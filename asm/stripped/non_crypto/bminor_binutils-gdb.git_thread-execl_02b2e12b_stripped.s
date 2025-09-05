
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread-execl_02b2e12b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a0a4909 	bmi	0x29242c
   4:	b5084479 	strlt	r4, [r8, #-1145]	; 0xfffffb87
   8:	2300447a 	movwcs	r4, #1146	; 0x47a
   c:	46086809 	strmi	r6, [r8], -r9, lsl #16
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d0013001 	andle	r3, r1, r1
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	00000020 	andeq	r0, r0, r0, lsr #32
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a16 	stmdacs	r1, {r1, r2, r4, r9, fp, lr}
   4:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
   8:	b083b500 	addlt	fp, r3, r0, lsl #10
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	dd020300 	stcle	3, cr0, [r2, #-0]
  18:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  1c:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	680a2300 	stmdavs	sl, {r8, r9, sp}
  24:	44784619 	ldrbtmi	r4, [r8], #-1561	; 0xfffff9e7
  28:	46686002 	strbtmi	r6, [r8], -r2
  2c:	447a4a0e 	ldrbtmi	r4, [sl], #-2574	; 0xfffff5f2
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	21009800 	tstcs	r0, r0, lsl #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b084a0b 	blmi	0x212870
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b01681a 	blls	0x5a0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1030300 	mrsle	r0, SP_svc
  50:	b0032000 	andlt	r2, r3, r0
  54:	fb04f85d 	blx	0x13e1d2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	0000003a 	andeq	r0, r0, sl, lsr r0
  68:	00000036 	andeq	r0, r0, r6, lsr r0
  6c:	00000028 	andeq	r0, r0, r8, lsr #32
