
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-invalid-stack-middle_897eb6fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	bf004770 	svclt	0x00004770
   c:	bf004770 	svclt	0x00004770
  10:	bf004770 	svclt	0x00004770
  14:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f04fb510 			; <UNDEFINED> instruction: 0xf04fb510
   4:	b08434ff 	strdlt	r3, [r4], pc	; <UNPREDICTABLE>
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	46012200 	strmi	r2, [r1], -r0, lsl #4
  10:	46102322 	ldrmi	r2, [r0], -r2, lsr #6
  14:	94009201 	strls	r9, [r0], #-513	; 0xfffffdff
  18:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
  1c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	d00442a0 	andle	r4, r4, r0, lsr #5
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	b004b950 	andlt	fp, r4, r0, asr r9
  2c:	4b09bd10 	blmi	0x26f474
  30:	49092249 	stmdbmi	r9, {r0, r3, r6, r9, sp}
  34:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
  38:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	224b4b07 	subcs	r4, fp, #7168	; 0x1c00
  44:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
  48:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	bf00fffe 	svclt	0x0000fffe
  54:	0000001a 	andeq	r0, r0, sl, lsl r0
  58:	0000001c 	andeq	r0, r0, ip, lsl r0
  5c:	0000001e 	andeq	r0, r0, lr, lsl r0
  60:	00000014 	andeq	r0, r0, r4, lsl r0
  64:	00000016 	andeq	r0, r0, r6, lsl r0
  68:	00000018 	andeq	r0, r0, r8, lsl r0
