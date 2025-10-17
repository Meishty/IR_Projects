
Function _start @ 0x00400000
0x00400000:	ldrblt	r4, [r0, #-0xb0a]!
0x00400004:	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	ldmdavs	r5!, {r1, r2, r4, r5, r6, r8, ip, sp, pc} ^
0x00400008:	ldmdavs	r5!, {r1, r2, r4, r5, r6, r8, ip, sp, pc} ^

Function sub_40000c @ 0x0040000c
0x0040000c:	strle	r1, [r8], #-0xe6c
0x00400010:	bl	#0x58d420

Function sub_400023 @ 0x00400023
0x00400023:	ldr	r6, [r6]
0x00400025:	cmp	r6, #0
0x00400027:	bne	#0x40000b
0x00400029:	pop	{r4, r5, r6, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r0, r2, #4
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x4c]
0x00400033:	ldr	r2, [pc, #0x50]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, r5, r6, lr}
0x00400039:	mov	r5, r0
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d

Function sub_40002d @ 0x0040002d
0x0040002d:	lsls	r0, r2, #4
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #0x4c]
0x00400033:	ldr	r2, [pc, #0x50]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, r5, r6, lr}
0x00400039:	mov	r5, r0
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d

Function xatexit @ 0x00400031
0x00400031:	ldr	r3, [pc, #0x4c]
0x00400033:	ldr	r2, [pc, #0x50]
0x00400035:	add	r3, pc
0x00400037:	push	{r4, r5, r6, lr}
0x00400039:	mov	r5, r0
0x0040003b:	ldr	r3, [r3, r2]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d
0x00400041:	ldr	r6, [pc, #0x44]
0x00400043:	add	r6, pc
0x00400045:	ldr	r4, [r6]
0x00400047:	ldr	r3, [r4, #4]
0x00400049:	cmp	r3, #0x1f
0x0040004b:	it	le
0x0040004d:	addle	r2, r3, #1
0x0040004f:	bgt	#0x40005d
0x00400051:	adds	r3, #2
0x00400053:	str	r2, [r4, #4]
0x00400055:	movs	r0, #0
0x00400057:	str.w	r5, [r4, r3, lsl #2]
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	movs	r0, #0x88
0x0040005f:	bl	#0x500001
0x00400063:	cbz	r0, #0x40007b
0x00400065:	movs	r3, #0
0x00400067:	str	r4, [r0]
0x00400069:	movs	r2, #1
0x0040006b:	mov	r4, r0
0x0040006d:	str	r3, [r0, #4]
0x0040006f:	str	r0, [r6]
0x00400071:	b	#0x400051
0x00400065:	movs	r3, #0
0x00400067:	str	r4, [r0]
0x00400069:	movs	r2, #1
0x0040006b:	mov	r4, r0
0x0040006d:	str	r3, [r0, #4]
0x0040006f:	str	r0, [r6]
0x00400071:	b	#0x400051
0x00400073:	ldr	r2, [pc, #0x18]
0x00400075:	add	r2, pc
0x00400077:	str	r2, [r3]
0x00400079:	b	#0x400041
0x0040007b:	mov.w	r0, #-1
0x0040007f:	pop	{r4, r5, r6, pc}

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
