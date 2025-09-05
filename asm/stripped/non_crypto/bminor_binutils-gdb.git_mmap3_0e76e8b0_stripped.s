
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap3_0e76e8b0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2500b570 	strcs	fp, [r0, #-1392]	; 0xfffffa90
   4:	30fff04f 	rscscc	pc, pc, pc, asr #32
   8:	2322b082 			; <UNDEFINED> instruction: 0x2322b082
   c:	214c2207 	cmpcs	ip, r7, lsl #4
  10:	0500e9cd 	streq	lr, [r0, #-2509]	; 0xfffff633
  14:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  18:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  1c:	d81b3303 	ldmdale	fp, {r0, r1, r8, r9, ip, sp}
  20:	5680f500 	strpl	pc, [r0], r0, lsl #10
  24:	23ef4604 	mvncs	r4, #4, 12	; 0x400000
  28:	462922be 			; <UNDEFINED> instruction: 0x462922be
  2c:	f8867002 			; <UNDEFINED> instruction: 0xf8867002
  30:	30013fff 	strdcc	r3, [r1], -pc	; <UNPREDICTABLE>
  34:	72fef641 	rscsvc	pc, lr, #68157440	; 0x4100000
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	2bbe7823 	blcs	0xfef9e0d0
  40:	f896d10a 			; <UNDEFINED> instruction: 0xf896d10a
  44:	2bef3fff 	blcs	0xffbd0048
  48:	4804d106 	stmdami	r4, {r1, r2, r8, ip, lr, pc}
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	0000000c 	andeq	r0, r0, ip
