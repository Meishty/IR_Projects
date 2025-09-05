
/root/projects/compiled/non_crypto/stripped/r-lib_zip.git_cmdunzip_0f186b61_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
   4:	b5004603 	strlt	r4, [r0, #-1539]	; 0xfffff9fd
   8:	e034f8df 	ldrsbt	pc, [r4], -pc	; <UNPREDICTABLE>
   c:	b08344fc 	strdlt	r4, [r3], ip
  10:	f85c4660 			; <UNDEFINED> instruction: 0xf85c4660
  14:	9201000e 	andls	r0, r1, #14
  18:	21019100 	mrscs	r9, (UNDEF: 17)
  1c:	9c044a09 			; <UNDEFINED> instruction: 0x9c044a09
  20:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bfb82c00 	svclt	0x00b82c00
  2c:	db014264 	blle	0x509c4
  30:	2401bf08 	strcs	fp, [r1], #-3848	; 0xfffff0f8
  34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	00000000 	andeq	r0, r0, r0
  44:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2803b530 	stmdacs	r3, {r4, r5, r8, sl, ip, sp, pc}
   4:	b0834c10 	addlt	r4, r3, r0, lsl ip
   8:	447c460d 	ldrbtmi	r4, [ip], #-1549	; 0xfffff9f3
   c:	480fd00b 	stmdami	pc, {r0, r1, r3, ip, lr, pc}	; <UNPREDICTABLE>
  10:	680b4a0f 	stmdavs	fp, {r0, r1, r2, r3, r9, fp, lr}
  14:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  18:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	b0032001 	andlt	r2, r3, r1
  24:	480bbd30 	stmdami	fp, {r4, r5, r8, sl, fp, ip, sp, pc}
  28:	44782400 	ldrbtmi	r2, [r8], #-1024	; 0xfffffc00
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	e9d52301 	ldmib	r5, {r0, r8, r9, sp}^
  34:	e9cd0101 	stmib	sp, {r0, r8}^
  38:	46224100 	strtmi	r4, [r2], -r0, lsl #2
  3c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  40:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  44:	bf00e7ed 	svclt	0x0000e7ed
  48:	0000003a 	andeq	r0, r0, sl, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000036 	andeq	r0, r0, r6, lsr r0
  54:	00000026 	andeq	r0, r0, r6, lsr #32
