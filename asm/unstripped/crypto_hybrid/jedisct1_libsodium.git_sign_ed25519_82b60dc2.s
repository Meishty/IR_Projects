
Function crypto_sign_ed25519ph_statebytes @ 0x00400001
0x00400001:	movs	r0, #0xd0
0x00400003:	bx	lr

Function crypto_sign_ed25519_bytes @ 0x00400005
0x00400005:	movs	r0, #0x40
0x00400007:	bx	lr

Function crypto_sign_ed25519_seedbytes @ 0x00400009
0x00400009:	movs	r0, #0x20
0x0040000b:	bx	lr

Function crypto_sign_ed25519_publickeybytes @ 0x0040000d
0x0040000d:	movs	r0, #0x20
0x0040000f:	bx	lr

Function crypto_sign_ed25519_secretkeybytes @ 0x00400011
0x00400011:	movs	r0, #0x40
0x00400013:	bx	lr

Function crypto_sign_ed25519_messagebytes_max @ 0x00400015
0x00400015:	mvn	r0, #0x40
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	push	{r3, lr}
0x0040001f:	movs	r2, #0x20
0x00400021:	bl	#0x500001

Function crypto_sign_ed25519_sk_to_seed @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	movs	r2, #0x20
0x00400021:	bl	#0x500001
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}

Function crypto_sign_ed25519_sk_to_pk @ 0x00400029
0x00400029:	movs	r2, #0x20
0x0040002b:	push	{r3, lr}
0x0040002d:	add	r1, r2
0x0040002f:	bl	#0x500001
0x00400033:	movs	r0, #0
0x00400035:	pop	{r3, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x50000d

Function crypto_sign_ed25519ph_init @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x50000d
0x0040003f:	movs	r0, #0
0x00400041:	pop	{r3, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	b.w	#0x500049

Function crypto_sign_ed25519ph_update @ 0x00400045
0x00400045:	b.w	#0x500049

Function crypto_sign_ed25519ph_final_create @ 0x00400049
0x00400049:	push	{r4, r5, r6, lr}
0x0040004b:	mov	r6, r2
0x0040004d:	ldr	r2, [pc, #0x50]
0x0040004f:	mov	r4, r3
0x00400051:	ldr	r3, [pc, #0x50]
0x00400053:	add	r2, pc
0x00400055:	sub	sp, #0x60
0x00400057:	mov	r5, r1
0x00400059:	ldr	r3, [r2, r3]
0x0040005b:	add	r2, sp, #0x1c
0x0040005d:	mov	r1, r2
0x0040005f:	ldr	r3, [r3]
0x00400061:	str	r3, [sp, #0x5c]
0x00400063:	mov.w	r3, #0
0x00400067:	str	r2, [sp, #0x14]
0x00400069:	bl	#0x500019
0x0040006d:	movs	r3, #1
0x0040006f:	ldr	r2, [sp, #0x14]
0x00400071:	mov	r0, r5
0x00400073:	strd	r4, r3, [sp, #8]
0x00400077:	mov	r1, r6
0x00400079:	movs	r4, #0x40
0x0040007b:	movs	r5, #0
0x0040007d:	strd	r4, r5, [sp]
0x00400081:	bl	#0x500025
0x00400085:	ldr	r2, [pc, #0x20]
0x00400087:	ldr	r3, [pc, #0x1c]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #0x5c]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x40009d
0x00400099:	add	sp, #0x60
0x0040009b:	pop	{r4, r5, r6, pc}
0x0040009d:	bl	#0x500031

Function crypto_sign_ed25519ph_final_verify @ 0x004000ad
0x004000ad:	push	{r4, r5, lr}
0x004000af:	mov	r4, r2
0x004000b1:	ldr	r2, [pc, #0x48]
0x004000b3:	sub	sp, #0x5c
0x004000b5:	ldr	r3, [pc, #0x48]
0x004000b7:	add	r2, pc
0x004000b9:	mov	r5, r1
0x004000bb:	add	r1, sp, #0x14
0x004000bd:	str	r1, [sp, #0xc]
0x004000bf:	ldr	r3, [r2, r3]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #0x54]
0x004000c5:	mov.w	r3, #0
0x004000c9:	bl	#0x500019
0x004000cd:	movs	r3, #1
0x004000cf:	movs	r2, #0x40
0x004000d1:	str	r3, [sp, #4]
0x004000d3:	mov	r0, r5
0x004000d5:	movs	r3, #0
0x004000d7:	ldr	r1, [sp, #0xc]
0x004000d9:	str	r4, [sp]
0x004000db:	bl	#0x50003d
0x004000df:	ldr	r2, [pc, #0x24]
0x004000e1:	ldr	r3, [pc, #0x1c]
0x004000e3:	add	r2, pc
0x004000e5:	ldr	r3, [r2, r3]
0x004000e7:	ldr	r2, [r3]
0x004000e9:	ldr	r3, [sp, #0x54]
0x004000eb:	eors	r2, r3
0x004000ed:	mov.w	r3, #0
0x004000f1:	bne	#0x4000f7
0x004000f3:	add	sp, #0x5c
0x004000f5:	pop	{r4, r5, pc}
0x004000f7:	bl	#0x500031

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	lsls	r2, r0, #1
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, r0
0x00400103:	movs	r0, r0
0x00400105:	movs	r6, r3
0x00400107:	movs	r0, r0

Function memmove @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function crypto_hash_sha512_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_hash_sha512_final @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _crypto_sign_ed25519_detached @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _crypto_sign_ed25519_verify_detached @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_hash_sha512_update @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
