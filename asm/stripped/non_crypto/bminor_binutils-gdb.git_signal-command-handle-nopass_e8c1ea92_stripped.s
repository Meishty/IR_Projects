
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signal-command-handle-nopass_e8c1ea92_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	4809b500 	stmdami	r9, {r8, sl, ip, sp, pc}
   8:	4478b083 	ldrbtmi	fp, [r8], #-131	; 0xffffff7d
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	93012301 	movwls	r2, #4865	; 0x1301
  14:	b12b9b01 			; <UNDEFINED> instruction: 0xb12b9b01
  18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  1c:	9b01fffe 	blls	0x8001c
  20:	d1f92b00 	mvnsle	r2, r0, lsl #22
  24:	b0032000 	andlt	r2, r3, r0
  28:	fb04f85d 	blx	0x13e1a6
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	2301b500 	movwcs	fp, #5376	; 0x1500
  34:	9301b083 	movwls	fp, #4227	; 0x1083
  38:	b12b9b01 			; <UNDEFINED> instruction: 0xb12b9b01
  3c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  40:	9b01fffe 	blls	0x80040
  44:	d1f92b00 	mvnsle	r2, r0, lsl #22
  48:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  4c:	bf00fb04 	svclt	0x0000fb04

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4a19 	andcs	r4, sl, r9, lsl sl
   4:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
   8:	4919b510 	ldmdbmi	r9, {r4, r8, sl, ip, sp, pc}
   c:	b0824c19 	addlt	r4, r2, r9, lsl ip
  10:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
  14:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
  24:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	23004a12 	movwcs	r4, #2578	; 0xa12
  30:	46194668 	ldrmi	r4, [r9], -r8, ror #12
  34:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  38:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	21009800 	tstcs	r0, r0, lsl #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4b084a0c 	blmi	0x212880
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b01681a 	blls	0x5a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1020300 	mrsle	r0, LR_svc
  5c:	b0022000 	andlt	r2, r2, r0
  60:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000005e 	andeq	r0, r0, lr, asr r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000005a 	andeq	r0, r0, sl, asr r0
  74:	0000005c 	andeq	r0, r0, ip, asr r0
  78:	00000040 	andeq	r0, r0, r0, asr #32
  7c:	0000002c 	andeq	r0, r0, ip, lsr #32
