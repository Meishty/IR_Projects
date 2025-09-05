
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mkstemps_373a97c3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mkstemps>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	4605      	mov	r5, r0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b085      	sub	sp, #20
   e:	ee08 0a10 	vmov	s16, r0
  12:	f7ff fffe 	bl	0 <strlen>
  16:	1d63      	adds	r3, r4, #5
  18:	4283      	cmp	r3, r0
  1a:	f280 817e 	bge.w	31a <mkstemps+0x31a>
  1e:	1b00      	subs	r0, r0, r4
  20:	49bf      	ldr	r1, [pc, #764]	; (320 <mkstemps+0x320>)
  22:	3806      	subs	r0, #6
  24:	462b      	mov	r3, r5
  26:	4403      	add	r3, r0
  28:	4479      	add	r1, pc
  2a:	2206      	movs	r2, #6
  2c:	4618      	mov	r0, r3
  2e:	9303      	str	r3, [sp, #12]
  30:	f7ff fffe 	bl	0 <strncmp>
  34:	2800      	cmp	r0, #0
  36:	f040 8170 	bne.w	31a <mkstemps+0x31a>
  3a:	f7ff fffe 	bl	0 <getpid>
  3e:	4ab9      	ldr	r2, [pc, #740]	; (324 <mkstemps+0x324>)
  40:	f64d 66f7 	movw	r6, #57079	; 0xdef7
  44:	f6ce 767b 	movt	r6, #61307	; 0xef7b
  48:	447a      	add	r2, pc
  4a:	f241 0785 	movw	r7, #4229	; 0x1085
  4e:	f6c0 0742 	movt	r7, #2114	; 0x842
  52:	f647 34df 	movw	r4, #31711	; 0x7bdf
  56:	f6cb 54ef 	movt	r4, #48623	; 0xbdef
  5a:	9700      	str	r7, [sp, #0]
  5c:	6813      	ldr	r3, [r2, #0]
  5e:	4637      	mov	r7, r6
  60:	6851      	ldr	r1, [r2, #4]
  62:	18c3      	adds	r3, r0, r3
  64:	6013      	str	r3, [r2, #0]
  66:	eb41 70e0 	adc.w	r0, r1, r0, asr #31
  6a:	6050      	str	r0, [r2, #4]
  6c:	f24a 22f8 	movw	r2, #41720	; 0xa2f8
  70:	f2c0 0203 	movt	r2, #3
  74:	9202      	str	r2, [sp, #8]
  76:	e017      	b.n	a8 <mkstemps+0xa8>
  78:	f7ff fffe 	bl	0 <__errno_location>
  7c:	6803      	ldr	r3, [r0, #0]
  7e:	f023 0304 	bic.w	r3, r3, #4
  82:	2b11      	cmp	r3, #17
  84:	f040 813e 	bne.w	304 <mkstemps+0x304>
  88:	4aa7      	ldr	r2, [pc, #668]	; (328 <mkstemps+0x328>)
  8a:	f641 6361 	movw	r3, #7777	; 0x1e61
  8e:	447a      	add	r2, pc
  90:	e9d2 1000 	ldrd	r1, r0, [r2]
  94:	185b      	adds	r3, r3, r1
  96:	6013      	str	r3, [r2, #0]
  98:	f140 0000 	adc.w	r0, r0, #0
  9c:	6050      	str	r0, [r2, #4]
  9e:	9a02      	ldr	r2, [sp, #8]
  a0:	3a01      	subs	r2, #1
  a2:	9202      	str	r2, [sp, #8]
  a4:	f000 812e 	beq.w	304 <mkstemps+0x304>
  a8:	0f9a      	lsrs	r2, r3, #30
  aa:	f023 4140 	bic.w	r1, r3, #3221225472	; 0xc0000000
  ae:	ea42 0280 	orr.w	r2, r2, r0, lsl #2
  b2:	f04f 0c1f 	mov.w	ip, #31
  b6:	f022 4240 	bic.w	r2, r2, #3221225472	; 0xc0000000
  ba:	9e03      	ldr	r6, [sp, #12]
  bc:	4411      	add	r1, r2
  be:	9a00      	ldr	r2, [sp, #0]
  c0:	eb01 7110 	add.w	r1, r1, r0, lsr #28
  c4:	9601      	str	r6, [sp, #4]
  c6:	fba2 5201 	umull	r5, r2, r2, r1
  ca:	1a8d      	subs	r5, r1, r2
  cc:	eb02 0255 	add.w	r2, r2, r5, lsr #1
  d0:	0912      	lsrs	r2, r2, #4
  d2:	ebc2 1242 	rsb	r2, r2, r2, lsl #5
  d6:	1a89      	subs	r1, r1, r2
  d8:	1a5b      	subs	r3, r3, r1
  da:	f160 0000 	sbc.w	r0, r0, #0
  de:	fb07 fe03 	mul.w	lr, r7, r3
  e2:	fba3 2304 	umull	r2, r3, r3, r4
  e6:	fb04 ee00 	mla	lr, r4, r0, lr
  ea:	f002 0501 	and.w	r5, r2, #1
  ee:	449e      	add	lr, r3
  f0:	0853      	lsrs	r3, r2, #1
  f2:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
  f6:	fba5 580c 	umull	r5, r8, r5, ip
  fa:	ea4f 005e 	mov.w	r0, lr, lsr #1
  fe:	f023 4240 	bic.w	r2, r3, #3221225472	; 0xc0000000
 102:	186d      	adds	r5, r5, r1
 104:	0f99      	lsrs	r1, r3, #30
 106:	ea41 0180 	orr.w	r1, r1, r0, lsl #2
 10a:	f021 4140 	bic.w	r1, r1, #3221225472	; 0xc0000000
 10e:	440a      	add	r2, r1
 110:	9900      	ldr	r1, [sp, #0]
 112:	eb02 725e 	add.w	r2, r2, lr, lsr #29
 116:	fba1 e102 	umull	lr, r1, r1, r2
 11a:	eba2 0e01 	sub.w	lr, r2, r1
 11e:	eb01 015e 	add.w	r1, r1, lr, lsr #1
 122:	0909      	lsrs	r1, r1, #4
 124:	ebc1 1141 	rsb	r1, r1, r1, lsl #5
 128:	1a52      	subs	r2, r2, r1
 12a:	1a9b      	subs	r3, r3, r2
 12c:	f160 0100 	sbc.w	r1, r0, #0
 130:	fb07 f803 	mul.w	r8, r7, r3
 134:	fba3 0304 	umull	r0, r3, r3, r4
 138:	fb04 8801 	mla	r8, r4, r1, r8
 13c:	4498      	add	r8, r3
 13e:	0843      	lsrs	r3, r0, #1
 140:	f000 0001 	and.w	r0, r0, #1
 144:	ea43 73c8 	orr.w	r3, r3, r8, lsl #31
 148:	ea4f 0e58 	mov.w	lr, r8, lsr #1
 14c:	fba0 010c 	umull	r0, r1, r0, ip
 150:	f023 4140 	bic.w	r1, r3, #3221225472	; 0xc0000000
 154:	1880      	adds	r0, r0, r2
 156:	0f9a      	lsrs	r2, r3, #30
 158:	ea42 028e 	orr.w	r2, r2, lr, lsl #2
 15c:	f022 4240 	bic.w	r2, r2, #3221225472	; 0xc0000000
 160:	4411      	add	r1, r2
 162:	9a00      	ldr	r2, [sp, #0]
 164:	eb01 7158 	add.w	r1, r1, r8, lsr #29
 168:	fba2 8201 	umull	r8, r2, r2, r1
 16c:	f8df 81bc 	ldr.w	r8, [pc, #444]	; 32c <mkstemps+0x32c>
 170:	eba1 0902 	sub.w	r9, r1, r2
 174:	44f8      	add	r8, pc
 176:	eb02 0259 	add.w	r2, r2, r9, lsr #1
 17a:	f04f 0900 	mov.w	r9, #0
 17e:	f818 5005 	ldrb.w	r5, [r8, r5]
 182:	0912      	lsrs	r2, r2, #4
 184:	f818 0000 	ldrb.w	r0, [r8, r0]
 188:	ebc2 1242 	rsb	r2, r2, r2, lsl #5
 18c:	f365 0907 	bfi	r9, r5, #0, #8
 190:	1a8a      	subs	r2, r1, r2
 192:	1a9b      	subs	r3, r3, r2
 194:	f360 290f 	bfi	r9, r0, #8, #8
 198:	f16e 0e00 	sbc.w	lr, lr, #0
 19c:	fb07 f003 	mul.w	r0, r7, r3
 1a0:	fba3 5304 	umull	r5, r3, r3, r4
 1a4:	fb04 000e 	mla	r0, r4, lr, r0
 1a8:	f005 0101 	and.w	r1, r5, #1
 1ac:	4418      	add	r0, r3
 1ae:	086b      	lsrs	r3, r5, #1
 1b0:	fba1 150c 	umull	r1, r5, r1, ip
 1b4:	ea43 73c0 	orr.w	r3, r3, r0, lsl #31
 1b8:	ea4f 0a50 	mov.w	sl, r0, lsr #1
 1bc:	1889      	adds	r1, r1, r2
 1be:	0f9d      	lsrs	r5, r3, #30
 1c0:	ea45 058a 	orr.w	r5, r5, sl, lsl #2
 1c4:	f025 4540 	bic.w	r5, r5, #3221225472	; 0xc0000000
 1c8:	f818 2001 	ldrb.w	r2, [r8, r1]
 1cc:	21c2      	movs	r1, #194	; 0xc2
 1ce:	f362 4917 	bfi	r9, r2, #16, #8
 1d2:	f023 4240 	bic.w	r2, r3, #3221225472	; 0xc0000000
 1d6:	4415      	add	r5, r2
 1d8:	9a00      	ldr	r2, [sp, #0]
 1da:	eb05 7550 	add.w	r5, r5, r0, lsr #29
 1de:	ee18 0a10 	vmov	r0, s16
 1e2:	fba2 2e05 	umull	r2, lr, r2, r5
 1e6:	f44f 72c0 	mov.w	r2, #384	; 0x180
 1ea:	eba5 0b0e 	sub.w	fp, r5, lr
 1ee:	eb0e 0e5b 	add.w	lr, lr, fp, lsr #1
 1f2:	ea4f 1e1e 	mov.w	lr, lr, lsr #4
 1f6:	ebce 1e4e 	rsb	lr, lr, lr, lsl #5
 1fa:	eba5 050e 	sub.w	r5, r5, lr
 1fe:	1b5b      	subs	r3, r3, r5
 200:	f16a 0e00 	sbc.w	lr, sl, #0
 204:	fb07 fa03 	mul.w	sl, r7, r3
 208:	fba3 b304 	umull	fp, r3, r3, r4
 20c:	fb04 aa0e 	mla	sl, r4, lr, sl
 210:	f00b 0e01 	and.w	lr, fp, #1
 214:	449a      	add	sl, r3
 216:	ea4f 035b 	mov.w	r3, fp, lsr #1
 21a:	fbae eb0c 	umull	lr, fp, lr, ip
 21e:	ea43 73ca 	orr.w	r3, r3, sl, lsl #31
 222:	eb1e 0e05 	adds.w	lr, lr, r5
 226:	f818 500e 	ldrb.w	r5, [r8, lr]
 22a:	f023 4e40 	bic.w	lr, r3, #3221225472	; 0xc0000000
 22e:	f365 691f 	bfi	r9, r5, #24, #8
 232:	f8c6 9000 	str.w	r9, [r6]
 236:	ea4f 095a 	mov.w	r9, sl, lsr #1
 23a:	0f9d      	lsrs	r5, r3, #30
 23c:	ea45 0589 	orr.w	r5, r5, r9, lsl #2
 240:	f025 4540 	bic.w	r5, r5, #3221225472	; 0xc0000000
 244:	44ae      	add	lr, r5
 246:	9d00      	ldr	r5, [sp, #0]
 248:	eb0e 7e5a 	add.w	lr, lr, sl, lsr #29
 24c:	fba5 a50e 	umull	sl, r5, r5, lr
 250:	ebae 0a05 	sub.w	sl, lr, r5
 254:	eb05 055a 	add.w	r5, r5, sl, lsr #1
 258:	092d      	lsrs	r5, r5, #4
 25a:	ebc5 1545 	rsb	r5, r5, r5, lsl #5
 25e:	ebae 0505 	sub.w	r5, lr, r5
 262:	1b5b      	subs	r3, r3, r5
 264:	f169 0900 	sbc.w	r9, r9, #0
 268:	fb07 fe03 	mul.w	lr, r7, r3
 26c:	fba3 a304 	umull	sl, r3, r3, r4
 270:	fb04 ee09 	mla	lr, r4, r9, lr
 274:	f00a 0901 	and.w	r9, sl, #1
 278:	449e      	add	lr, r3
 27a:	fba9 9c0c 	umull	r9, ip, r9, ip
 27e:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
 282:	eb19 0905 	adds.w	r9, r9, r5
 286:	ea4f 055a 	mov.w	r5, sl, lsr #1
 28a:	ea45 75ce 	orr.w	r5, r5, lr, lsl #31
 28e:	f818 3009 	ldrb.w	r3, [r8, r9]
 292:	ea4f 7995 	mov.w	r9, r5, lsr #30
 296:	ea49 098c 	orr.w	r9, r9, ip, lsl #2
 29a:	7133      	strb	r3, [r6, #4]
 29c:	f029 4940 	bic.w	r9, r9, #3221225472	; 0xc0000000
 2a0:	f025 4340 	bic.w	r3, r5, #3221225472	; 0xc0000000
 2a4:	9e00      	ldr	r6, [sp, #0]
 2a6:	444b      	add	r3, r9
 2a8:	eb03 735e 	add.w	r3, r3, lr, lsr #29
 2ac:	fba6 9e03 	umull	r9, lr, r6, r3
 2b0:	9e01      	ldr	r6, [sp, #4]
 2b2:	eba3 090e 	sub.w	r9, r3, lr
 2b6:	eb0e 0e59 	add.w	lr, lr, r9, lsr #1
 2ba:	ea4f 1e1e 	mov.w	lr, lr, lsr #4
 2be:	ebce 1e4e 	rsb	lr, lr, lr, lsl #5
 2c2:	eba3 030e 	sub.w	r3, r3, lr
 2c6:	1aeb      	subs	r3, r5, r3
 2c8:	f16c 0c00 	sbc.w	ip, ip, #0
 2cc:	fb07 fe03 	mul.w	lr, r7, r3
 2d0:	fb04 ee0c 	mla	lr, r4, ip, lr
 2d4:	fba3 c304 	umull	ip, r3, r3, r4
 2d8:	449e      	add	lr, r3
 2da:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 2de:	ea4c 7cce 	orr.w	ip, ip, lr, lsl #31
 2e2:	ebcc 1c4c 	rsb	ip, ip, ip, lsl #5
 2e6:	eba5 054c 	sub.w	r5, r5, ip, lsl #1
 2ea:	f818 3005 	ldrb.w	r3, [r8, r5]
 2ee:	7173      	strb	r3, [r6, #5]
 2f0:	f7ff fffe 	bl	0 <open>
 2f4:	2800      	cmp	r0, #0
 2f6:	f6ff aebf 	blt.w	78 <mkstemps+0x78>
 2fa:	b005      	add	sp, #20
 2fc:	ecbd 8b02 	vpop	{d8}
 300:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 304:	ee18 2a10 	vmov	r2, s16
 308:	2300      	movs	r3, #0
 30a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 30e:	7013      	strb	r3, [r2, #0]
 310:	b005      	add	sp, #20
 312:	ecbd 8b02 	vpop	{d8}
 316:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 31e:	e7ec      	b.n	2fa <mkstemps+0x2fa>
 320:	000002f4 	.word	0x000002f4
 324:	000002d8 	.word	0x000002d8
 328:	00000296 	.word	0x00000296
 32c:	000001b4 	.word	0x000001b4
