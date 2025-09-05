
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sched5_ae4853e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b570 	andcs	fp, r0, r0, ror r5
   4:	b0824d0f 	addlt	r4, r2, pc, lsl #26
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	20004604 	andcs	r4, r0, r4, lsl #12
  10:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  14:	ea54fffe 	b	0x1540014
  18:	d1060600 	tstle	r6, r0, lsl #12
  1c:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  28:	4908fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	4a084623 	bmi	0x2118c0
  30:	586c447a 	stmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
  34:	90002101 	andls	r2, r0, r1, lsl #2
  38:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	bf00fffe 	svclt	0x0000fffe
  44:	00000030 	andeq	r0, r0, r0, lsr r0
  48:	00000026 	andeq	r0, r0, r6, lsr #32
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
