
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fax2ps_754e590d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <pcompar>:
   0:	6800      	ldr	r0, [r0, #0]
   2:	680b      	ldr	r3, [r1, #0]
   4:	1ac0      	subs	r0, r0, r3
   6:	4770      	bx	lr

00000008 <printruns>:
   8:	4892      	ldr	r0, [pc, #584]	; (254 <printruns+0x24c>)
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	4689      	mov	r9, r1
  10:	4478      	add	r0, pc
  12:	4c91      	ldr	r4, [pc, #580]	; (258 <printruns+0x250>)
  14:	b08b      	sub	sp, #44	; 0x2c
  16:	4692      	mov	sl, r2
  18:	4a90      	ldr	r2, [pc, #576]	; (25c <printruns+0x254>)
  1a:	447c      	add	r4, pc
  1c:	6801      	ldr	r1, [r0, #0]
  1e:	9100      	str	r1, [sp, #0]
  20:	447a      	add	r2, pc
  22:	498f      	ldr	r1, [pc, #572]	; (260 <printruns+0x258>)
  24:	2001      	movs	r0, #1
  26:	9205      	str	r2, [sp, #20]
  28:	469b      	mov	fp, r3
  2a:	6822      	ldr	r2, [r4, #0]
  2c:	4479      	add	r1, pc
  2e:	1813      	adds	r3, r2, r0
  30:	6023      	str	r3, [r4, #0]
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	45d1      	cmp	r9, sl
  38:	f080 80d5 	bcs.w	1e6 <printruns+0x1de>
  3c:	4b89      	ldr	r3, [pc, #548]	; (264 <printruns+0x25c>)
  3e:	2700      	movs	r7, #0
  40:	463c      	mov	r4, r7
  42:	2601      	movs	r6, #1
  44:	447b      	add	r3, pc
  46:	9308      	str	r3, [sp, #32]
  48:	4b87      	ldr	r3, [pc, #540]	; (268 <printruns+0x260>)
  4a:	465a      	mov	r2, fp
  4c:	447b      	add	r3, pc
  4e:	9306      	str	r3, [sp, #24]
  50:	4b86      	ldr	r3, [pc, #536]	; (26c <printruns+0x264>)
  52:	447b      	add	r3, pc
  54:	9309      	str	r3, [sp, #36]	; 0x24
  56:	4b86      	ldr	r3, [pc, #536]	; (270 <printruns+0x268>)
  58:	447b      	add	r3, pc
  5a:	9307      	str	r3, [sp, #28]
  5c:	4653      	mov	r3, sl
  5e:	2c00      	cmp	r4, #0
  60:	f040 80c8 	bne.w	1f4 <printruns+0x1ec>
  64:	4649      	mov	r1, r9
  66:	f086 0001 	eor.w	r0, r6, #1
  6a:	f831 4b02 	ldrh.w	r4, [r1], #2
  6e:	19e5      	adds	r5, r4, r7
  70:	4295      	cmp	r5, r2
  72:	bf81      	itttt	hi
  74:	1bd4      	subhi	r4, r2, r7
  76:	b2a4      	uxthhi	r4, r4
  78:	f8a9 4000 	strhhi.w	r4, [r9]
  7c:	19e5      	addhi	r5, r4, r7
  7e:	428b      	cmp	r3, r1
  80:	bf14      	ite	ne
  82:	2600      	movne	r6, #0
  84:	f006 0601 	andeq.w	r6, r6, #1
  88:	2e00      	cmp	r6, #0
  8a:	f040 80ac 	bne.w	1e6 <printruns+0x1de>
  8e:	4606      	mov	r6, r0
  90:	4689      	mov	r9, r1
  92:	2c06      	cmp	r4, #6
  94:	dd35      	ble.n	102 <printruns+0xfa>
  96:	4977      	ldr	r1, [pc, #476]	; (274 <printruns+0x26c>)
  98:	9805      	ldr	r0, [sp, #20]
  9a:	2e00      	cmp	r6, #0
  9c:	f040 80ac 	bne.w	1f8 <printruns+0x1f0>
  a0:	5841      	ldr	r1, [r0, r1]
  a2:	f44f 7800 	mov.w	r8, #512	; 0x200
  a6:	f8df b1d0 	ldr.w	fp, [pc, #464]	; 278 <printruns+0x270>
  aa:	4f74      	ldr	r7, [pc, #464]	; (27c <printruns+0x274>)
  ac:	468a      	mov	sl, r1
  ae:	9501      	str	r5, [sp, #4]
  b0:	44fb      	add	fp, pc
  b2:	9d00      	ldr	r5, [sp, #0]
  b4:	447f      	add	r7, pc
  b6:	9602      	str	r6, [sp, #8]
  b8:	e9cd 3203 	strd	r3, r2, [sp, #12]
  bc:	e00e      	b.n	dc <printruns+0xd4>
  be:	f8da 1000 	ldr.w	r1, [sl]
  c2:	eba4 0408 	sub.w	r4, r4, r8
  c6:	f81b 0026 	ldrb.w	r0, [fp, r6, lsl #2]
  ca:	3d01      	subs	r5, #1
  cc:	f7ff fffe 	bl	0 <putc>
  d0:	2c06      	cmp	r4, #6
  d2:	dd11      	ble.n	f8 <printruns+0xf0>
  d4:	eb07 0186 	add.w	r1, r7, r6, lsl #2
  d8:	f9b1 8002 	ldrsh.w	r8, [r1, #2]
  dc:	45a0      	cmp	r8, r4
  de:	bfc8      	it	gt
  e0:	3601      	addgt	r6, #1
  e2:	dcf7      	bgt.n	d4 <printruns+0xcc>
  e4:	2d00      	cmp	r5, #0
  e6:	d1ea      	bne.n	be <printruns+0xb6>
  e8:	f8da 1000 	ldr.w	r1, [sl]
  ec:	200a      	movs	r0, #10
  ee:	f7ff fffe 	bl	0 <putc>
  f2:	9b07      	ldr	r3, [sp, #28]
  f4:	681d      	ldr	r5, [r3, #0]
  f6:	e7e2      	b.n	be <printruns+0xb6>
  f8:	9500      	str	r5, [sp, #0]
  fa:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
  fe:	e9dd 5601 	ldrd	r5, r6, [sp, #4]
 102:	1e61      	subs	r1, r4, #1
 104:	2905      	cmp	r1, #5
 106:	d86a      	bhi.n	1de <printruns+0x1d6>
 108:	495a      	ldr	r1, [pc, #360]	; (274 <printruns+0x26c>)
 10a:	f04f 0b01 	mov.w	fp, #1
 10e:	9805      	ldr	r0, [sp, #20]
 110:	5841      	ldr	r1, [r0, r1]
 112:	9101      	str	r1, [sp, #4]
 114:	495a      	ldr	r1, [pc, #360]	; (280 <printruns+0x278>)
 116:	4479      	add	r1, pc
 118:	9104      	str	r1, [sp, #16]
 11a:	e016      	b.n	14a <printruns+0x142>
 11c:	9900      	ldr	r1, [sp, #0]
 11e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
 122:	2400      	movs	r4, #0
 124:	e9cd 3202 	strd	r3, r2, [sp, #8]
 128:	2900      	cmp	r1, #0
 12a:	d045      	beq.n	1b8 <printruns+0x1b0>
 12c:	9b04      	ldr	r3, [sp, #16]
 12e:	f813 0008 	ldrb.w	r0, [r3, r8]
 132:	9b00      	ldr	r3, [sp, #0]
 134:	3b01      	subs	r3, #1
 136:	9300      	str	r3, [sp, #0]
 138:	9b01      	ldr	r3, [sp, #4]
 13a:	6819      	ldr	r1, [r3, #0]
 13c:	f7ff fffe 	bl	0 <putc>
 140:	f1ba 0f05 	cmp.w	sl, #5
 144:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 148:	d84a      	bhi.n	1e0 <printruns+0x1d8>
 14a:	2c06      	cmp	r4, #6
 14c:	bfc4      	itt	gt
 14e:	f04f 0800 	movgt.w	r8, #0
 152:	2106      	movgt	r1, #6
 154:	dc21      	bgt.n	19a <printruns+0x192>
 156:	462f      	mov	r7, r5
 158:	f04f 0800 	mov.w	r8, #0
 15c:	2106      	movs	r1, #6
 15e:	fa0b f004 	lsl.w	r0, fp, r4
 162:	eba1 0c04 	sub.w	ip, r1, r4
 166:	3801      	subs	r0, #1
 168:	b11e      	cbz	r6, 172 <printruns+0x16a>
 16a:	fa00 f00c 	lsl.w	r0, r0, ip
 16e:	ea48 0800 	orr.w	r8, r8, r0
 172:	4661      	mov	r1, ip
 174:	2900      	cmp	r1, #0
 176:	bf18      	it	ne
 178:	454b      	cmpne	r3, r9
 17a:	d9cf      	bls.n	11c <printruns+0x114>
 17c:	f839 4b02 	ldrh.w	r4, [r9], #2
 180:	1bd0      	subs	r0, r2, r7
 182:	f086 0601 	eor.w	r6, r6, #1
 186:	4425      	add	r5, r4
 188:	b280      	uxth	r0, r0
 18a:	4295      	cmp	r5, r2
 18c:	d923      	bls.n	1d6 <printruns+0x1ce>
 18e:	4604      	mov	r4, r0
 190:	19c5      	adds	r5, r0, r7
 192:	4584      	cmp	ip, r0
 194:	f829 0c02 	strh.w	r0, [r9, #-2]
 198:	da1f      	bge.n	1da <printruns+0x1d2>
 19a:	b126      	cbz	r6, 1a6 <printruns+0x19e>
 19c:	fa0b f001 	lsl.w	r0, fp, r1
 1a0:	3801      	subs	r0, #1
 1a2:	ea48 0800 	orr.w	r8, r8, r0
 1a6:	1a64      	subs	r4, r4, r1
 1a8:	9900      	ldr	r1, [sp, #0]
 1aa:	462f      	mov	r7, r5
 1ac:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
 1b0:	e9cd 3202 	strd	r3, r2, [sp, #8]
 1b4:	2900      	cmp	r1, #0
 1b6:	d1b9      	bne.n	12c <printruns+0x124>
 1b8:	9b01      	ldr	r3, [sp, #4]
 1ba:	200a      	movs	r0, #10
 1bc:	6819      	ldr	r1, [r3, #0]
 1be:	f7ff fffe 	bl	0 <putc>
 1c2:	4930      	ldr	r1, [pc, #192]	; (284 <printruns+0x27c>)
 1c4:	4479      	add	r1, pc
 1c6:	6809      	ldr	r1, [r1, #0]
 1c8:	1e4a      	subs	r2, r1, #1
 1ca:	492f      	ldr	r1, [pc, #188]	; (288 <printruns+0x280>)
 1cc:	9200      	str	r2, [sp, #0]
 1ce:	4479      	add	r1, pc
 1d0:	f811 0008 	ldrb.w	r0, [r1, r8]
 1d4:	e7b0      	b.n	138 <printruns+0x130>
 1d6:	45a4      	cmp	ip, r4
 1d8:	dbdf      	blt.n	19a <printruns+0x192>
 1da:	462f      	mov	r7, r5
 1dc:	e7bf      	b.n	15e <printruns+0x156>
 1de:	462f      	mov	r7, r5
 1e0:	4599      	cmp	r9, r3
 1e2:	f4ff af3c 	bcc.w	5e <printruns+0x56>
 1e6:	4829      	ldr	r0, [pc, #164]	; (28c <printruns+0x284>)
 1e8:	4478      	add	r0, pc
 1ea:	b00b      	add	sp, #44	; 0x2c
 1ec:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1f0:	f7ff bffe 	b.w	0 <puts>
 1f4:	463d      	mov	r5, r7
 1f6:	e74c      	b.n	92 <printruns+0x8a>
 1f8:	5840      	ldr	r0, [r0, r1]
 1fa:	f04f 0800 	mov.w	r8, #0
 1fe:	9501      	str	r5, [sp, #4]
 200:	f44f 7100 	mov.w	r1, #512	; 0x200
 204:	e9cd 6302 	strd	r6, r3, [sp, #8]
 208:	4683      	mov	fp, r0
 20a:	9d00      	ldr	r5, [sp, #0]
 20c:	e9dd 6a08 	ldrd	r6, sl, [sp, #32]
 210:	9204      	str	r2, [sp, #16]
 212:	e00e      	b.n	232 <printruns+0x22a>
 214:	1a64      	subs	r4, r4, r1
 216:	b1ad      	cbz	r5, 244 <printruns+0x23c>
 218:	19f0      	adds	r0, r6, r7
 21a:	f8db 1000 	ldr.w	r1, [fp]
 21e:	3d01      	subs	r5, #1
 220:	7840      	ldrb	r0, [r0, #1]
 222:	f7ff fffe 	bl	0 <putc>
 226:	2c06      	cmp	r4, #6
 228:	f77f af66 	ble.w	f8 <printruns+0xf0>
 22c:	4457      	add	r7, sl
 22e:	f9b7 1002 	ldrsh.w	r1, [r7, #2]
 232:	ea4f 0788 	mov.w	r7, r8, lsl #2
 236:	42a1      	cmp	r1, r4
 238:	ddec      	ble.n	214 <printruns+0x20c>
 23a:	f108 0801 	add.w	r8, r8, #1
 23e:	ea4f 0788 	mov.w	r7, r8, lsl #2
 242:	e7f3      	b.n	22c <printruns+0x224>
 244:	f8db 1000 	ldr.w	r1, [fp]
 248:	200a      	movs	r0, #10
 24a:	f7ff fffe 	bl	0 <putc>
 24e:	9b06      	ldr	r3, [sp, #24]
 250:	681d      	ldr	r5, [r3, #0]
 252:	e7e1      	b.n	218 <printruns+0x210>
 254:	00000240 	.word	0x00000240
 258:	0000023a 	.word	0x0000023a
 25c:	00000238 	.word	0x00000238
 260:	00000230 	.word	0x00000230
 264:	0000021c 	.word	0x0000021c
 268:	00000218 	.word	0x00000218
 26c:	00000216 	.word	0x00000216
 270:	00000214 	.word	0x00000214
 274:	00000000 	.word	0x00000000
 278:	000001c4 	.word	0x000001c4
 27c:	000001c4 	.word	0x000001c4
 280:	00000166 	.word	0x00000166
 284:	000000bc 	.word	0x000000bc
 288:	000000b6 	.word	0x000000b6
 28c:	000000a0 	.word	0x000000a0

00000290 <usage.constprop.0>:
 290:	4814      	ldr	r0, [pc, #80]	; (2e4 <usage.constprop.0+0x54>)
 292:	b500      	push	{lr}
 294:	4914      	ldr	r1, [pc, #80]	; (2e8 <usage.constprop.0+0x58>)
 296:	4478      	add	r0, pc
 298:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 29c:	b083      	sub	sp, #12
 29e:	4b13      	ldr	r3, [pc, #76]	; (2ec <usage.constprop.0+0x5c>)
 2a0:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
 2a4:	4a12      	ldr	r2, [pc, #72]	; (2f0 <usage.constprop.0+0x60>)
 2a6:	5841      	ldr	r1, [r0, r1]
 2a8:	447b      	add	r3, pc
 2aa:	3404      	adds	r4, #4
 2ac:	6809      	ldr	r1, [r1, #0]
 2ae:	6021      	str	r1, [r4, #0]
 2b0:	f04f 0100 	mov.w	r1, #0
 2b4:	4c0f      	ldr	r4, [pc, #60]	; (2f4 <usage.constprop.0+0x64>)
 2b6:	a901      	add	r1, sp, #4
 2b8:	447c      	add	r4, pc
 2ba:	589d      	ldr	r5, [r3, r2]
 2bc:	6828      	ldr	r0, [r5, #0]
 2be:	f7ff fffe 	bl	0 <setbuf>
 2c2:	6823      	ldr	r3, [r4, #0]
 2c4:	b153      	cbz	r3, 2dc <usage.constprop.0+0x4c>
 2c6:	4e0c      	ldr	r6, [pc, #48]	; (2f8 <usage.constprop.0+0x68>)
 2c8:	447e      	add	r6, pc
 2ca:	6828      	ldr	r0, [r5, #0]
 2cc:	4632      	mov	r2, r6
 2ce:	2101      	movs	r1, #1
 2d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2d4:	f854 3f04 	ldr.w	r3, [r4, #4]!
 2d8:	2b00      	cmp	r3, #0
 2da:	d1f6      	bne.n	2ca <usage.constprop.0+0x3a>
 2dc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2e0:	f7ff fffe 	bl	0 <exit>
 2e4:	0000004a 	.word	0x0000004a
 2e8:	00000000 	.word	0x00000000
 2ec:	00000040 	.word	0x00000040
 2f0:	00000000 	.word	0x00000000
 2f4:	00000038 	.word	0x00000038
 2f8:	0000002c 	.word	0x0000002c

000002fc <printTIF>:
 2fc:	b570      	push	{r4, r5, r6, lr}
 2fe:	4605      	mov	r5, r0
 300:	4ebe      	ldr	r6, [pc, #760]	; (5fc <printTIF+0x300>)
 302:	4bbf      	ldr	r3, [pc, #764]	; (600 <printTIF+0x304>)
 304:	460c      	mov	r4, r1
 306:	447e      	add	r6, pc
 308:	ed2d 8b02 	vpush	{d8}
 30c:	b088      	sub	sp, #32
 30e:	f240 1101 	movw	r1, #257	; 0x101
 312:	aa04      	add	r2, sp, #16
 314:	58f3      	ldr	r3, [r6, r3]
 316:	681b      	ldr	r3, [r3, #0]
 318:	9307      	str	r3, [sp, #28]
 31a:	f04f 0300 	mov.w	r3, #0
 31e:	f7ff fffe 	bl	0 <TIFFGetField>
 322:	aa03      	add	r2, sp, #12
 324:	f44f 7180 	mov.w	r1, #256	; 0x100
 328:	4628      	mov	r0, r5
 32a:	f7ff fffe 	bl	0 <TIFFGetField>
 32e:	aa05      	add	r2, sp, #20
 330:	f44f 718d 	mov.w	r1, #282	; 0x11a
 334:	4628      	mov	r0, r5
 336:	f7ff fffe 	bl	0 <TIFFGetField>
 33a:	2800      	cmp	r0, #0
 33c:	f000 8123 	beq.w	586 <printTIF+0x28a>
 340:	aa06      	add	r2, sp, #24
 342:	4628      	mov	r0, r5
 344:	f240 111b 	movw	r1, #283	; 0x11b
 348:	f7ff fffe 	bl	0 <TIFFGetField>
 34c:	2800      	cmp	r0, #0
 34e:	f000 8108 	beq.w	562 <printTIF+0x266>
 352:	f10d 020a 	add.w	r2, sp, #10
 356:	f44f 7194 	mov.w	r1, #296	; 0x128
 35a:	4628      	mov	r0, r5
 35c:	f7ff fffe 	bl	0 <TIFFGetField>
 360:	b120      	cbz	r0, 36c <printTIF+0x70>
 362:	f8bd 300a 	ldrh.w	r3, [sp, #10]
 366:	2b03      	cmp	r3, #3
 368:	f000 811f 	beq.w	5aa <printTIF+0x2ae>
 36c:	49a5      	ldr	r1, [pc, #660]	; (604 <printTIF+0x308>)
 36e:	4623      	mov	r3, r4
 370:	4622      	mov	r2, r4
 372:	2001      	movs	r0, #1
 374:	4479      	add	r1, pc
 376:	f7ff fffe 	bl	0 <__printf_chk>
 37a:	48a3      	ldr	r0, [pc, #652]	; (608 <printTIF+0x30c>)
 37c:	4478      	add	r0, pc
 37e:	f7ff fffe 	bl	0 <puts>
 382:	4ba2      	ldr	r3, [pc, #648]	; (60c <printTIF+0x310>)
 384:	447b      	add	r3, pc
 386:	685b      	ldr	r3, [r3, #4]
 388:	2b00      	cmp	r3, #0
 38a:	f000 8099 	beq.w	4c0 <printTIF+0x1c4>
 38e:	eddd 7a04 	vldr	s15, [sp, #16]
 392:	eef2 6a06 	vmov.f32	s13, #38	; 0x41300000  11.0
 396:	eddd 2a06 	vldr	s5, [sp, #24]
 39a:	eeb2 7a01 	vmov.f32	s14, #33	; 0x41080000  8.5
 39e:	4b9c      	ldr	r3, [pc, #624]	; (610 <printTIF+0x314>)
 3a0:	eef6 4a00 	vmov.f32	s9, #96	; 0x3f000000  0.5
 3a4:	eeb8 5a67 	vcvt.f32.u32	s10, s15
 3a8:	eddd 7a03 	vldr	s15, [sp, #12]
 3ac:	447b      	add	r3, pc
 3ae:	ed9d 3a05 	vldr	s6, [sp, #20]
 3b2:	ed9f 6a91 	vldr	s12, [pc, #580]	; 5f8 <printTIF+0x2fc>
 3b6:	2001      	movs	r0, #1
 3b8:	eef8 5a67 	vcvt.f32.u32	s11, s15
 3bc:	4995      	ldr	r1, [pc, #596]	; (614 <printTIF+0x318>)
 3be:	eec5 7a22 	vdiv.f32	s15, s10, s5
 3c2:	edd3 3a03 	vldr	s7, [r3, #12]
 3c6:	ed93 4a04 	vldr	s8, [r3, #16]
 3ca:	4479      	add	r1, pc
 3cc:	ee85 5a83 	vdiv.f32	s10, s11, s6
 3d0:	ee76 6ae3 	vsub.f32	s13, s13, s7
 3d4:	ee37 7a44 	vsub.f32	s14, s14, s8
 3d8:	ee66 6a86 	vmul.f32	s13, s13, s12
 3dc:	ee27 7a06 	vmul.f32	s14, s14, s12
 3e0:	ee27 7a24 	vmul.f32	s14, s14, s9
 3e4:	ee83 8aa7 	vdiv.f32	s16, s7, s15
 3e8:	eebd 7ac7 	vcvt.s32.f32	s14, s14
 3ec:	eec4 8a05 	vdiv.f32	s17, s8, s10
 3f0:	ee17 2a10 	vmov	r2, s14
 3f4:	ee67 7a88 	vmul.f32	s15, s15, s16
 3f8:	ee67 7a86 	vmul.f32	s15, s15, s12
 3fc:	ee46 7aa4 	vmla.f32	s15, s13, s9
 400:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 404:	ee17 3a90 	vmov	r3, s15
 408:	f7ff fffe 	bl	0 <__printf_chk>
 40c:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 410:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
 414:	ed9f 3b72 	vldr	d3, [pc, #456]	; 5e0 <printTIF+0x2e4>
 418:	ed9d 4a06 	vldr	s8, [sp, #24]
 41c:	2001      	movs	r0, #1
 41e:	ed9d 5a05 	vldr	s10, [sp, #20]
 422:	ee23 7b47 	vnmul.f64	d7, d3, d7
 426:	497c      	ldr	r1, [pc, #496]	; (618 <printTIF+0x31c>)
 428:	ee26 6b03 	vmul.f64	d6, d6, d3
 42c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 430:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
 434:	4479      	add	r1, pc
 436:	ee87 3b04 	vdiv.f64	d3, d7, d4
 43a:	ee86 7b05 	vdiv.f64	d7, d6, d5
 43e:	ed8d 3b00 	vstr	d3, [sp]
 442:	ec53 2b17 	vmov	r2, r3, d7
 446:	f7ff fffe 	bl	0 <__printf_chk>
 44a:	4874      	ldr	r0, [pc, #464]	; (61c <printTIF+0x320>)
 44c:	2400      	movs	r4, #0
 44e:	4478      	add	r0, pc
 450:	f7ff fffe 	bl	0 <puts>
 454:	4a72      	ldr	r2, [pc, #456]	; (620 <printTIF+0x324>)
 456:	2104      	movs	r1, #4
 458:	f2c0 0101 	movt	r1, #1
 45c:	447a      	add	r2, pc
 45e:	4628      	mov	r0, r5
 460:	f7ff fffe 	bl	0 <TIFFSetField>
 464:	4628      	mov	r0, r5
 466:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 46a:	4b6e      	ldr	r3, [pc, #440]	; (624 <printTIF+0x328>)
 46c:	4606      	mov	r6, r0
 46e:	447b      	add	r3, pc
 470:	601c      	str	r4, [r3, #0]
 472:	b148      	cbz	r0, 488 <printTIF+0x18c>
 474:	4621      	mov	r1, r4
 476:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 47a:	2200      	movs	r2, #0
 47c:	4628      	mov	r0, r5
 47e:	3401      	adds	r4, #1
 480:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
 484:	42a6      	cmp	r6, r4
 486:	d1f5      	bne.n	474 <printTIF+0x178>
 488:	4867      	ldr	r0, [pc, #412]	; (628 <printTIF+0x32c>)
 48a:	4478      	add	r0, pc
 48c:	f7ff fffe 	bl	0 <puts>
 490:	4866      	ldr	r0, [pc, #408]	; (62c <printTIF+0x330>)
 492:	4478      	add	r0, pc
 494:	f7ff fffe 	bl	0 <puts>
 498:	4a65      	ldr	r2, [pc, #404]	; (630 <printTIF+0x334>)
 49a:	447a      	add	r2, pc
 49c:	6893      	ldr	r3, [r2, #8]
 49e:	3301      	adds	r3, #1
 4a0:	6093      	str	r3, [r2, #8]
 4a2:	4a64      	ldr	r2, [pc, #400]	; (634 <printTIF+0x338>)
 4a4:	4b56      	ldr	r3, [pc, #344]	; (600 <printTIF+0x304>)
 4a6:	447a      	add	r2, pc
 4a8:	58d3      	ldr	r3, [r2, r3]
 4aa:	681a      	ldr	r2, [r3, #0]
 4ac:	9b07      	ldr	r3, [sp, #28]
 4ae:	405a      	eors	r2, r3
 4b0:	f04f 0300 	mov.w	r3, #0
 4b4:	f040 8090 	bne.w	5d8 <printTIF+0x2dc>
 4b8:	b008      	add	sp, #32
 4ba:	ecbd 8b02 	vpop	{d8}
 4be:	bd70      	pop	{r4, r5, r6, pc}
 4c0:	eddd 7a04 	vldr	s15, [sp, #16]
 4c4:	eeb2 7a06 	vmov.f32	s14, #38	; 0x41300000  11.0
 4c8:	4b5b      	ldr	r3, [pc, #364]	; (638 <printTIF+0x33c>)
 4ca:	eef2 6a01 	vmov.f32	s13, #33	; 0x41080000  8.5
 4ce:	ed9d 3a06 	vldr	s6, [sp, #24]
 4d2:	2001      	movs	r0, #1
 4d4:	eeb8 5b67 	vcvt.f64.u32	d5, s15
 4d8:	ed9f 8b41 	vldr	d8, [pc, #260]	; 5e0 <printTIF+0x2e4>
 4dc:	447b      	add	r3, pc
 4de:	ed9f 6a46 	vldr	s12, [pc, #280]	; 5f8 <printTIF+0x2fc>
 4e2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 4e6:	eef6 7a00 	vmov.f32	s15, #96	; 0x3f000000  0.5
 4ea:	4954      	ldr	r1, [pc, #336]	; (63c <printTIF+0x340>)
 4ec:	ee25 5b08 	vmul.f64	d5, d5, d8
 4f0:	ed93 4a03 	vldr	s8, [r3, #12]
 4f4:	edd3 4a04 	vldr	s9, [r3, #16]
 4f8:	4479      	add	r1, pc
 4fa:	ee37 7a44 	vsub.f32	s14, s14, s8
 4fe:	ee76 6ae4 	vsub.f32	s13, s13, s9
 502:	ee85 4b03 	vdiv.f64	d4, d5, d3
 506:	ee27 7a06 	vmul.f32	s14, s14, s12
 50a:	ee66 6a86 	vmul.f32	s13, s13, s12
 50e:	ee27 7a27 	vmul.f32	s14, s14, s15
 512:	ee66 6aa7 	vmul.f32	s13, s13, s15
 516:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 51a:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 51e:	ee16 2a90 	vmov	r2, s13
 522:	ee34 7b07 	vadd.f64	d7, d4, d7
 526:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 52a:	ee17 3a90 	vmov	r3, s15
 52e:	f7ff fffe 	bl	0 <__printf_chk>
 532:	ed9d 6a06 	vldr	s12, [sp, #24]
 536:	ed9d 7a05 	vldr	s14, [sp, #20]
 53a:	2001      	movs	r0, #1
 53c:	ed9f 4b2a 	vldr	d4, [pc, #168]	; 5e8 <printTIF+0x2ec>
 540:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 544:	493e      	ldr	r1, [pc, #248]	; (640 <printTIF+0x344>)
 546:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 54a:	4479      	add	r1, pc
 54c:	ee84 5b06 	vdiv.f64	d5, d4, d6
 550:	ee88 7b07 	vdiv.f64	d7, d8, d7
 554:	ed8d 5b00 	vstr	d5, [sp]
 558:	ec53 2b17 	vmov	r2, r3, d7
 55c:	f7ff fffe 	bl	0 <__printf_chk>
 560:	e773      	b.n	44a <printTIF+0x14e>
 562:	4e38      	ldr	r6, [pc, #224]	; (644 <printTIF+0x348>)
 564:	4628      	mov	r0, r5
 566:	f7ff fffe 	bl	0 <TIFFFileName>
 56a:	4937      	ldr	r1, [pc, #220]	; (648 <printTIF+0x34c>)
 56c:	447e      	add	r6, pc
 56e:	4479      	add	r1, pc
 570:	edd6 7a02 	vldr	s15, [r6, #8]
 574:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 578:	ec53 2b17 	vmov	r2, r3, d7
 57c:	f7ff fffe 	bl	0 <TIFFWarning>
 580:	68b3      	ldr	r3, [r6, #8]
 582:	9306      	str	r3, [sp, #24]
 584:	e6e5      	b.n	352 <printTIF+0x56>
 586:	4e31      	ldr	r6, [pc, #196]	; (64c <printTIF+0x350>)
 588:	4628      	mov	r0, r5
 58a:	f7ff fffe 	bl	0 <TIFFFileName>
 58e:	4930      	ldr	r1, [pc, #192]	; (650 <printTIF+0x354>)
 590:	447e      	add	r6, pc
 592:	4479      	add	r1, pc
 594:	edd6 7a01 	vldr	s15, [r6, #4]
 598:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 59c:	ec53 2b17 	vmov	r2, r3, d7
 5a0:	f7ff fffe 	bl	0 <TIFFWarning>
 5a4:	6873      	ldr	r3, [r6, #4]
 5a6:	9305      	str	r3, [sp, #20]
 5a8:	e6ca      	b.n	340 <printTIF+0x44>
 5aa:	ed9d 6a05 	vldr	s12, [sp, #20]
 5ae:	ed9d 7a06 	vldr	s14, [sp, #24]
 5b2:	ed9f 5b0f 	vldr	d5, [pc, #60]	; 5f0 <printTIF+0x2f4>
 5b6:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 5ba:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 5be:	ee26 6b05 	vmul.f64	d6, d6, d5
 5c2:	ee27 7b05 	vmul.f64	d7, d7, d5
 5c6:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 5ca:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 5ce:	ed8d 6a05 	vstr	s12, [sp, #20]
 5d2:	ed8d 7a06 	vstr	s14, [sp, #24]
 5d6:	e6c9      	b.n	36c <printTIF+0x70>
 5d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5dc:	f3af 8000 	nop.w
 5e0:	00000000 	.word	0x00000000
 5e4:	40520000 	.word	0x40520000
 5e8:	00000000 	.word	0x00000000
 5ec:	c0520000 	.word	0xc0520000
 5f0:	66666666 	.word	0x66666666
 5f4:	40396666 	.word	0x40396666
 5f8:	42900000 	.word	0x42900000
 5fc:	000002f2 	.word	0x000002f2
 600:	00000000 	.word	0x00000000
 604:	0000028c 	.word	0x0000028c
 608:	00000288 	.word	0x00000288
 60c:	00000284 	.word	0x00000284
 610:	00000260 	.word	0x00000260
 614:	00000246 	.word	0x00000246
 618:	000001e0 	.word	0x000001e0
 61c:	000001ca 	.word	0x000001ca
 620:	000001c0 	.word	0x000001c0
 624:	000001b2 	.word	0x000001b2
 628:	0000019a 	.word	0x0000019a
 62c:	00000196 	.word	0x00000196
 630:	00000192 	.word	0x00000192
 634:	0000018a 	.word	0x0000018a
 638:	00000158 	.word	0x00000158
 63c:	00000140 	.word	0x00000140
 640:	000000f2 	.word	0x000000f2
 644:	000000d4 	.word	0x000000d4
 648:	000000d6 	.word	0x000000d6
 64c:	000000b8 	.word	0x000000b8
 650:	000000ba 	.word	0x000000ba

00000654 <fax2ps.part.0>:
 654:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 658:	4690      	mov	r8, r2
 65a:	4a45      	ldr	r2, [pc, #276]	; (770 <fax2ps.part.0+0x11c>)
 65c:	ed2d 8b02 	vpush	{d8}
 660:	ee08 3a10 	vmov	s16, r3
 664:	4b43      	ldr	r3, [pc, #268]	; (774 <fax2ps.part.0+0x120>)
 666:	447a      	add	r2, pc
 668:	b089      	sub	sp, #36	; 0x24
 66a:	468b      	mov	fp, r1
 66c:	f240 1129 	movw	r1, #297	; 0x129
 670:	4604      	mov	r4, r0
 672:	58d3      	ldr	r3, [r2, r3]
 674:	aa05      	add	r2, sp, #20
 676:	681b      	ldr	r3, [r3, #0]
 678:	9307      	str	r3, [sp, #28]
 67a:	f04f 0300 	mov.w	r3, #0
 67e:	f10d 0316 	add.w	r3, sp, #22
 682:	f7ff fffe 	bl	0 <TIFFGetField>
 686:	4b3c      	ldr	r3, [pc, #240]	; (778 <fax2ps.part.0+0x124>)
 688:	447b      	add	r3, pc
 68a:	9303      	str	r3, [sp, #12]
 68c:	2800      	cmp	r0, #0
 68e:	d061      	beq.n	754 <fax2ps.part.0+0x100>
 690:	f1bb 0f00 	cmp.w	fp, #0
 694:	dd39      	ble.n	70a <fax2ps.part.0+0xb6>
 696:	4b39      	ldr	r3, [pc, #228]	; (77c <fax2ps.part.0+0x128>)
 698:	f1a8 0804 	sub.w	r8, r8, #4
 69c:	f04f 0900 	mov.w	r9, #0
 6a0:	f10d 071a 	add.w	r7, sp, #26
 6a4:	ae06      	add	r6, sp, #24
 6a6:	447b      	add	r3, pc
 6a8:	f64f 7aff 	movw	sl, #65535	; 0xffff
 6ac:	ee08 3a90 	vmov	s17, r3
 6b0:	463b      	mov	r3, r7
 6b2:	4632      	mov	r2, r6
 6b4:	4620      	mov	r0, r4
 6b6:	f240 1129 	movw	r1, #297	; 0x129
 6ba:	f858 5f04 	ldr.w	r5, [r8, #4]!
 6be:	f8ad a018 	strh.w	sl, [sp, #24]
 6c2:	f8ad a01a 	strh.w	sl, [sp, #26]
 6c6:	f7ff fffe 	bl	0 <TIFFGetField>
 6ca:	b960      	cbnz	r0, 6e6 <fax2ps.part.0+0x92>
 6cc:	e03c      	b.n	748 <fax2ps.part.0+0xf4>
 6ce:	4620      	mov	r0, r4
 6d0:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 6d4:	b3a8      	cbz	r0, 742 <fax2ps.part.0+0xee>
 6d6:	463b      	mov	r3, r7
 6d8:	4632      	mov	r2, r6
 6da:	4620      	mov	r0, r4
 6dc:	f240 1129 	movw	r1, #297	; 0x129
 6e0:	f7ff fffe 	bl	0 <TIFFGetField>
 6e4:	b368      	cbz	r0, 742 <fax2ps.part.0+0xee>
 6e6:	f8bd 3018 	ldrh.w	r3, [sp, #24]
 6ea:	429d      	cmp	r5, r3
 6ec:	d1ef      	bne.n	6ce <fax2ps.part.0+0x7a>
 6ee:	1ae8      	subs	r0, r5, r3
 6f0:	fab0 f080 	clz	r0, r0
 6f4:	0940      	lsrs	r0, r0, #5
 6f6:	f8d8 1000 	ldr.w	r1, [r8]
 6fa:	b1a8      	cbz	r0, 728 <fax2ps.part.0+0xd4>
 6fc:	4620      	mov	r0, r4
 6fe:	f7ff fffe 	bl	2fc <printTIF>
 702:	f109 0901 	add.w	r9, r9, #1
 706:	45d9      	cmp	r9, fp
 708:	d1d2      	bne.n	6b0 <fax2ps.part.0+0x5c>
 70a:	4a1d      	ldr	r2, [pc, #116]	; (780 <fax2ps.part.0+0x12c>)
 70c:	4b19      	ldr	r3, [pc, #100]	; (774 <fax2ps.part.0+0x120>)
 70e:	447a      	add	r2, pc
 710:	58d3      	ldr	r3, [r2, r3]
 712:	681a      	ldr	r2, [r3, #0]
 714:	9b07      	ldr	r3, [sp, #28]
 716:	405a      	eors	r2, r3
 718:	f04f 0300 	mov.w	r3, #0
 71c:	d126      	bne.n	76c <fax2ps.part.0+0x118>
 71e:	b009      	add	sp, #36	; 0x24
 720:	ecbd 8b02 	vpop	{d8}
 724:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 728:	4b16      	ldr	r3, [pc, #88]	; (784 <fax2ps.part.0+0x130>)
 72a:	9a03      	ldr	r2, [sp, #12]
 72c:	58d2      	ldr	r2, [r2, r3]
 72e:	ee18 3a10 	vmov	r3, s16
 732:	9100      	str	r1, [sp, #0]
 734:	2101      	movs	r1, #1
 736:	6810      	ldr	r0, [r2, #0]
 738:	ee18 2a90 	vmov	r2, s17
 73c:	f7ff fffe 	bl	0 <__fprintf_chk>
 740:	e7df      	b.n	702 <fax2ps.part.0+0xae>
 742:	f8bd 3018 	ldrh.w	r3, [sp, #24]
 746:	e7d2      	b.n	6ee <fax2ps.part.0+0x9a>
 748:	1e69      	subs	r1, r5, #1
 74a:	4620      	mov	r0, r4
 74c:	b289      	uxth	r1, r1
 74e:	f7ff fffe 	bl	0 <TIFFSetDirectory>
 752:	e7d0      	b.n	6f6 <fax2ps.part.0+0xa2>
 754:	461a      	mov	r2, r3
 756:	4b0b      	ldr	r3, [pc, #44]	; (784 <fax2ps.part.0+0x130>)
 758:	2101      	movs	r1, #1
 75a:	58d3      	ldr	r3, [r2, r3]
 75c:	4a0a      	ldr	r2, [pc, #40]	; (788 <fax2ps.part.0+0x134>)
 75e:	6818      	ldr	r0, [r3, #0]
 760:	447a      	add	r2, pc
 762:	ee18 3a10 	vmov	r3, s16
 766:	f7ff fffe 	bl	0 <__fprintf_chk>
 76a:	e791      	b.n	690 <fax2ps.part.0+0x3c>
 76c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 770:	00000106 	.word	0x00000106
 774:	00000000 	.word	0x00000000
 778:	000000ec 	.word	0x000000ec
 77c:	000000d2 	.word	0x000000d2
 780:	0000006e 	.word	0x0000006e
 784:	00000000 	.word	0x00000000
 788:	00000024 	.word	0x00000024

0000078c <findPage>:
 78c:	4a24      	ldr	r2, [pc, #144]	; (820 <findPage+0x94>)
 78e:	f64f 7cff 	movw	ip, #65535	; 0xffff
 792:	4b24      	ldr	r3, [pc, #144]	; (824 <findPage+0x98>)
 794:	447a      	add	r2, pc
 796:	b5f0      	push	{r4, r5, r6, r7, lr}
 798:	460d      	mov	r5, r1
 79a:	b083      	sub	sp, #12
 79c:	f240 1129 	movw	r1, #297	; 0x129
 7a0:	58d3      	ldr	r3, [r2, r3]
 7a2:	f10d 0702 	add.w	r7, sp, #2
 7a6:	466e      	mov	r6, sp
 7a8:	4604      	mov	r4, r0
 7aa:	681b      	ldr	r3, [r3, #0]
 7ac:	9301      	str	r3, [sp, #4]
 7ae:	f04f 0300 	mov.w	r3, #0
 7b2:	4632      	mov	r2, r6
 7b4:	463b      	mov	r3, r7
 7b6:	f8ad c000 	strh.w	ip, [sp]
 7ba:	f8ad c002 	strh.w	ip, [sp, #2]
 7be:	f7ff fffe 	bl	0 <TIFFGetField>
 7c2:	b960      	cbnz	r0, 7de <findPage+0x52>
 7c4:	e023      	b.n	80e <findPage+0x82>
 7c6:	4620      	mov	r0, r4
 7c8:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 7cc:	b1e0      	cbz	r0, 808 <findPage+0x7c>
 7ce:	463b      	mov	r3, r7
 7d0:	4632      	mov	r2, r6
 7d2:	4620      	mov	r0, r4
 7d4:	f240 1129 	movw	r1, #297	; 0x129
 7d8:	f7ff fffe 	bl	0 <TIFFGetField>
 7dc:	b1a0      	cbz	r0, 808 <findPage+0x7c>
 7de:	f8bd 3000 	ldrh.w	r3, [sp]
 7e2:	42ab      	cmp	r3, r5
 7e4:	d1ef      	bne.n	7c6 <findPage+0x3a>
 7e6:	462b      	mov	r3, r5
 7e8:	1ae8      	subs	r0, r5, r3
 7ea:	fab0 f080 	clz	r0, r0
 7ee:	0940      	lsrs	r0, r0, #5
 7f0:	4a0d      	ldr	r2, [pc, #52]	; (828 <findPage+0x9c>)
 7f2:	4b0c      	ldr	r3, [pc, #48]	; (824 <findPage+0x98>)
 7f4:	447a      	add	r2, pc
 7f6:	58d3      	ldr	r3, [r2, r3]
 7f8:	681a      	ldr	r2, [r3, #0]
 7fa:	9b01      	ldr	r3, [sp, #4]
 7fc:	405a      	eors	r2, r3
 7fe:	f04f 0300 	mov.w	r3, #0
 802:	d10a      	bne.n	81a <findPage+0x8e>
 804:	b003      	add	sp, #12
 806:	bdf0      	pop	{r4, r5, r6, r7, pc}
 808:	f8bd 3000 	ldrh.w	r3, [sp]
 80c:	e7ec      	b.n	7e8 <findPage+0x5c>
 80e:	1e69      	subs	r1, r5, #1
 810:	4620      	mov	r0, r4
 812:	b289      	uxth	r1, r1
 814:	f7ff fffe 	bl	0 <TIFFSetDirectory>
 818:	e7ea      	b.n	7f0 <findPage+0x64>
 81a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 81e:	bf00      	nop
 820:	00000088 	.word	0x00000088
 824:	00000000 	.word	0x00000000
 828:	00000030 	.word	0x00000030

0000082c <fax2ps>:
 82c:	2900      	cmp	r1, #0
 82e:	dc0d      	bgt.n	84c <fax2ps+0x20>
 830:	b570      	push	{r4, r5, r6, lr}
 832:	4605      	mov	r5, r0
 834:	2401      	movs	r4, #1
 836:	4621      	mov	r1, r4
 838:	4628      	mov	r0, r5
 83a:	f7ff fffe 	bl	2fc <printTIF>
 83e:	4628      	mov	r0, r5
 840:	3401      	adds	r4, #1
 842:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 846:	2800      	cmp	r0, #0
 848:	d1f5      	bne.n	836 <fax2ps+0xa>
 84a:	bd70      	pop	{r4, r5, r6, pc}
 84c:	e702      	b.n	654 <fax2ps.part.0>
 84e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	f8df 24f0 	ldr.w	r2, [pc, #1264]	; 4f8 <main+0x4f8>
   a:	ed2d 8b02 	vpush	{d8}
   e:	f5ad 4d88 	sub.w	sp, sp, #17408	; 0x4400
  12:	b087      	sub	sp, #28
  14:	4698      	mov	r8, r3
  16:	4699      	mov	r9, r3
  18:	447a      	add	r2, pc
  1a:	460c      	mov	r4, r1
  1c:	f50d 4188 	add.w	r1, sp, #17408	; 0x4400
  20:	9303      	str	r3, [sp, #12]
  22:	3114      	adds	r1, #20
  24:	f8df 34d4 	ldr.w	r3, [pc, #1236]	; 4fc <main+0x4fc>
  28:	4605      	mov	r5, r0
  2a:	f8df 64d4 	ldr.w	r6, [pc, #1236]	; 500 <main+0x500>
  2e:	f8df 74d4 	ldr.w	r7, [pc, #1236]	; 504 <main+0x504>
  32:	447e      	add	r6, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	447f      	add	r7, pc
  38:	681b      	ldr	r3, [r3, #0]
  3a:	600b      	str	r3, [r1, #0]
  3c:	f04f 0300 	mov.w	r3, #0
  40:	f8df 34c4 	ldr.w	r3, [pc, #1220]	; 508 <main+0x508>
  44:	447b      	add	r3, pc
  46:	9300      	str	r3, [sp, #0]
  48:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 50c <main+0x50c>
  4c:	447b      	add	r3, pc
  4e:	9301      	str	r3, [sp, #4]
  50:	4632      	mov	r2, r6
  52:	4621      	mov	r1, r4
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <getopt>
  5a:	1c43      	adds	r3, r0, #1
  5c:	f000 8094 	beq.w	188 <main+0x188>
  60:	f1a0 033f 	sub.w	r3, r0, #63	; 0x3f
  64:	2b3a      	cmp	r3, #58	; 0x3a
  66:	d8f3      	bhi.n	50 <main+0x50>
  68:	a202      	add	r2, pc, #8	; (adr r2, 74 <main+0x74>)
  6a:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  6e:	441a      	add	r2, r3
  70:	4710      	bx	r2
  72:	bf00      	nop
  74:	00000447 	.word	0x00000447
  78:	ffffffdd 	.word	0xffffffdd
  7c:	ffffffdd 	.word	0xffffffdd
  80:	ffffffdd 	.word	0xffffffdd
  84:	ffffffdd 	.word	0xffffffdd
  88:	ffffffdd 	.word	0xffffffdd
  8c:	ffffffdd 	.word	0xffffffdd
  90:	ffffffdd 	.word	0xffffffdd
  94:	ffffffdd 	.word	0xffffffdd
  98:	00000359 	.word	0x00000359
  9c:	ffffffdd 	.word	0xffffffdd
  a0:	ffffffdd 	.word	0xffffffdd
  a4:	ffffffdd 	.word	0xffffffdd
  a8:	ffffffdd 	.word	0xffffffdd
  ac:	ffffffdd 	.word	0xffffffdd
  b0:	ffffffdd 	.word	0xffffffdd
  b4:	ffffffdd 	.word	0xffffffdd
  b8:	ffffffdd 	.word	0xffffffdd
  bc:	ffffffdd 	.word	0xffffffdd
  c0:	ffffffdd 	.word	0xffffffdd
  c4:	0000034f 	.word	0x0000034f
  c8:	ffffffdd 	.word	0xffffffdd
  cc:	ffffffdd 	.word	0xffffffdd
  d0:	ffffffdd 	.word	0xffffffdd
  d4:	00000333 	.word	0x00000333
  d8:	ffffffdd 	.word	0xffffffdd
  dc:	ffffffdd 	.word	0xffffffdd
  e0:	ffffffdd 	.word	0xffffffdd
  e4:	ffffffdd 	.word	0xffffffdd
  e8:	ffffffdd 	.word	0xffffffdd
  ec:	ffffffdd 	.word	0xffffffdd
  f0:	ffffffdd 	.word	0xffffffdd
  f4:	ffffffdd 	.word	0xffffffdd
  f8:	ffffffdd 	.word	0xffffffdd
  fc:	ffffffdd 	.word	0xffffffdd
 100:	ffffffdd 	.word	0xffffffdd
 104:	ffffffdd 	.word	0xffffffdd
 108:	ffffffdd 	.word	0xffffffdd
 10c:	ffffffdd 	.word	0xffffffdd
 110:	ffffffdd 	.word	0xffffffdd
 114:	ffffffdd 	.word	0xffffffdd
 118:	ffffffdd 	.word	0xffffffdd
 11c:	ffffffdd 	.word	0xffffffdd
 120:	ffffffdd 	.word	0xffffffdd
 124:	ffffffdd 	.word	0xffffffdd
 128:	00000323 	.word	0x00000323
 12c:	ffffffdd 	.word	0xffffffdd
 130:	ffffffdd 	.word	0xffffffdd
 134:	ffffffdd 	.word	0xffffffdd
 138:	000002f1 	.word	0x000002f1
 13c:	ffffffdd 	.word	0xffffffdd
 140:	ffffffdd 	.word	0xffffffdd
 144:	ffffffdd 	.word	0xffffffdd
 148:	ffffffdd 	.word	0xffffffdd
 14c:	ffffffdd 	.word	0xffffffdd
 150:	ffffffdd 	.word	0xffffffdd
 154:	0000039d 	.word	0x0000039d
 158:	000002d5 	.word	0x000002d5
 15c:	000000ed 	.word	0x000000ed
 160:	4beb      	ldr	r3, [pc, #940]	; (510 <main+0x510>)
 162:	58fb      	ldr	r3, [r7, r3]
 164:	6818      	ldr	r0, [r3, #0]
 166:	f7ff fffe 	bl	0 <atof>
 16a:	ee07 0a90 	vmov	s15, r0
 16e:	9b01      	ldr	r3, [sp, #4]
 170:	4632      	mov	r2, r6
 172:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 176:	4621      	mov	r1, r4
 178:	4628      	mov	r0, r5
 17a:	edc3 7a02 	vstr	s15, [r3, #8]
 17e:	f7ff fffe 	bl	0 <getopt>
 182:	1c43      	adds	r3, r0, #1
 184:	f47f af6c 	bne.w	60 <main+0x60>
 188:	f1b9 0f00 	cmp.w	r9, #0
 18c:	d006      	beq.n	19c <main+0x19c>
 18e:	4be1      	ldr	r3, [pc, #900]	; (514 <main+0x514>)
 190:	2204      	movs	r2, #4
 192:	4649      	mov	r1, r9
 194:	4640      	mov	r0, r8
 196:	447b      	add	r3, pc
 198:	f7ff fffe 	bl	0 <qsort>
 19c:	9b03      	ldr	r3, [sp, #12]
 19e:	2b00      	cmp	r3, #0
 1a0:	f000 817d 	beq.w	49e <main+0x49e>
 1a4:	49dc      	ldr	r1, [pc, #880]	; (518 <main+0x518>)
 1a6:	2001      	movs	r0, #1
 1a8:	4edc      	ldr	r6, [pc, #880]	; (51c <main+0x51c>)
 1aa:	4479      	add	r1, pc
 1ac:	f8df b370 	ldr.w	fp, [pc, #880]	; 520 <main+0x520>
 1b0:	f7ff fffe 	bl	0 <__printf_chk>
 1b4:	49db      	ldr	r1, [pc, #876]	; (524 <main+0x524>)
 1b6:	2001      	movs	r0, #1
 1b8:	447e      	add	r6, pc
 1ba:	4479      	add	r1, pc
 1bc:	44fb      	add	fp, pc
 1be:	f7ff fffe 	bl	0 <__printf_chk>
 1c2:	2000      	movs	r0, #0
 1c4:	f7ff fffe 	bl	0 <time>
 1c8:	9004      	str	r0, [sp, #16]
 1ca:	a804      	add	r0, sp, #16
 1cc:	ab06      	add	r3, sp, #24
 1ce:	9300      	str	r3, [sp, #0]
 1d0:	f7ff fffe 	bl	0 <ctime>
 1d4:	49d4      	ldr	r1, [pc, #848]	; (528 <main+0x528>)
 1d6:	4602      	mov	r2, r0
 1d8:	2001      	movs	r0, #1
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <__printf_chk>
 1e0:	49d2      	ldr	r1, [pc, #840]	; (52c <main+0x52c>)
 1e2:	2001      	movs	r0, #1
 1e4:	4479      	add	r1, pc
 1e6:	f7ff fffe 	bl	0 <__printf_chk>
 1ea:	4bd1      	ldr	r3, [pc, #836]	; (530 <main+0x530>)
 1ec:	eddf 6ac1 	vldr	s13, [pc, #772]	; 4f4 <main+0x4f4>
 1f0:	2001      	movs	r0, #1
 1f2:	447b      	add	r3, pc
 1f4:	49cf      	ldr	r1, [pc, #828]	; (534 <main+0x534>)
 1f6:	4479      	add	r1, pc
 1f8:	ed93 7a04 	vldr	s14, [r3, #16]
 1fc:	edd3 7a03 	vldr	s15, [r3, #12]
 200:	ee27 7a26 	vmul.f32	s14, s14, s13
 204:	ee67 7aa6 	vmul.f32	s15, s15, s13
 208:	eebd 7ac7 	vcvt.s32.f32	s14, s14
 20c:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 210:	ee17 3a10 	vmov	r3, s14
 214:	ee17 2a90 	vmov	r2, s15
 218:	f7ff fffe 	bl	0 <__printf_chk>
 21c:	49c6      	ldr	r1, [pc, #792]	; (538 <main+0x538>)
 21e:	2001      	movs	r0, #1
 220:	4479      	add	r1, pc
 222:	f7ff fffe 	bl	0 <__printf_chk>
 226:	49c5      	ldr	r1, [pc, #788]	; (53c <main+0x53c>)
 228:	2001      	movs	r0, #1
 22a:	4479      	add	r1, pc
 22c:	f7ff fffe 	bl	0 <__printf_chk>
 230:	49c3      	ldr	r1, [pc, #780]	; (540 <main+0x540>)
 232:	2001      	movs	r0, #1
 234:	4479      	add	r1, pc
 236:	f7ff fffe 	bl	0 <__printf_chk>
 23a:	4bc2      	ldr	r3, [pc, #776]	; (544 <main+0x544>)
 23c:	58fb      	ldr	r3, [r7, r3]
 23e:	f8d3 a000 	ldr.w	sl, [r3]
 242:	4bc1      	ldr	r3, [pc, #772]	; (548 <main+0x548>)
 244:	447b      	add	r3, pc
 246:	465a      	mov	r2, fp
 248:	2101      	movs	r1, #1
 24a:	4650      	mov	r0, sl
 24c:	f7ff fffe 	bl	0 <__fprintf_chk>
 250:	f856 3f04 	ldr.w	r3, [r6, #4]!
 254:	2b00      	cmp	r3, #0
 256:	d1f6      	bne.n	246 <main+0x246>
 258:	48bc      	ldr	r0, [pc, #752]	; (54c <main+0x54c>)
 25a:	4478      	add	r0, pc
 25c:	f7ff fffe 	bl	0 <puts>
 260:	48bb      	ldr	r0, [pc, #748]	; (550 <main+0x550>)
 262:	4478      	add	r0, pc
 264:	f7ff fffe 	bl	0 <puts>
 268:	48ba      	ldr	r0, [pc, #744]	; (554 <main+0x554>)
 26a:	4478      	add	r0, pc
 26c:	f7ff fffe 	bl	0 <puts>
 270:	48b9      	ldr	r0, [pc, #740]	; (558 <main+0x558>)
 272:	4478      	add	r0, pc
 274:	f7ff fffe 	bl	0 <puts>
 278:	49b8      	ldr	r1, [pc, #736]	; (55c <main+0x55c>)
 27a:	2001      	movs	r0, #1
 27c:	4479      	add	r1, pc
 27e:	f7ff fffe 	bl	0 <__printf_chk>
 282:	4bb7      	ldr	r3, [pc, #732]	; (560 <main+0x560>)
 284:	f857 a003 	ldr.w	sl, [r7, r3]
 288:	f8da 3000 	ldr.w	r3, [sl]
 28c:	42ab      	cmp	r3, r5
 28e:	f280 80c2 	bge.w	416 <main+0x416>
 292:	4ab4      	ldr	r2, [pc, #720]	; (564 <main+0x564>)
 294:	49b4      	ldr	r1, [pc, #720]	; (568 <main+0x568>)
 296:	447a      	add	r2, pc
 298:	f8cd 8000 	str.w	r8, [sp]
 29c:	4479      	add	r1, pc
 29e:	ee08 1a10 	vmov	s16, r1
 2a2:	4639      	mov	r1, r7
 2a4:	4693      	mov	fp, r2
 2a6:	464f      	mov	r7, r9
 2a8:	4689      	mov	r9, r1
 2aa:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 2ae:	4659      	mov	r1, fp
 2b0:	f7ff fffe 	bl	0 <TIFFOpen>
 2b4:	f8da 3000 	ldr.w	r3, [sl]
 2b8:	4606      	mov	r6, r0
 2ba:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 2be:	2800      	cmp	r0, #0
 2c0:	f000 8092 	beq.w	3e8 <main+0x3e8>
 2c4:	f04f 0801 	mov.w	r8, #1
 2c8:	2f00      	cmp	r7, #0
 2ca:	f040 8097 	bne.w	3fc <main+0x3fc>
 2ce:	4641      	mov	r1, r8
 2d0:	4630      	mov	r0, r6
 2d2:	f7ff fffe 	bl	2fc <main+0x2fc>
 2d6:	4630      	mov	r0, r6
 2d8:	f108 0801 	add.w	r8, r8, #1
 2dc:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 2e0:	2800      	cmp	r0, #0
 2e2:	d1f4      	bne.n	2ce <main+0x2ce>
 2e4:	4630      	mov	r0, r6
 2e6:	f7ff fffe 	bl	0 <TIFFClose>
 2ea:	f8da 3000 	ldr.w	r3, [sl]
 2ee:	3301      	adds	r3, #1
 2f0:	f8ca 3000 	str.w	r3, [sl]
 2f4:	42ab      	cmp	r3, r5
 2f6:	dbd8      	blt.n	2aa <main+0x2aa>
 2f8:	499c      	ldr	r1, [pc, #624]	; (56c <main+0x56c>)
 2fa:	2001      	movs	r0, #1
 2fc:	4479      	add	r1, pc
 2fe:	f7ff fffe 	bl	0 <__printf_chk>
 302:	4b9b      	ldr	r3, [pc, #620]	; (570 <main+0x570>)
 304:	499b      	ldr	r1, [pc, #620]	; (574 <main+0x574>)
 306:	2001      	movs	r0, #1
 308:	447b      	add	r3, pc
 30a:	4479      	add	r1, pc
 30c:	689a      	ldr	r2, [r3, #8]
 30e:	f7ff fffe 	bl	0 <__printf_chk>
 312:	4999      	ldr	r1, [pc, #612]	; (578 <main+0x578>)
 314:	2001      	movs	r0, #1
 316:	4479      	add	r1, pc
 318:	f7ff fffe 	bl	0 <__printf_chk>
 31c:	4a97      	ldr	r2, [pc, #604]	; (57c <main+0x57c>)
 31e:	4b77      	ldr	r3, [pc, #476]	; (4fc <main+0x4fc>)
 320:	f50d 4188 	add.w	r1, sp, #17408	; 0x4400
 324:	447a      	add	r2, pc
 326:	3114      	adds	r1, #20
 328:	58d3      	ldr	r3, [r2, r3]
 32a:	681a      	ldr	r2, [r3, #0]
 32c:	680b      	ldr	r3, [r1, #0]
 32e:	405a      	eors	r2, r3
 330:	f04f 0300 	mov.w	r3, #0
 334:	f040 80cf 	bne.w	4d6 <main+0x4d6>
 338:	2000      	movs	r0, #0
 33a:	f50d 4d88 	add.w	sp, sp, #17408	; 0x4400
 33e:	b007      	add	sp, #28
 340:	ecbd 8b02 	vpop	{d8}
 344:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 348:	4b71      	ldr	r3, [pc, #452]	; (510 <main+0x510>)
 34a:	58fb      	ldr	r3, [r7, r3]
 34c:	6818      	ldr	r0, [r3, #0]
 34e:	f7ff fffe 	bl	0 <atof>
 352:	ee07 0a90 	vmov	s15, r0
 356:	4b8a      	ldr	r3, [pc, #552]	; (580 <main+0x580>)
 358:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 35c:	447b      	add	r3, pc
 35e:	edc3 7a01 	vstr	s15, [r3, #4]
 362:	e675      	b.n	50 <main+0x50>
 364:	4b6a      	ldr	r3, [pc, #424]	; (510 <main+0x510>)
 366:	58fb      	ldr	r3, [r7, r3]
 368:	9302      	str	r3, [sp, #8]
 36a:	6818      	ldr	r0, [r3, #0]
 36c:	f7ff fffe 	bl	0 <atoi>
 370:	f1b0 0a00 	subs.w	sl, r0, #0
 374:	f340 80a3 	ble.w	4be <main+0x4be>
 378:	f109 0b01 	add.w	fp, r9, #1
 37c:	f1b8 0f00 	cmp.w	r8, #0
 380:	d041      	beq.n	406 <main+0x406>
 382:	4640      	mov	r0, r8
 384:	ea4f 018b 	mov.w	r1, fp, lsl #2
 388:	f7ff fffe 	bl	0 <realloc>
 38c:	4680      	mov	r8, r0
 38e:	f848 a029 	str.w	sl, [r8, r9, lsl #2]
 392:	46d9      	mov	r9, fp
 394:	e65c      	b.n	50 <main+0x50>
 396:	4b5e      	ldr	r3, [pc, #376]	; (510 <main+0x510>)
 398:	58fb      	ldr	r3, [r7, r3]
 39a:	6818      	ldr	r0, [r3, #0]
 39c:	f7ff fffe 	bl	0 <atoi>
 3a0:	9b00      	ldr	r3, [sp, #0]
 3a2:	6018      	str	r0, [r3, #0]
 3a4:	e654      	b.n	50 <main+0x50>
 3a6:	4b5a      	ldr	r3, [pc, #360]	; (510 <main+0x510>)
 3a8:	58fb      	ldr	r3, [r7, r3]
 3aa:	6818      	ldr	r0, [r3, #0]
 3ac:	f7ff fffe 	bl	0 <atof>
 3b0:	ee07 0a90 	vmov	s15, r0
 3b4:	4b73      	ldr	r3, [pc, #460]	; (584 <main+0x584>)
 3b6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 3ba:	447b      	add	r3, pc
 3bc:	edc3 7a04 	vstr	s15, [r3, #16]
 3c0:	e646      	b.n	50 <main+0x50>
 3c2:	4b71      	ldr	r3, [pc, #452]	; (588 <main+0x588>)
 3c4:	2201      	movs	r2, #1
 3c6:	447b      	add	r3, pc
 3c8:	605a      	str	r2, [r3, #4]
 3ca:	e641      	b.n	50 <main+0x50>
 3cc:	4b50      	ldr	r3, [pc, #320]	; (510 <main+0x510>)
 3ce:	58fb      	ldr	r3, [r7, r3]
 3d0:	6818      	ldr	r0, [r3, #0]
 3d2:	f7ff fffe 	bl	0 <atof>
 3d6:	ee07 0a90 	vmov	s15, r0
 3da:	4b6c      	ldr	r3, [pc, #432]	; (58c <main+0x58c>)
 3dc:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 3e0:	447b      	add	r3, pc
 3e2:	edc3 7a03 	vstr	s15, [r3, #12]
 3e6:	e633      	b.n	50 <main+0x50>
 3e8:	4a69      	ldr	r2, [pc, #420]	; (590 <main+0x590>)
 3ea:	2101      	movs	r1, #1
 3ec:	f859 2002 	ldr.w	r2, [r9, r2]
 3f0:	6810      	ldr	r0, [r2, #0]
 3f2:	ee18 2a10 	vmov	r2, s16
 3f6:	f7ff fffe 	bl	0 <__fprintf_chk>
 3fa:	e776      	b.n	2ea <main+0x2ea>
 3fc:	9a00      	ldr	r2, [sp, #0]
 3fe:	4639      	mov	r1, r7
 400:	f7ff fffe 	bl	654 <fax2ps.part.0>
 404:	e76e      	b.n	2e4 <main+0x2e4>
 406:	2004      	movs	r0, #4
 408:	f7ff fffe 	bl	0 <malloc>
 40c:	4680      	mov	r8, r0
 40e:	e7be      	b.n	38e <main+0x38e>
 410:	2301      	movs	r3, #1
 412:	9303      	str	r3, [sp, #12]
 414:	e61c      	b.n	50 <main+0x50>
 416:	4d5f      	ldr	r5, [pc, #380]	; (594 <main+0x594>)
 418:	9b00      	ldr	r3, [sp, #0]
 41a:	447d      	add	r5, pc
 41c:	f1a3 0a04 	sub.w	sl, r3, #4
 420:	4654      	mov	r4, sl
 422:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 424:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 426:	4650      	mov	r0, sl
 428:	682b      	ldr	r3, [r5, #0]
 42a:	8023      	strh	r3, [r4, #0]
 42c:	f7ff fffe 	bl	0 <mktemp>
 430:	4959      	ldr	r1, [pc, #356]	; (598 <main+0x598>)
 432:	4650      	mov	r0, sl
 434:	4479      	add	r1, pc
 436:	f7ff fffe 	bl	0 <fopen>
 43a:	4605      	mov	r5, r0
 43c:	2800      	cmp	r0, #0
 43e:	d04c      	beq.n	4da <main+0x4da>
 440:	4b56      	ldr	r3, [pc, #344]	; (59c <main+0x59c>)
 442:	f20d 4414 	addw	r4, sp, #1044	; 0x414
 446:	58fe      	ldr	r6, [r7, r3]
 448:	e006      	b.n	458 <main+0x458>
 44a:	4628      	mov	r0, r5
 44c:	f7ff fffe 	bl	0 <fileno>
 450:	465a      	mov	r2, fp
 452:	4621      	mov	r1, r4
 454:	f7ff fffe 	bl	0 <write>
 458:	6830      	ldr	r0, [r6, #0]
 45a:	f7ff fffe 	bl	0 <fileno>
 45e:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 462:	4621      	mov	r1, r4
 464:	f7ff fffe 	bl	0 <read>
 468:	f1b0 0b00 	subs.w	fp, r0, #0
 46c:	dced      	bgt.n	44a <main+0x44a>
 46e:	494c      	ldr	r1, [pc, #304]	; (5a0 <main+0x5a0>)
 470:	4650      	mov	r0, sl
 472:	4479      	add	r1, pc
 474:	f7ff fffe 	bl	0 <TIFFOpen>
 478:	4604      	mov	r4, r0
 47a:	4650      	mov	r0, sl
 47c:	f7ff fffe 	bl	0 <unlink>
 480:	b18c      	cbz	r4, 4a6 <main+0x4a6>
 482:	4b48      	ldr	r3, [pc, #288]	; (5a4 <main+0x5a4>)
 484:	4620      	mov	r0, r4
 486:	4642      	mov	r2, r8
 488:	4649      	mov	r1, r9
 48a:	447b      	add	r3, pc
 48c:	f7ff fffe 	bl	82c <fax2ps>
 490:	4620      	mov	r0, r4
 492:	f7ff fffe 	bl	0 <TIFFClose>
 496:	4628      	mov	r0, r5
 498:	f7ff fffe 	bl	0 <fclose>
 49c:	e72c      	b.n	2f8 <main+0x2f8>
 49e:	4618      	mov	r0, r3
 4a0:	f7ff fffe 	bl	0 <TIFFSetWarningHandler>
 4a4:	e67e      	b.n	1a4 <main+0x1a4>
 4a6:	493a      	ldr	r1, [pc, #232]	; (590 <main+0x590>)
 4a8:	4653      	mov	r3, sl
 4aa:	4a3f      	ldr	r2, [pc, #252]	; (5a8 <main+0x5a8>)
 4ac:	447a      	add	r2, pc
 4ae:	5879      	ldr	r1, [r7, r1]
 4b0:	6808      	ldr	r0, [r1, #0]
 4b2:	2101      	movs	r1, #1
 4b4:	f7ff fffe 	bl	0 <__fprintf_chk>
 4b8:	e7ed      	b.n	496 <main+0x496>
 4ba:	f7ff fffe 	bl	290 <main+0x290>
 4be:	4834      	ldr	r0, [pc, #208]	; (590 <main+0x590>)
 4c0:	2101      	movs	r1, #1
 4c2:	9b02      	ldr	r3, [sp, #8]
 4c4:	4a39      	ldr	r2, [pc, #228]	; (5ac <main+0x5ac>)
 4c6:	5838      	ldr	r0, [r7, r0]
 4c8:	447a      	add	r2, pc
 4ca:	681b      	ldr	r3, [r3, #0]
 4cc:	6800      	ldr	r0, [r0, #0]
 4ce:	f7ff fffe 	bl	0 <__fprintf_chk>
 4d2:	f7ff fffe 	bl	290 <main+0x290>
 4d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4da:	482d      	ldr	r0, [pc, #180]	; (590 <main+0x590>)
 4dc:	4653      	mov	r3, sl
 4de:	4a34      	ldr	r2, [pc, #208]	; (5b0 <main+0x5b0>)
 4e0:	2101      	movs	r1, #1
 4e2:	447a      	add	r2, pc
 4e4:	5838      	ldr	r0, [r7, r0]
 4e6:	6800      	ldr	r0, [r0, #0]
 4e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 4ec:	f06f 0001 	mvn.w	r0, #1
 4f0:	f7ff fffe 	bl	0 <exit>
 4f4:	42900000 	.word	0x42900000
 4f8:	000004dc 	.word	0x000004dc
 4fc:	00000000 	.word	0x00000000
 500:	000004ca 	.word	0x000004ca
 504:	000004ca 	.word	0x000004ca
 508:	000004c0 	.word	0x000004c0
 50c:	000004bc 	.word	0x000004bc
 510:	00000000 	.word	0x00000000
 514:	0000037a 	.word	0x0000037a
 518:	0000036a 	.word	0x0000036a
 51c:	00000360 	.word	0x00000360
 520:	00000360 	.word	0x00000360
 524:	00000366 	.word	0x00000366
 528:	0000034a 	.word	0x0000034a
 52c:	00000344 	.word	0x00000344
 530:	0000033a 	.word	0x0000033a
 534:	0000033a 	.word	0x0000033a
 538:	00000314 	.word	0x00000314
 53c:	0000030e 	.word	0x0000030e
 540:	00000308 	.word	0x00000308
 544:	00000000 	.word	0x00000000
 548:	00000300 	.word	0x00000300
 54c:	000002ee 	.word	0x000002ee
 550:	000002ea 	.word	0x000002ea
 554:	000002e6 	.word	0x000002e6
 558:	000002e2 	.word	0x000002e2
 55c:	000002dc 	.word	0x000002dc
 560:	00000000 	.word	0x00000000
 564:	000002ca 	.word	0x000002ca
 568:	000002c8 	.word	0x000002c8
 56c:	0000026c 	.word	0x0000026c
 570:	00000264 	.word	0x00000264
 574:	00000266 	.word	0x00000266
 578:	0000025e 	.word	0x0000025e
 57c:	00000254 	.word	0x00000254
 580:	00000220 	.word	0x00000220
 584:	000001c6 	.word	0x000001c6
 588:	000001be 	.word	0x000001be
 58c:	000001a8 	.word	0x000001a8
 590:	00000000 	.word	0x00000000
 594:	00000176 	.word	0x00000176
 598:	00000160 	.word	0x00000160
 59c:	00000000 	.word	0x00000000
 5a0:	0000012a 	.word	0x0000012a
 5a4:	00000116 	.word	0x00000116
 5a8:	000000f8 	.word	0x000000f8
 5ac:	000000e0 	.word	0x000000e0
 5b0:	000000ca 	.word	0x000000ca
