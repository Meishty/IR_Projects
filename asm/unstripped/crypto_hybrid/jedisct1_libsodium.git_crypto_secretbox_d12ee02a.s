
Function crypto_secretbox_keybytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_secretbox_noncebytes @ 0x00400005
0x00400005:	movs	r0, #0x18
0x00400007:	bx	lr

Function crypto_secretbox_zerobytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_secretbox_boxzerobytes @ 0x0040000d
0x0040000d:	movs	r0, #0x10
0x0040000f:	bx	lr

Function crypto_secretbox_macbytes @ 0x00400011
0x00400011:	movs	r0, #0x10
0x00400013:	bx	lr

Function crypto_secretbox_messagebytes_max @ 0x00400015
0x00400015:	mvn	r0, #0x10
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function crypto_secretbox_primitive @ 0x0040001d
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r6, r2
0x00400027:	movs	r0, r0
0x00400029:	b.w	#0x500001

Function crypto_secretbox @ 0x00400029
0x00400029:	b.w	#0x500001

Function crypto_secretbox_open @ 0x0040002d
0x0040002d:	b.w	#0x50000d

Function crypto_secretbox_keygen @ 0x00400031
0x00400031:	movs	r1, #0x20
0x00400033:	b.w	#0x500019

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function crypto_secretbox_xsalsa20poly1305 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_secretbox_xsalsa20poly1305_open @ 0x0050000d
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
