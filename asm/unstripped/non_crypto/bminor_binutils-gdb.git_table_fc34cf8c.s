
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_table_fc34cf8c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <table_push>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	461c      	mov	r4, r3
   6:	4b5a      	ldr	r3, [pc, #360]	; (170 <table_push+0x170>)
   8:	b09b      	sub	sp, #108	; 0x6c
   a:	4616      	mov	r6, r2
   c:	4a59      	ldr	r2, [pc, #356]	; (174 <table_push+0x174>)
   e:	447b      	add	r3, pc
  10:	4605      	mov	r5, r0
  12:	2024      	movs	r0, #36	; 0x24
  14:	9300      	str	r3, [sp, #0]
  16:	447a      	add	r2, pc
  18:	4b57      	ldr	r3, [pc, #348]	; (178 <table_push+0x178>)
  1a:	9101      	str	r1, [sp, #4]
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9319      	str	r3, [sp, #100]	; 0x64
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <zalloc>
  2a:	2800      	cmp	r0, #0
  2c:	f000 8081 	beq.w	132 <table_push+0x132>
  30:	f8df 8148 	ldr.w	r8, [pc, #328]	; 17c <table_push+0x17c>
  34:	4607      	mov	r7, r0
  36:	682b      	ldr	r3, [r5, #0]
  38:	9a22      	ldr	r2, [sp, #136]	; 0x88
  3a:	44f8      	add	r8, pc
  3c:	6104      	str	r4, [r0, #16]
  3e:	2400      	movs	r4, #0
  40:	e9c0 3507 	strd	r3, r5, [r0, #28]
  44:	6142      	str	r2, [r0, #20]
  46:	6028      	str	r0, [r5, #0]
  48:	466d      	mov	r5, sp
  4a:	e012      	b.n	72 <table_push+0x72>
  4c:	4631      	mov	r1, r6
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <strcat>
  54:	2200      	movs	r2, #0
  56:	4620      	mov	r0, r4
  58:	61bc      	str	r4, [r7, #24]
  5a:	4611      	mov	r1, r2
  5c:	f7ff fffe 	bl	0 <open>
  60:	1e04      	subs	r4, r0, #0
  62:	da20      	bge.n	a6 <table_push+0xa6>
  64:	686d      	ldr	r5, [r5, #4]
  66:	2d00      	cmp	r5, #0
  68:	d04e      	beq.n	108 <table_push+0x108>
  6a:	6828      	ldr	r0, [r5, #0]
  6c:	f7ff fffe 	bl	0 <strlen>
  70:	4604      	mov	r4, r0
  72:	4630      	mov	r0, r6
  74:	f7ff fffe 	bl	0 <strlen>
  78:	3002      	adds	r0, #2
  7a:	4420      	add	r0, r4
  7c:	f7ff fffe 	bl	0 <zalloc>
  80:	4604      	mov	r4, r0
  82:	2800      	cmp	r0, #0
  84:	d03a      	beq.n	fc <table_push+0xfc>
  86:	f8d5 9000 	ldr.w	r9, [r5]
  8a:	f899 3000 	ldrb.w	r3, [r9]
  8e:	2b00      	cmp	r3, #0
  90:	d0dc      	beq.n	4c <table_push+0x4c>
  92:	f7ff fffe 	bl	0 <strlen>
  96:	4649      	mov	r1, r9
  98:	4420      	add	r0, r4
  9a:	f7ff fffe 	bl	0 <stpcpy>
  9e:	f8b8 3000 	ldrh.w	r3, [r8]
  a2:	8003      	strh	r3, [r0, #0]
  a4:	e7d2      	b.n	4c <table_push+0x4c>
  a6:	a902      	add	r1, sp, #8
  a8:	f7ff fffe 	bl	0 <fstat>
  ac:	2800      	cmp	r0, #0
  ae:	db39      	blt.n	124 <table_push+0x124>
  b0:	980d      	ldr	r0, [sp, #52]	; 0x34
  b2:	6038      	str	r0, [r7, #0]
  b4:	3001      	adds	r0, #1
  b6:	f7ff fffe 	bl	0 <zalloc>
  ba:	6078      	str	r0, [r7, #4]
  bc:	2800      	cmp	r0, #0
  be:	d050      	beq.n	162 <table_push+0x162>
  c0:	683a      	ldr	r2, [r7, #0]
  c2:	4601      	mov	r1, r0
  c4:	60b8      	str	r0, [r7, #8]
  c6:	4620      	mov	r0, r4
  c8:	f7ff fffe 	bl	0 <read>
  cc:	683a      	ldr	r2, [r7, #0]
  ce:	4603      	mov	r3, r0
  d0:	4290      	cmp	r0, r2
  d2:	d33f      	bcc.n	154 <table_push+0x154>
  d4:	687a      	ldr	r2, [r7, #4]
  d6:	2100      	movs	r1, #0
  d8:	6038      	str	r0, [r7, #0]
  da:	4620      	mov	r0, r4
  dc:	54d1      	strb	r1, [r2, r3]
  de:	f7ff fffe 	bl	0 <close>
  e2:	4a27      	ldr	r2, [pc, #156]	; (180 <table_push+0x180>)
  e4:	4b24      	ldr	r3, [pc, #144]	; (178 <table_push+0x178>)
  e6:	447a      	add	r2, pc
  e8:	58d3      	ldr	r3, [r2, r3]
  ea:	681a      	ldr	r2, [r3, #0]
  ec:	9b19      	ldr	r3, [sp, #100]	; 0x64
  ee:	405a      	eors	r2, r3
  f0:	f04f 0300 	mov.w	r3, #0
  f4:	d12c      	bne.n	150 <table_push+0x150>
  f6:	b01b      	add	sp, #108	; 0x6c
  f8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  fc:	4630      	mov	r0, r6
  fe:	f7ff fffe 	bl	0 <perror>
 102:	2001      	movs	r0, #1
 104:	f7ff fffe 	bl	0 <exit>
 108:	481e      	ldr	r0, [pc, #120]	; (184 <table_push+0x184>)
 10a:	4478      	add	r0, pc
 10c:	f7ff fffe 	bl	0 <filter_filename>
 110:	491d      	ldr	r1, [pc, #116]	; (188 <table_push+0x188>)
 112:	4604      	mov	r4, r0
 114:	4632      	mov	r2, r6
 116:	4479      	add	r1, pc
 118:	a802      	add	r0, sp, #8
 11a:	2366      	movs	r3, #102	; 0x66
 11c:	e9cd 4302 	strd	r4, r3, [sp, #8]
 120:	f7ff fffe 	bl	0 <error>
 124:	4819      	ldr	r0, [pc, #100]	; (18c <table_push+0x18c>)
 126:	4478      	add	r0, pc
 128:	f7ff fffe 	bl	0 <perror>
 12c:	2001      	movs	r0, #1
 12e:	f7ff fffe 	bl	0 <exit>
 132:	4817      	ldr	r0, [pc, #92]	; (190 <table_push+0x190>)
 134:	4478      	add	r0, pc
 136:	f7ff fffe 	bl	0 <filter_filename>
 13a:	4a16      	ldr	r2, [pc, #88]	; (194 <table_push+0x194>)
 13c:	4916      	ldr	r1, [pc, #88]	; (198 <table_push+0x198>)
 13e:	4604      	mov	r4, r0
 140:	447a      	add	r2, pc
 142:	a802      	add	r0, sp, #8
 144:	4479      	add	r1, pc
 146:	2348      	movs	r3, #72	; 0x48
 148:	e9cd 4302 	strd	r4, r3, [sp, #8]
 14c:	f7ff fffe 	bl	0 <error>
 150:	f7ff fffe 	bl	0 <__stack_chk_fail>
 154:	4811      	ldr	r0, [pc, #68]	; (19c <table_push+0x19c>)
 156:	4478      	add	r0, pc
 158:	f7ff fffe 	bl	0 <perror>
 15c:	2001      	movs	r0, #1
 15e:	f7ff fffe 	bl	0 <exit>
 162:	480f      	ldr	r0, [pc, #60]	; (1a0 <table_push+0x1a0>)
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <perror>
 16a:	2001      	movs	r0, #1
 16c:	f7ff fffe 	bl	0 <exit>
 170:	0000015e 	.word	0x0000015e
 174:	0000015a 	.word	0x0000015a
 178:	00000000 	.word	0x00000000
 17c:	0000013e 	.word	0x0000013e
 180:	00000096 	.word	0x00000096
 184:	00000076 	.word	0x00000076
 188:	0000006e 	.word	0x0000006e
 18c:	00000062 	.word	0x00000062
 190:	00000058 	.word	0x00000058
 194:	00000050 	.word	0x00000050
 198:	00000050 	.word	0x00000050
 19c:	00000042 	.word	0x00000042
 1a0:	00000038 	.word	0x00000038

000001a4 <table_open>:
 1a4:	b5f0      	push	{r4, r5, r6, r7, lr}
 1a6:	4605      	mov	r5, r0
 1a8:	2004      	movs	r0, #4
 1aa:	b083      	sub	sp, #12
 1ac:	460f      	mov	r7, r1
 1ae:	4616      	mov	r6, r2
 1b0:	f7ff fffe 	bl	0 <zalloc>
 1b4:	b148      	cbz	r0, 1ca <table_open+0x26>
 1b6:	4604      	mov	r4, r0
 1b8:	463b      	mov	r3, r7
 1ba:	462a      	mov	r2, r5
 1bc:	2100      	movs	r1, #0
 1be:	9600      	str	r6, [sp, #0]
 1c0:	f7ff fffe 	bl	0 <table_push>
 1c4:	4620      	mov	r0, r4
 1c6:	b003      	add	sp, #12
 1c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1ca:	4628      	mov	r0, r5
 1cc:	f7ff fffe 	bl	0 <perror>
 1d0:	2001      	movs	r0, #1
 1d2:	f7ff fffe 	bl	0 <exit>
 1d6:	bf00      	nop

000001d8 <table_entry_read>:
 1d8:	4ad8      	ldr	r2, [pc, #864]	; (53c <table_entry_read+0x364>)
 1da:	4bd9      	ldr	r3, [pc, #868]	; (540 <table_entry_read+0x368>)
 1dc:	447a      	add	r2, pc
 1de:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1e2:	6804      	ldr	r4, [r0, #0]
 1e4:	b084      	sub	sp, #16
 1e6:	4607      	mov	r7, r0
 1e8:	58d3      	ldr	r3, [r2, r3]
 1ea:	68a5      	ldr	r5, [r4, #8]
 1ec:	681b      	ldr	r3, [r3, #0]
 1ee:	9303      	str	r3, [sp, #12]
 1f0:	f04f 0300 	mov.w	r3, #0
 1f4:	782e      	ldrb	r6, [r5, #0]
 1f6:	b93e      	cbnz	r6, 208 <table_entry_read+0x30>
 1f8:	69e4      	ldr	r4, [r4, #28]
 1fa:	2c00      	cmp	r4, #0
 1fc:	d079      	beq.n	2f2 <table_entry_read+0x11a>
 1fe:	68a5      	ldr	r5, [r4, #8]
 200:	603c      	str	r4, [r7, #0]
 202:	782e      	ldrb	r6, [r5, #0]
 204:	2e00      	cmp	r6, #0
 206:	d0f7      	beq.n	1f8 <table_entry_read+0x20>
 208:	2e0a      	cmp	r6, #10
 20a:	d013      	beq.n	234 <table_entry_read+0x5c>
 20c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 210:	6802      	ldr	r2, [r0, #0]
 212:	e006      	b.n	222 <table_entry_read+0x4a>
 214:	3501      	adds	r5, #1
 216:	60a5      	str	r5, [r4, #8]
 218:	782e      	ldrb	r6, [r5, #0]
 21a:	2e00      	cmp	r6, #0
 21c:	bf18      	it	ne
 21e:	2e0a      	cmpne	r6, #10
 220:	d003      	beq.n	22a <table_entry_read+0x52>
 222:	f832 3016 	ldrh.w	r3, [r2, r6, lsl #1]
 226:	049b      	lsls	r3, r3, #18
 228:	d4f4      	bmi.n	214 <table_entry_read+0x3c>
 22a:	2e23      	cmp	r6, #35	; 0x23
 22c:	d008      	beq.n	240 <table_entry_read+0x68>
 22e:	782b      	ldrb	r3, [r5, #0]
 230:	2b0a      	cmp	r3, #10
 232:	d16d      	bne.n	310 <table_entry_read+0x138>
 234:	68e3      	ldr	r3, [r4, #12]
 236:	3501      	adds	r5, #1
 238:	60a5      	str	r5, [r4, #8]
 23a:	3301      	adds	r3, #1
 23c:	60e3      	str	r3, [r4, #12]
 23e:	e7d9      	b.n	1f4 <table_entry_read+0x1c>
 240:	3501      	adds	r5, #1
 242:	60a5      	str	r5, [r4, #8]
 244:	782b      	ldrb	r3, [r5, #0]
 246:	2b00      	cmp	r3, #0
 248:	bf18      	it	ne
 24a:	2b0a      	cmpne	r3, #10
 24c:	d1f8      	bne.n	240 <table_entry_read+0x68>
 24e:	e7ef      	b.n	230 <table_entry_read+0x58>
 250:	2100      	movs	r1, #0
 252:	428b      	cmp	r3, r1
 254:	f040 8142 	bne.w	4dc <table_entry_read+0x304>
 258:	eb00 0283 	add.w	r2, r0, r3, lsl #2
 25c:	68a3      	ldr	r3, [r4, #8]
 25e:	60d3      	str	r3, [r2, #12]
 260:	781a      	ldrb	r2, [r3, #0]
 262:	2a00      	cmp	r2, #0
 264:	bf18      	it	ne
 266:	2a0a      	cmpne	r2, #10
 268:	d108      	bne.n	27c <table_entry_read+0xa4>
 26a:	e0f5      	b.n	458 <table_entry_read+0x280>
 26c:	3301      	adds	r3, #1
 26e:	60a3      	str	r3, [r4, #8]
 270:	781a      	ldrb	r2, [r3, #0]
 272:	2a00      	cmp	r2, #0
 274:	bf18      	it	ne
 276:	2a0a      	cmpne	r2, #10
 278:	f000 80ee 	beq.w	458 <table_entry_read+0x280>
 27c:	2a0d      	cmp	r2, #13
 27e:	d1f5      	bne.n	26c <table_entry_read+0x94>
 280:	701e      	strb	r6, [r3, #0]
 282:	68a2      	ldr	r2, [r4, #8]
 284:	1c53      	adds	r3, r2, #1
 286:	60a3      	str	r3, [r4, #8]
 288:	7852      	ldrb	r2, [r2, #1]
 28a:	2a0a      	cmp	r2, #10
 28c:	f000 80ea 	beq.w	464 <table_entry_read+0x28c>
 290:	68e2      	ldr	r2, [r4, #12]
 292:	6961      	ldr	r1, [r4, #20]
 294:	3201      	adds	r2, #1
 296:	60e2      	str	r2, [r4, #12]
 298:	2900      	cmp	r1, #0
 29a:	6042      	str	r2, [r0, #4]
 29c:	f300 808f 	bgt.w	3be <table_entry_read+0x1e6>
 2a0:	602a      	str	r2, [r5, #0]
 2a2:	781a      	ldrb	r2, [r3, #0]
 2a4:	2a09      	cmp	r2, #9
 2a6:	bf1e      	ittt	ne
 2a8:	2300      	movne	r3, #0
 2aa:	462c      	movne	r4, r5
 2ac:	616b      	strne	r3, [r5, #20]
 2ae:	d120      	bne.n	2f2 <table_entry_read+0x11a>
 2b0:	f64d 38fe 	movw	r8, #56318	; 0xdbfe
 2b4:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 2b8:	616b      	str	r3, [r5, #20]
 2ba:	461a      	mov	r2, r3
 2bc:	3301      	adds	r3, #1
 2be:	60a3      	str	r3, [r4, #8]
 2c0:	7819      	ldrb	r1, [r3, #0]
 2c2:	290d      	cmp	r1, #13
 2c4:	d8f9      	bhi.n	2ba <table_entry_read+0xe2>
 2c6:	fa48 f001 	asr.w	r0, r8, r1
 2ca:	07c0      	lsls	r0, r0, #31
 2cc:	d4f5      	bmi.n	2ba <table_entry_read+0xe2>
 2ce:	290d      	cmp	r1, #13
 2d0:	bf18      	it	ne
 2d2:	290a      	cmpne	r1, #10
 2d4:	f000 80d4 	beq.w	480 <table_entry_read+0x2a8>
 2d8:	2909      	cmp	r1, #9
 2da:	d0ee      	beq.n	2ba <table_entry_read+0xe2>
 2dc:	f813 2c01 	ldrb.w	r2, [r3, #-1]
 2e0:	2a0d      	cmp	r2, #13
 2e2:	bf18      	it	ne
 2e4:	2a0a      	cmpne	r2, #10
 2e6:	bf09      	itett	eq
 2e8:	462c      	moveq	r4, r5
 2ea:	462c      	movne	r4, r5
 2ec:	2200      	moveq	r2, #0
 2ee:	f803 2c01 	strbeq.w	r2, [r3, #-1]
 2f2:	4a94      	ldr	r2, [pc, #592]	; (544 <table_entry_read+0x36c>)
 2f4:	4b92      	ldr	r3, [pc, #584]	; (540 <table_entry_read+0x368>)
 2f6:	447a      	add	r2, pc
 2f8:	58d3      	ldr	r3, [r2, r3]
 2fa:	681a      	ldr	r2, [r3, #0]
 2fc:	9b03      	ldr	r3, [sp, #12]
 2fe:	405a      	eors	r2, r3
 300:	f04f 0300 	mov.w	r3, #0
 304:	f040 80fa 	bne.w	4fc <table_entry_read+0x324>
 308:	4620      	mov	r0, r4
 30a:	b004      	add	sp, #16
 30c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 310:	6923      	ldr	r3, [r4, #16]
 312:	3307      	adds	r3, #7
 314:	0098      	lsls	r0, r3, #2
 316:	f7ff fffe 	bl	0 <zalloc>
 31a:	4605      	mov	r5, r0
 31c:	2800      	cmp	r0, #0
 31e:	f000 80ef 	beq.w	500 <table_entry_read+0x328>
 322:	6926      	ldr	r6, [r4, #16]
 324:	2100      	movs	r1, #0
 326:	69a3      	ldr	r3, [r4, #24]
 328:	e9c0 6301 	strd	r6, r3, [r0, #4]
 32c:	1e73      	subs	r3, r6, #1
 32e:	2b00      	cmp	r3, #0
 330:	dd19      	ble.n	366 <table_entry_read+0x18e>
 332:	3014      	adds	r0, #20
 334:	460f      	mov	r7, r1
 336:	68a2      	ldr	r2, [r4, #8]
 338:	f840 2f04 	str.w	r2, [r0, #4]!
 33c:	7813      	ldrb	r3, [r2, #0]
 33e:	2b3a      	cmp	r3, #58	; 0x3a
 340:	bf18      	it	ne
 342:	2b00      	cmpne	r3, #0
 344:	d107      	bne.n	356 <table_entry_read+0x17e>
 346:	e07a      	b.n	43e <table_entry_read+0x266>
 348:	3201      	adds	r2, #1
 34a:	60a2      	str	r2, [r4, #8]
 34c:	7813      	ldrb	r3, [r2, #0]
 34e:	2b00      	cmp	r3, #0
 350:	bf18      	it	ne
 352:	2b3a      	cmpne	r3, #58	; 0x3a
 354:	d073      	beq.n	43e <table_entry_read+0x266>
 356:	2b0a      	cmp	r3, #10
 358:	bf18      	it	ne
 35a:	2b0d      	cmpne	r3, #13
 35c:	d1f4      	bne.n	348 <table_entry_read+0x170>
 35e:	3101      	adds	r1, #1
 360:	1e73      	subs	r3, r6, #1
 362:	428b      	cmp	r3, r1
 364:	dce7      	bgt.n	336 <table_entry_read+0x15e>
 366:	4299      	cmp	r1, r3
 368:	f040 80d9 	bne.w	51e <table_entry_read+0x346>
 36c:	3106      	adds	r1, #6
 36e:	68a3      	ldr	r3, [r4, #8]
 370:	f845 3021 	str.w	r3, [r5, r1, lsl #2]
 374:	781a      	ldrb	r2, [r3, #0]
 376:	2a0a      	cmp	r2, #10
 378:	bf18      	it	ne
 37a:	2a00      	cmpne	r2, #0
 37c:	d108      	bne.n	390 <table_entry_read+0x1b8>
 37e:	e0a6      	b.n	4ce <table_entry_read+0x2f6>
 380:	3301      	adds	r3, #1
 382:	60a3      	str	r3, [r4, #8]
 384:	781a      	ldrb	r2, [r3, #0]
 386:	2a00      	cmp	r2, #0
 388:	bf18      	it	ne
 38a:	2a0a      	cmpne	r2, #10
 38c:	f000 809f 	beq.w	4ce <table_entry_read+0x2f6>
 390:	2a0d      	cmp	r2, #13
 392:	d1f5      	bne.n	380 <table_entry_read+0x1a8>
 394:	2200      	movs	r2, #0
 396:	701a      	strb	r2, [r3, #0]
 398:	68a2      	ldr	r2, [r4, #8]
 39a:	1c53      	adds	r3, r2, #1
 39c:	60a3      	str	r3, [r4, #8]
 39e:	7852      	ldrb	r2, [r2, #1]
 3a0:	2a0a      	cmp	r2, #10
 3a2:	d104      	bne.n	3ae <table_entry_read+0x1d6>
 3a4:	2200      	movs	r2, #0
 3a6:	701a      	strb	r2, [r3, #0]
 3a8:	68a3      	ldr	r3, [r4, #8]
 3aa:	3301      	adds	r3, #1
 3ac:	60a3      	str	r3, [r4, #8]
 3ae:	68e2      	ldr	r2, [r4, #12]
 3b0:	6961      	ldr	r1, [r4, #20]
 3b2:	3201      	adds	r2, #1
 3b4:	60e2      	str	r2, [r4, #12]
 3b6:	2900      	cmp	r1, #0
 3b8:	f77f af72 	ble.w	2a0 <table_entry_read+0xc8>
 3bc:	2600      	movs	r6, #0
 3be:	7818      	ldrb	r0, [r3, #0]
 3c0:	282a      	cmp	r0, #42	; 0x2a
 3c2:	f47f af6d 	bne.w	2a0 <table_entry_read+0xc8>
 3c6:	3104      	adds	r1, #4
 3c8:	0088      	lsls	r0, r1, #2
 3ca:	f7ff fffe 	bl	0 <zalloc>
 3ce:	692b      	ldr	r3, [r5, #16]
 3d0:	2b00      	cmp	r3, #0
 3d2:	d053      	beq.n	47c <table_entry_read+0x2a4>
 3d4:	6018      	str	r0, [r3, #0]
 3d6:	6967      	ldr	r7, [r4, #20]
 3d8:	68a2      	ldr	r2, [r4, #8]
 3da:	1e7b      	subs	r3, r7, #1
 3dc:	6128      	str	r0, [r5, #16]
 3de:	3201      	adds	r2, #1
 3e0:	2b00      	cmp	r3, #0
 3e2:	60a2      	str	r2, [r4, #8]
 3e4:	f77f af34 	ble.w	250 <table_entry_read+0x78>
 3e8:	f100 0c08 	add.w	ip, r0, #8
 3ec:	2100      	movs	r1, #0
 3ee:	f84c 2f04 	str.w	r2, [ip, #4]!
 3f2:	7813      	ldrb	r3, [r2, #0]
 3f4:	2b00      	cmp	r3, #0
 3f6:	bf18      	it	ne
 3f8:	2b3a      	cmpne	r3, #58	; 0x3a
 3fa:	d107      	bne.n	40c <table_entry_read+0x234>
 3fc:	e017      	b.n	42e <table_entry_read+0x256>
 3fe:	3201      	adds	r2, #1
 400:	60a2      	str	r2, [r4, #8]
 402:	7813      	ldrb	r3, [r2, #0]
 404:	2b00      	cmp	r3, #0
 406:	bf18      	it	ne
 408:	2b3a      	cmpne	r3, #58	; 0x3a
 40a:	d010      	beq.n	42e <table_entry_read+0x256>
 40c:	2b0d      	cmp	r3, #13
 40e:	bf18      	it	ne
 410:	2b0a      	cmpne	r3, #10
 412:	d1f4      	bne.n	3fe <table_entry_read+0x226>
 414:	3101      	adds	r1, #1
 416:	1e7b      	subs	r3, r7, #1
 418:	428b      	cmp	r3, r1
 41a:	f77f af1a 	ble.w	252 <table_entry_read+0x7a>
 41e:	68a2      	ldr	r2, [r4, #8]
 420:	f84c 2f04 	str.w	r2, [ip, #4]!
 424:	7813      	ldrb	r3, [r2, #0]
 426:	2b00      	cmp	r3, #0
 428:	bf18      	it	ne
 42a:	2b3a      	cmpne	r3, #58	; 0x3a
 42c:	d1ee      	bne.n	40c <table_entry_read+0x234>
 42e:	2b3a      	cmp	r3, #58	; 0x3a
 430:	d1f0      	bne.n	414 <table_entry_read+0x23c>
 432:	7016      	strb	r6, [r2, #0]
 434:	68a3      	ldr	r3, [r4, #8]
 436:	6967      	ldr	r7, [r4, #20]
 438:	3301      	adds	r3, #1
 43a:	60a3      	str	r3, [r4, #8]
 43c:	e7ea      	b.n	414 <table_entry_read+0x23c>
 43e:	2b3a      	cmp	r3, #58	; 0x3a
 440:	d18d      	bne.n	35e <table_entry_read+0x186>
 442:	7017      	strb	r7, [r2, #0]
 444:	3101      	adds	r1, #1
 446:	68a3      	ldr	r3, [r4, #8]
 448:	6926      	ldr	r6, [r4, #16]
 44a:	3301      	adds	r3, #1
 44c:	60a3      	str	r3, [r4, #8]
 44e:	1e73      	subs	r3, r6, #1
 450:	428b      	cmp	r3, r1
 452:	f73f af70 	bgt.w	336 <table_entry_read+0x15e>
 456:	e786      	b.n	366 <table_entry_read+0x18e>
 458:	2a0d      	cmp	r2, #13
 45a:	f43f af11 	beq.w	280 <table_entry_read+0xa8>
 45e:	2a0a      	cmp	r2, #10
 460:	f47f af16 	bne.w	290 <table_entry_read+0xb8>
 464:	701e      	strb	r6, [r3, #0]
 466:	e9d4 3202 	ldrd	r3, r2, [r4, #8]
 46a:	6961      	ldr	r1, [r4, #20]
 46c:	3201      	adds	r2, #1
 46e:	3301      	adds	r3, #1
 470:	2900      	cmp	r1, #0
 472:	e9c4 3202 	strd	r3, r2, [r4, #8]
 476:	6042      	str	r2, [r0, #4]
 478:	dca1      	bgt.n	3be <table_entry_read+0x1e6>
 47a:	e711      	b.n	2a0 <table_entry_read+0xc8>
 47c:	60e8      	str	r0, [r5, #12]
 47e:	e7aa      	b.n	3d6 <table_entry_read+0x1fe>
 480:	68e1      	ldr	r1, [r4, #12]
 482:	1c93      	adds	r3, r2, #2
 484:	60a3      	str	r3, [r4, #8]
 486:	f101 0e01 	add.w	lr, r1, #1
 48a:	f8c4 e00c 	str.w	lr, [r4, #12]
 48e:	7891      	ldrb	r1, [r2, #2]
 490:	290d      	cmp	r1, #13
 492:	bf18      	it	ne
 494:	290a      	cmpne	r1, #10
 496:	bf0c      	ite	eq
 498:	2701      	moveq	r7, #1
 49a:	2700      	movne	r7, #0
 49c:	d11b      	bne.n	4d6 <table_entry_read+0x2fe>
 49e:	f64f 7cfe 	movw	ip, #65534	; 0xfffe
 4a2:	f6cf 7cff 	movt	ip, #65535	; 0xffff
 4a6:	ebac 0c02 	sub.w	ip, ip, r2
 4aa:	3203      	adds	r2, #3
 4ac:	4616      	mov	r6, r2
 4ae:	eb0c 0702 	add.w	r7, ip, r2
 4b2:	f812 0b01 	ldrb.w	r0, [r2], #1
 4b6:	280d      	cmp	r0, #13
 4b8:	bf18      	it	ne
 4ba:	280a      	cmpne	r0, #10
 4bc:	d0f6      	beq.n	4ac <table_entry_read+0x2d4>
 4be:	2809      	cmp	r0, #9
 4c0:	bf01      	itttt	eq
 4c2:	4477      	addeq	r7, lr
 4c4:	e9c4 6702 	strdeq	r6, r7, [r4, #8]
 4c8:	4633      	moveq	r3, r6
 4ca:	7831      	ldrbeq	r1, [r6, #0]
 4cc:	e704      	b.n	2d8 <table_entry_read+0x100>
 4ce:	2a0d      	cmp	r2, #13
 4d0:	f47f af66 	bne.w	3a0 <table_entry_read+0x1c8>
 4d4:	e75e      	b.n	394 <table_entry_read+0x1bc>
 4d6:	4608      	mov	r0, r1
 4d8:	461e      	mov	r6, r3
 4da:	e7f0      	b.n	4be <table_entry_read+0x2e6>
 4dc:	481a      	ldr	r0, [pc, #104]	; (548 <table_entry_read+0x370>)
 4de:	4478      	add	r0, pc
 4e0:	f7ff fffe 	bl	0 <filter_filename>
 4e4:	4a19      	ldr	r2, [pc, #100]	; (54c <table_entry_read+0x374>)
 4e6:	491a      	ldr	r1, [pc, #104]	; (550 <table_entry_read+0x378>)
 4e8:	4604      	mov	r4, r0
 4ea:	447a      	add	r2, pc
 4ec:	a801      	add	r0, sp, #4
 4ee:	4479      	add	r1, pc
 4f0:	f240 1301 	movw	r3, #257	; 0x101
 4f4:	e9cd 4301 	strd	r4, r3, [sp, #4]
 4f8:	f7ff fffe 	bl	0 <error>
 4fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 500:	4814      	ldr	r0, [pc, #80]	; (554 <table_entry_read+0x37c>)
 502:	4478      	add	r0, pc
 504:	f7ff fffe 	bl	0 <filter_filename>
 508:	4a13      	ldr	r2, [pc, #76]	; (558 <table_entry_read+0x380>)
 50a:	4914      	ldr	r1, [pc, #80]	; (55c <table_entry_read+0x384>)
 50c:	4604      	mov	r4, r0
 50e:	447a      	add	r2, pc
 510:	a801      	add	r0, sp, #4
 512:	4479      	add	r1, pc
 514:	23ca      	movs	r3, #202	; 0xca
 516:	e9cd 4301 	strd	r4, r3, [sp, #4]
 51a:	f7ff fffe 	bl	0 <error>
 51e:	4810      	ldr	r0, [pc, #64]	; (560 <table_entry_read+0x388>)
 520:	4478      	add	r0, pc
 522:	f7ff fffe 	bl	0 <filter_filename>
 526:	4a0f      	ldr	r2, [pc, #60]	; (564 <table_entry_read+0x38c>)
 528:	490f      	ldr	r1, [pc, #60]	; (568 <table_entry_read+0x390>)
 52a:	4604      	mov	r4, r0
 52c:	447a      	add	r2, pc
 52e:	a801      	add	r0, sp, #4
 530:	4479      	add	r1, pc
 532:	23da      	movs	r3, #218	; 0xda
 534:	e9cd 4301 	strd	r4, r3, [sp, #4]
 538:	f7ff fffe 	bl	0 <error>
 53c:	0000035c 	.word	0x0000035c
 540:	00000000 	.word	0x00000000
 544:	0000024a 	.word	0x0000024a
 548:	00000066 	.word	0x00000066
 54c:	0000005e 	.word	0x0000005e
 550:	0000005e 	.word	0x0000005e
 554:	0000004e 	.word	0x0000004e
 558:	00000046 	.word	0x00000046
 55c:	00000046 	.word	0x00000046
 560:	0000003c 	.word	0x0000003c
 564:	00000034 	.word	0x00000034
 568:	00000034 	.word	0x00000034

0000056c <dump_table_entry>:
 56c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 570:	460f      	mov	r7, r1
 572:	4921      	ldr	r1, [pc, #132]	; (5f8 <dump_table_entry+0x8c>)
 574:	4605      	mov	r5, r0
 576:	4602      	mov	r2, r0
 578:	4479      	add	r1, pc
 57a:	2001      	movs	r0, #1
 57c:	f7ff fffe 	bl	0 <__printf_chk>
 580:	2d00      	cmp	r5, #0
 582:	d036      	beq.n	5f2 <dump_table_entry+0x86>
 584:	491d      	ldr	r1, [pc, #116]	; (5fc <dump_table_entry+0x90>)
 586:	4638      	mov	r0, r7
 588:	4479      	add	r1, pc
 58a:	f7ff fffe 	bl	0 <dumpf>
 58e:	686b      	ldr	r3, [r5, #4]
 590:	2b00      	cmp	r3, #0
 592:	dd11      	ble.n	5b8 <dump_table_entry+0x4c>
 594:	f8df 8068 	ldr.w	r8, [pc, #104]	; 600 <dump_table_entry+0x94>
 598:	f105 0614 	add.w	r6, r5, #20
 59c:	2220      	movs	r2, #32
 59e:	2400      	movs	r4, #0
 5a0:	44f8      	add	r8, pc
 5a2:	f856 3f04 	ldr.w	r3, [r6, #4]!
 5a6:	4641      	mov	r1, r8
 5a8:	2001      	movs	r0, #1
 5aa:	3401      	adds	r4, #1
 5ac:	f7ff fffe 	bl	0 <__printf_chk>
 5b0:	686b      	ldr	r3, [r5, #4]
 5b2:	223a      	movs	r2, #58	; 0x3a
 5b4:	42a3      	cmp	r3, r4
 5b6:	dcf4      	bgt.n	5a2 <dump_table_entry+0x36>
 5b8:	4812      	ldr	r0, [pc, #72]	; (604 <dump_table_entry+0x98>)
 5ba:	4478      	add	r0, pc
 5bc:	f7ff fffe 	bl	0 <puts>
 5c0:	4911      	ldr	r1, [pc, #68]	; (608 <dump_table_entry+0x9c>)
 5c2:	682a      	ldr	r2, [r5, #0]
 5c4:	4638      	mov	r0, r7
 5c6:	4479      	add	r1, pc
 5c8:	f7ff fffe 	bl	0 <dumpf>
 5cc:	490f      	ldr	r1, [pc, #60]	; (60c <dump_table_entry+0xa0>)
 5ce:	68aa      	ldr	r2, [r5, #8]
 5d0:	4638      	mov	r0, r7
 5d2:	4479      	add	r1, pc
 5d4:	f7ff fffe 	bl	0 <dumpf>
 5d8:	490d      	ldr	r1, [pc, #52]	; (610 <dump_table_entry+0xa4>)
 5da:	4638      	mov	r0, r7
 5dc:	696a      	ldr	r2, [r5, #20]
 5de:	4479      	add	r1, pc
 5e0:	f7ff fffe 	bl	0 <dumpf>
 5e4:	490b      	ldr	r1, [pc, #44]	; (614 <dump_table_entry+0xa8>)
 5e6:	4638      	mov	r0, r7
 5e8:	4479      	add	r1, pc
 5ea:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 5ee:	f7ff bffe 	b.w	0 <dumpf>
 5f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 5f6:	bf00      	nop
 5f8:	0000007c 	.word	0x0000007c
 5fc:	00000070 	.word	0x00000070
 600:	0000005c 	.word	0x0000005c
 604:	00000046 	.word	0x00000046
 608:	0000003e 	.word	0x0000003e
 60c:	00000036 	.word	0x00000036
 610:	0000002e 	.word	0x0000002e
 614:	00000028 	.word	0x00000028

00000618 <table_entry_print_cpp_line_nr>:
 618:	688a      	ldr	r2, [r1, #8]
 61a:	6809      	ldr	r1, [r1, #0]
 61c:	f7ff bffe 	b.w	0 <lf_print__external_ref>
