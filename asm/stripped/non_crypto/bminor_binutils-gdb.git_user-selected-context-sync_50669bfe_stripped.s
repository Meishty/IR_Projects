
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_user-selected-context-sync_50669bfe_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4806b500 	stmdami	r6, {r8, sl, ip, sp, pc}
   4:	4478b083 	ldrbtmi	fp, [r8], #-131	; 0xffffff7d
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	93012300 	movwls	r2, #4864	; 0x1300
  10:	fab39b01 	blx	0xfece6c1c
  14:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
  18:	e7f99301 	ldrb	r9, [r9, r1, lsl #6]!
  1c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20144a16 	andscs	r4, r4, r6, lsl sl
   4:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
   8:	4c16b530 	cfldr32mi	mvfx11, [r6], {48}	; 0x30
   c:	4d16b087 	ldcmi	0, cr11, [r6, #-540]	; 0xfffffde4
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  18:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
  24:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  30:	a803462a 	stmdage	r3, {r1, r3, r5, r9, sl, lr}
  34:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
  38:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  3c:	9a014619 	bls	0x518a8
  40:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
  44:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	93022300 	movwls	r2, #8960	; 0x2300
  50:	fab39b02 	blx	0xfece6c60
  54:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
  58:	e7f99302 	ldrb	r9, [r9, r2, lsl #6]!
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	0000004e 	andeq	r0, r0, lr, asr #32
  68:	00000050 	andeq	r0, r0, r0, asr r0
