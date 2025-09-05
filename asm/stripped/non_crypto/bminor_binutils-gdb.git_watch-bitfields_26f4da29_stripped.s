
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch-bitfields_26f4da29_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22c0490a 	sbccs	r4, r0, #163840	; 0x28000
   4:	0200f2cc 	andeq	pc, r0, #204, 4	; 0xc000000c
   8:	4479b410 	ldrbtmi	fp, [r9], #-1040	; 0xfffffbf0
   c:	330af244 	movwcc	pc, #41540	; 0xa244	; <UNPREDICTABLE>
  10:	430af6c3 	movwmi	pc, #42691	; 0xa6c3	; <UNPREDICTABLE>
  14:	0cf6f04f 	ldcleq	0, cr15, [r6], #316	; 0x13c
  18:	680c2000 	stmdavs	ip, {sp}
  1c:	c004f881 	andgt	pc, r4, r1, lsl #17
  20:	f85d4022 			; <UNDEFINED> instruction: 0xf85d4022
  24:	43134b04 	tstmi	r3, #4, 22	; 0x1000
  28:	4770600b 	ldrbmi	r6, [r0, -fp]!
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
