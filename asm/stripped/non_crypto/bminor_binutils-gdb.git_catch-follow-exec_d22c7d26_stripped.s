
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-follow-exec_d22c7d26_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a144913 	bmi	0x512454
   4:	4b144479 	blmi	0x5111f0
   8:	447bb500 	ldrbtmi	fp, [fp], #-1280	; 0xfffffb00
   c:	b085588a 	addlt	r5, r5, sl, lsl #17
  10:	92036812 	andls	r6, r3, #1179648	; 0x120000
  14:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  18:	0007e893 	muleq	r7, r3, r8
  1c:	e883466b 	stm	r3, {r0, r1, r3, r5, r6, r9, sl, lr}
  20:	22000007 	andcs	r0, r0, #7
  24:	4619480d 	ldrmi	r4, [r9], -sp, lsl #16
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	4a0cfffe 	bmi	0x34002c
  30:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	2000d103 	andcs	sp, r0, r3, lsl #2
  44:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
  48:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	00000048 	andeq	r0, r0, r8, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	00000030 	andeq	r0, r0, r0, lsr r0
  60:	0000002a 	andeq	r0, r0, sl, lsr #32
