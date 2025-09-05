
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mkversion_35db2c31.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <openFile>:
   0:	490b      	ldr	r1, [pc, #44]	; (30 <openFile+0x30>)
   2:	b538      	push	{r3, r4, r5, lr}
   4:	4604      	mov	r4, r0
   6:	4d0b      	ldr	r5, [pc, #44]	; (34 <openFile+0x34>)
   8:	4479      	add	r1, pc
   a:	447d      	add	r5, pc
   c:	f7ff fffe 	bl	0 <fopen>
  10:	b100      	cbz	r0, 14 <openFile+0x14>
  12:	bd38      	pop	{r3, r4, r5, pc}
  14:	4808      	ldr	r0, [pc, #32]	; (38 <openFile+0x38>)
  16:	4623      	mov	r3, r4
  18:	4a08      	ldr	r2, [pc, #32]	; (3c <openFile+0x3c>)
  1a:	2101      	movs	r1, #1
  1c:	447a      	add	r2, pc
  1e:	5828      	ldr	r0, [r5, r0]
  20:	6800      	ldr	r0, [r0, #0]
  22:	f7ff fffe 	bl	0 <__fprintf_chk>
  26:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	bf00      	nop
  30:	00000024 	.word	0x00000024
  34:	00000026 	.word	0x00000026
  38:	00000000 	.word	0x00000000
  3c:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a7b      	ldr	r2, [pc, #492]	; (1f0 <main+0x1f0>)
   2:	4b7c      	ldr	r3, [pc, #496]	; (1f4 <main+0x1f4>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	4e7b      	ldr	r6, [pc, #492]	; (1f8 <main+0x1f8>)
   c:	b0c2      	sub	sp, #264	; 0x108
   e:	1e44      	subs	r4, r0, #1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447e      	add	r6, pc
  14:	1d0d      	adds	r5, r1, #4
  16:	2c00      	cmp	r4, #0
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9341      	str	r3, [sp, #260]	; 0x104
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f340 80c2 	ble.w	1a8 <main+0x1a8>
  24:	1e83      	subs	r3, r0, #2
  26:	4f75      	ldr	r7, [pc, #468]	; (1fc <main+0x1fc>)
  28:	f8df 81d4 	ldr.w	r8, [pc, #468]	; 200 <main+0x200>
  2c:	3803      	subs	r0, #3
  2e:	f023 0301 	bic.w	r3, r3, #1
  32:	3108      	adds	r1, #8
  34:	1ac3      	subs	r3, r0, r3
  36:	447f      	add	r7, pc
  38:	44f8      	add	r8, pc
  3a:	e00b      	b.n	54 <main+0x54>
  3c:	f892 c002 	ldrb.w	ip, [r2, #2]
  40:	f1bc 0f00 	cmp.w	ip, #0
  44:	d10e      	bne.n	64 <main+0x64>
  46:	3c02      	subs	r4, #2
  48:	f8d5 8004 	ldr.w	r8, [r5, #4]
  4c:	3108      	adds	r1, #8
  4e:	3508      	adds	r5, #8
  50:	429c      	cmp	r4, r3
  52:	d022      	beq.n	9a <main+0x9a>
  54:	f851 2c04 	ldr.w	r2, [r1, #-4]
  58:	7810      	ldrb	r0, [r2, #0]
  5a:	282d      	cmp	r0, #45	; 0x2d
  5c:	d11d      	bne.n	9a <main+0x9a>
  5e:	7850      	ldrb	r0, [r2, #1]
  60:	2876      	cmp	r0, #118	; 0x76
  62:	d0eb      	beq.n	3c <main+0x3c>
  64:	7817      	ldrb	r7, [r2, #0]
  66:	2f2d      	cmp	r7, #45	; 0x2d
  68:	d00c      	beq.n	84 <main+0x84>
  6a:	4b66      	ldr	r3, [pc, #408]	; (204 <main+0x204>)
  6c:	223d      	movs	r2, #61	; 0x3d
  6e:	4866      	ldr	r0, [pc, #408]	; (208 <main+0x208>)
  70:	2101      	movs	r1, #1
  72:	4478      	add	r0, pc
  74:	58f3      	ldr	r3, [r6, r3]
  76:	681b      	ldr	r3, [r3, #0]
  78:	f7ff fffe 	bl	0 <fwrite>
  7c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  80:	f7ff fffe 	bl	0 <exit>
  84:	2861      	cmp	r0, #97	; 0x61
  86:	d1f0      	bne.n	6a <main+0x6a>
  88:	7892      	ldrb	r2, [r2, #2]
  8a:	2a00      	cmp	r2, #0
  8c:	d1ed      	bne.n	6a <main+0x6a>
  8e:	3c02      	subs	r4, #2
  90:	686f      	ldr	r7, [r5, #4]
  92:	3108      	adds	r1, #8
  94:	3508      	adds	r5, #8
  96:	429c      	cmp	r4, r3
  98:	d1dc      	bne.n	54 <main+0x54>
  9a:	4640      	mov	r0, r8
  9c:	f10d 0904 	add.w	r9, sp, #4
  a0:	f7ff fffe 	bl	0 <main>
  a4:	217f      	movs	r1, #127	; 0x7f
  a6:	4682      	mov	sl, r0
  a8:	4602      	mov	r2, r0
  aa:	4648      	mov	r0, r9
  ac:	f7ff fffe 	bl	0 <fgets>
  b0:	2800      	cmp	r0, #0
  b2:	f000 8092 	beq.w	1da <main+0x1da>
  b6:	210a      	movs	r1, #10
  b8:	4648      	mov	r0, r9
  ba:	f7ff fffe 	bl	0 <strchr>
  be:	b108      	cbz	r0, c4 <main+0xc4>
  c0:	2300      	movs	r3, #0
  c2:	7003      	strb	r3, [r0, #0]
  c4:	4650      	mov	r0, sl
  c6:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
  ca:	f7ff fffe 	bl	0 <fclose>
  ce:	4638      	mov	r0, r7
  d0:	f7ff fffe 	bl	0 <main>
  d4:	217f      	movs	r1, #127	; 0x7f
  d6:	4680      	mov	r8, r0
  d8:	4602      	mov	r2, r0
  da:	4650      	mov	r0, sl
  dc:	f7ff fffe 	bl	0 <fgets>
  e0:	2800      	cmp	r0, #0
  e2:	d076      	beq.n	1d2 <main+0x1d2>
  e4:	4640      	mov	r0, r8
  e6:	f7ff fffe 	bl	0 <fclose>
  ea:	4650      	mov	r0, sl
  ec:	2120      	movs	r1, #32
  ee:	f7ff fffe 	bl	0 <strchr>
  f2:	2800      	cmp	r0, #0
  f4:	d05e      	beq.n	1b4 <main+0x1b4>
  f6:	3001      	adds	r0, #1
  f8:	2120      	movs	r1, #32
  fa:	f7ff fffe 	bl	0 <strchr>
  fe:	4680      	mov	r8, r0
 100:	2800      	cmp	r0, #0
 102:	d057      	beq.n	1b4 <main+0x1b4>
 104:	4648      	mov	r0, r9
 106:	f7ff fffe 	bl	0 <strlen>
 10a:	f898 3001 	ldrb.w	r3, [r8, #1]
 10e:	f809 3000 	strb.w	r3, [r9, r0]
 112:	f108 0c01 	add.w	ip, r8, #1
 116:	4448      	add	r0, r9
 118:	b13b      	cbz	r3, 12a <main+0x12a>
 11a:	1c42      	adds	r2, r0, #1
 11c:	f81c 1f01 	ldrb.w	r1, [ip, #1]!
 120:	4610      	mov	r0, r2
 122:	f802 1b01 	strb.w	r1, [r2], #1
 126:	2900      	cmp	r1, #0
 128:	d1f8      	bne.n	11c <main+0x11c>
 12a:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 12e:	2b0a      	cmp	r3, #10
 130:	bf04      	itt	eq
 132:	2300      	moveq	r3, #0
 134:	f800 3c01 	strbeq.w	r3, [r0, #-1]
 138:	2c00      	cmp	r4, #0
 13a:	dc2b      	bgt.n	194 <main+0x194>
 13c:	4b33      	ldr	r3, [pc, #204]	; (20c <main+0x20c>)
 13e:	58f5      	ldr	r5, [r6, r3]
 140:	682c      	ldr	r4, [r5, #0]
 142:	4a33      	ldr	r2, [pc, #204]	; (210 <main+0x210>)
 144:	2101      	movs	r1, #1
 146:	464b      	mov	r3, r9
 148:	4620      	mov	r0, r4
 14a:	447a      	add	r2, pc
 14c:	f7ff fffe 	bl	0 <__fprintf_chk>
 150:	4830      	ldr	r0, [pc, #192]	; (214 <main+0x214>)
 152:	4623      	mov	r3, r4
 154:	2225      	movs	r2, #37	; 0x25
 156:	2101      	movs	r1, #1
 158:	4478      	add	r0, pc
 15a:	f7ff fffe 	bl	0 <fwrite>
 15e:	482e      	ldr	r0, [pc, #184]	; (218 <main+0x218>)
 160:	4623      	mov	r3, r4
 162:	2230      	movs	r2, #48	; 0x30
 164:	2101      	movs	r1, #1
 166:	4478      	add	r0, pc
 168:	f7ff fffe 	bl	0 <fwrite>
 16c:	682b      	ldr	r3, [r5, #0]
 16e:	42a3      	cmp	r3, r4
 170:	d002      	beq.n	178 <main+0x178>
 172:	4620      	mov	r0, r4
 174:	f7ff fffe 	bl	0 <fclose>
 178:	4a28      	ldr	r2, [pc, #160]	; (21c <main+0x21c>)
 17a:	4b1e      	ldr	r3, [pc, #120]	; (1f4 <main+0x1f4>)
 17c:	447a      	add	r2, pc
 17e:	58d3      	ldr	r3, [r2, r3]
 180:	681a      	ldr	r2, [r3, #0]
 182:	9b41      	ldr	r3, [sp, #260]	; 0x104
 184:	405a      	eors	r2, r3
 186:	f04f 0300 	mov.w	r3, #0
 18a:	d120      	bne.n	1ce <main+0x1ce>
 18c:	2000      	movs	r0, #0
 18e:	b042      	add	sp, #264	; 0x108
 190:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 194:	4922      	ldr	r1, [pc, #136]	; (220 <main+0x220>)
 196:	6828      	ldr	r0, [r5, #0]
 198:	4479      	add	r1, pc
 19a:	f7ff fffe 	bl	0 <fopen>
 19e:	4604      	mov	r4, r0
 1a0:	b300      	cbz	r0, 1e4 <main+0x1e4>
 1a2:	4b1a      	ldr	r3, [pc, #104]	; (20c <main+0x20c>)
 1a4:	58f5      	ldr	r5, [r6, r3]
 1a6:	e7cc      	b.n	142 <main+0x142>
 1a8:	4f1e      	ldr	r7, [pc, #120]	; (224 <main+0x224>)
 1aa:	f8df 807c 	ldr.w	r8, [pc, #124]	; 228 <main+0x228>
 1ae:	447f      	add	r7, pc
 1b0:	44f8      	add	r8, pc
 1b2:	e772      	b.n	9a <main+0x9a>
 1b4:	4a1d      	ldr	r2, [pc, #116]	; (22c <main+0x22c>)
 1b6:	4813      	ldr	r0, [pc, #76]	; (204 <main+0x204>)
 1b8:	447a      	add	r2, pc
 1ba:	463b      	mov	r3, r7
 1bc:	5830      	ldr	r0, [r6, r0]
 1be:	2101      	movs	r1, #1
 1c0:	6800      	ldr	r0, [r0, #0]
 1c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ca:	f7ff fffe 	bl	0 <exit>
 1ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d2:	4a17      	ldr	r2, [pc, #92]	; (230 <main+0x230>)
 1d4:	480b      	ldr	r0, [pc, #44]	; (204 <main+0x204>)
 1d6:	447a      	add	r2, pc
 1d8:	e7ef      	b.n	1ba <main+0x1ba>
 1da:	4a16      	ldr	r2, [pc, #88]	; (234 <main+0x234>)
 1dc:	4643      	mov	r3, r8
 1de:	4809      	ldr	r0, [pc, #36]	; (204 <main+0x204>)
 1e0:	447a      	add	r2, pc
 1e2:	e7eb      	b.n	1bc <main+0x1bc>
 1e4:	4a14      	ldr	r2, [pc, #80]	; (238 <main+0x238>)
 1e6:	4807      	ldr	r0, [pc, #28]	; (204 <main+0x204>)
 1e8:	682b      	ldr	r3, [r5, #0]
 1ea:	447a      	add	r2, pc
 1ec:	e7e6      	b.n	1bc <main+0x1bc>
 1ee:	bf00      	nop
 1f0:	000001e8 	.word	0x000001e8
 1f4:	00000000 	.word	0x00000000
 1f8:	000001e2 	.word	0x000001e2
 1fc:	000001c2 	.word	0x000001c2
 200:	000001c4 	.word	0x000001c4
 204:	00000000 	.word	0x00000000
 208:	00000192 	.word	0x00000192
 20c:	00000000 	.word	0x00000000
 210:	000000c2 	.word	0x000000c2
 214:	000000b8 	.word	0x000000b8
 218:	000000ae 	.word	0x000000ae
 21c:	0000009c 	.word	0x0000009c
 220:	00000084 	.word	0x00000084
 224:	00000072 	.word	0x00000072
 228:	00000074 	.word	0x00000074
 22c:	00000070 	.word	0x00000070
 230:	00000056 	.word	0x00000056
 234:	00000050 	.word	0x00000050
 238:	0000004a 	.word	0x0000004a
