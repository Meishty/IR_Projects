
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_read_01e7797f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFFillStrip>:
   0:	f8d0 30d0 	ldr.w	r3, [r0, #208]	; 0xd0
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	4604      	mov	r4, r0
   8:	460d      	mov	r5, r1
   a:	f853 6021 	ldr.w	r6, [r3, r1, lsl #2]
   e:	b085      	sub	sp, #20
  10:	2e00      	cmp	r6, #0
  12:	f340 8095 	ble.w	140 <TIFFFillStrip+0x140>
  16:	68c3      	ldr	r3, [r0, #12]
  18:	051f      	lsls	r7, r3, #20
  1a:	d449      	bmi.n	b0 <TIFFFillStrip+0xb0>
  1c:	f8d0 21d4 	ldr.w	r2, [r0, #468]	; 0x1d4
  20:	4296      	cmp	r6, r2
  22:	f340 809f 	ble.w	164 <TIFFFillStrip+0x164>
  26:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  2a:	0599      	lsls	r1, r3, #22
  2c:	f8c4 2164 	str.w	r2, [r4, #356]	; 0x164
  30:	f140 80c0 	bpl.w	1b4 <TIFFFillStrip+0x1b4>
  34:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
  38:	f206 37ff 	addw	r7, r6, #1023	; 0x3ff
  3c:	f427 777f 	bic.w	r7, r7, #1020	; 0x3fc
  40:	f027 0703 	bic.w	r7, r7, #3
  44:	b120      	cbz	r0, 50 <TIFFFillStrip+0x50>
  46:	f7ff fffe 	bl	0 <_TIFFfree>
  4a:	2300      	movs	r3, #0
  4c:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
  50:	4638      	mov	r0, r7
  52:	f8c4 71d4 	str.w	r7, [r4, #468]	; 0x1d4
  56:	f7ff fffe 	bl	0 <_TIFFmalloc>
  5a:	68e3      	ldr	r3, [r4, #12]
  5c:	4607      	mov	r7, r0
  5e:	f8c4 01d0 	str.w	r0, [r4, #464]	; 0x1d0
  62:	f443 7200 	orr.w	r2, r3, #512	; 0x200
  66:	60e2      	str	r2, [r4, #12]
  68:	2800      	cmp	r0, #0
  6a:	f000 80c6 	beq.w	1fa <TIFFFillStrip+0x1fa>
  6e:	051a      	lsls	r2, r3, #20
  70:	d57a      	bpl.n	168 <TIFFFillStrip+0x168>
  72:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
  76:	f8d4 21e4 	ldr.w	r2, [r4, #484]	; 0x1e4
  7a:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
  7e:	18f1      	adds	r1, r6, r3
  80:	4291      	cmp	r1, r2
  82:	f300 80d2 	bgt.w	22a <TIFFFillStrip+0x22a>
  86:	f8d4 11e0 	ldr.w	r1, [r4, #480]	; 0x1e0
  8a:	4638      	mov	r0, r7
  8c:	4632      	mov	r2, r6
  8e:	4419      	add	r1, r3
  90:	f7ff fffe 	bl	0 <_TIFFmemcpy>
  94:	f8b4 204a 	ldrh.w	r2, [r4, #74]	; 0x4a
  98:	68e3      	ldr	r3, [r4, #12]
  9a:	f442 7280 	orr.w	r2, r2, #256	; 0x100
  9e:	421a      	tst	r2, r3
  a0:	d124      	bne.n	ec <TIFFFillStrip+0xec>
  a2:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
  a6:	4631      	mov	r1, r6
  a8:	f7ff fffe 	bl	0 <TIFFReverseBits>
  ac:	68e3      	ldr	r3, [r4, #12]
  ae:	e01d      	b.n	ec <TIFFFillStrip+0xec>
  b0:	f8b0 204a 	ldrh.w	r2, [r0, #74]	; 0x4a
  b4:	f442 7280 	orr.w	r2, r2, #256	; 0x100
  b8:	421a      	tst	r2, r3
  ba:	f000 8086 	beq.w	1ca <TIFFFillStrip+0x1ca>
  be:	0598      	lsls	r0, r3, #22
  c0:	d448      	bmi.n	154 <TIFFFillStrip+0x154>
  c2:	f8d4 10cc 	ldr.w	r1, [r4, #204]	; 0xcc
  c6:	f423 7300 	bic.w	r3, r3, #512	; 0x200
  ca:	60e3      	str	r3, [r4, #12]
  cc:	f8d4 21e4 	ldr.w	r2, [r4, #484]	; 0x1e4
  d0:	f851 0025 	ldr.w	r0, [r1, r5, lsl #2]
  d4:	1987      	adds	r7, r0, r6
  d6:	4297      	cmp	r7, r2
  d8:	dc7f      	bgt.n	1da <TIFFFillStrip+0x1da>
  da:	f8c4 61d4 	str.w	r6, [r4, #468]	; 0x1d4
  de:	f8d4 21e0 	ldr.w	r2, [r4, #480]	; 0x1e0
  e2:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
  e6:	440a      	add	r2, r1
  e8:	f8c4 21d0 	str.w	r2, [r4, #464]	; 0x1d0
  ec:	069b      	lsls	r3, r3, #26
  ee:	d408      	bmi.n	102 <TIFFFillStrip+0x102>
  f0:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
  f4:	4620      	mov	r0, r4
  f6:	4798      	blx	r3
  f8:	b348      	cbz	r0, 14e <TIFFFillStrip+0x14e>
  fa:	68e3      	ldr	r3, [r4, #12]
  fc:	f043 0320 	orr.w	r3, r3, #32
 100:	60e3      	str	r3, [r4, #12]
 102:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 106:	4628      	mov	r0, r5
 108:	f8c4 5164 	str.w	r5, [r4, #356]	; 0x164
 10c:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 110:	6d23      	ldr	r3, [r4, #80]	; 0x50
 112:	460a      	mov	r2, r1
 114:	b281      	uxth	r1, r0
 116:	4620      	mov	r0, r4
 118:	fb02 f303 	mul.w	r3, r2, r3
 11c:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
 120:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
 124:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 128:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
 12c:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
 130:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
 134:	f8d4 3188 	ldr.w	r3, [r4, #392]	; 0x188
 138:	b005      	add	sp, #20
 13a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 13e:	4718      	bx	r3
 140:	4941      	ldr	r1, [pc, #260]	; (248 <TIFFFillStrip+0x248>)
 142:	462b      	mov	r3, r5
 144:	6800      	ldr	r0, [r0, #0]
 146:	4632      	mov	r2, r6
 148:	4479      	add	r1, pc
 14a:	f7ff fffe 	bl	0 <TIFFError>
 14e:	2000      	movs	r0, #0
 150:	b005      	add	sp, #20
 152:	bdf0      	pop	{r4, r5, r6, r7, pc}
 154:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 158:	2800      	cmp	r0, #0
 15a:	d0b2      	beq.n	c2 <TIFFFillStrip+0xc2>
 15c:	f7ff fffe 	bl	0 <_TIFFfree>
 160:	68e3      	ldr	r3, [r4, #12]
 162:	e7ae      	b.n	c2 <TIFFFillStrip+0xc2>
 164:	f8d4 71d0 	ldr.w	r7, [r4, #464]	; 0x1d0
 168:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 16c:	2200      	movs	r2, #0
 16e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 172:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
 176:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 17a:	4798      	blx	r3
 17c:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 180:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 184:	4298      	cmp	r0, r3
 186:	d145      	bne.n	214 <TIFFFillStrip+0x214>
 188:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 18c:	4639      	mov	r1, r7
 18e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 192:	4632      	mov	r2, r6
 194:	4798      	blx	r3
 196:	4286      	cmp	r6, r0
 198:	f43f af7c 	beq.w	94 <TIFFFillStrip+0x94>
 19c:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 1a0:	6822      	ldr	r2, [r4, #0]
 1a2:	492a      	ldr	r1, [pc, #168]	; (24c <TIFFFillStrip+0x24c>)
 1a4:	e9cd 0600 	strd	r0, r6, [sp]
 1a8:	4829      	ldr	r0, [pc, #164]	; (250 <TIFFFillStrip+0x250>)
 1aa:	4479      	add	r1, pc
 1ac:	4478      	add	r0, pc
 1ae:	f7ff fffe 	bl	0 <TIFFError>
 1b2:	e7cc      	b.n	14e <TIFFFillStrip+0x14e>
 1b4:	4927      	ldr	r1, [pc, #156]	; (254 <TIFFFillStrip+0x254>)
 1b6:	462b      	mov	r3, r5
 1b8:	4827      	ldr	r0, [pc, #156]	; (258 <TIFFFillStrip+0x258>)
 1ba:	6822      	ldr	r2, [r4, #0]
 1bc:	4479      	add	r1, pc
 1be:	4478      	add	r0, pc
 1c0:	f7ff fffe 	bl	0 <TIFFError>
 1c4:	2000      	movs	r0, #0
 1c6:	b005      	add	sp, #20
 1c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1ca:	f8d0 21d4 	ldr.w	r2, [r0, #468]	; 0x1d4
 1ce:	42b2      	cmp	r2, r6
 1d0:	f6ff af29 	blt.w	26 <TIFFFillStrip+0x26>
 1d4:	f8d4 71d0 	ldr.w	r7, [r4, #464]	; 0x1d0
 1d8:	e74b      	b.n	72 <TIFFFillStrip+0x72>
 1da:	1a10      	subs	r0, r2, r0
 1dc:	491f      	ldr	r1, [pc, #124]	; (25c <TIFFFillStrip+0x25c>)
 1de:	6822      	ldr	r2, [r4, #0]
 1e0:	462b      	mov	r3, r5
 1e2:	e9cd 0600 	strd	r0, r6, [sp]
 1e6:	4479      	add	r1, pc
 1e8:	481d      	ldr	r0, [pc, #116]	; (260 <TIFFFillStrip+0x260>)
 1ea:	4478      	add	r0, pc
 1ec:	f7ff fffe 	bl	0 <TIFFError>
 1f0:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 1f4:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 1f8:	e7a9      	b.n	14e <TIFFFillStrip+0x14e>
 1fa:	481a      	ldr	r0, [pc, #104]	; (264 <TIFFFillStrip+0x264>)
 1fc:	491a      	ldr	r1, [pc, #104]	; (268 <TIFFFillStrip+0x268>)
 1fe:	4478      	add	r0, pc
 200:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 204:	6822      	ldr	r2, [r4, #0]
 206:	3010      	adds	r0, #16
 208:	4479      	add	r1, pc
 20a:	f7ff fffe 	bl	0 <TIFFError>
 20e:	f8c4 71d4 	str.w	r7, [r4, #468]	; 0x1d4
 212:	e79c      	b.n	14e <TIFFFillStrip+0x14e>
 214:	4915      	ldr	r1, [pc, #84]	; (26c <TIFFFillStrip+0x26c>)
 216:	4816      	ldr	r0, [pc, #88]	; (270 <TIFFFillStrip+0x270>)
 218:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 21c:	4479      	add	r1, pc
 21e:	6822      	ldr	r2, [r4, #0]
 220:	4478      	add	r0, pc
 222:	9500      	str	r5, [sp, #0]
 224:	f7ff fffe 	bl	0 <TIFFError>
 228:	e791      	b.n	14e <TIFFFillStrip+0x14e>
 22a:	1ad1      	subs	r1, r2, r3
 22c:	4811      	ldr	r0, [pc, #68]	; (274 <TIFFFillStrip+0x274>)
 22e:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 232:	6822      	ldr	r2, [r4, #0]
 234:	4478      	add	r0, pc
 236:	e9cd 1601 	strd	r1, r6, [sp, #4]
 23a:	490f      	ldr	r1, [pc, #60]	; (278 <TIFFFillStrip+0x278>)
 23c:	9500      	str	r5, [sp, #0]
 23e:	4479      	add	r1, pc
 240:	f7ff fffe 	bl	0 <TIFFError>
 244:	e783      	b.n	14e <TIFFFillStrip+0x14e>
 246:	bf00      	nop
 248:	000000fc 	.word	0x000000fc
 24c:	0000009e 	.word	0x0000009e
 250:	000000a0 	.word	0x000000a0
 254:	00000094 	.word	0x00000094
 258:	00000096 	.word	0x00000096
 25c:	00000072 	.word	0x00000072
 260:	00000072 	.word	0x00000072
 264:	00000062 	.word	0x00000062
 268:	0000005c 	.word	0x0000005c
 26c:	0000004c 	.word	0x0000004c
 270:	0000004c 	.word	0x0000004c
 274:	0000003c 	.word	0x0000003c
 278:	00000036 	.word	0x00000036

0000027c <TIFFReadScanline>:
 27c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 280:	4604      	mov	r4, r0
 282:	6880      	ldr	r0, [r0, #8]
 284:	2801      	cmp	r0, #1
 286:	f000 808a 	beq.w	39e <TIFFReadScanline+0x122>
 28a:	f8d4 900c 	ldr.w	r9, [r4, #12]
 28e:	f419 6f80 	tst.w	r9, #1024	; 0x400
 292:	d140      	bne.n	316 <TIFFReadScanline+0x9a>
 294:	461e      	mov	r6, r3
 296:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 298:	4615      	mov	r5, r2
 29a:	429a      	cmp	r2, r3
 29c:	f080 8088 	bcs.w	3b0 <TIFFReadScanline+0x134>
 2a0:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 2a4:	460f      	mov	r7, r1
 2a6:	2b02      	cmp	r3, #2
 2a8:	d069      	beq.n	37e <TIFFReadScanline+0x102>
 2aa:	f8d4 a050 	ldr.w	sl, [r4, #80]	; 0x50
 2ae:	4610      	mov	r0, r2
 2b0:	4651      	mov	r1, sl
 2b2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 2b6:	4680      	mov	r8, r0
 2b8:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 2bc:	4543      	cmp	r3, r8
 2be:	d133      	bne.n	328 <TIFFReadScanline+0xac>
 2c0:	f8d4 115c 	ldr.w	r1, [r4, #348]	; 0x15c
 2c4:	428d      	cmp	r5, r1
 2c6:	d337      	bcc.n	338 <TIFFReadScanline+0xbc>
 2c8:	428d      	cmp	r5, r1
 2ca:	d008      	beq.n	2de <TIFFReadScanline+0x62>
 2cc:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
 2d0:	1a69      	subs	r1, r5, r1
 2d2:	4620      	mov	r0, r4
 2d4:	4798      	blx	r3
 2d6:	2800      	cmp	r0, #0
 2d8:	d04d      	beq.n	376 <TIFFReadScanline+0xfa>
 2da:	f8c4 515c 	str.w	r5, [r4, #348]	; 0x15c
 2de:	f8d4 5198 	ldr.w	r5, [r4, #408]	; 0x198
 2e2:	4633      	mov	r3, r6
 2e4:	f8d4 21c8 	ldr.w	r2, [r4, #456]	; 0x1c8
 2e8:	4639      	mov	r1, r7
 2ea:	4620      	mov	r0, r4
 2ec:	47a8      	blx	r5
 2ee:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 2f2:	4605      	mov	r5, r0
 2f4:	3301      	adds	r3, #1
 2f6:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
 2fa:	2800      	cmp	r0, #0
 2fc:	d03b      	beq.n	376 <TIFFReadScanline+0xfa>
 2fe:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 302:	4639      	mov	r1, r7
 304:	f8d4 21c8 	ldr.w	r2, [r4, #456]	; 0x1c8
 308:	4620      	mov	r0, r4
 30a:	4798      	blx	r3
 30c:	2d00      	cmp	r5, #0
 30e:	dd32      	ble.n	376 <TIFFReadScanline+0xfa>
 310:	2001      	movs	r0, #1
 312:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 316:	4935      	ldr	r1, [pc, #212]	; (3ec <TIFFReadScanline+0x170>)
 318:	6820      	ldr	r0, [r4, #0]
 31a:	4479      	add	r1, pc
 31c:	f7ff fffe 	bl	0 <TIFFError>
 320:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 324:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 328:	4641      	mov	r1, r8
 32a:	4620      	mov	r0, r4
 32c:	f7ff fe68 	bl	0 <TIFFFillStrip>
 330:	b308      	cbz	r0, 376 <TIFFReadScanline+0xfa>
 332:	f8d4 115c 	ldr.w	r1, [r4, #348]	; 0x15c
 336:	e7c7      	b.n	2c8 <TIFFReadScanline+0x4c>
 338:	f019 0f20 	tst.w	r9, #32
 33c:	d040      	beq.n	3c0 <TIFFReadScanline+0x144>
 33e:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 342:	4640      	mov	r0, r8
 344:	f8c4 8164 	str.w	r8, [r4, #356]	; 0x164
 348:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 34c:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
 350:	fb0a f101 	mul.w	r1, sl, r1
 354:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 358:	b281      	uxth	r1, r0
 35a:	4620      	mov	r0, r4
 35c:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
 360:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
 364:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 368:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
 36c:	f8d4 3188 	ldr.w	r3, [r4, #392]	; 0x188
 370:	4798      	blx	r3
 372:	2800      	cmp	r0, #0
 374:	d1dd      	bne.n	332 <TIFFReadScanline+0xb6>
 376:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 37a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 37e:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
 382:	429e      	cmp	r6, r3
 384:	d229      	bcs.n	3da <TIFFReadScanline+0x15e>
 386:	f8d4 30c4 	ldr.w	r3, [r4, #196]	; 0xc4
 38a:	4610      	mov	r0, r2
 38c:	f8d4 a050 	ldr.w	sl, [r4, #80]	; 0x50
 390:	4651      	mov	r1, sl
 392:	fb03 f806 	mul.w	r8, r3, r6
 396:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 39a:	4480      	add	r8, r0
 39c:	e78c      	b.n	2b8 <TIFFReadScanline+0x3c>
 39e:	4914      	ldr	r1, [pc, #80]	; (3f0 <TIFFReadScanline+0x174>)
 3a0:	6820      	ldr	r0, [r4, #0]
 3a2:	4479      	add	r1, pc
 3a4:	f7ff fffe 	bl	0 <TIFFError>
 3a8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3b0:	4910      	ldr	r1, [pc, #64]	; (3f4 <TIFFReadScanline+0x178>)
 3b2:	6820      	ldr	r0, [r4, #0]
 3b4:	4479      	add	r1, pc
 3b6:	f7ff fffe 	bl	0 <TIFFError>
 3ba:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3be:	e7b1      	b.n	324 <TIFFReadScanline+0xa8>
 3c0:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
 3c4:	4620      	mov	r0, r4
 3c6:	4798      	blx	r3
 3c8:	2800      	cmp	r0, #0
 3ca:	d0d4      	beq.n	376 <TIFFReadScanline+0xfa>
 3cc:	68e3      	ldr	r3, [r4, #12]
 3ce:	f8d4 a050 	ldr.w	sl, [r4, #80]	; 0x50
 3d2:	f043 0320 	orr.w	r3, r3, #32
 3d6:	60e3      	str	r3, [r4, #12]
 3d8:	e7b1      	b.n	33e <TIFFReadScanline+0xc2>
 3da:	4907      	ldr	r1, [pc, #28]	; (3f8 <TIFFReadScanline+0x17c>)
 3dc:	4632      	mov	r2, r6
 3de:	6820      	ldr	r0, [r4, #0]
 3e0:	4479      	add	r1, pc
 3e2:	f7ff fffe 	bl	0 <TIFFError>
 3e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3ea:	e79b      	b.n	324 <TIFFReadScanline+0xa8>
 3ec:	000000ce 	.word	0x000000ce
 3f0:	0000004a 	.word	0x0000004a
 3f4:	0000003c 	.word	0x0000003c
 3f8:	00000014 	.word	0x00000014

000003fc <TIFFReadEncodedStrip>:
 3fc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 400:	4698      	mov	r8, r3
 402:	6883      	ldr	r3, [r0, #8]
 404:	4604      	mov	r4, r0
 406:	2b01      	cmp	r3, #1
 408:	d044      	beq.n	494 <TIFFReadEncodedStrip+0x98>
 40a:	68c3      	ldr	r3, [r0, #12]
 40c:	055b      	lsls	r3, r3, #21
 40e:	d437      	bmi.n	480 <TIFFReadEncodedStrip+0x84>
 410:	f8d0 50c8 	ldr.w	r5, [r0, #200]	; 0xc8
 414:	460e      	mov	r6, r1
 416:	428d      	cmp	r5, r1
 418:	d949      	bls.n	4ae <TIFFReadEncodedStrip+0xb2>
 41a:	3d01      	subs	r5, #1
 41c:	f8d0 9050 	ldr.w	r9, [r0, #80]	; 0x50
 420:	4617      	mov	r7, r2
 422:	428d      	cmp	r5, r1
 424:	d106      	bne.n	434 <TIFFReadEncodedStrip+0x38>
 426:	4649      	mov	r1, r9
 428:	6a80      	ldr	r0, [r0, #40]	; 0x28
 42a:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 42e:	2900      	cmp	r1, #0
 430:	bf18      	it	ne
 432:	4689      	movne	r9, r1
 434:	4649      	mov	r1, r9
 436:	4620      	mov	r0, r4
 438:	f7ff fffe 	bl	0 <TIFFVStripSize>
 43c:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
 440:	4605      	mov	r5, r0
 442:	d002      	beq.n	44a <TIFFReadEncodedStrip+0x4e>
 444:	4540      	cmp	r0, r8
 446:	bfa8      	it	ge
 448:	4645      	movge	r5, r8
 44a:	4631      	mov	r1, r6
 44c:	4620      	mov	r0, r4
 44e:	f7ff fdd7 	bl	0 <TIFFFillStrip>
 452:	b348      	cbz	r0, 4a8 <TIFFReadEncodedStrip+0xac>
 454:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 458:	4630      	mov	r0, r6
 45a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 45e:	f8d4 61a0 	ldr.w	r6, [r4, #416]	; 0x1a0
 462:	b283      	uxth	r3, r0
 464:	462a      	mov	r2, r5
 466:	4639      	mov	r1, r7
 468:	4620      	mov	r0, r4
 46a:	47b0      	blx	r6
 46c:	b1e0      	cbz	r0, 4a8 <TIFFReadEncodedStrip+0xac>
 46e:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 472:	462a      	mov	r2, r5
 474:	4639      	mov	r1, r7
 476:	4620      	mov	r0, r4
 478:	4798      	blx	r3
 47a:	4628      	mov	r0, r5
 47c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 480:	4910      	ldr	r1, [pc, #64]	; (4c4 <TIFFReadEncodedStrip+0xc8>)
 482:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 486:	6800      	ldr	r0, [r0, #0]
 488:	4479      	add	r1, pc
 48a:	f7ff fffe 	bl	0 <TIFFError>
 48e:	4628      	mov	r0, r5
 490:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 494:	490c      	ldr	r1, [pc, #48]	; (4c8 <TIFFReadEncodedStrip+0xcc>)
 496:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 49a:	6800      	ldr	r0, [r0, #0]
 49c:	4479      	add	r1, pc
 49e:	f7ff fffe 	bl	0 <TIFFError>
 4a2:	4628      	mov	r0, r5
 4a4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 4a8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 4ac:	e7e5      	b.n	47a <TIFFReadEncodedStrip+0x7e>
 4ae:	4907      	ldr	r1, [pc, #28]	; (4cc <TIFFReadEncodedStrip+0xd0>)
 4b0:	462b      	mov	r3, r5
 4b2:	6800      	ldr	r0, [r0, #0]
 4b4:	4632      	mov	r2, r6
 4b6:	4479      	add	r1, pc
 4b8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 4bc:	f7ff fffe 	bl	0 <TIFFError>
 4c0:	e7db      	b.n	47a <TIFFReadEncodedStrip+0x7e>
 4c2:	bf00      	nop
 4c4:	00000038 	.word	0x00000038
 4c8:	00000028 	.word	0x00000028
 4cc:	00000012 	.word	0x00000012

000004d0 <TIFFReadRawStrip>:
 4d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4d4:	461d      	mov	r5, r3
 4d6:	6883      	ldr	r3, [r0, #8]
 4d8:	b084      	sub	sp, #16
 4da:	4604      	mov	r4, r0
 4dc:	2b01      	cmp	r3, #1
 4de:	d059      	beq.n	594 <TIFFReadRawStrip+0xc4>
 4e0:	68c7      	ldr	r7, [r0, #12]
 4e2:	057b      	lsls	r3, r7, #21
 4e4:	d44c      	bmi.n	580 <TIFFReadRawStrip+0xb0>
 4e6:	f8d0 30c8 	ldr.w	r3, [r0, #200]	; 0xc8
 4ea:	460e      	mov	r6, r1
 4ec:	428b      	cmp	r3, r1
 4ee:	d96c      	bls.n	5ca <TIFFReadRawStrip+0xfa>
 4f0:	f8d0 30d0 	ldr.w	r3, [r0, #208]	; 0xd0
 4f4:	4690      	mov	r8, r2
 4f6:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
 4fa:	2a00      	cmp	r2, #0
 4fc:	dd7c      	ble.n	5f8 <TIFFReadRawStrip+0x128>
 4fe:	f8d0 30cc 	ldr.w	r3, [r0, #204]	; 0xcc
 502:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
 506:	bf18      	it	ne
 508:	42aa      	cmpne	r2, r5
 50a:	bfd8      	it	le
 50c:	4615      	movle	r5, r2
 50e:	f417 6200 	ands.w	r2, r7, #2048	; 0x800
 512:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 516:	d00f      	beq.n	538 <TIFFReadRawStrip+0x68>
 518:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
 51c:	186a      	adds	r2, r5, r1
 51e:	429a      	cmp	r2, r3
 520:	dc42      	bgt.n	5a8 <TIFFReadRawStrip+0xd8>
 522:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
 526:	462a      	mov	r2, r5
 528:	4640      	mov	r0, r8
 52a:	4419      	add	r1, r3
 52c:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 530:	4628      	mov	r0, r5
 532:	b004      	add	sp, #16
 534:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 538:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
 53c:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
 540:	4798      	blx	r3
 542:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 546:	f853 3026 	ldr.w	r3, [r3, r6, lsl #2]
 54a:	4298      	cmp	r0, r3
 54c:	d146      	bne.n	5dc <TIFFReadRawStrip+0x10c>
 54e:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 552:	462a      	mov	r2, r5
 554:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 558:	4641      	mov	r1, r8
 55a:	4798      	blx	r3
 55c:	4285      	cmp	r5, r0
 55e:	d0e8      	beq.n	532 <TIFFReadRawStrip+0x62>
 560:	4e2a      	ldr	r6, [pc, #168]	; (60c <TIFFReadRawStrip+0x13c>)
 562:	9000      	str	r0, [sp, #0]
 564:	492a      	ldr	r1, [pc, #168]	; (610 <TIFFReadRawStrip+0x140>)
 566:	447e      	add	r6, pc
 568:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 56c:	f106 0024 	add.w	r0, r6, #36	; 0x24
 570:	6822      	ldr	r2, [r4, #0]
 572:	4479      	add	r1, pc
 574:	9501      	str	r5, [sp, #4]
 576:	f7ff fffe 	bl	0 <TIFFError>
 57a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 57e:	e7d8      	b.n	532 <TIFFReadRawStrip+0x62>
 580:	4924      	ldr	r1, [pc, #144]	; (614 <TIFFReadRawStrip+0x144>)
 582:	6800      	ldr	r0, [r0, #0]
 584:	4479      	add	r1, pc
 586:	f7ff fffe 	bl	0 <TIFFError>
 58a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 58e:	b004      	add	sp, #16
 590:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 594:	4920      	ldr	r1, [pc, #128]	; (618 <TIFFReadRawStrip+0x148>)
 596:	6800      	ldr	r0, [r0, #0]
 598:	4479      	add	r1, pc
 59a:	f7ff fffe 	bl	0 <TIFFError>
 59e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5a2:	b004      	add	sp, #16
 5a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 5a8:	9502      	str	r5, [sp, #8]
 5aa:	1a59      	subs	r1, r3, r1
 5ac:	6802      	ldr	r2, [r0, #0]
 5ae:	f8d0 315c 	ldr.w	r3, [r0, #348]	; 0x15c
 5b2:	481a      	ldr	r0, [pc, #104]	; (61c <TIFFReadRawStrip+0x14c>)
 5b4:	e9cd 6100 	strd	r6, r1, [sp]
 5b8:	4919      	ldr	r1, [pc, #100]	; (620 <TIFFReadRawStrip+0x150>)
 5ba:	4478      	add	r0, pc
 5bc:	3024      	adds	r0, #36	; 0x24
 5be:	4479      	add	r1, pc
 5c0:	f7ff fffe 	bl	0 <TIFFError>
 5c4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5c8:	e7b3      	b.n	532 <TIFFReadRawStrip+0x62>
 5ca:	4916      	ldr	r1, [pc, #88]	; (624 <TIFFReadRawStrip+0x154>)
 5cc:	4632      	mov	r2, r6
 5ce:	6800      	ldr	r0, [r0, #0]
 5d0:	4479      	add	r1, pc
 5d2:	f7ff fffe 	bl	0 <TIFFError>
 5d6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5da:	e7aa      	b.n	532 <TIFFReadRawStrip+0x62>
 5dc:	4812      	ldr	r0, [pc, #72]	; (628 <TIFFReadRawStrip+0x158>)
 5de:	4913      	ldr	r1, [pc, #76]	; (62c <TIFFReadRawStrip+0x15c>)
 5e0:	4478      	add	r0, pc
 5e2:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 5e6:	6822      	ldr	r2, [r4, #0]
 5e8:	3024      	adds	r0, #36	; 0x24
 5ea:	4479      	add	r1, pc
 5ec:	9600      	str	r6, [sp, #0]
 5ee:	f7ff fffe 	bl	0 <TIFFError>
 5f2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5f6:	e79c      	b.n	532 <TIFFReadRawStrip+0x62>
 5f8:	490d      	ldr	r1, [pc, #52]	; (630 <TIFFReadRawStrip+0x160>)
 5fa:	4633      	mov	r3, r6
 5fc:	6800      	ldr	r0, [r0, #0]
 5fe:	4479      	add	r1, pc
 600:	f7ff fffe 	bl	0 <TIFFError>
 604:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 608:	e793      	b.n	532 <TIFFReadRawStrip+0x62>
 60a:	bf00      	nop
 60c:	000000a2 	.word	0x000000a2
 610:	0000009a 	.word	0x0000009a
 614:	0000008c 	.word	0x0000008c
 618:	0000007c 	.word	0x0000007c
 61c:	0000005e 	.word	0x0000005e
 620:	0000005e 	.word	0x0000005e
 624:	00000050 	.word	0x00000050
 628:	00000044 	.word	0x00000044
 62c:	0000003e 	.word	0x0000003e
 630:	0000002e 	.word	0x0000002e

00000634 <TIFFReadEncodedTile>:
 634:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 638:	4690      	mov	r8, r2
 63a:	6882      	ldr	r2, [r0, #8]
 63c:	f8d0 6180 	ldr.w	r6, [r0, #384]	; 0x180
 640:	b085      	sub	sp, #20
 642:	4604      	mov	r4, r0
 644:	2a01      	cmp	r2, #1
 646:	f000 813a 	beq.w	8be <TIFFReadEncodedTile+0x28a>
 64a:	68c7      	ldr	r7, [r0, #12]
 64c:	0578      	lsls	r0, r7, #21
 64e:	d560      	bpl.n	712 <TIFFReadEncodedTile+0xde>
 650:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
 654:	460d      	mov	r5, r1
 656:	428a      	cmp	r2, r1
 658:	f240 8153 	bls.w	902 <TIFFReadEncodedTile+0x2ce>
 65c:	1c5a      	adds	r2, r3, #1
 65e:	d002      	beq.n	666 <TIFFReadEncodedTile+0x32>
 660:	429e      	cmp	r6, r3
 662:	bfa8      	it	ge
 664:	461e      	movge	r6, r3
 666:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
 66a:	f853 9025 	ldr.w	r9, [r3, r5, lsl #2]
 66e:	f1b9 0f00 	cmp.w	r9, #0
 672:	f340 810c 	ble.w	88e <TIFFReadEncodedTile+0x25a>
 676:	053b      	lsls	r3, r7, #20
 678:	d456      	bmi.n	728 <TIFFReadEncodedTile+0xf4>
 67a:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
 67e:	4599      	cmp	r9, r3
 680:	f340 80d8 	ble.w	834 <TIFFReadEncodedTile+0x200>
 684:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
 688:	05b9      	lsls	r1, r7, #22
 68a:	f8c4 c17c 	str.w	ip, [r4, #380]	; 0x17c
 68e:	f140 810b 	bpl.w	8a8 <TIFFReadEncodedTile+0x274>
 692:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 696:	f209 37ff 	addw	r7, r9, #1023	; 0x3ff
 69a:	f427 777f 	bic.w	r7, r7, #1020	; 0x3fc
 69e:	f027 0703 	bic.w	r7, r7, #3
 6a2:	b120      	cbz	r0, 6ae <TIFFReadEncodedTile+0x7a>
 6a4:	f7ff fffe 	bl	0 <_TIFFfree>
 6a8:	2300      	movs	r3, #0
 6aa:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 6ae:	4638      	mov	r0, r7
 6b0:	f8c4 71d4 	str.w	r7, [r4, #468]	; 0x1d4
 6b4:	f7ff fffe 	bl	0 <_TIFFmalloc>
 6b8:	68e3      	ldr	r3, [r4, #12]
 6ba:	4607      	mov	r7, r0
 6bc:	f8c4 01d0 	str.w	r0, [r4, #464]	; 0x1d0
 6c0:	f443 7200 	orr.w	r2, r3, #512	; 0x200
 6c4:	60e2      	str	r2, [r4, #12]
 6c6:	2800      	cmp	r0, #0
 6c8:	f000 810c 	beq.w	8e4 <TIFFReadEncodedTile+0x2b0>
 6cc:	051a      	lsls	r2, r3, #20
 6ce:	f140 80b3 	bpl.w	838 <TIFFReadEncodedTile+0x204>
 6d2:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 6d6:	f8d4 21e4 	ldr.w	r2, [r4, #484]	; 0x1e4
 6da:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 6de:	eb09 0103 	add.w	r1, r9, r3
 6e2:	4291      	cmp	r1, r2
 6e4:	f300 8117 	bgt.w	916 <TIFFReadEncodedTile+0x2e2>
 6e8:	f8d4 11e0 	ldr.w	r1, [r4, #480]	; 0x1e0
 6ec:	4638      	mov	r0, r7
 6ee:	464a      	mov	r2, r9
 6f0:	4419      	add	r1, r3
 6f2:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 6f6:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 6fa:	68e7      	ldr	r7, [r4, #12]
 6fc:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 700:	423b      	tst	r3, r7
 702:	d134      	bne.n	76e <TIFFReadEncodedTile+0x13a>
 704:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 708:	4649      	mov	r1, r9
 70a:	f7ff fffe 	bl	0 <TIFFReverseBits>
 70e:	68e7      	ldr	r7, [r4, #12]
 710:	e02d      	b.n	76e <TIFFReadEncodedTile+0x13a>
 712:	4994      	ldr	r1, [pc, #592]	; (964 <TIFFReadEncodedTile+0x330>)
 714:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 718:	6820      	ldr	r0, [r4, #0]
 71a:	4479      	add	r1, pc
 71c:	f7ff fffe 	bl	0 <TIFFError>
 720:	4630      	mov	r0, r6
 722:	b005      	add	sp, #20
 724:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 728:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 72c:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 730:	423b      	tst	r3, r7
 732:	f000 80cc 	beq.w	8ce <TIFFReadEncodedTile+0x29a>
 736:	05b8      	lsls	r0, r7, #22
 738:	d474      	bmi.n	824 <TIFFReadEncodedTile+0x1f0>
 73a:	f8d4 10cc 	ldr.w	r1, [r4, #204]	; 0xcc
 73e:	f427 7700 	bic.w	r7, r7, #512	; 0x200
 742:	60e7      	str	r7, [r4, #12]
 744:	f8d4 21e4 	ldr.w	r2, [r4, #484]	; 0x1e4
 748:	f851 3025 	ldr.w	r3, [r1, r5, lsl #2]
 74c:	444b      	add	r3, r9
 74e:	4293      	cmp	r3, r2
 750:	bfc4      	itt	gt
 752:	f04f 36ff 	movgt.w	r6, #4294967295	; 0xffffffff
 756:	f8c4 617c 	strgt.w	r6, [r4, #380]	; 0x17c
 75a:	dce1      	bgt.n	720 <TIFFReadEncodedTile+0xec>
 75c:	f8c4 91d4 	str.w	r9, [r4, #468]	; 0x1d4
 760:	f8d4 31e0 	ldr.w	r3, [r4, #480]	; 0x1e0
 764:	f851 2025 	ldr.w	r2, [r1, r5, lsl #2]
 768:	4413      	add	r3, r2
 76a:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 76e:	06bb      	lsls	r3, r7, #26
 770:	d54d      	bpl.n	80e <TIFFReadEncodedTile+0x1da>
 772:	6b27      	ldr	r7, [r4, #48]	; 0x30
 774:	6a60      	ldr	r0, [r4, #36]	; 0x24
 776:	4639      	mov	r1, r7
 778:	f8c4 517c 	str.w	r5, [r4, #380]	; 0x17c
 77c:	4438      	add	r0, r7
 77e:	3801      	subs	r0, #1
 780:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 784:	4601      	mov	r1, r0
 786:	4628      	mov	r0, r5
 788:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 78c:	6b63      	ldr	r3, [r4, #52]	; 0x34
 78e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 790:	4418      	add	r0, r3
 792:	fb03 f101 	mul.w	r1, r3, r1
 796:	3801      	subs	r0, #1
 798:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 79c:	4619      	mov	r1, r3
 79e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 7a2:	4601      	mov	r1, r0
 7a4:	4628      	mov	r0, r5
 7a6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 7aa:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
 7ae:	fb07 f101 	mul.w	r1, r7, r1
 7b2:	4628      	mov	r0, r5
 7b4:	f8c4 1178 	str.w	r1, [r4, #376]	; 0x178
 7b8:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 7bc:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 7c0:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
 7c4:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 7c8:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
 7cc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 7d0:	f8d4 3188 	ldr.w	r3, [r4, #392]	; 0x188
 7d4:	b281      	uxth	r1, r0
 7d6:	4620      	mov	r0, r4
 7d8:	4798      	blx	r3
 7da:	2800      	cmp	r0, #0
 7dc:	d07f      	beq.n	8de <TIFFReadEncodedTile+0x2aa>
 7de:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 7e2:	4628      	mov	r0, r5
 7e4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 7e8:	f8d4 51a8 	ldr.w	r5, [r4, #424]	; 0x1a8
 7ec:	b283      	uxth	r3, r0
 7ee:	4632      	mov	r2, r6
 7f0:	4641      	mov	r1, r8
 7f2:	4620      	mov	r0, r4
 7f4:	47a8      	blx	r5
 7f6:	2800      	cmp	r0, #0
 7f8:	d071      	beq.n	8de <TIFFReadEncodedTile+0x2aa>
 7fa:	4620      	mov	r0, r4
 7fc:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 800:	4632      	mov	r2, r6
 802:	4641      	mov	r1, r8
 804:	4798      	blx	r3
 806:	4630      	mov	r0, r6
 808:	b005      	add	sp, #20
 80a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 80e:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
 812:	4620      	mov	r0, r4
 814:	4798      	blx	r3
 816:	2800      	cmp	r0, #0
 818:	d061      	beq.n	8de <TIFFReadEncodedTile+0x2aa>
 81a:	68e3      	ldr	r3, [r4, #12]
 81c:	f043 0320 	orr.w	r3, r3, #32
 820:	60e3      	str	r3, [r4, #12]
 822:	e7a6      	b.n	772 <TIFFReadEncodedTile+0x13e>
 824:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 828:	2800      	cmp	r0, #0
 82a:	d086      	beq.n	73a <TIFFReadEncodedTile+0x106>
 82c:	f7ff fffe 	bl	0 <_TIFFfree>
 830:	68e7      	ldr	r7, [r4, #12]
 832:	e782      	b.n	73a <TIFFReadEncodedTile+0x106>
 834:	f8d4 71d0 	ldr.w	r7, [r4, #464]	; 0x1d0
 838:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 83c:	2200      	movs	r2, #0
 83e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 842:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
 846:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 84a:	4798      	blx	r3
 84c:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 850:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 854:	4298      	cmp	r0, r3
 856:	d173      	bne.n	940 <TIFFReadEncodedTile+0x30c>
 858:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
 85c:	4639      	mov	r1, r7
 85e:	464a      	mov	r2, r9
 860:	4798      	blx	r3
 862:	4581      	cmp	r9, r0
 864:	f43f af47 	beq.w	6f6 <TIFFReadEncodedTile+0xc2>
 868:	493f      	ldr	r1, [pc, #252]	; (968 <TIFFReadEncodedTile+0x334>)
 86a:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 86e:	f8d4 5178 	ldr.w	r5, [r4, #376]	; 0x178
 872:	4479      	add	r1, pc
 874:	e9cd 0901 	strd	r0, r9, [sp, #4]
 878:	4608      	mov	r0, r1
 87a:	493c      	ldr	r1, [pc, #240]	; (96c <TIFFReadEncodedTile+0x338>)
 87c:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 880:	3038      	adds	r0, #56	; 0x38
 882:	6822      	ldr	r2, [r4, #0]
 884:	4479      	add	r1, pc
 886:	9500      	str	r5, [sp, #0]
 888:	f7ff fffe 	bl	0 <TIFFError>
 88c:	e748      	b.n	720 <TIFFReadEncodedTile+0xec>
 88e:	4938      	ldr	r1, [pc, #224]	; (970 <TIFFReadEncodedTile+0x33c>)
 890:	462b      	mov	r3, r5
 892:	6820      	ldr	r0, [r4, #0]
 894:	464a      	mov	r2, r9
 896:	4479      	add	r1, pc
 898:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 89c:	f7ff fffe 	bl	0 <TIFFError>
 8a0:	4630      	mov	r0, r6
 8a2:	b005      	add	sp, #20
 8a4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 8a8:	4832      	ldr	r0, [pc, #200]	; (974 <TIFFReadEncodedTile+0x340>)
 8aa:	462b      	mov	r3, r5
 8ac:	4932      	ldr	r1, [pc, #200]	; (978 <TIFFReadEncodedTile+0x344>)
 8ae:	4666      	mov	r6, ip
 8b0:	4478      	add	r0, pc
 8b2:	6822      	ldr	r2, [r4, #0]
 8b4:	4479      	add	r1, pc
 8b6:	3038      	adds	r0, #56	; 0x38
 8b8:	f7ff fffe 	bl	0 <TIFFError>
 8bc:	e730      	b.n	720 <TIFFReadEncodedTile+0xec>
 8be:	492f      	ldr	r1, [pc, #188]	; (97c <TIFFReadEncodedTile+0x348>)
 8c0:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 8c4:	6800      	ldr	r0, [r0, #0]
 8c6:	4479      	add	r1, pc
 8c8:	f7ff fffe 	bl	0 <TIFFError>
 8cc:	e728      	b.n	720 <TIFFReadEncodedTile+0xec>
 8ce:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
 8d2:	454b      	cmp	r3, r9
 8d4:	f6ff aed6 	blt.w	684 <TIFFReadEncodedTile+0x50>
 8d8:	f8d4 71d0 	ldr.w	r7, [r4, #464]	; 0x1d0
 8dc:	e6f9      	b.n	6d2 <TIFFReadEncodedTile+0x9e>
 8de:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 8e2:	e71d      	b.n	720 <TIFFReadEncodedTile+0xec>
 8e4:	4826      	ldr	r0, [pc, #152]	; (980 <TIFFReadEncodedTile+0x34c>)
 8e6:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 8ea:	4926      	ldr	r1, [pc, #152]	; (984 <TIFFReadEncodedTile+0x350>)
 8ec:	4478      	add	r0, pc
 8ee:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 8f2:	6822      	ldr	r2, [r4, #0]
 8f4:	3010      	adds	r0, #16
 8f6:	4479      	add	r1, pc
 8f8:	f7ff fffe 	bl	0 <TIFFError>
 8fc:	f8c4 71d4 	str.w	r7, [r4, #468]	; 0x1d4
 900:	e70e      	b.n	720 <TIFFReadEncodedTile+0xec>
 902:	4921      	ldr	r1, [pc, #132]	; (988 <TIFFReadEncodedTile+0x354>)
 904:	4613      	mov	r3, r2
 906:	6820      	ldr	r0, [r4, #0]
 908:	462a      	mov	r2, r5
 90a:	4479      	add	r1, pc
 90c:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 910:	f7ff fffe 	bl	0 <TIFFError>
 914:	e704      	b.n	720 <TIFFReadEncodedTile+0xec>
 916:	f8cd 900c 	str.w	r9, [sp, #12]
 91a:	1ad1      	subs	r1, r2, r3
 91c:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 920:	f8d4 0178 	ldr.w	r0, [r4, #376]	; 0x178
 924:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 928:	6822      	ldr	r2, [r4, #0]
 92a:	9000      	str	r0, [sp, #0]
 92c:	4817      	ldr	r0, [pc, #92]	; (98c <TIFFReadEncodedTile+0x358>)
 92e:	e9cd 5101 	strd	r5, r1, [sp, #4]
 932:	4917      	ldr	r1, [pc, #92]	; (990 <TIFFReadEncodedTile+0x35c>)
 934:	4478      	add	r0, pc
 936:	3038      	adds	r0, #56	; 0x38
 938:	4479      	add	r1, pc
 93a:	f7ff fffe 	bl	0 <TIFFError>
 93e:	e6ef      	b.n	720 <TIFFReadEncodedTile+0xec>
 940:	f8d4 1178 	ldr.w	r1, [r4, #376]	; 0x178
 944:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 948:	4812      	ldr	r0, [pc, #72]	; (994 <TIFFReadEncodedTile+0x360>)
 94a:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 94e:	6822      	ldr	r2, [r4, #0]
 950:	4478      	add	r0, pc
 952:	e9cd 1500 	strd	r1, r5, [sp]
 956:	3038      	adds	r0, #56	; 0x38
 958:	490f      	ldr	r1, [pc, #60]	; (998 <TIFFReadEncodedTile+0x364>)
 95a:	4479      	add	r1, pc
 95c:	f7ff fffe 	bl	0 <TIFFError>
 960:	e6de      	b.n	720 <TIFFReadEncodedTile+0xec>
 962:	bf00      	nop
 964:	00000246 	.word	0x00000246
 968:	000000f2 	.word	0x000000f2
 96c:	000000e4 	.word	0x000000e4
 970:	000000d6 	.word	0x000000d6
 974:	000000c0 	.word	0x000000c0
 978:	000000c0 	.word	0x000000c0
 97c:	000000b2 	.word	0x000000b2
 980:	00000090 	.word	0x00000090
 984:	0000008a 	.word	0x0000008a
 988:	0000007a 	.word	0x0000007a
 98c:	00000054 	.word	0x00000054
 990:	00000054 	.word	0x00000054
 994:	00000040 	.word	0x00000040
 998:	0000003a 	.word	0x0000003a

0000099c <TIFFReadTile>:
 99c:	b5f0      	push	{r4, r5, r6, r7, lr}
 99e:	460d      	mov	r5, r1
 9a0:	6887      	ldr	r7, [r0, #8]
 9a2:	b087      	sub	sp, #28
 9a4:	4611      	mov	r1, r2
 9a6:	4604      	mov	r4, r0
 9a8:	461a      	mov	r2, r3
 9aa:	2f01      	cmp	r7, #1
 9ac:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 9ae:	f8bd 6034 	ldrh.w	r6, [sp, #52]	; 0x34
 9b2:	d024      	beq.n	9fe <TIFFReadTile+0x62>
 9b4:	68c7      	ldr	r7, [r0, #12]
 9b6:	057f      	lsls	r7, r7, #21
 9b8:	d408      	bmi.n	9cc <TIFFReadTile+0x30>
 9ba:	4915      	ldr	r1, [pc, #84]	; (a10 <TIFFReadTile+0x74>)
 9bc:	6800      	ldr	r0, [r0, #0]
 9be:	4479      	add	r1, pc
 9c0:	f7ff fffe 	bl	0 <TIFFError>
 9c4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 9c8:	b007      	add	sp, #28
 9ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
 9cc:	9600      	str	r6, [sp, #0]
 9ce:	e9cd 2304 	strd	r2, r3, [sp, #16]
 9d2:	9103      	str	r1, [sp, #12]
 9d4:	f7ff fffe 	bl	0 <TIFFCheckTile>
 9d8:	2800      	cmp	r0, #0
 9da:	d0f3      	beq.n	9c4 <TIFFReadTile+0x28>
 9dc:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 9e0:	4620      	mov	r0, r4
 9e2:	9903      	ldr	r1, [sp, #12]
 9e4:	9600      	str	r6, [sp, #0]
 9e6:	f7ff fffe 	bl	0 <TIFFComputeTile>
 9ea:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 9ee:	4601      	mov	r1, r0
 9f0:	462a      	mov	r2, r5
 9f2:	4620      	mov	r0, r4
 9f4:	b007      	add	sp, #28
 9f6:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 9fa:	f7ff bffe 	b.w	634 <TIFFReadEncodedTile>
 9fe:	4905      	ldr	r1, [pc, #20]	; (a14 <TIFFReadTile+0x78>)
 a00:	6800      	ldr	r0, [r0, #0]
 a02:	4479      	add	r1, pc
 a04:	f7ff fffe 	bl	0 <TIFFError>
 a08:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 a0c:	b007      	add	sp, #28
 a0e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 a10:	0000004e 	.word	0x0000004e
 a14:	0000000e 	.word	0x0000000e

00000a18 <TIFFReadRawTile>:
 a18:	e92d 4170 	stmdb	sp!, {r4, r5, r6, r8, lr}
 a1c:	461d      	mov	r5, r3
 a1e:	6883      	ldr	r3, [r0, #8]
 a20:	b085      	sub	sp, #20
 a22:	4604      	mov	r4, r0
 a24:	2b01      	cmp	r3, #1
 a26:	d05a      	beq.n	ade <TIFFReadRawTile+0xc6>
 a28:	4690      	mov	r8, r2
 a2a:	68c2      	ldr	r2, [r0, #12]
 a2c:	0553      	lsls	r3, r2, #21
 a2e:	d54c      	bpl.n	aca <TIFFReadRawTile+0xb2>
 a30:	f8d0 30c8 	ldr.w	r3, [r0, #200]	; 0xc8
 a34:	460e      	mov	r6, r1
 a36:	428b      	cmp	r3, r1
 a38:	d96f      	bls.n	b1a <TIFFReadRawTile+0x102>
 a3a:	f8d0 30d0 	ldr.w	r3, [r0, #208]	; 0xd0
 a3e:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
 a42:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
 a46:	bf18      	it	ne
 a48:	42ab      	cmpne	r3, r5
 a4a:	bfd8      	it	le
 a4c:	461d      	movle	r5, r3
 a4e:	f8d0 30cc 	ldr.w	r3, [r0, #204]	; 0xcc
 a52:	f412 6200 	ands.w	r2, r2, #2048	; 0x800
 a56:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
 a5a:	d00f      	beq.n	a7c <TIFFReadRawTile+0x64>
 a5c:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
 a60:	186a      	adds	r2, r5, r1
 a62:	429a      	cmp	r2, r3
 a64:	dc45      	bgt.n	af2 <TIFFReadRawTile+0xda>
 a66:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
 a6a:	462a      	mov	r2, r5
 a6c:	4640      	mov	r0, r8
 a6e:	4419      	add	r1, r3
 a70:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 a74:	4628      	mov	r0, r5
 a76:	b005      	add	sp, #20
 a78:	e8bd 8170 	ldmia.w	sp!, {r4, r5, r6, r8, pc}
 a7c:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
 a80:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
 a84:	4798      	blx	r3
 a86:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 a8a:	f853 3026 	ldr.w	r3, [r3, r6, lsl #2]
 a8e:	4298      	cmp	r0, r3
 a90:	d14c      	bne.n	b2c <TIFFReadRawTile+0x114>
 a92:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 a96:	462a      	mov	r2, r5
 a98:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 a9c:	4641      	mov	r1, r8
 a9e:	4798      	blx	r3
 aa0:	4285      	cmp	r5, r0
 aa2:	d0e8      	beq.n	a76 <TIFFReadRawTile+0x5e>
 aa4:	492a      	ldr	r1, [pc, #168]	; (b50 <TIFFReadRawTile+0x138>)
 aa6:	f8d4 6178 	ldr.w	r6, [r4, #376]	; 0x178
 aaa:	4479      	add	r1, pc
 aac:	e9cd 0501 	strd	r0, r5, [sp, #4]
 ab0:	f101 0048 	add.w	r0, r1, #72	; 0x48
 ab4:	4927      	ldr	r1, [pc, #156]	; (b54 <TIFFReadRawTile+0x13c>)
 ab6:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 aba:	6822      	ldr	r2, [r4, #0]
 abc:	4479      	add	r1, pc
 abe:	9600      	str	r6, [sp, #0]
 ac0:	f7ff fffe 	bl	0 <TIFFError>
 ac4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 ac8:	e7d5      	b.n	a76 <TIFFReadRawTile+0x5e>
 aca:	4923      	ldr	r1, [pc, #140]	; (b58 <TIFFReadRawTile+0x140>)
 acc:	6800      	ldr	r0, [r0, #0]
 ace:	4479      	add	r1, pc
 ad0:	f7ff fffe 	bl	0 <TIFFError>
 ad4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 ad8:	b005      	add	sp, #20
 ada:	e8bd 8170 	ldmia.w	sp!, {r4, r5, r6, r8, pc}
 ade:	491f      	ldr	r1, [pc, #124]	; (b5c <TIFFReadRawTile+0x144>)
 ae0:	6800      	ldr	r0, [r0, #0]
 ae2:	4479      	add	r1, pc
 ae4:	f7ff fffe 	bl	0 <TIFFError>
 ae8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 aec:	b005      	add	sp, #20
 aee:	e8bd 8170 	ldmia.w	sp!, {r4, r5, r6, r8, pc}
 af2:	9503      	str	r5, [sp, #12]
 af4:	1a59      	subs	r1, r3, r1
 af6:	f8d0 0178 	ldr.w	r0, [r0, #376]	; 0x178
 afa:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 afe:	6822      	ldr	r2, [r4, #0]
 b00:	9000      	str	r0, [sp, #0]
 b02:	4817      	ldr	r0, [pc, #92]	; (b60 <TIFFReadRawTile+0x148>)
 b04:	e9cd 6101 	strd	r6, r1, [sp, #4]
 b08:	4916      	ldr	r1, [pc, #88]	; (b64 <TIFFReadRawTile+0x14c>)
 b0a:	4478      	add	r0, pc
 b0c:	3048      	adds	r0, #72	; 0x48
 b0e:	4479      	add	r1, pc
 b10:	f7ff fffe 	bl	0 <TIFFError>
 b14:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b18:	e7ad      	b.n	a76 <TIFFReadRawTile+0x5e>
 b1a:	4913      	ldr	r1, [pc, #76]	; (b68 <TIFFReadRawTile+0x150>)
 b1c:	4632      	mov	r2, r6
 b1e:	6800      	ldr	r0, [r0, #0]
 b20:	4479      	add	r1, pc
 b22:	f7ff fffe 	bl	0 <TIFFError>
 b26:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b2a:	e7a4      	b.n	a76 <TIFFReadRawTile+0x5e>
 b2c:	f8d4 1178 	ldr.w	r1, [r4, #376]	; 0x178
 b30:	480e      	ldr	r0, [pc, #56]	; (b6c <TIFFReadRawTile+0x154>)
 b32:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 b36:	6822      	ldr	r2, [r4, #0]
 b38:	4478      	add	r0, pc
 b3a:	e9cd 1600 	strd	r1, r6, [sp]
 b3e:	3048      	adds	r0, #72	; 0x48
 b40:	490b      	ldr	r1, [pc, #44]	; (b70 <TIFFReadRawTile+0x158>)
 b42:	4479      	add	r1, pc
 b44:	f7ff fffe 	bl	0 <TIFFError>
 b48:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b4c:	e793      	b.n	a76 <TIFFReadRawTile+0x5e>
 b4e:	bf00      	nop
 b50:	000000a2 	.word	0x000000a2
 b54:	00000094 	.word	0x00000094
 b58:	00000086 	.word	0x00000086
 b5c:	00000076 	.word	0x00000076
 b60:	00000052 	.word	0x00000052
 b64:	00000052 	.word	0x00000052
 b68:	00000044 	.word	0x00000044
 b6c:	00000030 	.word	0x00000030
 b70:	0000002a 	.word	0x0000002a

00000b74 <TIFFReadBufferSetup>:
 b74:	b570      	push	{r4, r5, r6, lr}
 b76:	4604      	mov	r4, r0
 b78:	f8d0 01d0 	ldr.w	r0, [r0, #464]	; 0x1d0
 b7c:	460e      	mov	r6, r1
 b7e:	4615      	mov	r5, r2
 b80:	b128      	cbz	r0, b8e <TIFFReadBufferSetup+0x1a>
 b82:	68e3      	ldr	r3, [r4, #12]
 b84:	059b      	lsls	r3, r3, #22
 b86:	d40b      	bmi.n	ba0 <TIFFReadBufferSetup+0x2c>
 b88:	2300      	movs	r3, #0
 b8a:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 b8e:	b16e      	cbz	r6, bac <TIFFReadBufferSetup+0x38>
 b90:	68e3      	ldr	r3, [r4, #12]
 b92:	2001      	movs	r0, #1
 b94:	e9c4 6574 	strd	r6, r5, [r4, #464]	; 0x1d0
 b98:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 b9c:	60e3      	str	r3, [r4, #12]
 b9e:	bd70      	pop	{r4, r5, r6, pc}
 ba0:	f7ff fffe 	bl	0 <_TIFFfree>
 ba4:	2300      	movs	r3, #0
 ba6:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 baa:	e7f0      	b.n	b8e <TIFFReadBufferSetup+0x1a>
 bac:	f205 32ff 	addw	r2, r5, #1023	; 0x3ff
 bb0:	f422 707f 	bic.w	r0, r2, #1020	; 0x3fc
 bb4:	f020 0003 	bic.w	r0, r0, #3
 bb8:	f8c4 01d4 	str.w	r0, [r4, #468]	; 0x1d4
 bbc:	f7ff fffe 	bl	0 <_TIFFmalloc>
 bc0:	68e3      	ldr	r3, [r4, #12]
 bc2:	f8c4 01d0 	str.w	r0, [r4, #464]	; 0x1d0
 bc6:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 bca:	60e3      	str	r3, [r4, #12]
 bcc:	b968      	cbnz	r0, bea <TIFFReadBufferSetup+0x76>
 bce:	4808      	ldr	r0, [pc, #32]	; (bf0 <TIFFReadBufferSetup+0x7c>)
 bd0:	4908      	ldr	r1, [pc, #32]	; (bf4 <TIFFReadBufferSetup+0x80>)
 bd2:	4478      	add	r0, pc
 bd4:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 bd8:	6822      	ldr	r2, [r4, #0]
 bda:	3010      	adds	r0, #16
 bdc:	4479      	add	r1, pc
 bde:	f7ff fffe 	bl	0 <TIFFError>
 be2:	4630      	mov	r0, r6
 be4:	f8c4 61d4 	str.w	r6, [r4, #468]	; 0x1d4
 be8:	bd70      	pop	{r4, r5, r6, pc}
 bea:	2001      	movs	r0, #1
 bec:	bd70      	pop	{r4, r5, r6, pc}
 bee:	bf00      	nop
 bf0:	0000001a 	.word	0x0000001a
 bf4:	00000014 	.word	0x00000014

00000bf8 <_TIFFNoPostDecode>:
 bf8:	4770      	bx	lr
 bfa:	bf00      	nop

00000bfc <_TIFFSwab16BitData>:
 bfc:	07d0      	lsls	r0, r2, #31
 bfe:	d405      	bmi.n	c0c <_TIFFSwab16BitData+0x10>
 c00:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
 c04:	4608      	mov	r0, r1
 c06:	1051      	asrs	r1, r2, #1
 c08:	f7ff bffe 	b.w	0 <TIFFSwabArrayOfShort>
 c0c:	b508      	push	{r3, lr}
 c0e:	f44f 7218 	mov.w	r2, #608	; 0x260
 c12:	4b04      	ldr	r3, [pc, #16]	; (c24 <_TIFFSwab16BitData+0x28>)
 c14:	4904      	ldr	r1, [pc, #16]	; (c28 <_TIFFSwab16BitData+0x2c>)
 c16:	4805      	ldr	r0, [pc, #20]	; (c2c <_TIFFSwab16BitData+0x30>)
 c18:	447b      	add	r3, pc
 c1a:	4479      	add	r1, pc
 c1c:	3358      	adds	r3, #88	; 0x58
 c1e:	4478      	add	r0, pc
 c20:	f7ff fffe 	bl	0 <__assert_fail>
 c24:	00000008 	.word	0x00000008
 c28:	0000000a 	.word	0x0000000a
 c2c:	0000000a 	.word	0x0000000a

00000c30 <_TIFFSwab32BitData>:
 c30:	0790      	lsls	r0, r2, #30
 c32:	d108      	bne.n	c46 <_TIFFSwab32BitData+0x16>
 c34:	4608      	mov	r0, r1
 c36:	1cd1      	adds	r1, r2, #3
 c38:	ea11 0122 	ands.w	r1, r1, r2, asr #32
 c3c:	bf38      	it	cc
 c3e:	4611      	movcc	r1, r2
 c40:	1089      	asrs	r1, r1, #2
 c42:	f7ff bffe 	b.w	0 <TIFFSwabArrayOfLong>
 c46:	b508      	push	{r3, lr}
 c48:	f44f 721a 	mov.w	r2, #616	; 0x268
 c4c:	4b04      	ldr	r3, [pc, #16]	; (c60 <_TIFFSwab32BitData+0x30>)
 c4e:	4905      	ldr	r1, [pc, #20]	; (c64 <_TIFFSwab32BitData+0x34>)
 c50:	4805      	ldr	r0, [pc, #20]	; (c68 <_TIFFSwab32BitData+0x38>)
 c52:	447b      	add	r3, pc
 c54:	4479      	add	r1, pc
 c56:	336c      	adds	r3, #108	; 0x6c
 c58:	4478      	add	r0, pc
 c5a:	f7ff fffe 	bl	0 <__assert_fail>
 c5e:	bf00      	nop
 c60:	0000000a 	.word	0x0000000a
 c64:	0000000c 	.word	0x0000000c
 c68:	0000000c 	.word	0x0000000c

00000c6c <_TIFFSwab64BitData>:
 c6c:	0750      	lsls	r0, r2, #29
 c6e:	d108      	bne.n	c82 <_TIFFSwab64BitData+0x16>
 c70:	4608      	mov	r0, r1
 c72:	1dd1      	adds	r1, r2, #7
 c74:	ea11 0122 	ands.w	r1, r1, r2, asr #32
 c78:	bf38      	it	cc
 c7a:	4611      	movcc	r1, r2
 c7c:	10c9      	asrs	r1, r1, #3
 c7e:	f7ff bffe 	b.w	0 <TIFFSwabArrayOfDouble>
 c82:	b508      	push	{r3, lr}
 c84:	f44f 721c 	mov.w	r2, #624	; 0x270
 c88:	4b04      	ldr	r3, [pc, #16]	; (c9c <_TIFFSwab64BitData+0x30>)
 c8a:	4905      	ldr	r1, [pc, #20]	; (ca0 <_TIFFSwab64BitData+0x34>)
 c8c:	4805      	ldr	r0, [pc, #20]	; (ca4 <_TIFFSwab64BitData+0x38>)
 c8e:	447b      	add	r3, pc
 c90:	4479      	add	r1, pc
 c92:	3380      	adds	r3, #128	; 0x80
 c94:	4478      	add	r0, pc
 c96:	f7ff fffe 	bl	0 <__assert_fail>
 c9a:	bf00      	nop
 c9c:	0000000a 	.word	0x0000000a
 ca0:	0000000c 	.word	0x0000000c
 ca4:	0000000c 	.word	0x0000000c
