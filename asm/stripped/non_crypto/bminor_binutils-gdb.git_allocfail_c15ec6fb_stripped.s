
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_allocfail_c15ec6fb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   8:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
  10:	33016813 	movwcc	r6, #6163	; 0x1813
  14:	bd086013 	stclt	0, cr6, [r8, #-76]	; 0xffffffb4
  18:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  1c:	21002000 	mrscs	r2, (UNDEF: 0)
  20:	bffef7ff 	svclt	0x00fef7ff
  24:	00000012 	andeq	r0, r0, r2, lsl r0
  28:	2100b510 	tstcs	r0, r0, lsl r5
  2c:	48154c14 	ldmdami	r5, {r2, r4, sl, fp, lr}
  30:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
  34:	4a154b14 	bmi	0x552c8c
  38:	5820447b 	stmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
  3c:	9100447a 	tstls	r0, sl, ror r4
  40:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  44:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
  4c:	b123681b 			; <UNDEFINED> instruction: 0xb123681b
  50:	58e24b10 	stmiapl	r2!, {r4, r8, r9, fp, lr}^
  54:	33016813 	movwcc	r6, #6163	; 0x1813
  58:	b0026013 	andlt	r6, r2, r3, lsl r0
  5c:	f8dfbd10 			; <UNDEFINED> instruction: 0xf8dfbd10
  60:	4603c038 			; <UNDEFINED> instruction: 0x4603c038
  64:	21014a0d 	tstcs	r1, sp, lsl #20
  68:	f854447a 			; <UNDEFINED> instruction: 0xf854447a
  6c:	6800000c 	stmdavs	r0, {r2, r3}
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	58e24b07 	stmiapl	r2!, {r0, r1, r2, r8, r9, fp, lr}^
  78:	33016813 	movwcc	r6, #6163	; 0x1813
  7c:	e7e36013 			; <UNDEFINED> instruction: 0xe7e36013
  80:	0000004a 	andeq	r0, r0, sl, asr #32
  84:	00000000 	andeq	r0, r0, r0
  88:	0000004c 	andeq	r0, r0, ip, asr #32
  8c:	0000004c 	andeq	r0, r0, ip, asr #32
  90:	00000042 	andeq	r0, r0, r2, asr #32
	...
  9c:	00000030 	andeq	r0, r0, r0, lsr r0
  a0:	bf00e7c2 	svclt	0x0000e7c2
  a4:	bf00e7fc 	svclt	0x0000e7fc

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b570 	stmdacs	r2, {r4, r5, r6, r8, sl, ip, sp, pc}
   4:	b0824e21 	addlt	r4, r2, r1, lsr #28
   8:	447e460d 	ldrbtmi	r4, [lr], #-1549	; 0xfffff9f3
   c:	4a20d017 	bmi	0x834070
  10:	46042300 	strmi	r2, [r4], -r0, lsl #6
  14:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
  18:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  1c:	4b1dfffe 	blmi	0x78001c
  20:	601858f3 			; <UNDEFINED> instruction: 0x601858f3
  24:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
  28:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
  2c:	4b1ad01e 	blmi	0x6b40ac
  30:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  34:	bf183800 	svclt	0x00183800
  38:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  3c:	220afffe 	andcs	pc, sl, #1016	; 0x3f8
  40:	68682100 	stmdavs	r8!, {r8, sp}^
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff17c1 			; <UNDEFINED> instruction: 0xf7ff17c1
  4c:	4a13fffe 	bmi	0x50004c
  50:	68282300 	stmdavs	r8!, {r8, r9, sp}
  54:	2101447a 	tstcs	r1, sl, ror r4
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	58f34b0d 	ldmpl	r3!, {r0, r2, r3, r8, r9, fp, lr}^
  60:	28006018 	stmdacs	r0, {r3, r4, sp, lr}
  64:	f7ffd0e3 			; <UNDEFINED> instruction: 0xf7ffd0e3
  68:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
  6c:	58f34b0c 	ldmpl	r3!, {r2, r3, r8, r9, fp, lr}^
  70:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  74:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  78:	e9cd460b 	stmib	sp, {r0, r1, r3, r9, sl, lr}^
  7c:	46212300 	strtmi	r2, [r1], -r0, lsl #6
  80:	46284a08 	strtmi	r4, [r8], -r8, lsl #20
  84:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  88:	e7d0fffe 			; <UNDEFINED> instruction: 0xe7d0fffe
  8c:	0000007e 	andeq	r0, r0, lr, ror r0
  90:	00000076 	andeq	r0, r0, r6, ror r0
	...
  9c:	00000044 	andeq	r0, r0, r4, asr #32
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000001c 	andeq	r0, r0, ip, lsl r0
