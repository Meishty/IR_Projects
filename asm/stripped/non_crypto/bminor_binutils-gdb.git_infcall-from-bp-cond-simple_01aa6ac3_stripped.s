
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-from-bp-cond-simple_01aa6ac3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	1a406800 	bne	0x101a00c
   8:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
   c:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
  10:	47702001 	ldrbmi	r2, [r0, -r1]!
  14:	47702000 	ldrbmi	r2, [r0, -r0]!
  18:	601b2300 	andsvs	r2, fp, r0, lsl #6
  1c:	bf00deff 	svclt	0x0000deff
  20:	47702001 	ldrbmi	r2, [r0, -r1]!
  24:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a1d 	vst1.8	{d20-d21}, [pc :64]!
   4:	4b1d7096 	blmi	0x75c264
   8:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   c:	b08b4f1c 	addlt	r4, fp, ip, lsl pc
  10:	58d32400 	ldmpl	r3, {sl, sp}^
  14:	ae05447f 	mcrge	4, 0, r4, cr5, cr15, {3}
  18:	681bad03 	ldmdavs	fp, {r0, r1, r8, sl, fp, sp, pc}
  1c:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	f846fffe 			; <UNDEFINED> instruction: 0xf846fffe
  28:	46284f04 	strtmi	r4, [r8], -r4, lsl #30
  2c:	2100463a 	tstcs	r0, sl, lsr r6
  30:	34014633 	strcc	r4, [r1], #-1587	; 0xfffff9cd
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2c033504 	cfstr32cs	mvfx3, [r3], {4}
  3c:	a902d1f3 	stmdbge	r2, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
  40:	91019803 	tstls	r1, r3, lsl #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	98049901 	stmdals	r4, {r0, r8, fp, ip, pc}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	98059901 	stmdals	r5, {r0, r8, fp, ip, pc}
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4b084a0a 	blmi	0x212888
  5c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  60:	9b09681a 	blls	0x25a0d0
  64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  68:	d1020300 	mrsle	r0, LR_svc
  6c:	b00b2000 	andlt	r2, fp, r0
  70:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  74:	bf00fffe 	svclt	0x0000fffe
  78:	0000006c 	andeq	r0, r0, ip, rrx
  7c:	00000000 	andeq	r0, r0, r0
  80:	00000068 	andeq	r0, r0, r8, rrx
  84:	00000024 	andeq	r0, r0, r4, lsr #32
