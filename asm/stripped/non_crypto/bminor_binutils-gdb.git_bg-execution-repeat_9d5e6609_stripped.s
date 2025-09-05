
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bg-execution-repeat_9d5e6609_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203cb510 	eorscs	fp, ip, r0, lsl r5
   4:	f7ff4c08 			; <UNDEFINED> instruction: 0xf7ff4c08
   8:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
   c:	6023447c 	eorvs	r4, r3, ip, ror r4
  10:	b1336823 	teqlt	r3, r3, lsr #16
  14:	7010f242 	andsvc	pc, r0, r2, asr #4
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	2b006823 	blcs	0x1a0b0
  20:	2000d1f8 	strdcs	sp, [r0], -r8
  24:	bf00bd10 	svclt	0x0000bd10
  28:	00000018 	andeq	r0, r0, r8, lsl r0
