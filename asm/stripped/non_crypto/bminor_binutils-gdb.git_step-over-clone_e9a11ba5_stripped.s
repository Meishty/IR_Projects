
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-clone_e9a11ba5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	69a3b938 	stmibvs	r3!, {r3, r4, r5, r8, fp, ip, sp, pc}
  10:	3b014620 	blcc	0x51898
  14:	f7ff61a3 			; <UNDEFINED> instruction: 0xf7ff61a3
  18:	b900fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  20:	bf00fffe 	svclt	0x0000fffe
  24:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a2a4929 	bmi	0xa924ac
   4:	4b2a4479 	blmi	0xa911f0
   8:	447bb5f0 	ldrbtmi	fp, [fp], #-1520	; 0xfffffa10
   c:	b089588a 	addlt	r5, r9, sl, lsl #17
  10:	92076812 	andls	r6, r7, #1179648	; 0x120000
  14:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  18:	2a0069da 	bcs	0x1a788
  1c:	466cd141 	strbtmi	sp, [ip], -r1, asr #2
  20:	4625ae06 	strtmi	sl, [r5], -r6, lsl #28
  24:	61da2201 	bicsvs	r2, sl, r1, lsl #4
  28:	5080f44f 	addpl	pc, r0, pc, asr #8
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	0f04f845 	svceq	0x0004f845
  34:	d1f742b5 	ldrhle	r4, [r7, #37]!	; 0x25
  38:	46254b1e 			; <UNDEFINED> instruction: 0x46254b1e
  3c:	22064f1e 	andcs	r4, r6, #30, 30	; 0x78
  40:	447f447b 	ldrbtmi	r4, [pc], #-1147	; 0x48
  44:	f855619a 			; <UNDEFINED> instruction: 0xf855619a
  48:	23001f04 	movwcs	r1, #3844	; 0xf04
  4c:	62a0f44f 	adcvs	pc, r0, #1325400064	; 0x4f000000
  50:	f5014638 			; <UNDEFINED> instruction: 0xf5014638
  54:	f7ff5180 			; <UNDEFINED> instruction: 0xf7ff5180
  58:	42b5fffe 	adcsmi	pc, r5, #1016	; 0x3f8
  5c:	f854d1f3 			; <UNDEFINED> instruction: 0xf854d1f3
  60:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
  64:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
  68:	4c14d1f9 	ldfmid	f5, [r4], {249}	; 0xf9
  6c:	f7ff2078 			; <UNDEFINED> instruction: 0xf7ff2078
  70:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  74:	b12b69a3 			; <UNDEFINED> instruction: 0xb12b69a3
  78:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  7c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	d1f92b00 	mvnsle	r2, r0, lsl #22
  84:	4b094a0e 	blmi	0x2528c4
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b07681a 	blls	0x1da0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1020300 	mrsle	r0, LR_svc
  98:	b0092000 	andlt	r2, r9, r0
  9c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a4:	bf00fffe 	svclt	0x0000fffe
  a8:	000000a0 	andeq	r0, r0, r0, lsr #1
  ac:	00000000 	andeq	r0, r0, r0
  b0:	000000a2 	andeq	r0, r0, r2, lsr #1
  b4:	00000070 	andeq	r0, r0, r0, ror r0
  b8:	00000072 	andeq	r0, r0, r2, ror r0
  bc:	00000046 	andeq	r0, r0, r6, asr #32
  c0:	00000034 	andeq	r0, r0, r4, lsr r0
