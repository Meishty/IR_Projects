
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inline-frame-cycle-unwind_fb3dbf67_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c10b510 	cfldr32mi	mvfx11, [r0], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	60233301 	eorvs	r3, r3, r1, lsl #6
   c:	3b016863 	blcc	0x5a1a0
  10:	68636063 	stmdavs	r3!, {r0, r1, r5, r6, sp, lr}^
  14:	dc0b2b01 			; <UNDEFINED> instruction: 0xdc0b2b01
  18:	33016823 	movwcc	r6, #6179	; 0x1823
  1c:	4b0a6023 	blmi	0x2980b0
  20:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
  24:	605a3201 	subsvs	r3, sl, r1, lsl #4
  28:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  2c:	bd10601a 	ldclt	0, cr6, [r0, #-104]	; 0xffffff98
  30:	3b016863 	blcc	0x5a1c4
  34:	f7ff6063 			; <UNDEFINED> instruction: 0xf7ff6063
  38:	6863ffe3 	stmdavs	r3!, {r0, r1, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	60633301 	rsbvs	r3, r3, r1, lsl #6
  40:	bf00e7ed 	svclt	0x0000e7ed
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2206b508 	andcs	fp, r6, #8, 10	; 0x2000000
   4:	20004b03 	andcs	r4, r0, r3, lsl #22
   8:	605a447b 	subsvs	r4, sl, fp, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00bd08 	svclt	0x0000bd08
  14:	00000008 	andeq	r0, r0, r8
