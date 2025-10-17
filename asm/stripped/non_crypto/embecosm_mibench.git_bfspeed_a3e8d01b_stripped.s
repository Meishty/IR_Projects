
Function _start @ 0x00400000
0x00400000:	andhs	r4, lr, r5, lsl #18
0x00400004:	ldrbtmi	fp, [sb], #-0x508

Function sub_40000b @ 0x0040000b
0x0040000b:	vtbl.8	d20, {d14, d15, d16, d17}, d3
0x0040000f:	movs	r2, #0
0x00400011:	add	r3, pc
0x00400013:	str	r2, [r3]
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x44]
0x00400025:	add	r4, pc
0x00400027:	adds	r0, r4, #4
0x00400029:	bl	#0x400029

Function sub_400019 @ 0x00400019
0x00400019:	movs	r6, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r1
0x0040001f:	movs	r0, r0
0x00400021:	push	{r4, lr}
0x00400023:	ldr	r4, [pc, #0x44]
0x00400025:	add	r4, pc
0x00400027:	adds	r0, r4, #4
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	vldr	d5, [pc, #0x28]
0x00400031:	ldr	r3, [r4, #4]
0x00400033:	ldr	r2, [r4, #0x14]
0x00400035:	vldr	d0, [pc, #0x28]
0x00400039:	subs	r3, r3, r2
0x0040003b:	vmov	s15, r3
0x0040003f:	vcvt.f64.s32	d7, s15
0x00400043:	vdiv.f64	d6, d7, d5
0x00400047:	vcmp.f64	d6, #0
0x0040004b:	vmrs	apsr_nzcv, fpscr
0x0040004f:	it	ne
0x00400051:	vmovne.f64	d0, d6
0x00400055:	pop	{r4, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	eors	r1, r3
0x00400061:	stc	p0, c10, [sp, #0x2d4]

Function sub_40006d @ 0x0040006d
0x0040006d:	push	{r4, lr}
0x0040006f:	cbnz	r0, #0x400081
0x00400071:	ldr	r0, [pc, #0x5c]
0x00400073:	add	r0, pc
0x00400075:	adds	r0, #0x14
0x00400077:	bl	#0x400077
0x00400071:	ldr	r0, [pc, #0x5c]
0x00400073:	add	r0, pc
0x00400075:	adds	r0, #0x14
0x00400077:	bl	#0x400077
0x00400081:	ldr	r4, [pc, #0x50]
0x00400083:	add	r4, pc
0x00400085:	adds	r0, r4, #4
0x00400087:	bl	#0x400087

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	vldr	d0, [pc, #0x3c]
0x0040007f:	pop	{r4, pc}

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	vldr	d5, [pc, #0x34]
0x0040008f:	ldr	r3, [r4, #4]
0x00400091:	ldr	r2, [r4, #0x14]
0x00400093:	vldr	d6, [pc, #0x34]
0x00400097:	subs	r3, r3, r2
0x00400099:	vmov	s15, r3
0x0040009d:	vcvt.f64.s32	d7, s15
0x004000a1:	vdiv.f64	d0, d7, d5
0x004000a5:	vcmp.f64	d0, #0
0x004000a9:	vmrs	apsr_nzcv, fpscr
0x004000ad:	it	eq
0x004000af:	vmoveq.f64	d0, d6
0x004000b3:	pop	{r4, pc}

Function sub_4000b5 @ 0x004000b5
0x004000b5:	nop.w	
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	eors	r1, r3
0x004000c9:	stc	p0, c10, [sp, #0x2d4]

Function sub_4006a9 @ 0x004006a9
0x004006a9:	ldr	r2, [pc, #0x1d4]
0x004006ab:	movs	r0, #0xe
0x004006ad:	ldr	r3, [pc, #0x1d4]
0x004006af:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004006b3:	add	r2, pc
0x004006b5:	ldr	r1, [pc, #0x1d0]
0x004006b7:	vpush	{d8, d9, d10, d11}
0x004006bb:	sub.w	sp, sp, #0x1060
0x004006bf:	ldr	r3, [r2, r3]
0x004006c1:	add.w	r4, sp, #0x1040
0x004006c5:	add	r1, pc
0x004006c7:	ldr	r7, [pc, #0x1c4]
0x004006c9:	ldr	r3, [r3]
0x004006cb:	str	r3, [r4, #0x1c]
0x004006cd:	mov.w	r3, #0
0x004006d1:	bl	#0x4006d1

Function sub_4006d1 @ 0x004006d1
0x004006d1:	bl	#0x4006d1

Function sub_4006d5 @ 0x004006d5
0x004006d5:	ldr	r0, [pc, #0x1b8]
0x004006d7:	add	r7, pc
0x004006d9:	ldr.w	r8, [pc, #0x1b8]
0x004006dd:	adds	r4, #0x1c
0x004006df:	add	r0, pc
0x004006e1:	movs	r4, #0
0x004006e3:	bl	#0x4006e3

Function sub_4006e3 @ 0x004006e3
0x004006e3:	bl	#0x4006e3

Function sub_4006e7 @ 0x004006e7
0x004006e7:	movs	r0, #0xa
0x004006e9:	bl	#0x4006e9

Function sub_4006e9 @ 0x004006e9
0x004006e9:	bl	#0x4006e9

Function sub_4006ed @ 0x004006ed
0x004006ed:	add	r8, pc
0x004006ef:	add.w	r0, r7, #0x14
0x004006f3:	add	r6, sp, #0x14
0x004006f5:	bl	#0x4006f5

Function sub_4006f5 @ 0x004006f5
0x004006f5:	bl	#0x4006f5

Function sub_4006f9 @ 0x004006f9
0x004006f9:	movs	r3, #1
0x004006fb:	str	r3, [r7]
0x004006fd:	mov	r2, r8
0x004006ff:	movs	r1, #0x10
0x00400701:	mov	r0, r6
0x00400703:	adds	r4, #1
0x00400705:	bl	#0x400705
0x004006fd:	mov	r2, r8
0x004006ff:	movs	r1, #0x10
0x00400701:	mov	r0, r6
0x00400703:	adds	r4, #1
0x00400705:	bl	#0x400705

Function sub_400705 @ 0x00400705
0x00400705:	bl	#0x400705

Function sub_400709 @ 0x00400709
0x00400709:	ldr	r5, [r7]
0x0040070b:	cmp	r5, #0
0x0040070d:	bne	#0x4006fd

Function sub_40070f @ 0x0040070f
0x0040070f:	bl	#0x40070f
0x00400713:	ldr	r1, [pc, #0x184]
0x00400715:	mov	r2, r4
0x00400717:	vstr	d0, [sp]
0x0040071b:	add	r1, pc
0x0040071d:	movs	r0, #1
0x0040071f:	vmov.f64	d9, d0
0x00400723:	bl	#0x400723

Function sub_400723 @ 0x00400723
0x00400723:	bl	#0x400723

Function sub_400727 @ 0x00400727
0x00400727:	vmov	s15, r4
0x0040072b:	ldr	r0, [pc, #0x170]
0x0040072d:	add.w	r4, r7, #0x14
0x00400731:	vcvt.f64.s32	d7, s15
0x00400735:	add	r0, pc
0x00400737:	sub.w	r8, r4, #0x14
0x0040073b:	vdiv.f64	d8, d7, d9
0x0040073f:	bl	#0x40073f

Function sub_40073f @ 0x0040073f
0x0040073f:	bl	#0x40073f

Function sub_400743 @ 0x00400743
0x00400743:	movs	r0, #0xa
0x00400745:	bl	#0x400745

Function sub_400745 @ 0x00400745
0x00400745:	bl	#0x400745

Function sub_400749 @ 0x00400749
0x00400749:	mov	r0, r4
0x0040074b:	bl	#0x40074b

Function sub_40074b @ 0x0040074b
0x0040074b:	bl	#0x40074b

Function sub_40074f @ 0x0040074f
0x0040074f:	movs	r3, #1
0x00400751:	str	r3, [r7]
0x00400753:	add	r7, sp, #0xc
0x00400755:	movs	r2, #1
0x00400757:	mov	r1, r6
0x00400759:	mov	r0, r7
0x0040075b:	add	r5, r2
0x0040075d:	bl	#0x40075d
0x00400755:	movs	r2, #1
0x00400757:	mov	r1, r6
0x00400759:	mov	r0, r7
0x0040075b:	add	r5, r2
0x0040075d:	bl	#0x40075d

Function sub_40075d @ 0x0040075d
0x0040075d:	bl	#0x40075d

Function sub_400761 @ 0x00400761
0x00400761:	ldr.w	r4, [r8]
0x00400765:	cmp	r4, #0
0x00400767:	bne	#0x400755

Function sub_400769 @ 0x00400769
0x00400769:	bl	#0x400769
0x0040076d:	ldr	r1, [pc, #0x130]
0x0040076f:	vstr	d0, [sp]
0x00400773:	mov	r2, r5
0x00400775:	add	r1, pc
0x00400777:	movs	r0, #1
0x00400779:	vmov.f64	d10, d0
0x0040077d:	bl	#0x40077d

Function sub_40077d @ 0x0040077d
0x0040077d:	bl	#0x40077d

Function sub_400781 @ 0x00400781
0x00400781:	vmov	s15, r5
0x00400785:	vmov.f64	d6, #8.000000e+00
0x00400789:	ldr	r1, [pc, #0x118]
0x0040078b:	mov.w	r2, #0x400
0x0040078f:	vcvt.f64.s32	d7, s15
0x00400793:	ldr.w	sb, [pc, #0x114]
0x00400797:	add	r1, pc
0x00400799:	movs	r0, #1
0x0040079b:	add.w	r5, r8, #0x14
0x0040079f:	mov	sl, r8
0x004007a1:	add	sb, pc
0x004007a3:	vmul.f64	d7, d7, d6
0x004007a7:	vdiv.f64	d9, d7, d10
0x004007ab:	bl	#0x4007ab

Function sub_4007ab @ 0x004007ab
0x004007ab:	bl	#0x4007ab

Function sub_4007af @ 0x004007af
0x004007af:	movs	r0, #0xa
0x004007b1:	bl	#0x4007b1

Function sub_4007b1 @ 0x004007b1
0x004007b1:	bl	#0x4007b1

Function sub_4007b5 @ 0x004007b5
0x004007b5:	mov	r0, r5
0x004007b7:	add.w	r5, r8, #0x24
0x004007bb:	bl	#0x4007bb

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb

Function sub_4007bf @ 0x004007bf
0x004007bf:	movs	r3, #1
0x004007c1:	str.w	r3, [r8]
0x004007c5:	movs	r7, #1
0x004007c7:	mov	r3, r6
0x004007c9:	mov.w	r2, #0x400
0x004007cd:	mov	r1, r5
0x004007cf:	mov	r0, r5
0x004007d1:	strd	sb, r7, [sp]
0x004007d5:	bl	#0x4007d5
0x004007c5:	movs	r7, #1
0x004007c7:	mov	r3, r6
0x004007c9:	mov.w	r2, #0x400
0x004007cd:	mov	r1, r5
0x004007cf:	mov	r0, r5
0x004007d1:	strd	sb, r7, [sp]
0x004007d5:	bl	#0x4007d5

Function sub_4007d5 @ 0x004007d5
0x004007d5:	bl	#0x4007d5

Function sub_4007d9 @ 0x004007d9
0x004007d9:	ldr.w	r8, [sl]
0x004007dd:	add	r4, r7
0x004007df:	cmp.w	r8, #0
0x004007e3:	bne	#0x4007c5

Function sub_4007e5 @ 0x004007e5
0x004007e5:	bl	#0x4007e5
0x004007e9:	ldr	r1, [pc, #0xc0]
0x004007eb:	vstr	d0, [sp]
0x004007ef:	mov.w	r3, #0x400
0x004007f3:	mov	r2, r4
0x004007f5:	add	r1, pc
0x004007f7:	mov	r0, r7
0x004007f9:	vmov.f64	d11, d0
0x004007fd:	bl	#0x4007fd

Function sub_4007fd @ 0x004007fd
0x004007fd:	bl	#0x4007fd

Function sub_400801 @ 0x00400801
0x00400801:	vldr	d4, [pc, #0x64]
0x00400805:	vmov	s15, r4
0x00400809:	vldr	d5, [pc, #0x64]
0x0040080d:	vldr	d10, [pc, #0x68]
0x00400811:	vmov	r2, r3, d8
0x00400815:	vdiv.f64	d6, d4, d8
0x00400819:	vcvt.f64.s32	d7, s15
0x0040081d:	ldr	r1, [pc, #0x90]
0x0040081f:	mov	r0, r7
0x00400821:	add	r1, pc
0x00400823:	vmul.f64	d7, d7, d5
0x00400827:	vdiv.f64	d8, d7, d11
0x0040082b:	vstr	d6, [sp]
0x0040082f:	bl	#0x40082f

Function sub_40082f @ 0x0040082f
0x0040082f:	bl	#0x40082f

Function sub_400833 @ 0x00400833
0x00400833:	ldr	r1, [pc, #0x80]
0x00400835:	vdiv.f64	d7, d10, d9
0x00400839:	vmov	r2, r3, d9
0x0040083d:	add	r1, pc
0x0040083f:	mov	r0, r7
0x00400841:	vstr	d7, [sp]
0x00400845:	bl	#0x400845

Function sub_400845 @ 0x00400845
0x00400845:	bl	#0x400845

Function sub_400849 @ 0x00400849
0x00400849:	ldr	r1, [pc, #0x6c]
0x0040084b:	vdiv.f64	d7, d10, d8
0x0040084f:	vmov	r2, r3, d8
0x00400853:	add	r1, pc
0x00400855:	mov	r0, r7
0x00400857:	vstr	d7, [sp]
0x0040085b:	bl	#0x40085b

Function sub_40085b @ 0x0040085b
0x0040085b:	bl	#0x40085b

Function sub_40085f @ 0x0040085f
0x0040085f:	mov	r0, r8
0x00400861:	bl	#0x400861

Function sub_400861 @ 0x00400861
0x00400861:	bl	#0x400861

Function sub_400865 @ 0x00400865
0x00400865:	nop.w	
0x00400869:	movs	r0, r0
0x0040086b:	movs	r0, r0
0x0040086d:	strh	r0, [r0, #0x24]
0x0040086f:	asrs	r6, r5
0x00400871:	movs	r0, r0
0x00400873:	movs	r0, r0
0x00400875:	movs	r0, r0
0x00400877:	lsls	r0, r2
0x00400879:	movs	r0, r0
0x0040087b:	movs	r0, r0
0x0040087d:	strh	r0, [r0, #0x24]
0x0040087f:	adcs	r6, r3
0x00400881:	lsls	r2, r1, #7
0x00400883:	movs	r0, r0
0x00400885:	movs	r0, r0
0x00400887:	movs	r0, r0
0x00400889:	lsls	r0, r0, #7
0x0040088b:	movs	r0, r0
0x0040088d:	lsls	r2, r6, #6
0x0040088f:	movs	r0, r0
0x00400891:	lsls	r6, r5, #6
0x00400893:	movs	r0, r0
0x00400895:	lsls	r4, r4, #6
0x00400897:	movs	r0, r0
0x00400899:	lsls	r2, r7, #5
0x0040089b:	movs	r0, r0
0x0040089d:	lsls	r4, r4, #5
0x0040089f:	movs	r0, r0
0x004008a1:	lsls	r0, r5, #4
0x004008a3:	movs	r0, r0
0x004008a5:	lsls	r2, r1, #4
0x004008a7:	movs	r0, r0
0x004008a9:	lsls	r4, r0, #4
0x004008ab:	movs	r0, r0
0x004008ad:	lsls	r4, r6, #2
0x004008af:	movs	r0, r0
0x004008b1:	lsls	r4, r1, #2
0x004008b3:	movs	r0, r0
0x004008b5:	lsls	r4, r6, #1
0x004008b7:	movs	r0, r0
0x004008b9:	lsls	r2, r4, #1
0x004008bb:	movs	r0, r0
