
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_minigzip_f05c1c7b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <error>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <error+0x2c>)
   2:	b500      	push	{lr}
   4:	f8df c028 	ldr.w	ip, [pc, #40]	; 30 <error+0x30>
   8:	447b      	add	r3, pc
   a:	b083      	sub	sp, #12
   c:	4909      	ldr	r1, [pc, #36]	; (34 <error+0x34>)
   e:	4a0a      	ldr	r2, [pc, #40]	; (38 <error+0x38>)
  10:	f853 400c 	ldr.w	r4, [r3, ip]
  14:	4479      	add	r1, pc
  16:	9000      	str	r0, [sp, #0]
  18:	447a      	add	r2, pc
  1a:	680b      	ldr	r3, [r1, #0]
  1c:	2101      	movs	r1, #1
  1e:	6820      	ldr	r0, [r4, #0]
  20:	f7ff fffe 	bl	0 <__fprintf_chk>
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <exit>
  2a:	bf00      	nop
  2c:	00000020 	.word	0x00000020
  30:	00000000 	.word	0x00000000
  34:	0000001c 	.word	0x0000001c
  38:	0000001c 	.word	0x0000001c

0000003c <gz_compress>:
  3c:	4a24      	ldr	r2, [pc, #144]	; (d0 <gz_compress+0x94>)
  3e:	4b25      	ldr	r3, [pc, #148]	; (d4 <gz_compress+0x98>)
  40:	447a      	add	r2, pc
  42:	b5f0      	push	{r4, r5, r6, r7, lr}
  44:	4e24      	ldr	r6, [pc, #144]	; (d8 <gz_compress+0x9c>)
  46:	b083      	sub	sp, #12
  48:	4605      	mov	r5, r0
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	447e      	add	r6, pc
  4e:	460f      	mov	r7, r1
  50:	681b      	ldr	r3, [r3, #0]
  52:	9301      	str	r3, [sp, #4]
  54:	f04f 0300 	mov.w	r3, #0
  58:	e006      	b.n	68 <gz_compress+0x2c>
  5a:	4622      	mov	r2, r4
  5c:	4631      	mov	r1, r6
  5e:	4638      	mov	r0, r7
  60:	f7ff fffe 	bl	0 <gzwrite>
  64:	42a0      	cmp	r0, r4
  66:	d127      	bne.n	b8 <gz_compress+0x7c>
  68:	462b      	mov	r3, r5
  6a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  6e:	2101      	movs	r1, #1
  70:	4630      	mov	r0, r6
  72:	f7ff fffe 	bl	0 <fread>
  76:	4604      	mov	r4, r0
  78:	4628      	mov	r0, r5
  7a:	f7ff fffe 	bl	0 <ferror>
  7e:	b9a0      	cbnz	r0, aa <gz_compress+0x6e>
  80:	2c00      	cmp	r4, #0
  82:	d1ea      	bne.n	5a <gz_compress+0x1e>
  84:	4628      	mov	r0, r5
  86:	f7ff fffe 	bl	0 <fclose>
  8a:	4638      	mov	r0, r7
  8c:	f7ff fffe 	bl	0 <gzclose>
  90:	b9d0      	cbnz	r0, c8 <gz_compress+0x8c>
  92:	4a12      	ldr	r2, [pc, #72]	; (dc <gz_compress+0xa0>)
  94:	4b0f      	ldr	r3, [pc, #60]	; (d4 <gz_compress+0x98>)
  96:	447a      	add	r2, pc
  98:	58d3      	ldr	r3, [r2, r3]
  9a:	681a      	ldr	r2, [r3, #0]
  9c:	9b01      	ldr	r3, [sp, #4]
  9e:	405a      	eors	r2, r3
  a0:	f04f 0300 	mov.w	r3, #0
  a4:	d10e      	bne.n	c4 <gz_compress+0x88>
  a6:	b003      	add	sp, #12
  a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  aa:	480d      	ldr	r0, [pc, #52]	; (e0 <gz_compress+0xa4>)
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <perror>
  b2:	2001      	movs	r0, #1
  b4:	f7ff fffe 	bl	0 <exit>
  b8:	4669      	mov	r1, sp
  ba:	4638      	mov	r0, r7
  bc:	f7ff fffe 	bl	0 <gzerror>
  c0:	f7ff fffe 	bl	0 <error>
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	4806      	ldr	r0, [pc, #24]	; (e4 <gz_compress+0xa8>)
  ca:	4478      	add	r0, pc
  cc:	f7ff fffe 	bl	0 <error>
  d0:	0000008c 	.word	0x0000008c
  d4:	00000000 	.word	0x00000000
  d8:	0000188c 	.word	0x0000188c
  dc:	00000042 	.word	0x00000042
  e0:	00000030 	.word	0x00000030
  e4:	00000016 	.word	0x00000016

000000e8 <gz_uncompress>:
  e8:	4a23      	ldr	r2, [pc, #140]	; (178 <gz_uncompress+0x90>)
  ea:	4b24      	ldr	r3, [pc, #144]	; (17c <gz_uncompress+0x94>)
  ec:	447a      	add	r2, pc
  ee:	b5f0      	push	{r4, r5, r6, r7, lr}
  f0:	4d23      	ldr	r5, [pc, #140]	; (180 <gz_uncompress+0x98>)
  f2:	b083      	sub	sp, #12
  f4:	4606      	mov	r6, r0
  f6:	58d3      	ldr	r3, [r2, r3]
  f8:	447d      	add	r5, pc
  fa:	460f      	mov	r7, r1
  fc:	681b      	ldr	r3, [r3, #0]
  fe:	9301      	str	r3, [sp, #4]
 100:	f04f 0300 	mov.w	r3, #0
 104:	e007      	b.n	116 <gz_uncompress+0x2e>
 106:	463b      	mov	r3, r7
 108:	4622      	mov	r2, r4
 10a:	2101      	movs	r1, #1
 10c:	4628      	mov	r0, r5
 10e:	f7ff fffe 	bl	0 <fwrite>
 112:	42a0      	cmp	r0, r4
 114:	d122      	bne.n	15c <gz_uncompress+0x74>
 116:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 11a:	4629      	mov	r1, r5
 11c:	4630      	mov	r0, r6
 11e:	f7ff fffe 	bl	0 <gzread>
 122:	1e04      	subs	r4, r0, #0
 124:	db14      	blt.n	150 <gz_uncompress+0x68>
 126:	d1ee      	bne.n	106 <gz_uncompress+0x1e>
 128:	4638      	mov	r0, r7
 12a:	f7ff fffe 	bl	0 <fclose>
 12e:	b9c8      	cbnz	r0, 164 <gz_uncompress+0x7c>
 130:	4630      	mov	r0, r6
 132:	f7ff fffe 	bl	0 <gzclose>
 136:	b9d8      	cbnz	r0, 170 <gz_uncompress+0x88>
 138:	4a12      	ldr	r2, [pc, #72]	; (184 <gz_uncompress+0x9c>)
 13a:	4b10      	ldr	r3, [pc, #64]	; (17c <gz_uncompress+0x94>)
 13c:	447a      	add	r2, pc
 13e:	58d3      	ldr	r3, [r2, r3]
 140:	681a      	ldr	r2, [r3, #0]
 142:	9b01      	ldr	r3, [sp, #4]
 144:	405a      	eors	r2, r3
 146:	f04f 0300 	mov.w	r3, #0
 14a:	d10f      	bne.n	16c <gz_uncompress+0x84>
 14c:	b003      	add	sp, #12
 14e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 150:	4669      	mov	r1, sp
 152:	4630      	mov	r0, r6
 154:	f7ff fffe 	bl	0 <gzerror>
 158:	f7ff fffe 	bl	0 <error>
 15c:	480a      	ldr	r0, [pc, #40]	; (188 <gz_uncompress+0xa0>)
 15e:	4478      	add	r0, pc
 160:	f7ff fffe 	bl	0 <error>
 164:	4809      	ldr	r0, [pc, #36]	; (18c <gz_uncompress+0xa4>)
 166:	4478      	add	r0, pc
 168:	f7ff fffe 	bl	0 <error>
 16c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 170:	4807      	ldr	r0, [pc, #28]	; (190 <gz_uncompress+0xa8>)
 172:	4478      	add	r0, pc
 174:	f7ff fffe 	bl	0 <error>
 178:	00000088 	.word	0x00000088
 17c:	00000000 	.word	0x00000000
 180:	00000888 	.word	0x00000888
 184:	00000044 	.word	0x00000044
 188:	00000026 	.word	0x00000026
 18c:	00000022 	.word	0x00000022
 190:	0000001a 	.word	0x0000001a

00000194 <file_compress>:
 194:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 198:	4601      	mov	r1, r0
 19a:	4e20      	ldr	r6, [pc, #128]	; (21c <file_compress+0x88>)
 19c:	b082      	sub	sp, #8
 19e:	4604      	mov	r4, r0
 1a0:	447e      	add	r6, pc
 1a2:	f44f 6280 	mov.w	r2, #1024	; 0x400
 1a6:	1d37      	adds	r7, r6, #4
 1a8:	f8df 8074 	ldr.w	r8, [pc, #116]	; 220 <file_compress+0x8c>
 1ac:	4638      	mov	r0, r7
 1ae:	f7ff fffe 	bl	0 <__stpcpy_chk>
 1b2:	491c      	ldr	r1, [pc, #112]	; (224 <file_compress+0x90>)
 1b4:	f206 4304 	addw	r3, r6, #1028	; 0x404
 1b8:	2204      	movs	r2, #4
 1ba:	4479      	add	r1, pc
 1bc:	1a1b      	subs	r3, r3, r0
 1be:	f7ff fffe 	bl	0 <__memcpy_chk>
 1c2:	4919      	ldr	r1, [pc, #100]	; (228 <file_compress+0x94>)
 1c4:	4620      	mov	r0, r4
 1c6:	44f8      	add	r8, pc
 1c8:	4479      	add	r1, pc
 1ca:	f7ff fffe 	bl	0 <fopen>
 1ce:	b180      	cbz	r0, 1f2 <file_compress+0x5e>
 1d0:	4916      	ldr	r1, [pc, #88]	; (22c <file_compress+0x98>)
 1d2:	4605      	mov	r5, r0
 1d4:	4638      	mov	r0, r7
 1d6:	4479      	add	r1, pc
 1d8:	f7ff fffe 	bl	0 <gzopen>
 1dc:	4601      	mov	r1, r0
 1de:	b170      	cbz	r0, 1fe <file_compress+0x6a>
 1e0:	4628      	mov	r0, r5
 1e2:	f7ff fffe 	bl	3c <gz_compress>
 1e6:	4620      	mov	r0, r4
 1e8:	b002      	add	sp, #8
 1ea:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1ee:	f7ff bffe 	b.w	0 <unlink>
 1f2:	4620      	mov	r0, r4
 1f4:	f7ff fffe 	bl	0 <perror>
 1f8:	2001      	movs	r0, #1
 1fa:	f7ff fffe 	bl	0 <exit>
 1fe:	490c      	ldr	r1, [pc, #48]	; (230 <file_compress+0x9c>)
 200:	6833      	ldr	r3, [r6, #0]
 202:	4a0c      	ldr	r2, [pc, #48]	; (234 <file_compress+0xa0>)
 204:	f858 0001 	ldr.w	r0, [r8, r1]
 208:	447a      	add	r2, pc
 20a:	9700      	str	r7, [sp, #0]
 20c:	2101      	movs	r1, #1
 20e:	6800      	ldr	r0, [r0, #0]
 210:	f7ff fffe 	bl	0 <__fprintf_chk>
 214:	2001      	movs	r0, #1
 216:	f7ff fffe 	bl	0 <exit>
 21a:	bf00      	nop
 21c:	00000078 	.word	0x00000078
 220:	00000056 	.word	0x00000056
 224:	00000066 	.word	0x00000066
 228:	0000005c 	.word	0x0000005c
 22c:	00000052 	.word	0x00000052
 230:	00000000 	.word	0x00000000
 234:	00000028 	.word	0x00000028

00000238 <file_uncompress>:
 238:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 23c:	4606      	mov	r6, r0
 23e:	f8df 80b4 	ldr.w	r8, [pc, #180]	; 2f4 <file_uncompress+0xbc>
 242:	b082      	sub	sp, #8
 244:	4f2c      	ldr	r7, [pc, #176]	; (2f8 <file_uncompress+0xc0>)
 246:	44f8      	add	r8, pc
 248:	f7ff fffe 	bl	0 <strlen>
 24c:	f208 4404 	addw	r4, r8, #1028	; 0x404
 250:	4605      	mov	r5, r0
 252:	1c42      	adds	r2, r0, #1
 254:	f44f 6380 	mov.w	r3, #1024	; 0x400
 258:	4631      	mov	r1, r6
 25a:	4620      	mov	r0, r4
 25c:	447f      	add	r7, pc
 25e:	f7ff fffe 	bl	0 <__memcpy_chk>
 262:	2d04      	cmp	r5, #4
 264:	d906      	bls.n	274 <file_uncompress+0x3c>
 266:	4925      	ldr	r1, [pc, #148]	; (2fc <file_uncompress+0xc4>)
 268:	1f28      	subs	r0, r5, #4
 26a:	4430      	add	r0, r6
 26c:	4479      	add	r1, pc
 26e:	f7ff fffe 	bl	0 <strcmp>
 272:	b318      	cbz	r0, 2bc <file_uncompress+0x84>
 274:	4c22      	ldr	r4, [pc, #136]	; (300 <file_uncompress+0xc8>)
 276:	f5c5 6380 	rsb	r3, r5, #1024	; 0x400
 27a:	4922      	ldr	r1, [pc, #136]	; (304 <file_uncompress+0xcc>)
 27c:	2204      	movs	r2, #4
 27e:	447c      	add	r4, pc
 280:	46b0      	mov	r8, r6
 282:	f204 4404 	addw	r4, r4, #1028	; 0x404
 286:	4479      	add	r1, pc
 288:	1960      	adds	r0, r4, r5
 28a:	f7ff fffe 	bl	0 <__memcpy_chk>
 28e:	491e      	ldr	r1, [pc, #120]	; (308 <file_uncompress+0xd0>)
 290:	4620      	mov	r0, r4
 292:	4479      	add	r1, pc
 294:	f7ff fffe 	bl	0 <gzopen>
 298:	4605      	mov	r5, r0
 29a:	b1e0      	cbz	r0, 2d6 <file_uncompress+0x9e>
 29c:	491b      	ldr	r1, [pc, #108]	; (30c <file_uncompress+0xd4>)
 29e:	4640      	mov	r0, r8
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <fopen>
 2a6:	4601      	mov	r1, r0
 2a8:	b178      	cbz	r0, 2ca <file_uncompress+0x92>
 2aa:	4628      	mov	r0, r5
 2ac:	f7ff fffe 	bl	e8 <gz_uncompress>
 2b0:	4620      	mov	r0, r4
 2b2:	b002      	add	sp, #8
 2b4:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 2b8:	f7ff bffe 	b.w	0 <unlink>
 2bc:	eb08 0305 	add.w	r3, r8, r5
 2c0:	46a0      	mov	r8, r4
 2c2:	4634      	mov	r4, r6
 2c4:	f883 0401 	strb.w	r0, [r3, #1025]	; 0x401
 2c8:	e7e1      	b.n	28e <file_uncompress+0x56>
 2ca:	4630      	mov	r0, r6
 2cc:	f7ff fffe 	bl	0 <perror>
 2d0:	2001      	movs	r0, #1
 2d2:	f7ff fffe 	bl	0 <exit>
 2d6:	490e      	ldr	r1, [pc, #56]	; (310 <file_uncompress+0xd8>)
 2d8:	4b0e      	ldr	r3, [pc, #56]	; (314 <file_uncompress+0xdc>)
 2da:	4a0f      	ldr	r2, [pc, #60]	; (318 <file_uncompress+0xe0>)
 2dc:	447b      	add	r3, pc
 2de:	5878      	ldr	r0, [r7, r1]
 2e0:	447a      	add	r2, pc
 2e2:	2101      	movs	r1, #1
 2e4:	681b      	ldr	r3, [r3, #0]
 2e6:	9400      	str	r4, [sp, #0]
 2e8:	6800      	ldr	r0, [r0, #0]
 2ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ee:	2001      	movs	r0, #1
 2f0:	f7ff fffe 	bl	0 <exit>
 2f4:	000000aa 	.word	0x000000aa
 2f8:	00000098 	.word	0x00000098
 2fc:	0000008c 	.word	0x0000008c
 300:	0000007e 	.word	0x0000007e
 304:	0000007a 	.word	0x0000007a
 308:	00000072 	.word	0x00000072
 30c:	00000068 	.word	0x00000068
 310:	00000000 	.word	0x00000000
 314:	00000034 	.word	0x00000034
 318:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b32      	ldr	r3, [pc, #200]	; (cc <main+0xcc>)
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	460f      	mov	r7, r1
   8:	447b      	add	r3, pc
   a:	f8df 80c4 	ldr.w	r8, [pc, #196]	; d0 <main+0xd0>
   e:	1e45      	subs	r5, r0, #1
  10:	f857 2b04 	ldr.w	r2, [r7], #4
  14:	2d00      	cmp	r5, #0
  16:	44f8      	add	r8, pc
  18:	601a      	str	r2, [r3, #0]
  1a:	dd3a      	ble.n	92 <main+0x92>
  1c:	460e      	mov	r6, r1
  1e:	492d      	ldr	r1, [pc, #180]	; (d4 <main+0xd4>)
  20:	4604      	mov	r4, r0
  22:	4479      	add	r1, pc
  24:	6870      	ldr	r0, [r6, #4]
  26:	f7ff fffe 	bl	0 <strcmp>
  2a:	b9c0      	cbnz	r0, 5e <main+0x5e>
  2c:	3c02      	subs	r4, #2
  2e:	bf18      	it	ne
  30:	3608      	addne	r6, #8
  32:	d121      	bne.n	78 <main+0x78>
  34:	4b28      	ldr	r3, [pc, #160]	; (d8 <main+0xd8>)
  36:	f858 3003 	ldr.w	r3, [r8, r3]
  3a:	6818      	ldr	r0, [r3, #0]
  3c:	f7ff fffe 	bl	0 <fileno>
  40:	4926      	ldr	r1, [pc, #152]	; (dc <main+0xdc>)
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <gzdopen>
  48:	2800      	cmp	r0, #0
  4a:	d03a      	beq.n	c2 <main+0xc2>
  4c:	4b24      	ldr	r3, [pc, #144]	; (e0 <main+0xe0>)
  4e:	f858 3003 	ldr.w	r3, [r8, r3]
  52:	6819      	ldr	r1, [r3, #0]
  54:	f7ff fffe 	bl	e8 <main+0xe8>
  58:	2000      	movs	r0, #0
  5a:	f7ff fffe 	bl	0 <exit>
  5e:	f857 0b04 	ldr.w	r0, [r7], #4
  62:	f7ff fffe 	bl	194 <file_compress>
  66:	3d01      	subs	r5, #1
  68:	d0f6      	beq.n	58 <main+0x58>
  6a:	f857 0b04 	ldr.w	r0, [r7], #4
  6e:	f7ff fffe 	bl	194 <file_compress>
  72:	3d01      	subs	r5, #1
  74:	d1f3      	bne.n	5e <main+0x5e>
  76:	e7ef      	b.n	58 <main+0x58>
  78:	f856 0b04 	ldr.w	r0, [r6], #4
  7c:	f7ff fffe 	bl	238 <file_uncompress>
  80:	3c01      	subs	r4, #1
  82:	d0e9      	beq.n	58 <main+0x58>
  84:	f856 0b04 	ldr.w	r0, [r6], #4
  88:	f7ff fffe 	bl	238 <file_uncompress>
  8c:	3c01      	subs	r4, #1
  8e:	d1f3      	bne.n	78 <main+0x78>
  90:	e7e2      	b.n	58 <main+0x58>
  92:	d1e4      	bne.n	5e <main+0x5e>
  94:	4b12      	ldr	r3, [pc, #72]	; (e0 <main+0xe0>)
  96:	f858 3003 	ldr.w	r3, [r8, r3]
  9a:	6818      	ldr	r0, [r3, #0]
  9c:	f7ff fffe 	bl	0 <fileno>
  a0:	4910      	ldr	r1, [pc, #64]	; (e4 <main+0xe4>)
  a2:	4479      	add	r1, pc
  a4:	f7ff fffe 	bl	0 <gzdopen>
  a8:	4601      	mov	r1, r0
  aa:	b130      	cbz	r0, ba <main+0xba>
  ac:	4b0a      	ldr	r3, [pc, #40]	; (d8 <main+0xd8>)
  ae:	f858 3003 	ldr.w	r3, [r8, r3]
  b2:	6818      	ldr	r0, [r3, #0]
  b4:	f7ff fffe 	bl	3c <main+0x3c>
  b8:	e7ce      	b.n	58 <main+0x58>
  ba:	480b      	ldr	r0, [pc, #44]	; (e8 <main+0xe8>)
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <main>
  c2:	480a      	ldr	r0, [pc, #40]	; (ec <main+0xec>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <main>
  ca:	bf00      	nop
  cc:	000000c0 	.word	0x000000c0
  d0:	000000b6 	.word	0x000000b6
  d4:	000000ae 	.word	0x000000ae
  d8:	00000000 	.word	0x00000000
  dc:	00000096 	.word	0x00000096
  e0:	00000000 	.word	0x00000000
  e4:	0000003e 	.word	0x0000003e
  e8:	00000028 	.word	0x00000028
  ec:	00000024 	.word	0x00000024
