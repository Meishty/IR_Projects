
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ovlymgr_a58937bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1b4a1a 	blmi	0x6d2870
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	58d341f0 	ldmpl	r3, {r4, r5, r6, r7, r8, lr}^
   c:	4284681c 	addmi	r6, r4, #28, 16	; 0x1c0000
  10:	4b18d927 	blmi	0x6364b4
  14:	1e00ea4f 	vmlsne.f32	s28, s0, s30
  18:	eb0558d5 	bl	0x156374
  1c:	f8dc0c0e 			; <UNDEFINED> instruction: 0xf8dc0c0e
  20:	b9db300c 	ldmiblt	fp, {r2, r3, ip, sp}^
  24:	462ab194 			; <UNDEFINED> instruction: 0x462ab194
  28:	f04f461e 			; <UNDEFINED> instruction: 0xf04f461e
  2c:	42980801 	addsmi	r0, r8, #65536	; 0x10000
  30:	f8c2bf08 			; <UNDEFINED> instruction: 0xf8c2bf08
  34:	d005800c 	andle	r8, r5, ip
  38:	1000f8dc 	ldrdne	pc, [r0], -ip
  3c:	428f6817 	addmi	r6, pc, #1507328	; 0x170000
  40:	60d6bf08 	sbcsvs	fp, r6, r8, lsl #30
  44:	32103301 	andscc	r3, r0, #67108864	; 0x4000000
  48:	d1f0429c 			; <UNDEFINED> instruction: 0xd1f0429c
  4c:	030eeb05 	movweq	lr, #60165	; 0xeb05
  50:	000ef855 	andeq	pc, lr, r5, asr r8	; <UNPREDICTABLE>
  54:	2101e9d3 	ldrdcs	lr, [r1, -r3]
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	e8bd2001 	pop	{r0, sp}
  60:	f04f81f0 			; <UNDEFINED> instruction: 0xf04f81f0
  64:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  68:	bf00fffe 	svclt	0x0000fffe
  6c:	00000064 	andeq	r0, r0, r4, rrx
	...
  78:	b5084a0c 	strlt	r4, [r8, #-2572]	; 0xfffff5f4
  7c:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  80:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  84:	d90c4283 	stmdble	ip, {r0, r1, r7, r9, lr}
  88:	01004b0a 	tsteq	r0, sl, lsl #22
  8c:	180b58d1 	stmdane	fp, {r0, r4, r6, r7, fp, ip, lr}
  90:	b13268da 	teqlt	r2, sl	; <illegal shifter operand>
  94:	685a5809 	ldmdavs	sl, {r0, r3, fp, ip, lr}^
  98:	f7ff6898 			; <UNDEFINED> instruction: 0xf7ff6898
  9c:	2001fffe 	strdcs	pc, [r1], -lr
  a0:	f04fbd08 			; <UNDEFINED> instruction: 0xf04fbd08
  a4:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  a8:	bf00fffe 	svclt	0x0000fffe
  ac:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
