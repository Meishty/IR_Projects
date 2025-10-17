
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	stmdbvs	fp, {r0, r2, sb, sl, lr}
0x00400008:	strls	lr, [ip], #-0x9d0
0x00400008:	strls	lr, [ip], #-0x9d0

Function sub_400017 @ 0x00400017
0x00400017:	strh	r4, [r1]
0x00400019:	it	lo
0x0040001b:	ldrlo	r4, [r0, #0x2c]
0x0040001d:	sub.w	r4, r4, sb
0x00400021:	cmp	r4, r3
0x00400023:	it	hs
0x00400025:	movhs	r4, r3
0x00400027:	subs	r3, r3, r4
0x00400029:	str	r3, [r1, #0x10]
0x0040002b:	ldr	r3, [r1, #0x14]
0x0040002d:	add	r3, r4
0x0040002f:	str	r3, [r1, #0x14]
0x00400031:	subs	r3, r4, #0
0x00400033:	it	ne
0x00400035:	movne	r3, #1
0x00400037:	adds	r0, r2, #5
0x00400039:	it	ne
0x0040003b:	movne	r3, #0
0x0040003d:	cmp	r3, #0
0x0040003f:	ite	eq
0x00400041:	moveq	r7, r2
0x00400043:	movne	r7, #0
0x00400045:	cmp.w	sl, #0
0x00400049:	beq	#0x400057
0x0040004b:	ldr	r0, [r5, #0x3c]
0x0040004d:	mov	r2, r4
0x0040004f:	mov	r1, sb
0x00400051:	blx	sl
0x00400053:	str	r0, [r5, #0x3c]
0x00400055:	str	r0, [r6, #0x30]
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, sb
0x0040005b:	mov	r0, r8
0x0040005d:	add	sb, r4
0x0040005f:	bl	#0x500001
0x00400057:	mov	r2, r4
0x00400059:	mov	r1, sb
0x0040005b:	mov	r0, r8
0x0040005d:	add	sb, r4
0x0040005f:	bl	#0x500001
0x00400063:	ldr	r3, [r5, #0x2c]
0x00400065:	add	r4, r8
0x00400067:	cmp	r3, sb
0x00400069:	beq	#0x400077
0x0040006b:	str	r4, [r6, #0xc]
0x0040006d:	mov	r0, r7
0x0040006f:	str.w	sb, [r5, #0x30]
0x00400073:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400077:	ldr	r2, [r5, #0x34]
0x00400079:	ldr.w	sl, [r5, #0x28]
0x0040007d:	ldr	r3, [r6, #0x10]
0x0040007f:	cmp	sb, r2
0x00400081:	beq	#0x4000dd
0x00400083:	sub.w	r8, r2, sl
0x00400087:	cmp	r8, r3
0x00400089:	it	hs
0x0040008b:	movhs	r8, r3
0x0040008d:	subs.w	r2, r8, #0
0x00400091:	sub.w	r3, r3, r8
0x00400095:	it	ne
0x00400097:	movne	r2, #1
0x00400099:	adds	r1, r7, #5
0x0040009b:	it	ne
0x0040009d:	movne	r2, #0
0x0040009f:	add.w	fp, r4, r8
0x004000a3:	cmp	r2, #0
0x004000a5:	add.w	sb, sl, r8
0x004000a9:	it	ne
0x004000ab:	movne	r7, #0
0x004000ad:	str	r3, [r6, #0x10]
0x004000af:	ldr	r3, [r5, #0x38]
0x004000b1:	ldr	r2, [r6, #0x14]
0x004000b3:	add	r2, r8
0x004000b5:	str	r2, [r6, #0x14]
0x004000b7:	cbz	r3, #0x4000c5
0x004000b9:	ldr	r0, [r5, #0x3c]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000ad:	str	r3, [r6, #0x10]
0x004000af:	ldr	r3, [r5, #0x38]
0x004000b1:	ldr	r2, [r6, #0x14]
0x004000b3:	add	r2, r8
0x004000b5:	str	r2, [r6, #0x14]
0x004000b7:	cbz	r3, #0x4000c5
0x004000b9:	ldr	r0, [r5, #0x3c]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000b9:	ldr	r0, [r5, #0x3c]
0x004000bb:	mov	r2, r8
0x004000bd:	mov	r1, sl
0x004000bf:	blx	r3
0x004000c1:	str	r0, [r5, #0x3c]
0x004000c3:	str	r0, [r6, #0x30]
0x004000c5:	mov	r0, r4
0x004000c7:	mov	r2, r8
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r4, fp
0x004000cd:	bl	#0x500001
0x004000c5:	mov	r0, r4
0x004000c7:	mov	r2, r8
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r4, fp
0x004000cd:	bl	#0x500001
0x004000d1:	str	r4, [r6, #0xc]
0x004000d3:	mov	r0, r7
0x004000d5:	str.w	sb, [r5, #0x30]
0x004000d9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000dd:	mov	sb, sl
0x004000df:	mov	fp, r4
0x004000e1:	mov.w	r8, #0
0x004000e5:	str.w	sl, [r5, #0x34]
0x004000e9:	b	#0x4000ad

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	

Function memcpy @ 0x00500001
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

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
