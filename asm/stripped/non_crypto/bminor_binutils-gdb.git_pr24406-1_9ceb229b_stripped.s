
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr24406-1_9ceb229b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	46144803 	ldrmi	r4, [r4], -r3, lsl #16
   8:	44783404 	ldrbtmi	r3, [r8], #-1028	; 0xfffffbfc
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd381960 			; <UNDEFINED> instruction: 0xbd381960
  14:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22044905 	andcs	r4, r4, #81920	; 0x14000
   4:	2001b508 	andcs	fp, r1, r8, lsl #10
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	fab0fffe 	blx	0xfec4000c
  10:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000c 	andeq	r0, r0, ip
