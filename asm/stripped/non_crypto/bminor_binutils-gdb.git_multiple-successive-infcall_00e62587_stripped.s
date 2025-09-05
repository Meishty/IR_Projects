
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multiple-successive-infcall_00e62587_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	48164603 	ldmdami	r6, {r0, r1, r9, sl, lr}
   4:	4478b570 	ldrbtmi	fp, [r8], #-1392	; 0xfffffa90
   8:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
   c:	3001fffe 	strdcc	pc, [r1], -lr
  10:	2364d01a 	cmncs	r4, #26
  14:	22002101 	andcs	r2, r0, #1073741824	; 0x40000000
  18:	3b01460c 	blcc	0x51850
  1c:	46224411 			; <UNDEFINED> instruction: 0x46224411
  20:	480fd1fa 	stmdami	pc, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	3001fffe 	strdcc	pc, [r1], -lr
  2c:	480dd011 	stmdami	sp, {r0, r4, ip, lr, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
  3c:	20014479 	andcs	r4, r1, r9, ror r4
  40:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  44:	bffef7ff 	svclt	0x00fef7ff
  48:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4807e7df 	stmdami	r7, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000038 	andeq	r0, r0, r8, lsr r0
  64:	00000030 	andeq	r0, r0, r0, lsr r0
  68:	00000028 	andeq	r0, r0, r8, lsr #32
  6c:	0000001e 	andeq	r0, r0, lr, lsl r0
  70:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4c212204 	sfmmi	f2, 4, [r1], #-16
   8:	9084f8df 	ldrdls	pc, [r4], pc	; <UNPREDICTABLE>
   c:	447c2100 	ldrbtmi	r2, [ip], #-256	; 0xffffff00
  10:	44f94620 	ldrbtmi	r4, [r9], #1568	; 0x620
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f8dfbb30 			; <UNDEFINED> instruction: 0xf8dfbb30
  1c:	f104a078 			; <UNDEFINED> instruction: 0xf104a078
  20:	481d0724 	ldmdami	sp, {r2, r5, r8, r9, sl}
  24:	46b83410 	ssatmi	r3, #25, r0, lsl #8
  28:	44fa2602 	ldrbtmi	r2, [sl], #1538	; 0x602
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	f844fffe 			; <UNDEFINED> instruction: 0xf844fffe
  34:	46406f04 	strbmi	r6, [r0], -r4, lsl #30
  38:	21004652 	tstcs	r0, r2, asr r6
  3c:	36014623 	strcc	r4, [r1], -r3, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	b9d84605 	ldmiblt	r8, {r0, r2, r9, sl, lr}^
  48:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
  4c:	d1f02e06 	mvnsle	r2, r6, lsl #28
  50:	0410f107 	ldreq	pc, [r0], #-263	; 0xfffffef9
  54:	0b04f857 	bleq	0x13e1b8
  58:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  5c:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
  60:	4628d1f8 			; <UNDEFINED> instruction: 0x4628d1f8
  64:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  68:	2218480c 	andscs	r4, r8, #12, 16	; 0xc0000
  6c:	44784b0c 	ldrbtmi	r4, [r8], #-2828	; 0xfffff4f4
  70:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  74:	25012101 	strcs	r2, [r1, #-257]	; 0xfffffeff
  78:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  7c:	e7f0fffe 	udf	#4094	; 0xffe
  80:	22174808 	andscs	r4, r7, #8, 16	; 0x80000
  84:	44784b06 	ldrbtmi	r4, [r8], #-2822	; 0xfffff4fa
  88:	bf00e7f2 	svclt	0x0000e7f2
  8c:	0000007a 	andeq	r0, r0, sl, ror r0
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	00000066 	andeq	r0, r0, r6, rrx
  98:	00000068 	andeq	r0, r0, r8, rrx
  9c:	0000002a 	andeq	r0, r0, sl, lsr #32
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000001a 	andeq	r0, r0, sl, lsl r0
