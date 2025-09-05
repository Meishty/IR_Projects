
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_machinestate_0eb9a712_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	bf00bffe 	svclt	0x0000bffe
  14:	2000b508 	andcs	fp, r0, r8, lsl #10
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	bf00bffe 	svclt	0x0000bffe
  28:	4c06b510 	cfstr32mi	mvfx11, [r6], {16}
  2c:	6820447c 	stmdavs	r0!, {r2, r3, r4, r5, r6, sl, lr}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	30016820 	andcc	r6, r1, r0, lsr #16
  38:	e8bd6020 	pop	{r5, sp, lr}
  3c:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
  40:	bf00bffe 	svclt	0x0000bffe
  44:	00000014 	andeq	r0, r0, r4, lsl r0
  48:	2000b510 	andcs	fp, r0, r0, lsl r5
  4c:	447c4c05 	ldrbtmi	r4, [ip], #-3077	; 0xfffff3fb
  50:	f7ff6060 			; <UNDEFINED> instruction: 0xf7ff6060
  54:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  58:	60603001 	rsbvs	r3, r0, r1
  5c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  60:	bffef7ff 	svclt	0x00fef7ff
  64:	00000012 	andeq	r0, r0, r2, lsl r0
  68:	2000b510 	andcs	fp, r0, r0, lsl r5
  6c:	447c4c05 	ldrbtmi	r4, [ip], #-3077	; 0xfffff3fb
  70:	f7ff60a0 			; <UNDEFINED> instruction: 0xf7ff60a0
  74:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	60a03001 	adcvs	r3, r0, r1
  7c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  80:	bffef7ff 	svclt	0x00fef7ff
  84:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	bf00bd08 	svclt	0x0000bd08
