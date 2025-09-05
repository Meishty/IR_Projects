
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_rename2_fa72cfed_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	68282100 	stmdavs	r8!, {r8, sp}
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d1163001 	tstle	r6, r1
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	46046803 	strmi	r6, [r4], -r3, lsl #16
  18:	d1102b0e 	tstle	r0, lr, lsl #22
  1c:	68292600 	stmdavs	r9!, {r9, sl, sp}
  20:	60264630 	eorvs	r4, r6, r0, lsr r6
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	d10c3001 	tstle	ip, r1
  2c:	2b0e6823 	blcs	0x39a0c0
  30:	4807d109 	stmdami	r7, {r0, r3, r8, ip, lr, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  3c:	4805bd70 	stmdami	r5, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	4804fffe 	stmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	00000018 	andeq	r0, r0, r8, lsl r0
  54:	00000010 	andeq	r0, r0, r0, lsl r0
  58:	0000000c 	andeq	r0, r0, ip
