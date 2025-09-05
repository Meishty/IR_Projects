
/root/projects/compiled/crypto/unstripped/JVMartin_ciphersaber-2.git_cs2_3426e686.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <checkCommand>:
   0:	2805      	cmp	r0, #5
   2:	d116      	bne.n	32 <checkCommand+0x32>
   4:	b538      	push	{r3, r4, r5, lr}
   6:	460c      	mov	r4, r1
   8:	684d      	ldr	r5, [r1, #4]
   a:	490f      	ldr	r1, [pc, #60]	; (48 <checkCommand+0x48>)
   c:	4628      	mov	r0, r5
   e:	4479      	add	r1, pc
  10:	f7ff fffe 	bl	0 <strcmp>
  14:	b128      	cbz	r0, 22 <checkCommand+0x22>
  16:	490d      	ldr	r1, [pc, #52]	; (4c <checkCommand+0x4c>)
  18:	4628      	mov	r0, r5
  1a:	4479      	add	r1, pc
  1c:	f7ff fffe 	bl	0 <strcmp>
  20:	b948      	cbnz	r0, 36 <checkCommand+0x36>
  22:	68a0      	ldr	r0, [r4, #8]
  24:	f7ff fffe 	bl	0 <strlen>
  28:	28f6      	cmp	r0, #246	; 0xf6
  2a:	bf98      	it	ls
  2c:	2001      	movls	r0, #1
  2e:	d804      	bhi.n	3a <checkCommand+0x3a>
  30:	bd38      	pop	{r3, r4, r5, pc}
  32:	2000      	movs	r0, #0
  34:	4770      	bx	lr
  36:	2000      	movs	r0, #0
  38:	bd38      	pop	{r3, r4, r5, pc}
  3a:	4805      	ldr	r0, [pc, #20]	; (50 <checkCommand+0x50>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	2000      	movs	r0, #0
  44:	bd38      	pop	{r3, r4, r5, pc}
  46:	bf00      	nop
  48:	00000036 	.word	0x00000036
  4c:	0000002e 	.word	0x0000002e
  50:	00000010 	.word	0x00000010

00000054 <initState>:
  54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  58:	1e43      	subs	r3, r0, #1
  5a:	4616      	mov	r6, r2
  5c:	b083      	sub	sp, #12
  5e:	461a      	mov	r2, r3
  60:	4683      	mov	fp, r0
  62:	460d      	mov	r5, r1
  64:	9301      	str	r3, [sp, #4]
  66:	2300      	movs	r3, #0
  68:	f802 3f01 	strb.w	r3, [r2, #1]!
  6c:	3301      	adds	r3, #1
  6e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  72:	d1f9      	bne.n	68 <initState+0x14>
  74:	f04f 0a00 	mov.w	sl, #0
  78:	f1cb 0801 	rsb	r8, fp, #1
  7c:	f10b 07ff 	add.w	r7, fp, #255	; 0xff
  80:	2314      	movs	r3, #20
  82:	9300      	str	r3, [sp, #0]
  84:	9c01      	ldr	r4, [sp, #4]
  86:	eb08 0004 	add.w	r0, r8, r4
  8a:	4631      	mov	r1, r6
  8c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  90:	f814 9f01 	ldrb.w	r9, [r4, #1]!
  94:	5c69      	ldrb	r1, [r5, r1]
  96:	42bc      	cmp	r4, r7
  98:	4449      	add	r1, r9
  9a:	eb01 030a 	add.w	r3, r1, sl
  9e:	fa5f fa83 	uxtb.w	sl, r3
  a2:	f81b 100a 	ldrb.w	r1, [fp, sl]
  a6:	7021      	strb	r1, [r4, #0]
  a8:	f80b 900a 	strb.w	r9, [fp, sl]
  ac:	d1eb      	bne.n	86 <initState+0x32>
  ae:	9b00      	ldr	r3, [sp, #0]
  b0:	3b01      	subs	r3, #1
  b2:	9300      	str	r3, [sp, #0]
  b4:	d1e6      	bne.n	84 <initState+0x30>
  b6:	b003      	add	sp, #12
  b8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000000bc <cipher>:
  bc:	2a00      	cmp	r2, #0
  be:	dd1b      	ble.n	f8 <cipher+0x3c>
  c0:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
  c4:	2100      	movs	r1, #0
  c6:	b530      	push	{r4, r5, lr}
  c8:	eb0c 0502 	add.w	r5, ip, r2
  cc:	460a      	mov	r2, r1
  ce:	3201      	adds	r2, #1
  d0:	b2d2      	uxtb	r2, r2
  d2:	5c83      	ldrb	r3, [r0, r2]
  d4:	4419      	add	r1, r3
  d6:	b2c9      	uxtb	r1, r1
  d8:	5c44      	ldrb	r4, [r0, r1]
  da:	5484      	strb	r4, [r0, r2]
  dc:	5443      	strb	r3, [r0, r1]
  de:	5c84      	ldrb	r4, [r0, r2]
  e0:	f81c ef01 	ldrb.w	lr, [ip, #1]!
  e4:	4423      	add	r3, r4
  e6:	4565      	cmp	r5, ip
  e8:	b2db      	uxtb	r3, r3
  ea:	5cc3      	ldrb	r3, [r0, r3]
  ec:	ea83 030e 	eor.w	r3, r3, lr
  f0:	f88c 3000 	strb.w	r3, [ip]
  f4:	d1eb      	bne.n	ce <cipher+0x12>
  f6:	bd30      	pop	{r4, r5, pc}
  f8:	4770      	bx	lr
  fa:	bf00      	nop

000000fc <fileToBytes>:
  fc:	b570      	push	{r4, r5, r6, lr}
  fe:	460d      	mov	r5, r1
 100:	4918      	ldr	r1, [pc, #96]	; (164 <fileToBytes+0x68>)
 102:	4606      	mov	r6, r0
 104:	4479      	add	r1, pc
 106:	f7ff fffe 	bl	0 <fopen>
 10a:	4604      	mov	r4, r0
 10c:	b1e8      	cbz	r0, 14a <fileToBytes+0x4e>
 10e:	2202      	movs	r2, #2
 110:	2100      	movs	r1, #0
 112:	f7ff fffe 	bl	0 <fseek>
 116:	4620      	mov	r0, r4
 118:	f7ff fffe 	bl	0 <ftell>
 11c:	4603      	mov	r3, r0
 11e:	4620      	mov	r0, r4
 120:	602b      	str	r3, [r5, #0]
 122:	f7ff fffe 	bl	0 <rewind>
 126:	6828      	ldr	r0, [r5, #0]
 128:	3001      	adds	r0, #1
 12a:	f7ff fffe 	bl	0 <malloc>
 12e:	4606      	mov	r6, r0
 130:	b198      	cbz	r0, 15a <fileToBytes+0x5e>
 132:	6829      	ldr	r1, [r5, #0]
 134:	2300      	movs	r3, #0
 136:	2201      	movs	r2, #1
 138:	5443      	strb	r3, [r0, r1]
 13a:	4623      	mov	r3, r4
 13c:	f7ff fffe 	bl	0 <fread>
 140:	4620      	mov	r0, r4
 142:	f7ff fffe 	bl	0 <fclose>
 146:	4630      	mov	r0, r6
 148:	bd70      	pop	{r4, r5, r6, pc}
 14a:	4907      	ldr	r1, [pc, #28]	; (168 <fileToBytes+0x6c>)
 14c:	4632      	mov	r2, r6
 14e:	2001      	movs	r0, #1
 150:	4626      	mov	r6, r4
 152:	4479      	add	r1, pc
 154:	f7ff fffe 	bl	0 <__printf_chk>
 158:	e7f5      	b.n	146 <fileToBytes+0x4a>
 15a:	4804      	ldr	r0, [pc, #16]	; (16c <fileToBytes+0x70>)
 15c:	4478      	add	r0, pc
 15e:	f7ff fffe 	bl	0 <puts>
 162:	e7f0      	b.n	146 <fileToBytes+0x4a>
 164:	0000005c 	.word	0x0000005c
 168:	00000012 	.word	0x00000012
 16c:	0000000c 	.word	0x0000000c

00000170 <decrypt>:
 170:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 174:	4683      	mov	fp, r0
 176:	4c4f      	ldr	r4, [pc, #316]	; (2b4 <decrypt+0x144>)
 178:	ed2d 8b02 	vpush	{d8}
 17c:	ee08 3a10 	vmov	s16, r3
 180:	4b4d      	ldr	r3, [pc, #308]	; (2b8 <decrypt+0x148>)
 182:	447c      	add	r4, pc
 184:	b087      	sub	sp, #28
 186:	460f      	mov	r7, r1
 188:	4610      	mov	r0, r2
 18a:	a904      	add	r1, sp, #16
 18c:	58e3      	ldr	r3, [r4, r3]
 18e:	681b      	ldr	r3, [r3, #0]
 190:	9305      	str	r3, [sp, #20]
 192:	f04f 0300 	mov.w	r3, #0
 196:	f7ff fffe 	bl	fc <fileToBytes>
 19a:	9003      	str	r0, [sp, #12]
 19c:	2800      	cmp	r0, #0
 19e:	d06f      	beq.n	280 <decrypt+0x110>
 1a0:	4604      	mov	r4, r0
 1a2:	4638      	mov	r0, r7
 1a4:	f7ff fffe 	bl	0 <strlen>
 1a8:	4622      	mov	r2, r4
 1aa:	1839      	adds	r1, r7, r0
 1ac:	f100 060a 	add.w	r6, r0, #10
 1b0:	6824      	ldr	r4, [r4, #0]
 1b2:	6853      	ldr	r3, [r2, #4]
 1b4:	503c      	str	r4, [r7, r0]
 1b6:	f10b 34ff 	add.w	r4, fp, #4294967295	; 0xffffffff
 1ba:	604b      	str	r3, [r1, #4]
 1bc:	2300      	movs	r3, #0
 1be:	9402      	str	r4, [sp, #8]
 1c0:	8910      	ldrh	r0, [r2, #8]
 1c2:	8108      	strh	r0, [r1, #8]
 1c4:	4621      	mov	r1, r4
 1c6:	f801 3f01 	strb.w	r3, [r1, #1]!
 1ca:	3301      	adds	r3, #1
 1cc:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 1d0:	d1f9      	bne.n	1c6 <decrypt+0x56>
 1d2:	2400      	movs	r4, #0
 1d4:	f1cb 0901 	rsb	r9, fp, #1
 1d8:	f10b 08ff 	add.w	r8, fp, #255	; 0xff
 1dc:	2314      	movs	r3, #20
 1de:	9301      	str	r3, [sp, #4]
 1e0:	9d02      	ldr	r5, [sp, #8]
 1e2:	eb09 0005 	add.w	r0, r9, r5
 1e6:	4631      	mov	r1, r6
 1e8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 1ec:	f815 af01 	ldrb.w	sl, [r5, #1]!
 1f0:	5c7b      	ldrb	r3, [r7, r1]
 1f2:	45a8      	cmp	r8, r5
 1f4:	4453      	add	r3, sl
 1f6:	4423      	add	r3, r4
 1f8:	b2dc      	uxtb	r4, r3
 1fa:	f81b 3004 	ldrb.w	r3, [fp, r4]
 1fe:	702b      	strb	r3, [r5, #0]
 200:	f80b a004 	strb.w	sl, [fp, r4]
 204:	d1ed      	bne.n	1e2 <decrypt+0x72>
 206:	9b01      	ldr	r3, [sp, #4]
 208:	3b01      	subs	r3, #1
 20a:	9301      	str	r3, [sp, #4]
 20c:	d1e8      	bne.n	1e0 <decrypt+0x70>
 20e:	9a03      	ldr	r2, [sp, #12]
 210:	9b04      	ldr	r3, [sp, #16]
 212:	f102 040a 	add.w	r4, r2, #10
 216:	2b0a      	cmp	r3, #10
 218:	dd20      	ble.n	25c <decrypt+0xec>
 21a:	f8dd a004 	ldr.w	sl, [sp, #4]
 21e:	3b01      	subs	r3, #1
 220:	18d5      	adds	r5, r2, r3
 222:	f102 0009 	add.w	r0, r2, #9
 226:	4651      	mov	r1, sl
 228:	3101      	adds	r1, #1
 22a:	b2c9      	uxtb	r1, r1
 22c:	f81b 3001 	ldrb.w	r3, [fp, r1]
 230:	449a      	add	sl, r3
 232:	fa5f fa8a 	uxtb.w	sl, sl
 236:	f81b 200a 	ldrb.w	r2, [fp, sl]
 23a:	f80b 2001 	strb.w	r2, [fp, r1]
 23e:	f80b 300a 	strb.w	r3, [fp, sl]
 242:	f81b 6001 	ldrb.w	r6, [fp, r1]
 246:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 24a:	4433      	add	r3, r6
 24c:	42a8      	cmp	r0, r5
 24e:	b2db      	uxtb	r3, r3
 250:	f81b 3003 	ldrb.w	r3, [fp, r3]
 254:	ea83 0302 	eor.w	r3, r3, r2
 258:	7003      	strb	r3, [r0, #0]
 25a:	d1e5      	bne.n	228 <decrypt+0xb8>
 25c:	4917      	ldr	r1, [pc, #92]	; (2bc <decrypt+0x14c>)
 25e:	ee18 0a10 	vmov	r0, s16
 262:	4479      	add	r1, pc
 264:	f7ff fffe 	bl	0 <fopen>
 268:	4605      	mov	r5, r0
 26a:	b1c0      	cbz	r0, 29e <decrypt+0x12e>
 26c:	4601      	mov	r1, r0
 26e:	4620      	mov	r0, r4
 270:	f7ff fffe 	bl	0 <fputs>
 274:	4628      	mov	r0, r5
 276:	f7ff fffe 	bl	0 <fclose>
 27a:	9803      	ldr	r0, [sp, #12]
 27c:	f7ff fffe 	bl	0 <free>
 280:	4a0f      	ldr	r2, [pc, #60]	; (2c0 <decrypt+0x150>)
 282:	4b0d      	ldr	r3, [pc, #52]	; (2b8 <decrypt+0x148>)
 284:	447a      	add	r2, pc
 286:	58d3      	ldr	r3, [r2, r3]
 288:	681a      	ldr	r2, [r3, #0]
 28a:	9b05      	ldr	r3, [sp, #20]
 28c:	405a      	eors	r2, r3
 28e:	f04f 0300 	mov.w	r3, #0
 292:	d10c      	bne.n	2ae <decrypt+0x13e>
 294:	b007      	add	sp, #28
 296:	ecbd 8b02 	vpop	{d8}
 29a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 29e:	4909      	ldr	r1, [pc, #36]	; (2c4 <decrypt+0x154>)
 2a0:	ee18 2a10 	vmov	r2, s16
 2a4:	2001      	movs	r0, #1
 2a6:	4479      	add	r1, pc
 2a8:	f7ff fffe 	bl	0 <__printf_chk>
 2ac:	e7e5      	b.n	27a <decrypt+0x10a>
 2ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b2:	bf00      	nop
 2b4:	0000012e 	.word	0x0000012e
 2b8:	00000000 	.word	0x00000000
 2bc:	00000056 	.word	0x00000056
 2c0:	00000038 	.word	0x00000038
 2c4:	0000001a 	.word	0x0000001a

000002c8 <encrypt>:
 2c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2cc:	4604      	mov	r4, r0
 2ce:	4610      	mov	r0, r2
 2d0:	4a73      	ldr	r2, [pc, #460]	; (4a0 <encrypt+0x1d8>)
 2d2:	460d      	mov	r5, r1
 2d4:	ed2d 8b02 	vpush	{d8}
 2d8:	ee08 3a10 	vmov	s16, r3
 2dc:	4b71      	ldr	r3, [pc, #452]	; (4a4 <encrypt+0x1dc>)
 2de:	447a      	add	r2, pc
 2e0:	b08b      	sub	sp, #44	; 0x2c
 2e2:	a905      	add	r1, sp, #20
 2e4:	58d3      	ldr	r3, [r2, r3]
 2e6:	681b      	ldr	r3, [r3, #0]
 2e8:	9309      	str	r3, [sp, #36]	; 0x24
 2ea:	f04f 0300 	mov.w	r3, #0
 2ee:	f7ff fffe 	bl	fc <fileToBytes>
 2f2:	9002      	str	r0, [sp, #8]
 2f4:	2800      	cmp	r0, #0
 2f6:	f000 80a6 	beq.w	446 <encrypt+0x17e>
 2fa:	4628      	mov	r0, r5
 2fc:	f7ff fffe 	bl	0 <strlen>
 300:	4969      	ldr	r1, [pc, #420]	; (4a8 <encrypt+0x1e0>)
 302:	4606      	mov	r6, r0
 304:	4869      	ldr	r0, [pc, #420]	; (4ac <encrypt+0x1e4>)
 306:	4479      	add	r1, pc
 308:	4478      	add	r0, pc
 30a:	f7ff fffe 	bl	0 <fopen>
 30e:	4607      	mov	r7, r0
 310:	2800      	cmp	r0, #0
 312:	f000 80b1 	beq.w	478 <encrypt+0x1b0>
 316:	ab06      	add	r3, sp, #24
 318:	2101      	movs	r1, #1
 31a:	4618      	mov	r0, r3
 31c:	220a      	movs	r2, #10
 31e:	4680      	mov	r8, r0
 320:	9303      	str	r3, [sp, #12]
 322:	463b      	mov	r3, r7
 324:	f7ff fffe 	bl	0 <fread>
 328:	4638      	mov	r0, r7
 32a:	4647      	mov	r7, r8
 32c:	f7ff fffe 	bl	0 <fclose>
 330:	eb05 0c06 	add.w	ip, r5, r6
 334:	1e63      	subs	r3, r4, #1
 336:	461a      	mov	r2, r3
 338:	9301      	str	r3, [sp, #4]
 33a:	cf03      	ldmia	r7!, {r0, r1}
 33c:	51a8      	str	r0, [r5, r6]
 33e:	f106 080a 	add.w	r8, r6, #10
 342:	f8cc 1004 	str.w	r1, [ip, #4]
 346:	2300      	movs	r3, #0
 348:	8839      	ldrh	r1, [r7, #0]
 34a:	f8ac 1008 	strh.w	r1, [ip, #8]
 34e:	f802 3f01 	strb.w	r3, [r2, #1]!
 352:	3301      	adds	r3, #1
 354:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 358:	d1f9      	bne.n	34e <encrypt+0x86>
 35a:	f04f 0914 	mov.w	r9, #20
 35e:	f04f 0b00 	mov.w	fp, #0
 362:	f1c4 0701 	rsb	r7, r4, #1
 366:	f104 06ff 	add.w	r6, r4, #255	; 0xff
 36a:	46a2      	mov	sl, r4
 36c:	9c01      	ldr	r4, [sp, #4]
 36e:	1938      	adds	r0, r7, r4
 370:	4641      	mov	r1, r8
 372:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 376:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 37a:	5c6b      	ldrb	r3, [r5, r1]
 37c:	42a6      	cmp	r6, r4
 37e:	4413      	add	r3, r2
 380:	445b      	add	r3, fp
 382:	fa5f fb83 	uxtb.w	fp, r3
 386:	f81a 300b 	ldrb.w	r3, [sl, fp]
 38a:	7023      	strb	r3, [r4, #0]
 38c:	f80a 200b 	strb.w	r2, [sl, fp]
 390:	d1ed      	bne.n	36e <encrypt+0xa6>
 392:	f1b9 0901 	subs.w	r9, r9, #1
 396:	d1e9      	bne.n	36c <encrypt+0xa4>
 398:	9d05      	ldr	r5, [sp, #20]
 39a:	4654      	mov	r4, sl
 39c:	2d00      	cmp	r5, #0
 39e:	dd1b      	ble.n	3d8 <encrypt+0x110>
 3a0:	9b02      	ldr	r3, [sp, #8]
 3a2:	1e68      	subs	r0, r5, #1
 3a4:	464a      	mov	r2, r9
 3a6:	4418      	add	r0, r3
 3a8:	1e59      	subs	r1, r3, #1
 3aa:	3201      	adds	r2, #1
 3ac:	b2d2      	uxtb	r2, r2
 3ae:	5ca3      	ldrb	r3, [r4, r2]
 3b0:	4499      	add	r9, r3
 3b2:	fa5f f989 	uxtb.w	r9, r9
 3b6:	f814 5009 	ldrb.w	r5, [r4, r9]
 3ba:	54a5      	strb	r5, [r4, r2]
 3bc:	f804 3009 	strb.w	r3, [r4, r9]
 3c0:	5ca6      	ldrb	r6, [r4, r2]
 3c2:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 3c6:	4433      	add	r3, r6
 3c8:	4281      	cmp	r1, r0
 3ca:	b2db      	uxtb	r3, r3
 3cc:	5ce3      	ldrb	r3, [r4, r3]
 3ce:	ea83 0305 	eor.w	r3, r3, r5
 3d2:	700b      	strb	r3, [r1, #0]
 3d4:	d1e9      	bne.n	3aa <encrypt+0xe2>
 3d6:	9d05      	ldr	r5, [sp, #20]
 3d8:	f105 060a 	add.w	r6, r5, #10
 3dc:	4630      	mov	r0, r6
 3de:	f7ff fffe 	bl	0 <malloc>
 3e2:	9a03      	ldr	r2, [sp, #12]
 3e4:	4603      	mov	r3, r0
 3e6:	4604      	mov	r4, r0
 3e8:	ca07      	ldmia	r2, {r0, r1, r2}
 3ea:	c303      	stmia	r3!, {r0, r1}
 3ec:	9902      	ldr	r1, [sp, #8]
 3ee:	f104 000a 	add.w	r0, r4, #10
 3f2:	801a      	strh	r2, [r3, #0]
 3f4:	462a      	mov	r2, r5
 3f6:	f7ff fffe 	bl	0 <memcpy>
 3fa:	492d      	ldr	r1, [pc, #180]	; (4b0 <encrypt+0x1e8>)
 3fc:	ee18 0a10 	vmov	r0, s16
 400:	4479      	add	r1, pc
 402:	f7ff fffe 	bl	0 <fopen>
 406:	4605      	mov	r5, r0
 408:	b370      	cbz	r0, 468 <encrypt+0x1a0>
 40a:	4603      	mov	r3, r0
 40c:	4632      	mov	r2, r6
 40e:	2101      	movs	r1, #1
 410:	4620      	mov	r0, r4
 412:	f7ff fffe 	bl	0 <fwrite>
 416:	4628      	mov	r0, r5
 418:	f7ff fffe 	bl	0 <fclose>
 41c:	9802      	ldr	r0, [sp, #8]
 41e:	f7ff fffe 	bl	0 <free>
 422:	4a24      	ldr	r2, [pc, #144]	; (4b4 <encrypt+0x1ec>)
 424:	4b1f      	ldr	r3, [pc, #124]	; (4a4 <encrypt+0x1dc>)
 426:	447a      	add	r2, pc
 428:	58d3      	ldr	r3, [r2, r3]
 42a:	681a      	ldr	r2, [r3, #0]
 42c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 42e:	405a      	eors	r2, r3
 430:	f04f 0300 	mov.w	r3, #0
 434:	d116      	bne.n	464 <encrypt+0x19c>
 436:	4620      	mov	r0, r4
 438:	b00b      	add	sp, #44	; 0x2c
 43a:	ecbd 8b02 	vpop	{d8}
 43e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 442:	f7ff bffe 	b.w	0 <free>
 446:	4a1c      	ldr	r2, [pc, #112]	; (4b8 <encrypt+0x1f0>)
 448:	4b16      	ldr	r3, [pc, #88]	; (4a4 <encrypt+0x1dc>)
 44a:	447a      	add	r2, pc
 44c:	58d3      	ldr	r3, [r2, r3]
 44e:	681a      	ldr	r2, [r3, #0]
 450:	9b09      	ldr	r3, [sp, #36]	; 0x24
 452:	405a      	eors	r2, r3
 454:	f04f 0300 	mov.w	r3, #0
 458:	d104      	bne.n	464 <encrypt+0x19c>
 45a:	b00b      	add	sp, #44	; 0x2c
 45c:	ecbd 8b02 	vpop	{d8}
 460:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 464:	f7ff fffe 	bl	0 <__stack_chk_fail>
 468:	4914      	ldr	r1, [pc, #80]	; (4bc <encrypt+0x1f4>)
 46a:	ee18 2a10 	vmov	r2, s16
 46e:	2001      	movs	r0, #1
 470:	4479      	add	r1, pc
 472:	f7ff fffe 	bl	0 <__printf_chk>
 476:	e7d1      	b.n	41c <encrypt+0x154>
 478:	4a11      	ldr	r2, [pc, #68]	; (4c0 <encrypt+0x1f8>)
 47a:	4b0a      	ldr	r3, [pc, #40]	; (4a4 <encrypt+0x1dc>)
 47c:	447a      	add	r2, pc
 47e:	58d3      	ldr	r3, [r2, r3]
 480:	681a      	ldr	r2, [r3, #0]
 482:	9b09      	ldr	r3, [sp, #36]	; 0x24
 484:	405a      	eors	r2, r3
 486:	f04f 0300 	mov.w	r3, #0
 48a:	d1eb      	bne.n	464 <encrypt+0x19c>
 48c:	480d      	ldr	r0, [pc, #52]	; (4c4 <encrypt+0x1fc>)
 48e:	4478      	add	r0, pc
 490:	b00b      	add	sp, #44	; 0x2c
 492:	ecbd 8b02 	vpop	{d8}
 496:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 49a:	f7ff bffe 	b.w	0 <puts>
 49e:	bf00      	nop
 4a0:	000001be 	.word	0x000001be
 4a4:	00000000 	.word	0x00000000
 4a8:	0000019e 	.word	0x0000019e
 4ac:	000001a0 	.word	0x000001a0
 4b0:	000000ac 	.word	0x000000ac
 4b4:	0000008a 	.word	0x0000008a
 4b8:	0000006a 	.word	0x0000006a
 4bc:	00000048 	.word	0x00000048
 4c0:	00000040 	.word	0x00000040
 4c4:	00000032 	.word	0x00000032

000004c8 <stringToFile>:
 4c8:	b570      	push	{r4, r5, r6, lr}
 4ca:	460d      	mov	r5, r1
 4cc:	490c      	ldr	r1, [pc, #48]	; (500 <stringToFile+0x38>)
 4ce:	4606      	mov	r6, r0
 4d0:	4628      	mov	r0, r5
 4d2:	4479      	add	r1, pc
 4d4:	f7ff fffe 	bl	0 <fopen>
 4d8:	4604      	mov	r4, r0
 4da:	b140      	cbz	r0, 4ee <stringToFile+0x26>
 4dc:	4601      	mov	r1, r0
 4de:	4630      	mov	r0, r6
 4e0:	f7ff fffe 	bl	0 <fputs>
 4e4:	4620      	mov	r0, r4
 4e6:	f7ff fffe 	bl	0 <fclose>
 4ea:	2001      	movs	r0, #1
 4ec:	bd70      	pop	{r4, r5, r6, pc}
 4ee:	4905      	ldr	r1, [pc, #20]	; (504 <stringToFile+0x3c>)
 4f0:	462a      	mov	r2, r5
 4f2:	2001      	movs	r0, #1
 4f4:	4479      	add	r1, pc
 4f6:	f7ff fffe 	bl	0 <__printf_chk>
 4fa:	4620      	mov	r0, r4
 4fc:	bd70      	pop	{r4, r5, r6, pc}
 4fe:	bf00      	nop
 500:	0000002a 	.word	0x0000002a
 504:	0000000c 	.word	0x0000000c

00000508 <bytesToFile>:
 508:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 50a:	460f      	mov	r7, r1
 50c:	490d      	ldr	r1, [pc, #52]	; (544 <bytesToFile+0x3c>)
 50e:	4606      	mov	r6, r0
 510:	4610      	mov	r0, r2
 512:	4479      	add	r1, pc
 514:	4615      	mov	r5, r2
 516:	f7ff fffe 	bl	0 <fopen>
 51a:	4604      	mov	r4, r0
 51c:	b150      	cbz	r0, 534 <bytesToFile+0x2c>
 51e:	4603      	mov	r3, r0
 520:	463a      	mov	r2, r7
 522:	2101      	movs	r1, #1
 524:	4630      	mov	r0, r6
 526:	f7ff fffe 	bl	0 <fwrite>
 52a:	4620      	mov	r0, r4
 52c:	f7ff fffe 	bl	0 <fclose>
 530:	2001      	movs	r0, #1
 532:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 534:	4904      	ldr	r1, [pc, #16]	; (548 <bytesToFile+0x40>)
 536:	462a      	mov	r2, r5
 538:	2001      	movs	r0, #1
 53a:	4479      	add	r1, pc
 53c:	f7ff fffe 	bl	0 <__printf_chk>
 540:	4620      	mov	r0, r4
 542:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 544:	0000002e 	.word	0x0000002e
 548:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	f7ff fffe 	bl	0 <main>
   8:	b330      	cbz	r0, 58 <main+0x58>
   a:	f44f 7080 	mov.w	r0, #256	; 0x100
   e:	f7ff fffe 	bl	0 <malloc>
  12:	4606      	mov	r6, r0
  14:	f44f 7080 	mov.w	r0, #256	; 0x100
  18:	f7ff fffe 	bl	0 <malloc>
  1c:	f44f 7280 	mov.w	r2, #256	; 0x100
  20:	68a1      	ldr	r1, [r4, #8]
  22:	4605      	mov	r5, r0
  24:	f7ff fffe 	bl	0 <__strcpy_chk>
  28:	4912      	ldr	r1, [pc, #72]	; (74 <main+0x74>)
  2a:	6860      	ldr	r0, [r4, #4]
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <strcmp>
  32:	4629      	mov	r1, r5
  34:	e9d4 2303 	ldrd	r2, r3, [r4, #12]
  38:	b150      	cbz	r0, 50 <main+0x50>
  3a:	4630      	mov	r0, r6
  3c:	f7ff fffe 	bl	2c8 <encrypt>
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <free>
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <free>
  4c:	2000      	movs	r0, #0
  4e:	bd70      	pop	{r4, r5, r6, pc}
  50:	4630      	mov	r0, r6
  52:	f7ff fffe 	bl	170 <decrypt>
  56:	e7f3      	b.n	40 <main+0x40>
  58:	4807      	ldr	r0, [pc, #28]	; (78 <main+0x78>)
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <puts>
  60:	4806      	ldr	r0, [pc, #24]	; (7c <main+0x7c>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <puts>
  68:	4805      	ldr	r0, [pc, #20]	; (80 <main+0x80>)
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <puts>
  70:	e7ec      	b.n	4c <main+0x4c>
  72:	bf00      	nop
  74:	00000044 	.word	0x00000044
  78:	0000001a 	.word	0x0000001a
  7c:	00000016 	.word	0x00000016
  80:	00000012 	.word	0x00000012
