
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_setrlimit1_ea4b68b4_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	24004a10 	strcs	r4, [r0], #-2576	; 0xfffff5f0
   4:	2006b500 	andcs	fp, r6, r0, lsl #10
   8:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
   c:	a901b085 	stmdbge	r1, {r0, r2, r7, ip, sp, pc}
  10:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	94010300 	strls	r0, [r1], #-768	; 0xfffffd00
  1c:	f7ff604c 			; <UNDEFINED> instruction: 0xf7ff604c
  20:	3001fffe 	strdcc	pc, [r1], -lr
  24:	f7ffd10b 			; <UNDEFINED> instruction: 0xf7ffd10b
  28:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	d1062b16 	tstle	r6, r6, lsl fp
  30:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	bf00fffe 	svclt	0x0000fffe
  44:	00000036 	andeq	r0, r0, r6, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000016 	andeq	r0, r0, r6, lsl r0
