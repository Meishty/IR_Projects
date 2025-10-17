
Function crypto_stream_salsa208_keybytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_stream_salsa208_noncebytes @ 0x00400005
0x00400005:	movs	r0, #8
0x00400007:	bx	lr

Function crypto_stream_salsa208_messagebytes_max @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500001

Function crypto_stream_salsa208_keygen @ 0x00400011
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500001

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function randombytes_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
