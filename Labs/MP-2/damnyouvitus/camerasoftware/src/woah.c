

//9 rows to handle
uint8x16_t toprow
uint8x16_t midrow
uint8x16_t botrow
uint8x16_t midlftrow
uint8x16_t midrhtrow
uint8x16_t toplftrow
uint8x16_t toprhtrow
uint8x16_t botlftrow
uint8x16_t botrhtrow



//diags (everyone gets two diags (shifted rows))
uint8x16_t mldia
uint8x16_t mrdia
uint8x16_t bldia
uint8x16_t brdia
uint8x16_t tldia
uint8x16_t trdia




//regs to hold avg'd values
// uint8x16_t red2blue
// uint8x16_t green2blue


//didn't need these but they kinda show how i thought about it

// uint8x16_t blue2red
// uint8x16_t green2red

// uint8x16_t red2ogreen
// uint8x16_t blue2ogreen

// uint8x16_t red2egreen
// uint8x16_t blue2egreen

//output/chroma regs + toggle + workbench
uint8x16_t toggle;
uint8x16_t chromaR;
uint8x16_t chromaG;
uint8x16_t chromaB;

//needs to be signed so we don't blow up our numbers when we do stuff
int16x8_t workbench;


//chroma output stuff (luma and chroma)
uint8x16_t luma;
uint8x16_t chroma;

uint8x8_t lumalow,lumahigh,chromalow,chromahigh;
uint8x8x2_t chromatemp,half1,half2;//hold the two chroma values

Xuint8_t *memout; 





//masks for our purposes
uint8_t tempeven = {
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
};

uint8_t tempodd = {
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
};

uint8x16_t even = vld1q_u8(even_data);
uint8x16_t odd = vld1q_u8(odd_data);



        Xuint8_t *top = base - 1920;
        Xuint8_t *mid = base;
        Xuint8_t *bot = base + 1920;

        midlftrow = vld1q_u8(mid - 16);
        midrow = vld1q_u8(mid);



for(int row = 1920;row < 1920*1079;row += 1920){

        toplftrow = vld1q_u8(top + row - 16);
        midlftrow = vld1q_u8(mid + row - 16);
        botlftrow = vld1q_u8(bot + row - 16);

        toprow = vld1q_u8(top + row);
        midrow = vld1q_u8(mid + row);
        botrow = vld1q_u8(bot + row);




    for(int col = 0;col < 1920; col += 16){



        //grab the rightmost column of blocks
        midrhtrow = vld1q_u8(mid + 16 + col + row);
        toprhtrow = vld1q_u8(top + 16 + col + row);
        botrhtrow = vld1q_u8(bot + 16 + col + row);
        
        
        //diagonal offsets (this is basically slicing our two variables)
        tldia = vextq_u8(toplftrow,toprow,15); //grab  the last byte of lftrow and add on the first 15 of midrow
        trdia = vextq_u8(toprow,toprhtrow,1); //same but l5 bytes of mid but 1 byte of rhtrow

        mldia = vextq_u8(midlftrow,midrow,15); 
        mrdia = vextq_u8(midrow,midrhtrow,1);

        bldia = vextq_u8(botlftrow,botrow,15); 
        brdia = vextq_u8(botrow,botrhtrow,1); 



        //start demosaicing it up



        //vbslq_u8 basically just checks the mask and chooses which input to dump in (if it's even, dump red2blue, odd, dump red2egreen)
        chromaR = vbslq_u8(even,vrhaddq_u8((vrhaddq_u8(tldia,trdia)),(vrhaddq_u8(bldia,brdia))),vrhaddq_u8(toprow,botrow));

        chromaG = vbslq_u8(even,vrhaddq_u8((vrhaddq_u8(toprow,botrow)),(vrhaddq_u8(mldia,mrdia))),midrow);

        chromaB = vbslq_u8(even,midrow,vrhaddq_u8(mldia,mrdia));



        //convert it to chroma (do lows first)!
        workbench = vmulq_ns16(vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(chromaR))), 47);

        workbench = vmlaq_n_s16(workbench, vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(chromaG))), 157);

        workbench = vmlaq_n_s16(workbench, vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(chromaB))), 16);

        lumalow = vqshrun_n_s16(workbench, 8);


        //empty this into lumalow so it's available
      

        workbench = vmulq_n_s16(vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(chromaR))), 47);

        workbench = vmlaq_n_s16(workbench, vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(chromaG))), 157);

        workbench = vmlaq_n_s16(workbench, vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(chromaB))), 16);
        
        lumahigh = vqshrun_n_s16(workbench, 8);

        //combine output
        luma = vcombine_u8(lumalow,lumahigh);
 

        //chroma time

        workbench = vmulq_n_s16(vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaR),1))),-12);

        workbench = vmlaq_n_s16(workbench,vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaG),1))),-87);

        workbench = vmlaq_n_s16(workbench,vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaB),1))),112);

        chromalow = vadd_u8(vqshrun_n_s16(workbench,8),vdup_n_u8(128));



        workbench = vmulq_n_s16(vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaR),1))),112);

        workbench = vmlaq_n_s16(workbench,vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaG),1))),-102);

        workbench = vmlaq_n_s16(workbench,vreinterpretq_s16_u16(vmovl_u8(vshrn_n_u16(vpaddl_u8(chromaB),1))),-10);

        chromahigh = vadd_u8(vqshrun_n_s16(workbench,8),vdup_n_u8(128));


        chromatemp = vzip_u8(chromalow,chromahigh);


        half1= vzip_u8(vget_low_u8(luma),chromatemp.val[0]);

        half2 = vzip_u8(vget_high_u8(luma),chromatemp.val[1]);


        memout = out + (row * (3840)) + (col << 1);

        vst2_u8(memout,half1);
        vst2_u8(memout+16,half2);

















        //swap the toggle so we can alternate between the row patterns

        //shift registers to save writes
        midlftrow = midrow;
        midrow = midrhtrow;
        toplftrow = toprow;
        toprow = toprhtrow;
        botlftrow = botrow;
        botrow = botrhtrow;


        
        }
        toggle = even;
        even = odd;
        odd = toggle;



    }






