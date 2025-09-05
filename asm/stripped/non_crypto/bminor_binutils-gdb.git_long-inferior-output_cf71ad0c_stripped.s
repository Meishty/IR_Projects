
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_long-inferior-output_cf71ad0c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	23004811 	movwcs	r4, #2065	; 0x811
   4:	2201b570 	andcs	fp, r1, #112, 10	; 0x1c000000
   8:	44784c10 	ldrbtmi	r4, [r8], #-3088	; 0xfffff3f0
   c:	4d114e10 	ldcmi	14, cr4, [r1, #-64]	; 0xffffffc0
  10:	447e4619 	ldrbtmi	r4, [lr], #-1561	; 0xfffff9e7
  14:	447d5900 	ldrbtmi	r5, [sp], #-2304	; 0xfffff700
  18:	68002400 	stmdavs	r0, {sl, sp}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	20014622 	andcs	r4, r1, r2, lsr #12
  24:	44044631 	strmi	r4, [r4], #-1585	; 0xfffff9cf
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f640682a 			; <UNDEFINED> instruction: 0xf640682a
  30:	429c33b8 	addsmi	r3, ip, #184, 6	; 0xe0000002
  34:	602a4402 	eorvs	r4, sl, r2, lsl #8
  38:	4907d1f2 	stmdbmi	r7, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  3c:	44792001 	ldrbtmi	r2, [r9], #-1
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  48:	0000003a 	andeq	r0, r0, sl, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000003a 	andeq	r0, r0, sl, lsr r0
  54:	0000003a 	andeq	r0, r0, sl, lsr r0
  58:	00000016 	andeq	r0, r0, r6, lsl r0
