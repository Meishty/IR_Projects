
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

Function main @ 0x00400eb5
0x00400eb5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400eb9:	movs	r2, #0xe8
0x00400ebb:	ldr	r5, [pc, #0x13c]
0x00400ebd:	ldr	r3, [pc, #0x13c]
0x00400ebf:	sub	sp, #0x1ec
0x00400ec1:	add	r5, pc
0x00400ec3:	ldr	r4, [pc, #0x13c]
0x00400ec5:	add.w	sb, sp, #0xfc
0x00400ec9:	ldr	r6, [pc, #0x138]
0x00400ecb:	add	r4, pc
0x00400ecd:	mov	r0, sb
0x00400ecf:	ldr	r3, [r5, r3]
0x00400ed1:	mov	r1, r4
0x00400ed3:	ldr	r5, [pc, #0x134]
0x00400ed5:	add	r6, pc
0x00400ed7:	ldr	r3, [r3]
0x00400ed9:	str	r3, [sp, #0x1e4]
0x00400edb:	mov.w	r3, #0
0x00400edf:	bl	#0x500019
0x00400ee3:	movs	r2, #0xe4
0x00400ee5:	add.w	r1, r4, #0xe8
0x00400ee9:	add	r0, sp, #0x18
0x00400eeb:	add	r5, pc
0x00400eed:	bl	#0x500019
0x00400ef1:	ldr	r3, [pc, #0x118]
0x00400ef3:	ldr	r2, [pc, #0x11c]
0x00400ef5:	add.w	sl, sp, #0x14
0x00400ef9:	add	r3, pc
0x00400efb:	add.w	r5, r5, #0x400
0x00400eff:	ldr	r3, [r3, r2]
0x00400f01:	movs	r2, #3
0x00400f03:	str	r3, [sp, #0x10]
0x00400f05:	ldr	r3, [pc, #0x10c]
0x00400f07:	add	r3, pc
0x00400f09:	str	r3, [sp, #0x14]
0x00400f0b:	ldr	r1, [pc, #0x10c]
0x00400f0d:	add	r1, pc
0x00400f0f:	mov	r3, r1
0x00400f11:	str.w	r2, [r1, #0x400]
0x00400f15:	strd	r2, r2, [r3]
0x00400f19:	adds	r3, #8
0x00400f1b:	cmp	r3, r5
0x00400f1d:	bne	#0x400f15
0x00400f0b:	ldr	r1, [pc, #0x10c]
0x00400f0d:	add	r1, pc
0x00400f0f:	mov	r3, r1
0x00400f11:	str.w	r2, [r1, #0x400]
0x00400f15:	strd	r2, r2, [r3]
0x00400f19:	adds	r3, #8
0x00400f1b:	cmp	r3, r5
0x00400f1d:	bne	#0x400f15
0x00400f15:	strd	r2, r2, [r3]
0x00400f19:	adds	r3, #8
0x00400f1b:	cmp	r3, r5
0x00400f1d:	bne	#0x400f15
0x00400f1f:	subs	r4, r2, #1
0x00400f21:	cbz	r2, #0x400f41
0x00400f23:	ldr.w	ip, [pc, #0xf8]
0x00400f27:	subs	r1, r6, #1
0x00400f29:	adds	r7, r6, r4
0x00400f2b:	add	ip, pc
0x00400f2d:	ldrb	r0, [r1, #1]!
0x00400f31:	subs	r3, r2, r1
0x00400f33:	cmp	r7, r1
0x00400f35:	add.w	r3, r3, #-1
0x00400f39:	add	r3, r6
0x00400f3b:	str.w	r3, [ip, r0, lsl #2]
0x00400f3f:	bne	#0x400f2d
0x00400f23:	ldr.w	ip, [pc, #0xf8]
0x00400f27:	subs	r1, r6, #1
0x00400f29:	adds	r7, r6, r4
0x00400f2b:	add	ip, pc
0x00400f2d:	ldrb	r0, [r1, #1]!
0x00400f31:	subs	r3, r2, r1
0x00400f33:	cmp	r7, r1
0x00400f35:	add.w	r3, r3, #-1
0x00400f39:	add	r3, r6
0x00400f3b:	str.w	r3, [ip, r0, lsl #2]
0x00400f3f:	bne	#0x400f2d
0x00400f2d:	ldrb	r0, [r1, #1]!
0x00400f31:	subs	r3, r2, r1
0x00400f33:	cmp	r7, r1
0x00400f35:	add.w	r3, r3, #-1
0x00400f39:	add	r3, r6
0x00400f3b:	str.w	r3, [ip, r0, lsl #2]
0x00400f3f:	bne	#0x400f2d
0x00400f41:	ldr	r3, [pc, #0xdc]
0x00400f43:	rsb.w	fp, r2, #1
0x00400f47:	ldr	r7, [sl, #4]!
0x00400f4b:	mov	r8, fp
0x00400f4d:	add	r3, pc
0x00400f4f:	str	r2, [sp, #8]
0x00400f51:	mov	r0, r7
0x00400f53:	str.w	r6, [r3, #0x404]
0x00400f57:	bl	#0x500001
0x00400f5b:	ldr	r2, [sp, #8]
0x00400f5d:	mov	fp, r0
0x00400f5f:	b	#0x400f6d
0x00400f61:	ldrb	r3, [r7, r4]
0x00400f63:	ldr	r1, [sp, #0x14]
0x00400f65:	ldr.w	r3, [r1, r3, lsl #2]
0x00400f69:	cbz	r3, #0x400f9d
0x00400f6b:	add	r4, r3
0x00400f6d:	cmp	fp, r4
0x00400f6f:	bhi	#0x400f61
0x00400f6b:	add	r4, r3
0x00400f6d:	cmp	fp, r4
0x00400f6f:	bhi	#0x400f61
0x00400f6d:	cmp	fp, r4
0x00400f6f:	bhi	#0x400f61
0x00400f71:	ldr	r3, [pc, #0xb0]
0x00400f73:	mov	r2, r6
0x00400f75:	ldr	r1, [pc, #0xb0]
0x00400f77:	movs	r0, #1
0x00400f79:	add	r3, pc
0x00400f7b:	str	r7, [sp]
0x00400f7d:	add	r1, pc
0x00400f7f:	bl	#0x500025
0x00400f83:	ldr	r3, [sp, #0x10]
0x00400f85:	movs	r0, #0xa
0x00400f87:	ldr	r1, [r3]
0x00400f89:	bl	#0x500031
0x00400f8d:	ldr	r6, [sb, #4]!
0x00400f91:	cbz	r6, #0x400fd9
0x00400f93:	mov	r0, r6
0x00400f95:	bl	#0x500001
0x00400f93:	mov	r0, r6
0x00400f95:	bl	#0x500001
0x00400f99:	mov	r2, r0
0x00400f9b:	b	#0x400f0b
0x00400f9d:	add.w	r1, r8, r4
0x00400fa1:	mov	r0, r6
0x00400fa3:	add	r1, r7
0x00400fa5:	strd	r1, r2, [sp, #8]
0x00400fa9:	bl	#0x50000d
0x00400fad:	ldr	r1, [sp, #8]
0x00400faf:	cbz	r0, #0x400fb7
0x00400fb1:	ldr	r2, [sp, #0xc]
0x00400fb3:	adds	r4, #1
0x00400fb5:	b	#0x400f6d
0x00400fb1:	ldr	r2, [sp, #0xc]
0x00400fb3:	adds	r4, #1
0x00400fb5:	b	#0x400f6d
0x00400fb7:	mov	r8, r1
0x00400fb9:	ldr	r3, [pc, #0x70]
0x00400fbb:	ldr	r1, [pc, #0x74]
0x00400fbd:	mov	r2, r6
0x00400fbf:	add	r3, pc
0x00400fc1:	str	r7, [sp]
0x00400fc3:	add	r1, pc
0x00400fc5:	movs	r0, #1
0x00400fc7:	bl	#0x500025
0x00400fcb:	ldr	r1, [pc, #0x68]
0x00400fcd:	mov	r2, r8
0x00400fcf:	movs	r0, #1
0x00400fd1:	add	r1, pc
0x00400fd3:	bl	#0x500025
0x00400fd7:	b	#0x400f83
0x00400fd9:	ldr	r2, [pc, #0x5c]
0x00400fdb:	ldr	r3, [pc, #0x20]
0x00400fdd:	add	r2, pc
0x00400fdf:	ldr	r3, [r2, r3]
0x00400fe1:	ldr	r2, [r3]
0x00400fe3:	ldr	r3, [sp, #0x1e4]
0x00400fe5:	eors	r2, r3
0x00400fe7:	mov.w	r3, #0
0x00400feb:	bne	#0x400ff5
0x00400fed:	mov	r0, r6
0x00400fef:	add	sp, #0x1ec
0x00400ff1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400ff5:	bl	#0x50003d

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
