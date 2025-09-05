
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_thunder_14aab035.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ThunderDecodeRow>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e13      	subs	r3, r2, #0
   6:	b08d      	sub	sp, #52	; 0x34
   8:	9103      	str	r1, [sp, #12]
   a:	9306      	str	r3, [sp, #24]
   c:	f340 8143 	ble.w	296 <ThunderDecodeRow+0x296>
  10:	4ba3      	ldr	r3, [pc, #652]	; (2a0 <ThunderDecodeRow+0x2a0>)
  12:	4682      	mov	sl, r0
  14:	e9d0 7676 	ldrd	r7, r6, [r0, #472]	; 0x1d8
  18:	447b      	add	r3, pc
  1a:	9308      	str	r3, [sp, #32]
  1c:	4ba1      	ldr	r3, [pc, #644]	; (2a4 <ThunderDecodeRow+0x2a4>)
  1e:	447b      	add	r3, pc
  20:	9309      	str	r3, [sp, #36]	; 0x24
  22:	4ba1      	ldr	r3, [pc, #644]	; (2a8 <ThunderDecodeRow+0x2a8>)
  24:	447b      	add	r3, pc
  26:	930a      	str	r3, [sp, #40]	; 0x28
  28:	4ba0      	ldr	r3, [pc, #640]	; (2ac <ThunderDecodeRow+0x2ac>)
  2a:	447b      	add	r3, pc
  2c:	930b      	str	r3, [sp, #44]	; 0x2c
  2e:	f8da 9024 	ldr.w	r9, [sl, #36]	; 0x24
  32:	2e00      	cmp	r6, #0
  34:	bfc8      	it	gt
  36:	f1b9 0f00 	cmpgt.w	r9, #0
  3a:	bfcc      	ite	gt
  3c:	2301      	movgt	r3, #1
  3e:	2300      	movle	r3, #0
  40:	9305      	str	r3, [sp, #20]
  42:	f340 8123 	ble.w	28c <ThunderDecodeRow+0x28c>
  46:	2100      	movs	r1, #0
  48:	9a03      	ldr	r2, [sp, #12]
  4a:	460d      	mov	r5, r1
  4c:	f8cd a01c 	str.w	sl, [sp, #28]
  50:	e056      	b.n	100 <ThunderDecodeRow+0x100>
  52:	2b40      	cmp	r3, #64	; 0x40
  54:	d150      	bne.n	f8 <ThunderDecodeRow+0xf8>
  56:	f3c4 1301 	ubfx	r3, r4, #4, #2
  5a:	2b02      	cmp	r3, #2
  5c:	d019      	beq.n	92 <ThunderDecodeRow+0x92>
  5e:	4894      	ldr	r0, [pc, #592]	; (2b0 <ThunderDecodeRow+0x2b0>)
  60:	f015 0f01 	tst.w	r5, #1
  64:	4478      	add	r0, pc
  66:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  6a:	f105 0001 	add.w	r0, r5, #1
  6e:	4605      	mov	r5, r0
  70:	bf18      	it	ne
  72:	4610      	movne	r0, r2
  74:	440b      	add	r3, r1
  76:	f003 010f 	and.w	r1, r3, #15
  7a:	bf18      	it	ne
  7c:	f810 cb01 	ldrbne.w	ip, [r0], #1
  80:	460b      	mov	r3, r1
  82:	bf1d      	ittte	ne
  84:	ea41 030c 	orrne.w	r3, r1, ip
  88:	7013      	strbne	r3, [r2, #0]
  8a:	4602      	movne	r2, r0
  8c:	011b      	lsleq	r3, r3, #4
  8e:	bf08      	it	eq
  90:	7013      	strbeq	r3, [r2, #0]
  92:	f3c4 0381 	ubfx	r3, r4, #2, #2
  96:	2b02      	cmp	r3, #2
  98:	d018      	beq.n	cc <ThunderDecodeRow+0xcc>
  9a:	980b      	ldr	r0, [sp, #44]	; 0x2c
  9c:	f015 0f01 	tst.w	r5, #1
  a0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  a4:	f105 0001 	add.w	r0, r5, #1
  a8:	4605      	mov	r5, r0
  aa:	bf18      	it	ne
  ac:	4610      	movne	r0, r2
  ae:	440b      	add	r3, r1
  b0:	f003 010f 	and.w	r1, r3, #15
  b4:	bf18      	it	ne
  b6:	f810 cb01 	ldrbne.w	ip, [r0], #1
  ba:	460b      	mov	r3, r1
  bc:	bf1d      	ittte	ne
  be:	ea41 030c 	orrne.w	r3, r1, ip
  c2:	7013      	strbne	r3, [r2, #0]
  c4:	4602      	movne	r2, r0
  c6:	011b      	lsleq	r3, r3, #4
  c8:	bf08      	it	eq
  ca:	7013      	strbeq	r3, [r2, #0]
  cc:	f004 0403 	and.w	r4, r4, #3
  d0:	2c02      	cmp	r4, #2
  d2:	d011      	beq.n	f8 <ThunderDecodeRow+0xf8>
  d4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  d6:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
  da:	440b      	add	r3, r1
  dc:	1c68      	adds	r0, r5, #1
  de:	f003 010f 	and.w	r1, r3, #15
  e2:	07ec      	lsls	r4, r5, #31
  e4:	460b      	mov	r3, r1
  e6:	f140 80ac 	bpl.w	242 <ThunderDecodeRow+0x242>
  ea:	4605      	mov	r5, r0
  ec:	4610      	mov	r0, r2
  ee:	f810 4b01 	ldrb.w	r4, [r0], #1
  f2:	4323      	orrs	r3, r4
  f4:	7013      	strb	r3, [r2, #0]
  f6:	4602      	mov	r2, r0
  f8:	2e00      	cmp	r6, #0
  fa:	bfc8      	it	gt
  fc:	45a9      	cmpgt	r9, r5
  fe:	dd4b      	ble.n	198 <ThunderDecodeRow+0x198>
 100:	f817 4b01 	ldrb.w	r4, [r7], #1
 104:	3e01      	subs	r6, #1
 106:	f004 03c0 	and.w	r3, r4, #192	; 0xc0
 10a:	2b80      	cmp	r3, #128	; 0x80
 10c:	d071      	beq.n	1f2 <ThunderDecodeRow+0x1f2>
 10e:	d85b      	bhi.n	1c8 <ThunderDecodeRow+0x1c8>
 110:	2b00      	cmp	r3, #0
 112:	d19e      	bne.n	52 <ThunderDecodeRow+0x52>
 114:	07eb      	lsls	r3, r5, #31
 116:	f140 80ad 	bpl.w	274 <ThunderDecodeRow+0x274>
 11a:	7813      	ldrb	r3, [r2, #0]
 11c:	3c01      	subs	r4, #1
 11e:	2c00      	cmp	r4, #0
 120:	f105 0501 	add.w	r5, r5, #1
 124:	ea43 0a01 	orr.w	sl, r3, r1
 128:	4613      	mov	r3, r2
 12a:	bfd8      	it	le
 12c:	4693      	movle	fp, r2
 12e:	4425      	add	r5, r4
 130:	46d0      	mov	r8, sl
 132:	bfd8      	it	le
 134:	4620      	movle	r0, r4
 136:	f803 ab01 	strb.w	sl, [r3], #1
 13a:	bfd8      	it	le
 13c:	461a      	movle	r2, r3
 13e:	dd1e      	ble.n	17e <ThunderDecodeRow+0x17e>
 140:	f104 3bff 	add.w	fp, r4, #4294967295	; 0xffffffff
 144:	2c00      	cmp	r4, #0
 146:	4618      	mov	r0, r3
 148:	4651      	mov	r1, sl
 14a:	ea4f 0b5b 	mov.w	fp, fp, lsr #1
 14e:	f10b 0201 	add.w	r2, fp, #1
 152:	bfd8      	it	le
 154:	2201      	movle	r2, #1
 156:	9204      	str	r2, [sp, #16]
 158:	f7ff fffe 	bl	0 <memset>
 15c:	9a04      	ldr	r2, [sp, #16]
 15e:	2c00      	cmp	r4, #0
 160:	4603      	mov	r3, r0
 162:	f1a4 0402 	sub.w	r4, r4, #2
 166:	4402      	add	r2, r0
 168:	ea4f 004b 	mov.w	r0, fp, lsl #1
 16c:	bfd8      	it	le
 16e:	f04f 0b00 	movle.w	fp, #0
 172:	449b      	add	fp, r3
 174:	f1c0 0300 	rsb	r3, r0, #0
 178:	bfd8      	it	le
 17a:	2300      	movle	r3, #0
 17c:	1918      	adds	r0, r3, r4
 17e:	3001      	adds	r0, #1
 180:	bf02      	ittt	eq
 182:	f02a 010f 	biceq.w	r1, sl, #15
 186:	f802 1c01 	strbeq.w	r1, [r2, #-1]
 18a:	465a      	moveq	r2, fp
 18c:	f008 010f 	and.w	r1, r8, #15
 190:	2e00      	cmp	r6, #0
 192:	bfc8      	it	gt
 194:	45a9      	cmpgt	r9, r5
 196:	dcb3      	bgt.n	100 <ThunderDecodeRow+0x100>
 198:	f8dd a01c 	ldr.w	sl, [sp, #28]
 19c:	45a9      	cmp	r9, r5
 19e:	e9ca 7676 	strd	r7, r6, [sl, #472]	; 0x1d8
 1a2:	d052      	beq.n	24a <ThunderDecodeRow+0x24a>
 1a4:	f8da 0000 	ldr.w	r0, [sl]
 1a8:	454d      	cmp	r5, r9
 1aa:	db6c      	blt.n	286 <ThunderDecodeRow+0x286>
 1ac:	4a41      	ldr	r2, [pc, #260]	; (2b4 <ThunderDecodeRow+0x2b4>)
 1ae:	447a      	add	r2, pc
 1b0:	4941      	ldr	r1, [pc, #260]	; (2b8 <ThunderDecodeRow+0x2b8>)
 1b2:	f8da 315c 	ldr.w	r3, [sl, #348]	; 0x15c
 1b6:	4479      	add	r1, pc
 1b8:	e9cd 5900 	strd	r5, r9, [sp]
 1bc:	f7ff fffe 	bl	0 <TIFFError>
 1c0:	2000      	movs	r0, #0
 1c2:	b00d      	add	sp, #52	; 0x34
 1c4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1c8:	2bc0      	cmp	r3, #192	; 0xc0
 1ca:	d195      	bne.n	f8 <ThunderDecodeRow+0xf8>
 1cc:	f015 0f01 	tst.w	r5, #1
 1d0:	f105 0301 	add.w	r3, r5, #1
 1d4:	461d      	mov	r5, r3
 1d6:	bf18      	it	ne
 1d8:	4613      	movne	r3, r2
 1da:	f004 010f 	and.w	r1, r4, #15
 1de:	bf13      	iteet	ne
 1e0:	f813 0b01 	ldrbne.w	r0, [r3], #1
 1e4:	010b      	lsleq	r3, r1, #4
 1e6:	7013      	strbeq	r3, [r2, #0]
 1e8:	4308      	orrne	r0, r1
 1ea:	bf1c      	itt	ne
 1ec:	7010      	strbne	r0, [r2, #0]
 1ee:	461a      	movne	r2, r3
 1f0:	e782      	b.n	f8 <ThunderDecodeRow+0xf8>
 1f2:	f3c4 03c2 	ubfx	r3, r4, #3, #3
 1f6:	2b04      	cmp	r3, #4
 1f8:	d019      	beq.n	22e <ThunderDecodeRow+0x22e>
 1fa:	9809      	ldr	r0, [sp, #36]	; 0x24
 1fc:	f015 0f01 	tst.w	r5, #1
 200:	eb00 0383 	add.w	r3, r0, r3, lsl #2
 204:	f105 0001 	add.w	r0, r5, #1
 208:	4605      	mov	r5, r0
 20a:	bf18      	it	ne
 20c:	4610      	movne	r0, r2
 20e:	691b      	ldr	r3, [r3, #16]
 210:	bf18      	it	ne
 212:	f810 cb01 	ldrbne.w	ip, [r0], #1
 216:	440b      	add	r3, r1
 218:	f003 010f 	and.w	r1, r3, #15
 21c:	460b      	mov	r3, r1
 21e:	bf1d      	ittte	ne
 220:	ea41 030c 	orrne.w	r3, r1, ip
 224:	7013      	strbne	r3, [r2, #0]
 226:	4602      	movne	r2, r0
 228:	011b      	lsleq	r3, r3, #4
 22a:	bf08      	it	eq
 22c:	7013      	strbeq	r3, [r2, #0]
 22e:	f004 0407 	and.w	r4, r4, #7
 232:	2c04      	cmp	r4, #4
 234:	f43f af60 	beq.w	f8 <ThunderDecodeRow+0xf8>
 238:	9b08      	ldr	r3, [sp, #32]
 23a:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 23e:	6923      	ldr	r3, [r4, #16]
 240:	e74b      	b.n	da <ThunderDecodeRow+0xda>
 242:	010b      	lsls	r3, r1, #4
 244:	4605      	mov	r5, r0
 246:	7013      	strb	r3, [r2, #0]
 248:	e756      	b.n	f8 <ThunderDecodeRow+0xf8>
 24a:	f8da 31c8 	ldr.w	r3, [sl, #456]	; 0x1c8
 24e:	9a06      	ldr	r2, [sp, #24]
 250:	9903      	ldr	r1, [sp, #12]
 252:	1ad2      	subs	r2, r2, r3
 254:	9206      	str	r2, [sp, #24]
 256:	4419      	add	r1, r3
 258:	2a00      	cmp	r2, #0
 25a:	9103      	str	r1, [sp, #12]
 25c:	dd1b      	ble.n	296 <ThunderDecodeRow+0x296>
 25e:	9905      	ldr	r1, [sp, #20]
 260:	2900      	cmp	r1, #0
 262:	f47f aee4 	bne.w	2e <ThunderDecodeRow+0x2e>
 266:	f8da 9024 	ldr.w	r9, [sl, #36]	; 0x24
 26a:	f1b9 0f00 	cmp.w	r9, #0
 26e:	d00f      	beq.n	290 <ThunderDecodeRow+0x290>
 270:	9d05      	ldr	r5, [sp, #20]
 272:	e797      	b.n	1a4 <ThunderDecodeRow+0x1a4>
 274:	ea41 1801 	orr.w	r8, r1, r1, lsl #4
 278:	4425      	add	r5, r4
 27a:	2c00      	cmp	r4, #0
 27c:	d086      	beq.n	18c <ThunderDecodeRow+0x18c>
 27e:	4613      	mov	r3, r2
 280:	fa5f fa88 	uxtb.w	sl, r8
 284:	e75c      	b.n	140 <ThunderDecodeRow+0x140>
 286:	4a0d      	ldr	r2, [pc, #52]	; (2bc <ThunderDecodeRow+0x2bc>)
 288:	447a      	add	r2, pc
 28a:	e791      	b.n	1b0 <ThunderDecodeRow+0x1b0>
 28c:	461d      	mov	r5, r3
 28e:	e785      	b.n	19c <ThunderDecodeRow+0x19c>
 290:	1ad2      	subs	r2, r2, r3
 292:	2a00      	cmp	r2, #0
 294:	dcfc      	bgt.n	290 <ThunderDecodeRow+0x290>
 296:	2001      	movs	r0, #1
 298:	b00d      	add	sp, #52	; 0x34
 29a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 29e:	bf00      	nop
 2a0:	00000284 	.word	0x00000284
 2a4:	00000282 	.word	0x00000282
 2a8:	00000280 	.word	0x00000280
 2ac:	0000027e 	.word	0x0000027e
 2b0:	00000248 	.word	0x00000248
 2b4:	00000102 	.word	0x00000102
 2b8:	000000fe 	.word	0x000000fe
 2bc:	00000030 	.word	0x00000030

000002c0 <TIFFInitThunderScan>:
 2c0:	4603      	mov	r3, r0
 2c2:	4a04      	ldr	r2, [pc, #16]	; (2d4 <TIFFInitThunderScan+0x14>)
 2c4:	2001      	movs	r0, #1
 2c6:	447a      	add	r2, pc
 2c8:	f8c3 2198 	str.w	r2, [r3, #408]	; 0x198
 2cc:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
 2d0:	4770      	bx	lr
 2d2:	bf00      	nop
 2d4:	0000000a 	.word	0x0000000a
