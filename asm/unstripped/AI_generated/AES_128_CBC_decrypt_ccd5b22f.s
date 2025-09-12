
/root/projects/compiled/AI_generated/unstripped/AES_128_CBC_decrypt_ccd5b22f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 2adc 	ldr.w	r2, [pc, #2780]	; ae4 <main+0xae4>
   a:	b0bd      	sub	sp, #244	; 0xf4
   c:	f8df 0ad8 	ldr.w	r0, [pc, #2776]	; ae8 <main+0xae8>
  10:	f8df 3ad8 	ldr.w	r3, [pc, #2776]	; aec <main+0xaec>
  14:	447a      	add	r2, pc
  16:	4478      	add	r0, pc
  18:	2c04      	cmp	r4, #4
  1a:	9008      	str	r0, [sp, #32]
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	933b      	str	r3, [sp, #236]	; 0xec
  22:	f04f 0300 	mov.w	r3, #0
  26:	d156      	bne.n	d6 <main+0xd6>
  28:	e9d1 8601 	ldrd	r8, r6, [r1, #4]
  2c:	68cd      	ldr	r5, [r1, #12]
  2e:	4640      	mov	r0, r8
  30:	f7ff fffe 	bl	0 <strlen>
  34:	4607      	mov	r7, r0
  36:	2800      	cmp	r0, #0
  38:	d06a      	beq.n	110 <main+0x110>
  3a:	f108 32ff 	add.w	r2, r8, #4294967295	; 0xffffffff
  3e:	1810      	adds	r0, r2, r0
  40:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  44:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  48:	2909      	cmp	r1, #9
  4a:	d905      	bls.n	58 <main+0x58>
  4c:	f023 0320 	bic.w	r3, r3, #32
  50:	3b41      	subs	r3, #65	; 0x41
  52:	2b05      	cmp	r3, #5
  54:	f200 80b5 	bhi.w	1c2 <main+0x1c2>
  58:	4282      	cmp	r2, r0
  5a:	d1f1      	bne.n	40 <main+0x40>
  5c:	07fa      	lsls	r2, r7, #31
  5e:	f100 80c1 	bmi.w	1e4 <main+0x1e4>
  62:	087f      	lsrs	r7, r7, #1
  64:	4638      	mov	r0, r7
  66:	f7ff fffe 	bl	0 <malloc>
  6a:	900e      	str	r0, [sp, #56]	; 0x38
  6c:	2f00      	cmp	r7, #0
  6e:	d052      	beq.n	116 <main+0x116>
  70:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  72:	eb08 0047 	add.w	r0, r8, r7, lsl #1
  76:	1e59      	subs	r1, r3, #1
  78:	e01a      	b.n	b0 <main+0xb0>
  7a:	0112      	lsls	r2, r2, #4
  7c:	fa4f fc82 	sxtb.w	ip, r2
  80:	f898 2001 	ldrb.w	r2, [r8, #1]
  84:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
  88:	b2db      	uxtb	r3, r3
  8a:	2b09      	cmp	r3, #9
  8c:	bf98      	it	ls
  8e:	b25b      	sxtbls	r3, r3
  90:	d906      	bls.n	a0 <main+0xa0>
  92:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
  96:	2b05      	cmp	r3, #5
  98:	bf94      	ite	ls
  9a:	3a57      	subls	r2, #87	; 0x57
  9c:	3a37      	subhi	r2, #55	; 0x37
  9e:	b253      	sxtb	r3, r2
  a0:	f108 0802 	add.w	r8, r8, #2
  a4:	ea43 030c 	orr.w	r3, r3, ip
  a8:	4540      	cmp	r0, r8
  aa:	f801 3f01 	strb.w	r3, [r1, #1]!
  ae:	d032      	beq.n	116 <main+0x116>
  b0:	f898 3000 	ldrb.w	r3, [r8]
  b4:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
  b8:	fa5f fc82 	uxtb.w	ip, r2
  bc:	f1bc 0f09 	cmp.w	ip, #9
  c0:	d9db      	bls.n	7a <main+0x7a>
  c2:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
  c6:	2a05      	cmp	r2, #5
  c8:	bf94      	ite	ls
  ca:	3b57      	subls	r3, #87	; 0x57
  cc:	3b37      	subhi	r3, #55	; 0x37
  ce:	011b      	lsls	r3, r3, #4
  d0:	fa4f fc83 	sxtb.w	ip, r3
  d4:	e7d4      	b.n	80 <main+0x80>
  d6:	f8df 2a18 	ldr.w	r2, [pc, #2584]	; af0 <main+0xaf0>
  da:	f8df 0a18 	ldr.w	r0, [pc, #2584]	; af4 <main+0xaf4>
  de:	680b      	ldr	r3, [r1, #0]
  e0:	447a      	add	r2, pc
  e2:	9c08      	ldr	r4, [sp, #32]
  e4:	2101      	movs	r1, #1
  e6:	5820      	ldr	r0, [r4, r0]
  e8:	6800      	ldr	r0, [r0, #0]
  ea:	f7ff fffe 	bl	0 <__fprintf_chk>
  ee:	2001      	movs	r0, #1
  f0:	f8df 2a04 	ldr.w	r2, [pc, #2564]	; af8 <main+0xaf8>
  f4:	f8df 39f4 	ldr.w	r3, [pc, #2548]	; aec <main+0xaec>
  f8:	447a      	add	r2, pc
  fa:	58d3      	ldr	r3, [r2, r3]
  fc:	681a      	ldr	r2, [r3, #0]
  fe:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 100:	405a      	eors	r2, r3
 102:	f04f 0300 	mov.w	r3, #0
 106:	f040 84eb 	bne.w	ae0 <main+0xae0>
 10a:	b03d      	add	sp, #244	; 0xf4
 10c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 110:	f7ff fffe 	bl	0 <malloc>
 114:	900e      	str	r0, [sp, #56]	; 0x38
 116:	4630      	mov	r0, r6
 118:	f7ff fffe 	bl	0 <strlen>
 11c:	2800      	cmp	r0, #0
 11e:	f000 8472 	beq.w	a06 <main+0xa06>
 122:	1e72      	subs	r2, r6, #1
 124:	eb02 0c00 	add.w	ip, r2, r0
 128:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 12c:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 130:	2909      	cmp	r1, #9
 132:	d905      	bls.n	140 <main+0x140>
 134:	f023 0320 	bic.w	r3, r3, #32
 138:	3b41      	subs	r3, #65	; 0x41
 13a:	2b05      	cmp	r3, #5
 13c:	f200 80a7 	bhi.w	28e <main+0x28e>
 140:	4562      	cmp	r2, ip
 142:	d1f1      	bne.n	128 <main+0x128>
 144:	f010 0801 	ands.w	r8, r0, #1
 148:	f040 80a8 	bne.w	29c <main+0x29c>
 14c:	ea4f 0950 	mov.w	r9, r0, lsr #1
 150:	4648      	mov	r0, r9
 152:	f7ff fffe 	bl	0 <malloc>
 156:	9029      	str	r0, [sp, #164]	; 0xa4
 158:	f1b9 0f00 	cmp.w	r9, #0
 15c:	f000 8453 	beq.w	a06 <main+0xa06>
 160:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 162:	eb06 0149 	add.w	r1, r6, r9, lsl #1
 166:	1e5a      	subs	r2, r3, #1
 168:	e020      	b.n	1ac <main+0x1ac>
 16a:	f1a3 0061 	sub.w	r0, r3, #97	; 0x61
 16e:	2805      	cmp	r0, #5
 170:	d835      	bhi.n	1de <main+0x1de>
 172:	f1a3 0057 	sub.w	r0, r3, #87	; 0x57
 176:	0100      	lsls	r0, r0, #4
 178:	b240      	sxtb	r0, r0
 17a:	7873      	ldrb	r3, [r6, #1]
 17c:	f1a3 0c30 	sub.w	ip, r3, #48	; 0x30
 180:	fa5f fc8c 	uxtb.w	ip, ip
 184:	f1bc 0f09 	cmp.w	ip, #9
 188:	bf98      	it	ls
 18a:	fa4f f38c 	sxtbls.w	r3, ip
 18e:	d907      	bls.n	1a0 <main+0x1a0>
 190:	f1a3 0c61 	sub.w	ip, r3, #97	; 0x61
 194:	f1bc 0f05 	cmp.w	ip, #5
 198:	bf94      	ite	ls
 19a:	3b57      	subls	r3, #87	; 0x57
 19c:	3b37      	subhi	r3, #55	; 0x37
 19e:	b25b      	sxtb	r3, r3
 1a0:	3602      	adds	r6, #2
 1a2:	4303      	orrs	r3, r0
 1a4:	42b1      	cmp	r1, r6
 1a6:	f802 3f01 	strb.w	r3, [r2, #1]!
 1aa:	d022      	beq.n	1f2 <main+0x1f2>
 1ac:	7833      	ldrb	r3, [r6, #0]
 1ae:	f1a3 0030 	sub.w	r0, r3, #48	; 0x30
 1b2:	fa5f fc80 	uxtb.w	ip, r0
 1b6:	f1bc 0f09 	cmp.w	ip, #9
 1ba:	d8d6      	bhi.n	16a <main+0x16a>
 1bc:	0100      	lsls	r0, r0, #4
 1be:	b240      	sxtb	r0, r0
 1c0:	e7db      	b.n	17a <main+0x17a>
 1c2:	f8df 0938 	ldr.w	r0, [pc, #2360]	; afc <main+0xafc>
 1c6:	2214      	movs	r2, #20
 1c8:	f8df 3928 	ldr.w	r3, [pc, #2344]	; af4 <main+0xaf4>
 1cc:	4478      	add	r0, pc
 1ce:	9c08      	ldr	r4, [sp, #32]
 1d0:	2101      	movs	r1, #1
 1d2:	58e3      	ldr	r3, [r4, r3]
 1d4:	681b      	ldr	r3, [r3, #0]
 1d6:	f7ff fffe 	bl	0 <fwrite>
 1da:	2001      	movs	r0, #1
 1dc:	e788      	b.n	f0 <main+0xf0>
 1de:	f1a3 0037 	sub.w	r0, r3, #55	; 0x37
 1e2:	e7eb      	b.n	1bc <main+0x1bc>
 1e4:	f8df 0918 	ldr.w	r0, [pc, #2328]	; b00 <main+0xb00>
 1e8:	221c      	movs	r2, #28
 1ea:	f8df 3908 	ldr.w	r3, [pc, #2312]	; af4 <main+0xaf4>
 1ee:	4478      	add	r0, pc
 1f0:	e7ed      	b.n	1ce <main+0x1ce>
 1f2:	f1b9 0f10 	cmp.w	r9, #16
 1f6:	f040 8406 	bne.w	a06 <main+0xa06>
 1fa:	4628      	mov	r0, r5
 1fc:	f7ff fffe 	bl	0 <strlen>
 200:	9033      	str	r0, [sp, #204]	; 0xcc
 202:	b190      	cbz	r0, 22a <main+0x22a>
 204:	1e6a      	subs	r2, r5, #1
 206:	1810      	adds	r0, r2, r0
 208:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 20c:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 210:	2909      	cmp	r1, #9
 212:	d905      	bls.n	220 <main+0x220>
 214:	f023 0320 	bic.w	r3, r3, #32
 218:	3b41      	subs	r3, #65	; 0x41
 21a:	2b05      	cmp	r3, #5
 21c:	f200 83f9 	bhi.w	a12 <main+0xa12>
 220:	4290      	cmp	r0, r2
 222:	d1f1      	bne.n	208 <main+0x208>
 224:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 226:	07db      	lsls	r3, r3, #31
 228:	d43f      	bmi.n	2aa <main+0x2aa>
 22a:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 22c:	085b      	lsrs	r3, r3, #1
 22e:	931f      	str	r3, [sp, #124]	; 0x7c
 230:	4699      	mov	r9, r3
 232:	4618      	mov	r0, r3
 234:	f7ff fffe 	bl	0 <malloc>
 238:	1c69      	adds	r1, r5, #1
 23a:	4606      	mov	r6, r0
 23c:	902a      	str	r0, [sp, #168]	; 0xa8
 23e:	4648      	mov	r0, r9
 240:	e010      	b.n	264 <main+0x264>
 242:	0112      	lsls	r2, r2, #4
 244:	fa4f fc82 	sxtb.w	ip, r2
 248:	f811 3018 	ldrb.w	r3, [r1, r8, lsl #1]
 24c:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 250:	b2d2      	uxtb	r2, r2
 252:	2a09      	cmp	r2, #9
 254:	d830      	bhi.n	2b8 <main+0x2b8>
 256:	b253      	sxtb	r3, r2
 258:	ea4c 0303 	orr.w	r3, ip, r3
 25c:	f806 3008 	strb.w	r3, [r6, r8]
 260:	f108 0801 	add.w	r8, r8, #1
 264:	4580      	cmp	r8, r0
 266:	d02f      	beq.n	2c8 <main+0x2c8>
 268:	f815 3018 	ldrb.w	r3, [r5, r8, lsl #1]
 26c:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 270:	fa5f fc82 	uxtb.w	ip, r2
 274:	f1bc 0f09 	cmp.w	ip, #9
 278:	d9e3      	bls.n	242 <main+0x242>
 27a:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
 27e:	2a05      	cmp	r2, #5
 280:	bf94      	ite	ls
 282:	3b57      	subls	r3, #87	; 0x57
 284:	3b37      	subhi	r3, #55	; 0x37
 286:	011b      	lsls	r3, r3, #4
 288:	fa4f fc83 	sxtb.w	ip, r3
 28c:	e7dc      	b.n	248 <main+0x248>
 28e:	f8df 0874 	ldr.w	r0, [pc, #2164]	; b04 <main+0xb04>
 292:	2213      	movs	r2, #19
 294:	f8df 385c 	ldr.w	r3, [pc, #2140]	; af4 <main+0xaf4>
 298:	4478      	add	r0, pc
 29a:	e798      	b.n	1ce <main+0x1ce>
 29c:	f8df 0868 	ldr.w	r0, [pc, #2152]	; b08 <main+0xb08>
 2a0:	221b      	movs	r2, #27
 2a2:	f8df 3850 	ldr.w	r3, [pc, #2128]	; af4 <main+0xaf4>
 2a6:	4478      	add	r0, pc
 2a8:	e791      	b.n	1ce <main+0x1ce>
 2aa:	f8df 0860 	ldr.w	r0, [pc, #2144]	; b0c <main+0xb0c>
 2ae:	2223      	movs	r2, #35	; 0x23
 2b0:	f8df 3840 	ldr.w	r3, [pc, #2112]	; af4 <main+0xaf4>
 2b4:	4478      	add	r0, pc
 2b6:	e78a      	b.n	1ce <main+0x1ce>
 2b8:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
 2bc:	2a05      	cmp	r2, #5
 2be:	bf94      	ite	ls
 2c0:	3b57      	subls	r3, #87	; 0x57
 2c2:	3b37      	subhi	r3, #55	; 0x37
 2c4:	b25b      	sxtb	r3, r3
 2c6:	e7c7      	b.n	258 <main+0x258>
 2c8:	00ff      	lsls	r7, r7, #3
 2ca:	2f80      	cmp	r7, #128	; 0x80
 2cc:	f040 83ea 	bne.w	aa4 <main+0xaa4>
 2d0:	f018 0f0f 	tst.w	r8, #15
 2d4:	f040 83ec 	bne.w	ab0 <main+0xab0>
 2d8:	20b0      	movs	r0, #176	; 0xb0
 2da:	f8df 6834 	ldr.w	r6, [pc, #2100]	; b10 <main+0xb10>
 2de:	f7ff fffe 	bl	0 <malloc>
 2e2:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 2e4:	4607      	mov	r7, r0
 2e6:	4605      	mov	r5, r0
 2e8:	900b      	str	r0, [sp, #44]	; 0x2c
 2ea:	447e      	add	r6, pc
 2ec:	ca0f      	ldmia	r2, {r0, r1, r2, r3}
 2ee:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
 2f2:	7bf8      	ldrb	r0, [r7, #15]
 2f4:	7bb9      	ldrb	r1, [r7, #14]
 2f6:	7b7a      	ldrb	r2, [r7, #13]
 2f8:	7b3b      	ldrb	r3, [r7, #12]
 2fa:	07a7      	lsls	r7, r4, #30
 2fc:	d108      	bne.n	310 <main+0x310>
 2fe:	5cb7      	ldrb	r7, [r6, r2]
 300:	5c72      	ldrb	r2, [r6, r1]
 302:	5c31      	ldrb	r1, [r6, r0]
 304:	5cf0      	ldrb	r0, [r6, r3]
 306:	eb06 03a4 	add.w	r3, r6, r4, asr #2
 30a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 30e:	407b      	eors	r3, r7
 310:	782f      	ldrb	r7, [r5, #0]
 312:	3401      	adds	r4, #1
 314:	3504      	adds	r5, #4
 316:	2c2c      	cmp	r4, #44	; 0x2c
 318:	ea83 0307 	eor.w	r3, r3, r7
 31c:	f815 7c03 	ldrb.w	r7, [r5, #-3]
 320:	732b      	strb	r3, [r5, #12]
 322:	ea82 0207 	eor.w	r2, r2, r7
 326:	f815 7c02 	ldrb.w	r7, [r5, #-2]
 32a:	736a      	strb	r2, [r5, #13]
 32c:	ea81 0107 	eor.w	r1, r1, r7
 330:	f815 7c01 	ldrb.w	r7, [r5, #-1]
 334:	73a9      	strb	r1, [r5, #14]
 336:	ea80 0007 	eor.w	r0, r0, r7
 33a:	73e8      	strb	r0, [r5, #15]
 33c:	d1dd      	bne.n	2fa <main+0x2fa>
 33e:	981f      	ldr	r0, [sp, #124]	; 0x7c
 340:	f7ff fffe 	bl	0 <malloc>
 344:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 346:	9034      	str	r0, [sp, #208]	; 0xd0
 348:	781a      	ldrb	r2, [r3, #0]
 34a:	921b      	str	r2, [sp, #108]	; 0x6c
 34c:	785a      	ldrb	r2, [r3, #1]
 34e:	921e      	str	r2, [sp, #120]	; 0x78
 350:	789a      	ldrb	r2, [r3, #2]
 352:	921a      	str	r2, [sp, #104]	; 0x68
 354:	78da      	ldrb	r2, [r3, #3]
 356:	9226      	str	r2, [sp, #152]	; 0x98
 358:	791a      	ldrb	r2, [r3, #4]
 35a:	9219      	str	r2, [sp, #100]	; 0x64
 35c:	795a      	ldrb	r2, [r3, #5]
 35e:	921d      	str	r2, [sp, #116]	; 0x74
 360:	799a      	ldrb	r2, [r3, #6]
 362:	9218      	str	r2, [sp, #96]	; 0x60
 364:	79da      	ldrb	r2, [r3, #7]
 366:	9221      	str	r2, [sp, #132]	; 0x84
 368:	7a1a      	ldrb	r2, [r3, #8]
 36a:	9217      	str	r2, [sp, #92]	; 0x5c
 36c:	7a5a      	ldrb	r2, [r3, #9]
 36e:	9222      	str	r2, [sp, #136]	; 0x88
 370:	7a9a      	ldrb	r2, [r3, #10]
 372:	9220      	str	r2, [sp, #128]	; 0x80
 374:	7ada      	ldrb	r2, [r3, #11]
 376:	9228      	str	r2, [sp, #160]	; 0xa0
 378:	7b1a      	ldrb	r2, [r3, #12]
 37a:	921c      	str	r2, [sp, #112]	; 0x70
 37c:	7b5a      	ldrb	r2, [r3, #13]
 37e:	9227      	str	r2, [sp, #156]	; 0x9c
 380:	7b9a      	ldrb	r2, [r3, #14]
 382:	9223      	str	r2, [sp, #140]	; 0x8c
 384:	7bda      	ldrb	r2, [r3, #15]
 386:	9224      	str	r2, [sp, #144]	; 0x90
 388:	f8df 2788 	ldr.w	r2, [pc, #1928]	; b14 <main+0xb14>
 38c:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
 38e:	447a      	add	r2, pc
 390:	930d      	str	r3, [sp, #52]	; 0x34
 392:	9207      	str	r2, [sp, #28]
 394:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 396:	f8df 2780 	ldr.w	r2, [pc, #1920]	; b18 <main+0xb18>
 39a:	3b90      	subs	r3, #144	; 0x90
 39c:	9035      	str	r0, [sp, #212]	; 0xd4
 39e:	447a      	add	r2, pc
 3a0:	9309      	str	r3, [sp, #36]	; 0x24
 3a2:	920c      	str	r2, [sp, #48]	; 0x30
 3a4:	ab37      	add	r3, sp, #220	; 0xdc
 3a6:	9025      	str	r0, [sp, #148]	; 0x94
 3a8:	930a      	str	r3, [sp, #40]	; 0x28
 3aa:	ab3b      	add	r3, sp, #236	; 0xec
 3ac:	9306      	str	r3, [sp, #24]
 3ae:	992a      	ldr	r1, [sp, #168]	; 0xa8
 3b0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3b2:	1a53      	subs	r3, r2, r1
 3b4:	991f      	ldr	r1, [sp, #124]	; 0x7c
 3b6:	4299      	cmp	r1, r3
 3b8:	f240 8331 	bls.w	a1e <main+0xa1e>
 3bc:	4613      	mov	r3, r2
 3be:	7810      	ldrb	r0, [r2, #0]
 3c0:	7911      	ldrb	r1, [r2, #4]
 3c2:	7a14      	ldrb	r4, [r2, #8]
 3c4:	7b15      	ldrb	r5, [r2, #12]
 3c6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3c8:	912d      	str	r1, [sp, #180]	; 0xb4
 3ca:	7b5f      	ldrb	r7, [r3, #13]
 3cc:	f892 c0a4 	ldrb.w	ip, [r2, #164]	; 0xa4
 3d0:	f892 60a8 	ldrb.w	r6, [r2, #168]	; 0xa8
 3d4:	ea81 0c0c 	eor.w	ip, r1, ip
 3d8:	f892 10a0 	ldrb.w	r1, [r2, #160]	; 0xa0
 3dc:	4066      	eors	r6, r4
 3de:	942f      	str	r4, [sp, #188]	; 0xbc
 3e0:	f892 40ac 	ldrb.w	r4, [r2, #172]	; 0xac
 3e4:	4041      	eors	r1, r0
 3e6:	902b      	str	r0, [sp, #172]	; 0xac
 3e8:	7858      	ldrb	r0, [r3, #1]
 3ea:	406c      	eors	r4, r5
 3ec:	900f      	str	r0, [sp, #60]	; 0x3c
 3ee:	9531      	str	r5, [sp, #196]	; 0xc4
 3f0:	7a58      	ldrb	r0, [r3, #9]
 3f2:	795d      	ldrb	r5, [r3, #5]
 3f4:	463b      	mov	r3, r7
 3f6:	9732      	str	r7, [sp, #200]	; 0xc8
 3f8:	f892 70a5 	ldrb.w	r7, [r2, #165]	; 0xa5
 3fc:	952e      	str	r5, [sp, #184]	; 0xb8
 3fe:	406f      	eors	r7, r5
 400:	f892 50a9 	ldrb.w	r5, [r2, #169]	; 0xa9
 404:	9030      	str	r0, [sp, #192]	; 0xc0
 406:	4045      	eors	r5, r0
 408:	f892 00ad 	ldrb.w	r0, [r2, #173]	; 0xad
 40c:	f892 20a1 	ldrb.w	r2, [r2, #161]	; 0xa1
 410:	4058      	eors	r0, r3
 412:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 414:	405a      	eors	r2, r3
 416:	2300      	movs	r3, #0
 418:	f36c 0307 	bfi	r3, ip, #0, #8
 41c:	f367 230f 	bfi	r3, r7, #8, #8
 420:	2700      	movs	r7, #0
 422:	f366 0707 	bfi	r7, r6, #0, #8
 426:	f365 270f 	bfi	r7, r5, #8, #8
 42a:	2500      	movs	r5, #0
 42c:	f364 0507 	bfi	r5, r4, #0, #8
 430:	f360 250f 	bfi	r5, r0, #8, #8
 434:	2000      	movs	r0, #0
 436:	f361 0007 	bfi	r0, r1, #0, #8
 43a:	990d      	ldr	r1, [sp, #52]	; 0x34
 43c:	f362 200f 	bfi	r0, r2, #8, #8
 440:	788e      	ldrb	r6, [r1, #2]
 442:	9610      	str	r6, [sp, #64]	; 0x40
 444:	798e      	ldrb	r6, [r1, #6]
 446:	9611      	str	r6, [sp, #68]	; 0x44
 448:	7a8e      	ldrb	r6, [r1, #10]
 44a:	9613      	str	r6, [sp, #76]	; 0x4c
 44c:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 44e:	9e11      	ldr	r6, [sp, #68]	; 0x44
 450:	f891 c00e 	ldrb.w	ip, [r1, #14]
 454:	f894 20a6 	ldrb.w	r2, [r4, #166]	; 0xa6
 458:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
 45c:	4072      	eors	r2, r6
 45e:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 460:	9405      	str	r4, [sp, #20]
 462:	f362 4317 	bfi	r3, r2, #16, #8
 466:	f894 20aa 	ldrb.w	r2, [r4, #170]	; 0xaa
 46a:	4072      	eors	r2, r6
 46c:	4666      	mov	r6, ip
 46e:	f891 c00f 	ldrb.w	ip, [r1, #15]
 472:	f362 4717 	bfi	r7, r2, #16, #8
 476:	f894 20ae 	ldrb.w	r2, [r4, #174]	; 0xae
 47a:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
 47e:	4072      	eors	r2, r6
 480:	9e10      	ldr	r6, [sp, #64]	; 0x40
 482:	f362 4517 	bfi	r5, r2, #16, #8
 486:	f894 20a2 	ldrb.w	r2, [r4, #162]	; 0xa2
 48a:	4072      	eors	r2, r6
 48c:	78ce      	ldrb	r6, [r1, #3]
 48e:	962c      	str	r6, [sp, #176]	; 0xb0
 490:	f362 4017 	bfi	r0, r2, #16, #8
 494:	79ca      	ldrb	r2, [r1, #7]
 496:	9212      	str	r2, [sp, #72]	; 0x48
 498:	7aca      	ldrb	r2, [r1, #11]
 49a:	9214      	str	r2, [sp, #80]	; 0x50
 49c:	9912      	ldr	r1, [sp, #72]	; 0x48
 49e:	f894 20a7 	ldrb.w	r2, [r4, #167]	; 0xa7
 4a2:	404a      	eors	r2, r1
 4a4:	9914      	ldr	r1, [sp, #80]	; 0x50
 4a6:	f362 631f 	bfi	r3, r2, #24, #8
 4aa:	f894 20ab 	ldrb.w	r2, [r4, #171]	; 0xab
 4ae:	404a      	eors	r2, r1
 4b0:	4661      	mov	r1, ip
 4b2:	f362 671f 	bfi	r7, r2, #24, #8
 4b6:	f894 20af 	ldrb.w	r2, [r4, #175]	; 0xaf
 4ba:	404a      	eors	r2, r1
 4bc:	f362 651f 	bfi	r5, r2, #24, #8
 4c0:	f894 20a3 	ldrb.w	r2, [r4, #163]	; 0xa3
 4c4:	e9cd 7539 	strd	r7, r5, [sp, #228]	; 0xe4
 4c8:	4072      	eors	r2, r6
 4ca:	f362 601f 	bfi	r0, r2, #24, #8
 4ce:	e9cd 0337 	strd	r0, r3, [sp, #220]	; 0xdc
 4d2:	9a07      	ldr	r2, [sp, #28]
 4d4:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 4d8:	4413      	add	r3, r2
 4da:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 4de:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 4e2:	4413      	add	r3, r2
 4e4:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 4e8:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 4ec:	4413      	add	r3, r2
 4ee:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 4f2:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 4f6:	4413      	add	r3, r2
 4f8:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 4fc:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 500:	4413      	add	r3, r2
 502:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 506:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 50a:	4413      	add	r3, r2
 50c:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 510:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 514:	4413      	add	r3, r2
 516:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 51a:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 51e:	4413      	add	r3, r2
 520:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 524:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 528:	4413      	add	r3, r2
 52a:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 52e:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 532:	4413      	add	r3, r2
 534:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 538:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 53c:	4413      	add	r3, r2
 53e:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 542:	9b05      	ldr	r3, [sp, #20]
 544:	f893 3094 	ldrb.w	r3, [r3, #148]	; 0x94
 548:	ea85 0b03 	eor.w	fp, r5, r3
 54c:	9d05      	ldr	r5, [sp, #20]
 54e:	f895 3095 	ldrb.w	r3, [r5, #149]	; 0x95
 552:	4063      	eors	r3, r4
 554:	462c      	mov	r4, r5
 556:	9301      	str	r3, [sp, #4]
 558:	f895 3096 	ldrb.w	r3, [r5, #150]	; 0x96
 55c:	ea80 0503 	eor.w	r5, r0, r3
 560:	f894 3097 	ldrb.w	r3, [r4, #151]	; 0x97
 564:	9502      	str	r5, [sp, #8]
 566:	ea89 0903 	eor.w	r9, r9, r3
 56a:	f894 3098 	ldrb.w	r3, [r4, #152]	; 0x98
 56e:	404b      	eors	r3, r1
 570:	9303      	str	r3, [sp, #12]
 572:	f894 3099 	ldrb.w	r3, [r4, #153]	; 0x99
 576:	9907      	ldr	r1, [sp, #28]
 578:	ea88 0803 	eor.w	r8, r8, r3
 57c:	f894 309a 	ldrb.w	r3, [r4, #154]	; 0x9a
 580:	ea8e 0e03 	eor.w	lr, lr, r3
 584:	f894 309b 	ldrb.w	r3, [r4, #155]	; 0x9b
 588:	ea8c 0c03 	eor.w	ip, ip, r3
 58c:	f894 309c 	ldrb.w	r3, [r4, #156]	; 0x9c
 590:	405f      	eors	r7, r3
 592:	f894 309d 	ldrb.w	r3, [r4, #157]	; 0x9d
 596:	405e      	eors	r6, r3
 598:	f894 309e 	ldrb.w	r3, [r4, #158]	; 0x9e
 59c:	ea82 0a03 	eor.w	sl, r2, r3
 5a0:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 5a4:	f89d 20e6 	ldrb.w	r2, [sp, #230]	; 0xe6
 5a8:	440b      	add	r3, r1
 5aa:	440a      	add	r2, r1
 5ac:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 5b0:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 5b4:	f894 2090 	ldrb.w	r2, [r4, #144]	; 0x90
 5b8:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 5bc:	4055      	eors	r5, r2
 5be:	f89d 20df 	ldrb.w	r2, [sp, #223]	; 0xdf
 5c2:	9004      	str	r0, [sp, #16]
 5c4:	440b      	add	r3, r1
 5c6:	440a      	add	r2, r1
 5c8:	4620      	mov	r0, r4
 5ca:	460c      	mov	r4, r1
 5cc:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 5d0:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 5d4:	f89d 20e3 	ldrb.w	r2, [sp, #227]	; 0xe3
 5d8:	4422      	add	r2, r4
 5da:	f890 4091 	ldrb.w	r4, [r0, #145]	; 0x91
 5de:	9801      	ldr	r0, [sp, #4]
 5e0:	405c      	eors	r4, r3
 5e2:	2300      	movs	r3, #0
 5e4:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 5e8:	f36b 0307 	bfi	r3, fp, #0, #8
 5ec:	f360 230f 	bfi	r3, r0, #8, #8
 5f0:	9802      	ldr	r0, [sp, #8]
 5f2:	f360 4317 	bfi	r3, r0, #16, #8
 5f6:	9803      	ldr	r0, [sp, #12]
 5f8:	f369 631f 	bfi	r3, r9, #24, #8
 5fc:	9338      	str	r3, [sp, #224]	; 0xe0
 5fe:	2300      	movs	r3, #0
 600:	f360 0307 	bfi	r3, r0, #0, #8
 604:	9804      	ldr	r0, [sp, #16]
 606:	f368 230f 	bfi	r3, r8, #8, #8
 60a:	f36e 4317 	bfi	r3, lr, #16, #8
 60e:	f36c 631f 	bfi	r3, ip, #24, #8
 612:	9339      	str	r3, [sp, #228]	; 0xe4
 614:	2300      	movs	r3, #0
 616:	f367 0307 	bfi	r3, r7, #0, #8
 61a:	f366 230f 	bfi	r3, r6, #8, #8
 61e:	2600      	movs	r6, #0
 620:	f365 0607 	bfi	r6, r5, #0, #8
 624:	9d05      	ldr	r5, [sp, #20]
 626:	f36a 4317 	bfi	r3, sl, #16, #8
 62a:	f364 260f 	bfi	r6, r4, #8, #8
 62e:	f895 4092 	ldrb.w	r4, [r5, #146]	; 0x92
 632:	4060      	eors	r0, r4
 634:	f360 4617 	bfi	r6, r0, #16, #8
 638:	f895 009f 	ldrb.w	r0, [r5, #159]	; 0x9f
 63c:	4041      	eors	r1, r0
 63e:	f361 631f 	bfi	r3, r1, #24, #8
 642:	933a      	str	r3, [sp, #232]	; 0xe8
 644:	f895 3093 	ldrb.w	r3, [r5, #147]	; 0x93
 648:	405a      	eors	r2, r3
 64a:	f362 661f 	bfi	r6, r2, #24, #8
 64e:	9637      	str	r6, [sp, #220]	; 0xdc
 650:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
 654:	46cb      	mov	fp, r9
 656:	f89b 1000 	ldrb.w	r1, [fp]
 65a:	f89b 0001 	ldrb.w	r0, [fp, #1]
 65e:	f011 0f80 	tst.w	r1, #128	; 0x80
 662:	f89b 4002 	ldrb.w	r4, [fp, #2]
 666:	ea4f 0341 	mov.w	r3, r1, lsl #1
 66a:	f89b 9003 	ldrb.w	r9, [fp, #3]
 66e:	ea4f 0640 	mov.w	r6, r0, lsl #1
 672:	ea84 0e00 	eor.w	lr, r4, r0
 676:	b2db      	uxtb	r3, r3
 678:	ea4f 0a44 	mov.w	sl, r4, lsl #1
 67c:	f083 081b 	eor.w	r8, r3, #27
 680:	bf08      	it	eq
 682:	4698      	moveq	r8, r3
 684:	f018 0f80 	tst.w	r8, #128	; 0x80
 688:	b2f6      	uxtb	r6, r6
 68a:	ea4f 0548 	mov.w	r5, r8, lsl #1
 68e:	f086 031b 	eor.w	r3, r6, #27
 692:	fa5f fa8a 	uxtb.w	sl, sl
 696:	b2ed      	uxtb	r5, r5
 698:	f085 021b 	eor.w	r2, r5, #27
 69c:	bf08      	it	eq
 69e:	462a      	moveq	r2, r5
 6a0:	f012 0f80 	tst.w	r2, #128	; 0x80
 6a4:	f08a 051b 	eor.w	r5, sl, #27
 6a8:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 6ac:	9503      	str	r5, [sp, #12]
 6ae:	fa5f fc8c 	uxtb.w	ip, ip
 6b2:	f08c 071b 	eor.w	r7, ip, #27
 6b6:	bf08      	it	eq
 6b8:	4667      	moveq	r7, ip
 6ba:	f010 0f80 	tst.w	r0, #128	; 0x80
 6be:	ea4f 0c49 	mov.w	ip, r9, lsl #1
 6c2:	bf08      	it	eq
 6c4:	4633      	moveq	r3, r6
 6c6:	4048      	eors	r0, r1
 6c8:	f013 0f80 	tst.w	r3, #128	; 0x80
 6cc:	fa5f f58c 	uxtb.w	r5, ip
 6d0:	ea4f 0643 	mov.w	r6, r3, lsl #1
 6d4:	9502      	str	r5, [sp, #8]
 6d6:	ea89 0000 	eor.w	r0, r9, r0
 6da:	b2f6      	uxtb	r6, r6
 6dc:	f086 0c1b 	eor.w	ip, r6, #27
 6e0:	bf08      	it	eq
 6e2:	46b4      	moveq	ip, r6
 6e4:	f085 061b 	eor.w	r6, r5, #27
 6e8:	9601      	str	r6, [sp, #4]
 6ea:	ea4f 064c 	mov.w	r6, ip, lsl #1
 6ee:	f01c 0f80 	tst.w	ip, #128	; 0x80
 6f2:	b2f6      	uxtb	r6, r6
 6f4:	f086 051b 	eor.w	r5, r6, #27
 6f8:	bf18      	it	ne
 6fa:	462e      	movne	r6, r5
 6fc:	9d03      	ldr	r5, [sp, #12]
 6fe:	f014 0f80 	tst.w	r4, #128	; 0x80
 702:	ea84 0401 	eor.w	r4, r4, r1
 706:	bf08      	it	eq
 708:	4655      	moveq	r5, sl
 70a:	ea89 0404 	eor.w	r4, r9, r4
 70e:	405c      	eors	r4, r3
 710:	f015 0f80 	tst.w	r5, #128	; 0x80
 714:	ea84 0405 	eor.w	r4, r4, r5
 718:	ea80 0005 	eor.w	r0, r0, r5
 71c:	ea4f 0545 	mov.w	r5, r5, lsl #1
 720:	ea8e 0101 	eor.w	r1, lr, r1
 724:	ea8e 0e09 	eor.w	lr, lr, r9
 728:	ea8c 0a04 	eor.w	sl, ip, r4
 72c:	b2ed      	uxtb	r5, r5
 72e:	ea88 0e0e 	eor.w	lr, r8, lr
 732:	f085 041b 	eor.w	r4, r5, #27
 736:	ea83 030e 	eor.w	r3, r3, lr
 73a:	bf18      	it	ne
 73c:	4625      	movne	r5, r4
 73e:	4053      	eors	r3, r2
 740:	406b      	eors	r3, r5
 742:	ea88 0101 	eor.w	r1, r8, r1
 746:	407b      	eors	r3, r7
 748:	ea4f 0845 	mov.w	r8, r5, lsl #1
 74c:	4073      	eors	r3, r6
 74e:	9104      	str	r1, [sp, #16]
 750:	9303      	str	r3, [sp, #12]
 752:	fa5f f888 	uxtb.w	r8, r8
 756:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
 75a:	f015 0f80 	tst.w	r5, #128	; 0x80
 75e:	f088 041b 	eor.w	r4, r8, #27
 762:	bf08      	it	eq
 764:	4644      	moveq	r4, r8
 766:	f019 0f80 	tst.w	r9, #128	; 0x80
 76a:	f04f 0e00 	mov.w	lr, #0
 76e:	bf14      	ite	ne
 770:	4688      	movne	r8, r1
 772:	4698      	moveq	r8, r3
 774:	9904      	ldr	r1, [sp, #16]
 776:	f018 0f80 	tst.w	r8, #128	; 0x80
 77a:	ea88 0000 	eor.w	r0, r8, r0
 77e:	9b03      	ldr	r3, [sp, #12]
 780:	ea88 0101 	eor.w	r1, r8, r1
 784:	ea4f 0848 	mov.w	r8, r8, lsl #1
 788:	ea82 0200 	eor.w	r2, r2, r0
 78c:	ea83 0304 	eor.w	r3, r3, r4
 790:	fa5f f888 	uxtb.w	r8, r8
 794:	ea82 0205 	eor.w	r2, r2, r5
 798:	f088 001b 	eor.w	r0, r8, #27
 79c:	bf08      	it	eq
 79e:	4640      	moveq	r0, r8
 7a0:	ea8c 0501 	eor.w	r5, ip, r1
 7a4:	f010 0f80 	tst.w	r0, #128	; 0x80
 7a8:	ea85 0500 	eor.w	r5, r5, r0
 7ac:	ea80 010a 	eor.w	r1, r0, sl
 7b0:	ea4f 0040 	mov.w	r0, r0, lsl #1
 7b4:	ea82 0207 	eor.w	r2, r2, r7
 7b8:	ea81 0107 	eor.w	r1, r1, r7
 7bc:	ea87 0705 	eor.w	r7, r7, r5
 7c0:	b2c0      	uxtb	r0, r0
 7c2:	ea81 0106 	eor.w	r1, r1, r6
 7c6:	f080 051b 	eor.w	r5, r0, #27
 7ca:	ea81 0104 	eor.w	r1, r1, r4
 7ce:	bf18      	it	ne
 7d0:	4628      	movne	r0, r5
 7d2:	4072      	eors	r2, r6
 7d4:	4043      	eors	r3, r0
 7d6:	4062      	eors	r2, r4
 7d8:	4042      	eors	r2, r0
 7da:	407e      	eors	r6, r7
 7dc:	f363 0e07 	bfi	lr, r3, #0, #8
 7e0:	ea80 0301 	eor.w	r3, r0, r1
 7e4:	4074      	eors	r4, r6
 7e6:	f363 2e0f 	bfi	lr, r3, #8, #8
 7ea:	4060      	eors	r0, r4
 7ec:	9b06      	ldr	r3, [sp, #24]
 7ee:	f362 4e17 	bfi	lr, r2, #16, #8
 7f2:	f360 6e1f 	bfi	lr, r0, #24, #8
 7f6:	f84b eb04 	str.w	lr, [fp], #4
 7fa:	459b      	cmp	fp, r3
 7fc:	f47f af2b 	bne.w	656 <main+0x656>
 800:	9b05      	ldr	r3, [sp, #20]
 802:	9a09      	ldr	r2, [sp, #36]	; 0x24
 804:	3b10      	subs	r3, #16
 806:	9305      	str	r3, [sp, #20]
 808:	4293      	cmp	r3, r2
 80a:	f47f ae62 	bne.w	4d2 <main+0x4d2>
 80e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 810:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 812:	3310      	adds	r3, #16
 814:	930d      	str	r3, [sp, #52]	; 0x34
 816:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 81a:	443b      	add	r3, r7
 81c:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 820:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 824:	443b      	add	r3, r7
 826:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 82a:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 82e:	443b      	add	r3, r7
 830:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 834:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 838:	443b      	add	r3, r7
 83a:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 83e:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 842:	443b      	add	r3, r7
 844:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 848:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 84c:	443b      	add	r3, r7
 84e:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 852:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 856:	443b      	add	r3, r7
 858:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 85c:	9301      	str	r3, [sp, #4]
 85e:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 862:	443b      	add	r3, r7
 864:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 868:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 86c:	443b      	add	r3, r7
 86e:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 872:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 876:	443b      	add	r3, r7
 878:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 87c:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 880:	443b      	add	r3, r7
 882:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 884:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 888:	793b      	ldrb	r3, [r7, #4]
 88a:	4053      	eors	r3, r2
 88c:	9a19      	ldr	r2, [sp, #100]	; 0x64
 88e:	ea82 0a03 	eor.w	sl, r2, r3
 892:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
 894:	9319      	str	r3, [sp, #100]	; 0x64
 896:	797b      	ldrb	r3, [r7, #5]
 898:	404b      	eors	r3, r1
 89a:	991d      	ldr	r1, [sp, #116]	; 0x74
 89c:	ea81 0b03 	eor.w	fp, r1, r3
 8a0:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
 8a2:	931d      	str	r3, [sp, #116]	; 0x74
 8a4:	79bb      	ldrb	r3, [r7, #6]
 8a6:	9901      	ldr	r1, [sp, #4]
 8a8:	4043      	eors	r3, r0
 8aa:	9818      	ldr	r0, [sp, #96]	; 0x60
 8ac:	4058      	eors	r0, r3
 8ae:	9b11      	ldr	r3, [sp, #68]	; 0x44
 8b0:	9318      	str	r3, [sp, #96]	; 0x60
 8b2:	79fb      	ldrb	r3, [r7, #7]
 8b4:	4063      	eors	r3, r4
 8b6:	9c21      	ldr	r4, [sp, #132]	; 0x84
 8b8:	405c      	eors	r4, r3
 8ba:	9b12      	ldr	r3, [sp, #72]	; 0x48
 8bc:	9321      	str	r3, [sp, #132]	; 0x84
 8be:	7a3b      	ldrb	r3, [r7, #8]
 8c0:	406b      	eors	r3, r5
 8c2:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 8c4:	405d      	eors	r5, r3
 8c6:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 8c8:	9317      	str	r3, [sp, #92]	; 0x5c
 8ca:	7a7b      	ldrb	r3, [r7, #9]
 8cc:	4073      	eors	r3, r6
 8ce:	9e22      	ldr	r6, [sp, #136]	; 0x88
 8d0:	405e      	eors	r6, r3
 8d2:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 8d4:	9322      	str	r3, [sp, #136]	; 0x88
 8d6:	7abb      	ldrb	r3, [r7, #10]
 8d8:	404b      	eors	r3, r1
 8da:	9920      	ldr	r1, [sp, #128]	; 0x80
 8dc:	4059      	eors	r1, r3
 8de:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 8e0:	9320      	str	r3, [sp, #128]	; 0x80
 8e2:	7afb      	ldrb	r3, [r7, #11]
 8e4:	9101      	str	r1, [sp, #4]
 8e6:	9928      	ldr	r1, [sp, #160]	; 0xa0
 8e8:	ea8c 0303 	eor.w	r3, ip, r3
 8ec:	ea81 0c03 	eor.w	ip, r1, r3
 8f0:	9b14      	ldr	r3, [sp, #80]	; 0x50
 8f2:	9328      	str	r3, [sp, #160]	; 0xa0
 8f4:	7b3b      	ldrb	r3, [r7, #12]
 8f6:	991c      	ldr	r1, [sp, #112]	; 0x70
 8f8:	ea8e 0303 	eor.w	r3, lr, r3
 8fc:	ea81 0e03 	eor.w	lr, r1, r3
 900:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 902:	931c      	str	r3, [sp, #112]	; 0x70
 904:	7b7b      	ldrb	r3, [r7, #13]
 906:	9927      	ldr	r1, [sp, #156]	; 0x9c
 908:	ea88 0303 	eor.w	r3, r8, r3
 90c:	ea81 0803 	eor.w	r8, r1, r3
 910:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 912:	9327      	str	r3, [sp, #156]	; 0x9c
 914:	7bbb      	ldrb	r3, [r7, #14]
 916:	9923      	ldr	r1, [sp, #140]	; 0x8c
 918:	ea89 0303 	eor.w	r3, r9, r3
 91c:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 91e:	ea81 0903 	eor.w	r9, r1, r3
 922:	f89d 10e6 	ldrb.w	r1, [sp, #230]	; 0xe6
 926:	9b15      	ldr	r3, [sp, #84]	; 0x54
 928:	4439      	add	r1, r7
 92a:	9323      	str	r3, [sp, #140]	; 0x8c
 92c:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 930:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 934:	443b      	add	r3, r7
 936:	9103      	str	r1, [sp, #12]
 938:	990b      	ldr	r1, [sp, #44]	; 0x2c
 93a:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 93e:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 942:	7809      	ldrb	r1, [r1, #0]
 944:	443b      	add	r3, r7
 946:	9f2b      	ldr	r7, [sp, #172]	; 0xac
 948:	404a      	eors	r2, r1
 94a:	991b      	ldr	r1, [sp, #108]	; 0x6c
 94c:	971b      	str	r7, [sp, #108]	; 0x6c
 94e:	4051      	eors	r1, r2
 950:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 952:	460a      	mov	r2, r1
 954:	f89d 10df 	ldrb.w	r1, [sp, #223]	; 0xdf
 958:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 95c:	4439      	add	r1, r7
 95e:	f891 7200 	ldrb.w	r7, [r1, #512]	; 0x200
 962:	9702      	str	r7, [sp, #8]
 964:	f89d 10e3 	ldrb.w	r1, [sp, #227]	; 0xe3
 968:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 96a:	4439      	add	r1, r7
 96c:	f891 7200 	ldrb.w	r7, [r1, #512]	; 0x200
 970:	9704      	str	r7, [sp, #16]
 972:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 974:	7879      	ldrb	r1, [r7, #1]
 976:	404b      	eors	r3, r1
 978:	991e      	ldr	r1, [sp, #120]	; 0x78
 97a:	4059      	eors	r1, r3
 97c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 97e:	931e      	str	r3, [sp, #120]	; 0x78
 980:	2300      	movs	r3, #0
 982:	f36a 0307 	bfi	r3, sl, #0, #8
 986:	f36b 230f 	bfi	r3, fp, #8, #8
 98a:	f360 4317 	bfi	r3, r0, #16, #8
 98e:	9801      	ldr	r0, [sp, #4]
 990:	f364 631f 	bfi	r3, r4, #24, #8
 994:	9c25      	ldr	r4, [sp, #148]	; 0x94
 996:	6063      	str	r3, [r4, #4]
 998:	2300      	movs	r3, #0
 99a:	f365 0307 	bfi	r3, r5, #0, #8
 99e:	f366 230f 	bfi	r3, r6, #8, #8
 9a2:	f360 4317 	bfi	r3, r0, #16, #8
 9a6:	2000      	movs	r0, #0
 9a8:	f36c 631f 	bfi	r3, ip, #24, #8
 9ac:	60a3      	str	r3, [r4, #8]
 9ae:	2300      	movs	r3, #0
 9b0:	f36e 0007 	bfi	r0, lr, #0, #8
 9b4:	f362 0307 	bfi	r3, r2, #0, #8
 9b8:	78ba      	ldrb	r2, [r7, #2]
 9ba:	f368 200f 	bfi	r0, r8, #8, #8
 9be:	f361 230f 	bfi	r3, r1, #8, #8
 9c2:	9903      	ldr	r1, [sp, #12]
 9c4:	f369 4017 	bfi	r0, r9, #16, #8
 9c8:	404a      	eors	r2, r1
 9ca:	991a      	ldr	r1, [sp, #104]	; 0x68
 9cc:	4051      	eors	r1, r2
 9ce:	9a10      	ldr	r2, [sp, #64]	; 0x40
 9d0:	921a      	str	r2, [sp, #104]	; 0x68
 9d2:	f361 4317 	bfi	r3, r1, #16, #8
 9d6:	7bfa      	ldrb	r2, [r7, #15]
 9d8:	9902      	ldr	r1, [sp, #8]
 9da:	404a      	eors	r2, r1
 9dc:	9924      	ldr	r1, [sp, #144]	; 0x90
 9de:	4051      	eors	r1, r2
 9e0:	9a16      	ldr	r2, [sp, #88]	; 0x58
 9e2:	9224      	str	r2, [sp, #144]	; 0x90
 9e4:	78fa      	ldrb	r2, [r7, #3]
 9e6:	f361 601f 	bfi	r0, r1, #24, #8
 9ea:	9f04      	ldr	r7, [sp, #16]
 9ec:	9926      	ldr	r1, [sp, #152]	; 0x98
 9ee:	407a      	eors	r2, r7
 9f0:	60e0      	str	r0, [r4, #12]
 9f2:	4051      	eors	r1, r2
 9f4:	f361 631f 	bfi	r3, r1, #24, #8
 9f8:	6023      	str	r3, [r4, #0]
 9fa:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 9fc:	9326      	str	r3, [sp, #152]	; 0x98
 9fe:	f104 0310 	add.w	r3, r4, #16
 a02:	9325      	str	r3, [sp, #148]	; 0x94
 a04:	e4d3      	b.n	3ae <main+0x3ae>
 a06:	4845      	ldr	r0, [pc, #276]	; (b1c <main+0xb1c>)
 a08:	2214      	movs	r2, #20
 a0a:	4b3a      	ldr	r3, [pc, #232]	; (af4 <main+0xaf4>)
 a0c:	4478      	add	r0, pc
 a0e:	f7ff bbde 	b.w	1ce <main+0x1ce>
 a12:	4843      	ldr	r0, [pc, #268]	; (b20 <main+0xb20>)
 a14:	221b      	movs	r2, #27
 a16:	4b37      	ldr	r3, [pc, #220]	; (af4 <main+0xaf4>)
 a18:	4478      	add	r0, pc
 a1a:	f7ff bbd8 	b.w	1ce <main+0x1ce>
 a1e:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 a20:	2b01      	cmp	r3, #1
 a22:	d957      	bls.n	ad4 <main+0xad4>
 a24:	9b34      	ldr	r3, [sp, #208]	; 0xd0
 a26:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 a28:	189e      	adds	r6, r3, r2
 a2a:	f816 2c01 	ldrb.w	r2, [r6, #-1]
 a2e:	1e53      	subs	r3, r2, #1
 a30:	2b0f      	cmp	r3, #15
 a32:	d849      	bhi.n	ac8 <main+0xac8>
 a34:	981f      	ldr	r0, [sp, #124]	; 0x7c
 a36:	4631      	mov	r1, r6
 a38:	9c34      	ldr	r4, [sp, #208]	; 0xd0
 a3a:	f811 3d01 	ldrb.w	r3, [r1, #-1]!
 a3e:	4293      	cmp	r3, r2
 a40:	d13c      	bne.n	abc <main+0xabc>
 a42:	1a43      	subs	r3, r0, r1
 a44:	4423      	add	r3, r4
 a46:	429a      	cmp	r2, r3
 a48:	d8f7      	bhi.n	a3a <main+0xa3a>
 a4a:	4b36      	ldr	r3, [pc, #216]	; (b24 <main+0xb24>)
 a4c:	1ab6      	subs	r6, r6, r2
 a4e:	9a08      	ldr	r2, [sp, #32]
 a50:	4c35      	ldr	r4, [pc, #212]	; (b28 <main+0xb28>)
 a52:	f8dd 80d4 	ldr.w	r8, [sp, #212]	; 0xd4
 a56:	58d5      	ldr	r5, [r2, r3]
 a58:	447c      	add	r4, pc
 a5a:	e00b      	b.n	a74 <main+0xa74>
 a5c:	f818 7b01 	ldrb.w	r7, [r8], #1
 a60:	093b      	lsrs	r3, r7, #4
 a62:	f007 070f 	and.w	r7, r7, #15
 a66:	5ce0      	ldrb	r0, [r4, r3]
 a68:	f7ff fffe 	bl	0 <putc>
 a6c:	5de0      	ldrb	r0, [r4, r7]
 a6e:	6829      	ldr	r1, [r5, #0]
 a70:	f7ff fffe 	bl	0 <putc>
 a74:	6829      	ldr	r1, [r5, #0]
 a76:	45b0      	cmp	r8, r6
 a78:	d1f0      	bne.n	a5c <main+0xa5c>
 a7a:	200a      	movs	r0, #10
 a7c:	f7ff fffe 	bl	0 <putc>
 a80:	980e      	ldr	r0, [sp, #56]	; 0x38
 a82:	f7ff fffe 	bl	0 <free>
 a86:	982a      	ldr	r0, [sp, #168]	; 0xa8
 a88:	f7ff fffe 	bl	0 <free>
 a8c:	9829      	ldr	r0, [sp, #164]	; 0xa4
 a8e:	f7ff fffe 	bl	0 <free>
 a92:	980b      	ldr	r0, [sp, #44]	; 0x2c
 a94:	f7ff fffe 	bl	0 <free>
 a98:	9834      	ldr	r0, [sp, #208]	; 0xd0
 a9a:	f7ff fffe 	bl	0 <free>
 a9e:	2000      	movs	r0, #0
 aa0:	f7ff bb26 	b.w	f0 <main+0xf0>
 aa4:	4a21      	ldr	r2, [pc, #132]	; (b2c <main+0xb2c>)
 aa6:	2380      	movs	r3, #128	; 0x80
 aa8:	4812      	ldr	r0, [pc, #72]	; (af4 <main+0xaf4>)
 aaa:	447a      	add	r2, pc
 aac:	f7ff bb19 	b.w	e2 <main+0xe2>
 ab0:	481f      	ldr	r0, [pc, #124]	; (b30 <main+0xb30>)
 ab2:	2229      	movs	r2, #41	; 0x29
 ab4:	4b0f      	ldr	r3, [pc, #60]	; (af4 <main+0xaf4>)
 ab6:	4478      	add	r0, pc
 ab8:	f7ff bb89 	b.w	1ce <main+0x1ce>
 abc:	481d      	ldr	r0, [pc, #116]	; (b34 <main+0xb34>)
 abe:	2217      	movs	r2, #23
 ac0:	4b0c      	ldr	r3, [pc, #48]	; (af4 <main+0xaf4>)
 ac2:	4478      	add	r0, pc
 ac4:	f7ff bb83 	b.w	1ce <main+0x1ce>
 ac8:	481b      	ldr	r0, [pc, #108]	; (b38 <main+0xb38>)
 aca:	2216      	movs	r2, #22
 acc:	4b09      	ldr	r3, [pc, #36]	; (af4 <main+0xaf4>)
 ace:	4478      	add	r0, pc
 ad0:	f7ff bb7d 	b.w	1ce <main+0x1ce>
 ad4:	4819      	ldr	r0, [pc, #100]	; (b3c <main+0xb3c>)
 ad6:	2211      	movs	r2, #17
 ad8:	4b06      	ldr	r3, [pc, #24]	; (af4 <main+0xaf4>)
 ada:	4478      	add	r0, pc
 adc:	f7ff bb77 	b.w	1ce <main+0x1ce>
 ae0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 ae4:	00000acc 	.word	0x00000acc
 ae8:	00000ace 	.word	0x00000ace
 aec:	00000000 	.word	0x00000000
 af0:	00000a0c 	.word	0x00000a0c
 af4:	00000000 	.word	0x00000000
 af8:	000009fc 	.word	0x000009fc
 afc:	0000092c 	.word	0x0000092c
 b00:	0000090e 	.word	0x0000090e
 b04:	00000868 	.word	0x00000868
 b08:	0000085e 	.word	0x0000085e
 b0c:	00000854 	.word	0x00000854
 b10:	00000822 	.word	0x00000822
 b14:	00000782 	.word	0x00000782
 b18:	00000776 	.word	0x00000776
 b1c:	0000010c 	.word	0x0000010c
 b20:	00000104 	.word	0x00000104
 b24:	00000000 	.word	0x00000000
 b28:	000000cc 	.word	0x000000cc
 b2c:	0000007e 	.word	0x0000007e
 b30:	00000076 	.word	0x00000076
 b34:	0000006e 	.word	0x0000006e
 b38:	00000066 	.word	0x00000066
 b3c:	0000005e 	.word	0x0000005e
