
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_kill1_714a005b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001210f 	andcs	r2, r1, pc, lsl #2
   4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   8:	3001fffe 	strdcc	pc, [r1], -lr
   c:	f7ffd105 			; <UNDEFINED> instruction: 0xf7ffd105
  10:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  14:	28016800 	stmdacs	r1, {fp, sp, lr}
  18:	480cd006 	stmdami	ip, {r1, r2, ip, lr, pc}
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	2001fffe 	strdcs	pc, [r1], -lr
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	21062500 	tstcs	r6, r0, lsl #10
  2c:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
  30:	3001fffe 	strdcc	pc, [r1], -lr
  34:	6823d1f1 	stmdavs	r3!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
  38:	d1ee2b01 	mvnle	r2, r1, lsl #22
  3c:	60254804 	eorvs	r4, r5, r4, lsl #16
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0000002c 	andeq	r0, r0, ip, lsr #32
  50:	0000000c 	andeq	r0, r0, ip
