
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap4_494e1141_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b4821 	strmi	r4, [fp], -r1, lsr #16
   4:	21004a21 	tstcs	r0, r1, lsr #20
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	5882b09a 	stmpl	r2, {r1, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  20:	a902d029 	stmdbge	r2, {r0, r3, r5, ip, lr, pc}
  24:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	9d0ddb1d 	vstrls	d13, [sp, #-116]	; 0xffffff8c
  30:	030cf3c5 	movweq	pc, #50117	; 0xc3c5	; <UNPREDICTABLE>
  34:	2600b1bb 			; <UNDEFINED> instruction: 0x2600b1bb
  38:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  3c:	0302f640 	movweq	pc, #9792	; 0x2640	; <UNPREDICTABLE>
  40:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  44:	f7ff4600 			; <UNDEFINED> instruction: 0xf7ff4600
  48:	4a11fffe 	bmi	0x480048
  4c:	46292329 	strtmi	r2, [r9], -r9, lsr #6
  50:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  54:	b1a0fffe 	strdlt	pc, [r0, lr]!
  58:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  64:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  68:	480be7e5 	stmdami	fp, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  74:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	bf00fffe 	svclt	0x0000fffe
  88:	0000007c 	andeq	r0, r0, ip, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000003c 	andeq	r0, r0, ip, lsr r0
  94:	00000036 	andeq	r0, r0, r6, lsr r0
  98:	00000028 	andeq	r0, r0, r8, lsr #32
  9c:	00000020 	andeq	r0, r0, r0, lsr #32
