
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-flag_a767d7b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
  10:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203c4a1e 	eorscs	r4, ip, lr, lsl sl
   4:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
   8:	4f1eb5f0 	svcmi	0x001eb5f0
   c:	58d3b08d 	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc}^
  10:	447fad01 	ldrbtmi	sl, [pc], #-3329	; 0x18
  14:	681bae0b 	ldmdavs	fp, {r0, r1, r3, r9, sl, fp, sp, pc}
  18:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4819fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	2100220c 	tstcs	r0, ip, lsl #4
  28:	4478462c 	ldrbtmi	r4, [r8], #-1580	; 0xfffff9d4
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	46202300 	strtmi	r2, [r0], -r0, lsl #6
  34:	4619463a 			; <UNDEFINED> instruction: 0x4619463a
  38:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
  3c:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
  40:	4812d1f6 	ldmdami	r2, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  44:	3524466c 	strcc	r4, [r4, #-1644]!	; 0xfffff994
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
  50:	21000f04 	tstcs	r0, r4, lsl #30
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	d1f842ac 	mvnsle	r4, ip, lsr #5
  5c:	4b084a0c 	blmi	0x212894
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	9b0b681a 	blls	0x2da0d4
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d1020300 	mrsle	r0, LR_svc
  70:	b00d2000 	andlt	r2, sp, r0
  74:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  78:	bf00fffe 	svclt	0x0000fffe
  7c:	00000072 	andeq	r0, r0, r2, ror r0
  80:	00000000 	andeq	r0, r0, r0
  84:	0000006e 	andeq	r0, r0, lr, rrx
  88:	0000005a 	andeq	r0, r0, sl, asr r0
  8c:	00000040 	andeq	r0, r0, r0, asr #32
  90:	0000002c 	andeq	r0, r0, ip, lsr #32
