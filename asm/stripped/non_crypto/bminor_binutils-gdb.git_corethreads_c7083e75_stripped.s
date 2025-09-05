
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_corethreads_c7083e75_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b08fffe 	blmi	0x240004
   8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	d0084298 	mulle	r8, r8, r2
  10:	221c4b06 	andscs	r4, ip, #6144	; 0x1800
  14:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
  18:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	00000010 	andeq	r0, r0, r0, lsl r0
  30:	00000012 	andeq	r0, r0, r2, lsl r0
  34:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c13b510 	cfldr32mi	mvfx11, [r3], {16}
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	447c4a12 	ldrbtmi	r4, [ip], #-2578	; 0xfffff5ee
   c:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
  10:	60604619 	rsbvs	r4, r0, r9, lsl r6
  14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  18:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	68204601 	stmdavs	r0!, {r0, r9, sl, lr}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd10b950 	vldrlt.16	s22, [r0, #-160]	; 0xffffff60	; <UNPREDICTABLE>
  28:	22294b0b 	eorcs	r4, r9, #11264	; 0x2c00
  2c:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
  30:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  34:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	222c4b09 	eorcs	r4, ip, #9216	; 0x2400
  40:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  44:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  48:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000042 	andeq	r0, r0, r2, asr #32
  58:	00000024 	andeq	r0, r0, r4, lsr #32
  5c:	00000026 	andeq	r0, r0, r6, lsr #32
  60:	00000026 	andeq	r0, r0, r6, lsr #32
  64:	0000001c 	andeq	r0, r0, ip, lsl r0
  68:	0000001e 	andeq	r0, r0, lr, lsl r0
  6c:	0000001e 	andeq	r0, r0, lr, lsl r0
