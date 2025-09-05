
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-thread-exit-while-stop-all-threads_ca1c1d1a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf00e7fe 	svclt	0x0000e7fe
   4:	4b134a12 	blmi	0x4d2854
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	4f1243f0 	svcmi	0x001243f0
  10:	58d3b0a3 	ldmpl	r3, {r0, r1, r5, r7, ip, sp, pc}^
  14:	f10d447f 			; <UNDEFINED> instruction: 0xf10d447f
  18:	ae210904 	vmulge.f16	s0, s2, s8	; <UNPREDICTABLE>
  1c:	ad2046e8 	stcge	6, cr4, [r0, #-928]!	; 0xfffffc60
  20:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	2300464c 	movwcs	r4, #1612	; 0x64c
  2c:	463a4620 	ldrtmi	r4, [sl], -r0, lsr #12
  30:	34044619 	strcc	r4, [r4], #-1561	; 0xfffff9e7
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1f642b4 	ldrhle	r4, [r6, #36]!	; 0x24
  3c:	f8544644 			; <UNDEFINED> instruction: 0xf8544644
  40:	21000f04 	tstcs	r0, r4, lsl #30
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d1f842ac 	mvnsle	r4, ip, lsr #5
  4c:	bf00e7ec 	svclt	0x0000e7ec
  50:	00000044 	andeq	r0, r0, r4, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000040 	andeq	r0, r0, r0, asr #32
  5c:	b5082000 	strlt	r2, [r8, #-0]
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203c4a17 	eorscs	r4, ip, r7, lsl sl
   4:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
   8:	b085b500 	addlt	fp, r5, r0, lsl #10
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	4a13fffe 	bmi	0x500018
  1c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  20:	447aa802 	ldrbtmi	sl, [sl], #-2050	; 0xfffff7fe
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	23004a10 	movwcs	r4, #2576	; 0xa10
  2c:	4619a801 	ldrmi	sl, [r9], -r1, lsl #16
  30:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  34:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  3c:	4a0cfffe 	bmi	0x34003c
  40:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  48:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	2000d103 	andcs	sp, r0, r3, lsl #2
  54:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
  58:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	00000056 	andeq	r0, r0, r6, asr r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000042 	andeq	r0, r0, r2, asr #32
  6c:	00000038 	andeq	r0, r0, r8, lsr r0
  70:	0000002a 	andeq	r0, r0, sl, lsr #32
