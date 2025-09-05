
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchthreads_11b31ce5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104b09 	ldrlt	r4, [r0, #-2825]	; 0xfffff4f7
   4:	eb03447b 	bl	0xd11f8
   8:	f8530480 			; <UNDEFINED> instruction: 0xf8530480
   c:	2b003020 	blcs	0xc094
  10:	3301dd07 	movwcc	sp, #7431	; 0x1d07
  14:	60232001 	eorvs	r2, r3, r1
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	2b006823 	blcs	0x1a0b0
  20:	2000dcf7 	strdcs	sp, [r0], -r7
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b164a15 	blmi	0x59285c
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0864c15 	addlt	r4, r6, r5, lsl ip
   c:	58d32601 	ldmpl	r3, {r0, r9, sl, sp}^
  10:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  14:	681b0514 	ldmdavs	fp, {r2, r4, r8, sl}
  18:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  1c:	f8440300 			; <UNDEFINED> instruction: 0xf8440300
  20:	20016b04 	andcs	r6, r1, r4, lsl #22
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	d1f842ac 	mvnsle	r4, ip, lsr #5
  2c:	466d4e0d 	strbtmi	r4, [sp], -sp, lsl #28
  30:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
  34:	46284623 	strtmi	r4, [r8], -r3, lsr #12
  38:	21004632 	tstcs	r0, r2, lsr r6
  3c:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  40:	3504fffe 	strcc	pc, [r4, #-4094]	; 0xfffff002
  44:	d1f52c05 	mvnsle	r2, r5, lsl #24
  48:	22014b07 	andcs	r4, r1, #7168	; 0x1c00
  4c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
  50:	f7ff615a 			; <UNDEFINED> instruction: 0xf7ff615a
  54:	bf00fffe 	svclt	0x0000fffe
  58:	00000050 	andeq	r0, r0, r0, asr r0
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000004c 	andeq	r0, r0, ip, asr #32
  64:	0000002e 	andeq	r0, r0, lr, lsr #32
  68:	00000016 	andeq	r0, r0, r6, lsl r0
