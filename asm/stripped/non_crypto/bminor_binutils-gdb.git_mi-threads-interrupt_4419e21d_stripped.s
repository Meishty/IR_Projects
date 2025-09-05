
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-threads-interrupt_4419e21d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104805 	ldrlt	r4, [r0, #-2053]	; 0xfffff7fb
   4:	44782464 	ldrbtmi	r2, [r8], #-1124	; 0xfffffb9c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  14:	bd10d1fa 	ldfltd	f5, [r0, #-1000]	; 0xfffffc18
  18:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c070f8df 	ldrsbtgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	4b1c2203 	blmi	0x708818
   8:	44fc2100 	ldrbtmi	r2, [ip], #256	; 0x100
   c:	4c1bb530 	cfldr32mi	mvfx11, [fp], {48}	; 0x30
  10:	b0874d1b 	addlt	r4, r7, fp, lsl sp
  14:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  18:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  1c:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  20:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  2c:	4619462a 	ldrmi	r4, [r9], -sl, lsr #12
  30:	9501a803 	strls	sl, [r1, #-2051]	; 0xfffff7fd
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	9a012300 	bls	0x48c40
  3c:	a8044619 	stmdage	r4, {r0, r3, r4, r9, sl, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	24644620 	strbtcs	r4, [r4], #-1568	; 0xfffff9e0
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  50:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  54:	4a0bd1fa 	bmi	0x2f4844
  58:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	4620d102 	strtmi	sp, [r0], -r2, lsl #2
  6c:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	00000066 	andeq	r0, r0, r6, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000060 	andeq	r0, r0, r0, rrx
  80:	00000060 	andeq	r0, r0, r0, rrx
  84:	00000026 	andeq	r0, r0, r6, lsr #32
