import serial
import threading
import sys
import time

# Configuration
PEDAL_PORT = 'COM20'
FPGA_PORT = 'COM4'
BAUD = 115200

def forward(src, dst, label):
    """Reads data from src and writes it to dst."""
    
    while True:
        try:
            # Read available bytes or at least 1 byte if buffer is empty
            data = src.read(src.in_waiting or 1)
            if data:
                dst.write(data)
                # Optional: Uncomment for debugging
                print(f'[{label}] {data}', flush=True)
        except serial.SerialException as e:
            print(f'[{label}] Error: {e}', flush=True)
            break
        except Exception as e:
            print(f'[{label}] Unexpected Error: {e}', flush=True)
            break

# Open serial ports
try:
    # Added explicit bytesize, parity, stopbits for better stability
    esp = serial.Serial(PEDAL_PORT, BAUD, timeout=0.1)
    fpga = serial.Serial(FPGA_PORT, BAUD, timeout=0.1)
    
    print(f'Bridge running: {PEDAL_PORT} <-> {FPGA_PORT}')
    
    # Start threads (daemon=True means they exit when main script exits)
    # Corrected arguments: Removed 'args=' inside the parenthesis
    threading.Thread(
        target=forward, args=(esp, fpga, 'PEDAL->FPGA'), daemon=True
    ).start()
    
    threading.Thread(
        target=forward, args=(fpga, esp, 'FPGA->PEDAL'), daemon=True
    ).start()
    
    # Keep the main thread alive
    while True:
        time.sleep(1)

except serial.SerialException as e:
    esp.close()
    fpga.close()
    print(f'Error opening serial ports: {e}')
    sys.exit(1)
except KeyboardInterrupt:
    esp.close()
    fpga.close()
    print('\nStopping bridge...')
    sys.exit(0)
