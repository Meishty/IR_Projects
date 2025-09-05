
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-ldr-exc-2_281d7b3b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2100b538 	tstcs	r0, r8, lsr r5
   4:	447d4d10 	ldrbtmi	r4, [sp], #-3344	; 0xfffff2f0
   8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
   c:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  10:	46034a0e 	strmi	r4, [r3], -lr, lsl #20
  14:	46046869 	strmi	r6, [r4], -r9, ror #16
  18:	4608447a 			; <UNDEFINED> instruction: 0x4608447a
  1c:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
  20:	3001fffe 	strdcc	pc, [r1], -lr
  24:	4620d00a 	strtmi	sp, [r0], -sl
  28:	4b09bd38 	blmi	0x26f510
  2c:	49092223 	stmdbmi	r9, {r0, r1, r5, r9, sp}
  30:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
  34:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
  4c:	00000030 	andeq	r0, r0, r0, lsr r0
  50:	0000001a 	andeq	r0, r0, sl, lsl r0
  54:	0000001c 	andeq	r0, r0, ip, lsl r0
  58:	0000001e 	andeq	r0, r0, lr, lsl r0
  5c:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4a1e2802 	bmi	0x78a014
   8:	b51044fc 	ldrlt	r4, [r0, #-1276]	; 0xfffffb04
   c:	b0824b1d 	addlt	r4, r2, sp, lsl fp
  10:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
  14:	6812447b 	ldmdavs	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
  18:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  1c:	680a0200 	stmdavs	sl, {r9}
  20:	d01c605a 	andsle	r6, ip, sl, asr r0
  24:	dc212801 	stcle	8, cr2, [r1], #-4
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  30:	23004a16 	movwcs	r4, #2582	; 0xa16
  34:	461944fc 			; <UNDEFINED> instruction: 0x461944fc
  38:	f8cc447a 			; <UNDEFINED> instruction: 0xf8cc447a
  3c:	46680000 	strbtmi	r0, [r8], -r0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ffb908 			; <UNDEFINED> instruction: 0xf7ffb908
  48:	4b11fffe 	blmi	0x480048
  4c:	49112243 	ldmdbmi	r1, {r0, r1, r6, r9, sp}
  50:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
  54:	33104479 	tstcc	r0, #2030043136	; 0x79000000
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	684cfffe 	stmdavs	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  60:	4620490e 	strtmi	r4, [r0], -lr, lsl #18
  64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  68:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
  6c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  70:	4b0bfffe 	blmi	0x300070
  74:	601c447b 	andsvs	r4, ip, fp, ror r4
  78:	bf00e7d6 	svclt	0x0000e7d6
  7c:	00000070 	andeq	r0, r0, r0, ror r0
  80:	00000000 	andeq	r0, r0, r0
  84:	0000006c 	andeq	r0, r0, ip, rrx
  88:	00000050 	andeq	r0, r0, r0, asr r0
  8c:	00000050 	andeq	r0, r0, r0, asr r0
  90:	0000003a 	andeq	r0, r0, sl, lsr r0
  94:	0000003c 	andeq	r0, r0, ip, lsr r0
  98:	0000003c 	andeq	r0, r0, ip, lsr r0
  9c:	00000034 	andeq	r0, r0, r4, lsr r0
  a0:	00000028 	andeq	r0, r0, r8, lsr #32
