
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngrutil_491a5789.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_get_uint_32>:
       0:	7843      	ldrb	r3, [r0, #1]
       2:	7801      	ldrb	r1, [r0, #0]
       4:	78c2      	ldrb	r2, [r0, #3]
       6:	041b      	lsls	r3, r3, #16
       8:	7880      	ldrb	r0, [r0, #2]
       a:	eb03 6301 	add.w	r3, r3, r1, lsl #24
       e:	4413      	add	r3, r2
      10:	eb03 2000 	add.w	r0, r3, r0, lsl #8
      14:	4770      	bx	lr
      16:	bf00      	nop

00000018 <png_get_uint_16>:
      18:	7803      	ldrb	r3, [r0, #0]
      1a:	7840      	ldrb	r0, [r0, #1]
      1c:	eb00 2003 	add.w	r0, r0, r3, lsl #8
      20:	b280      	uxth	r0, r0
      22:	4770      	bx	lr

00000024 <png_crc_read>:
      24:	b570      	push	{r4, r5, r6, lr}
      26:	4604      	mov	r4, r0
      28:	460d      	mov	r5, r1
      2a:	4616      	mov	r6, r2
      2c:	f7ff fffe 	bl	0 <png_read_data>
      30:	4632      	mov	r2, r6
      32:	4629      	mov	r1, r5
      34:	4620      	mov	r0, r4
      36:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
      3a:	f7ff bffe 	b.w	0 <png_calculate_crc>
      3e:	bf00      	nop

00000040 <png_crc_skip>:
      40:	f8d0 21b8 	ldr.w	r2, [r0, #440]	; 0x1b8
      44:	b538      	push	{r3, r4, r5, lr}
      46:	4604      	mov	r4, r0
      48:	460d      	mov	r5, r1
      4a:	4291      	cmp	r1, r2
      4c:	d90e      	bls.n	6c <png_crc_skip+0x2c>
      4e:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
      52:	4620      	mov	r0, r4
      54:	f7ff fffe 	bl	0 <png_read_data>
      58:	4620      	mov	r0, r4
      5a:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
      5e:	f7ff fffe 	bl	0 <png_calculate_crc>
      62:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
      66:	1aad      	subs	r5, r5, r2
      68:	42aa      	cmp	r2, r5
      6a:	d3f0      	bcc.n	4e <png_crc_skip+0xe>
      6c:	b905      	cbnz	r5, 70 <png_crc_skip+0x30>
      6e:	bd38      	pop	{r3, r4, r5, pc}
      70:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
      74:	4620      	mov	r0, r4
      76:	462a      	mov	r2, r5
      78:	f7ff fffe 	bl	0 <png_read_data>
      7c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
      80:	462a      	mov	r2, r5
      82:	4620      	mov	r0, r4
      84:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
      88:	f7ff bffe 	b.w	0 <png_calculate_crc>

0000008c <png_handle_IHDR>:
      8c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      90:	4615      	mov	r5, r2
      92:	4a94      	ldr	r2, [pc, #592]	; (2e4 <png_handle_IHDR+0x258>)
      94:	4b94      	ldr	r3, [pc, #592]	; (2e8 <png_handle_IHDR+0x25c>)
      96:	4604      	mov	r4, r0
      98:	447a      	add	r2, pc
      9a:	ed2d 8b02 	vpush	{d8}
      9e:	b08f      	sub	sp, #60	; 0x3c
      a0:	ee08 1a10 	vmov	s16, r1
      a4:	58d3      	ldr	r3, [r2, r3]
      a6:	681b      	ldr	r3, [r3, #0]
      a8:	930d      	str	r3, [sp, #52]	; 0x34
      aa:	f04f 0300 	mov.w	r3, #0
      ae:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
      b2:	2b00      	cmp	r3, #0
      b4:	f040 8106 	bne.w	2c4 <png_handle_IHDR+0x238>
      b8:	2d0d      	cmp	r5, #13
      ba:	d004      	beq.n	c6 <png_handle_IHDR+0x3a>
      bc:	498b      	ldr	r1, [pc, #556]	; (2ec <png_handle_IHDR+0x260>)
      be:	4620      	mov	r0, r4
      c0:	4479      	add	r1, pc
      c2:	f7ff fffe 	bl	0 <png_error>
      c6:	a909      	add	r1, sp, #36	; 0x24
      c8:	220d      	movs	r2, #13
      ca:	4620      	mov	r0, r4
      cc:	9107      	str	r1, [sp, #28]
      ce:	f7ff fffe 	bl	0 <png_read_data>
      d2:	9907      	ldr	r1, [sp, #28]
      d4:	220d      	movs	r2, #13
      d6:	4620      	mov	r0, r4
      d8:	f7ff fffe 	bl	0 <png_calculate_crc>
      dc:	f89d 5025 	ldrb.w	r5, [sp, #37]	; 0x25
      e0:	f89d 1024 	ldrb.w	r1, [sp, #36]	; 0x24
      e4:	f89d 3027 	ldrb.w	r3, [sp, #39]	; 0x27
      e8:	042d      	lsls	r5, r5, #16
      ea:	f89d 6029 	ldrb.w	r6, [sp, #41]	; 0x29
      ee:	eb05 6501 	add.w	r5, r5, r1, lsl #24
      f2:	f89d 2028 	ldrb.w	r2, [sp, #40]	; 0x28
      f6:	441d      	add	r5, r3
      f8:	f89d 3026 	ldrb.w	r3, [sp, #38]	; 0x26
      fc:	0436      	lsls	r6, r6, #16
      fe:	f89d b02c 	ldrb.w	fp, [sp, #44]	; 0x2c
     102:	eb06 6602 	add.w	r6, r6, r2, lsl #24
     106:	f89d 702d 	ldrb.w	r7, [sp, #45]	; 0x2d
     10a:	eb15 2503 	adds.w	r5, r5, r3, lsl #8
     10e:	f89d 302b 	ldrb.w	r3, [sp, #43]	; 0x2b
     112:	bf0c      	ite	eq
     114:	2101      	moveq	r1, #1
     116:	2100      	movne	r1, #0
     118:	441e      	add	r6, r3
     11a:	f89d 302a 	ldrb.w	r3, [sp, #42]	; 0x2a
     11e:	f89d 902e 	ldrb.w	r9, [sp, #46]	; 0x2e
     122:	f89d a02f 	ldrb.w	sl, [sp, #47]	; 0x2f
     126:	eb16 2603 	adds.w	r6, r6, r3, lsl #8
     12a:	f89d 8030 	ldrb.w	r8, [sp, #48]	; 0x30
     12e:	bf08      	it	eq
     130:	f041 0101 	orreq.w	r1, r1, #1
     134:	f8cd b01c 	str.w	fp, [sp, #28]
     138:	2900      	cmp	r1, #0
     13a:	f040 80bd 	bne.w	2b8 <png_handle_IHDR+0x22c>
     13e:	f1bb 0f10 	cmp.w	fp, #16
     142:	f240 80af 	bls.w	2a4 <png_handle_IHDR+0x218>
     146:	496a      	ldr	r1, [pc, #424]	; (2f0 <png_handle_IHDR+0x264>)
     148:	4620      	mov	r0, r4
     14a:	4479      	add	r1, pc
     14c:	f7ff fffe 	bl	0 <png_error>
     150:	f007 01fb 	and.w	r1, r7, #251	; 0xfb
     154:	2901      	cmp	r1, #1
     156:	d027      	beq.n	1a8 <png_handle_IHDR+0x11c>
     158:	2f06      	cmp	r7, #6
     15a:	dc25      	bgt.n	1a8 <png_handle_IHDR+0x11c>
     15c:	2f03      	cmp	r7, #3
     15e:	bf08      	it	eq
     160:	f1bb 0f10 	cmpeq.w	fp, #16
     164:	d02a      	beq.n	1bc <png_handle_IHDR+0x130>
     166:	1eb9      	subs	r1, r7, #2
     168:	f011 0ffd 	tst.w	r1, #253	; 0xfd
     16c:	f040 80af 	bne.w	2ce <png_handle_IHDR+0x242>
     170:	f1bb 0f07 	cmp.w	fp, #7
     174:	dd6e      	ble.n	254 <png_handle_IHDR+0x1c8>
     176:	f1b8 0f01 	cmp.w	r8, #1
     17a:	dc27      	bgt.n	1cc <png_handle_IHDR+0x140>
     17c:	f1b9 0f00 	cmp.w	r9, #0
     180:	d15a      	bne.n	238 <png_handle_IHDR+0x1ac>
     182:	f1ba 0f00 	cmp.w	sl, #0
     186:	d15f      	bne.n	248 <png_handle_IHDR+0x1bc>
     188:	e9c4 5674 	strd	r5, r6, [r4, #464]	; 0x1d0
     18c:	f884 b22a 	strb.w	fp, [r4, #554]	; 0x22a
     190:	f884 8224 	strb.w	r8, [r4, #548]	; 0x224
     194:	f884 7229 	strb.w	r7, [r4, #553]	; 0x229
     198:	2f06      	cmp	r7, #6
     19a:	d864      	bhi.n	266 <png_handle_IHDR+0x1da>
     19c:	e8df f007 	tbb	[pc, r7]
     1a0:	1f7a631f 	.word	0x1f7a631f
     1a4:	6372      	.short	0x6372
     1a6:	6a          	.byte	0x6a
     1a7:	00          	.byte	0x00
     1a8:	4952      	ldr	r1, [pc, #328]	; (2f4 <png_handle_IHDR+0x268>)
     1aa:	4620      	mov	r0, r4
     1ac:	4479      	add	r1, pc
     1ae:	f7ff fffe 	bl	0 <png_error>
     1b2:	2f03      	cmp	r7, #3
     1b4:	bf08      	it	eq
     1b6:	f1bb 0f10 	cmpeq.w	fp, #16
     1ba:	d1d4      	bne.n	166 <png_handle_IHDR+0xda>
     1bc:	494e      	ldr	r1, [pc, #312]	; (2f8 <png_handle_IHDR+0x26c>)
     1be:	4620      	mov	r0, r4
     1c0:	4479      	add	r1, pc
     1c2:	f7ff fffe 	bl	0 <png_error>
     1c6:	f1b8 0f01 	cmp.w	r8, #1
     1ca:	ddd7      	ble.n	17c <png_handle_IHDR+0xf0>
     1cc:	494b      	ldr	r1, [pc, #300]	; (2fc <png_handle_IHDR+0x270>)
     1ce:	4620      	mov	r0, r4
     1d0:	4479      	add	r1, pc
     1d2:	f7ff fffe 	bl	0 <png_error>
     1d6:	f1b9 0f00 	cmp.w	r9, #0
     1da:	d0d2      	beq.n	182 <png_handle_IHDR+0xf6>
     1dc:	e02c      	b.n	238 <png_handle_IHDR+0x1ac>
     1de:	2101      	movs	r1, #1
     1e0:	f884 122d 	strb.w	r1, [r4, #557]	; 0x22d
     1e4:	fb05 f00b 	mul.w	r0, r5, fp
     1e8:	9b07      	ldr	r3, [sp, #28]
     1ea:	9300      	str	r3, [sp, #0]
     1ec:	462a      	mov	r2, r5
     1ee:	3007      	adds	r0, #7
     1f0:	e9cd a803 	strd	sl, r8, [sp, #12]
     1f4:	e9cd 7901 	strd	r7, r9, [sp, #4]
     1f8:	4633      	mov	r3, r6
     1fa:	08c0      	lsrs	r0, r0, #3
     1fc:	ee18 1a10 	vmov	r1, s16
     200:	f8c4 01dc 	str.w	r0, [r4, #476]	; 0x1dc
     204:	4620      	mov	r0, r4
     206:	f884 b22c 	strb.w	fp, [r4, #556]	; 0x22c
     20a:	f7ff fffe 	bl	0 <png_read_IHDR>
     20e:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     212:	4a3b      	ldr	r2, [pc, #236]	; (300 <png_handle_IHDR+0x274>)
     214:	f043 0301 	orr.w	r3, r3, #1
     218:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     21c:	4b32      	ldr	r3, [pc, #200]	; (2e8 <png_handle_IHDR+0x25c>)
     21e:	447a      	add	r2, pc
     220:	58d3      	ldr	r3, [r2, r3]
     222:	681a      	ldr	r2, [r3, #0]
     224:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     226:	405a      	eors	r2, r3
     228:	f04f 0300 	mov.w	r3, #0
     22c:	d157      	bne.n	2de <png_handle_IHDR+0x252>
     22e:	b00f      	add	sp, #60	; 0x3c
     230:	ecbd 8b02 	vpop	{d8}
     234:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     238:	4932      	ldr	r1, [pc, #200]	; (304 <png_handle_IHDR+0x278>)
     23a:	4620      	mov	r0, r4
     23c:	4479      	add	r1, pc
     23e:	f7ff fffe 	bl	0 <png_error>
     242:	f1ba 0f00 	cmp.w	sl, #0
     246:	d09f      	beq.n	188 <png_handle_IHDR+0xfc>
     248:	492f      	ldr	r1, [pc, #188]	; (308 <png_handle_IHDR+0x27c>)
     24a:	4620      	mov	r0, r4
     24c:	4479      	add	r1, pc
     24e:	f7ff fffe 	bl	0 <png_error>
     252:	e799      	b.n	188 <png_handle_IHDR+0xfc>
     254:	492d      	ldr	r1, [pc, #180]	; (30c <png_handle_IHDR+0x280>)
     256:	4620      	mov	r0, r4
     258:	4479      	add	r1, pc
     25a:	f7ff fffe 	bl	0 <png_error>
     25e:	f1b8 0f01 	cmp.w	r8, #1
     262:	dd8b      	ble.n	17c <png_handle_IHDR+0xf0>
     264:	e7b2      	b.n	1cc <png_handle_IHDR+0x140>
     266:	f894 122d 	ldrb.w	r1, [r4, #557]	; 0x22d
     26a:	fb11 f20b 	smulbb	r2, r1, fp
     26e:	fa5f fb82 	uxtb.w	fp, r2
     272:	e7b7      	b.n	1e4 <png_handle_IHDR+0x158>
     274:	ea4f 028b 	mov.w	r2, fp, lsl #2
     278:	2104      	movs	r1, #4
     27a:	f884 122d 	strb.w	r1, [r4, #557]	; 0x22d
     27e:	fa5f fb82 	uxtb.w	fp, r2
     282:	e7af      	b.n	1e4 <png_handle_IHDR+0x158>
     284:	ea4f 024b 	mov.w	r2, fp, lsl #1
     288:	2102      	movs	r1, #2
     28a:	f884 122d 	strb.w	r1, [r4, #557]	; 0x22d
     28e:	fa5f fb82 	uxtb.w	fp, r2
     292:	e7a7      	b.n	1e4 <png_handle_IHDR+0x158>
     294:	eb0b 024b 	add.w	r2, fp, fp, lsl #1
     298:	2103      	movs	r1, #3
     29a:	f884 122d 	strb.w	r1, [r4, #557]	; 0x22d
     29e:	fa5f fb82 	uxtb.w	fp, r2
     2a2:	e79f      	b.n	1e4 <png_handle_IHDR+0x158>
     2a4:	f64f 61e9 	movw	r1, #65257	; 0xfee9
     2a8:	f6cf 71fe 	movt	r1, #65534	; 0xfffe
     2ac:	fa41 f10b 	asr.w	r1, r1, fp
     2b0:	07cb      	lsls	r3, r1, #31
     2b2:	f57f af4d 	bpl.w	150 <png_handle_IHDR+0xc4>
     2b6:	e746      	b.n	146 <png_handle_IHDR+0xba>
     2b8:	4915      	ldr	r1, [pc, #84]	; (310 <png_handle_IHDR+0x284>)
     2ba:	4620      	mov	r0, r4
     2bc:	4479      	add	r1, pc
     2be:	f7ff fffe 	bl	0 <png_error>
     2c2:	e73c      	b.n	13e <png_handle_IHDR+0xb2>
     2c4:	4913      	ldr	r1, [pc, #76]	; (314 <png_handle_IHDR+0x288>)
     2c6:	4479      	add	r1, pc
     2c8:	f7ff fffe 	bl	0 <png_error>
     2cc:	e6f4      	b.n	b8 <png_handle_IHDR+0x2c>
     2ce:	2f06      	cmp	r7, #6
     2d0:	f47f af51 	bne.w	176 <png_handle_IHDR+0xea>
     2d4:	f1bb 0f07 	cmp.w	fp, #7
     2d8:	f73f af4d 	bgt.w	176 <png_handle_IHDR+0xea>
     2dc:	e7ba      	b.n	254 <png_handle_IHDR+0x1c8>
     2de:	f7ff fffe 	bl	0 <__stack_chk_fail>
     2e2:	bf00      	nop
     2e4:	00000248 	.word	0x00000248
     2e8:	00000000 	.word	0x00000000
     2ec:	00000228 	.word	0x00000228
     2f0:	000001a2 	.word	0x000001a2
     2f4:	00000144 	.word	0x00000144
     2f8:	00000134 	.word	0x00000134
     2fc:	00000128 	.word	0x00000128
     300:	000000de 	.word	0x000000de
     304:	000000c4 	.word	0x000000c4
     308:	000000b8 	.word	0x000000b8
     30c:	000000b0 	.word	0x000000b0
     310:	00000050 	.word	0x00000050
     314:	0000004a 	.word	0x0000004a

00000318 <png_handle_PLTE>:
     318:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     31c:	4604      	mov	r4, r0
     31e:	4d5a      	ldr	r5, [pc, #360]	; (488 <png_handle_PLTE+0x170>)
     320:	4b5a      	ldr	r3, [pc, #360]	; (48c <png_handle_PLTE+0x174>)
     322:	b082      	sub	sp, #8
     324:	447d      	add	r5, pc
     326:	468a      	mov	sl, r1
     328:	58eb      	ldr	r3, [r5, r3]
     32a:	4615      	mov	r5, r2
     32c:	681b      	ldr	r3, [r3, #0]
     32e:	9301      	str	r3, [sp, #4]
     330:	f04f 0300 	mov.w	r3, #0
     334:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     338:	07da      	lsls	r2, r3, #31
     33a:	f140 809d 	bpl.w	478 <png_handle_PLTE+0x160>
     33e:	079b      	lsls	r3, r3, #30
     340:	f100 8095 	bmi.w	46e <png_handle_PLTE+0x156>
     344:	f64a 23ab 	movw	r3, #43691	; 0xaaab
     348:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
     34c:	fb05 f303 	mul.w	r3, r5, r3
     350:	f1b3 3f55 	cmp.w	r3, #1431655765	; 0x55555555
     354:	d93b      	bls.n	3ce <png_handle_PLTE+0xb6>
     356:	f894 3229 	ldrb.w	r3, [r4, #553]	; 0x229
     35a:	2b03      	cmp	r3, #3
     35c:	d032      	beq.n	3c4 <png_handle_PLTE+0xac>
     35e:	494c      	ldr	r1, [pc, #304]	; (490 <png_handle_PLTE+0x178>)
     360:	4620      	mov	r0, r4
     362:	4479      	add	r1, pc
     364:	f7ff fffe 	bl	0 <png_warning>
     368:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     36c:	4295      	cmp	r5, r2
     36e:	d90e      	bls.n	38e <png_handle_PLTE+0x76>
     370:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     374:	4620      	mov	r0, r4
     376:	f7ff fffe 	bl	0 <png_read_data>
     37a:	4620      	mov	r0, r4
     37c:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     380:	f7ff fffe 	bl	0 <png_calculate_crc>
     384:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     388:	1aad      	subs	r5, r5, r2
     38a:	42aa      	cmp	r2, r5
     38c:	d3f0      	bcc.n	370 <png_handle_PLTE+0x58>
     38e:	2d00      	cmp	r5, #0
     390:	d060      	beq.n	454 <png_handle_PLTE+0x13c>
     392:	462a      	mov	r2, r5
     394:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     398:	4620      	mov	r0, r4
     39a:	f7ff fffe 	bl	0 <png_read_data>
     39e:	4a3d      	ldr	r2, [pc, #244]	; (494 <png_handle_PLTE+0x17c>)
     3a0:	4b3a      	ldr	r3, [pc, #232]	; (48c <png_handle_PLTE+0x174>)
     3a2:	447a      	add	r2, pc
     3a4:	58d3      	ldr	r3, [r2, r3]
     3a6:	681a      	ldr	r2, [r3, #0]
     3a8:	9b01      	ldr	r3, [sp, #4]
     3aa:	405a      	eors	r2, r3
     3ac:	f04f 0300 	mov.w	r3, #0
     3b0:	d167      	bne.n	482 <png_handle_PLTE+0x16a>
     3b2:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     3b6:	462a      	mov	r2, r5
     3b8:	4620      	mov	r0, r4
     3ba:	b002      	add	sp, #8
     3bc:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     3c0:	f7ff bffe 	b.w	0 <png_calculate_crc>
     3c4:	4934      	ldr	r1, [pc, #208]	; (498 <png_handle_PLTE+0x180>)
     3c6:	4620      	mov	r0, r4
     3c8:	4479      	add	r1, pc
     3ca:	f7ff fffe 	bl	0 <png_error>
     3ce:	f245 5756 	movw	r7, #21846	; 0x5556
     3d2:	f2c5 5755 	movt	r7, #21845	; 0x5555
     3d6:	4620      	mov	r0, r4
     3d8:	fb87 3705 	smull	r3, r7, r7, r5
     3dc:	eba7 77e5 	sub.w	r7, r7, r5, asr #31
     3e0:	eb07 0147 	add.w	r1, r7, r7, lsl #1
     3e4:	f7ff fffe 	bl	0 <png_large_malloc>
     3e8:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
     3ec:	4681      	mov	r9, r0
     3ee:	2d02      	cmp	r5, #2
     3f0:	f043 0301 	orr.w	r3, r3, #1
     3f4:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
     3f8:	dd1c      	ble.n	434 <png_handle_PLTE+0x11c>
     3fa:	4605      	mov	r5, r0
     3fc:	2600      	movs	r6, #0
     3fe:	46e8      	mov	r8, sp
     400:	2203      	movs	r2, #3
     402:	4641      	mov	r1, r8
     404:	4620      	mov	r0, r4
     406:	3503      	adds	r5, #3
     408:	f7ff fffe 	bl	0 <png_read_data>
     40c:	2203      	movs	r2, #3
     40e:	4641      	mov	r1, r8
     410:	4620      	mov	r0, r4
     412:	f7ff fffe 	bl	0 <png_calculate_crc>
     416:	f89d 3000 	ldrb.w	r3, [sp]
     41a:	f805 3c03 	strb.w	r3, [r5, #-3]
     41e:	3601      	adds	r6, #1
     420:	42b7      	cmp	r7, r6
     422:	f89d 3001 	ldrb.w	r3, [sp, #1]
     426:	f805 3c02 	strb.w	r3, [r5, #-2]
     42a:	f89d 3002 	ldrb.w	r3, [sp, #2]
     42e:	f805 3c01 	strb.w	r3, [r5, #-1]
     432:	dce5      	bgt.n	400 <png_handle_PLTE+0xe8>
     434:	463b      	mov	r3, r7
     436:	4651      	mov	r1, sl
     438:	464a      	mov	r2, r9
     43a:	4620      	mov	r0, r4
     43c:	f8c4 921c 	str.w	r9, [r4, #540]	; 0x21c
     440:	f8a4 7220 	strh.w	r7, [r4, #544]	; 0x220
     444:	f7ff fffe 	bl	0 <png_read_PLTE>
     448:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     44c:	f043 0302 	orr.w	r3, r3, #2
     450:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     454:	4a11      	ldr	r2, [pc, #68]	; (49c <png_handle_PLTE+0x184>)
     456:	4b0d      	ldr	r3, [pc, #52]	; (48c <png_handle_PLTE+0x174>)
     458:	447a      	add	r2, pc
     45a:	58d3      	ldr	r3, [r2, r3]
     45c:	681a      	ldr	r2, [r3, #0]
     45e:	9b01      	ldr	r3, [sp, #4]
     460:	405a      	eors	r2, r3
     462:	f04f 0300 	mov.w	r3, #0
     466:	d10c      	bne.n	482 <png_handle_PLTE+0x16a>
     468:	b002      	add	sp, #8
     46a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     46e:	490c      	ldr	r1, [pc, #48]	; (4a0 <png_handle_PLTE+0x188>)
     470:	4479      	add	r1, pc
     472:	f7ff fffe 	bl	0 <png_error>
     476:	e765      	b.n	344 <png_handle_PLTE+0x2c>
     478:	490a      	ldr	r1, [pc, #40]	; (4a4 <png_handle_PLTE+0x18c>)
     47a:	4479      	add	r1, pc
     47c:	f7ff fffe 	bl	0 <png_error>
     480:	e760      	b.n	344 <png_handle_PLTE+0x2c>
     482:	f7ff fffe 	bl	0 <__stack_chk_fail>
     486:	bf00      	nop
     488:	00000160 	.word	0x00000160
     48c:	00000000 	.word	0x00000000
     490:	0000012a 	.word	0x0000012a
     494:	000000ee 	.word	0x000000ee
     498:	000000cc 	.word	0x000000cc
     49c:	00000040 	.word	0x00000040
     4a0:	0000002c 	.word	0x0000002c
     4a4:	00000026 	.word	0x00000026

000004a8 <png_handle_gAMA>:
     4a8:	b570      	push	{r4, r5, r6, lr}
     4aa:	4604      	mov	r4, r0
     4ac:	4d48      	ldr	r5, [pc, #288]	; (5d0 <png_handle_gAMA+0x128>)
     4ae:	4b49      	ldr	r3, [pc, #292]	; (5d4 <png_handle_gAMA+0x12c>)
     4b0:	460e      	mov	r6, r1
     4b2:	447d      	add	r5, pc
     4b4:	ed2d 8b02 	vpush	{d8}
     4b8:	b084      	sub	sp, #16
     4ba:	58eb      	ldr	r3, [r5, r3]
     4bc:	4615      	mov	r5, r2
     4be:	681b      	ldr	r3, [r3, #0]
     4c0:	9303      	str	r3, [sp, #12]
     4c2:	f04f 0300 	mov.w	r3, #0
     4c6:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     4ca:	07da      	lsls	r2, r3, #31
     4cc:	d55b      	bpl.n	586 <png_handle_gAMA+0xde>
     4ce:	079b      	lsls	r3, r3, #30
     4d0:	d454      	bmi.n	57c <png_handle_gAMA+0xd4>
     4d2:	2d04      	cmp	r5, #4
     4d4:	d027      	beq.n	526 <png_handle_gAMA+0x7e>
     4d6:	4940      	ldr	r1, [pc, #256]	; (5d8 <png_handle_gAMA+0x130>)
     4d8:	4620      	mov	r0, r4
     4da:	4479      	add	r1, pc
     4dc:	f7ff fffe 	bl	0 <png_warning>
     4e0:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     4e4:	4295      	cmp	r5, r2
     4e6:	d90e      	bls.n	506 <png_handle_gAMA+0x5e>
     4e8:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     4ec:	4620      	mov	r0, r4
     4ee:	f7ff fffe 	bl	0 <png_read_data>
     4f2:	4620      	mov	r0, r4
     4f4:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     4f8:	f7ff fffe 	bl	0 <png_calculate_crc>
     4fc:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     500:	1aad      	subs	r5, r5, r2
     502:	42aa      	cmp	r2, r5
     504:	d3f0      	bcc.n	4e8 <png_handle_gAMA+0x40>
     506:	2d00      	cmp	r5, #0
     508:	d142      	bne.n	590 <png_handle_gAMA+0xe8>
     50a:	4a34      	ldr	r2, [pc, #208]	; (5dc <png_handle_gAMA+0x134>)
     50c:	4b31      	ldr	r3, [pc, #196]	; (5d4 <png_handle_gAMA+0x12c>)
     50e:	447a      	add	r2, pc
     510:	58d3      	ldr	r3, [r2, r3]
     512:	681a      	ldr	r2, [r3, #0]
     514:	9b03      	ldr	r3, [sp, #12]
     516:	405a      	eors	r2, r3
     518:	f04f 0300 	mov.w	r3, #0
     51c:	d153      	bne.n	5c6 <png_handle_gAMA+0x11e>
     51e:	b004      	add	sp, #16
     520:	ecbd 8b02 	vpop	{d8}
     524:	bd70      	pop	{r4, r5, r6, pc}
     526:	a902      	add	r1, sp, #8
     528:	462a      	mov	r2, r5
     52a:	4620      	mov	r0, r4
     52c:	9101      	str	r1, [sp, #4]
     52e:	f7ff fffe 	bl	0 <png_read_data>
     532:	9901      	ldr	r1, [sp, #4]
     534:	462a      	mov	r2, r5
     536:	4620      	mov	r0, r4
     538:	f7ff fffe 	bl	0 <png_calculate_crc>
     53c:	f89d 3009 	ldrb.w	r3, [sp, #9]
     540:	f89d 1008 	ldrb.w	r1, [sp, #8]
     544:	f89d 200b 	ldrb.w	r2, [sp, #11]
     548:	041b      	lsls	r3, r3, #16
     54a:	eb03 6301 	add.w	r3, r3, r1, lsl #24
     54e:	4413      	add	r3, r2
     550:	f89d 200a 	ldrb.w	r2, [sp, #10]
     554:	eb13 2302 	adds.w	r3, r3, r2, lsl #8
     558:	d0d7      	beq.n	50a <png_handle_gAMA+0x62>
     55a:	ee07 3a90 	vmov	s15, r3
     55e:	ed9f 7a1b 	vldr	s14, [pc, #108]	; 5cc <png_handle_gAMA+0x124>
     562:	4631      	mov	r1, r6
     564:	4620      	mov	r0, r4
     566:	eef8 7a67 	vcvt.f32.u32	s15, s15
     56a:	ee87 8a87 	vdiv.f32	s16, s15, s14
     56e:	eeb7 0ac8 	vcvt.f64.f32	d0, s16
     572:	f7ff fffe 	bl	0 <png_read_gAMA>
     576:	ed84 8a97 	vstr	s16, [r4, #604]	; 0x25c
     57a:	e7c6      	b.n	50a <png_handle_gAMA+0x62>
     57c:	4918      	ldr	r1, [pc, #96]	; (5e0 <png_handle_gAMA+0x138>)
     57e:	4479      	add	r1, pc
     580:	f7ff fffe 	bl	0 <png_warning>
     584:	e7a5      	b.n	4d2 <png_handle_gAMA+0x2a>
     586:	4917      	ldr	r1, [pc, #92]	; (5e4 <png_handle_gAMA+0x13c>)
     588:	4479      	add	r1, pc
     58a:	f7ff fffe 	bl	0 <png_error>
     58e:	e7a0      	b.n	4d2 <png_handle_gAMA+0x2a>
     590:	462a      	mov	r2, r5
     592:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     596:	4620      	mov	r0, r4
     598:	f7ff fffe 	bl	0 <png_read_data>
     59c:	4a12      	ldr	r2, [pc, #72]	; (5e8 <png_handle_gAMA+0x140>)
     59e:	4b0d      	ldr	r3, [pc, #52]	; (5d4 <png_handle_gAMA+0x12c>)
     5a0:	447a      	add	r2, pc
     5a2:	58d3      	ldr	r3, [r2, r3]
     5a4:	681a      	ldr	r2, [r3, #0]
     5a6:	9b03      	ldr	r3, [sp, #12]
     5a8:	405a      	eors	r2, r3
     5aa:	f04f 0300 	mov.w	r3, #0
     5ae:	d10a      	bne.n	5c6 <png_handle_gAMA+0x11e>
     5b0:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     5b4:	462a      	mov	r2, r5
     5b6:	4620      	mov	r0, r4
     5b8:	b004      	add	sp, #16
     5ba:	ecbd 8b02 	vpop	{d8}
     5be:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     5c2:	f7ff bffe 	b.w	0 <png_calculate_crc>
     5c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5ca:	bf00      	nop
     5cc:	47c35000 	.word	0x47c35000
     5d0:	0000011a 	.word	0x0000011a
     5d4:	00000000 	.word	0x00000000
     5d8:	000000fa 	.word	0x000000fa
     5dc:	000000ca 	.word	0x000000ca
     5e0:	0000005e 	.word	0x0000005e
     5e4:	00000058 	.word	0x00000058
     5e8:	00000044 	.word	0x00000044

000005ec <png_handle_sBIT>:
     5ec:	b570      	push	{r4, r5, r6, lr}
     5ee:	2300      	movs	r3, #0
     5f0:	4e41      	ldr	r6, [pc, #260]	; (6f8 <png_handle_sBIT+0x10c>)
     5f2:	4d42      	ldr	r5, [pc, #264]	; (6fc <png_handle_sBIT+0x110>)
     5f4:	b084      	sub	sp, #16
     5f6:	447e      	add	r6, pc
     5f8:	4604      	mov	r4, r0
     5fa:	5975      	ldr	r5, [r6, r5]
     5fc:	460e      	mov	r6, r1
     5fe:	682d      	ldr	r5, [r5, #0]
     600:	9503      	str	r5, [sp, #12]
     602:	f04f 0500 	mov.w	r5, #0
     606:	9302      	str	r3, [sp, #8]
     608:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     60c:	4615      	mov	r5, r2
     60e:	07d9      	lsls	r1, r3, #31
     610:	d55e      	bpl.n	6d0 <png_handle_sBIT+0xe4>
     612:	079a      	lsls	r2, r3, #30
     614:	d457      	bmi.n	6c6 <png_handle_sBIT+0xda>
     616:	f894 3229 	ldrb.w	r3, [r4, #553]	; 0x229
     61a:	2b03      	cmp	r3, #3
     61c:	bf18      	it	ne
     61e:	f894 322d 	ldrbne.w	r3, [r4, #557]	; 0x22d
     622:	429d      	cmp	r5, r3
     624:	d025      	beq.n	672 <png_handle_sBIT+0x86>
     626:	4936      	ldr	r1, [pc, #216]	; (700 <png_handle_sBIT+0x114>)
     628:	4620      	mov	r0, r4
     62a:	4479      	add	r1, pc
     62c:	f7ff fffe 	bl	0 <png_warning>
     630:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     634:	4295      	cmp	r5, r2
     636:	d90e      	bls.n	656 <png_handle_sBIT+0x6a>
     638:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     63c:	4620      	mov	r0, r4
     63e:	f7ff fffe 	bl	0 <png_read_data>
     642:	4620      	mov	r0, r4
     644:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     648:	f7ff fffe 	bl	0 <png_calculate_crc>
     64c:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     650:	1aad      	subs	r5, r5, r2
     652:	42aa      	cmp	r2, r5
     654:	d3f0      	bcc.n	638 <png_handle_sBIT+0x4c>
     656:	2d00      	cmp	r5, #0
     658:	d13f      	bne.n	6da <png_handle_sBIT+0xee>
     65a:	4a2a      	ldr	r2, [pc, #168]	; (704 <png_handle_sBIT+0x118>)
     65c:	4b27      	ldr	r3, [pc, #156]	; (6fc <png_handle_sBIT+0x110>)
     65e:	447a      	add	r2, pc
     660:	58d3      	ldr	r3, [r2, r3]
     662:	681a      	ldr	r2, [r3, #0]
     664:	9b03      	ldr	r3, [sp, #12]
     666:	405a      	eors	r2, r3
     668:	f04f 0300 	mov.w	r3, #0
     66c:	d142      	bne.n	6f4 <png_handle_sBIT+0x108>
     66e:	b004      	add	sp, #16
     670:	bd70      	pop	{r4, r5, r6, pc}
     672:	a902      	add	r1, sp, #8
     674:	462a      	mov	r2, r5
     676:	4620      	mov	r0, r4
     678:	9101      	str	r1, [sp, #4]
     67a:	f7ff fffe 	bl	0 <png_read_data>
     67e:	462a      	mov	r2, r5
     680:	9901      	ldr	r1, [sp, #4]
     682:	4620      	mov	r0, r4
     684:	f7ff fffe 	bl	0 <png_calculate_crc>
     688:	f894 3229 	ldrb.w	r3, [r4, #553]	; 0x229
     68c:	4620      	mov	r0, r4
     68e:	079b      	lsls	r3, r3, #30
     690:	bf45      	ittet	mi
     692:	f8bd 1008 	ldrhmi.w	r1, [sp, #8]
     696:	f89d 200a 	ldrbmi.w	r2, [sp, #10]
     69a:	f89d 2008 	ldrbpl.w	r2, [sp, #8]
     69e:	f89d 300b 	ldrbmi.w	r3, [sp, #11]
     6a2:	bf54      	ite	pl
     6a4:	f89d 3009 	ldrbpl.w	r3, [sp, #9]
     6a8:	f8a4 127c 	strhmi.w	r1, [r4, #636]	; 0x27c
     6ac:	4631      	mov	r1, r6
     6ae:	bf4c      	ite	mi
     6b0:	f884 227e 	strbmi.w	r2, [r4, #638]	; 0x27e
     6b4:	f884 227f 	strbpl.w	r2, [r4, #639]	; 0x27f
     6b8:	f504 721f 	add.w	r2, r4, #636	; 0x27c
     6bc:	f884 3280 	strb.w	r3, [r4, #640]	; 0x280
     6c0:	f7ff fffe 	bl	0 <png_read_sBIT>
     6c4:	e7c9      	b.n	65a <png_handle_sBIT+0x6e>
     6c6:	4910      	ldr	r1, [pc, #64]	; (708 <png_handle_sBIT+0x11c>)
     6c8:	4479      	add	r1, pc
     6ca:	f7ff fffe 	bl	0 <png_warning>
     6ce:	e7a2      	b.n	616 <png_handle_sBIT+0x2a>
     6d0:	490e      	ldr	r1, [pc, #56]	; (70c <png_handle_sBIT+0x120>)
     6d2:	4479      	add	r1, pc
     6d4:	f7ff fffe 	bl	0 <png_error>
     6d8:	e79d      	b.n	616 <png_handle_sBIT+0x2a>
     6da:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     6de:	4620      	mov	r0, r4
     6e0:	462a      	mov	r2, r5
     6e2:	f7ff fffe 	bl	0 <png_read_data>
     6e6:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     6ea:	462a      	mov	r2, r5
     6ec:	4620      	mov	r0, r4
     6ee:	f7ff fffe 	bl	0 <png_calculate_crc>
     6f2:	e7b2      	b.n	65a <png_handle_sBIT+0x6e>
     6f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     6f8:	000000fe 	.word	0x000000fe
     6fc:	00000000 	.word	0x00000000
     700:	000000d2 	.word	0x000000d2
     704:	000000a2 	.word	0x000000a2
     708:	0000003c 	.word	0x0000003c
     70c:	00000036 	.word	0x00000036

00000710 <png_handle_cHRM>:
     710:	b570      	push	{r4, r5, r6, lr}
     712:	4604      	mov	r4, r0
     714:	4db8      	ldr	r5, [pc, #736]	; (9f8 <png_handle_cHRM+0x2e8>)
     716:	4bb9      	ldr	r3, [pc, #740]	; (9fc <png_handle_cHRM+0x2ec>)
     718:	460e      	mov	r6, r1
     71a:	447d      	add	r5, pc
     71c:	ed2d 8b08 	vpush	{d8-d11}
     720:	b082      	sub	sp, #8
     722:	58eb      	ldr	r3, [r5, r3]
     724:	4615      	mov	r5, r2
     726:	681b      	ldr	r3, [r3, #0]
     728:	9301      	str	r3, [sp, #4]
     72a:	f04f 0300 	mov.w	r3, #0
     72e:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     732:	07da      	lsls	r2, r3, #31
     734:	f140 813c 	bpl.w	9b0 <png_handle_cHRM+0x2a0>
     738:	079b      	lsls	r3, r3, #30
     73a:	f100 8134 	bmi.w	9a6 <png_handle_cHRM+0x296>
     73e:	2d20      	cmp	r5, #32
     740:	d029      	beq.n	796 <png_handle_cHRM+0x86>
     742:	49af      	ldr	r1, [pc, #700]	; (a00 <png_handle_cHRM+0x2f0>)
     744:	4620      	mov	r0, r4
     746:	4479      	add	r1, pc
     748:	f7ff fffe 	bl	0 <png_warning>
     74c:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     750:	4295      	cmp	r5, r2
     752:	d90e      	bls.n	772 <png_handle_cHRM+0x62>
     754:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     758:	4620      	mov	r0, r4
     75a:	f7ff fffe 	bl	0 <png_read_data>
     75e:	4620      	mov	r0, r4
     760:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     764:	f7ff fffe 	bl	0 <png_calculate_crc>
     768:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     76c:	1aad      	subs	r5, r5, r2
     76e:	42aa      	cmp	r2, r5
     770:	d3f0      	bcc.n	754 <png_handle_cHRM+0x44>
     772:	2d00      	cmp	r5, #0
     774:	f040 8121 	bne.w	9ba <png_handle_cHRM+0x2aa>
     778:	4aa2      	ldr	r2, [pc, #648]	; (a04 <png_handle_cHRM+0x2f4>)
     77a:	4ba0      	ldr	r3, [pc, #640]	; (9fc <png_handle_cHRM+0x2ec>)
     77c:	447a      	add	r2, pc
     77e:	58d3      	ldr	r3, [r2, r3]
     780:	681a      	ldr	r2, [r3, #0]
     782:	9b01      	ldr	r3, [sp, #4]
     784:	405a      	eors	r2, r3
     786:	f04f 0300 	mov.w	r3, #0
     78a:	f040 8131 	bne.w	9f0 <png_handle_cHRM+0x2e0>
     78e:	b002      	add	sp, #8
     790:	ecbd 8b08 	vpop	{d8-d11}
     794:	bd70      	pop	{r4, r5, r6, pc}
     796:	466d      	mov	r5, sp
     798:	4620      	mov	r0, r4
     79a:	4629      	mov	r1, r5
     79c:	2204      	movs	r2, #4
     79e:	f7ff fffe 	bl	0 <png_read_data>
     7a2:	4629      	mov	r1, r5
     7a4:	4620      	mov	r0, r4
     7a6:	2204      	movs	r2, #4
     7a8:	f7ff fffe 	bl	0 <png_calculate_crc>
     7ac:	f89d 3001 	ldrb.w	r3, [sp, #1]
     7b0:	f89d 2000 	ldrb.w	r2, [sp]
     7b4:	4629      	mov	r1, r5
     7b6:	ed9f 8a8f 	vldr	s16, [pc, #572]	; 9f4 <png_handle_cHRM+0x2e4>
     7ba:	4620      	mov	r0, r4
     7bc:	041b      	lsls	r3, r3, #16
     7be:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     7c2:	f89d 2003 	ldrb.w	r2, [sp, #3]
     7c6:	4413      	add	r3, r2
     7c8:	f89d 2002 	ldrb.w	r2, [sp, #2]
     7cc:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     7d0:	ee07 3a90 	vmov	s15, r3
     7d4:	2204      	movs	r2, #4
     7d6:	eef8 7a67 	vcvt.f32.u32	s15, s15
     7da:	ee87 9a88 	vdiv.f32	s18, s15, s16
     7de:	f7ff fffe 	bl	0 <png_read_data>
     7e2:	4629      	mov	r1, r5
     7e4:	4620      	mov	r0, r4
     7e6:	2204      	movs	r2, #4
     7e8:	f7ff fffe 	bl	0 <png_calculate_crc>
     7ec:	f89d 3001 	ldrb.w	r3, [sp, #1]
     7f0:	f89d 2000 	ldrb.w	r2, [sp]
     7f4:	4629      	mov	r1, r5
     7f6:	4620      	mov	r0, r4
     7f8:	041b      	lsls	r3, r3, #16
     7fa:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     7fe:	f89d 2003 	ldrb.w	r2, [sp, #3]
     802:	4413      	add	r3, r2
     804:	f89d 2002 	ldrb.w	r2, [sp, #2]
     808:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     80c:	ee07 3a90 	vmov	s15, r3
     810:	2204      	movs	r2, #4
     812:	eef8 7a67 	vcvt.f32.u32	s15, s15
     816:	eec7 9a88 	vdiv.f32	s19, s15, s16
     81a:	f7ff fffe 	bl	0 <png_read_data>
     81e:	4629      	mov	r1, r5
     820:	4620      	mov	r0, r4
     822:	2204      	movs	r2, #4
     824:	f7ff fffe 	bl	0 <png_calculate_crc>
     828:	f89d 3001 	ldrb.w	r3, [sp, #1]
     82c:	f89d 2000 	ldrb.w	r2, [sp]
     830:	4629      	mov	r1, r5
     832:	4620      	mov	r0, r4
     834:	041b      	lsls	r3, r3, #16
     836:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     83a:	f89d 2003 	ldrb.w	r2, [sp, #3]
     83e:	4413      	add	r3, r2
     840:	f89d 2002 	ldrb.w	r2, [sp, #2]
     844:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     848:	ee07 3a90 	vmov	s15, r3
     84c:	2204      	movs	r2, #4
     84e:	eef8 7a67 	vcvt.f32.u32	s15, s15
     852:	ee87 aa88 	vdiv.f32	s20, s15, s16
     856:	f7ff fffe 	bl	0 <png_read_data>
     85a:	4629      	mov	r1, r5
     85c:	4620      	mov	r0, r4
     85e:	2204      	movs	r2, #4
     860:	f7ff fffe 	bl	0 <png_calculate_crc>
     864:	f89d 3001 	ldrb.w	r3, [sp, #1]
     868:	f89d 2000 	ldrb.w	r2, [sp]
     86c:	4629      	mov	r1, r5
     86e:	4620      	mov	r0, r4
     870:	041b      	lsls	r3, r3, #16
     872:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     876:	f89d 2003 	ldrb.w	r2, [sp, #3]
     87a:	4413      	add	r3, r2
     87c:	f89d 2002 	ldrb.w	r2, [sp, #2]
     880:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     884:	ee07 3a90 	vmov	s15, r3
     888:	2204      	movs	r2, #4
     88a:	eef8 7a67 	vcvt.f32.u32	s15, s15
     88e:	eec7 aa88 	vdiv.f32	s21, s15, s16
     892:	f7ff fffe 	bl	0 <png_read_data>
     896:	4629      	mov	r1, r5
     898:	4620      	mov	r0, r4
     89a:	2204      	movs	r2, #4
     89c:	f7ff fffe 	bl	0 <png_calculate_crc>
     8a0:	f89d 3001 	ldrb.w	r3, [sp, #1]
     8a4:	f89d 2000 	ldrb.w	r2, [sp]
     8a8:	4629      	mov	r1, r5
     8aa:	4620      	mov	r0, r4
     8ac:	041b      	lsls	r3, r3, #16
     8ae:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     8b2:	f89d 2003 	ldrb.w	r2, [sp, #3]
     8b6:	4413      	add	r3, r2
     8b8:	f89d 2002 	ldrb.w	r2, [sp, #2]
     8bc:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     8c0:	ee07 3a90 	vmov	s15, r3
     8c4:	2204      	movs	r2, #4
     8c6:	eef8 7a67 	vcvt.f32.u32	s15, s15
     8ca:	ee87 ba88 	vdiv.f32	s22, s15, s16
     8ce:	f7ff fffe 	bl	0 <png_read_data>
     8d2:	4629      	mov	r1, r5
     8d4:	4620      	mov	r0, r4
     8d6:	2204      	movs	r2, #4
     8d8:	f7ff fffe 	bl	0 <png_calculate_crc>
     8dc:	f89d 3001 	ldrb.w	r3, [sp, #1]
     8e0:	f89d 2000 	ldrb.w	r2, [sp]
     8e4:	4629      	mov	r1, r5
     8e6:	4620      	mov	r0, r4
     8e8:	041b      	lsls	r3, r3, #16
     8ea:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     8ee:	f89d 2003 	ldrb.w	r2, [sp, #3]
     8f2:	4413      	add	r3, r2
     8f4:	f89d 2002 	ldrb.w	r2, [sp, #2]
     8f8:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     8fc:	ee07 3a90 	vmov	s15, r3
     900:	2204      	movs	r2, #4
     902:	eef8 7a67 	vcvt.f32.u32	s15, s15
     906:	eec7 ba88 	vdiv.f32	s23, s15, s16
     90a:	f7ff fffe 	bl	0 <png_read_data>
     90e:	4629      	mov	r1, r5
     910:	4620      	mov	r0, r4
     912:	2204      	movs	r2, #4
     914:	f7ff fffe 	bl	0 <png_calculate_crc>
     918:	f89d 3001 	ldrb.w	r3, [sp, #1]
     91c:	f89d 2000 	ldrb.w	r2, [sp]
     920:	4629      	mov	r1, r5
     922:	4620      	mov	r0, r4
     924:	041b      	lsls	r3, r3, #16
     926:	eb03 6302 	add.w	r3, r3, r2, lsl #24
     92a:	f89d 2003 	ldrb.w	r2, [sp, #3]
     92e:	4413      	add	r3, r2
     930:	f89d 2002 	ldrb.w	r2, [sp, #2]
     934:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     938:	ee07 3a90 	vmov	s15, r3
     93c:	2204      	movs	r2, #4
     93e:	eef8 7a67 	vcvt.f32.u32	s15, s15
     942:	eec7 8a88 	vdiv.f32	s17, s15, s16
     946:	f7ff fffe 	bl	0 <png_read_data>
     94a:	4629      	mov	r1, r5
     94c:	4620      	mov	r0, r4
     94e:	2204      	movs	r2, #4
     950:	f7ff fffe 	bl	0 <png_calculate_crc>
     954:	f89d 3000 	ldrb.w	r3, [sp]
     958:	f89d 2001 	ldrb.w	r2, [sp, #1]
     95c:	eeb7 5aeb 	vcvt.f64.f32	d5, s23
     960:	f89d 1003 	ldrb.w	r1, [sp, #3]
     964:	eeb7 4acb 	vcvt.f64.f32	d4, s22
     968:	061b      	lsls	r3, r3, #24
     96a:	eeb7 3aea 	vcvt.f64.f32	d3, s21
     96e:	eb03 4302 	add.w	r3, r3, r2, lsl #16
     972:	f89d 2002 	ldrb.w	r2, [sp, #2]
     976:	440b      	add	r3, r1
     978:	eeb7 2aca 	vcvt.f64.f32	d2, s20
     97c:	eeb7 1ae9 	vcvt.f64.f32	d1, s19
     980:	eeb7 0ac9 	vcvt.f64.f32	d0, s18
     984:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     988:	ee07 3a90 	vmov	s15, r3
     98c:	4631      	mov	r1, r6
     98e:	4620      	mov	r0, r4
     990:	eef8 7a67 	vcvt.f32.u32	s15, s15
     994:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
     998:	ee87 7a88 	vdiv.f32	s14, s15, s16
     99c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9a0:	f7ff fffe 	bl	0 <png_read_cHRM>
     9a4:	e6e8      	b.n	778 <png_handle_cHRM+0x68>
     9a6:	4918      	ldr	r1, [pc, #96]	; (a08 <png_handle_cHRM+0x2f8>)
     9a8:	4479      	add	r1, pc
     9aa:	f7ff fffe 	bl	0 <png_warning>
     9ae:	e6c6      	b.n	73e <png_handle_cHRM+0x2e>
     9b0:	4916      	ldr	r1, [pc, #88]	; (a0c <png_handle_cHRM+0x2fc>)
     9b2:	4479      	add	r1, pc
     9b4:	f7ff fffe 	bl	0 <png_error>
     9b8:	e6c1      	b.n	73e <png_handle_cHRM+0x2e>
     9ba:	462a      	mov	r2, r5
     9bc:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     9c0:	4620      	mov	r0, r4
     9c2:	f7ff fffe 	bl	0 <png_read_data>
     9c6:	4a12      	ldr	r2, [pc, #72]	; (a10 <png_handle_cHRM+0x300>)
     9c8:	4b0c      	ldr	r3, [pc, #48]	; (9fc <png_handle_cHRM+0x2ec>)
     9ca:	447a      	add	r2, pc
     9cc:	58d3      	ldr	r3, [r2, r3]
     9ce:	681a      	ldr	r2, [r3, #0]
     9d0:	9b01      	ldr	r3, [sp, #4]
     9d2:	405a      	eors	r2, r3
     9d4:	f04f 0300 	mov.w	r3, #0
     9d8:	d10a      	bne.n	9f0 <png_handle_cHRM+0x2e0>
     9da:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     9de:	462a      	mov	r2, r5
     9e0:	4620      	mov	r0, r4
     9e2:	b002      	add	sp, #8
     9e4:	ecbd 8b08 	vpop	{d8-d11}
     9e8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     9ec:	f7ff bffe 	b.w	0 <png_calculate_crc>
     9f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     9f4:	47c35000 	.word	0x47c35000
     9f8:	000002da 	.word	0x000002da
     9fc:	00000000 	.word	0x00000000
     a00:	000002b6 	.word	0x000002b6
     a04:	00000284 	.word	0x00000284
     a08:	0000005c 	.word	0x0000005c
     a0c:	00000056 	.word	0x00000056
     a10:	00000042 	.word	0x00000042

00000a14 <png_handle_tRNS>:
     a14:	b570      	push	{r4, r5, r6, lr}
     a16:	4604      	mov	r4, r0
     a18:	4dac      	ldr	r5, [pc, #688]	; (ccc <png_handle_tRNS+0x2b8>)
     a1a:	4bad      	ldr	r3, [pc, #692]	; (cd0 <png_handle_tRNS+0x2bc>)
     a1c:	b088      	sub	sp, #32
     a1e:	447d      	add	r5, pc
     a20:	460e      	mov	r6, r1
     a22:	58eb      	ldr	r3, [r5, r3]
     a24:	4615      	mov	r5, r2
     a26:	681b      	ldr	r3, [r3, #0]
     a28:	9307      	str	r3, [sp, #28]
     a2a:	f04f 0300 	mov.w	r3, #0
     a2e:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     a32:	07da      	lsls	r2, r3, #31
     a34:	f140 80a6 	bpl.w	b84 <png_handle_tRNS+0x170>
     a38:	f894 3229 	ldrb.w	r3, [r4, #553]	; 0x229
     a3c:	2b03      	cmp	r3, #3
     a3e:	d068      	beq.n	b12 <png_handle_tRNS+0xfe>
     a40:	2b02      	cmp	r3, #2
     a42:	d039      	beq.n	ab8 <png_handle_tRNS+0xa4>
     a44:	2b00      	cmp	r3, #0
     a46:	f040 80e6 	bne.w	c16 <png_handle_tRNS+0x202>
     a4a:	2d02      	cmp	r5, #2
     a4c:	f000 809f 	beq.w	b8e <png_handle_tRNS+0x17a>
     a50:	49a0      	ldr	r1, [pc, #640]	; (cd4 <png_handle_tRNS+0x2c0>)
     a52:	4620      	mov	r0, r4
     a54:	4479      	add	r1, pc
     a56:	f7ff fffe 	bl	0 <png_warning>
     a5a:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     a5e:	4295      	cmp	r5, r2
     a60:	d90e      	bls.n	a80 <png_handle_tRNS+0x6c>
     a62:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     a66:	4620      	mov	r0, r4
     a68:	f7ff fffe 	bl	0 <png_read_data>
     a6c:	4620      	mov	r0, r4
     a6e:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     a72:	f7ff fffe 	bl	0 <png_calculate_crc>
     a76:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     a7a:	1aad      	subs	r5, r5, r2
     a7c:	42aa      	cmp	r2, r5
     a7e:	d3f0      	bcc.n	a62 <png_handle_tRNS+0x4e>
     a80:	2d00      	cmp	r5, #0
     a82:	d072      	beq.n	b6a <png_handle_tRNS+0x156>
     a84:	462a      	mov	r2, r5
     a86:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     a8a:	4620      	mov	r0, r4
     a8c:	f7ff fffe 	bl	0 <png_read_data>
     a90:	4a91      	ldr	r2, [pc, #580]	; (cd8 <png_handle_tRNS+0x2c4>)
     a92:	4b8f      	ldr	r3, [pc, #572]	; (cd0 <png_handle_tRNS+0x2bc>)
     a94:	447a      	add	r2, pc
     a96:	58d3      	ldr	r3, [r2, r3]
     a98:	681a      	ldr	r2, [r3, #0]
     a9a:	9b07      	ldr	r3, [sp, #28]
     a9c:	405a      	eors	r2, r3
     a9e:	f04f 0300 	mov.w	r3, #0
     aa2:	f040 8110 	bne.w	cc6 <png_handle_tRNS+0x2b2>
     aa6:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     aaa:	462a      	mov	r2, r5
     aac:	4620      	mov	r0, r4
     aae:	b008      	add	sp, #32
     ab0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     ab4:	f7ff bffe 	b.w	0 <png_calculate_crc>
     ab8:	2d06      	cmp	r5, #6
     aba:	d07f      	beq.n	bbc <png_handle_tRNS+0x1a8>
     abc:	4987      	ldr	r1, [pc, #540]	; (cdc <png_handle_tRNS+0x2c8>)
     abe:	4620      	mov	r0, r4
     ac0:	4479      	add	r1, pc
     ac2:	f7ff fffe 	bl	0 <png_warning>
     ac6:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     aca:	4295      	cmp	r5, r2
     acc:	d90e      	bls.n	aec <png_handle_tRNS+0xd8>
     ace:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     ad2:	4620      	mov	r0, r4
     ad4:	f7ff fffe 	bl	0 <png_read_data>
     ad8:	4620      	mov	r0, r4
     ada:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     ade:	f7ff fffe 	bl	0 <png_calculate_crc>
     ae2:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     ae6:	1aad      	subs	r5, r5, r2
     ae8:	42aa      	cmp	r2, r5
     aea:	d3f0      	bcc.n	ace <png_handle_tRNS+0xba>
     aec:	2d00      	cmp	r5, #0
     aee:	d03c      	beq.n	b6a <png_handle_tRNS+0x156>
     af0:	462a      	mov	r2, r5
     af2:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     af6:	4620      	mov	r0, r4
     af8:	f7ff fffe 	bl	0 <png_read_data>
     afc:	4a78      	ldr	r2, [pc, #480]	; (ce0 <png_handle_tRNS+0x2cc>)
     afe:	4b74      	ldr	r3, [pc, #464]	; (cd0 <png_handle_tRNS+0x2bc>)
     b00:	447a      	add	r2, pc
     b02:	58d3      	ldr	r3, [r2, r3]
     b04:	681a      	ldr	r2, [r3, #0]
     b06:	9b07      	ldr	r3, [sp, #28]
     b08:	405a      	eors	r2, r3
     b0a:	f04f 0300 	mov.w	r3, #0
     b0e:	d0ca      	beq.n	aa6 <png_handle_tRNS+0x92>
     b10:	e0d9      	b.n	cc6 <png_handle_tRNS+0x2b2>
     b12:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     b16:	079b      	lsls	r3, r3, #30
     b18:	d577      	bpl.n	c0a <png_handle_tRNS+0x1f6>
     b1a:	f8b4 3220 	ldrh.w	r3, [r4, #544]	; 0x220
     b1e:	42ab      	cmp	r3, r5
     b20:	f0c0 80a5 	bcc.w	c6e <png_handle_tRNS+0x25a>
     b24:	4629      	mov	r1, r5
     b26:	4620      	mov	r0, r4
     b28:	f7ff fffe 	bl	0 <png_large_malloc>
     b2c:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
     b30:	4601      	mov	r1, r0
     b32:	462a      	mov	r2, r5
     b34:	f043 0304 	orr.w	r3, r3, #4
     b38:	f8c4 0284 	str.w	r0, [r4, #644]	; 0x284
     b3c:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
     b40:	9003      	str	r0, [sp, #12]
     b42:	4620      	mov	r0, r4
     b44:	f7ff fffe 	bl	0 <png_read_data>
     b48:	9903      	ldr	r1, [sp, #12]
     b4a:	462a      	mov	r2, r5
     b4c:	4620      	mov	r0, r4
     b4e:	f7ff fffe 	bl	0 <png_calculate_crc>
     b52:	b2ab      	uxth	r3, r5
     b54:	f8a4 5222 	strh.w	r5, [r4, #546]	; 0x222
     b58:	f8d4 2284 	ldr.w	r2, [r4, #644]	; 0x284
     b5c:	f504 7522 	add.w	r5, r4, #648	; 0x288
     b60:	4631      	mov	r1, r6
     b62:	4620      	mov	r0, r4
     b64:	9500      	str	r5, [sp, #0]
     b66:	f7ff fffe 	bl	0 <png_read_tRNS>
     b6a:	4a5e      	ldr	r2, [pc, #376]	; (ce4 <png_handle_tRNS+0x2d0>)
     b6c:	4b58      	ldr	r3, [pc, #352]	; (cd0 <png_handle_tRNS+0x2bc>)
     b6e:	447a      	add	r2, pc
     b70:	58d3      	ldr	r3, [r2, r3]
     b72:	681a      	ldr	r2, [r3, #0]
     b74:	9b07      	ldr	r3, [sp, #28]
     b76:	405a      	eors	r2, r3
     b78:	f04f 0300 	mov.w	r3, #0
     b7c:	f040 80a3 	bne.w	cc6 <png_handle_tRNS+0x2b2>
     b80:	b008      	add	sp, #32
     b82:	bd70      	pop	{r4, r5, r6, pc}
     b84:	4958      	ldr	r1, [pc, #352]	; (ce8 <png_handle_tRNS+0x2d4>)
     b86:	4479      	add	r1, pc
     b88:	f7ff fffe 	bl	0 <png_error>
     b8c:	e754      	b.n	a38 <png_handle_tRNS+0x24>
     b8e:	a905      	add	r1, sp, #20
     b90:	462a      	mov	r2, r5
     b92:	4620      	mov	r0, r4
     b94:	9103      	str	r1, [sp, #12]
     b96:	f7ff fffe 	bl	0 <png_read_data>
     b9a:	9903      	ldr	r1, [sp, #12]
     b9c:	462a      	mov	r2, r5
     b9e:	4620      	mov	r0, r4
     ba0:	f7ff fffe 	bl	0 <png_calculate_crc>
     ba4:	f89d 1014 	ldrb.w	r1, [sp, #20]
     ba8:	f89d 2015 	ldrb.w	r2, [sp, #21]
     bac:	2301      	movs	r3, #1
     bae:	f8a4 3222 	strh.w	r3, [r4, #546]	; 0x222
     bb2:	eb02 2201 	add.w	r2, r2, r1, lsl #8
     bb6:	f8a4 2290 	strh.w	r2, [r4, #656]	; 0x290
     bba:	e7cd      	b.n	b58 <png_handle_tRNS+0x144>
     bbc:	a905      	add	r1, sp, #20
     bbe:	462a      	mov	r2, r5
     bc0:	4620      	mov	r0, r4
     bc2:	9103      	str	r1, [sp, #12]
     bc4:	f7ff fffe 	bl	0 <png_read_data>
     bc8:	9903      	ldr	r1, [sp, #12]
     bca:	462a      	mov	r2, r5
     bcc:	4620      	mov	r0, r4
     bce:	f7ff fffe 	bl	0 <png_calculate_crc>
     bd2:	f89d 0014 	ldrb.w	r0, [sp, #20]
     bd6:	f89d 2015 	ldrb.w	r2, [sp, #21]
     bda:	2303      	movs	r3, #3
     bdc:	f89d 1016 	ldrb.w	r1, [sp, #22]
     be0:	f8a4 3222 	strh.w	r3, [r4, #546]	; 0x222
     be4:	eb02 2200 	add.w	r2, r2, r0, lsl #8
     be8:	f8a4 228a 	strh.w	r2, [r4, #650]	; 0x28a
     bec:	f89d 2017 	ldrb.w	r2, [sp, #23]
     bf0:	eb02 2201 	add.w	r2, r2, r1, lsl #8
     bf4:	f89d 1018 	ldrb.w	r1, [sp, #24]
     bf8:	f8a4 228c 	strh.w	r2, [r4, #652]	; 0x28c
     bfc:	f89d 2019 	ldrb.w	r2, [sp, #25]
     c00:	eb02 2201 	add.w	r2, r2, r1, lsl #8
     c04:	f8a4 228e 	strh.w	r2, [r4, #654]	; 0x28e
     c08:	e7a6      	b.n	b58 <png_handle_tRNS+0x144>
     c0a:	4938      	ldr	r1, [pc, #224]	; (cec <png_handle_tRNS+0x2d8>)
     c0c:	4620      	mov	r0, r4
     c0e:	4479      	add	r1, pc
     c10:	f7ff fffe 	bl	0 <png_warning>
     c14:	e786      	b.n	b24 <png_handle_tRNS+0x110>
     c16:	4936      	ldr	r1, [pc, #216]	; (cf0 <png_handle_tRNS+0x2dc>)
     c18:	4620      	mov	r0, r4
     c1a:	4479      	add	r1, pc
     c1c:	f7ff fffe 	bl	0 <png_warning>
     c20:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     c24:	4295      	cmp	r5, r2
     c26:	d90e      	bls.n	c46 <png_handle_tRNS+0x232>
     c28:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     c2c:	4620      	mov	r0, r4
     c2e:	f7ff fffe 	bl	0 <png_read_data>
     c32:	4620      	mov	r0, r4
     c34:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     c38:	f7ff fffe 	bl	0 <png_calculate_crc>
     c3c:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     c40:	1aad      	subs	r5, r5, r2
     c42:	42aa      	cmp	r2, r5
     c44:	d3f0      	bcc.n	c28 <png_handle_tRNS+0x214>
     c46:	2d00      	cmp	r5, #0
     c48:	d08f      	beq.n	b6a <png_handle_tRNS+0x156>
     c4a:	462a      	mov	r2, r5
     c4c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     c50:	4620      	mov	r0, r4
     c52:	f7ff fffe 	bl	0 <png_read_data>
     c56:	4a27      	ldr	r2, [pc, #156]	; (cf4 <png_handle_tRNS+0x2e0>)
     c58:	4b1d      	ldr	r3, [pc, #116]	; (cd0 <png_handle_tRNS+0x2bc>)
     c5a:	447a      	add	r2, pc
     c5c:	58d3      	ldr	r3, [r2, r3]
     c5e:	681a      	ldr	r2, [r3, #0]
     c60:	9b07      	ldr	r3, [sp, #28]
     c62:	405a      	eors	r2, r3
     c64:	f04f 0300 	mov.w	r3, #0
     c68:	f43f af1d 	beq.w	aa6 <png_handle_tRNS+0x92>
     c6c:	e02b      	b.n	cc6 <png_handle_tRNS+0x2b2>
     c6e:	4922      	ldr	r1, [pc, #136]	; (cf8 <png_handle_tRNS+0x2e4>)
     c70:	4620      	mov	r0, r4
     c72:	4479      	add	r1, pc
     c74:	f7ff fffe 	bl	0 <png_warning>
     c78:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     c7c:	4295      	cmp	r5, r2
     c7e:	d911      	bls.n	ca4 <png_handle_tRNS+0x290>
     c80:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     c84:	4620      	mov	r0, r4
     c86:	f7ff fffe 	bl	0 <png_read_data>
     c8a:	4620      	mov	r0, r4
     c8c:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     c90:	f7ff fffe 	bl	0 <png_calculate_crc>
     c94:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     c98:	1aad      	subs	r5, r5, r2
     c9a:	42aa      	cmp	r2, r5
     c9c:	d3f0      	bcc.n	c80 <png_handle_tRNS+0x26c>
     c9e:	2d00      	cmp	r5, #0
     ca0:	f43f af63 	beq.w	b6a <png_handle_tRNS+0x156>
     ca4:	462a      	mov	r2, r5
     ca6:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     caa:	4620      	mov	r0, r4
     cac:	f7ff fffe 	bl	0 <png_read_data>
     cb0:	4a12      	ldr	r2, [pc, #72]	; (cfc <png_handle_tRNS+0x2e8>)
     cb2:	4b07      	ldr	r3, [pc, #28]	; (cd0 <png_handle_tRNS+0x2bc>)
     cb4:	447a      	add	r2, pc
     cb6:	58d3      	ldr	r3, [r2, r3]
     cb8:	681a      	ldr	r2, [r3, #0]
     cba:	9b07      	ldr	r3, [sp, #28]
     cbc:	405a      	eors	r2, r3
     cbe:	f04f 0300 	mov.w	r3, #0
     cc2:	f43f aef0 	beq.w	aa6 <png_handle_tRNS+0x92>
     cc6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     cca:	bf00      	nop
     ccc:	000002aa 	.word	0x000002aa
     cd0:	00000000 	.word	0x00000000
     cd4:	0000027c 	.word	0x0000027c
     cd8:	00000240 	.word	0x00000240
     cdc:	00000218 	.word	0x00000218
     ce0:	000001dc 	.word	0x000001dc
     ce4:	00000172 	.word	0x00000172
     ce8:	0000015e 	.word	0x0000015e
     cec:	000000da 	.word	0x000000da
     cf0:	000000d2 	.word	0x000000d2
     cf4:	00000096 	.word	0x00000096
     cf8:	00000082 	.word	0x00000082
     cfc:	00000044 	.word	0x00000044

00000d00 <png_handle_bKGD>:
     d00:	b570      	push	{r4, r5, r6, lr}
     d02:	4604      	mov	r4, r0
     d04:	4d71      	ldr	r5, [pc, #452]	; (ecc <png_handle_bKGD+0x1cc>)
     d06:	4b72      	ldr	r3, [pc, #456]	; (ed0 <png_handle_bKGD+0x1d0>)
     d08:	b086      	sub	sp, #24
     d0a:	447d      	add	r5, pc
     d0c:	460e      	mov	r6, r1
     d0e:	58eb      	ldr	r3, [r5, r3]
     d10:	4615      	mov	r5, r2
     d12:	f890 21a0 	ldrb.w	r2, [r0, #416]	; 0x1a0
     d16:	681b      	ldr	r3, [r3, #0]
     d18:	9305      	str	r3, [sp, #20]
     d1a:	f04f 0300 	mov.w	r3, #0
     d1e:	07d3      	lsls	r3, r2, #31
     d20:	d56c      	bpl.n	dfc <png_handle_bKGD+0xfc>
     d22:	f890 3229 	ldrb.w	r3, [r0, #553]	; 0x229
     d26:	2b03      	cmp	r3, #3
     d28:	d064      	beq.n	df4 <png_handle_bKGD+0xf4>
     d2a:	f013 0f02 	tst.w	r3, #2
     d2e:	bf14      	ite	ne
     d30:	2306      	movne	r3, #6
     d32:	2302      	moveq	r3, #2
     d34:	429d      	cmp	r5, r3
     d36:	d026      	beq.n	d86 <png_handle_bKGD+0x86>
     d38:	4966      	ldr	r1, [pc, #408]	; (ed4 <png_handle_bKGD+0x1d4>)
     d3a:	4620      	mov	r0, r4
     d3c:	4479      	add	r1, pc
     d3e:	f7ff fffe 	bl	0 <png_warning>
     d42:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     d46:	4295      	cmp	r5, r2
     d48:	d90e      	bls.n	d68 <png_handle_bKGD+0x68>
     d4a:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     d4e:	4620      	mov	r0, r4
     d50:	f7ff fffe 	bl	0 <png_read_data>
     d54:	4620      	mov	r0, r4
     d56:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     d5a:	f7ff fffe 	bl	0 <png_calculate_crc>
     d5e:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     d62:	1aad      	subs	r5, r5, r2
     d64:	42aa      	cmp	r2, r5
     d66:	d3f0      	bcc.n	d4a <png_handle_bKGD+0x4a>
     d68:	2d00      	cmp	r5, #0
     d6a:	d169      	bne.n	e40 <png_handle_bKGD+0x140>
     d6c:	4a5a      	ldr	r2, [pc, #360]	; (ed8 <png_handle_bKGD+0x1d8>)
     d6e:	4b58      	ldr	r3, [pc, #352]	; (ed0 <png_handle_bKGD+0x1d0>)
     d70:	447a      	add	r2, pc
     d72:	58d3      	ldr	r3, [r2, r3]
     d74:	681a      	ldr	r2, [r3, #0]
     d76:	9b05      	ldr	r3, [sp, #20]
     d78:	405a      	eors	r2, r3
     d7a:	f04f 0300 	mov.w	r3, #0
     d7e:	f040 80a2 	bne.w	ec6 <png_handle_bKGD+0x1c6>
     d82:	b006      	add	sp, #24
     d84:	bd70      	pop	{r4, r5, r6, pc}
     d86:	a903      	add	r1, sp, #12
     d88:	462a      	mov	r2, r5
     d8a:	4620      	mov	r0, r4
     d8c:	9101      	str	r1, [sp, #4]
     d8e:	f7ff fffe 	bl	0 <png_read_data>
     d92:	462a      	mov	r2, r5
     d94:	9901      	ldr	r1, [sp, #4]
     d96:	4620      	mov	r0, r4
     d98:	f7ff fffe 	bl	0 <png_calculate_crc>
     d9c:	f894 2229 	ldrb.w	r2, [r4, #553]	; 0x229
     da0:	2a03      	cmp	r2, #3
     da2:	d03a      	beq.n	e1a <png_handle_bKGD+0x11a>
     da4:	f89d 100c 	ldrb.w	r1, [sp, #12]
     da8:	0792      	lsls	r2, r2, #30
     daa:	f89d 300d 	ldrb.w	r3, [sp, #13]
     dae:	eb03 2301 	add.w	r3, r3, r1, lsl #8
     db2:	f04f 0100 	mov.w	r1, #0
     db6:	b29b      	uxth	r3, r3
     db8:	f363 010f 	bfi	r1, r3, #0, #16
     dbc:	f363 411f 	bfi	r1, r3, #16, #16
     dc0:	d526      	bpl.n	e10 <png_handle_bKGD+0x110>
     dc2:	f89d 100e 	ldrb.w	r1, [sp, #14]
     dc6:	f89d 200f 	ldrb.w	r2, [sp, #15]
     dca:	f8a4 323a 	strh.w	r3, [r4, #570]	; 0x23a
     dce:	f89d 3011 	ldrb.w	r3, [sp, #17]
     dd2:	eb02 2201 	add.w	r2, r2, r1, lsl #8
     dd6:	f89d 1010 	ldrb.w	r1, [sp, #16]
     dda:	f8a4 223c 	strh.w	r2, [r4, #572]	; 0x23c
     dde:	eb03 2301 	add.w	r3, r3, r1, lsl #8
     de2:	f8a4 323e 	strh.w	r3, [r4, #574]	; 0x23e
     de6:	f504 720e 	add.w	r2, r4, #568	; 0x238
     dea:	4631      	mov	r1, r6
     dec:	4620      	mov	r0, r4
     dee:	f7ff fffe 	bl	0 <png_read_bKGD>
     df2:	e7bb      	b.n	d6c <png_handle_bKGD+0x6c>
     df4:	0791      	lsls	r1, r2, #30
     df6:	d53c      	bpl.n	e72 <png_handle_bKGD+0x172>
     df8:	2301      	movs	r3, #1
     dfa:	e79b      	b.n	d34 <png_handle_bKGD+0x34>
     dfc:	4937      	ldr	r1, [pc, #220]	; (edc <png_handle_bKGD+0x1dc>)
     dfe:	4479      	add	r1, pc
     e00:	f7ff fffe 	bl	0 <png_error>
     e04:	f894 3229 	ldrb.w	r3, [r4, #553]	; 0x229
     e08:	2b03      	cmp	r3, #3
     e0a:	d18e      	bne.n	d2a <png_handle_bKGD+0x2a>
     e0c:	2301      	movs	r3, #1
     e0e:	e791      	b.n	d34 <png_handle_bKGD+0x34>
     e10:	f8c4 123a 	str.w	r1, [r4, #570]	; 0x23a
     e14:	f8c4 123e 	str.w	r1, [r4, #574]	; 0x23e
     e18:	e7e5      	b.n	de6 <png_handle_bKGD+0xe6>
     e1a:	f89d 300c 	ldrb.w	r3, [sp, #12]
     e1e:	f884 3238 	strb.w	r3, [r4, #568]	; 0x238
     e22:	f8d4 121c 	ldr.w	r1, [r4, #540]	; 0x21c
     e26:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     e2a:	18ca      	adds	r2, r1, r3
     e2c:	5ccb      	ldrb	r3, [r1, r3]
     e2e:	f8a4 323a 	strh.w	r3, [r4, #570]	; 0x23a
     e32:	7853      	ldrb	r3, [r2, #1]
     e34:	f8a4 323c 	strh.w	r3, [r4, #572]	; 0x23c
     e38:	7893      	ldrb	r3, [r2, #2]
     e3a:	f8a4 323e 	strh.w	r3, [r4, #574]	; 0x23e
     e3e:	e7d2      	b.n	de6 <png_handle_bKGD+0xe6>
     e40:	462a      	mov	r2, r5
     e42:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     e46:	4620      	mov	r0, r4
     e48:	f7ff fffe 	bl	0 <png_read_data>
     e4c:	4a24      	ldr	r2, [pc, #144]	; (ee0 <png_handle_bKGD+0x1e0>)
     e4e:	4b20      	ldr	r3, [pc, #128]	; (ed0 <png_handle_bKGD+0x1d0>)
     e50:	447a      	add	r2, pc
     e52:	58d3      	ldr	r3, [r2, r3]
     e54:	681a      	ldr	r2, [r3, #0]
     e56:	9b05      	ldr	r3, [sp, #20]
     e58:	405a      	eors	r2, r3
     e5a:	f04f 0300 	mov.w	r3, #0
     e5e:	d132      	bne.n	ec6 <png_handle_bKGD+0x1c6>
     e60:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     e64:	462a      	mov	r2, r5
     e66:	4620      	mov	r0, r4
     e68:	b006      	add	sp, #24
     e6a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     e6e:	f7ff bffe 	b.w	0 <png_calculate_crc>
     e72:	491c      	ldr	r1, [pc, #112]	; (ee4 <png_handle_bKGD+0x1e4>)
     e74:	4479      	add	r1, pc
     e76:	f7ff fffe 	bl	0 <png_warning>
     e7a:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     e7e:	4295      	cmp	r5, r2
     e80:	d90e      	bls.n	ea0 <png_handle_bKGD+0x1a0>
     e82:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     e86:	4620      	mov	r0, r4
     e88:	f7ff fffe 	bl	0 <png_read_data>
     e8c:	4620      	mov	r0, r4
     e8e:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     e92:	f7ff fffe 	bl	0 <png_calculate_crc>
     e96:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     e9a:	1aad      	subs	r5, r5, r2
     e9c:	42aa      	cmp	r2, r5
     e9e:	d3f0      	bcc.n	e82 <png_handle_bKGD+0x182>
     ea0:	2d00      	cmp	r5, #0
     ea2:	f43f af63 	beq.w	d6c <png_handle_bKGD+0x6c>
     ea6:	462a      	mov	r2, r5
     ea8:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     eac:	4620      	mov	r0, r4
     eae:	f7ff fffe 	bl	0 <png_read_data>
     eb2:	4a0d      	ldr	r2, [pc, #52]	; (ee8 <png_handle_bKGD+0x1e8>)
     eb4:	4b06      	ldr	r3, [pc, #24]	; (ed0 <png_handle_bKGD+0x1d0>)
     eb6:	447a      	add	r2, pc
     eb8:	58d3      	ldr	r3, [r2, r3]
     eba:	681a      	ldr	r2, [r3, #0]
     ebc:	9b05      	ldr	r3, [sp, #20]
     ebe:	405a      	eors	r2, r3
     ec0:	f04f 0300 	mov.w	r3, #0
     ec4:	d0cc      	beq.n	e60 <png_handle_bKGD+0x160>
     ec6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     eca:	bf00      	nop
     ecc:	000001be 	.word	0x000001be
     ed0:	00000000 	.word	0x00000000
     ed4:	00000194 	.word	0x00000194
     ed8:	00000164 	.word	0x00000164
     edc:	000000da 	.word	0x000000da
     ee0:	0000008c 	.word	0x0000008c
     ee4:	0000006c 	.word	0x0000006c
     ee8:	0000002e 	.word	0x0000002e

00000eec <png_handle_hIST>:
     eec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     ef0:	4604      	mov	r4, r0
     ef2:	4d60      	ldr	r5, [pc, #384]	; (1074 <png_handle_hIST+0x188>)
     ef4:	4b60      	ldr	r3, [pc, #384]	; (1078 <png_handle_hIST+0x18c>)
     ef6:	b082      	sub	sp, #8
     ef8:	447d      	add	r5, pc
     efa:	460f      	mov	r7, r1
     efc:	58eb      	ldr	r3, [r5, r3]
     efe:	4615      	mov	r5, r2
     f00:	681b      	ldr	r3, [r3, #0]
     f02:	9301      	str	r3, [sp, #4]
     f04:	f04f 0300 	mov.w	r3, #0
     f08:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
     f0c:	07da      	lsls	r2, r3, #31
     f0e:	d567      	bpl.n	fe0 <png_handle_hIST+0xf4>
     f10:	079b      	lsls	r3, r3, #30
     f12:	f140 8083 	bpl.w	101c <png_handle_hIST+0x130>
     f16:	f8b4 3220 	ldrh.w	r3, [r4, #544]	; 0x220
     f1a:	ebb5 0f43 	cmp.w	r5, r3, lsl #1
     f1e:	d139      	bne.n	f94 <png_handle_hIST+0xa8>
     f20:	f025 0601 	bic.w	r6, r5, #1
     f24:	4620      	mov	r0, r4
     f26:	4631      	mov	r1, r6
     f28:	106d      	asrs	r5, r5, #1
     f2a:	f7ff fffe 	bl	0 <png_large_malloc>
     f2e:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
     f32:	4602      	mov	r2, r0
     f34:	f8c4 02f0 	str.w	r0, [r4, #752]	; 0x2f0
     f38:	f043 0302 	orr.w	r3, r3, #2
     f3c:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
     f40:	b1bd      	cbz	r5, f72 <png_handle_hIST+0x86>
     f42:	2500      	movs	r5, #0
     f44:	46e8      	mov	r8, sp
     f46:	2202      	movs	r2, #2
     f48:	4641      	mov	r1, r8
     f4a:	4620      	mov	r0, r4
     f4c:	f7ff fffe 	bl	0 <png_read_data>
     f50:	2202      	movs	r2, #2
     f52:	4641      	mov	r1, r8
     f54:	4620      	mov	r0, r4
     f56:	f7ff fffe 	bl	0 <png_calculate_crc>
     f5a:	f89d 1000 	ldrb.w	r1, [sp]
     f5e:	f89d 3001 	ldrb.w	r3, [sp, #1]
     f62:	f8d4 22f0 	ldr.w	r2, [r4, #752]	; 0x2f0
     f66:	eb03 2301 	add.w	r3, r3, r1, lsl #8
     f6a:	5353      	strh	r3, [r2, r5]
     f6c:	3502      	adds	r5, #2
     f6e:	42ae      	cmp	r6, r5
     f70:	d1e9      	bne.n	f46 <png_handle_hIST+0x5a>
     f72:	4942      	ldr	r1, [pc, #264]	; (107c <png_handle_hIST+0x190>)
     f74:	4b40      	ldr	r3, [pc, #256]	; (1078 <png_handle_hIST+0x18c>)
     f76:	4479      	add	r1, pc
     f78:	58cb      	ldr	r3, [r1, r3]
     f7a:	6819      	ldr	r1, [r3, #0]
     f7c:	9b01      	ldr	r3, [sp, #4]
     f7e:	4059      	eors	r1, r3
     f80:	f04f 0300 	mov.w	r3, #0
     f84:	d173      	bne.n	106e <png_handle_hIST+0x182>
     f86:	4639      	mov	r1, r7
     f88:	4620      	mov	r0, r4
     f8a:	b002      	add	sp, #8
     f8c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     f90:	f7ff bffe 	b.w	0 <png_read_hIST>
     f94:	493a      	ldr	r1, [pc, #232]	; (1080 <png_handle_hIST+0x194>)
     f96:	4620      	mov	r0, r4
     f98:	4479      	add	r1, pc
     f9a:	f7ff fffe 	bl	0 <png_warning>
     f9e:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     fa2:	4295      	cmp	r5, r2
     fa4:	d90e      	bls.n	fc4 <png_handle_hIST+0xd8>
     fa6:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     faa:	4620      	mov	r0, r4
     fac:	f7ff fffe 	bl	0 <png_read_data>
     fb0:	4620      	mov	r0, r4
     fb2:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     fb6:	f7ff fffe 	bl	0 <png_calculate_crc>
     fba:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     fbe:	1aad      	subs	r5, r5, r2
     fc0:	42aa      	cmp	r2, r5
     fc2:	d3f0      	bcc.n	fa6 <png_handle_hIST+0xba>
     fc4:	b98d      	cbnz	r5, fea <png_handle_hIST+0xfe>
     fc6:	4a2f      	ldr	r2, [pc, #188]	; (1084 <png_handle_hIST+0x198>)
     fc8:	4b2b      	ldr	r3, [pc, #172]	; (1078 <png_handle_hIST+0x18c>)
     fca:	447a      	add	r2, pc
     fcc:	58d3      	ldr	r3, [r2, r3]
     fce:	681a      	ldr	r2, [r3, #0]
     fd0:	9b01      	ldr	r3, [sp, #4]
     fd2:	405a      	eors	r2, r3
     fd4:	f04f 0300 	mov.w	r3, #0
     fd8:	d149      	bne.n	106e <png_handle_hIST+0x182>
     fda:	b002      	add	sp, #8
     fdc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     fe0:	4929      	ldr	r1, [pc, #164]	; (1088 <png_handle_hIST+0x19c>)
     fe2:	4479      	add	r1, pc
     fe4:	f7ff fffe 	bl	0 <png_error>
     fe8:	e795      	b.n	f16 <png_handle_hIST+0x2a>
     fea:	462a      	mov	r2, r5
     fec:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     ff0:	4620      	mov	r0, r4
     ff2:	f7ff fffe 	bl	0 <png_read_data>
     ff6:	4a25      	ldr	r2, [pc, #148]	; (108c <png_handle_hIST+0x1a0>)
     ff8:	4b1f      	ldr	r3, [pc, #124]	; (1078 <png_handle_hIST+0x18c>)
     ffa:	447a      	add	r2, pc
     ffc:	58d3      	ldr	r3, [r2, r3]
     ffe:	681a      	ldr	r2, [r3, #0]
    1000:	9b01      	ldr	r3, [sp, #4]
    1002:	405a      	eors	r2, r3
    1004:	f04f 0300 	mov.w	r3, #0
    1008:	d131      	bne.n	106e <png_handle_hIST+0x182>
    100a:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    100e:	462a      	mov	r2, r5
    1010:	4620      	mov	r0, r4
    1012:	b002      	add	sp, #8
    1014:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    1018:	f7ff bffe 	b.w	0 <png_calculate_crc>
    101c:	491c      	ldr	r1, [pc, #112]	; (1090 <png_handle_hIST+0x1a4>)
    101e:	4479      	add	r1, pc
    1020:	f7ff fffe 	bl	0 <png_warning>
    1024:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1028:	4295      	cmp	r5, r2
    102a:	d90e      	bls.n	104a <png_handle_hIST+0x15e>
    102c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1030:	4620      	mov	r0, r4
    1032:	f7ff fffe 	bl	0 <png_read_data>
    1036:	4620      	mov	r0, r4
    1038:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    103c:	f7ff fffe 	bl	0 <png_calculate_crc>
    1040:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1044:	1aad      	subs	r5, r5, r2
    1046:	42aa      	cmp	r2, r5
    1048:	d3f0      	bcc.n	102c <png_handle_hIST+0x140>
    104a:	2d00      	cmp	r5, #0
    104c:	d0bb      	beq.n	fc6 <png_handle_hIST+0xda>
    104e:	462a      	mov	r2, r5
    1050:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1054:	4620      	mov	r0, r4
    1056:	f7ff fffe 	bl	0 <png_read_data>
    105a:	4a0e      	ldr	r2, [pc, #56]	; (1094 <png_handle_hIST+0x1a8>)
    105c:	4b06      	ldr	r3, [pc, #24]	; (1078 <png_handle_hIST+0x18c>)
    105e:	447a      	add	r2, pc
    1060:	58d3      	ldr	r3, [r2, r3]
    1062:	681a      	ldr	r2, [r3, #0]
    1064:	9b01      	ldr	r3, [sp, #4]
    1066:	405a      	eors	r2, r3
    1068:	f04f 0300 	mov.w	r3, #0
    106c:	d0cd      	beq.n	100a <png_handle_hIST+0x11e>
    106e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1072:	bf00      	nop
    1074:	00000178 	.word	0x00000178
    1078:	00000000 	.word	0x00000000
    107c:	00000102 	.word	0x00000102
    1080:	000000e4 	.word	0x000000e4
    1084:	000000b6 	.word	0x000000b6
    1088:	000000a2 	.word	0x000000a2
    108c:	0000008e 	.word	0x0000008e
    1090:	0000006e 	.word	0x0000006e
    1094:	00000032 	.word	0x00000032

00001098 <png_handle_pHYs>:
    1098:	b570      	push	{r4, r5, r6, lr}
    109a:	4604      	mov	r4, r0
    109c:	4d42      	ldr	r5, [pc, #264]	; (11a8 <png_handle_pHYs+0x110>)
    109e:	4b43      	ldr	r3, [pc, #268]	; (11ac <png_handle_pHYs+0x114>)
    10a0:	b088      	sub	sp, #32
    10a2:	447d      	add	r5, pc
    10a4:	460e      	mov	r6, r1
    10a6:	58eb      	ldr	r3, [r5, r3]
    10a8:	4615      	mov	r5, r2
    10aa:	681b      	ldr	r3, [r3, #0]
    10ac:	9307      	str	r3, [sp, #28]
    10ae:	f04f 0300 	mov.w	r3, #0
    10b2:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
    10b6:	07db      	lsls	r3, r3, #31
    10b8:	d556      	bpl.n	1168 <png_handle_pHYs+0xd0>
    10ba:	2d09      	cmp	r5, #9
    10bc:	d025      	beq.n	110a <png_handle_pHYs+0x72>
    10be:	493c      	ldr	r1, [pc, #240]	; (11b0 <png_handle_pHYs+0x118>)
    10c0:	4620      	mov	r0, r4
    10c2:	4479      	add	r1, pc
    10c4:	f7ff fffe 	bl	0 <png_warning>
    10c8:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    10cc:	4295      	cmp	r5, r2
    10ce:	d90e      	bls.n	10ee <png_handle_pHYs+0x56>
    10d0:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    10d4:	4620      	mov	r0, r4
    10d6:	f7ff fffe 	bl	0 <png_read_data>
    10da:	4620      	mov	r0, r4
    10dc:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    10e0:	f7ff fffe 	bl	0 <png_calculate_crc>
    10e4:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    10e8:	1aad      	subs	r5, r5, r2
    10ea:	42aa      	cmp	r2, r5
    10ec:	d3f0      	bcc.n	10d0 <png_handle_pHYs+0x38>
    10ee:	2d00      	cmp	r5, #0
    10f0:	d13f      	bne.n	1172 <png_handle_pHYs+0xda>
    10f2:	4a30      	ldr	r2, [pc, #192]	; (11b4 <png_handle_pHYs+0x11c>)
    10f4:	4b2d      	ldr	r3, [pc, #180]	; (11ac <png_handle_pHYs+0x114>)
    10f6:	447a      	add	r2, pc
    10f8:	58d3      	ldr	r3, [r2, r3]
    10fa:	681a      	ldr	r2, [r3, #0]
    10fc:	9b07      	ldr	r3, [sp, #28]
    10fe:	405a      	eors	r2, r3
    1100:	f04f 0300 	mov.w	r3, #0
    1104:	d14e      	bne.n	11a4 <png_handle_pHYs+0x10c>
    1106:	b008      	add	sp, #32
    1108:	bd70      	pop	{r4, r5, r6, pc}
    110a:	a904      	add	r1, sp, #16
    110c:	462a      	mov	r2, r5
    110e:	4620      	mov	r0, r4
    1110:	9103      	str	r1, [sp, #12]
    1112:	f7ff fffe 	bl	0 <png_read_data>
    1116:	9903      	ldr	r1, [sp, #12]
    1118:	462a      	mov	r2, r5
    111a:	4620      	mov	r0, r4
    111c:	f7ff fffe 	bl	0 <png_calculate_crc>
    1120:	f89d 3015 	ldrb.w	r3, [sp, #21]
    1124:	f89d c014 	ldrb.w	ip, [sp, #20]
    1128:	4620      	mov	r0, r4
    112a:	f89d 2017 	ldrb.w	r2, [sp, #23]
    112e:	4631      	mov	r1, r6
    1130:	041b      	lsls	r3, r3, #16
    1132:	f89d 5010 	ldrb.w	r5, [sp, #16]
    1136:	eb03 630c 	add.w	r3, r3, ip, lsl #24
    113a:	f89d 4013 	ldrb.w	r4, [sp, #19]
    113e:	4413      	add	r3, r2
    1140:	f89d 2016 	ldrb.w	r2, [sp, #22]
    1144:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    1148:	f89d 2011 	ldrb.w	r2, [sp, #17]
    114c:	0412      	lsls	r2, r2, #16
    114e:	eb02 6205 	add.w	r2, r2, r5, lsl #24
    1152:	4422      	add	r2, r4
    1154:	f89d 4012 	ldrb.w	r4, [sp, #18]
    1158:	eb02 2204 	add.w	r2, r2, r4, lsl #8
    115c:	f89d 4018 	ldrb.w	r4, [sp, #24]
    1160:	9400      	str	r4, [sp, #0]
    1162:	f7ff fffe 	bl	0 <png_read_pHYs>
    1166:	e7c4      	b.n	10f2 <png_handle_pHYs+0x5a>
    1168:	4913      	ldr	r1, [pc, #76]	; (11b8 <png_handle_pHYs+0x120>)
    116a:	4479      	add	r1, pc
    116c:	f7ff fffe 	bl	0 <png_error>
    1170:	e7a3      	b.n	10ba <png_handle_pHYs+0x22>
    1172:	462a      	mov	r2, r5
    1174:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1178:	4620      	mov	r0, r4
    117a:	f7ff fffe 	bl	0 <png_read_data>
    117e:	4a0f      	ldr	r2, [pc, #60]	; (11bc <png_handle_pHYs+0x124>)
    1180:	4b0a      	ldr	r3, [pc, #40]	; (11ac <png_handle_pHYs+0x114>)
    1182:	447a      	add	r2, pc
    1184:	58d3      	ldr	r3, [r2, r3]
    1186:	681a      	ldr	r2, [r3, #0]
    1188:	9b07      	ldr	r3, [sp, #28]
    118a:	405a      	eors	r2, r3
    118c:	f04f 0300 	mov.w	r3, #0
    1190:	d108      	bne.n	11a4 <png_handle_pHYs+0x10c>
    1192:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1196:	462a      	mov	r2, r5
    1198:	4620      	mov	r0, r4
    119a:	b008      	add	sp, #32
    119c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    11a0:	f7ff bffe 	b.w	0 <png_calculate_crc>
    11a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11a8:	00000102 	.word	0x00000102
    11ac:	00000000 	.word	0x00000000
    11b0:	000000ea 	.word	0x000000ea
    11b4:	000000ba 	.word	0x000000ba
    11b8:	0000004a 	.word	0x0000004a
    11bc:	00000036 	.word	0x00000036

000011c0 <png_handle_oFFs>:
    11c0:	b570      	push	{r4, r5, r6, lr}
    11c2:	4604      	mov	r4, r0
    11c4:	4d42      	ldr	r5, [pc, #264]	; (12d0 <png_handle_oFFs+0x110>)
    11c6:	4b43      	ldr	r3, [pc, #268]	; (12d4 <png_handle_oFFs+0x114>)
    11c8:	b088      	sub	sp, #32
    11ca:	447d      	add	r5, pc
    11cc:	460e      	mov	r6, r1
    11ce:	58eb      	ldr	r3, [r5, r3]
    11d0:	4615      	mov	r5, r2
    11d2:	681b      	ldr	r3, [r3, #0]
    11d4:	9307      	str	r3, [sp, #28]
    11d6:	f04f 0300 	mov.w	r3, #0
    11da:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
    11de:	07db      	lsls	r3, r3, #31
    11e0:	d556      	bpl.n	1290 <png_handle_oFFs+0xd0>
    11e2:	2d09      	cmp	r5, #9
    11e4:	d025      	beq.n	1232 <png_handle_oFFs+0x72>
    11e6:	493c      	ldr	r1, [pc, #240]	; (12d8 <png_handle_oFFs+0x118>)
    11e8:	4620      	mov	r0, r4
    11ea:	4479      	add	r1, pc
    11ec:	f7ff fffe 	bl	0 <png_warning>
    11f0:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    11f4:	4295      	cmp	r5, r2
    11f6:	d90e      	bls.n	1216 <png_handle_oFFs+0x56>
    11f8:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    11fc:	4620      	mov	r0, r4
    11fe:	f7ff fffe 	bl	0 <png_read_data>
    1202:	4620      	mov	r0, r4
    1204:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    1208:	f7ff fffe 	bl	0 <png_calculate_crc>
    120c:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1210:	1aad      	subs	r5, r5, r2
    1212:	42aa      	cmp	r2, r5
    1214:	d3f0      	bcc.n	11f8 <png_handle_oFFs+0x38>
    1216:	2d00      	cmp	r5, #0
    1218:	d13f      	bne.n	129a <png_handle_oFFs+0xda>
    121a:	4a30      	ldr	r2, [pc, #192]	; (12dc <png_handle_oFFs+0x11c>)
    121c:	4b2d      	ldr	r3, [pc, #180]	; (12d4 <png_handle_oFFs+0x114>)
    121e:	447a      	add	r2, pc
    1220:	58d3      	ldr	r3, [r2, r3]
    1222:	681a      	ldr	r2, [r3, #0]
    1224:	9b07      	ldr	r3, [sp, #28]
    1226:	405a      	eors	r2, r3
    1228:	f04f 0300 	mov.w	r3, #0
    122c:	d14e      	bne.n	12cc <png_handle_oFFs+0x10c>
    122e:	b008      	add	sp, #32
    1230:	bd70      	pop	{r4, r5, r6, pc}
    1232:	a904      	add	r1, sp, #16
    1234:	462a      	mov	r2, r5
    1236:	4620      	mov	r0, r4
    1238:	9103      	str	r1, [sp, #12]
    123a:	f7ff fffe 	bl	0 <png_read_data>
    123e:	9903      	ldr	r1, [sp, #12]
    1240:	462a      	mov	r2, r5
    1242:	4620      	mov	r0, r4
    1244:	f7ff fffe 	bl	0 <png_calculate_crc>
    1248:	f89d 3015 	ldrb.w	r3, [sp, #21]
    124c:	f89d c014 	ldrb.w	ip, [sp, #20]
    1250:	4620      	mov	r0, r4
    1252:	f89d 2017 	ldrb.w	r2, [sp, #23]
    1256:	4631      	mov	r1, r6
    1258:	041b      	lsls	r3, r3, #16
    125a:	f89d 5010 	ldrb.w	r5, [sp, #16]
    125e:	eb03 630c 	add.w	r3, r3, ip, lsl #24
    1262:	f89d 4013 	ldrb.w	r4, [sp, #19]
    1266:	4413      	add	r3, r2
    1268:	f89d 2016 	ldrb.w	r2, [sp, #22]
    126c:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    1270:	f89d 2011 	ldrb.w	r2, [sp, #17]
    1274:	0412      	lsls	r2, r2, #16
    1276:	eb02 6205 	add.w	r2, r2, r5, lsl #24
    127a:	4422      	add	r2, r4
    127c:	f89d 4012 	ldrb.w	r4, [sp, #18]
    1280:	eb02 2204 	add.w	r2, r2, r4, lsl #8
    1284:	f89d 4018 	ldrb.w	r4, [sp, #24]
    1288:	9400      	str	r4, [sp, #0]
    128a:	f7ff fffe 	bl	0 <png_read_oFFs>
    128e:	e7c4      	b.n	121a <png_handle_oFFs+0x5a>
    1290:	4913      	ldr	r1, [pc, #76]	; (12e0 <png_handle_oFFs+0x120>)
    1292:	4479      	add	r1, pc
    1294:	f7ff fffe 	bl	0 <png_error>
    1298:	e7a3      	b.n	11e2 <png_handle_oFFs+0x22>
    129a:	462a      	mov	r2, r5
    129c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    12a0:	4620      	mov	r0, r4
    12a2:	f7ff fffe 	bl	0 <png_read_data>
    12a6:	4a0f      	ldr	r2, [pc, #60]	; (12e4 <png_handle_oFFs+0x124>)
    12a8:	4b0a      	ldr	r3, [pc, #40]	; (12d4 <png_handle_oFFs+0x114>)
    12aa:	447a      	add	r2, pc
    12ac:	58d3      	ldr	r3, [r2, r3]
    12ae:	681a      	ldr	r2, [r3, #0]
    12b0:	9b07      	ldr	r3, [sp, #28]
    12b2:	405a      	eors	r2, r3
    12b4:	f04f 0300 	mov.w	r3, #0
    12b8:	d108      	bne.n	12cc <png_handle_oFFs+0x10c>
    12ba:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    12be:	462a      	mov	r2, r5
    12c0:	4620      	mov	r0, r4
    12c2:	b008      	add	sp, #32
    12c4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    12c8:	f7ff bffe 	b.w	0 <png_calculate_crc>
    12cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12d0:	00000102 	.word	0x00000102
    12d4:	00000000 	.word	0x00000000
    12d8:	000000ea 	.word	0x000000ea
    12dc:	000000ba 	.word	0x000000ba
    12e0:	0000004a 	.word	0x0000004a
    12e4:	00000036 	.word	0x00000036

000012e8 <png_handle_tIME>:
    12e8:	b570      	push	{r4, r5, r6, lr}
    12ea:	4604      	mov	r4, r0
    12ec:	4d3b      	ldr	r5, [pc, #236]	; (13dc <png_handle_tIME+0xf4>)
    12ee:	4b3c      	ldr	r3, [pc, #240]	; (13e0 <png_handle_tIME+0xf8>)
    12f0:	b088      	sub	sp, #32
    12f2:	447d      	add	r5, pc
    12f4:	460e      	mov	r6, r1
    12f6:	58eb      	ldr	r3, [r5, r3]
    12f8:	4615      	mov	r5, r2
    12fa:	681b      	ldr	r3, [r3, #0]
    12fc:	9307      	str	r3, [sp, #28]
    12fe:	f04f 0300 	mov.w	r3, #0
    1302:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
    1306:	07db      	lsls	r3, r3, #31
    1308:	d547      	bpl.n	139a <png_handle_tIME+0xb2>
    130a:	2d07      	cmp	r5, #7
    130c:	d024      	beq.n	1358 <png_handle_tIME+0x70>
    130e:	4935      	ldr	r1, [pc, #212]	; (13e4 <png_handle_tIME+0xfc>)
    1310:	4620      	mov	r0, r4
    1312:	4479      	add	r1, pc
    1314:	f7ff fffe 	bl	0 <png_warning>
    1318:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    131c:	4295      	cmp	r5, r2
    131e:	d90e      	bls.n	133e <png_handle_tIME+0x56>
    1320:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1324:	4620      	mov	r0, r4
    1326:	f7ff fffe 	bl	0 <png_read_data>
    132a:	4620      	mov	r0, r4
    132c:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
    1330:	f7ff fffe 	bl	0 <png_calculate_crc>
    1334:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1338:	1aad      	subs	r5, r5, r2
    133a:	42aa      	cmp	r2, r5
    133c:	d3f0      	bcc.n	1320 <png_handle_tIME+0x38>
    133e:	bb8d      	cbnz	r5, 13a4 <png_handle_tIME+0xbc>
    1340:	4a29      	ldr	r2, [pc, #164]	; (13e8 <png_handle_tIME+0x100>)
    1342:	4b27      	ldr	r3, [pc, #156]	; (13e0 <png_handle_tIME+0xf8>)
    1344:	447a      	add	r2, pc
    1346:	58d3      	ldr	r3, [r2, r3]
    1348:	681a      	ldr	r2, [r3, #0]
    134a:	9b07      	ldr	r3, [sp, #28]
    134c:	405a      	eors	r2, r3
    134e:	f04f 0300 	mov.w	r3, #0
    1352:	d140      	bne.n	13d6 <png_handle_tIME+0xee>
    1354:	b008      	add	sp, #32
    1356:	bd70      	pop	{r4, r5, r6, pc}
    1358:	a905      	add	r1, sp, #20
    135a:	462a      	mov	r2, r5
    135c:	4620      	mov	r0, r4
    135e:	9101      	str	r1, [sp, #4]
    1360:	f7ff fffe 	bl	0 <png_read_data>
    1364:	9901      	ldr	r1, [sp, #4]
    1366:	462a      	mov	r2, r5
    1368:	4620      	mov	r0, r4
    136a:	f7ff fffe 	bl	0 <png_calculate_crc>
    136e:	f89d 2014 	ldrb.w	r2, [sp, #20]
    1372:	f89d 3015 	ldrb.w	r3, [sp, #21]
    1376:	4620      	mov	r0, r4
    1378:	f89d 501a 	ldrb.w	r5, [sp, #26]
    137c:	4631      	mov	r1, r6
    137e:	f8dd 4016 	ldr.w	r4, [sp, #22]
    1382:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    1386:	aa03      	add	r2, sp, #12
    1388:	f88d 5012 	strb.w	r5, [sp, #18]
    138c:	f8cd 400e 	str.w	r4, [sp, #14]
    1390:	f8ad 300c 	strh.w	r3, [sp, #12]
    1394:	f7ff fffe 	bl	0 <png_read_tIME>
    1398:	e7d2      	b.n	1340 <png_handle_tIME+0x58>
    139a:	4914      	ldr	r1, [pc, #80]	; (13ec <png_handle_tIME+0x104>)
    139c:	4479      	add	r1, pc
    139e:	f7ff fffe 	bl	0 <png_error>
    13a2:	e7b2      	b.n	130a <png_handle_tIME+0x22>
    13a4:	462a      	mov	r2, r5
    13a6:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    13aa:	4620      	mov	r0, r4
    13ac:	f7ff fffe 	bl	0 <png_read_data>
    13b0:	4a0f      	ldr	r2, [pc, #60]	; (13f0 <png_handle_tIME+0x108>)
    13b2:	4b0b      	ldr	r3, [pc, #44]	; (13e0 <png_handle_tIME+0xf8>)
    13b4:	447a      	add	r2, pc
    13b6:	58d3      	ldr	r3, [r2, r3]
    13b8:	681a      	ldr	r2, [r3, #0]
    13ba:	9b07      	ldr	r3, [sp, #28]
    13bc:	405a      	eors	r2, r3
    13be:	f04f 0300 	mov.w	r3, #0
    13c2:	d108      	bne.n	13d6 <png_handle_tIME+0xee>
    13c4:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    13c8:	462a      	mov	r2, r5
    13ca:	4620      	mov	r0, r4
    13cc:	b008      	add	sp, #32
    13ce:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    13d2:	f7ff bffe 	b.w	0 <png_calculate_crc>
    13d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    13da:	bf00      	nop
    13dc:	000000e6 	.word	0x000000e6
    13e0:	00000000 	.word	0x00000000
    13e4:	000000ce 	.word	0x000000ce
    13e8:	000000a0 	.word	0x000000a0
    13ec:	0000004c 	.word	0x0000004c
    13f0:	00000038 	.word	0x00000038

000013f4 <png_handle_tEXt>:
    13f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    13f8:	4607      	mov	r7, r0
    13fa:	4688      	mov	r8, r1
    13fc:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
    1400:	b082      	sub	sp, #8
    1402:	4615      	mov	r5, r2
    1404:	07db      	lsls	r3, r3, #31
    1406:	d526      	bpl.n	1456 <png_handle_tEXt+0x62>
    1408:	1c69      	adds	r1, r5, #1
    140a:	4638      	mov	r0, r7
    140c:	f7ff fffe 	bl	0 <png_large_malloc>
    1410:	4606      	mov	r6, r0
    1412:	4601      	mov	r1, r0
    1414:	462a      	mov	r2, r5
    1416:	4638      	mov	r0, r7
    1418:	f7ff fffe 	bl	0 <png_read_data>
    141c:	462a      	mov	r2, r5
    141e:	4631      	mov	r1, r6
    1420:	4638      	mov	r0, r7
    1422:	f7ff fffe 	bl	0 <png_calculate_crc>
    1426:	2300      	movs	r3, #0
    1428:	5573      	strb	r3, [r6, r5]
    142a:	1972      	adds	r2, r6, r5
    142c:	7833      	ldrb	r3, [r6, #0]
    142e:	b1bb      	cbz	r3, 1460 <png_handle_tEXt+0x6c>
    1430:	4633      	mov	r3, r6
    1432:	f813 4f01 	ldrb.w	r4, [r3, #1]!
    1436:	2c00      	cmp	r4, #0
    1438:	d1fb      	bne.n	1432 <png_handle_tEXt+0x3e>
    143a:	429a      	cmp	r2, r3
    143c:	4641      	mov	r1, r8
    143e:	bf18      	it	ne
    1440:	3301      	addne	r3, #1
    1442:	4638      	mov	r0, r7
    1444:	1b9a      	subs	r2, r3, r6
    1446:	1aad      	subs	r5, r5, r2
    1448:	4632      	mov	r2, r6
    144a:	9500      	str	r5, [sp, #0]
    144c:	f7ff fffe 	bl	0 <png_read_tEXt>
    1450:	b002      	add	sp, #8
    1452:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1456:	4903      	ldr	r1, [pc, #12]	; (1464 <png_handle_tEXt+0x70>)
    1458:	4479      	add	r1, pc
    145a:	f7ff fffe 	bl	0 <png_error>
    145e:	e7d3      	b.n	1408 <png_handle_tEXt+0x14>
    1460:	4633      	mov	r3, r6
    1462:	e7ea      	b.n	143a <png_handle_tEXt+0x46>
    1464:	00000008 	.word	0x00000008

00001468 <png_handle_zTXt>:
    1468:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    146c:	4604      	mov	r4, r0
    146e:	4690      	mov	r8, r2
    1470:	ed2d 8b02 	vpush	{d8}
    1474:	ee08 1a10 	vmov	s16, r1
    1478:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
    147c:	b085      	sub	sp, #20
    147e:	07db      	lsls	r3, r3, #31
    1480:	f140 80cf 	bpl.w	1622 <png_handle_zTXt+0x1ba>
    1484:	f108 0101 	add.w	r1, r8, #1
    1488:	4620      	mov	r0, r4
    148a:	f7ff fffe 	bl	0 <png_large_malloc>
    148e:	4607      	mov	r7, r0
    1490:	4601      	mov	r1, r0
    1492:	4642      	mov	r2, r8
    1494:	4620      	mov	r0, r4
    1496:	463d      	mov	r5, r7
    1498:	f7ff fffe 	bl	0 <png_read_data>
    149c:	4642      	mov	r2, r8
    149e:	4639      	mov	r1, r7
    14a0:	4620      	mov	r0, r4
    14a2:	f7ff fffe 	bl	0 <png_calculate_crc>
    14a6:	2300      	movs	r3, #0
    14a8:	f807 3008 	strb.w	r3, [r7, r8]
    14ac:	eb07 0208 	add.w	r2, r7, r8
    14b0:	783b      	ldrb	r3, [r7, #0]
    14b2:	b11b      	cbz	r3, 14bc <png_handle_zTXt+0x54>
    14b4:	f815 3f01 	ldrb.w	r3, [r5, #1]!
    14b8:	2b00      	cmp	r3, #0
    14ba:	d1fb      	bne.n	14b4 <png_handle_zTXt+0x4c>
    14bc:	42aa      	cmp	r2, r5
    14be:	f000 80f8 	beq.w	16b2 <png_handle_zTXt+0x24a>
    14c2:	786e      	ldrb	r6, [r5, #1]
    14c4:	2e00      	cmp	r6, #0
    14c6:	f040 80b1 	bne.w	162c <png_handle_zTXt+0x1c4>
    14ca:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    14ce:	3502      	adds	r5, #2
    14d0:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
    14d4:	eba5 0907 	sub.w	r9, r5, r7
    14d8:	46b3      	mov	fp, r6
    14da:	60d3      	str	r3, [r2, #12]
    14dc:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    14e0:	6113      	str	r3, [r2, #16]
    14e2:	eba8 0309 	sub.w	r3, r8, r9
    14e6:	6015      	str	r5, [r2, #0]
    14e8:	6053      	str	r3, [r2, #4]
    14ea:	2101      	movs	r1, #1
    14ec:	4610      	mov	r0, r2
    14ee:	2b00      	cmp	r3, #0
    14f0:	d04e      	beq.n	1590 <png_handle_zTXt+0x128>
    14f2:	f7ff fffe 	bl	0 <inflate>
    14f6:	4605      	mov	r5, r0
    14f8:	f005 0301 	and.w	r3, r5, #1
    14fc:	4620      	mov	r0, r4
    14fe:	2d01      	cmp	r5, #1
    1500:	f200 80a9 	bhi.w	1656 <png_handle_zTXt+0x1ee>
    1504:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1508:	f8d2 c010 	ldr.w	ip, [r2, #16]
    150c:	f1bc 0f00 	cmp.w	ip, #0
    1510:	bf08      	it	eq
    1512:	f043 0301 	orreq.w	r3, r3, #1
    1516:	2b00      	cmp	r3, #0
    1518:	d058      	beq.n	15cc <png_handle_zTXt+0x164>
    151a:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
    151e:	3101      	adds	r1, #1
    1520:	eba1 010c 	sub.w	r1, r1, ip
    1524:	f1bb 0f00 	cmp.w	fp, #0
    1528:	d052      	beq.n	15d0 <png_handle_zTXt+0x168>
    152a:	4431      	add	r1, r6
    152c:	f7ff fffe 	bl	0 <png_large_malloc>
    1530:	4632      	mov	r2, r6
    1532:	4659      	mov	r1, fp
    1534:	4682      	mov	sl, r0
    1536:	f7ff fffe 	bl	0 <memcpy>
    153a:	4659      	mov	r1, fp
    153c:	4620      	mov	r0, r4
    153e:	f7ff fffe 	bl	0 <png_large_free>
    1542:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1546:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    154a:	eb0a 0006 	add.w	r0, sl, r6
    154e:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1552:	6912      	ldr	r2, [r2, #16]
    1554:	1a9a      	subs	r2, r3, r2
    1556:	f7ff fffe 	bl	0 <memcpy>
    155a:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    155e:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
    1562:	2d01      	cmp	r5, #1
    1564:	6912      	ldr	r2, [r2, #16]
    1566:	eba3 0302 	sub.w	r3, r3, r2
    156a:	441e      	add	r6, r3
    156c:	f04f 0300 	mov.w	r3, #0
    1570:	f80a 3006 	strb.w	r3, [sl, r6]
    1574:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1578:	f000 80a3 	beq.w	16c2 <png_handle_zTXt+0x25a>
    157c:	6853      	ldr	r3, [r2, #4]
    157e:	46d3      	mov	fp, sl
    1580:	e9d4 016d 	ldrd	r0, r1, [r4, #436]	; 0x1b4
    1584:	e9c2 0103 	strd	r0, r1, [r2, #12]
    1588:	2101      	movs	r1, #1
    158a:	4610      	mov	r0, r2
    158c:	2b00      	cmp	r3, #0
    158e:	d1b0      	bne.n	14f2 <png_handle_zTXt+0x8a>
    1590:	eb0b 0509 	add.w	r5, fp, r9
    1594:	4610      	mov	r0, r2
    1596:	eba6 0609 	sub.w	r6, r6, r9
    159a:	f7ff fffe 	bl	0 <inflateReset>
    159e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    15a2:	2200      	movs	r2, #0
    15a4:	4639      	mov	r1, r7
    15a6:	4620      	mov	r0, r4
    15a8:	605a      	str	r2, [r3, #4]
    15aa:	f7ff fffe 	bl	0 <png_large_free>
    15ae:	ee18 1a10 	vmov	r1, s16
    15b2:	4620      	mov	r0, r4
    15b4:	462b      	mov	r3, r5
    15b6:	465a      	mov	r2, fp
    15b8:	2400      	movs	r4, #0
    15ba:	9600      	str	r6, [sp, #0]
    15bc:	9401      	str	r4, [sp, #4]
    15be:	f7ff fffe 	bl	0 <png_read_zTXt>
    15c2:	b005      	add	sp, #20
    15c4:	ecbd 8b02 	vpop	{d8}
    15c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15cc:	6853      	ldr	r3, [r2, #4]
    15ce:	e78c      	b.n	14ea <png_handle_zTXt+0x82>
    15d0:	4449      	add	r1, r9
    15d2:	f7ff fffe 	bl	0 <png_large_malloc>
    15d6:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    15da:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    15de:	4682      	mov	sl, r0
    15e0:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    15e4:	691b      	ldr	r3, [r3, #16]
    15e6:	1ad2      	subs	r2, r2, r3
    15e8:	eb00 0309 	add.w	r3, r0, r9
    15ec:	4618      	mov	r0, r3
    15ee:	9303      	str	r3, [sp, #12]
    15f0:	f7ff fffe 	bl	0 <memcpy>
    15f4:	464a      	mov	r2, r9
    15f6:	4639      	mov	r1, r7
    15f8:	4650      	mov	r0, sl
    15fa:	f7ff fffe 	bl	0 <memcpy>
    15fe:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    1602:	f8d4 61b8 	ldr.w	r6, [r4, #440]	; 0x1b8
    1606:	2d01      	cmp	r5, #1
    1608:	9b03      	ldr	r3, [sp, #12]
    160a:	6912      	ldr	r2, [r2, #16]
    160c:	eba6 0602 	sub.w	r6, r6, r2
    1610:	444e      	add	r6, r9
    1612:	f80a b006 	strb.w	fp, [sl, r6]
    1616:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    161a:	d1af      	bne.n	157c <png_handle_zTXt+0x114>
    161c:	461d      	mov	r5, r3
    161e:	46d3      	mov	fp, sl
    1620:	e7b8      	b.n	1594 <png_handle_zTXt+0x12c>
    1622:	492f      	ldr	r1, [pc, #188]	; (16e0 <png_handle_zTXt+0x278>)
    1624:	4479      	add	r1, pc
    1626:	f7ff fffe 	bl	0 <png_error>
    162a:	e72b      	b.n	1484 <png_handle_zTXt+0x1c>
    162c:	492d      	ldr	r1, [pc, #180]	; (16e4 <png_handle_zTXt+0x27c>)
    162e:	3501      	adds	r5, #1
    1630:	4620      	mov	r0, r4
    1632:	f108 36ff 	add.w	r6, r8, #4294967295	; 0xffffffff
    1636:	4479      	add	r1, pc
    1638:	46bb      	mov	fp, r7
    163a:	f7ff fffe 	bl	0 <png_warning>
    163e:	1beb      	subs	r3, r5, r7
    1640:	1af6      	subs	r6, r6, r3
    1642:	4929      	ldr	r1, [pc, #164]	; (16e8 <png_handle_zTXt+0x280>)
    1644:	2e1a      	cmp	r6, #26
    1646:	4628      	mov	r0, r5
    1648:	bf28      	it	cs
    164a:	261a      	movcs	r6, #26
    164c:	4479      	add	r1, pc
    164e:	1c72      	adds	r2, r6, #1
    1650:	f7ff fffe 	bl	0 <memcpy>
    1654:	e7ab      	b.n	15ae <png_handle_zTXt+0x146>
    1656:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    165a:	6999      	ldr	r1, [r3, #24]
    165c:	b331      	cbz	r1, 16ac <png_handle_zTXt+0x244>
    165e:	f7ff fffe 	bl	0 <png_warning>
    1662:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1666:	f7ff fffe 	bl	0 <inflateReset>
    166a:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    166e:	2200      	movs	r2, #0
    1670:	605a      	str	r2, [r3, #4]
    1672:	f1bb 0f00 	cmp.w	fp, #0
    1676:	d027      	beq.n	16c8 <png_handle_zTXt+0x260>
    1678:	ebab 0207 	sub.w	r2, fp, r7
    167c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    1680:	eba8 0802 	sub.w	r8, r8, r2
    1684:	eb0b 0306 	add.w	r3, fp, r6
    1688:	4646      	mov	r6, r8
    168a:	4918      	ldr	r1, [pc, #96]	; (16ec <png_handle_zTXt+0x284>)
    168c:	2e1a      	cmp	r6, #26
    168e:	eb0b 0509 	add.w	r5, fp, r9
    1692:	bf28      	it	cs
    1694:	261a      	movcs	r6, #26
    1696:	2200      	movs	r2, #0
    1698:	4479      	add	r1, pc
    169a:	f803 2c01 	strb.w	r2, [r3, #-1]
    169e:	4628      	mov	r0, r5
    16a0:	1c72      	adds	r2, r6, #1
    16a2:	f7ff fffe 	bl	0 <memcpy>
    16a6:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
    16aa:	e773      	b.n	1594 <png_handle_zTXt+0x12c>
    16ac:	4910      	ldr	r1, [pc, #64]	; (16f0 <png_handle_zTXt+0x288>)
    16ae:	4479      	add	r1, pc
    16b0:	e7d5      	b.n	165e <png_handle_zTXt+0x1f6>
    16b2:	4910      	ldr	r1, [pc, #64]	; (16f4 <png_handle_zTXt+0x28c>)
    16b4:	4620      	mov	r0, r4
    16b6:	46bb      	mov	fp, r7
    16b8:	2600      	movs	r6, #0
    16ba:	4479      	add	r1, pc
    16bc:	f7ff fffe 	bl	0 <png_warning>
    16c0:	e775      	b.n	15ae <png_handle_zTXt+0x146>
    16c2:	eb0a 0309 	add.w	r3, sl, r9
    16c6:	e7a9      	b.n	161c <png_handle_zTXt+0x1b4>
    16c8:	f109 061b 	add.w	r6, r9, #27
    16cc:	4620      	mov	r0, r4
    16ce:	4631      	mov	r1, r6
    16d0:	f7ff fffe 	bl	0 <png_large_malloc>
    16d4:	464a      	mov	r2, r9
    16d6:	4639      	mov	r1, r7
    16d8:	4683      	mov	fp, r0
    16da:	f7ff fffe 	bl	0 <memcpy>
    16de:	e7cb      	b.n	1678 <png_handle_zTXt+0x210>
    16e0:	000000b8 	.word	0x000000b8
    16e4:	000000aa 	.word	0x000000aa
    16e8:	00000098 	.word	0x00000098
    16ec:	00000050 	.word	0x00000050
    16f0:	0000003e 	.word	0x0000003e
    16f4:	00000036 	.word	0x00000036

000016f8 <png_combine_row>:
    16f8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    16fc:	2aff      	cmp	r2, #255	; 0xff
    16fe:	f8d0 51f0 	ldr.w	r5, [r0, #496]	; 0x1f0
    1702:	460b      	mov	r3, r1
    1704:	f890 4213 	ldrb.w	r4, [r0, #531]	; 0x213
    1708:	f8d0 11d0 	ldr.w	r1, [r0, #464]	; 0x1d0
    170c:	f105 0501 	add.w	r5, r5, #1
    1710:	d052      	beq.n	17b8 <png_combine_row+0xc0>
    1712:	4607      	mov	r7, r0
    1714:	4616      	mov	r6, r2
    1716:	2c02      	cmp	r4, #2
    1718:	f000 8084 	beq.w	1824 <png_combine_row+0x12c>
    171c:	2c04      	cmp	r4, #4
    171e:	d055      	beq.n	17cc <png_combine_row+0xd4>
    1720:	2c01      	cmp	r4, #1
    1722:	d020      	beq.n	1766 <png_combine_row+0x6e>
    1724:	08e4      	lsrs	r4, r4, #3
    1726:	2900      	cmp	r1, #0
    1728:	d044      	beq.n	17b4 <png_combine_row+0xbc>
    172a:	f04f 0880 	mov.w	r8, #128	; 0x80
    172e:	f04f 0900 	mov.w	r9, #0
    1732:	e00c      	b.n	174e <png_combine_row+0x56>
    1734:	f1b8 0f01 	cmp.w	r8, #1
    1738:	f109 0901 	add.w	r9, r9, #1
    173c:	bf14      	ite	ne
    173e:	ea4f 0868 	movne.w	r8, r8, asr #1
    1742:	f04f 0880 	moveq.w	r8, #128	; 0x80
    1746:	4425      	add	r5, r4
    1748:	4423      	add	r3, r4
    174a:	4589      	cmp	r9, r1
    174c:	d232      	bcs.n	17b4 <png_combine_row+0xbc>
    174e:	ea16 0f08 	tst.w	r6, r8
    1752:	d0ef      	beq.n	1734 <png_combine_row+0x3c>
    1754:	4629      	mov	r1, r5
    1756:	4618      	mov	r0, r3
    1758:	4622      	mov	r2, r4
    175a:	f7ff fffe 	bl	0 <memcpy>
    175e:	f8d7 11d0 	ldr.w	r1, [r7, #464]	; 0x1d0
    1762:	4603      	mov	r3, r0
    1764:	e7e6      	b.n	1734 <png_combine_row+0x3c>
    1766:	b329      	cbz	r1, 17b4 <png_combine_row+0xbc>
    1768:	f04f 0c00 	mov.w	ip, #0
    176c:	2207      	movs	r2, #7
    176e:	2480      	movs	r4, #128	; 0x80
    1770:	f647 7e7f 	movw	lr, #32639	; 0x7f7f
    1774:	f1c2 0007 	rsb	r0, r2, #7
    1778:	4226      	tst	r6, r4
    177a:	d00e      	beq.n	179a <png_combine_row+0xa2>
    177c:	7829      	ldrb	r1, [r5, #0]
    177e:	fa4e f000 	asr.w	r0, lr, r0
    1782:	f893 8000 	ldrb.w	r8, [r3]
    1786:	4111      	asrs	r1, r2
    1788:	ea00 0008 	and.w	r0, r0, r8
    178c:	f001 0101 	and.w	r1, r1, #1
    1790:	4091      	lsls	r1, r2
    1792:	4308      	orrs	r0, r1
    1794:	7018      	strb	r0, [r3, #0]
    1796:	f8d7 11d0 	ldr.w	r1, [r7, #464]	; 0x1d0
    179a:	2a00      	cmp	r2, #0
    179c:	d140      	bne.n	1820 <png_combine_row+0x128>
    179e:	3501      	adds	r5, #1
    17a0:	3301      	adds	r3, #1
    17a2:	2207      	movs	r2, #7
    17a4:	2c01      	cmp	r4, #1
    17a6:	f10c 0c01 	add.w	ip, ip, #1
    17aa:	bf14      	ite	ne
    17ac:	1064      	asrne	r4, r4, #1
    17ae:	2480      	moveq	r4, #128	; 0x80
    17b0:	458c      	cmp	ip, r1
    17b2:	d3df      	bcc.n	1774 <png_combine_row+0x7c>
    17b4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    17b8:	fb01 f404 	mul.w	r4, r1, r4
    17bc:	4618      	mov	r0, r3
    17be:	4629      	mov	r1, r5
    17c0:	3407      	adds	r4, #7
    17c2:	08e2      	lsrs	r2, r4, #3
    17c4:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    17c8:	f7ff bffe 	b.w	0 <memcpy>
    17cc:	2900      	cmp	r1, #0
    17ce:	d0f1      	beq.n	17b4 <png_combine_row+0xbc>
    17d0:	f04f 0c00 	mov.w	ip, #0
    17d4:	2080      	movs	r0, #128	; 0x80
    17d6:	f640 7e0f 	movw	lr, #3855	; 0xf0f
    17da:	f1c4 0204 	rsb	r2, r4, #4
    17de:	4206      	tst	r6, r0
    17e0:	d00e      	beq.n	1800 <png_combine_row+0x108>
    17e2:	7829      	ldrb	r1, [r5, #0]
    17e4:	fa4e f202 	asr.w	r2, lr, r2
    17e8:	f893 8000 	ldrb.w	r8, [r3]
    17ec:	4121      	asrs	r1, r4
    17ee:	ea02 0208 	and.w	r2, r2, r8
    17f2:	f001 010f 	and.w	r1, r1, #15
    17f6:	40a1      	lsls	r1, r4
    17f8:	430a      	orrs	r2, r1
    17fa:	701a      	strb	r2, [r3, #0]
    17fc:	f8d7 11d0 	ldr.w	r1, [r7, #464]	; 0x1d0
    1800:	b964      	cbnz	r4, 181c <png_combine_row+0x124>
    1802:	3501      	adds	r5, #1
    1804:	3301      	adds	r3, #1
    1806:	2404      	movs	r4, #4
    1808:	2801      	cmp	r0, #1
    180a:	f10c 0c01 	add.w	ip, ip, #1
    180e:	bf14      	ite	ne
    1810:	1040      	asrne	r0, r0, #1
    1812:	2080      	moveq	r0, #128	; 0x80
    1814:	4561      	cmp	r1, ip
    1816:	d8e0      	bhi.n	17da <png_combine_row+0xe2>
    1818:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    181c:	3c04      	subs	r4, #4
    181e:	e7f3      	b.n	1808 <png_combine_row+0x110>
    1820:	3a01      	subs	r2, #1
    1822:	e7bf      	b.n	17a4 <png_combine_row+0xac>
    1824:	2900      	cmp	r1, #0
    1826:	d0c5      	beq.n	17b4 <png_combine_row+0xbc>
    1828:	f04f 0c00 	mov.w	ip, #0
    182c:	2206      	movs	r2, #6
    182e:	2480      	movs	r4, #128	; 0x80
    1830:	f643 7e3f 	movw	lr, #16191	; 0x3f3f
    1834:	f1c2 0006 	rsb	r0, r2, #6
    1838:	4226      	tst	r6, r4
    183a:	d00e      	beq.n	185a <png_combine_row+0x162>
    183c:	7829      	ldrb	r1, [r5, #0]
    183e:	fa4e f000 	asr.w	r0, lr, r0
    1842:	f893 8000 	ldrb.w	r8, [r3]
    1846:	4111      	asrs	r1, r2
    1848:	ea00 0008 	and.w	r0, r0, r8
    184c:	f001 0103 	and.w	r1, r1, #3
    1850:	4091      	lsls	r1, r2
    1852:	4308      	orrs	r0, r1
    1854:	7018      	strb	r0, [r3, #0]
    1856:	f8d7 11d0 	ldr.w	r1, [r7, #464]	; 0x1d0
    185a:	b962      	cbnz	r2, 1876 <png_combine_row+0x17e>
    185c:	3501      	adds	r5, #1
    185e:	3301      	adds	r3, #1
    1860:	2206      	movs	r2, #6
    1862:	2c01      	cmp	r4, #1
    1864:	f10c 0c01 	add.w	ip, ip, #1
    1868:	bf14      	ite	ne
    186a:	1064      	asrne	r4, r4, #1
    186c:	2480      	moveq	r4, #128	; 0x80
    186e:	458c      	cmp	ip, r1
    1870:	d3e0      	bcc.n	1834 <png_combine_row+0x13c>
    1872:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1876:	3a02      	subs	r2, #2
    1878:	e7f3      	b.n	1862 <png_combine_row+0x16a>
    187a:	bf00      	nop

0000187c <png_do_read_interlace>:
    187c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1880:	2900      	cmp	r1, #0
    1882:	bf18      	it	ne
    1884:	2800      	cmpne	r0, #0
    1886:	4cb7      	ldr	r4, [pc, #732]	; (1b64 <png_do_read_interlace+0x2e8>)
    1888:	4db7      	ldr	r5, [pc, #732]	; (1b68 <png_do_read_interlace+0x2ec>)
    188a:	b089      	sub	sp, #36	; 0x24
    188c:	447c      	add	r4, pc
    188e:	4bb7      	ldr	r3, [pc, #732]	; (1b6c <png_do_read_interlace+0x2f0>)
    1890:	447b      	add	r3, pc
    1892:	5965      	ldr	r5, [r4, r5]
    1894:	682d      	ldr	r5, [r5, #0]
    1896:	9507      	str	r5, [sp, #28]
    1898:	f04f 0500 	mov.w	r5, #0
    189c:	9001      	str	r0, [sp, #4]
    189e:	d060      	beq.n	1962 <png_do_read_interlace+0xe6>
    18a0:	4615      	mov	r5, r2
    18a2:	4ab3      	ldr	r2, [pc, #716]	; (1b70 <png_do_read_interlace+0x2f4>)
    18a4:	f8d0 e000 	ldr.w	lr, [r0]
    18a8:	f890 c00b 	ldrb.w	ip, [r0, #11]
    18ac:	f10e 37ff 	add.w	r7, lr, #4294967295	; 0xffffffff
    18b0:	589e      	ldr	r6, [r3, r2]
    18b2:	f1bc 0f02 	cmp.w	ip, #2
    18b6:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    18ba:	fb0e f300 	mul.w	r3, lr, r0
    18be:	9303      	str	r3, [sp, #12]
    18c0:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    18c4:	d05b      	beq.n	197e <png_do_read_interlace+0x102>
    18c6:	f1bc 0f04 	cmp.w	ip, #4
    18ca:	f000 80f9 	beq.w	1ac0 <png_do_read_interlace+0x244>
    18ce:	f1bc 0f01 	cmp.w	ip, #1
    18d2:	f000 80a3 	beq.w	1a1c <png_do_read_interlace+0x1a0>
    18d6:	ea4f 08dc 	mov.w	r8, ip, lsr #3
    18da:	fb03 1408 	mla	r4, r3, r8, r1
    18de:	fb07 1308 	mla	r3, r7, r8, r1
    18e2:	f1be 0f00 	cmp.w	lr, #0
    18e6:	d034      	beq.n	1952 <png_do_read_interlace+0xd6>
    18e8:	9702      	str	r7, [sp, #8]
    18ea:	f1c8 0b00 	rsb	fp, r8, #0
    18ee:	f10d 0a14 	add.w	sl, sp, #20
    18f2:	461f      	mov	r7, r3
    18f4:	2308      	movs	r3, #8
    18f6:	4642      	mov	r2, r8
    18f8:	4639      	mov	r1, r7
    18fa:	4650      	mov	r0, sl
    18fc:	f7ff fffe 	bl	0 <__memcpy_chk>
    1900:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
    1904:	2b00      	cmp	r3, #0
    1906:	dd13      	ble.n	1930 <png_do_read_interlace+0xb4>
    1908:	f04f 0900 	mov.w	r9, #0
    190c:	4620      	mov	r0, r4
    190e:	4642      	mov	r2, r8
    1910:	4651      	mov	r1, sl
    1912:	f109 0901 	add.w	r9, r9, #1
    1916:	f7ff fffe 	bl	0 <memcpy>
    191a:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
    191e:	445c      	add	r4, fp
    1920:	454b      	cmp	r3, r9
    1922:	dcf3      	bgt.n	190c <png_do_read_interlace+0x90>
    1924:	9b02      	ldr	r3, [sp, #8]
    1926:	445f      	add	r7, fp
    1928:	b183      	cbz	r3, 194c <png_do_read_interlace+0xd0>
    192a:	3b01      	subs	r3, #1
    192c:	9302      	str	r3, [sp, #8]
    192e:	e7e1      	b.n	18f4 <png_do_read_interlace+0x78>
    1930:	463b      	mov	r3, r7
    1932:	9f02      	ldr	r7, [sp, #8]
    1934:	445b      	add	r3, fp
    1936:	4699      	mov	r9, r3
    1938:	b147      	cbz	r7, 194c <png_do_read_interlace+0xd0>
    193a:	4649      	mov	r1, r9
    193c:	2308      	movs	r3, #8
    193e:	4642      	mov	r2, r8
    1940:	4650      	mov	r0, sl
    1942:	f7ff fffe 	bl	0 <__memcpy_chk>
    1946:	44d9      	add	r9, fp
    1948:	3f01      	subs	r7, #1
    194a:	d1f6      	bne.n	193a <png_do_read_interlace+0xbe>
    194c:	9b01      	ldr	r3, [sp, #4]
    194e:	f893 c00b 	ldrb.w	ip, [r3, #11]
    1952:	9a03      	ldr	r2, [sp, #12]
    1954:	9901      	ldr	r1, [sp, #4]
    1956:	fb02 f30c 	mul.w	r3, r2, ip
    195a:	600a      	str	r2, [r1, #0]
    195c:	3307      	adds	r3, #7
    195e:	08db      	lsrs	r3, r3, #3
    1960:	604b      	str	r3, [r1, #4]
    1962:	4a84      	ldr	r2, [pc, #528]	; (1b74 <png_do_read_interlace+0x2f8>)
    1964:	4b80      	ldr	r3, [pc, #512]	; (1b68 <png_do_read_interlace+0x2ec>)
    1966:	447a      	add	r2, pc
    1968:	58d3      	ldr	r3, [r2, r3]
    196a:	681a      	ldr	r2, [r3, #0]
    196c:	9b07      	ldr	r3, [sp, #28]
    196e:	405a      	eors	r2, r3
    1970:	f04f 0300 	mov.w	r3, #0
    1974:	f040 80f4 	bne.w	1b60 <png_do_read_interlace+0x2e4>
    1978:	b009      	add	sp, #36	; 0x24
    197a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    197e:	9a03      	ldr	r2, [sp, #12]
    1980:	f1ce 0a00 	rsb	sl, lr, #0
    1984:	eb01 0393 	add.w	r3, r1, r3, lsr #2
    1988:	eb01 0997 	add.w	r9, r1, r7, lsr #2
    198c:	4254      	negs	r4, r2
    198e:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    1992:	f00a 0a06 	and.w	sl, sl, #6
    1996:	0064      	lsls	r4, r4, #1
    1998:	f004 0406 	and.w	r4, r4, #6
    199c:	f1be 0f00 	cmp.w	lr, #0
    19a0:	d0d7      	beq.n	1952 <png_do_read_interlace+0xd6>
    19a2:	f899 c000 	ldrb.w	ip, [r9]
    19a6:	f643 7e3f 	movw	lr, #16191	; 0x3f3f
    19aa:	fa4c fc0a 	asr.w	ip, ip, sl
    19ae:	f00c 0c03 	and.w	ip, ip, #3
    19b2:	b388      	cbz	r0, 1a18 <png_do_read_interlace+0x19c>
    19b4:	2100      	movs	r1, #0
    19b6:	f1c4 0206 	rsb	r2, r4, #6
    19ba:	f893 8000 	ldrb.w	r8, [r3]
    19be:	2c06      	cmp	r4, #6
    19c0:	f101 0101 	add.w	r1, r1, #1
    19c4:	fa4e f202 	asr.w	r2, lr, r2
    19c8:	ea02 0208 	and.w	r2, r2, r8
    19cc:	fa0c f804 	lsl.w	r8, ip, r4
    19d0:	ea42 0208 	orr.w	r2, r2, r8
    19d4:	701a      	strb	r2, [r3, #0]
    19d6:	bf04      	itt	eq
    19d8:	2400      	moveq	r4, #0
    19da:	f103 33ff 	addeq.w	r3, r3, #4294967295	; 0xffffffff
    19de:	f856 2025 	ldr.w	r2, [r6, r5, lsl #2]
    19e2:	bf18      	it	ne
    19e4:	3402      	addne	r4, #2
    19e6:	4291      	cmp	r1, r2
    19e8:	d3e5      	bcc.n	19b6 <png_do_read_interlace+0x13a>
    19ea:	f1ba 0f06 	cmp.w	sl, #6
    19ee:	bf06      	itte	eq
    19f0:	f109 39ff 	addeq.w	r9, r9, #4294967295	; 0xffffffff
    19f4:	f04f 0a00 	moveq.w	sl, #0
    19f8:	f10a 0a02 	addne.w	sl, sl, #2
    19fc:	2f00      	cmp	r7, #0
    19fe:	d0a5      	beq.n	194c <png_do_read_interlace+0xd0>
    1a00:	2800      	cmp	r0, #0
    1a02:	d0a3      	beq.n	194c <png_do_read_interlace+0xd0>
    1a04:	f899 c000 	ldrb.w	ip, [r9]
    1a08:	4610      	mov	r0, r2
    1a0a:	3f01      	subs	r7, #1
    1a0c:	fa4c fc0a 	asr.w	ip, ip, sl
    1a10:	f00c 0c03 	and.w	ip, ip, #3
    1a14:	2800      	cmp	r0, #0
    1a16:	d1cd      	bne.n	19b4 <png_do_read_interlace+0x138>
    1a18:	4602      	mov	r2, r0
    1a1a:	e7e6      	b.n	19ea <png_do_read_interlace+0x16e>
    1a1c:	9a03      	ldr	r2, [sp, #12]
    1a1e:	eb01 03d3 	add.w	r3, r1, r3, lsr #3
    1a22:	eb01 09d7 	add.w	r9, r1, r7, lsr #3
    1a26:	f10e 0a07 	add.w	sl, lr, #7
    1a2a:	1dd1      	adds	r1, r2, #7
    1a2c:	ea6f 0a0a 	mvn.w	sl, sl
    1a30:	43c9      	mvns	r1, r1
    1a32:	f00a 0a07 	and.w	sl, sl, #7
    1a36:	f001 0107 	and.w	r1, r1, #7
    1a3a:	f1be 0f00 	cmp.w	lr, #0
    1a3e:	d088      	beq.n	1952 <png_do_read_interlace+0xd6>
    1a40:	f899 c000 	ldrb.w	ip, [r9]
    1a44:	2800      	cmp	r0, #0
    1a46:	f647 7e7f 	movw	lr, #32639	; 0x7f7f
    1a4a:	fa4c fc0a 	asr.w	ip, ip, sl
    1a4e:	f00c 0c01 	and.w	ip, ip, #1
    1a52:	dd33      	ble.n	1abc <png_do_read_interlace+0x240>
    1a54:	2400      	movs	r4, #0
    1a56:	f1c1 0207 	rsb	r2, r1, #7
    1a5a:	f893 8000 	ldrb.w	r8, [r3]
    1a5e:	2907      	cmp	r1, #7
    1a60:	f104 0401 	add.w	r4, r4, #1
    1a64:	fa4e f202 	asr.w	r2, lr, r2
    1a68:	ea02 0208 	and.w	r2, r2, r8
    1a6c:	fa0c f801 	lsl.w	r8, ip, r1
    1a70:	ea42 0208 	orr.w	r2, r2, r8
    1a74:	701a      	strb	r2, [r3, #0]
    1a76:	bf04      	itt	eq
    1a78:	2100      	moveq	r1, #0
    1a7a:	f103 33ff 	addeq.w	r3, r3, #4294967295	; 0xffffffff
    1a7e:	f856 2025 	ldr.w	r2, [r6, r5, lsl #2]
    1a82:	bf18      	it	ne
    1a84:	3101      	addne	r1, #1
    1a86:	4294      	cmp	r4, r2
    1a88:	dbe5      	blt.n	1a56 <png_do_read_interlace+0x1da>
    1a8a:	f1ba 0f07 	cmp.w	sl, #7
    1a8e:	bf06      	itte	eq
    1a90:	f109 39ff 	addeq.w	r9, r9, #4294967295	; 0xffffffff
    1a94:	f04f 0a00 	moveq.w	sl, #0
    1a98:	f10a 0a01 	addne.w	sl, sl, #1
    1a9c:	2f00      	cmp	r7, #0
    1a9e:	f43f af55 	beq.w	194c <png_do_read_interlace+0xd0>
    1aa2:	2800      	cmp	r0, #0
    1aa4:	f77f af52 	ble.w	194c <png_do_read_interlace+0xd0>
    1aa8:	f899 c000 	ldrb.w	ip, [r9]
    1aac:	4610      	mov	r0, r2
    1aae:	3f01      	subs	r7, #1
    1ab0:	2800      	cmp	r0, #0
    1ab2:	fa4c fc0a 	asr.w	ip, ip, sl
    1ab6:	f00c 0c01 	and.w	ip, ip, #1
    1aba:	dccb      	bgt.n	1a54 <png_do_read_interlace+0x1d8>
    1abc:	4602      	mov	r2, r0
    1abe:	e7e4      	b.n	1a8a <png_do_read_interlace+0x20e>
    1ac0:	9a03      	ldr	r2, [sp, #12]
    1ac2:	eb01 0353 	add.w	r3, r1, r3, lsr #1
    1ac6:	eb01 0957 	add.w	r9, r1, r7, lsr #1
    1aca:	f1ce 0a00 	rsb	sl, lr, #0
    1ace:	4251      	negs	r1, r2
    1ad0:	ea4f 0a8a 	mov.w	sl, sl, lsl #2
    1ad4:	0089      	lsls	r1, r1, #2
    1ad6:	f00a 0a04 	and.w	sl, sl, #4
    1ada:	f001 0104 	and.w	r1, r1, #4
    1ade:	f1be 0f00 	cmp.w	lr, #0
    1ae2:	f43f af36 	beq.w	1952 <png_do_read_interlace+0xd6>
    1ae6:	4680      	mov	r8, r0
    1ae8:	4650      	mov	r0, sl
    1aea:	f640 7e0f 	movw	lr, #3855	; 0xf0f
    1aee:	f899 c000 	ldrb.w	ip, [r9]
    1af2:	f1b8 0f00 	cmp.w	r8, #0
    1af6:	fa4c fc00 	asr.w	ip, ip, r0
    1afa:	f00c 0c0f 	and.w	ip, ip, #15
    1afe:	dd2d      	ble.n	1b5c <png_do_read_interlace+0x2e0>
    1b00:	2400      	movs	r4, #0
    1b02:	e005      	b.n	1b10 <png_do_read_interlace+0x294>
    1b04:	f856 2025 	ldr.w	r2, [r6, r5, lsl #2]
    1b08:	3401      	adds	r4, #1
    1b0a:	2104      	movs	r1, #4
    1b0c:	42a2      	cmp	r2, r4
    1b0e:	dd15      	ble.n	1b3c <png_do_read_interlace+0x2c0>
    1b10:	f1c1 0204 	rsb	r2, r1, #4
    1b14:	f893 a000 	ldrb.w	sl, [r3]
    1b18:	fa4e f202 	asr.w	r2, lr, r2
    1b1c:	ea02 020a 	and.w	r2, r2, sl
    1b20:	fa0c fa01 	lsl.w	sl, ip, r1
    1b24:	ea42 020a 	orr.w	r2, r2, sl
    1b28:	701a      	strb	r2, [r3, #0]
    1b2a:	2900      	cmp	r1, #0
    1b2c:	d0ea      	beq.n	1b04 <png_do_read_interlace+0x288>
    1b2e:	f856 2025 	ldr.w	r2, [r6, r5, lsl #2]
    1b32:	3401      	adds	r4, #1
    1b34:	3b01      	subs	r3, #1
    1b36:	2100      	movs	r1, #0
    1b38:	42a2      	cmp	r2, r4
    1b3a:	dce9      	bgt.n	1b10 <png_do_read_interlace+0x294>
    1b3c:	b950      	cbnz	r0, 1b54 <png_do_read_interlace+0x2d8>
    1b3e:	2004      	movs	r0, #4
    1b40:	2f00      	cmp	r7, #0
    1b42:	f43f af03 	beq.w	194c <png_do_read_interlace+0xd0>
    1b46:	f1b8 0f00 	cmp.w	r8, #0
    1b4a:	f77f aeff 	ble.w	194c <png_do_read_interlace+0xd0>
    1b4e:	4690      	mov	r8, r2
    1b50:	3f01      	subs	r7, #1
    1b52:	e7cc      	b.n	1aee <png_do_read_interlace+0x272>
    1b54:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
    1b58:	2000      	movs	r0, #0
    1b5a:	e7f1      	b.n	1b40 <png_do_read_interlace+0x2c4>
    1b5c:	4642      	mov	r2, r8
    1b5e:	e7ed      	b.n	1b3c <png_do_read_interlace+0x2c0>
    1b60:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1b64:	000002d4 	.word	0x000002d4
    1b68:	00000000 	.word	0x00000000
    1b6c:	000002d8 	.word	0x000002d8
    1b70:	00000000 	.word	0x00000000
    1b74:	0000020a 	.word	0x0000020a

00001b78 <png_read_filter_row>:
    1b78:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b7c:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1b7e:	2c04      	cmp	r4, #4
    1b80:	f200 809c 	bhi.w	1cbc <png_read_filter_row+0x144>
    1b84:	e8df f004 	tbb	[pc, r4]
    1b88:	715f4947 	.word	0x715f4947
    1b8c:	03          	.byte	0x03
    1b8d:	00          	.byte	0x00
    1b8e:	7acc      	ldrb	r4, [r1, #11]
    1b90:	6848      	ldr	r0, [r1, #4]
    1b92:	3407      	adds	r4, #7
    1b94:	10e4      	asrs	r4, r4, #3
    1b96:	1b15      	subs	r5, r2, r4
    1b98:	1b1e      	subs	r6, r3, r4
    1b9a:	2800      	cmp	r0, #0
    1b9c:	d03b      	beq.n	1c16 <png_read_filter_row+0x9e>
    1b9e:	3b01      	subs	r3, #1
    1ba0:	f04f 0e00 	mov.w	lr, #0
    1ba4:	f813 7f01 	ldrb.w	r7, [r3, #1]!
    1ba8:	2000      	movs	r0, #0
    1baa:	4681      	mov	r9, r0
    1bac:	4680      	mov	r8, r0
    1bae:	46bc      	mov	ip, r7
    1bb0:	46ba      	mov	sl, r7
    1bb2:	4574      	cmp	r4, lr
    1bb4:	d81c      	bhi.n	1bf0 <png_read_filter_row+0x78>
    1bb6:	f815 000e 	ldrb.w	r0, [r5, lr]
    1bba:	f816 800e 	ldrb.w	r8, [r6, lr]
    1bbe:	eb07 0c00 	add.w	ip, r7, r0
    1bc2:	ebac 0c08 	sub.w	ip, ip, r8
    1bc6:	ebac 0907 	sub.w	r9, ip, r7
    1bca:	ebac 0a08 	sub.w	sl, ip, r8
    1bce:	f1b9 0f00 	cmp.w	r9, #0
    1bd2:	ebac 0c00 	sub.w	ip, ip, r0
    1bd6:	bfb8      	it	lt
    1bd8:	f1c9 0900 	rsblt	r9, r9, #0
    1bdc:	f1ba 0f00 	cmp.w	sl, #0
    1be0:	bfb8      	it	lt
    1be2:	f1ca 0a00 	rsblt	sl, sl, #0
    1be6:	f1bc 0f00 	cmp.w	ip, #0
    1bea:	bfb8      	it	lt
    1bec:	f1cc 0c00 	rsblt	ip, ip, #0
    1bf0:	45d1      	cmp	r9, sl
    1bf2:	46cb      	mov	fp, r9
    1bf4:	bfa8      	it	ge
    1bf6:	46d3      	movge	fp, sl
    1bf8:	f10e 0e01 	add.w	lr, lr, #1
    1bfc:	45e3      	cmp	fp, ip
    1bfe:	da03      	bge.n	1c08 <png_read_filter_row+0x90>
    1c00:	45d1      	cmp	r9, sl
    1c02:	bfcc      	ite	gt
    1c04:	4640      	movgt	r0, r8
    1c06:	4638      	movle	r0, r7
    1c08:	7817      	ldrb	r7, [r2, #0]
    1c0a:	4438      	add	r0, r7
    1c0c:	f802 0b01 	strb.w	r0, [r2], #1
    1c10:	6848      	ldr	r0, [r1, #4]
    1c12:	4570      	cmp	r0, lr
    1c14:	d8c6      	bhi.n	1ba4 <png_read_filter_row+0x2c>
    1c16:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c1a:	7acc      	ldrb	r4, [r1, #11]
    1c1c:	684b      	ldr	r3, [r1, #4]
    1c1e:	3407      	adds	r4, #7
    1c20:	10e4      	asrs	r4, r4, #3
    1c22:	429c      	cmp	r4, r3
    1c24:	d2f7      	bcs.n	1c16 <png_read_filter_row+0x9e>
    1c26:	1e63      	subs	r3, r4, #1
    1c28:	4610      	mov	r0, r2
    1c2a:	1a24      	subs	r4, r4, r0
    1c2c:	441a      	add	r2, r3
    1c2e:	f810 5b01 	ldrb.w	r5, [r0], #1
    1c32:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1c36:	442b      	add	r3, r5
    1c38:	7013      	strb	r3, [r2, #0]
    1c3a:	1903      	adds	r3, r0, r4
    1c3c:	684d      	ldr	r5, [r1, #4]
    1c3e:	429d      	cmp	r5, r3
    1c40:	d8f5      	bhi.n	1c2e <png_read_filter_row+0xb6>
    1c42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c46:	6848      	ldr	r0, [r1, #4]
    1c48:	1e54      	subs	r4, r2, #1
    1c4a:	2800      	cmp	r0, #0
    1c4c:	d0e3      	beq.n	1c16 <png_read_filter_row+0x9e>
    1c4e:	f813 6b01 	ldrb.w	r6, [r3], #1
    1c52:	4620      	mov	r0, r4
    1c54:	f814 5f01 	ldrb.w	r5, [r4, #1]!
    1c58:	3002      	adds	r0, #2
    1c5a:	1a80      	subs	r0, r0, r2
    1c5c:	4435      	add	r5, r6
    1c5e:	7025      	strb	r5, [r4, #0]
    1c60:	684d      	ldr	r5, [r1, #4]
    1c62:	4285      	cmp	r5, r0
    1c64:	d8f3      	bhi.n	1c4e <png_read_filter_row+0xd6>
    1c66:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c6a:	7ace      	ldrb	r6, [r1, #11]
    1c6c:	3607      	adds	r6, #7
    1c6e:	10f6      	asrs	r6, r6, #3
    1c70:	d021      	beq.n	1cb6 <png_read_filter_row+0x13e>
    1c72:	1e55      	subs	r5, r2, #1
    1c74:	199c      	adds	r4, r3, r6
    1c76:	f813 7b01 	ldrb.w	r7, [r3], #1
    1c7a:	f815 0f01 	ldrb.w	r0, [r5, #1]!
    1c7e:	42a3      	cmp	r3, r4
    1c80:	eb00 0057 	add.w	r0, r0, r7, lsr #1
    1c84:	7028      	strb	r0, [r5, #0]
    1c86:	d1f6      	bne.n	1c76 <png_read_filter_row+0xfe>
    1c88:	1995      	adds	r5, r2, r6
    1c8a:	684b      	ldr	r3, [r1, #4]
    1c8c:	42b3      	cmp	r3, r6
    1c8e:	d9c2      	bls.n	1c16 <png_read_filter_row+0x9e>
    1c90:	3d01      	subs	r5, #1
    1c92:	3c01      	subs	r4, #1
    1c94:	1ab6      	subs	r6, r6, r2
    1c96:	f812 7b01 	ldrb.w	r7, [r2], #1
    1c9a:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    1c9e:	f815 3f01 	ldrb.w	r3, [r5, #1]!
    1ca2:	4438      	add	r0, r7
    1ca4:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    1ca8:	702b      	strb	r3, [r5, #0]
    1caa:	1993      	adds	r3, r2, r6
    1cac:	6848      	ldr	r0, [r1, #4]
    1cae:	4298      	cmp	r0, r3
    1cb0:	d8f1      	bhi.n	1c96 <png_read_filter_row+0x11e>
    1cb2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1cb6:	461c      	mov	r4, r3
    1cb8:	4615      	mov	r5, r2
    1cba:	e7e6      	b.n	1c8a <png_read_filter_row+0x112>
    1cbc:	4902      	ldr	r1, [pc, #8]	; (1cc8 <png_read_filter_row+0x150>)
    1cbe:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1cc2:	4479      	add	r1, pc
    1cc4:	f7ff bffe 	b.w	0 <png_error>
    1cc8:	00000002 	.word	0x00000002

00001ccc <png_read_finish_row>:
    1ccc:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 21f8 <png_read_finish_row+0x52c>
    1cd0:	f8df 3528 	ldr.w	r3, [pc, #1320]	; 21fc <png_read_finish_row+0x530>
    1cd4:	447a      	add	r2, pc
    1cd6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1cda:	f8df 5524 	ldr.w	r5, [pc, #1316]	; 2200 <png_read_finish_row+0x534>
    1cde:	b08b      	sub	sp, #44	; 0x2c
    1ce0:	58d3      	ldr	r3, [r2, r3]
    1ce2:	447d      	add	r5, pc
    1ce4:	f8d0 21d8 	ldr.w	r2, [r0, #472]	; 0x1d8
    1ce8:	681b      	ldr	r3, [r3, #0]
    1cea:	9309      	str	r3, [sp, #36]	; 0x24
    1cec:	f04f 0300 	mov.w	r3, #0
    1cf0:	f8d0 31ec 	ldr.w	r3, [r0, #492]	; 0x1ec
    1cf4:	3301      	adds	r3, #1
    1cf6:	f8c0 31ec 	str.w	r3, [r0, #492]	; 0x1ec
    1cfa:	4293      	cmp	r3, r2
    1cfc:	f0c0 80f0 	bcc.w	1ee0 <png_read_finish_row+0x214>
    1d00:	f890 3224 	ldrb.w	r3, [r0, #548]	; 0x224
    1d04:	4604      	mov	r4, r0
    1d06:	2b00      	cmp	r3, #0
    1d08:	f040 80fb 	bne.w	1f02 <png_read_finish_row+0x236>
    1d0c:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    1d10:	065b      	lsls	r3, r3, #25
    1d12:	f100 80f3 	bmi.w	1efc <png_read_finish_row+0x230>
    1d16:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1d1a:	f10d 031f 	add.w	r3, sp, #31
    1d1e:	f8df 94e4 	ldr.w	r9, [pc, #1252]	; 2204 <png_read_finish_row+0x538>
    1d22:	f8df 84e4 	ldr.w	r8, [pc, #1252]	; 2208 <png_read_finish_row+0x53c>
    1d26:	f8df a4e4 	ldr.w	sl, [pc, #1252]	; 220c <png_read_finish_row+0x540>
    1d2a:	44f9      	add	r9, pc
    1d2c:	60c3      	str	r3, [r0, #12]
    1d2e:	44f8      	add	r8, pc
    1d30:	2301      	movs	r3, #1
    1d32:	44fa      	add	sl, pc
    1d34:	6103      	str	r3, [r0, #16]
    1d36:	e015      	b.n	1d64 <png_read_finish_row+0x98>
    1d38:	2101      	movs	r1, #1
    1d3a:	f7ff fffe 	bl	0 <inflate>
    1d3e:	2801      	cmp	r0, #1
    1d40:	f000 809e 	beq.w	1e80 <png_read_finish_row+0x1b4>
    1d44:	b140      	cbz	r0, 1d58 <png_read_finish_row+0x8c>
    1d46:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
    1d4a:	4620      	mov	r0, r4
    1d4c:	6999      	ldr	r1, [r3, #24]
    1d4e:	2900      	cmp	r1, #0
    1d50:	bf08      	it	eq
    1d52:	4651      	moveq	r1, sl
    1d54:	f7ff fffe 	bl	0 <png_error>
    1d58:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1d5c:	6903      	ldr	r3, [r0, #16]
    1d5e:	2b00      	cmp	r3, #0
    1d60:	f000 8238 	beq.w	21d4 <png_read_finish_row+0x508>
    1d64:	6843      	ldr	r3, [r0, #4]
    1d66:	2b00      	cmp	r3, #0
    1d68:	d1e6      	bne.n	1d38 <png_read_finish_row+0x6c>
    1d6a:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1d6e:	2b00      	cmp	r3, #0
    1d70:	d165      	bne.n	1e3e <png_read_finish_row+0x172>
    1d72:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 2210 <png_read_finish_row+0x544>
    1d76:	ae08      	add	r6, sp, #32
    1d78:	58ef      	ldr	r7, [r5, r3]
    1d7a:	e007      	b.n	1d8c <png_read_finish_row+0xc0>
    1d7c:	4641      	mov	r1, r8
    1d7e:	4620      	mov	r0, r4
    1d80:	f7ff fffe 	bl	0 <png_error>
    1d84:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1d88:	2b00      	cmp	r3, #0
    1d8a:	d156      	bne.n	1e3a <png_read_finish_row+0x16e>
    1d8c:	2204      	movs	r2, #4
    1d8e:	4631      	mov	r1, r6
    1d90:	4620      	mov	r0, r4
    1d92:	f7ff fffe 	bl	0 <png_read_data>
    1d96:	f89d 3021 	ldrb.w	r3, [sp, #33]	; 0x21
    1d9a:	f89d c020 	ldrb.w	ip, [sp, #32]
    1d9e:	f89d 0023 	ldrb.w	r0, [sp, #35]	; 0x23
    1da2:	f89d 1022 	ldrb.w	r1, [sp, #34]	; 0x22
    1da6:	041b      	lsls	r3, r3, #16
    1da8:	eb03 630c 	add.w	r3, r3, ip, lsl #24
    1dac:	f8d4 2218 	ldr.w	r2, [r4, #536]	; 0x218
    1db0:	4403      	add	r3, r0
    1db2:	eb03 2301 	add.w	r3, r3, r1, lsl #8
    1db6:	43db      	mvns	r3, r3
    1db8:	4293      	cmp	r3, r2
    1dba:	d003      	beq.n	1dc4 <png_read_finish_row+0xf8>
    1dbc:	4649      	mov	r1, r9
    1dbe:	4620      	mov	r0, r4
    1dc0:	f7ff fffe 	bl	0 <png_warning>
    1dc4:	2204      	movs	r2, #4
    1dc6:	4631      	mov	r1, r6
    1dc8:	4620      	mov	r0, r4
    1dca:	f7ff fffe 	bl	0 <png_read_data>
    1dce:	f89d 3021 	ldrb.w	r3, [sp, #33]	; 0x21
    1dd2:	f89d c020 	ldrb.w	ip, [sp, #32]
    1dd6:	4620      	mov	r0, r4
    1dd8:	f89d 1023 	ldrb.w	r1, [sp, #35]	; 0x23
    1ddc:	f89d 2022 	ldrb.w	r2, [sp, #34]	; 0x22
    1de0:	041b      	lsls	r3, r3, #16
    1de2:	eb03 630c 	add.w	r3, r3, ip, lsl #24
    1de6:	440b      	add	r3, r1
    1de8:	eb03 2302 	add.w	r3, r3, r2, lsl #8
    1dec:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    1df0:	f7ff fffe 	bl	0 <png_reset_crc>
    1df4:	2204      	movs	r2, #4
    1df6:	4631      	mov	r1, r6
    1df8:	4620      	mov	r0, r4
    1dfa:	f7ff fffe 	bl	0 <png_read_data>
    1dfe:	2204      	movs	r2, #4
    1e00:	4631      	mov	r1, r6
    1e02:	4620      	mov	r0, r4
    1e04:	f7ff fffe 	bl	0 <png_calculate_crc>
    1e08:	7832      	ldrb	r2, [r6, #0]
    1e0a:	783b      	ldrb	r3, [r7, #0]
    1e0c:	429a      	cmp	r2, r3
    1e0e:	d1b5      	bne.n	1d7c <png_read_finish_row+0xb0>
    1e10:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
    1e14:	1c79      	adds	r1, r7, #1
    1e16:	787b      	ldrb	r3, [r7, #1]
    1e18:	429a      	cmp	r2, r3
    1e1a:	d1af      	bne.n	1d7c <png_read_finish_row+0xb0>
    1e1c:	f89d 2022 	ldrb.w	r2, [sp, #34]	; 0x22
    1e20:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    1e24:	429a      	cmp	r2, r3
    1e26:	d1a9      	bne.n	1d7c <png_read_finish_row+0xb0>
    1e28:	784b      	ldrb	r3, [r1, #1]
    1e2a:	f89d 2023 	ldrb.w	r2, [sp, #35]	; 0x23
    1e2e:	429a      	cmp	r2, r3
    1e30:	d1a4      	bne.n	1d7c <png_read_finish_row+0xb0>
    1e32:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1e36:	2b00      	cmp	r3, #0
    1e38:	d0a8      	beq.n	1d8c <png_read_finish_row+0xc0>
    1e3a:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1e3e:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1e42:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1e46:	429a      	cmp	r2, r3
    1e48:	bf28      	it	cs
    1e4a:	461a      	movcs	r2, r3
    1e4c:	e9c0 1200 	strd	r1, r2, [r0]
    1e50:	4620      	mov	r0, r4
    1e52:	e9cd 1201 	strd	r1, r2, [sp, #4]
    1e56:	f7ff fffe 	bl	0 <png_read_data>
    1e5a:	4620      	mov	r0, r4
    1e5c:	e9dd 1201 	ldrd	r1, r2, [sp, #4]
    1e60:	f7ff fffe 	bl	0 <png_calculate_crc>
    1e64:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1e68:	2101      	movs	r1, #1
    1e6a:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1e6e:	6842      	ldr	r2, [r0, #4]
    1e70:	1a9b      	subs	r3, r3, r2
    1e72:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    1e76:	f7ff fffe 	bl	0 <inflate>
    1e7a:	2801      	cmp	r0, #1
    1e7c:	f47f af62 	bne.w	1d44 <png_read_finish_row+0x78>
    1e80:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1e84:	6903      	ldr	r3, [r0, #16]
    1e86:	b133      	cbz	r3, 1e96 <png_read_finish_row+0x1ca>
    1e88:	6843      	ldr	r3, [r0, #4]
    1e8a:	b923      	cbnz	r3, 1e96 <png_read_finish_row+0x1ca>
    1e8c:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1e90:	2b00      	cmp	r3, #0
    1e92:	f000 81a7 	beq.w	21e4 <png_read_finish_row+0x518>
    1e96:	49df      	ldr	r1, [pc, #892]	; (2214 <png_read_finish_row+0x548>)
    1e98:	4620      	mov	r0, r4
    1e9a:	4479      	add	r1, pc
    1e9c:	f7ff fffe 	bl	0 <png_error>
    1ea0:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1ea4:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    1ea8:	2100      	movs	r1, #0
    1eaa:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1eae:	f042 0208 	orr.w	r2, r2, #8
    1eb2:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    1eb6:	6101      	str	r1, [r0, #16]
    1eb8:	b91b      	cbnz	r3, 1ec2 <png_read_finish_row+0x1f6>
    1eba:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1ebe:	6843      	ldr	r3, [r0, #4]
    1ec0:	b133      	cbz	r3, 1ed0 <png_read_finish_row+0x204>
    1ec2:	49d5      	ldr	r1, [pc, #852]	; (2218 <png_read_finish_row+0x54c>)
    1ec4:	4620      	mov	r0, r4
    1ec6:	4479      	add	r1, pc
    1ec8:	f7ff fffe 	bl	0 <png_error>
    1ecc:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1ed0:	f7ff fffe 	bl	0 <inflateReset>
    1ed4:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    1ed8:	f043 0308 	orr.w	r3, r3, #8
    1edc:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
    1ee0:	4ace      	ldr	r2, [pc, #824]	; (221c <png_read_finish_row+0x550>)
    1ee2:	4bc6      	ldr	r3, [pc, #792]	; (21fc <png_read_finish_row+0x530>)
    1ee4:	447a      	add	r2, pc
    1ee6:	58d3      	ldr	r3, [r2, r3]
    1ee8:	681a      	ldr	r2, [r3, #0]
    1eea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1eec:	405a      	eors	r2, r3
    1eee:	f04f 0300 	mov.w	r3, #0
    1ef2:	f040 817f 	bne.w	21f4 <png_read_finish_row+0x528>
    1ef6:	b00b      	add	sp, #44	; 0x2c
    1ef8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1efc:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
    1f00:	e7da      	b.n	1eb8 <png_read_finish_row+0x1ec>
    1f02:	f8d0 21dc 	ldr.w	r2, [r0, #476]	; 0x1dc
    1f06:	2100      	movs	r1, #0
    1f08:	f8c0 11ec 	str.w	r1, [r0, #492]	; 0x1ec
    1f0c:	3201      	adds	r2, #1
    1f0e:	f8d0 01f4 	ldr.w	r0, [r0, #500]	; 0x1f4
    1f12:	f7ff fffe 	bl	0 <memset>
    1f16:	f894 7225 	ldrb.w	r7, [r4, #549]	; 0x225
    1f1a:	1c7b      	adds	r3, r7, #1
    1f1c:	b2de      	uxtb	r6, r3
    1f1e:	2e06      	cmp	r6, #6
    1f20:	f200 8152 	bhi.w	21c8 <png_read_finish_row+0x4fc>
    1f24:	4abe      	ldr	r2, [pc, #760]	; (2220 <png_read_finish_row+0x554>)
    1f26:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
    1f2a:	3b01      	subs	r3, #1
    1f2c:	58a9      	ldr	r1, [r5, r2]
    1f2e:	4abd      	ldr	r2, [pc, #756]	; (2224 <png_read_finish_row+0x558>)
    1f30:	f855 8002 	ldr.w	r8, [r5, r2]
    1f34:	f851 2026 	ldr.w	r2, [r1, r6, lsl #2]
    1f38:	9103      	str	r1, [sp, #12]
    1f3a:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    1f3e:	eb03 0b02 	add.w	fp, r3, r2
    1f42:	9205      	str	r2, [sp, #20]
    1f44:	ebab 0b01 	sub.w	fp, fp, r1
    1f48:	4611      	mov	r1, r2
    1f4a:	4658      	mov	r0, fp
    1f4c:	9302      	str	r3, [sp, #8]
    1f4e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1f52:	f894 222c 	ldrb.w	r2, [r4, #556]	; 0x22c
    1f56:	9201      	str	r2, [sp, #4]
    1f58:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    1f5c:	fb00 f102 	mul.w	r1, r0, r2
    1f60:	3107      	adds	r1, #7
    1f62:	08c9      	lsrs	r1, r1, #3
    1f64:	3101      	adds	r1, #1
    1f66:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    1f6a:	f8d4 11ac 	ldr.w	r1, [r4, #428]	; 0x1ac
    1f6e:	078a      	lsls	r2, r1, #30
    1f70:	f100 812d 	bmi.w	21ce <png_read_finish_row+0x502>
    1f74:	49ac      	ldr	r1, [pc, #688]	; (2228 <png_read_finish_row+0x55c>)
    1f76:	f855 a001 	ldr.w	sl, [r5, r1]
    1f7a:	49ac      	ldr	r1, [pc, #688]	; (222c <png_read_finish_row+0x560>)
    1f7c:	f855 9001 	ldr.w	r9, [r5, r1]
    1f80:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
    1f84:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
    1f88:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    1f8c:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    1f90:	f8cd c010 	str.w	ip, [sp, #16]
    1f94:	448c      	add	ip, r1
    1f96:	ebac 0000 	sub.w	r0, ip, r0
    1f9a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1f9e:	9a05      	ldr	r2, [sp, #20]
    1fa0:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    1fa4:	4593      	cmp	fp, r2
    1fa6:	f080 8112 	bcs.w	21ce <png_read_finish_row+0x502>
    1faa:	1cbb      	adds	r3, r7, #2
    1fac:	b2de      	uxtb	r6, r3
    1fae:	2e07      	cmp	r6, #7
    1fb0:	f000 810a 	beq.w	21c8 <png_read_finish_row+0x4fc>
    1fb4:	9803      	ldr	r0, [sp, #12]
    1fb6:	9b02      	ldr	r3, [sp, #8]
    1fb8:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    1fbc:	f850 2026 	ldr.w	r2, [r0, r6, lsl #2]
    1fc0:	9205      	str	r2, [sp, #20]
    1fc2:	eb02 0b03 	add.w	fp, r2, r3
    1fc6:	ebab 0b01 	sub.w	fp, fp, r1
    1fca:	4611      	mov	r1, r2
    1fcc:	4658      	mov	r0, fp
    1fce:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1fd2:	9a01      	ldr	r2, [sp, #4]
    1fd4:	9b04      	ldr	r3, [sp, #16]
    1fd6:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    1fda:	fb02 f100 	mul.w	r1, r2, r0
    1fde:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    1fe2:	3107      	adds	r1, #7
    1fe4:	08c9      	lsrs	r1, r1, #3
    1fe6:	3101      	adds	r1, #1
    1fe8:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    1fec:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    1ff0:	eb03 0c01 	add.w	ip, r3, r1
    1ff4:	ebac 0000 	sub.w	r0, ip, r0
    1ff8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1ffc:	9a05      	ldr	r2, [sp, #20]
    1ffe:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    2002:	455a      	cmp	r2, fp
    2004:	f240 80e3 	bls.w	21ce <png_read_finish_row+0x502>
    2008:	1cfb      	adds	r3, r7, #3
    200a:	b2de      	uxtb	r6, r3
    200c:	2e07      	cmp	r6, #7
    200e:	f000 80db 	beq.w	21c8 <png_read_finish_row+0x4fc>
    2012:	9803      	ldr	r0, [sp, #12]
    2014:	9b02      	ldr	r3, [sp, #8]
    2016:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    201a:	f850 2026 	ldr.w	r2, [r0, r6, lsl #2]
    201e:	9205      	str	r2, [sp, #20]
    2020:	eb03 0b02 	add.w	fp, r3, r2
    2024:	ebab 0b01 	sub.w	fp, fp, r1
    2028:	4611      	mov	r1, r2
    202a:	4658      	mov	r0, fp
    202c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2030:	9a01      	ldr	r2, [sp, #4]
    2032:	9b04      	ldr	r3, [sp, #16]
    2034:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    2038:	fb00 f102 	mul.w	r1, r0, r2
    203c:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    2040:	3107      	adds	r1, #7
    2042:	08c9      	lsrs	r1, r1, #3
    2044:	3101      	adds	r1, #1
    2046:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    204a:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    204e:	eb03 0c01 	add.w	ip, r3, r1
    2052:	ebac 0000 	sub.w	r0, ip, r0
    2056:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    205a:	9a05      	ldr	r2, [sp, #20]
    205c:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    2060:	455a      	cmp	r2, fp
    2062:	f240 80b4 	bls.w	21ce <png_read_finish_row+0x502>
    2066:	1d3b      	adds	r3, r7, #4
    2068:	b2de      	uxtb	r6, r3
    206a:	2e07      	cmp	r6, #7
    206c:	f000 80ac 	beq.w	21c8 <png_read_finish_row+0x4fc>
    2070:	9803      	ldr	r0, [sp, #12]
    2072:	9b02      	ldr	r3, [sp, #8]
    2074:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    2078:	f850 2026 	ldr.w	r2, [r0, r6, lsl #2]
    207c:	9205      	str	r2, [sp, #20]
    207e:	eb03 0b02 	add.w	fp, r3, r2
    2082:	ebab 0b01 	sub.w	fp, fp, r1
    2086:	4611      	mov	r1, r2
    2088:	4658      	mov	r0, fp
    208a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    208e:	9a01      	ldr	r2, [sp, #4]
    2090:	9b04      	ldr	r3, [sp, #16]
    2092:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    2096:	fb00 f102 	mul.w	r1, r0, r2
    209a:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    209e:	3107      	adds	r1, #7
    20a0:	08c9      	lsrs	r1, r1, #3
    20a2:	3101      	adds	r1, #1
    20a4:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    20a8:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    20ac:	eb03 0c01 	add.w	ip, r3, r1
    20b0:	ebac 0000 	sub.w	r0, ip, r0
    20b4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    20b8:	9a05      	ldr	r2, [sp, #20]
    20ba:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    20be:	455a      	cmp	r2, fp
    20c0:	f240 8085 	bls.w	21ce <png_read_finish_row+0x502>
    20c4:	1d7b      	adds	r3, r7, #5
    20c6:	b2de      	uxtb	r6, r3
    20c8:	2e07      	cmp	r6, #7
    20ca:	d07d      	beq.n	21c8 <png_read_finish_row+0x4fc>
    20cc:	9903      	ldr	r1, [sp, #12]
    20ce:	9b02      	ldr	r3, [sp, #8]
    20d0:	f851 2026 	ldr.w	r2, [r1, r6, lsl #2]
    20d4:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    20d8:	eb03 0b02 	add.w	fp, r3, r2
    20dc:	9205      	str	r2, [sp, #20]
    20de:	ebab 0b01 	sub.w	fp, fp, r1
    20e2:	4611      	mov	r1, r2
    20e4:	4658      	mov	r0, fp
    20e6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    20ea:	9a01      	ldr	r2, [sp, #4]
    20ec:	9b04      	ldr	r3, [sp, #16]
    20ee:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    20f2:	fb00 f102 	mul.w	r1, r0, r2
    20f6:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    20fa:	3107      	adds	r1, #7
    20fc:	08c9      	lsrs	r1, r1, #3
    20fe:	3101      	adds	r1, #1
    2100:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    2104:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    2108:	eb03 0c01 	add.w	ip, r3, r1
    210c:	ebac 0000 	sub.w	r0, ip, r0
    2110:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2114:	9a05      	ldr	r2, [sp, #20]
    2116:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    211a:	455a      	cmp	r2, fp
    211c:	d957      	bls.n	21ce <png_read_finish_row+0x502>
    211e:	1dbb      	adds	r3, r7, #6
    2120:	b2de      	uxtb	r6, r3
    2122:	2e07      	cmp	r6, #7
    2124:	d050      	beq.n	21c8 <png_read_finish_row+0x4fc>
    2126:	9903      	ldr	r1, [sp, #12]
    2128:	9b02      	ldr	r3, [sp, #8]
    212a:	f851 2026 	ldr.w	r2, [r1, r6, lsl #2]
    212e:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    2132:	eb03 0b02 	add.w	fp, r3, r2
    2136:	9205      	str	r2, [sp, #20]
    2138:	ebab 0b01 	sub.w	fp, fp, r1
    213c:	4611      	mov	r1, r2
    213e:	4658      	mov	r0, fp
    2140:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2144:	9a01      	ldr	r2, [sp, #4]
    2146:	9b04      	ldr	r3, [sp, #16]
    2148:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    214c:	fb00 f102 	mul.w	r1, r0, r2
    2150:	f859 0026 	ldr.w	r0, [r9, r6, lsl #2]
    2154:	3107      	adds	r1, #7
    2156:	08c9      	lsrs	r1, r1, #3
    2158:	3101      	adds	r1, #1
    215a:	f8c4 11e8 	str.w	r1, [r4, #488]	; 0x1e8
    215e:	f85a 1026 	ldr.w	r1, [sl, r6, lsl #2]
    2162:	eb03 0c01 	add.w	ip, r3, r1
    2166:	ebac 0000 	sub.w	r0, ip, r0
    216a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    216e:	9a05      	ldr	r2, [sp, #20]
    2170:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    2174:	455a      	cmp	r2, fp
    2176:	d92a      	bls.n	21ce <png_read_finish_row+0x502>
    2178:	b32f      	cbz	r7, 21c6 <png_read_finish_row+0x4fa>
    217a:	9903      	ldr	r1, [sp, #12]
    217c:	9e02      	ldr	r6, [sp, #8]
    217e:	f8d8 3018 	ldr.w	r3, [r8, #24]
    2182:	698f      	ldr	r7, [r1, #24]
    2184:	443e      	add	r6, r7
    2186:	4639      	mov	r1, r7
    2188:	1af6      	subs	r6, r6, r3
    218a:	4630      	mov	r0, r6
    218c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2190:	9a01      	ldr	r2, [sp, #4]
    2192:	f8da 1018 	ldr.w	r1, [sl, #24]
    2196:	f8d9 c018 	ldr.w	ip, [r9, #24]
    219a:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    219e:	fb00 f202 	mul.w	r2, r0, r2
    21a2:	9804      	ldr	r0, [sp, #16]
    21a4:	4613      	mov	r3, r2
    21a6:	4408      	add	r0, r1
    21a8:	3307      	adds	r3, #7
    21aa:	eba0 000c 	sub.w	r0, r0, ip
    21ae:	08db      	lsrs	r3, r3, #3
    21b0:	3301      	adds	r3, #1
    21b2:	f8c4 31e8 	str.w	r3, [r4, #488]	; 0x1e8
    21b6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    21ba:	42b7      	cmp	r7, r6
    21bc:	bf98      	it	ls
    21be:	2606      	movls	r6, #6
    21c0:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    21c4:	d903      	bls.n	21ce <png_read_finish_row+0x502>
    21c6:	2607      	movs	r6, #7
    21c8:	f884 6225 	strb.w	r6, [r4, #549]	; 0x225
    21cc:	e59e      	b.n	1d0c <png_read_finish_row+0x40>
    21ce:	f884 6225 	strb.w	r6, [r4, #549]	; 0x225
    21d2:	e685      	b.n	1ee0 <png_read_finish_row+0x214>
    21d4:	4916      	ldr	r1, [pc, #88]	; (2230 <png_read_finish_row+0x564>)
    21d6:	4620      	mov	r0, r4
    21d8:	4479      	add	r1, pc
    21da:	f7ff fffe 	bl	0 <png_error>
    21de:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    21e2:	e5bf      	b.n	1d64 <png_read_finish_row+0x98>
    21e4:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    21e8:	f042 0208 	orr.w	r2, r2, #8
    21ec:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    21f0:	6103      	str	r3, [r0, #16]
    21f2:	e664      	b.n	1ebe <png_read_finish_row+0x1f2>
    21f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    21f8:	00000520 	.word	0x00000520
    21fc:	00000000 	.word	0x00000000
    2200:	0000051a 	.word	0x0000051a
    2204:	000004d6 	.word	0x000004d6
    2208:	000004d6 	.word	0x000004d6
    220c:	000004d6 	.word	0x000004d6
    2210:	00000000 	.word	0x00000000
    2214:	00000376 	.word	0x00000376
    2218:	0000034e 	.word	0x0000034e
    221c:	00000334 	.word	0x00000334
	...
    2230:	00000054 	.word	0x00000054

00002234 <png_read_start_row>:
    2234:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2236:	4604      	mov	r4, r0
    2238:	f8d0 31b0 	ldr.w	r3, [r0, #432]	; 0x1b0
    223c:	2200      	movs	r2, #0
    223e:	4f61      	ldr	r7, [pc, #388]	; (23c4 <png_read_start_row+0x190>)
    2240:	605a      	str	r2, [r3, #4]
    2242:	447f      	add	r7, pc
    2244:	f7ff fffe 	bl	0 <png_init_read_transformations>
    2248:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    224c:	2b00      	cmp	r3, #0
    224e:	d07b      	beq.n	2348 <png_read_start_row+0x114>
    2250:	f8d4 61ac 	ldr.w	r6, [r4, #428]	; 0x1ac
    2254:	f8d4 01d4 	ldr.w	r0, [r4, #468]	; 0x1d4
    2258:	07b3      	lsls	r3, r6, #30
    225a:	f140 8085 	bpl.w	2368 <png_read_start_row+0x134>
    225e:	4b5a      	ldr	r3, [pc, #360]	; (23c8 <png_read_start_row+0x194>)
    2260:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
    2264:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
    2268:	f8d4 51d0 	ldr.w	r5, [r4, #464]	; 0x1d0
    226c:	58fb      	ldr	r3, [r7, r3]
    226e:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
    2272:	4b56      	ldr	r3, [pc, #344]	; (23cc <png_read_start_row+0x198>)
    2274:	58fb      	ldr	r3, [r7, r3]
    2276:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    227a:	1e6b      	subs	r3, r5, #1
    227c:	440b      	add	r3, r1
    227e:	1a18      	subs	r0, r3, r0
    2280:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2284:	f894 322c 	ldrb.w	r3, [r4, #556]	; 0x22c
    2288:	f8c4 01e4 	str.w	r0, [r4, #484]	; 0x1e4
    228c:	fb03 f000 	mul.w	r0, r3, r0
    2290:	3007      	adds	r0, #7
    2292:	08c0      	lsrs	r0, r0, #3
    2294:	3001      	adds	r0, #1
    2296:	f8c4 01e8 	str.w	r0, [r4, #488]	; 0x1e8
    229a:	0777      	lsls	r7, r6, #29
    229c:	d504      	bpl.n	22a8 <png_read_start_row+0x74>
    229e:	f894 222a 	ldrb.w	r2, [r4, #554]	; 0x22a
    22a2:	2a07      	cmp	r2, #7
    22a4:	bf98      	it	ls
    22a6:	2308      	movls	r3, #8
    22a8:	f416 5280 	ands.w	r2, r6, #4096	; 0x1000
    22ac:	d00c      	beq.n	22c8 <png_read_start_row+0x94>
    22ae:	f894 1229 	ldrb.w	r1, [r4, #553]	; 0x229
    22b2:	2903      	cmp	r1, #3
    22b4:	d06f      	beq.n	2396 <png_read_start_row+0x162>
    22b6:	2900      	cmp	r1, #0
    22b8:	d174      	bne.n	23a4 <png_read_start_row+0x170>
    22ba:	f8b4 1222 	ldrh.w	r1, [r4, #546]	; 0x222
    22be:	2b08      	cmp	r3, #8
    22c0:	bfb8      	it	lt
    22c2:	2308      	movlt	r3, #8
    22c4:	b101      	cbz	r1, 22c8 <png_read_start_row+0x94>
    22c6:	005b      	lsls	r3, r3, #1
    22c8:	0430      	lsls	r0, r6, #16
    22ca:	d502      	bpl.n	22d2 <png_read_start_row+0x9e>
    22cc:	2b20      	cmp	r3, #32
    22ce:	bfb8      	it	lt
    22d0:	2320      	movlt	r3, #32
    22d2:	0471      	lsls	r1, r6, #17
    22d4:	d513      	bpl.n	22fe <png_read_start_row+0xca>
    22d6:	f8b4 1222 	ldrh.w	r1, [r4, #546]	; 0x222
    22da:	2900      	cmp	r1, #0
    22dc:	bf18      	it	ne
    22de:	2a00      	cmpne	r2, #0
    22e0:	d14e      	bne.n	2380 <png_read_start_row+0x14c>
    22e2:	f894 2229 	ldrb.w	r2, [r4, #553]	; 0x229
    22e6:	2a04      	cmp	r2, #4
    22e8:	d04a      	beq.n	2380 <png_read_start_row+0x14c>
    22ea:	2b08      	cmp	r3, #8
    22ec:	bfdc      	itt	le
    22ee:	2104      	movle	r1, #4
    22f0:	2318      	movle	r3, #24
    22f2:	dd07      	ble.n	2304 <png_read_start_row+0xd0>
    22f4:	2b10      	cmp	r3, #16
    22f6:	bfdc      	itt	le
    22f8:	2107      	movle	r1, #7
    22fa:	2330      	movle	r3, #48	; 0x30
    22fc:	dd02      	ble.n	2304 <png_read_start_row+0xd0>
    22fe:	1dd9      	adds	r1, r3, #7
    2300:	10c9      	asrs	r1, r1, #3
    2302:	3101      	adds	r1, #1
    2304:	3507      	adds	r5, #7
    2306:	4620      	mov	r0, r4
    2308:	f025 0507 	bic.w	r5, r5, #7
    230c:	fb03 f505 	mul.w	r5, r3, r5
    2310:	eb01 01d5 	add.w	r1, r1, r5, lsr #3
    2314:	f7ff fffe 	bl	0 <png_large_malloc>
    2318:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
    231c:	4603      	mov	r3, r0
    231e:	4620      	mov	r0, r4
    2320:	f8c4 31f0 	str.w	r3, [r4, #496]	; 0x1f0
    2324:	3101      	adds	r1, #1
    2326:	f7ff fffe 	bl	0 <png_large_malloc>
    232a:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    232e:	2100      	movs	r1, #0
    2330:	f8c4 01f4 	str.w	r0, [r4, #500]	; 0x1f4
    2334:	3201      	adds	r2, #1
    2336:	f7ff fffe 	bl	0 <memset>
    233a:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
    233e:	f043 0380 	orr.w	r3, r3, #128	; 0x80
    2342:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    2346:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2348:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    234c:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
    2350:	f8d4 51d0 	ldr.w	r5, [r4, #464]	; 0x1d0
    2354:	3201      	adds	r2, #1
    2356:	f8d4 61ac 	ldr.w	r6, [r4, #428]	; 0x1ac
    235a:	f894 322c 	ldrb.w	r3, [r4, #556]	; 0x22c
    235e:	f8c4 11d8 	str.w	r1, [r4, #472]	; 0x1d8
    2362:	e9c4 5279 	strd	r5, r2, [r4, #484]	; 0x1e4
    2366:	e798      	b.n	229a <png_read_start_row+0x66>
    2368:	4b19      	ldr	r3, [pc, #100]	; (23d0 <png_read_start_row+0x19c>)
    236a:	58fb      	ldr	r3, [r7, r3]
    236c:	6819      	ldr	r1, [r3, #0]
    236e:	4b19      	ldr	r3, [pc, #100]	; (23d4 <png_read_start_row+0x1a0>)
    2370:	58fb      	ldr	r3, [r7, r3]
    2372:	681a      	ldr	r2, [r3, #0]
    2374:	1e4b      	subs	r3, r1, #1
    2376:	1a9b      	subs	r3, r3, r2
    2378:	4418      	add	r0, r3
    237a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    237e:	e76e      	b.n	225e <png_read_start_row+0x2a>
    2380:	2b10      	cmp	r3, #16
    2382:	bfdc      	itt	le
    2384:	2105      	movle	r1, #5
    2386:	2320      	movle	r3, #32
    2388:	ddbc      	ble.n	2304 <png_read_start_row+0xd0>
    238a:	2b20      	cmp	r3, #32
    238c:	bfdc      	itt	le
    238e:	2109      	movle	r1, #9
    2390:	2340      	movle	r3, #64	; 0x40
    2392:	ddb7      	ble.n	2304 <png_read_start_row+0xd0>
    2394:	e7b3      	b.n	22fe <png_read_start_row+0xca>
    2396:	f8b4 3222 	ldrh.w	r3, [r4, #546]	; 0x222
    239a:	2b00      	cmp	r3, #0
    239c:	bf14      	ite	ne
    239e:	2320      	movne	r3, #32
    23a0:	2318      	moveq	r3, #24
    23a2:	e791      	b.n	22c8 <png_read_start_row+0x94>
    23a4:	2902      	cmp	r1, #2
    23a6:	d18f      	bne.n	22c8 <png_read_start_row+0x94>
    23a8:	f8b4 1222 	ldrh.w	r1, [r4, #546]	; 0x222
    23ac:	2900      	cmp	r1, #0
    23ae:	d08b      	beq.n	22c8 <png_read_start_row+0x94>
    23b0:	009b      	lsls	r3, r3, #2
    23b2:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    23b6:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    23ba:	fba1 1303 	umull	r1, r3, r1, r3
    23be:	085b      	lsrs	r3, r3, #1
    23c0:	e782      	b.n	22c8 <png_read_start_row+0x94>
    23c2:	bf00      	nop
    23c4:	0000017e 	.word	0x0000017e
	...
