
Function putchar @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function sprintf @ 0x00400005
0x00400005:	push	{r1, r2, r3}
0x00400007:	movs	r0, #0
0x00400009:	add	sp, #0xc
0x0040000b:	bx	lr

Function fprintf @ 0x0040000d
0x0040000d:	push	{r1, r2, r3}
0x0040000f:	movs	r0, #0
0x00400011:	add	sp, #0xc
0x00400013:	bx	lr

Function printf @ 0x00400015
0x00400015:	push	{r0, r1, r2, r3}
0x00400017:	movs	r0, #0
0x00400019:	add	sp, #0x10
0x0040001b:	bx	lr

Function fgets @ 0x0040001d
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function fread @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bx	lr

Function memcpy @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function memmove @ 0x00400029
0x00400029:	movs	r0, #0
0x0040002b:	bx	lr

Function memset @ 0x0040002d
0x0040002d:	movs	r0, #0
0x0040002f:	bx	lr

Function memcmp @ 0x00400031
0x00400031:	movs	r0, #0
0x00400033:	bx	lr

Function rand @ 0x00400035
0x00400035:	movs	r0, #0
0x00400037:	bx	lr

Function srand @ 0x00400039
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r0, #0
0x0040003f:	bx	lr

Function calloc @ 0x0040003d
0x0040003d:	movs	r0, #0
0x0040003f:	bx	lr

Function malloc @ 0x00400041
0x00400041:	movs	r0, #0
0x00400043:	bx	lr

Function free @ 0x00400045
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	b	#0x400049

Function __assert_func @ 0x00400049
0x00400049:	b	#0x400049

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r0, #0
0x0040004f:	bx	lr

Function strlen @ 0x0040004d
0x0040004d:	movs	r0, #0
0x0040004f:	bx	lr

Function strcpy @ 0x00400051
0x00400051:	movs	r0, #0
0x00400053:	bx	lr

Function strchr @ 0x00400055
0x00400055:	movs	r0, #0
0x00400057:	bx	lr

Function strtol @ 0x00400059
0x00400059:	movs	r0, #0
0x0040005b:	bx	lr

Function strcmp @ 0x0040005d
0x0040005d:	movs	r0, #0
0x0040005f:	bx	lr

Function strncmp @ 0x00400061
0x00400061:	movs	r0, #0
0x00400063:	bx	lr

Function strcat @ 0x00400065
0x00400065:	movs	r0, #0
0x00400067:	bx	lr

Function puts @ 0x00400069
0x00400069:	movs	r0, #0
0x0040006b:	bx	lr

Function clock @ 0x0040006d
0x0040006d:	movs	r0, #0
0x0040006f:	bx	lr

Function atoi @ 0x00400071
0x00400071:	movs	r0, #0
0x00400073:	bx	lr

Function atof @ 0x00400075
0x00400075:	vldr	d0, [pc, #8]
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	nop.w	
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, #0
0x0040008b:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	nop.w	
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, #0
0x0040008b:	bx	lr

Function fopen @ 0x00400089
0x00400089:	movs	r0, #0
0x0040008b:	bx	lr

Function fflush @ 0x0040008d
0x0040008d:	movs	r0, #0
0x0040008f:	bx	lr

Function ferror @ 0x00400091
0x00400091:	movs	r0, #0
0x00400093:	bx	lr

Function fileno @ 0x00400095
0x00400095:	movs	r0, #0
0x00400097:	bx	lr

Function __isoc99_fscanf @ 0x00400099
0x00400099:	push	{r1, r2, r3}
0x0040009b:	movs	r0, #0
0x0040009d:	add	sp, #0xc
0x0040009f:	bx	lr

Function __isoc99_sscanf @ 0x004000a1
0x004000a1:	push	{r1, r2, r3}
0x004000a3:	movs	r0, #0
0x004000a5:	add	sp, #0xc
0x004000a7:	bx	lr

Function qsort @ 0x004000a9
0x004000a9:	bx	lr

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r0, #0
0x004000af:	bx	lr

Function fgetc @ 0x004000ad
0x004000ad:	movs	r0, #0
0x004000af:	bx	lr

Function getc @ 0x004000b1
0x004000b1:	movs	r0, #0
0x004000b3:	bx	lr

Function ungetc @ 0x004000b5
0x004000b5:	movs	r0, #0
0x004000b7:	bx	lr

Function fputc @ 0x004000b9
0x004000b9:	movs	r0, #0
0x004000bb:	bx	lr

Function putc @ 0x004000bd
0x004000bd:	movs	r0, #0
0x004000bf:	bx	lr

Function fclose @ 0x004000c1
0x004000c1:	movs	r0, #0
0x004000c3:	bx	lr

Function fwrite @ 0x004000c5
0x004000c5:	movs	r0, #0
0x004000c7:	bx	lr

Function fputs @ 0x004000c9
0x004000c9:	movs	r0, #0
0x004000cb:	bx	lr

Function exit @ 0x004000cd
0x004000cd:	b	#0x4000cd

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	movs	r0, #0
0x004000d3:	bx	lr

Function getenv @ 0x004000d1
0x004000d1:	movs	r0, #0
0x004000d3:	bx	lr

Function memchr @ 0x004000d5
0x004000d5:	movs	r0, #0
0x004000d7:	bx	lr

Function __ctype_b_loc @ 0x004000d9
0x004000d9:	movs	r0, #0
0x004000db:	bx	lr

Function __ctype_tolower_loc @ 0x004000dd
0x004000dd:	movs	r0, #0
0x004000df:	bx	lr

Function tolower @ 0x004000e1
0x004000e1:	movs	r0, #0
0x004000e3:	bx	lr

Function __aeabi_memclr4 @ 0x004000e5
0x004000e5:	bx	lr

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	bx	lr

Function __aeabi_memclr8 @ 0x004000e9
0x004000e9:	bx	lr

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	bx	lr

Function __aeabi_memclr @ 0x004000ed
0x004000ed:	bx	lr

Function sub_4000ef @ 0x004000ef
0x004000ef:	nop	
0x004000f1:	bx	lr

Function __aeabi_memcpy4 @ 0x004000f1
0x004000f1:	bx	lr

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	bx	lr

Function __aeabi_memcpy @ 0x004000f5
0x004000f5:	bx	lr

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	bx	lr

Function __aeabi_memmove4 @ 0x004000f9
0x004000f9:	bx	lr

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	bx	lr

Function __aeabi_memmove @ 0x004000fd
0x004000fd:	bx	lr

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	

Function abort @ 0x00400115
0x00400115:	b	#0x400115
