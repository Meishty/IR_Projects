
Function crypto_generichash_bytes_min @ 0x00400001
0x00400001:	movs	r0, #0x10
0x00400003:	bx	lr

Function crypto_generichash_bytes_max @ 0x00400005
0x00400005:	movs	r0, #0x40
0x00400007:	bx	lr

Function crypto_generichash_bytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_generichash_keybytes_min @ 0x0040000d
0x0040000d:	movs	r0, #0x10
0x0040000f:	bx	lr

Function crypto_generichash_keybytes_max @ 0x00400011
0x00400011:	movs	r0, #0x40
0x00400013:	bx	lr

Function crypto_generichash_keybytes @ 0x00400015
0x00400015:	movs	r0, #0x20
0x00400017:	bx	lr

Function crypto_generichash_primitive @ 0x00400019
0x00400019:	ldr	r0, [pc, #4]
0x0040001b:	add	r0, pc
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r6, r4
0x00400023:	movs	r0, r0
0x00400025:	mov.w	r0, #0x180
0x00400029:	bx	lr

Function crypto_generichash_statebytes @ 0x00400025
0x00400025:	mov.w	r0, #0x180
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	b.w	#0x500001

Function crypto_generichash @ 0x0040002d
0x0040002d:	b.w	#0x500001

Function crypto_generichash_init @ 0x00400031
0x00400031:	b.w	#0x50000d

Function crypto_generichash_update @ 0x00400035
0x00400035:	b.w	#0x500019

Function crypto_generichash_final @ 0x00400039
0x00400039:	b.w	#0x500025

Function crypto_generichash_keygen @ 0x0040003d
0x0040003d:	movs	r1, #0x20
0x0040003f:	b.w	#0x500031

Function sub_400043 @ 0x00400043
0x00400043:	nop	

Function crypto_generichash_blake2b @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_generichash_blake2b_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_generichash_blake2b_update @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function crypto_generichash_blake2b_final @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function randombytes_buf @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
