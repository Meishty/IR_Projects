
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr19579a_2588d4de_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c0cb538 	cfstr32mi	mvfx11, [ip], {56}	; 0x38
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	2000b10b 	andcs	fp, r0, fp, lsl #2
   c:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
  10:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  14:	d1f842a0 	mvnsle	r4, r0, lsr #5
  18:	33016843 	movwcc	r6, #6211	; 0x1843
  1c:	3504d1f5 	strcc	sp, [r4, #-501]	; 0xfffffe0b
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	d1f04285 	mvnsle	r4, r5, lsl #5
  28:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bf00e7eb 	svclt	0x0000e7eb
  34:	0000002c 	andeq	r0, r0, ip, lsr #32
  38:	0000000a 	andeq	r0, r0, sl
