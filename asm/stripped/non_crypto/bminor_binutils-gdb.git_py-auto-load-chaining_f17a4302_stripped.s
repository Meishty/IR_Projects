
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-auto-load-chaining_f17a4302_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	201eb520 	andscs	fp, lr, r0, lsr #10
   4:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x5b	; <UNPREDICTABLE>
   8:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
   c:	2322fffe 	msrcs	CPSR_x, #1016	; 0x3f8
  10:	22074601 	andcs	r4, r7, #1048576	; 0x100000
  14:	e9cd2000 	stmib	sp, {sp}^
  18:	f7ff5000 			; <UNDEFINED> instruction: 0xf7ff5000
  1c:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
  20:	b002d001 	andlt	sp, r2, r1
  24:	4803bd20 	stmdami	r3, {r5, r8, sl, fp, ip, sp, pc}
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	b002fffe 	strdlt	pc, [r2], -lr
  30:	bf00bd20 	svclt	0x0000bd20
  34:	00000008 	andeq	r0, r0, r8
  38:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c05b510 	cfstr32mi	mvfx11, [r5], {16}
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	6020447c 	eorvs	r4, r0, ip, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	20004603 	andcs	r4, r0, r3, lsl #12
  14:	bd106063 	ldclt	0, cr6, [r0, #-396]	; 0xfffffe74
  18:	0000000c 	andeq	r0, r0, ip
