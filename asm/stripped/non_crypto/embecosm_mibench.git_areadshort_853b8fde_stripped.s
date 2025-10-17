
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	bmi	#0x1451868
0x00400008:	addlt	r4, r2, r1, asr #22
0x00400020:	movwls	r6, #0x181b

Function sub_400027 @ 0x00400027
0x00400027:	lsls	r0, r0, #0xc
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	subs	r6, r0, #0
0x0040002f:	blt	#0x4000e5
0x00400031:	movs	r2, #4
0x00400033:	mov	r1, sp
0x00400035:	bl	#0x400035
0x004000e5:	ldr	r0, [pc, #0x38]
0x004000e7:	mov	r3, sb
0x004000e9:	ldr	r2, [pc, #0x3c]
0x004000eb:	movs	r1, #1
0x004000ed:	add	r2, pc
0x004000ef:	ldr.w	r0, [sl, r0]
0x004000f3:	ldr	r0, [r0]
0x004000f5:	bl	#0x4000f5

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #4
0x0040003b:	bne	#0x40009f
0x0040003d:	ldr	r5, [sp]
0x0040003f:	rev	r5, r5
0x00400041:	str	r5, [sp]
0x00400043:	lsls	r5, r5, #1
0x00400045:	mov	r0, r5
0x00400047:	bl	#0x400047
0x0040009f:	ldr	r2, [pc, #0x7c]
0x004000a1:	ldr	r1, [pc, #0x7c]
0x004000a3:	add	r2, pc
0x004000a5:	ldr.w	r1, [sl, r1]
0x004000a9:	mov	r3, sb
0x004000ab:	ldr	r0, [r1]
0x004000ad:	movs	r1, #1
0x004000af:	bl	#0x4000af
0x004000a5:	ldr.w	r1, [sl, r1]
0x004000a9:	mov	r3, sb
0x004000ab:	ldr	r0, [r1]
0x004000ad:	movs	r1, #1
0x004000af:	bl	#0x4000af

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	mov	r4, r0
0x0040004d:	cmp	r0, #0
0x0040004f:	beq	#0x4000ff
0x00400051:	mov	r1, r0
0x00400053:	mov	r2, r5
0x00400055:	mov	r0, r6
0x00400057:	bl	#0x400057
0x004000ff:	ldr	r2, [pc, #0x2c]
0x00400101:	ldr	r1, [pc, #0x1c]
0x00400103:	add	r2, pc
0x00400105:	b	#0x4000a5

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cmp	r5, r0
0x0040005d:	bne	#0x4000bf
0x0040005f:	mov	r0, r6
0x00400061:	bl	#0x400061
0x004000bf:	ldr	r2, [pc, #0x60]
0x004000c1:	mov	r3, sb
0x004000c3:	ldr.w	r1, [sl, r2]
0x004000c7:	ldr	r2, [pc, #0x5c]
0x004000c9:	ldr	r0, [r1]
0x004000cb:	add	r2, pc
0x004000cd:	movs	r1, #1
0x004000cf:	bl	#0x4000cf

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [sp]
0x00400067:	str.w	r4, [r8]
0x0040006b:	cmp	r0, #0
0x0040006d:	itt	gt
0x0040006f:	movgt	r1, r4
0x00400071:	addgt.w	r2, r1, r0, lsl #1
0x00400075:	ble	#0x400083
0x00400077:	ldrh	r3, [r1]
0x00400079:	rev16	r3, r3
0x0040007b:	strh	r3, [r1], #2
0x0040007f:	cmp	r1, r2
0x00400081:	bne	#0x400077
0x00400083:	str	r0, [r7]
0x00400085:	ldr	r2, [pc, #0x90]
0x00400087:	ldr	r3, [pc, #0x88]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x400107

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af

Function sub_4000b3 @ 0x004000b3
0x004000b3:	mov	r0, r6
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mov.w	r0, #-1
0x004000bd:	b	#0x400085

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	mov	r0, r6
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	mov	r0, r4
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	mov.w	r0, #-1
0x004000e3:	b	#0x400085

Function sub_4000f5 @ 0x004000f5
0x00400085:	ldr	r2, [pc, #0x90]
0x00400087:	ldr	r3, [pc, #0x88]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #4]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x400107
0x00400099:	add	sp, #8
0x0040009b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000f5:	bl	#0x4000f5
0x004000f9:	mov.w	r0, #-1
0x004000fd:	b	#0x400085

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	nop	
0x0040010d:	lsls	r4, r7, #3
0x0040010f:	movs	r0, r0
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	lsls	r0, r7, #3
0x00400117:	movs	r0, r0
0x00400119:	lsls	r4, r1, #2
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r6, #1
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	lsls	r6, r2, #1
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r7
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r6, r4
0x0040012f:	movs	r0, r0

Function sub_400115 @ 0x00400115
0x00400115:	lsls	r0, r7, #3
0x00400117:	movs	r0, r0
0x00400119:	lsls	r4, r1, #2
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r6, r6, #1
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	lsls	r6, r2, #1
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r7
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r6, r4
0x0040012f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
