
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain4_8b423198_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	30fff04f 	rscscc	pc, pc, pc, asr #32
   8:	bf004770 	svclt	0x00004770
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  14:	1c5a681b 	mrrcne	8, 1, r6, sl, cr11
  18:	2b01d007 	blcs	0x7403c
  1c:	4805d102 	stmdami	r5, {r1, r8, ip, lr, pc}
  20:	47704478 			; <UNDEFINED> instruction: 0x47704478
  24:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  28:	48044770 	stmdami	r4, {r4, r5, r6, r8, r9, sl, lr}
  2c:	47704478 			; <UNDEFINED> instruction: 0x47704478
  30:	0000001a 	andeq	r0, r0, sl, lsl r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0
  38:	0000000e 	andeq	r0, r0, lr
  3c:	0000000c 	andeq	r0, r0, ip
  40:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  44:	1c5a681b 	mrrcne	8, 1, r6, sl, cr11
  48:	2b01d007 	blcs	0x7406c
  4c:	4805d102 	stmdami	r5, {r1, r8, ip, lr, pc}
  50:	47704478 			; <UNDEFINED> instruction: 0x47704478
  54:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  58:	48044770 	stmdami	r4, {r4, r5, r6, r8, r9, sl, lr}
  5c:	47704478 			; <UNDEFINED> instruction: 0x47704478
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
  64:	00000010 	andeq	r0, r0, r0, lsl r0
  68:	0000000e 	andeq	r0, r0, lr
  6c:	0000000c 	andeq	r0, r0, ip
  70:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  74:	1c5a681b 	mrrcne	8, 1, r6, sl, cr11
  78:	2b01d007 	blcs	0x7409c
  7c:	4805d102 	stmdami	r5, {r1, r8, ip, lr, pc}
  80:	47704478 			; <UNDEFINED> instruction: 0x47704478
  84:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  88:	48044770 	stmdami	r4, {r4, r5, r6, r8, r9, sl, lr}
  8c:	47704478 			; <UNDEFINED> instruction: 0x47704478
  90:	0000001a 	andeq	r0, r0, sl, lsl r0
  94:	00000010 	andeq	r0, r0, r0, lsl r0
  98:	0000000e 	andeq	r0, r0, lr
  9c:	0000000c 	andeq	r0, r0, ip
  a0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  a4:	4904fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	44794b04 	ldrbtmi	r4, [r9], #-2820	; 0xfffff4fc
  ac:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
  b0:	58986008 	ldmpl	r8, {r3, sp, lr}
  b4:	bf00bd08 	svclt	0x0000bd08
  b8:	0000000a 	andeq	r0, r0, sl
  bc:	0000000a 	andeq	r0, r0, sl
  c0:	00000000 	andeq	r0, r0, r0
  c4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  c8:	4904fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  cc:	44794b04 	ldrbtmi	r4, [r9], #-2820	; 0xfffff4fc
  d0:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
  d4:	58986048 	ldmpl	r8, {r3, r6, sp, lr}
  d8:	bf00bd08 	svclt	0x0000bd08
  dc:	0000000a 	andeq	r0, r0, sl
  e0:	0000000a 	andeq	r0, r0, sl
  e4:	00000000 	andeq	r0, r0, r0
  e8:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  ec:	4904fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	44794b04 	ldrbtmi	r4, [r9], #-2820	; 0xfffff4fc
  f4:	447b4a04 	ldrbtmi	r4, [fp], #-2564	; 0xfffff5fc
  f8:	58986088 	ldmpl	r8, {r3, r7, sp, lr}
  fc:	bf00bd08 	svclt	0x0000bd08
 100:	0000000a 	andeq	r0, r0, sl
 104:	0000000a 	andeq	r0, r0, sl
 108:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d21b538 	cfstr32mi	mvfx11, [r1, #-224]!	; 0xffffff20
   4:	4b224c21 	blmi	0x893090
   8:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
   c:	58eb6822 	stmiapl	fp!, {r1, r5, fp, sp, lr}^
  10:	d136429a 	teqle	r6, sl	; <illegal shifter operand>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1323001 	teqle	r2, r1
  1c:	47986823 	ldrmi	r6, [r8, r3, lsr #16]
  20:	d12e3001 			; <UNDEFINED> instruction: 0xd12e3001
  24:	68624b1b 	stmdavs	r2!, {r0, r1, r3, r4, r8, r9, fp, lr}^
  28:	429a58eb 	addsmi	r5, sl, #15400960	; 0xeb0000
  2c:	f7ffd129 			; <UNDEFINED> instruction: 0xf7ffd129
  30:	bb30fffe 	bllt	0xc40030
  34:	47986863 	ldrmi	r6, [r8, r3, ror #16]
  38:	4c17bb18 			; <UNDEFINED> instruction: 0x4c17bb18
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	6020447c 	eorvs	r4, r0, ip, ror r4
  44:	d11c3001 	tstle	ip, r1
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	42986823 	addsmi	r6, r8, #2293760	; 0x230000
  50:	f7ffd117 			; <UNDEFINED> instruction: 0xf7ffd117
  54:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	d1126060 	tstle	r2, r0, rrx
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	42986863 	addsmi	r6, r8, #6488064	; 0x630000
  64:	4d0dd10d 	stfmid	f5, [sp, #-52]	; 0xffffffcc
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	447d4604 	ldrbtmi	r4, [sp], #-1540	; 0xfffff9fc
  70:	b93060a8 	ldmdblt	r0!, {r3, r5, r7, sp, lr}
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	429868ab 	addsmi	r6, r8, #11206656	; 0xab0000
  7c:	4620d101 	strtmi	sp, [r0], -r1, lsl #2
  80:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
  84:	bf00fffe 	svclt	0x0000fffe
  88:	0000007c 	andeq	r0, r0, ip, ror r0
  8c:	0000007e 	andeq	r0, r0, lr, ror r0
	...
  98:	00000054 	andeq	r0, r0, r4, asr r0
  9c:	0000002a 	andeq	r0, r0, sl, lsr #32
