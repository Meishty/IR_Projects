
Function _start @ 0x00400000
0x00400000:	addvc	pc, r0, pc, asr #8
0x00400004:	svclt	#0x4770

Function crypto_onetimeauth_bytes @ 0x00400009
0x00400009:	movs	r0, #0x10
0x0040000b:	bx	lr

Function crypto_onetimeauth_keybytes @ 0x0040000d
0x0040000d:	movs	r0, #0x20
0x0040000f:	bx	lr

Function crypto_onetimeauth @ 0x00400011
0x00400011:	b.w	#0x500001

Function crypto_onetimeauth_verify @ 0x00400015
0x00400015:	b.w	#0x50000d

Function crypto_onetimeauth_init @ 0x00400019
0x00400019:	b.w	#0x500019

Function crypto_onetimeauth_update @ 0x0040001d
0x0040001d:	b.w	#0x500025

Function crypto_onetimeauth_final @ 0x00400021
0x00400021:	b.w	#0x500031

Function crypto_onetimeauth_primitive @ 0x00400025
0x00400025:	ldr	r0, [pc, #4]
0x00400027:	add	r0, pc
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r6, r1
0x0040002f:	movs	r0, r0
0x00400031:	movs	r1, #0x20
0x00400033:	b.w	#0x50003d

Function crypto_onetimeauth_keygen @ 0x00400031
0x00400031:	movs	r1, #0x20
0x00400033:	b.w	#0x50003d

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function crypto_onetimeauth_poly1305 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_onetimeauth_poly1305_verify @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_onetimeauth_poly1305_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_onetimeauth_poly1305_update @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_onetimeauth_poly1305_final @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function randombytes_buf @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
