
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_miniunz_4e0e4cb5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_extract_currentfile>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	469a      	mov	sl, r3
   6:	4be9      	ldr	r3, [pc, #932]	; (3ac <do_extract_currentfile+0x3ac>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f5ad 7d0d 	sub.w	sp, sp, #564	; 0x234
  10:	af4b      	add	r7, sp, #300	; 0x12c
  12:	f10d 0950 	add.w	r9, sp, #80	; 0x50
  16:	4605      	mov	r5, r0
  18:	e9cd 1204 	strd	r1, r2, [sp, #16]
  1c:	4649      	mov	r1, r9
  1e:	4ae4      	ldr	r2, [pc, #912]	; (3b0 <do_extract_currentfile+0x3b0>)
  20:	447a      	add	r2, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	463a      	mov	r2, r7
  26:	681b      	ldr	r3, [r3, #0]
  28:	938b      	str	r3, [sp, #556]	; 0x22c
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	2300      	movs	r3, #0
  30:	e9cd 3302 	strd	r3, r3, [sp, #8]
  34:	e9cd 3300 	strd	r3, r3, [sp]
  38:	f44f 7380 	mov.w	r3, #256	; 0x100
  3c:	f7ff fffe 	bl	0 <unzGetCurrentFileInfo64>
  40:	4680      	mov	r8, r0
  42:	2800      	cmp	r0, #0
  44:	f040 80a0 	bne.w	188 <do_extract_currentfile+0x188>
  48:	f44f 5000 	mov.w	r0, #8192	; 0x2000
  4c:	f7ff fffe 	bl	0 <malloc>
  50:	4606      	mov	r6, r0
  52:	2800      	cmp	r0, #0
  54:	f000 812d 	beq.w	2b2 <do_extract_currentfile+0x2b2>
  58:	7838      	ldrb	r0, [r7, #0]
  5a:	f20d 112d 	addw	r1, sp, #301	; 0x12d
  5e:	46bb      	mov	fp, r7
  60:	4602      	mov	r2, r0
  62:	2800      	cmp	r0, #0
  64:	d078      	beq.n	158 <do_extract_currentfile+0x158>
  66:	2a2f      	cmp	r2, #47	; 0x2f
  68:	bf18      	it	ne
  6a:	2a5c      	cmpne	r2, #92	; 0x5c
  6c:	bf08      	it	eq
  6e:	468b      	moveq	fp, r1
  70:	f811 2b01 	ldrb.w	r2, [r1], #1
  74:	2a00      	cmp	r2, #0
  76:	d1f6      	bne.n	66 <do_extract_currentfile+0x66>
  78:	f89b 2000 	ldrb.w	r2, [fp]
  7c:	2a00      	cmp	r2, #0
  7e:	d06b      	beq.n	158 <do_extract_currentfile+0x158>
  80:	9b04      	ldr	r3, [sp, #16]
  82:	463c      	mov	r4, r7
  84:	6819      	ldr	r1, [r3, #0]
  86:	b109      	cbz	r1, 8c <do_extract_currentfile+0x8c>
  88:	4610      	mov	r0, r2
  8a:	465c      	mov	r4, fp
  8c:	7862      	ldrb	r2, [r4, #1]
  8e:	b17a      	cbz	r2, b0 <do_extract_currentfile+0xb0>
  90:	4621      	mov	r1, r4
  92:	f811 0b01 	ldrb.w	r0, [r1], #1
  96:	282e      	cmp	r0, #46	; 0x2e
  98:	bf08      	it	eq
  9a:	2a2e      	cmpeq	r2, #46	; 0x2e
  9c:	f101 33ff 	add.w	r3, r1, #4294967295	; 0xffffffff
  a0:	4610      	mov	r0, r2
  a2:	f811 2f01 	ldrb.w	r2, [r1, #1]!
  a6:	bf08      	it	eq
  a8:	461c      	moveq	r4, r3
  aa:	2a00      	cmp	r2, #0
  ac:	d1f3      	bne.n	96 <do_extract_currentfile+0x96>
  ae:	7820      	ldrb	r0, [r4, #0]
  b0:	382e      	subs	r0, #46	; 0x2e
  b2:	2801      	cmp	r0, #1
  b4:	d804      	bhi.n	c0 <do_extract_currentfile+0xc0>
  b6:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  ba:	3b2e      	subs	r3, #46	; 0x2e
  bc:	2b01      	cmp	r3, #1
  be:	d9fa      	bls.n	b6 <do_extract_currentfile+0xb6>
  c0:	4651      	mov	r1, sl
  c2:	4628      	mov	r0, r5
  c4:	f7ff fffe 	bl	0 <unzOpenCurrentFilePassword>
  c8:	4680      	mov	r8, r0
  ca:	2800      	cmp	r0, #0
  cc:	d163      	bne.n	196 <do_extract_currentfile+0x196>
  ce:	9b05      	ldr	r3, [sp, #20]
  d0:	681a      	ldr	r2, [r3, #0]
  d2:	2a00      	cmp	r2, #0
  d4:	d17c      	bne.n	1d0 <do_extract_currentfile+0x1d0>
  d6:	49b7      	ldr	r1, [pc, #732]	; (3b4 <do_extract_currentfile+0x3b4>)
  d8:	4620      	mov	r0, r4
  da:	4479      	add	r1, pc
  dc:	f7ff fffe 	bl	0 <fopen64>
  e0:	2800      	cmp	r0, #0
  e2:	d075      	beq.n	1d0 <do_extract_currentfile+0x1d0>
  e4:	f7ff fffe 	bl	0 <fclose>
  e8:	4bb3      	ldr	r3, [pc, #716]	; (3b8 <do_extract_currentfile+0x3b8>)
  ea:	f8df a2d0 	ldr.w	sl, [pc, #720]	; 3bc <do_extract_currentfile+0x3bc>
  ee:	ee08 5a10 	vmov	s16, r5
  f2:	447b      	add	r3, pc
  f4:	4625      	mov	r5, r4
  f6:	44fa      	add	sl, pc
  f8:	f10d 08ac 	add.w	r8, sp, #172	; 0xac
  fc:	461c      	mov	r4, r3
  fe:	e001      	b.n	104 <do_extract_currentfile+0x104>
 100:	2b41      	cmp	r3, #65	; 0x41
 102:	d05f      	beq.n	1c4 <do_extract_currentfile+0x1c4>
 104:	462a      	mov	r2, r5
 106:	4621      	mov	r1, r4
 108:	2001      	movs	r0, #1
 10a:	f7ff fffe 	bl	0 <__printf_chk>
 10e:	4641      	mov	r1, r8
 110:	4650      	mov	r0, sl
 112:	f7ff fffe 	bl	0 <__isoc99_scanf>
 116:	2801      	cmp	r0, #1
 118:	f040 80bc 	bne.w	294 <do_extract_currentfile+0x294>
 11c:	f898 3000 	ldrb.w	r3, [r8]
 120:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
 124:	2a19      	cmp	r2, #25
 126:	bf9c      	itt	ls
 128:	3b20      	subls	r3, #32
 12a:	b2db      	uxtbls	r3, r3
 12c:	2b59      	cmp	r3, #89	; 0x59
 12e:	bf18      	it	ne
 130:	2b4e      	cmpne	r3, #78	; 0x4e
 132:	d1e5      	bne.n	100 <do_extract_currentfile+0x100>
 134:	462c      	mov	r4, r5
 136:	2b4e      	cmp	r3, #78	; 0x4e
 138:	ee18 5a10 	vmov	r5, s16
 13c:	f040 809a 	bne.w	274 <do_extract_currentfile+0x274>
 140:	4628      	mov	r0, r5
 142:	f7ff fffe 	bl	0 <unzCloseCurrentFile>
 146:	4680      	mov	r8, r0
 148:	b148      	cbz	r0, 15e <do_extract_currentfile+0x15e>
 14a:	499d      	ldr	r1, [pc, #628]	; (3c0 <do_extract_currentfile+0x3c0>)
 14c:	4602      	mov	r2, r0
 14e:	2001      	movs	r0, #1
 150:	4479      	add	r1, pc
 152:	f7ff fffe 	bl	0 <__printf_chk>
 156:	e002      	b.n	15e <do_extract_currentfile+0x15e>
 158:	9b04      	ldr	r3, [sp, #16]
 15a:	681b      	ldr	r3, [r3, #0]
 15c:	b32b      	cbz	r3, 1aa <do_extract_currentfile+0x1aa>
 15e:	4630      	mov	r0, r6
 160:	f7ff fffe 	bl	0 <free>
 164:	4a97      	ldr	r2, [pc, #604]	; (3c4 <do_extract_currentfile+0x3c4>)
 166:	4b91      	ldr	r3, [pc, #580]	; (3ac <do_extract_currentfile+0x3ac>)
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	9b8b      	ldr	r3, [sp, #556]	; 0x22c
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	f040 808b 	bne.w	290 <do_extract_currentfile+0x290>
 17a:	4640      	mov	r0, r8
 17c:	f50d 7d0d 	add.w	sp, sp, #564	; 0x234
 180:	ecbd 8b02 	vpop	{d8}
 184:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 188:	498f      	ldr	r1, [pc, #572]	; (3c8 <do_extract_currentfile+0x3c8>)
 18a:	4602      	mov	r2, r0
 18c:	2001      	movs	r0, #1
 18e:	4479      	add	r1, pc
 190:	f7ff fffe 	bl	0 <__printf_chk>
 194:	e7e6      	b.n	164 <do_extract_currentfile+0x164>
 196:	498d      	ldr	r1, [pc, #564]	; (3cc <do_extract_currentfile+0x3cc>)
 198:	4602      	mov	r2, r0
 19a:	2001      	movs	r0, #1
 19c:	4479      	add	r1, pc
 19e:	f7ff fffe 	bl	0 <__printf_chk>
 1a2:	4628      	mov	r0, r5
 1a4:	f7ff fffe 	bl	0 <unzCloseCurrentFile>
 1a8:	e7d9      	b.n	15e <do_extract_currentfile+0x15e>
 1aa:	4989      	ldr	r1, [pc, #548]	; (3d0 <do_extract_currentfile+0x3d0>)
 1ac:	463a      	mov	r2, r7
 1ae:	2001      	movs	r0, #1
 1b0:	4698      	mov	r8, r3
 1b2:	4479      	add	r1, pc
 1b4:	f7ff fffe 	bl	0 <__printf_chk>
 1b8:	4638      	mov	r0, r7
 1ba:	f240 11fd 	movw	r1, #509	; 0x1fd
 1be:	f7ff fffe 	bl	0 <mkdir>
 1c2:	e7cc      	b.n	15e <do_extract_currentfile+0x15e>
 1c4:	462c      	mov	r4, r5
 1c6:	ee18 5a10 	vmov	r5, s16
 1ca:	9b05      	ldr	r3, [sp, #20]
 1cc:	2201      	movs	r2, #1
 1ce:	601a      	str	r2, [r3, #0]
 1d0:	4980      	ldr	r1, [pc, #512]	; (3d4 <do_extract_currentfile+0x3d4>)
 1d2:	4620      	mov	r0, r4
 1d4:	4479      	add	r1, pc
 1d6:	f7ff fffe 	bl	0 <fopen64>
 1da:	4680      	mov	r8, r0
 1dc:	4682      	mov	sl, r0
 1de:	2800      	cmp	r0, #0
 1e0:	d05b      	beq.n	29a <do_extract_currentfile+0x29a>
 1e2:	497d      	ldr	r1, [pc, #500]	; (3d8 <do_extract_currentfile+0x3d8>)
 1e4:	4622      	mov	r2, r4
 1e6:	2001      	movs	r0, #1
 1e8:	4479      	add	r1, pc
 1ea:	f7ff fffe 	bl	0 <__printf_chk>
 1ee:	4631      	mov	r1, r6
 1f0:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 1f4:	4628      	mov	r0, r5
 1f6:	f7ff fffe 	bl	0 <unzReadCurrentFile>
 1fa:	1e01      	subs	r1, r0, #0
 1fc:	db3d      	blt.n	27a <do_extract_currentfile+0x27a>
 1fe:	d128      	bne.n	252 <do_extract_currentfile+0x252>
 200:	4650      	mov	r0, sl
 202:	f7ff fffe 	bl	0 <fclose>
 206:	a809      	add	r0, sp, #36	; 0x24
 208:	f8d9 2048 	ldr.w	r2, [r9, #72]	; 0x48
 20c:	f8d9 3044 	ldr.w	r3, [r9, #68]	; 0x44
 210:	6082      	str	r2, [r0, #8]
 212:	f8d9 204c 	ldr.w	r2, [r9, #76]	; 0x4c
 216:	6043      	str	r3, [r0, #4]
 218:	60c2      	str	r2, [r0, #12]
 21a:	f8d9 3054 	ldr.w	r3, [r9, #84]	; 0x54
 21e:	f8d9 2050 	ldr.w	r2, [r9, #80]	; 0x50
 222:	6102      	str	r2, [r0, #16]
 224:	f8d9 2040 	ldr.w	r2, [r9, #64]	; 0x40
 228:	6002      	str	r2, [r0, #0]
 22a:	f240 726c 	movw	r2, #1900	; 0x76c
 22e:	4293      	cmp	r3, r2
 230:	bfc8      	it	gt
 232:	f2a3 736c 	subwgt	r3, r3, #1900	; 0x76c
 236:	6143      	str	r3, [r0, #20]
 238:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 23c:	6203      	str	r3, [r0, #32]
 23e:	f7ff fffe 	bl	0 <mktime>
 242:	a907      	add	r1, sp, #28
 244:	4603      	mov	r3, r0
 246:	4620      	mov	r0, r4
 248:	e9c1 3300 	strd	r3, r3, [r1]
 24c:	f7ff fffe 	bl	0 <utime>
 250:	e776      	b.n	140 <do_extract_currentfile+0x140>
 252:	4653      	mov	r3, sl
 254:	2201      	movs	r2, #1
 256:	4630      	mov	r0, r6
 258:	f7ff fffe 	bl	0 <fwrite>
 25c:	2801      	cmp	r0, #1
 25e:	d0c6      	beq.n	1ee <do_extract_currentfile+0x1ee>
 260:	485e      	ldr	r0, [pc, #376]	; (3dc <do_extract_currentfile+0x3dc>)
 262:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 266:	4478      	add	r0, pc
 268:	f7ff fffe 	bl	0 <puts>
 26c:	4650      	mov	r0, sl
 26e:	f7ff fffe 	bl	0 <fclose>
 272:	e796      	b.n	1a2 <do_extract_currentfile+0x1a2>
 274:	2b41      	cmp	r3, #65	; 0x41
 276:	d1ab      	bne.n	1d0 <do_extract_currentfile+0x1d0>
 278:	e7a7      	b.n	1ca <do_extract_currentfile+0x1ca>
 27a:	460a      	mov	r2, r1
 27c:	4688      	mov	r8, r1
 27e:	4958      	ldr	r1, [pc, #352]	; (3e0 <do_extract_currentfile+0x3e0>)
 280:	2001      	movs	r0, #1
 282:	4479      	add	r1, pc
 284:	f7ff fffe 	bl	0 <__printf_chk>
 288:	4650      	mov	r0, sl
 28a:	f7ff fffe 	bl	0 <fclose>
 28e:	e788      	b.n	1a2 <do_extract_currentfile+0x1a2>
 290:	f7ff fffe 	bl	0 <__stack_chk_fail>
 294:	2001      	movs	r0, #1
 296:	f7ff fffe 	bl	0 <exit>
 29a:	9b04      	ldr	r3, [sp, #16]
 29c:	681a      	ldr	r2, [r3, #0]
 29e:	b90a      	cbnz	r2, 2a4 <do_extract_currentfile+0x2a4>
 2a0:	45bb      	cmp	fp, r7
 2a2:	d10d      	bne.n	2c0 <do_extract_currentfile+0x2c0>
 2a4:	494f      	ldr	r1, [pc, #316]	; (3e4 <do_extract_currentfile+0x3e4>)
 2a6:	4622      	mov	r2, r4
 2a8:	2001      	movs	r0, #1
 2aa:	4479      	add	r1, pc
 2ac:	f7ff fffe 	bl	0 <__printf_chk>
 2b0:	e746      	b.n	140 <do_extract_currentfile+0x140>
 2b2:	484d      	ldr	r0, [pc, #308]	; (3e8 <do_extract_currentfile+0x3e8>)
 2b4:	f06f 0867 	mvn.w	r8, #103	; 0x67
 2b8:	4478      	add	r0, pc
 2ba:	f7ff fffe 	bl	0 <puts>
 2be:	e751      	b.n	164 <do_extract_currentfile+0x164>
 2c0:	f81b 3c01 	ldrb.w	r3, [fp, #-1]
 2c4:	f80b 0c01 	strb.w	r0, [fp, #-1]
 2c8:	4620      	mov	r0, r4
 2ca:	9304      	str	r3, [sp, #16]
 2cc:	f7ff fffe 	bl	0 <strlen>
 2d0:	4682      	mov	sl, r0
 2d2:	2800      	cmp	r0, #0
 2d4:	d042      	beq.n	35c <do_extract_currentfile+0x35c>
 2d6:	1c42      	adds	r2, r0, #1
 2d8:	9205      	str	r2, [sp, #20]
 2da:	4610      	mov	r0, r2
 2dc:	f7ff fffe 	bl	0 <malloc>
 2e0:	9a05      	ldr	r2, [sp, #20]
 2e2:	4607      	mov	r7, r0
 2e4:	2800      	cmp	r0, #0
 2e6:	d05b      	beq.n	3a0 <do_extract_currentfile+0x3a0>
 2e8:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
 2ec:	4621      	mov	r1, r4
 2ee:	f7ff fffe 	bl	0 <memcpy>
 2f2:	4638      	mov	r0, r7
 2f4:	f240 11fd 	movw	r1, #509	; 0x1fd
 2f8:	f817 200a 	ldrb.w	r2, [r7, sl]
 2fc:	2a2f      	cmp	r2, #47	; 0x2f
 2fe:	bf08      	it	eq
 300:	f807 800a 	strbeq.w	r8, [r7, sl]
 304:	f7ff fffe 	bl	0 <mkdir>
 308:	b328      	cbz	r0, 356 <do_extract_currentfile+0x356>
 30a:	f107 0801 	add.w	r8, r7, #1
 30e:	46a2      	mov	sl, r4
 310:	f818 4b01 	ldrb.w	r4, [r8], #1
 314:	b18c      	cbz	r4, 33a <do_extract_currentfile+0x33a>
 316:	2c5c      	cmp	r4, #92	; 0x5c
 318:	d00f      	beq.n	33a <do_extract_currentfile+0x33a>
 31a:	2c2f      	cmp	r4, #47	; 0x2f
 31c:	d1f8      	bne.n	310 <do_extract_currentfile+0x310>
 31e:	f04f 0300 	mov.w	r3, #0
 322:	4638      	mov	r0, r7
 324:	f808 3c01 	strb.w	r3, [r8, #-1]
 328:	f240 11fd 	movw	r1, #509	; 0x1fd
 32c:	f7ff fffe 	bl	0 <mkdir>
 330:	3001      	adds	r0, #1
 332:	d01f      	beq.n	374 <do_extract_currentfile+0x374>
 334:	f808 4c01 	strb.w	r4, [r8, #-1]
 338:	e7ea      	b.n	310 <do_extract_currentfile+0x310>
 33a:	f04f 0300 	mov.w	r3, #0
 33e:	4638      	mov	r0, r7
 340:	f808 3c01 	strb.w	r3, [r8, #-1]
 344:	f240 11fd 	movw	r1, #509	; 0x1fd
 348:	f7ff fffe 	bl	0 <mkdir>
 34c:	3001      	adds	r0, #1
 34e:	d021      	beq.n	394 <do_extract_currentfile+0x394>
 350:	2c00      	cmp	r4, #0
 352:	d1ef      	bne.n	334 <do_extract_currentfile+0x334>
 354:	4654      	mov	r4, sl
 356:	4638      	mov	r0, r7
 358:	f7ff fffe 	bl	0 <free>
 35c:	4923      	ldr	r1, [pc, #140]	; (3ec <do_extract_currentfile+0x3ec>)
 35e:	4620      	mov	r0, r4
 360:	9b04      	ldr	r3, [sp, #16]
 362:	4479      	add	r1, pc
 364:	f80b 3c01 	strb.w	r3, [fp, #-1]
 368:	f7ff fffe 	bl	0 <fopen64>
 36c:	4682      	mov	sl, r0
 36e:	2800      	cmp	r0, #0
 370:	d098      	beq.n	2a4 <do_extract_currentfile+0x2a4>
 372:	e736      	b.n	1e2 <do_extract_currentfile+0x1e2>
 374:	f7ff fffe 	bl	0 <__errno_location>
 378:	6803      	ldr	r3, [r0, #0]
 37a:	2b02      	cmp	r3, #2
 37c:	d1da      	bne.n	334 <do_extract_currentfile+0x334>
 37e:	491c      	ldr	r1, [pc, #112]	; (3f0 <do_extract_currentfile+0x3f0>)
 380:	463a      	mov	r2, r7
 382:	2001      	movs	r0, #1
 384:	4654      	mov	r4, sl
 386:	4479      	add	r1, pc
 388:	f7ff fffe 	bl	0 <__printf_chk>
 38c:	4638      	mov	r0, r7
 38e:	f7ff fffe 	bl	0 <free>
 392:	e7e3      	b.n	35c <do_extract_currentfile+0x35c>
 394:	f7ff fffe 	bl	0 <__errno_location>
 398:	6803      	ldr	r3, [r0, #0]
 39a:	2b02      	cmp	r3, #2
 39c:	d1d8      	bne.n	350 <do_extract_currentfile+0x350>
 39e:	e7ee      	b.n	37e <do_extract_currentfile+0x37e>
 3a0:	4814      	ldr	r0, [pc, #80]	; (3f4 <do_extract_currentfile+0x3f4>)
 3a2:	4478      	add	r0, pc
 3a4:	f7ff fffe 	bl	0 <puts>
 3a8:	e7d8      	b.n	35c <do_extract_currentfile+0x35c>
 3aa:	bf00      	nop
 3ac:	00000000 	.word	0x00000000
 3b0:	0000038c 	.word	0x0000038c
 3b4:	000002d6 	.word	0x000002d6
 3b8:	000002c2 	.word	0x000002c2
 3bc:	000002c2 	.word	0x000002c2
 3c0:	0000026c 	.word	0x0000026c
 3c4:	00000258 	.word	0x00000258
 3c8:	00000236 	.word	0x00000236
 3cc:	0000022c 	.word	0x0000022c
 3d0:	0000021a 	.word	0x0000021a
 3d4:	000001fc 	.word	0x000001fc
 3d8:	000001ec 	.word	0x000001ec
 3dc:	00000172 	.word	0x00000172
 3e0:	0000015a 	.word	0x0000015a
 3e4:	00000136 	.word	0x00000136
 3e8:	0000012c 	.word	0x0000012c
 3ec:	00000086 	.word	0x00000086
 3f0:	00000066 	.word	0x00000066
 3f4:	0000004e 	.word	0x0000004e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	f8df 1590 	ldr.w	r1, [pc, #1424]	; 598 <main+0x598>
   a:	ed2d 8b04 	vpush	{d8-d9}
   e:	f5ad 7d35 	sub.w	sp, sp, #724	; 0x2d4
  12:	f50d 7bde 	add.w	fp, sp, #444	; 0x1bc
  16:	f8df 3584 	ldr.w	r3, [pc, #1412]	; 59c <main+0x59c>
  1a:	4479      	add	r1, pc
  1c:	2700      	movs	r7, #0
  1e:	f44f 7286 	mov.w	r2, #268	; 0x10c
  22:	4606      	mov	r6, r0
  24:	f8cb 7000 	str.w	r7, [fp]
  28:	a870      	add	r0, sp, #448	; 0x1c0
  2a:	58cb      	ldr	r3, [r1, r3]
  2c:	4639      	mov	r1, r7
  2e:	681b      	ldr	r3, [r3, #0]
  30:	93b3      	str	r3, [sp, #716]	; 0x2cc
  32:	f04f 0300 	mov.w	r3, #0
  36:	f7ff fffe 	bl	0 <memset>
  3a:	f8df 0564 	ldr.w	r0, [pc, #1380]	; 5a0 <main+0x5a0>
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	f8df 055c 	ldr.w	r0, [pc, #1372]	; 5a4 <main+0x5a4>
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	2e01      	cmp	r6, #1
  50:	f000 826b 	beq.w	52a <main+0x52a>
  54:	bfd8      	it	le
  56:	463b      	movle	r3, r7
  58:	f340 80be 	ble.w	1d8 <main+0x1d8>
  5c:	463c      	mov	r4, r7
  5e:	46ba      	mov	sl, r7
  60:	46b9      	mov	r9, r7
  62:	2101      	movs	r1, #1
  64:	46be      	mov	lr, r7
  66:	46b8      	mov	r8, r7
  68:	463b      	mov	r3, r7
  6a:	9708      	str	r7, [sp, #32]
  6c:	e007      	b.n	7e <main+0x7e>
  6e:	ea48 0204 	orr.w	r2, r8, r4
  72:	2a00      	cmp	r2, #0
  74:	bf04      	itt	eq
  76:	4680      	moveq	r8, r0
  78:	2400      	moveq	r4, #0
  7a:	42b1      	cmp	r1, r6
  7c:	da0c      	bge.n	98 <main+0x98>
  7e:	f855 0021 	ldr.w	r0, [r5, r1, lsl #2]
  82:	f101 0c01 	add.w	ip, r1, #1
  86:	7802      	ldrb	r2, [r0, #0]
  88:	2a2d      	cmp	r2, #45	; 0x2d
  8a:	d060      	beq.n	14e <main+0x14e>
  8c:	4661      	mov	r1, ip
  8e:	2b00      	cmp	r3, #0
  90:	d1ed      	bne.n	6e <main+0x6e>
  92:	4603      	mov	r3, r0
  94:	42b1      	cmp	r1, r6
  96:	dbf2      	blt.n	7e <main+0x7e>
  98:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
  9c:	2b00      	cmp	r3, #0
  9e:	f000 809b 	beq.w	1d8 <main+0x1d8>
  a2:	4619      	mov	r1, r3
  a4:	22ff      	movs	r2, #255	; 0xff
  a6:	4658      	mov	r0, fp
  a8:	9306      	str	r3, [sp, #24]
  aa:	f7ff fffe 	bl	0 <strncpy>
  ae:	9b06      	ldr	r3, [sp, #24]
  b0:	2200      	movs	r2, #0
  b2:	f88b 2100 	strb.w	r2, [fp, #256]	; 0x100
  b6:	4618      	mov	r0, r3
  b8:	f7ff fffe 	bl	0 <unzOpen64>
  bc:	ee08 0a10 	vmov	s16, r0
  c0:	2800      	cmp	r0, #0
  c2:	d079      	beq.n	1b8 <main+0x1b8>
  c4:	f8df 14e0 	ldr.w	r1, [pc, #1248]	; 5a8 <main+0x5a8>
  c8:	465a      	mov	r2, fp
  ca:	2001      	movs	r0, #1
  cc:	4479      	add	r1, pc
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	f1b9 0f01 	cmp.w	r9, #1
  d6:	f000 8097 	beq.w	208 <main+0x208>
  da:	2c00      	cmp	r4, #0
  dc:	f040 8084 	bne.w	1e8 <main+0x1e8>
  e0:	f1b8 0f00 	cmp.w	r8, #0
  e4:	f000 81e3 	beq.w	4ae <main+0x4ae>
  e8:	ad12      	add	r5, sp, #72	; 0x48
  ea:	9b08      	ldr	r3, [sp, #32]
  ec:	ee18 0a10 	vmov	r0, s16
  f0:	2200      	movs	r2, #0
  f2:	4641      	mov	r1, r8
  f4:	f8cd a038 	str.w	sl, [sp, #56]	; 0x38
  f8:	602b      	str	r3, [r5, #0]
  fa:	ac0e      	add	r4, sp, #56	; 0x38
  fc:	f7ff fffe 	bl	0 <unzLocateFile>
 100:	2800      	cmp	r0, #0
 102:	f040 821d 	bne.w	540 <main+0x540>
 106:	9b09      	ldr	r3, [sp, #36]	; 0x24
 108:	ee18 0a10 	vmov	r0, s16
 10c:	462a      	mov	r2, r5
 10e:	4621      	mov	r1, r4
 110:	f7ff fffe 	bl	0 <main>
 114:	f1b0 0900 	subs.w	r9, r0, #0
 118:	bf18      	it	ne
 11a:	f04f 0901 	movne.w	r9, #1
 11e:	ee18 0a10 	vmov	r0, s16
 122:	f7ff fffe 	bl	0 <unzClose>
 126:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 5ac <main+0x5ac>
 12a:	f8df 3470 	ldr.w	r3, [pc, #1136]	; 59c <main+0x59c>
 12e:	447a      	add	r2, pc
 130:	58d3      	ldr	r3, [r2, r3]
 132:	681a      	ldr	r2, [r3, #0]
 134:	9bb3      	ldr	r3, [sp, #716]	; 0x2cc
 136:	405a      	eors	r2, r3
 138:	f04f 0300 	mov.w	r3, #0
 13c:	f040 822a 	bne.w	594 <main+0x594>
 140:	4648      	mov	r0, r9
 142:	f50d 7d35 	add.w	sp, sp, #724	; 0x2d4
 146:	ecbd 8b04 	vpop	{d8-d9}
 14a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14e:	7842      	ldrb	r2, [r0, #1]
 150:	3001      	adds	r0, #1
 152:	2a00      	cmp	r2, #0
 154:	f000 81a9 	beq.w	4aa <main+0x4aa>
 158:	468c      	mov	ip, r1
 15a:	e012      	b.n	182 <main+0x182>
 15c:	f04f 0901 	mov.w	r9, #1
 160:	f10c 0101 	add.w	r1, ip, #1
 164:	2a50      	cmp	r2, #80	; 0x50
 166:	d107      	bne.n	178 <main+0x178>
 168:	42b1      	cmp	r1, r6
 16a:	bfbf      	itttt	lt
 16c:	f10c 0202 	addlt.w	r2, ip, #2
 170:	468c      	movlt	ip, r1
 172:	f855 e021 	ldrlt.w	lr, [r5, r1, lsl #2]
 176:	4611      	movlt	r1, r2
 178:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 17c:	2a00      	cmp	r2, #0
 17e:	f43f af7c 	beq.w	7a <main+0x7a>
 182:	f002 02df 	and.w	r2, r2, #223	; 0xdf
 186:	2a4c      	cmp	r2, #76	; 0x4c
 188:	d0e8      	beq.n	15c <main+0x15c>
 18a:	2a56      	cmp	r2, #86	; 0x56
 18c:	d0e6      	beq.n	15c <main+0x15c>
 18e:	2a45      	cmp	r2, #69	; 0x45
 190:	bf08      	it	eq
 192:	f04f 0a01 	moveq.w	sl, #1
 196:	d0e3      	beq.n	160 <main+0x160>
 198:	2a4f      	cmp	r2, #79	; 0x4f
 19a:	bf02      	ittt	eq
 19c:	2201      	moveq	r2, #1
 19e:	f10c 0101 	addeq.w	r1, ip, #1
 1a2:	9208      	streq	r2, [sp, #32]
 1a4:	d0e8      	beq.n	178 <main+0x178>
 1a6:	2a44      	cmp	r2, #68	; 0x44
 1a8:	d1da      	bne.n	160 <main+0x160>
 1aa:	f10c 0201 	add.w	r2, ip, #1
 1ae:	2401      	movs	r4, #1
 1b0:	4611      	mov	r1, r2
 1b2:	f855 7022 	ldr.w	r7, [r5, r2, lsl #2]
 1b6:	e7df      	b.n	178 <main+0x178>
 1b8:	49fd      	ldr	r1, [pc, #1012]	; (5b0 <main+0x5b0>)
 1ba:	f44f 7288 	mov.w	r2, #272	; 0x110
 1be:	4658      	mov	r0, fp
 1c0:	4479      	add	r1, pc
 1c2:	f7ff fffe 	bl	0 <__strcat_chk>
 1c6:	4658      	mov	r0, fp
 1c8:	f7ff fffe 	bl	0 <unzOpen64>
 1cc:	9b06      	ldr	r3, [sp, #24]
 1ce:	ee08 0a10 	vmov	s16, r0
 1d2:	2800      	cmp	r0, #0
 1d4:	f47f af76 	bne.w	c4 <main+0xc4>
 1d8:	49f6      	ldr	r1, [pc, #984]	; (5b4 <main+0x5b4>)
 1da:	461a      	mov	r2, r3
 1dc:	2001      	movs	r0, #1
 1de:	4479      	add	r1, pc
 1e0:	4681      	mov	r9, r0
 1e2:	f7ff fffe 	bl	0 <__printf_chk>
 1e6:	e79e      	b.n	126 <main+0x126>
 1e8:	4638      	mov	r0, r7
 1ea:	f7ff fffe 	bl	0 <chdir>
 1ee:	2800      	cmp	r0, #0
 1f0:	f43f af76 	beq.w	e0 <main+0xe0>
 1f4:	49f0      	ldr	r1, [pc, #960]	; (5b8 <main+0x5b8>)
 1f6:	463a      	mov	r2, r7
 1f8:	2001      	movs	r0, #1
 1fa:	4479      	add	r1, pc
 1fc:	f7ff fffe 	bl	0 <__printf_chk>
 200:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 204:	f7ff fffe 	bl	0 <exit>
 208:	ab0e      	add	r3, sp, #56	; 0x38
 20a:	ee18 0a10 	vmov	r0, s16
 20e:	4619      	mov	r1, r3
 210:	9307      	str	r3, [sp, #28]
 212:	f7ff fffe 	bl	0 <unzGetGlobalInfo64>
 216:	2800      	cmp	r0, #0
 218:	f040 81ae 	bne.w	578 <main+0x578>
 21c:	48e7      	ldr	r0, [pc, #924]	; (5bc <main+0x5bc>)
 21e:	4478      	add	r0, pc
 220:	f7ff fffe 	bl	0 <puts>
 224:	48e6      	ldr	r0, [pc, #920]	; (5c0 <main+0x5c0>)
 226:	4478      	add	r0, pc
 228:	f7ff fffe 	bl	0 <puts>
 22c:	9a07      	ldr	r2, [sp, #28]
 22e:	e9d2 3200 	ldrd	r3, r2, [r2]
 232:	4313      	orrs	r3, r2
 234:	f000 8113 	beq.w	45e <main+0x45e>
 238:	2300      	movs	r3, #0
 23a:	9306      	str	r3, [sp, #24]
 23c:	ab2f      	add	r3, sp, #188	; 0xbc
 23e:	9308      	str	r3, [sp, #32]
 240:	4be0      	ldr	r3, [pc, #896]	; (5c4 <main+0x5c4>)
 242:	af12      	add	r7, sp, #72	; 0x48
 244:	447b      	add	r3, pc
 246:	930a      	str	r3, [sp, #40]	; 0x28
 248:	4bdf      	ldr	r3, [pc, #892]	; (5c8 <main+0x5c8>)
 24a:	447b      	add	r3, pc
 24c:	930b      	str	r3, [sp, #44]	; 0x2c
 24e:	f248 531f 	movw	r3, #34079	; 0x851f
 252:	f2c5 13eb 	movt	r3, #20971	; 0x51eb
 256:	9309      	str	r3, [sp, #36]	; 0x24
 258:	2300      	movs	r3, #0
 25a:	9a08      	ldr	r2, [sp, #32]
 25c:	e9cd 3302 	strd	r3, r3, [sp, #8]
 260:	ee18 0a10 	vmov	r0, s16
 264:	e9cd 3300 	strd	r3, r3, [sp]
 268:	4639      	mov	r1, r7
 26a:	f44f 7380 	mov.w	r3, #256	; 0x100
 26e:	f7ff fffe 	bl	0 <unzGetCurrentFileInfo64>
 272:	2800      	cmp	r0, #0
 274:	f040 816d 	bne.w	552 <main+0x552>
 278:	e9d7 4508 	ldrd	r4, r5, [r7, #32]
 27c:	ea54 0305 	orrs.w	r3, r4, r5
 280:	bf08      	it	eq
 282:	ee09 0a10 	vmoveq	s18, r0
 286:	d00d      	beq.n	2a4 <main+0x2a4>
 288:	69b8      	ldr	r0, [r7, #24]
 28a:	f04f 0c64 	mov.w	ip, #100	; 0x64
 28e:	69fe      	ldr	r6, [r7, #28]
 290:	4622      	mov	r2, r4
 292:	462b      	mov	r3, r5
 294:	fba0 010c 	umull	r0, r1, r0, ip
 298:	fb0c 1106 	mla	r1, ip, r6, r1
 29c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 2a0:	ee09 0a10 	vmov	s18, r0
 2a4:	e9d7 2302 	ldrd	r2, r3, [r7, #8]
 2a8:	f012 0f01 	tst.w	r2, #1
 2ac:	bf0c      	ite	eq
 2ae:	2120      	moveq	r1, #32
 2b0:	212a      	movne	r1, #42	; 0x2a
 2b2:	ee08 1a90 	vmov	s17, r1
 2b6:	2b00      	cmp	r3, #0
 2b8:	f000 80d4 	beq.w	464 <main+0x464>
 2bc:	2b08      	cmp	r3, #8
 2be:	f000 80e5 	beq.w	48c <main+0x48c>
 2c2:	2b0c      	cmp	r3, #12
 2c4:	f000 80ed 	beq.w	4a2 <main+0x4a2>
 2c8:	4bc0      	ldr	r3, [pc, #768]	; (5cc <main+0x5cc>)
 2ca:	447b      	add	r3, pc
 2cc:	ee09 3a90 	vmov	s19, r3
 2d0:	ae29      	add	r6, sp, #164	; 0xa4
 2d2:	f10d 08b8 	add.w	r8, sp, #184	; 0xb8
 2d6:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 2da:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 2de:	46c4      	mov	ip, r8
 2e0:	f04f 0913 	mov.w	r9, #19
 2e4:	f04f 3acc 	mov.w	sl, #3435973836	; 0xcccccccc
 2e8:	f04f 0e05 	mov.w	lr, #5
 2ec:	2200      	movs	r2, #0
 2ee:	7532      	strb	r2, [r6, #20]
 2f0:	1960      	adds	r0, r4, r5
 2f2:	ebac 0106 	sub.w	r1, ip, r6
 2f6:	f140 0000 	adc.w	r0, r0, #0
 2fa:	3901      	subs	r1, #1
 2fc:	fba3 2b00 	umull	r2, fp, r3, r0
 300:	f02b 0203 	bic.w	r2, fp, #3
 304:	eb02 029b 	add.w	r2, r2, fp, lsr #2
 308:	1a80      	subs	r0, r0, r2
 30a:	1a24      	subs	r4, r4, r0
 30c:	f165 0200 	sbc.w	r2, r5, #0
 310:	fb0a f504 	mul.w	r5, sl, r4
 314:	fba4 b403 	umull	fp, r4, r4, r3
 318:	fb03 5502 	mla	r5, r3, r2, r5
 31c:	f00b 0201 	and.w	r2, fp, #1
 320:	4425      	add	r5, r4
 322:	ea4f 0b5b 	mov.w	fp, fp, lsr #1
 326:	ea4b 74c5 	orr.w	r4, fp, r5, lsl #31
 32a:	fba2 2b0e 	umull	r2, fp, r2, lr
 32e:	086d      	lsrs	r5, r5, #1
 330:	1812      	adds	r2, r2, r0
 332:	3230      	adds	r2, #48	; 0x30
 334:	b2d2      	uxtb	r2, r2
 336:	f80c 2d01 	strb.w	r2, [ip, #-1]!
 33a:	2a30      	cmp	r2, #48	; 0x30
 33c:	bf18      	it	ne
 33e:	4689      	movne	r9, r1
 340:	4566      	cmp	r6, ip
 342:	d1d5      	bne.n	2f0 <main+0x2f0>
 344:	f1c9 0413 	rsb	r4, r9, #19
 348:	2c06      	cmp	r4, #6
 34a:	bfd8      	it	le
 34c:	2507      	movle	r5, #7
 34e:	dc05      	bgt.n	35c <main+0x35c>
 350:	3d01      	subs	r5, #1
 352:	2020      	movs	r0, #32
 354:	f7ff fffe 	bl	0 <putchar>
 358:	42ac      	cmp	r4, r5
 35a:	d1f9      	bne.n	350 <main+0x350>
 35c:	499c      	ldr	r1, [pc, #624]	; (5d0 <main+0x5d0>)
 35e:	eb06 0209 	add.w	r2, r6, r9
 362:	2001      	movs	r0, #1
 364:	f64c 45cd 	movw	r5, #52429	; 0xcccd
 368:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
 36c:	4479      	add	r1, pc
 36e:	f7ff fffe 	bl	0 <__printf_chk>
 372:	4998      	ldr	r1, [pc, #608]	; (5d4 <main+0x5d4>)
 374:	ee18 3a90 	vmov	r3, s17
 378:	ee19 2a90 	vmov	r2, s19
 37c:	4479      	add	r1, pc
 37e:	2001      	movs	r0, #1
 380:	f7ff fffe 	bl	0 <__printf_chk>
 384:	f04f 39cc 	mov.w	r9, #3435973836	; 0xcccccccc
 388:	e9d7 1406 	ldrd	r1, r4, [r7, #24]
 38c:	46c4      	mov	ip, r8
 38e:	f04f 0e05 	mov.w	lr, #5
 392:	f04f 0813 	mov.w	r8, #19
 396:	2300      	movs	r3, #0
 398:	7533      	strb	r3, [r6, #20]
 39a:	1908      	adds	r0, r1, r4
 39c:	ebac 0206 	sub.w	r2, ip, r6
 3a0:	f140 0000 	adc.w	r0, r0, #0
 3a4:	3a01      	subs	r2, #1
 3a6:	fba5 3a00 	umull	r3, sl, r5, r0
 3aa:	f02a 0303 	bic.w	r3, sl, #3
 3ae:	eb03 039a 	add.w	r3, r3, sl, lsr #2
 3b2:	1ac0      	subs	r0, r0, r3
 3b4:	1a09      	subs	r1, r1, r0
 3b6:	f164 0300 	sbc.w	r3, r4, #0
 3ba:	fb09 f401 	mul.w	r4, r9, r1
 3be:	fb05 4403 	mla	r4, r5, r3, r4
 3c2:	fba1 1305 	umull	r1, r3, r1, r5
 3c6:	441c      	add	r4, r3
 3c8:	f001 0301 	and.w	r3, r1, #1
 3cc:	0849      	lsrs	r1, r1, #1
 3ce:	ea41 71c4 	orr.w	r1, r1, r4, lsl #31
 3d2:	0864      	lsrs	r4, r4, #1
 3d4:	fba3 3a0e 	umull	r3, sl, r3, lr
 3d8:	181b      	adds	r3, r3, r0
 3da:	3330      	adds	r3, #48	; 0x30
 3dc:	b2db      	uxtb	r3, r3
 3de:	f80c 3d01 	strb.w	r3, [ip, #-1]!
 3e2:	2b30      	cmp	r3, #48	; 0x30
 3e4:	bf18      	it	ne
 3e6:	4690      	movne	r8, r2
 3e8:	4566      	cmp	r6, ip
 3ea:	d1d6      	bne.n	39a <main+0x39a>
 3ec:	f1c8 0413 	rsb	r4, r8, #19
 3f0:	2c06      	cmp	r4, #6
 3f2:	bfd8      	it	le
 3f4:	2507      	movle	r5, #7
 3f6:	dc05      	bgt.n	404 <main+0x404>
 3f8:	3d01      	subs	r5, #1
 3fa:	2020      	movs	r0, #32
 3fc:	f7ff fffe 	bl	0 <putchar>
 400:	42ac      	cmp	r4, r5
 402:	d1f9      	bne.n	3f8 <main+0x3f8>
 404:	4974      	ldr	r1, [pc, #464]	; (5d8 <main+0x5d8>)
 406:	eb06 0208 	add.w	r2, r6, r8
 40a:	9e06      	ldr	r6, [sp, #24]
 40c:	2001      	movs	r0, #1
 40e:	4479      	add	r1, pc
 410:	2464      	movs	r4, #100	; 0x64
 412:	3601      	adds	r6, #1
 414:	9606      	str	r6, [sp, #24]
 416:	f7ff fffe 	bl	0 <__printf_chk>
 41a:	9b08      	ldr	r3, [sp, #32]
 41c:	9305      	str	r3, [sp, #20]
 41e:	ee19 2a10 	vmov	r2, s18
 422:	6978      	ldr	r0, [r7, #20]
 424:	6d79      	ldr	r1, [r7, #84]	; 0x54
 426:	6d3b      	ldr	r3, [r7, #80]	; 0x50
 428:	9004      	str	r0, [sp, #16]
 42a:	9809      	ldr	r0, [sp, #36]	; 0x24
 42c:	3301      	adds	r3, #1
 42e:	fba0 5001 	umull	r5, r0, r0, r1
 432:	0940      	lsrs	r0, r0, #5
 434:	fb04 1110 	mls	r1, r4, r0, r1
 438:	2001      	movs	r0, #1
 43a:	9101      	str	r1, [sp, #4]
 43c:	6c79      	ldr	r1, [r7, #68]	; 0x44
 43e:	9103      	str	r1, [sp, #12]
 440:	6cb9      	ldr	r1, [r7, #72]	; 0x48
 442:	9102      	str	r1, [sp, #8]
 444:	6cf9      	ldr	r1, [r7, #76]	; 0x4c
 446:	9100      	str	r1, [sp, #0]
 448:	4964      	ldr	r1, [pc, #400]	; (5dc <main+0x5dc>)
 44a:	4479      	add	r1, pc
 44c:	f7ff fffe 	bl	0 <__printf_chk>
 450:	9b07      	ldr	r3, [sp, #28]
 452:	e9d3 1200 	ldrd	r1, r2, [r3]
 456:	2300      	movs	r3, #0
 458:	428e      	cmp	r6, r1
 45a:	4193      	sbcs	r3, r2
 45c:	d306      	bcc.n	46c <main+0x46c>
 45e:	f04f 0900 	mov.w	r9, #0
 462:	e65c      	b.n	11e <main+0x11e>
 464:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 466:	ee09 3a90 	vmov	s19, r3
 46a:	e731      	b.n	2d0 <main+0x2d0>
 46c:	ee18 0a10 	vmov	r0, s16
 470:	f7ff fffe 	bl	0 <unzGoToNextFile>
 474:	2800      	cmp	r0, #0
 476:	f040 8086 	bne.w	586 <main+0x586>
 47a:	9b07      	ldr	r3, [sp, #28]
 47c:	9906      	ldr	r1, [sp, #24]
 47e:	e9d3 2300 	ldrd	r2, r3, [r3]
 482:	4291      	cmp	r1, r2
 484:	4198      	sbcs	r0, r3
 486:	f4ff aee7 	bcc.w	258 <main+0x258>
 48a:	e7e8      	b.n	45e <main+0x45e>
 48c:	f002 0206 	and.w	r2, r2, #6
 490:	2a01      	cmp	r2, #1
 492:	d950      	bls.n	536 <main+0x536>
 494:	2a02      	cmp	r2, #2
 496:	d063      	beq.n	560 <main+0x560>
 498:	4b51      	ldr	r3, [pc, #324]	; (5e0 <main+0x5e0>)
 49a:	447b      	add	r3, pc
 49c:	ee09 3a90 	vmov	s19, r3
 4a0:	e716      	b.n	2d0 <main+0x2d0>
 4a2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4a4:	ee09 3a90 	vmov	s19, r3
 4a8:	e712      	b.n	2d0 <main+0x2d0>
 4aa:	4661      	mov	r1, ip
 4ac:	e5e5      	b.n	7a <main+0x7a>
 4ae:	af12      	add	r7, sp, #72	; 0x48
 4b0:	9a08      	ldr	r2, [sp, #32]
 4b2:	ee18 0a10 	vmov	r0, s16
 4b6:	4639      	mov	r1, r7
 4b8:	ac0d      	add	r4, sp, #52	; 0x34
 4ba:	ab0e      	add	r3, sp, #56	; 0x38
 4bc:	920e      	str	r2, [sp, #56]	; 0x38
 4be:	9307      	str	r3, [sp, #28]
 4c0:	f8c4 a000 	str.w	sl, [r4]
 4c4:	f7ff fffe 	bl	0 <unzGetGlobalInfo64>
 4c8:	2800      	cmp	r0, #0
 4ca:	d14e      	bne.n	56a <main+0x56a>
 4cc:	e9d7 3200 	ldrd	r3, r2, [r7]
 4d0:	4313      	orrs	r3, r2
 4d2:	f43f ae24 	beq.w	11e <main+0x11e>
 4d6:	ee18 6a10 	vmov	r6, s16
 4da:	f8dd 8024 	ldr.w	r8, [sp, #36]	; 0x24
 4de:	f8dd a01c 	ldr.w	sl, [sp, #28]
 4e2:	2500      	movs	r5, #0
 4e4:	e005      	b.n	4f2 <main+0x4f2>
 4e6:	e9d7 2300 	ldrd	r2, r3, [r7]
 4ea:	4295      	cmp	r5, r2
 4ec:	4198      	sbcs	r0, r3
 4ee:	f4bf ae16 	bcs.w	11e <main+0x11e>
 4f2:	4643      	mov	r3, r8
 4f4:	4652      	mov	r2, sl
 4f6:	4621      	mov	r1, r4
 4f8:	4630      	mov	r0, r6
 4fa:	f7ff fffe 	bl	0 <main>
 4fe:	2800      	cmp	r0, #0
 500:	f47f ae0d 	bne.w	11e <main+0x11e>
 504:	e9d7 2300 	ldrd	r2, r3, [r7]
 508:	3501      	adds	r5, #1
 50a:	4295      	cmp	r5, r2
 50c:	4198      	sbcs	r0, r3
 50e:	f4bf ae06 	bcs.w	11e <main+0x11e>
 512:	4630      	mov	r0, r6
 514:	f7ff fffe 	bl	0 <unzGoToNextFile>
 518:	2800      	cmp	r0, #0
 51a:	d0e4      	beq.n	4e6 <main+0x4e6>
 51c:	4931      	ldr	r1, [pc, #196]	; (5e4 <main+0x5e4>)
 51e:	4602      	mov	r2, r0
 520:	2001      	movs	r0, #1
 522:	4479      	add	r1, pc
 524:	f7ff fffe 	bl	0 <__printf_chk>
 528:	e5f9      	b.n	11e <main+0x11e>
 52a:	482f      	ldr	r0, [pc, #188]	; (5e8 <main+0x5e8>)
 52c:	46b9      	mov	r9, r7
 52e:	4478      	add	r0, pc
 530:	f7ff fffe 	bl	0 <puts>
 534:	e5f7      	b.n	126 <main+0x126>
 536:	4b2d      	ldr	r3, [pc, #180]	; (5ec <main+0x5ec>)
 538:	447b      	add	r3, pc
 53a:	ee09 3a90 	vmov	s19, r3
 53e:	e6c7      	b.n	2d0 <main+0x2d0>
 540:	492b      	ldr	r1, [pc, #172]	; (5f0 <main+0x5f0>)
 542:	4642      	mov	r2, r8
 544:	2001      	movs	r0, #1
 546:	f04f 0902 	mov.w	r9, #2
 54a:	4479      	add	r1, pc
 54c:	f7ff fffe 	bl	0 <__printf_chk>
 550:	e5e5      	b.n	11e <main+0x11e>
 552:	4928      	ldr	r1, [pc, #160]	; (5f4 <main+0x5f4>)
 554:	4602      	mov	r2, r0
 556:	2001      	movs	r0, #1
 558:	4479      	add	r1, pc
 55a:	f7ff fffe 	bl	0 <__printf_chk>
 55e:	e77e      	b.n	45e <main+0x45e>
 560:	4b25      	ldr	r3, [pc, #148]	; (5f8 <main+0x5f8>)
 562:	447b      	add	r3, pc
 564:	ee09 3a90 	vmov	s19, r3
 568:	e6b2      	b.n	2d0 <main+0x2d0>
 56a:	4924      	ldr	r1, [pc, #144]	; (5fc <main+0x5fc>)
 56c:	4602      	mov	r2, r0
 56e:	2001      	movs	r0, #1
 570:	4479      	add	r1, pc
 572:	f7ff fffe 	bl	0 <__printf_chk>
 576:	e7a9      	b.n	4cc <main+0x4cc>
 578:	4921      	ldr	r1, [pc, #132]	; (600 <main+0x600>)
 57a:	4602      	mov	r2, r0
 57c:	4648      	mov	r0, r9
 57e:	4479      	add	r1, pc
 580:	f7ff fffe 	bl	0 <__printf_chk>
 584:	e64a      	b.n	21c <main+0x21c>
 586:	491f      	ldr	r1, [pc, #124]	; (604 <main+0x604>)
 588:	4602      	mov	r2, r0
 58a:	2001      	movs	r0, #1
 58c:	4479      	add	r1, pc
 58e:	f7ff fffe 	bl	0 <__printf_chk>
 592:	e764      	b.n	45e <main+0x45e>
 594:	f7ff fffe 	bl	0 <__stack_chk_fail>
 598:	0000057a 	.word	0x0000057a
 59c:	00000000 	.word	0x00000000
 5a0:	0000055e 	.word	0x0000055e
 5a4:	00000558 	.word	0x00000558
 5a8:	000004d8 	.word	0x000004d8
 5ac:	0000047a 	.word	0x0000047a
 5b0:	000003ec 	.word	0x000003ec
 5b4:	000003d2 	.word	0x000003d2
 5b8:	000003ba 	.word	0x000003ba
 5bc:	0000039a 	.word	0x0000039a
 5c0:	00000396 	.word	0x00000396
 5c4:	0000037c 	.word	0x0000037c
 5c8:	0000037a 	.word	0x0000037a
 5cc:	000002fe 	.word	0x000002fe
 5d0:	00000260 	.word	0x00000260
 5d4:	00000254 	.word	0x00000254
 5d8:	000001c6 	.word	0x000001c6
 5dc:	0000018e 	.word	0x0000018e
 5e0:	00000142 	.word	0x00000142
 5e4:	000000be 	.word	0x000000be
 5e8:	000000b6 	.word	0x000000b6
 5ec:	000000b0 	.word	0x000000b0
 5f0:	000000a2 	.word	0x000000a2
 5f4:	00000098 	.word	0x00000098
 5f8:	00000092 	.word	0x00000092
 5fc:	00000088 	.word	0x00000088
 600:	0000007e 	.word	0x0000007e
 604:	00000074 	.word	0x00000074
