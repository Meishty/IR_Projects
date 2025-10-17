
Function _start @ 0x00400000
0x00400008:	strtmi	r6, [r4], r4, lsr #16
0x0040000c:	blmi	#0x53e188
0x00400010:	svclt	#0x4760
0x00400014:	muleq	r0, r8, r0

Function crypto_onetimeauth_poly1305_verify @ 0x00400019
0x00400019:	push	{r4}
0x0040001b:	ldr	r4, [pc, #0x10]
0x0040001d:	add	r4, pc
0x0040001f:	ldr	r4, [r4]
0x00400021:	ldr	r4, [r4, #4]
0x00400023:	mov	ip, r4
0x00400025:	ldr	r4, [sp], #4
0x00400029:	bx	ip

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r0, r0, #2
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	add	r3, pc
0x00400035:	ldr	r3, [r3]
0x00400037:	ldr	r3, [r3, #8]
0x00400039:	bx	r3

Function crypto_onetimeauth_poly1305_init @ 0x00400031
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	add	r3, pc
0x00400035:	ldr	r3, [r3]
0x00400037:	ldr	r3, [r3, #8]
0x00400039:	bx	r3

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	lsls	r2, r5, #1
0x0040003f:	movs	r0, r0
0x00400041:	push	{r4}
0x00400043:	ldr	r4, [pc, #0x10]
0x00400045:	add	r4, pc
0x00400047:	ldr	r4, [r4]
0x00400049:	ldr	r4, [r4, #0xc]
0x0040004b:	mov	ip, r4
0x0040004d:	ldr	r4, [sp], #4
0x00400051:	bx	ip

Function crypto_onetimeauth_poly1305_update @ 0x00400041
0x00400041:	push	{r4}
0x00400043:	ldr	r4, [pc, #0x10]
0x00400045:	add	r4, pc
0x00400047:	ldr	r4, [r4]
0x00400049:	ldr	r4, [r4, #0xc]
0x0040004b:	mov	ip, r4
0x0040004d:	ldr	r4, [sp], #4
0x00400051:	bx	ip

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	lsls	r0, r3, #1
0x00400057:	movs	r0, r0
0x00400059:	ldr	r3, [pc, #8]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r3, [r3]
0x0040005f:	ldr	r3, [r3, #0x10]
0x00400061:	bx	r3

Function crypto_onetimeauth_poly1305_final @ 0x00400059
0x00400059:	ldr	r3, [pc, #8]
0x0040005b:	add	r3, pc
0x0040005d:	ldr	r3, [r3]
0x0040005f:	ldr	r3, [r3, #0x10]
0x00400061:	bx	r3

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	lsls	r2, r0, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, #0x10
0x0040006b:	bx	lr

Function crypto_onetimeauth_poly1305_bytes @ 0x00400069
0x00400069:	movs	r0, #0x10
0x0040006b:	bx	lr

Function crypto_onetimeauth_poly1305_keybytes @ 0x0040006d
0x0040006d:	movs	r0, #0x20
0x0040006f:	bx	lr

Function crypto_onetimeauth_poly1305_statebytes @ 0x00400071
0x00400071:	mov.w	r0, #0x100
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	movs	r1, #0x20
0x0040007b:	b.w	#0x500001

Function crypto_onetimeauth_poly1305_keygen @ 0x00400079
0x00400079:	movs	r1, #0x20
0x0040007b:	b.w	#0x500001

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	ldr	r3, [pc, #0x10]
0x00400083:	movs	r0, #0
0x00400085:	ldr	r1, [pc, #0x10]
0x00400087:	ldr	r2, [pc, #0x14]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r1, [r3, r1]
0x0040008f:	str	r1, [r2]
0x00400091:	bx	lr

Function _crypto_onetimeauth_poly1305_pick_best_implementation @ 0x00400081
0x00400081:	ldr	r3, [pc, #0x10]
0x00400083:	movs	r0, #0
0x00400085:	ldr	r1, [pc, #0x10]
0x00400087:	ldr	r2, [pc, #0x14]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r1, [r3, r1]
0x0040008f:	str	r1, [r2]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	movs	r0, r1
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r2, r2
0x0040009f:	movs	r0, r0

Function randombytes_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
