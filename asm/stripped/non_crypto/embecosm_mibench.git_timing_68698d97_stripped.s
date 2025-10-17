
Function sub_40b4b5 @ 0x0040b4b5
0x0040b4b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040b4b9:	ldr	r4, [pc, #0x104]
0x0040b4bb:	sub	sp, #0x14
0x0040b4bd:	add	r4, pc
0x0040b4bf:	add.w	r5, r4, #0x4f80
0x0040b4c3:	subs	r4, #2
0x0040b4c5:	adds	r5, #0x7e
0x0040b4c7:	bl	#0x40b4c7

Function sub_40b4c7 @ 0x0040b4c7
0x0040b4c7:	bl	#0x40b4c7

Function sub_40b4cb @ 0x0040b4cb
0x0040b4cb:	strh	r0, [r4, #2]!
0x0040b4cf:	cmp	r4, r5
0x0040b4d1:	bne	#0x40b4c7
0x0040b4d3:	ldr.w	r8, [pc, #0xf0]
0x0040b4d7:	movs	r0, #0
0x0040b4d9:	ldr	r6, [pc, #0xec]
0x0040b4db:	bl	#0x40b4db

Function sub_40b4db @ 0x0040b4db
0x0040b4db:	bl	#0x40b4db

Function sub_40b4df @ 0x0040b4df
0x0040b4df:	ldr.w	sb, [pc, #0xec]
0x0040b4e3:	add	r8, pc
0x0040b4e5:	add	r6, pc
0x0040b4e7:	add.w	r5, r0, #9
0x0040b4eb:	add	sb, pc
0x0040b4ed:	movs	r7, #0
0x0040b4ef:	str	r0, [sp, #0xc]
0x0040b4f1:	mov	r3, r8
0x0040b4f3:	mov.w	r2, #0x2800
0x0040b4f7:	mov	r1, r6
0x0040b4f9:	mov	r0, sb
0x0040b4fb:	bl	#0x40b4fb
0x0040b4f1:	mov	r3, r8
0x0040b4f3:	mov.w	r2, #0x2800
0x0040b4f7:	mov	r1, r6
0x0040b4f9:	mov	r0, sb
0x0040b4fb:	bl	#0x40b4fb

Function sub_40b4fb @ 0x0040b4fb
0x0040b4fb:	bl	#0x40b4fb

Function sub_40b4ff @ 0x0040b4ff
0x0040b4ff:	movs	r0, #0
0x0040b501:	bl	#0x40b501

Function sub_40b501 @ 0x0040b501
0x0040b501:	bl	#0x40b501

Function sub_40b505 @ 0x0040b505
0x0040b505:	adds	r7, #1
0x0040b507:	cmp	r0, r5
0x0040b509:	ble	#0x40b4f1
0x0040b50b:	ldr	r2, [sp, #0xc]
0x0040b50d:	mov.w	r3, #0x2800
0x0040b511:	mov.w	r1, #0x3e8
0x0040b515:	mov	r4, r0
0x0040b517:	sub.w	sl, r0, r2
0x0040b51b:	mov	r5, r7
0x0040b51d:	mul	fp, r3, r7
0x0040b521:	add.w	sb, r8, #4
0x0040b525:	mul	r1, r1, sl
0x0040b529:	mov	r0, fp
0x0040b52b:	bl	#0x40b52b

Function sub_40b52b @ 0x0040b52b
0x0040b52b:	bl	#0x40b52b

Function sub_40b52f @ 0x0040b52f
0x0040b52f:	ldr	r1, [pc, #0xa0]
0x0040b531:	mov	r2, r0
0x0040b533:	movs	r0, #1
0x0040b535:	add	r1, pc
0x0040b537:	bl	#0x40b537

Function sub_40b537 @ 0x0040b537
0x0040b537:	bl	#0x40b537

Function sub_40b53b @ 0x0040b53b
0x0040b53b:	ldr	r1, [pc, #0x98]
0x0040b53d:	mov.w	r3, #0x2800
0x0040b541:	mov	r2, r7
0x0040b543:	add	r1, pc
0x0040b545:	str.w	sl, [sp]
0x0040b549:	movs	r0, #1
0x0040b54b:	bl	#0x40b54b

Function sub_40b54b @ 0x0040b54b
0x0040b54b:	bl	#0x40b54b

Function sub_40b54f @ 0x0040b54f
0x0040b54f:	movs	r0, #0
0x0040b551:	bl	#0x40b551

Function sub_40b551 @ 0x0040b551
0x0040b551:	bl	#0x40b551

Function sub_40b555 @ 0x0040b555
0x0040b555:	mov	sl, r0
0x0040b557:	ldr	r0, [pc, #0x80]
0x0040b559:	mov	r3, sb
0x0040b55b:	mov.w	r2, #0x2800
0x0040b55f:	mov	r1, r6
0x0040b561:	add	r0, pc
0x0040b563:	bl	#0x40b563
0x0040b557:	ldr	r0, [pc, #0x80]
0x0040b559:	mov	r3, sb
0x0040b55b:	mov.w	r2, #0x2800
0x0040b55f:	mov	r1, r6
0x0040b561:	add	r0, pc
0x0040b563:	bl	#0x40b563

Function sub_40b563 @ 0x0040b563
0x0040b563:	bl	#0x40b563

Function sub_40b567 @ 0x0040b567
0x0040b567:	ldr	r1, [pc, #0x74]
0x0040b569:	add.w	r3, r8, #8
0x0040b56d:	mov.w	r2, #0x2800
0x0040b571:	add	r1, pc
0x0040b573:	mov	r0, r6
0x0040b575:	bl	#0x40b575

Function sub_40b575 @ 0x0040b575
0x0040b575:	bl	#0x40b575

Function sub_40b579 @ 0x0040b579
0x0040b579:	subs	r5, #1
0x0040b57b:	bne	#0x40b557
0x0040b57d:	mov	r0, r5
0x0040b57f:	bl	#0x40b57f

Function sub_40b57f @ 0x0040b57f
0x0040b57f:	bl	#0x40b57f

Function sub_40b583 @ 0x0040b583
0x0040b583:	ldr	r2, [sp, #0xc]
0x0040b585:	sub.w	r6, r0, sl
0x0040b589:	mov.w	r1, #0x3e8
0x0040b58d:	subs	r3, r6, r4
0x0040b58f:	mov	r0, fp
0x0040b591:	add	r3, r2
0x0040b593:	mul	r1, r3, r1
0x0040b597:	bl	#0x40b597

Function sub_40b597 @ 0x0040b597
0x0040b597:	bl	#0x40b597

Function sub_40b59b @ 0x0040b59b
0x0040b59b:	ldr	r1, [pc, #0x44]
0x0040b59d:	mov	r2, r0
0x0040b59f:	movs	r0, #1
0x0040b5a1:	add	r1, pc
0x0040b5a3:	bl	#0x40b5a3

Function sub_40b5a3 @ 0x0040b5a3
0x0040b5a3:	bl	#0x40b5a3

Function sub_40b5a7 @ 0x0040b5a7
0x0040b5a7:	ldr	r1, [pc, #0x3c]
0x0040b5a9:	mov.w	r3, #0x2800
0x0040b5ad:	mov	r2, r7
0x0040b5af:	add	r1, pc
0x0040b5b1:	movs	r0, #1
0x0040b5b3:	str	r6, [sp]
0x0040b5b5:	bl	#0x40b5b5

Function sub_40b5b5 @ 0x0040b5b5
0x0040b5b5:	bl	#0x40b5b5

Function sub_40b5b9 @ 0x0040b5b9
0x0040b5b9:	mov	r0, r5
0x0040b5bb:	bl	#0x40b5bb

Function sub_40b5bb @ 0x0040b5bb
0x0040b5bb:	bl	#0x40b5bb

Function sub_40b5bf @ 0x0040b5bf
0x0040b5bf:	nop	
0x0040b5c1:	lsls	r0, r0, #4
0x0040b5c3:	movs	r0, r0
0x0040b5c5:	lsls	r6, r3, #3
0x0040b5c7:	movs	r0, r0
0x0040b5c9:	lsls	r0, r4, #3
0x0040b5cb:	movs	r0, r0
0x0040b5cd:	lsls	r6, r3, #3
0x0040b5cf:	movs	r0, r0
0x0040b5d1:	lsls	r0, r3, #2
0x0040b5d3:	movs	r0, r0
0x0040b5d5:	lsls	r6, r1, #2
0x0040b5d7:	movs	r0, r0
0x0040b5d9:	lsls	r4, r6, #1
0x0040b5db:	movs	r0, r0
0x0040b5dd:	lsls	r0, r5, #1
0x0040b5df:	movs	r0, r0
0x0040b5e1:	movs	r4, r7
0x0040b5e3:	movs	r0, r0
0x0040b5e5:	movs	r2, r6
0x0040b5e7:	movs	r0, r0
