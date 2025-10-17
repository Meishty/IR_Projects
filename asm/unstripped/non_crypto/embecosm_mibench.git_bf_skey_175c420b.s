
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000

Function sub_400007 @ 0x00400007
0x00400007:	ldr	r1, [pc, #0xe4]
0x00400009:	ldr	r3, [pc, #0xe4]
0x0040000b:	mov	r5, r0
0x0040000d:	add	r1, pc
0x0040000f:	mov	r6, r2
0x00400011:	sub	sp, #0x14
0x00400013:	movw	r2, #0x1048
0x00400017:	mov	r4, r5
0x00400019:	cmp.w	r8, #0x48
0x0040001d:	ite	le
0x0040001f:	addle.w	r7, r6, r8
0x00400023:	addgt.w	r7, r6, #0x48
0x00400027:	ldr	r3, [r1, r3]
0x00400029:	ldr	r1, [pc, #0xc8]
0x0040002b:	ldr	r3, [r3]
0x0040002d:	str	r3, [sp, #0xc]
0x0040002f:	mov.w	r3, #0
0x00400033:	add	r1, pc
0x00400035:	bl	#0x500001
0x00400039:	subs	r2, r5, #4
0x0040003b:	add.w	lr, r5, #0x44
0x0040003f:	mov	r3, r6
0x00400041:	ldrb	sb, [r3], #1
0x00400045:	ldr	ip, [r2, #4]!
0x00400049:	cmp	r7, r3
0x0040004b:	ite	hi
0x0040004d:	movhi	r0, r3
0x0040004f:	movls	r0, r6
0x00400051:	ldrb	r8, [r0], #1
0x00400055:	cmp	r7, r0
0x00400057:	ite	hi
0x00400059:	movhi	r1, r0
0x0040005b:	movls	r1, r6
0x0040005d:	orr.w	r8, r8, sb, lsl #8
0x00400061:	ldrb	r0, [r1], #1
0x00400065:	cmp	r7, r1
0x00400067:	ite	hi
0x00400069:	movhi	r3, r1
0x0040006b:	movls	r3, r6
0x0040006d:	orr.w	r0, r0, r8, lsl #8
0x00400071:	ldrb	r1, [r3], #1
0x00400075:	cmp	r7, r3
0x00400077:	it	ls
0x00400079:	movls	r3, r6
0x0040007b:	cmp	lr, r2
0x0040007d:	orr.w	r1, r1, r0, lsl #8
0x00400081:	eor.w	r1, ip, r1
0x00400085:	str	r1, [r2]
0x00400087:	bne	#0x400041
0x00400041:	ldrb	sb, [r3], #1
0x00400045:	ldr	ip, [r2, #4]!
0x00400049:	cmp	r7, r3
0x0040004b:	ite	hi
0x0040004d:	movhi	r0, r3
0x0040004f:	movls	r0, r6
0x00400051:	ldrb	r8, [r0], #1
0x00400055:	cmp	r7, r0
0x00400057:	ite	hi
0x00400059:	movhi	r1, r0
0x0040005b:	movls	r1, r6
0x0040005d:	orr.w	r8, r8, sb, lsl #8
0x00400061:	ldrb	r0, [r1], #1
0x00400065:	cmp	r7, r1
0x00400067:	ite	hi
0x00400069:	movhi	r3, r1
0x0040006b:	movls	r3, r6
0x0040006d:	orr.w	r0, r0, r8, lsl #8
0x00400071:	ldrb	r1, [r3], #1
0x00400075:	cmp	r7, r3
0x00400077:	it	ls
0x00400079:	movls	r3, r6
0x0040007b:	cmp	lr, r2
0x0040007d:	orr.w	r1, r1, r0, lsl #8
0x00400081:	eor.w	r1, ip, r1
0x00400085:	str	r1, [r2]
0x00400087:	bne	#0x400041
0x00400089:	movs	r3, #0
0x0040008b:	add	r6, sp, #4
0x0040008d:	mov	r7, r3
0x0040008f:	add.w	r8, r5, #4
0x00400093:	strd	r3, r3, [sp, #4]
0x00400097:	movs	r2, #1
0x00400099:	mov	r1, r5
0x0040009b:	mov	r0, r6
0x0040009d:	bl	#0x50000d
0x00400097:	movs	r2, #1
0x00400099:	mov	r1, r5
0x0040009b:	mov	r0, r6
0x0040009d:	bl	#0x50000d
0x004000a1:	ldrd	r2, r3, [sp, #4]
0x004000a5:	str.w	r2, [r5, r7, lsl #2]
0x004000a9:	str.w	r3, [r8, r7, lsl #2]
0x004000ad:	adds	r7, #2
0x004000af:	cmp	r7, #0x12
0x004000b1:	bne	#0x400097
0x004000b3:	add.w	r7, r5, #0x1000
0x004000b7:	adds	r4, #8
0x004000b9:	movs	r2, #1
0x004000bb:	mov	r1, r5
0x004000bd:	mov	r0, r6
0x004000bf:	bl	#0x50000d
0x004000b7:	adds	r4, #8
0x004000b9:	movs	r2, #1
0x004000bb:	mov	r1, r5
0x004000bd:	mov	r0, r6
0x004000bf:	bl	#0x50000d
0x004000c3:	cmp	r4, r7
0x004000c5:	ldrd	r3, r2, [sp, #4]
0x004000c9:	strd	r3, r2, [r4, #0x40]
0x004000cd:	bne	#0x4000b7
0x004000cf:	ldr	r2, [pc, #0x28]
0x004000d1:	ldr	r3, [pc, #0x1c]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0xc]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x4000e9
0x004000e3:	add	sp, #0x14
0x004000e5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000e9:	bl	#0x500019

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function BF_encrypt @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
