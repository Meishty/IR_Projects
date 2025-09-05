
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_addtiffo_1f8bcb23_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a2b 	stmdacs	r1, {r0, r1, r3, r5, r9, fp, lr}
   4:	447a4b2b 	ldrbtmi	r4, [sl], #-2859	; 0xfffff4d5
   8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   c:	58d3b0e7 	ldmpl	r3, {r0, r1, r2, r5, r6, r7, ip, sp, pc}^
  10:	9365681b 	cmnls	r5, #1769472	; 0x1b0000
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	4688dd37 			; <UNDEFINED> instruction: 0x4688dd37
  1c:	46074926 	strmi	r4, [r7], -r6, lsr #18
  20:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  24:	f8d84479 			; <UNDEFINED> instruction: 0xf8d84479
  28:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
  2c:	b1e8fffe 	strdlt	pc, [r8, #254]!	; 0xfe
  30:	bf1e3f02 	svclt	0x001e3f02
  34:	0604f108 	streq	pc, [r4], -r8, lsl #2
  38:	0504f1ad 	streq	pc, [r4, #-429]	; 0xfffffe53
  3c:	d1022400 	tstle	r2, r0, lsl #8
  40:	2c64e019 	stclcs	0, cr14, [r4], #-100	; 0xffffff9c
  44:	f856d008 			; <UNDEFINED> instruction: 0xf856d008
  48:	34010f04 	strcc	r0, [r1], #-3844	; 0xfffff0fc
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f84542bc 			; <UNDEFINED> instruction: 0xf84542bc
  54:	d1f40f04 	mvnsle	r0, r4, lsl #30
  58:	0004f8d8 	ldrdeq	pc, [r4], -r8
  5c:	466a464b 	strbtmi	r4, [sl], -fp, asr #12
  60:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  64:	2000fffe 	strdcs	pc, [r0], -lr
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
  70:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  74:	2202e7dc 	andcs	lr, r2, #220, 14	; 0x3700000
  78:	24042304 	strcs	r2, [r4], #-772	; 0xfffffcfc
  7c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  80:	23102208 	tstcs	r0, #8, 4	; 0x80000000
  84:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
  88:	480ce7e6 	stmdami	ip, {r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	200afffe 	strdcs	pc, [sl], -lr
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	20014908 	andcs	r4, r1, r8, lsl #18
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	2001fffe 	strdcs	pc, [r1], -lr
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	000000a6 	andeq	r0, r0, r6, lsr #1
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000090 	muleq	r0, r0, r0
  bc:	0000002c 	andeq	r0, r0, ip, lsr #32
  c0:	00000022 	andeq	r0, r0, r2, lsr #32
  c4:	0000001c 	andeq	r0, r0, ip, lsl r0
