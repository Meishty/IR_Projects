
/root/projects/compiled/AI_generated/unstripped/KASUMI_encrypt_b24f1365.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b81      	ldr	r3, [pc, #516]	; (208 <main+0x208>)
   2:	2280      	movs	r2, #128	; 0x80
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447b      	add	r3, pc
   a:	4d80      	ldr	r5, [pc, #512]	; (20c <main+0x20c>)
   c:	461c      	mov	r4, r3
   e:	4619      	mov	r1, r3
  10:	4b7f      	ldr	r3, [pc, #508]	; (210 <main+0x210>)
  12:	447d      	add	r5, pc
  14:	f2ad 4dec 	subw	sp, sp, #1260	; 0x4ec
  18:	f20d 4064 	addw	r0, sp, #1124	; 0x464
  1c:	ae19      	add	r6, sp, #100	; 0x64
  1e:	f10d 0b34 	add.w	fp, sp, #52	; 0x34
  22:	58eb      	ldr	r3, [r5, r3]
  24:	46da      	mov	sl, fp
  26:	f64c 55ef 	movw	r5, #52719	; 0xcdef
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	f8cd 34e4 	str.w	r3, [sp, #1252]	; 0x4e4
  30:	f04f 0300 	mov.w	r3, #0
  34:	f7ff fffe 	bl	0 <memcpy>
  38:	f104 0180 	add.w	r1, r4, #128	; 0x80
  3c:	f44f 6280 	mov.w	r2, #1024	; 0x400
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <memcpy>
  46:	f504 6390 	add.w	r3, r4, #1152	; 0x480
  4a:	ac05      	add	r4, sp, #20
  4c:	f241 3257 	movw	r2, #4951	; 0x1357
  50:	f6c9 32df 	movt	r2, #39903	; 0x9bdf
  54:	f8cb 2000 	str.w	r2, [fp]
  58:	f64f 52b9 	movw	r2, #64953	; 0xfdb9
  5c:	f2c7 5230 	movt	r2, #30000	; 0x7530
  60:	f8cb 2004 	str.w	r2, [fp, #4]
  64:	f64e 42a8 	movw	r2, #60584	; 0xeca8
  68:	f2c6 4220 	movt	r2, #25632	; 0x6420
  6c:	f8cb 2008 	str.w	r2, [fp, #8]
  70:	f240 2246 	movw	r2, #582	; 0x246
  74:	f6c8 22cf 	movt	r2, #35535	; 0x8acf
  78:	f8cb 200c 	str.w	r2, [fp, #12]
  7c:	f244 5c67 	movw	ip, #17767	; 0x4567
  80:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  82:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  86:	ab15      	add	r3, sp, #84	; 0x54
  88:	9400      	str	r4, [sp, #0]
  8a:	aa09      	add	r2, sp, #36	; 0x24
  8c:	4698      	mov	r8, r3
  8e:	f648 13ab 	movw	r3, #35243	; 0x89ab
  92:	9301      	str	r3, [sp, #4]
  94:	4614      	mov	r4, r2
  96:	9b00      	ldr	r3, [sp, #0]
  98:	4617      	mov	r7, r2
  9a:	aa11      	add	r2, sp, #68	; 0x44
  9c:	f44f 4184 	mov.w	r1, #16896	; 0x4200
  a0:	f2c2 4168 	movt	r1, #9320	; 0x2468
  a4:	4691      	mov	r9, r2
  a6:	9114      	str	r1, [sp, #80]	; 0x50
  a8:	f247 22ea 	movw	r2, #29418	; 0x72ea
  ac:	f2c6 12d9 	movt	r2, #25049	; 0x61d9
  b0:	f64a 41f1 	movw	r1, #44273	; 0xacf1
  b4:	f2c3 5179 	movt	r1, #13689	; 0x3579
  b8:	9215      	str	r2, [sp, #84]	; 0x54
  ba:	9111      	str	r1, [sp, #68]	; 0x44
  bc:	f245 02c8 	movw	r2, #20680	; 0x50c8
  c0:	f2c4 0204 	movt	r2, #16388	; 0x4004
  c4:	f64b 51ff 	movw	r1, #48639	; 0xbdff
  c8:	f6cd 3197 	movt	r1, #56215	; 0xdb97
  cc:	9216      	str	r2, [sp, #88]	; 0x58
  ce:	9112      	str	r1, [sp, #72]	; 0x48
  d0:	f648 5215 	movw	r2, #36117	; 0x8d15
  d4:	f6c9 6226 	movt	r2, #40486	; 0x9e26
  d8:	f245 310e 	movw	r1, #21262	; 0x530e
  dc:	f6cc 2186 	movt	r1, #51846	; 0xca86
  e0:	9217      	str	r2, [sp, #92]	; 0x5c
  e2:	9113      	str	r1, [sp, #76]	; 0x4c
  e4:	f64a 7237 	movw	r2, #44855	; 0xaf37
  e8:	f6cb 72fb 	movt	r2, #49147	; 0xbffb
  ec:	9218      	str	r2, [sp, #96]	; 0x60
  ee:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  f0:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  f4:	f240 1e23 	movw	lr, #291	; 0x123
  f8:	f648 14ab 	movw	r4, #35243	; 0x89ab
  fc:	f837 2b02 	ldrh.w	r2, [r7], #2
 100:	462b      	mov	r3, r5
 102:	4621      	mov	r1, r4
 104:	f83a 4b02 	ldrh.w	r4, [sl], #2
 108:	ea02 020e 	and.w	r2, r2, lr
 10c:	f838 0b02 	ldrh.w	r0, [r8], #2
 110:	455f      	cmp	r7, fp
 112:	ea4f 0542 	mov.w	r5, r2, lsl #1
 116:	ea45 35d2 	orr.w	r5, r5, r2, lsr #15
 11a:	f839 2b02 	ldrh.w	r2, [r9], #2
 11e:	ea8c 0505 	eor.w	r5, ip, r5
 122:	ea81 0c02 	eor.w	ip, r1, r2
 126:	ea81 0100 	eor.w	r1, r1, r0
 12a:	b2ad      	uxth	r5, r5
 12c:	ea44 0405 	orr.w	r4, r4, r5
 130:	ea84 040e 	eor.w	r4, r4, lr
 134:	f50d 6e9d 	add.w	lr, sp, #1256	; 0x4e8
 138:	eb0e 2e5c 	add.w	lr, lr, ip, lsr #9
 13c:	f3cc 0c08 	ubfx	ip, ip, #0, #9
 140:	f81e ec84 	ldrb.w	lr, [lr, #-132]
 144:	f836 c01c 	ldrh.w	ip, [r6, ip, lsl #1]
 148:	ea4c 2c4e 	orr.w	ip, ip, lr, lsl #9
 14c:	ea80 0c0c 	eor.w	ip, r0, ip
 150:	ea83 030c 	eor.w	r3, r3, ip
 154:	f50d 6c9d 	add.w	ip, sp, #1256	; 0x4e8
 158:	b29b      	uxth	r3, r3
 15a:	ea80 0003 	eor.w	r0, r0, r3
 15e:	ea83 0302 	eor.w	r3, r3, r2
 162:	eb0c 2c53 	add.w	ip, ip, r3, lsr #9
 166:	f3c3 0308 	ubfx	r3, r3, #0, #9
 16a:	f81c ec84 	ldrb.w	lr, [ip, #-132]
 16e:	f836 c013 	ldrh.w	ip, [r6, r3, lsl #1]
 172:	ea4c 2c4e 	orr.w	ip, ip, lr, lsl #9
 176:	ea8c 0c01 	eor.w	ip, ip, r1
 17a:	fa1f fc8c 	uxth.w	ip, ip
 17e:	ea82 020c 	eor.w	r2, r2, ip
 182:	f3c2 214f 	ubfx	r1, r2, #9, #16
 186:	f3c2 0208 	ubfx	r2, r2, #0, #9
 18a:	f501 639d 	add.w	r3, r1, #1256	; 0x4e8
 18e:	eb0d 0103 	add.w	r1, sp, r3
 192:	f836 3012 	ldrh.w	r3, [r6, r2, lsl #1]
 196:	f811 2c84 	ldrb.w	r2, [r1, #-132]
 19a:	ea43 2342 	orr.w	r3, r3, r2, lsl #9
 19e:	ea80 0003 	eor.w	r0, r0, r3
 1a2:	fa1f fe80 	uxth.w	lr, r0
 1a6:	d1a9      	bne.n	fc <main+0xfc>
 1a8:	491a      	ldr	r1, [pc, #104]	; (214 <main+0x214>)
 1aa:	ab03      	add	r3, sp, #12
 1ac:	f8ad 500e 	strh.w	r5, [sp, #14]
 1b0:	2001      	movs	r0, #1
 1b2:	4d19      	ldr	r5, [pc, #100]	; (218 <main+0x218>)
 1b4:	4479      	add	r1, pc
 1b6:	f8ad 400c 	strh.w	r4, [sp, #12]
 1ba:	461c      	mov	r4, r3
 1bc:	f8ad e010 	strh.w	lr, [sp, #16]
 1c0:	447d      	add	r5, pc
 1c2:	f8ad c012 	strh.w	ip, [sp, #18]
 1c6:	f7ff fffe 	bl	0 <__printf_chk>
 1ca:	9e00      	ldr	r6, [sp, #0]
 1cc:	f834 2b02 	ldrh.w	r2, [r4], #2
 1d0:	4629      	mov	r1, r5
 1d2:	2001      	movs	r0, #1
 1d4:	f7ff fffe 	bl	0 <__printf_chk>
 1d8:	42b4      	cmp	r4, r6
 1da:	d1f7      	bne.n	1cc <main+0x1cc>
 1dc:	200a      	movs	r0, #10
 1de:	f7ff fffe 	bl	0 <putchar>
 1e2:	4a0e      	ldr	r2, [pc, #56]	; (21c <main+0x21c>)
 1e4:	4b0a      	ldr	r3, [pc, #40]	; (210 <main+0x210>)
 1e6:	447a      	add	r2, pc
 1e8:	58d3      	ldr	r3, [r2, r3]
 1ea:	681a      	ldr	r2, [r3, #0]
 1ec:	f8dd 34e4 	ldr.w	r3, [sp, #1252]	; 0x4e4
 1f0:	405a      	eors	r2, r3
 1f2:	f04f 0300 	mov.w	r3, #0
 1f6:	d104      	bne.n	202 <main+0x202>
 1f8:	2000      	movs	r0, #0
 1fa:	f20d 4dec 	addw	sp, sp, #1260	; 0x4ec
 1fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 202:	f7ff fffe 	bl	0 <__stack_chk_fail>
 206:	bf00      	nop
 208:	000001fc 	.word	0x000001fc
 20c:	000001f6 	.word	0x000001f6
 210:	00000000 	.word	0x00000000
 214:	0000005c 	.word	0x0000005c
 218:	00000054 	.word	0x00000054
 21c:	00000032 	.word	0x00000032
