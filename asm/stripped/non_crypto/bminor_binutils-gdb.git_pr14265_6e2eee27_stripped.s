
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr14265_6e2eee27_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f8df4a0e 			; <UNDEFINED> instruction: 0xf8df4a0e
   4:	480fc03c 	stmdami	pc, {r2, r3, r4, r5, lr, pc}	; <UNPREDICTABLE>
   8:	490f447a 	stmdbmi	pc, {r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
   c:	4b0fb430 	blmi	0x3ed0d4
  10:	400cf852 	andmi	pc, ip, r2, asr r8	; <UNPREDICTABLE>
  14:	58515810 	ldmdapl	r1, {r4, fp, ip, lr}^
  18:	680058d5 	stmdavs	r0, {r0, r2, r4, r6, r7, fp, ip, lr}
  1c:	68096823 	stmdavs	r9, {r0, r1, r5, fp, sp, lr}
  20:	480b4403 	stmdami	fp, {r0, r1, sl, lr}
  24:	490b440b 	stmdbmi	fp, {r0, r1, r3, sl, lr}
  28:	5810682c 	ldmdapl	r0, {r2, r3, r5, fp, sp, lr}
  2c:	58511b1b 	ldmdapl	r1, {r0, r1, r3, r4, r8, r9, fp, ip}^
  30:	6802bc30 	stmdavs	r2, {r4, r5, sl, fp, ip, sp, pc}
  34:	1a9b6808 	bne	0xfe6da05c
  38:	47701a18 			; <UNDEFINED> instruction: 0x47701a18
  3c:	00000030 	andeq	r0, r0, r0, lsr r0
	...
