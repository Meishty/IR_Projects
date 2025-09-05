
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_run_4b9781f9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dd082801 	stcle	8, cr2, [r8, #-4]
   4:	46022301 	strmi	r2, [r2], -r1, lsl #6
   8:	28013801 	stmdacs	r1, {r0, fp, ip, sp}
   c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  10:	4618d1f9 			; <UNDEFINED> instruction: 0x4618d1f9
  14:	46034770 			; <UNDEFINED> instruction: 0x46034770
  18:	47704618 			; <UNDEFINED> instruction: 0x47704618

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
   4:	4b1f4e1e 	blmi	0x7d3884
   8:	447e460f 	ldrbtmi	r4, [lr], #-1551	; 0xfffff9f1
   c:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	2d02b1f0 	stfcsd	f3, [r2, #-960]	; 0xfffffc40
  1c:	481ad005 	ldmdami	sl, {r0, r2, ip, lr, pc}
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	2001fffe 	strdcs	pc, [r1], -lr
  28:	220abdf8 	andcs	fp, sl, #248, 26	; 0x3e00
  2c:	21006878 	tstcs	r0, r8, ror r8
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	28012201 	stmdacs	r1, {r0, r9, sp}
  38:	4603dd05 	strmi	sp, [r3], -r5, lsl #26
  3c:	28013801 	stmdacs	r1, {r0, fp, ip, sp}
  40:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
  44:	4911d1f9 	ldmdbmi	r1, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  48:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
  4c:	44792001 	ldrbtmi	r2, [r9], #-1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	bdf82000 	ldcllt	0, cr2, [r8]
  58:	46044b0d 	strmi	r4, [r4], -sp, lsl #22
  5c:	22024621 	andcs	r4, r2, #34603008	; 0x2100000
  60:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  64:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46214b09 	strtmi	r4, [r1], -r9, lsl #22
  70:	f44f58f2 	vst2.<illegal width 64>	{d21-d22}, [pc :256], r2
  74:	68105300 	ldmdavs	r0, {r8, r9, ip, lr}
  78:	f7ff2202 			; <UNDEFINED> instruction: 0xf7ff2202
  7c:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
  80:	00000072 	andeq	r0, r0, r2, ror r0
  84:	00000000 	andeq	r0, r0, r0
  88:	00000064 	andeq	r0, r0, r4, rrx
  8c:	0000003a 	andeq	r0, r0, sl, lsr r0
	...
