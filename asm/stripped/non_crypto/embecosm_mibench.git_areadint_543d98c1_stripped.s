
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	bmi	#0x1491864
0x00400008:	addlt	r4, r4, r2, asr #22

Function sub_400013 @ 0x00400013
0x00400013:	mov	r8, r1
0x00400015:	movs	r1, #0
0x00400017:	mov	sb, r0
0x00400019:	add	sl, pc
0x0040001b:	ldr	r3, [r2, r3]
0x0040001d:	mov.w	r2, #0x1a4
0x00400021:	ldr	r3, [r3]
0x00400023:	str	r3, [sp, #0xc]
0x00400025:	mov.w	r3, #0
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	subs	r7, r0, #0
0x0040002f:	blt	#0x4000e9
0x00400031:	movs	r2, #4
0x00400033:	add	r1, sp, #8
0x00400035:	bl	#0x400035
0x004000e9:	ldr	r0, [pc, #0x38]
0x004000eb:	mov	r3, sb
0x004000ed:	ldr	r2, [pc, #0x3c]
0x004000ef:	movs	r1, #1
0x004000f1:	add	r2, pc
0x004000f3:	ldr.w	r0, [sl, r0]
0x004000f7:	ldr	r0, [r0]
0x004000f9:	bl	#0x4000f9

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #4
0x0040003b:	bne	#0x40009f
0x0040003d:	ldr	r5, [sp, #8]
0x0040003f:	rev	r5, r5
0x00400041:	str	r5, [sp, #8]
0x00400043:	lsls	r5, r5, #2
0x00400045:	mov	r0, r5
0x00400047:	bl	#0x400047
0x0040009f:	ldr	r2, [pc, #0x80]
0x004000a1:	ldr	r1, [pc, #0x80]
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
0x0040004f:	beq	#0x400103
0x00400051:	mov	r1, r0
0x00400053:	mov	r2, r5
0x00400055:	mov	r0, r7
0x00400057:	bl	#0x400057
0x00400103:	ldr	r2, [pc, #0x2c]
0x00400105:	ldr	r1, [pc, #0x1c]
0x00400107:	add	r2, pc
0x00400109:	b	#0x4000a5

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	cmp	r5, r0
0x0040005d:	bne	#0x4000bf
0x0040005f:	mov	r0, r7
0x00400061:	bl	#0x400061
0x004000bf:	ldr	r2, [pc, #0x64]
0x004000c1:	mov	r3, sb
0x004000c3:	ldr.w	r1, [sl, r2]
0x004000c7:	strd	r5, r0, [sp]
0x004000cb:	ldr	r2, [pc, #0x5c]
0x004000cd:	ldr	r0, [r1]
0x004000cf:	movs	r1, #1
0x004000d1:	add	r2, pc
0x004000d3:	bl	#0x4000d3

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r0, [sp, #8]
0x00400067:	str.w	r4, [r8]
0x0040006b:	cmp	r0, #0
0x0040006d:	ble	#0x400083
0x0040006f:	subs	r1, r4, #4
0x00400071:	movs	r4, #0
0x00400073:	ldr	r3, [r1, #4]!
0x00400077:	adds	r4, #1
0x00400079:	rev	r3, r3
0x0040007b:	str	r3, [r1]
0x0040007d:	ldr	r0, [sp, #8]
0x0040007f:	cmp	r0, r4
0x00400081:	bgt	#0x400073
0x00400073:	ldr	r3, [r1, #4]!
0x00400077:	adds	r4, #1
0x00400079:	rev	r3, r3
0x0040007b:	str	r3, [r1]
0x0040007d:	ldr	r0, [sp, #8]
0x0040007f:	cmp	r0, r4
0x00400081:	bgt	#0x400073
0x00400083:	str	r0, [r6]
0x00400085:	ldr	r2, [pc, #0x94]
0x00400087:	ldr	r3, [pc, #0x8c]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #0xc]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x40010b

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af

Function sub_4000b3 @ 0x004000b3
0x004000b3:	mov	r0, r7
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mov.w	r0, #-1
0x004000bd:	b	#0x400085

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	mov	r0, r7
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	mov	r0, r4
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	mov.w	r0, #-1
0x004000e7:	b	#0x400085

Function sub_4000f9 @ 0x004000f9
0x00400085:	ldr	r2, [pc, #0x94]
0x00400087:	ldr	r3, [pc, #0x8c]
0x00400089:	add	r2, pc
0x0040008b:	ldr	r3, [r2, r3]
0x0040008d:	ldr	r2, [r3]
0x0040008f:	ldr	r3, [sp, #0xc]
0x00400091:	eors	r2, r3
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x40010b
0x00400099:	add	sp, #0x10
0x0040009b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000f9:	bl	#0x4000f9
0x004000fd:	mov.w	r0, #-1
0x00400101:	b	#0x400085

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	nop	
0x00400111:	lsls	r0, r0, #4
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	lsls	r4, r7, #3
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r2, #2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r2, r7, #1
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r2, #1
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r0, r7
0x0040012f:	movs	r0, r0
0x00400131:	movs	r6, r4
0x00400133:	movs	r0, r0

Function sub_400119 @ 0x00400119
0x00400119:	lsls	r4, r7, #3
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r0, r2, #2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r2, r7, #1
0x00400123:	movs	r0, r0
0x00400125:	movs	r0, r0
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r2, #1
0x0040012b:	movs	r0, r0
0x0040012d:	movs	r0, r7
0x0040012f:	movs	r0, r0
0x00400131:	movs	r6, r4
0x00400133:	movs	r0, r0
