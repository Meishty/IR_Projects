
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_uname1_a4a83e80_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b114a10 	blmi	0x452848
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b0e5 	ldmpl	r3, {r0, r2, r5, r6, r7, ip, sp, pc}^
   c:	681ba801 	ldmdavs	fp, {r0, fp, sp, pc}
  10:	f04f9363 			; <UNDEFINED> instruction: 0xf04f9363
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	f2479a42 	vpmax.s8	<illegal reg q12.5>, <illegal reg q3.5>, q1
  20:	f2c72363 	vqdmlal.s<illegal width 8>	q9, d7, d3[4]
  24:	429a3369 	addsmi	r3, sl, #-1543503871	; 0xa4000001
  28:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
  2c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
  30:	2c00410c 	stfcss	f4, [r0], {12}
  34:	4805d1f9 	stmdami	r5, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000010 	andeq	r0, r0, r0, lsl r0
