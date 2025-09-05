
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_toast_audio_519d94e2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <audio_init_input>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4d62      	ldr	r5, [pc, #392]	; (190 <audio_init_input+0x190>)
   6:	4b63      	ldr	r3, [pc, #396]	; (194 <audio_init_input+0x194>)
   8:	b083      	sub	sp, #12
   a:	447d      	add	r5, pc
   c:	58ee      	ldr	r6, [r5, r3]
   e:	6830      	ldr	r0, [r6, #0]
  10:	f7ff fffe 	bl	0 <fgetc>
  14:	282e      	cmp	r0, #46	; 0x2e
  16:	f040 808f 	bne.w	138 <audio_init_input+0x138>
  1a:	6830      	ldr	r0, [r6, #0]
  1c:	f7ff fffe 	bl	0 <fgetc>
  20:	2873      	cmp	r0, #115	; 0x73
  22:	f040 8089 	bne.w	138 <audio_init_input+0x138>
  26:	6830      	ldr	r0, [r6, #0]
  28:	f7ff fffe 	bl	0 <fgetc>
  2c:	286e      	cmp	r0, #110	; 0x6e
  2e:	f040 8083 	bne.w	138 <audio_init_input+0x138>
  32:	6830      	ldr	r0, [r6, #0]
  34:	f7ff fffe 	bl	0 <fgetc>
  38:	2864      	cmp	r0, #100	; 0x64
  3a:	d17d      	bne.n	138 <audio_init_input+0x138>
  3c:	6837      	ldr	r7, [r6, #0]
  3e:	4638      	mov	r0, r7
  40:	f7ff fffe 	bl	0 <getc>
  44:	4604      	mov	r4, r0
  46:	1c41      	adds	r1, r0, #1
  48:	d076      	beq.n	138 <audio_init_input+0x138>
  4a:	4638      	mov	r0, r7
  4c:	f7ff fffe 	bl	0 <getc>
  50:	1c42      	adds	r2, r0, #1
  52:	d071      	beq.n	138 <audio_init_input+0x138>
  54:	0224      	lsls	r4, r4, #8
  56:	b2c0      	uxtb	r0, r0
  58:	b2a4      	uxth	r4, r4
  5a:	4304      	orrs	r4, r0
  5c:	4638      	mov	r0, r7
  5e:	f7ff fffe 	bl	0 <getc>
  62:	1c43      	adds	r3, r0, #1
  64:	d068      	beq.n	138 <audio_init_input+0x138>
  66:	b2c3      	uxtb	r3, r0
  68:	4638      	mov	r0, r7
  6a:	ea43 2704 	orr.w	r7, r3, r4, lsl #8
  6e:	f7ff fffe 	bl	0 <getc>
  72:	1c44      	adds	r4, r0, #1
  74:	d060      	beq.n	138 <audio_init_input+0x138>
  76:	f8d6 8000 	ldr.w	r8, [r6]
  7a:	b2c0      	uxtb	r0, r0
  7c:	ea40 2707 	orr.w	r7, r0, r7, lsl #8
  80:	4640      	mov	r0, r8
  82:	f7ff fffe 	bl	0 <getc>
  86:	3001      	adds	r0, #1
  88:	d056      	beq.n	138 <audio_init_input+0x138>
  8a:	4640      	mov	r0, r8
  8c:	f7ff fffe 	bl	0 <getc>
  90:	3001      	adds	r0, #1
  92:	d051      	beq.n	138 <audio_init_input+0x138>
  94:	4640      	mov	r0, r8
  96:	f7ff fffe 	bl	0 <getc>
  9a:	3001      	adds	r0, #1
  9c:	d04c      	beq.n	138 <audio_init_input+0x138>
  9e:	4640      	mov	r0, r8
  a0:	f7ff fffe 	bl	0 <getc>
  a4:	3001      	adds	r0, #1
  a6:	d047      	beq.n	138 <audio_init_input+0x138>
  a8:	f8d6 8000 	ldr.w	r8, [r6]
  ac:	4640      	mov	r0, r8
  ae:	f7ff fffe 	bl	0 <getc>
  b2:	4604      	mov	r4, r0
  b4:	1c60      	adds	r0, r4, #1
  b6:	d03f      	beq.n	138 <audio_init_input+0x138>
  b8:	4640      	mov	r0, r8
  ba:	f7ff fffe 	bl	0 <getc>
  be:	1c41      	adds	r1, r0, #1
  c0:	d03a      	beq.n	138 <audio_init_input+0x138>
  c2:	0224      	lsls	r4, r4, #8
  c4:	b2c0      	uxtb	r0, r0
  c6:	b2a4      	uxth	r4, r4
  c8:	4304      	orrs	r4, r0
  ca:	4640      	mov	r0, r8
  cc:	f7ff fffe 	bl	0 <getc>
  d0:	1c42      	adds	r2, r0, #1
  d2:	d031      	beq.n	138 <audio_init_input+0x138>
  d4:	b2c0      	uxtb	r0, r0
  d6:	ea40 2904 	orr.w	r9, r0, r4, lsl #8
  da:	4640      	mov	r0, r8
  dc:	f7ff fffe 	bl	0 <getc>
  e0:	1c43      	adds	r3, r0, #1
  e2:	d029      	beq.n	138 <audio_init_input+0x138>
  e4:	b2c4      	uxtb	r4, r0
  e6:	f1a7 0110 	sub.w	r1, r7, #16
  ea:	6830      	ldr	r0, [r6, #0]
  ec:	2201      	movs	r2, #1
  ee:	f7ff fffe 	bl	0 <fseek>
  f2:	ea44 2409 	orr.w	r4, r4, r9, lsl #8
  f6:	2800      	cmp	r0, #0
  f8:	db1e      	blt.n	138 <audio_init_input+0x138>
  fa:	2c02      	cmp	r4, #2
  fc:	d035      	beq.n	16a <audio_init_input+0x16a>
  fe:	2c03      	cmp	r4, #3
 100:	d03c      	beq.n	17c <audio_init_input+0x17c>
 102:	2c01      	cmp	r4, #1
 104:	d00f      	beq.n	126 <audio_init_input+0x126>
 106:	4a24      	ldr	r2, [pc, #144]	; (198 <audio_init_input+0x198>)
 108:	4b24      	ldr	r3, [pc, #144]	; (19c <audio_init_input+0x19c>)
 10a:	4925      	ldr	r1, [pc, #148]	; (1a0 <audio_init_input+0x1a0>)
 10c:	58a8      	ldr	r0, [r5, r2]
 10e:	58ea      	ldr	r2, [r5, r3]
 110:	5869      	ldr	r1, [r5, r1]
 112:	9400      	str	r4, [sp, #0]
 114:	6812      	ldr	r2, [r2, #0]
 116:	680b      	ldr	r3, [r1, #0]
 118:	2101      	movs	r1, #1
 11a:	6800      	ldr	r0, [r0, #0]
 11c:	9201      	str	r2, [sp, #4]
 11e:	4a21      	ldr	r2, [pc, #132]	; (1a4 <audio_init_input+0x1a4>)
 120:	447a      	add	r2, pc
 122:	f7ff fffe 	bl	0 <__fprintf_chk>
 126:	4a20      	ldr	r2, [pc, #128]	; (1a8 <audio_init_input+0x1a8>)
 128:	2000      	movs	r0, #0
 12a:	4b20      	ldr	r3, [pc, #128]	; (1ac <audio_init_input+0x1ac>)
 12c:	58aa      	ldr	r2, [r5, r2]
 12e:	58eb      	ldr	r3, [r5, r3]
 130:	6013      	str	r3, [r2, #0]
 132:	b003      	add	sp, #12
 134:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 138:	4918      	ldr	r1, [pc, #96]	; (19c <audio_init_input+0x19c>)
 13a:	4a17      	ldr	r2, [pc, #92]	; (198 <audio_init_input+0x198>)
 13c:	4b18      	ldr	r3, [pc, #96]	; (1a0 <audio_init_input+0x1a0>)
 13e:	5869      	ldr	r1, [r5, r1]
 140:	58aa      	ldr	r2, [r5, r2]
 142:	58eb      	ldr	r3, [r5, r3]
 144:	680c      	ldr	r4, [r1, #0]
 146:	6810      	ldr	r0, [r2, #0]
 148:	681b      	ldr	r3, [r3, #0]
 14a:	b15c      	cbz	r4, 164 <audio_init_input+0x164>
 14c:	4a18      	ldr	r2, [pc, #96]	; (1b0 <audio_init_input+0x1b0>)
 14e:	2101      	movs	r1, #1
 150:	9301      	str	r3, [sp, #4]
 152:	447a      	add	r2, pc
 154:	9400      	str	r4, [sp, #0]
 156:	f7ff fffe 	bl	0 <__fprintf_chk>
 15a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 15e:	b003      	add	sp, #12
 160:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 164:	4c13      	ldr	r4, [pc, #76]	; (1b4 <audio_init_input+0x1b4>)
 166:	447c      	add	r4, pc
 168:	e7f0      	b.n	14c <audio_init_input+0x14c>
 16a:	4a0f      	ldr	r2, [pc, #60]	; (1a8 <audio_init_input+0x1a8>)
 16c:	2000      	movs	r0, #0
 16e:	4b12      	ldr	r3, [pc, #72]	; (1b8 <audio_init_input+0x1b8>)
 170:	58aa      	ldr	r2, [r5, r2]
 172:	58eb      	ldr	r3, [r5, r3]
 174:	6013      	str	r3, [r2, #0]
 176:	b003      	add	sp, #12
 178:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 17c:	4a0a      	ldr	r2, [pc, #40]	; (1a8 <audio_init_input+0x1a8>)
 17e:	2000      	movs	r0, #0
 180:	4b0e      	ldr	r3, [pc, #56]	; (1bc <audio_init_input+0x1bc>)
 182:	58aa      	ldr	r2, [r5, r2]
 184:	58eb      	ldr	r3, [r5, r3]
 186:	6013      	str	r3, [r2, #0]
 188:	b003      	add	sp, #12
 18a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 18e:	bf00      	nop
 190:	00000182 	.word	0x00000182
	...
 1a4:	00000080 	.word	0x00000080
	...
 1b0:	0000005a 	.word	0x0000005a
 1b4:	0000004a 	.word	0x0000004a
	...

000001c0 <audio_init_output>:
 1c0:	4b66      	ldr	r3, [pc, #408]	; (35c <audio_init_output+0x19c>)
 1c2:	4a67      	ldr	r2, [pc, #412]	; (360 <audio_init_output+0x1a0>)
 1c4:	447b      	add	r3, pc
 1c6:	b510      	push	{r4, lr}
 1c8:	4866      	ldr	r0, [pc, #408]	; (364 <audio_init_output+0x1a4>)
 1ca:	b082      	sub	sp, #8
 1cc:	589c      	ldr	r4, [r3, r2]
 1ce:	4478      	add	r0, pc
 1d0:	6821      	ldr	r1, [r4, #0]
 1d2:	f7ff fffe 	bl	0 <fputs>
 1d6:	3001      	adds	r0, #1
 1d8:	f000 80bc 	beq.w	354 <audio_init_output+0x194>
 1dc:	6821      	ldr	r1, [r4, #0]
 1de:	2000      	movs	r0, #0
 1e0:	9101      	str	r1, [sp, #4]
 1e2:	f7ff fffe 	bl	0 <putc>
 1e6:	3001      	adds	r0, #1
 1e8:	f000 80b4 	beq.w	354 <audio_init_output+0x194>
 1ec:	9901      	ldr	r1, [sp, #4]
 1ee:	2000      	movs	r0, #0
 1f0:	f7ff fffe 	bl	0 <putc>
 1f4:	3001      	adds	r0, #1
 1f6:	f000 80ad 	beq.w	354 <audio_init_output+0x194>
 1fa:	9901      	ldr	r1, [sp, #4]
 1fc:	2000      	movs	r0, #0
 1fe:	f7ff fffe 	bl	0 <putc>
 202:	3001      	adds	r0, #1
 204:	f000 80a6 	beq.w	354 <audio_init_output+0x194>
 208:	9901      	ldr	r1, [sp, #4]
 20a:	2020      	movs	r0, #32
 20c:	f7ff fffe 	bl	0 <putc>
 210:	3001      	adds	r0, #1
 212:	f000 809f 	beq.w	354 <audio_init_output+0x194>
 216:	6821      	ldr	r1, [r4, #0]
 218:	20ff      	movs	r0, #255	; 0xff
 21a:	9101      	str	r1, [sp, #4]
 21c:	f7ff fffe 	bl	0 <putc>
 220:	3001      	adds	r0, #1
 222:	f000 8097 	beq.w	354 <audio_init_output+0x194>
 226:	9901      	ldr	r1, [sp, #4]
 228:	20ff      	movs	r0, #255	; 0xff
 22a:	f7ff fffe 	bl	0 <putc>
 22e:	3001      	adds	r0, #1
 230:	f000 8090 	beq.w	354 <audio_init_output+0x194>
 234:	9901      	ldr	r1, [sp, #4]
 236:	20ff      	movs	r0, #255	; 0xff
 238:	f7ff fffe 	bl	0 <putc>
 23c:	3001      	adds	r0, #1
 23e:	f000 8089 	beq.w	354 <audio_init_output+0x194>
 242:	9901      	ldr	r1, [sp, #4]
 244:	20ff      	movs	r0, #255	; 0xff
 246:	f7ff fffe 	bl	0 <putc>
 24a:	3001      	adds	r0, #1
 24c:	f000 8082 	beq.w	354 <audio_init_output+0x194>
 250:	6821      	ldr	r1, [r4, #0]
 252:	2000      	movs	r0, #0
 254:	9101      	str	r1, [sp, #4]
 256:	f7ff fffe 	bl	0 <putc>
 25a:	3001      	adds	r0, #1
 25c:	d07a      	beq.n	354 <audio_init_output+0x194>
 25e:	9901      	ldr	r1, [sp, #4]
 260:	2000      	movs	r0, #0
 262:	f7ff fffe 	bl	0 <putc>
 266:	3001      	adds	r0, #1
 268:	d074      	beq.n	354 <audio_init_output+0x194>
 26a:	9901      	ldr	r1, [sp, #4]
 26c:	2000      	movs	r0, #0
 26e:	f7ff fffe 	bl	0 <putc>
 272:	3001      	adds	r0, #1
 274:	d06e      	beq.n	354 <audio_init_output+0x194>
 276:	9901      	ldr	r1, [sp, #4]
 278:	2001      	movs	r0, #1
 27a:	f7ff fffe 	bl	0 <putc>
 27e:	3001      	adds	r0, #1
 280:	d068      	beq.n	354 <audio_init_output+0x194>
 282:	6821      	ldr	r1, [r4, #0]
 284:	2000      	movs	r0, #0
 286:	9101      	str	r1, [sp, #4]
 288:	f7ff fffe 	bl	0 <putc>
 28c:	3001      	adds	r0, #1
 28e:	d061      	beq.n	354 <audio_init_output+0x194>
 290:	9901      	ldr	r1, [sp, #4]
 292:	2000      	movs	r0, #0
 294:	f7ff fffe 	bl	0 <putc>
 298:	3001      	adds	r0, #1
 29a:	d05b      	beq.n	354 <audio_init_output+0x194>
 29c:	9901      	ldr	r1, [sp, #4]
 29e:	201f      	movs	r0, #31
 2a0:	f7ff fffe 	bl	0 <putc>
 2a4:	3001      	adds	r0, #1
 2a6:	d055      	beq.n	354 <audio_init_output+0x194>
 2a8:	9901      	ldr	r1, [sp, #4]
 2aa:	2040      	movs	r0, #64	; 0x40
 2ac:	f7ff fffe 	bl	0 <putc>
 2b0:	3001      	adds	r0, #1
 2b2:	d04f      	beq.n	354 <audio_init_output+0x194>
 2b4:	6821      	ldr	r1, [r4, #0]
 2b6:	2000      	movs	r0, #0
 2b8:	9101      	str	r1, [sp, #4]
 2ba:	f7ff fffe 	bl	0 <putc>
 2be:	3001      	adds	r0, #1
 2c0:	d048      	beq.n	354 <audio_init_output+0x194>
 2c2:	9901      	ldr	r1, [sp, #4]
 2c4:	2000      	movs	r0, #0
 2c6:	f7ff fffe 	bl	0 <putc>
 2ca:	3001      	adds	r0, #1
 2cc:	d042      	beq.n	354 <audio_init_output+0x194>
 2ce:	9901      	ldr	r1, [sp, #4]
 2d0:	2000      	movs	r0, #0
 2d2:	f7ff fffe 	bl	0 <putc>
 2d6:	3001      	adds	r0, #1
 2d8:	d03c      	beq.n	354 <audio_init_output+0x194>
 2da:	9901      	ldr	r1, [sp, #4]
 2dc:	2001      	movs	r0, #1
 2de:	f7ff fffe 	bl	0 <putc>
 2e2:	3001      	adds	r0, #1
 2e4:	d036      	beq.n	354 <audio_init_output+0x194>
 2e6:	6821      	ldr	r1, [r4, #0]
 2e8:	2000      	movs	r0, #0
 2ea:	9101      	str	r1, [sp, #4]
 2ec:	f7ff fffe 	bl	0 <putc>
 2f0:	3001      	adds	r0, #1
 2f2:	d02f      	beq.n	354 <audio_init_output+0x194>
 2f4:	9901      	ldr	r1, [sp, #4]
 2f6:	2000      	movs	r0, #0
 2f8:	f7ff fffe 	bl	0 <putc>
 2fc:	3001      	adds	r0, #1
 2fe:	d029      	beq.n	354 <audio_init_output+0x194>
 300:	9901      	ldr	r1, [sp, #4]
 302:	2000      	movs	r0, #0
 304:	f7ff fffe 	bl	0 <putc>
 308:	3001      	adds	r0, #1
 30a:	d023      	beq.n	354 <audio_init_output+0x194>
 30c:	9901      	ldr	r1, [sp, #4]
 30e:	2000      	movs	r0, #0
 310:	f7ff fffe 	bl	0 <putc>
 314:	3001      	adds	r0, #1
 316:	d01d      	beq.n	354 <audio_init_output+0x194>
 318:	6821      	ldr	r1, [r4, #0]
 31a:	2000      	movs	r0, #0
 31c:	9101      	str	r1, [sp, #4]
 31e:	f7ff fffe 	bl	0 <putc>
 322:	3001      	adds	r0, #1
 324:	d016      	beq.n	354 <audio_init_output+0x194>
 326:	9901      	ldr	r1, [sp, #4]
 328:	2000      	movs	r0, #0
 32a:	f7ff fffe 	bl	0 <putc>
 32e:	3001      	adds	r0, #1
 330:	d010      	beq.n	354 <audio_init_output+0x194>
 332:	9901      	ldr	r1, [sp, #4]
 334:	2000      	movs	r0, #0
 336:	f7ff fffe 	bl	0 <putc>
 33a:	3001      	adds	r0, #1
 33c:	d00a      	beq.n	354 <audio_init_output+0x194>
 33e:	9901      	ldr	r1, [sp, #4]
 340:	2000      	movs	r0, #0
 342:	f7ff fffe 	bl	0 <putc>
 346:	3001      	adds	r0, #1
 348:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 34c:	bf18      	it	ne
 34e:	2000      	movne	r0, #0
 350:	b002      	add	sp, #8
 352:	bd10      	pop	{r4, pc}
 354:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 358:	b002      	add	sp, #8
 35a:	bd10      	pop	{r4, pc}
 35c:	00000194 	.word	0x00000194
 360:	00000000 	.word	0x00000000
 364:	00000192 	.word	0x00000192
