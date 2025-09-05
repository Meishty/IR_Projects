
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_charset_bb5997cd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_charset>:
   0:	4b6b      	ldr	r3, [pc, #428]	; (1b0 <init_charset+0x1b0>)
   2:	2200      	movs	r2, #0
   4:	b570      	push	{r4, r5, r6, lr}
   6:	447b      	add	r3, pc
   8:	4d6a      	ldr	r5, [pc, #424]	; (1b4 <init_charset+0x1b4>)
   a:	7a19      	ldrb	r1, [r3, #8]
   c:	447d      	add	r5, pc
   e:	e9c3 2200 	strd	r2, r2, [r3]
  12:	2900      	cmp	r1, #0
  14:	d146      	bne.n	a4 <init_charset+0xa4>
  16:	4a68      	ldr	r2, [pc, #416]	; (1b8 <init_charset+0x1b8>)
  18:	58aa      	ldr	r2, [r5, r2]
  1a:	7811      	ldrb	r1, [r2, #0]
  1c:	2972      	cmp	r1, #114	; 0x72
  1e:	d034      	beq.n	8a <init_charset+0x8a>
  20:	4a66      	ldr	r2, [pc, #408]	; (1bc <init_charset+0x1bc>)
  22:	4b67      	ldr	r3, [pc, #412]	; (1c0 <init_charset+0x1c0>)
  24:	447a      	add	r2, pc
  26:	447b      	add	r3, pc
  28:	e892 0003 	ldmia.w	r2, {r0, r1}
  2c:	8199      	strh	r1, [r3, #12]
  2e:	6098      	str	r0, [r3, #8]
  30:	0c09      	lsrs	r1, r1, #16
  32:	7399      	strb	r1, [r3, #14]
  34:	4e63      	ldr	r6, [pc, #396]	; (1c4 <init_charset+0x1c4>)
  36:	4964      	ldr	r1, [pc, #400]	; (1c8 <init_charset+0x1c8>)
  38:	447e      	add	r6, pc
  3a:	f106 0408 	add.w	r4, r6, #8
  3e:	4479      	add	r1, pc
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <strcmp>
  46:	b1f8      	cbz	r0, 88 <init_charset+0x88>
  48:	4960      	ldr	r1, [pc, #384]	; (1cc <init_charset+0x1cc>)
  4a:	4620      	mov	r0, r4
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <strcmp>
  52:	b1c8      	cbz	r0, 88 <init_charset+0x88>
  54:	495e      	ldr	r1, [pc, #376]	; (1d0 <init_charset+0x1d0>)
  56:	4620      	mov	r0, r4
  58:	4479      	add	r1, pc
  5a:	f7ff fffe 	bl	0 <strcmp>
  5e:	b198      	cbz	r0, 88 <init_charset+0x88>
  60:	495c      	ldr	r1, [pc, #368]	; (1d4 <init_charset+0x1d4>)
  62:	4620      	mov	r0, r4
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <strcmp>
  6a:	b300      	cbz	r0, ae <init_charset+0xae>
  6c:	495a      	ldr	r1, [pc, #360]	; (1d8 <init_charset+0x1d8>)
  6e:	4620      	mov	r0, r4
  70:	4479      	add	r1, pc
  72:	f7ff fffe 	bl	0 <strcmp>
  76:	bb00      	cbnz	r0, ba <init_charset+0xba>
  78:	4b58      	ldr	r3, [pc, #352]	; (1dc <init_charset+0x1dc>)
  7a:	447b      	add	r3, pc
  7c:	f503 7280 	add.w	r2, r3, #256	; 0x100
  80:	f503 73c0 	add.w	r3, r3, #384	; 0x180
  84:	e9c6 2300 	strd	r2, r3, [r6]
  88:	bd70      	pop	{r4, r5, r6, pc}
  8a:	7851      	ldrb	r1, [r2, #1]
  8c:	2975      	cmp	r1, #117	; 0x75
  8e:	d1c7      	bne.n	20 <init_charset+0x20>
  90:	7892      	ldrb	r2, [r2, #2]
  92:	2a00      	cmp	r2, #0
  94:	d1c4      	bne.n	20 <init_charset+0x20>
  96:	4a52      	ldr	r2, [pc, #328]	; (1e0 <init_charset+0x1e0>)
  98:	447a      	add	r2, pc
  9a:	e892 0003 	ldmia.w	r2, {r0, r1}
  9e:	6098      	str	r0, [r3, #8]
  a0:	7319      	strb	r1, [r3, #12]
  a2:	e7c7      	b.n	34 <init_charset+0x34>
  a4:	f103 0008 	add.w	r0, r3, #8
  a8:	f7ff fffe 	bl	0 <strlwr>
  ac:	e7c2      	b.n	34 <init_charset+0x34>
  ae:	4b4d      	ldr	r3, [pc, #308]	; (1e4 <init_charset+0x1e4>)
  b0:	447b      	add	r3, pc
  b2:	6033      	str	r3, [r6, #0]
  b4:	3380      	adds	r3, #128	; 0x80
  b6:	6073      	str	r3, [r6, #4]
  b8:	bd70      	pop	{r4, r5, r6, pc}
  ba:	494b      	ldr	r1, [pc, #300]	; (1e8 <init_charset+0x1e8>)
  bc:	4620      	mov	r0, r4
  be:	4479      	add	r1, pc
  c0:	f7ff fffe 	bl	0 <strcmp>
  c4:	b1d0      	cbz	r0, fc <init_charset+0xfc>
  c6:	4949      	ldr	r1, [pc, #292]	; (1ec <init_charset+0x1ec>)
  c8:	4620      	mov	r0, r4
  ca:	4479      	add	r1, pc
  cc:	f7ff fffe 	bl	0 <strcmp>
  d0:	b1e8      	cbz	r0, 10e <init_charset+0x10e>
  d2:	4947      	ldr	r1, [pc, #284]	; (1f0 <init_charset+0x1f0>)
  d4:	4620      	mov	r0, r4
  d6:	4479      	add	r1, pc
  d8:	f7ff fffe 	bl	0 <strcmp>
  dc:	b1b8      	cbz	r0, 10e <init_charset+0x10e>
  de:	4945      	ldr	r1, [pc, #276]	; (1f4 <init_charset+0x1f4>)
  e0:	4620      	mov	r0, r4
  e2:	4479      	add	r1, pc
  e4:	f7ff fffe 	bl	0 <strcmp>
  e8:	b9e0      	cbnz	r0, 124 <init_charset+0x124>
  ea:	4b43      	ldr	r3, [pc, #268]	; (1f8 <init_charset+0x1f8>)
  ec:	447b      	add	r3, pc
  ee:	f503 6280 	add.w	r2, r3, #1024	; 0x400
  f2:	f503 6390 	add.w	r3, r3, #1152	; 0x480
  f6:	e9c6 2300 	strd	r2, r3, [r6]
  fa:	bd70      	pop	{r4, r5, r6, pc}
  fc:	4b3f      	ldr	r3, [pc, #252]	; (1fc <init_charset+0x1fc>)
  fe:	447b      	add	r3, pc
 100:	f503 7200 	add.w	r2, r3, #512	; 0x200
 104:	f503 7320 	add.w	r3, r3, #640	; 0x280
 108:	e9c6 2300 	strd	r2, r3, [r6]
 10c:	bd70      	pop	{r4, r5, r6, pc}
 10e:	4b3c      	ldr	r3, [pc, #240]	; (200 <init_charset+0x200>)
 110:	4a3c      	ldr	r2, [pc, #240]	; (204 <init_charset+0x204>)
 112:	447b      	add	r3, pc
 114:	447a      	add	r2, pc
 116:	f502 7140 	add.w	r1, r2, #768	; 0x300
 11a:	f502 7260 	add.w	r2, r2, #896	; 0x380
 11e:	e9c3 1200 	strd	r1, r2, [r3]
 122:	bd70      	pop	{r4, r5, r6, pc}
 124:	4938      	ldr	r1, [pc, #224]	; (208 <init_charset+0x208>)
 126:	4620      	mov	r0, r4
 128:	4479      	add	r1, pc
 12a:	f7ff fffe 	bl	0 <strcmp>
 12e:	b950      	cbnz	r0, 146 <init_charset+0x146>
 130:	4b36      	ldr	r3, [pc, #216]	; (20c <init_charset+0x20c>)
 132:	4a37      	ldr	r2, [pc, #220]	; (210 <init_charset+0x210>)
 134:	447b      	add	r3, pc
 136:	447a      	add	r2, pc
 138:	f502 61a0 	add.w	r1, r2, #1280	; 0x500
 13c:	f502 62b0 	add.w	r2, r2, #1408	; 0x580
 140:	e9c3 1200 	strd	r1, r2, [r3]
 144:	bd70      	pop	{r4, r5, r6, pc}
 146:	4c33      	ldr	r4, [pc, #204]	; (214 <init_charset+0x214>)
 148:	4933      	ldr	r1, [pc, #204]	; (218 <init_charset+0x218>)
 14a:	447c      	add	r4, pc
 14c:	f104 0608 	add.w	r6, r4, #8
 150:	4479      	add	r1, pc
 152:	4630      	mov	r0, r6
 154:	f7ff fffe 	bl	0 <strcmp>
 158:	b940      	cbnz	r0, 16c <init_charset+0x16c>
 15a:	4b30      	ldr	r3, [pc, #192]	; (21c <init_charset+0x21c>)
 15c:	447b      	add	r3, pc
 15e:	f503 62c0 	add.w	r2, r3, #1536	; 0x600
 162:	f503 63d0 	add.w	r3, r3, #1664	; 0x680
 166:	e9c4 2300 	strd	r2, r3, [r4]
 16a:	bd70      	pop	{r4, r5, r6, pc}
 16c:	492c      	ldr	r1, [pc, #176]	; (220 <init_charset+0x220>)
 16e:	4630      	mov	r0, r6
 170:	4479      	add	r1, pc
 172:	f7ff fffe 	bl	0 <strcmp>
 176:	b928      	cbnz	r0, 184 <init_charset+0x184>
 178:	4b2a      	ldr	r3, [pc, #168]	; (224 <init_charset+0x224>)
 17a:	447b      	add	r3, pc
 17c:	f503 63e0 	add.w	r3, r3, #1792	; 0x700
 180:	6023      	str	r3, [r4, #0]
 182:	bd70      	pop	{r4, r5, r6, pc}
 184:	4b28      	ldr	r3, [pc, #160]	; (228 <init_charset+0x228>)
 186:	4829      	ldr	r0, [pc, #164]	; (22c <init_charset+0x22c>)
 188:	4478      	add	r0, pc
 18a:	58eb      	ldr	r3, [r5, r3]
 18c:	681d      	ldr	r5, [r3, #0]
 18e:	f7ff fffe 	bl	0 <LANG>
 192:	4633      	mov	r3, r6
 194:	4602      	mov	r2, r0
 196:	2101      	movs	r1, #1
 198:	4628      	mov	r0, r5
 19a:	f7ff fffe 	bl	0 <__fprintf_chk>
 19e:	4b24      	ldr	r3, [pc, #144]	; (230 <init_charset+0x230>)
 1a0:	447b      	add	r3, pc
 1a2:	e893 0003 	ldmia.w	r3, {r0, r1}
 1a6:	81a1      	strh	r1, [r4, #12]
 1a8:	60a0      	str	r0, [r4, #8]
 1aa:	0c09      	lsrs	r1, r1, #16
 1ac:	73a1      	strb	r1, [r4, #14]
 1ae:	bd70      	pop	{r4, r5, r6, pc}
 1b0:	000001a6 	.word	0x000001a6
 1b4:	000001a4 	.word	0x000001a4
 1b8:	00000000 	.word	0x00000000
 1bc:	00000194 	.word	0x00000194
 1c0:	00000196 	.word	0x00000196
 1c4:	00000188 	.word	0x00000188
 1c8:	00000186 	.word	0x00000186
 1cc:	0000017c 	.word	0x0000017c
 1d0:	00000174 	.word	0x00000174
 1d4:	0000016c 	.word	0x0000016c
 1d8:	00000164 	.word	0x00000164
 1dc:	0000015e 	.word	0x0000015e
 1e0:	00000144 	.word	0x00000144
 1e4:	00000130 	.word	0x00000130
 1e8:	00000126 	.word	0x00000126
 1ec:	0000011e 	.word	0x0000011e
 1f0:	00000116 	.word	0x00000116
 1f4:	0000010e 	.word	0x0000010e
 1f8:	00000108 	.word	0x00000108
 1fc:	000000fa 	.word	0x000000fa
 200:	000000ea 	.word	0x000000ea
 204:	000000ec 	.word	0x000000ec
 208:	000000dc 	.word	0x000000dc
 20c:	000000d4 	.word	0x000000d4
 210:	000000d6 	.word	0x000000d6
 214:	000000c6 	.word	0x000000c6
 218:	000000c4 	.word	0x000000c4
 21c:	000000bc 	.word	0x000000bc
 220:	000000ac 	.word	0x000000ac
 224:	000000a6 	.word	0x000000a6
 228:	00000000 	.word	0x00000000
 22c:	000000a0 	.word	0x000000a0
 230:	0000008c 	.word	0x0000008c

00000234 <EXT_C>:
 234:	0603      	lsls	r3, r0, #24
 236:	d506      	bpl.n	246 <EXT_C+0x12>
 238:	4b03      	ldr	r3, [pc, #12]	; (248 <EXT_C+0x14>)
 23a:	447b      	add	r3, pc
 23c:	681b      	ldr	r3, [r3, #0]
 23e:	b113      	cbz	r3, 246 <EXT_C+0x12>
 240:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 244:	5c18      	ldrb	r0, [r3, r0]
 246:	4770      	bx	lr
 248:	0000000a 	.word	0x0000000a

0000024c <INT_C>:
 24c:	0603      	lsls	r3, r0, #24
 24e:	d506      	bpl.n	25e <INT_C+0x12>
 250:	4b03      	ldr	r3, [pc, #12]	; (260 <INT_C+0x14>)
 252:	447b      	add	r3, pc
 254:	685b      	ldr	r3, [r3, #4]
 256:	b113      	cbz	r3, 25e <INT_C+0x12>
 258:	f000 007f 	and.w	r0, r0, #127	; 0x7f
 25c:	5c18      	ldrb	r0, [r3, r0]
 25e:	4770      	bx	lr
 260:	0000000a 	.word	0x0000000a

00000264 <to_upper>:
 264:	b510      	push	{r4, lr}
 266:	b2c4      	uxtb	r4, r0
 268:	f7ff fffe 	bl	0 <__ctype_b_loc>
 26c:	6803      	ldr	r3, [r0, #0]
 26e:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 272:	059b      	lsls	r3, r3, #22
 274:	d401      	bmi.n	27a <to_upper+0x16>
 276:	4620      	mov	r0, r4
 278:	bd10      	pop	{r4, pc}
 27a:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 27e:	6803      	ldr	r3, [r0, #0]
 280:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 284:	4620      	mov	r0, r4
 286:	bd10      	pop	{r4, pc}

00000288 <to_lower>:
 288:	b510      	push	{r4, lr}
 28a:	b2c4      	uxtb	r4, r0
 28c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 290:	6803      	ldr	r3, [r0, #0]
 292:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 296:	05db      	lsls	r3, r3, #23
 298:	d401      	bmi.n	29e <to_lower+0x16>
 29a:	4620      	mov	r0, r4
 29c:	bd10      	pop	{r4, pc}
 29e:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 2a2:	6803      	ldr	r3, [r0, #0]
 2a4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
 2a8:	4620      	mov	r0, r4
 2aa:	bd10      	pop	{r4, pc}
