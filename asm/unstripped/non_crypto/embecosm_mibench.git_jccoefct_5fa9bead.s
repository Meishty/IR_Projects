
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jccoefct_5fa9bead.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_coef>:
   0:	f8d0 30ec 	ldr.w	r3, [r0, #236]	; 0xec
   4:	2200      	movs	r2, #0
   6:	b510      	push	{r4, lr}
   8:	f8d0 4150 	ldr.w	r4, [r0, #336]	; 0x150
   c:	2b01      	cmp	r3, #1
   e:	60a2      	str	r2, [r4, #8]
  10:	bfc8      	it	gt
  12:	2201      	movgt	r2, #1
  14:	dc07      	bgt.n	26 <start_pass_coef+0x26>
  16:	f8d0 20e8 	ldr.w	r2, [r0, #232]	; 0xe8
  1a:	f8d0 30f0 	ldr.w	r3, [r0, #240]	; 0xf0
  1e:	2a01      	cmp	r2, #1
  20:	bf14      	ite	ne
  22:	68da      	ldrne	r2, [r3, #12]
  24:	6c9a      	ldreq	r2, [r3, #72]	; 0x48
  26:	2300      	movs	r3, #0
  28:	2902      	cmp	r1, #2
  2a:	6162      	str	r2, [r4, #20]
  2c:	e9c4 3303 	strd	r3, r3, [r4, #12]
  30:	d009      	beq.n	46 <start_pass_coef+0x46>
  32:	2903      	cmp	r1, #3
  34:	d018      	beq.n	68 <start_pass_coef+0x68>
  36:	b161      	cbz	r1, 52 <start_pass_coef+0x52>
  38:	6803      	ldr	r3, [r0, #0]
  3a:	2104      	movs	r1, #4
  3c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  40:	681a      	ldr	r2, [r3, #0]
  42:	6159      	str	r1, [r3, #20]
  44:	4710      	bx	r2
  46:	6c23      	ldr	r3, [r4, #64]	; 0x40
  48:	b1a3      	cbz	r3, 74 <start_pass_coef+0x74>
  4a:	4b10      	ldr	r3, [pc, #64]	; (8c <start_pass_coef+0x8c>)
  4c:	447b      	add	r3, pc
  4e:	6063      	str	r3, [r4, #4]
  50:	bd10      	pop	{r4, pc}
  52:	6c23      	ldr	r3, [r4, #64]	; 0x40
  54:	b123      	cbz	r3, 60 <start_pass_coef+0x60>
  56:	6803      	ldr	r3, [r0, #0]
  58:	2104      	movs	r1, #4
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	6159      	str	r1, [r3, #20]
  5e:	4790      	blx	r2
  60:	4b0b      	ldr	r3, [pc, #44]	; (90 <start_pass_coef+0x90>)
  62:	447b      	add	r3, pc
  64:	6063      	str	r3, [r4, #4]
  66:	bd10      	pop	{r4, pc}
  68:	6c23      	ldr	r3, [r4, #64]	; 0x40
  6a:	b14b      	cbz	r3, 80 <start_pass_coef+0x80>
  6c:	4b09      	ldr	r3, [pc, #36]	; (94 <start_pass_coef+0x94>)
  6e:	447b      	add	r3, pc
  70:	6063      	str	r3, [r4, #4]
  72:	bd10      	pop	{r4, pc}
  74:	6803      	ldr	r3, [r0, #0]
  76:	2104      	movs	r1, #4
  78:	681a      	ldr	r2, [r3, #0]
  7a:	6159      	str	r1, [r3, #20]
  7c:	4790      	blx	r2
  7e:	e7e4      	b.n	4a <start_pass_coef+0x4a>
  80:	6803      	ldr	r3, [r0, #0]
  82:	2104      	movs	r1, #4
  84:	681a      	ldr	r2, [r3, #0]
  86:	6159      	str	r1, [r3, #20]
  88:	4790      	blx	r2
  8a:	e7ef      	b.n	6c <start_pass_coef+0x6c>
  8c:	0000003c 	.word	0x0000003c
  90:	0000002a 	.word	0x0000002a
  94:	00000022 	.word	0x00000022

00000098 <compress_output>:
  98:	4a74      	ldr	r2, [pc, #464]	; (26c <compress_output+0x1d4>)
  9a:	4b75      	ldr	r3, [pc, #468]	; (270 <compress_output+0x1d8>)
  9c:	447a      	add	r2, pc
  9e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a2:	f8d0 4150 	ldr.w	r4, [r0, #336]	; 0x150
  a6:	ed2d 8b02 	vpush	{d8}
  aa:	b08d      	sub	sp, #52	; 0x34
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	4605      	mov	r5, r0
  b0:	681b      	ldr	r3, [r3, #0]
  b2:	930b      	str	r3, [sp, #44]	; 0x2c
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	f8d0 30ec 	ldr.w	r3, [r0, #236]	; 0xec
  bc:	2b00      	cmp	r3, #0
  be:	dd1d      	ble.n	fc <compress_output+0x64>
  c0:	2600      	movs	r6, #0
  c2:	f100 07ec 	add.w	r7, r0, #236	; 0xec
  c6:	f10d 091c 	add.w	r9, sp, #28
  ca:	46b0      	mov	r8, r6
  cc:	f857 3f04 	ldr.w	r3, [r7, #4]!
  d0:	68a2      	ldr	r2, [r4, #8]
  d2:	6868      	ldr	r0, [r5, #4]
  d4:	6859      	ldr	r1, [r3, #4]
  d6:	68db      	ldr	r3, [r3, #12]
  d8:	3110      	adds	r1, #16
  da:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
  de:	fb03 f202 	mul.w	r2, r3, r2
  e2:	f8cd 8000 	str.w	r8, [sp]
  e6:	f8d0 a020 	ldr.w	sl, [r0, #32]
  ea:	4628      	mov	r0, r5
  ec:	47d0      	blx	sl
  ee:	f8d5 30ec 	ldr.w	r3, [r5, #236]	; 0xec
  f2:	f849 0026 	str.w	r0, [r9, r6, lsl #2]
  f6:	3601      	adds	r6, #1
  f8:	42b3      	cmp	r3, r6
  fa:	dce7      	bgt.n	cc <compress_output+0x34>
  fc:	e9d4 b104 	ldrd	fp, r1, [r4, #16]
 100:	4559      	cmp	r1, fp
 102:	f340 8084 	ble.w	20e <compress_output+0x176>
 106:	68e7      	ldr	r7, [r4, #12]
 108:	46a0      	mov	r8, r4
 10a:	f8d5 2100 	ldr.w	r2, [r5, #256]	; 0x100
 10e:	f104 0018 	add.w	r0, r4, #24
 112:	ee08 0a10 	vmov	s16, r0
 116:	4297      	cmp	r7, r2
 118:	d270      	bcs.n	1fc <compress_output+0x164>
 11a:	ea4f 028b 	mov.w	r2, fp, lsl #2
 11e:	e9cd 2b03 	strd	r2, fp, [sp, #12]
 122:	2b00      	cmp	r3, #0
 124:	dd57      	ble.n	1d6 <compress_output+0x13e>
 126:	f105 09ec 	add.w	r9, r5, #236	; 0xec
 12a:	f8dd e010 	ldr.w	lr, [sp, #16]
 12e:	f10d 0a1c 	add.w	sl, sp, #28
 132:	eb09 0b83 	add.w	fp, r9, r3, lsl #2
 136:	2400      	movs	r4, #0
 138:	9505      	str	r5, [sp, #20]
 13a:	f859 3f04 	ldr.w	r3, [r9, #4]!
 13e:	e9d3 230d 	ldrd	r2, r3, [r3, #52]	; 0x34
 142:	2b00      	cmp	r3, #0
 144:	dd42      	ble.n	1cc <compress_output+0x134>
 146:	f8da 0000 	ldr.w	r0, [sl]
 14a:	4473      	add	r3, lr
 14c:	fb07 fc02 	mul.w	ip, r7, r2
 150:	eb00 0683 	add.w	r6, r0, r3, lsl #2
 154:	9b03      	ldr	r3, [sp, #12]
 156:	ea4f 1ccc 	mov.w	ip, ip, lsl #7
 15a:	4418      	add	r0, r3
 15c:	f850 3b04 	ldr.w	r3, [r0], #4
 160:	2a00      	cmp	r2, #0
 162:	4463      	add	r3, ip
 164:	dd30      	ble.n	1c8 <compress_output+0x130>
 166:	eb08 0184 	add.w	r1, r8, r4, lsl #2
 16a:	f103 0580 	add.w	r5, r3, #128	; 0x80
 16e:	2a01      	cmp	r2, #1
 170:	618b      	str	r3, [r1, #24]
 172:	d028      	beq.n	1c6 <compress_output+0x12e>
 174:	61cd      	str	r5, [r1, #28]
 176:	2a02      	cmp	r2, #2
 178:	f503 7580 	add.w	r5, r3, #256	; 0x100
 17c:	d023      	beq.n	1c6 <compress_output+0x12e>
 17e:	620d      	str	r5, [r1, #32]
 180:	2a03      	cmp	r2, #3
 182:	f503 75c0 	add.w	r5, r3, #384	; 0x180
 186:	d01e      	beq.n	1c6 <compress_output+0x12e>
 188:	624d      	str	r5, [r1, #36]	; 0x24
 18a:	2a04      	cmp	r2, #4
 18c:	f503 7500 	add.w	r5, r3, #512	; 0x200
 190:	d019      	beq.n	1c6 <compress_output+0x12e>
 192:	628d      	str	r5, [r1, #40]	; 0x28
 194:	2a05      	cmp	r2, #5
 196:	f503 7520 	add.w	r5, r3, #640	; 0x280
 19a:	d014      	beq.n	1c6 <compress_output+0x12e>
 19c:	62cd      	str	r5, [r1, #44]	; 0x2c
 19e:	2a06      	cmp	r2, #6
 1a0:	f503 7540 	add.w	r5, r3, #768	; 0x300
 1a4:	d00f      	beq.n	1c6 <compress_output+0x12e>
 1a6:	630d      	str	r5, [r1, #48]	; 0x30
 1a8:	2a07      	cmp	r2, #7
 1aa:	f503 7560 	add.w	r5, r3, #896	; 0x380
 1ae:	d00a      	beq.n	1c6 <compress_output+0x12e>
 1b0:	634d      	str	r5, [r1, #52]	; 0x34
 1b2:	2a08      	cmp	r2, #8
 1b4:	f503 6580 	add.w	r5, r3, #1024	; 0x400
 1b8:	d005      	beq.n	1c6 <compress_output+0x12e>
 1ba:	f503 6390 	add.w	r3, r3, #1152	; 0x480
 1be:	2a09      	cmp	r2, #9
 1c0:	638d      	str	r5, [r1, #56]	; 0x38
 1c2:	bf18      	it	ne
 1c4:	63cb      	strne	r3, [r1, #60]	; 0x3c
 1c6:	4414      	add	r4, r2
 1c8:	42b0      	cmp	r0, r6
 1ca:	d1c7      	bne.n	15c <compress_output+0xc4>
 1cc:	f10a 0a04 	add.w	sl, sl, #4
 1d0:	45cb      	cmp	fp, r9
 1d2:	d1b2      	bne.n	13a <compress_output+0xa2>
 1d4:	9d05      	ldr	r5, [sp, #20]
 1d6:	f8d5 3164 	ldr.w	r3, [r5, #356]	; 0x164
 1da:	ee18 1a10 	vmov	r1, s16
 1de:	4628      	mov	r0, r5
 1e0:	685b      	ldr	r3, [r3, #4]
 1e2:	4798      	blx	r3
 1e4:	b368      	cbz	r0, 242 <compress_output+0x1aa>
 1e6:	f8d5 2100 	ldr.w	r2, [r5, #256]	; 0x100
 1ea:	3701      	adds	r7, #1
 1ec:	f8d5 30ec 	ldr.w	r3, [r5, #236]	; 0xec
 1f0:	42ba      	cmp	r2, r7
 1f2:	d896      	bhi.n	122 <compress_output+0x8a>
 1f4:	f8dd b010 	ldr.w	fp, [sp, #16]
 1f8:	f8d8 1014 	ldr.w	r1, [r8, #20]
 1fc:	2000      	movs	r0, #0
 1fe:	f10b 0b01 	add.w	fp, fp, #1
 202:	4607      	mov	r7, r0
 204:	458b      	cmp	fp, r1
 206:	f8c8 000c 	str.w	r0, [r8, #12]
 20a:	db84      	blt.n	116 <compress_output+0x7e>
 20c:	4644      	mov	r4, r8
 20e:	68a1      	ldr	r1, [r4, #8]
 210:	2b01      	cmp	r3, #1
 212:	f8d5 2150 	ldr.w	r2, [r5, #336]	; 0x150
 216:	bfc8      	it	gt
 218:	2301      	movgt	r3, #1
 21a:	f101 0101 	add.w	r1, r1, #1
 21e:	60a1      	str	r1, [r4, #8]
 220:	dc09      	bgt.n	236 <compress_output+0x19e>
 222:	f8d5 30e8 	ldr.w	r3, [r5, #232]	; 0xe8
 226:	6890      	ldr	r0, [r2, #8]
 228:	3b01      	subs	r3, #1
 22a:	f8d5 10f0 	ldr.w	r1, [r5, #240]	; 0xf0
 22e:	4298      	cmp	r0, r3
 230:	bf34      	ite	cc
 232:	68cb      	ldrcc	r3, [r1, #12]
 234:	6c8b      	ldrcs	r3, [r1, #72]	; 0x48
 236:	2100      	movs	r1, #0
 238:	2001      	movs	r0, #1
 23a:	6153      	str	r3, [r2, #20]
 23c:	e9c2 1103 	strd	r1, r1, [r2, #12]
 240:	e003      	b.n	24a <compress_output+0x1b2>
 242:	f8dd b010 	ldr.w	fp, [sp, #16]
 246:	e9c8 7b03 	strd	r7, fp, [r8, #12]
 24a:	4a0a      	ldr	r2, [pc, #40]	; (274 <compress_output+0x1dc>)
 24c:	4b08      	ldr	r3, [pc, #32]	; (270 <compress_output+0x1d8>)
 24e:	447a      	add	r2, pc
 250:	58d3      	ldr	r3, [r2, r3]
 252:	681a      	ldr	r2, [r3, #0]
 254:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 256:	405a      	eors	r2, r3
 258:	f04f 0300 	mov.w	r3, #0
 25c:	d104      	bne.n	268 <compress_output+0x1d0>
 25e:	b00d      	add	sp, #52	; 0x34
 260:	ecbd 8b02 	vpop	{d8}
 264:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 268:	f7ff fffe 	bl	0 <__stack_chk_fail>
 26c:	000001cc 	.word	0x000001cc
 270:	00000000 	.word	0x00000000
 274:	00000022 	.word	0x00000022

00000278 <compress_first_pass>:
 278:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 27c:	4683      	mov	fp, r0
 27e:	f8d0 20e8 	ldr.w	r2, [r0, #232]	; 0xe8
 282:	ed2d 8b02 	vpush	{d8}
 286:	b08f      	sub	sp, #60	; 0x3c
 288:	6b43      	ldr	r3, [r0, #52]	; 0x34
 28a:	3a01      	subs	r2, #1
 28c:	f8d0 a03c 	ldr.w	sl, [r0, #60]	; 0x3c
 290:	9107      	str	r1, [sp, #28]
 292:	2b00      	cmp	r3, #0
 294:	f8d0 1150 	ldr.w	r1, [r0, #336]	; 0x150
 298:	910a      	str	r1, [sp, #40]	; 0x28
 29a:	920b      	str	r2, [sp, #44]	; 0x2c
 29c:	dd7b      	ble.n	396 <compress_first_pass+0x11e>
 29e:	2300      	movs	r3, #0
 2a0:	9306      	str	r3, [sp, #24]
 2a2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2a4:	333c      	adds	r3, #60	; 0x3c
 2a6:	930c      	str	r3, [sp, #48]	; 0x30
 2a8:	980c      	ldr	r0, [sp, #48]	; 0x30
 2aa:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 2ac:	f8da 300c 	ldr.w	r3, [sl, #12]
 2b0:	f850 1f04 	ldr.w	r1, [r0, #4]!
 2b4:	68aa      	ldr	r2, [r5, #8]
 2b6:	900c      	str	r0, [sp, #48]	; 0x30
 2b8:	2001      	movs	r0, #1
 2ba:	9000      	str	r0, [sp, #0]
 2bc:	f8db 0004 	ldr.w	r0, [fp, #4]
 2c0:	fb03 f202 	mul.w	r2, r3, r2
 2c4:	6a04      	ldr	r4, [r0, #32]
 2c6:	4658      	mov	r0, fp
 2c8:	47a0      	blx	r4
 2ca:	68ac      	ldr	r4, [r5, #8]
 2cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2ce:	900d      	str	r0, [sp, #52]	; 0x34
 2d0:	429c      	cmp	r4, r3
 2d2:	d268      	bcs.n	3a6 <compress_first_pass+0x12e>
 2d4:	f8da 300c 	ldr.w	r3, [sl, #12]
 2d8:	9305      	str	r3, [sp, #20]
 2da:	f8da 3008 	ldr.w	r3, [sl, #8]
 2de:	f8da 901c 	ldr.w	r9, [sl, #28]
 2e2:	4619      	mov	r1, r3
 2e4:	461d      	mov	r5, r3
 2e6:	4648      	mov	r0, r9
 2e8:	9308      	str	r3, [sp, #32]
 2ea:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 2ee:	1e0a      	subs	r2, r1, #0
 2f0:	bfc8      	it	gt
 2f2:	462b      	movgt	r3, r5
 2f4:	9204      	str	r2, [sp, #16]
 2f6:	bfc4      	itt	gt
 2f8:	1a9b      	subgt	r3, r3, r2
 2fa:	9304      	strgt	r3, [sp, #16]
 2fc:	9b05      	ldr	r3, [sp, #20]
 2fe:	2b00      	cmp	r3, #0
 300:	dd3d      	ble.n	37e <compress_first_pass+0x106>
 302:	ea4f 13c9 	mov.w	r3, r9, lsl #7
 306:	9309      	str	r3, [sp, #36]	; 0x24
 308:	9b04      	ldr	r3, [sp, #16]
 30a:	2400      	movs	r4, #0
 30c:	464f      	mov	r7, r9
 30e:	01da      	lsls	r2, r3, #7
 310:	ee08 2a10 	vmov	s16, r2
 314:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 316:	ea4f 1883 	mov.w	r8, r3, lsl #6
 31a:	1f15      	subs	r5, r2, #4
 31c:	e003      	b.n	326 <compress_first_pass+0xae>
 31e:	9b05      	ldr	r3, [sp, #20]
 320:	3401      	adds	r4, #1
 322:	42a3      	cmp	r3, r4
 324:	d028      	beq.n	378 <compress_first_pass+0x100>
 326:	f8db 2160 	ldr.w	r2, [fp, #352]	; 0x160
 32a:	2300      	movs	r3, #0
 32c:	f855 9f04 	ldr.w	r9, [r5, #4]!
 330:	00e1      	lsls	r1, r4, #3
 332:	9301      	str	r3, [sp, #4]
 334:	4658      	mov	r0, fp
 336:	9100      	str	r1, [sp, #0]
 338:	4651      	mov	r1, sl
 33a:	9702      	str	r7, [sp, #8]
 33c:	6856      	ldr	r6, [r2, #4]
 33e:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
 342:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 346:	464b      	mov	r3, r9
 348:	47b0      	blx	r6
 34a:	9b04      	ldr	r3, [sp, #16]
 34c:	2b00      	cmp	r3, #0
 34e:	dde6      	ble.n	31e <compress_first_pass+0xa6>
 350:	9b09      	ldr	r3, [sp, #36]	; 0x24
 352:	ee18 1a10 	vmov	r1, s16
 356:	eb09 0603 	add.w	r6, r9, r3
 35a:	4630      	mov	r0, r6
 35c:	f7ff fffe 	bl	0 <jzero_far>
 360:	2300      	movs	r3, #0
 362:	f936 2c80 	ldrsh.w	r2, [r6, #-128]
 366:	f826 2013 	strh.w	r2, [r6, r3, lsl #1]
 36a:	3340      	adds	r3, #64	; 0x40
 36c:	4598      	cmp	r8, r3
 36e:	d1fa      	bne.n	366 <compress_first_pass+0xee>
 370:	9b05      	ldr	r3, [sp, #20]
 372:	3401      	adds	r4, #1
 374:	42a3      	cmp	r3, r4
 376:	d1d6      	bne.n	326 <compress_first_pass+0xae>
 378:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 37a:	46b9      	mov	r9, r7
 37c:	689c      	ldr	r4, [r3, #8]
 37e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 380:	42a3      	cmp	r3, r4
 382:	d01d      	beq.n	3c0 <compress_first_pass+0x148>
 384:	9a06      	ldr	r2, [sp, #24]
 386:	f10a 0a54 	add.w	sl, sl, #84	; 0x54
 38a:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
 38e:	3201      	adds	r2, #1
 390:	9206      	str	r2, [sp, #24]
 392:	4293      	cmp	r3, r2
 394:	dc88      	bgt.n	2a8 <compress_first_pass+0x30>
 396:	9907      	ldr	r1, [sp, #28]
 398:	4658      	mov	r0, fp
 39a:	b00f      	add	sp, #60	; 0x3c
 39c:	ecbd 8b02 	vpop	{d8}
 3a0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3a4:	e678      	b.n	98 <compress_output>
 3a6:	f8da 500c 	ldr.w	r5, [sl, #12]
 3aa:	f8da 0020 	ldr.w	r0, [sl, #32]
 3ae:	4629      	mov	r1, r5
 3b0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 3b4:	460b      	mov	r3, r1
 3b6:	2900      	cmp	r1, #0
 3b8:	bf08      	it	eq
 3ba:	462b      	moveq	r3, r5
 3bc:	9305      	str	r3, [sp, #20]
 3be:	e78c      	b.n	2da <compress_first_pass+0x62>
 3c0:	9b04      	ldr	r3, [sp, #16]
 3c2:	9c08      	ldr	r4, [sp, #32]
 3c4:	444b      	add	r3, r9
 3c6:	9309      	str	r3, [sp, #36]	; 0x24
 3c8:	4618      	mov	r0, r3
 3ca:	4621      	mov	r1, r4
 3cc:	461e      	mov	r6, r3
 3ce:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 3d2:	f8da 300c 	ldr.w	r3, [sl, #12]
 3d6:	4607      	mov	r7, r0
 3d8:	9a05      	ldr	r2, [sp, #20]
 3da:	429a      	cmp	r2, r3
 3dc:	dad2      	bge.n	384 <compress_first_pass+0x10c>
 3de:	f104 7300 	add.w	r3, r4, #33554432	; 0x2000000
 3e2:	990d      	ldr	r1, [sp, #52]	; 0x34
 3e4:	3b01      	subs	r3, #1
 3e6:	f102 4880 	add.w	r8, r2, #1073741824	; 0x40000000
 3ea:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 3ee:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
 3f2:	01dd      	lsls	r5, r3, #7
 3f4:	01a4      	lsls	r4, r4, #6
 3f6:	eb01 0888 	add.w	r8, r1, r8, lsl #2
 3fa:	01f1      	lsls	r1, r6, #7
 3fc:	f105 0680 	add.w	r6, r5, #128	; 0x80
 400:	4693      	mov	fp, r2
 402:	46b1      	mov	r9, r6
 404:	9505      	str	r5, [sp, #20]
 406:	f858 5f04 	ldr.w	r5, [r8, #4]!
 40a:	9104      	str	r1, [sp, #16]
 40c:	4628      	mov	r0, r5
 40e:	f858 6c04 	ldr.w	r6, [r8, #-4]
 412:	f7ff fffe 	bl	0 <jzero_far>
 416:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
 41a:	9904      	ldr	r1, [sp, #16]
 41c:	4293      	cmp	r3, r2
 41e:	d813      	bhi.n	448 <compress_first_pass+0x1d0>
 420:	2b00      	cmp	r3, #0
 422:	dd11      	ble.n	448 <compress_first_pass+0x1d0>
 424:	9b05      	ldr	r3, [sp, #20]
 426:	f04f 0e00 	mov.w	lr, #0
 42a:	441e      	add	r6, r3
 42c:	f9b6 2000 	ldrsh.w	r2, [r6]
 430:	2300      	movs	r3, #0
 432:	f825 2013 	strh.w	r2, [r5, r3, lsl #1]
 436:	3340      	adds	r3, #64	; 0x40
 438:	429c      	cmp	r4, r3
 43a:	d1fa      	bne.n	432 <compress_first_pass+0x1ba>
 43c:	f10e 0e01 	add.w	lr, lr, #1
 440:	444d      	add	r5, r9
 442:	444e      	add	r6, r9
 444:	4577      	cmp	r7, lr
 446:	d8f1      	bhi.n	42c <compress_first_pass+0x1b4>
 448:	f8da 000c 	ldr.w	r0, [sl, #12]
 44c:	f10b 0b01 	add.w	fp, fp, #1
 450:	4558      	cmp	r0, fp
 452:	dcd8      	bgt.n	406 <compress_first_pass+0x18e>
 454:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
 458:	e794      	b.n	384 <compress_first_pass+0x10c>
 45a:	bf00      	nop

0000045c <compress_data>:
 45c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 460:	4682      	mov	sl, r0
 462:	f8d0 b150 	ldr.w	fp, [r0, #336]	; 0x150
 466:	ed2d 8b02 	vpush	{d8}
 46a:	b093      	sub	sp, #76	; 0x4c
 46c:	f8d0 30e8 	ldr.w	r3, [r0, #232]	; 0xe8
 470:	f8d0 2100 	ldr.w	r2, [r0, #256]	; 0x100
 474:	3b01      	subs	r3, #1
 476:	9307      	str	r3, [sp, #28]
 478:	f8db 3010 	ldr.w	r3, [fp, #16]
 47c:	3a01      	subs	r2, #1
 47e:	9111      	str	r1, [sp, #68]	; 0x44
 480:	9308      	str	r3, [sp, #32]
 482:	4619      	mov	r1, r3
 484:	f8db 3014 	ldr.w	r3, [fp, #20]
 488:	920f      	str	r2, [sp, #60]	; 0x3c
 48a:	4299      	cmp	r1, r3
 48c:	f280 817b 	bge.w	786 <compress_data+0x32a>
 490:	f8db 100c 	ldr.w	r1, [fp, #12]
 494:	f10b 0018 	add.w	r0, fp, #24
 498:	9109      	str	r1, [sp, #36]	; 0x24
 49a:	ee08 0a10 	vmov	s16, r0
 49e:	428a      	cmp	r2, r1
 4a0:	f0c0 80ed 	bcc.w	67e <compress_data+0x222>
 4a4:	9b08      	ldr	r3, [sp, #32]
 4a6:	46d1      	mov	r9, sl
 4a8:	00db      	lsls	r3, r3, #3
 4aa:	9310      	str	r3, [sp, #64]	; 0x40
 4ac:	f8d9 30ec 	ldr.w	r3, [r9, #236]	; 0xec
 4b0:	2b00      	cmp	r3, #0
 4b2:	f340 80d0 	ble.w	656 <compress_data+0x1fa>
 4b6:	f109 02ec 	add.w	r2, r9, #236	; 0xec
 4ba:	920b      	str	r2, [sp, #44]	; 0x2c
 4bc:	9a11      	ldr	r2, [sp, #68]	; 0x44
 4be:	9205      	str	r2, [sp, #20]
 4c0:	2200      	movs	r2, #0
 4c2:	4692      	mov	sl, r2
 4c4:	920a      	str	r2, [sp, #40]	; 0x28
 4c6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 4c8:	9909      	ldr	r1, [sp, #36]	; 0x24
 4ca:	f852 4f04 	ldr.w	r4, [r2, #4]!
 4ce:	920b      	str	r2, [sp, #44]	; 0x2c
 4d0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 4d2:	428a      	cmp	r2, r1
 4d4:	6c22      	ldr	r2, [r4, #64]	; 0x40
 4d6:	bf88      	it	hi
 4d8:	6b66      	ldrhi	r6, [r4, #52]	; 0x34
 4da:	fb02 f201 	mul.w	r2, r2, r1
 4de:	bf98      	it	ls
 4e0:	6c66      	ldrls	r6, [r4, #68]	; 0x44
 4e2:	9206      	str	r2, [sp, #24]
 4e4:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 4e6:	2a00      	cmp	r2, #0
 4e8:	f340 80ac 	ble.w	644 <compress_data+0x1e8>
 4ec:	1c73      	adds	r3, r6, #1
 4ee:	9f10      	ldr	r7, [sp, #64]	; 0x40
 4f0:	930c      	str	r3, [sp, #48]	; 0x30
 4f2:	2500      	movs	r5, #0
 4f4:	1cb3      	adds	r3, r6, #2
 4f6:	930d      	str	r3, [sp, #52]	; 0x34
 4f8:	1cf3      	adds	r3, r6, #3
 4fa:	930e      	str	r3, [sp, #56]	; 0x38
 4fc:	e006      	b.n	50c <compress_data+0xb0>
 4fe:	449a      	add	sl, r3
 500:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 502:	3501      	adds	r5, #1
 504:	3708      	adds	r7, #8
 506:	42ab      	cmp	r3, r5
 508:	f340 809a 	ble.w	640 <compress_data+0x1e4>
 50c:	eb0b 088a 	add.w	r8, fp, sl, lsl #2
 510:	f8db 2008 	ldr.w	r2, [fp, #8]
 514:	9907      	ldr	r1, [sp, #28]
 516:	f8d8 3018 	ldr.w	r3, [r8, #24]
 51a:	428a      	cmp	r2, r1
 51c:	d305      	bcc.n	52a <compress_data+0xce>
 51e:	9a08      	ldr	r2, [sp, #32]
 520:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 522:	18aa      	adds	r2, r5, r2
 524:	4291      	cmp	r1, r2
 526:	f340 80d7 	ble.w	6d8 <compress_data+0x27c>
 52a:	9a06      	ldr	r2, [sp, #24]
 52c:	4621      	mov	r1, r4
 52e:	9602      	str	r6, [sp, #8]
 530:	4648      	mov	r0, r9
 532:	e9cd 7200 	strd	r7, r2, [sp]
 536:	f8d9 2160 	ldr.w	r2, [r9, #352]	; 0x160
 53a:	f8d2 8004 	ldr.w	r8, [r2, #4]
 53e:	9a05      	ldr	r2, [sp, #20]
 540:	6812      	ldr	r2, [r2, #0]
 542:	47c0      	blx	r8
 544:	6b63      	ldr	r3, [r4, #52]	; 0x34
 546:	42b3      	cmp	r3, r6
 548:	ddd9      	ble.n	4fe <compress_data+0xa2>
 54a:	eb06 080a 	add.w	r8, r6, sl
 54e:	1b9b      	subs	r3, r3, r6
 550:	eb0b 0888 	add.w	r8, fp, r8, lsl #2
 554:	01d9      	lsls	r1, r3, #7
 556:	f8d8 0018 	ldr.w	r0, [r8, #24]
 55a:	f7ff fffe 	bl	0 <jzero_far>
 55e:	6b63      	ldr	r3, [r4, #52]	; 0x34
 560:	429e      	cmp	r6, r3
 562:	dacc      	bge.n	4fe <compress_data+0xa2>
 564:	e9d8 1205 	ldrd	r1, r2, [r8, #20]
 568:	f9b1 1000 	ldrsh.w	r1, [r1]
 56c:	8011      	strh	r1, [r2, #0]
 56e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 570:	4293      	cmp	r3, r2
 572:	ddc4      	ble.n	4fe <compress_data+0xa2>
 574:	4452      	add	r2, sl
 576:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 57a:	e9d2 1205 	ldrd	r1, r2, [r2, #20]
 57e:	f9b1 1000 	ldrsh.w	r1, [r1]
 582:	8011      	strh	r1, [r2, #0]
 584:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 586:	4293      	cmp	r3, r2
 588:	ddb9      	ble.n	4fe <compress_data+0xa2>
 58a:	4452      	add	r2, sl
 58c:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 590:	e9d2 1205 	ldrd	r1, r2, [r2, #20]
 594:	f9b1 1000 	ldrsh.w	r1, [r1]
 598:	8011      	strh	r1, [r2, #0]
 59a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 59c:	4293      	cmp	r3, r2
 59e:	ddae      	ble.n	4fe <compress_data+0xa2>
 5a0:	eb02 010a 	add.w	r1, r2, sl
 5a4:	1d32      	adds	r2, r6, #4
 5a6:	429a      	cmp	r2, r3
 5a8:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
 5ac:	e9d1 0105 	ldrd	r0, r1, [r1, #20]
 5b0:	f9b0 0000 	ldrsh.w	r0, [r0]
 5b4:	8008      	strh	r0, [r1, #0]
 5b6:	daa2      	bge.n	4fe <compress_data+0xa2>
 5b8:	4452      	add	r2, sl
 5ba:	1d71      	adds	r1, r6, #5
 5bc:	4299      	cmp	r1, r3
 5be:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 5c2:	e9d2 0205 	ldrd	r0, r2, [r2, #20]
 5c6:	f9b0 0000 	ldrsh.w	r0, [r0]
 5ca:	8010      	strh	r0, [r2, #0]
 5cc:	da97      	bge.n	4fe <compress_data+0xa2>
 5ce:	4451      	add	r1, sl
 5d0:	1db2      	adds	r2, r6, #6
 5d2:	429a      	cmp	r2, r3
 5d4:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
 5d8:	e9d1 0105 	ldrd	r0, r1, [r1, #20]
 5dc:	f9b0 0000 	ldrsh.w	r0, [r0]
 5e0:	8008      	strh	r0, [r1, #0]
 5e2:	da8c      	bge.n	4fe <compress_data+0xa2>
 5e4:	4452      	add	r2, sl
 5e6:	1df1      	adds	r1, r6, #7
 5e8:	428b      	cmp	r3, r1
 5ea:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 5ee:	e9d2 0205 	ldrd	r0, r2, [r2, #20]
 5f2:	f9b0 0000 	ldrsh.w	r0, [r0]
 5f6:	8010      	strh	r0, [r2, #0]
 5f8:	dd81      	ble.n	4fe <compress_data+0xa2>
 5fa:	4451      	add	r1, sl
 5fc:	f106 0208 	add.w	r2, r6, #8
 600:	4293      	cmp	r3, r2
 602:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
 606:	e9d1 0105 	ldrd	r0, r1, [r1, #20]
 60a:	f9b0 0000 	ldrsh.w	r0, [r0]
 60e:	8008      	strh	r0, [r1, #0]
 610:	f77f af75 	ble.w	4fe <compress_data+0xa2>
 614:	4452      	add	r2, sl
 616:	f106 0109 	add.w	r1, r6, #9
 61a:	428b      	cmp	r3, r1
 61c:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 620:	e9d2 0205 	ldrd	r0, r2, [r2, #20]
 624:	f9b0 0000 	ldrsh.w	r0, [r0]
 628:	8010      	strh	r0, [r2, #0]
 62a:	f77f af68 	ble.w	4fe <compress_data+0xa2>
 62e:	4451      	add	r1, sl
 630:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
 634:	e9d1 0205 	ldrd	r0, r2, [r1, #20]
 638:	f9b0 1000 	ldrsh.w	r1, [r0]
 63c:	8011      	strh	r1, [r2, #0]
 63e:	e75e      	b.n	4fe <compress_data+0xa2>
 640:	f8d9 30ec 	ldr.w	r3, [r9, #236]	; 0xec
 644:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 646:	9905      	ldr	r1, [sp, #20]
 648:	3201      	adds	r2, #1
 64a:	920a      	str	r2, [sp, #40]	; 0x28
 64c:	3104      	adds	r1, #4
 64e:	4293      	cmp	r3, r2
 650:	9105      	str	r1, [sp, #20]
 652:	f73f af38 	bgt.w	4c6 <compress_data+0x6a>
 656:	f8d9 3164 	ldr.w	r3, [r9, #356]	; 0x164
 65a:	ee18 1a10 	vmov	r1, s16
 65e:	4648      	mov	r0, r9
 660:	685b      	ldr	r3, [r3, #4]
 662:	4798      	blx	r3
 664:	2800      	cmp	r0, #0
 666:	f000 8083 	beq.w	770 <compress_data+0x314>
 66a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 66c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 66e:	3301      	adds	r3, #1
 670:	9309      	str	r3, [sp, #36]	; 0x24
 672:	429a      	cmp	r2, r3
 674:	f4bf af1a 	bcs.w	4ac <compress_data+0x50>
 678:	f8db 3014 	ldr.w	r3, [fp, #20]
 67c:	46ca      	mov	sl, r9
 67e:	9a08      	ldr	r2, [sp, #32]
 680:	2100      	movs	r1, #0
 682:	f8cb 100c 	str.w	r1, [fp, #12]
 686:	3201      	adds	r2, #1
 688:	9109      	str	r1, [sp, #36]	; 0x24
 68a:	429a      	cmp	r2, r3
 68c:	9208      	str	r2, [sp, #32]
 68e:	bfa8      	it	ge
 690:	f8da 3150 	ldrge.w	r3, [sl, #336]	; 0x150
 694:	f6ff af06 	blt.w	4a4 <compress_data+0x48>
 698:	f8da 10ec 	ldr.w	r1, [sl, #236]	; 0xec
 69c:	f8db 2008 	ldr.w	r2, [fp, #8]
 6a0:	2901      	cmp	r1, #1
 6a2:	f102 0201 	add.w	r2, r2, #1
 6a6:	f8cb 2008 	str.w	r2, [fp, #8]
 6aa:	bfc8      	it	gt
 6ac:	2201      	movgt	r2, #1
 6ae:	dc09      	bgt.n	6c4 <compress_data+0x268>
 6b0:	f8da 20e8 	ldr.w	r2, [sl, #232]	; 0xe8
 6b4:	6898      	ldr	r0, [r3, #8]
 6b6:	3a01      	subs	r2, #1
 6b8:	f8da 10f0 	ldr.w	r1, [sl, #240]	; 0xf0
 6bc:	4290      	cmp	r0, r2
 6be:	bf34      	ite	cc
 6c0:	68ca      	ldrcc	r2, [r1, #12]
 6c2:	6c8a      	ldrcs	r2, [r1, #72]	; 0x48
 6c4:	2001      	movs	r0, #1
 6c6:	2100      	movs	r1, #0
 6c8:	615a      	str	r2, [r3, #20]
 6ca:	e9c3 1103 	strd	r1, r1, [r3, #12]
 6ce:	b013      	add	sp, #76	; 0x4c
 6d0:	ecbd 8b02 	vpop	{d8}
 6d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6d8:	6b61      	ldr	r1, [r4, #52]	; 0x34
 6da:	4618      	mov	r0, r3
 6dc:	01c9      	lsls	r1, r1, #7
 6de:	f7ff fffe 	bl	0 <jzero_far>
 6e2:	6b63      	ldr	r3, [r4, #52]	; 0x34
 6e4:	2b00      	cmp	r3, #0
 6e6:	f77f af0a 	ble.w	4fe <compress_data+0xa2>
 6ea:	e9d8 2105 	ldrd	r2, r1, [r8, #20]
 6ee:	2b01      	cmp	r3, #1
 6f0:	f9b2 0000 	ldrsh.w	r0, [r2]
 6f4:	8008      	strh	r0, [r1, #0]
 6f6:	f43f af02 	beq.w	4fe <compress_data+0xa2>
 6fa:	f8d8 101c 	ldr.w	r1, [r8, #28]
 6fe:	2b02      	cmp	r3, #2
 700:	8008      	strh	r0, [r1, #0]
 702:	f43f aefc 	beq.w	4fe <compress_data+0xa2>
 706:	f8d8 1020 	ldr.w	r1, [r8, #32]
 70a:	2b03      	cmp	r3, #3
 70c:	f9b2 0000 	ldrsh.w	r0, [r2]
 710:	8008      	strh	r0, [r1, #0]
 712:	f43f aef4 	beq.w	4fe <compress_data+0xa2>
 716:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
 71a:	2b04      	cmp	r3, #4
 71c:	8008      	strh	r0, [r1, #0]
 71e:	f43f aeee 	beq.w	4fe <compress_data+0xa2>
 722:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
 726:	2b05      	cmp	r3, #5
 728:	f9b2 0000 	ldrsh.w	r0, [r2]
 72c:	8008      	strh	r0, [r1, #0]
 72e:	f43f aee6 	beq.w	4fe <compress_data+0xa2>
 732:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
 736:	2b06      	cmp	r3, #6
 738:	8008      	strh	r0, [r1, #0]
 73a:	f43f aee0 	beq.w	4fe <compress_data+0xa2>
 73e:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
 742:	2b07      	cmp	r3, #7
 744:	f9b2 0000 	ldrsh.w	r0, [r2]
 748:	8008      	strh	r0, [r1, #0]
 74a:	f43f aed8 	beq.w	4fe <compress_data+0xa2>
 74e:	f8d8 1034 	ldr.w	r1, [r8, #52]	; 0x34
 752:	2b08      	cmp	r3, #8
 754:	8008      	strh	r0, [r1, #0]
 756:	f43f aed2 	beq.w	4fe <compress_data+0xa2>
 75a:	f8d8 1038 	ldr.w	r1, [r8, #56]	; 0x38
 75e:	2b09      	cmp	r3, #9
 760:	f9b2 2000 	ldrsh.w	r2, [r2]
 764:	800a      	strh	r2, [r1, #0]
 766:	bf1c      	itt	ne
 768:	f8d8 103c 	ldrne.w	r1, [r8, #60]	; 0x3c
 76c:	800a      	strhne	r2, [r1, #0]
 76e:	e6c6      	b.n	4fe <compress_data+0xa2>
 770:	9b08      	ldr	r3, [sp, #32]
 772:	f8cb 3010 	str.w	r3, [fp, #16]
 776:	9b09      	ldr	r3, [sp, #36]	; 0x24
 778:	f8cb 300c 	str.w	r3, [fp, #12]
 77c:	b013      	add	sp, #76	; 0x4c
 77e:	ecbd 8b02 	vpop	{d8}
 782:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 786:	465b      	mov	r3, fp
 788:	e786      	b.n	698 <compress_data+0x23c>
 78a:	bf00      	nop

0000078c <jinit_c_coef_controller>:
 78c:	6843      	ldr	r3, [r0, #4]
 78e:	2268      	movs	r2, #104	; 0x68
 790:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 794:	4607      	mov	r7, r0
 796:	460c      	mov	r4, r1
 798:	681b      	ldr	r3, [r3, #0]
 79a:	b085      	sub	sp, #20
 79c:	2101      	movs	r1, #1
 79e:	4798      	blx	r3
 7a0:	4b2c      	ldr	r3, [pc, #176]	; (854 <jinit_c_coef_controller+0xc8>)
 7a2:	f8c7 0150 	str.w	r0, [r7, #336]	; 0x150
 7a6:	4606      	mov	r6, r0
 7a8:	447b      	add	r3, pc
 7aa:	6003      	str	r3, [r0, #0]
 7ac:	b354      	cbz	r4, 804 <jinit_c_coef_controller+0x78>
 7ae:	6b7b      	ldr	r3, [r7, #52]	; 0x34
 7b0:	6bfc      	ldr	r4, [r7, #60]	; 0x3c
 7b2:	2b00      	cmp	r3, #0
 7b4:	dd23      	ble.n	7fe <jinit_c_coef_controller+0x72>
 7b6:	f100 093c 	add.w	r9, r0, #60	; 0x3c
 7ba:	2500      	movs	r5, #0
 7bc:	68a1      	ldr	r1, [r4, #8]
 7be:	3454      	adds	r4, #84	; 0x54
 7c0:	f854 0c38 	ldr.w	r0, [r4, #-56]
 7c4:	3501      	adds	r5, #1
 7c6:	687b      	ldr	r3, [r7, #4]
 7c8:	f8d3 8014 	ldr.w	r8, [r3, #20]
 7cc:	f7ff fffe 	bl	0 <jround_up>
 7d0:	f854 1c48 	ldr.w	r1, [r4, #-72]
 7d4:	4603      	mov	r3, r0
 7d6:	f854 0c34 	ldr.w	r0, [r4, #-52]
 7da:	9303      	str	r3, [sp, #12]
 7dc:	f7ff fffe 	bl	0 <jround_up>
 7e0:	f854 6c48 	ldr.w	r6, [r4, #-72]
 7e4:	4684      	mov	ip, r0
 7e6:	9b03      	ldr	r3, [sp, #12]
 7e8:	2200      	movs	r2, #0
 7ea:	2101      	movs	r1, #1
 7ec:	4638      	mov	r0, r7
 7ee:	e9cd c600 	strd	ip, r6, [sp]
 7f2:	47c0      	blx	r8
 7f4:	6b7b      	ldr	r3, [r7, #52]	; 0x34
 7f6:	f849 0f04 	str.w	r0, [r9, #4]!
 7fa:	42ab      	cmp	r3, r5
 7fc:	dcde      	bgt.n	7bc <jinit_c_coef_controller+0x30>
 7fe:	b005      	add	sp, #20
 800:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 804:	687b      	ldr	r3, [r7, #4]
 806:	f44f 62a0 	mov.w	r2, #1280	; 0x500
 80a:	4638      	mov	r0, r7
 80c:	2101      	movs	r1, #1
 80e:	685b      	ldr	r3, [r3, #4]
 810:	4798      	blx	r3
 812:	6434      	str	r4, [r6, #64]	; 0x40
 814:	f100 0180 	add.w	r1, r0, #128	; 0x80
 818:	f500 7380 	add.w	r3, r0, #256	; 0x100
 81c:	f500 72c0 	add.w	r2, r0, #384	; 0x180
 820:	e9c6 0106 	strd	r0, r1, [r6, #24]
 824:	6233      	str	r3, [r6, #32]
 826:	f500 7120 	add.w	r1, r0, #640	; 0x280
 82a:	f500 7300 	add.w	r3, r0, #512	; 0x200
 82e:	e9c6 2309 	strd	r2, r3, [r6, #36]	; 0x24
 832:	f500 7340 	add.w	r3, r0, #768	; 0x300
 836:	f500 7260 	add.w	r2, r0, #896	; 0x380
 83a:	e9c6 130b 	strd	r1, r3, [r6, #44]	; 0x2c
 83e:	f500 6380 	add.w	r3, r0, #1024	; 0x400
 842:	f500 6090 	add.w	r0, r0, #1152	; 0x480
 846:	e9c6 230d 	strd	r2, r3, [r6, #52]	; 0x34
 84a:	63f0      	str	r0, [r6, #60]	; 0x3c
 84c:	b005      	add	sp, #20
 84e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 852:	bf00      	nop
 854:	000000a8 	.word	0x000000a8
