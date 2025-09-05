
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fstatat-reverse_d3fc8c5d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4807 	vst2.8	{d20-d21}, [pc], r7
   4:	b5081100 	strlt	r1, [r8, #-256]	; 0xffffff00
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	4a05fffe 	bmi	0x18000c
  10:	23004905 	movwcs	r4, #2309	; 0x905
  14:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd082000 	stclt	0, cr2, [r8, #-0]
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	0000000c 	andeq	r0, r0, ip
  28:	0000000e 	andeq	r0, r0, lr
