
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dump_e0dcab51_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	2280b510 	addcs	fp, r0, #16, 10	; 0x4000000
   8:	21004c0e 	tstcs	r0, lr, lsl #24
   c:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	21002280 	smlabbcs	r0, r0, r2, r2
  18:	f7ff18a0 			; <UNDEFINED> instruction: 0xf7ff18a0
  1c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  20:	3100f8c4 	smlabtcc	r0, r4, r8, pc	; <UNPREDICTABLE>
  24:	311cf8c4 	tstcc	ip, r4, asr #17	; <UNPREDICTABLE>
  28:	3341e9c4 	movtcc	lr, #6596	; 0x19c4
  2c:	3343e9c4 	movtcc	lr, #14788	; 0x39c4
  30:	3345e9c4 	movtcc	lr, #22980	; 0x59c4
  34:	3348e9c4 	movtcc	lr, #35268	; 0x89c4
  38:	334ae9c4 	movtcc	lr, #43460	; 0xa9c4
  3c:	334ce9c4 	movtcc	lr, #51652	; 0xc9c4
  40:	bf00bd10 	svclt	0x0000bd10
  44:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	23004a0f 	movwcs	r4, #2575	; 0xa0f
   4:	447ab410 	ldrbtmi	fp, [sl], #-1040	; 0xfffffbf0
   8:	33013a04 	movwcc	r3, #6660	; 0x1a04
   c:	3f04f842 	svccc	0x0004f842
  10:	d1fa2b20 	mvnsle	r2, r0, lsr #22
  14:	200c4b0b 	andcs	r4, ip, fp, lsl #22
  18:	24242118 	strtcs	r2, [r4], #-280	; 0xfffffee8
  1c:	2230447b 	eorscs	r4, r0, #2063597568	; 0x7b000000
  20:	0140e9c3 	smlalbteq	lr, r0, r3, r9
  24:	e9c3203c 	stmib	r3, {r2, r3, r4, r5, sp}^
  28:	21484242 	cmpcs	r8, r2, asr #4
  2c:	e9c32254 	stmib	r3, {r2, r4, r6, r9, sp}^
  30:	f85d0144 			; <UNDEFINED> instruction: 0xf85d0144
  34:	20004b04 	andcs	r4, r0, r4, lsl #22
  38:	2118f8c3 	tstcs	r8, r3, asr #17	; <UNPREDICTABLE>
  3c:	bf004770 	svclt	0x00004770
  40:	00000036 	andeq	r0, r0, r6, lsr r0
  44:	00000024 	andeq	r0, r0, r4, lsr #32
