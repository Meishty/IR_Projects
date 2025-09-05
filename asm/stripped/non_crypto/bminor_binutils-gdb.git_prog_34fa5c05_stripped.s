
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_prog_34fa5c05_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
   4:	1e44fffe 	mcrne	15, 2, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	44044b16 	strmi	r4, [r4], #-2838	; 0xfffff4ea
  10:	447b2c01 	ldrbtmi	r2, [fp], #-3073	; 0xfffff3ff
  14:	2c04d009 	stccs	0, cr13, [r4], {9}
  18:	b17cd01a 	cmnlt	ip, sl, lsl r0
  1c:	46214813 			; <UNDEFINED> instruction: 0x46214813
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  28:	4a11bd10 	bmi	0x46f470
  2c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  30:	4810b143 	ldmdami	r0, {r0, r1, r6, r8, ip, sp, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	e7f4fffe 	udf	#20478	; 0x4ffe
  3c:	589b4a0c 	ldmpl	fp, {r2, r3, r9, fp, lr}
  40:	b153681b 	cmplt	r3, fp, lsl r8
  44:	2400480c 	strcs	r4, [r0], #-2060	; 0xfffff7f4
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
  50:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4809e7e5 	stmdami	r9, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  5c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x64	; <UNPREDICTABLE>
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  68:	00000052 	andeq	r0, r0, r2, asr r0
  6c:	00000048 	andeq	r0, r0, r8, asr #32
  70:	00000000 	andeq	r0, r0, r0
  74:	0000003c 	andeq	r0, r0, ip, lsr r0
  78:	0000002c 	andeq	r0, r0, ip, lsr #32
  7c:	00000026 	andeq	r0, r0, r6, lsr #32
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
