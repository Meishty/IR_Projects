
Function crypto_sign_statebytes @ 0x00400001
0x00400001:	movs	r0, #0xd0
0x00400003:	bx	lr

Function crypto_sign_bytes @ 0x00400005
0x00400005:	movs	r0, #0x40
0x00400007:	bx	lr

Function crypto_sign_seedbytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_sign_publickeybytes @ 0x0040000d
0x0040000d:	movs	r0, #0x20
0x0040000f:	bx	lr

Function crypto_sign_secretkeybytes @ 0x00400011
0x00400011:	movs	r0, #0x40
0x00400013:	bx	lr

Function crypto_sign_messagebytes_max @ 0x00400015
0x00400015:	mvn	r0, #0x40
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function crypto_sign_primitive @ 0x0040001d
0x0040001d:	ldr	r0, [pc, #4]
0x0040001f:	add	r0, pc
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r6, r5
0x00400027:	movs	r0, r0
0x00400029:	b.w	#0x500001

Function crypto_sign_seed_keypair @ 0x00400029
0x00400029:	b.w	#0x500001

Function crypto_sign_keypair @ 0x0040002d
0x0040002d:	b.w	#0x50000d

Function crypto_sign @ 0x00400031
0x00400031:	b.w	#0x500019

Function crypto_sign_open @ 0x00400035
0x00400035:	b.w	#0x500025

Function crypto_sign_detached @ 0x00400039
0x00400039:	b.w	#0x500031

Function crypto_sign_verify_detached @ 0x0040003d
0x0040003d:	b.w	#0x50003d

Function crypto_sign_init @ 0x00400041
0x00400041:	b.w	#0x500049

Function crypto_sign_update @ 0x00400045
0x00400045:	b.w	#0x500055

Function crypto_sign_final_create @ 0x00400049
0x00400049:	b.w	#0x500061

Function crypto_sign_final_verify @ 0x0040004d
0x0040004d:	b.w	#0x50006d

Function crypto_sign_ed25519_seed_keypair @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_sign_ed25519_keypair @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_sign_ed25519 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_sign_ed25519_open @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_sign_ed25519_detached @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_sign_ed25519_verify_detached @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_sign_ed25519ph_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_sign_ed25519ph_update @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function crypto_sign_ed25519ph_final_create @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_sign_ed25519ph_final_verify @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
