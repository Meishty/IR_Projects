
Function print_path @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r1
0x00400005:	ldr	r5, [pc, #0x2c]
0x00400007:	add	r5, pc
0x00400009:	add.w	r3, r0, r1, lsl #3
0x0040000d:	ldr	r1, [r3, #4]
0x0040000f:	movw	r3, #0x270f
0x00400013:	cmp	r1, r3
0x00400015:	bne	#0x40002f
0x00400017:	mov	r2, r4
0x00400019:	ldr	r1, [pc, #0x1c]
0x0040001b:	add	r1, pc
0x0040001d:	movs	r0, #1
0x0040001f:	bl	#0x500001
0x00400023:	ldr	r3, [pc, #0x18]
0x00400025:	ldr	r3, [r5, r3]
0x00400027:	ldr	r0, [r3]
0x00400029:	bl	#0x50000d
0x0040002d:	pop	{r3, r4, r5, pc}
0x0040002f:	bl	#0x400001
0x00400033:	b	#0x400017

Function enqueue @ 0x00400041
0x00400041:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400045:	mov	r7, r0
0x00400047:	mov	r6, r1
0x00400049:	mov	r5, r2
0x0040004b:	ldr.w	r8, [pc, #0x5c]
0x0040004f:	add	r8, pc
0x00400051:	movs	r0, #0x10
0x00400053:	bl	#0x500019
0x00400057:	ldr	r3, [pc, #0x54]
0x00400059:	add	r3, pc
0x0040005b:	ldr	r3, [r3]
0x0040005d:	cbz	r0, #0x400085
0x0040005f:	mov	r4, r0
0x00400061:	str	r7, [r0]
0x00400063:	str	r6, [r0, #4]
0x00400065:	str	r5, [r0, #8]
0x00400067:	movs	r2, #0
0x00400069:	str	r2, [r0, #0xc]
0x0040006b:	cbz	r3, #0x40009f
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x0040005f:	mov	r4, r0
0x00400061:	str	r7, [r0]
0x00400063:	str	r6, [r0, #4]
0x00400065:	str	r5, [r0, #8]
0x00400067:	movs	r2, #0
0x00400069:	str	r2, [r0, #0xc]
0x0040006b:	cbz	r3, #0x40009f
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x0040006d:	mov	r2, r3
0x0040006f:	ldr	r3, [r3, #0xc]
0x00400071:	cmp	r3, #0
0x00400073:	bne	#0x40006d
0x00400075:	str	r4, [r2, #0xc]
0x00400077:	ldr	r2, [pc, #0x38]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, #4]
0x0040007d:	adds	r3, #1
0x0040007f:	str	r3, [r2, #4]
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400077:	ldr	r2, [pc, #0x38]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, #4]
0x0040007d:	adds	r3, #1
0x0040007f:	str	r3, [r2, #4]
0x00400081:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400085:	ldr	r3, [pc, #0x2c]
0x00400087:	ldr.w	r3, [r8, r3]
0x0040008b:	ldr	r3, [r3]
0x0040008d:	movs	r2, #0xf
0x0040008f:	movs	r1, #1
0x00400091:	ldr	r0, [pc, #0x24]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x500025
0x00400099:	movs	r0, #1
0x0040009b:	bl	#0x500031
0x0040009f:	ldr	r3, [pc, #0x1c]
0x004000a1:	add	r3, pc
0x004000a3:	str	r0, [r3]
0x004000a5:	b	#0x400077

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	lsls	r6, r2, #1
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r4, r4, #0xb
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r4, r0, #0xb
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r0, r0
0x004000b7:	movs	r0, r0
0x004000b9:	adr	r2, #0xb8
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r4, r3, #0xa
0x004000bf:	movs	r0, r0
0x004000c1:	ldr	r3, [pc, #0x30]
0x004000c3:	add	r3, pc
0x004000c5:	ldr	r3, [r3]
0x004000c7:	cbz	r3, #0x4000f3
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x50003d

Function dequeue @ 0x004000c1
0x004000c1:	ldr	r3, [pc, #0x30]
0x004000c3:	add	r3, pc
0x004000c5:	ldr	r3, [r3]
0x004000c7:	cbz	r3, #0x4000f3
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x50003d
0x004000c9:	push	{r4, lr}
0x004000cb:	ldr	r4, [r3]
0x004000cd:	str	r4, [r0]
0x004000cf:	ldr	r4, [pc, #0x28]
0x004000d1:	add	r4, pc
0x004000d3:	ldr	r0, [r4]
0x004000d5:	ldr	r0, [r0, #4]
0x004000d7:	str	r0, [r1]
0x004000d9:	ldr	r1, [r4]
0x004000db:	ldr	r1, [r1, #8]
0x004000dd:	str	r1, [r2]
0x004000df:	ldr	r2, [r4]
0x004000e1:	ldr	r2, [r2, #0xc]
0x004000e3:	str	r2, [r4]
0x004000e5:	mov	r0, r3
0x004000e7:	bl	#0x50003d
0x004000eb:	ldr	r3, [r4, #4]
0x004000ed:	subs	r3, #1
0x004000ef:	str	r3, [r4, #4]
0x004000f1:	pop	{r4, pc}
0x004000f3:	bx	lr

Function qcount @ 0x004000fd
0x004000fd:	ldr	r3, [pc, #4]
0x004000ff:	add	r3, pc
0x00400101:	ldr	r0, [r3, #4]
0x00400103:	bx	lr

Function dijkstra @ 0x00400109
0x00400109:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040010d:	mov	sb, r1
0x0040010f:	ldr	r1, [pc, #0x118]
0x00400111:	add	r1, pc
0x00400113:	add.w	r3, r1, #8
0x00400117:	add.w	r1, r1, #0x328
0x0040011b:	movw	r2, #0x270f
0x0040011f:	str	r2, [r3]
0x00400121:	str	r2, [r3, #4]
0x00400123:	adds	r3, #8
0x00400125:	cmp	r3, r1
0x00400127:	bne	#0x40011f
0x0040011f:	str	r2, [r3]
0x00400121:	str	r2, [r3, #4]
0x00400123:	adds	r3, #8
0x00400125:	cmp	r3, r1
0x00400127:	bne	#0x40011f
0x00400129:	ldr	r3, [pc, #0x100]
0x0040012b:	add	r3, pc
0x0040012d:	movs	r2, #0x64
0x0040012f:	str.w	r2, [r3, #0x328]
0x00400133:	cmp	r0, sb
0x00400135:	beq	#0x40016b
0x00400137:	ldr	r4, [pc, #0xf8]
0x00400139:	add	r4, pc
0x0040013b:	add.w	r3, r4, r0, lsl #3
0x0040013f:	movs	r1, #0
0x00400141:	str	r1, [r3, #8]
0x00400143:	movw	r2, #0x270f
0x00400147:	str	r2, [r3, #0xc]
0x00400149:	bl	#0x400041
0x0040014d:	ldr	r3, [r4, #4]
0x0040014f:	cmp	r3, #0
0x00400151:	ble	#0x4001f7
0x00400153:	ldr.w	sl, [pc, #0xe0]
0x00400157:	add	sl, pc
0x00400159:	add.w	r8, sl, #0x32c
0x0040015d:	ldr	r4, [pc, #0xd8]
0x0040015f:	add	r4, pc
0x00400161:	ldr	r5, [pc, #0xd8]
0x00400163:	add	r5, pc
0x00400165:	ldr	r6, [pc, #0xd8]
0x00400167:	add	r6, pc
0x00400169:	b	#0x4001e1
0x0040016b:	ldr	r0, [pc, #0xd8]
0x0040016d:	add	r0, pc
0x0040016f:	bl	#0x500049
0x00400173:	b	#0x400225
0x00400175:	ldr	r3, [pc, #0xd0]
0x00400177:	add	r3, pc
0x00400179:	ldr.w	r7, [r3, #0x330]
0x0040017d:	add	r1, r7
0x0040017f:	add.w	r3, r3, r0, lsl #3
0x00400183:	str	r1, [r3, #8]
0x00400185:	str	r2, [r3, #0xc]
0x00400187:	bl	#0x400041
0x0040018b:	ldr	r3, [pc, #0xc0]
0x0040018d:	add	r3, pc
0x0040018f:	ldr.w	r0, [r3, #0x338]
0x00400193:	adds	r0, #1
0x00400195:	str.w	r0, [r3, #0x338]
0x00400199:	cmp	r0, #0x63
0x0040019b:	bgt	#0x4001d7
0x0040019d:	ldr.w	r2, [r4, #0x334]
0x004001a1:	movs	r3, #0x64
0x004001a3:	mla	r3, r3, r2, r0
0x004001a7:	ldr.w	r1, [r5, r3, lsl #2]
0x004001ab:	str.w	r1, [r4, #0x33c]
0x004001af:	movw	r3, #0x270f
0x004001b3:	cmp	r1, r3
0x004001b5:	beq	#0x40018b
0x004001b7:	add.w	r3, r6, r0, lsl #3
0x004001bb:	ldr.w	ip, [r3, #8]
0x004001bf:	movw	r3, #0x270f
0x004001c3:	cmp	ip, r3
0x004001c5:	beq	#0x400175
0x004001c7:	ldr	r3, [pc, #0x88]
0x004001c9:	add	r3, pc
0x004001cb:	ldr.w	r3, [r3, #0x330]
0x004001cf:	add	r3, r1
0x004001d1:	cmp	ip, r3
0x004001d3:	ble	#0x40018b
0x004001d5:	b	#0x400175
0x004001d7:	ldr	r3, [pc, #0x7c]
0x004001d9:	add	r3, pc
0x004001db:	ldr	r3, [r3, #4]
0x004001dd:	cmp	r3, #0
0x004001df:	ble	#0x4001f7
0x004001e1:	mov	r2, r8
0x004001e3:	add.w	r1, sl, #0x330
0x004001e7:	add.w	r0, sl, #0x334
0x004001eb:	bl	#0x4000c1
0x004001ef:	movs	r0, #0
0x004001f1:	str.w	r0, [sl, #0x338]
0x004001f5:	b	#0x40019d
0x004001f7:	ldr	r4, [pc, #0x60]
0x004001f9:	add	r4, pc
0x004001fb:	add.w	r3, r4, sb, lsl #3
0x004001ff:	ldr	r2, [r3, #8]
0x00400201:	ldr	r1, [pc, #0x58]
0x00400203:	add	r1, pc
0x00400205:	movs	r0, #1
0x00400207:	bl	#0x500001
0x0040020b:	ldr	r1, [pc, #0x54]
0x0040020d:	add	r1, pc
0x0040020f:	movs	r0, #1
0x00400211:	bl	#0x500001
0x00400215:	mov	r1, sb
0x00400217:	add.w	r0, r4, #8
0x0040021b:	bl	#0x400001
0x0040021f:	movs	r0, #0xa
0x00400221:	bl	#0x500055
0x00400225:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function main @ 0x00400265
0x00400265:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400269:	sub	sp, #0xc
0x0040026b:	mov	r4, r1
0x0040026d:	ldr	r3, [pc, #0xac]
0x0040026f:	add	r3, pc
0x00400271:	ldr	r1, [pc, #0xac]
0x00400273:	add	r1, pc
0x00400275:	ldr	r2, [pc, #0xac]
0x00400277:	ldr	r2, [r1, r2]
0x00400279:	ldr	r2, [r2]
0x0040027b:	str	r2, [sp, #4]
0x0040027d:	mov.w	r2, #0
0x00400281:	cmp	r0, #1
0x00400283:	ble	#0x4002fb
0x00400285:	ldr	r1, [pc, #0xa0]
0x00400287:	add	r1, pc
0x00400289:	ldr	r0, [r4, #4]
0x0040028b:	bl	#0x500061
0x0040028f:	mov	r6, r0
0x00400291:	ldr.w	sb, [pc, #0x98]
0x00400295:	add	sb, pc
0x00400297:	add.w	r5, sb, #0x18c
0x0040029b:	add.w	sb, sb, #0x9d00
0x0040029f:	add.w	sb, sb, #0xcc
0x004002a3:	mov	r8, sp
0x004002a5:	ldr	r7, [pc, #0x88]
0x004002a7:	add	r7, pc
0x004002a9:	sub.w	r4, r5, #0x190
0x004002ad:	mov	r2, r8
0x004002af:	mov	r1, r7
0x004002b1:	mov	r0, r6
0x004002b3:	bl	#0x50006d
0x004002a9:	sub.w	r4, r5, #0x190
0x004002ad:	mov	r2, r8
0x004002af:	mov	r1, r7
0x004002b1:	mov	r0, r6
0x004002b3:	bl	#0x50006d
0x004002ad:	mov	r2, r8
0x004002af:	mov	r1, r7
0x004002b1:	mov	r0, r6
0x004002b3:	bl	#0x50006d
0x004002b7:	ldr	r3, [sp]
0x004002b9:	str	r3, [r4, #4]!
0x004002bd:	cmp	r4, r5
0x004002bf:	bne	#0x4002ad
0x004002c1:	add.w	r5, r5, #0x190
0x004002c5:	cmp	r5, sb
0x004002c7:	bne	#0x4002a9
0x004002c9:	movs	r3, #0x32
0x004002cb:	movs	r5, #0
0x004002cd:	movw	r6, #0x851f
0x004002d1:	movt	r6, #0x51eb
0x004002d5:	movs	r7, #0x64
0x004002d7:	smull	r1, r2, r6, r3
0x004002db:	asrs	r4, r3, #0x1f
0x004002dd:	rsb	r4, r4, r2, asr #5
0x004002e1:	mls	r4, r7, r4, r3
0x004002e5:	mov	r1, r4
0x004002e7:	mov	r0, r5
0x004002e9:	bl	#0x400109
0x004002d7:	smull	r1, r2, r6, r3
0x004002db:	asrs	r4, r3, #0x1f
0x004002dd:	rsb	r4, r4, r2, asr #5
0x004002e1:	mls	r4, r7, r4, r3
0x004002e5:	mov	r1, r4
0x004002e7:	mov	r0, r5
0x004002e9:	bl	#0x400109
0x004002ed:	adds	r5, #1
0x004002ef:	adds	r3, r4, #1
0x004002f1:	cmp	r5, #0x64
0x004002f3:	bne	#0x4002d7
0x004002f5:	movs	r0, #0
0x004002f7:	bl	#0x500031
0x004002fb:	ldr	r2, [pc, #0x38]
0x004002fd:	ldr	r5, [r3, r2]
0x004002ff:	ldr	r3, [r5]
0x00400301:	movs	r2, #0x1b
0x00400303:	movs	r1, #1
0x00400305:	ldr	r0, [pc, #0x30]
0x00400307:	add	r0, pc
0x00400309:	bl	#0x500025
0x0040030d:	ldr	r3, [r5]
0x0040030f:	movs	r2, #0x28
0x00400311:	movs	r1, #1
0x00400313:	ldr	r0, [pc, #0x28]
0x00400315:	add	r0, pc
0x00400317:	bl	#0x500025
0x0040031b:	b	#0x400285

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fwrite @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function puts @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function putchar @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fopen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __isoc99_fscanf @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
