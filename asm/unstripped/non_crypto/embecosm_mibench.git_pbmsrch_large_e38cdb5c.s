
Function init_search @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	bl	#0x500001
0x00400009:	ldr	r1, [pc, #0x40]
0x0040000b:	add	r1, pc
0x0040000d:	mov	r3, r1
0x0040000f:	add.w	r2, r1, #0x400
0x00400013:	str.w	r0, [r1, #0x400]
0x00400017:	strd	r0, r0, [r3]
0x0040001b:	adds	r3, #8
0x0040001d:	cmp	r3, r2
0x0040001f:	bne	#0x400017
0x00400017:	strd	r0, r0, [r3]
0x0040001b:	adds	r3, #8
0x0040001d:	cmp	r3, r2
0x0040001f:	bne	#0x400017
0x00400021:	cbz	r0, #0x400043
0x00400023:	ldr.w	lr, [pc, #0x2c]
0x00400027:	subs	r2, r4, #1
0x00400029:	add.w	ip, r2, r0
0x0040002d:	add	lr, pc
0x0040002f:	ldrb	r1, [r2, #1]!
0x00400033:	subs	r3, r4, r2
0x00400035:	cmp	r2, ip
0x00400037:	add.w	r3, r3, #-1
0x0040003b:	add	r3, r0
0x0040003d:	str.w	r3, [lr, r1, lsl #2]
0x00400041:	bne	#0x40002f
0x00400023:	ldr.w	lr, [pc, #0x2c]
0x00400027:	subs	r2, r4, #1
0x00400029:	add.w	ip, r2, r0
0x0040002d:	add	lr, pc
0x0040002f:	ldrb	r1, [r2, #1]!
0x00400033:	subs	r3, r4, r2
0x00400035:	cmp	r2, ip
0x00400037:	add.w	r3, r3, #-1
0x0040003b:	add	r3, r0
0x0040003d:	str.w	r3, [lr, r1, lsl #2]
0x00400041:	bne	#0x40002f
0x0040002f:	ldrb	r1, [r2, #1]!
0x00400033:	subs	r3, r4, r2
0x00400035:	cmp	r2, ip
0x00400037:	add.w	r3, r3, #-1
0x0040003b:	add	r3, r0
0x0040003d:	str.w	r3, [lr, r1, lsl #2]
0x00400041:	bne	#0x40002f
0x00400043:	ldr	r3, [pc, #0x10]
0x00400045:	add	r3, pc
0x00400047:	str.w	r4, [r3, #0x404]
0x0040004b:	pop	{r4, pc}

Function strsearch @ 0x00400059
0x00400059:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040005d:	mov	r6, r0
0x0040005f:	ldr	r4, [pc, #0x54]
0x00400061:	bl	#0x500001
0x00400065:	ldr	r7, [pc, #0x50]
0x00400067:	add	r4, pc
0x00400069:	mov	r5, r0
0x0040006b:	add	r7, pc
0x0040006d:	ldr.w	fp, [r4, #0x400]
0x00400071:	ldr.w	sl, [r4, #0x404]
0x00400075:	rsb.w	sb, fp, #1
0x00400079:	add.w	r4, fp, #-1
0x0040007d:	cmp	r4, r5
0x0040007f:	blo	#0x400089
0x0040007d:	cmp	r4, r5
0x0040007f:	blo	#0x400089
0x00400081:	b	#0x4000ab
0x00400083:	add	r4, r3
0x00400085:	cmp	r5, r4
0x00400087:	bls	#0x40007d
0x00400089:	ldrb	r3, [r6, r4]
0x0040008b:	ldr.w	r3, [r7, r3, lsl #2]
0x0040008f:	cmp	r3, #0
0x00400091:	bne	#0x400083
0x00400093:	add.w	r8, sb, r4
0x00400097:	mov	r2, fp
0x00400099:	add	r8, r6
0x0040009b:	mov	r0, sl
0x0040009d:	mov	r1, r8
0x0040009f:	bl	#0x50000d
0x004000a3:	cbz	r0, #0x4000af
0x004000a5:	adds	r4, #1
0x004000a7:	cmp	r4, r5
0x004000a9:	blo	#0x400089
0x004000a5:	adds	r4, #1
0x004000a7:	cmp	r4, r5
0x004000a9:	blo	#0x400089
0x004000ab:	mov.w	r8, #0
0x004000af:	mov	r0, r8
0x004000b1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000af:	mov	r0, r8
0x004000b1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function main @ 0x00403fdd
0x00403fdd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403fe1:	movw	r2, #0x14d4
0x00403fe5:	ldr	r4, [pc, #0x158]
0x00403fe7:	ldr	r3, [pc, #0x15c]
0x00403fe9:	sub.w	sp, sp, #0x29c0
0x00403fed:	add	r4, pc
0x00403fef:	sub	sp, #4
0x00403ff1:	ldr	r1, [pc, #0x154]
0x00403ff3:	add.w	r5, sp, #0x2980
0x00403ff7:	add.w	r0, sp, #0x14e0
0x00403ffb:	adds	r5, #0x3c
0x00403ffd:	ldr	r3, [r4, r3]
0x00403fff:	add	r1, pc
0x00404001:	adds	r0, #8
0x00404003:	ldr	r6, [pc, #0x148]
0x00404005:	ldr	r3, [r3]
0x00404007:	str	r3, [r5]
0x00404009:	mov.w	r3, #0
0x0040400d:	bl	#0x500019
0x00404011:	ldr	r1, [pc, #0x13c]
0x00404013:	movw	r2, #0x14d0
0x00404017:	add	r0, sp, #0x18
0x00404019:	ldr	r5, [pc, #0x138]
0x0040401b:	add	r1, pc
0x0040401d:	add.w	sl, sp, #0x14e0
0x00404021:	bl	#0x500019
0x00404025:	ldr	r3, [pc, #0x130]
0x00404027:	ldr	r2, [pc, #0x134]
0x00404029:	add	r5, pc
0x0040402b:	ldr	r1, [pc, #0x134]
0x0040402d:	add	r3, pc
0x0040402f:	add	r6, pc
0x00404031:	add.w	sl, sl, #8
0x00404035:	add	r1, pc
0x00404037:	str	r1, [sp, #0x14]
0x00404039:	add.w	r5, r5, #0x400
0x0040403d:	add.w	sb, sp, #0x14
0x00404041:	ldr	r3, [r3, r2]
0x00404043:	movs	r2, #3
0x00404045:	str	r3, [sp, #0x10]
0x00404047:	ldr	r1, [pc, #0x11c]
0x00404049:	add	r1, pc
0x0040404b:	mov	r3, r1
0x0040404d:	str.w	r2, [r1, #0x400]
0x00404051:	strd	r2, r2, [r3]
0x00404055:	adds	r3, #8
0x00404057:	cmp	r3, r5
0x00404059:	bne	#0x404051
0x00404047:	ldr	r1, [pc, #0x11c]
0x00404049:	add	r1, pc
0x0040404b:	mov	r3, r1
0x0040404d:	str.w	r2, [r1, #0x400]
0x00404051:	strd	r2, r2, [r3]
0x00404055:	adds	r3, #8
0x00404057:	cmp	r3, r5
0x00404059:	bne	#0x404051
0x00404051:	strd	r2, r2, [r3]
0x00404055:	adds	r3, #8
0x00404057:	cmp	r3, r5
0x00404059:	bne	#0x404051
0x0040405b:	subs	r4, r2, #1
0x0040405d:	cbz	r2, #0x40407d
0x0040405f:	ldr.w	ip, [pc, #0x108]
0x00404063:	subs	r1, r6, #1
0x00404065:	adds	r7, r6, r4
0x00404067:	add	ip, pc
0x00404069:	ldrb	r0, [r1, #1]!
0x0040406d:	subs	r3, r2, r1
0x0040406f:	cmp	r7, r1
0x00404071:	add.w	r3, r3, #-1
0x00404075:	add	r3, r6
0x00404077:	str.w	r3, [ip, r0, lsl #2]
0x0040407b:	bne	#0x404069
0x0040405f:	ldr.w	ip, [pc, #0x108]
0x00404063:	subs	r1, r6, #1
0x00404065:	adds	r7, r6, r4
0x00404067:	add	ip, pc
0x00404069:	ldrb	r0, [r1, #1]!
0x0040406d:	subs	r3, r2, r1
0x0040406f:	cmp	r7, r1
0x00404071:	add.w	r3, r3, #-1
0x00404075:	add	r3, r6
0x00404077:	str.w	r3, [ip, r0, lsl #2]
0x0040407b:	bne	#0x404069
0x00404069:	ldrb	r0, [r1, #1]!
0x0040406d:	subs	r3, r2, r1
0x0040406f:	cmp	r7, r1
0x00404071:	add.w	r3, r3, #-1
0x00404075:	add	r3, r6
0x00404077:	str.w	r3, [ip, r0, lsl #2]
0x0040407b:	bne	#0x404069
0x0040407d:	ldr	r3, [pc, #0xec]
0x0040407f:	rsb.w	fp, r2, #1
0x00404083:	ldr	r7, [sb, #4]!
0x00404087:	mov	r8, fp
0x00404089:	add	r3, pc
0x0040408b:	str	r2, [sp, #8]
0x0040408d:	mov	r0, r7
0x0040408f:	str.w	r6, [r3, #0x404]
0x00404093:	bl	#0x500001
0x00404097:	ldr	r2, [sp, #8]
0x00404099:	mov	fp, r0
0x0040409b:	b	#0x4040a9
0x0040409d:	ldrb	r3, [r7, r4]
0x0040409f:	ldr	r1, [sp, #0x14]
0x004040a1:	ldr.w	r3, [r1, r3, lsl #2]
0x004040a5:	cbz	r3, #0x4040d9
0x004040a7:	add	r4, r3
0x004040a9:	cmp	fp, r4
0x004040ab:	bhi	#0x40409d
0x004040a7:	add	r4, r3
0x004040a9:	cmp	fp, r4
0x004040ab:	bhi	#0x40409d
0x004040a9:	cmp	fp, r4
0x004040ab:	bhi	#0x40409d
0x004040ad:	ldr	r3, [pc, #0xc0]
0x004040af:	mov	r2, r6
0x004040b1:	ldr	r1, [pc, #0xc0]
0x004040b3:	movs	r0, #1
0x004040b5:	add	r3, pc
0x004040b7:	str	r7, [sp]
0x004040b9:	add	r1, pc
0x004040bb:	bl	#0x500025
0x004040bf:	ldr	r3, [sp, #0x10]
0x004040c1:	movs	r0, #0xa
0x004040c3:	ldr	r1, [r3]
0x004040c5:	bl	#0x500031
0x004040c9:	ldr	r6, [sl, #4]!
0x004040cd:	cbz	r6, #0x404115
0x004040cf:	mov	r0, r6
0x004040d1:	bl	#0x500001
0x004040cf:	mov	r0, r6
0x004040d1:	bl	#0x500001
0x004040d5:	mov	r2, r0
0x004040d7:	b	#0x404047
0x004040d9:	add.w	r1, r8, r4
0x004040dd:	mov	r0, r6
0x004040df:	add	r1, r7
0x004040e1:	strd	r1, r2, [sp, #8]
0x004040e5:	bl	#0x50000d
0x004040e9:	ldr	r1, [sp, #8]
0x004040eb:	cbz	r0, #0x4040f3
0x004040ed:	ldr	r2, [sp, #0xc]
0x004040ef:	adds	r4, #1
0x004040f1:	b	#0x4040a9
0x004040ed:	ldr	r2, [sp, #0xc]
0x004040ef:	adds	r4, #1
0x004040f1:	b	#0x4040a9
0x004040f3:	mov	r8, r1
0x004040f5:	ldr	r3, [pc, #0x80]
0x004040f7:	ldr	r1, [pc, #0x84]
0x004040f9:	mov	r2, r6
0x004040fb:	add	r3, pc
0x004040fd:	str	r7, [sp]
0x004040ff:	add	r1, pc
0x00404101:	movs	r0, #1
0x00404103:	bl	#0x500025
0x00404107:	ldr	r1, [pc, #0x78]
0x00404109:	mov	r2, r8
0x0040410b:	movs	r0, #1
0x0040410d:	add	r1, pc
0x0040410f:	bl	#0x500025
0x00404113:	b	#0x4040bf
0x00404115:	ldr	r2, [pc, #0x6c]
0x00404117:	add.w	r1, sp, #0x2980
0x0040411b:	ldr	r3, [pc, #0x28]
0x0040411d:	adds	r1, #0x3c
0x0040411f:	add	r2, pc
0x00404121:	ldr	r3, [r2, r3]
0x00404123:	ldr	r2, [r3]
0x00404125:	ldr	r3, [r1]
0x00404127:	eors	r2, r3
0x00404129:	mov.w	r3, #0
0x0040412d:	bne	#0x40413b
0x0040412f:	mov	r0, r6
0x00404131:	add.w	sp, sp, #0x29c0
0x00404135:	add	sp, #4
0x00404137:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040413b:	bl	#0x50003d

Function sub_40413f @ 0x0040413f

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strncmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function putc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
