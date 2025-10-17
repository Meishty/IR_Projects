
Function callee4 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function callee3 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function callee2 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function callee1 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	bx	lr

Function callme @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, #1
0x00400017:	bx	lr

Function return_1 @ 0x00400015
0x00400015:	movs	r0, #1
0x00400017:	bx	lr

Function do_nothing @ 0x00400019
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	

Function main @ 0x00400029
0x00400029:	movs	r0, #0
0x0040002b:	bx	lr
