
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_utf16_9c1ff9db.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_utf16_length>:
   0:	8802      	ldrh	r2, [r0, #0]
   2:	b1da      	cbz	r2, 3c <id3_utf16_length+0x3c>
   4:	2100      	movs	r1, #0
   6:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
   a:	8842      	ldrh	r2, [r0, #2]
   c:	b29b      	uxth	r3, r3
   e:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
  12:	bf28      	it	cs
  14:	3101      	addcs	r1, #1
  16:	d20c      	bcs.n	32 <id3_utf16_length+0x32>
  18:	f502 5c10 	add.w	ip, r2, #9216	; 0x2400
  1c:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
  20:	d207      	bcs.n	32 <id3_utf16_length+0x32>
  22:	fa1f fc8c 	uxth.w	ip, ip
  26:	f5bc 6f80 	cmp.w	ip, #1024	; 0x400
  2a:	bf3e      	ittt	cc
  2c:	3101      	addcc	r1, #1
  2e:	8882      	ldrhcc	r2, [r0, #4]
  30:	3002      	addcc	r0, #2
  32:	3002      	adds	r0, #2
  34:	2a00      	cmp	r2, #0
  36:	d1e6      	bne.n	6 <id3_utf16_length+0x6>
  38:	4608      	mov	r0, r1
  3a:	4770      	bx	lr
  3c:	4611      	mov	r1, r2
  3e:	4608      	mov	r0, r1
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <id3_utf16_size>:
  44:	8803      	ldrh	r3, [r0, #0]
  46:	b143      	cbz	r3, 5a <id3_utf16_size+0x16>
  48:	4603      	mov	r3, r0
  4a:	f833 2f02 	ldrh.w	r2, [r3, #2]!
  4e:	2a00      	cmp	r2, #0
  50:	d1fb      	bne.n	4a <id3_utf16_size+0x6>
  52:	1a18      	subs	r0, r3, r0
  54:	1040      	asrs	r0, r0, #1
  56:	3001      	adds	r0, #1
  58:	4770      	bx	lr
  5a:	2001      	movs	r0, #1
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <id3_utf16_decodechar>:
  60:	8802      	ldrh	r2, [r0, #0]
  62:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
  66:	b29b      	uxth	r3, r3
  68:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
  6c:	d22c      	bcs.n	c8 <id3_utf16_decodechar+0x68>
  6e:	4684      	mov	ip, r0
  70:	b510      	push	{r4, lr}
  72:	46e6      	mov	lr, ip
  74:	4614      	mov	r4, r2
  76:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
  7a:	f83c 2f02 	ldrh.w	r2, [ip, #2]!
  7e:	d205      	bcs.n	8c <id3_utf16_decodechar+0x2c>
  80:	f502 5310 	add.w	r3, r2, #9216	; 0x2400
  84:	b29b      	uxth	r3, r3
  86:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
  8a:	d30b      	bcc.n	a4 <id3_utf16_decodechar+0x44>
  8c:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
  90:	b29b      	uxth	r3, r3
  92:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
  96:	d3ec      	bcc.n	72 <id3_utf16_decodechar+0x12>
  98:	ebac 0000 	sub.w	r0, ip, r0
  9c:	600a      	str	r2, [r1, #0]
  9e:	1040      	asrs	r0, r0, #1
  a0:	3001      	adds	r0, #1
  a2:	bd10      	pop	{r4, pc}
  a4:	ebae 0300 	sub.w	r3, lr, r0
  a8:	f3c2 0c09 	ubfx	ip, r2, #0, #10
  ac:	105b      	asrs	r3, r3, #1
  ae:	1c98      	adds	r0, r3, #2
  b0:	f44f 437c 	mov.w	r3, #64512	; 0xfc00
  b4:	f2c0 030f 	movt	r3, #15
  b8:	ea03 2284 	and.w	r2, r3, r4, lsl #10
  bc:	ea42 020c 	orr.w	r2, r2, ip
  c0:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
  c4:	600a      	str	r2, [r1, #0]
  c6:	bd10      	pop	{r4, pc}
  c8:	2001      	movs	r0, #1
  ca:	600a      	str	r2, [r1, #0]
  cc:	4770      	bx	lr
  ce:	bf00      	nop

000000d0 <id3_utf16_encodechar>:
  d0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
  d4:	4602      	mov	r2, r0
  d6:	bf38      	it	cc
  d8:	b28b      	uxthcc	r3, r1
  da:	d304      	bcc.n	e6 <id3_utf16_encodechar+0x16>
  dc:	f5b1 1f88 	cmp.w	r1, #1114112	; 0x110000
  e0:	bf28      	it	cs
  e2:	23b7      	movcs	r3, #183	; 0xb7
  e4:	d302      	bcc.n	ec <id3_utf16_encodechar+0x1c>
  e6:	2001      	movs	r0, #1
  e8:	8013      	strh	r3, [r2, #0]
  ea:	4770      	bx	lr
  ec:	f5a1 3180 	sub.w	r1, r1, #65536	; 0x10000
  f0:	2002      	movs	r0, #2
  f2:	f3c1 238f 	ubfx	r3, r1, #10, #16
  f6:	f3c1 0109 	ubfx	r1, r1, #0, #10
  fa:	f443 4358 	orr.w	r3, r3, #55296	; 0xd800
  fe:	f441 415c 	orr.w	r1, r1, #56320	; 0xdc00
 102:	8013      	strh	r3, [r2, #0]
 104:	8051      	strh	r1, [r2, #2]
 106:	4770      	bx	lr

00000108 <id3_utf16_decode>:
 108:	b530      	push	{r4, r5, lr}
 10a:	f44f 447c 	mov.w	r4, #64512	; 0xfc00
 10e:	f2c0 040f 	movt	r4, #15
 112:	8802      	ldrh	r2, [r0, #0]
 114:	3104      	adds	r1, #4
 116:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
 11a:	b29b      	uxth	r3, r3
 11c:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 120:	bf38      	it	cc
 122:	4684      	movcc	ip, r0
 124:	d227      	bcs.n	176 <id3_utf16_decode+0x6e>
 126:	4665      	mov	r5, ip
 128:	4696      	mov	lr, r2
 12a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 12e:	f83c 2f02 	ldrh.w	r2, [ip, #2]!
 132:	d205      	bcs.n	140 <id3_utf16_decode+0x38>
 134:	f502 5310 	add.w	r3, r2, #9216	; 0x2400
 138:	b29b      	uxth	r3, r3
 13a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 13e:	d30f      	bcc.n	160 <id3_utf16_decode+0x58>
 140:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
 144:	b29b      	uxth	r3, r3
 146:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 14a:	d3ec      	bcc.n	126 <id3_utf16_decode+0x1e>
 14c:	ebac 0c00 	sub.w	ip, ip, r0
 150:	f10c 0c02 	add.w	ip, ip, #2
 154:	4460      	add	r0, ip
 156:	f841 2c04 	str.w	r2, [r1, #-4]
 15a:	2a00      	cmp	r2, #0
 15c:	d1d9      	bne.n	112 <id3_utf16_decode+0xa>
 15e:	bd30      	pop	{r4, r5, pc}
 160:	ea04 238e 	and.w	r3, r4, lr, lsl #10
 164:	f3c2 0209 	ubfx	r2, r2, #0, #10
 168:	4313      	orrs	r3, r2
 16a:	1d28      	adds	r0, r5, #4
 16c:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
 170:	f841 3c04 	str.w	r3, [r1, #-4]
 174:	e7cd      	b.n	112 <id3_utf16_decode+0xa>
 176:	f04f 0c02 	mov.w	ip, #2
 17a:	e7eb      	b.n	154 <id3_utf16_decode+0x4c>

0000017c <id3_utf16_encode>:
 17c:	22b7      	movs	r2, #183	; 0xb7
 17e:	e005      	b.n	18c <id3_utf16_encode+0x10>
 180:	f5b3 1f88 	cmp.w	r3, #1114112	; 0x110000
 184:	bf28      	it	cs
 186:	f820 2b02 	strhcs.w	r2, [r0], #2
 18a:	d307      	bcc.n	19c <id3_utf16_encode+0x20>
 18c:	f851 3b04 	ldr.w	r3, [r1], #4
 190:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 194:	d2f4      	bcs.n	180 <id3_utf16_encode+0x4>
 196:	8003      	strh	r3, [r0, #0]
 198:	b983      	cbnz	r3, 1bc <id3_utf16_encode+0x40>
 19a:	4770      	bx	lr
 19c:	f5a3 3380 	sub.w	r3, r3, #65536	; 0x10000
 1a0:	3004      	adds	r0, #4
 1a2:	ea4f 2c93 	mov.w	ip, r3, lsr #10
 1a6:	f3c3 0309 	ubfx	r3, r3, #0, #10
 1aa:	f44c 4c58 	orr.w	ip, ip, #55296	; 0xd800
 1ae:	f443 435c 	orr.w	r3, r3, #56320	; 0xdc00
 1b2:	f820 cc04 	strh.w	ip, [r0, #-4]
 1b6:	f820 3c02 	strh.w	r3, [r0, #-2]
 1ba:	e7e7      	b.n	18c <id3_utf16_encode+0x10>
 1bc:	3002      	adds	r0, #2
 1be:	e7e5      	b.n	18c <id3_utf16_encode+0x10>

000001c0 <id3_utf16_put>:
 1c0:	b190      	cbz	r0, 1e8 <id3_utf16_put+0x28>
 1c2:	6803      	ldr	r3, [r0, #0]
 1c4:	2a02      	cmp	r2, #2
 1c6:	fa5f fc81 	uxtb.w	ip, r1
 1ca:	ea4f 2111 	mov.w	r1, r1, lsr #8
 1ce:	bf0b      	itete	eq
 1d0:	f883 c000 	strbeq.w	ip, [r3]
 1d4:	7019      	strbne	r1, [r3, #0]
 1d6:	6803      	ldreq	r3, [r0, #0]
 1d8:	6803      	ldrne	r3, [r0, #0]
 1da:	bf0c      	ite	eq
 1dc:	7059      	strbeq	r1, [r3, #1]
 1de:	f883 c001 	strbne.w	ip, [r3, #1]
 1e2:	6803      	ldr	r3, [r0, #0]
 1e4:	3302      	adds	r3, #2
 1e6:	6003      	str	r3, [r0, #0]
 1e8:	2002      	movs	r0, #2
 1ea:	4770      	bx	lr

000001ec <id3_utf16_get>:
 1ec:	6802      	ldr	r2, [r0, #0]
 1ee:	4603      	mov	r3, r0
 1f0:	2902      	cmp	r1, #2
 1f2:	8810      	ldrh	r0, [r2, #0]
 1f4:	d001      	beq.n	1fa <id3_utf16_get+0xe>
 1f6:	ba40      	rev16	r0, r0
 1f8:	b280      	uxth	r0, r0
 1fa:	3202      	adds	r2, #2
 1fc:	601a      	str	r2, [r3, #0]
 1fe:	4770      	bx	lr

00000200 <id3_utf16_serialize>:
 200:	b570      	push	{r4, r5, r6, lr}
 202:	4606      	mov	r6, r0
 204:	2a00      	cmp	r2, #0
 206:	d131      	bne.n	26c <id3_utf16_serialize+0x6c>
 208:	2800      	cmp	r0, #0
 20a:	d050      	beq.n	2ae <id3_utf16_serialize+0xae>
 20c:	6800      	ldr	r0, [r0, #0]
 20e:	24fe      	movs	r4, #254	; 0xfe
 210:	7004      	strb	r4, [r0, #0]
 212:	24ff      	movs	r4, #255	; 0xff
 214:	6830      	ldr	r0, [r6, #0]
 216:	7044      	strb	r4, [r0, #1]
 218:	2002      	movs	r0, #2
 21a:	680c      	ldr	r4, [r1, #0]
 21c:	6835      	ldr	r5, [r6, #0]
 21e:	3502      	adds	r5, #2
 220:	6035      	str	r5, [r6, #0]
 222:	2c00      	cmp	r4, #0
 224:	d054      	beq.n	2d0 <id3_utf16_serialize+0xd0>
 226:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
 22a:	f04f 0cb7 	mov.w	ip, #183	; 0xb7
 22e:	bf38      	it	cc
 230:	fa1f fc84 	uxthcc.w	ip, r4
 234:	d302      	bcc.n	23c <id3_utf16_serialize+0x3c>
 236:	f5b4 1f88 	cmp.w	r4, #1114112	; 0x110000
 23a:	d351      	bcc.n	2e0 <id3_utf16_serialize+0xe0>
 23c:	ea4f 241c 	mov.w	r4, ip, lsr #8
 240:	702c      	strb	r4, [r5, #0]
 242:	3002      	adds	r0, #2
 244:	6834      	ldr	r4, [r6, #0]
 246:	f884 c001 	strb.w	ip, [r4, #1]
 24a:	f851 4f04 	ldr.w	r4, [r1, #4]!
 24e:	6835      	ldr	r5, [r6, #0]
 250:	3502      	adds	r5, #2
 252:	6035      	str	r5, [r6, #0]
 254:	2c00      	cmp	r4, #0
 256:	d1e6      	bne.n	226 <id3_utf16_serialize+0x26>
 258:	b13b      	cbz	r3, 26a <id3_utf16_serialize+0x6a>
 25a:	2300      	movs	r3, #0
 25c:	702b      	strb	r3, [r5, #0]
 25e:	6832      	ldr	r2, [r6, #0]
 260:	7053      	strb	r3, [r2, #1]
 262:	6833      	ldr	r3, [r6, #0]
 264:	3302      	adds	r3, #2
 266:	6033      	str	r3, [r6, #0]
 268:	3002      	adds	r0, #2
 26a:	bd70      	pop	{r4, r5, r6, pc}
 26c:	680c      	ldr	r4, [r1, #0]
 26e:	b384      	cbz	r4, 2d2 <id3_utf16_serialize+0xd2>
 270:	b300      	cbz	r0, 2b4 <id3_utf16_serialize+0xb4>
 272:	6805      	ldr	r5, [r0, #0]
 274:	2a02      	cmp	r2, #2
 276:	f04f 0000 	mov.w	r0, #0
 27a:	d1d4      	bne.n	226 <id3_utf16_serialize+0x26>
 27c:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
 280:	bf38      	it	cc
 282:	b2a4      	uxthcc	r4, r4
 284:	d304      	bcc.n	290 <id3_utf16_serialize+0x90>
 286:	f5b4 1f88 	cmp.w	r4, #1114112	; 0x110000
 28a:	bf28      	it	cs
 28c:	24b7      	movcs	r4, #183	; 0xb7
 28e:	d33c      	bcc.n	30a <id3_utf16_serialize+0x10a>
 290:	702c      	strb	r4, [r5, #0]
 292:	ea4f 2c14 	mov.w	ip, r4, lsr #8
 296:	3002      	adds	r0, #2
 298:	6834      	ldr	r4, [r6, #0]
 29a:	f884 c001 	strb.w	ip, [r4, #1]
 29e:	f851 4f04 	ldr.w	r4, [r1, #4]!
 2a2:	6835      	ldr	r5, [r6, #0]
 2a4:	3502      	adds	r5, #2
 2a6:	6035      	str	r5, [r6, #0]
 2a8:	2c00      	cmp	r4, #0
 2aa:	d1e7      	bne.n	27c <id3_utf16_serialize+0x7c>
 2ac:	e7d4      	b.n	258 <id3_utf16_serialize+0x58>
 2ae:	680c      	ldr	r4, [r1, #0]
 2b0:	2002      	movs	r0, #2
 2b2:	b154      	cbz	r4, 2ca <id3_utf16_serialize+0xca>
 2b4:	f5a4 3480 	sub.w	r4, r4, #65536	; 0x10000
 2b8:	f5b4 1f80 	cmp.w	r4, #1048576	; 0x100000
 2bc:	f851 4f04 	ldr.w	r4, [r1, #4]!
 2c0:	bf38      	it	cc
 2c2:	3002      	addcc	r0, #2
 2c4:	3002      	adds	r0, #2
 2c6:	2c00      	cmp	r4, #0
 2c8:	d1f4      	bne.n	2b4 <id3_utf16_serialize+0xb4>
 2ca:	2b00      	cmp	r3, #0
 2cc:	d1cc      	bne.n	268 <id3_utf16_serialize+0x68>
 2ce:	bd70      	pop	{r4, r5, r6, pc}
 2d0:	2402      	movs	r4, #2
 2d2:	4620      	mov	r0, r4
 2d4:	2b00      	cmp	r3, #0
 2d6:	d0c8      	beq.n	26a <id3_utf16_serialize+0x6a>
 2d8:	2e00      	cmp	r6, #0
 2da:	d0c5      	beq.n	268 <id3_utf16_serialize+0x68>
 2dc:	6835      	ldr	r5, [r6, #0]
 2de:	e7bc      	b.n	25a <id3_utf16_serialize+0x5a>
 2e0:	f5a4 3480 	sub.w	r4, r4, #65536	; 0x10000
 2e4:	3002      	adds	r0, #2
 2e6:	f3c4 2e8f 	ubfx	lr, r4, #10, #16
 2ea:	f3c4 0409 	ubfx	r4, r4, #0, #10
 2ee:	f44e 4e58 	orr.w	lr, lr, #55296	; 0xd800
 2f2:	f444 4c5c 	orr.w	ip, r4, #56320	; 0xdc00
 2f6:	ea4f 241e 	mov.w	r4, lr, lsr #8
 2fa:	702c      	strb	r4, [r5, #0]
 2fc:	6834      	ldr	r4, [r6, #0]
 2fe:	f884 e001 	strb.w	lr, [r4, #1]
 302:	6835      	ldr	r5, [r6, #0]
 304:	3502      	adds	r5, #2
 306:	6035      	str	r5, [r6, #0]
 308:	e798      	b.n	23c <id3_utf16_serialize+0x3c>
 30a:	f5a4 3480 	sub.w	r4, r4, #65536	; 0x10000
 30e:	3002      	adds	r0, #2
 310:	f3c4 2c8f 	ubfx	ip, r4, #10, #16
 314:	f3c4 0409 	ubfx	r4, r4, #0, #10
 318:	f44c 4c58 	orr.w	ip, ip, #55296	; 0xd800
 31c:	f885 c000 	strb.w	ip, [r5]
 320:	f444 445c 	orr.w	r4, r4, #56320	; 0xdc00
 324:	6835      	ldr	r5, [r6, #0]
 326:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
 32a:	f885 c001 	strb.w	ip, [r5, #1]
 32e:	6835      	ldr	r5, [r6, #0]
 330:	3502      	adds	r5, #2
 332:	6035      	str	r5, [r6, #0]
 334:	e7ac      	b.n	290 <id3_utf16_serialize+0x90>
 336:	bf00      	nop

00000338 <id3_utf16_deserialize>:
 338:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 33a:	f021 0301 	bic.w	r3, r1, #1
 33e:	6807      	ldr	r7, [r0, #0]
 340:	4606      	mov	r6, r0
 342:	1c98      	adds	r0, r3, #2
 344:	4615      	mov	r5, r2
 346:	441f      	add	r7, r3
 348:	f7ff fffe 	bl	0 <malloc>
 34c:	4604      	mov	r4, r0
 34e:	2800      	cmp	r0, #0
 350:	f000 80b3 	beq.w	4ba <id3_utf16_deserialize+0x182>
 354:	6831      	ldr	r1, [r6, #0]
 356:	1a7b      	subs	r3, r7, r1
 358:	2d00      	cmp	r5, #0
 35a:	d170      	bne.n	43e <id3_utf16_deserialize+0x106>
 35c:	2b00      	cmp	r3, #0
 35e:	f340 80a2 	ble.w	4a6 <id3_utf16_deserialize+0x16e>
 362:	880b      	ldrh	r3, [r1, #0]
 364:	f64f 62ff 	movw	r2, #65279	; 0xfeff
 368:	ba5b      	rev16	r3, r3
 36a:	b29b      	uxth	r3, r3
 36c:	4293      	cmp	r3, r2
 36e:	f000 809c 	beq.w	4aa <id3_utf16_deserialize+0x172>
 372:	f64f 72fe 	movw	r2, #65534	; 0xfffe
 376:	4293      	cmp	r3, r2
 378:	f000 8090 	beq.w	49c <id3_utf16_deserialize+0x164>
 37c:	4622      	mov	r2, r4
 37e:	e002      	b.n	386 <id3_utf16_deserialize+0x4e>
 380:	4615      	mov	r5, r2
 382:	2800      	cmp	r0, #0
 384:	dd0a      	ble.n	39c <id3_utf16_deserialize+0x64>
 386:	f831 3b02 	ldrh.w	r3, [r1], #2
 38a:	4615      	mov	r5, r2
 38c:	6031      	str	r1, [r6, #0]
 38e:	ba5b      	rev16	r3, r3
 390:	1a78      	subs	r0, r7, r1
 392:	f822 3b02 	strh.w	r3, [r2], #2
 396:	b29b      	uxth	r3, r3
 398:	2b00      	cmp	r3, #0
 39a:	d1f1      	bne.n	380 <id3_utf16_deserialize+0x48>
 39c:	2300      	movs	r3, #0
 39e:	802b      	strh	r3, [r5, #0]
 3a0:	8822      	ldrh	r2, [r4, #0]
 3a2:	2a00      	cmp	r2, #0
 3a4:	d062      	beq.n	46c <id3_utf16_deserialize+0x134>
 3a6:	4621      	mov	r1, r4
 3a8:	2001      	movs	r0, #1
 3aa:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
 3ae:	884a      	ldrh	r2, [r1, #2]
 3b0:	b29b      	uxth	r3, r3
 3b2:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 3b6:	bf28      	it	cs
 3b8:	3001      	addcs	r0, #1
 3ba:	d20b      	bcs.n	3d4 <id3_utf16_deserialize+0x9c>
 3bc:	f502 5510 	add.w	r5, r2, #9216	; 0x2400
 3c0:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 3c4:	d206      	bcs.n	3d4 <id3_utf16_deserialize+0x9c>
 3c6:	b2ad      	uxth	r5, r5
 3c8:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
 3cc:	bf3e      	ittt	cc
 3ce:	3001      	addcc	r0, #1
 3d0:	888a      	ldrhcc	r2, [r1, #4]
 3d2:	3102      	addcc	r1, #2
 3d4:	3102      	adds	r1, #2
 3d6:	2a00      	cmp	r2, #0
 3d8:	d1e7      	bne.n	3aa <id3_utf16_deserialize+0x72>
 3da:	0080      	lsls	r0, r0, #2
 3dc:	f7ff fffe 	bl	0 <malloc>
 3e0:	4605      	mov	r5, r0
 3e2:	2800      	cmp	r0, #0
 3e4:	d048      	beq.n	478 <id3_utf16_deserialize+0x140>
 3e6:	f44f 4e7c 	mov.w	lr, #64512	; 0xfc00
 3ea:	f2c0 0e0f 	movt	lr, #15
 3ee:	f100 0c04 	add.w	ip, r0, #4
 3f2:	4620      	mov	r0, r4
 3f4:	8802      	ldrh	r2, [r0, #0]
 3f6:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
 3fa:	b29b      	uxth	r3, r3
 3fc:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 400:	bf38      	it	cc
 402:	4601      	movcc	r1, r0
 404:	d248      	bcs.n	498 <id3_utf16_deserialize+0x160>
 406:	460f      	mov	r7, r1
 408:	4616      	mov	r6, r2
 40a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 40e:	f831 2f02 	ldrh.w	r2, [r1, #2]!
 412:	d205      	bcs.n	420 <id3_utf16_deserialize+0xe8>
 414:	f502 5310 	add.w	r3, r2, #9216	; 0x2400
 418:	b29b      	uxth	r3, r3
 41a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 41e:	d330      	bcc.n	482 <id3_utf16_deserialize+0x14a>
 420:	f502 5320 	add.w	r3, r2, #10240	; 0x2800
 424:	b29b      	uxth	r3, r3
 426:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 42a:	d3ec      	bcc.n	406 <id3_utf16_deserialize+0xce>
 42c:	1a09      	subs	r1, r1, r0
 42e:	3102      	adds	r1, #2
 430:	4408      	add	r0, r1
 432:	f84c 2c04 	str.w	r2, [ip, #-4]
 436:	b1fa      	cbz	r2, 478 <id3_utf16_deserialize+0x140>
 438:	f10c 0c04 	add.w	ip, ip, #4
 43c:	e7da      	b.n	3f4 <id3_utf16_deserialize+0xbc>
 43e:	2b00      	cmp	r3, #0
 440:	dd31      	ble.n	4a6 <id3_utf16_deserialize+0x16e>
 442:	2d02      	cmp	r5, #2
 444:	d19a      	bne.n	37c <id3_utf16_deserialize+0x44>
 446:	4623      	mov	r3, r4
 448:	e002      	b.n	450 <id3_utf16_deserialize+0x118>
 44a:	461d      	mov	r5, r3
 44c:	2800      	cmp	r0, #0
 44e:	dda5      	ble.n	39c <id3_utf16_deserialize+0x64>
 450:	f831 2b02 	ldrh.w	r2, [r1], #2
 454:	461d      	mov	r5, r3
 456:	6031      	str	r1, [r6, #0]
 458:	1a78      	subs	r0, r7, r1
 45a:	f823 2b02 	strh.w	r2, [r3], #2
 45e:	2a00      	cmp	r2, #0
 460:	d1f3      	bne.n	44a <id3_utf16_deserialize+0x112>
 462:	2300      	movs	r3, #0
 464:	802b      	strh	r3, [r5, #0]
 466:	8822      	ldrh	r2, [r4, #0]
 468:	2a00      	cmp	r2, #0
 46a:	d19c      	bne.n	3a6 <id3_utf16_deserialize+0x6e>
 46c:	2004      	movs	r0, #4
 46e:	f7ff fffe 	bl	0 <malloc>
 472:	4605      	mov	r5, r0
 474:	2800      	cmp	r0, #0
 476:	d1b6      	bne.n	3e6 <id3_utf16_deserialize+0xae>
 478:	4620      	mov	r0, r4
 47a:	f7ff fffe 	bl	0 <free>
 47e:	4628      	mov	r0, r5
 480:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 482:	ea0e 2386 	and.w	r3, lr, r6, lsl #10
 486:	f3c2 0209 	ubfx	r2, r2, #0, #10
 48a:	4313      	orrs	r3, r2
 48c:	1d38      	adds	r0, r7, #4
 48e:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
 492:	f84c 3c04 	str.w	r3, [ip, #-4]
 496:	e7cf      	b.n	438 <id3_utf16_deserialize+0x100>
 498:	2102      	movs	r1, #2
 49a:	e7c9      	b.n	430 <id3_utf16_deserialize+0xf8>
 49c:	3102      	adds	r1, #2
 49e:	6031      	str	r1, [r6, #0]
 4a0:	1a7b      	subs	r3, r7, r1
 4a2:	2b00      	cmp	r3, #0
 4a4:	dccf      	bgt.n	446 <id3_utf16_deserialize+0x10e>
 4a6:	4625      	mov	r5, r4
 4a8:	e778      	b.n	39c <id3_utf16_deserialize+0x64>
 4aa:	3102      	adds	r1, #2
 4ac:	6031      	str	r1, [r6, #0]
 4ae:	1a7b      	subs	r3, r7, r1
 4b0:	2b00      	cmp	r3, #0
 4b2:	f73f af63 	bgt.w	37c <id3_utf16_deserialize+0x44>
 4b6:	4625      	mov	r5, r4
 4b8:	e770      	b.n	39c <id3_utf16_deserialize+0x64>
 4ba:	4605      	mov	r5, r0
 4bc:	e7df      	b.n	47e <id3_utf16_deserialize+0x146>
 4be:	bf00      	nop
