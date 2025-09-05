
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_clock_8271f8ca_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200fb570 	andcs	fp, pc, r0, ror r5	; <UNPREDICTABLE>
   4:	b0824d21 	addlt	r4, r2, r1, lsr #26
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	46044920 	strmi	r4, [r4], -r0, lsr #18
  10:	44794602 	ldrbtmi	r4, [r9], #-1538	; 0xfffff9fe
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	4a1efffe 	bmi	0x7c0018
  1c:	17e6447d 			; <UNDEFINED> instruction: 0x17e6447d
  20:	58ad462b 	stmiapl	sp!, {r0, r1, r3, r5, r9, sl, lr}
  24:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  28:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  30:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  34:	49180a90 	ldmdbmi	r8, {r4, r7, r9, fp}
  38:	eeb82001 	cdp	0, 11, cr2, cr8, cr1, {0}
  3c:	44790be7 	ldrbtmi	r0, [r9], #-3047	; 0xfffff419
  40:	2b10ec53 	blcs	0x43b194
  44:	0b00ed8d 	bleq	0x3b680
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  50:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
  54:	46310b00 	ldrtmi	r0, [r1], -r0, lsl #22
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  60:	490e0a90 	stmdbmi	lr, {r4, r7, r9, fp}
  64:	eeb82001 	cdp	0, 11, cr2, cr8, cr1, {0}
  68:	44797be7 	ldrbtmi	r7, [r9], #-3047	; 0xfffff419
  6c:	2b17ec53 	blcs	0x5fb1c0
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	490b4b0a 	stmdbmi	fp, {r1, r3, r8, r9, fp, lr}
  78:	447b2001 	ldrbtmi	r2, [fp], #-1
  7c:	681a4479 	ldmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	0000006c 	andeq	r0, r0, ip, rrx
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000056 	andeq	r0, r0, r6, asr r0
  9c:	0000002e 	andeq	r0, r0, lr, lsr #32
  a0:	00000022 	andeq	r0, r0, r2, lsr #32
  a4:	00000024 	andeq	r0, r0, r4, lsr #32
