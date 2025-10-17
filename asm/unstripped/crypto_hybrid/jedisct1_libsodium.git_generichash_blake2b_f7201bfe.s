
Function crypto_generichash_blake2b @ 0x00400001
0x00400001:	push	{r4}
0x00400003:	mov	r3, r1
0x00400005:	ldr	r4, [sp, #0x10]
0x00400007:	add.w	ip, r3, #-1
0x0040000b:	mov	r1, r2
0x0040000d:	vldr	d7, [sp, #4]
0x00400011:	cmp	r4, #0x40
0x00400013:	it	ls
0x00400015:	cmpls.w	ip, #0x3f
0x00400019:	ldr	r2, [sp, #0xc]
0x0040001b:	bhi	#0x40002f
0x0040001d:	uxtb	r4, r4
0x0040001f:	vstr	d7, [sp, #4]
0x00400023:	str	r4, [sp, #0xc]
0x00400025:	uxtb	r3, r3
0x00400027:	ldr	r4, [sp], #4
0x0040002b:	b.w	#0x50003d
0x0040002f:	mov.w	r0, #-1
0x00400033:	ldr	r4, [sp], #4
0x00400037:	bx	lr

Function crypto_generichash_blake2b_salt_personal @ 0x00400039
0x00400039:	push	{r4, r5, r6}
0x0040003b:	mov	r3, r1
0x0040003d:	ldr	r4, [sp, #0x18]
0x0040003f:	add.w	ip, r3, #-1
0x00400043:	mov	r1, r2
0x00400045:	ldrd	r5, r6, [sp, #0x1c]
0x00400049:	cmp	r4, #0x40
0x0040004b:	it	ls
0x0040004d:	cmpls.w	ip, #0x3f
0x00400051:	ldr	r2, [sp, #0x14]
0x00400053:	vldr	d7, [sp, #0xc]
0x00400057:	bhi	#0x40006d
0x00400059:	uxtb	r4, r4
0x0040005b:	strd	r5, r6, [sp, #0x18]
0x0040005f:	str	r4, [sp, #0x14]
0x00400061:	uxtb	r3, r3
0x00400063:	vstr	d7, [sp, #0xc]
0x00400067:	pop	{r4, r5, r6}
0x00400069:	b.w	#0x500049
0x0040006d:	mov.w	r0, #-1
0x00400071:	pop	{r4, r5, r6}
0x00400073:	bx	lr

Function crypto_generichash_blake2b_init @ 0x00400075
0x00400075:	mov	ip, r3
0x00400077:	push	{r3, lr}
0x00400079:	mov	r3, r2
0x0040007b:	add.w	r2, ip, #-1
0x0040007f:	cmp	r3, #0x40
0x00400081:	it	ls
0x00400083:	cmpls	r2, #0x3f
0x00400085:	bhi	#0x4000b7
0x00400087:	uxtb.w	ip, ip
0x0040008b:	cmp	r3, #0
0x0040008d:	it	ne
0x0040008f:	cmpne	r1, #0
0x00400091:	bne	#0x4000a3
0x00400093:	mov	r1, ip
0x00400095:	bl	#0x500001
0x00400099:	subs	r0, #0
0x0040009b:	it	ne
0x0040009d:	movne	r0, #1
0x0040009f:	rsbs	r0, r0, #0
0x004000a1:	pop	{r3, pc}
0x004000a3:	mov	r2, r1
0x004000a5:	uxtb	r3, r3
0x004000a7:	mov	r1, ip
0x004000a9:	bl	#0x50000d
0x004000ad:	subs	r0, #0
0x004000af:	it	ne
0x004000b1:	movne	r0, #1
0x004000b3:	rsbs	r0, r0, #0
0x004000b5:	pop	{r3, pc}
0x004000b7:	mov.w	r0, #-1
0x004000bb:	pop	{r3, pc}

Function crypto_generichash_blake2b_init_salt_personal @ 0x004000bd
0x004000bd:	mov	ip, r3
0x004000bf:	mov	r3, r2
0x004000c1:	add.w	r2, ip, #-1
0x004000c5:	cmp	r3, #0x40
0x004000c7:	it	ls
0x004000c9:	cmpls	r2, #0x3f
0x004000cb:	bhi	#0x400111
0x004000cd:	push	{r4, lr}
0x004000cf:	uxtb.w	ip, ip
0x004000d3:	cmp	r3, #0
0x004000d5:	it	ne
0x004000d7:	cmpne	r1, #0
0x004000d9:	sub	sp, #8
0x004000db:	beq	#0x4000fb
0x004000dd:	ldr	r4, [sp, #0x14]
0x004000df:	mov	r2, r1
0x004000e1:	str	r4, [sp, #4]
0x004000e3:	uxtb	r3, r3
0x004000e5:	ldr	r4, [sp, #0x10]
0x004000e7:	mov	r1, ip
0x004000e9:	str	r4, [sp]
0x004000eb:	bl	#0x500019
0x004000ef:	subs	r0, #0
0x004000f1:	it	ne
0x004000f3:	movne	r0, #1
0x004000f5:	rsbs	r0, r0, #0
0x004000f7:	add	sp, #8
0x004000f9:	pop	{r4, pc}
0x004000fb:	ldrd	r2, r3, [sp, #0x10]
0x004000ff:	mov	r1, ip
0x00400101:	bl	#0x500025
0x00400105:	subs	r0, #0
0x00400107:	it	ne
0x00400109:	movne	r0, #1
0x0040010b:	rsbs	r0, r0, #0
0x0040010d:	add	sp, #8
0x0040010f:	pop	{r4, pc}
0x00400111:	mov.w	r0, #-1
0x00400115:	bx	lr

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	b.w	#0x500055

Function crypto_generichash_blake2b_update @ 0x00400119
0x00400119:	b.w	#0x500055

Function crypto_generichash_blake2b_final @ 0x0040011d
0x0040011d:	cmp	r2, #0xff
0x0040011f:	bhi	#0x400127
0x00400121:	uxtb	r2, r2
0x00400123:	b.w	#0x500061
0x00400127:	ldr	r1, [pc, #0x14]
0x00400129:	movs	r2, #0x6b
0x0040012b:	ldr	r0, [pc, #0x14]
0x0040012d:	push	{r3, lr}
0x0040012f:	add	r1, pc
0x00400131:	ldr	r3, [pc, #0x10]
0x00400133:	add	r0, pc
0x00400135:	add	r3, pc
0x00400137:	bl	#0x500031

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	movs	r2, r3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r6, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r1, #2
0x00400147:	movs	r0, r0
0x00400149:	b.w	#0x50006d

Function _crypto_generichash_blake2b_pick_best_implementation @ 0x00400149
0x00400149:	b.w	#0x50006d

Function _sodium_blake2b_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_blake2b_init_key @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_blake2b_init_key_salt_personal @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_blake2b_init_salt_personal @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __assert_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _sodium_blake2b @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _sodium_blake2b_salt_personal @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _sodium_blake2b_update @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_blake2b_final @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _sodium_blake2b_pick_best_implementation @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
