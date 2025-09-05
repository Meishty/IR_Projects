
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain1vis_25b188f9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	001df06f 	andseq	pc, sp, pc, rrx
   4:	bf004770 	svclt	0x00004770
   8:	0027f06f 	eoreq	pc, r7, pc, rrx
   c:	bf004770 	svclt	0x00004770
  10:	0013f06f 	andseq	pc, r3, pc, rrx
  14:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5384a1d 	ldrlt	r4, [r8, #-2589]!	; 0xfffff5e3
   4:	4b1d447a 	blmi	0x7511f4
   8:	447b6814 	ldrbtmi	r6, [fp], #-2068	; 0xfffff7ec
   c:	d131429c 	teqle	r1, ip	; <illegal shifter operand>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d12d301e 			; <UNDEFINED> instruction: 0xd12d301e
  18:	68554b19 	ldmdavs	r5, {r0, r3, r4, r8, r9, fp, lr}^
  1c:	429d447b 	addsmi	r4, sp, #2063597568	; 0x7b000000
  20:	f7ffd128 			; <UNDEFINED> instruction: 0xf7ffd128
  24:	3028fffe 	strdcc	pc, [r8], -lr	; <UNPREDICTABLE>
  28:	f7ffd124 			; <UNDEFINED> instruction: 0xf7ffd124
  2c:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
  30:	4c14d120 	ldfmid	f5, [r4], {32}
  34:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  38:	d11b331e 	tstle	fp, lr, lsl r3
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff4603 			; <UNDEFINED> instruction: 0xf7ff4603
  44:	3014fffe 			; <UNDEFINED> instruction: 0x3014fffe
  48:	6862d114 	stmdavs	r2!, {r2, r4, r8, ip, lr, pc}^
  4c:	d1112a01 	tstle	r1, r1, lsl #20
  50:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
  54:	d10d4298 			; <UNDEFINED> instruction: 0xd10d4298
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d00942a8 	andle	r4, r9, r8, lsr #5
  60:	447d4d09 	ldrbtmi	r4, [sp], #-3337	; 0xfffff2f7
  64:	b92c68ac 	stmdblt	ip!, {r2, r3, r5, r7, fp, sp, lr}
  68:	68ab4780 	stmiavs	fp!, {r7, r8, r9, sl, lr}
  6c:	d1014298 			; <UNDEFINED> instruction: 0xd1014298
  70:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	00000070 	andeq	r0, r0, r0, ror r0
  7c:	0000006e 	andeq	r0, r0, lr, rrx
  80:	00000060 	andeq	r0, r0, r0, rrx
  84:	0000004c 	andeq	r0, r0, ip, asr #32
  88:	00000022 	andeq	r0, r0, r2, lsr #32
