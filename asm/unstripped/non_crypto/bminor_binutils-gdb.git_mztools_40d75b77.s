
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mztools_40d75b77.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unzRepair>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4616      	mov	r6, r2
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	f5ad 5d21 	sub.w	sp, sp, #10304	; 0x2840
  10:	b08d      	sub	sp, #52	; 0x34
  12:	ee09 2a90 	vmov	s19, r2
  16:	f50d 5122 	add.w	r1, sp, #10368	; 0x2880
  1a:	4af7      	ldr	r2, [pc, #988]	; (3f8 <unzRepair+0x3f8>)
  1c:	3128      	adds	r1, #40	; 0x28
  1e:	4cf7      	ldr	r4, [pc, #988]	; (3fc <unzRepair+0x3fc>)
  20:	447a      	add	r2, pc
  22:	447c      	add	r4, pc
  24:	6809      	ldr	r1, [r1, #0]
  26:	e9cd 310f 	strd	r3, r1, [sp, #60]	; 0x3c
  2a:	f50d 5121 	add.w	r1, sp, #10304	; 0x2840
  2e:	4bf4      	ldr	r3, [pc, #976]	; (400 <unzRepair+0x400>)
  30:	312c      	adds	r1, #44	; 0x2c
  32:	58d3      	ldr	r3, [r2, r3]
  34:	681b      	ldr	r3, [r3, #0]
  36:	600b      	str	r3, [r1, #0]
  38:	f04f 0300 	mov.w	r3, #0
  3c:	49f1      	ldr	r1, [pc, #964]	; (404 <unzRepair+0x404>)
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <fopen>
  44:	4621      	mov	r1, r4
  46:	4681      	mov	r9, r0
  48:	4628      	mov	r0, r5
  4a:	9400      	str	r4, [sp, #0]
  4c:	f7ff fffe 	bl	0 <fopen>
  50:	9900      	ldr	r1, [sp, #0]
  52:	4682      	mov	sl, r0
  54:	4630      	mov	r0, r6
  56:	f7ff fffe 	bl	0 <fopen>
  5a:	f1b9 0f00 	cmp.w	r9, #0
  5e:	bf18      	it	ne
  60:	f1ba 0f00 	cmpne.w	sl, #0
  64:	bf08      	it	eq
  66:	f06f 0401 	mvneq.w	r4, #1
  6a:	f000 80eb 	beq.w	244 <unzRepair+0x244>
  6e:	f50d 6807 	add.w	r8, sp, #2160	; 0x870
  72:	2300      	movs	r3, #0
  74:	f644 3250 	movw	r2, #19280	; 0x4b50
  78:	f2c0 4203 	movt	r2, #1027	; 0x403
  7c:	9301      	str	r3, [sp, #4]
  7e:	ee08 0a90 	vmov	s17, r0
  82:	920a      	str	r2, [sp, #40]	; 0x28
  84:	f644 3250 	movw	r2, #19280	; 0x4b50
  88:	f2c0 2201 	movt	r2, #513	; 0x201
  8c:	9302      	str	r3, [sp, #8]
  8e:	930e      	str	r3, [sp, #56]	; 0x38
  90:	9304      	str	r3, [sp, #16]
  92:	f60d 036c 	addw	r3, sp, #2156	; 0x86c
  96:	920c      	str	r2, [sp, #48]	; 0x30
  98:	ee09 3a10 	vmov	s18, r3
  9c:	ab1c      	add	r3, sp, #112	; 0x70
  9e:	930b      	str	r3, [sp, #44]	; 0x2c
  a0:	ab13      	add	r3, sp, #76	; 0x4c
  a2:	ee08 3a10 	vmov	s16, r3
  a6:	221e      	movs	r2, #30
  a8:	ee18 0a10 	vmov	r0, s16
  ac:	464b      	mov	r3, r9
  ae:	2101      	movs	r1, #1
  b0:	f7ff fffe 	bl	0 <fread>
  b4:	4602      	mov	r2, r0
  b6:	281e      	cmp	r0, #30
  b8:	f040 8188 	bne.w	3cc <unzRepair+0x3cc>
  bc:	f6a8 0524 	subw	r5, r8, #2084	; 0x824
  c0:	990a      	ldr	r1, [sp, #40]	; 0x28
  c2:	682b      	ldr	r3, [r5, #0]
  c4:	428b      	cmp	r3, r1
  c6:	f040 8181 	bne.w	3cc <unzRepair+0x3cc>
  ca:	f6a8 0404 	subw	r4, r8, #2052	; 0x804
  ce:	2700      	movs	r7, #0
  d0:	f2a8 4604 	subw	r6, r8, #1028	; 0x404
  d4:	4653      	mov	r3, sl
  d6:	ee18 0a10 	vmov	r0, s16
  da:	2101      	movs	r1, #1
  dc:	7027      	strb	r7, [r4, #0]
  de:	88ac      	ldrh	r4, [r5, #4]
  e0:	9405      	str	r4, [sp, #20]
  e2:	f8d5 4006 	ldr.w	r4, [r5, #6]
  e6:	9408      	str	r4, [sp, #32]
  e8:	f8d5 400a 	ldr.w	r4, [r5, #10]
  ec:	9409      	str	r4, [sp, #36]	; 0x24
  ee:	f8d5 400e 	ldr.w	r4, [r5, #14]
  f2:	9406      	str	r4, [sp, #24]
  f4:	f8d5 4016 	ldr.w	r4, [r5, #22]
  f8:	7037      	strb	r7, [r6, #0]
  fa:	9403      	str	r4, [sp, #12]
  fc:	f8d5 401a 	ldr.w	r4, [r5, #26]
 100:	f8d5 7012 	ldr.w	r7, [r5, #18]
 104:	9407      	str	r4, [sp, #28]
 106:	8b6c      	ldrh	r4, [r5, #26]
 108:	8bad      	ldrh	r5, [r5, #28]
 10a:	f7ff fffe 	bl	0 <fwrite>
 10e:	9b02      	ldr	r3, [sp, #8]
 110:	281e      	cmp	r0, #30
 112:	f040 815f 	bne.w	3d4 <unzRepair+0x3d4>
 116:	331e      	adds	r3, #30
 118:	9300      	str	r3, [sp, #0]
 11a:	2c00      	cmp	r4, #0
 11c:	f000 815e 	beq.w	3dc <unzRepair+0x3dc>
 120:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
 124:	f080 8102 	bcs.w	32c <unzRepair+0x32c>
 128:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 12a:	464b      	mov	r3, r9
 12c:	2101      	movs	r1, #1
 12e:	1f16      	subs	r6, r2, #4
 130:	4622      	mov	r2, r4
 132:	4630      	mov	r0, r6
 134:	f7ff fffe 	bl	0 <fread>
 138:	4284      	cmp	r4, r0
 13a:	f040 80f7 	bne.w	32c <unzRepair+0x32c>
 13e:	4653      	mov	r3, sl
 140:	4622      	mov	r2, r4
 142:	2101      	movs	r1, #1
 144:	4630      	mov	r0, r6
 146:	f7ff fffe 	bl	0 <fwrite>
 14a:	42a0      	cmp	r0, r4
 14c:	f040 80ee 	bne.w	32c <unzRepair+0x32c>
 150:	9b00      	ldr	r3, [sp, #0]
 152:	4423      	add	r3, r4
 154:	9300      	str	r3, [sp, #0]
 156:	b1d5      	cbz	r5, 18e <unzRepair+0x18e>
 158:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
 15c:	f080 80e6 	bcs.w	32c <unzRepair+0x32c>
 160:	f20d 4b6c 	addw	fp, sp, #1132	; 0x46c
 164:	464b      	mov	r3, r9
 166:	462a      	mov	r2, r5
 168:	2101      	movs	r1, #1
 16a:	4658      	mov	r0, fp
 16c:	f7ff fffe 	bl	0 <fread>
 170:	4285      	cmp	r5, r0
 172:	f040 80db 	bne.w	32c <unzRepair+0x32c>
 176:	4658      	mov	r0, fp
 178:	4653      	mov	r3, sl
 17a:	462a      	mov	r2, r5
 17c:	2101      	movs	r1, #1
 17e:	f7ff fffe 	bl	0 <fwrite>
 182:	42a8      	cmp	r0, r5
 184:	f040 80d2 	bne.w	32c <unzRepair+0x32c>
 188:	9b00      	ldr	r3, [sp, #0]
 18a:	442b      	add	r3, r5
 18c:	9300      	str	r3, [sp, #0]
 18e:	9b03      	ldr	r3, [sp, #12]
 190:	2f00      	cmp	r7, #0
 192:	bf18      	it	ne
 194:	463b      	movne	r3, r7
 196:	469b      	mov	fp, r3
 198:	2b00      	cmp	r3, #0
 19a:	dd72      	ble.n	282 <unzRepair+0x282>
 19c:	4618      	mov	r0, r3
 19e:	f7ff fffe 	bl	0 <malloc>
 1a2:	900d      	str	r0, [sp, #52]	; 0x34
 1a4:	2800      	cmp	r0, #0
 1a6:	f000 811c 	beq.w	3e2 <unzRepair+0x3e2>
 1aa:	465a      	mov	r2, fp
 1ac:	464b      	mov	r3, r9
 1ae:	2101      	movs	r1, #1
 1b0:	f7ff fffe 	bl	0 <fread>
 1b4:	4602      	mov	r2, r0
 1b6:	4558      	cmp	r0, fp
 1b8:	f000 80bb 	beq.w	332 <unzRepair+0x332>
 1bc:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 1c0:	980d      	ldr	r0, [sp, #52]	; 0x34
 1c2:	f7ff fffe 	bl	0 <free>
 1c6:	9b01      	ldr	r3, [sp, #4]
 1c8:	f64f 72ff 	movw	r2, #65535	; 0xffff
 1cc:	f8c8 3008 	str.w	r3, [r8, #8]
 1d0:	ee19 0a10 	vmov	r0, s18
 1d4:	9b00      	ldr	r3, [sp, #0]
 1d6:	f644 3550 	movw	r5, #19280	; 0x4b50
 1da:	f2c0 6505 	movt	r5, #1541	; 0x605
 1de:	f8c8 300c 	str.w	r3, [r8, #12]
 1e2:	9b04      	ldr	r3, [sp, #16]
 1e4:	f848 5c04 	str.w	r5, [r8, #-4]
 1e8:	429a      	cmp	r2, r3
 1ea:	bfa8      	it	ge
 1ec:	461a      	movge	r2, r3
 1ee:	2300      	movs	r3, #0
 1f0:	f8c8 3000 	str.w	r3, [r8]
 1f4:	b2d1      	uxtb	r1, r2
 1f6:	f8a8 3010 	strh.w	r3, [r8, #16]
 1fa:	f3c2 2207 	ubfx	r2, r2, #8, #8
 1fe:	f361 0307 	bfi	r3, r1, #0, #8
 202:	f362 230f 	bfi	r3, r2, #8, #8
 206:	f361 4317 	bfi	r3, r1, #16, #8
 20a:	2101      	movs	r1, #1
 20c:	f362 631f 	bfi	r3, r2, #24, #8
 210:	2216      	movs	r2, #22
 212:	f8c8 3004 	str.w	r3, [r8, #4]
 216:	ee18 3a90 	vmov	r3, s17
 21a:	f7ff fffe 	bl	0 <fwrite>
 21e:	2816      	cmp	r0, #22
 220:	f000 8099 	beq.w	356 <unzRepair+0x356>
 224:	ee18 0a90 	vmov	r0, s17
 228:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 22c:	f7ff fffe 	bl	0 <fclose>
 230:	4648      	mov	r0, r9
 232:	f7ff fffe 	bl	0 <fclose>
 236:	4650      	mov	r0, sl
 238:	f7ff fffe 	bl	0 <fclose>
 23c:	ee19 0a90 	vmov	r0, s19
 240:	f7ff fffe 	bl	0 <remove>
 244:	4a70      	ldr	r2, [pc, #448]	; (408 <unzRepair+0x408>)
 246:	f50d 5121 	add.w	r1, sp, #10304	; 0x2840
 24a:	4b6d      	ldr	r3, [pc, #436]	; (400 <unzRepair+0x400>)
 24c:	312c      	adds	r1, #44	; 0x2c
 24e:	447a      	add	r2, pc
 250:	58d3      	ldr	r3, [r2, r3]
 252:	681a      	ldr	r2, [r3, #0]
 254:	680b      	ldr	r3, [r1, #0]
 256:	405a      	eors	r2, r3
 258:	f04f 0300 	mov.w	r3, #0
 25c:	f040 80c4 	bne.w	3e8 <unzRepair+0x3e8>
 260:	4620      	mov	r0, r4
 262:	f50d 5d21 	add.w	sp, sp, #10304	; 0x2840
 266:	b00d      	add	sp, #52	; 0x34
 268:	ecbd 8b04 	vpop	{d8-d9}
 26c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 270:	9a00      	ldr	r2, [sp, #0]
 272:	980d      	ldr	r0, [sp, #52]	; 0x34
 274:	441a      	add	r2, r3
 276:	9200      	str	r2, [sp, #0]
 278:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 27a:	441a      	add	r2, r3
 27c:	920e      	str	r2, [sp, #56]	; 0x38
 27e:	f7ff fffe 	bl	0 <free>
 282:	9b08      	ldr	r3, [sp, #32]
 284:	2200      	movs	r2, #0
 286:	f8c8 3004 	str.w	r3, [r8, #4]
 28a:	ee19 0a10 	vmov	r0, s18
 28e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 290:	f8c8 3008 	str.w	r3, [r8, #8]
 294:	9b06      	ldr	r3, [sp, #24]
 296:	e9c8 3703 	strd	r3, r7, [r8, #12]
 29a:	2700      	movs	r7, #0
 29c:	9b03      	ldr	r3, [sp, #12]
 29e:	f8c8 3014 	str.w	r3, [r8, #20]
 2a2:	9b07      	ldr	r3, [sp, #28]
 2a4:	f8c8 3018 	str.w	r3, [r8, #24]
 2a8:	9b02      	ldr	r3, [sp, #8]
 2aa:	f8c8 3026 	str.w	r3, [r8, #38]	; 0x26
 2ae:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 2b0:	f848 3c04 	str.w	r3, [r8, #-4]
 2b4:	9b05      	ldr	r3, [sp, #20]
 2b6:	e9c8 7707 	strd	r7, r7, [r8, #28]
 2ba:	f8a8 7024 	strh.w	r7, [r8, #36]	; 0x24
 2be:	b2d9      	uxtb	r1, r3
 2c0:	0a1b      	lsrs	r3, r3, #8
 2c2:	f361 0207 	bfi	r2, r1, #0, #8
 2c6:	f363 220f 	bfi	r2, r3, #8, #8
 2ca:	f361 4217 	bfi	r2, r1, #16, #8
 2ce:	2101      	movs	r1, #1
 2d0:	f363 621f 	bfi	r2, r3, #24, #8
 2d4:	ee18 3a90 	vmov	r3, s17
 2d8:	f8c8 2000 	str.w	r2, [r8]
 2dc:	222e      	movs	r2, #46	; 0x2e
 2de:	f7ff fffe 	bl	0 <fwrite>
 2e2:	282e      	cmp	r0, #46	; 0x2e
 2e4:	d122      	bne.n	32c <unzRepair+0x32c>
 2e6:	4630      	mov	r0, r6
 2e8:	9e01      	ldr	r6, [sp, #4]
 2ea:	ee18 3a90 	vmov	r3, s17
 2ee:	4622      	mov	r2, r4
 2f0:	2101      	movs	r1, #1
 2f2:	362e      	adds	r6, #46	; 0x2e
 2f4:	9601      	str	r6, [sp, #4]
 2f6:	f7ff fffe 	bl	0 <fwrite>
 2fa:	42a0      	cmp	r0, r4
 2fc:	d116      	bne.n	32c <unzRepair+0x32c>
 2fe:	4426      	add	r6, r4
 300:	9601      	str	r6, [sp, #4]
 302:	b92d      	cbnz	r5, 310 <unzRepair+0x310>
 304:	9b04      	ldr	r3, [sp, #16]
 306:	3301      	adds	r3, #1
 308:	9304      	str	r3, [sp, #16]
 30a:	9b00      	ldr	r3, [sp, #0]
 30c:	9302      	str	r3, [sp, #8]
 30e:	e6ca      	b.n	a6 <unzRepair+0xa6>
 310:	ee18 3a90 	vmov	r3, s17
 314:	462a      	mov	r2, r5
 316:	2101      	movs	r1, #1
 318:	f20d 406c 	addw	r0, sp, #1132	; 0x46c
 31c:	f7ff fffe 	bl	0 <fwrite>
 320:	42a8      	cmp	r0, r5
 322:	d103      	bne.n	32c <unzRepair+0x32c>
 324:	9b01      	ldr	r3, [sp, #4]
 326:	442b      	add	r3, r5
 328:	9301      	str	r3, [sp, #4]
 32a:	e7eb      	b.n	304 <unzRepair+0x304>
 32c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 330:	e749      	b.n	1c6 <unzRepair+0x1c6>
 332:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
 336:	4653      	mov	r3, sl
 338:	9011      	str	r0, [sp, #68]	; 0x44
 33a:	2101      	movs	r1, #1
 33c:	4658      	mov	r0, fp
 33e:	f7ff fffe 	bl	0 <fwrite>
 342:	9a11      	ldr	r2, [sp, #68]	; 0x44
 344:	4603      	mov	r3, r0
 346:	4290      	cmp	r0, r2
 348:	d092      	beq.n	270 <unzRepair+0x270>
 34a:	4658      	mov	r0, fp
 34c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 350:	f7ff fffe 	bl	0 <free>
 354:	e737      	b.n	1c6 <unzRepair+0x1c6>
 356:	ee18 0a90 	vmov	r0, s17
 35a:	f7ff fffe 	bl	0 <fclose>
 35e:	2c00      	cmp	r4, #0
 360:	f47f af66 	bne.w	230 <unzRepair+0x230>
 364:	4929      	ldr	r1, [pc, #164]	; (40c <unzRepair+0x40c>)
 366:	ee19 0a90 	vmov	r0, s19
 36a:	ee19 7a10 	vmov	r7, s18
 36e:	4479      	add	r1, pc
 370:	f7ff fffe 	bl	0 <fopen>
 374:	4605      	mov	r5, r0
 376:	b940      	cbnz	r0, 38a <unzRepair+0x38a>
 378:	e013      	b.n	3a2 <unzRepair+0x3a2>
 37a:	4653      	mov	r3, sl
 37c:	4632      	mov	r2, r6
 37e:	2101      	movs	r1, #1
 380:	4638      	mov	r0, r7
 382:	f7ff fffe 	bl	0 <fwrite>
 386:	42b0      	cmp	r0, r6
 388:	d130      	bne.n	3ec <unzRepair+0x3ec>
 38a:	462b      	mov	r3, r5
 38c:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 390:	2101      	movs	r1, #1
 392:	4638      	mov	r0, r7
 394:	f7ff fffe 	bl	0 <fread>
 398:	1e06      	subs	r6, r0, #0
 39a:	dcee      	bgt.n	37a <unzRepair+0x37a>
 39c:	4628      	mov	r0, r5
 39e:	f7ff fffe 	bl	0 <fclose>
 3a2:	4648      	mov	r0, r9
 3a4:	f7ff fffe 	bl	0 <fclose>
 3a8:	4650      	mov	r0, sl
 3aa:	f7ff fffe 	bl	0 <fclose>
 3ae:	ee19 0a90 	vmov	r0, s19
 3b2:	f7ff fffe 	bl	0 <remove>
 3b6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 3b8:	b10b      	cbz	r3, 3be <unzRepair+0x3be>
 3ba:	9a04      	ldr	r2, [sp, #16]
 3bc:	601a      	str	r2, [r3, #0]
 3be:	9b10      	ldr	r3, [sp, #64]	; 0x40
 3c0:	2b00      	cmp	r3, #0
 3c2:	f43f af3f 	beq.w	244 <unzRepair+0x244>
 3c6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 3c8:	601a      	str	r2, [r3, #0]
 3ca:	e73b      	b.n	244 <unzRepair+0x244>
 3cc:	9b02      	ldr	r3, [sp, #8]
 3ce:	2400      	movs	r4, #0
 3d0:	9300      	str	r3, [sp, #0]
 3d2:	e6f8      	b.n	1c6 <unzRepair+0x1c6>
 3d4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3d8:	9300      	str	r3, [sp, #0]
 3da:	e6f4      	b.n	1c6 <unzRepair+0x1c6>
 3dc:	f06f 0401 	mvn.w	r4, #1
 3e0:	e6f1      	b.n	1c6 <unzRepair+0x1c6>
 3e2:	f06f 0403 	mvn.w	r4, #3
 3e6:	e6ee      	b.n	1c6 <unzRepair+0x1c6>
 3e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ec:	4628      	mov	r0, r5
 3ee:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3f2:	f7ff fffe 	bl	0 <fclose>
 3f6:	e71b      	b.n	230 <unzRepair+0x230>
 3f8:	000003d4 	.word	0x000003d4
 3fc:	000003d6 	.word	0x000003d6
 400:	00000000 	.word	0x00000000
 404:	000003c2 	.word	0x000003c2
 408:	000001b6 	.word	0x000001b6
 40c:	0000009a 	.word	0x0000009a
