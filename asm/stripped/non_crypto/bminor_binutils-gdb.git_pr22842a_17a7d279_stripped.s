
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22842a_17a7d279_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	4a06b923 	bmi	0x1ae49c
   c:	447a3301 	ldrbtmi	r3, [sl], #-769	; 0xfffffcff
  10:	bd106013 	ldclt	0, cr6, [r0, #-76]	; 0xffffffb4
  14:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	e7f46823 	ldrb	r6, [r4, r3, lsr #16]!
  20:	00000018 	andeq	r0, r0, r8, lsl r0
  24:	00000012 	andeq	r0, r0, r2, lsl r0
  28:	0000000e 	andeq	r0, r0, lr
  2c:	b5104b11 	ldrlt	r4, [r0, #-2833]	; 0xfffff4ef
  30:	4283447b 	addmi	r4, r3, #2063597568	; 0x7b000000
  34:	4c10d11b 	ldfmid	f5, [r0], {27}
  38:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  3c:	2301b94b 	movwcs	fp, #6475	; 0x194b
  40:	480e6023 	stmdami	lr, {r0, r1, r5, sp, lr}
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	4b0dfffe 	blmi	0x380048
  4c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  50:	480ce008 	stmdami	ip, {r3, sp, lr, pc}
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	60233301 	eorvs	r3, r3, r1, lsl #6
  60:	d1ee2b00 	mvnle	r2, r0, lsl #22
  64:	33014a08 	movwcc	r4, #6664	; 0x1a08
  68:	6013447a 	andsvs	r4, r3, sl, ror r4
  6c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  70:	bf00fffe 	svclt	0x0000fffe
  74:	00000040 	andeq	r0, r0, r0, asr #32
  78:	0000003c 	andeq	r0, r0, ip, lsr r0
  7c:	00000034 	andeq	r0, r0, r4, lsr r0
  80:	00000030 	andeq	r0, r0, r0, lsr r0
  84:	0000002c 	andeq	r0, r0, ip, lsr #32
  88:	0000001c 	andeq	r0, r0, ip, lsl r0
