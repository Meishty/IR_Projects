
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-unwind_9f53286c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a1eb580 	bmi	0x7ad608
   4:	af02b086 	svcge	0x0002b086
   8:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
   c:	6839481d 	ldmdavs	r9!, {r0, r2, r3, r4, fp, lr}
  10:	e9c74478 	stmib	r7, {r3, r4, r5, r6, sl, lr}^
  14:	58d37100 	ldmpl	r3, {r8, ip, sp, lr}^
  18:	0208f107 	andeq	pc, r8, #-1073741823	; 0xc0000001
  1c:	681b4297 	ldmdavs	fp, {r0, r1, r2, r4, r7, r9, lr}
  20:	f04f60fb 			; <UNDEFINED> instruction: 0xf04f60fb
  24:	d1130300 	tstle	r3, r0, lsl #6
  28:	030cf107 	movweq	pc, #49415	; 0xc107	; <UNPREDICTABLE>
  2c:	429f60bf 	addsmi	r6, pc, #191	; 0xbf
  30:	4a15d11e 	bmi	0x5744b0
  34:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
  38:	58d36039 	ldmpl	r3, {r0, r3, r4, r5, sp, lr}^
  3c:	68fb681a 	ldmvs	fp!, {r1, r3, r4, fp, sp, lr}^
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d1110300 	tstle	r1, r0, lsl #6
  48:	37102000 	ldrcc	r2, [r0, -r0]
  4c:	bd8046bd 	stclt	6, cr4, [r0, #756]	; 0x2f4
  50:	1d3b4a0e 	vldmdbne	fp!, {s8-s21}
  54:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
  58:	f850447a 			; <UNDEFINED> instruction: 0xf850447a
  5c:	2101000c 	tstcs	r1, ip
  60:	68009700 	stmdavs	r0, {r8, r9, sl, ip, pc}
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f8df4a08 			; <UNDEFINED> instruction: 0xf8df4a08
  74:	447ac01c 	ldrbtmi	ip, [sl], #-28	; 0xffffffe4
  78:	bf00e7ef 	svclt	0x0000e7ef
  7c:	0000006e 	andeq	r0, r0, lr, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	00000070 	andeq	r0, r0, r0, ror r0
  88:	0000004e 	andeq	r0, r0, lr, asr #32
  8c:	00000030 	andeq	r0, r0, r0, lsr r0
  90:	00000000 	andeq	r0, r0, r0
  94:	0000001a 	andeq	r0, r0, sl, lsl r0
