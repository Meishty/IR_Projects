
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_VbrTag_2f68e0a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <AddVbrFrame>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	4b12      	ldr	r3, [pc, #72]	; (50 <AddVbrFrame+0x50>)
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	b168      	cbz	r0, 28 <AddVbrFrame+0x28>
   c:	6859      	ldr	r1, [r3, #4]
   e:	b159      	cbz	r1, 28 <AddVbrFrame+0x28>
  10:	4d10      	ldr	r5, [pc, #64]	; (54 <AddVbrFrame+0x54>)
  12:	447d      	add	r5, pc
  14:	68ab      	ldr	r3, [r5, #8]
  16:	428b      	cmp	r3, r1
  18:	d011      	beq.n	3e <AddVbrFrame+0x3e>
  1a:	4a0f      	ldr	r2, [pc, #60]	; (58 <AddVbrFrame+0x58>)
  1c:	1c59      	adds	r1, r3, #1
  1e:	447a      	add	r2, pc
  20:	6091      	str	r1, [r2, #8]
  22:	f840 4023 	str.w	r4, [r0, r3, lsl #2]
  26:	bd38      	pop	{r3, r4, r5, pc}
  28:	4d0c      	ldr	r5, [pc, #48]	; (5c <AddVbrFrame+0x5c>)
  2a:	f44f 70c8 	mov.w	r0, #400	; 0x190
  2e:	2364      	movs	r3, #100	; 0x64
  30:	447d      	add	r5, pc
  32:	606b      	str	r3, [r5, #4]
  34:	f7ff fffe 	bl	0 <malloc>
  38:	6869      	ldr	r1, [r5, #4]
  3a:	6028      	str	r0, [r5, #0]
  3c:	e7e8      	b.n	10 <AddVbrFrame+0x10>
  3e:	004b      	lsls	r3, r1, #1
  40:	00c9      	lsls	r1, r1, #3
  42:	606b      	str	r3, [r5, #4]
  44:	f7ff fffe 	bl	0 <realloc>
  48:	68ab      	ldr	r3, [r5, #8]
  4a:	6028      	str	r0, [r5, #0]
  4c:	e7e5      	b.n	1a <AddVbrFrame+0x1a>
  4e:	bf00      	nop
  50:	00000046 	.word	0x00000046
  54:	0000003e 	.word	0x0000003e
  58:	00000036 	.word	0x00000036
  5c:	00000028 	.word	0x00000028

00000060 <CreateI4>:
  60:	ba09      	rev	r1, r1
  62:	6001      	str	r1, [r0, #0]
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <CheckVbrTag>:
  68:	78c3      	ldrb	r3, [r0, #3]
  6a:	7842      	ldrb	r2, [r0, #1]
  6c:	099b      	lsrs	r3, r3, #6
  6e:	0712      	lsls	r2, r2, #28
  70:	d50b      	bpl.n	8a <CheckVbrTag+0x22>
  72:	2b03      	cmp	r3, #3
  74:	bf18      	it	ne
  76:	3024      	addne	r0, #36	; 0x24
  78:	d009      	beq.n	8e <CheckVbrTag+0x26>
  7a:	7803      	ldrb	r3, [r0, #0]
  7c:	2b58      	cmp	r3, #88	; 0x58
  7e:	d102      	bne.n	86 <CheckVbrTag+0x1e>
  80:	7843      	ldrb	r3, [r0, #1]
  82:	2b69      	cmp	r3, #105	; 0x69
  84:	d005      	beq.n	92 <CheckVbrTag+0x2a>
  86:	2000      	movs	r0, #0
  88:	4770      	bx	lr
  8a:	2b03      	cmp	r3, #3
  8c:	d00b      	beq.n	a6 <CheckVbrTag+0x3e>
  8e:	3015      	adds	r0, #21
  90:	e7f3      	b.n	7a <CheckVbrTag+0x12>
  92:	7883      	ldrb	r3, [r0, #2]
  94:	2b6e      	cmp	r3, #110	; 0x6e
  96:	d1f6      	bne.n	86 <CheckVbrTag+0x1e>
  98:	78c0      	ldrb	r0, [r0, #3]
  9a:	f1a0 0067 	sub.w	r0, r0, #103	; 0x67
  9e:	fab0 f080 	clz	r0, r0
  a2:	0940      	lsrs	r0, r0, #5
  a4:	4770      	bx	lr
  a6:	300d      	adds	r0, #13
  a8:	e7e7      	b.n	7a <CheckVbrTag+0x12>
  aa:	bf00      	nop

000000ac <GetVbrTag>:
  ac:	2200      	movs	r2, #0
  ae:	6082      	str	r2, [r0, #8]
  b0:	4603      	mov	r3, r0
  b2:	784a      	ldrb	r2, [r1, #1]
  b4:	78c8      	ldrb	r0, [r1, #3]
  b6:	f3c2 02c0 	ubfx	r2, r2, #3, #1
  ba:	0980      	lsrs	r0, r0, #6
  bc:	b182      	cbz	r2, e0 <GetVbrTag+0x34>
  be:	2803      	cmp	r0, #3
  c0:	bf18      	it	ne
  c2:	f101 0024 	addne.w	r0, r1, #36	; 0x24
  c6:	d00d      	beq.n	e4 <GetVbrTag+0x38>
  c8:	f890 c000 	ldrb.w	ip, [r0]
  cc:	f1bc 0f58 	cmp.w	ip, #88	; 0x58
  d0:	d104      	bne.n	dc <GetVbrTag+0x30>
  d2:	f890 c001 	ldrb.w	ip, [r0, #1]
  d6:	f1bc 0f69 	cmp.w	ip, #105	; 0x69
  da:	d006      	beq.n	ea <GetVbrTag+0x3e>
  dc:	2000      	movs	r0, #0
  de:	4770      	bx	lr
  e0:	2803      	cmp	r0, #3
  e2:	d043      	beq.n	16c <GetVbrTag+0xc0>
  e4:	f101 0015 	add.w	r0, r1, #21
  e8:	e7ee      	b.n	c8 <GetVbrTag+0x1c>
  ea:	b510      	push	{r4, lr}
  ec:	7884      	ldrb	r4, [r0, #2]
  ee:	2c6e      	cmp	r4, #110	; 0x6e
  f0:	d13f      	bne.n	172 <GetVbrTag+0xc6>
  f2:	78c4      	ldrb	r4, [r0, #3]
  f4:	2c67      	cmp	r4, #103	; 0x67
  f6:	d13c      	bne.n	172 <GetVbrTag+0xc6>
  f8:	788c      	ldrb	r4, [r1, #2]
  fa:	4926      	ldr	r1, [pc, #152]	; (194 <GetVbrTag+0xe8>)
  fc:	601a      	str	r2, [r3, #0]
  fe:	4479      	add	r1, pc
 100:	f3c4 0481 	ubfx	r4, r4, #2, #2
 104:	f851 1024 	ldr.w	r1, [r1, r4, lsl #2]
 108:	b902      	cbnz	r2, 10c <GetVbrTag+0x60>
 10a:	1049      	asrs	r1, r1, #1
 10c:	6059      	str	r1, [r3, #4]
 10e:	6844      	ldr	r4, [r0, #4]
 110:	ba24      	rev	r4, r4
 112:	609c      	str	r4, [r3, #8]
 114:	07e1      	lsls	r1, r4, #31
 116:	bf51      	iteee	pl
 118:	3008      	addpl	r0, #8
 11a:	6882      	ldrmi	r2, [r0, #8]
 11c:	300c      	addmi	r0, #12
 11e:	ba12      	revmi	r2, r2
 120:	bf48      	it	mi
 122:	60da      	strmi	r2, [r3, #12]
 124:	07a2      	lsls	r2, r4, #30
 126:	bf42      	ittt	mi
 128:	f850 2b04 	ldrmi.w	r2, [r0], #4
 12c:	ba12      	revmi	r2, r2
 12e:	611a      	strmi	r2, [r3, #16]
 130:	0761      	lsls	r1, r4, #29
 132:	d50f      	bpl.n	154 <GetVbrTag+0xa8>
 134:	f103 0118 	add.w	r1, r3, #24
 138:	1c42      	adds	r2, r0, #1
 13a:	1a8a      	subs	r2, r1, r2
 13c:	2a02      	cmp	r2, #2
 13e:	d91a      	bls.n	176 <GetVbrTag+0xca>
 140:	4602      	mov	r2, r0
 142:	f100 0c64 	add.w	ip, r0, #100	; 0x64
 146:	f852 0b04 	ldr.w	r0, [r2], #4
 14a:	f841 0b04 	str.w	r0, [r1], #4
 14e:	4594      	cmp	ip, r2
 150:	d1f9      	bne.n	146 <GetVbrTag+0x9a>
 152:	4660      	mov	r0, ip
 154:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 158:	615a      	str	r2, [r3, #20]
 15a:	0722      	lsls	r2, r4, #28
 15c:	bf58      	it	pl
 15e:	2001      	movpl	r0, #1
 160:	d503      	bpl.n	16a <GetVbrTag+0xbe>
 162:	6802      	ldr	r2, [r0, #0]
 164:	2001      	movs	r0, #1
 166:	ba12      	rev	r2, r2
 168:	615a      	str	r2, [r3, #20]
 16a:	bd10      	pop	{r4, pc}
 16c:	f101 000d 	add.w	r0, r1, #13
 170:	e7aa      	b.n	c8 <GetVbrTag+0x1c>
 172:	2000      	movs	r0, #0
 174:	bd10      	pop	{r4, pc}
 176:	1e42      	subs	r2, r0, #1
 178:	f103 0117 	add.w	r1, r3, #23
 17c:	f100 0e63 	add.w	lr, r0, #99	; 0x63
 180:	f812 cf01 	ldrb.w	ip, [r2, #1]!
 184:	f801 cf01 	strb.w	ip, [r1, #1]!
 188:	4596      	cmp	lr, r2
 18a:	d1f9      	bne.n	180 <GetVbrTag+0xd4>
 18c:	f100 0c64 	add.w	ip, r0, #100	; 0x64
 190:	4660      	mov	r0, ip
 192:	e7df      	b.n	154 <GetVbrTag+0xa8>
 194:	00000092 	.word	0x00000092

00000198 <InitVbrTag>:
 198:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 19c:	4616      	mov	r6, r2
 19e:	4c2c      	ldr	r4, [pc, #176]	; (250 <InitVbrTag+0xb8>)
 1a0:	22d8      	movs	r2, #216	; 0xd8
 1a2:	4f2c      	ldr	r7, [pc, #176]	; (254 <InitVbrTag+0xbc>)
 1a4:	447c      	add	r4, pc
 1a6:	4605      	mov	r5, r0
 1a8:	4689      	mov	r9, r1
 1aa:	f104 000c 	add.w	r0, r4, #12
 1ae:	2100      	movs	r1, #0
 1b0:	4698      	mov	r8, r3
 1b2:	6021      	str	r1, [r4, #0]
 1b4:	447f      	add	r7, pc
 1b6:	e9c4 1101 	strd	r1, r1, [r4, #4]
 1ba:	f7ff fffe 	bl	0 <memset>
 1be:	f104 00e4 	add.w	r0, r4, #228	; 0xe4
 1c2:	f44f 72c8 	mov.w	r2, #400	; 0x190
 1c6:	21ff      	movs	r1, #255	; 0xff
 1c8:	f7ff fffe 	bl	0 <memset>
 1cc:	2e03      	cmp	r6, #3
 1ce:	d026      	beq.n	21e <InitVbrTag+0x86>
 1d0:	4b21      	ldr	r3, [pc, #132]	; (258 <InitVbrTag+0xc0>)
 1d2:	447b      	add	r3, pc
 1d4:	f853 2039 	ldr.w	r2, [r3, r9, lsl #3]
 1d8:	3204      	adds	r2, #4
 1da:	4e20      	ldr	r6, [pc, #128]	; (25c <InitVbrTag+0xc4>)
 1dc:	f1b8 0f02 	cmp.w	r8, #2
 1e0:	447e      	add	r6, pc
 1e2:	f8c6 2274 	str.w	r2, [r6, #628]	; 0x274
 1e6:	dc2e      	bgt.n	246 <InitVbrTag+0xae>
 1e8:	4b1d      	ldr	r3, [pc, #116]	; (260 <InitVbrTag+0xc8>)
 1ea:	328c      	adds	r2, #140	; 0x8c
 1ec:	447b      	add	r3, pc
 1ee:	eb03 0388 	add.w	r3, r3, r8, lsl #2
 1f2:	691b      	ldr	r3, [r3, #16]
 1f4:	f8c6 3278 	str.w	r3, [r6, #632]	; 0x278
 1f8:	4293      	cmp	r3, r2
 1fa:	db17      	blt.n	22c <InitVbrTag+0x94>
 1fc:	2b00      	cmp	r3, #0
 1fe:	bfc8      	it	gt
 200:	2400      	movgt	r4, #0
 202:	dd09      	ble.n	218 <InitVbrTag+0x80>
 204:	2208      	movs	r2, #8
 206:	2100      	movs	r1, #0
 208:	4628      	mov	r0, r5
 20a:	3401      	adds	r4, #1
 20c:	f7ff fffe 	bl	0 <putbits>
 210:	f8d6 3278 	ldr.w	r3, [r6, #632]	; 0x278
 214:	42a3      	cmp	r3, r4
 216:	dcf5      	bgt.n	204 <InitVbrTag+0x6c>
 218:	2000      	movs	r0, #0
 21a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 21e:	4b11      	ldr	r3, [pc, #68]	; (264 <InitVbrTag+0xcc>)
 220:	447b      	add	r3, pc
 222:	eb03 03c9 	add.w	r3, r3, r9, lsl #3
 226:	685a      	ldr	r2, [r3, #4]
 228:	3204      	adds	r2, #4
 22a:	e7d6      	b.n	1da <InitVbrTag+0x42>
 22c:	480e      	ldr	r0, [pc, #56]	; (268 <InitVbrTag+0xd0>)
 22e:	4b0f      	ldr	r3, [pc, #60]	; (26c <InitVbrTag+0xd4>)
 230:	4478      	add	r0, pc
 232:	58fb      	ldr	r3, [r7, r3]
 234:	2221      	movs	r2, #33	; 0x21
 236:	2101      	movs	r1, #1
 238:	681b      	ldr	r3, [r3, #0]
 23a:	f7ff fffe 	bl	0 <fwrite>
 23e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 242:	f7ff fffe 	bl	0 <exit>
 246:	480a      	ldr	r0, [pc, #40]	; (270 <InitVbrTag+0xd8>)
 248:	4b08      	ldr	r3, [pc, #32]	; (26c <InitVbrTag+0xd4>)
 24a:	4478      	add	r0, pc
 24c:	e7f1      	b.n	232 <InitVbrTag+0x9a>
 24e:	bf00      	nop
 250:	000000a8 	.word	0x000000a8
 254:	0000009c 	.word	0x0000009c
 258:	00000082 	.word	0x00000082
 25c:	00000078 	.word	0x00000078
 260:	00000070 	.word	0x00000070
 264:	00000040 	.word	0x00000040
 268:	00000034 	.word	0x00000034
 26c:	00000000 	.word	0x00000000
 270:	00000022 	.word	0x00000022

00000274 <PutVbrTag>:
 274:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 278:	4616      	mov	r6, r2
 27a:	4aa5      	ldr	r2, [pc, #660]	; (510 <PutVbrTag+0x29c>)
 27c:	ed2d 8b08 	vpush	{d8-d11}
 280:	b0bd      	sub	sp, #244	; 0xf4
 282:	4ba4      	ldr	r3, [pc, #656]	; (514 <PutVbrTag+0x2a0>)
 284:	447a      	add	r2, pc
 286:	4da4      	ldr	r5, [pc, #656]	; (518 <PutVbrTag+0x2a4>)
 288:	9104      	str	r1, [sp, #16]
 28a:	447d      	add	r5, pc
 28c:	58d3      	ldr	r3, [r2, r3]
 28e:	681b      	ldr	r3, [r3, #0]
 290:	933b      	str	r3, [sp, #236]	; 0xec
 292:	f04f 0300 	mov.w	r3, #0
 296:	68ab      	ldr	r3, [r5, #8]
 298:	2b00      	cmp	r3, #0
 29a:	f000 8129 	beq.w	4f0 <PutVbrTag+0x27c>
 29e:	682b      	ldr	r3, [r5, #0]
 2a0:	2b00      	cmp	r3, #0
 2a2:	f000 8125 	beq.w	4f0 <PutVbrTag+0x27c>
 2a6:	499d      	ldr	r1, [pc, #628]	; (51c <PutVbrTag+0x2a8>)
 2a8:	4479      	add	r1, pc
 2aa:	f7ff fffe 	bl	0 <fopen>
 2ae:	4604      	mov	r4, r0
 2b0:	2800      	cmp	r0, #0
 2b2:	f000 811d 	beq.w	4f0 <PutVbrTag+0x27c>
 2b6:	f105 090c 	add.w	r9, r5, #12
 2ba:	22d8      	movs	r2, #216	; 0xd8
 2bc:	2100      	movs	r1, #0
 2be:	4648      	mov	r0, r9
 2c0:	f7ff fffe 	bl	0 <memset>
 2c4:	2202      	movs	r2, #2
 2c6:	2100      	movs	r1, #0
 2c8:	4620      	mov	r0, r4
 2ca:	f7ff fffe 	bl	0 <fseek>
 2ce:	4620      	mov	r0, r4
 2d0:	f7ff fffe 	bl	0 <ftell>
 2d4:	4680      	mov	r8, r0
 2d6:	2800      	cmp	r0, #0
 2d8:	f000 810a 	beq.w	4f0 <PutVbrTag+0x27c>
 2dc:	f8d5 1278 	ldr.w	r1, [r5, #632]	; 0x278
 2e0:	2200      	movs	r2, #0
 2e2:	4620      	mov	r0, r4
 2e4:	f7ff fffe 	bl	0 <fseek>
 2e8:	4623      	mov	r3, r4
 2ea:	4648      	mov	r0, r9
 2ec:	2201      	movs	r2, #1
 2ee:	2104      	movs	r1, #4
 2f0:	f7ff fffe 	bl	0 <fread>
 2f4:	23ff      	movs	r3, #255	; 0xff
 2f6:	732b      	strb	r3, [r5, #12]
 2f8:	7bab      	ldrb	r3, [r5, #14]
 2fa:	2e00      	cmp	r6, #0
 2fc:	f000 80ec 	beq.w	4d8 <PutVbrTag+0x264>
 300:	f003 030c 	and.w	r3, r3, #12
 304:	22f3      	movs	r2, #243	; 0xf3
 306:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 30a:	4d85      	ldr	r5, [pc, #532]	; (520 <PutVbrTag+0x2ac>)
 30c:	4620      	mov	r0, r4
 30e:	f10d 0b88 	add.w	fp, sp, #136	; 0x88
 312:	ed9f 9b7b 	vldr	d9, [pc, #492]	; 500 <PutVbrTag+0x28c>
 316:	447d      	add	r5, pc
 318:	ed9f ba7b 	vldr	s22, [pc, #492]	; 508 <PutVbrTag+0x294>
 31c:	eddf aa7b 	vldr	s21, [pc, #492]	; 50c <PutVbrTag+0x298>
 320:	f10d 06eb 	add.w	r6, sp, #235	; 0xeb
 324:	465f      	mov	r7, fp
 326:	f04f 0aff 	mov.w	sl, #255	; 0xff
 32a:	736a      	strb	r2, [r5, #13]
 32c:	2200      	movs	r2, #0
 32e:	73ab      	strb	r3, [r5, #14]
 330:	4611      	mov	r1, r2
 332:	f7ff fffe 	bl	0 <fseek>
 336:	ee07 8a90 	vmov	s15, r8
 33a:	2264      	movs	r2, #100	; 0x64
 33c:	2100      	movs	r1, #0
 33e:	4658      	mov	r0, fp
 340:	eeb8 aae7 	vcvt.f32.s32	s20, s15
 344:	f7ff fffe 	bl	0 <memset>
 348:	68ab      	ldr	r3, [r5, #8]
 34a:	ee07 3a90 	vmov	s15, r3
 34e:	f8d5 9000 	ldr.w	r9, [r5]
 352:	f1cb 0501 	rsb	r5, fp, #1
 356:	9303      	str	r3, [sp, #12]
 358:	eeb8 8be7 	vcvt.f64.s32	d8, s15
 35c:	19eb      	adds	r3, r5, r7
 35e:	ee00 3a10 	vmov	s0, r3
 362:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
 366:	ee20 0b09 	vmul.f64	d0, d0, d9
 36a:	ee20 0b08 	vmul.f64	d0, d0, d8
 36e:	f7ff fffe 	bl	0 <floor>
 372:	eebd 0bc0 	vcvt.s32.f64	s0, d0
 376:	ee10 3a10 	vmov	r3, s0
 37a:	eb09 0383 	add.w	r3, r9, r3, lsl #2
 37e:	edd3 7a00 	vldr	s15, [r3]
 382:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 386:	ee67 7a8b 	vmul.f32	s15, s15, s22
 38a:	ee87 7a8a 	vdiv.f32	s14, s15, s20
 38e:	eeb4 7aea 	vcmpe.f32	s14, s21
 392:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 396:	f300 80a5 	bgt.w	4e4 <PutVbrTag+0x270>
 39a:	eefc 7ac7 	vcvt.u32.f32	s15, s14
 39e:	ee17 3a90 	vmov	r3, s15
 3a2:	f807 3f01 	strb.w	r3, [r7, #1]!
 3a6:	42b7      	cmp	r7, r6
 3a8:	d1d8      	bne.n	35c <PutVbrTag+0xe8>
 3aa:	4d5e      	ldr	r5, [pc, #376]	; (524 <PutVbrTag+0x2b0>)
 3ac:	4659      	mov	r1, fp
 3ae:	9b03      	ldr	r3, [sp, #12]
 3b0:	f04f 0b00 	mov.w	fp, #0
 3b4:	447d      	add	r5, pc
 3b6:	2264      	movs	r2, #100	; 0x64
 3b8:	f105 090c 	add.w	r9, r5, #12
 3bc:	141e      	asrs	r6, r3, #16
 3be:	9608      	str	r6, [sp, #32]
 3c0:	f8d5 6274 	ldr.w	r6, [r5, #628]	; 0x274
 3c4:	0e18      	lsrs	r0, r3, #24
 3c6:	121f      	asrs	r7, r3, #8
 3c8:	9709      	str	r7, [sp, #36]	; 0x24
 3ca:	1d33      	adds	r3, r6, #4
 3cc:	ea4f 4728 	mov.w	r7, r8, asr #16
 3d0:	eb09 0a03 	add.w	sl, r9, r3
 3d4:	442b      	add	r3, r5
 3d6:	9305      	str	r3, [sp, #20]
 3d8:	f106 0c08 	add.w	ip, r6, #8
 3dc:	970c      	str	r7, [sp, #48]	; 0x30
 3de:	ea4f 2328 	mov.w	r3, r8, asr #8
 3e2:	4657      	mov	r7, sl
 3e4:	930d      	str	r3, [sp, #52]	; 0x34
 3e6:	9b05      	ldr	r3, [sp, #20]
 3e8:	eb09 0e0c 	add.w	lr, r9, ip
 3ec:	9007      	str	r0, [sp, #28]
 3ee:	44ac      	add	ip, r5
 3f0:	f8cd c018 	str.w	ip, [sp, #24]
 3f4:	f646 1a58 	movw	sl, #26968	; 0x6958
 3f8:	f2c6 7a6e 	movt	sl, #26478	; 0x676e
 3fc:	f849 a006 	str.w	sl, [r9, r6]
 400:	f883 b00c 	strb.w	fp, [r3, #12]
 404:	f04f 0a0f 	mov.w	sl, #15
 408:	f8a7 b001 	strh.w	fp, [r7, #1]
 40c:	ea4f 6018 	mov.w	r0, r8, lsr #24
 410:	f887 a003 	strb.w	sl, [r7, #3]
 414:	e9dd 7306 	ldrd	r7, r3, [sp, #24]
 418:	733b      	strb	r3, [r7, #12]
 41a:	900b      	str	r0, [sp, #44]	; 0x2c
 41c:	f106 000c 	add.w	r0, r6, #12
 420:	9b08      	ldr	r3, [sp, #32]
 422:	eb09 0c00 	add.w	ip, r9, r0
 426:	f88e 3001 	strb.w	r3, [lr, #1]
 42a:	1828      	adds	r0, r5, r0
 42c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 42e:	900a      	str	r0, [sp, #40]	; 0x28
 430:	19a8      	adds	r0, r5, r6
 432:	f88e 3002 	strb.w	r3, [lr, #2]
 436:	301c      	adds	r0, #28
 438:	9b03      	ldr	r3, [sp, #12]
 43a:	f88e 3003 	strb.w	r3, [lr, #3]
 43e:	e9dd 730a 	ldrd	r7, r3, [sp, #40]	; 0x28
 442:	733b      	strb	r3, [r7, #12]
 444:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 446:	f88c 3001 	strb.w	r3, [ip, #1]
 44a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 44c:	f88c 3002 	strb.w	r3, [ip, #2]
 450:	f88c 8003 	strb.w	r8, [ip, #3]
 454:	f7ff fffe 	bl	0 <memcpy>
 458:	f106 0374 	add.w	r3, r6, #116	; 0x74
 45c:	9804      	ldr	r0, [sp, #16]
 45e:	eb09 0203 	add.w	r2, r9, r3
 462:	442b      	add	r3, r5
 464:	0e01      	lsrs	r1, r0, #24
 466:	1207      	asrs	r7, r0, #8
 468:	7319      	strb	r1, [r3, #12]
 46a:	1403      	asrs	r3, r0, #16
 46c:	7097      	strb	r7, [r2, #2]
 46e:	af0e      	add	r7, sp, #56	; 0x38
 470:	7053      	strb	r3, [r2, #1]
 472:	70d0      	strb	r0, [r2, #3]
 474:	f7ff fffe 	bl	0 <get_lame_version>
 478:	4b2b      	ldr	r3, [pc, #172]	; (528 <PutVbrTag+0x2b4>)
 47a:	2250      	movs	r2, #80	; 0x50
 47c:	2101      	movs	r1, #1
 47e:	447b      	add	r3, pc
 480:	9000      	str	r0, [sp, #0]
 482:	4638      	mov	r0, r7
 484:	f7ff fffe 	bl	0 <__sprintf_chk>
 488:	f106 0078 	add.w	r0, r6, #120	; 0x78
 48c:	4639      	mov	r1, r7
 48e:	2214      	movs	r2, #20
 490:	4448      	add	r0, r9
 492:	f7ff fffe 	bl	0 <strncpy>
 496:	f8d5 1278 	ldr.w	r1, [r5, #632]	; 0x278
 49a:	4623      	mov	r3, r4
 49c:	4648      	mov	r0, r9
 49e:	2201      	movs	r2, #1
 4a0:	f7ff fffe 	bl	0 <fwrite>
 4a4:	2801      	cmp	r0, #1
 4a6:	d123      	bne.n	4f0 <PutVbrTag+0x27c>
 4a8:	4620      	mov	r0, r4
 4aa:	f7ff fffe 	bl	0 <fclose>
 4ae:	6828      	ldr	r0, [r5, #0]
 4b0:	f7ff fffe 	bl	0 <free>
 4b4:	4658      	mov	r0, fp
 4b6:	f8c5 b000 	str.w	fp, [r5]
 4ba:	4a1c      	ldr	r2, [pc, #112]	; (52c <PutVbrTag+0x2b8>)
 4bc:	4b15      	ldr	r3, [pc, #84]	; (514 <PutVbrTag+0x2a0>)
 4be:	447a      	add	r2, pc
 4c0:	58d3      	ldr	r3, [r2, r3]
 4c2:	681a      	ldr	r2, [r3, #0]
 4c4:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 4c6:	405a      	eors	r2, r3
 4c8:	f04f 0300 	mov.w	r3, #0
 4cc:	d113      	bne.n	4f6 <PutVbrTag+0x282>
 4ce:	b03d      	add	sp, #244	; 0xf4
 4d0:	ecbd 8b08 	vpop	{d8-d11}
 4d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d8:	f003 030c 	and.w	r3, r3, #12
 4dc:	22fb      	movs	r2, #251	; 0xfb
 4de:	f043 0350 	orr.w	r3, r3, #80	; 0x50
 4e2:	e712      	b.n	30a <PutVbrTag+0x96>
 4e4:	f807 af01 	strb.w	sl, [r7, #1]!
 4e8:	42b7      	cmp	r7, r6
 4ea:	f47f af37 	bne.w	35c <PutVbrTag+0xe8>
 4ee:	e75c      	b.n	3aa <PutVbrTag+0x136>
 4f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4f4:	e7e1      	b.n	4ba <PutVbrTag+0x246>
 4f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4fa:	bf00      	nop
 4fc:	f3af 8000 	nop.w
 500:	47ae147b 	.word	0x47ae147b
 504:	3f847ae1 	.word	0x3f847ae1
 508:	43800000 	.word	0x43800000
 50c:	437f0000 	.word	0x437f0000
 510:	00000288 	.word	0x00000288
 514:	00000000 	.word	0x00000000
 518:	0000028a 	.word	0x0000028a
 51c:	00000270 	.word	0x00000270
 520:	00000206 	.word	0x00000206
 524:	0000016c 	.word	0x0000016c
 528:	000000a6 	.word	0x000000a6
 52c:	0000006a 	.word	0x0000006a

00000530 <SeekPoint>:
 530:	eeb5 0ac0 	vcmpe.f32	s0, #0.0
 534:	ee07 1a10 	vmov	s14, r1
 538:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 53c:	d421      	bmi.n	582 <SeekPoint+0x52>
 53e:	eddf 7a25 	vldr	s15, [pc, #148]	; 5d4 <SeekPoint+0xa4>
 542:	eeb4 0ae7 	vcmpe.f32	s0, s15
 546:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 54a:	dd28      	ble.n	59e <SeekPoint+0x6e>
 54c:	f890 3063 	ldrb.w	r3, [r0, #99]	; 0x63
 550:	eeb7 0a00 	vmov.f32	s0, #112	; 0x3f800000  1.0
 554:	ee07 3a90 	vmov	s15, r3
 558:	eddf 6a1f 	vldr	s13, [pc, #124]	; 5d8 <SeekPoint+0xa8>
 55c:	eef8 7a67 	vcvt.f32.u32	s15, s15
 560:	ee76 6ae7 	vsub.f32	s13, s13, s15
 564:	ed9f 6a1d 	vldr	s12, [pc, #116]	; 5dc <SeekPoint+0xac>
 568:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 56c:	ee46 7a80 	vmla.f32	s15, s13, s0
 570:	ee67 7a86 	vmul.f32	s15, s15, s12
 574:	ee67 7a87 	vmul.f32	s15, s15, s14
 578:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 57c:	ee17 0a90 	vmov	r0, s15
 580:	4770      	bx	lr
 582:	7803      	ldrb	r3, [r0, #0]
 584:	ee07 3a90 	vmov	s15, r3
 588:	ed9f 0a15 	vldr	s0, [pc, #84]	; 5e0 <SeekPoint+0xb0>
 58c:	2301      	movs	r3, #1
 58e:	eef8 7a67 	vcvt.f32.u32	s15, s15
 592:	5cc3      	ldrb	r3, [r0, r3]
 594:	ee06 3a90 	vmov	s13, r3
 598:	eef8 6a66 	vcvt.f32.u32	s13, s13
 59c:	e7e0      	b.n	560 <SeekPoint+0x30>
 59e:	eefd 7ac0 	vcvt.s32.f32	s15, s0
 5a2:	ee17 2a90 	vmov	r2, s15
 5a6:	ee17 3a90 	vmov	r3, s15
 5aa:	2a63      	cmp	r2, #99	; 0x63
 5ac:	bfa8      	it	ge
 5ae:	2363      	movge	r3, #99	; 0x63
 5b0:	ee07 3a90 	vmov	s15, r3
 5b4:	2a62      	cmp	r2, #98	; 0x62
 5b6:	eef8 6ae7 	vcvt.f32.s32	s13, s15
 5ba:	5cc1      	ldrb	r1, [r0, r3]
 5bc:	ee07 1a90 	vmov	s15, r1
 5c0:	ee30 0a66 	vsub.f32	s0, s0, s13
 5c4:	eef8 7a67 	vcvt.f32.u32	s15, s15
 5c8:	dc01      	bgt.n	5ce <SeekPoint+0x9e>
 5ca:	3301      	adds	r3, #1
 5cc:	e7e1      	b.n	592 <SeekPoint+0x62>
 5ce:	eddf 6a02 	vldr	s13, [pc, #8]	; 5d8 <SeekPoint+0xa8>
 5d2:	e7c5      	b.n	560 <SeekPoint+0x30>
 5d4:	42c80000 	.word	0x42c80000
 5d8:	43800000 	.word	0x43800000
 5dc:	3b800000 	.word	0x3b800000
 5e0:	00000000 	.word	0x00000000
