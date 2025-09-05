
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_process-dies-while-handling-bp_009c6f64_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2001fffe 	strdcs	pc, [r1], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bf00e7fb 	svclt	0x0000e7fb
  14:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20b4b5f8 	ldrshtcs	fp, [r4], r8
   4:	4f164e15 	svcmi	0x00164e15
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	220b447e 	andcs	r4, fp, #2113929216	; 0x7e000000
  10:	f1064630 			; <UNDEFINED> instruction: 0xf1064630
  14:	447f0514 	ldrbtmi	r0, [pc], #-1300	; 0x1c
  18:	2100363c 	tstcs	r0, ip, lsr r6
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
  24:	46284619 			; <UNDEFINED> instruction: 0x46284619
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	b9584604 	ldmdblt	r8, {r2, r9, sl, lr}^
  30:	42b53504 	adcsmi	r3, r5, #4, 10	; 0x1000000
  34:	480bd1f4 	stmdami	fp, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	2064fffe 	strdcs	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  48:	223e4b07 	eorscs	r4, lr, #7168	; 0x1c00
  4c:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
  50:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	0000004c 	andeq	r0, r0, ip, asr #32
  60:	00000046 	andeq	r0, r0, r6, asr #32
  64:	00000028 	andeq	r0, r0, r8, lsr #32
  68:	00000014 	andeq	r0, r0, r4, lsl r0
  6c:	00000016 	andeq	r0, r0, r6, lsl r0
  70:	00000018 	andeq	r0, r0, r8, lsl r0
