
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-N-all-progress_724dfe23_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
  10:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	201e4a18 	andscs	r4, lr, r8, lsl sl
   4:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
   8:	4c18b510 	cfldr32mi	mvfx11, [r8], {16}
   c:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
  10:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
  20:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	23004a11 	movwcs	r4, #2577	; 0xa11
  2c:	46194668 	ldrmi	r4, [r9], -r8, ror #12
  30:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	21009800 	tstcs	r0, r0, lsl #16
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4b084a0b 	blmi	0x212878
  48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  4c:	9b01681a 	blls	0x5a0bc
  50:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  54:	d1020300 	mrsle	r0, LR_svc
  58:	b0022000 	andlt	r2, r2, r0
  5c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005a 	andeq	r0, r0, sl, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000058 	andeq	r0, r0, r8, asr r0
  70:	0000003c 	andeq	r0, r0, ip, lsr r0
  74:	00000028 	andeq	r0, r0, r8, lsr #32
