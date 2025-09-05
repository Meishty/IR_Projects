
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_swab_0119502c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	78027843 	stmdavc	r2, {r0, r1, r6, fp, ip, sp, lr}
   4:	70037042 	andvc	r7, r3, r2, asr #32
   8:	bf004770 	svclt	0x00004770
   c:	ba1b6803 	blt	0x6da020
  10:	47706003 	ldrbmi	r6, [r0, -r3]!
  14:	b1611e4b 	cmnlt	r1, fp, asr #28
  18:	f8103002 			; <UNDEFINED> instruction: 0xf8103002
  1c:	3b012c01 	blcc	0x4b028
  20:	1c02f810 	stcne	8, cr15, [r2], {16}
  24:	f8003002 			; <UNDEFINED> instruction: 0xf8003002
  28:	1c5a2c04 	mrrcne	12, 0, r2, sl, cr4
  2c:	1c03f800 	stcne	8, cr15, [r3], {-0}
  30:	4770d1f3 			; <UNDEFINED> instruction: 0x4770d1f3
  34:	1e4ab1b1 	mcrne	1, 2, fp, cr10, cr1, {5}
  38:	78c4b510 	stmiavc	r4, {r4, r8, sl, ip, sp, pc}^
  3c:	f8902300 			; <UNDEFINED> instruction: 0xf8902300
  40:	f890e002 			; <UNDEFINED> instruction: 0xf890e002
  44:	3a01c001 	bcc	0x70050
  48:	0307f364 	movweq	pc, #29540	; 0x7364	; <UNPREDICTABLE>
  4c:	f36e7801 	vsub.i32	d23, d14, d1
  50:	f36c230f 	vcgt.u32	d18, d12, d15
  54:	f3614317 	vcge.u32	d20, d1, d7
  58:	f840631f 			; <UNDEFINED> instruction: 0xf840631f
  5c:	1c533b04 	mrrcne	11, 0, r3, r3, cr4	; <UNPREDICTABLE>
  60:	bd10d1eb 	ldfltd	f5, [r0, #-940]	; 0xfffffc54
  64:	bf004770 	svclt	0x00004770
  68:	68436802 	stmdavs	r3, {r1, fp, sp, lr}^
  6c:	ba1bba12 	blt	0x6ee8bc
  70:	3200e9c0 	andcc	lr, r0, #192, 18	; 0x300000
  74:	bf004770 	svclt	0x00004770
  78:	b570004b 	ldrblt	r0, [r0, #-75]!	; 0xffffffb5
  7c:	f103b1bb 			; <UNDEFINED> instruction: 0xf103b1bb
  80:	46033cff 			; <UNDEFINED> instruction: 0x46033cff
  84:	220078de 	andcs	r7, r0, #14548992	; 0xde0000
  88:	f10c789d 			; <UNDEFINED> instruction: 0xf10c789d
  8c:	785c3cff 	ldmdavc	ip, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}^
  90:	3ffff1bc 	svccc	0x00fff1bc
  94:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
  98:	e000f893 	mul	r0, r3, r8
  9c:	220ff365 	andcs	pc, pc, #-1811939327	; 0x94000001
  a0:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
  a4:	621ff36e 	andsvs	pc, pc, #-1207959551	; 0xb8000001
  a8:	2b04f843 	blcs	0x13e1bc
  ac:	1e4bd1ea 	sqtne<illegal precision>z	f5, #2.0
  b0:	3008b141 	andcc	fp, r8, r1, asr #2
  b4:	2102e950 	tstcs	r2, r0, asr r9
  b8:	e9403b01 	stmdb	r0, {r0, r8, r9, fp, ip, sp}^
  bc:	30081202 	andcc	r1, r8, r2, lsl #4
  c0:	d1f71c5a 	mvnsle	r1, sl, asr ip
  c4:	bf00bd70 	svclt	0x0000bd70
  c8:	4804b920 	stmdami	r4, {r5, r8, fp, ip, sp, pc}
  cc:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
  d0:	47707080 	ldrbmi	r7, [r0, -r0, lsl #1]!
  d4:	44784802 	ldrbtmi	r4, [r8], #-2050	; 0xfffff7fe
  d8:	bf004770 	svclt	0x00004770
  dc:	0000000c 	andeq	r0, r0, ip
  e0:	00000006 	andeq	r0, r0, r6
  e4:	e92d2908 	push	{r3, r8, fp, sp}
  e8:	d9794ff0 	ldmdble	r9!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
  ec:	0809f1a1 	stmdaeq	r9, {r0, r5, r7, r8, ip, sp, lr, pc}
  f0:	ea4f4b3e 	b	0x13d2df0
  f4:	447b07d8 	ldrbtmi	r0, [fp], #-2008	; 0xfffff828
  f8:	0c01f107 	stfeqd	f7, [r1], {7}
  fc:	0ccceb00 	vstmiaeq	ip, {d30-d29}
 100:	21007804 	tstcs	r0, r4, lsl #16
 104:	a004f890 	mulge	r4, r0, r8
 108:	f890460a 			; <UNDEFINED> instruction: 0xf890460a
 10c:	30089005 	andcc	r9, r8, r5
 110:	ec07f810 	stc	8, cr15, [r7], {16}
 114:	6c02f810 	stcvs	8, cr15, [r2], {16}
 118:	b004f813 	andlt	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
 11c:	a00af813 	andge	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
 120:	4c01f810 	stcmi	8, cr15, [r1], {16}
 124:	e00ef813 	and	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 128:	0207f36b 	andeq	pc, r7, #-1409286143	; 0xac000001
 12c:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 130:	0107f36a 	tsteq	r7, sl, ror #6	; <UNPREDICTABLE>
 134:	5c06f810 	stcpl	8, cr15, [r6], {16}
 138:	f36e5d9e 			; <UNDEFINED> instruction: 0xf36e5d9e
 13c:	f369220f 	vhsub.u32	d18, d9, d15
 140:	f810210f 			; <UNDEFINED> instruction: 0xf810210f
 144:	5d1cec05 	ldcpl	12, cr14, [ip, #-20]	; 0xffffffec
 148:	5d5d4584 	cfldr64pl	mvdx4, [sp, #-528]	; 0xfffffdf0
 14c:	4117f366 	tstmi	r7, r6, ror #6	; <UNPREDICTABLE>
 150:	611ff364 	tstvs	pc, r4, ror #6	; <UNPREDICTABLE>
 154:	1c04f840 	stcne	8, cr15, [r4], {64}	; 0x40
 158:	100ef813 	andne	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 15c:	4217f365 	andsmi	pc, r7, #-1811939327	; 0x94000001
 160:	621ff361 	andsvs	pc, pc, #-2080374783	; 0x84000001
 164:	2c08f840 	stccs	8, cr15, [r8], {64}	; 0x40
 168:	eba8d1ca 	bl	0xfea34898
 16c:	4b2007c7 	blmi	0x802090
 170:	2000f89c 	mulcs	r0, ip, r8
 174:	5c9a447b 	cfldrspl	mvf4, [sl], {123}	; 0x7b
 178:	2000f88c 	andcs	pc, r0, ip, lsl #17
 17c:	f89cb377 			; <UNDEFINED> instruction: 0xf89cb377
 180:	2f012001 	svccs	0x00012001
 184:	f88c5c9a 			; <UNDEFINED> instruction: 0xf88c5c9a
 188:	d0272001 	eorle	r2, r7, r1
 18c:	2002f89c 	mulcs	r2, ip, r8
 190:	5c9a2f02 	ldcpl	15, cr2, [sl], {2}
 194:	2002f88c 	andcs	pc, r2, ip, lsl #17
 198:	f89cd020 			; <UNDEFINED> instruction: 0xf89cd020
 19c:	2f032003 	svccs	0x00032003
 1a0:	f88c5c9a 			; <UNDEFINED> instruction: 0xf88c5c9a
 1a4:	d0192003 	andsle	r2, r9, r3
 1a8:	2004f89c 	mulcs	r4, ip, r8
 1ac:	5c9a2f04 	ldcpl	15, cr2, [sl], {4}
 1b0:	2004f88c 	andcs	pc, r4, ip, lsl #17
 1b4:	f89cd012 			; <UNDEFINED> instruction: 0xf89cd012
 1b8:	2f052005 	svccs	0x00052005
 1bc:	f88c5c9a 			; <UNDEFINED> instruction: 0xf88c5c9a
 1c0:	d00b2005 	andle	r2, fp, r5
 1c4:	2006f89c 	mulcs	r6, ip, r8
 1c8:	5c9a2f06 	ldcpl	15, cr2, [sl], {6}
 1cc:	2006f88c 	andcs	pc, r6, ip, lsl #17
 1d0:	f89cd004 			; <UNDEFINED> instruction: 0xf89cd004
 1d4:	5c9b2007 	ldcpl	0, cr2, [fp], {7}
 1d8:	3007f88c 	andcc	pc, r7, ip, lsl #17
 1dc:	8ff0e8bd 	svchi	0x00f0e8bd
 1e0:	d0fb2900 	rscsle	r2, fp, r0, lsl #18
 1e4:	46841e4f 	strmi	r1, [r4], pc, asr #28
 1e8:	bf00e7c1 	svclt	0x0000e7c1
 1ec:	000000f2 	strdeq	r0, [r0], -r2
 1f0:	00000078 	andeq	r0, r0, r8, ror r0
