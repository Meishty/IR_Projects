
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_openpf1_118594c1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	680db530 	stmdavs	sp, {r4, r5, r8, sl, ip, sp, pc}
   4:	4628b083 	strtmi	fp, [r8], -r3, lsl #1
   8:	292f7829 	stmdbcs	pc!, {r0, r3, r5, fp, ip, sp, lr}	; <UNPREDICTABLE>
   c:	f7ffd11e 			; <UNDEFINED> instruction: 0xf7ffd11e
  10:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  14:	46204915 			; <UNDEFINED> instruction: 0x46204915
  18:	91014479 	tstls	r1, r9, ror r4
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ffb310 			; <UNDEFINED> instruction: 0xf7ffb310
  24:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	44789901 	ldrbtmi	r9, [r8], #-2305	; 0xfffff6ff
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	b9c84604 	stmiblt	r8, {r2, r9, sl, lr}^
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2b026803 	blcs	0x9a04c
  3c:	480dd114 	stmdami	sp, {r2, r4, r8, ip, lr, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  48:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff3002 			; <UNDEFINED> instruction: 0xf7ff3002
  54:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  58:	232fb130 			; <UNDEFINED> instruction: 0x232fb130
  5c:	f8004629 			; <UNDEFINED> instruction: 0xf8004629
  60:	f7ff3b01 			; <UNDEFINED> instruction: 0xf7ff3b01
  64:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000050 	andeq	r0, r0, r0, asr r0
  70:	00000042 	andeq	r0, r0, r2, asr #32
  74:	00000030 	andeq	r0, r0, r0, lsr r0
