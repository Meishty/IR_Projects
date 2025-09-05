
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_dirread_db7dda02.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFFetchData>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	4617      	mov	r7, r2
       4:	4b3a      	ldr	r3, [pc, #232]	; (f0 <TIFFFetchData+0xf0>)
       6:	4e3b      	ldr	r6, [pc, #236]	; (f4 <TIFFFetchData+0xf4>)
       8:	460d      	mov	r5, r1
       a:	447b      	add	r3, pc
       c:	884a      	ldrh	r2, [r1, #2]
       e:	4604      	mov	r4, r0
      10:	599b      	ldr	r3, [r3, r6]
      12:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
      16:	684b      	ldr	r3, [r1, #4]
      18:	6889      	ldr	r1, [r1, #8]
      1a:	fb03 f606 	mul.w	r6, r3, r6
      1e:	68c3      	ldr	r3, [r0, #12]
      20:	f413 6200 	ands.w	r2, r3, #2048	; 0x800
      24:	d13e      	bne.n	a4 <TIFFFetchData+0xa4>
      26:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
      2a:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
      2e:	4798      	blx	r3
      30:	68ab      	ldr	r3, [r5, #8]
      32:	4298      	cmp	r0, r3
      34:	d00e      	beq.n	54 <TIFFFetchData+0x54>
      36:	8829      	ldrh	r1, [r5, #0]
      38:	4620      	mov	r0, r4
      3a:	6824      	ldr	r4, [r4, #0]
      3c:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
      40:	4603      	mov	r3, r0
      42:	492d      	ldr	r1, [pc, #180]	; (f8 <TIFFFetchData+0xf8>)
      44:	4620      	mov	r0, r4
      46:	2600      	movs	r6, #0
      48:	4479      	add	r1, pc
      4a:	691a      	ldr	r2, [r3, #16]
      4c:	f7ff fffe 	bl	0 <TIFFError>
      50:	4630      	mov	r0, r6
      52:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      54:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
      58:	4632      	mov	r2, r6
      5a:	4639      	mov	r1, r7
      5c:	4798      	blx	r3
      5e:	42b0      	cmp	r0, r6
      60:	d1e9      	bne.n	36 <TIFFFetchData+0x36>
      62:	68e3      	ldr	r3, [r4, #12]
      64:	061b      	lsls	r3, r3, #24
      66:	d5f3      	bpl.n	50 <TIFFFetchData+0x50>
      68:	886b      	ldrh	r3, [r5, #2]
      6a:	3b03      	subs	r3, #3
      6c:	2b09      	cmp	r3, #9
      6e:	d8ef      	bhi.n	50 <TIFFFetchData+0x50>
      70:	a202      	add	r2, pc, #8	; (adr r2, 7c <TIFFFetchData+0x7c>)
      72:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
      76:	441a      	add	r2, r3
      78:	4710      	bx	r2
      7a:	bf00      	nop
      7c:	00000053 	.word	0x00000053
      80:	00000049 	.word	0x00000049
      84:	0000005d 	.word	0x0000005d
      88:	ffffffd5 	.word	0xffffffd5
      8c:	ffffffd5 	.word	0xffffffd5
      90:	00000053 	.word	0x00000053
      94:	00000049 	.word	0x00000049
      98:	0000005d 	.word	0x0000005d
      9c:	00000049 	.word	0x00000049
      a0:	00000069 	.word	0x00000069
      a4:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
      a8:	1872      	adds	r2, r6, r1
      aa:	429a      	cmp	r2, r3
      ac:	dcc3      	bgt.n	36 <TIFFFetchData+0x36>
      ae:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
      b2:	4632      	mov	r2, r6
      b4:	4638      	mov	r0, r7
      b6:	4419      	add	r1, r3
      b8:	f7ff fffe 	bl	0 <_TIFFmemcpy>
      bc:	68e3      	ldr	r3, [r4, #12]
      be:	061b      	lsls	r3, r3, #24
      c0:	d5c6      	bpl.n	50 <TIFFFetchData+0x50>
      c2:	e7d1      	b.n	68 <TIFFFetchData+0x68>
      c4:	6869      	ldr	r1, [r5, #4]
      c6:	4638      	mov	r0, r7
      c8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
      cc:	e7c0      	b.n	50 <TIFFFetchData+0x50>
      ce:	6869      	ldr	r1, [r5, #4]
      d0:	4638      	mov	r0, r7
      d2:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
      d6:	e7bb      	b.n	50 <TIFFFetchData+0x50>
      d8:	6869      	ldr	r1, [r5, #4]
      da:	4638      	mov	r0, r7
      dc:	0049      	lsls	r1, r1, #1
      de:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
      e2:	e7b5      	b.n	50 <TIFFFetchData+0x50>
      e4:	6869      	ldr	r1, [r5, #4]
      e6:	4638      	mov	r0, r7
      e8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
      ec:	e7b0      	b.n	50 <TIFFFetchData+0x50>
      ee:	bf00      	nop
      f0:	000000e2 	.word	0x000000e2
      f4:	00000000 	.word	0x00000000
      f8:	000000ac 	.word	0x000000ac

000000fc <TIFFFetchRationalArray>:
      fc:	4b32      	ldr	r3, [pc, #200]	; (1c8 <TIFFFetchRationalArray+0xcc>)
      fe:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     102:	460d      	mov	r5, r1
     104:	4931      	ldr	r1, [pc, #196]	; (1cc <TIFFFetchRationalArray+0xd0>)
     106:	447b      	add	r3, pc
     108:	4690      	mov	r8, r2
     10a:	886a      	ldrh	r2, [r5, #2]
     10c:	4607      	mov	r7, r0
     10e:	6868      	ldr	r0, [r5, #4]
     110:	b082      	sub	sp, #8
     112:	585b      	ldr	r3, [r3, r1]
     114:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
     118:	fb03 f000 	mul.w	r0, r3, r0
     11c:	f7ff fffe 	bl	0 <_TIFFmalloc>
     120:	4606      	mov	r6, r0
     122:	2800      	cmp	r0, #0
     124:	d044      	beq.n	1b0 <TIFFFetchRationalArray+0xb4>
     126:	4602      	mov	r2, r0
     128:	4629      	mov	r1, r5
     12a:	4638      	mov	r0, r7
     12c:	f7ff ff68 	bl	0 <TIFFFetchData>
     130:	4604      	mov	r4, r0
     132:	b338      	cbz	r0, 184 <TIFFFetchRationalArray+0x88>
     134:	6868      	ldr	r0, [r5, #4]
     136:	4604      	mov	r4, r0
     138:	b320      	cbz	r0, 184 <TIFFFetchRationalArray+0x88>
     13a:	4642      	mov	r2, r8
     13c:	f04f 0c00 	mov.w	ip, #0
     140:	f106 0e04 	add.w	lr, r6, #4
     144:	f85e 403c 	ldr.w	r4, [lr, ip, lsl #3]
     148:	f856 303c 	ldr.w	r3, [r6, ip, lsl #3]
     14c:	b30c      	cbz	r4, 192 <TIFFFetchRationalArray+0x96>
     14e:	8869      	ldrh	r1, [r5, #2]
     150:	ee07 3a90 	vmov	s15, r3
     154:	f10c 0c01 	add.w	ip, ip, #1
     158:	2905      	cmp	r1, #5
     15a:	bf0b      	itete	eq
     15c:	eeb8 7a67 	vcvteq.f32.u32	s14, s15
     160:	eeb8 7ae7 	vcvtne.f32.s32	s14, s15
     164:	ee07 4a90 	vmoveq	s15, r4
     168:	ee07 4a90 	vmovne	s15, r4
     16c:	bf0c      	ite	eq
     16e:	eef8 7a67 	vcvteq.f32.u32	s15, s15
     172:	eef8 7ae7 	vcvtne.f32.s32	s15, s15
     176:	4584      	cmp	ip, r0
     178:	eec7 6a27 	vdiv.f32	s13, s14, s15
     17c:	ece2 6a01 	vstmia	r2!, {s13}
     180:	d1e0      	bne.n	144 <TIFFFetchRationalArray+0x48>
     182:	2401      	movs	r4, #1
     184:	4630      	mov	r0, r6
     186:	f7ff fffe 	bl	0 <_TIFFfree>
     18a:	4620      	mov	r0, r4
     18c:	b002      	add	sp, #8
     18e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     192:	8829      	ldrh	r1, [r5, #0]
     194:	4638      	mov	r0, r7
     196:	683d      	ldr	r5, [r7, #0]
     198:	9301      	str	r3, [sp, #4]
     19a:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     19e:	4602      	mov	r2, r0
     1a0:	490b      	ldr	r1, [pc, #44]	; (1d0 <TIFFFetchRationalArray+0xd4>)
     1a2:	9b01      	ldr	r3, [sp, #4]
     1a4:	4628      	mov	r0, r5
     1a6:	4479      	add	r1, pc
     1a8:	6912      	ldr	r2, [r2, #16]
     1aa:	f7ff fffe 	bl	0 <TIFFError>
     1ae:	e7e9      	b.n	184 <TIFFFetchRationalArray+0x88>
     1b0:	4a08      	ldr	r2, [pc, #32]	; (1d4 <TIFFFetchRationalArray+0xd8>)
     1b2:	4634      	mov	r4, r6
     1b4:	4908      	ldr	r1, [pc, #32]	; (1d8 <TIFFFetchRationalArray+0xdc>)
     1b6:	6838      	ldr	r0, [r7, #0]
     1b8:	447a      	add	r2, pc
     1ba:	4479      	add	r1, pc
     1bc:	f7ff fffe 	bl	0 <TIFFError>
     1c0:	4620      	mov	r0, r4
     1c2:	b002      	add	sp, #8
     1c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     1c8:	000000be 	.word	0x000000be
     1cc:	00000000 	.word	0x00000000
     1d0:	00000026 	.word	0x00000026
     1d4:	00000018 	.word	0x00000018
     1d8:	0000001a 	.word	0x0000001a

000001dc <EstimateStripByteCounts>:
     1dc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     1e0:	4605      	mov	r5, r0
     1e2:	f8d0 00d0 	ldr.w	r0, [r0, #208]	; 0xd0
     1e6:	f8df 811c 	ldr.w	r8, [pc, #284]	; 304 <EstimateStripByteCounts+0x128>
     1ea:	460c      	mov	r4, r1
     1ec:	4691      	mov	r9, r2
     1ee:	44f8      	add	r8, pc
     1f0:	b108      	cbz	r0, 1f6 <EstimateStripByteCounts+0x1a>
     1f2:	f7ff fffe 	bl	0 <_TIFFfree>
     1f6:	f8d5 00c8 	ldr.w	r0, [r5, #200]	; 0xc8
     1fa:	0080      	lsls	r0, r0, #2
     1fc:	f7ff fffe 	bl	0 <_TIFFmalloc>
     200:	4606      	mov	r6, r0
     202:	2800      	cmp	r0, #0
     204:	d070      	beq.n	2e8 <EstimateStripByteCounts+0x10c>
     206:	f8b5 3044 	ldrh.w	r3, [r5, #68]	; 0x44
     20a:	f8c5 60d0 	str.w	r6, [r5, #208]	; 0xd0
     20e:	2b01      	cmp	r3, #1
     210:	d04d      	beq.n	2ae <EstimateStripByteCounts+0xd2>
     212:	200c      	movs	r0, #12
     214:	f8d5 3204 	ldr.w	r3, [r5, #516]	; 0x204
     218:	fb00 f709 	mul.w	r7, r0, r9
     21c:	f8d5 01f0 	ldr.w	r0, [r5, #496]	; 0x1f0
     220:	4798      	blx	r3
     222:	4606      	mov	r6, r0
     224:	f107 010e 	add.w	r1, r7, #14
     228:	f1b9 0f00 	cmp.w	r9, #0
     22c:	d010      	beq.n	250 <EstimateStripByteCounts+0x74>
     22e:	4b36      	ldr	r3, [pc, #216]	; (308 <EstimateStripByteCounts+0x12c>)
     230:	19e0      	adds	r0, r4, r7
     232:	f858 7003 	ldr.w	r7, [r8, r3]
     236:	8863      	ldrh	r3, [r4, #2]
     238:	340c      	adds	r4, #12
     23a:	f854 2c08 	ldr.w	r2, [r4, #-8]
     23e:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
     242:	fb02 f303 	mul.w	r3, r2, r3
     246:	2b04      	cmp	r3, #4
     248:	bf88      	it	hi
     24a:	18c9      	addhi	r1, r1, r3
     24c:	42a0      	cmp	r0, r4
     24e:	d1f2      	bne.n	236 <EstimateStripByteCounts+0x5a>
     250:	f8b5 3072 	ldrh.w	r3, [r5, #114]	; 0x72
     254:	1a70      	subs	r0, r6, r1
     256:	2b02      	cmp	r3, #2
     258:	d103      	bne.n	262 <EstimateStripByteCounts+0x86>
     25a:	f8b5 104e 	ldrh.w	r1, [r5, #78]	; 0x4e
     25e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     262:	f8d5 30c8 	ldr.w	r3, [r5, #200]	; 0xc8
     266:	f8d5 70d0 	ldr.w	r7, [r5, #208]	; 0xd0
     26a:	2b00      	cmp	r3, #0
     26c:	d044      	beq.n	2f8 <EstimateStripByteCounts+0x11c>
     26e:	2300      	movs	r3, #0
     270:	461a      	mov	r2, r3
     272:	f847 0022 	str.w	r0, [r7, r2, lsl #2]
     276:	1c5a      	adds	r2, r3, #1
     278:	461c      	mov	r4, r3
     27a:	f8d5 10c8 	ldr.w	r1, [r5, #200]	; 0xc8
     27e:	b293      	uxth	r3, r2
     280:	461a      	mov	r2, r3
     282:	428b      	cmp	r3, r1
     284:	d3f5      	bcc.n	272 <EstimateStripByteCounts+0x96>
     286:	00a4      	lsls	r4, r4, #2
     288:	f8d5 30cc 	ldr.w	r3, [r5, #204]	; 0xcc
     28c:	591a      	ldr	r2, [r3, r4]
     28e:	593b      	ldr	r3, [r7, r4]
     290:	4413      	add	r3, r2
     292:	42b3      	cmp	r3, r6
     294:	bfc4      	itt	gt
     296:	1ab6      	subgt	r6, r6, r2
     298:	513e      	strgt	r6, [r7, r4]
     29a:	69ab      	ldr	r3, [r5, #24]
     29c:	f043 7280 	orr.w	r2, r3, #16777216	; 0x1000000
     2a0:	61aa      	str	r2, [r5, #24]
     2a2:	039b      	lsls	r3, r3, #14
     2a4:	bf5c      	itt	pl
     2a6:	6aab      	ldrpl	r3, [r5, #40]	; 0x28
     2a8:	652b      	strpl	r3, [r5, #80]	; 0x50
     2aa:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     2ae:	4628      	mov	r0, r5
     2b0:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     2b4:	f8d5 10c4 	ldr.w	r1, [r5, #196]	; 0xc4
     2b8:	4604      	mov	r4, r0
     2ba:	6aa8      	ldr	r0, [r5, #40]	; 0x28
     2bc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2c0:	f8d5 30c8 	ldr.w	r3, [r5, #200]	; 0xc8
     2c4:	2b00      	cmp	r3, #0
     2c6:	d0e8      	beq.n	29a <EstimateStripByteCounts+0xbe>
     2c8:	2300      	movs	r3, #0
     2ca:	f8d5 60d0 	ldr.w	r6, [r5, #208]	; 0xd0
     2ce:	fb04 f000 	mul.w	r0, r4, r0
     2d2:	461a      	mov	r2, r3
     2d4:	f846 0022 	str.w	r0, [r6, r2, lsl #2]
     2d8:	3301      	adds	r3, #1
     2da:	f8d5 10c8 	ldr.w	r1, [r5, #200]	; 0xc8
     2de:	b29b      	uxth	r3, r3
     2e0:	461a      	mov	r2, r3
     2e2:	428b      	cmp	r3, r1
     2e4:	d3f6      	bcc.n	2d4 <EstimateStripByteCounts+0xf8>
     2e6:	e7d8      	b.n	29a <EstimateStripByteCounts+0xbe>
     2e8:	4a08      	ldr	r2, [pc, #32]	; (30c <EstimateStripByteCounts+0x130>)
     2ea:	4909      	ldr	r1, [pc, #36]	; (310 <EstimateStripByteCounts+0x134>)
     2ec:	6828      	ldr	r0, [r5, #0]
     2ee:	447a      	add	r2, pc
     2f0:	4479      	add	r1, pc
     2f2:	f7ff fffe 	bl	0 <TIFFError>
     2f6:	e786      	b.n	206 <EstimateStripByteCounts+0x2a>
     2f8:	f64f 74fc 	movw	r4, #65532	; 0xfffc
     2fc:	f2c0 0403 	movt	r4, #3
     300:	e7c2      	b.n	288 <EstimateStripByteCounts+0xac>
     302:	bf00      	nop
     304:	00000112 	.word	0x00000112
     308:	00000000 	.word	0x00000000
     30c:	0000001a 	.word	0x0000001a
     310:	0000001c 	.word	0x0000001c

00000314 <TIFFFetchPerSampleShorts>:
     314:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     318:	460d      	mov	r5, r1
     31a:	4947      	ldr	r1, [pc, #284]	; (438 <TIFFFetchPerSampleShorts+0x124>)
     31c:	4b47      	ldr	r3, [pc, #284]	; (43c <TIFFFetchPerSampleShorts+0x128>)
     31e:	b089      	sub	sp, #36	; 0x24
     320:	4479      	add	r1, pc
     322:	f8b0 a04e 	ldrh.w	sl, [r0, #78]	; 0x4e
     326:	686c      	ldr	r4, [r5, #4]
     328:	4606      	mov	r6, r0
     32a:	58cb      	ldr	r3, [r1, r3]
     32c:	45a2      	cmp	sl, r4
     32e:	681b      	ldr	r3, [r3, #0]
     330:	9307      	str	r3, [sp, #28]
     332:	f04f 0300 	mov.w	r3, #0
     336:	d11a      	bne.n	36e <TIFFFetchPerSampleShorts+0x5a>
     338:	f1ba 0f0a 	cmp.w	sl, #10
     33c:	4690      	mov	r8, r2
     33e:	bf9e      	ittt	ls
     340:	f10d 0908 	addls.w	r9, sp, #8
     344:	4653      	movls	r3, sl
     346:	464f      	movls	r7, r9
     348:	d83c      	bhi.n	3c4 <TIFFFetchPerSampleShorts+0xb0>
     34a:	2b02      	cmp	r3, #2
     34c:	d82d      	bhi.n	3aa <TIFFFetchPerSampleShorts+0x96>
     34e:	f8b6 1148 	ldrh.w	r1, [r6, #328]	; 0x148
     352:	f644 524d 	movw	r2, #19789	; 0x4d4d
     356:	4291      	cmp	r1, r2
     358:	d03d      	beq.n	3d6 <TIFFFetchPerSampleShorts+0xc2>
     35a:	2b01      	cmp	r3, #1
     35c:	d066      	beq.n	42c <TIFFFetchPerSampleShorts+0x118>
     35e:	2b02      	cmp	r3, #2
     360:	d15d      	bne.n	41e <TIFFFetchPerSampleShorts+0x10a>
     362:	68aa      	ldr	r2, [r5, #8]
     364:	0c13      	lsrs	r3, r2, #16
     366:	807b      	strh	r3, [r7, #2]
     368:	b292      	uxth	r2, r2
     36a:	803a      	strh	r2, [r7, #0]
     36c:	e03b      	b.n	3e6 <TIFFFetchPerSampleShorts+0xd2>
     36e:	8829      	ldrh	r1, [r5, #0]
     370:	f04f 0b00 	mov.w	fp, #0
     374:	6804      	ldr	r4, [r0, #0]
     376:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     37a:	4602      	mov	r2, r0
     37c:	4930      	ldr	r1, [pc, #192]	; (440 <TIFFFetchPerSampleShorts+0x12c>)
     37e:	686b      	ldr	r3, [r5, #4]
     380:	4620      	mov	r0, r4
     382:	4479      	add	r1, pc
     384:	6912      	ldr	r2, [r2, #16]
     386:	f8cd a000 	str.w	sl, [sp]
     38a:	f7ff fffe 	bl	0 <TIFFWarning>
     38e:	4a2d      	ldr	r2, [pc, #180]	; (444 <TIFFFetchPerSampleShorts+0x130>)
     390:	4b2a      	ldr	r3, [pc, #168]	; (43c <TIFFFetchPerSampleShorts+0x128>)
     392:	447a      	add	r2, pc
     394:	58d3      	ldr	r3, [r2, r3]
     396:	681a      	ldr	r2, [r3, #0]
     398:	9b07      	ldr	r3, [sp, #28]
     39a:	405a      	eors	r2, r3
     39c:	f04f 0300 	mov.w	r3, #0
     3a0:	d148      	bne.n	434 <TIFFFetchPerSampleShorts+0x120>
     3a2:	4658      	mov	r0, fp
     3a4:	b009      	add	sp, #36	; 0x24
     3a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3aa:	463a      	mov	r2, r7
     3ac:	4629      	mov	r1, r5
     3ae:	4630      	mov	r0, r6
     3b0:	f7ff fe26 	bl	0 <TIFFFetchData>
     3b4:	4683      	mov	fp, r0
     3b6:	bb90      	cbnz	r0, 41e <TIFFFetchPerSampleShorts+0x10a>
     3b8:	454f      	cmp	r7, r9
     3ba:	d0e8      	beq.n	38e <TIFFFetchPerSampleShorts+0x7a>
     3bc:	4638      	mov	r0, r7
     3be:	f7ff fffe 	bl	0 <_TIFFfree>
     3c2:	e7e4      	b.n	38e <TIFFFetchPerSampleShorts+0x7a>
     3c4:	ea4f 004a 	mov.w	r0, sl, lsl #1
     3c8:	f10d 0908 	add.w	r9, sp, #8
     3cc:	f7ff fffe 	bl	0 <_TIFFmalloc>
     3d0:	686b      	ldr	r3, [r5, #4]
     3d2:	4607      	mov	r7, r0
     3d4:	e7b9      	b.n	34a <TIFFFetchPerSampleShorts+0x36>
     3d6:	2b01      	cmp	r3, #1
     3d8:	d02a      	beq.n	430 <TIFFFetchPerSampleShorts+0x11c>
     3da:	2b02      	cmp	r3, #2
     3dc:	d11f      	bne.n	41e <TIFFFetchPerSampleShorts+0x10a>
     3de:	68aa      	ldr	r2, [r5, #8]
     3e0:	807a      	strh	r2, [r7, #2]
     3e2:	0c12      	lsrs	r2, r2, #16
     3e4:	803a      	strh	r2, [r7, #0]
     3e6:	f1ba 0f01 	cmp.w	sl, #1
     3ea:	d91a      	bls.n	422 <TIFFFetchPerSampleShorts+0x10e>
     3ec:	eb07 0e44 	add.w	lr, r7, r4, lsl #1
     3f0:	1cbb      	adds	r3, r7, #2
     3f2:	e001      	b.n	3f8 <TIFFFetchPerSampleShorts+0xe4>
     3f4:	459e      	cmp	lr, r3
     3f6:	d014      	beq.n	422 <TIFFFetchPerSampleShorts+0x10e>
     3f8:	f833 cb02 	ldrh.w	ip, [r3], #2
     3fc:	4594      	cmp	ip, r2
     3fe:	d0f9      	beq.n	3f4 <TIFFFetchPerSampleShorts+0xe0>
     400:	8829      	ldrh	r1, [r5, #0]
     402:	4630      	mov	r0, r6
     404:	6834      	ldr	r4, [r6, #0]
     406:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     40a:	4603      	mov	r3, r0
     40c:	490e      	ldr	r1, [pc, #56]	; (448 <TIFFFetchPerSampleShorts+0x134>)
     40e:	4620      	mov	r0, r4
     410:	f04f 0b00 	mov.w	fp, #0
     414:	4479      	add	r1, pc
     416:	691a      	ldr	r2, [r3, #16]
     418:	f7ff fffe 	bl	0 <TIFFError>
     41c:	e7cc      	b.n	3b8 <TIFFFetchPerSampleShorts+0xa4>
     41e:	883a      	ldrh	r2, [r7, #0]
     420:	e7e1      	b.n	3e6 <TIFFFetchPerSampleShorts+0xd2>
     422:	f04f 0b01 	mov.w	fp, #1
     426:	f8c8 2000 	str.w	r2, [r8]
     42a:	e7c5      	b.n	3b8 <TIFFFetchPerSampleShorts+0xa4>
     42c:	68aa      	ldr	r2, [r5, #8]
     42e:	e79b      	b.n	368 <TIFFFetchPerSampleShorts+0x54>
     430:	68aa      	ldr	r2, [r5, #8]
     432:	e7d6      	b.n	3e2 <TIFFFetchPerSampleShorts+0xce>
     434:	f7ff fffe 	bl	0 <__stack_chk_fail>
     438:	00000114 	.word	0x00000114
     43c:	00000000 	.word	0x00000000
     440:	000000ba 	.word	0x000000ba
     444:	000000ae 	.word	0x000000ae
     448:	00000030 	.word	0x00000030

0000044c <TIFFFetchStripThing>:
     44c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     450:	460c      	mov	r4, r1
     452:	f8d1 8004 	ldr.w	r8, [r1, #4]
     456:	b083      	sub	sp, #12
     458:	4615      	mov	r5, r2
     45a:	4607      	mov	r7, r0
     45c:	4542      	cmp	r2, r8
     45e:	d11c      	bne.n	49a <TIFFFetchStripThing+0x4e>
     460:	681e      	ldr	r6, [r3, #0]
     462:	4699      	mov	r9, r3
     464:	4610      	mov	r0, r2
     466:	2e00      	cmp	r6, #0
     468:	d050      	beq.n	50c <TIFFFetchStripThing+0xc0>
     46a:	8862      	ldrh	r2, [r4, #2]
     46c:	2a03      	cmp	r2, #3
     46e:	d026      	beq.n	4be <TIFFFetchStripThing+0x72>
     470:	2801      	cmp	r0, #1
     472:	d106      	bne.n	482 <TIFFFetchStripThing+0x36>
     474:	68a2      	ldr	r2, [r4, #8]
     476:	4604      	mov	r4, r0
     478:	6032      	str	r2, [r6, #0]
     47a:	4620      	mov	r0, r4
     47c:	b003      	add	sp, #12
     47e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     482:	4621      	mov	r1, r4
     484:	4632      	mov	r2, r6
     486:	4638      	mov	r0, r7
     488:	f7ff fdba 	bl	0 <TIFFFetchData>
     48c:	1e04      	subs	r4, r0, #0
     48e:	bf18      	it	ne
     490:	2401      	movne	r4, #1
     492:	4620      	mov	r0, r4
     494:	b003      	add	sp, #12
     496:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     49a:	8809      	ldrh	r1, [r1, #0]
     49c:	6806      	ldr	r6, [r0, #0]
     49e:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     4a2:	4602      	mov	r2, r0
     4a4:	4937      	ldr	r1, [pc, #220]	; (584 <TIFFFetchStripThing+0x138>)
     4a6:	6863      	ldr	r3, [r4, #4]
     4a8:	4630      	mov	r0, r6
     4aa:	4479      	add	r1, pc
     4ac:	2400      	movs	r4, #0
     4ae:	6912      	ldr	r2, [r2, #16]
     4b0:	9500      	str	r5, [sp, #0]
     4b2:	f7ff fffe 	bl	0 <TIFFWarning>
     4b6:	4620      	mov	r0, r4
     4b8:	b003      	add	sp, #12
     4ba:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     4be:	0040      	lsls	r0, r0, #1
     4c0:	f7ff fffe 	bl	0 <_TIFFmalloc>
     4c4:	4681      	mov	r9, r0
     4c6:	2800      	cmp	r0, #0
     4c8:	d03b      	beq.n	542 <TIFFFetchStripThing+0xf6>
     4ca:	6863      	ldr	r3, [r4, #4]
     4cc:	2b02      	cmp	r3, #2
     4ce:	d82f      	bhi.n	530 <TIFFFetchStripThing+0xe4>
     4d0:	f8b7 1148 	ldrh.w	r1, [r7, #328]	; 0x148
     4d4:	f644 524d 	movw	r2, #19789	; 0x4d4d
     4d8:	4291      	cmp	r1, r2
     4da:	d03b      	beq.n	554 <TIFFFetchStripThing+0x108>
     4dc:	2b01      	cmp	r3, #1
     4de:	d025      	beq.n	52c <TIFFFetchStripThing+0xe0>
     4e0:	2b02      	cmp	r3, #2
     4e2:	d01c      	beq.n	51e <TIFFFetchStripThing+0xd2>
     4e4:	2d00      	cmp	r5, #0
     4e6:	bfc4      	itt	gt
     4e8:	eb09 0848 	addgt.w	r8, r9, r8, lsl #1
     4ec:	464b      	movgt	r3, r9
     4ee:	dd05      	ble.n	4fc <TIFFFetchStripThing+0xb0>
     4f0:	f833 2b02 	ldrh.w	r2, [r3], #2
     4f4:	f846 2b04 	str.w	r2, [r6], #4
     4f8:	4543      	cmp	r3, r8
     4fa:	d1f9      	bne.n	4f0 <TIFFFetchStripThing+0xa4>
     4fc:	2401      	movs	r4, #1
     4fe:	4648      	mov	r0, r9
     500:	f7ff fffe 	bl	0 <_TIFFfree>
     504:	4620      	mov	r0, r4
     506:	b003      	add	sp, #12
     508:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     50c:	0090      	lsls	r0, r2, #2
     50e:	f7ff fffe 	bl	0 <_TIFFmalloc>
     512:	4606      	mov	r6, r0
     514:	b348      	cbz	r0, 56a <TIFFFetchStripThing+0x11e>
     516:	f8c9 0000 	str.w	r0, [r9]
     51a:	6860      	ldr	r0, [r4, #4]
     51c:	e7a5      	b.n	46a <TIFFFetchStripThing+0x1e>
     51e:	68a3      	ldr	r3, [r4, #8]
     520:	0c1a      	lsrs	r2, r3, #16
     522:	f8a9 2002 	strh.w	r2, [r9, #2]
     526:	f8a9 3000 	strh.w	r3, [r9]
     52a:	e7db      	b.n	4e4 <TIFFFetchStripThing+0x98>
     52c:	68a3      	ldr	r3, [r4, #8]
     52e:	e7fa      	b.n	526 <TIFFFetchStripThing+0xda>
     530:	4621      	mov	r1, r4
     532:	4638      	mov	r0, r7
     534:	464a      	mov	r2, r9
     536:	f7ff fd63 	bl	0 <TIFFFetchData>
     53a:	4604      	mov	r4, r0
     53c:	2800      	cmp	r0, #0
     53e:	d0de      	beq.n	4fe <TIFFFetchStripThing+0xb2>
     540:	e7d0      	b.n	4e4 <TIFFFetchStripThing+0x98>
     542:	4a11      	ldr	r2, [pc, #68]	; (588 <TIFFFetchStripThing+0x13c>)
     544:	464c      	mov	r4, r9
     546:	4911      	ldr	r1, [pc, #68]	; (58c <TIFFFetchStripThing+0x140>)
     548:	6838      	ldr	r0, [r7, #0]
     54a:	447a      	add	r2, pc
     54c:	4479      	add	r1, pc
     54e:	f7ff fffe 	bl	0 <TIFFError>
     552:	e792      	b.n	47a <TIFFFetchStripThing+0x2e>
     554:	2b01      	cmp	r3, #1
     556:	d013      	beq.n	580 <TIFFFetchStripThing+0x134>
     558:	2b02      	cmp	r3, #2
     55a:	d1c3      	bne.n	4e4 <TIFFFetchStripThing+0x98>
     55c:	68a3      	ldr	r3, [r4, #8]
     55e:	f8a9 3002 	strh.w	r3, [r9, #2]
     562:	0c1b      	lsrs	r3, r3, #16
     564:	f8a9 3000 	strh.w	r3, [r9]
     568:	e7bc      	b.n	4e4 <TIFFFetchStripThing+0x98>
     56a:	4a09      	ldr	r2, [pc, #36]	; (590 <TIFFFetchStripThing+0x144>)
     56c:	4634      	mov	r4, r6
     56e:	4909      	ldr	r1, [pc, #36]	; (594 <TIFFFetchStripThing+0x148>)
     570:	6838      	ldr	r0, [r7, #0]
     572:	447a      	add	r2, pc
     574:	4479      	add	r1, pc
     576:	f7ff fffe 	bl	0 <TIFFError>
     57a:	f8c9 6000 	str.w	r6, [r9]
     57e:	e77c      	b.n	47a <TIFFFetchStripThing+0x2e>
     580:	68a3      	ldr	r3, [r4, #8]
     582:	e7ee      	b.n	562 <TIFFFetchStripThing+0x116>
     584:	000000d6 	.word	0x000000d6
     588:	0000003a 	.word	0x0000003a
     58c:	0000003c 	.word	0x0000003c
     590:	0000001a 	.word	0x0000001a
     594:	0000001c 	.word	0x0000001c

00000598 <TIFFFetchShortArray>:
     598:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     59a:	460d      	mov	r5, r1
     59c:	4c4c      	ldr	r4, [pc, #304]	; (6d0 <TIFFFetchShortArray+0x138>)
     59e:	684b      	ldr	r3, [r1, #4]
     5a0:	4606      	mov	r6, r0
     5a2:	447c      	add	r4, pc
     5a4:	4617      	mov	r7, r2
     5a6:	2b02      	cmp	r3, #2
     5a8:	d81e      	bhi.n	5e8 <TIFFFetchShortArray+0x50>
     5aa:	f8b0 1148 	ldrh.w	r1, [r0, #328]	; 0x148
     5ae:	f644 524d 	movw	r2, #19789	; 0x4d4d
     5b2:	4291      	cmp	r1, r2
     5b4:	d00a      	beq.n	5cc <TIFFFetchShortArray+0x34>
     5b6:	2b01      	cmp	r3, #1
     5b8:	d072      	beq.n	6a0 <TIFFFetchShortArray+0x108>
     5ba:	2b02      	cmp	r3, #2
     5bc:	d111      	bne.n	5e2 <TIFFFetchShortArray+0x4a>
     5be:	68ab      	ldr	r3, [r5, #8]
     5c0:	0c1a      	lsrs	r2, r3, #16
     5c2:	807a      	strh	r2, [r7, #2]
     5c4:	2401      	movs	r4, #1
     5c6:	803b      	strh	r3, [r7, #0]
     5c8:	4620      	mov	r0, r4
     5ca:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5cc:	2b01      	cmp	r3, #1
     5ce:	d065      	beq.n	69c <TIFFFetchShortArray+0x104>
     5d0:	2b02      	cmp	r3, #2
     5d2:	d106      	bne.n	5e2 <TIFFFetchShortArray+0x4a>
     5d4:	68ab      	ldr	r3, [r5, #8]
     5d6:	807b      	strh	r3, [r7, #2]
     5d8:	2401      	movs	r4, #1
     5da:	0c1b      	lsrs	r3, r3, #16
     5dc:	4620      	mov	r0, r4
     5de:	803b      	strh	r3, [r7, #0]
     5e0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5e2:	2401      	movs	r4, #1
     5e4:	4620      	mov	r0, r4
     5e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5e8:	4a3a      	ldr	r2, [pc, #232]	; (6d4 <TIFFFetchShortArray+0x13c>)
     5ea:	8849      	ldrh	r1, [r1, #2]
     5ec:	58a2      	ldr	r2, [r4, r2]
     5ee:	f852 4021 	ldr.w	r4, [r2, r1, lsl #2]
     5f2:	68c2      	ldr	r2, [r0, #12]
     5f4:	68a9      	ldr	r1, [r5, #8]
     5f6:	f412 6200 	ands.w	r2, r2, #2048	; 0x800
     5fa:	fb03 f404 	mul.w	r4, r3, r4
     5fe:	d02f      	beq.n	660 <TIFFFetchShortArray+0xc8>
     600:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
     604:	1862      	adds	r2, r4, r1
     606:	429a      	cmp	r2, r3
     608:	dc39      	bgt.n	67e <TIFFFetchShortArray+0xe6>
     60a:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
     60e:	4622      	mov	r2, r4
     610:	4638      	mov	r0, r7
     612:	4419      	add	r1, r3
     614:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     618:	68f3      	ldr	r3, [r6, #12]
     61a:	3c00      	subs	r4, #0
     61c:	bf18      	it	ne
     61e:	2401      	movne	r4, #1
     620:	061b      	lsls	r3, r3, #24
     622:	d5d1      	bpl.n	5c8 <TIFFFetchShortArray+0x30>
     624:	886b      	ldrh	r3, [r5, #2]
     626:	3b03      	subs	r3, #3
     628:	2b09      	cmp	r3, #9
     62a:	d8cd      	bhi.n	5c8 <TIFFFetchShortArray+0x30>
     62c:	a202      	add	r2, pc, #8	; (adr r2, 638 <TIFFFetchShortArray+0xa0>)
     62e:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
     632:	441a      	add	r2, r3
     634:	4710      	bx	r2
     636:	bf00      	nop
     638:	00000077 	.word	0x00000077
     63c:	0000006d 	.word	0x0000006d
     640:	00000081 	.word	0x00000081
     644:	ffffff91 	.word	0xffffff91
     648:	ffffff91 	.word	0xffffff91
     64c:	00000077 	.word	0x00000077
     650:	0000006d 	.word	0x0000006d
     654:	00000081 	.word	0x00000081
     658:	0000006d 	.word	0x0000006d
     65c:	0000008d 	.word	0x0000008d
     660:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
     664:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
     668:	4798      	blx	r3
     66a:	68ab      	ldr	r3, [r5, #8]
     66c:	4298      	cmp	r0, r3
     66e:	d106      	bne.n	67e <TIFFFetchShortArray+0xe6>
     670:	e9d6 037c 	ldrd	r0, r3, [r6, #496]	; 0x1f0
     674:	4622      	mov	r2, r4
     676:	4639      	mov	r1, r7
     678:	4798      	blx	r3
     67a:	4284      	cmp	r4, r0
     67c:	d0cc      	beq.n	618 <TIFFFetchShortArray+0x80>
     67e:	8829      	ldrh	r1, [r5, #0]
     680:	4630      	mov	r0, r6
     682:	6835      	ldr	r5, [r6, #0]
     684:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     688:	4603      	mov	r3, r0
     68a:	4913      	ldr	r1, [pc, #76]	; (6d8 <TIFFFetchShortArray+0x140>)
     68c:	4628      	mov	r0, r5
     68e:	2400      	movs	r4, #0
     690:	4479      	add	r1, pc
     692:	691a      	ldr	r2, [r3, #16]
     694:	f7ff fffe 	bl	0 <TIFFError>
     698:	4620      	mov	r0, r4
     69a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     69c:	68ab      	ldr	r3, [r5, #8]
     69e:	e79b      	b.n	5d8 <TIFFFetchShortArray+0x40>
     6a0:	68ab      	ldr	r3, [r5, #8]
     6a2:	e78f      	b.n	5c4 <TIFFFetchShortArray+0x2c>
     6a4:	6869      	ldr	r1, [r5, #4]
     6a6:	4638      	mov	r0, r7
     6a8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     6ac:	e78c      	b.n	5c8 <TIFFFetchShortArray+0x30>
     6ae:	6869      	ldr	r1, [r5, #4]
     6b0:	4638      	mov	r0, r7
     6b2:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
     6b6:	e787      	b.n	5c8 <TIFFFetchShortArray+0x30>
     6b8:	6869      	ldr	r1, [r5, #4]
     6ba:	4638      	mov	r0, r7
     6bc:	0049      	lsls	r1, r1, #1
     6be:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     6c2:	e781      	b.n	5c8 <TIFFFetchShortArray+0x30>
     6c4:	6869      	ldr	r1, [r5, #4]
     6c6:	4638      	mov	r0, r7
     6c8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
     6cc:	e77c      	b.n	5c8 <TIFFFetchShortArray+0x30>
     6ce:	bf00      	nop
     6d0:	0000012a 	.word	0x0000012a
     6d4:	00000000 	.word	0x00000000
     6d8:	00000044 	.word	0x00000044

000006dc <TIFFFetchByteArray>:
     6dc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     6de:	460c      	mov	r4, r1
     6e0:	f8df c144 	ldr.w	ip, [pc, #324]	; 828 <TIFFFetchByteArray+0x14c>
     6e4:	684b      	ldr	r3, [r1, #4]
     6e6:	4607      	mov	r7, r0
     6e8:	44fc      	add	ip, pc
     6ea:	4615      	mov	r5, r2
     6ec:	2b04      	cmp	r3, #4
     6ee:	d814      	bhi.n	71a <TIFFFetchByteArray+0x3e>
     6f0:	f8b0 1148 	ldrh.w	r1, [r0, #328]	; 0x148
     6f4:	f644 524d 	movw	r2, #19789	; 0x4d4d
     6f8:	3b01      	subs	r3, #1
     6fa:	4291      	cmp	r1, r2
     6fc:	d006      	beq.n	70c <TIFFFetchByteArray+0x30>
     6fe:	2b03      	cmp	r3, #3
     700:	f200 8090 	bhi.w	824 <TIFFFetchByteArray+0x148>
     704:	e8df f003 	tbb	[pc, r3]
     708:	515f6163 	.word	0x515f6163
     70c:	2b03      	cmp	r3, #3
     70e:	f200 8089 	bhi.w	824 <TIFFFetchByteArray+0x148>
     712:	e8df f003 	tbb	[pc, r3]
     716:	6e6c      	.short	0x6e6c
     718:	5e70      	.short	0x5e70
     71a:	4a44      	ldr	r2, [pc, #272]	; (82c <TIFFFetchByteArray+0x150>)
     71c:	8849      	ldrh	r1, [r1, #2]
     71e:	f85c 2002 	ldr.w	r2, [ip, r2]
     722:	f852 6021 	ldr.w	r6, [r2, r1, lsl #2]
     726:	68c2      	ldr	r2, [r0, #12]
     728:	68a1      	ldr	r1, [r4, #8]
     72a:	f412 6200 	ands.w	r2, r2, #2048	; 0x800
     72e:	fb03 f606 	mul.w	r6, r3, r6
     732:	d01c      	beq.n	76e <TIFFFetchByteArray+0x92>
     734:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
     738:	1872      	adds	r2, r6, r1
     73a:	429a      	cmp	r2, r3
     73c:	dc26      	bgt.n	78c <TIFFFetchByteArray+0xb0>
     73e:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
     742:	4632      	mov	r2, r6
     744:	4628      	mov	r0, r5
     746:	4419      	add	r1, r3
     748:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     74c:	68fb      	ldr	r3, [r7, #12]
     74e:	3e00      	subs	r6, #0
     750:	bf18      	it	ne
     752:	2601      	movne	r6, #1
     754:	061b      	lsls	r3, r3, #24
     756:	d534      	bpl.n	7c2 <TIFFFetchByteArray+0xe6>
     758:	8863      	ldrh	r3, [r4, #2]
     75a:	3b03      	subs	r3, #3
     75c:	2b09      	cmp	r3, #9
     75e:	d830      	bhi.n	7c2 <TIFFFetchByteArray+0xe6>
     760:	e8df f003 	tbb	[pc, r3]
     764:	2f554b50 	.word	0x2f554b50
     768:	554b502f 	.word	0x554b502f
     76c:	5b4b      	.short	0x5b4b
     76e:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
     772:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
     776:	4798      	blx	r3
     778:	68a3      	ldr	r3, [r4, #8]
     77a:	4298      	cmp	r0, r3
     77c:	d106      	bne.n	78c <TIFFFetchByteArray+0xb0>
     77e:	e9d7 037c 	ldrd	r0, r3, [r7, #496]	; 0x1f0
     782:	4632      	mov	r2, r6
     784:	4629      	mov	r1, r5
     786:	4798      	blx	r3
     788:	4286      	cmp	r6, r0
     78a:	d0df      	beq.n	74c <TIFFFetchByteArray+0x70>
     78c:	8821      	ldrh	r1, [r4, #0]
     78e:	4638      	mov	r0, r7
     790:	683c      	ldr	r4, [r7, #0]
     792:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     796:	4603      	mov	r3, r0
     798:	4925      	ldr	r1, [pc, #148]	; (830 <TIFFFetchByteArray+0x154>)
     79a:	4620      	mov	r0, r4
     79c:	2600      	movs	r6, #0
     79e:	4479      	add	r1, pc
     7a0:	691a      	ldr	r2, [r3, #16]
     7a2:	f7ff fffe 	bl	0 <TIFFError>
     7a6:	4630      	mov	r0, r6
     7a8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7aa:	68a3      	ldr	r3, [r4, #8]
     7ac:	0e1a      	lsrs	r2, r3, #24
     7ae:	80ea      	strh	r2, [r5, #6]
     7b0:	f3c3 4207 	ubfx	r2, r3, #16, #8
     7b4:	80aa      	strh	r2, [r5, #4]
     7b6:	f3c3 2207 	ubfx	r2, r3, #8, #8
     7ba:	806a      	strh	r2, [r5, #2]
     7bc:	2601      	movs	r6, #1
     7be:	b2db      	uxtb	r3, r3
     7c0:	802b      	strh	r3, [r5, #0]
     7c2:	4630      	mov	r0, r6
     7c4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7c6:	68a3      	ldr	r3, [r4, #8]
     7c8:	e7f2      	b.n	7b0 <TIFFFetchByteArray+0xd4>
     7ca:	68a3      	ldr	r3, [r4, #8]
     7cc:	e7f3      	b.n	7b6 <TIFFFetchByteArray+0xda>
     7ce:	68a3      	ldr	r3, [r4, #8]
     7d0:	e7f4      	b.n	7bc <TIFFFetchByteArray+0xe0>
     7d2:	68a3      	ldr	r3, [r4, #8]
     7d4:	b2da      	uxtb	r2, r3
     7d6:	80ea      	strh	r2, [r5, #6]
     7d8:	f3c3 2207 	ubfx	r2, r3, #8, #8
     7dc:	80aa      	strh	r2, [r5, #4]
     7de:	f3c3 4207 	ubfx	r2, r3, #16, #8
     7e2:	806a      	strh	r2, [r5, #2]
     7e4:	2601      	movs	r6, #1
     7e6:	0e1b      	lsrs	r3, r3, #24
     7e8:	4630      	mov	r0, r6
     7ea:	802b      	strh	r3, [r5, #0]
     7ec:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7ee:	68a3      	ldr	r3, [r4, #8]
     7f0:	e7f8      	b.n	7e4 <TIFFFetchByteArray+0x108>
     7f2:	68a3      	ldr	r3, [r4, #8]
     7f4:	e7f3      	b.n	7de <TIFFFetchByteArray+0x102>
     7f6:	68a3      	ldr	r3, [r4, #8]
     7f8:	e7ee      	b.n	7d8 <TIFFFetchByteArray+0xfc>
     7fa:	6861      	ldr	r1, [r4, #4]
     7fc:	4628      	mov	r0, r5
     7fe:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     802:	e7de      	b.n	7c2 <TIFFFetchByteArray+0xe6>
     804:	6861      	ldr	r1, [r4, #4]
     806:	4628      	mov	r0, r5
     808:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
     80c:	e7d9      	b.n	7c2 <TIFFFetchByteArray+0xe6>
     80e:	6861      	ldr	r1, [r4, #4]
     810:	4628      	mov	r0, r5
     812:	0049      	lsls	r1, r1, #1
     814:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     818:	e7d3      	b.n	7c2 <TIFFFetchByteArray+0xe6>
     81a:	6861      	ldr	r1, [r4, #4]
     81c:	4628      	mov	r0, r5
     81e:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
     822:	e7ce      	b.n	7c2 <TIFFFetchByteArray+0xe6>
     824:	2601      	movs	r6, #1
     826:	e7cc      	b.n	7c2 <TIFFFetchByteArray+0xe6>
     828:	0000013c 	.word	0x0000013c
     82c:	00000000 	.word	0x00000000
     830:	0000008e 	.word	0x0000008e

00000834 <TIFFFetchNormalTag>:
     834:	f8df 2424 	ldr.w	r2, [pc, #1060]	; c5c <TIFFFetchNormalTag+0x428>
     838:	f8df 3424 	ldr.w	r3, [pc, #1060]	; c60 <TIFFFetchNormalTag+0x42c>
     83c:	447a      	add	r2, pc
     83e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     842:	460c      	mov	r4, r1
     844:	b08a      	sub	sp, #40	; 0x28
     846:	8809      	ldrh	r1, [r1, #0]
     848:	58d3      	ldr	r3, [r2, r3]
     84a:	4605      	mov	r5, r0
     84c:	681b      	ldr	r3, [r3, #0]
     84e:	9309      	str	r3, [sp, #36]	; 0x24
     850:	f04f 0300 	mov.w	r3, #0
     854:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     858:	6862      	ldr	r2, [r4, #4]
     85a:	4607      	mov	r7, r0
     85c:	2a01      	cmp	r2, #1
     85e:	d912      	bls.n	886 <TIFFFetchNormalTag+0x52>
     860:	8863      	ldrh	r3, [r4, #2]
     862:	3b01      	subs	r3, #1
     864:	2b0b      	cmp	r3, #11
     866:	f200 81f6 	bhi.w	c56 <TIFFFetchNormalTag+0x422>
     86a:	e8df f013 	tbh	[pc, r3, lsl #1]
     86e:	0046      	.short	0x0046
     870:	008b0066 	.word	0x008b0066
     874:	00a9009b 	.word	0x00a9009b
     878:	00660046 	.word	0x00660046
     87c:	009b008b 	.word	0x009b008b
     880:	00fa00a9 	.word	0x00fa00a9
     884:	0108      	.short	0x0108
     886:	f040 8124 	bne.w	ad2 <TIFFFetchNormalTag+0x29e>
     88a:	8861      	ldrh	r1, [r4, #2]
     88c:	1e4b      	subs	r3, r1, #1
     88e:	2b0b      	cmp	r3, #11
     890:	f200 81e1 	bhi.w	c56 <TIFFFetchNormalTag+0x422>
     894:	e8df f013 	tbh	[pc, r3, lsl #1]
     898:	0134000c 	.word	0x0134000c
     89c:	00c8000c 	.word	0x00c8000c
     8a0:	000c00a4 	.word	0x000c00a4
     8a4:	000c0134 	.word	0x000c0134
     8a8:	00a400c8 	.word	0x00a400c8
     8ac:	010400a4 	.word	0x010400a4
     8b0:	68bb      	ldr	r3, [r7, #8]
     8b2:	2b04      	cmp	r3, #4
     8b4:	bf18      	it	ne
     8b6:	2b09      	cmpne	r3, #9
     8b8:	f000 80b6 	beq.w	a28 <TIFFFetchNormalTag+0x1f4>
     8bc:	f8b5 6148 	ldrh.w	r6, [r5, #328]	; 0x148
     8c0:	f644 504d 	movw	r0, #19789	; 0x4d4d
     8c4:	f8d5 2158 	ldr.w	r2, [r5, #344]	; 0x158
     8c8:	4286      	cmp	r6, r0
     8ca:	68a3      	ldr	r3, [r4, #8]
     8cc:	f832 2021 	ldrh.w	r2, [r2, r1, lsl #2]
     8d0:	bf02      	ittt	eq
     8d2:	f8d5 0154 	ldreq.w	r0, [r5, #340]	; 0x154
     8d6:	f850 1021 	ldreq.w	r1, [r0, r1, lsl #2]
     8da:	40cb      	lsreq	r3, r1
     8dc:	8821      	ldrh	r1, [r4, #0]
     8de:	401a      	ands	r2, r3
     8e0:	f8ad 2010 	strh.w	r2, [sp, #16]
     8e4:	7bfb      	ldrb	r3, [r7, #15]
     8e6:	2b00      	cmp	r3, #0
     8e8:	f000 80b6 	beq.w	a58 <TIFFFetchNormalTag+0x224>
     8ec:	ab04      	add	r3, sp, #16
     8ee:	2201      	movs	r2, #1
     8f0:	4628      	mov	r0, r5
     8f2:	f7ff fffe 	bl	0 <TIFFSetField>
     8f6:	4606      	mov	r6, r0
     8f8:	e010      	b.n	91c <TIFFFetchNormalTag+0xe8>
     8fa:	0050      	lsls	r0, r2, #1
     8fc:	f7ff fffe 	bl	0 <_TIFFmalloc>
     900:	4680      	mov	r8, r0
     902:	2800      	cmp	r0, #0
     904:	f000 813e 	beq.w	b84 <TIFFFetchNormalTag+0x350>
     908:	4602      	mov	r2, r0
     90a:	4621      	mov	r1, r4
     90c:	4628      	mov	r0, r5
     90e:	f7ff fee5 	bl	6dc <TIFFFetchByteArray>
     912:	4606      	mov	r6, r0
     914:	bb50      	cbnz	r0, 96c <TIFFFetchNormalTag+0x138>
     916:	4640      	mov	r0, r8
     918:	f7ff fffe 	bl	0 <_TIFFfree>
     91c:	4ad1      	ldr	r2, [pc, #836]	; (c64 <TIFFFetchNormalTag+0x430>)
     91e:	4bd0      	ldr	r3, [pc, #832]	; (c60 <TIFFFetchNormalTag+0x42c>)
     920:	447a      	add	r2, pc
     922:	58d3      	ldr	r3, [r2, r3]
     924:	681a      	ldr	r2, [r3, #0]
     926:	9b09      	ldr	r3, [sp, #36]	; 0x24
     928:	405a      	eors	r2, r3
     92a:	f04f 0300 	mov.w	r3, #0
     92e:	f040 8190 	bne.w	c52 <TIFFFetchNormalTag+0x41e>
     932:	4630      	mov	r0, r6
     934:	b00a      	add	sp, #40	; 0x28
     936:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     93a:	1c50      	adds	r0, r2, #1
     93c:	f7ff fffe 	bl	0 <_TIFFmalloc>
     940:	4680      	mov	r8, r0
     942:	2800      	cmp	r0, #0
     944:	f000 8139 	beq.w	bba <TIFFFetchNormalTag+0x386>
     948:	6862      	ldr	r2, [r4, #4]
     94a:	2a04      	cmp	r2, #4
     94c:	f200 8110 	bhi.w	b70 <TIFFFetchNormalTag+0x33c>
     950:	68eb      	ldr	r3, [r5, #12]
     952:	68a1      	ldr	r1, [r4, #8]
     954:	9104      	str	r1, [sp, #16]
     956:	a904      	add	r1, sp, #16
     958:	0618      	lsls	r0, r3, #24
     95a:	f100 8162 	bmi.w	c22 <TIFFFetchNormalTag+0x3ee>
     95e:	4640      	mov	r0, r8
     960:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     964:	6863      	ldr	r3, [r4, #4]
     966:	2200      	movs	r2, #0
     968:	f808 2003 	strb.w	r2, [r8, r3]
     96c:	7bfe      	ldrb	r6, [r7, #15]
     96e:	8821      	ldrh	r1, [r4, #0]
     970:	2e00      	cmp	r6, #0
     972:	f000 80bf 	beq.w	af4 <TIFFFetchNormalTag+0x2c0>
     976:	6862      	ldr	r2, [r4, #4]
     978:	4643      	mov	r3, r8
     97a:	4628      	mov	r0, r5
     97c:	f7ff fffe 	bl	0 <TIFFSetField>
     980:	4606      	mov	r6, r0
     982:	e7c8      	b.n	916 <TIFFFetchNormalTag+0xe2>
     984:	0050      	lsls	r0, r2, #1
     986:	f7ff fffe 	bl	0 <_TIFFmalloc>
     98a:	4680      	mov	r8, r0
     98c:	2800      	cmp	r0, #0
     98e:	f000 811d 	beq.w	bcc <TIFFFetchNormalTag+0x398>
     992:	4602      	mov	r2, r0
     994:	4621      	mov	r1, r4
     996:	4628      	mov	r0, r5
     998:	f7ff fdfe 	bl	598 <TIFFFetchShortArray>
     99c:	4606      	mov	r6, r0
     99e:	2800      	cmp	r0, #0
     9a0:	d1e4      	bne.n	96c <TIFFFetchNormalTag+0x138>
     9a2:	e7b8      	b.n	916 <TIFFFetchNormalTag+0xe2>
     9a4:	0090      	lsls	r0, r2, #2
     9a6:	f7ff fffe 	bl	0 <_TIFFmalloc>
     9aa:	4680      	mov	r8, r0
     9ac:	2800      	cmp	r0, #0
     9ae:	f000 811f 	beq.w	bf0 <TIFFFetchNormalTag+0x3bc>
     9b2:	6863      	ldr	r3, [r4, #4]
     9b4:	2b01      	cmp	r3, #1
     9b6:	d169      	bne.n	a8c <TIFFFetchNormalTag+0x258>
     9b8:	68a3      	ldr	r3, [r4, #8]
     9ba:	f8c8 3000 	str.w	r3, [r8]
     9be:	e7d5      	b.n	96c <TIFFFetchNormalTag+0x138>
     9c0:	0090      	lsls	r0, r2, #2
     9c2:	f7ff fffe 	bl	0 <_TIFFmalloc>
     9c6:	4680      	mov	r8, r0
     9c8:	2800      	cmp	r0, #0
     9ca:	f000 80ed 	beq.w	ba8 <TIFFFetchNormalTag+0x374>
     9ce:	4602      	mov	r2, r0
     9d0:	4621      	mov	r1, r4
     9d2:	4628      	mov	r0, r5
     9d4:	f7ff fb92 	bl	fc <TIFFFetchRationalArray>
     9d8:	4606      	mov	r6, r0
     9da:	2800      	cmp	r0, #0
     9dc:	d1c6      	bne.n	96c <TIFFFetchNormalTag+0x138>
     9de:	e79a      	b.n	916 <TIFFFetchNormalTag+0xe2>
     9e0:	290b      	cmp	r1, #11
     9e2:	f040 80a2 	bne.w	b2a <TIFFFetchNormalTag+0x2f6>
     9e6:	f8b5 0148 	ldrh.w	r0, [r5, #328]	; 0x148
     9ea:	f644 514d 	movw	r1, #19789	; 0x4d4d
     9ee:	f8d5 3158 	ldr.w	r3, [r5, #344]	; 0x158
     9f2:	4288      	cmp	r0, r1
     9f4:	68a2      	ldr	r2, [r4, #8]
     9f6:	6adb      	ldr	r3, [r3, #44]	; 0x2c
     9f8:	bf02      	ittt	eq
     9fa:	f8d5 1154 	ldreq.w	r1, [r5, #340]	; 0x154
     9fe:	6ac9      	ldreq	r1, [r1, #44]	; 0x2c
     a00:	40ca      	lsreq	r2, r1
     a02:	4013      	ands	r3, r2
     a04:	ee07 3a90 	vmov	s15, r3
     a08:	edcd 7a04 	vstr	s15, [sp, #16]
     a0c:	7bfb      	ldrb	r3, [r7, #15]
     a0e:	8821      	ldrh	r1, [r4, #0]
     a10:	2b00      	cmp	r3, #0
     a12:	f47f af6b 	bne.w	8ec <TIFFFetchNormalTag+0xb8>
     a16:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
     a1a:	4628      	mov	r0, r5
     a1c:	ec53 2b17 	vmov	r2, r3, d7
     a20:	f7ff fffe 	bl	0 <TIFFSetField>
     a24:	4606      	mov	r6, r0
     a26:	e779      	b.n	91c <TIFFFetchNormalTag+0xe8>
     a28:	f8b5 6148 	ldrh.w	r6, [r5, #328]	; 0x148
     a2c:	f644 504d 	movw	r0, #19789	; 0x4d4d
     a30:	f8d5 3158 	ldr.w	r3, [r5, #344]	; 0x158
     a34:	4286      	cmp	r6, r0
     a36:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
     a3a:	bf08      	it	eq
     a3c:	f8d5 0154 	ldreq.w	r0, [r5, #340]	; 0x154
     a40:	68a3      	ldr	r3, [r4, #8]
     a42:	bf04      	itt	eq
     a44:	f850 1021 	ldreq.w	r1, [r0, r1, lsl #2]
     a48:	40cb      	lsreq	r3, r1
     a4a:	8821      	ldrh	r1, [r4, #0]
     a4c:	401a      	ands	r2, r3
     a4e:	9204      	str	r2, [sp, #16]
     a50:	7bfb      	ldrb	r3, [r7, #15]
     a52:	2b00      	cmp	r3, #0
     a54:	f47f af4a 	bne.w	8ec <TIFFFetchNormalTag+0xb8>
     a58:	4628      	mov	r0, r5
     a5a:	f7ff fffe 	bl	0 <TIFFSetField>
     a5e:	4606      	mov	r6, r0
     a60:	e75c      	b.n	91c <TIFFFetchNormalTag+0xe8>
     a62:	0090      	lsls	r0, r2, #2
     a64:	f7ff fffe 	bl	0 <_TIFFmalloc>
     a68:	4680      	mov	r8, r0
     a6a:	2800      	cmp	r0, #0
     a6c:	f000 80b7 	beq.w	bde <TIFFFetchNormalTag+0x3aa>
     a70:	6863      	ldr	r3, [r4, #4]
     a72:	2b01      	cmp	r3, #1
     a74:	d10a      	bne.n	a8c <TIFFFetchNormalTag+0x258>
     a76:	68a3      	ldr	r3, [r4, #8]
     a78:	f8c8 3000 	str.w	r3, [r8]
     a7c:	e776      	b.n	96c <TIFFFetchNormalTag+0x138>
     a7e:	00d0      	lsls	r0, r2, #3
     a80:	f7ff fffe 	bl	0 <_TIFFmalloc>
     a84:	4680      	mov	r8, r0
     a86:	2800      	cmp	r0, #0
     a88:	f000 8085 	beq.w	b96 <TIFFFetchNormalTag+0x362>
     a8c:	4642      	mov	r2, r8
     a8e:	4621      	mov	r1, r4
     a90:	4628      	mov	r0, r5
     a92:	f7ff fab5 	bl	0 <TIFFFetchData>
     a96:	4606      	mov	r6, r0
     a98:	2800      	cmp	r0, #0
     a9a:	f47f af67 	bne.w	96c <TIFFFetchNormalTag+0x138>
     a9e:	e73a      	b.n	916 <TIFFFetchNormalTag+0xe2>
     aa0:	f10d 0810 	add.w	r8, sp, #16
     aa4:	4621      	mov	r1, r4
     aa6:	4642      	mov	r2, r8
     aa8:	4628      	mov	r0, r5
     aaa:	f7ff faa9 	bl	0 <TIFFFetchData>
     aae:	4606      	mov	r6, r0
     ab0:	2800      	cmp	r0, #0
     ab2:	f43f af33 	beq.w	91c <TIFFFetchNormalTag+0xe8>
     ab6:	7bfb      	ldrb	r3, [r7, #15]
     ab8:	8821      	ldrh	r1, [r4, #0]
     aba:	2b00      	cmp	r3, #0
     abc:	f000 80a1 	beq.w	c02 <TIFFFetchNormalTag+0x3ce>
     ac0:	4643      	mov	r3, r8
     ac2:	2201      	movs	r2, #1
     ac4:	4628      	mov	r0, r5
     ac6:	f7ff fffe 	bl	0 <TIFFSetField>
     aca:	1e06      	subs	r6, r0, #0
     acc:	bf18      	it	ne
     ace:	2601      	movne	r6, #1
     ad0:	e724      	b.n	91c <TIFFFetchNormalTag+0xe8>
     ad2:	8821      	ldrh	r1, [r4, #0]
     ad4:	4628      	mov	r0, r5
     ad6:	682d      	ldr	r5, [r5, #0]
     ad8:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     adc:	4602      	mov	r2, r0
     ade:	4962      	ldr	r1, [pc, #392]	; (c68 <TIFFFetchNormalTag+0x434>)
     ae0:	6863      	ldr	r3, [r4, #4]
     ae2:	4628      	mov	r0, r5
     ae4:	2401      	movs	r4, #1
     ae6:	4479      	add	r1, pc
     ae8:	6912      	ldr	r2, [r2, #16]
     aea:	2600      	movs	r6, #0
     aec:	9400      	str	r4, [sp, #0]
     aee:	f7ff fffe 	bl	0 <TIFFWarning>
     af2:	e713      	b.n	91c <TIFFFetchNormalTag+0xe8>
     af4:	4642      	mov	r2, r8
     af6:	4628      	mov	r0, r5
     af8:	f7ff fffe 	bl	0 <TIFFSetField>
     afc:	4606      	mov	r6, r0
     afe:	e70a      	b.n	916 <TIFFFetchNormalTag+0xe2>
     b00:	68eb      	ldr	r3, [r5, #12]
     b02:	68a1      	ldr	r1, [r4, #8]
     b04:	9104      	str	r1, [sp, #16]
     b06:	a904      	add	r1, sp, #16
     b08:	061b      	lsls	r3, r3, #24
     b0a:	f100 8083 	bmi.w	c14 <TIFFFetchNormalTag+0x3e0>
     b0e:	ae08      	add	r6, sp, #32
     b10:	4630      	mov	r0, r6
     b12:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     b16:	4632      	mov	r2, r6
     b18:	8821      	ldrh	r1, [r4, #0]
     b1a:	4628      	mov	r0, r5
     b1c:	2300      	movs	r3, #0
     b1e:	f88d 3021 	strb.w	r3, [sp, #33]	; 0x21
     b22:	f7ff fffe 	bl	0 <TIFFSetField>
     b26:	4606      	mov	r6, r0
     b28:	e6f8      	b.n	91c <TIFFFetchNormalTag+0xe8>
     b2a:	aa06      	add	r2, sp, #24
     b2c:	4621      	mov	r1, r4
     b2e:	4628      	mov	r0, r5
     b30:	f7ff fa66 	bl	0 <TIFFFetchData>
     b34:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     b38:	2800      	cmp	r0, #0
     b3a:	f43f af65 	beq.w	a08 <TIFFFetchNormalTag+0x1d4>
     b3e:	e9dd 6206 	ldrd	r6, r2, [sp, #24]
     b42:	2a00      	cmp	r2, #0
     b44:	d074      	beq.n	c30 <TIFFFetchNormalTag+0x3fc>
     b46:	8863      	ldrh	r3, [r4, #2]
     b48:	ee07 6a90 	vmov	s15, r6
     b4c:	2b05      	cmp	r3, #5
     b4e:	bf0b      	itete	eq
     b50:	eef8 6a67 	vcvteq.f32.u32	s13, s15
     b54:	eef8 6ae7 	vcvtne.f32.s32	s13, s15
     b58:	ee07 2a90 	vmoveq	s15, r2
     b5c:	ee07 2a90 	vmovne	s15, r2
     b60:	bf0c      	ite	eq
     b62:	eeb8 7a67 	vcvteq.f32.u32	s14, s15
     b66:	eeb8 7ae7 	vcvtne.f32.s32	s14, s15
     b6a:	eec6 7a87 	vdiv.f32	s15, s13, s14
     b6e:	e74b      	b.n	a08 <TIFFFetchNormalTag+0x1d4>
     b70:	4642      	mov	r2, r8
     b72:	4621      	mov	r1, r4
     b74:	4628      	mov	r0, r5
     b76:	f7ff fa43 	bl	0 <TIFFFetchData>
     b7a:	4606      	mov	r6, r0
     b7c:	2800      	cmp	r0, #0
     b7e:	f43f aeca 	beq.w	916 <TIFFFetchNormalTag+0xe2>
     b82:	e6ef      	b.n	964 <TIFFFetchNormalTag+0x130>
     b84:	4a39      	ldr	r2, [pc, #228]	; (c6c <TIFFFetchNormalTag+0x438>)
     b86:	4646      	mov	r6, r8
     b88:	4939      	ldr	r1, [pc, #228]	; (c70 <TIFFFetchNormalTag+0x43c>)
     b8a:	6828      	ldr	r0, [r5, #0]
     b8c:	447a      	add	r2, pc
     b8e:	4479      	add	r1, pc
     b90:	f7ff fffe 	bl	0 <TIFFError>
     b94:	e6c2      	b.n	91c <TIFFFetchNormalTag+0xe8>
     b96:	4a37      	ldr	r2, [pc, #220]	; (c74 <TIFFFetchNormalTag+0x440>)
     b98:	4646      	mov	r6, r8
     b9a:	4937      	ldr	r1, [pc, #220]	; (c78 <TIFFFetchNormalTag+0x444>)
     b9c:	6828      	ldr	r0, [r5, #0]
     b9e:	447a      	add	r2, pc
     ba0:	4479      	add	r1, pc
     ba2:	f7ff fffe 	bl	0 <TIFFError>
     ba6:	e6b9      	b.n	91c <TIFFFetchNormalTag+0xe8>
     ba8:	4a34      	ldr	r2, [pc, #208]	; (c7c <TIFFFetchNormalTag+0x448>)
     baa:	4646      	mov	r6, r8
     bac:	4934      	ldr	r1, [pc, #208]	; (c80 <TIFFFetchNormalTag+0x44c>)
     bae:	6828      	ldr	r0, [r5, #0]
     bb0:	447a      	add	r2, pc
     bb2:	4479      	add	r1, pc
     bb4:	f7ff fffe 	bl	0 <TIFFError>
     bb8:	e6b0      	b.n	91c <TIFFFetchNormalTag+0xe8>
     bba:	4a32      	ldr	r2, [pc, #200]	; (c84 <TIFFFetchNormalTag+0x450>)
     bbc:	4646      	mov	r6, r8
     bbe:	4932      	ldr	r1, [pc, #200]	; (c88 <TIFFFetchNormalTag+0x454>)
     bc0:	6828      	ldr	r0, [r5, #0]
     bc2:	447a      	add	r2, pc
     bc4:	4479      	add	r1, pc
     bc6:	f7ff fffe 	bl	0 <TIFFError>
     bca:	e6a7      	b.n	91c <TIFFFetchNormalTag+0xe8>
     bcc:	4a2f      	ldr	r2, [pc, #188]	; (c8c <TIFFFetchNormalTag+0x458>)
     bce:	4646      	mov	r6, r8
     bd0:	492f      	ldr	r1, [pc, #188]	; (c90 <TIFFFetchNormalTag+0x45c>)
     bd2:	6828      	ldr	r0, [r5, #0]
     bd4:	447a      	add	r2, pc
     bd6:	4479      	add	r1, pc
     bd8:	f7ff fffe 	bl	0 <TIFFError>
     bdc:	e69e      	b.n	91c <TIFFFetchNormalTag+0xe8>
     bde:	4a2d      	ldr	r2, [pc, #180]	; (c94 <TIFFFetchNormalTag+0x460>)
     be0:	4646      	mov	r6, r8
     be2:	492d      	ldr	r1, [pc, #180]	; (c98 <TIFFFetchNormalTag+0x464>)
     be4:	6828      	ldr	r0, [r5, #0]
     be6:	447a      	add	r2, pc
     be8:	4479      	add	r1, pc
     bea:	f7ff fffe 	bl	0 <TIFFError>
     bee:	e695      	b.n	91c <TIFFFetchNormalTag+0xe8>
     bf0:	4a2a      	ldr	r2, [pc, #168]	; (c9c <TIFFFetchNormalTag+0x468>)
     bf2:	4646      	mov	r6, r8
     bf4:	492a      	ldr	r1, [pc, #168]	; (ca0 <TIFFFetchNormalTag+0x46c>)
     bf6:	6828      	ldr	r0, [r5, #0]
     bf8:	447a      	add	r2, pc
     bfa:	4479      	add	r1, pc
     bfc:	f7ff fffe 	bl	0 <TIFFError>
     c00:	e68c      	b.n	91c <TIFFFetchNormalTag+0xe8>
     c02:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
     c06:	4628      	mov	r0, r5
     c08:	f7ff fffe 	bl	0 <TIFFSetField>
     c0c:	1e06      	subs	r6, r0, #0
     c0e:	bf18      	it	ne
     c10:	2601      	movne	r6, #1
     c12:	e683      	b.n	91c <TIFFFetchNormalTag+0xe8>
     c14:	4608      	mov	r0, r1
     c16:	9103      	str	r1, [sp, #12]
     c18:	f7ff fffe 	bl	0 <TIFFSwabLong>
     c1c:	6862      	ldr	r2, [r4, #4]
     c1e:	9903      	ldr	r1, [sp, #12]
     c20:	e775      	b.n	b0e <TIFFFetchNormalTag+0x2da>
     c22:	4608      	mov	r0, r1
     c24:	9103      	str	r1, [sp, #12]
     c26:	f7ff fffe 	bl	0 <TIFFSwabLong>
     c2a:	6862      	ldr	r2, [r4, #4]
     c2c:	9903      	ldr	r1, [sp, #12]
     c2e:	e696      	b.n	95e <TIFFFetchNormalTag+0x12a>
     c30:	8821      	ldrh	r1, [r4, #0]
     c32:	4628      	mov	r0, r5
     c34:	f8d5 8000 	ldr.w	r8, [r5]
     c38:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     c3c:	4602      	mov	r2, r0
     c3e:	4919      	ldr	r1, [pc, #100]	; (ca4 <TIFFFetchNormalTag+0x470>)
     c40:	4633      	mov	r3, r6
     c42:	4640      	mov	r0, r8
     c44:	4479      	add	r1, pc
     c46:	6912      	ldr	r2, [r2, #16]
     c48:	f7ff fffe 	bl	0 <TIFFError>
     c4c:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     c50:	e6da      	b.n	a08 <TIFFFetchNormalTag+0x1d4>
     c52:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c56:	2600      	movs	r6, #0
     c58:	e660      	b.n	91c <TIFFFetchNormalTag+0xe8>
     c5a:	bf00      	nop
     c5c:	0000041c 	.word	0x0000041c
     c60:	00000000 	.word	0x00000000
     c64:	00000340 	.word	0x00000340
     c68:	0000017e 	.word	0x0000017e
     c6c:	000000dc 	.word	0x000000dc
     c70:	000000de 	.word	0x000000de
     c74:	000000d2 	.word	0x000000d2
     c78:	000000d4 	.word	0x000000d4
     c7c:	000000c8 	.word	0x000000c8
     c80:	000000ca 	.word	0x000000ca
     c84:	000000be 	.word	0x000000be
     c88:	000000c0 	.word	0x000000c0
     c8c:	000000b4 	.word	0x000000b4
     c90:	000000b6 	.word	0x000000b6
     c94:	000000aa 	.word	0x000000aa
     c98:	000000ac 	.word	0x000000ac
     c9c:	000000a0 	.word	0x000000a0
     ca0:	000000a2 	.word	0x000000a2
     ca4:	0000005c 	.word	0x0000005c

00000ca8 <TIFFReadDirectory>:
     ca8:	f8df 2c58 	ldr.w	r2, [pc, #3160]	; 1904 <TIFFReadDirectory+0xc5c>
     cac:	f8df 3c58 	ldr.w	r3, [pc, #3160]	; 1908 <TIFFReadDirectory+0xc60>
     cb0:	447a      	add	r2, pc
     cb2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     cb6:	6945      	ldr	r5, [r0, #20]
     cb8:	ed2d 8b02 	vpush	{d8}
     cbc:	b0a1      	sub	sp, #132	; 0x84
     cbe:	58d3      	ldr	r3, [r2, r3]
     cc0:	681b      	ldr	r3, [r3, #0]
     cc2:	931f      	str	r3, [sp, #124]	; 0x7c
     cc4:	f04f 0300 	mov.w	r3, #0
     cc8:	6105      	str	r5, [r0, #16]
     cca:	2d00      	cmp	r5, #0
     ccc:	f000 8097 	beq.w	dfe <TIFFReadDirectory+0x156>
     cd0:	4606      	mov	r6, r0
     cd2:	f8d0 31b8 	ldr.w	r3, [r0, #440]	; 0x1b8
     cd6:	4798      	blx	r3
     cd8:	2400      	movs	r4, #0
     cda:	9409      	str	r4, [sp, #36]	; 0x24
     cdc:	f8b6 2160 	ldrh.w	r2, [r6, #352]	; 0x160
     ce0:	68f3      	ldr	r3, [r6, #12]
     ce2:	3201      	adds	r2, #1
     ce4:	f8a6 2160 	strh.w	r2, [r6, #352]	; 0x160
     ce8:	f413 6500 	ands.w	r5, r3, #2048	; 0x800
     cec:	f040 809a 	bne.w	e24 <TIFFReadDirectory+0x17c>
     cf0:	f8d6 31fc 	ldr.w	r3, [r6, #508]	; 0x1fc
     cf4:	462a      	mov	r2, r5
     cf6:	6931      	ldr	r1, [r6, #16]
     cf8:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
     cfc:	4798      	blx	r3
     cfe:	6933      	ldr	r3, [r6, #16]
     d00:	4298      	cmp	r0, r3
     d02:	f040 83aa 	bne.w	145a <TIFFReadDirectory+0x7b2>
     d06:	f10d 041e 	add.w	r4, sp, #30
     d0a:	f8d6 31f4 	ldr.w	r3, [r6, #500]	; 0x1f4
     d0e:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
     d12:	2202      	movs	r2, #2
     d14:	4621      	mov	r1, r4
     d16:	4798      	blx	r3
     d18:	2802      	cmp	r0, #2
     d1a:	f040 81f0 	bne.w	10fe <TIFFReadDirectory+0x456>
     d1e:	68f3      	ldr	r3, [r6, #12]
     d20:	061d      	lsls	r5, r3, #24
     d22:	f100 854c 	bmi.w	17be <TIFFReadDirectory+0xb16>
     d26:	f8bd 001e 	ldrh.w	r0, [sp, #30]
     d2a:	240c      	movs	r4, #12
     d2c:	fb04 f000 	mul.w	r0, r4, r0
     d30:	f7ff fffe 	bl	0 <_TIFFmalloc>
     d34:	4682      	mov	sl, r0
     d36:	2800      	cmp	r0, #0
     d38:	f000 85a2 	beq.w	1880 <TIFFReadDirectory+0xbd8>
     d3c:	f8bd 201e 	ldrh.w	r2, [sp, #30]
     d40:	4651      	mov	r1, sl
     d42:	f8d6 31f4 	ldr.w	r3, [r6, #500]	; 0x1f4
     d46:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
     d4a:	fb04 f202 	mul.w	r2, r4, r2
     d4e:	4798      	blx	r3
     d50:	f8bd 301e 	ldrh.w	r3, [sp, #30]
     d54:	fb04 f303 	mul.w	r3, r4, r3
     d58:	4298      	cmp	r0, r3
     d5a:	f040 853d 	bne.w	17d8 <TIFFReadDirectory+0xb30>
     d5e:	f8d6 31f4 	ldr.w	r3, [r6, #500]	; 0x1f4
     d62:	2204      	movs	r2, #4
     d64:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
     d68:	a909      	add	r1, sp, #36	; 0x24
     d6a:	4798      	blx	r3
     d6c:	e094      	b.n	e98 <TIFFReadDirectory+0x1f0>
     d6e:	f854 3c08 	ldr.w	r3, [r4, #-8]
     d72:	2b01      	cmp	r3, #1
     d74:	f000 8704 	beq.w	1b80 <TIFFReadDirectory+0xed8>
     d78:	465a      	mov	r2, fp
     d7a:	4639      	mov	r1, r7
     d7c:	4630      	mov	r0, r6
     d7e:	f7ff f93f 	bl	0 <TIFFFetchData>
     d82:	b398      	cbz	r0, dec <TIFFReadDirectory+0x144>
     d84:	f854 3c08 	ldr.w	r3, [r4, #-8]
     d88:	3b01      	subs	r3, #1
     d8a:	d40d      	bmi.n	da8 <TIFFReadDirectory+0x100>
     d8c:	1c5a      	adds	r2, r3, #1
     d8e:	eb0b 0182 	add.w	r1, fp, r2, lsl #2
     d92:	eb0b 02c2 	add.w	r2, fp, r2, lsl #3
     d96:	ed31 7a01 	vldmdb	r1!, {s14}
     d9a:	3b01      	subs	r3, #1
     d9c:	1c58      	adds	r0, r3, #1
     d9e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     da2:	ed22 7b02 	vstmdb	r2!, {d7}
     da6:	d1f6      	bne.n	d96 <TIFFReadDirectory+0xee>
     da8:	ed9b 8b00 	vldr	d8, [fp]
     dac:	f1b8 0f01 	cmp.w	r8, #1
     db0:	f340 8545 	ble.w	183e <TIFFReadDirectory+0xb96>
     db4:	f10b 0108 	add.w	r1, fp, #8
     db8:	2301      	movs	r3, #1
     dba:	e003      	b.n	dc4 <TIFFReadDirectory+0x11c>
     dbc:	3301      	adds	r3, #1
     dbe:	4598      	cmp	r8, r3
     dc0:	f000 853d 	beq.w	183e <TIFFReadDirectory+0xb96>
     dc4:	ecb1 7b02 	vldmia	r1!, {d7}
     dc8:	eeb4 7b48 	vcmp.f64	d7, d8
     dcc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dd0:	d0f4      	beq.n	dbc <TIFFReadDirectory+0x114>
     dd2:	8839      	ldrh	r1, [r7, #0]
     dd4:	4630      	mov	r0, r6
     dd6:	6834      	ldr	r4, [r6, #0]
     dd8:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     ddc:	4603      	mov	r3, r0
     dde:	f8df 1b2c 	ldr.w	r1, [pc, #2860]	; 190c <TIFFReadDirectory+0xc64>
     de2:	4620      	mov	r0, r4
     de4:	4479      	add	r1, pc
     de6:	691a      	ldr	r2, [r3, #16]
     de8:	f7ff fffe 	bl	0 <TIFFError>
     dec:	45cb      	cmp	fp, r9
     dee:	d002      	beq.n	df6 <TIFFReadDirectory+0x14e>
     df0:	4658      	mov	r0, fp
     df2:	f7ff fffe 	bl	0 <_TIFFfree>
     df6:	2500      	movs	r5, #0
     df8:	4650      	mov	r0, sl
     dfa:	f7ff fffe 	bl	0 <_TIFFfree>
     dfe:	f8df 1b10 	ldr.w	r1, [pc, #2832]	; 1910 <TIFFReadDirectory+0xc68>
     e02:	f8df 2b04 	ldr.w	r2, [pc, #2820]	; 1908 <TIFFReadDirectory+0xc60>
     e06:	4479      	add	r1, pc
     e08:	588a      	ldr	r2, [r1, r2]
     e0a:	6811      	ldr	r1, [r2, #0]
     e0c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     e0e:	4051      	eors	r1, r2
     e10:	f04f 0200 	mov.w	r2, #0
     e14:	f040 870b 	bne.w	1c2e <TIFFReadDirectory+0xf86>
     e18:	4628      	mov	r0, r5
     e1a:	b021      	add	sp, #132	; 0x84
     e1c:	ecbd 8b02 	vpop	{d8}
     e20:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e24:	6933      	ldr	r3, [r6, #16]
     e26:	f8d6 21e4 	ldr.w	r2, [r6, #484]	; 0x1e4
     e2a:	1c9d      	adds	r5, r3, #2
     e2c:	4295      	cmp	r5, r2
     e2e:	f300 830c 	bgt.w	144a <TIFFReadDirectory+0x7a2>
     e32:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
     e36:	f10d 001e 	add.w	r0, sp, #30
     e3a:	2202      	movs	r2, #2
     e3c:	9002      	str	r0, [sp, #8]
     e3e:	4419      	add	r1, r3
     e40:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     e44:	68f3      	ldr	r3, [r6, #12]
     e46:	9802      	ldr	r0, [sp, #8]
     e48:	f013 0f80 	tst.w	r3, #128	; 0x80
     e4c:	f040 815e 	bne.w	110c <TIFFReadDirectory+0x464>
     e50:	f8bd 001e 	ldrh.w	r0, [sp, #30]
     e54:	240c      	movs	r4, #12
     e56:	fb04 f000 	mul.w	r0, r4, r0
     e5a:	f7ff fffe 	bl	0 <_TIFFmalloc>
     e5e:	4682      	mov	sl, r0
     e60:	2800      	cmp	r0, #0
     e62:	f000 83c7 	beq.w	15f4 <TIFFReadDirectory+0x94c>
     e66:	f8bd 201e 	ldrh.w	r2, [sp, #30]
     e6a:	f8d6 31e4 	ldr.w	r3, [r6, #484]	; 0x1e4
     e6e:	fb04 f202 	mul.w	r2, r4, r2
     e72:	18a9      	adds	r1, r5, r2
     e74:	4299      	cmp	r1, r3
     e76:	f300 8377 	bgt.w	1568 <TIFFReadDirectory+0x8c0>
     e7a:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
     e7e:	4429      	add	r1, r5
     e80:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     e84:	f8bd 301e 	ldrh.w	r3, [sp, #30]
     e88:	f8d6 21e4 	ldr.w	r2, [r6, #484]	; 0x1e4
     e8c:	fb04 5303 	mla	r3, r4, r3, r5
     e90:	1d19      	adds	r1, r3, #4
     e92:	4291      	cmp	r1, r2
     e94:	f340 84b8 	ble.w	1808 <TIFFReadDirectory+0xb60>
     e98:	68f3      	ldr	r3, [r6, #12]
     e9a:	061c      	lsls	r4, r3, #24
     e9c:	f100 835f 	bmi.w	155e <TIFFReadDirectory+0x8b6>
     ea0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     ea2:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     ea6:	6172      	str	r2, [r6, #20]
     ea8:	4630      	mov	r0, r6
     eaa:	60f3      	str	r3, [r6, #12]
     eac:	f10a 0504 	add.w	r5, sl, #4
     eb0:	f7ff fffe 	bl	0 <TIFFFreeDirectory>
     eb4:	4630      	mov	r0, r6
     eb6:	f7ff fffe 	bl	0 <TIFFDefaultDirectory>
     eba:	2201      	movs	r2, #1
     ebc:	f44f 718e 	mov.w	r1, #284	; 0x11c
     ec0:	4630      	mov	r0, r6
     ec2:	f7ff fffe 	bl	0 <TIFFSetField>
     ec6:	f8bd 401e 	ldrh.w	r4, [sp, #30]
     eca:	f04f 0800 	mov.w	r8, #0
     ece:	f240 1915 	movw	r9, #277	; 0x115
     ed2:	b93c      	cbnz	r4, ee4 <TIFFReadDirectory+0x23c>
     ed4:	e069      	b.n	faa <TIFFReadDirectory+0x302>
     ed6:	f835 3c04 	ldrh.w	r3, [r5, #-4]
     eda:	454b      	cmp	r3, r9
     edc:	d012      	beq.n	f04 <TIFFReadDirectory+0x25c>
     ede:	350c      	adds	r5, #12
     ee0:	3c01      	subs	r4, #1
     ee2:	d01c      	beq.n	f1e <TIFFReadDirectory+0x276>
     ee4:	68f3      	ldr	r3, [r6, #12]
     ee6:	1f2f      	subs	r7, r5, #4
     ee8:	0619      	lsls	r1, r3, #24
     eea:	d5f4      	bpl.n	ed6 <TIFFReadDirectory+0x22e>
     eec:	2102      	movs	r1, #2
     eee:	4638      	mov	r0, r7
     ef0:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
     ef4:	2102      	movs	r1, #2
     ef6:	4628      	mov	r0, r5
     ef8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     efc:	f835 3c04 	ldrh.w	r3, [r5, #-4]
     f00:	454b      	cmp	r3, r9
     f02:	d1ec      	bne.n	ede <TIFFReadDirectory+0x236>
     f04:	4639      	mov	r1, r7
     f06:	4630      	mov	r0, r6
     f08:	f7ff fc94 	bl	834 <TIFFFetchNormalTag>
     f0c:	2800      	cmp	r0, #0
     f0e:	f43f af72 	beq.w	df6 <TIFFReadDirectory+0x14e>
     f12:	f825 8c04 	strh.w	r8, [r5, #-4]
     f16:	3c01      	subs	r4, #1
     f18:	f105 050c 	add.w	r5, r5, #12
     f1c:	d1e2      	bne.n	ee4 <TIFFReadDirectory+0x23c>
     f1e:	f8bd 701e 	ldrh.w	r7, [sp, #30]
     f22:	2f00      	cmp	r7, #0
     f24:	d041      	beq.n	faa <TIFFReadDirectory+0x302>
     f26:	f8df 99ec 	ldr.w	r9, [pc, #2540]	; 1914 <TIFFReadDirectory+0xc6c>
     f2a:	f10a 050c 	add.w	r5, sl, #12
     f2e:	46a0      	mov	r8, r4
     f30:	ab0a      	add	r3, sp, #40	; 0x28
     f32:	44f9      	add	r9, pc
     f34:	e9cd a302 	strd	sl, r3, [sp, #8]
     f38:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
     f3c:	2001      	movs	r0, #1
     f3e:	f1a5 0a0c 	sub.w	sl, r5, #12
     f42:	f7ff fffe 	bl	0 <TIFFReassignTagToIgnore>
     f46:	bb40      	cbnz	r0, f9a <TIFFReadDirectory+0x2f2>
     f48:	f835 3c0c 	ldrh.w	r3, [r5, #-12]
     f4c:	b343      	cbz	r3, fa0 <TIFFReadDirectory+0x2f8>
     f4e:	f8d6 120c 	ldr.w	r1, [r6, #524]	; 0x20c
     f52:	f851 1024 	ldr.w	r1, [r1, r4, lsl #2]
     f56:	6809      	ldr	r1, [r1, #0]
     f58:	428b      	cmp	r3, r1
     f5a:	d204      	bcs.n	f66 <TIFFReadDirectory+0x2be>
     f5c:	4604      	mov	r4, r0
     f5e:	f1b8 0f00 	cmp.w	r8, #0
     f62:	f000 822b 	beq.w	13bc <TIFFReadDirectory+0x714>
     f66:	f8d6 e210 	ldr.w	lr, [r6, #528]	; 0x210
     f6a:	4574      	cmp	r4, lr
     f6c:	f280 8206 	bge.w	137c <TIFFReadDirectory+0x6d4>
     f70:	f8d6 120c 	ldr.w	r1, [r6, #524]	; 0x20c
     f74:	eb01 0184 	add.w	r1, r1, r4, lsl #2
     f78:	e003      	b.n	f82 <TIFFReadDirectory+0x2da>
     f7a:	3401      	adds	r4, #1
     f7c:	4574      	cmp	r4, lr
     f7e:	f000 81f3 	beq.w	1368 <TIFFReadDirectory+0x6c0>
     f82:	f851 0b04 	ldr.w	r0, [r1], #4
     f86:	6802      	ldr	r2, [r0, #0]
     f88:	429a      	cmp	r2, r3
     f8a:	d3f6      	bcc.n	f7a <TIFFReadDirectory+0x2d2>
     f8c:	429a      	cmp	r2, r3
     f8e:	f040 81eb 	bne.w	1368 <TIFFReadDirectory+0x6c0>
     f92:	8981      	ldrh	r1, [r0, #12]
     f94:	2900      	cmp	r1, #0
     f96:	f040 81f8 	bne.w	138a <TIFFReadDirectory+0x6e2>
     f9a:	2300      	movs	r3, #0
     f9c:	f825 3c0c 	strh.w	r3, [r5, #-12]
     fa0:	350c      	adds	r5, #12
     fa2:	3f01      	subs	r7, #1
     fa4:	d1c8      	bne.n	f38 <TIFFReadDirectory+0x290>
     fa6:	f8dd a008 	ldr.w	sl, [sp, #8]
     faa:	69b3      	ldr	r3, [r6, #24]
     fac:	0798      	lsls	r0, r3, #30
     fae:	f140 8455 	bpl.w	185c <TIFFReadDirectory+0xbb4>
     fb2:	02da      	lsls	r2, r3, #11
     fb4:	f140 845b 	bpl.w	186e <TIFFReadDirectory+0xbc6>
     fb8:	4630      	mov	r0, r6
     fba:	075f      	lsls	r7, r3, #29
     fbc:	f100 82f7 	bmi.w	15ae <TIFFReadDirectory+0x906>
     fc0:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
     fc4:	6af3      	ldr	r3, [r6, #44]	; 0x2c
     fc6:	68f4      	ldr	r4, [r6, #12]
     fc8:	63b3      	str	r3, [r6, #56]	; 0x38
     fca:	6d33      	ldr	r3, [r6, #80]	; 0x50
     fcc:	f424 6480 	bic.w	r4, r4, #1024	; 0x400
     fd0:	6373      	str	r3, [r6, #52]	; 0x34
     fd2:	6a73      	ldr	r3, [r6, #36]	; 0x24
     fd4:	f8c6 00c8 	str.w	r0, [r6, #200]	; 0xc8
     fd8:	6333      	str	r3, [r6, #48]	; 0x30
     fda:	f8b6 3072 	ldrh.w	r3, [r6, #114]	; 0x72
     fde:	60f4      	str	r4, [r6, #12]
     fe0:	2b02      	cmp	r3, #2
     fe2:	f8c6 00c4 	str.w	r0, [r6, #196]	; 0xc4
     fe6:	d105      	bne.n	ff4 <TIFFReadDirectory+0x34c>
     fe8:	f8b6 104e 	ldrh.w	r1, [r6, #78]	; 0x4e
     fec:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     ff0:	f8c6 00c4 	str.w	r0, [r6, #196]	; 0xc4
     ff4:	69b3      	ldr	r3, [r6, #24]
     ff6:	019d      	lsls	r5, r3, #6
     ff8:	f140 840f 	bpl.w	181a <TIFFReadDirectory+0xb72>
     ffc:	f8bd 501e 	ldrh.w	r5, [sp, #30]
    1000:	2d00      	cmp	r5, #0
    1002:	f000 809b 	beq.w	113c <TIFFReadDirectory+0x494>
    1006:	f8df 3910 	ldr.w	r3, [pc, #2320]	; 1918 <TIFFReadDirectory+0xc70>
    100a:	f10a 040c 	add.w	r4, sl, #12
    100e:	f8df 290c 	ldr.w	r2, [pc, #2316]	; 191c <TIFFReadDirectory+0xc74>
    1012:	447b      	add	r3, pc
    1014:	3314      	adds	r3, #20
    1016:	9302      	str	r3, [sp, #8]
    1018:	f8df 3904 	ldr.w	r3, [pc, #2308]	; 1920 <TIFFReadDirectory+0xc78>
    101c:	447a      	add	r2, pc
    101e:	9203      	str	r2, [sp, #12]
    1020:	447b      	add	r3, pc
    1022:	3314      	adds	r3, #20
    1024:	9304      	str	r3, [sp, #16]
    1026:	f8df 38fc 	ldr.w	r3, [pc, #2300]	; 1924 <TIFFReadDirectory+0xc7c>
    102a:	447b      	add	r3, pc
    102c:	9305      	str	r3, [sp, #20]
    102e:	f834 3c0c 	ldrh.w	r3, [r4, #-12]
    1032:	f1a4 070c 	sub.w	r7, r4, #12
    1036:	2b00      	cmp	r3, #0
    1038:	d07b      	beq.n	1132 <TIFFReadDirectory+0x48a>
    103a:	f5b3 7fab 	cmp.w	r3, #342	; 0x156
    103e:	d268      	bcs.n	1112 <TIFFReadDirectory+0x46a>
    1040:	2bfe      	cmp	r3, #254	; 0xfe
    1042:	d972      	bls.n	112a <TIFFReadDirectory+0x482>
    1044:	f1a3 02ff 	sub.w	r2, r3, #255	; 0xff
    1048:	2a56      	cmp	r2, #86	; 0x56
    104a:	d86e      	bhi.n	112a <TIFFReadDirectory+0x482>
    104c:	e8df f012 	tbh	[pc, r2, lsl #1]
    1050:	006d016a 	.word	0x006d016a
    1054:	00b2006d 	.word	0x00b2006d
    1058:	006d006d 	.word	0x006d006d
    105c:	006d006d 	.word	0x006d006d
    1060:	006d006d 	.word	0x006d006d
    1064:	006d006d 	.word	0x006d006d
    1068:	006d006d 	.word	0x006d006d
    106c:	006d006d 	.word	0x006d006d
    1070:	006d006d 	.word	0x006d006d
    1074:	006d0143 	.word	0x006d0143
    1078:	006d006d 	.word	0x006d006d
    107c:	006d006d 	.word	0x006d006d
    1080:	00b20137 	.word	0x00b20137
    1084:	006d00b2 	.word	0x006d00b2
    1088:	006d006d 	.word	0x006d006d
    108c:	006d006d 	.word	0x006d006d
    1090:	006d006d 	.word	0x006d006d
    1094:	006d006d 	.word	0x006d006d
    1098:	006d006d 	.word	0x006d006d
    109c:	006d006d 	.word	0x006d006d
    10a0:	006d006d 	.word	0x006d006d
    10a4:	006d0097 	.word	0x006d0097
    10a8:	006d006d 	.word	0x006d006d
    10ac:	006d00fa 	.word	0x006d00fa
    10b0:	006d006d 	.word	0x006d006d
    10b4:	006d006d 	.word	0x006d006d
    10b8:	006d006d 	.word	0x006d006d
    10bc:	006d006d 	.word	0x006d006d
    10c0:	006d006d 	.word	0x006d006d
    10c4:	006d006d 	.word	0x006d006d
    10c8:	006d006d 	.word	0x006d006d
    10cc:	006d006d 	.word	0x006d006d
    10d0:	00fa006d 	.word	0x00fa006d
    10d4:	006d0097 	.word	0x006d0097
    10d8:	0143006d 	.word	0x0143006d
    10dc:	006d0137 	.word	0x006d0137
    10e0:	006d006d 	.word	0x006d006d
    10e4:	006d006d 	.word	0x006d006d
    10e8:	006d006d 	.word	0x006d006d
    10ec:	006d006d 	.word	0x006d006d
    10f0:	0097006d 	.word	0x0097006d
    10f4:	006d006d 	.word	0x006d006d
    10f8:	00c800b7 	.word	0x00c800b7
    10fc:	00c8      	.short	0x00c8
    10fe:	f8df 1828 	ldr.w	r1, [pc, #2088]	; 1928 <TIFFReadDirectory+0xc80>
    1102:	6830      	ldr	r0, [r6, #0]
    1104:	4479      	add	r1, pc
    1106:	f7ff fffe 	bl	0 <TIFFError>
    110a:	e678      	b.n	dfe <TIFFReadDirectory+0x156>
    110c:	f7ff fffe 	bl	0 <TIFFSwabShort>
    1110:	e69e      	b.n	e50 <TIFFReadDirectory+0x1a8>
    1112:	f5b3 7f05 	cmp.w	r3, #532	; 0x214
    1116:	f000 815d 	beq.w	13d4 <TIFFReadDirectory+0x72c>
    111a:	f248 02e4 	movw	r2, #32996	; 0x80e4
    111e:	4293      	cmp	r3, r2
    1120:	d04d      	beq.n	11be <TIFFReadDirectory+0x516>
    1122:	f240 2212 	movw	r2, #530	; 0x212
    1126:	4293      	cmp	r3, r2
    1128:	d029      	beq.n	117e <TIFFReadDirectory+0x4d6>
    112a:	4639      	mov	r1, r7
    112c:	4630      	mov	r0, r6
    112e:	f7ff fb81 	bl	834 <TIFFFetchNormalTag>
    1132:	340c      	adds	r4, #12
    1134:	3d01      	subs	r5, #1
    1136:	f47f af7a 	bne.w	102e <TIFFReadDirectory+0x386>
    113a:	69b3      	ldr	r3, [r6, #24]
    113c:	f8b6 2046 	ldrh.w	r2, [r6, #70]	; 0x46
    1140:	2a03      	cmp	r2, #3
    1142:	f000 8426 	beq.w	1992 <TIFFReadDirectory+0xcea>
    1146:	01d8      	lsls	r0, r3, #7
    1148:	f100 83ac 	bmi.w	18a4 <TIFFReadDirectory+0xbfc>
    114c:	f8b6 3072 	ldrh.w	r3, [r6, #114]	; 0x72
    1150:	2b01      	cmp	r3, #1
    1152:	f000 842a 	beq.w	19aa <TIFFReadDirectory+0xd02>
    1156:	2b02      	cmp	r3, #2
    1158:	f040 842c 	bne.w	19b4 <TIFFReadDirectory+0xd0c>
    115c:	f8b6 304e 	ldrh.w	r3, [r6, #78]	; 0x4e
    1160:	f8d6 20c8 	ldr.w	r2, [r6, #200]	; 0xc8
    1164:	429a      	cmp	r2, r3
    1166:	f000 8425 	beq.w	19b4 <TIFFReadDirectory+0xd0c>
    116a:	f8df 27c0 	ldr.w	r2, [pc, #1984]	; 192c <TIFFReadDirectory+0xc84>
    116e:	f8df 17c0 	ldr.w	r1, [pc, #1984]	; 1930 <TIFFReadDirectory+0xc88>
    1172:	6830      	ldr	r0, [r6, #0]
    1174:	447a      	add	r2, pc
    1176:	4479      	add	r1, pc
    1178:	f7ff fffe 	bl	0 <TIFFError>
    117c:	e63b      	b.n	df6 <TIFFReadDirectory+0x14e>
    117e:	f834 3c0a 	ldrh.w	r3, [r4, #-10]
    1182:	3b01      	subs	r3, #1
    1184:	2b07      	cmp	r3, #7
    1186:	d8d4      	bhi.n	1132 <TIFFReadDirectory+0x48a>
    1188:	a202      	add	r2, pc, #8	; (adr r2, 1194 <TIFFReadDirectory+0x4ec>)
    118a:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    118e:	441a      	add	r2, r3
    1190:	4710      	bx	r2
    1192:	bf00      	nop
    1194:	0000017f 	.word	0x0000017f
    1198:	ffffff9f 	.word	0xffffff9f
    119c:	0000015b 	.word	0x0000015b
    11a0:	ffffff9f 	.word	0xffffff9f
    11a4:	ffffff9f 	.word	0xffffff9f
    11a8:	0000017f 	.word	0x0000017f
    11ac:	ffffff9f 	.word	0xffffff9f
    11b0:	0000015b 	.word	0x0000015b
    11b4:	f854 2c08 	ldr.w	r2, [r4, #-8]
    11b8:	2a01      	cmp	r2, #1
    11ba:	f000 81db 	beq.w	1574 <TIFFReadDirectory+0x8cc>
    11be:	4639      	mov	r1, r7
    11c0:	aa08      	add	r2, sp, #32
    11c2:	4630      	mov	r0, r6
    11c4:	f7ff f8a6 	bl	314 <TIFFFetchPerSampleShorts>
    11c8:	2800      	cmp	r0, #0
    11ca:	f43f ae14 	beq.w	df6 <TIFFReadDirectory+0x14e>
    11ce:	9a08      	ldr	r2, [sp, #32]
    11d0:	4630      	mov	r0, r6
    11d2:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
    11d6:	f7ff fffe 	bl	0 <TIFFSetField>
    11da:	2800      	cmp	r0, #0
    11dc:	d1a9      	bne.n	1132 <TIFFReadDirectory+0x48a>
    11de:	e60a      	b.n	df6 <TIFFReadDirectory+0x14e>
    11e0:	f8b6 804e 	ldrh.w	r8, [r6, #78]	; 0x4e
    11e4:	f854 2c08 	ldr.w	r2, [r4, #-8]
    11e8:	4590      	cmp	r8, r2
    11ea:	f040 81ea 	bne.w	15c2 <TIFFReadDirectory+0x91a>
    11ee:	f1b8 0f0a 	cmp.w	r8, #10
    11f2:	bf9c      	itt	ls
    11f4:	f10d 0928 	addls.w	r9, sp, #40	; 0x28
    11f8:	46cb      	movls	fp, r9
    11fa:	f200 82e5 	bhi.w	17c8 <TIFFReadDirectory+0xb20>
    11fe:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1202:	1e4b      	subs	r3, r1, #1
    1204:	2b0b      	cmp	r3, #11
    1206:	f200 82c2 	bhi.w	178e <TIFFReadDirectory+0xae6>
    120a:	a202      	add	r2, pc, #8	; (adr r2, 1214 <TIFFReadDirectory+0x56c>)
    120c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    1210:	441a      	add	r2, r3
    1212:	4710      	bx	r2
    1214:	00000493 	.word	0x00000493
    1218:	0000057b 	.word	0x0000057b
    121c:	0000042b 	.word	0x0000042b
    1220:	00000513 	.word	0x00000513
    1224:	000004db 	.word	0x000004db
    1228:	00000493 	.word	0x00000493
    122c:	0000057b 	.word	0x0000057b
    1230:	0000042b 	.word	0x0000042b
    1234:	00000513 	.word	0x00000513
    1238:	000004db 	.word	0x000004db
    123c:	fffffb5b 	.word	0xfffffb5b
    1240:	00000597 	.word	0x00000597
    1244:	f8b6 9040 	ldrh.w	r9, [r6, #64]	; 0x40
    1248:	f5b3 7fa0 	cmp.w	r3, #320	; 0x140
    124c:	f854 0c08 	ldr.w	r0, [r4, #-8]
    1250:	d004      	beq.n	125c <TIFFReadDirectory+0x5b4>
    1252:	2201      	movs	r2, #1
    1254:	fa02 f209 	lsl.w	r2, r2, r9
    1258:	4282      	cmp	r2, r0
    125a:	d006      	beq.n	126a <TIFFReadDirectory+0x5c2>
    125c:	f04f 0803 	mov.w	r8, #3
    1260:	fa08 f809 	lsl.w	r8, r8, r9
    1264:	4580      	cmp	r8, r0
    1266:	f040 82be 	bne.w	17e6 <TIFFReadDirectory+0xb3e>
    126a:	0040      	lsls	r0, r0, #1
    126c:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1270:	4680      	mov	r8, r0
    1272:	2800      	cmp	r0, #0
    1274:	f000 830e 	beq.w	1894 <TIFFReadDirectory+0xbec>
    1278:	4602      	mov	r2, r0
    127a:	4639      	mov	r1, r7
    127c:	4630      	mov	r0, r6
    127e:	f7fe febf 	bl	0 <TIFFFetchData>
    1282:	b1c0      	cbz	r0, 12b6 <TIFFReadDirectory+0x60e>
    1284:	f8b6 2040 	ldrh.w	r2, [r6, #64]	; 0x40
    1288:	2301      	movs	r3, #1
    128a:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
    128e:	4630      	mov	r0, r6
    1290:	4093      	lsls	r3, r2
    1292:	f854 2c08 	ldr.w	r2, [r4, #-8]
    1296:	429a      	cmp	r2, r3
    1298:	bf13      	iteet	ne
    129a:	2202      	movne	r2, #2
    129c:	4642      	moveq	r2, r8
    129e:	4643      	moveq	r3, r8
    12a0:	fa02 f209 	lslne.w	r2, r2, r9
    12a4:	bf1c      	itt	ne
    12a6:	eb08 0302 	addne.w	r3, r8, r2
    12aa:	eb08 0242 	addne.w	r2, r8, r2, lsl #1
    12ae:	9200      	str	r2, [sp, #0]
    12b0:	4642      	mov	r2, r8
    12b2:	f7ff fffe 	bl	0 <TIFFSetField>
    12b6:	4640      	mov	r0, r8
    12b8:	f7ff fffe 	bl	0 <_TIFFfree>
    12bc:	e739      	b.n	1132 <TIFFReadDirectory+0x48a>
    12be:	f8d6 20c8 	ldr.w	r2, [r6, #200]	; 0xc8
    12c2:	4639      	mov	r1, r7
    12c4:	f106 03d0 	add.w	r3, r6, #208	; 0xd0
    12c8:	4630      	mov	r0, r6
    12ca:	f7ff f8bf 	bl	44c <TIFFFetchStripThing>
    12ce:	2800      	cmp	r0, #0
    12d0:	f47f af2f 	bne.w	1132 <TIFFReadDirectory+0x48a>
    12d4:	e58f      	b.n	df6 <TIFFReadDirectory+0x14e>
    12d6:	f8d6 20c8 	ldr.w	r2, [r6, #200]	; 0xc8
    12da:	4639      	mov	r1, r7
    12dc:	f106 03cc 	add.w	r3, r6, #204	; 0xcc
    12e0:	4630      	mov	r0, r6
    12e2:	f7ff f8b3 	bl	44c <TIFFFetchStripThing>
    12e6:	2800      	cmp	r0, #0
    12e8:	f47f af23 	bne.w	1132 <TIFFReadDirectory+0x48a>
    12ec:	e583      	b.n	df6 <TIFFReadDirectory+0x14e>
    12ee:	4639      	mov	r1, r7
    12f0:	aa0a      	add	r2, sp, #40	; 0x28
    12f2:	4630      	mov	r0, r6
    12f4:	f7ff f950 	bl	598 <TIFFFetchShortArray>
    12f8:	2800      	cmp	r0, #0
    12fa:	f43f af1a 	beq.w	1132 <TIFFReadDirectory+0x48a>
    12fe:	f8bd 302a 	ldrh.w	r3, [sp, #42]	; 0x2a
    1302:	4630      	mov	r0, r6
    1304:	f8bd 2028 	ldrh.w	r2, [sp, #40]	; 0x28
    1308:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
    130c:	f7ff fffe 	bl	0 <TIFFSetField>
    1310:	e70f      	b.n	1132 <TIFFReadDirectory+0x48a>
    1312:	4639      	mov	r1, r7
    1314:	aa0a      	add	r2, sp, #40	; 0x28
    1316:	4630      	mov	r0, r6
    1318:	f7ff f9e0 	bl	6dc <TIFFFetchByteArray>
    131c:	2800      	cmp	r0, #0
    131e:	f43f af08 	beq.w	1132 <TIFFReadDirectory+0x48a>
    1322:	e7ec      	b.n	12fe <TIFFReadDirectory+0x656>
    1324:	f8b6 7148 	ldrh.w	r7, [r6, #328]	; 0x148
    1328:	f644 504d 	movw	r0, #19789	; 0x4d4d
    132c:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1330:	4287      	cmp	r7, r0
    1332:	f8d6 3158 	ldr.w	r3, [r6, #344]	; 0x158
    1336:	f854 2c04 	ldr.w	r2, [r4, #-4]
    133a:	bf08      	it	eq
    133c:	f8d6 0154 	ldreq.w	r0, [r6, #340]	; 0x154
    1340:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    1344:	bf04      	itt	eq
    1346:	f850 1021 	ldreq.w	r1, [r0, r1, lsl #2]
    134a:	40ca      	lsreq	r2, r1
    134c:	4013      	ands	r3, r2
    134e:	2b02      	cmp	r3, #2
    1350:	f000 8135 	beq.w	15be <TIFFReadDirectory+0x916>
    1354:	2b03      	cmp	r3, #3
    1356:	bf08      	it	eq
    1358:	2202      	moveq	r2, #2
    135a:	f47f aeea 	bne.w	1132 <TIFFReadDirectory+0x48a>
    135e:	21fe      	movs	r1, #254	; 0xfe
    1360:	4630      	mov	r0, r6
    1362:	f7ff fffe 	bl	0 <TIFFSetField>
    1366:	e6e4      	b.n	1132 <TIFFReadDirectory+0x48a>
    1368:	461a      	mov	r2, r3
    136a:	6830      	ldr	r0, [r6, #0]
    136c:	4649      	mov	r1, r9
    136e:	f7ff fffe 	bl	0 <TIFFWarning>
    1372:	2300      	movs	r3, #0
    1374:	461c      	mov	r4, r3
    1376:	f825 3c0c 	strh.w	r3, [r5, #-12]
    137a:	e611      	b.n	fa0 <TIFFReadDirectory+0x2f8>
    137c:	d0f4      	beq.n	1368 <TIFFReadDirectory+0x6c0>
    137e:	f8d6 120c 	ldr.w	r1, [r6, #524]	; 0x20c
    1382:	f851 0024 	ldr.w	r0, [r1, r4, lsl #2]
    1386:	6802      	ldr	r2, [r0, #0]
    1388:	e600      	b.n	f8c <TIFFReadDirectory+0x2e4>
    138a:	f835 2c0a 	ldrh.w	r2, [r5, #-10]
    138e:	6881      	ldr	r1, [r0, #8]
    1390:	fa1f fc81 	uxth.w	ip, r1
    1394:	4594      	cmp	ip, r2
    1396:	bf18      	it	ne
    1398:	2900      	cmpne	r1, #0
    139a:	d065      	beq.n	1468 <TIFFReadDirectory+0x7c0>
    139c:	3401      	adds	r4, #1
    139e:	3014      	adds	r0, #20
    13a0:	4574      	cmp	r4, lr
    13a2:	d002      	beq.n	13aa <TIFFReadDirectory+0x702>
    13a4:	6801      	ldr	r1, [r0, #0]
    13a6:	4299      	cmp	r1, r3
    13a8:	d0f1      	beq.n	138e <TIFFReadDirectory+0x6e6>
    13aa:	f8df 1588 	ldr.w	r1, [pc, #1416]	; 1934 <TIFFReadDirectory+0xc8c>
    13ae:	f850 3c04 	ldr.w	r3, [r0, #-4]
    13b2:	4479      	add	r1, pc
    13b4:	6830      	ldr	r0, [r6, #0]
    13b6:	f7ff fffe 	bl	0 <TIFFWarning>
    13ba:	e5ee      	b.n	f9a <TIFFReadDirectory+0x2f2>
    13bc:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 1938 <TIFFReadDirectory+0xc90>
    13c0:	4644      	mov	r4, r8
    13c2:	6830      	ldr	r0, [r6, #0]
    13c4:	f04f 0801 	mov.w	r8, #1
    13c8:	4479      	add	r1, pc
    13ca:	f7ff fffe 	bl	0 <TIFFWarning>
    13ce:	f835 3c0c 	ldrh.w	r3, [r5, #-12]
    13d2:	e5c8      	b.n	f66 <TIFFReadDirectory+0x2be>
    13d4:	f834 3c0a 	ldrh.w	r3, [r4, #-10]
    13d8:	2b05      	cmp	r3, #5
    13da:	f43f aea6 	beq.w	112a <TIFFReadDirectory+0x482>
    13de:	f854 0c08 	ldr.w	r0, [r4, #-8]
    13e2:	0080      	lsls	r0, r0, #2
    13e4:	f7ff fffe 	bl	0 <_TIFFmalloc>
    13e8:	4680      	mov	r8, r0
    13ea:	2800      	cmp	r0, #0
    13ec:	f000 8221 	beq.w	1832 <TIFFReadDirectory+0xb8a>
    13f0:	f854 3c08 	ldr.w	r3, [r4, #-8]
    13f4:	2b01      	cmp	r3, #1
    13f6:	f040 80f4 	bne.w	15e2 <TIFFReadDirectory+0x93a>
    13fa:	f854 3c04 	ldr.w	r3, [r4, #-4]
    13fe:	f8c8 3000 	str.w	r3, [r8]
    1402:	f854 0c08 	ldr.w	r0, [r4, #-8]
    1406:	0080      	lsls	r0, r0, #2
    1408:	f7ff fffe 	bl	0 <_TIFFmalloc>
    140c:	4681      	mov	r9, r0
    140e:	2800      	cmp	r0, #0
    1410:	f000 82e4 	beq.w	19dc <TIFFReadDirectory+0xd34>
    1414:	f854 7c08 	ldr.w	r7, [r4, #-8]
    1418:	b16f      	cbz	r7, 1436 <TIFFReadDirectory+0x78e>
    141a:	eb00 0787 	add.w	r7, r0, r7, lsl #2
    141e:	f1a8 0104 	sub.w	r1, r8, #4
    1422:	4603      	mov	r3, r0
    1424:	edd1 7a01 	vldr	s15, [r1, #4]
    1428:	3104      	adds	r1, #4
    142a:	eef8 7a67 	vcvt.f32.u32	s15, s15
    142e:	ece3 7a01 	vstmia	r3!, {s15}
    1432:	429f      	cmp	r7, r3
    1434:	d1f6      	bne.n	1424 <TIFFReadDirectory+0x77c>
    1436:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
    143a:	464a      	mov	r2, r9
    143c:	4630      	mov	r0, r6
    143e:	f7ff fffe 	bl	0 <TIFFSetField>
    1442:	4648      	mov	r0, r9
    1444:	f7ff fffe 	bl	0 <_TIFFfree>
    1448:	e735      	b.n	12b6 <TIFFReadDirectory+0x60e>
    144a:	f8df 14f0 	ldr.w	r1, [pc, #1264]	; 193c <TIFFReadDirectory+0xc94>
    144e:	4625      	mov	r5, r4
    1450:	6830      	ldr	r0, [r6, #0]
    1452:	4479      	add	r1, pc
    1454:	f7ff fffe 	bl	0 <TIFFError>
    1458:	e4d1      	b.n	dfe <TIFFReadDirectory+0x156>
    145a:	f8df 14e4 	ldr.w	r1, [pc, #1252]	; 1940 <TIFFReadDirectory+0xc98>
    145e:	6830      	ldr	r0, [r6, #0]
    1460:	4479      	add	r1, pc
    1462:	f7ff fffe 	bl	0 <TIFFError>
    1466:	e4ca      	b.n	dfe <TIFFReadDirectory+0x156>
    1468:	f9b0 b004 	ldrsh.w	fp, [r0, #4]
    146c:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
    1470:	d009      	beq.n	1486 <TIFFReadDirectory+0x7de>
    1472:	f11b 0f02 	cmn.w	fp, #2
    1476:	f855 1c08 	ldr.w	r1, [r5, #-8]
    147a:	bf08      	it	eq
    147c:	f8b6 b04e 	ldrheq.w	fp, [r6, #78]	; 0x4e
    1480:	458b      	cmp	fp, r1
    1482:	f040 8172 	bne.w	176a <TIFFReadDirectory+0xac2>
    1486:	f5b3 7f8e 	cmp.w	r3, #284	; 0x11c
    148a:	d83a      	bhi.n	1502 <TIFFReadDirectory+0x85a>
    148c:	2bff      	cmp	r3, #255	; 0xff
    148e:	f67f ad87 	bls.w	fa0 <TIFFReadDirectory+0x2f8>
    1492:	f5a3 7e80 	sub.w	lr, r3, #256	; 0x100
    1496:	2101      	movs	r1, #1
    1498:	fa1f fe8e 	uxth.w	lr, lr
    149c:	fa01 f10e 	lsl.w	r1, r1, lr
    14a0:	f04f 0e03 	mov.w	lr, #3
    14a4:	f2c1 0e40 	movt	lr, #4160	; 0x1040
    14a8:	ea11 0f0e 	tst.w	r1, lr
    14ac:	d134      	bne.n	1518 <TIFFReadDirectory+0x870>
    14ae:	f411 0b02 	ands.w	fp, r1, #8519680	; 0x820000
    14b2:	d143      	bne.n	153c <TIFFReadDirectory+0x894>
    14b4:	f240 1103 	movw	r1, #259	; 0x103
    14b8:	428b      	cmp	r3, r1
    14ba:	f47f ad71 	bne.w	fa0 <TIFFReadDirectory+0x2f8>
    14be:	f855 3c08 	ldr.w	r3, [r5, #-8]
    14c2:	2b01      	cmp	r3, #1
    14c4:	f040 8301 	bne.w	1aca <TIFFReadDirectory+0xe22>
    14c8:	f8b6 0148 	ldrh.w	r0, [r6, #328]	; 0x148
    14cc:	f644 514d 	movw	r1, #19789	; 0x4d4d
    14d0:	f8d6 3158 	ldr.w	r3, [r6, #344]	; 0x158
    14d4:	4288      	cmp	r0, r1
    14d6:	4630      	mov	r0, r6
    14d8:	f853 c022 	ldr.w	ip, [r3, r2, lsl #2]
    14dc:	bf08      	it	eq
    14de:	f8d6 1154 	ldreq.w	r1, [r6, #340]	; 0x154
    14e2:	f855 3c04 	ldr.w	r3, [r5, #-4]
    14e6:	bf04      	itt	eq
    14e8:	f851 1022 	ldreq.w	r1, [r1, r2, lsl #2]
    14ec:	40cb      	lsreq	r3, r1
    14ee:	f240 1103 	movw	r1, #259	; 0x103
    14f2:	ea03 020c 	and.w	r2, r3, ip
    14f6:	f7ff fffe 	bl	0 <TIFFSetField>
    14fa:	2800      	cmp	r0, #0
    14fc:	f47f ad50 	bne.w	fa0 <TIFFReadDirectory+0x2f8>
    1500:	e011      	b.n	1526 <TIFFReadDirectory+0x87e>
    1502:	f5b3 7fa9 	cmp.w	r3, #338	; 0x152
    1506:	d07f      	beq.n	1608 <TIFFReadDirectory+0x960>
    1508:	d910      	bls.n	152c <TIFFReadDirectory+0x884>
    150a:	f503 43fe 	add.w	r3, r3, #32512	; 0x7f00
    150e:	331b      	adds	r3, #27
    1510:	b29b      	uxth	r3, r3
    1512:	2b01      	cmp	r3, #1
    1514:	f63f ad44 	bhi.w	fa0 <TIFFReadDirectory+0x2f8>
    1518:	4651      	mov	r1, sl
    151a:	4630      	mov	r0, r6
    151c:	f7ff f98a 	bl	834 <TIFFFetchNormalTag>
    1520:	2800      	cmp	r0, #0
    1522:	f47f ad3a 	bne.w	f9a <TIFFReadDirectory+0x2f2>
    1526:	f8dd a008 	ldr.w	sl, [sp, #8]
    152a:	e464      	b.n	df6 <TIFFReadDirectory+0x14e>
    152c:	f5b3 7fa2 	cmp.w	r3, #324	; 0x144
    1530:	d310      	bcc.n	1554 <TIFFReadDirectory+0x8ac>
    1532:	f5a3 73a2 	sub.w	r3, r3, #324	; 0x144
    1536:	2b01      	cmp	r3, #1
    1538:	f63f ad32 	bhi.w	fa0 <TIFFReadDirectory+0x2f8>
    153c:	8983      	ldrh	r3, [r0, #12]
    153e:	2101      	movs	r1, #1
    1540:	f003 021f 	and.w	r2, r3, #31
    1544:	095b      	lsrs	r3, r3, #5
    1546:	4091      	lsls	r1, r2
    1548:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    154c:	699a      	ldr	r2, [r3, #24]
    154e:	430a      	orrs	r2, r1
    1550:	619a      	str	r2, [r3, #24]
    1552:	e525      	b.n	fa0 <TIFFReadDirectory+0x2f8>
    1554:	f5b3 7fa1 	cmp.w	r3, #322	; 0x142
    1558:	f4ff ad22 	bcc.w	fa0 <TIFFReadDirectory+0x2f8>
    155c:	e7dc      	b.n	1518 <TIFFReadDirectory+0x870>
    155e:	a809      	add	r0, sp, #36	; 0x24
    1560:	f7ff fffe 	bl	0 <TIFFSwabLong>
    1564:	68f3      	ldr	r3, [r6, #12]
    1566:	e49b      	b.n	ea0 <TIFFReadDirectory+0x1f8>
    1568:	49f6      	ldr	r1, [pc, #984]	; (1944 <TIFFReadDirectory+0xc9c>)
    156a:	6830      	ldr	r0, [r6, #0]
    156c:	4479      	add	r1, pc
    156e:	f7ff fffe 	bl	0 <TIFFError>
    1572:	e440      	b.n	df6 <TIFFReadDirectory+0x14e>
    1574:	f8b6 c148 	ldrh.w	ip, [r6, #328]	; 0x148
    1578:	f644 504d 	movw	r0, #19789	; 0x4d4d
    157c:	f834 7c0a 	ldrh.w	r7, [r4, #-10]
    1580:	4584      	cmp	ip, r0
    1582:	f8d6 2158 	ldr.w	r2, [r6, #344]	; 0x158
    1586:	f854 1c04 	ldr.w	r1, [r4, #-4]
    158a:	bf08      	it	eq
    158c:	f8d6 0154 	ldreq.w	r0, [r6, #340]	; 0x154
    1590:	f852 2027 	ldr.w	r2, [r2, r7, lsl #2]
    1594:	bf04      	itt	eq
    1596:	f850 0027 	ldreq.w	r0, [r0, r7, lsl #2]
    159a:	40c1      	lsreq	r1, r0
    159c:	4630      	mov	r0, r6
    159e:	400a      	ands	r2, r1
    15a0:	4619      	mov	r1, r3
    15a2:	f7ff fffe 	bl	0 <TIFFSetField>
    15a6:	2800      	cmp	r0, #0
    15a8:	f47f adc3 	bne.w	1132 <TIFFReadDirectory+0x48a>
    15ac:	e423      	b.n	df6 <TIFFReadDirectory+0x14e>
    15ae:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
    15b2:	68f4      	ldr	r4, [r6, #12]
    15b4:	f8c6 00c8 	str.w	r0, [r6, #200]	; 0xc8
    15b8:	f444 6480 	orr.w	r4, r4, #1024	; 0x400
    15bc:	e50d      	b.n	fda <TIFFReadDirectory+0x332>
    15be:	2201      	movs	r2, #1
    15c0:	e6cd      	b.n	135e <TIFFReadDirectory+0x6b6>
    15c2:	4619      	mov	r1, r3
    15c4:	4630      	mov	r0, r6
    15c6:	6834      	ldr	r4, [r6, #0]
    15c8:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    15cc:	4602      	mov	r2, r0
    15ce:	49de      	ldr	r1, [pc, #888]	; (1948 <TIFFReadDirectory+0xca0>)
    15d0:	687b      	ldr	r3, [r7, #4]
    15d2:	4620      	mov	r0, r4
    15d4:	4479      	add	r1, pc
    15d6:	6912      	ldr	r2, [r2, #16]
    15d8:	f8cd 8000 	str.w	r8, [sp]
    15dc:	f7ff fffe 	bl	0 <TIFFWarning>
    15e0:	e409      	b.n	df6 <TIFFReadDirectory+0x14e>
    15e2:	4639      	mov	r1, r7
    15e4:	4642      	mov	r2, r8
    15e6:	4630      	mov	r0, r6
    15e8:	f7fe fd0a 	bl	0 <TIFFFetchData>
    15ec:	2800      	cmp	r0, #0
    15ee:	f43f ae62 	beq.w	12b6 <TIFFReadDirectory+0x60e>
    15f2:	e706      	b.n	1402 <TIFFReadDirectory+0x75a>
    15f4:	4ad5      	ldr	r2, [pc, #852]	; (194c <TIFFReadDirectory+0xca4>)
    15f6:	4655      	mov	r5, sl
    15f8:	49d5      	ldr	r1, [pc, #852]	; (1950 <TIFFReadDirectory+0xca8>)
    15fa:	6830      	ldr	r0, [r6, #0]
    15fc:	447a      	add	r2, pc
    15fe:	4479      	add	r1, pc
    1600:	f7ff fffe 	bl	0 <TIFFError>
    1604:	f7ff bbfb 	b.w	dfe <TIFFReadDirectory+0x156>
    1608:	f855 0c08 	ldr.w	r0, [r5, #-8]
    160c:	280a      	cmp	r0, #10
    160e:	bf98      	it	ls
    1610:	f8dd b00c 	ldrls.w	fp, [sp, #12]
    1614:	f200 828e 	bhi.w	1b34 <TIFFReadDirectory+0xe8c>
    1618:	2a01      	cmp	r2, #1
    161a:	4651      	mov	r1, sl
    161c:	465a      	mov	r2, fp
    161e:	4630      	mov	r0, r6
    1620:	f000 8285 	beq.w	1b2e <TIFFReadDirectory+0xe86>
    1624:	f7fe ffb8 	bl	598 <TIFFFetchShortArray>
    1628:	2800      	cmp	r0, #0
    162a:	f040 82b0 	bne.w	1b8e <TIFFReadDirectory+0xee6>
    162e:	9b03      	ldr	r3, [sp, #12]
    1630:	459b      	cmp	fp, r3
    1632:	f43f acb2 	beq.w	f9a <TIFFReadDirectory+0x2f2>
    1636:	4658      	mov	r0, fp
    1638:	f7ff fffe 	bl	0 <_TIFFfree>
    163c:	e4ad      	b.n	f9a <TIFFReadDirectory+0x2f2>
    163e:	f854 3c08 	ldr.w	r3, [r4, #-8]
    1642:	2b02      	cmp	r3, #2
    1644:	f200 82ac 	bhi.w	1ba0 <TIFFReadDirectory+0xef8>
    1648:	f8b6 0148 	ldrh.w	r0, [r6, #328]	; 0x148
    164c:	f644 524d 	movw	r2, #19789	; 0x4d4d
    1650:	4290      	cmp	r0, r2
    1652:	f000 82b2 	beq.w	1bba <TIFFReadDirectory+0xf12>
    1656:	2b01      	cmp	r3, #1
    1658:	bf08      	it	eq
    165a:	f854 2c04 	ldreq.w	r2, [r4, #-4]
    165e:	d006      	beq.n	166e <TIFFReadDirectory+0x9c6>
    1660:	2b02      	cmp	r3, #2
    1662:	d108      	bne.n	1676 <TIFFReadDirectory+0x9ce>
    1664:	f854 2c04 	ldr.w	r2, [r4, #-4]
    1668:	0c11      	lsrs	r1, r2, #16
    166a:	f8ab 1002 	strh.w	r1, [fp, #2]
    166e:	f8ab 2000 	strh.w	r2, [fp]
    1672:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1676:	1e5a      	subs	r2, r3, #1
    1678:	2903      	cmp	r1, #3
    167a:	f000 82b0 	beq.w	1bde <TIFFReadDirectory+0xf36>
    167e:	2a00      	cmp	r2, #0
    1680:	f6ff ab92 	blt.w	da8 <TIFFReadDirectory+0x100>
    1684:	eb0b 0143 	add.w	r1, fp, r3, lsl #1
    1688:	eb0b 03c3 	add.w	r3, fp, r3, lsl #3
    168c:	f931 0d02 	ldrsh.w	r0, [r1, #-2]!
    1690:	3a01      	subs	r2, #1
    1692:	ee07 0a10 	vmov	s14, r0
    1696:	1c50      	adds	r0, r2, #1
    1698:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    169c:	ed23 7b02 	vstmdb	r3!, {d7}
    16a0:	d1f4      	bne.n	168c <TIFFReadDirectory+0x9e4>
    16a2:	f7ff bb81 	b.w	da8 <TIFFReadDirectory+0x100>
    16a6:	465a      	mov	r2, fp
    16a8:	4639      	mov	r1, r7
    16aa:	4630      	mov	r0, r6
    16ac:	f7ff f816 	bl	6dc <TIFFFetchByteArray>
    16b0:	2800      	cmp	r0, #0
    16b2:	f43f ab9b 	beq.w	dec <TIFFReadDirectory+0x144>
    16b6:	f854 3c08 	ldr.w	r3, [r4, #-8]
    16ba:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    16be:	1e5a      	subs	r2, r3, #1
    16c0:	2901      	cmp	r1, #1
    16c2:	f000 82a0 	beq.w	1c06 <TIFFReadDirectory+0xf5e>
    16c6:	2a00      	cmp	r2, #0
    16c8:	f6ff ab6e 	blt.w	da8 <TIFFReadDirectory+0x100>
    16cc:	eb0b 0143 	add.w	r1, fp, r3, lsl #1
    16d0:	eb0b 03c3 	add.w	r3, fp, r3, lsl #3
    16d4:	f931 0d02 	ldrsh.w	r0, [r1, #-2]!
    16d8:	3a01      	subs	r2, #1
    16da:	ee07 0a10 	vmov	s14, r0
    16de:	1c50      	adds	r0, r2, #1
    16e0:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    16e4:	ed23 7b02 	vstmdb	r3!, {d7}
    16e8:	d1f4      	bne.n	16d4 <TIFFReadDirectory+0xa2c>
    16ea:	f7ff bb5d 	b.w	da8 <TIFFReadDirectory+0x100>
    16ee:	465a      	mov	r2, fp
    16f0:	4639      	mov	r1, r7
    16f2:	4630      	mov	r0, r6
    16f4:	f7fe fd02 	bl	fc <TIFFFetchRationalArray>
    16f8:	2800      	cmp	r0, #0
    16fa:	f43f ab77 	beq.w	dec <TIFFReadDirectory+0x144>
    16fe:	f854 3c08 	ldr.w	r3, [r4, #-8]
    1702:	1e5a      	subs	r2, r3, #1
    1704:	f53f ab50 	bmi.w	da8 <TIFFReadDirectory+0x100>
    1708:	009b      	lsls	r3, r3, #2
    170a:	eb0b 0103 	add.w	r1, fp, r3
    170e:	440b      	add	r3, r1
    1710:	ed31 7a01 	vldmdb	r1!, {s14}
    1714:	3a01      	subs	r2, #1
    1716:	1c50      	adds	r0, r2, #1
    1718:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    171c:	ed23 7b02 	vstmdb	r3!, {d7}
    1720:	d1f6      	bne.n	1710 <TIFFReadDirectory+0xa68>
    1722:	f7ff bb41 	b.w	da8 <TIFFReadDirectory+0x100>
    1726:	f854 3c08 	ldr.w	r3, [r4, #-8]
    172a:	2b01      	cmp	r3, #1
    172c:	f040 81e2 	bne.w	1af4 <TIFFReadDirectory+0xe4c>
    1730:	f854 3c04 	ldr.w	r3, [r4, #-4]
    1734:	f8cb 3000 	str.w	r3, [fp]
    1738:	f854 3c08 	ldr.w	r3, [r4, #-8]
    173c:	2904      	cmp	r1, #4
    173e:	f103 32ff 	add.w	r2, r3, #4294967295	; 0xffffffff
    1742:	f000 81e2 	beq.w	1b0a <TIFFReadDirectory+0xe62>
    1746:	2a00      	cmp	r2, #0
    1748:	f6ff ab2e 	blt.w	da8 <TIFFReadDirectory+0x100>
    174c:	009b      	lsls	r3, r3, #2
    174e:	eb0b 0103 	add.w	r1, fp, r3
    1752:	440b      	add	r3, r1
    1754:	ed31 7a01 	vldmdb	r1!, {s14}
    1758:	3a01      	subs	r2, #1
    175a:	1c50      	adds	r0, r2, #1
    175c:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    1760:	ed23 7b02 	vstmdb	r3!, {d7}
    1764:	d1f6      	bne.n	1754 <TIFFReadDirectory+0xaac>
    1766:	f7ff bb1f 	b.w	da8 <TIFFReadDirectory+0x100>
    176a:	4619      	mov	r1, r3
    176c:	4630      	mov	r0, r6
    176e:	f8d6 a000 	ldr.w	sl, [r6]
    1772:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    1776:	4603      	mov	r3, r0
    1778:	4976      	ldr	r1, [pc, #472]	; (1954 <TIFFReadDirectory+0xcac>)
    177a:	4650      	mov	r0, sl
    177c:	4479      	add	r1, pc
    177e:	691a      	ldr	r2, [r3, #16]
    1780:	f855 3c08 	ldr.w	r3, [r5, #-8]
    1784:	f8cd b000 	str.w	fp, [sp]
    1788:	f7ff fffe 	bl	0 <TIFFWarning>
    178c:	e405      	b.n	f9a <TIFFReadDirectory+0x2f2>
    178e:	8839      	ldrh	r1, [r7, #0]
    1790:	4630      	mov	r0, r6
    1792:	6834      	ldr	r4, [r6, #0]
    1794:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    1798:	4603      	mov	r3, r0
    179a:	496f      	ldr	r1, [pc, #444]	; (1958 <TIFFReadDirectory+0xcb0>)
    179c:	4620      	mov	r0, r4
    179e:	4479      	add	r1, pc
    17a0:	691a      	ldr	r2, [r3, #16]
    17a2:	f7ff fffe 	bl	0 <TIFFError>
    17a6:	f7ff bb21 	b.w	dec <TIFFReadDirectory+0x144>
    17aa:	465a      	mov	r2, fp
    17ac:	4639      	mov	r1, r7
    17ae:	4630      	mov	r0, r6
    17b0:	f7fe fc26 	bl	0 <TIFFFetchData>
    17b4:	2800      	cmp	r0, #0
    17b6:	f47f aaf7 	bne.w	da8 <TIFFReadDirectory+0x100>
    17ba:	f7ff bb17 	b.w	dec <TIFFReadDirectory+0x144>
    17be:	4620      	mov	r0, r4
    17c0:	f7ff fffe 	bl	0 <TIFFSwabShort>
    17c4:	f7ff baaf 	b.w	d26 <TIFFReadDirectory+0x7e>
    17c8:	ea4f 00c8 	mov.w	r0, r8, lsl #3
    17cc:	f10d 0928 	add.w	r9, sp, #40	; 0x28
    17d0:	f7ff fffe 	bl	0 <_TIFFmalloc>
    17d4:	4683      	mov	fp, r0
    17d6:	e512      	b.n	11fe <TIFFReadDirectory+0x556>
    17d8:	4960      	ldr	r1, [pc, #384]	; (195c <TIFFReadDirectory+0xcb4>)
    17da:	6830      	ldr	r0, [r6, #0]
    17dc:	4479      	add	r1, pc
    17de:	f7ff fffe 	bl	0 <TIFFError>
    17e2:	f7ff bb08 	b.w	df6 <TIFFReadDirectory+0x14e>
    17e6:	4619      	mov	r1, r3
    17e8:	4630      	mov	r0, r6
    17ea:	6837      	ldr	r7, [r6, #0]
    17ec:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    17f0:	4603      	mov	r3, r0
    17f2:	495b      	ldr	r1, [pc, #364]	; (1960 <TIFFReadDirectory+0xcb8>)
    17f4:	4638      	mov	r0, r7
    17f6:	4479      	add	r1, pc
    17f8:	691a      	ldr	r2, [r3, #16]
    17fa:	f854 3c08 	ldr.w	r3, [r4, #-8]
    17fe:	f8cd 8000 	str.w	r8, [sp]
    1802:	f7ff fffe 	bl	0 <TIFFWarning>
    1806:	e494      	b.n	1132 <TIFFReadDirectory+0x48a>
    1808:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
    180c:	2204      	movs	r2, #4
    180e:	a809      	add	r0, sp, #36	; 0x24
    1810:	4419      	add	r1, r3
    1812:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    1816:	f7ff bb3f 	b.w	e98 <TIFFReadDirectory+0x1f0>
    181a:	0564      	lsls	r4, r4, #21
    181c:	f100 80b6 	bmi.w	198c <TIFFReadDirectory+0xce4>
    1820:	4a50      	ldr	r2, [pc, #320]	; (1964 <TIFFReadDirectory+0xcbc>)
    1822:	447a      	add	r2, pc
    1824:	4950      	ldr	r1, [pc, #320]	; (1968 <TIFFReadDirectory+0xcc0>)
    1826:	6830      	ldr	r0, [r6, #0]
    1828:	4479      	add	r1, pc
    182a:	f7ff fffe 	bl	0 <TIFFError>
    182e:	f7ff bae2 	b.w	df6 <TIFFReadDirectory+0x14e>
    1832:	6830      	ldr	r0, [r6, #0]
    1834:	e9dd 2104 	ldrd	r2, r1, [sp, #16]
    1838:	f7ff fffe 	bl	0 <TIFFError>
    183c:	e479      	b.n	1132 <TIFFReadDirectory+0x48a>
    183e:	45cb      	cmp	fp, r9
    1840:	f040 81f7 	bne.w	1c32 <TIFFReadDirectory+0xf8a>
    1844:	f834 1c0c 	ldrh.w	r1, [r4, #-12]
    1848:	ec53 2b18 	vmov	r2, r3, d8
    184c:	4630      	mov	r0, r6
    184e:	f7ff fffe 	bl	0 <TIFFSetField>
    1852:	2800      	cmp	r0, #0
    1854:	f47f ac6d 	bne.w	1132 <TIFFReadDirectory+0x48a>
    1858:	f7ff bacd 	b.w	df6 <TIFFReadDirectory+0x14e>
    185c:	4a43      	ldr	r2, [pc, #268]	; (196c <TIFFReadDirectory+0xcc4>)
    185e:	4944      	ldr	r1, [pc, #272]	; (1970 <TIFFReadDirectory+0xcc8>)
    1860:	6830      	ldr	r0, [r6, #0]
    1862:	447a      	add	r2, pc
    1864:	4479      	add	r1, pc
    1866:	f7ff fffe 	bl	0 <TIFFError>
    186a:	f7ff bac4 	b.w	df6 <TIFFReadDirectory+0x14e>
    186e:	4a41      	ldr	r2, [pc, #260]	; (1974 <TIFFReadDirectory+0xccc>)
    1870:	4941      	ldr	r1, [pc, #260]	; (1978 <TIFFReadDirectory+0xcd0>)
    1872:	6830      	ldr	r0, [r6, #0]
    1874:	447a      	add	r2, pc
    1876:	4479      	add	r1, pc
    1878:	f7ff fffe 	bl	0 <TIFFError>
    187c:	f7ff babb 	b.w	df6 <TIFFReadDirectory+0x14e>
    1880:	4a3e      	ldr	r2, [pc, #248]	; (197c <TIFFReadDirectory+0xcd4>)
    1882:	4655      	mov	r5, sl
    1884:	493e      	ldr	r1, [pc, #248]	; (1980 <TIFFReadDirectory+0xcd8>)
    1886:	6830      	ldr	r0, [r6, #0]
    1888:	447a      	add	r2, pc
    188a:	4479      	add	r1, pc
    188c:	f7ff fffe 	bl	0 <TIFFError>
    1890:	f7ff bab5 	b.w	dfe <TIFFReadDirectory+0x156>
    1894:	4a3b      	ldr	r2, [pc, #236]	; (1984 <TIFFReadDirectory+0xcdc>)
    1896:	493c      	ldr	r1, [pc, #240]	; (1988 <TIFFReadDirectory+0xce0>)
    1898:	6830      	ldr	r0, [r6, #0]
    189a:	447a      	add	r2, pc
    189c:	4479      	add	r1, pc
    189e:	f7ff fffe 	bl	0 <TIFFError>
    18a2:	e446      	b.n	1132 <TIFFReadDirectory+0x48a>
    18a4:	f8d6 30c8 	ldr.w	r3, [r6, #200]	; 0xc8
    18a8:	2b01      	cmp	r3, #1
    18aa:	f000 814a 	beq.w	1b42 <TIFFReadDirectory+0xe9a>
    18ae:	4650      	mov	r0, sl
    18b0:	f7ff fffe 	bl	0 <_TIFFfree>
    18b4:	69b2      	ldr	r2, [r6, #24]
    18b6:	0311      	lsls	r1, r2, #12
    18b8:	d406      	bmi.n	18c8 <TIFFReadDirectory+0xc20>
    18ba:	f8b6 1040 	ldrh.w	r1, [r6, #64]	; 0x40
    18be:	2301      	movs	r3, #1
    18c0:	408b      	lsls	r3, r1
    18c2:	3b01      	subs	r3, #1
    18c4:	f8a6 3056 	strh.w	r3, [r6, #86]	; 0x56
    18c8:	0613      	lsls	r3, r2, #24
    18ca:	f140 80f7 	bpl.w	1abc <TIFFReadDirectory+0xe14>
    18ce:	f8d6 50c8 	ldr.w	r5, [r6, #200]	; 0xc8
    18d2:	2d01      	cmp	r5, #1
    18d4:	f000 8088 	beq.w	19e8 <TIFFReadDirectory+0xd40>
    18d8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    18dc:	4630      	mov	r0, r6
    18de:	f8c6 315c 	str.w	r3, [r6, #348]	; 0x15c
    18e2:	2501      	movs	r5, #1
    18e4:	f8c6 3164 	str.w	r3, [r6, #356]	; 0x164
    18e8:	e9c6 335e 	strd	r3, r3, [r6, #376]	; 0x178
    18ec:	f7ff fffe 	bl	0 <TIFFTileSize>
    18f0:	4603      	mov	r3, r0
    18f2:	4630      	mov	r0, r6
    18f4:	f8c6 3180 	str.w	r3, [r6, #384]	; 0x180
    18f8:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    18fc:	f8c6 01c8 	str.w	r0, [r6, #456]	; 0x1c8
    1900:	f7ff ba7d 	b.w	dfe <TIFFReadDirectory+0x156>
    1904:	00000c50 	.word	0x00000c50
    1908:	00000000 	.word	0x00000000
    190c:	00000b24 	.word	0x00000b24
    1910:	00000b06 	.word	0x00000b06
    1914:	000009de 	.word	0x000009de
    1918:	00000902 	.word	0x00000902
    191c:	000008fc 	.word	0x000008fc
    1920:	000008fc 	.word	0x000008fc
    1924:	000008f6 	.word	0x000008f6
    1928:	00000820 	.word	0x00000820
    192c:	000007b4 	.word	0x000007b4
    1930:	000007b6 	.word	0x000007b6
    1934:	0000057e 	.word	0x0000057e
    1938:	0000056c 	.word	0x0000056c
    193c:	000004e6 	.word	0x000004e6
    1940:	000004dc 	.word	0x000004dc
    1944:	000003d4 	.word	0x000003d4
    1948:	00000370 	.word	0x00000370
    194c:	0000034c 	.word	0x0000034c
    1950:	0000034e 	.word	0x0000034e
    1954:	000001d4 	.word	0x000001d4
    1958:	000001b6 	.word	0x000001b6
    195c:	0000017c 	.word	0x0000017c
    1960:	00000166 	.word	0x00000166
    1964:	0000013e 	.word	0x0000013e
    1968:	0000013c 	.word	0x0000013c
    196c:	00000106 	.word	0x00000106
    1970:	00000108 	.word	0x00000108
    1974:	000000fc 	.word	0x000000fc
    1978:	000000fe 	.word	0x000000fe
    197c:	000000f0 	.word	0x000000f0
    1980:	000000f2 	.word	0x000000f2
    1984:	000000e6 	.word	0x000000e6
    1988:	000000e8 	.word	0x000000e8
    198c:	4aba      	ldr	r2, [pc, #744]	; (1c78 <TIFFReadDirectory+0xfd0>)
    198e:	447a      	add	r2, pc
    1990:	e748      	b.n	1824 <TIFFReadDirectory+0xb7c>
    1992:	015c      	lsls	r4, r3, #5
    1994:	f53f abd7 	bmi.w	1146 <TIFFReadDirectory+0x49e>
    1998:	4ab8      	ldr	r2, [pc, #736]	; (1c7c <TIFFReadDirectory+0xfd4>)
    199a:	49b9      	ldr	r1, [pc, #740]	; (1c80 <TIFFReadDirectory+0xfd8>)
    199c:	6830      	ldr	r0, [r6, #0]
    199e:	447a      	add	r2, pc
    19a0:	4479      	add	r1, pc
    19a2:	f7ff fffe 	bl	0 <TIFFError>
    19a6:	f7ff ba26 	b.w	df6 <TIFFReadDirectory+0x14e>
    19aa:	f8d6 30c8 	ldr.w	r3, [r6, #200]	; 0xc8
    19ae:	2b01      	cmp	r3, #1
    19b0:	f63f abdb 	bhi.w	116a <TIFFReadDirectory+0x4c2>
    19b4:	f240 1117 	movw	r1, #279	; 0x117
    19b8:	4630      	mov	r0, r6
    19ba:	6834      	ldr	r4, [r6, #0]
    19bc:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    19c0:	49b0      	ldr	r1, [pc, #704]	; (1c84 <TIFFReadDirectory+0xfdc>)
    19c2:	4603      	mov	r3, r0
    19c4:	4479      	add	r1, pc
    19c6:	691a      	ldr	r2, [r3, #16]
    19c8:	4620      	mov	r0, r4
    19ca:	f7ff fffe 	bl	0 <TIFFWarning>
    19ce:	f8bd 201e 	ldrh.w	r2, [sp, #30]
    19d2:	4651      	mov	r1, sl
    19d4:	4630      	mov	r0, r6
    19d6:	f7fe fc01 	bl	1dc <EstimateStripByteCounts>
    19da:	e768      	b.n	18ae <TIFFReadDirectory+0xc06>
    19dc:	6830      	ldr	r0, [r6, #0]
    19de:	e9dd 2102 	ldrd	r2, r1, [sp, #8]
    19e2:	f7ff fffe 	bl	0 <TIFFError>
    19e6:	e466      	b.n	12b6 <TIFFReadDirectory+0x60e>
    19e8:	f8b6 3044 	ldrh.w	r3, [r6, #68]	; 0x44
    19ec:	2b01      	cmp	r3, #1
    19ee:	f47f af73 	bne.w	18d8 <TIFFReadDirectory+0xc30>
    19f2:	68f3      	ldr	r3, [r6, #12]
    19f4:	f403 4304 	and.w	r3, r3, #33792	; 0x8400
    19f8:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    19fc:	f47f af6c 	bne.w	18d8 <TIFFReadDirectory+0xc30>
    1a00:	e9d6 3233 	ldrd	r3, r2, [r6, #204]	; 0xcc
    1a04:	4629      	mov	r1, r5
    1a06:	4630      	mov	r0, r6
    1a08:	681b      	ldr	r3, [r3, #0]
    1a0a:	f8d2 a000 	ldr.w	sl, [r2]
    1a0e:	9302      	str	r3, [sp, #8]
    1a10:	f7ff fffe 	bl	0 <TIFFVTileSize>
    1a14:	4604      	mov	r4, r0
    1a16:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
    1a1a:	dc07      	bgt.n	1a2c <TIFFReadDirectory+0xd84>
    1a1c:	4601      	mov	r1, r0
    1a1e:	f44f 5000 	mov.w	r0, #8192	; 0x2000
    1a22:	f7ff fffe 	bl	0 <__aeabi_idiv>
    1a26:	fb00 f404 	mul.w	r4, r0, r4
    1a2a:	4605      	mov	r5, r0
    1a2c:	6d33      	ldr	r3, [r6, #80]	; 0x50
    1a2e:	42ab      	cmp	r3, r5
    1a30:	f67f af52 	bls.w	18d8 <TIFFReadDirectory+0xc30>
    1a34:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
    1a38:	4621      	mov	r1, r4
    1a3a:	1900      	adds	r0, r0, r4
    1a3c:	bf2c      	ite	cs
    1a3e:	f04f 0b01 	movcs.w	fp, #1
    1a42:	f04f 0b00 	movcc.w	fp, #0
    1a46:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1a4a:	ea4f 0980 	mov.w	r9, r0, lsl #2
    1a4e:	4680      	mov	r8, r0
    1a50:	4648      	mov	r0, r9
    1a52:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1a56:	4607      	mov	r7, r0
    1a58:	2800      	cmp	r0, #0
    1a5a:	f000 80f9 	beq.w	1c50 <TIFFReadDirectory+0xfa8>
    1a5e:	4648      	mov	r0, r9
    1a60:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1a64:	4681      	mov	r9, r0
    1a66:	2800      	cmp	r0, #0
    1a68:	f000 80e7 	beq.w	1c3a <TIFFReadDirectory+0xf92>
    1a6c:	f1bb 0f00 	cmp.w	fp, #0
    1a70:	d111      	bne.n	1a96 <TIFFReadDirectory+0xdee>
    1a72:	9b02      	ldr	r3, [sp, #8]
    1a74:	1f39      	subs	r1, r7, #4
    1a76:	f1a9 0204 	sub.w	r2, r9, #4
    1a7a:	4554      	cmp	r4, sl
    1a7c:	f10b 0b01 	add.w	fp, fp, #1
    1a80:	bfa8      	it	ge
    1a82:	4654      	movge	r4, sl
    1a84:	45d8      	cmp	r8, fp
    1a86:	f841 4f04 	str.w	r4, [r1, #4]!
    1a8a:	ebaa 0a04 	sub.w	sl, sl, r4
    1a8e:	f842 3f04 	str.w	r3, [r2, #4]!
    1a92:	4423      	add	r3, r4
    1a94:	d8f1      	bhi.n	1a7a <TIFFReadDirectory+0xdd2>
    1a96:	462a      	mov	r2, r5
    1a98:	f44f 718b 	mov.w	r1, #278	; 0x116
    1a9c:	4630      	mov	r0, r6
    1a9e:	e9c6 8831 	strd	r8, r8, [r6, #196]	; 0xc4
    1aa2:	f7ff fffe 	bl	0 <TIFFSetField>
    1aa6:	f8d6 00d0 	ldr.w	r0, [r6, #208]	; 0xd0
    1aaa:	f7ff fffe 	bl	0 <_TIFFfree>
    1aae:	f8d6 00cc 	ldr.w	r0, [r6, #204]	; 0xcc
    1ab2:	f7ff fffe 	bl	0 <_TIFFfree>
    1ab6:	e9c6 9733 	strd	r9, r7, [r6, #204]	; 0xcc
    1aba:	e70d      	b.n	18d8 <TIFFReadDirectory+0xc30>
    1abc:	2201      	movs	r2, #1
    1abe:	4630      	mov	r0, r6
    1ac0:	f240 1103 	movw	r1, #259	; 0x103
    1ac4:	f7ff fffe 	bl	0 <TIFFSetField>
    1ac8:	e701      	b.n	18ce <TIFFReadDirectory+0xc26>
    1aca:	4651      	mov	r1, sl
    1acc:	aa08      	add	r2, sp, #32
    1ace:	4630      	mov	r0, r6
    1ad0:	f7fe fc20 	bl	314 <TIFFFetchPerSampleShorts>
    1ad4:	2800      	cmp	r0, #0
    1ad6:	f43f ad26 	beq.w	1526 <TIFFReadDirectory+0x87e>
    1ada:	9a08      	ldr	r2, [sp, #32]
    1adc:	4630      	mov	r0, r6
    1ade:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
    1ae2:	f7ff fffe 	bl	0 <TIFFSetField>
    1ae6:	2800      	cmp	r0, #0
    1ae8:	f43f ad1d 	beq.w	1526 <TIFFReadDirectory+0x87e>
    1aec:	f825 bc0c 	strh.w	fp, [r5, #-12]
    1af0:	f7ff ba56 	b.w	fa0 <TIFFReadDirectory+0x2f8>
    1af4:	465a      	mov	r2, fp
    1af6:	4639      	mov	r1, r7
    1af8:	4630      	mov	r0, r6
    1afa:	f7fe fa81 	bl	0 <TIFFFetchData>
    1afe:	2800      	cmp	r0, #0
    1b00:	f43f a974 	beq.w	dec <TIFFReadDirectory+0x144>
    1b04:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1b08:	e616      	b.n	1738 <TIFFReadDirectory+0xa90>
    1b0a:	2a00      	cmp	r2, #0
    1b0c:	f6ff a94c 	blt.w	da8 <TIFFReadDirectory+0x100>
    1b10:	009b      	lsls	r3, r3, #2
    1b12:	eb0b 0103 	add.w	r1, fp, r3
    1b16:	440b      	add	r3, r1
    1b18:	ed31 7a01 	vldmdb	r1!, {s14}
    1b1c:	3a01      	subs	r2, #1
    1b1e:	1c50      	adds	r0, r2, #1
    1b20:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    1b24:	ed23 7b02 	vstmdb	r3!, {d7}
    1b28:	d1f6      	bne.n	1b18 <TIFFReadDirectory+0xe70>
    1b2a:	f7ff b93d 	b.w	da8 <TIFFReadDirectory+0x100>
    1b2e:	f7fe fdd5 	bl	6dc <TIFFFetchByteArray>
    1b32:	e579      	b.n	1628 <TIFFReadDirectory+0x980>
    1b34:	0040      	lsls	r0, r0, #1
    1b36:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1b3a:	f835 2c0a 	ldrh.w	r2, [r5, #-10]
    1b3e:	4683      	mov	fp, r0
    1b40:	e56a      	b.n	1618 <TIFFReadDirectory+0x970>
    1b42:	f8d6 30d0 	ldr.w	r3, [r6, #208]	; 0xd0
    1b46:	681c      	ldr	r4, [r3, #0]
    1b48:	b184      	cbz	r4, 1b6c <TIFFReadDirectory+0xec4>
    1b4a:	f8b6 3044 	ldrh.w	r3, [r6, #68]	; 0x44
    1b4e:	2b01      	cmp	r3, #1
    1b50:	f47f aead 	bne.w	18ae <TIFFReadDirectory+0xc06>
    1b54:	f8d6 3204 	ldr.w	r3, [r6, #516]	; 0x204
    1b58:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
    1b5c:	4798      	blx	r3
    1b5e:	f8d6 30cc 	ldr.w	r3, [r6, #204]	; 0xcc
    1b62:	681b      	ldr	r3, [r3, #0]
    1b64:	1ac0      	subs	r0, r0, r3
    1b66:	4284      	cmp	r4, r0
    1b68:	f67f aea1 	bls.w	18ae <TIFFReadDirectory+0xc06>
    1b6c:	f240 1117 	movw	r1, #279	; 0x117
    1b70:	4630      	mov	r0, r6
    1b72:	6834      	ldr	r4, [r6, #0]
    1b74:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
    1b78:	4943      	ldr	r1, [pc, #268]	; (1c88 <TIFFReadDirectory+0xfe0>)
    1b7a:	4603      	mov	r3, r0
    1b7c:	4479      	add	r1, pc
    1b7e:	e722      	b.n	19c6 <TIFFReadDirectory+0xd1e>
    1b80:	f854 3c04 	ldr.w	r3, [r4, #-4]
    1b84:	f8cb 3000 	str.w	r3, [fp]
    1b88:	2300      	movs	r3, #0
    1b8a:	f7ff b8ff 	b.w	d8c <TIFFReadDirectory+0xe4>
    1b8e:	f855 2c08 	ldr.w	r2, [r5, #-8]
    1b92:	465b      	mov	r3, fp
    1b94:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
    1b98:	4630      	mov	r0, r6
    1b9a:	f7ff fffe 	bl	0 <TIFFSetField>
    1b9e:	e546      	b.n	162e <TIFFReadDirectory+0x986>
    1ba0:	465a      	mov	r2, fp
    1ba2:	4639      	mov	r1, r7
    1ba4:	4630      	mov	r0, r6
    1ba6:	f7fe fa2b 	bl	0 <TIFFFetchData>
    1baa:	2800      	cmp	r0, #0
    1bac:	f43f a91e 	beq.w	dec <TIFFReadDirectory+0x144>
    1bb0:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1bb4:	f854 3c08 	ldr.w	r3, [r4, #-8]
    1bb8:	e55d      	b.n	1676 <TIFFReadDirectory+0x9ce>
    1bba:	2b01      	cmp	r3, #1
    1bbc:	bf08      	it	eq
    1bbe:	f854 2c04 	ldreq.w	r2, [r4, #-4]
    1bc2:	d006      	beq.n	1bd2 <TIFFReadDirectory+0xf2a>
    1bc4:	2b02      	cmp	r3, #2
    1bc6:	f47f ad56 	bne.w	1676 <TIFFReadDirectory+0x9ce>
    1bca:	f854 2c04 	ldr.w	r2, [r4, #-4]
    1bce:	f8ab 2002 	strh.w	r2, [fp, #2]
    1bd2:	0c12      	lsrs	r2, r2, #16
    1bd4:	f8ab 2000 	strh.w	r2, [fp]
    1bd8:	f834 1c0a 	ldrh.w	r1, [r4, #-10]
    1bdc:	e54b      	b.n	1676 <TIFFReadDirectory+0x9ce>
    1bde:	2a00      	cmp	r2, #0
    1be0:	f6ff a8e2 	blt.w	da8 <TIFFReadDirectory+0x100>
    1be4:	eb0b 0143 	add.w	r1, fp, r3, lsl #1
    1be8:	eb0b 03c3 	add.w	r3, fp, r3, lsl #3
    1bec:	f831 0d02 	ldrh.w	r0, [r1, #-2]!
    1bf0:	3a01      	subs	r2, #1
    1bf2:	ee07 0a10 	vmov	s14, r0
    1bf6:	1c50      	adds	r0, r2, #1
    1bf8:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    1bfc:	ed23 7b02 	vstmdb	r3!, {d7}
    1c00:	d1f4      	bne.n	1bec <TIFFReadDirectory+0xf44>
    1c02:	f7ff b8d1 	b.w	da8 <TIFFReadDirectory+0x100>
    1c06:	2a00      	cmp	r2, #0
    1c08:	f6ff a8ce 	blt.w	da8 <TIFFReadDirectory+0x100>
    1c0c:	eb0b 0143 	add.w	r1, fp, r3, lsl #1
    1c10:	eb0b 03c3 	add.w	r3, fp, r3, lsl #3
    1c14:	f831 0d02 	ldrh.w	r0, [r1, #-2]!
    1c18:	3a01      	subs	r2, #1
    1c1a:	ee07 0a10 	vmov	s14, r0
    1c1e:	1c50      	adds	r0, r2, #1
    1c20:	eeb8 7b47 	vcvt.f64.u32	d7, s14
    1c24:	ed23 7b02 	vstmdb	r3!, {d7}
    1c28:	d1f4      	bne.n	1c14 <TIFFReadDirectory+0xf6c>
    1c2a:	f7ff b8bd 	b.w	da8 <TIFFReadDirectory+0x100>
    1c2e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c32:	4658      	mov	r0, fp
    1c34:	f7ff fffe 	bl	0 <_TIFFfree>
    1c38:	e604      	b.n	1844 <TIFFReadDirectory+0xb9c>
    1c3a:	4a14      	ldr	r2, [pc, #80]	; (1c8c <TIFFReadDirectory+0xfe4>)
    1c3c:	4914      	ldr	r1, [pc, #80]	; (1c90 <TIFFReadDirectory+0xfe8>)
    1c3e:	6830      	ldr	r0, [r6, #0]
    1c40:	447a      	add	r2, pc
    1c42:	4479      	add	r1, pc
    1c44:	f7ff fffe 	bl	0 <TIFFError>
    1c48:	4638      	mov	r0, r7
    1c4a:	f7ff fffe 	bl	0 <_TIFFfree>
    1c4e:	e643      	b.n	18d8 <TIFFReadDirectory+0xc30>
    1c50:	4910      	ldr	r1, [pc, #64]	; (1c94 <TIFFReadDirectory+0xfec>)
    1c52:	4a11      	ldr	r2, [pc, #68]	; (1c98 <TIFFReadDirectory+0xff0>)
    1c54:	4479      	add	r1, pc
    1c56:	6830      	ldr	r0, [r6, #0]
    1c58:	447a      	add	r2, pc
    1c5a:	9102      	str	r1, [sp, #8]
    1c5c:	f7ff fffe 	bl	0 <TIFFError>
    1c60:	4648      	mov	r0, r9
    1c62:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1c66:	9902      	ldr	r1, [sp, #8]
    1c68:	2800      	cmp	r0, #0
    1c6a:	d1ee      	bne.n	1c4a <TIFFReadDirectory+0xfa2>
    1c6c:	4a0b      	ldr	r2, [pc, #44]	; (1c9c <TIFFReadDirectory+0xff4>)
    1c6e:	6830      	ldr	r0, [r6, #0]
    1c70:	447a      	add	r2, pc
    1c72:	f7ff fffe 	bl	0 <TIFFError>
    1c76:	e62f      	b.n	18d8 <TIFFReadDirectory+0xc30>
    1c78:	000002e6 	.word	0x000002e6
    1c7c:	000002da 	.word	0x000002da
    1c80:	000002dc 	.word	0x000002dc
    1c84:	000002bc 	.word	0x000002bc
    1c88:	00000108 	.word	0x00000108
    1c8c:	00000048 	.word	0x00000048
    1c90:	0000004a 	.word	0x0000004a
    1c94:	0000003c 	.word	0x0000003c
    1c98:	0000003c 	.word	0x0000003c
    1c9c:	00000028 	.word	0x00000028
