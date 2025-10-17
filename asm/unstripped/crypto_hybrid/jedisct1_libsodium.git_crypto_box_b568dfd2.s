
Function crypto_box_seedbytes @ 0x00400001
0x00400001:	movs	r0, #0x20
0x00400003:	bx	lr

Function crypto_box_publickeybytes @ 0x00400005
0x00400005:	movs	r0, #0x20
0x00400007:	bx	lr

Function crypto_box_secretkeybytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_box_beforenmbytes @ 0x0040000d
0x0040000d:	movs	r0, #0x20
0x0040000f:	bx	lr

Function crypto_box_noncebytes @ 0x00400011
0x00400011:	movs	r0, #0x18
0x00400013:	bx	lr

Function crypto_box_zerobytes @ 0x00400015
0x00400015:	movs	r0, #0x20
0x00400017:	bx	lr

Function crypto_box_boxzerobytes @ 0x00400019
0x00400019:	movs	r0, #0x10
0x0040001b:	bx	lr

Function crypto_box_macbytes @ 0x0040001d
0x0040001d:	movs	r0, #0x10
0x0040001f:	bx	lr

Function crypto_box_messagebytes_max @ 0x00400021
0x00400021:	mvn	r0, #0x10
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	ldr	r0, [pc, #4]
0x0040002b:	add	r0, pc
0x0040002d:	bx	lr

Function crypto_box_primitive @ 0x00400029
0x00400029:	ldr	r0, [pc, #4]
0x0040002b:	add	r0, pc
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r2, r4
0x00400033:	movs	r0, r0
0x00400035:	b.w	#0x500001

Function crypto_box_seed_keypair @ 0x00400035
0x00400035:	b.w	#0x500001

Function crypto_box_keypair @ 0x00400039
0x00400039:	b.w	#0x50000d

Function crypto_box_beforenm @ 0x0040003d
0x0040003d:	b.w	#0x500019

Function crypto_box_afternm @ 0x00400041
0x00400041:	b.w	#0x500025

Function crypto_box_open_afternm @ 0x00400045
0x00400045:	b.w	#0x500031

Function crypto_box @ 0x00400049
0x00400049:	b.w	#0x50003d

Function crypto_box_open @ 0x0040004d
0x0040004d:	b.w	#0x500049

Function crypto_box_curve25519xsalsa20poly1305_seed_keypair @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305_keypair @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305_beforenm @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305_afternm @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305_open_afternm @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_box_curve25519xsalsa20poly1305_open @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
