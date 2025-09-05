
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_main-thread-exit-during-detach_aad07d57_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c06b510 	cfstr32mi	mvfx11, [r6], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	2001b12b 	andcs	fp, r1, fp, lsr #2
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	2b006823 	blcs	0x1a0a4
  14:	2000d1f9 	strdcs	sp, [r0], -r9
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	00000014 	andeq	r0, r0, r4, lsl r0
  20:	4c05b510 	cfstr32mi	mvfx11, [r5], {16}
  24:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  28:	2001b12b 	andcs	fp, r1, fp, lsr #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	2b006823 	blcs	0x1a0c4
  34:	bd10d1f9 	ldfltd	f5, [r0, #-996]	; 0xfffffc1c
  38:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a12 	vst1.8	{d20-d21}, [pc :64], r2
   4:	4b127096 	blmi	0x49c264
   8:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	b0834c11 	addlt	r4, r3, r1, lsl ip
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	9301681b 	movwls	r6, #6171	; 0x181b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	23004a0d 	movwcs	r4, #2573	; 0xa0d
  24:	46684619 			; <UNDEFINED> instruction: 0x46684619
  28:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  2c:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	b12b6823 			; <UNDEFINED> instruction: 0xb12b6823
  38:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  3c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	d1f92b00 	mvnsle	r2, r0, lsl #22
  44:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	00000040 	andeq	r0, r0, r0, asr #32
  50:	00000000 	andeq	r0, r0, r0
  54:	0000003e 	andeq	r0, r0, lr, lsr r0
  58:	0000002c 	andeq	r0, r0, ip, lsr #32
