
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_partition_ee4a2aee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	680b6802 	stmdavs	fp, {r1, fp, sp, lr}
   4:	db03429a 	blle	0xd0a74
   8:	2001bfcc 	andcs	fp, r1, ip, asr #31
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	30fff04f 	rscscc	pc, pc, pc, asr #32
  14:	bf004770 	svclt	0x00004770
  18:	b510230c 	ldrlt	r2, [r0, #-780]	; 0xfffffcf4
  1c:	38014604 	stmdacc	r1, {r2, r9, sl, lr}
  20:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  24:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
  28:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  2c:	dd0a6004 	stcle	0, cr6, [sl, #-16]
  30:	22001d03 	andcs	r1, r0, #3, 26	; 0xc0
  34:	605a2101 	subsvs	r2, sl, r1, lsl #2
  38:	601b3201 	andsvs	r3, fp, r1, lsl #4
  3c:	60994294 	umullsvs	r4, r9, r4, r2
  40:	030cf103 	movweq	pc, #49411	; 0xc103	; <UNPREDICTABLE>
  44:	bd10d1f7 	ldfltd	f5, [r0, #-988]	; 0xfffffc24
  48:	bffef7ff 	svclt	0x00fef7ff
  4c:	f04f1d03 			; <UNDEFINED> instruction: 0xf04f1d03
  50:	b4700c0c 	ldrbtlt	r0, [r0], #-3084	; 0xfffff3f4
  54:	3101fb0c 	tstcc	r1, ip, lsl #22	; <UNPREDICTABLE>
  58:	3202fb0c 	andcc	pc, r2, #12, 22	; 0x3000
  5c:	68556848 	ldmdavs	r5, {r3, r6, fp, sp, lr}^
  60:	d0234285 	eorle	r4, r3, r5, lsl #5
  64:	688e6894 	stmvs	lr, {r2, r4, r7, fp, sp, lr}
  68:	bf3642a6 	svclt	0x003642a6
  6c:	4604462c 	strmi	r4, [r4], -ip, lsr #12
  70:	fb0c4605 	blx	0x31188e
  74:	fb0c3505 	blx	0x30d492
  78:	bf2e3304 	svclt	0x002e3304
  7c:	468c4694 	pkhbtmi	r4, ip, r4, lsl #13
  80:	68a84611 	stmiavs	r8!, {r0, r4, r9, sl, lr}
  84:	4402689a 	strmi	r6, [r2], #-2202	; 0xfffff766
  88:	f8dc609a 			; <UNDEFINED> instruction: 0xf8dc609a
  8c:	46202000 	strtmi	r2, [r0], -r0
  90:	4004f8cc 	andmi	pc, r4, ip, asr #17
  94:	bf184562 	svclt	0x00184562
  98:	d0034613 	andle	r4, r3, r3, lsl r6
  9c:	681b605c 	ldmdavs	fp, {r2, r3, r4, r6, sp, lr}
  a0:	d1fb4563 	mvnsle	r4, r3, ror #10
  a4:	600a680b 	andvs	r6, sl, fp, lsl #16
  a8:	3000f8cc 	andcc	pc, r0, ip, asr #17
  ac:	4770bc70 			; <UNDEFINED> instruction: 0x4770bc70
  b0:	4ff0e92d 	svcmi	0x00f0e92d
  b4:	46044605 	strmi	r4, [r4], -r5, lsl #12
  b8:	8b02ed2d 	blhi	0xbb574
  bc:	f855b087 			; <UNDEFINED> instruction: 0xf855b087
  c0:	46883b04 	strmi	r3, [r8], r4, lsl #22
  c4:	4618461e 			; <UNDEFINED> instruction: 0x4618461e
  c8:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  cc:	2100fffe 	strdcs	pc, [r0, -lr]
  d0:	46814632 			; <UNDEFINED> instruction: 0x46814632
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff00b0 			; <UNDEFINED> instruction: 0xf7ff00b0
  dc:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
  e0:	205b9002 	subscs	r9, fp, r2
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	dd682e00 	stclle	14, cr2, [r8, #-0]
  ec:	27004b41 	strcs	r4, [r0, -r1, asr #22]
  f0:	b104f8df 	ldrdlt	pc, [r4, -pc]
  f4:	9305447b 	movwls	r4, #21627	; 0x547b
  f8:	44fb4b40 	ldrbtmi	r4, [fp], #2880	; 0xb40
  fc:	447b9400 	ldrbtmi	r9, [fp], #-1024	; 0xfffffc00
 100:	3a10ee08 	bcc	0x43b928
 104:	23abf64a 			; <UNDEFINED> instruction: 0x23abf64a
 108:	23aaf6ca 			; <UNDEFINED> instruction: 0x23aaf6ca
 10c:	e0069304 	and	r9, r6, r4, lsl #6
 110:	37019b00 	strcc	r9, [r1, -r0, lsl #22]
 114:	9300330c 	movwls	r3, #780	; 0x30c
 118:	42bb9b01 	adcsmi	r9, fp, #1024	; 0x400
 11c:	f819d04f 			; <UNDEFINED> instruction: 0xf819d04f
 120:	2b003007 	blcs	0xc144
 124:	9b00d1f4 	blls	0x348fc
 128:	689b210c 	ldmvs	fp, {r2, r3, r8, sp}
 12c:	5303fb01 	movwpl	pc, #15105	; 0x3b01	; <UNPREDICTABLE>
 130:	a008f8d3 	ldrdge	pc, [r8], -r3
 134:	0f00f1ba 	svceq	0x0000f1ba
 138:	9b02dd50 	blls	0xb7680
 13c:	9e042001 	cdpls	0, 0, cr2, cr4, cr1, {0}
 140:	eb03461a 	bl	0xd19b0
 144:	463b048a 	ldrtmi	r0, [fp], -sl, lsl #9
 148:	3b04f842 	blcc	0x13e258
 14c:	0003f809 	andeq	pc, r3, r9, lsl #16
 150:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
 154:	58eb4294 	stmiapl	fp!, {r2, r4, r7, r9, lr}^
 158:	0305eba3 	movweq	lr, #23459	; 0x5ba3
 15c:	03a3ea4f 			; <UNDEFINED> instruction: 0x03a3ea4f
 160:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
 164:	9c02d1f0 	stflsd	f5, [r2], {240}	; 0xf0
 168:	4b252204 	blmi	0x948980
 16c:	46204651 			; <UNDEFINED> instruction: 0x46204651
 170:	447b1f26 	ldrbtmi	r1, [fp], #-3878	; 0xfffff0da
 174:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 178:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 17c:	f7ff2028 			; <UNDEFINED> instruction: 0xf7ff2028
 180:	9503fffe 	strls	pc, [r3, #-4094]	; 0xfffff002
 184:	5a10ee18 	bpl	0x43b9ec
 188:	2101465a 	tstcs	r1, sl, asr r6
 18c:	b9344640 	ldmdblt	r4!, {r6, r9, sl, lr}
 190:	3f04f856 	svccc	0x0004f856
 194:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
 198:	45a2fffe 	strmi	pc, [r2, #4094]!	; 0xffe
 19c:	2101d009 	tstcs	r1, r9
 1a0:	3f04f856 	svccc	0x0004f856
 1a4:	462a440c 	strtmi	r4, [sl], -ip, lsl #8
 1a8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1ac:	4554fffe 	ldrbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1b0:	9d03d1ea 	stflsd	f5, [r3, #-936]	; 0xfffffc58
 1b4:	20294641 	eorcs	r4, r9, r1, asr #12
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	4641e7a8 	strbmi	lr, [r1], -r8, lsr #15
 1c0:	f7ff205d 			; <UNDEFINED> instruction: 0xf7ff205d
 1c4:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	b0074648 	andlt	r4, r7, r8, asr #12
 1d0:	8b02ecbd 	blhi	0xbb4cc
 1d4:	4ff0e8bd 	svcmi	0x00f0e8bd
 1d8:	bffef7ff 	svclt	0x00fef7ff
 1dc:	9b054651 	blls	0x151b28
 1e0:	22049802 	andcs	r9, r4, #131072	; 0x20000
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	20284641 	eorcs	r4, r8, r1, asr #12
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	bf00e7e0 	svclt	0x0000e7e0
 1f4:	000000fc 	strdeq	r0, [r0], -ip
 1f8:	000000fa 	strdeq	r0, [r0], -sl
 1fc:	000000fa 	strdeq	r0, [r0], -sl
 200:	0000008a 	andeq	r0, r0, sl, lsl #1
