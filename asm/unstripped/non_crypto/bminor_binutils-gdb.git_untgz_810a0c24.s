
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_untgz_810a0c24.o:     file format elf32-littlearm


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

0000003c <TGZfname>:
  3c:	b570      	push	{r4, r5, r6, lr}
  3e:	4601      	mov	r1, r0
  40:	4d0e      	ldr	r5, [pc, #56]	; (7c <TGZfname+0x40>)
  42:	4c0f      	ldr	r4, [pc, #60]	; (80 <TGZfname+0x44>)
  44:	f44f 6280 	mov.w	r2, #1024	; 0x400
  48:	447d      	add	r5, pc
  4a:	447c      	add	r4, pc
  4c:	3504      	adds	r5, #4
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <__stpcpy_chk>
  54:	4606      	mov	r6, r0
  56:	6821      	ldr	r1, [r4, #0]
  58:	b919      	cbnz	r1, 62 <TGZfname+0x26>
  5a:	e00d      	b.n	78 <TGZfname+0x3c>
  5c:	f854 1f04 	ldr.w	r1, [r4, #4]!
  60:	b151      	cbz	r1, 78 <TGZfname+0x3c>
  62:	4630      	mov	r0, r6
  64:	f7ff fffe 	bl	0 <strcpy>
  68:	2100      	movs	r1, #0
  6a:	4628      	mov	r0, r5
  6c:	f7ff fffe 	bl	0 <access>
  70:	2800      	cmp	r0, #0
  72:	d1f3      	bne.n	5c <TGZfname+0x20>
  74:	4628      	mov	r0, r5
  76:	bd70      	pop	{r4, r5, r6, pc}
  78:	2000      	movs	r0, #0
  7a:	bd70      	pop	{r4, r5, r6, pc}
  7c:	00000030 	.word	0x00000030
  80:	00000032 	.word	0x00000032

00000084 <TGZnotfound>:
  84:	4b18      	ldr	r3, [pc, #96]	; (e8 <TGZnotfound+0x64>)
  86:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  8a:	4605      	mov	r5, r0
  8c:	4c17      	ldr	r4, [pc, #92]	; (ec <TGZnotfound+0x68>)
  8e:	447b      	add	r3, pc
  90:	4917      	ldr	r1, [pc, #92]	; (f0 <TGZnotfound+0x6c>)
  92:	4a18      	ldr	r2, [pc, #96]	; (f4 <TGZnotfound+0x70>)
  94:	b082      	sub	sp, #8
  96:	4479      	add	r1, pc
  98:	591e      	ldr	r6, [r3, r4]
  9a:	447a      	add	r2, pc
  9c:	4c16      	ldr	r4, [pc, #88]	; (f8 <TGZnotfound+0x74>)
  9e:	680b      	ldr	r3, [r1, #0]
  a0:	2101      	movs	r1, #1
  a2:	447c      	add	r4, pc
  a4:	6830      	ldr	r0, [r6, #0]
  a6:	f7ff fffe 	bl	0 <__fprintf_chk>
  aa:	6822      	ldr	r2, [r4, #0]
  ac:	b18a      	cbz	r2, d2 <TGZnotfound+0x4e>
  ae:	4f13      	ldr	r7, [pc, #76]	; (fc <TGZnotfound+0x78>)
  b0:	f8df 804c 	ldr.w	r8, [pc, #76]	; 100 <TGZnotfound+0x7c>
  b4:	447f      	add	r7, pc
  b6:	44f8      	add	r8, pc
  b8:	f854 1f04 	ldr.w	r1, [r4, #4]!
  bc:	462b      	mov	r3, r5
  be:	6830      	ldr	r0, [r6, #0]
  c0:	9200      	str	r2, [sp, #0]
  c2:	b149      	cbz	r1, d8 <TGZnotfound+0x54>
  c4:	4642      	mov	r2, r8
  c6:	2101      	movs	r1, #1
  c8:	f7ff fffe 	bl	0 <__fprintf_chk>
  cc:	6822      	ldr	r2, [r4, #0]
  ce:	2a00      	cmp	r2, #0
  d0:	d1f2      	bne.n	b8 <TGZnotfound+0x34>
  d2:	2001      	movs	r0, #1
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	463a      	mov	r2, r7
  da:	2101      	movs	r1, #1
  dc:	f7ff fffe 	bl	0 <__fprintf_chk>
  e0:	6822      	ldr	r2, [r4, #0]
  e2:	2a00      	cmp	r2, #0
  e4:	d1e8      	bne.n	b8 <TGZnotfound+0x34>
  e6:	e7f4      	b.n	d2 <TGZnotfound+0x4e>
  e8:	00000056 	.word	0x00000056
  ec:	00000000 	.word	0x00000000
  f0:	00000056 	.word	0x00000056
  f4:	00000056 	.word	0x00000056
  f8:	00000052 	.word	0x00000052
  fc:	00000044 	.word	0x00000044
 100:	00000046 	.word	0x00000046

00000104 <getoct>:
 104:	b530      	push	{r4, r5, lr}
 106:	b1d9      	cbz	r1, 140 <getoct+0x3c>
 108:	4602      	mov	r2, r0
 10a:	2400      	movs	r4, #0
 10c:	e008      	b.n	120 <getoct+0x1c>
 10e:	2b20      	cmp	r3, #32
 110:	d003      	beq.n	11a <getoct+0x16>
 112:	eb0c 04c4 	add.w	r4, ip, r4, lsl #3
 116:	2d07      	cmp	r5, #7
 118:	d80e      	bhi.n	138 <getoct+0x34>
 11a:	eb10 0f0e 	cmn.w	r0, lr
 11e:	d009      	beq.n	134 <getoct+0x30>
 120:	f812 3b01 	ldrb.w	r3, [r2], #1
 124:	f1a3 0c30 	sub.w	ip, r3, #48	; 0x30
 128:	eba1 0e02 	sub.w	lr, r1, r2
 12c:	fa5f f58c 	uxtb.w	r5, ip
 130:	2b00      	cmp	r3, #0
 132:	d1ec      	bne.n	10e <getoct+0xa>
 134:	4620      	mov	r0, r4
 136:	bd30      	pop	{r4, r5, pc}
 138:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 13c:	4620      	mov	r0, r4
 13e:	bd30      	pop	{r4, r5, pc}
 140:	460c      	mov	r4, r1
 142:	e7f7      	b.n	134 <getoct+0x30>

00000144 <strtime>:
 144:	b530      	push	{r4, r5, lr}
 146:	4c13      	ldr	r4, [pc, #76]	; (194 <strtime+0x50>)
 148:	b087      	sub	sp, #28
 14a:	f7ff fffe 	bl	0 <localtime>
 14e:	4684      	mov	ip, r0
 150:	6800      	ldr	r0, [r0, #0]
 152:	2101      	movs	r1, #1
 154:	9005      	str	r0, [sp, #20]
 156:	447c      	add	r4, pc
 158:	4b0f      	ldr	r3, [pc, #60]	; (198 <strtime+0x54>)
 15a:	f204 4404 	addw	r4, r4, #1028	; 0x404
 15e:	f8dc 5004 	ldr.w	r5, [ip, #4]
 162:	2220      	movs	r2, #32
 164:	9504      	str	r5, [sp, #16]
 166:	447b      	add	r3, pc
 168:	4620      	mov	r0, r4
 16a:	f8dc 5008 	ldr.w	r5, [ip, #8]
 16e:	9503      	str	r5, [sp, #12]
 170:	f8dc 500c 	ldr.w	r5, [ip, #12]
 174:	9502      	str	r5, [sp, #8]
 176:	f8dc 5010 	ldr.w	r5, [ip, #16]
 17a:	440d      	add	r5, r1
 17c:	9501      	str	r5, [sp, #4]
 17e:	f8dc 5014 	ldr.w	r5, [ip, #20]
 182:	f205 756c 	addw	r5, r5, #1900	; 0x76c
 186:	9500      	str	r5, [sp, #0]
 188:	f7ff fffe 	bl	0 <__sprintf_chk>
 18c:	4620      	mov	r0, r4
 18e:	b007      	add	sp, #28
 190:	bd30      	pop	{r4, r5, pc}
 192:	bf00      	nop
 194:	0000003a 	.word	0x0000003a
 198:	0000002e 	.word	0x0000002e

0000019c <setfiletime>:
 19c:	f8df c040 	ldr.w	ip, [pc, #64]	; 1e0 <setfiletime+0x44>
 1a0:	460b      	mov	r3, r1
 1a2:	4a10      	ldr	r2, [pc, #64]	; (1e4 <setfiletime+0x48>)
 1a4:	b500      	push	{lr}
 1a6:	44fc      	add	ip, pc
 1a8:	b085      	sub	sp, #20
 1aa:	f85c 2002 	ldr.w	r2, [ip, r2]
 1ae:	4669      	mov	r1, sp
 1b0:	6812      	ldr	r2, [r2, #0]
 1b2:	9203      	str	r2, [sp, #12]
 1b4:	f04f 0200 	mov.w	r2, #0
 1b8:	e9cd 3300 	strd	r3, r3, [sp]
 1bc:	f7ff fffe 	bl	0 <utime>
 1c0:	4a09      	ldr	r2, [pc, #36]	; (1e8 <setfiletime+0x4c>)
 1c2:	4b08      	ldr	r3, [pc, #32]	; (1e4 <setfiletime+0x48>)
 1c4:	447a      	add	r2, pc
 1c6:	58d3      	ldr	r3, [r2, r3]
 1c8:	681a      	ldr	r2, [r3, #0]
 1ca:	9b03      	ldr	r3, [sp, #12]
 1cc:	405a      	eors	r2, r3
 1ce:	f04f 0300 	mov.w	r3, #0
 1d2:	d102      	bne.n	1da <setfiletime+0x3e>
 1d4:	b005      	add	sp, #20
 1d6:	f85d fb04 	ldr.w	pc, [sp], #4
 1da:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1de:	bf00      	nop
 1e0:	00000036 	.word	0x00000036
 1e4:	00000000 	.word	0x00000000
 1e8:	00000020 	.word	0x00000020

000001ec <push_attr>:
 1ec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1f0:	4605      	mov	r5, r0
 1f2:	2010      	movs	r0, #16
 1f4:	4688      	mov	r8, r1
 1f6:	4617      	mov	r7, r2
 1f8:	461e      	mov	r6, r3
 1fa:	f7ff fffe 	bl	0 <malloc>
 1fe:	b158      	cbz	r0, 218 <push_attr+0x2c>
 200:	4604      	mov	r4, r0
 202:	4640      	mov	r0, r8
 204:	f7ff fffe 	bl	0 <strdup>
 208:	682b      	ldr	r3, [r5, #0]
 20a:	602c      	str	r4, [r5, #0]
 20c:	60a7      	str	r7, [r4, #8]
 20e:	6060      	str	r0, [r4, #4]
 210:	60e6      	str	r6, [r4, #12]
 212:	6023      	str	r3, [r4, #0]
 214:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 218:	4801      	ldr	r0, [pc, #4]	; (220 <push_attr+0x34>)
 21a:	4478      	add	r0, pc
 21c:	f7ff fffe 	bl	0 <error>
 220:	00000002 	.word	0x00000002

00000224 <restore_attr>:
 224:	4a17      	ldr	r2, [pc, #92]	; (284 <restore_attr+0x60>)
 226:	4b18      	ldr	r3, [pc, #96]	; (288 <restore_attr+0x64>)
 228:	447a      	add	r2, pc
 22a:	b570      	push	{r4, r5, r6, lr}
 22c:	6804      	ldr	r4, [r0, #0]
 22e:	b084      	sub	sp, #16
 230:	4606      	mov	r6, r0
 232:	58d3      	ldr	r3, [r2, r3]
 234:	681b      	ldr	r3, [r3, #0]
 236:	9303      	str	r3, [sp, #12]
 238:	f04f 0300 	mov.w	r3, #0
 23c:	b18c      	cbz	r4, 262 <restore_attr+0x3e>
 23e:	466d      	mov	r5, sp
 240:	68e3      	ldr	r3, [r4, #12]
 242:	4629      	mov	r1, r5
 244:	6860      	ldr	r0, [r4, #4]
 246:	e9cd 3300 	strd	r3, r3, [sp]
 24a:	f7ff fffe 	bl	0 <utime>
 24e:	e9d4 0101 	ldrd	r0, r1, [r4, #4]
 252:	f7ff fffe 	bl	0 <chmod>
 256:	4620      	mov	r0, r4
 258:	6824      	ldr	r4, [r4, #0]
 25a:	f7ff fffe 	bl	0 <free>
 25e:	2c00      	cmp	r4, #0
 260:	d1ee      	bne.n	240 <restore_attr+0x1c>
 262:	4a0a      	ldr	r2, [pc, #40]	; (28c <restore_attr+0x68>)
 264:	2300      	movs	r3, #0
 266:	6033      	str	r3, [r6, #0]
 268:	4b07      	ldr	r3, [pc, #28]	; (288 <restore_attr+0x64>)
 26a:	447a      	add	r2, pc
 26c:	58d3      	ldr	r3, [r2, r3]
 26e:	681a      	ldr	r2, [r3, #0]
 270:	9b03      	ldr	r3, [sp, #12]
 272:	405a      	eors	r2, r3
 274:	f04f 0300 	mov.w	r3, #0
 278:	d101      	bne.n	27e <restore_attr+0x5a>
 27a:	b004      	add	sp, #16
 27c:	bd70      	pop	{r4, r5, r6, pc}
 27e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 282:	bf00      	nop
 284:	00000058 	.word	0x00000058
 288:	00000000 	.word	0x00000000
 28c:	0000001e 	.word	0x0000001e

00000290 <ExprMatch>:
 290:	b410      	push	{r4}
 292:	f811 2b01 	ldrb.w	r2, [r1], #1
 296:	2a2f      	cmp	r2, #47	; 0x2f
 298:	bf18      	it	ne
 29a:	2a2a      	cmpne	r2, #42	; 0x2a
 29c:	bf0c      	ite	eq
 29e:	2301      	moveq	r3, #1
 2a0:	2300      	movne	r3, #0
 2a2:	d108      	bne.n	2b6 <ExprMatch+0x26>
 2a4:	2a2f      	cmp	r2, #47	; 0x2f
 2a6:	d10d      	bne.n	2c4 <ExprMatch+0x34>
 2a8:	7803      	ldrb	r3, [r0, #0]
 2aa:	2b5c      	cmp	r3, #92	; 0x5c
 2ac:	bf18      	it	ne
 2ae:	2b2f      	cmpne	r3, #47	; 0x2f
 2b0:	d10f      	bne.n	2d2 <ExprMatch+0x42>
 2b2:	3001      	adds	r0, #1
 2b4:	e7ed      	b.n	292 <ExprMatch+0x2>
 2b6:	7804      	ldrb	r4, [r0, #0]
 2b8:	4294      	cmp	r4, r2
 2ba:	d10a      	bne.n	2d2 <ExprMatch+0x42>
 2bc:	2c00      	cmp	r4, #0
 2be:	d1f8      	bne.n	2b2 <ExprMatch+0x22>
 2c0:	2001      	movs	r0, #1
 2c2:	e007      	b.n	2d4 <ExprMatch+0x44>
 2c4:	780a      	ldrb	r2, [r1, #0]
 2c6:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 2ca:	4293      	cmp	r3, r2
 2cc:	d0e1      	beq.n	292 <ExprMatch+0x2>
 2ce:	2b00      	cmp	r3, #0
 2d0:	d1f9      	bne.n	2c6 <ExprMatch+0x36>
 2d2:	2000      	movs	r0, #0
 2d4:	f85d 4b04 	ldr.w	r4, [sp], #4
 2d8:	4770      	bx	lr
 2da:	bf00      	nop

000002dc <makedir>:
 2dc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2e0:	f8df 80a8 	ldr.w	r8, [pc, #168]	; 38c <makedir+0xb0>
 2e4:	b082      	sub	sp, #8
 2e6:	f7ff fffe 	bl	0 <strdup>
 2ea:	44f8      	add	r8, pc
 2ec:	4607      	mov	r7, r0
 2ee:	f7ff fffe 	bl	0 <strlen>
 2f2:	4604      	mov	r4, r0
 2f4:	2800      	cmp	r0, #0
 2f6:	d03b      	beq.n	370 <makedir+0x94>
 2f8:	1e44      	subs	r4, r0, #1
 2fa:	f240 11ed 	movw	r1, #493	; 0x1ed
 2fe:	4638      	mov	r0, r7
 300:	1c7e      	adds	r6, r7, #1
 302:	5d3b      	ldrb	r3, [r7, r4]
 304:	2b2f      	cmp	r3, #47	; 0x2f
 306:	bf04      	itt	eq
 308:	2300      	moveq	r3, #0
 30a:	553b      	strbeq	r3, [r7, r4]
 30c:	f7ff fffe 	bl	0 <mkdir>
 310:	2800      	cmp	r0, #0
 312:	d034      	beq.n	37e <makedir+0xa2>
 314:	f816 5b01 	ldrb.w	r5, [r6], #1
 318:	4638      	mov	r0, r7
 31a:	f240 11ed 	movw	r1, #493	; 0x1ed
 31e:	2d00      	cmp	r5, #0
 320:	bf18      	it	ne
 322:	2d5c      	cmpne	r5, #92	; 0x5c
 324:	bf14      	ite	ne
 326:	2401      	movne	r4, #1
 328:	2400      	moveq	r4, #0
 32a:	2d2f      	cmp	r5, #47	; 0x2f
 32c:	bf0c      	ite	eq
 32e:	2400      	moveq	r4, #0
 330:	f004 0401 	andne.w	r4, r4, #1
 334:	2c00      	cmp	r4, #0
 336:	d1ed      	bne.n	314 <makedir+0x38>
 338:	f806 4c01 	strb.w	r4, [r6, #-1]
 33c:	f7ff fffe 	bl	0 <mkdir>
 340:	3001      	adds	r0, #1
 342:	d003      	beq.n	34c <makedir+0x70>
 344:	b1dd      	cbz	r5, 37e <makedir+0xa2>
 346:	f806 5c01 	strb.w	r5, [r6, #-1]
 34a:	e7e3      	b.n	314 <makedir+0x38>
 34c:	f7ff fffe 	bl	0 <__errno_location>
 350:	6803      	ldr	r3, [r0, #0]
 352:	2b02      	cmp	r3, #2
 354:	d1f6      	bne.n	344 <makedir+0x68>
 356:	4a0e      	ldr	r2, [pc, #56]	; (390 <makedir+0xb4>)
 358:	2101      	movs	r1, #1
 35a:	4b0e      	ldr	r3, [pc, #56]	; (394 <makedir+0xb8>)
 35c:	447b      	add	r3, pc
 35e:	f858 2002 	ldr.w	r2, [r8, r2]
 362:	681b      	ldr	r3, [r3, #0]
 364:	9700      	str	r7, [sp, #0]
 366:	6810      	ldr	r0, [r2, #0]
 368:	4a0b      	ldr	r2, [pc, #44]	; (398 <makedir+0xbc>)
 36a:	447a      	add	r2, pc
 36c:	f7ff fffe 	bl	0 <__fprintf_chk>
 370:	4638      	mov	r0, r7
 372:	f7ff fffe 	bl	0 <free>
 376:	4620      	mov	r0, r4
 378:	b002      	add	sp, #8
 37a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 37e:	4638      	mov	r0, r7
 380:	f7ff fffe 	bl	0 <free>
 384:	2001      	movs	r0, #1
 386:	b002      	add	sp, #8
 388:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 38c:	0000009e 	.word	0x0000009e
 390:	00000000 	.word	0x00000000
 394:	00000034 	.word	0x00000034
 398:	0000002a 	.word	0x0000002a

0000039c <matchname>:
 39c:	4288      	cmp	r0, r1
 39e:	d02e      	beq.n	3fe <matchname+0x62>
 3a0:	da2f      	bge.n	402 <matchname+0x66>
 3a2:	b570      	push	{r4, r5, r6, lr}
 3a4:	eb02 0e80 	add.w	lr, r2, r0, lsl #2
 3a8:	f85e 5b04 	ldr.w	r5, [lr], #4
 3ac:	3001      	adds	r0, #1
 3ae:	461a      	mov	r2, r3
 3b0:	f815 4b01 	ldrb.w	r4, [r5], #1
 3b4:	2c2f      	cmp	r4, #47	; 0x2f
 3b6:	bf18      	it	ne
 3b8:	2c2a      	cmpne	r4, #42	; 0x2a
 3ba:	d10d      	bne.n	3d8 <matchname+0x3c>
 3bc:	2c2f      	cmp	r4, #47	; 0x2f
 3be:	d112      	bne.n	3e6 <matchname+0x4a>
 3c0:	7814      	ldrb	r4, [r2, #0]
 3c2:	2c5c      	cmp	r4, #92	; 0x5c
 3c4:	bf18      	it	ne
 3c6:	2c2f      	cmpne	r4, #47	; 0x2f
 3c8:	d115      	bne.n	3f6 <matchname+0x5a>
 3ca:	f815 4b01 	ldrb.w	r4, [r5], #1
 3ce:	3201      	adds	r2, #1
 3d0:	2c2f      	cmp	r4, #47	; 0x2f
 3d2:	bf18      	it	ne
 3d4:	2c2a      	cmpne	r4, #42	; 0x2a
 3d6:	d0f1      	beq.n	3bc <matchname+0x20>
 3d8:	7816      	ldrb	r6, [r2, #0]
 3da:	42a6      	cmp	r6, r4
 3dc:	d10b      	bne.n	3f6 <matchname+0x5a>
 3de:	2e00      	cmp	r6, #0
 3e0:	d1f3      	bne.n	3ca <matchname+0x2e>
 3e2:	2001      	movs	r0, #1
 3e4:	bd70      	pop	{r4, r5, r6, pc}
 3e6:	f895 c000 	ldrb.w	ip, [r5]
 3ea:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 3ee:	4564      	cmp	r4, ip
 3f0:	d0de      	beq.n	3b0 <matchname+0x14>
 3f2:	2c00      	cmp	r4, #0
 3f4:	d1f9      	bne.n	3ea <matchname+0x4e>
 3f6:	4281      	cmp	r1, r0
 3f8:	d1d6      	bne.n	3a8 <matchname+0xc>
 3fa:	2000      	movs	r0, #0
 3fc:	bd70      	pop	{r4, r5, r6, pc}
 3fe:	2001      	movs	r0, #1
 400:	4770      	bx	lr
 402:	2000      	movs	r0, #0
 404:	4770      	bx	lr
 406:	bf00      	nop

00000408 <tar>:
 408:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 40c:	4688      	mov	r8, r1
 40e:	f8df 468c 	ldr.w	r4, [pc, #1676]	; a9c <tar+0x694>
 412:	f8df 168c 	ldr.w	r1, [pc, #1676]	; aa0 <tar+0x698>
 416:	4607      	mov	r7, r0
 418:	447c      	add	r4, pc
 41a:	ed2d 8b04 	vpush	{d8-d9}
 41e:	f2ad 4d54 	subw	sp, sp, #1108	; 0x454
 422:	f1b8 0f01 	cmp.w	r8, #1
 426:	5861      	ldr	r1, [r4, r1]
 428:	f8dd 4488 	ldr.w	r4, [sp, #1160]	; 0x488
 42c:	6809      	ldr	r1, [r1, #0]
 42e:	f8cd 144c 	str.w	r1, [sp, #1100]	; 0x44c
 432:	f04f 0100 	mov.w	r1, #0
 436:	e9cd 230b 	strd	r2, r3, [sp, #44]	; 0x2c
 43a:	f8df 3668 	ldr.w	r3, [pc, #1640]	; aa4 <tar+0x69c>
 43e:	447b      	add	r3, pc
 440:	9309      	str	r3, [sp, #36]	; 0x24
 442:	f000 82eb 	beq.w	a1c <tar+0x614>
 446:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 448:	46ba      	mov	sl, r7
 44a:	f8df 265c 	ldr.w	r2, [pc, #1628]	; aa8 <tar+0x6a0>
 44e:	ad13      	add	r5, sp, #76	; 0x4c
 450:	eb04 0383 	add.w	r3, r4, r3, lsl #2
 454:	930d      	str	r3, [sp, #52]	; 0x34
 456:	f8df 3654 	ldr.w	r3, [pc, #1620]	; aac <tar+0x6a4>
 45a:	447a      	add	r2, pc
 45c:	920a      	str	r2, [sp, #40]	; 0x28
 45e:	2401      	movs	r4, #1
 460:	447b      	add	r3, pc
 462:	f8df 264c 	ldr.w	r2, [pc, #1612]	; ab0 <tar+0x6a8>
 466:	f203 4304 	addw	r3, r3, #1028	; 0x404
 46a:	ee09 3a10 	vmov	s18, r3
 46e:	f8df 3644 	ldr.w	r3, [pc, #1604]	; ab4 <tar+0x6ac>
 472:	447a      	add	r2, pc
 474:	ee08 2a90 	vmov	s17, r2
 478:	447b      	add	r3, pc
 47a:	f203 4304 	addw	r3, r3, #1028	; 0x404
 47e:	ee09 3a90 	vmov	s19, r3
 482:	2300      	movs	r3, #0
 484:	9308      	str	r3, [sp, #32]
 486:	461f      	mov	r7, r3
 488:	9306      	str	r3, [sp, #24]
 48a:	f44f 7200 	mov.w	r2, #512	; 0x200
 48e:	4629      	mov	r1, r5
 490:	4650      	mov	r0, sl
 492:	f7ff fffe 	bl	0 <gzread>
 496:	2800      	cmp	r0, #0
 498:	f2c0 82c5 	blt.w	a26 <tar+0x61e>
 49c:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
 4a0:	f000 8126 	beq.w	6f0 <tar+0x2e8>
 4a4:	4626      	mov	r6, r4
 4a6:	f04f 0802 	mov.w	r8, #2
 4aa:	bb44      	cbnz	r4, 4fe <tar+0xf6>
 4ac:	2f00      	cmp	r7, #0
 4ae:	f000 812d 	beq.w	70c <tar+0x304>
 4b2:	463b      	mov	r3, r7
 4b4:	4632      	mov	r2, r6
 4b6:	2101      	movs	r1, #1
 4b8:	4628      	mov	r0, r5
 4ba:	f7ff fffe 	bl	0 <fwrite>
 4be:	42b0      	cmp	r0, r6
 4c0:	f000 8155 	beq.w	76e <tar+0x366>
 4c4:	f8df 35f0 	ldr.w	r3, [pc, #1520]	; ab8 <tar+0x6b0>
 4c8:	2101      	movs	r1, #1
 4ca:	9a09      	ldr	r2, [sp, #36]	; 0x24
 4cc:	ae93      	add	r6, sp, #588	; 0x24c
 4ce:	58d3      	ldr	r3, [r2, r3]
 4d0:	ee18 2a90 	vmov	r2, s17
 4d4:	6818      	ldr	r0, [r3, #0]
 4d6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 4d8:	681b      	ldr	r3, [r3, #0]
 4da:	9600      	str	r6, [sp, #0]
 4dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 4e0:	4638      	mov	r0, r7
 4e2:	f7ff fffe 	bl	0 <fclose>
 4e6:	4630      	mov	r0, r6
 4e8:	f7ff fffe 	bl	0 <remove>
 4ec:	9406      	str	r4, [sp, #24]
 4ee:	fab4 f484 	clz	r4, r4
 4f2:	2700      	movs	r7, #0
 4f4:	0964      	lsrs	r4, r4, #5
 4f6:	f1b8 0f02 	cmp.w	r8, #2
 4fa:	d1c6      	bne.n	48a <tar+0x82>
 4fc:	e124      	b.n	748 <tar+0x340>
 4fe:	2800      	cmp	r0, #0
 500:	f000 8223 	beq.w	94a <tar+0x542>
 504:	f04f 0802 	mov.w	r8, #2
 508:	2300      	movs	r3, #0
 50a:	9306      	str	r3, [sp, #24]
 50c:	782b      	ldrb	r3, [r5, #0]
 50e:	2b00      	cmp	r3, #0
 510:	f000 821b 	beq.w	94a <tar+0x542>
 514:	f895 3064 	ldrb.w	r3, [r5, #100]	; 0x64
 518:	2b00      	cmp	r3, #0
 51a:	f000 8242 	beq.w	9a2 <tar+0x59a>
 51e:	2b20      	cmp	r3, #32
 520:	f000 819b 	beq.w	85a <tar+0x452>
 524:	f1a3 0930 	sub.w	r9, r3, #48	; 0x30
 528:	fa5f f389 	uxtb.w	r3, r9
 52c:	2b07      	cmp	r3, #7
 52e:	f200 8197 	bhi.w	860 <tar+0x458>
 532:	f895 3065 	ldrb.w	r3, [r5, #101]	; 0x65
 536:	2b00      	cmp	r3, #0
 538:	d051      	beq.n	5de <tar+0x1d6>
 53a:	2b20      	cmp	r3, #32
 53c:	d006      	beq.n	54c <tar+0x144>
 53e:	3b30      	subs	r3, #48	; 0x30
 540:	b2da      	uxtb	r2, r3
 542:	2a07      	cmp	r2, #7
 544:	f200 818c 	bhi.w	860 <tar+0x458>
 548:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 54c:	f895 3066 	ldrb.w	r3, [r5, #102]	; 0x66
 550:	2b00      	cmp	r3, #0
 552:	d044      	beq.n	5de <tar+0x1d6>
 554:	2b20      	cmp	r3, #32
 556:	d006      	beq.n	566 <tar+0x15e>
 558:	3b30      	subs	r3, #48	; 0x30
 55a:	b2da      	uxtb	r2, r3
 55c:	2a07      	cmp	r2, #7
 55e:	f200 817f 	bhi.w	860 <tar+0x458>
 562:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 566:	f895 3067 	ldrb.w	r3, [r5, #103]	; 0x67
 56a:	b3c3      	cbz	r3, 5de <tar+0x1d6>
 56c:	2b20      	cmp	r3, #32
 56e:	d006      	beq.n	57e <tar+0x176>
 570:	3b30      	subs	r3, #48	; 0x30
 572:	b2da      	uxtb	r2, r3
 574:	2a07      	cmp	r2, #7
 576:	f200 8173 	bhi.w	860 <tar+0x458>
 57a:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 57e:	f895 3068 	ldrb.w	r3, [r5, #104]	; 0x68
 582:	b363      	cbz	r3, 5de <tar+0x1d6>
 584:	2b20      	cmp	r3, #32
 586:	d006      	beq.n	596 <tar+0x18e>
 588:	3b30      	subs	r3, #48	; 0x30
 58a:	b2da      	uxtb	r2, r3
 58c:	2a07      	cmp	r2, #7
 58e:	f200 8167 	bhi.w	860 <tar+0x458>
 592:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 596:	f895 3069 	ldrb.w	r3, [r5, #105]	; 0x69
 59a:	b303      	cbz	r3, 5de <tar+0x1d6>
 59c:	2b20      	cmp	r3, #32
 59e:	d006      	beq.n	5ae <tar+0x1a6>
 5a0:	3b30      	subs	r3, #48	; 0x30
 5a2:	b2da      	uxtb	r2, r3
 5a4:	2a07      	cmp	r2, #7
 5a6:	f200 815b 	bhi.w	860 <tar+0x458>
 5aa:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 5ae:	f895 306a 	ldrb.w	r3, [r5, #106]	; 0x6a
 5b2:	b1a3      	cbz	r3, 5de <tar+0x1d6>
 5b4:	2b20      	cmp	r3, #32
 5b6:	d006      	beq.n	5c6 <tar+0x1be>
 5b8:	3b30      	subs	r3, #48	; 0x30
 5ba:	b2da      	uxtb	r2, r3
 5bc:	2a07      	cmp	r2, #7
 5be:	f200 814f 	bhi.w	860 <tar+0x458>
 5c2:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 5c6:	f895 306b 	ldrb.w	r3, [r5, #107]	; 0x6b
 5ca:	f013 0fdf 	tst.w	r3, #223	; 0xdf
 5ce:	d006      	beq.n	5de <tar+0x1d6>
 5d0:	3b30      	subs	r3, #48	; 0x30
 5d2:	b2da      	uxtb	r2, r3
 5d4:	2a07      	cmp	r2, #7
 5d6:	f200 8143 	bhi.w	860 <tar+0x458>
 5da:	eb03 09c9 	add.w	r9, r3, r9, lsl #3
 5de:	ae35      	add	r6, sp, #212	; 0xd4
 5e0:	2100      	movs	r1, #0
 5e2:	4632      	mov	r2, r6
 5e4:	f10d 0ce0 	add.w	ip, sp, #224	; 0xe0
 5e8:	e00a      	b.n	600 <tar+0x1f8>
 5ea:	2b20      	cmp	r3, #32
 5ec:	d006      	beq.n	5fc <tar+0x1f4>
 5ee:	3b30      	subs	r3, #48	; 0x30
 5f0:	b2d8      	uxtb	r0, r3
 5f2:	2807      	cmp	r0, #7
 5f4:	f200 80de 	bhi.w	7b4 <tar+0x3ac>
 5f8:	eb03 01c1 	add.w	r1, r3, r1, lsl #3
 5fc:	4562      	cmp	r2, ip
 5fe:	d003      	beq.n	608 <tar+0x200>
 600:	f812 3b01 	ldrb.w	r3, [r2], #1
 604:	2b00      	cmp	r3, #0
 606:	d1f0      	bne.n	5ea <tar+0x1e2>
 608:	ab0f      	add	r3, sp, #60	; 0x3c
 60a:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 60e:	9307      	str	r3, [sp, #28]
 610:	910f      	str	r1, [sp, #60]	; 0x3c
 612:	f000 80d5 	beq.w	7c0 <tar+0x3b8>
 616:	f50d 7b13 	add.w	fp, sp, #588	; 0x24c
 61a:	2c01      	cmp	r4, #1
 61c:	f000 80d9 	beq.w	7d2 <tar+0x3ca>
 620:	2263      	movs	r2, #99	; 0x63
 622:	4629      	mov	r1, r5
 624:	4658      	mov	r0, fp
 626:	f7ff fffe 	bl	0 <strncmp>
 62a:	2800      	cmp	r0, #0
 62c:	f040 8230 	bne.w	a90 <tar+0x688>
 630:	f895 409c 	ldrb.w	r4, [r5, #156]	; 0x9c
 634:	2c35      	cmp	r4, #53	; 0x35
 636:	f000 80de 	beq.w	7f6 <tar+0x3ee>
 63a:	d86c      	bhi.n	716 <tar+0x30e>
 63c:	b124      	cbz	r4, 648 <tar+0x240>
 63e:	2c30      	cmp	r4, #48	; 0x30
 640:	bf08      	it	eq
 642:	2400      	moveq	r4, #0
 644:	f040 8103 	bne.w	84e <tar+0x446>
 648:	aa32      	add	r2, sp, #200	; 0xc8
 64a:	e009      	b.n	660 <tar+0x258>
 64c:	2b20      	cmp	r3, #32
 64e:	d005      	beq.n	65c <tar+0x254>
 650:	3b30      	subs	r3, #48	; 0x30
 652:	b2d9      	uxtb	r1, r3
 654:	2907      	cmp	r1, #7
 656:	d877      	bhi.n	748 <tar+0x340>
 658:	eb03 04c4 	add.w	r4, r3, r4, lsl #3
 65c:	42b2      	cmp	r2, r6
 65e:	d003      	beq.n	668 <tar+0x260>
 660:	f812 3b01 	ldrb.w	r3, [r2], #1
 664:	2b00      	cmp	r3, #0
 666:	d1f1      	bne.n	64c <tar+0x244>
 668:	f1b8 0f01 	cmp.w	r8, #1
 66c:	f000 819b 	beq.w	9a6 <tar+0x59e>
 670:	f1b8 0f00 	cmp.w	r8, #0
 674:	d17b      	bne.n	76e <tar+0x366>
 676:	e9dd 630b 	ldrd	r6, r3, [sp, #44]	; 0x2c
 67a:	429e      	cmp	r6, r3
 67c:	d01f      	beq.n	6be <tar+0x2b6>
 67e:	da70      	bge.n	762 <tar+0x35a>
 680:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 682:	469c      	mov	ip, r3
 684:	f857 1b04 	ldr.w	r1, [r7], #4
 688:	3601      	adds	r6, #1
 68a:	465b      	mov	r3, fp
 68c:	f811 2b01 	ldrb.w	r2, [r1], #1
 690:	2a2f      	cmp	r2, #47	; 0x2f
 692:	bf18      	it	ne
 694:	2a2a      	cmpne	r2, #42	; 0x2a
 696:	d10d      	bne.n	6b4 <tar+0x2ac>
 698:	2a2f      	cmp	r2, #47	; 0x2f
 69a:	d159      	bne.n	750 <tar+0x348>
 69c:	781a      	ldrb	r2, [r3, #0]
 69e:	2a5c      	cmp	r2, #92	; 0x5c
 6a0:	bf18      	it	ne
 6a2:	2a2f      	cmpne	r2, #47	; 0x2f
 6a4:	d15b      	bne.n	75e <tar+0x356>
 6a6:	f811 2b01 	ldrb.w	r2, [r1], #1
 6aa:	3301      	adds	r3, #1
 6ac:	2a2f      	cmp	r2, #47	; 0x2f
 6ae:	bf18      	it	ne
 6b0:	2a2a      	cmpne	r2, #42	; 0x2a
 6b2:	d0f1      	beq.n	698 <tar+0x290>
 6b4:	7818      	ldrb	r0, [r3, #0]
 6b6:	4290      	cmp	r0, r2
 6b8:	d151      	bne.n	75e <tar+0x356>
 6ba:	2800      	cmp	r0, #0
 6bc:	d1f3      	bne.n	6a6 <tar+0x29e>
 6be:	4eff      	ldr	r6, [pc, #1020]	; (abc <tar+0x6b4>)
 6c0:	4658      	mov	r0, fp
 6c2:	447e      	add	r6, pc
 6c4:	4631      	mov	r1, r6
 6c6:	f7ff fffe 	bl	0 <fopen>
 6ca:	4607      	mov	r7, r0
 6cc:	2800      	cmp	r0, #0
 6ce:	f000 81b4 	beq.w	a3a <tar+0x632>
 6d2:	49fb      	ldr	r1, [pc, #1004]	; (ac0 <tar+0x6b8>)
 6d4:	465a      	mov	r2, fp
 6d6:	2001      	movs	r0, #1
 6d8:	4479      	add	r1, pc
 6da:	f7ff fffe 	bl	0 <__printf_chk>
 6de:	2c00      	cmp	r4, #0
 6e0:	f040 8199 	bne.w	a16 <tar+0x60e>
 6e4:	4638      	mov	r0, r7
 6e6:	46a0      	mov	r8, r4
 6e8:	f7ff fffe 	bl	0 <fclose>
 6ec:	9b07      	ldr	r3, [sp, #28]
 6ee:	e04c      	b.n	78a <tar+0x382>
 6f0:	2c00      	cmp	r4, #0
 6f2:	f47f af0b 	bne.w	50c <tar+0x104>
 6f6:	9b06      	ldr	r3, [sp, #24]
 6f8:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 6fc:	461e      	mov	r6, r3
 6fe:	bfa8      	it	ge
 700:	f44f 7600 	movge.w	r6, #512	; 0x200
 704:	1b9c      	subs	r4, r3, r6
 706:	2f00      	cmp	r7, #0
 708:	f47f aed3 	bne.w	4b2 <tar+0xaa>
 70c:	9406      	str	r4, [sp, #24]
 70e:	fab4 f484 	clz	r4, r4
 712:	0964      	lsrs	r4, r4, #5
 714:	e6ef      	b.n	4f6 <tar+0xee>
 716:	3c4b      	subs	r4, #75	; 0x4b
 718:	2c01      	cmp	r4, #1
 71a:	f200 8098 	bhi.w	84e <tar+0x446>
 71e:	2400      	movs	r4, #0
 720:	aa32      	add	r2, sp, #200	; 0xc8
 722:	e009      	b.n	738 <tar+0x330>
 724:	2b20      	cmp	r3, #32
 726:	d005      	beq.n	734 <tar+0x32c>
 728:	3b30      	subs	r3, #48	; 0x30
 72a:	b2d9      	uxtb	r1, r3
 72c:	2907      	cmp	r1, #7
 72e:	d80b      	bhi.n	748 <tar+0x340>
 730:	eb03 04c4 	add.w	r4, r3, r4, lsl #3
 734:	42b2      	cmp	r2, r6
 736:	d003      	beq.n	740 <tar+0x338>
 738:	f812 3b01 	ldrb.w	r3, [r2], #1
 73c:	2b00      	cmp	r3, #0
 73e:	d1f1      	bne.n	724 <tar+0x31c>
 740:	f5b4 7f00 	cmp.w	r4, #512	; 0x200
 744:	f2c0 808f 	blt.w	866 <tar+0x45e>
 748:	48de      	ldr	r0, [pc, #888]	; (ac4 <tar+0x6bc>)
 74a:	4478      	add	r0, pc
 74c:	f7ff fffe 	bl	0 <error>
 750:	7808      	ldrb	r0, [r1, #0]
 752:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 756:	4282      	cmp	r2, r0
 758:	d098      	beq.n	68c <tar+0x284>
 75a:	2a00      	cmp	r2, #0
 75c:	d1f9      	bne.n	752 <tar+0x34a>
 75e:	45b4      	cmp	ip, r6
 760:	d190      	bne.n	684 <tar+0x27c>
 762:	9406      	str	r4, [sp, #24]
 764:	fab4 f484 	clz	r4, r4
 768:	2700      	movs	r7, #0
 76a:	0964      	lsrs	r4, r4, #5
 76c:	e68d      	b.n	48a <tar+0x82>
 76e:	2300      	movs	r3, #0
 770:	2c00      	cmp	r4, #0
 772:	d169      	bne.n	848 <tar+0x440>
 774:	2f00      	cmp	r7, #0
 776:	f000 8149 	beq.w	a0c <tar+0x604>
 77a:	4638      	mov	r0, r7
 77c:	f7ff fffe 	bl	0 <fclose>
 780:	f1b8 0f02 	cmp.w	r8, #2
 784:	d0e0      	beq.n	748 <tar+0x340>
 786:	ab0f      	add	r3, sp, #60	; 0x3c
 788:	9307      	str	r3, [sp, #28]
 78a:	2010      	movs	r0, #16
 78c:	681e      	ldr	r6, [r3, #0]
 78e:	f7ff fffe 	bl	0 <malloc>
 792:	4604      	mov	r4, r0
 794:	2800      	cmp	r0, #0
 796:	f000 814c 	beq.w	a32 <tar+0x62a>
 79a:	a893      	add	r0, sp, #588	; 0x24c
 79c:	2700      	movs	r7, #0
 79e:	f7ff fffe 	bl	0 <strdup>
 7a2:	9b08      	ldr	r3, [sp, #32]
 7a4:	e9c4 3000 	strd	r3, r0, [r4]
 7a8:	e9c4 9602 	strd	r9, r6, [r4, #8]
 7ac:	9408      	str	r4, [sp, #32]
 7ae:	2401      	movs	r4, #1
 7b0:	9706      	str	r7, [sp, #24]
 7b2:	e66a      	b.n	48a <tar+0x82>
 7b4:	ab0f      	add	r3, sp, #60	; 0x3c
 7b6:	9307      	str	r3, [sp, #28]
 7b8:	461a      	mov	r2, r3
 7ba:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 7be:	6013      	str	r3, [r2, #0]
 7c0:	2300      	movs	r3, #0
 7c2:	f04f 0802 	mov.w	r8, #2
 7c6:	f50d 7b13 	add.w	fp, sp, #588	; 0x24c
 7ca:	2c01      	cmp	r4, #1
 7cc:	702b      	strb	r3, [r5, #0]
 7ce:	f47f af27 	bne.w	620 <tar+0x218>
 7d2:	2264      	movs	r2, #100	; 0x64
 7d4:	4629      	mov	r1, r5
 7d6:	4658      	mov	r0, fp
 7d8:	f7ff fffe 	bl	0 <strncpy>
 7dc:	f89b 3063 	ldrb.w	r3, [fp, #99]	; 0x63
 7e0:	2b00      	cmp	r3, #0
 7e2:	f43f af25 	beq.w	630 <tar+0x228>
 7e6:	f895 409c 	ldrb.w	r4, [r5, #156]	; 0x9c
 7ea:	2300      	movs	r3, #0
 7ec:	f88b 3064 	strb.w	r3, [fp, #100]	; 0x64
 7f0:	2c35      	cmp	r4, #53	; 0x35
 7f2:	f47f af22 	bne.w	63a <tar+0x232>
 7f6:	f1b8 0f01 	cmp.w	r8, #1
 7fa:	d07b      	beq.n	8f4 <tar+0x4ec>
 7fc:	f1b8 0f00 	cmp.w	r8, #0
 800:	d128      	bne.n	854 <tar+0x44c>
 802:	4658      	mov	r0, fp
 804:	f7ff fffe 	bl	2dc <makedir>
 808:	9b07      	ldr	r3, [sp, #28]
 80a:	2010      	movs	r0, #16
 80c:	681c      	ldr	r4, [r3, #0]
 80e:	f7ff fffe 	bl	0 <malloc>
 812:	4606      	mov	r6, r0
 814:	2800      	cmp	r0, #0
 816:	f000 810c 	beq.w	a32 <tar+0x62a>
 81a:	4658      	mov	r0, fp
 81c:	f7ff fffe 	bl	0 <strdup>
 820:	9b08      	ldr	r3, [sp, #32]
 822:	e9c6 9402 	strd	r9, r4, [r6, #8]
 826:	2401      	movs	r4, #1
 828:	e9c6 3000 	strd	r3, r0, [r6]
 82c:	9608      	str	r6, [sp, #32]
 82e:	9b06      	ldr	r3, [sp, #24]
 830:	2b00      	cmp	r3, #0
 832:	f47f ae2a 	bne.w	48a <tar+0x82>
 836:	2401      	movs	r4, #1
 838:	2f00      	cmp	r7, #0
 83a:	f43f ae26 	beq.w	48a <tar+0x82>
 83e:	4638      	mov	r0, r7
 840:	f7ff fffe 	bl	0 <fclose>
 844:	9b07      	ldr	r3, [sp, #28]
 846:	e7a0      	b.n	78a <tar+0x382>
 848:	9406      	str	r4, [sp, #24]
 84a:	461c      	mov	r4, r3
 84c:	e653      	b.n	4f6 <tar+0xee>
 84e:	f1b8 0f01 	cmp.w	r8, #1
 852:	d024      	beq.n	89e <tar+0x496>
 854:	9c06      	ldr	r4, [sp, #24]
 856:	2301      	movs	r3, #1
 858:	e78a      	b.n	770 <tar+0x368>
 85a:	f04f 0900 	mov.w	r9, #0
 85e:	e668      	b.n	532 <tar+0x12a>
 860:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 864:	e6bb      	b.n	5de <tar+0x1d6>
 866:	f44f 7200 	mov.w	r2, #512	; 0x200
 86a:	4659      	mov	r1, fp
 86c:	4650      	mov	r0, sl
 86e:	f7ff fffe 	bl	0 <gzread>
 872:	2800      	cmp	r0, #0
 874:	f2c0 80d7 	blt.w	a26 <tar+0x61e>
 878:	f89b 31ff 	ldrb.w	r3, [fp, #511]	; 0x1ff
 87c:	b92b      	cbnz	r3, 88a <tar+0x482>
 87e:	4658      	mov	r0, fp
 880:	f7ff fffe 	bl	0 <strlen>
 884:	42a0      	cmp	r0, r4
 886:	f340 80c4 	ble.w	a12 <tar+0x60a>
 88a:	2c00      	cmp	r4, #0
 88c:	f47f af5c 	bne.w	748 <tar+0x340>
 890:	2f00      	cmp	r7, #0
 892:	f43f af59 	beq.w	748 <tar+0x340>
 896:	4638      	mov	r0, r7
 898:	f7ff fffe 	bl	0 <fclose>
 89c:	e754      	b.n	748 <tar+0x340>
 89e:	9807      	ldr	r0, [sp, #28]
 8a0:	4644      	mov	r4, r8
 8a2:	f7ff fffe 	bl	0 <localtime>
 8a6:	4684      	mov	ip, r0
 8a8:	4b87      	ldr	r3, [pc, #540]	; (ac8 <tar+0x6c0>)
 8aa:	4641      	mov	r1, r8
 8ac:	ee19 0a90 	vmov	r0, s19
 8b0:	2220      	movs	r2, #32
 8b2:	f8dc 6000 	ldr.w	r6, [ip]
 8b6:	447b      	add	r3, pc
 8b8:	9605      	str	r6, [sp, #20]
 8ba:	f8dc 6004 	ldr.w	r6, [ip, #4]
 8be:	9604      	str	r6, [sp, #16]
 8c0:	f8dc 6008 	ldr.w	r6, [ip, #8]
 8c4:	9603      	str	r6, [sp, #12]
 8c6:	f8dc 600c 	ldr.w	r6, [ip, #12]
 8ca:	9602      	str	r6, [sp, #8]
 8cc:	f8dc 6010 	ldr.w	r6, [ip, #16]
 8d0:	3601      	adds	r6, #1
 8d2:	9601      	str	r6, [sp, #4]
 8d4:	f8dc 6014 	ldr.w	r6, [ip, #20]
 8d8:	f206 766c 	addw	r6, r6, #1900	; 0x76c
 8dc:	9600      	str	r6, [sp, #0]
 8de:	f7ff fffe 	bl	0 <__sprintf_chk>
 8e2:	497a      	ldr	r1, [pc, #488]	; (acc <tar+0x6c4>)
 8e4:	ee19 2a90 	vmov	r2, s19
 8e8:	465b      	mov	r3, fp
 8ea:	4479      	add	r1, pc
 8ec:	4640      	mov	r0, r8
 8ee:	f7ff fffe 	bl	0 <__printf_chk>
 8f2:	e79c      	b.n	82e <tar+0x426>
 8f4:	9807      	ldr	r0, [sp, #28]
 8f6:	4644      	mov	r4, r8
 8f8:	f7ff fffe 	bl	0 <localtime>
 8fc:	4684      	mov	ip, r0
 8fe:	4b74      	ldr	r3, [pc, #464]	; (ad0 <tar+0x6c8>)
 900:	4641      	mov	r1, r8
 902:	ee19 0a10 	vmov	r0, s18
 906:	2220      	movs	r2, #32
 908:	f8dc 6000 	ldr.w	r6, [ip]
 90c:	447b      	add	r3, pc
 90e:	9605      	str	r6, [sp, #20]
 910:	f8dc 6004 	ldr.w	r6, [ip, #4]
 914:	9604      	str	r6, [sp, #16]
 916:	f8dc 6008 	ldr.w	r6, [ip, #8]
 91a:	9603      	str	r6, [sp, #12]
 91c:	f8dc 600c 	ldr.w	r6, [ip, #12]
 920:	9602      	str	r6, [sp, #8]
 922:	f8dc 6010 	ldr.w	r6, [ip, #16]
 926:	3601      	adds	r6, #1
 928:	9601      	str	r6, [sp, #4]
 92a:	f8dc 6014 	ldr.w	r6, [ip, #20]
 92e:	f206 766c 	addw	r6, r6, #1900	; 0x76c
 932:	9600      	str	r6, [sp, #0]
 934:	f7ff fffe 	bl	0 <__sprintf_chk>
 938:	4966      	ldr	r1, [pc, #408]	; (ad4 <tar+0x6cc>)
 93a:	ee19 2a10 	vmov	r2, s18
 93e:	465b      	mov	r3, fp
 940:	4479      	add	r1, pc
 942:	4640      	mov	r0, r8
 944:	f7ff fffe 	bl	0 <__printf_chk>
 948:	e771      	b.n	82e <tar+0x426>
 94a:	9d08      	ldr	r5, [sp, #32]
 94c:	4657      	mov	r7, sl
 94e:	b18d      	cbz	r5, 974 <tar+0x56c>
 950:	ac10      	add	r4, sp, #64	; 0x40
 952:	68eb      	ldr	r3, [r5, #12]
 954:	4621      	mov	r1, r4
 956:	6868      	ldr	r0, [r5, #4]
 958:	e9c4 3300 	strd	r3, r3, [r4]
 95c:	f7ff fffe 	bl	0 <utime>
 960:	e9d5 0101 	ldrd	r0, r1, [r5, #4]
 964:	f7ff fffe 	bl	0 <chmod>
 968:	4628      	mov	r0, r5
 96a:	682d      	ldr	r5, [r5, #0]
 96c:	f7ff fffe 	bl	0 <free>
 970:	2d00      	cmp	r5, #0
 972:	d1ee      	bne.n	952 <tar+0x54a>
 974:	4638      	mov	r0, r7
 976:	f7ff fffe 	bl	0 <gzclose>
 97a:	2800      	cmp	r0, #0
 97c:	f040 8084 	bne.w	a88 <tar+0x680>
 980:	4a55      	ldr	r2, [pc, #340]	; (ad8 <tar+0x6d0>)
 982:	4b47      	ldr	r3, [pc, #284]	; (aa0 <tar+0x698>)
 984:	447a      	add	r2, pc
 986:	58d3      	ldr	r3, [r2, r3]
 988:	681a      	ldr	r2, [r3, #0]
 98a:	f8dd 344c 	ldr.w	r3, [sp, #1100]	; 0x44c
 98e:	405a      	eors	r2, r3
 990:	f04f 0300 	mov.w	r3, #0
 994:	d176      	bne.n	a84 <tar+0x67c>
 996:	f20d 4d54 	addw	sp, sp, #1108	; 0x454
 99a:	ecbd 8b04 	vpop	{d8-d9}
 99e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9a2:	4699      	mov	r9, r3
 9a4:	e61b      	b.n	5de <tar+0x1d6>
 9a6:	9807      	ldr	r0, [sp, #28]
 9a8:	f7ff fffe 	bl	0 <localtime>
 9ac:	4684      	mov	ip, r0
 9ae:	4b4b      	ldr	r3, [pc, #300]	; (adc <tar+0x6d4>)
 9b0:	4641      	mov	r1, r8
 9b2:	9406      	str	r4, [sp, #24]
 9b4:	f8dc 2000 	ldr.w	r2, [ip]
 9b8:	447b      	add	r3, pc
 9ba:	9205      	str	r2, [sp, #20]
 9bc:	f203 4304 	addw	r3, r3, #1028	; 0x404
 9c0:	4618      	mov	r0, r3
 9c2:	4b47      	ldr	r3, [pc, #284]	; (ae0 <tar+0x6d8>)
 9c4:	f8dc 6004 	ldr.w	r6, [ip, #4]
 9c8:	2220      	movs	r2, #32
 9ca:	9604      	str	r6, [sp, #16]
 9cc:	447b      	add	r3, pc
 9ce:	ee08 0a10 	vmov	s16, r0
 9d2:	f8dc 6008 	ldr.w	r6, [ip, #8]
 9d6:	9603      	str	r6, [sp, #12]
 9d8:	f8dc 600c 	ldr.w	r6, [ip, #12]
 9dc:	9602      	str	r6, [sp, #8]
 9de:	f8dc 6010 	ldr.w	r6, [ip, #16]
 9e2:	3601      	adds	r6, #1
 9e4:	9601      	str	r6, [sp, #4]
 9e6:	f8dc 6014 	ldr.w	r6, [ip, #20]
 9ea:	f206 766c 	addw	r6, r6, #1900	; 0x76c
 9ee:	9600      	str	r6, [sp, #0]
 9f0:	f7ff fffe 	bl	0 <__sprintf_chk>
 9f4:	493b      	ldr	r1, [pc, #236]	; (ae4 <tar+0x6dc>)
 9f6:	4623      	mov	r3, r4
 9f8:	ee18 2a10 	vmov	r2, s16
 9fc:	4479      	add	r1, pc
 9fe:	4640      	mov	r0, r8
 a00:	f8cd b000 	str.w	fp, [sp]
 a04:	2400      	movs	r4, #0
 a06:	f7ff fffe 	bl	0 <__printf_chk>
 a0a:	e710      	b.n	82e <tar+0x426>
 a0c:	2401      	movs	r4, #1
 a0e:	9706      	str	r7, [sp, #24]
 a10:	e571      	b.n	4f6 <tar+0xee>
 a12:	2302      	movs	r3, #2
 a14:	e6ac      	b.n	770 <tar+0x368>
 a16:	9406      	str	r4, [sp, #24]
 a18:	2400      	movs	r4, #0
 a1a:	e536      	b.n	48a <tar+0x82>
 a1c:	4832      	ldr	r0, [pc, #200]	; (ae8 <tar+0x6e0>)
 a1e:	4478      	add	r0, pc
 a20:	f7ff fffe 	bl	0 <puts>
 a24:	e50f      	b.n	446 <tar+0x3e>
 a26:	a910      	add	r1, sp, #64	; 0x40
 a28:	4650      	mov	r0, sl
 a2a:	f7ff fffe 	bl	0 <gzerror>
 a2e:	f7ff fffe 	bl	0 <error>
 a32:	482e      	ldr	r0, [pc, #184]	; (aec <tar+0x6e4>)
 a34:	4478      	add	r0, pc
 a36:	f7ff fffe 	bl	0 <error>
 a3a:	212f      	movs	r1, #47	; 0x2f
 a3c:	4658      	mov	r0, fp
 a3e:	f7ff fffe 	bl	0 <strrchr>
 a42:	b160      	cbz	r0, a5e <tar+0x656>
 a44:	7007      	strb	r7, [r0, #0]
 a46:	9006      	str	r0, [sp, #24]
 a48:	4658      	mov	r0, fp
 a4a:	f7ff fffe 	bl	2dc <makedir>
 a4e:	9a06      	ldr	r2, [sp, #24]
 a50:	232f      	movs	r3, #47	; 0x2f
 a52:	4631      	mov	r1, r6
 a54:	4658      	mov	r0, fp
 a56:	7013      	strb	r3, [r2, #0]
 a58:	f7ff fffe 	bl	0 <fopen>
 a5c:	b9e0      	cbnz	r0, a98 <tar+0x690>
 a5e:	4b16      	ldr	r3, [pc, #88]	; (ab8 <tar+0x6b0>)
 a60:	2101      	movs	r1, #1
 a62:	9a09      	ldr	r2, [sp, #36]	; 0x24
 a64:	58d3      	ldr	r3, [r2, r3]
 a66:	f8cd b000 	str.w	fp, [sp]
 a6a:	4a21      	ldr	r2, [pc, #132]	; (af0 <tar+0x6e8>)
 a6c:	6818      	ldr	r0, [r3, #0]
 a6e:	4b21      	ldr	r3, [pc, #132]	; (af4 <tar+0x6ec>)
 a70:	447a      	add	r2, pc
 a72:	9406      	str	r4, [sp, #24]
 a74:	fab4 f484 	clz	r4, r4
 a78:	447b      	add	r3, pc
 a7a:	0964      	lsrs	r4, r4, #5
 a7c:	681b      	ldr	r3, [r3, #0]
 a7e:	f7ff fffe 	bl	0 <__fprintf_chk>
 a82:	e502      	b.n	48a <tar+0x82>
 a84:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a88:	481b      	ldr	r0, [pc, #108]	; (af8 <tar+0x6f0>)
 a8a:	4478      	add	r0, pc
 a8c:	f7ff fffe 	bl	0 <error>
 a90:	481a      	ldr	r0, [pc, #104]	; (afc <tar+0x6f4>)
 a92:	4478      	add	r0, pc
 a94:	f7ff fffe 	bl	0 <error>
 a98:	4607      	mov	r7, r0
 a9a:	e61a      	b.n	6d2 <tar+0x2ca>
 a9c:	00000680 	.word	0x00000680
 aa0:	00000000 	.word	0x00000000
 aa4:	00000662 	.word	0x00000662
 aa8:	0000064a 	.word	0x0000064a
 aac:	00000648 	.word	0x00000648
 ab0:	0000063a 	.word	0x0000063a
 ab4:	00000638 	.word	0x00000638
 ab8:	00000000 	.word	0x00000000
 abc:	000003f6 	.word	0x000003f6
 ac0:	000003e4 	.word	0x000003e4
 ac4:	00000376 	.word	0x00000376
 ac8:	0000020e 	.word	0x0000020e
 acc:	000001de 	.word	0x000001de
 ad0:	000001c0 	.word	0x000001c0
 ad4:	00000190 	.word	0x00000190
 ad8:	00000150 	.word	0x00000150
 adc:	00000120 	.word	0x00000120
 ae0:	00000110 	.word	0x00000110
 ae4:	000000e4 	.word	0x000000e4
 ae8:	000000c6 	.word	0x000000c6
 aec:	000000b4 	.word	0x000000b4
 af0:	0000007c 	.word	0x0000007c
 af4:	00000078 	.word	0x00000078
 af8:	0000006a 	.word	0x0000006a
 afc:	00000066 	.word	0x00000066

00000b00 <help>:
 b00:	b508      	push	{r3, lr}
 b02:	4604      	mov	r4, r0
 b04:	f7ff fffe 	bl	0 <zlibVersion>
 b08:	4906      	ldr	r1, [pc, #24]	; (b24 <help+0x24>)
 b0a:	4602      	mov	r2, r0
 b0c:	2001      	movs	r0, #1
 b0e:	4479      	add	r1, pc
 b10:	f7ff fffe 	bl	0 <__printf_chk>
 b14:	4804      	ldr	r0, [pc, #16]	; (b28 <help+0x28>)
 b16:	4478      	add	r0, pc
 b18:	f7ff fffe 	bl	0 <puts>
 b1c:	4620      	mov	r0, r4
 b1e:	f7ff fffe 	bl	0 <exit>
 b22:	bf00      	nop
 b24:	00000012 	.word	0x00000012
 b28:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	460c      	mov	r4, r1
   6:	4f3a      	ldr	r7, [pc, #232]	; (f0 <main+0xf0>)
   8:	4e3a      	ldr	r6, [pc, #232]	; (f4 <main+0xf4>)
   a:	b083      	sub	sp, #12
   c:	447f      	add	r7, pc
   e:	215c      	movs	r1, #92	; 0x5c
  10:	4605      	mov	r5, r0
  12:	6820      	ldr	r0, [r4, #0]
  14:	447e      	add	r6, pc
  16:	f7ff fffe 	bl	0 <strrchr>
  1a:	6038      	str	r0, [r7, #0]
  1c:	2800      	cmp	r0, #0
  1e:	d042      	beq.n	a6 <main+0xa6>
  20:	3001      	adds	r0, #1
  22:	4a35      	ldr	r2, [pc, #212]	; (f8 <main+0xf8>)
  24:	2d01      	cmp	r5, #1
  26:	447a      	add	r2, pc
  28:	6010      	str	r0, [r2, #0]
  2a:	d04d      	beq.n	c8 <main+0xc8>
  2c:	6867      	ldr	r7, [r4, #4]
  2e:	783b      	ldrb	r3, [r7, #0]
  30:	2b2d      	cmp	r3, #45	; 0x2d
  32:	d128      	bne.n	86 <main+0x86>
  34:	787b      	ldrb	r3, [r7, #1]
  36:	2b6c      	cmp	r3, #108	; 0x6c
  38:	d125      	bne.n	86 <main+0x86>
  3a:	78bb      	ldrb	r3, [r7, #2]
  3c:	bb1b      	cbnz	r3, 86 <main+0x86>
  3e:	2d02      	cmp	r5, #2
  40:	d042      	beq.n	c8 <main+0xc8>
  42:	68a0      	ldr	r0, [r4, #8]
  44:	f7ff fffe 	bl	3c <main+0x3c>
  48:	4607      	mov	r7, r0
  4a:	2800      	cmp	r0, #0
  4c:	d04a      	beq.n	e4 <main+0xe4>
  4e:	2d03      	cmp	r5, #3
  50:	d145      	bne.n	de <main+0xde>
  52:	46a9      	mov	r9, r5
  54:	f04f 0801 	mov.w	r8, #1
  58:	4928      	ldr	r1, [pc, #160]	; (fc <main+0xfc>)
  5a:	4638      	mov	r0, r7
  5c:	4479      	add	r1, pc
  5e:	f7ff fffe 	bl	0 <gzopen>
  62:	2800      	cmp	r0, #0
  64:	d133      	bne.n	ce <main+0xce>
  66:	4926      	ldr	r1, [pc, #152]	; (100 <main+0x100>)
  68:	4b26      	ldr	r3, [pc, #152]	; (104 <main+0x104>)
  6a:	4a27      	ldr	r2, [pc, #156]	; (108 <main+0x108>)
  6c:	447b      	add	r3, pc
  6e:	5870      	ldr	r0, [r6, r1]
  70:	447a      	add	r2, pc
  72:	2101      	movs	r1, #1
  74:	681b      	ldr	r3, [r3, #0]
  76:	9700      	str	r7, [sp, #0]
  78:	6800      	ldr	r0, [r0, #0]
  7a:	f7ff fffe 	bl	0 <__fprintf_chk>
  7e:	2001      	movs	r0, #1
  80:	b003      	add	sp, #12
  82:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  86:	4921      	ldr	r1, [pc, #132]	; (10c <main+0x10c>)
  88:	4638      	mov	r0, r7
  8a:	4479      	add	r1, pc
  8c:	f7ff fffe 	bl	0 <strcmp>
  90:	b1d0      	cbz	r0, c8 <main+0xc8>
  92:	4638      	mov	r0, r7
  94:	f7ff fffe 	bl	3c <main+0x3c>
  98:	4607      	mov	r7, r0
  9a:	b338      	cbz	r0, ec <main+0xec>
  9c:	f04f 0902 	mov.w	r9, #2
  a0:	f04f 0800 	mov.w	r8, #0
  a4:	e7d8      	b.n	58 <main+0x58>
  a6:	6820      	ldr	r0, [r4, #0]
  a8:	212f      	movs	r1, #47	; 0x2f
  aa:	f7ff fffe 	bl	0 <strrchr>
  ae:	6038      	str	r0, [r7, #0]
  b0:	b108      	cbz	r0, b6 <main+0xb6>
  b2:	3001      	adds	r0, #1
  b4:	e7b5      	b.n	22 <main+0x22>
  b6:	6820      	ldr	r0, [r4, #0]
  b8:	213a      	movs	r1, #58	; 0x3a
  ba:	f7ff fffe 	bl	0 <strrchr>
  be:	6038      	str	r0, [r7, #0]
  c0:	2800      	cmp	r0, #0
  c2:	d1ad      	bne.n	20 <main+0x20>
  c4:	6820      	ldr	r0, [r4, #0]
  c6:	e7ac      	b.n	22 <main+0x22>
  c8:	2000      	movs	r0, #0
  ca:	f7ff fffe 	bl	b00 <help>
  ce:	462b      	mov	r3, r5
  d0:	464a      	mov	r2, r9
  d2:	4641      	mov	r1, r8
  d4:	9400      	str	r4, [sp, #0]
  d6:	f7ff fffe 	bl	408 <tar>
  da:	f7ff fffe 	bl	0 <exit>
  de:	2001      	movs	r0, #1
  e0:	f7ff fffe 	bl	b00 <help>
  e4:	3408      	adds	r4, #8
  e6:	6820      	ldr	r0, [r4, #0]
  e8:	f7ff fffe 	bl	84 <main+0x84>
  ec:	3404      	adds	r4, #4
  ee:	e7fa      	b.n	e6 <main+0xe6>
  f0:	000000e0 	.word	0x000000e0
  f4:	000000dc 	.word	0x000000dc
  f8:	000000ce 	.word	0x000000ce
  fc:	0000009c 	.word	0x0000009c
 100:	00000000 	.word	0x00000000
 104:	00000094 	.word	0x00000094
 108:	00000094 	.word	0x00000094
 10c:	0000007e 	.word	0x0000007e
