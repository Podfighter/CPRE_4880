

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
uint8x16_t red2blue
uint8x16_t green2blue

uint8x16_t blue2red
uint8x16_t green2red

uint8x16_t red2ogreen
uint8x16_t blue2ogreen

uint8x16_t red2egreen
uint8x16_t blue2egreen

//output/chroma regs

uint8x16_t chromaR;
uint8x16_t chromaG;
uint8x16_t chromaB;



//masks for our purposes
uint8x16_t even = {
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
    0xFF, 0x00, 0xFF, 0x00,
};

uint8x16_t odd = {
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
    0x00, 0xFF, 0x00, 0xFF,
};




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

        red2blue = vrhaddq_u8((vrhaddq_u8(tldia,trdia)),(vrhaddq_u8(bldia,brdia)));
        green2blue = vrhaddq_u8((vrhaddq_u8(toprow,botrow)),(vrhaddq_u8(mldia,mrdia)));

        blue2egreen = vrhaddq_u8(mldia,mrdia);
        red2egreen = vrhaddq_u8(toprow,botrow);

        //vbslq_u8 basically just checks the mask and chooses which input to dump in (if it's even, dump red2blue, odd, dump red2egreen)
        chromaR = vbslq_u8(even,red2blue,red2egreen);

        chromaG = vbslq_u8(even,green2blue,midrow);

        chromaB = vbslq_u8(even,midrow,blue2egreen);


        //shift registers to save writes
        midlftrow = midrow;
        midrow = midrhtrow;
        toplftrow = toprow;
        toprow = toprhtrow;
        botlftrow = botrow;
        botrow = botrhtrow;


        
        }


    }






