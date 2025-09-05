
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ld-cache_d4eec2bf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2300493d 	movwcs	r4, #2365	; 0x93d
   4:	e92d4a3d 	push	{r0, r2, r3, r4, r5, r9, fp, lr}
   8:	44794ff0 	ldrbtmi	r4, [r9], #-4080	; 0xfffff010
   c:	a0f0f8df 	ldrsbtge	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
  10:	588ab085 	stmpl	sl, {r0, r2, r7, ip, sp, pc}
  14:	f10d44fa 			; <UNDEFINED> instruction: 0xf10d44fa
  18:	68120808 	ldmdavs	r2, {r3, fp}
  1c:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
  20:	93020200 	movwls	r0, #8704	; 0x2200
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46814b36 			; <UNDEFINED> instruction: 0x46814b36
  2c:	9301447b 	movwls	r4, #5243	; 0x147b
  30:	f8c8e003 			; <UNDEFINED> instruction: 0xf8c8e003
  34:	f1044000 			; <UNDEFINED> instruction: 0xf1044000
  38:	46480820 	strbmi	r0, [r8], -r0, lsr #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  44:	2024d047 	eorcs	sp, r4, r7, asr #32
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4604692a 	strmi	r6, [r4], -sl, lsr #18
  50:	4651686b 	ldrbmi	r6, [r1], -fp, ror #16
  54:	60236810 	eorvs	r6, r3, r0, lsl r8
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	4602692b 	strmi	r6, [r2], -fp, lsr #18
  60:	f10460e2 			; <UNDEFINED> instruction: 0xf10460e2
  64:	689a0014 	ldmvs	sl, {r2, r4}
  68:	68596122 	ldmdavs	r9, {r1, r5, r8, sp, lr}^
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	2703e9d5 			; <UNDEFINED> instruction: 0x2703e9d5
  74:	68fb2a04 	ldmvs	fp!, {r2, r9, fp, sp}^
  78:	ddda61a3 	ldflee	f6, [sl, #652]	; 0x28c
  7c:	0b10f107 	bleq	0x43c4a0
  80:	eb072600 	bl	0x1c9888
  84:	f85b0782 			; <UNDEFINED> instruction: 0xf85b0782
  88:	36030b04 	strcc	r0, [r3], -r4, lsl #22
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	455f4406 	ldrbmi	r4, [pc, #-1030]	; 0xfffffc92
  94:	4630d1f7 			; <UNDEFINED> instruction: 0x4630d1f7
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	61e0692b 	mvnvs	r6, fp, lsr #18
  a0:	f7ff6919 			; <UNDEFINED> instruction: 0xf7ff6919
  a4:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a8:	ddc22b05 	vstrle	d18, [r2, #20]
  ac:	26059b01 	strcs	r9, [r5], -r1, lsl #22
  b0:	f8d4681f 			; <UNDEFINED> instruction: 0xf8d4681f
  b4:	4658b01c 			; <UNDEFINED> instruction: 0x4658b01c
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	7000f84b 	andvc	pc, r0, fp, asr #16
  c0:	69e0692b 	stmibvs	r0!, {r0, r1, r3, r5, r8, fp, sp, lr}^
  c4:	1026f853 	eorne	pc, r6, r3, asr r8	; <UNPREDICTABLE>
  c8:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
  cc:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  d0:	dcee42b3 	sfmle	f4, 2, [lr], #716	; 0x2cc
  d4:	4a0ce7ad 	bmi	0x339f90
  d8:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  dc:	58d39802 	ldmpl	r3, {r1, fp, ip, pc}^
  e0:	9b03681a 	blls	0xda150
  e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e8:	d1020300 	mrsle	r0, LR_svc
  ec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  f0:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
  f4:	bf00fffe 	svclt	0x0000fffe
  f8:	000000ea 	andeq	r0, r0, sl, ror #1
  fc:	00000000 	andeq	r0, r0, r0
 100:	000000e8 	andeq	r0, r0, r8, ror #1
 104:	000000d4 	ldrdeq	r0, [r0], -r4
 108:	0000002a 	andeq	r0, r0, sl, lsr #32
