
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_parse_c05d002e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_parse_int>:
   0:	b508      	push	{r3, lr}
   2:	1e4b      	subs	r3, r1, #1
   4:	2b03      	cmp	r3, #3
   6:	d824      	bhi.n	52 <id3_parse_int+0x52>
   8:	6803      	ldr	r3, [r0, #0]
   a:	2903      	cmp	r1, #3
   c:	f993 2000 	ldrsb.w	r2, [r3]
  10:	ea4f 72e2 	mov.w	r2, r2, asr #31
  14:	d010      	beq.n	38 <id3_parse_int+0x38>
  16:	2904      	cmp	r1, #4
  18:	d007      	beq.n	2a <id3_parse_int+0x2a>
  1a:	2902      	cmp	r1, #2
  1c:	d017      	beq.n	4e <id3_parse_int+0x4e>
  1e:	1c59      	adds	r1, r3, #1
  20:	6001      	str	r1, [r0, #0]
  22:	7818      	ldrb	r0, [r3, #0]
  24:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
  28:	bd08      	pop	{r3, pc}
  2a:	1c59      	adds	r1, r3, #1
  2c:	6001      	str	r1, [r0, #0]
  2e:	f893 c000 	ldrb.w	ip, [r3]
  32:	460b      	mov	r3, r1
  34:	ea4c 2202 	orr.w	r2, ip, r2, lsl #8
  38:	1c59      	adds	r1, r3, #1
  3a:	6001      	str	r1, [r0, #0]
  3c:	781b      	ldrb	r3, [r3, #0]
  3e:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
  42:	1c4b      	adds	r3, r1, #1
  44:	6003      	str	r3, [r0, #0]
  46:	7809      	ldrb	r1, [r1, #0]
  48:	ea41 2202 	orr.w	r2, r1, r2, lsl #8
  4c:	e7e7      	b.n	1e <id3_parse_int+0x1e>
  4e:	4619      	mov	r1, r3
  50:	e7f7      	b.n	42 <id3_parse_int+0x42>
  52:	f7ff fffe 	bl	0 <abort>
  56:	bf00      	nop

00000058 <id3_parse_uint>:
  58:	b508      	push	{r3, lr}
  5a:	1e4b      	subs	r3, r1, #1
  5c:	2b03      	cmp	r3, #3
  5e:	d826      	bhi.n	ae <id3_parse_uint+0x56>
  60:	6803      	ldr	r3, [r0, #0]
  62:	2903      	cmp	r1, #3
  64:	d020      	beq.n	a8 <id3_parse_uint+0x50>
  66:	2904      	cmp	r1, #4
  68:	d010      	beq.n	8c <id3_parse_uint+0x34>
  6a:	2902      	cmp	r1, #2
  6c:	bf18      	it	ne
  6e:	2200      	movne	r2, #0
  70:	d004      	beq.n	7c <id3_parse_uint+0x24>
  72:	1c59      	adds	r1, r3, #1
  74:	6001      	str	r1, [r0, #0]
  76:	7818      	ldrb	r0, [r3, #0]
  78:	4310      	orrs	r0, r2
  7a:	bd08      	pop	{r3, pc}
  7c:	461a      	mov	r2, r3
  7e:	2100      	movs	r1, #0
  80:	1c53      	adds	r3, r2, #1
  82:	6003      	str	r3, [r0, #0]
  84:	7812      	ldrb	r2, [r2, #0]
  86:	430a      	orrs	r2, r1
  88:	0212      	lsls	r2, r2, #8
  8a:	e7f2      	b.n	72 <id3_parse_uint+0x1a>
  8c:	1c5a      	adds	r2, r3, #1
  8e:	6002      	str	r2, [r0, #0]
  90:	f893 c000 	ldrb.w	ip, [r3]
  94:	4613      	mov	r3, r2
  96:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
  9a:	1c5a      	adds	r2, r3, #1
  9c:	6002      	str	r2, [r0, #0]
  9e:	7819      	ldrb	r1, [r3, #0]
  a0:	ea41 010c 	orr.w	r1, r1, ip
  a4:	0209      	lsls	r1, r1, #8
  a6:	e7eb      	b.n	80 <id3_parse_uint+0x28>
  a8:	f04f 0c00 	mov.w	ip, #0
  ac:	e7f5      	b.n	9a <id3_parse_uint+0x42>
  ae:	f7ff fffe 	bl	0 <abort>
  b2:	bf00      	nop

000000b4 <id3_parse_syncsafe>:
  b4:	1f0b      	subs	r3, r1, #4
  b6:	b510      	push	{r4, lr}
  b8:	2b01      	cmp	r3, #1
  ba:	d830      	bhi.n	11e <id3_parse_syncsafe+0x6a>
  bc:	6803      	ldr	r3, [r0, #0]
  be:	2905      	cmp	r1, #5
  c0:	bf11      	iteee	ne
  c2:	f04f 0c00 	movne.w	ip, #0
  c6:	1c5a      	addeq	r2, r3, #1
  c8:	6002      	streq	r2, [r0, #0]
  ca:	f893 c000 	ldrbeq.w	ip, [r3]
  ce:	bf08      	it	eq
  d0:	4613      	moveq	r3, r2
  d2:	4619      	mov	r1, r3
  d4:	f103 0201 	add.w	r2, r3, #1
  d8:	6002      	str	r2, [r0, #0]
  da:	bf08      	it	eq
  dc:	f00c 0c0f 	andeq.w	ip, ip, #15
  e0:	f103 0404 	add.w	r4, r3, #4
  e4:	f811 2b02 	ldrb.w	r2, [r1], #2
  e8:	bf08      	it	eq
  ea:	ea4f 1ccc 	moveq.w	ip, ip, lsl #7
  ee:	6001      	str	r1, [r0, #0]
  f0:	f002 027f 	and.w	r2, r2, #127	; 0x7f
  f4:	7859      	ldrb	r1, [r3, #1]
  f6:	ea42 020c 	orr.w	r2, r2, ip
  fa:	f001 017f 	and.w	r1, r1, #127	; 0x7f
  fe:	ea41 11c2 	orr.w	r1, r1, r2, lsl #7
 102:	1cda      	adds	r2, r3, #3
 104:	6002      	str	r2, [r0, #0]
 106:	789a      	ldrb	r2, [r3, #2]
 108:	6004      	str	r4, [r0, #0]
 10a:	f002 027f 	and.w	r2, r2, #127	; 0x7f
 10e:	78d8      	ldrb	r0, [r3, #3]
 110:	ea42 12c1 	orr.w	r2, r2, r1, lsl #7
 114:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 118:	ea40 10c2 	orr.w	r0, r0, r2, lsl #7
 11c:	bd10      	pop	{r4, pc}
 11e:	f7ff fffe 	bl	0 <abort>
 122:	bf00      	nop

00000124 <id3_parse_immediate>:
 124:	b510      	push	{r4, lr}
 126:	2a00      	cmp	r2, #0
 128:	d042      	beq.n	1b0 <id3_parse_immediate+0x8c>
 12a:	1ecb      	subs	r3, r1, #3
 12c:	2908      	cmp	r1, #8
 12e:	bf18      	it	ne
 130:	2b01      	cmpne	r3, #1
 132:	d83d      	bhi.n	1b0 <id3_parse_immediate+0x8c>
 134:	2904      	cmp	r1, #4
 136:	d01f      	beq.n	178 <id3_parse_immediate+0x54>
 138:	2908      	cmp	r1, #8
 13a:	d004      	beq.n	146 <id3_parse_immediate+0x22>
 13c:	2903      	cmp	r1, #3
 13e:	d035      	beq.n	1ac <id3_parse_immediate+0x88>
 140:	2300      	movs	r3, #0
 142:	7013      	strb	r3, [r2, #0]
 144:	bd10      	pop	{r4, pc}
 146:	6803      	ldr	r3, [r0, #0]
 148:	3204      	adds	r2, #4
 14a:	1c59      	adds	r1, r3, #1
 14c:	6001      	str	r1, [r0, #0]
 14e:	781b      	ldrb	r3, [r3, #0]
 150:	f802 3c04 	strb.w	r3, [r2, #-4]
 154:	6803      	ldr	r3, [r0, #0]
 156:	1c59      	adds	r1, r3, #1
 158:	6001      	str	r1, [r0, #0]
 15a:	781b      	ldrb	r3, [r3, #0]
 15c:	f802 3c03 	strb.w	r3, [r2, #-3]
 160:	6803      	ldr	r3, [r0, #0]
 162:	1c59      	adds	r1, r3, #1
 164:	6001      	str	r1, [r0, #0]
 166:	781b      	ldrb	r3, [r3, #0]
 168:	f802 3c02 	strb.w	r3, [r2, #-2]
 16c:	6803      	ldr	r3, [r0, #0]
 16e:	1c59      	adds	r1, r3, #1
 170:	6001      	str	r1, [r0, #0]
 172:	781b      	ldrb	r3, [r3, #0]
 174:	f802 3c01 	strb.w	r3, [r2, #-1]
 178:	6803      	ldr	r3, [r0, #0]
 17a:	4611      	mov	r1, r2
 17c:	1c5a      	adds	r2, r3, #1
 17e:	6002      	str	r2, [r0, #0]
 180:	781b      	ldrb	r3, [r3, #0]
 182:	f801 3b01 	strb.w	r3, [r1], #1
 186:	6803      	ldr	r3, [r0, #0]
 188:	1c5a      	adds	r2, r3, #1
 18a:	6002      	str	r2, [r0, #0]
 18c:	781b      	ldrb	r3, [r3, #0]
 18e:	700b      	strb	r3, [r1, #0]
 190:	6803      	ldr	r3, [r0, #0]
 192:	1c5a      	adds	r2, r3, #1
 194:	6002      	str	r2, [r0, #0]
 196:	1cca      	adds	r2, r1, #3
 198:	781b      	ldrb	r3, [r3, #0]
 19a:	704b      	strb	r3, [r1, #1]
 19c:	6803      	ldr	r3, [r0, #0]
 19e:	1c5c      	adds	r4, r3, #1
 1a0:	6004      	str	r4, [r0, #0]
 1a2:	781b      	ldrb	r3, [r3, #0]
 1a4:	708b      	strb	r3, [r1, #2]
 1a6:	2300      	movs	r3, #0
 1a8:	7013      	strb	r3, [r2, #0]
 1aa:	bd10      	pop	{r4, pc}
 1ac:	4611      	mov	r1, r2
 1ae:	e7ea      	b.n	186 <id3_parse_immediate+0x62>
 1b0:	f7ff fffe 	bl	0 <abort>

000001b4 <id3_parse_latin1>:
 1b4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1b8:	4605      	mov	r5, r0
 1ba:	6806      	ldr	r6, [r0, #0]
 1bc:	460c      	mov	r4, r1
 1be:	4617      	mov	r7, r2
 1c0:	4630      	mov	r0, r6
 1c2:	460a      	mov	r2, r1
 1c4:	2100      	movs	r1, #0
 1c6:	f7ff fffe 	bl	0 <memchr>
 1ca:	b320      	cbz	r0, 216 <id3_parse_latin1+0x62>
 1cc:	1b84      	subs	r4, r0, r6
 1ce:	f104 0801 	add.w	r8, r4, #1
 1d2:	4640      	mov	r0, r8
 1d4:	f7ff fffe 	bl	0 <malloc>
 1d8:	4606      	mov	r6, r0
 1da:	b180      	cbz	r0, 1fe <id3_parse_latin1+0x4a>
 1dc:	6829      	ldr	r1, [r5, #0]
 1de:	4622      	mov	r2, r4
 1e0:	f7ff fffe 	bl	0 <memcpy>
 1e4:	2300      	movs	r3, #0
 1e6:	5533      	strb	r3, [r6, r4]
 1e8:	b94f      	cbnz	r7, 1fe <id3_parse_latin1+0x4a>
 1ea:	7833      	ldrb	r3, [r6, #0]
 1ec:	b13b      	cbz	r3, 1fe <id3_parse_latin1+0x4a>
 1ee:	4632      	mov	r2, r6
 1f0:	2120      	movs	r1, #32
 1f2:	2b0a      	cmp	r3, #10
 1f4:	d009      	beq.n	20a <id3_parse_latin1+0x56>
 1f6:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 1fa:	2b00      	cmp	r3, #0
 1fc:	d1f9      	bne.n	1f2 <id3_parse_latin1+0x3e>
 1fe:	682b      	ldr	r3, [r5, #0]
 200:	4630      	mov	r0, r6
 202:	4443      	add	r3, r8
 204:	602b      	str	r3, [r5, #0]
 206:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 20a:	7011      	strb	r1, [r2, #0]
 20c:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 210:	2b00      	cmp	r3, #0
 212:	d1ee      	bne.n	1f2 <id3_parse_latin1+0x3e>
 214:	e7f3      	b.n	1fe <id3_parse_latin1+0x4a>
 216:	1c60      	adds	r0, r4, #1
 218:	46a0      	mov	r8, r4
 21a:	e7db      	b.n	1d4 <id3_parse_latin1+0x20>

0000021c <id3_parse_string>:
 21c:	b510      	push	{r4, lr}
 21e:	fab3 f483 	clz	r4, r3
 222:	0964      	lsrs	r4, r4, #5
 224:	2a03      	cmp	r2, #3
 226:	d82f      	bhi.n	288 <id3_parse_string+0x6c>
 228:	e8df f002 	tbb	[pc, r2]
 22c:	20021618 	.word	0x20021618
 230:	2201      	movs	r2, #1
 232:	f7ff fffe 	bl	0 <id3_utf16_deserialize>
 236:	2800      	cmp	r0, #0
 238:	bf0c      	ite	eq
 23a:	2400      	moveq	r4, #0
 23c:	f004 0401 	andne.w	r4, r4, #1
 240:	b14c      	cbz	r4, 256 <id3_parse_string+0x3a>
 242:	6803      	ldr	r3, [r0, #0]
 244:	b13b      	cbz	r3, 256 <id3_parse_string+0x3a>
 246:	4602      	mov	r2, r0
 248:	2120      	movs	r1, #32
 24a:	2b0a      	cmp	r3, #10
 24c:	d016      	beq.n	27c <id3_parse_string+0x60>
 24e:	f852 3f04 	ldr.w	r3, [r2, #4]!
 252:	2b00      	cmp	r3, #0
 254:	d1f9      	bne.n	24a <id3_parse_string+0x2e>
 256:	bd10      	pop	{r4, pc}
 258:	2200      	movs	r2, #0
 25a:	e7ea      	b.n	232 <id3_parse_string+0x16>
 25c:	f7ff fffe 	bl	0 <id3_latin1_deserialize>
 260:	2800      	cmp	r0, #0
 262:	bf0c      	ite	eq
 264:	2400      	moveq	r4, #0
 266:	f004 0401 	andne.w	r4, r4, #1
 26a:	e7e9      	b.n	240 <id3_parse_string+0x24>
 26c:	f7ff fffe 	bl	0 <id3_utf8_deserialize>
 270:	2800      	cmp	r0, #0
 272:	bf0c      	ite	eq
 274:	2400      	moveq	r4, #0
 276:	f004 0401 	andne.w	r4, r4, #1
 27a:	e7e1      	b.n	240 <id3_parse_string+0x24>
 27c:	6011      	str	r1, [r2, #0]
 27e:	f852 3f04 	ldr.w	r3, [r2, #4]!
 282:	2b00      	cmp	r3, #0
 284:	d1e1      	bne.n	24a <id3_parse_string+0x2e>
 286:	bd10      	pop	{r4, pc}
 288:	2000      	movs	r0, #0
 28a:	bd10      	pop	{r4, pc}

0000028c <id3_parse_binary>:
 28c:	b181      	cbz	r1, 2b0 <id3_parse_binary+0x24>
 28e:	b570      	push	{r4, r5, r6, lr}
 290:	4605      	mov	r5, r0
 292:	4608      	mov	r0, r1
 294:	460c      	mov	r4, r1
 296:	f7ff fffe 	bl	0 <malloc>
 29a:	4606      	mov	r6, r0
 29c:	b118      	cbz	r0, 2a6 <id3_parse_binary+0x1a>
 29e:	6829      	ldr	r1, [r5, #0]
 2a0:	4622      	mov	r2, r4
 2a2:	f7ff fffe 	bl	0 <memcpy>
 2a6:	682b      	ldr	r3, [r5, #0]
 2a8:	4630      	mov	r0, r6
 2aa:	4423      	add	r3, r4
 2ac:	602b      	str	r3, [r5, #0]
 2ae:	bd70      	pop	{r4, r5, r6, pc}
 2b0:	2001      	movs	r0, #1
 2b2:	f7ff bffe 	b.w	0 <malloc>
 2b6:	bf00      	nop
