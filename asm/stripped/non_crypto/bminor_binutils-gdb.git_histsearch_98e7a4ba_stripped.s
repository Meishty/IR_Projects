
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_histsearch_98e7a4ba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0201f002 	andeq	pc, r1, #2
   8:	b0854c58 	addlt	r4, r5, r8, asr ip
   c:	447c4b58 	ldrbtmi	r4, [ip], #-2904	; 0xfffff4a8
  10:	58e39200 	stmiapl	r3!, {r9, ip, pc}^
  14:	681f9302 	ldmdavs	pc, {r1, r8, r9, ip, pc}	; <UNPREDICTABLE>
  18:	d06a2800 	rsble	r2, sl, r0, lsl #16
  1c:	46807803 	strmi	r7, [r0], r3, lsl #16
  20:	d0662b00 	rsble	r2, r6, r0, lsl #22
  24:	58e44b53 	stmiapl	r4!, {r0, r1, r4, r6, r8, r9, fp, lr}^
  28:	2b006823 	blcs	0x1a0bc
  2c:	4689d061 	strmi	sp, [r9], r1, rrx
  30:	dd6442bb 	sfmle	f4, 2, [r4, #-748]!	; 0xfffffd14
  34:	db672900 	blle	0x19ca43c
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46404682 	strbmi	r4, [r0], -r2, lsl #13
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	68234683 	stmdavs	r3!, {r0, r1, r7, r9, sl, lr}
  48:	f1b99301 			; <UNDEFINED> instruction: 0xf1b99301
  4c:	db2f0f00 	blle	0xbc3c54
  50:	42bb9b01 	adcsmi	r9, fp, #1024	; 0x400
  54:	f85ad04d 			; <UNDEFINED> instruction: 0xf85ad04d
  58:	681c3027 	ldmdavs	ip, {r0, r1, r2, r5, ip, sp}
  5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  60:	4583fffe 	strmi	pc, [r3, #4094]	; 0xffe
  64:	9b00dc3f 	blls	0x37168
  68:	ebb0bb63 	bl	0xfec2edfc
  6c:	d43a030b 	ldrtle	r0, [sl], #-779	; 0xfffffcf5
  70:	0f00f1bb 	svceq	0x0000f1bb
  74:	f8cdd078 			; <UNDEFINED> instruction: 0xf8cdd078
  78:	46daa00c 	ldrbmi	sl, [sl], ip
  7c:	6000f898 	mulvs	r0, r8, r8
  80:	9d0046cb 	stcls	6, cr4, [r0, #-812]	; 0xfffffcd4
  84:	e0024699 	mul	r2, r9, r6
  88:	454d3501 	strbmi	r3, [sp, #-1281]	; 0xfffffaff
  8c:	4621dc66 	strtmi	sp, [r1], -r6, ror #24
  90:	780b3401 	stmdavc	fp, {r0, sl, ip, sp}
  94:	d1f742b3 	ldrhle	r4, [r7, #35]!	; 0x23
  98:	46404652 			; <UNDEFINED> instruction: 0x46404652
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d1f12800 	mvnsle	r2, r0, lsl #16
  a4:	46289b02 	strtmi	r9, [r8], -r2, lsl #22
  a8:	b005601f 	andlt	r6, r5, pc, lsl r0
  ac:	8ff0e8bd 	svchi	0x00f0e8bd
  b0:	3027f85a 	eorcc	pc, r7, sl, asr r8	; <UNPREDICTABLE>
  b4:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	dc144583 	cfldr32le	mvfx4, [r4], {131}	; 0x83
  c0:	b3639b00 	cmnlt	r3, #0, 22
  c4:	0f00f1bb 	svceq	0x0000f1bb
  c8:	f898d041 			; <UNDEFINED> instruction: 0xf898d041
  cc:	78231000 	stmdavc	r3!, {ip}
  d0:	d1054299 			; <UNDEFINED> instruction: 0xd1054299
  d4:	465a4621 	ldrbmi	r4, [sl], -r1, lsr #12
  d8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  dc:	b3b0fffe 	movslt	pc, #1016	; 0x3f8
  e0:	0f00f1b9 	svceq	0x0000f1b9
  e4:	3701db01 	strcc	sp, [r1, -r1, lsl #22]
  e8:	3f01e7af 	svccc	0x0001e7af
  ec:	0f09ea17 	svceq	0x0009ea17
  f0:	f04fd5ab 			; <UNDEFINED> instruction: 0xf04fd5ab
  f4:	462835ff 			; <UNDEFINED> instruction: 0x462835ff
  f8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  fc:	29008ff0 	stmdbcs	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	f103bfb8 			; <UNDEFINED> instruction: 0xf103bfb8
 104:	daf437ff 	ble	0xffd0e108
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	46404682 	strbmi	r4, [r0], -r2, lsl #13
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	0f09ea17 	svceq	0x0009ea17
 118:	d5944683 	ldrle	r4, [r4, #1667]	; 0x683
 11c:	ebb0e7e9 	bl	0xfec3a0c8
 120:	d4e2050b 	strbtle	r0, [r2], #1291	; 0x50b
 124:	0f00f1bb 	svceq	0x0000f1bb
 128:	f898d0bc 			; <UNDEFINED> instruction: 0xf898d0bc
 12c:	442c6000 	strtmi	r6, [ip], #-0
 130:	3d01e001 	stccc	0, cr14, [r1, #-4]
 134:	4621d3d9 			; <UNDEFINED> instruction: 0x4621d3d9
 138:	780b3c01 	stmdavc	fp, {r0, sl, fp, ip, sp}
 13c:	d1f842b3 	ldrhle	r4, [r8, #35]!	; 0x23
 140:	4640465a 			; <UNDEFINED> instruction: 0x4640465a
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	d1f22800 	mvnsle	r2, r0, lsl #16
 14c:	9b02e7aa 	blls	0xb9ffc
 150:	46282500 	strtmi	r2, [r8], -r0, lsl #10
 154:	b005601f 	andlt	r6, r5, pc, lsl r0
 158:	8ff0e8bd 	svchi	0x00f0e8bd
 15c:	370146d9 			; <UNDEFINED> instruction: 0x370146d9
 160:	f8dd46d3 			; <UNDEFINED> instruction: 0xf8dd46d3
 164:	e770a00c 	ldrb	sl, [r0, -ip]!
 168:	e79b465d 			; <UNDEFINED> instruction: 0xe79b465d
 16c:	0000015a 	andeq	r0, r0, sl, asr r1
	...
 178:	0202f042 	andeq	pc, r2, #66	; 0x42
 17c:	bf00e740 	svclt	0x0000e740
 180:	e73d2200 	ldr	r2, [sp, -r0, lsl #4]!
 184:	e73b2201 	ldr	r2, [fp, -r1, lsl #4]!
 188:	4615b530 			; <UNDEFINED> instruction: 0x4615b530
 18c:	b0834604 	addlt	r4, r3, r4, lsl #12
 190:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 194:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 198:	461d4628 	ldrmi	r4, [sp], -r8, lsr #12
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	22009901 	andcs	r9, r0, #16384	; 0x4000
 1a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a8:	1c43ff2b 	mcrrne	15, 2, pc, r3, cr11	; <UNPREDICTABLE>
 1ac:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 1b0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1b8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1bc:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
