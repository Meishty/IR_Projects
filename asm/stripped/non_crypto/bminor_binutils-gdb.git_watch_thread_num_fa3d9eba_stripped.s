
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch_thread_num_fa3d9eba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	447d4d0d 	ldrbtmi	r4, [sp], #-3341	; 0xfffff2f3
   8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
   c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  10:	4c0bdd0e 	stcmi	13, cr13, [fp], {14}
  14:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  18:	2001b13b 	andcs	fp, r1, fp, lsr r1
  1c:	60234403 	eorvs	r4, r3, r3, lsl #8
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	2b006823 	blcs	0x1a0b8
  28:	2000d1f7 	strdcs	sp, [r0], -r7
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	0014f105 	andseq	pc, r4, r5, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	bf00e7f7 	svclt	0x0000e7f7
  3c:	00000032 	andeq	r0, r0, r2, lsr r0
  40:	00000028 	andeq	r0, r0, r8, lsr #32
  44:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20b44a1c 	adcscs	r4, r4, ip, lsl sl
   4:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
   8:	4f1cb5f0 	svcmi	0x001cb5f0
   c:	4e1cb091 	mrcmi	0, 0, fp, cr12, cr1, {4}
  10:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x18
  14:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
  18:	930f681b 	movwls	r6, #63515	; 0xf81b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21002210 	tstcs	r0, r0, lsl r2
  28:	466d4638 			; <UNDEFINED> instruction: 0x466d4638
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f1072202 			; <UNDEFINED> instruction: 0xf1072202
  34:	46210014 			; <UNDEFINED> instruction: 0x46210014
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46284623 	strtmi	r4, [r8], -r3, lsr #12
  40:	21004632 	tstcs	r0, r2, lsr r6
  44:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  48:	3504fffe 	strcc	pc, [r4, #-4094]	; 0xfffff002
  4c:	d1f52c0f 	mvnsle	r2, pc, lsl #24
  50:	447c4c0c 	ldrbtmi	r4, [ip], #-3084	; 0xfffff3f4
  54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  58:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  5c:	f7ff0014 			; <UNDEFINED> instruction: 0xf7ff0014
  60:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  68:	2001fffe 	strdcs	pc, [r1], -lr
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	bf00e7fb 	svclt	0x0000e7fb
  74:	0000006a 	andeq	r0, r0, sl, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000066 	andeq	r0, r0, r6, rrx
  80:	00000066 	andeq	r0, r0, r6, rrx
  84:	0000002e 	andeq	r0, r0, lr, lsr #32
