
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_skipto_92fc35f4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2401b530 	strcs	fp, [r1], #-1328	; 0xfffffad0
   4:	e050f8df 	ldrsb	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	44fe780b 	ldrbtmi	r7, [lr], #2059	; 0x80b
   c:	f88e7805 			; <UNDEFINED> instruction: 0xf88e7805
  10:	b1db4000 	bicslt	r4, fp, r0
  14:	461a468c 	ldrmi	r4, [sl], -ip, lsl #13
  18:	4002f80e 	andmi	pc, r2, lr, lsl #16
  1c:	2f01f81c 	svccs	0x0001f81c
  20:	d1f92a00 	mvnsle	r2, r0, lsl #20
  24:	2005f81e 	andcs	pc, r5, lr, lsl r8	; <UNPREDICTABLE>
  28:	4c0cb93a 			; <UNDEFINED> instruction: 0x4c0cb93a
  2c:	f810447c 			; <UNDEFINED> instruction: 0xf810447c
  30:	5ca22f01 	stcpl	15, cr2, [r2], #4
  34:	d0fa2a00 	rscsle	r2, sl, r0, lsl #20
  38:	4c09b13b 	stfmid	f3, [r9], {59}	; 0x3b
  3c:	447c2200 	ldrbtmi	r2, [ip], #-512	; 0xfffffe00
  40:	f81154e2 			; <UNDEFINED> instruction: 0xf81154e2
  44:	2b003f01 	blcs	0xfc50
  48:	bd30d1fa 	ldfltd	f5, [r0, #-1000]!	; 0xfffffc18
  4c:	2005f81e 	andcs	pc, r5, lr, lsl r8	; <UNPREDICTABLE>
  50:	d0ea2a00 	rscle	r2, sl, r0, lsl #20
  54:	bf00bd30 	svclt	0x0000bd30
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	0000002c 	andeq	r0, r0, ip, lsr #32
  60:	0000001e 	andeq	r0, r0, lr, lsl r0
  64:	2200b530 	andcs	fp, r0, #48, 10	; 0xc000000
  68:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  6c:	44fe780b 	ldrbtmi	r7, [lr], #2059	; 0x80b
  70:	f88e7805 			; <UNDEFINED> instruction: 0xf88e7805
  74:	b3032000 	movwlt	r2, #12288	; 0x3000
  78:	461a468c 	ldrmi	r4, [sl], -ip, lsl #13
  7c:	f80e2401 			; <UNDEFINED> instruction: 0xf80e2401
  80:	f81c4002 			; <UNDEFINED> instruction: 0xf81c4002
  84:	2a002f01 	bcs	0xbc90
  88:	f81ed1f9 			; <UNDEFINED> instruction: 0xf81ed1f9
  8c:	b14a2005 	cmplt	sl, r5
  90:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
  94:	f81044fc 			; <UNDEFINED> instruction: 0xf81044fc
  98:	f81c2f01 			; <UNDEFINED> instruction: 0xf81c2f01
  9c:	2a002002 	bcs	0x80ac
  a0:	b14bd1f9 	strdlt	sp, [fp, #-25]	; 0xffffffe7
  a4:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
  a8:	44fc2200 	ldrbtmi	r2, [ip], #512	; 0x200
  ac:	2003f80c 	andcs	pc, r3, ip, lsl #16
  b0:	3f01f811 	svccc	0x0001f811
  b4:	d1f92b00 	mvnsle	r2, r0, lsl #22
  b8:	f81ebd30 			; <UNDEFINED> instruction: 0xf81ebd30
  bc:	2a002005 	bcs	0x80d8
  c0:	bd30d1e6 	ldfltd	f5, [r0, #-920]!	; 0xfffffc68
  c4:	00000052 	andeq	r0, r0, r2, asr r0
  c8:	00000030 	andeq	r0, r0, r0, lsr r0
  cc:	0000001e 	andeq	r0, r0, lr, lsl r0
