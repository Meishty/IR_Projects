
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-trips-on-watchpoint_139823bc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084d0d 	strlt	r4, [r8, #-3341]	; 0xfffff2f3
   4:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
  10:	b16b681b 	cmnlt	fp, fp, lsl r8
  14:	4c0a2601 	stcmi	6, cr2, [sl], {1}
  18:	447c2001 	ldrbtmi	r2, [ip], #-1
  1c:	44036823 	strmi	r6, [r3], #-2083	; 0xfffff7dd
  20:	616e6023 	cmnvs	lr, r3, lsr #32
  24:	f7ff61ae 			; <UNDEFINED> instruction: 0xf7ff61ae
  28:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	d1f22b00 	mvnsle	r2, r0, lsl #22
  30:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  34:	bf00fffe 	svclt	0x0000fffe
  38:	00000030 	andeq	r0, r0, r0, lsr r0
  3c:	0000002a 	andeq	r0, r0, sl, lsr #32
  40:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	4c0a7096 	stcmi	0, cr7, [sl], {150}	; 0x96
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447c2202 	ldrbtmi	r2, [ip], #-514	; 0xfffffdfe
  10:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	23004a06 	movwcs	r4, #2566	; 0xa06
  1c:	001cf104 	andseq	pc, ip, r4, lsl #2
  20:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	e7fefffe 	udf	#61438	; 0xeffe
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0
