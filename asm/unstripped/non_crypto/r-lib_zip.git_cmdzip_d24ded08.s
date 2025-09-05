
/root/projects/compiled/non_crypto/unstripped/r-lib_zip.git_cmdzip_d24ded08.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cmd_zip_error_handler>:
   0:	f8df c038 	ldr.w	ip, [pc, #56]	; 3c <cmd_zip_error_handler+0x3c>
   4:	4603      	mov	r3, r0
   6:	b500      	push	{lr}
   8:	f8df e034 	ldr.w	lr, [pc, #52]	; 40 <cmd_zip_error_handler+0x40>
   c:	44fc      	add	ip, pc
   e:	b083      	sub	sp, #12
  10:	4660      	mov	r0, ip
  12:	f85c 000e 	ldr.w	r0, [ip, lr]
  16:	9201      	str	r2, [sp, #4]
  18:	9100      	str	r1, [sp, #0]
  1a:	2101      	movs	r1, #1
  1c:	4a09      	ldr	r2, [pc, #36]	; (44 <cmd_zip_error_handler+0x44>)
  1e:	9c04      	ldr	r4, [sp, #16]
  20:	6800      	ldr	r0, [r0, #0]
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <__fprintf_chk>
  28:	2c00      	cmp	r4, #0
  2a:	bfb8      	it	lt
  2c:	4264      	neglt	r4, r4
  2e:	db01      	blt.n	34 <cmd_zip_error_handler+0x34>
  30:	bf08      	it	eq
  32:	2401      	moveq	r4, #1
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <exit>
  3a:	bf00      	nop
  3c:	0000002c 	.word	0x0000002c
  40:	00000000 	.word	0x00000000
  44:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4874      	ldr	r0, [pc, #464]	; (1d8 <main+0x1d8>)
   8:	4a74      	ldr	r2, [pc, #464]	; (1dc <main+0x1dc>)
   a:	b08b      	sub	sp, #44	; 0x2c
   c:	4478      	add	r0, pc
   e:	4e74      	ldr	r6, [pc, #464]	; (1e0 <main+0x1e0>)
  10:	2300      	movs	r3, #0
  12:	460d      	mov	r5, r1
  14:	447e      	add	r6, pc
  16:	2c03      	cmp	r4, #3
  18:	5882      	ldr	r2, [r0, r2]
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	9209      	str	r2, [sp, #36]	; 0x24
  1e:	f04f 0200 	mov.w	r2, #0
  22:	9306      	str	r3, [sp, #24]
  24:	d017      	beq.n	56 <main+0x56>
  26:	486f      	ldr	r0, [pc, #444]	; (1e4 <main+0x1e4>)
  28:	4a6f      	ldr	r2, [pc, #444]	; (1e8 <main+0x1e8>)
  2a:	680b      	ldr	r3, [r1, #0]
  2c:	2101      	movs	r1, #1
  2e:	447a      	add	r2, pc
  30:	5830      	ldr	r0, [r6, r0]
  32:	6800      	ldr	r0, [r0, #0]
  34:	f7ff fffe 	bl	0 <__fprintf_chk>
  38:	2001      	movs	r0, #1
  3a:	4a6c      	ldr	r2, [pc, #432]	; (1ec <main+0x1ec>)
  3c:	4b67      	ldr	r3, [pc, #412]	; (1dc <main+0x1dc>)
  3e:	447a      	add	r2, pc
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681a      	ldr	r2, [r3, #0]
  44:	9b09      	ldr	r3, [sp, #36]	; 0x24
  46:	405a      	eors	r2, r3
  48:	f04f 0300 	mov.w	r3, #0
  4c:	f040 80bd 	bne.w	1ca <main+0x1ca>
  50:	b00b      	add	sp, #44	; 0x2c
  52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  56:	6888      	ldr	r0, [r1, #8]
  58:	4619      	mov	r1, r3
  5a:	f7ff fffe 	bl	0 <open>
  5e:	4683      	mov	fp, r0
  60:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  64:	d012      	beq.n	8c <main+0x8c>
  66:	2204      	movs	r2, #4
  68:	a906      	add	r1, sp, #24
  6a:	f7ff fffe 	bl	0 <read>
  6e:	4680      	mov	r8, r0
  70:	2804      	cmp	r0, #4
  72:	d00d      	beq.n	90 <main+0x90>
  74:	2402      	movs	r4, #2
  76:	495b      	ldr	r1, [pc, #364]	; (1e4 <main+0x1e4>)
  78:	4a5d      	ldr	r2, [pc, #372]	; (1f0 <main+0x1f0>)
  7a:	686b      	ldr	r3, [r5, #4]
  7c:	447a      	add	r2, pc
  7e:	5871      	ldr	r1, [r6, r1]
  80:	6808      	ldr	r0, [r1, #0]
  82:	2101      	movs	r1, #1
  84:	f7ff fffe 	bl	0 <__fprintf_chk>
  88:	4620      	mov	r0, r4
  8a:	e7d6      	b.n	3a <main+0x3a>
  8c:	2401      	movs	r4, #1
  8e:	e7f2      	b.n	76 <main+0x76>
  90:	f8dd a018 	ldr.w	sl, [sp, #24]
  94:	4601      	mov	r1, r0
  96:	4650      	mov	r0, sl
  98:	f7ff fffe 	bl	0 <calloc>
  9c:	4641      	mov	r1, r8
  9e:	4607      	mov	r7, r0
  a0:	4650      	mov	r0, sl
  a2:	f7ff fffe 	bl	0 <calloc>
  a6:	4641      	mov	r1, r8
  a8:	9004      	str	r0, [sp, #16]
  aa:	4650      	mov	r0, sl
  ac:	f7ff fffe 	bl	0 <calloc>
  b0:	2108      	movs	r1, #8
  b2:	4681      	mov	r9, r0
  b4:	4650      	mov	r0, sl
  b6:	f7ff fffe 	bl	0 <calloc>
  ba:	4682      	mov	sl, r0
  bc:	2f00      	cmp	r7, #0
  be:	d0da      	beq.n	76 <main+0x76>
  c0:	9b04      	ldr	r3, [sp, #16]
  c2:	2b00      	cmp	r3, #0
  c4:	d0d7      	beq.n	76 <main+0x76>
  c6:	f1b9 0f00 	cmp.w	r9, #0
  ca:	d0d4      	beq.n	76 <main+0x76>
  cc:	2800      	cmp	r0, #0
  ce:	d0d2      	beq.n	76 <main+0x76>
  d0:	4642      	mov	r2, r8
  d2:	a907      	add	r1, sp, #28
  d4:	4658      	mov	r0, fp
  d6:	f7ff fffe 	bl	0 <read>
  da:	2804      	cmp	r0, #4
  dc:	d001      	beq.n	e2 <main+0xe2>
  de:	2404      	movs	r4, #4
  e0:	e7c9      	b.n	76 <main+0x76>
  e2:	9a07      	ldr	r2, [sp, #28]
  e4:	9205      	str	r2, [sp, #20]
  e6:	4610      	mov	r0, r2
  e8:	f7ff fffe 	bl	0 <malloc>
  ec:	4604      	mov	r4, r0
  ee:	2800      	cmp	r0, #0
  f0:	d06f      	beq.n	1d2 <main+0x1d2>
  f2:	4601      	mov	r1, r0
  f4:	9a05      	ldr	r2, [sp, #20]
  f6:	4658      	mov	r0, fp
  f8:	f7ff fffe 	bl	0 <read>
  fc:	9b07      	ldr	r3, [sp, #28]
  fe:	4283      	cmp	r3, r0
 100:	d132      	bne.n	168 <main+0x168>
 102:	9906      	ldr	r1, [sp, #24]
 104:	2200      	movs	r2, #0
 106:	4291      	cmp	r1, r2
 108:	dd0a      	ble.n	120 <main+0x120>
 10a:	7823      	ldrb	r3, [r4, #0]
 10c:	f847 4022 	str.w	r4, [r7, r2, lsl #2]
 110:	b11b      	cbz	r3, 11a <main+0x11a>
 112:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 116:	2b00      	cmp	r3, #0
 118:	d1fb      	bne.n	112 <main+0x112>
 11a:	3401      	adds	r4, #1
 11c:	3201      	adds	r2, #1
 11e:	e7f2      	b.n	106 <main+0x106>
 120:	2204      	movs	r2, #4
 122:	a908      	add	r1, sp, #32
 124:	4658      	mov	r0, fp
 126:	f7ff fffe 	bl	0 <read>
 12a:	2804      	cmp	r0, #4
 12c:	d1d7      	bne.n	de <main+0xde>
 12e:	9a08      	ldr	r2, [sp, #32]
 130:	9205      	str	r2, [sp, #20]
 132:	4610      	mov	r0, r2
 134:	f7ff fffe 	bl	0 <malloc>
 138:	4604      	mov	r4, r0
 13a:	2800      	cmp	r0, #0
 13c:	d047      	beq.n	1ce <main+0x1ce>
 13e:	4601      	mov	r1, r0
 140:	9a05      	ldr	r2, [sp, #20]
 142:	4658      	mov	r0, fp
 144:	f7ff fffe 	bl	0 <read>
 148:	9b08      	ldr	r3, [sp, #32]
 14a:	4283      	cmp	r3, r0
 14c:	d122      	bne.n	194 <main+0x194>
 14e:	9a06      	ldr	r2, [sp, #24]
 150:	2100      	movs	r1, #0
 152:	428a      	cmp	r2, r1
 154:	dd0a      	ble.n	16c <main+0x16c>
 156:	9b04      	ldr	r3, [sp, #16]
 158:	f843 4021 	str.w	r4, [r3, r1, lsl #2]
 15c:	f814 3b01 	ldrb.w	r3, [r4], #1
 160:	2b00      	cmp	r3, #0
 162:	d1fb      	bne.n	15c <main+0x15c>
 164:	3101      	adds	r1, #1
 166:	e7f4      	b.n	152 <main+0x152>
 168:	2406      	movs	r4, #6
 16a:	e784      	b.n	76 <main+0x76>
 16c:	0092      	lsls	r2, r2, #2
 16e:	4649      	mov	r1, r9
 170:	4658      	mov	r0, fp
 172:	f7ff fffe 	bl	0 <read>
 176:	9a06      	ldr	r2, [sp, #24]
 178:	ebb0 0f82 	cmp.w	r0, r2, lsl #2
 17c:	d10c      	bne.n	198 <main+0x198>
 17e:	00d2      	lsls	r2, r2, #3
 180:	4658      	mov	r0, fp
 182:	4651      	mov	r1, sl
 184:	f7ff fffe 	bl	0 <read>
 188:	9b06      	ldr	r3, [sp, #24]
 18a:	ebb0 0fc3 	cmp.w	r0, r3, lsl #3
 18e:	d005      	beq.n	19c <main+0x19c>
 190:	240a      	movs	r4, #10
 192:	e770      	b.n	76 <main+0x76>
 194:	2408      	movs	r4, #8
 196:	e76e      	b.n	76 <main+0x76>
 198:	2409      	movs	r4, #9
 19a:	e76c      	b.n	76 <main+0x76>
 19c:	4815      	ldr	r0, [pc, #84]	; (1f4 <main+0x1f4>)
 19e:	2409      	movs	r4, #9
 1a0:	4478      	add	r0, pc
 1a2:	f7ff fffe 	bl	0 <zip_set_error_handler>
 1a6:	f8cd a004 	str.w	sl, [sp, #4]
 1aa:	f8cd 9000 	str.w	r9, [sp]
 1ae:	463a      	mov	r2, r7
 1b0:	9b04      	ldr	r3, [sp, #16]
 1b2:	2700      	movs	r7, #0
 1b4:	6868      	ldr	r0, [r5, #4]
 1b6:	9906      	ldr	r1, [sp, #24]
 1b8:	e9cd 4702 	strd	r4, r7, [sp, #8]
 1bc:	f7ff fffe 	bl	0 <zip_zip>
 1c0:	2800      	cmp	r0, #0
 1c2:	f43f af3a 	beq.w	3a <main+0x3a>
 1c6:	240b      	movs	r4, #11
 1c8:	e755      	b.n	76 <main+0x76>
 1ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ce:	2407      	movs	r4, #7
 1d0:	e751      	b.n	76 <main+0x76>
 1d2:	2405      	movs	r4, #5
 1d4:	e74f      	b.n	76 <main+0x76>
 1d6:	bf00      	nop
 1d8:	000001c8 	.word	0x000001c8
 1dc:	00000000 	.word	0x00000000
 1e0:	000001c8 	.word	0x000001c8
 1e4:	00000000 	.word	0x00000000
 1e8:	000001b6 	.word	0x000001b6
 1ec:	000001aa 	.word	0x000001aa
 1f0:	00000170 	.word	0x00000170
 1f4:	00000050 	.word	0x00000050
