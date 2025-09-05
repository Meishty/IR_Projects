
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_flush-after-run_7a8049d9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b264a25 	blmi	0x99289c
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0984605 	addslt	r4, r8, r5, lsl #12
   c:	7096f44f 	addsvc	pc, r6, pc, asr #8
  10:	460c58d3 			; <UNDEFINED> instruction: 0x460c58d3
  14:	9317681b 	tstls	r7, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d1362d02 	teqle	r6, r2, lsl #26
  24:	466d6864 	strbtmi	r6, [sp], -r4, ror #16
  28:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ffb378 			; <UNDEFINED> instruction: 0xf7ffb378
  34:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	d12a2b02 			; <UNDEFINED> instruction: 0xd12a2b02
  3c:	46204918 			; <UNDEFINED> instruction: 0x46204918
  40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  44:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  48:	4603b318 			; <UNDEFINED> instruction: 0x4603b318
  4c:	220c4815 	andcs	r4, ip, #1376256	; 0x150000
  50:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  5c:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
  60:	2001e017 	andcs	lr, r1, r7, lsl r0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d0f62800 	rscsle	r2, r6, r0, lsl #16
  74:	4b094a0c 	blmi	0x2528ac
  78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	9b17681a 	blls	0x5da0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	d1020300 	mrsle	r0, LR_svc
  88:	b0182000 	andslt	r2, r8, r0
  8c:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	bf00fffe 	svclt	0x0000fffe
  98:	00000090 	muleq	r0, r0, r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000005c 	andeq	r0, r0, ip, asr r0
  a4:	0000004e 	andeq	r0, r0, lr, asr #32
  a8:	0000002c 	andeq	r0, r0, ip, lsr #32
