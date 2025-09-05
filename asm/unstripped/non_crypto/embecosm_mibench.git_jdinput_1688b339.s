
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdinput_1688b339.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <finish_input_pass>:
   0:	f8d0 21b0 	ldr.w	r2, [r0, #432]	; 0x1b0
   4:	4b01      	ldr	r3, [pc, #4]	; (c <finish_input_pass+0xc>)
   6:	447b      	add	r3, pc
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002

00000010 <reset_input_controller>:
  10:	b538      	push	{r3, r4, r5, lr}
  12:	2101      	movs	r1, #1
  14:	f8d0 31b0 	ldr.w	r3, [r0, #432]	; 0x1b0
  18:	4a09      	ldr	r2, [pc, #36]	; (40 <reset_input_controller+0x30>)
  1a:	2500      	movs	r5, #0
  1c:	4604      	mov	r4, r0
  1e:	447a      	add	r2, pc
  20:	e9c3 5504 	strd	r5, r5, [r3, #16]
  24:	601a      	str	r2, [r3, #0]
  26:	6199      	str	r1, [r3, #24]
  28:	6803      	ldr	r3, [r0, #0]
  2a:	691b      	ldr	r3, [r3, #16]
  2c:	4798      	blx	r3
  2e:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
  32:	4620      	mov	r0, r4
  34:	681b      	ldr	r3, [r3, #0]
  36:	4798      	blx	r3
  38:	f8c4 50a0 	str.w	r5, [r4, #160]	; 0xa0
  3c:	bd38      	pop	{r3, r4, r5, pc}
  3e:	bf00      	nop
  40:	0000001e 	.word	0x0000001e

00000044 <start_input_pass>:
  44:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  48:	4604      	mov	r4, r0
  4a:	f8d0 5144 	ldr.w	r5, [r0, #324]	; 0x144
  4e:	2d01      	cmp	r5, #1
  50:	f000 80d9 	beq.w	206 <start_input_pass+0x1c2>
  54:	1e6b      	subs	r3, r5, #1
  56:	2b03      	cmp	r3, #3
  58:	f200 80ae 	bhi.w	1b8 <start_input_pass+0x174>
  5c:	f8d4 1130 	ldr.w	r1, [r4, #304]	; 0x130
  60:	69a0      	ldr	r0, [r4, #24]
  62:	00c9      	lsls	r1, r1, #3
  64:	f7ff fffe 	bl	0 <jdiv_round_up>
  68:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
  6c:	4603      	mov	r3, r0
  6e:	69e0      	ldr	r0, [r4, #28]
  70:	f8c4 3158 	str.w	r3, [r4, #344]	; 0x158
  74:	00c9      	lsls	r1, r1, #3
  76:	f7ff fffe 	bl	0 <jdiv_round_up>
  7a:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
  7e:	2200      	movs	r2, #0
  80:	e9c4 0257 	strd	r0, r2, [r4, #348]	; 0x15c
  84:	4293      	cmp	r3, r2
  86:	f340 8085 	ble.w	194 <start_input_pass+0x150>
  8a:	4690      	mov	r8, r2
  8c:	f504 77a2 	add.w	r7, r4, #324	; 0x144
  90:	4691      	mov	r9, r2
  92:	f857 5f04 	ldr.w	r5, [r7, #4]!
  96:	e9d5 ab02 	ldrd	sl, fp, [r5, #8]
  9a:	e9c5 ab0d 	strd	sl, fp, [r5, #52]	; 0x34
  9e:	6a6b      	ldr	r3, [r5, #36]	; 0x24
  a0:	69e8      	ldr	r0, [r5, #28]
  a2:	4651      	mov	r1, sl
  a4:	fb0b f60a 	mul.w	r6, fp, sl
  a8:	fb0a f303 	mul.w	r3, sl, r3
  ac:	e9c5 630f 	strd	r6, r3, [r5, #60]	; 0x3c
  b0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  b4:	6a28      	ldr	r0, [r5, #32]
  b6:	2900      	cmp	r1, #0
  b8:	bf14      	ite	ne
  ba:	460b      	movne	r3, r1
  bc:	4653      	moveq	r3, sl
  be:	4659      	mov	r1, fp
  c0:	646b      	str	r3, [r5, #68]	; 0x44
  c2:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  c6:	eb06 0208 	add.w	r2, r6, r8
  ca:	2900      	cmp	r1, #0
  cc:	bf14      	ite	ne
  ce:	460b      	movne	r3, r1
  d0:	465b      	moveq	r3, fp
  d2:	2a0a      	cmp	r2, #10
  d4:	64ab      	str	r3, [r5, #72]	; 0x48
  d6:	dd05      	ble.n	e4 <start_input_pass+0xa0>
  d8:	6823      	ldr	r3, [r4, #0]
  da:	210b      	movs	r1, #11
  dc:	4620      	mov	r0, r4
  de:	681a      	ldr	r2, [r3, #0]
  e0:	6159      	str	r1, [r3, #20]
  e2:	4790      	blx	r2
  e4:	1e72      	subs	r2, r6, #1
  e6:	2e00      	cmp	r6, #0
  e8:	dd2e      	ble.n	148 <start_input_pass+0x104>
  ea:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
  ee:	2a00      	cmp	r2, #0
  f0:	f103 0101 	add.w	r1, r3, #1
  f4:	eb04 0383 	add.w	r3, r4, r3, lsl #2
  f8:	f8c3 9164 	str.w	r9, [r3, #356]	; 0x164
  fc:	dd21      	ble.n	142 <start_input_pass+0xfe>
  fe:	2e02      	cmp	r6, #2
 100:	f8c3 9168 	str.w	r9, [r3, #360]	; 0x168
 104:	dd1d      	ble.n	142 <start_input_pass+0xfe>
 106:	2e03      	cmp	r6, #3
 108:	f8c3 916c 	str.w	r9, [r3, #364]	; 0x16c
 10c:	dd19      	ble.n	142 <start_input_pass+0xfe>
 10e:	2e04      	cmp	r6, #4
 110:	f8c3 9170 	str.w	r9, [r3, #368]	; 0x170
 114:	dd15      	ble.n	142 <start_input_pass+0xfe>
 116:	2e05      	cmp	r6, #5
 118:	f8c3 9174 	str.w	r9, [r3, #372]	; 0x174
 11c:	dd11      	ble.n	142 <start_input_pass+0xfe>
 11e:	2e06      	cmp	r6, #6
 120:	f8c3 9178 	str.w	r9, [r3, #376]	; 0x178
 124:	dd0d      	ble.n	142 <start_input_pass+0xfe>
 126:	2e07      	cmp	r6, #7
 128:	f8c3 917c 	str.w	r9, [r3, #380]	; 0x17c
 12c:	dd09      	ble.n	142 <start_input_pass+0xfe>
 12e:	2e08      	cmp	r6, #8
 130:	f8c3 9180 	str.w	r9, [r3, #384]	; 0x180
 134:	dd05      	ble.n	142 <start_input_pass+0xfe>
 136:	2e09      	cmp	r6, #9
 138:	f8c3 9184 	str.w	r9, [r3, #388]	; 0x184
 13c:	bfc8      	it	gt
 13e:	f8c3 9188 	strgt.w	r9, [r3, #392]	; 0x188
 142:	440a      	add	r2, r1
 144:	f8c4 2160 	str.w	r2, [r4, #352]	; 0x160
 148:	f8d4 5144 	ldr.w	r5, [r4, #324]	; 0x144
 14c:	f109 0901 	add.w	r9, r9, #1
 150:	45a9      	cmp	r9, r5
 152:	da02      	bge.n	15a <start_input_pass+0x116>
 154:	f8d4 8160 	ldr.w	r8, [r4, #352]	; 0x160
 158:	e79b      	b.n	92 <start_input_pass+0x4e>
 15a:	2d00      	cmp	r5, #0
 15c:	dd1a      	ble.n	194 <start_input_pass+0x150>
 15e:	f8d4 6148 	ldr.w	r6, [r4, #328]	; 0x148
 162:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
 164:	2b00      	cmp	r3, #0
 166:	d030      	beq.n	1ca <start_input_pass+0x186>
 168:	2d01      	cmp	r5, #1
 16a:	dd13      	ble.n	194 <start_input_pass+0x150>
 16c:	f8d4 614c 	ldr.w	r6, [r4, #332]	; 0x14c
 170:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
 172:	2b00      	cmp	r3, #0
 174:	d062      	beq.n	23c <start_input_pass+0x1f8>
 176:	2d02      	cmp	r5, #2
 178:	dd0c      	ble.n	194 <start_input_pass+0x150>
 17a:	f8d4 6150 	ldr.w	r6, [r4, #336]	; 0x150
 17e:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
 180:	2b00      	cmp	r3, #0
 182:	d078      	beq.n	276 <start_input_pass+0x232>
 184:	2d03      	cmp	r5, #3
 186:	dd05      	ble.n	194 <start_input_pass+0x150>
 188:	f8d4 5154 	ldr.w	r5, [r4, #340]	; 0x154
 18c:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
 18e:	2b00      	cmp	r3, #0
 190:	f000 808e 	beq.w	2b0 <start_input_pass+0x26c>
 194:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
 198:	4620      	mov	r0, r4
 19a:	681b      	ldr	r3, [r3, #0]
 19c:	4798      	blx	r3
 19e:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
 1a2:	4620      	mov	r0, r4
 1a4:	681b      	ldr	r3, [r3, #0]
 1a6:	4798      	blx	r3
 1a8:	f8d4 21a8 	ldr.w	r2, [r4, #424]	; 0x1a8
 1ac:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 1b0:	6852      	ldr	r2, [r2, #4]
 1b2:	601a      	str	r2, [r3, #0]
 1b4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b8:	6803      	ldr	r3, [r0, #0]
 1ba:	2118      	movs	r1, #24
 1bc:	2204      	movs	r2, #4
 1be:	619d      	str	r5, [r3, #24]
 1c0:	6159      	str	r1, [r3, #20]
 1c2:	61da      	str	r2, [r3, #28]
 1c4:	681b      	ldr	r3, [r3, #0]
 1c6:	4798      	blx	r3
 1c8:	e748      	b.n	5c <start_input_pass+0x18>
 1ca:	6933      	ldr	r3, [r6, #16]
 1cc:	f103 0528 	add.w	r5, r3, #40	; 0x28
 1d0:	2b03      	cmp	r3, #3
 1d2:	f240 8085 	bls.w	2e0 <start_input_pass+0x29c>
 1d6:	6822      	ldr	r2, [r4, #0]
 1d8:	2133      	movs	r1, #51	; 0x33
 1da:	4620      	mov	r0, r4
 1dc:	6193      	str	r3, [r2, #24]
 1de:	6151      	str	r1, [r2, #20]
 1e0:	6813      	ldr	r3, [r2, #0]
 1e2:	4798      	blx	r3
 1e4:	6863      	ldr	r3, [r4, #4]
 1e6:	eb04 0585 	add.w	r5, r4, r5, lsl #2
 1ea:	2284      	movs	r2, #132	; 0x84
 1ec:	2101      	movs	r1, #1
 1ee:	4620      	mov	r0, r4
 1f0:	681b      	ldr	r3, [r3, #0]
 1f2:	4798      	blx	r3
 1f4:	6869      	ldr	r1, [r5, #4]
 1f6:	2284      	movs	r2, #132	; 0x84
 1f8:	4607      	mov	r7, r0
 1fa:	f7ff fffe 	bl	0 <memcpy>
 1fe:	f8d4 5144 	ldr.w	r5, [r4, #324]	; 0x144
 202:	64f7      	str	r7, [r6, #76]	; 0x4c
 204:	e7b0      	b.n	168 <start_input_pass+0x124>
 206:	f8d0 6148 	ldr.w	r6, [r0, #328]	; 0x148
 20a:	e9d6 3007 	ldrd	r3, r0, [r6, #28]
 20e:	f8c4 3158 	str.w	r3, [r4, #344]	; 0x158
 212:	68f7      	ldr	r7, [r6, #12]
 214:	6a73      	ldr	r3, [r6, #36]	; 0x24
 216:	4639      	mov	r1, r7
 218:	f8c4 015c 	str.w	r0, [r4, #348]	; 0x15c
 21c:	e9c6 530f 	strd	r5, r3, [r6, #60]	; 0x3c
 220:	e9c6 550d 	strd	r5, r5, [r6, #52]	; 0x34
 224:	6475      	str	r5, [r6, #68]	; 0x44
 226:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 22a:	2201      	movs	r2, #1
 22c:	2900      	cmp	r1, #0
 22e:	bf18      	it	ne
 230:	460f      	movne	r7, r1
 232:	2300      	movs	r3, #0
 234:	64b7      	str	r7, [r6, #72]	; 0x48
 236:	e9c4 2358 	strd	r2, r3, [r4, #352]	; 0x160
 23a:	e792      	b.n	162 <start_input_pass+0x11e>
 23c:	6933      	ldr	r3, [r6, #16]
 23e:	f103 0528 	add.w	r5, r3, #40	; 0x28
 242:	2b03      	cmp	r3, #3
 244:	d953      	bls.n	2ee <start_input_pass+0x2aa>
 246:	6822      	ldr	r2, [r4, #0]
 248:	2133      	movs	r1, #51	; 0x33
 24a:	4620      	mov	r0, r4
 24c:	6193      	str	r3, [r2, #24]
 24e:	6151      	str	r1, [r2, #20]
 250:	6813      	ldr	r3, [r2, #0]
 252:	4798      	blx	r3
 254:	6863      	ldr	r3, [r4, #4]
 256:	eb04 0585 	add.w	r5, r4, r5, lsl #2
 25a:	2284      	movs	r2, #132	; 0x84
 25c:	2101      	movs	r1, #1
 25e:	4620      	mov	r0, r4
 260:	681b      	ldr	r3, [r3, #0]
 262:	4798      	blx	r3
 264:	6869      	ldr	r1, [r5, #4]
 266:	2284      	movs	r2, #132	; 0x84
 268:	4607      	mov	r7, r0
 26a:	f7ff fffe 	bl	0 <memcpy>
 26e:	f8d4 5144 	ldr.w	r5, [r4, #324]	; 0x144
 272:	64f7      	str	r7, [r6, #76]	; 0x4c
 274:	e77f      	b.n	176 <start_input_pass+0x132>
 276:	6933      	ldr	r3, [r6, #16]
 278:	f103 0528 	add.w	r5, r3, #40	; 0x28
 27c:	2b03      	cmp	r3, #3
 27e:	d93c      	bls.n	2fa <start_input_pass+0x2b6>
 280:	6822      	ldr	r2, [r4, #0]
 282:	2133      	movs	r1, #51	; 0x33
 284:	4620      	mov	r0, r4
 286:	6193      	str	r3, [r2, #24]
 288:	6151      	str	r1, [r2, #20]
 28a:	6813      	ldr	r3, [r2, #0]
 28c:	4798      	blx	r3
 28e:	6863      	ldr	r3, [r4, #4]
 290:	eb04 0585 	add.w	r5, r4, r5, lsl #2
 294:	2284      	movs	r2, #132	; 0x84
 296:	2101      	movs	r1, #1
 298:	4620      	mov	r0, r4
 29a:	681b      	ldr	r3, [r3, #0]
 29c:	4798      	blx	r3
 29e:	6869      	ldr	r1, [r5, #4]
 2a0:	2284      	movs	r2, #132	; 0x84
 2a2:	4607      	mov	r7, r0
 2a4:	f7ff fffe 	bl	0 <memcpy>
 2a8:	f8d4 5144 	ldr.w	r5, [r4, #324]	; 0x144
 2ac:	64f7      	str	r7, [r6, #76]	; 0x4c
 2ae:	e769      	b.n	184 <start_input_pass+0x140>
 2b0:	692b      	ldr	r3, [r5, #16]
 2b2:	f103 0628 	add.w	r6, r3, #40	; 0x28
 2b6:	2b03      	cmp	r3, #3
 2b8:	d825      	bhi.n	306 <start_input_pass+0x2c2>
 2ba:	eb04 0286 	add.w	r2, r4, r6, lsl #2
 2be:	6852      	ldr	r2, [r2, #4]
 2c0:	b30a      	cbz	r2, 306 <start_input_pass+0x2c2>
 2c2:	6863      	ldr	r3, [r4, #4]
 2c4:	eb04 0686 	add.w	r6, r4, r6, lsl #2
 2c8:	2284      	movs	r2, #132	; 0x84
 2ca:	2101      	movs	r1, #1
 2cc:	4620      	mov	r0, r4
 2ce:	681b      	ldr	r3, [r3, #0]
 2d0:	4798      	blx	r3
 2d2:	6871      	ldr	r1, [r6, #4]
 2d4:	2284      	movs	r2, #132	; 0x84
 2d6:	4607      	mov	r7, r0
 2d8:	f7ff fffe 	bl	0 <memcpy>
 2dc:	64ef      	str	r7, [r5, #76]	; 0x4c
 2de:	e759      	b.n	194 <start_input_pass+0x150>
 2e0:	eb04 0285 	add.w	r2, r4, r5, lsl #2
 2e4:	6852      	ldr	r2, [r2, #4]
 2e6:	2a00      	cmp	r2, #0
 2e8:	f47f af7c 	bne.w	1e4 <start_input_pass+0x1a0>
 2ec:	e773      	b.n	1d6 <start_input_pass+0x192>
 2ee:	eb04 0285 	add.w	r2, r4, r5, lsl #2
 2f2:	6852      	ldr	r2, [r2, #4]
 2f4:	2a00      	cmp	r2, #0
 2f6:	d1ad      	bne.n	254 <start_input_pass+0x210>
 2f8:	e7a5      	b.n	246 <start_input_pass+0x202>
 2fa:	eb04 0285 	add.w	r2, r4, r5, lsl #2
 2fe:	6852      	ldr	r2, [r2, #4]
 300:	2a00      	cmp	r2, #0
 302:	d1c4      	bne.n	28e <start_input_pass+0x24a>
 304:	e7bc      	b.n	280 <start_input_pass+0x23c>
 306:	6822      	ldr	r2, [r4, #0]
 308:	2133      	movs	r1, #51	; 0x33
 30a:	4620      	mov	r0, r4
 30c:	6193      	str	r3, [r2, #24]
 30e:	6151      	str	r1, [r2, #20]
 310:	6813      	ldr	r3, [r2, #0]
 312:	4798      	blx	r3
 314:	e7d5      	b.n	2c2 <start_input_pass+0x27e>
 316:	bf00      	nop

00000318 <consume_markers>:
 318:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 31c:	f8d0 61b0 	ldr.w	r6, [r0, #432]	; 0x1b0
 320:	6975      	ldr	r5, [r6, #20]
 322:	bb25      	cbnz	r5, 36e <consume_markers+0x56>
 324:	f8d0 31b4 	ldr.w	r3, [r0, #436]	; 0x1b4
 328:	4604      	mov	r4, r0
 32a:	685b      	ldr	r3, [r3, #4]
 32c:	4798      	blx	r3
 32e:	4683      	mov	fp, r0
 330:	2801      	cmp	r0, #1
 332:	d021      	beq.n	378 <consume_markers+0x60>
 334:	2802      	cmp	r0, #2
 336:	d002      	beq.n	33e <consume_markers+0x26>
 338:	4658      	mov	r0, fp
 33a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 33e:	69b3      	ldr	r3, [r6, #24]
 340:	2201      	movs	r2, #1
 342:	6172      	str	r2, [r6, #20]
 344:	b153      	cbz	r3, 35c <consume_markers+0x44>
 346:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
 34a:	6d5b      	ldr	r3, [r3, #84]	; 0x54
 34c:	b17b      	cbz	r3, 36e <consume_markers+0x56>
 34e:	6823      	ldr	r3, [r4, #0]
 350:	213a      	movs	r1, #58	; 0x3a
 352:	4620      	mov	r0, r4
 354:	681a      	ldr	r2, [r3, #0]
 356:	6159      	str	r1, [r3, #20]
 358:	4790      	blx	r2
 35a:	e7ed      	b.n	338 <consume_markers+0x20>
 35c:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
 360:	f8d4 2098 	ldr.w	r2, [r4, #152]	; 0x98
 364:	429a      	cmp	r2, r3
 366:	bfc8      	it	gt
 368:	f8c4 3098 	strgt.w	r3, [r4, #152]	; 0x98
 36c:	dce4      	bgt.n	338 <consume_markers+0x20>
 36e:	f04f 0b02 	mov.w	fp, #2
 372:	4658      	mov	r0, fp
 374:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 378:	69b3      	ldr	r3, [r6, #24]
 37a:	b96b      	cbnz	r3, 398 <consume_markers+0x80>
 37c:	6933      	ldr	r3, [r6, #16]
 37e:	b92b      	cbnz	r3, 38c <consume_markers+0x74>
 380:	6823      	ldr	r3, [r4, #0]
 382:	2122      	movs	r1, #34	; 0x22
 384:	4620      	mov	r0, r4
 386:	681a      	ldr	r2, [r3, #0]
 388:	6159      	str	r1, [r3, #20]
 38a:	4790      	blx	r2
 38c:	4620      	mov	r0, r4
 38e:	f7ff fe59 	bl	44 <start_input_pass>
 392:	4658      	mov	r0, fp
 394:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 398:	69e2      	ldr	r2, [r4, #28]
 39a:	f64f 73dc 	movw	r3, #65500	; 0xffdc
 39e:	429a      	cmp	r2, r3
 3a0:	f340 80be 	ble.w	520 <consume_markers+0x208>
 3a4:	6823      	ldr	r3, [r4, #0]
 3a6:	2728      	movs	r7, #40	; 0x28
 3a8:	f64f 72dc 	movw	r2, #65500	; 0xffdc
 3ac:	4620      	mov	r0, r4
 3ae:	e9c3 7205 	strd	r7, r2, [r3, #20]
 3b2:	681b      	ldr	r3, [r3, #0]
 3b4:	4798      	blx	r3
 3b6:	f8d4 30d4 	ldr.w	r3, [r4, #212]	; 0xd4
 3ba:	2b08      	cmp	r3, #8
 3bc:	d006      	beq.n	3cc <consume_markers+0xb4>
 3be:	6822      	ldr	r2, [r4, #0]
 3c0:	4620      	mov	r0, r4
 3c2:	6193      	str	r3, [r2, #24]
 3c4:	230d      	movs	r3, #13
 3c6:	6153      	str	r3, [r2, #20]
 3c8:	6813      	ldr	r3, [r2, #0]
 3ca:	4798      	blx	r3
 3cc:	f8d4 c020 	ldr.w	ip, [r4, #32]
 3d0:	f1bc 0f0a 	cmp.w	ip, #10
 3d4:	f300 8097 	bgt.w	506 <consume_markers+0x1ee>
 3d8:	2201      	movs	r2, #1
 3da:	2301      	movs	r3, #1
 3dc:	f8d4 70d8 	ldr.w	r7, [r4, #216]	; 0xd8
 3e0:	f1bc 0f00 	cmp.w	ip, #0
 3e4:	e9c4 234c 	strd	r2, r3, [r4, #304]	; 0x130
 3e8:	f340 809f 	ble.w	52a <consume_markers+0x212>
 3ec:	2301      	movs	r3, #1
 3ee:	f04f 0900 	mov.w	r9, #0
 3f2:	4619      	mov	r1, r3
 3f4:	f04f 0810 	mov.w	r8, #16
 3f8:	68ba      	ldr	r2, [r7, #8]
 3fa:	4620      	mov	r0, r4
 3fc:	f109 0901 	add.w	r9, r9, #1
 400:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
 404:	f1be 0f03 	cmp.w	lr, #3
 408:	d806      	bhi.n	418 <consume_markers+0x100>
 40a:	f8d7 e00c 	ldr.w	lr, [r7, #12]
 40e:	f10e 3aff 	add.w	sl, lr, #4294967295	; 0xffffffff
 412:	f1ba 0f03 	cmp.w	sl, #3
 416:	d90a      	bls.n	42e <consume_markers+0x116>
 418:	6823      	ldr	r3, [r4, #0]
 41a:	f8c3 8014 	str.w	r8, [r3, #20]
 41e:	681b      	ldr	r3, [r3, #0]
 420:	4798      	blx	r3
 422:	f8d4 c020 	ldr.w	ip, [r4, #32]
 426:	e9d7 2e02 	ldrd	r2, lr, [r7, #8]
 42a:	e9d4 134c 	ldrd	r1, r3, [r4, #304]	; 0x130
 42e:	4291      	cmp	r1, r2
 430:	bfb8      	it	lt
 432:	4611      	movlt	r1, r2
 434:	4573      	cmp	r3, lr
 436:	bfb8      	it	lt
 438:	4673      	movlt	r3, lr
 43a:	3754      	adds	r7, #84	; 0x54
 43c:	45e1      	cmp	r9, ip
 43e:	e9c4 134c 	strd	r1, r3, [r4, #304]	; 0x130
 442:	dbd9      	blt.n	3f8 <consume_markers+0xe0>
 444:	2708      	movs	r7, #8
 446:	f8d4 a0d8 	ldr.w	sl, [r4, #216]	; 0xd8
 44a:	f1bc 0f00 	cmp.w	ip, #0
 44e:	f8c4 7138 	str.w	r7, [r4, #312]	; 0x138
 452:	dd3e      	ble.n	4d2 <consume_markers+0x1ba>
 454:	f04f 0901 	mov.w	r9, #1
 458:	f04f 0800 	mov.w	r8, #0
 45c:	e001      	b.n	462 <consume_markers+0x14a>
 45e:	f8d4 1130 	ldr.w	r1, [r4, #304]	; 0x130
 462:	f8ca 7024 	str.w	r7, [sl, #36]	; 0x24
 466:	00c9      	lsls	r1, r1, #3
 468:	f8da 2008 	ldr.w	r2, [sl, #8]
 46c:	f10a 0a54 	add.w	sl, sl, #84	; 0x54
 470:	69a0      	ldr	r0, [r4, #24]
 472:	3501      	adds	r5, #1
 474:	fb02 f000 	mul.w	r0, r2, r0
 478:	f7ff fffe 	bl	0 <jdiv_round_up>
 47c:	f84a 0c38 	str.w	r0, [sl, #-56]
 480:	f85a 0c48 	ldr.w	r0, [sl, #-72]
 484:	69e3      	ldr	r3, [r4, #28]
 486:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
 48a:	fb03 f000 	mul.w	r0, r3, r0
 48e:	00c9      	lsls	r1, r1, #3
 490:	f7ff fffe 	bl	0 <jdiv_round_up>
 494:	f84a 0c34 	str.w	r0, [sl, #-52]
 498:	f85a 0c4c 	ldr.w	r0, [sl, #-76]
 49c:	69a3      	ldr	r3, [r4, #24]
 49e:	f8d4 1130 	ldr.w	r1, [r4, #304]	; 0x130
 4a2:	fb03 f000 	mul.w	r0, r3, r0
 4a6:	f7ff fffe 	bl	0 <jdiv_round_up>
 4aa:	f84a 0c2c 	str.w	r0, [sl, #-44]
 4ae:	f85a 0c48 	ldr.w	r0, [sl, #-72]
 4b2:	69e3      	ldr	r3, [r4, #28]
 4b4:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
 4b8:	fb03 f000 	mul.w	r0, r3, r0
 4bc:	f7ff fffe 	bl	0 <jdiv_round_up>
 4c0:	e94a 090a 	strd	r0, r9, [sl, #-40]	; 0x28
 4c4:	f84a 8c08 	str.w	r8, [sl, #-8]
 4c8:	6a23      	ldr	r3, [r4, #32]
 4ca:	429d      	cmp	r5, r3
 4cc:	dbc7      	blt.n	45e <consume_markers+0x146>
 4ce:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 4d2:	00d9      	lsls	r1, r3, #3
 4d4:	69e0      	ldr	r0, [r4, #28]
 4d6:	f7ff fffe 	bl	0 <jdiv_round_up>
 4da:	f8d4 2144 	ldr.w	r2, [r4, #324]	; 0x144
 4de:	6a23      	ldr	r3, [r4, #32]
 4e0:	f8c4 013c 	str.w	r0, [r4, #316]	; 0x13c
 4e4:	429a      	cmp	r2, r3
 4e6:	da06      	bge.n	4f6 <consume_markers+0x1de>
 4e8:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 4ec:	2201      	movs	r2, #1
 4ee:	611a      	str	r2, [r3, #16]
 4f0:	2300      	movs	r3, #0
 4f2:	61b3      	str	r3, [r6, #24]
 4f4:	e720      	b.n	338 <consume_markers+0x20>
 4f6:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
 4fa:	2b00      	cmp	r3, #0
 4fc:	d1f4      	bne.n	4e8 <consume_markers+0x1d0>
 4fe:	f8d4 21b0 	ldr.w	r2, [r4, #432]	; 0x1b0
 502:	6113      	str	r3, [r2, #16]
 504:	e7f4      	b.n	4f0 <consume_markers+0x1d8>
 506:	6823      	ldr	r3, [r4, #0]
 508:	2118      	movs	r1, #24
 50a:	4620      	mov	r0, r4
 50c:	f8c3 c018 	str.w	ip, [r3, #24]
 510:	6159      	str	r1, [r3, #20]
 512:	210a      	movs	r1, #10
 514:	681a      	ldr	r2, [r3, #0]
 516:	61d9      	str	r1, [r3, #28]
 518:	4790      	blx	r2
 51a:	f8d4 c020 	ldr.w	ip, [r4, #32]
 51e:	e75b      	b.n	3d8 <consume_markers+0xc0>
 520:	69a2      	ldr	r2, [r4, #24]
 522:	429a      	cmp	r2, r3
 524:	f77f af47 	ble.w	3b6 <consume_markers+0x9e>
 528:	e73c      	b.n	3a4 <consume_markers+0x8c>
 52a:	2208      	movs	r2, #8
 52c:	2301      	movs	r3, #1
 52e:	f8c4 2138 	str.w	r2, [r4, #312]	; 0x138
 532:	e7ce      	b.n	4d2 <consume_markers+0x1ba>

00000534 <jinit_input_controller>:
 534:	6843      	ldr	r3, [r0, #4]
 536:	221c      	movs	r2, #28
 538:	2100      	movs	r1, #0
 53a:	b510      	push	{r4, lr}
 53c:	4604      	mov	r4, r0
 53e:	681b      	ldr	r3, [r3, #0]
 540:	4798      	blx	r3
 542:	4b0a      	ldr	r3, [pc, #40]	; (56c <jinit_input_controller+0x38>)
 544:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
 548:	2400      	movs	r4, #0
 54a:	447b      	add	r3, pc
 54c:	4908      	ldr	r1, [pc, #32]	; (570 <jinit_input_controller+0x3c>)
 54e:	4a09      	ldr	r2, [pc, #36]	; (574 <jinit_input_controller+0x40>)
 550:	6003      	str	r3, [r0, #0]
 552:	4479      	add	r1, pc
 554:	4b08      	ldr	r3, [pc, #32]	; (578 <jinit_input_controller+0x44>)
 556:	447a      	add	r2, pc
 558:	e9c0 1201 	strd	r1, r2, [r0, #4]
 55c:	2201      	movs	r2, #1
 55e:	447b      	add	r3, pc
 560:	e9c0 4205 	strd	r4, r2, [r0, #20]
 564:	e9c0 3403 	strd	r3, r4, [r0, #12]
 568:	bd10      	pop	{r4, pc}
 56a:	bf00      	nop
 56c:	0000001e 	.word	0x0000001e
 570:	0000001a 	.word	0x0000001a
 574:	0000001a 	.word	0x0000001a
 578:	00000016 	.word	0x00000016
