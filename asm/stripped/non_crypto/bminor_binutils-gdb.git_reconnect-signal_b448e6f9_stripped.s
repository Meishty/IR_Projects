
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_reconnect-signal_b448e6f9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	2300b500 	movwcs	fp, #1280	; 0x500
  14:	e04cf8df 	ldrd	pc, [ip], #-143	; 0xffffff71
  18:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
  1c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  20:	46194a12 			; <UNDEFINED> instruction: 0x46194a12
  24:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  28:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  2c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  30:	c004f8cd 	andgt	pc, r4, sp, asr #17
  34:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	21009800 	tstcs	r0, r0, lsl #16
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4b084a0a 	blmi	0x212874
  48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  4c:	9b01681a 	blls	0x5a0bc
  50:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  54:	d1030300 	mrsle	r0, SP_svc
  58:	b0032000 	andlt	r2, r3, r0
  5c:	fb04f85d 	blx	0x13e1da
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000042 	andeq	r0, r0, r2, asr #32
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000042 	andeq	r0, r0, r2, asr #32
  70:	00000024 	andeq	r0, r0, r4, lsr #32
  74:	210ab538 	tstcs	sl, r8, lsr r5
  78:	447d4d0c 	ldrbtmi	r4, [sp], #-3340	; 0xfffff2f4
  7c:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  80:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	2401b97b 	strcs	fp, [r1], #-2427	; 0xfffff685
  88:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  8c:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
  90:	bf14682a 	svclt	0x0014682a
  94:	23002301 	movwcs	r2, #769	; 0x301
  98:	bf142a00 	svclt	0x00142a00
  9c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
  a0:	2b000301 	blcs	0xcac
  a4:	2000d1f0 	strdcs	sp, [r0], -r0
  a8:	bf00bd38 	svclt	0x0000bd38
  ac:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a490a 	andcs	r4, sl, sl, lsl #18
   4:	4c0ab510 	cfstr32mi	mvfx11, [sl], {16}
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  10:	23004a08 	movwcs	r4, #2568	; 0xa08
  14:	1d204619 	stcne	6, cr4, [r0, #-100]!	; 0xffffff9c
  18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  1c:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  20:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	bf00bd10 	svclt	0x0000bd10
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	00000018 	andeq	r0, r0, r8, lsl r0
