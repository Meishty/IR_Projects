
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngerror_f04597b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2188f8d0 	ldrdcs	pc, [r8, r0]
   4:	4d0a4604 	stcmi	6, cr4, [sl, #-16]
   8:	b500460b 	strlt	r4, [r0, #-1547]	; 0xfffff9f5
   c:	b083447d 	addlt	r4, r3, sp, ror r4
  10:	9101b112 	tstls	r1, r2, lsl r1
  14:	9b014790 	blls	0x51e5c
  18:	21014806 	tstcs	r1, r6, lsl #16
  1c:	447a4a06 	ldrbtmi	r4, [sl], #-2566	; 0xfffff5fa
  20:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	00000020 	andeq	r0, r0, r0, lsr #32
  34:	00000000 	andeq	r0, r0, r0
  38:	00000016 	andeq	r0, r0, r6, lsl r0
  3c:	218cf8d0 	ldrdcs	pc, [ip, r0]
  40:	f8df460b 			; <UNDEFINED> instruction: 0xf8df460b
  44:	44fcc01c 	ldrbtmi	ip, [ip], #28
  48:	4710b102 	ldrmi	fp, [r0, -r2, lsl #2]
  4c:	21014805 	tstcs	r1, r5, lsl #16
  50:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
  54:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
  58:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  5c:	bf00bffe 	svclt	0x0000bffe
  60:	00000016 	andeq	r0, r0, r6, lsl r0
  64:	00000000 	andeq	r0, r0, r0
  68:	00000012 	andeq	r0, r0, r2, lsl r0
  6c:	1190f8c0 	orrsne	pc, r0, r0, asr #17
  70:	2362e9c0 	cmncs	r2, #192, 18	; 0x300000
  74:	bf004770 	svclt	0x00004770
  78:	0190f8d0 			; <UNDEFINED> instruction: 0x0190f8d0
  7c:	bf004770 	svclt	0x00004770
