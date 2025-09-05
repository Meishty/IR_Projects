
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat7_47f2758a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a11 	andcs	r4, r0, r1, lsl sl
   4:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
   8:	b099b500 	addslt	fp, r9, r0, lsl #10
   c:	466958d3 			; <UNDEFINED> instruction: 0x466958d3
  10:	9317681b 	tstls	r7, #1769472	; 0x1b0000
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d10d3001 	tstle	sp, r1
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	380e6800 	stmdacc	lr, {fp, sp, lr}
  28:	0408f030 	streq	pc, [r8], #-48	; 0xffffffd0
  2c:	4808d106 	stmdami	r8, {r1, r2, r8, ip, lr, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000012 	andeq	r0, r0, r2, lsl r0
