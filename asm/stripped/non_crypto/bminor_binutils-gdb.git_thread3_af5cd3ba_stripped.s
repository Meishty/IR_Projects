
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread3_af5cd3ba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	240ab510 	strcs	fp, [sl], #-1296	; 0xfffffaf0
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	3c01b910 			; <UNDEFINED> instruction: 0x3c01b910
   c:	bd10d1fa 	ldfltd	f5, [r0, #-1000]	; 0xfffffc18
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b510 	tstcs	r0, r0, lsl r5
   4:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	4a1eb086 	bmi	0x7ac228
   c:	44fc4c1e 	ldrbtmi	r4, [ip], #3102	; 0xc1e
  10:	4b1e447a 	blmi	0x791200
  14:	a8029201 	stmdage	r2, {r0, r9, ip, pc}
  18:	f85c447b 			; <UNDEFINED> instruction: 0xf85c447b
  1c:	68244004 	stmdavs	r4!, {r2, lr}
  20:	f04f9405 			; <UNDEFINED> instruction: 0xf04f9405
  24:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  28:	9a01fffe 	bls	0x80028
  2c:	4b18bb28 	blmi	0x62ecd4
  30:	a8034601 	stmdage	r3, {r0, r9, sl, lr}
  34:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
  38:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	9802a904 	stmdals	r2, {r2, r8, fp, sp, pc}
  40:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  44:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	99019803 	stmdbls	r1, {r0, r1, fp, ip, pc}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	b9904604 	ldmiblt	r0, {r2, r9, sl, lr}
  54:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	4b0a4a0e 	blmi	0x29289c
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	9b05681a 	blls	0x15a0d4
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d1020300 	mrsle	r0, LR_svc
  70:	b0064620 	andlt	r4, r6, r0, lsr #12
  74:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  78:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  7c:	bf00fffe 	svclt	0x0000fffe
  80:	0000006e 	andeq	r0, r0, lr, rrx
  84:	00000070 	andeq	r0, r0, r0, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000070 	andeq	r0, r0, r0, ror r0
  90:	00000058 	andeq	r0, r0, r8, asr r0
  94:	0000003a 	andeq	r0, r0, sl, lsr r0
  98:	00000034 	andeq	r0, r0, r4, lsr r0
