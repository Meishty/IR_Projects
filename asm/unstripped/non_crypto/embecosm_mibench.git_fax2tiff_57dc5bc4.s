
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fax2tiff_57dc5bc4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <DummyReadProc>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <DummyWriteProc>:
   4:	4610      	mov	r0, r2
   6:	4770      	bx	lr

00000008 <usage>:
   8:	4814      	ldr	r0, [pc, #80]	; (5c <usage+0x54>)
   a:	b570      	push	{r4, r5, r6, lr}
   c:	4914      	ldr	r1, [pc, #80]	; (60 <usage+0x58>)
   e:	4478      	add	r0, pc
  10:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
  14:	b082      	sub	sp, #8
  16:	4b13      	ldr	r3, [pc, #76]	; (64 <usage+0x5c>)
  18:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
  1c:	4a12      	ldr	r2, [pc, #72]	; (68 <usage+0x60>)
  1e:	5841      	ldr	r1, [r0, r1]
  20:	447b      	add	r3, pc
  22:	3404      	adds	r4, #4
  24:	6809      	ldr	r1, [r1, #0]
  26:	6021      	str	r1, [r4, #0]
  28:	f04f 0100 	mov.w	r1, #0
  2c:	4c0f      	ldr	r4, [pc, #60]	; (6c <usage+0x64>)
  2e:	a901      	add	r1, sp, #4
  30:	447c      	add	r4, pc
  32:	589d      	ldr	r5, [r3, r2]
  34:	6828      	ldr	r0, [r5, #0]
  36:	f7ff fffe 	bl	0 <setbuf>
  3a:	6823      	ldr	r3, [r4, #0]
  3c:	b153      	cbz	r3, 54 <usage+0x4c>
  3e:	4e0c      	ldr	r6, [pc, #48]	; (70 <usage+0x68>)
  40:	447e      	add	r6, pc
  42:	6828      	ldr	r0, [r5, #0]
  44:	4632      	mov	r2, r6
  46:	2101      	movs	r1, #1
  48:	f7ff fffe 	bl	0 <__fprintf_chk>
  4c:	f854 3f04 	ldr.w	r3, [r4, #4]!
  50:	2b00      	cmp	r3, #0
  52:	d1f6      	bne.n	42 <usage+0x3a>
  54:	2001      	movs	r0, #1
  56:	f7ff fffe 	bl	0 <exit>
  5a:	bf00      	nop
  5c:	0000004a 	.word	0x0000004a
  60:	00000000 	.word	0x00000000
  64:	00000040 	.word	0x00000040
  68:	00000000 	.word	0x00000000
  6c:	00000038 	.word	0x00000038
  70:	0000002c 	.word	0x0000002c

00000074 <copyFaxFile>:
  74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  78:	4604      	mov	r4, r0
  7a:	4b66      	ldr	r3, [pc, #408]	; (214 <copyFaxFile+0x1a0>)
  7c:	b087      	sub	sp, #28
  7e:	4688      	mov	r8, r1
  80:	447b      	add	r3, pc
  82:	9305      	str	r3, [sp, #20]
  84:	f8d0 3204 	ldr.w	r3, [r0, #516]	; 0x204
  88:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
  8c:	4798      	blx	r3
  8e:	f8c4 01d4 	str.w	r0, [r4, #468]	; 0x1d4
  92:	f7ff fffe 	bl	0 <_TIFFmalloc>
  96:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
  9a:	4601      	mov	r1, r0
  9c:	f8c4 01d0 	str.w	r0, [r4, #464]	; 0x1d0
  a0:	f8d4 21d4 	ldr.w	r2, [r4, #468]	; 0x1d4
  a4:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  a8:	4798      	blx	r3
  aa:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
  ae:	4298      	cmp	r0, r3
  b0:	d179      	bne.n	1a6 <copyFaxFile+0x132>
  b2:	4e59      	ldr	r6, [pc, #356]	; (218 <copyFaxFile+0x1a4>)
  b4:	2700      	movs	r7, #0
  b6:	f8d4 21d0 	ldr.w	r2, [r4, #464]	; 0x1d0
  ba:	447e      	add	r6, pc
  bc:	f8c4 21d8 	str.w	r2, [r4, #472]	; 0x1d8
  c0:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
  c4:	f8c4 01dc 	str.w	r0, [r4, #476]	; 0x1dc
  c8:	4620      	mov	r0, r4
  ca:	4798      	blx	r3
  cc:	f8d4 3188 	ldr.w	r3, [r4, #392]	; 0x188
  d0:	4639      	mov	r1, r7
  d2:	4620      	mov	r0, r4
  d4:	4798      	blx	r3
  d6:	22d8      	movs	r2, #216	; 0xd8
  d8:	4639      	mov	r1, r7
  da:	f106 0008 	add.w	r0, r6, #8
  de:	f8c4 715c 	str.w	r7, [r4, #348]	; 0x15c
  e2:	6037      	str	r7, [r6, #0]
  e4:	80b7      	strh	r7, [r6, #4]
  e6:	f7ff fffe 	bl	0 <_TIFFmemset>
  ea:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
  ee:	42bb      	cmp	r3, r7
  f0:	f340 808d 	ble.w	20e <copyFaxFile+0x19a>
  f4:	f8df b124 	ldr.w	fp, [pc, #292]	; 21c <copyFaxFile+0x1a8>
  f8:	463d      	mov	r5, r7
  fa:	f106 09e0 	add.w	r9, r6, #224	; 0xe0
  fe:	9703      	str	r7, [sp, #12]
 100:	44fb      	add	fp, pc
 102:	f10b 0ae0 	add.w	sl, fp, #224	; 0xe0
 106:	e028      	b.n	15a <copyFaxFile+0xe6>
 108:	88b3      	ldrh	r3, [r6, #4]
 10a:	4651      	mov	r1, sl
 10c:	9a03      	ldr	r2, [sp, #12]
 10e:	f10b 0008 	add.w	r0, fp, #8
 112:	4293      	cmp	r3, r2
 114:	bf38      	it	cc
 116:	4613      	movcc	r3, r2
 118:	f04f 02d8 	mov.w	r2, #216	; 0xd8
 11c:	bf38      	it	cc
 11e:	80b3      	strhcc	r3, [r6, #4]
 120:	2300      	movs	r3, #0
 122:	9303      	str	r3, [sp, #12]
 124:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 128:	f8d4 215c 	ldr.w	r2, [r4, #348]	; 0x15c
 12c:	f106 01e0 	add.w	r1, r6, #224	; 0xe0
 130:	2300      	movs	r3, #0
 132:	4640      	mov	r0, r8
 134:	3201      	adds	r2, #1
 136:	f8c4 215c 	str.w	r2, [r4, #348]	; 0x15c
 13a:	462a      	mov	r2, r5
 13c:	9104      	str	r1, [sp, #16]
 13e:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 142:	9904      	ldr	r1, [sp, #16]
 144:	2800      	cmp	r0, #0
 146:	db38      	blt.n	1ba <copyFaxFile+0x146>
 148:	f8d6 31b8 	ldr.w	r3, [r6, #440]	; 0x1b8
 14c:	1c6a      	adds	r2, r5, #1
 14e:	b9db      	cbnz	r3, 188 <copyFaxFile+0x114>
 150:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
 154:	4615      	mov	r5, r2
 156:	2b00      	cmp	r3, #0
 158:	dd23      	ble.n	1a2 <copyFaxFile+0x12e>
 15a:	f8d4 7198 	ldr.w	r7, [r4, #408]	; 0x198
 15e:	2300      	movs	r3, #0
 160:	22d8      	movs	r2, #216	; 0xd8
 162:	4649      	mov	r1, r9
 164:	4620      	mov	r0, r4
 166:	47b8      	blx	r7
 168:	2800      	cmp	r0, #0
 16a:	d1cd      	bne.n	108 <copyFaxFile+0x94>
 16c:	9f03      	ldr	r7, [sp, #12]
 16e:	4631      	mov	r1, r6
 170:	6833      	ldr	r3, [r6, #0]
 172:	4648      	mov	r0, r9
 174:	3701      	adds	r7, #1
 176:	3301      	adds	r3, #1
 178:	f841 3b08 	str.w	r3, [r1], #8
 17c:	b2ba      	uxth	r2, r7
 17e:	9203      	str	r2, [sp, #12]
 180:	22d8      	movs	r2, #216	; 0xd8
 182:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 186:	e7cf      	b.n	128 <copyFaxFile+0xb4>
 188:	2300      	movs	r3, #0
 18a:	4640      	mov	r0, r8
 18c:	9204      	str	r2, [sp, #16]
 18e:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 192:	9a04      	ldr	r2, [sp, #16]
 194:	2800      	cmp	r0, #0
 196:	db2b      	blt.n	1f0 <copyFaxFile+0x17c>
 198:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
 19c:	3502      	adds	r5, #2
 19e:	2b00      	cmp	r3, #0
 1a0:	dcdb      	bgt.n	15a <copyFaxFile+0xe6>
 1a2:	9f03      	ldr	r7, [sp, #12]
 1a4:	e016      	b.n	1d4 <copyFaxFile+0x160>
 1a6:	491e      	ldr	r1, [pc, #120]	; (220 <copyFaxFile+0x1ac>)
 1a8:	2500      	movs	r5, #0
 1aa:	6820      	ldr	r0, [r4, #0]
 1ac:	4479      	add	r1, pc
 1ae:	f7ff fffe 	bl	0 <TIFFError>
 1b2:	4628      	mov	r0, r5
 1b4:	b007      	add	sp, #28
 1b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ba:	4a1a      	ldr	r2, [pc, #104]	; (224 <copyFaxFile+0x1b0>)
 1bc:	9905      	ldr	r1, [sp, #20]
 1be:	f8d8 3000 	ldr.w	r3, [r8]
 1c2:	9f03      	ldr	r7, [sp, #12]
 1c4:	588a      	ldr	r2, [r1, r2]
 1c6:	2101      	movs	r1, #1
 1c8:	9500      	str	r5, [sp, #0]
 1ca:	6810      	ldr	r0, [r2, #0]
 1cc:	4a16      	ldr	r2, [pc, #88]	; (228 <copyFaxFile+0x1b4>)
 1ce:	447a      	add	r2, pc
 1d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d4:	4b15      	ldr	r3, [pc, #84]	; (22c <copyFaxFile+0x1b8>)
 1d6:	447b      	add	r3, pc
 1d8:	889a      	ldrh	r2, [r3, #4]
 1da:	42ba      	cmp	r2, r7
 1dc:	bf38      	it	cc
 1de:	809f      	strhcc	r7, [r3, #4]
 1e0:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 1e4:	f7ff fffe 	bl	0 <_TIFFfree>
 1e8:	4628      	mov	r0, r5
 1ea:	b007      	add	sp, #28
 1ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f0:	4615      	mov	r5, r2
 1f2:	4a0c      	ldr	r2, [pc, #48]	; (224 <copyFaxFile+0x1b0>)
 1f4:	9905      	ldr	r1, [sp, #20]
 1f6:	f8d8 3000 	ldr.w	r3, [r8]
 1fa:	9f03      	ldr	r7, [sp, #12]
 1fc:	588a      	ldr	r2, [r1, r2]
 1fe:	2101      	movs	r1, #1
 200:	9500      	str	r5, [sp, #0]
 202:	6810      	ldr	r0, [r2, #0]
 204:	4a0a      	ldr	r2, [pc, #40]	; (230 <copyFaxFile+0x1bc>)
 206:	447a      	add	r2, pc
 208:	f7ff fffe 	bl	0 <__fprintf_chk>
 20c:	e7e2      	b.n	1d4 <copyFaxFile+0x160>
 20e:	463d      	mov	r5, r7
 210:	e7e6      	b.n	1e0 <copyFaxFile+0x16c>
 212:	bf00      	nop
 214:	00000190 	.word	0x00000190
 218:	0000015a 	.word	0x0000015a
 21c:	00000118 	.word	0x00000118
 220:	00000070 	.word	0x00000070
 224:	00000000 	.word	0x00000000
 228:	00000056 	.word	0x00000056
 22c:	00000052 	.word	0x00000052
 230:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	f8df 16d4 	ldr.w	r1, [pc, #1748]	; 6dc <main+0x6dc>
   a:	ed2d 8b08 	vpush	{d8-d11}
   e:	b08f      	sub	sp, #60	; 0x3c
  10:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; 6e0 <main+0x6e0>
  14:	4479      	add	r1, pc
  16:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; 6e4 <main+0x6e4>
  1a:	2400      	movs	r4, #0
  1c:	447b      	add	r3, pc
  1e:	e9cd 4404 	strd	r4, r4, [sp, #16]
  22:	e9cd 3400 	strd	r3, r4, [sp]
  26:	4606      	mov	r6, r0
  28:	e9cd 4402 	strd	r4, r4, [sp, #8]
  2c:	f8df 86b8 	ldr.w	r8, [pc, #1720]	; 6e8 <main+0x6e8>
  30:	588a      	ldr	r2, [r1, r2]
  32:	f8df 36b8 	ldr.w	r3, [pc, #1720]	; 6ec <main+0x6ec>
  36:	44f8      	add	r8, pc
  38:	6812      	ldr	r2, [r2, #0]
  3a:	920d      	str	r2, [sp, #52]	; 0x34
  3c:	f04f 0200 	mov.w	r2, #0
  40:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; 6f0 <main+0x6f0>
  44:	f8df 26ac 	ldr.w	r2, [pc, #1708]	; 6f4 <main+0x6f4>
  48:	447b      	add	r3, pc
  4a:	f8df 06ac 	ldr.w	r0, [pc, #1708]	; 6f8 <main+0x6f8>
  4e:	4479      	add	r1, pc
  50:	447a      	add	r2, pc
  52:	920a      	str	r2, [sp, #40]	; 0x28
  54:	4478      	add	r0, pc
  56:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  5a:	f7ff fffe 	bl	0 <TIFFClientOpen>
  5e:	f8c8 01bc 	str.w	r0, [r8, #444]	; 0x1bc
  62:	2800      	cmp	r0, #0
  64:	f000 824f 	beq.w	506 <main+0x506>
  68:	f44f 62d8 	mov.w	r2, #1728	; 0x6c0
  6c:	f44f 7180 	mov.w	r1, #256	; 0x100
  70:	6084      	str	r4, [r0, #8]
  72:	ee08 4a90 	vmov	s17, r4
  76:	f7ff fffe 	bl	0 <TIFFSetField>
  7a:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  7e:	2201      	movs	r2, #1
  80:	f240 1115 	movw	r1, #277	; 0x115
  84:	f7ff fffe 	bl	0 <TIFFSetField>
  88:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  8c:	2201      	movs	r2, #1
  8e:	f44f 7181 	mov.w	r1, #258	; 0x102
  92:	f7ff fffe 	bl	0 <TIFFSetField>
  96:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  9a:	2202      	movs	r2, #2
  9c:	f44f 7185 	mov.w	r1, #266	; 0x10a
  a0:	f7ff fffe 	bl	0 <TIFFSetField>
  a4:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  a8:	f44f 718e 	mov.w	r1, #284	; 0x11c
  ac:	2201      	movs	r2, #1
  ae:	f7ff fffe 	bl	0 <TIFFSetField>
  b2:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  b6:	4622      	mov	r2, r4
  b8:	f44f 7183 	mov.w	r1, #262	; 0x106
  bc:	f7ff fffe 	bl	0 <TIFFSetField>
  c0:	2301      	movs	r3, #1
  c2:	930b      	str	r3, [sp, #44]	; 0x2c
  c4:	2305      	movs	r3, #5
  c6:	9309      	str	r3, [sp, #36]	; 0x24
  c8:	2302      	movs	r3, #2
  ca:	ee09 3a10 	vmov	s18, r3
  ce:	2303      	movs	r3, #3
  d0:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  d4:	2200      	movs	r2, #0
  d6:	f240 111b 	movw	r1, #283	; 0x11b
  da:	469b      	mov	fp, r3
  dc:	f44f 4300 	mov.w	r3, #32768	; 0x8000
  e0:	f2c4 0368 	movt	r3, #16488	; 0x4068
  e4:	f7ff fffe 	bl	0 <TIFFSetField>
  e8:	ee19 2a10 	vmov	r2, s18
  ec:	f8d8 01bc 	ldr.w	r0, [r8, #444]	; 0x1bc
  f0:	f44f 7194 	mov.w	r1, #296	; 0x128
  f4:	f7ff fffe 	bl	0 <TIFFSetField>
  f8:	f8df 7600 	ldr.w	r7, [pc, #1536]	; 6fc <main+0x6fc>
  fc:	f8d8 81bc 	ldr.w	r8, [r8, #444]	; 0x1bc
 100:	f8df 95fc 	ldr.w	r9, [pc, #1532]	; 700 <main+0x700>
 104:	447f      	add	r7, pc
 106:	f8df a5fc 	ldr.w	sl, [pc, #1532]	; 704 <main+0x704>
 10a:	4640      	mov	r0, r8
 10c:	44f9      	add	r9, pc
 10e:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 112:	44fa      	add	sl, pc
 114:	f8c8 01c8 	str.w	r0, [r8, #456]	; 0x1c8
 118:	463a      	mov	r2, r7
 11a:	4629      	mov	r1, r5
 11c:	4630      	mov	r0, r6
 11e:	f7ff fffe 	bl	0 <getopt>
 122:	1c43      	adds	r3, r0, #1
 124:	f000 80a6 	beq.w	274 <main+0x274>
 128:	3831      	subs	r0, #49	; 0x31
 12a:	2849      	cmp	r0, #73	; 0x49
 12c:	d8f4      	bhi.n	118 <main+0x118>
 12e:	a302      	add	r3, pc, #8	; (adr r3, 138 <main+0x138>)
 130:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 134:	4403      	add	r3, r0
 136:	4718      	bx	r3
 138:	00000467 	.word	0x00000467
 13c:	00000453 	.word	0x00000453
 140:	ffffffe1 	.word	0xffffffe1
 144:	0000055d 	.word	0x0000055d
 148:	ffffffe1 	.word	0xffffffe1
 14c:	ffffffe1 	.word	0xffffffe1
 150:	ffffffe1 	.word	0xffffffe1
 154:	ffffffe1 	.word	0xffffffe1
 158:	ffffffe1 	.word	0xffffffe1
 15c:	ffffffe1 	.word	0xffffffe1
 160:	ffffffe1 	.word	0xffffffe1
 164:	ffffffe1 	.word	0xffffffe1
 168:	ffffffe1 	.word	0xffffffe1
 16c:	ffffffe1 	.word	0xffffffe1
 170:	00000579 	.word	0x00000579
 174:	ffffffe1 	.word	0xffffffe1
 178:	ffffffe1 	.word	0xffffffe1
 17c:	0000043f 	.word	0x0000043f
 180:	ffffffe1 	.word	0xffffffe1
 184:	ffffffe1 	.word	0xffffffe1
 188:	ffffffe1 	.word	0xffffffe1
 18c:	ffffffe1 	.word	0xffffffe1
 190:	ffffffe1 	.word	0xffffffe1
 194:	ffffffe1 	.word	0xffffffe1
 198:	ffffffe1 	.word	0xffffffe1
 19c:	ffffffe1 	.word	0xffffffe1
 1a0:	ffffffe1 	.word	0xffffffe1
 1a4:	0000042b 	.word	0x0000042b
 1a8:	00000417 	.word	0x00000417
 1ac:	ffffffe1 	.word	0xffffffe1
 1b0:	ffffffe1 	.word	0xffffffe1
 1b4:	ffffffe1 	.word	0xffffffe1
 1b8:	ffffffe1 	.word	0xffffffe1
 1bc:	000003f5 	.word	0x000003f5
 1c0:	ffffffe1 	.word	0xffffffe1
 1c4:	ffffffe1 	.word	0xffffffe1
 1c8:	ffffffe1 	.word	0xffffffe1
 1cc:	ffffffe1 	.word	0xffffffe1
 1d0:	000003e1 	.word	0x000003e1
 1d4:	ffffffe1 	.word	0xffffffe1
 1d8:	ffffffe1 	.word	0xffffffe1
 1dc:	ffffffe1 	.word	0xffffffe1
 1e0:	ffffffe1 	.word	0xffffffe1
 1e4:	ffffffe1 	.word	0xffffffe1
 1e8:	ffffffe1 	.word	0xffffffe1
 1ec:	ffffffe1 	.word	0xffffffe1
 1f0:	ffffffe1 	.word	0xffffffe1
 1f4:	ffffffe1 	.word	0xffffffe1
 1f8:	ffffffe1 	.word	0xffffffe1
 1fc:	ffffffe1 	.word	0xffffffe1
 200:	00000557 	.word	0x00000557
 204:	ffffffe1 	.word	0xffffffe1
 208:	ffffffe1 	.word	0xffffffe1
 20c:	000003db 	.word	0x000003db
 210:	ffffffe1 	.word	0xffffffe1
 214:	ffffffe1 	.word	0xffffffe1
 218:	ffffffe1 	.word	0xffffffe1
 21c:	ffffffe1 	.word	0xffffffe1
 220:	ffffffe1 	.word	0xffffffe1
 224:	ffffffe1 	.word	0xffffffe1
 228:	000003d3 	.word	0x000003d3
 22c:	ffffffe1 	.word	0xffffffe1
 230:	000003b7 	.word	0x000003b7
 234:	000003ad 	.word	0x000003ad
 238:	ffffffe1 	.word	0xffffffe1
 23c:	ffffffe1 	.word	0xffffffe1
 240:	000003a5 	.word	0x000003a5
 244:	ffffffe1 	.word	0xffffffe1
 248:	ffffffe1 	.word	0xffffffe1
 24c:	00000399 	.word	0x00000399
 250:	00000391 	.word	0x00000391
 254:	ffffffe1 	.word	0xffffffe1
 258:	ffffffe1 	.word	0xffffffe1
 25c:	00000129 	.word	0x00000129
 260:	2305      	movs	r3, #5
 262:	463a      	mov	r2, r7
 264:	4629      	mov	r1, r5
 266:	4630      	mov	r0, r6
 268:	469b      	mov	fp, r3
 26a:	f7ff fffe 	bl	0 <getopt>
 26e:	1c43      	adds	r3, r0, #1
 270:	f47f af5a 	bne.w	128 <main+0x128>
 274:	2c00      	cmp	r4, #0
 276:	f000 8210 	beq.w	69a <main+0x69a>
 27a:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 708 <main+0x708>
 27e:	e9d4 177d 	ldrd	r1, r7, [r4, #500]	; 0x1f4
 282:	447b      	add	r3, pc
 284:	e9d4 2c7f 	ldrd	r2, ip, [r4, #508]	; 0x1fc
 288:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 28c:	f8d4 3204 	ldr.w	r3, [r4, #516]	; 0x204
 290:	f8c0 3204 	str.w	r3, [r0, #516]	; 0x204
 294:	e9c0 177d 	strd	r1, r7, [r0, #500]	; 0x1f4
 298:	e9c0 2c7f 	strd	r2, ip, [r0, #508]	; 0x1fc
 29c:	f8df 346c 	ldr.w	r3, [pc, #1132]	; 70c <main+0x70c>
 2a0:	e9d4 217a 	ldrd	r2, r1, [r4, #488]	; 0x1e8
 2a4:	e9c0 217a 	strd	r2, r1, [r0, #488]	; 0x1e8
 2a8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 2aa:	f852 8003 	ldr.w	r8, [r2, r3]
 2ae:	f8d8 3000 	ldr.w	r3, [r8]
 2b2:	1af3      	subs	r3, r6, r3
 2b4:	ee09 3a90 	vmov	s19, r3
 2b8:	2b00      	cmp	r3, #0
 2ba:	f340 81f9 	ble.w	6b0 <main+0x6b0>
 2be:	2203      	movs	r2, #3
 2c0:	f240 1103 	movw	r1, #259	; 0x103
 2c4:	f7ff fffe 	bl	0 <TIFFSetField>
 2c8:	f8d8 3000 	ldr.w	r3, [r8]
 2cc:	42b3      	cmp	r3, r6
 2ce:	f280 81cb 	bge.w	668 <main+0x668>
 2d2:	f8df 243c 	ldr.w	r2, [pc, #1084]	; 710 <main+0x710>
 2d6:	f04f 0900 	mov.w	r9, #0
 2da:	f8df 0438 	ldr.w	r0, [pc, #1080]	; 714 <main+0x714>
 2de:	ee0b 6a10 	vmov	s22, r6
 2e2:	447a      	add	r2, pc
 2e4:	ee0a 2a10 	vmov	s20, r2
 2e8:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 718 <main+0x718>
 2ec:	4478      	add	r0, pc
 2ee:	4682      	mov	sl, r0
 2f0:	f8cd b01c 	str.w	fp, [sp, #28]
 2f4:	447a      	add	r2, pc
 2f6:	ee0a 2a90 	vmov	s21, r2
 2fa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 2fc:	ee08 5a10 	vmov	s16, r5
 300:	f1bb 0f03 	cmp.w	fp, #3
 304:	bf14      	ite	ne
 306:	2200      	movne	r2, #0
 308:	f002 0201 	andeq.w	r2, r2, #1
 30c:	9208      	str	r2, [sp, #32]
 30e:	e055      	b.n	3bc <main+0x3bc>
 310:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 314:	aa0c      	add	r2, sp, #48	; 0x30
 316:	f240 111b 	movw	r1, #283	; 0x11b
 31a:	f7ff fffe 	bl	0 <TIFFGetField>
 31e:	eddd 7a0c 	vldr	s15, [sp, #48]	; 0x30
 322:	4620      	mov	r0, r4
 324:	f240 111b 	movw	r1, #283	; 0x11b
 328:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 32c:	ec53 2b17 	vmov	r2, r3, d7
 330:	f7ff fffe 	bl	0 <TIFFSetField>
 334:	f44f 7194 	mov.w	r1, #296	; 0x128
 338:	2202      	movs	r2, #2
 33a:	4620      	mov	r0, r4
 33c:	f7ff fffe 	bl	0 <TIFFSetField>
 340:	ee19 3a90 	vmov	r3, s19
 344:	464a      	mov	r2, r9
 346:	4620      	mov	r0, r4
 348:	f240 1129 	movw	r1, #297	; 0x129
 34c:	f7ff fffe 	bl	0 <TIFFSetField>
 350:	4bf2      	ldr	r3, [pc, #968]	; (71c <main+0x71c>)
 352:	447b      	add	r3, pc
 354:	f8d3 01c0 	ldr.w	r0, [r3, #448]	; 0x1c0
 358:	2800      	cmp	r0, #0
 35a:	f000 8180 	beq.w	65e <main+0x65e>
 35e:	f8df b3c0 	ldr.w	fp, [pc, #960]	; 720 <main+0x720>
 362:	4621      	mov	r1, r4
 364:	44fb      	add	fp, pc
 366:	f8db 01bc 	ldr.w	r0, [fp, #444]	; 0x1bc
 36a:	f7ff fffe 	bl	74 <main+0x74>
 36e:	4605      	mov	r5, r0
 370:	4638      	mov	r0, r7
 372:	f7ff fffe 	bl	0 <fclose>
 376:	f8db 31c0 	ldr.w	r3, [fp, #448]	; 0x1c0
 37a:	2b00      	cmp	r3, #0
 37c:	f000 816a 	beq.w	654 <main+0x654>
 380:	4fe8      	ldr	r7, [pc, #928]	; (724 <main+0x724>)
 382:	462a      	mov	r2, r5
 384:	4620      	mov	r0, r4
 386:	f240 1101 	movw	r1, #257	; 0x101
 38a:	447f      	add	r7, pc
 38c:	f7ff fffe 	bl	0 <TIFFSetField>
 390:	f8d7 31c0 	ldr.w	r3, [r7, #448]	; 0x1c0
 394:	2b00      	cmp	r3, #0
 396:	f040 8133 	bne.w	600 <main+0x600>
 39a:	9b08      	ldr	r3, [sp, #32]
 39c:	2b00      	cmp	r3, #0
 39e:	f040 8117 	bne.w	5d0 <main+0x5d0>
 3a2:	4620      	mov	r0, r4
 3a4:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
 3a8:	ee1b 2a10 	vmov	r2, s22
 3ac:	f8d8 3000 	ldr.w	r3, [r8]
 3b0:	3301      	adds	r3, #1
 3b2:	f8c8 3000 	str.w	r3, [r8]
 3b6:	4293      	cmp	r3, r2
 3b8:	f280 8156 	bge.w	668 <main+0x668>
 3bc:	ee18 2a10 	vmov	r2, s16
 3c0:	ee1a 1a10 	vmov	r1, s20
 3c4:	f109 0901 	add.w	r9, r9, #1
 3c8:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 3cc:	f7ff fffe 	bl	0 <fopen>
 3d0:	4607      	mov	r7, r0
 3d2:	2800      	cmp	r0, #0
 3d4:	f000 816e 	beq.w	6b4 <main+0x6b4>
 3d8:	f8da 51bc 	ldr.w	r5, [sl, #444]	; 0x1bc
 3dc:	f7ff fffe 	bl	0 <fileno>
 3e0:	f8d8 6000 	ldr.w	r6, [r8]
 3e4:	f44f 62d8 	mov.w	r2, #1728	; 0x6c0
 3e8:	f44f 7180 	mov.w	r1, #256	; 0x100
 3ec:	6068      	str	r0, [r5, #4]
 3ee:	4620      	mov	r0, r4
 3f0:	f8da 51bc 	ldr.w	r5, [sl, #444]	; 0x1bc
 3f4:	686b      	ldr	r3, [r5, #4]
 3f6:	f8c5 31f0 	str.w	r3, [r5, #496]	; 0x1f0
 3fa:	ee18 3a10 	vmov	r3, s16
 3fe:	f853 3026 	ldr.w	r3, [r3, r6, lsl #2]
 402:	602b      	str	r3, [r5, #0]
 404:	f7ff fffe 	bl	0 <TIFFSetField>
 408:	f44f 7181 	mov.w	r1, #258	; 0x102
 40c:	2201      	movs	r2, #1
 40e:	4620      	mov	r0, r4
 410:	f7ff fffe 	bl	0 <TIFFSetField>
 414:	9a07      	ldr	r2, [sp, #28]
 416:	f240 1103 	movw	r1, #259	; 0x103
 41a:	4620      	mov	r0, r4
 41c:	f7ff fffe 	bl	0 <TIFFSetField>
 420:	ee18 2a90 	vmov	r2, s17
 424:	f44f 7183 	mov.w	r1, #262	; 0x106
 428:	4620      	mov	r0, r4
 42a:	f7ff fffe 	bl	0 <TIFFSetField>
 42e:	2201      	movs	r2, #1
 430:	f44f 7189 	mov.w	r1, #274	; 0x112
 434:	4620      	mov	r0, r4
 436:	f7ff fffe 	bl	0 <TIFFSetField>
 43a:	2201      	movs	r2, #1
 43c:	4620      	mov	r0, r4
 43e:	f240 1115 	movw	r1, #277	; 0x115
 442:	f7ff fffe 	bl	0 <TIFFSetField>
 446:	9b07      	ldr	r3, [sp, #28]
 448:	2b03      	cmp	r3, #3
 44a:	f000 80ad 	beq.w	5a8 <main+0x5a8>
 44e:	2b05      	cmp	r3, #5
 450:	f040 80b6 	bne.w	5c0 <main+0x5c0>
 454:	2100      	movs	r1, #0
 456:	4620      	mov	r0, r4
 458:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 45c:	f44f 718b 	mov.w	r1, #278	; 0x116
 460:	4602      	mov	r2, r0
 462:	4620      	mov	r0, r4
 464:	f7ff fffe 	bl	0 <TIFFSetField>
 468:	f44f 718e 	mov.w	r1, #284	; 0x11c
 46c:	2201      	movs	r2, #1
 46e:	4620      	mov	r0, r4
 470:	f7ff fffe 	bl	0 <TIFFSetField>
 474:	ee19 2a10 	vmov	r2, s18
 478:	f44f 7185 	mov.w	r1, #266	; 0x10a
 47c:	4620      	mov	r0, r4
 47e:	f7ff fffe 	bl	0 <TIFFSetField>
 482:	ee1a 2a90 	vmov	r2, s21
 486:	f240 1131 	movw	r1, #305	; 0x131
 48a:	4620      	mov	r0, r4
 48c:	f7ff fffe 	bl	0 <TIFFSetField>
 490:	2200      	movs	r2, #0
 492:	f44f 718d 	mov.w	r1, #282	; 0x11a
 496:	4620      	mov	r0, r4
 498:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 49c:	f2c4 0369 	movt	r3, #16489	; 0x4069
 4a0:	f7ff fffe 	bl	0 <TIFFSetField>
 4a4:	4ba0      	ldr	r3, [pc, #640]	; (728 <main+0x728>)
 4a6:	447b      	add	r3, pc
 4a8:	f8d3 21b8 	ldr.w	r2, [r3, #440]	; 0x1b8
 4ac:	2a00      	cmp	r2, #0
 4ae:	f43f af2f 	beq.w	310 <main+0x310>
 4b2:	4620      	mov	r0, r4
 4b4:	2200      	movs	r2, #0
 4b6:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 4ba:	f2c4 0368 	movt	r3, #16488	; 0x4068
 4be:	f240 111b 	movw	r1, #283	; 0x11b
 4c2:	f7ff fffe 	bl	0 <TIFFSetField>
 4c6:	e735      	b.n	334 <main+0x334>
 4c8:	2301      	movs	r3, #1
 4ca:	ee08 3a90 	vmov	s17, r3
 4ce:	e623      	b.n	118 <main+0x118>
 4d0:	f8d9 31c0 	ldr.w	r3, [r9, #448]	; 0x1c0
 4d4:	3301      	adds	r3, #1
 4d6:	f8c9 31c0 	str.w	r3, [r9, #448]	; 0x1c0
 4da:	e61d      	b.n	118 <main+0x118>
 4dc:	2301      	movs	r3, #1
 4de:	f8ca 31b8 	str.w	r3, [sl, #440]	; 0x1b8
 4e2:	e619      	b.n	118 <main+0x118>
 4e4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4e6:	f023 0304 	bic.w	r3, r3, #4
 4ea:	9309      	str	r3, [sp, #36]	; 0x24
 4ec:	e614      	b.n	118 <main+0x118>
 4ee:	4b8f      	ldr	r3, [pc, #572]	; (72c <main+0x72c>)
 4f0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 4f2:	498f      	ldr	r1, [pc, #572]	; (730 <main+0x730>)
 4f4:	58d3      	ldr	r3, [r2, r3]
 4f6:	4479      	add	r1, pc
 4f8:	6818      	ldr	r0, [r3, #0]
 4fa:	f7ff fffe 	bl	0 <TIFFOpen>
 4fe:	4604      	mov	r4, r0
 500:	2800      	cmp	r0, #0
 502:	f47f ae09 	bne.w	118 <main+0x118>
 506:	2001      	movs	r0, #1
 508:	e0b2      	b.n	670 <main+0x670>
 50a:	2301      	movs	r3, #1
 50c:	ee09 3a10 	vmov	s18, r3
 510:	e602      	b.n	118 <main+0x118>
 512:	2301      	movs	r3, #1
 514:	930b      	str	r3, [sp, #44]	; 0x2c
 516:	e5ff      	b.n	118 <main+0x118>
 518:	4b86      	ldr	r3, [pc, #536]	; (734 <main+0x734>)
 51a:	2200      	movs	r2, #0
 51c:	f44f 7183 	mov.w	r1, #262	; 0x106
 520:	447b      	add	r3, pc
 522:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 526:	f7ff fffe 	bl	0 <TIFFSetField>
 52a:	e5f5      	b.n	118 <main+0x118>
 52c:	4b7f      	ldr	r3, [pc, #508]	; (72c <main+0x72c>)
 52e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 530:	58d3      	ldr	r3, [r2, r3]
 532:	6818      	ldr	r0, [r3, #0]
 534:	4b80      	ldr	r3, [pc, #512]	; (738 <main+0x738>)
 536:	447b      	add	r3, pc
 538:	f8d3 81bc 	ldr.w	r8, [r3, #444]	; 0x1bc
 53c:	f7ff fffe 	bl	0 <atof>
 540:	f240 111b 	movw	r1, #283	; 0x11b
 544:	4602      	mov	r2, r0
 546:	4640      	mov	r0, r8
 548:	f7ff fffe 	bl	0 <TIFFSetField>
 54c:	e5e4      	b.n	118 <main+0x118>
 54e:	4b7b      	ldr	r3, [pc, #492]	; (73c <main+0x73c>)
 550:	2201      	movs	r2, #1
 552:	f44f 7185 	mov.w	r1, #266	; 0x10a
 556:	447b      	add	r3, pc
 558:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 55c:	f7ff fffe 	bl	0 <TIFFSetField>
 560:	e5da      	b.n	118 <main+0x118>
 562:	4b77      	ldr	r3, [pc, #476]	; (740 <main+0x740>)
 564:	2202      	movs	r2, #2
 566:	f44f 7185 	mov.w	r1, #266	; 0x10a
 56a:	447b      	add	r3, pc
 56c:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 570:	f7ff fffe 	bl	0 <TIFFSetField>
 574:	e5d0      	b.n	118 <main+0x118>
 576:	4b73      	ldr	r3, [pc, #460]	; (744 <main+0x744>)
 578:	2201      	movs	r2, #1
 57a:	f44f 7183 	mov.w	r1, #262	; 0x106
 57e:	447b      	add	r3, pc
 580:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 584:	f7ff fffe 	bl	0 <TIFFSetField>
 588:	e5c6      	b.n	118 <main+0x118>
 58a:	4b6f      	ldr	r3, [pc, #444]	; (748 <main+0x748>)
 58c:	2201      	movs	r2, #1
 58e:	f44f 7192 	mov.w	r1, #292	; 0x124
 592:	447b      	add	r3, pc
 594:	f8d3 01bc 	ldr.w	r0, [r3, #444]	; 0x1bc
 598:	f7ff fffe 	bl	0 <TIFFSetField>
 59c:	e5bc      	b.n	118 <main+0x118>
 59e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5a0:	f023 0301 	bic.w	r3, r3, #1
 5a4:	9309      	str	r3, [sp, #36]	; 0x24
 5a6:	e5b7      	b.n	118 <main+0x118>
 5a8:	9a09      	ldr	r2, [sp, #36]	; 0x24
 5aa:	f44f 7192 	mov.w	r1, #292	; 0x124
 5ae:	4620      	mov	r0, r4
 5b0:	f7ff fffe 	bl	0 <TIFFSetField>
 5b4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 5b6:	f44f 3180 	mov.w	r1, #65536	; 0x10000
 5ba:	4620      	mov	r0, r4
 5bc:	f7ff fffe 	bl	0 <TIFFSetField>
 5c0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 5c4:	f44f 718b 	mov.w	r1, #278	; 0x116
 5c8:	4620      	mov	r0, r4
 5ca:	f7ff fffe 	bl	0 <TIFFSetField>
 5ce:	e74b      	b.n	468 <main+0x468>
 5d0:	4d5e      	ldr	r5, [pc, #376]	; (74c <main+0x74c>)
 5d2:	f44f 71a3 	mov.w	r1, #326	; 0x146
 5d6:	4620      	mov	r0, r4
 5d8:	447d      	add	r5, pc
 5da:	682a      	ldr	r2, [r5, #0]
 5dc:	f7ff fffe 	bl	0 <TIFFSetField>
 5e0:	682a      	ldr	r2, [r5, #0]
 5e2:	4620      	mov	r0, r4
 5e4:	f240 1147 	movw	r1, #327	; 0x147
 5e8:	3a00      	subs	r2, #0
 5ea:	bf18      	it	ne
 5ec:	2201      	movne	r2, #1
 5ee:	f7ff fffe 	bl	0 <TIFFSetField>
 5f2:	88aa      	ldrh	r2, [r5, #4]
 5f4:	f44f 71a4 	mov.w	r1, #328	; 0x148
 5f8:	4620      	mov	r0, r4
 5fa:	f7ff fffe 	bl	0 <TIFFSetField>
 5fe:	e6d0      	b.n	3a2 <main+0x3a2>
 600:	4b53      	ldr	r3, [pc, #332]	; (750 <main+0x750>)
 602:	2101      	movs	r1, #1
 604:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 606:	f852 b003 	ldr.w	fp, [r2, r3]
 60a:	ee18 2a10 	vmov	r2, s16
 60e:	f8d8 3000 	ldr.w	r3, [r8]
 612:	f8db 0000 	ldr.w	r0, [fp]
 616:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 61a:	4a4e      	ldr	r2, [pc, #312]	; (754 <main+0x754>)
 61c:	447a      	add	r2, pc
 61e:	f7ff fffe 	bl	0 <__fprintf_chk>
 622:	4a4d      	ldr	r2, [pc, #308]	; (758 <main+0x758>)
 624:	462b      	mov	r3, r5
 626:	f8db 0000 	ldr.w	r0, [fp]
 62a:	447a      	add	r2, pc
 62c:	2101      	movs	r1, #1
 62e:	f7ff fffe 	bl	0 <__fprintf_chk>
 632:	4a4a      	ldr	r2, [pc, #296]	; (75c <main+0x75c>)
 634:	683b      	ldr	r3, [r7, #0]
 636:	2101      	movs	r1, #1
 638:	f8db 0000 	ldr.w	r0, [fp]
 63c:	447a      	add	r2, pc
 63e:	f7ff fffe 	bl	0 <__fprintf_chk>
 642:	4a47      	ldr	r2, [pc, #284]	; (760 <main+0x760>)
 644:	88bb      	ldrh	r3, [r7, #4]
 646:	2101      	movs	r1, #1
 648:	f8db 0000 	ldr.w	r0, [fp]
 64c:	447a      	add	r2, pc
 64e:	f7ff fffe 	bl	0 <__fprintf_chk>
 652:	e6a2      	b.n	39a <main+0x39a>
 654:	ee1b 0a90 	vmov	r0, s23
 658:	f7ff fffe 	bl	0 <TIFFSetWarningHandler>
 65c:	e690      	b.n	380 <main+0x380>
 65e:	f7ff fffe 	bl	0 <TIFFSetWarningHandler>
 662:	ee0b 0a90 	vmov	s23, r0
 666:	e67a      	b.n	35e <main+0x35e>
 668:	4620      	mov	r0, r4
 66a:	f7ff fffe 	bl	0 <TIFFClose>
 66e:	2000      	movs	r0, #0
 670:	4a3c      	ldr	r2, [pc, #240]	; (764 <main+0x764>)
 672:	4b1c      	ldr	r3, [pc, #112]	; (6e4 <main+0x6e4>)
 674:	447a      	add	r2, pc
 676:	58d3      	ldr	r3, [r2, r3]
 678:	681a      	ldr	r2, [r3, #0]
 67a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 67c:	405a      	eors	r2, r3
 67e:	f04f 0300 	mov.w	r3, #0
 682:	d129      	bne.n	6d8 <main+0x6d8>
 684:	b00f      	add	sp, #60	; 0x3c
 686:	ecbd 8b08 	vpop	{d8-d11}
 68a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 68e:	2300      	movs	r3, #0
 690:	930b      	str	r3, [sp, #44]	; 0x2c
 692:	e541      	b.n	118 <main+0x118>
 694:	2304      	movs	r3, #4
 696:	469b      	mov	fp, r3
 698:	e53e      	b.n	118 <main+0x118>
 69a:	4933      	ldr	r1, [pc, #204]	; (768 <main+0x768>)
 69c:	4833      	ldr	r0, [pc, #204]	; (76c <main+0x76c>)
 69e:	4479      	add	r1, pc
 6a0:	4478      	add	r0, pc
 6a2:	f7ff fffe 	bl	0 <TIFFOpen>
 6a6:	4604      	mov	r4, r0
 6a8:	2800      	cmp	r0, #0
 6aa:	f47f ade6 	bne.w	27a <main+0x27a>
 6ae:	e72a      	b.n	506 <main+0x506>
 6b0:	f7ff fffe 	bl	8 <main+0x8>
 6b4:	4b26      	ldr	r3, [pc, #152]	; (750 <main+0x750>)
 6b6:	2101      	movs	r1, #1
 6b8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 6ba:	58d3      	ldr	r3, [r2, r3]
 6bc:	ee18 2a10 	vmov	r2, s16
 6c0:	6818      	ldr	r0, [r3, #0]
 6c2:	f8d8 3000 	ldr.w	r3, [r8]
 6c6:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 6ca:	9300      	str	r3, [sp, #0]
 6cc:	6813      	ldr	r3, [r2, #0]
 6ce:	4a28      	ldr	r2, [pc, #160]	; (770 <main+0x770>)
 6d0:	447a      	add	r2, pc
 6d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 6d6:	e667      	b.n	3a8 <main+0x3a8>
 6d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6dc:	000006c4 	.word	0x000006c4
 6e0:	000006c0 	.word	0x000006c0
 6e4:	00000000 	.word	0x00000000
 6e8:	000006ae 	.word	0x000006ae
 6ec:	000006a0 	.word	0x000006a0
 6f0:	0000069e 	.word	0x0000069e
 6f4:	000006a0 	.word	0x000006a0
 6f8:	000006a0 	.word	0x000006a0
 6fc:	000005f4 	.word	0x000005f4
 700:	000005f0 	.word	0x000005f0
 704:	000005ee 	.word	0x000005ee
 708:	00000482 	.word	0x00000482
 70c:	00000000 	.word	0x00000000
 710:	0000042a 	.word	0x0000042a
 714:	00000424 	.word	0x00000424
 718:	00000420 	.word	0x00000420
 71c:	000003c6 	.word	0x000003c6
 720:	000003b8 	.word	0x000003b8
 724:	00000396 	.word	0x00000396
 728:	0000027e 	.word	0x0000027e
 72c:	00000000 	.word	0x00000000
 730:	00000236 	.word	0x00000236
 734:	00000210 	.word	0x00000210
 738:	000001fe 	.word	0x000001fe
 73c:	000001e2 	.word	0x000001e2
 740:	000001d2 	.word	0x000001d2
 744:	000001c2 	.word	0x000001c2
 748:	000001b2 	.word	0x000001b2
 74c:	00000170 	.word	0x00000170
 750:	00000000 	.word	0x00000000
 754:	00000134 	.word	0x00000134
 758:	0000012a 	.word	0x0000012a
 75c:	0000011c 	.word	0x0000011c
 760:	00000110 	.word	0x00000110
 764:	000000ec 	.word	0x000000ec
 768:	000000c6 	.word	0x000000c6
 76c:	000000c8 	.word	0x000000c8
 770:	0000009c 	.word	0x0000009c
