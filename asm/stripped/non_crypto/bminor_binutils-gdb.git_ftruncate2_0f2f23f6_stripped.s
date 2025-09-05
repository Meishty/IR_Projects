
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ftruncate2_0f2f23f6_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1e4a1d 	blmi	0x79287c
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
   c:	681ba801 	ldmdavs	fp, {r0, fp, sp, pc}
  10:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	bb38fffe 	bllt	0xe40018
  1c:	21144604 	tstcs	r4, r4, lsl #12
  20:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  24:	b1a8fffe 	strdlt	pc, [r8, lr]!
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46056803 	strmi	r6, [r5], -r3, lsl #16
  30:	d10f2b16 	tstle	pc, r6, lsl fp	; <UNPREDICTABLE>
  34:	21149802 	tstcs	r4, r2, lsl #16
  38:	f7ff602c 			; <UNDEFINED> instruction: 0xf7ff602c
  3c:	b178fffe 	ldrshlt	pc, [r8, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
  40:	2b16682b 	blcs	0x59a0f4
  44:	480ed10c 	stmdami	lr, {r2, r3, r8, ip, lr, pc}
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	00000070 	andeq	r0, r0, r0, ror r0
  7c:	00000000 	andeq	r0, r0, r0
  80:	00000034 	andeq	r0, r0, r4, lsr r0
  84:	0000002a 	andeq	r0, r0, sl, lsr #32
  88:	00000022 	andeq	r0, r0, r2, lsr #32
  8c:	0000001a 	andeq	r0, r0, sl, lsl r0
