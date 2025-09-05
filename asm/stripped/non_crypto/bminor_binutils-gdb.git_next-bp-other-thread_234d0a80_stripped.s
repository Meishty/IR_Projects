
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_next-bp-other-thread_234d0a80_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2001fffe 	strdcs	pc, [r1], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024810 	andcs	r4, r2, #16, 16	; 0x100000
   4:	21004b10 	tstcs	r0, r0, lsl fp
   8:	b5104478 	ldrlt	r4, [r0, #-1144]	; 0xfffffb88
   c:	b0824c0f 	addlt	r4, r2, pc, lsl #24
  10:	447c58c3 	ldrbtmi	r5, [ip], #-2243	; 0xfffff73d
  14:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a0bfffe 	bmi	0x300020
  24:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  28:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	2002fffe 	strdcs	pc, [r2], -lr
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  40:	bf00fffe 	svclt	0x0000fffe
  44:	00000038 	andeq	r0, r0, r8, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000036 	andeq	r0, r0, r6, lsr r0
  50:	00000022 	andeq	r0, r0, r2, lsr #32
