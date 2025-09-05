
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcprepct_8033170f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_prep>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	f8d0 514c 	ldr.w	r5, [r0, #332]	; 0x14c
   8:	b121      	cbz	r1, 14 <start_pass_prep+0x14>
   a:	6803      	ldr	r3, [r0, #0]
   c:	2204      	movs	r2, #4
   e:	615a      	str	r2, [r3, #20]
  10:	681b      	ldr	r3, [r3, #0]
  12:	4798      	blx	r3
  14:	f8d4 30e4 	ldr.w	r3, [r4, #228]	; 0xe4
  18:	2200      	movs	r2, #0
  1a:	69e1      	ldr	r1, [r4, #28]
  1c:	e9c5 120c 	strd	r1, r2, [r5, #48]	; 0x30
  20:	005b      	lsls	r3, r3, #1
  22:	63aa      	str	r2, [r5, #56]	; 0x38
  24:	63eb      	str	r3, [r5, #60]	; 0x3c
  26:	bd38      	pop	{r3, r4, r5, pc}

00000028 <pre_process_data>:
  28:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  2c:	f8d0 a14c 	ldr.w	sl, [r0, #332]	; 0x14c
  30:	ed2d 8b02 	vpush	{d8}
  34:	b089      	sub	sp, #36	; 0x24
  36:	9107      	str	r1, [sp, #28]
  38:	6811      	ldr	r1, [r2, #0]
  3a:	e9cd 2304 	strd	r2, r3, [sp, #16]
  3e:	428b      	cmp	r3, r1
  40:	f240 80c6 	bls.w	1d0 <pre_process_data+0x1a8>
  44:	f10a 0308 	add.w	r3, sl, #8
  48:	4681      	mov	r9, r0
  4a:	2701      	movs	r7, #1
  4c:	ee08 3a10 	vmov	s16, r3
  50:	e011      	b.n	76 <pre_process_data+0x4e>
  52:	f8d9 50e4 	ldr.w	r5, [r9, #228]	; 0xe4
  56:	42ac      	cmp	r4, r5
  58:	f2c0 8088 	blt.w	16c <pre_process_data+0x144>
  5c:	9b15      	ldr	r3, [sp, #84]	; 0x54
  5e:	681b      	ldr	r3, [r3, #0]
  60:	461c      	mov	r4, r3
  62:	d035      	beq.n	d0 <pre_process_data+0xa8>
  64:	9b16      	ldr	r3, [sp, #88]	; 0x58
  66:	42a3      	cmp	r3, r4
  68:	d84a      	bhi.n	100 <pre_process_data+0xd8>
  6a:	9b04      	ldr	r3, [sp, #16]
  6c:	6819      	ldr	r1, [r3, #0]
  6e:	9b05      	ldr	r3, [sp, #20]
  70:	4299      	cmp	r1, r3
  72:	f080 80ad 	bcs.w	1d0 <pre_process_data+0x1a8>
  76:	9b15      	ldr	r3, [sp, #84]	; 0x54
  78:	9a16      	ldr	r2, [sp, #88]	; 0x58
  7a:	681b      	ldr	r3, [r3, #0]
  7c:	4293      	cmp	r3, r2
  7e:	f080 80a7 	bcs.w	1d0 <pre_process_data+0x1a8>
  82:	f8da 3034 	ldr.w	r3, [sl, #52]	; 0x34
  86:	f8d9 50e4 	ldr.w	r5, [r9, #228]	; 0xe4
  8a:	9805      	ldr	r0, [sp, #20]
  8c:	1aed      	subs	r5, r5, r3
  8e:	f8d9 2158 	ldr.w	r2, [r9, #344]	; 0x158
  92:	1a40      	subs	r0, r0, r1
  94:	4285      	cmp	r5, r0
  96:	bf28      	it	cs
  98:	4605      	movcs	r5, r0
  9a:	9807      	ldr	r0, [sp, #28]
  9c:	9500      	str	r5, [sp, #0]
  9e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
  a2:	6854      	ldr	r4, [r2, #4]
  a4:	4648      	mov	r0, r9
  a6:	ee18 2a10 	vmov	r2, s16
  aa:	47a0      	blx	r4
  ac:	9a04      	ldr	r2, [sp, #16]
  ae:	6813      	ldr	r3, [r2, #0]
  b0:	442b      	add	r3, r5
  b2:	6013      	str	r3, [r2, #0]
  b4:	e9da 340c 	ldrd	r3, r4, [sl, #48]	; 0x30
  b8:	442c      	add	r4, r5
  ba:	1b5b      	subs	r3, r3, r5
  bc:	e9ca 340c 	strd	r3, r4, [sl, #48]	; 0x30
  c0:	2b00      	cmp	r3, #0
  c2:	d0c6      	beq.n	52 <pre_process_data+0x2a>
  c4:	f8d9 30e4 	ldr.w	r3, [r9, #228]	; 0xe4
  c8:	429c      	cmp	r4, r3
  ca:	d1ce      	bne.n	6a <pre_process_data+0x42>
  cc:	9b15      	ldr	r3, [sp, #84]	; 0x54
  ce:	681b      	ldr	r3, [r3, #0]
  d0:	9300      	str	r3, [sp, #0]
  d2:	ee18 1a10 	vmov	r1, s16
  d6:	2200      	movs	r2, #0
  d8:	4648      	mov	r0, r9
  da:	f8d9 315c 	ldr.w	r3, [r9, #348]	; 0x15c
  de:	685c      	ldr	r4, [r3, #4]
  e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
  e2:	47a0      	blx	r4
  e4:	2300      	movs	r3, #0
  e6:	f8ca 3034 	str.w	r3, [sl, #52]	; 0x34
  ea:	9b15      	ldr	r3, [sp, #84]	; 0x54
  ec:	681c      	ldr	r4, [r3, #0]
  ee:	3401      	adds	r4, #1
  f0:	601c      	str	r4, [r3, #0]
  f2:	f8da 3030 	ldr.w	r3, [sl, #48]	; 0x30
  f6:	2b00      	cmp	r3, #0
  f8:	d1b7      	bne.n	6a <pre_process_data+0x42>
  fa:	9b16      	ldr	r3, [sp, #88]	; 0x58
  fc:	42a3      	cmp	r3, r4
  fe:	d9b4      	bls.n	6a <pre_process_data+0x42>
 100:	f8d9 3034 	ldr.w	r3, [r9, #52]	; 0x34
 104:	f8d9 803c 	ldr.w	r8, [r9, #60]	; 0x3c
 108:	2b00      	cmp	r3, #0
 10a:	dd5e      	ble.n	1ca <pre_process_data+0x1a2>
 10c:	9a14      	ldr	r2, [sp, #80]	; 0x50
 10e:	2701      	movs	r7, #1
 110:	f1a2 0b04 	sub.w	fp, r2, #4
 114:	2200      	movs	r2, #0
 116:	4692      	mov	sl, r2
 118:	e9cd b903 	strd	fp, r9, [sp, #12]
 11c:	f8d8 500c 	ldr.w	r5, [r8, #12]
 120:	9a16      	ldr	r2, [sp, #88]	; 0x58
 122:	f8d8 601c 	ldr.w	r6, [r8, #28]
 126:	fb05 f404 	mul.w	r4, r5, r4
 12a:	fb02 f505 	mul.w	r5, r2, r5
 12e:	9a03      	ldr	r2, [sp, #12]
 130:	00f6      	lsls	r6, r6, #3
 132:	42ac      	cmp	r4, r5
 134:	f852 bf04 	ldr.w	fp, [r2, #4]!
 138:	9203      	str	r2, [sp, #12]
 13a:	da0e      	bge.n	15a <pre_process_data+0x132>
 13c:	f104 39ff 	add.w	r9, r4, #4294967295	; 0xffffffff
 140:	4623      	mov	r3, r4
 142:	465a      	mov	r2, fp
 144:	3401      	adds	r4, #1
 146:	4649      	mov	r1, r9
 148:	4658      	mov	r0, fp
 14a:	e9cd 7600 	strd	r7, r6, [sp]
 14e:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 152:	42a5      	cmp	r5, r4
 154:	d1f4      	bne.n	140 <pre_process_data+0x118>
 156:	9b04      	ldr	r3, [sp, #16]
 158:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 15a:	f10a 0a01 	add.w	sl, sl, #1
 15e:	f108 0854 	add.w	r8, r8, #84	; 0x54
 162:	459a      	cmp	sl, r3
 164:	da31      	bge.n	1ca <pre_process_data+0x1a2>
 166:	9a15      	ldr	r2, [sp, #84]	; 0x54
 168:	6814      	ldr	r4, [r2, #0]
 16a:	e7d7      	b.n	11c <pre_process_data+0xf4>
 16c:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
 170:	2900      	cmp	r1, #0
 172:	dd27      	ble.n	1c4 <pre_process_data+0x19c>
 174:	4698      	mov	r8, r3
 176:	f10a 0204 	add.w	r2, sl, #4
 17a:	f8cd a018 	str.w	sl, [sp, #24]
 17e:	9203      	str	r2, [sp, #12]
 180:	9b03      	ldr	r3, [sp, #12]
 182:	42ac      	cmp	r4, r5
 184:	f8d9 6018 	ldr.w	r6, [r9, #24]
 188:	f853 bf04 	ldr.w	fp, [r3, #4]!
 18c:	9303      	str	r3, [sp, #12]
 18e:	da10      	bge.n	1b2 <pre_process_data+0x18a>
 190:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
 194:	4623      	mov	r3, r4
 196:	465a      	mov	r2, fp
 198:	3401      	adds	r4, #1
 19a:	4651      	mov	r1, sl
 19c:	4658      	mov	r0, fp
 19e:	e9cd 7600 	strd	r7, r6, [sp]
 1a2:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 1a6:	42ac      	cmp	r4, r5
 1a8:	d1f4      	bne.n	194 <pre_process_data+0x16c>
 1aa:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
 1ae:	f8d9 50e4 	ldr.w	r5, [r9, #228]	; 0xe4
 1b2:	f108 0801 	add.w	r8, r8, #1
 1b6:	4588      	cmp	r8, r1
 1b8:	da02      	bge.n	1c0 <pre_process_data+0x198>
 1ba:	9b06      	ldr	r3, [sp, #24]
 1bc:	6b5c      	ldr	r4, [r3, #52]	; 0x34
 1be:	e7df      	b.n	180 <pre_process_data+0x158>
 1c0:	f8dd a018 	ldr.w	sl, [sp, #24]
 1c4:	f8ca 5034 	str.w	r5, [sl, #52]	; 0x34
 1c8:	e780      	b.n	cc <pre_process_data+0xa4>
 1ca:	e9dd 3215 	ldrd	r3, r2, [sp, #84]	; 0x54
 1ce:	601a      	str	r2, [r3, #0]
 1d0:	b009      	add	sp, #36	; 0x24
 1d2:	ecbd 8b02 	vpop	{d8}
 1d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1da:	bf00      	nop

000001dc <pre_process_context>:
 1dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e0:	4605      	mov	r5, r0
 1e2:	f8d0 914c 	ldr.w	r9, [r0, #332]	; 0x14c
 1e6:	ed2d 8b02 	vpush	{d8}
 1ea:	b089      	sub	sp, #36	; 0x24
 1ec:	2601      	movs	r6, #1
 1ee:	9304      	str	r3, [sp, #16]
 1f0:	f8d0 30e4 	ldr.w	r3, [r0, #228]	; 0xe4
 1f4:	e9cd 1205 	strd	r1, r2, [sp, #20]
 1f8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1fc:	9307      	str	r3, [sp, #28]
 1fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
 200:	f109 0b08 	add.w	fp, r9, #8
 204:	f8dd a018 	ldr.w	sl, [sp, #24]
 208:	ee08 ba10 	vmov	s16, fp
 20c:	681b      	ldr	r3, [r3, #0]
 20e:	e02c      	b.n	26a <pre_process_context+0x8e>
 210:	f8d9 3034 	ldr.w	r3, [r9, #52]	; 0x34
 214:	1a40      	subs	r0, r0, r1
 216:	f8d9 203c 	ldr.w	r2, [r9, #60]	; 0x3c
 21a:	eba2 0803 	sub.w	r8, r2, r3
 21e:	f8d5 2158 	ldr.w	r2, [r5, #344]	; 0x158
 222:	4580      	cmp	r8, r0
 224:	bf28      	it	cs
 226:	4680      	movcs	r8, r0
 228:	9805      	ldr	r0, [sp, #20]
 22a:	f8cd 8000 	str.w	r8, [sp]
 22e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 232:	6854      	ldr	r4, [r2, #4]
 234:	4628      	mov	r0, r5
 236:	ee18 2a10 	vmov	r2, s16
 23a:	47a0      	blx	r4
 23c:	f8d9 2030 	ldr.w	r2, [r9, #48]	; 0x30
 240:	69eb      	ldr	r3, [r5, #28]
 242:	429a      	cmp	r2, r3
 244:	d07b      	beq.n	33e <pre_process_context+0x162>
 246:	f8da 3000 	ldr.w	r3, [sl]
 24a:	4443      	add	r3, r8
 24c:	f8ca 3000 	str.w	r3, [sl]
 250:	e9d9 340c 	ldrd	r3, r4, [r9, #48]	; 0x30
 254:	f8d9 703c 	ldr.w	r7, [r9, #60]	; 0x3c
 258:	eba3 0308 	sub.w	r3, r3, r8
 25c:	4444      	add	r4, r8
 25e:	e9c9 340c 	strd	r3, r4, [r9, #48]	; 0x30
 262:	9b15      	ldr	r3, [sp, #84]	; 0x54
 264:	681b      	ldr	r3, [r3, #0]
 266:	42bc      	cmp	r4, r7
 268:	d042      	beq.n	2f0 <pre_process_context+0x114>
 26a:	9a16      	ldr	r2, [sp, #88]	; 0x58
 26c:	429a      	cmp	r2, r3
 26e:	f240 8089 	bls.w	384 <pre_process_context+0x1a8>
 272:	f8da 1000 	ldr.w	r1, [sl]
 276:	9804      	ldr	r0, [sp, #16]
 278:	4281      	cmp	r1, r0
 27a:	d3c9      	bcc.n	210 <pre_process_context+0x34>
 27c:	f8d9 2030 	ldr.w	r2, [r9, #48]	; 0x30
 280:	2a00      	cmp	r2, #0
 282:	d17f      	bne.n	384 <pre_process_context+0x1a8>
 284:	f8d9 4034 	ldr.w	r4, [r9, #52]	; 0x34
 288:	f8d9 703c 	ldr.w	r7, [r9, #60]	; 0x3c
 28c:	42bc      	cmp	r4, r7
 28e:	daea      	bge.n	266 <pre_process_context+0x8a>
 290:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 292:	2b00      	cmp	r3, #0
 294:	dd28      	ble.n	2e8 <pre_process_context+0x10c>
 296:	4690      	mov	r8, r2
 298:	46ab      	mov	fp, r5
 29a:	f109 0104 	add.w	r1, r9, #4
 29e:	e9cd 1902 	strd	r1, r9, [sp, #8]
 2a2:	9a02      	ldr	r2, [sp, #8]
 2a4:	42bc      	cmp	r4, r7
 2a6:	f8db 5018 	ldr.w	r5, [fp, #24]
 2aa:	f852 9f04 	ldr.w	r9, [r2, #4]!
 2ae:	9202      	str	r2, [sp, #8]
 2b0:	da10      	bge.n	2d4 <pre_process_context+0xf8>
 2b2:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
 2b6:	4623      	mov	r3, r4
 2b8:	464a      	mov	r2, r9
 2ba:	3401      	adds	r4, #1
 2bc:	4651      	mov	r1, sl
 2be:	4648      	mov	r0, r9
 2c0:	e9cd 6500 	strd	r6, r5, [sp]
 2c4:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 2c8:	42bc      	cmp	r4, r7
 2ca:	d1f4      	bne.n	2b6 <pre_process_context+0xda>
 2cc:	9a03      	ldr	r2, [sp, #12]
 2ce:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
 2d2:	6bd7      	ldr	r7, [r2, #60]	; 0x3c
 2d4:	f108 0801 	add.w	r8, r8, #1
 2d8:	4598      	cmp	r8, r3
 2da:	da02      	bge.n	2e2 <pre_process_context+0x106>
 2dc:	9a03      	ldr	r2, [sp, #12]
 2de:	6b54      	ldr	r4, [r2, #52]	; 0x34
 2e0:	e7df      	b.n	2a2 <pre_process_context+0xc6>
 2e2:	f8dd 900c 	ldr.w	r9, [sp, #12]
 2e6:	465d      	mov	r5, fp
 2e8:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2ea:	f8c9 7034 	str.w	r7, [r9, #52]	; 0x34
 2ee:	681b      	ldr	r3, [r3, #0]
 2f0:	f8d5 115c 	ldr.w	r1, [r5, #348]	; 0x15c
 2f4:	4628      	mov	r0, r5
 2f6:	f8d9 2038 	ldr.w	r2, [r9, #56]	; 0x38
 2fa:	9300      	str	r3, [sp, #0]
 2fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
 2fe:	684c      	ldr	r4, [r1, #4]
 300:	f109 0108 	add.w	r1, r9, #8
 304:	47a0      	blx	r4
 306:	9b15      	ldr	r3, [sp, #84]	; 0x54
 308:	9a15      	ldr	r2, [sp, #84]	; 0x54
 30a:	9907      	ldr	r1, [sp, #28]
 30c:	681b      	ldr	r3, [r3, #0]
 30e:	3301      	adds	r3, #1
 310:	6013      	str	r3, [r2, #0]
 312:	f8d5 20e4 	ldr.w	r2, [r5, #228]	; 0xe4
 316:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
 31a:	4413      	add	r3, r2
 31c:	428b      	cmp	r3, r1
 31e:	bfa8      	it	ge
 320:	2300      	movge	r3, #0
 322:	f8c9 3038 	str.w	r3, [r9, #56]	; 0x38
 326:	f8d9 3034 	ldr.w	r3, [r9, #52]	; 0x34
 32a:	428b      	cmp	r3, r1
 32c:	bfb4      	ite	lt
 32e:	18d2      	addlt	r2, r2, r3
 330:	2300      	movge	r3, #0
 332:	f8c9 203c 	str.w	r2, [r9, #60]	; 0x3c
 336:	bfa8      	it	ge
 338:	f8c9 3034 	strge.w	r3, [r9, #52]	; 0x34
 33c:	e75f      	b.n	1fe <pre_process_context+0x22>
 33e:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 340:	2b00      	cmp	r3, #0
 342:	dd80      	ble.n	246 <pre_process_context+0x6a>
 344:	f8d5 30e4 	ldr.w	r3, [r5, #228]	; 0xe4
 348:	ee18 7a10 	vmov	r7, s16
 34c:	f04f 0b00 	mov.w	fp, #0
 350:	2b00      	cmp	r3, #0
 352:	f77f af78 	ble.w	246 <pre_process_context+0x6a>
 356:	2401      	movs	r4, #1
 358:	683a      	ldr	r2, [r7, #0]
 35a:	2100      	movs	r1, #0
 35c:	9600      	str	r6, [sp, #0]
 35e:	4610      	mov	r0, r2
 360:	69ab      	ldr	r3, [r5, #24]
 362:	9301      	str	r3, [sp, #4]
 364:	4263      	negs	r3, r4
 366:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 36a:	f8d5 30e4 	ldr.w	r3, [r5, #228]	; 0xe4
 36e:	3401      	adds	r4, #1
 370:	42a3      	cmp	r3, r4
 372:	daf1      	bge.n	358 <pre_process_context+0x17c>
 374:	6b6a      	ldr	r2, [r5, #52]	; 0x34
 376:	f10b 0b01 	add.w	fp, fp, #1
 37a:	4593      	cmp	fp, r2
 37c:	f6bf af63 	bge.w	246 <pre_process_context+0x6a>
 380:	3704      	adds	r7, #4
 382:	e7e5      	b.n	350 <pre_process_context+0x174>
 384:	b009      	add	sp, #36	; 0x24
 386:	ecbd 8b02 	vpop	{d8}
 38a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 38e:	bf00      	nop

00000390 <jinit_c_prep_controller>:
 390:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 394:	4605      	mov	r5, r0
 396:	ed2d 8b02 	vpush	{d8}
 39a:	b08f      	sub	sp, #60	; 0x3c
 39c:	b121      	cbz	r1, 3a8 <jinit_c_prep_controller+0x18>
 39e:	6803      	ldr	r3, [r0, #0]
 3a0:	2104      	movs	r1, #4
 3a2:	681a      	ldr	r2, [r3, #0]
 3a4:	6159      	str	r1, [r3, #20]
 3a6:	4790      	blx	r2
 3a8:	686b      	ldr	r3, [r5, #4]
 3aa:	2240      	movs	r2, #64	; 0x40
 3ac:	2101      	movs	r1, #1
 3ae:	4628      	mov	r0, r5
 3b0:	681b      	ldr	r3, [r3, #0]
 3b2:	4798      	blx	r3
 3b4:	f8d5 215c 	ldr.w	r2, [r5, #348]	; 0x15c
 3b8:	4b8f      	ldr	r3, [pc, #572]	; (5f8 <jinit_c_prep_controller+0x268>)
 3ba:	4607      	mov	r7, r0
 3bc:	f8c5 014c 	str.w	r0, [r5, #332]	; 0x14c
 3c0:	f8d2 8008 	ldr.w	r8, [r2, #8]
 3c4:	447b      	add	r3, pc
 3c6:	6003      	str	r3, [r0, #0]
 3c8:	f1b8 0f00 	cmp.w	r8, #0
 3cc:	d128      	bne.n	420 <jinit_c_prep_controller+0x90>
 3ce:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 3d0:	4a8a      	ldr	r2, [pc, #552]	; (5fc <jinit_c_prep_controller+0x26c>)
 3d2:	6bec      	ldr	r4, [r5, #60]	; 0x3c
 3d4:	2b00      	cmp	r3, #0
 3d6:	447a      	add	r2, pc
 3d8:	6042      	str	r2, [r0, #4]
 3da:	dd1c      	ble.n	416 <jinit_c_prep_controller+0x86>
 3dc:	1d06      	adds	r6, r0, #4
 3de:	f8d5 20e0 	ldr.w	r2, [r5, #224]	; 0xe0
 3e2:	f108 0801 	add.w	r8, r8, #1
 3e6:	69e0      	ldr	r0, [r4, #28]
 3e8:	3454      	adds	r4, #84	; 0x54
 3ea:	f8d5 30e4 	ldr.w	r3, [r5, #228]	; 0xe4
 3ee:	f854 1c4c 	ldr.w	r1, [r4, #-76]
 3f2:	9301      	str	r3, [sp, #4]
 3f4:	fb02 f000 	mul.w	r0, r2, r0
 3f8:	00c0      	lsls	r0, r0, #3
 3fa:	f7ff fffe 	bl	0 <__aeabi_idiv>
 3fe:	686f      	ldr	r7, [r5, #4]
 400:	9b01      	ldr	r3, [sp, #4]
 402:	4602      	mov	r2, r0
 404:	2101      	movs	r1, #1
 406:	4628      	mov	r0, r5
 408:	68bf      	ldr	r7, [r7, #8]
 40a:	47b8      	blx	r7
 40c:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 40e:	f846 0f04 	str.w	r0, [r6, #4]!
 412:	4543      	cmp	r3, r8
 414:	dce3      	bgt.n	3de <jinit_c_prep_controller+0x4e>
 416:	b00f      	add	sp, #60	; 0x3c
 418:	ecbd 8b02 	vpop	{d8}
 41c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 420:	f8d5 20e4 	ldr.w	r2, [r5, #228]	; 0xe4
 424:	2414      	movs	r4, #20
 426:	4b76      	ldr	r3, [pc, #472]	; (600 <jinit_c_prep_controller+0x270>)
 428:	4611      	mov	r1, r2
 42a:	6b6a      	ldr	r2, [r5, #52]	; 0x34
 42c:	447b      	add	r3, pc
 42e:	6043      	str	r3, [r0, #4]
 430:	686b      	ldr	r3, [r5, #4]
 432:	4628      	mov	r0, r5
 434:	9103      	str	r1, [sp, #12]
 436:	fb01 f202 	mul.w	r2, r1, r2
 43a:	2101      	movs	r1, #1
 43c:	681b      	ldr	r3, [r3, #0]
 43e:	fb04 f202 	mul.w	r2, r4, r2
 442:	4798      	blx	r3
 444:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 446:	f8d5 b03c 	ldr.w	fp, [r5, #60]	; 0x3c
 44a:	4606      	mov	r6, r0
 44c:	2b00      	cmp	r3, #0
 44e:	dde2      	ble.n	416 <jinit_c_prep_controller+0x86>
 450:	9903      	ldr	r1, [sp, #12]
 452:	f021 0001 	bic.w	r0, r1, #1
 456:	900c      	str	r0, [sp, #48]	; 0x30
 458:	084a      	lsrs	r2, r1, #1
 45a:	fb04 f301 	mul.w	r3, r4, r1
 45e:	008c      	lsls	r4, r1, #2
 460:	9306      	str	r3, [sp, #24]
 462:	1d3b      	adds	r3, r7, #4
 464:	9302      	str	r3, [sp, #8]
 466:	230c      	movs	r3, #12
 468:	00d2      	lsls	r2, r2, #3
 46a:	920b      	str	r2, [sp, #44]	; 0x2c
 46c:	460a      	mov	r2, r1
 46e:	eb04 0900 	add.w	r9, r4, r0
 472:	fb03 f301 	mul.w	r3, r3, r1
 476:	9405      	str	r4, [sp, #20]
 478:	ee08 3a90 	vmov	s17, r3
 47c:	004b      	lsls	r3, r1, #1
 47e:	eb03 0a00 	add.w	sl, r3, r0
 482:	440b      	add	r3, r1
 484:	4601      	mov	r1, r0
 486:	ee08 3a10 	vmov	s16, r3
 48a:	4613      	mov	r3, r2
 48c:	0112      	lsls	r2, r2, #4
 48e:	eb06 0802 	add.w	r8, r6, r2
 492:	920d      	str	r2, [sp, #52]	; 0x34
 494:	00d8      	lsls	r0, r3, #3
 496:	3a04      	subs	r2, #4
 498:	ea4f 0a8a 	mov.w	sl, sl, lsl #2
 49c:	ea4f 0989 	mov.w	r9, r9, lsl #2
 4a0:	ea4f 0781 	mov.w	r7, r1, lsl #2
 4a4:	bf18      	it	ne
 4a6:	2201      	movne	r2, #1
 4a8:	3b01      	subs	r3, #1
 4aa:	9009      	str	r0, [sp, #36]	; 0x24
 4ac:	9207      	str	r2, [sp, #28]
 4ae:	3004      	adds	r0, #4
 4b0:	2200      	movs	r2, #0
 4b2:	9008      	str	r0, [sp, #32]
 4b4:	9201      	str	r2, [sp, #4]
 4b6:	930a      	str	r3, [sp, #40]	; 0x28
 4b8:	f8d5 30e0 	ldr.w	r3, [r5, #224]	; 0xe0
 4bc:	f8db 001c 	ldr.w	r0, [fp, #28]
 4c0:	f8db 1008 	ldr.w	r1, [fp, #8]
 4c4:	fb03 f000 	mul.w	r0, r3, r0
 4c8:	00c0      	lsls	r0, r0, #3
 4ca:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4ce:	686b      	ldr	r3, [r5, #4]
 4d0:	4602      	mov	r2, r0
 4d2:	2101      	movs	r1, #1
 4d4:	4628      	mov	r0, r5
 4d6:	689c      	ldr	r4, [r3, #8]
 4d8:	ee18 3a10 	vmov	r3, s16
 4dc:	47a0      	blx	r4
 4de:	9b05      	ldr	r3, [sp, #20]
 4e0:	ee18 2a90 	vmov	r2, s17
 4e4:	4601      	mov	r1, r0
 4e6:	4433      	add	r3, r6
 4e8:	4604      	mov	r4, r0
 4ea:	4618      	mov	r0, r3
 4ec:	f7ff fffe 	bl	0 <memcpy>
 4f0:	9a03      	ldr	r2, [sp, #12]
 4f2:	4603      	mov	r3, r0
 4f4:	2a00      	cmp	r2, #0
 4f6:	dd54      	ble.n	5a2 <jinit_c_prep_controller+0x212>
 4f8:	990a      	ldr	r1, [sp, #40]	; 0x28
 4fa:	f104 0c04 	add.w	ip, r4, #4
 4fe:	9a08      	ldr	r2, [sp, #32]
 500:	9807      	ldr	r0, [sp, #28]
 502:	18a2      	adds	r2, r4, r2
 504:	2907      	cmp	r1, #7
 506:	bf94      	ite	ls
 508:	2000      	movls	r0, #0
 50a:	f000 0001 	andhi.w	r0, r0, #1
 50e:	4542      	cmp	r2, r8
 510:	bf0c      	ite	eq
 512:	2000      	moveq	r0, #0
 514:	f000 0001 	andne.w	r0, r0, #1
 518:	4296      	cmp	r6, r2
 51a:	bf0c      	ite	eq
 51c:	2000      	moveq	r0, #0
 51e:	f000 0001 	andne.w	r0, r0, #1
 522:	9a09      	ldr	r2, [sp, #36]	; 0x24
 524:	45c4      	cmp	ip, r8
 526:	bf0c      	ite	eq
 528:	2000      	moveq	r0, #0
 52a:	f000 0001 	andne.w	r0, r0, #1
 52e:	f104 0c07 	add.w	ip, r4, #7
 532:	18a1      	adds	r1, r4, r2
 534:	ea44 0208 	orr.w	r2, r4, r8
 538:	430a      	orrs	r2, r1
 53a:	ebac 0c06 	sub.w	ip, ip, r6
 53e:	4332      	orrs	r2, r6
 540:	f1bc 0f0e 	cmp.w	ip, #14
 544:	bf94      	ite	ls
 546:	2000      	movls	r0, #0
 548:	f000 0001 	andhi.w	r0, r0, #1
 54c:	f012 0f07 	tst.w	r2, #7
 550:	f000 0001 	and.w	r0, r0, #1
 554:	4642      	mov	r2, r8
 556:	bf18      	it	ne
 558:	2000      	movne	r0, #0
 55a:	2800      	cmp	r0, #0
 55c:	d036      	beq.n	5cc <jinit_c_prep_controller+0x23c>
 55e:	3908      	subs	r1, #8
 560:	9104      	str	r1, [sp, #16]
 562:	990b      	ldr	r1, [sp, #44]	; 0x2c
 564:	f1a6 0c08 	sub.w	ip, r6, #8
 568:	f1a4 0008 	sub.w	r0, r4, #8
 56c:	eb08 0e01 	add.w	lr, r8, r1
 570:	9904      	ldr	r1, [sp, #16]
 572:	ed91 7b02 	vldr	d7, [r1, #8]
 576:	3008      	adds	r0, #8
 578:	3108      	adds	r1, #8
 57a:	f10c 0c08 	add.w	ip, ip, #8
 57e:	ed8c 7b00 	vstr	d7, [ip]
 582:	ed90 7b00 	vldr	d7, [r0]
 586:	eca2 7b02 	vstmia	r2!, {d7}
 58a:	4596      	cmp	lr, r2
 58c:	d1f1      	bne.n	572 <jinit_c_prep_controller+0x1e2>
 58e:	9a03      	ldr	r2, [sp, #12]
 590:	990c      	ldr	r1, [sp, #48]	; 0x30
 592:	428a      	cmp	r2, r1
 594:	d005      	beq.n	5a2 <jinit_c_prep_controller+0x212>
 596:	f854 200a 	ldr.w	r2, [r4, sl]
 59a:	51f2      	str	r2, [r6, r7]
 59c:	59e2      	ldr	r2, [r4, r7]
 59e:	f846 2009 	str.w	r2, [r6, r9]
 5a2:	9a02      	ldr	r2, [sp, #8]
 5a4:	f10b 0b54 	add.w	fp, fp, #84	; 0x54
 5a8:	f842 3f04 	str.w	r3, [r2, #4]!
 5ac:	9b06      	ldr	r3, [sp, #24]
 5ae:	9202      	str	r2, [sp, #8]
 5b0:	9a01      	ldr	r2, [sp, #4]
 5b2:	441e      	add	r6, r3
 5b4:	4498      	add	r8, r3
 5b6:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 5b8:	3201      	adds	r2, #1
 5ba:	9201      	str	r2, [sp, #4]
 5bc:	429a      	cmp	r2, r3
 5be:	f6ff af7b 	blt.w	4b8 <jinit_c_prep_controller+0x128>
 5c2:	b00f      	add	sp, #60	; 0x3c
 5c4:	ecbd 8b02 	vpop	{d8}
 5c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5cc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 5ce:	1f30      	subs	r0, r6, #4
 5d0:	eb02 0c06 	add.w	ip, r2, r6
 5d4:	9a05      	ldr	r2, [sp, #20]
 5d6:	eb04 0e02 	add.w	lr, r4, r2
 5da:	4662      	mov	r2, ip
 5dc:	469c      	mov	ip, r3
 5de:	f851 3b04 	ldr.w	r3, [r1], #4
 5e2:	f840 3f04 	str.w	r3, [r0, #4]!
 5e6:	f854 3b04 	ldr.w	r3, [r4], #4
 5ea:	f842 3b04 	str.w	r3, [r2], #4
 5ee:	4574      	cmp	r4, lr
 5f0:	d1f5      	bne.n	5de <jinit_c_prep_controller+0x24e>
 5f2:	4663      	mov	r3, ip
 5f4:	e7d5      	b.n	5a2 <jinit_c_prep_controller+0x212>
 5f6:	bf00      	nop
 5f8:	00000230 	.word	0x00000230
 5fc:	00000222 	.word	0x00000222
 600:	000001d0 	.word	0x000001d0
