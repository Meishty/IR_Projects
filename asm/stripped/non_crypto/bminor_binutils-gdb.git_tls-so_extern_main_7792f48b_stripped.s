
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tls-so_extern_main_7792f48b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	ee1db410 	cfmvrdl	fp, mvd13
   4:	4c0a3f70 	stcmi	15, cr3, [sl], {112}	; 0x70
   8:	447c490a 	ldrbtmi	r4, [ip], #-2314	; 0xfffff6f6
   c:	480a6824 	stmdami	sl, {r2, r5, fp, sp, lr}
  10:	68094479 	stmdavs	r9, {r0, r3, r4, r5, r6, sl, lr}
  14:	44194a09 	ldrmi	r4, [r9], #-2569	; 0xfffff5f7
  18:	f85d5119 			; <UNDEFINED> instruction: 0xf85d5119
  1c:	44784b04 	ldrbtmi	r4, [r8], #-2820	; 0xfffff4fc
  20:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
  24:	441a6812 	ldrmi	r6, [sl], #-2066	; 0xfffff7ee
  28:	2000501a 	andcs	r5, r0, sl, lsl r0
  2c:	bf004770 	svclt	0x00004770
  30:	00000022 	andeq	r0, r0, r2, lsr #32
  34:	00000020 	andeq	r0, r0, r0, lsr #32
  38:	00000016 	andeq	r0, r0, r6, lsl r0
  3c:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2b4a2a 	blmi	0xad28b0
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0864922 	addlt	r4, r6, r2, lsr #18
   c:	4f70ee1d 	svcmi	0x0070ee1d
  10:	a80358d3 	stmdage	r3, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	681b4e20 	ldmdavs	fp, {r5, r9, sl, fp, lr}
  18:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  1c:	4a1f0300 	bmi	0x7c0c24
  20:	68094479 	stmdavs	r9, {r0, r3, r4, r5, r6, sl, lr}
  24:	6836447e 	ldmdavs	r6!, {r1, r2, r3, r4, r5, r6, sl, lr}
  28:	4d1d4426 	cfldrsmi	mvf4, [sp, #-152]	; 0xffffff68
  2c:	50662300 	rsbpl	r2, r6, r0, lsl #6
  30:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  34:	447d6812 	ldrbtmi	r6, [sp], #-2066	; 0xfffff7ee
  38:	4425682d 	strtmi	r6, [r5], #-2093	; 0xfffff7d3
  3c:	4a1d50a5 	bmi	0x7542d8
  40:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  4c:	a8049a01 	stmdage	r4, {r0, r9, fp, ip, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	98032100 	stmdals	r3, {r8, sp}
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	21009804 	tstcs	r0, r4, lsl #16
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4b104a0f 	blmi	0x4128a8
  68:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  6c:	4a1250a6 	bmi	0x49430c
  70:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  74:	50e5447a 	rscpl	r4, r5, sl, ror r4
  78:	58d34b0d 	ldmpl	r3, {r0, r2, r3, r8, r9, fp, lr}^
  7c:	9b05681a 	blls	0x15a0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	d1020300 	mrsle	r0, LR_svc
  88:	b0062000 	andlt	r2, r6, r0
  8c:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000070 	andeq	r0, r0, r0, ror r0
  98:	00000070 	andeq	r0, r0, r0, ror r0
  9c:	00000066 	andeq	r0, r0, r6, rrx
  a0:	00000066 	andeq	r0, r0, r6, rrx
  a4:	00000038 	andeq	r0, r0, r8, lsr r0
  a8:	00000034 	andeq	r0, r0, r4, lsr r0
  ac:	000000a4 	andeq	r0, r0, r4, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000070 	andeq	r0, r0, r0, ror r0
  b8:	00000040 	andeq	r0, r0, r0, asr #32
