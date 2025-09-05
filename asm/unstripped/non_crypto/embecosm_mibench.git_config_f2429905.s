
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_config_f2429905.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <processAssignment.part.0>:
   0:	4ba6      	ldr	r3, [pc, #664]	; (29c <processAssignment.part.0+0x29c>)
   2:	447b      	add	r3, pc
   4:	281d      	cmp	r0, #29
   6:	d832      	bhi.n	6e <processAssignment.part.0+0x6e>
   8:	e8df f010 	tbh	[pc, r0, lsl #1]
   c:	0106010d 	.word	0x0106010d
  10:	00f800ff 	.word	0x00f800ff
  14:	00f10114 	.word	0x00f10114
  18:	00e200e7 	.word	0x00e200e7
  1c:	001e00d7 	.word	0x001e00d7
  20:	00c900d0 	.word	0x00c900d0
  24:	00b400bd 	.word	0x00b400bd
  28:	009f00ad 	.word	0x009f00ad
  2c:	00900097 	.word	0x00900097
  30:	00820089 	.word	0x00820089
  34:	00700079 	.word	0x00700079
  38:	005f0067 	.word	0x005f0067
  3c:	004e0058 	.word	0x004e0058
  40:	00400047 	.word	0x00400047
  44:	00320039 	.word	0x00320039
  48:	4a95      	ldr	r2, [pc, #596]	; (2a0 <processAssignment.part.0+0x2a0>)
  4a:	4996      	ldr	r1, [pc, #600]	; (2a4 <processAssignment.part.0+0x2a4>)
  4c:	447a      	add	r2, pc
  4e:	6812      	ldr	r2, [r2, #0]
  50:	2a00      	cmp	r2, #0
  52:	f340 810b 	ble.w	26c <processAssignment.part.0+0x26c>
  56:	2a01      	cmp	r2, #1
  58:	4a93      	ldr	r2, [pc, #588]	; (2a8 <processAssignment.part.0+0x2a8>)
  5a:	f000 8111 	beq.w	280 <processAssignment.part.0+0x280>
  5e:	5859      	ldr	r1, [r3, r1]
  60:	f04f 0c00 	mov.w	ip, #0
  64:	2001      	movs	r0, #1
  66:	f881 c000 	strb.w	ip, [r1]
  6a:	589b      	ldr	r3, [r3, r2]
  6c:	7018      	strb	r0, [r3, #0]
  6e:	4770      	bx	lr
  70:	498e      	ldr	r1, [pc, #568]	; (2ac <processAssignment.part.0+0x2ac>)
  72:	4a8f      	ldr	r2, [pc, #572]	; (2b0 <processAssignment.part.0+0x2b0>)
  74:	447a      	add	r2, pc
  76:	5859      	ldr	r1, [r3, r1]
  78:	6813      	ldr	r3, [r2, #0]
  7a:	600b      	str	r3, [r1, #0]
  7c:	4770      	bx	lr
  7e:	498d      	ldr	r1, [pc, #564]	; (2b4 <processAssignment.part.0+0x2b4>)
  80:	4a8d      	ldr	r2, [pc, #564]	; (2b8 <processAssignment.part.0+0x2b8>)
  82:	447a      	add	r2, pc
  84:	5859      	ldr	r1, [r3, r1]
  86:	6813      	ldr	r3, [r2, #0]
  88:	700b      	strb	r3, [r1, #0]
  8a:	4770      	bx	lr
  8c:	498b      	ldr	r1, [pc, #556]	; (2bc <processAssignment.part.0+0x2bc>)
  8e:	4a8c      	ldr	r2, [pc, #560]	; (2c0 <processAssignment.part.0+0x2c0>)
  90:	447a      	add	r2, pc
  92:	5859      	ldr	r1, [r3, r1]
  94:	6813      	ldr	r3, [r2, #0]
  96:	700b      	strb	r3, [r1, #0]
  98:	4770      	bx	lr
  9a:	498a      	ldr	r1, [pc, #552]	; (2c4 <processAssignment.part.0+0x2c4>)
  9c:	4a8a      	ldr	r2, [pc, #552]	; (2c8 <processAssignment.part.0+0x2c8>)
  9e:	447a      	add	r2, pc
  a0:	5859      	ldr	r1, [r3, r1]
  a2:	6813      	ldr	r3, [r2, #0]
  a4:	700b      	strb	r3, [r1, #0]
  a6:	4770      	bx	lr
  a8:	4a88      	ldr	r2, [pc, #544]	; (2cc <processAssignment.part.0+0x2cc>)
  aa:	447a      	add	r2, pc
  ac:	6812      	ldr	r2, [r2, #0]
  ae:	2a00      	cmp	r2, #0
  b0:	d1dd      	bne.n	6e <processAssignment.part.0+0x6e>
  b2:	4a87      	ldr	r2, [pc, #540]	; (2d0 <processAssignment.part.0+0x2d0>)
  b4:	2102      	movs	r1, #2
  b6:	589b      	ldr	r3, [r3, r2]
  b8:	6019      	str	r1, [r3, #0]
  ba:	4770      	bx	lr
  bc:	4985      	ldr	r1, [pc, #532]	; (2d4 <processAssignment.part.0+0x2d4>)
  be:	4a86      	ldr	r2, [pc, #536]	; (2d8 <processAssignment.part.0+0x2d8>)
  c0:	447a      	add	r2, pc
  c2:	5859      	ldr	r1, [r3, r1]
  c4:	6813      	ldr	r3, [r2, #0]
  c6:	700b      	strb	r3, [r1, #0]
  c8:	4770      	bx	lr
  ca:	4884      	ldr	r0, [pc, #528]	; (2dc <processAssignment.part.0+0x2dc>)
  cc:	2280      	movs	r2, #128	; 0x80
  ce:	4984      	ldr	r1, [pc, #528]	; (2e0 <processAssignment.part.0+0x2e0>)
  d0:	4479      	add	r1, pc
  d2:	5818      	ldr	r0, [r3, r0]
  d4:	3104      	adds	r1, #4
  d6:	f7ff bffe 	b.w	0 <__strcpy_chk>
  da:	4882      	ldr	r0, [pc, #520]	; (2e4 <processAssignment.part.0+0x2e4>)
  dc:	f44f 7280 	mov.w	r2, #256	; 0x100
  e0:	4981      	ldr	r1, [pc, #516]	; (2e8 <processAssignment.part.0+0x2e8>)
  e2:	4479      	add	r1, pc
  e4:	5818      	ldr	r0, [r3, r0]
  e6:	3104      	adds	r1, #4
  e8:	f7ff bffe 	b.w	0 <__strcpy_chk>
  ec:	487f      	ldr	r0, [pc, #508]	; (2ec <processAssignment.part.0+0x2ec>)
  ee:	f44f 7280 	mov.w	r2, #256	; 0x100
  f2:	497f      	ldr	r1, [pc, #508]	; (2f0 <processAssignment.part.0+0x2f0>)
  f4:	4479      	add	r1, pc
  f6:	5818      	ldr	r0, [r3, r0]
  f8:	3104      	adds	r1, #4
  fa:	f7ff bffe 	b.w	0 <__strcpy_chk>
  fe:	487d      	ldr	r0, [pc, #500]	; (2f4 <processAssignment.part.0+0x2f4>)
 100:	f44f 7280 	mov.w	r2, #256	; 0x100
 104:	497c      	ldr	r1, [pc, #496]	; (2f8 <processAssignment.part.0+0x2f8>)
 106:	4479      	add	r1, pc
 108:	5818      	ldr	r0, [r3, r0]
 10a:	3104      	adds	r1, #4
 10c:	f7ff bffe 	b.w	0 <__strcpy_chk>
 110:	497a      	ldr	r1, [pc, #488]	; (2fc <processAssignment.part.0+0x2fc>)
 112:	4a7b      	ldr	r2, [pc, #492]	; (300 <processAssignment.part.0+0x300>)
 114:	447a      	add	r2, pc
 116:	5859      	ldr	r1, [r3, r1]
 118:	6813      	ldr	r3, [r2, #0]
 11a:	700b      	strb	r3, [r1, #0]
 11c:	4770      	bx	lr
 11e:	4979      	ldr	r1, [pc, #484]	; (304 <processAssignment.part.0+0x304>)
 120:	4a79      	ldr	r2, [pc, #484]	; (308 <processAssignment.part.0+0x308>)
 122:	447a      	add	r2, pc
 124:	5859      	ldr	r1, [r3, r1]
 126:	6813      	ldr	r3, [r2, #0]
 128:	700b      	strb	r3, [r1, #0]
 12a:	4770      	bx	lr
 12c:	4977      	ldr	r1, [pc, #476]	; (30c <processAssignment.part.0+0x30c>)
 12e:	4a78      	ldr	r2, [pc, #480]	; (310 <processAssignment.part.0+0x310>)
 130:	447a      	add	r2, pc
 132:	5859      	ldr	r1, [r3, r1]
 134:	6813      	ldr	r3, [r2, #0]
 136:	700b      	strb	r3, [r1, #0]
 138:	4770      	bx	lr
 13a:	4876      	ldr	r0, [pc, #472]	; (314 <processAssignment.part.0+0x314>)
 13c:	2210      	movs	r2, #16
 13e:	4976      	ldr	r1, [pc, #472]	; (318 <processAssignment.part.0+0x318>)
 140:	4479      	add	r1, pc
 142:	5818      	ldr	r0, [r3, r0]
 144:	3104      	adds	r1, #4
 146:	f7ff bffe 	b.w	0 <strncpy>
 14a:	4a74      	ldr	r2, [pc, #464]	; (31c <processAssignment.part.0+0x31c>)
 14c:	447a      	add	r2, pc
 14e:	6812      	ldr	r2, [r2, #0]
 150:	2a00      	cmp	r2, #0
 152:	f2c0 8081 	blt.w	258 <processAssignment.part.0+0x258>
 156:	2a08      	cmp	r2, #8
 158:	f340 8098 	ble.w	28c <processAssignment.part.0+0x28c>
 15c:	4a70      	ldr	r2, [pc, #448]	; (320 <processAssignment.part.0+0x320>)
 15e:	2108      	movs	r1, #8
 160:	589b      	ldr	r3, [r3, r2]
 162:	6019      	str	r1, [r3, #0]
 164:	4770      	bx	lr
 166:	4a6f      	ldr	r2, [pc, #444]	; (324 <processAssignment.part.0+0x324>)
 168:	496f      	ldr	r1, [pc, #444]	; (328 <processAssignment.part.0+0x328>)
 16a:	4479      	add	r1, pc
 16c:	5898      	ldr	r0, [r3, r2]
 16e:	3104      	adds	r1, #4
 170:	f7ff bffe 	b.w	0 <strcpy>
 174:	4a6d      	ldr	r2, [pc, #436]	; (32c <processAssignment.part.0+0x32c>)
 176:	447a      	add	r2, pc
 178:	6812      	ldr	r2, [r2, #0]
 17a:	2a00      	cmp	r2, #0
 17c:	dd67      	ble.n	24e <processAssignment.part.0+0x24e>
 17e:	496c      	ldr	r1, [pc, #432]	; (330 <processAssignment.part.0+0x330>)
 180:	585b      	ldr	r3, [r3, r1]
 182:	601a      	str	r2, [r3, #0]
 184:	4770      	bx	lr
 186:	4a6b      	ldr	r2, [pc, #428]	; (334 <processAssignment.part.0+0x334>)
 188:	447a      	add	r2, pc
 18a:	6812      	ldr	r2, [r2, #0]
 18c:	2a00      	cmp	r2, #0
 18e:	dd68      	ble.n	262 <processAssignment.part.0+0x262>
 190:	2a04      	cmp	r2, #4
 192:	dd7f      	ble.n	294 <processAssignment.part.0+0x294>
 194:	4a68      	ldr	r2, [pc, #416]	; (338 <processAssignment.part.0+0x338>)
 196:	2104      	movs	r1, #4
 198:	589b      	ldr	r3, [r3, r2]
 19a:	6019      	str	r1, [r3, #0]
 19c:	4770      	bx	lr
 19e:	4967      	ldr	r1, [pc, #412]	; (33c <processAssignment.part.0+0x33c>)
 1a0:	4a67      	ldr	r2, [pc, #412]	; (340 <processAssignment.part.0+0x340>)
 1a2:	447a      	add	r2, pc
 1a4:	5859      	ldr	r1, [r3, r1]
 1a6:	6813      	ldr	r3, [r2, #0]
 1a8:	600b      	str	r3, [r1, #0]
 1aa:	4770      	bx	lr
 1ac:	4a65      	ldr	r2, [pc, #404]	; (344 <processAssignment.part.0+0x344>)
 1ae:	4966      	ldr	r1, [pc, #408]	; (348 <processAssignment.part.0+0x348>)
 1b0:	4479      	add	r1, pc
 1b2:	5898      	ldr	r0, [r3, r2]
 1b4:	3104      	adds	r1, #4
 1b6:	f7ff bffe 	b.w	0 <strcpy>
 1ba:	4a64      	ldr	r2, [pc, #400]	; (34c <processAssignment.part.0+0x34c>)
 1bc:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 1c0:	4963      	ldr	r1, [pc, #396]	; (350 <processAssignment.part.0+0x350>)
 1c2:	447a      	add	r2, pc
 1c4:	6812      	ldr	r2, [r2, #0]
 1c6:	5859      	ldr	r1, [r3, r1]
 1c8:	fb00 f202 	mul.w	r2, r0, r2
 1cc:	600a      	str	r2, [r1, #0]
 1ce:	4770      	bx	lr
 1d0:	4860      	ldr	r0, [pc, #384]	; (354 <processAssignment.part.0+0x354>)
 1d2:	4478      	add	r0, pc
 1d4:	3004      	adds	r0, #4
 1d6:	f7ff bffe 	b.w	0 <settmpdir>
 1da:	4a5f      	ldr	r2, [pc, #380]	; (358 <processAssignment.part.0+0x358>)
 1dc:	447a      	add	r2, pc
 1de:	6812      	ldr	r2, [r2, #0]
 1e0:	2a00      	cmp	r2, #0
 1e2:	d02f      	beq.n	244 <processAssignment.part.0+0x244>
 1e4:	4a5d      	ldr	r2, [pc, #372]	; (35c <processAssignment.part.0+0x35c>)
 1e6:	2174      	movs	r1, #116	; 0x74
 1e8:	589b      	ldr	r3, [r3, r2]
 1ea:	7019      	strb	r1, [r3, #0]
 1ec:	4770      	bx	lr
 1ee:	4a5c      	ldr	r2, [pc, #368]	; (360 <processAssignment.part.0+0x360>)
 1f0:	495c      	ldr	r1, [pc, #368]	; (364 <processAssignment.part.0+0x364>)
 1f2:	4479      	add	r1, pc
 1f4:	5898      	ldr	r0, [r3, r2]
 1f6:	3104      	adds	r1, #4
 1f8:	f7ff bffe 	b.w	0 <strcpy>
 1fc:	495a      	ldr	r1, [pc, #360]	; (368 <processAssignment.part.0+0x368>)
 1fe:	4a5b      	ldr	r2, [pc, #364]	; (36c <processAssignment.part.0+0x36c>)
 200:	447a      	add	r2, pc
 202:	5859      	ldr	r1, [r3, r1]
 204:	6813      	ldr	r3, [r2, #0]
 206:	700b      	strb	r3, [r1, #0]
 208:	4770      	bx	lr
 20a:	4959      	ldr	r1, [pc, #356]	; (370 <processAssignment.part.0+0x370>)
 20c:	4a59      	ldr	r2, [pc, #356]	; (374 <processAssignment.part.0+0x374>)
 20e:	447a      	add	r2, pc
 210:	5859      	ldr	r1, [r3, r1]
 212:	6813      	ldr	r3, [r2, #0]
 214:	700b      	strb	r3, [r1, #0]
 216:	4770      	bx	lr
 218:	4957      	ldr	r1, [pc, #348]	; (378 <processAssignment.part.0+0x378>)
 21a:	4a58      	ldr	r2, [pc, #352]	; (37c <processAssignment.part.0+0x37c>)
 21c:	447a      	add	r2, pc
 21e:	5859      	ldr	r1, [r3, r1]
 220:	6813      	ldr	r3, [r2, #0]
 222:	700b      	strb	r3, [r1, #0]
 224:	4770      	bx	lr
 226:	4956      	ldr	r1, [pc, #344]	; (380 <processAssignment.part.0+0x380>)
 228:	4a56      	ldr	r2, [pc, #344]	; (384 <processAssignment.part.0+0x384>)
 22a:	447a      	add	r2, pc
 22c:	5859      	ldr	r1, [r3, r1]
 22e:	6813      	ldr	r3, [r2, #0]
 230:	700b      	strb	r3, [r1, #0]
 232:	4770      	bx	lr
 234:	4854      	ldr	r0, [pc, #336]	; (388 <processAssignment.part.0+0x388>)
 236:	220f      	movs	r2, #15
 238:	4954      	ldr	r1, [pc, #336]	; (38c <processAssignment.part.0+0x38c>)
 23a:	4479      	add	r1, pc
 23c:	5818      	ldr	r0, [r3, r0]
 23e:	3104      	adds	r1, #4
 240:	f7ff bffe 	b.w	0 <strncpy>
 244:	4a45      	ldr	r2, [pc, #276]	; (35c <processAssignment.part.0+0x35c>)
 246:	2162      	movs	r1, #98	; 0x62
 248:	589b      	ldr	r3, [r3, r2]
 24a:	7019      	strb	r1, [r3, #0]
 24c:	4770      	bx	lr
 24e:	4a38      	ldr	r2, [pc, #224]	; (330 <processAssignment.part.0+0x330>)
 250:	2101      	movs	r1, #1
 252:	589b      	ldr	r3, [r3, r2]
 254:	6019      	str	r1, [r3, #0]
 256:	4770      	bx	lr
 258:	4a31      	ldr	r2, [pc, #196]	; (320 <processAssignment.part.0+0x320>)
 25a:	2100      	movs	r1, #0
 25c:	589b      	ldr	r3, [r3, r2]
 25e:	6019      	str	r1, [r3, #0]
 260:	4770      	bx	lr
 262:	4a35      	ldr	r2, [pc, #212]	; (338 <processAssignment.part.0+0x338>)
 264:	2101      	movs	r1, #1
 266:	589b      	ldr	r3, [r3, r2]
 268:	6019      	str	r1, [r3, #0]
 26a:	4770      	bx	lr
 26c:	5859      	ldr	r1, [r3, r1]
 26e:	f04f 0c01 	mov.w	ip, #1
 272:	4a0d      	ldr	r2, [pc, #52]	; (2a8 <processAssignment.part.0+0x2a8>)
 274:	2000      	movs	r0, #0
 276:	f881 c000 	strb.w	ip, [r1]
 27a:	589b      	ldr	r3, [r3, r2]
 27c:	7018      	strb	r0, [r3, #0]
 27e:	4770      	bx	lr
 280:	5859      	ldr	r1, [r3, r1]
 282:	2000      	movs	r0, #0
 284:	7008      	strb	r0, [r1, #0]
 286:	589b      	ldr	r3, [r3, r2]
 288:	7018      	strb	r0, [r3, #0]
 28a:	4770      	bx	lr
 28c:	4924      	ldr	r1, [pc, #144]	; (320 <processAssignment.part.0+0x320>)
 28e:	585b      	ldr	r3, [r3, r1]
 290:	601a      	str	r2, [r3, #0]
 292:	4770      	bx	lr
 294:	4928      	ldr	r1, [pc, #160]	; (338 <processAssignment.part.0+0x338>)
 296:	585b      	ldr	r3, [r3, r1]
 298:	601a      	str	r2, [r3, #0]
 29a:	4770      	bx	lr
 29c:	00000296 	.word	0x00000296
 2a0:	00000250 	.word	0x00000250
	...
 2b0:	00000238 	.word	0x00000238
 2b4:	00000000 	.word	0x00000000
 2b8:	00000232 	.word	0x00000232
 2bc:	00000000 	.word	0x00000000
 2c0:	0000022c 	.word	0x0000022c
 2c4:	00000000 	.word	0x00000000
 2c8:	00000226 	.word	0x00000226
 2cc:	0000021e 	.word	0x0000021e
	...
 2d8:	00000214 	.word	0x00000214
 2dc:	00000000 	.word	0x00000000
 2e0:	0000020c 	.word	0x0000020c
 2e4:	00000000 	.word	0x00000000
 2e8:	00000202 	.word	0x00000202
 2ec:	00000000 	.word	0x00000000
 2f0:	000001f8 	.word	0x000001f8
 2f4:	00000000 	.word	0x00000000
 2f8:	000001ee 	.word	0x000001ee
 2fc:	00000000 	.word	0x00000000
 300:	000001e8 	.word	0x000001e8
 304:	00000000 	.word	0x00000000
 308:	000001e2 	.word	0x000001e2
 30c:	00000000 	.word	0x00000000
 310:	000001dc 	.word	0x000001dc
 314:	00000000 	.word	0x00000000
 318:	000001d4 	.word	0x000001d4
 31c:	000001cc 	.word	0x000001cc
	...
 328:	000001ba 	.word	0x000001ba
 32c:	000001b2 	.word	0x000001b2
 330:	00000000 	.word	0x00000000
 334:	000001a8 	.word	0x000001a8
	...
 340:	0000019a 	.word	0x0000019a
 344:	00000000 	.word	0x00000000
 348:	00000194 	.word	0x00000194
 34c:	00000186 	.word	0x00000186
 350:	00000000 	.word	0x00000000
 354:	0000017e 	.word	0x0000017e
 358:	00000178 	.word	0x00000178
	...
 364:	0000016e 	.word	0x0000016e
 368:	00000000 	.word	0x00000000
 36c:	00000168 	.word	0x00000168
 370:	00000000 	.word	0x00000000
 374:	00000162 	.word	0x00000162
 378:	00000000 	.word	0x00000000
 37c:	0000015c 	.word	0x0000015c
 380:	00000000 	.word	0x00000000
 384:	00000156 	.word	0x00000156
 388:	00000000 	.word	0x00000000
 38c:	0000014e 	.word	0x0000014e

00000390 <getAssignment>:
 390:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 394:	4614      	mov	r4, r2
 396:	4af3      	ldr	r2, [pc, #972]	; (764 <getAssignment+0x3d4>)
 398:	4bf3      	ldr	r3, [pc, #972]	; (768 <getAssignment+0x3d8>)
 39a:	b087      	sub	sp, #28
 39c:	447a      	add	r2, pc
 39e:	4df3      	ldr	r5, [pc, #972]	; (76c <getAssignment+0x3dc>)
 3a0:	447d      	add	r5, pc
 3a2:	58d3      	ldr	r3, [r2, r3]
 3a4:	681b      	ldr	r3, [r3, #0]
 3a6:	9305      	str	r3, [sp, #20]
 3a8:	f04f 0300 	mov.w	r3, #0
 3ac:	7803      	ldrb	r3, [r0, #0]
 3ae:	2b00      	cmp	r3, #0
 3b0:	f000 816b 	beq.w	68a <getAssignment+0x2fa>
 3b4:	2b09      	cmp	r3, #9
 3b6:	bf18      	it	ne
 3b8:	2b20      	cmpne	r3, #32
 3ba:	bf0c      	ite	eq
 3bc:	2301      	moveq	r3, #1
 3be:	2300      	movne	r3, #0
 3c0:	f040 8165 	bne.w	68e <getAssignment+0x2fe>
 3c4:	1c46      	adds	r6, r0, #1
 3c6:	2300      	movs	r3, #0
 3c8:	e003      	b.n	3d2 <getAssignment+0x42>
 3ca:	2a09      	cmp	r2, #9
 3cc:	bf18      	it	ne
 3ce:	2a20      	cmpne	r2, #32
 3d0:	d105      	bne.n	3de <getAssignment+0x4e>
 3d2:	46b4      	mov	ip, r6
 3d4:	f816 2b01 	ldrb.w	r2, [r6], #1
 3d8:	3301      	adds	r3, #1
 3da:	2a00      	cmp	r2, #0
 3dc:	d1f5      	bne.n	3ca <getAssignment+0x3a>
 3de:	2b63      	cmp	r3, #99	; 0x63
 3e0:	dc0c      	bgt.n	3fc <getAssignment+0x6c>
 3e2:	1e5a      	subs	r2, r3, #1
 3e4:	4410      	add	r0, r2
 3e6:	e002      	b.n	3ee <getAssignment+0x5e>
 3e8:	3301      	adds	r3, #1
 3ea:	2b64      	cmp	r3, #100	; 0x64
 3ec:	d006      	beq.n	3fc <getAssignment+0x6c>
 3ee:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 3f2:	f012 0fdf 	tst.w	r2, #223	; 0xdf
 3f6:	d001      	beq.n	3fc <getAssignment+0x6c>
 3f8:	2a09      	cmp	r2, #9
 3fa:	d1f5      	bne.n	3e8 <getAssignment+0x58>
 3fc:	680a      	ldr	r2, [r1, #0]
 3fe:	4413      	add	r3, r2
 400:	600b      	str	r3, [r1, #0]
 402:	f89c 2000 	ldrb.w	r2, [ip]
 406:	2a3d      	cmp	r2, #61	; 0x3d
 408:	f040 816a 	bne.w	6e0 <getAssignment+0x350>
 40c:	f89c 0001 	ldrb.w	r0, [ip, #1]
 410:	f10c 0601 	add.w	r6, ip, #1
 414:	b1c0      	cbz	r0, 448 <getAssignment+0xb8>
 416:	2820      	cmp	r0, #32
 418:	bf18      	it	ne
 41a:	2809      	cmpne	r0, #9
 41c:	bf0c      	ite	eq
 41e:	2001      	moveq	r0, #1
 420:	2000      	movne	r0, #0
 422:	d111      	bne.n	448 <getAssignment+0xb8>
 424:	f10c 0202 	add.w	r2, ip, #2
 428:	e003      	b.n	432 <getAssignment+0xa2>
 42a:	2f09      	cmp	r7, #9
 42c:	bf18      	it	ne
 42e:	2f20      	cmpne	r7, #32
 430:	d107      	bne.n	442 <getAssignment+0xb2>
 432:	eba2 000c 	sub.w	r0, r2, ip
 436:	4616      	mov	r6, r2
 438:	f812 7b01 	ldrb.w	r7, [r2], #1
 43c:	3801      	subs	r0, #1
 43e:	2f00      	cmp	r7, #0
 440:	d1f3      	bne.n	42a <getAssignment+0x9a>
 442:	2863      	cmp	r0, #99	; 0x63
 444:	f300 809e 	bgt.w	584 <getAssignment+0x1f4>
 448:	4484      	add	ip, r0
 44a:	4602      	mov	r2, r0
 44c:	e004      	b.n	458 <getAssignment+0xc8>
 44e:	2f09      	cmp	r7, #9
 450:	d007      	beq.n	462 <getAssignment+0xd2>
 452:	3201      	adds	r2, #1
 454:	2a64      	cmp	r2, #100	; 0x64
 456:	d004      	beq.n	462 <getAssignment+0xd2>
 458:	f81c 7f01 	ldrb.w	r7, [ip, #1]!
 45c:	f017 0fdf 	tst.w	r7, #223	; 0xdf
 460:	d1f5      	bne.n	44e <getAssignment+0xbe>
 462:	4413      	add	r3, r2
 464:	1a17      	subs	r7, r2, r0
 466:	2c01      	cmp	r4, #1
 468:	600b      	str	r3, [r1, #0]
 46a:	d02d      	beq.n	4c8 <getAssignment+0x138>
 46c:	2c02      	cmp	r4, #2
 46e:	d010      	beq.n	492 <getAssignment+0x102>
 470:	2c00      	cmp	r4, #0
 472:	d039      	beq.n	4e8 <getAssignment+0x158>
 474:	2000      	movs	r0, #0
 476:	4abe      	ldr	r2, [pc, #760]	; (770 <getAssignment+0x3e0>)
 478:	4bbb      	ldr	r3, [pc, #748]	; (768 <getAssignment+0x3d8>)
 47a:	447a      	add	r2, pc
 47c:	58d3      	ldr	r3, [r2, r3]
 47e:	681a      	ldr	r2, [r3, #0]
 480:	9b05      	ldr	r3, [sp, #20]
 482:	405a      	eors	r2, r3
 484:	f04f 0300 	mov.w	r3, #0
 488:	f040 8169 	bne.w	75e <getAssignment+0x3ce>
 48c:	b007      	add	sp, #28
 48e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 492:	7833      	ldrb	r3, [r6, #0]
 494:	b193      	cbz	r3, 4bc <getAssignment+0x12c>
 496:	2b20      	cmp	r3, #32
 498:	bf18      	it	ne
 49a:	2b09      	cmpne	r3, #9
 49c:	f040 80a0 	bne.w	5e0 <getAssignment+0x250>
 4a0:	4632      	mov	r2, r6
 4a2:	f1c6 0002 	rsb	r0, r6, #2
 4a6:	e004      	b.n	4b2 <getAssignment+0x122>
 4a8:	2b09      	cmp	r3, #9
 4aa:	bf18      	it	ne
 4ac:	2b20      	cmpne	r3, #32
 4ae:	f040 8098 	bne.w	5e2 <getAssignment+0x252>
 4b2:	1881      	adds	r1, r0, r2
 4b4:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 4b8:	2b00      	cmp	r3, #0
 4ba:	d1f5      	bne.n	4a8 <getAssignment+0x118>
 4bc:	4bad      	ldr	r3, [pc, #692]	; (774 <getAssignment+0x3e4>)
 4be:	2200      	movs	r2, #0
 4c0:	4610      	mov	r0, r2
 4c2:	447b      	add	r3, pc
 4c4:	711a      	strb	r2, [r3, #4]
 4c6:	e7d6      	b.n	476 <getAssignment+0xe6>
 4c8:	4437      	add	r7, r6
 4ca:	2200      	movs	r2, #0
 4cc:	a904      	add	r1, sp, #16
 4ce:	4630      	mov	r0, r6
 4d0:	f7ff fffe 	bl	0 <strtol>
 4d4:	9a04      	ldr	r2, [sp, #16]
 4d6:	4603      	mov	r3, r0
 4d8:	42ba      	cmp	r2, r7
 4da:	f040 811b 	bne.w	714 <getAssignment+0x384>
 4de:	4aa6      	ldr	r2, [pc, #664]	; (778 <getAssignment+0x3e8>)
 4e0:	2000      	movs	r0, #0
 4e2:	447a      	add	r2, pc
 4e4:	6013      	str	r3, [r2, #0]
 4e6:	e7c6      	b.n	476 <getAssignment+0xe6>
 4e8:	f8df 8290 	ldr.w	r8, [pc, #656]	; 77c <getAssignment+0x3ec>
 4ec:	2364      	movs	r3, #100	; 0x64
 4ee:	463a      	mov	r2, r7
 4f0:	4631      	mov	r1, r6
 4f2:	44f8      	add	r8, pc
 4f4:	463c      	mov	r4, r7
 4f6:	f108 0070 	add.w	r0, r8, #112	; 0x70
 4fa:	44b8      	add	r8, r7
 4fc:	f7ff fffe 	bl	0 <__strncpy_chk>
 500:	2300      	movs	r3, #0
 502:	429f      	cmp	r7, r3
 504:	f888 3070 	strb.w	r3, [r8, #112]	; 0x70
 508:	dd0b      	ble.n	522 <getAssignment+0x192>
 50a:	f106 38ff 	add.w	r8, r6, #4294967295	; 0xffffffff
 50e:	eb08 0907 	add.w	r9, r8, r7
 512:	f818 0f01 	ldrb.w	r0, [r8, #1]!
 516:	f7ff fffe 	bl	0 <to_upper>
 51a:	f888 0000 	strb.w	r0, [r8]
 51e:	45c1      	cmp	r9, r8
 520:	d1f7      	bne.n	512 <getAssignment+0x182>
 522:	f8df 825c 	ldr.w	r8, [pc, #604]	; 780 <getAssignment+0x3f0>
 526:	463a      	mov	r2, r7
 528:	4630      	mov	r0, r6
 52a:	44f8      	add	r8, pc
 52c:	f8d8 1000 	ldr.w	r1, [r8]
 530:	9103      	str	r1, [sp, #12]
 532:	f7ff fffe 	bl	0 <strncmp>
 536:	9903      	ldr	r1, [sp, #12]
 538:	2800      	cmp	r0, #0
 53a:	d035      	beq.n	5a8 <getAssignment+0x218>
 53c:	f8d8 1004 	ldr.w	r1, [r8, #4]
 540:	463a      	mov	r2, r7
 542:	4630      	mov	r0, r6
 544:	f7ff fffe 	bl	0 <strncmp>
 548:	2800      	cmp	r0, #0
 54a:	f000 80a2 	beq.w	692 <getAssignment+0x302>
 54e:	4b8d      	ldr	r3, [pc, #564]	; (784 <getAssignment+0x3f4>)
 550:	4a8d      	ldr	r2, [pc, #564]	; (788 <getAssignment+0x3f8>)
 552:	488e      	ldr	r0, [pc, #568]	; (78c <getAssignment+0x3fc>)
 554:	447b      	add	r3, pc
 556:	447a      	add	r2, pc
 558:	5828      	ldr	r0, [r5, r0]
 55a:	f103 0470 	add.w	r4, r3, #112	; 0x70
 55e:	6edb      	ldr	r3, [r3, #108]	; 0x6c
 560:	2101      	movs	r1, #1
 562:	9400      	str	r4, [sp, #0]
 564:	6800      	ldr	r0, [r0, #0]
 566:	f7ff fffe 	bl	0 <__fprintf_chk>
 56a:	4b89      	ldr	r3, [pc, #548]	; (790 <getAssignment+0x400>)
 56c:	447b      	add	r3, pc
 56e:	f8d3 20d8 	ldr.w	r2, [r3, #216]	; 0xd8
 572:	2101      	movs	r1, #1
 574:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 578:	f883 10d4 	strb.w	r1, [r3, #212]	; 0xd4
 57c:	440a      	add	r2, r1
 57e:	f8c3 20d8 	str.w	r2, [r3, #216]	; 0xd8
 582:	e778      	b.n	476 <getAssignment+0xe6>
 584:	4403      	add	r3, r0
 586:	2c01      	cmp	r4, #1
 588:	600b      	str	r3, [r1, #0]
 58a:	f000 80d6 	beq.w	73a <getAssignment+0x3aa>
 58e:	2c02      	cmp	r4, #2
 590:	f43f af7f 	beq.w	492 <getAssignment+0x102>
 594:	2c00      	cmp	r4, #0
 596:	f47f af6d 	bne.w	474 <getAssignment+0xe4>
 59a:	4b7e      	ldr	r3, [pc, #504]	; (794 <getAssignment+0x404>)
 59c:	4a7e      	ldr	r2, [pc, #504]	; (798 <getAssignment+0x408>)
 59e:	447b      	add	r3, pc
 5a0:	447a      	add	r2, pc
 5a2:	6819      	ldr	r1, [r3, #0]
 5a4:	f882 4070 	strb.w	r4, [r2, #112]	; 0x70
 5a8:	4608      	mov	r0, r1
 5aa:	f7ff fffe 	bl	0 <strlen>
 5ae:	4284      	cmp	r4, r0
 5b0:	f000 8094 	beq.w	6dc <getAssignment+0x34c>
 5b4:	4b79      	ldr	r3, [pc, #484]	; (79c <getAssignment+0x40c>)
 5b6:	4630      	mov	r0, r6
 5b8:	4622      	mov	r2, r4
 5ba:	447b      	add	r3, pc
 5bc:	685e      	ldr	r6, [r3, #4]
 5be:	4631      	mov	r1, r6
 5c0:	f7ff fffe 	bl	0 <strncmp>
 5c4:	2800      	cmp	r0, #0
 5c6:	f040 8089 	bne.w	6dc <getAssignment+0x34c>
 5ca:	4630      	mov	r0, r6
 5cc:	f7ff fffe 	bl	0 <strlen>
 5d0:	4284      	cmp	r4, r0
 5d2:	d05e      	beq.n	692 <getAssignment+0x302>
 5d4:	4b72      	ldr	r3, [pc, #456]	; (7a0 <getAssignment+0x410>)
 5d6:	4a73      	ldr	r2, [pc, #460]	; (7a4 <getAssignment+0x414>)
 5d8:	486c      	ldr	r0, [pc, #432]	; (78c <getAssignment+0x3fc>)
 5da:	447b      	add	r3, pc
 5dc:	447a      	add	r2, pc
 5de:	e7bb      	b.n	558 <getAssignment+0x1c8>
 5e0:	2101      	movs	r1, #1
 5e2:	2b22      	cmp	r3, #34	; 0x22
 5e4:	d136      	bne.n	654 <getAssignment+0x2c4>
 5e6:	5c73      	ldrb	r3, [r6, r1]
 5e8:	2700      	movs	r7, #0
 5ea:	3101      	adds	r1, #1
 5ec:	46bc      	mov	ip, r7
 5ee:	f1b3 0022 	subs.w	r0, r3, #34	; 0x22
 5f2:	bf18      	it	ne
 5f4:	2001      	movne	r0, #1
 5f6:	2b00      	cmp	r3, #0
 5f8:	bf0c      	ite	eq
 5fa:	2200      	moveq	r2, #0
 5fc:	f000 0201 	andne.w	r2, r0, #1
 600:	b1fa      	cbz	r2, 642 <getAssignment+0x2b2>
 602:	4c69      	ldr	r4, [pc, #420]	; (7a8 <getAssignment+0x418>)
 604:	3901      	subs	r1, #1
 606:	4431      	add	r1, r6
 608:	2200      	movs	r2, #0
 60a:	447c      	add	r4, pc
 60c:	3403      	adds	r4, #3
 60e:	e005      	b.n	61c <getAssignment+0x28c>
 610:	2b23      	cmp	r3, #35	; 0x23
 612:	bf14      	ite	ne
 614:	2000      	movne	r0, #0
 616:	f007 0001 	andeq.w	r0, r7, #1
 61a:	bb00      	cbnz	r0, 65e <getAssignment+0x2ce>
 61c:	f804 3f01 	strb.w	r3, [r4, #1]!
 620:	3201      	adds	r2, #1
 622:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 626:	f1b3 0022 	subs.w	r0, r3, #34	; 0x22
 62a:	bf18      	it	ne
 62c:	2001      	movne	r0, #1
 62e:	2b00      	cmp	r3, #0
 630:	bf0c      	ite	eq
 632:	2600      	moveq	r6, #0
 634:	f000 0601 	andne.w	r6, r0, #1
 638:	2e00      	cmp	r6, #0
 63a:	d1e9      	bne.n	610 <getAssignment+0x280>
 63c:	f1bc 0f00 	cmp.w	ip, #0
 640:	d110      	bne.n	664 <getAssignment+0x2d4>
 642:	4b5a      	ldr	r3, [pc, #360]	; (7ac <getAssignment+0x41c>)
 644:	2100      	movs	r1, #0
 646:	447b      	add	r3, pc
 648:	4413      	add	r3, r2
 64a:	7119      	strb	r1, [r3, #4]
 64c:	2800      	cmp	r0, #0
 64e:	f43f af12 	beq.w	476 <getAssignment+0xe6>
 652:	e028      	b.n	6a6 <getAssignment+0x316>
 654:	2b23      	cmp	r3, #35	; 0x23
 656:	d06e      	beq.n	736 <getAssignment+0x3a6>
 658:	2701      	movs	r7, #1
 65a:	46bc      	mov	ip, r7
 65c:	e7d1      	b.n	602 <getAssignment+0x272>
 65e:	f1bc 0f00 	cmp.w	ip, #0
 662:	d01b      	beq.n	69c <getAssignment+0x30c>
 664:	4b52      	ldr	r3, [pc, #328]	; (7b0 <getAssignment+0x420>)
 666:	447b      	add	r3, pc
 668:	3304      	adds	r3, #4
 66a:	4413      	add	r3, r2
 66c:	b132      	cbz	r2, 67c <getAssignment+0x2ec>
 66e:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
 672:	1e50      	subs	r0, r2, #1
 674:	2920      	cmp	r1, #32
 676:	d101      	bne.n	67c <getAssignment+0x2ec>
 678:	4602      	mov	r2, r0
 67a:	e7f7      	b.n	66c <getAssignment+0x2dc>
 67c:	4b4d      	ldr	r3, [pc, #308]	; (7b4 <getAssignment+0x424>)
 67e:	2100      	movs	r1, #0
 680:	4608      	mov	r0, r1
 682:	447b      	add	r3, pc
 684:	4413      	add	r3, r2
 686:	7119      	strb	r1, [r3, #4]
 688:	e6f5      	b.n	476 <getAssignment+0xe6>
 68a:	4684      	mov	ip, r0
 68c:	e6b6      	b.n	3fc <getAssignment+0x6c>
 68e:	4684      	mov	ip, r0
 690:	e6a7      	b.n	3e2 <getAssignment+0x52>
 692:	2001      	movs	r0, #1
 694:	4b48      	ldr	r3, [pc, #288]	; (7b8 <getAssignment+0x428>)
 696:	447b      	add	r3, pc
 698:	6018      	str	r0, [r3, #0]
 69a:	e6ec      	b.n	476 <getAssignment+0xe6>
 69c:	4b47      	ldr	r3, [pc, #284]	; (7bc <getAssignment+0x42c>)
 69e:	447b      	add	r3, pc
 6a0:	4413      	add	r3, r2
 6a2:	f883 c004 	strb.w	ip, [r3, #4]
 6a6:	4b46      	ldr	r3, [pc, #280]	; (7c0 <getAssignment+0x430>)
 6a8:	4a38      	ldr	r2, [pc, #224]	; (78c <getAssignment+0x3fc>)
 6aa:	447b      	add	r3, pc
 6ac:	6e9c      	ldr	r4, [r3, #104]	; 0x68
 6ae:	58aa      	ldr	r2, [r5, r2]
 6b0:	6810      	ldr	r0, [r2, #0]
 6b2:	2c00      	cmp	r4, #0
 6b4:	d04c      	beq.n	750 <getAssignment+0x3c0>
 6b6:	4a43      	ldr	r2, [pc, #268]	; (7c4 <getAssignment+0x434>)
 6b8:	2101      	movs	r1, #1
 6ba:	6edb      	ldr	r3, [r3, #108]	; 0x6c
 6bc:	447a      	add	r2, pc
 6be:	9400      	str	r4, [sp, #0]
 6c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 6c4:	4b40      	ldr	r3, [pc, #256]	; (7c8 <getAssignment+0x438>)
 6c6:	2101      	movs	r1, #1
 6c8:	2000      	movs	r0, #0
 6ca:	447b      	add	r3, pc
 6cc:	f8d3 20d8 	ldr.w	r2, [r3, #216]	; 0xd8
 6d0:	f883 10d4 	strb.w	r1, [r3, #212]	; 0xd4
 6d4:	440a      	add	r2, r1
 6d6:	f8c3 20d8 	str.w	r2, [r3, #216]	; 0xd8
 6da:	e6cc      	b.n	476 <getAssignment+0xe6>
 6dc:	2000      	movs	r0, #0
 6de:	e7d9      	b.n	694 <getAssignment+0x304>
 6e0:	4a3a      	ldr	r2, [pc, #232]	; (7cc <getAssignment+0x43c>)
 6e2:	4b2a      	ldr	r3, [pc, #168]	; (78c <getAssignment+0x3fc>)
 6e4:	447a      	add	r2, pc
 6e6:	6e94      	ldr	r4, [r2, #104]	; 0x68
 6e8:	58e9      	ldr	r1, [r5, r3]
 6ea:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
 6ec:	6808      	ldr	r0, [r1, #0]
 6ee:	b144      	cbz	r4, 702 <getAssignment+0x372>
 6f0:	4a37      	ldr	r2, [pc, #220]	; (7d0 <getAssignment+0x440>)
 6f2:	2101      	movs	r1, #1
 6f4:	9400      	str	r4, [sp, #0]
 6f6:	447a      	add	r2, pc
 6f8:	f7ff fffe 	bl	0 <__fprintf_chk>
 6fc:	4b35      	ldr	r3, [pc, #212]	; (7d4 <getAssignment+0x444>)
 6fe:	447b      	add	r3, pc
 700:	e735      	b.n	56e <getAssignment+0x1de>
 702:	f102 0470 	add.w	r4, r2, #112	; 0x70
 706:	4a34      	ldr	r2, [pc, #208]	; (7d8 <getAssignment+0x448>)
 708:	2101      	movs	r1, #1
 70a:	9400      	str	r4, [sp, #0]
 70c:	447a      	add	r2, pc
 70e:	f7ff fffe 	bl	0 <__fprintf_chk>
 712:	e7f3      	b.n	6fc <getAssignment+0x36c>
 714:	4a31      	ldr	r2, [pc, #196]	; (7dc <getAssignment+0x44c>)
 716:	4b1d      	ldr	r3, [pc, #116]	; (78c <getAssignment+0x3fc>)
 718:	447a      	add	r2, pc
 71a:	6e94      	ldr	r4, [r2, #104]	; 0x68
 71c:	58e9      	ldr	r1, [r5, r3]
 71e:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
 720:	6808      	ldr	r0, [r1, #0]
 722:	b164      	cbz	r4, 73e <getAssignment+0x3ae>
 724:	4a2e      	ldr	r2, [pc, #184]	; (7e0 <getAssignment+0x450>)
 726:	2101      	movs	r1, #1
 728:	9400      	str	r4, [sp, #0]
 72a:	447a      	add	r2, pc
 72c:	f7ff fffe 	bl	0 <__fprintf_chk>
 730:	4b2c      	ldr	r3, [pc, #176]	; (7e4 <getAssignment+0x454>)
 732:	447b      	add	r3, pc
 734:	e71b      	b.n	56e <getAssignment+0x1de>
 736:	2200      	movs	r2, #0
 738:	e794      	b.n	664 <getAssignment+0x2d4>
 73a:	4637      	mov	r7, r6
 73c:	e6c5      	b.n	4ca <getAssignment+0x13a>
 73e:	f102 0470 	add.w	r4, r2, #112	; 0x70
 742:	4a29      	ldr	r2, [pc, #164]	; (7e8 <getAssignment+0x458>)
 744:	2101      	movs	r1, #1
 746:	9400      	str	r4, [sp, #0]
 748:	447a      	add	r2, pc
 74a:	f7ff fffe 	bl	0 <__fprintf_chk>
 74e:	e7ef      	b.n	730 <getAssignment+0x3a0>
 750:	4a26      	ldr	r2, [pc, #152]	; (7ec <getAssignment+0x45c>)
 752:	3304      	adds	r3, #4
 754:	2101      	movs	r1, #1
 756:	447a      	add	r2, pc
 758:	f7ff fffe 	bl	0 <__fprintf_chk>
 75c:	e7b2      	b.n	6c4 <getAssignment+0x334>
 75e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 762:	bf00      	nop
 764:	000003c4 	.word	0x000003c4
 768:	00000000 	.word	0x00000000
 76c:	000003c8 	.word	0x000003c8
 770:	000002f2 	.word	0x000002f2
 774:	000002ae 	.word	0x000002ae
 778:	00000292 	.word	0x00000292
 77c:	00000286 	.word	0x00000286
 780:	00000252 	.word	0x00000252
 784:	0000022c 	.word	0x0000022c
 788:	0000022e 	.word	0x0000022e
 78c:	00000000 	.word	0x00000000
 790:	00000220 	.word	0x00000220
 794:	000001f2 	.word	0x000001f2
 798:	000001f4 	.word	0x000001f4
 79c:	000001de 	.word	0x000001de
 7a0:	000001c2 	.word	0x000001c2
 7a4:	000001c4 	.word	0x000001c4
 7a8:	0000019a 	.word	0x0000019a
 7ac:	00000162 	.word	0x00000162
 7b0:	00000146 	.word	0x00000146
 7b4:	0000012e 	.word	0x0000012e
 7b8:	0000011e 	.word	0x0000011e
 7bc:	0000011a 	.word	0x0000011a
 7c0:	00000112 	.word	0x00000112
 7c4:	00000104 	.word	0x00000104
 7c8:	000000fa 	.word	0x000000fa
 7cc:	000000e4 	.word	0x000000e4
 7d0:	000000d6 	.word	0x000000d6
 7d4:	000000d2 	.word	0x000000d2
 7d8:	000000c8 	.word	0x000000c8
 7dc:	000000c0 	.word	0x000000c0
 7e0:	000000b2 	.word	0x000000b2
 7e4:	000000ae 	.word	0x000000ae
 7e8:	0000009c 	.word	0x0000009c
 7ec:	00000092 	.word	0x00000092

000007f0 <processConfigLine>:
 7f0:	4b63      	ldr	r3, [pc, #396]	; (980 <processConfigLine+0x190>)
 7f2:	2100      	movs	r1, #0
 7f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 7f8:	1e46      	subs	r6, r0, #1
 7fa:	447b      	add	r3, pc
 7fc:	4a61      	ldr	r2, [pc, #388]	; (984 <processConfigLine+0x194>)
 7fe:	b085      	sub	sp, #20
 800:	f8df 8184 	ldr.w	r8, [pc, #388]	; 988 <processConfigLine+0x198>
 804:	4607      	mov	r7, r0
 806:	447a      	add	r2, pc
 808:	e9c3 121a 	strd	r1, r2, [r3, #104]	; 0x68
 80c:	4a5f      	ldr	r2, [pc, #380]	; (98c <processConfigLine+0x19c>)
 80e:	44f8      	add	r8, pc
 810:	f8c3 10d8 	str.w	r1, [r3, #216]	; 0xd8
 814:	4635      	mov	r5, r6
 816:	4b5e      	ldr	r3, [pc, #376]	; (990 <processConfigLine+0x1a0>)
 818:	447a      	add	r2, pc
 81a:	9102      	str	r1, [sp, #8]
 81c:	460c      	mov	r4, r1
 81e:	58d3      	ldr	r3, [r2, r3]
 820:	4632      	mov	r2, r6
 822:	681b      	ldr	r3, [r3, #0]
 824:	9303      	str	r3, [sp, #12]
 826:	f04f 0300 	mov.w	r3, #0
 82a:	e005      	b.n	838 <processConfigLine+0x48>
 82c:	3401      	adds	r4, #1
 82e:	2c64      	cmp	r4, #100	; 0x64
 830:	f000 8096 	beq.w	960 <processConfigLine+0x170>
 834:	4619      	mov	r1, r3
 836:	46a4      	mov	ip, r4
 838:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 83c:	f013 0fdf 	tst.w	r3, #223	; 0xdf
 840:	d006      	beq.n	850 <processConfigLine+0x60>
 842:	2b09      	cmp	r3, #9
 844:	bf18      	it	ne
 846:	2b3d      	cmpne	r3, #61	; 0x3d
 848:	bf14      	ite	ne
 84a:	2301      	movne	r3, #1
 84c:	2300      	moveq	r3, #0
 84e:	d1ed      	bne.n	82c <processConfigLine+0x3c>
 850:	b109      	cbz	r1, 856 <processConfigLine+0x66>
 852:	f8cd c008 	str.w	ip, [sp, #8]
 856:	f8df 913c 	ldr.w	r9, [pc, #316]	; 994 <processConfigLine+0x1a4>
 85a:	2364      	movs	r3, #100	; 0x64
 85c:	4622      	mov	r2, r4
 85e:	4639      	mov	r1, r7
 860:	44f9      	add	r9, pc
 862:	f109 0070 	add.w	r0, r9, #112	; 0x70
 866:	44a1      	add	r9, r4
 868:	f7ff fffe 	bl	0 <__strncpy_chk>
 86c:	2300      	movs	r3, #0
 86e:	f889 3070 	strb.w	r3, [r9, #112]	; 0x70
 872:	b13c      	cbz	r4, 884 <processConfigLine+0x94>
 874:	4426      	add	r6, r4
 876:	f815 0f01 	ldrb.w	r0, [r5, #1]!
 87a:	f7ff fffe 	bl	0 <to_upper>
 87e:	7028      	strb	r0, [r5, #0]
 880:	42ae      	cmp	r6, r5
 882:	d1f8      	bne.n	876 <processConfigLine+0x86>
 884:	f8df 9110 	ldr.w	r9, [pc, #272]	; 998 <processConfigLine+0x1a8>
 888:	f04f 0b00 	mov.w	fp, #0
 88c:	46da      	mov	sl, fp
 88e:	465d      	mov	r5, fp
 890:	44f9      	add	r9, pc
 892:	f109 0904 	add.w	r9, r9, #4
 896:	f859 6f04 	ldr.w	r6, [r9, #4]!
 89a:	4622      	mov	r2, r4
 89c:	4638      	mov	r0, r7
 89e:	4631      	mov	r1, r6
 8a0:	f7ff fffe 	bl	0 <strncmp>
 8a4:	b938      	cbnz	r0, 8b6 <processConfigLine+0xc6>
 8a6:	4630      	mov	r0, r6
 8a8:	f7ff fffe 	bl	0 <strlen>
 8ac:	42a0      	cmp	r0, r4
 8ae:	d01d      	beq.n	8ec <processConfigLine+0xfc>
 8b0:	f10a 0a01 	add.w	sl, sl, #1
 8b4:	46ab      	mov	fp, r5
 8b6:	3501      	adds	r5, #1
 8b8:	2d1e      	cmp	r5, #30
 8ba:	d1ec      	bne.n	896 <processConfigLine+0xa6>
 8bc:	f1ba 0f00 	cmp.w	sl, #0
 8c0:	d048      	beq.n	954 <processConfigLine+0x164>
 8c2:	f1ba 0f01 	cmp.w	sl, #1
 8c6:	d012      	beq.n	8ee <processConfigLine+0xfe>
 8c8:	4b34      	ldr	r3, [pc, #208]	; (99c <processConfigLine+0x1ac>)
 8ca:	4a35      	ldr	r2, [pc, #212]	; (9a0 <processConfigLine+0x1b0>)
 8cc:	4835      	ldr	r0, [pc, #212]	; (9a4 <processConfigLine+0x1b4>)
 8ce:	447b      	add	r3, pc
 8d0:	447a      	add	r2, pc
 8d2:	f858 0000 	ldr.w	r0, [r8, r0]
 8d6:	f103 0470 	add.w	r4, r3, #112	; 0x70
 8da:	6edb      	ldr	r3, [r3, #108]	; 0x6c
 8dc:	2101      	movs	r1, #1
 8de:	9400      	str	r4, [sp, #0]
 8e0:	6800      	ldr	r0, [r0, #0]
 8e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 8e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 8ea:	e017      	b.n	91c <processConfigLine+0x12c>
 8ec:	46ab      	mov	fp, r5
 8ee:	4b2e      	ldr	r3, [pc, #184]	; (9a8 <processConfigLine+0x1b8>)
 8f0:	1938      	adds	r0, r7, r4
 8f2:	5d39      	ldrb	r1, [r7, r4]
 8f4:	447b      	add	r3, pc
 8f6:	f853 202b 	ldr.w	r2, [r3, fp, lsl #2]
 8fa:	b9e1      	cbnz	r1, 936 <processConfigLine+0x146>
 8fc:	b9da      	cbnz	r2, 936 <processConfigLine+0x146>
 8fe:	4b2b      	ldr	r3, [pc, #172]	; (9ac <processConfigLine+0x1bc>)
 900:	2101      	movs	r1, #1
 902:	447b      	add	r3, pc
 904:	f893 20d4 	ldrb.w	r2, [r3, #212]	; 0xd4
 908:	6019      	str	r1, [r3, #0]
 90a:	b1fa      	cbz	r2, 94c <processConfigLine+0x15c>
 90c:	4b28      	ldr	r3, [pc, #160]	; (9b0 <processConfigLine+0x1c0>)
 90e:	447b      	add	r3, pc
 910:	f8d3 00d8 	ldr.w	r0, [r3, #216]	; 0xd8
 914:	3800      	subs	r0, #0
 916:	bf18      	it	ne
 918:	2001      	movne	r0, #1
 91a:	4240      	negs	r0, r0
 91c:	4a25      	ldr	r2, [pc, #148]	; (9b4 <processConfigLine+0x1c4>)
 91e:	4b1c      	ldr	r3, [pc, #112]	; (990 <processConfigLine+0x1a0>)
 920:	447a      	add	r2, pc
 922:	58d3      	ldr	r3, [r2, r3]
 924:	681a      	ldr	r2, [r3, #0]
 926:	9b03      	ldr	r3, [sp, #12]
 928:	405a      	eors	r2, r3
 92a:	f04f 0300 	mov.w	r3, #0
 92e:	d125      	bne.n	97c <processConfigLine+0x18c>
 930:	b005      	add	sp, #20
 932:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 936:	a902      	add	r1, sp, #8
 938:	f7ff fd2a 	bl	390 <getAssignment>
 93c:	3001      	adds	r0, #1
 93e:	d0e5      	beq.n	90c <processConfigLine+0x11c>
 940:	4b1d      	ldr	r3, [pc, #116]	; (9b8 <processConfigLine+0x1c8>)
 942:	447b      	add	r3, pc
 944:	f893 30d4 	ldrb.w	r3, [r3, #212]	; 0xd4
 948:	2b00      	cmp	r3, #0
 94a:	d1df      	bne.n	90c <processConfigLine+0x11c>
 94c:	4658      	mov	r0, fp
 94e:	f7ff fb57 	bl	0 <processAssignment.part.0>
 952:	e7db      	b.n	90c <processConfigLine+0x11c>
 954:	4b19      	ldr	r3, [pc, #100]	; (9bc <processConfigLine+0x1cc>)
 956:	4a1a      	ldr	r2, [pc, #104]	; (9c0 <processConfigLine+0x1d0>)
 958:	4812      	ldr	r0, [pc, #72]	; (9a4 <processConfigLine+0x1b4>)
 95a:	447b      	add	r3, pc
 95c:	447a      	add	r2, pc
 95e:	e7b8      	b.n	8d2 <processConfigLine+0xe2>
 960:	f8df 9060 	ldr.w	r9, [pc, #96]	; 9c4 <processConfigLine+0x1d4>
 964:	4622      	mov	r2, r4
 966:	4639      	mov	r1, r7
 968:	9402      	str	r4, [sp, #8]
 96a:	44f9      	add	r9, pc
 96c:	f109 0070 	add.w	r0, r9, #112	; 0x70
 970:	f7ff fffe 	bl	0 <strncpy>
 974:	2300      	movs	r3, #0
 976:	f889 30d4 	strb.w	r3, [r9, #212]	; 0xd4
 97a:	e77b      	b.n	874 <processConfigLine+0x84>
 97c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 980:	00000182 	.word	0x00000182
 984:	0000017a 	.word	0x0000017a
 988:	00000176 	.word	0x00000176
 98c:	00000170 	.word	0x00000170
 990:	00000000 	.word	0x00000000
 994:	00000130 	.word	0x00000130
 998:	00000104 	.word	0x00000104
 99c:	000000ca 	.word	0x000000ca
 9a0:	000000cc 	.word	0x000000cc
 9a4:	00000000 	.word	0x00000000
 9a8:	000000b0 	.word	0x000000b0
 9ac:	000000a6 	.word	0x000000a6
 9b0:	0000009e 	.word	0x0000009e
 9b4:	00000090 	.word	0x00000090
 9b8:	00000072 	.word	0x00000072
 9bc:	0000005e 	.word	0x0000005e
 9c0:	00000060 	.word	0x00000060
 9c4:	00000056 	.word	0x00000056

000009c8 <processConfigFile>:
 9c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 9cc:	4607      	mov	r7, r0
 9ce:	4af2      	ldr	r2, [pc, #968]	; (d98 <processConfigFile+0x3d0>)
 9d0:	ed2d 8b02 	vpush	{d8}
 9d4:	b0a7      	sub	sp, #156	; 0x9c
 9d6:	49f1      	ldr	r1, [pc, #964]	; (d9c <processConfigFile+0x3d4>)
 9d8:	447a      	add	r2, pc
 9da:	4bf1      	ldr	r3, [pc, #964]	; (da0 <processConfigFile+0x3d8>)
 9dc:	2601      	movs	r6, #1
 9de:	4479      	add	r1, pc
 9e0:	9103      	str	r1, [sp, #12]
 9e2:	460d      	mov	r5, r1
 9e4:	2400      	movs	r4, #0
 9e6:	ee08 0a90 	vmov	s17, r0
 9ea:	58d3      	ldr	r3, [r2, r3]
 9ec:	681b      	ldr	r3, [r3, #0]
 9ee:	9325      	str	r3, [sp, #148]	; 0x94
 9f0:	f04f 0300 	mov.w	r3, #0
 9f4:	4beb      	ldr	r3, [pc, #940]	; (da4 <processConfigFile+0x3dc>)
 9f6:	668e      	str	r6, [r1, #104]	; 0x68
 9f8:	447b      	add	r3, pc
 9fa:	f8c1 40d8 	str.w	r4, [r1, #216]	; 0xd8
 9fe:	9304      	str	r3, [sp, #16]
 a00:	f7ff fffe 	bl	0 <file_tail>
 a04:	49e8      	ldr	r1, [pc, #928]	; (da8 <processConfigFile+0x3e0>)
 a06:	66e8      	str	r0, [r5, #108]	; 0x6c
 a08:	4638      	mov	r0, r7
 a0a:	4479      	add	r1, pc
 a0c:	f7ff fffe 	bl	0 <fopen>
 a10:	4605      	mov	r5, r0
 a12:	2800      	cmp	r0, #0
 a14:	f000 81b1 	beq.w	d7a <processConfigFile+0x3b2>
 a18:	4be4      	ldr	r3, [pc, #912]	; (dac <processConfigFile+0x3e4>)
 a1a:	f24b 77fe 	movw	r7, #47102	; 0xb7fe
 a1e:	f2cf 77ff 	movt	r7, #63487	; 0xf7ff
 a22:	46a1      	mov	r9, r4
 a24:	447b      	add	r3, pc
 a26:	f10d 0830 	add.w	r8, sp, #48	; 0x30
 a2a:	9308      	str	r3, [sp, #32]
 a2c:	3370      	adds	r3, #112	; 0x70
 a2e:	9309      	str	r3, [sp, #36]	; 0x24
 a30:	4628      	mov	r0, r5
 a32:	f7ff fffe 	bl	0 <getc>
 a36:	2809      	cmp	r0, #9
 a38:	bf18      	it	ne
 a3a:	2820      	cmpne	r0, #32
 a3c:	bf0c      	ite	eq
 a3e:	2601      	moveq	r6, #1
 a40:	2600      	movne	r6, #0
 a42:	d0f5      	beq.n	a30 <processConfigFile+0x68>
 a44:	9b03      	ldr	r3, [sp, #12]
 a46:	4634      	mov	r4, r6
 a48:	f883 60d4 	strb.w	r6, [r3, #212]	; 0xd4
 a4c:	1c43      	adds	r3, r0, #1
 a4e:	2b1b      	cmp	r3, #27
 a50:	d803      	bhi.n	a5a <processConfigFile+0x92>
 a52:	fa47 f303 	asr.w	r3, r7, r3
 a56:	07db      	lsls	r3, r3, #31
 a58:	d564      	bpl.n	b24 <processConfigFile+0x15c>
 a5a:	f1a0 0320 	sub.w	r3, r0, #32
 a5e:	2809      	cmp	r0, #9
 a60:	bf18      	it	ne
 a62:	2b5e      	cmpne	r3, #94	; 0x5e
 a64:	d858      	bhi.n	b18 <processConfigFile+0x150>
 a66:	2e64      	cmp	r6, #100	; 0x64
 a68:	dc4f      	bgt.n	b0a <processConfigFile+0x142>
 a6a:	f106 0398 	add.w	r3, r6, #152	; 0x98
 a6e:	3601      	adds	r6, #1
 a70:	446b      	add	r3, sp
 a72:	f803 0c68 	strb.w	r0, [r3, #-104]
 a76:	4628      	mov	r0, r5
 a78:	f7ff fffe 	bl	0 <getc>
 a7c:	2823      	cmp	r0, #35	; 0x23
 a7e:	d1e5      	bne.n	a4c <processConfigFile+0x84>
 a80:	46a2      	mov	sl, r4
 a82:	4628      	mov	r0, r5
 a84:	f7ff fffe 	bl	0 <getc>
 a88:	1c43      	adds	r3, r0, #1
 a8a:	2b1b      	cmp	r3, #27
 a8c:	d8f9      	bhi.n	a82 <processConfigFile+0xba>
 a8e:	fa47 f303 	asr.w	r3, r7, r3
 a92:	07da      	lsls	r2, r3, #31
 a94:	d4f5      	bmi.n	a82 <processConfigFile+0xba>
 a96:	4604      	mov	r4, r0
 a98:	eb08 0206 	add.w	r2, r8, r6
 a9c:	b166      	cbz	r6, ab8 <processConfigFile+0xf0>
 a9e:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
 aa2:	1e71      	subs	r1, r6, #1
 aa4:	2b09      	cmp	r3, #9
 aa6:	bf18      	it	ne
 aa8:	2b20      	cmpne	r3, #32
 aaa:	bf0c      	ite	eq
 aac:	2301      	moveq	r3, #1
 aae:	2300      	movne	r3, #0
 ab0:	d13d      	bne.n	b2e <processConfigFile+0x166>
 ab2:	460e      	mov	r6, r1
 ab4:	2e00      	cmp	r6, #0
 ab6:	d1f2      	bne.n	a9e <processConfigFile+0xd6>
 ab8:	4bbd      	ldr	r3, [pc, #756]	; (db0 <processConfigFile+0x3e8>)
 aba:	2c1a      	cmp	r4, #26
 abc:	f88d 6030 	strb.w	r6, [sp, #48]	; 0x30
 ac0:	447b      	add	r3, pc
 ac2:	f8d3 30d8 	ldr.w	r3, [r3, #216]	; 0xd8
 ac6:	d157      	bne.n	b78 <processConfigFile+0x1b0>
 ac8:	2b02      	cmp	r3, #2
 aca:	dc04      	bgt.n	ad6 <processConfigFile+0x10e>
 acc:	4ab9      	ldr	r2, [pc, #740]	; (db4 <processConfigFile+0x3ec>)
 ace:	447a      	add	r2, pc
 ad0:	6e93      	ldr	r3, [r2, #104]	; 0x68
 ad2:	3301      	adds	r3, #1
 ad4:	6693      	str	r3, [r2, #104]	; 0x68
 ad6:	4628      	mov	r0, r5
 ad8:	f7ff fffe 	bl	0 <fclose>
 adc:	4bb6      	ldr	r3, [pc, #728]	; (db8 <processConfigFile+0x3f0>)
 ade:	447b      	add	r3, pc
 ae0:	f8d3 00d8 	ldr.w	r0, [r3, #216]	; 0xd8
 ae4:	2800      	cmp	r0, #0
 ae6:	f040 8131 	bne.w	d4c <processConfigFile+0x384>
 aea:	4ab4      	ldr	r2, [pc, #720]	; (dbc <processConfigFile+0x3f4>)
 aec:	4bac      	ldr	r3, [pc, #688]	; (da0 <processConfigFile+0x3d8>)
 aee:	447a      	add	r2, pc
 af0:	58d3      	ldr	r3, [r2, r3]
 af2:	681a      	ldr	r2, [r3, #0]
 af4:	9b25      	ldr	r3, [sp, #148]	; 0x94
 af6:	405a      	eors	r2, r3
 af8:	f04f 0300 	mov.w	r3, #0
 afc:	f040 813b 	bne.w	d76 <processConfigFile+0x3ae>
 b00:	b027      	add	sp, #156	; 0x9c
 b02:	ecbd 8b02 	vpop	{d8}
 b06:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 b0a:	4628      	mov	r0, r5
 b0c:	f7ff fffe 	bl	0 <getc>
 b10:	2823      	cmp	r0, #35	; 0x23
 b12:	d042      	beq.n	b9a <processConfigFile+0x1d2>
 b14:	2402      	movs	r4, #2
 b16:	e799      	b.n	a4c <processConfigFile+0x84>
 b18:	b914      	cbnz	r4, b20 <processConfigFile+0x158>
 b1a:	46b1      	mov	r9, r6
 b1c:	2401      	movs	r4, #1
 b1e:	e7a2      	b.n	a66 <processConfigFile+0x9e>
 b20:	2401      	movs	r4, #1
 b22:	e7a0      	b.n	a66 <processConfigFile+0x9e>
 b24:	46a2      	mov	sl, r4
 b26:	eb08 0206 	add.w	r2, r8, r6
 b2a:	4604      	mov	r4, r0
 b2c:	e7b6      	b.n	a9c <processConfigFile+0xd4>
 b2e:	f106 0298 	add.w	r2, r6, #152	; 0x98
 b32:	eb0d 0602 	add.w	r6, sp, r2
 b36:	f806 3c68 	strb.w	r3, [r6, #-104]
 b3a:	f89d 2030 	ldrb.w	r2, [sp, #48]	; 0x30
 b3e:	2a23      	cmp	r2, #35	; 0x23
 b40:	d026      	beq.n	b90 <processConfigFile+0x1c8>
 b42:	f1ba 0f01 	cmp.w	sl, #1
 b46:	d02b      	beq.n	ba0 <processConfigFile+0x1d8>
 b48:	f1ba 0f02 	cmp.w	sl, #2
 b4c:	d151      	bne.n	bf2 <processConfigFile+0x22a>
 b4e:	4b9c      	ldr	r3, [pc, #624]	; (dc0 <processConfigFile+0x3f8>)
 b50:	2101      	movs	r1, #1
 b52:	9a04      	ldr	r2, [sp, #16]
 b54:	4e9b      	ldr	r6, [pc, #620]	; (dc4 <processConfigFile+0x3fc>)
 b56:	58d3      	ldr	r3, [r2, r3]
 b58:	447e      	add	r6, pc
 b5a:	f8cd 8000 	str.w	r8, [sp]
 b5e:	4a9a      	ldr	r2, [pc, #616]	; (dc8 <processConfigFile+0x400>)
 b60:	6818      	ldr	r0, [r3, #0]
 b62:	447a      	add	r2, pc
 b64:	6ef3      	ldr	r3, [r6, #108]	; 0x6c
 b66:	f7ff fffe 	bl	0 <__fprintf_chk>
 b6a:	f8d6 30d8 	ldr.w	r3, [r6, #216]	; 0xd8
 b6e:	3301      	adds	r3, #1
 b70:	f8c6 30d8 	str.w	r3, [r6, #216]	; 0xd8
 b74:	2c1a      	cmp	r4, #26
 b76:	d0a7      	beq.n	ac8 <processConfigFile+0x100>
 b78:	2b02      	cmp	r3, #2
 b7a:	dcac      	bgt.n	ad6 <processConfigFile+0x10e>
 b7c:	4a93      	ldr	r2, [pc, #588]	; (dcc <processConfigFile+0x404>)
 b7e:	3401      	adds	r4, #1
 b80:	447a      	add	r2, pc
 b82:	6e93      	ldr	r3, [r2, #104]	; 0x68
 b84:	f103 0301 	add.w	r3, r3, #1
 b88:	6693      	str	r3, [r2, #104]	; 0x68
 b8a:	f47f af51 	bne.w	a30 <processConfigFile+0x68>
 b8e:	e7a2      	b.n	ad6 <processConfigFile+0x10e>
 b90:	4b8f      	ldr	r3, [pc, #572]	; (dd0 <processConfigFile+0x408>)
 b92:	447b      	add	r3, pc
 b94:	f8d3 30d8 	ldr.w	r3, [r3, #216]	; 0xd8
 b98:	e7ec      	b.n	b74 <processConfigFile+0x1ac>
 b9a:	f04f 0a02 	mov.w	sl, #2
 b9e:	e770      	b.n	a82 <processConfigFile+0xba>
 ba0:	4b87      	ldr	r3, [pc, #540]	; (dc0 <processConfigFile+0x3f8>)
 ba2:	4651      	mov	r1, sl
 ba4:	9a04      	ldr	r2, [sp, #16]
 ba6:	4e8b      	ldr	r6, [pc, #556]	; (dd4 <processConfigFile+0x40c>)
 ba8:	f852 b003 	ldr.w	fp, [r2, r3]
 bac:	4643      	mov	r3, r8
 bae:	4a8a      	ldr	r2, [pc, #552]	; (dd8 <processConfigFile+0x410>)
 bb0:	447e      	add	r6, pc
 bb2:	447a      	add	r2, pc
 bb4:	f8db 0000 	ldr.w	r0, [fp]
 bb8:	f7ff fffe 	bl	0 <__fprintf_chk>
 bbc:	4b87      	ldr	r3, [pc, #540]	; (ddc <processConfigFile+0x414>)
 bbe:	4a88      	ldr	r2, [pc, #544]	; (de0 <processConfigFile+0x418>)
 bc0:	4651      	mov	r1, sl
 bc2:	f8db 0000 	ldr.w	r0, [fp]
 bc6:	447b      	add	r3, pc
 bc8:	447a      	add	r2, pc
 bca:	9300      	str	r3, [sp, #0]
 bcc:	464b      	mov	r3, r9
 bce:	f7ff fffe 	bl	0 <__fprintf_chk>
 bd2:	f8db 0000 	ldr.w	r0, [fp]
 bd6:	e9d6 231a 	ldrd	r2, r3, [r6, #104]	; 0x68
 bda:	9200      	str	r2, [sp, #0]
 bdc:	4a81      	ldr	r2, [pc, #516]	; (de4 <processConfigFile+0x41c>)
 bde:	4651      	mov	r1, sl
 be0:	447a      	add	r2, pc
 be2:	f7ff fffe 	bl	0 <__fprintf_chk>
 be6:	f8d6 30d8 	ldr.w	r3, [r6, #216]	; 0xd8
 bea:	3301      	adds	r3, #1
 bec:	f8c6 30d8 	str.w	r3, [r6, #216]	; 0xd8
 bf0:	e7c0      	b.n	b74 <processConfigFile+0x1ac>
 bf2:	9807      	ldr	r0, [sp, #28]
 bf4:	f10d 022f 	add.w	r2, sp, #47	; 0x2f
 bf8:	461e      	mov	r6, r3
 bfa:	930b      	str	r3, [sp, #44]	; 0x2c
 bfc:	e00e      	b.n	c1c <processConfigFile+0x254>
 bfe:	2c20      	cmp	r4, #32
 c00:	bf18      	it	ne
 c02:	2c09      	cmpne	r4, #9
 c04:	bf14      	ite	ne
 c06:	2101      	movne	r1, #1
 c08:	2100      	moveq	r1, #0
 c0a:	d00b      	beq.n	c24 <processConfigFile+0x25c>
 c0c:	2c3d      	cmp	r4, #61	; 0x3d
 c0e:	d009      	beq.n	c24 <processConfigFile+0x25c>
 c10:	3601      	adds	r6, #1
 c12:	2e64      	cmp	r6, #100	; 0x64
 c14:	f000 808a 	beq.w	d2c <processConfigFile+0x364>
 c18:	460b      	mov	r3, r1
 c1a:	4630      	mov	r0, r6
 c1c:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 c20:	2c00      	cmp	r4, #0
 c22:	d1ec      	bne.n	bfe <processConfigFile+0x236>
 c24:	9007      	str	r0, [sp, #28]
 c26:	b103      	cbz	r3, c2a <processConfigFile+0x262>
 c28:	900b      	str	r0, [sp, #44]	; 0x2c
 c2a:	f8df a1bc 	ldr.w	sl, [pc, #444]	; de8 <processConfigFile+0x420>
 c2e:	2364      	movs	r3, #100	; 0x64
 c30:	4632      	mov	r2, r6
 c32:	4641      	mov	r1, r8
 c34:	44fa      	add	sl, pc
 c36:	f10a 0070 	add.w	r0, sl, #112	; 0x70
 c3a:	44b2      	add	sl, r6
 c3c:	f7ff fffe 	bl	0 <__strncpy_chk>
 c40:	f04f 0300 	mov.w	r3, #0
 c44:	f88a 3070 	strb.w	r3, [sl, #112]	; 0x70
 c48:	b156      	cbz	r6, c60 <processConfigFile+0x298>
 c4a:	46c2      	mov	sl, r8
 c4c:	eb08 0b06 	add.w	fp, r8, r6
 c50:	f89a 0000 	ldrb.w	r0, [sl]
 c54:	f7ff fffe 	bl	0 <to_upper>
 c58:	f80a 0b01 	strb.w	r0, [sl], #1
 c5c:	45d3      	cmp	fp, sl
 c5e:	d1f7      	bne.n	c50 <processConfigFile+0x288>
 c60:	f8df a188 	ldr.w	sl, [pc, #392]	; dec <processConfigFile+0x424>
 c64:	2200      	movs	r2, #0
 c66:	ee08 5a10 	vmov	s16, r5
 c6a:	9405      	str	r4, [sp, #20]
 c6c:	44fa      	add	sl, pc
 c6e:	4693      	mov	fp, r2
 c70:	f10a 0a04 	add.w	sl, sl, #4
 c74:	4615      	mov	r5, r2
 c76:	4614      	mov	r4, r2
 c78:	9706      	str	r7, [sp, #24]
 c7a:	f85a 7f04 	ldr.w	r7, [sl, #4]!
 c7e:	4632      	mov	r2, r6
 c80:	4640      	mov	r0, r8
 c82:	4639      	mov	r1, r7
 c84:	f7ff fffe 	bl	0 <strncmp>
 c88:	b938      	cbnz	r0, c9a <processConfigFile+0x2d2>
 c8a:	4638      	mov	r0, r7
 c8c:	f7ff fffe 	bl	0 <strlen>
 c90:	42b0      	cmp	r0, r6
 c92:	d044      	beq.n	d1e <processConfigFile+0x356>
 c94:	f10b 0b01 	add.w	fp, fp, #1
 c98:	462c      	mov	r4, r5
 c9a:	3501      	adds	r5, #1
 c9c:	2d1a      	cmp	r5, #26
 c9e:	d1ec      	bne.n	c7a <processConfigFile+0x2b2>
 ca0:	46a2      	mov	sl, r4
 ca2:	ee18 5a10 	vmov	r5, s16
 ca6:	9c05      	ldr	r4, [sp, #20]
 ca8:	465b      	mov	r3, fp
 caa:	9f06      	ldr	r7, [sp, #24]
 cac:	b33b      	cbz	r3, cfe <processConfigFile+0x336>
 cae:	2b01      	cmp	r3, #1
 cb0:	d113      	bne.n	cda <processConfigFile+0x312>
 cb2:	4b4f      	ldr	r3, [pc, #316]	; (df0 <processConfigFile+0x428>)
 cb4:	eb08 0006 	add.w	r0, r8, r6
 cb8:	4e4e      	ldr	r6, [pc, #312]	; (df4 <processConfigFile+0x42c>)
 cba:	a90b      	add	r1, sp, #44	; 0x2c
 cbc:	447b      	add	r3, pc
 cbe:	447e      	add	r6, pc
 cc0:	f853 202a 	ldr.w	r2, [r3, sl, lsl #2]
 cc4:	f7ff fb64 	bl	390 <getAssignment>
 cc8:	f896 30d4 	ldrb.w	r3, [r6, #212]	; 0xd4
 ccc:	b913      	cbnz	r3, cd4 <processConfigFile+0x30c>
 cce:	4650      	mov	r0, sl
 cd0:	f7ff f996 	bl	0 <processAssignment.part.0>
 cd4:	f8d6 30d8 	ldr.w	r3, [r6, #216]	; 0xd8
 cd8:	e74c      	b.n	b74 <processConfigFile+0x1ac>
 cda:	4b39      	ldr	r3, [pc, #228]	; (dc0 <processConfigFile+0x3f8>)
 cdc:	2101      	movs	r1, #1
 cde:	9a04      	ldr	r2, [sp, #16]
 ce0:	4e45      	ldr	r6, [pc, #276]	; (df8 <processConfigFile+0x430>)
 ce2:	58d3      	ldr	r3, [r2, r3]
 ce4:	447e      	add	r6, pc
 ce6:	4a45      	ldr	r2, [pc, #276]	; (dfc <processConfigFile+0x434>)
 ce8:	6818      	ldr	r0, [r3, #0]
 cea:	f106 0370 	add.w	r3, r6, #112	; 0x70
 cee:	9300      	str	r3, [sp, #0]
 cf0:	447a      	add	r2, pc
 cf2:	6ef3      	ldr	r3, [r6, #108]	; 0x6c
 cf4:	f7ff fffe 	bl	0 <__fprintf_chk>
 cf8:	f8d6 30d8 	ldr.w	r3, [r6, #216]	; 0xd8
 cfc:	e73a      	b.n	b74 <processConfigFile+0x1ac>
 cfe:	4b30      	ldr	r3, [pc, #192]	; (dc0 <processConfigFile+0x3f8>)
 d00:	2101      	movs	r1, #1
 d02:	9a04      	ldr	r2, [sp, #16]
 d04:	9e08      	ldr	r6, [sp, #32]
 d06:	58d3      	ldr	r3, [r2, r3]
 d08:	9a09      	ldr	r2, [sp, #36]	; 0x24
 d0a:	6818      	ldr	r0, [r3, #0]
 d0c:	6ef3      	ldr	r3, [r6, #108]	; 0x6c
 d0e:	9200      	str	r2, [sp, #0]
 d10:	4a3b      	ldr	r2, [pc, #236]	; (e00 <processConfigFile+0x438>)
 d12:	447a      	add	r2, pc
 d14:	f7ff fffe 	bl	0 <__fprintf_chk>
 d18:	f8d6 30d8 	ldr.w	r3, [r6, #216]	; 0xd8
 d1c:	e72a      	b.n	b74 <processConfigFile+0x1ac>
 d1e:	46ab      	mov	fp, r5
 d20:	9c05      	ldr	r4, [sp, #20]
 d22:	ee18 5a10 	vmov	r5, s16
 d26:	9f06      	ldr	r7, [sp, #24]
 d28:	46da      	mov	sl, fp
 d2a:	e7c2      	b.n	cb2 <processConfigFile+0x2ea>
 d2c:	f8df a0d4 	ldr.w	sl, [pc, #212]	; e04 <processConfigFile+0x43c>
 d30:	4632      	mov	r2, r6
 d32:	9007      	str	r0, [sp, #28]
 d34:	4641      	mov	r1, r8
 d36:	44fa      	add	sl, pc
 d38:	960b      	str	r6, [sp, #44]	; 0x2c
 d3a:	f10a 0070 	add.w	r0, sl, #112	; 0x70
 d3e:	f7ff fffe 	bl	0 <strncpy>
 d42:	f04f 0300 	mov.w	r3, #0
 d46:	f88a 30d4 	strb.w	r3, [sl, #212]	; 0xd4
 d4a:	e77e      	b.n	c4a <processConfigFile+0x282>
 d4c:	4b1c      	ldr	r3, [pc, #112]	; (dc0 <processConfigFile+0x3f8>)
 d4e:	2802      	cmp	r0, #2
 d50:	9a04      	ldr	r2, [sp, #16]
 d52:	58d3      	ldr	r3, [r2, r3]
 d54:	681d      	ldr	r5, [r3, #0]
 d56:	dc1c      	bgt.n	d92 <processConfigFile+0x3ca>
 d58:	4c2b      	ldr	r4, [pc, #172]	; (e08 <processConfigFile+0x440>)
 d5a:	447c      	add	r4, pc
 d5c:	4a2b      	ldr	r2, [pc, #172]	; (e0c <processConfigFile+0x444>)
 d5e:	ee18 3a90 	vmov	r3, s17
 d62:	9001      	str	r0, [sp, #4]
 d64:	2101      	movs	r1, #1
 d66:	447a      	add	r2, pc
 d68:	4628      	mov	r0, r5
 d6a:	9400      	str	r4, [sp, #0]
 d6c:	f7ff fffe 	bl	0 <__fprintf_chk>
 d70:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 d74:	e6b9      	b.n	aea <processConfigFile+0x122>
 d76:	f7ff fffe 	bl	0 <__stack_chk_fail>
 d7a:	4a11      	ldr	r2, [pc, #68]	; (dc0 <processConfigFile+0x3f8>)
 d7c:	463b      	mov	r3, r7
 d7e:	9804      	ldr	r0, [sp, #16]
 d80:	4631      	mov	r1, r6
 d82:	5880      	ldr	r0, [r0, r2]
 d84:	4a22      	ldr	r2, [pc, #136]	; (e10 <processConfigFile+0x448>)
 d86:	6800      	ldr	r0, [r0, #0]
 d88:	447a      	add	r2, pc
 d8a:	f7ff fffe 	bl	0 <__fprintf_chk>
 d8e:	4628      	mov	r0, r5
 d90:	e6ab      	b.n	aea <processConfigFile+0x122>
 d92:	4c20      	ldr	r4, [pc, #128]	; (e14 <processConfigFile+0x44c>)
 d94:	447c      	add	r4, pc
 d96:	e7e1      	b.n	d5c <processConfigFile+0x394>
 d98:	000003bc 	.word	0x000003bc
 d9c:	000003ba 	.word	0x000003ba
 da0:	00000000 	.word	0x00000000
 da4:	000003a8 	.word	0x000003a8
 da8:	0000039a 	.word	0x0000039a
 dac:	00000384 	.word	0x00000384
 db0:	000002ec 	.word	0x000002ec
 db4:	000002e2 	.word	0x000002e2
 db8:	000002d6 	.word	0x000002d6
 dbc:	000002ca 	.word	0x000002ca
 dc0:	00000000 	.word	0x00000000
 dc4:	00000268 	.word	0x00000268
 dc8:	00000262 	.word	0x00000262
 dcc:	00000248 	.word	0x00000248
 dd0:	0000023a 	.word	0x0000023a
 dd4:	00000220 	.word	0x00000220
 dd8:	00000222 	.word	0x00000222
 ddc:	00000212 	.word	0x00000212
 de0:	00000214 	.word	0x00000214
 de4:	00000200 	.word	0x00000200
 de8:	000001b0 	.word	0x000001b0
 dec:	0000017c 	.word	0x0000017c
 df0:	00000130 	.word	0x00000130
 df4:	00000132 	.word	0x00000132
 df8:	00000110 	.word	0x00000110
 dfc:	00000108 	.word	0x00000108
 e00:	000000ea 	.word	0x000000ea
 e04:	000000ca 	.word	0x000000ca
 e08:	000000aa 	.word	0x000000aa
 e0c:	000000a2 	.word	0x000000a2
 e10:	00000084 	.word	0x00000084
 e14:	0000007c 	.word	0x0000007c
