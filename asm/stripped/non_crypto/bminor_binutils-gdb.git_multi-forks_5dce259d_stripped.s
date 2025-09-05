
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-forks_5dce259d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d1eb538 	cfldr32mi	mvfx11, [lr, #-224]	; 0xffffff20
   4:	447d4b1e 	ldrbtmi	r4, [sp], #-2846	; 0xfffff4e2
   8:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	4c1bb1f0 	ldfmid	f3, [fp], {240}	; 0xf0
  18:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  1c:	f7ff0510 			; <UNDEFINED> instruction: 0xf7ff0510
  20:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
  24:	42ac0b04 	adcmi	r0, ip, #4, 22	; 0x1000
  28:	f7ffd1f9 			; <UNDEFINED> instruction: 0xf7ffd1f9
  2c:	4916fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	20014602 	andcs	r4, r1, r2, lsl #12
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	2002fffe 	strdcs	pc, [r2], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46024911 			; <UNDEFINED> instruction: 0x46024911
  48:	44792001 	ldrbtmi	r2, [r9], #-1
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	bd382000 	ldclt	0, cr2, [r8, #-0]
  54:	4604490e 	strmi	r4, [r4], -lr, lsl #18
  58:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  5c:	58692202 	stmdapl	r9!, {r1, r9, sp}^
  60:	46216808 	strtmi	r6, [r1], -r8, lsl #16
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f44f480a 	vst2.8	{d20-d21}, [pc], sl
  6c:	22025300 	andcs	r5, r2, #0, 6
  70:	58284621 	stmdapl	r8!, {r0, r5, r9, sl, lr}
  74:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  78:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
  7c:	00000072 	andeq	r0, r0, r2, ror r0
  80:	00000000 	andeq	r0, r0, r0
  84:	00000068 	andeq	r0, r0, r8, rrx
  88:	00000050 	andeq	r0, r0, r0, asr r0
  8c:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
