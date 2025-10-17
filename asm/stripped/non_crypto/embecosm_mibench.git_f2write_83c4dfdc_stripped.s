
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000

Function sub_400015 @ 0x00400015
0x00400015:	strb	r2, [r2, #0xb]
0x00400017:	mov	r7, r0
0x00400019:	add	r8, pc
0x0040001b:	str	r3, [sp, #4]
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	subs	r6, r0, #0
0x00400023:	blt	#0x4000f1
0x00400025:	ldr	r3, [sp, #4]
0x00400027:	movs	r2, #4
0x00400029:	add.w	r1, sp, r2
0x0040002d:	rev	r3, r3
0x0040002f:	str	r3, [sp, #4]
0x00400031:	bl	#0x400031
0x004000f1:	ldr	r0, [pc, #0x24]
0x004000f3:	mov	r3, r7
0x004000f5:	ldr	r2, [pc, #0x2c]
0x004000f7:	movs	r1, #1
0x004000f9:	add	r2, pc
0x004000fb:	ldr.w	r0, [r8, r0]
0x004000ff:	ldr	r0, [r0]
0x00400101:	bl	#0x400101

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	cmp	r0, #4
0x00400037:	bne	#0x4000e1
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	rev	r3, r3
0x0040003d:	str	r3, [sp, #4]
0x0040003f:	cmp	r3, #0
0x00400041:	lsl.w	sb, r3, #2
0x00400045:	ittt	gt
0x00400047:	movgt	ip, r4
0x00400049:	subgt	r2, r5, #4
0x0040004b:	addgt.w	r0, r4, sb
0x0040004f:	ble	#0x400067
0x00400051:	ldr.w	r3, [ip]
0x00400055:	rev	r3, r3
0x00400057:	str	r3, [ip], #4
0x0040005b:	ldr	r1, [r2, #4]!
0x0040005f:	cmp	ip, r0
0x00400061:	rev	r1, r1
0x00400063:	str	r1, [r2]
0x00400065:	bne	#0x400051
0x00400067:	mov	r2, sb
0x00400069:	mov	r1, r4
0x0040006b:	mov	r0, r6
0x0040006d:	bl	#0x40006d
0x004000c7:	ldr.w	r1, [r8, r1]
0x004000cb:	mov	r3, r7
0x004000cd:	ldr	r0, [r1]
0x004000cf:	movs	r1, #1
0x004000d1:	bl	#0x4000d1
0x004000e1:	ldr	r2, [pc, #0x38]
0x004000e3:	ldr	r1, [pc, #0x34]
0x004000e5:	add	r2, pc
0x004000e7:	b	#0x4000c7

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	cmp	r0, sb
0x00400073:	bne	#0x4000c1
0x00400075:	mov	r2, sb
0x00400077:	mov	r1, r5
0x00400079:	mov	r0, r6
0x0040007b:	bl	#0x40007b
0x004000c1:	ldr	r2, [pc, #0x50]
0x004000c3:	ldr	r1, [pc, #0x54]
0x004000c5:	add	r2, pc
0x004000c7:	ldr.w	r1, [r8, r1]
0x004000cb:	mov	r3, r7
0x004000cd:	ldr	r0, [r1]
0x004000cf:	movs	r1, #1
0x004000d1:	bl	#0x4000d1

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	cmp	r0, sb
0x00400081:	bne	#0x4000e9
0x00400083:	ldr	r2, [sp, #4]
0x00400085:	cmp	r2, #0
0x00400087:	ittt	gt
0x00400089:	movgt	r1, r4
0x0040008b:	subgt	r5, #4
0x0040008d:	addgt.w	r0, r1, r2, lsl #2
0x00400091:	ble	#0x4000a7
0x00400093:	ldr	r3, [r1]
0x00400095:	rev	r3, r3
0x00400097:	str	r3, [r1], #4
0x0040009b:	ldr	r3, [r5, #4]!
0x0040009f:	cmp	r0, r1
0x004000a1:	rev	r3, r3
0x004000a3:	str	r3, [r5]
0x004000a5:	bne	#0x400093
0x004000a7:	ldr	r1, [pc, #0x68]
0x004000a9:	mov	r3, r7
0x004000ab:	movs	r0, #1
0x004000ad:	add	r1, pc
0x004000af:	bl	#0x4000af
0x004000e9:	ldr	r2, [pc, #0x34]
0x004000eb:	ldr	r1, [pc, #0x2c]
0x004000ed:	add	r2, pc
0x004000ef:	b	#0x4000c7

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af
0x004000b3:	mov	r0, r6
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	ldr	r0, [sp, #4]
0x004000bb:	add	sp, #0xc
0x004000bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	mov	r0, r6
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	mov.w	r0, #-1
0x004000df:	b	#0x4000bb

Function sub_400101 @ 0x00400101
0x004000bb:	add	sp, #0xc
0x004000bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400101:	bl	#0x400101
0x00400105:	mov.w	r0, #-1
0x00400109:	b	#0x4000bb

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	lsls	r0, r6, #3
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r4, #1
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r1, #1
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r4, r6
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r6
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r5
0x00400127:	movs	r0, r0

Function sub_40010d @ 0x0040010d
0x0040010d:	lsls	r0, r6, #3
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r4, #1
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r1, #1
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r4, r6
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r6
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r5
0x00400127:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
