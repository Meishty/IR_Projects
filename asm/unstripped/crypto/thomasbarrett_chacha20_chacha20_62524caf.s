
/root/projects/compiled/crypto/unstripped/thomasbarrett_chacha20_chacha20_62524caf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <chacha20_block>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f246 5874 	movw	r8, #25972	; 0x6574
   8:	f6c6 3820 	movt	r8, #27424	; 0x6b20
   c:	b097      	sub	sp, #92	; 0x5c
   e:	6805      	ldr	r5, [r0, #0]
  10:	6944      	ldr	r4, [r0, #20]
  12:	f642 5932 	movw	r9, #11570	; 0x2d32
  16:	f6c7 1962 	movt	r9, #31074	; 0x7962
  1a:	68c6      	ldr	r6, [r0, #12]
  1c:	9509      	str	r5, [sp, #36]	; 0x24
  1e:	f246 4a6e 	movw	sl, #25710	; 0x646e
  22:	f2c3 3a20 	movt	sl, #13088	; 0x3320
  26:	6985      	ldr	r5, [r0, #24]
  28:	950a      	str	r5, [sp, #40]	; 0x28
  2a:	f647 0b65 	movw	fp, #30821	; 0x7865
  2e:	f2c6 1b70 	movt	fp, #24944	; 0x6170
  32:	6815      	ldr	r5, [r2, #0]
  34:	950b      	str	r5, [sp, #44]	; 0x2c
  36:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
  3a:	6855      	ldr	r5, [r2, #4]
  3c:	6887      	ldr	r7, [r0, #8]
  3e:	6892      	ldr	r2, [r2, #8]
  40:	910d      	str	r1, [sp, #52]	; 0x34
  42:	950c      	str	r5, [sp, #48]	; 0x30
  44:	6901      	ldr	r1, [r0, #16]
  46:	9d0a      	ldr	r5, [sp, #40]	; 0x28
  48:	9315      	str	r3, [sp, #84]	; 0x54
  4a:	6843      	ldr	r3, [r0, #4]
  4c:	69c0      	ldr	r0, [r0, #28]
  4e:	9412      	str	r4, [sp, #72]	; 0x48
  50:	9013      	str	r0, [sp, #76]	; 0x4c
  52:	9002      	str	r0, [sp, #8]
  54:	4620      	mov	r0, r4
  56:	9501      	str	r5, [sp, #4]
  58:	250a      	movs	r5, #10
  5a:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
  5e:	9c0d      	ldr	r4, [sp, #52]	; 0x34
  60:	930e      	str	r3, [sp, #56]	; 0x38
  62:	970f      	str	r7, [sp, #60]	; 0x3c
  64:	9610      	str	r6, [sp, #64]	; 0x40
  66:	9111      	str	r1, [sp, #68]	; 0x44
  68:	9214      	str	r2, [sp, #80]	; 0x50
  6a:	9206      	str	r2, [sp, #24]
  6c:	9a09      	ldr	r2, [sp, #36]	; 0x24
  6e:	9507      	str	r5, [sp, #28]
  70:	4665      	mov	r5, ip
  72:	9603      	str	r6, [sp, #12]
  74:	9e03      	ldr	r6, [sp, #12]
  76:	4493      	add	fp, r2
  78:	44b9      	add	r9, r7
  7a:	ea8b 0c04 	eor.w	ip, fp, r4
  7e:	44b0      	add	r8, r6
  80:	9e06      	ldr	r6, [sp, #24]
  82:	ea89 040e 	eor.w	r4, r9, lr
  86:	ea4f 4c3c 	mov.w	ip, ip, ror #16
  8a:	ea88 0e06 	eor.w	lr, r8, r6
  8e:	9e01      	ldr	r6, [sp, #4]
  90:	ea4f 4434 	mov.w	r4, r4, ror #16
  94:	4461      	add	r1, ip
  96:	4426      	add	r6, r4
  98:	9605      	str	r6, [sp, #20]
  9a:	9e02      	ldr	r6, [sp, #8]
  9c:	ea4f 4e3e 	mov.w	lr, lr, ror #16
  a0:	9104      	str	r1, [sp, #16]
  a2:	449a      	add	sl, r3
  a4:	4476      	add	r6, lr
  a6:	ea8a 0505 	eor.w	r5, sl, r5
  aa:	4631      	mov	r1, r6
  ac:	9e04      	ldr	r6, [sp, #16]
  ae:	ea4f 4535 	mov.w	r5, r5, ror #16
  b2:	9106      	str	r1, [sp, #24]
  b4:	4072      	eors	r2, r6
  b6:	9e05      	ldr	r6, [sp, #20]
  b8:	4428      	add	r0, r5
  ba:	4077      	eors	r7, r6
  bc:	460e      	mov	r6, r1
  be:	9903      	ldr	r1, [sp, #12]
  c0:	4043      	eors	r3, r0
  c2:	ea4f 5232 	mov.w	r2, r2, ror #20
  c6:	ea4f 5737 	mov.w	r7, r7, ror #20
  ca:	4493      	add	fp, r2
  cc:	4071      	eors	r1, r6
  ce:	ea4f 5333 	mov.w	r3, r3, ror #20
  d2:	ea8c 0c0b 	eor.w	ip, ip, fp
  d6:	ea4f 5631 	mov.w	r6, r1, ror #20
  da:	449a      	add	sl, r3
  dc:	9904      	ldr	r1, [sp, #16]
  de:	44b9      	add	r9, r7
  e0:	ea85 050a 	eor.w	r5, r5, sl
  e4:	ea84 0409 	eor.w	r4, r4, r9
  e8:	ea4f 6c3c 	mov.w	ip, ip, ror #24
  ec:	44b0      	add	r8, r6
  ee:	4461      	add	r1, ip
  f0:	9101      	str	r1, [sp, #4]
  f2:	9905      	ldr	r1, [sp, #20]
  f4:	ea8e 0e08 	eor.w	lr, lr, r8
  f8:	ea4f 6535 	mov.w	r5, r5, ror #24
  fc:	ea4f 6434 	mov.w	r4, r4, ror #24
 100:	4428      	add	r0, r5
 102:	9002      	str	r0, [sp, #8]
 104:	1908      	adds	r0, r1, r4
 106:	9906      	ldr	r1, [sp, #24]
 108:	ea4f 6e3e 	mov.w	lr, lr, ror #24
 10c:	4047      	eors	r7, r0
 10e:	4471      	add	r1, lr
 110:	9103      	str	r1, [sp, #12]
 112:	9901      	ldr	r1, [sp, #4]
 114:	ea4f 6777 	mov.w	r7, r7, ror #25
 118:	44ba      	add	sl, r7
 11a:	404a      	eors	r2, r1
 11c:	9902      	ldr	r1, [sp, #8]
 11e:	ea8c 0c0a 	eor.w	ip, ip, sl
 122:	404b      	eors	r3, r1
 124:	9903      	ldr	r1, [sp, #12]
 126:	ea4f 6272 	mov.w	r2, r2, ror #25
 12a:	ea4f 4c3c 	mov.w	ip, ip, ror #16
 12e:	ea4f 6373 	mov.w	r3, r3, ror #25
 132:	4490      	add	r8, r2
 134:	449b      	add	fp, r3
 136:	404e      	eors	r6, r1
 138:	ea8e 0e0b 	eor.w	lr, lr, fp
 13c:	ea84 0408 	eor.w	r4, r4, r8
 140:	ea4f 6676 	mov.w	r6, r6, ror #25
 144:	44b1      	add	r9, r6
 146:	ea4f 413e 	mov.w	r1, lr, ror #16
 14a:	ea4f 4e34 	mov.w	lr, r4, ror #16
 14e:	9c03      	ldr	r4, [sp, #12]
 150:	ea85 0509 	eor.w	r5, r5, r9
 154:	4408      	add	r0, r1
 156:	4464      	add	r4, ip
 158:	9403      	str	r4, [sp, #12]
 15a:	9c01      	ldr	r4, [sp, #4]
 15c:	ea4f 4535 	mov.w	r5, r5, ror #16
 160:	4043      	eors	r3, r0
 162:	442c      	add	r4, r5
 164:	9404      	str	r4, [sp, #16]
 166:	9c02      	ldr	r4, [sp, #8]
 168:	ea4f 5333 	mov.w	r3, r3, ror #20
 16c:	449b      	add	fp, r3
 16e:	4474      	add	r4, lr
 170:	9405      	str	r4, [sp, #20]
 172:	9c03      	ldr	r4, [sp, #12]
 174:	ea81 010b 	eor.w	r1, r1, fp
 178:	4067      	eors	r7, r4
 17a:	9c04      	ldr	r4, [sp, #16]
 17c:	ea4f 6131 	mov.w	r1, r1, ror #24
 180:	9106      	str	r1, [sp, #24]
 182:	4066      	eors	r6, r4
 184:	ea4f 5737 	mov.w	r7, r7, ror #20
 188:	9c05      	ldr	r4, [sp, #20]
 18a:	44ba      	add	sl, r7
 18c:	ea8c 0c0a 	eor.w	ip, ip, sl
 190:	4408      	add	r0, r1
 192:	4062      	eors	r2, r4
 194:	9903      	ldr	r1, [sp, #12]
 196:	ea4f 5636 	mov.w	r6, r6, ror #20
 19a:	ea4f 643c 	mov.w	r4, ip, ror #24
 19e:	ea4f 5232 	mov.w	r2, r2, ror #20
 1a2:	44b1      	add	r9, r6
 1a4:	4490      	add	r8, r2
 1a6:	9208      	str	r2, [sp, #32]
 1a8:	9001      	str	r0, [sp, #4]
 1aa:	190a      	adds	r2, r1, r4
 1ac:	ea85 0509 	eor.w	r5, r5, r9
 1b0:	9202      	str	r2, [sp, #8]
 1b2:	9a01      	ldr	r2, [sp, #4]
 1b4:	ea8e 0e08 	eor.w	lr, lr, r8
 1b8:	9904      	ldr	r1, [sp, #16]
 1ba:	ea4f 6535 	mov.w	r5, r5, ror #24
 1be:	4053      	eors	r3, r2
 1c0:	9a02      	ldr	r2, [sp, #8]
 1c2:	9805      	ldr	r0, [sp, #20]
 1c4:	4429      	add	r1, r5
 1c6:	4057      	eors	r7, r2
 1c8:	ea4f 6e3e 	mov.w	lr, lr, ror #24
 1cc:	9a08      	ldr	r2, [sp, #32]
 1ce:	404e      	eors	r6, r1
 1d0:	4470      	add	r0, lr
 1d2:	ea4f 6373 	mov.w	r3, r3, ror #25
 1d6:	ea4f 6676 	mov.w	r6, r6, ror #25
 1da:	4042      	eors	r2, r0
 1dc:	9603      	str	r6, [sp, #12]
 1de:	ea4f 6777 	mov.w	r7, r7, ror #25
 1e2:	9e07      	ldr	r6, [sp, #28]
 1e4:	ea4f 6272 	mov.w	r2, r2, ror #25
 1e8:	3e01      	subs	r6, #1
 1ea:	9607      	str	r6, [sp, #28]
 1ec:	f47f af42 	bne.w	74 <chacha20_block+0x74>
 1f0:	46ac      	mov	ip, r5
 1f2:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1f4:	9e03      	ldr	r6, [sp, #12]
 1f6:	442a      	add	r2, r5
 1f8:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 1fa:	442b      	add	r3, r5
 1fc:	9d10      	ldr	r5, [sp, #64]	; 0x40
 1fe:	9303      	str	r3, [sp, #12]
 200:	4435      	add	r5, r6
 202:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 204:	9e11      	ldr	r6, [sp, #68]	; 0x44
 206:	443b      	add	r3, r7
 208:	9304      	str	r3, [sp, #16]
 20a:	198b      	adds	r3, r1, r6
 20c:	9e12      	ldr	r6, [sp, #72]	; 0x48
 20e:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 210:	4430      	add	r0, r6
 212:	9e01      	ldr	r6, [sp, #4]
 214:	9505      	str	r5, [sp, #20]
 216:	443e      	add	r6, r7
 218:	9f13      	ldr	r7, [sp, #76]	; 0x4c
 21a:	4635      	mov	r5, r6
 21c:	9e02      	ldr	r6, [sp, #8]
 21e:	9307      	str	r3, [sp, #28]
 220:	443e      	add	r6, r7
 222:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 224:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 226:	443c      	add	r4, r7
 228:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 22a:	4473      	add	r3, lr
 22c:	9914      	ldr	r1, [sp, #80]	; 0x50
 22e:	4467      	add	r7, ip
 230:	469c      	mov	ip, r3
 232:	9b06      	ldr	r3, [sp, #24]
 234:	440b      	add	r3, r1
 236:	9915      	ldr	r1, [sp, #84]	; 0x54
 238:	469e      	mov	lr, r3
 23a:	610a      	str	r2, [r1, #16]
 23c:	9a03      	ldr	r2, [sp, #12]
 23e:	614a      	str	r2, [r1, #20]
 240:	9a04      	ldr	r2, [sp, #16]
 242:	618a      	str	r2, [r1, #24]
 244:	9a05      	ldr	r2, [sp, #20]
 246:	61ca      	str	r2, [r1, #28]
 248:	9a07      	ldr	r2, [sp, #28]
 24a:	620a      	str	r2, [r1, #32]
 24c:	f642 5232 	movw	r2, #11570	; 0x2d32
 250:	f6c7 1262 	movt	r2, #31074	; 0x7962
 254:	6248      	str	r0, [r1, #36]	; 0x24
 256:	628d      	str	r5, [r1, #40]	; 0x28
 258:	444a      	add	r2, r9
 25a:	62ce      	str	r6, [r1, #44]	; 0x2c
 25c:	63cb      	str	r3, [r1, #60]	; 0x3c
 25e:	f647 0365 	movw	r3, #30821	; 0x7865
 262:	f2c6 1370 	movt	r3, #24944	; 0x6170
 266:	630c      	str	r4, [r1, #48]	; 0x30
 268:	445b      	add	r3, fp
 26a:	600b      	str	r3, [r1, #0]
 26c:	f246 436e 	movw	r3, #25710	; 0x646e
 270:	f2c3 3320 	movt	r3, #13088	; 0x3320
 274:	4453      	add	r3, sl
 276:	604b      	str	r3, [r1, #4]
 278:	f246 5374 	movw	r3, #25972	; 0x6574
 27c:	f6c6 3320 	movt	r3, #27424	; 0x6b20
 280:	4443      	add	r3, r8
 282:	634f      	str	r7, [r1, #52]	; 0x34
 284:	f8c1 c038 	str.w	ip, [r1, #56]	; 0x38
 288:	608a      	str	r2, [r1, #8]
 28a:	60cb      	str	r3, [r1, #12]
 28c:	b017      	add	sp, #92	; 0x5c
 28e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 292:	bf00      	nop

00000294 <chacha20_encrypt>:
 294:	b082      	sub	sp, #8
 296:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 29a:	461e      	mov	r6, r3
 29c:	4cb9      	ldr	r4, [pc, #740]	; (584 <chacha20_encrypt+0x2f0>)
 29e:	b099      	sub	sp, #100	; 0x64
 2a0:	4690      	mov	r8, r2
 2a2:	447c      	add	r4, pc
 2a4:	4682      	mov	sl, r0
 2a6:	9301      	str	r3, [sp, #4]
 2a8:	9323      	str	r3, [sp, #140]	; 0x8c
 2aa:	4bb7      	ldr	r3, [pc, #732]	; (588 <chacha20_encrypt+0x2f4>)
 2ac:	9d24      	ldr	r5, [sp, #144]	; 0x90
 2ae:	9a26      	ldr	r2, [sp, #152]	; 0x98
 2b0:	58e3      	ldr	r3, [r4, r3]
 2b2:	681b      	ldr	r3, [r3, #0]
 2b4:	9317      	str	r3, [sp, #92]	; 0x5c
 2b6:	f04f 0300 	mov.w	r3, #0
 2ba:	09b3      	lsrs	r3, r6, #6
 2bc:	9105      	str	r1, [sp, #20]
 2be:	9502      	str	r5, [sp, #8]
 2c0:	9203      	str	r2, [sp, #12]
 2c2:	9304      	str	r3, [sp, #16]
 2c4:	f000 808a 	beq.w	3dc <chacha20_encrypt+0x148>
 2c8:	4614      	mov	r4, r2
 2ca:	eb02 1b83 	add.w	fp, r2, r3, lsl #6
 2ce:	460f      	mov	r7, r1
 2d0:	f10d 091c 	add.w	r9, sp, #28
 2d4:	ae17      	add	r6, sp, #92	; 0x5c
 2d6:	e065      	b.n	3a4 <chacha20_encrypt+0x110>
 2d8:	682a      	ldr	r2, [r5, #0]
 2da:	3440      	adds	r4, #64	; 0x40
 2dc:	9b07      	ldr	r3, [sp, #28]
 2de:	3701      	adds	r7, #1
 2e0:	3540      	adds	r5, #64	; 0x40
 2e2:	4053      	eors	r3, r2
 2e4:	f844 3c40 	str.w	r3, [r4, #-64]
 2e8:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
 2ec:	f855 1c3c 	ldr.w	r1, [r5, #-60]
 2f0:	404b      	eors	r3, r1
 2f2:	f844 3c3c 	str.w	r3, [r4, #-60]
 2f6:	e9dd 310a 	ldrd	r3, r1, [sp, #40]	; 0x28
 2fa:	f855 0c38 	ldr.w	r0, [r5, #-56]
 2fe:	4042      	eors	r2, r0
 300:	f844 2c38 	str.w	r2, [r4, #-56]
 304:	e9dd 200c 	ldrd	r2, r0, [sp, #48]	; 0x30
 308:	f855 cc34 	ldr.w	ip, [r5, #-52]
 30c:	ea8c 0303 	eor.w	r3, ip, r3
 310:	f844 3c34 	str.w	r3, [r4, #-52]
 314:	f855 3c30 	ldr.w	r3, [r5, #-48]
 318:	404b      	eors	r3, r1
 31a:	f844 3c30 	str.w	r3, [r4, #-48]
 31e:	e9dd 3110 	ldrd	r3, r1, [sp, #64]	; 0x40
 322:	f855 cc2c 	ldr.w	ip, [r5, #-44]
 326:	ea8c 0c02 	eor.w	ip, ip, r2
 32a:	f844 cc2c 	str.w	ip, [r4, #-44]
 32e:	f855 2c28 	ldr.w	r2, [r5, #-40]
 332:	4042      	eors	r2, r0
 334:	f844 2c28 	str.w	r2, [r4, #-40]
 338:	980e      	ldr	r0, [sp, #56]	; 0x38
 33a:	f855 2c24 	ldr.w	r2, [r5, #-36]
 33e:	4042      	eors	r2, r0
 340:	f844 2c24 	str.w	r2, [r4, #-36]
 344:	980f      	ldr	r0, [sp, #60]	; 0x3c
 346:	f855 2c20 	ldr.w	r2, [r5, #-32]
 34a:	4042      	eors	r2, r0
 34c:	f844 2c20 	str.w	r2, [r4, #-32]
 350:	f855 2c1c 	ldr.w	r2, [r5, #-28]
 354:	4053      	eors	r3, r2
 356:	f844 3c1c 	str.w	r3, [r4, #-28]
 35a:	f855 3c18 	ldr.w	r3, [r5, #-24]
 35e:	404b      	eors	r3, r1
 360:	f844 3c18 	str.w	r3, [r4, #-24]
 364:	f855 2c14 	ldr.w	r2, [r5, #-20]
 368:	9b12      	ldr	r3, [sp, #72]	; 0x48
 36a:	4053      	eors	r3, r2
 36c:	f844 3c14 	str.w	r3, [r4, #-20]
 370:	e9dd 3213 	ldrd	r3, r2, [sp, #76]	; 0x4c
 374:	f855 1c10 	ldr.w	r1, [r5, #-16]
 378:	404b      	eors	r3, r1
 37a:	f844 3c10 	str.w	r3, [r4, #-16]
 37e:	e9dd 0115 	ldrd	r0, r1, [sp, #84]	; 0x54
 382:	f855 3c0c 	ldr.w	r3, [r5, #-12]
 386:	4053      	eors	r3, r2
 388:	f844 3c0c 	str.w	r3, [r4, #-12]
 38c:	f855 3c08 	ldr.w	r3, [r5, #-8]
 390:	4043      	eors	r3, r0
 392:	f844 3c08 	str.w	r3, [r4, #-8]
 396:	f855 3c04 	ldr.w	r3, [r5, #-4]
 39a:	404b      	eors	r3, r1
 39c:	f844 3c04 	str.w	r3, [r4, #-4]
 3a0:	455c      	cmp	r4, fp
 3a2:	d01b      	beq.n	3dc <chacha20_encrypt+0x148>
 3a4:	464b      	mov	r3, r9
 3a6:	4642      	mov	r2, r8
 3a8:	4639      	mov	r1, r7
 3aa:	4650      	mov	r0, sl
 3ac:	f7ff fffe 	bl	0 <chacha20_block>
 3b0:	1c6b      	adds	r3, r5, #1
 3b2:	1ae3      	subs	r3, r4, r3
 3b4:	2b02      	cmp	r3, #2
 3b6:	d88f      	bhi.n	2d8 <chacha20_encrypt+0x44>
 3b8:	1e68      	subs	r0, r5, #1
 3ba:	464a      	mov	r2, r9
 3bc:	1e61      	subs	r1, r4, #1
 3be:	f810 cf01 	ldrb.w	ip, [r0, #1]!
 3c2:	f812 3b01 	ldrb.w	r3, [r2], #1
 3c6:	ea83 030c 	eor.w	r3, r3, ip
 3ca:	42b2      	cmp	r2, r6
 3cc:	f801 3f01 	strb.w	r3, [r1, #1]!
 3d0:	d1f5      	bne.n	3be <chacha20_encrypt+0x12a>
 3d2:	3440      	adds	r4, #64	; 0x40
 3d4:	3701      	adds	r7, #1
 3d6:	3540      	adds	r5, #64	; 0x40
 3d8:	455c      	cmp	r4, fp
 3da:	d1e3      	bne.n	3a4 <chacha20_encrypt+0x110>
 3dc:	9b01      	ldr	r3, [sp, #4]
 3de:	f013 043f 	ands.w	r4, r3, #63	; 0x3f
 3e2:	d10f      	bne.n	404 <chacha20_encrypt+0x170>
 3e4:	4a69      	ldr	r2, [pc, #420]	; (58c <chacha20_encrypt+0x2f8>)
 3e6:	4b68      	ldr	r3, [pc, #416]	; (588 <chacha20_encrypt+0x2f4>)
 3e8:	447a      	add	r2, pc
 3ea:	58d3      	ldr	r3, [r2, r3]
 3ec:	681a      	ldr	r2, [r3, #0]
 3ee:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 3f0:	405a      	eors	r2, r3
 3f2:	f04f 0300 	mov.w	r3, #0
 3f6:	f040 80c3 	bne.w	580 <chacha20_encrypt+0x2ec>
 3fa:	b019      	add	sp, #100	; 0x64
 3fc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 400:	b002      	add	sp, #8
 402:	4770      	bx	lr
 404:	e9dd 1304 	ldrd	r1, r3, [sp, #16]
 408:	4642      	mov	r2, r8
 40a:	4650      	mov	r0, sl
 40c:	4419      	add	r1, r3
 40e:	ab07      	add	r3, sp, #28
 410:	f7ff fffe 	bl	0 <chacha20_block>
 414:	9b01      	ldr	r3, [sp, #4]
 416:	9d02      	ldr	r5, [sp, #8]
 418:	1e60      	subs	r0, r4, #1
 41a:	f023 023f 	bic.w	r2, r3, #63	; 0x3f
 41e:	9e03      	ldr	r6, [sp, #12]
 420:	1c51      	adds	r1, r2, #1
 422:	4429      	add	r1, r5
 424:	18b3      	adds	r3, r6, r2
 426:	1a59      	subs	r1, r3, r1
 428:	2902      	cmp	r1, #2
 42a:	bf88      	it	hi
 42c:	2803      	cmphi	r0, #3
 42e:	f240 8094 	bls.w	55a <chacha20_encrypt+0x2c6>
 432:	58a9      	ldr	r1, [r5, r2]
 434:	9807      	ldr	r0, [sp, #28]
 436:	4041      	eors	r1, r0
 438:	08a0      	lsrs	r0, r4, #2
 43a:	50b1      	str	r1, [r6, r2]
 43c:	2801      	cmp	r0, #1
 43e:	eb05 0102 	add.w	r1, r5, r2
 442:	d05e      	beq.n	502 <chacha20_encrypt+0x26e>
 444:	684e      	ldr	r6, [r1, #4]
 446:	2802      	cmp	r0, #2
 448:	9d08      	ldr	r5, [sp, #32]
 44a:	ea85 0506 	eor.w	r5, r5, r6
 44e:	605d      	str	r5, [r3, #4]
 450:	d057      	beq.n	502 <chacha20_encrypt+0x26e>
 452:	688e      	ldr	r6, [r1, #8]
 454:	2803      	cmp	r0, #3
 456:	9d09      	ldr	r5, [sp, #36]	; 0x24
 458:	ea85 0506 	eor.w	r5, r5, r6
 45c:	609d      	str	r5, [r3, #8]
 45e:	d050      	beq.n	502 <chacha20_encrypt+0x26e>
 460:	68ce      	ldr	r6, [r1, #12]
 462:	2804      	cmp	r0, #4
 464:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 466:	ea85 0506 	eor.w	r5, r5, r6
 46a:	60dd      	str	r5, [r3, #12]
 46c:	d049      	beq.n	502 <chacha20_encrypt+0x26e>
 46e:	690e      	ldr	r6, [r1, #16]
 470:	2805      	cmp	r0, #5
 472:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 474:	ea85 0506 	eor.w	r5, r5, r6
 478:	611d      	str	r5, [r3, #16]
 47a:	d042      	beq.n	502 <chacha20_encrypt+0x26e>
 47c:	694e      	ldr	r6, [r1, #20]
 47e:	2806      	cmp	r0, #6
 480:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 482:	ea85 0506 	eor.w	r5, r5, r6
 486:	615d      	str	r5, [r3, #20]
 488:	d03b      	beq.n	502 <chacha20_encrypt+0x26e>
 48a:	698e      	ldr	r6, [r1, #24]
 48c:	2807      	cmp	r0, #7
 48e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 490:	ea85 0506 	eor.w	r5, r5, r6
 494:	619d      	str	r5, [r3, #24]
 496:	d034      	beq.n	502 <chacha20_encrypt+0x26e>
 498:	69ce      	ldr	r6, [r1, #28]
 49a:	2808      	cmp	r0, #8
 49c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 49e:	ea85 0506 	eor.w	r5, r5, r6
 4a2:	61dd      	str	r5, [r3, #28]
 4a4:	d02d      	beq.n	502 <chacha20_encrypt+0x26e>
 4a6:	6a0e      	ldr	r6, [r1, #32]
 4a8:	2809      	cmp	r0, #9
 4aa:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 4ac:	ea85 0506 	eor.w	r5, r5, r6
 4b0:	621d      	str	r5, [r3, #32]
 4b2:	d026      	beq.n	502 <chacha20_encrypt+0x26e>
 4b4:	6a4e      	ldr	r6, [r1, #36]	; 0x24
 4b6:	280a      	cmp	r0, #10
 4b8:	9d10      	ldr	r5, [sp, #64]	; 0x40
 4ba:	ea85 0506 	eor.w	r5, r5, r6
 4be:	625d      	str	r5, [r3, #36]	; 0x24
 4c0:	d01f      	beq.n	502 <chacha20_encrypt+0x26e>
 4c2:	6a8e      	ldr	r6, [r1, #40]	; 0x28
 4c4:	280b      	cmp	r0, #11
 4c6:	9d11      	ldr	r5, [sp, #68]	; 0x44
 4c8:	ea85 0506 	eor.w	r5, r5, r6
 4cc:	629d      	str	r5, [r3, #40]	; 0x28
 4ce:	d018      	beq.n	502 <chacha20_encrypt+0x26e>
 4d0:	6ace      	ldr	r6, [r1, #44]	; 0x2c
 4d2:	280c      	cmp	r0, #12
 4d4:	9d12      	ldr	r5, [sp, #72]	; 0x48
 4d6:	ea85 0506 	eor.w	r5, r5, r6
 4da:	62dd      	str	r5, [r3, #44]	; 0x2c
 4dc:	d011      	beq.n	502 <chacha20_encrypt+0x26e>
 4de:	6b0e      	ldr	r6, [r1, #48]	; 0x30
 4e0:	280d      	cmp	r0, #13
 4e2:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 4e4:	ea85 0506 	eor.w	r5, r5, r6
 4e8:	631d      	str	r5, [r3, #48]	; 0x30
 4ea:	d00a      	beq.n	502 <chacha20_encrypt+0x26e>
 4ec:	6b4e      	ldr	r6, [r1, #52]	; 0x34
 4ee:	280f      	cmp	r0, #15
 4f0:	9d14      	ldr	r5, [sp, #80]	; 0x50
 4f2:	ea85 0506 	eor.w	r5, r5, r6
 4f6:	635d      	str	r5, [r3, #52]	; 0x34
 4f8:	bf01      	itttt	eq
 4fa:	9815      	ldreq	r0, [sp, #84]	; 0x54
 4fc:	6b89      	ldreq	r1, [r1, #56]	; 0x38
 4fe:	4041      	eoreq	r1, r0
 500:	6399      	streq	r1, [r3, #56]	; 0x38
 502:	9901      	ldr	r1, [sp, #4]
 504:	f001 033c 	and.w	r3, r1, #60	; 0x3c
 508:	429c      	cmp	r4, r3
 50a:	f43f af6b 	beq.w	3e4 <chacha20_encrypt+0x150>
 50e:	f021 0003 	bic.w	r0, r1, #3
 512:	f103 0160 	add.w	r1, r3, #96	; 0x60
 516:	4469      	add	r1, sp
 518:	9e02      	ldr	r6, [sp, #8]
 51a:	9f03      	ldr	r7, [sp, #12]
 51c:	f811 5c44 	ldrb.w	r5, [r1, #-68]
 520:	5c31      	ldrb	r1, [r6, r0]
 522:	4069      	eors	r1, r5
 524:	5439      	strb	r1, [r7, r0]
 526:	1c59      	adds	r1, r3, #1
 528:	428c      	cmp	r4, r1
 52a:	f67f af5b 	bls.w	3e4 <chacha20_encrypt+0x150>
 52e:	1850      	adds	r0, r2, r1
 530:	3160      	adds	r1, #96	; 0x60
 532:	4469      	add	r1, sp
 534:	3302      	adds	r3, #2
 536:	429c      	cmp	r4, r3
 538:	f811 5c44 	ldrb.w	r5, [r1, #-68]
 53c:	5c31      	ldrb	r1, [r6, r0]
 53e:	ea81 0105 	eor.w	r1, r1, r5
 542:	5439      	strb	r1, [r7, r0]
 544:	f67f af4e 	bls.w	3e4 <chacha20_encrypt+0x150>
 548:	441a      	add	r2, r3
 54a:	3360      	adds	r3, #96	; 0x60
 54c:	446b      	add	r3, sp
 54e:	5cb1      	ldrb	r1, [r6, r2]
 550:	f813 3c44 	ldrb.w	r3, [r3, #-68]
 554:	404b      	eors	r3, r1
 556:	54bb      	strb	r3, [r7, r2]
 558:	e744      	b.n	3e4 <chacha20_encrypt+0x150>
 55a:	9901      	ldr	r1, [sp, #4]
 55c:	18a8      	adds	r0, r5, r2
 55e:	9b03      	ldr	r3, [sp, #12]
 560:	3a01      	subs	r2, #1
 562:	4429      	add	r1, r5
 564:	f10d 041b 	add.w	r4, sp, #27
 568:	4413      	add	r3, r2
 56a:	f810 2b01 	ldrb.w	r2, [r0], #1
 56e:	f814 5f01 	ldrb.w	r5, [r4, #1]!
 572:	4288      	cmp	r0, r1
 574:	ea82 0205 	eor.w	r2, r2, r5
 578:	f803 2f01 	strb.w	r2, [r3, #1]!
 57c:	d1f5      	bne.n	56a <chacha20_encrypt+0x2d6>
 57e:	e731      	b.n	3e4 <chacha20_encrypt+0x150>
 580:	f7ff fffe 	bl	0 <__stack_chk_fail>
 584:	000002de 	.word	0x000002de
 588:	00000000 	.word	0x00000000
 58c:	000001a0 	.word	0x000001a0
