
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_clone-attach-detach_6a350298_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	f7ff7096 			; <UNDEFINED> instruction: 0xf7ff7096
   8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
   c:	f7ff5080 			; <UNDEFINED> instruction: 0xf7ff5080
  10:	b1e8fffe 	strdlt	pc, [r8, #254]!	; 0xfe
  14:	48134601 	ldmdami	r3, {r0, r9, sl, lr}
  18:	f44f2300 	vst2.8	{d18-d21}, [pc], r0
  1c:	f2c06210 	vmov.i32	d22, #0	; 0x00000000
  20:	44780201 	ldrbtmi	r0, [r8], #-513	; 0xfffffdff
  24:	5180f501 	orrpl	pc, r0, r1, lsl #10
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	28004b0e 	stmdacs	r0, {r1, r2, r3, r8, r9, fp, lr}
  30:	6018447b 	andsvs	r4, r8, fp, ror r4
  34:	2001dd03 	andcs	sp, r1, r3, lsl #26
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b0be7fb 	blmi	0x2fa030
  40:	490b223b 	stmdbmi	fp, {r0, r1, r3, r4, r5, r9, sp}
  44:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
  48:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	22314b09 	eorscs	r4, r1, #9216	; 0x2400
  54:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  58:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000003e 	andeq	r0, r0, lr, lsr r0
  68:	00000034 	andeq	r0, r0, r4, lsr r0
  6c:	00000022 	andeq	r0, r0, r2, lsr #32
  70:	00000024 	andeq	r0, r0, r4, lsr #32
  74:	00000026 	andeq	r0, r0, r6, lsr #32
  78:	0000001c 	andeq	r0, r0, ip, lsl r0
  7c:	0000001e 	andeq	r0, r0, lr, lsl r0
  80:	00000020 	andeq	r0, r0, r0, lsr #32
