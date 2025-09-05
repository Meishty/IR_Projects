
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_strcasecmp_685a84ad_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e434a09 	vmlane.f32	s9, s6, s18
   4:	447ab500 	ldrbtmi	fp, [sl], #-1280	; 0xfffffb00
   8:	b158e000 	cmplt	r8, r0
   c:	0f01f813 	svceq	0x0001f813
  10:	cb01f811 	blgt	0x7e05c
  14:	e000f812 	and	pc, r0, r2, lsl r8	; <UNPREDICTABLE>
  18:	c00cf812 	andgt	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
  1c:	d0f445e6 	rscsle	r4, r4, r6, ror #11
  20:	000cebae 	andeq	lr, ip, lr, lsr #23
  24:	fb04f85d 	blx	0x13e1a2
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
  2c:	4b0eb1aa 	blmi	0x3ac6dc
  30:	b5103801 	ldrlt	r3, [r0, #-2049]	; 0xfffff7ff
  34:	447b188c 	ldrbtmi	r1, [fp], #-2188	; 0xfffff774
  38:	b182e002 	orrlt	lr, r2, r2
  3c:	d01042a1 	andsle	r4, r0, r1, lsr #5
  40:	2f01f810 	svccs	0x0001f810
  44:	cb01f811 	blgt	0x7e090
  48:	e002f813 	and	pc, r2, r3, lsl r8	; <UNPREDICTABLE>
  4c:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
  50:	d0f245e6 	rscsle	r4, r2, r6, ror #11
  54:	000cebae 	andeq	lr, ip, lr, lsr #23
  58:	4610bd10 			; <UNDEFINED> instruction: 0x4610bd10
  5c:	46104770 			; <UNDEFINED> instruction: 0x46104770
  60:	2000bd10 	andcs	fp, r0, r0, lsl sp
  64:	bf00bd10 	svclt	0x0000bd10
  68:	0000002e 	andeq	r0, r0, lr, lsr #32
