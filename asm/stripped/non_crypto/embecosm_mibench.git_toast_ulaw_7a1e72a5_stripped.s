
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_toast_ulaw_7a1e72a5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e85b5f8 	mcrne	5, 4, fp, cr5, cr8, {7}
   4:	4a0f4b0e 	bmi	0x3d2c44
   8:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
   c:	447f4f0e 	ldrbtmi	r4, [pc], #-3854	; 0x14
  10:	e007589e 	mul	r7, lr, r8
  14:	3401b2c0 	strcc	fp, [r1], #-704	; 0xfffffd40
  18:	f8372ca0 			; <UNDEFINED> instruction: 0xf8372ca0
  1c:	f8253010 			; <UNDEFINED> instruction: 0xf8253010
  20:	d00b3f02 	andle	r3, fp, r2, lsl #30
  24:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  28:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  2c:	6830d1f2 	ldmdavs	r0!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	bf182800 	svclt	0x00182800
  38:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x40	; <UNPREDICTABLE>
  3c:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  40:	00000032 	andeq	r0, r0, r2, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	1e84b5f8 	mcrne	5, 4, fp, cr4, cr8, {7}
  50:	4a0c4b0b 	bmi	0x312c84
  54:	759ff500 	ldrvc	pc, [pc, #1280]	; 0x55c
  58:	4f0b447b 	svcmi	0x000b447b
  5c:	589e447f 	ldmpl	lr, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  60:	42a5e001 	adcmi	lr, r5, #1
  64:	f834d009 			; <UNDEFINED> instruction: 0xf834d009
  68:	68313f02 	ldmdavs	r1!, {r1, r8, r9, sl, fp, ip, sp}
  6c:	5cf808db 	ldclpl	8, cr0, [r8], #876	; 0x36c
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	d1f41c43 	mvnsle	r1, r3, asr #24
  78:	2000bdf8 	strdcs	fp, [r0], -r8
  7c:	bf00bdf8 	svclt	0x0000bdf8
  80:	00000024 	andeq	r0, r0, r4, lsr #32
  84:	00000000 	andeq	r0, r0, r0
  88:	00000228 	andeq	r0, r0, r8, lsr #4
