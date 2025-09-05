
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lmhttp_9b27f46f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <die>:
   0:	4c07      	ldr	r4, [pc, #28]	; (20 <die+0x20>)
   2:	b508      	push	{r3, lr}
   4:	447c      	add	r4, pc
   6:	6822      	ldr	r2, [r4, #0]
   8:	b912      	cbnz	r2, 10 <die+0x10>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <exit>
  10:	4904      	ldr	r1, [pc, #16]	; (24 <die+0x24>)
  12:	6860      	ldr	r0, [r4, #4]
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <write>
  1a:	2300      	movs	r3, #0
  1c:	6023      	str	r3, [r4, #0]
  1e:	e7f4      	b.n	a <die+0xa>
  20:	00000018 	.word	0x00000018
  24:	000000d4 	.word	0x000000d4

00000028 <http_time>:
  28:	4a34      	ldr	r2, [pc, #208]	; (fc <http_time+0xd4>)
  2a:	4b35      	ldr	r3, [pc, #212]	; (100 <http_time+0xd8>)
  2c:	b570      	push	{r4, r5, r6, lr}
  2e:	447a      	add	r2, pc
  30:	4c34      	ldr	r4, [pc, #208]	; (104 <http_time+0xdc>)
  32:	b082      	sub	sp, #8
  34:	447c      	add	r4, pc
  36:	58d3      	ldr	r3, [r2, r3]
  38:	466d      	mov	r5, sp
  3a:	4628      	mov	r0, r5
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	9301      	str	r3, [sp, #4]
  40:	f04f 0300 	mov.w	r3, #0
  44:	f7ff fffe 	bl	0 <time>
  48:	9e00      	ldr	r6, [sp, #0]
  4a:	68a3      	ldr	r3, [r4, #8]
  4c:	429e      	cmp	r6, r3
  4e:	d043      	beq.n	d8 <http_time+0xb0>
  50:	4628      	mov	r0, r5
  52:	60a6      	str	r6, [r4, #8]
  54:	f7ff fffe 	bl	0 <gmtime>
  58:	7b23      	ldrb	r3, [r4, #12]
  5a:	4605      	mov	r5, r0
  5c:	b31b      	cbz	r3, a6 <http_time+0x7e>
  5e:	9b00      	ldr	r3, [sp, #0]
  60:	1b9b      	subs	r3, r3, r6
  62:	f5b3 6f61 	cmp.w	r3, #3600	; 0xe10
  66:	da1e      	bge.n	a6 <http_time+0x7e>
  68:	6803      	ldr	r3, [r0, #0]
  6a:	f246 6267 	movw	r2, #26215	; 0x6667
  6e:	f2c6 6266 	movt	r2, #26214	; 0x6666
  72:	fb82 0103 	smull	r0, r1, r2, r3
  76:	17db      	asrs	r3, r3, #31
  78:	ebc3 03a1 	rsb	r3, r3, r1, asr #2
  7c:	3330      	adds	r3, #48	; 0x30
  7e:	f884 3022 	strb.w	r3, [r4, #34]	; 0x22
  82:	682b      	ldr	r3, [r5, #0]
  84:	17d9      	asrs	r1, r3, #31
  86:	fb82 0203 	smull	r0, r2, r2, r3
  8a:	ebc1 02a2 	rsb	r2, r1, r2, asr #2
  8e:	210a      	movs	r1, #10
  90:	fb01 3312 	mls	r3, r1, r2, r3
  94:	6f62      	ldr	r2, [r4, #116]	; 0x74
  96:	3330      	adds	r3, #48	; 0x30
  98:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
  9c:	e9d5 1300 	ldrd	r1, r3, [r5]
  a0:	6721      	str	r1, [r4, #112]	; 0x70
  a2:	429a      	cmp	r2, r3
  a4:	d018      	beq.n	d8 <http_time+0xb0>
  a6:	46ae      	mov	lr, r5
  a8:	4c17      	ldr	r4, [pc, #92]	; (108 <http_time+0xe0>)
  aa:	447c      	add	r4, pc
  ac:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  b0:	f104 0c70 	add.w	ip, r4, #112	; 0x70
  b4:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  b8:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  bc:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  c0:	462b      	mov	r3, r5
  c2:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
  c6:	e88c 0007 	stmia.w	ip, {r0, r1, r2}
  ca:	4a10      	ldr	r2, [pc, #64]	; (10c <http_time+0xe4>)
  cc:	2164      	movs	r1, #100	; 0x64
  ce:	f104 000c 	add.w	r0, r4, #12
  d2:	447a      	add	r2, pc
  d4:	f7ff fffe 	bl	0 <strftime>
  d8:	4a0d      	ldr	r2, [pc, #52]	; (110 <http_time+0xe8>)
  da:	4b09      	ldr	r3, [pc, #36]	; (100 <http_time+0xd8>)
  dc:	447a      	add	r2, pc
  de:	480d      	ldr	r0, [pc, #52]	; (114 <http_time+0xec>)
  e0:	4478      	add	r0, pc
  e2:	58d3      	ldr	r3, [r2, r3]
  e4:	300c      	adds	r0, #12
  e6:	681a      	ldr	r2, [r3, #0]
  e8:	9b01      	ldr	r3, [sp, #4]
  ea:	405a      	eors	r2, r3
  ec:	f04f 0300 	mov.w	r3, #0
  f0:	d101      	bne.n	f6 <http_time+0xce>
  f2:	b002      	add	sp, #8
  f4:	bd70      	pop	{r4, r5, r6, pc}
  f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  fa:	bf00      	nop
  fc:	000000ca 	.word	0x000000ca
 100:	00000000 	.word	0x00000000
 104:	000000cc 	.word	0x000000cc
 108:	0000005a 	.word	0x0000005a
 10c:	00000036 	.word	0x00000036
 110:	00000030 	.word	0x00000030
 114:	00000030 	.word	0x00000030

00000118 <date>:
 118:	4801      	ldr	r0, [pc, #4]	; (120 <date+0x8>)
 11a:	4478      	add	r0, pc
 11c:	4770      	bx	lr
 11e:	bf00      	nop
 120:	00000002 	.word	0x00000002

00000124 <type>:
 124:	4a27      	ldr	r2, [pc, #156]	; (1c4 <type+0xa0>)
 126:	4b28      	ldr	r3, [pc, #160]	; (1c8 <type+0xa4>)
 128:	447a      	add	r2, pc
 12a:	b530      	push	{r4, r5, lr}
 12c:	4605      	mov	r5, r0
 12e:	b099      	sub	sp, #100	; 0x64
 130:	58d3      	ldr	r3, [r2, r3]
 132:	681b      	ldr	r3, [r3, #0]
 134:	9317      	str	r3, [sp, #92]	; 0x5c
 136:	f04f 0300 	mov.w	r3, #0
 13a:	f7ff fffe 	bl	0 <strlen>
 13e:	4923      	ldr	r1, [pc, #140]	; (1cc <type+0xa8>)
 140:	4604      	mov	r4, r0
 142:	3804      	subs	r0, #4
 144:	4479      	add	r1, pc
 146:	4428      	add	r0, r5
 148:	f7ff fffe 	bl	0 <strcmp>
 14c:	b318      	cbz	r0, 196 <type+0x72>
 14e:	4920      	ldr	r1, [pc, #128]	; (1d0 <type+0xac>)
 150:	3c05      	subs	r4, #5
 152:	442c      	add	r4, r5
 154:	4479      	add	r1, pc
 156:	4620      	mov	r0, r4
 158:	f7ff fffe 	bl	0 <strcmp>
 15c:	b168      	cbz	r0, 17a <type+0x56>
 15e:	491d      	ldr	r1, [pc, #116]	; (1d4 <type+0xb0>)
 160:	4620      	mov	r0, r4
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <strcmp>
 168:	b320      	cbz	r0, 1b4 <type+0x90>
 16a:	4b1b      	ldr	r3, [pc, #108]	; (1d8 <type+0xb4>)
 16c:	447b      	add	r3, pc
 16e:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
 172:	b99b      	cbnz	r3, 19c <type+0x78>
 174:	4819      	ldr	r0, [pc, #100]	; (1dc <type+0xb8>)
 176:	4478      	add	r0, pc
 178:	e001      	b.n	17e <type+0x5a>
 17a:	4819      	ldr	r0, [pc, #100]	; (1e0 <type+0xbc>)
 17c:	4478      	add	r0, pc
 17e:	4a19      	ldr	r2, [pc, #100]	; (1e4 <type+0xc0>)
 180:	4b11      	ldr	r3, [pc, #68]	; (1c8 <type+0xa4>)
 182:	447a      	add	r2, pc
 184:	58d3      	ldr	r3, [r2, r3]
 186:	681a      	ldr	r2, [r3, #0]
 188:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 18a:	405a      	eors	r2, r3
 18c:	f04f 0300 	mov.w	r3, #0
 190:	d116      	bne.n	1c0 <type+0x9c>
 192:	b019      	add	sp, #100	; 0x64
 194:	bd30      	pop	{r4, r5, pc}
 196:	4814      	ldr	r0, [pc, #80]	; (1e8 <type+0xc4>)
 198:	4478      	add	r0, pc
 19a:	e7f0      	b.n	17e <type+0x5a>
 19c:	4669      	mov	r1, sp
 19e:	4628      	mov	r0, r5
 1a0:	f7ff fffe 	bl	0 <stat>
 1a4:	3001      	adds	r0, #1
 1a6:	d008      	beq.n	1ba <type+0x96>
 1a8:	9b04      	ldr	r3, [sp, #16]
 1aa:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 1ae:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 1b2:	d1df      	bne.n	174 <type+0x50>
 1b4:	480d      	ldr	r0, [pc, #52]	; (1ec <type+0xc8>)
 1b6:	4478      	add	r0, pc
 1b8:	e7e1      	b.n	17e <type+0x5a>
 1ba:	480d      	ldr	r0, [pc, #52]	; (1f0 <type+0xcc>)
 1bc:	4478      	add	r0, pc
 1be:	e7de      	b.n	17e <type+0x5a>
 1c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c4:	00000098 	.word	0x00000098
 1c8:	00000000 	.word	0x00000000
 1cc:	00000084 	.word	0x00000084
 1d0:	00000078 	.word	0x00000078
 1d4:	0000006e 	.word	0x0000006e
 1d8:	00000068 	.word	0x00000068
 1dc:	00000062 	.word	0x00000062
 1e0:	00000060 	.word	0x00000060
 1e4:	0000005e 	.word	0x0000005e
 1e8:	0000004c 	.word	0x0000004c
 1ec:	00000032 	.word	0x00000032
 1f0:	00000030 	.word	0x00000030

000001f4 <isdir>:
 1f4:	4a14      	ldr	r2, [pc, #80]	; (248 <isdir+0x54>)
 1f6:	4b15      	ldr	r3, [pc, #84]	; (24c <isdir+0x58>)
 1f8:	447a      	add	r2, pc
 1fa:	b500      	push	{lr}
 1fc:	b099      	sub	sp, #100	; 0x64
 1fe:	58d3      	ldr	r3, [r2, r3]
 200:	4669      	mov	r1, sp
 202:	681b      	ldr	r3, [r3, #0]
 204:	9317      	str	r3, [sp, #92]	; 0x5c
 206:	f04f 0300 	mov.w	r3, #0
 20a:	f7ff fffe 	bl	0 <stat>
 20e:	3001      	adds	r0, #1
 210:	4a0f      	ldr	r2, [pc, #60]	; (250 <isdir+0x5c>)
 212:	4b0e      	ldr	r3, [pc, #56]	; (24c <isdir+0x58>)
 214:	bf08      	it	eq
 216:	2000      	moveq	r0, #0
 218:	447a      	add	r2, pc
 21a:	bf1c      	itt	ne
 21c:	9804      	ldrne	r0, [sp, #16]
 21e:	f400 4070 	andne.w	r0, r0, #61440	; 0xf000
 222:	58d3      	ldr	r3, [r2, r3]
 224:	bf1e      	ittt	ne
 226:	f5a0 4080 	subne.w	r0, r0, #16384	; 0x4000
 22a:	fab0 f080 	clzne	r0, r0
 22e:	0940      	lsrne	r0, r0, #5
 230:	681a      	ldr	r2, [r3, #0]
 232:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 234:	405a      	eors	r2, r3
 236:	f04f 0300 	mov.w	r3, #0
 23a:	d102      	bne.n	242 <isdir+0x4e>
 23c:	b019      	add	sp, #100	; 0x64
 23e:	f85d fb04 	ldr.w	pc, [sp], #4
 242:	f7ff fffe 	bl	0 <__stack_chk_fail>
 246:	bf00      	nop
 248:	0000004c 	.word	0x0000004c
 24c:	00000000 	.word	0x00000000
 250:	00000034 	.word	0x00000034

00000254 <dodir>:
 254:	4b59      	ldr	r3, [pc, #356]	; (3bc <dodir+0x168>)
 256:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 25a:	460d      	mov	r5, r1
 25c:	447b      	add	r3, pc
 25e:	4958      	ldr	r1, [pc, #352]	; (3c0 <dodir+0x16c>)
 260:	f6ad 0d14 	subw	sp, sp, #2068	; 0x814
 264:	4a57      	ldr	r2, [pc, #348]	; (3c4 <dodir+0x170>)
 266:	4607      	mov	r7, r0
 268:	4479      	add	r1, pc
 26a:	f8d3 30a0 	ldr.w	r3, [r3, #160]	; 0xa0
 26e:	588a      	ldr	r2, [r1, r2]
 270:	6812      	ldr	r2, [r2, #0]
 272:	f8cd 280c 	str.w	r2, [sp, #2060]	; 0x80c
 276:	f04f 0200 	mov.w	r2, #0
 27a:	2b00      	cmp	r3, #0
 27c:	f040 8087 	bne.w	38e <dodir+0x13a>
 280:	4b51      	ldr	r3, [pc, #324]	; (3c8 <dodir+0x174>)
 282:	ac03      	add	r4, sp, #12
 284:	f44f 6280 	mov.w	r2, #1024	; 0x400
 288:	2101      	movs	r1, #1
 28a:	447b      	add	r3, pc
 28c:	4620      	mov	r0, r4
 28e:	9700      	str	r7, [sp, #0]
 290:	f7ff fffe 	bl	0 <__sprintf_chk>
 294:	494d      	ldr	r1, [pc, #308]	; (3cc <dodir+0x178>)
 296:	4620      	mov	r0, r4
 298:	4479      	add	r1, pc
 29a:	f7ff fffe 	bl	0 <popen>
 29e:	4680      	mov	r8, r0
 2a0:	2800      	cmp	r0, #0
 2a2:	d07d      	beq.n	3a0 <dodir+0x14c>
 2a4:	4b4a      	ldr	r3, [pc, #296]	; (3d0 <dodir+0x17c>)
 2a6:	f44f 6280 	mov.w	r2, #1024	; 0x400
 2aa:	2101      	movs	r1, #1
 2ac:	4620      	mov	r0, r4
 2ae:	447b      	add	r3, pc
 2b0:	e9cd 7700 	strd	r7, r7, [sp]
 2b4:	f7ff fffe 	bl	0 <__sprintf_chk>
 2b8:	f8df a118 	ldr.w	sl, [pc, #280]	; 3d4 <dodir+0x180>
 2bc:	f8df 9118 	ldr.w	r9, [pc, #280]	; 3d8 <dodir+0x184>
 2c0:	4620      	mov	r0, r4
 2c2:	f8df b118 	ldr.w	fp, [pc, #280]	; 3dc <dodir+0x188>
 2c6:	f7ff fffe 	bl	0 <strlen>
 2ca:	4621      	mov	r1, r4
 2cc:	4602      	mov	r2, r0
 2ce:	4628      	mov	r0, r5
 2d0:	44fa      	add	sl, pc
 2d2:	44f9      	add	r9, pc
 2d4:	44fb      	add	fp, pc
 2d6:	f7ff fffe 	bl	0 <write>
 2da:	e021      	b.n	320 <dodir+0xcc>
 2dc:	4940      	ldr	r1, [pc, #256]	; (3e0 <dodir+0x18c>)
 2de:	2209      	movs	r2, #9
 2e0:	4628      	mov	r0, r5
 2e2:	4479      	add	r1, pc
 2e4:	f7ff fffe 	bl	0 <write>
 2e8:	4630      	mov	r0, r6
 2ea:	f7ff fffe 	bl	0 <strlen>
 2ee:	4631      	mov	r1, r6
 2f0:	4602      	mov	r2, r0
 2f2:	4628      	mov	r0, r5
 2f4:	f7ff fffe 	bl	0 <write>
 2f8:	493a      	ldr	r1, [pc, #232]	; (3e4 <dodir+0x190>)
 2fa:	2202      	movs	r2, #2
 2fc:	4628      	mov	r0, r5
 2fe:	4479      	add	r1, pc
 300:	f7ff fffe 	bl	0 <write>
 304:	4620      	mov	r0, r4
 306:	f7ff fffe 	bl	0 <strlen>
 30a:	4621      	mov	r1, r4
 30c:	4602      	mov	r2, r0
 30e:	4628      	mov	r0, r5
 310:	f7ff fffe 	bl	0 <write>
 314:	4934      	ldr	r1, [pc, #208]	; (3e8 <dodir+0x194>)
 316:	2209      	movs	r2, #9
 318:	4628      	mov	r0, r5
 31a:	4479      	add	r1, pc
 31c:	f7ff fffe 	bl	0 <write>
 320:	4642      	mov	r2, r8
 322:	f44f 6180 	mov.w	r1, #1024	; 0x400
 326:	4620      	mov	r0, r4
 328:	f7ff fffe 	bl	0 <fgets>
 32c:	b1e8      	cbz	r0, 36a <dodir+0x116>
 32e:	4620      	mov	r0, r4
 330:	f20d 460c 	addw	r6, sp, #1036	; 0x40c
 334:	f7ff fffe 	bl	0 <strlen>
 338:	eb04 0c00 	add.w	ip, r4, r0
 33c:	4653      	mov	r3, sl
 33e:	f04f 0e00 	mov.w	lr, #0
 342:	e9cd 7400 	strd	r7, r4, [sp]
 346:	f44f 6280 	mov.w	r2, #1024	; 0x400
 34a:	2101      	movs	r1, #1
 34c:	4630      	mov	r0, r6
 34e:	f80c ec01 	strb.w	lr, [ip, #-1]
 352:	f7ff fffe 	bl	0 <__sprintf_chk>
 356:	f8d9 30a0 	ldr.w	r3, [r9, #160]	; 0xa0
 35a:	2b00      	cmp	r3, #0
 35c:	d0be      	beq.n	2dc <dodir+0x88>
 35e:	4632      	mov	r2, r6
 360:	4659      	mov	r1, fp
 362:	2001      	movs	r0, #1
 364:	f7ff fffe 	bl	0 <__printf_chk>
 368:	e7b8      	b.n	2dc <dodir+0x88>
 36a:	4640      	mov	r0, r8
 36c:	f7ff fffe 	bl	0 <pclose>
 370:	4a1e      	ldr	r2, [pc, #120]	; (3ec <dodir+0x198>)
 372:	4b14      	ldr	r3, [pc, #80]	; (3c4 <dodir+0x170>)
 374:	447a      	add	r2, pc
 376:	58d3      	ldr	r3, [r2, r3]
 378:	681a      	ldr	r2, [r3, #0]
 37a:	f8dd 380c 	ldr.w	r3, [sp, #2060]	; 0x80c
 37e:	405a      	eors	r2, r3
 380:	f04f 0300 	mov.w	r3, #0
 384:	d10a      	bne.n	39c <dodir+0x148>
 386:	f60d 0d14 	addw	sp, sp, #2068	; 0x814
 38a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 38e:	4918      	ldr	r1, [pc, #96]	; (3f0 <dodir+0x19c>)
 390:	4602      	mov	r2, r0
 392:	2001      	movs	r0, #1
 394:	4479      	add	r1, pc
 396:	f7ff fffe 	bl	0 <__printf_chk>
 39a:	e771      	b.n	280 <dodir+0x2c>
 39c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3a0:	4b14      	ldr	r3, [pc, #80]	; (3f4 <dodir+0x1a0>)
 3a2:	447b      	add	r3, pc
 3a4:	f8d3 30a0 	ldr.w	r3, [r3, #160]	; 0xa0
 3a8:	2b00      	cmp	r3, #0
 3aa:	f43f af7b 	beq.w	2a4 <dodir+0x50>
 3ae:	4912      	ldr	r1, [pc, #72]	; (3f8 <dodir+0x1a4>)
 3b0:	4622      	mov	r2, r4
 3b2:	2001      	movs	r0, #1
 3b4:	4479      	add	r1, pc
 3b6:	f7ff fffe 	bl	0 <__printf_chk>
 3ba:	e773      	b.n	2a4 <dodir+0x50>
 3bc:	0000015c 	.word	0x0000015c
 3c0:	00000154 	.word	0x00000154
 3c4:	00000000 	.word	0x00000000
 3c8:	0000013a 	.word	0x0000013a
 3cc:	00000130 	.word	0x00000130
 3d0:	0000011e 	.word	0x0000011e
 3d4:	00000100 	.word	0x00000100
 3d8:	00000102 	.word	0x00000102
 3dc:	00000104 	.word	0x00000104
 3e0:	000000fa 	.word	0x000000fa
 3e4:	000000e2 	.word	0x000000e2
 3e8:	000000ca 	.word	0x000000ca
 3ec:	00000074 	.word	0x00000074
 3f0:	00000058 	.word	0x00000058
 3f4:	0000004e 	.word	0x0000004e
 3f8:	00000040 	.word	0x00000040

000003fc <fake>:
 3fc:	b570      	push	{r4, r5, r6, lr}
 3fe:	1e14      	subs	r4, r2, #0
 400:	dd17      	ble.n	432 <fake+0x36>
 402:	4606      	mov	r6, r0
 404:	460d      	mov	r5, r1
 406:	e001      	b.n	40c <fake+0x10>
 408:	2c00      	cmp	r4, #0
 40a:	dd12      	ble.n	432 <fake+0x36>
 40c:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
 410:	4622      	mov	r2, r4
 412:	4629      	mov	r1, r5
 414:	bfa8      	it	ge
 416:	f44f 3280 	movge.w	r2, #65536	; 0x10000
 41a:	4630      	mov	r0, r6
 41c:	f7ff fffe 	bl	0 <write>
 420:	1a24      	subs	r4, r4, r0
 422:	3001      	adds	r0, #1
 424:	d1f0      	bne.n	408 <fake+0xc>
 426:	4803      	ldr	r0, [pc, #12]	; (434 <fake+0x38>)
 428:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 42c:	4478      	add	r0, pc
 42e:	f7ff bffe 	b.w	0 <perror>
 432:	bd70      	pop	{r4, r5, r6, pc}
 434:	00000004 	.word	0x00000004

00000438 <rdwr>:
 438:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 43c:	4607      	mov	r7, r0
 43e:	460e      	mov	r6, r1
 440:	4690      	mov	r8, r2
 442:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 446:	4641      	mov	r1, r8
 448:	4638      	mov	r0, r7
 44a:	f7ff fffe 	bl	0 <read>
 44e:	1e05      	subs	r5, r0, #0
 450:	dd12      	ble.n	478 <rdwr+0x40>
 452:	462a      	mov	r2, r5
 454:	4641      	mov	r1, r8
 456:	4630      	mov	r0, r6
 458:	2400      	movs	r4, #0
 45a:	f7ff fffe 	bl	0 <write>
 45e:	4404      	add	r4, r0
 460:	42ac      	cmp	r4, r5
 462:	daee      	bge.n	442 <rdwr+0xa>
 464:	1b2a      	subs	r2, r5, r4
 466:	4641      	mov	r1, r8
 468:	4630      	mov	r0, r6
 46a:	f7ff fffe 	bl	0 <write>
 46e:	2c00      	cmp	r4, #0
 470:	daf5      	bge.n	45e <rdwr+0x26>
 472:	2001      	movs	r0, #1
 474:	f7ff fffe 	bl	0 <exit>
 478:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000047c <mmap_rdwr>:
 47c:	b5f0      	push	{r4, r5, r6, r7, lr}
 47e:	2301      	movs	r3, #1
 480:	2400      	movs	r4, #0
 482:	b083      	sub	sp, #12
 484:	4615      	mov	r5, r2
 486:	460f      	mov	r7, r1
 488:	461a      	mov	r2, r3
 48a:	4629      	mov	r1, r5
 48c:	e9cd 0400 	strd	r0, r4, [sp]
 490:	4620      	mov	r0, r4
 492:	f7ff fffe 	bl	0 <mmap>
 496:	4606      	mov	r6, r0
 498:	3001      	adds	r0, #1
 49a:	d102      	bne.n	4a2 <mmap_rdwr+0x26>
 49c:	e01e      	b.n	4dc <mmap_rdwr+0x60>
 49e:	42a5      	cmp	r5, r4
 4a0:	dd0b      	ble.n	4ba <mmap_rdwr+0x3e>
 4a2:	1b2a      	subs	r2, r5, r4
 4a4:	1931      	adds	r1, r6, r4
 4a6:	4638      	mov	r0, r7
 4a8:	f7ff fffe 	bl	0 <write>
 4ac:	4404      	add	r4, r0
 4ae:	3001      	adds	r0, #1
 4b0:	d1f5      	bne.n	49e <mmap_rdwr+0x22>
 4b2:	480d      	ldr	r0, [pc, #52]	; (4e8 <mmap_rdwr+0x6c>)
 4b4:	4478      	add	r0, pc
 4b6:	f7ff fffe 	bl	0 <perror>
 4ba:	4629      	mov	r1, r5
 4bc:	4630      	mov	r0, r6
 4be:	f7ff fffe 	bl	0 <munmap>
 4c2:	3001      	adds	r0, #1
 4c4:	bf18      	it	ne
 4c6:	2000      	movne	r0, #0
 4c8:	d001      	beq.n	4ce <mmap_rdwr+0x52>
 4ca:	b003      	add	sp, #12
 4cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4ce:	4807      	ldr	r0, [pc, #28]	; (4ec <mmap_rdwr+0x70>)
 4d0:	4478      	add	r0, pc
 4d2:	f7ff fffe 	bl	0 <perror>
 4d6:	2000      	movs	r0, #0
 4d8:	b003      	add	sp, #12
 4da:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4dc:	4804      	ldr	r0, [pc, #16]	; (4f0 <mmap_rdwr+0x74>)
 4de:	4478      	add	r0, pc
 4e0:	f7ff fffe 	bl	0 <perror>
 4e4:	4630      	mov	r0, r6
 4e6:	e7f0      	b.n	4ca <mmap_rdwr+0x4e>
 4e8:	00000030 	.word	0x00000030
 4ec:	00000018 	.word	0x00000018
 4f0:	0000000e 	.word	0x0000000e

000004f4 <logit>:
 4f4:	b5f0      	push	{r4, r5, r6, r7, lr}
 4f6:	460f      	mov	r7, r1
 4f8:	492c      	ldr	r1, [pc, #176]	; (5ac <logit+0xb8>)
 4fa:	4616      	mov	r6, r2
 4fc:	4a2c      	ldr	r2, [pc, #176]	; (5b0 <logit+0xbc>)
 4fe:	4479      	add	r1, pc
 500:	f2ad 4d3c 	subw	sp, sp, #1084	; 0x43c
 504:	ac04      	add	r4, sp, #16
 506:	ad05      	add	r5, sp, #20
 508:	2310      	movs	r3, #16
 50a:	588a      	ldr	r2, [r1, r2]
 50c:	4629      	mov	r1, r5
 50e:	6812      	ldr	r2, [r2, #0]
 510:	f8cd 2434 	str.w	r2, [sp, #1076]	; 0x434
 514:	f04f 0200 	mov.w	r2, #0
 518:	4622      	mov	r2, r4
 51a:	6023      	str	r3, [r4, #0]
 51c:	f7ff fffe 	bl	0 <getpeername>
 520:	3001      	adds	r0, #1
 522:	d03b      	beq.n	59c <logit+0xa8>
 524:	2000      	movs	r0, #0
 526:	686d      	ldr	r5, [r5, #4]
 528:	f7ff fffe 	bl	0 <time>
 52c:	4b21      	ldr	r3, [pc, #132]	; (5b4 <logit+0xc0>)
 52e:	9603      	str	r6, [sp, #12]
 530:	ae09      	add	r6, sp, #36	; 0x24
 532:	447b      	add	r3, pc
 534:	f44f 6282 	mov.w	r2, #1040	; 0x410
 538:	2101      	movs	r1, #1
 53a:	e9cd 0701 	strd	r0, r7, [sp, #4]
 53e:	9500      	str	r5, [sp, #0]
 540:	4630      	mov	r0, r6
 542:	f7ff fffe 	bl	0 <__sprintf_chk>
 546:	491c      	ldr	r1, [pc, #112]	; (5b8 <logit+0xc4>)
 548:	4602      	mov	r2, r0
 54a:	6020      	str	r0, [r4, #0]
 54c:	4479      	add	r1, pc
 54e:	680b      	ldr	r3, [r1, #0]
 550:	181d      	adds	r5, r3, r0
 552:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
 556:	d216      	bcs.n	586 <logit+0x92>
 558:	4818      	ldr	r0, [pc, #96]	; (5bc <logit+0xc8>)
 55a:	4478      	add	r0, pc
 55c:	4418      	add	r0, r3
 55e:	4631      	mov	r1, r6
 560:	f7ff fffe 	bl	0 <memcpy>
 564:	4b16      	ldr	r3, [pc, #88]	; (5c0 <logit+0xcc>)
 566:	447b      	add	r3, pc
 568:	601d      	str	r5, [r3, #0]
 56a:	4a16      	ldr	r2, [pc, #88]	; (5c4 <logit+0xd0>)
 56c:	4b10      	ldr	r3, [pc, #64]	; (5b0 <logit+0xbc>)
 56e:	447a      	add	r2, pc
 570:	58d3      	ldr	r3, [r2, r3]
 572:	681a      	ldr	r2, [r3, #0]
 574:	f8dd 3434 	ldr.w	r3, [sp, #1076]	; 0x434
 578:	405a      	eors	r2, r3
 57a:	f04f 0300 	mov.w	r3, #0
 57e:	d112      	bne.n	5a6 <logit+0xb2>
 580:	f20d 4d3c 	addw	sp, sp, #1084	; 0x43c
 584:	bdf0      	pop	{r4, r5, r6, r7, pc}
 586:	4d10      	ldr	r5, [pc, #64]	; (5c8 <logit+0xd4>)
 588:	461a      	mov	r2, r3
 58a:	6848      	ldr	r0, [r1, #4]
 58c:	447d      	add	r5, pc
 58e:	4629      	mov	r1, r5
 590:	f7ff fffe 	bl	0 <write>
 594:	6822      	ldr	r2, [r4, #0]
 596:	4628      	mov	r0, r5
 598:	4615      	mov	r5, r2
 59a:	e7e0      	b.n	55e <logit+0x6a>
 59c:	480b      	ldr	r0, [pc, #44]	; (5cc <logit+0xd8>)
 59e:	4478      	add	r0, pc
 5a0:	f7ff fffe 	bl	0 <perror>
 5a4:	e7e1      	b.n	56a <logit+0x76>
 5a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5aa:	bf00      	nop
 5ac:	000000aa 	.word	0x000000aa
 5b0:	00000000 	.word	0x00000000
 5b4:	0000007e 	.word	0x0000007e
 5b8:	00000068 	.word	0x00000068
 5bc:	00000126 	.word	0x00000126
 5c0:	00000056 	.word	0x00000056
 5c4:	00000052 	.word	0x00000052
 5c8:	00000100 	.word	0x00000100
 5cc:	0000002a 	.word	0x0000002a

000005d0 <source>:
 5d0:	49c6      	ldr	r1, [pc, #792]	; (8ec <source+0x31c>)
 5d2:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 5d6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5da:	4605      	mov	r5, r0
 5dc:	4cc4      	ldr	r4, [pc, #784]	; (8f0 <source+0x320>)
 5de:	4bc5      	ldr	r3, [pc, #788]	; (8f4 <source+0x324>)
 5e0:	4479      	add	r1, pc
 5e2:	447c      	add	r4, pc
 5e4:	f5ad 6da5 	sub.w	sp, sp, #1320	; 0x528
 5e8:	58cb      	ldr	r3, [r1, r3]
 5ea:	f8d4 10a4 	ldr.w	r1, [r4, #164]	; 0xa4
 5ee:	681b      	ldr	r3, [r3, #0]
 5f0:	f8cd 3524 	str.w	r3, [sp, #1316]	; 0x524
 5f4:	f04f 0300 	mov.w	r3, #0
 5f8:	f7ff fffe 	bl	0 <read>
 5fc:	1e02      	subs	r2, r0, #0
 5fe:	f340 80f9 	ble.w	7f4 <source+0x224>
 602:	f8d4 30a4 	ldr.w	r3, [r4, #164]	; 0xa4
 606:	2100      	movs	r1, #0
 608:	5499      	strb	r1, [r3, r2]
 60a:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
 60e:	2b00      	cmp	r3, #0
 610:	f040 80cc 	bne.w	7ac <source+0x1dc>
 614:	4bb8      	ldr	r3, [pc, #736]	; (8f8 <source+0x328>)
 616:	447b      	add	r3, pc
 618:	f8d3 20a8 	ldr.w	r2, [r3, #168]	; 0xa8
 61c:	2a00      	cmp	r2, #0
 61e:	f040 80b3 	bne.w	788 <source+0x1b8>
 622:	f8d3 40a4 	ldr.w	r4, [r3, #164]	; 0xa4
 626:	2204      	movs	r2, #4
 628:	49b4      	ldr	r1, [pc, #720]	; (8fc <source+0x32c>)
 62a:	4620      	mov	r0, r4
 62c:	4479      	add	r1, pc
 62e:	f7ff fffe 	bl	0 <strncmp>
 632:	2800      	cmp	r0, #0
 634:	f000 80c2 	beq.w	7bc <source+0x1ec>
 638:	49b1      	ldr	r1, [pc, #708]	; (900 <source+0x330>)
 63a:	2205      	movs	r2, #5
 63c:	4620      	mov	r0, r4
 63e:	4479      	add	r1, pc
 640:	f7ff fffe 	bl	0 <strncmp>
 644:	4606      	mov	r6, r0
 646:	2800      	cmp	r0, #0
 648:	f040 80ec 	bne.w	824 <source+0x254>
 64c:	7823      	ldrb	r3, [r4, #0]
 64e:	2b0d      	cmp	r3, #13
 650:	f240 80b6 	bls.w	7c0 <source+0x1f0>
 654:	f64d 32fe 	movw	r2, #56318	; 0xdbfe
 658:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 65c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 660:	2b0d      	cmp	r3, #13
 662:	d8fb      	bhi.n	65c <source+0x8c>
 664:	fa42 f303 	asr.w	r3, r2, r3
 668:	07d8      	lsls	r0, r3, #31
 66a:	d4f7      	bmi.n	65c <source+0x8c>
 66c:	4ba5      	ldr	r3, [pc, #660]	; (904 <source+0x334>)
 66e:	2200      	movs	r2, #0
 670:	7022      	strb	r2, [r4, #0]
 672:	447b      	add	r3, pc
 674:	f8d3 20a4 	ldr.w	r2, [r3, #164]	; 0xa4
 678:	1d53      	adds	r3, r2, #5
 67a:	7952      	ldrb	r2, [r2, #5]
 67c:	f012 0fdf 	tst.w	r2, #223	; 0xdf
 680:	d004      	beq.n	68c <source+0xbc>
 682:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 686:	f012 0fdf 	tst.w	r2, #223	; 0xdf
 68a:	d1fa      	bne.n	682 <source+0xb2>
 68c:	4a9e      	ldr	r2, [pc, #632]	; (908 <source+0x338>)
 68e:	2100      	movs	r1, #0
 690:	7019      	strb	r1, [r3, #0]
 692:	447a      	add	r2, pc
 694:	f8d2 30ac 	ldr.w	r3, [r2, #172]	; 0xac
 698:	f8d2 40a4 	ldr.w	r4, [r2, #164]	; 0xa4
 69c:	2b00      	cmp	r3, #0
 69e:	f040 80ba 	bne.w	816 <source+0x246>
 6a2:	3405      	adds	r4, #5
 6a4:	4f99      	ldr	r7, [pc, #612]	; (90c <source+0x33c>)
 6a6:	447f      	add	r7, pc
 6a8:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
 6ac:	2b00      	cmp	r3, #0
 6ae:	f040 80a8 	bne.w	802 <source+0x232>
 6b2:	2100      	movs	r1, #0
 6b4:	4620      	mov	r0, r4
 6b6:	f7ff fffe 	bl	0 <open>
 6ba:	4607      	mov	r7, r0
 6bc:	1c41      	adds	r1, r0, #1
 6be:	f000 808d 	beq.w	7dc <source+0x20c>
 6c2:	ac04      	add	r4, sp, #16
 6c4:	4621      	mov	r1, r4
 6c6:	f7ff fffe 	bl	0 <fstat>
 6ca:	3001      	adds	r0, #1
 6cc:	f000 8081 	beq.w	7d2 <source+0x202>
 6d0:	f8df a23c 	ldr.w	sl, [pc, #572]	; 910 <source+0x340>
 6d4:	f50d 7992 	add.w	r9, sp, #292	; 0x124
 6d8:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
 6dc:	f7ff fffe 	bl	28 <http_time>
 6e0:	44fa      	add	sl, pc
 6e2:	4604      	mov	r4, r0
 6e4:	f8da 00a4 	ldr.w	r0, [sl, #164]	; 0xa4
 6e8:	3005      	adds	r0, #5
 6ea:	f7ff fffe 	bl	124 <type>
 6ee:	4b89      	ldr	r3, [pc, #548]	; (914 <source+0x344>)
 6f0:	e9cd 4000 	strd	r4, r0, [sp]
 6f4:	f44f 6280 	mov.w	r2, #1024	; 0x400
 6f8:	447b      	add	r3, pc
 6fa:	9302      	str	r3, [sp, #8]
 6fc:	4b86      	ldr	r3, [pc, #536]	; (918 <source+0x348>)
 6fe:	2101      	movs	r1, #1
 700:	4648      	mov	r0, r9
 702:	447b      	add	r3, pc
 704:	f7ff fffe 	bl	0 <__sprintf_chk>
 708:	4649      	mov	r1, r9
 70a:	4604      	mov	r4, r0
 70c:	4602      	mov	r2, r0
 70e:	4628      	mov	r0, r5
 710:	f7ff fffe 	bl	0 <write>
 714:	42a0      	cmp	r0, r4
 716:	d161      	bne.n	7dc <source+0x20c>
 718:	f8da 309c 	ldr.w	r3, [sl, #156]	; 0x9c
 71c:	2b00      	cmp	r3, #0
 71e:	f040 80a2 	bne.w	866 <source+0x296>
 722:	f8df a1f8 	ldr.w	sl, [pc, #504]	; 91c <source+0x34c>
 726:	44fa      	add	sl, pc
 728:	f8da 40b0 	ldr.w	r4, [sl, #176]	; 0xb0
 72c:	2c00      	cmp	r4, #0
 72e:	f040 80b2 	bne.w	896 <source+0x2c6>
 732:	f5b8 5f80 	cmp.w	r8, #4096	; 0x1000
 736:	dd7a      	ble.n	82e <source+0x25e>
 738:	2301      	movs	r3, #1
 73a:	4641      	mov	r1, r8
 73c:	461a      	mov	r2, r3
 73e:	4620      	mov	r0, r4
 740:	e9cd 7400 	strd	r7, r4, [sp]
 744:	f7ff fffe 	bl	0 <mmap>
 748:	4681      	mov	r9, r0
 74a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 74e:	d103      	bne.n	758 <source+0x188>
 750:	e0bc      	b.n	8cc <source+0x2fc>
 752:	4404      	add	r4, r0
 754:	45a0      	cmp	r8, r4
 756:	dd0c      	ble.n	772 <source+0x1a2>
 758:	eba8 0204 	sub.w	r2, r8, r4
 75c:	eb09 0104 	add.w	r1, r9, r4
 760:	4628      	mov	r0, r5
 762:	f7ff fffe 	bl	0 <write>
 766:	1c43      	adds	r3, r0, #1
 768:	d1f3      	bne.n	752 <source+0x182>
 76a:	486d      	ldr	r0, [pc, #436]	; (920 <source+0x350>)
 76c:	4478      	add	r0, pc
 76e:	f7ff fffe 	bl	0 <perror>
 772:	4648      	mov	r0, r9
 774:	4641      	mov	r1, r8
 776:	f7ff fffe 	bl	0 <munmap>
 77a:	3001      	adds	r0, #1
 77c:	d15d      	bne.n	83a <source+0x26a>
 77e:	4869      	ldr	r0, [pc, #420]	; (924 <source+0x354>)
 780:	4478      	add	r0, pc
 782:	f7ff fffe 	bl	0 <perror>
 786:	e058      	b.n	83a <source+0x26a>
 788:	2600      	movs	r6, #0
 78a:	4a67      	ldr	r2, [pc, #412]	; (928 <source+0x358>)
 78c:	4b59      	ldr	r3, [pc, #356]	; (8f4 <source+0x324>)
 78e:	447a      	add	r2, pc
 790:	58d3      	ldr	r3, [r2, r3]
 792:	681a      	ldr	r2, [r3, #0]
 794:	f8dd 3524 	ldr.w	r3, [sp, #1316]	; 0x524
 798:	405a      	eors	r2, r3
 79a:	f04f 0300 	mov.w	r3, #0
 79e:	f040 80a2 	bne.w	8e6 <source+0x316>
 7a2:	4630      	mov	r0, r6
 7a4:	f50d 6da5 	add.w	sp, sp, #1320	; 0x528
 7a8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 7ac:	495f      	ldr	r1, [pc, #380]	; (92c <source+0x35c>)
 7ae:	2001      	movs	r0, #1
 7b0:	f8d4 30a4 	ldr.w	r3, [r4, #164]	; 0xa4
 7b4:	4479      	add	r1, pc
 7b6:	f7ff fffe 	bl	0 <__printf_chk>
 7ba:	e72b      	b.n	614 <source+0x44>
 7bc:	f7ff fffe 	bl	0 <exit>
 7c0:	f64d 32fe 	movw	r2, #56318	; 0xdbfe
 7c4:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 7c8:	411a      	asrs	r2, r3
 7ca:	07d7      	lsls	r7, r2, #31
 7cc:	f53f af42 	bmi.w	654 <source+0x84>
 7d0:	e74c      	b.n	66c <source+0x9c>
 7d2:	4b57      	ldr	r3, [pc, #348]	; (930 <source+0x360>)
 7d4:	447b      	add	r3, pc
 7d6:	e9d3 1228 	ldrd	r1, r2, [r3, #160]	; 0xa0
 7da:	bbb9      	cbnz	r1, 84c <source+0x27c>
 7dc:	4b55      	ldr	r3, [pc, #340]	; (934 <source+0x364>)
 7de:	2601      	movs	r6, #1
 7e0:	447b      	add	r3, pc
 7e2:	f8d3 00a4 	ldr.w	r0, [r3, #164]	; 0xa4
 7e6:	3005      	adds	r0, #5
 7e8:	f7ff fffe 	bl	0 <perror>
 7ec:	4638      	mov	r0, r7
 7ee:	f7ff fffe 	bl	0 <close>
 7f2:	e7ca      	b.n	78a <source+0x1ba>
 7f4:	4850      	ldr	r0, [pc, #320]	; (938 <source+0x368>)
 7f6:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 7fa:	4478      	add	r0, pc
 7fc:	f7ff fffe 	bl	0 <perror>
 800:	e7c3      	b.n	78a <source+0x1ba>
 802:	494e      	ldr	r1, [pc, #312]	; (93c <source+0x36c>)
 804:	4622      	mov	r2, r4
 806:	2001      	movs	r0, #1
 808:	4479      	add	r1, pc
 80a:	f7ff fffe 	bl	0 <__printf_chk>
 80e:	f8d7 40a4 	ldr.w	r4, [r7, #164]	; 0xa4
 812:	3405      	adds	r4, #5
 814:	e74d      	b.n	6b2 <source+0xe2>
 816:	3405      	adds	r4, #5
 818:	2264      	movs	r2, #100	; 0x64
 81a:	4621      	mov	r1, r4
 81c:	a830      	add	r0, sp, #192	; 0xc0
 81e:	f7ff fffe 	bl	0 <strncpy>
 822:	e73f      	b.n	6a4 <source+0xd4>
 824:	4620      	mov	r0, r4
 826:	2601      	movs	r6, #1
 828:	f7ff fffe 	bl	0 <perror>
 82c:	e7ad      	b.n	78a <source+0x1ba>
 82e:	f8da 20a4 	ldr.w	r2, [sl, #164]	; 0xa4
 832:	4629      	mov	r1, r5
 834:	4638      	mov	r0, r7
 836:	f7ff fffe 	bl	438 <rdwr>
 83a:	4b41      	ldr	r3, [pc, #260]	; (940 <source+0x370>)
 83c:	447b      	add	r3, pc
 83e:	f8d3 30ac 	ldr.w	r3, [r3, #172]	; 0xac
 842:	b953      	cbnz	r3, 85a <source+0x28a>
 844:	4638      	mov	r0, r7
 846:	f7ff fffe 	bl	0 <close>
 84a:	e79e      	b.n	78a <source+0x1ba>
 84c:	493d      	ldr	r1, [pc, #244]	; (944 <source+0x374>)
 84e:	3205      	adds	r2, #5
 850:	2001      	movs	r0, #1
 852:	4479      	add	r1, pc
 854:	f7ff fffe 	bl	0 <__printf_chk>
 858:	e7c0      	b.n	7dc <source+0x20c>
 85a:	4642      	mov	r2, r8
 85c:	a930      	add	r1, sp, #192	; 0xc0
 85e:	4628      	mov	r0, r5
 860:	f7ff fffe 	bl	4f4 <logit>
 864:	e7ee      	b.n	844 <source+0x274>
 866:	f8da 00a4 	ldr.w	r0, [sl, #164]	; 0xa4
 86a:	ac1a      	add	r4, sp, #104	; 0x68
 86c:	4621      	mov	r1, r4
 86e:	3005      	adds	r0, #5
 870:	f7ff fffe 	bl	0 <stat>
 874:	3001      	adds	r0, #1
 876:	f43f af54 	beq.w	722 <source+0x152>
 87a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 87c:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 880:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 884:	f47f af4d 	bne.w	722 <source+0x152>
 888:	f8da 00a4 	ldr.w	r0, [sl, #164]	; 0xa4
 88c:	4629      	mov	r1, r5
 88e:	3005      	adds	r0, #5
 890:	f7ff fffe 	bl	254 <dodir>
 894:	e7d1      	b.n	83a <source+0x26a>
 896:	f8da 90a4 	ldr.w	r9, [sl, #164]	; 0xa4
 89a:	f1b8 0f00 	cmp.w	r8, #0
 89e:	ddcc      	ble.n	83a <source+0x26a>
 8a0:	4644      	mov	r4, r8
 8a2:	e002      	b.n	8aa <source+0x2da>
 8a4:	1a24      	subs	r4, r4, r0
 8a6:	2c00      	cmp	r4, #0
 8a8:	ddc7      	ble.n	83a <source+0x26a>
 8aa:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
 8ae:	4622      	mov	r2, r4
 8b0:	4649      	mov	r1, r9
 8b2:	bfa8      	it	ge
 8b4:	f44f 3280 	movge.w	r2, #65536	; 0x10000
 8b8:	4628      	mov	r0, r5
 8ba:	f7ff fffe 	bl	0 <write>
 8be:	1c42      	adds	r2, r0, #1
 8c0:	d1f0      	bne.n	8a4 <source+0x2d4>
 8c2:	4821      	ldr	r0, [pc, #132]	; (948 <source+0x378>)
 8c4:	4478      	add	r0, pc
 8c6:	f7ff fffe 	bl	0 <perror>
 8ca:	e7b6      	b.n	83a <source+0x26a>
 8cc:	481f      	ldr	r0, [pc, #124]	; (94c <source+0x37c>)
 8ce:	4478      	add	r0, pc
 8d0:	f7ff fffe 	bl	0 <perror>
 8d4:	f8da 20a4 	ldr.w	r2, [sl, #164]	; 0xa4
 8d8:	491d      	ldr	r1, [pc, #116]	; (950 <source+0x380>)
 8da:	2001      	movs	r0, #1
 8dc:	3205      	adds	r2, #5
 8de:	4479      	add	r1, pc
 8e0:	f7ff fffe 	bl	0 <__printf_chk>
 8e4:	e7a9      	b.n	83a <source+0x26a>
 8e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8ea:	bf00      	nop
 8ec:	00000308 	.word	0x00000308
 8f0:	0000030a 	.word	0x0000030a
 8f4:	00000000 	.word	0x00000000
 8f8:	000002de 	.word	0x000002de
 8fc:	000002cc 	.word	0x000002cc
 900:	000002be 	.word	0x000002be
 904:	0000028e 	.word	0x0000028e
 908:	00000272 	.word	0x00000272
 90c:	00000262 	.word	0x00000262
 910:	0000022c 	.word	0x0000022c
 914:	00000218 	.word	0x00000218
 918:	00000212 	.word	0x00000212
 91c:	000001f2 	.word	0x000001f2
 920:	000001b0 	.word	0x000001b0
 924:	000001a0 	.word	0x000001a0
 928:	00000196 	.word	0x00000196
 92c:	00000174 	.word	0x00000174
 930:	00000158 	.word	0x00000158
 934:	00000150 	.word	0x00000150
 938:	0000013a 	.word	0x0000013a
 93c:	00000130 	.word	0x00000130
 940:	00000100 	.word	0x00000100
 944:	000000ee 	.word	0x000000ee
 948:	00000080 	.word	0x00000080
 94c:	0000007a 	.word	0x0000007a
 950:	0000006e 	.word	0x0000006e

00000954 <worker>:
 954:	b570      	push	{r4, r5, r6, lr}
 956:	2400      	movs	r4, #0
 958:	4e0c      	ldr	r6, [pc, #48]	; (98c <worker+0x38>)
 95a:	447e      	add	r6, pc
 95c:	eb06 0384 	add.w	r3, r6, r4, lsl #2
 960:	3401      	adds	r4, #1
 962:	2c03      	cmp	r4, #3
 964:	f04f 0108 	mov.w	r1, #8
 968:	f8d6 00c0 	ldr.w	r0, [r6, #192]	; 0xc0
 96c:	bf08      	it	eq
 96e:	2400      	moveq	r4, #0
 970:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
 974:	f8c6 30a4 	str.w	r3, [r6, #164]	; 0xa4
 978:	f7ff fffe 	bl	0 <tcp_accept>
 97c:	4605      	mov	r5, r0
 97e:	f7ff fffe 	bl	5d0 <source>
 982:	4628      	mov	r0, r5
 984:	f7ff fffe 	bl	0 <close>
 988:	e7e8      	b.n	95c <worker+0x8>
 98a:	bf00      	nop
 98c:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	f8df 81bc 	ldr.w	r8, [pc, #444]	; 1c4 <main+0x1c4>
   a:	b083      	sub	sp, #12
   c:	4606      	mov	r6, r0
   e:	44f8      	add	r8, pc
  10:	460f      	mov	r7, r1
  12:	dd3a      	ble.n	8a <main+0x8a>
  14:	f8df b1b0 	ldr.w	fp, [pc, #432]	; 1c8 <main+0x1c8>
  18:	460d      	mov	r5, r1
  1a:	f8df a1b0 	ldr.w	sl, [pc, #432]	; 1cc <main+0x1cc>
  1e:	2401      	movs	r4, #1
  20:	f8df 91ac 	ldr.w	r9, [pc, #428]	; 1d0 <main+0x1d0>
  24:	44fb      	add	fp, pc
  26:	44fa      	add	sl, pc
  28:	44f9      	add	r9, pc
  2a:	f855 0f04 	ldr.w	r0, [r5, #4]!
  2e:	7803      	ldrb	r3, [r0, #0]
  30:	2b2d      	cmp	r3, #45	; 0x2d
  32:	d12a      	bne.n	8a <main+0x8a>
  34:	7843      	ldrb	r3, [r0, #1]
  36:	2b44      	cmp	r3, #68	; 0x44
  38:	f000 80ae 	beq.w	198 <main+0x198>
  3c:	3b64      	subs	r3, #100	; 0x64
  3e:	b2da      	uxtb	r2, r3
  40:	2a16      	cmp	r2, #22
  42:	d80f      	bhi.n	64 <main+0x64>
  44:	2b16      	cmp	r3, #22
  46:	d80d      	bhi.n	64 <main+0x64>
  48:	e8df f003 	tbb	[pc, r3]
  4c:	0c960ca0 	.word	0x0c960ca0
  50:	0c0c0c0c 	.word	0x0c0c0c0c
  54:	0c8c0c90 	.word	0x0c8c0c90
  58:	0c0c0c0c 	.word	0x0c0c0c0c
  5c:	0c0c0c0c 	.word	0x0c0c0c0c
  60:	0c0c      	.short	0x0c0c
  62:	19          	.byte	0x19
  63:	00          	.byte	0x00
  64:	4b5b      	ldr	r3, [pc, #364]	; (1d4 <main+0x1d4>)
  66:	2206      	movs	r2, #6
  68:	485b      	ldr	r0, [pc, #364]	; (1d8 <main+0x1d8>)
  6a:	2101      	movs	r1, #1
  6c:	4478      	add	r0, pc
  6e:	f858 3003 	ldr.w	r3, [r8, r3]
  72:	681b      	ldr	r3, [r3, #0]
  74:	f7ff fffe 	bl	0 <fwrite>
  78:	2001      	movs	r0, #1
  7a:	f7ff fffe 	bl	0 <exit>
  7e:	2301      	movs	r3, #1
  80:	f8ca 30a8 	str.w	r3, [sl, #168]	; 0xa8
  84:	3401      	adds	r4, #1
  86:	42a6      	cmp	r6, r4
  88:	d1cf      	bne.n	2a <main+0x2a>
  8a:	4c54      	ldr	r4, [pc, #336]	; (1dc <main+0x1dc>)
  8c:	447c      	add	r4, pc
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <getenv>
  94:	b138      	cbz	r0, a6 <main+0xa6>
  96:	4620      	mov	r0, r4
  98:	f7ff fffe 	bl	0 <getenv>
  9c:	f7ff fffe 	bl	0 <chdir>
  a0:	3001      	adds	r0, #1
  a2:	f000 8085 	beq.w	1b0 <main+0x1b0>
  a6:	f106 4680 	add.w	r6, r6, #1073741824	; 0x40000000
  aa:	220a      	movs	r2, #10
  ac:	3e01      	subs	r6, #1
  ae:	2100      	movs	r1, #0
  b0:	f857 0026 	ldr.w	r0, [r7, r6, lsl #2]
  b4:	f7ff fffe 	bl	0 <strtol>
  b8:	2800      	cmp	r0, #0
  ba:	d171      	bne.n	1a0 <main+0x1a0>
  bc:	f06f 064f 	mvn.w	r6, #79	; 0x4f
  c0:	4c47      	ldr	r4, [pc, #284]	; (1e0 <main+0x1e0>)
  c2:	2101      	movs	r1, #1
  c4:	200d      	movs	r0, #13
  c6:	4d47      	ldr	r5, [pc, #284]	; (1e4 <main+0x1e4>)
  c8:	447c      	add	r4, pc
  ca:	f7ff fffe 	bl	0 <signal>
  ce:	2108      	movs	r1, #8
  d0:	4630      	mov	r0, r6
  d2:	f7ff fffe 	bl	0 <tcp_server>
  d6:	4603      	mov	r3, r0
  d8:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  dc:	f8c4 30c0 	str.w	r3, [r4, #192]	; 0xc0
  e0:	f7ff fffe 	bl	0 <valloc>
  e4:	4603      	mov	r3, r0
  e6:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  ea:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
  ee:	f7ff fffe 	bl	0 <valloc>
  f2:	4603      	mov	r3, r0
  f4:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  f8:	f8c4 30b8 	str.w	r3, [r4, #184]	; 0xb8
  fc:	f7ff fffe 	bl	0 <valloc>
 100:	f8c4 00bc 	str.w	r0, [r4, #188]	; 0xbc
 104:	4838      	ldr	r0, [pc, #224]	; (1e8 <main+0x1e8>)
 106:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 10a:	447d      	add	r5, pc
 10c:	f240 4141 	movw	r1, #1089	; 0x441
 110:	4478      	add	r0, pc
 112:	f7ff fffe 	bl	0 <open>
 116:	4629      	mov	r1, r5
 118:	4603      	mov	r3, r0
 11a:	2002      	movs	r0, #2
 11c:	6063      	str	r3, [r4, #4]
 11e:	9501      	str	r5, [sp, #4]
 120:	f7ff fffe 	bl	0 <signal>
 124:	9901      	ldr	r1, [sp, #4]
 126:	2001      	movs	r0, #1
 128:	f7ff fffe 	bl	0 <signal>
 12c:	9901      	ldr	r1, [sp, #4]
 12e:	200f      	movs	r0, #15
 130:	f7ff fffe 	bl	0 <signal>
 134:	f8d4 30c4 	ldr.w	r3, [r4, #196]	; 0xc4
 138:	2b01      	cmp	r3, #1
 13a:	dd41      	ble.n	1c0 <main+0x1c0>
 13c:	4d2b      	ldr	r5, [pc, #172]	; (1ec <main+0x1ec>)
 13e:	2401      	movs	r4, #1
 140:	447d      	add	r5, pc
 142:	e004      	b.n	14e <main+0x14e>
 144:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
 148:	3401      	adds	r4, #1
 14a:	42a3      	cmp	r3, r4
 14c:	dd03      	ble.n	156 <main+0x156>
 14e:	f7ff fffe 	bl	0 <fork>
 152:	2800      	cmp	r0, #0
 154:	dcf6      	bgt.n	144 <main+0x144>
 156:	2200      	movs	r2, #0
 158:	4620      	mov	r0, r4
 15a:	4611      	mov	r1, r2
 15c:	f7ff fffe 	bl	0 <handle_scheduler>
 160:	f7ff fffe 	bl	954 <worker>
 164:	2301      	movs	r3, #1
 166:	f8c9 30b0 	str.w	r3, [r9, #176]	; 0xb0
 16a:	e78b      	b.n	84 <main+0x84>
 16c:	4b20      	ldr	r3, [pc, #128]	; (1f0 <main+0x1f0>)
 16e:	2201      	movs	r2, #1
 170:	447b      	add	r3, pc
 172:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
 176:	e785      	b.n	84 <main+0x84>
 178:	3002      	adds	r0, #2
 17a:	220a      	movs	r2, #10
 17c:	2100      	movs	r1, #0
 17e:	f7ff fffe 	bl	0 <strtol>
 182:	4b1c      	ldr	r3, [pc, #112]	; (1f4 <main+0x1f4>)
 184:	447b      	add	r3, pc
 186:	f8c3 00c4 	str.w	r0, [r3, #196]	; 0xc4
 18a:	e77b      	b.n	84 <main+0x84>
 18c:	4b1a      	ldr	r3, [pc, #104]	; (1f8 <main+0x1f8>)
 18e:	2201      	movs	r2, #1
 190:	447b      	add	r3, pc
 192:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
 196:	e775      	b.n	84 <main+0x84>
 198:	2301      	movs	r3, #1
 19a:	f8cb 309c 	str.w	r3, [fp, #156]	; 0x9c
 19e:	e771      	b.n	84 <main+0x84>
 1a0:	f857 0026 	ldr.w	r0, [r7, r6, lsl #2]
 1a4:	220a      	movs	r2, #10
 1a6:	2100      	movs	r1, #0
 1a8:	f7ff fffe 	bl	0 <strtol>
 1ac:	4246      	negs	r6, r0
 1ae:	e787      	b.n	c0 <main+0xc0>
 1b0:	4620      	mov	r0, r4
 1b2:	f7ff fffe 	bl	0 <getenv>
 1b6:	f7ff fffe 	bl	0 <perror>
 1ba:	2001      	movs	r0, #1
 1bc:	f7ff fffe 	bl	0 <exit>
 1c0:	2401      	movs	r4, #1
 1c2:	e7c8      	b.n	156 <main+0x156>
 1c4:	000001b2 	.word	0x000001b2
 1c8:	000001a0 	.word	0x000001a0
 1cc:	000001a2 	.word	0x000001a2
 1d0:	000001a4 	.word	0x000001a4
 1d4:	00000000 	.word	0x00000000
 1d8:	00000168 	.word	0x00000168
 1dc:	0000014c 	.word	0x0000014c
 1e0:	00000114 	.word	0x00000114
 1e4:	000000d6 	.word	0x000000d6
 1e8:	000000d4 	.word	0x000000d4
 1ec:	000000a8 	.word	0x000000a8
 1f0:	0000007c 	.word	0x0000007c
 1f4:	0000006c 	.word	0x0000006c
 1f8:	00000064 	.word	0x00000064
