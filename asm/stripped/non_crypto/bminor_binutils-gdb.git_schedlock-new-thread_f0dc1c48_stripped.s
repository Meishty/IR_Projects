
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_schedlock-new-thread_f0dc1c48_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c060f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
   4:	b5102300 	ldrlt	r2, [r0, #-768]	; 0xfffffd00
   8:	4c174619 	ldcmi	6, cr4, [r7], {25}
   c:	4a1744fc 	bmi	0x5d1404
  10:	447ab082 	ldrbtmi	fp, [sl], #-130	; 0xffffff7e
  14:	f85c4668 			; <UNDEFINED> instruction: 0xf85c4668
  18:	68244004 	stmdavs	r4!, {r2, lr}
  1c:	f04f9401 			; <UNDEFINED> instruction: 0xf04f9401
  20:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  24:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	98004604 	stmdals	r0, {r2, r9, sl, lr}
  2c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  30:	4a0ffffe 	bmi	0x400030
  34:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	4620d10b 	strtmi	sp, [r0], -fp, lsl #2
  48:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  4c:	22284b09 	eorcs	r4, r8, #9216	; 0x2400
  50:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  54:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  60:	bf00fffe 	svclt	0x0000fffe
  64:	00000054 	andeq	r0, r0, r4, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000056 	andeq	r0, r0, r6, asr r0
  70:	00000036 	andeq	r0, r0, r6, lsr r0
  74:	0000001c 	andeq	r0, r0, ip, lsl r0
  78:	0000001e 	andeq	r0, r0, lr, lsl r0
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
