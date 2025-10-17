
Function _start @ 0x00400000
0x00400000:	stmdblt	fp, {r0, r1, r7, fp, sp, lr}
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	ldrlt	r6, [r0, #-0x8c3]
0x0040000c:	ldrbeq	r4, [sb], -r4, lsl #12
0x00400010:	ldrbeq	sp, [sl], #0x519
0x00400014:	vld3.8	{d13, d15, d17}, [r3], r6
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	ldrlt	r6, [r0, #-0x8c3]
0x0040000c:	ldrbeq	r4, [sb], -r4, lsl #12
0x00400010:	ldrbeq	sp, [sl], #0x519
0x00400014:	vld3.8	{d13, d15, d17}, [r3], r6

Function sub_400023 @ 0x00400023
0x00400023:	cbz	r0, #0x400047
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x500001
0x00400025:	mov	r0, r4
0x00400027:	bl	#0x500001
0x0040002b:	cbz	r0, #0x400047
0x0040002d:	ldr	r3, [r4, #0xc]
0x0040002f:	lsls	r3, r3, #0x1c
0x00400031:	it	pl
0x00400033:	movpl	r0, #1
0x00400035:	bmi	#0x400039
0x0040002d:	ldr	r3, [r4, #0xc]
0x0040002f:	lsls	r3, r3, #0x1c
0x00400031:	it	pl
0x00400033:	movpl	r0, #1
0x00400035:	bmi	#0x400039
0x00400037:	pop	{r4, pc}
0x00400039:	mov	r0, r4
0x0040003b:	bl	#0x50000d
0x0040003f:	subs	r0, #0
0x00400041:	it	ne
0x00400043:	movne	r0, #1
0x00400045:	pop	{r4, pc}
0x00400047:	movs	r0, #0
0x00400049:	pop	{r4, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	ldr	r3, [r0, #0xc]
0x0040004f:	lsls	r1, r3, #0x19
0x00400051:	bpl	#0x400077

Function TIFFFlushData @ 0x0040004d
0x0040004d:	ldr	r3, [r0, #0xc]
0x0040004f:	lsls	r1, r3, #0x19
0x00400051:	bpl	#0x400077
0x00400053:	push	{r4, lr}
0x00400055:	lsls	r2, r3, #0x13
0x00400057:	mov	r4, r0
0x00400059:	bpl	#0x400069
0x0040005b:	bic	r3, r3, #0x1000
0x0040005f:	ldr.w	r2, [r0, #0x194]
0x00400063:	str	r3, [r0, #0xc]
0x00400065:	blx	r2
0x00400067:	cbz	r0, #0x400073
0x00400069:	mov	r0, r4
0x0040006b:	pop.w	{r4, lr}
0x0040006f:	b.w	#0x500001
0x00400069:	mov	r0, r4
0x0040006b:	pop.w	{r4, lr}
0x0040006f:	b.w	#0x500001
0x00400073:	movs	r0, #0
0x00400075:	pop	{r4, pc}
0x00400077:	movs	r0, #0
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	

Function TIFFFlushData1 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function TIFFWriteDirectory @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
