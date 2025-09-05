
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngwutil_9686fb97.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_save_uint_32>:
       0:	ba09      	rev	r1, r1
       2:	6001      	str	r1, [r0, #0]
       4:	4770      	bx	lr
       6:	bf00      	nop

00000008 <png_save_uint_16>:
       8:	0a0b      	lsrs	r3, r1, #8
       a:	7041      	strb	r1, [r0, #1]
       c:	7003      	strb	r3, [r0, #0]
       e:	4770      	bx	lr

00000010 <png_write_uint_32>:
      10:	b500      	push	{lr}
      12:	460b      	mov	r3, r1
      14:	f8df e044 	ldr.w	lr, [pc, #68]	; 5c <png_write_uint_32+0x4c>
      18:	f8df c044 	ldr.w	ip, [pc, #68]	; 60 <png_write_uint_32+0x50>
      1c:	b083      	sub	sp, #12
      1e:	44fe      	add	lr, pc
      20:	2204      	movs	r2, #4
      22:	4669      	mov	r1, sp
      24:	ba1b      	rev	r3, r3
      26:	f85e c00c 	ldr.w	ip, [lr, ip]
      2a:	f8dc c000 	ldr.w	ip, [ip]
      2e:	f8cd c004 	str.w	ip, [sp, #4]
      32:	f04f 0c00 	mov.w	ip, #0
      36:	9300      	str	r3, [sp, #0]
      38:	f7ff fffe 	bl	0 <png_write_data>
      3c:	4a09      	ldr	r2, [pc, #36]	; (64 <png_write_uint_32+0x54>)
      3e:	4b08      	ldr	r3, [pc, #32]	; (60 <png_write_uint_32+0x50>)
      40:	447a      	add	r2, pc
      42:	58d3      	ldr	r3, [r2, r3]
      44:	681a      	ldr	r2, [r3, #0]
      46:	9b01      	ldr	r3, [sp, #4]
      48:	405a      	eors	r2, r3
      4a:	f04f 0300 	mov.w	r3, #0
      4e:	d102      	bne.n	56 <png_write_uint_32+0x46>
      50:	b003      	add	sp, #12
      52:	f85d fb04 	ldr.w	pc, [sp], #4
      56:	f7ff fffe 	bl	0 <__stack_chk_fail>
      5a:	bf00      	nop
      5c:	0000003a 	.word	0x0000003a
      60:	00000000 	.word	0x00000000
      64:	00000020 	.word	0x00000020

00000068 <png_write_uint_16>:
      68:	b500      	push	{lr}
      6a:	460b      	mov	r3, r1
      6c:	f8df e044 	ldr.w	lr, [pc, #68]	; b4 <png_write_uint_16+0x4c>
      70:	f8df c044 	ldr.w	ip, [pc, #68]	; b8 <png_write_uint_16+0x50>
      74:	b083      	sub	sp, #12
      76:	44fe      	add	lr, pc
      78:	2202      	movs	r2, #2
      7a:	4669      	mov	r1, sp
      7c:	ba5b      	rev16	r3, r3
      7e:	f85e c00c 	ldr.w	ip, [lr, ip]
      82:	f8dc c000 	ldr.w	ip, [ip]
      86:	f8cd c004 	str.w	ip, [sp, #4]
      8a:	f04f 0c00 	mov.w	ip, #0
      8e:	f8ad 3000 	strh.w	r3, [sp]
      92:	f7ff fffe 	bl	0 <png_write_data>
      96:	4a09      	ldr	r2, [pc, #36]	; (bc <png_write_uint_16+0x54>)
      98:	4b07      	ldr	r3, [pc, #28]	; (b8 <png_write_uint_16+0x50>)
      9a:	447a      	add	r2, pc
      9c:	58d3      	ldr	r3, [r2, r3]
      9e:	681a      	ldr	r2, [r3, #0]
      a0:	9b01      	ldr	r3, [sp, #4]
      a2:	405a      	eors	r2, r3
      a4:	f04f 0300 	mov.w	r3, #0
      a8:	d102      	bne.n	b0 <png_write_uint_16+0x48>
      aa:	b003      	add	sp, #12
      ac:	f85d fb04 	ldr.w	pc, [sp], #4
      b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
      b4:	0000003a 	.word	0x0000003a
      b8:	00000000 	.word	0x00000000
      bc:	0000001e 	.word	0x0000001e

000000c0 <png_write_chunk>:
      c0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
      c4:	460e      	mov	r6, r1
      c6:	4922      	ldr	r1, [pc, #136]	; (150 <png_write_chunk+0x90>)
      c8:	461d      	mov	r5, r3
      ca:	4b22      	ldr	r3, [pc, #136]	; (154 <png_write_chunk+0x94>)
      cc:	4479      	add	r1, pc
      ce:	b082      	sub	sp, #8
      d0:	46e8      	mov	r8, sp
      d2:	4604      	mov	r4, r0
      d4:	4617      	mov	r7, r2
      d6:	2204      	movs	r2, #4
      d8:	58cb      	ldr	r3, [r1, r3]
      da:	4641      	mov	r1, r8
      dc:	681b      	ldr	r3, [r3, #0]
      de:	9301      	str	r3, [sp, #4]
      e0:	f04f 0300 	mov.w	r3, #0
      e4:	ba2b      	rev	r3, r5
      e6:	9300      	str	r3, [sp, #0]
      e8:	f7ff fffe 	bl	0 <png_write_data>
      ec:	2204      	movs	r2, #4
      ee:	4631      	mov	r1, r6
      f0:	4620      	mov	r0, r4
      f2:	f7ff fffe 	bl	0 <png_write_data>
      f6:	4620      	mov	r0, r4
      f8:	f7ff fffe 	bl	0 <png_reset_crc>
      fc:	4631      	mov	r1, r6
      fe:	2204      	movs	r2, #4
     100:	4620      	mov	r0, r4
     102:	f7ff fffe 	bl	0 <png_calculate_crc>
     106:	b9b5      	cbnz	r5, 136 <png_write_chunk+0x76>
     108:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     10c:	2204      	movs	r2, #4
     10e:	4641      	mov	r1, r8
     110:	4620      	mov	r0, r4
     112:	43db      	mvns	r3, r3
     114:	ba1b      	rev	r3, r3
     116:	9300      	str	r3, [sp, #0]
     118:	f7ff fffe 	bl	0 <png_write_data>
     11c:	4a0e      	ldr	r2, [pc, #56]	; (158 <png_write_chunk+0x98>)
     11e:	4b0d      	ldr	r3, [pc, #52]	; (154 <png_write_chunk+0x94>)
     120:	447a      	add	r2, pc
     122:	58d3      	ldr	r3, [r2, r3]
     124:	681a      	ldr	r2, [r3, #0]
     126:	9b01      	ldr	r3, [sp, #4]
     128:	405a      	eors	r2, r3
     12a:	f04f 0300 	mov.w	r3, #0
     12e:	d10d      	bne.n	14c <png_write_chunk+0x8c>
     130:	b002      	add	sp, #8
     132:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     136:	462a      	mov	r2, r5
     138:	4639      	mov	r1, r7
     13a:	4620      	mov	r0, r4
     13c:	f7ff fffe 	bl	0 <png_calculate_crc>
     140:	462a      	mov	r2, r5
     142:	4639      	mov	r1, r7
     144:	4620      	mov	r0, r4
     146:	f7ff fffe 	bl	0 <png_write_data>
     14a:	e7dd      	b.n	108 <png_write_chunk+0x48>
     14c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     150:	00000080 	.word	0x00000080
     154:	00000000 	.word	0x00000000
     158:	00000034 	.word	0x00000034

0000015c <png_write_finish_row.part.0>:
     15c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     160:	4604      	mov	r4, r0
     162:	4ee3      	ldr	r6, [pc, #908]	; (4f0 <png_write_finish_row.part.0+0x394>)
     164:	f890 3224 	ldrb.w	r3, [r0, #548]	; 0x224
     168:	b087      	sub	sp, #28
     16a:	447e      	add	r6, pc
     16c:	2b00      	cmp	r3, #0
     16e:	f000 814a 	beq.w	406 <png_write_finish_row.part.0+0x2aa>
     172:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
     176:	2200      	movs	r2, #0
     178:	f890 7225 	ldrb.w	r7, [r0, #549]	; 0x225
     17c:	f8c0 21ec 	str.w	r2, [r0, #492]	; 0x1ec
     180:	079b      	lsls	r3, r3, #30
     182:	f100 817d 	bmi.w	480 <png_write_finish_row.part.0+0x324>
     186:	1c7d      	adds	r5, r7, #1
     188:	b2ed      	uxtb	r5, r5
     18a:	2d06      	cmp	r5, #6
     18c:	f200 8139 	bhi.w	402 <png_write_finish_row.part.0+0x2a6>
     190:	4bd8      	ldr	r3, [pc, #864]	; (4f4 <png_write_finish_row.part.0+0x398>)
     192:	58f2      	ldr	r2, [r6, r3]
     194:	4bd8      	ldr	r3, [pc, #864]	; (4f8 <png_write_finish_row.part.0+0x39c>)
     196:	f856 b003 	ldr.w	fp, [r6, r3]
     19a:	f8d0 31d0 	ldr.w	r3, [r0, #464]	; 0x1d0
     19e:	9201      	str	r2, [sp, #4]
     1a0:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     1a4:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
     1a8:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     1ac:	eb08 0902 	add.w	r9, r8, r2
     1b0:	4611      	mov	r1, r2
     1b2:	eba9 0903 	sub.w	r9, r9, r3
     1b6:	9205      	str	r2, [sp, #20]
     1b8:	4648      	mov	r0, r9
     1ba:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     1be:	4bcf      	ldr	r3, [pc, #828]	; (4fc <png_write_finish_row.part.0+0x3a0>)
     1c0:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     1c4:	58f1      	ldr	r1, [r6, r3]
     1c6:	4bce      	ldr	r3, [pc, #824]	; (500 <png_write_finish_row.part.0+0x3a4>)
     1c8:	f856 a003 	ldr.w	sl, [r6, r3]
     1cc:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     1d0:	9102      	str	r1, [sp, #8]
     1d2:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     1d6:	3b01      	subs	r3, #1
     1d8:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     1dc:	9300      	str	r3, [sp, #0]
     1de:	18cb      	adds	r3, r1, r3
     1e0:	1a1b      	subs	r3, r3, r0
     1e2:	9104      	str	r1, [sp, #16]
     1e4:	4618      	mov	r0, r3
     1e6:	9303      	str	r3, [sp, #12]
     1e8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     1ec:	9a05      	ldr	r2, [sp, #20]
     1ee:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     1f2:	4591      	cmp	r9, r2
     1f4:	bf2c      	ite	cs
     1f6:	2200      	movcs	r2, #0
     1f8:	2201      	movcc	r2, #1
     1fa:	4299      	cmp	r1, r3
     1fc:	bf88      	it	hi
     1fe:	f042 0201 	orrhi.w	r2, r2, #1
     202:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     206:	2a00      	cmp	r2, #0
     208:	f000 816c 	beq.w	4e4 <png_write_finish_row.part.0+0x388>
     20c:	1cbd      	adds	r5, r7, #2
     20e:	b2ed      	uxtb	r5, r5
     210:	2d07      	cmp	r5, #7
     212:	f000 80f6 	beq.w	402 <png_write_finish_row.part.0+0x2a6>
     216:	9a01      	ldr	r2, [sp, #4]
     218:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     21c:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     220:	9205      	str	r2, [sp, #20]
     222:	eb08 0902 	add.w	r9, r8, r2
     226:	4611      	mov	r1, r2
     228:	eba9 0903 	sub.w	r9, r9, r3
     22c:	4648      	mov	r0, r9
     22e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     232:	9902      	ldr	r1, [sp, #8]
     234:	9b00      	ldr	r3, [sp, #0]
     236:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     23a:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     23e:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     242:	440b      	add	r3, r1
     244:	9104      	str	r1, [sp, #16]
     246:	1a1b      	subs	r3, r3, r0
     248:	9303      	str	r3, [sp, #12]
     24a:	4618      	mov	r0, r3
     24c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     250:	9a05      	ldr	r2, [sp, #20]
     252:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     256:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     25a:	454a      	cmp	r2, r9
     25c:	bf98      	it	ls
     25e:	4299      	cmpls	r1, r3
     260:	f240 8140 	bls.w	4e4 <png_write_finish_row.part.0+0x388>
     264:	1cfd      	adds	r5, r7, #3
     266:	b2ed      	uxtb	r5, r5
     268:	2d07      	cmp	r5, #7
     26a:	f000 80ca 	beq.w	402 <png_write_finish_row.part.0+0x2a6>
     26e:	9a01      	ldr	r2, [sp, #4]
     270:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     274:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     278:	9205      	str	r2, [sp, #20]
     27a:	eb08 0902 	add.w	r9, r8, r2
     27e:	4611      	mov	r1, r2
     280:	eba9 0903 	sub.w	r9, r9, r3
     284:	4648      	mov	r0, r9
     286:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     28a:	9902      	ldr	r1, [sp, #8]
     28c:	9b00      	ldr	r3, [sp, #0]
     28e:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     292:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     296:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     29a:	440b      	add	r3, r1
     29c:	9104      	str	r1, [sp, #16]
     29e:	1a1b      	subs	r3, r3, r0
     2a0:	9303      	str	r3, [sp, #12]
     2a2:	4618      	mov	r0, r3
     2a4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2a8:	9a05      	ldr	r2, [sp, #20]
     2aa:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     2ae:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     2b2:	454a      	cmp	r2, r9
     2b4:	bf98      	it	ls
     2b6:	4299      	cmpls	r1, r3
     2b8:	f240 8114 	bls.w	4e4 <png_write_finish_row.part.0+0x388>
     2bc:	1d3d      	adds	r5, r7, #4
     2be:	b2ed      	uxtb	r5, r5
     2c0:	2d07      	cmp	r5, #7
     2c2:	f000 809e 	beq.w	402 <png_write_finish_row.part.0+0x2a6>
     2c6:	9a01      	ldr	r2, [sp, #4]
     2c8:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     2cc:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     2d0:	9205      	str	r2, [sp, #20]
     2d2:	eb08 0902 	add.w	r9, r8, r2
     2d6:	4611      	mov	r1, r2
     2d8:	eba9 0903 	sub.w	r9, r9, r3
     2dc:	4648      	mov	r0, r9
     2de:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2e2:	9902      	ldr	r1, [sp, #8]
     2e4:	9b00      	ldr	r3, [sp, #0]
     2e6:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     2ea:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     2ee:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     2f2:	440b      	add	r3, r1
     2f4:	9104      	str	r1, [sp, #16]
     2f6:	1a1b      	subs	r3, r3, r0
     2f8:	9303      	str	r3, [sp, #12]
     2fa:	4618      	mov	r0, r3
     2fc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     300:	9a05      	ldr	r2, [sp, #20]
     302:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     306:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     30a:	454a      	cmp	r2, r9
     30c:	bf98      	it	ls
     30e:	4299      	cmpls	r1, r3
     310:	f240 80e8 	bls.w	4e4 <png_write_finish_row.part.0+0x388>
     314:	1d7d      	adds	r5, r7, #5
     316:	b2ed      	uxtb	r5, r5
     318:	2d07      	cmp	r5, #7
     31a:	d072      	beq.n	402 <png_write_finish_row.part.0+0x2a6>
     31c:	9a01      	ldr	r2, [sp, #4]
     31e:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     322:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     326:	9205      	str	r2, [sp, #20]
     328:	eb08 0902 	add.w	r9, r8, r2
     32c:	4611      	mov	r1, r2
     32e:	eba9 0903 	sub.w	r9, r9, r3
     332:	4648      	mov	r0, r9
     334:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     338:	9902      	ldr	r1, [sp, #8]
     33a:	9b00      	ldr	r3, [sp, #0]
     33c:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     340:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     344:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     348:	440b      	add	r3, r1
     34a:	9104      	str	r1, [sp, #16]
     34c:	1a1b      	subs	r3, r3, r0
     34e:	9303      	str	r3, [sp, #12]
     350:	4618      	mov	r0, r3
     352:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     356:	9a05      	ldr	r2, [sp, #20]
     358:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     35c:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     360:	454a      	cmp	r2, r9
     362:	bf98      	it	ls
     364:	4299      	cmpls	r1, r3
     366:	f240 80bd 	bls.w	4e4 <png_write_finish_row.part.0+0x388>
     36a:	1dbd      	adds	r5, r7, #6
     36c:	b2ed      	uxtb	r5, r5
     36e:	2d07      	cmp	r5, #7
     370:	d047      	beq.n	402 <png_write_finish_row.part.0+0x2a6>
     372:	9a01      	ldr	r2, [sp, #4]
     374:	f85b 3025 	ldr.w	r3, [fp, r5, lsl #2]
     378:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
     37c:	9205      	str	r2, [sp, #20]
     37e:	eb08 0902 	add.w	r9, r8, r2
     382:	4611      	mov	r1, r2
     384:	eba9 0903 	sub.w	r9, r9, r3
     388:	4648      	mov	r0, r9
     38a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     38e:	9902      	ldr	r1, [sp, #8]
     390:	9b00      	ldr	r3, [sp, #0]
     392:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     396:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
     39a:	f85a 0025 	ldr.w	r0, [sl, r5, lsl #2]
     39e:	440b      	add	r3, r1
     3a0:	9104      	str	r1, [sp, #16]
     3a2:	1a1b      	subs	r3, r3, r0
     3a4:	9303      	str	r3, [sp, #12]
     3a6:	4618      	mov	r0, r3
     3a8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     3ac:	9a05      	ldr	r2, [sp, #20]
     3ae:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
     3b2:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     3b6:	454a      	cmp	r2, r9
     3b8:	bf98      	it	ls
     3ba:	4299      	cmpls	r1, r3
     3bc:	f240 8092 	bls.w	4e4 <png_write_finish_row.part.0+0x388>
     3c0:	b1f7      	cbz	r7, 400 <png_write_finish_row.part.0+0x2a4>
     3c2:	9a01      	ldr	r2, [sp, #4]
     3c4:	f8db 3018 	ldr.w	r3, [fp, #24]
     3c8:	6997      	ldr	r7, [r2, #24]
     3ca:	44b8      	add	r8, r7
     3cc:	4639      	mov	r1, r7
     3ce:	eba8 0803 	sub.w	r8, r8, r3
     3d2:	4640      	mov	r0, r8
     3d4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     3d8:	9902      	ldr	r1, [sp, #8]
     3da:	9d00      	ldr	r5, [sp, #0]
     3dc:	f8da 3018 	ldr.w	r3, [sl, #24]
     3e0:	f8d1 9018 	ldr.w	r9, [r1, #24]
     3e4:	f8c4 01e0 	str.w	r0, [r4, #480]	; 0x1e0
     3e8:	444d      	add	r5, r9
     3ea:	4649      	mov	r1, r9
     3ec:	1aed      	subs	r5, r5, r3
     3ee:	4628      	mov	r0, r5
     3f0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     3f4:	4547      	cmp	r7, r8
     3f6:	bf98      	it	ls
     3f8:	45a9      	cmpls	r9, r5
     3fa:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
     3fe:	d970      	bls.n	4e2 <png_write_finish_row.part.0+0x386>
     400:	2507      	movs	r5, #7
     402:	f884 5225 	strb.w	r5, [r4, #549]	; 0x225
     406:	4f3f      	ldr	r7, [pc, #252]	; (504 <png_write_finish_row.part.0+0x3a8>)
     408:	f8d4 51b0 	ldr.w	r5, [r4, #432]	; 0x1b0
     40c:	447f      	add	r7, pc
     40e:	2104      	movs	r1, #4
     410:	4628      	mov	r0, r5
     412:	f7ff fffe 	bl	0 <deflate>
     416:	4602      	mov	r2, r0
     418:	2a01      	cmp	r2, #1
     41a:	4620      	mov	r0, r4
     41c:	d908      	bls.n	430 <png_write_finish_row.part.0+0x2d4>
     41e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     422:	6999      	ldr	r1, [r3, #24]
     424:	b1c1      	cbz	r1, 458 <png_write_finish_row.part.0+0x2fc>
     426:	f7ff fffe 	bl	0 <png_error>
     42a:	f8d4 51b0 	ldr.w	r5, [r4, #432]	; 0x1b0
     42e:	e7ee      	b.n	40e <png_write_finish_row.part.0+0x2b2>
     430:	f8d4 51b0 	ldr.w	r5, [r4, #432]	; 0x1b0
     434:	4934      	ldr	r1, [pc, #208]	; (508 <png_write_finish_row.part.0+0x3ac>)
     436:	46ac      	mov	ip, r5
     438:	692b      	ldr	r3, [r5, #16]
     43a:	ea52 0e03 	orrs.w	lr, r2, r3
     43e:	d00d      	beq.n	45c <png_write_finish_row.part.0+0x300>
     440:	2a01      	cmp	r2, #1
     442:	d1e4      	bne.n	40e <png_write_finish_row.part.0+0x2b2>
     444:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     448:	4293      	cmp	r3, r2
     44a:	d335      	bcc.n	4b8 <png_write_finish_row.part.0+0x35c>
     44c:	4660      	mov	r0, ip
     44e:	b007      	add	sp, #28
     450:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     454:	f7ff bffe 	b.w	0 <deflateReset>
     458:	4639      	mov	r1, r7
     45a:	e7e4      	b.n	426 <png_write_finish_row.part.0+0x2ca>
     45c:	e9d4 236d 	ldrd	r2, r3, [r4, #436]	; 0x1b4
     460:	5871      	ldr	r1, [r6, r1]
     462:	f7ff fffe 	bl	c0 <png_write_chunk>
     466:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     46a:	f043 0304 	orr.w	r3, r3, #4
     46e:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     472:	e9d4 536c 	ldrd	r5, r3, [r4, #432]	; 0x1b0
     476:	60eb      	str	r3, [r5, #12]
     478:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
     47c:	612b      	str	r3, [r5, #16]
     47e:	e7c6      	b.n	40e <png_write_finish_row.part.0+0x2b2>
     480:	3701      	adds	r7, #1
     482:	b2ff      	uxtb	r7, r7
     484:	f880 7225 	strb.w	r7, [r0, #549]	; 0x225
     488:	2f06      	cmp	r7, #6
     48a:	d8bc      	bhi.n	406 <png_write_finish_row.part.0+0x2aa>
     48c:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
     490:	b358      	cbz	r0, 4ea <png_write_finish_row.part.0+0x38e>
     492:	f894 322e 	ldrb.w	r3, [r4, #558]	; 0x22e
     496:	2100      	movs	r1, #0
     498:	f894 222b 	ldrb.w	r2, [r4, #555]	; 0x22b
     49c:	f8d4 41d0 	ldr.w	r4, [r4, #464]	; 0x1d0
     4a0:	fb13 f202 	smulbb	r2, r3, r2
     4a4:	fb04 f202 	mul.w	r2, r4, r2
     4a8:	3207      	adds	r2, #7
     4aa:	08d2      	lsrs	r2, r2, #3
     4ac:	3201      	adds	r2, #1
     4ae:	b007      	add	sp, #28
     4b0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4b4:	f7ff bffe 	b.w	0 <memset>
     4b8:	4913      	ldr	r1, [pc, #76]	; (508 <png_write_finish_row.part.0+0x3ac>)
     4ba:	1ad3      	subs	r3, r2, r3
     4bc:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
     4c0:	5871      	ldr	r1, [r6, r1]
     4c2:	f7ff fffe 	bl	c0 <png_write_chunk>
     4c6:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     4ca:	f8d4 c1b0 	ldr.w	ip, [r4, #432]	; 0x1b0
     4ce:	f043 0304 	orr.w	r3, r3, #4
     4d2:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     4d6:	4660      	mov	r0, ip
     4d8:	b007      	add	sp, #28
     4da:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4de:	f7ff bffe 	b.w	0 <deflateReset>
     4e2:	2506      	movs	r5, #6
     4e4:	f884 5225 	strb.w	r5, [r4, #549]	; 0x225
     4e8:	e7d0      	b.n	48c <png_write_finish_row.part.0+0x330>
     4ea:	b007      	add	sp, #28
     4ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4f0:	00000382 	.word	0x00000382
	...
     504:	000000f4 	.word	0x000000f4
     508:	00000000 	.word	0x00000000

0000050c <png_write_chunk_start>:
     50c:	b530      	push	{r4, r5, lr}
     50e:	4613      	mov	r3, r2
     510:	f8df e060 	ldr.w	lr, [pc, #96]	; 574 <png_write_chunk_start+0x68>
     514:	f8df c060 	ldr.w	ip, [pc, #96]	; 578 <png_write_chunk_start+0x6c>
     518:	b083      	sub	sp, #12
     51a:	44fe      	add	lr, pc
     51c:	4604      	mov	r4, r0
     51e:	460d      	mov	r5, r1
     520:	2204      	movs	r2, #4
     522:	4669      	mov	r1, sp
     524:	ba1b      	rev	r3, r3
     526:	f85e c00c 	ldr.w	ip, [lr, ip]
     52a:	f8dc c000 	ldr.w	ip, [ip]
     52e:	f8cd c004 	str.w	ip, [sp, #4]
     532:	f04f 0c00 	mov.w	ip, #0
     536:	9300      	str	r3, [sp, #0]
     538:	f7ff fffe 	bl	0 <png_write_data>
     53c:	2204      	movs	r2, #4
     53e:	4629      	mov	r1, r5
     540:	4620      	mov	r0, r4
     542:	f7ff fffe 	bl	0 <png_write_data>
     546:	4620      	mov	r0, r4
     548:	f7ff fffe 	bl	0 <png_reset_crc>
     54c:	4a0b      	ldr	r2, [pc, #44]	; (57c <png_write_chunk_start+0x70>)
     54e:	4b0a      	ldr	r3, [pc, #40]	; (578 <png_write_chunk_start+0x6c>)
     550:	447a      	add	r2, pc
     552:	58d3      	ldr	r3, [r2, r3]
     554:	681a      	ldr	r2, [r3, #0]
     556:	9b01      	ldr	r3, [sp, #4]
     558:	405a      	eors	r2, r3
     55a:	f04f 0300 	mov.w	r3, #0
     55e:	d107      	bne.n	570 <png_write_chunk_start+0x64>
     560:	2204      	movs	r2, #4
     562:	4629      	mov	r1, r5
     564:	4620      	mov	r0, r4
     566:	b003      	add	sp, #12
     568:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     56c:	f7ff bffe 	b.w	0 <png_calculate_crc>
     570:	f7ff fffe 	bl	0 <__stack_chk_fail>
     574:	00000056 	.word	0x00000056
     578:	00000000 	.word	0x00000000
     57c:	00000028 	.word	0x00000028

00000580 <png_write_chunk_data>:
     580:	b902      	cbnz	r2, 584 <png_write_chunk_data+0x4>
     582:	4770      	bx	lr
     584:	b570      	push	{r4, r5, r6, lr}
     586:	4605      	mov	r5, r0
     588:	460e      	mov	r6, r1
     58a:	4614      	mov	r4, r2
     58c:	f7ff fffe 	bl	0 <png_calculate_crc>
     590:	4622      	mov	r2, r4
     592:	4631      	mov	r1, r6
     594:	4628      	mov	r0, r5
     596:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     59a:	f7ff bffe 	b.w	0 <png_write_data>
     59e:	bf00      	nop

000005a0 <png_write_chunk_end>:
     5a0:	f8df c044 	ldr.w	ip, [pc, #68]	; 5e8 <png_write_chunk_end+0x48>
     5a4:	2204      	movs	r2, #4
     5a6:	4b11      	ldr	r3, [pc, #68]	; (5ec <png_write_chunk_end+0x4c>)
     5a8:	44fc      	add	ip, pc
     5aa:	b500      	push	{lr}
     5ac:	b083      	sub	sp, #12
     5ae:	f85c 3003 	ldr.w	r3, [ip, r3]
     5b2:	4669      	mov	r1, sp
     5b4:	681b      	ldr	r3, [r3, #0]
     5b6:	9301      	str	r3, [sp, #4]
     5b8:	f04f 0300 	mov.w	r3, #0
     5bc:	f8d0 3218 	ldr.w	r3, [r0, #536]	; 0x218
     5c0:	43db      	mvns	r3, r3
     5c2:	ba1b      	rev	r3, r3
     5c4:	9300      	str	r3, [sp, #0]
     5c6:	f7ff fffe 	bl	0 <png_write_data>
     5ca:	4a09      	ldr	r2, [pc, #36]	; (5f0 <png_write_chunk_end+0x50>)
     5cc:	4b07      	ldr	r3, [pc, #28]	; (5ec <png_write_chunk_end+0x4c>)
     5ce:	447a      	add	r2, pc
     5d0:	58d3      	ldr	r3, [r2, r3]
     5d2:	681a      	ldr	r2, [r3, #0]
     5d4:	9b01      	ldr	r3, [sp, #4]
     5d6:	405a      	eors	r2, r3
     5d8:	f04f 0300 	mov.w	r3, #0
     5dc:	d102      	bne.n	5e4 <png_write_chunk_end+0x44>
     5de:	b003      	add	sp, #12
     5e0:	f85d fb04 	ldr.w	pc, [sp], #4
     5e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5e8:	0000003c 	.word	0x0000003c
     5ec:	00000000 	.word	0x00000000
     5f0:	0000001e 	.word	0x0000001e

000005f4 <png_write_sig>:
     5f4:	4b03      	ldr	r3, [pc, #12]	; (604 <png_write_sig+0x10>)
     5f6:	2208      	movs	r2, #8
     5f8:	4903      	ldr	r1, [pc, #12]	; (608 <png_write_sig+0x14>)
     5fa:	447b      	add	r3, pc
     5fc:	5859      	ldr	r1, [r3, r1]
     5fe:	f7ff bffe 	b.w	0 <png_write_data>
     602:	bf00      	nop
     604:	00000006 	.word	0x00000006
     608:	00000000 	.word	0x00000000

0000060c <png_write_IHDR>:
     60c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     610:	4690      	mov	r8, r2
     612:	4aa2      	ldr	r2, [pc, #648]	; (89c <png_write_IHDR+0x290>)
     614:	469a      	mov	sl, r3
     616:	4ba2      	ldr	r3, [pc, #648]	; (8a0 <png_write_IHDR+0x294>)
     618:	b08a      	sub	sp, #40	; 0x28
     61a:	447a      	add	r2, pc
     61c:	4da1      	ldr	r5, [pc, #644]	; (8a4 <png_write_IHDR+0x298>)
     61e:	4604      	mov	r4, r0
     620:	460e      	mov	r6, r1
     622:	58d3      	ldr	r3, [r2, r3]
     624:	447d      	add	r5, pc
     626:	9f12      	ldr	r7, [sp, #72]	; 0x48
     628:	f8dd 9054 	ldr.w	r9, [sp, #84]	; 0x54
     62c:	681b      	ldr	r3, [r3, #0]
     62e:	9309      	str	r3, [sp, #36]	; 0x24
     630:	f04f 0300 	mov.w	r3, #0
     634:	2f06      	cmp	r7, #6
     636:	f200 80c2 	bhi.w	7be <png_write_IHDR+0x1b2>
     63a:	e8df f017 	tbh	[pc, r7, lsl #1]
     63e:	00d7      	.short	0x00d7
     640:	00e800c0 	.word	0x00e800c0
     644:	010000f1 	.word	0x010000f1
     648:	000700c0 	.word	0x000700c0
     64c:	f1aa 0308 	sub.w	r3, sl, #8
     650:	f033 0308 	bics.w	r3, r3, #8
     654:	f040 8115 	bne.w	882 <png_write_IHDR+0x276>
     658:	2304      	movs	r3, #4
     65a:	f884 322d 	strb.w	r3, [r4, #557]	; 0x22d
     65e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     660:	2b00      	cmp	r3, #0
     662:	f040 80b4 	bne.w	7ce <png_write_IHDR+0x1c2>
     666:	9b14      	ldr	r3, [sp, #80]	; 0x50
     668:	2b00      	cmp	r3, #0
     66a:	f040 80b9 	bne.w	7e0 <png_write_IHDR+0x1d4>
     66e:	f1b9 0f01 	cmp.w	r9, #1
     672:	bf98      	it	ls
     674:	fa5f f989 	uxtbls.w	r9, r9
     678:	d906      	bls.n	688 <png_write_IHDR+0x7c>
     67a:	498b      	ldr	r1, [pc, #556]	; (8a8 <png_write_IHDR+0x29c>)
     67c:	f04f 0901 	mov.w	r9, #1
     680:	4620      	mov	r0, r4
     682:	4479      	add	r1, pc
     684:	f7ff fffe 	bl	0 <png_warning>
     688:	fa98 f288 	rev.w	r2, r8
     68c:	9206      	str	r2, [sp, #24]
     68e:	f894 222d 	ldrb.w	r2, [r4, #557]	; 0x22d
     692:	fa5f f38a 	uxtb.w	r3, sl
     696:	b2ff      	uxtb	r7, r7
     698:	2100      	movs	r1, #0
     69a:	f884 222e 	strb.w	r2, [r4, #558]	; 0x22e
     69e:	4620      	mov	r0, r4
     6a0:	f367 0107 	bfi	r1, r7, #0, #8
     6a4:	e9c4 6874 	strd	r6, r8, [r4, #464]	; 0x1d0
     6a8:	fb13 f202 	smulbb	r2, r3, r2
     6ac:	f8c4 61e0 	str.w	r6, [r4, #480]	; 0x1e0
     6b0:	f363 210f 	bfi	r1, r3, #8, #8
     6b4:	f88d 301c 	strb.w	r3, [sp, #28]
     6b8:	f884 9224 	strb.w	r9, [r4, #548]	; 0x224
     6bc:	b2d2      	uxtb	r2, r2
     6be:	f363 4117 	bfi	r1, r3, #16, #8
     6c2:	f88d 9020 	strb.w	r9, [sp, #32]
     6c6:	2300      	movs	r3, #0
     6c8:	f362 611f 	bfi	r1, r2, #24, #8
     6cc:	f8c4 1229 	str.w	r1, [r4, #553]	; 0x229
     6d0:	fb06 f202 	mul.w	r2, r6, r2
     6d4:	4975      	ldr	r1, [pc, #468]	; (8ac <png_write_IHDR+0x2a0>)
     6d6:	f8ad 301e 	strh.w	r3, [sp, #30]
     6da:	ba36      	rev	r6, r6
     6dc:	3207      	adds	r2, #7
     6de:	f88d 701d 	strb.w	r7, [sp, #29]
     6e2:	9605      	str	r6, [sp, #20]
     6e4:	230d      	movs	r3, #13
     6e6:	08d2      	lsrs	r2, r2, #3
     6e8:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
     6ec:	aa05      	add	r2, sp, #20
     6ee:	5869      	ldr	r1, [r5, r1]
     6f0:	f7ff fffe 	bl	c0 <png_write_chunk>
     6f4:	2138      	movs	r1, #56	; 0x38
     6f6:	4620      	mov	r0, r4
     6f8:	f7ff fffe 	bl	0 <png_malloc>
     6fc:	4a6c      	ldr	r2, [pc, #432]	; (8b0 <png_write_IHDR+0x2a4>)
     6fe:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
     702:	4b6c      	ldr	r3, [pc, #432]	; (8b4 <png_write_IHDR+0x2a8>)
     704:	58aa      	ldr	r2, [r5, r2]
     706:	6202      	str	r2, [r0, #32]
     708:	f8d4 21a8 	ldr.w	r2, [r4, #424]	; 0x1a8
     70c:	58eb      	ldr	r3, [r5, r3]
     70e:	e9c0 3409 	strd	r3, r4, [r0, #36]	; 0x24
     712:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
     716:	2b00      	cmp	r3, #0
     718:	f040 80a1 	bne.w	85e <png_write_IHDR+0x252>
     71c:	f894 1229 	ldrb.w	r1, [r4, #553]	; 0x229
     720:	f002 0302 	and.w	r3, r2, #2
     724:	2903      	cmp	r1, #3
     726:	f000 8093 	beq.w	850 <png_write_IHDR+0x244>
     72a:	f894 122a 	ldrb.w	r1, [r4, #554]	; 0x22a
     72e:	2907      	cmp	r1, #7
     730:	f240 808e 	bls.w	850 <png_write_IHDR+0x244>
     734:	21f8      	movs	r1, #248	; 0xf8
     736:	f884 1228 	strb.w	r1, [r4, #552]	; 0x228
     73a:	2b00      	cmp	r3, #0
     73c:	f040 808c 	bne.w	858 <png_write_IHDR+0x24c>
     740:	2601      	movs	r6, #1
     742:	f8c4 61cc 	str.w	r6, [r4, #460]	; 0x1cc
     746:	0751      	lsls	r1, r2, #29
     748:	bf5a      	itte	pl
     74a:	f04f 31ff 	movpl.w	r1, #4294967295	; 0xffffffff
     74e:	f8c4 11bc 	strpl.w	r1, [r4, #444]	; 0x1bc
     752:	f8d4 11bc 	ldrmi.w	r1, [r4, #444]	; 0x1bc
     756:	0713      	lsls	r3, r2, #28
     758:	bf5a      	itte	pl
     75a:	2508      	movpl	r5, #8
     75c:	f8c4 51c8 	strpl.w	r5, [r4, #456]	; 0x1c8
     760:	f8d4 51c8 	ldrmi.w	r5, [r4, #456]	; 0x1c8
     764:	06d7      	lsls	r7, r2, #27
     766:	bf5a      	itte	pl
     768:	230f      	movpl	r3, #15
     76a:	f8c4 31c4 	strpl.w	r3, [r4, #452]	; 0x1c4
     76e:	f8d4 31c4 	ldrmi.w	r3, [r4, #452]	; 0x1c4
     772:	0692      	lsls	r2, r2, #26
     774:	bf5a      	itte	pl
     776:	2208      	movpl	r2, #8
     778:	f8c4 21c0 	strpl.w	r2, [r4, #448]	; 0x1c0
     77c:	f8d4 21c0 	ldrmi.w	r2, [r4, #448]	; 0x1c0
     780:	e9cd 5600 	strd	r5, r6, [sp]
     784:	4d4c      	ldr	r5, [pc, #304]	; (8b8 <png_write_IHDR+0x2ac>)
     786:	447d      	add	r5, pc
     788:	9502      	str	r5, [sp, #8]
     78a:	2538      	movs	r5, #56	; 0x38
     78c:	9503      	str	r5, [sp, #12]
     78e:	f7ff fffe 	bl	0 <deflateInit2_>
     792:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
     796:	e9d4 306c 	ldrd	r3, r0, [r4, #432]	; 0x1b0
     79a:	e9c3 0103 	strd	r0, r1, [r3, #12]
     79e:	2201      	movs	r2, #1
     7a0:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
     7a4:	4a45      	ldr	r2, [pc, #276]	; (8bc <png_write_IHDR+0x2b0>)
     7a6:	4b3e      	ldr	r3, [pc, #248]	; (8a0 <png_write_IHDR+0x294>)
     7a8:	447a      	add	r2, pc
     7aa:	58d3      	ldr	r3, [r2, r3]
     7ac:	681a      	ldr	r2, [r3, #0]
     7ae:	9b09      	ldr	r3, [sp, #36]	; 0x24
     7b0:	405a      	eors	r2, r3
     7b2:	f04f 0300 	mov.w	r3, #0
     7b6:	d16e      	bne.n	896 <png_write_IHDR+0x28a>
     7b8:	b00a      	add	sp, #40	; 0x28
     7ba:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     7be:	4940      	ldr	r1, [pc, #256]	; (8c0 <png_write_IHDR+0x2b4>)
     7c0:	4479      	add	r1, pc
     7c2:	f7ff fffe 	bl	0 <png_error>
     7c6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     7c8:	2b00      	cmp	r3, #0
     7ca:	f43f af4c 	beq.w	666 <png_write_IHDR+0x5a>
     7ce:	493d      	ldr	r1, [pc, #244]	; (8c4 <png_write_IHDR+0x2b8>)
     7d0:	4620      	mov	r0, r4
     7d2:	4479      	add	r1, pc
     7d4:	f7ff fffe 	bl	0 <png_warning>
     7d8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     7da:	2b00      	cmp	r3, #0
     7dc:	f43f af47 	beq.w	66e <png_write_IHDR+0x62>
     7e0:	4939      	ldr	r1, [pc, #228]	; (8c8 <png_write_IHDR+0x2bc>)
     7e2:	4620      	mov	r0, r4
     7e4:	4479      	add	r1, pc
     7e6:	f7ff fffe 	bl	0 <png_warning>
     7ea:	e740      	b.n	66e <png_write_IHDR+0x62>
     7ec:	f1ba 0f10 	cmp.w	sl, #16
     7f0:	d807      	bhi.n	802 <png_write_IHDR+0x1f6>
     7f2:	f44f 738b 	mov.w	r3, #278	; 0x116
     7f6:	f2c0 0301 	movt	r3, #1
     7fa:	fa23 f30a 	lsr.w	r3, r3, sl
     7fe:	07da      	lsls	r2, r3, #31
     800:	d436      	bmi.n	870 <png_write_IHDR+0x264>
     802:	4932      	ldr	r1, [pc, #200]	; (8cc <png_write_IHDR+0x2c0>)
     804:	4620      	mov	r0, r4
     806:	4479      	add	r1, pc
     808:	f7ff fffe 	bl	0 <png_error>
     80c:	e727      	b.n	65e <png_write_IHDR+0x52>
     80e:	f1aa 0308 	sub.w	r3, sl, #8
     812:	f033 0308 	bics.w	r3, r3, #8
     816:	d12f      	bne.n	878 <png_write_IHDR+0x26c>
     818:	2303      	movs	r3, #3
     81a:	f884 322d 	strb.w	r3, [r4, #557]	; 0x22d
     81e:	e71e      	b.n	65e <png_write_IHDR+0x52>
     820:	f1ba 0f08 	cmp.w	sl, #8
     824:	d805      	bhi.n	832 <png_write_IHDR+0x226>
     826:	f44f 738b 	mov.w	r3, #278	; 0x116
     82a:	fa23 f30a 	lsr.w	r3, r3, sl
     82e:	07db      	lsls	r3, r3, #31
     830:	d41e      	bmi.n	870 <png_write_IHDR+0x264>
     832:	4927      	ldr	r1, [pc, #156]	; (8d0 <png_write_IHDR+0x2c4>)
     834:	4620      	mov	r0, r4
     836:	4479      	add	r1, pc
     838:	f7ff fffe 	bl	0 <png_error>
     83c:	e70f      	b.n	65e <png_write_IHDR+0x52>
     83e:	f1aa 0308 	sub.w	r3, sl, #8
     842:	f033 0308 	bics.w	r3, r3, #8
     846:	d121      	bne.n	88c <png_write_IHDR+0x280>
     848:	2302      	movs	r3, #2
     84a:	f884 322d 	strb.w	r3, [r4, #557]	; 0x22d
     84e:	e706      	b.n	65e <png_write_IHDR+0x52>
     850:	2108      	movs	r1, #8
     852:	f884 1228 	strb.w	r1, [r4, #552]	; 0x228
     856:	b13b      	cbz	r3, 868 <png_write_IHDR+0x25c>
     858:	f8d4 61cc 	ldr.w	r6, [r4, #460]	; 0x1cc
     85c:	e773      	b.n	746 <png_write_IHDR+0x13a>
     85e:	0795      	lsls	r5, r2, #30
     860:	d4fa      	bmi.n	858 <png_write_IHDR+0x24c>
     862:	2b08      	cmp	r3, #8
     864:	f47f af6c 	bne.w	740 <png_write_IHDR+0x134>
     868:	2600      	movs	r6, #0
     86a:	f8c4 61cc 	str.w	r6, [r4, #460]	; 0x1cc
     86e:	e76a      	b.n	746 <png_write_IHDR+0x13a>
     870:	2301      	movs	r3, #1
     872:	f884 322d 	strb.w	r3, [r4, #557]	; 0x22d
     876:	e6f2      	b.n	65e <png_write_IHDR+0x52>
     878:	4916      	ldr	r1, [pc, #88]	; (8d4 <png_write_IHDR+0x2c8>)
     87a:	4479      	add	r1, pc
     87c:	f7ff fffe 	bl	0 <png_error>
     880:	e7ca      	b.n	818 <png_write_IHDR+0x20c>
     882:	4915      	ldr	r1, [pc, #84]	; (8d8 <png_write_IHDR+0x2cc>)
     884:	4479      	add	r1, pc
     886:	f7ff fffe 	bl	0 <png_error>
     88a:	e6e5      	b.n	658 <png_write_IHDR+0x4c>
     88c:	4913      	ldr	r1, [pc, #76]	; (8dc <png_write_IHDR+0x2d0>)
     88e:	4479      	add	r1, pc
     890:	f7ff fffe 	bl	0 <png_error>
     894:	e7d8      	b.n	848 <png_write_IHDR+0x23c>
     896:	f7ff fffe 	bl	0 <__stack_chk_fail>
     89a:	bf00      	nop
     89c:	0000027e 	.word	0x0000027e
     8a0:	00000000 	.word	0x00000000
     8a4:	0000027c 	.word	0x0000027c
     8a8:	00000222 	.word	0x00000222
	...
     8b8:	0000012e 	.word	0x0000012e
     8bc:	00000110 	.word	0x00000110
     8c0:	000000fc 	.word	0x000000fc
     8c4:	000000ee 	.word	0x000000ee
     8c8:	000000e0 	.word	0x000000e0
     8cc:	000000c2 	.word	0x000000c2
     8d0:	00000096 	.word	0x00000096
     8d4:	00000056 	.word	0x00000056
     8d8:	00000050 	.word	0x00000050
     8dc:	0000004a 	.word	0x0000004a

000008e0 <png_write_PLTE>:
     8e0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     8e4:	460c      	mov	r4, r1
     8e6:	4942      	ldr	r1, [pc, #264]	; (9f0 <png_write_PLTE+0x110>)
     8e8:	4b42      	ldr	r3, [pc, #264]	; (9f4 <png_write_PLTE+0x114>)
     8ea:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
     8ee:	4479      	add	r1, pc
     8f0:	f8df 9104 	ldr.w	r9, [pc, #260]	; 9f8 <png_write_PLTE+0x118>
     8f4:	b085      	sub	sp, #20
     8f6:	4605      	mov	r5, r0
     8f8:	44f9      	add	r9, pc
     8fa:	4616      	mov	r6, r2
     8fc:	58cb      	ldr	r3, [r1, r3]
     8fe:	681b      	ldr	r3, [r3, #0]
     900:	9303      	str	r3, [sp, #12]
     902:	f04f 0300 	mov.w	r3, #0
     906:	bfd4      	ite	le
     908:	2300      	movle	r3, #0
     90a:	2301      	movgt	r3, #1
     90c:	2a00      	cmp	r2, #0
     90e:	bf08      	it	eq
     910:	f043 0301 	orreq.w	r3, r3, #1
     914:	b1c3      	cbz	r3, 948 <png_write_PLTE+0x68>
     916:	f890 3229 	ldrb.w	r3, [r0, #553]	; 0x229
     91a:	2b03      	cmp	r3, #3
     91c:	d010      	beq.n	940 <png_write_PLTE+0x60>
     91e:	4a37      	ldr	r2, [pc, #220]	; (9fc <png_write_PLTE+0x11c>)
     920:	4b34      	ldr	r3, [pc, #208]	; (9f4 <png_write_PLTE+0x114>)
     922:	447a      	add	r2, pc
     924:	58d3      	ldr	r3, [r2, r3]
     926:	681a      	ldr	r2, [r3, #0]
     928:	9b03      	ldr	r3, [sp, #12]
     92a:	405a      	eors	r2, r3
     92c:	f04f 0300 	mov.w	r3, #0
     930:	d15c      	bne.n	9ec <png_write_PLTE+0x10c>
     932:	4933      	ldr	r1, [pc, #204]	; (a00 <png_write_PLTE+0x120>)
     934:	4479      	add	r1, pc
     936:	b005      	add	sp, #20
     938:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     93c:	f7ff bffe 	b.w	0 <png_warning>
     940:	4930      	ldr	r1, [pc, #192]	; (a04 <png_write_PLTE+0x124>)
     942:	4479      	add	r1, pc
     944:	f7ff fffe 	bl	0 <png_error>
     948:	f10d 0808 	add.w	r8, sp, #8
     94c:	2204      	movs	r2, #4
     94e:	4641      	mov	r1, r8
     950:	4628      	mov	r0, r5
     952:	eb06 0746 	add.w	r7, r6, r6, lsl #1
     956:	f8a5 6220 	strh.w	r6, [r5, #544]	; 0x220
     95a:	ba3b      	rev	r3, r7
     95c:	9302      	str	r3, [sp, #8]
     95e:	f7ff fffe 	bl	0 <png_write_data>
     962:	4b29      	ldr	r3, [pc, #164]	; (a08 <png_write_PLTE+0x128>)
     964:	2204      	movs	r2, #4
     966:	4628      	mov	r0, r5
     968:	f859 9003 	ldr.w	r9, [r9, r3]
     96c:	4649      	mov	r1, r9
     96e:	f7ff fffe 	bl	0 <png_write_data>
     972:	4628      	mov	r0, r5
     974:	f7ff fffe 	bl	0 <png_reset_crc>
     978:	4649      	mov	r1, r9
     97a:	2204      	movs	r2, #4
     97c:	4628      	mov	r0, r5
     97e:	f7ff fffe 	bl	0 <png_calculate_crc>
     982:	2e00      	cmp	r6, #0
     984:	dd15      	ble.n	9b2 <png_write_PLTE+0xd2>
     986:	4427      	add	r7, r4
     988:	ae01      	add	r6, sp, #4
     98a:	f8b4 c000 	ldrh.w	ip, [r4]
     98e:	2203      	movs	r2, #3
     990:	78a3      	ldrb	r3, [r4, #2]
     992:	4631      	mov	r1, r6
     994:	4628      	mov	r0, r5
     996:	4414      	add	r4, r2
     998:	f8ad c004 	strh.w	ip, [sp, #4]
     99c:	f88d 3006 	strb.w	r3, [sp, #6]
     9a0:	f7ff fffe 	bl	0 <png_calculate_crc>
     9a4:	2203      	movs	r2, #3
     9a6:	4631      	mov	r1, r6
     9a8:	4628      	mov	r0, r5
     9aa:	f7ff fffe 	bl	0 <png_write_data>
     9ae:	42bc      	cmp	r4, r7
     9b0:	d1eb      	bne.n	98a <png_write_PLTE+0xaa>
     9b2:	f8d5 3218 	ldr.w	r3, [r5, #536]	; 0x218
     9b6:	2204      	movs	r2, #4
     9b8:	4641      	mov	r1, r8
     9ba:	4628      	mov	r0, r5
     9bc:	43db      	mvns	r3, r3
     9be:	ba1b      	rev	r3, r3
     9c0:	9302      	str	r3, [sp, #8]
     9c2:	f7ff fffe 	bl	0 <png_write_data>
     9c6:	f895 31a0 	ldrb.w	r3, [r5, #416]	; 0x1a0
     9ca:	4a10      	ldr	r2, [pc, #64]	; (a0c <png_write_PLTE+0x12c>)
     9cc:	f043 0302 	orr.w	r3, r3, #2
     9d0:	f885 31a0 	strb.w	r3, [r5, #416]	; 0x1a0
     9d4:	4b07      	ldr	r3, [pc, #28]	; (9f4 <png_write_PLTE+0x114>)
     9d6:	447a      	add	r2, pc
     9d8:	58d3      	ldr	r3, [r2, r3]
     9da:	681a      	ldr	r2, [r3, #0]
     9dc:	9b03      	ldr	r3, [sp, #12]
     9de:	405a      	eors	r2, r3
     9e0:	f04f 0300 	mov.w	r3, #0
     9e4:	d102      	bne.n	9ec <png_write_PLTE+0x10c>
     9e6:	b005      	add	sp, #20
     9e8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     9ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
     9f0:	000000fe 	.word	0x000000fe
     9f4:	00000000 	.word	0x00000000
     9f8:	000000fc 	.word	0x000000fc
     9fc:	000000d6 	.word	0x000000d6
     a00:	000000c8 	.word	0x000000c8
     a04:	000000be 	.word	0x000000be
     a08:	00000000 	.word	0x00000000
     a0c:	00000032 	.word	0x00000032

00000a10 <png_write_IDAT>:
     a10:	f8df c024 	ldr.w	ip, [pc, #36]	; a38 <png_write_IDAT+0x28>
     a14:	4613      	mov	r3, r2
     a16:	b510      	push	{r4, lr}
     a18:	4604      	mov	r4, r0
     a1a:	f8df e020 	ldr.w	lr, [pc, #32]	; a3c <png_write_IDAT+0x2c>
     a1e:	44fc      	add	ip, pc
     a20:	460a      	mov	r2, r1
     a22:	f85c 100e 	ldr.w	r1, [ip, lr]
     a26:	f7ff fffe 	bl	c0 <png_write_chunk>
     a2a:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     a2e:	f043 0304 	orr.w	r3, r3, #4
     a32:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     a36:	bd10      	pop	{r4, pc}
     a38:	00000016 	.word	0x00000016
     a3c:	00000000 	.word	0x00000000

00000a40 <png_write_IEND>:
     a40:	4920      	ldr	r1, [pc, #128]	; (ac4 <png_write_IEND+0x84>)
     a42:	2300      	movs	r3, #0
     a44:	4a20      	ldr	r2, [pc, #128]	; (ac8 <png_write_IEND+0x88>)
     a46:	4479      	add	r1, pc
     a48:	b570      	push	{r4, r5, r6, lr}
     a4a:	4e20      	ldr	r6, [pc, #128]	; (acc <png_write_IEND+0x8c>)
     a4c:	b082      	sub	sp, #8
     a4e:	4604      	mov	r4, r0
     a50:	588a      	ldr	r2, [r1, r2]
     a52:	466d      	mov	r5, sp
     a54:	4629      	mov	r1, r5
     a56:	447e      	add	r6, pc
     a58:	6812      	ldr	r2, [r2, #0]
     a5a:	9201      	str	r2, [sp, #4]
     a5c:	f04f 0200 	mov.w	r2, #0
     a60:	2204      	movs	r2, #4
     a62:	9300      	str	r3, [sp, #0]
     a64:	f7ff fffe 	bl	0 <png_write_data>
     a68:	4b19      	ldr	r3, [pc, #100]	; (ad0 <png_write_IEND+0x90>)
     a6a:	2204      	movs	r2, #4
     a6c:	4620      	mov	r0, r4
     a6e:	58f6      	ldr	r6, [r6, r3]
     a70:	4631      	mov	r1, r6
     a72:	f7ff fffe 	bl	0 <png_write_data>
     a76:	4620      	mov	r0, r4
     a78:	f7ff fffe 	bl	0 <png_reset_crc>
     a7c:	2204      	movs	r2, #4
     a7e:	4631      	mov	r1, r6
     a80:	4620      	mov	r0, r4
     a82:	f7ff fffe 	bl	0 <png_calculate_crc>
     a86:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     a8a:	2204      	movs	r2, #4
     a8c:	4629      	mov	r1, r5
     a8e:	43db      	mvns	r3, r3
     a90:	4620      	mov	r0, r4
     a92:	ba1b      	rev	r3, r3
     a94:	9300      	str	r3, [sp, #0]
     a96:	f7ff fffe 	bl	0 <png_write_data>
     a9a:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     a9e:	4a0d      	ldr	r2, [pc, #52]	; (ad4 <png_write_IEND+0x94>)
     aa0:	f043 0320 	orr.w	r3, r3, #32
     aa4:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     aa8:	4b07      	ldr	r3, [pc, #28]	; (ac8 <png_write_IEND+0x88>)
     aaa:	447a      	add	r2, pc
     aac:	58d3      	ldr	r3, [r2, r3]
     aae:	681a      	ldr	r2, [r3, #0]
     ab0:	9b01      	ldr	r3, [sp, #4]
     ab2:	405a      	eors	r2, r3
     ab4:	f04f 0300 	mov.w	r3, #0
     ab8:	d101      	bne.n	abe <png_write_IEND+0x7e>
     aba:	b002      	add	sp, #8
     abc:	bd70      	pop	{r4, r5, r6, pc}
     abe:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ac2:	bf00      	nop
     ac4:	0000007a 	.word	0x0000007a
     ac8:	00000000 	.word	0x00000000
     acc:	00000072 	.word	0x00000072
     ad0:	00000000 	.word	0x00000000
     ad4:	00000026 	.word	0x00000026

00000ad8 <png_write_gAMA>:
     ad8:	ed9f 6b29 	vldr	d6, [pc, #164]	; b80 <png_write_gAMA+0xa8>
     adc:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     ae0:	b570      	push	{r4, r5, r6, lr}
     ae2:	f04f 6380 	mov.w	r3, #67108864	; 0x4000000
     ae6:	4e28      	ldr	r6, [pc, #160]	; (b88 <png_write_gAMA+0xb0>)
     ae8:	ee00 7b06 	vmla.f64	d7, d0, d6
     aec:	b086      	sub	sp, #24
     aee:	447e      	add	r6, pc
     af0:	ad04      	add	r5, sp, #16
     af2:	2204      	movs	r2, #4
     af4:	4629      	mov	r1, r5
     af6:	9304      	str	r3, [sp, #16]
     af8:	4604      	mov	r4, r0
     afa:	4b24      	ldr	r3, [pc, #144]	; (b8c <png_write_gAMA+0xb4>)
     afc:	eefc 7bc7 	vcvt.u32.f64	s15, d7
     b00:	58f3      	ldr	r3, [r6, r3]
     b02:	681b      	ldr	r3, [r3, #0]
     b04:	9305      	str	r3, [sp, #20]
     b06:	f04f 0300 	mov.w	r3, #0
     b0a:	ee17 3a90 	vmov	r3, s15
     b0e:	ba1b      	rev	r3, r3
     b10:	9303      	str	r3, [sp, #12]
     b12:	f7ff fffe 	bl	0 <png_write_data>
     b16:	491e      	ldr	r1, [pc, #120]	; (b90 <png_write_gAMA+0xb8>)
     b18:	4b1e      	ldr	r3, [pc, #120]	; (b94 <png_write_gAMA+0xbc>)
     b1a:	2204      	movs	r2, #4
     b1c:	4479      	add	r1, pc
     b1e:	4620      	mov	r0, r4
     b20:	58ce      	ldr	r6, [r1, r3]
     b22:	4631      	mov	r1, r6
     b24:	f7ff fffe 	bl	0 <png_write_data>
     b28:	4620      	mov	r0, r4
     b2a:	f7ff fffe 	bl	0 <png_reset_crc>
     b2e:	2204      	movs	r2, #4
     b30:	4631      	mov	r1, r6
     b32:	4620      	mov	r0, r4
     b34:	f7ff fffe 	bl	0 <png_calculate_crc>
     b38:	a903      	add	r1, sp, #12
     b3a:	2204      	movs	r2, #4
     b3c:	4620      	mov	r0, r4
     b3e:	9101      	str	r1, [sp, #4]
     b40:	f7ff fffe 	bl	0 <png_calculate_crc>
     b44:	9901      	ldr	r1, [sp, #4]
     b46:	2204      	movs	r2, #4
     b48:	4620      	mov	r0, r4
     b4a:	f7ff fffe 	bl	0 <png_write_data>
     b4e:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     b52:	2204      	movs	r2, #4
     b54:	4629      	mov	r1, r5
     b56:	43db      	mvns	r3, r3
     b58:	4620      	mov	r0, r4
     b5a:	ba1b      	rev	r3, r3
     b5c:	9304      	str	r3, [sp, #16]
     b5e:	f7ff fffe 	bl	0 <png_write_data>
     b62:	4a0d      	ldr	r2, [pc, #52]	; (b98 <png_write_gAMA+0xc0>)
     b64:	4b09      	ldr	r3, [pc, #36]	; (b8c <png_write_gAMA+0xb4>)
     b66:	447a      	add	r2, pc
     b68:	58d3      	ldr	r3, [r2, r3]
     b6a:	681a      	ldr	r2, [r3, #0]
     b6c:	9b05      	ldr	r3, [sp, #20]
     b6e:	405a      	eors	r2, r3
     b70:	f04f 0300 	mov.w	r3, #0
     b74:	d101      	bne.n	b7a <png_write_gAMA+0xa2>
     b76:	b006      	add	sp, #24
     b78:	bd70      	pop	{r4, r5, r6, pc}
     b7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     b7e:	bf00      	nop
     b80:	00000000 	.word	0x00000000
     b84:	40f86a00 	.word	0x40f86a00
     b88:	00000096 	.word	0x00000096
     b8c:	00000000 	.word	0x00000000
     b90:	00000070 	.word	0x00000070
     b94:	00000000 	.word	0x00000000
     b98:	0000002e 	.word	0x0000002e

00000b9c <png_write_sBIT>:
     b9c:	b530      	push	{r4, r5, lr}
     b9e:	0794      	lsls	r4, r2, #30
     ba0:	f8df e0bc 	ldr.w	lr, [pc, #188]	; c60 <png_write_sBIT+0xc4>
     ba4:	4b2f      	ldr	r3, [pc, #188]	; (c64 <png_write_sBIT+0xc8>)
     ba6:	b083      	sub	sp, #12
     ba8:	44fe      	add	lr, pc
     baa:	f8df c0bc 	ldr.w	ip, [pc, #188]	; c68 <png_write_sBIT+0xcc>
     bae:	44fc      	add	ip, pc
     bb0:	f85e 3003 	ldr.w	r3, [lr, r3]
     bb4:	681b      	ldr	r3, [r3, #0]
     bb6:	9301      	str	r3, [sp, #4]
     bb8:	f04f 0300 	mov.w	r3, #0
     bbc:	d51c      	bpl.n	bf8 <png_write_sBIT+0x5c>
     bbe:	780b      	ldrb	r3, [r1, #0]
     bc0:	2a03      	cmp	r2, #3
     bc2:	bf0c      	ite	eq
     bc4:	f04f 0e08 	moveq.w	lr, #8
     bc8:	f890 e22b 	ldrbne.w	lr, [r0, #555]	; 0x22b
     bcc:	b323      	cbz	r3, c18 <png_write_sBIT+0x7c>
     bce:	4573      	cmp	r3, lr
     bd0:	dc22      	bgt.n	c18 <png_write_sBIT+0x7c>
     bd2:	784c      	ldrb	r4, [r1, #1]
     bd4:	b304      	cbz	r4, c18 <png_write_sBIT+0x7c>
     bd6:	4574      	cmp	r4, lr
     bd8:	dc1e      	bgt.n	c18 <png_write_sBIT+0x7c>
     bda:	788d      	ldrb	r5, [r1, #2]
     bdc:	b1e5      	cbz	r5, c18 <png_write_sBIT+0x7c>
     bde:	4575      	cmp	r5, lr
     be0:	dc1a      	bgt.n	c18 <png_write_sBIT+0x7c>
     be2:	f88d 3000 	strb.w	r3, [sp]
     be6:	2303      	movs	r3, #3
     be8:	f88d 4001 	strb.w	r4, [sp, #1]
     bec:	f04f 0e04 	mov.w	lr, #4
     bf0:	461c      	mov	r4, r3
     bf2:	f88d 5002 	strb.w	r5, [sp, #2]
     bf6:	e00b      	b.n	c10 <png_write_sBIT+0x74>
     bf8:	78cb      	ldrb	r3, [r1, #3]
     bfa:	b16b      	cbz	r3, c18 <png_write_sBIT+0x7c>
     bfc:	f890 e22b 	ldrb.w	lr, [r0, #555]	; 0x22b
     c00:	459e      	cmp	lr, r3
     c02:	d309      	bcc.n	c18 <png_write_sBIT+0x7c>
     c04:	f88d 3000 	strb.w	r3, [sp]
     c08:	2301      	movs	r3, #1
     c0a:	f04f 0e02 	mov.w	lr, #2
     c0e:	461c      	mov	r4, r3
     c10:	0752      	lsls	r2, r2, #29
     c12:	d51c      	bpl.n	c4e <png_write_sBIT+0xb2>
     c14:	790a      	ldrb	r2, [r1, #4]
     c16:	b97a      	cbnz	r2, c38 <png_write_sBIT+0x9c>
     c18:	4914      	ldr	r1, [pc, #80]	; (c6c <png_write_sBIT+0xd0>)
     c1a:	4479      	add	r1, pc
     c1c:	f7ff fffe 	bl	0 <png_warning>
     c20:	4a13      	ldr	r2, [pc, #76]	; (c70 <png_write_sBIT+0xd4>)
     c22:	4b10      	ldr	r3, [pc, #64]	; (c64 <png_write_sBIT+0xc8>)
     c24:	447a      	add	r2, pc
     c26:	58d3      	ldr	r3, [r2, r3]
     c28:	681a      	ldr	r2, [r3, #0]
     c2a:	9b01      	ldr	r3, [sp, #4]
     c2c:	405a      	eors	r2, r3
     c2e:	f04f 0300 	mov.w	r3, #0
     c32:	d113      	bne.n	c5c <png_write_sBIT+0xc0>
     c34:	b003      	add	sp, #12
     c36:	bd30      	pop	{r4, r5, pc}
     c38:	f890 322b 	ldrb.w	r3, [r0, #555]	; 0x22b
     c3c:	4293      	cmp	r3, r2
     c3e:	d3eb      	bcc.n	c18 <png_write_sBIT+0x7c>
     c40:	f104 0308 	add.w	r3, r4, #8
     c44:	eb0d 0403 	add.w	r4, sp, r3
     c48:	4673      	mov	r3, lr
     c4a:	f804 2c08 	strb.w	r2, [r4, #-8]
     c4e:	4909      	ldr	r1, [pc, #36]	; (c74 <png_write_sBIT+0xd8>)
     c50:	466a      	mov	r2, sp
     c52:	f85c 1001 	ldr.w	r1, [ip, r1]
     c56:	f7ff fffe 	bl	c0 <png_write_chunk>
     c5a:	e7e1      	b.n	c20 <png_write_sBIT+0x84>
     c5c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c60:	000000b4 	.word	0x000000b4
     c64:	00000000 	.word	0x00000000
     c68:	000000b6 	.word	0x000000b6
     c6c:	0000004e 	.word	0x0000004e
     c70:	00000048 	.word	0x00000048
     c74:	00000000 	.word	0x00000000

00000c78 <png_write_cHRM>:
     c78:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     c7c:	4a92      	ldr	r2, [pc, #584]	; (ec8 <png_write_cHRM+0x250>)
     c7e:	4b93      	ldr	r3, [pc, #588]	; (ecc <png_write_cHRM+0x254>)
     c80:	447a      	add	r2, pc
     c82:	b510      	push	{r4, lr}
     c84:	4992      	ldr	r1, [pc, #584]	; (ed0 <png_write_cHRM+0x258>)
     c86:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c8a:	ed2d 8b0a 	vpush	{d8-d12}
     c8e:	58d3      	ldr	r3, [r2, r3]
     c90:	b08a      	sub	sp, #40	; 0x28
     c92:	4479      	add	r1, pc
     c94:	681b      	ldr	r3, [r3, #0]
     c96:	9309      	str	r3, [sp, #36]	; 0x24
     c98:	f04f 0300 	mov.w	r3, #0
     c9c:	f100 80bc 	bmi.w	e18 <png_write_cHRM+0x1a0>
     ca0:	ed9f 8b85 	vldr	d8, [pc, #532]	; eb8 <png_write_cHRM+0x240>
     ca4:	eeb4 0bc8 	vcmpe.f64	d0, d8
     ca8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cac:	f300 80b4 	bgt.w	e18 <png_write_cHRM+0x1a0>
     cb0:	eeb5 1bc0 	vcmpe.f64	d1, #0.0
     cb4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cb8:	f100 80ae 	bmi.w	e18 <png_write_cHRM+0x1a0>
     cbc:	eeb4 1bc8 	vcmpe.f64	d1, d8
     cc0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cc4:	f300 80a8 	bgt.w	e18 <png_write_cHRM+0x1a0>
     cc8:	ee30 ab01 	vadd.f64	d10, d0, d1
     ccc:	eeb7 9b00 	vmov.f64	d9, #112	; 0x3f800000  1.0
     cd0:	eeb4 abc9 	vcmpe.f64	d10, d9
     cd4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cd8:	f300 809e 	bgt.w	e18 <png_write_cHRM+0x1a0>
     cdc:	ed9f ab78 	vldr	d10, [pc, #480]	; ec0 <png_write_cHRM+0x248>
     ce0:	eeb6 bb00 	vmov.f64	d11, #96	; 0x3f000000  0.5
     ce4:	eeb5 2bc0 	vcmpe.f64	d2, #0.0
     ce8:	eeb0 cb4b 	vmov.f64	d12, d11
     cec:	ee00 cb0a 	vmla.f64	d12, d0, d10
     cf0:	ee01 bb0a 	vmla.f64	d11, d1, d10
     cf4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cf8:	eefc 1bcc 	vcvt.u32.f64	s3, d12
     cfc:	eebc bbcb 	vcvt.u32.f64	s22, d11
     d00:	ee11 2a90 	vmov	r2, s3
     d04:	ee1b 3a10 	vmov	r3, s22
     d08:	ba12      	rev	r2, r2
     d0a:	ba1b      	rev	r3, r3
     d0c:	e9cd 2301 	strd	r2, r3, [sp, #4]
     d10:	f100 8095 	bmi.w	e3e <png_write_cHRM+0x1c6>
     d14:	eeb4 2bc8 	vcmpe.f64	d2, d8
     d18:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d1c:	f300 808f 	bgt.w	e3e <png_write_cHRM+0x1c6>
     d20:	eeb5 3bc0 	vcmpe.f64	d3, #0.0
     d24:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d28:	f100 8089 	bmi.w	e3e <png_write_cHRM+0x1c6>
     d2c:	eeb4 3bc8 	vcmpe.f64	d3, d8
     d30:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d34:	f300 8083 	bgt.w	e3e <png_write_cHRM+0x1c6>
     d38:	ee32 1b03 	vadd.f64	d1, d2, d3
     d3c:	eeb4 1bc9 	vcmpe.f64	d1, d9
     d40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d44:	dc7b      	bgt.n	e3e <png_write_cHRM+0x1c6>
     d46:	ed9f 8b5e 	vldr	d8, [pc, #376]	; ec0 <png_write_cHRM+0x248>
     d4a:	eeb6 0b00 	vmov.f64	d0, #96	; 0x3f000000  0.5
     d4e:	eeb5 4bc0 	vcmpe.f64	d4, #0.0
     d52:	eeb0 1b40 	vmov.f64	d1, d0
     d56:	ee02 1b08 	vmla.f64	d1, d2, d8
     d5a:	eeb0 2b40 	vmov.f64	d2, d0
     d5e:	ee03 2b08 	vmla.f64	d2, d3, d8
     d62:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d66:	eefc 3bc1 	vcvt.u32.f64	s7, d1
     d6a:	ee13 2a90 	vmov	r2, s7
     d6e:	eefc 3bc2 	vcvt.u32.f64	s7, d2
     d72:	ba12      	rev	r2, r2
     d74:	ee13 3a90 	vmov	r3, s7
     d78:	ba1b      	rev	r3, r3
     d7a:	e9cd 2303 	strd	r2, r3, [sp, #12]
     d7e:	d470      	bmi.n	e62 <png_write_cHRM+0x1ea>
     d80:	ed9f 3b4d 	vldr	d3, [pc, #308]	; eb8 <png_write_cHRM+0x240>
     d84:	eeb4 4bc3 	vcmpe.f64	d4, d3
     d88:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d8c:	dc69      	bgt.n	e62 <png_write_cHRM+0x1ea>
     d8e:	eeb5 5bc0 	vcmpe.f64	d5, #0.0
     d92:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d96:	d464      	bmi.n	e62 <png_write_cHRM+0x1ea>
     d98:	eeb4 5bc3 	vcmpe.f64	d5, d3
     d9c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     da0:	dc5f      	bgt.n	e62 <png_write_cHRM+0x1ea>
     da2:	ee34 2b05 	vadd.f64	d2, d4, d5
     da6:	eeb7 1b00 	vmov.f64	d1, #112	; 0x3f800000  1.0
     daa:	eeb4 2bc1 	vcmpe.f64	d2, d1
     dae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     db2:	dc56      	bgt.n	e62 <png_write_cHRM+0x1ea>
     db4:	eeb0 2b40 	vmov.f64	d2, d0
     db8:	ee05 0b08 	vmla.f64	d0, d5, d8
     dbc:	ee04 2b08 	vmla.f64	d2, d4, d8
     dc0:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
     dc4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dc8:	eebc 0bc0 	vcvt.u32.f64	s0, d0
     dcc:	eefc 5bc2 	vcvt.u32.f64	s11, d2
     dd0:	ee10 3a10 	vmov	r3, s0
     dd4:	ee15 2a90 	vmov	r2, s11
     dd8:	ba1b      	rev	r3, r3
     dda:	ba12      	rev	r2, r2
     ddc:	e9cd 2305 	strd	r2, r3, [sp, #20]
     de0:	d415      	bmi.n	e0e <png_write_cHRM+0x196>
     de2:	eeb4 6bc3 	vcmpe.f64	d6, d3
     de6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dea:	dc10      	bgt.n	e0e <png_write_cHRM+0x196>
     dec:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
     df0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     df4:	d40b      	bmi.n	e0e <png_write_cHRM+0x196>
     df6:	eeb4 7bc3 	vcmpe.f64	d7, d3
     dfa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dfe:	dc06      	bgt.n	e0e <png_write_cHRM+0x196>
     e00:	ee36 5b07 	vadd.f64	d5, d6, d7
     e04:	eeb4 5bc1 	vcmpe.f64	d5, d1
     e08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e0c:	dd30      	ble.n	e70 <png_write_cHRM+0x1f8>
     e0e:	4931      	ldr	r1, [pc, #196]	; (ed4 <png_write_cHRM+0x25c>)
     e10:	4479      	add	r1, pc
     e12:	f7ff fffe 	bl	0 <png_warning>
     e16:	e016      	b.n	e46 <png_write_cHRM+0x1ce>
     e18:	4a2f      	ldr	r2, [pc, #188]	; (ed8 <png_write_cHRM+0x260>)
     e1a:	4b2c      	ldr	r3, [pc, #176]	; (ecc <png_write_cHRM+0x254>)
     e1c:	447a      	add	r2, pc
     e1e:	58d3      	ldr	r3, [r2, r3]
     e20:	681a      	ldr	r2, [r3, #0]
     e22:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e24:	405a      	eors	r2, r3
     e26:	f04f 0300 	mov.w	r3, #0
     e2a:	d11f      	bne.n	e6c <png_write_cHRM+0x1f4>
     e2c:	492b      	ldr	r1, [pc, #172]	; (edc <png_write_cHRM+0x264>)
     e2e:	4479      	add	r1, pc
     e30:	b00a      	add	sp, #40	; 0x28
     e32:	ecbd 8b0a 	vpop	{d8-d12}
     e36:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     e3a:	f7ff bffe 	b.w	0 <png_warning>
     e3e:	4928      	ldr	r1, [pc, #160]	; (ee0 <png_write_cHRM+0x268>)
     e40:	4479      	add	r1, pc
     e42:	f7ff fffe 	bl	0 <png_warning>
     e46:	4a27      	ldr	r2, [pc, #156]	; (ee4 <png_write_cHRM+0x26c>)
     e48:	4b20      	ldr	r3, [pc, #128]	; (ecc <png_write_cHRM+0x254>)
     e4a:	447a      	add	r2, pc
     e4c:	58d3      	ldr	r3, [r2, r3]
     e4e:	681a      	ldr	r2, [r3, #0]
     e50:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e52:	405a      	eors	r2, r3
     e54:	f04f 0300 	mov.w	r3, #0
     e58:	d108      	bne.n	e6c <png_write_cHRM+0x1f4>
     e5a:	b00a      	add	sp, #40	; 0x28
     e5c:	ecbd 8b0a 	vpop	{d8-d12}
     e60:	bd10      	pop	{r4, pc}
     e62:	4921      	ldr	r1, [pc, #132]	; (ee8 <png_write_cHRM+0x270>)
     e64:	4479      	add	r1, pc
     e66:	f7ff fffe 	bl	0 <png_warning>
     e6a:	e7ec      	b.n	e46 <png_write_cHRM+0x1ce>
     e6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e70:	ed9f 3b13 	vldr	d3, [pc, #76]	; ec0 <png_write_cHRM+0x248>
     e74:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
     e78:	f8df e070 	ldr.w	lr, [pc, #112]	; eec <png_write_cHRM+0x274>
     e7c:	2320      	movs	r3, #32
     e7e:	eeb0 4b45 	vmov.f64	d4, d5
     e82:	aa01      	add	r2, sp, #4
     e84:	ee07 5b03 	vmla.f64	d5, d7, d3
     e88:	ee06 4b03 	vmla.f64	d4, d6, d3
     e8c:	eebc 5bc5 	vcvt.u32.f64	s10, d5
     e90:	eefc 7bc4 	vcvt.u32.f64	s15, d4
     e94:	ee15 4a10 	vmov	r4, s10
     e98:	ee17 ca90 	vmov	ip, s15
     e9c:	ba24      	rev	r4, r4
     e9e:	fa9c fc8c 	rev.w	ip, ip
     ea2:	9408      	str	r4, [sp, #32]
     ea4:	f8cd c01c 	str.w	ip, [sp, #28]
     ea8:	f851 100e 	ldr.w	r1, [r1, lr]
     eac:	f7ff fffe 	bl	c0 <png_write_chunk>
     eb0:	e7c9      	b.n	e46 <png_write_cHRM+0x1ce>
     eb2:	bf00      	nop
     eb4:	f3af 8000 	nop.w
     eb8:	9999999a 	.word	0x9999999a
     ebc:	3fe99999 	.word	0x3fe99999
     ec0:	00000000 	.word	0x00000000
     ec4:	40f86a00 	.word	0x40f86a00
     ec8:	00000244 	.word	0x00000244
     ecc:	00000000 	.word	0x00000000
     ed0:	0000023a 	.word	0x0000023a
     ed4:	000000c0 	.word	0x000000c0
     ed8:	000000b8 	.word	0x000000b8
     edc:	000000aa 	.word	0x000000aa
     ee0:	0000009c 	.word	0x0000009c
     ee4:	00000096 	.word	0x00000096
     ee8:	00000080 	.word	0x00000080
     eec:	00000000 	.word	0x00000000

00000ef0 <png_write_tRNS>:
     ef0:	b530      	push	{r4, r5, lr}
     ef2:	4d40      	ldr	r5, [pc, #256]	; (ff4 <png_write_tRNS+0x104>)
     ef4:	4c40      	ldr	r4, [pc, #256]	; (ff8 <png_write_tRNS+0x108>)
     ef6:	b085      	sub	sp, #20
     ef8:	447d      	add	r5, pc
     efa:	592c      	ldr	r4, [r5, r4]
     efc:	4d3f      	ldr	r5, [pc, #252]	; (ffc <png_write_tRNS+0x10c>)
     efe:	6824      	ldr	r4, [r4, #0]
     f00:	9403      	str	r4, [sp, #12]
     f02:	f04f 0400 	mov.w	r4, #0
     f06:	9c08      	ldr	r4, [sp, #32]
     f08:	447d      	add	r5, pc
     f0a:	2c03      	cmp	r4, #3
     f0c:	d029      	beq.n	f62 <png_write_tRNS+0x72>
     f0e:	b194      	cbz	r4, f36 <png_write_tRNS+0x46>
     f10:	2c02      	cmp	r4, #2
     f12:	d051      	beq.n	fb8 <png_write_tRNS+0xc8>
     f14:	4a3a      	ldr	r2, [pc, #232]	; (1000 <png_write_tRNS+0x110>)
     f16:	4b38      	ldr	r3, [pc, #224]	; (ff8 <png_write_tRNS+0x108>)
     f18:	447a      	add	r2, pc
     f1a:	58d3      	ldr	r3, [r2, r3]
     f1c:	681a      	ldr	r2, [r3, #0]
     f1e:	9b03      	ldr	r3, [sp, #12]
     f20:	405a      	eors	r2, r3
     f22:	f04f 0300 	mov.w	r3, #0
     f26:	d162      	bne.n	fee <png_write_tRNS+0xfe>
     f28:	4936      	ldr	r1, [pc, #216]	; (1004 <png_write_tRNS+0x114>)
     f2a:	4479      	add	r1, pc
     f2c:	b005      	add	sp, #20
     f2e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     f32:	f7ff bffe 	b.w	0 <png_warning>
     f36:	8911      	ldrh	r1, [r2, #8]
     f38:	2302      	movs	r3, #2
     f3a:	4a33      	ldr	r2, [pc, #204]	; (1008 <png_write_tRNS+0x118>)
     f3c:	ba49      	rev16	r1, r1
     f3e:	f8ad 1004 	strh.w	r1, [sp, #4]
     f42:	58a9      	ldr	r1, [r5, r2]
     f44:	aa01      	add	r2, sp, #4
     f46:	f7ff fffe 	bl	c0 <png_write_chunk>
     f4a:	4a30      	ldr	r2, [pc, #192]	; (100c <png_write_tRNS+0x11c>)
     f4c:	4b2a      	ldr	r3, [pc, #168]	; (ff8 <png_write_tRNS+0x108>)
     f4e:	447a      	add	r2, pc
     f50:	58d3      	ldr	r3, [r2, r3]
     f52:	681a      	ldr	r2, [r3, #0]
     f54:	9b03      	ldr	r3, [sp, #12]
     f56:	405a      	eors	r2, r3
     f58:	f04f 0300 	mov.w	r3, #0
     f5c:	d147      	bne.n	fee <png_write_tRNS+0xfe>
     f5e:	b005      	add	sp, #20
     f60:	bd30      	pop	{r4, r5, pc}
     f62:	4686      	mov	lr, r0
     f64:	2b00      	cmp	r3, #0
     f66:	dd03      	ble.n	f70 <png_write_tRNS+0x80>
     f68:	f8b0 2220 	ldrh.w	r2, [r0, #544]	; 0x220
     f6c:	429a      	cmp	r2, r3
     f6e:	da11      	bge.n	f94 <png_write_tRNS+0xa4>
     f70:	4a27      	ldr	r2, [pc, #156]	; (1010 <png_write_tRNS+0x120>)
     f72:	4b21      	ldr	r3, [pc, #132]	; (ff8 <png_write_tRNS+0x108>)
     f74:	447a      	add	r2, pc
     f76:	58d3      	ldr	r3, [r2, r3]
     f78:	681a      	ldr	r2, [r3, #0]
     f7a:	9b03      	ldr	r3, [sp, #12]
     f7c:	405a      	eors	r2, r3
     f7e:	f04f 0300 	mov.w	r3, #0
     f82:	d134      	bne.n	fee <png_write_tRNS+0xfe>
     f84:	4923      	ldr	r1, [pc, #140]	; (1014 <png_write_tRNS+0x124>)
     f86:	4670      	mov	r0, lr
     f88:	4479      	add	r1, pc
     f8a:	b005      	add	sp, #20
     f8c:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     f90:	f7ff bffe 	b.w	0 <png_warning>
     f94:	4c20      	ldr	r4, [pc, #128]	; (1018 <png_write_tRNS+0x128>)
     f96:	4a18      	ldr	r2, [pc, #96]	; (ff8 <png_write_tRNS+0x108>)
     f98:	447c      	add	r4, pc
     f9a:	58a2      	ldr	r2, [r4, r2]
     f9c:	6814      	ldr	r4, [r2, #0]
     f9e:	9a03      	ldr	r2, [sp, #12]
     fa0:	4054      	eors	r4, r2
     fa2:	f04f 0200 	mov.w	r2, #0
     fa6:	d122      	bne.n	fee <png_write_tRNS+0xfe>
     fa8:	4c17      	ldr	r4, [pc, #92]	; (1008 <png_write_tRNS+0x118>)
     faa:	460a      	mov	r2, r1
     fac:	5929      	ldr	r1, [r5, r4]
     fae:	b005      	add	sp, #20
     fb0:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     fb4:	f7ff bffe 	b.w	c0 <png_write_chunk>
     fb8:	f8b2 c002 	ldrh.w	ip, [r2, #2]
     fbc:	88d3      	ldrh	r3, [r2, #6]
     fbe:	8894      	ldrh	r4, [r2, #4]
     fc0:	ba5b      	rev16	r3, r3
     fc2:	ea4f 221c 	mov.w	r2, ip, lsr #8
     fc6:	f8ad 3008 	strh.w	r3, [sp, #8]
     fca:	2300      	movs	r3, #0
     fcc:	490e      	ldr	r1, [pc, #56]	; (1008 <png_write_tRNS+0x118>)
     fce:	f362 0307 	bfi	r3, r2, #0, #8
     fd2:	0a22      	lsrs	r2, r4, #8
     fd4:	f36c 230f 	bfi	r3, ip, #8, #8
     fd8:	f362 4317 	bfi	r3, r2, #16, #8
     fdc:	aa01      	add	r2, sp, #4
     fde:	f364 631f 	bfi	r3, r4, #24, #8
     fe2:	9301      	str	r3, [sp, #4]
     fe4:	2306      	movs	r3, #6
     fe6:	5869      	ldr	r1, [r5, r1]
     fe8:	f7ff fffe 	bl	c0 <png_write_chunk>
     fec:	e7ad      	b.n	f4a <png_write_tRNS+0x5a>
     fee:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ff2:	bf00      	nop
     ff4:	000000f8 	.word	0x000000f8
     ff8:	00000000 	.word	0x00000000
     ffc:	000000f0 	.word	0x000000f0
    1000:	000000e4 	.word	0x000000e4
    1004:	000000d6 	.word	0x000000d6
    1008:	00000000 	.word	0x00000000
    100c:	000000ba 	.word	0x000000ba
    1010:	00000098 	.word	0x00000098
    1014:	00000088 	.word	0x00000088
    1018:	0000007c 	.word	0x0000007c

0000101c <png_write_bKGD>:
    101c:	b510      	push	{r4, lr}
    101e:	2a03      	cmp	r2, #3
    1020:	f8df e0cc 	ldr.w	lr, [pc, #204]	; 10f0 <png_write_bKGD+0xd4>
    1024:	4b33      	ldr	r3, [pc, #204]	; (10f4 <png_write_bKGD+0xd8>)
    1026:	b084      	sub	sp, #16
    1028:	44fe      	add	lr, pc
    102a:	f8df c0cc 	ldr.w	ip, [pc, #204]	; 10f8 <png_write_bKGD+0xdc>
    102e:	44fc      	add	ip, pc
    1030:	f85e 3003 	ldr.w	r3, [lr, r3]
    1034:	681b      	ldr	r3, [r3, #0]
    1036:	9303      	str	r3, [sp, #12]
    1038:	f04f 0300 	mov.w	r3, #0
    103c:	d035      	beq.n	10aa <png_write_bKGD+0x8e>
    103e:	0793      	lsls	r3, r2, #30
    1040:	d416      	bmi.n	1070 <png_write_bKGD+0x54>
    1042:	4a2e      	ldr	r2, [pc, #184]	; (10fc <png_write_bKGD+0xe0>)
    1044:	2302      	movs	r3, #2
    1046:	8909      	ldrh	r1, [r1, #8]
    1048:	ba49      	rev16	r1, r1
    104a:	f8ad 1004 	strh.w	r1, [sp, #4]
    104e:	f85c 1002 	ldr.w	r1, [ip, r2]
    1052:	aa01      	add	r2, sp, #4
    1054:	f7ff fffe 	bl	c0 <png_write_chunk>
    1058:	4a29      	ldr	r2, [pc, #164]	; (1100 <png_write_bKGD+0xe4>)
    105a:	4b26      	ldr	r3, [pc, #152]	; (10f4 <png_write_bKGD+0xd8>)
    105c:	447a      	add	r2, pc
    105e:	58d3      	ldr	r3, [r2, r3]
    1060:	681a      	ldr	r2, [r3, #0]
    1062:	9b03      	ldr	r3, [sp, #12]
    1064:	405a      	eors	r2, r3
    1066:	f04f 0300 	mov.w	r3, #0
    106a:	d13e      	bne.n	10ea <png_write_bKGD+0xce>
    106c:	b004      	add	sp, #16
    106e:	bd10      	pop	{r4, pc}
    1070:	f8b1 e002 	ldrh.w	lr, [r1, #2]
    1074:	88cb      	ldrh	r3, [r1, #6]
    1076:	888a      	ldrh	r2, [r1, #4]
    1078:	ea4f 241e 	mov.w	r4, lr, lsr #8
    107c:	ba5b      	rev16	r3, r3
    107e:	f8ad 3008 	strh.w	r3, [sp, #8]
    1082:	2300      	movs	r3, #0
    1084:	491d      	ldr	r1, [pc, #116]	; (10fc <png_write_bKGD+0xe0>)
    1086:	f364 0307 	bfi	r3, r4, #0, #8
    108a:	f36e 230f 	bfi	r3, lr, #8, #8
    108e:	ea4f 2e12 	mov.w	lr, r2, lsr #8
    1092:	f36e 4317 	bfi	r3, lr, #16, #8
    1096:	f362 631f 	bfi	r3, r2, #24, #8
    109a:	9301      	str	r3, [sp, #4]
    109c:	aa01      	add	r2, sp, #4
    109e:	2306      	movs	r3, #6
    10a0:	f85c 1001 	ldr.w	r1, [ip, r1]
    10a4:	f7ff fffe 	bl	c0 <png_write_chunk>
    10a8:	e7d6      	b.n	1058 <png_write_bKGD+0x3c>
    10aa:	f8b0 2220 	ldrh.w	r2, [r0, #544]	; 0x220
    10ae:	780c      	ldrb	r4, [r1, #0]
    10b0:	42a2      	cmp	r2, r4
    10b2:	d309      	bcc.n	10c8 <png_write_bKGD+0xac>
    10b4:	4911      	ldr	r1, [pc, #68]	; (10fc <png_write_bKGD+0xe0>)
    10b6:	2301      	movs	r3, #1
    10b8:	f88d 4004 	strb.w	r4, [sp, #4]
    10bc:	aa01      	add	r2, sp, #4
    10be:	f85c 1001 	ldr.w	r1, [ip, r1]
    10c2:	f7ff fffe 	bl	c0 <png_write_chunk>
    10c6:	e7c7      	b.n	1058 <png_write_bKGD+0x3c>
    10c8:	4a0e      	ldr	r2, [pc, #56]	; (1104 <png_write_bKGD+0xe8>)
    10ca:	4b0a      	ldr	r3, [pc, #40]	; (10f4 <png_write_bKGD+0xd8>)
    10cc:	447a      	add	r2, pc
    10ce:	58d3      	ldr	r3, [r2, r3]
    10d0:	681a      	ldr	r2, [r3, #0]
    10d2:	9b03      	ldr	r3, [sp, #12]
    10d4:	405a      	eors	r2, r3
    10d6:	f04f 0300 	mov.w	r3, #0
    10da:	d106      	bne.n	10ea <png_write_bKGD+0xce>
    10dc:	490a      	ldr	r1, [pc, #40]	; (1108 <png_write_bKGD+0xec>)
    10de:	4479      	add	r1, pc
    10e0:	b004      	add	sp, #16
    10e2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    10e6:	f7ff bffe 	b.w	0 <png_warning>
    10ea:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10ee:	bf00      	nop
    10f0:	000000c4 	.word	0x000000c4
    10f4:	00000000 	.word	0x00000000
    10f8:	000000c6 	.word	0x000000c6
    10fc:	00000000 	.word	0x00000000
    1100:	000000a0 	.word	0x000000a0
    1104:	00000034 	.word	0x00000034
    1108:	00000026 	.word	0x00000026

0000110c <png_write_hIST>:
    110c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1110:	2a00      	cmp	r2, #0
    1112:	4c38      	ldr	r4, [pc, #224]	; (11f4 <png_write_hIST+0xe8>)
    1114:	4b38      	ldr	r3, [pc, #224]	; (11f8 <png_write_hIST+0xec>)
    1116:	b085      	sub	sp, #20
    1118:	447c      	add	r4, pc
    111a:	4f38      	ldr	r7, [pc, #224]	; (11fc <png_write_hIST+0xf0>)
    111c:	4605      	mov	r5, r0
    111e:	447f      	add	r7, pc
    1120:	58e3      	ldr	r3, [r4, r3]
    1122:	681b      	ldr	r3, [r3, #0]
    1124:	9303      	str	r3, [sp, #12]
    1126:	f04f 0300 	mov.w	r3, #0
    112a:	dd03      	ble.n	1134 <png_write_hIST+0x28>
    112c:	f8b0 3220 	ldrh.w	r3, [r0, #544]	; 0x220
    1130:	4293      	cmp	r3, r2
    1132:	da11      	bge.n	1158 <png_write_hIST+0x4c>
    1134:	4a32      	ldr	r2, [pc, #200]	; (1200 <png_write_hIST+0xf4>)
    1136:	4b30      	ldr	r3, [pc, #192]	; (11f8 <png_write_hIST+0xec>)
    1138:	447a      	add	r2, pc
    113a:	58d3      	ldr	r3, [r2, r3]
    113c:	681a      	ldr	r2, [r3, #0]
    113e:	9b03      	ldr	r3, [sp, #12]
    1140:	405a      	eors	r2, r3
    1142:	f04f 0300 	mov.w	r3, #0
    1146:	d153      	bne.n	11f0 <png_write_hIST+0xe4>
    1148:	492e      	ldr	r1, [pc, #184]	; (1204 <png_write_hIST+0xf8>)
    114a:	4628      	mov	r0, r5
    114c:	4479      	add	r1, pc
    114e:	b005      	add	sp, #20
    1150:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1154:	f7ff bffe 	b.w	0 <png_warning>
    1158:	0056      	lsls	r6, r2, #1
    115a:	f10d 0808 	add.w	r8, sp, #8
    115e:	460c      	mov	r4, r1
    1160:	2204      	movs	r2, #4
    1162:	4641      	mov	r1, r8
    1164:	2300      	movs	r3, #0
    1166:	f88d 3008 	strb.w	r3, [sp, #8]
    116a:	0c33      	lsrs	r3, r6, #16
    116c:	f88d 3009 	strb.w	r3, [sp, #9]
    1170:	ba73      	rev16	r3, r6
    1172:	f8ad 300a 	strh.w	r3, [sp, #10]
    1176:	f7ff fffe 	bl	0 <png_write_data>
    117a:	4b23      	ldr	r3, [pc, #140]	; (1208 <png_write_hIST+0xfc>)
    117c:	2204      	movs	r2, #4
    117e:	4628      	mov	r0, r5
    1180:	4426      	add	r6, r4
    1182:	f857 9003 	ldr.w	r9, [r7, r3]
    1186:	eb0d 0702 	add.w	r7, sp, r2
    118a:	4649      	mov	r1, r9
    118c:	f7ff fffe 	bl	0 <png_write_data>
    1190:	4628      	mov	r0, r5
    1192:	f7ff fffe 	bl	0 <png_reset_crc>
    1196:	4649      	mov	r1, r9
    1198:	2204      	movs	r2, #4
    119a:	4628      	mov	r0, r5
    119c:	f7ff fffe 	bl	0 <png_calculate_crc>
    11a0:	f834 3b02 	ldrh.w	r3, [r4], #2
    11a4:	2202      	movs	r2, #2
    11a6:	4639      	mov	r1, r7
    11a8:	4628      	mov	r0, r5
    11aa:	ba5b      	rev16	r3, r3
    11ac:	f8ad 3004 	strh.w	r3, [sp, #4]
    11b0:	f7ff fffe 	bl	0 <png_calculate_crc>
    11b4:	2202      	movs	r2, #2
    11b6:	4639      	mov	r1, r7
    11b8:	4628      	mov	r0, r5
    11ba:	f7ff fffe 	bl	0 <png_write_data>
    11be:	42a6      	cmp	r6, r4
    11c0:	d1ee      	bne.n	11a0 <png_write_hIST+0x94>
    11c2:	f8d5 3218 	ldr.w	r3, [r5, #536]	; 0x218
    11c6:	2204      	movs	r2, #4
    11c8:	4641      	mov	r1, r8
    11ca:	4628      	mov	r0, r5
    11cc:	43db      	mvns	r3, r3
    11ce:	ba1b      	rev	r3, r3
    11d0:	9302      	str	r3, [sp, #8]
    11d2:	f7ff fffe 	bl	0 <png_write_data>
    11d6:	4a0d      	ldr	r2, [pc, #52]	; (120c <png_write_hIST+0x100>)
    11d8:	4b07      	ldr	r3, [pc, #28]	; (11f8 <png_write_hIST+0xec>)
    11da:	447a      	add	r2, pc
    11dc:	58d3      	ldr	r3, [r2, r3]
    11de:	681a      	ldr	r2, [r3, #0]
    11e0:	9b03      	ldr	r3, [sp, #12]
    11e2:	405a      	eors	r2, r3
    11e4:	f04f 0300 	mov.w	r3, #0
    11e8:	d102      	bne.n	11f0 <png_write_hIST+0xe4>
    11ea:	b005      	add	sp, #20
    11ec:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    11f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11f4:	000000d8 	.word	0x000000d8
    11f8:	00000000 	.word	0x00000000
    11fc:	000000da 	.word	0x000000da
    1200:	000000c4 	.word	0x000000c4
    1204:	000000b4 	.word	0x000000b4
    1208:	00000000 	.word	0x00000000
    120c:	0000002e 	.word	0x0000002e

00001210 <png_write_tEXt>:
    1210:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1214:	4617      	mov	r7, r2
    1216:	4a41      	ldr	r2, [pc, #260]	; (131c <png_write_tEXt+0x10c>)
    1218:	461e      	mov	r6, r3
    121a:	4b41      	ldr	r3, [pc, #260]	; (1320 <png_write_tEXt+0x110>)
    121c:	447a      	add	r2, pc
    121e:	f8df 8104 	ldr.w	r8, [pc, #260]	; 1324 <png_write_tEXt+0x114>
    1222:	b082      	sub	sp, #8
    1224:	4604      	mov	r4, r0
    1226:	4608      	mov	r0, r1
    1228:	44f8      	add	r8, pc
    122a:	58d3      	ldr	r3, [r2, r3]
    122c:	460d      	mov	r5, r1
    122e:	681b      	ldr	r3, [r3, #0]
    1230:	9301      	str	r3, [sp, #4]
    1232:	f04f 0300 	mov.w	r3, #0
    1236:	f7ff fffe 	bl	0 <strlen>
    123a:	2800      	cmp	r0, #0
    123c:	d05a      	beq.n	12f4 <png_write_tEXt+0xe4>
    123e:	2850      	cmp	r0, #80	; 0x50
    1240:	bfd8      	it	le
    1242:	f100 0901 	addle.w	r9, r0, #1
    1246:	dc3e      	bgt.n	12c6 <png_write_tEXt+0xb6>
    1248:	1c73      	adds	r3, r6, #1
    124a:	46ea      	mov	sl, sp
    124c:	4403      	add	r3, r0
    124e:	2204      	movs	r2, #4
    1250:	4651      	mov	r1, sl
    1252:	4620      	mov	r0, r4
    1254:	ba1b      	rev	r3, r3
    1256:	9300      	str	r3, [sp, #0]
    1258:	f7ff fffe 	bl	0 <png_write_data>
    125c:	4b32      	ldr	r3, [pc, #200]	; (1328 <png_write_tEXt+0x118>)
    125e:	2204      	movs	r2, #4
    1260:	4620      	mov	r0, r4
    1262:	f858 8003 	ldr.w	r8, [r8, r3]
    1266:	4641      	mov	r1, r8
    1268:	f7ff fffe 	bl	0 <png_write_data>
    126c:	4620      	mov	r0, r4
    126e:	f7ff fffe 	bl	0 <png_reset_crc>
    1272:	4641      	mov	r1, r8
    1274:	2204      	movs	r2, #4
    1276:	4620      	mov	r0, r4
    1278:	f7ff fffe 	bl	0 <png_calculate_crc>
    127c:	464a      	mov	r2, r9
    127e:	4629      	mov	r1, r5
    1280:	4620      	mov	r0, r4
    1282:	f7ff fffe 	bl	0 <png_calculate_crc>
    1286:	464a      	mov	r2, r9
    1288:	4629      	mov	r1, r5
    128a:	4620      	mov	r0, r4
    128c:	f7ff fffe 	bl	0 <png_write_data>
    1290:	2f00      	cmp	r7, #0
    1292:	bf18      	it	ne
    1294:	2e00      	cmpne	r6, #0
    1296:	d122      	bne.n	12de <png_write_tEXt+0xce>
    1298:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
    129c:	2204      	movs	r2, #4
    129e:	4651      	mov	r1, sl
    12a0:	4620      	mov	r0, r4
    12a2:	43db      	mvns	r3, r3
    12a4:	ba1b      	rev	r3, r3
    12a6:	9300      	str	r3, [sp, #0]
    12a8:	f7ff fffe 	bl	0 <png_write_data>
    12ac:	4a1f      	ldr	r2, [pc, #124]	; (132c <png_write_tEXt+0x11c>)
    12ae:	4b1c      	ldr	r3, [pc, #112]	; (1320 <png_write_tEXt+0x110>)
    12b0:	447a      	add	r2, pc
    12b2:	58d3      	ldr	r3, [r2, r3]
    12b4:	681a      	ldr	r2, [r3, #0]
    12b6:	9b01      	ldr	r3, [sp, #4]
    12b8:	405a      	eors	r2, r3
    12ba:	f04f 0300 	mov.w	r3, #0
    12be:	d12b      	bne.n	1318 <png_write_tEXt+0x108>
    12c0:	b002      	add	sp, #8
    12c2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    12c6:	491a      	ldr	r1, [pc, #104]	; (1330 <png_write_tEXt+0x120>)
    12c8:	4620      	mov	r0, r4
    12ca:	f04f 0951 	mov.w	r9, #81	; 0x51
    12ce:	4479      	add	r1, pc
    12d0:	f7ff fffe 	bl	0 <png_warning>
    12d4:	2300      	movs	r3, #0
    12d6:	2050      	movs	r0, #80	; 0x50
    12d8:	f885 3050 	strb.w	r3, [r5, #80]	; 0x50
    12dc:	e7b4      	b.n	1248 <png_write_tEXt+0x38>
    12de:	4632      	mov	r2, r6
    12e0:	4639      	mov	r1, r7
    12e2:	4620      	mov	r0, r4
    12e4:	f7ff fffe 	bl	0 <png_calculate_crc>
    12e8:	4632      	mov	r2, r6
    12ea:	4639      	mov	r1, r7
    12ec:	4620      	mov	r0, r4
    12ee:	f7ff fffe 	bl	0 <png_write_data>
    12f2:	e7d1      	b.n	1298 <png_write_tEXt+0x88>
    12f4:	4a0f      	ldr	r2, [pc, #60]	; (1334 <png_write_tEXt+0x124>)
    12f6:	4b0a      	ldr	r3, [pc, #40]	; (1320 <png_write_tEXt+0x110>)
    12f8:	447a      	add	r2, pc
    12fa:	58d3      	ldr	r3, [r2, r3]
    12fc:	681a      	ldr	r2, [r3, #0]
    12fe:	9b01      	ldr	r3, [sp, #4]
    1300:	405a      	eors	r2, r3
    1302:	f04f 0300 	mov.w	r3, #0
    1306:	d107      	bne.n	1318 <png_write_tEXt+0x108>
    1308:	490b      	ldr	r1, [pc, #44]	; (1338 <png_write_tEXt+0x128>)
    130a:	4620      	mov	r0, r4
    130c:	4479      	add	r1, pc
    130e:	b002      	add	sp, #8
    1310:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1314:	f7ff bffe 	b.w	0 <png_warning>
    1318:	f7ff fffe 	bl	0 <__stack_chk_fail>
    131c:	000000fc 	.word	0x000000fc
    1320:	00000000 	.word	0x00000000
    1324:	000000f8 	.word	0x000000f8
    1328:	00000000 	.word	0x00000000
    132c:	00000078 	.word	0x00000078
    1330:	0000005e 	.word	0x0000005e
    1334:	00000038 	.word	0x00000038
    1338:	00000028 	.word	0x00000028

0000133c <png_write_zTXt>:
    133c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1340:	4615      	mov	r5, r2
    1342:	4ace      	ldr	r2, [pc, #824]	; (167c <png_write_zTXt+0x340>)
    1344:	461e      	mov	r6, r3
    1346:	4bce      	ldr	r3, [pc, #824]	; (1680 <png_write_zTXt+0x344>)
    1348:	447a      	add	r2, pc
    134a:	b089      	sub	sp, #36	; 0x24
    134c:	4604      	mov	r4, r0
    134e:	4608      	mov	r0, r1
    1350:	4689      	mov	r9, r1
    1352:	58d3      	ldr	r3, [r2, r3]
    1354:	9f12      	ldr	r7, [sp, #72]	; 0x48
    1356:	681b      	ldr	r3, [r3, #0]
    1358:	9307      	str	r3, [sp, #28]
    135a:	f04f 0300 	mov.w	r3, #0
    135e:	f7ff fffe 	bl	0 <strlen>
    1362:	4bc8      	ldr	r3, [pc, #800]	; (1684 <png_write_zTXt+0x348>)
    1364:	447b      	add	r3, pc
    1366:	9301      	str	r3, [sp, #4]
    1368:	2800      	cmp	r0, #0
    136a:	f000 8173 	beq.w	1654 <png_write_zTXt+0x318>
    136e:	2850      	cmp	r0, #80	; 0x50
    1370:	f300 815b 	bgt.w	162a <png_write_zTXt+0x2ee>
    1374:	1c83      	adds	r3, r0, #2
    1376:	f100 0801 	add.w	r8, r0, #1
    137a:	9302      	str	r3, [sp, #8]
    137c:	2f00      	cmp	r7, #0
    137e:	f040 8163 	bne.w	1648 <png_write_zTXt+0x30c>
    1382:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1386:	2700      	movs	r7, #0
    1388:	f8df b2fc 	ldr.w	fp, [pc, #764]	; 1688 <png_write_zTXt+0x34c>
    138c:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    1390:	e9c0 5600 	strd	r5, r6, [r0]
    1394:	44fb      	add	fp, pc
    1396:	6103      	str	r3, [r0, #16]
    1398:	463d      	mov	r5, r7
    139a:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
    139e:	463e      	mov	r6, r7
    13a0:	60c3      	str	r3, [r0, #12]
    13a2:	2100      	movs	r1, #0
    13a4:	f7ff fffe 	bl	0 <deflate>
    13a8:	b140      	cbz	r0, 13bc <png_write_zTXt+0x80>
    13aa:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    13ae:	6999      	ldr	r1, [r3, #24]
    13b0:	2900      	cmp	r1, #0
    13b2:	f000 812c 	beq.w	160e <png_write_zTXt+0x2d2>
    13b6:	4620      	mov	r0, r4
    13b8:	f7ff fffe 	bl	0 <png_error>
    13bc:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    13c0:	6902      	ldr	r2, [r0, #16]
    13c2:	6843      	ldr	r3, [r0, #4]
    13c4:	2a00      	cmp	r2, #0
    13c6:	d17a      	bne.n	14be <png_write_zTXt+0x182>
    13c8:	2b00      	cmp	r3, #0
    13ca:	d14b      	bne.n	1464 <png_write_zTXt+0x128>
    13cc:	f8df b2bc 	ldr.w	fp, [pc, #700]	; 168c <png_write_zTXt+0x350>
    13d0:	44fb      	add	fp, pc
    13d2:	2104      	movs	r1, #4
    13d4:	f7ff fffe 	bl	0 <deflate>
    13d8:	4603      	mov	r3, r0
    13da:	2801      	cmp	r0, #1
    13dc:	d90f      	bls.n	13fe <png_write_zTXt+0xc2>
    13de:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    13e2:	6999      	ldr	r1, [r3, #24]
    13e4:	2900      	cmp	r1, #0
    13e6:	d06e      	beq.n	14c6 <png_write_zTXt+0x18a>
    13e8:	4620      	mov	r0, r4
    13ea:	f7ff fffe 	bl	0 <png_error>
    13ee:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    13f2:	2104      	movs	r1, #4
    13f4:	f7ff fffe 	bl	0 <deflate>
    13f8:	4603      	mov	r3, r0
    13fa:	2801      	cmp	r0, #1
    13fc:	d8ef      	bhi.n	13de <png_write_zTXt+0xa2>
    13fe:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1402:	6902      	ldr	r2, [r0, #16]
    1404:	ea53 0102 	orrs.w	r1, r3, r2
    1408:	d15f      	bne.n	14ca <png_write_zTXt+0x18e>
    140a:	42bd      	cmp	r5, r7
    140c:	db15      	blt.n	143a <png_write_zTXt+0xfe>
    140e:	f105 0a04 	add.w	sl, r5, #4
    1412:	ea4f 018a 	mov.w	r1, sl, lsl #2
    1416:	2e00      	cmp	r6, #0
    1418:	f000 80fb 	beq.w	1612 <png_write_zTXt+0x2d6>
    141c:	4620      	mov	r0, r4
    141e:	f7ff fffe 	bl	0 <png_large_malloc>
    1422:	00ba      	lsls	r2, r7, #2
    1424:	4631      	mov	r1, r6
    1426:	9003      	str	r0, [sp, #12]
    1428:	f7ff fffe 	bl	0 <memcpy>
    142c:	4631      	mov	r1, r6
    142e:	4620      	mov	r0, r4
    1430:	4657      	mov	r7, sl
    1432:	f7ff fffe 	bl	0 <png_large_free>
    1436:	9b03      	ldr	r3, [sp, #12]
    1438:	461e      	mov	r6, r3
    143a:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    143e:	4620      	mov	r0, r4
    1440:	f7ff fffe 	bl	0 <png_large_malloc>
    1444:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    1448:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    144c:	f7ff fffe 	bl	0 <memcpy>
    1450:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1454:	3501      	adds	r5, #1
    1456:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    145a:	6103      	str	r3, [r0, #16]
    145c:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
    1460:	60c3      	str	r3, [r0, #12]
    1462:	e7b6      	b.n	13d2 <png_write_zTXt+0x96>
    1464:	42bd      	cmp	r5, r7
    1466:	db15      	blt.n	1494 <png_write_zTXt+0x158>
    1468:	f105 0a04 	add.w	sl, r5, #4
    146c:	ea4f 018a 	mov.w	r1, sl, lsl #2
    1470:	2e00      	cmp	r6, #0
    1472:	f000 80d4 	beq.w	161e <png_write_zTXt+0x2e2>
    1476:	4620      	mov	r0, r4
    1478:	f7ff fffe 	bl	0 <png_large_malloc>
    147c:	00ba      	lsls	r2, r7, #2
    147e:	4631      	mov	r1, r6
    1480:	9003      	str	r0, [sp, #12]
    1482:	f7ff fffe 	bl	0 <memcpy>
    1486:	4631      	mov	r1, r6
    1488:	4620      	mov	r0, r4
    148a:	4657      	mov	r7, sl
    148c:	f7ff fffe 	bl	0 <png_large_free>
    1490:	9b03      	ldr	r3, [sp, #12]
    1492:	461e      	mov	r6, r3
    1494:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    1498:	4620      	mov	r0, r4
    149a:	f7ff fffe 	bl	0 <png_large_malloc>
    149e:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    14a2:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    14a6:	f7ff fffe 	bl	0 <memcpy>
    14aa:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    14ae:	3501      	adds	r5, #1
    14b0:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    14b4:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    14b8:	6103      	str	r3, [r0, #16]
    14ba:	6843      	ldr	r3, [r0, #4]
    14bc:	60c2      	str	r2, [r0, #12]
    14be:	2b00      	cmp	r3, #0
    14c0:	f47f af6f 	bne.w	13a2 <png_write_zTXt+0x66>
    14c4:	e782      	b.n	13cc <png_write_zTXt+0x90>
    14c6:	4659      	mov	r1, fp
    14c8:	e78e      	b.n	13e8 <png_write_zTXt+0xac>
    14ca:	2b01      	cmp	r3, #1
    14cc:	d181      	bne.n	13d2 <png_write_zTXt+0x96>
    14ce:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    14d2:	f10d 0a18 	add.w	sl, sp, #24
    14d6:	4620      	mov	r0, r4
    14d8:	428a      	cmp	r2, r1
    14da:	fb01 f305 	mul.w	r3, r1, r5
    14de:	bf38      	it	cc
    14e0:	1a89      	subcc	r1, r1, r2
    14e2:	9a02      	ldr	r2, [sp, #8]
    14e4:	bf38      	it	cc
    14e6:	185b      	addcc	r3, r3, r1
    14e8:	4651      	mov	r1, sl
    14ea:	4413      	add	r3, r2
    14ec:	2204      	movs	r2, #4
    14ee:	ba1b      	rev	r3, r3
    14f0:	9306      	str	r3, [sp, #24]
    14f2:	f7ff fffe 	bl	0 <png_write_data>
    14f6:	4b66      	ldr	r3, [pc, #408]	; (1690 <png_write_zTXt+0x354>)
    14f8:	9a01      	ldr	r2, [sp, #4]
    14fa:	4620      	mov	r0, r4
    14fc:	f852 b003 	ldr.w	fp, [r2, r3]
    1500:	2204      	movs	r2, #4
    1502:	4659      	mov	r1, fp
    1504:	f7ff fffe 	bl	0 <png_write_data>
    1508:	4620      	mov	r0, r4
    150a:	f7ff fffe 	bl	0 <png_reset_crc>
    150e:	4659      	mov	r1, fp
    1510:	2204      	movs	r2, #4
    1512:	4620      	mov	r0, r4
    1514:	f7ff fffe 	bl	0 <png_calculate_crc>
    1518:	4642      	mov	r2, r8
    151a:	4649      	mov	r1, r9
    151c:	4620      	mov	r0, r4
    151e:	f7ff fffe 	bl	0 <png_calculate_crc>
    1522:	4642      	mov	r2, r8
    1524:	4649      	mov	r1, r9
    1526:	4620      	mov	r0, r4
    1528:	f7ff fffe 	bl	0 <png_write_data>
    152c:	a905      	add	r1, sp, #20
    152e:	2201      	movs	r2, #1
    1530:	4620      	mov	r0, r4
    1532:	9101      	str	r1, [sp, #4]
    1534:	f04f 0800 	mov.w	r8, #0
    1538:	f88d 8014 	strb.w	r8, [sp, #20]
    153c:	f7ff fffe 	bl	0 <png_calculate_crc>
    1540:	9901      	ldr	r1, [sp, #4]
    1542:	2201      	movs	r2, #1
    1544:	4620      	mov	r0, r4
    1546:	f1a6 0904 	sub.w	r9, r6, #4
    154a:	46ab      	mov	fp, r5
    154c:	f7ff fffe 	bl	0 <png_write_data>
    1550:	b15d      	cbz	r5, 156a <png_write_zTXt+0x22e>
    1552:	f8d4 51b8 	ldr.w	r5, [r4, #440]	; 0x1b8
    1556:	f859 1f04 	ldr.w	r1, [r9, #4]!
    155a:	bb55      	cbnz	r5, 15b2 <png_write_zTXt+0x276>
    155c:	4620      	mov	r0, r4
    155e:	f108 0801 	add.w	r8, r8, #1
    1562:	f7ff fffe 	bl	0 <png_large_free>
    1566:	45c3      	cmp	fp, r8
    1568:	d1f3      	bne.n	1552 <png_write_zTXt+0x216>
    156a:	2f00      	cmp	r7, #0
    156c:	d136      	bne.n	15dc <png_write_zTXt+0x2a0>
    156e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1572:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1576:	691b      	ldr	r3, [r3, #16]
    1578:	4293      	cmp	r3, r2
    157a:	d33a      	bcc.n	15f2 <png_write_zTXt+0x2b6>
    157c:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
    1580:	2204      	movs	r2, #4
    1582:	4620      	mov	r0, r4
    1584:	4651      	mov	r1, sl
    1586:	43db      	mvns	r3, r3
    1588:	ba1b      	rev	r3, r3
    158a:	9306      	str	r3, [sp, #24]
    158c:	f7ff fffe 	bl	0 <png_write_data>
    1590:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1594:	f7ff fffe 	bl	0 <deflateReset>
    1598:	4a3e      	ldr	r2, [pc, #248]	; (1694 <png_write_zTXt+0x358>)
    159a:	4b39      	ldr	r3, [pc, #228]	; (1680 <png_write_zTXt+0x344>)
    159c:	447a      	add	r2, pc
    159e:	58d3      	ldr	r3, [r2, r3]
    15a0:	681a      	ldr	r2, [r3, #0]
    15a2:	9b07      	ldr	r3, [sp, #28]
    15a4:	405a      	eors	r2, r3
    15a6:	f04f 0300 	mov.w	r3, #0
    15aa:	d165      	bne.n	1678 <png_write_zTXt+0x33c>
    15ac:	b009      	add	sp, #36	; 0x24
    15ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15b2:	462a      	mov	r2, r5
    15b4:	4620      	mov	r0, r4
    15b6:	9101      	str	r1, [sp, #4]
    15b8:	f7ff fffe 	bl	0 <png_calculate_crc>
    15bc:	9901      	ldr	r1, [sp, #4]
    15be:	462a      	mov	r2, r5
    15c0:	4620      	mov	r0, r4
    15c2:	f108 0801 	add.w	r8, r8, #1
    15c6:	f7ff fffe 	bl	0 <png_write_data>
    15ca:	f8d9 1000 	ldr.w	r1, [r9]
    15ce:	4620      	mov	r0, r4
    15d0:	f7ff fffe 	bl	0 <png_large_free>
    15d4:	45c3      	cmp	fp, r8
    15d6:	d1bc      	bne.n	1552 <png_write_zTXt+0x216>
    15d8:	2f00      	cmp	r7, #0
    15da:	d0c8      	beq.n	156e <png_write_zTXt+0x232>
    15dc:	4631      	mov	r1, r6
    15de:	4620      	mov	r0, r4
    15e0:	f7ff fffe 	bl	0 <png_large_free>
    15e4:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    15e8:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    15ec:	691b      	ldr	r3, [r3, #16]
    15ee:	4293      	cmp	r3, r2
    15f0:	d2c4      	bcs.n	157c <png_write_zTXt+0x240>
    15f2:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    15f6:	1ad2      	subs	r2, r2, r3
    15f8:	4620      	mov	r0, r4
    15fa:	9202      	str	r2, [sp, #8]
    15fc:	9101      	str	r1, [sp, #4]
    15fe:	f7ff fffe 	bl	0 <png_calculate_crc>
    1602:	e9dd 1201 	ldrd	r1, r2, [sp, #4]
    1606:	4620      	mov	r0, r4
    1608:	f7ff fffe 	bl	0 <png_write_data>
    160c:	e7b6      	b.n	157c <png_write_zTXt+0x240>
    160e:	4659      	mov	r1, fp
    1610:	e6d1      	b.n	13b6 <png_write_zTXt+0x7a>
    1612:	4620      	mov	r0, r4
    1614:	4657      	mov	r7, sl
    1616:	f7ff fffe 	bl	0 <png_large_malloc>
    161a:	4606      	mov	r6, r0
    161c:	e70d      	b.n	143a <png_write_zTXt+0xfe>
    161e:	4620      	mov	r0, r4
    1620:	4657      	mov	r7, sl
    1622:	f7ff fffe 	bl	0 <png_large_malloc>
    1626:	4606      	mov	r6, r0
    1628:	e734      	b.n	1494 <png_write_zTXt+0x158>
    162a:	491b      	ldr	r1, [pc, #108]	; (1698 <png_write_zTXt+0x35c>)
    162c:	4620      	mov	r0, r4
    162e:	f04f 0851 	mov.w	r8, #81	; 0x51
    1632:	4479      	add	r1, pc
    1634:	f7ff fffe 	bl	0 <png_warning>
    1638:	2352      	movs	r3, #82	; 0x52
    163a:	9302      	str	r3, [sp, #8]
    163c:	2300      	movs	r3, #0
    163e:	f889 3050 	strb.w	r3, [r9, #80]	; 0x50
    1642:	2f00      	cmp	r7, #0
    1644:	f43f ae9d 	beq.w	1382 <png_write_zTXt+0x46>
    1648:	4914      	ldr	r1, [pc, #80]	; (169c <png_write_zTXt+0x360>)
    164a:	4620      	mov	r0, r4
    164c:	4479      	add	r1, pc
    164e:	f7ff fffe 	bl	0 <png_warning>
    1652:	e696      	b.n	1382 <png_write_zTXt+0x46>
    1654:	4a12      	ldr	r2, [pc, #72]	; (16a0 <png_write_zTXt+0x364>)
    1656:	4b0a      	ldr	r3, [pc, #40]	; (1680 <png_write_zTXt+0x344>)
    1658:	447a      	add	r2, pc
    165a:	58d3      	ldr	r3, [r2, r3]
    165c:	681a      	ldr	r2, [r3, #0]
    165e:	9b07      	ldr	r3, [sp, #28]
    1660:	405a      	eors	r2, r3
    1662:	f04f 0300 	mov.w	r3, #0
    1666:	d107      	bne.n	1678 <png_write_zTXt+0x33c>
    1668:	490e      	ldr	r1, [pc, #56]	; (16a4 <png_write_zTXt+0x368>)
    166a:	4620      	mov	r0, r4
    166c:	4479      	add	r1, pc
    166e:	b009      	add	sp, #36	; 0x24
    1670:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1674:	f7ff bffe 	b.w	0 <png_warning>
    1678:	f7ff fffe 	bl	0 <__stack_chk_fail>
    167c:	00000330 	.word	0x00000330
    1680:	00000000 	.word	0x00000000
    1684:	0000031c 	.word	0x0000031c
    1688:	000002f0 	.word	0x000002f0
    168c:	000002b8 	.word	0x000002b8
    1690:	00000000 	.word	0x00000000
    1694:	000000f4 	.word	0x000000f4
    1698:	00000062 	.word	0x00000062
    169c:	0000004c 	.word	0x0000004c
    16a0:	00000044 	.word	0x00000044
    16a4:	00000034 	.word	0x00000034

000016a8 <png_write_pHYs>:
    16a8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    16ac:	461f      	mov	r7, r3
    16ae:	4c2c      	ldr	r4, [pc, #176]	; (1760 <png_write_pHYs+0xb8>)
    16b0:	4b2c      	ldr	r3, [pc, #176]	; (1764 <png_write_pHYs+0xbc>)
    16b2:	b088      	sub	sp, #32
    16b4:	447c      	add	r4, pc
    16b6:	f8df 80b0 	ldr.w	r8, [pc, #176]	; 1768 <png_write_pHYs+0xc0>
    16ba:	460e      	mov	r6, r1
    16bc:	4615      	mov	r5, r2
    16be:	44f8      	add	r8, pc
    16c0:	2f01      	cmp	r7, #1
    16c2:	58e3      	ldr	r3, [r4, r3]
    16c4:	4604      	mov	r4, r0
    16c6:	681b      	ldr	r3, [r3, #0]
    16c8:	9307      	str	r3, [sp, #28]
    16ca:	f04f 0300 	mov.w	r3, #0
    16ce:	dd03      	ble.n	16d8 <png_write_pHYs+0x30>
    16d0:	4926      	ldr	r1, [pc, #152]	; (176c <png_write_pHYs+0xc4>)
    16d2:	4479      	add	r1, pc
    16d4:	f7ff fffe 	bl	0 <png_warning>
    16d8:	ba2d      	rev	r5, r5
    16da:	9505      	str	r5, [sp, #20]
    16dc:	ad03      	add	r5, sp, #12
    16de:	2204      	movs	r2, #4
    16e0:	4629      	mov	r1, r5
    16e2:	4620      	mov	r0, r4
    16e4:	f04f 6310 	mov.w	r3, #150994944	; 0x9000000
    16e8:	ba36      	rev	r6, r6
    16ea:	9303      	str	r3, [sp, #12]
    16ec:	9604      	str	r6, [sp, #16]
    16ee:	f88d 7018 	strb.w	r7, [sp, #24]
    16f2:	f7ff fffe 	bl	0 <png_write_data>
    16f6:	4b1e      	ldr	r3, [pc, #120]	; (1770 <png_write_pHYs+0xc8>)
    16f8:	2204      	movs	r2, #4
    16fa:	4620      	mov	r0, r4
    16fc:	f858 6003 	ldr.w	r6, [r8, r3]
    1700:	4631      	mov	r1, r6
    1702:	f7ff fffe 	bl	0 <png_write_data>
    1706:	4620      	mov	r0, r4
    1708:	f7ff fffe 	bl	0 <png_reset_crc>
    170c:	2204      	movs	r2, #4
    170e:	4631      	mov	r1, r6
    1710:	4620      	mov	r0, r4
    1712:	f7ff fffe 	bl	0 <png_calculate_crc>
    1716:	a904      	add	r1, sp, #16
    1718:	2209      	movs	r2, #9
    171a:	4620      	mov	r0, r4
    171c:	9101      	str	r1, [sp, #4]
    171e:	f7ff fffe 	bl	0 <png_calculate_crc>
    1722:	9901      	ldr	r1, [sp, #4]
    1724:	2209      	movs	r2, #9
    1726:	4620      	mov	r0, r4
    1728:	f7ff fffe 	bl	0 <png_write_data>
    172c:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
    1730:	2204      	movs	r2, #4
    1732:	4629      	mov	r1, r5
    1734:	43db      	mvns	r3, r3
    1736:	4620      	mov	r0, r4
    1738:	ba1b      	rev	r3, r3
    173a:	9303      	str	r3, [sp, #12]
    173c:	f7ff fffe 	bl	0 <png_write_data>
    1740:	4a0c      	ldr	r2, [pc, #48]	; (1774 <png_write_pHYs+0xcc>)
    1742:	4b08      	ldr	r3, [pc, #32]	; (1764 <png_write_pHYs+0xbc>)
    1744:	447a      	add	r2, pc
    1746:	58d3      	ldr	r3, [r2, r3]
    1748:	681a      	ldr	r2, [r3, #0]
    174a:	9b07      	ldr	r3, [sp, #28]
    174c:	405a      	eors	r2, r3
    174e:	f04f 0300 	mov.w	r3, #0
    1752:	d102      	bne.n	175a <png_write_pHYs+0xb2>
    1754:	b008      	add	sp, #32
    1756:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    175a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    175e:	bf00      	nop
    1760:	000000a8 	.word	0x000000a8
    1764:	00000000 	.word	0x00000000
    1768:	000000a6 	.word	0x000000a6
    176c:	00000096 	.word	0x00000096
    1770:	00000000 	.word	0x00000000
    1774:	0000002c 	.word	0x0000002c

00001778 <png_write_oFFs>:
    1778:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    177c:	461f      	mov	r7, r3
    177e:	4c2c      	ldr	r4, [pc, #176]	; (1830 <png_write_oFFs+0xb8>)
    1780:	4b2c      	ldr	r3, [pc, #176]	; (1834 <png_write_oFFs+0xbc>)
    1782:	b088      	sub	sp, #32
    1784:	447c      	add	r4, pc
    1786:	f8df 80b0 	ldr.w	r8, [pc, #176]	; 1838 <png_write_oFFs+0xc0>
    178a:	460e      	mov	r6, r1
    178c:	4615      	mov	r5, r2
    178e:	44f8      	add	r8, pc
    1790:	2f01      	cmp	r7, #1
    1792:	58e3      	ldr	r3, [r4, r3]
    1794:	4604      	mov	r4, r0
    1796:	681b      	ldr	r3, [r3, #0]
    1798:	9307      	str	r3, [sp, #28]
    179a:	f04f 0300 	mov.w	r3, #0
    179e:	dd03      	ble.n	17a8 <png_write_oFFs+0x30>
    17a0:	4926      	ldr	r1, [pc, #152]	; (183c <png_write_oFFs+0xc4>)
    17a2:	4479      	add	r1, pc
    17a4:	f7ff fffe 	bl	0 <png_warning>
    17a8:	ba2d      	rev	r5, r5
    17aa:	9505      	str	r5, [sp, #20]
    17ac:	ad03      	add	r5, sp, #12
    17ae:	2204      	movs	r2, #4
    17b0:	4629      	mov	r1, r5
    17b2:	4620      	mov	r0, r4
    17b4:	f04f 6310 	mov.w	r3, #150994944	; 0x9000000
    17b8:	ba36      	rev	r6, r6
    17ba:	9303      	str	r3, [sp, #12]
    17bc:	9604      	str	r6, [sp, #16]
    17be:	f88d 7018 	strb.w	r7, [sp, #24]
    17c2:	f7ff fffe 	bl	0 <png_write_data>
    17c6:	4b1e      	ldr	r3, [pc, #120]	; (1840 <png_write_oFFs+0xc8>)
    17c8:	2204      	movs	r2, #4
    17ca:	4620      	mov	r0, r4
    17cc:	f858 6003 	ldr.w	r6, [r8, r3]
    17d0:	4631      	mov	r1, r6
    17d2:	f7ff fffe 	bl	0 <png_write_data>
    17d6:	4620      	mov	r0, r4
    17d8:	f7ff fffe 	bl	0 <png_reset_crc>
    17dc:	2204      	movs	r2, #4
    17de:	4631      	mov	r1, r6
    17e0:	4620      	mov	r0, r4
    17e2:	f7ff fffe 	bl	0 <png_calculate_crc>
    17e6:	a904      	add	r1, sp, #16
    17e8:	2209      	movs	r2, #9
    17ea:	4620      	mov	r0, r4
    17ec:	9101      	str	r1, [sp, #4]
    17ee:	f7ff fffe 	bl	0 <png_calculate_crc>
    17f2:	9901      	ldr	r1, [sp, #4]
    17f4:	2209      	movs	r2, #9
    17f6:	4620      	mov	r0, r4
    17f8:	f7ff fffe 	bl	0 <png_write_data>
    17fc:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
    1800:	2204      	movs	r2, #4
    1802:	4629      	mov	r1, r5
    1804:	43db      	mvns	r3, r3
    1806:	4620      	mov	r0, r4
    1808:	ba1b      	rev	r3, r3
    180a:	9303      	str	r3, [sp, #12]
    180c:	f7ff fffe 	bl	0 <png_write_data>
    1810:	4a0c      	ldr	r2, [pc, #48]	; (1844 <png_write_oFFs+0xcc>)
    1812:	4b08      	ldr	r3, [pc, #32]	; (1834 <png_write_oFFs+0xbc>)
    1814:	447a      	add	r2, pc
    1816:	58d3      	ldr	r3, [r2, r3]
    1818:	681a      	ldr	r2, [r3, #0]
    181a:	9b07      	ldr	r3, [sp, #28]
    181c:	405a      	eors	r2, r3
    181e:	f04f 0300 	mov.w	r3, #0
    1822:	d102      	bne.n	182a <png_write_oFFs+0xb2>
    1824:	b008      	add	sp, #32
    1826:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    182a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    182e:	bf00      	nop
    1830:	000000a8 	.word	0x000000a8
    1834:	00000000 	.word	0x00000000
    1838:	000000a6 	.word	0x000000a6
    183c:	00000096 	.word	0x00000096
    1840:	00000000 	.word	0x00000000
    1844:	0000002c 	.word	0x0000002c

00001848 <png_write_tIME>:
    1848:	b570      	push	{r4, r5, r6, lr}
    184a:	4c2c      	ldr	r4, [pc, #176]	; (18fc <png_write_tIME+0xb4>)
    184c:	4b2c      	ldr	r3, [pc, #176]	; (1900 <png_write_tIME+0xb8>)
    184e:	b084      	sub	sp, #16
    1850:	447c      	add	r4, pc
    1852:	f891 c002 	ldrb.w	ip, [r1, #2]
    1856:	4a2b      	ldr	r2, [pc, #172]	; (1904 <png_write_tIME+0xbc>)
    1858:	f10c 3eff 	add.w	lr, ip, #4294967295	; 0xffffffff
    185c:	58e3      	ldr	r3, [r4, r3]
    185e:	447a      	add	r2, pc
    1860:	f1be 0f0b 	cmp.w	lr, #11
    1864:	681b      	ldr	r3, [r3, #0]
    1866:	9303      	str	r3, [sp, #12]
    1868:	f04f 0300 	mov.w	r3, #0
    186c:	4603      	mov	r3, r0
    186e:	d805      	bhi.n	187c <png_write_tIME+0x34>
    1870:	f891 e003 	ldrb.w	lr, [r1, #3]
    1874:	f10e 34ff 	add.w	r4, lr, #4294967295	; 0xffffffff
    1878:	2c1e      	cmp	r4, #30
    187a:	d911      	bls.n	18a0 <png_write_tIME+0x58>
    187c:	4922      	ldr	r1, [pc, #136]	; (1908 <png_write_tIME+0xc0>)
    187e:	4a20      	ldr	r2, [pc, #128]	; (1900 <png_write_tIME+0xb8>)
    1880:	4479      	add	r1, pc
    1882:	588a      	ldr	r2, [r1, r2]
    1884:	6811      	ldr	r1, [r2, #0]
    1886:	9a03      	ldr	r2, [sp, #12]
    1888:	4051      	eors	r1, r2
    188a:	f04f 0200 	mov.w	r2, #0
    188e:	d132      	bne.n	18f6 <png_write_tIME+0xae>
    1890:	491e      	ldr	r1, [pc, #120]	; (190c <png_write_tIME+0xc4>)
    1892:	4618      	mov	r0, r3
    1894:	4479      	add	r1, pc
    1896:	b004      	add	sp, #16
    1898:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    189c:	f7ff bffe 	b.w	0 <png_warning>
    18a0:	790c      	ldrb	r4, [r1, #4]
    18a2:	2c17      	cmp	r4, #23
    18a4:	d8ea      	bhi.n	187c <png_write_tIME+0x34>
    18a6:	798d      	ldrb	r5, [r1, #6]
    18a8:	2d3c      	cmp	r5, #60	; 0x3c
    18aa:	d8e7      	bhi.n	187c <png_write_tIME+0x34>
    18ac:	f88d 500a 	strb.w	r5, [sp, #10]
    18b0:	880d      	ldrh	r5, [r1, #0]
    18b2:	794b      	ldrb	r3, [r1, #5]
    18b4:	2100      	movs	r1, #0
    18b6:	f88d 4008 	strb.w	r4, [sp, #8]
    18ba:	0a2e      	lsrs	r6, r5, #8
    18bc:	4c14      	ldr	r4, [pc, #80]	; (1910 <png_write_tIME+0xc8>)
    18be:	f88d 3009 	strb.w	r3, [sp, #9]
    18c2:	2307      	movs	r3, #7
    18c4:	f366 0107 	bfi	r1, r6, #0, #8
    18c8:	f365 210f 	bfi	r1, r5, #8, #8
    18cc:	f36c 4117 	bfi	r1, ip, #16, #8
    18d0:	f36e 611f 	bfi	r1, lr, #24, #8
    18d4:	9101      	str	r1, [sp, #4]
    18d6:	5911      	ldr	r1, [r2, r4]
    18d8:	aa01      	add	r2, sp, #4
    18da:	f7ff fffe 	bl	c0 <png_write_chunk>
    18de:	4a0d      	ldr	r2, [pc, #52]	; (1914 <png_write_tIME+0xcc>)
    18e0:	4b07      	ldr	r3, [pc, #28]	; (1900 <png_write_tIME+0xb8>)
    18e2:	447a      	add	r2, pc
    18e4:	58d3      	ldr	r3, [r2, r3]
    18e6:	681a      	ldr	r2, [r3, #0]
    18e8:	9b03      	ldr	r3, [sp, #12]
    18ea:	405a      	eors	r2, r3
    18ec:	f04f 0300 	mov.w	r3, #0
    18f0:	d101      	bne.n	18f6 <png_write_tIME+0xae>
    18f2:	b004      	add	sp, #16
    18f4:	bd70      	pop	{r4, r5, r6, pc}
    18f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    18fa:	bf00      	nop
    18fc:	000000a8 	.word	0x000000a8
    1900:	00000000 	.word	0x00000000
    1904:	000000a2 	.word	0x000000a2
    1908:	00000084 	.word	0x00000084
    190c:	00000074 	.word	0x00000074
    1910:	00000000 	.word	0x00000000
    1914:	0000002e 	.word	0x0000002e

00001918 <png_write_start_row>:
    1918:	b570      	push	{r4, r5, r6, lr}
    191a:	4604      	mov	r4, r0
    191c:	4d54      	ldr	r5, [pc, #336]	; (1a70 <png_write_start_row+0x158>)
    191e:	f890 322b 	ldrb.w	r3, [r0, #555]	; 0x22b
    1922:	f890 122e 	ldrb.w	r1, [r0, #558]	; 0x22e
    1926:	447d      	add	r5, pc
    1928:	fb11 f103 	smulbb	r1, r1, r3
    192c:	f8d0 31d0 	ldr.w	r3, [r0, #464]	; 0x1d0
    1930:	fb03 f101 	mul.w	r1, r3, r1
    1934:	3107      	adds	r1, #7
    1936:	08c9      	lsrs	r1, r1, #3
    1938:	3101      	adds	r1, #1
    193a:	f7ff fffe 	bl	0 <png_large_malloc>
    193e:	2300      	movs	r3, #0
    1940:	f8c4 01f0 	str.w	r0, [r4, #496]	; 0x1f0
    1944:	7003      	strb	r3, [r0, #0]
    1946:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
    194a:	06da      	lsls	r2, r3, #27
    194c:	d45d      	bmi.n	1a0a <png_write_start_row+0xf2>
    194e:	f8d4 61d0 	ldr.w	r6, [r4, #464]	; 0x1d0
    1952:	f013 0fe0 	tst.w	r3, #224	; 0xe0
    1956:	d12d      	bne.n	19b4 <png_write_start_row+0x9c>
    1958:	f894 1224 	ldrb.w	r1, [r4, #548]	; 0x224
    195c:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    1960:	b119      	cbz	r1, 196a <png_write_start_row+0x52>
    1962:	f8d4 21ac 	ldr.w	r2, [r4, #428]	; 0x1ac
    1966:	0792      	lsls	r2, r2, #30
    1968:	d50a      	bpl.n	1980 <png_write_start_row+0x68>
    196a:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
    196e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1972:	e9d4 216d 	ldrd	r2, r1, [r4, #436]	; 0x1b4
    1976:	f8c4 61e0 	str.w	r6, [r4, #480]	; 0x1e0
    197a:	e9c3 2103 	strd	r2, r1, [r3, #12]
    197e:	bd70      	pop	{r4, r5, r6, pc}
    1980:	4a3c      	ldr	r2, [pc, #240]	; (1a74 <png_write_start_row+0x15c>)
    1982:	58aa      	ldr	r2, [r5, r2]
    1984:	6811      	ldr	r1, [r2, #0]
    1986:	4a3c      	ldr	r2, [pc, #240]	; (1a78 <png_write_start_row+0x160>)
    1988:	1e48      	subs	r0, r1, #1
    198a:	58aa      	ldr	r2, [r5, r2]
    198c:	6812      	ldr	r2, [r2, #0]
    198e:	1a80      	subs	r0, r0, r2
    1990:	4418      	add	r0, r3
    1992:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1996:	4b39      	ldr	r3, [pc, #228]	; (1a7c <png_write_start_row+0x164>)
    1998:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    199c:	58eb      	ldr	r3, [r5, r3]
    199e:	6819      	ldr	r1, [r3, #0]
    19a0:	4b37      	ldr	r3, [pc, #220]	; (1a80 <png_write_start_row+0x168>)
    19a2:	1e48      	subs	r0, r1, #1
    19a4:	58eb      	ldr	r3, [r5, r3]
    19a6:	681b      	ldr	r3, [r3, #0]
    19a8:	1ac0      	subs	r0, r0, r3
    19aa:	4430      	add	r0, r6
    19ac:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    19b0:	4606      	mov	r6, r0
    19b2:	e7dc      	b.n	196e <png_write_start_row+0x56>
    19b4:	f894 322b 	ldrb.w	r3, [r4, #555]	; 0x22b
    19b8:	4620      	mov	r0, r4
    19ba:	f894 122e 	ldrb.w	r1, [r4, #558]	; 0x22e
    19be:	fb11 f103 	smulbb	r1, r1, r3
    19c2:	fb06 f101 	mul.w	r1, r6, r1
    19c6:	3107      	adds	r1, #7
    19c8:	08c9      	lsrs	r1, r1, #3
    19ca:	3101      	adds	r1, #1
    19cc:	f7ff fffe 	bl	0 <png_large_malloc>
    19d0:	f894 322b 	ldrb.w	r3, [r4, #555]	; 0x22b
    19d4:	f894 222e 	ldrb.w	r2, [r4, #558]	; 0x22e
    19d8:	2100      	movs	r1, #0
    19da:	f8c4 01f4 	str.w	r0, [r4, #500]	; 0x1f4
    19de:	fb12 f203 	smulbb	r2, r2, r3
    19e2:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
    19e6:	fb03 f202 	mul.w	r2, r3, r2
    19ea:	3207      	adds	r2, #7
    19ec:	08d2      	lsrs	r2, r2, #3
    19ee:	3201      	adds	r2, #1
    19f0:	f7ff fffe 	bl	0 <memset>
    19f4:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
    19f8:	069e      	lsls	r6, r3, #26
    19fa:	d413      	bmi.n	1a24 <png_write_start_row+0x10c>
    19fc:	0658      	lsls	r0, r3, #25
    19fe:	d41f      	bmi.n	1a40 <png_write_start_row+0x128>
    1a00:	0619      	lsls	r1, r3, #24
    1a02:	d42a      	bmi.n	1a5a <png_write_start_row+0x142>
    1a04:	f8d4 61d0 	ldr.w	r6, [r4, #464]	; 0x1d0
    1a08:	e7a6      	b.n	1958 <png_write_start_row+0x40>
    1a0a:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
    1a0e:	4620      	mov	r0, r4
    1a10:	3101      	adds	r1, #1
    1a12:	f7ff fffe 	bl	0 <png_large_malloc>
    1a16:	2301      	movs	r3, #1
    1a18:	f8c4 01f8 	str.w	r0, [r4, #504]	; 0x1f8
    1a1c:	7003      	strb	r3, [r0, #0]
    1a1e:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
    1a22:	e794      	b.n	194e <png_write_start_row+0x36>
    1a24:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
    1a28:	4620      	mov	r0, r4
    1a2a:	3101      	adds	r1, #1
    1a2c:	f7ff fffe 	bl	0 <png_large_malloc>
    1a30:	2302      	movs	r3, #2
    1a32:	f8c4 01fc 	str.w	r0, [r4, #508]	; 0x1fc
    1a36:	7003      	strb	r3, [r0, #0]
    1a38:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
    1a3c:	0658      	lsls	r0, r3, #25
    1a3e:	d5df      	bpl.n	1a00 <png_write_start_row+0xe8>
    1a40:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
    1a44:	4620      	mov	r0, r4
    1a46:	3101      	adds	r1, #1
    1a48:	f7ff fffe 	bl	0 <png_large_malloc>
    1a4c:	2303      	movs	r3, #3
    1a4e:	f8c4 0200 	str.w	r0, [r4, #512]	; 0x200
    1a52:	7003      	strb	r3, [r0, #0]
    1a54:	f894 3228 	ldrb.w	r3, [r4, #552]	; 0x228
    1a58:	e7d2      	b.n	1a00 <png_write_start_row+0xe8>
    1a5a:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
    1a5e:	4620      	mov	r0, r4
    1a60:	3101      	adds	r1, #1
    1a62:	f7ff fffe 	bl	0 <png_large_malloc>
    1a66:	2304      	movs	r3, #4
    1a68:	f8c4 0204 	str.w	r0, [r4, #516]	; 0x204
    1a6c:	7003      	strb	r3, [r0, #0]
    1a6e:	e7c9      	b.n	1a04 <png_write_start_row+0xec>
    1a70:	00000146 	.word	0x00000146
	...

00001a84 <png_write_finish_row>:
    1a84:	f8d0 21ec 	ldr.w	r2, [r0, #492]	; 0x1ec
    1a88:	f8d0 11d8 	ldr.w	r1, [r0, #472]	; 0x1d8
    1a8c:	3201      	adds	r2, #1
    1a8e:	f8c0 21ec 	str.w	r2, [r0, #492]	; 0x1ec
    1a92:	428a      	cmp	r2, r1
    1a94:	d301      	bcc.n	1a9a <png_write_finish_row+0x16>
    1a96:	f7fe bb61 	b.w	15c <png_write_finish_row.part.0>
    1a9a:	4770      	bx	lr

00001a9c <png_do_write_interlace>:
    1a9c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1aa0:	1e03      	subs	r3, r0, #0
    1aa2:	bf18      	it	ne
    1aa4:	2301      	movne	r3, #1
    1aa6:	f8df c1f4 	ldr.w	ip, [pc, #500]	; 1c9c <png_do_write_interlace+0x200>
    1aaa:	2a05      	cmp	r2, #5
    1aac:	bfc8      	it	gt
    1aae:	2300      	movgt	r3, #0
    1ab0:	44fc      	add	ip, pc
    1ab2:	2900      	cmp	r1, #0
    1ab4:	bf0c      	ite	eq
    1ab6:	2300      	moveq	r3, #0
    1ab8:	f003 0301 	andne.w	r3, r3, #1
    1abc:	b90b      	cbnz	r3, 1ac2 <png_do_write_interlace+0x26>
    1abe:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ac2:	4b77      	ldr	r3, [pc, #476]	; (1ca0 <png_do_write_interlace+0x204>)
    1ac4:	4606      	mov	r6, r0
    1ac6:	f890 800b 	ldrb.w	r8, [r0, #11]
    1aca:	4615      	mov	r5, r2
    1acc:	6800      	ldr	r0, [r0, #0]
    1ace:	460f      	mov	r7, r1
    1ad0:	f1b8 0f02 	cmp.w	r8, #2
    1ad4:	f85c a003 	ldr.w	sl, [ip, r3]
    1ad8:	f85a 4022 	ldr.w	r4, [sl, r2, lsl #2]
    1adc:	f000 8086 	beq.w	1bec <png_do_write_interlace+0x150>
    1ae0:	f1b8 0f04 	cmp.w	r8, #4
    1ae4:	d02d      	beq.n	1b42 <png_do_write_interlace+0xa6>
    1ae6:	f1b8 0f01 	cmp.w	r8, #1
    1aea:	d052      	beq.n	1b92 <png_do_write_interlace+0xf6>
    1aec:	4b6d      	ldr	r3, [pc, #436]	; (1ca4 <png_do_write_interlace+0x208>)
    1aee:	4284      	cmp	r4, r0
    1af0:	ea4f 0bd8 	mov.w	fp, r8, lsr #3
    1af4:	bf3c      	itt	cc
    1af6:	4688      	movcc	r8, r1
    1af8:	f85c 9003 	ldrcc.w	r9, [ip, r3]
    1afc:	f080 80c2 	bcs.w	1c84 <png_do_write_interlace+0x1e8>
    1b00:	fb0b 7104 	mla	r1, fp, r4, r7
    1b04:	4541      	cmp	r1, r8
    1b06:	f000 80b5 	beq.w	1c74 <png_do_write_interlace+0x1d8>
    1b0a:	4640      	mov	r0, r8
    1b0c:	465a      	mov	r2, fp
    1b0e:	f7ff fffe 	bl	0 <memcpy>
    1b12:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1b16:	6830      	ldr	r0, [r6, #0]
    1b18:	44d8      	add	r8, fp
    1b1a:	440c      	add	r4, r1
    1b1c:	4284      	cmp	r4, r0
    1b1e:	d3ef      	bcc.n	1b00 <png_do_write_interlace+0x64>
    1b20:	f85a 4025 	ldr.w	r4, [sl, r5, lsl #2]
    1b24:	f896 800b 	ldrb.w	r8, [r6, #11]
    1b28:	4408      	add	r0, r1
    1b2a:	3801      	subs	r0, #1
    1b2c:	1b00      	subs	r0, r0, r4
    1b2e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1b32:	6030      	str	r0, [r6, #0]
    1b34:	fb00 f008 	mul.w	r0, r0, r8
    1b38:	1dc3      	adds	r3, r0, #7
    1b3a:	08db      	lsrs	r3, r3, #3
    1b3c:	6073      	str	r3, [r6, #4]
    1b3e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b42:	4284      	cmp	r4, r0
    1b44:	f080 80a3 	bcs.w	1c8e <png_do_write_interlace+0x1f2>
    1b48:	4b56      	ldr	r3, [pc, #344]	; (1ca4 <png_do_write_interlace+0x208>)
    1b4a:	4642      	mov	r2, r8
    1b4c:	468e      	mov	lr, r1
    1b4e:	f85c 9003 	ldr.w	r9, [ip, r3]
    1b52:	f04f 0c00 	mov.w	ip, #0
    1b56:	0863      	lsrs	r3, r4, #1
    1b58:	ea6f 0804 	mvn.w	r8, r4
    1b5c:	4671      	mov	r1, lr
    1b5e:	ea4f 0888 	mov.w	r8, r8, lsl #2
    1b62:	5cfb      	ldrb	r3, [r7, r3]
    1b64:	f008 0804 	and.w	r8, r8, #4
    1b68:	fa43 f308 	asr.w	r3, r3, r8
    1b6c:	f003 030f 	and.w	r3, r3, #15
    1b70:	4093      	lsls	r3, r2
    1b72:	ea4c 0c03 	orr.w	ip, ip, r3
    1b76:	2a00      	cmp	r2, #0
    1b78:	d168      	bne.n	1c4c <png_do_write_interlace+0x1b0>
    1b7a:	f801 cb01 	strb.w	ip, [r1], #1
    1b7e:	4694      	mov	ip, r2
    1b80:	468e      	mov	lr, r1
    1b82:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1b86:	6830      	ldr	r0, [r6, #0]
    1b88:	440c      	add	r4, r1
    1b8a:	42a0      	cmp	r0, r4
    1b8c:	d9c8      	bls.n	1b20 <png_do_write_interlace+0x84>
    1b8e:	2204      	movs	r2, #4
    1b90:	e7e1      	b.n	1b56 <png_do_write_interlace+0xba>
    1b92:	4b44      	ldr	r3, [pc, #272]	; (1ca4 <png_do_write_interlace+0x208>)
    1b94:	4284      	cmp	r4, r0
    1b96:	d275      	bcs.n	1c84 <png_do_write_interlace+0x1e8>
    1b98:	f85c 9003 	ldr.w	r9, [ip, r3]
    1b9c:	468e      	mov	lr, r1
    1b9e:	f04f 0c00 	mov.w	ip, #0
    1ba2:	e009      	b.n	1bb8 <png_do_write_interlace+0x11c>
    1ba4:	f801 cb01 	strb.w	ip, [r1], #1
    1ba8:	4694      	mov	ip, r2
    1baa:	468e      	mov	lr, r1
    1bac:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1bb0:	6830      	ldr	r0, [r6, #0]
    1bb2:	440c      	add	r4, r1
    1bb4:	42a0      	cmp	r0, r4
    1bb6:	d9b3      	bls.n	1b20 <png_do_write_interlace+0x84>
    1bb8:	2207      	movs	r2, #7
    1bba:	08e3      	lsrs	r3, r4, #3
    1bbc:	ea6f 0804 	mvn.w	r8, r4
    1bc0:	f008 0807 	and.w	r8, r8, #7
    1bc4:	4671      	mov	r1, lr
    1bc6:	5cfb      	ldrb	r3, [r7, r3]
    1bc8:	fa43 f308 	asr.w	r3, r3, r8
    1bcc:	f003 0301 	and.w	r3, r3, #1
    1bd0:	4093      	lsls	r3, r2
    1bd2:	ea4c 0c03 	orr.w	ip, ip, r3
    1bd6:	2a00      	cmp	r2, #0
    1bd8:	d0e4      	beq.n	1ba4 <png_do_write_interlace+0x108>
    1bda:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1bde:	3a01      	subs	r2, #1
    1be0:	440c      	add	r4, r1
    1be2:	4284      	cmp	r4, r0
    1be4:	d3e9      	bcc.n	1bba <png_do_write_interlace+0x11e>
    1be6:	2a07      	cmp	r2, #7
    1be8:	d13a      	bne.n	1c60 <png_do_write_interlace+0x1c4>
    1bea:	e799      	b.n	1b20 <png_do_write_interlace+0x84>
    1bec:	4b2d      	ldr	r3, [pc, #180]	; (1ca4 <png_do_write_interlace+0x208>)
    1bee:	4284      	cmp	r4, r0
    1bf0:	bf3e      	ittt	cc
    1bf2:	468e      	movcc	lr, r1
    1bf4:	f85c 9003 	ldrcc.w	r9, [ip, r3]
    1bf8:	f04f 0c00 	movcc.w	ip, #0
    1bfc:	d30a      	bcc.n	1c14 <png_do_write_interlace+0x178>
    1bfe:	e041      	b.n	1c84 <png_do_write_interlace+0x1e8>
    1c00:	f801 cb01 	strb.w	ip, [r1], #1
    1c04:	4694      	mov	ip, r2
    1c06:	468e      	mov	lr, r1
    1c08:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1c0c:	6830      	ldr	r0, [r6, #0]
    1c0e:	440c      	add	r4, r1
    1c10:	42a0      	cmp	r0, r4
    1c12:	d985      	bls.n	1b20 <png_do_write_interlace+0x84>
    1c14:	2206      	movs	r2, #6
    1c16:	08a3      	lsrs	r3, r4, #2
    1c18:	ea6f 0804 	mvn.w	r8, r4
    1c1c:	4671      	mov	r1, lr
    1c1e:	ea4f 0848 	mov.w	r8, r8, lsl #1
    1c22:	5cfb      	ldrb	r3, [r7, r3]
    1c24:	f008 0806 	and.w	r8, r8, #6
    1c28:	fa43 f308 	asr.w	r3, r3, r8
    1c2c:	f003 0303 	and.w	r3, r3, #3
    1c30:	4093      	lsls	r3, r2
    1c32:	ea4c 0c03 	orr.w	ip, ip, r3
    1c36:	2a00      	cmp	r2, #0
    1c38:	d0e2      	beq.n	1c00 <png_do_write_interlace+0x164>
    1c3a:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1c3e:	3a02      	subs	r2, #2
    1c40:	440c      	add	r4, r1
    1c42:	4284      	cmp	r4, r0
    1c44:	d3e7      	bcc.n	1c16 <png_do_write_interlace+0x17a>
    1c46:	2a06      	cmp	r2, #6
    1c48:	d10a      	bne.n	1c60 <png_do_write_interlace+0x1c4>
    1c4a:	e769      	b.n	1b20 <png_do_write_interlace+0x84>
    1c4c:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1c50:	3a04      	subs	r2, #4
    1c52:	440c      	add	r4, r1
    1c54:	4284      	cmp	r4, r0
    1c56:	f4ff af7e 	bcc.w	1b56 <png_do_write_interlace+0xba>
    1c5a:	2a04      	cmp	r2, #4
    1c5c:	f43f af60 	beq.w	1b20 <png_do_write_interlace+0x84>
    1c60:	f88e c000 	strb.w	ip, [lr]
    1c64:	6830      	ldr	r0, [r6, #0]
    1c66:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1c6a:	f85a 4025 	ldr.w	r4, [sl, r5, lsl #2]
    1c6e:	f896 800b 	ldrb.w	r8, [r6, #11]
    1c72:	e759      	b.n	1b28 <png_do_write_interlace+0x8c>
    1c74:	f859 1025 	ldr.w	r1, [r9, r5, lsl #2]
    1c78:	44d8      	add	r8, fp
    1c7a:	440c      	add	r4, r1
    1c7c:	4284      	cmp	r4, r0
    1c7e:	f4ff af3f 	bcc.w	1b00 <png_do_write_interlace+0x64>
    1c82:	e74d      	b.n	1b20 <png_do_write_interlace+0x84>
    1c84:	f85c 3003 	ldr.w	r3, [ip, r3]
    1c88:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
    1c8c:	e74c      	b.n	1b28 <png_do_write_interlace+0x8c>
    1c8e:	4b05      	ldr	r3, [pc, #20]	; (1ca4 <png_do_write_interlace+0x208>)
    1c90:	f85c 3003 	ldr.w	r3, [ip, r3]
    1c94:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
    1c98:	e746      	b.n	1b28 <png_do_write_interlace+0x8c>
    1c9a:	bf00      	nop
    1c9c:	000001e8 	.word	0x000001e8
	...

00001ca8 <png_write_filtered_row>:
    1ca8:	b570      	push	{r4, r5, r6, lr}
    1caa:	4604      	mov	r4, r0
    1cac:	4e2b      	ldr	r6, [pc, #172]	; (1d5c <png_write_filtered_row+0xb4>)
    1cae:	f8d0 01b0 	ldr.w	r0, [r0, #432]	; 0x1b0
    1cb2:	f8d4 320c 	ldr.w	r3, [r4, #524]	; 0x20c
    1cb6:	447e      	add	r6, pc
    1cb8:	4d29      	ldr	r5, [pc, #164]	; (1d60 <png_write_filtered_row+0xb8>)
    1cba:	3301      	adds	r3, #1
    1cbc:	6001      	str	r1, [r0, #0]
    1cbe:	6043      	str	r3, [r0, #4]
    1cc0:	447d      	add	r5, pc
    1cc2:	2100      	movs	r1, #0
    1cc4:	f7ff fffe 	bl	0 <deflate>
    1cc8:	b138      	cbz	r0, 1cda <png_write_filtered_row+0x32>
    1cca:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1cce:	4620      	mov	r0, r4
    1cd0:	6999      	ldr	r1, [r3, #24]
    1cd2:	2900      	cmp	r1, #0
    1cd4:	d03b      	beq.n	1d4e <png_write_filtered_row+0xa6>
    1cd6:	f7ff fffe 	bl	0 <png_error>
    1cda:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1cde:	6903      	ldr	r3, [r0, #16]
    1ce0:	b1f3      	cbz	r3, 1d20 <png_write_filtered_row+0x78>
    1ce2:	6843      	ldr	r3, [r0, #4]
    1ce4:	2b00      	cmp	r3, #0
    1ce6:	d1ec      	bne.n	1cc2 <png_write_filtered_row+0x1a>
    1ce8:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
    1cec:	b11b      	cbz	r3, 1cf6 <png_write_filtered_row+0x4e>
    1cee:	f8d4 21f0 	ldr.w	r2, [r4, #496]	; 0x1f0
    1cf2:	e9c4 327c 	strd	r3, r2, [r4, #496]	; 0x1f0
    1cf6:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1cfa:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    1cfe:	3301      	adds	r3, #1
    1d00:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1d04:	4293      	cmp	r3, r2
    1d06:	d302      	bcc.n	1d0e <png_write_filtered_row+0x66>
    1d08:	4620      	mov	r0, r4
    1d0a:	f7fe fa27 	bl	15c <png_write_finish_row.part.0>
    1d0e:	e9d4 2394 	ldrd	r2, r3, [r4, #592]	; 0x250
    1d12:	3301      	adds	r3, #1
    1d14:	3a01      	subs	r2, #1
    1d16:	4293      	cmp	r3, r2
    1d18:	f8c4 3254 	str.w	r3, [r4, #596]	; 0x254
    1d1c:	d819      	bhi.n	1d52 <png_write_filtered_row+0xaa>
    1d1e:	bd70      	pop	{r4, r5, r6, pc}
    1d20:	4910      	ldr	r1, [pc, #64]	; (1d64 <png_write_filtered_row+0xbc>)
    1d22:	4620      	mov	r0, r4
    1d24:	e9d4 236d 	ldrd	r2, r3, [r4, #436]	; 0x1b4
    1d28:	5869      	ldr	r1, [r5, r1]
    1d2a:	f7ff fffe 	bl	c0 <png_write_chunk>
    1d2e:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1d32:	e9d4 026c 	ldrd	r0, r2, [r4, #432]	; 0x1b0
    1d36:	f043 0304 	orr.w	r3, r3, #4
    1d3a:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
    1d3e:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    1d42:	6843      	ldr	r3, [r0, #4]
    1d44:	e9c0 2103 	strd	r2, r1, [r0, #12]
    1d48:	2b00      	cmp	r3, #0
    1d4a:	d1ba      	bne.n	1cc2 <png_write_filtered_row+0x1a>
    1d4c:	e7cc      	b.n	1ce8 <png_write_filtered_row+0x40>
    1d4e:	4631      	mov	r1, r6
    1d50:	e7c1      	b.n	1cd6 <png_write_filtered_row+0x2e>
    1d52:	4620      	mov	r0, r4
    1d54:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1d58:	f7ff bffe 	b.w	0 <png_write_flush>
    1d5c:	000000a2 	.word	0x000000a2
    1d60:	0000009c 	.word	0x0000009c
    1d64:	00000000 	.word	0x00000000

00001d68 <png_write_find_filter>:
    1d68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d6c:	4683      	mov	fp, r0
    1d6e:	f8d0 21f4 	ldr.w	r2, [r0, #500]	; 0x1f4
    1d72:	b089      	sub	sp, #36	; 0x24
    1d74:	f890 4228 	ldrb.w	r4, [r0, #552]	; 0x228
    1d78:	7acb      	ldrb	r3, [r1, #11]
    1d7a:	f8d0 61f0 	ldr.w	r6, [r0, #496]	; 0x1f0
    1d7e:	9200      	str	r2, [sp, #0]
    1d80:	f1b4 0208 	subs.w	r2, r4, #8
    1d84:	bf18      	it	ne
    1d86:	2201      	movne	r2, #1
    1d88:	3307      	adds	r3, #7
    1d8a:	ea12 02d4 	ands.w	r2, r2, r4, lsr #3
    1d8e:	bf08      	it	eq
    1d90:	f04f 32ff 	moveq.w	r2, #4294967295	; 0xffffffff
    1d94:	ea4f 03e3 	mov.w	r3, r3, asr #3
    1d98:	bf08      	it	eq
    1d9a:	9204      	streq	r2, [sp, #16]
    1d9c:	f040 816a 	bne.w	2074 <png_write_find_filter+0x30c>
    1da0:	06e7      	lsls	r7, r4, #27
    1da2:	d541      	bpl.n	1e28 <png_write_find_filter+0xc0>
    1da4:	f8db 41f8 	ldr.w	r4, [fp, #504]	; 0x1f8
    1da8:	f106 0c01 	add.w	ip, r6, #1
    1dac:	1c67      	adds	r7, r4, #1
    1dae:	2b00      	cmp	r3, #0
    1db0:	f000 817b 	beq.w	20aa <png_write_find_filter+0x342>
    1db4:	4630      	mov	r0, r6
    1db6:	eb06 0803 	add.w	r8, r6, r3
    1dba:	2500      	movs	r5, #0
    1dbc:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    1dc0:	f804 2f01 	strb.w	r2, [r4, #1]!
    1dc4:	f5c2 7e80 	rsb	lr, r2, #256	; 0x100
    1dc8:	2a7f      	cmp	r2, #127	; 0x7f
    1dca:	f340 80ae 	ble.w	1f2a <png_write_find_filter+0x1c2>
    1dce:	4475      	add	r5, lr
    1dd0:	4540      	cmp	r0, r8
    1dd2:	d1f3      	bne.n	1dbc <png_write_find_filter+0x54>
    1dd4:	449c      	add	ip, r3
    1dd6:	441f      	add	r7, r3
    1dd8:	684a      	ldr	r2, [r1, #4]
    1dda:	429a      	cmp	r2, r3
    1ddc:	d91a      	bls.n	1e14 <png_write_find_filter+0xac>
    1dde:	3f01      	subs	r7, #1
    1de0:	f10c 30ff 	add.w	r0, ip, #4294967295	; 0xffffffff
    1de4:	46b6      	mov	lr, r6
    1de6:	7844      	ldrb	r4, [r0, #1]
    1de8:	f100 0802 	add.w	r8, r0, #2
    1dec:	f81e 9f01 	ldrb.w	r9, [lr, #1]!
    1df0:	4498      	add	r8, r3
    1df2:	eba8 080c 	sub.w	r8, r8, ip
    1df6:	3001      	adds	r0, #1
    1df8:	eba4 0409 	sub.w	r4, r4, r9
    1dfc:	b2e4      	uxtb	r4, r4
    1dfe:	f807 4f01 	strb.w	r4, [r7, #1]!
    1e02:	f5c4 7980 	rsb	r9, r4, #256	; 0x100
    1e06:	2c7f      	cmp	r4, #127	; 0x7f
    1e08:	f340 8094 	ble.w	1f34 <png_write_find_filter+0x1cc>
    1e0c:	684a      	ldr	r2, [r1, #4]
    1e0e:	444d      	add	r5, r9
    1e10:	4590      	cmp	r8, r2
    1e12:	d3e8      	bcc.n	1de6 <png_write_find_filter+0x7e>
    1e14:	9a04      	ldr	r2, [sp, #16]
    1e16:	f89b 4228 	ldrb.w	r4, [fp, #552]	; 0x228
    1e1a:	42aa      	cmp	r2, r5
    1e1c:	d904      	bls.n	1e28 <png_write_find_filter+0xc0>
    1e1e:	f8db 21f8 	ldr.w	r2, [fp, #504]	; 0x1f8
    1e22:	9504      	str	r5, [sp, #16]
    1e24:	9206      	str	r2, [sp, #24]
    1e26:	e000      	b.n	1e2a <png_write_find_filter+0xc2>
    1e28:	9606      	str	r6, [sp, #24]
    1e2a:	06a5      	lsls	r5, r4, #26
    1e2c:	d524      	bpl.n	1e78 <png_write_find_filter+0x110>
    1e2e:	684f      	ldr	r7, [r1, #4]
    1e30:	1c70      	adds	r0, r6, #1
    1e32:	f8db 21fc 	ldr.w	r2, [fp, #508]	; 0x1fc
    1e36:	b1c7      	cbz	r7, 1e6a <png_write_find_filter+0x102>
    1e38:	f8dd e000 	ldr.w	lr, [sp]
    1e3c:	4694      	mov	ip, r2
    1e3e:	2700      	movs	r7, #0
    1e40:	f810 2b01 	ldrb.w	r2, [r0], #1
    1e44:	f81e 4f01 	ldrb.w	r4, [lr, #1]!
    1e48:	1b85      	subs	r5, r0, r6
    1e4a:	1b12      	subs	r2, r2, r4
    1e4c:	3d01      	subs	r5, #1
    1e4e:	462c      	mov	r4, r5
    1e50:	b2d2      	uxtb	r2, r2
    1e52:	f80c 2f01 	strb.w	r2, [ip, #1]!
    1e56:	f5c2 7880 	rsb	r8, r2, #256	; 0x100
    1e5a:	2a7f      	cmp	r2, #127	; 0x7f
    1e5c:	dd70      	ble.n	1f40 <png_write_find_filter+0x1d8>
    1e5e:	684a      	ldr	r2, [r1, #4]
    1e60:	4447      	add	r7, r8
    1e62:	4295      	cmp	r5, r2
    1e64:	d3ec      	bcc.n	1e40 <png_write_find_filter+0xd8>
    1e66:	f89b 4228 	ldrb.w	r4, [fp, #552]	; 0x228
    1e6a:	9a04      	ldr	r2, [sp, #16]
    1e6c:	42ba      	cmp	r2, r7
    1e6e:	bf82      	ittt	hi
    1e70:	9704      	strhi	r7, [sp, #16]
    1e72:	f8db 21fc 	ldrhi.w	r2, [fp, #508]	; 0x1fc
    1e76:	9206      	strhi	r2, [sp, #24]
    1e78:	0660      	lsls	r0, r4, #25
    1e7a:	d54d      	bpl.n	1f18 <png_write_find_filter+0x1b0>
    1e7c:	f8db 4200 	ldr.w	r4, [fp, #512]	; 0x200
    1e80:	f106 0c01 	add.w	ip, r6, #1
    1e84:	9a00      	ldr	r2, [sp, #0]
    1e86:	1c67      	adds	r7, r4, #1
    1e88:	f102 0e01 	add.w	lr, r2, #1
    1e8c:	2b00      	cmp	r3, #0
    1e8e:	f000 810a 	beq.w	20a6 <png_write_find_filter+0x33e>
    1e92:	4630      	mov	r0, r6
    1e94:	4690      	mov	r8, r2
    1e96:	eb06 0903 	add.w	r9, r6, r3
    1e9a:	2500      	movs	r5, #0
    1e9c:	f818 af01 	ldrb.w	sl, [r8, #1]!
    1ea0:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    1ea4:	eba2 025a 	sub.w	r2, r2, sl, lsr #1
    1ea8:	b2d2      	uxtb	r2, r2
    1eaa:	f804 2f01 	strb.w	r2, [r4, #1]!
    1eae:	f5c2 7a80 	rsb	sl, r2, #256	; 0x100
    1eb2:	2a7f      	cmp	r2, #127	; 0x7f
    1eb4:	dd4c      	ble.n	1f50 <png_write_find_filter+0x1e8>
    1eb6:	4455      	add	r5, sl
    1eb8:	4548      	cmp	r0, r9
    1eba:	d1ef      	bne.n	1e9c <png_write_find_filter+0x134>
    1ebc:	449c      	add	ip, r3
    1ebe:	449e      	add	lr, r3
    1ec0:	441f      	add	r7, r3
    1ec2:	684a      	ldr	r2, [r1, #4]
    1ec4:	429a      	cmp	r2, r3
    1ec6:	d91e      	bls.n	1f06 <png_write_find_filter+0x19e>
    1ec8:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    1ecc:	3f01      	subs	r7, #1
    1ece:	f10c 30ff 	add.w	r0, ip, #4294967295	; 0xffffffff
    1ed2:	46b0      	mov	r8, r6
    1ed4:	f818 af01 	ldrb.w	sl, [r8, #1]!
    1ed8:	f100 0902 	add.w	r9, r0, #2
    1edc:	f81e 4f01 	ldrb.w	r4, [lr, #1]!
    1ee0:	4499      	add	r9, r3
    1ee2:	7842      	ldrb	r2, [r0, #1]
    1ee4:	eba9 090c 	sub.w	r9, r9, ip
    1ee8:	44a2      	add	sl, r4
    1eea:	3001      	adds	r0, #1
    1eec:	eba2 025a 	sub.w	r2, r2, sl, lsr #1
    1ef0:	b2d2      	uxtb	r2, r2
    1ef2:	f807 2f01 	strb.w	r2, [r7, #1]!
    1ef6:	f5c2 7a80 	rsb	sl, r2, #256	; 0x100
    1efa:	2a7f      	cmp	r2, #127	; 0x7f
    1efc:	dd2c      	ble.n	1f58 <png_write_find_filter+0x1f0>
    1efe:	684a      	ldr	r2, [r1, #4]
    1f00:	4455      	add	r5, sl
    1f02:	454a      	cmp	r2, r9
    1f04:	d8e6      	bhi.n	1ed4 <png_write_find_filter+0x16c>
    1f06:	9a04      	ldr	r2, [sp, #16]
    1f08:	f89b 4228 	ldrb.w	r4, [fp, #552]	; 0x228
    1f0c:	42aa      	cmp	r2, r5
    1f0e:	bf82      	ittt	hi
    1f10:	9504      	strhi	r5, [sp, #16]
    1f12:	f8db 2200 	ldrhi.w	r2, [fp, #512]	; 0x200
    1f16:	9206      	strhi	r2, [sp, #24]
    1f18:	0622      	lsls	r2, r4, #24
    1f1a:	d422      	bmi.n	1f62 <png_write_find_filter+0x1fa>
    1f1c:	9906      	ldr	r1, [sp, #24]
    1f1e:	4658      	mov	r0, fp
    1f20:	b009      	add	sp, #36	; 0x24
    1f22:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f26:	f7ff bffe 	b.w	1ca8 <png_write_filtered_row>
    1f2a:	4415      	add	r5, r2
    1f2c:	4540      	cmp	r0, r8
    1f2e:	f47f af45 	bne.w	1dbc <png_write_find_filter+0x54>
    1f32:	e74f      	b.n	1dd4 <png_write_find_filter+0x6c>
    1f34:	4425      	add	r5, r4
    1f36:	684c      	ldr	r4, [r1, #4]
    1f38:	4544      	cmp	r4, r8
    1f3a:	f63f af54 	bhi.w	1de6 <png_write_find_filter+0x7e>
    1f3e:	e769      	b.n	1e14 <png_write_find_filter+0xac>
    1f40:	684d      	ldr	r5, [r1, #4]
    1f42:	4417      	add	r7, r2
    1f44:	42a5      	cmp	r5, r4
    1f46:	f63f af7b 	bhi.w	1e40 <png_write_find_filter+0xd8>
    1f4a:	f89b 4228 	ldrb.w	r4, [fp, #552]	; 0x228
    1f4e:	e78c      	b.n	1e6a <png_write_find_filter+0x102>
    1f50:	4415      	add	r5, r2
    1f52:	4548      	cmp	r0, r9
    1f54:	d1a2      	bne.n	1e9c <png_write_find_filter+0x134>
    1f56:	e7b1      	b.n	1ebc <png_write_find_filter+0x154>
    1f58:	4415      	add	r5, r2
    1f5a:	684a      	ldr	r2, [r1, #4]
    1f5c:	454a      	cmp	r2, r9
    1f5e:	d8b9      	bhi.n	1ed4 <png_write_find_filter+0x16c>
    1f60:	e7d1      	b.n	1f06 <png_write_find_filter+0x19e>
    1f62:	f8db 5204 	ldr.w	r5, [fp, #516]	; 0x204
    1f66:	1c74      	adds	r4, r6, #1
    1f68:	9a00      	ldr	r2, [sp, #0]
    1f6a:	f105 0901 	add.w	r9, r5, #1
    1f6e:	f102 0a01 	add.w	sl, r2, #1
    1f72:	2b00      	cmp	r3, #0
    1f74:	f000 809b 	beq.w	20ae <png_write_find_filter+0x346>
    1f78:	4630      	mov	r0, r6
    1f7a:	4694      	mov	ip, r2
    1f7c:	eb06 0e03 	add.w	lr, r6, r3
    1f80:	2700      	movs	r7, #0
    1f82:	f81c 8f01 	ldrb.w	r8, [ip, #1]!
    1f86:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    1f8a:	eba2 0208 	sub.w	r2, r2, r8
    1f8e:	b2d2      	uxtb	r2, r2
    1f90:	f805 2f01 	strb.w	r2, [r5, #1]!
    1f94:	f5c2 7880 	rsb	r8, r2, #256	; 0x100
    1f98:	2a7f      	cmp	r2, #127	; 0x7f
    1f9a:	dd67      	ble.n	206c <png_write_find_filter+0x304>
    1f9c:	4447      	add	r7, r8
    1f9e:	4570      	cmp	r0, lr
    1fa0:	d1ef      	bne.n	1f82 <png_write_find_filter+0x21a>
    1fa2:	441c      	add	r4, r3
    1fa4:	449a      	add	sl, r3
    1fa6:	4499      	add	r9, r3
    1fa8:	684a      	ldr	r2, [r1, #4]
    1faa:	429a      	cmp	r2, r3
    1fac:	d951      	bls.n	2052 <png_write_find_filter+0x2ea>
    1fae:	1e62      	subs	r2, r4, #1
    1fb0:	9201      	str	r2, [sp, #4]
    1fb2:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
    1fb6:	9202      	str	r2, [sp, #8]
    1fb8:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    1fbc:	9603      	str	r6, [sp, #12]
    1fbe:	f8cd b01c 	str.w	fp, [sp, #28]
    1fc2:	9105      	str	r1, [sp, #20]
    1fc4:	9803      	ldr	r0, [sp, #12]
    1fc6:	1c94      	adds	r4, r2, #2
    1fc8:	f892 9001 	ldrb.w	r9, [r2, #1]
    1fcc:	441c      	add	r4, r3
    1fce:	eba4 040a 	sub.w	r4, r4, sl
    1fd2:	f810 6f01 	ldrb.w	r6, [r0, #1]!
    1fd6:	4625      	mov	r5, r4
    1fd8:	9003      	str	r0, [sp, #12]
    1fda:	9800      	ldr	r0, [sp, #0]
    1fdc:	f810 8f01 	ldrb.w	r8, [r0, #1]!
    1fe0:	9000      	str	r0, [sp, #0]
    1fe2:	1c50      	adds	r0, r2, #1
    1fe4:	4602      	mov	r2, r0
    1fe6:	eb06 0009 	add.w	r0, r6, r9
    1fea:	eba0 0008 	sub.w	r0, r0, r8
    1fee:	eba0 0c09 	sub.w	ip, r0, r9
    1ff2:	eba0 0e08 	sub.w	lr, r0, r8
    1ff6:	f1bc 0f00 	cmp.w	ip, #0
    1ffa:	eba0 0006 	sub.w	r0, r0, r6
    1ffe:	bfb8      	it	lt
    2000:	f1cc 0c00 	rsblt	ip, ip, #0
    2004:	f1be 0f00 	cmp.w	lr, #0
    2008:	bfb8      	it	lt
    200a:	f1ce 0e00 	rsblt	lr, lr, #0
    200e:	2800      	cmp	r0, #0
    2010:	bfb8      	it	lt
    2012:	4240      	neglt	r0, r0
    2014:	45e6      	cmp	lr, ip
    2016:	46f3      	mov	fp, lr
    2018:	bfa8      	it	ge
    201a:	46e3      	movge	fp, ip
    201c:	4583      	cmp	fp, r0
    201e:	da03      	bge.n	2028 <png_write_find_filter+0x2c0>
    2020:	45e6      	cmp	lr, ip
    2022:	bfac      	ite	ge
    2024:	464e      	movge	r6, r9
    2026:	4646      	movlt	r6, r8
    2028:	9901      	ldr	r1, [sp, #4]
    202a:	f811 0f01 	ldrb.w	r0, [r1, #1]!
    202e:	9101      	str	r1, [sp, #4]
    2030:	9902      	ldr	r1, [sp, #8]
    2032:	1b80      	subs	r0, r0, r6
    2034:	b2c0      	uxtb	r0, r0
    2036:	f801 0f01 	strb.w	r0, [r1, #1]!
    203a:	f5c0 7680 	rsb	r6, r0, #256	; 0x100
    203e:	287f      	cmp	r0, #127	; 0x7f
    2040:	9102      	str	r1, [sp, #8]
    2042:	dd0d      	ble.n	2060 <png_write_find_filter+0x2f8>
    2044:	9905      	ldr	r1, [sp, #20]
    2046:	4437      	add	r7, r6
    2048:	6848      	ldr	r0, [r1, #4]
    204a:	4285      	cmp	r5, r0
    204c:	d3ba      	bcc.n	1fc4 <png_write_find_filter+0x25c>
    204e:	f8dd b01c 	ldr.w	fp, [sp, #28]
    2052:	9b04      	ldr	r3, [sp, #16]
    2054:	42bb      	cmp	r3, r7
    2056:	bf84      	itt	hi
    2058:	f8db 3204 	ldrhi.w	r3, [fp, #516]	; 0x204
    205c:	9306      	strhi	r3, [sp, #24]
    205e:	e75d      	b.n	1f1c <png_write_find_filter+0x1b4>
    2060:	9905      	ldr	r1, [sp, #20]
    2062:	4407      	add	r7, r0
    2064:	6848      	ldr	r0, [r1, #4]
    2066:	42a0      	cmp	r0, r4
    2068:	d8ac      	bhi.n	1fc4 <png_write_find_filter+0x25c>
    206a:	e7f0      	b.n	204e <png_write_find_filter+0x2e6>
    206c:	4417      	add	r7, r2
    206e:	4570      	cmp	r0, lr
    2070:	d187      	bne.n	1f82 <png_write_find_filter+0x21a>
    2072:	e796      	b.n	1fa2 <png_write_find_filter+0x23a>
    2074:	684a      	ldr	r2, [r1, #4]
    2076:	9204      	str	r2, [sp, #16]
    2078:	2a00      	cmp	r2, #0
    207a:	f43f ae91 	beq.w	1da0 <png_write_find_filter+0x38>
    207e:	4617      	mov	r7, r2
    2080:	4630      	mov	r0, r6
    2082:	4437      	add	r7, r6
    2084:	2500      	movs	r5, #0
    2086:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    208a:	f5c2 7c80 	rsb	ip, r2, #256	; 0x100
    208e:	2a7f      	cmp	r2, #127	; 0x7f
    2090:	dd04      	ble.n	209c <png_write_find_filter+0x334>
    2092:	4465      	add	r5, ip
    2094:	42b8      	cmp	r0, r7
    2096:	d1f6      	bne.n	2086 <png_write_find_filter+0x31e>
    2098:	9504      	str	r5, [sp, #16]
    209a:	e681      	b.n	1da0 <png_write_find_filter+0x38>
    209c:	4415      	add	r5, r2
    209e:	42b8      	cmp	r0, r7
    20a0:	d1f1      	bne.n	2086 <png_write_find_filter+0x31e>
    20a2:	9504      	str	r5, [sp, #16]
    20a4:	e67c      	b.n	1da0 <png_write_find_filter+0x38>
    20a6:	461d      	mov	r5, r3
    20a8:	e70b      	b.n	1ec2 <png_write_find_filter+0x15a>
    20aa:	461d      	mov	r5, r3
    20ac:	e694      	b.n	1dd8 <png_write_find_filter+0x70>
    20ae:	461f      	mov	r7, r3
    20b0:	e77a      	b.n	1fa8 <png_write_find_filter+0x240>
    20b2:	bf00      	nop
