
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-cmds_f9ef35f1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2207b538 	andcs	fp, r7, #56, 10	; 0xe000000
   4:	23084c1a 	movwcs	r4, #35866	; 0x8c1a
   8:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
   c:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
  18:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  1c:	f7ff60a3 			; <UNDEFINED> instruction: 0xf7ff60a3
  20:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  24:	fb022300 	blx	0x88c2e
  28:	fb02f303 	blx	0xbcc3e
  2c:	60a3f303 	adcvs	pc, r3, r3, lsl #6
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	60a560a5 	adcvs	r6, r5, r5, lsr #1
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	60a560a5 	adcvs	r6, r5, r5, lsr #1
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	60a560a5 	adcvs	r6, r5, r5, lsr #1
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  70:	00000062 	andeq	r0, r0, r2, rrx
