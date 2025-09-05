
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_until-reverse_d8482d24_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dd082801 	stcle	8, cr2, [r8, #-4]
   4:	46022301 	strmi	r2, [r2], -r1, lsl #6
   8:	28013801 	stmdacs	r1, {r0, fp, ip, sp}
   c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  10:	4618d1f9 			; <UNDEFINED> instruction: 0x4618d1f9
  14:	46034770 			; <UNDEFINED> instruction: 0x46034770
  18:	47704618 			; <UNDEFINED> instruction: 0x47704618
  1c:	bf182900 	svclt	0x00182900
  20:	bf142a00 	svclt	0x00142a00
  24:	21002101 	tstcs	r0, r1, lsl #2
  28:	bf0c2800 	svclt	0x000c2800
  2c:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
  30:	f0810101 			; <UNDEFINED> instruction: 0xf0810101
  34:	47700001 	ldrbmi	r0, [r0, -r1]!
  38:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f243b508 	vrshl.s8	d27, d8, d3
   4:	42980339 	addsmi	r0, r8, #-469762048	; 0xe4000000
   8:	2001bf08 	andcs	fp, r1, r8, lsl #30
   c:	480cd017 	stmdami	ip, {r0, r1, r2, r4, ip, lr, pc}
  10:	2100220a 	tstcs	r0, sl, lsl #4
  14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	202bfffe 	strdcs	pc, [fp], -lr	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
  28:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	50b8f64f 	adcspl	pc, r8, pc, asr #12
  34:	2095f6c0 	addscs	pc, r5, r0, asr #13
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	bd082000 	stclt	0, cr2, [r8, #-0]
  40:	00000028 	andeq	r0, r0, r8, lsr #32
  44:	00000018 	andeq	r0, r0, r8, lsl r0
  48:	0000001a 	andeq	r0, r0, sl, lsl r0
