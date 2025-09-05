
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_execl_92cf694c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2064fffe 	strdcs	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c09cf8df 			; <UNDEFINED> instruction: 0xc09cf8df
   4:	4b272203 	blmi	0x9c8818
   8:	b53044fc 	ldrlt	r4, [r0, #-1276]!	; 0xfffffb04
   c:	b0874c26 	addlt	r4, r7, r6, lsr #24
  10:	f85c460d 			; <UNDEFINED> instruction: 0xf85c460d
  14:	447c3003 	ldrbtmi	r3, [ip], #-3
  18:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  1c:	9305681b 	movwls	r6, #22555	; 0x581b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	23004a20 	movwcs	r4, #2592	; 0xa20
  2c:	a8034619 	stmdage	r3, {r0, r3, r4, r9, sl, lr}
  30:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  3c:	a8049a01 	stmdage	r4, {r0, r9, fp, ip, pc}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	46089101 	strmi	r9, [r8], -r1, lsl #2
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	30024604 	andcc	r4, r2, r4, lsl #12
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46229901 	strtmi	r9, [r2], -r1, lsl #18
  60:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  64:	4b12fffe 	blmi	0x4c0064
  68:	46292200 	strtmi	r2, [r9], -r0, lsl #4
  6c:	4628447b 			; <UNDEFINED> instruction: 0x4628447b
  70:	532b881b 			; <UNDEFINED> instruction: 0x532b881b
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	4b0a4a0e 	blmi	0x2928b8
  7c:	30fff1a0 	rscscc	pc, pc, r0, lsr #3
  80:	fab0447a 	blx	0xfec11270
  84:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  88:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  8c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  94:	b007d101 	andlt	sp, r7, r1, lsl #2
  98:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  9c:	bf00fffe 	svclt	0x0000fffe
  a0:	00000094 	muleq	r0, r4, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	0000008e 	andeq	r0, r0, lr, lsl #1
  ac:	00000078 	andeq	r0, r0, r8, ror r0
  b0:	00000040 	andeq	r0, r0, r0, asr #32
  b4:	00000030 	andeq	r0, r0, r0, lsr r0
