
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_openpf5_f786e9fc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460cb5f0 			; <UNDEFINED> instruction: 0x460cb5f0
   4:	b0832004 	addlt	r2, r3, r4
   8:	f7ff4f20 			; <UNDEFINED> instruction: 0xf7ff4f20
   c:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x18
  14:	91014608 	tstls	r1, r8, lsl #12
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff3002 			; <UNDEFINED> instruction: 0xf7ff3002
  20:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	4606b350 			; <UNDEFINED> instruction: 0x4606b350
  28:	f800232f 			; <UNDEFINED> instruction: 0xf800232f
  2c:	f7ff3b01 			; <UNDEFINED> instruction: 0xf7ff3b01
  30:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
  34:	2400db22 	strcs	sp, [r0], #-2850	; 0xfffff4de
  38:	3401e002 	strcc	lr, [r1], #-2
  3c:	db1d42a5 	blle	0x750ad8
  40:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	daf62800 	ble	0xffd8a050
  4c:	42a53d04 	adcmi	r3, r5, #4, 26	; 0x100
  50:	f7ffdc0b 			; <UNDEFINED> instruction: 0xf7ffdc0b
  54:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	d1112b18 	tstle	r1, r8, lsl fp
  5c:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  68:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	4a0a4623 	bmi	0x291900
  70:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  74:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	00000076 	andeq	r0, r0, r6, ror r0
  90:	0000002e 	andeq	r0, r0, lr, lsr #32
  94:	00000000 	andeq	r0, r0, r0
  98:	00000022 	andeq	r0, r0, r2, lsr #32
  9c:	00000016 	andeq	r0, r0, r6, lsl r0
