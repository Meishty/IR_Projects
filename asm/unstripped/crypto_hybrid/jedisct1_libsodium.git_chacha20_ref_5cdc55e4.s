
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_chacha20_ref_5cdc55e4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <chacha20_encrypt_bytes.part.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f8df 35f4 	ldr.w	r3, [pc, #1524]	; 5fc <chacha20_encrypt_bytes.part.0+0x5fc>
   8:	b0c1      	sub	sp, #260	; 0x104
   a:	9209      	str	r2, [sp, #36]	; 0x24
   c:	f8df 25f0 	ldr.w	r2, [pc, #1520]	; 600 <chacha20_encrypt_bytes.part.0+0x600>
  10:	9c4a      	ldr	r4, [sp, #296]	; 0x128
  12:	9407      	str	r4, [sp, #28]
  14:	447a      	add	r2, pc
  16:	9c4b      	ldr	r4, [sp, #300]	; 0x12c
  18:	902d      	str	r0, [sp, #180]	; 0xb4
  1a:	9408      	str	r4, [sp, #32]
  1c:	910b      	str	r1, [sp, #44]	; 0x2c
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	2200      	movs	r2, #0
  22:	681b      	ldr	r3, [r3, #0]
  24:	933f      	str	r3, [sp, #252]	; 0xfc
  26:	f04f 0300 	mov.w	r3, #0
  2a:	922c      	str	r2, [sp, #176]	; 0xb0
  2c:	6802      	ldr	r2, [r0, #0]
  2e:	920d      	str	r2, [sp, #52]	; 0x34
  30:	6842      	ldr	r2, [r0, #4]
  32:	920e      	str	r2, [sp, #56]	; 0x38
  34:	6882      	ldr	r2, [r0, #8]
  36:	920f      	str	r2, [sp, #60]	; 0x3c
  38:	68c2      	ldr	r2, [r0, #12]
  3a:	9210      	str	r2, [sp, #64]	; 0x40
  3c:	6902      	ldr	r2, [r0, #16]
  3e:	9211      	str	r2, [sp, #68]	; 0x44
  40:	6942      	ldr	r2, [r0, #20]
  42:	9212      	str	r2, [sp, #72]	; 0x48
  44:	6982      	ldr	r2, [r0, #24]
  46:	9213      	str	r2, [sp, #76]	; 0x4c
  48:	69c2      	ldr	r2, [r0, #28]
  4a:	9214      	str	r2, [sp, #80]	; 0x50
  4c:	6a02      	ldr	r2, [r0, #32]
  4e:	9215      	str	r2, [sp, #84]	; 0x54
  50:	6a42      	ldr	r2, [r0, #36]	; 0x24
  52:	9216      	str	r2, [sp, #88]	; 0x58
  54:	6a82      	ldr	r2, [r0, #40]	; 0x28
  56:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
  58:	9217      	str	r2, [sp, #92]	; 0x5c
  5a:	931a      	str	r3, [sp, #104]	; 0x68
  5c:	ab2f      	add	r3, sp, #188	; 0xbc
  5e:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
  60:	932b      	str	r3, [sp, #172]	; 0xac
  62:	9b07      	ldr	r3, [sp, #28]
  64:	9218      	str	r2, [sp, #96]	; 0x60
  66:	6b02      	ldr	r2, [r0, #48]	; 0x30
  68:	2b40      	cmp	r3, #64	; 0x40
  6a:	920a      	str	r2, [sp, #40]	; 0x28
  6c:	9b08      	ldr	r3, [sp, #32]
  6e:	6b42      	ldr	r2, [r0, #52]	; 0x34
  70:	920c      	str	r2, [sp, #48]	; 0x30
  72:	f173 0300 	sbcs.w	r3, r3, #0
  76:	6b82      	ldr	r2, [r0, #56]	; 0x38
  78:	9219      	str	r2, [sp, #100]	; 0x64
  7a:	f0c0 8193 	bcc.w	3a4 <chacha20_encrypt_bytes.part.0+0x3a4>
  7e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  80:	681a      	ldr	r2, [r3, #0]
  82:	921b      	str	r2, [sp, #108]	; 0x6c
  84:	685a      	ldr	r2, [r3, #4]
  86:	921c      	str	r2, [sp, #112]	; 0x70
  88:	689a      	ldr	r2, [r3, #8]
  8a:	921d      	str	r2, [sp, #116]	; 0x74
  8c:	68da      	ldr	r2, [r3, #12]
  8e:	921e      	str	r2, [sp, #120]	; 0x78
  90:	691a      	ldr	r2, [r3, #16]
  92:	921f      	str	r2, [sp, #124]	; 0x7c
  94:	695a      	ldr	r2, [r3, #20]
  96:	9220      	str	r2, [sp, #128]	; 0x80
  98:	699a      	ldr	r2, [r3, #24]
  9a:	9221      	str	r2, [sp, #132]	; 0x84
  9c:	69da      	ldr	r2, [r3, #28]
  9e:	9222      	str	r2, [sp, #136]	; 0x88
  a0:	6a1a      	ldr	r2, [r3, #32]
  a2:	9223      	str	r2, [sp, #140]	; 0x8c
  a4:	6a5a      	ldr	r2, [r3, #36]	; 0x24
  a6:	9224      	str	r2, [sp, #144]	; 0x90
  a8:	6a9a      	ldr	r2, [r3, #40]	; 0x28
  aa:	9225      	str	r2, [sp, #148]	; 0x94
  ac:	6ada      	ldr	r2, [r3, #44]	; 0x2c
  ae:	9226      	str	r2, [sp, #152]	; 0x98
  b0:	6b1a      	ldr	r2, [r3, #48]	; 0x30
  b2:	9227      	str	r2, [sp, #156]	; 0x9c
  b4:	6b5a      	ldr	r2, [r3, #52]	; 0x34
  b6:	9228      	str	r2, [sp, #160]	; 0xa0
  b8:	6b9a      	ldr	r2, [r3, #56]	; 0x38
  ba:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
  bc:	9229      	str	r2, [sp, #164]	; 0xa4
  be:	932a      	str	r3, [sp, #168]	; 0xa8
  c0:	9b18      	ldr	r3, [sp, #96]	; 0x60
  c2:	270a      	movs	r7, #10
  c4:	9300      	str	r3, [sp, #0]
  c6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
  c8:	9304      	str	r3, [sp, #16]
  ca:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  cc:	9305      	str	r3, [sp, #20]
  ce:	f8dd c050 	ldr.w	ip, [sp, #80]	; 0x50
  d2:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
  d6:	9d19      	ldr	r5, [sp, #100]	; 0x64
  d8:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
  dc:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
  e0:	9916      	ldr	r1, [sp, #88]	; 0x58
  e2:	9e0c      	ldr	r6, [sp, #48]	; 0x30
  e4:	9812      	ldr	r0, [sp, #72]	; 0x48
  e6:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
  ea:	9a15      	ldr	r2, [sp, #84]	; 0x54
  ec:	9c0a      	ldr	r4, [sp, #40]	; 0x28
  ee:	9b11      	ldr	r3, [sp, #68]	; 0x44
  f0:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
  f4:	9706      	str	r7, [sp, #24]
  f6:	449b      	add	fp, r3
  f8:	44f1      	add	r9, lr
  fa:	ea8b 0704 	eor.w	r7, fp, r4
  fe:	ea89 0405 	eor.w	r4, r9, r5
 102:	9d04      	ldr	r5, [sp, #16]
 104:	44e0      	add	r8, ip
 106:	ea4f 4737 	mov.w	r7, r7, ror #16
 10a:	ea4f 4434 	mov.w	r4, r4, ror #16
 10e:	443a      	add	r2, r7
 110:	9201      	str	r2, [sp, #4]
 112:	9a05      	ldr	r2, [sp, #20]
 114:	ea88 0505 	eor.w	r5, r8, r5
 118:	4482      	add	sl, r0
 11a:	4422      	add	r2, r4
 11c:	9202      	str	r2, [sp, #8]
 11e:	9a00      	ldr	r2, [sp, #0]
 120:	ea4f 4535 	mov.w	r5, r5, ror #16
 124:	ea8a 0606 	eor.w	r6, sl, r6
 128:	442a      	add	r2, r5
 12a:	9203      	str	r2, [sp, #12]
 12c:	9a01      	ldr	r2, [sp, #4]
 12e:	ea4f 4636 	mov.w	r6, r6, ror #16
 132:	4431      	add	r1, r6
 134:	4053      	eors	r3, r2
 136:	9a02      	ldr	r2, [sp, #8]
 138:	4048      	eors	r0, r1
 13a:	ea82 0e0e 	eor.w	lr, r2, lr
 13e:	ea4f 5333 	mov.w	r3, r3, ror #20
 142:	9a03      	ldr	r2, [sp, #12]
 144:	449b      	add	fp, r3
 146:	ea4f 5030 	mov.w	r0, r0, ror #20
 14a:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 14e:	ea82 0c0c 	eor.w	ip, r2, ip
 152:	ea87 070b 	eor.w	r7, r7, fp
 156:	9a01      	ldr	r2, [sp, #4]
 158:	4482      	add	sl, r0
 15a:	44f1      	add	r9, lr
 15c:	ea4f 5c3c 	mov.w	ip, ip, ror #20
 160:	ea86 060a 	eor.w	r6, r6, sl
 164:	ea84 0409 	eor.w	r4, r4, r9
 168:	ea4f 6737 	mov.w	r7, r7, ror #24
 16c:	44e0      	add	r8, ip
 16e:	443a      	add	r2, r7
 170:	9200      	str	r2, [sp, #0]
 172:	9a02      	ldr	r2, [sp, #8]
 174:	ea85 0508 	eor.w	r5, r5, r8
 178:	ea4f 6636 	mov.w	r6, r6, ror #24
 17c:	ea4f 6434 	mov.w	r4, r4, ror #24
 180:	4431      	add	r1, r6
 182:	9101      	str	r1, [sp, #4]
 184:	1911      	adds	r1, r2, r4
 186:	9a03      	ldr	r2, [sp, #12]
 188:	ea4f 6535 	mov.w	r5, r5, ror #24
 18c:	ea8e 0e01 	eor.w	lr, lr, r1
 190:	442a      	add	r2, r5
 192:	9202      	str	r2, [sp, #8]
 194:	9a00      	ldr	r2, [sp, #0]
 196:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 19a:	44f2      	add	sl, lr
 19c:	4053      	eors	r3, r2
 19e:	9a01      	ldr	r2, [sp, #4]
 1a0:	ea87 070a 	eor.w	r7, r7, sl
 1a4:	4050      	eors	r0, r2
 1a6:	9a02      	ldr	r2, [sp, #8]
 1a8:	ea4f 6373 	mov.w	r3, r3, ror #25
 1ac:	ea4f 4737 	mov.w	r7, r7, ror #16
 1b0:	ea4f 6070 	mov.w	r0, r0, ror #25
 1b4:	4498      	add	r8, r3
 1b6:	4483      	add	fp, r0
 1b8:	ea8c 0c02 	eor.w	ip, ip, r2
 1bc:	ea85 050b 	eor.w	r5, r5, fp
 1c0:	ea84 0408 	eor.w	r4, r4, r8
 1c4:	ea4f 6c7c 	mov.w	ip, ip, ror #25
 1c8:	44e1      	add	r9, ip
 1ca:	ea4f 4235 	mov.w	r2, r5, ror #16
 1ce:	ea4f 4534 	mov.w	r5, r4, ror #16
 1d2:	9c02      	ldr	r4, [sp, #8]
 1d4:	ea86 0609 	eor.w	r6, r6, r9
 1d8:	4411      	add	r1, r2
 1da:	443c      	add	r4, r7
 1dc:	9402      	str	r4, [sp, #8]
 1de:	9c00      	ldr	r4, [sp, #0]
 1e0:	ea4f 4636 	mov.w	r6, r6, ror #16
 1e4:	4048      	eors	r0, r1
 1e6:	4434      	add	r4, r6
 1e8:	9403      	str	r4, [sp, #12]
 1ea:	9c01      	ldr	r4, [sp, #4]
 1ec:	ea4f 5030 	mov.w	r0, r0, ror #20
 1f0:	4483      	add	fp, r0
 1f2:	442c      	add	r4, r5
 1f4:	9401      	str	r4, [sp, #4]
 1f6:	9c02      	ldr	r4, [sp, #8]
 1f8:	ea82 020b 	eor.w	r2, r2, fp
 1fc:	ea8e 0e04 	eor.w	lr, lr, r4
 200:	9c03      	ldr	r4, [sp, #12]
 202:	ea4f 6232 	mov.w	r2, r2, ror #24
 206:	9204      	str	r2, [sp, #16]
 208:	ea8c 0c04 	eor.w	ip, ip, r4
 20c:	9c01      	ldr	r4, [sp, #4]
 20e:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 212:	4063      	eors	r3, r4
 214:	44f2      	add	sl, lr
 216:	ea87 070a 	eor.w	r7, r7, sl
 21a:	ea4f 5c3c 	mov.w	ip, ip, ror #20
 21e:	ea4f 5333 	mov.w	r3, r3, ror #20
 222:	44e1      	add	r9, ip
 224:	4498      	add	r8, r3
 226:	ea4f 6437 	mov.w	r4, r7, ror #24
 22a:	188f      	adds	r7, r1, r2
 22c:	9a02      	ldr	r2, [sp, #8]
 22e:	ea86 0609 	eor.w	r6, r6, r9
 232:	ea85 0508 	eor.w	r5, r5, r8
 236:	4422      	add	r2, r4
 238:	9705      	str	r7, [sp, #20]
 23a:	9200      	str	r2, [sp, #0]
 23c:	4078      	eors	r0, r7
 23e:	9a03      	ldr	r2, [sp, #12]
 240:	ea4f 6636 	mov.w	r6, r6, ror #24
 244:	9901      	ldr	r1, [sp, #4]
 246:	ea4f 6535 	mov.w	r5, r5, ror #24
 24a:	9f00      	ldr	r7, [sp, #0]
 24c:	4432      	add	r2, r6
 24e:	4429      	add	r1, r5
 250:	ea8c 0c02 	eor.w	ip, ip, r2
 254:	ea8e 0e07 	eor.w	lr, lr, r7
 258:	404b      	eors	r3, r1
 25a:	9f06      	ldr	r7, [sp, #24]
 25c:	ea4f 6070 	mov.w	r0, r0, ror #25
 260:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 264:	ea4f 6c7c 	mov.w	ip, ip, ror #25
 268:	3f01      	subs	r7, #1
 26a:	ea4f 6373 	mov.w	r3, r3, ror #25
 26e:	9706      	str	r7, [sp, #24]
 270:	f47f af41 	bne.w	f6 <chacha20_encrypt_bytes.part.0+0xf6>
 274:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 276:	44bb      	add	fp, r7
 278:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 27a:	ea8b 0707 	eor.w	r7, fp, r7
 27e:	9701      	str	r7, [sp, #4]
 280:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 282:	44ba      	add	sl, r7
 284:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 286:	ea8a 0707 	eor.w	r7, sl, r7
 28a:	9702      	str	r7, [sp, #8]
 28c:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 28e:	44b9      	add	r9, r7
 290:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 292:	ea89 0707 	eor.w	r7, r9, r7
 296:	9703      	str	r7, [sp, #12]
 298:	9f10      	ldr	r7, [sp, #64]	; 0x40
 29a:	44b8      	add	r8, r7
 29c:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 29e:	ea88 0807 	eor.w	r8, r8, r7
 2a2:	9f11      	ldr	r7, [sp, #68]	; 0x44
 2a4:	443b      	add	r3, r7
 2a6:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
 2a8:	407b      	eors	r3, r7
 2aa:	9306      	str	r3, [sp, #24]
 2ac:	9b12      	ldr	r3, [sp, #72]	; 0x48
 2ae:	4418      	add	r0, r3
 2b0:	9b20      	ldr	r3, [sp, #128]	; 0x80
 2b2:	4058      	eors	r0, r3
 2b4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2b6:	eb03 070e 	add.w	r7, r3, lr
 2ba:	9b21      	ldr	r3, [sp, #132]	; 0x84
 2bc:	407b      	eors	r3, r7
 2be:	931b      	str	r3, [sp, #108]	; 0x6c
 2c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
 2c2:	eb03 070c 	add.w	r7, r3, ip
 2c6:	9b22      	ldr	r3, [sp, #136]	; 0x88
 2c8:	405f      	eors	r7, r3
 2ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2cc:	441a      	add	r2, r3
 2ce:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 2d0:	4053      	eors	r3, r2
 2d2:	931c      	str	r3, [sp, #112]	; 0x70
 2d4:	9b16      	ldr	r3, [sp, #88]	; 0x58
 2d6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 2d8:	4419      	add	r1, r3
 2da:	9b24      	ldr	r3, [sp, #144]	; 0x90
 2dc:	4059      	eors	r1, r3
 2de:	9b05      	ldr	r3, [sp, #20]
 2e0:	4413      	add	r3, r2
 2e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
 2e4:	469c      	mov	ip, r3
 2e6:	9b25      	ldr	r3, [sp, #148]	; 0x94
 2e8:	ea8c 0c03 	eor.w	ip, ip, r3
 2ec:	9b00      	ldr	r3, [sp, #0]
 2ee:	4413      	add	r3, r2
 2f0:	469e      	mov	lr, r3
 2f2:	9b26      	ldr	r3, [sp, #152]	; 0x98
 2f4:	ea8e 0e03 	eor.w	lr, lr, r3
 2f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2fa:	9a27      	ldr	r2, [sp, #156]	; 0x9c
 2fc:	441c      	add	r4, r3
 2fe:	3301      	adds	r3, #1
 300:	ea84 0402 	eor.w	r4, r4, r2
 304:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 306:	930a      	str	r3, [sp, #40]	; 0x28
 308:	eb06 0902 	add.w	r9, r6, r2
 30c:	9e28      	ldr	r6, [sp, #160]	; 0xa0
 30e:	9b01      	ldr	r3, [sp, #4]
 310:	bf08      	it	eq
 312:	3201      	addeq	r2, #1
 314:	ea89 0906 	eor.w	r9, r9, r6
 318:	9e19      	ldr	r6, [sp, #100]	; 0x64
 31a:	bf08      	it	eq
 31c:	920c      	streq	r2, [sp, #48]	; 0x30
 31e:	eb06 0a05 	add.w	sl, r6, r5
 322:	9d29      	ldr	r5, [sp, #164]	; 0xa4
 324:	9e1a      	ldr	r6, [sp, #104]	; 0x68
 326:	ea8a 0a05 	eor.w	sl, sl, r5
 32a:	9d04      	ldr	r5, [sp, #16]
 32c:	4435      	add	r5, r6
 32e:	46ab      	mov	fp, r5
 330:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
 332:	ea8b 0b05 	eor.w	fp, fp, r5
 336:	9d09      	ldr	r5, [sp, #36]	; 0x24
 338:	602b      	str	r3, [r5, #0]
 33a:	9b02      	ldr	r3, [sp, #8]
 33c:	606b      	str	r3, [r5, #4]
 33e:	9b03      	ldr	r3, [sp, #12]
 340:	60ab      	str	r3, [r5, #8]
 342:	9b06      	ldr	r3, [sp, #24]
 344:	612b      	str	r3, [r5, #16]
 346:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 348:	61ab      	str	r3, [r5, #24]
 34a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 34c:	622b      	str	r3, [r5, #32]
 34e:	f8c5 800c 	str.w	r8, [r5, #12]
 352:	6168      	str	r0, [r5, #20]
 354:	61ef      	str	r7, [r5, #28]
 356:	6269      	str	r1, [r5, #36]	; 0x24
 358:	f8c5 c028 	str.w	ip, [r5, #40]	; 0x28
 35c:	f8c5 e02c 	str.w	lr, [r5, #44]	; 0x2c
 360:	632c      	str	r4, [r5, #48]	; 0x30
 362:	f8c5 9034 	str.w	r9, [r5, #52]	; 0x34
 366:	f8c5 a038 	str.w	sl, [r5, #56]	; 0x38
 36a:	9b07      	ldr	r3, [sp, #28]
 36c:	f8c5 b03c 	str.w	fp, [r5, #60]	; 0x3c
 370:	2b41      	cmp	r3, #65	; 0x41
 372:	9b08      	ldr	r3, [sp, #32]
 374:	f173 0300 	sbcs.w	r3, r3, #0
 378:	f0c0 80d2 	bcc.w	520 <chacha20_encrypt_bytes.part.0+0x520>
 37c:	9b07      	ldr	r3, [sp, #28]
 37e:	462a      	mov	r2, r5
 380:	3240      	adds	r2, #64	; 0x40
 382:	9209      	str	r2, [sp, #36]	; 0x24
 384:	3b40      	subs	r3, #64	; 0x40
 386:	9307      	str	r3, [sp, #28]
 388:	9b08      	ldr	r3, [sp, #32]
 38a:	f163 0300 	sbc.w	r3, r3, #0
 38e:	9308      	str	r3, [sp, #32]
 390:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 392:	3340      	adds	r3, #64	; 0x40
 394:	930b      	str	r3, [sp, #44]	; 0x2c
 396:	9b07      	ldr	r3, [sp, #28]
 398:	2b40      	cmp	r3, #64	; 0x40
 39a:	9b08      	ldr	r3, [sp, #32]
 39c:	f173 0300 	sbcs.w	r3, r3, #0
 3a0:	f4bf ae6d 	bcs.w	7e <chacha20_encrypt_bytes.part.0+0x7e>
 3a4:	9f2b      	ldr	r7, [sp, #172]	; 0xac
 3a6:	2240      	movs	r2, #64	; 0x40
 3a8:	2100      	movs	r1, #0
 3aa:	4638      	mov	r0, r7
 3ac:	f7ff fffe 	bl	0 <memset>
 3b0:	e9dd 6507 	ldrd	r6, r5, [sp, #28]
 3b4:	ea56 0305 	orrs.w	r3, r6, r5
 3b8:	f000 8107 	beq.w	5ca <chacha20_encrypt_bytes.part.0+0x5ca>
 3bc:	1e71      	subs	r1, r6, #1
 3be:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 3c0:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
 3c4:	2906      	cmp	r1, #6
 3c6:	f173 0300 	sbcs.w	r3, r3, #0
 3ca:	f104 0201 	add.w	r2, r4, #1
 3ce:	eba7 0202 	sub.w	r2, r7, r2
 3d2:	bf2c      	ite	cs
 3d4:	2301      	movcs	r3, #1
 3d6:	2300      	movcc	r3, #0
 3d8:	2a02      	cmp	r2, #2
 3da:	bf94      	ite	ls
 3dc:	2300      	movls	r3, #0
 3de:	f003 0301 	andhi.w	r3, r3, #1
 3e2:	2b00      	cmp	r3, #0
 3e4:	f000 80db 	beq.w	59e <chacha20_encrypt_bytes.part.0+0x59e>
 3e8:	08b3      	lsrs	r3, r6, #2
 3ea:	6822      	ldr	r2, [r4, #0]
 3ec:	ea43 7385 	orr.w	r3, r3, r5, lsl #30
 3f0:	922f      	str	r2, [sp, #188]	; 0xbc
 3f2:	1e59      	subs	r1, r3, #1
 3f4:	08aa      	lsrs	r2, r5, #2
 3f6:	4311      	orrs	r1, r2
 3f8:	d048      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 3fa:	6861      	ldr	r1, [r4, #4]
 3fc:	9130      	str	r1, [sp, #192]	; 0xc0
 3fe:	1e99      	subs	r1, r3, #2
 400:	4311      	orrs	r1, r2
 402:	d043      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 404:	68a1      	ldr	r1, [r4, #8]
 406:	9131      	str	r1, [sp, #196]	; 0xc4
 408:	1ed9      	subs	r1, r3, #3
 40a:	4311      	orrs	r1, r2
 40c:	d03e      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 40e:	68e1      	ldr	r1, [r4, #12]
 410:	9132      	str	r1, [sp, #200]	; 0xc8
 412:	1f19      	subs	r1, r3, #4
 414:	4311      	orrs	r1, r2
 416:	d039      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 418:	6921      	ldr	r1, [r4, #16]
 41a:	9133      	str	r1, [sp, #204]	; 0xcc
 41c:	1f59      	subs	r1, r3, #5
 41e:	4311      	orrs	r1, r2
 420:	d034      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 422:	6961      	ldr	r1, [r4, #20]
 424:	9134      	str	r1, [sp, #208]	; 0xd0
 426:	1f99      	subs	r1, r3, #6
 428:	4311      	orrs	r1, r2
 42a:	d02f      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 42c:	69a1      	ldr	r1, [r4, #24]
 42e:	9135      	str	r1, [sp, #212]	; 0xd4
 430:	1fd9      	subs	r1, r3, #7
 432:	4311      	orrs	r1, r2
 434:	d02a      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 436:	69e1      	ldr	r1, [r4, #28]
 438:	9136      	str	r1, [sp, #216]	; 0xd8
 43a:	f1a3 0108 	sub.w	r1, r3, #8
 43e:	4311      	orrs	r1, r2
 440:	d024      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 442:	6a21      	ldr	r1, [r4, #32]
 444:	9137      	str	r1, [sp, #220]	; 0xdc
 446:	f1a3 0109 	sub.w	r1, r3, #9
 44a:	4311      	orrs	r1, r2
 44c:	d01e      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 44e:	6a61      	ldr	r1, [r4, #36]	; 0x24
 450:	9138      	str	r1, [sp, #224]	; 0xe0
 452:	f1a3 010a 	sub.w	r1, r3, #10
 456:	4311      	orrs	r1, r2
 458:	d018      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 45a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 45c:	9139      	str	r1, [sp, #228]	; 0xe4
 45e:	f1a3 010b 	sub.w	r1, r3, #11
 462:	4311      	orrs	r1, r2
 464:	d012      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 466:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 468:	913a      	str	r1, [sp, #232]	; 0xe8
 46a:	f1a3 010c 	sub.w	r1, r3, #12
 46e:	4311      	orrs	r1, r2
 470:	d00c      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 472:	6b21      	ldr	r1, [r4, #48]	; 0x30
 474:	913b      	str	r1, [sp, #236]	; 0xec
 476:	f1a3 010d 	sub.w	r1, r3, #13
 47a:	4311      	orrs	r1, r2
 47c:	d006      	beq.n	48c <chacha20_encrypt_bytes.part.0+0x48c>
 47e:	3b0f      	subs	r3, #15
 480:	6b61      	ldr	r1, [r4, #52]	; 0x34
 482:	4313      	orrs	r3, r2
 484:	913c      	str	r1, [sp, #240]	; 0xf0
 486:	bf04      	itt	eq
 488:	6ba3      	ldreq	r3, [r4, #56]	; 0x38
 48a:	933d      	streq	r3, [sp, #244]	; 0xf4
 48c:	9807      	ldr	r0, [sp, #28]
 48e:	f020 0303 	bic.w	r3, r0, #3
 492:	0782      	lsls	r2, r0, #30
 494:	d01e      	beq.n	4d4 <chacha20_encrypt_bytes.part.0+0x4d4>
 496:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 498:	f503 7280 	add.w	r2, r3, #256	; 0x100
 49c:	446a      	add	r2, sp
 49e:	9d08      	ldr	r5, [sp, #32]
 4a0:	2600      	movs	r6, #0
 4a2:	5ce1      	ldrb	r1, [r4, r3]
 4a4:	f802 1c44 	strb.w	r1, [r2, #-68]
 4a8:	1c5a      	adds	r2, r3, #1
 4aa:	4282      	cmp	r2, r0
 4ac:	eb76 0105 	sbcs.w	r1, r6, r5
 4b0:	d210      	bcs.n	4d4 <chacha20_encrypt_bytes.part.0+0x4d4>
 4b2:	f502 7180 	add.w	r1, r2, #256	; 0x100
 4b6:	3302      	adds	r3, #2
 4b8:	4469      	add	r1, sp
 4ba:	5ca2      	ldrb	r2, [r4, r2]
 4bc:	4283      	cmp	r3, r0
 4be:	f801 2c44 	strb.w	r2, [r1, #-68]
 4c2:	eb76 0205 	sbcs.w	r2, r6, r5
 4c6:	d205      	bcs.n	4d4 <chacha20_encrypt_bytes.part.0+0x4d4>
 4c8:	5ce2      	ldrb	r2, [r4, r3]
 4ca:	f503 7380 	add.w	r3, r3, #256	; 0x100
 4ce:	446b      	add	r3, sp
 4d0:	f803 2c44 	strb.w	r2, [r3, #-68]
 4d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4d6:	932c      	str	r3, [sp, #176]	; 0xb0
 4d8:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 4da:	931b      	str	r3, [sp, #108]	; 0x6c
 4dc:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 4de:	931c      	str	r3, [sp, #112]	; 0x70
 4e0:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 4e2:	931d      	str	r3, [sp, #116]	; 0x74
 4e4:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 4e6:	931e      	str	r3, [sp, #120]	; 0x78
 4e8:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 4ea:	931f      	str	r3, [sp, #124]	; 0x7c
 4ec:	9b34      	ldr	r3, [sp, #208]	; 0xd0
 4ee:	9320      	str	r3, [sp, #128]	; 0x80
 4f0:	9b35      	ldr	r3, [sp, #212]	; 0xd4
 4f2:	9321      	str	r3, [sp, #132]	; 0x84
 4f4:	9b36      	ldr	r3, [sp, #216]	; 0xd8
 4f6:	9322      	str	r3, [sp, #136]	; 0x88
 4f8:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 4fa:	9323      	str	r3, [sp, #140]	; 0x8c
 4fc:	9b38      	ldr	r3, [sp, #224]	; 0xe0
 4fe:	9324      	str	r3, [sp, #144]	; 0x90
 500:	9b39      	ldr	r3, [sp, #228]	; 0xe4
 502:	9325      	str	r3, [sp, #148]	; 0x94
 504:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
 506:	9326      	str	r3, [sp, #152]	; 0x98
 508:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 50a:	9327      	str	r3, [sp, #156]	; 0x9c
 50c:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
 50e:	9328      	str	r3, [sp, #160]	; 0xa0
 510:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
 512:	9329      	str	r3, [sp, #164]	; 0xa4
 514:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
 516:	932a      	str	r3, [sp, #168]	; 0xa8
 518:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 51a:	9309      	str	r3, [sp, #36]	; 0x24
 51c:	930b      	str	r3, [sp, #44]	; 0x2c
 51e:	e5cf      	b.n	c0 <chacha20_encrypt_bytes.part.0+0xc0>
 520:	9b07      	ldr	r3, [sp, #28]
 522:	9a08      	ldr	r2, [sp, #32]
 524:	3b40      	subs	r3, #64	; 0x40
 526:	4313      	orrs	r3, r2
 528:	d027      	beq.n	57a <chacha20_encrypt_bytes.part.0+0x57a>
 52a:	9807      	ldr	r0, [sp, #28]
 52c:	b328      	cbz	r0, 57a <chacha20_encrypt_bytes.part.0+0x57a>
 52e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
 530:	1c6b      	adds	r3, r5, #1
 532:	1e41      	subs	r1, r0, #1
 534:	462a      	mov	r2, r5
 536:	1ae3      	subs	r3, r4, r3
 538:	2b02      	cmp	r3, #2
 53a:	bf88      	it	hi
 53c:	2905      	cmphi	r1, #5
 53e:	d939      	bls.n	5b4 <chacha20_encrypt_bytes.part.0+0x5b4>
 540:	f020 0003 	bic.w	r0, r0, #3
 544:	4623      	mov	r3, r4
 546:	4420      	add	r0, r4
 548:	f852 1b04 	ldr.w	r1, [r2], #4
 54c:	f843 1b04 	str.w	r1, [r3], #4
 550:	4283      	cmp	r3, r0
 552:	d1f9      	bne.n	548 <chacha20_encrypt_bytes.part.0+0x548>
 554:	9807      	ldr	r0, [sp, #28]
 556:	f020 0303 	bic.w	r3, r0, #3
 55a:	4298      	cmp	r0, r3
 55c:	d00d      	beq.n	57a <chacha20_encrypt_bytes.part.0+0x57a>
 55e:	9c09      	ldr	r4, [sp, #36]	; 0x24
 560:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
 562:	5ce2      	ldrb	r2, [r4, r3]
 564:	54ea      	strb	r2, [r5, r3]
 566:	1c5a      	adds	r2, r3, #1
 568:	4282      	cmp	r2, r0
 56a:	d206      	bcs.n	57a <chacha20_encrypt_bytes.part.0+0x57a>
 56c:	5ca1      	ldrb	r1, [r4, r2]
 56e:	3302      	adds	r3, #2
 570:	4298      	cmp	r0, r3
 572:	54a9      	strb	r1, [r5, r2]
 574:	d901      	bls.n	57a <chacha20_encrypt_bytes.part.0+0x57a>
 576:	5ce2      	ldrb	r2, [r4, r3]
 578:	54ea      	strb	r2, [r5, r3]
 57a:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
 57c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 57e:	631a      	str	r2, [r3, #48]	; 0x30
 580:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 582:	635a      	str	r2, [r3, #52]	; 0x34
 584:	4a1f      	ldr	r2, [pc, #124]	; (604 <chacha20_encrypt_bytes.part.0+0x604>)
 586:	4b1d      	ldr	r3, [pc, #116]	; (5fc <chacha20_encrypt_bytes.part.0+0x5fc>)
 588:	447a      	add	r2, pc
 58a:	58d3      	ldr	r3, [r2, r3]
 58c:	681a      	ldr	r2, [r3, #0]
 58e:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
 590:	405a      	eors	r2, r3
 592:	f04f 0300 	mov.w	r3, #0
 596:	d12f      	bne.n	5f8 <chacha20_encrypt_bytes.part.0+0x5f8>
 598:	b041      	add	sp, #260	; 0x104
 59a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 59e:	1e63      	subs	r3, r4, #1
 5a0:	f10d 02bb 	add.w	r2, sp, #187	; 0xbb
 5a4:	1998      	adds	r0, r3, r6
 5a6:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 5aa:	f802 1f01 	strb.w	r1, [r2, #1]!
 5ae:	4283      	cmp	r3, r0
 5b0:	d1f9      	bne.n	5a6 <chacha20_encrypt_bytes.part.0+0x5a6>
 5b2:	e78f      	b.n	4d4 <chacha20_encrypt_bytes.part.0+0x4d4>
 5b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5b6:	1e62      	subs	r2, r4, #1
 5b8:	4419      	add	r1, r3
 5ba:	3b01      	subs	r3, #1
 5bc:	f813 0f01 	ldrb.w	r0, [r3, #1]!
 5c0:	f802 0f01 	strb.w	r0, [r2, #1]!
 5c4:	428b      	cmp	r3, r1
 5c6:	d1f9      	bne.n	5bc <chacha20_encrypt_bytes.part.0+0x5bc>
 5c8:	e7d7      	b.n	57a <chacha20_encrypt_bytes.part.0+0x57a>
 5ca:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5cc:	932c      	str	r3, [sp, #176]	; 0xb0
 5ce:	2300      	movs	r3, #0
 5d0:	e9cd 3329 	strd	r3, r3, [sp, #164]	; 0xa4
 5d4:	e9cd 3327 	strd	r3, r3, [sp, #156]	; 0x9c
 5d8:	e9cd 3325 	strd	r3, r3, [sp, #148]	; 0x94
 5dc:	e9cd 3323 	strd	r3, r3, [sp, #140]	; 0x8c
 5e0:	e9cd 3321 	strd	r3, r3, [sp, #132]	; 0x84
 5e4:	e9cd 331f 	strd	r3, r3, [sp, #124]	; 0x7c
 5e8:	e9cd 331d 	strd	r3, r3, [sp, #116]	; 0x74
 5ec:	e9cd 331b 	strd	r3, r3, [sp, #108]	; 0x6c
 5f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 5f2:	9309      	str	r3, [sp, #36]	; 0x24
 5f4:	930b      	str	r3, [sp, #44]	; 0x2c
 5f6:	e563      	b.n	c0 <chacha20_encrypt_bytes.part.0+0xc0>
 5f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5fc:	00000000 	.word	0x00000000
 600:	000005e8 	.word	0x000005e8
 604:	00000078 	.word	0x00000078

00000608 <stream_ref_xor_ic>:
 608:	b5f0      	push	{r4, r5, r6, r7, lr}
 60a:	4615      	mov	r5, r2
 60c:	4c29      	ldr	r4, [pc, #164]	; (6b4 <stream_ref_xor_ic+0xac>)
 60e:	4a2a      	ldr	r2, [pc, #168]	; (6b8 <stream_ref_xor_ic+0xb0>)
 610:	b097      	sub	sp, #92	; 0x5c
 612:	447c      	add	r4, pc
 614:	ea55 0c03 	orrs.w	ip, r5, r3
 618:	9e1c      	ldr	r6, [sp, #112]	; 0x70
 61a:	58a2      	ldr	r2, [r4, r2]
 61c:	9c20      	ldr	r4, [sp, #128]	; 0x80
 61e:	6812      	ldr	r2, [r2, #0]
 620:	9215      	str	r2, [sp, #84]	; 0x54
 622:	f04f 0200 	mov.w	r2, #0
 626:	e9dd 271e 	ldrd	r2, r7, [sp, #120]	; 0x78
 62a:	d034      	beq.n	696 <stream_ref_xor_ic+0x8e>
 62c:	e9cd 5300 	strd	r5, r3, [sp]
 630:	9211      	str	r2, [sp, #68]	; 0x44
 632:	4602      	mov	r2, r0
 634:	6873      	ldr	r3, [r6, #4]
 636:	6830      	ldr	r0, [r6, #0]
 638:	e9cd 0313 	strd	r0, r3, [sp, #76]	; 0x4c
 63c:	a805      	add	r0, sp, #20
 63e:	6863      	ldr	r3, [r4, #4]
 640:	930a      	str	r3, [sp, #40]	; 0x28
 642:	68a3      	ldr	r3, [r4, #8]
 644:	930b      	str	r3, [sp, #44]	; 0x2c
 646:	68e3      	ldr	r3, [r4, #12]
 648:	930c      	str	r3, [sp, #48]	; 0x30
 64a:	6923      	ldr	r3, [r4, #16]
 64c:	930d      	str	r3, [sp, #52]	; 0x34
 64e:	6963      	ldr	r3, [r4, #20]
 650:	930e      	str	r3, [sp, #56]	; 0x38
 652:	69a3      	ldr	r3, [r4, #24]
 654:	930f      	str	r3, [sp, #60]	; 0x3c
 656:	69e3      	ldr	r3, [r4, #28]
 658:	9310      	str	r3, [sp, #64]	; 0x40
 65a:	6823      	ldr	r3, [r4, #0]
 65c:	9309      	str	r3, [sp, #36]	; 0x24
 65e:	f647 0365 	movw	r3, #30821	; 0x7865
 662:	f2c6 1370 	movt	r3, #24944	; 0x6170
 666:	9003      	str	r0, [sp, #12]
 668:	9305      	str	r3, [sp, #20]
 66a:	f246 436e 	movw	r3, #25710	; 0x646e
 66e:	f2c3 3320 	movt	r3, #13088	; 0x3320
 672:	9712      	str	r7, [sp, #72]	; 0x48
 674:	9306      	str	r3, [sp, #24]
 676:	f642 5332 	movw	r3, #11570	; 0x2d32
 67a:	f6c7 1362 	movt	r3, #31074	; 0x7962
 67e:	9307      	str	r3, [sp, #28]
 680:	f246 5374 	movw	r3, #25972	; 0x6574
 684:	f6c6 3320 	movt	r3, #27424	; 0x6b20
 688:	9308      	str	r3, [sp, #32]
 68a:	f7ff fcb9 	bl	0 <chacha20_encrypt_bytes.part.0>
 68e:	9803      	ldr	r0, [sp, #12]
 690:	2140      	movs	r1, #64	; 0x40
 692:	f7ff fffe 	bl	0 <sodium_memzero>
 696:	4a09      	ldr	r2, [pc, #36]	; (6bc <stream_ref_xor_ic+0xb4>)
 698:	4b07      	ldr	r3, [pc, #28]	; (6b8 <stream_ref_xor_ic+0xb0>)
 69a:	447a      	add	r2, pc
 69c:	58d3      	ldr	r3, [r2, r3]
 69e:	681a      	ldr	r2, [r3, #0]
 6a0:	9b15      	ldr	r3, [sp, #84]	; 0x54
 6a2:	405a      	eors	r2, r3
 6a4:	f04f 0300 	mov.w	r3, #0
 6a8:	d102      	bne.n	6b0 <stream_ref_xor_ic+0xa8>
 6aa:	2000      	movs	r0, #0
 6ac:	b017      	add	sp, #92	; 0x5c
 6ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
 6b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6b4:	0000009e 	.word	0x0000009e
 6b8:	00000000 	.word	0x00000000
 6bc:	0000001e 	.word	0x0000001e

000006c0 <stream_ref>:
 6c0:	4933      	ldr	r1, [pc, #204]	; (790 <stream_ref+0xd0>)
 6c2:	b5f0      	push	{r4, r5, r6, r7, lr}
 6c4:	461d      	mov	r5, r3
 6c6:	4b33      	ldr	r3, [pc, #204]	; (794 <stream_ref+0xd4>)
 6c8:	4479      	add	r1, pc
 6ca:	b097      	sub	sp, #92	; 0x5c
 6cc:	58cb      	ldr	r3, [r1, r3]
 6ce:	ea52 0105 	orrs.w	r1, r2, r5
 6d2:	681b      	ldr	r3, [r3, #0]
 6d4:	9315      	str	r3, [sp, #84]	; 0x54
 6d6:	f04f 0300 	mov.w	r3, #0
 6da:	e9dd 341c 	ldrd	r3, r4, [sp, #112]	; 0x70
 6de:	d048      	beq.n	772 <stream_ref+0xb2>
 6e0:	f8d4 c004 	ldr.w	ip, [r4, #4]
 6e4:	4606      	mov	r6, r0
 6e6:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
 6ea:	2100      	movs	r1, #0
 6ec:	f8d4 c008 	ldr.w	ip, [r4, #8]
 6f0:	4617      	mov	r7, r2
 6f2:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
 6f6:	f8d4 c00c 	ldr.w	ip, [r4, #12]
 6fa:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
 6fe:	f8d4 c010 	ldr.w	ip, [r4, #16]
 702:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
 706:	f8d4 c014 	ldr.w	ip, [r4, #20]
 70a:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
 70e:	f8d4 c018 	ldr.w	ip, [r4, #24]
 712:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 716:	f8d4 c01c 	ldr.w	ip, [r4, #28]
 71a:	6824      	ldr	r4, [r4, #0]
 71c:	9409      	str	r4, [sp, #36]	; 0x24
 71e:	685c      	ldr	r4, [r3, #4]
 720:	681b      	ldr	r3, [r3, #0]
 722:	e9cd 1111 	strd	r1, r1, [sp, #68]	; 0x44
 726:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
 72a:	9313      	str	r3, [sp, #76]	; 0x4c
 72c:	f647 0365 	movw	r3, #30821	; 0x7865
 730:	f2c6 1370 	movt	r3, #24944	; 0x6170
 734:	9414      	str	r4, [sp, #80]	; 0x50
 736:	9305      	str	r3, [sp, #20]
 738:	f246 436e 	movw	r3, #25710	; 0x646e
 73c:	f2c3 3320 	movt	r3, #13088	; 0x3320
 740:	9306      	str	r3, [sp, #24]
 742:	f642 5332 	movw	r3, #11570	; 0x2d32
 746:	f6c7 1362 	movt	r3, #31074	; 0x7962
 74a:	9307      	str	r3, [sp, #28]
 74c:	f246 5374 	movw	r3, #25972	; 0x6574
 750:	f6c6 3320 	movt	r3, #27424	; 0x6b20
 754:	9308      	str	r3, [sp, #32]
 756:	f7ff fffe 	bl	0 <memset>
 75a:	a805      	add	r0, sp, #20
 75c:	4631      	mov	r1, r6
 75e:	4632      	mov	r2, r6
 760:	e9cd 7500 	strd	r7, r5, [sp]
 764:	9003      	str	r0, [sp, #12]
 766:	f7ff fc4b 	bl	0 <chacha20_encrypt_bytes.part.0>
 76a:	9803      	ldr	r0, [sp, #12]
 76c:	2140      	movs	r1, #64	; 0x40
 76e:	f7ff fffe 	bl	0 <sodium_memzero>
 772:	4a09      	ldr	r2, [pc, #36]	; (798 <stream_ref+0xd8>)
 774:	4b07      	ldr	r3, [pc, #28]	; (794 <stream_ref+0xd4>)
 776:	447a      	add	r2, pc
 778:	58d3      	ldr	r3, [r2, r3]
 77a:	681a      	ldr	r2, [r3, #0]
 77c:	9b15      	ldr	r3, [sp, #84]	; 0x54
 77e:	405a      	eors	r2, r3
 780:	f04f 0300 	mov.w	r3, #0
 784:	d102      	bne.n	78c <stream_ref+0xcc>
 786:	2000      	movs	r0, #0
 788:	b017      	add	sp, #92	; 0x5c
 78a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 78c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 790:	000000c4 	.word	0x000000c4
 794:	00000000 	.word	0x00000000
 798:	0000001e 	.word	0x0000001e

0000079c <stream_ietf_ext_ref>:
 79c:	4934      	ldr	r1, [pc, #208]	; (870 <stream_ietf_ext_ref+0xd4>)
 79e:	b5f0      	push	{r4, r5, r6, r7, lr}
 7a0:	461d      	mov	r5, r3
 7a2:	4b34      	ldr	r3, [pc, #208]	; (874 <stream_ietf_ext_ref+0xd8>)
 7a4:	4479      	add	r1, pc
 7a6:	b097      	sub	sp, #92	; 0x5c
 7a8:	58cb      	ldr	r3, [r1, r3]
 7aa:	ea52 0105 	orrs.w	r1, r2, r5
 7ae:	681b      	ldr	r3, [r3, #0]
 7b0:	9315      	str	r3, [sp, #84]	; 0x54
 7b2:	f04f 0300 	mov.w	r3, #0
 7b6:	e9dd 341c 	ldrd	r3, r4, [sp, #112]	; 0x70
 7ba:	d049      	beq.n	850 <stream_ietf_ext_ref+0xb4>
 7bc:	f8d4 c004 	ldr.w	ip, [r4, #4]
 7c0:	4606      	mov	r6, r0
 7c2:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
 7c6:	2100      	movs	r1, #0
 7c8:	f8d4 c008 	ldr.w	ip, [r4, #8]
 7cc:	4617      	mov	r7, r2
 7ce:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
 7d2:	f8d4 c00c 	ldr.w	ip, [r4, #12]
 7d6:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
 7da:	f8d4 c010 	ldr.w	ip, [r4, #16]
 7de:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
 7e2:	f8d4 c014 	ldr.w	ip, [r4, #20]
 7e6:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
 7ea:	f8d4 c018 	ldr.w	ip, [r4, #24]
 7ee:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 7f2:	f8d4 c01c 	ldr.w	ip, [r4, #28]
 7f6:	6824      	ldr	r4, [r4, #0]
 7f8:	9409      	str	r4, [sp, #36]	; 0x24
 7fa:	681c      	ldr	r4, [r3, #0]
 7fc:	9412      	str	r4, [sp, #72]	; 0x48
 7fe:	685c      	ldr	r4, [r3, #4]
 800:	689b      	ldr	r3, [r3, #8]
 802:	9111      	str	r1, [sp, #68]	; 0x44
 804:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
 808:	9314      	str	r3, [sp, #80]	; 0x50
 80a:	f647 0365 	movw	r3, #30821	; 0x7865
 80e:	f2c6 1370 	movt	r3, #24944	; 0x6170
 812:	9413      	str	r4, [sp, #76]	; 0x4c
 814:	9305      	str	r3, [sp, #20]
 816:	f246 436e 	movw	r3, #25710	; 0x646e
 81a:	f2c3 3320 	movt	r3, #13088	; 0x3320
 81e:	9306      	str	r3, [sp, #24]
 820:	f642 5332 	movw	r3, #11570	; 0x2d32
 824:	f6c7 1362 	movt	r3, #31074	; 0x7962
 828:	9307      	str	r3, [sp, #28]
 82a:	f246 5374 	movw	r3, #25972	; 0x6574
 82e:	f6c6 3320 	movt	r3, #27424	; 0x6b20
 832:	9308      	str	r3, [sp, #32]
 834:	f7ff fffe 	bl	0 <memset>
 838:	a805      	add	r0, sp, #20
 83a:	4631      	mov	r1, r6
 83c:	4632      	mov	r2, r6
 83e:	e9cd 7500 	strd	r7, r5, [sp]
 842:	9003      	str	r0, [sp, #12]
 844:	f7ff fbdc 	bl	0 <chacha20_encrypt_bytes.part.0>
 848:	9803      	ldr	r0, [sp, #12]
 84a:	2140      	movs	r1, #64	; 0x40
 84c:	f7ff fffe 	bl	0 <sodium_memzero>
 850:	4a09      	ldr	r2, [pc, #36]	; (878 <stream_ietf_ext_ref+0xdc>)
 852:	4b08      	ldr	r3, [pc, #32]	; (874 <stream_ietf_ext_ref+0xd8>)
 854:	447a      	add	r2, pc
 856:	58d3      	ldr	r3, [r2, r3]
 858:	681a      	ldr	r2, [r3, #0]
 85a:	9b15      	ldr	r3, [sp, #84]	; 0x54
 85c:	405a      	eors	r2, r3
 85e:	f04f 0300 	mov.w	r3, #0
 862:	d102      	bne.n	86a <stream_ietf_ext_ref+0xce>
 864:	2000      	movs	r0, #0
 866:	b017      	add	sp, #92	; 0x5c
 868:	bdf0      	pop	{r4, r5, r6, r7, pc}
 86a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 86e:	bf00      	nop
 870:	000000c8 	.word	0x000000c8
 874:	00000000 	.word	0x00000000
 878:	00000020 	.word	0x00000020

0000087c <stream_ietf_ext_ref_xor_ic>:
 87c:	b570      	push	{r4, r5, r6, lr}
 87e:	4615      	mov	r5, r2
 880:	4c29      	ldr	r4, [pc, #164]	; (928 <stream_ietf_ext_ref_xor_ic+0xac>)
 882:	4a2a      	ldr	r2, [pc, #168]	; (92c <stream_ietf_ext_ref_xor_ic+0xb0>)
 884:	b096      	sub	sp, #88	; 0x58
 886:	447c      	add	r4, pc
 888:	9e1a      	ldr	r6, [sp, #104]	; 0x68
 88a:	58a2      	ldr	r2, [r4, r2]
 88c:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 88e:	6812      	ldr	r2, [r2, #0]
 890:	9215      	str	r2, [sp, #84]	; 0x54
 892:	f04f 0200 	mov.w	r2, #0
 896:	ea55 0203 	orrs.w	r2, r5, r3
 89a:	d02c      	beq.n	8f6 <stream_ietf_ext_ref_xor_ic+0x7a>
 89c:	9500      	str	r5, [sp, #0]
 89e:	4602      	mov	r2, r0
 8a0:	9301      	str	r3, [sp, #4]
 8a2:	a804      	add	r0, sp, #16
 8a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 8a6:	9310      	str	r3, [sp, #64]	; 0x40
 8a8:	6823      	ldr	r3, [r4, #0]
 8aa:	9308      	str	r3, [sp, #32]
 8ac:	6863      	ldr	r3, [r4, #4]
 8ae:	9309      	str	r3, [sp, #36]	; 0x24
 8b0:	68a3      	ldr	r3, [r4, #8]
 8b2:	930a      	str	r3, [sp, #40]	; 0x28
 8b4:	68e3      	ldr	r3, [r4, #12]
 8b6:	930b      	str	r3, [sp, #44]	; 0x2c
 8b8:	6923      	ldr	r3, [r4, #16]
 8ba:	930c      	str	r3, [sp, #48]	; 0x30
 8bc:	6963      	ldr	r3, [r4, #20]
 8be:	930d      	str	r3, [sp, #52]	; 0x34
 8c0:	69a3      	ldr	r3, [r4, #24]
 8c2:	930e      	str	r3, [sp, #56]	; 0x38
 8c4:	69e3      	ldr	r3, [r4, #28]
 8c6:	930f      	str	r3, [sp, #60]	; 0x3c
 8c8:	6833      	ldr	r3, [r6, #0]
 8ca:	a513      	add	r5, pc, #76	; (adr r5, 918 <stream_ietf_ext_ref_xor_ic+0x9c>)
 8cc:	e9d5 4500 	ldrd	r4, r5, [r5]
 8d0:	9311      	str	r3, [sp, #68]	; 0x44
 8d2:	6873      	ldr	r3, [r6, #4]
 8d4:	9312      	str	r3, [sp, #72]	; 0x48
 8d6:	e9cd 4504 	strd	r4, r5, [sp, #16]
 8da:	68b3      	ldr	r3, [r6, #8]
 8dc:	a510      	add	r5, pc, #64	; (adr r5, 920 <stream_ietf_ext_ref_xor_ic+0xa4>)
 8de:	e9d5 4500 	ldrd	r4, r5, [r5]
 8e2:	9003      	str	r0, [sp, #12]
 8e4:	9313      	str	r3, [sp, #76]	; 0x4c
 8e6:	e9cd 4506 	strd	r4, r5, [sp, #24]
 8ea:	f7ff fb89 	bl	0 <chacha20_encrypt_bytes.part.0>
 8ee:	9803      	ldr	r0, [sp, #12]
 8f0:	2140      	movs	r1, #64	; 0x40
 8f2:	f7ff fffe 	bl	0 <sodium_memzero>
 8f6:	4a0e      	ldr	r2, [pc, #56]	; (930 <stream_ietf_ext_ref_xor_ic+0xb4>)
 8f8:	4b0c      	ldr	r3, [pc, #48]	; (92c <stream_ietf_ext_ref_xor_ic+0xb0>)
 8fa:	447a      	add	r2, pc
 8fc:	58d3      	ldr	r3, [r2, r3]
 8fe:	681a      	ldr	r2, [r3, #0]
 900:	9b15      	ldr	r3, [sp, #84]	; 0x54
 902:	405a      	eors	r2, r3
 904:	f04f 0300 	mov.w	r3, #0
 908:	d102      	bne.n	910 <stream_ietf_ext_ref_xor_ic+0x94>
 90a:	2000      	movs	r0, #0
 90c:	b016      	add	sp, #88	; 0x58
 90e:	bd70      	pop	{r4, r5, r6, pc}
 910:	f7ff fffe 	bl	0 <__stack_chk_fail>
 914:	f3af 8000 	nop.w
 918:	61707865 	.word	0x61707865
 91c:	3320646e 	.word	0x3320646e
 920:	79622d32 	.word	0x79622d32
 924:	6b206574 	.word	0x6b206574
 928:	0000009e 	.word	0x0000009e
 92c:	00000000 	.word	0x00000000
 930:	00000032 	.word	0x00000032
