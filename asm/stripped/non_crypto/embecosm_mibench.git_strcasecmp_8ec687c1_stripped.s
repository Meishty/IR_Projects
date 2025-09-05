
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_strcasecmp_8ec687c1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf182800 	svclt	0x00182800
   4:	d1022900 	tstle	r2, r0, lsl #18
   8:	47702001 	ldrbmi	r2, [r0, -r1]!
   c:	f810b1ab 			; <UNDEFINED> instruction: 0xf810b1ab
  10:	f1a33b01 			; <UNDEFINED> instruction: 0xf1a33b01
  14:	2a190241 	bcs	0x640920
  18:	2b01f811 	blcs	0x7e064
  1c:	3320bf98 			; <UNDEFINED> instruction: 0x3320bf98
  20:	0c41f1a2 	stfeqp	f7, [r1], {162}	; 0xa2
  24:	b2dbbf98 	sbcslt	fp, fp, #152, 30	; 0x260
  28:	0f19f1bc 	svceq	0x0019f1bc
  2c:	3220bf9c 	eorcc	fp, r0, #156, 30	; 0x270
  30:	4293b2d2 	addsmi	fp, r3, #536870925	; 0x2000000d
  34:	1a98d0ea 	bne	0xfe6343e4
  38:	46184770 			; <UNDEFINED> instruction: 0x46184770
  3c:	bf004770 	svclt	0x00004770
