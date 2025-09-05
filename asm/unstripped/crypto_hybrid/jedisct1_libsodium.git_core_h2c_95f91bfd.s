
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_h2c_95f91bfd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <core_h2c_string_to_hash_sha512>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4692      	mov	sl, r2
   6:	4a8e      	ldr	r2, [pc, #568]	; (240 <core_h2c_string_to_hash_sha512+0x240>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b0fb      	sub	sp, #492	; 0x1ec
   e:	461e      	mov	r6, r3
  10:	4b8c      	ldr	r3, [pc, #560]	; (244 <core_h2c_string_to_hash_sha512+0x244>)
  12:	447a      	add	r2, pc
  14:	2700      	movs	r7, #0
  16:	9001      	str	r0, [sp, #4]
  18:	f10d 09e0 	add.w	r9, sp, #224	; 0xe0
  1c:	9759      	str	r7, [sp, #356]	; 0x164
  1e:	4688      	mov	r8, r1
  20:	a85a      	add	r0, sp, #360	; 0x168
  22:	4639      	mov	r1, r7
  24:	58d3      	ldr	r3, [r2, r3]
  26:	227c      	movs	r2, #124	; 0x7c
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9379      	str	r3, [sp, #484]	; 0x1e4
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f7ff fffe 	bl	0 <memset>
  34:	223c      	movs	r2, #60	; 0x3c
  36:	4639      	mov	r1, r7
  38:	a84a      	add	r0, sp, #296	; 0x128
  3a:	9749      	str	r7, [sp, #292]	; 0x124
  3c:	f7ff fffe 	bl	0 <memset>
  40:	f889 7000 	strb.w	r7, [r9]
  44:	f889 8001 	strb.w	r8, [r9, #1]
  48:	f889 7002 	strb.w	r7, [r9, #2]
  4c:	f1ba 0f00 	cmp.w	sl, #0
  50:	f000 80e1 	beq.w	216 <core_h2c_string_to_hash_sha512+0x216>
  54:	4650      	mov	r0, sl
  56:	f7ff fffe 	bl	0 <strlen>
  5a:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
  5e:	f200 80e3 	bhi.w	228 <core_h2c_string_to_hash_sha512+0x228>
  62:	4683      	mov	fp, r0
  64:	28ff      	cmp	r0, #255	; 0xff
  66:	f240 80d2 	bls.w	20e <core_h2c_string_to_hash_sha512+0x20e>
  6a:	ad04      	add	r5, sp, #16
  6c:	ac39      	add	r4, sp, #228	; 0xe4
  6e:	4628      	mov	r0, r5
  70:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  74:	4974      	ldr	r1, [pc, #464]	; (248 <core_h2c_string_to_hash_sha512+0x248>)
  76:	2211      	movs	r2, #17
  78:	2300      	movs	r3, #0
  7a:	4479      	add	r1, pc
  7c:	4628      	mov	r0, r5
  7e:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  82:	465a      	mov	r2, fp
  84:	463b      	mov	r3, r7
  86:	4651      	mov	r1, sl
  88:	4628      	mov	r0, r5
  8a:	f04f 0b40 	mov.w	fp, #64	; 0x40
  8e:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  92:	4621      	mov	r1, r4
  94:	4628      	mov	r0, r5
  96:	46a2      	mov	sl, r4
  98:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  9c:	465b      	mov	r3, fp
  9e:	f10d 020f 	add.w	r2, sp, #15
  a2:	4628      	mov	r0, r5
  a4:	4617      	mov	r7, r2
  a6:	ee08 2a10 	vmov	s16, r2
  aa:	f88d 300f 	strb.w	r3, [sp, #15]
  ae:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  b2:	a959      	add	r1, sp, #356	; 0x164
  b4:	2280      	movs	r2, #128	; 0x80
  b6:	2300      	movs	r3, #0
  b8:	4628      	mov	r0, r5
  ba:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  be:	9a86      	ldr	r2, [sp, #536]	; 0x218
  c0:	4631      	mov	r1, r6
  c2:	2300      	movs	r3, #0
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  ca:	4649      	mov	r1, r9
  cc:	2203      	movs	r2, #3
  ce:	2300      	movs	r3, #0
  d0:	4628      	mov	r0, r5
  d2:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  d6:	465a      	mov	r2, fp
  d8:	2300      	movs	r3, #0
  da:	4651      	mov	r1, sl
  dc:	4628      	mov	r0, r5
  de:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  e2:	4639      	mov	r1, r7
  e4:	4628      	mov	r0, r5
  e6:	2201      	movs	r2, #1
  e8:	2300      	movs	r3, #0
  ea:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  ee:	4621      	mov	r1, r4
  f0:	4628      	mov	r0, r5
  f2:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  f6:	f1b8 0f00 	cmp.w	r8, #0
  fa:	d078      	beq.n	1ee <core_h2c_string_to_hash_sha512+0x1ee>
  fc:	2600      	movs	r6, #0
  fe:	af49      	add	r7, sp, #292	; 0x124
 100:	f10d 03e2 	add.w	r3, sp, #226	; 0xe2
 104:	ee08 3a90 	vmov	s17, r3
 108:	e9dd 0149 	ldrd	r0, r1, [sp, #292]	; 0x124
 10c:	6823      	ldr	r3, [r4, #0]
 10e:	9a4b      	ldr	r2, [sp, #300]	; 0x12c
 110:	4043      	eors	r3, r0
 112:	9349      	str	r3, [sp, #292]	; 0x124
 114:	6863      	ldr	r3, [r4, #4]
 116:	404b      	eors	r3, r1
 118:	934a      	str	r3, [sp, #296]	; 0x128
 11a:	68a3      	ldr	r3, [r4, #8]
 11c:	4053      	eors	r3, r2
 11e:	9a4c      	ldr	r2, [sp, #304]	; 0x130
 120:	934b      	str	r3, [sp, #300]	; 0x12c
 122:	68e3      	ldr	r3, [r4, #12]
 124:	4053      	eors	r3, r2
 126:	9a4d      	ldr	r2, [sp, #308]	; 0x134
 128:	934c      	str	r3, [sp, #304]	; 0x130
 12a:	6923      	ldr	r3, [r4, #16]
 12c:	4053      	eors	r3, r2
 12e:	9a4e      	ldr	r2, [sp, #312]	; 0x138
 130:	934d      	str	r3, [sp, #308]	; 0x134
 132:	6963      	ldr	r3, [r4, #20]
 134:	4053      	eors	r3, r2
 136:	9a4f      	ldr	r2, [sp, #316]	; 0x13c
 138:	934e      	str	r3, [sp, #312]	; 0x138
 13a:	69a3      	ldr	r3, [r4, #24]
 13c:	4053      	eors	r3, r2
 13e:	9a50      	ldr	r2, [sp, #320]	; 0x140
 140:	934f      	str	r3, [sp, #316]	; 0x13c
 142:	69e3      	ldr	r3, [r4, #28]
 144:	4053      	eors	r3, r2
 146:	9a51      	ldr	r2, [sp, #324]	; 0x144
 148:	9350      	str	r3, [sp, #320]	; 0x140
 14a:	6a23      	ldr	r3, [r4, #32]
 14c:	4053      	eors	r3, r2
 14e:	9a52      	ldr	r2, [sp, #328]	; 0x148
 150:	9351      	str	r3, [sp, #324]	; 0x144
 152:	6a63      	ldr	r3, [r4, #36]	; 0x24
 154:	4053      	eors	r3, r2
 156:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 158:	9352      	str	r3, [sp, #328]	; 0x148
 15a:	9b53      	ldr	r3, [sp, #332]	; 0x14c
 15c:	4053      	eors	r3, r2
 15e:	9353      	str	r3, [sp, #332]	; 0x14c
 160:	f899 0002 	ldrb.w	r0, [r9, #2]
 164:	e9dd 1254 	ldrd	r1, r2, [sp, #336]	; 0x150
 168:	3001      	adds	r0, #1
 16a:	f889 0002 	strb.w	r0, [r9, #2]
 16e:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 170:	9b56      	ldr	r3, [sp, #344]	; 0x158
 172:	4041      	eors	r1, r0
 174:	9154      	str	r1, [sp, #336]	; 0x150
 176:	6b21      	ldr	r1, [r4, #48]	; 0x30
 178:	4628      	mov	r0, r5
 17a:	404a      	eors	r2, r1
 17c:	9255      	str	r2, [sp, #340]	; 0x154
 17e:	6b62      	ldr	r2, [r4, #52]	; 0x34
 180:	4053      	eors	r3, r2
 182:	9a57      	ldr	r2, [sp, #348]	; 0x15c
 184:	9356      	str	r3, [sp, #344]	; 0x158
 186:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 188:	4053      	eors	r3, r2
 18a:	9a58      	ldr	r2, [sp, #352]	; 0x160
 18c:	9357      	str	r3, [sp, #348]	; 0x15c
 18e:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 190:	4053      	eors	r3, r2
 192:	9358      	str	r3, [sp, #352]	; 0x160
 194:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
 198:	4639      	mov	r1, r7
 19a:	2240      	movs	r2, #64	; 0x40
 19c:	2300      	movs	r3, #0
 19e:	4628      	mov	r0, r5
 1a0:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1a4:	ee18 1a90 	vmov	r1, s17
 1a8:	2201      	movs	r2, #1
 1aa:	2300      	movs	r3, #0
 1ac:	4628      	mov	r0, r5
 1ae:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1b2:	465a      	mov	r2, fp
 1b4:	2300      	movs	r3, #0
 1b6:	4651      	mov	r1, sl
 1b8:	4628      	mov	r0, r5
 1ba:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1be:	2201      	movs	r2, #1
 1c0:	2300      	movs	r3, #0
 1c2:	ee18 1a10 	vmov	r1, s16
 1c6:	4628      	mov	r0, r5
 1c8:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1cc:	4639      	mov	r1, r7
 1ce:	4628      	mov	r0, r5
 1d0:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 1d4:	eba8 0206 	sub.w	r2, r8, r6
 1d8:	9b01      	ldr	r3, [sp, #4]
 1da:	2a40      	cmp	r2, #64	; 0x40
 1dc:	bf28      	it	cs
 1de:	2240      	movcs	r2, #64	; 0x40
 1e0:	4639      	mov	r1, r7
 1e2:	1998      	adds	r0, r3, r6
 1e4:	3640      	adds	r6, #64	; 0x40
 1e6:	f7ff fffe 	bl	0 <memcpy>
 1ea:	45b0      	cmp	r8, r6
 1ec:	d88c      	bhi.n	108 <core_h2c_string_to_hash_sha512+0x108>
 1ee:	4a17      	ldr	r2, [pc, #92]	; (24c <core_h2c_string_to_hash_sha512+0x24c>)
 1f0:	4b14      	ldr	r3, [pc, #80]	; (244 <core_h2c_string_to_hash_sha512+0x244>)
 1f2:	447a      	add	r2, pc
 1f4:	58d3      	ldr	r3, [r2, r3]
 1f6:	681a      	ldr	r2, [r3, #0]
 1f8:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
 1fa:	405a      	eors	r2, r3
 1fc:	f04f 0300 	mov.w	r3, #0
 200:	d11b      	bne.n	23a <core_h2c_string_to_hash_sha512+0x23a>
 202:	2000      	movs	r0, #0
 204:	b07b      	add	sp, #492	; 0x1ec
 206:	ecbd 8b02 	vpop	{d8}
 20a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 20e:	b2c3      	uxtb	r3, r0
 210:	ad04      	add	r5, sp, #16
 212:	ac39      	add	r4, sp, #228	; 0xe4
 214:	e743      	b.n	9e <core_h2c_string_to_hash_sha512+0x9e>
 216:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
 21a:	bf9f      	itttt	ls
 21c:	46d3      	movls	fp, sl
 21e:	4653      	movls	r3, sl
 220:	ad04      	addls	r5, sp, #16
 222:	ac39      	addls	r4, sp, #228	; 0xe4
 224:	f67f af3b 	bls.w	9e <core_h2c_string_to_hash_sha512+0x9e>
 228:	4b09      	ldr	r3, [pc, #36]	; (250 <core_h2c_string_to_hash_sha512+0x250>)
 22a:	2253      	movs	r2, #83	; 0x53
 22c:	4909      	ldr	r1, [pc, #36]	; (254 <core_h2c_string_to_hash_sha512+0x254>)
 22e:	480a      	ldr	r0, [pc, #40]	; (258 <core_h2c_string_to_hash_sha512+0x258>)
 230:	447b      	add	r3, pc
 232:	4479      	add	r1, pc
 234:	4478      	add	r0, pc
 236:	f7ff fffe 	bl	0 <__assert_fail>
 23a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23e:	bf00      	nop
 240:	0000022a 	.word	0x0000022a
 244:	00000000 	.word	0x00000000
 248:	000001ca 	.word	0x000001ca
 24c:	00000056 	.word	0x00000056
 250:	0000001c 	.word	0x0000001c
 254:	0000001e 	.word	0x0000001e
 258:	00000020 	.word	0x00000020

0000025c <_sodium_core_h2c_string_to_hash>:
 25c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 260:	4d89      	ldr	r5, [pc, #548]	; (488 <_sodium_core_h2c_string_to_hash+0x22c>)
 262:	4c8a      	ldr	r4, [pc, #552]	; (48c <_sodium_core_h2c_string_to_hash+0x230>)
 264:	b0c1      	sub	sp, #260	; 0x104
 266:	447d      	add	r5, pc
 268:	592c      	ldr	r4, [r5, r4]
 26a:	6824      	ldr	r4, [r4, #0]
 26c:	943f      	str	r4, [sp, #252]	; 0xfc
 26e:	f04f 0400 	mov.w	r4, #0
 272:	9001      	str	r0, [sp, #4]
 274:	e9dd 744a 	ldrd	r7, r4, [sp, #296]	; 0x128
 278:	2c01      	cmp	r4, #1
 27a:	d017      	beq.n	2ac <_sodium_core_h2c_string_to_hash+0x50>
 27c:	2c02      	cmp	r4, #2
 27e:	f000 80d9 	beq.w	434 <_sodium_core_h2c_string_to_hash+0x1d8>
 282:	f7ff fffe 	bl	0 <__errno_location>
 286:	4603      	mov	r3, r0
 288:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 28c:	2216      	movs	r2, #22
 28e:	601a      	str	r2, [r3, #0]
 290:	4a7f      	ldr	r2, [pc, #508]	; (490 <_sodium_core_h2c_string_to_hash+0x234>)
 292:	4b7e      	ldr	r3, [pc, #504]	; (48c <_sodium_core_h2c_string_to_hash+0x230>)
 294:	447a      	add	r2, pc
 296:	58d3      	ldr	r3, [r2, r3]
 298:	681a      	ldr	r2, [r3, #0]
 29a:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
 29c:	405a      	eors	r2, r3
 29e:	f04f 0300 	mov.w	r3, #0
 2a2:	f040 80ee 	bne.w	482 <_sodium_core_h2c_string_to_hash+0x226>
 2a6:	b041      	add	sp, #260	; 0x104
 2a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ac:	f04f 0a00 	mov.w	sl, #0
 2b0:	460e      	mov	r6, r1
 2b2:	4690      	mov	r8, r2
 2b4:	4651      	mov	r1, sl
 2b6:	223c      	movs	r2, #60	; 0x3c
 2b8:	a830      	add	r0, sp, #192	; 0xc0
 2ba:	461d      	mov	r5, r3
 2bc:	f8cd a0bc 	str.w	sl, [sp, #188]	; 0xbc
 2c0:	f7ff fffe 	bl	0 <memset>
 2c4:	e9cd aa27 	strd	sl, sl, [sp, #156]	; 0x9c
 2c8:	f88d a078 	strb.w	sl, [sp, #120]	; 0x78
 2cc:	f88d 6079 	strb.w	r6, [sp, #121]	; 0x79
 2d0:	f88d a07a 	strb.w	sl, [sp, #122]	; 0x7a
 2d4:	e9cd aa29 	strd	sl, sl, [sp, #164]	; 0xa4
 2d8:	e9cd aa2b 	strd	sl, sl, [sp, #172]	; 0xac
 2dc:	e9cd aa2d 	strd	sl, sl, [sp, #180]	; 0xb4
 2e0:	f1b8 0f00 	cmp.w	r8, #0
 2e4:	f000 80ba 	beq.w	45c <_sodium_core_h2c_string_to_hash+0x200>
 2e8:	4640      	mov	r0, r8
 2ea:	f7ff fffe 	bl	0 <strlen>
 2ee:	2eff      	cmp	r6, #255	; 0xff
 2f0:	f200 80bd 	bhi.w	46e <_sodium_core_h2c_string_to_hash+0x212>
 2f4:	4681      	mov	r9, r0
 2f6:	28ff      	cmp	r0, #255	; 0xff
 2f8:	f240 80ab 	bls.w	452 <_sodium_core_h2c_string_to_hash+0x1f6>
 2fc:	ac04      	add	r4, sp, #16
 2fe:	f10d 0b7c 	add.w	fp, sp, #124	; 0x7c
 302:	4620      	mov	r0, r4
 304:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 308:	4962      	ldr	r1, [pc, #392]	; (494 <_sodium_core_h2c_string_to_hash+0x238>)
 30a:	2211      	movs	r2, #17
 30c:	2300      	movs	r3, #0
 30e:	4479      	add	r1, pc
 310:	4620      	mov	r0, r4
 312:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 316:	464a      	mov	r2, r9
 318:	4653      	mov	r3, sl
 31a:	4641      	mov	r1, r8
 31c:	4620      	mov	r0, r4
 31e:	f04f 0920 	mov.w	r9, #32
 322:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 326:	4659      	mov	r1, fp
 328:	4620      	mov	r0, r4
 32a:	46d8      	mov	r8, fp
 32c:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 330:	464b      	mov	r3, r9
 332:	4620      	mov	r0, r4
 334:	f88d 300f 	strb.w	r3, [sp, #15]
 338:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 33c:	a92f      	add	r1, sp, #188	; 0xbc
 33e:	2240      	movs	r2, #64	; 0x40
 340:	2300      	movs	r3, #0
 342:	4620      	mov	r0, r4
 344:	f10d 0a0f 	add.w	sl, sp, #15
 348:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 34c:	463a      	mov	r2, r7
 34e:	4629      	mov	r1, r5
 350:	2300      	movs	r3, #0
 352:	4620      	mov	r0, r4
 354:	2500      	movs	r5, #0
 356:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 35a:	a91e      	add	r1, sp, #120	; 0x78
 35c:	2203      	movs	r2, #3
 35e:	2300      	movs	r3, #0
 360:	4620      	mov	r0, r4
 362:	af27      	add	r7, sp, #156	; 0x9c
 364:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 368:	464a      	mov	r2, r9
 36a:	2300      	movs	r3, #0
 36c:	4641      	mov	r1, r8
 36e:	4620      	mov	r0, r4
 370:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 374:	4651      	mov	r1, sl
 376:	2201      	movs	r2, #1
 378:	2300      	movs	r3, #0
 37a:	4620      	mov	r0, r4
 37c:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 380:	4659      	mov	r1, fp
 382:	4620      	mov	r0, r4
 384:	f10d 0b7a 	add.w	fp, sp, #122	; 0x7a
 388:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 38c:	2e00      	cmp	r6, #0
 38e:	d04f      	beq.n	430 <_sodium_core_h2c_string_to_hash+0x1d4>
 390:	e9dd 1327 	ldrd	r1, r3, [sp, #156]	; 0x9c
 394:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 396:	f89d 007a 	ldrb.w	r0, [sp, #122]	; 0x7a
 39a:	404a      	eors	r2, r1
 39c:	9227      	str	r2, [sp, #156]	; 0x9c
 39e:	9a20      	ldr	r2, [sp, #128]	; 0x80
 3a0:	3001      	adds	r0, #1
 3a2:	9929      	ldr	r1, [sp, #164]	; 0xa4
 3a4:	f88d 007a 	strb.w	r0, [sp, #122]	; 0x7a
 3a8:	4053      	eors	r3, r2
 3aa:	9821      	ldr	r0, [sp, #132]	; 0x84
 3ac:	9328      	str	r3, [sp, #160]	; 0xa0
 3ae:	e9dd 232a 	ldrd	r2, r3, [sp, #168]	; 0xa8
 3b2:	4041      	eors	r1, r0
 3b4:	9129      	str	r1, [sp, #164]	; 0xa4
 3b6:	4620      	mov	r0, r4
 3b8:	9922      	ldr	r1, [sp, #136]	; 0x88
 3ba:	404a      	eors	r2, r1
 3bc:	922a      	str	r2, [sp, #168]	; 0xa8
 3be:	9a23      	ldr	r2, [sp, #140]	; 0x8c
 3c0:	4053      	eors	r3, r2
 3c2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
 3c4:	932b      	str	r3, [sp, #172]	; 0xac
 3c6:	9b24      	ldr	r3, [sp, #144]	; 0x90
 3c8:	4053      	eors	r3, r2
 3ca:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
 3cc:	932c      	str	r3, [sp, #176]	; 0xb0
 3ce:	9b25      	ldr	r3, [sp, #148]	; 0x94
 3d0:	4053      	eors	r3, r2
 3d2:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
 3d4:	932d      	str	r3, [sp, #180]	; 0xb4
 3d6:	9b26      	ldr	r3, [sp, #152]	; 0x98
 3d8:	4053      	eors	r3, r2
 3da:	932e      	str	r3, [sp, #184]	; 0xb8
 3dc:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 3e0:	2220      	movs	r2, #32
 3e2:	2300      	movs	r3, #0
 3e4:	4639      	mov	r1, r7
 3e6:	4620      	mov	r0, r4
 3e8:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 3ec:	2201      	movs	r2, #1
 3ee:	2300      	movs	r3, #0
 3f0:	4659      	mov	r1, fp
 3f2:	4620      	mov	r0, r4
 3f4:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 3f8:	464a      	mov	r2, r9
 3fa:	2300      	movs	r3, #0
 3fc:	4641      	mov	r1, r8
 3fe:	4620      	mov	r0, r4
 400:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 404:	2201      	movs	r2, #1
 406:	2300      	movs	r3, #0
 408:	4651      	mov	r1, sl
 40a:	4620      	mov	r0, r4
 40c:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 410:	4639      	mov	r1, r7
 412:	4620      	mov	r0, r4
 414:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 418:	1b72      	subs	r2, r6, r5
 41a:	9b01      	ldr	r3, [sp, #4]
 41c:	2a20      	cmp	r2, #32
 41e:	bf28      	it	cs
 420:	2220      	movcs	r2, #32
 422:	4639      	mov	r1, r7
 424:	1958      	adds	r0, r3, r5
 426:	3520      	adds	r5, #32
 428:	f7ff fffe 	bl	0 <memcpy>
 42c:	42ae      	cmp	r6, r5
 42e:	d8af      	bhi.n	390 <_sodium_core_h2c_string_to_hash+0x134>
 430:	2000      	movs	r0, #0
 432:	e72d      	b.n	290 <_sodium_core_h2c_string_to_hash+0x34>
 434:	4d18      	ldr	r5, [pc, #96]	; (498 <_sodium_core_h2c_string_to_hash+0x23c>)
 436:	4c15      	ldr	r4, [pc, #84]	; (48c <_sodium_core_h2c_string_to_hash+0x230>)
 438:	447d      	add	r5, pc
 43a:	592c      	ldr	r4, [r5, r4]
 43c:	6825      	ldr	r5, [r4, #0]
 43e:	9c3f      	ldr	r4, [sp, #252]	; 0xfc
 440:	4065      	eors	r5, r4
 442:	f04f 0400 	mov.w	r4, #0
 446:	d11c      	bne.n	482 <_sodium_core_h2c_string_to_hash+0x226>
 448:	974a      	str	r7, [sp, #296]	; 0x128
 44a:	b041      	add	sp, #260	; 0x104
 44c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 450:	e5d6      	b.n	0 <core_h2c_string_to_hash_sha512>
 452:	b2c3      	uxtb	r3, r0
 454:	ac04      	add	r4, sp, #16
 456:	f10d 0b7c 	add.w	fp, sp, #124	; 0x7c
 45a:	e76a      	b.n	332 <_sodium_core_h2c_string_to_hash+0xd6>
 45c:	2eff      	cmp	r6, #255	; 0xff
 45e:	bf9f      	itttt	ls
 460:	46c1      	movls	r9, r8
 462:	4643      	movls	r3, r8
 464:	ac04      	addls	r4, sp, #16
 466:	f10d 0b7c 	addls.w	fp, sp, #124	; 0x7c
 46a:	f67f af62 	bls.w	332 <_sodium_core_h2c_string_to_hash+0xd6>
 46e:	4b0b      	ldr	r3, [pc, #44]	; (49c <_sodium_core_h2c_string_to_hash+0x240>)
 470:	221b      	movs	r2, #27
 472:	490b      	ldr	r1, [pc, #44]	; (4a0 <_sodium_core_h2c_string_to_hash+0x244>)
 474:	480b      	ldr	r0, [pc, #44]	; (4a4 <_sodium_core_h2c_string_to_hash+0x248>)
 476:	447b      	add	r3, pc
 478:	4479      	add	r1, pc
 47a:	3320      	adds	r3, #32
 47c:	4478      	add	r0, pc
 47e:	f7ff fffe 	bl	0 <__assert_fail>
 482:	f7ff fffe 	bl	0 <__stack_chk_fail>
 486:	bf00      	nop
 488:	0000021e 	.word	0x0000021e
 48c:	00000000 	.word	0x00000000
 490:	000001f8 	.word	0x000001f8
 494:	00000182 	.word	0x00000182
 498:	0000005c 	.word	0x0000005c
 49c:	00000022 	.word	0x00000022
 4a0:	00000024 	.word	0x00000024
 4a4:	00000024 	.word	0x00000024
