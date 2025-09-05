
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_frameCompress_24d90cfd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <safe_fwrite.constprop.0>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4613      	mov	r3, r2
   4:	4e11      	ldr	r6, [pc, #68]	; (4c <safe_fwrite.constprop.0+0x4c>)
   6:	460c      	mov	r4, r1
   8:	4615      	mov	r5, r2
   a:	460a      	mov	r2, r1
   c:	2101      	movs	r1, #1
   e:	447e      	add	r6, pc
  10:	f7ff fffe 	bl	0 <fwrite>
  14:	4284      	cmp	r4, r0
  16:	d800      	bhi.n	1a <safe_fwrite.constprop.0+0x1a>
  18:	bd70      	pop	{r4, r5, r6, pc}
  1a:	4628      	mov	r0, r5
  1c:	f7ff fffe 	bl	0 <ferror>
  20:	4b0b      	ldr	r3, [pc, #44]	; (50 <safe_fwrite.constprop.0+0x50>)
  22:	b150      	cbz	r0, 3a <safe_fwrite.constprop.0+0x3a>
  24:	58f3      	ldr	r3, [r6, r3]
  26:	220e      	movs	r2, #14
  28:	480a      	ldr	r0, [pc, #40]	; (54 <safe_fwrite.constprop.0+0x54>)
  2a:	2101      	movs	r1, #1
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <fwrite>
  34:	2001      	movs	r0, #1
  36:	f7ff fffe 	bl	0 <exit>
  3a:	58f3      	ldr	r3, [r6, r3]
  3c:	2211      	movs	r2, #17
  3e:	4806      	ldr	r0, [pc, #24]	; (58 <safe_fwrite.constprop.0+0x58>)
  40:	2101      	movs	r1, #1
  42:	681b      	ldr	r3, [r3, #0]
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <fwrite>
  4a:	e7f3      	b.n	34 <safe_fwrite.constprop.0+0x34>
  4c:	0000003a 	.word	0x0000003a
  50:	00000000 	.word	0x00000000
  54:	00000022 	.word	0x00000022
  58:	00000010 	.word	0x00000010

0000005c <compareFiles>:
  5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  60:	4691      	mov	r9, r2
  62:	4d58      	ldr	r5, [pc, #352]	; (1c4 <compareFiles+0x168>)
  64:	4c58      	ldr	r4, [pc, #352]	; (1c8 <compareFiles+0x16c>)
  66:	f2ad 4d24 	subw	sp, sp, #1060	; 0x424
  6a:	447d      	add	r5, pc
  6c:	af02      	add	r7, sp, #8
  6e:	3a00      	subs	r2, #0
  70:	bf18      	it	ne
  72:	2201      	movne	r2, #1
  74:	460e      	mov	r6, r1
  76:	592c      	ldr	r4, [r5, r4]
  78:	2b00      	cmp	r3, #0
  7a:	6824      	ldr	r4, [r4, #0]
  7c:	f8c7 4414 	str.w	r4, [r7, #1044]	; 0x414
  80:	f04f 0400 	mov.w	r4, #0
  84:	60b8      	str	r0, [r7, #8]
  86:	60fa      	str	r2, [r7, #12]
  88:	db5c      	blt.n	144 <compareFiles+0xe8>
  8a:	f04f 0b00 	mov.w	fp, #0
  8e:	f107 0814 	add.w	r8, r7, #20
  92:	469a      	mov	sl, r3
  94:	f8c7 9004 	str.w	r9, [r7, #4]
  98:	466c      	mov	r4, sp
  9a:	ebaa 030b 	sub.w	r3, sl, fp
  9e:	f5ad 6d80 	sub.w	sp, sp, #1024	; 0x400
  a2:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
  a6:	ad02      	add	r5, sp, #8
  a8:	db2e      	blt.n	108 <compareFiles+0xac>
  aa:	f44f 6380 	mov.w	r3, #1024	; 0x400
  ae:	68b8      	ldr	r0, [r7, #8]
  b0:	2201      	movs	r2, #1
  b2:	9000      	str	r0, [sp, #0]
  b4:	f44f 6180 	mov.w	r1, #1024	; 0x400
  b8:	4640      	mov	r0, r8
  ba:	f7ff fffe 	bl	0 <__fread_chk>
  be:	4681      	mov	r9, r0
  c0:	4633      	mov	r3, r6
  c2:	464a      	mov	r2, r9
  c4:	2101      	movs	r1, #1
  c6:	4628      	mov	r0, r5
  c8:	f7ff fffe 	bl	0 <fread>
  cc:	ebb9 0300 	subs.w	r3, r9, r0
  d0:	bf18      	it	ne
  d2:	2301      	movne	r3, #1
  d4:	2800      	cmp	r0, #0
  d6:	bf18      	it	ne
  d8:	f1b9 0f00 	cmpne.w	r9, #0
  dc:	d030      	beq.n	140 <compareFiles+0xe4>
  de:	4581      	cmp	r9, r0
  e0:	d023      	beq.n	12a <compareFiles+0xce>
  e2:	2301      	movs	r3, #1
  e4:	46a5      	mov	sp, r4
  e6:	4939      	ldr	r1, [pc, #228]	; (1cc <compareFiles+0x170>)
  e8:	4a37      	ldr	r2, [pc, #220]	; (1c8 <compareFiles+0x16c>)
  ea:	4479      	add	r1, pc
  ec:	588a      	ldr	r2, [r1, r2]
  ee:	6811      	ldr	r1, [r2, #0]
  f0:	f8d7 2414 	ldr.w	r2, [r7, #1044]	; 0x414
  f4:	4051      	eors	r1, r2
  f6:	f04f 0200 	mov.w	r2, #0
  fa:	d161      	bne.n	1c0 <compareFiles+0x164>
  fc:	4618      	mov	r0, r3
  fe:	f207 471c 	addw	r7, r7, #1052	; 0x41c
 102:	46bd      	mov	sp, r7
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	68fa      	ldr	r2, [r7, #12]
 10a:	2b00      	cmp	r3, #0
 10c:	bfcc      	ite	gt
 10e:	2200      	movgt	r2, #0
 110:	f002 0201 	andle.w	r2, r2, #1
 114:	2a00      	cmp	r2, #0
 116:	d0ca      	beq.n	ae <compareFiles+0x52>
 118:	687b      	ldr	r3, [r7, #4]
 11a:	f44f 6280 	mov.w	r2, #1024	; 0x400
 11e:	2101      	movs	r1, #1
 120:	4640      	mov	r0, r8
 122:	f7ff fffe 	bl	0 <fread>
 126:	4681      	mov	r9, r0
 128:	e7ca      	b.n	c0 <compareFiles+0x64>
 12a:	4629      	mov	r1, r5
 12c:	464a      	mov	r2, r9
 12e:	4640      	mov	r0, r8
 130:	44cb      	add	fp, r9
 132:	f7ff fffe 	bl	0 <memcmp>
 136:	4603      	mov	r3, r0
 138:	46a5      	mov	sp, r4
 13a:	2800      	cmp	r0, #0
 13c:	d0ac      	beq.n	98 <compareFiles+0x3c>
 13e:	e7d2      	b.n	e6 <compareFiles+0x8a>
 140:	46a5      	mov	sp, r4
 142:	e7d0      	b.n	e6 <compareFiles+0x8a>
 144:	464b      	mov	r3, r9
 146:	466c      	mov	r4, sp
 148:	f5ad 6d80 	sub.w	sp, sp, #1024	; 0x400
 14c:	f107 0814 	add.w	r8, r7, #20
 150:	4683      	mov	fp, r0
 152:	4689      	mov	r9, r1
 154:	461e      	mov	r6, r3
 156:	f10d 0a08 	add.w	sl, sp, #8
 15a:	b336      	cbz	r6, 1aa <compareFiles+0x14e>
 15c:	4633      	mov	r3, r6
 15e:	f44f 6280 	mov.w	r2, #1024	; 0x400
 162:	2101      	movs	r1, #1
 164:	4640      	mov	r0, r8
 166:	f7ff fffe 	bl	0 <fread>
 16a:	4605      	mov	r5, r0
 16c:	464b      	mov	r3, r9
 16e:	462a      	mov	r2, r5
 170:	2101      	movs	r1, #1
 172:	4650      	mov	r0, sl
 174:	f7ff fffe 	bl	0 <fread>
 178:	1a2b      	subs	r3, r5, r0
 17a:	bf18      	it	ne
 17c:	2301      	movne	r3, #1
 17e:	2800      	cmp	r0, #0
 180:	bf18      	it	ne
 182:	2d00      	cmpne	r5, #0
 184:	d0dc      	beq.n	140 <compareFiles+0xe4>
 186:	4285      	cmp	r5, r0
 188:	d1ab      	bne.n	e2 <compareFiles+0x86>
 18a:	462a      	mov	r2, r5
 18c:	4651      	mov	r1, sl
 18e:	4640      	mov	r0, r8
 190:	f7ff fffe 	bl	0 <memcmp>
 194:	4603      	mov	r3, r0
 196:	46a5      	mov	sp, r4
 198:	2800      	cmp	r0, #0
 19a:	d1a4      	bne.n	e6 <compareFiles+0x8a>
 19c:	466c      	mov	r4, sp
 19e:	f5ad 6d80 	sub.w	sp, sp, #1024	; 0x400
 1a2:	f10d 0a08 	add.w	sl, sp, #8
 1a6:	2e00      	cmp	r6, #0
 1a8:	d1d8      	bne.n	15c <compareFiles+0x100>
 1aa:	f44f 6380 	mov.w	r3, #1024	; 0x400
 1ae:	2201      	movs	r2, #1
 1b0:	4619      	mov	r1, r3
 1b2:	4640      	mov	r0, r8
 1b4:	f8cd b000 	str.w	fp, [sp]
 1b8:	f7ff fffe 	bl	0 <__fread_chk>
 1bc:	4605      	mov	r5, r0
 1be:	e7d5      	b.n	16c <compareFiles+0x110>
 1c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c4:	00000156 	.word	0x00000156
 1c8:	00000000 	.word	0x00000000
 1cc:	000000de 	.word	0x000000de

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	f8df 16f0 	ldr.w	r1, [pc, #1776]	; 6f8 <main+0x6f8>
   a:	ed2d 8b06 	vpush	{d8-d10}
   e:	f2ad 4d74 	subw	sp, sp, #1140	; 0x474
  12:	af1b      	add	r7, sp, #108	; 0x6c
  14:	f8df 36e4 	ldr.w	r3, [pc, #1764]	; 6fc <main+0x6fc>
  18:	4479      	add	r1, pc
  1a:	f04f 0a00 	mov.w	sl, #0
  1e:	f50d 78b6 	add.w	r8, sp, #364	; 0x16c
  22:	22fc      	movs	r2, #252	; 0xfc
  24:	f8c7 a000 	str.w	sl, [r7]
  28:	4605      	mov	r5, r0
  2a:	f50d 791b 	add.w	r9, sp, #620	; 0x26c
  2e:	a81c      	add	r0, sp, #112	; 0x70
  30:	58cb      	ldr	r3, [r1, r3]
  32:	4651      	mov	r1, sl
  34:	f8df 66c8 	ldr.w	r6, [pc, #1736]	; 700 <main+0x700>
  38:	681b      	ldr	r3, [r3, #0]
  3a:	f8cd 346c 	str.w	r3, [sp, #1132]	; 0x46c
  3e:	f04f 0300 	mov.w	r3, #0
  42:	f7ff fffe 	bl	0 <memset>
  46:	22fc      	movs	r2, #252	; 0xfc
  48:	4651      	mov	r1, sl
  4a:	a85c      	add	r0, sp, #368	; 0x170
  4c:	f8c8 a000 	str.w	sl, [r8]
  50:	f7ff fffe 	bl	0 <memset>
  54:	22fc      	movs	r2, #252	; 0xfc
  56:	4651      	mov	r1, sl
  58:	a89c      	add	r0, sp, #624	; 0x270
  5a:	abdb      	add	r3, sp, #876	; 0x36c
  5c:	f8c9 a000 	str.w	sl, [r9]
  60:	9305      	str	r3, [sp, #20]
  62:	f7ff fffe 	bl	0 <memset>
  66:	9b05      	ldr	r3, [sp, #20]
  68:	4651      	mov	r1, sl
  6a:	22fc      	movs	r2, #252	; 0xfc
  6c:	a8dc      	add	r0, sp, #880	; 0x370
  6e:	447e      	add	r6, pc
  70:	f8c3 a000 	str.w	sl, [r3]
  74:	f7ff fffe 	bl	0 <memset>
  78:	2d01      	cmp	r5, #1
  7a:	dd7c      	ble.n	176 <main+0x176>
  7c:	f8df 2684 	ldr.w	r2, [pc, #1668]	; 704 <main+0x704>
  80:	f44f 7180 	mov.w	r1, #256	; 0x100
  84:	6863      	ldr	r3, [r4, #4]
  86:	4638      	mov	r0, r7
  88:	447a      	add	r2, pc
  8a:	f8df a67c 	ldr.w	sl, [pc, #1660]	; 708 <main+0x708>
  8e:	f7ff fffe 	bl	0 <snprintf>
  92:	6862      	ldr	r2, [r4, #4]
  94:	9201      	str	r2, [sp, #4]
  96:	f44f 7380 	mov.w	r3, #256	; 0x100
  9a:	f8df 2670 	ldr.w	r2, [pc, #1648]	; 70c <main+0x70c>
  9e:	4619      	mov	r1, r3
  a0:	4640      	mov	r0, r8
  a2:	f8df b66c 	ldr.w	fp, [pc, #1644]	; 710 <main+0x710>
  a6:	447a      	add	r2, pc
  a8:	9200      	str	r2, [sp, #0]
  aa:	2201      	movs	r2, #1
  ac:	44fa      	add	sl, pc
  ae:	f7ff fffe 	bl	0 <__snprintf_chk>
  b2:	6863      	ldr	r3, [r4, #4]
  b4:	f8df 265c 	ldr.w	r2, [pc, #1628]	; 714 <main+0x714>
  b8:	4648      	mov	r0, r9
  ba:	9301      	str	r3, [sp, #4]
  bc:	f44f 7380 	mov.w	r3, #256	; 0x100
  c0:	447a      	add	r2, pc
  c2:	4619      	mov	r1, r3
  c4:	9200      	str	r2, [sp, #0]
  c6:	44fb      	add	fp, pc
  c8:	2201      	movs	r2, #1
  ca:	f7ff fffe 	bl	0 <__snprintf_chk>
  ce:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  d2:	9306      	str	r3, [sp, #24]
  d4:	4652      	mov	r2, sl
  d6:	4621      	mov	r1, r4
  d8:	4628      	mov	r0, r5
  da:	f7ff fffe 	bl	0 <getopt>
  de:	1c43      	adds	r3, r0, #1
  e0:	d050      	beq.n	184 <main+0x184>
  e2:	2864      	cmp	r0, #100	; 0x64
  e4:	d032      	beq.n	14c <main+0x14c>
  e6:	286f      	cmp	r0, #111	; 0x6f
  e8:	d03b      	beq.n	162 <main+0x162>
  ea:	f8df 162c 	ldr.w	r1, [pc, #1580]	; 718 <main+0x718>
  ee:	2001      	movs	r0, #1
  f0:	6822      	ldr	r2, [r4, #0]
  f2:	4604      	mov	r4, r0
  f4:	4479      	add	r1, pc
  f6:	f7ff fffe 	bl	0 <__printf_chk>
  fa:	f8df 0620 	ldr.w	r0, [pc, #1568]	; 71c <main+0x71c>
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <puts>
 104:	f8df 0618 	ldr.w	r0, [pc, #1560]	; 720 <main+0x720>
 108:	4478      	add	r0, pc
 10a:	f7ff fffe 	bl	0 <puts>
 10e:	f8df 0614 	ldr.w	r0, [pc, #1556]	; 724 <main+0x724>
 112:	4478      	add	r0, pc
 114:	f7ff fffe 	bl	0 <puts>
 118:	f8df 060c 	ldr.w	r0, [pc, #1548]	; 728 <main+0x728>
 11c:	4478      	add	r0, pc
 11e:	f7ff fffe 	bl	0 <puts>
 122:	f8df 2608 	ldr.w	r2, [pc, #1544]	; 72c <main+0x72c>
 126:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 6fc <main+0x6fc>
 12a:	447a      	add	r2, pc
 12c:	58d3      	ldr	r3, [r2, r3]
 12e:	681a      	ldr	r2, [r3, #0]
 130:	f8dd 346c 	ldr.w	r3, [sp, #1132]	; 0x46c
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	f040 83cd 	bne.w	8d8 <main+0x8d8>
 13e:	4620      	mov	r0, r4
 140:	f20d 4d74 	addw	sp, sp, #1140	; 0x474
 144:	ecbd 8b06 	vpop	{d8-d10}
 148:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14c:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 730 <main+0x730>
 150:	465a      	mov	r2, fp
 152:	9805      	ldr	r0, [sp, #20]
 154:	f44f 7180 	mov.w	r1, #256	; 0x100
 158:	58f3      	ldr	r3, [r6, r3]
 15a:	681b      	ldr	r3, [r3, #0]
 15c:	f7ff fffe 	bl	0 <snprintf>
 160:	e7b8      	b.n	d4 <main+0xd4>
 162:	f8df 35cc 	ldr.w	r3, [pc, #1484]	; 730 <main+0x730>
 166:	220a      	movs	r2, #10
 168:	2100      	movs	r1, #0
 16a:	58f3      	ldr	r3, [r6, r3]
 16c:	6818      	ldr	r0, [r3, #0]
 16e:	f7ff fffe 	bl	0 <strtol>
 172:	9006      	str	r0, [sp, #24]
 174:	e7ae      	b.n	d4 <main+0xd4>
 176:	f8df 05bc 	ldr.w	r0, [pc, #1468]	; 734 <main+0x734>
 17a:	2401      	movs	r4, #1
 17c:	4478      	add	r0, pc
 17e:	f7ff fffe 	bl	0 <puts>
 182:	e7ce      	b.n	122 <main+0x122>
 184:	f8df 15b0 	ldr.w	r1, [pc, #1456]	; 738 <main+0x738>
 188:	463a      	mov	r2, r7
 18a:	2001      	movs	r0, #1
 18c:	4479      	add	r1, pc
 18e:	f7ff fffe 	bl	0 <__printf_chk>
 192:	f8df 15a8 	ldr.w	r1, [pc, #1448]	; 73c <main+0x73c>
 196:	4642      	mov	r2, r8
 198:	2001      	movs	r0, #1
 19a:	4479      	add	r1, pc
 19c:	f7ff fffe 	bl	0 <__printf_chk>
 1a0:	f8df 159c 	ldr.w	r1, [pc, #1436]	; 740 <main+0x740>
 1a4:	464a      	mov	r2, r9
 1a6:	2001      	movs	r0, #1
 1a8:	4479      	add	r1, pc
 1aa:	f7ff fffe 	bl	0 <__printf_chk>
 1ae:	9c06      	ldr	r4, [sp, #24]
 1b0:	2c00      	cmp	r4, #0
 1b2:	dd0d      	ble.n	1d0 <main+0x1d0>
 1b4:	f8df 158c 	ldr.w	r1, [pc, #1420]	; 744 <main+0x744>
 1b8:	2001      	movs	r0, #1
 1ba:	9a05      	ldr	r2, [sp, #20]
 1bc:	4479      	add	r1, pc
 1be:	f7ff fffe 	bl	0 <__printf_chk>
 1c2:	f8df 1584 	ldr.w	r1, [pc, #1412]	; 748 <main+0x748>
 1c6:	4622      	mov	r2, r4
 1c8:	2001      	movs	r0, #1
 1ca:	4479      	add	r1, pc
 1cc:	f7ff fffe 	bl	0 <__printf_chk>
 1d0:	f8df 4578 	ldr.w	r4, [pc, #1400]	; 74c <main+0x74c>
 1d4:	4638      	mov	r0, r7
 1d6:	447c      	add	r4, pc
 1d8:	4621      	mov	r1, r4
 1da:	f7ff fffe 	bl	0 <fopen>
 1de:	f8df 1570 	ldr.w	r1, [pc, #1392]	; 750 <main+0x750>
 1e2:	4605      	mov	r5, r0
 1e4:	ee09 0a90 	vmov	s19, r0
 1e8:	4479      	add	r1, pc
 1ea:	4640      	mov	r0, r8
 1ec:	f7ff fffe 	bl	0 <fopen>
 1f0:	4621      	mov	r1, r4
 1f2:	ee08 0a90 	vmov	s17, r0
 1f6:	9805      	ldr	r0, [sp, #20]
 1f8:	f7ff fffe 	bl	0 <fopen>
 1fc:	f8df 1554 	ldr.w	r1, [pc, #1364]	; 754 <main+0x754>
 200:	9007      	str	r0, [sp, #28]
 202:	4643      	mov	r3, r8
 204:	4479      	add	r1, pc
 206:	463a      	mov	r2, r7
 208:	2001      	movs	r0, #1
 20a:	f7ff fffe 	bl	0 <__printf_chk>
 20e:	2d00      	cmp	r5, #0
 210:	f000 839d 	beq.w	94e <main+0x94e>
 214:	ee18 3a90 	vmov	r3, s17
 218:	2b00      	cmp	r3, #0
 21a:	f000 83ac 	beq.w	976 <main+0x976>
 21e:	f8df 4538 	ldr.w	r4, [pc, #1336]	; 758 <main+0x758>
 222:	ab12      	add	r3, sp, #72	; 0x48
 224:	4618      	mov	r0, r3
 226:	2164      	movs	r1, #100	; 0x64
 228:	447c      	add	r4, pc
 22a:	9308      	str	r3, [sp, #32]
 22c:	f104 0a10 	add.w	sl, r4, #16
 230:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
 234:	4683      	mov	fp, r0
 236:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 23a:	f7ff fffe 	bl	0 <malloc>
 23e:	4651      	mov	r1, sl
 240:	4605      	mov	r5, r0
 242:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 246:	f7ff fffe 	bl	0 <LZ4F_compressBound>
 24a:	ee08 0a10 	vmov	s16, r0
 24e:	f7ff fffe 	bl	0 <malloc>
 252:	4606      	mov	r6, r0
 254:	4658      	mov	r0, fp
 256:	f7ff fffe 	bl	0 <LZ4F_isError>
 25a:	4683      	mov	fp, r0
 25c:	2800      	cmp	r0, #0
 25e:	f040 81ca 	bne.w	5f6 <main+0x5f6>
 262:	2d00      	cmp	r5, #0
 264:	f000 81c7 	beq.w	5f6 <main+0x5f6>
 268:	2e00      	cmp	r6, #0
 26a:	f000 81c4 	beq.w	5f6 <main+0x5f6>
 26e:	9b08      	ldr	r3, [sp, #32]
 270:	681b      	ldr	r3, [r3, #0]
 272:	ee09 3a10 	vmov	s18, r3
 276:	2b00      	cmp	r3, #0
 278:	f000 838f 	beq.w	99a <main+0x99a>
 27c:	ee18 3a10 	vmov	r3, s16
 280:	2b12      	cmp	r3, #18
 282:	f240 8381 	bls.w	988 <main+0x988>
 286:	4651      	mov	r1, sl
 288:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 28c:	f7ff fffe 	bl	0 <LZ4F_compressBound>
 290:	ee18 3a10 	vmov	r3, s16
 294:	4283      	cmp	r3, r0
 296:	f0c0 838e 	bcc.w	9b6 <main+0x9b6>
 29a:	4653      	mov	r3, sl
 29c:	ee18 2a10 	vmov	r2, s16
 2a0:	ee19 0a10 	vmov	r0, s18
 2a4:	4631      	mov	r1, r6
 2a6:	f7ff fffe 	bl	0 <LZ4F_compressBegin>
 2aa:	4682      	mov	sl, r0
 2ac:	f7ff fffe 	bl	0 <LZ4F_isError>
 2b0:	2800      	cmp	r0, #0
 2b2:	d16c      	bne.n	38e <main+0x38e>
 2b4:	f8df 14a4 	ldr.w	r1, [pc, #1188]	; 75c <main+0x75c>
 2b8:	4683      	mov	fp, r0
 2ba:	4653      	mov	r3, sl
 2bc:	ee18 2a10 	vmov	r2, s16
 2c0:	4479      	add	r1, pc
 2c2:	2001      	movs	r0, #1
 2c4:	f7ff fffe 	bl	0 <__printf_chk>
 2c8:	ee18 2a90 	vmov	r2, s17
 2cc:	4651      	mov	r1, sl
 2ce:	4630      	mov	r0, r6
 2d0:	f7ff fffe 	bl	0 <main>
 2d4:	f8df 3488 	ldr.w	r3, [pc, #1160]	; 760 <main+0x760>
 2d8:	9c06      	ldr	r4, [sp, #24]
 2da:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
 2de:	46d9      	mov	r9, fp
 2e0:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
 2e4:	46d8      	mov	r8, fp
 2e6:	970b      	str	r7, [sp, #44]	; 0x2c
 2e8:	4657      	mov	r7, sl
 2ea:	447b      	add	r3, pc
 2ec:	ee0a 3a10 	vmov	s20, r3
 2f0:	2c00      	cmp	r4, #0
 2f2:	f2c0 815c 	blt.w	5ae <main+0x5ae>
 2f6:	ebb4 020b 	subs.w	r2, r4, fp
 2fa:	ea4f 73e4 	mov.w	r3, r4, asr #31
 2fe:	eb63 0308 	sbc.w	r3, r3, r8
 302:	f112 3cff 	adds.w	ip, r2, #4294967295	; 0xffffffff
 306:	f143 31ff 	adc.w	r1, r3, #4294967295	; 0xffffffff
 30a:	f643 70ff 	movw	r0, #16383	; 0x3fff
 30e:	4584      	cmp	ip, r0
 310:	f171 0100 	sbcs.w	r1, r1, #0
 314:	f0c0 814d 	bcc.w	5b2 <main+0x5b2>
 318:	2a01      	cmp	r2, #1
 31a:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 31e:	f173 0300 	sbcs.w	r3, r3, #0
 322:	f280 8146 	bge.w	5b2 <main+0x5b2>
 326:	9b07      	ldr	r3, [sp, #28]
 328:	2b00      	cmp	r3, #0
 32a:	f000 8142 	beq.w	5b2 <main+0x5b2>
 32e:	2101      	movs	r1, #1
 330:	4628      	mov	r0, r5
 332:	f7ff fffe 	bl	0 <fread>
 336:	2800      	cmp	r0, #0
 338:	f000 8137 	beq.w	5aa <main+0x5aa>
 33c:	eb10 0b0b 	adds.w	fp, r0, fp
 340:	f04f 0300 	mov.w	r3, #0
 344:	9000      	str	r0, [sp, #0]
 346:	ee18 2a10 	vmov	r2, s16
 34a:	9301      	str	r3, [sp, #4]
 34c:	ee19 0a10 	vmov	r0, s18
 350:	462b      	mov	r3, r5
 352:	4631      	mov	r1, r6
 354:	f148 0800 	adc.w	r8, r8, #0
 358:	f7ff fffe 	bl	0 <LZ4F_uncompressedUpdate>
 35c:	4682      	mov	sl, r0
 35e:	4650      	mov	r0, sl
 360:	f7ff fffe 	bl	0 <LZ4F_isError>
 364:	2800      	cmp	r0, #0
 366:	f040 8166 	bne.w	636 <main+0x636>
 36a:	ee1a 1a10 	vmov	r1, s20
 36e:	4652      	mov	r2, sl
 370:	2001      	movs	r0, #1
 372:	f7ff fffe 	bl	0 <__printf_chk>
 376:	ee18 2a90 	vmov	r2, s17
 37a:	4651      	mov	r1, sl
 37c:	4630      	mov	r0, r6
 37e:	f7ff fffe 	bl	0 <main>
 382:	eb1a 0307 	adds.w	r3, sl, r7
 386:	461f      	mov	r7, r3
 388:	f149 0900 	adc.w	r9, r9, #0
 38c:	e7b0      	b.n	2f0 <main+0x2f0>
 38e:	49f5      	ldr	r1, [pc, #980]	; (764 <main+0x764>)
 390:	465c      	mov	r4, fp
 392:	4652      	mov	r2, sl
 394:	4479      	add	r1, pc
 396:	2001      	movs	r0, #1
 398:	46a2      	mov	sl, r4
 39a:	46a3      	mov	fp, r4
 39c:	f7ff fffe 	bl	0 <__printf_chk>
 3a0:	2301      	movs	r3, #1
 3a2:	940a      	str	r4, [sp, #40]	; 0x28
 3a4:	9309      	str	r3, [sp, #36]	; 0x24
 3a6:	9b08      	ldr	r3, [sp, #32]
 3a8:	6818      	ldr	r0, [r3, #0]
 3aa:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 3ae:	4628      	mov	r0, r5
 3b0:	f7ff fffe 	bl	0 <free>
 3b4:	4630      	mov	r0, r6
 3b6:	f7ff fffe 	bl	0 <free>
 3ba:	ee18 0a90 	vmov	r0, s17
 3be:	f7ff fffe 	bl	0 <fclose>
 3c2:	ee19 0a90 	vmov	r0, s19
 3c6:	f7ff fffe 	bl	0 <fclose>
 3ca:	9b07      	ldr	r3, [sp, #28]
 3cc:	b113      	cbz	r3, 3d4 <main+0x3d4>
 3ce:	9807      	ldr	r0, [sp, #28]
 3d0:	f7ff fffe 	bl	0 <fclose>
 3d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3d6:	2b00      	cmp	r3, #0
 3d8:	f040 8105 	bne.w	5e6 <main+0x5e6>
 3dc:	4620      	mov	r0, r4
 3de:	4651      	mov	r1, sl
 3e0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3e4:	ec41 0b18 	vmov	d8, r0, r1
 3e8:	990a      	ldr	r1, [sp, #40]	; 0x28
 3ea:	4658      	mov	r0, fp
 3ec:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3f0:	ec41 0b17 	vmov	d7, r0, r1
 3f4:	ed9f 6bbe 	vldr	d6, [pc, #760]	; 6f0 <main+0x6f0>
 3f8:	465b      	mov	r3, fp
 3fa:	ee88 7b07 	vdiv.f64	d7, d8, d7
 3fe:	49da      	ldr	r1, [pc, #872]	; (768 <main+0x768>)
 400:	463a      	mov	r2, r7
 402:	9400      	str	r4, [sp, #0]
 404:	4479      	add	r1, pc
 406:	2001      	movs	r0, #1
 408:	ee27 7b06 	vmul.f64	d7, d7, d6
 40c:	ed8d 7b02 	vstr	d7, [sp, #8]
 410:	f7ff fffe 	bl	0 <__printf_chk>
 414:	48d5      	ldr	r0, [pc, #852]	; (76c <main+0x76c>)
 416:	4478      	add	r0, pc
 418:	f7ff fffe 	bl	0 <puts>
 41c:	49d4      	ldr	r1, [pc, #848]	; (770 <main+0x770>)
 41e:	4640      	mov	r0, r8
 420:	4479      	add	r1, pc
 422:	f7ff fffe 	bl	0 <fopen>
 426:	49d3      	ldr	r1, [pc, #844]	; (774 <main+0x774>)
 428:	4604      	mov	r4, r0
 42a:	4648      	mov	r0, r9
 42c:	4479      	add	r1, pc
 42e:	f7ff fffe 	bl	0 <fopen>
 432:	49d1      	ldr	r1, [pc, #836]	; (778 <main+0x778>)
 434:	9007      	str	r0, [sp, #28]
 436:	4642      	mov	r2, r8
 438:	4479      	add	r1, pc
 43a:	464b      	mov	r3, r9
 43c:	2001      	movs	r0, #1
 43e:	f7ff fffe 	bl	0 <__printf_chk>
 442:	2c00      	cmp	r4, #0
 444:	f000 828c 	beq.w	960 <main+0x960>
 448:	9b07      	ldr	r3, [sp, #28]
 44a:	2b00      	cmp	r3, #0
 44c:	f000 826a 	beq.w	924 <main+0x924>
 450:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 454:	f7ff fffe 	bl	0 <malloc>
 458:	4682      	mov	sl, r0
 45a:	2800      	cmp	r0, #0
 45c:	f000 8257 	beq.w	90e <main+0x90e>
 460:	ab0e      	add	r3, sp, #56	; 0x38
 462:	2164      	movs	r1, #100	; 0x64
 464:	4618      	mov	r0, r3
 466:	9309      	str	r3, [sp, #36]	; 0x24
 468:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
 46c:	4605      	mov	r5, r0
 46e:	f7ff fffe 	bl	0 <LZ4F_isError>
 472:	2800      	cmp	r0, #0
 474:	f040 8105 	bne.w	682 <main+0x682>
 478:	9b09      	ldr	r3, [sp, #36]	; 0x24
 47a:	681d      	ldr	r5, [r3, #0]
 47c:	2d00      	cmp	r5, #0
 47e:	f000 80fb 	beq.w	678 <main+0x678>
 482:	4623      	mov	r3, r4
 484:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 488:	2101      	movs	r1, #1
 48a:	4650      	mov	r0, sl
 48c:	f7ff fffe 	bl	0 <fread>
 490:	4606      	mov	r6, r0
 492:	2800      	cmp	r0, #0
 494:	f000 80d7 	beq.w	646 <main+0x646>
 498:	4620      	mov	r0, r4
 49a:	f7ff fffe 	bl	0 <ferror>
 49e:	2800      	cmp	r0, #0
 4a0:	f040 80d1 	bne.w	646 <main+0x646>
 4a4:	f10d 0b3c 	add.w	fp, sp, #60	; 0x3c
 4a8:	9908      	ldr	r1, [sp, #32]
 4aa:	465b      	mov	r3, fp
 4ac:	4652      	mov	r2, sl
 4ae:	4628      	mov	r0, r5
 4b0:	f8cb 6000 	str.w	r6, [fp]
 4b4:	f7ff fffe 	bl	0 <LZ4F_getFrameInfo>
 4b8:	4680      	mov	r8, r0
 4ba:	f7ff fffe 	bl	0 <LZ4F_isError>
 4be:	2800      	cmp	r0, #0
 4c0:	f040 8192 	bne.w	7e8 <main+0x7e8>
 4c4:	9b08      	ldr	r3, [sp, #32]
 4c6:	681b      	ldr	r3, [r3, #0]
 4c8:	2b07      	cmp	r3, #7
 4ca:	d85b      	bhi.n	584 <main+0x584>
 4cc:	e8df f003 	tbb	[pc, r3]
 4d0:	5a5a5a04 	.word	0x5a5a5a04
 4d4:	61656904 	.word	0x61656904
 4d8:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 4dc:	9308      	str	r3, [sp, #32]
 4de:	9808      	ldr	r0, [sp, #32]
 4e0:	f7ff fffe 	bl	0 <malloc>
 4e4:	4680      	mov	r8, r0
 4e6:	2800      	cmp	r0, #0
 4e8:	f000 8260 	beq.w	9ac <main+0x9ac>
 4ec:	f8db 3000 	ldr.w	r3, [fp]
 4f0:	1af0      	subs	r0, r6, r3
 4f2:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 4f6:	f200 8200 	bhi.w	8fa <main+0x8fa>
 4fa:	4283      	cmp	r3, r0
 4fc:	f200 81f3 	bhi.w	8e6 <main+0x8e6>
 500:	2201      	movs	r2, #1
 502:	f10d 0b44 	add.w	fp, sp, #68	; 0x44
 506:	ee08 4a10 	vmov	s16, r4
 50a:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
 50e:	e9cd 970b 	strd	r9, r7, [sp, #44]	; 0x2c
 512:	ae10      	add	r6, sp, #64	; 0x40
 514:	4614      	mov	r4, r2
 516:	46aa      	mov	sl, r5
 518:	465f      	mov	r7, fp
 51a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 51c:	eb02 0b03 	add.w	fp, r2, r3
 520:	eb0b 0900 	add.w	r9, fp, r0
 524:	2800      	cmp	r0, #0
 526:	f000 81cf 	beq.w	8c8 <main+0x8c8>
 52a:	ee18 0a10 	vmov	r0, s16
 52e:	f7ff fffe 	bl	0 <ferror>
 532:	2800      	cmp	r0, #0
 534:	f040 81d2 	bne.w	8dc <main+0x8dc>
 538:	465d      	mov	r5, fp
 53a:	4683      	mov	fp, r0
 53c:	e001      	b.n	542 <main+0x542>
 53e:	683a      	ldr	r2, [r7, #0]
 540:	4415      	add	r5, r2
 542:	45a9      	cmp	r9, r5
 544:	f240 812a 	bls.w	79c <main+0x79c>
 548:	2c00      	cmp	r4, #0
 54a:	f000 8127 	beq.w	79c <main+0x79c>
 54e:	9b08      	ldr	r3, [sp, #32]
 550:	eba9 0405 	sub.w	r4, r9, r5
 554:	e9cd 7b00 	strd	r7, fp, [sp]
 558:	4632      	mov	r2, r6
 55a:	6033      	str	r3, [r6, #0]
 55c:	4641      	mov	r1, r8
 55e:	603c      	str	r4, [r7, #0]
 560:	462b      	mov	r3, r5
 562:	4650      	mov	r0, sl
 564:	f7ff fffe 	bl	0 <LZ4F_decompress>
 568:	4604      	mov	r4, r0
 56a:	f7ff fffe 	bl	0 <LZ4F_isError>
 56e:	2800      	cmp	r0, #0
 570:	f040 8129 	bne.w	7c6 <main+0x7c6>
 574:	6831      	ldr	r1, [r6, #0]
 576:	2900      	cmp	r1, #0
 578:	d0e1      	beq.n	53e <main+0x53e>
 57a:	9a07      	ldr	r2, [sp, #28]
 57c:	4640      	mov	r0, r8
 57e:	f7ff fffe 	bl	0 <main>
 582:	e7dc      	b.n	53e <main+0x53e>
 584:	487d      	ldr	r0, [pc, #500]	; (77c <main+0x77c>)
 586:	4478      	add	r0, pc
 588:	f7ff fffe 	bl	0 <puts>
 58c:	2001      	movs	r0, #1
 58e:	f7ff fffe 	bl	0 <exit>
 592:	f44f 0380 	mov.w	r3, #4194304	; 0x400000
 596:	9308      	str	r3, [sp, #32]
 598:	e7a1      	b.n	4de <main+0x4de>
 59a:	f44f 1380 	mov.w	r3, #1048576	; 0x100000
 59e:	9308      	str	r3, [sp, #32]
 5a0:	e79d      	b.n	4de <main+0x4de>
 5a2:	f44f 2380 	mov.w	r3, #262144	; 0x40000
 5a6:	9308      	str	r3, [sp, #32]
 5a8:	e799      	b.n	4de <main+0x4de>
 5aa:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 5ae:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 5b2:	ee19 3a90 	vmov	r3, s19
 5b6:	2101      	movs	r1, #1
 5b8:	4628      	mov	r0, r5
 5ba:	f7ff fffe 	bl	0 <fread>
 5be:	2800      	cmp	r0, #0
 5c0:	d069      	beq.n	696 <main+0x696>
 5c2:	eb10 0b0b 	adds.w	fp, r0, fp
 5c6:	f04f 0300 	mov.w	r3, #0
 5ca:	9000      	str	r0, [sp, #0]
 5cc:	ee18 2a10 	vmov	r2, s16
 5d0:	9301      	str	r3, [sp, #4]
 5d2:	ee19 0a10 	vmov	r0, s18
 5d6:	462b      	mov	r3, r5
 5d8:	4631      	mov	r1, r6
 5da:	f148 0800 	adc.w	r8, r8, #0
 5de:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
 5e2:	4682      	mov	sl, r0
 5e4:	e6bb      	b.n	35e <main+0x35e>
 5e6:	4966      	ldr	r1, [pc, #408]	; (780 <main+0x780>)
 5e8:	2201      	movs	r2, #1
 5ea:	4610      	mov	r0, r2
 5ec:	4614      	mov	r4, r2
 5ee:	4479      	add	r1, pc
 5f0:	f7ff fffe 	bl	0 <__printf_chk>
 5f4:	e595      	b.n	122 <main+0x122>
 5f6:	4863      	ldr	r0, [pc, #396]	; (784 <main+0x784>)
 5f8:	4478      	add	r0, pc
 5fa:	f7ff fffe 	bl	0 <puts>
 5fe:	9b08      	ldr	r3, [sp, #32]
 600:	6818      	ldr	r0, [r3, #0]
 602:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 606:	4628      	mov	r0, r5
 608:	f7ff fffe 	bl	0 <free>
 60c:	4630      	mov	r0, r6
 60e:	f7ff fffe 	bl	0 <free>
 612:	ee18 0a90 	vmov	r0, s17
 616:	f7ff fffe 	bl	0 <fclose>
 61a:	ee19 0a90 	vmov	r0, s19
 61e:	f7ff fffe 	bl	0 <fclose>
 622:	9b07      	ldr	r3, [sp, #28]
 624:	2b00      	cmp	r3, #0
 626:	d0de      	beq.n	5e6 <main+0x5e6>
 628:	2400      	movs	r4, #0
 62a:	2301      	movs	r3, #1
 62c:	46a2      	mov	sl, r4
 62e:	46a3      	mov	fp, r4
 630:	9309      	str	r3, [sp, #36]	; 0x24
 632:	940a      	str	r4, [sp, #40]	; 0x28
 634:	e6cb      	b.n	3ce <main+0x3ce>
 636:	4954      	ldr	r1, [pc, #336]	; (788 <main+0x788>)
 638:	4652      	mov	r2, sl
 63a:	e9dd 9809 	ldrd	r9, r8, [sp, #36]	; 0x24
 63e:	2400      	movs	r4, #0
 640:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 642:	4479      	add	r1, pc
 644:	e6a7      	b.n	396 <main+0x396>
 646:	4851      	ldr	r0, [pc, #324]	; (78c <main+0x78c>)
 648:	4478      	add	r0, pc
 64a:	f7ff fffe 	bl	0 <puts>
 64e:	4650      	mov	r0, sl
 650:	f7ff fffe 	bl	0 <free>
 654:	9b09      	ldr	r3, [sp, #36]	; 0x24
 656:	6818      	ldr	r0, [r3, #0]
 658:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 65c:	9807      	ldr	r0, [sp, #28]
 65e:	f7ff fffe 	bl	0 <fclose>
 662:	4620      	mov	r0, r4
 664:	f7ff fffe 	bl	0 <fclose>
 668:	4949      	ldr	r1, [pc, #292]	; (790 <main+0x790>)
 66a:	2201      	movs	r2, #1
 66c:	4610      	mov	r0, r2
 66e:	4614      	mov	r4, r2
 670:	4479      	add	r1, pc
 672:	f7ff fffe 	bl	0 <__printf_chk>
 676:	e554      	b.n	122 <main+0x122>
 678:	4650      	mov	r0, sl
 67a:	f7ff fffe 	bl	0 <free>
 67e:	4628      	mov	r0, r5
 680:	e7ea      	b.n	658 <main+0x658>
 682:	4628      	mov	r0, r5
 684:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 688:	4942      	ldr	r1, [pc, #264]	; (794 <main+0x794>)
 68a:	4602      	mov	r2, r0
 68c:	2001      	movs	r0, #1
 68e:	4479      	add	r1, pc
 690:	f7ff fffe 	bl	0 <__printf_chk>
 694:	e6f0      	b.n	478 <main+0x478>
 696:	4603      	mov	r3, r0
 698:	ee18 2a10 	vmov	r2, s16
 69c:	4631      	mov	r1, r6
 69e:	ee19 0a10 	vmov	r0, s18
 6a2:	e9cd 980c 	strd	r9, r8, [sp, #48]	; 0x30
 6a6:	463c      	mov	r4, r7
 6a8:	e9dd 9809 	ldrd	r9, r8, [sp, #36]	; 0x24
 6ac:	9309      	str	r3, [sp, #36]	; 0x24
 6ae:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 6b0:	f7ff fffe 	bl	0 <LZ4F_compressEnd>
 6b4:	4682      	mov	sl, r0
 6b6:	f7ff fffe 	bl	0 <LZ4F_isError>
 6ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6bc:	2800      	cmp	r0, #0
 6be:	d17d      	bne.n	7bc <main+0x7bc>
 6c0:	4935      	ldr	r1, [pc, #212]	; (798 <main+0x798>)
 6c2:	4652      	mov	r2, sl
 6c4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 6c6:	e9cd 0309 	strd	r0, r3, [sp, #36]	; 0x24
 6ca:	4479      	add	r1, pc
 6cc:	2001      	movs	r0, #1
 6ce:	f7ff fffe 	bl	0 <__printf_chk>
 6d2:	4651      	mov	r1, sl
 6d4:	ee18 2a90 	vmov	r2, s17
 6d8:	4630      	mov	r0, r6
 6da:	f7ff fffe 	bl	0 <main>
 6de:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 6e0:	eb1a 0404 	adds.w	r4, sl, r4
 6e4:	f143 0a00 	adc.w	sl, r3, #0
 6e8:	e65d      	b.n	3a6 <main+0x3a6>
 6ea:	bf00      	nop
 6ec:	f3af 8000 	nop.w
 6f0:	00000000 	.word	0x00000000
 6f4:	40590000 	.word	0x40590000
 6f8:	000006dc 	.word	0x000006dc
 6fc:	00000000 	.word	0x00000000
 700:	0000068e 	.word	0x0000068e
 704:	00000678 	.word	0x00000678
 708:	00000658 	.word	0x00000658
 70c:	00000662 	.word	0x00000662
 710:	00000646 	.word	0x00000646
 714:	00000650 	.word	0x00000650
 718:	00000620 	.word	0x00000620
 71c:	0000061a 	.word	0x0000061a
 720:	00000614 	.word	0x00000614
 724:	0000060e 	.word	0x0000060e
 728:	00000608 	.word	0x00000608
 72c:	000005fe 	.word	0x000005fe
 730:	00000000 	.word	0x00000000
 734:	000005b4 	.word	0x000005b4
 738:	000005a8 	.word	0x000005a8
 73c:	0000059e 	.word	0x0000059e
 740:	00000594 	.word	0x00000594
 744:	00000584 	.word	0x00000584
 748:	0000057a 	.word	0x0000057a
 74c:	00000572 	.word	0x00000572
 750:	00000564 	.word	0x00000564
 754:	0000054c 	.word	0x0000054c
 758:	0000052c 	.word	0x0000052c
 75c:	00000498 	.word	0x00000498
 760:	00000472 	.word	0x00000472
 764:	000003cc 	.word	0x000003cc
 768:	00000360 	.word	0x00000360
 76c:	00000352 	.word	0x00000352
 770:	0000034c 	.word	0x0000034c
 774:	00000344 	.word	0x00000344
 778:	0000033c 	.word	0x0000033c
 77c:	000001f2 	.word	0x000001f2
 780:	0000018e 	.word	0x0000018e
 784:	00000188 	.word	0x00000188
 788:	00000142 	.word	0x00000142
 78c:	00000140 	.word	0x00000140
 790:	0000011c 	.word	0x0000011c
 794:	00000102 	.word	0x00000102
 798:	000000ca 	.word	0x000000ca
 79c:	45a9      	cmp	r9, r5
 79e:	f0c0 80cc 	bcc.w	93a <main+0x93a>
 7a2:	f200 8088 	bhi.w	8b6 <main+0x8b6>
 7a6:	b34c      	cbz	r4, 7fc <main+0x7fc>
 7a8:	ee18 3a10 	vmov	r3, s16
 7ac:	980a      	ldr	r0, [sp, #40]	; 0x28
 7ae:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 7b2:	2101      	movs	r1, #1
 7b4:	f7ff fffe 	bl	0 <fread>
 7b8:	2300      	movs	r3, #0
 7ba:	e6ae      	b.n	51a <main+0x51a>
 7bc:	4982      	ldr	r1, [pc, #520]	; (9c8 <main+0x9c8>)
 7be:	461c      	mov	r4, r3
 7c0:	4652      	mov	r2, sl
 7c2:	4479      	add	r1, pc
 7c4:	e5e7      	b.n	396 <main+0x396>
 7c6:	4620      	mov	r0, r4
 7c8:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 7cc:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 7d0:	497e      	ldr	r1, [pc, #504]	; (9cc <main+0x9cc>)
 7d2:	4602      	mov	r2, r0
 7d4:	2001      	movs	r0, #1
 7d6:	4479      	add	r1, pc
 7d8:	ee18 4a10 	vmov	r4, s16
 7dc:	f7ff fffe 	bl	0 <__printf_chk>
 7e0:	4640      	mov	r0, r8
 7e2:	f7ff fffe 	bl	0 <free>
 7e6:	e732      	b.n	64e <main+0x64e>
 7e8:	4640      	mov	r0, r8
 7ea:	f7ff fffe 	bl	0 <LZ4F_getErrorName>
 7ee:	4978      	ldr	r1, [pc, #480]	; (9d0 <main+0x9d0>)
 7f0:	4602      	mov	r2, r0
 7f2:	2001      	movs	r0, #1
 7f4:	4479      	add	r1, pc
 7f6:	f7ff fffe 	bl	0 <__printf_chk>
 7fa:	e728      	b.n	64e <main+0x64e>
 7fc:	e9dd a90a 	ldrd	sl, r9, [sp, #40]	; 0x28
 800:	2201      	movs	r2, #1
 802:	ee18 3a10 	vmov	r3, s16
 806:	4611      	mov	r1, r2
 808:	4650      	mov	r0, sl
 80a:	ee18 4a10 	vmov	r4, s16
 80e:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 810:	f7ff fffe 	bl	0 <fread>
 814:	2800      	cmp	r0, #0
 816:	d152      	bne.n	8be <main+0x8be>
 818:	ee18 0a10 	vmov	r0, s16
 81c:	f7ff fffe 	bl	0 <feof>
 820:	2800      	cmp	r0, #0
 822:	d04c      	beq.n	8be <main+0x8be>
 824:	4640      	mov	r0, r8
 826:	f7ff fffe 	bl	0 <free>
 82a:	4650      	mov	r0, sl
 82c:	f7ff fffe 	bl	0 <free>
 830:	9b09      	ldr	r3, [sp, #36]	; 0x24
 832:	6818      	ldr	r0, [r3, #0]
 834:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 838:	9807      	ldr	r0, [sp, #28]
 83a:	f7ff fffe 	bl	0 <fclose>
 83e:	ee18 0a10 	vmov	r0, s16
 842:	f7ff fffe 	bl	0 <fclose>
 846:	4863      	ldr	r0, [pc, #396]	; (9d4 <main+0x9d4>)
 848:	4478      	add	r0, pc
 84a:	f7ff fffe 	bl	0 <puts>
 84e:	4962      	ldr	r1, [pc, #392]	; (9d8 <main+0x9d8>)
 850:	4638      	mov	r0, r7
 852:	4479      	add	r1, pc
 854:	9107      	str	r1, [sp, #28]
 856:	f7ff fffe 	bl	0 <fopen>
 85a:	9907      	ldr	r1, [sp, #28]
 85c:	4606      	mov	r6, r0
 85e:	4648      	mov	r0, r9
 860:	f7ff fffe 	bl	0 <fopen>
 864:	9907      	ldr	r1, [sp, #28]
 866:	4680      	mov	r8, r0
 868:	9805      	ldr	r0, [sp, #20]
 86a:	f7ff fffe 	bl	0 <fopen>
 86e:	495b      	ldr	r1, [pc, #364]	; (9dc <main+0x9dc>)
 870:	4605      	mov	r5, r0
 872:	464b      	mov	r3, r9
 874:	463a      	mov	r2, r7
 876:	4479      	add	r1, pc
 878:	2001      	movs	r0, #1
 87a:	f7ff fffe 	bl	0 <__printf_chk>
 87e:	9b06      	ldr	r3, [sp, #24]
 880:	462a      	mov	r2, r5
 882:	4641      	mov	r1, r8
 884:	4630      	mov	r0, r6
 886:	f7ff fffe 	bl	5c <main+0x5c>
 88a:	4604      	mov	r4, r0
 88c:	4640      	mov	r0, r8
 88e:	f7ff fffe 	bl	0 <fclose>
 892:	4630      	mov	r0, r6
 894:	f7ff fffe 	bl	0 <fclose>
 898:	b115      	cbz	r5, 8a0 <main+0x8a0>
 89a:	4628      	mov	r0, r5
 89c:	f7ff fffe 	bl	0 <fclose>
 8a0:	b924      	cbnz	r4, 8ac <main+0x8ac>
 8a2:	484f      	ldr	r0, [pc, #316]	; (9e0 <main+0x9e0>)
 8a4:	4478      	add	r0, pc
 8a6:	f7ff fffe 	bl	0 <puts>
 8aa:	e43a      	b.n	122 <main+0x122>
 8ac:	484d      	ldr	r0, [pc, #308]	; (9e4 <main+0x9e4>)
 8ae:	4478      	add	r0, pc
 8b0:	f7ff fffe 	bl	0 <puts>
 8b4:	e435      	b.n	122 <main+0x122>
 8b6:	ee18 4a10 	vmov	r4, s16
 8ba:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 8be:	484a      	ldr	r0, [pc, #296]	; (9e8 <main+0x9e8>)
 8c0:	4478      	add	r0, pc
 8c2:	f7ff fffe 	bl	0 <puts>
 8c6:	e78b      	b.n	7e0 <main+0x7e0>
 8c8:	ee18 4a10 	vmov	r4, s16
 8cc:	4692      	mov	sl, r2
 8ce:	4847      	ldr	r0, [pc, #284]	; (9ec <main+0x9ec>)
 8d0:	4478      	add	r0, pc
 8d2:	f7ff fffe 	bl	0 <puts>
 8d6:	e783      	b.n	7e0 <main+0x7e0>
 8d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8dc:	ee18 4a10 	vmov	r4, s16
 8e0:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 8e4:	e7f3      	b.n	8ce <main+0x8ce>
 8e6:	4b42      	ldr	r3, [pc, #264]	; (9f0 <main+0x9f0>)
 8e8:	22d3      	movs	r2, #211	; 0xd3
 8ea:	4942      	ldr	r1, [pc, #264]	; (9f4 <main+0x9f4>)
 8ec:	4842      	ldr	r0, [pc, #264]	; (9f8 <main+0x9f8>)
 8ee:	447b      	add	r3, pc
 8f0:	4479      	add	r1, pc
 8f2:	3370      	adds	r3, #112	; 0x70
 8f4:	4478      	add	r0, pc
 8f6:	f7ff fffe 	bl	0 <__assert_fail>
 8fa:	4b40      	ldr	r3, [pc, #256]	; (9fc <main+0x9fc>)
 8fc:	22d3      	movs	r2, #211	; 0xd3
 8fe:	4940      	ldr	r1, [pc, #256]	; (a00 <main+0xa00>)
 900:	4840      	ldr	r0, [pc, #256]	; (a04 <main+0xa04>)
 902:	447b      	add	r3, pc
 904:	4479      	add	r1, pc
 906:	3370      	adds	r3, #112	; 0x70
 908:	4478      	add	r0, pc
 90a:	f7ff fffe 	bl	0 <__assert_fail>
 90e:	483e      	ldr	r0, [pc, #248]	; (a08 <main+0xa08>)
 910:	4478      	add	r0, pc
 912:	f7ff fffe 	bl	0 <perror>
 916:	9807      	ldr	r0, [sp, #28]
 918:	f7ff fffe 	bl	0 <fclose>
 91c:	4620      	mov	r0, r4
 91e:	f7ff fffe 	bl	0 <fclose>
 922:	e6a1      	b.n	668 <main+0x668>
 924:	4b39      	ldr	r3, [pc, #228]	; (a0c <main+0xa0c>)
 926:	f240 123d 	movw	r2, #317	; 0x13d
 92a:	4939      	ldr	r1, [pc, #228]	; (a10 <main+0xa10>)
 92c:	4839      	ldr	r0, [pc, #228]	; (a14 <main+0xa14>)
 92e:	447b      	add	r3, pc
 930:	4479      	add	r1, pc
 932:	3360      	adds	r3, #96	; 0x60
 934:	4478      	add	r0, pc
 936:	f7ff fffe 	bl	0 <__assert_fail>
 93a:	4b37      	ldr	r3, [pc, #220]	; (a18 <main+0xa18>)
 93c:	22f4      	movs	r2, #244	; 0xf4
 93e:	4937      	ldr	r1, [pc, #220]	; (a1c <main+0xa1c>)
 940:	4837      	ldr	r0, [pc, #220]	; (a20 <main+0xa20>)
 942:	447b      	add	r3, pc
 944:	4479      	add	r1, pc
 946:	3370      	adds	r3, #112	; 0x70
 948:	4478      	add	r0, pc
 94a:	f7ff fffe 	bl	0 <__assert_fail>
 94e:	4b35      	ldr	r3, [pc, #212]	; (a24 <main+0xa24>)
 950:	229a      	movs	r2, #154	; 0x9a
 952:	4935      	ldr	r1, [pc, #212]	; (a28 <main+0xa28>)
 954:	4835      	ldr	r0, [pc, #212]	; (a2c <main+0xa2c>)
 956:	447b      	add	r3, pc
 958:	4479      	add	r1, pc
 95a:	4478      	add	r0, pc
 95c:	f7ff fffe 	bl	0 <__assert_fail>
 960:	4b33      	ldr	r3, [pc, #204]	; (a30 <main+0xa30>)
 962:	f240 123d 	movw	r2, #317	; 0x13d
 966:	4933      	ldr	r1, [pc, #204]	; (a34 <main+0xa34>)
 968:	4833      	ldr	r0, [pc, #204]	; (a38 <main+0xa38>)
 96a:	447b      	add	r3, pc
 96c:	4479      	add	r1, pc
 96e:	3360      	adds	r3, #96	; 0x60
 970:	4478      	add	r0, pc
 972:	f7ff fffe 	bl	0 <__assert_fail>
 976:	4b31      	ldr	r3, [pc, #196]	; (a3c <main+0xa3c>)
 978:	229b      	movs	r2, #155	; 0x9b
 97a:	4931      	ldr	r1, [pc, #196]	; (a40 <main+0xa40>)
 97c:	4831      	ldr	r0, [pc, #196]	; (a44 <main+0xa44>)
 97e:	447b      	add	r3, pc
 980:	4479      	add	r1, pc
 982:	4478      	add	r0, pc
 984:	f7ff fffe 	bl	0 <__assert_fail>
 988:	492f      	ldr	r1, [pc, #188]	; (a48 <main+0xa48>)
 98a:	f104 0348 	add.w	r3, r4, #72	; 0x48
 98e:	482f      	ldr	r0, [pc, #188]	; (a4c <main+0xa4c>)
 990:	2245      	movs	r2, #69	; 0x45
 992:	4479      	add	r1, pc
 994:	4478      	add	r0, pc
 996:	f7ff fffe 	bl	0 <__assert_fail>
 99a:	492d      	ldr	r1, [pc, #180]	; (a50 <main+0xa50>)
 99c:	f104 0348 	add.w	r3, r4, #72	; 0x48
 9a0:	482c      	ldr	r0, [pc, #176]	; (a54 <main+0xa54>)
 9a2:	2244      	movs	r2, #68	; 0x44
 9a4:	4479      	add	r1, pc
 9a6:	4478      	add	r0, pc
 9a8:	f7ff fffe 	bl	0 <__assert_fail>
 9ac:	482a      	ldr	r0, [pc, #168]	; (a58 <main+0xa58>)
 9ae:	4478      	add	r0, pc
 9b0:	f7ff fffe 	bl	0 <perror>
 9b4:	e64b      	b.n	64e <main+0x64e>
 9b6:	4929      	ldr	r1, [pc, #164]	; (a5c <main+0xa5c>)
 9b8:	f104 0348 	add.w	r3, r4, #72	; 0x48
 9bc:	4828      	ldr	r0, [pc, #160]	; (a60 <main+0xa60>)
 9be:	2246      	movs	r2, #70	; 0x46
 9c0:	4479      	add	r1, pc
 9c2:	4478      	add	r0, pc
 9c4:	f7ff fffe 	bl	0 <__assert_fail>
 9c8:	00000202 	.word	0x00000202
 9cc:	000001f2 	.word	0x000001f2
 9d0:	000001d8 	.word	0x000001d8
 9d4:	00000188 	.word	0x00000188
 9d8:	00000182 	.word	0x00000182
 9dc:	00000162 	.word	0x00000162
 9e0:	00000138 	.word	0x00000138
 9e4:	00000132 	.word	0x00000132
 9e8:	00000124 	.word	0x00000124
 9ec:	00000118 	.word	0x00000118
 9f0:	000000fe 	.word	0x000000fe
 9f4:	00000100 	.word	0x00000100
 9f8:	00000100 	.word	0x00000100
 9fc:	000000f6 	.word	0x000000f6
 a00:	000000f8 	.word	0x000000f8
 a04:	000000f8 	.word	0x000000f8
 a08:	000000f4 	.word	0x000000f4
 a0c:	000000da 	.word	0x000000da
 a10:	000000dc 	.word	0x000000dc
 a14:	000000dc 	.word	0x000000dc
 a18:	000000d2 	.word	0x000000d2
 a1c:	000000d4 	.word	0x000000d4
 a20:	000000d4 	.word	0x000000d4
 a24:	000000ca 	.word	0x000000ca
 a28:	000000cc 	.word	0x000000cc
 a2c:	000000ce 	.word	0x000000ce
 a30:	000000c2 	.word	0x000000c2
 a34:	000000c4 	.word	0x000000c4
 a38:	000000c4 	.word	0x000000c4
 a3c:	000000ba 	.word	0x000000ba
 a40:	000000bc 	.word	0x000000bc
 a44:	000000be 	.word	0x000000be
 a48:	000000b2 	.word	0x000000b2
 a4c:	000000b4 	.word	0x000000b4
 a50:	000000a8 	.word	0x000000a8
 a54:	000000aa 	.word	0x000000aa
 a58:	000000a6 	.word	0x000000a6
 a5c:	00000098 	.word	0x00000098
 a60:	0000009a 	.word	0x0000009a
