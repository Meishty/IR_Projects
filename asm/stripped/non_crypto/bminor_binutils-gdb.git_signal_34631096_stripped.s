
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signal_34631096_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b530 	addcs	fp, r8, #48, 10	; 0xc000000
   4:	4b204d1f 	blmi	0x813488
   8:	447db0a5 	ldrbtmi	fp, [sp], #-165	; 0xffffff5b
   c:	a8012100 	stmdage	r1, {r8, sp}
  10:	58eb2403 	stmiapl	fp!, {r0, r1, sl, sp}^
  14:	4580f04f 	strmi	pc, [r0, #79]	; 0x4f
  18:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	22004b19 	andcs	r4, r0, #25600	; 0x6400
  28:	20064669 	andcs	r4, r6, r9, ror #12
  2c:	9521447b 	strls	r4, [r1, #-1147]!	; 0xfffffb85
  30:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  38:	2106fffe 	strdcs	pc, [r6, -lr]
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d1f83c01 	mvnsle	r3, r1, lsl #24
  44:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
  48:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
  4c:	2106fffe 	strdcs	pc, [r6, -lr]
  50:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  54:	2106fffe 	strdcs	pc, [r6, -lr]
  58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  5c:	2106fffe 	strdcs	pc, [r6, -lr]
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	4a0bfffe 	bmi	0x300064
  68:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  6c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  70:	405a9b23 	subsmi	r9, sl, r3, lsr #22
  74:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  78:	4620d102 	strtmi	sp, [r0], -r2, lsl #2
  7c:	bd30b025 	ldclt	0, cr11, [r0, #-148]!	; 0xffffff6c
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	00000076 	andeq	r0, r0, r6, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	0000005c 	andeq	r0, r0, ip, asr r0
  90:	00000046 	andeq	r0, r0, r6, asr #32
  94:	00000026 	andeq	r0, r0, r6, lsr #32
