
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_i386-disp-step-self-call-alarm_6db6ab99_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	7096f44f 	addsvc	pc, r6, pc, asr #8
   4:	bffef7ff 	svclt	0x00fef7ff

Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	b508fffe 	strlt	pc, [r8, #-4094]	; 0xfffff002
   8:	7096f44f 	addsvc	pc, r6, pc, asr #8
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
