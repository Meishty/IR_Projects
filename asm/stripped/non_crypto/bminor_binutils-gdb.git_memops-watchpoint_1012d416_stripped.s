
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_memops-watchpoint_1012d416_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b284a27 	blmi	0xa128a4
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	4d27447a 	cfstrsmi	mvf4, [r7, #-488]!	; 0xfffffe18
   c:	f04fb0a0 			; <UNDEFINED> instruction: 0xf04fb0a0
  10:	447d0800 	ldrbtmi	r0, [sp], #-2048	; 0xfffff800
  14:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  18:	ac0b0c04 	stcge	12, cr0, [fp], {4}
  1c:	931f681b 	tstls	pc, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	cd0f4667 	stcgt	6, cr4, [pc, #-412]	; 0xfffffe90
  28:	e8ac4666 	stmia	ip!, {r1, r2, r5, r6, r9, sl, lr}
  2c:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
  30:	f8cd0e54 			; <UNDEFINED> instruction: 0xf8cd0e54
  34:	cd0f8028 	stcgt	0, cr8, [pc, #-160]	; 0xffffff9c
  38:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  3c:	f8cc682b 			; <UNDEFINED> instruction: 0xf8cc682b
  40:	cf0f3000 	svcgt	0x000f3000
  44:	cf0fc40f 	svcgt	0x000fc40f
  48:	e89cc40f 	ldm	ip, {r0, r1, r2, r3, sl, lr, pc}
  4c:	e8840003 	stm	r4, {r0, r1}
  50:	ce0f0003 	cdpgt	0, 0, cr0, cr15, cr3, {0}
  54:	000fe8ae 	andeq	lr, pc, lr, lsr #17
  58:	e8aece0f 	stmia	lr!, {r0, r1, r2, r3, r9, sl, fp, lr, pc}
  5c:	aa0b000f 	bge	0x2c00a0
  60:	0003e89c 	muleq	r3, ip, r8
  64:	0003e88e 	andeq	lr, r3, lr, lsl #17
  68:	20014910 	andcs	r4, r1, r0, lsl r9
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  74:	2001aa15 	andcs	sl, r1, r5, lsl sl
  78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  7c:	4a0dfffe 	bmi	0x38007c
  80:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  84:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  88:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
  8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  90:	4640d103 	strbmi	sp, [r0], -r3, lsl #2
  94:	e8bdb020 	pop	{r5, ip, sp, pc}
  98:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  9c:	bf00fffe 	svclt	0x0000fffe
  a0:	00000094 	muleq	r0, r4, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	00000092 	muleq	r0, r2, r0
  ac:	0000003c 	andeq	r0, r0, ip, lsr r0
  b0:	00000034 	andeq	r0, r0, r4, lsr r0
  b4:	0000002e 	andeq	r0, r0, lr, lsr #32
