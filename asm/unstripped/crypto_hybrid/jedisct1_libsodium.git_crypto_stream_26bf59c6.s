
Function crypto_stream_keybytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_stream_noncebytes @ 0x00400005
0x00400005:	movs	r0, #0x18
0x00400007:	bx	lr

Function crypto_stream_messagebytes_max @ 0x00400009
0x00400009:	mov.w	r0, #-1
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr	r0, [pc, #4]
0x00400013:	add	r0, pc
0x00400015:	bx	lr

Function crypto_stream_primitive @ 0x00400011
0x00400011:	ldr	r0, [pc, #4]
0x00400013:	add	r0, pc
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r2
0x0040001b:	movs	r0, r0
0x0040001d:	b.w	#0x500001

Function crypto_stream @ 0x0040001d
0x0040001d:	b.w	#0x500001

Function crypto_stream_xor @ 0x00400021
0x00400021:	b.w	#0x50000d

Function crypto_stream_keygen @ 0x00400025
0x00400025:	movs	r1, #0x20
0x00400027:	b.w	#0x500019

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	

Function crypto_stream_xsalsa20 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_stream_xsalsa20_xor @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function randombytes_buf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
