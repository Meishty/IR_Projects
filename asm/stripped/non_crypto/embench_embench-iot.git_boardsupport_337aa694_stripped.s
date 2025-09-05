
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_boardsupport_337aa694_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	2000b510 	andcs	fp, r0, r0, lsl r5
   8:	447c4c05 	ldrbtmi	r4, [ip], #-3077	; 0xfffff3fb
   c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  10:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  14:	20020108 	andcs	r0, r2, r8, lsl #2
  18:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	00000012 	andeq	r0, r0, r2, lsl r0
  24:	2000b510 	andcs	fp, r0, r0, lsl r5
  28:	ed2d4c25 	stc	12, cr4, [sp, #-148]!	; 0xffffff6c
  2c:	b0828b04 	addlt	r8, r2, r4, lsl #22
  30:	ed9f447c 	cfldrs	mvf4, [pc, #496]	; 0x228
  34:	f1049b1f 			; <UNDEFINED> instruction: 0xf1049b1f
  38:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
  3c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  40:	69626860 	stmdbvs	r2!, {r5, r6, fp, sp, lr}^
  44:	1a126923 	bne	0x49a4d8
  48:	2a90ee07 	bcs	0xfe43b86c
  4c:	2b18f851 	blcs	0x63e198
  50:	eeb82002 	cdp	0, 11, cr2, cr8, cr2, {0}
  54:	1a9b7be7 	bne	0xfe6deff8
  58:	3a10ee08 	bcc	0x43b880
  5c:	8bc8eeb8 	blhi	0xff23bb44
  60:	8b09ee07 	blhi	0x27b884
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	69e268e0 	stmibvs	r2!, {r5, r6, r7, fp, sp, lr}^
  6c:	1a1268a1 	bne	0x49a2f8
  70:	2a90ee07 	bcs	0xfe43b894
  74:	200169a3 	andcs	r6, r1, r3, lsr #19
  78:	6be7eeb8 	blvs	0xff9fbb60
  7c:	5b0eed9f 	blpl	0x3bb700
  80:	ee071a5b 			; <UNDEFINED> instruction: 0xee071a5b
  84:	490f3a10 	stmdbmi	pc, {r4, r9, fp, ip, sp}	; <UNPREDICTABLE>
  88:	7bc7eeb8 	blvc	0xff1fbb70
  8c:	4b05ee28 	blmi	0x17b934
  90:	7b09ee06 	blvc	0x27b8b0
  94:	ec534479 	cfldrd	mvd4, [r3], {121}	; 0x79
  98:	ee272b14 	vmov.32	d7[1], r2
  9c:	ed8d7b05 	vstr	d7, [sp, #20]
  a0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
  a4:	b002fffe 	strdlt	pc, [r2], -lr
  a8:	8b04ecbd 	blhi	0x13b3a4
  ac:	bf00bd10 	svclt	0x0000bd10
  b0:	e826d695 	stmda	r6!, {r0, r2, r4, r7, r9, sl, ip, lr, pc}
  b4:	3e112e0b 	cdpcc	14, 1, cr2, cr1, cr11, {0}
  b8:	00000000 	andeq	r0, r0, r0
  bc:	408f4000 	addmi	r4, pc, r0
  c0:	0000008c 	andeq	r0, r0, ip, lsl #1
  c4:	0000002c 	andeq	r0, r0, ip, lsr #32
