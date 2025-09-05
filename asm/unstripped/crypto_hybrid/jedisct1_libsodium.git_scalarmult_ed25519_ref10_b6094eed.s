
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_scalarmult_ed25519_ref10_b6094eed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_crypto_scalarmult_ed25519>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	4616      	mov	r6, r2
   8:	4610      	mov	r0, r2
   a:	4a4e      	ldr	r2, [pc, #312]	; (144 <_crypto_scalarmult_ed25519+0x144>)
   c:	461f      	mov	r7, r3
   e:	4b4e      	ldr	r3, [pc, #312]	; (148 <_crypto_scalarmult_ed25519+0x148>)
  10:	447a      	add	r2, pc
  12:	b0d2      	sub	sp, #328	; 0x148
  14:	460d      	mov	r5, r1
  16:	58d3      	ldr	r3, [r2, r3]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9351      	str	r3, [sp, #324]	; 0x144
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <_sodium_ge25519_is_canonical>
  24:	2800      	cmp	r0, #0
  26:	f000 8088 	beq.w	13a <_crypto_scalarmult_ed25519+0x13a>
  2a:	f10d 08a4 	add.w	r8, sp, #164	; 0xa4
  2e:	4631      	mov	r1, r6
  30:	4640      	mov	r0, r8
  32:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
  36:	2800      	cmp	r0, #0
  38:	d17f      	bne.n	13a <_crypto_scalarmult_ed25519+0x13a>
  3a:	4640      	mov	r0, r8
  3c:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
  40:	2800      	cmp	r0, #0
  42:	d17a      	bne.n	13a <_crypto_scalarmult_ed25519+0x13a>
  44:	4640      	mov	r0, r8
  46:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_main_subgroup>
  4a:	2800      	cmp	r0, #0
  4c:	d075      	beq.n	13a <_crypto_scalarmult_ed25519+0x13a>
  4e:	1c6b      	adds	r3, r5, #1
  50:	1ae3      	subs	r3, r4, r3
  52:	2b02      	cmp	r3, #2
  54:	d966      	bls.n	124 <_crypto_scalarmult_ed25519+0x124>
  56:	682b      	ldr	r3, [r5, #0]
  58:	6023      	str	r3, [r4, #0]
  5a:	686b      	ldr	r3, [r5, #4]
  5c:	6063      	str	r3, [r4, #4]
  5e:	68ab      	ldr	r3, [r5, #8]
  60:	60a3      	str	r3, [r4, #8]
  62:	68eb      	ldr	r3, [r5, #12]
  64:	60e3      	str	r3, [r4, #12]
  66:	692b      	ldr	r3, [r5, #16]
  68:	6123      	str	r3, [r4, #16]
  6a:	696b      	ldr	r3, [r5, #20]
  6c:	6163      	str	r3, [r4, #20]
  6e:	69ab      	ldr	r3, [r5, #24]
  70:	61a3      	str	r3, [r4, #24]
  72:	69eb      	ldr	r3, [r5, #28]
  74:	61e3      	str	r3, [r4, #28]
  76:	7fe3      	ldrb	r3, [r4, #31]
  78:	2f00      	cmp	r7, #0
  7a:	d14c      	bne.n	116 <_crypto_scalarmult_ed25519+0x116>
  7c:	ae01      	add	r6, sp, #4
  7e:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  82:	4642      	mov	r2, r8
  84:	77e3      	strb	r3, [r4, #31]
  86:	4621      	mov	r1, r4
  88:	4630      	mov	r0, r6
  8a:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult>
  8e:	4631      	mov	r1, r6
  90:	4620      	mov	r0, r4
  92:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
  96:	f8d4 1005 	ldr.w	r1, [r4, #5]
  9a:	f8d4 2001 	ldr.w	r2, [r4, #1]
  9e:	f8d4 3009 	ldr.w	r3, [r4, #9]
  a2:	430a      	orrs	r2, r1
  a4:	f8d4 100d 	ldr.w	r1, [r4, #13]
  a8:	431a      	orrs	r2, r3
  aa:	f8d4 3011 	ldr.w	r3, [r4, #17]
  ae:	430a      	orrs	r2, r1
  b0:	f8d4 1015 	ldr.w	r1, [r4, #21]
  b4:	431a      	orrs	r2, r3
  b6:	7823      	ldrb	r3, [r4, #0]
  b8:	430a      	orrs	r2, r1
  ba:	f8d4 1019 	ldr.w	r1, [r4, #25]
  be:	f083 0301 	eor.w	r3, r3, #1
  c2:	7fa0      	ldrb	r0, [r4, #30]
  c4:	430a      	orrs	r2, r1
  c6:	7f61      	ldrb	r1, [r4, #29]
  c8:	430b      	orrs	r3, r1
  ca:	7fe1      	ldrb	r1, [r4, #31]
  cc:	4303      	orrs	r3, r0
  ce:	f3c2 2007 	ubfx	r0, r2, #8, #8
  d2:	f001 017f 	and.w	r1, r1, #127	; 0x7f
  d6:	430b      	orrs	r3, r1
  d8:	4313      	orrs	r3, r2
  da:	4303      	orrs	r3, r0
  dc:	ea43 4312 	orr.w	r3, r3, r2, lsr #16
  e0:	f003 03ff 	and.w	r3, r3, #255	; 0xff
  e4:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
  e8:	2b01      	cmp	r3, #1
  ea:	d426      	bmi.n	13a <_crypto_scalarmult_ed25519+0x13a>
  ec:	2120      	movs	r1, #32
  ee:	4628      	mov	r0, r5
  f0:	f7ff fffe 	bl	0 <sodium_is_zero>
  f4:	3800      	subs	r0, #0
  f6:	bf18      	it	ne
  f8:	2001      	movne	r0, #1
  fa:	4240      	negs	r0, r0
  fc:	4a13      	ldr	r2, [pc, #76]	; (14c <_crypto_scalarmult_ed25519+0x14c>)
  fe:	4b12      	ldr	r3, [pc, #72]	; (148 <_crypto_scalarmult_ed25519+0x148>)
 100:	447a      	add	r2, pc
 102:	58d3      	ldr	r3, [r2, r3]
 104:	681a      	ldr	r2, [r3, #0]
 106:	9b51      	ldr	r3, [sp, #324]	; 0x144
 108:	405a      	eors	r2, r3
 10a:	f04f 0300 	mov.w	r3, #0
 10e:	d117      	bne.n	140 <_crypto_scalarmult_ed25519+0x140>
 110:	b052      	add	sp, #328	; 0x148
 112:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 116:	7822      	ldrb	r2, [r4, #0]
 118:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 11c:	f022 0207 	bic.w	r2, r2, #7
 120:	7022      	strb	r2, [r4, #0]
 122:	e7ab      	b.n	7c <_crypto_scalarmult_ed25519+0x7c>
 124:	1e69      	subs	r1, r5, #1
 126:	1e60      	subs	r0, r4, #1
 128:	f105 0e1f 	add.w	lr, r5, #31
 12c:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 130:	f800 cf01 	strb.w	ip, [r0, #1]!
 134:	4571      	cmp	r1, lr
 136:	d1f9      	bne.n	12c <_crypto_scalarmult_ed25519+0x12c>
 138:	e79d      	b.n	76 <_crypto_scalarmult_ed25519+0x76>
 13a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 13e:	e7dd      	b.n	fc <_crypto_scalarmult_ed25519+0xfc>
 140:	f7ff fffe 	bl	0 <__stack_chk_fail>
 144:	00000130 	.word	0x00000130
 148:	00000000 	.word	0x00000000
 14c:	00000048 	.word	0x00000048

00000150 <_crypto_scalarmult_ed25519_base>:
 150:	1c4b      	adds	r3, r1, #1
 152:	b570      	push	{r4, r5, r6, lr}
 154:	1ac3      	subs	r3, r0, r3
 156:	4604      	mov	r4, r0
 158:	483f      	ldr	r0, [pc, #252]	; (258 <_crypto_scalarmult_ed25519_base+0x108>)
 15a:	460d      	mov	r5, r1
 15c:	493f      	ldr	r1, [pc, #252]	; (25c <_crypto_scalarmult_ed25519_base+0x10c>)
 15e:	4478      	add	r0, pc
 160:	b0aa      	sub	sp, #168	; 0xa8
 162:	2b02      	cmp	r3, #2
 164:	5841      	ldr	r1, [r0, r1]
 166:	6809      	ldr	r1, [r1, #0]
 168:	9129      	str	r1, [sp, #164]	; 0xa4
 16a:	f04f 0100 	mov.w	r1, #0
 16e:	d962      	bls.n	236 <_crypto_scalarmult_ed25519_base+0xe6>
 170:	682b      	ldr	r3, [r5, #0]
 172:	6023      	str	r3, [r4, #0]
 174:	686b      	ldr	r3, [r5, #4]
 176:	6063      	str	r3, [r4, #4]
 178:	68ab      	ldr	r3, [r5, #8]
 17a:	60a3      	str	r3, [r4, #8]
 17c:	68eb      	ldr	r3, [r5, #12]
 17e:	60e3      	str	r3, [r4, #12]
 180:	692b      	ldr	r3, [r5, #16]
 182:	6123      	str	r3, [r4, #16]
 184:	696b      	ldr	r3, [r5, #20]
 186:	6163      	str	r3, [r4, #20]
 188:	69ab      	ldr	r3, [r5, #24]
 18a:	61a3      	str	r3, [r4, #24]
 18c:	69eb      	ldr	r3, [r5, #28]
 18e:	61e3      	str	r3, [r4, #28]
 190:	7fe3      	ldrb	r3, [r4, #31]
 192:	b12a      	cbz	r2, 1a0 <_crypto_scalarmult_ed25519_base+0x50>
 194:	7822      	ldrb	r2, [r4, #0]
 196:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 19a:	f022 0207 	bic.w	r2, r2, #7
 19e:	7022      	strb	r2, [r4, #0]
 1a0:	ae01      	add	r6, sp, #4
 1a2:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 1a6:	4621      	mov	r1, r4
 1a8:	77e3      	strb	r3, [r4, #31]
 1aa:	4630      	mov	r0, r6
 1ac:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
 1b0:	4631      	mov	r1, r6
 1b2:	4620      	mov	r0, r4
 1b4:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
 1b8:	f8d4 1005 	ldr.w	r1, [r4, #5]
 1bc:	f8d4 2001 	ldr.w	r2, [r4, #1]
 1c0:	f8d4 3009 	ldr.w	r3, [r4, #9]
 1c4:	430a      	orrs	r2, r1
 1c6:	f8d4 100d 	ldr.w	r1, [r4, #13]
 1ca:	431a      	orrs	r2, r3
 1cc:	f8d4 3011 	ldr.w	r3, [r4, #17]
 1d0:	430a      	orrs	r2, r1
 1d2:	f8d4 1015 	ldr.w	r1, [r4, #21]
 1d6:	431a      	orrs	r2, r3
 1d8:	7823      	ldrb	r3, [r4, #0]
 1da:	430a      	orrs	r2, r1
 1dc:	f8d4 1019 	ldr.w	r1, [r4, #25]
 1e0:	f083 0301 	eor.w	r3, r3, #1
 1e4:	7fa0      	ldrb	r0, [r4, #30]
 1e6:	430a      	orrs	r2, r1
 1e8:	7f61      	ldrb	r1, [r4, #29]
 1ea:	430b      	orrs	r3, r1
 1ec:	7fe1      	ldrb	r1, [r4, #31]
 1ee:	4303      	orrs	r3, r0
 1f0:	f3c2 2007 	ubfx	r0, r2, #8, #8
 1f4:	f001 017f 	and.w	r1, r1, #127	; 0x7f
 1f8:	430b      	orrs	r3, r1
 1fa:	4313      	orrs	r3, r2
 1fc:	4303      	orrs	r3, r0
 1fe:	ea43 4312 	orr.w	r3, r3, r2, lsr #16
 202:	f003 03ff 	and.w	r3, r3, #255	; 0xff
 206:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
 20a:	2b01      	cmp	r3, #1
 20c:	d41e      	bmi.n	24c <_crypto_scalarmult_ed25519_base+0xfc>
 20e:	2120      	movs	r1, #32
 210:	4628      	mov	r0, r5
 212:	f7ff fffe 	bl	0 <sodium_is_zero>
 216:	3800      	subs	r0, #0
 218:	bf18      	it	ne
 21a:	2001      	movne	r0, #1
 21c:	4240      	negs	r0, r0
 21e:	4a10      	ldr	r2, [pc, #64]	; (260 <_crypto_scalarmult_ed25519_base+0x110>)
 220:	4b0e      	ldr	r3, [pc, #56]	; (25c <_crypto_scalarmult_ed25519_base+0x10c>)
 222:	447a      	add	r2, pc
 224:	58d3      	ldr	r3, [r2, r3]
 226:	681a      	ldr	r2, [r3, #0]
 228:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 22a:	405a      	eors	r2, r3
 22c:	f04f 0300 	mov.w	r3, #0
 230:	d10f      	bne.n	252 <_crypto_scalarmult_ed25519_base+0x102>
 232:	b02a      	add	sp, #168	; 0xa8
 234:	bd70      	pop	{r4, r5, r6, pc}
 236:	1e6b      	subs	r3, r5, #1
 238:	1e61      	subs	r1, r4, #1
 23a:	f105 0c1f 	add.w	ip, r5, #31
 23e:	f813 0f01 	ldrb.w	r0, [r3, #1]!
 242:	f801 0f01 	strb.w	r0, [r1, #1]!
 246:	4563      	cmp	r3, ip
 248:	d1f9      	bne.n	23e <_crypto_scalarmult_ed25519_base+0xee>
 24a:	e7a1      	b.n	190 <_crypto_scalarmult_ed25519_base+0x40>
 24c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 250:	e7e5      	b.n	21e <_crypto_scalarmult_ed25519_base+0xce>
 252:	f7ff fffe 	bl	0 <__stack_chk_fail>
 256:	bf00      	nop
 258:	000000f6 	.word	0x000000f6
 25c:	00000000 	.word	0x00000000
 260:	0000003a 	.word	0x0000003a

00000264 <crypto_scalarmult_ed25519>:
 264:	2301      	movs	r3, #1
 266:	e6cb      	b.n	0 <_crypto_scalarmult_ed25519>

00000268 <crypto_scalarmult_ed25519_noclamp>:
 268:	2300      	movs	r3, #0
 26a:	e6c9      	b.n	0 <_crypto_scalarmult_ed25519>

0000026c <crypto_scalarmult_ed25519_base>:
 26c:	2201      	movs	r2, #1
 26e:	e76f      	b.n	150 <_crypto_scalarmult_ed25519_base>

00000270 <crypto_scalarmult_ed25519_base_noclamp>:
 270:	2200      	movs	r2, #0
 272:	e76d      	b.n	150 <_crypto_scalarmult_ed25519_base>

00000274 <crypto_scalarmult_ed25519_bytes>:
 274:	2020      	movs	r0, #32
 276:	4770      	bx	lr

00000278 <crypto_scalarmult_ed25519_scalarbytes>:
 278:	2020      	movs	r0, #32
 27a:	4770      	bx	lr
