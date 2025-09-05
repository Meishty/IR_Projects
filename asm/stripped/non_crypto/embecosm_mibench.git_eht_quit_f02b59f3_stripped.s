
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_eht_quit_f02b59f3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4606b40e 	strmi	fp, [r6], -lr, lsl #8
   4:	4a114910 	bmi	0x45244c
   8:	b5004479 	strlt	r4, [r0, #-1145]	; 0xfffffb87
   c:	b0844c10 	addlt	r4, r4, r0, lsl ip
  10:	588a4b10 	stmpl	sl, {r4, r8, r9, fp, lr}
  14:	ad05447c 	cfstrsge	mvf4, [r5, #-496]	; 0xfffffe10
  18:	92036812 	andls	r6, r3, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	2b04f855 	blcs	0x13e17c
  24:	920158e3 	andls	r5, r1, #14876672	; 0xe30000
  28:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  2c:	490afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	462b9502 	strtmi	r9, [fp], -r2, lsl #10
  34:	58609a01 	stmdapl	r0!, {r0, r9, fp, ip, pc}^
  38:	68002101 	stmdavs	r0, {r0, r8, sp}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  44:	bf00fffe 	svclt	0x0000fffe
  48:	0000003c 	andeq	r0, r0, ip, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000038 	andeq	r0, r0, r8, lsr r0
	...
