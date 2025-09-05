
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ex1_cdcbbcff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b538 			; <UNDEFINED> instruction: 0x4603b538
   4:	f8df4c0b 			; <UNDEFINED> instruction: 0xf8df4c0b
   8:	4605c030 			; <UNDEFINED> instruction: 0x4605c030
   c:	4a0b447c 	bmi	0x2d1204
  10:	21014620 	tstcs	r1, r0, lsr #12
  14:	f854447a 			; <UNDEFINED> instruction: 0xf854447a
  18:	240a000c 	strcs	r0, [sl], #-12
  1c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  20:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  24:	46104629 	ldrmi	r4, [r0], -r9, lsr #12
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d1f83c01 	mvnsle	r3, r1, lsl #24
  30:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b530 	tstcs	r0, r0, lsr r5
   4:	4c304d2f 	ldcmi	13, cr4, [r0], #-188	; 0xffffff44
   8:	447db085 	ldrbtmi	fp, [sp], #-133	; 0xffffff7b
   c:	4a304b2f 	bmi	0xc12cd0
  10:	447b4668 	ldrbtmi	r4, [fp], #-1640	; 0xfffff998
  14:	447a592c 	ldrbtmi	r5, [sl], #-2348	; 0xfffff6d4
  18:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  1c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  20:	f7ff4c2c 			; <UNDEFINED> instruction: 0xf7ff4c2c
  24:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  28:	4b2bbb08 	blmi	0xaeec50
  2c:	4a2b2100 	bmi	0xac8434
  30:	447ba801 	ldrbtmi	sl, [fp], #-2049	; 0xfffff7ff
  34:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  38:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	ad02d135 	stfged	f5, [r2, #-212]	; 0xffffff2c
  40:	46299800 	strtmi	r9, [r9], -r0, lsl #16
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	9801bb28 	stmdals	r1, {r3, r5, r8, r9, fp, ip, sp, pc}
  4c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  50:	b9b0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	4b1c4a22 	blmi	0x7128e4
  58:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  5c:	9b03681a 	blls	0xda0cc
  60:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  64:	d12a0300 			; <UNDEFINED> instruction: 0xd12a0300
  68:	b0052000 	andlt	r2, r5, r0
  6c:	4d1dbd30 	ldcmi	13, cr11, [sp, #-192]	; 0xffffff40
  70:	4a1d4603 	bmi	0x751884
  74:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  78:	68005960 	stmdavs	r0, {r5, r6, r8, fp, ip, lr}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	4d18e7d3 	ldcmi	7, cr14, [r8, #-844]	; 0xfffffcb4
  84:	4a194603 	bmi	0x651898
  88:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  8c:	68005960 	stmdavs	r0, {r5, r6, r8, fp, ip, lr}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	4913e7de 	ldmdbmi	r3, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  98:	4a154603 	bmi	0x5518ac
  9c:	5861447a 	stmdapl	r1!, {r1, r3, r4, r5, r6, sl, lr}^
  a0:	21016808 	tstcs	r1, r8, lsl #16
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	4d0ee7cf 	stcmi	7, cr14, [lr, #-828]	; 0xfffffcc4
  ac:	4a114603 	bmi	0x4518c0
  b0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  b4:	68005960 	stmdavs	r0, {r5, r6, r8, fp, ip, lr}
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f7ffe7bf 			; <UNDEFINED> instruction: 0xf7ffe7bf
  c0:	bf00fffe 	svclt	0x0000fffe
  c4:	000000b6 	strheq	r0, [r0], -r6
  c8:	00000000 	andeq	r0, r0, r0
  cc:	000000b6 	strheq	r0, [r0], -r6
  d0:	000000b6 	strheq	r0, [r0], -r6
  d4:	000000aa 	andeq	r0, r0, sl, lsr #1
  d8:	000000a2 	andeq	r0, r0, r2, lsr #1
  dc:	000000a4 	andeq	r0, r0, r4, lsr #1
  e0:	00000084 	andeq	r0, r0, r4, lsl #1
  e4:	00000000 	andeq	r0, r0, r0
  e8:	0000006e 	andeq	r0, r0, lr, rrx
  ec:	0000005e 	andeq	r0, r0, lr, asr r0
  f0:	00000050 	andeq	r0, r0, r0, asr r0
  f4:	0000003e 	andeq	r0, r0, lr, lsr r0
