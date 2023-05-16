SECTIONS { 
   .text 0x2020 : 
      { 
     CREATE_OBJECT_SYMBOLS 
     *(.text) 
     _etext = ALING(0x2000); 
     } 
   ...
 }