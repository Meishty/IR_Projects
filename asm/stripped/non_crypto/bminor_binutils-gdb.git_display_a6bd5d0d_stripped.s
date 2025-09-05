
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_display_a6bd5d0d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	200a4a03 	andcs	r4, sl, r3, lsl #20
   8:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   c:	737af503 	cmnvc	sl, #12582912	; 0xc00000	; <UNPREDICTABLE>
  10:	47706013 			; <UNDEFINED> instruction: 0x47706013
  14:	00000008 	andeq	r0, r0, r8
  18:	22724908 	rsbscs	r4, r2, #8, 18	; 0x20000
  1c:	23002009 	movwcs	r2, #9
  20:	e0044479 	and	r4, r4, r9, ror r4
  24:	30013301 	andcc	r3, r1, r1, lsl #6
  28:	dc062b09 			; <UNDEFINED> instruction: 0xdc062b09
  2c:	2a515cca 	bcs	0x145735c
  30:	3302d1f8 	movwcc	sp, #8696	; 0x21f8
  34:	ddf92b09 			; <UNDEFINED> instruction: 0xddf92b09
  38:	47704770 			; <UNDEFINED> instruction: 0x47704770
  3c:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2301490d 	movwcs	r4, #6413	; 0x190d
   4:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
   8:	44792000 	ldrbtmi	r2, [r9], #-0
   c:	680a44fc 	stmdavs	sl, {r2, r3, r4, r5, r6, r7, sl, lr}
  10:	727af502 	rsbsvc	pc, sl, #8388608	; 0x800000
  14:	e003600a 	and	r6, r3, sl
  18:	dc0a2a09 			; <UNDEFINED> instruction: 0xdc0a2a09
  1c:	46134618 			; <UNDEFINED> instruction: 0x46134618
  20:	1003f81c 	andne	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
  24:	29511c5a 	ldmdbcs	r1, {r1, r3, r4, r6, sl, fp, ip}^
  28:	1cc2d1f6 	stfnep	f5, [r2], {246}	; 0xf6
  2c:	2a091c83 	bcs	0x247240
  30:	2000ddf4 	strdcs	sp, [r0], -r4
  34:	bf004770 	svclt	0x00004770
  38:	0000002a 	andeq	r0, r0, sl, lsr #32
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
