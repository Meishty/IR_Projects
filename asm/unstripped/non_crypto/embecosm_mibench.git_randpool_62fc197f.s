
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_randpool_62fc197f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <randPoolStir>:
   0:	4944      	ldr	r1, [pc, #272]	; (114 <randPoolStir+0x114>)
   2:	4b45      	ldr	r3, [pc, #276]	; (118 <randPoolStir+0x118>)
   4:	4479      	add	r1, pc
   6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   a:	4a44      	ldr	r2, [pc, #272]	; (11c <randPoolStir+0x11c>)
   c:	b087      	sub	sp, #28
   e:	58cb      	ldr	r3, [r1, r3]
  10:	447a      	add	r2, pc
  12:	f10d 0904 	add.w	r9, sp, #4
  16:	4614      	mov	r4, r2
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f502 73b8 	add.w	r3, r2, #368	; 0x170
  24:	f502 76c0 	add.w	r6, r2, #384	; 0x180
  28:	4615      	mov	r5, r2
  2a:	4690      	mov	r8, r2
  2c:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  2e:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
  32:	4631      	mov	r1, r6
  34:	4648      	mov	r0, r9
  36:	f7ff fffe 	bl	0 <MD5Transform>
  3a:	682b      	ldr	r3, [r5, #0]
  3c:	9801      	ldr	r0, [sp, #4]
  3e:	e9d5 1201 	ldrd	r1, r2, [r5, #4]
  42:	4058      	eors	r0, r3
  44:	9b02      	ldr	r3, [sp, #8]
  46:	68ef      	ldr	r7, [r5, #12]
  48:	4059      	eors	r1, r3
  4a:	9b03      	ldr	r3, [sp, #12]
  4c:	e9c5 0100 	strd	r0, r1, [r5]
  50:	405a      	eors	r2, r3
  52:	9b04      	ldr	r3, [sp, #16]
  54:	e9cd 0101 	strd	r0, r1, [sp, #4]
  58:	405f      	eors	r7, r3
  5a:	e9c5 2702 	strd	r2, r7, [r5, #8]
  5e:	3510      	adds	r5, #16
  60:	e9cd 2703 	strd	r2, r7, [sp, #12]
  64:	42ae      	cmp	r6, r5
  66:	d1e4      	bne.n	32 <randPoolStir+0x32>
  68:	46c4      	mov	ip, r8
  6a:	4635      	mov	r5, r6
  6c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  70:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  72:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  76:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  78:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  7c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  7e:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
  82:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  86:	4631      	mov	r1, r6
  88:	4648      	mov	r0, r9
  8a:	f7ff fffe 	bl	0 <MD5Transform>
  8e:	9d01      	ldr	r5, [sp, #4]
  90:	e9d4 0100 	ldrd	r0, r1, [r4]
  94:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
  98:	4068      	eors	r0, r5
  9a:	9d02      	ldr	r5, [sp, #8]
  9c:	4069      	eors	r1, r5
  9e:	9d03      	ldr	r5, [sp, #12]
  a0:	e9c4 0100 	strd	r0, r1, [r4]
  a4:	406a      	eors	r2, r5
  a6:	9d04      	ldr	r5, [sp, #16]
  a8:	e9cd 0101 	strd	r0, r1, [sp, #4]
  ac:	406b      	eors	r3, r5
  ae:	e9c4 2302 	strd	r2, r3, [r4, #8]
  b2:	3410      	adds	r4, #16
  b4:	e9cd 2303 	strd	r2, r3, [sp, #12]
  b8:	42a6      	cmp	r6, r4
  ba:	d1e4      	bne.n	86 <randPoolStir+0x86>
  bc:	4644      	mov	r4, r8
  be:	4647      	mov	r7, r8
  c0:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
  c4:	4635      	mov	r5, r6
  c6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  c8:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
  cc:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  ce:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
  d2:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  d4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
  d8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  dc:	6823      	ldr	r3, [r4, #0]
  de:	ba1b      	rev	r3, r3
  e0:	f844 3b04 	str.w	r3, [r4], #4
  e4:	42b4      	cmp	r4, r6
  e6:	d1f9      	bne.n	dc <randPoolStir+0xdc>
  e8:	4b0d      	ldr	r3, [pc, #52]	; (120 <randPoolStir+0x120>)
  ea:	2240      	movs	r2, #64	; 0x40
  ec:	2100      	movs	r1, #0
  ee:	f8c7 11c0 	str.w	r1, [r7, #448]	; 0x1c0
  f2:	447b      	add	r3, pc
  f4:	601a      	str	r2, [r3, #0]
  f6:	4a0b      	ldr	r2, [pc, #44]	; (124 <randPoolStir+0x124>)
  f8:	4b07      	ldr	r3, [pc, #28]	; (118 <randPoolStir+0x118>)
  fa:	447a      	add	r2, pc
  fc:	58d3      	ldr	r3, [r2, r3]
  fe:	681a      	ldr	r2, [r3, #0]
 100:	9b05      	ldr	r3, [sp, #20]
 102:	405a      	eors	r2, r3
 104:	f04f 0300 	mov.w	r3, #0
 108:	d102      	bne.n	110 <randPoolStir+0x110>
 10a:	b007      	add	sp, #28
 10c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 110:	f7ff fffe 	bl	0 <__stack_chk_fail>
 114:	0000010c 	.word	0x0000010c
 118:	00000000 	.word	0x00000000
 11c:	00000108 	.word	0x00000108
 120:	0000002a 	.word	0x0000002a
 124:	00000026 	.word	0x00000026

00000128 <randPoolAddBytes>:
 128:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 12c:	4688      	mov	r8, r1
 12e:	4e55      	ldr	r6, [pc, #340]	; (284 <randPoolAddBytes+0x15c>)
 130:	4604      	mov	r4, r0
 132:	447e      	add	r6, pc
 134:	f8d6 11c0 	ldr.w	r1, [r6, #448]	; 0x1c0
 138:	f5c1 77c0 	rsb	r7, r1, #384	; 0x180
 13c:	45b8      	cmp	r8, r7
 13e:	d945      	bls.n	1cc <randPoolAddBytes+0xa4>
 140:	1870      	adds	r0, r6, r1
 142:	f107 39ff 	add.w	r9, r7, #4294967295	; 0xffffffff
 146:	4622      	mov	r2, r4
 148:	b3a7      	cbz	r7, 1b4 <randPoolAddBytes+0x8c>
 14a:	1c63      	adds	r3, r4, #1
 14c:	1ac3      	subs	r3, r0, r3
 14e:	2b02      	cmp	r3, #2
 150:	bf88      	it	hi
 152:	f1b9 0f03 	cmphi.w	r9, #3
 156:	d97a      	bls.n	24e <randPoolAddBytes+0x126>
 158:	f027 0503 	bic.w	r5, r7, #3
 15c:	46a4      	mov	ip, r4
 15e:	4602      	mov	r2, r0
 160:	4425      	add	r5, r4
 162:	f85c eb04 	ldr.w	lr, [ip], #4
 166:	6813      	ldr	r3, [r2, #0]
 168:	45ac      	cmp	ip, r5
 16a:	ea83 030e 	eor.w	r3, r3, lr
 16e:	f842 3b04 	str.w	r3, [r2], #4
 172:	d1f6      	bne.n	162 <randPoolAddBytes+0x3a>
 174:	f027 0303 	bic.w	r3, r7, #3
 178:	18e2      	adds	r2, r4, r3
 17a:	18c5      	adds	r5, r0, r3
 17c:	eba9 0903 	sub.w	r9, r9, r3
 180:	429f      	cmp	r7, r3
 182:	d017      	beq.n	1b4 <randPoolAddBytes+0x8c>
 184:	f814 c003 	ldrb.w	ip, [r4, r3]
 188:	f810 e003 	ldrb.w	lr, [r0, r3]
 18c:	ea8c 0c0e 	eor.w	ip, ip, lr
 190:	f800 c003 	strb.w	ip, [r0, r3]
 194:	f1b9 0f00 	cmp.w	r9, #0
 198:	d065      	beq.n	266 <randPoolAddBytes+0x13e>
 19a:	7853      	ldrb	r3, [r2, #1]
 19c:	f1b9 0f01 	cmp.w	r9, #1
 1a0:	7868      	ldrb	r0, [r5, #1]
 1a2:	ea83 0300 	eor.w	r3, r3, r0
 1a6:	706b      	strb	r3, [r5, #1]
 1a8:	d05d      	beq.n	266 <randPoolAddBytes+0x13e>
 1aa:	7893      	ldrb	r3, [r2, #2]
 1ac:	19e2      	adds	r2, r4, r7
 1ae:	78a8      	ldrb	r0, [r5, #2]
 1b0:	4043      	eors	r3, r0
 1b2:	70ab      	strb	r3, [r5, #2]
 1b4:	4441      	add	r1, r8
 1b6:	4614      	mov	r4, r2
 1b8:	f5a1 78c0 	sub.w	r8, r1, #384	; 0x180
 1bc:	f7ff fffe 	bl	0 <randPoolStir>
 1c0:	f8d6 11c0 	ldr.w	r1, [r6, #448]	; 0x1c0
 1c4:	f5c1 77c0 	rsb	r7, r1, #384	; 0x180
 1c8:	4547      	cmp	r7, r8
 1ca:	d3b9      	bcc.n	140 <randPoolAddBytes+0x18>
 1cc:	f1b8 0f00 	cmp.w	r8, #0
 1d0:	d03b      	beq.n	24a <randPoolAddBytes+0x122>
 1d2:	4d2d      	ldr	r5, [pc, #180]	; (288 <randPoolAddBytes+0x160>)
 1d4:	1c63      	adds	r3, r4, #1
 1d6:	f108 3cff 	add.w	ip, r8, #4294967295	; 0xffffffff
 1da:	447d      	add	r5, pc
 1dc:	440d      	add	r5, r1
 1de:	1aea      	subs	r2, r5, r3
 1e0:	2a02      	cmp	r2, #2
 1e2:	bf88      	it	hi
 1e4:	f1bc 0f03 	cmphi.w	ip, #3
 1e8:	d93f      	bls.n	26a <randPoolAddBytes+0x142>
 1ea:	f028 0703 	bic.w	r7, r8, #3
 1ee:	4620      	mov	r0, r4
 1f0:	4427      	add	r7, r4
 1f2:	462a      	mov	r2, r5
 1f4:	f850 3b04 	ldr.w	r3, [r0], #4
 1f8:	6816      	ldr	r6, [r2, #0]
 1fa:	4287      	cmp	r7, r0
 1fc:	ea83 0306 	eor.w	r3, r3, r6
 200:	f842 3b04 	str.w	r3, [r2], #4
 204:	d1f6      	bne.n	1f4 <randPoolAddBytes+0xcc>
 206:	f028 0303 	bic.w	r3, r8, #3
 20a:	ebac 0203 	sub.w	r2, ip, r3
 20e:	18e6      	adds	r6, r4, r3
 210:	18e8      	adds	r0, r5, r3
 212:	4598      	cmp	r8, r3
 214:	d00f      	beq.n	236 <randPoolAddBytes+0x10e>
 216:	5ce4      	ldrb	r4, [r4, r3]
 218:	5cef      	ldrb	r7, [r5, r3]
 21a:	407c      	eors	r4, r7
 21c:	54ec      	strb	r4, [r5, r3]
 21e:	b152      	cbz	r2, 236 <randPoolAddBytes+0x10e>
 220:	7873      	ldrb	r3, [r6, #1]
 222:	2a01      	cmp	r2, #1
 224:	7844      	ldrb	r4, [r0, #1]
 226:	ea83 0304 	eor.w	r3, r3, r4
 22a:	7043      	strb	r3, [r0, #1]
 22c:	d003      	beq.n	236 <randPoolAddBytes+0x10e>
 22e:	78b3      	ldrb	r3, [r6, #2]
 230:	7882      	ldrb	r2, [r0, #2]
 232:	4053      	eors	r3, r2
 234:	7083      	strb	r3, [r0, #2]
 236:	4815      	ldr	r0, [pc, #84]	; (28c <randPoolAddBytes+0x164>)
 238:	4441      	add	r1, r8
 23a:	4b15      	ldr	r3, [pc, #84]	; (290 <randPoolAddBytes+0x168>)
 23c:	f44f 72c0 	mov.w	r2, #384	; 0x180
 240:	4478      	add	r0, pc
 242:	447b      	add	r3, pc
 244:	f8c0 11c0 	str.w	r1, [r0, #448]	; 0x1c0
 248:	601a      	str	r2, [r3, #0]
 24a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 24e:	19e2      	adds	r2, r4, r7
 250:	f814 3b01 	ldrb.w	r3, [r4], #1
 254:	f810 5b01 	ldrb.w	r5, [r0], #1
 258:	42a2      	cmp	r2, r4
 25a:	ea83 0305 	eor.w	r3, r3, r5
 25e:	f800 3c01 	strb.w	r3, [r0, #-1]
 262:	d1f5      	bne.n	250 <randPoolAddBytes+0x128>
 264:	e7a6      	b.n	1b4 <randPoolAddBytes+0x8c>
 266:	19e2      	adds	r2, r4, r7
 268:	e7a4      	b.n	1b4 <randPoolAddBytes+0x8c>
 26a:	eb05 0408 	add.w	r4, r5, r8
 26e:	f813 0c01 	ldrb.w	r0, [r3, #-1]
 272:	3301      	adds	r3, #1
 274:	f815 2b01 	ldrb.w	r2, [r5], #1
 278:	4042      	eors	r2, r0
 27a:	42a5      	cmp	r5, r4
 27c:	f805 2c01 	strb.w	r2, [r5, #-1]
 280:	d1f5      	bne.n	26e <randPoolAddBytes+0x146>
 282:	e7d8      	b.n	236 <randPoolAddBytes+0x10e>
 284:	0000014e 	.word	0x0000014e
 288:	000000aa 	.word	0x000000aa
 28c:	00000048 	.word	0x00000048
 290:	0000004a 	.word	0x0000004a

00000294 <randPoolGetBytes>:
 294:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 298:	460d      	mov	r5, r1
 29a:	4f15      	ldr	r7, [pc, #84]	; (2f0 <randPoolGetBytes+0x5c>)
 29c:	4606      	mov	r6, r0
 29e:	447f      	add	r7, pc
 2a0:	683c      	ldr	r4, [r7, #0]
 2a2:	f5c4 72c0 	rsb	r2, r4, #384	; 0x180
 2a6:	4291      	cmp	r1, r2
 2a8:	d912      	bls.n	2d0 <randPoolGetBytes+0x3c>
 2aa:	f8df 8048 	ldr.w	r8, [pc, #72]	; 2f4 <randPoolGetBytes+0x60>
 2ae:	44f8      	add	r8, pc
 2b0:	eb08 0104 	add.w	r1, r8, r4
 2b4:	4630      	mov	r0, r6
 2b6:	f5a4 74c0 	sub.w	r4, r4, #384	; 0x180
 2ba:	4416      	add	r6, r2
 2bc:	4425      	add	r5, r4
 2be:	f7ff fffe 	bl	0 <memcpy>
 2c2:	f7ff fffe 	bl	0 <randPoolStir>
 2c6:	683c      	ldr	r4, [r7, #0]
 2c8:	f5c4 72c0 	rsb	r2, r4, #384	; 0x180
 2cc:	42aa      	cmp	r2, r5
 2ce:	d3ef      	bcc.n	2b0 <randPoolGetBytes+0x1c>
 2d0:	b90d      	cbnz	r5, 2d6 <randPoolGetBytes+0x42>
 2d2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2d6:	4908      	ldr	r1, [pc, #32]	; (2f8 <randPoolGetBytes+0x64>)
 2d8:	462a      	mov	r2, r5
 2da:	4630      	mov	r0, r6
 2dc:	4479      	add	r1, pc
 2de:	4421      	add	r1, r4
 2e0:	442c      	add	r4, r5
 2e2:	f7ff fffe 	bl	0 <memcpy>
 2e6:	4b05      	ldr	r3, [pc, #20]	; (2fc <randPoolGetBytes+0x68>)
 2e8:	447b      	add	r3, pc
 2ea:	601c      	str	r4, [r3, #0]
 2ec:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2f0:	0000004e 	.word	0x0000004e
 2f4:	00000042 	.word	0x00000042
 2f8:	00000018 	.word	0x00000018
 2fc:	00000010 	.word	0x00000010

00000300 <randPoolGetByte>:
 300:	b510      	push	{r4, lr}
 302:	4c09      	ldr	r4, [pc, #36]	; (328 <randPoolGetByte+0x28>)
 304:	447c      	add	r4, pc
 306:	6823      	ldr	r3, [r4, #0]
 308:	f5b3 7fc0 	cmp.w	r3, #384	; 0x180
 30c:	d007      	beq.n	31e <randPoolGetByte+0x1e>
 30e:	4a07      	ldr	r2, [pc, #28]	; (32c <randPoolGetByte+0x2c>)
 310:	1c5c      	adds	r4, r3, #1
 312:	4907      	ldr	r1, [pc, #28]	; (330 <randPoolGetByte+0x30>)
 314:	447a      	add	r2, pc
 316:	4479      	add	r1, pc
 318:	6014      	str	r4, [r2, #0]
 31a:	5cc8      	ldrb	r0, [r1, r3]
 31c:	bd10      	pop	{r4, pc}
 31e:	f7ff fffe 	bl	0 <randPoolStir>
 322:	6823      	ldr	r3, [r4, #0]
 324:	e7f3      	b.n	30e <randPoolGetByte+0xe>
 326:	bf00      	nop
 328:	00000020 	.word	0x00000020
 32c:	00000014 	.word	0x00000014
 330:	00000016 	.word	0x00000016
