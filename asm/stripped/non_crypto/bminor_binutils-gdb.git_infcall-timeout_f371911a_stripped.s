
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-timeout_f371911a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	f7ff7096 			; <UNDEFINED> instruction: 0xf7ff7096
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
