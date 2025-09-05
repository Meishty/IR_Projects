
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jchuff_8a1139f3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <encode_mcu_gather>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	4f4b      	ldr	r7, [pc, #300]	; (134 <encode_mcu_gather+0x134>)
   8:	f8d0 80c0 	ldr.w	r8, [r0, #192]	; 0xc0
   c:	b083      	sub	sp, #12
   e:	447f      	add	r7, pc
  10:	f8d0 4164 	ldr.w	r4, [r0, #356]	; 0x164
  14:	460e      	mov	r6, r1
  16:	f1b8 0f00 	cmp.w	r8, #0
  1a:	d004      	beq.n	26 <encode_mcu_gather+0x26>
  1c:	6a61      	ldr	r1, [r4, #36]	; 0x24
  1e:	2900      	cmp	r1, #0
  20:	d07d      	beq.n	11e <encode_mcu_gather+0x11e>
  22:	3901      	subs	r1, #1
  24:	6261      	str	r1, [r4, #36]	; 0x24
  26:	f8d5 3108 	ldr.w	r3, [r5, #264]	; 0x108
  2a:	2b00      	cmp	r3, #0
  2c:	dd6a      	ble.n	104 <encode_mcu_gather+0x104>
  2e:	eb06 0383 	add.w	r3, r6, r3, lsl #2
  32:	9301      	str	r3, [sp, #4]
  34:	4b40      	ldr	r3, [pc, #256]	; (138 <encode_mcu_gather+0x138>)
  36:	f857 8003 	ldr.w	r8, [r7, r3]
  3a:	f505 7784 	add.w	r7, r5, #264	; 0x108
  3e:	f108 0cfc 	add.w	ip, r8, #252	; 0xfc
  42:	f857 0f04 	ldr.w	r0, [r7, #4]!
  46:	f856 9b04 	ldr.w	r9, [r6], #4
  4a:	f100 033c 	add.w	r3, r0, #60	; 0x3c
  4e:	eb04 0080 	add.w	r0, r4, r0, lsl #2
  52:	f9b9 e000 	ldrsh.w	lr, [r9]
  56:	f855 3023 	ldr.w	r3, [r5, r3, lsl #2]
  5a:	6942      	ldr	r2, [r0, #20]
  5c:	e9d3 1305 	ldrd	r1, r3, [r3, #20]
  60:	eb04 0181 	add.w	r1, r4, r1, lsl #2
  64:	eb04 0383 	add.w	r3, r4, r3, lsl #2
  68:	f8d1 a04c 	ldr.w	sl, [r1, #76]	; 0x4c
  6c:	6dd9      	ldr	r1, [r3, #92]	; 0x5c
  6e:	ebbe 0302 	subs.w	r3, lr, r2
  72:	bf48      	it	mi
  74:	eba2 030e 	submi.w	r3, r2, lr
  78:	b12b      	cbz	r3, 86 <encode_mcu_gather+0x86>
  7a:	2200      	movs	r2, #0
  7c:	3201      	adds	r2, #1
  7e:	105b      	asrs	r3, r3, #1
  80:	d1fc      	bne.n	7c <encode_mcu_gather+0x7c>
  82:	eb0a 0a82 	add.w	sl, sl, r2, lsl #2
  86:	f8da 3000 	ldr.w	r3, [sl]
  8a:	2200      	movs	r2, #0
  8c:	3301      	adds	r3, #1
  8e:	f8ca 3000 	str.w	r3, [sl]
  92:	46c2      	mov	sl, r8
  94:	e002      	b.n	9c <encode_mcu_gather+0x9c>
  96:	3201      	adds	r2, #1
  98:	45e2      	cmp	sl, ip
  9a:	d02a      	beq.n	f2 <encode_mcu_gather+0xf2>
  9c:	f85a 3f04 	ldr.w	r3, [sl, #4]!
  a0:	f939 3013 	ldrsh.w	r3, [r9, r3, lsl #1]
  a4:	2b00      	cmp	r3, #0
  a6:	d0f6      	beq.n	96 <encode_mcu_gather+0x96>
  a8:	2a0f      	cmp	r2, #15
  aa:	dd0a      	ble.n	c2 <encode_mcu_gather+0xc2>
  ac:	f1a2 0b10 	sub.w	fp, r2, #16
  b0:	f8d1 23c0 	ldr.w	r2, [r1, #960]	; 0x3c0
  b4:	3201      	adds	r2, #1
  b6:	eb02 121b 	add.w	r2, r2, fp, lsr #4
  ba:	f8c1 23c0 	str.w	r2, [r1, #960]	; 0x3c0
  be:	f00b 020f 	and.w	r2, fp, #15
  c2:	2b00      	cmp	r3, #0
  c4:	f04f 0b01 	mov.w	fp, #1
  c8:	bfb8      	it	lt
  ca:	425b      	neglt	r3, r3
  cc:	f3c3 034e 	ubfx	r3, r3, #1, #15
  d0:	b11b      	cbz	r3, da <encode_mcu_gather+0xda>
  d2:	f10b 0b01 	add.w	fp, fp, #1
  d6:	105b      	asrs	r3, r3, #1
  d8:	d1fb      	bne.n	d2 <encode_mcu_gather+0xd2>
  da:	eb0b 1b02 	add.w	fp, fp, r2, lsl #4
  de:	45e2      	cmp	sl, ip
  e0:	f04f 0200 	mov.w	r2, #0
  e4:	f851 302b 	ldr.w	r3, [r1, fp, lsl #2]
  e8:	f103 0301 	add.w	r3, r3, #1
  ec:	f841 302b 	str.w	r3, [r1, fp, lsl #2]
  f0:	d1d4      	bne.n	9c <encode_mcu_gather+0x9c>
  f2:	b15a      	cbz	r2, 10c <encode_mcu_gather+0x10c>
  f4:	680b      	ldr	r3, [r1, #0]
  f6:	3301      	adds	r3, #1
  f8:	600b      	str	r3, [r1, #0]
  fa:	9b01      	ldr	r3, [sp, #4]
  fc:	f8c0 e014 	str.w	lr, [r0, #20]
 100:	42b3      	cmp	r3, r6
 102:	d19e      	bne.n	42 <encode_mcu_gather+0x42>
 104:	2001      	movs	r0, #1
 106:	b003      	add	sp, #12
 108:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10c:	9b01      	ldr	r3, [sp, #4]
 10e:	f8c0 e014 	str.w	lr, [r0, #20]
 112:	42b3      	cmp	r3, r6
 114:	d195      	bne.n	42 <encode_mcu_gather+0x42>
 116:	2001      	movs	r0, #1
 118:	b003      	add	sp, #12
 11a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 11e:	f8d0 20ec 	ldr.w	r2, [r0, #236]	; 0xec
 122:	2a00      	cmp	r2, #0
 124:	dd04      	ble.n	130 <encode_mcu_gather+0x130>
 126:	0092      	lsls	r2, r2, #2
 128:	f104 0014 	add.w	r0, r4, #20
 12c:	f7ff fffe 	bl	0 <memset>
 130:	4641      	mov	r1, r8
 132:	e776      	b.n	22 <encode_mcu_gather+0x22>
 134:	00000122 	.word	0x00000122
 138:	00000000 	.word	0x00000000

0000013c <finish_pass_huff>:
 13c:	4a3f      	ldr	r2, [pc, #252]	; (23c <finish_pass_huff+0x100>)
 13e:	4b40      	ldr	r3, [pc, #256]	; (240 <finish_pass_huff+0x104>)
 140:	447a      	add	r2, pc
 142:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 146:	267f      	movs	r6, #127	; 0x7f
 148:	b08d      	sub	sp, #52	; 0x34
 14a:	f8d0 e014 	ldr.w	lr, [r0, #20]
 14e:	58d3      	ldr	r3, [r2, r3]
 150:	4680      	mov	r8, r0
 152:	ac04      	add	r4, sp, #16
 154:	681b      	ldr	r3, [r3, #0]
 156:	930b      	str	r3, [sp, #44]	; 0x2c
 158:	f04f 0300 	mov.w	r3, #0
 15c:	f8d0 3164 	ldr.w	r3, [r0, #356]	; 0x164
 160:	9401      	str	r4, [sp, #4]
 162:	f103 020c 	add.w	r2, r3, #12
 166:	9200      	str	r2, [sp, #0]
 168:	e9d3 a903 	ldrd	sl, r9, [r3, #12]
 16c:	4693      	mov	fp, r2
 16e:	e9de 5c00 	ldrd	r5, ip, [lr]
 172:	f1c9 0311 	rsb	r3, r9, #17
 176:	f109 0707 	add.w	r7, r9, #7
 17a:	409e      	lsls	r6, r3
 17c:	2f07      	cmp	r7, #7
 17e:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
 182:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 184:	ea46 060a 	orr.w	r6, r6, sl
 188:	e89b 0003 	ldmia.w	fp, {r0, r1}
 18c:	e884 0003 	stmia.w	r4, {r0, r1}
 190:	dd19      	ble.n	1c6 <finish_pass_huff+0x8a>
 192:	4663      	mov	r3, ip
 194:	1432      	asrs	r2, r6, #16
 196:	3b01      	subs	r3, #1
 198:	f805 2b01 	strb.w	r2, [r5], #1
 19c:	b2d4      	uxtb	r4, r2
 19e:	d109      	bne.n	1b4 <finish_pass_huff+0x78>
 1a0:	f8d8 b014 	ldr.w	fp, [r8, #20]
 1a4:	4640      	mov	r0, r8
 1a6:	f8db 300c 	ldr.w	r3, [fp, #12]
 1aa:	4798      	blx	r3
 1ac:	2800      	cmp	r0, #0
 1ae:	d037      	beq.n	220 <finish_pass_huff+0xe4>
 1b0:	e9db 5300 	ldrd	r5, r3, [fp]
 1b4:	2cff      	cmp	r4, #255	; 0xff
 1b6:	d024      	beq.n	202 <finish_pass_huff+0xc6>
 1b8:	3f08      	subs	r7, #8
 1ba:	0236      	lsls	r6, r6, #8
 1bc:	2f07      	cmp	r7, #7
 1be:	dce9      	bgt.n	194 <finish_pass_huff+0x58>
 1c0:	f8d8 e014 	ldr.w	lr, [r8, #20]
 1c4:	469c      	mov	ip, r3
 1c6:	f04f 0900 	mov.w	r9, #0
 1ca:	46ca      	mov	sl, r9
 1cc:	f8ce 5000 	str.w	r5, [lr]
 1d0:	e9dd 4500 	ldrd	r4, r5, [sp]
 1d4:	e9cd a904 	strd	sl, r9, [sp, #16]
 1d8:	f8ce c004 	str.w	ip, [lr, #4]
 1dc:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 1de:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1e0:	4a18      	ldr	r2, [pc, #96]	; (244 <finish_pass_huff+0x108>)
 1e2:	4b17      	ldr	r3, [pc, #92]	; (240 <finish_pass_huff+0x104>)
 1e4:	447a      	add	r2, pc
 1e6:	e895 0003 	ldmia.w	r5, {r0, r1}
 1ea:	e884 0003 	stmia.w	r4, {r0, r1}
 1ee:	58d3      	ldr	r3, [r2, r3]
 1f0:	681a      	ldr	r2, [r3, #0]
 1f2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1f4:	405a      	eors	r2, r3
 1f6:	f04f 0300 	mov.w	r3, #0
 1fa:	d11d      	bne.n	238 <finish_pass_huff+0xfc>
 1fc:	b00d      	add	sp, #52	; 0x34
 1fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 202:	f04f 0200 	mov.w	r2, #0
 206:	3b01      	subs	r3, #1
 208:	f805 2b01 	strb.w	r2, [r5], #1
 20c:	d1d4      	bne.n	1b8 <finish_pass_huff+0x7c>
 20e:	f8d8 4014 	ldr.w	r4, [r8, #20]
 212:	4640      	mov	r0, r8
 214:	68e3      	ldr	r3, [r4, #12]
 216:	4798      	blx	r3
 218:	b110      	cbz	r0, 220 <finish_pass_huff+0xe4>
 21a:	e9d4 5300 	ldrd	r5, r3, [r4]
 21e:	e7cb      	b.n	1b8 <finish_pass_huff+0x7c>
 220:	f8d8 3000 	ldr.w	r3, [r8]
 224:	2216      	movs	r2, #22
 226:	4640      	mov	r0, r8
 228:	615a      	str	r2, [r3, #20]
 22a:	681b      	ldr	r3, [r3, #0]
 22c:	4798      	blx	r3
 22e:	f8d8 e014 	ldr.w	lr, [r8, #20]
 232:	f04f 0c00 	mov.w	ip, #0
 236:	e7c9      	b.n	1cc <finish_pass_huff+0x90>
 238:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23c:	000000f8 	.word	0x000000f8
 240:	00000000 	.word	0x00000000
 244:	0000005c 	.word	0x0000005c

00000248 <encode_mcu_huff>:
 248:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 24c:	4680      	mov	r8, r0
 24e:	f8df 3628 	ldr.w	r3, [pc, #1576]	; 878 <encode_mcu_huff+0x630>
 252:	b099      	sub	sp, #100	; 0x64
 254:	f8df 2624 	ldr.w	r2, [pc, #1572]	; 87c <encode_mcu_huff+0x634>
 258:	447b      	add	r3, pc
 25a:	ae10      	add	r6, sp, #64	; 0x40
 25c:	447a      	add	r2, pc
 25e:	460d      	mov	r5, r1
 260:	930b      	str	r3, [sp, #44]	; 0x2c
 262:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 880 <encode_mcu_huff+0x638>
 266:	58d3      	ldr	r3, [r2, r3]
 268:	f8d0 2164 	ldr.w	r2, [r0, #356]	; 0x164
 26c:	681b      	ldr	r3, [r3, #0]
 26e:	9317      	str	r3, [sp, #92]	; 0x5c
 270:	f04f 0300 	mov.w	r3, #0
 274:	6943      	ldr	r3, [r0, #20]
 276:	f102 070c 	add.w	r7, r2, #12
 27a:	920a      	str	r2, [sp, #40]	; 0x28
 27c:	e9d2 4b03 	ldrd	r4, fp, [r2, #12]
 280:	970d      	str	r7, [sp, #52]	; 0x34
 282:	e9d3 9a00 	ldrd	r9, sl, [r3]
 286:	960c      	str	r6, [sp, #48]	; 0x30
 288:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
 28a:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 28c:	f8d8 30c0 	ldr.w	r3, [r8, #192]	; 0xc0
 290:	e897 0003 	ldmia.w	r7, {r0, r1}
 294:	e886 0003 	stmia.w	r6, {r0, r1}
 298:	b123      	cbz	r3, 2a4 <encode_mcu_huff+0x5c>
 29a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 29c:	6a5f      	ldr	r7, [r3, #36]	; 0x24
 29e:	2f00      	cmp	r7, #0
 2a0:	f000 81a1 	beq.w	5e6 <encode_mcu_huff+0x39e>
 2a4:	f8d8 3108 	ldr.w	r3, [r8, #264]	; 0x108
 2a8:	2b00      	cmp	r3, #0
 2aa:	f340 8169 	ble.w	580 <encode_mcu_huff+0x338>
 2ae:	1f2b      	subs	r3, r5, #4
 2b0:	464e      	mov	r6, r9
 2b2:	4655      	mov	r5, sl
 2b4:	9306      	str	r3, [sp, #24]
 2b6:	2300      	movs	r3, #0
 2b8:	9308      	str	r3, [sp, #32]
 2ba:	f508 7384 	add.w	r3, r8, #264	; 0x108
 2be:	9307      	str	r3, [sp, #28]
 2c0:	9a07      	ldr	r2, [sp, #28]
 2c2:	f852 3f04 	ldr.w	r3, [r2, #4]!
 2c6:	9207      	str	r2, [sp, #28]
 2c8:	9a06      	ldr	r2, [sp, #24]
 2ca:	1d19      	adds	r1, r3, #4
 2cc:	9109      	str	r1, [sp, #36]	; 0x24
 2ce:	f852 7f04 	ldr.w	r7, [r2, #4]!
 2d2:	9206      	str	r2, [sp, #24]
 2d4:	f103 023c 	add.w	r2, r3, #60	; 0x3c
 2d8:	9704      	str	r7, [sp, #16]
 2da:	f858 3022 	ldr.w	r3, [r8, r2, lsl #2]
 2de:	aa18      	add	r2, sp, #96	; 0x60
 2e0:	eb02 0281 	add.w	r2, r2, r1, lsl #2
 2e4:	990a      	ldr	r1, [sp, #40]	; 0x28
 2e6:	f852 0c28 	ldr.w	r0, [r2, #-40]
 2ea:	e9d3 2305 	ldrd	r2, r3, [r3, #20]
 2ee:	eb01 0282 	add.w	r2, r1, r2, lsl #2
 2f2:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 2f6:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
 2f8:	f9b7 2000 	ldrsh.w	r2, [r7]
 2fc:	f8d3 a03c 	ldr.w	sl, [r3, #60]	; 0x3c
 300:	1a13      	subs	r3, r2, r0
 302:	bf51      	iteee	pl
 304:	9301      	strpl	r3, [sp, #4]
 306:	f103 33ff 	addmi.w	r3, r3, #4294967295	; 0xffffffff
 30a:	9301      	strmi	r3, [sp, #4]
 30c:	1a83      	submi	r3, r0, r2
 30e:	2b00      	cmp	r3, #0
 310:	f000 8227 	beq.w	762 <encode_mcu_huff+0x51a>
 314:	2700      	movs	r7, #0
 316:	3701      	adds	r7, #1
 318:	105b      	asrs	r3, r3, #1
 31a:	d1fc      	bne.n	316 <encode_mcu_huff+0xce>
 31c:	19cb      	adds	r3, r1, r7
 31e:	f851 1027 	ldr.w	r1, [r1, r7, lsl #2]
 322:	f893 9400 	ldrb.w	r9, [r3, #1024]	; 0x400
 326:	f1b9 0f00 	cmp.w	r9, #0
 32a:	d108      	bne.n	33e <encode_mcu_huff+0xf6>
 32c:	f8d8 3000 	ldr.w	r3, [r8]
 330:	2227      	movs	r2, #39	; 0x27
 332:	4640      	mov	r0, r8
 334:	9102      	str	r1, [sp, #8]
 336:	615a      	str	r2, [r3, #20]
 338:	681b      	ldr	r3, [r3, #0]
 33a:	4798      	blx	r3
 33c:	9902      	ldr	r1, [sp, #8]
 33e:	2301      	movs	r3, #1
 340:	44cb      	add	fp, r9
 342:	f1cb 0218 	rsb	r2, fp, #24
 346:	f1bb 0f07 	cmp.w	fp, #7
 34a:	fa03 f309 	lsl.w	r3, r3, r9
 34e:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 352:	ea03 0301 	and.w	r3, r3, r1
 356:	fa03 f302 	lsl.w	r3, r3, r2
 35a:	ea44 0403 	orr.w	r4, r4, r3
 35e:	dd1b      	ble.n	398 <encode_mcu_huff+0x150>
 360:	1423      	asrs	r3, r4, #16
 362:	3d01      	subs	r5, #1
 364:	7033      	strb	r3, [r6, #0]
 366:	bf18      	it	ne
 368:	3601      	addne	r6, #1
 36a:	fa5f f983 	uxtb.w	r9, r3
 36e:	d109      	bne.n	384 <encode_mcu_huff+0x13c>
 370:	f8d8 5014 	ldr.w	r5, [r8, #20]
 374:	4640      	mov	r0, r8
 376:	68eb      	ldr	r3, [r5, #12]
 378:	4798      	blx	r3
 37a:	2800      	cmp	r0, #0
 37c:	f000 8170 	beq.w	660 <encode_mcu_huff+0x418>
 380:	e9d5 6500 	ldrd	r6, r5, [r5]
 384:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
 388:	f000 8179 	beq.w	67e <encode_mcu_huff+0x436>
 38c:	f1ab 0b08 	sub.w	fp, fp, #8
 390:	0224      	lsls	r4, r4, #8
 392:	f1bb 0f07 	cmp.w	fp, #7
 396:	dce3      	bgt.n	360 <encode_mcu_huff+0x118>
 398:	2f00      	cmp	r7, #0
 39a:	f040 81a6 	bne.w	6ea <encode_mcu_huff+0x4a2>
 39e:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; 884 <encode_mcu_huff+0x63c>
 3a2:	2700      	movs	r7, #0
 3a4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3a6:	58d3      	ldr	r3, [r2, r3]
 3a8:	9301      	str	r3, [sp, #4]
 3aa:	33fc      	adds	r3, #252	; 0xfc
 3ac:	9305      	str	r3, [sp, #20]
 3ae:	e005      	b.n	3bc <encode_mcu_huff+0x174>
 3b0:	9b01      	ldr	r3, [sp, #4]
 3b2:	3701      	adds	r7, #1
 3b4:	9a05      	ldr	r2, [sp, #20]
 3b6:	4293      	cmp	r3, r2
 3b8:	f000 80cb 	beq.w	552 <encode_mcu_huff+0x30a>
 3bc:	9a01      	ldr	r2, [sp, #4]
 3be:	f852 3f04 	ldr.w	r3, [r2, #4]!
 3c2:	9201      	str	r2, [sp, #4]
 3c4:	9a04      	ldr	r2, [sp, #16]
 3c6:	f932 3013 	ldrsh.w	r3, [r2, r3, lsl #1]
 3ca:	9303      	str	r3, [sp, #12]
 3cc:	2b00      	cmp	r3, #0
 3ce:	d0ef      	beq.n	3b0 <encode_mcu_huff+0x168>
 3d0:	2f0f      	cmp	r7, #15
 3d2:	dd3d      	ble.n	450 <encode_mcu_huff+0x208>
 3d4:	f89a 24f0 	ldrb.w	r2, [sl, #1264]	; 0x4f0
 3d8:	f8da 93c0 	ldr.w	r9, [sl, #960]	; 0x3c0
 3dc:	b942      	cbnz	r2, 3f0 <encode_mcu_huff+0x1a8>
 3de:	f8d8 3000 	ldr.w	r3, [r8]
 3e2:	4640      	mov	r0, r8
 3e4:	9202      	str	r2, [sp, #8]
 3e6:	2227      	movs	r2, #39	; 0x27
 3e8:	615a      	str	r2, [r3, #20]
 3ea:	681b      	ldr	r3, [r3, #0]
 3ec:	4798      	blx	r3
 3ee:	9a02      	ldr	r2, [sp, #8]
 3f0:	2301      	movs	r3, #1
 3f2:	4493      	add	fp, r2
 3f4:	f1bb 0f07 	cmp.w	fp, #7
 3f8:	fa03 f302 	lsl.w	r3, r3, r2
 3fc:	f1cb 0218 	rsb	r2, fp, #24
 400:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 404:	ea03 0309 	and.w	r3, r3, r9
 408:	fa03 f302 	lsl.w	r3, r3, r2
 40c:	ea44 0403 	orr.w	r4, r4, r3
 410:	dd1b      	ble.n	44a <encode_mcu_huff+0x202>
 412:	1423      	asrs	r3, r4, #16
 414:	3d01      	subs	r5, #1
 416:	7033      	strb	r3, [r6, #0]
 418:	bf18      	it	ne
 41a:	3601      	addne	r6, #1
 41c:	fa5f f983 	uxtb.w	r9, r3
 420:	d109      	bne.n	436 <encode_mcu_huff+0x1ee>
 422:	f8d8 5014 	ldr.w	r5, [r8, #20]
 426:	4640      	mov	r0, r8
 428:	68eb      	ldr	r3, [r5, #12]
 42a:	4798      	blx	r3
 42c:	2800      	cmp	r0, #0
 42e:	f000 8117 	beq.w	660 <encode_mcu_huff+0x418>
 432:	e9d5 6500 	ldrd	r6, r5, [r5]
 436:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
 43a:	f000 80c2 	beq.w	5c2 <encode_mcu_huff+0x37a>
 43e:	f1ab 0b08 	sub.w	fp, fp, #8
 442:	0224      	lsls	r4, r4, #8
 444:	f1bb 0f07 	cmp.w	fp, #7
 448:	dce3      	bgt.n	412 <encode_mcu_huff+0x1ca>
 44a:	3f10      	subs	r7, #16
 44c:	2f0f      	cmp	r7, #15
 44e:	dcc1      	bgt.n	3d4 <encode_mcu_huff+0x18c>
 450:	9b03      	ldr	r3, [sp, #12]
 452:	f04f 0901 	mov.w	r9, #1
 456:	2b00      	cmp	r3, #0
 458:	bfaf      	iteee	ge
 45a:	9302      	strge	r3, [sp, #8]
 45c:	f103 32ff 	addlt.w	r2, r3, #4294967295	; 0xffffffff
 460:	425b      	neglt	r3, r3
 462:	9202      	strlt	r2, [sp, #8]
 464:	bfb8      	it	lt
 466:	9303      	strlt	r3, [sp, #12]
 468:	105b      	asrs	r3, r3, #1
 46a:	d003      	beq.n	474 <encode_mcu_huff+0x22c>
 46c:	f109 0901 	add.w	r9, r9, #1
 470:	105b      	asrs	r3, r3, #1
 472:	d1fb      	bne.n	46c <encode_mcu_huff+0x224>
 474:	eb09 1707 	add.w	r7, r9, r7, lsl #4
 478:	eb0a 0207 	add.w	r2, sl, r7
 47c:	f85a 3027 	ldr.w	r3, [sl, r7, lsl #2]
 480:	f892 7400 	ldrb.w	r7, [r2, #1024]	; 0x400
 484:	b947      	cbnz	r7, 498 <encode_mcu_huff+0x250>
 486:	f8d8 2000 	ldr.w	r2, [r8]
 48a:	2127      	movs	r1, #39	; 0x27
 48c:	4640      	mov	r0, r8
 48e:	9303      	str	r3, [sp, #12]
 490:	6151      	str	r1, [r2, #20]
 492:	6812      	ldr	r2, [r2, #0]
 494:	4790      	blx	r2
 496:	9b03      	ldr	r3, [sp, #12]
 498:	2201      	movs	r2, #1
 49a:	44bb      	add	fp, r7
 49c:	f1bb 0f07 	cmp.w	fp, #7
 4a0:	fa02 f707 	lsl.w	r7, r2, r7
 4a4:	f107 37ff 	add.w	r7, r7, #4294967295	; 0xffffffff
 4a8:	ea07 0703 	and.w	r7, r7, r3
 4ac:	f1cb 0318 	rsb	r3, fp, #24
 4b0:	fa07 f703 	lsl.w	r7, r7, r3
 4b4:	ea47 0704 	orr.w	r7, r7, r4
 4b8:	dd19      	ble.n	4ee <encode_mcu_huff+0x2a6>
 4ba:	143b      	asrs	r3, r7, #16
 4bc:	3d01      	subs	r5, #1
 4be:	7033      	strb	r3, [r6, #0]
 4c0:	bf18      	it	ne
 4c2:	3601      	addne	r6, #1
 4c4:	b2dc      	uxtb	r4, r3
 4c6:	d109      	bne.n	4dc <encode_mcu_huff+0x294>
 4c8:	f8d8 5014 	ldr.w	r5, [r8, #20]
 4cc:	4640      	mov	r0, r8
 4ce:	68eb      	ldr	r3, [r5, #12]
 4d0:	4798      	blx	r3
 4d2:	2800      	cmp	r0, #0
 4d4:	f000 80c4 	beq.w	660 <encode_mcu_huff+0x418>
 4d8:	e9d5 6500 	ldrd	r6, r5, [r5]
 4dc:	2cff      	cmp	r4, #255	; 0xff
 4de:	f000 80e0 	beq.w	6a2 <encode_mcu_huff+0x45a>
 4e2:	f1ab 0b08 	sub.w	fp, fp, #8
 4e6:	023f      	lsls	r7, r7, #8
 4e8:	f1bb 0f07 	cmp.w	fp, #7
 4ec:	dce5      	bgt.n	4ba <encode_mcu_huff+0x272>
 4ee:	2401      	movs	r4, #1
 4f0:	9b02      	ldr	r3, [sp, #8]
 4f2:	44cb      	add	fp, r9
 4f4:	fa04 f409 	lsl.w	r4, r4, r9
 4f8:	f1bb 0f07 	cmp.w	fp, #7
 4fc:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 500:	ea04 0403 	and.w	r4, r4, r3
 504:	f1cb 0318 	rsb	r3, fp, #24
 508:	fa04 f403 	lsl.w	r4, r4, r3
 50c:	ea44 0407 	orr.w	r4, r4, r7
 510:	dd19      	ble.n	546 <encode_mcu_huff+0x2fe>
 512:	1423      	asrs	r3, r4, #16
 514:	3d01      	subs	r5, #1
 516:	7033      	strb	r3, [r6, #0]
 518:	bf18      	it	ne
 51a:	3601      	addne	r6, #1
 51c:	b2df      	uxtb	r7, r3
 51e:	d109      	bne.n	534 <encode_mcu_huff+0x2ec>
 520:	f8d8 5014 	ldr.w	r5, [r8, #20]
 524:	4640      	mov	r0, r8
 526:	68eb      	ldr	r3, [r5, #12]
 528:	4798      	blx	r3
 52a:	2800      	cmp	r0, #0
 52c:	f000 8098 	beq.w	660 <encode_mcu_huff+0x418>
 530:	e9d5 6500 	ldrd	r6, r5, [r5]
 534:	2fff      	cmp	r7, #255	; 0xff
 536:	f000 80c6 	beq.w	6c6 <encode_mcu_huff+0x47e>
 53a:	f1ab 0b08 	sub.w	fp, fp, #8
 53e:	0224      	lsls	r4, r4, #8
 540:	f1bb 0f07 	cmp.w	fp, #7
 544:	dce5      	bgt.n	512 <encode_mcu_huff+0x2ca>
 546:	9b01      	ldr	r3, [sp, #4]
 548:	2700      	movs	r7, #0
 54a:	9a05      	ldr	r2, [sp, #20]
 54c:	4293      	cmp	r3, r2
 54e:	f47f af35 	bne.w	3bc <encode_mcu_huff+0x174>
 552:	2f00      	cmp	r7, #0
 554:	f040 8107 	bne.w	766 <encode_mcu_huff+0x51e>
 558:	9b09      	ldr	r3, [sp, #36]	; 0x24
 55a:	aa18      	add	r2, sp, #96	; 0x60
 55c:	9908      	ldr	r1, [sp, #32]
 55e:	eb02 0283 	add.w	r2, r2, r3, lsl #2
 562:	9b06      	ldr	r3, [sp, #24]
 564:	3101      	adds	r1, #1
 566:	9108      	str	r1, [sp, #32]
 568:	681b      	ldr	r3, [r3, #0]
 56a:	f9b3 3000 	ldrsh.w	r3, [r3]
 56e:	f842 3c28 	str.w	r3, [r2, #-40]
 572:	f8d8 3108 	ldr.w	r3, [r8, #264]	; 0x108
 576:	428b      	cmp	r3, r1
 578:	f73f aea2 	bgt.w	2c0 <encode_mcu_huff+0x78>
 57c:	46aa      	mov	sl, r5
 57e:	46b1      	mov	r9, r6
 580:	e9cd 4b10 	strd	r4, fp, [sp, #64]	; 0x40
 584:	e9dd 540c 	ldrd	r5, r4, [sp, #48]	; 0x30
 588:	f8d8 3014 	ldr.w	r3, [r8, #20]
 58c:	f8d8 60c0 	ldr.w	r6, [r8, #192]	; 0xc0
 590:	e9c3 9a00 	strd	r9, sl, [r3]
 594:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 596:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 598:	e895 0003 	ldmia.w	r5, {r0, r1}
 59c:	e884 0003 	stmia.w	r4, {r0, r1}
 5a0:	2001      	movs	r0, #1
 5a2:	2e00      	cmp	r6, #0
 5a4:	d05d      	beq.n	662 <encode_mcu_huff+0x41a>
 5a6:	990a      	ldr	r1, [sp, #40]	; 0x28
 5a8:	6a4b      	ldr	r3, [r1, #36]	; 0x24
 5aa:	b92b      	cbnz	r3, 5b8 <encode_mcu_huff+0x370>
 5ac:	6a8a      	ldr	r2, [r1, #40]	; 0x28
 5ae:	4633      	mov	r3, r6
 5b0:	3201      	adds	r2, #1
 5b2:	f002 0207 	and.w	r2, r2, #7
 5b6:	628a      	str	r2, [r1, #40]	; 0x28
 5b8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 5ba:	3b01      	subs	r3, #1
 5bc:	2001      	movs	r0, #1
 5be:	6253      	str	r3, [r2, #36]	; 0x24
 5c0:	e04f      	b.n	662 <encode_mcu_huff+0x41a>
 5c2:	3d01      	subs	r5, #1
 5c4:	f04f 0300 	mov.w	r3, #0
 5c8:	7033      	strb	r3, [r6, #0]
 5ca:	bf18      	it	ne
 5cc:	3601      	addne	r6, #1
 5ce:	f47f af36 	bne.w	43e <encode_mcu_huff+0x1f6>
 5d2:	f8d8 5014 	ldr.w	r5, [r8, #20]
 5d6:	4640      	mov	r0, r8
 5d8:	68eb      	ldr	r3, [r5, #12]
 5da:	4798      	blx	r3
 5dc:	2800      	cmp	r0, #0
 5de:	d03f      	beq.n	660 <encode_mcu_huff+0x418>
 5e0:	e9d5 6500 	ldrd	r6, r5, [r5]
 5e4:	e72b      	b.n	43e <encode_mcu_huff+0x1f6>
 5e6:	f1cb 0311 	rsb	r3, fp, #17
 5ea:	267f      	movs	r6, #127	; 0x7f
 5ec:	f10b 0b07 	add.w	fp, fp, #7
 5f0:	409e      	lsls	r6, r3
 5f2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 5f4:	4326      	orrs	r6, r4
 5f6:	f1bb 0f07 	cmp.w	fp, #7
 5fa:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 5fc:	9301      	str	r3, [sp, #4]
 5fe:	dd1c      	ble.n	63a <encode_mcu_huff+0x3f2>
 600:	4653      	mov	r3, sl
 602:	464a      	mov	r2, r9
 604:	1431      	asrs	r1, r6, #16
 606:	3b01      	subs	r3, #1
 608:	7011      	strb	r1, [r2, #0]
 60a:	bf18      	it	ne
 60c:	3201      	addne	r2, #1
 60e:	b2cc      	uxtb	r4, r1
 610:	d108      	bne.n	624 <encode_mcu_huff+0x3dc>
 612:	f8d8 9014 	ldr.w	r9, [r8, #20]
 616:	4640      	mov	r0, r8
 618:	f8d9 300c 	ldr.w	r3, [r9, #12]
 61c:	4798      	blx	r3
 61e:	b1f8      	cbz	r0, 660 <encode_mcu_huff+0x418>
 620:	e9d9 2300 	ldrd	r2, r3, [r9]
 624:	2cff      	cmp	r4, #255	; 0xff
 626:	f000 80ea 	beq.w	7fe <encode_mcu_huff+0x5b6>
 62a:	f1ab 0b08 	sub.w	fp, fp, #8
 62e:	0236      	lsls	r6, r6, #8
 630:	f1bb 0f07 	cmp.w	fp, #7
 634:	dce6      	bgt.n	604 <encode_mcu_huff+0x3bc>
 636:	469a      	mov	sl, r3
 638:	4691      	mov	r9, r2
 63a:	f1ba 0a01 	subs.w	sl, sl, #1
 63e:	f04f 03ff 	mov.w	r3, #255	; 0xff
 642:	f889 3000 	strb.w	r3, [r9]
 646:	bf18      	it	ne
 648:	f109 0901 	addne.w	r9, r9, #1
 64c:	f040 80ea 	bne.w	824 <encode_mcu_huff+0x5dc>
 650:	f8d8 4014 	ldr.w	r4, [r8, #20]
 654:	4640      	mov	r0, r8
 656:	68e3      	ldr	r3, [r4, #12]
 658:	4798      	blx	r3
 65a:	2800      	cmp	r0, #0
 65c:	f040 80e0 	bne.w	820 <encode_mcu_huff+0x5d8>
 660:	2000      	movs	r0, #0
 662:	4a89      	ldr	r2, [pc, #548]	; (888 <encode_mcu_huff+0x640>)
 664:	4b86      	ldr	r3, [pc, #536]	; (880 <encode_mcu_huff+0x638>)
 666:	447a      	add	r2, pc
 668:	58d3      	ldr	r3, [r2, r3]
 66a:	681a      	ldr	r2, [r3, #0]
 66c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 66e:	405a      	eors	r2, r3
 670:	f04f 0300 	mov.w	r3, #0
 674:	f040 80f9 	bne.w	86a <encode_mcu_huff+0x622>
 678:	b019      	add	sp, #100	; 0x64
 67a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 67e:	3d01      	subs	r5, #1
 680:	f04f 0300 	mov.w	r3, #0
 684:	7033      	strb	r3, [r6, #0]
 686:	bf18      	it	ne
 688:	3601      	addne	r6, #1
 68a:	f47f ae7f 	bne.w	38c <encode_mcu_huff+0x144>
 68e:	f8d8 5014 	ldr.w	r5, [r8, #20]
 692:	4640      	mov	r0, r8
 694:	68eb      	ldr	r3, [r5, #12]
 696:	4798      	blx	r3
 698:	2800      	cmp	r0, #0
 69a:	d0e1      	beq.n	660 <encode_mcu_huff+0x418>
 69c:	e9d5 6500 	ldrd	r6, r5, [r5]
 6a0:	e674      	b.n	38c <encode_mcu_huff+0x144>
 6a2:	3d01      	subs	r5, #1
 6a4:	f04f 0300 	mov.w	r3, #0
 6a8:	7033      	strb	r3, [r6, #0]
 6aa:	bf18      	it	ne
 6ac:	3601      	addne	r6, #1
 6ae:	f47f af18 	bne.w	4e2 <encode_mcu_huff+0x29a>
 6b2:	f8d8 4014 	ldr.w	r4, [r8, #20]
 6b6:	4640      	mov	r0, r8
 6b8:	68e3      	ldr	r3, [r4, #12]
 6ba:	4798      	blx	r3
 6bc:	2800      	cmp	r0, #0
 6be:	d0cf      	beq.n	660 <encode_mcu_huff+0x418>
 6c0:	e9d4 6500 	ldrd	r6, r5, [r4]
 6c4:	e70d      	b.n	4e2 <encode_mcu_huff+0x29a>
 6c6:	3d01      	subs	r5, #1
 6c8:	f04f 0300 	mov.w	r3, #0
 6cc:	7033      	strb	r3, [r6, #0]
 6ce:	bf18      	it	ne
 6d0:	3601      	addne	r6, #1
 6d2:	f47f af32 	bne.w	53a <encode_mcu_huff+0x2f2>
 6d6:	f8d8 5014 	ldr.w	r5, [r8, #20]
 6da:	4640      	mov	r0, r8
 6dc:	68eb      	ldr	r3, [r5, #12]
 6de:	4798      	blx	r3
 6e0:	2800      	cmp	r0, #0
 6e2:	d0bd      	beq.n	660 <encode_mcu_huff+0x418>
 6e4:	e9d5 6500 	ldrd	r6, r5, [r5]
 6e8:	e727      	b.n	53a <encode_mcu_huff+0x2f2>
 6ea:	2301      	movs	r3, #1
 6ec:	9a01      	ldr	r2, [sp, #4]
 6ee:	44bb      	add	fp, r7
 6f0:	40bb      	lsls	r3, r7
 6f2:	f1bb 0f07 	cmp.w	fp, #7
 6f6:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 6fa:	ea03 0302 	and.w	r3, r3, r2
 6fe:	f1cb 0218 	rsb	r2, fp, #24
 702:	fa03 f302 	lsl.w	r3, r3, r2
 706:	ea44 0403 	orr.w	r4, r4, r3
 70a:	f77f ae48 	ble.w	39e <encode_mcu_huff+0x156>
 70e:	1423      	asrs	r3, r4, #16
 710:	3d01      	subs	r5, #1
 712:	7033      	strb	r3, [r6, #0]
 714:	bf18      	it	ne
 716:	3601      	addne	r6, #1
 718:	b2df      	uxtb	r7, r3
 71a:	d108      	bne.n	72e <encode_mcu_huff+0x4e6>
 71c:	f8d8 5014 	ldr.w	r5, [r8, #20]
 720:	4640      	mov	r0, r8
 722:	68eb      	ldr	r3, [r5, #12]
 724:	4798      	blx	r3
 726:	2800      	cmp	r0, #0
 728:	d09a      	beq.n	660 <encode_mcu_huff+0x418>
 72a:	e9d5 6500 	ldrd	r6, r5, [r5]
 72e:	2fff      	cmp	r7, #255	; 0xff
 730:	d006      	beq.n	740 <encode_mcu_huff+0x4f8>
 732:	f1ab 0b08 	sub.w	fp, fp, #8
 736:	0224      	lsls	r4, r4, #8
 738:	f1bb 0f07 	cmp.w	fp, #7
 73c:	dce7      	bgt.n	70e <encode_mcu_huff+0x4c6>
 73e:	e62e      	b.n	39e <encode_mcu_huff+0x156>
 740:	3d01      	subs	r5, #1
 742:	f04f 0300 	mov.w	r3, #0
 746:	7033      	strb	r3, [r6, #0]
 748:	bf18      	it	ne
 74a:	3601      	addne	r6, #1
 74c:	d1f1      	bne.n	732 <encode_mcu_huff+0x4ea>
 74e:	f8d8 5014 	ldr.w	r5, [r8, #20]
 752:	4640      	mov	r0, r8
 754:	68eb      	ldr	r3, [r5, #12]
 756:	4798      	blx	r3
 758:	2800      	cmp	r0, #0
 75a:	d081      	beq.n	660 <encode_mcu_huff+0x418>
 75c:	e9d5 6500 	ldrd	r6, r5, [r5]
 760:	e7e7      	b.n	732 <encode_mcu_huff+0x4ea>
 762:	461f      	mov	r7, r3
 764:	e5da      	b.n	31c <encode_mcu_huff+0xd4>
 766:	f89a 7400 	ldrb.w	r7, [sl, #1024]	; 0x400
 76a:	f8da 9000 	ldr.w	r9, [sl]
 76e:	2f00      	cmp	r7, #0
 770:	d03d      	beq.n	7ee <encode_mcu_huff+0x5a6>
 772:	2301      	movs	r3, #1
 774:	44bb      	add	fp, r7
 776:	f1cb 0218 	rsb	r2, fp, #24
 77a:	f1bb 0f07 	cmp.w	fp, #7
 77e:	fa03 f307 	lsl.w	r3, r3, r7
 782:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 786:	ea03 0309 	and.w	r3, r3, r9
 78a:	fa03 f302 	lsl.w	r3, r3, r2
 78e:	ea44 0403 	orr.w	r4, r4, r3
 792:	f77f aee1 	ble.w	558 <encode_mcu_huff+0x310>
 796:	1423      	asrs	r3, r4, #16
 798:	3d01      	subs	r5, #1
 79a:	7033      	strb	r3, [r6, #0]
 79c:	bf18      	it	ne
 79e:	3601      	addne	r6, #1
 7a0:	b2df      	uxtb	r7, r3
 7a2:	d109      	bne.n	7b8 <encode_mcu_huff+0x570>
 7a4:	f8d8 5014 	ldr.w	r5, [r8, #20]
 7a8:	4640      	mov	r0, r8
 7aa:	68eb      	ldr	r3, [r5, #12]
 7ac:	4798      	blx	r3
 7ae:	2800      	cmp	r0, #0
 7b0:	f43f af56 	beq.w	660 <encode_mcu_huff+0x418>
 7b4:	e9d5 6500 	ldrd	r6, r5, [r5]
 7b8:	2fff      	cmp	r7, #255	; 0xff
 7ba:	d006      	beq.n	7ca <encode_mcu_huff+0x582>
 7bc:	f1ab 0b08 	sub.w	fp, fp, #8
 7c0:	0224      	lsls	r4, r4, #8
 7c2:	f1bb 0f07 	cmp.w	fp, #7
 7c6:	dce6      	bgt.n	796 <encode_mcu_huff+0x54e>
 7c8:	e6c6      	b.n	558 <encode_mcu_huff+0x310>
 7ca:	3d01      	subs	r5, #1
 7cc:	f04f 0300 	mov.w	r3, #0
 7d0:	7033      	strb	r3, [r6, #0]
 7d2:	bf18      	it	ne
 7d4:	3601      	addne	r6, #1
 7d6:	d1f1      	bne.n	7bc <encode_mcu_huff+0x574>
 7d8:	f8d8 5014 	ldr.w	r5, [r8, #20]
 7dc:	4640      	mov	r0, r8
 7de:	68eb      	ldr	r3, [r5, #12]
 7e0:	4798      	blx	r3
 7e2:	2800      	cmp	r0, #0
 7e4:	f43f af3c 	beq.w	660 <encode_mcu_huff+0x418>
 7e8:	e9d5 6500 	ldrd	r6, r5, [r5]
 7ec:	e7e6      	b.n	7bc <encode_mcu_huff+0x574>
 7ee:	f8d8 3000 	ldr.w	r3, [r8]
 7f2:	2227      	movs	r2, #39	; 0x27
 7f4:	4640      	mov	r0, r8
 7f6:	615a      	str	r2, [r3, #20]
 7f8:	681b      	ldr	r3, [r3, #0]
 7fa:	4798      	blx	r3
 7fc:	e7b9      	b.n	772 <encode_mcu_huff+0x52a>
 7fe:	3b01      	subs	r3, #1
 800:	7017      	strb	r7, [r2, #0]
 802:	bf18      	it	ne
 804:	3201      	addne	r2, #1
 806:	f47f af10 	bne.w	62a <encode_mcu_huff+0x3e2>
 80a:	f8d8 4014 	ldr.w	r4, [r8, #20]
 80e:	4640      	mov	r0, r8
 810:	68e3      	ldr	r3, [r4, #12]
 812:	4798      	blx	r3
 814:	2800      	cmp	r0, #0
 816:	f43f af23 	beq.w	660 <encode_mcu_huff+0x418>
 81a:	e9d4 2300 	ldrd	r2, r3, [r4]
 81e:	e704      	b.n	62a <encode_mcu_huff+0x3e2>
 820:	e9d4 9a00 	ldrd	r9, sl, [r4]
 824:	f1ba 0a01 	subs.w	sl, sl, #1
 828:	9b01      	ldr	r3, [sp, #4]
 82a:	f1a3 0730 	sub.w	r7, r3, #48	; 0x30
 82e:	f889 7000 	strb.w	r7, [r9]
 832:	bf18      	it	ne
 834:	f109 0901 	addne.w	r9, r9, #1
 838:	d00c      	beq.n	854 <encode_mcu_huff+0x60c>
 83a:	f8d8 20ec 	ldr.w	r2, [r8, #236]	; 0xec
 83e:	2a00      	cmp	r2, #0
 840:	dd15      	ble.n	86e <encode_mcu_huff+0x626>
 842:	0092      	lsls	r2, r2, #2
 844:	2100      	movs	r1, #0
 846:	a812      	add	r0, sp, #72	; 0x48
 848:	f04f 0b00 	mov.w	fp, #0
 84c:	465c      	mov	r4, fp
 84e:	f7ff fffe 	bl	0 <memset>
 852:	e527      	b.n	2a4 <encode_mcu_huff+0x5c>
 854:	f8d8 4014 	ldr.w	r4, [r8, #20]
 858:	4640      	mov	r0, r8
 85a:	68e3      	ldr	r3, [r4, #12]
 85c:	4798      	blx	r3
 85e:	2800      	cmp	r0, #0
 860:	f43f aefe 	beq.w	660 <encode_mcu_huff+0x418>
 864:	e9d4 9a00 	ldrd	r9, sl, [r4]
 868:	e7e7      	b.n	83a <encode_mcu_huff+0x5f2>
 86a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 86e:	f04f 0b00 	mov.w	fp, #0
 872:	465c      	mov	r4, fp
 874:	e516      	b.n	2a4 <encode_mcu_huff+0x5c>
 876:	bf00      	nop
 878:	0000061c 	.word	0x0000061c
 87c:	0000061c 	.word	0x0000061c
	...
 888:	0000021e 	.word	0x0000021e

0000088c <jpeg_make_c_derived_tbl>:
 88c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 890:	4615      	mov	r5, r2
 892:	460c      	mov	r4, r1
 894:	493e      	ldr	r1, [pc, #248]	; (990 <jpeg_make_c_derived_tbl+0x104>)
 896:	f5ad 6da2 	sub.w	sp, sp, #1296	; 0x510
 89a:	4a3e      	ldr	r2, [pc, #248]	; (994 <jpeg_make_c_derived_tbl+0x108>)
 89c:	4479      	add	r1, pc
 89e:	682e      	ldr	r6, [r5, #0]
 8a0:	588a      	ldr	r2, [r1, r2]
 8a2:	6812      	ldr	r2, [r2, #0]
 8a4:	f8cd 250c 	str.w	r2, [sp, #1292]	; 0x50c
 8a8:	f04f 0200 	mov.w	r2, #0
 8ac:	2e00      	cmp	r6, #0
 8ae:	d063      	beq.n	978 <jpeg_make_c_derived_tbl+0xec>
 8b0:	46a1      	mov	r9, r4
 8b2:	f04f 0801 	mov.w	r8, #1
 8b6:	2700      	movs	r7, #0
 8b8:	f50d 6581 	add.w	r5, sp, #1032	; 0x408
 8bc:	f819 2f01 	ldrb.w	r2, [r9, #1]!
 8c0:	b122      	cbz	r2, 8cc <jpeg_make_c_derived_tbl+0x40>
 8c2:	19e8      	adds	r0, r5, r7
 8c4:	4641      	mov	r1, r8
 8c6:	4417      	add	r7, r2
 8c8:	f7ff fffe 	bl	0 <memset>
 8cc:	f108 0801 	add.w	r8, r8, #1
 8d0:	f1b8 0f11 	cmp.w	r8, #17
 8d4:	d1f2      	bne.n	8bc <jpeg_make_c_derived_tbl+0x30>
 8d6:	2300      	movs	r3, #0
 8d8:	55eb      	strb	r3, [r5, r7]
 8da:	f10d 0904 	add.w	r9, sp, #4
 8de:	469e      	mov	lr, r3
 8e0:	7829      	ldrb	r1, [r5, #0]
 8e2:	f06f 4840 	mvn.w	r8, #3221225472	; 0xc0000000
 8e6:	468c      	mov	ip, r1
 8e8:	b1c9      	cbz	r1, 91e <jpeg_make_c_derived_tbl+0x92>
 8ea:	4561      	cmp	r1, ip
 8ec:	d140      	bne.n	970 <jpeg_make_c_derived_tbl+0xe4>
 8ee:	eb0e 0208 	add.w	r2, lr, r8
 8f2:	ebae 0a03 	sub.w	sl, lr, r3
 8f6:	eb05 000e 	add.w	r0, r5, lr
 8fa:	f10a 0a01 	add.w	sl, sl, #1
 8fe:	eb09 0282 	add.w	r2, r9, r2, lsl #2
 902:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 906:	eb0a 0e03 	add.w	lr, sl, r3
 90a:	f842 3f04 	str.w	r3, [r2, #4]!
 90e:	3301      	adds	r3, #1
 910:	4561      	cmp	r1, ip
 912:	d0f6      	beq.n	902 <jpeg_make_c_derived_tbl+0x76>
 914:	005b      	lsls	r3, r3, #1
 916:	f10c 0c01 	add.w	ip, ip, #1
 91a:	2900      	cmp	r1, #0
 91c:	d1e5      	bne.n	8ea <jpeg_make_c_derived_tbl+0x5e>
 91e:	f44f 7280 	mov.w	r2, #256	; 0x100
 922:	2100      	movs	r1, #0
 924:	f506 6080 	add.w	r0, r6, #1024	; 0x400
 928:	f7ff fffe 	bl	0 <memset>
 92c:	b18f      	cbz	r7, 952 <jpeg_make_c_derived_tbl+0xc6>
 92e:	3410      	adds	r4, #16
 930:	4669      	mov	r1, sp
 932:	f20d 4207 	addw	r2, sp, #1031	; 0x407
 936:	4427      	add	r7, r4
 938:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 93c:	f851 cf04 	ldr.w	ip, [r1, #4]!
 940:	18f0      	adds	r0, r6, r3
 942:	f812 5f01 	ldrb.w	r5, [r2, #1]!
 946:	42a7      	cmp	r7, r4
 948:	f846 c023 	str.w	ip, [r6, r3, lsl #2]
 94c:	f880 5400 	strb.w	r5, [r0, #1024]	; 0x400
 950:	d1f2      	bne.n	938 <jpeg_make_c_derived_tbl+0xac>
 952:	4a11      	ldr	r2, [pc, #68]	; (998 <jpeg_make_c_derived_tbl+0x10c>)
 954:	4b0f      	ldr	r3, [pc, #60]	; (994 <jpeg_make_c_derived_tbl+0x108>)
 956:	447a      	add	r2, pc
 958:	58d3      	ldr	r3, [r2, r3]
 95a:	681a      	ldr	r2, [r3, #0]
 95c:	f8dd 350c 	ldr.w	r3, [sp, #1292]	; 0x50c
 960:	405a      	eors	r2, r3
 962:	f04f 0300 	mov.w	r3, #0
 966:	d110      	bne.n	98a <jpeg_make_c_derived_tbl+0xfe>
 968:	f50d 6da2 	add.w	sp, sp, #1296	; 0x510
 96c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 970:	005b      	lsls	r3, r3, #1
 972:	f10c 0c01 	add.w	ip, ip, #1
 976:	e7b8      	b.n	8ea <jpeg_make_c_derived_tbl+0x5e>
 978:	6843      	ldr	r3, [r0, #4]
 97a:	f44f 62a0 	mov.w	r2, #1280	; 0x500
 97e:	2101      	movs	r1, #1
 980:	681b      	ldr	r3, [r3, #0]
 982:	4798      	blx	r3
 984:	4606      	mov	r6, r0
 986:	6028      	str	r0, [r5, #0]
 988:	e792      	b.n	8b0 <jpeg_make_c_derived_tbl+0x24>
 98a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 98e:	bf00      	nop
 990:	000000f0 	.word	0x000000f0
 994:	00000000 	.word	0x00000000
 998:	0000003e 	.word	0x0000003e

0000099c <start_pass_huff>:
 99c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 9a0:	4604      	mov	r4, r0
 9a2:	f8d0 7164 	ldr.w	r7, [r0, #356]	; 0x164
 9a6:	4689      	mov	r9, r1
 9a8:	2900      	cmp	r1, #0
 9aa:	f000 808f 	beq.w	acc <start_pass_huff+0x130>
 9ae:	4b4a      	ldr	r3, [pc, #296]	; (ad8 <start_pass_huff+0x13c>)
 9b0:	4a4a      	ldr	r2, [pc, #296]	; (adc <start_pass_huff+0x140>)
 9b2:	447b      	add	r3, pc
 9b4:	447a      	add	r2, pc
 9b6:	60bb      	str	r3, [r7, #8]
 9b8:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
 9bc:	607a      	str	r2, [r7, #4]
 9be:	2b00      	cmp	r3, #0
 9c0:	dd3b      	ble.n	a3a <start_pass_huff+0x9e>
 9c2:	464b      	mov	r3, r9
 9c4:	f104 0bec 	add.w	fp, r4, #236	; 0xec
 9c8:	46a1      	mov	r9, r4
 9ca:	f107 0a10 	add.w	sl, r7, #16
 9ce:	f04f 0800 	mov.w	r8, #0
 9d2:	461c      	mov	r4, r3
 9d4:	f85b 3f04 	ldr.w	r3, [fp, #4]!
 9d8:	e9d3 6505 	ldrd	r6, r5, [r3, #20]
 9dc:	2e03      	cmp	r6, #3
 9de:	d858      	bhi.n	a92 <start_pass_huff+0xf6>
 9e0:	f106 0314 	add.w	r3, r6, #20
 9e4:	f859 3023 	ldr.w	r3, [r9, r3, lsl #2]
 9e8:	4323      	orrs	r3, r4
 9ea:	d052      	beq.n	a92 <start_pass_huff+0xf6>
 9ec:	2d03      	cmp	r5, #3
 9ee:	d82f      	bhi.n	a50 <start_pass_huff+0xb4>
 9f0:	f105 0318 	add.w	r3, r5, #24
 9f4:	f859 3023 	ldr.w	r3, [r9, r3, lsl #2]
 9f8:	b343      	cbz	r3, a4c <start_pass_huff+0xb0>
 9fa:	2c00      	cmp	r4, #0
 9fc:	d032      	beq.n	a64 <start_pass_huff+0xc8>
 9fe:	eb07 0686 	add.w	r6, r7, r6, lsl #2
 a02:	6cf0      	ldr	r0, [r6, #76]	; 0x4c
 a04:	2800      	cmp	r0, #0
 a06:	d057      	beq.n	ab8 <start_pass_huff+0x11c>
 a08:	eb07 0585 	add.w	r5, r7, r5, lsl #2
 a0c:	2100      	movs	r1, #0
 a0e:	f240 4204 	movw	r2, #1028	; 0x404
 a12:	f7ff fffe 	bl	0 <memset>
 a16:	6de8      	ldr	r0, [r5, #92]	; 0x5c
 a18:	2800      	cmp	r0, #0
 a1a:	d043      	beq.n	aa4 <start_pass_huff+0x108>
 a1c:	2100      	movs	r1, #0
 a1e:	f240 4204 	movw	r2, #1028	; 0x404
 a22:	f7ff fffe 	bl	0 <memset>
 a26:	2300      	movs	r3, #0
 a28:	f84a 3f04 	str.w	r3, [sl, #4]!
 a2c:	f108 0801 	add.w	r8, r8, #1
 a30:	f8d9 30ec 	ldr.w	r3, [r9, #236]	; 0xec
 a34:	4543      	cmp	r3, r8
 a36:	dccd      	bgt.n	9d4 <start_pass_huff+0x38>
 a38:	464c      	mov	r4, r9
 a3a:	f8d4 20c0 	ldr.w	r2, [r4, #192]	; 0xc0
 a3e:	2300      	movs	r3, #0
 a40:	627a      	str	r2, [r7, #36]	; 0x24
 a42:	e9c7 3303 	strd	r3, r3, [r7, #12]
 a46:	62bb      	str	r3, [r7, #40]	; 0x28
 a48:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a4c:	2c00      	cmp	r4, #0
 a4e:	d1d6      	bne.n	9fe <start_pass_huff+0x62>
 a50:	f8d9 3000 	ldr.w	r3, [r9]
 a54:	2231      	movs	r2, #49	; 0x31
 a56:	4648      	mov	r0, r9
 a58:	e9c3 2505 	strd	r2, r5, [r3, #20]
 a5c:	681b      	ldr	r3, [r3, #0]
 a5e:	4798      	blx	r3
 a60:	2c00      	cmp	r4, #0
 a62:	d1cc      	bne.n	9fe <start_pass_huff+0x62>
 a64:	f106 0314 	add.w	r3, r6, #20
 a68:	f106 020b 	add.w	r2, r6, #11
 a6c:	4648      	mov	r0, r9
 a6e:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 a72:	f859 1023 	ldr.w	r1, [r9, r3, lsl #2]
 a76:	f7ff fffe 	bl	88c <jpeg_make_c_derived_tbl>
 a7a:	f105 0318 	add.w	r3, r5, #24
 a7e:	f105 020f 	add.w	r2, r5, #15
 a82:	4648      	mov	r0, r9
 a84:	f859 1023 	ldr.w	r1, [r9, r3, lsl #2]
 a88:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 a8c:	f7ff fffe 	bl	88c <jpeg_make_c_derived_tbl>
 a90:	e7c9      	b.n	a26 <start_pass_huff+0x8a>
 a92:	f8d9 3000 	ldr.w	r3, [r9]
 a96:	2231      	movs	r2, #49	; 0x31
 a98:	4648      	mov	r0, r9
 a9a:	e9c3 2605 	strd	r2, r6, [r3, #20]
 a9e:	681b      	ldr	r3, [r3, #0]
 aa0:	4798      	blx	r3
 aa2:	e7a3      	b.n	9ec <start_pass_huff+0x50>
 aa4:	f8d9 3004 	ldr.w	r3, [r9, #4]
 aa8:	2101      	movs	r1, #1
 aaa:	4648      	mov	r0, r9
 aac:	f240 4204 	movw	r2, #1028	; 0x404
 ab0:	681b      	ldr	r3, [r3, #0]
 ab2:	4798      	blx	r3
 ab4:	65e8      	str	r0, [r5, #92]	; 0x5c
 ab6:	e7b1      	b.n	a1c <start_pass_huff+0x80>
 ab8:	f8d9 3004 	ldr.w	r3, [r9, #4]
 abc:	2101      	movs	r1, #1
 abe:	4648      	mov	r0, r9
 ac0:	f240 4204 	movw	r2, #1028	; 0x404
 ac4:	681b      	ldr	r3, [r3, #0]
 ac6:	4798      	blx	r3
 ac8:	64f0      	str	r0, [r6, #76]	; 0x4c
 aca:	e79d      	b.n	a08 <start_pass_huff+0x6c>
 acc:	4b04      	ldr	r3, [pc, #16]	; (ae0 <start_pass_huff+0x144>)
 ace:	4a05      	ldr	r2, [pc, #20]	; (ae4 <start_pass_huff+0x148>)
 ad0:	447b      	add	r3, pc
 ad2:	447a      	add	r2, pc
 ad4:	e76f      	b.n	9b6 <start_pass_huff+0x1a>
 ad6:	bf00      	nop
 ad8:	00000122 	.word	0x00000122
 adc:	00000124 	.word	0x00000124
 ae0:	0000000c 	.word	0x0000000c
 ae4:	0000000e 	.word	0x0000000e

00000ae8 <jpeg_gen_optimal_table>:
 ae8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 aec:	460d      	mov	r5, r1
 aee:	49d3      	ldr	r1, [pc, #844]	; (e3c <jpeg_gen_optimal_table+0x354>)
 af0:	f6ad 0d44 	subw	sp, sp, #2116	; 0x844
 af4:	4bd2      	ldr	r3, [pc, #840]	; (e40 <jpeg_gen_optimal_table+0x358>)
 af6:	4479      	add	r1, pc
 af8:	f60d 0418 	addw	r4, sp, #2072	; 0x818
 afc:	4690      	mov	r8, r2
 afe:	4607      	mov	r7, r0
 b00:	9403      	str	r4, [sp, #12]
 b02:	2221      	movs	r2, #33	; 0x21
 b04:	4620      	mov	r0, r4
 b06:	ac04      	add	r4, sp, #16
 b08:	58cb      	ldr	r3, [r1, r3]
 b0a:	2100      	movs	r1, #0
 b0c:	f20d 4614 	addw	r6, sp, #1044	; 0x414
 b10:	681b      	ldr	r3, [r3, #0]
 b12:	f8cd 383c 	str.w	r3, [sp, #2108]	; 0x83c
 b16:	f04f 0300 	mov.w	r3, #0
 b1a:	f7ff fffe 	bl	0 <memset>
 b1e:	2100      	movs	r1, #0
 b20:	f240 4204 	movw	r2, #1028	; 0x404
 b24:	4620      	mov	r0, r4
 b26:	f7ff fffe 	bl	0 <memset>
 b2a:	21ff      	movs	r1, #255	; 0xff
 b2c:	4630      	mov	r0, r6
 b2e:	f240 4204 	movw	r2, #1028	; 0x404
 b32:	f7ff fffe 	bl	0 <memset>
 b36:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 b3a:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 b3e:	f240 1e01 	movw	lr, #257	; 0x101
 b42:	9301      	str	r3, [sp, #4]
 b44:	f1a8 0304 	sub.w	r3, r8, #4
 b48:	9302      	str	r3, [sp, #8]
 b4a:	2301      	movs	r3, #1
 b4c:	f8c8 3400 	str.w	r3, [r8, #1024]	; 0x400
 b50:	f8dd 9008 	ldr.w	r9, [sp, #8]
 b54:	2300      	movs	r3, #0
 b56:	f8dd c004 	ldr.w	ip, [sp, #4]
 b5a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b5e:	46ca      	mov	sl, r9
 b60:	f859 2f04 	ldr.w	r2, [r9, #4]!
 b64:	1e11      	subs	r1, r2, #0
 b66:	bf18      	it	ne
 b68:	2101      	movne	r1, #1
 b6a:	4562      	cmp	r2, ip
 b6c:	bfc8      	it	gt
 b6e:	2100      	movgt	r1, #0
 b70:	2900      	cmp	r1, #0
 b72:	bf14      	ite	ne
 b74:	4619      	movne	r1, r3
 b76:	4601      	moveq	r1, r0
 b78:	f103 0301 	add.w	r3, r3, #1
 b7c:	bf18      	it	ne
 b7e:	4694      	movne	ip, r2
 b80:	4608      	mov	r0, r1
 b82:	4573      	cmp	r3, lr
 b84:	d1ec      	bne.n	b60 <jpeg_gen_optimal_table+0x78>
 b86:	f8dd 9004 	ldr.w	r9, [sp, #4]
 b8a:	2300      	movs	r3, #0
 b8c:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
 b90:	f85a 2f04 	ldr.w	r2, [sl, #4]!
 b94:	ebb1 0b03 	subs.w	fp, r1, r3
 b98:	bf18      	it	ne
 b9a:	f04f 0b01 	movne.w	fp, #1
 b9e:	4591      	cmp	r9, r2
 ba0:	bfb8      	it	lt
 ba2:	f04f 0b00 	movlt.w	fp, #0
 ba6:	2a00      	cmp	r2, #0
 ba8:	bf0c      	ite	eq
 baa:	f04f 0b00 	moveq.w	fp, #0
 bae:	f00b 0b01 	andne.w	fp, fp, #1
 bb2:	f1bb 0f00 	cmp.w	fp, #0
 bb6:	bf16      	itet	ne
 bb8:	4691      	movne	r9, r2
 bba:	4662      	moveq	r2, ip
 bbc:	461a      	movne	r2, r3
 bbe:	3301      	adds	r3, #1
 bc0:	4694      	mov	ip, r2
 bc2:	4573      	cmp	r3, lr
 bc4:	d1e4      	bne.n	b90 <jpeg_gen_optimal_table+0xa8>
 bc6:	4691      	mov	r9, r2
 bc8:	2a00      	cmp	r2, #0
 bca:	db33      	blt.n	c34 <jpeg_gen_optimal_table+0x14c>
 bcc:	f858 3021 	ldr.w	r3, [r8, r1, lsl #2]
 bd0:	f858 2022 	ldr.w	r2, [r8, r2, lsl #2]
 bd4:	4413      	add	r3, r2
 bd6:	f848 3021 	str.w	r3, [r8, r1, lsl #2]
 bda:	2300      	movs	r3, #0
 bdc:	f848 302c 	str.w	r3, [r8, ip, lsl #2]
 be0:	f854 3021 	ldr.w	r3, [r4, r1, lsl #2]
 be4:	3301      	adds	r3, #1
 be6:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
 bea:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
 bee:	2900      	cmp	r1, #0
 bf0:	db0b      	blt.n	c0a <jpeg_gen_optimal_table+0x122>
 bf2:	4662      	mov	r2, ip
 bf4:	f854 3021 	ldr.w	r3, [r4, r1, lsl #2]
 bf8:	4608      	mov	r0, r1
 bfa:	3301      	adds	r3, #1
 bfc:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
 c00:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
 c04:	2900      	cmp	r1, #0
 c06:	daf5      	bge.n	bf4 <jpeg_gen_optimal_table+0x10c>
 c08:	4691      	mov	r9, r2
 c0a:	f846 9020 	str.w	r9, [r6, r0, lsl #2]
 c0e:	f854 3029 	ldr.w	r3, [r4, r9, lsl #2]
 c12:	f856 1029 	ldr.w	r1, [r6, r9, lsl #2]
 c16:	3301      	adds	r3, #1
 c18:	f844 3029 	str.w	r3, [r4, r9, lsl #2]
 c1c:	2900      	cmp	r1, #0
 c1e:	db97      	blt.n	b50 <jpeg_gen_optimal_table+0x68>
 c20:	f854 3021 	ldr.w	r3, [r4, r1, lsl #2]
 c24:	3301      	adds	r3, #1
 c26:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
 c2a:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
 c2e:	2900      	cmp	r1, #0
 c30:	daf6      	bge.n	c20 <jpeg_gen_optimal_table+0x138>
 c32:	e78d      	b.n	b50 <jpeg_gen_optimal_table+0x68>
 c34:	ae03      	add	r6, sp, #12
 c36:	f50d 6b82 	add.w	fp, sp, #1040	; 0x410
 c3a:	46b2      	mov	sl, r6
 c3c:	f04f 0926 	mov.w	r9, #38	; 0x26
 c40:	46a0      	mov	r8, r4
 c42:	f85a 4f04 	ldr.w	r4, [sl, #4]!
 c46:	b17c      	cbz	r4, c68 <jpeg_gen_optimal_table+0x180>
 c48:	2c20      	cmp	r4, #32
 c4a:	dd05      	ble.n	c58 <jpeg_gen_optimal_table+0x170>
 c4c:	683b      	ldr	r3, [r7, #0]
 c4e:	4638      	mov	r0, r7
 c50:	681a      	ldr	r2, [r3, #0]
 c52:	f8c3 9014 	str.w	r9, [r3, #20]
 c56:	4790      	blx	r2
 c58:	f504 6304 	add.w	r3, r4, #2112	; 0x840
 c5c:	446b      	add	r3, sp
 c5e:	f813 2c28 	ldrb.w	r2, [r3, #-40]
 c62:	3201      	adds	r2, #1
 c64:	f803 2c28 	strb.w	r2, [r3, #-40]
 c68:	45d3      	cmp	fp, sl
 c6a:	d1ea      	bne.n	c42 <jpeg_gen_optimal_table+0x15a>
 c6c:	4644      	mov	r4, r8
 c6e:	f60d 0736 	addw	r7, sp, #2102	; 0x836
 c72:	f04f 0820 	mov.w	r8, #32
 c76:	46a6      	mov	lr, r4
 c78:	78bc      	ldrb	r4, [r7, #2]
 c7a:	46c4      	mov	ip, r8
 c7c:	f1ac 0c02 	sub.w	ip, ip, #2
 c80:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 c84:	b324      	cbz	r4, cd0 <jpeg_gen_optimal_table+0x1e8>
 c86:	783b      	ldrb	r3, [r7, #0]
 c88:	2b00      	cmp	r3, #0
 c8a:	f040 80a4 	bne.w	dd6 <jpeg_gen_optimal_table+0x2ee>
 c8e:	463a      	mov	r2, r7
 c90:	4663      	mov	r3, ip
 c92:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 c96:	4618      	mov	r0, r3
 c98:	3b01      	subs	r3, #1
 c9a:	2900      	cmp	r1, #0
 c9c:	d0f9      	beq.n	c92 <jpeg_gen_optimal_table+0x1aa>
 c9e:	787a      	ldrb	r2, [r7, #1]
 ca0:	f500 6104 	add.w	r1, r0, #2112	; 0x840
 ca4:	eb0d 0001 	add.w	r0, sp, r1
 ca8:	3c02      	subs	r4, #2
 caa:	3201      	adds	r2, #1
 cac:	70bc      	strb	r4, [r7, #2]
 cae:	707a      	strb	r2, [r7, #1]
 cb0:	f503 6304 	add.w	r3, r3, #2112	; 0x840
 cb4:	446b      	add	r3, sp
 cb6:	f810 2c28 	ldrb.w	r2, [r0, #-40]
 cba:	3202      	adds	r2, #2
 cbc:	f800 2c28 	strb.w	r2, [r0, #-40]
 cc0:	f813 2c28 	ldrb.w	r2, [r3, #-40]
 cc4:	3a01      	subs	r2, #1
 cc6:	f803 2c28 	strb.w	r2, [r3, #-40]
 cca:	78bc      	ldrb	r4, [r7, #2]
 ccc:	2c00      	cmp	r4, #0
 cce:	d1da      	bne.n	c86 <jpeg_gen_optimal_table+0x19e>
 cd0:	3f01      	subs	r7, #1
 cd2:	f1b8 0f10 	cmp.w	r8, #16
 cd6:	d1cf      	bne.n	c78 <jpeg_gen_optimal_table+0x190>
 cd8:	f89d 3828 	ldrb.w	r3, [sp, #2088]	; 0x828
 cdc:	4674      	mov	r4, lr
 cde:	2b00      	cmp	r3, #0
 ce0:	d13f      	bne.n	d62 <jpeg_gen_optimal_table+0x27a>
 ce2:	f89d 3827 	ldrb.w	r3, [sp, #2087]	; 0x827
 ce6:	2b00      	cmp	r3, #0
 ce8:	d17e      	bne.n	de8 <jpeg_gen_optimal_table+0x300>
 cea:	f89d 3826 	ldrb.w	r3, [sp, #2086]	; 0x826
 cee:	2b00      	cmp	r3, #0
 cf0:	d17d      	bne.n	dee <jpeg_gen_optimal_table+0x306>
 cf2:	f89d 3825 	ldrb.w	r3, [sp, #2085]	; 0x825
 cf6:	2b00      	cmp	r3, #0
 cf8:	d17c      	bne.n	df4 <jpeg_gen_optimal_table+0x30c>
 cfa:	f89d 3824 	ldrb.w	r3, [sp, #2084]	; 0x824
 cfe:	2b00      	cmp	r3, #0
 d00:	d17b      	bne.n	dfa <jpeg_gen_optimal_table+0x312>
 d02:	f89d 3823 	ldrb.w	r3, [sp, #2083]	; 0x823
 d06:	2b00      	cmp	r3, #0
 d08:	d16b      	bne.n	de2 <jpeg_gen_optimal_table+0x2fa>
 d0a:	f89d 3822 	ldrb.w	r3, [sp, #2082]	; 0x822
 d0e:	2b00      	cmp	r3, #0
 d10:	d164      	bne.n	ddc <jpeg_gen_optimal_table+0x2f4>
 d12:	f89d 3821 	ldrb.w	r3, [sp, #2081]	; 0x821
 d16:	2b00      	cmp	r3, #0
 d18:	d17a      	bne.n	e10 <jpeg_gen_optimal_table+0x328>
 d1a:	f89d 3820 	ldrb.w	r3, [sp, #2080]	; 0x820
 d1e:	2b00      	cmp	r3, #0
 d20:	d179      	bne.n	e16 <jpeg_gen_optimal_table+0x32e>
 d22:	f89d 381f 	ldrb.w	r3, [sp, #2079]	; 0x81f
 d26:	2b00      	cmp	r3, #0
 d28:	d178      	bne.n	e1c <jpeg_gen_optimal_table+0x334>
 d2a:	f89d 381e 	ldrb.w	r3, [sp, #2078]	; 0x81e
 d2e:	2b00      	cmp	r3, #0
 d30:	d177      	bne.n	e22 <jpeg_gen_optimal_table+0x33a>
 d32:	f89d 381d 	ldrb.w	r3, [sp, #2077]	; 0x81d
 d36:	2b00      	cmp	r3, #0
 d38:	d176      	bne.n	e28 <jpeg_gen_optimal_table+0x340>
 d3a:	f89d 381c 	ldrb.w	r3, [sp, #2076]	; 0x81c
 d3e:	2b00      	cmp	r3, #0
 d40:	d175      	bne.n	e2e <jpeg_gen_optimal_table+0x346>
 d42:	f89d 381b 	ldrb.w	r3, [sp, #2075]	; 0x81b
 d46:	2b00      	cmp	r3, #0
 d48:	d15d      	bne.n	e06 <jpeg_gen_optimal_table+0x31e>
 d4a:	f89d 381a 	ldrb.w	r3, [sp, #2074]	; 0x81a
 d4e:	2b00      	cmp	r3, #0
 d50:	d156      	bne.n	e00 <jpeg_gen_optimal_table+0x318>
 d52:	f89d 3819 	ldrb.w	r3, [sp, #2073]	; 0x819
 d56:	2b00      	cmp	r3, #0
 d58:	d16c      	bne.n	e34 <jpeg_gen_optimal_table+0x34c>
 d5a:	f89d 3818 	ldrb.w	r3, [sp, #2072]	; 0x818
 d5e:	f04f 0800 	mov.w	r8, #0
 d62:	f508 6204 	add.w	r2, r8, #2112	; 0x840
 d66:	f8dd e00c 	ldr.w	lr, [sp, #12]
 d6a:	eb0d 0802 	add.w	r8, sp, r2
 d6e:	3b01      	subs	r3, #1
 d70:	f504 747f 	add.w	r4, r4, #1020	; 0x3fc
 d74:	2701      	movs	r7, #1
 d76:	f04f 0c00 	mov.w	ip, #0
 d7a:	f808 3c28 	strb.w	r3, [r8, #-40]
 d7e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 d82:	60eb      	str	r3, [r5, #12]
 d84:	6028      	str	r0, [r5, #0]
 d86:	6069      	str	r1, [r5, #4]
 d88:	60aa      	str	r2, [r5, #8]
 d8a:	f89e 3000 	ldrb.w	r3, [lr]
 d8e:	742b      	strb	r3, [r5, #16]
 d90:	4633      	mov	r3, r6
 d92:	2200      	movs	r2, #0
 d94:	f853 1f04 	ldr.w	r1, [r3, #4]!
 d98:	42b9      	cmp	r1, r7
 d9a:	bf02      	ittt	eq
 d9c:	eb05 010c 	addeq.w	r1, r5, ip
 da0:	f10c 0c01 	addeq.w	ip, ip, #1
 da4:	744a      	strbeq	r2, [r1, #17]
 da6:	3201      	adds	r2, #1
 da8:	429c      	cmp	r4, r3
 daa:	d1f3      	bne.n	d94 <jpeg_gen_optimal_table+0x2ac>
 dac:	3701      	adds	r7, #1
 dae:	2f21      	cmp	r7, #33	; 0x21
 db0:	d1ee      	bne.n	d90 <jpeg_gen_optimal_table+0x2a8>
 db2:	4a24      	ldr	r2, [pc, #144]	; (e44 <jpeg_gen_optimal_table+0x35c>)
 db4:	2300      	movs	r3, #0
 db6:	f8c5 3114 	str.w	r3, [r5, #276]	; 0x114
 dba:	4b21      	ldr	r3, [pc, #132]	; (e40 <jpeg_gen_optimal_table+0x358>)
 dbc:	447a      	add	r2, pc
 dbe:	58d3      	ldr	r3, [r2, r3]
 dc0:	681a      	ldr	r2, [r3, #0]
 dc2:	f8dd 383c 	ldr.w	r3, [sp, #2108]	; 0x83c
 dc6:	405a      	eors	r2, r3
 dc8:	f04f 0300 	mov.w	r3, #0
 dcc:	d11e      	bne.n	e0c <jpeg_gen_optimal_table+0x324>
 dce:	f60d 0d44 	addw	sp, sp, #2116	; 0x844
 dd2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 dd6:	4640      	mov	r0, r8
 dd8:	4663      	mov	r3, ip
 dda:	e760      	b.n	c9e <jpeg_gen_optimal_table+0x1b6>
 ddc:	f04f 080a 	mov.w	r8, #10
 de0:	e7bf      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 de2:	f04f 080b 	mov.w	r8, #11
 de6:	e7bc      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 de8:	f04f 080f 	mov.w	r8, #15
 dec:	e7b9      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 dee:	f04f 080e 	mov.w	r8, #14
 df2:	e7b6      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 df4:	f04f 080d 	mov.w	r8, #13
 df8:	e7b3      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 dfa:	f04f 080c 	mov.w	r8, #12
 dfe:	e7b0      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e00:	f04f 0802 	mov.w	r8, #2
 e04:	e7ad      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e06:	f04f 0803 	mov.w	r8, #3
 e0a:	e7aa      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e0c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e10:	f04f 0809 	mov.w	r8, #9
 e14:	e7a5      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e16:	f04f 0808 	mov.w	r8, #8
 e1a:	e7a2      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e1c:	f04f 0807 	mov.w	r8, #7
 e20:	e79f      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e22:	f04f 0806 	mov.w	r8, #6
 e26:	e79c      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e28:	f04f 0805 	mov.w	r8, #5
 e2c:	e799      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e2e:	f04f 0804 	mov.w	r8, #4
 e32:	e796      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e34:	f04f 0801 	mov.w	r8, #1
 e38:	e793      	b.n	d62 <jpeg_gen_optimal_table+0x27a>
 e3a:	bf00      	nop
 e3c:	00000342 	.word	0x00000342
 e40:	00000000 	.word	0x00000000
 e44:	00000084 	.word	0x00000084

00000e48 <finish_pass_gather>:
 e48:	4a3c      	ldr	r2, [pc, #240]	; (f3c <finish_pass_gather+0xf4>)
 e4a:	4b3d      	ldr	r3, [pc, #244]	; (f40 <finish_pass_gather+0xf8>)
 e4c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 e50:	447a      	add	r2, pc
 e52:	2400      	movs	r4, #0
 e54:	b08d      	sub	sp, #52	; 0x34
 e56:	f8d0 8164 	ldr.w	r8, [r0, #356]	; 0x164
 e5a:	58d3      	ldr	r3, [r2, r3]
 e5c:	f8d0 20ec 	ldr.w	r2, [r0, #236]	; 0xec
 e60:	681b      	ldr	r3, [r3, #0]
 e62:	930b      	str	r3, [sp, #44]	; 0x2c
 e64:	f04f 0300 	mov.w	r3, #0
 e68:	e9cd 4403 	strd	r4, r4, [sp, #12]
 e6c:	42a2      	cmp	r2, r4
 e6e:	e9cd 4405 	strd	r4, r4, [sp, #20]
 e72:	e9cd 4407 	strd	r4, r4, [sp, #28]
 e76:	e9cd 4409 	strd	r4, r4, [sp, #36]	; 0x24
 e7a:	dd3f      	ble.n	efc <finish_pass_gather+0xb4>
 e7c:	4605      	mov	r5, r0
 e7e:	f100 07ec 	add.w	r7, r0, #236	; 0xec
 e82:	f04f 0901 	mov.w	r9, #1
 e86:	f857 2f04 	ldr.w	r2, [r7, #4]!
 e8a:	e9d2 3a05 	ldrd	r3, sl, [r2, #20]
 e8e:	009e      	lsls	r6, r3, #2
 e90:	f106 0230 	add.w	r2, r6, #48	; 0x30
 e94:	446a      	add	r2, sp
 e96:	f852 2c24 	ldr.w	r2, [r2, #-36]
 e9a:	b982      	cbnz	r2, ebe <finish_pass_gather+0x76>
 e9c:	eb05 0b06 	add.w	fp, r5, r6
 ea0:	f8db 1050 	ldr.w	r1, [fp, #80]	; 0x50
 ea4:	b3b9      	cbz	r1, f16 <finish_pass_gather+0xce>
 ea6:	eb08 0383 	add.w	r3, r8, r3, lsl #2
 eaa:	4628      	mov	r0, r5
 eac:	6cda      	ldr	r2, [r3, #76]	; 0x4c
 eae:	f7ff fffe 	bl	ae8 <jpeg_gen_optimal_table>
 eb2:	f106 0330 	add.w	r3, r6, #48	; 0x30
 eb6:	eb0d 0603 	add.w	r6, sp, r3
 eba:	f846 9c24 	str.w	r9, [r6, #-36]
 ebe:	ea4f 068a 	mov.w	r6, sl, lsl #2
 ec2:	f106 0330 	add.w	r3, r6, #48	; 0x30
 ec6:	446b      	add	r3, sp
 ec8:	f853 3c14 	ldr.w	r3, [r3, #-20]
 ecc:	b98b      	cbnz	r3, ef2 <finish_pass_gather+0xaa>
 ece:	eb05 0b06 	add.w	fp, r5, r6
 ed2:	f8db 1060 	ldr.w	r1, [fp, #96]	; 0x60
 ed6:	b339      	cbz	r1, f28 <finish_pass_gather+0xe0>
 ed8:	eb08 0a8a 	add.w	sl, r8, sl, lsl #2
 edc:	4628      	mov	r0, r5
 ede:	f8da 205c 	ldr.w	r2, [sl, #92]	; 0x5c
 ee2:	f7ff fffe 	bl	ae8 <jpeg_gen_optimal_table>
 ee6:	f106 0330 	add.w	r3, r6, #48	; 0x30
 eea:	eb0d 0603 	add.w	r6, sp, r3
 eee:	f846 9c14 	str.w	r9, [r6, #-20]
 ef2:	f8d5 30ec 	ldr.w	r3, [r5, #236]	; 0xec
 ef6:	3401      	adds	r4, #1
 ef8:	42a3      	cmp	r3, r4
 efa:	dcc4      	bgt.n	e86 <finish_pass_gather+0x3e>
 efc:	4a11      	ldr	r2, [pc, #68]	; (f44 <finish_pass_gather+0xfc>)
 efe:	4b10      	ldr	r3, [pc, #64]	; (f40 <finish_pass_gather+0xf8>)
 f00:	447a      	add	r2, pc
 f02:	58d3      	ldr	r3, [r2, r3]
 f04:	681a      	ldr	r2, [r3, #0]
 f06:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 f08:	405a      	eors	r2, r3
 f0a:	f04f 0300 	mov.w	r3, #0
 f0e:	d112      	bne.n	f36 <finish_pass_gather+0xee>
 f10:	b00d      	add	sp, #52	; 0x34
 f12:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 f16:	4628      	mov	r0, r5
 f18:	9301      	str	r3, [sp, #4]
 f1a:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 f1e:	9b01      	ldr	r3, [sp, #4]
 f20:	4601      	mov	r1, r0
 f22:	f8cb 0050 	str.w	r0, [fp, #80]	; 0x50
 f26:	e7be      	b.n	ea6 <finish_pass_gather+0x5e>
 f28:	4628      	mov	r0, r5
 f2a:	f7ff fffe 	bl	0 <jpeg_alloc_huff_table>
 f2e:	4601      	mov	r1, r0
 f30:	f8cb 0060 	str.w	r0, [fp, #96]	; 0x60
 f34:	e7d0      	b.n	ed8 <finish_pass_gather+0x90>
 f36:	f7ff fffe 	bl	0 <__stack_chk_fail>
 f3a:	bf00      	nop
 f3c:	000000e8 	.word	0x000000e8
 f40:	00000000 	.word	0x00000000
 f44:	00000040 	.word	0x00000040

00000f48 <jinit_huff_encoder>:
 f48:	6843      	ldr	r3, [r0, #4]
 f4a:	226c      	movs	r2, #108	; 0x6c
 f4c:	b510      	push	{r4, lr}
 f4e:	2101      	movs	r1, #1
 f50:	4604      	mov	r4, r0
 f52:	681b      	ldr	r3, [r3, #0]
 f54:	4798      	blx	r3
 f56:	4603      	mov	r3, r0
 f58:	f8df c018 	ldr.w	ip, [pc, #24]	; f74 <jinit_huff_encoder+0x2c>
 f5c:	2240      	movs	r2, #64	; 0x40
 f5e:	f8c4 0164 	str.w	r0, [r4, #356]	; 0x164
 f62:	2100      	movs	r1, #0
 f64:	44fc      	add	ip, pc
 f66:	f843 cb2c 	str.w	ip, [r3], #44
 f6a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 f6e:	4618      	mov	r0, r3
 f70:	f7ff bffe 	b.w	0 <memset>
 f74:	0000000c 	.word	0x0000000c
