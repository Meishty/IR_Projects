
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ptr-typedef_a9154fe4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   4:	0300e9d3 	movweq	lr, #2515	; 0x9d3
   8:	fab01ac0 	blx	0xfec06b10
   c:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  10:	bf004770 	svclt	0x00004770
  14:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a10490f 	bmi	0x412444
   4:	4b104479 	blmi	0x4111f0
   8:	447bb500 	ldrbtmi	fp, [fp], #-1280	; 0xfffffb00
   c:	b083588a 	addlt	r5, r3, sl, lsl #17
  10:	92016812 	andls	r6, r1, #1179648	; 0x120000
  14:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  18:	e9c3466a 	stmib	r3, {r1, r3, r5, r6, r9, sl, lr}^
  1c:	4a0b2200 	bmi	0x2c8824
  20:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  28:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	2001d103 	andcs	sp, r1, r3, lsl #2
  34:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  38:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	00000038 	andeq	r0, r0, r8, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	0000003a 	andeq	r0, r0, sl, lsr r0
  4c:	00000026 	andeq	r0, r0, r6, lsr #32
