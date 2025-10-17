
Function checkHexNumber @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	cbz	r0, #0x40002d
0x00400007:	ldrb	r5, [r0]
0x00400009:	cbz	r5, #0x40002f
0x0040000b:	bl	#0x500001
0x00400007:	ldrb	r5, [r0]
0x00400009:	cbz	r5, #0x40002f
0x0040000b:	bl	#0x500001
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r3, r4
0x00400011:	ldr	r1, [r0]
0x00400013:	rsb.w	r4, r4, #1
0x00400017:	b	#0x40001f
0x00400019:	ldrb	r5, [r3, #1]!
0x0040001d:	cbz	r5, #0x40002d
0x0040001f:	ldrh.w	r2, [r1, r5, lsl #1]
0x00400023:	adds	r0, r4, r3
0x00400025:	lsls	r2, r2, #0x13
0x00400027:	bmi	#0x400019
0x0040001f:	ldrh.w	r2, [r1, r5, lsl #1]
0x00400023:	adds	r0, r4, r3
0x00400025:	lsls	r2, r2, #0x13
0x00400027:	bmi	#0x400019
0x00400029:	mov.w	r0, #-1
0x0040002d:	pop	{r3, r4, r5, pc}
0x0040002d:	pop	{r3, r4, r5, pc}
0x0040002f:	mov	r0, r5
0x00400031:	pop	{r3, r4, r5, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	cmp	r0, #9
0x00400037:	bls	#0x400049

Function hex @ 0x00400035
0x00400035:	cmp	r0, #9
0x00400037:	bls	#0x400049
0x00400039:	push	{r3, lr}
0x0040003b:	sub.w	r3, r0, #0xa
0x0040003f:	cmp	r3, #5
0x00400041:	bhi	#0x40004f
0x00400043:	adds	r0, #0x57
0x00400045:	uxtb	r0, r0
0x00400047:	pop	{r3, pc}
0x00400049:	adds	r0, #0x30
0x0040004b:	uxtb	r0, r0
0x0040004d:	bx	lr
0x0040004f:	ldr	r1, [pc, #0x10]
0x00400051:	mov	r2, r0
0x00400053:	movs	r0, #1
0x00400055:	add	r1, pc
0x00400057:	bl	#0x50000d
0x0040005b:	movs	r0, #1
0x0040005d:	bl	#0x500019

Function stringToWords @ 0x00400065
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400069:	mov	sb, r2
0x0040006b:	ldr	r2, [pc, #0xe0]
0x0040006d:	ldr	r3, [pc, #0xe0]
0x0040006f:	sub	sp, #0x14
0x00400071:	add	r2, pc
0x00400073:	mov	r4, r1
0x00400075:	mov	r8, r0
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r3, [r3]
0x0040007b:	str	r3, [sp, #0xc]
0x0040007d:	mov.w	r3, #0
0x00400081:	cmp	r0, #0
0x00400083:	beq	#0x400123
0x00400085:	ldrb	r6, [r0]
0x00400087:	cmp	r6, #0
0x00400089:	beq	#0x400133
0x0040008b:	bl	#0x500001
0x0040008f:	movs	r5, #0
0x00400091:	ldr	r0, [r0]
0x00400093:	mov	r1, r8
0x00400095:	b	#0x40009f
0x00400097:	ldrb	r6, [r1, #1]!
0x0040009b:	adds	r5, #1
0x0040009d:	cbz	r6, #0x4000ad
0x0040009f:	ldrh.w	r3, [r0, r6, lsl #1]
0x004000a3:	lsls	r2, r3, #0x13
0x004000a5:	bmi	#0x400097
0x0040009f:	ldrh.w	r3, [r0, r6, lsl #1]
0x004000a3:	lsls	r2, r3, #0x13
0x004000a5:	bmi	#0x400097
0x004000a7:	mvn	r0, #8
0x004000ab:	b	#0x400109
0x004000ad:	cmp.w	r5, sb, lsl #3
0x004000b1:	bgt	#0x400143
0x004000b3:	lsls	r3, r5, #0x1d
0x004000b5:	bne	#0x400143
0x004000b7:	asrs	r7, r5, #3
0x004000b9:	cmp	sb, r7
0x004000bb:	ble	#0x4000d3
0x004000bd:	sub.w	r2, sb, r7
0x004000c1:	movs	r1, #0
0x004000c3:	add.w	r0, r4, r7, lsl #2
0x004000c7:	lsls	r2, r2, #2
0x004000c9:	cmp	sb, r7
0x004000cb:	it	le
0x004000cd:	movle	r2, #4
0x004000cf:	bl	#0x500025
0x004000d3:	movs	r3, #0
0x004000d5:	strb.w	r3, [sp, #8]
0x004000d9:	cbz	r7, #0x400107
0x004000db:	ldr.w	sb, [pc, #0x78]
0x004000df:	subs	r5, #8
0x004000e1:	add	r5, r8
0x004000e3:	add.w	r7, r4, r7, lsl #2
0x004000e7:	add	sb, pc
0x004000e9:	mov	r6, sp
0x004000eb:	mov	r1, r5
0x004000ed:	movs	r2, #8
0x004000ef:	mov	r0, r6
0x004000f1:	subs	r5, #8
0x004000f3:	bl	#0x500031
0x004000db:	ldr.w	sb, [pc, #0x78]
0x004000df:	subs	r5, #8
0x004000e1:	add	r5, r8
0x004000e3:	add.w	r7, r4, r7, lsl #2
0x004000e7:	add	sb, pc
0x004000e9:	mov	r6, sp
0x004000eb:	mov	r1, r5
0x004000ed:	movs	r2, #8
0x004000ef:	mov	r0, r6
0x004000f1:	subs	r5, #8
0x004000f3:	bl	#0x500031
0x004000eb:	mov	r1, r5
0x004000ed:	movs	r2, #8
0x004000ef:	mov	r0, r6
0x004000f1:	subs	r5, #8
0x004000f3:	bl	#0x500031
0x004000f7:	mov	r2, r4
0x004000f9:	mov	r1, sb
0x004000fb:	mov	r0, r6
0x004000fd:	adds	r4, #4
0x004000ff:	bl	#0x50003d
0x00400103:	cmp	r7, r4
0x00400105:	bne	#0x4000eb
0x00400107:	movs	r0, #1
0x00400109:	ldr	r2, [pc, #0x4c]
0x0040010b:	ldr	r3, [pc, #0x44]
0x0040010d:	add	r2, pc
0x0040010f:	ldr	r3, [r2, r3]
0x00400111:	ldr	r2, [r3]
0x00400113:	ldr	r3, [sp, #0xc]
0x00400115:	eors	r2, r3
0x00400117:	mov.w	r3, #0
0x0040011b:	bne	#0x400149
0x00400109:	ldr	r2, [pc, #0x4c]
0x0040010b:	ldr	r3, [pc, #0x44]
0x0040010d:	add	r2, pc
0x0040010f:	ldr	r3, [r2, r3]
0x00400111:	ldr	r2, [r3]
0x00400113:	ldr	r3, [sp, #0xc]
0x00400115:	eors	r2, r3
0x00400117:	mov.w	r3, #0
0x0040011b:	bne	#0x400149
0x0040011d:	add	sp, #0x14
0x0040011f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400123:	cmp.w	sb, #0
0x00400127:	blt	#0x400143
0x00400129:	itt	ne
0x0040012b:	movne	r5, r0
0x0040012d:	movne	r7, r0
0x0040012f:	bne	#0x4000bd
0x00400131:	b	#0x400107
0x00400133:	cmp.w	sb, #0
0x00400137:	blt	#0x400143
0x00400139:	itt	ne
0x0040013b:	movne	r5, r6
0x0040013d:	movne	r7, r5
0x0040013f:	bne	#0x4000bd
0x00400141:	b	#0x400107
0x00400143:	mvn	r0, #9
0x00400147:	b	#0x400109
0x00400149:	bl	#0x500049

Function printHeader @ 0x0040015d
0x0040015d:	push	{r4, lr}
0x0040015f:	mov	r3, r1
0x00400161:	ldr	r1, [pc, #0x14]
0x00400163:	sub	sp, #8
0x00400165:	mov	r4, r2
0x00400167:	add	r1, pc
0x00400169:	mov	r2, r0
0x0040016b:	movs	r0, #1
0x0040016d:	str	r4, [sp]
0x0040016f:	bl	#0x50000d
0x00400173:	add	sp, #8
0x00400175:	pop	{r4, pc}

Function sub_400177 @ 0x00400177
0x00400177:	nop	
0x00400179:	lsls	r2, r4, #3
0x0040017b:	movs	r0, r0
0x0040017d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400181:	mov	sl, r2
0x00400183:	subs.w	sb, r1, #0
0x00400187:	sub	sp, #8
0x00400189:	ble	#0x4001c3

Function wordsToString @ 0x0040017d
0x0040017d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400181:	mov	sl, r2
0x00400183:	subs.w	sb, r1, #0
0x00400187:	sub	sp, #8
0x00400189:	ble	#0x4001c3
0x0040018b:	ldr.w	r8, [pc, #0x44]
0x0040018f:	mov	r7, r0
0x00400191:	add.w	r5, r0, sb, lsl #2
0x00400195:	mov	r4, r2
0x00400197:	add	r8, pc
0x00400199:	ldr	r6, [r5, #-0x4]!
0x0040019d:	mov	r0, r4
0x0040019f:	mov	r3, r8
0x004001a1:	mov.w	r2, #-1
0x004001a5:	movs	r1, #1
0x004001a7:	str	r6, [sp]
0x004001a9:	bl	#0x500055
0x00400199:	ldr	r6, [r5, #-0x4]!
0x0040019d:	mov	r0, r4
0x0040019f:	mov	r3, r8
0x004001a1:	mov.w	r2, #-1
0x004001a5:	movs	r1, #1
0x004001a7:	str	r6, [sp]
0x004001a9:	bl	#0x500055
0x004001ad:	adds	r4, #8
0x004001af:	cmp	r7, r5
0x004001b1:	bne	#0x400199
0x004001b3:	add.w	r1, sl, sb, lsl #3
0x004001b7:	movs	r3, #0
0x004001b9:	mov	r0, sl
0x004001bb:	strb	r3, [r1]
0x004001bd:	add	sp, #8
0x004001bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001c3:	mov	r1, r2
0x004001c5:	movs	r3, #0
0x004001c7:	mov	r0, sl
0x004001c9:	strb	r3, [r1]
0x004001cb:	add	sp, #8
0x004001cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function render @ 0x004001d5
0x004001d5:	push	{r3, r4, r5, r6, r7, lr}
0x004001d7:	mov	r5, r1
0x004001d9:	ldr	r1, [pc, #0x34]
0x004001db:	mov	r7, r2
0x004001dd:	mov	r2, r0
0x004001df:	add	r1, pc
0x004001e1:	movs	r0, #1
0x004001e3:	bl	#0x50000d
0x004001e7:	subs	r4, r7, #1
0x004001e9:	bmi	#0x400205
0x004001eb:	ldr	r6, [pc, #0x28]
0x004001ed:	add.w	r5, r5, r7, lsl #2
0x004001f1:	add	r6, pc
0x004001f3:	ldr	r2, [r5, #-0x4]!
0x004001f7:	mov	r1, r6
0x004001f9:	movs	r0, #1
0x004001fb:	subs	r4, #1
0x004001fd:	bl	#0x50000d
0x004001f3:	ldr	r2, [r5, #-0x4]!
0x004001f7:	mov	r1, r6
0x004001f9:	movs	r0, #1
0x004001fb:	subs	r4, #1
0x004001fd:	bl	#0x50000d
0x00400201:	adds	r3, r4, #1
0x00400203:	bne	#0x4001f3
0x00400205:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400209:	movs	r0, #0xa
0x0040020b:	b.w	#0x500061

Function sub_40020f @ 0x0040020f
0x0040020f:	nop	
0x00400211:	lsls	r6, r1, #4
0x00400213:	movs	r0, r0
0x00400215:	lsls	r4, r6, #3
0x00400217:	movs	r0, r0

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strncpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __isoc99_sscanf @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __sprintf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function putchar @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
