
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mkg3states_7faa0b60.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <WriteTable>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4617      	mov	r7, r2
   6:	4d42      	ldr	r5, [pc, #264]	; (110 <WriteTable+0x110>)
   8:	b089      	sub	sp, #36	; 0x24
   a:	460c      	mov	r4, r1
   c:	447d      	add	r5, pc
   e:	2101      	movs	r1, #1
  10:	4680      	mov	r8, r0
  12:	e9cd 3201 	strd	r3, r2, [sp, #4]
  16:	9207      	str	r2, [sp, #28]
  18:	4a3e      	ldr	r2, [pc, #248]	; (114 <WriteTable+0x114>)
  1a:	e9d5 3600 	ldrd	r3, r6, [r5]
  1e:	9600      	str	r6, [sp, #0]
  20:	447a      	add	r2, pc
  22:	f7ff fffe 	bl	0 <__fprintf_chk>
  26:	4b3c      	ldr	r3, [pc, #240]	; (118 <WriteTable+0x118>)
  28:	447b      	add	r3, pc
  2a:	681e      	ldr	r6, [r3, #0]
  2c:	2e00      	cmp	r6, #0
  2e:	d13a      	bne.n	a6 <WriteTable+0xa6>
  30:	2f00      	cmp	r7, #0
  32:	dd2e      	ble.n	92 <WriteTable+0x92>
  34:	4b39      	ldr	r3, [pc, #228]	; (11c <WriteTable+0x11c>)
  36:	f64a 29ab 	movw	r9, #43691	; 0xaaab
  3a:	f6ca 29aa 	movt	r9, #43690	; 0xaaaa
  3e:	f8df a0e0 	ldr.w	sl, [pc, #224]	; 120 <WriteTable+0x120>
  42:	3408      	adds	r4, #8
  44:	447b      	add	r3, pc
  46:	44fa      	add	sl, pc
  48:	68aa      	ldr	r2, [r5, #8]
  4a:	3601      	adds	r6, #1
  4c:	9204      	str	r2, [sp, #16]
  4e:	2101      	movs	r1, #1
  50:	4652      	mov	r2, sl
  52:	f854 0c04 	ldr.w	r0, [r4, #-4]
  56:	9003      	str	r0, [sp, #12]
  58:	4640      	mov	r0, r8
  5a:	f814 cc07 	ldrb.w	ip, [r4, #-7]
  5e:	f8cd c008 	str.w	ip, [sp, #8]
  62:	f814 cc08 	ldrb.w	ip, [r4, #-8]
  66:	68ef      	ldr	r7, [r5, #12]
  68:	e9cd 7c00 	strd	r7, ip, [sp]
  6c:	f7ff fffe 	bl	0 <__fprintf_chk>
  70:	fb09 f206 	mul.w	r2, r9, r6
  74:	4b2b      	ldr	r3, [pc, #172]	; (124 <WriteTable+0x124>)
  76:	f64a 21aa 	movw	r1, #43690	; 0xaaaa
  7a:	f6c2 21aa 	movt	r1, #10922	; 0x2aaa
  7e:	447b      	add	r3, pc
  80:	ebb1 0f72 	cmp.w	r1, r2, ror #1
  84:	d201      	bcs.n	8a <WriteTable+0x8a>
  86:	4b28      	ldr	r3, [pc, #160]	; (128 <WriteTable+0x128>)
  88:	447b      	add	r3, pc
  8a:	9a07      	ldr	r2, [sp, #28]
  8c:	3408      	adds	r4, #8
  8e:	4296      	cmp	r6, r2
  90:	d1da      	bne.n	48 <WriteTable+0x48>
  92:	4826      	ldr	r0, [pc, #152]	; (12c <WriteTable+0x12c>)
  94:	4643      	mov	r3, r8
  96:	2204      	movs	r2, #4
  98:	2101      	movs	r1, #1
  9a:	4478      	add	r0, pc
  9c:	b009      	add	sp, #36	; 0x24
  9e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a2:	f7ff bffe 	b.w	0 <fwrite>
  a6:	9b07      	ldr	r3, [sp, #28]
  a8:	2b00      	cmp	r3, #0
  aa:	ddf2      	ble.n	92 <WriteTable+0x92>
  ac:	4b20      	ldr	r3, [pc, #128]	; (130 <WriteTable+0x130>)
  ae:	f64a 2aab 	movw	sl, #43691	; 0xaaab
  b2:	f6ca 2aaa 	movt	sl, #43690	; 0xaaaa
  b6:	f8df b07c 	ldr.w	fp, [pc, #124]	; 134 <WriteTable+0x134>
  ba:	447b      	add	r3, pc
  bc:	3408      	adds	r4, #8
  be:	44fb      	add	fp, pc
  c0:	f04f 0900 	mov.w	r9, #0
  c4:	68aa      	ldr	r2, [r5, #8]
  c6:	f109 0901 	add.w	r9, r9, #1
  ca:	9204      	str	r2, [sp, #16]
  cc:	2101      	movs	r1, #1
  ce:	465a      	mov	r2, fp
  d0:	f854 0c04 	ldr.w	r0, [r4, #-4]
  d4:	9003      	str	r0, [sp, #12]
  d6:	4640      	mov	r0, r8
  d8:	f814 6c07 	ldrb.w	r6, [r4, #-7]
  dc:	9602      	str	r6, [sp, #8]
  de:	f814 6c08 	ldrb.w	r6, [r4, #-8]
  e2:	68ef      	ldr	r7, [r5, #12]
  e4:	e9cd 7600 	strd	r7, r6, [sp]
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	fb0a f209 	mul.w	r2, sl, r9
  f0:	4b11      	ldr	r3, [pc, #68]	; (138 <WriteTable+0x138>)
  f2:	f245 5155 	movw	r1, #21845	; 0x5555
  f6:	f2c1 5155 	movt	r1, #5461	; 0x1555
  fa:	447b      	add	r3, pc
  fc:	ebb1 0fb2 	cmp.w	r1, r2, ror #2
 100:	d201      	bcs.n	106 <WriteTable+0x106>
 102:	4b0e      	ldr	r3, [pc, #56]	; (13c <WriteTable+0x13c>)
 104:	447b      	add	r3, pc
 106:	9a07      	ldr	r2, [sp, #28]
 108:	3408      	adds	r4, #8
 10a:	4591      	cmp	r9, r2
 10c:	d1da      	bne.n	c4 <WriteTable+0xc4>
 10e:	e7c0      	b.n	92 <WriteTable+0x92>
 110:	00000100 	.word	0x00000100
 114:	000000f0 	.word	0x000000f0
 118:	000000ec 	.word	0x000000ec
 11c:	000000d4 	.word	0x000000d4
 120:	000000d6 	.word	0x000000d6
 124:	000000a2 	.word	0x000000a2
 128:	0000009c 	.word	0x0000009c
 12c:	0000008e 	.word	0x0000008e
 130:	00000072 	.word	0x00000072
 134:	00000072 	.word	0x00000072
 138:	0000003a 	.word	0x0000003a
 13c:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 96a0 	ldr.w	r9, [pc, #1696]	; 6a8 <main+0x6a8>
   a:	f8df 76a0 	ldr.w	r7, [pc, #1696]	; 6ac <main+0x6ac>
   e:	b082      	sub	sp, #8
  10:	f8df 869c 	ldr.w	r8, [pc, #1692]	; 6b0 <main+0x6b0>
  14:	44f9      	add	r9, pc
  16:	447f      	add	r7, pc
  18:	460d      	mov	r5, r1
  1a:	44f8      	add	r8, pc
  1c:	f8df 6694 	ldr.w	r6, [pc, #1684]	; 6b4 <main+0x6b4>
  20:	447e      	add	r6, pc
  22:	464a      	mov	r2, r9
  24:	4629      	mov	r1, r5
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <getopt>
  2c:	f1a0 0362 	sub.w	r3, r0, #98	; 0x62
  30:	1c42      	adds	r2, r0, #1
  32:	d05d      	beq.n	f0 <main+0xf0>
  34:	283f      	cmp	r0, #63	; 0x3f
  36:	d04b      	beq.n	d0 <main+0xd0>
  38:	2b11      	cmp	r3, #17
  3a:	d8f2      	bhi.n	22 <main+0x22>
  3c:	2b11      	cmp	r3, #17
  3e:	d8f0      	bhi.n	22 <main+0x22>
  40:	a202      	add	r2, pc, #8	; (adr r2, 4c <main+0x4c>)
  42:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  46:	441a      	add	r2, r3
  48:	4710      	bx	r2
  4a:	bf00      	nop
  4c:	00000079 	.word	0x00000079
  50:	00000067 	.word	0x00000067
  54:	ffffffd7 	.word	0xffffffd7
  58:	ffffffd7 	.word	0xffffffd7
  5c:	ffffffd7 	.word	0xffffffd7
  60:	ffffffd7 	.word	0xffffffd7
  64:	ffffffd7 	.word	0xffffffd7
  68:	ffffffd7 	.word	0xffffffd7
  6c:	ffffffd7 	.word	0xffffffd7
  70:	ffffffd7 	.word	0xffffffd7
  74:	ffffffd7 	.word	0xffffffd7
  78:	ffffffd7 	.word	0xffffffd7
  7c:	ffffffd7 	.word	0xffffffd7
  80:	ffffffd7 	.word	0xffffffd7
  84:	0000005b 	.word	0x0000005b
  88:	ffffffd7 	.word	0xffffffd7
  8c:	ffffffd7 	.word	0xffffffd7
  90:	00000049 	.word	0x00000049
  94:	f8df 3620 	ldr.w	r3, [pc, #1568]	; 6b8 <main+0x6b8>
  98:	58f3      	ldr	r3, [r6, r3]
  9a:	681a      	ldr	r2, [r3, #0]
  9c:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 6bc <main+0x6bc>
  a0:	447b      	add	r3, pc
  a2:	601a      	str	r2, [r3, #0]
  a4:	e7bd      	b.n	22 <main+0x22>
  a6:	f8df 3618 	ldr.w	r3, [pc, #1560]	; 6c0 <main+0x6c0>
  aa:	2200      	movs	r2, #0
  ac:	447b      	add	r3, pc
  ae:	601a      	str	r2, [r3, #0]
  b0:	e7b7      	b.n	22 <main+0x22>
  b2:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 6b8 <main+0x6b8>
  b6:	58f3      	ldr	r3, [r6, r3]
  b8:	681a      	ldr	r2, [r3, #0]
  ba:	f8df 3608 	ldr.w	r3, [pc, #1544]	; 6c4 <main+0x6c4>
  be:	447b      	add	r3, pc
  c0:	605a      	str	r2, [r3, #4]
  c2:	e7ae      	b.n	22 <main+0x22>
  c4:	f8df 3600 	ldr.w	r3, [pc, #1536]	; 6c8 <main+0x6c8>
  c8:	447b      	add	r3, pc
  ca:	e9c7 3802 	strd	r3, r8, [r7, #8]
  ce:	e7a8      	b.n	22 <main+0x22>
  d0:	f8df 05f8 	ldr.w	r0, [pc, #1528]	; 6cc <main+0x6cc>
  d4:	2101      	movs	r1, #1
  d6:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; 6d0 <main+0x6d0>
  da:	682b      	ldr	r3, [r5, #0]
  dc:	447a      	add	r2, pc
  de:	5830      	ldr	r0, [r6, r0]
  e0:	6800      	ldr	r0, [r0, #0]
  e2:	f7ff fffe 	bl	0 <__fprintf_chk>
  e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ea:	b002      	add	sp, #8
  ec:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  f0:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 6d4 <main+0x6d4>
  f4:	58f3      	ldr	r3, [r6, r3]
  f6:	681b      	ldr	r3, [r3, #0]
  f8:	42a3      	cmp	r3, r4
  fa:	f280 82c5 	bge.w	688 <main+0x688>
  fe:	f855 7023 	ldr.w	r7, [r5, r3, lsl #2]
 102:	f8df 15d4 	ldr.w	r1, [pc, #1492]	; 6d8 <main+0x6d8>
 106:	4638      	mov	r0, r7
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <fopen>
 10e:	4604      	mov	r4, r0
 110:	2800      	cmp	r0, #0
 112:	f000 82bc 	beq.w	68e <main+0x68e>
 116:	f8df c5c4 	ldr.w	ip, [pc, #1476]	; 6dc <main+0x6dc>
 11a:	44fc      	add	ip, pc
 11c:	f8bc 0006 	ldrh.w	r0, [ip, #6]
 120:	b1f8      	cbz	r0, 162 <main+0x162>
 122:	f8df 15bc 	ldr.w	r1, [pc, #1468]	; 6e0 <main+0x6e0>
 126:	f10c 0c08 	add.w	ip, ip, #8
 12a:	2601      	movs	r6, #1
 12c:	4479      	add	r1, pc
 12e:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 132:	f000 050f 	and.w	r5, r0, #15
 136:	0900      	lsrs	r0, r0, #4
 138:	2b7f      	cmp	r3, #127	; 0x7f
 13a:	fa06 f705 	lsl.w	r7, r6, r5
 13e:	bfd8      	it	le
 140:	b2ed      	uxtble	r5, r5
 142:	dc08      	bgt.n	156 <main+0x156>
 144:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 148:	f801 6033 	strb.w	r6, [r1, r3, lsl #3]
 14c:	443b      	add	r3, r7
 14e:	2b7f      	cmp	r3, #127	; 0x7f
 150:	7055      	strb	r5, [r2, #1]
 152:	6050      	str	r0, [r2, #4]
 154:	ddf6      	ble.n	144 <main+0x144>
 156:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 15a:	f10c 0c04 	add.w	ip, ip, #4
 15e:	2800      	cmp	r0, #0
 160:	d1e5      	bne.n	12e <main+0x12e>
 162:	f8df c580 	ldr.w	ip, [pc, #1408]	; 6e4 <main+0x6e4>
 166:	44fc      	add	ip, pc
 168:	f8bc 000e 	ldrh.w	r0, [ip, #14]
 16c:	b308      	cbz	r0, 1b2 <main+0x1b2>
 16e:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 6e8 <main+0x6e8>
 172:	f10c 0c10 	add.w	ip, ip, #16
 176:	f04f 0e01 	mov.w	lr, #1
 17a:	2702      	movs	r7, #2
 17c:	4479      	add	r1, pc
 17e:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 182:	f000 050f 	and.w	r5, r0, #15
 186:	0900      	lsrs	r0, r0, #4
 188:	2b7f      	cmp	r3, #127	; 0x7f
 18a:	fa0e f605 	lsl.w	r6, lr, r5
 18e:	bfd8      	it	le
 190:	b2ed      	uxtble	r5, r5
 192:	dc08      	bgt.n	1a6 <main+0x1a6>
 194:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 198:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 19c:	4433      	add	r3, r6
 19e:	2b7f      	cmp	r3, #127	; 0x7f
 1a0:	7055      	strb	r5, [r2, #1]
 1a2:	6050      	str	r0, [r2, #4]
 1a4:	ddf6      	ble.n	194 <main+0x194>
 1a6:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 1aa:	f10c 0c04 	add.w	ip, ip, #4
 1ae:	2800      	cmp	r0, #0
 1b0:	d1e5      	bne.n	17e <main+0x17e>
 1b2:	f8df c538 	ldr.w	ip, [pc, #1336]	; 6ec <main+0x6ec>
 1b6:	44fc      	add	ip, pc
 1b8:	f8bc 0016 	ldrh.w	r0, [ip, #22]
 1bc:	b308      	cbz	r0, 202 <main+0x202>
 1be:	f8df 1530 	ldr.w	r1, [pc, #1328]	; 6f0 <main+0x6f0>
 1c2:	f10c 0c18 	add.w	ip, ip, #24
 1c6:	f04f 0e01 	mov.w	lr, #1
 1ca:	2703      	movs	r7, #3
 1cc:	4479      	add	r1, pc
 1ce:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 1d2:	f000 050f 	and.w	r5, r0, #15
 1d6:	0900      	lsrs	r0, r0, #4
 1d8:	2b7f      	cmp	r3, #127	; 0x7f
 1da:	fa0e f605 	lsl.w	r6, lr, r5
 1de:	bfd8      	it	le
 1e0:	b2ed      	uxtble	r5, r5
 1e2:	dc08      	bgt.n	1f6 <main+0x1f6>
 1e4:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 1e8:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 1ec:	4433      	add	r3, r6
 1ee:	2b7f      	cmp	r3, #127	; 0x7f
 1f0:	7055      	strb	r5, [r2, #1]
 1f2:	6050      	str	r0, [r2, #4]
 1f4:	ddf6      	ble.n	1e4 <main+0x1e4>
 1f6:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 1fa:	f10c 0c04 	add.w	ip, ip, #4
 1fe:	2800      	cmp	r0, #0
 200:	d1e5      	bne.n	1ce <main+0x1ce>
 202:	f8df c4f0 	ldr.w	ip, [pc, #1264]	; 6f4 <main+0x6f4>
 206:	44fc      	add	ip, pc
 208:	f8bc 001e 	ldrh.w	r0, [ip, #30]
 20c:	b308      	cbz	r0, 252 <main+0x252>
 20e:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; 6f8 <main+0x6f8>
 212:	f10c 0c20 	add.w	ip, ip, #32
 216:	f04f 0e01 	mov.w	lr, #1
 21a:	2704      	movs	r7, #4
 21c:	4479      	add	r1, pc
 21e:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 222:	f000 050f 	and.w	r5, r0, #15
 226:	0900      	lsrs	r0, r0, #4
 228:	2b7f      	cmp	r3, #127	; 0x7f
 22a:	fa0e f605 	lsl.w	r6, lr, r5
 22e:	bfd8      	it	le
 230:	b2ed      	uxtble	r5, r5
 232:	dc08      	bgt.n	246 <main+0x246>
 234:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 238:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 23c:	4433      	add	r3, r6
 23e:	2b7f      	cmp	r3, #127	; 0x7f
 240:	7055      	strb	r5, [r2, #1]
 242:	6050      	str	r0, [r2, #4]
 244:	ddf6      	ble.n	234 <main+0x234>
 246:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 24a:	f10c 0c04 	add.w	ip, ip, #4
 24e:	2800      	cmp	r0, #0
 250:	d1e5      	bne.n	21e <main+0x21e>
 252:	f8df c4a8 	ldr.w	ip, [pc, #1192]	; 6fc <main+0x6fc>
 256:	44fc      	add	ip, pc
 258:	f8bc 002e 	ldrh.w	r0, [ip, #46]	; 0x2e
 25c:	b308      	cbz	r0, 2a2 <main+0x2a2>
 25e:	f8df 14a0 	ldr.w	r1, [pc, #1184]	; 700 <main+0x700>
 262:	f10c 0c30 	add.w	ip, ip, #48	; 0x30
 266:	f04f 0e01 	mov.w	lr, #1
 26a:	2705      	movs	r7, #5
 26c:	4479      	add	r1, pc
 26e:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 272:	f000 050f 	and.w	r5, r0, #15
 276:	0900      	lsrs	r0, r0, #4
 278:	2b7f      	cmp	r3, #127	; 0x7f
 27a:	fa0e f605 	lsl.w	r6, lr, r5
 27e:	bfd8      	it	le
 280:	b2ed      	uxtble	r5, r5
 282:	dc08      	bgt.n	296 <main+0x296>
 284:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 288:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 28c:	4433      	add	r3, r6
 28e:	2b7f      	cmp	r3, #127	; 0x7f
 290:	7055      	strb	r5, [r2, #1]
 292:	6050      	str	r0, [r2, #4]
 294:	ddf6      	ble.n	284 <main+0x284>
 296:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 29a:	f10c 0c04 	add.w	ip, ip, #4
 29e:	2800      	cmp	r0, #0
 2a0:	d1e5      	bne.n	26e <main+0x26e>
 2a2:	f8df c460 	ldr.w	ip, [pc, #1120]	; 704 <main+0x704>
 2a6:	44fc      	add	ip, pc
 2a8:	f8bc 003e 	ldrh.w	r0, [ip, #62]	; 0x3e
 2ac:	b308      	cbz	r0, 2f2 <main+0x2f2>
 2ae:	f8df 1458 	ldr.w	r1, [pc, #1112]	; 708 <main+0x708>
 2b2:	f10c 0c40 	add.w	ip, ip, #64	; 0x40
 2b6:	f04f 0e01 	mov.w	lr, #1
 2ba:	2706      	movs	r7, #6
 2bc:	4479      	add	r1, pc
 2be:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 2c2:	f000 050f 	and.w	r5, r0, #15
 2c6:	0900      	lsrs	r0, r0, #4
 2c8:	2b7f      	cmp	r3, #127	; 0x7f
 2ca:	fa0e f605 	lsl.w	r6, lr, r5
 2ce:	bfd8      	it	le
 2d0:	b2ed      	uxtble	r5, r5
 2d2:	dc08      	bgt.n	2e6 <main+0x2e6>
 2d4:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 2d8:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 2dc:	4433      	add	r3, r6
 2de:	2b7f      	cmp	r3, #127	; 0x7f
 2e0:	7055      	strb	r5, [r2, #1]
 2e2:	6050      	str	r0, [r2, #4]
 2e4:	ddf6      	ble.n	2d4 <main+0x2d4>
 2e6:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 2ea:	f10c 0c04 	add.w	ip, ip, #4
 2ee:	2800      	cmp	r0, #0
 2f0:	d1e5      	bne.n	2be <main+0x2be>
 2f2:	f8df c418 	ldr.w	ip, [pc, #1048]	; 70c <main+0x70c>
 2f6:	44fc      	add	ip, pc
 2f8:	f8bc 0046 	ldrh.w	r0, [ip, #70]	; 0x46
 2fc:	b308      	cbz	r0, 342 <main+0x342>
 2fe:	f8df 1410 	ldr.w	r1, [pc, #1040]	; 710 <main+0x710>
 302:	f10c 0c48 	add.w	ip, ip, #72	; 0x48
 306:	f04f 0e01 	mov.w	lr, #1
 30a:	270c      	movs	r7, #12
 30c:	4479      	add	r1, pc
 30e:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
 312:	f000 050f 	and.w	r5, r0, #15
 316:	0900      	lsrs	r0, r0, #4
 318:	2b7f      	cmp	r3, #127	; 0x7f
 31a:	fa0e f605 	lsl.w	r6, lr, r5
 31e:	bfd8      	it	le
 320:	b2ed      	uxtble	r5, r5
 322:	dc08      	bgt.n	336 <main+0x336>
 324:	eb01 02c3 	add.w	r2, r1, r3, lsl #3
 328:	f801 7033 	strb.w	r7, [r1, r3, lsl #3]
 32c:	4433      	add	r3, r6
 32e:	2b7f      	cmp	r3, #127	; 0x7f
 330:	7055      	strb	r5, [r2, #1]
 332:	6050      	str	r0, [r2, #4]
 334:	ddf6      	ble.n	324 <main+0x324>
 336:	f8bc 0002 	ldrh.w	r0, [ip, #2]
 33a:	f10c 0c04 	add.w	ip, ip, #4
 33e:	2800      	cmp	r0, #0
 340:	d1e5      	bne.n	30e <main+0x30e>
 342:	f8df e3d0 	ldr.w	lr, [pc, #976]	; 714 <main+0x714>
 346:	44fe      	add	lr, pc
 348:	f8be 204e 	ldrh.w	r2, [lr, #78]	; 0x4e
 34c:	b332      	cbz	r2, 39c <main+0x39c>
 34e:	4df2      	ldr	r5, [pc, #968]	; (718 <main+0x718>)
 350:	f04f 0801 	mov.w	r8, #1
 354:	f10e 0e50 	add.w	lr, lr, #80	; 0x50
 358:	f04f 0c09 	mov.w	ip, #9
 35c:	447d      	add	r5, pc
 35e:	eb05 0708 	add.w	r7, r5, r8
 362:	1d2e      	adds	r6, r5, #4
 364:	f83e 3c04 	ldrh.w	r3, [lr, #-4]
 368:	f002 010f 	and.w	r1, r2, #15
 36c:	0912      	lsrs	r2, r2, #4
 36e:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 372:	fa08 f001 	lsl.w	r0, r8, r1
 376:	bfb8      	it	lt
 378:	b2c9      	uxtblt	r1, r1
 37a:	da09      	bge.n	390 <main+0x390>
 37c:	f805 c033 	strb.w	ip, [r5, r3, lsl #3]
 380:	f807 1033 	strb.w	r1, [r7, r3, lsl #3]
 384:	f846 2033 	str.w	r2, [r6, r3, lsl #3]
 388:	4403      	add	r3, r0
 38a:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 38e:	dbf5      	blt.n	37c <main+0x37c>
 390:	f8be 2002 	ldrh.w	r2, [lr, #2]
 394:	f10e 0e04 	add.w	lr, lr, #4
 398:	2a00      	cmp	r2, #0
 39a:	d1e3      	bne.n	364 <main+0x364>
 39c:	f8df 837c 	ldr.w	r8, [pc, #892]	; 71c <main+0x71c>
 3a0:	44f8      	add	r8, pc
 3a2:	f8b8 10be 	ldrh.w	r1, [r8, #190]	; 0xbe
 3a6:	b341      	cbz	r1, 3fa <main+0x3fa>
 3a8:	4edd      	ldr	r6, [pc, #884]	; (720 <main+0x720>)
 3aa:	f04f 0901 	mov.w	r9, #1
 3ae:	f108 08c0 	add.w	r8, r8, #192	; 0xc0
 3b2:	460b      	mov	r3, r1
 3b4:	447e      	add	r6, pc
 3b6:	f04f 0e0b 	mov.w	lr, #11
 3ba:	eb06 0c09 	add.w	ip, r6, r9
 3be:	1d37      	adds	r7, r6, #4
 3c0:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 3c4:	f003 000f 	and.w	r0, r3, #15
 3c8:	f3c3 130f 	ubfx	r3, r3, #4, #16
 3cc:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 3d0:	fa09 f500 	lsl.w	r5, r9, r0
 3d4:	bfb8      	it	lt
 3d6:	b2c0      	uxtblt	r0, r0
 3d8:	da09      	bge.n	3ee <main+0x3ee>
 3da:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 3de:	f80c 0032 	strb.w	r0, [ip, r2, lsl #3]
 3e2:	f847 3032 	str.w	r3, [r7, r2, lsl #3]
 3e6:	442a      	add	r2, r5
 3e8:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 3ec:	dbf5      	blt.n	3da <main+0x3da>
 3ee:	f8b8 3002 	ldrh.w	r3, [r8, #2]
 3f2:	f108 0804 	add.w	r8, r8, #4
 3f6:	2b00      	cmp	r3, #0
 3f8:	d1e2      	bne.n	3c0 <main+0x3c0>
 3fa:	f8df 8328 	ldr.w	r8, [pc, #808]	; 724 <main+0x724>
 3fe:	44f8      	add	r8, pc
 400:	f8b8 30f6 	ldrh.w	r3, [r8, #246]	; 0xf6
 404:	b333      	cbz	r3, 454 <main+0x454>
 406:	4ec8      	ldr	r6, [pc, #800]	; (728 <main+0x728>)
 408:	f04f 0901 	mov.w	r9, #1
 40c:	f108 08f8 	add.w	r8, r8, #248	; 0xf8
 410:	f04f 0e07 	mov.w	lr, #7
 414:	447e      	add	r6, pc
 416:	eb06 0c09 	add.w	ip, r6, r9
 41a:	1d37      	adds	r7, r6, #4
 41c:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 420:	f003 000f 	and.w	r0, r3, #15
 424:	091b      	lsrs	r3, r3, #4
 426:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 42a:	fa09 f500 	lsl.w	r5, r9, r0
 42e:	bfb8      	it	lt
 430:	b2c0      	uxtblt	r0, r0
 432:	da09      	bge.n	448 <main+0x448>
 434:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 438:	f80c 0032 	strb.w	r0, [ip, r2, lsl #3]
 43c:	f847 3032 	str.w	r3, [r7, r2, lsl #3]
 440:	442a      	add	r2, r5
 442:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 446:	dbf5      	blt.n	434 <main+0x434>
 448:	f8b8 3002 	ldrh.w	r3, [r8, #2]
 44c:	f108 0804 	add.w	r8, r8, #4
 450:	2b00      	cmp	r3, #0
 452:	d1e3      	bne.n	41c <main+0x41c>
 454:	f8df 82d4 	ldr.w	r8, [pc, #724]	; 72c <main+0x72c>
 458:	44f8      	add	r8, pc
 45a:	f8b8 31fa 	ldrh.w	r3, [r8, #506]	; 0x1fa
 45e:	b343      	cbz	r3, 4b2 <main+0x4b2>
 460:	4eb3      	ldr	r6, [pc, #716]	; (730 <main+0x730>)
 462:	f04f 0901 	mov.w	r9, #1
 466:	f508 78fe 	add.w	r8, r8, #508	; 0x1fc
 46a:	4618      	mov	r0, r3
 46c:	447e      	add	r6, pc
 46e:	f04f 0e0c 	mov.w	lr, #12
 472:	eb06 0c09 	add.w	ip, r6, r9
 476:	1d37      	adds	r7, r6, #4
 478:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 47c:	f000 050f 	and.w	r5, r0, #15
 480:	f3c0 100f 	ubfx	r0, r0, #4, #16
 484:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 488:	fa09 fa05 	lsl.w	sl, r9, r5
 48c:	bfb8      	it	lt
 48e:	b2ed      	uxtblt	r5, r5
 490:	da09      	bge.n	4a6 <main+0x4a6>
 492:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 496:	f80c 5032 	strb.w	r5, [ip, r2, lsl #3]
 49a:	f847 0032 	str.w	r0, [r7, r2, lsl #3]
 49e:	4452      	add	r2, sl
 4a0:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 4a4:	dbf5      	blt.n	492 <main+0x492>
 4a6:	f8b8 0002 	ldrh.w	r0, [r8, #2]
 4aa:	f108 0804 	add.w	r8, r8, #4
 4ae:	2800      	cmp	r0, #0
 4b0:	d1e2      	bne.n	478 <main+0x478>
 4b2:	f8df 8280 	ldr.w	r8, [pc, #640]	; 734 <main+0x734>
 4b6:	44f8      	add	r8, pc
 4b8:	f8b8 0202 	ldrh.w	r0, [r8, #514]	; 0x202
 4bc:	b330      	cbz	r0, 50c <main+0x50c>
 4be:	4e9e      	ldr	r6, [pc, #632]	; (738 <main+0x738>)
 4c0:	f04f 0901 	mov.w	r9, #1
 4c4:	f508 7801 	add.w	r8, r8, #516	; 0x204
 4c8:	f04f 0e0a 	mov.w	lr, #10
 4cc:	447e      	add	r6, pc
 4ce:	eb06 0c09 	add.w	ip, r6, r9
 4d2:	1d37      	adds	r7, r6, #4
 4d4:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 4d8:	f000 050f 	and.w	r5, r0, #15
 4dc:	0900      	lsrs	r0, r0, #4
 4de:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 4e2:	fa09 fa05 	lsl.w	sl, r9, r5
 4e6:	bfb8      	it	lt
 4e8:	b2ed      	uxtblt	r5, r5
 4ea:	da09      	bge.n	500 <main+0x500>
 4ec:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 4f0:	f80c 5032 	strb.w	r5, [ip, r2, lsl #3]
 4f4:	f847 0032 	str.w	r0, [r7, r2, lsl #3]
 4f8:	4452      	add	r2, sl
 4fa:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 4fe:	dbf5      	blt.n	4ec <main+0x4ec>
 500:	f8b8 0002 	ldrh.w	r0, [r8, #2]
 504:	f108 0804 	add.w	r8, r8, #4
 508:	2800      	cmp	r0, #0
 50a:	d1e3      	bne.n	4d4 <main+0x4d4>
 50c:	b349      	cbz	r1, 562 <main+0x562>
 50e:	f8df 822c 	ldr.w	r8, [pc, #556]	; 73c <main+0x73c>
 512:	f04f 0901 	mov.w	r9, #1
 516:	4e8a      	ldr	r6, [pc, #552]	; (740 <main+0x740>)
 518:	f04f 0e0b 	mov.w	lr, #11
 51c:	44f8      	add	r8, pc
 51e:	447e      	add	r6, pc
 520:	f108 08c0 	add.w	r8, r8, #192	; 0xc0
 524:	eb06 0c09 	add.w	ip, r6, r9
 528:	1d37      	adds	r7, r6, #4
 52a:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 52e:	f001 000f 	and.w	r0, r1, #15
 532:	0909      	lsrs	r1, r1, #4
 534:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 538:	fa09 f500 	lsl.w	r5, r9, r0
 53c:	bfb8      	it	lt
 53e:	b2c0      	uxtblt	r0, r0
 540:	da09      	bge.n	556 <main+0x556>
 542:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 546:	f80c 0032 	strb.w	r0, [ip, r2, lsl #3]
 54a:	f847 1032 	str.w	r1, [r7, r2, lsl #3]
 54e:	442a      	add	r2, r5
 550:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 554:	dbf5      	blt.n	542 <main+0x542>
 556:	f8b8 1002 	ldrh.w	r1, [r8, #2]
 55a:	f108 0804 	add.w	r8, r8, #4
 55e:	2900      	cmp	r1, #0
 560:	d1e3      	bne.n	52a <main+0x52a>
 562:	f8df 81e0 	ldr.w	r8, [pc, #480]	; 744 <main+0x744>
 566:	44f8      	add	r8, pc
 568:	f8b8 1272 	ldrh.w	r1, [r8, #626]	; 0x272
 56c:	b331      	cbz	r1, 5bc <main+0x5bc>
 56e:	4e76      	ldr	r6, [pc, #472]	; (748 <main+0x748>)
 570:	f04f 0901 	mov.w	r9, #1
 574:	f508 781d 	add.w	r8, r8, #628	; 0x274
 578:	f04f 0e08 	mov.w	lr, #8
 57c:	447e      	add	r6, pc
 57e:	eb06 0c09 	add.w	ip, r6, r9
 582:	1d37      	adds	r7, r6, #4
 584:	f838 2c04 	ldrh.w	r2, [r8, #-4]
 588:	f001 000f 	and.w	r0, r1, #15
 58c:	0909      	lsrs	r1, r1, #4
 58e:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 592:	fa09 f500 	lsl.w	r5, r9, r0
 596:	bfb8      	it	lt
 598:	b2c0      	uxtblt	r0, r0
 59a:	da09      	bge.n	5b0 <main+0x5b0>
 59c:	f806 e032 	strb.w	lr, [r6, r2, lsl #3]
 5a0:	f80c 0032 	strb.w	r0, [ip, r2, lsl #3]
 5a4:	f847 1032 	str.w	r1, [r7, r2, lsl #3]
 5a8:	442a      	add	r2, r5
 5aa:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 5ae:	dbf5      	blt.n	59c <main+0x59c>
 5b0:	f8b8 1002 	ldrh.w	r1, [r8, #2]
 5b4:	f108 0804 	add.w	r8, r8, #4
 5b8:	2900      	cmp	r1, #0
 5ba:	d1e3      	bne.n	584 <main+0x584>
 5bc:	b34b      	cbz	r3, 612 <main+0x612>
 5be:	4d63      	ldr	r5, [pc, #396]	; (74c <main+0x74c>)
 5c0:	f04f 0801 	mov.w	r8, #1
 5c4:	f8df e188 	ldr.w	lr, [pc, #392]	; 750 <main+0x750>
 5c8:	f04f 0c0c 	mov.w	ip, #12
 5cc:	447d      	add	r5, pc
 5ce:	44fe      	add	lr, pc
 5d0:	eb05 0708 	add.w	r7, r5, r8
 5d4:	f50e 7efe 	add.w	lr, lr, #508	; 0x1fc
 5d8:	1d2e      	adds	r6, r5, #4
 5da:	f83e 2c04 	ldrh.w	r2, [lr, #-4]
 5de:	f003 010f 	and.w	r1, r3, #15
 5e2:	091b      	lsrs	r3, r3, #4
 5e4:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 5e8:	fa08 f001 	lsl.w	r0, r8, r1
 5ec:	bfb8      	it	lt
 5ee:	b2c9      	uxtblt	r1, r1
 5f0:	da09      	bge.n	606 <main+0x606>
 5f2:	f805 c032 	strb.w	ip, [r5, r2, lsl #3]
 5f6:	f807 1032 	strb.w	r1, [r7, r2, lsl #3]
 5fa:	f846 3032 	str.w	r3, [r6, r2, lsl #3]
 5fe:	4402      	add	r2, r0
 600:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
 604:	dbf5      	blt.n	5f2 <main+0x5f2>
 606:	f8be 3002 	ldrh.w	r3, [lr, #2]
 60a:	f10e 0e04 	add.w	lr, lr, #4
 60e:	2b00      	cmp	r3, #0
 610:	d1e3      	bne.n	5da <main+0x5da>
 612:	4850      	ldr	r0, [pc, #320]	; (754 <main+0x754>)
 614:	2239      	movs	r2, #57	; 0x39
 616:	2101      	movs	r1, #1
 618:	4623      	mov	r3, r4
 61a:	4478      	add	r0, pc
 61c:	f7ff fffe 	bl	0 <fwrite>
 620:	484d      	ldr	r0, [pc, #308]	; (758 <main+0x758>)
 622:	4623      	mov	r3, r4
 624:	221a      	movs	r2, #26
 626:	2101      	movs	r1, #1
 628:	4478      	add	r0, pc
 62a:	f7ff fffe 	bl	0 <fwrite>
 62e:	484b      	ldr	r0, [pc, #300]	; (75c <main+0x75c>)
 630:	4623      	mov	r3, r4
 632:	2212      	movs	r2, #18
 634:	2101      	movs	r1, #1
 636:	4478      	add	r0, pc
 638:	f7ff fffe 	bl	0 <fwrite>
 63c:	4848      	ldr	r0, [pc, #288]	; (760 <main+0x760>)
 63e:	4623      	mov	r3, r4
 640:	2216      	movs	r2, #22
 642:	2101      	movs	r1, #1
 644:	4478      	add	r0, pc
 646:	f7ff fffe 	bl	0 <fwrite>
 64a:	4b46      	ldr	r3, [pc, #280]	; (764 <main+0x764>)
 64c:	4946      	ldr	r1, [pc, #280]	; (768 <main+0x768>)
 64e:	2280      	movs	r2, #128	; 0x80
 650:	447b      	add	r3, pc
 652:	4620      	mov	r0, r4
 654:	4479      	add	r1, pc
 656:	f7ff fffe 	bl	0 <main>
 65a:	4b44      	ldr	r3, [pc, #272]	; (76c <main+0x76c>)
 65c:	4944      	ldr	r1, [pc, #272]	; (770 <main+0x770>)
 65e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 662:	447b      	add	r3, pc
 664:	4620      	mov	r0, r4
 666:	4479      	add	r1, pc
 668:	f7ff fffe 	bl	0 <main>
 66c:	4b41      	ldr	r3, [pc, #260]	; (774 <main+0x774>)
 66e:	4942      	ldr	r1, [pc, #264]	; (778 <main+0x778>)
 670:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 674:	447b      	add	r3, pc
 676:	4620      	mov	r0, r4
 678:	4479      	add	r1, pc
 67a:	f7ff fffe 	bl	0 <main>
 67e:	4620      	mov	r0, r4
 680:	f7ff fffe 	bl	0 <fclose>
 684:	2000      	movs	r0, #0
 686:	e530      	b.n	ea <main+0xea>
 688:	4f3c      	ldr	r7, [pc, #240]	; (77c <main+0x77c>)
 68a:	447f      	add	r7, pc
 68c:	e539      	b.n	102 <main+0x102>
 68e:	490f      	ldr	r1, [pc, #60]	; (6cc <main+0x6cc>)
 690:	682b      	ldr	r3, [r5, #0]
 692:	4a3b      	ldr	r2, [pc, #236]	; (780 <main+0x780>)
 694:	5870      	ldr	r0, [r6, r1]
 696:	447a      	add	r2, pc
 698:	9700      	str	r7, [sp, #0]
 69a:	2101      	movs	r1, #1
 69c:	6800      	ldr	r0, [r0, #0]
 69e:	f7ff fffe 	bl	0 <__fprintf_chk>
 6a2:	f06f 0001 	mvn.w	r0, #1
 6a6:	e520      	b.n	ea <main+0xea>
 6a8:	00000690 	.word	0x00000690
 6ac:	00000692 	.word	0x00000692
 6b0:	00000692 	.word	0x00000692
 6b4:	00000690 	.word	0x00000690
 6b8:	00000000 	.word	0x00000000
 6bc:	00000618 	.word	0x00000618
 6c0:	00000610 	.word	0x00000610
 6c4:	00000602 	.word	0x00000602
 6c8:	000005fc 	.word	0x000005fc
 6cc:	00000000 	.word	0x00000000
 6d0:	000005f0 	.word	0x000005f0
 6d4:	00000000 	.word	0x00000000
 6d8:	000005cc 	.word	0x000005cc
 6dc:	000005be 	.word	0x000005be
 6e0:	000005b0 	.word	0x000005b0
 6e4:	0000057a 	.word	0x0000057a
 6e8:	00000568 	.word	0x00000568
 6ec:	00000532 	.word	0x00000532
 6f0:	00000520 	.word	0x00000520
 6f4:	000004ea 	.word	0x000004ea
 6f8:	000004d8 	.word	0x000004d8
 6fc:	000004a2 	.word	0x000004a2
 700:	00000490 	.word	0x00000490
 704:	0000045a 	.word	0x0000045a
 708:	00000448 	.word	0x00000448
 70c:	00000412 	.word	0x00000412
 710:	00000400 	.word	0x00000400
 714:	000003ca 	.word	0x000003ca
 718:	000003b8 	.word	0x000003b8
 71c:	00000378 	.word	0x00000378
 720:	00000368 	.word	0x00000368
 724:	00000322 	.word	0x00000322
 728:	00000310 	.word	0x00000310
 72c:	000002d0 	.word	0x000002d0
 730:	000002c0 	.word	0x000002c0
 734:	0000027a 	.word	0x0000027a
 738:	00000268 	.word	0x00000268
 73c:	0000021c 	.word	0x0000021c
 740:	0000021e 	.word	0x0000021e
 744:	000001da 	.word	0x000001da
 748:	000001c8 	.word	0x000001c8
 74c:	0000017c 	.word	0x0000017c
 750:	0000017e 	.word	0x0000017e
 754:	00000136 	.word	0x00000136
 758:	0000012c 	.word	0x0000012c
 75c:	00000122 	.word	0x00000122
 760:	00000118 	.word	0x00000118
 764:	00000110 	.word	0x00000110
 768:	00000110 	.word	0x00000110
 76c:	00000106 	.word	0x00000106
 770:	00000106 	.word	0x00000106
 774:	000000fc 	.word	0x000000fc
 778:	000000fc 	.word	0x000000fc
 77c:	000000ee 	.word	0x000000ee
 780:	000000e6 	.word	0x000000e6
