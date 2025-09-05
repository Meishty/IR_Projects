
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngpread_ded45b10.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_push_fill_buffer>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	4604      	mov	r4, r0
       4:	f8d0 62bc 	ldr.w	r6, [r0, #700]	; 0x2bc
       8:	460f      	mov	r7, r1
       a:	4615      	mov	r5, r2
       c:	b926      	cbnz	r6, 18 <png_push_fill_buffer+0x18>
       e:	b115      	cbz	r5, 16 <png_push_fill_buffer+0x16>
      10:	f8d4 22c8 	ldr.w	r2, [r4, #712]	; 0x2c8
      14:	b9da      	cbnz	r2, 4e <png_push_fill_buffer+0x4e>
      16:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      18:	4296      	cmp	r6, r2
      1a:	4608      	mov	r0, r1
      1c:	bf28      	it	cs
      1e:	4616      	movcs	r6, r2
      20:	f8d4 12a4 	ldr.w	r1, [r4, #676]	; 0x2a4
      24:	4632      	mov	r2, r6
      26:	1bad      	subs	r5, r5, r6
      28:	f7ff fffe 	bl	0 <memcpy>
      2c:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
      30:	4437      	add	r7, r6
      32:	1b9b      	subs	r3, r3, r6
      34:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
      38:	f8d4 32bc 	ldr.w	r3, [r4, #700]	; 0x2bc
      3c:	1b9b      	subs	r3, r3, r6
      3e:	f8c4 32bc 	str.w	r3, [r4, #700]	; 0x2bc
      42:	f8d4 32a4 	ldr.w	r3, [r4, #676]	; 0x2a4
      46:	4433      	add	r3, r6
      48:	f8c4 32a4 	str.w	r3, [r4, #676]	; 0x2a4
      4c:	e7df      	b.n	e <png_push_fill_buffer+0xe>
      4e:	4295      	cmp	r5, r2
      50:	f8d4 12ac 	ldr.w	r1, [r4, #684]	; 0x2ac
      54:	bf28      	it	cs
      56:	4615      	movcs	r5, r2
      58:	4638      	mov	r0, r7
      5a:	462a      	mov	r2, r5
      5c:	f7ff fffe 	bl	0 <memcpy>
      60:	f8d4 32ac 	ldr.w	r3, [r4, #684]	; 0x2ac
      64:	e9d4 12b1 	ldrd	r1, r2, [r4, #708]	; 0x2c4
      68:	442b      	add	r3, r5
      6a:	f8c4 32ac 	str.w	r3, [r4, #684]	; 0x2ac
      6e:	1b49      	subs	r1, r1, r5
      70:	1b52      	subs	r2, r2, r5
      72:	f8c4 12c4 	str.w	r1, [r4, #708]	; 0x2c4
      76:	f8c4 22c8 	str.w	r2, [r4, #712]	; 0x2c8
      7a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000007c <png_read_push_finish_row.part.0>:
      7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      80:	4605      	mov	r5, r0
      82:	f8d0 21dc 	ldr.w	r2, [r0, #476]	; 0x1dc
      86:	2100      	movs	r1, #0
      88:	b085      	sub	sp, #20
      8a:	f8c0 11ec 	str.w	r1, [r0, #492]	; 0x1ec
      8e:	3201      	adds	r2, #1
      90:	f8d0 01f4 	ldr.w	r0, [r0, #500]	; 0x1f4
      94:	f7ff fffe 	bl	0 <memset>
      98:	f895 7225 	ldrb.w	r7, [r5, #549]	; 0x225
      9c:	f8df 928c 	ldr.w	r9, [pc, #652]	; 32c <png_read_push_finish_row.part.0+0x2b0>
      a0:	1c7c      	adds	r4, r7, #1
      a2:	44f9      	add	r9, pc
      a4:	b2e4      	uxtb	r4, r4
      a6:	2c06      	cmp	r4, #6
      a8:	f200 8139 	bhi.w	31e <png_read_push_finish_row.part.0+0x2a2>
      ac:	4ba0      	ldr	r3, [pc, #640]	; (330 <png_read_push_finish_row.part.0+0x2b4>)
      ae:	f8d5 61d0 	ldr.w	r6, [r5, #464]	; 0x1d0
      b2:	3e01      	subs	r6, #1
      b4:	f859 2003 	ldr.w	r2, [r9, r3]
      b8:	4b9e      	ldr	r3, [pc, #632]	; (334 <png_read_push_finish_row.part.0+0x2b8>)
      ba:	f859 8003 	ldr.w	r8, [r9, r3]
      be:	f852 3024 	ldr.w	r3, [r2, r4, lsl #2]
      c2:	9201      	str	r2, [sp, #4]
      c4:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
      c8:	eb06 0b03 	add.w	fp, r6, r3
      cc:	4619      	mov	r1, r3
      ce:	9303      	str	r3, [sp, #12]
      d0:	ebab 0b02 	sub.w	fp, fp, r2
      d4:	4658      	mov	r0, fp
      d6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
      da:	f895 322c 	ldrb.w	r3, [r5, #556]	; 0x22c
      de:	9300      	str	r3, [sp, #0]
      e0:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
      e4:	fb03 f200 	mul.w	r2, r3, r0
      e8:	3207      	adds	r2, #7
      ea:	08d2      	lsrs	r2, r2, #3
      ec:	3201      	adds	r2, #1
      ee:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
      f2:	f8d5 21ac 	ldr.w	r2, [r5, #428]	; 0x1ac
      f6:	0793      	lsls	r3, r2, #30
      f8:	f100 8111 	bmi.w	31e <png_read_push_finish_row.part.0+0x2a2>
      fc:	4a8e      	ldr	r2, [pc, #568]	; (338 <png_read_push_finish_row.part.0+0x2bc>)
      fe:	f859 a002 	ldr.w	sl, [r9, r2]
     102:	4a8e      	ldr	r2, [pc, #568]	; (33c <png_read_push_finish_row.part.0+0x2c0>)
     104:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     108:	f859 9002 	ldr.w	r9, [r9, r2]
     10c:	f8d5 21d4 	ldr.w	r2, [r5, #468]	; 0x1d4
     110:	1e50      	subs	r0, r2, #1
     112:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     116:	9002      	str	r0, [sp, #8]
     118:	1808      	adds	r0, r1, r0
     11a:	1a80      	subs	r0, r0, r2
     11c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     120:	9b03      	ldr	r3, [sp, #12]
     122:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     126:	459b      	cmp	fp, r3
     128:	f080 80f9 	bcs.w	31e <png_read_push_finish_row.part.0+0x2a2>
     12c:	1cbc      	adds	r4, r7, #2
     12e:	b2e4      	uxtb	r4, r4
     130:	2c07      	cmp	r4, #7
     132:	f000 80f4 	beq.w	31e <png_read_push_finish_row.part.0+0x2a2>
     136:	9901      	ldr	r1, [sp, #4]
     138:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
     13c:	f851 3024 	ldr.w	r3, [r1, r4, lsl #2]
     140:	9303      	str	r3, [sp, #12]
     142:	eb06 0b03 	add.w	fp, r6, r3
     146:	4619      	mov	r1, r3
     148:	ebab 0b02 	sub.w	fp, fp, r2
     14c:	4658      	mov	r0, fp
     14e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     152:	9b00      	ldr	r3, [sp, #0]
     154:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     158:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     15c:	fb00 f203 	mul.w	r2, r0, r3
     160:	9802      	ldr	r0, [sp, #8]
     162:	3207      	adds	r2, #7
     164:	4408      	add	r0, r1
     166:	08d2      	lsrs	r2, r2, #3
     168:	3201      	adds	r2, #1
     16a:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
     16e:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     172:	1a80      	subs	r0, r0, r2
     174:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     178:	9b03      	ldr	r3, [sp, #12]
     17a:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     17e:	455b      	cmp	r3, fp
     180:	f240 80cd 	bls.w	31e <png_read_push_finish_row.part.0+0x2a2>
     184:	1cfc      	adds	r4, r7, #3
     186:	b2e4      	uxtb	r4, r4
     188:	2c07      	cmp	r4, #7
     18a:	f000 80c8 	beq.w	31e <png_read_push_finish_row.part.0+0x2a2>
     18e:	9901      	ldr	r1, [sp, #4]
     190:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
     194:	f851 3024 	ldr.w	r3, [r1, r4, lsl #2]
     198:	9303      	str	r3, [sp, #12]
     19a:	eb06 0b03 	add.w	fp, r6, r3
     19e:	4619      	mov	r1, r3
     1a0:	ebab 0b02 	sub.w	fp, fp, r2
     1a4:	4658      	mov	r0, fp
     1a6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     1aa:	9b00      	ldr	r3, [sp, #0]
     1ac:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     1b0:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     1b4:	fb00 f203 	mul.w	r2, r0, r3
     1b8:	9802      	ldr	r0, [sp, #8]
     1ba:	3207      	adds	r2, #7
     1bc:	4408      	add	r0, r1
     1be:	08d2      	lsrs	r2, r2, #3
     1c0:	3201      	adds	r2, #1
     1c2:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
     1c6:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     1ca:	1a80      	subs	r0, r0, r2
     1cc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     1d0:	9b03      	ldr	r3, [sp, #12]
     1d2:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     1d6:	455b      	cmp	r3, fp
     1d8:	f240 80a1 	bls.w	31e <png_read_push_finish_row.part.0+0x2a2>
     1dc:	1d3c      	adds	r4, r7, #4
     1de:	b2e4      	uxtb	r4, r4
     1e0:	2c07      	cmp	r4, #7
     1e2:	f000 809c 	beq.w	31e <png_read_push_finish_row.part.0+0x2a2>
     1e6:	9901      	ldr	r1, [sp, #4]
     1e8:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
     1ec:	f851 3024 	ldr.w	r3, [r1, r4, lsl #2]
     1f0:	9303      	str	r3, [sp, #12]
     1f2:	eb06 0b03 	add.w	fp, r6, r3
     1f6:	4619      	mov	r1, r3
     1f8:	ebab 0b02 	sub.w	fp, fp, r2
     1fc:	4658      	mov	r0, fp
     1fe:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     202:	9b00      	ldr	r3, [sp, #0]
     204:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     208:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     20c:	fb00 f203 	mul.w	r2, r0, r3
     210:	9802      	ldr	r0, [sp, #8]
     212:	3207      	adds	r2, #7
     214:	4408      	add	r0, r1
     216:	08d2      	lsrs	r2, r2, #3
     218:	3201      	adds	r2, #1
     21a:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
     21e:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     222:	1a80      	subs	r0, r0, r2
     224:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     228:	9b03      	ldr	r3, [sp, #12]
     22a:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     22e:	455b      	cmp	r3, fp
     230:	d975      	bls.n	31e <png_read_push_finish_row.part.0+0x2a2>
     232:	1d7c      	adds	r4, r7, #5
     234:	b2e4      	uxtb	r4, r4
     236:	2c07      	cmp	r4, #7
     238:	d071      	beq.n	31e <png_read_push_finish_row.part.0+0x2a2>
     23a:	9901      	ldr	r1, [sp, #4]
     23c:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
     240:	f851 3024 	ldr.w	r3, [r1, r4, lsl #2]
     244:	9303      	str	r3, [sp, #12]
     246:	eb06 0b03 	add.w	fp, r6, r3
     24a:	4619      	mov	r1, r3
     24c:	ebab 0b02 	sub.w	fp, fp, r2
     250:	4658      	mov	r0, fp
     252:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     256:	9b00      	ldr	r3, [sp, #0]
     258:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     25c:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     260:	fb00 f203 	mul.w	r2, r0, r3
     264:	9802      	ldr	r0, [sp, #8]
     266:	3207      	adds	r2, #7
     268:	4408      	add	r0, r1
     26a:	08d2      	lsrs	r2, r2, #3
     26c:	3201      	adds	r2, #1
     26e:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
     272:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     276:	1a80      	subs	r0, r0, r2
     278:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     27c:	9b03      	ldr	r3, [sp, #12]
     27e:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     282:	455b      	cmp	r3, fp
     284:	d94b      	bls.n	31e <png_read_push_finish_row.part.0+0x2a2>
     286:	1dbc      	adds	r4, r7, #6
     288:	b2e4      	uxtb	r4, r4
     28a:	2c07      	cmp	r4, #7
     28c:	d047      	beq.n	31e <png_read_push_finish_row.part.0+0x2a2>
     28e:	9901      	ldr	r1, [sp, #4]
     290:	f858 2024 	ldr.w	r2, [r8, r4, lsl #2]
     294:	f851 3024 	ldr.w	r3, [r1, r4, lsl #2]
     298:	9303      	str	r3, [sp, #12]
     29a:	eb06 0b03 	add.w	fp, r6, r3
     29e:	4619      	mov	r1, r3
     2a0:	ebab 0b02 	sub.w	fp, fp, r2
     2a4:	4658      	mov	r0, fp
     2a6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2aa:	9b00      	ldr	r3, [sp, #0]
     2ac:	f85a 1024 	ldr.w	r1, [sl, r4, lsl #2]
     2b0:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     2b4:	fb00 f203 	mul.w	r2, r0, r3
     2b8:	9802      	ldr	r0, [sp, #8]
     2ba:	3207      	adds	r2, #7
     2bc:	4408      	add	r0, r1
     2be:	08d2      	lsrs	r2, r2, #3
     2c0:	3201      	adds	r2, #1
     2c2:	f8c5 21e8 	str.w	r2, [r5, #488]	; 0x1e8
     2c6:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
     2ca:	1a80      	subs	r0, r0, r2
     2cc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2d0:	9b03      	ldr	r3, [sp, #12]
     2d2:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     2d6:	455b      	cmp	r3, fp
     2d8:	d921      	bls.n	31e <png_read_push_finish_row.part.0+0x2a2>
     2da:	b32f      	cbz	r7, 328 <png_read_push_finish_row.part.0+0x2ac>
     2dc:	9901      	ldr	r1, [sp, #4]
     2de:	f8d8 3018 	ldr.w	r3, [r8, #24]
     2e2:	6989      	ldr	r1, [r1, #24]
     2e4:	1870      	adds	r0, r6, r1
     2e6:	1ac0      	subs	r0, r0, r3
     2e8:	4281      	cmp	r1, r0
     2ea:	bf8c      	ite	hi
     2ec:	2407      	movhi	r4, #7
     2ee:	2406      	movls	r4, #6
     2f0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2f4:	9b00      	ldr	r3, [sp, #0]
     2f6:	f8da 1018 	ldr.w	r1, [sl, #24]
     2fa:	f8d9 2018 	ldr.w	r2, [r9, #24]
     2fe:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
     302:	fb00 f303 	mul.w	r3, r0, r3
     306:	9802      	ldr	r0, [sp, #8]
     308:	3307      	adds	r3, #7
     30a:	4408      	add	r0, r1
     30c:	1a80      	subs	r0, r0, r2
     30e:	08db      	lsrs	r3, r3, #3
     310:	3301      	adds	r3, #1
     312:	f8c5 31e8 	str.w	r3, [r5, #488]	; 0x1e8
     316:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     31a:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
     31e:	f885 4225 	strb.w	r4, [r5, #549]	; 0x225
     322:	b005      	add	sp, #20
     324:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     328:	2407      	movs	r4, #7
     32a:	e7f8      	b.n	31e <png_read_push_finish_row.part.0+0x2a2>
     32c:	00000286 	.word	0x00000286
	...

00000340 <png_push_check_crc>:
     340:	4a33      	ldr	r2, [pc, #204]	; (410 <png_push_check_crc+0xd0>)
     342:	4b34      	ldr	r3, [pc, #208]	; (414 <png_push_check_crc+0xd4>)
     344:	447a      	add	r2, pc
     346:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     34a:	f8d0 52bc 	ldr.w	r5, [r0, #700]	; 0x2bc
     34e:	b082      	sub	sp, #8
     350:	4604      	mov	r4, r0
     352:	58d3      	ldr	r3, [r2, r3]
     354:	466f      	mov	r7, sp
     356:	2204      	movs	r2, #4
     358:	4638      	mov	r0, r7
     35a:	681b      	ldr	r3, [r3, #0]
     35c:	9301      	str	r3, [sp, #4]
     35e:	f04f 0300 	mov.w	r3, #0
     362:	b9ed      	cbnz	r5, 3a0 <png_push_check_crc+0x60>
     364:	f8d4 62c8 	ldr.w	r6, [r4, #712]	; 0x2c8
     368:	2e00      	cmp	r6, #0
     36a:	d139      	bne.n	3e0 <png_push_check_crc+0xa0>
     36c:	4638      	mov	r0, r7
     36e:	f7ff fffe 	bl	0 <png_get_uint_32>
     372:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     376:	43c0      	mvns	r0, r0
     378:	4298      	cmp	r0, r3
     37a:	d004      	beq.n	386 <png_push_check_crc+0x46>
     37c:	4926      	ldr	r1, [pc, #152]	; (418 <png_push_check_crc+0xd8>)
     37e:	4620      	mov	r0, r4
     380:	4479      	add	r1, pc
     382:	f7ff fffe 	bl	0 <png_error>
     386:	4a25      	ldr	r2, [pc, #148]	; (41c <png_push_check_crc+0xdc>)
     388:	4b22      	ldr	r3, [pc, #136]	; (414 <png_push_check_crc+0xd4>)
     38a:	447a      	add	r2, pc
     38c:	58d3      	ldr	r3, [r2, r3]
     38e:	681a      	ldr	r2, [r3, #0]
     390:	9b01      	ldr	r3, [sp, #4]
     392:	405a      	eors	r2, r3
     394:	f04f 0300 	mov.w	r3, #0
     398:	d138      	bne.n	40c <png_push_check_crc+0xcc>
     39a:	b002      	add	sp, #8
     39c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3a0:	2d04      	cmp	r5, #4
     3a2:	f8d4 82a4 	ldr.w	r8, [r4, #676]	; 0x2a4
     3a6:	462e      	mov	r6, r5
     3a8:	bf28      	it	cs
     3aa:	2604      	movcs	r6, #4
     3ac:	2304      	movs	r3, #4
     3ae:	4632      	mov	r2, r6
     3b0:	4641      	mov	r1, r8
     3b2:	466f      	mov	r7, sp
     3b4:	f7ff fffe 	bl	0 <__memcpy_chk>
     3b8:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     3bc:	f1d6 0204 	rsbs	r2, r6, #4
     3c0:	eba5 0506 	sub.w	r5, r5, r6
     3c4:	eb08 0106 	add.w	r1, r8, r6
     3c8:	eba3 0306 	sub.w	r3, r3, r6
     3cc:	bf18      	it	ne
     3ce:	19b8      	addne	r0, r7, r6
     3d0:	f8c4 52bc 	str.w	r5, [r4, #700]	; 0x2bc
     3d4:	f8c4 12a4 	str.w	r1, [r4, #676]	; 0x2a4
     3d8:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
     3dc:	d0c6      	beq.n	36c <png_push_check_crc+0x2c>
     3de:	e7c1      	b.n	364 <png_push_check_crc+0x24>
     3e0:	f8d4 82ac 	ldr.w	r8, [r4, #684]	; 0x2ac
     3e4:	42b2      	cmp	r2, r6
     3e6:	bf28      	it	cs
     3e8:	4632      	movcs	r2, r6
     3ea:	4641      	mov	r1, r8
     3ec:	4615      	mov	r5, r2
     3ee:	f7ff fffe 	bl	0 <memcpy>
     3f2:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     3f6:	1b76      	subs	r6, r6, r5
     3f8:	eb08 0105 	add.w	r1, r8, r5
     3fc:	1b5b      	subs	r3, r3, r5
     3fe:	f8c4 62c8 	str.w	r6, [r4, #712]	; 0x2c8
     402:	f8c4 12ac 	str.w	r1, [r4, #684]	; 0x2ac
     406:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
     40a:	e7af      	b.n	36c <png_push_check_crc+0x2c>
     40c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     410:	000000c8 	.word	0x000000c8
     414:	00000000 	.word	0x00000000
     418:	00000094 	.word	0x00000094
     41c:	0000008e 	.word	0x0000008e

00000420 <png_push_crc_skip>:
     420:	2305      	movs	r3, #5
     422:	f8c0 12b8 	str.w	r1, [r0, #696]	; 0x2b8
     426:	f8c0 32cc 	str.w	r3, [r0, #716]	; 0x2cc
     42a:	4770      	bx	lr

0000042c <png_push_save_buffer>:
     42c:	f8d0 12bc 	ldr.w	r1, [r0, #700]	; 0x2bc
     430:	b570      	push	{r4, r5, r6, lr}
     432:	4604      	mov	r4, r0
     434:	f8d0 62a8 	ldr.w	r6, [r0, #680]	; 0x2a8
     438:	b189      	cbz	r1, 45e <png_push_save_buffer+0x32>
     43a:	f8d0 02a4 	ldr.w	r0, [r0, #676]	; 0x2a4
     43e:	42b0      	cmp	r0, r6
     440:	d00d      	beq.n	45e <png_push_save_buffer+0x32>
     442:	1e42      	subs	r2, r0, #1
     444:	4613      	mov	r3, r2
     446:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     44a:	f806 1b01 	strb.w	r1, [r6], #1
     44e:	3302      	adds	r3, #2
     450:	1a1b      	subs	r3, r3, r0
     452:	f8d4 12bc 	ldr.w	r1, [r4, #700]	; 0x2bc
     456:	428b      	cmp	r3, r1
     458:	d3f4      	bcc.n	444 <png_push_save_buffer+0x18>
     45a:	f8d4 62a8 	ldr.w	r6, [r4, #680]	; 0x2a8
     45e:	f8d4 22c8 	ldr.w	r2, [r4, #712]	; 0x2c8
     462:	f8d4 32c0 	ldr.w	r3, [r4, #704]	; 0x2c0
     466:	4411      	add	r1, r2
     468:	4299      	cmp	r1, r3
     46a:	d806      	bhi.n	47a <png_push_save_buffer+0x4e>
     46c:	b9f2      	cbnz	r2, 4ac <png_push_save_buffer+0x80>
     46e:	2300      	movs	r3, #0
     470:	f8c4 62a4 	str.w	r6, [r4, #676]	; 0x2a4
     474:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
     478:	bd70      	pop	{r4, r5, r6, pc}
     47a:	f501 7580 	add.w	r5, r1, #256	; 0x100
     47e:	4620      	mov	r0, r4
     480:	4629      	mov	r1, r5
     482:	f7ff fffe 	bl	0 <png_large_malloc>
     486:	f8d4 22bc 	ldr.w	r2, [r4, #700]	; 0x2bc
     48a:	4631      	mov	r1, r6
     48c:	f8c4 02a8 	str.w	r0, [r4, #680]	; 0x2a8
     490:	f7ff fffe 	bl	0 <memcpy>
     494:	4631      	mov	r1, r6
     496:	4620      	mov	r0, r4
     498:	f7ff fffe 	bl	0 <png_large_free>
     49c:	f8d4 22c8 	ldr.w	r2, [r4, #712]	; 0x2c8
     4a0:	f8d4 62a8 	ldr.w	r6, [r4, #680]	; 0x2a8
     4a4:	f8c4 52c0 	str.w	r5, [r4, #704]	; 0x2c0
     4a8:	2a00      	cmp	r2, #0
     4aa:	d0e0      	beq.n	46e <png_push_save_buffer+0x42>
     4ac:	f8d4 02bc 	ldr.w	r0, [r4, #700]	; 0x2bc
     4b0:	f8d4 12ac 	ldr.w	r1, [r4, #684]	; 0x2ac
     4b4:	4430      	add	r0, r6
     4b6:	f7ff fffe 	bl	0 <memcpy>
     4ba:	f8d4 32bc 	ldr.w	r3, [r4, #700]	; 0x2bc
     4be:	f8d4 22c8 	ldr.w	r2, [r4, #712]	; 0x2c8
     4c2:	2100      	movs	r1, #0
     4c4:	f8d4 62a8 	ldr.w	r6, [r4, #680]	; 0x2a8
     4c8:	4413      	add	r3, r2
     4ca:	f8c4 12c8 	str.w	r1, [r4, #712]	; 0x2c8
     4ce:	f8c4 32bc 	str.w	r3, [r4, #700]	; 0x2bc
     4d2:	2300      	movs	r3, #0
     4d4:	f8c4 62a4 	str.w	r6, [r4, #676]	; 0x2a4
     4d8:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
     4dc:	bd70      	pop	{r4, r5, r6, pc}
     4de:	bf00      	nop

000004e0 <png_push_read_sig>:
     4e0:	4a40      	ldr	r2, [pc, #256]	; (5e4 <png_push_read_sig+0x104>)
     4e2:	4b41      	ldr	r3, [pc, #260]	; (5e8 <png_push_read_sig+0x108>)
     4e4:	447a      	add	r2, pc
     4e6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     4ea:	f8d0 52c4 	ldr.w	r5, [r0, #708]	; 0x2c4
     4ee:	b085      	sub	sp, #20
     4f0:	58d3      	ldr	r3, [r2, r3]
     4f2:	2d07      	cmp	r5, #7
     4f4:	681b      	ldr	r3, [r3, #0]
     4f6:	9303      	str	r3, [sp, #12]
     4f8:	f04f 0300 	mov.w	r3, #0
     4fc:	d94b      	bls.n	596 <png_push_read_sig+0xb6>
     4fe:	f8d0 62bc 	ldr.w	r6, [r0, #700]	; 0x2bc
     502:	f10d 0804 	add.w	r8, sp, #4
     506:	4604      	mov	r4, r0
     508:	2208      	movs	r2, #8
     50a:	4640      	mov	r0, r8
     50c:	b9c6      	cbnz	r6, 540 <png_push_read_sig+0x60>
     50e:	f8d4 62c8 	ldr.w	r6, [r4, #712]	; 0x2c8
     512:	2e00      	cmp	r6, #0
     514:	d14e      	bne.n	5b4 <png_push_read_sig+0xd4>
     516:	2108      	movs	r1, #8
     518:	4640      	mov	r0, r8
     51a:	f7ff fffe 	bl	0 <png_check_sig>
     51e:	b3a0      	cbz	r0, 58a <png_push_read_sig+0xaa>
     520:	2301      	movs	r3, #1
     522:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
     526:	4a31      	ldr	r2, [pc, #196]	; (5ec <png_push_read_sig+0x10c>)
     528:	4b2f      	ldr	r3, [pc, #188]	; (5e8 <png_push_read_sig+0x108>)
     52a:	447a      	add	r2, pc
     52c:	58d3      	ldr	r3, [r2, r3]
     52e:	681a      	ldr	r2, [r3, #0]
     530:	9b03      	ldr	r3, [sp, #12]
     532:	405a      	eors	r2, r3
     534:	f04f 0300 	mov.w	r3, #0
     538:	d151      	bne.n	5de <png_push_read_sig+0xfe>
     53a:	b005      	add	sp, #20
     53c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     540:	2e08      	cmp	r6, #8
     542:	f8d4 92a4 	ldr.w	r9, [r4, #676]	; 0x2a4
     546:	4637      	mov	r7, r6
     548:	f10d 0804 	add.w	r8, sp, #4
     54c:	bf28      	it	cs
     54e:	2708      	movcs	r7, #8
     550:	4649      	mov	r1, r9
     552:	463a      	mov	r2, r7
     554:	2308      	movs	r3, #8
     556:	4640      	mov	r0, r8
     558:	1bed      	subs	r5, r5, r7
     55a:	f7ff fffe 	bl	0 <__memcpy_chk>
     55e:	f1d7 0208 	rsbs	r2, r7, #8
     562:	eba6 0607 	sub.w	r6, r6, r7
     566:	eb09 0107 	add.w	r1, r9, r7
     56a:	bf18      	it	ne
     56c:	eb08 0007 	addne.w	r0, r8, r7
     570:	f8c4 52c4 	str.w	r5, [r4, #708]	; 0x2c4
     574:	f8c4 62bc 	str.w	r6, [r4, #700]	; 0x2bc
     578:	f8c4 12a4 	str.w	r1, [r4, #676]	; 0x2a4
     57c:	d1c7      	bne.n	50e <png_push_read_sig+0x2e>
     57e:	2108      	movs	r1, #8
     580:	4640      	mov	r0, r8
     582:	f7ff fffe 	bl	0 <png_check_sig>
     586:	2800      	cmp	r0, #0
     588:	d1ca      	bne.n	520 <png_push_read_sig+0x40>
     58a:	4919      	ldr	r1, [pc, #100]	; (5f0 <png_push_read_sig+0x110>)
     58c:	4620      	mov	r0, r4
     58e:	4479      	add	r1, pc
     590:	f7ff fffe 	bl	0 <png_error>
     594:	e7c7      	b.n	526 <png_push_read_sig+0x46>
     596:	4a17      	ldr	r2, [pc, #92]	; (5f4 <png_push_read_sig+0x114>)
     598:	4b13      	ldr	r3, [pc, #76]	; (5e8 <png_push_read_sig+0x108>)
     59a:	447a      	add	r2, pc
     59c:	58d3      	ldr	r3, [r2, r3]
     59e:	681a      	ldr	r2, [r3, #0]
     5a0:	9b03      	ldr	r3, [sp, #12]
     5a2:	405a      	eors	r2, r3
     5a4:	f04f 0300 	mov.w	r3, #0
     5a8:	d119      	bne.n	5de <png_push_read_sig+0xfe>
     5aa:	b005      	add	sp, #20
     5ac:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     5b0:	f7ff bffe 	b.w	42c <png_push_save_buffer>
     5b4:	f8d4 72ac 	ldr.w	r7, [r4, #684]	; 0x2ac
     5b8:	42b2      	cmp	r2, r6
     5ba:	bf28      	it	cs
     5bc:	4632      	movcs	r2, r6
     5be:	4639      	mov	r1, r7
     5c0:	4615      	mov	r5, r2
     5c2:	f7ff fffe 	bl	0 <memcpy>
     5c6:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     5ca:	1b76      	subs	r6, r6, r5
     5cc:	442f      	add	r7, r5
     5ce:	1b5b      	subs	r3, r3, r5
     5d0:	f8c4 62c8 	str.w	r6, [r4, #712]	; 0x2c8
     5d4:	f8c4 72ac 	str.w	r7, [r4, #684]	; 0x2ac
     5d8:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
     5dc:	e79b      	b.n	516 <png_push_read_sig+0x36>
     5de:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5e2:	bf00      	nop
     5e4:	000000fc 	.word	0x000000fc
     5e8:	00000000 	.word	0x00000000
     5ec:	000000be 	.word	0x000000be
     5f0:	0000005e 	.word	0x0000005e
     5f4:	00000056 	.word	0x00000056

000005f8 <png_push_skip>:
     5f8:	b538      	push	{r3, r4, r5, lr}
     5fa:	4604      	mov	r4, r0
     5fc:	f8d0 32b8 	ldr.w	r3, [r0, #696]	; 0x2b8
     600:	b953      	cbnz	r3, 618 <png_push_skip+0x20>
     602:	f8d0 12c4 	ldr.w	r1, [r0, #708]	; 0x2c4
     606:	2903      	cmp	r1, #3
     608:	d929      	bls.n	65e <png_push_skip+0x66>
     60a:	4620      	mov	r0, r4
     60c:	f7ff fffe 	bl	340 <png_push_check_crc>
     610:	2301      	movs	r3, #1
     612:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
     616:	bd38      	pop	{r3, r4, r5, pc}
     618:	f8d0 52bc 	ldr.w	r5, [r0, #700]	; 0x2bc
     61c:	bb25      	cbnz	r5, 668 <png_push_skip+0x70>
     61e:	f8d4 52c8 	ldr.w	r5, [r4, #712]	; 0x2c8
     622:	2d00      	cmp	r5, #0
     624:	d0f7      	beq.n	616 <png_push_skip+0x1e>
     626:	429d      	cmp	r5, r3
     628:	f8d4 12ac 	ldr.w	r1, [r4, #684]	; 0x2ac
     62c:	bf28      	it	cs
     62e:	461d      	movcs	r5, r3
     630:	4620      	mov	r0, r4
     632:	462a      	mov	r2, r5
     634:	f7ff fffe 	bl	0 <png_calculate_crc>
     638:	f8d4 32b8 	ldr.w	r3, [r4, #696]	; 0x2b8
     63c:	e9d4 12b1 	ldrd	r1, r2, [r4, #708]	; 0x2c4
     640:	1b5b      	subs	r3, r3, r5
     642:	f8c4 32b8 	str.w	r3, [r4, #696]	; 0x2b8
     646:	1b52      	subs	r2, r2, r5
     648:	1b49      	subs	r1, r1, r5
     64a:	e9c4 12b1 	strd	r1, r2, [r4, #708]	; 0x2c4
     64e:	f8d4 22ac 	ldr.w	r2, [r4, #684]	; 0x2ac
     652:	442a      	add	r2, r5
     654:	f8c4 22ac 	str.w	r2, [r4, #684]	; 0x2ac
     658:	2b00      	cmp	r3, #0
     65a:	d0d4      	beq.n	606 <png_push_skip+0xe>
     65c:	bd38      	pop	{r3, r4, r5, pc}
     65e:	4620      	mov	r0, r4
     660:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
     664:	f7ff bffe 	b.w	42c <png_push_save_buffer>
     668:	429d      	cmp	r5, r3
     66a:	f8d0 12a4 	ldr.w	r1, [r0, #676]	; 0x2a4
     66e:	bf28      	it	cs
     670:	461d      	movcs	r5, r3
     672:	462a      	mov	r2, r5
     674:	f7ff fffe 	bl	0 <png_calculate_crc>
     678:	f8d4 22bc 	ldr.w	r2, [r4, #700]	; 0x2bc
     67c:	f8d4 32b8 	ldr.w	r3, [r4, #696]	; 0x2b8
     680:	f8d4 12c4 	ldr.w	r1, [r4, #708]	; 0x2c4
     684:	1b52      	subs	r2, r2, r5
     686:	f8c4 22bc 	str.w	r2, [r4, #700]	; 0x2bc
     68a:	1b5b      	subs	r3, r3, r5
     68c:	f8d4 22a4 	ldr.w	r2, [r4, #676]	; 0x2a4
     690:	1b49      	subs	r1, r1, r5
     692:	f8c4 32b8 	str.w	r3, [r4, #696]	; 0x2b8
     696:	442a      	add	r2, r5
     698:	f8c4 12c4 	str.w	r1, [r4, #708]	; 0x2c4
     69c:	f8c4 22a4 	str.w	r2, [r4, #676]	; 0x2a4
     6a0:	2b00      	cmp	r3, #0
     6a2:	d0b0      	beq.n	606 <png_push_skip+0xe>
     6a4:	f8d4 52c8 	ldr.w	r5, [r4, #712]	; 0x2c8
     6a8:	2d00      	cmp	r5, #0
     6aa:	d0b4      	beq.n	616 <png_push_skip+0x1e>
     6ac:	e7bb      	b.n	626 <png_push_skip+0x2e>
     6ae:	bf00      	nop

000006b0 <png_push_read_chunk>:
     6b0:	f8df 2764 	ldr.w	r2, [pc, #1892]	; e18 <png_push_read_chunk+0x768>
     6b4:	f8df 3764 	ldr.w	r3, [pc, #1892]	; e1c <png_push_read_chunk+0x76c>
     6b8:	447a      	add	r2, pc
     6ba:	b5f0      	push	{r4, r5, r6, r7, lr}
     6bc:	f8df 5760 	ldr.w	r5, [pc, #1888]	; e20 <png_push_read_chunk+0x770>
     6c0:	b0b9      	sub	sp, #228	; 0xe4
     6c2:	4604      	mov	r4, r0
     6c4:	58d3      	ldr	r3, [r2, r3]
     6c6:	447d      	add	r5, pc
     6c8:	460e      	mov	r6, r1
     6ca:	681b      	ldr	r3, [r3, #0]
     6cc:	9337      	str	r3, [sp, #220]	; 0xdc
     6ce:	f04f 0300 	mov.w	r3, #0
     6d2:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
     6d6:	059a      	lsls	r2, r3, #22
     6d8:	d41f      	bmi.n	71a <png_push_read_chunk+0x6a>
     6da:	f8d0 32c4 	ldr.w	r3, [r0, #708]	; 0x2c4
     6de:	2b07      	cmp	r3, #7
     6e0:	f240 80bf 	bls.w	862 <png_push_read_chunk+0x1b2>
     6e4:	af05      	add	r7, sp, #20
     6e6:	2208      	movs	r2, #8
     6e8:	4639      	mov	r1, r7
     6ea:	f7ff fffe 	bl	0 <png_push_fill_buffer>
     6ee:	4638      	mov	r0, r7
     6f0:	f7ff fffe 	bl	0 <png_get_uint_32>
     6f4:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
     6f8:	9a06      	ldr	r2, [sp, #24]
     6fa:	f443 7300 	orr.w	r3, r3, #512	; 0x200
     6fe:	f8c4 22d4 	str.w	r2, [r4, #724]	; 0x2d4
     702:	f8c4 02b4 	str.w	r0, [r4, #692]	; 0x2b4
     706:	4620      	mov	r0, r4
     708:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
     70c:	f7ff fffe 	bl	0 <png_reset_crc>
     710:	2204      	movs	r2, #4
     712:	a906      	add	r1, sp, #24
     714:	4620      	mov	r0, r4
     716:	f7ff fffe 	bl	0 <png_calculate_crc>
     71a:	f8df 2708 	ldr.w	r2, [pc, #1800]	; e24 <png_push_read_chunk+0x774>
     71e:	f504 7735 	add.w	r7, r4, #724	; 0x2d4
     722:	f894 32d4 	ldrb.w	r3, [r4, #724]	; 0x2d4
     726:	58aa      	ldr	r2, [r5, r2]
     728:	7811      	ldrb	r1, [r2, #0]
     72a:	428b      	cmp	r3, r1
     72c:	d06c      	beq.n	808 <png_push_read_chunk+0x158>
     72e:	f8df 26f8 	ldr.w	r2, [pc, #1784]	; e28 <png_push_read_chunk+0x778>
     732:	58aa      	ldr	r2, [r5, r2]
     734:	7811      	ldrb	r1, [r2, #0]
     736:	428b      	cmp	r3, r1
     738:	f000 80d3 	beq.w	8e2 <png_push_read_chunk+0x232>
     73c:	f8df 26ec 	ldr.w	r2, [pc, #1772]	; e2c <png_push_read_chunk+0x77c>
     740:	58aa      	ldr	r2, [r5, r2]
     742:	7811      	ldrb	r1, [r2, #0]
     744:	428b      	cmp	r3, r1
     746:	f000 809e 	beq.w	886 <png_push_read_chunk+0x1d6>
     74a:	f8df 26e4 	ldr.w	r2, [pc, #1764]	; e30 <png_push_read_chunk+0x780>
     74e:	58aa      	ldr	r2, [r5, r2]
     750:	7811      	ldrb	r1, [r2, #0]
     752:	428b      	cmp	r3, r1
     754:	f000 810b 	beq.w	96e <png_push_read_chunk+0x2be>
     758:	f8df 26d8 	ldr.w	r2, [pc, #1752]	; e34 <png_push_read_chunk+0x784>
     75c:	58aa      	ldr	r2, [r5, r2]
     75e:	7811      	ldrb	r1, [r2, #0]
     760:	428b      	cmp	r3, r1
     762:	f000 817a 	beq.w	a5a <png_push_read_chunk+0x3aa>
     766:	f8df 26d0 	ldr.w	r2, [pc, #1744]	; e38 <png_push_read_chunk+0x788>
     76a:	58aa      	ldr	r2, [r5, r2]
     76c:	7811      	ldrb	r1, [r2, #0]
     76e:	428b      	cmp	r3, r1
     770:	f000 81a2 	beq.w	ab8 <png_push_read_chunk+0x408>
     774:	f8df 26c4 	ldr.w	r2, [pc, #1732]	; e3c <png_push_read_chunk+0x78c>
     778:	58aa      	ldr	r2, [r5, r2]
     77a:	7811      	ldrb	r1, [r2, #0]
     77c:	428b      	cmp	r3, r1
     77e:	f000 8125 	beq.w	9cc <png_push_read_chunk+0x31c>
     782:	f8df 26bc 	ldr.w	r2, [pc, #1724]	; e40 <png_push_read_chunk+0x790>
     786:	58aa      	ldr	r2, [r5, r2]
     788:	7811      	ldrb	r1, [r2, #0]
     78a:	428b      	cmp	r3, r1
     78c:	f000 81c3 	beq.w	b16 <png_push_read_chunk+0x466>
     790:	f8df 26b0 	ldr.w	r2, [pc, #1712]	; e44 <png_push_read_chunk+0x794>
     794:	58aa      	ldr	r2, [r5, r2]
     796:	7811      	ldrb	r1, [r2, #0]
     798:	428b      	cmp	r3, r1
     79a:	f000 81ec 	beq.w	b76 <png_push_read_chunk+0x4c6>
     79e:	f8df 26a8 	ldr.w	r2, [pc, #1704]	; e48 <png_push_read_chunk+0x798>
     7a2:	58aa      	ldr	r2, [r5, r2]
     7a4:	7811      	ldrb	r1, [r2, #0]
     7a6:	428b      	cmp	r3, r1
     7a8:	f000 8215 	beq.w	bd6 <png_push_read_chunk+0x526>
     7ac:	f8df 269c 	ldr.w	r2, [pc, #1692]	; e4c <png_push_read_chunk+0x79c>
     7b0:	58aa      	ldr	r2, [r5, r2]
     7b2:	7811      	ldrb	r1, [r2, #0]
     7b4:	428b      	cmp	r3, r1
     7b6:	f000 823d 	beq.w	c34 <png_push_read_chunk+0x584>
     7ba:	f8df 3694 	ldr.w	r3, [pc, #1684]	; e50 <png_push_read_chunk+0x7a0>
     7be:	2204      	movs	r2, #4
     7c0:	4638      	mov	r0, r7
     7c2:	58e9      	ldr	r1, [r5, r3]
     7c4:	f7ff fffe 	bl	0 <memcmp>
     7c8:	2800      	cmp	r0, #0
     7ca:	f040 8262 	bne.w	c92 <png_push_read_chunk+0x5e2>
     7ce:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
     7d2:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
     7d6:	3304      	adds	r3, #4
     7d8:	4293      	cmp	r3, r2
     7da:	f200 8127 	bhi.w	a2c <png_push_read_chunk+0x37c>
     7de:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     7e2:	3b01      	subs	r3, #1
     7e4:	2b01      	cmp	r3, #1
     7e6:	d905      	bls.n	7f4 <png_push_read_chunk+0x144>
     7e8:	f8df 1668 	ldr.w	r1, [pc, #1640]	; e54 <png_push_read_chunk+0x7a4>
     7ec:	4620      	mov	r0, r4
     7ee:	4479      	add	r1, pc
     7f0:	f7ff fffe 	bl	0 <png_error>
     7f4:	4620      	mov	r0, r4
     7f6:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     7fa:	4631      	mov	r1, r6
     7fc:	f7ff fffe 	bl	0 <png_handle_oFFs>
     800:	4620      	mov	r0, r4
     802:	f7ff fffe 	bl	340 <png_push_check_crc>
     806:	e0cd      	b.n	9a4 <png_push_read_chunk+0x2f4>
     808:	7851      	ldrb	r1, [r2, #1]
     80a:	3201      	adds	r2, #1
     80c:	f894 02d5 	ldrb.w	r0, [r4, #725]	; 0x2d5
     810:	4288      	cmp	r0, r1
     812:	d18c      	bne.n	72e <png_push_read_chunk+0x7e>
     814:	f894 02d6 	ldrb.w	r0, [r4, #726]	; 0x2d6
     818:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     81c:	4288      	cmp	r0, r1
     81e:	d186      	bne.n	72e <png_push_read_chunk+0x7e>
     820:	7852      	ldrb	r2, [r2, #1]
     822:	f894 12d7 	ldrb.w	r1, [r4, #727]	; 0x2d7
     826:	4291      	cmp	r1, r2
     828:	d181      	bne.n	72e <png_push_read_chunk+0x7e>
     82a:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     82e:	b12b      	cbz	r3, 83c <png_push_read_chunk+0x18c>
     830:	f8df 1624 	ldr.w	r1, [pc, #1572]	; e58 <png_push_read_chunk+0x7a8>
     834:	4620      	mov	r0, r4
     836:	4479      	add	r1, pc
     838:	f7ff fffe 	bl	0 <png_error>
     83c:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     840:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     844:	1d11      	adds	r1, r2, #4
     846:	4299      	cmp	r1, r3
     848:	f200 80f0 	bhi.w	a2c <png_push_read_chunk+0x37c>
     84c:	4631      	mov	r1, r6
     84e:	4620      	mov	r0, r4
     850:	f7ff fffe 	bl	0 <png_handle_IHDR>
     854:	4620      	mov	r0, r4
     856:	f7ff fffe 	bl	340 <png_push_check_crc>
     85a:	2301      	movs	r3, #1
     85c:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     860:	e0a0      	b.n	9a4 <png_push_read_chunk+0x2f4>
     862:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; e5c <png_push_read_chunk+0x7ac>
     866:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; e1c <png_push_read_chunk+0x76c>
     86a:	447a      	add	r2, pc
     86c:	58d3      	ldr	r3, [r2, r3]
     86e:	681a      	ldr	r2, [r3, #0]
     870:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     872:	405a      	eors	r2, r3
     874:	f04f 0300 	mov.w	r3, #0
     878:	f040 80e6 	bne.w	a48 <png_push_read_chunk+0x398>
     87c:	b039      	add	sp, #228	; 0xe4
     87e:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     882:	f7ff bffe 	b.w	42c <png_push_save_buffer>
     886:	7851      	ldrb	r1, [r2, #1]
     888:	f107 0c01 	add.w	ip, r7, #1
     88c:	7878      	ldrb	r0, [r7, #1]
     88e:	3201      	adds	r2, #1
     890:	4288      	cmp	r0, r1
     892:	f47f af5a 	bne.w	74a <png_push_read_chunk+0x9a>
     896:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     89a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     89e:	4288      	cmp	r0, r1
     8a0:	f47f af53 	bne.w	74a <png_push_read_chunk+0x9a>
     8a4:	f89c 1001 	ldrb.w	r1, [ip, #1]
     8a8:	7852      	ldrb	r2, [r2, #1]
     8aa:	4291      	cmp	r1, r2
     8ac:	f47f af4d 	bne.w	74a <png_push_read_chunk+0x9a>
     8b0:	f8d4 3298 	ldr.w	r3, [r4, #664]	; 0x298
     8b4:	2204      	movs	r2, #4
     8b6:	f8d4 12b4 	ldr.w	r1, [r4, #692]	; 0x2b4
     8ba:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
     8be:	2202      	movs	r2, #2
     8c0:	f8c4 1214 	str.w	r1, [r4, #532]	; 0x214
     8c4:	f8c4 22cc 	str.w	r2, [r4, #716]	; 0x2cc
     8c8:	b113      	cbz	r3, 8d0 <png_push_read_chunk+0x220>
     8ca:	4631      	mov	r1, r6
     8cc:	4620      	mov	r0, r4
     8ce:	4798      	blx	r3
     8d0:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     8d4:	f8d4 11e8 	ldr.w	r1, [r4, #488]	; 0x1e8
     8d8:	f8d4 21f0 	ldr.w	r2, [r4, #496]	; 0x1f0
     8dc:	e9c3 2103 	strd	r2, r1, [r3, #12]
     8e0:	e066      	b.n	9b0 <png_push_read_chunk+0x300>
     8e2:	7851      	ldrb	r1, [r2, #1]
     8e4:	f107 0c01 	add.w	ip, r7, #1
     8e8:	7878      	ldrb	r0, [r7, #1]
     8ea:	3201      	adds	r2, #1
     8ec:	4288      	cmp	r0, r1
     8ee:	f47f af25 	bne.w	73c <png_push_read_chunk+0x8c>
     8f2:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     8f6:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     8fa:	4288      	cmp	r0, r1
     8fc:	f47f af1e 	bne.w	73c <png_push_read_chunk+0x8c>
     900:	f89c 1001 	ldrb.w	r1, [ip, #1]
     904:	7852      	ldrb	r2, [r2, #1]
     906:	4291      	cmp	r1, r2
     908:	f47f af18 	bne.w	73c <png_push_read_chunk+0x8c>
     90c:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     910:	2b01      	cmp	r3, #1
     912:	d005      	beq.n	920 <png_push_read_chunk+0x270>
     914:	f8df 1548 	ldr.w	r1, [pc, #1352]	; e60 <png_push_read_chunk+0x7b0>
     918:	4620      	mov	r0, r4
     91a:	4479      	add	r1, pc
     91c:	f7ff fffe 	bl	0 <png_error>
     920:	f8d4 52b4 	ldr.w	r5, [r4, #692]	; 0x2b4
     924:	f64a 23ab 	movw	r3, #43691	; 0xaaab
     928:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
     92c:	fb05 f303 	mul.w	r3, r5, r3
     930:	f1b3 3f55 	cmp.w	r3, #1431655765	; 0x55555555
     934:	f200 808a 	bhi.w	a4c <png_push_read_chunk+0x39c>
     938:	f64a 23ab 	movw	r3, #43691	; 0xaaab
     93c:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
     940:	2200      	movs	r2, #0
     942:	4620      	mov	r0, r4
     944:	f8c4 22d0 	str.w	r2, [r4, #720]	; 0x2d0
     948:	fba3 3105 	umull	r3, r1, r3, r5
     94c:	0849      	lsrs	r1, r1, #1
     94e:	f8a4 1220 	strh.w	r1, [r4, #544]	; 0x220
     952:	b289      	uxth	r1, r1
     954:	eb01 0141 	add.w	r1, r1, r1, lsl #1
     958:	f7ff fffe 	bl	0 <png_large_malloc>
     95c:	2203      	movs	r2, #3
     95e:	2302      	movs	r3, #2
     960:	f8c4 021c 	str.w	r0, [r4, #540]	; 0x21c
     964:	f8c4 22cc 	str.w	r2, [r4, #716]	; 0x2cc
     968:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     96c:	e01a      	b.n	9a4 <png_push_read_chunk+0x2f4>
     96e:	7851      	ldrb	r1, [r2, #1]
     970:	f107 0c01 	add.w	ip, r7, #1
     974:	7878      	ldrb	r0, [r7, #1]
     976:	3201      	adds	r2, #1
     978:	4288      	cmp	r0, r1
     97a:	f47f aeed 	bne.w	758 <png_push_read_chunk+0xa8>
     97e:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     982:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     986:	4288      	cmp	r0, r1
     988:	f47f aee6 	bne.w	758 <png_push_read_chunk+0xa8>
     98c:	f89c 1001 	ldrb.w	r1, [ip, #1]
     990:	7852      	ldrb	r2, [r2, #1]
     992:	4291      	cmp	r1, r2
     994:	f47f aee0 	bne.w	758 <png_push_read_chunk+0xa8>
     998:	f8df 14c8 	ldr.w	r1, [pc, #1224]	; e64 <png_push_read_chunk+0x7b4>
     99c:	4620      	mov	r0, r4
     99e:	4479      	add	r1, pc
     9a0:	f7ff fffe 	bl	0 <png_error>
     9a4:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
     9a8:	f423 7300 	bic.w	r3, r3, #512	; 0x200
     9ac:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
     9b0:	f8df 24b4 	ldr.w	r2, [pc, #1204]	; e68 <png_push_read_chunk+0x7b8>
     9b4:	f8df 3464 	ldr.w	r3, [pc, #1124]	; e1c <png_push_read_chunk+0x76c>
     9b8:	447a      	add	r2, pc
     9ba:	58d3      	ldr	r3, [r2, r3]
     9bc:	681a      	ldr	r2, [r3, #0]
     9be:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     9c0:	405a      	eors	r2, r3
     9c2:	f04f 0300 	mov.w	r3, #0
     9c6:	d13f      	bne.n	a48 <png_push_read_chunk+0x398>
     9c8:	b039      	add	sp, #228	; 0xe4
     9ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
     9cc:	7851      	ldrb	r1, [r2, #1]
     9ce:	f107 0c01 	add.w	ip, r7, #1
     9d2:	7878      	ldrb	r0, [r7, #1]
     9d4:	3201      	adds	r2, #1
     9d6:	4288      	cmp	r0, r1
     9d8:	f47f aed3 	bne.w	782 <png_push_read_chunk+0xd2>
     9dc:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     9e0:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     9e4:	4288      	cmp	r0, r1
     9e6:	f47f aecc 	bne.w	782 <png_push_read_chunk+0xd2>
     9ea:	f89c 1001 	ldrb.w	r1, [ip, #1]
     9ee:	7852      	ldrb	r2, [r2, #1]
     9f0:	4291      	cmp	r1, r2
     9f2:	f47f aec6 	bne.w	782 <png_push_read_chunk+0xd2>
     9f6:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     9fa:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     9fe:	1d11      	adds	r1, r2, #4
     a00:	4299      	cmp	r1, r3
     a02:	d813      	bhi.n	a2c <png_push_read_chunk+0x37c>
     a04:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     a08:	2b01      	cmp	r3, #1
     a0a:	d007      	beq.n	a1c <png_push_read_chunk+0x36c>
     a0c:	f8df 145c 	ldr.w	r1, [pc, #1116]	; e6c <png_push_read_chunk+0x7bc>
     a10:	4620      	mov	r0, r4
     a12:	4479      	add	r1, pc
     a14:	f7ff fffe 	bl	0 <png_error>
     a18:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     a1c:	4620      	mov	r0, r4
     a1e:	4631      	mov	r1, r6
     a20:	f7ff fffe 	bl	0 <png_handle_cHRM>
     a24:	4620      	mov	r0, r4
     a26:	f7ff fffe 	bl	340 <png_push_check_crc>
     a2a:	e7bb      	b.n	9a4 <png_push_read_chunk+0x2f4>
     a2c:	f8df 2440 	ldr.w	r2, [pc, #1088]	; e70 <png_push_read_chunk+0x7c0>
     a30:	4bfa      	ldr	r3, [pc, #1000]	; (e1c <png_push_read_chunk+0x76c>)
     a32:	447a      	add	r2, pc
     a34:	58d3      	ldr	r3, [r2, r3]
     a36:	681a      	ldr	r2, [r3, #0]
     a38:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     a3a:	405a      	eors	r2, r3
     a3c:	f04f 0300 	mov.w	r3, #0
     a40:	bf08      	it	eq
     a42:	4620      	moveq	r0, r4
     a44:	f43f af1a 	beq.w	87c <png_push_read_chunk+0x1cc>
     a48:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a4c:	f8df 1424 	ldr.w	r1, [pc, #1060]	; e74 <png_push_read_chunk+0x7c4>
     a50:	4620      	mov	r0, r4
     a52:	4479      	add	r1, pc
     a54:	f7ff fffe 	bl	0 <png_error>
     a58:	e76e      	b.n	938 <png_push_read_chunk+0x288>
     a5a:	7851      	ldrb	r1, [r2, #1]
     a5c:	f107 0c01 	add.w	ip, r7, #1
     a60:	7878      	ldrb	r0, [r7, #1]
     a62:	3201      	adds	r2, #1
     a64:	4288      	cmp	r0, r1
     a66:	f47f ae7e 	bne.w	766 <png_push_read_chunk+0xb6>
     a6a:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     a6e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     a72:	4288      	cmp	r0, r1
     a74:	f47f ae77 	bne.w	766 <png_push_read_chunk+0xb6>
     a78:	f89c 1001 	ldrb.w	r1, [ip, #1]
     a7c:	7852      	ldrb	r2, [r2, #1]
     a7e:	4291      	cmp	r1, r2
     a80:	f47f ae71 	bne.w	766 <png_push_read_chunk+0xb6>
     a84:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     a88:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     a8c:	1d11      	adds	r1, r2, #4
     a8e:	4299      	cmp	r1, r3
     a90:	d8cc      	bhi.n	a2c <png_push_read_chunk+0x37c>
     a92:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     a96:	2b01      	cmp	r3, #1
     a98:	d006      	beq.n	aa8 <png_push_read_chunk+0x3f8>
     a9a:	49f7      	ldr	r1, [pc, #988]	; (e78 <png_push_read_chunk+0x7c8>)
     a9c:	4620      	mov	r0, r4
     a9e:	4479      	add	r1, pc
     aa0:	f7ff fffe 	bl	0 <png_error>
     aa4:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     aa8:	4620      	mov	r0, r4
     aaa:	4631      	mov	r1, r6
     aac:	f7ff fffe 	bl	0 <png_handle_gAMA>
     ab0:	4620      	mov	r0, r4
     ab2:	f7ff fffe 	bl	340 <png_push_check_crc>
     ab6:	e775      	b.n	9a4 <png_push_read_chunk+0x2f4>
     ab8:	7851      	ldrb	r1, [r2, #1]
     aba:	f107 0c01 	add.w	ip, r7, #1
     abe:	7878      	ldrb	r0, [r7, #1]
     ac0:	3201      	adds	r2, #1
     ac2:	4288      	cmp	r0, r1
     ac4:	f47f ae56 	bne.w	774 <png_push_read_chunk+0xc4>
     ac8:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
     acc:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     ad0:	4288      	cmp	r0, r1
     ad2:	f47f ae4f 	bne.w	774 <png_push_read_chunk+0xc4>
     ad6:	f89c 1001 	ldrb.w	r1, [ip, #1]
     ada:	7852      	ldrb	r2, [r2, #1]
     adc:	4291      	cmp	r1, r2
     ade:	f47f ae49 	bne.w	774 <png_push_read_chunk+0xc4>
     ae2:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     ae6:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     aea:	1d11      	adds	r1, r2, #4
     aec:	4299      	cmp	r1, r3
     aee:	d89d      	bhi.n	a2c <png_push_read_chunk+0x37c>
     af0:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     af4:	2b01      	cmp	r3, #1
     af6:	d006      	beq.n	b06 <png_push_read_chunk+0x456>
     af8:	49e0      	ldr	r1, [pc, #896]	; (e7c <png_push_read_chunk+0x7cc>)
     afa:	4620      	mov	r0, r4
     afc:	4479      	add	r1, pc
     afe:	f7ff fffe 	bl	0 <png_error>
     b02:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     b06:	4620      	mov	r0, r4
     b08:	4631      	mov	r1, r6
     b0a:	f7ff fffe 	bl	0 <png_handle_sBIT>
     b0e:	4620      	mov	r0, r4
     b10:	f7ff fffe 	bl	340 <png_push_check_crc>
     b14:	e746      	b.n	9a4 <png_push_read_chunk+0x2f4>
     b16:	7850      	ldrb	r0, [r2, #1]
     b18:	1c79      	adds	r1, r7, #1
     b1a:	f897 c001 	ldrb.w	ip, [r7, #1]
     b1e:	3201      	adds	r2, #1
     b20:	4584      	cmp	ip, r0
     b22:	f47f ae35 	bne.w	790 <png_push_read_chunk+0xe0>
     b26:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     b2a:	f812 0f01 	ldrb.w	r0, [r2, #1]!
     b2e:	4584      	cmp	ip, r0
     b30:	f47f ae2e 	bne.w	790 <png_push_read_chunk+0xe0>
     b34:	7849      	ldrb	r1, [r1, #1]
     b36:	7852      	ldrb	r2, [r2, #1]
     b38:	4291      	cmp	r1, r2
     b3a:	f47f ae29 	bne.w	790 <png_push_read_chunk+0xe0>
     b3e:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     b42:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     b46:	1d11      	adds	r1, r2, #4
     b48:	4299      	cmp	r1, r3
     b4a:	f63f af6f 	bhi.w	a2c <png_push_read_chunk+0x37c>
     b4e:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     b52:	3b01      	subs	r3, #1
     b54:	2b01      	cmp	r3, #1
     b56:	d906      	bls.n	b66 <png_push_read_chunk+0x4b6>
     b58:	49c9      	ldr	r1, [pc, #804]	; (e80 <png_push_read_chunk+0x7d0>)
     b5a:	4620      	mov	r0, r4
     b5c:	4479      	add	r1, pc
     b5e:	f7ff fffe 	bl	0 <png_error>
     b62:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     b66:	4620      	mov	r0, r4
     b68:	4631      	mov	r1, r6
     b6a:	f7ff fffe 	bl	0 <png_handle_tRNS>
     b6e:	4620      	mov	r0, r4
     b70:	f7ff fffe 	bl	340 <png_push_check_crc>
     b74:	e716      	b.n	9a4 <png_push_read_chunk+0x2f4>
     b76:	7850      	ldrb	r0, [r2, #1]
     b78:	1c79      	adds	r1, r7, #1
     b7a:	f897 c001 	ldrb.w	ip, [r7, #1]
     b7e:	3201      	adds	r2, #1
     b80:	4584      	cmp	ip, r0
     b82:	f47f ae0c 	bne.w	79e <png_push_read_chunk+0xee>
     b86:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     b8a:	f812 0f01 	ldrb.w	r0, [r2, #1]!
     b8e:	4584      	cmp	ip, r0
     b90:	f47f ae05 	bne.w	79e <png_push_read_chunk+0xee>
     b94:	7849      	ldrb	r1, [r1, #1]
     b96:	7852      	ldrb	r2, [r2, #1]
     b98:	4291      	cmp	r1, r2
     b9a:	f47f ae00 	bne.w	79e <png_push_read_chunk+0xee>
     b9e:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     ba2:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     ba6:	1d11      	adds	r1, r2, #4
     ba8:	4299      	cmp	r1, r3
     baa:	f63f af3f 	bhi.w	a2c <png_push_read_chunk+0x37c>
     bae:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     bb2:	3b01      	subs	r3, #1
     bb4:	2b01      	cmp	r3, #1
     bb6:	d906      	bls.n	bc6 <png_push_read_chunk+0x516>
     bb8:	49b2      	ldr	r1, [pc, #712]	; (e84 <png_push_read_chunk+0x7d4>)
     bba:	4620      	mov	r0, r4
     bbc:	4479      	add	r1, pc
     bbe:	f7ff fffe 	bl	0 <png_error>
     bc2:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     bc6:	4620      	mov	r0, r4
     bc8:	4631      	mov	r1, r6
     bca:	f7ff fffe 	bl	0 <png_handle_bKGD>
     bce:	4620      	mov	r0, r4
     bd0:	f7ff fffe 	bl	340 <png_push_check_crc>
     bd4:	e6e6      	b.n	9a4 <png_push_read_chunk+0x2f4>
     bd6:	7850      	ldrb	r0, [r2, #1]
     bd8:	1c79      	adds	r1, r7, #1
     bda:	f897 c001 	ldrb.w	ip, [r7, #1]
     bde:	3201      	adds	r2, #1
     be0:	4584      	cmp	ip, r0
     be2:	f47f ade3 	bne.w	7ac <png_push_read_chunk+0xfc>
     be6:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     bea:	f812 0f01 	ldrb.w	r0, [r2, #1]!
     bee:	4584      	cmp	ip, r0
     bf0:	f47f addc 	bne.w	7ac <png_push_read_chunk+0xfc>
     bf4:	7849      	ldrb	r1, [r1, #1]
     bf6:	7852      	ldrb	r2, [r2, #1]
     bf8:	4291      	cmp	r1, r2
     bfa:	f47f add7 	bne.w	7ac <png_push_read_chunk+0xfc>
     bfe:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     c02:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
     c06:	1d11      	adds	r1, r2, #4
     c08:	4299      	cmp	r1, r3
     c0a:	f63f af0f 	bhi.w	a2c <png_push_read_chunk+0x37c>
     c0e:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     c12:	2b02      	cmp	r3, #2
     c14:	d006      	beq.n	c24 <png_push_read_chunk+0x574>
     c16:	499c      	ldr	r1, [pc, #624]	; (e88 <png_push_read_chunk+0x7d8>)
     c18:	4620      	mov	r0, r4
     c1a:	4479      	add	r1, pc
     c1c:	f7ff fffe 	bl	0 <png_error>
     c20:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     c24:	4620      	mov	r0, r4
     c26:	4631      	mov	r1, r6
     c28:	f7ff fffe 	bl	0 <png_handle_hIST>
     c2c:	4620      	mov	r0, r4
     c2e:	f7ff fffe 	bl	340 <png_push_check_crc>
     c32:	e6b7      	b.n	9a4 <png_push_read_chunk+0x2f4>
     c34:	7851      	ldrb	r1, [r2, #1]
     c36:	1c7b      	adds	r3, r7, #1
     c38:	7878      	ldrb	r0, [r7, #1]
     c3a:	3201      	adds	r2, #1
     c3c:	4288      	cmp	r0, r1
     c3e:	f47f adbc 	bne.w	7ba <png_push_read_chunk+0x10a>
     c42:	f813 0f01 	ldrb.w	r0, [r3, #1]!
     c46:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     c4a:	4288      	cmp	r0, r1
     c4c:	f47f adb5 	bne.w	7ba <png_push_read_chunk+0x10a>
     c50:	7859      	ldrb	r1, [r3, #1]
     c52:	7853      	ldrb	r3, [r2, #1]
     c54:	4299      	cmp	r1, r3
     c56:	f47f adb0 	bne.w	7ba <png_push_read_chunk+0x10a>
     c5a:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
     c5e:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
     c62:	3304      	adds	r3, #4
     c64:	4293      	cmp	r3, r2
     c66:	f63f aee1 	bhi.w	a2c <png_push_read_chunk+0x37c>
     c6a:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     c6e:	3b01      	subs	r3, #1
     c70:	2b01      	cmp	r3, #1
     c72:	d904      	bls.n	c7e <png_push_read_chunk+0x5ce>
     c74:	4985      	ldr	r1, [pc, #532]	; (e8c <png_push_read_chunk+0x7dc>)
     c76:	4620      	mov	r0, r4
     c78:	4479      	add	r1, pc
     c7a:	f7ff fffe 	bl	0 <png_error>
     c7e:	4620      	mov	r0, r4
     c80:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     c84:	4631      	mov	r1, r6
     c86:	f7ff fffe 	bl	0 <png_handle_pHYs>
     c8a:	4620      	mov	r0, r4
     c8c:	f7ff fffe 	bl	340 <png_push_check_crc>
     c90:	e688      	b.n	9a4 <png_push_read_chunk+0x2f4>
     c92:	4b7f      	ldr	r3, [pc, #508]	; (e90 <png_push_read_chunk+0x7e0>)
     c94:	2204      	movs	r2, #4
     c96:	4638      	mov	r0, r7
     c98:	58e9      	ldr	r1, [r5, r3]
     c9a:	f7ff fffe 	bl	0 <memcmp>
     c9e:	b9b0      	cbnz	r0, cce <png_push_read_chunk+0x61e>
     ca0:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
     ca4:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
     ca8:	3304      	adds	r3, #4
     caa:	4293      	cmp	r3, r2
     cac:	f63f aebe 	bhi.w	a2c <png_push_read_chunk+0x37c>
     cb0:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     cb4:	f013 0fdf 	tst.w	r3, #223	; 0xdf
     cb8:	d040      	beq.n	d3c <png_push_read_chunk+0x68c>
     cba:	4620      	mov	r0, r4
     cbc:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     cc0:	4631      	mov	r1, r6
     cc2:	f7ff fffe 	bl	0 <png_handle_tIME>
     cc6:	4620      	mov	r0, r4
     cc8:	f7ff fffe 	bl	340 <png_push_check_crc>
     ccc:	e66a      	b.n	9a4 <png_push_read_chunk+0x2f4>
     cce:	4b71      	ldr	r3, [pc, #452]	; (e94 <png_push_read_chunk+0x7e4>)
     cd0:	2204      	movs	r2, #4
     cd2:	4638      	mov	r0, r7
     cd4:	58e9      	ldr	r1, [r5, r3]
     cd6:	f7ff fffe 	bl	0 <memcmp>
     cda:	b9c0      	cbnz	r0, d0e <png_push_read_chunk+0x65e>
     cdc:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     ce0:	f013 0fdf 	tst.w	r3, #223	; 0xdf
     ce4:	d030      	beq.n	d48 <png_push_read_chunk+0x698>
     ce6:	f8d4 52b4 	ldr.w	r5, [r4, #692]	; 0x2b4
     cea:	4620      	mov	r0, r4
     cec:	1c69      	adds	r1, r5, #1
     cee:	f7ff fffe 	bl	0 <png_large_malloc>
     cf2:	2200      	movs	r2, #0
     cf4:	2306      	movs	r3, #6
     cf6:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
     cfa:	5542      	strb	r2, [r0, r5]
     cfc:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
     d00:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
     d04:	e9c4 55b6 	strd	r5, r5, [r4, #728]	; 0x2d8
     d08:	f8c4 32e4 	str.w	r3, [r4, #740]	; 0x2e4
     d0c:	e64a      	b.n	9a4 <png_push_read_chunk+0x2f4>
     d0e:	4b62      	ldr	r3, [pc, #392]	; (e98 <png_push_read_chunk+0x7e8>)
     d10:	2204      	movs	r2, #4
     d12:	4638      	mov	r0, r7
     d14:	58e9      	ldr	r1, [r5, r3]
     d16:	f7ff fffe 	bl	0 <memcmp>
     d1a:	bb08      	cbnz	r0, d60 <png_push_read_chunk+0x6b0>
     d1c:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     d20:	f013 0fdf 	tst.w	r3, #223	; 0xdf
     d24:	d016      	beq.n	d54 <png_push_read_chunk+0x6a4>
     d26:	f8d4 52b4 	ldr.w	r5, [r4, #692]	; 0x2b4
     d2a:	4620      	mov	r0, r4
     d2c:	1c69      	adds	r1, r5, #1
     d2e:	f7ff fffe 	bl	0 <png_large_malloc>
     d32:	2200      	movs	r2, #0
     d34:	2307      	movs	r3, #7
     d36:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
     d3a:	e7de      	b.n	cfa <png_push_read_chunk+0x64a>
     d3c:	4957      	ldr	r1, [pc, #348]	; (e9c <png_push_read_chunk+0x7ec>)
     d3e:	4620      	mov	r0, r4
     d40:	4479      	add	r1, pc
     d42:	f7ff fffe 	bl	0 <png_error>
     d46:	e7b8      	b.n	cba <png_push_read_chunk+0x60a>
     d48:	4955      	ldr	r1, [pc, #340]	; (ea0 <png_push_read_chunk+0x7f0>)
     d4a:	4620      	mov	r0, r4
     d4c:	4479      	add	r1, pc
     d4e:	f7ff fffe 	bl	0 <png_error>
     d52:	e7c8      	b.n	ce6 <png_push_read_chunk+0x636>
     d54:	4953      	ldr	r1, [pc, #332]	; (ea4 <png_push_read_chunk+0x7f4>)
     d56:	4620      	mov	r0, r4
     d58:	4479      	add	r1, pc
     d5a:	f7ff fffe 	bl	0 <png_error>
     d5e:	e7e2      	b.n	d26 <png_push_read_chunk+0x676>
     d60:	f894 22d4 	ldrb.w	r2, [r4, #724]	; 0x2d4
     d64:	f894 12d5 	ldrb.w	r1, [r4, #725]	; 0x2d5
     d68:	f1a2 0529 	sub.w	r5, r2, #41	; 0x29
     d6c:	f894 02d6 	ldrb.w	r0, [r4, #726]	; 0x2d6
     d70:	f894 32d7 	ldrb.w	r3, [r4, #727]	; 0x2d7
     d74:	2d51      	cmp	r5, #81	; 0x51
     d76:	d807      	bhi.n	d88 <png_push_read_chunk+0x6d8>
     d78:	f1a2 055b 	sub.w	r5, r2, #91	; 0x5b
     d7c:	2d05      	cmp	r5, #5
     d7e:	d903      	bls.n	d88 <png_push_read_chunk+0x6d8>
     d80:	f1a1 0529 	sub.w	r5, r1, #41	; 0x29
     d84:	2d51      	cmp	r5, #81	; 0x51
     d86:	d91b      	bls.n	dc0 <png_push_read_chunk+0x710>
     d88:	9303      	str	r3, [sp, #12]
     d8a:	ad05      	add	r5, sp, #20
     d8c:	4b46      	ldr	r3, [pc, #280]	; (ea8 <png_push_read_chunk+0x7f8>)
     d8e:	e9cd 1001 	strd	r1, r0, [sp, #4]
     d92:	2101      	movs	r1, #1
     d94:	447b      	add	r3, pc
     d96:	9200      	str	r2, [sp, #0]
     d98:	4628      	mov	r0, r5
     d9a:	22c8      	movs	r2, #200	; 0xc8
     d9c:	f7ff fffe 	bl	0 <__sprintf_chk>
     da0:	4629      	mov	r1, r5
     da2:	4620      	mov	r0, r4
     da4:	f7ff fffe 	bl	0 <png_error>
     da8:	f894 22d4 	ldrb.w	r2, [r4, #724]	; 0x2d4
     dac:	0693      	lsls	r3, r2, #26
     dae:	d51c      	bpl.n	dea <png_push_read_chunk+0x73a>
     db0:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
     db4:	2305      	movs	r3, #5
     db6:	f8c4 22b8 	str.w	r2, [r4, #696]	; 0x2b8
     dba:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
     dbe:	e5f1      	b.n	9a4 <png_push_read_chunk+0x2f4>
     dc0:	f1a1 055b 	sub.w	r5, r1, #91	; 0x5b
     dc4:	2d05      	cmp	r5, #5
     dc6:	d9df      	bls.n	d88 <png_push_read_chunk+0x6d8>
     dc8:	f1a0 0529 	sub.w	r5, r0, #41	; 0x29
     dcc:	2d51      	cmp	r5, #81	; 0x51
     dce:	d8db      	bhi.n	d88 <png_push_read_chunk+0x6d8>
     dd0:	f1a0 055b 	sub.w	r5, r0, #91	; 0x5b
     dd4:	2d05      	cmp	r5, #5
     dd6:	d9d7      	bls.n	d88 <png_push_read_chunk+0x6d8>
     dd8:	f1a3 0529 	sub.w	r5, r3, #41	; 0x29
     ddc:	2d51      	cmp	r5, #81	; 0x51
     dde:	d8d3      	bhi.n	d88 <png_push_read_chunk+0x6d8>
     de0:	f1a3 055b 	sub.w	r5, r3, #91	; 0x5b
     de4:	2d05      	cmp	r5, #5
     de6:	d8e1      	bhi.n	dac <png_push_read_chunk+0x6fc>
     de8:	e7ce      	b.n	d88 <png_push_read_chunk+0x6d8>
     dea:	f894 02d7 	ldrb.w	r0, [r4, #727]	; 0x2d7
     dee:	ad05      	add	r5, sp, #20
     df0:	f894 32d6 	ldrb.w	r3, [r4, #726]	; 0x2d6
     df4:	f894 12d5 	ldrb.w	r1, [r4, #725]	; 0x2d5
     df8:	e9cd 3002 	strd	r3, r0, [sp, #8]
     dfc:	4628      	mov	r0, r5
     dfe:	4b2b      	ldr	r3, [pc, #172]	; (eac <png_push_read_chunk+0x7fc>)
     e00:	e9cd 2100 	strd	r2, r1, [sp]
     e04:	22c8      	movs	r2, #200	; 0xc8
     e06:	447b      	add	r3, pc
     e08:	2101      	movs	r1, #1
     e0a:	f7ff fffe 	bl	0 <__sprintf_chk>
     e0e:	4629      	mov	r1, r5
     e10:	4620      	mov	r0, r4
     e12:	f7ff fffe 	bl	0 <png_error>
     e16:	e7cb      	b.n	db0 <png_push_read_chunk+0x700>
     e18:	0000075c 	.word	0x0000075c
     e1c:	00000000 	.word	0x00000000
     e20:	00000756 	.word	0x00000756
	...
     e54:	00000662 	.word	0x00000662
     e58:	0000061e 	.word	0x0000061e
     e5c:	000005ee 	.word	0x000005ee
     e60:	00000542 	.word	0x00000542
     e64:	000004c2 	.word	0x000004c2
     e68:	000004ac 	.word	0x000004ac
     e6c:	00000456 	.word	0x00000456
     e70:	0000043a 	.word	0x0000043a
     e74:	0000041e 	.word	0x0000041e
     e78:	000003d6 	.word	0x000003d6
     e7c:	0000037c 	.word	0x0000037c
     e80:	00000320 	.word	0x00000320
     e84:	000002c4 	.word	0x000002c4
     e88:	0000026a 	.word	0x0000026a
     e8c:	00000210 	.word	0x00000210
	...
     e9c:	00000158 	.word	0x00000158
     ea0:	00000150 	.word	0x00000150
     ea4:	00000148 	.word	0x00000148
     ea8:	00000110 	.word	0x00000110
     eac:	000000a2 	.word	0x000000a2

00000eb0 <png_push_restore_buffer>:
     eb0:	f8d0 32bc 	ldr.w	r3, [r0, #700]	; 0x2bc
     eb4:	f8c0 12b0 	str.w	r1, [r0, #688]	; 0x2b0
     eb8:	4413      	add	r3, r2
     eba:	f8c0 22c8 	str.w	r2, [r0, #712]	; 0x2c8
     ebe:	f8c0 12ac 	str.w	r1, [r0, #684]	; 0x2ac
     ec2:	f8c0 32c4 	str.w	r3, [r0, #708]	; 0x2c4
     ec6:	4770      	bx	lr

00000ec8 <png_push_process_row>:
     ec8:	b570      	push	{r4, r5, r6, lr}
     eca:	4604      	mov	r4, r0
     ecc:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
     ed0:	f890 222c 	ldrb.w	r2, [r0, #556]	; 0x22c
     ed4:	b082      	sub	sp, #8
     ed6:	f8c0 3208 	str.w	r3, [r0, #520]	; 0x208
     eda:	f500 7502 	add.w	r5, r0, #520	; 0x208
     ede:	f890 1229 	ldrb.w	r1, [r0, #553]	; 0x229
     ee2:	fb02 f303 	mul.w	r3, r2, r3
     ee6:	3307      	adds	r3, #7
     ee8:	08db      	lsrs	r3, r3, #3
     eea:	f8c0 320c 	str.w	r3, [r0, #524]	; 0x20c
     eee:	2300      	movs	r3, #0
     ef0:	f361 0307 	bfi	r3, r1, #0, #8
     ef4:	f890 122a 	ldrb.w	r1, [r0, #554]	; 0x22a
     ef8:	f361 230f 	bfi	r3, r1, #8, #8
     efc:	f890 122d 	ldrb.w	r1, [r0, #557]	; 0x22d
     f00:	f361 4317 	bfi	r3, r1, #16, #8
     f04:	f362 631f 	bfi	r3, r2, #24, #8
     f08:	f8d0 21f0 	ldr.w	r2, [r0, #496]	; 0x1f0
     f0c:	f8c0 3210 	str.w	r3, [r0, #528]	; 0x210
     f10:	f8d0 31f4 	ldr.w	r3, [r0, #500]	; 0x1f4
     f14:	f812 1b01 	ldrb.w	r1, [r2], #1
     f18:	3301      	adds	r3, #1
     f1a:	9100      	str	r1, [sp, #0]
     f1c:	4629      	mov	r1, r5
     f1e:	f7ff fffe 	bl	0 <png_read_filter_row>
     f22:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     f26:	e9d4 107c 	ldrd	r1, r0, [r4, #496]	; 0x1f0
     f2a:	3201      	adds	r2, #1
     f2c:	f7ff fffe 	bl	0 <memcpy>
     f30:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     f34:	b9cb      	cbnz	r3, f6a <png_push_process_row+0xa2>
     f36:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
     f3a:	b145      	cbz	r5, f4e <png_push_process_row+0x86>
     f3c:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
     f40:	4620      	mov	r0, r4
     f42:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
     f46:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
     f4a:	3101      	adds	r1, #1
     f4c:	47a8      	blx	r5
     f4e:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     f52:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
     f56:	3301      	adds	r3, #1
     f58:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
     f5c:	4293      	cmp	r3, r2
     f5e:	d302      	bcc.n	f66 <png_push_process_row+0x9e>
     f60:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     f64:	b9db      	cbnz	r3, f9e <png_push_process_row+0xd6>
     f66:	b002      	add	sp, #8
     f68:	bd70      	pop	{r4, r5, r6, pc}
     f6a:	4620      	mov	r0, r4
     f6c:	f7ff fffe 	bl	0 <png_do_read_transformations>
     f70:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     f74:	2b00      	cmp	r3, #0
     f76:	d0de      	beq.n	f36 <png_push_process_row+0x6e>
     f78:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     f7c:	079b      	lsls	r3, r3, #30
     f7e:	d5da      	bpl.n	f36 <png_push_process_row+0x6e>
     f80:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
     f84:	2a05      	cmp	r2, #5
     f86:	d910      	bls.n	faa <png_push_process_row+0xe2>
     f88:	2a06      	cmp	r2, #6
     f8a:	d8ec      	bhi.n	f66 <png_push_process_row+0x9e>
     f8c:	e8df f012 	tbh	[pc, r2, lsl #1]
     f90:	00c10016 	.word	0x00c10016
     f94:	003a00e7 	.word	0x003a00e7
     f98:	0108007d 	.word	0x0108007d
     f9c:	0134      	.short	0x0134
     f9e:	4620      	mov	r0, r4
     fa0:	b002      	add	sp, #8
     fa2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     fa6:	f7ff b869 	b.w	7c <png_read_push_finish_row.part.0>
     faa:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
     fae:	4628      	mov	r0, r5
     fb0:	3101      	adds	r1, #1
     fb2:	f7ff fffe 	bl	0 <png_do_read_interlace>
     fb6:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
     fba:	e7e5      	b.n	f88 <png_push_process_row+0xc0>
     fbc:	2508      	movs	r5, #8
     fbe:	e005      	b.n	fcc <png_push_process_row+0x104>
     fc0:	3d01      	subs	r5, #1
     fc2:	d0d0      	beq.n	f66 <png_push_process_row+0x9e>
     fc4:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
     fc8:	2b00      	cmp	r3, #0
     fca:	d1cc      	bne.n	f66 <png_push_process_row+0x9e>
     fcc:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
     fd0:	2300      	movs	r3, #0
     fd2:	4620      	mov	r0, r4
     fd4:	b12e      	cbz	r6, fe2 <png_push_process_row+0x11a>
     fd6:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
     fda:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
     fde:	3101      	adds	r1, #1
     fe0:	47b0      	blx	r6
     fe2:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     fe6:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
     fea:	3301      	adds	r3, #1
     fec:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
     ff0:	4293      	cmp	r3, r2
     ff2:	d3e5      	bcc.n	fc0 <png_push_process_row+0xf8>
     ff4:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     ff8:	2b00      	cmp	r3, #0
     ffa:	d0e1      	beq.n	fc0 <png_push_process_row+0xf8>
     ffc:	4620      	mov	r0, r4
     ffe:	f7ff f83d 	bl	7c <png_read_push_finish_row.part.0>
    1002:	e7dd      	b.n	fc0 <png_push_process_row+0xf8>
    1004:	2504      	movs	r5, #4
    1006:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
    100a:	2303      	movs	r3, #3
    100c:	b136      	cbz	r6, 101c <png_push_process_row+0x154>
    100e:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    1012:	4620      	mov	r0, r4
    1014:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    1018:	3101      	adds	r1, #1
    101a:	47b0      	blx	r6
    101c:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1020:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    1024:	3301      	adds	r3, #1
    1026:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    102a:	4293      	cmp	r3, r2
    102c:	d304      	bcc.n	1038 <png_push_process_row+0x170>
    102e:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    1032:	2b00      	cmp	r3, #0
    1034:	f040 8147 	bne.w	12c6 <png_push_process_row+0x3fe>
    1038:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    103c:	3d01      	subs	r5, #1
    103e:	d001      	beq.n	1044 <png_push_process_row+0x17c>
    1040:	2b03      	cmp	r3, #3
    1042:	d0e0      	beq.n	1006 <png_push_process_row+0x13e>
    1044:	2b04      	cmp	r3, #4
    1046:	d18e      	bne.n	f66 <png_push_process_row+0x9e>
    1048:	2602      	movs	r6, #2
    104a:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    104e:	2304      	movs	r3, #4
    1050:	2100      	movs	r1, #0
    1052:	4620      	mov	r0, r4
    1054:	b115      	cbz	r5, 105c <png_push_process_row+0x194>
    1056:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    105a:	47a8      	blx	r5
    105c:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1060:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    1064:	3301      	adds	r3, #1
    1066:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    106a:	4293      	cmp	r3, r2
    106c:	d304      	bcc.n	1078 <png_push_process_row+0x1b0>
    106e:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    1072:	2b00      	cmp	r3, #0
    1074:	f040 8147 	bne.w	1306 <png_push_process_row+0x43e>
    1078:	2e01      	cmp	r6, #1
    107a:	f43f af74 	beq.w	f66 <png_push_process_row+0x9e>
    107e:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    1082:	2601      	movs	r6, #1
    1084:	2b04      	cmp	r3, #4
    1086:	d0e0      	beq.n	104a <png_push_process_row+0x182>
    1088:	e76d      	b.n	f66 <png_push_process_row+0x9e>
    108a:	2602      	movs	r6, #2
    108c:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    1090:	2304      	movs	r3, #4
    1092:	4620      	mov	r0, r4
    1094:	b12d      	cbz	r5, 10a2 <png_push_process_row+0x1da>
    1096:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    109a:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    109e:	3101      	adds	r1, #1
    10a0:	47a8      	blx	r5
    10a2:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10a6:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    10aa:	3301      	adds	r3, #1
    10ac:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    10b0:	4293      	cmp	r3, r2
    10b2:	d304      	bcc.n	10be <png_push_process_row+0x1f6>
    10b4:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    10b8:	2b00      	cmp	r3, #0
    10ba:	f040 8114 	bne.w	12e6 <png_push_process_row+0x41e>
    10be:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    10c2:	2e01      	cmp	r6, #1
    10c4:	f040 80f5 	bne.w	12b2 <png_push_process_row+0x3ea>
    10c8:	2602      	movs	r6, #2
    10ca:	2100      	movs	r1, #0
    10cc:	4620      	mov	r0, r4
    10ce:	2b04      	cmp	r3, #4
    10d0:	f47f af49 	bne.w	f66 <png_push_process_row+0x9e>
    10d4:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    10d8:	b115      	cbz	r5, 10e0 <png_push_process_row+0x218>
    10da:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    10de:	47a8      	blx	r5
    10e0:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10e4:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    10e8:	3301      	adds	r3, #1
    10ea:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    10ee:	4293      	cmp	r3, r2
    10f0:	d304      	bcc.n	10fc <png_push_process_row+0x234>
    10f2:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    10f6:	2b00      	cmp	r3, #0
    10f8:	f040 80f9 	bne.w	12ee <png_push_process_row+0x426>
    10fc:	2e01      	cmp	r6, #1
    10fe:	f43f af32 	beq.w	f66 <png_push_process_row+0x9e>
    1102:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    1106:	2601      	movs	r6, #1
    1108:	2100      	movs	r1, #0
    110a:	4620      	mov	r0, r4
    110c:	2b04      	cmp	r3, #4
    110e:	d0e1      	beq.n	10d4 <png_push_process_row+0x20c>
    1110:	e729      	b.n	f66 <png_push_process_row+0x9e>
    1112:	2508      	movs	r5, #8
    1114:	e007      	b.n	1126 <png_push_process_row+0x25e>
    1116:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    111a:	3d01      	subs	r5, #1
    111c:	f000 8085 	beq.w	122a <png_push_process_row+0x362>
    1120:	2b01      	cmp	r3, #1
    1122:	f040 8082 	bne.w	122a <png_push_process_row+0x362>
    1126:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
    112a:	2301      	movs	r3, #1
    112c:	b136      	cbz	r6, 113c <png_push_process_row+0x274>
    112e:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    1132:	4620      	mov	r0, r4
    1134:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    1138:	4419      	add	r1, r3
    113a:	47b0      	blx	r6
    113c:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1140:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    1144:	3301      	adds	r3, #1
    1146:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    114a:	4293      	cmp	r3, r2
    114c:	d3e3      	bcc.n	1116 <png_push_process_row+0x24e>
    114e:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    1152:	2b00      	cmp	r3, #0
    1154:	d0df      	beq.n	1116 <png_push_process_row+0x24e>
    1156:	4620      	mov	r0, r4
    1158:	f7fe ff90 	bl	7c <png_read_push_finish_row.part.0>
    115c:	e7db      	b.n	1116 <png_push_process_row+0x24e>
    115e:	2504      	movs	r5, #4
    1160:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
    1164:	2302      	movs	r3, #2
    1166:	b136      	cbz	r6, 1176 <png_push_process_row+0x2ae>
    1168:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    116c:	4620      	mov	r0, r4
    116e:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    1172:	3101      	adds	r1, #1
    1174:	47b0      	blx	r6
    1176:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    117a:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    117e:	3301      	adds	r3, #1
    1180:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1184:	4293      	cmp	r3, r2
    1186:	d304      	bcc.n	1192 <png_push_process_row+0x2ca>
    1188:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    118c:	2b00      	cmp	r3, #0
    118e:	f040 809e 	bne.w	12ce <png_push_process_row+0x406>
    1192:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    1196:	3d01      	subs	r5, #1
    1198:	d069      	beq.n	126e <png_push_process_row+0x3a6>
    119a:	2b02      	cmp	r3, #2
    119c:	d0e0      	beq.n	1160 <png_push_process_row+0x298>
    119e:	e6e2      	b.n	f66 <png_push_process_row+0x9e>
    11a0:	2602      	movs	r6, #2
    11a2:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    11a6:	2305      	movs	r3, #5
    11a8:	4620      	mov	r0, r4
    11aa:	b12d      	cbz	r5, 11b8 <png_push_process_row+0x2f0>
    11ac:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    11b0:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    11b4:	3101      	adds	r1, #1
    11b6:	47a8      	blx	r5
    11b8:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    11bc:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    11c0:	3301      	adds	r3, #1
    11c2:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    11c6:	4293      	cmp	r3, r2
    11c8:	d304      	bcc.n	11d4 <png_push_process_row+0x30c>
    11ca:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    11ce:	2b00      	cmp	r3, #0
    11d0:	f040 8085 	bne.w	12de <png_push_process_row+0x416>
    11d4:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    11d8:	2e01      	cmp	r6, #1
    11da:	d16f      	bne.n	12bc <png_push_process_row+0x3f4>
    11dc:	2b06      	cmp	r3, #6
    11de:	f47f aec2 	bne.w	f66 <png_push_process_row+0x9e>
    11e2:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    11e6:	2d00      	cmp	r5, #0
    11e8:	f43f aeb1 	beq.w	f4e <png_push_process_row+0x86>
    11ec:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    11f0:	2100      	movs	r1, #0
    11f2:	4620      	mov	r0, r4
    11f4:	47a8      	blx	r5
    11f6:	e6aa      	b.n	f4e <png_push_process_row+0x86>
    11f8:	f8d4 529c 	ldr.w	r5, [r4, #668]	; 0x29c
    11fc:	b12d      	cbz	r5, 120a <png_push_process_row+0x342>
    11fe:	e9d4 217b 	ldrd	r2, r1, [r4, #492]	; 0x1ec
    1202:	2306      	movs	r3, #6
    1204:	4620      	mov	r0, r4
    1206:	3101      	adds	r1, #1
    1208:	47a8      	blx	r5
    120a:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    120e:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    1212:	3301      	adds	r3, #1
    1214:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1218:	4293      	cmp	r3, r2
    121a:	d303      	bcc.n	1224 <png_push_process_row+0x35c>
    121c:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    1220:	2b00      	cmp	r3, #0
    1222:	d16c      	bne.n	12fe <png_push_process_row+0x436>
    1224:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    1228:	e7d8      	b.n	11dc <png_push_process_row+0x314>
    122a:	2b02      	cmp	r3, #2
    122c:	f47f ae9b 	bne.w	f66 <png_push_process_row+0x9e>
    1230:	2504      	movs	r5, #4
    1232:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
    1236:	2302      	movs	r3, #2
    1238:	2100      	movs	r1, #0
    123a:	4620      	mov	r0, r4
    123c:	b116      	cbz	r6, 1244 <png_push_process_row+0x37c>
    123e:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    1242:	47b0      	blx	r6
    1244:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1248:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    124c:	3301      	adds	r3, #1
    124e:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1252:	4293      	cmp	r3, r2
    1254:	d303      	bcc.n	125e <png_push_process_row+0x396>
    1256:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    125a:	2b00      	cmp	r3, #0
    125c:	d14b      	bne.n	12f6 <png_push_process_row+0x42e>
    125e:	3d01      	subs	r5, #1
    1260:	f43f ae81 	beq.w	f66 <png_push_process_row+0x9e>
    1264:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    1268:	2b02      	cmp	r3, #2
    126a:	d0e2      	beq.n	1232 <png_push_process_row+0x36a>
    126c:	e67b      	b.n	f66 <png_push_process_row+0x9e>
    126e:	2504      	movs	r5, #4
    1270:	2100      	movs	r1, #0
    1272:	4620      	mov	r0, r4
    1274:	2b02      	cmp	r3, #2
    1276:	f47f ae76 	bne.w	f66 <png_push_process_row+0x9e>
    127a:	f8d4 629c 	ldr.w	r6, [r4, #668]	; 0x29c
    127e:	b116      	cbz	r6, 1286 <png_push_process_row+0x3be>
    1280:	f8d4 21ec 	ldr.w	r2, [r4, #492]	; 0x1ec
    1284:	47b0      	blx	r6
    1286:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    128a:	f8d4 21d8 	ldr.w	r2, [r4, #472]	; 0x1d8
    128e:	3301      	adds	r3, #1
    1290:	f8c4 31ec 	str.w	r3, [r4, #492]	; 0x1ec
    1294:	4293      	cmp	r3, r2
    1296:	d302      	bcc.n	129e <png_push_process_row+0x3d6>
    1298:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    129c:	b9db      	cbnz	r3, 12d6 <png_push_process_row+0x40e>
    129e:	3d01      	subs	r5, #1
    12a0:	f43f ae61 	beq.w	f66 <png_push_process_row+0x9e>
    12a4:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
    12a8:	2100      	movs	r1, #0
    12aa:	4620      	mov	r0, r4
    12ac:	2b02      	cmp	r3, #2
    12ae:	d0e4      	beq.n	127a <png_push_process_row+0x3b2>
    12b0:	e659      	b.n	f66 <png_push_process_row+0x9e>
    12b2:	2601      	movs	r6, #1
    12b4:	2b04      	cmp	r3, #4
    12b6:	f43f aee9 	beq.w	108c <png_push_process_row+0x1c4>
    12ba:	e654      	b.n	f66 <png_push_process_row+0x9e>
    12bc:	2601      	movs	r6, #1
    12be:	2b05      	cmp	r3, #5
    12c0:	f43f af6f 	beq.w	11a2 <png_push_process_row+0x2da>
    12c4:	e78a      	b.n	11dc <png_push_process_row+0x314>
    12c6:	4620      	mov	r0, r4
    12c8:	f7fe fed8 	bl	7c <png_read_push_finish_row.part.0>
    12cc:	e6b4      	b.n	1038 <png_push_process_row+0x170>
    12ce:	4620      	mov	r0, r4
    12d0:	f7fe fed4 	bl	7c <png_read_push_finish_row.part.0>
    12d4:	e75d      	b.n	1192 <png_push_process_row+0x2ca>
    12d6:	4620      	mov	r0, r4
    12d8:	f7fe fed0 	bl	7c <png_read_push_finish_row.part.0>
    12dc:	e7df      	b.n	129e <png_push_process_row+0x3d6>
    12de:	4620      	mov	r0, r4
    12e0:	f7fe fecc 	bl	7c <png_read_push_finish_row.part.0>
    12e4:	e776      	b.n	11d4 <png_push_process_row+0x30c>
    12e6:	4620      	mov	r0, r4
    12e8:	f7fe fec8 	bl	7c <png_read_push_finish_row.part.0>
    12ec:	e6e7      	b.n	10be <png_push_process_row+0x1f6>
    12ee:	4620      	mov	r0, r4
    12f0:	f7fe fec4 	bl	7c <png_read_push_finish_row.part.0>
    12f4:	e702      	b.n	10fc <png_push_process_row+0x234>
    12f6:	4620      	mov	r0, r4
    12f8:	f7fe fec0 	bl	7c <png_read_push_finish_row.part.0>
    12fc:	e7af      	b.n	125e <png_push_process_row+0x396>
    12fe:	4620      	mov	r0, r4
    1300:	f7fe febc 	bl	7c <png_read_push_finish_row.part.0>
    1304:	e78e      	b.n	1224 <png_push_process_row+0x35c>
    1306:	4620      	mov	r0, r4
    1308:	f7fe feb8 	bl	7c <png_read_push_finish_row.part.0>
    130c:	e6b4      	b.n	1078 <png_push_process_row+0x1b0>
    130e:	bf00      	nop

00001310 <png_process_IDAT_data>:
    1310:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1312:	460f      	mov	r7, r1
    1314:	f8d0 11a8 	ldr.w	r1, [r0, #424]	; 0x1a8
    1318:	1e13      	subs	r3, r2, #0
    131a:	4604      	mov	r4, r0
    131c:	bf18      	it	ne
    131e:	2301      	movne	r3, #1
    1320:	4616      	mov	r6, r2
    1322:	ea13 1391 	ands.w	r3, r3, r1, lsr #6
    1326:	d14a      	bne.n	13be <png_process_IDAT_data+0xae>
    1328:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    132c:	4d26      	ldr	r5, [pc, #152]	; (13c8 <png_process_IDAT_data+0xb8>)
    132e:	447d      	add	r5, pc
    1330:	e9c0 7600 	strd	r7, r6, [r0]
    1334:	2101      	movs	r1, #1
    1336:	f7ff fffe 	bl	0 <inflate>
    133a:	2801      	cmp	r0, #1
    133c:	d01b      	beq.n	1376 <png_process_IDAT_data+0x66>
    133e:	bb50      	cbnz	r0, 1396 <png_process_IDAT_data+0x86>
    1340:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1344:	6903      	ldr	r3, [r0, #16]
    1346:	b11b      	cbz	r3, 1350 <png_process_IDAT_data+0x40>
    1348:	6843      	ldr	r3, [r0, #4]
    134a:	2b00      	cmp	r3, #0
    134c:	d1f2      	bne.n	1334 <png_process_IDAT_data+0x24>
    134e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1350:	4620      	mov	r0, r4
    1352:	f7ff fffe 	bl	ec8 <png_push_process_row>
    1356:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    135a:	f8d4 11e8 	ldr.w	r1, [r4, #488]	; 0x1e8
    135e:	f8d4 21f0 	ldr.w	r2, [r4, #496]	; 0x1f0
    1362:	6843      	ldr	r3, [r0, #4]
    1364:	e9c0 2103 	strd	r2, r1, [r0, #12]
    1368:	2b00      	cmp	r3, #0
    136a:	d0f0      	beq.n	134e <png_process_IDAT_data+0x3e>
    136c:	2101      	movs	r1, #1
    136e:	f7ff fffe 	bl	0 <inflate>
    1372:	2801      	cmp	r0, #1
    1374:	d1e3      	bne.n	133e <png_process_IDAT_data+0x2e>
    1376:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    137a:	685a      	ldr	r2, [r3, #4]
    137c:	b9a2      	cbnz	r2, 13a8 <png_process_IDAT_data+0x98>
    137e:	691b      	ldr	r3, [r3, #16]
    1380:	b173      	cbz	r3, 13a0 <png_process_IDAT_data+0x90>
    1382:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1386:	2208      	movs	r2, #8
    1388:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    138c:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    1390:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    1394:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1396:	4629      	mov	r1, r5
    1398:	4620      	mov	r0, r4
    139a:	f7ff fffe 	bl	0 <png_error>
    139e:	e7cf      	b.n	1340 <png_process_IDAT_data+0x30>
    13a0:	4620      	mov	r0, r4
    13a2:	f7ff fffe 	bl	ec8 <png_push_process_row>
    13a6:	e7ec      	b.n	1382 <png_process_IDAT_data+0x72>
    13a8:	4908      	ldr	r1, [pc, #32]	; (13cc <png_process_IDAT_data+0xbc>)
    13aa:	4620      	mov	r0, r4
    13ac:	4479      	add	r1, pc
    13ae:	f7ff fffe 	bl	0 <png_error>
    13b2:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    13b6:	691b      	ldr	r3, [r3, #16]
    13b8:	2b00      	cmp	r3, #0
    13ba:	d1e2      	bne.n	1382 <png_process_IDAT_data+0x72>
    13bc:	e7f0      	b.n	13a0 <png_process_IDAT_data+0x90>
    13be:	4904      	ldr	r1, [pc, #16]	; (13d0 <png_process_IDAT_data+0xc0>)
    13c0:	4479      	add	r1, pc
    13c2:	f7ff fffe 	bl	0 <png_error>
    13c6:	e7af      	b.n	1328 <png_process_IDAT_data+0x18>
    13c8:	00000096 	.word	0x00000096
    13cc:	0000001c 	.word	0x0000001c
    13d0:	0000000c 	.word	0x0000000c

000013d4 <png_push_read_IDAT>:
    13d4:	4a75      	ldr	r2, [pc, #468]	; (15ac <png_push_read_IDAT+0x1d8>)
    13d6:	4b76      	ldr	r3, [pc, #472]	; (15b0 <png_push_read_IDAT+0x1dc>)
    13d8:	447a      	add	r2, pc
    13da:	b570      	push	{r4, r5, r6, lr}
    13dc:	4d75      	ldr	r5, [pc, #468]	; (15b4 <png_push_read_IDAT+0x1e0>)
    13de:	b084      	sub	sp, #16
    13e0:	4604      	mov	r4, r0
    13e2:	58d3      	ldr	r3, [r2, r3]
    13e4:	447d      	add	r5, pc
    13e6:	681b      	ldr	r3, [r3, #0]
    13e8:	9303      	str	r3, [sp, #12]
    13ea:	f04f 0300 	mov.w	r3, #0
    13ee:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
    13f2:	059a      	lsls	r2, r3, #22
    13f4:	d433      	bmi.n	145e <png_push_read_IDAT+0x8a>
    13f6:	f8d0 32c4 	ldr.w	r3, [r0, #708]	; 0x2c4
    13fa:	2b07      	cmp	r3, #7
    13fc:	d975      	bls.n	14ea <png_push_read_IDAT+0x116>
    13fe:	ae01      	add	r6, sp, #4
    1400:	2208      	movs	r2, #8
    1402:	4631      	mov	r1, r6
    1404:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    1408:	4630      	mov	r0, r6
    140a:	f7ff fffe 	bl	0 <png_get_uint_32>
    140e:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1412:	9a02      	ldr	r2, [sp, #8]
    1414:	f443 7300 	orr.w	r3, r3, #512	; 0x200
    1418:	f8c4 02b4 	str.w	r0, [r4, #692]	; 0x2b4
    141c:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    1420:	4620      	mov	r0, r4
    1422:	f8c4 22d4 	str.w	r2, [r4, #724]	; 0x2d4
    1426:	f7ff fffe 	bl	0 <png_reset_crc>
    142a:	2204      	movs	r2, #4
    142c:	a902      	add	r1, sp, #8
    142e:	4620      	mov	r0, r4
    1430:	f7ff fffe 	bl	0 <png_calculate_crc>
    1434:	4b60      	ldr	r3, [pc, #384]	; (15b8 <png_push_read_IDAT+0x1e4>)
    1436:	f894 12d4 	ldrb.w	r1, [r4, #724]	; 0x2d4
    143a:	58eb      	ldr	r3, [r5, r3]
    143c:	781a      	ldrb	r2, [r3, #0]
    143e:	4291      	cmp	r1, r2
    1440:	f000 8096 	beq.w	1570 <png_push_read_IDAT+0x19c>
    1444:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1448:	2204      	movs	r2, #4
    144a:	f8c4 22cc 	str.w	r2, [r4, #716]	; 0x2cc
    144e:	065b      	lsls	r3, r3, #25
    1450:	d415      	bmi.n	147e <png_push_read_IDAT+0xaa>
    1452:	495a      	ldr	r1, [pc, #360]	; (15bc <png_push_read_IDAT+0x1e8>)
    1454:	4620      	mov	r0, r4
    1456:	4479      	add	r1, pc
    1458:	f7ff fffe 	bl	0 <png_error>
    145c:	e00f      	b.n	147e <png_push_read_IDAT+0xaa>
    145e:	f8d0 3214 	ldr.w	r3, [r0, #532]	; 0x214
    1462:	b9c3      	cbnz	r3, 1496 <png_push_read_IDAT+0xc2>
    1464:	f8d4 12c4 	ldr.w	r1, [r4, #708]	; 0x2c4
    1468:	2903      	cmp	r1, #3
    146a:	d94d      	bls.n	1508 <png_push_read_IDAT+0x134>
    146c:	4620      	mov	r0, r4
    146e:	f7ff fffe 	bl	340 <png_push_check_crc>
    1472:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1476:	f423 7300 	bic.w	r3, r3, #512	; 0x200
    147a:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    147e:	4a50      	ldr	r2, [pc, #320]	; (15c0 <png_push_read_IDAT+0x1ec>)
    1480:	4b4b      	ldr	r3, [pc, #300]	; (15b0 <png_push_read_IDAT+0x1dc>)
    1482:	447a      	add	r2, pc
    1484:	58d3      	ldr	r3, [r2, r3]
    1486:	681a      	ldr	r2, [r3, #0]
    1488:	9b03      	ldr	r3, [sp, #12]
    148a:	405a      	eors	r2, r3
    148c:	f04f 0300 	mov.w	r3, #0
    1490:	d146      	bne.n	1520 <png_push_read_IDAT+0x14c>
    1492:	b004      	add	sp, #16
    1494:	bd70      	pop	{r4, r5, r6, pc}
    1496:	f8d4 52bc 	ldr.w	r5, [r4, #700]	; 0x2bc
    149a:	2d00      	cmp	r5, #0
    149c:	d142      	bne.n	1524 <png_push_read_IDAT+0x150>
    149e:	f8d4 52c8 	ldr.w	r5, [r4, #712]	; 0x2c8
    14a2:	2d00      	cmp	r5, #0
    14a4:	d0eb      	beq.n	147e <png_push_read_IDAT+0xaa>
    14a6:	429d      	cmp	r5, r3
    14a8:	f8d4 12ac 	ldr.w	r1, [r4, #684]	; 0x2ac
    14ac:	bf28      	it	cs
    14ae:	461d      	movcs	r5, r3
    14b0:	4620      	mov	r0, r4
    14b2:	462a      	mov	r2, r5
    14b4:	f7ff fffe 	bl	0 <png_calculate_crc>
    14b8:	f8d4 12ac 	ldr.w	r1, [r4, #684]	; 0x2ac
    14bc:	462a      	mov	r2, r5
    14be:	4620      	mov	r0, r4
    14c0:	f7ff fffe 	bl	1310 <png_process_IDAT_data>
    14c4:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    14c8:	e9d4 12b1 	ldrd	r1, r2, [r4, #708]	; 0x2c4
    14cc:	1b5b      	subs	r3, r3, r5
    14ce:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    14d2:	1b52      	subs	r2, r2, r5
    14d4:	1b49      	subs	r1, r1, r5
    14d6:	e9c4 12b1 	strd	r1, r2, [r4, #708]	; 0x2c4
    14da:	f8d4 22ac 	ldr.w	r2, [r4, #684]	; 0x2ac
    14de:	442a      	add	r2, r5
    14e0:	f8c4 22ac 	str.w	r2, [r4, #684]	; 0x2ac
    14e4:	2b00      	cmp	r3, #0
    14e6:	d1ca      	bne.n	147e <png_push_read_IDAT+0xaa>
    14e8:	e7be      	b.n	1468 <png_push_read_IDAT+0x94>
    14ea:	4a36      	ldr	r2, [pc, #216]	; (15c4 <png_push_read_IDAT+0x1f0>)
    14ec:	4b30      	ldr	r3, [pc, #192]	; (15b0 <png_push_read_IDAT+0x1dc>)
    14ee:	447a      	add	r2, pc
    14f0:	58d3      	ldr	r3, [r2, r3]
    14f2:	681a      	ldr	r2, [r3, #0]
    14f4:	9b03      	ldr	r3, [sp, #12]
    14f6:	405a      	eors	r2, r3
    14f8:	f04f 0300 	mov.w	r3, #0
    14fc:	d110      	bne.n	1520 <png_push_read_IDAT+0x14c>
    14fe:	b004      	add	sp, #16
    1500:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1504:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    1508:	4a2f      	ldr	r2, [pc, #188]	; (15c8 <png_push_read_IDAT+0x1f4>)
    150a:	4b29      	ldr	r3, [pc, #164]	; (15b0 <png_push_read_IDAT+0x1dc>)
    150c:	447a      	add	r2, pc
    150e:	58d3      	ldr	r3, [r2, r3]
    1510:	681a      	ldr	r2, [r3, #0]
    1512:	9b03      	ldr	r3, [sp, #12]
    1514:	405a      	eors	r2, r3
    1516:	f04f 0300 	mov.w	r3, #0
    151a:	bf08      	it	eq
    151c:	4620      	moveq	r0, r4
    151e:	d0ee      	beq.n	14fe <png_push_read_IDAT+0x12a>
    1520:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1524:	429d      	cmp	r5, r3
    1526:	f8d4 12a4 	ldr.w	r1, [r4, #676]	; 0x2a4
    152a:	bf28      	it	cs
    152c:	461d      	movcs	r5, r3
    152e:	4620      	mov	r0, r4
    1530:	462a      	mov	r2, r5
    1532:	f7ff fffe 	bl	0 <png_calculate_crc>
    1536:	f8d4 12a4 	ldr.w	r1, [r4, #676]	; 0x2a4
    153a:	462a      	mov	r2, r5
    153c:	4620      	mov	r0, r4
    153e:	f7ff fffe 	bl	1310 <png_process_IDAT_data>
    1542:	f8d4 22bc 	ldr.w	r2, [r4, #700]	; 0x2bc
    1546:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    154a:	f8d4 12c4 	ldr.w	r1, [r4, #708]	; 0x2c4
    154e:	1b52      	subs	r2, r2, r5
    1550:	f8c4 22bc 	str.w	r2, [r4, #700]	; 0x2bc
    1554:	1b5b      	subs	r3, r3, r5
    1556:	f8d4 22a4 	ldr.w	r2, [r4, #676]	; 0x2a4
    155a:	1b49      	subs	r1, r1, r5
    155c:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    1560:	442a      	add	r2, r5
    1562:	f8c4 12c4 	str.w	r1, [r4, #708]	; 0x2c4
    1566:	f8c4 22a4 	str.w	r2, [r4, #676]	; 0x2a4
    156a:	2b00      	cmp	r3, #0
    156c:	d197      	bne.n	149e <png_push_read_IDAT+0xca>
    156e:	e77b      	b.n	1468 <png_push_read_IDAT+0x94>
    1570:	785a      	ldrb	r2, [r3, #1]
    1572:	3301      	adds	r3, #1
    1574:	f894 12d5 	ldrb.w	r1, [r4, #725]	; 0x2d5
    1578:	4291      	cmp	r1, r2
    157a:	f47f af63 	bne.w	1444 <png_push_read_IDAT+0x70>
    157e:	f894 12d6 	ldrb.w	r1, [r4, #726]	; 0x2d6
    1582:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    1586:	4291      	cmp	r1, r2
    1588:	f47f af5c 	bne.w	1444 <png_push_read_IDAT+0x70>
    158c:	785b      	ldrb	r3, [r3, #1]
    158e:	f894 22d7 	ldrb.w	r2, [r4, #727]	; 0x2d7
    1592:	429a      	cmp	r2, r3
    1594:	bf04      	itt	eq
    1596:	f8d4 32b4 	ldreq.w	r3, [r4, #692]	; 0x2b4
    159a:	f8c4 3214 	streq.w	r3, [r4, #532]	; 0x214
    159e:	f47f af51 	bne.w	1444 <png_push_read_IDAT+0x70>
    15a2:	2b00      	cmp	r3, #0
    15a4:	f47f af77 	bne.w	1496 <png_push_read_IDAT+0xc2>
    15a8:	e75c      	b.n	1464 <png_push_read_IDAT+0x90>
    15aa:	bf00      	nop
    15ac:	000001d0 	.word	0x000001d0
    15b0:	00000000 	.word	0x00000000
    15b4:	000001cc 	.word	0x000001cc
    15b8:	00000000 	.word	0x00000000
    15bc:	00000162 	.word	0x00000162
    15c0:	0000013a 	.word	0x0000013a
    15c4:	000000d2 	.word	0x000000d2
    15c8:	000000b8 	.word	0x000000b8

000015cc <png_read_push_finish_row>:
    15cc:	f8d0 21ec 	ldr.w	r2, [r0, #492]	; 0x1ec
    15d0:	f8d0 11d8 	ldr.w	r1, [r0, #472]	; 0x1d8
    15d4:	3201      	adds	r2, #1
    15d6:	f8c0 21ec 	str.w	r2, [r0, #492]	; 0x1ec
    15da:	428a      	cmp	r2, r1
    15dc:	d302      	bcc.n	15e4 <png_read_push_finish_row+0x18>
    15de:	f890 3224 	ldrb.w	r3, [r0, #548]	; 0x224
    15e2:	b903      	cbnz	r3, 15e6 <png_read_push_finish_row+0x1a>
    15e4:	4770      	bx	lr
    15e6:	f7fe bd49 	b.w	7c <png_read_push_finish_row.part.0>
    15ea:	bf00      	nop

000015ec <png_push_handle_PLTE>:
    15ec:	b538      	push	{r3, r4, r5, lr}
    15ee:	f64a 23ab 	movw	r3, #43691	; 0xaaab
    15f2:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
    15f6:	460c      	mov	r4, r1
    15f8:	4605      	mov	r5, r0
    15fa:	fb01 f303 	mul.w	r3, r1, r3
    15fe:	f1b3 3f55 	cmp.w	r3, #1431655765	; 0x55555555
    1602:	d817      	bhi.n	1634 <png_push_handle_PLTE+0x48>
    1604:	f64a 23ab 	movw	r3, #43691	; 0xaaab
    1608:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
    160c:	2200      	movs	r2, #0
    160e:	4628      	mov	r0, r5
    1610:	f8c5 22d0 	str.w	r2, [r5, #720]	; 0x2d0
    1614:	fba3 3104 	umull	r3, r1, r3, r4
    1618:	0849      	lsrs	r1, r1, #1
    161a:	f8a5 1220 	strh.w	r1, [r5, #544]	; 0x220
    161e:	b289      	uxth	r1, r1
    1620:	eb01 0141 	add.w	r1, r1, r1, lsl #1
    1624:	f7ff fffe 	bl	0 <png_large_malloc>
    1628:	2303      	movs	r3, #3
    162a:	f8c5 021c 	str.w	r0, [r5, #540]	; 0x21c
    162e:	f8c5 32cc 	str.w	r3, [r5, #716]	; 0x2cc
    1632:	bd38      	pop	{r3, r4, r5, pc}
    1634:	4902      	ldr	r1, [pc, #8]	; (1640 <png_push_handle_PLTE+0x54>)
    1636:	4479      	add	r1, pc
    1638:	f7ff fffe 	bl	0 <png_error>
    163c:	e7e2      	b.n	1604 <png_push_handle_PLTE+0x18>
    163e:	bf00      	nop
    1640:	00000006 	.word	0x00000006

00001644 <png_push_read_PLTE>:
    1644:	4a52      	ldr	r2, [pc, #328]	; (1790 <png_push_read_PLTE+0x14c>)
    1646:	4b53      	ldr	r3, [pc, #332]	; (1794 <png_push_read_PLTE+0x150>)
    1648:	447a      	add	r2, pc
    164a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    164e:	4604      	mov	r4, r0
    1650:	b082      	sub	sp, #8
    1652:	4689      	mov	r9, r1
    1654:	58d3      	ldr	r3, [r2, r3]
    1656:	f8d0 22d0 	ldr.w	r2, [r0, #720]	; 0x2d0
    165a:	681b      	ldr	r3, [r3, #0]
    165c:	9301      	str	r3, [sp, #4]
    165e:	f04f 0300 	mov.w	r3, #0
    1662:	f8b0 3220 	ldrh.w	r3, [r0, #544]	; 0x220
    1666:	429a      	cmp	r2, r3
    1668:	da5f      	bge.n	172a <png_push_read_PLTE+0xe6>
    166a:	466e      	mov	r6, sp
    166c:	e020      	b.n	16b0 <png_push_read_PLTE+0x6c>
    166e:	f8d4 82c8 	ldr.w	r8, [r4, #712]	; 0x2c8
    1672:	f1b8 0f00 	cmp.w	r8, #0
    1676:	d144      	bne.n	1702 <png_push_read_PLTE+0xbe>
    1678:	2203      	movs	r2, #3
    167a:	4631      	mov	r1, r6
    167c:	4620      	mov	r0, r4
    167e:	f7ff fffe 	bl	0 <png_calculate_crc>
    1682:	f8d4 32d0 	ldr.w	r3, [r4, #720]	; 0x2d0
    1686:	f8d4 021c 	ldr.w	r0, [r4, #540]	; 0x21c
    168a:	1c5a      	adds	r2, r3, #1
    168c:	f89d 5000 	ldrb.w	r5, [sp]
    1690:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    1694:	18c1      	adds	r1, r0, r3
    1696:	54c5      	strb	r5, [r0, r3]
    1698:	f89d 3001 	ldrb.w	r3, [sp, #1]
    169c:	704b      	strb	r3, [r1, #1]
    169e:	f89d 3002 	ldrb.w	r3, [sp, #2]
    16a2:	708b      	strb	r3, [r1, #2]
    16a4:	f8c4 22d0 	str.w	r2, [r4, #720]	; 0x2d0
    16a8:	f8b4 3220 	ldrh.w	r3, [r4, #544]	; 0x220
    16ac:	429a      	cmp	r2, r3
    16ae:	da3c      	bge.n	172a <png_push_read_PLTE+0xe6>
    16b0:	f8d4 72c4 	ldr.w	r7, [r4, #708]	; 0x2c4
    16b4:	2f02      	cmp	r7, #2
    16b6:	d93e      	bls.n	1736 <png_push_read_PLTE+0xf2>
    16b8:	f8d4 52bc 	ldr.w	r5, [r4, #700]	; 0x2bc
    16bc:	4630      	mov	r0, r6
    16be:	2203      	movs	r2, #3
    16c0:	2d00      	cmp	r5, #0
    16c2:	d0d4      	beq.n	166e <png_push_read_PLTE+0x2a>
    16c4:	2d03      	cmp	r5, #3
    16c6:	f8d4 a2a4 	ldr.w	sl, [r4, #676]	; 0x2a4
    16ca:	46a8      	mov	r8, r5
    16cc:	bf28      	it	cs
    16ce:	f04f 0803 	movcs.w	r8, #3
    16d2:	4642      	mov	r2, r8
    16d4:	4651      	mov	r1, sl
    16d6:	2303      	movs	r3, #3
    16d8:	eba7 0708 	sub.w	r7, r7, r8
    16dc:	f7ff fffe 	bl	0 <__memcpy_chk>
    16e0:	f1d8 0203 	rsbs	r2, r8, #3
    16e4:	eba5 0508 	sub.w	r5, r5, r8
    16e8:	eb0a 0108 	add.w	r1, sl, r8
    16ec:	bf18      	it	ne
    16ee:	eb06 0008 	addne.w	r0, r6, r8
    16f2:	f8c4 72c4 	str.w	r7, [r4, #708]	; 0x2c4
    16f6:	f8c4 52bc 	str.w	r5, [r4, #700]	; 0x2bc
    16fa:	f8c4 12a4 	str.w	r1, [r4, #676]	; 0x2a4
    16fe:	d0bb      	beq.n	1678 <png_push_read_PLTE+0x34>
    1700:	e7b5      	b.n	166e <png_push_read_PLTE+0x2a>
    1702:	f8d4 72ac 	ldr.w	r7, [r4, #684]	; 0x2ac
    1706:	4542      	cmp	r2, r8
    1708:	bf28      	it	cs
    170a:	4642      	movcs	r2, r8
    170c:	4639      	mov	r1, r7
    170e:	4615      	mov	r5, r2
    1710:	f7ff fffe 	bl	0 <memcpy>
    1714:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
    1718:	eba8 0305 	sub.w	r3, r8, r5
    171c:	1979      	adds	r1, r7, r5
    171e:	1b52      	subs	r2, r2, r5
    1720:	f8c4 12ac 	str.w	r1, [r4, #684]	; 0x2ac
    1724:	e9c4 23b1 	strd	r2, r3, [r4, #708]	; 0x2c4
    1728:	e7a6      	b.n	1678 <png_push_read_PLTE+0x34>
    172a:	429a      	cmp	r2, r3
    172c:	d103      	bne.n	1736 <png_push_read_PLTE+0xf2>
    172e:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    1732:	2b03      	cmp	r3, #3
    1734:	d80f      	bhi.n	1756 <png_push_read_PLTE+0x112>
    1736:	4a18      	ldr	r2, [pc, #96]	; (1798 <png_push_read_PLTE+0x154>)
    1738:	4b16      	ldr	r3, [pc, #88]	; (1794 <png_push_read_PLTE+0x150>)
    173a:	447a      	add	r2, pc
    173c:	58d3      	ldr	r3, [r2, r3]
    173e:	681a      	ldr	r2, [r3, #0]
    1740:	9b01      	ldr	r3, [sp, #4]
    1742:	405a      	eors	r2, r3
    1744:	f04f 0300 	mov.w	r3, #0
    1748:	d120      	bne.n	178c <png_push_read_PLTE+0x148>
    174a:	4620      	mov	r0, r4
    174c:	b002      	add	sp, #8
    174e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1752:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    1756:	4620      	mov	r0, r4
    1758:	f7ff fffe 	bl	340 <png_push_check_crc>
    175c:	f8b4 3220 	ldrh.w	r3, [r4, #544]	; 0x220
    1760:	f8d4 221c 	ldr.w	r2, [r4, #540]	; 0x21c
    1764:	4649      	mov	r1, r9
    1766:	4620      	mov	r0, r4
    1768:	f7ff fffe 	bl	0 <png_read_PLTE>
    176c:	4a0b      	ldr	r2, [pc, #44]	; (179c <png_push_read_PLTE+0x158>)
    176e:	2301      	movs	r3, #1
    1770:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    1774:	4b07      	ldr	r3, [pc, #28]	; (1794 <png_push_read_PLTE+0x150>)
    1776:	447a      	add	r2, pc
    1778:	58d3      	ldr	r3, [r2, r3]
    177a:	681a      	ldr	r2, [r3, #0]
    177c:	9b01      	ldr	r3, [sp, #4]
    177e:	405a      	eors	r2, r3
    1780:	f04f 0300 	mov.w	r3, #0
    1784:	d102      	bne.n	178c <png_push_read_PLTE+0x148>
    1786:	b002      	add	sp, #8
    1788:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    178c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1790:	00000144 	.word	0x00000144
    1794:	00000000 	.word	0x00000000
    1798:	0000005a 	.word	0x0000005a
    179c:	00000022 	.word	0x00000022

000017a0 <png_push_handle_tEXt>:
    17a0:	b538      	push	{r3, r4, r5, lr}
    17a2:	4604      	mov	r4, r0
    17a4:	460d      	mov	r5, r1
    17a6:	3101      	adds	r1, #1
    17a8:	f7ff fffe 	bl	0 <png_large_malloc>
    17ac:	2200      	movs	r2, #0
    17ae:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
    17b2:	2306      	movs	r3, #6
    17b4:	5542      	strb	r2, [r0, r5]
    17b6:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    17ba:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
    17be:	e9c4 55b6 	strd	r5, r5, [r4, #728]	; 0x2d8
    17c2:	f8c4 32e4 	str.w	r3, [r4, #740]	; 0x2e4
    17c6:	bd38      	pop	{r3, r4, r5, pc}

000017c8 <png_push_read_tEXt>:
    17c8:	f8d0 22c4 	ldr.w	r2, [r0, #708]	; 0x2c4
    17cc:	b570      	push	{r4, r5, r6, lr}
    17ce:	4604      	mov	r4, r0
    17d0:	f8d0 52dc 	ldr.w	r5, [r0, #732]	; 0x2dc
    17d4:	b082      	sub	sp, #8
    17d6:	b36a      	cbz	r2, 1834 <png_push_read_tEXt+0x6c>
    17d8:	460e      	mov	r6, r1
    17da:	2d00      	cmp	r5, #0
    17dc:	d132      	bne.n	1844 <png_push_read_tEXt+0x7c>
    17de:	2a03      	cmp	r2, #3
    17e0:	d92a      	bls.n	1838 <png_push_read_tEXt+0x70>
    17e2:	4620      	mov	r0, r4
    17e4:	f7ff fffe 	bl	340 <png_push_check_crc>
    17e8:	f8d4 22e0 	ldr.w	r2, [r4, #736]	; 0x2e0
    17ec:	2300      	movs	r3, #0
    17ee:	f8c4 32e0 	str.w	r3, [r4, #736]	; 0x2e0
    17f2:	7813      	ldrb	r3, [r2, #0]
    17f4:	2b00      	cmp	r3, #0
    17f6:	d042      	beq.n	187e <png_push_read_tEXt+0xb6>
    17f8:	4613      	mov	r3, r2
    17fa:	f813 0f01 	ldrb.w	r0, [r3, #1]!
    17fe:	2800      	cmp	r0, #0
    1800:	d1fb      	bne.n	17fa <png_push_read_tEXt+0x32>
    1802:	f8d4 02d8 	ldr.w	r0, [r4, #728]	; 0x2d8
    1806:	1811      	adds	r1, r2, r0
    1808:	428b      	cmp	r3, r1
    180a:	4631      	mov	r1, r6
    180c:	bf18      	it	ne
    180e:	3301      	addne	r3, #1
    1810:	1a9d      	subs	r5, r3, r2
    1812:	1b40      	subs	r0, r0, r5
    1814:	9000      	str	r0, [sp, #0]
    1816:	4620      	mov	r0, r4
    1818:	f7ff fffe 	bl	0 <png_read_tEXt>
    181c:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1820:	3b08      	subs	r3, #8
    1822:	f013 0ff7 	tst.w	r3, #247	; 0xf7
    1826:	bf0c      	ite	eq
    1828:	2304      	moveq	r3, #4
    182a:	2301      	movne	r3, #1
    182c:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    1830:	b002      	add	sp, #8
    1832:	bd70      	pop	{r4, r5, r6, pc}
    1834:	2d00      	cmp	r5, #0
    1836:	d1fb      	bne.n	1830 <png_push_read_tEXt+0x68>
    1838:	4620      	mov	r0, r4
    183a:	b002      	add	sp, #8
    183c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1840:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    1844:	4295      	cmp	r5, r2
    1846:	f8d0 12e4 	ldr.w	r1, [r0, #740]	; 0x2e4
    184a:	bf28      	it	cs
    184c:	4615      	movcs	r5, r2
    184e:	462a      	mov	r2, r5
    1850:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    1854:	462a      	mov	r2, r5
    1856:	f8d4 12e4 	ldr.w	r1, [r4, #740]	; 0x2e4
    185a:	4620      	mov	r0, r4
    185c:	f7ff fffe 	bl	0 <png_calculate_crc>
    1860:	f8d4 32dc 	ldr.w	r3, [r4, #732]	; 0x2dc
    1864:	f8d4 22e4 	ldr.w	r2, [r4, #740]	; 0x2e4
    1868:	1b5b      	subs	r3, r3, r5
    186a:	f8c4 32dc 	str.w	r3, [r4, #732]	; 0x2dc
    186e:	442a      	add	r2, r5
    1870:	f8c4 22e4 	str.w	r2, [r4, #740]	; 0x2e4
    1874:	2b00      	cmp	r3, #0
    1876:	d1db      	bne.n	1830 <png_push_read_tEXt+0x68>
    1878:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
    187c:	e7af      	b.n	17de <png_push_read_tEXt+0x16>
    187e:	4613      	mov	r3, r2
    1880:	e7bf      	b.n	1802 <png_push_read_tEXt+0x3a>
    1882:	bf00      	nop

00001884 <png_push_handle_zTXt>:
    1884:	b538      	push	{r3, r4, r5, lr}
    1886:	4604      	mov	r4, r0
    1888:	460d      	mov	r5, r1
    188a:	3101      	adds	r1, #1
    188c:	f7ff fffe 	bl	0 <png_large_malloc>
    1890:	2200      	movs	r2, #0
    1892:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
    1896:	2307      	movs	r3, #7
    1898:	5542      	strb	r2, [r0, r5]
    189a:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    189e:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
    18a2:	e9c4 55b6 	strd	r5, r5, [r4, #728]	; 0x2d8
    18a6:	f8c4 32e4 	str.w	r3, [r4, #740]	; 0x2e4
    18aa:	bd38      	pop	{r3, r4, r5, pc}

000018ac <png_push_read_zTXt>:
    18ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    18b0:	4604      	mov	r4, r0
    18b2:	f8d0 22c4 	ldr.w	r2, [r0, #708]	; 0x2c4
    18b6:	b085      	sub	sp, #20
    18b8:	f8d0 52dc 	ldr.w	r5, [r0, #732]	; 0x2dc
    18bc:	9102      	str	r1, [sp, #8]
    18be:	2a00      	cmp	r2, #0
    18c0:	f000 80a4 	beq.w	1a0c <png_push_read_zTXt+0x160>
    18c4:	2d00      	cmp	r5, #0
    18c6:	f040 80c7 	bne.w	1a58 <png_push_read_zTXt+0x1ac>
    18ca:	2a03      	cmp	r2, #3
    18cc:	f240 80a0 	bls.w	1a10 <png_push_read_zTXt+0x164>
    18d0:	4620      	mov	r0, r4
    18d2:	f7ff fffe 	bl	340 <png_push_check_crc>
    18d6:	f8d4 b2e0 	ldr.w	fp, [r4, #736]	; 0x2e0
    18da:	2300      	movs	r3, #0
    18dc:	f8c4 32e0 	str.w	r3, [r4, #736]	; 0x2e0
    18e0:	46d8      	mov	r8, fp
    18e2:	f89b 3000 	ldrb.w	r3, [fp]
    18e6:	b11b      	cbz	r3, 18f0 <png_push_read_zTXt+0x44>
    18e8:	f818 3f01 	ldrb.w	r3, [r8, #1]!
    18ec:	2b00      	cmp	r3, #0
    18ee:	d1fb      	bne.n	18e8 <png_push_read_zTXt+0x3c>
    18f0:	f8d4 62d8 	ldr.w	r6, [r4, #728]	; 0x2d8
    18f4:	eb0b 0306 	add.w	r3, fp, r6
    18f8:	4598      	cmp	r8, r3
    18fa:	f000 80ca 	beq.w	1a92 <png_push_read_zTXt+0x1e6>
    18fe:	f898 5001 	ldrb.w	r5, [r8, #1]
    1902:	2d00      	cmp	r5, #0
    1904:	f040 80c5 	bne.w	1a92 <png_push_read_zTXt+0x1e6>
    1908:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    190c:	f108 0302 	add.w	r3, r8, #2
    1910:	eba3 080b 	sub.w	r8, r3, fp
    1914:	462f      	mov	r7, r5
    1916:	eba6 0608 	sub.w	r6, r6, r8
    191a:	46aa      	mov	sl, r5
    191c:	6003      	str	r3, [r0, #0]
    191e:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
    1922:	60c3      	str	r3, [r0, #12]
    1924:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    1928:	6103      	str	r3, [r0, #16]
    192a:	2301      	movs	r3, #1
    192c:	6046      	str	r6, [r0, #4]
    192e:	e006      	b.n	193e <png_push_read_zTXt+0x92>
    1930:	f8d4 21b4 	ldr.w	r2, [r4, #436]	; 0x1b4
    1934:	6846      	ldr	r6, [r0, #4]
    1936:	60c2      	str	r2, [r0, #12]
    1938:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    193c:	6102      	str	r2, [r0, #16]
    193e:	2101      	movs	r1, #1
    1940:	2e00      	cmp	r6, #0
    1942:	f000 80ad 	beq.w	1aa0 <png_push_read_zTXt+0x1f4>
    1946:	f7ff fffe 	bl	0 <inflate>
    194a:	4606      	mov	r6, r0
    194c:	f006 0301 	and.w	r3, r6, #1
    1950:	4620      	mov	r0, r4
    1952:	2e01      	cmp	r6, #1
    1954:	f200 80b8 	bhi.w	1ac8 <png_push_read_zTXt+0x21c>
    1958:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
    195c:	690a      	ldr	r2, [r1, #16]
    195e:	2a00      	cmp	r2, #0
    1960:	bf08      	it	eq
    1962:	f043 0301 	orreq.w	r3, r3, #1
    1966:	2b00      	cmp	r3, #0
    1968:	f000 80b8 	beq.w	1adc <png_push_read_zTXt+0x230>
    196c:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    1970:	3101      	adds	r1, #1
    1972:	1a89      	subs	r1, r1, r2
    1974:	2f00      	cmp	r7, #0
    1976:	d051      	beq.n	1a1c <png_push_read_zTXt+0x170>
    1978:	4429      	add	r1, r5
    197a:	f7ff fffe 	bl	0 <png_large_malloc>
    197e:	462a      	mov	r2, r5
    1980:	4639      	mov	r1, r7
    1982:	4681      	mov	r9, r0
    1984:	f7ff fffe 	bl	0 <memcpy>
    1988:	4639      	mov	r1, r7
    198a:	4620      	mov	r0, r4
    198c:	464f      	mov	r7, r9
    198e:	f7ff fffe 	bl	0 <png_large_free>
    1992:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1996:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    199a:	eb09 0005 	add.w	r0, r9, r5
    199e:	6912      	ldr	r2, [r2, #16]
    19a0:	1a8a      	subs	r2, r1, r2
    19a2:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    19a6:	f7ff fffe 	bl	0 <memcpy>
    19aa:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    19ae:	6911      	ldr	r1, [r2, #16]
    19b0:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    19b4:	1a52      	subs	r2, r2, r1
    19b6:	4415      	add	r5, r2
    19b8:	f809 a005 	strb.w	sl, [r9, r5]
    19bc:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    19c0:	2300      	movs	r3, #0
    19c2:	2e01      	cmp	r6, #1
    19c4:	d1b4      	bne.n	1930 <png_push_read_zTXt+0x84>
    19c6:	f7ff fffe 	bl	0 <inflateReset>
    19ca:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    19ce:	2200      	movs	r2, #0
    19d0:	605a      	str	r2, [r3, #4]
    19d2:	4659      	mov	r1, fp
    19d4:	4620      	mov	r0, r4
    19d6:	f7ff fffe 	bl	0 <png_large_free>
    19da:	eba5 0508 	sub.w	r5, r5, r8
    19de:	eb07 0308 	add.w	r3, r7, r8
    19e2:	2000      	movs	r0, #0
    19e4:	9902      	ldr	r1, [sp, #8]
    19e6:	463a      	mov	r2, r7
    19e8:	9001      	str	r0, [sp, #4]
    19ea:	4620      	mov	r0, r4
    19ec:	9500      	str	r5, [sp, #0]
    19ee:	f7ff fffe 	bl	0 <png_read_zTXt>
    19f2:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    19f6:	3b08      	subs	r3, #8
    19f8:	f013 0ff7 	tst.w	r3, #247	; 0xf7
    19fc:	bf0c      	ite	eq
    19fe:	2304      	moveq	r3, #4
    1a00:	2301      	movne	r3, #1
    1a02:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    1a06:	b005      	add	sp, #20
    1a08:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a0c:	2d00      	cmp	r5, #0
    1a0e:	d1fa      	bne.n	1a06 <png_push_read_zTXt+0x15a>
    1a10:	4620      	mov	r0, r4
    1a12:	b005      	add	sp, #20
    1a14:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a18:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    1a1c:	4441      	add	r1, r8
    1a1e:	f7ff fffe 	bl	0 <png_large_malloc>
    1a22:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1a26:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1a2a:	4607      	mov	r7, r0
    1a2c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1a30:	4440      	add	r0, r8
    1a32:	691b      	ldr	r3, [r3, #16]
    1a34:	1ad2      	subs	r2, r2, r3
    1a36:	f7ff fffe 	bl	0 <memcpy>
    1a3a:	4642      	mov	r2, r8
    1a3c:	4659      	mov	r1, fp
    1a3e:	4638      	mov	r0, r7
    1a40:	f7ff fffe 	bl	0 <memcpy>
    1a44:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1a48:	f8d4 51b8 	ldr.w	r5, [r4, #440]	; 0x1b8
    1a4c:	691b      	ldr	r3, [r3, #16]
    1a4e:	1aed      	subs	r5, r5, r3
    1a50:	4445      	add	r5, r8
    1a52:	f807 a005 	strb.w	sl, [r7, r5]
    1a56:	e7b1      	b.n	19bc <png_push_read_zTXt+0x110>
    1a58:	4295      	cmp	r5, r2
    1a5a:	f8d0 12e4 	ldr.w	r1, [r0, #740]	; 0x2e4
    1a5e:	bf28      	it	cs
    1a60:	4615      	movcs	r5, r2
    1a62:	462a      	mov	r2, r5
    1a64:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    1a68:	462a      	mov	r2, r5
    1a6a:	f8d4 12e4 	ldr.w	r1, [r4, #740]	; 0x2e4
    1a6e:	4620      	mov	r0, r4
    1a70:	f7ff fffe 	bl	0 <png_calculate_crc>
    1a74:	f8d4 32dc 	ldr.w	r3, [r4, #732]	; 0x2dc
    1a78:	f8d4 22e4 	ldr.w	r2, [r4, #740]	; 0x2e4
    1a7c:	1b5b      	subs	r3, r3, r5
    1a7e:	f8c4 32dc 	str.w	r3, [r4, #732]	; 0x2dc
    1a82:	442a      	add	r2, r5
    1a84:	f8c4 22e4 	str.w	r2, [r4, #740]	; 0x2e4
    1a88:	2b00      	cmp	r3, #0
    1a8a:	d1bc      	bne.n	1a06 <png_push_read_zTXt+0x15a>
    1a8c:	f8d4 22c4 	ldr.w	r2, [r4, #708]	; 0x2c4
    1a90:	e71b      	b.n	18ca <png_push_read_zTXt+0x1e>
    1a92:	4659      	mov	r1, fp
    1a94:	4620      	mov	r0, r4
    1a96:	b005      	add	sp, #20
    1a98:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a9c:	f7ff bffe 	b.w	0 <png_large_free>
    1aa0:	9303      	str	r3, [sp, #12]
    1aa2:	f7ff fffe 	bl	0 <inflateReset>
    1aa6:	9b03      	ldr	r3, [sp, #12]
    1aa8:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1aac:	6056      	str	r6, [r2, #4]
    1aae:	2b00      	cmp	r3, #0
    1ab0:	d18f      	bne.n	19d2 <png_push_read_zTXt+0x126>
    1ab2:	4659      	mov	r1, fp
    1ab4:	4620      	mov	r0, r4
    1ab6:	f7ff fffe 	bl	0 <png_large_free>
    1aba:	4639      	mov	r1, r7
    1abc:	4620      	mov	r0, r4
    1abe:	b005      	add	sp, #20
    1ac0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ac4:	f7ff bffe 	b.w	0 <png_large_free>
    1ac8:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1acc:	f7ff fffe 	bl	0 <inflateReset>
    1ad0:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1ad4:	2200      	movs	r2, #0
    1ad6:	4659      	mov	r1, fp
    1ad8:	605a      	str	r2, [r3, #4]
    1ada:	e7eb      	b.n	1ab4 <png_push_read_zTXt+0x208>
    1adc:	4608      	mov	r0, r1
    1ade:	9302      	str	r3, [sp, #8]
    1ae0:	f7ff fffe 	bl	0 <inflateReset>
    1ae4:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1ae8:	9b02      	ldr	r3, [sp, #8]
    1aea:	6053      	str	r3, [r2, #4]
    1aec:	e7e1      	b.n	1ab2 <png_push_read_zTXt+0x206>
    1aee:	bf00      	nop

00001af0 <png_push_have_info>:
    1af0:	f8d0 3298 	ldr.w	r3, [r0, #664]	; 0x298
    1af4:	b103      	cbz	r3, 1af8 <png_push_have_info+0x8>
    1af6:	4718      	bx	r3
    1af8:	4770      	bx	lr
    1afa:	bf00      	nop

00001afc <png_push_have_end>:
    1afc:	f8d0 32a0 	ldr.w	r3, [r0, #672]	; 0x2a0
    1b00:	b103      	cbz	r3, 1b04 <png_push_have_end+0x8>
    1b02:	4718      	bx	r3
    1b04:	4770      	bx	lr
    1b06:	bf00      	nop

00001b08 <png_push_have_row>:
    1b08:	b410      	push	{r4}
    1b0a:	f8d0 429c 	ldr.w	r4, [r0, #668]	; 0x29c
    1b0e:	b13c      	cbz	r4, 1b20 <png_push_have_row+0x18>
    1b10:	46a4      	mov	ip, r4
    1b12:	f890 3225 	ldrb.w	r3, [r0, #549]	; 0x225
    1b16:	f8d0 21ec 	ldr.w	r2, [r0, #492]	; 0x1ec
    1b1a:	f85d 4b04 	ldr.w	r4, [sp], #4
    1b1e:	4760      	bx	ip
    1b20:	f85d 4b04 	ldr.w	r4, [sp], #4
    1b24:	4770      	bx	lr
    1b26:	bf00      	nop

00001b28 <png_get_progressive_ptr>:
    1b28:	f8d0 019c 	ldr.w	r0, [r0, #412]	; 0x19c
    1b2c:	4770      	bx	lr
    1b2e:	bf00      	nop

00001b30 <png_push_read_end>:
    1b30:	f8df 262c 	ldr.w	r2, [pc, #1580]	; 2160 <png_push_read_end+0x630>
    1b34:	f8df 362c 	ldr.w	r3, [pc, #1580]	; 2164 <png_push_read_end+0x634>
    1b38:	447a      	add	r2, pc
    1b3a:	b5f0      	push	{r4, r5, r6, r7, lr}
    1b3c:	f8df 5628 	ldr.w	r5, [pc, #1576]	; 2168 <png_push_read_end+0x638>
    1b40:	b093      	sub	sp, #76	; 0x4c
    1b42:	4604      	mov	r4, r0
    1b44:	58d3      	ldr	r3, [r2, r3]
    1b46:	447d      	add	r5, pc
    1b48:	460e      	mov	r6, r1
    1b4a:	681b      	ldr	r3, [r3, #0]
    1b4c:	9311      	str	r3, [sp, #68]	; 0x44
    1b4e:	f04f 0300 	mov.w	r3, #0
    1b52:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
    1b56:	059a      	lsls	r2, r3, #22
    1b58:	d41f      	bmi.n	1b9a <png_push_read_end+0x6a>
    1b5a:	f8d0 32c4 	ldr.w	r3, [r0, #708]	; 0x2c4
    1b5e:	2b07      	cmp	r3, #7
    1b60:	f240 80e9 	bls.w	1d36 <png_push_read_end+0x206>
    1b64:	af05      	add	r7, sp, #20
    1b66:	2208      	movs	r2, #8
    1b68:	4639      	mov	r1, r7
    1b6a:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    1b6e:	4638      	mov	r0, r7
    1b70:	f7ff fffe 	bl	0 <png_get_uint_32>
    1b74:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1b78:	9a06      	ldr	r2, [sp, #24]
    1b7a:	f443 7300 	orr.w	r3, r3, #512	; 0x200
    1b7e:	f8c4 22d4 	str.w	r2, [r4, #724]	; 0x2d4
    1b82:	f8c4 02b4 	str.w	r0, [r4, #692]	; 0x2b4
    1b86:	4620      	mov	r0, r4
    1b88:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    1b8c:	f7ff fffe 	bl	0 <png_reset_crc>
    1b90:	2204      	movs	r2, #4
    1b92:	a906      	add	r1, sp, #24
    1b94:	4620      	mov	r0, r4
    1b96:	f7ff fffe 	bl	0 <png_calculate_crc>
    1b9a:	f8df 25d0 	ldr.w	r2, [pc, #1488]	; 216c <png_push_read_end+0x63c>
    1b9e:	f504 7035 	add.w	r0, r4, #724	; 0x2d4
    1ba2:	f894 32d4 	ldrb.w	r3, [r4, #724]	; 0x2d4
    1ba6:	58aa      	ldr	r2, [r5, r2]
    1ba8:	7811      	ldrb	r1, [r2, #0]
    1baa:	428b      	cmp	r3, r1
    1bac:	d07d      	beq.n	1caa <png_push_read_end+0x17a>
    1bae:	f8df 25c0 	ldr.w	r2, [pc, #1472]	; 2170 <png_push_read_end+0x640>
    1bb2:	58aa      	ldr	r2, [r5, r2]
    1bb4:	7811      	ldrb	r1, [r2, #0]
    1bb6:	428b      	cmp	r3, r1
    1bb8:	f000 80cf 	beq.w	1d5a <png_push_read_end+0x22a>
    1bbc:	f8df 25b4 	ldr.w	r2, [pc, #1460]	; 2174 <png_push_read_end+0x644>
    1bc0:	58aa      	ldr	r2, [r5, r2]
    1bc2:	7811      	ldrb	r1, [r2, #0]
    1bc4:	428b      	cmp	r3, r1
    1bc6:	f000 808b 	beq.w	1ce0 <png_push_read_end+0x1b0>
    1bca:	f8df 25ac 	ldr.w	r2, [pc, #1452]	; 2178 <png_push_read_end+0x648>
    1bce:	58aa      	ldr	r2, [r5, r2]
    1bd0:	7811      	ldrb	r1, [r2, #0]
    1bd2:	428b      	cmp	r3, r1
    1bd4:	f000 80dd 	beq.w	1d92 <png_push_read_end+0x262>
    1bd8:	f8df 25a0 	ldr.w	r2, [pc, #1440]	; 217c <png_push_read_end+0x64c>
    1bdc:	58aa      	ldr	r2, [r5, r2]
    1bde:	7811      	ldrb	r1, [r2, #0]
    1be0:	428b      	cmp	r3, r1
    1be2:	f000 8107 	beq.w	1df4 <png_push_read_end+0x2c4>
    1be6:	f8df 2598 	ldr.w	r2, [pc, #1432]	; 2180 <png_push_read_end+0x650>
    1bea:	58aa      	ldr	r2, [r5, r2]
    1bec:	7811      	ldrb	r1, [r2, #0]
    1bee:	428b      	cmp	r3, r1
    1bf0:	f000 815b 	beq.w	1eaa <png_push_read_end+0x37a>
    1bf4:	f8df 258c 	ldr.w	r2, [pc, #1420]	; 2184 <png_push_read_end+0x654>
    1bf8:	58aa      	ldr	r2, [r5, r2]
    1bfa:	7811      	ldrb	r1, [r2, #0]
    1bfc:	428b      	cmp	r3, r1
    1bfe:	f000 812a 	beq.w	1e56 <png_push_read_end+0x326>
    1c02:	f8df 2584 	ldr.w	r2, [pc, #1412]	; 2188 <png_push_read_end+0x658>
    1c06:	58aa      	ldr	r2, [r5, r2]
    1c08:	7811      	ldrb	r1, [r2, #0]
    1c0a:	428b      	cmp	r3, r1
    1c0c:	f000 8168 	beq.w	1ee0 <png_push_read_end+0x3b0>
    1c10:	f8df 2578 	ldr.w	r2, [pc, #1400]	; 218c <png_push_read_end+0x65c>
    1c14:	58aa      	ldr	r2, [r5, r2]
    1c16:	7811      	ldrb	r1, [r2, #0]
    1c18:	428b      	cmp	r3, r1
    1c1a:	f000 817c 	beq.w	1f16 <png_push_read_end+0x3e6>
    1c1e:	f8df 2570 	ldr.w	r2, [pc, #1392]	; 2190 <png_push_read_end+0x660>
    1c22:	58aa      	ldr	r2, [r5, r2]
    1c24:	7811      	ldrb	r1, [r2, #0]
    1c26:	428b      	cmp	r3, r1
    1c28:	f000 8190 	beq.w	1f4c <png_push_read_end+0x41c>
    1c2c:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 2194 <png_push_read_end+0x664>
    1c30:	58aa      	ldr	r2, [r5, r2]
    1c32:	7811      	ldrb	r1, [r2, #0]
    1c34:	428b      	cmp	r3, r1
    1c36:	f000 81a4 	beq.w	1f82 <png_push_read_end+0x452>
    1c3a:	f8df 255c 	ldr.w	r2, [pc, #1372]	; 2198 <png_push_read_end+0x668>
    1c3e:	58aa      	ldr	r2, [r5, r2]
    1c40:	7811      	ldrb	r1, [r2, #0]
    1c42:	428b      	cmp	r3, r1
    1c44:	f000 81b7 	beq.w	1fb6 <png_push_read_end+0x486>
    1c48:	f8df 2550 	ldr.w	r2, [pc, #1360]	; 219c <png_push_read_end+0x66c>
    1c4c:	58aa      	ldr	r2, [r5, r2]
    1c4e:	7811      	ldrb	r1, [r2, #0]
    1c50:	428b      	cmp	r3, r1
    1c52:	f000 81ca 	beq.w	1fea <png_push_read_end+0x4ba>
    1c56:	f8df 2548 	ldr.w	r2, [pc, #1352]	; 21a0 <png_push_read_end+0x670>
    1c5a:	58aa      	ldr	r2, [r5, r2]
    1c5c:	7811      	ldrb	r1, [r2, #0]
    1c5e:	428b      	cmp	r3, r1
    1c60:	f000 81ec 	beq.w	203c <png_push_read_end+0x50c>
    1c64:	f8df 353c 	ldr.w	r3, [pc, #1340]	; 21a4 <png_push_read_end+0x674>
    1c68:	2204      	movs	r2, #4
    1c6a:	58e9      	ldr	r1, [r5, r3]
    1c6c:	f7ff fffe 	bl	0 <memcmp>
    1c70:	2800      	cmp	r0, #0
    1c72:	f040 820b 	bne.w	208c <png_push_read_end+0x55c>
    1c76:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1c7a:	f013 0fdf 	tst.w	r3, #223	; 0xdf
    1c7e:	f000 823d 	beq.w	20fc <png_push_read_end+0x5cc>
    1c82:	f8d4 52b4 	ldr.w	r5, [r4, #692]	; 0x2b4
    1c86:	4620      	mov	r0, r4
    1c88:	1c69      	adds	r1, r5, #1
    1c8a:	f7ff fffe 	bl	0 <png_large_malloc>
    1c8e:	2200      	movs	r2, #0
    1c90:	2307      	movs	r3, #7
    1c92:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
    1c96:	5542      	strb	r2, [r0, r5]
    1c98:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    1c9c:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
    1ca0:	e9c4 55b6 	strd	r5, r5, [r4, #728]	; 0x2d8
    1ca4:	f8c4 32e4 	str.w	r3, [r4, #740]	; 0x2e4
    1ca8:	e0be      	b.n	1e28 <png_push_read_end+0x2f8>
    1caa:	7851      	ldrb	r1, [r2, #1]
    1cac:	3201      	adds	r2, #1
    1cae:	f894 72d5 	ldrb.w	r7, [r4, #725]	; 0x2d5
    1cb2:	428f      	cmp	r7, r1
    1cb4:	f47f af7b 	bne.w	1bae <png_push_read_end+0x7e>
    1cb8:	f894 72d6 	ldrb.w	r7, [r4, #726]	; 0x2d6
    1cbc:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1cc0:	428f      	cmp	r7, r1
    1cc2:	f47f af74 	bne.w	1bae <png_push_read_end+0x7e>
    1cc6:	7852      	ldrb	r2, [r2, #1]
    1cc8:	f894 12d7 	ldrb.w	r1, [r4, #727]	; 0x2d7
    1ccc:	4291      	cmp	r1, r2
    1cce:	f47f af6e 	bne.w	1bae <png_push_read_end+0x7e>
    1cd2:	f8df 14d4 	ldr.w	r1, [pc, #1236]	; 21a8 <png_push_read_end+0x678>
    1cd6:	4620      	mov	r0, r4
    1cd8:	4479      	add	r1, pc
    1cda:	f7ff fffe 	bl	0 <png_error>
    1cde:	e0a3      	b.n	1e28 <png_push_read_end+0x2f8>
    1ce0:	7851      	ldrb	r1, [r2, #1]
    1ce2:	f100 0c01 	add.w	ip, r0, #1
    1ce6:	7847      	ldrb	r7, [r0, #1]
    1ce8:	3201      	adds	r2, #1
    1cea:	428f      	cmp	r7, r1
    1cec:	f47f af6d 	bne.w	1bca <png_push_read_end+0x9a>
    1cf0:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1cf4:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1cf8:	428f      	cmp	r7, r1
    1cfa:	f47f af66 	bne.w	1bca <png_push_read_end+0x9a>
    1cfe:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1d02:	7852      	ldrb	r2, [r2, #1]
    1d04:	4291      	cmp	r1, r2
    1d06:	f47f af60 	bne.w	1bca <png_push_read_end+0x9a>
    1d0a:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
    1d0e:	b91b      	cbnz	r3, 1d18 <png_push_read_end+0x1e8>
    1d10:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1d14:	2b08      	cmp	r3, #8
    1d16:	d00a      	beq.n	1d2e <png_push_read_end+0x1fe>
    1d18:	f8df 1490 	ldr.w	r1, [pc, #1168]	; 21ac <png_push_read_end+0x67c>
    1d1c:	4620      	mov	r0, r4
    1d1e:	4479      	add	r1, pc
    1d20:	f7ff fffe 	bl	0 <png_error>
    1d24:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1d28:	2b08      	cmp	r3, #8
    1d2a:	f040 8082 	bne.w	1e32 <png_push_read_end+0x302>
    1d2e:	2310      	movs	r3, #16
    1d30:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
    1d34:	e07d      	b.n	1e32 <png_push_read_end+0x302>
    1d36:	f8df 2478 	ldr.w	r2, [pc, #1144]	; 21b0 <png_push_read_end+0x680>
    1d3a:	f8df 3428 	ldr.w	r3, [pc, #1064]	; 2164 <png_push_read_end+0x634>
    1d3e:	447a      	add	r2, pc
    1d40:	58d3      	ldr	r3, [r2, r3]
    1d42:	681a      	ldr	r2, [r3, #0]
    1d44:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1d46:	405a      	eors	r2, r3
    1d48:	f04f 0300 	mov.w	r3, #0
    1d4c:	f040 80ab 	bne.w	1ea6 <png_push_read_end+0x376>
    1d50:	b013      	add	sp, #76	; 0x4c
    1d52:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    1d56:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    1d5a:	7851      	ldrb	r1, [r2, #1]
    1d5c:	f100 0c01 	add.w	ip, r0, #1
    1d60:	7847      	ldrb	r7, [r0, #1]
    1d62:	3201      	adds	r2, #1
    1d64:	428f      	cmp	r7, r1
    1d66:	f47f af29 	bne.w	1bbc <png_push_read_end+0x8c>
    1d6a:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1d6e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1d72:	428f      	cmp	r7, r1
    1d74:	f47f af22 	bne.w	1bbc <png_push_read_end+0x8c>
    1d78:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1d7c:	7852      	ldrb	r2, [r2, #1]
    1d7e:	4291      	cmp	r1, r2
    1d80:	f47f af1c 	bne.w	1bbc <png_push_read_end+0x8c>
    1d84:	f8df 142c 	ldr.w	r1, [pc, #1068]	; 21b4 <png_push_read_end+0x684>
    1d88:	4620      	mov	r0, r4
    1d8a:	4479      	add	r1, pc
    1d8c:	f7ff fffe 	bl	0 <png_error>
    1d90:	e04a      	b.n	1e28 <png_push_read_end+0x2f8>
    1d92:	7851      	ldrb	r1, [r2, #1]
    1d94:	f100 0c01 	add.w	ip, r0, #1
    1d98:	7847      	ldrb	r7, [r0, #1]
    1d9a:	3201      	adds	r2, #1
    1d9c:	428f      	cmp	r7, r1
    1d9e:	f47f af1b 	bne.w	1bd8 <png_push_read_end+0xa8>
    1da2:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1da6:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1daa:	428f      	cmp	r7, r1
    1dac:	f47f af14 	bne.w	1bd8 <png_push_read_end+0xa8>
    1db0:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1db4:	7852      	ldrb	r2, [r2, #1]
    1db6:	4291      	cmp	r1, r2
    1db8:	f47f af0e 	bne.w	1bd8 <png_push_read_end+0xa8>
    1dbc:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
    1dc0:	b123      	cbz	r3, 1dcc <png_push_read_end+0x29c>
    1dc2:	49fd      	ldr	r1, [pc, #1012]	; (21b8 <png_push_read_end+0x688>)
    1dc4:	4620      	mov	r0, r4
    1dc6:	4479      	add	r1, pc
    1dc8:	f7ff fffe 	bl	0 <png_error>
    1dcc:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    1dd0:	2b03      	cmp	r3, #3
    1dd2:	d95b      	bls.n	1e8c <png_push_read_end+0x35c>
    1dd4:	4620      	mov	r0, r4
    1dd6:	f7ff fffe 	bl	340 <png_push_check_crc>
    1dda:	f8d4 32a0 	ldr.w	r3, [r4, #672]	; 0x2a0
    1dde:	2120      	movs	r1, #32
    1de0:	2208      	movs	r2, #8
    1de2:	f884 11a0 	strb.w	r1, [r4, #416]	; 0x1a0
    1de6:	f8c4 22cc 	str.w	r2, [r4, #716]	; 0x2cc
    1dea:	b313      	cbz	r3, 1e32 <png_push_read_end+0x302>
    1dec:	4631      	mov	r1, r6
    1dee:	4620      	mov	r0, r4
    1df0:	4798      	blx	r3
    1df2:	e019      	b.n	1e28 <png_push_read_end+0x2f8>
    1df4:	7851      	ldrb	r1, [r2, #1]
    1df6:	f100 0c01 	add.w	ip, r0, #1
    1dfa:	7847      	ldrb	r7, [r0, #1]
    1dfc:	3201      	adds	r2, #1
    1dfe:	428f      	cmp	r7, r1
    1e00:	f47f aef1 	bne.w	1be6 <png_push_read_end+0xb6>
    1e04:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1e08:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1e0c:	428f      	cmp	r7, r1
    1e0e:	f47f aeea 	bne.w	1be6 <png_push_read_end+0xb6>
    1e12:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1e16:	7852      	ldrb	r2, [r2, #1]
    1e18:	4291      	cmp	r1, r2
    1e1a:	f47f aee4 	bne.w	1be6 <png_push_read_end+0xb6>
    1e1e:	49e7      	ldr	r1, [pc, #924]	; (21bc <png_push_read_end+0x68c>)
    1e20:	4620      	mov	r0, r4
    1e22:	4479      	add	r1, pc
    1e24:	f7ff fffe 	bl	0 <png_error>
    1e28:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1e2c:	2b08      	cmp	r3, #8
    1e2e:	f43f af7e 	beq.w	1d2e <png_push_read_end+0x1fe>
    1e32:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1e36:	4ae2      	ldr	r2, [pc, #904]	; (21c0 <png_push_read_end+0x690>)
    1e38:	f423 7300 	bic.w	r3, r3, #512	; 0x200
    1e3c:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    1e40:	4bc8      	ldr	r3, [pc, #800]	; (2164 <png_push_read_end+0x634>)
    1e42:	447a      	add	r2, pc
    1e44:	58d3      	ldr	r3, [r2, r3]
    1e46:	681a      	ldr	r2, [r3, #0]
    1e48:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1e4a:	405a      	eors	r2, r3
    1e4c:	f04f 0300 	mov.w	r3, #0
    1e50:	d129      	bne.n	1ea6 <png_push_read_end+0x376>
    1e52:	b013      	add	sp, #76	; 0x4c
    1e54:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1e56:	7851      	ldrb	r1, [r2, #1]
    1e58:	f100 0c01 	add.w	ip, r0, #1
    1e5c:	7847      	ldrb	r7, [r0, #1]
    1e5e:	3201      	adds	r2, #1
    1e60:	428f      	cmp	r7, r1
    1e62:	f47f aece 	bne.w	1c02 <png_push_read_end+0xd2>
    1e66:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1e6a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1e6e:	428f      	cmp	r7, r1
    1e70:	f47f aec7 	bne.w	1c02 <png_push_read_end+0xd2>
    1e74:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1e78:	7852      	ldrb	r2, [r2, #1]
    1e7a:	4291      	cmp	r1, r2
    1e7c:	f47f aec1 	bne.w	1c02 <png_push_read_end+0xd2>
    1e80:	49d0      	ldr	r1, [pc, #832]	; (21c4 <png_push_read_end+0x694>)
    1e82:	4620      	mov	r0, r4
    1e84:	4479      	add	r1, pc
    1e86:	f7ff fffe 	bl	0 <png_error>
    1e8a:	e7cd      	b.n	1e28 <png_push_read_end+0x2f8>
    1e8c:	4ace      	ldr	r2, [pc, #824]	; (21c8 <png_push_read_end+0x698>)
    1e8e:	4bb5      	ldr	r3, [pc, #724]	; (2164 <png_push_read_end+0x634>)
    1e90:	447a      	add	r2, pc
    1e92:	58d3      	ldr	r3, [r2, r3]
    1e94:	681a      	ldr	r2, [r3, #0]
    1e96:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1e98:	405a      	eors	r2, r3
    1e9a:	f04f 0300 	mov.w	r3, #0
    1e9e:	bf08      	it	eq
    1ea0:	4620      	moveq	r0, r4
    1ea2:	f43f af55 	beq.w	1d50 <png_push_read_end+0x220>
    1ea6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1eaa:	7851      	ldrb	r1, [r2, #1]
    1eac:	f100 0c01 	add.w	ip, r0, #1
    1eb0:	7847      	ldrb	r7, [r0, #1]
    1eb2:	3201      	adds	r2, #1
    1eb4:	428f      	cmp	r7, r1
    1eb6:	f47f ae9d 	bne.w	1bf4 <png_push_read_end+0xc4>
    1eba:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1ebe:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1ec2:	428f      	cmp	r7, r1
    1ec4:	f47f ae96 	bne.w	1bf4 <png_push_read_end+0xc4>
    1ec8:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1ecc:	7852      	ldrb	r2, [r2, #1]
    1ece:	4291      	cmp	r1, r2
    1ed0:	f47f ae90 	bne.w	1bf4 <png_push_read_end+0xc4>
    1ed4:	49bd      	ldr	r1, [pc, #756]	; (21cc <png_push_read_end+0x69c>)
    1ed6:	4620      	mov	r0, r4
    1ed8:	4479      	add	r1, pc
    1eda:	f7ff fffe 	bl	0 <png_error>
    1ede:	e7a3      	b.n	1e28 <png_push_read_end+0x2f8>
    1ee0:	7851      	ldrb	r1, [r2, #1]
    1ee2:	f100 0c01 	add.w	ip, r0, #1
    1ee6:	7847      	ldrb	r7, [r0, #1]
    1ee8:	3201      	adds	r2, #1
    1eea:	428f      	cmp	r7, r1
    1eec:	f47f ae90 	bne.w	1c10 <png_push_read_end+0xe0>
    1ef0:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1ef4:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1ef8:	428f      	cmp	r7, r1
    1efa:	f47f ae89 	bne.w	1c10 <png_push_read_end+0xe0>
    1efe:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1f02:	7852      	ldrb	r2, [r2, #1]
    1f04:	4291      	cmp	r1, r2
    1f06:	f47f ae83 	bne.w	1c10 <png_push_read_end+0xe0>
    1f0a:	49b1      	ldr	r1, [pc, #708]	; (21d0 <png_push_read_end+0x6a0>)
    1f0c:	4620      	mov	r0, r4
    1f0e:	4479      	add	r1, pc
    1f10:	f7ff fffe 	bl	0 <png_error>
    1f14:	e788      	b.n	1e28 <png_push_read_end+0x2f8>
    1f16:	7851      	ldrb	r1, [r2, #1]
    1f18:	f100 0c01 	add.w	ip, r0, #1
    1f1c:	7847      	ldrb	r7, [r0, #1]
    1f1e:	3201      	adds	r2, #1
    1f20:	428f      	cmp	r7, r1
    1f22:	f47f ae7c 	bne.w	1c1e <png_push_read_end+0xee>
    1f26:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1f2a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1f2e:	428f      	cmp	r7, r1
    1f30:	f47f ae75 	bne.w	1c1e <png_push_read_end+0xee>
    1f34:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1f38:	7852      	ldrb	r2, [r2, #1]
    1f3a:	4291      	cmp	r1, r2
    1f3c:	f47f ae6f 	bne.w	1c1e <png_push_read_end+0xee>
    1f40:	49a4      	ldr	r1, [pc, #656]	; (21d4 <png_push_read_end+0x6a4>)
    1f42:	4620      	mov	r0, r4
    1f44:	4479      	add	r1, pc
    1f46:	f7ff fffe 	bl	0 <png_error>
    1f4a:	e76d      	b.n	1e28 <png_push_read_end+0x2f8>
    1f4c:	7851      	ldrb	r1, [r2, #1]
    1f4e:	f100 0c01 	add.w	ip, r0, #1
    1f52:	7847      	ldrb	r7, [r0, #1]
    1f54:	3201      	adds	r2, #1
    1f56:	428f      	cmp	r7, r1
    1f58:	f47f ae68 	bne.w	1c2c <png_push_read_end+0xfc>
    1f5c:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
    1f60:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1f64:	428f      	cmp	r7, r1
    1f66:	f47f ae61 	bne.w	1c2c <png_push_read_end+0xfc>
    1f6a:	f89c 1001 	ldrb.w	r1, [ip, #1]
    1f6e:	7852      	ldrb	r2, [r2, #1]
    1f70:	4291      	cmp	r1, r2
    1f72:	f47f ae5b 	bne.w	1c2c <png_push_read_end+0xfc>
    1f76:	4998      	ldr	r1, [pc, #608]	; (21d8 <png_push_read_end+0x6a8>)
    1f78:	4620      	mov	r0, r4
    1f7a:	4479      	add	r1, pc
    1f7c:	f7ff fffe 	bl	0 <png_error>
    1f80:	e752      	b.n	1e28 <png_push_read_end+0x2f8>
    1f82:	7857      	ldrb	r7, [r2, #1]
    1f84:	1c41      	adds	r1, r0, #1
    1f86:	f890 c001 	ldrb.w	ip, [r0, #1]
    1f8a:	3201      	adds	r2, #1
    1f8c:	45bc      	cmp	ip, r7
    1f8e:	f47f ae54 	bne.w	1c3a <png_push_read_end+0x10a>
    1f92:	f811 cf01 	ldrb.w	ip, [r1, #1]!
    1f96:	f812 7f01 	ldrb.w	r7, [r2, #1]!
    1f9a:	45bc      	cmp	ip, r7
    1f9c:	f47f ae4d 	bne.w	1c3a <png_push_read_end+0x10a>
    1fa0:	7849      	ldrb	r1, [r1, #1]
    1fa2:	7852      	ldrb	r2, [r2, #1]
    1fa4:	4291      	cmp	r1, r2
    1fa6:	f47f ae48 	bne.w	1c3a <png_push_read_end+0x10a>
    1faa:	498c      	ldr	r1, [pc, #560]	; (21dc <png_push_read_end+0x6ac>)
    1fac:	4620      	mov	r0, r4
    1fae:	4479      	add	r1, pc
    1fb0:	f7ff fffe 	bl	0 <png_error>
    1fb4:	e738      	b.n	1e28 <png_push_read_end+0x2f8>
    1fb6:	7857      	ldrb	r7, [r2, #1]
    1fb8:	1c41      	adds	r1, r0, #1
    1fba:	f890 c001 	ldrb.w	ip, [r0, #1]
    1fbe:	3201      	adds	r2, #1
    1fc0:	45bc      	cmp	ip, r7
    1fc2:	f47f ae41 	bne.w	1c48 <png_push_read_end+0x118>
    1fc6:	f811 cf01 	ldrb.w	ip, [r1, #1]!
    1fca:	f812 7f01 	ldrb.w	r7, [r2, #1]!
    1fce:	45bc      	cmp	ip, r7
    1fd0:	f47f ae3a 	bne.w	1c48 <png_push_read_end+0x118>
    1fd4:	7849      	ldrb	r1, [r1, #1]
    1fd6:	7852      	ldrb	r2, [r2, #1]
    1fd8:	4291      	cmp	r1, r2
    1fda:	f47f ae35 	bne.w	1c48 <png_push_read_end+0x118>
    1fde:	4980      	ldr	r1, [pc, #512]	; (21e0 <png_push_read_end+0x6b0>)
    1fe0:	4620      	mov	r0, r4
    1fe2:	4479      	add	r1, pc
    1fe4:	f7ff fffe 	bl	0 <png_error>
    1fe8:	e71e      	b.n	1e28 <png_push_read_end+0x2f8>
    1fea:	7857      	ldrb	r7, [r2, #1]
    1fec:	1c41      	adds	r1, r0, #1
    1fee:	f890 c001 	ldrb.w	ip, [r0, #1]
    1ff2:	3201      	adds	r2, #1
    1ff4:	45bc      	cmp	ip, r7
    1ff6:	f47f ae2e 	bne.w	1c56 <png_push_read_end+0x126>
    1ffa:	f811 cf01 	ldrb.w	ip, [r1, #1]!
    1ffe:	f812 7f01 	ldrb.w	r7, [r2, #1]!
    2002:	45bc      	cmp	ip, r7
    2004:	f47f ae27 	bne.w	1c56 <png_push_read_end+0x126>
    2008:	7849      	ldrb	r1, [r1, #1]
    200a:	7852      	ldrb	r2, [r2, #1]
    200c:	4291      	cmp	r1, r2
    200e:	f47f ae22 	bne.w	1c56 <png_push_read_end+0x126>
    2012:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
    2016:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    201a:	1d11      	adds	r1, r2, #4
    201c:	4299      	cmp	r1, r3
    201e:	f63f af35 	bhi.w	1e8c <png_push_read_end+0x35c>
    2022:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    2026:	f013 0fdf 	tst.w	r3, #223	; 0xdf
    202a:	d05f      	beq.n	20ec <png_push_read_end+0x5bc>
    202c:	4620      	mov	r0, r4
    202e:	4631      	mov	r1, r6
    2030:	f7ff fffe 	bl	0 <png_handle_tIME>
    2034:	4620      	mov	r0, r4
    2036:	f7ff fffe 	bl	340 <png_push_check_crc>
    203a:	e6f5      	b.n	1e28 <png_push_read_end+0x2f8>
    203c:	7851      	ldrb	r1, [r2, #1]
    203e:	1c43      	adds	r3, r0, #1
    2040:	7846      	ldrb	r6, [r0, #1]
    2042:	3201      	adds	r2, #1
    2044:	428e      	cmp	r6, r1
    2046:	f47f ae0d 	bne.w	1c64 <png_push_read_end+0x134>
    204a:	f813 6f01 	ldrb.w	r6, [r3, #1]!
    204e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    2052:	428e      	cmp	r6, r1
    2054:	f47f ae06 	bne.w	1c64 <png_push_read_end+0x134>
    2058:	7859      	ldrb	r1, [r3, #1]
    205a:	7853      	ldrb	r3, [r2, #1]
    205c:	4299      	cmp	r1, r3
    205e:	f47f ae01 	bne.w	1c64 <png_push_read_end+0x134>
    2062:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    2066:	f013 0fdf 	tst.w	r3, #223	; 0xdf
    206a:	d104      	bne.n	2076 <png_push_read_end+0x546>
    206c:	495d      	ldr	r1, [pc, #372]	; (21e4 <png_push_read_end+0x6b4>)
    206e:	4620      	mov	r0, r4
    2070:	4479      	add	r1, pc
    2072:	f7ff fffe 	bl	0 <png_error>
    2076:	f8d4 52b4 	ldr.w	r5, [r4, #692]	; 0x2b4
    207a:	4620      	mov	r0, r4
    207c:	1c69      	adds	r1, r5, #1
    207e:	f7ff fffe 	bl	0 <png_large_malloc>
    2082:	2200      	movs	r2, #0
    2084:	2306      	movs	r3, #6
    2086:	f8c4 02e0 	str.w	r0, [r4, #736]	; 0x2e0
    208a:	e604      	b.n	1c96 <png_push_read_end+0x166>
    208c:	f894 22d4 	ldrb.w	r2, [r4, #724]	; 0x2d4
    2090:	f894 12d5 	ldrb.w	r1, [r4, #725]	; 0x2d5
    2094:	f1a2 0529 	sub.w	r5, r2, #41	; 0x29
    2098:	f894 02d6 	ldrb.w	r0, [r4, #726]	; 0x2d6
    209c:	f894 32d7 	ldrb.w	r3, [r4, #727]	; 0x2d7
    20a0:	2d51      	cmp	r5, #81	; 0x51
    20a2:	d807      	bhi.n	20b4 <png_push_read_end+0x584>
    20a4:	f1a2 055b 	sub.w	r5, r2, #91	; 0x5b
    20a8:	2d05      	cmp	r5, #5
    20aa:	d903      	bls.n	20b4 <png_push_read_end+0x584>
    20ac:	f1a1 0529 	sub.w	r5, r1, #41	; 0x29
    20b0:	2d51      	cmp	r5, #81	; 0x51
    20b2:	d940      	bls.n	2136 <png_push_read_end+0x606>
    20b4:	9303      	str	r3, [sp, #12]
    20b6:	ad05      	add	r5, sp, #20
    20b8:	4b4b      	ldr	r3, [pc, #300]	; (21e8 <png_push_read_end+0x6b8>)
    20ba:	e9cd 1001 	strd	r1, r0, [sp, #4]
    20be:	2101      	movs	r1, #1
    20c0:	447b      	add	r3, pc
    20c2:	9200      	str	r2, [sp, #0]
    20c4:	4628      	mov	r0, r5
    20c6:	222d      	movs	r2, #45	; 0x2d
    20c8:	f7ff fffe 	bl	0 <__sprintf_chk>
    20cc:	4629      	mov	r1, r5
    20ce:	4620      	mov	r0, r4
    20d0:	f7ff fffe 	bl	0 <png_error>
    20d4:	f894 22d4 	ldrb.w	r2, [r4, #724]	; 0x2d4
    20d8:	0693      	lsls	r3, r2, #26
    20da:	d515      	bpl.n	2108 <png_push_read_end+0x5d8>
    20dc:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
    20e0:	2305      	movs	r3, #5
    20e2:	f8c4 22b8 	str.w	r2, [r4, #696]	; 0x2b8
    20e6:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    20ea:	e69d      	b.n	1e28 <png_push_read_end+0x2f8>
    20ec:	493f      	ldr	r1, [pc, #252]	; (21ec <png_push_read_end+0x6bc>)
    20ee:	4620      	mov	r0, r4
    20f0:	4479      	add	r1, pc
    20f2:	f7ff fffe 	bl	0 <png_error>
    20f6:	f8d4 22b4 	ldr.w	r2, [r4, #692]	; 0x2b4
    20fa:	e797      	b.n	202c <png_push_read_end+0x4fc>
    20fc:	493c      	ldr	r1, [pc, #240]	; (21f0 <png_push_read_end+0x6c0>)
    20fe:	4620      	mov	r0, r4
    2100:	4479      	add	r1, pc
    2102:	f7ff fffe 	bl	0 <png_error>
    2106:	e5bc      	b.n	1c82 <png_push_read_end+0x152>
    2108:	f894 02d7 	ldrb.w	r0, [r4, #727]	; 0x2d7
    210c:	ad05      	add	r5, sp, #20
    210e:	f894 32d6 	ldrb.w	r3, [r4, #726]	; 0x2d6
    2112:	f894 12d5 	ldrb.w	r1, [r4, #725]	; 0x2d5
    2116:	e9cd 3002 	strd	r3, r0, [sp, #8]
    211a:	4628      	mov	r0, r5
    211c:	4b35      	ldr	r3, [pc, #212]	; (21f4 <png_push_read_end+0x6c4>)
    211e:	e9cd 2100 	strd	r2, r1, [sp]
    2122:	2228      	movs	r2, #40	; 0x28
    2124:	447b      	add	r3, pc
    2126:	2101      	movs	r1, #1
    2128:	f7ff fffe 	bl	0 <__sprintf_chk>
    212c:	4629      	mov	r1, r5
    212e:	4620      	mov	r0, r4
    2130:	f7ff fffe 	bl	0 <png_error>
    2134:	e7d2      	b.n	20dc <png_push_read_end+0x5ac>
    2136:	f1a1 055b 	sub.w	r5, r1, #91	; 0x5b
    213a:	2d05      	cmp	r5, #5
    213c:	d9ba      	bls.n	20b4 <png_push_read_end+0x584>
    213e:	f1a0 0529 	sub.w	r5, r0, #41	; 0x29
    2142:	2d51      	cmp	r5, #81	; 0x51
    2144:	d8b6      	bhi.n	20b4 <png_push_read_end+0x584>
    2146:	f1a0 055b 	sub.w	r5, r0, #91	; 0x5b
    214a:	2d05      	cmp	r5, #5
    214c:	d9b2      	bls.n	20b4 <png_push_read_end+0x584>
    214e:	f1a3 0529 	sub.w	r5, r3, #41	; 0x29
    2152:	2d51      	cmp	r5, #81	; 0x51
    2154:	d8ae      	bhi.n	20b4 <png_push_read_end+0x584>
    2156:	f1a3 055b 	sub.w	r5, r3, #91	; 0x5b
    215a:	2d05      	cmp	r5, #5
    215c:	d8bc      	bhi.n	20d8 <png_push_read_end+0x5a8>
    215e:	e7a9      	b.n	20b4 <png_push_read_end+0x584>
    2160:	00000624 	.word	0x00000624
    2164:	00000000 	.word	0x00000000
    2168:	0000061e 	.word	0x0000061e
	...
    21a8:	000004cc 	.word	0x000004cc
    21ac:	0000048a 	.word	0x0000048a
    21b0:	0000046e 	.word	0x0000046e
    21b4:	00000426 	.word	0x00000426
    21b8:	000003ee 	.word	0x000003ee
    21bc:	00000396 	.word	0x00000396
    21c0:	0000037a 	.word	0x0000037a
    21c4:	0000033c 	.word	0x0000033c
    21c8:	00000334 	.word	0x00000334
    21cc:	000002f0 	.word	0x000002f0
    21d0:	000002be 	.word	0x000002be
    21d4:	0000028c 	.word	0x0000028c
    21d8:	0000025a 	.word	0x0000025a
    21dc:	0000022a 	.word	0x0000022a
    21e0:	000001fa 	.word	0x000001fa
    21e4:	00000170 	.word	0x00000170
    21e8:	00000124 	.word	0x00000124
    21ec:	000000f8 	.word	0x000000f8
    21f0:	000000ec 	.word	0x000000ec
    21f4:	000000cc 	.word	0x000000cc

000021f8 <png_process_some_data>:
    21f8:	4a5c      	ldr	r2, [pc, #368]	; (236c <png_process_some_data+0x174>)
    21fa:	4b5d      	ldr	r3, [pc, #372]	; (2370 <png_process_some_data+0x178>)
    21fc:	447a      	add	r2, pc
    21fe:	b530      	push	{r4, r5, lr}
    2200:	4604      	mov	r4, r0
    2202:	b085      	sub	sp, #20
    2204:	58d3      	ldr	r3, [r2, r3]
    2206:	681b      	ldr	r3, [r3, #0]
    2208:	9303      	str	r3, [sp, #12]
    220a:	f04f 0300 	mov.w	r3, #0
    220e:	f8d0 32cc 	ldr.w	r3, [r0, #716]	; 0x2cc
    2212:	2b07      	cmp	r3, #7
    2214:	f200 80a5 	bhi.w	2362 <png_process_some_data+0x16a>
    2218:	e8df f003 	tbb	[pc, r3]
    221c:	50413214 	.word	0x50413214
    2220:	047d6e5f 	.word	0x047d6e5f
    2224:	4a53      	ldr	r2, [pc, #332]	; (2374 <png_process_some_data+0x17c>)
    2226:	4b52      	ldr	r3, [pc, #328]	; (2370 <png_process_some_data+0x178>)
    2228:	447a      	add	r2, pc
    222a:	58d3      	ldr	r3, [r2, r3]
    222c:	681a      	ldr	r2, [r3, #0]
    222e:	9b03      	ldr	r3, [sp, #12]
    2230:	405a      	eors	r2, r3
    2232:	f04f 0300 	mov.w	r3, #0
    2236:	f040 8092 	bne.w	235e <png_process_some_data+0x166>
    223a:	b005      	add	sp, #20
    223c:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    2240:	f7ff bffe 	b.w	18ac <png_push_read_zTXt>
    2244:	f8d0 32c4 	ldr.w	r3, [r0, #708]	; 0x2c4
    2248:	2b07      	cmp	r3, #7
    224a:	d979      	bls.n	2340 <png_process_some_data+0x148>
    224c:	ad01      	add	r5, sp, #4
    224e:	2208      	movs	r2, #8
    2250:	4629      	mov	r1, r5
    2252:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    2256:	2108      	movs	r1, #8
    2258:	4628      	mov	r0, r5
    225a:	f7ff fffe 	bl	0 <png_check_sig>
    225e:	2800      	cmp	r0, #0
    2260:	d068      	beq.n	2334 <png_process_some_data+0x13c>
    2262:	2301      	movs	r3, #1
    2264:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    2268:	4a43      	ldr	r2, [pc, #268]	; (2378 <png_process_some_data+0x180>)
    226a:	4b41      	ldr	r3, [pc, #260]	; (2370 <png_process_some_data+0x178>)
    226c:	447a      	add	r2, pc
    226e:	58d3      	ldr	r3, [r2, r3]
    2270:	681a      	ldr	r2, [r3, #0]
    2272:	9b03      	ldr	r3, [sp, #12]
    2274:	405a      	eors	r2, r3
    2276:	f04f 0300 	mov.w	r3, #0
    227a:	d170      	bne.n	235e <png_process_some_data+0x166>
    227c:	b005      	add	sp, #20
    227e:	bd30      	pop	{r4, r5, pc}
    2280:	4a3e      	ldr	r2, [pc, #248]	; (237c <png_process_some_data+0x184>)
    2282:	4b3b      	ldr	r3, [pc, #236]	; (2370 <png_process_some_data+0x178>)
    2284:	447a      	add	r2, pc
    2286:	58d3      	ldr	r3, [r2, r3]
    2288:	681a      	ldr	r2, [r3, #0]
    228a:	9b03      	ldr	r3, [sp, #12]
    228c:	405a      	eors	r2, r3
    228e:	f04f 0300 	mov.w	r3, #0
    2292:	d164      	bne.n	235e <png_process_some_data+0x166>
    2294:	b005      	add	sp, #20
    2296:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    229a:	f7ff bffe 	b.w	6b0 <png_push_read_chunk>
    229e:	4a38      	ldr	r2, [pc, #224]	; (2380 <png_process_some_data+0x188>)
    22a0:	4b33      	ldr	r3, [pc, #204]	; (2370 <png_process_some_data+0x178>)
    22a2:	447a      	add	r2, pc
    22a4:	58d3      	ldr	r3, [r2, r3]
    22a6:	681a      	ldr	r2, [r3, #0]
    22a8:	9b03      	ldr	r3, [sp, #12]
    22aa:	405a      	eors	r2, r3
    22ac:	f04f 0300 	mov.w	r3, #0
    22b0:	d155      	bne.n	235e <png_process_some_data+0x166>
    22b2:	b005      	add	sp, #20
    22b4:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    22b8:	f7ff bffe 	b.w	13d4 <png_push_read_IDAT>
    22bc:	4a31      	ldr	r2, [pc, #196]	; (2384 <png_process_some_data+0x18c>)
    22be:	4b2c      	ldr	r3, [pc, #176]	; (2370 <png_process_some_data+0x178>)
    22c0:	447a      	add	r2, pc
    22c2:	58d3      	ldr	r3, [r2, r3]
    22c4:	681a      	ldr	r2, [r3, #0]
    22c6:	9b03      	ldr	r3, [sp, #12]
    22c8:	405a      	eors	r2, r3
    22ca:	f04f 0300 	mov.w	r3, #0
    22ce:	d146      	bne.n	235e <png_process_some_data+0x166>
    22d0:	b005      	add	sp, #20
    22d2:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    22d6:	f7ff bffe 	b.w	1644 <png_push_read_PLTE>
    22da:	4a2b      	ldr	r2, [pc, #172]	; (2388 <png_process_some_data+0x190>)
    22dc:	4b24      	ldr	r3, [pc, #144]	; (2370 <png_process_some_data+0x178>)
    22de:	447a      	add	r2, pc
    22e0:	58d3      	ldr	r3, [r2, r3]
    22e2:	681a      	ldr	r2, [r3, #0]
    22e4:	9b03      	ldr	r3, [sp, #12]
    22e6:	405a      	eors	r2, r3
    22e8:	f04f 0300 	mov.w	r3, #0
    22ec:	d137      	bne.n	235e <png_process_some_data+0x166>
    22ee:	b005      	add	sp, #20
    22f0:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    22f4:	f7ff bffe 	b.w	1b30 <png_push_read_end>
    22f8:	4a24      	ldr	r2, [pc, #144]	; (238c <png_process_some_data+0x194>)
    22fa:	4b1d      	ldr	r3, [pc, #116]	; (2370 <png_process_some_data+0x178>)
    22fc:	447a      	add	r2, pc
    22fe:	58d3      	ldr	r3, [r2, r3]
    2300:	681a      	ldr	r2, [r3, #0]
    2302:	9b03      	ldr	r3, [sp, #12]
    2304:	405a      	eors	r2, r3
    2306:	f04f 0300 	mov.w	r3, #0
    230a:	d128      	bne.n	235e <png_process_some_data+0x166>
    230c:	b005      	add	sp, #20
    230e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    2312:	f7ff bffe 	b.w	5f8 <png_push_skip>
    2316:	4a1e      	ldr	r2, [pc, #120]	; (2390 <png_process_some_data+0x198>)
    2318:	4b15      	ldr	r3, [pc, #84]	; (2370 <png_process_some_data+0x178>)
    231a:	447a      	add	r2, pc
    231c:	58d3      	ldr	r3, [r2, r3]
    231e:	681a      	ldr	r2, [r3, #0]
    2320:	9b03      	ldr	r3, [sp, #12]
    2322:	405a      	eors	r2, r3
    2324:	f04f 0300 	mov.w	r3, #0
    2328:	d119      	bne.n	235e <png_process_some_data+0x166>
    232a:	b005      	add	sp, #20
    232c:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    2330:	f7ff bffe 	b.w	17c8 <png_push_read_tEXt>
    2334:	4917      	ldr	r1, [pc, #92]	; (2394 <png_process_some_data+0x19c>)
    2336:	4620      	mov	r0, r4
    2338:	4479      	add	r1, pc
    233a:	f7ff fffe 	bl	0 <png_error>
    233e:	e793      	b.n	2268 <png_process_some_data+0x70>
    2340:	4a15      	ldr	r2, [pc, #84]	; (2398 <png_process_some_data+0x1a0>)
    2342:	4b0b      	ldr	r3, [pc, #44]	; (2370 <png_process_some_data+0x178>)
    2344:	447a      	add	r2, pc
    2346:	58d3      	ldr	r3, [r2, r3]
    2348:	681a      	ldr	r2, [r3, #0]
    234a:	9b03      	ldr	r3, [sp, #12]
    234c:	405a      	eors	r2, r3
    234e:	f04f 0300 	mov.w	r3, #0
    2352:	d104      	bne.n	235e <png_process_some_data+0x166>
    2354:	b005      	add	sp, #20
    2356:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    235a:	f7ff bffe 	b.w	42c <png_push_save_buffer>
    235e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2362:	2300      	movs	r3, #0
    2364:	f8c0 32c4 	str.w	r3, [r0, #708]	; 0x2c4
    2368:	e77e      	b.n	2268 <png_process_some_data+0x70>
    236a:	bf00      	nop
    236c:	0000016c 	.word	0x0000016c
    2370:	00000000 	.word	0x00000000
    2374:	00000148 	.word	0x00000148
    2378:	00000108 	.word	0x00000108
    237c:	000000f4 	.word	0x000000f4
    2380:	000000da 	.word	0x000000da
    2384:	000000c0 	.word	0x000000c0
    2388:	000000a6 	.word	0x000000a6
    238c:	0000008c 	.word	0x0000008c
    2390:	00000072 	.word	0x00000072
    2394:	00000058 	.word	0x00000058
    2398:	00000050 	.word	0x00000050

0000239c <png_process_data>:
    239c:	b5f0      	push	{r4, r5, r6, r7, lr}
    239e:	460d      	mov	r5, r1
    23a0:	f8d0 12bc 	ldr.w	r1, [r0, #700]	; 0x2bc
    23a4:	f8c0 32c8 	str.w	r3, [r0, #712]	; 0x2c8
    23a8:	b085      	sub	sp, #20
    23aa:	440b      	add	r3, r1
    23ac:	4935      	ldr	r1, [pc, #212]	; (2484 <png_process_data+0xe8>)
    23ae:	f8c0 22b0 	str.w	r2, [r0, #688]	; 0x2b0
    23b2:	f8c0 22ac 	str.w	r2, [r0, #684]	; 0x2ac
    23b6:	4479      	add	r1, pc
    23b8:	4a33      	ldr	r2, [pc, #204]	; (2488 <png_process_data+0xec>)
    23ba:	588a      	ldr	r2, [r1, r2]
    23bc:	6812      	ldr	r2, [r2, #0]
    23be:	9203      	str	r2, [sp, #12]
    23c0:	f04f 0200 	mov.w	r2, #0
    23c4:	f8c0 32c4 	str.w	r3, [r0, #708]	; 0x2c4
    23c8:	b1ab      	cbz	r3, 23f6 <png_process_data+0x5a>
    23ca:	4f30      	ldr	r7, [pc, #192]	; (248c <png_process_data+0xf0>)
    23cc:	4604      	mov	r4, r0
    23ce:	ae01      	add	r6, sp, #4
    23d0:	447f      	add	r7, pc
    23d2:	f8d4 22cc 	ldr.w	r2, [r4, #716]	; 0x2cc
    23d6:	2a07      	cmp	r2, #7
    23d8:	d850      	bhi.n	247c <png_process_data+0xe0>
    23da:	e8df f002 	tbb	[pc, r2]
    23de:	2f34      	.short	0x2f34
    23e0:	1d21262b 	.word	0x1d21262b
    23e4:	0418      	.short	0x0418
    23e6:	4629      	mov	r1, r5
    23e8:	4620      	mov	r0, r4
    23ea:	f7ff fffe 	bl	18ac <png_push_read_zTXt>
    23ee:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    23f2:	2b00      	cmp	r3, #0
    23f4:	d1ed      	bne.n	23d2 <png_process_data+0x36>
    23f6:	4a26      	ldr	r2, [pc, #152]	; (2490 <png_process_data+0xf4>)
    23f8:	4b23      	ldr	r3, [pc, #140]	; (2488 <png_process_data+0xec>)
    23fa:	447a      	add	r2, pc
    23fc:	58d3      	ldr	r3, [r2, r3]
    23fe:	681a      	ldr	r2, [r3, #0]
    2400:	9b03      	ldr	r3, [sp, #12]
    2402:	405a      	eors	r2, r3
    2404:	f04f 0300 	mov.w	r3, #0
    2408:	d136      	bne.n	2478 <png_process_data+0xdc>
    240a:	b005      	add	sp, #20
    240c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    240e:	4629      	mov	r1, r5
    2410:	4620      	mov	r0, r4
    2412:	f7ff fffe 	bl	17c8 <png_push_read_tEXt>
    2416:	e7ea      	b.n	23ee <png_process_data+0x52>
    2418:	4620      	mov	r0, r4
    241a:	f7ff fffe 	bl	5f8 <png_push_skip>
    241e:	e7e6      	b.n	23ee <png_process_data+0x52>
    2420:	4629      	mov	r1, r5
    2422:	4620      	mov	r0, r4
    2424:	f7ff fffe 	bl	1b30 <png_push_read_end>
    2428:	e7e1      	b.n	23ee <png_process_data+0x52>
    242a:	4629      	mov	r1, r5
    242c:	4620      	mov	r0, r4
    242e:	f7ff fffe 	bl	1644 <png_push_read_PLTE>
    2432:	e7dc      	b.n	23ee <png_process_data+0x52>
    2434:	4620      	mov	r0, r4
    2436:	f7ff fffe 	bl	13d4 <png_push_read_IDAT>
    243a:	e7d8      	b.n	23ee <png_process_data+0x52>
    243c:	4629      	mov	r1, r5
    243e:	4620      	mov	r0, r4
    2440:	f7ff fffe 	bl	6b0 <png_push_read_chunk>
    2444:	e7d3      	b.n	23ee <png_process_data+0x52>
    2446:	2b07      	cmp	r3, #7
    2448:	d90d      	bls.n	2466 <png_process_data+0xca>
    244a:	4631      	mov	r1, r6
    244c:	4620      	mov	r0, r4
    244e:	2208      	movs	r2, #8
    2450:	f7ff fffe 	bl	0 <png_push_fill_buffer>
    2454:	2108      	movs	r1, #8
    2456:	4630      	mov	r0, r6
    2458:	f7ff fffe 	bl	0 <png_check_sig>
    245c:	b138      	cbz	r0, 246e <png_process_data+0xd2>
    245e:	2301      	movs	r3, #1
    2460:	f8c4 32cc 	str.w	r3, [r4, #716]	; 0x2cc
    2464:	e7c3      	b.n	23ee <png_process_data+0x52>
    2466:	4620      	mov	r0, r4
    2468:	f7ff fffe 	bl	42c <png_push_save_buffer>
    246c:	e7bf      	b.n	23ee <png_process_data+0x52>
    246e:	4639      	mov	r1, r7
    2470:	4620      	mov	r0, r4
    2472:	f7ff fffe 	bl	0 <png_error>
    2476:	e7ba      	b.n	23ee <png_process_data+0x52>
    2478:	f7ff fffe 	bl	0 <__stack_chk_fail>
    247c:	2300      	movs	r3, #0
    247e:	f8c4 32c4 	str.w	r3, [r4, #708]	; 0x2c4
    2482:	e7b8      	b.n	23f6 <png_process_data+0x5a>
    2484:	000000ca 	.word	0x000000ca
    2488:	00000000 	.word	0x00000000
    248c:	000000b8 	.word	0x000000b8
    2490:	00000092 	.word	0x00000092

00002494 <png_set_progressive_read_fn>:
    2494:	f8c0 2298 	str.w	r2, [r0, #664]	; 0x298
    2498:	4a04      	ldr	r2, [pc, #16]	; (24ac <png_set_progressive_read_fn+0x18>)
    249a:	f8c0 329c 	str.w	r3, [r0, #668]	; 0x29c
    249e:	9b00      	ldr	r3, [sp, #0]
    24a0:	447a      	add	r2, pc
    24a2:	f8c0 32a0 	str.w	r3, [r0, #672]	; 0x2a0
    24a6:	f7ff bffe 	b.w	0 <png_set_read_fn>
    24aa:	bf00      	nop
    24ac:	00000008 	.word	0x00000008

000024b0 <png_progressive_combine_row>:
    24b0:	f8df c020 	ldr.w	ip, [pc, #32]	; 24d4 <png_progressive_combine_row+0x24>
    24b4:	44fc      	add	ip, pc
    24b6:	b15a      	cbz	r2, 24d0 <png_progressive_combine_row+0x20>
    24b8:	4a07      	ldr	r2, [pc, #28]	; (24d8 <png_progressive_combine_row+0x28>)
    24ba:	b500      	push	{lr}
    24bc:	f890 e225 	ldrb.w	lr, [r0, #549]	; 0x225
    24c0:	f85c 3002 	ldr.w	r3, [ip, r2]
    24c4:	f853 202e 	ldr.w	r2, [r3, lr, lsl #2]
    24c8:	f85d eb04 	ldr.w	lr, [sp], #4
    24cc:	f7ff bffe 	b.w	0 <png_combine_row>
    24d0:	4770      	bx	lr
    24d2:	bf00      	nop
    24d4:	0000001c 	.word	0x0000001c
    24d8:	00000000 	.word	0x00000000
