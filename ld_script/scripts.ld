
ENTRY(mymain)


MEMORY 
   {
   rom : ORIGIN = 0, LENGTH = 256K
   ram : org = 0x40000000, l = 4M
   }
