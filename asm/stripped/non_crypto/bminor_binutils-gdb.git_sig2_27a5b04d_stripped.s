
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sig2_27a5b04d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	Address 0x0000000000000004 is out of bounds.


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2204b500 	andcs	fp, r4, #0, 10
   4:	0200f2c1 	andeq	pc, r0, #268435468	; 0x1000000c
   8:	4b0fb0a5 	blmi	0x3ec2a4
   c:	447ba801 	ldrbtmi	sl, [fp], #-2049	; 0xfffff7ff
  10:	4a0e9221 	bmi	0x3a489c
  14:	4b0e9300 	blmi	0x3a4c1c
  18:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  1c:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46692200 	strbtmi	r2, [r9], -r0, lsl #4
  2c:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
  30:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	48074604 	stmdami	r7, {r2, r9, sl, lr}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	00000030 	andeq	r0, r0, r0, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	00000018 	andeq	r0, r0, r8, lsl r0
