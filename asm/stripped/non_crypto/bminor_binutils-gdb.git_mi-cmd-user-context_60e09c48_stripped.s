
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-cmd-user-context_60e09c48_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b0824b06 	addlt	r4, r2, r6, lsl #22
   4:	22012100 	andcs	r2, r1, #0, 2
   8:	9101447b 	tstls	r1, fp, ror r4
   c:	2020f843 	eorcs	pc, r0, r3, asr #16
  10:	fab39b01 	blx	0xfece6c1c
  14:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
  18:	e7f99301 	ldrb	r9, [r9, r1, lsl #6]!
  1c:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20144a16 	andscs	r4, r4, r6, lsl sl
   4:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
   8:	4c16b510 	cfldr32mi	mvfx11, [r6], {16}
   c:	58d3b086 	ldmpl	r3, {r1, r2, r7, ip, sp, pc}^
  10:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  20:	46194622 	ldrmi	r4, [r9], -r2, lsr #12
  24:	9401a803 	strls	sl, [r1], #-2051	; 0xfffff7fd
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	23019a01 	movwcs	r9, #6657	; 0x1a01
  30:	a8042100 	stmdage	r4, {r8, sp}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	447a4a0b 	ldrbtmi	r4, [sl], #-2571	; 0xfffff5f5
  3c:	2b006813 	blcs	0x1a090
  40:	4a0ad0fc 	bmi	0x2b4438
  44:	6853447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	d0fc2b00 	rscsle	r2, ip, r0, lsl #22
  4c:	93022300 	movwls	r2, #8960	; 0x2300
  50:	fab39b02 	blx	0xfece6c60
  54:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
  58:	e7f99302 	ldrb	r9, [r9, r2, lsl #6]!
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	00000050 	andeq	r0, r0, r0, asr r0
  68:	0000002a 	andeq	r0, r0, sl, lsr #32
  6c:	00000024 	andeq	r0, r0, r4, lsr #32
