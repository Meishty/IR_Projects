
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	bmi	#0x1591864
0x00400008:	addlt	r4, r2, r6, asr #22
0x00400020:	movwls	r6, #0x181b

Function sub_400027 @ 0x00400027
0x00400027:	lsls	r0, r0, #0xc
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	subs	r7, r0, #0
0x0040002f:	blt	#0x4000f9
0x00400031:	movs	r2, #4
0x00400033:	mov	r1, sp
0x00400035:	bl	#0x400035
0x004000f9:	ldr	r0, [pc, #0x38]
0x004000fb:	mov	r3, sb
0x004000fd:	ldr	r2, [pc, #0x3c]
0x004000ff:	movs	r1, #1
0x00400101:	add	r2, pc
0x00400103:	ldr.w	r0, [sl, r0]
0x00400107:	ldr	r0, [r0]
0x00400109:	bl	#0x400109

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #4
0x0040003b:	bne	#0x4000b3
0x0040003d:	ldr	r4, [sp]
0x0040003f:	rev	r4, r4
0x00400041:	str	r4, [sp]
0x00400043:	lsls	r4, r4, #3
0x00400045:	mov	r0, r4
0x00400047:	bl	#0x400047
0x004000b3:	ldr	r2, [pc, #0x7c]
0x004000b5:	ldr	r1, [pc, #0x7c]
0x004000b7:	add	r2, pc
0x004000b9:	ldr.w	r1, [sl, r1]
0x004000bd:	mov	r3, sb
0x004000bf:	ldr	r0, [r1]
0x004000c1:	movs	r1, #1
0x004000c3:	bl	#0x4000c3
0x004000b9:	ldr.w	r1, [sl, r1]
0x004000bd:	mov	r3, sb
0x004000bf:	ldr	r0, [r1]
0x004000c1:	movs	r1, #1
0x004000c3:	bl	#0x4000c3

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	mov	r5, r0
0x0040004d:	cmp	r0, #0
0x0040004f:	beq	#0x400113
0x00400051:	mov	r1, r0
0x00400053:	mov	r2, r4
0x00400055:	mov	r0, r7
0x00400057:	bl	#0x400057
0x00400113:	ldr	r2, [pc, #0x2c]
0x00400115:	ldr	r1, [pc, #0x1c]
0x00400117:	add	r2, pc
0x00400119:	b	#0x4000b9

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cmp	r4, r0
0x0040005d:	bne	#0x4000d3
0x0040005f:	mov	r0, r7
0x00400061:	bl	#0x400061
0x004000d3:	ldr	r2, [pc, #0x60]
0x004000d5:	mov	r3, sb
0x004000d7:	ldr.w	r1, [sl, r2]
0x004000db:	ldr	r2, [pc, #0x5c]
0x004000dd:	ldr	r0, [r1]
0x004000df:	add	r2, pc
0x004000e1:	movs	r1, #1
0x004000e3:	bl	#0x4000e3

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [sp]
0x00400067:	str.w	r5, [r8]
0x0040006b:	cmp	r0, #0
0x0040006d:	ble	#0x400097
0x0040006f:	mov	ip, r5
0x00400071:	movs	r3, #0
0x00400073:	ldr.w	r1, [r5, r3, lsl #3]
0x00400077:	add.w	ip, ip, #8
0x0040007b:	rev	r1, r1
0x0040007d:	str.w	r1, [r5, r3, lsl #3]
0x00400081:	ldr	r4, [ip, #-0x4]
0x00400085:	rev	r4, r4
0x00400087:	str.w	r4, [r5, r3, lsl #3]
0x0040008b:	str	r1, [ip, #-0x4]
0x0040008f:	adds	r3, #1
0x00400091:	ldr	r0, [sp]
0x00400093:	cmp	r0, r3
0x00400095:	bgt	#0x400073
0x00400073:	ldr.w	r1, [r5, r3, lsl #3]
0x00400077:	add.w	ip, ip, #8
0x0040007b:	rev	r1, r1
0x0040007d:	str.w	r1, [r5, r3, lsl #3]
0x00400081:	ldr	r4, [ip, #-0x4]
0x00400085:	rev	r4, r4
0x00400087:	str.w	r4, [r5, r3, lsl #3]
0x0040008b:	str	r1, [ip, #-0x4]
0x0040008f:	adds	r3, #1
0x00400091:	ldr	r0, [sp]
0x00400093:	cmp	r0, r3
0x00400095:	bgt	#0x400073
0x00400097:	str	r0, [r6]
0x00400099:	ldr	r2, [pc, #0x90]
0x0040009b:	ldr	r3, [pc, #0x88]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #4]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x40011b

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000c7 @ 0x004000c7
0x004000c7:	mov	r0, r7
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	mov.w	r0, #-1
0x004000d1:	b	#0x400099

Function sub_4000e3 @ 0x004000e3
0x004000e3:	bl	#0x4000e3
0x004000e7:	mov	r0, r7
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9
0x004000ed:	mov	r0, r5
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	mov.w	r0, #-1
0x004000f7:	b	#0x400099

Function sub_400109 @ 0x00400109
0x00400099:	ldr	r2, [pc, #0x90]
0x0040009b:	ldr	r3, [pc, #0x88]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #4]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x40011b
0x004000ad:	add	sp, #8
0x004000af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400109:	bl	#0x400109
0x0040010d:	mov.w	r0, #-1
0x00400111:	b	#0x400099

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	nop	
0x00400121:	lsls	r0, r2, #4
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r1, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r1, #2
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r2, #1
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r7
0x0040013f:	movs	r0, r0
0x00400141:	movs	r6, r4
0x00400143:	movs	r0, r0

Function sub_400129 @ 0x00400129
0x00400129:	lsls	r4, r1, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r1, #2
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r2, #1
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r7
0x0040013f:	movs	r0, r0
0x00400141:	movs	r6, r4
0x00400143:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
