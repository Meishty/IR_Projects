
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_argv_65027409.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dupargv>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	b358      	cbz	r0, 5e <dupargv+0x5e>
   6:	6803      	ldr	r3, [r0, #0]
   8:	b303      	cbz	r3, 4c <dupargv+0x4c>
   a:	4602      	mov	r2, r0
   c:	2300      	movs	r3, #0
   e:	f852 1f04 	ldr.w	r1, [r2, #4]!
  12:	4618      	mov	r0, r3
  14:	3301      	adds	r3, #1
  16:	2900      	cmp	r1, #0
  18:	d1f9      	bne.n	e <dupargv+0xe>
  1a:	3002      	adds	r0, #2
  1c:	0080      	lsls	r0, r0, #2
  1e:	f7ff fffe 	bl	0 <xmalloc>
  22:	682a      	ldr	r2, [r5, #0]
  24:	4606      	mov	r6, r0
  26:	b1c2      	cbz	r2, 5a <dupargv+0x5a>
  28:	1f04      	subs	r4, r0, #4
  2a:	4610      	mov	r0, r2
  2c:	f7ff fffe 	bl	0 <xstrdup>
  30:	f855 2f04 	ldr.w	r2, [r5, #4]!
  34:	4623      	mov	r3, r4
  36:	f844 0f04 	str.w	r0, [r4, #4]!
  3a:	3308      	adds	r3, #8
  3c:	1b9b      	subs	r3, r3, r6
  3e:	2a00      	cmp	r2, #0
  40:	d1f3      	bne.n	2a <dupargv+0x2a>
  42:	4433      	add	r3, r6
  44:	2200      	movs	r2, #0
  46:	601a      	str	r2, [r3, #0]
  48:	4630      	mov	r0, r6
  4a:	bd70      	pop	{r4, r5, r6, pc}
  4c:	2004      	movs	r0, #4
  4e:	f7ff fffe 	bl	0 <xmalloc>
  52:	682a      	ldr	r2, [r5, #0]
  54:	4606      	mov	r6, r0
  56:	2a00      	cmp	r2, #0
  58:	d1e6      	bne.n	28 <dupargv+0x28>
  5a:	4603      	mov	r3, r0
  5c:	e7f2      	b.n	44 <dupargv+0x44>
  5e:	4606      	mov	r6, r0
  60:	e7f2      	b.n	48 <dupargv+0x48>
  62:	bf00      	nop

00000064 <freeargv>:
  64:	b178      	cbz	r0, 86 <freeargv+0x22>
  66:	b538      	push	{r3, r4, r5, lr}
  68:	4605      	mov	r5, r0
  6a:	6800      	ldr	r0, [r0, #0]
  6c:	b130      	cbz	r0, 7c <freeargv+0x18>
  6e:	462c      	mov	r4, r5
  70:	f7ff fffe 	bl	0 <free>
  74:	f854 0f04 	ldr.w	r0, [r4, #4]!
  78:	2800      	cmp	r0, #0
  7a:	d1f9      	bne.n	70 <freeargv+0xc>
  7c:	4628      	mov	r0, r5
  7e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  82:	f7ff bffe 	b.w	0 <free>
  86:	4770      	bx	lr

00000088 <buildargv>:
  88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8c:	4605      	mov	r5, r0
  8e:	4e74      	ldr	r6, [pc, #464]	; (260 <buildargv+0x1d8>)
  90:	ed2d 8b02 	vpush	{d8}
  94:	4681      	mov	r9, r0
  96:	447e      	add	r6, pc
  98:	b085      	sub	sp, #20
  9a:	2800      	cmp	r0, #0
  9c:	d043      	beq.n	126 <buildargv+0x9e>
  9e:	f7ff fffe 	bl	0 <strlen>
  a2:	3001      	adds	r0, #1
  a4:	f7ff fffe 	bl	0 <xmalloc>
  a8:	4b6e      	ldr	r3, [pc, #440]	; (264 <buildargv+0x1dc>)
  aa:	782c      	ldrb	r4, [r5, #0]
  ac:	f04f 0900 	mov.w	r9, #0
  b0:	46c8      	mov	r8, r9
  b2:	46ca      	mov	sl, r9
  b4:	ee08 0a10 	vmov	s16, r0
  b8:	58f6      	ldr	r6, [r6, r3]
  ba:	4b6b      	ldr	r3, [pc, #428]	; (268 <buildargv+0x1e0>)
  bc:	f8cd 9000 	str.w	r9, [sp]
  c0:	f836 1014 	ldrh.w	r1, [r6, r4, lsl #1]
  c4:	447b      	add	r3, pc
  c6:	ee08 3a90 	vmov	s17, r3
  ca:	464b      	mov	r3, r9
  cc:	f001 0140 	and.w	r1, r1, #64	; 0x40
  d0:	f8cd 9008 	str.w	r9, [sp, #8]
  d4:	b129      	cbz	r1, e2 <buildargv+0x5a>
  d6:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  da:	f836 2014 	ldrh.w	r2, [r6, r4, lsl #1]
  de:	0650      	lsls	r0, r2, #25
  e0:	d4f9      	bmi.n	d6 <buildargv+0x4e>
  e2:	9a00      	ldr	r2, [sp, #0]
  e4:	ea4f 0b82 	mov.w	fp, r2, lsl #2
  e8:	b31b      	cbz	r3, 132 <buildargv+0xaa>
  ea:	1e59      	subs	r1, r3, #1
  ec:	4291      	cmp	r1, r2
  ee:	bfc8      	it	gt
  f0:	eb09 020b 	addgt.w	r2, r9, fp
  f4:	dd1d      	ble.n	132 <buildargv+0xaa>
  f6:	bb84      	cbnz	r4, 15a <buildargv+0xd2>
  f8:	2100      	movs	r1, #0
  fa:	6011      	str	r1, [r2, #0]
  fc:	782c      	ldrb	r4, [r5, #0]
  fe:	f836 0014 	ldrh.w	r0, [r6, r4, lsl #1]
 102:	f000 0140 	and.w	r1, r0, #64	; 0x40
 106:	0640      	lsls	r0, r0, #25
 108:	d507      	bpl.n	11a <buildargv+0x92>
 10a:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 10e:	f836 2014 	ldrh.w	r2, [r6, r4, lsl #1]
 112:	f002 0140 	and.w	r1, r2, #64	; 0x40
 116:	0652      	lsls	r2, r2, #25
 118:	d4f7      	bmi.n	10a <buildargv+0x82>
 11a:	2c00      	cmp	r4, #0
 11c:	d1da      	bne.n	d4 <buildargv+0x4c>
 11e:	ee18 0a10 	vmov	r0, s16
 122:	f7ff fffe 	bl	0 <free>
 126:	4648      	mov	r0, r9
 128:	b005      	add	sp, #20
 12a:	ecbd 8b02 	vpop	{d8}
 12e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 132:	f1b9 0f00 	cmp.w	r9, #0
 136:	f000 8081 	beq.w	23c <buildargv+0x1b4>
 13a:	005b      	lsls	r3, r3, #1
 13c:	4648      	mov	r0, r9
 13e:	9301      	str	r3, [sp, #4]
 140:	0099      	lsls	r1, r3, #2
 142:	f7ff fffe 	bl	0 <xrealloc>
 146:	9b01      	ldr	r3, [sp, #4]
 148:	4681      	mov	r9, r0
 14a:	2200      	movs	r2, #0
 14c:	f849 200b 	str.w	r2, [r9, fp]
 150:	eb09 020b 	add.w	r2, r9, fp
 154:	782c      	ldrb	r4, [r5, #0]
 156:	2c00      	cmp	r4, #0
 158:	d0ce      	beq.n	f8 <buildargv+0x70>
 15a:	4648      	mov	r0, r9
 15c:	4631      	mov	r1, r6
 15e:	4691      	mov	r9, r2
 160:	4646      	mov	r6, r8
 162:	9301      	str	r3, [sp, #4]
 164:	ee18 7a10 	vmov	r7, s16
 168:	9b02      	ldr	r3, [sp, #8]
 16a:	4688      	mov	r8, r1
 16c:	4602      	mov	r2, r0
 16e:	e009      	b.n	184 <buildargv+0xfc>
 170:	2c0a      	cmp	r4, #10
 172:	bf08      	it	eq
 174:	2600      	moveq	r6, #0
 176:	d002      	beq.n	17e <buildargv+0xf6>
 178:	2600      	movs	r6, #0
 17a:	f807 4b01 	strb.w	r4, [r7], #1
 17e:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 182:	b30c      	cbz	r4, 1c8 <buildargv+0x140>
 184:	f838 1014 	ldrh.w	r1, [r8, r4, lsl #1]
 188:	0649      	lsls	r1, r1, #25
 18a:	d504      	bpl.n	196 <buildargv+0x10e>
 18c:	ea43 0106 	orr.w	r1, r3, r6
 190:	ea51 010a 	orrs.w	r1, r1, sl
 194:	d05a      	beq.n	24c <buildargv+0x1c4>
 196:	7869      	ldrb	r1, [r5, #1]
 198:	2e00      	cmp	r6, #0
 19a:	d1e9      	bne.n	170 <buildargv+0xe8>
 19c:	2c5c      	cmp	r4, #92	; 0x5c
 19e:	d02f      	beq.n	200 <buildargv+0x178>
 1a0:	f1ba 0f00 	cmp.w	sl, #0
 1a4:	d13b      	bne.n	21e <buildargv+0x196>
 1a6:	2b00      	cmp	r3, #0
 1a8:	d13e      	bne.n	228 <buildargv+0x1a0>
 1aa:	2c27      	cmp	r4, #39	; 0x27
 1ac:	bf08      	it	eq
 1ae:	f04f 0a01 	moveq.w	sl, #1
 1b2:	d0e4      	beq.n	17e <buildargv+0xf6>
 1b4:	2c22      	cmp	r4, #34	; 0x22
 1b6:	bf08      	it	eq
 1b8:	2301      	moveq	r3, #1
 1ba:	d0e0      	beq.n	17e <buildargv+0xf6>
 1bc:	f807 4b01 	strb.w	r4, [r7], #1
 1c0:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 1c4:	2c00      	cmp	r4, #0
 1c6:	d1dd      	bne.n	184 <buildargv+0xfc>
 1c8:	4610      	mov	r0, r2
 1ca:	4641      	mov	r1, r8
 1cc:	9302      	str	r3, [sp, #8]
 1ce:	464a      	mov	r2, r9
 1d0:	9b01      	ldr	r3, [sp, #4]
 1d2:	46b0      	mov	r8, r6
 1d4:	4681      	mov	r9, r0
 1d6:	460e      	mov	r6, r1
 1d8:	9303      	str	r3, [sp, #12]
 1da:	f04f 0300 	mov.w	r3, #0
 1de:	703b      	strb	r3, [r7, #0]
 1e0:	ee18 0a10 	vmov	r0, s16
 1e4:	9b00      	ldr	r3, [sp, #0]
 1e6:	f10b 0b04 	add.w	fp, fp, #4
 1ea:	9201      	str	r2, [sp, #4]
 1ec:	3301      	adds	r3, #1
 1ee:	9300      	str	r3, [sp, #0]
 1f0:	f7ff fffe 	bl	0 <xstrdup>
 1f4:	9a01      	ldr	r2, [sp, #4]
 1f6:	9b03      	ldr	r3, [sp, #12]
 1f8:	6010      	str	r0, [r2, #0]
 1fa:	eb09 020b 	add.w	r2, r9, fp
 1fe:	e77b      	b.n	f8 <buildargv+0x70>
 200:	f1ba 0f00 	cmp.w	sl, #0
 204:	d1da      	bne.n	1bc <buildargv+0x134>
 206:	b1fb      	cbz	r3, 248 <buildargv+0x1c0>
 208:	ee18 0a90 	vmov	r0, s17
 20c:	e9cd 3202 	strd	r3, r2, [sp, #8]
 210:	f7ff fffe 	bl	0 <strchr>
 214:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 218:	b150      	cbz	r0, 230 <buildargv+0x1a8>
 21a:	461e      	mov	r6, r3
 21c:	e7af      	b.n	17e <buildargv+0xf6>
 21e:	2c27      	cmp	r4, #39	; 0x27
 220:	bf08      	it	eq
 222:	46b2      	moveq	sl, r6
 224:	d0ab      	beq.n	17e <buildargv+0xf6>
 226:	e7c9      	b.n	1bc <buildargv+0x134>
 228:	2c22      	cmp	r4, #34	; 0x22
 22a:	bf08      	it	eq
 22c:	4653      	moveq	r3, sl
 22e:	d0a6      	beq.n	17e <buildargv+0xf6>
 230:	f04f 0a00 	mov.w	sl, #0
 234:	2301      	movs	r3, #1
 236:	f807 4b01 	strb.w	r4, [r7], #1
 23a:	e7a0      	b.n	17e <buildargv+0xf6>
 23c:	2020      	movs	r0, #32
 23e:	f7ff fffe 	bl	0 <xmalloc>
 242:	2308      	movs	r3, #8
 244:	4681      	mov	r9, r0
 246:	e780      	b.n	14a <buildargv+0xc2>
 248:	2601      	movs	r6, #1
 24a:	e798      	b.n	17e <buildargv+0xf6>
 24c:	4610      	mov	r0, r2
 24e:	4646      	mov	r6, r8
 250:	464a      	mov	r2, r9
 252:	9b01      	ldr	r3, [sp, #4]
 254:	4681      	mov	r9, r0
 256:	4688      	mov	r8, r1
 258:	468a      	mov	sl, r1
 25a:	9102      	str	r1, [sp, #8]
 25c:	e7bc      	b.n	1d8 <buildargv+0x150>
 25e:	bf00      	nop
 260:	000001c6 	.word	0x000001c6
 264:	00000000 	.word	0x00000000
 268:	000001a0 	.word	0x000001a0

0000026c <writeargv>:
 26c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 270:	f8df 8090 	ldr.w	r8, [pc, #144]	; 304 <writeargv+0x98>
 274:	44f8      	add	r8, pc
 276:	b361      	cbz	r1, 2d2 <writeargv+0x66>
 278:	6805      	ldr	r5, [r0, #0]
 27a:	4607      	mov	r7, r0
 27c:	2d00      	cmp	r5, #0
 27e:	d038      	beq.n	2f2 <writeargv+0x86>
 280:	f8df 9084 	ldr.w	r9, [pc, #132]	; 308 <writeargv+0x9c>
 284:	468a      	mov	sl, r1
 286:	44f9      	add	r9, pc
 288:	782c      	ldrb	r4, [r5, #0]
 28a:	2c00      	cmp	r4, #0
 28c:	d033      	beq.n	2f6 <writeargv+0x8a>
 28e:	4b1f      	ldr	r3, [pc, #124]	; (30c <writeargv+0xa0>)
 290:	f858 6003 	ldr.w	r6, [r8, r3]
 294:	e002      	b.n	29c <writeargv+0x30>
 296:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 29a:	b1ec      	cbz	r4, 2d8 <writeargv+0x6c>
 29c:	f836 3014 	ldrh.w	r3, [r6, r4, lsl #1]
 2a0:	4651      	mov	r1, sl
 2a2:	205c      	movs	r0, #92	; 0x5c
 2a4:	065a      	lsls	r2, r3, #25
 2a6:	d40a      	bmi.n	2be <writeargv+0x52>
 2a8:	2c27      	cmp	r4, #39	; 0x27
 2aa:	bf18      	it	ne
 2ac:	4284      	cmpne	r4, r0
 2ae:	bf0c      	ite	eq
 2b0:	2301      	moveq	r3, #1
 2b2:	2300      	movne	r3, #0
 2b4:	2c22      	cmp	r4, #34	; 0x22
 2b6:	bf08      	it	eq
 2b8:	f043 0301 	orreq.w	r3, r3, #1
 2bc:	b11b      	cbz	r3, 2c6 <writeargv+0x5a>
 2be:	f7ff fffe 	bl	0 <fputc>
 2c2:	3001      	adds	r0, #1
 2c4:	d005      	beq.n	2d2 <writeargv+0x66>
 2c6:	4620      	mov	r0, r4
 2c8:	4651      	mov	r1, sl
 2ca:	f7ff fffe 	bl	0 <fputc>
 2ce:	3001      	adds	r0, #1
 2d0:	d1e1      	bne.n	296 <writeargv+0x2a>
 2d2:	2001      	movs	r0, #1
 2d4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2d8:	683b      	ldr	r3, [r7, #0]
 2da:	429d      	cmp	r5, r3
 2dc:	d00b      	beq.n	2f6 <writeargv+0x8a>
 2de:	4651      	mov	r1, sl
 2e0:	200a      	movs	r0, #10
 2e2:	f7ff fffe 	bl	0 <fputc>
 2e6:	3001      	adds	r0, #1
 2e8:	d0f3      	beq.n	2d2 <writeargv+0x66>
 2ea:	f857 5f04 	ldr.w	r5, [r7, #4]!
 2ee:	2d00      	cmp	r5, #0
 2f0:	d1ca      	bne.n	288 <writeargv+0x1c>
 2f2:	2000      	movs	r0, #0
 2f4:	e7ee      	b.n	2d4 <writeargv+0x68>
 2f6:	4651      	mov	r1, sl
 2f8:	4648      	mov	r0, r9
 2fa:	f7ff fffe 	bl	0 <fputs>
 2fe:	3001      	adds	r0, #1
 300:	d1ed      	bne.n	2de <writeargv+0x72>
 302:	e7e6      	b.n	2d2 <writeargv+0x66>
 304:	0000008c 	.word	0x0000008c
 308:	0000007e 	.word	0x0000007e
 30c:	00000000 	.word	0x00000000

00000310 <expandargv>:
 310:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 314:	460f      	mov	r7, r1
 316:	4b7e      	ldr	r3, [pc, #504]	; (510 <expandargv+0x200>)
 318:	ed2d 8b04 	vpush	{d8-d9}
 31c:	b087      	sub	sp, #28
 31e:	6801      	ldr	r1, [r0, #0]
 320:	447b      	add	r3, pc
 322:	683a      	ldr	r2, [r7, #0]
 324:	2901      	cmp	r1, #1
 326:	9305      	str	r3, [sp, #20]
 328:	9204      	str	r2, [sp, #16]
 32a:	f340 80a0 	ble.w	46e <expandargv+0x15e>
 32e:	4b79      	ldr	r3, [pc, #484]	; (514 <expandargv+0x204>)
 330:	4682      	mov	sl, r0
 332:	f04f 0900 	mov.w	r9, #0
 336:	2401      	movs	r4, #1
 338:	f44f 6bfa 	mov.w	fp, #2000	; 0x7d0
 33c:	447b      	add	r3, pc
 33e:	ee08 3a90 	vmov	s17, r3
 342:	f852 0024 	ldr.w	r0, [r2, r4, lsl #2]
 346:	ea4f 0884 	mov.w	r8, r4, lsl #2
 34a:	7803      	ldrb	r3, [r0, #0]
 34c:	2b40      	cmp	r3, #64	; 0x40
 34e:	f040 8087 	bne.w	460 <expandargv+0x150>
 352:	f1bb 0b01 	subs.w	fp, fp, #1
 356:	f000 80cd 	beq.w	4f4 <expandargv+0x1e4>
 35a:	ee18 1a90 	vmov	r1, s17
 35e:	3001      	adds	r0, #1
 360:	f7ff fffe 	bl	0 <fopen>
 364:	4605      	mov	r5, r0
 366:	2800      	cmp	r0, #0
 368:	d078      	beq.n	45c <expandargv+0x14c>
 36a:	2202      	movs	r2, #2
 36c:	2100      	movs	r1, #0
 36e:	f7ff fffe 	bl	0 <fseek>
 372:	3001      	adds	r0, #1
 374:	d06f      	beq.n	456 <expandargv+0x146>
 376:	4628      	mov	r0, r5
 378:	f7ff fffe 	bl	0 <ftell>
 37c:	4606      	mov	r6, r0
 37e:	1c43      	adds	r3, r0, #1
 380:	d069      	beq.n	456 <expandargv+0x146>
 382:	2200      	movs	r2, #0
 384:	4628      	mov	r0, r5
 386:	4611      	mov	r1, r2
 388:	f7ff fffe 	bl	0 <fseek>
 38c:	3001      	adds	r0, #1
 38e:	d062      	beq.n	456 <expandargv+0x146>
 390:	1c70      	adds	r0, r6, #1
 392:	f7ff fffe 	bl	0 <xmalloc>
 396:	462b      	mov	r3, r5
 398:	4632      	mov	r2, r6
 39a:	2101      	movs	r1, #1
 39c:	ee08 0a10 	vmov	s16, r0
 3a0:	f7ff fffe 	bl	0 <fread>
 3a4:	4603      	mov	r3, r0
 3a6:	4286      	cmp	r6, r0
 3a8:	d006      	beq.n	3b8 <expandargv+0xa8>
 3aa:	9001      	str	r0, [sp, #4]
 3ac:	4628      	mov	r0, r5
 3ae:	f7ff fffe 	bl	0 <ferror>
 3b2:	9b01      	ldr	r3, [sp, #4]
 3b4:	2800      	cmp	r0, #0
 3b6:	d14a      	bne.n	44e <expandargv+0x13e>
 3b8:	ee18 2a10 	vmov	r2, s16
 3bc:	f04f 0100 	mov.w	r1, #0
 3c0:	ee18 0a10 	vmov	r0, s16
 3c4:	54d1      	strb	r1, [r2, r3]
 3c6:	f7ff fffe 	bl	88 <buildargv>
 3ca:	6839      	ldr	r1, [r7, #0]
 3cc:	9b04      	ldr	r3, [sp, #16]
 3ce:	9001      	str	r0, [sp, #4]
 3d0:	4299      	cmp	r1, r3
 3d2:	d051      	beq.n	478 <expandargv+0x168>
 3d4:	9a01      	ldr	r2, [sp, #4]
 3d6:	6816      	ldr	r6, [r2, #0]
 3d8:	2e00      	cmp	r6, #0
 3da:	f000 8083 	beq.w	4e4 <expandargv+0x1d4>
 3de:	2600      	movs	r6, #0
 3e0:	f852 0f04 	ldr.w	r0, [r2, #4]!
 3e4:	3601      	adds	r6, #1
 3e6:	00b3      	lsls	r3, r6, #2
 3e8:	2800      	cmp	r0, #0
 3ea:	d1f9      	bne.n	3e0 <expandargv+0xd0>
 3ec:	19a2      	adds	r2, r4, r6
 3ee:	0092      	lsls	r2, r2, #2
 3f0:	9203      	str	r2, [sp, #12]
 3f2:	f851 0008 	ldr.w	r0, [r1, r8]
 3f6:	9302      	str	r3, [sp, #8]
 3f8:	f7ff fffe 	bl	0 <free>
 3fc:	f8da 1000 	ldr.w	r1, [sl]
 400:	6838      	ldr	r0, [r7, #0]
 402:	3101      	adds	r1, #1
 404:	4431      	add	r1, r6
 406:	0089      	lsls	r1, r1, #2
 408:	f7ff fffe 	bl	0 <xrealloc>
 40c:	f8da 2000 	ldr.w	r2, [sl]
 410:	4601      	mov	r1, r0
 412:	6038      	str	r0, [r7, #0]
 414:	1b12      	subs	r2, r2, r4
 416:	9803      	ldr	r0, [sp, #12]
 418:	f109 0402 	add.w	r4, r9, #2
 41c:	4408      	add	r0, r1
 41e:	0092      	lsls	r2, r2, #2
 420:	eb01 0184 	add.w	r1, r1, r4, lsl #2
 424:	464c      	mov	r4, r9
 426:	f7ff fffe 	bl	0 <memmove>
 42a:	6838      	ldr	r0, [r7, #0]
 42c:	9b02      	ldr	r3, [sp, #8]
 42e:	4440      	add	r0, r8
 430:	f8dd 8004 	ldr.w	r8, [sp, #4]
 434:	461a      	mov	r2, r3
 436:	4641      	mov	r1, r8
 438:	f7ff fffe 	bl	0 <memcpy>
 43c:	f8da 3000 	ldr.w	r3, [sl]
 440:	4640      	mov	r0, r8
 442:	3b01      	subs	r3, #1
 444:	4433      	add	r3, r6
 446:	f8ca 3000 	str.w	r3, [sl]
 44a:	f7ff fffe 	bl	0 <free>
 44e:	ee18 0a10 	vmov	r0, s16
 452:	f7ff fffe 	bl	0 <free>
 456:	4628      	mov	r0, r5
 458:	f7ff fffe 	bl	0 <fclose>
 45c:	f8da 1000 	ldr.w	r1, [sl]
 460:	1c63      	adds	r3, r4, #1
 462:	428b      	cmp	r3, r1
 464:	da03      	bge.n	46e <expandargv+0x15e>
 466:	46a1      	mov	r9, r4
 468:	683a      	ldr	r2, [r7, #0]
 46a:	461c      	mov	r4, r3
 46c:	e769      	b.n	342 <expandargv+0x32>
 46e:	b007      	add	sp, #28
 470:	ecbd 8b04 	vpop	{d8-d9}
 474:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 478:	461a      	mov	r2, r3
 47a:	b36b      	cbz	r3, 4d8 <expandargv+0x1c8>
 47c:	681b      	ldr	r3, [r3, #0]
 47e:	2b00      	cmp	r3, #0
 480:	d036      	beq.n	4f0 <expandargv+0x1e0>
 482:	2300      	movs	r3, #0
 484:	f852 0f04 	ldr.w	r0, [r2, #4]!
 488:	461e      	mov	r6, r3
 48a:	3301      	adds	r3, #1
 48c:	2800      	cmp	r0, #0
 48e:	d1f9      	bne.n	484 <expandargv+0x174>
 490:	1cb0      	adds	r0, r6, #2
 492:	0080      	lsls	r0, r0, #2
 494:	9103      	str	r1, [sp, #12]
 496:	f7ff fffe 	bl	0 <xmalloc>
 49a:	9903      	ldr	r1, [sp, #12]
 49c:	4603      	mov	r3, r0
 49e:	9002      	str	r0, [sp, #8]
 4a0:	6808      	ldr	r0, [r1, #0]
 4a2:	b318      	cbz	r0, 4ec <expandargv+0x1dc>
 4a4:	1f1e      	subs	r6, r3, #4
 4a6:	9403      	str	r4, [sp, #12]
 4a8:	ee09 5a10 	vmov	s18, r5
 4ac:	460c      	mov	r4, r1
 4ae:	4635      	mov	r5, r6
 4b0:	461e      	mov	r6, r3
 4b2:	f7ff fffe 	bl	0 <xstrdup>
 4b6:	462b      	mov	r3, r5
 4b8:	f845 0f04 	str.w	r0, [r5, #4]!
 4bc:	3308      	adds	r3, #8
 4be:	1b9b      	subs	r3, r3, r6
 4c0:	f854 0f04 	ldr.w	r0, [r4, #4]!
 4c4:	2800      	cmp	r0, #0
 4c6:	d1f4      	bne.n	4b2 <expandargv+0x1a2>
 4c8:	9a02      	ldr	r2, [sp, #8]
 4ca:	ee19 5a10 	vmov	r5, s18
 4ce:	9c03      	ldr	r4, [sp, #12]
 4d0:	4413      	add	r3, r2
 4d2:	4611      	mov	r1, r2
 4d4:	2200      	movs	r2, #0
 4d6:	601a      	str	r2, [r3, #0]
 4d8:	9a01      	ldr	r2, [sp, #4]
 4da:	6039      	str	r1, [r7, #0]
 4dc:	6816      	ldr	r6, [r2, #0]
 4de:	2e00      	cmp	r6, #0
 4e0:	f47f af7d 	bne.w	3de <expandargv+0xce>
 4e4:	4633      	mov	r3, r6
 4e6:	f8cd 800c 	str.w	r8, [sp, #12]
 4ea:	e782      	b.n	3f2 <expandargv+0xe2>
 4ec:	4619      	mov	r1, r3
 4ee:	e7f1      	b.n	4d4 <expandargv+0x1c4>
 4f0:	2004      	movs	r0, #4
 4f2:	e7cf      	b.n	494 <expandargv+0x184>
 4f4:	4808      	ldr	r0, [pc, #32]	; (518 <expandargv+0x208>)
 4f6:	2101      	movs	r1, #1
 4f8:	9c05      	ldr	r4, [sp, #20]
 4fa:	6813      	ldr	r3, [r2, #0]
 4fc:	4a07      	ldr	r2, [pc, #28]	; (51c <expandargv+0x20c>)
 4fe:	5820      	ldr	r0, [r4, r0]
 500:	447a      	add	r2, pc
 502:	6800      	ldr	r0, [r0, #0]
 504:	f7ff fffe 	bl	0 <__fprintf_chk>
 508:	2001      	movs	r0, #1
 50a:	f7ff fffe 	bl	0 <xexit>
 50e:	bf00      	nop
 510:	000001ec 	.word	0x000001ec
 514:	000001d4 	.word	0x000001d4
 518:	00000000 	.word	0x00000000
 51c:	00000018 	.word	0x00000018

00000520 <countargv>:
 520:	b150      	cbz	r0, 538 <countargv+0x18>
 522:	6803      	ldr	r3, [r0, #0]
 524:	b13b      	cbz	r3, 536 <countargv+0x16>
 526:	4603      	mov	r3, r0
 528:	2000      	movs	r0, #0
 52a:	f853 2f04 	ldr.w	r2, [r3, #4]!
 52e:	3001      	adds	r0, #1
 530:	2a00      	cmp	r2, #0
 532:	d1fa      	bne.n	52a <countargv+0xa>
 534:	4770      	bx	lr
 536:	4618      	mov	r0, r3
 538:	4770      	bx	lr
 53a:	bf00      	nop
