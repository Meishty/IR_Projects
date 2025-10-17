
Function _start @ 0x00400000
0x00400000:	eoreq	pc, r0, r1, asr r8
0x00400004:	svclt	#0x4770

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r3, r1
0x0040000f:	movs	r0, #1
0x00400011:	movs	r1, #2
0x00400013:	bx	r3

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r3, [pc, #8]
0x00400017:	add	r3, pc
0x00400019:	ldr.w	r0, [r3, r0, lsl #2]
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r6, r0
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, #1
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	cmp	r0, #0xbd
0x0040002f:	beq	#0x40004f
0x00400031:	adds	r0, #0x43
0x00400033:	bne	#0x400039
0x00400035:	movs	r0, #1
0x00400037:	bx	lr
0x00400039:	ldr	r0, [pc, #0x18]
0x0040003b:	push	{r3, lr}
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x40003f
0x0040004f:	movs	r0, #0
0x00400051:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	ldr	r0, [pc, #0x14]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	movs	r0, #1
0x0040004d:	pop	{r3, pc}

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	movs	r4, r2
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r2
0x0040005b:	movs	r0, r0
0x0040005d:	asrs	r0, r0, #4
0x0040005f:	push	{r3, lr}
0x00400061:	movw	r3, #0x17f4
0x00400065:	movt	r3, #0xf808
0x00400069:	cmp	r0, r3
0x0040006b:	it	eq
0x0040006d:	moveq	r0, #1
0x0040006f:	beq	#0x40008f

Function sub_40005d @ 0x0040005d
0x0040005d:	asrs	r0, r0, #4
0x0040005f:	push	{r3, lr}
0x00400061:	movw	r3, #0x17f4
0x00400065:	movt	r3, #0xf808
0x00400069:	cmp	r0, r3
0x0040006b:	it	eq
0x0040006d:	moveq	r0, #1
0x0040006f:	beq	#0x40008f
0x00400071:	orr	r0, r0, #0xf0000000
0x00400075:	cmp	r0, r3
0x00400077:	it	eq
0x00400079:	moveq	r0, #0
0x0040007b:	beq	#0x40008f
0x0040007d:	ldr	r0, [pc, #0x10]
0x0040007f:	add	r0, pc
0x00400081:	bl	#0x400081
0x0040008f:	pop	{r3, pc}

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	ldr	r0, [pc, #0xc]
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	movs	r0, #0
0x0040008f:	pop	{r3, pc}

Function sub_400675 @ 0x00400675
0x00400675:	ldr	r1, [pc, #0x1d8]
0x00400677:	ldr	r0, [pc, #0x1dc]
0x00400679:	push	{r4, lr}
0x0040067b:	add	r1, pc
0x0040067d:	add	r0, pc
0x0040067f:	bl	#0x40067f

Function sub_40067f @ 0x0040067f
0x0040067f:	bl	#0x40067f
0x00400683:	cmp	r0, #0
0x00400685:	beq.w	#0x400843
0x00400689:	mov	r4, r0
0x0040068b:	ldr	r0, [pc, #0x1cc]
0x0040068d:	mov	r3, r4
0x0040068f:	movs	r2, #0x2c
0x00400691:	movs	r1, #1
0x00400693:	add	r0, pc
0x00400695:	bl	#0x400695
0x00400843:	ldr	r0, [pc, #0x94]
0x00400845:	add	r0, pc
0x00400847:	bl	#0x400847

Function sub_400695 @ 0x00400695
0x00400695:	bl	#0x400695
0x00400699:	ldr	r0, [pc, #0x1c0]
0x0040069b:	mov	r3, r4
0x0040069d:	movs	r2, #0x28
0x0040069f:	movs	r1, #1
0x004006a1:	add	r0, pc
0x004006a3:	bl	#0x4006a3

Function sub_4006a3 @ 0x004006a3
0x004006a3:	bl	#0x4006a3
0x004006a7:	ldr	r0, [pc, #0x1b8]
0x004006a9:	mov	r3, r4
0x004006ab:	movs	r2, #0x18
0x004006ad:	movs	r1, #1
0x004006af:	add	r0, pc
0x004006b1:	bl	#0x4006b1

Function sub_4006b1 @ 0x004006b1
0x004006b1:	bl	#0x4006b1
0x004006b5:	ldr	r0, [pc, #0x1ac]
0x004006b7:	mov	r3, r4
0x004006b9:	movs	r2, #0x1b
0x004006bb:	movs	r1, #1
0x004006bd:	add	r0, pc
0x004006bf:	bl	#0x4006bf

Function sub_4006bf @ 0x004006bf
0x004006bf:	bl	#0x4006bf
0x004006c3:	ldr	r0, [pc, #0x1a4]
0x004006c5:	mov	r3, r4
0x004006c7:	movs	r2, #0x1c
0x004006c9:	movs	r1, #1
0x004006cb:	add	r0, pc
0x004006cd:	bl	#0x4006cd

Function sub_4006cd @ 0x004006cd
0x004006cd:	bl	#0x4006cd
0x004006d1:	ldr	r0, [pc, #0x198]
0x004006d3:	mov	r3, r4
0x004006d5:	movs	r2, #0x18
0x004006d7:	movs	r1, #1
0x004006d9:	add	r0, pc
0x004006db:	bl	#0x4006db

Function sub_4006db @ 0x004006db
0x004006db:	bl	#0x4006db
0x004006df:	ldr	r0, [pc, #0x190]
0x004006e1:	mov	r3, r4
0x004006e3:	movs	r2, #0x14
0x004006e5:	movs	r1, #1
0x004006e7:	add	r0, pc
0x004006e9:	bl	#0x4006e9

Function sub_4006e9 @ 0x004006e9
0x004006e9:	bl	#0x4006e9
0x004006ed:	ldr	r0, [pc, #0x184]
0x004006ef:	mov	r3, r4
0x004006f1:	movs	r2, #0x19
0x004006f3:	movs	r1, #1
0x004006f5:	add	r0, pc
0x004006f7:	bl	#0x4006f7

Function sub_4006f7 @ 0x004006f7
0x004006f7:	bl	#0x4006f7
0x004006fb:	ldr	r0, [pc, #0x17c]
0x004006fd:	mov	r3, r4
0x004006ff:	movs	r2, #0x16
0x00400701:	movs	r1, #1
0x00400703:	add	r0, pc
0x00400705:	bl	#0x400705

Function sub_400705 @ 0x00400705
0x00400705:	bl	#0x400705
0x00400709:	ldr	r0, [pc, #0x170]
0x0040070b:	mov	r3, r4
0x0040070d:	movs	r2, #0x16
0x0040070f:	movs	r1, #1
0x00400711:	add	r0, pc
0x00400713:	bl	#0x400713

Function sub_400713 @ 0x00400713
0x00400713:	bl	#0x400713
0x00400717:	ldr	r0, [pc, #0x168]
0x00400719:	mov	r3, r4
0x0040071b:	movs	r2, #0x18
0x0040071d:	movs	r1, #1
0x0040071f:	add	r0, pc
0x00400721:	bl	#0x400721

Function sub_400721 @ 0x00400721
0x00400721:	bl	#0x400721
0x00400725:	ldr	r0, [pc, #0x15c]
0x00400727:	mov	r3, r4
0x00400729:	movs	r2, #0x18
0x0040072b:	movs	r1, #1
0x0040072d:	add	r0, pc
0x0040072f:	bl	#0x40072f

Function sub_40072f @ 0x0040072f
0x0040072f:	bl	#0x40072f
0x00400733:	ldr	r0, [pc, #0x154]
0x00400735:	mov	r3, r4
0x00400737:	movs	r2, #0x19
0x00400739:	movs	r1, #1
0x0040073b:	add	r0, pc
0x0040073d:	bl	#0x40073d

Function sub_40073d @ 0x0040073d
0x0040073d:	bl	#0x40073d
0x00400741:	ldr	r0, [pc, #0x148]
0x00400743:	mov	r3, r4
0x00400745:	movs	r2, #0x21
0x00400747:	movs	r1, #1
0x00400749:	add	r0, pc
0x0040074b:	bl	#0x40074b

Function sub_40074b @ 0x0040074b
0x0040074b:	bl	#0x40074b
0x0040074f:	ldr	r0, [pc, #0x140]
0x00400751:	mov	r3, r4
0x00400753:	movs	r2, #0x1f
0x00400755:	movs	r1, #1
0x00400757:	add	r0, pc
0x00400759:	bl	#0x400759

Function sub_400759 @ 0x00400759
0x00400759:	bl	#0x400759
0x0040075d:	ldr	r0, [pc, #0x134]
0x0040075f:	mov	r3, r4
0x00400761:	movs	r2, #0x18
0x00400763:	movs	r1, #1
0x00400765:	add	r0, pc
0x00400767:	bl	#0x400767

Function sub_400767 @ 0x00400767
0x00400767:	bl	#0x400767
0x0040076b:	ldr	r0, [pc, #0x12c]
0x0040076d:	mov	r3, r4
0x0040076f:	movs	r2, #0x1f
0x00400771:	movs	r1, #1
0x00400773:	add	r0, pc
0x00400775:	bl	#0x400775

Function sub_400775 @ 0x00400775
0x00400775:	bl	#0x400775
0x00400779:	ldr	r0, [pc, #0x120]
0x0040077b:	mov	r3, r4
0x0040077d:	movs	r2, #0x1d
0x0040077f:	movs	r1, #1
0x00400781:	add	r0, pc
0x00400783:	bl	#0x400783

Function sub_400783 @ 0x00400783
0x00400783:	bl	#0x400783
0x00400787:	ldr	r0, [pc, #0x118]
0x00400789:	mov	r3, r4
0x0040078b:	movs	r2, #0x1a
0x0040078d:	movs	r1, #1
0x0040078f:	add	r0, pc
0x00400791:	bl	#0x400791

Function sub_400791 @ 0x00400791
0x00400791:	bl	#0x400791
0x00400795:	ldr	r0, [pc, #0x10c]
0x00400797:	mov	r3, r4
0x00400799:	movs	r2, #0x33
0x0040079b:	movs	r1, #1
0x0040079d:	add	r0, pc
0x0040079f:	bl	#0x40079f

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f
0x004007a3:	ldr	r0, [pc, #0x104]
0x004007a5:	mov	r3, r4
0x004007a7:	movs	r2, #0x33
0x004007a9:	movs	r1, #1
0x004007ab:	add	r0, pc
0x004007ad:	bl	#0x4007ad

Function sub_4007ad @ 0x004007ad
0x004007ad:	bl	#0x4007ad
0x004007b1:	ldr	r0, [pc, #0xf8]
0x004007b3:	mov	r3, r4
0x004007b5:	movs	r2, #0x3f
0x004007b7:	movs	r1, #1
0x004007b9:	add	r0, pc
0x004007bb:	bl	#0x4007bb

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb
0x004007bf:	ldr	r0, [pc, #0xf0]
0x004007c1:	mov	r3, r4
0x004007c3:	movs	r2, #0x37
0x004007c5:	movs	r1, #1
0x004007c7:	add	r0, pc
0x004007c9:	bl	#0x4007c9

Function sub_4007c9 @ 0x004007c9
0x004007c9:	bl	#0x4007c9
0x004007cd:	ldr	r0, [pc, #0xe4]
0x004007cf:	mov	r3, r4
0x004007d1:	movs	r2, #0x38
0x004007d3:	movs	r1, #1
0x004007d5:	add	r0, pc
0x004007d7:	bl	#0x4007d7

Function sub_4007d7 @ 0x004007d7
0x004007d7:	bl	#0x4007d7
0x004007db:	ldr	r0, [pc, #0xdc]
0x004007dd:	mov	r3, r4
0x004007df:	movs	r2, #0x48
0x004007e1:	movs	r1, #1
0x004007e3:	add	r0, pc
0x004007e5:	bl	#0x4007e5

Function sub_4007e5 @ 0x004007e5
0x004007e5:	bl	#0x4007e5
0x004007e9:	ldr	r0, [pc, #0xd0]
0x004007eb:	mov	r3, r4
0x004007ed:	movs	r2, #0x43
0x004007ef:	movs	r1, #1
0x004007f1:	add	r0, pc
0x004007f3:	bl	#0x4007f3

Function sub_4007f3 @ 0x004007f3
0x004007f3:	bl	#0x4007f3
0x004007f7:	ldr	r0, [pc, #0xc8]
0x004007f9:	mov	r3, r4
0x004007fb:	movs	r2, #0x17
0x004007fd:	movs	r1, #1
0x004007ff:	add	r0, pc
0x00400801:	bl	#0x400801

Function sub_400801 @ 0x00400801
0x00400801:	bl	#0x400801
0x00400805:	ldr	r0, [pc, #0xbc]
0x00400807:	mov	r3, r4
0x00400809:	movs	r2, #0x2d
0x0040080b:	movs	r1, #1
0x0040080d:	add	r0, pc
0x0040080f:	bl	#0x40080f

Function sub_40080f @ 0x0040080f
0x0040080f:	bl	#0x40080f
0x00400813:	ldr	r0, [pc, #0xb4]
0x00400815:	mov	r3, r4
0x00400817:	movs	r2, #0x1f
0x00400819:	movs	r1, #1
0x0040081b:	add	r0, pc
0x0040081d:	bl	#0x40081d

Function sub_40081d @ 0x0040081d
0x0040081d:	bl	#0x40081d
0x00400821:	mov	r0, r4
0x00400823:	bl	#0x400823

Function sub_400823 @ 0x00400823
0x00400823:	bl	#0x400823
0x00400827:	ldr	r0, [pc, #0xa4]
0x00400829:	add	r0, pc
0x0040082b:	bl	#0x40082b

Function sub_40082b @ 0x0040082b
0x0040082b:	bl	#0x40082b
0x0040082f:	ldr	r0, [pc, #0xa0]
0x00400831:	add	r0, pc
0x00400833:	bl	#0x400833

Function sub_400833 @ 0x00400833
0x00400833:	bl	#0x400833
0x00400837:	ldr	r0, [pc, #0x9c]
0x00400839:	add	r0, pc
0x0040083b:	bl	#0x40083b

Function sub_40083b @ 0x0040083b
0x0040083b:	bl	#0x40083b
0x0040083f:	movs	r0, #0
0x00400841:	pop	{r4, pc}

Function sub_400847 @ 0x00400847
0x00400847:	bl	#0x400847
0x0040084b:	movs	r0, #1
0x0040084d:	pop	{r4, pc}

Function sub_40084f @ 0x0040084f
0x0040084f:	nop	
0x00400851:	lsls	r2, r2, #7
0x00400853:	movs	r0, r0
0x00400855:	lsls	r4, r2, #7
0x00400857:	movs	r0, r0
0x00400859:	lsls	r2, r0, #7
0x0040085b:	movs	r0, r0
0x0040085d:	lsls	r0, r7, #6
0x0040085f:	movs	r0, r0
0x00400861:	lsls	r6, r5, #6
0x00400863:	movs	r0, r0
0x00400865:	lsls	r4, r4, #6
0x00400867:	movs	r0, r0
0x00400869:	lsls	r2, r3, #6
0x0040086b:	movs	r0, r0
0x0040086d:	lsls	r0, r2, #6
0x0040086f:	movs	r0, r0
0x00400871:	lsls	r6, r0, #6
0x00400873:	movs	r0, r0
0x00400875:	lsls	r4, r7, #5
0x00400877:	movs	r0, r0
0x00400879:	lsls	r2, r6, #5
0x0040087b:	movs	r0, r0
0x0040087d:	lsls	r0, r5, #5
0x0040087f:	movs	r0, r0
0x00400881:	lsls	r6, r3, #5
0x00400883:	movs	r0, r0
0x00400885:	lsls	r4, r2, #5
0x00400887:	movs	r0, r0
0x00400889:	lsls	r2, r1, #5
0x0040088b:	movs	r0, r0
0x0040088d:	lsls	r0, r0, #5
0x0040088f:	movs	r0, r0
0x00400891:	lsls	r6, r6, #4
0x00400893:	movs	r0, r0
0x00400895:	lsls	r4, r5, #4
0x00400897:	movs	r0, r0
0x00400899:	lsls	r2, r4, #4
0x0040089b:	movs	r0, r0
0x0040089d:	lsls	r0, r3, #4
0x0040089f:	movs	r0, r0
0x004008a1:	lsls	r6, r1, #4
0x004008a3:	movs	r0, r0
0x004008a5:	lsls	r4, r0, #4
0x004008a7:	movs	r0, r0
0x004008a9:	lsls	r2, r7, #3
0x004008ab:	movs	r0, r0
0x004008ad:	lsls	r0, r6, #3
0x004008af:	movs	r0, r0
0x004008b1:	lsls	r6, r4, #3
0x004008b3:	movs	r0, r0
0x004008b5:	lsls	r4, r3, #3
0x004008b7:	movs	r0, r0
0x004008b9:	lsls	r2, r2, #3
0x004008bb:	movs	r0, r0
0x004008bd:	lsls	r0, r1, #3
0x004008bf:	movs	r0, r0
0x004008c1:	lsls	r6, r7, #2
0x004008c3:	movs	r0, r0
0x004008c5:	lsls	r4, r6, #2
0x004008c7:	movs	r0, r0
0x004008c9:	lsls	r2, r5, #2
0x004008cb:	movs	r0, r0
0x004008cd:	lsls	r0, r4, #2
0x004008cf:	movs	r0, r0
0x004008d1:	lsls	r4, r3, #2
0x004008d3:	movs	r0, r0
0x004008d5:	lsls	r0, r3, #2
0x004008d7:	movs	r0, r0
0x004008d9:	lsls	r0, r2, #2
0x004008db:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
