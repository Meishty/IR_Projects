
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_file_a3914011.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add_tag>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4606      	mov	r6, r0
   6:	6800      	ldr	r0, [r0, #0]
   8:	460f      	mov	r7, r1
   a:	f7ff fffe 	bl	0 <ftell>
   e:	1c41      	adds	r1, r0, #1
  10:	d023      	beq.n	5a <add_tag+0x5a>
  12:	4605      	mov	r5, r0
  14:	e9d6 1005 	ldrd	r1, r0, [r6, #20]
  18:	eb05 0e07 	add.w	lr, r5, r7
  1c:	2900      	cmp	r1, #0
  1e:	f000 8083 	beq.w	128 <add_tag+0x128>
  22:	4602      	mov	r2, r0
  24:	f04f 0c00 	mov.w	ip, #0
  28:	e009      	b.n	3e <add_tag+0x3e>
  2a:	429d      	cmp	r5, r3
  2c:	bf2c      	ite	cs
  2e:	2300      	movcs	r3, #0
  30:	2301      	movcc	r3, #1
  32:	45a6      	cmp	lr, r4
  34:	bf98      	it	ls
  36:	2300      	movls	r3, #0
  38:	b97b      	cbnz	r3, 5a <add_tag+0x5a>
  3a:	4561      	cmp	r1, ip
  3c:	d012      	beq.n	64 <add_tag+0x64>
  3e:	e9d2 4301 	ldrd	r4, r3, [r2, #4]
  42:	f10c 0c01 	add.w	ip, ip, #1
  46:	320c      	adds	r2, #12
  48:	4423      	add	r3, r4
  4a:	42a5      	cmp	r5, r4
  4c:	bf08      	it	eq
  4e:	459e      	cmpeq	lr, r3
  50:	d1eb      	bne.n	2a <add_tag+0x2a>
  52:	2400      	movs	r4, #0
  54:	4620      	mov	r0, r4
  56:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  5a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  5e:	4620      	mov	r0, r4
  60:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  64:	230c      	movs	r3, #12
  66:	fb01 3103 	mla	r1, r1, r3, r3
  6a:	f7ff fffe 	bl	0 <realloc>
  6e:	4603      	mov	r3, r0
  70:	2800      	cmp	r0, #0
  72:	d0f2      	beq.n	5a <add_tag+0x5a>
  74:	4638      	mov	r0, r7
  76:	61b3      	str	r3, [r6, #24]
  78:	f8d6 8000 	ldr.w	r8, [r6]
  7c:	f7ff fffe 	bl	0 <malloc>
  80:	4604      	mov	r4, r0
  82:	2800      	cmp	r0, #0
  84:	d0e9      	beq.n	5a <add_tag+0x5a>
  86:	4643      	mov	r3, r8
  88:	2201      	movs	r2, #1
  8a:	4639      	mov	r1, r7
  8c:	f7ff fffe 	bl	0 <fread>
  90:	2801      	cmp	r0, #1
  92:	d007      	beq.n	a4 <add_tag+0xa4>
  94:	4620      	mov	r0, r4
  96:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  9a:	f7ff fffe 	bl	0 <free>
  9e:	4620      	mov	r0, r4
  a0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  a4:	4639      	mov	r1, r7
  a6:	4620      	mov	r0, r4
  a8:	f7ff fffe 	bl	0 <id3_tag_parse>
  ac:	4681      	mov	r9, r0
  ae:	4620      	mov	r0, r4
  b0:	f7ff fffe 	bl	0 <free>
  b4:	f1b9 0f00 	cmp.w	r9, #0
  b8:	d0cf      	beq.n	5a <add_tag+0x5a>
  ba:	f8d9 300c 	ldr.w	r3, [r9, #12]
  be:	f8d6 a010 	ldr.w	sl, [r6, #16]
  c2:	065a      	lsls	r2, r3, #25
  c4:	d52c      	bpl.n	120 <add_tag+0x120>
  c6:	f8d9 3018 	ldr.w	r3, [r9, #24]
  ca:	b1b3      	cbz	r3, fa <add_tag+0xfa>
  cc:	f04f 0800 	mov.w	r8, #0
  d0:	e003      	b.n	da <add_tag+0xda>
  d2:	f8d9 3018 	ldr.w	r3, [r9, #24]
  d6:	4598      	cmp	r8, r3
  d8:	d20f      	bcs.n	fa <add_tag+0xfa>
  da:	f8d9 301c 	ldr.w	r3, [r9, #28]
  de:	4650      	mov	r0, sl
  e0:	f853 1028 	ldr.w	r1, [r3, r8, lsl #2]
  e4:	f108 0801 	add.w	r8, r8, #1
  e8:	f7ff fffe 	bl	0 <id3_tag_attachframe>
  ec:	4604      	mov	r4, r0
  ee:	1c43      	adds	r3, r0, #1
  f0:	d1ef      	bne.n	d2 <add_tag+0xd2>
  f2:	4648      	mov	r0, r9
  f4:	f7ff fffe 	bl	0 <id3_tag_delete>
  f8:	e7ac      	b.n	54 <add_tag+0x54>
  fa:	e9d6 1305 	ldrd	r1, r3, [r6, #20]
  fe:	220c      	movs	r2, #12
 100:	4648      	mov	r0, r9
 102:	2400      	movs	r4, #0
 104:	fb01 f202 	mul.w	r2, r1, r2
 108:	3101      	adds	r1, #1
 10a:	6171      	str	r1, [r6, #20]
 10c:	f843 9002 	str.w	r9, [r3, r2]
 110:	4413      	add	r3, r2
 112:	e9c3 5701 	strd	r5, r7, [r3, #4]
 116:	f7ff fffe 	bl	0 <id3_tag_addref>
 11a:	4620      	mov	r0, r4
 11c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 120:	4650      	mov	r0, sl
 122:	f7ff fffe 	bl	0 <id3_tag_clearframes>
 126:	e7ce      	b.n	c6 <add_tag+0xc6>
 128:	210c      	movs	r1, #12
 12a:	e79e      	b.n	6a <add_tag+0x6a>

0000012c <new_file>:
 12c:	4aaa      	ldr	r2, [pc, #680]	; (3d8 <new_file+0x2ac>)
 12e:	4bab      	ldr	r3, [pc, #684]	; (3dc <new_file+0x2b0>)
 130:	447a      	add	r2, pc
 132:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 136:	4606      	mov	r6, r0
 138:	b08b      	sub	sp, #44	; 0x2c
 13a:	201c      	movs	r0, #28
 13c:	58d3      	ldr	r3, [r2, r3]
 13e:	460d      	mov	r5, r1
 140:	681b      	ldr	r3, [r3, #0]
 142:	9309      	str	r3, [sp, #36]	; 0x24
 144:	f04f 0300 	mov.w	r3, #0
 148:	f7ff fffe 	bl	0 <malloc>
 14c:	4604      	mov	r4, r0
 14e:	2800      	cmp	r0, #0
 150:	f000 80c5 	beq.w	2de <new_file+0x1b2>
 154:	2300      	movs	r3, #0
 156:	e9c0 6500 	strd	r6, r5, [r0]
 15a:	e9c0 3302 	strd	r3, r3, [r0, #8]
 15e:	e9c0 3305 	strd	r3, r3, [r0, #20]
 162:	f7ff fffe 	bl	0 <id3_tag_new>
 166:	6120      	str	r0, [r4, #16]
 168:	2800      	cmp	r0, #0
 16a:	f000 8118 	beq.w	39e <new_file+0x272>
 16e:	46e9      	mov	r9, sp
 170:	f7ff fffe 	bl	0 <id3_tag_addref>
 174:	6820      	ldr	r0, [r4, #0]
 176:	4649      	mov	r1, r9
 178:	f7ff fffe 	bl	0 <fgetpos>
 17c:	3001      	adds	r0, #1
 17e:	f000 8107 	beq.w	390 <new_file+0x264>
 182:	6820      	ldr	r0, [r4, #0]
 184:	2202      	movs	r2, #2
 186:	f06f 017f 	mvn.w	r1, #127	; 0x7f
 18a:	ad03      	add	r5, sp, #12
 18c:	f7ff fffe 	bl	0 <fseek>
 190:	bb58      	cbnz	r0, 1ea <new_file+0xbe>
 192:	6826      	ldr	r6, [r4, #0]
 194:	ad03      	add	r5, sp, #12
 196:	4629      	mov	r1, r5
 198:	4630      	mov	r0, r6
 19a:	f7ff fffe 	bl	0 <fgetpos>
 19e:	3001      	adds	r0, #1
 1a0:	d023      	beq.n	1ea <new_file+0xbe>
 1a2:	af06      	add	r7, sp, #24
 1a4:	4633      	mov	r3, r6
 1a6:	220a      	movs	r2, #10
 1a8:	2101      	movs	r1, #1
 1aa:	4638      	mov	r0, r7
 1ac:	f7ff fffe 	bl	0 <fread>
 1b0:	4601      	mov	r1, r0
 1b2:	4638      	mov	r0, r7
 1b4:	f7ff fffe 	bl	0 <id3_tag_query>
 1b8:	4629      	mov	r1, r5
 1ba:	4603      	mov	r3, r0
 1bc:	4630      	mov	r0, r6
 1be:	461e      	mov	r6, r3
 1c0:	f7ff fffe 	bl	0 <fsetpos>
 1c4:	3001      	adds	r0, #1
 1c6:	d010      	beq.n	1ea <new_file+0xbe>
 1c8:	2e00      	cmp	r6, #0
 1ca:	dd0e      	ble.n	1ea <new_file+0xbe>
 1cc:	4631      	mov	r1, r6
 1ce:	4620      	mov	r0, r4
 1d0:	f7ff ff16 	bl	0 <add_tag>
 1d4:	3001      	adds	r0, #1
 1d6:	f000 80d4 	beq.w	382 <new_file+0x256>
 1da:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
 1de:	f042 0201 	orr.w	r2, r2, #1
 1e2:	f043 0301 	orr.w	r3, r3, #1
 1e6:	e9c4 2302 	strd	r2, r3, [r4, #8]
 1ea:	6820      	ldr	r0, [r4, #0]
 1ec:	f7ff fffe 	bl	0 <rewind>
 1f0:	6827      	ldr	r7, [r4, #0]
 1f2:	4629      	mov	r1, r5
 1f4:	4638      	mov	r0, r7
 1f6:	f7ff fffe 	bl	0 <fgetpos>
 1fa:	3001      	adds	r0, #1
 1fc:	d059      	beq.n	2b2 <new_file+0x186>
 1fe:	ae06      	add	r6, sp, #24
 200:	463b      	mov	r3, r7
 202:	220a      	movs	r2, #10
 204:	2101      	movs	r1, #1
 206:	4630      	mov	r0, r6
 208:	f7ff fffe 	bl	0 <fread>
 20c:	4601      	mov	r1, r0
 20e:	4630      	mov	r0, r6
 210:	f7ff fffe 	bl	0 <id3_tag_query>
 214:	4629      	mov	r1, r5
 216:	4603      	mov	r3, r0
 218:	4638      	mov	r0, r7
 21a:	461f      	mov	r7, r3
 21c:	f7ff fffe 	bl	0 <fsetpos>
 220:	3001      	adds	r0, #1
 222:	d046      	beq.n	2b2 <new_file+0x186>
 224:	2f00      	cmp	r7, #0
 226:	dd44      	ble.n	2b2 <new_file+0x186>
 228:	4639      	mov	r1, r7
 22a:	4620      	mov	r0, r4
 22c:	f7ff fee8 	bl	0 <add_tag>
 230:	3001      	adds	r0, #1
 232:	f000 80a6 	beq.w	382 <new_file+0x256>
 236:	f8df 81a8 	ldr.w	r8, [pc, #424]	; 3e0 <new_file+0x2b4>
 23a:	270c      	movs	r7, #12
 23c:	44f8      	add	r8, pc
 23e:	e01a      	b.n	276 <new_file+0x14a>
 240:	465b      	mov	r3, fp
 242:	220a      	movs	r2, #10
 244:	2101      	movs	r1, #1
 246:	4630      	mov	r0, r6
 248:	f7ff fffe 	bl	0 <fread>
 24c:	4601      	mov	r1, r0
 24e:	4630      	mov	r0, r6
 250:	f7ff fffe 	bl	0 <id3_tag_query>
 254:	4629      	mov	r1, r5
 256:	4682      	mov	sl, r0
 258:	4658      	mov	r0, fp
 25a:	f7ff fffe 	bl	0 <fsetpos>
 25e:	3001      	adds	r0, #1
 260:	d027      	beq.n	2b2 <new_file+0x186>
 262:	f1ba 0f00 	cmp.w	sl, #0
 266:	dd24      	ble.n	2b2 <new_file+0x186>
 268:	4651      	mov	r1, sl
 26a:	4620      	mov	r0, r4
 26c:	f7ff fec8 	bl	0 <add_tag>
 270:	3001      	adds	r0, #1
 272:	f000 8086 	beq.w	382 <new_file+0x256>
 276:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
 27a:	4641      	mov	r1, r8
 27c:	fb07 3302 	mla	r3, r7, r2, r3
 280:	2200      	movs	r2, #0
 282:	f853 0c0c 	ldr.w	r0, [r3, #-12]
 286:	f7ff fffe 	bl	0 <id3_tag_findframe>
 28a:	b190      	cbz	r0, 2b2 <new_file+0x186>
 28c:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 28e:	f7ff fffe 	bl	0 <id3_field_getint>
 292:	1e01      	subs	r1, r0, #0
 294:	db0d      	blt.n	2b2 <new_file+0x186>
 296:	6820      	ldr	r0, [r4, #0]
 298:	2201      	movs	r2, #1
 29a:	f7ff fffe 	bl	0 <fseek>
 29e:	3001      	adds	r0, #1
 2a0:	d007      	beq.n	2b2 <new_file+0x186>
 2a2:	f8d4 b000 	ldr.w	fp, [r4]
 2a6:	4629      	mov	r1, r5
 2a8:	4658      	mov	r0, fp
 2aa:	f7ff fffe 	bl	0 <fgetpos>
 2ae:	3001      	adds	r0, #1
 2b0:	d1c6      	bne.n	240 <new_file+0x114>
 2b2:	68a3      	ldr	r3, [r4, #8]
 2b4:	2202      	movs	r2, #2
 2b6:	6820      	ldr	r0, [r4, #0]
 2b8:	f013 0f01 	tst.w	r3, #1
 2bc:	bf14      	ite	ne
 2be:	f06f 0189 	mvnne.w	r1, #137	; 0x89
 2c2:	f06f 0109 	mvneq.w	r1, #9
 2c6:	f7ff fffe 	bl	0 <fseek>
 2ca:	b1b0      	cbz	r0, 2fa <new_file+0x1ce>
 2cc:	6820      	ldr	r0, [r4, #0]
 2ce:	f7ff fffe 	bl	0 <clearerr>
 2d2:	6820      	ldr	r0, [r4, #0]
 2d4:	4649      	mov	r1, r9
 2d6:	f7ff fffe 	bl	0 <fsetpos>
 2da:	3001      	adds	r0, #1
 2dc:	d058      	beq.n	390 <new_file+0x264>
 2de:	4a41      	ldr	r2, [pc, #260]	; (3e4 <new_file+0x2b8>)
 2e0:	4b3e      	ldr	r3, [pc, #248]	; (3dc <new_file+0x2b0>)
 2e2:	447a      	add	r2, pc
 2e4:	58d3      	ldr	r3, [r2, r3]
 2e6:	681a      	ldr	r2, [r3, #0]
 2e8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 2ea:	405a      	eors	r2, r3
 2ec:	f04f 0300 	mov.w	r3, #0
 2f0:	d16f      	bne.n	3d2 <new_file+0x2a6>
 2f2:	4620      	mov	r0, r4
 2f4:	b00b      	add	sp, #44	; 0x2c
 2f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2fa:	6826      	ldr	r6, [r4, #0]
 2fc:	4629      	mov	r1, r5
 2fe:	4630      	mov	r0, r6
 300:	f7ff fffe 	bl	0 <fgetpos>
 304:	3001      	adds	r0, #1
 306:	d0e1      	beq.n	2cc <new_file+0x1a0>
 308:	af06      	add	r7, sp, #24
 30a:	4633      	mov	r3, r6
 30c:	220a      	movs	r2, #10
 30e:	2101      	movs	r1, #1
 310:	4638      	mov	r0, r7
 312:	f7ff fffe 	bl	0 <fread>
 316:	4601      	mov	r1, r0
 318:	4638      	mov	r0, r7
 31a:	f7ff fffe 	bl	0 <id3_tag_query>
 31e:	4629      	mov	r1, r5
 320:	4603      	mov	r3, r0
 322:	4630      	mov	r0, r6
 324:	461e      	mov	r6, r3
 326:	f7ff fffe 	bl	0 <fsetpos>
 32a:	3001      	adds	r0, #1
 32c:	d0ce      	beq.n	2cc <new_file+0x1a0>
 32e:	2e00      	cmp	r6, #0
 330:	dacc      	bge.n	2cc <new_file+0x1a0>
 332:	6820      	ldr	r0, [r4, #0]
 334:	4631      	mov	r1, r6
 336:	2201      	movs	r2, #1
 338:	f7ff fffe 	bl	0 <fseek>
 33c:	2800      	cmp	r0, #0
 33e:	d1c5      	bne.n	2cc <new_file+0x1a0>
 340:	6826      	ldr	r6, [r4, #0]
 342:	4629      	mov	r1, r5
 344:	4630      	mov	r0, r6
 346:	f7ff fffe 	bl	0 <fgetpos>
 34a:	3001      	adds	r0, #1
 34c:	d0be      	beq.n	2cc <new_file+0x1a0>
 34e:	4633      	mov	r3, r6
 350:	220a      	movs	r2, #10
 352:	2101      	movs	r1, #1
 354:	4638      	mov	r0, r7
 356:	f7ff fffe 	bl	0 <fread>
 35a:	4601      	mov	r1, r0
 35c:	4638      	mov	r0, r7
 35e:	f7ff fffe 	bl	0 <id3_tag_query>
 362:	4629      	mov	r1, r5
 364:	4603      	mov	r3, r0
 366:	4630      	mov	r0, r6
 368:	461d      	mov	r5, r3
 36a:	f7ff fffe 	bl	0 <fsetpos>
 36e:	3001      	adds	r0, #1
 370:	d0ac      	beq.n	2cc <new_file+0x1a0>
 372:	2d00      	cmp	r5, #0
 374:	ddaa      	ble.n	2cc <new_file+0x1a0>
 376:	4629      	mov	r1, r5
 378:	4620      	mov	r0, r4
 37a:	f7ff fe41 	bl	0 <add_tag>
 37e:	3001      	adds	r0, #1
 380:	d1a4      	bne.n	2cc <new_file+0x1a0>
 382:	6820      	ldr	r0, [r4, #0]
 384:	f7ff fffe 	bl	0 <clearerr>
 388:	6820      	ldr	r0, [r4, #0]
 38a:	4649      	mov	r1, r9
 38c:	f7ff fffe 	bl	0 <fsetpos>
 390:	6920      	ldr	r0, [r4, #16]
 392:	b120      	cbz	r0, 39e <new_file+0x272>
 394:	f7ff fffe 	bl	0 <id3_tag_delref>
 398:	6920      	ldr	r0, [r4, #16]
 39a:	f7ff fffe 	bl	0 <id3_tag_delete>
 39e:	6963      	ldr	r3, [r4, #20]
 3a0:	b173      	cbz	r3, 3c0 <new_file+0x294>
 3a2:	2500      	movs	r5, #0
 3a4:	462e      	mov	r6, r5
 3a6:	69a3      	ldr	r3, [r4, #24]
 3a8:	3601      	adds	r6, #1
 3aa:	5958      	ldr	r0, [r3, r5]
 3ac:	f7ff fffe 	bl	0 <id3_tag_delref>
 3b0:	69a3      	ldr	r3, [r4, #24]
 3b2:	5958      	ldr	r0, [r3, r5]
 3b4:	350c      	adds	r5, #12
 3b6:	f7ff fffe 	bl	0 <id3_tag_delete>
 3ba:	6963      	ldr	r3, [r4, #20]
 3bc:	429e      	cmp	r6, r3
 3be:	d3f2      	bcc.n	3a6 <new_file+0x27a>
 3c0:	69a0      	ldr	r0, [r4, #24]
 3c2:	b108      	cbz	r0, 3c8 <new_file+0x29c>
 3c4:	f7ff fffe 	bl	0 <free>
 3c8:	4620      	mov	r0, r4
 3ca:	2400      	movs	r4, #0
 3cc:	f7ff fffe 	bl	0 <free>
 3d0:	e785      	b.n	2de <new_file+0x1b2>
 3d2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3d6:	bf00      	nop
 3d8:	000002a4 	.word	0x000002a4
 3dc:	00000000 	.word	0x00000000
 3e0:	000001a0 	.word	0x000001a0
 3e4:	000000fe 	.word	0x000000fe

000003e8 <id3_file_open>:
 3e8:	b538      	push	{r3, r4, r5, lr}
 3ea:	2901      	cmp	r1, #1
 3ec:	460c      	mov	r4, r1
 3ee:	d00c      	beq.n	40a <id3_file_open+0x22>
 3f0:	490b      	ldr	r1, [pc, #44]	; (420 <id3_file_open+0x38>)
 3f2:	4479      	add	r1, pc
 3f4:	f7ff fffe 	bl	0 <fopen>
 3f8:	4605      	mov	r5, r0
 3fa:	b170      	cbz	r0, 41a <id3_file_open+0x32>
 3fc:	4621      	mov	r1, r4
 3fe:	f7ff fe95 	bl	12c <new_file>
 402:	4604      	mov	r4, r0
 404:	b120      	cbz	r0, 410 <id3_file_open+0x28>
 406:	4620      	mov	r0, r4
 408:	bd38      	pop	{r3, r4, r5, pc}
 40a:	4906      	ldr	r1, [pc, #24]	; (424 <id3_file_open+0x3c>)
 40c:	4479      	add	r1, pc
 40e:	e7f1      	b.n	3f4 <id3_file_open+0xc>
 410:	4628      	mov	r0, r5
 412:	f7ff fffe 	bl	0 <fclose>
 416:	4620      	mov	r0, r4
 418:	bd38      	pop	{r3, r4, r5, pc}
 41a:	4604      	mov	r4, r0
 41c:	e7f3      	b.n	406 <id3_file_open+0x1e>
 41e:	bf00      	nop
 420:	0000002a 	.word	0x0000002a
 424:	00000014 	.word	0x00000014

00000428 <id3_file_fdopen>:
 428:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 42a:	2901      	cmp	r1, #1
 42c:	460c      	mov	r4, r1
 42e:	4605      	mov	r5, r0
 430:	d00d      	beq.n	44e <id3_file_fdopen+0x26>
 432:	4911      	ldr	r1, [pc, #68]	; (478 <id3_file_fdopen+0x50>)
 434:	4479      	add	r1, pc
 436:	4628      	mov	r0, r5
 438:	f7ff fffe 	bl	0 <fdopen>
 43c:	4606      	mov	r6, r0
 43e:	b1c8      	cbz	r0, 474 <id3_file_fdopen+0x4c>
 440:	4621      	mov	r1, r4
 442:	f7ff fe73 	bl	12c <new_file>
 446:	4604      	mov	r4, r0
 448:	b120      	cbz	r0, 454 <id3_file_fdopen+0x2c>
 44a:	4620      	mov	r0, r4
 44c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 44e:	490b      	ldr	r1, [pc, #44]	; (47c <id3_file_fdopen+0x54>)
 450:	4479      	add	r1, pc
 452:	e7f0      	b.n	436 <id3_file_fdopen+0xe>
 454:	4628      	mov	r0, r5
 456:	f7ff fffe 	bl	0 <dup>
 45a:	4607      	mov	r7, r0
 45c:	4630      	mov	r0, r6
 45e:	f7ff fffe 	bl	0 <fclose>
 462:	4629      	mov	r1, r5
 464:	4638      	mov	r0, r7
 466:	f7ff fffe 	bl	0 <dup2>
 46a:	4638      	mov	r0, r7
 46c:	f7ff fffe 	bl	0 <close>
 470:	4620      	mov	r0, r4
 472:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 474:	4604      	mov	r4, r0
 476:	e7e8      	b.n	44a <id3_file_fdopen+0x22>
 478:	00000040 	.word	0x00000040
 47c:	00000028 	.word	0x00000028

00000480 <id3_file_close>:
 480:	b570      	push	{r4, r5, r6, lr}
 482:	4605      	mov	r5, r0
 484:	6800      	ldr	r0, [r0, #0]
 486:	f7ff fffe 	bl	0 <fclose>
 48a:	6928      	ldr	r0, [r5, #16]
 48c:	b120      	cbz	r0, 498 <id3_file_close+0x18>
 48e:	f7ff fffe 	bl	0 <id3_tag_delref>
 492:	6928      	ldr	r0, [r5, #16]
 494:	f7ff fffe 	bl	0 <id3_tag_delete>
 498:	696b      	ldr	r3, [r5, #20]
 49a:	b173      	cbz	r3, 4ba <id3_file_close+0x3a>
 49c:	2400      	movs	r4, #0
 49e:	4626      	mov	r6, r4
 4a0:	69ab      	ldr	r3, [r5, #24]
 4a2:	3601      	adds	r6, #1
 4a4:	5918      	ldr	r0, [r3, r4]
 4a6:	f7ff fffe 	bl	0 <id3_tag_delref>
 4aa:	69ab      	ldr	r3, [r5, #24]
 4ac:	5918      	ldr	r0, [r3, r4]
 4ae:	340c      	adds	r4, #12
 4b0:	f7ff fffe 	bl	0 <id3_tag_delete>
 4b4:	696b      	ldr	r3, [r5, #20]
 4b6:	429e      	cmp	r6, r3
 4b8:	d3f2      	bcc.n	4a0 <id3_file_close+0x20>
 4ba:	69a8      	ldr	r0, [r5, #24]
 4bc:	b108      	cbz	r0, 4c2 <id3_file_close+0x42>
 4be:	f7ff fffe 	bl	0 <free>
 4c2:	4628      	mov	r0, r5
 4c4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 4c8:	f7ff bffe 	b.w	0 <free>

000004cc <id3_file_tag>:
 4cc:	6900      	ldr	r0, [r0, #16]
 4ce:	4770      	bx	lr

000004d0 <id3_file_update>:
 4d0:	4a25      	ldr	r2, [pc, #148]	; (568 <id3_file_update+0x98>)
 4d2:	4b26      	ldr	r3, [pc, #152]	; (56c <id3_file_update+0x9c>)
 4d4:	447a      	add	r2, pc
 4d6:	b530      	push	{r4, r5, lr}
 4d8:	b0a3      	sub	sp, #140	; 0x8c
 4da:	58d3      	ldr	r3, [r2, r3]
 4dc:	681b      	ldr	r3, [r3, #0]
 4de:	9321      	str	r3, [sp, #132]	; 0x84
 4e0:	f04f 0300 	mov.w	r3, #0
 4e4:	6843      	ldr	r3, [r0, #4]
 4e6:	2b01      	cmp	r3, #1
 4e8:	d137      	bne.n	55a <id3_file_update+0x8a>
 4ea:	4604      	mov	r4, r0
 4ec:	e9d0 2003 	ldrd	r2, r0, [r0, #12]
 4f0:	6943      	ldr	r3, [r0, #20]
 4f2:	07d2      	lsls	r2, r2, #31
 4f4:	d510      	bpl.n	518 <id3_file_update+0x48>
 4f6:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 4fa:	2100      	movs	r1, #0
 4fc:	6143      	str	r3, [r0, #20]
 4fe:	f7ff fffe 	bl	0 <id3_tag_render>
 502:	b140      	cbz	r0, 516 <id3_file_update+0x46>
 504:	2880      	cmp	r0, #128	; 0x80
 506:	d12d      	bne.n	564 <id3_file_update+0x94>
 508:	6920      	ldr	r0, [r4, #16]
 50a:	a901      	add	r1, sp, #4
 50c:	f7ff fffe 	bl	0 <id3_tag_render>
 510:	f030 0380 	bics.w	r3, r0, #128	; 0x80
 514:	d126      	bne.n	564 <id3_file_update+0x94>
 516:	6920      	ldr	r0, [r4, #16]
 518:	6943      	ldr	r3, [r0, #20]
 51a:	2100      	movs	r1, #0
 51c:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 520:	6143      	str	r3, [r0, #20]
 522:	f7ff fffe 	bl	0 <id3_tag_render>
 526:	b958      	cbnz	r0, 540 <id3_file_update+0x70>
 528:	4a11      	ldr	r2, [pc, #68]	; (570 <id3_file_update+0xa0>)
 52a:	4b10      	ldr	r3, [pc, #64]	; (56c <id3_file_update+0x9c>)
 52c:	447a      	add	r2, pc
 52e:	58d3      	ldr	r3, [r2, r3]
 530:	681a      	ldr	r2, [r3, #0]
 532:	9b21      	ldr	r3, [sp, #132]	; 0x84
 534:	405a      	eors	r2, r3
 536:	f04f 0300 	mov.w	r3, #0
 53a:	d111      	bne.n	560 <id3_file_update+0x90>
 53c:	b023      	add	sp, #140	; 0x8c
 53e:	bd30      	pop	{r4, r5, pc}
 540:	f7ff fffe 	bl	0 <malloc>
 544:	4605      	mov	r5, r0
 546:	b140      	cbz	r0, 55a <id3_file_update+0x8a>
 548:	4629      	mov	r1, r5
 54a:	6920      	ldr	r0, [r4, #16]
 54c:	f7ff fffe 	bl	0 <id3_tag_render>
 550:	4628      	mov	r0, r5
 552:	f7ff fffe 	bl	0 <free>
 556:	2000      	movs	r0, #0
 558:	e7e6      	b.n	528 <id3_file_update+0x58>
 55a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 55e:	e7e3      	b.n	528 <id3_file_update+0x58>
 560:	f7ff fffe 	bl	0 <__stack_chk_fail>
 564:	f7ff fffe 	bl	0 <abort>
 568:	00000090 	.word	0x00000090
 56c:	00000000 	.word	0x00000000
 570:	00000040 	.word	0x00000040
