
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_table_307a7daf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <table_push>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461e      	mov	r6, r3
   6:	4c4c      	ldr	r4, [pc, #304]	; (138 <table_push+0x138>)
   8:	b085      	sub	sp, #20
   a:	4b4c      	ldr	r3, [pc, #304]	; (13c <table_push+0x13c>)
   c:	447c      	add	r4, pc
   e:	4680      	mov	r8, r0
  10:	2024      	movs	r0, #36	; 0x24
  12:	460f      	mov	r7, r1
  14:	e9cd 4201 	strd	r4, r2, [sp, #4]
  18:	4a49      	ldr	r2, [pc, #292]	; (140 <table_push+0x140>)
  1a:	447a      	add	r2, pc
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9303      	str	r3, [sp, #12]
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <zalloc>
  2a:	2800      	cmp	r0, #0
  2c:	d068      	beq.n	100 <table_push+0x100>
  2e:	f8df a114 	ldr.w	sl, [pc, #276]	; 144 <table_push+0x144>
  32:	4604      	mov	r4, r0
  34:	f8df 9110 	ldr.w	r9, [pc, #272]	; 148 <table_push+0x148>
  38:	2500      	movs	r5, #0
  3a:	f8d8 3000 	ldr.w	r3, [r8]
  3e:	44fa      	add	sl, pc
  40:	e9c0 3807 	strd	r3, r8, [r0, #28]
  44:	44f9      	add	r9, pc
  46:	f8c8 0000 	str.w	r0, [r8]
  4a:	f10d 0804 	add.w	r8, sp, #4
  4e:	4630      	mov	r0, r6
  50:	f7ff fffe 	bl	0 <strlen>
  54:	3002      	adds	r0, #2
  56:	4428      	add	r0, r5
  58:	f7ff fffe 	bl	0 <zalloc>
  5c:	4605      	mov	r5, r0
  5e:	2800      	cmp	r0, #0
  60:	d04e      	beq.n	100 <table_push+0x100>
  62:	f8d8 b000 	ldr.w	fp, [r8]
  66:	f89b 3000 	ldrb.w	r3, [fp]
  6a:	2b00      	cmp	r3, #0
  6c:	d13e      	bne.n	ec <table_push+0xec>
  6e:	4631      	mov	r1, r6
  70:	4628      	mov	r0, r5
  72:	f7ff fffe 	bl	0 <strcat>
  76:	4628      	mov	r0, r5
  78:	6165      	str	r5, [r4, #20]
  7a:	4649      	mov	r1, r9
  7c:	60e5      	str	r5, [r4, #12]
  7e:	f7ff fffe 	bl	0 <fopen>
  82:	4605      	mov	r5, r0
  84:	2800      	cmp	r0, #0
  86:	d043      	beq.n	110 <table_push+0x110>
  88:	2202      	movs	r2, #2
  8a:	2100      	movs	r1, #0
  8c:	f7ff fffe 	bl	0 <fseek>
  90:	4628      	mov	r0, r5
  92:	f7ff fffe 	bl	0 <ftell>
  96:	2200      	movs	r2, #0
  98:	4611      	mov	r1, r2
  9a:	6020      	str	r0, [r4, #0]
  9c:	4628      	mov	r0, r5
  9e:	f7ff fffe 	bl	0 <fseek>
  a2:	6820      	ldr	r0, [r4, #0]
  a4:	3001      	adds	r0, #1
  a6:	f7ff fffe 	bl	0 <zalloc>
  aa:	6060      	str	r0, [r4, #4]
  ac:	b340      	cbz	r0, 100 <table_push+0x100>
  ae:	462b      	mov	r3, r5
  b0:	6822      	ldr	r2, [r4, #0]
  b2:	2101      	movs	r1, #1
  b4:	60a0      	str	r0, [r4, #8]
  b6:	f7ff fffe 	bl	0 <fread>
  ba:	6823      	ldr	r3, [r4, #0]
  bc:	4283      	cmp	r3, r0
  be:	d81f      	bhi.n	100 <table_push+0x100>
  c0:	6862      	ldr	r2, [r4, #4]
  c2:	2100      	movs	r1, #0
  c4:	54d1      	strb	r1, [r2, r3]
  c6:	2301      	movs	r3, #1
  c8:	4a20      	ldr	r2, [pc, #128]	; (14c <table_push+0x14c>)
  ca:	61a3      	str	r3, [r4, #24]
  cc:	6123      	str	r3, [r4, #16]
  ce:	447a      	add	r2, pc
  d0:	4b1a      	ldr	r3, [pc, #104]	; (13c <table_push+0x13c>)
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	681a      	ldr	r2, [r3, #0]
  d6:	9b03      	ldr	r3, [sp, #12]
  d8:	405a      	eors	r2, r3
  da:	f04f 0300 	mov.w	r3, #0
  de:	d115      	bne.n	10c <table_push+0x10c>
  e0:	4628      	mov	r0, r5
  e2:	b005      	add	sp, #20
  e4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e8:	f7ff bffe 	b.w	0 <fclose>
  ec:	f7ff fffe 	bl	0 <strlen>
  f0:	4659      	mov	r1, fp
  f2:	4428      	add	r0, r5
  f4:	f7ff fffe 	bl	0 <stpcpy>
  f8:	f8ba 3000 	ldrh.w	r3, [sl]
  fc:	8003      	strh	r3, [r0, #0]
  fe:	e7b6      	b.n	6e <table_push+0x6e>
 100:	4630      	mov	r0, r6
 102:	f7ff fffe 	bl	0 <perror>
 106:	2001      	movs	r0, #1
 108:	f7ff fffe 	bl	0 <exit>
 10c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 110:	f8d8 8004 	ldr.w	r8, [r8, #4]
 114:	f1b8 0f00 	cmp.w	r8, #0
 118:	d005      	beq.n	126 <table_push+0x126>
 11a:	f8d8 0000 	ldr.w	r0, [r8]
 11e:	f7ff fffe 	bl	0 <strlen>
 122:	4605      	mov	r5, r0
 124:	e793      	b.n	4e <table_push+0x4e>
 126:	2f00      	cmp	r7, #0
 128:	d0ea      	beq.n	100 <table_push+0x100>
 12a:	4909      	ldr	r1, [pc, #36]	; (150 <table_push+0x150>)
 12c:	4632      	mov	r2, r6
 12e:	4638      	mov	r0, r7
 130:	4479      	add	r1, pc
 132:	f7ff fffe 	bl	0 <error>
 136:	bf00      	nop
 138:	00000128 	.word	0x00000128
 13c:	00000000 	.word	0x00000000
 140:	00000122 	.word	0x00000122
 144:	00000102 	.word	0x00000102
 148:	00000100 	.word	0x00000100
 14c:	0000007a 	.word	0x0000007a
 150:	0000001c 	.word	0x0000001c

00000154 <table_open>:
 154:	b510      	push	{r4, lr}
 156:	4603      	mov	r3, r0
 158:	2004      	movs	r0, #4
 15a:	b082      	sub	sp, #8
 15c:	9301      	str	r3, [sp, #4]
 15e:	f7ff fffe 	bl	0 <zalloc>
 162:	9b01      	ldr	r3, [sp, #4]
 164:	b138      	cbz	r0, 176 <table_open+0x22>
 166:	2200      	movs	r2, #0
 168:	4604      	mov	r4, r0
 16a:	4611      	mov	r1, r2
 16c:	f7ff fffe 	bl	0 <table_push>
 170:	4620      	mov	r0, r4
 172:	b002      	add	sp, #8
 174:	bd10      	pop	{r4, pc}
 176:	4618      	mov	r0, r3
 178:	f7ff fffe 	bl	0 <perror>
 17c:	2001      	movs	r0, #1
 17e:	f7ff fffe 	bl	0 <exit>
 182:	bf00      	nop

00000184 <skip_spaces>:
 184:	b538      	push	{r3, r4, r5, lr}
 186:	4605      	mov	r5, r0
 188:	7804      	ldrb	r4, [r0, #0]
 18a:	2c00      	cmp	r4, #0
 18c:	bf18      	it	ne
 18e:	2c0a      	cmpne	r4, #10
 190:	d00d      	beq.n	1ae <skip_spaces+0x2a>
 192:	f7ff fffe 	bl	0 <__ctype_b_loc>
 196:	6801      	ldr	r1, [r0, #0]
 198:	e005      	b.n	1a6 <skip_spaces+0x22>
 19a:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 19e:	2c0a      	cmp	r4, #10
 1a0:	bf18      	it	ne
 1a2:	2c00      	cmpne	r4, #0
 1a4:	d003      	beq.n	1ae <skip_spaces+0x2a>
 1a6:	f831 2014 	ldrh.w	r2, [r1, r4, lsl #1]
 1aa:	0493      	lsls	r3, r2, #18
 1ac:	d4f5      	bmi.n	19a <skip_spaces+0x16>
 1ae:	4628      	mov	r0, r5
 1b0:	bd38      	pop	{r3, r4, r5, pc}
 1b2:	bf00      	nop

000001b4 <back_spaces>:
 1b4:	b538      	push	{r3, r4, r5, lr}
 1b6:	4281      	cmp	r1, r0
 1b8:	460c      	mov	r4, r1
 1ba:	d912      	bls.n	1e2 <back_spaces+0x2e>
 1bc:	4605      	mov	r5, r0
 1be:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1c2:	4621      	mov	r1, r4
 1c4:	6802      	ldr	r2, [r0, #0]
 1c6:	e001      	b.n	1cc <back_spaces+0x18>
 1c8:	428d      	cmp	r5, r1
 1ca:	d008      	beq.n	1de <back_spaces+0x2a>
 1cc:	4608      	mov	r0, r1
 1ce:	3901      	subs	r1, #1
 1d0:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 1d4:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 1d8:	049b      	lsls	r3, r3, #18
 1da:	d4f5      	bmi.n	1c8 <back_spaces+0x14>
 1dc:	bd38      	pop	{r3, r4, r5, pc}
 1de:	4628      	mov	r0, r5
 1e0:	bd38      	pop	{r3, r4, r5, pc}
 1e2:	4608      	mov	r0, r1
 1e4:	bd38      	pop	{r3, r4, r5, pc}
 1e6:	bf00      	nop

000001e8 <skip_digits>:
 1e8:	b538      	push	{r3, r4, r5, lr}
 1ea:	4605      	mov	r5, r0
 1ec:	7804      	ldrb	r4, [r0, #0]
 1ee:	2c00      	cmp	r4, #0
 1f0:	bf18      	it	ne
 1f2:	2c0a      	cmpne	r4, #10
 1f4:	d00d      	beq.n	212 <skip_digits+0x2a>
 1f6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1fa:	6801      	ldr	r1, [r0, #0]
 1fc:	e005      	b.n	20a <skip_digits+0x22>
 1fe:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 202:	2c0a      	cmp	r4, #10
 204:	bf18      	it	ne
 206:	2c00      	cmpne	r4, #0
 208:	d003      	beq.n	212 <skip_digits+0x2a>
 20a:	f831 2014 	ldrh.w	r2, [r1, r4, lsl #1]
 20e:	0513      	lsls	r3, r2, #20
 210:	d4f5      	bmi.n	1fe <skip_digits+0x16>
 212:	4628      	mov	r0, r5
 214:	bd38      	pop	{r3, r4, r5, pc}
 216:	bf00      	nop

00000218 <skip_to_separator>:
 218:	b510      	push	{r4, lr}
 21a:	f891 e000 	ldrb.w	lr, [r1]
 21e:	4604      	mov	r4, r0
 220:	f810 cb01 	ldrb.w	ip, [r0], #1
 224:	45f4      	cmp	ip, lr
 226:	d007      	beq.n	238 <skip_to_separator+0x20>
 228:	460a      	mov	r2, r1
 22a:	4673      	mov	r3, lr
 22c:	2b00      	cmp	r3, #0
 22e:	d0f6      	beq.n	21e <skip_to_separator+0x6>
 230:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 234:	4563      	cmp	r3, ip
 236:	d1f9      	bne.n	22c <skip_to_separator+0x14>
 238:	4620      	mov	r0, r4
 23a:	bd10      	pop	{r4, pc}

0000023c <table_read>:
 23c:	f8df 268c 	ldr.w	r2, [pc, #1676]	; 8cc <table_read+0x690>
 240:	f8df 368c 	ldr.w	r3, [pc, #1676]	; 8d0 <table_read+0x694>
 244:	447a      	add	r2, pc
 246:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 24a:	6807      	ldr	r7, [r0, #0]
 24c:	b087      	sub	sp, #28
 24e:	2600      	movs	r6, #0
 250:	58d3      	ldr	r3, [r2, r3]
 252:	4681      	mov	r9, r0
 254:	68bd      	ldr	r5, [r7, #8]
 256:	681b      	ldr	r3, [r3, #0]
 258:	9305      	str	r3, [sp, #20]
 25a:	f04f 0300 	mov.w	r3, #0
 25e:	782c      	ldrb	r4, [r5, #0]
 260:	2c00      	cmp	r4, #0
 262:	f000 8093 	beq.w	38c <table_read+0x150>
 266:	2c7b      	cmp	r4, #123	; 0x7b
 268:	f000 815b 	beq.w	522 <table_read+0x2e6>
 26c:	2c09      	cmp	r4, #9
 26e:	f000 81f8 	beq.w	662 <table_read+0x426>
 272:	2c23      	cmp	r4, #35	; 0x23
 274:	f000 80dd 	beq.w	432 <table_read+0x1f6>
 278:	2c0a      	cmp	r4, #10
 27a:	d00d      	beq.n	298 <table_read+0x5c>
 27c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 280:	6802      	ldr	r2, [r0, #0]
 282:	e005      	b.n	290 <table_read+0x54>
 284:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 288:	2c0a      	cmp	r4, #10
 28a:	bf18      	it	ne
 28c:	2c00      	cmpne	r4, #0
 28e:	d003      	beq.n	298 <table_read+0x5c>
 290:	f832 3014 	ldrh.w	r3, [r2, r4, lsl #1]
 294:	0498      	lsls	r0, r3, #18
 296:	d4f5      	bmi.n	284 <table_read+0x48>
 298:	60bd      	str	r5, [r7, #8]
 29a:	782b      	ldrb	r3, [r5, #0]
 29c:	2b00      	cmp	r3, #0
 29e:	f000 82e1 	beq.w	864 <table_read+0x628>
 2a2:	2b0a      	cmp	r3, #10
 2a4:	d064      	beq.n	370 <table_read+0x134>
 2a6:	2b2f      	cmp	r3, #47	; 0x2f
 2a8:	f000 8132 	beq.w	510 <table_read+0x2d4>
 2ac:	2b23      	cmp	r3, #35	; 0x23
 2ae:	d056      	beq.n	35e <table_read+0x122>
 2b0:	2014      	movs	r0, #20
 2b2:	f107 080c 	add.w	r8, r7, #12
 2b6:	f7ff fffe 	bl	0 <zalloc>
 2ba:	6a3b      	ldr	r3, [r7, #32]
 2bc:	6003      	str	r3, [r0, #0]
 2be:	4606      	mov	r6, r0
 2c0:	2008      	movs	r0, #8
 2c2:	2400      	movs	r4, #0
 2c4:	f7ff fffe 	bl	0 <zalloc>
 2c8:	4603      	mov	r3, r0
 2ca:	e898 0003 	ldmia.w	r8, {r0, r1}
 2ce:	68ba      	ldr	r2, [r7, #8]
 2d0:	e883 0003 	stmia.w	r3, {r0, r1}
 2d4:	e9c6 3401 	strd	r3, r4, [r6, #4]
 2d8:	4611      	mov	r1, r2
 2da:	f812 3b01 	ldrb.w	r3, [r2], #1
 2de:	2b0a      	cmp	r3, #10
 2e0:	d001      	beq.n	2e6 <table_read+0xaa>
 2e2:	2b00      	cmp	r3, #0
 2e4:	d1f8      	bne.n	2d8 <table_read+0x9c>
 2e6:	60b9      	str	r1, [r7, #8]
 2e8:	780b      	ldrb	r3, [r1, #0]
 2ea:	2b30      	cmp	r3, #48	; 0x30
 2ec:	f000 82c0 	beq.w	870 <table_read+0x634>
 2f0:	f04f 0c00 	mov.w	ip, #0
 2f4:	f881 c000 	strb.w	ip, [r1]
 2f8:	68bb      	ldr	r3, [r7, #8]
 2fa:	4628      	mov	r0, r5
 2fc:	2401      	movs	r4, #1
 2fe:	3301      	adds	r3, #1
 300:	60bb      	str	r3, [r7, #8]
 302:	69bb      	ldr	r3, [r7, #24]
 304:	3301      	adds	r3, #1
 306:	61bb      	str	r3, [r7, #24]
 308:	693b      	ldr	r3, [r7, #16]
 30a:	3301      	adds	r3, #1
 30c:	613b      	str	r3, [r7, #16]
 30e:	4607      	mov	r7, r0
 310:	f810 1b01 	ldrb.w	r1, [r0], #1
 314:	295c      	cmp	r1, #92	; 0x5c
 316:	d015      	beq.n	344 <table_read+0x108>
 318:	f8df 25b8 	ldr.w	r2, [pc, #1464]	; 8d4 <table_read+0x698>
 31c:	447a      	add	r2, pc
 31e:	e001      	b.n	324 <table_read+0xe8>
 320:	2b00      	cmp	r3, #0
 322:	d0f4      	beq.n	30e <table_read+0xd2>
 324:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 328:	4299      	cmp	r1, r3
 32a:	d1f9      	bne.n	320 <table_read+0xe4>
 32c:	1c63      	adds	r3, r4, #1
 32e:	293a      	cmp	r1, #58	; 0x3a
 330:	d134      	bne.n	39c <table_read+0x160>
 332:	4638      	mov	r0, r7
 334:	461c      	mov	r4, r3
 336:	f800 cb01 	strb.w	ip, [r0], #1
 33a:	4607      	mov	r7, r0
 33c:	f810 1b01 	ldrb.w	r1, [r0], #1
 340:	295c      	cmp	r1, #92	; 0x5c
 342:	d1e9      	bne.n	318 <table_read+0xdc>
 344:	787a      	ldrb	r2, [r7, #1]
 346:	463b      	mov	r3, r7
 348:	b122      	cbz	r2, 354 <table_read+0x118>
 34a:	f803 2b01 	strb.w	r2, [r3], #1
 34e:	785a      	ldrb	r2, [r3, #1]
 350:	2a00      	cmp	r2, #0
 352:	d1fa      	bne.n	34a <table_read+0x10e>
 354:	1c78      	adds	r0, r7, #1
 356:	f883 c000 	strb.w	ip, [r3]
 35a:	e7d8      	b.n	30e <table_read+0xd2>
 35c:	b11b      	cbz	r3, 366 <table_read+0x12a>
 35e:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 362:	2b0a      	cmp	r3, #10
 364:	d1fa      	bne.n	35c <table_read+0x120>
 366:	60bd      	str	r5, [r7, #8]
 368:	782b      	ldrb	r3, [r5, #0]
 36a:	2b30      	cmp	r3, #48	; 0x30
 36c:	f000 829d 	beq.w	8aa <table_read+0x66e>
 370:	702e      	strb	r6, [r5, #0]
 372:	69bb      	ldr	r3, [r7, #24]
 374:	68bd      	ldr	r5, [r7, #8]
 376:	3301      	adds	r3, #1
 378:	61bb      	str	r3, [r7, #24]
 37a:	693b      	ldr	r3, [r7, #16]
 37c:	3501      	adds	r5, #1
 37e:	60bd      	str	r5, [r7, #8]
 380:	3301      	adds	r3, #1
 382:	613b      	str	r3, [r7, #16]
 384:	782c      	ldrb	r4, [r5, #0]
 386:	2c00      	cmp	r4, #0
 388:	f47f af6d 	bne.w	266 <table_read+0x2a>
 38c:	69ff      	ldr	r7, [r7, #28]
 38e:	2f00      	cmp	r7, #0
 390:	f000 8165 	beq.w	65e <table_read+0x422>
 394:	68bd      	ldr	r5, [r7, #8]
 396:	f8c9 7000 	str.w	r7, [r9]
 39a:	e760      	b.n	25e <table_read+0x22>
 39c:	0098      	lsls	r0, r3, #2
 39e:	f04f 0800 	mov.w	r8, #0
 3a2:	f7ff fffe 	bl	0 <zalloc>
 3a6:	e9c6 4003 	strd	r4, r0, [r6, #12]
 3aa:	4681      	mov	r9, r0
 3ac:	4647      	mov	r7, r8
 3ae:	782c      	ldrb	r4, [r5, #0]
 3b0:	2c00      	cmp	r4, #0
 3b2:	bf18      	it	ne
 3b4:	2c0a      	cmpne	r4, #10
 3b6:	d038      	beq.n	42a <table_read+0x1ee>
 3b8:	f7ff fffe 	bl	0 <__ctype_b_loc>
 3bc:	6802      	ldr	r2, [r0, #0]
 3be:	e004      	b.n	3ca <table_read+0x18e>
 3c0:	7864      	ldrb	r4, [r4, #1]
 3c2:	2c0a      	cmp	r4, #10
 3c4:	bf18      	it	ne
 3c6:	2c00      	cmpne	r4, #0
 3c8:	d02f      	beq.n	42a <table_read+0x1ee>
 3ca:	f832 3014 	ldrh.w	r3, [r2, r4, lsl #1]
 3ce:	462c      	mov	r4, r5
 3d0:	3501      	adds	r5, #1
 3d2:	0499      	lsls	r1, r3, #18
 3d4:	d4f4      	bmi.n	3c0 <table_read+0x184>
 3d6:	f849 4028 	str.w	r4, [r9, r8, lsl #2]
 3da:	4625      	mov	r5, r4
 3dc:	7823      	ldrb	r3, [r4, #0]
 3de:	b1b3      	cbz	r3, 40e <table_read+0x1d2>
 3e0:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 3e4:	2b00      	cmp	r3, #0
 3e6:	d1fb      	bne.n	3e0 <table_read+0x1a4>
 3e8:	42a5      	cmp	r5, r4
 3ea:	f240 821c 	bls.w	826 <table_read+0x5ea>
 3ee:	f7ff fffe 	bl	0 <__ctype_b_loc>
 3f2:	462b      	mov	r3, r5
 3f4:	6801      	ldr	r1, [r0, #0]
 3f6:	46a4      	mov	ip, r4
 3f8:	e001      	b.n	3fe <table_read+0x1c2>
 3fa:	459c      	cmp	ip, r3
 3fc:	d017      	beq.n	42e <table_read+0x1f2>
 3fe:	461c      	mov	r4, r3
 400:	3b01      	subs	r3, #1
 402:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 406:	f831 2012 	ldrh.w	r2, [r1, r2, lsl #1]
 40a:	0492      	lsls	r2, r2, #18
 40c:	d4f5      	bmi.n	3fa <table_read+0x1be>
 40e:	7027      	strb	r7, [r4, #0]
 410:	f108 0801 	add.w	r8, r8, #1
 414:	3501      	adds	r5, #1
 416:	68f3      	ldr	r3, [r6, #12]
 418:	4543      	cmp	r3, r8
 41a:	dd64      	ble.n	4e6 <table_read+0x2aa>
 41c:	782c      	ldrb	r4, [r5, #0]
 41e:	f8d6 9010 	ldr.w	r9, [r6, #16]
 422:	2c00      	cmp	r4, #0
 424:	bf18      	it	ne
 426:	2c0a      	cmpne	r4, #10
 428:	d1c6      	bne.n	3b8 <table_read+0x17c>
 42a:	462c      	mov	r4, r5
 42c:	e7d3      	b.n	3d6 <table_read+0x19a>
 42e:	4664      	mov	r4, ip
 430:	e7ed      	b.n	40e <table_read+0x1d2>
 432:	786c      	ldrb	r4, [r5, #1]
 434:	f7ff fffe 	bl	0 <__ctype_b_loc>
 438:	6801      	ldr	r1, [r0, #0]
 43a:	f105 0801 	add.w	r8, r5, #1
 43e:	2c00      	cmp	r4, #0
 440:	bf18      	it	ne
 442:	2c0a      	cmpne	r4, #10
 444:	4640      	mov	r0, r8
 446:	bf0c      	ite	eq
 448:	2501      	moveq	r5, #1
 44a:	2500      	movne	r5, #0
 44c:	f831 2014 	ldrh.w	r2, [r1, r4, lsl #1]
 450:	b223      	sxth	r3, r4
 452:	b13d      	cbz	r5, 464 <table_read+0x228>
 454:	e00a      	b.n	46c <table_read+0x230>
 456:	f810 4f01 	ldrb.w	r4, [r0, #1]!
 45a:	2c0a      	cmp	r4, #10
 45c:	bf18      	it	ne
 45e:	2c00      	cmpne	r4, #0
 460:	d05b      	beq.n	51a <table_read+0x2de>
 462:	b223      	sxth	r3, r4
 464:	f831 2013 	ldrh.w	r2, [r1, r3, lsl #1]
 468:	0495      	lsls	r5, r2, #18
 46a:	d4f4      	bmi.n	456 <table_read+0x21a>
 46c:	0512      	lsls	r2, r2, #20
 46e:	d525      	bpl.n	4bc <table_read+0x280>
 470:	2c0a      	cmp	r4, #10
 472:	bf18      	it	ne
 474:	2c00      	cmpne	r4, #0
 476:	d021      	beq.n	4bc <table_read+0x280>
 478:	4602      	mov	r2, r0
 47a:	e006      	b.n	48a <table_read+0x24e>
 47c:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 480:	2c0a      	cmp	r4, #10
 482:	bf18      	it	ne
 484:	2c00      	cmpne	r4, #0
 486:	d019      	beq.n	4bc <table_read+0x280>
 488:	b223      	sxth	r3, r4
 48a:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
 48e:	051d      	lsls	r5, r3, #20
 490:	d4f4      	bmi.n	47c <table_read+0x240>
 492:	2c20      	cmp	r4, #32
 494:	d112      	bne.n	4bc <table_read+0x280>
 496:	7813      	ldrb	r3, [r2, #0]
 498:	2b00      	cmp	r3, #0
 49a:	bf18      	it	ne
 49c:	2b0a      	cmpne	r3, #10
 49e:	d106      	bne.n	4ae <table_read+0x272>
 4a0:	e009      	b.n	4b6 <table_read+0x27a>
 4a2:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 4a6:	2b0a      	cmp	r3, #10
 4a8:	bf18      	it	ne
 4aa:	2b00      	cmpne	r3, #0
 4ac:	d003      	beq.n	4b6 <table_read+0x27a>
 4ae:	f831 4013 	ldrh.w	r4, [r1, r3, lsl #1]
 4b2:	04a4      	lsls	r4, r4, #18
 4b4:	d4f5      	bmi.n	4a2 <table_read+0x266>
 4b6:	2b22      	cmp	r3, #34	; 0x22
 4b8:	f000 8085 	beq.w	5c6 <table_read+0x38a>
 4bc:	f898 3000 	ldrb.w	r3, [r8]
 4c0:	2b0a      	cmp	r3, #10
 4c2:	d006      	beq.n	4d2 <table_read+0x296>
 4c4:	b12b      	cbz	r3, 4d2 <table_read+0x296>
 4c6:	f898 3001 	ldrb.w	r3, [r8, #1]
 4ca:	f108 0801 	add.w	r8, r8, #1
 4ce:	2b0a      	cmp	r3, #10
 4d0:	d1f8      	bne.n	4c4 <table_read+0x288>
 4d2:	f8c7 8008 	str.w	r8, [r7, #8]
 4d6:	f898 3000 	ldrb.w	r3, [r8]
 4da:	2b30      	cmp	r3, #48	; 0x30
 4dc:	f000 81cd 	beq.w	87a <table_read+0x63e>
 4e0:	f888 6000 	strb.w	r6, [r8]
 4e4:	e745      	b.n	372 <table_read+0x136>
 4e6:	6930      	ldr	r0, [r6, #16]
 4e8:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 4ec:	2b00      	cmp	r3, #0
 4ee:	f040 81cc 	bne.w	88a <table_read+0x64e>
 4f2:	4af9      	ldr	r2, [pc, #996]	; (8d8 <table_read+0x69c>)
 4f4:	4bf6      	ldr	r3, [pc, #984]	; (8d0 <table_read+0x694>)
 4f6:	447a      	add	r2, pc
 4f8:	58d3      	ldr	r3, [r2, r3]
 4fa:	681a      	ldr	r2, [r3, #0]
 4fc:	9b05      	ldr	r3, [sp, #20]
 4fe:	405a      	eors	r2, r3
 500:	f04f 0300 	mov.w	r3, #0
 504:	f040 81bf 	bne.w	886 <table_read+0x64a>
 508:	4630      	mov	r0, r6
 50a:	b007      	add	sp, #28
 50c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 510:	786b      	ldrb	r3, [r5, #1]
 512:	2b2f      	cmp	r3, #47	; 0x2f
 514:	f47f aecc 	bne.w	2b0 <table_read+0x74>
 518:	e721      	b.n	35e <table_read+0x122>
 51a:	f831 2014 	ldrh.w	r2, [r1, r4, lsl #1]
 51e:	b223      	sxth	r3, r4
 520:	e7a4      	b.n	46c <table_read+0x230>
 522:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 526:	2b0a      	cmp	r3, #10
 528:	d001      	beq.n	52e <table_read+0x2f2>
 52a:	2b00      	cmp	r3, #0
 52c:	d1f9      	bne.n	522 <table_read+0x2e6>
 52e:	60bd      	str	r5, [r7, #8]
 530:	782b      	ldrb	r3, [r5, #0]
 532:	2b30      	cmp	r3, #48	; 0x30
 534:	f000 817f 	beq.w	836 <table_read+0x5fa>
 538:	f04f 0900 	mov.w	r9, #0
 53c:	f885 9000 	strb.w	r9, [r5]
 540:	68bb      	ldr	r3, [r7, #8]
 542:	2014      	movs	r0, #20
 544:	f107 080c 	add.w	r8, r7, #12
 548:	3301      	adds	r3, #1
 54a:	60bb      	str	r3, [r7, #8]
 54c:	69bb      	ldr	r3, [r7, #24]
 54e:	3301      	adds	r3, #1
 550:	61bb      	str	r3, [r7, #24]
 552:	693b      	ldr	r3, [r7, #16]
 554:	3301      	adds	r3, #1
 556:	613b      	str	r3, [r7, #16]
 558:	f7ff fffe 	bl	0 <zalloc>
 55c:	6a3b      	ldr	r3, [r7, #32]
 55e:	6003      	str	r3, [r0, #0]
 560:	4606      	mov	r6, r0
 562:	2008      	movs	r0, #8
 564:	f7ff fffe 	bl	0 <zalloc>
 568:	4603      	mov	r3, r0
 56a:	68bc      	ldr	r4, [r7, #8]
 56c:	2201      	movs	r2, #1
 56e:	e898 0003 	ldmia.w	r8, {r0, r1}
 572:	e883 0003 	stmia.w	r3, {r0, r1}
 576:	e9c6 3201 	strd	r3, r2, [r6, #4]
 57a:	7823      	ldrb	r3, [r4, #0]
 57c:	2b7d      	cmp	r3, #125	; 0x7d
 57e:	bf1e      	ittt	ne
 580:	464a      	movne	r2, r9
 582:	4621      	movne	r1, r4
 584:	4615      	movne	r5, r2
 586:	f000 8162 	beq.w	84e <table_read+0x612>
 58a:	4608      	mov	r0, r1
 58c:	f811 3b01 	ldrb.w	r3, [r1], #1
 590:	2b0a      	cmp	r3, #10
 592:	d001      	beq.n	598 <table_read+0x35c>
 594:	2b00      	cmp	r3, #0
 596:	d1f8      	bne.n	58a <table_read+0x34e>
 598:	60b8      	str	r0, [r7, #8]
 59a:	7803      	ldrb	r3, [r0, #0]
 59c:	2b30      	cmp	r3, #48	; 0x30
 59e:	f000 818a 	beq.w	8b6 <table_read+0x67a>
 5a2:	7005      	strb	r5, [r0, #0]
 5a4:	f102 0901 	add.w	r9, r2, #1
 5a8:	69bb      	ldr	r3, [r7, #24]
 5aa:	68b8      	ldr	r0, [r7, #8]
 5ac:	3301      	adds	r3, #1
 5ae:	61bb      	str	r3, [r7, #24]
 5b0:	693b      	ldr	r3, [r7, #16]
 5b2:	1c41      	adds	r1, r0, #1
 5b4:	60b9      	str	r1, [r7, #8]
 5b6:	3301      	adds	r3, #1
 5b8:	613b      	str	r3, [r7, #16]
 5ba:	7843      	ldrb	r3, [r0, #1]
 5bc:	2b7d      	cmp	r3, #125	; 0x7d
 5be:	f000 80ad 	beq.w	71c <table_read+0x4e0>
 5c2:	464a      	mov	r2, r9
 5c4:	e7e1      	b.n	58a <table_read+0x34e>
 5c6:	220a      	movs	r2, #10
 5c8:	2100      	movs	r1, #0
 5ca:	60b8      	str	r0, [r7, #8]
 5cc:	f7ff fffe 	bl	0 <strtol>
 5d0:	68bb      	ldr	r3, [r7, #8]
 5d2:	3801      	subs	r0, #1
 5d4:	781a      	ldrb	r2, [r3, #0]
 5d6:	2a22      	cmp	r2, #34	; 0x22
 5d8:	bf18      	it	ne
 5da:	2a30      	cmpne	r2, #48	; 0x30
 5dc:	d009      	beq.n	5f2 <table_read+0x3b6>
 5de:	2a00      	cmp	r2, #0
 5e0:	f000 8105 	beq.w	7ee <table_read+0x5b2>
 5e4:	3301      	adds	r3, #1
 5e6:	60bb      	str	r3, [r7, #8]
 5e8:	781a      	ldrb	r2, [r3, #0]
 5ea:	2a30      	cmp	r2, #48	; 0x30
 5ec:	bf18      	it	ne
 5ee:	2a22      	cmpne	r2, #34	; 0x22
 5f0:	d1f5      	bne.n	5de <table_read+0x3a2>
 5f2:	2a22      	cmp	r2, #34	; 0x22
 5f4:	f040 80fb 	bne.w	7ee <table_read+0x5b2>
 5f8:	1c59      	adds	r1, r3, #1
 5fa:	60b9      	str	r1, [r7, #8]
 5fc:	785a      	ldrb	r2, [r3, #1]
 5fe:	460b      	mov	r3, r1
 600:	2a00      	cmp	r2, #0
 602:	bf18      	it	ne
 604:	2a22      	cmpne	r2, #34	; 0x22
 606:	d006      	beq.n	616 <table_read+0x3da>
 608:	3301      	adds	r3, #1
 60a:	60bb      	str	r3, [r7, #8]
 60c:	781a      	ldrb	r2, [r3, #0]
 60e:	2a22      	cmp	r2, #34	; 0x22
 610:	bf18      	it	ne
 612:	2a00      	cmpne	r2, #0
 614:	d1f8      	bne.n	608 <table_read+0x3cc>
 616:	2a22      	cmp	r2, #34	; 0x22
 618:	f040 80ff 	bne.w	81a <table_read+0x5de>
 61c:	701e      	strb	r6, [r3, #0]
 61e:	68bb      	ldr	r3, [r7, #8]
 620:	3301      	adds	r3, #1
 622:	60bb      	str	r3, [r7, #8]
 624:	781c      	ldrb	r4, [r3, #0]
 626:	461d      	mov	r5, r3
 628:	461a      	mov	r2, r3
 62a:	3301      	adds	r3, #1
 62c:	2c0a      	cmp	r4, #10
 62e:	d001      	beq.n	634 <table_read+0x3f8>
 630:	2c00      	cmp	r4, #0
 632:	d1f7      	bne.n	624 <table_read+0x3e8>
 634:	60bd      	str	r5, [r7, #8]
 636:	782b      	ldrb	r3, [r5, #0]
 638:	2b0a      	cmp	r3, #10
 63a:	f040 8102 	bne.w	842 <table_read+0x606>
 63e:	e9c7 1003 	strd	r1, r0, [r7, #12]
 642:	4613      	mov	r3, r2
 644:	f812 1b01 	ldrb.w	r1, [r2], #1
 648:	290a      	cmp	r1, #10
 64a:	d001      	beq.n	650 <table_read+0x414>
 64c:	2900      	cmp	r1, #0
 64e:	d1f8      	bne.n	642 <table_read+0x406>
 650:	60bb      	str	r3, [r7, #8]
 652:	781a      	ldrb	r2, [r3, #0]
 654:	2a30      	cmp	r2, #48	; 0x30
 656:	f000 80e8 	beq.w	82a <table_read+0x5ee>
 65a:	701e      	strb	r6, [r3, #0]
 65c:	e689      	b.n	372 <table_read+0x136>
 65e:	463e      	mov	r6, r7
 660:	e747      	b.n	4f2 <table_read+0x2b6>
 662:	2014      	movs	r0, #20
 664:	f107 080c 	add.w	r8, r7, #12
 668:	f7ff fffe 	bl	0 <zalloc>
 66c:	6a3b      	ldr	r3, [r7, #32]
 66e:	6003      	str	r3, [r0, #0]
 670:	4606      	mov	r6, r0
 672:	2008      	movs	r0, #8
 674:	f04f 0a00 	mov.w	sl, #0
 678:	f7ff fffe 	bl	0 <zalloc>
 67c:	4602      	mov	r2, r0
 67e:	4653      	mov	r3, sl
 680:	46d3      	mov	fp, sl
 682:	e898 0003 	ldmia.w	r8, {r0, r1}
 686:	2401      	movs	r4, #1
 688:	f8d7 9008 	ldr.w	r9, [r7, #8]
 68c:	e882 0003 	stmia.w	r2, {r0, r1}
 690:	e9c6 2401 	strd	r2, r4, [r6, #4]
 694:	f899 4000 	ldrb.w	r4, [r9]
 698:	2c09      	cmp	r4, #9
 69a:	bf04      	itt	eq
 69c:	449a      	addeq	sl, r3
 69e:	f10a 0301 	addeq.w	r3, sl, #1
 6a2:	d029      	beq.n	6f8 <table_read+0x4bc>
 6a4:	2c00      	cmp	r4, #0
 6a6:	bf18      	it	ne
 6a8:	2c0a      	cmpne	r4, #10
 6aa:	d00f      	beq.n	6cc <table_read+0x490>
 6ac:	9301      	str	r3, [sp, #4]
 6ae:	f7ff fffe 	bl	0 <__ctype_b_loc>
 6b2:	9b01      	ldr	r3, [sp, #4]
 6b4:	6801      	ldr	r1, [r0, #0]
 6b6:	e005      	b.n	6c4 <table_read+0x488>
 6b8:	f819 4f01 	ldrb.w	r4, [r9, #1]!
 6bc:	2c0a      	cmp	r4, #10
 6be:	bf18      	it	ne
 6c0:	2c00      	cmpne	r4, #0
 6c2:	d003      	beq.n	6cc <table_read+0x490>
 6c4:	f831 2014 	ldrh.w	r2, [r1, r4, lsl #1]
 6c8:	0492      	lsls	r2, r2, #18
 6ca:	d4f5      	bmi.n	6b8 <table_read+0x47c>
 6cc:	f8c7 9008 	str.w	r9, [r7, #8]
 6d0:	f899 2000 	ldrb.w	r2, [r9]
 6d4:	2a0a      	cmp	r2, #10
 6d6:	d15e      	bne.n	796 <table_read+0x55a>
 6d8:	f10a 0a01 	add.w	sl, sl, #1
 6dc:	f889 b000 	strb.w	fp, [r9]
 6e0:	68ba      	ldr	r2, [r7, #8]
 6e2:	f102 0901 	add.w	r9, r2, #1
 6e6:	69ba      	ldr	r2, [r7, #24]
 6e8:	f8c7 9008 	str.w	r9, [r7, #8]
 6ec:	3201      	adds	r2, #1
 6ee:	61ba      	str	r2, [r7, #24]
 6f0:	693a      	ldr	r2, [r7, #16]
 6f2:	3201      	adds	r2, #1
 6f4:	613a      	str	r2, [r7, #16]
 6f6:	e7cd      	b.n	694 <table_read+0x458>
 6f8:	f819 2f01 	ldrb.w	r2, [r9, #1]!
 6fc:	2a0a      	cmp	r2, #10
 6fe:	d001      	beq.n	704 <table_read+0x4c8>
 700:	2a00      	cmp	r2, #0
 702:	d1f9      	bne.n	6f8 <table_read+0x4bc>
 704:	f8c7 9008 	str.w	r9, [r7, #8]
 708:	f899 2000 	ldrb.w	r2, [r9]
 70c:	2a30      	cmp	r2, #48	; 0x30
 70e:	f000 80d7 	beq.w	8c0 <table_read+0x684>
 712:	f04f 0a00 	mov.w	sl, #0
 716:	f889 b000 	strb.w	fp, [r9]
 71a:	e7e1      	b.n	6e0 <table_read+0x4a4>
 71c:	3202      	adds	r2, #2
 71e:	0095      	lsls	r5, r2, #2
 720:	4628      	mov	r0, r5
 722:	f7ff fffe 	bl	0 <zalloc>
 726:	f1a5 0208 	sub.w	r2, r5, #8
 72a:	4402      	add	r2, r0
 72c:	1f01      	subs	r1, r0, #4
 72e:	f8c6 900c 	str.w	r9, [r6, #12]
 732:	6130      	str	r0, [r6, #16]
 734:	7823      	ldrb	r3, [r4, #0]
 736:	2b20      	cmp	r3, #32
 738:	d12b      	bne.n	792 <table_read+0x556>
 73a:	7863      	ldrb	r3, [r4, #1]
 73c:	2b20      	cmp	r3, #32
 73e:	bf08      	it	eq
 740:	1ca3      	addeq	r3, r4, #2
 742:	d126      	bne.n	792 <table_read+0x556>
 744:	f841 3f04 	str.w	r3, [r1, #4]!
 748:	7823      	ldrb	r3, [r4, #0]
 74a:	b11b      	cbz	r3, 754 <table_read+0x518>
 74c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 750:	2b00      	cmp	r3, #0
 752:	d1fb      	bne.n	74c <table_read+0x510>
 754:	3401      	adds	r4, #1
 756:	428a      	cmp	r2, r1
 758:	d1ec      	bne.n	734 <table_read+0x4f8>
 75a:	68bb      	ldr	r3, [r7, #8]
 75c:	781a      	ldrb	r2, [r3, #0]
 75e:	2a7d      	cmp	r2, #125	; 0x7d
 760:	d14b      	bne.n	7fa <table_read+0x5be>
 762:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 766:	2a0a      	cmp	r2, #10
 768:	d001      	beq.n	76e <table_read+0x532>
 76a:	2a00      	cmp	r2, #0
 76c:	d1f9      	bne.n	762 <table_read+0x526>
 76e:	60bb      	str	r3, [r7, #8]
 770:	781a      	ldrb	r2, [r3, #0]
 772:	2a30      	cmp	r2, #48	; 0x30
 774:	d071      	beq.n	85a <table_read+0x61e>
 776:	2200      	movs	r2, #0
 778:	701a      	strb	r2, [r3, #0]
 77a:	68b9      	ldr	r1, [r7, #8]
 77c:	69ba      	ldr	r2, [r7, #24]
 77e:	693b      	ldr	r3, [r7, #16]
 780:	1c48      	adds	r0, r1, #1
 782:	1c51      	adds	r1, r2, #1
 784:	60b8      	str	r0, [r7, #8]
 786:	1c5a      	adds	r2, r3, #1
 788:	61b9      	str	r1, [r7, #24]
 78a:	e9d6 3003 	ldrd	r3, r0, [r6, #12]
 78e:	613a      	str	r2, [r7, #16]
 790:	e6aa      	b.n	4e8 <table_read+0x2ac>
 792:	4623      	mov	r3, r4
 794:	e7d6      	b.n	744 <table_read+0x508>
 796:	1c5c      	adds	r4, r3, #1
 798:	9301      	str	r3, [sp, #4]
 79a:	00a4      	lsls	r4, r4, #2
 79c:	4620      	mov	r0, r4
 79e:	f7ff fffe 	bl	0 <zalloc>
 7a2:	9b01      	ldr	r3, [sp, #4]
 7a4:	e9c6 3003 	strd	r3, r0, [r6, #12]
 7a8:	2b00      	cmp	r3, #0
 7aa:	f43f ae9d 	beq.w	4e8 <table_read+0x2ac>
 7ae:	f8df c12c 	ldr.w	ip, [pc, #300]	; 8dc <table_read+0x6a0>
 7b2:	3c04      	subs	r4, #4
 7b4:	4404      	add	r4, r0
 7b6:	4607      	mov	r7, r0
 7b8:	44fc      	add	ip, pc
 7ba:	46a8      	mov	r8, r5
 7bc:	f818 2b01 	ldrb.w	r2, [r8], #1
 7c0:	2a09      	cmp	r2, #9
 7c2:	bf14      	ite	ne
 7c4:	4662      	movne	r2, ip
 7c6:	4642      	moveq	r2, r8
 7c8:	f847 2b04 	str.w	r2, [r7], #4
 7cc:	782a      	ldrb	r2, [r5, #0]
 7ce:	b912      	cbnz	r2, 7d6 <table_read+0x59a>
 7d0:	e00b      	b.n	7ea <table_read+0x5ae>
 7d2:	f108 0801 	add.w	r8, r8, #1
 7d6:	f898 2000 	ldrb.w	r2, [r8]
 7da:	4629      	mov	r1, r5
 7dc:	4645      	mov	r5, r8
 7de:	2a00      	cmp	r2, #0
 7e0:	d1f7      	bne.n	7d2 <table_read+0x596>
 7e2:	1c8d      	adds	r5, r1, #2
 7e4:	42bc      	cmp	r4, r7
 7e6:	d1e8      	bne.n	7ba <table_read+0x57e>
 7e8:	e67e      	b.n	4e8 <table_read+0x2ac>
 7ea:	4645      	mov	r5, r8
 7ec:	e7fa      	b.n	7e4 <table_read+0x5a8>
 7ee:	493c      	ldr	r1, [pc, #240]	; (8e0 <table_read+0x6a4>)
 7f0:	f107 0014 	add.w	r0, r7, #20
 7f4:	4479      	add	r1, pc
 7f6:	f7ff fffe 	bl	0 <error>
 7fa:	483a      	ldr	r0, [pc, #232]	; (8e4 <table_read+0x6a8>)
 7fc:	4478      	add	r0, pc
 7fe:	f7ff fffe 	bl	0 <filter_filename>
 802:	4a39      	ldr	r2, [pc, #228]	; (8e8 <table_read+0x6ac>)
 804:	4939      	ldr	r1, [pc, #228]	; (8ec <table_read+0x6b0>)
 806:	4604      	mov	r4, r0
 808:	447a      	add	r2, pc
 80a:	a803      	add	r0, sp, #12
 80c:	4479      	add	r1, pc
 80e:	f240 133d 	movw	r3, #317	; 0x13d
 812:	e9cd 4303 	strd	r4, r3, [sp, #12]
 816:	f7ff fffe 	bl	0 <error>
 81a:	4935      	ldr	r1, [pc, #212]	; (8f0 <table_read+0x6b4>)
 81c:	f107 0014 	add.w	r0, r7, #20
 820:	4479      	add	r1, pc
 822:	f7ff fffe 	bl	0 <error>
 826:	462c      	mov	r4, r5
 828:	e5f1      	b.n	40e <table_read+0x1d2>
 82a:	4932      	ldr	r1, [pc, #200]	; (8f4 <table_read+0x6b8>)
 82c:	f107 000c 	add.w	r0, r7, #12
 830:	4479      	add	r1, pc
 832:	f7ff fffe 	bl	0 <error>
 836:	4930      	ldr	r1, [pc, #192]	; (8f8 <table_read+0x6bc>)
 838:	f107 000c 	add.w	r0, r7, #12
 83c:	4479      	add	r1, pc
 83e:	f7ff fffe 	bl	0 <error>
 842:	492e      	ldr	r1, [pc, #184]	; (8fc <table_read+0x6c0>)
 844:	f107 0014 	add.w	r0, r7, #20
 848:	4479      	add	r1, pc
 84a:	f7ff fffe 	bl	0 <error>
 84e:	2004      	movs	r0, #4
 850:	f7ff fffe 	bl	0 <zalloc>
 854:	e9c6 9003 	strd	r9, r0, [r6, #12]
 858:	e77f      	b.n	75a <table_read+0x51e>
 85a:	4929      	ldr	r1, [pc, #164]	; (900 <table_read+0x6c4>)
 85c:	4640      	mov	r0, r8
 85e:	4479      	add	r1, pc
 860:	f7ff fffe 	bl	0 <error>
 864:	4927      	ldr	r1, [pc, #156]	; (904 <table_read+0x6c8>)
 866:	f107 000c 	add.w	r0, r7, #12
 86a:	4479      	add	r1, pc
 86c:	f7ff fffe 	bl	0 <error>
 870:	4925      	ldr	r1, [pc, #148]	; (908 <table_read+0x6cc>)
 872:	4640      	mov	r0, r8
 874:	4479      	add	r1, pc
 876:	f7ff fffe 	bl	0 <error>
 87a:	4924      	ldr	r1, [pc, #144]	; (90c <table_read+0x6d0>)
 87c:	f107 000c 	add.w	r0, r7, #12
 880:	4479      	add	r1, pc
 882:	f7ff fffe 	bl	0 <error>
 886:	f7ff fffe 	bl	0 <__stack_chk_fail>
 88a:	4821      	ldr	r0, [pc, #132]	; (910 <table_read+0x6d4>)
 88c:	4478      	add	r0, pc
 88e:	f7ff fffe 	bl	0 <filter_filename>
 892:	4a20      	ldr	r2, [pc, #128]	; (914 <table_read+0x6d8>)
 894:	4920      	ldr	r1, [pc, #128]	; (918 <table_read+0x6dc>)
 896:	4604      	mov	r4, r0
 898:	447a      	add	r2, pc
 89a:	a803      	add	r0, sp, #12
 89c:	4479      	add	r1, pc
 89e:	f240 13e5 	movw	r3, #485	; 0x1e5
 8a2:	e9cd 4303 	strd	r4, r3, [sp, #12]
 8a6:	f7ff fffe 	bl	0 <error>
 8aa:	491c      	ldr	r1, [pc, #112]	; (91c <table_read+0x6e0>)
 8ac:	f107 000c 	add.w	r0, r7, #12
 8b0:	4479      	add	r1, pc
 8b2:	f7ff fffe 	bl	0 <error>
 8b6:	491a      	ldr	r1, [pc, #104]	; (920 <table_read+0x6e4>)
 8b8:	4640      	mov	r0, r8
 8ba:	4479      	add	r1, pc
 8bc:	f7ff fffe 	bl	0 <error>
 8c0:	4918      	ldr	r1, [pc, #96]	; (924 <table_read+0x6e8>)
 8c2:	4640      	mov	r0, r8
 8c4:	4479      	add	r1, pc
 8c6:	f7ff fffe 	bl	0 <error>
 8ca:	bf00      	nop
 8cc:	00000684 	.word	0x00000684
 8d0:	00000000 	.word	0x00000000
 8d4:	000005b4 	.word	0x000005b4
 8d8:	000003de 	.word	0x000003de
 8dc:	00000120 	.word	0x00000120
 8e0:	000000e8 	.word	0x000000e8
 8e4:	000000e4 	.word	0x000000e4
 8e8:	000000dc 	.word	0x000000dc
 8ec:	000000dc 	.word	0x000000dc
 8f0:	000000cc 	.word	0x000000cc
 8f4:	000000c0 	.word	0x000000c0
 8f8:	000000b8 	.word	0x000000b8
 8fc:	000000b0 	.word	0x000000b0
 900:	0000009e 	.word	0x0000009e
 904:	00000096 	.word	0x00000096
 908:	00000090 	.word	0x00000090
 90c:	00000088 	.word	0x00000088
 910:	00000080 	.word	0x00000080
 914:	00000078 	.word	0x00000078
 918:	00000078 	.word	0x00000078
 91c:	00000068 	.word	0x00000068
 920:	00000062 	.word	0x00000062
 924:	0000005c 	.word	0x0000005c

00000928 <table_print_code>:
 928:	4a3d      	ldr	r2, [pc, #244]	; (a20 <table_print_code+0xf8>)
 92a:	4b3e      	ldr	r3, [pc, #248]	; (a24 <table_print_code+0xfc>)
 92c:	447a      	add	r2, pc
 92e:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 932:	b085      	sub	sp, #20
 934:	58d3      	ldr	r3, [r2, r3]
 936:	681b      	ldr	r3, [r3, #0]
 938:	9303      	str	r3, [sp, #12]
 93a:	f04f 0300 	mov.w	r3, #0
 93e:	68cb      	ldr	r3, [r1, #12]
 940:	2b00      	cmp	r3, #0
 942:	dd49      	ble.n	9d8 <table_print_code+0xb0>
 944:	4689      	mov	r9, r1
 946:	4607      	mov	r7, r0
 948:	f04f 0800 	mov.w	r8, #0
 94c:	f8d9 3010 	ldr.w	r3, [r9, #16]
 950:	f853 5028 	ldr.w	r5, [r3, r8, lsl #2]
 954:	782c      	ldrb	r4, [r5, #0]
 956:	2c23      	cmp	r4, #35	; 0x23
 958:	d04b      	beq.n	9f2 <table_print_code+0xca>
 95a:	b39c      	cbz	r4, 9c4 <table_print_code+0x9c>
 95c:	3501      	adds	r5, #1
 95e:	2600      	movs	r6, #0
 960:	e007      	b.n	972 <table_print_code+0x4a>
 962:	bb06      	cbnz	r6, 9a6 <table_print_code+0x7e>
 964:	4621      	mov	r1, r4
 966:	4638      	mov	r0, r7
 968:	f7ff fffe 	bl	0 <lf_putchr>
 96c:	782c      	ldrb	r4, [r5, #0]
 96e:	b344      	cbz	r4, 9c2 <table_print_code+0x9a>
 970:	3501      	adds	r5, #1
 972:	2c7b      	cmp	r4, #123	; 0x7b
 974:	d1f5      	bne.n	962 <table_print_code+0x3a>
 976:	f7ff fffe 	bl	0 <__ctype_b_loc>
 97a:	7829      	ldrb	r1, [r5, #0]
 97c:	6802      	ldr	r2, [r0, #0]
 97e:	1e0b      	subs	r3, r1, #0
 980:	bf18      	it	ne
 982:	2301      	movne	r3, #1
 984:	f832 2011 	ldrh.w	r2, [r2, r1, lsl #1]
 988:	f482 5200 	eor.w	r2, r2, #8192	; 0x2000
 98c:	ea13 3352 	ands.w	r3, r3, r2, lsr #13
 990:	d0e8      	beq.n	964 <table_print_code+0x3c>
 992:	215f      	movs	r1, #95	; 0x5f
 994:	4638      	mov	r0, r7
 996:	f7ff fffe 	bl	0 <lf_putchr>
 99a:	782c      	ldrb	r4, [r5, #0]
 99c:	b374      	cbz	r4, 9fc <table_print_code+0xd4>
 99e:	3501      	adds	r5, #1
 9a0:	2601      	movs	r6, #1
 9a2:	2c7b      	cmp	r4, #123	; 0x7b
 9a4:	d0e7      	beq.n	976 <table_print_code+0x4e>
 9a6:	2c3a      	cmp	r4, #58	; 0x3a
 9a8:	d0f3      	beq.n	992 <table_print_code+0x6a>
 9aa:	2c7d      	cmp	r4, #125	; 0x7d
 9ac:	bf18      	it	ne
 9ae:	2601      	movne	r6, #1
 9b0:	d1d8      	bne.n	964 <table_print_code+0x3c>
 9b2:	215f      	movs	r1, #95	; 0x5f
 9b4:	4638      	mov	r0, r7
 9b6:	f7ff fffe 	bl	0 <lf_putchr>
 9ba:	782c      	ldrb	r4, [r5, #0]
 9bc:	2600      	movs	r6, #0
 9be:	2c00      	cmp	r4, #0
 9c0:	d1d6      	bne.n	970 <table_print_code+0x48>
 9c2:	b9de      	cbnz	r6, 9fc <table_print_code+0xd4>
 9c4:	210a      	movs	r1, #10
 9c6:	4638      	mov	r0, r7
 9c8:	f7ff fffe 	bl	0 <lf_putchr>
 9cc:	f8d9 300c 	ldr.w	r3, [r9, #12]
 9d0:	f108 0801 	add.w	r8, r8, #1
 9d4:	4543      	cmp	r3, r8
 9d6:	dcb9      	bgt.n	94c <table_print_code+0x24>
 9d8:	4a13      	ldr	r2, [pc, #76]	; (a28 <table_print_code+0x100>)
 9da:	4b12      	ldr	r3, [pc, #72]	; (a24 <table_print_code+0xfc>)
 9dc:	447a      	add	r2, pc
 9de:	58d3      	ldr	r3, [r2, r3]
 9e0:	681a      	ldr	r2, [r3, #0]
 9e2:	9b03      	ldr	r3, [sp, #12]
 9e4:	405a      	eors	r2, r3
 9e6:	f04f 0300 	mov.w	r3, #0
 9ea:	d116      	bne.n	a1a <table_print_code+0xf2>
 9ec:	b005      	add	sp, #20
 9ee:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 9f2:	4638      	mov	r0, r7
 9f4:	f7ff fffe 	bl	0 <lf_indent_suppress>
 9f8:	782c      	ldrb	r4, [r5, #0]
 9fa:	e7ae      	b.n	95a <table_print_code+0x32>
 9fc:	f8d9 3004 	ldr.w	r3, [r9, #4]
 a00:	e893 0003 	ldmia.w	r3, {r0, r1}
 a04:	ab01      	add	r3, sp, #4
 a06:	e883 0003 	stmia.w	r3, {r0, r1}
 a0a:	4618      	mov	r0, r3
 a0c:	4907      	ldr	r1, [pc, #28]	; (a2c <table_print_code+0x104>)
 a0e:	9b02      	ldr	r3, [sp, #8]
 a10:	4479      	add	r1, pc
 a12:	4443      	add	r3, r8
 a14:	9302      	str	r3, [sp, #8]
 a16:	f7ff fffe 	bl	0 <error>
 a1a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a1e:	bf00      	nop
 a20:	000000f0 	.word	0x000000f0
 a24:	00000000 	.word	0x00000000
 a28:	00000048 	.word	0x00000048
 a2c:	00000018 	.word	0x00000018

00000a30 <dump_line_ref>:
 a30:	b570      	push	{r4, r5, r6, lr}
 a32:	4615      	mov	r5, r2
 a34:	460a      	mov	r2, r1
 a36:	4912      	ldr	r1, [pc, #72]	; (a80 <dump_line_ref+0x50>)
 a38:	461e      	mov	r6, r3
 a3a:	462b      	mov	r3, r5
 a3c:	4604      	mov	r4, r0
 a3e:	4479      	add	r1, pc
 a40:	f7ff fffe 	bl	0 <lf_printf>
 a44:	b1a5      	cbz	r5, a70 <dump_line_ref+0x40>
 a46:	2101      	movs	r1, #1
 a48:	4620      	mov	r0, r4
 a4a:	f7ff fffe 	bl	0 <lf_indent>
 a4e:	490d      	ldr	r1, [pc, #52]	; (a84 <dump_line_ref+0x54>)
 a50:	686a      	ldr	r2, [r5, #4]
 a52:	4620      	mov	r0, r4
 a54:	4479      	add	r1, pc
 a56:	f7ff fffe 	bl	0 <lf_printf>
 a5a:	490b      	ldr	r1, [pc, #44]	; (a88 <dump_line_ref+0x58>)
 a5c:	682a      	ldr	r2, [r5, #0]
 a5e:	4620      	mov	r0, r4
 a60:	4479      	add	r1, pc
 a62:	f7ff fffe 	bl	0 <lf_printf>
 a66:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 a6a:	4620      	mov	r0, r4
 a6c:	f7ff fffe 	bl	0 <lf_indent>
 a70:	4906      	ldr	r1, [pc, #24]	; (a8c <dump_line_ref+0x5c>)
 a72:	4632      	mov	r2, r6
 a74:	4620      	mov	r0, r4
 a76:	4479      	add	r1, pc
 a78:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 a7c:	f7ff bffe 	b.w	0 <lf_printf>
 a80:	0000003e 	.word	0x0000003e
 a84:	0000002c 	.word	0x0000002c
 a88:	00000024 	.word	0x00000024
 a8c:	00000012 	.word	0x00000012

00000a90 <dump_table_entry>:
 a90:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 a94:	4615      	mov	r5, r2
 a96:	460a      	mov	r2, r1
 a98:	493d      	ldr	r1, [pc, #244]	; (b90 <dump_table_entry+0x100>)
 a9a:	4698      	mov	r8, r3
 a9c:	462b      	mov	r3, r5
 a9e:	4606      	mov	r6, r0
 aa0:	4479      	add	r1, pc
 aa2:	f7ff fffe 	bl	0 <lf_printf>
 aa6:	2d00      	cmp	r5, #0
 aa8:	d064      	beq.n	b74 <dump_table_entry+0xe4>
 aaa:	2101      	movs	r1, #1
 aac:	4630      	mov	r0, r6
 aae:	f7ff fffe 	bl	0 <lf_indent>
 ab2:	686c      	ldr	r4, [r5, #4]
 ab4:	4a37      	ldr	r2, [pc, #220]	; (b94 <dump_table_entry+0x104>)
 ab6:	4630      	mov	r0, r6
 ab8:	4937      	ldr	r1, [pc, #220]	; (b98 <dump_table_entry+0x108>)
 aba:	4623      	mov	r3, r4
 abc:	447a      	add	r2, pc
 abe:	4479      	add	r1, pc
 ac0:	f7ff fffe 	bl	0 <lf_printf>
 ac4:	b1a4      	cbz	r4, af0 <dump_table_entry+0x60>
 ac6:	2101      	movs	r1, #1
 ac8:	4630      	mov	r0, r6
 aca:	f7ff fffe 	bl	0 <lf_indent>
 ace:	4933      	ldr	r1, [pc, #204]	; (b9c <dump_table_entry+0x10c>)
 ad0:	6862      	ldr	r2, [r4, #4]
 ad2:	4630      	mov	r0, r6
 ad4:	4479      	add	r1, pc
 ad6:	f7ff fffe 	bl	0 <lf_printf>
 ada:	4931      	ldr	r1, [pc, #196]	; (ba0 <dump_table_entry+0x110>)
 adc:	6822      	ldr	r2, [r4, #0]
 ade:	4630      	mov	r0, r6
 ae0:	4479      	add	r1, pc
 ae2:	f7ff fffe 	bl	0 <lf_printf>
 ae6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 aea:	4630      	mov	r0, r6
 aec:	f7ff fffe 	bl	0 <lf_indent>
 af0:	4a2c      	ldr	r2, [pc, #176]	; (ba4 <dump_table_entry+0x114>)
 af2:	4630      	mov	r0, r6
 af4:	492c      	ldr	r1, [pc, #176]	; (ba8 <dump_table_entry+0x118>)
 af6:	447a      	add	r2, pc
 af8:	4479      	add	r1, pc
 afa:	f7ff fffe 	bl	0 <lf_printf>
 afe:	68ab      	ldr	r3, [r5, #8]
 b00:	2b00      	cmp	r3, #0
 b02:	d042      	beq.n	b8a <dump_table_entry+0xfa>
 b04:	2b01      	cmp	r3, #1
 b06:	d13d      	bne.n	b84 <dump_table_entry+0xf4>
 b08:	4a28      	ldr	r2, [pc, #160]	; (bac <dump_table_entry+0x11c>)
 b0a:	447a      	add	r2, pc
 b0c:	4928      	ldr	r1, [pc, #160]	; (bb0 <dump_table_entry+0x120>)
 b0e:	4630      	mov	r0, r6
 b10:	4479      	add	r1, pc
 b12:	f7ff fffe 	bl	0 <lf_printf>
 b16:	4927      	ldr	r1, [pc, #156]	; (bb4 <dump_table_entry+0x124>)
 b18:	68ea      	ldr	r2, [r5, #12]
 b1a:	4630      	mov	r0, r6
 b1c:	4479      	add	r1, pc
 b1e:	f7ff fffe 	bl	0 <lf_printf>
 b22:	4925      	ldr	r1, [pc, #148]	; (bb8 <dump_table_entry+0x128>)
 b24:	4630      	mov	r0, r6
 b26:	4479      	add	r1, pc
 b28:	f7ff fffe 	bl	0 <lf_printf>
 b2c:	2101      	movs	r1, #1
 b2e:	4630      	mov	r0, r6
 b30:	f7ff fffe 	bl	0 <lf_indent>
 b34:	68eb      	ldr	r3, [r5, #12]
 b36:	2b00      	cmp	r3, #0
 b38:	dd0d      	ble.n	b56 <dump_table_entry+0xc6>
 b3a:	4f20      	ldr	r7, [pc, #128]	; (bbc <dump_table_entry+0x12c>)
 b3c:	2400      	movs	r4, #0
 b3e:	447f      	add	r7, pc
 b40:	692b      	ldr	r3, [r5, #16]
 b42:	4639      	mov	r1, r7
 b44:	4630      	mov	r0, r6
 b46:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
 b4a:	3401      	adds	r4, #1
 b4c:	f7ff fffe 	bl	0 <lf_printf>
 b50:	68e8      	ldr	r0, [r5, #12]
 b52:	42a0      	cmp	r0, r4
 b54:	dcf4      	bgt.n	b40 <dump_table_entry+0xb0>
 b56:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 b5a:	4630      	mov	r0, r6
 b5c:	f7ff fffe 	bl	0 <lf_indent>
 b60:	4917      	ldr	r1, [pc, #92]	; (bc0 <dump_table_entry+0x130>)
 b62:	4630      	mov	r0, r6
 b64:	4479      	add	r1, pc
 b66:	f7ff fffe 	bl	0 <lf_printf>
 b6a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 b6e:	4630      	mov	r0, r6
 b70:	f7ff fffe 	bl	0 <lf_indent>
 b74:	4913      	ldr	r1, [pc, #76]	; (bc4 <dump_table_entry+0x134>)
 b76:	4642      	mov	r2, r8
 b78:	4630      	mov	r0, r6
 b7a:	4479      	add	r1, pc
 b7c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 b80:	f7ff bffe 	b.w	0 <lf_printf>
 b84:	4a10      	ldr	r2, [pc, #64]	; (bc8 <dump_table_entry+0x138>)
 b86:	447a      	add	r2, pc
 b88:	e7c0      	b.n	b0c <dump_table_entry+0x7c>
 b8a:	4a10      	ldr	r2, [pc, #64]	; (bcc <dump_table_entry+0x13c>)
 b8c:	447a      	add	r2, pc
 b8e:	e7bd      	b.n	b0c <dump_table_entry+0x7c>
 b90:	000000ec 	.word	0x000000ec
 b94:	000000d4 	.word	0x000000d4
 b98:	000000d6 	.word	0x000000d6
 b9c:	000000c4 	.word	0x000000c4
 ba0:	000000bc 	.word	0x000000bc
 ba4:	000000aa 	.word	0x000000aa
 ba8:	000000ac 	.word	0x000000ac
 bac:	0000009e 	.word	0x0000009e
 bb0:	0000009c 	.word	0x0000009c
 bb4:	00000094 	.word	0x00000094
 bb8:	0000008e 	.word	0x0000008e
 bbc:	0000007a 	.word	0x0000007a
 bc0:	00000058 	.word	0x00000058
 bc4:	00000046 	.word	0x00000046
 bc8:	0000003e 	.word	0x0000003e
 bcc:	0000003c 	.word	0x0000003c
