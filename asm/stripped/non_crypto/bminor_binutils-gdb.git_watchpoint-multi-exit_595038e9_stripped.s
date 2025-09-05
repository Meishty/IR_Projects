
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-multi-exit_595038e9_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1c4a1b 	blmi	0x712874
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d01c1c42 	andsle	r1, ip, r2, asr #24
  1c:	2200b1c0 	andcs	fp, r0, #192, 2	; 0x30
  20:	f7ff4669 			; <UNDEFINED> instruction: 0xf7ff4669
  24:	3001fffe 	strdcc	pc, [r1], -lr
  28:	4b13d018 	blmi	0x4f4090
  2c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  30:	9b00b13b 	blls	0x2c524
  34:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
  38:	f3433301 	vcgt.u8	d19, d3, d1
  3c:	2b000346 	blcs	0xd5c
  40:	4b0edd12 	blmi	0x3b7490
  44:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  48:	9b00b913 	blls	0x2e49c
  4c:	d108065b 	tstle	r8, fp, asr r6
  50:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  54:	2001fffe 	strdcs	pc, [r1], -lr
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  60:	2004fffe 	strdcs	pc, [r4], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000068 	andeq	r0, r0, r8, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	00000048 	andeq	r0, r0, r8, asr #32
  7c:	00000034 	andeq	r0, r0, r4, lsr r0
