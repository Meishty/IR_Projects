
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-decode_f0fbf6c9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <load_decode_table>:
   0:	f8df 2560 	ldr.w	r2, [pc, #1376]	; 564 <load_decode_table+0x564>
   4:	f8df 3560 	ldr.w	r3, [pc, #1376]	; 568 <load_decode_table+0x568>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 455c 	ldr.w	r4, [pc, #1372]	; 56c <load_decode_table+0x56c>
  12:	ed2d 8b04 	vpush	{d8-d9}
  16:	b087      	sub	sp, #28
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	447c      	add	r4, pc
  1c:	ee08 4a90 	vmov	s17, r4
  20:	681b      	ldr	r3, [r3, #0]
  22:	9305      	str	r3, [sp, #20]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <table_open>
  2c:	f8df 3540 	ldr.w	r3, [pc, #1344]	; 570 <load_decode_table+0x570>
  30:	ee08 0a10 	vmov	s16, r0
  34:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 574 <load_decode_table+0x574>
  38:	447b      	add	r3, pc
  3a:	3350      	adds	r3, #80	; 0x50
  3c:	ee09 3a90 	vmov	s19, r3
  40:	2300      	movs	r3, #0
  42:	9304      	str	r3, [sp, #16]
  44:	ab04      	add	r3, sp, #16
  46:	9300      	str	r3, [sp, #0]
  48:	f8df 352c 	ldr.w	r3, [pc, #1324]	; 578 <load_decode_table+0x578>
  4c:	447a      	add	r2, pc
  4e:	9201      	str	r2, [sp, #4]
  50:	447b      	add	r3, pc
  52:	9302      	str	r3, [sp, #8]
  54:	f8df 3524 	ldr.w	r3, [pc, #1316]	; 57c <load_decode_table+0x57c>
  58:	447b      	add	r3, pc
  5a:	9303      	str	r3, [sp, #12]
  5c:	f104 0318 	add.w	r3, r4, #24
  60:	ee09 3a10 	vmov	s18, r3
  64:	e055      	b.n	112 <load_decode_table+0x112>
  66:	f8d5 30e0 	ldr.w	r3, [r5, #224]	; 0xe0
  6a:	2001      	movs	r0, #1
  6c:	2b00      	cmp	r3, #0
  6e:	f000 808c 	beq.w	18a <load_decode_table+0x18a>
  72:	f8d5 30dc 	ldr.w	r3, [r5, #220]	; 0xdc
  76:	62f8      	str	r0, [r7, #44]	; 0x2c
  78:	2001      	movs	r0, #1
  7a:	2b00      	cmp	r3, #0
  7c:	f000 8092 	beq.w	1a4 <load_decode_table+0x1a4>
  80:	f8d5 30d8 	ldr.w	r3, [r5, #216]	; 0xd8
  84:	6338      	str	r0, [r7, #48]	; 0x30
  86:	2001      	movs	r0, #1
  88:	2b00      	cmp	r3, #0
  8a:	f000 8097 	beq.w	1bc <load_decode_table+0x1bc>
  8e:	687b      	ldr	r3, [r7, #4]
  90:	6378      	str	r0, [r7, #52]	; 0x34
  92:	2b01      	cmp	r3, #1
  94:	f000 809d 	beq.w	1d2 <load_decode_table+0x1d2>
  98:	f8d8 300c 	ldr.w	r3, [r8, #12]
  9c:	2b01      	cmp	r3, #1
  9e:	dd06      	ble.n	ae <load_decode_table+0xae>
  a0:	f8d8 2010 	ldr.w	r2, [r8, #16]
  a4:	6851      	ldr	r1, [r2, #4]
  a6:	780a      	ldrb	r2, [r1, #0]
  a8:	2a00      	cmp	r2, #0
  aa:	f040 81c2 	bne.w	432 <load_decode_table+0x432>
  ae:	2200      	movs	r2, #0
  b0:	613a      	str	r2, [r7, #16]
  b2:	2b02      	cmp	r3, #2
  b4:	dd06      	ble.n	c4 <load_decode_table+0xc4>
  b6:	f8d8 3010 	ldr.w	r3, [r8, #16]
  ba:	6899      	ldr	r1, [r3, #8]
  bc:	780b      	ldrb	r3, [r1, #0]
  be:	2b00      	cmp	r3, #0
  c0:	f040 81c5 	bne.w	44e <load_decode_table+0x44e>
  c4:	6868      	ldr	r0, [r5, #4]
  c6:	3801      	subs	r0, #1
  c8:	6178      	str	r0, [r7, #20]
  ca:	693b      	ldr	r3, [r7, #16]
  cc:	4283      	cmp	r3, r0
  ce:	f300 8243 	bgt.w	558 <load_decode_table+0x558>
  d2:	f8d8 400c 	ldr.w	r4, [r8, #12]
  d6:	2c03      	cmp	r4, #3
  d8:	dd06      	ble.n	e8 <load_decode_table+0xe8>
  da:	f8d8 2010 	ldr.w	r2, [r8, #16]
  de:	68d1      	ldr	r1, [r2, #12]
  e0:	780a      	ldrb	r2, [r1, #0]
  e2:	2a00      	cmp	r2, #0
  e4:	f040 81c2 	bne.w	46c <load_decode_table+0x46c>
  e8:	3001      	adds	r0, #1
  ea:	61b8      	str	r0, [r7, #24]
  ec:	2c04      	cmp	r4, #4
  ee:	dd06      	ble.n	fe <load_decode_table+0xfe>
  f0:	f8d8 2010 	ldr.w	r2, [r8, #16]
  f4:	6911      	ldr	r1, [r2, #16]
  f6:	780a      	ldrb	r2, [r1, #0]
  f8:	2a00      	cmp	r2, #0
  fa:	f040 81c5 	bne.w	488 <load_decode_table+0x488>
  fe:	3b01      	subs	r3, #1
 100:	61fb      	str	r3, [r7, #28]
 102:	2c05      	cmp	r4, #5
 104:	f300 808a 	bgt.w	21c <load_decode_table+0x21c>
 108:	9b00      	ldr	r3, [sp, #0]
 10a:	601f      	str	r7, [r3, #0]
 10c:	f107 0348 	add.w	r3, r7, #72	; 0x48
 110:	9300      	str	r3, [sp, #0]
 112:	ee18 0a10 	vmov	r0, s16
 116:	f7ff fffe 	bl	0 <table_read>
 11a:	4680      	mov	r8, r0
 11c:	2800      	cmp	r0, #0
 11e:	f000 81ee 	beq.w	4fe <load_decode_table+0x4fe>
 122:	f8d8 3010 	ldr.w	r3, [r8, #16]
 126:	204c      	movs	r0, #76	; 0x4c
 128:	f8d3 9000 	ldr.w	r9, [r3]
 12c:	f7ff fffe 	bl	0 <zalloc>
 130:	f8d8 300c 	ldr.w	r3, [r8, #12]
 134:	4607      	mov	r7, r0
 136:	2b02      	cmp	r3, #2
 138:	f340 81f1 	ble.w	51e <load_decode_table+0x51e>
 13c:	f8d8 3004 	ldr.w	r3, [r8, #4]
 140:	ee18 1a90 	vmov	r1, s17
 144:	6003      	str	r3, [r0, #0]
 146:	4648      	mov	r0, r9
 148:	f7ff fffe 	bl	0 <name2i>
 14c:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 580 <load_decode_table+0x580>
 150:	9a01      	ldr	r2, [sp, #4]
 152:	ee19 1a10 	vmov	r1, s18
 156:	6078      	str	r0, [r7, #4]
 158:	58d5      	ldr	r5, [r2, r3]
 15a:	f8d5 00e8 	ldr.w	r0, [r5, #232]	; 0xe8
 15e:	2800      	cmp	r0, #0
 160:	f000 8165 	beq.w	42e <load_decode_table+0x42e>
 164:	f7ff fffe 	bl	0 <name2i>
 168:	2803      	cmp	r0, #3
 16a:	60b8      	str	r0, [r7, #8]
 16c:	f47f af7b 	bne.w	66 <load_decode_table+0x66>
 170:	f8d5 30e4 	ldr.w	r3, [r5, #228]	; 0xe4
 174:	2b00      	cmp	r3, #0
 176:	f43f af76 	beq.w	66 <load_decode_table+0x66>
 17a:	2304      	movs	r3, #4
 17c:	60bb      	str	r3, [r7, #8]
 17e:	f8d5 30e0 	ldr.w	r3, [r5, #224]	; 0xe0
 182:	2001      	movs	r0, #1
 184:	2b00      	cmp	r3, #0
 186:	f47f af74 	bne.w	72 <load_decode_table+0x72>
 18a:	9b02      	ldr	r3, [sp, #8]
 18c:	4648      	mov	r0, r9
 18e:	f103 0140 	add.w	r1, r3, #64	; 0x40
 192:	f7ff fffe 	bl	0 <name2i>
 196:	f8d5 30dc 	ldr.w	r3, [r5, #220]	; 0xdc
 19a:	62f8      	str	r0, [r7, #44]	; 0x2c
 19c:	2001      	movs	r0, #1
 19e:	2b00      	cmp	r3, #0
 1a0:	f47f af6e 	bne.w	80 <load_decode_table+0x80>
 1a4:	ee19 1a90 	vmov	r1, s19
 1a8:	4648      	mov	r0, r9
 1aa:	f7ff fffe 	bl	0 <name2i>
 1ae:	f8d5 30d8 	ldr.w	r3, [r5, #216]	; 0xd8
 1b2:	6338      	str	r0, [r7, #48]	; 0x30
 1b4:	2001      	movs	r0, #1
 1b6:	2b00      	cmp	r3, #0
 1b8:	f47f af69 	bne.w	8e <load_decode_table+0x8e>
 1bc:	9b03      	ldr	r3, [sp, #12]
 1be:	4648      	mov	r0, r9
 1c0:	f103 0160 	add.w	r1, r3, #96	; 0x60
 1c4:	f7ff fffe 	bl	0 <name2i>
 1c8:	687b      	ldr	r3, [r7, #4]
 1ca:	6378      	str	r0, [r7, #52]	; 0x34
 1cc:	2b01      	cmp	r3, #1
 1ce:	f47f af63 	bne.w	98 <load_decode_table+0x98>
 1d2:	f899 a000 	ldrb.w	sl, [r9]
 1d6:	f1ba 0f00 	cmp.w	sl, #0
 1da:	f43f af5d 	beq.w	98 <load_decode_table+0x98>
 1de:	4ee9      	ldr	r6, [pc, #932]	; (584 <load_decode_table+0x584>)
 1e0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1e4:	4653      	mov	r3, sl
 1e6:	4604      	mov	r4, r0
 1e8:	447e      	add	r6, pc
 1ea:	4648      	mov	r0, r9
 1ec:	e00c      	b.n	208 <load_decode_table+0x208>
 1ee:	4631      	mov	r1, r6
 1f0:	f7ff fffe 	bl	0 <skip_to_separator>
 1f4:	7803      	ldrb	r3, [r0, #0]
 1f6:	2b2c      	cmp	r3, #44	; 0x2c
 1f8:	bf08      	it	eq
 1fa:	3001      	addeq	r0, #1
 1fc:	f7ff fffe 	bl	0 <skip_spaces>
 200:	7803      	ldrb	r3, [r0, #0]
 202:	2b00      	cmp	r3, #0
 204:	f43f af48 	beq.w	98 <load_decode_table+0x98>
 208:	6822      	ldr	r2, [r4, #0]
 20a:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 20e:	051b      	lsls	r3, r3, #20
 210:	d5ed      	bpl.n	1ee <load_decode_table+0x1ee>
 212:	4681      	mov	r9, r0
 214:	f7ff fffe 	bl	0 <a2i>
 218:	62b8      	str	r0, [r7, #40]	; 0x28
 21a:	e73d      	b.n	98 <load_decode_table+0x98>
 21c:	f8d8 3010 	ldr.w	r3, [r8, #16]
 220:	f107 0020 	add.w	r0, r7, #32
 224:	6959      	ldr	r1, [r3, #20]
 226:	f7ff fffe 	bl	0 <filter_parse>
 22a:	f8d8 300c 	ldr.w	r3, [r8, #12]
 22e:	2b06      	cmp	r3, #6
 230:	f77f af6a 	ble.w	108 <load_decode_table+0x108>
 234:	f8d8 3010 	ldr.w	r3, [r8, #16]
 238:	6998      	ldr	r0, [r3, #24]
 23a:	f7ff fffe 	bl	0 <a2i>
 23e:	f8d8 300c 	ldr.w	r3, [r8, #12]
 242:	6278      	str	r0, [r7, #36]	; 0x24
 244:	2b07      	cmp	r3, #7
 246:	f77f af5f 	ble.w	108 <load_decode_table+0x108>
 24a:	f8d8 3010 	ldr.w	r3, [r8, #16]
 24e:	f107 003c 	add.w	r0, r7, #60	; 0x3c
 252:	69d9      	ldr	r1, [r3, #28]
 254:	f7ff fffe 	bl	0 <filter_parse>
 258:	f8d8 300c 	ldr.w	r3, [r8, #12]
 25c:	2b08      	cmp	r3, #8
 25e:	f77f af53 	ble.w	108 <load_decode_table+0x108>
 262:	f8d8 3010 	ldr.w	r3, [r8, #16]
 266:	f107 0040 	add.w	r0, r7, #64	; 0x40
 26a:	6a19      	ldr	r1, [r3, #32]
 26c:	f7ff fffe 	bl	0 <filter_parse>
 270:	f8d8 300c 	ldr.w	r3, [r8, #12]
 274:	2b09      	cmp	r3, #9
 276:	f77f af47 	ble.w	108 <load_decode_table+0x108>
 27a:	f8d8 2010 	ldr.w	r2, [r8, #16]
 27e:	6a56      	ldr	r6, [r2, #36]	; 0x24
 280:	7832      	ldrb	r2, [r6, #0]
 282:	2a00      	cmp	r2, #0
 284:	f040 810e 	bne.w	4a4 <load_decode_table+0x4a4>
 288:	2b0a      	cmp	r3, #10
 28a:	bfc2      	ittt	gt
 28c:	f107 0944 	addgt.w	r9, r7, #68	; 0x44
 290:	f04f 0a0a 	movgt.w	sl, #10
 294:	2600      	movgt	r6, #0
 296:	f77f af37 	ble.w	108 <load_decode_table+0x108>
 29a:	f44f 7003 	mov.w	r0, #524	; 0x20c
 29e:	f7ff fffe 	bl	0 <zalloc>
 2a2:	f8d8 100c 	ldr.w	r1, [r8, #12]
 2a6:	4604      	mov	r4, r0
 2a8:	4551      	cmp	r1, sl
 2aa:	f300 808e 	bgt.w	3ca <load_decode_table+0x3ca>
 2ae:	f10a 0301 	add.w	r3, sl, #1
 2b2:	428b      	cmp	r3, r1
 2b4:	da2d      	bge.n	312 <load_decode_table+0x312>
 2b6:	f8d8 2010 	ldr.w	r2, [r8, #16]
 2ba:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 2be:	7803      	ldrb	r3, [r0, #0]
 2c0:	2b21      	cmp	r3, #33	; 0x21
 2c2:	d052      	beq.n	36a <load_decode_table+0x36a>
 2c4:	2301      	movs	r3, #1
 2c6:	f8c4 3204 	str.w	r3, [r4, #516]	; 0x204
 2ca:	f7ff fffe 	bl	0 <a2i>
 2ce:	f504 7e80 	add.w	lr, r4, #256	; 0x100
 2d2:	f04f 0c00 	mov.w	ip, #0
 2d6:	686a      	ldr	r2, [r5, #4]
 2d8:	4562      	cmp	r2, ip
 2da:	dd2d      	ble.n	338 <load_decode_table+0x338>
 2dc:	eba2 020c 	sub.w	r2, r2, ip
 2e0:	f10c 0c01 	add.w	ip, ip, #1
 2e4:	1e53      	subs	r3, r2, #1
 2e6:	f1c2 0b21 	rsb	fp, r2, #33	; 0x21
 2ea:	3a21      	subs	r2, #33	; 0x21
 2ec:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 2f0:	fa20 f303 	lsr.w	r3, r0, r3
 2f4:	fa01 fb0b 	lsl.w	fp, r1, fp
 2f8:	ea43 030b 	orr.w	r3, r3, fp
 2fc:	fa21 f202 	lsr.w	r2, r1, r2
 300:	ea43 0302 	orr.w	r3, r3, r2
 304:	f003 0301 	and.w	r3, r3, #1
 308:	f84e 3f04 	str.w	r3, [lr, #4]!
 30c:	d1e3      	bne.n	2d6 <load_decode_table+0x2d6>
 30e:	f8d8 100c 	ldr.w	r1, [r8, #12]
 312:	f10a 0302 	add.w	r3, sl, #2
 316:	428b      	cmp	r3, r1
 318:	db16      	blt.n	348 <load_decode_table+0x348>
 31a:	6c7b      	ldr	r3, [r7, #68]	; 0x44
 31c:	f10a 0a03 	add.w	sl, sl, #3
 320:	b30b      	cbz	r3, 366 <load_decode_table+0x366>
 322:	461a      	mov	r2, r3
 324:	f8d3 3208 	ldr.w	r3, [r3, #520]	; 0x208
 328:	2b00      	cmp	r3, #0
 32a:	d1fa      	bne.n	322 <load_decode_table+0x322>
 32c:	f502 7202 	add.w	r2, r2, #520	; 0x208
 330:	458a      	cmp	sl, r1
 332:	6014      	str	r4, [r2, #0]
 334:	dbb1      	blt.n	29a <load_decode_table+0x29a>
 336:	e6e7      	b.n	108 <load_decode_table+0x108>
 338:	f10c 0c01 	add.w	ip, ip, #1
 33c:	f84e 6f04 	str.w	r6, [lr, #4]!
 340:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 344:	d1c7      	bne.n	2d6 <load_decode_table+0x2d6>
 346:	e7e2      	b.n	30e <load_decode_table+0x30e>
 348:	f8d8 3010 	ldr.w	r3, [r8, #16]
 34c:	eb03 038a 	add.w	r3, r3, sl, lsl #2
 350:	f10a 0a03 	add.w	sl, sl, #3
 354:	6898      	ldr	r0, [r3, #8]
 356:	f7ff fffe 	bl	0 <a2i>
 35a:	6c7b      	ldr	r3, [r7, #68]	; 0x44
 35c:	f8d8 100c 	ldr.w	r1, [r8, #12]
 360:	6020      	str	r0, [r4, #0]
 362:	2b00      	cmp	r3, #0
 364:	d1dd      	bne.n	322 <load_decode_table+0x322>
 366:	464a      	mov	r2, r9
 368:	e7e2      	b.n	330 <load_decode_table+0x330>
 36a:	3001      	adds	r0, #1
 36c:	f8c4 6204 	str.w	r6, [r4, #516]	; 0x204
 370:	f7ff fffe 	bl	0 <a2i>
 374:	f504 7e80 	add.w	lr, r4, #256	; 0x100
 378:	f04f 0c00 	mov.w	ip, #0
 37c:	686a      	ldr	r2, [r5, #4]
 37e:	4562      	cmp	r2, ip
 380:	dd1b      	ble.n	3ba <load_decode_table+0x3ba>
 382:	eba2 020c 	sub.w	r2, r2, ip
 386:	f10c 0c01 	add.w	ip, ip, #1
 38a:	1e53      	subs	r3, r2, #1
 38c:	f1c2 0b21 	rsb	fp, r2, #33	; 0x21
 390:	3a21      	subs	r2, #33	; 0x21
 392:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 396:	fa20 f303 	lsr.w	r3, r0, r3
 39a:	fa01 fb0b 	lsl.w	fp, r1, fp
 39e:	ea43 030b 	orr.w	r3, r3, fp
 3a2:	fa21 f202 	lsr.w	r2, r1, r2
 3a6:	ea43 0302 	orr.w	r3, r3, r2
 3aa:	f003 0301 	and.w	r3, r3, #1
 3ae:	f84e 3f04 	str.w	r3, [lr, #4]!
 3b2:	d0ac      	beq.n	30e <load_decode_table+0x30e>
 3b4:	686a      	ldr	r2, [r5, #4]
 3b6:	4562      	cmp	r2, ip
 3b8:	dce3      	bgt.n	382 <load_decode_table+0x382>
 3ba:	f10c 0c01 	add.w	ip, ip, #1
 3be:	f84e 6f04 	str.w	r6, [lr, #4]!
 3c2:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 3c6:	d1d9      	bne.n	37c <load_decode_table+0x37c>
 3c8:	e7a1      	b.n	30e <load_decode_table+0x30e>
 3ca:	f8d8 3010 	ldr.w	r3, [r8, #16]
 3ce:	f853 002a 	ldr.w	r0, [r3, sl, lsl #2]
 3d2:	f7ff fffe 	bl	0 <a2i>
 3d6:	46a6      	mov	lr, r4
 3d8:	f04f 0c00 	mov.w	ip, #0
 3dc:	686a      	ldr	r2, [r5, #4]
 3de:	4562      	cmp	r2, ip
 3e0:	dd1b      	ble.n	41a <load_decode_table+0x41a>
 3e2:	eba2 020c 	sub.w	r2, r2, ip
 3e6:	f10c 0c01 	add.w	ip, ip, #1
 3ea:	1e53      	subs	r3, r2, #1
 3ec:	f1c2 0b21 	rsb	fp, r2, #33	; 0x21
 3f0:	3a21      	subs	r2, #33	; 0x21
 3f2:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 3f6:	fa20 f303 	lsr.w	r3, r0, r3
 3fa:	fa01 fb0b 	lsl.w	fp, r1, fp
 3fe:	ea43 030b 	orr.w	r3, r3, fp
 402:	fa21 f202 	lsr.w	r2, r1, r2
 406:	ea43 0302 	orr.w	r3, r3, r2
 40a:	f003 0301 	and.w	r3, r3, #1
 40e:	f84e 3f04 	str.w	r3, [lr, #4]!
 412:	d1e3      	bne.n	3dc <load_decode_table+0x3dc>
 414:	f8d8 100c 	ldr.w	r1, [r8, #12]
 418:	e749      	b.n	2ae <load_decode_table+0x2ae>
 41a:	f10c 0c01 	add.w	ip, ip, #1
 41e:	f84e 6f04 	str.w	r6, [lr, #4]!
 422:	f1bc 0f40 	cmp.w	ip, #64	; 0x40
 426:	d1d9      	bne.n	3dc <load_decode_table+0x3dc>
 428:	f8d8 100c 	ldr.w	r1, [r8, #12]
 42c:	e73f      	b.n	2ae <load_decode_table+0x2ae>
 42e:	4648      	mov	r0, r9
 430:	e698      	b.n	164 <load_decode_table+0x164>
 432:	6828      	ldr	r0, [r5, #0]
 434:	f7ff fffe 	bl	0 <target_a2i>
 438:	2800      	cmp	r0, #0
 43a:	6138      	str	r0, [r7, #16]
 43c:	f2c0 8087 	blt.w	54e <load_decode_table+0x54e>
 440:	686b      	ldr	r3, [r5, #4]
 442:	4298      	cmp	r0, r3
 444:	f280 8083 	bge.w	54e <load_decode_table+0x54e>
 448:	f8d8 300c 	ldr.w	r3, [r8, #12]
 44c:	e631      	b.n	b2 <load_decode_table+0xb2>
 44e:	6828      	ldr	r0, [r5, #0]
 450:	f7ff fffe 	bl	0 <target_a2i>
 454:	2800      	cmp	r0, #0
 456:	6178      	str	r0, [r7, #20]
 458:	db03      	blt.n	462 <load_decode_table+0x462>
 45a:	686b      	ldr	r3, [r5, #4]
 45c:	4298      	cmp	r0, r3
 45e:	f6ff ae34 	blt.w	ca <load_decode_table+0xca>
 462:	4949      	ldr	r1, [pc, #292]	; (588 <load_decode_table+0x588>)
 464:	6838      	ldr	r0, [r7, #0]
 466:	4479      	add	r1, pc
 468:	f7ff fffe 	bl	0 <error>
 46c:	6828      	ldr	r0, [r5, #0]
 46e:	f7ff fffe 	bl	0 <target_a2i>
 472:	693b      	ldr	r3, [r7, #16]
 474:	61b8      	str	r0, [r7, #24]
 476:	4298      	cmp	r0, r3
 478:	db64      	blt.n	544 <load_decode_table+0x544>
 47a:	697a      	ldr	r2, [r7, #20]
 47c:	3201      	adds	r2, #1
 47e:	4290      	cmp	r0, r2
 480:	dc60      	bgt.n	544 <load_decode_table+0x544>
 482:	f8d8 400c 	ldr.w	r4, [r8, #12]
 486:	e631      	b.n	ec <load_decode_table+0xec>
 488:	6828      	ldr	r0, [r5, #0]
 48a:	f7ff fffe 	bl	0 <target_a2i>
 48e:	697b      	ldr	r3, [r7, #20]
 490:	61f8      	str	r0, [r7, #28]
 492:	4298      	cmp	r0, r3
 494:	dc51      	bgt.n	53a <load_decode_table+0x53a>
 496:	693b      	ldr	r3, [r7, #16]
 498:	3b01      	subs	r3, #1
 49a:	4298      	cmp	r0, r3
 49c:	db4d      	blt.n	53a <load_decode_table+0x53a>
 49e:	f8d8 400c 	ldr.w	r4, [r8, #12]
 4a2:	e62e      	b.n	102 <load_decode_table+0x102>
 4a4:	f107 0438 	add.w	r4, r7, #56	; 0x38
 4a8:	46a1      	mov	r9, r4
 4aa:	2008      	movs	r0, #8
 4ac:	f7ff fffe 	bl	0 <zalloc>
 4b0:	4604      	mov	r4, r0
 4b2:	f8c9 0000 	str.w	r0, [r9]
 4b6:	2008      	movs	r0, #8
 4b8:	f7ff fffe 	bl	0 <zalloc>
 4bc:	6020      	str	r0, [r4, #0]
 4be:	2008      	movs	r0, #8
 4c0:	f7ff fffe 	bl	0 <zalloc>
 4c4:	4604      	mov	r4, r0
 4c6:	4630      	mov	r0, r6
 4c8:	f7ff fffe 	bl	0 <a2i>
 4cc:	f8d9 3000 	ldr.w	r3, [r9]
 4d0:	6020      	str	r0, [r4, #0]
 4d2:	4630      	mov	r0, r6
 4d4:	681a      	ldr	r2, [r3, #0]
 4d6:	6062      	str	r2, [r4, #4]
 4d8:	601c      	str	r4, [r3, #0]
 4da:	f7ff fffe 	bl	0 <skip_digits>
 4de:	f7ff fffe 	bl	0 <skip_spaces>
 4e2:	7803      	ldrb	r3, [r0, #0]
 4e4:	4606      	mov	r6, r0
 4e6:	2b2e      	cmp	r3, #46	; 0x2e
 4e8:	d0e9      	beq.n	4be <load_decode_table+0x4be>
 4ea:	f8d9 2000 	ldr.w	r2, [r9]
 4ee:	2b2c      	cmp	r3, #44	; 0x2c
 4f0:	f102 0904 	add.w	r9, r2, #4
 4f4:	d0d9      	beq.n	4aa <load_decode_table+0x4aa>
 4f6:	b9d3      	cbnz	r3, 52e <load_decode_table+0x52e>
 4f8:	f8d8 300c 	ldr.w	r3, [r8, #12]
 4fc:	e6c4      	b.n	288 <load_decode_table+0x288>
 4fe:	4a23      	ldr	r2, [pc, #140]	; (58c <load_decode_table+0x58c>)
 500:	4b19      	ldr	r3, [pc, #100]	; (568 <load_decode_table+0x568>)
 502:	447a      	add	r2, pc
 504:	9804      	ldr	r0, [sp, #16]
 506:	58d3      	ldr	r3, [r2, r3]
 508:	681a      	ldr	r2, [r3, #0]
 50a:	9b05      	ldr	r3, [sp, #20]
 50c:	405a      	eors	r2, r3
 50e:	f04f 0300 	mov.w	r3, #0
 512:	d10a      	bne.n	52a <load_decode_table+0x52a>
 514:	b007      	add	sp, #28
 516:	ecbd 8b04 	vpop	{d8-d9}
 51a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 51e:	491c      	ldr	r1, [pc, #112]	; (590 <load_decode_table+0x590>)
 520:	f8d8 0004 	ldr.w	r0, [r8, #4]
 524:	4479      	add	r1, pc
 526:	f7ff fffe 	bl	0 <error>
 52a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 52e:	4919      	ldr	r1, [pc, #100]	; (594 <load_decode_table+0x594>)
 530:	f8d8 0004 	ldr.w	r0, [r8, #4]
 534:	4479      	add	r1, pc
 536:	f7ff fffe 	bl	0 <error>
 53a:	4917      	ldr	r1, [pc, #92]	; (598 <load_decode_table+0x598>)
 53c:	6838      	ldr	r0, [r7, #0]
 53e:	4479      	add	r1, pc
 540:	f7ff fffe 	bl	0 <error>
 544:	4915      	ldr	r1, [pc, #84]	; (59c <load_decode_table+0x59c>)
 546:	6838      	ldr	r0, [r7, #0]
 548:	4479      	add	r1, pc
 54a:	f7ff fffe 	bl	0 <error>
 54e:	4914      	ldr	r1, [pc, #80]	; (5a0 <load_decode_table+0x5a0>)
 550:	6838      	ldr	r0, [r7, #0]
 552:	4479      	add	r1, pc
 554:	f7ff fffe 	bl	0 <error>
 558:	4912      	ldr	r1, [pc, #72]	; (5a4 <load_decode_table+0x5a4>)
 55a:	6838      	ldr	r0, [r7, #0]
 55c:	4479      	add	r1, pc
 55e:	f7ff fffe 	bl	0 <error>
 562:	bf00      	nop
 564:	00000558 	.word	0x00000558
 568:	00000000 	.word	0x00000000
 56c:	0000054e 	.word	0x0000054e
 570:	00000534 	.word	0x00000534
 574:	00000524 	.word	0x00000524
 578:	00000524 	.word	0x00000524
 57c:	00000520 	.word	0x00000520
 580:	00000000 	.word	0x00000000
 584:	00000398 	.word	0x00000398
 588:	0000011e 	.word	0x0000011e
 58c:	00000086 	.word	0x00000086
 590:	00000068 	.word	0x00000068
 594:	0000005c 	.word	0x0000005c
 598:	00000056 	.word	0x00000056
 59c:	00000050 	.word	0x00000050
 5a0:	0000004a 	.word	0x0000004a
 5a4:	00000044 	.word	0x00000044

000005a8 <decode_table_max_word_nr>:
 5a8:	b198      	cbz	r0, 5d2 <decode_table_max_word_nr+0x2a>
 5aa:	2200      	movs	r2, #0
 5ac:	6c43      	ldr	r3, [r0, #68]	; 0x44
 5ae:	6a41      	ldr	r1, [r0, #36]	; 0x24
 5b0:	428a      	cmp	r2, r1
 5b2:	bfb8      	it	lt
 5b4:	460a      	movlt	r2, r1
 5b6:	b13b      	cbz	r3, 5c8 <decode_table_max_word_nr+0x20>
 5b8:	6819      	ldr	r1, [r3, #0]
 5ba:	f8d3 3208 	ldr.w	r3, [r3, #520]	; 0x208
 5be:	428a      	cmp	r2, r1
 5c0:	bfb8      	it	lt
 5c2:	460a      	movlt	r2, r1
 5c4:	2b00      	cmp	r3, #0
 5c6:	d1f7      	bne.n	5b8 <decode_table_max_word_nr+0x10>
 5c8:	6c80      	ldr	r0, [r0, #72]	; 0x48
 5ca:	2800      	cmp	r0, #0
 5cc:	d1ee      	bne.n	5ac <decode_table_max_word_nr+0x4>
 5ce:	4610      	mov	r0, r2
 5d0:	4770      	bx	lr
 5d2:	4602      	mov	r2, r0
 5d4:	4610      	mov	r0, r2
 5d6:	4770      	bx	lr

000005d8 <dump_decode_rule>:
 5d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5dc:	4617      	mov	r7, r2
 5de:	460a      	mov	r2, r1
 5e0:	4972      	ldr	r1, [pc, #456]	; (7ac <dump_decode_rule+0x1d4>)
 5e2:	b083      	sub	sp, #12
 5e4:	469b      	mov	fp, r3
 5e6:	463b      	mov	r3, r7
 5e8:	4479      	add	r1, pc
 5ea:	4604      	mov	r4, r0
 5ec:	f7ff fffe 	bl	0 <lf_printf>
 5f0:	2f00      	cmp	r7, #0
 5f2:	f000 80d1 	beq.w	798 <dump_decode_rule+0x1c0>
 5f6:	2101      	movs	r1, #1
 5f8:	4620      	mov	r0, r4
 5fa:	f7ff fffe 	bl	0 <lf_indent>
 5fe:	4d6c      	ldr	r5, [pc, #432]	; (7b0 <dump_decode_rule+0x1d8>)
 600:	4b6c      	ldr	r3, [pc, #432]	; (7b4 <dump_decode_rule+0x1dc>)
 602:	4620      	mov	r0, r4
 604:	496c      	ldr	r1, [pc, #432]	; (7b8 <dump_decode_rule+0x1e0>)
 606:	447d      	add	r5, pc
 608:	447b      	add	r3, pc
 60a:	683a      	ldr	r2, [r7, #0]
 60c:	4479      	add	r1, pc
 60e:	f8df 81ac 	ldr.w	r8, [pc, #428]	; 7bc <dump_decode_rule+0x1e4>
 612:	f7ff fffe 	bl	0 <dump_line_ref>
 616:	4629      	mov	r1, r5
 618:	6878      	ldr	r0, [r7, #4]
 61a:	44f8      	add	r8, pc
 61c:	f7ff fffe 	bl	0 <i2name>
 620:	4967      	ldr	r1, [pc, #412]	; (7c0 <dump_decode_rule+0x1e8>)
 622:	4602      	mov	r2, r0
 624:	4620      	mov	r0, r4
 626:	4479      	add	r1, pc
 628:	f8df 9198 	ldr.w	r9, [pc, #408]	; 7c4 <dump_decode_rule+0x1ec>
 62c:	f7ff fffe 	bl	0 <lf_printf>
 630:	f105 0118 	add.w	r1, r5, #24
 634:	68b8      	ldr	r0, [r7, #8]
 636:	44f9      	add	r9, pc
 638:	f7ff fffe 	bl	0 <i2name>
 63c:	4962      	ldr	r1, [pc, #392]	; (7c8 <dump_decode_rule+0x1f0>)
 63e:	4602      	mov	r2, r0
 640:	4620      	mov	r0, r4
 642:	4479      	add	r1, pc
 644:	4d61      	ldr	r5, [pc, #388]	; (7cc <dump_decode_rule+0x1f4>)
 646:	f7ff fffe 	bl	0 <lf_printf>
 64a:	4961      	ldr	r1, [pc, #388]	; (7d0 <dump_decode_rule+0x1f8>)
 64c:	693a      	ldr	r2, [r7, #16]
 64e:	4620      	mov	r0, r4
 650:	4479      	add	r1, pc
 652:	447d      	add	r5, pc
 654:	f7ff fffe 	bl	0 <lf_printf>
 658:	495e      	ldr	r1, [pc, #376]	; (7d4 <dump_decode_rule+0x1fc>)
 65a:	697a      	ldr	r2, [r7, #20]
 65c:	4620      	mov	r0, r4
 65e:	4479      	add	r1, pc
 660:	f7ff fffe 	bl	0 <lf_printf>
 664:	495c      	ldr	r1, [pc, #368]	; (7d8 <dump_decode_rule+0x200>)
 666:	69ba      	ldr	r2, [r7, #24]
 668:	4620      	mov	r0, r4
 66a:	4479      	add	r1, pc
 66c:	f7ff fffe 	bl	0 <lf_printf>
 670:	495a      	ldr	r1, [pc, #360]	; (7dc <dump_decode_rule+0x204>)
 672:	69fa      	ldr	r2, [r7, #28]
 674:	4620      	mov	r0, r4
 676:	4479      	add	r1, pc
 678:	f7ff fffe 	bl	0 <lf_printf>
 67c:	4958      	ldr	r1, [pc, #352]	; (7e0 <dump_decode_rule+0x208>)
 67e:	462b      	mov	r3, r5
 680:	6a3a      	ldr	r2, [r7, #32]
 682:	4479      	add	r1, pc
 684:	4620      	mov	r0, r4
 686:	9501      	str	r5, [sp, #4]
 688:	f7ff fffe 	bl	0 <dump_filter>
 68c:	4955      	ldr	r1, [pc, #340]	; (7e4 <dump_decode_rule+0x20c>)
 68e:	4620      	mov	r0, r4
 690:	6aba      	ldr	r2, [r7, #40]	; 0x28
 692:	4479      	add	r1, pc
 694:	f7ff fffe 	bl	0 <lf_printf>
 698:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 69a:	4641      	mov	r1, r8
 69c:	4620      	mov	r0, r4
 69e:	f7ff fffe 	bl	0 <lf_printf>
 6a2:	4951      	ldr	r1, [pc, #324]	; (7e8 <dump_decode_rule+0x210>)
 6a4:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 6a6:	4620      	mov	r0, r4
 6a8:	4479      	add	r1, pc
 6aa:	f7ff fffe 	bl	0 <lf_printf>
 6ae:	494f      	ldr	r1, [pc, #316]	; (7ec <dump_decode_rule+0x214>)
 6b0:	6b3a      	ldr	r2, [r7, #48]	; 0x30
 6b2:	4620      	mov	r0, r4
 6b4:	4479      	add	r1, pc
 6b6:	f7ff fffe 	bl	0 <lf_printf>
 6ba:	494d      	ldr	r1, [pc, #308]	; (7f0 <dump_decode_rule+0x218>)
 6bc:	6b7a      	ldr	r2, [r7, #52]	; 0x34
 6be:	4620      	mov	r0, r4
 6c0:	4479      	add	r1, pc
 6c2:	f7ff fffe 	bl	0 <lf_printf>
 6c6:	494b      	ldr	r1, [pc, #300]	; (7f4 <dump_decode_rule+0x21c>)
 6c8:	9b01      	ldr	r3, [sp, #4]
 6ca:	4620      	mov	r0, r4
 6cc:	6bfa      	ldr	r2, [r7, #60]	; 0x3c
 6ce:	4479      	add	r1, pc
 6d0:	f7ff fffe 	bl	0 <dump_filter>
 6d4:	4948      	ldr	r1, [pc, #288]	; (7f8 <dump_decode_rule+0x220>)
 6d6:	9b01      	ldr	r3, [sp, #4]
 6d8:	4620      	mov	r0, r4
 6da:	6c3a      	ldr	r2, [r7, #64]	; 0x40
 6dc:	4479      	add	r1, pc
 6de:	f7ff fffe 	bl	0 <dump_filter>
 6e2:	6c7d      	ldr	r5, [r7, #68]	; 0x44
 6e4:	4a45      	ldr	r2, [pc, #276]	; (7fc <dump_decode_rule+0x224>)
 6e6:	4620      	mov	r0, r4
 6e8:	462b      	mov	r3, r5
 6ea:	4649      	mov	r1, r9
 6ec:	447a      	add	r2, pc
 6ee:	f7ff fffe 	bl	0 <lf_printf>
 6f2:	2d00      	cmp	r5, #0
 6f4:	d03e      	beq.n	774 <dump_decode_rule+0x19c>
 6f6:	f8df a108 	ldr.w	sl, [pc, #264]	; 800 <dump_decode_rule+0x228>
 6fa:	44fa      	add	sl, pc
 6fc:	462e      	mov	r6, r5
 6fe:	462b      	mov	r3, r5
 700:	4652      	mov	r2, sl
 702:	4649      	mov	r1, r9
 704:	4620      	mov	r0, r4
 706:	f7ff fffe 	bl	0 <lf_printf>
 70a:	2101      	movs	r1, #1
 70c:	4620      	mov	r0, r4
 70e:	f7ff fffe 	bl	0 <lf_indent>
 712:	f856 2b04 	ldr.w	r2, [r6], #4
 716:	4641      	mov	r1, r8
 718:	4620      	mov	r0, r4
 71a:	f7ff fffe 	bl	0 <lf_printf>
 71e:	4939      	ldr	r1, [pc, #228]	; (804 <dump_decode_rule+0x22c>)
 720:	4632      	mov	r2, r6
 722:	4620      	mov	r0, r4
 724:	4479      	add	r1, pc
 726:	f7ff fffe 	bl	0 <lf_printf>
 72a:	4937      	ldr	r1, [pc, #220]	; (808 <dump_decode_rule+0x230>)
 72c:	f505 7282 	add.w	r2, r5, #260	; 0x104
 730:	4620      	mov	r0, r4
 732:	4479      	add	r1, pc
 734:	f7ff fffe 	bl	0 <lf_printf>
 738:	4934      	ldr	r1, [pc, #208]	; (80c <dump_decode_rule+0x234>)
 73a:	f8d5 2204 	ldr.w	r2, [r5, #516]	; 0x204
 73e:	4620      	mov	r0, r4
 740:	4479      	add	r1, pc
 742:	f7ff fffe 	bl	0 <lf_printf>
 746:	4932      	ldr	r1, [pc, #200]	; (810 <dump_decode_rule+0x238>)
 748:	f8d5 2208 	ldr.w	r2, [r5, #520]	; 0x208
 74c:	4620      	mov	r0, r4
 74e:	4479      	add	r1, pc
 750:	f7ff fffe 	bl	0 <lf_printf>
 754:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 758:	4620      	mov	r0, r4
 75a:	f7ff fffe 	bl	0 <lf_indent>
 75e:	4a2d      	ldr	r2, [pc, #180]	; (814 <dump_decode_rule+0x23c>)
 760:	492d      	ldr	r1, [pc, #180]	; (818 <dump_decode_rule+0x240>)
 762:	4620      	mov	r0, r4
 764:	447a      	add	r2, pc
 766:	4479      	add	r1, pc
 768:	f7ff fffe 	bl	0 <lf_printf>
 76c:	f8d5 5208 	ldr.w	r5, [r5, #520]	; 0x208
 770:	2d00      	cmp	r5, #0
 772:	d1c3      	bne.n	6fc <dump_decode_rule+0x124>
 774:	4a29      	ldr	r2, [pc, #164]	; (81c <dump_decode_rule+0x244>)
 776:	4620      	mov	r0, r4
 778:	4929      	ldr	r1, [pc, #164]	; (820 <dump_decode_rule+0x248>)
 77a:	447a      	add	r2, pc
 77c:	4479      	add	r1, pc
 77e:	f7ff fffe 	bl	0 <lf_printf>
 782:	4928      	ldr	r1, [pc, #160]	; (824 <dump_decode_rule+0x24c>)
 784:	6cba      	ldr	r2, [r7, #72]	; 0x48
 786:	4620      	mov	r0, r4
 788:	4479      	add	r1, pc
 78a:	f7ff fffe 	bl	0 <lf_printf>
 78e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 792:	4620      	mov	r0, r4
 794:	f7ff fffe 	bl	0 <lf_indent>
 798:	4923      	ldr	r1, [pc, #140]	; (828 <dump_decode_rule+0x250>)
 79a:	465a      	mov	r2, fp
 79c:	4620      	mov	r0, r4
 79e:	4479      	add	r1, pc
 7a0:	b003      	add	sp, #12
 7a2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 7a6:	f7ff bffe 	b.w	0 <lf_printf>
 7aa:	bf00      	nop
 7ac:	000001c0 	.word	0x000001c0
 7b0:	000001a6 	.word	0x000001a6
 7b4:	000001a8 	.word	0x000001a8
 7b8:	000001a8 	.word	0x000001a8
 7bc:	0000019e 	.word	0x0000019e
 7c0:	00000196 	.word	0x00000196
 7c4:	0000018a 	.word	0x0000018a
 7c8:	00000182 	.word	0x00000182
 7cc:	00000176 	.word	0x00000176
 7d0:	0000017c 	.word	0x0000017c
 7d4:	00000172 	.word	0x00000172
 7d8:	0000016a 	.word	0x0000016a
 7dc:	00000162 	.word	0x00000162
 7e0:	0000015a 	.word	0x0000015a
 7e4:	0000014e 	.word	0x0000014e
 7e8:	0000013c 	.word	0x0000013c
 7ec:	00000134 	.word	0x00000134
 7f0:	0000012c 	.word	0x0000012c
 7f4:	00000122 	.word	0x00000122
 7f8:	00000118 	.word	0x00000118
 7fc:	0000010c 	.word	0x0000010c
 800:	00000102 	.word	0x00000102
 804:	000000dc 	.word	0x000000dc
 808:	000000d2 	.word	0x000000d2
 80c:	000000c8 	.word	0x000000c8
 810:	000000be 	.word	0x000000be
 814:	000000ac 	.word	0x000000ac
 818:	000000ae 	.word	0x000000ae
 81c:	0000009e 	.word	0x0000009e
 820:	000000a0 	.word	0x000000a0
 824:	00000098 	.word	0x00000098
 828:	00000086 	.word	0x00000086
