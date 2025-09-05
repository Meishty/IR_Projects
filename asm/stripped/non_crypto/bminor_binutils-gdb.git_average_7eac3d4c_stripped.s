
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_average_7eac3d4c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4615b538 			; <UNDEFINED> instruction: 0x4615b538
   4:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
   8:	1b29fffe 	blne	0xa80008
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	46024903 	strmi	r4, [r2], -r3, lsl #18
  14:	e8bd2001 	pop	{r0, sp}
  18:	44794038 	ldrbtmi	r4, [r9], #-56	; 0xffffffc8
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2209b500 	andcs	fp, r9, #0, 10
   4:	b0834807 	addlt	r4, r3, r7, lsl #16
   8:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
   c:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
  10:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  14:	21002206 	tstcs	r0, r6, lsl #4
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000016 	andeq	r0, r0, r6, lsl r0
