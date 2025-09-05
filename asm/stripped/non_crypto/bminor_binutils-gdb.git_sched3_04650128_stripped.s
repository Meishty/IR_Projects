
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sched3_04650128_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2400b500 	strcs	fp, [r0], #-1280	; 0xfffffb00
   4:	b0834a17 	addlt	r4, r3, r7, lsl sl
   8:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
   c:	9400466d 	strls	r4, [r0], #-1645	; 0xfffff993
  10:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  14:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  20:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
  24:	9b00fffe 	blls	0x40024
  28:	0403ea50 	streq	lr, [r3], #-2640	; 0xfffff5b0
  2c:	2305d118 	movwcs	sp, #20760	; 0x5118
  30:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  34:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  38:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  3c:	3001fffe 	strdcc	pc, [r1], -lr
  40:	f7ffd10e 			; <UNDEFINED> instruction: 0xf7ffd10e
  44:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	d1092b16 	tstle	r9, r6, lsl fp
  4c:	2b059b00 	blcs	0x166c54
  50:	4806d106 	stmdami	r6, {r1, r2, r8, ip, lr, pc}
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000056 	andeq	r0, r0, r6, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000014 	andeq	r0, r0, r4, lsl r0
