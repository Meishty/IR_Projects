
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pipe4_af532b4b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b364a35 	blmi	0xd928dc
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0844d35 	addlt	r4, r4, r5, lsr sp
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
  20:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	21054604 	tstcs	r5, r4, lsl #12
  2c:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
  30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e2cdd27 	cdpmi	13, 2, cr13, cr12, cr7, {1}
  38:	98012201 	stmdals	r1, {r0, r9, sp}
  3c:	4631447e 			; <UNDEFINED> instruction: 0x4631447e
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d1053001 	tstle	r5, r1
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	46056803 	strmi	r6, [r5], -r3, lsl #16
  50:	d0032b09 	andle	r2, r3, r9, lsl #22
  54:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	22016004 	andcs	r6, r1, #4
  60:	f10d9802 			; <UNDEFINED> instruction: 0xf10d9802
  64:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
  68:	3001fffe 	strdcc	pc, [r1], -lr
  6c:	682bd1f2 	stmdavs	fp!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  70:	d1ef2b09 	mvnle	r2, r9, lsl #22
  74:	602c9801 	eorvs	r9, ip, r1, lsl #16
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	481cb170 	ldmdami	ip, {r4, r5, r6, r8, ip, sp, pc}
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	4c1bfffe 	ldcmi	15, cr15, [fp], {254}	; 0xfe
  88:	4a1b4603 	bmi	0x6d189c
  8c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  90:	68005928 	stmdavs	r0, {r3, r5, r8, fp, ip, lr}
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	200d2101 	andcs	r2, sp, r1, lsl #2
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	4815b118 	ldmdami	r5, {r3, r4, r8, ip, sp, pc}
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b0:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	d1023001 	tstle	r2, r1
  bc:	2b20682b 	blcs	0x81a170
  c0:	480fd003 	stmdami	pc, {r0, r1, ip, lr, pc}	; <UNPREDICTABLE>
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	2000fffe 	strdcs	pc, [r0], -lr
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000cc 	andeq	r0, r0, ip, asr #1
  e4:	000000be 	strheq	r0, [r0], -lr
  e8:	000000a8 	andeq	r0, r0, r8, lsr #1
  ec:	00000092 	muleq	r0, r2, r0
  f0:	0000006c 	andeq	r0, r0, ip, rrx
  f4:	00000000 	andeq	r0, r0, r0
  f8:	00000066 	andeq	r0, r0, r6, rrx
  fc:	00000050 	andeq	r0, r0, r0, asr r0
 100:	00000038 	andeq	r0, r0, r8, lsr r0
 104:	00000034 	andeq	r0, r0, r4, lsr r0
