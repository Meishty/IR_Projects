
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gcore-stale-thread_6dca53ff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004b09 	tstcs	r0, r9, lsl #22
   4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   8:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	4620b908 	strtmi	fp, [r0], -r8, lsl #18
  14:	4b05bd10 	blmi	0x16f45c
  18:	4905221d 	stmdbmi	r5, {r0, r2, r3, r4, r9, sp}
  1c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  20:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	0000000a 	andeq	r0, r0, sl
  30:	0000000c 	andeq	r0, r0, ip
  34:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b134a12 	blmi	0x4d2850
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
  1c:	4a0e2300 	bmi	0x388c24
  20:	44fc4619 	ldrbtmi	r4, [ip], #1561	; 0x619
  24:	f8cc447a 			; <UNDEFINED> instruction: 0xf8cc447a
  28:	46680000 	strbtmi	r0, [r8], -r0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4b0ab148 	blmi	0x2ac558
  34:	490a222b 	stmdbmi	sl, {r0, r1, r3, r5, r9, sp}
  38:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
  3c:	33084479 	movwcc	r4, #33913	; 0x8479
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	00000044 	andeq	r0, r0, r4, asr #32
  50:	00000000 	andeq	r0, r0, r0
  54:	0000002e 	andeq	r0, r0, lr, lsr #32
  58:	00000030 	andeq	r0, r0, r0, lsr r0
  5c:	0000001e 	andeq	r0, r0, lr, lsl r0
  60:	00000020 	andeq	r0, r0, r0, lsr #32
  64:	00000020 	andeq	r0, r0, r0, lsr #32
