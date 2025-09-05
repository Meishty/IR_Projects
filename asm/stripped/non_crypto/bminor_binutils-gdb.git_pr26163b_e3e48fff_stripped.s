
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26163b_e3e48fff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	60233301 	eorvs	r3, r3, r1, lsl #6
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	2b036823 	blcs	0xda0a4
  14:	2000d001 	andcs	sp, r0, r1
  18:	4803bd10 	stmdami	r3, {r4, r8, sl, fp, ip, sp, pc}
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	e7f8fffe 	udf	#36862	; 0x8ffe
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	00000008 	andeq	r0, r0, r8
