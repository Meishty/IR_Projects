
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-tailcall-noret_e3f4efa0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b04b508 	blmi	0x12d428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	bd08b903 	vstrlt.16	s22, [r8, #-6]	; <UNPREDICTABLE>
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	bf00fffe 	svclt	0x0000fffe
  14:	0000000c 	andeq	r0, r0, ip
  18:	e7f12001 	ldrb	r2, [r1, r1]!

Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	b508b40f 	strlt	fp, [r8, #-1039]	; 0xfffffbf1
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd082000 	stclt	0, cr2, [r8, #-0]
