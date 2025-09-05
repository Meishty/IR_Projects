
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctf-compressed_c2db2865.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	49e8      	ldr	r1, [pc, #928]	; (3a4 <main+0x3a4>)
   2:	4ae9      	ldr	r2, [pc, #932]	; (3a8 <main+0x3a8>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4479      	add	r1, pc
   a:	4be8      	ldr	r3, [pc, #928]	; (3ac <main+0x3ac>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	b09f      	sub	sp, #124	; 0x7c
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	f10d 0a3c 	add.w	sl, sp, #60	; 0x3c
  1a:	f103 040c 	add.w	r4, r3, #12
  1e:	f10d 0b48 	add.w	fp, sp, #72	; 0x48
  22:	6812      	ldr	r2, [r2, #0]
  24:	921d      	str	r2, [sp, #116]	; 0x74
  26:	f04f 0200 	mov.w	r2, #0
  2a:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  2e:	ae0e      	add	r6, sp, #56	; 0x38
  30:	f8df 837c 	ldr.w	r8, [pc, #892]	; 3b0 <main+0x3b0>
  34:	2700      	movs	r7, #0
  36:	e88a 0007 	stmia.w	sl, {r0, r1, r2}
  3a:	44f8      	add	r8, pc
  3c:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
  40:	e88b 0007 	stmia.w	fp, {r0, r1, r2}
  44:	4630      	mov	r0, r6
  46:	e9cd 770c 	strd	r7, r7, [sp, #48]	; 0x30
  4a:	f7ff fffe 	bl	0 <ctf_create>
  4e:	2800      	cmp	r0, #0
  50:	f000 80d6 	beq.w	200 <main+0x200>
  54:	4604      	mov	r4, r0
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <ctf_create>
  5c:	4605      	mov	r5, r0
  5e:	2800      	cmp	r0, #0
  60:	f000 80ce 	beq.w	200 <main+0x200>
  64:	4630      	mov	r0, r6
  66:	f7ff fffe 	bl	0 <ctf_create>
  6a:	4681      	mov	r9, r0
  6c:	2800      	cmp	r0, #0
  6e:	f000 80c7 	beq.w	200 <main+0x200>
  72:	4653      	mov	r3, sl
  74:	f8df a33c 	ldr.w	sl, [pc, #828]	; 3b4 <main+0x3b4>
  78:	2101      	movs	r1, #1
  7a:	4628      	mov	r0, r5
  7c:	44fa      	add	sl, pc
  7e:	4652      	mov	r2, sl
  80:	f7ff fffe 	bl	0 <ctf_add_integer>
  84:	3001      	adds	r0, #1
  86:	f000 80fc 	beq.w	282 <main+0x282>
  8a:	465b      	mov	r3, fp
  8c:	4652      	mov	r2, sl
  8e:	2101      	movs	r1, #1
  90:	4648      	mov	r0, r9
  92:	f7ff fffe 	bl	0 <ctf_add_integer>
  96:	3001      	adds	r0, #1
  98:	f000 8105 	beq.w	2a6 <main+0x2a6>
  9c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  a0:	a909      	add	r1, sp, #36	; 0x24
  a2:	4628      	mov	r0, r5
  a4:	f7ff fffe 	bl	0 <ctf_write_mem>
  a8:	9003      	str	r0, [sp, #12]
  aa:	2800      	cmp	r0, #0
  ac:	f000 810d 	beq.w	2ca <main+0x2ca>
  b0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  b4:	a90a      	add	r1, sp, #40	; 0x28
  b6:	4648      	mov	r0, r9
  b8:	f7ff fffe 	bl	0 <ctf_write_mem>
  bc:	9004      	str	r0, [sp, #16]
  be:	2800      	cmp	r0, #0
  c0:	f000 8115 	beq.w	2ee <main+0x2ee>
  c4:	9b03      	ldr	r3, [sp, #12]
  c6:	f10d 0b54 	add.w	fp, sp, #84	; 0x54
  ca:	9316      	str	r3, [sp, #88]	; 0x58
  cc:	463a      	mov	r2, r7
  ce:	9b04      	ldr	r3, [sp, #16]
  d0:	4639      	mov	r1, r7
  d2:	931a      	str	r3, [sp, #104]	; 0x68
  d4:	4658      	mov	r0, fp
  d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
  d8:	f04f 0c40 	mov.w	ip, #64	; 0x40
  dc:	9317      	str	r3, [sp, #92]	; 0x5c
  de:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  e0:	931b      	str	r3, [sp, #108]	; 0x6c
  e2:	4bb5      	ldr	r3, [pc, #724]	; (3b8 <main+0x3b8>)
  e4:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
  e8:	447b      	add	r3, pc
  ea:	9319      	str	r3, [sp, #100]	; 0x64
  ec:	4633      	mov	r3, r6
  ee:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
  f2:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
  f6:	f7ff fffe 	bl	0 <ctf_arc_bufopen>
  fa:	4682      	mov	sl, r0
  fc:	2800      	cmp	r0, #0
  fe:	f000 80b0 	beq.w	262 <main+0x262>
 102:	463a      	mov	r2, r7
 104:	4639      	mov	r1, r7
 106:	4633      	mov	r3, r6
 108:	a819      	add	r0, sp, #100	; 0x64
 10a:	f7ff fffe 	bl	0 <ctf_arc_bufopen>
 10e:	4607      	mov	r7, r0
 110:	2800      	cmp	r0, #0
 112:	f000 80a6 	beq.w	262 <main+0x262>
 116:	4628      	mov	r0, r5
 118:	f7ff fffe 	bl	0 <ctf_dict_close>
 11c:	4648      	mov	r0, r9
 11e:	f7ff fffe 	bl	0 <ctf_dict_close>
 122:	4aa6      	ldr	r2, [pc, #664]	; (3bc <main+0x3bc>)
 124:	4651      	mov	r1, sl
 126:	4620      	mov	r0, r4
 128:	447a      	add	r2, pc
 12a:	f7ff fffe 	bl	0 <ctf_link_add_ctf>
 12e:	2800      	cmp	r0, #0
 130:	f2c0 8085 	blt.w	23e <main+0x23e>
 134:	4aa2      	ldr	r2, [pc, #648]	; (3c0 <main+0x3c0>)
 136:	4639      	mov	r1, r7
 138:	4620      	mov	r0, r4
 13a:	447a      	add	r2, pc
 13c:	f7ff fffe 	bl	0 <ctf_link_add_ctf>
 140:	2800      	cmp	r0, #0
 142:	db7c      	blt.n	23e <main+0x23e>
 144:	2100      	movs	r1, #0
 146:	4620      	mov	r0, r4
 148:	f7ff fffe 	bl	0 <ctf_link>
 14c:	2800      	cmp	r0, #0
 14e:	db76      	blt.n	23e <main+0x23e>
 150:	2201      	movs	r2, #1
 152:	a90b      	add	r1, sp, #44	; 0x2c
 154:	4620      	mov	r0, r4
 156:	f7ff fffe 	bl	0 <ctf_link_write>
 15a:	4603      	mov	r3, r0
 15c:	9006      	str	r0, [sp, #24]
 15e:	2800      	cmp	r0, #0
 160:	d06d      	beq.n	23e <main+0x23e>
 162:	2200      	movs	r2, #0
 164:	9316      	str	r3, [sp, #88]	; 0x58
 166:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 168:	4658      	mov	r0, fp
 16a:	9317      	str	r3, [sp, #92]	; 0x5c
 16c:	4611      	mov	r1, r2
 16e:	4633      	mov	r3, r6
 170:	f7ff fffe 	bl	0 <ctf_arc_bufopen>
 174:	ee08 0a10 	vmov	s16, r0
 178:	2800      	cmp	r0, #0
 17a:	d072      	beq.n	262 <main+0x262>
 17c:	f7ff fffe 	bl	0 <ctf_archive_count>
 180:	2802      	cmp	r0, #2
 182:	f040 80e8 	bne.w	356 <main+0x356>
 186:	f240 239a 	movw	r3, #666	; 0x29a
 18a:	930e      	str	r3, [sp, #56]	; 0x38
 18c:	4b8d      	ldr	r3, [pc, #564]	; (3c4 <main+0x3c4>)
 18e:	ee18 7a10 	vmov	r7, s16
 192:	f8df 9234 	ldr.w	r9, [pc, #564]	; 3c8 <main+0x3c8>
 196:	f8df b234 	ldr.w	fp, [pc, #564]	; 3cc <main+0x3cc>
 19a:	447b      	add	r3, pc
 19c:	ee08 3a90 	vmov	s17, r3
 1a0:	ab0d      	add	r3, sp, #52	; 0x34
 1a2:	44f9      	add	r9, pc
 1a4:	44fb      	add	fp, pc
 1a6:	469a      	mov	sl, r3
 1a8:	9407      	str	r4, [sp, #28]
 1aa:	f8cd 8014 	str.w	r8, [sp, #20]
 1ae:	2300      	movs	r3, #0
 1b0:	4651      	mov	r1, sl
 1b2:	461a      	mov	r2, r3
 1b4:	4638      	mov	r0, r7
 1b6:	9600      	str	r6, [sp, #0]
 1b8:	f7ff fffe 	bl	0 <ctf_archive_next>
 1bc:	4605      	mov	r5, r0
 1be:	2800      	cmp	r0, #0
 1c0:	f000 80b2 	beq.w	328 <main+0x328>
 1c4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1c6:	2b00      	cmp	r3, #0
 1c8:	f040 80a3 	bne.w	312 <main+0x312>
 1cc:	ac0c      	add	r4, sp, #48	; 0x30
 1ce:	e009      	b.n	1e4 <main+0x1e4>
 1d0:	4649      	mov	r1, r9
 1d2:	f7ff fffe 	bl	0 <strstr>
 1d6:	b110      	cbz	r0, 1de <main+0x1de>
 1d8:	4658      	mov	r0, fp
 1da:	f7ff fffe 	bl	0 <puts>
 1de:	4640      	mov	r0, r8
 1e0:	f7ff fffe 	bl	0 <free>
 1e4:	2300      	movs	r3, #0
 1e6:	4621      	mov	r1, r4
 1e8:	461a      	mov	r2, r3
 1ea:	4628      	mov	r0, r5
 1ec:	9300      	str	r3, [sp, #0]
 1ee:	f7ff fffe 	bl	0 <ctf_dump>
 1f2:	4680      	mov	r8, r0
 1f4:	2800      	cmp	r0, #0
 1f6:	d1eb      	bne.n	1d0 <main+0x1d0>
 1f8:	4628      	mov	r0, r5
 1fa:	f7ff fffe 	bl	0 <ctf_dict_close>
 1fe:	e7d6      	b.n	1ae <main+0x1ae>
 200:	4b73      	ldr	r3, [pc, #460]	; (3d0 <main+0x3d0>)
 202:	980e      	ldr	r0, [sp, #56]	; 0x38
 204:	f858 3003 	ldr.w	r3, [r8, r3]
 208:	681c      	ldr	r4, [r3, #0]
 20a:	f7ff fffe 	bl	0 <ctf_errmsg>
 20e:	4a71      	ldr	r2, [pc, #452]	; (3d4 <main+0x3d4>)
 210:	4603      	mov	r3, r0
 212:	2101      	movs	r1, #1
 214:	4620      	mov	r0, r4
 216:	447a      	add	r2, pc
 218:	f7ff fffe 	bl	0 <__fprintf_chk>
 21c:	2001      	movs	r0, #1
 21e:	4a6e      	ldr	r2, [pc, #440]	; (3d8 <main+0x3d8>)
 220:	4b61      	ldr	r3, [pc, #388]	; (3a8 <main+0x3a8>)
 222:	447a      	add	r2, pc
 224:	58d3      	ldr	r3, [r2, r3]
 226:	681a      	ldr	r2, [r3, #0]
 228:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 22a:	405a      	eors	r2, r3
 22c:	f04f 0300 	mov.w	r3, #0
 230:	f040 80b5 	bne.w	39e <main+0x39e>
 234:	b01f      	add	sp, #124	; 0x7c
 236:	ecbd 8b02 	vpop	{d8}
 23a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 23e:	4b64      	ldr	r3, [pc, #400]	; (3d0 <main+0x3d0>)
 240:	4620      	mov	r0, r4
 242:	f858 3003 	ldr.w	r3, [r8, r3]
 246:	681c      	ldr	r4, [r3, #0]
 248:	f7ff fffe 	bl	0 <ctf_errno>
 24c:	f7ff fffe 	bl	0 <ctf_errmsg>
 250:	4a62      	ldr	r2, [pc, #392]	; (3dc <main+0x3dc>)
 252:	4603      	mov	r3, r0
 254:	2101      	movs	r1, #1
 256:	447a      	add	r2, pc
 258:	4620      	mov	r0, r4
 25a:	f7ff fffe 	bl	0 <__fprintf_chk>
 25e:	2001      	movs	r0, #1
 260:	e7dd      	b.n	21e <main+0x21e>
 262:	4b5b      	ldr	r3, [pc, #364]	; (3d0 <main+0x3d0>)
 264:	980e      	ldr	r0, [sp, #56]	; 0x38
 266:	f858 3003 	ldr.w	r3, [r8, r3]
 26a:	681c      	ldr	r4, [r3, #0]
 26c:	f7ff fffe 	bl	0 <ctf_errmsg>
 270:	4a5b      	ldr	r2, [pc, #364]	; (3e0 <main+0x3e0>)
 272:	4603      	mov	r3, r0
 274:	2101      	movs	r1, #1
 276:	4620      	mov	r0, r4
 278:	447a      	add	r2, pc
 27a:	f7ff fffe 	bl	0 <__fprintf_chk>
 27e:	2001      	movs	r0, #1
 280:	e7cd      	b.n	21e <main+0x21e>
 282:	4b53      	ldr	r3, [pc, #332]	; (3d0 <main+0x3d0>)
 284:	4628      	mov	r0, r5
 286:	f858 3003 	ldr.w	r3, [r8, r3]
 28a:	681c      	ldr	r4, [r3, #0]
 28c:	f7ff fffe 	bl	0 <ctf_errno>
 290:	f7ff fffe 	bl	0 <ctf_errmsg>
 294:	4a53      	ldr	r2, [pc, #332]	; (3e4 <main+0x3e4>)
 296:	4603      	mov	r3, r0
 298:	2101      	movs	r1, #1
 29a:	447a      	add	r2, pc
 29c:	4620      	mov	r0, r4
 29e:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a2:	2001      	movs	r0, #1
 2a4:	e7bb      	b.n	21e <main+0x21e>
 2a6:	4b4a      	ldr	r3, [pc, #296]	; (3d0 <main+0x3d0>)
 2a8:	4648      	mov	r0, r9
 2aa:	f858 3003 	ldr.w	r3, [r8, r3]
 2ae:	681c      	ldr	r4, [r3, #0]
 2b0:	f7ff fffe 	bl	0 <ctf_errno>
 2b4:	f7ff fffe 	bl	0 <ctf_errmsg>
 2b8:	4a4b      	ldr	r2, [pc, #300]	; (3e8 <main+0x3e8>)
 2ba:	4603      	mov	r3, r0
 2bc:	2101      	movs	r1, #1
 2be:	447a      	add	r2, pc
 2c0:	4620      	mov	r0, r4
 2c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c6:	2001      	movs	r0, #1
 2c8:	e7a9      	b.n	21e <main+0x21e>
 2ca:	4b41      	ldr	r3, [pc, #260]	; (3d0 <main+0x3d0>)
 2cc:	4628      	mov	r0, r5
 2ce:	f858 3003 	ldr.w	r3, [r8, r3]
 2d2:	681c      	ldr	r4, [r3, #0]
 2d4:	f7ff fffe 	bl	0 <ctf_errno>
 2d8:	f7ff fffe 	bl	0 <ctf_errmsg>
 2dc:	4a43      	ldr	r2, [pc, #268]	; (3ec <main+0x3ec>)
 2de:	4603      	mov	r3, r0
 2e0:	2101      	movs	r1, #1
 2e2:	447a      	add	r2, pc
 2e4:	4620      	mov	r0, r4
 2e6:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ea:	2001      	movs	r0, #1
 2ec:	e797      	b.n	21e <main+0x21e>
 2ee:	4b38      	ldr	r3, [pc, #224]	; (3d0 <main+0x3d0>)
 2f0:	4648      	mov	r0, r9
 2f2:	f858 3003 	ldr.w	r3, [r8, r3]
 2f6:	681c      	ldr	r4, [r3, #0]
 2f8:	f7ff fffe 	bl	0 <ctf_errno>
 2fc:	f7ff fffe 	bl	0 <ctf_errmsg>
 300:	4a3b      	ldr	r2, [pc, #236]	; (3f0 <main+0x3f0>)
 302:	4603      	mov	r3, r0
 304:	2101      	movs	r1, #1
 306:	447a      	add	r2, pc
 308:	4620      	mov	r0, r4
 30a:	f7ff fffe 	bl	0 <__fprintf_chk>
 30e:	2001      	movs	r0, #1
 310:	e785      	b.n	21e <main+0x21e>
 312:	4b2f      	ldr	r3, [pc, #188]	; (3d0 <main+0x3d0>)
 314:	ee18 0a90 	vmov	r0, s17
 318:	9a05      	ldr	r2, [sp, #20]
 31a:	2101      	movs	r1, #1
 31c:	58d3      	ldr	r3, [r2, r3]
 31e:	2222      	movs	r2, #34	; 0x22
 320:	681b      	ldr	r3, [r3, #0]
 322:	f7ff fffe 	bl	0 <fwrite>
 326:	e751      	b.n	1cc <main+0x1cc>
 328:	980e      	ldr	r0, [sp, #56]	; 0x38
 32a:	f240 431c 	movw	r3, #1052	; 0x41c
 32e:	9c07      	ldr	r4, [sp, #28]
 330:	f8dd 8014 	ldr.w	r8, [sp, #20]
 334:	4298      	cmp	r0, r3
 336:	d020      	beq.n	37a <main+0x37a>
 338:	4b25      	ldr	r3, [pc, #148]	; (3d0 <main+0x3d0>)
 33a:	f858 3003 	ldr.w	r3, [r8, r3]
 33e:	681c      	ldr	r4, [r3, #0]
 340:	f7ff fffe 	bl	0 <ctf_errmsg>
 344:	4a2b      	ldr	r2, [pc, #172]	; (3f4 <main+0x3f4>)
 346:	4603      	mov	r3, r0
 348:	2101      	movs	r1, #1
 34a:	4620      	mov	r0, r4
 34c:	447a      	add	r2, pc
 34e:	f7ff fffe 	bl	0 <__fprintf_chk>
 352:	2001      	movs	r0, #1
 354:	e763      	b.n	21e <main+0x21e>
 356:	4b1e      	ldr	r3, [pc, #120]	; (3d0 <main+0x3d0>)
 358:	ee18 0a10 	vmov	r0, s16
 35c:	f858 3003 	ldr.w	r3, [r8, r3]
 360:	681c      	ldr	r4, [r3, #0]
 362:	f7ff fffe 	bl	0 <ctf_archive_count>
 366:	4a24      	ldr	r2, [pc, #144]	; (3f8 <main+0x3f8>)
 368:	4603      	mov	r3, r0
 36a:	2101      	movs	r1, #1
 36c:	4620      	mov	r0, r4
 36e:	447a      	add	r2, pc
 370:	f7ff fffe 	bl	0 <__fprintf_chk>
 374:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 378:	e751      	b.n	21e <main+0x21e>
 37a:	ee18 0a10 	vmov	r0, s16
 37e:	f7ff fffe 	bl	0 <ctf_arc_close>
 382:	9803      	ldr	r0, [sp, #12]
 384:	f7ff fffe 	bl	0 <free>
 388:	9804      	ldr	r0, [sp, #16]
 38a:	f7ff fffe 	bl	0 <free>
 38e:	9806      	ldr	r0, [sp, #24]
 390:	f7ff fffe 	bl	0 <free>
 394:	4620      	mov	r0, r4
 396:	f7ff fffe 	bl	0 <ctf_dict_close>
 39a:	4628      	mov	r0, r5
 39c:	e73f      	b.n	21e <main+0x21e>
 39e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3a2:	bf00      	nop
 3a4:	00000398 	.word	0x00000398
 3a8:	00000000 	.word	0x00000000
 3ac:	00000396 	.word	0x00000396
 3b0:	00000372 	.word	0x00000372
 3b4:	00000334 	.word	0x00000334
 3b8:	000002cc 	.word	0x000002cc
 3bc:	00000290 	.word	0x00000290
 3c0:	00000282 	.word	0x00000282
 3c4:	00000226 	.word	0x00000226
 3c8:	00000222 	.word	0x00000222
 3cc:	00000224 	.word	0x00000224
 3d0:	00000000 	.word	0x00000000
 3d4:	000001ba 	.word	0x000001ba
 3d8:	000001b2 	.word	0x000001b2
 3dc:	00000182 	.word	0x00000182
 3e0:	00000164 	.word	0x00000164
 3e4:	00000146 	.word	0x00000146
 3e8:	00000126 	.word	0x00000126
 3ec:	00000106 	.word	0x00000106
 3f0:	000000e6 	.word	0x000000e6
 3f4:	000000a4 	.word	0x000000a4
 3f8:	00000086 	.word	0x00000086
