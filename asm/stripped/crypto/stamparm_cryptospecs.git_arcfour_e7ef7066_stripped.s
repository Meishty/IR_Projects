
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_arcfour_e7ef7066_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48214606 	stmdami	r1!, {r1, r2, r9, sl, lr}
   8:	46354b21 	ldrtmi	r4, [r5], -r1, lsr #22
   c:	b0c34478 	sbclt	r4, r3, r8, ror r4
  10:	f10d2400 			; <UNDEFINED> instruction: 0xf10d2400
  14:	468a0703 	strmi	r0, [sl], r3, lsl #14
  18:	58c34691 	stmiapl	r3, {r0, r4, r7, r9, sl, lr}^
  1c:	681b46bb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r7, r9, sl, lr}
  20:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
  24:	60740300 	rsbsvs	r0, r4, r0, lsl #6
  28:	4b07f845 	blmi	0x1fe144
  2c:	462046a8 	strtmi	r4, [r0], -r8, lsr #13
  30:	4f01f808 	svcmi	0x0001f808
  34:	34014649 	strcc	r4, [r1], #-1609	; 0xfffff9b7
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	3001f81a 	andcc	pc, r1, sl, lsl r8	; <UNPREDICTABLE>
  40:	7f80f5b4 	svcvc	0x0080f5b4
  44:	3f01f80b 	svccc	0x0001f80b
  48:	f206d1f1 	vand	<illegal reg q6.5>, q11, <illegal reg q8.5>
  4c:	23001407 	movwcs	r1, #1031	; 0x407
  50:	1f01f815 	svcne	0x0001f815
  54:	2f01f817 	svccs	0x0001f817
  58:	440a42ac 	strmi	r4, [sl], #-684	; 0xfffffd54
  5c:	b2db4413 	sbcslt	r4, fp, #318767104	; 0x13000000
  60:	0203eb06 	andeq	lr, r3, #6144	; 0x1800
  64:	72117a10 	andsvc	r7, r1, #16, 20	; 0x10000
  68:	d1f17028 	mvnsle	r7, r8, lsr #32
  6c:	4b084a09 	blmi	0x212898
  70:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  74:	9b41681a 	blls	0x105a0e4
  78:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  7c:	d1020300 	mrsle	r0, LR_svc
  80:	e8bdb043 	pop	{r0, r1, r6, ip, sp, pc}
  84:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	0000007c 	andeq	r0, r0, ip, ror r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000020 	andeq	r0, r0, r0, lsr #32
  98:	e9d0b5f0 	ldmib	r0, {r4, r5, r6, r7, r8, sl, ip, sp, pc}^
  9c:	b1e25400 	mvnlt	r5, r0, lsl #8
  a0:	0c08f100 	stfeqd	f7, [r8], {-0}
  a4:	3501188e 	strcc	r1, [r1, #-2190]	; 0xfffff772
  a8:	f81cb2ed 			; <UNDEFINED> instruction: 0xf81cb2ed
  ac:	4474e005 	ldrbtmi	lr, [r4], #-5
  b0:	f81cb2e4 			; <UNDEFINED> instruction: 0xf81cb2e4
  b4:	f80c2004 			; <UNDEFINED> instruction: 0xf80c2004
  b8:	f80ce004 			; <UNDEFINED> instruction: 0xf80ce004
  bc:	f81c2005 			; <UNDEFINED> instruction: 0xf81c2005
  c0:	f8117004 			; <UNDEFINED> instruction: 0xf8117004
  c4:	443aeb01 	ldrtmi	lr, [sl], #-2817	; 0xfffff4ff
  c8:	b2d242b1 	sbcslt	r4, r2, #268435467	; 0x1000000b
  cc:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
  d0:	020eea82 	andeq	lr, lr, #532480	; 0x82000
  d4:	2b01f803 	blcs	0x7e0e8
  d8:	e9c0d1e5 	stmib	r0, {r0, r2, r5, r6, r7, r8, ip, lr, pc}^
  dc:	bdf05400 	cfldrdlt	mvd5, [r0]
