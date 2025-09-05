
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-lands-on-breakpoint_1abf4ce2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	480c4c0b 	stmdami	ip, {r0, r1, r3, sl, fp, lr}
   4:	b508447c 	strlt	r4, [r8, #-1148]	; 0xfffffb84
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	6823b153 	stmdavs	r3!, {r0, r1, r4, r6, r8, ip, sp, pc}
  14:	60233301 	eorvs	r3, r3, r1, lsl #6
  18:	bf00bf00 	svclt	0x0000bf00
  1c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  20:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	d1f42b00 	mvnsle	r2, r0, lsl #22
  28:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000028 	andeq	r0, r0, r8, lsr #32
  34:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	4c0a7096 	stcmi	0, cr7, [sl], {150}	; 0x96
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447c2202 	ldrbtmi	r2, [ip], #-514	; 0xfffffdfe
  10:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	23004a06 	movwcs	r4, #2566	; 0xa06
  1c:	0014f104 	andseq	pc, r4, r4, lsl #2
  20:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	e7fefffe 	udf	#61438	; 0xeffe
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0
