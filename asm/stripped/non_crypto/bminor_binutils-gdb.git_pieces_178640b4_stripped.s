
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	strlt	r1, [r8, #-0xdc2]
0x00400008:	ldrmi	r2, [r8], -r4, lsl #6

Function sub_40000f @ 0x0040000f
0x0040000f:	vqshlu.s32	d20, d0, #0x1e
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	adds	r0, r2, r3
0x00400019:	pop	{r3, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	adds	r2, r0, #7
0x0040001f:	push	{r3, lr}
0x00400021:	movs	r3, #4
0x00400023:	mov	r0, r3
0x00400025:	bl	#0x400025

Function sub_40001d @ 0x0040001d
0x0040001d:	adds	r2, r0, #7
0x0040001f:	push	{r3, lr}
0x00400021:	movs	r3, #4
0x00400023:	mov	r0, r3
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	mov	r0, r2
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	adds	r0, r2, r3
0x00400031:	pop	{r3, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r2, #4
0x00400037:	push	{r3, lr}
0x00400039:	sxth	r2, r2
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r0, r2
0x0040003f:	bl	#0x40003f

Function sub_400035 @ 0x00400035
0x00400035:	movs	r2, #4
0x00400037:	push	{r3, lr}
0x00400039:	sxth	r2, r2
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r0, r2
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	adds	r0, r3, #7
0x00400045:	sbfx	r0, r0, #0, #0xc
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	add	r0, r2
0x0040004f:	pop	{r3, pc}

Function sub_400051 @ 0x00400051
0x00400051:	adds	r2, r0, #1
0x00400053:	push	{r3, lr}
0x00400055:	mov	r3, r0
0x00400057:	mov	r0, r3
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	mov	r0, r2
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	adds	r0, r2, r3
0x00400065:	pop	{r3, pc}

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	adds	r2, r0, #1
0x0040006b:	push	{r3, lr}
0x0040006d:	mov	r3, r0
0x0040006f:	mov	r0, r3
0x00400071:	bl	#0x400071

Function sub_400069 @ 0x00400069
0x00400069:	adds	r2, r0, #1
0x0040006b:	push	{r3, lr}
0x0040006d:	mov	r3, r0
0x0040006f:	mov	r0, r3
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	mov	r0, r2
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	adds	r0, r2, r3
0x0040007d:	pop	{r3, pc}

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	adds	r2, r0, #1
0x00400083:	push	{r3, lr}
0x00400085:	mov	r3, r0
0x00400087:	mov	r0, r3
0x00400089:	bl	#0x400089

Function sub_400081 @ 0x00400081
0x00400081:	adds	r2, r0, #1
0x00400083:	push	{r3, lr}
0x00400085:	mov	r3, r0
0x00400087:	mov	r0, r3
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	mov	r0, r2
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	adds	r0, r2, r3
0x00400095:	pop	{r3, pc}

Function sub_400097 @ 0x00400097
0x00400097:	nop	

Function sub_400099 @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	movs	r1, #7
0x0040009d:	mov	r0, r1
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	mov	r0, r1
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	mov	r0, r1
0x004000ab:	bl	#0x4000ab

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	mov	r0, r1
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	mov	r0, r1
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	mov	r0, r1
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	movs	r0, #0
0x004000c3:	pop	{r3, pc}

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
