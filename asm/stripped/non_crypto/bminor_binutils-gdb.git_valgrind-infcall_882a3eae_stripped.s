
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_valgrind-infcall_882a3eae_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20014b09 	andcs	r4, r1, r9, lsl #22
   4:	447bb510 	ldrbtmi	fp, [fp], #-1296	; 0xfffffaf0
   8:	4402681a 	strmi	r6, [r2], #-2074	; 0xfffff7e6
   c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  10:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  14:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  18:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bd102000 	ldclt	0, cr2, [r0, #-0]
  24:	bd102001 	ldclt	0, cr2, [r0, #-4]
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
