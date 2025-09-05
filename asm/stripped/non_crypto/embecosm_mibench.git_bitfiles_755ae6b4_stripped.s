
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bitfiles_755ae6b4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
   4:	460e2008 	strmi	r2, [lr], -r8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	b1484604 	cmplt	r8, r4, lsl #12
  10:	46284631 			; <UNDEFINED> instruction: 0x46284631
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	60204603 	eorvs	r4, r0, r3, lsl #12
  1c:	2300b120 	movwcs	fp, #288	; 0x120
  20:	71e37163 	mvnvc	r7, r3, ror #2
  24:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
  28:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bf00e7f8 	svclt	0x0000e7f8
  34:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  38:	b1437943 	cmplt	r3, r3, asr #18
  3c:	79003b01 	stmdbvc	r0, {r0, r8, r9, fp, ip, sp}
  40:	7163b2db 	ldrdvc	fp, [r3, #-43]!	; 0xffffffd5
  44:	4110461a 	tstmi	r0, sl, lsl r6
  48:	0001f000 	andeq	pc, r1, r0
  4c:	6800bd10 	stmdavs	r0, {r4, r8, sl, fp, ip, sp, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b2c02207 	sbclt	r2, r0, #1879048192	; 0x70000000
  58:	71204613 			; <UNDEFINED> instruction: 0x71204613
  5c:	41107163 	tstmi	r0, r3, ror #2
  60:	0001f000 	andeq	pc, r1, r0
  64:	bf00bd10 	svclt	0x0000bd10
  68:	460db538 			; <UNDEFINED> instruction: 0x460db538
  6c:	79cb4604 	stmibvc	fp, {r2, r9, sl, lr}^
  70:	d0092b08 	andle	r2, r9, r8, lsl #22
  74:	b2db3301 	sbcslt	r3, fp, #67108864	; 0x4000000
  78:	f00479aa 			; <UNDEFINED> instruction: 0xf00479aa
  7c:	71eb0401 	mvnvc	r0, r1, lsl #8
  80:	0442ea44 	strbeq	lr, [r2], #-2628	; 0xfffff5bc
  84:	bd3871ac 	ldflts	f7, [r8, #-688]!	; 0xfffffd50
  88:	79a86809 	stmibvc	r8!, {r0, r3, fp, sp, lr}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	e7f12301 	ldrb	r2, [r1, r1, lsl #6]!
  94:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  98:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  9c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  a4:	bffef7ff 	svclt	0x00fef7ff
