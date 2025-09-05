
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_argon2-encoding_140e35e9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_argon2_decode_string>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4604      	mov	r4, r0
   6:	48af      	ldr	r0, [pc, #700]	; (2c4 <_sodium_argon2_decode_string+0x2c4>)
   8:	4baf      	ldr	r3, [pc, #700]	; (2c8 <_sodium_argon2_decode_string+0x2c8>)
   a:	b08a      	sub	sp, #40	; 0x28
   c:	4478      	add	r0, pc
   e:	6965      	ldr	r5, [r4, #20]
  10:	6866      	ldr	r6, [r4, #4]
  12:	460f      	mov	r7, r1
  14:	2a02      	cmp	r2, #2
  16:	58c3      	ldr	r3, [r0, r3]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9309      	str	r3, [sp, #36]	; 0x24
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f04f 0300 	mov.w	r3, #0
  24:	6163      	str	r3, [r4, #20]
  26:	6063      	str	r3, [r4, #4]
  28:	f000 8128 	beq.w	27c <_sodium_argon2_decode_string+0x27c>
  2c:	2a01      	cmp	r2, #1
  2e:	f040 8144 	bne.w	2ba <_sodium_argon2_decode_string+0x2ba>
  32:	49a6      	ldr	r1, [pc, #664]	; (2cc <_sodium_argon2_decode_string+0x2cc>)
  34:	2208      	movs	r2, #8
  36:	4638      	mov	r0, r7
  38:	4479      	add	r1, pc
  3a:	f7ff fffe 	bl	0 <strncmp>
  3e:	2800      	cmp	r0, #0
  40:	f040 810d 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  44:	f107 0108 	add.w	r1, r7, #8
  48:	780b      	ldrb	r3, [r1, #0]
  4a:	2b24      	cmp	r3, #36	; 0x24
  4c:	f040 8107 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  50:	784b      	ldrb	r3, [r1, #1]
  52:	2b76      	cmp	r3, #118	; 0x76
  54:	f040 8103 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  58:	788b      	ldrb	r3, [r1, #2]
  5a:	3b3d      	subs	r3, #61	; 0x3d
  5c:	f040 80ff 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  60:	f891 8003 	ldrb.w	r8, [r1, #3]
  64:	f101 0903 	add.w	r9, r1, #3
  68:	f1a8 0a30 	sub.w	sl, r8, #48	; 0x30
  6c:	f1ba 0f09 	cmp.w	sl, #9
  70:	f200 80f5 	bhi.w	25e <_sodium_argon2_decode_string+0x25e>
  74:	f649 1799 	movw	r7, #39321	; 0x9999
  78:	f6c1 1799 	movt	r7, #6553	; 0x1999
  7c:	46cc      	mov	ip, r9
  7e:	f04f 0e0a 	mov.w	lr, #10
  82:	e009      	b.n	98 <_sodium_argon2_decode_string+0x98>
  84:	42bb      	cmp	r3, r7
  86:	f200 80ea 	bhi.w	25e <_sodium_argon2_decode_string+0x25e>
  8a:	fb0e f303 	mul.w	r3, lr, r3
  8e:	4692      	mov	sl, r2
  90:	eb13 020a 	adds.w	r2, r3, sl
  94:	f080 80e3 	bcs.w	25e <_sodium_argon2_decode_string+0x25e>
  98:	4660      	mov	r0, ip
  9a:	f81c 2f01 	ldrb.w	r2, [ip, #1]!
  9e:	4453      	add	r3, sl
  a0:	3a30      	subs	r2, #48	; 0x30
  a2:	2a09      	cmp	r2, #9
  a4:	d9ee      	bls.n	84 <_sodium_argon2_decode_string+0x84>
  a6:	45e1      	cmp	r9, ip
  a8:	f000 80d9 	beq.w	25e <_sodium_argon2_decode_string+0x25e>
  ac:	f1b8 0f30 	cmp.w	r8, #48	; 0x30
  b0:	f000 80fe 	beq.w	2b0 <_sodium_argon2_decode_string+0x2b0>
  b4:	2b13      	cmp	r3, #19
  b6:	f040 8100 	bne.w	2ba <_sodium_argon2_decode_string+0x2ba>
  ba:	f89c 3000 	ldrb.w	r3, [ip]
  be:	2b24      	cmp	r3, #36	; 0x24
  c0:	f040 80cd 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  c4:	f89c 3001 	ldrb.w	r3, [ip, #1]
  c8:	2b6d      	cmp	r3, #109	; 0x6d
  ca:	f040 80c8 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  ce:	f89c 2002 	ldrb.w	r2, [ip, #2]
  d2:	3a3d      	subs	r2, #61	; 0x3d
  d4:	f040 80c3 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
  d8:	f89c 8003 	ldrb.w	r8, [ip, #3]
  dc:	3004      	adds	r0, #4
  de:	f1a8 0330 	sub.w	r3, r8, #48	; 0x30
  e2:	2b09      	cmp	r3, #9
  e4:	f200 80bb 	bhi.w	25e <_sodium_argon2_decode_string+0x25e>
  e8:	f649 1799 	movw	r7, #39321	; 0x9999
  ec:	f6c1 1799 	movt	r7, #6553	; 0x1999
  f0:	4601      	mov	r1, r0
  f2:	f04f 090a 	mov.w	r9, #10
  f6:	e008      	b.n	10a <_sodium_argon2_decode_string+0x10a>
  f8:	42ba      	cmp	r2, r7
  fa:	f200 80b0 	bhi.w	25e <_sodium_argon2_decode_string+0x25e>
  fe:	fb09 f202 	mul.w	r2, r9, r2
 102:	eb12 0e03 	adds.w	lr, r2, r3
 106:	f080 80aa 	bcs.w	25e <_sodium_argon2_decode_string+0x25e>
 10a:	468e      	mov	lr, r1
 10c:	441a      	add	r2, r3
 10e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 112:	3b30      	subs	r3, #48	; 0x30
 114:	2b09      	cmp	r3, #9
 116:	d9ef      	bls.n	f8 <_sodium_argon2_decode_string+0xf8>
 118:	4288      	cmp	r0, r1
 11a:	f000 80a0 	beq.w	25e <_sodium_argon2_decode_string+0x25e>
 11e:	f1b8 0f30 	cmp.w	r8, #48	; 0x30
 122:	f000 80b6 	beq.w	292 <_sodium_argon2_decode_string+0x292>
 126:	62e2      	str	r2, [r4, #44]	; 0x2c
 128:	780b      	ldrb	r3, [r1, #0]
 12a:	2b2c      	cmp	r3, #44	; 0x2c
 12c:	f040 8097 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
 130:	784b      	ldrb	r3, [r1, #1]
 132:	2b74      	cmp	r3, #116	; 0x74
 134:	f040 8093 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
 138:	788a      	ldrb	r2, [r1, #2]
 13a:	3a3d      	subs	r2, #61	; 0x3d
 13c:	f040 808f 	bne.w	25e <_sodium_argon2_decode_string+0x25e>
 140:	f891 8003 	ldrb.w	r8, [r1, #3]
 144:	f10e 0e04 	add.w	lr, lr, #4
 148:	f1a8 0330 	sub.w	r3, r8, #48	; 0x30
 14c:	2b09      	cmp	r3, #9
 14e:	f200 8086 	bhi.w	25e <_sodium_argon2_decode_string+0x25e>
 152:	f649 1c99 	movw	ip, #39321	; 0x9999
 156:	f6c1 1c99 	movt	ip, #6553	; 0x1999
 15a:	4677      	mov	r7, lr
 15c:	f04f 090a 	mov.w	r9, #10
 160:	e005      	b.n	16e <_sodium_argon2_decode_string+0x16e>
 162:	4562      	cmp	r2, ip
 164:	d87b      	bhi.n	25e <_sodium_argon2_decode_string+0x25e>
 166:	fb09 f202 	mul.w	r2, r9, r2
 16a:	18d0      	adds	r0, r2, r3
 16c:	d277      	bcs.n	25e <_sodium_argon2_decode_string+0x25e>
 16e:	4638      	mov	r0, r7
 170:	441a      	add	r2, r3
 172:	f817 3f01 	ldrb.w	r3, [r7, #1]!
 176:	3b30      	subs	r3, #48	; 0x30
 178:	2b09      	cmp	r3, #9
 17a:	d9f2      	bls.n	162 <_sodium_argon2_decode_string+0x162>
 17c:	45be      	cmp	lr, r7
 17e:	d06e      	beq.n	25e <_sodium_argon2_decode_string+0x25e>
 180:	f1b8 0f30 	cmp.w	r8, #48	; 0x30
 184:	f000 808b 	beq.w	29e <_sodium_argon2_decode_string+0x29e>
 188:	62a2      	str	r2, [r4, #40]	; 0x28
 18a:	783b      	ldrb	r3, [r7, #0]
 18c:	2b2c      	cmp	r3, #44	; 0x2c
 18e:	d166      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 190:	787b      	ldrb	r3, [r7, #1]
 192:	2b70      	cmp	r3, #112	; 0x70
 194:	d163      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 196:	78b9      	ldrb	r1, [r7, #2]
 198:	393d      	subs	r1, #61	; 0x3d
 19a:	d160      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 19c:	f897 8003 	ldrb.w	r8, [r7, #3]
 1a0:	3004      	adds	r0, #4
 1a2:	f1a8 0330 	sub.w	r3, r8, #48	; 0x30
 1a6:	2b09      	cmp	r3, #9
 1a8:	d859      	bhi.n	25e <_sodium_argon2_decode_string+0x25e>
 1aa:	f649 1e99 	movw	lr, #39321	; 0x9999
 1ae:	f6c1 1e99 	movt	lr, #6553	; 0x1999
 1b2:	4684      	mov	ip, r0
 1b4:	f04f 090a 	mov.w	r9, #10
 1b8:	e005      	b.n	1c6 <_sodium_argon2_decode_string+0x1c6>
 1ba:	4571      	cmp	r1, lr
 1bc:	d84f      	bhi.n	25e <_sodium_argon2_decode_string+0x25e>
 1be:	fb09 f101 	mul.w	r1, r9, r1
 1c2:	18ca      	adds	r2, r1, r3
 1c4:	d24b      	bcs.n	25e <_sodium_argon2_decode_string+0x25e>
 1c6:	4662      	mov	r2, ip
 1c8:	4419      	add	r1, r3
 1ca:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 1ce:	3b30      	subs	r3, #48	; 0x30
 1d0:	2b09      	cmp	r3, #9
 1d2:	d9f2      	bls.n	1ba <_sodium_argon2_decode_string+0x1ba>
 1d4:	4560      	cmp	r0, ip
 1d6:	d042      	beq.n	25e <_sodium_argon2_decode_string+0x25e>
 1d8:	f1b8 0f30 	cmp.w	r8, #48	; 0x30
 1dc:	d064      	beq.n	2a8 <_sodium_argon2_decode_string+0x2a8>
 1de:	e9c4 110c 	strd	r1, r1, [r4, #48]	; 0x30
 1e2:	f89c 3000 	ldrb.w	r3, [ip]
 1e6:	2b24      	cmp	r3, #36	; 0x24
 1e8:	d139      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 1ea:	3202      	adds	r2, #2
 1ec:	9507      	str	r5, [sp, #28]
 1ee:	4610      	mov	r0, r2
 1f0:	9205      	str	r2, [sp, #20]
 1f2:	f04f 0903 	mov.w	r9, #3
 1f6:	f7ff fffe 	bl	0 <strlen>
 1fa:	f10d 0820 	add.w	r8, sp, #32
 1fe:	4603      	mov	r3, r0
 200:	4629      	mov	r1, r5
 202:	6920      	ldr	r0, [r4, #16]
 204:	2500      	movs	r5, #0
 206:	9a05      	ldr	r2, [sp, #20]
 208:	9500      	str	r5, [sp, #0]
 20a:	af07      	add	r7, sp, #28
 20c:	f8cd 900c 	str.w	r9, [sp, #12]
 210:	f8cd 8008 	str.w	r8, [sp, #8]
 214:	9701      	str	r7, [sp, #4]
 216:	f7ff fffe 	bl	0 <sodium_base642bin>
 21a:	4605      	mov	r5, r0
 21c:	b9f8      	cbnz	r0, 25e <_sodium_argon2_decode_string+0x25e>
 21e:	9b07      	ldr	r3, [sp, #28]
 220:	9a08      	ldr	r2, [sp, #32]
 222:	6163      	str	r3, [r4, #20]
 224:	7813      	ldrb	r3, [r2, #0]
 226:	2b24      	cmp	r3, #36	; 0x24
 228:	d119      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 22a:	3201      	adds	r2, #1
 22c:	9607      	str	r6, [sp, #28]
 22e:	4610      	mov	r0, r2
 230:	9205      	str	r2, [sp, #20]
 232:	f7ff fffe 	bl	0 <strlen>
 236:	e9cd 8902 	strd	r8, r9, [sp, #8]
 23a:	9701      	str	r7, [sp, #4]
 23c:	4603      	mov	r3, r0
 23e:	9500      	str	r5, [sp, #0]
 240:	4631      	mov	r1, r6
 242:	9a05      	ldr	r2, [sp, #20]
 244:	6820      	ldr	r0, [r4, #0]
 246:	f7ff fffe 	bl	0 <sodium_base642bin>
 24a:	b940      	cbnz	r0, 25e <_sodium_argon2_decode_string+0x25e>
 24c:	9b07      	ldr	r3, [sp, #28]
 24e:	4620      	mov	r0, r4
 250:	6063      	str	r3, [r4, #4]
 252:	9c08      	ldr	r4, [sp, #32]
 254:	f7ff fffe 	bl	0 <_sodium_argon2_validate_inputs>
 258:	b918      	cbnz	r0, 262 <_sodium_argon2_decode_string+0x262>
 25a:	7823      	ldrb	r3, [r4, #0]
 25c:	b10b      	cbz	r3, 262 <_sodium_argon2_decode_string+0x262>
 25e:	f06f 001f 	mvn.w	r0, #31
 262:	4a1b      	ldr	r2, [pc, #108]	; (2d0 <_sodium_argon2_decode_string+0x2d0>)
 264:	4b18      	ldr	r3, [pc, #96]	; (2c8 <_sodium_argon2_decode_string+0x2c8>)
 266:	447a      	add	r2, pc
 268:	58d3      	ldr	r3, [r2, r3]
 26a:	681a      	ldr	r2, [r3, #0]
 26c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 26e:	405a      	eors	r2, r3
 270:	f04f 0300 	mov.w	r3, #0
 274:	d124      	bne.n	2c0 <_sodium_argon2_decode_string+0x2c0>
 276:	b00a      	add	sp, #40	; 0x28
 278:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 27c:	4915      	ldr	r1, [pc, #84]	; (2d4 <_sodium_argon2_decode_string+0x2d4>)
 27e:	2209      	movs	r2, #9
 280:	4638      	mov	r0, r7
 282:	4479      	add	r1, pc
 284:	f7ff fffe 	bl	0 <strncmp>
 288:	2800      	cmp	r0, #0
 28a:	d1e8      	bne.n	25e <_sodium_argon2_decode_string+0x25e>
 28c:	f107 0109 	add.w	r1, r7, #9
 290:	e6da      	b.n	48 <_sodium_argon2_decode_string+0x48>
 292:	f10c 0c04 	add.w	ip, ip, #4
 296:	4561      	cmp	r1, ip
 298:	f43f af45 	beq.w	126 <_sodium_argon2_decode_string+0x126>
 29c:	e7df      	b.n	25e <_sodium_argon2_decode_string+0x25e>
 29e:	3104      	adds	r1, #4
 2a0:	428f      	cmp	r7, r1
 2a2:	f43f af71 	beq.w	188 <_sodium_argon2_decode_string+0x188>
 2a6:	e7da      	b.n	25e <_sodium_argon2_decode_string+0x25e>
 2a8:	3704      	adds	r7, #4
 2aa:	45bc      	cmp	ip, r7
 2ac:	d097      	beq.n	1de <_sodium_argon2_decode_string+0x1de>
 2ae:	e7d6      	b.n	25e <_sodium_argon2_decode_string+0x25e>
 2b0:	3104      	adds	r1, #4
 2b2:	458c      	cmp	ip, r1
 2b4:	f43f aefe 	beq.w	b4 <_sodium_argon2_decode_string+0xb4>
 2b8:	e7d1      	b.n	25e <_sodium_argon2_decode_string+0x25e>
 2ba:	f06f 0019 	mvn.w	r0, #25
 2be:	e7d0      	b.n	262 <_sodium_argon2_decode_string+0x262>
 2c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c4:	000002b4 	.word	0x000002b4
 2c8:	00000000 	.word	0x00000000
 2cc:	00000290 	.word	0x00000290
 2d0:	00000066 	.word	0x00000066
 2d4:	0000004e 	.word	0x0000004e

000002d8 <_sodium_argon2_encode_string>:
 2d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2dc:	4684      	mov	ip, r0
 2de:	f8df 55e4 	ldr.w	r5, [pc, #1508]	; 8c4 <_sodium_argon2_encode_string+0x5ec>
 2e2:	f8df 45e4 	ldr.w	r4, [pc, #1508]	; 8c8 <_sodium_argon2_encode_string+0x5f0>
 2e6:	b08b      	sub	sp, #44	; 0x2c
 2e8:	447d      	add	r5, pc
 2ea:	2b01      	cmp	r3, #1
 2ec:	592c      	ldr	r4, [r5, r4]
 2ee:	4615      	mov	r5, r2
 2f0:	6824      	ldr	r4, [r4, #0]
 2f2:	9409      	str	r4, [sp, #36]	; 0x24
 2f4:	f04f 0400 	mov.w	r4, #0
 2f8:	f000 829c 	beq.w	834 <_sodium_argon2_encode_string+0x55c>
 2fc:	2b02      	cmp	r3, #2
 2fe:	f040 8289 	bne.w	814 <_sodium_argon2_encode_string+0x53c>
 302:	290c      	cmp	r1, #12
 304:	f240 8286 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 308:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; 8cc <_sodium_argon2_encode_string+0x5f4>
 30c:	4607      	mov	r7, r0
 30e:	f1a1 040c 	sub.w	r4, r1, #12
 312:	447b      	add	r3, pc
 314:	cb07      	ldmia	r3!, {r0, r1, r2}
 316:	f8cc 0000 	str.w	r0, [ip]
 31a:	f8cc 1004 	str.w	r1, [ip, #4]
 31e:	f8cc 2008 	str.w	r2, [ip, #8]
 322:	781b      	ldrb	r3, [r3, #0]
 324:	f807 3f0c 	strb.w	r3, [r7, #12]!
 328:	4628      	mov	r0, r5
 32a:	f7ff fffe 	bl	0 <_sodium_argon2_validate_inputs>
 32e:	4606      	mov	r6, r0
 330:	2800      	cmp	r0, #0
 332:	f040 8271 	bne.w	818 <_sodium_argon2_encode_string+0x540>
 336:	f643 1331 	movw	r3, #14641	; 0x3931
 33a:	2c02      	cmp	r4, #2
 33c:	f88d 001a 	strb.w	r0, [sp, #26]
 340:	f8ad 3018 	strh.w	r3, [sp, #24]
 344:	f240 8266 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 348:	f8bd 3018 	ldrh.w	r3, [sp, #24]
 34c:	f10d 0818 	add.w	r8, sp, #24
 350:	803b      	strh	r3, [r7, #0]
 352:	f89d 301a 	ldrb.w	r3, [sp, #26]
 356:	70bb      	strb	r3, [r7, #2]
 358:	1ea3      	subs	r3, r4, #2
 35a:	2b03      	cmp	r3, #3
 35c:	f240 825a 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 360:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 8d0 <_sodium_argon2_encode_string+0x5f8>
 364:	f04f 0c0a 	mov.w	ip, #10
 368:	3c05      	subs	r4, #5
 36a:	3705      	adds	r7, #5
 36c:	447b      	add	r3, pc
 36e:	6818      	ldr	r0, [r3, #0]
 370:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 374:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 378:	f847 0c03 	str.w	r0, [r7, #-3]
 37c:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 37e:	2809      	cmp	r0, #9
 380:	fba3 1200 	umull	r1, r2, r3, r0
 384:	ea4f 02d2 	mov.w	r2, r2, lsr #3
 388:	fb0c 0112 	mls	r1, ip, r2, r0
 38c:	f101 0130 	add.w	r1, r1, #48	; 0x30
 390:	f88d 1015 	strb.w	r1, [sp, #21]
 394:	f240 8260 	bls.w	858 <_sodium_argon2_encode_string+0x580>
 398:	fba3 e102 	umull	lr, r1, r3, r2
 39c:	2863      	cmp	r0, #99	; 0x63
 39e:	ea4f 01d1 	mov.w	r1, r1, lsr #3
 3a2:	fb0c 2211 	mls	r2, ip, r1, r2
 3a6:	f102 0230 	add.w	r2, r2, #48	; 0x30
 3aa:	f88d 2014 	strb.w	r2, [sp, #20]
 3ae:	f240 8259 	bls.w	864 <_sodium_argon2_encode_string+0x58c>
 3b2:	fba3 e201 	umull	lr, r2, r3, r1
 3b6:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
 3ba:	ea4f 02d2 	mov.w	r2, r2, lsr #3
 3be:	fb0c 1112 	mls	r1, ip, r2, r1
 3c2:	f101 0130 	add.w	r1, r1, #48	; 0x30
 3c6:	f88d 1013 	strb.w	r1, [sp, #19]
 3ca:	f0c0 8251 	bcc.w	870 <_sodium_argon2_encode_string+0x598>
 3ce:	fba3 e102 	umull	lr, r1, r3, r2
 3d2:	08c9      	lsrs	r1, r1, #3
 3d4:	fb0c 2211 	mls	r2, ip, r1, r2
 3d8:	3230      	adds	r2, #48	; 0x30
 3da:	f88d 2012 	strb.w	r2, [sp, #18]
 3de:	f242 720f 	movw	r2, #9999	; 0x270f
 3e2:	4290      	cmp	r0, r2
 3e4:	f240 8236 	bls.w	854 <_sodium_argon2_encode_string+0x57c>
 3e8:	fba3 e201 	umull	lr, r2, r3, r1
 3ec:	ea4f 09d2 	mov.w	r9, r2, lsr #3
 3f0:	fb0c 1219 	mls	r2, ip, r9, r1
 3f4:	f248 619f 	movw	r1, #34463	; 0x869f
 3f8:	f2c0 0101 	movt	r1, #1
 3fc:	3230      	adds	r2, #48	; 0x30
 3fe:	4288      	cmp	r0, r1
 400:	f88d 2011 	strb.w	r2, [sp, #17]
 404:	f240 823e 	bls.w	884 <_sodium_argon2_encode_string+0x5ac>
 408:	fba3 1209 	umull	r1, r2, r3, r9
 40c:	f244 213f 	movw	r1, #16959	; 0x423f
 410:	f2c0 010f 	movt	r1, #15
 414:	4288      	cmp	r0, r1
 416:	ea4f 0ed2 	mov.w	lr, r2, lsr #3
 41a:	fb0c 921e 	mls	r2, ip, lr, r9
 41e:	f102 0230 	add.w	r2, r2, #48	; 0x30
 422:	f88d 2010 	strb.w	r2, [sp, #16]
 426:	f240 8233 	bls.w	890 <_sodium_argon2_encode_string+0x5b8>
 42a:	fba3 230e 	umull	r2, r3, r3, lr
 42e:	08db      	lsrs	r3, r3, #3
 430:	fb0c e213 	mls	r2, ip, r3, lr
 434:	3230      	adds	r2, #48	; 0x30
 436:	f88d 200f 	strb.w	r2, [sp, #15]
 43a:	f249 6280 	movw	r2, #38528	; 0x9680
 43e:	f2c0 0298 	movt	r2, #152	; 0x98
 442:	4290      	cmp	r0, r2
 444:	f0c0 822a 	bcc.w	89c <_sodium_argon2_encode_string+0x5c4>
 448:	f64c 42cd 	movw	r2, #52429	; 0xcccd
 44c:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
 450:	f24e 0eff 	movw	lr, #57599	; 0xe0ff
 454:	f2c0 5ef5 	movt	lr, #1525	; 0x5f5
 458:	4570      	cmp	r0, lr
 45a:	fba2 9103 	umull	r9, r1, r2, r3
 45e:	ea4f 01d1 	mov.w	r1, r1, lsr #3
 462:	fb0c 3311 	mls	r3, ip, r1, r3
 466:	f103 0330 	add.w	r3, r3, #48	; 0x30
 46a:	f88d 300e 	strb.w	r3, [sp, #14]
 46e:	f240 821b 	bls.w	8a8 <_sodium_argon2_encode_string+0x5d0>
 472:	fba2 3201 	umull	r3, r2, r2, r1
 476:	08d2      	lsrs	r2, r2, #3
 478:	fb0c 1312 	mls	r3, ip, r2, r1
 47c:	3330      	adds	r3, #48	; 0x30
 47e:	f88d 300d 	strb.w	r3, [sp, #13]
 482:	f64c 13ff 	movw	r3, #51711	; 0xc9ff
 486:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 48a:	4298      	cmp	r0, r3
 48c:	f240 8212 	bls.w	8b4 <_sodium_argon2_encode_string+0x5dc>
 490:	2100      	movs	r1, #0
 492:	3230      	adds	r2, #48	; 0x30
 494:	f88d 200c 	strb.w	r2, [sp, #12]
 498:	f1c1 0a0a 	rsb	sl, r1, #10
 49c:	f10d 090c 	add.w	r9, sp, #12
 4a0:	4652      	mov	r2, sl
 4a2:	4449      	add	r1, r9
 4a4:	230b      	movs	r3, #11
 4a6:	4640      	mov	r0, r8
 4a8:	f7ff fffe 	bl	0 <__memcpy_chk>
 4ac:	f10a 0328 	add.w	r3, sl, #40	; 0x28
 4b0:	eb0d 0a03 	add.w	sl, sp, r3
 4b4:	4640      	mov	r0, r8
 4b6:	2300      	movs	r3, #0
 4b8:	f80a 3c10 	strb.w	r3, [sl, #-16]
 4bc:	f7ff fffe 	bl	0 <strlen>
 4c0:	4683      	mov	fp, r0
 4c2:	4284      	cmp	r4, r0
 4c4:	f240 81a6 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 4c8:	1c42      	adds	r2, r0, #1
 4ca:	4641      	mov	r1, r8
 4cc:	4638      	mov	r0, r7
 4ce:	eba4 040b 	sub.w	r4, r4, fp
 4d2:	f7ff fffe 	bl	0 <memcpy>
 4d6:	eb07 0a0b 	add.w	sl, r7, fp
 4da:	2c03      	cmp	r4, #3
 4dc:	f240 819a 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 4e0:	4bfc      	ldr	r3, [pc, #1008]	; (8d4 <_sodium_argon2_encode_string+0x5fc>)
 4e2:	f64c 42cd 	movw	r2, #52429	; 0xcccd
 4e6:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
 4ea:	f10a 0a03 	add.w	sl, sl, #3
 4ee:	447b      	add	r3, pc
 4f0:	3c03      	subs	r4, #3
 4f2:	6818      	ldr	r0, [r3, #0]
 4f4:	f847 000b 	str.w	r0, [r7, fp]
 4f8:	200a      	movs	r0, #10
 4fa:	6aa9      	ldr	r1, [r5, #40]	; 0x28
 4fc:	2909      	cmp	r1, #9
 4fe:	fba2 7301 	umull	r7, r3, r2, r1
 502:	ea4f 03d3 	mov.w	r3, r3, lsr #3
 506:	fb00 1713 	mls	r7, r0, r3, r1
 50a:	f107 0730 	add.w	r7, r7, #48	; 0x30
 50e:	f88d 7015 	strb.w	r7, [sp, #21]
 512:	f240 81a3 	bls.w	85c <_sodium_argon2_encode_string+0x584>
 516:	fba2 c703 	umull	ip, r7, r2, r3
 51a:	2963      	cmp	r1, #99	; 0x63
 51c:	ea4f 07d7 	mov.w	r7, r7, lsr #3
 520:	fb00 3317 	mls	r3, r0, r7, r3
 524:	f103 0330 	add.w	r3, r3, #48	; 0x30
 528:	f88d 3014 	strb.w	r3, [sp, #20]
 52c:	f240 819c 	bls.w	868 <_sodium_argon2_encode_string+0x590>
 530:	fba2 c307 	umull	ip, r3, r2, r7
 534:	f5b1 7f7a 	cmp.w	r1, #1000	; 0x3e8
 538:	ea4f 0cd3 	mov.w	ip, r3, lsr #3
 53c:	fb00 731c 	mls	r3, r0, ip, r7
 540:	f103 0330 	add.w	r3, r3, #48	; 0x30
 544:	f88d 3013 	strb.w	r3, [sp, #19]
 548:	f0c0 8194 	bcc.w	874 <_sodium_argon2_encode_string+0x59c>
 54c:	fba2 730c 	umull	r7, r3, r2, ip
 550:	08df      	lsrs	r7, r3, #3
 552:	fb00 c317 	mls	r3, r0, r7, ip
 556:	3330      	adds	r3, #48	; 0x30
 558:	f88d 3012 	strb.w	r3, [sp, #18]
 55c:	f242 730f 	movw	r3, #9999	; 0x270f
 560:	4299      	cmp	r1, r3
 562:	f240 818b 	bls.w	87c <_sodium_argon2_encode_string+0x5a4>
 566:	fba2 c307 	umull	ip, r3, r2, r7
 56a:	ea4f 0ed3 	mov.w	lr, r3, lsr #3
 56e:	fb00 731e 	mls	r3, r0, lr, r7
 572:	f248 679f 	movw	r7, #34463	; 0x869f
 576:	f2c0 0701 	movt	r7, #1
 57a:	3330      	adds	r3, #48	; 0x30
 57c:	42b9      	cmp	r1, r7
 57e:	f88d 3011 	strb.w	r3, [sp, #17]
 582:	f240 8181 	bls.w	888 <_sodium_argon2_encode_string+0x5b0>
 586:	fba2 730e 	umull	r7, r3, r2, lr
 58a:	f244 273f 	movw	r7, #16959	; 0x423f
 58e:	f2c0 070f 	movt	r7, #15
 592:	42b9      	cmp	r1, r7
 594:	ea4f 0cd3 	mov.w	ip, r3, lsr #3
 598:	fb00 e31c 	mls	r3, r0, ip, lr
 59c:	f103 0330 	add.w	r3, r3, #48	; 0x30
 5a0:	f88d 3010 	strb.w	r3, [sp, #16]
 5a4:	f240 8176 	bls.w	894 <_sodium_argon2_encode_string+0x5bc>
 5a8:	fba2 370c 	umull	r3, r7, r2, ip
 5ac:	08ff      	lsrs	r7, r7, #3
 5ae:	fb00 c317 	mls	r3, r0, r7, ip
 5b2:	3330      	adds	r3, #48	; 0x30
 5b4:	f88d 300f 	strb.w	r3, [sp, #15]
 5b8:	f249 6380 	movw	r3, #38528	; 0x9680
 5bc:	f2c0 0398 	movt	r3, #152	; 0x98
 5c0:	4299      	cmp	r1, r3
 5c2:	f0c0 816d 	bcc.w	8a0 <_sodium_argon2_encode_string+0x5c8>
 5c6:	fba2 2307 	umull	r2, r3, r2, r7
 5ca:	08db      	lsrs	r3, r3, #3
 5cc:	fb00 7213 	mls	r2, r0, r3, r7
 5d0:	3230      	adds	r2, #48	; 0x30
 5d2:	f88d 200e 	strb.w	r2, [sp, #14]
 5d6:	f24e 02ff 	movw	r2, #57599	; 0xe0ff
 5da:	f2c0 52f5 	movt	r2, #1525	; 0x5f5
 5de:	4291      	cmp	r1, r2
 5e0:	f240 8164 	bls.w	8ac <_sodium_argon2_encode_string+0x5d4>
 5e4:	f64c 42cd 	movw	r2, #52429	; 0xcccd
 5e8:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
 5ec:	fba2 0203 	umull	r0, r2, r2, r3
 5f0:	200a      	movs	r0, #10
 5f2:	08d2      	lsrs	r2, r2, #3
 5f4:	fb00 3312 	mls	r3, r0, r2, r3
 5f8:	3330      	adds	r3, #48	; 0x30
 5fa:	f88d 300d 	strb.w	r3, [sp, #13]
 5fe:	f64c 13ff 	movw	r3, #51711	; 0xc9ff
 602:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 606:	4299      	cmp	r1, r3
 608:	f240 8156 	bls.w	8b8 <_sodium_argon2_encode_string+0x5e0>
 60c:	2100      	movs	r1, #0
 60e:	3230      	adds	r2, #48	; 0x30
 610:	f88d 200c 	strb.w	r2, [sp, #12]
 614:	f1c1 070a 	rsb	r7, r1, #10
 618:	230b      	movs	r3, #11
 61a:	463a      	mov	r2, r7
 61c:	4449      	add	r1, r9
 61e:	4640      	mov	r0, r8
 620:	f7ff fffe 	bl	0 <__memcpy_chk>
 624:	f107 0328 	add.w	r3, r7, #40	; 0x28
 628:	eb0d 0703 	add.w	r7, sp, r3
 62c:	4640      	mov	r0, r8
 62e:	2300      	movs	r3, #0
 630:	f807 3c10 	strb.w	r3, [r7, #-16]
 634:	f7ff fffe 	bl	0 <strlen>
 638:	4683      	mov	fp, r0
 63a:	4284      	cmp	r4, r0
 63c:	f240 80ea 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 640:	1c42      	adds	r2, r0, #1
 642:	4641      	mov	r1, r8
 644:	4650      	mov	r0, sl
 646:	eba4 040b 	sub.w	r4, r4, fp
 64a:	f7ff fffe 	bl	0 <memcpy>
 64e:	eb0a 070b 	add.w	r7, sl, fp
 652:	2c03      	cmp	r4, #3
 654:	f240 80de 	bls.w	814 <_sodium_argon2_encode_string+0x53c>
 658:	4b9f      	ldr	r3, [pc, #636]	; (8d8 <_sodium_argon2_encode_string+0x600>)
 65a:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
 65e:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
 662:	3703      	adds	r7, #3
 664:	447b      	add	r3, pc
 666:	3c03      	subs	r4, #3
 668:	6818      	ldr	r0, [r3, #0]
 66a:	f84a 000b 	str.w	r0, [sl, fp]
 66e:	200a      	movs	r0, #10
 670:	6b29      	ldr	r1, [r5, #48]	; 0x30
 672:	2909      	cmp	r1, #9
 674:	fbac 2301 	umull	r2, r3, ip, r1
 678:	ea4f 03d3 	mov.w	r3, r3, lsr #3
 67c:	fb00 1213 	mls	r2, r0, r3, r1
 680:	f102 0230 	add.w	r2, r2, #48	; 0x30
 684:	f88d 2015 	strb.w	r2, [sp, #21]
 688:	f240 80ea 	bls.w	860 <_sodium_argon2_encode_string+0x588>
 68c:	fbac e203 	umull	lr, r2, ip, r3
 690:	2963      	cmp	r1, #99	; 0x63
 692:	ea4f 0ed2 	mov.w	lr, r2, lsr #3
 696:	fb00 321e 	mls	r2, r0, lr, r3
 69a:	f102 0230 	add.w	r2, r2, #48	; 0x30
 69e:	f88d 2014 	strb.w	r2, [sp, #20]
 6a2:	f240 80e3 	bls.w	86c <_sodium_argon2_encode_string+0x594>
 6a6:	fbac 230e 	umull	r2, r3, ip, lr
 6aa:	f5b1 7f7a 	cmp.w	r1, #1000	; 0x3e8
 6ae:	ea4f 0ad3 	mov.w	sl, r3, lsr #3
 6b2:	fb00 e21a 	mls	r2, r0, sl, lr
 6b6:	f102 0230 	add.w	r2, r2, #48	; 0x30
 6ba:	f88d 2013 	strb.w	r2, [sp, #19]
 6be:	f0c0 80db 	bcc.w	878 <_sodium_argon2_encode_string+0x5a0>
 6c2:	fbac 230a 	umull	r2, r3, ip, sl
 6c6:	08da      	lsrs	r2, r3, #3
 6c8:	fb00 a312 	mls	r3, r0, r2, sl
 6cc:	3330      	adds	r3, #48	; 0x30
 6ce:	f88d 3012 	strb.w	r3, [sp, #18]
 6d2:	f242 730f 	movw	r3, #9999	; 0x270f
 6d6:	4299      	cmp	r1, r3
 6d8:	f240 80d2 	bls.w	880 <_sodium_argon2_encode_string+0x5a8>
 6dc:	fbac e302 	umull	lr, r3, ip, r2
 6e0:	ea4f 0ad3 	mov.w	sl, r3, lsr #3
 6e4:	fb00 231a 	mls	r3, r0, sl, r2
 6e8:	f248 629f 	movw	r2, #34463	; 0x869f
 6ec:	f2c0 0201 	movt	r2, #1
 6f0:	3330      	adds	r3, #48	; 0x30
 6f2:	4291      	cmp	r1, r2
 6f4:	f88d 3011 	strb.w	r3, [sp, #17]
 6f8:	f240 80c8 	bls.w	88c <_sodium_argon2_encode_string+0x5b4>
 6fc:	fbac 230a 	umull	r2, r3, ip, sl
 700:	f244 223f 	movw	r2, #16959	; 0x423f
 704:	f2c0 020f 	movt	r2, #15
 708:	4291      	cmp	r1, r2
 70a:	ea4f 0ed3 	mov.w	lr, r3, lsr #3
 70e:	fb00 a31e 	mls	r3, r0, lr, sl
 712:	f103 0330 	add.w	r3, r3, #48	; 0x30
 716:	f88d 3010 	strb.w	r3, [sp, #16]
 71a:	f240 80bd 	bls.w	898 <_sodium_argon2_encode_string+0x5c0>
 71e:	fbac 320e 	umull	r3, r2, ip, lr
 722:	08d2      	lsrs	r2, r2, #3
 724:	fb00 e312 	mls	r3, r0, r2, lr
 728:	3330      	adds	r3, #48	; 0x30
 72a:	f88d 300f 	strb.w	r3, [sp, #15]
 72e:	f249 6380 	movw	r3, #38528	; 0x9680
 732:	f2c0 0398 	movt	r3, #152	; 0x98
 736:	4299      	cmp	r1, r3
 738:	f0c0 80b4 	bcc.w	8a4 <_sodium_argon2_encode_string+0x5cc>
 73c:	fbac c302 	umull	ip, r3, ip, r2
 740:	08db      	lsrs	r3, r3, #3
 742:	fb00 2213 	mls	r2, r0, r3, r2
 746:	3230      	adds	r2, #48	; 0x30
 748:	f88d 200e 	strb.w	r2, [sp, #14]
 74c:	f24e 02ff 	movw	r2, #57599	; 0xe0ff
 750:	f2c0 52f5 	movt	r2, #1525	; 0x5f5
 754:	4291      	cmp	r1, r2
 756:	f240 80ab 	bls.w	8b0 <_sodium_argon2_encode_string+0x5d8>
 75a:	f64c 42cd 	movw	r2, #52429	; 0xcccd
 75e:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
 762:	fba2 0203 	umull	r0, r2, r2, r3
 766:	200a      	movs	r0, #10
 768:	08d2      	lsrs	r2, r2, #3
 76a:	fb00 3312 	mls	r3, r0, r2, r3
 76e:	3330      	adds	r3, #48	; 0x30
 770:	f88d 300d 	strb.w	r3, [sp, #13]
 774:	f64c 13ff 	movw	r3, #51711	; 0xc9ff
 778:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 77c:	4299      	cmp	r1, r3
 77e:	f240 809d 	bls.w	8bc <_sodium_argon2_encode_string+0x5e4>
 782:	3230      	adds	r2, #48	; 0x30
 784:	f88d 200c 	strb.w	r2, [sp, #12]
 788:	2200      	movs	r2, #0
 78a:	eb09 0102 	add.w	r1, r9, r2
 78e:	f1c2 090a 	rsb	r9, r2, #10
 792:	464a      	mov	r2, r9
 794:	230b      	movs	r3, #11
 796:	4640      	mov	r0, r8
 798:	f7ff fffe 	bl	0 <__memcpy_chk>
 79c:	f109 0328 	add.w	r3, r9, #40	; 0x28
 7a0:	eb0d 0903 	add.w	r9, sp, r3
 7a4:	4640      	mov	r0, r8
 7a6:	2300      	movs	r3, #0
 7a8:	f809 3c10 	strb.w	r3, [r9, #-16]
 7ac:	f7ff fffe 	bl	0 <strlen>
 7b0:	4681      	mov	r9, r0
 7b2:	4284      	cmp	r4, r0
 7b4:	d92e      	bls.n	814 <_sodium_argon2_encode_string+0x53c>
 7b6:	4641      	mov	r1, r8
 7b8:	1c42      	adds	r2, r0, #1
 7ba:	eba4 0409 	sub.w	r4, r4, r9
 7be:	4638      	mov	r0, r7
 7c0:	f7ff fffe 	bl	0 <memcpy>
 7c4:	eb07 0809 	add.w	r8, r7, r9
 7c8:	2c01      	cmp	r4, #1
 7ca:	d923      	bls.n	814 <_sodium_argon2_encode_string+0x53c>
 7cc:	4b43      	ldr	r3, [pc, #268]	; (8dc <_sodium_argon2_encode_string+0x604>)
 7ce:	f108 0801 	add.w	r8, r8, #1
 7d2:	3c01      	subs	r4, #1
 7d4:	4640      	mov	r0, r8
 7d6:	447b      	add	r3, pc
 7d8:	4621      	mov	r1, r4
 7da:	f8b3 a000 	ldrh.w	sl, [r3]
 7de:	f827 a009 	strh.w	sl, [r7, r9]
 7e2:	2703      	movs	r7, #3
 7e4:	9700      	str	r7, [sp, #0]
 7e6:	e9d5 2304 	ldrd	r2, r3, [r5, #16]
 7ea:	f7ff fffe 	bl	0 <sodium_bin2base64>
 7ee:	b188      	cbz	r0, 814 <_sodium_argon2_encode_string+0x53c>
 7f0:	4640      	mov	r0, r8
 7f2:	f7ff fffe 	bl	0 <strlen>
 7f6:	1a24      	subs	r4, r4, r0
 7f8:	eb08 0300 	add.w	r3, r8, r0
 7fc:	2c01      	cmp	r4, #1
 7fe:	d909      	bls.n	814 <_sodium_argon2_encode_string+0x53c>
 800:	f828 a000 	strh.w	sl, [r8, r0]
 804:	1e61      	subs	r1, r4, #1
 806:	9700      	str	r7, [sp, #0]
 808:	1c58      	adds	r0, r3, #1
 80a:	e9d5 2300 	ldrd	r2, r3, [r5]
 80e:	f7ff fffe 	bl	0 <sodium_bin2base64>
 812:	b908      	cbnz	r0, 818 <_sodium_argon2_encode_string+0x540>
 814:	f06f 061e 	mvn.w	r6, #30
 818:	4a31      	ldr	r2, [pc, #196]	; (8e0 <_sodium_argon2_encode_string+0x608>)
 81a:	4b2b      	ldr	r3, [pc, #172]	; (8c8 <_sodium_argon2_encode_string+0x5f0>)
 81c:	447a      	add	r2, pc
 81e:	58d3      	ldr	r3, [r2, r3]
 820:	681a      	ldr	r2, [r3, #0]
 822:	9b09      	ldr	r3, [sp, #36]	; 0x24
 824:	405a      	eors	r2, r3
 826:	f04f 0300 	mov.w	r3, #0
 82a:	d149      	bne.n	8c0 <_sodium_argon2_encode_string+0x5e8>
 82c:	4630      	mov	r0, r6
 82e:	b00b      	add	sp, #44	; 0x2c
 830:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 834:	290b      	cmp	r1, #11
 836:	d9ed      	bls.n	814 <_sodium_argon2_encode_string+0x53c>
 838:	4b2a      	ldr	r3, [pc, #168]	; (8e4 <_sodium_argon2_encode_string+0x60c>)
 83a:	f1a1 040b 	sub.w	r4, r1, #11
 83e:	f100 070b 	add.w	r7, r0, #11
 842:	447b      	add	r3, pc
 844:	cb07      	ldmia	r3!, {r0, r1, r2}
 846:	f8cc 0000 	str.w	r0, [ip]
 84a:	f8cc 1004 	str.w	r1, [ip, #4]
 84e:	f8cc 2008 	str.w	r2, [ip, #8]
 852:	e569      	b.n	328 <_sodium_argon2_encode_string+0x50>
 854:	2106      	movs	r1, #6
 856:	e61f      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 858:	2109      	movs	r1, #9
 85a:	e61d      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 85c:	2109      	movs	r1, #9
 85e:	e6d9      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 860:	2209      	movs	r2, #9
 862:	e792      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 864:	2108      	movs	r1, #8
 866:	e617      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 868:	2108      	movs	r1, #8
 86a:	e6d3      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 86c:	2208      	movs	r2, #8
 86e:	e78c      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 870:	2107      	movs	r1, #7
 872:	e611      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 874:	2107      	movs	r1, #7
 876:	e6cd      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 878:	2207      	movs	r2, #7
 87a:	e786      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 87c:	2106      	movs	r1, #6
 87e:	e6c9      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 880:	2206      	movs	r2, #6
 882:	e782      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 884:	2105      	movs	r1, #5
 886:	e607      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 888:	2105      	movs	r1, #5
 88a:	e6c3      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 88c:	2205      	movs	r2, #5
 88e:	e77c      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 890:	2104      	movs	r1, #4
 892:	e601      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 894:	2104      	movs	r1, #4
 896:	e6bd      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 898:	2204      	movs	r2, #4
 89a:	e776      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 89c:	2103      	movs	r1, #3
 89e:	e5fb      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 8a0:	2103      	movs	r1, #3
 8a2:	e6b7      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 8a4:	2203      	movs	r2, #3
 8a6:	e770      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 8a8:	2102      	movs	r1, #2
 8aa:	e5f5      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 8ac:	2102      	movs	r1, #2
 8ae:	e6b1      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 8b0:	2202      	movs	r2, #2
 8b2:	e76a      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 8b4:	2101      	movs	r1, #1
 8b6:	e5ef      	b.n	498 <_sodium_argon2_encode_string+0x1c0>
 8b8:	2101      	movs	r1, #1
 8ba:	e6ab      	b.n	614 <_sodium_argon2_encode_string+0x33c>
 8bc:	2201      	movs	r2, #1
 8be:	e764      	b.n	78a <_sodium_argon2_encode_string+0x4b2>
 8c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8c4:	000005d8 	.word	0x000005d8
 8c8:	00000000 	.word	0x00000000
 8cc:	000005b6 	.word	0x000005b6
 8d0:	00000560 	.word	0x00000560
 8d4:	000003e2 	.word	0x000003e2
 8d8:	00000270 	.word	0x00000270
 8dc:	00000102 	.word	0x00000102
 8e0:	000000c0 	.word	0x000000c0
 8e4:	0000009e 	.word	0x0000009e
