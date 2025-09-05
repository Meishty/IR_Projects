
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_util_bfd4360a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <swapLong>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	ba1b      	rev	r3, r3
   4:	6003      	str	r3, [r0, #0]
   6:	4770      	bx	lr

00000008 <swapShortBuf>:
   8:	2900      	cmp	r1, #0
   a:	dd07      	ble.n	1c <swapShortBuf+0x14>
   c:	eb00 0141 	add.w	r1, r0, r1, lsl #1
  10:	8803      	ldrh	r3, [r0, #0]
  12:	ba5b      	rev16	r3, r3
  14:	f820 3b02 	strh.w	r3, [r0], #2
  18:	4288      	cmp	r0, r1
  1a:	d1f9      	bne.n	10 <swapShortBuf+0x8>
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <swapLongBuf>:
  20:	1e4a      	subs	r2, r1, #1
  22:	2900      	cmp	r1, #0
  24:	dd06      	ble.n	34 <swapLongBuf+0x14>
  26:	6803      	ldr	r3, [r0, #0]
  28:	3a01      	subs	r2, #1
  2a:	ba1b      	rev	r3, r3
  2c:	f840 3b04 	str.w	r3, [r0], #4
  30:	1c53      	adds	r3, r2, #1
  32:	d1f8      	bne.n	26 <swapLongBuf+0x6>
  34:	4770      	bx	lr
  36:	bf00      	nop
