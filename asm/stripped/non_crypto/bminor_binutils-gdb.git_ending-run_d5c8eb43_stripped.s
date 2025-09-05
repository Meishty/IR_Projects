
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ending-run_d5c8eb43_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f000fb00 			; <UNDEFINED> instruction: 0xf000fb00
   4:	47703802 	ldrbmi	r3, [r0, -r2, lsl #16]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4e1cb570 	mrcmi	5, 0, fp, cr12, cr0, {3}
   4:	447e4b1c 	ldrbtmi	r4, [lr], #-2844	; 0xfffff4e4
   8:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	4b19b1d0 	blmi	0x66c75c
  18:	4e1958f5 	mrcmi	8, 0, r5, cr9, cr5, {7}
  1c:	447e2401 	ldrbtmi	r2, [lr], #-1025	; 0xfffffbff
  20:	f204fb04 	vqdmulh.s<illegal width 8>	d15, d4, d4
  24:	20014631 	andcs	r4, r1, r1, lsr r6
  28:	44043a02 	strmi	r3, [r4], #-2562	; 0xfffff5fe
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  34:	2c0afffe 	stccs	15, cr15, [sl], {254}	; 0xfe
  38:	4812d1f2 	ldmdami	r2, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  4c:	4604490b 	strmi	r4, [r4], -fp, lsl #18
  50:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  54:	58752202 	ldmdapl	r5!, {r1, r9, sp}^
  58:	68284601 	stmdavs	r8!, {r0, r9, sl, lr}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f44f4a09 	vst1.8	{d20-d21}, [pc], r9
  64:	46215300 	strtmi	r5, [r1], -r0, lsl #6
  68:	681058b2 	ldmdavs	r0, {r1, r4, r5, r7, fp, ip, lr}
  6c:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
  70:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
  74:	0000006a 	andeq	r0, r0, sl, rrx
	...
  80:	0000005e 	andeq	r0, r0, lr, asr r0
  84:	00000044 	andeq	r0, r0, r4, asr #32
  88:	00000000 	andeq	r0, r0, r0
