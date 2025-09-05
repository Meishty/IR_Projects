
/root/projects/compiled/non_crypto/unstripped/nih-at_libzip.git_getopt_d8465388.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getopt>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4607      	mov	r7, r0
   6:	4b5c      	ldr	r3, [pc, #368]	; (178 <getopt+0x178>)
   8:	f8df 9170 	ldr.w	r9, [pc, #368]	; 17c <getopt+0x17c>
   c:	4688      	mov	r8, r1
   e:	447b      	add	r3, pc
  10:	4616      	mov	r6, r2
  12:	44f9      	add	r9, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	b92b      	cbnz	r3, 24 <getopt+0x24>
  18:	4b59      	ldr	r3, [pc, #356]	; (180 <getopt+0x180>)
  1a:	447b      	add	r3, pc
  1c:	681c      	ldr	r4, [r3, #0]
  1e:	7825      	ldrb	r5, [r4, #0]
  20:	2d00      	cmp	r5, #0
  22:	d136      	bne.n	92 <getopt+0x92>
  24:	4957      	ldr	r1, [pc, #348]	; (184 <getopt+0x184>)
  26:	2300      	movs	r3, #0
  28:	4857      	ldr	r0, [pc, #348]	; (188 <getopt+0x188>)
  2a:	4479      	add	r1, pc
  2c:	4478      	add	r0, pc
  2e:	600b      	str	r3, [r1, #0]
  30:	6803      	ldr	r3, [r0, #0]
  32:	42bb      	cmp	r3, r7
  34:	f280 8097 	bge.w	166 <getopt+0x166>
  38:	f858 4023 	ldr.w	r4, [r8, r3, lsl #2]
  3c:	4a53      	ldr	r2, [pc, #332]	; (18c <getopt+0x18c>)
  3e:	447a      	add	r2, pc
  40:	f894 b000 	ldrb.w	fp, [r4]
  44:	f1bb 0f2d 	cmp.w	fp, #45	; 0x2d
  48:	6014      	str	r4, [r2, #0]
  4a:	f040 808c 	bne.w	166 <getopt+0x166>
  4e:	7865      	ldrb	r5, [r4, #1]
  50:	b9e5      	cbnz	r5, 8c <getopt+0x8c>
  52:	f8c1 b004 	str.w	fp, [r1, #4]
  56:	4630      	mov	r0, r6
  58:	4659      	mov	r1, fp
  5a:	f104 0a01 	add.w	sl, r4, #1
  5e:	f8c2 a000 	str.w	sl, [r2]
  62:	f7ff fffe 	bl	0 <strchr>
  66:	2800      	cmp	r0, #0
  68:	d037      	beq.n	da <getopt+0xda>
  6a:	7843      	ldrb	r3, [r0, #1]
  6c:	2b3a      	cmp	r3, #58	; 0x3a
  6e:	d045      	beq.n	fc <getopt+0xfc>
  70:	4b47      	ldr	r3, [pc, #284]	; (190 <getopt+0x190>)
  72:	2200      	movs	r2, #0
  74:	447b      	add	r3, pc
  76:	609a      	str	r2, [r3, #8]
  78:	7863      	ldrb	r3, [r4, #1]
  7a:	bb1b      	cbnz	r3, c4 <getopt+0xc4>
  7c:	4a45      	ldr	r2, [pc, #276]	; (194 <getopt+0x194>)
  7e:	4658      	mov	r0, fp
  80:	447a      	add	r2, pc
  82:	6813      	ldr	r3, [r2, #0]
  84:	3301      	adds	r3, #1
  86:	6013      	str	r3, [r2, #0]
  88:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8c:	3401      	adds	r4, #1
  8e:	2d2d      	cmp	r5, #45	; 0x2d
  90:	d061      	beq.n	156 <getopt+0x156>
  92:	4b41      	ldr	r3, [pc, #260]	; (198 <getopt+0x198>)
  94:	f104 0a01 	add.w	sl, r4, #1
  98:	4a40      	ldr	r2, [pc, #256]	; (19c <getopt+0x19c>)
  9a:	46ab      	mov	fp, r5
  9c:	447b      	add	r3, pc
  9e:	2d3a      	cmp	r5, #58	; 0x3a
  a0:	447a      	add	r2, pc
  a2:	f8c3 a000 	str.w	sl, [r3]
  a6:	6055      	str	r5, [r2, #4]
  a8:	d10f      	bne.n	ca <getopt+0xca>
  aa:	7863      	ldrb	r3, [r4, #1]
  ac:	b923      	cbnz	r3, b8 <getopt+0xb8>
  ae:	4a3c      	ldr	r2, [pc, #240]	; (1a0 <getopt+0x1a0>)
  b0:	447a      	add	r2, pc
  b2:	6813      	ldr	r3, [r2, #0]
  b4:	3301      	adds	r3, #1
  b6:	6013      	str	r3, [r2, #0]
  b8:	4b3a      	ldr	r3, [pc, #232]	; (1a4 <getopt+0x1a4>)
  ba:	447b      	add	r3, pc
  bc:	685b      	ldr	r3, [r3, #4]
  be:	b97b      	cbnz	r3, e0 <getopt+0xe0>
  c0:	f04f 0b3f 	mov.w	fp, #63	; 0x3f
  c4:	4658      	mov	r0, fp
  c6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	4629      	mov	r1, r5
  cc:	4630      	mov	r0, r6
  ce:	f7ff fffe 	bl	0 <strchr>
  d2:	2800      	cmp	r0, #0
  d4:	d1c9      	bne.n	6a <getopt+0x6a>
  d6:	2d2d      	cmp	r5, #45	; 0x2d
  d8:	d1e7      	bne.n	aa <getopt+0xaa>
  da:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
  de:	e7f1      	b.n	c4 <getopt+0xc4>
  e0:	7833      	ldrb	r3, [r6, #0]
  e2:	2b3a      	cmp	r3, #58	; 0x3a
  e4:	d0ec      	beq.n	c0 <getopt+0xc0>
  e6:	4a30      	ldr	r2, [pc, #192]	; (1a8 <getopt+0x1a8>)
  e8:	462b      	mov	r3, r5
  ea:	4830      	ldr	r0, [pc, #192]	; (1ac <getopt+0x1ac>)
  ec:	447a      	add	r2, pc
  ee:	f859 0000 	ldr.w	r0, [r9, r0]
  f2:	2101      	movs	r1, #1
  f4:	6800      	ldr	r0, [r0, #0]
  f6:	f7ff fffe 	bl	0 <__fprintf_chk>
  fa:	e7e1      	b.n	c0 <getopt+0xc0>
  fc:	4a2c      	ldr	r2, [pc, #176]	; (1b0 <getopt+0x1b0>)
  fe:	7861      	ldrb	r1, [r4, #1]
 100:	447a      	add	r2, pc
 102:	6813      	ldr	r3, [r2, #0]
 104:	b9b9      	cbnz	r1, 136 <getopt+0x136>
 106:	3301      	adds	r3, #1
 108:	6013      	str	r3, [r2, #0]
 10a:	429f      	cmp	r7, r3
 10c:	dc11      	bgt.n	132 <getopt+0x132>
 10e:	4b29      	ldr	r3, [pc, #164]	; (1b4 <getopt+0x1b4>)
 110:	7831      	ldrb	r1, [r6, #0]
 112:	447b      	add	r3, pc
 114:	4828      	ldr	r0, [pc, #160]	; (1b8 <getopt+0x1b8>)
 116:	293a      	cmp	r1, #58	; 0x3a
 118:	4478      	add	r0, pc
 11a:	bf08      	it	eq
 11c:	468b      	moveq	fp, r1
 11e:	6018      	str	r0, [r3, #0]
 120:	d0d0      	beq.n	c4 <getopt+0xc4>
 122:	6853      	ldr	r3, [r2, #4]
 124:	2b00      	cmp	r3, #0
 126:	d0cb      	beq.n	c0 <getopt+0xc0>
 128:	4a24      	ldr	r2, [pc, #144]	; (1bc <getopt+0x1bc>)
 12a:	465b      	mov	r3, fp
 12c:	481f      	ldr	r0, [pc, #124]	; (1ac <getopt+0x1ac>)
 12e:	447a      	add	r2, pc
 130:	e7dd      	b.n	ee <getopt+0xee>
 132:	f858 a023 	ldr.w	sl, [r8, r3, lsl #2]
 136:	4a22      	ldr	r2, [pc, #136]	; (1c0 <getopt+0x1c0>)
 138:	3301      	adds	r3, #1
 13a:	4922      	ldr	r1, [pc, #136]	; (1c4 <getopt+0x1c4>)
 13c:	447a      	add	r2, pc
 13e:	4822      	ldr	r0, [pc, #136]	; (1c8 <getopt+0x1c8>)
 140:	4479      	add	r1, pc
 142:	4478      	add	r0, pc
 144:	f8c2 a008 	str.w	sl, [r2, #8]
 148:	4a20      	ldr	r2, [pc, #128]	; (1cc <getopt+0x1cc>)
 14a:	6008      	str	r0, [r1, #0]
 14c:	4658      	mov	r0, fp
 14e:	447a      	add	r2, pc
 150:	6013      	str	r3, [r2, #0]
 152:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 156:	491e      	ldr	r1, [pc, #120]	; (1d0 <getopt+0x1d0>)
 158:	3301      	adds	r3, #1
 15a:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 15e:	6003      	str	r3, [r0, #0]
 160:	4479      	add	r1, pc
 162:	6011      	str	r1, [r2, #0]
 164:	e7ae      	b.n	c4 <getopt+0xc4>
 166:	4b1b      	ldr	r3, [pc, #108]	; (1d4 <getopt+0x1d4>)
 168:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 16c:	4a1a      	ldr	r2, [pc, #104]	; (1d8 <getopt+0x1d8>)
 16e:	447b      	add	r3, pc
 170:	447a      	add	r2, pc
 172:	601a      	str	r2, [r3, #0]
 174:	e7a6      	b.n	c4 <getopt+0xc4>
 176:	bf00      	nop
 178:	00000166 	.word	0x00000166
 17c:	00000166 	.word	0x00000166
 180:	00000162 	.word	0x00000162
 184:	00000156 	.word	0x00000156
 188:	00000158 	.word	0x00000158
 18c:	0000014a 	.word	0x0000014a
 190:	00000118 	.word	0x00000118
 194:	00000110 	.word	0x00000110
 198:	000000f8 	.word	0x000000f8
 19c:	000000f8 	.word	0x000000f8
 1a0:	000000ec 	.word	0x000000ec
 1a4:	000000e6 	.word	0x000000e6
 1a8:	000000b8 	.word	0x000000b8
 1ac:	00000000 	.word	0x00000000
 1b0:	000000ac 	.word	0x000000ac
 1b4:	0000009e 	.word	0x0000009e
 1b8:	0000009c 	.word	0x0000009c
 1bc:	0000008a 	.word	0x0000008a
 1c0:	00000080 	.word	0x00000080
 1c4:	00000080 	.word	0x00000080
 1c8:	00000082 	.word	0x00000082
 1cc:	0000007a 	.word	0x0000007a
 1d0:	0000006c 	.word	0x0000006c
 1d4:	00000062 	.word	0x00000062
 1d8:	00000064 	.word	0x00000064
