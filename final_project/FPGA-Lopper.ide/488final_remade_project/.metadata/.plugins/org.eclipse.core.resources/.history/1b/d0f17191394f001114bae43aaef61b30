#include "pedal_uart.h"
#include "init.h"
#include "playback.h"
#include "xuartps.h"
#include "xparameters.h"
#include <string.h>

// UART1 — UART0 is typically claimed by the Vitis debug console
#define UART_BASE  XPAR_XUARTPS_0_BASEADDR
#define UART_ID    XPAR_XUARTPS_0_DEVICE_ID
#define CMD_BUF_LEN 16

volatile u32 gpio_mirror = 0;

static XUartPs  uart;
static char     cmdBuf[CMD_BUF_LEN];
static int      cmdLen  = 0;
static int      inCmd   = 0;
static int      lastState[NUM_TRACKS];  // detect state changes for LED updates

static void sendByte(u8 b) {
    while (Xil_In32(UART_BASE + XUARTPS_SR_OFFSET) & XUARTPS_SR_TXFULL) {}
    Xil_Out32(UART_BASE + XUARTPS_FIFO_OFFSET, b);
}

static void sendStr(const char *s) {
    while (*s) sendByte((u8)*s++);
}

// sends e.g. "(RedL2On)\n" or "(GrnL3Off)\n"
static void sendLed(int sw1, const char *color, int on) {
    sendByte('(');
    sendStr(color);
    sendByte('L');
    sendByte('0' + sw1);
    sendStr(on ? "On" : "Off");
    sendByte(')');
    sendByte('\n');
}

// IDLE      : both off
// RECORDING : red on
// OVERDUB   : red + green (recording over playback)
// MONITOR   : green on
static void applyTrackLeds(int track) {
    int sw = track + 1;
    switch ((TrackState)track_state[track]) {
        case IDLE:      sendLed(sw, "Red", 0); sendLed(sw, "Grn", 0); break;
        case RECORDING: sendLed(sw, "Red", 1); sendLed(sw, "Grn", 0); break;
        case OVERDUB:   sendLed(sw, "Red", 1); sendLed(sw, "Grn", 1); break;
        case MONITOR:   sendLed(sw, "Red", 0); sendLed(sw, "Grn", 1); break;
    }
}

static void onMessage(const char *cmd) {
    // expect "SwiXOn" where X = 1..5
    if (strncmp(cmd, "Swi", 3) != 0) return;
    if (strcmp(cmd + 4, "On")  != 0) return;
    int sw0 = cmd[3] - '1';  // 0-indexed
    if (sw0 < 0 || sw0 > 4)  return;

    if (sw0 < NUM_TRACKS)
        gpio_mirror |= (1u << sw0);      // track pedal — bits 0-3
    else
        gpio_mirror |= (1u << 4);        // SW5 → RESET_MASK (bit 4)
}

void initPedalUart(void) {
    XUartPs_Config *cfg = XUartPs_LookupConfig(UART_ID);
    XUartPs_CfgInitialize(&uart, cfg, cfg->BaseAddress);
    XUartPs_SetBaudRate(&uart, 115200);

    for (int i = 0; i < NUM_TRACKS; i++) lastState[i] = -1;
}

void drainPedalUart(void) {
    while (XUartPs_IsReceiveData(UART_BASE)) {
        char c = (char)XUartPs_RecvByte(UART_BASE);
        if (c == '(') {
            cmdLen = 0;
            inCmd  = 1;
        } else if (c == ')' && inCmd) {
            cmdBuf[cmdLen] = '\0';
            onMessage(cmdBuf);
            inCmd  = 0;
            cmdLen = 0;
        } else if (inCmd && cmdLen < CMD_BUF_LEN - 1) {
            cmdBuf[cmdLen++] = c;
        }
    }
}

void updateLeds(void) {
    for (int i = 0; i < NUM_TRACKS; i++) {
        if (track_state[i] != lastState[i]) {
            lastState[i] = track_state[i];
            applyTrackLeds(i);
        }
    }
}
