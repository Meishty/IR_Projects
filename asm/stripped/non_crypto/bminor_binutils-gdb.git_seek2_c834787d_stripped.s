
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_seek2_c834787d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a374936 	bmi	0xdd24e0
   4:	4479b5f0 	ldrbtmi	fp, [r9], #-1520	; 0xfffffa10
   8:	b0a74b36 	adclt	r4, r7, r6, lsr fp
   c:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	ae03466d 	cfmadd32ge	mvax3, mvfx4, mvfx3, mvfx13
  14:	92256812 	eorls	r6, r5, #1179648	; 0x120000
  18:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  1c:	0007e893 	muleq	r7, r3, r8
  20:	0007e885 	andeq	lr, r7, r5, lsl #17
  24:	22434930 	subcs	r4, r3, #48, 18	; 0xc0000
  28:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	223f2100 	eorscs	r2, pc, #0, 2
  34:	9114a815 	tstls	r4, r5, lsl r8
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4628492b 	strtmi	r4, [r8], -fp, lsr #18
  40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  44:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
  48:	46044603 	strmi	r4, [r4], -r3, lsl #12
  4c:	21012242 	tstcs	r1, r2, asr #4
  50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  54:	2842fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  58:	4825d006 	stmdami	r5!, {r1, r2, ip, lr, pc}
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	2001fffe 	strdcs	pc, [r1], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  6c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  70:	d1f22800 	mvnsle	r2, r0, lsl #16
  74:	4628491f 			; <UNDEFINED> instruction: 0x4628491f
  78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  7c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  80:	d0ea2800 	rscle	r2, sl, r0, lsl #16
  84:	46212202 	strtmi	r2, [r1], -r2, lsl #4
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1e42800 	mvnle	r2, r0, lsl #16
  90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  94:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  98:	d1de2842 	bicsle	r2, lr, r2, asr #16
  9c:	af144628 	svcge	0x00144628
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
  a8:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d1d22842 	bicsle	r2, r2, r2, asr #16
  b4:	46384631 			; <UNDEFINED> instruction: 0x46384631
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	d1cc2800 	bicle	r2, ip, r0, lsl #16
  c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  c8:	d1c62800 	bicle	r2, r6, r0, lsl #16
  cc:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d8:	bf00fffe 	svclt	0x0000fffe
  dc:	000000d2 	ldrdeq	r0, [r0], -r2
  e0:	00000000 	andeq	r0, r0, r0
  e4:	000000d4 	ldrdeq	r0, [r0], -r4
  e8:	000000ba 	strheq	r0, [r0], -sl
  ec:	000000a8 	andeq	r0, r0, r8, lsr #1
  f0:	00000090 	muleq	r0, r0, r0
  f4:	00000078 	andeq	r0, r0, r8, ror r0
  f8:	00000026 	andeq	r0, r0, r6, lsr #32
