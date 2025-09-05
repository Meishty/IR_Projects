
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-sym-info-1_97edd35a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	33016803 	movwcc	r6, #6147	; 0x1803
   4:	47706003 	ldrbmi	r6, [r0, -r3]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2004b510 	andcs	fp, r4, r0, lsl r5
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	0a00eeb7 	beq	0x3baec
   c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  10:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
  14:	34047ac0 	strcc	r7, [r4], #-2752	; 0xfffff540
  18:	0a90ee17 	beq	0xfe43b87c
  1c:	bd104420 	cfldrslt	mvf4, [r0, #-128]	; 0xffffff80
