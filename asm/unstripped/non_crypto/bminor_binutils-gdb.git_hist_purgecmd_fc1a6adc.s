
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hist_purgecmd_fc1a6adc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	2249      	movs	r2, #73	; 0x49
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <usage+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <usage+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <usage+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	2002      	movs	r0, #2
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

00000030 <hist_purgecmd>:
  30:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  34:	4606      	mov	r6, r0
  36:	484d      	ldr	r0, [pc, #308]	; (16c <hist_purgecmd+0x13c>)
  38:	4b4d      	ldr	r3, [pc, #308]	; (170 <hist_purgecmd+0x140>)
  3a:	b08d      	sub	sp, #52	; 0x34
  3c:	4478      	add	r0, pc
  3e:	f8df 8134 	ldr.w	r8, [pc, #308]	; 174 <hist_purgecmd+0x144>
  42:	f10d 090c 	add.w	r9, sp, #12
  46:	460c      	mov	r4, r1
  48:	2220      	movs	r2, #32
  4a:	2100      	movs	r1, #0
  4c:	58c3      	ldr	r3, [r0, r3]
  4e:	4648      	mov	r0, r9
  50:	44f8      	add	r8, pc
  52:	681b      	ldr	r3, [r3, #0]
  54:	930b      	str	r3, [sp, #44]	; 0x2c
  56:	f04f 0300 	mov.w	r3, #0
  5a:	f7ff fffe 	bl	0 <memset>
  5e:	f014 0401 	ands.w	r4, r4, #1
  62:	d028      	beq.n	b6 <hist_purgecmd+0x86>
  64:	2209      	movs	r2, #9
  66:	4631      	mov	r1, r6
  68:	4648      	mov	r0, r9
  6a:	f7ff fffe 	bl	0 <regcomp>
  6e:	4604      	mov	r4, r0
  70:	2800      	cmp	r0, #0
  72:	d16b      	bne.n	14c <hist_purgecmd+0x11c>
  74:	f7ff fffe 	bl	0 <using_history>
  78:	f7ff fffe 	bl	0 <where_history>
  7c:	1e05      	subs	r5, r0, #0
  7e:	dd14      	ble.n	aa <hist_purgecmd+0x7a>
  80:	4b3d      	ldr	r3, [pc, #244]	; (178 <hist_purgecmd+0x148>)
  82:	4626      	mov	r6, r4
  84:	f858 7003 	ldr.w	r7, [r8, r3]
  88:	6838      	ldr	r0, [r7, #0]
  8a:	4420      	add	r0, r4
  8c:	f7ff fffe 	bl	0 <history_get>
  90:	4601      	mov	r1, r0
  92:	2300      	movs	r3, #0
  94:	4648      	mov	r0, r9
  96:	461a      	mov	r2, r3
  98:	6809      	ldr	r1, [r1, #0]
  9a:	9600      	str	r6, [sp, #0]
  9c:	f7ff fffe 	bl	0 <regexec>
  a0:	2800      	cmp	r0, #0
  a2:	d040      	beq.n	126 <hist_purgecmd+0xf6>
  a4:	3401      	adds	r4, #1
  a6:	42a5      	cmp	r5, r4
  a8:	dcee      	bgt.n	88 <hist_purgecmd+0x58>
  aa:	f7ff fffe 	bl	0 <using_history>
  ae:	4648      	mov	r0, r9
  b0:	f7ff fffe 	bl	0 <regfree>
  b4:	e029      	b.n	10a <hist_purgecmd+0xda>
  b6:	f7ff fffe 	bl	0 <using_history>
  ba:	f7ff fffe 	bl	0 <where_history>
  be:	1e05      	subs	r5, r0, #0
  c0:	dd21      	ble.n	106 <hist_purgecmd+0xd6>
  c2:	4b2d      	ldr	r3, [pc, #180]	; (178 <hist_purgecmd+0x148>)
  c4:	f858 7003 	ldr.w	r7, [r8, r3]
  c8:	e002      	b.n	d0 <hist_purgecmd+0xa0>
  ca:	3401      	adds	r4, #1
  cc:	42a5      	cmp	r5, r4
  ce:	dd1a      	ble.n	106 <hist_purgecmd+0xd6>
  d0:	6838      	ldr	r0, [r7, #0]
  d2:	4420      	add	r0, r4
  d4:	f7ff fffe 	bl	0 <history_get>
  d8:	6800      	ldr	r0, [r0, #0]
  da:	7832      	ldrb	r2, [r6, #0]
  dc:	7801      	ldrb	r1, [r0, #0]
  de:	4291      	cmp	r1, r2
  e0:	d1f3      	bne.n	ca <hist_purgecmd+0x9a>
  e2:	4631      	mov	r1, r6
  e4:	f7ff fffe 	bl	0 <strcmp>
  e8:	2800      	cmp	r0, #0
  ea:	d1ee      	bne.n	ca <hist_purgecmd+0x9a>
  ec:	4620      	mov	r0, r4
  ee:	3d01      	subs	r5, #1
  f0:	f7ff fffe 	bl	0 <remove_history>
  f4:	4b21      	ldr	r3, [pc, #132]	; (17c <hist_purgecmd+0x14c>)
  f6:	42a5      	cmp	r5, r4
  f8:	f858 2003 	ldr.w	r2, [r8, r3]
  fc:	6813      	ldr	r3, [r2, #0]
  fe:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 102:	6013      	str	r3, [r2, #0]
 104:	dce4      	bgt.n	d0 <hist_purgecmd+0xa0>
 106:	f7ff fffe 	bl	0 <using_history>
 10a:	4a1d      	ldr	r2, [pc, #116]	; (180 <hist_purgecmd+0x150>)
 10c:	4b18      	ldr	r3, [pc, #96]	; (170 <hist_purgecmd+0x140>)
 10e:	447a      	add	r2, pc
 110:	58d3      	ldr	r3, [r2, r3]
 112:	681a      	ldr	r2, [r3, #0]
 114:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 116:	405a      	eors	r2, r3
 118:	f04f 0300 	mov.w	r3, #0
 11c:	d123      	bne.n	166 <hist_purgecmd+0x136>
 11e:	4628      	mov	r0, r5
 120:	b00d      	add	sp, #52	; 0x34
 122:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 126:	4620      	mov	r0, r4
 128:	3d01      	subs	r5, #1
 12a:	f7ff fffe 	bl	0 <remove_history>
 12e:	4b13      	ldr	r3, [pc, #76]	; (17c <hist_purgecmd+0x14c>)
 130:	42a5      	cmp	r5, r4
 132:	f858 2003 	ldr.w	r2, [r8, r3]
 136:	6813      	ldr	r3, [r2, #0]
 138:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 13c:	6013      	str	r3, [r2, #0]
 13e:	dca3      	bgt.n	88 <hist_purgecmd+0x58>
 140:	f7ff fffe 	bl	0 <using_history>
 144:	4648      	mov	r0, r9
 146:	f7ff fffe 	bl	0 <regfree>
 14a:	e7de      	b.n	10a <hist_purgecmd+0xda>
 14c:	480d      	ldr	r0, [pc, #52]	; (184 <hist_purgecmd+0x154>)
 14e:	4633      	mov	r3, r6
 150:	4a0d      	ldr	r2, [pc, #52]	; (188 <hist_purgecmd+0x158>)
 152:	2101      	movs	r1, #1
 154:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 158:	447a      	add	r2, pc
 15a:	f858 0000 	ldr.w	r0, [r8, r0]
 15e:	6800      	ldr	r0, [r0, #0]
 160:	f7ff fffe 	bl	0 <__fprintf_chk>
 164:	e7d1      	b.n	10a <hist_purgecmd+0xda>
 166:	f7ff fffe 	bl	0 <__stack_chk_fail>
 16a:	bf00      	nop
 16c:	0000012c 	.word	0x0000012c
 170:	00000000 	.word	0x00000000
 174:	00000120 	.word	0x00000120
	...
 180:	0000006e 	.word	0x0000006e
 184:	00000000 	.word	0x00000000
 188:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2700      	movs	r7, #0
   6:	f8df a0f0 	ldr.w	sl, [pc, #240]	; f8 <main+0xf8>
   a:	b082      	sub	sp, #8
   c:	4605      	mov	r5, r0
   e:	460c      	mov	r4, r1
  10:	46b8      	mov	r8, r7
  12:	44fa      	add	sl, pc
  14:	f04f 0901 	mov.w	r9, #1
  18:	4e38      	ldr	r6, [pc, #224]	; (fc <main+0xfc>)
  1a:	447e      	add	r6, pc
  1c:	4652      	mov	r2, sl
  1e:	4621      	mov	r1, r4
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <getopt>
  26:	1c43      	adds	r3, r0, #1
  28:	d00f      	beq.n	4a <main+0x4a>
  2a:	2872      	cmp	r0, #114	; 0x72
  2c:	d005      	beq.n	3a <main+0x3a>
  2e:	2874      	cmp	r0, #116	; 0x74
  30:	d042      	beq.n	b8 <main+0xb8>
  32:	2866      	cmp	r0, #102	; 0x66
  34:	d03b      	beq.n	ae <main+0xae>
  36:	f7ff fffe 	bl	0 <main>
  3a:	4652      	mov	r2, sl
  3c:	4621      	mov	r1, r4
  3e:	4628      	mov	r0, r5
  40:	2701      	movs	r7, #1
  42:	f7ff fffe 	bl	0 <getopt>
  46:	1c43      	adds	r3, r0, #1
  48:	d1ef      	bne.n	2a <main+0x2a>
  4a:	4b2d      	ldr	r3, [pc, #180]	; (100 <main+0x100>)
  4c:	58f3      	ldr	r3, [r6, r3]
  4e:	f8d3 a000 	ldr.w	sl, [r3]
  52:	f1b8 0f00 	cmp.w	r8, #0
  56:	d034      	beq.n	c2 <main+0xc2>
  58:	4640      	mov	r0, r8
  5a:	f7ff fffe 	bl	0 <read_history>
  5e:	4681      	mov	r9, r0
  60:	2800      	cmp	r0, #0
  62:	d13f      	bne.n	e4 <main+0xe4>
  64:	eba5 050a 	sub.w	r5, r5, sl
  68:	2d00      	cmp	r5, #0
  6a:	bfc8      	it	gt
  6c:	eb04 048a 	addgt.w	r4, r4, sl, lsl #2
  70:	dd08      	ble.n	84 <main+0x84>
  72:	f854 0b04 	ldr.w	r0, [r4], #4
  76:	f109 0901 	add.w	r9, r9, #1
  7a:	4639      	mov	r1, r7
  7c:	f7ff fffe 	bl	30 <main+0x30>
  80:	454d      	cmp	r5, r9
  82:	d1f6      	bne.n	72 <main+0x72>
  84:	4640      	mov	r0, r8
  86:	f7ff fffe 	bl	0 <write_history>
  8a:	b170      	cbz	r0, aa <main+0xaa>
  8c:	4b1d      	ldr	r3, [pc, #116]	; (104 <main+0x104>)
  8e:	58f3      	ldr	r3, [r6, r3]
  90:	681d      	ldr	r5, [r3, #0]
  92:	f7ff fffe 	bl	0 <strerror>
  96:	4a1c      	ldr	r2, [pc, #112]	; (108 <main+0x108>)
  98:	4604      	mov	r4, r0
  9a:	447a      	add	r2, pc
  9c:	4643      	mov	r3, r8
  9e:	2101      	movs	r1, #1
  a0:	4628      	mov	r0, r5
  a2:	9400      	str	r4, [sp, #0]
  a4:	f7ff fffe 	bl	0 <__fprintf_chk>
  a8:	2001      	movs	r0, #1
  aa:	f7ff fffe 	bl	0 <exit>
  ae:	4b17      	ldr	r3, [pc, #92]	; (10c <main+0x10c>)
  b0:	58f3      	ldr	r3, [r6, r3]
  b2:	f8d3 8000 	ldr.w	r8, [r3]
  b6:	e7b1      	b.n	1c <main+0x1c>
  b8:	4b15      	ldr	r3, [pc, #84]	; (110 <main+0x110>)
  ba:	58f3      	ldr	r3, [r6, r3]
  bc:	f8c3 9000 	str.w	r9, [r3]
  c0:	e7ac      	b.n	1c <main+0x1c>
  c2:	4814      	ldr	r0, [pc, #80]	; (114 <main+0x114>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <getenv>
  ca:	4680      	mov	r8, r0
  cc:	2800      	cmp	r0, #0
  ce:	d1c3      	bne.n	58 <main+0x58>
  d0:	4b0c      	ldr	r3, [pc, #48]	; (104 <main+0x104>)
  d2:	221f      	movs	r2, #31
  d4:	4810      	ldr	r0, [pc, #64]	; (118 <main+0x118>)
  d6:	2101      	movs	r1, #1
  d8:	4478      	add	r0, pc
  da:	58f3      	ldr	r3, [r6, r3]
  dc:	681b      	ldr	r3, [r3, #0]
  de:	f7ff fffe 	bl	0 <fwrite>
  e2:	e7a8      	b.n	36 <main+0x36>
  e4:	4b07      	ldr	r3, [pc, #28]	; (104 <main+0x104>)
  e6:	58f3      	ldr	r3, [r6, r3]
  e8:	681d      	ldr	r5, [r3, #0]
  ea:	f7ff fffe 	bl	0 <strerror>
  ee:	4a0b      	ldr	r2, [pc, #44]	; (11c <main+0x11c>)
  f0:	4604      	mov	r4, r0
  f2:	447a      	add	r2, pc
  f4:	e7d2      	b.n	9c <main+0x9c>
  f6:	bf00      	nop
  f8:	000000e2 	.word	0x000000e2
  fc:	000000de 	.word	0x000000de
	...
 108:	0000006a 	.word	0x0000006a
	...
 114:	0000004c 	.word	0x0000004c
 118:	0000003c 	.word	0x0000003c
 11c:	00000026 	.word	0x00000026
