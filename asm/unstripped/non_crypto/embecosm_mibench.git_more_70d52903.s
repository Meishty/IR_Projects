
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_more_70d52903.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <more_file>:
   0:	4ae5      	ldr	r2, [pc, #916]	; (398 <more_file+0x398>)
   2:	4be6      	ldr	r3, [pc, #920]	; (39c <more_file+0x39c>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	460f      	mov	r7, r1
   c:	49e4      	ldr	r1, [pc, #912]	; (3a0 <more_file+0x3a0>)
   e:	4605      	mov	r5, r0
  10:	ed2d 8b02 	vpush	{d8}
  14:	b0cd      	sub	sp, #308	; 0x134
  16:	58d3      	ldr	r3, [r2, r3]
  18:	4479      	add	r1, pc
  1a:	4ce2      	ldr	r4, [pc, #904]	; (3a4 <more_file+0x3a4>)
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	934b      	str	r3, [sp, #300]	; 0x12c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <fopen>
  28:	447c      	add	r4, pc
  2a:	2800      	cmp	r0, #0
  2c:	f000 819f 	beq.w	36e <more_file+0x36e>
  30:	ae07      	add	r6, sp, #28
  32:	4603      	mov	r3, r0
  34:	2210      	movs	r2, #16
  36:	2101      	movs	r1, #1
  38:	4682      	mov	sl, r0
  3a:	4630      	mov	r0, r6
  3c:	f7ff fffe 	bl	0 <fread>
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <compressSignature>
  46:	2800      	cmp	r0, #0
  48:	f280 8194 	bge.w	374 <more_file+0x374>
  4c:	4ed6      	ldr	r6, [pc, #856]	; (3a8 <more_file+0x3a8>)
  4e:	447e      	add	r6, pc
  50:	7833      	ldrb	r3, [r6, #0]
  52:	2b00      	cmp	r3, #0
  54:	f000 8138 	beq.w	2c8 <more_file+0x2c8>
  58:	4ed4      	ldr	r6, [pc, #848]	; (3ac <more_file+0x3ac>)
  5a:	f246 1363 	movw	r3, #24931	; 0x6163
  5e:	f2c0 0374 	movt	r3, #116	; 0x74
  62:	447e      	add	r6, pc
  64:	6832      	ldr	r2, [r6, #0]
  66:	429a      	cmp	r2, r3
  68:	f000 8126 	beq.w	2b8 <more_file+0x2b8>
  6c:	bb7f      	cbnz	r7, ce <more_file+0xce>
  6e:	7833      	ldrb	r3, [r6, #0]
  70:	b36b      	cbz	r3, ce <more_file+0xce>
  72:	f246 7370 	movw	r3, #26480	; 0x6770
  76:	f2c0 0370 	movt	r3, #112	; 0x70
  7a:	429a      	cmp	r2, r3
  7c:	d027      	beq.n	ce <more_file+0xce>
  7e:	4650      	mov	r0, sl
  80:	f7ff fffe 	bl	0 <fclose>
  84:	4bca      	ldr	r3, [pc, #808]	; (3b0 <more_file+0x3b0>)
  86:	9501      	str	r5, [sp, #4]
  88:	ad0b      	add	r5, sp, #44	; 0x2c
  8a:	f44f 7280 	mov.w	r2, #256	; 0x100
  8e:	2101      	movs	r1, #1
  90:	447b      	add	r3, pc
  92:	4628      	mov	r0, r5
  94:	9600      	str	r6, [sp, #0]
  96:	f7ff fffe 	bl	0 <__sprintf_chk>
  9a:	4bc6      	ldr	r3, [pc, #792]	; (3b4 <more_file+0x3b4>)
  9c:	58e3      	ldr	r3, [r4, r3]
  9e:	6818      	ldr	r0, [r3, #0]
  a0:	f7ff fffe 	bl	0 <fflush>
  a4:	4628      	mov	r0, r5
  a6:	f7ff fffe 	bl	0 <system>
  aa:	4604      	mov	r4, r0
  ac:	4ac2      	ldr	r2, [pc, #776]	; (3b8 <more_file+0x3b8>)
  ae:	4bbb      	ldr	r3, [pc, #748]	; (39c <more_file+0x39c>)
  b0:	447a      	add	r2, pc
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681a      	ldr	r2, [r3, #0]
  b6:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
  b8:	405a      	eors	r2, r3
  ba:	f04f 0300 	mov.w	r3, #0
  be:	f040 8169 	bne.w	394 <more_file+0x394>
  c2:	4620      	mov	r0, r4
  c4:	b04d      	add	sp, #308	; 0x134
  c6:	ecbd 8b02 	vpop	{d8}
  ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ce:	48bb      	ldr	r0, [pc, #748]	; (3bc <more_file+0x3bc>)
  d0:	4478      	add	r0, pc
  d2:	f7ff fffe 	bl	0 <getenv>
  d6:	b130      	cbz	r0, e6 <more_file+0xe6>
  d8:	f7ff fffe 	bl	0 <atol>
  dc:	2800      	cmp	r0, #0
  de:	dd02      	ble.n	e6 <more_file+0xe6>
  e0:	4bb7      	ldr	r3, [pc, #732]	; (3c0 <more_file+0x3c0>)
  e2:	447b      	add	r3, pc
  e4:	6018      	str	r0, [r3, #0]
  e6:	48b7      	ldr	r0, [pc, #732]	; (3c4 <more_file+0x3c4>)
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <getenv>
  ee:	b130      	cbz	r0, fe <more_file+0xfe>
  f0:	f7ff fffe 	bl	0 <atol>
  f4:	2800      	cmp	r0, #0
  f6:	dd02      	ble.n	fe <more_file+0xfe>
  f8:	4bb3      	ldr	r3, [pc, #716]	; (3c8 <more_file+0x3c8>)
  fa:	447b      	add	r3, pc
  fc:	6058      	str	r0, [r3, #4]
  fe:	2202      	movs	r2, #2
 100:	2100      	movs	r1, #0
 102:	4650      	mov	r0, sl
 104:	f04f 0901 	mov.w	r9, #1
 108:	f7ff fffe 	bl	0 <fseek>
 10c:	4650      	mov	r0, sl
 10e:	f7ff fffe 	bl	0 <ftell>
 112:	4683      	mov	fp, r0
 114:	4650      	mov	r0, sl
 116:	f7ff fffe 	bl	0 <rewind>
 11a:	4bac      	ldr	r3, [pc, #688]	; (3cc <more_file+0x3cc>)
 11c:	200a      	movs	r0, #10
 11e:	58e5      	ldr	r5, [r4, r3]
 120:	6829      	ldr	r1, [r5, #0]
 122:	f7ff fffe 	bl	0 <putc>
 126:	4aaa      	ldr	r2, [pc, #680]	; (3d0 <more_file+0x3d0>)
 128:	2300      	movs	r3, #0
 12a:	9302      	str	r3, [sp, #8]
 12c:	447a      	add	r2, pc
 12e:	9204      	str	r2, [sp, #16]
 130:	4aa8      	ldr	r2, [pc, #672]	; (3d4 <more_file+0x3d4>)
 132:	4698      	mov	r8, r3
 134:	447a      	add	r2, pc
 136:	9203      	str	r2, [sp, #12]
 138:	4aa7      	ldr	r2, [pc, #668]	; (3d8 <more_file+0x3d8>)
 13a:	447a      	add	r2, pc
 13c:	ee08 2a10 	vmov	s16, r2
 140:	4aa6      	ldr	r2, [pc, #664]	; (3dc <more_file+0x3dc>)
 142:	447a      	add	r2, pc
 144:	ee08 2a90 	vmov	s17, r2
 148:	4650      	mov	r0, sl
 14a:	f7ff fffe 	bl	0 <getc>
 14e:	4607      	mov	r7, r0
 150:	280a      	cmp	r0, #10
 152:	f000 80da 	beq.w	30a <more_file+0x30a>
 156:	280d      	cmp	r0, #13
 158:	f000 80e1 	beq.w	31e <more_file+0x31e>
 15c:	b2c3      	uxtb	r3, r0
 15e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 162:	bf18      	it	ne
 164:	2b1f      	cmpne	r3, #31
 166:	d87d      	bhi.n	264 <more_file+0x264>
 168:	2809      	cmp	r0, #9
 16a:	f000 80fb 	beq.w	364 <more_file+0x364>
 16e:	9b04      	ldr	r3, [sp, #16]
 170:	9a02      	ldr	r2, [sp, #8]
 172:	685b      	ldr	r3, [r3, #4]
 174:	3b01      	subs	r3, #1
 176:	4293      	cmp	r3, r2
 178:	d067      	beq.n	24a <more_file+0x24a>
 17a:	1c7a      	adds	r2, r7, #1
 17c:	d142      	bne.n	204 <more_file+0x204>
 17e:	ee18 0a90 	vmov	r0, s17
 182:	f7ff fffe 	bl	0 <LANG>
 186:	4601      	mov	r1, r0
 188:	2001      	movs	r0, #1
 18a:	f7ff fffe 	bl	0 <__printf_chk>
 18e:	6828      	ldr	r0, [r5, #0]
 190:	f7ff fffe 	bl	0 <fflush>
 194:	f7ff fffe 	bl	0 <getch>
 198:	f100 0380 	add.w	r3, r0, #128	; 0x80
 19c:	4606      	mov	r6, r0
 19e:	f5b3 7fc0 	cmp.w	r3, #384	; 0x180
 1a2:	d204      	bcs.n	1ae <more_file+0x1ae>
 1a4:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 1a8:	6803      	ldr	r3, [r0, #0]
 1aa:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 1ae:	244f      	movs	r4, #79	; 0x4f
 1b0:	6829      	ldr	r1, [r5, #0]
 1b2:	2020      	movs	r0, #32
 1b4:	f7ff fffe 	bl	0 <putc>
 1b8:	3c01      	subs	r4, #1
 1ba:	d1f9      	bne.n	1b0 <more_file+0x1b0>
 1bc:	6829      	ldr	r1, [r5, #0]
 1be:	200d      	movs	r0, #13
 1c0:	f7ff fffe 	bl	0 <putc>
 1c4:	6828      	ldr	r0, [r5, #0]
 1c6:	f7ff fffe 	bl	0 <fflush>
 1ca:	2e42      	cmp	r6, #66	; 0x42
 1cc:	d056      	beq.n	27c <more_file+0x27c>
 1ce:	f1b7 3fff 	cmp.w	r7, #4294967295	; 0xffffffff
 1d2:	bf18      	it	ne
 1d4:	2e51      	cmpne	r6, #81	; 0x51
 1d6:	d058      	beq.n	28a <more_file+0x28a>
 1d8:	2e20      	cmp	r6, #32
 1da:	dc4b      	bgt.n	274 <more_file+0x274>
 1dc:	2e09      	cmp	r6, #9
 1de:	ddcc      	ble.n	17a <more_file+0x17a>
 1e0:	f1a6 020a 	sub.w	r2, r6, #10
 1e4:	2309      	movs	r3, #9
 1e6:	f2c0 0340 	movt	r3, #64	; 0x40
 1ea:	40d3      	lsrs	r3, r2
 1ec:	07d9      	lsls	r1, r3, #31
 1ee:	d5c4      	bpl.n	17a <more_file+0x17a>
 1f0:	2e20      	cmp	r6, #32
 1f2:	d141      	bne.n	278 <more_file+0x278>
 1f4:	4b7a      	ldr	r3, [pc, #488]	; (3e0 <more_file+0x3e0>)
 1f6:	447b      	add	r3, pc
 1f8:	681b      	ldr	r3, [r3, #0]
 1fa:	3b02      	subs	r3, #2
 1fc:	eba8 0803 	sub.w	r8, r8, r3
 200:	1c7a      	adds	r2, r7, #1
 202:	d0bc      	beq.n	17e <more_file+0x17e>
 204:	9b03      	ldr	r3, [sp, #12]
 206:	681b      	ldr	r3, [r3, #0]
 208:	3b01      	subs	r3, #1
 20a:	4598      	cmp	r8, r3
 20c:	d19c      	bne.n	148 <more_file+0x148>
 20e:	ee18 0a10 	vmov	r0, s16
 212:	4698      	mov	r8, r3
 214:	f7ff fffe 	bl	0 <LANG>
 218:	4604      	mov	r4, r0
 21a:	4650      	mov	r0, sl
 21c:	f7ff fffe 	bl	0 <ftell>
 220:	2364      	movs	r3, #100	; 0x64
 222:	4659      	mov	r1, fp
 224:	fb03 f000 	mul.w	r0, r3, r0
 228:	f7ff fffe 	bl	0 <__aeabi_idiv>
 22c:	4621      	mov	r1, r4
 22e:	4602      	mov	r2, r0
 230:	2001      	movs	r0, #1
 232:	f7ff fffe 	bl	0 <__printf_chk>
 236:	e7aa      	b.n	18e <more_file+0x18e>
 238:	280a      	cmp	r0, #10
 23a:	bf18      	it	ne
 23c:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 240:	bf14      	ite	ne
 242:	2301      	movne	r3, #1
 244:	2300      	moveq	r3, #0
 246:	f000 8087 	beq.w	358 <more_file+0x358>
 24a:	4650      	mov	r0, sl
 24c:	f7ff fffe 	bl	0 <getc>
 250:	4607      	mov	r7, r0
 252:	280d      	cmp	r0, #13
 254:	d1f0      	bne.n	238 <more_file+0x238>
 256:	4651      	mov	r1, sl
 258:	4638      	mov	r0, r7
 25a:	f7ff fffe 	bl	0 <ungetc>
 25e:	2300      	movs	r3, #0
 260:	9302      	str	r3, [sp, #8]
 262:	e78a      	b.n	17a <more_file+0x17a>
 264:	6829      	ldr	r1, [r5, #0]
 266:	f7ff fffe 	bl	0 <putc>
 26a:	2301      	movs	r3, #1
 26c:	9a02      	ldr	r2, [sp, #8]
 26e:	441a      	add	r2, r3
 270:	9202      	str	r2, [sp, #8]
 272:	e77c      	b.n	16e <more_file+0x16e>
 274:	2e4a      	cmp	r6, #74	; 0x4a
 276:	d180      	bne.n	17a <more_file+0x17a>
 278:	2301      	movs	r3, #1
 27a:	e7bf      	b.n	1fc <more_file+0x1fc>
 27c:	4a59      	ldr	r2, [pc, #356]	; (3e4 <more_file+0x3e4>)
 27e:	447a      	add	r2, pc
 280:	6813      	ldr	r3, [r2, #0]
 282:	454b      	cmp	r3, r9
 284:	db06      	blt.n	294 <more_file+0x294>
 286:	1c7b      	adds	r3, r7, #1
 288:	d1bc      	bne.n	204 <more_file+0x204>
 28a:	4650      	mov	r0, sl
 28c:	2400      	movs	r4, #0
 28e:	f7ff fffe 	bl	0 <fclose>
 292:	e70b      	b.n	ac <more_file+0xac>
 294:	eba9 0343 	sub.w	r3, r9, r3, lsl #1
 298:	4650      	mov	r0, sl
 29a:	1cde      	adds	r6, r3, #3
 29c:	9205      	str	r2, [sp, #20]
 29e:	f7ff fffe 	bl	0 <rewind>
 2a2:	2e01      	cmp	r6, #1
 2a4:	dc1d      	bgt.n	2e2 <more_file+0x2e2>
 2a6:	9a05      	ldr	r2, [sp, #20]
 2a8:	f8d2 9000 	ldr.w	r9, [r2]
 2ac:	f1b9 0f01 	cmp.w	r9, #1
 2b0:	d14b      	bne.n	34a <more_file+0x34a>
 2b2:	4627      	mov	r7, r4
 2b4:	4623      	mov	r3, r4
 2b6:	e7aa      	b.n	20e <more_file+0x20e>
 2b8:	4650      	mov	r0, sl
 2ba:	2400      	movs	r4, #0
 2bc:	f7ff fffe 	bl	0 <fclose>
 2c0:	4628      	mov	r0, r5
 2c2:	f7ff fffe 	bl	0 <writePhantomOutput>
 2c6:	e6f1      	b.n	ac <more_file+0xac>
 2c8:	4847      	ldr	r0, [pc, #284]	; (3e8 <more_file+0x3e8>)
 2ca:	4478      	add	r0, pc
 2cc:	f7ff fffe 	bl	0 <getenv>
 2d0:	4601      	mov	r1, r0
 2d2:	2800      	cmp	r0, #0
 2d4:	f43f aec0 	beq.w	58 <more_file+0x58>
 2d8:	4630      	mov	r0, r6
 2da:	224f      	movs	r2, #79	; 0x4f
 2dc:	f7ff fffe 	bl	0 <strncpy>
 2e0:	e6ba      	b.n	58 <more_file+0x58>
 2e2:	4842      	ldr	r0, [pc, #264]	; (3ec <more_file+0x3ec>)
 2e4:	f04f 0901 	mov.w	r9, #1
 2e8:	4478      	add	r0, pc
 2ea:	f7ff fffe 	bl	0 <puts>
 2ee:	4650      	mov	r0, sl
 2f0:	f7ff fffe 	bl	0 <getc>
 2f4:	1c44      	adds	r4, r0, #1
 2f6:	d005      	beq.n	304 <more_file+0x304>
 2f8:	280a      	cmp	r0, #10
 2fa:	d1f8      	bne.n	2ee <more_file+0x2ee>
 2fc:	f109 0901 	add.w	r9, r9, #1
 300:	454e      	cmp	r6, r9
 302:	d1f4      	bne.n	2ee <more_file+0x2ee>
 304:	2700      	movs	r7, #0
 306:	46b8      	mov	r8, r7
 308:	e77c      	b.n	204 <more_file+0x204>
 30a:	6829      	ldr	r1, [r5, #0]
 30c:	f108 0801 	add.w	r8, r8, #1
 310:	f7ff fffe 	bl	0 <putc>
 314:	f109 0901 	add.w	r9, r9, #1
 318:	2300      	movs	r3, #0
 31a:	9302      	str	r3, [sp, #8]
 31c:	e727      	b.n	16e <more_file+0x16e>
 31e:	6829      	ldr	r1, [r5, #0]
 320:	200a      	movs	r0, #10
 322:	f7ff fffe 	bl	0 <putc>
 326:	4650      	mov	r0, sl
 328:	f7ff fffe 	bl	0 <getc>
 32c:	f108 0801 	add.w	r8, r8, #1
 330:	f109 0901 	add.w	r9, r9, #1
 334:	4607      	mov	r7, r0
 336:	280a      	cmp	r0, #10
 338:	d00b      	beq.n	352 <more_file+0x352>
 33a:	1c43      	adds	r3, r0, #1
 33c:	d009      	beq.n	352 <more_file+0x352>
 33e:	4651      	mov	r1, sl
 340:	f7ff fffe 	bl	0 <ungetc>
 344:	2300      	movs	r3, #0
 346:	9302      	str	r3, [sp, #8]
 348:	e711      	b.n	16e <more_file+0x16e>
 34a:	46a0      	mov	r8, r4
 34c:	f04f 0901 	mov.w	r9, #1
 350:	e6fa      	b.n	148 <more_file+0x148>
 352:	2300      	movs	r3, #0
 354:	9302      	str	r3, [sp, #8]
 356:	e70a      	b.n	16e <more_file+0x16e>
 358:	1c46      	adds	r6, r0, #1
 35a:	bf08      	it	eq
 35c:	9302      	streq	r3, [sp, #8]
 35e:	f43f af0c 	beq.w	17a <more_file+0x17a>
 362:	e778      	b.n	256 <more_file+0x256>
 364:	6829      	ldr	r1, [r5, #0]
 366:	f7ff fffe 	bl	0 <putc>
 36a:	2308      	movs	r3, #8
 36c:	e77e      	b.n	26c <more_file+0x26c>
 36e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 372:	e69b      	b.n	ac <more_file+0xac>
 374:	4b0f      	ldr	r3, [pc, #60]	; (3b4 <more_file+0x3b4>)
 376:	481e      	ldr	r0, [pc, #120]	; (3f0 <more_file+0x3f0>)
 378:	4478      	add	r0, pc
 37a:	58e3      	ldr	r3, [r4, r3]
 37c:	681c      	ldr	r4, [r3, #0]
 37e:	f7ff fffe 	bl	0 <LANG>
 382:	462b      	mov	r3, r5
 384:	4602      	mov	r2, r0
 386:	2101      	movs	r1, #1
 388:	4620      	mov	r0, r4
 38a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 38e:	f7ff fffe 	bl	0 <__fprintf_chk>
 392:	e68b      	b.n	ac <more_file+0xac>
 394:	f7ff fffe 	bl	0 <__stack_chk_fail>
 398:	00000390 	.word	0x00000390
 39c:	00000000 	.word	0x00000000
 3a0:	00000384 	.word	0x00000384
 3a4:	00000378 	.word	0x00000378
 3a8:	00000356 	.word	0x00000356
 3ac:	00000346 	.word	0x00000346
 3b0:	0000031c 	.word	0x0000031c
 3b4:	00000000 	.word	0x00000000
 3b8:	00000304 	.word	0x00000304
 3bc:	000002e8 	.word	0x000002e8
 3c0:	000002da 	.word	0x000002da
 3c4:	000002d8 	.word	0x000002d8
 3c8:	000002ca 	.word	0x000002ca
 3cc:	00000000 	.word	0x00000000
 3d0:	000002a0 	.word	0x000002a0
 3d4:	0000029c 	.word	0x0000029c
 3d8:	0000029a 	.word	0x0000029a
 3dc:	00000296 	.word	0x00000296
 3e0:	000001e6 	.word	0x000001e6
 3e4:	00000162 	.word	0x00000162
 3e8:	0000011a 	.word	0x0000011a
 3ec:	00000100 	.word	0x00000100
 3f0:	00000074 	.word	0x00000074

000003f4 <open_more>:
 3f4:	4829      	ldr	r0, [pc, #164]	; (49c <open_more+0xa8>)
 3f6:	b538      	push	{r3, r4, r5, lr}
 3f8:	4b29      	ldr	r3, [pc, #164]	; (4a0 <open_more+0xac>)
 3fa:	4a2a      	ldr	r2, [pc, #168]	; (4a4 <open_more+0xb0>)
 3fc:	4478      	add	r0, pc
 3fe:	447b      	add	r3, pc
 400:	6d04      	ldr	r4, [r0, #80]	; 0x50
 402:	589d      	ldr	r5, [r3, r2]
 404:	6829      	ldr	r1, [r5, #0]
 406:	2c00      	cmp	r4, #0
 408:	d037      	beq.n	47a <open_more+0x86>
 40a:	4c27      	ldr	r4, [pc, #156]	; (4a8 <open_more+0xb4>)
 40c:	4608      	mov	r0, r1
 40e:	f7ff fffe 	bl	0 <fclose>
 412:	447c      	add	r4, pc
 414:	6d23      	ldr	r3, [r4, #80]	; 0x50
 416:	6da1      	ldr	r1, [r4, #88]	; 0x58
 418:	6029      	str	r1, [r5, #0]
 41a:	b163      	cbz	r3, 436 <open_more+0x42>
 41c:	200a      	movs	r0, #10
 41e:	f7ff fffe 	bl	0 <fputc>
 422:	2100      	movs	r1, #0
 424:	6d20      	ldr	r0, [r4, #80]	; 0x50
 426:	f7ff fffe 	bl	0 <more_file>
 42a:	6d20      	ldr	r0, [r4, #80]	; 0x50
 42c:	f7ff fffe 	bl	0 <rmtemp>
 430:	6829      	ldr	r1, [r5, #0]
 432:	2300      	movs	r3, #0
 434:	6523      	str	r3, [r4, #80]	; 0x50
 436:	4b1d      	ldr	r3, [pc, #116]	; (4ac <open_more+0xb8>)
 438:	2200      	movs	r2, #0
 43a:	447b      	add	r3, pc
 43c:	f883 2054 	strb.w	r2, [r3, #84]	; 0x54
 440:	4c1b      	ldr	r4, [pc, #108]	; (4b0 <open_more+0xbc>)
 442:	2005      	movs	r0, #5
 444:	447c      	add	r4, pc
 446:	65a1      	str	r1, [r4, #88]	; 0x58
 448:	f7ff fffe 	bl	0 <tempfile>
 44c:	6520      	str	r0, [r4, #80]	; 0x50
 44e:	b1c8      	cbz	r0, 484 <open_more+0x90>
 450:	4918      	ldr	r1, [pc, #96]	; (4b4 <open_more+0xc0>)
 452:	4479      	add	r1, pc
 454:	f7ff fffe 	bl	0 <fopen>
 458:	6028      	str	r0, [r5, #0]
 45a:	b1b0      	cbz	r0, 48a <open_more+0x96>
 45c:	4816      	ldr	r0, [pc, #88]	; (4b8 <open_more+0xc4>)
 45e:	6da5      	ldr	r5, [r4, #88]	; 0x58
 460:	4478      	add	r0, pc
 462:	f7ff fffe 	bl	0 <LANG>
 466:	2101      	movs	r1, #1
 468:	4602      	mov	r2, r0
 46a:	4628      	mov	r0, r5
 46c:	f7ff fffe 	bl	0 <__fprintf_chk>
 470:	6da0      	ldr	r0, [r4, #88]	; 0x58
 472:	f7ff fffe 	bl	0 <fflush>
 476:	2000      	movs	r0, #0
 478:	bd38      	pop	{r3, r4, r5, pc}
 47a:	f890 3054 	ldrb.w	r3, [r0, #84]	; 0x54
 47e:	2b00      	cmp	r3, #0
 480:	d0de      	beq.n	440 <open_more+0x4c>
 482:	e7c2      	b.n	40a <open_more+0x16>
 484:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 488:	bd38      	pop	{r3, r4, r5, pc}
 48a:	6da3      	ldr	r3, [r4, #88]	; 0x58
 48c:	6d20      	ldr	r0, [r4, #80]	; 0x50
 48e:	602b      	str	r3, [r5, #0]
 490:	f7ff fffe 	bl	0 <rmtemp>
 494:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 498:	bd38      	pop	{r3, r4, r5, pc}
 49a:	bf00      	nop
 49c:	0000009c 	.word	0x0000009c
 4a0:	0000009e 	.word	0x0000009e
 4a4:	00000000 	.word	0x00000000
 4a8:	00000092 	.word	0x00000092
 4ac:	0000006e 	.word	0x0000006e
 4b0:	00000068 	.word	0x00000068
 4b4:	0000005e 	.word	0x0000005e
 4b8:	00000054 	.word	0x00000054

000004bc <close_more>:
 4bc:	b538      	push	{r3, r4, r5, lr}
 4be:	4b15      	ldr	r3, [pc, #84]	; (514 <close_more+0x58>)
 4c0:	4a15      	ldr	r2, [pc, #84]	; (518 <close_more+0x5c>)
 4c2:	447b      	add	r3, pc
 4c4:	447a      	add	r2, pc
 4c6:	6d19      	ldr	r1, [r3, #80]	; 0x50
 4c8:	b1e9      	cbz	r1, 506 <close_more+0x4a>
 4ca:	4b14      	ldr	r3, [pc, #80]	; (51c <close_more+0x60>)
 4cc:	4c14      	ldr	r4, [pc, #80]	; (520 <close_more+0x64>)
 4ce:	447c      	add	r4, pc
 4d0:	58d5      	ldr	r5, [r2, r3]
 4d2:	6828      	ldr	r0, [r5, #0]
 4d4:	f7ff fffe 	bl	0 <fclose>
 4d8:	6d23      	ldr	r3, [r4, #80]	; 0x50
 4da:	6da1      	ldr	r1, [r4, #88]	; 0x58
 4dc:	6029      	str	r1, [r5, #0]
 4de:	b15b      	cbz	r3, 4f8 <close_more+0x3c>
 4e0:	200a      	movs	r0, #10
 4e2:	f7ff fffe 	bl	0 <fputc>
 4e6:	2100      	movs	r1, #0
 4e8:	6d20      	ldr	r0, [r4, #80]	; 0x50
 4ea:	f7ff fffe 	bl	0 <more_file>
 4ee:	6d20      	ldr	r0, [r4, #80]	; 0x50
 4f0:	f7ff fffe 	bl	0 <rmtemp>
 4f4:	2300      	movs	r3, #0
 4f6:	6523      	str	r3, [r4, #80]	; 0x50
 4f8:	4b0a      	ldr	r3, [pc, #40]	; (524 <close_more+0x68>)
 4fa:	2200      	movs	r2, #0
 4fc:	2000      	movs	r0, #0
 4fe:	447b      	add	r3, pc
 500:	f883 2054 	strb.w	r2, [r3, #84]	; 0x54
 504:	bd38      	pop	{r3, r4, r5, pc}
 506:	f893 3054 	ldrb.w	r3, [r3, #84]	; 0x54
 50a:	2b00      	cmp	r3, #0
 50c:	d1dd      	bne.n	4ca <close_more+0xe>
 50e:	2000      	movs	r0, #0
 510:	bd38      	pop	{r3, r4, r5, pc}
 512:	bf00      	nop
 514:	0000004e 	.word	0x0000004e
 518:	00000050 	.word	0x00000050
 51c:	00000000 	.word	0x00000000
 520:	0000004e 	.word	0x0000004e
 524:	00000022 	.word	0x00000022
