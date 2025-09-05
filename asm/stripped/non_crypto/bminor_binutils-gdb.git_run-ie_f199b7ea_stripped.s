
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_run-ie_f199b7ea_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	ee1d4b03 	vnmls.f64	d4, d13, d3
   4:	447b2f70 	ldrbtmi	r2, [fp], #-3952	; 0xfffff090
   8:	58d0681b 	ldmpl	r0, {r0, r1, r3, r4, fp, sp, lr}^
   c:	bf004770 	svclt	0x00004770
  10:	00000006 	andeq	r0, r0, r6
  14:	ee1d4b03 	vnmls.f64	d4, d13, d3
  18:	447b0f70 	ldrbtmi	r0, [fp], #-3952	; 0xfffff090
  1c:	4418681b 	ldrmi	r6, [r8], #-2075	; 0xfffff7e5
  20:	bf004770 	svclt	0x00004770
  24:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	ee1db508 	cfmul32	mvfx11, mvfx13, mvfx8
   4:	4b072f70 	blmi	0x1cbdcc
   8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	2a0458d2 	bcs	0x11635c
  10:	4905d106 	stmdbmi	r5, {r1, r2, r8, ip, lr, pc}
  14:	44792001 	ldrbtmi	r2, [r9], #-1
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd082000 	stclt	0, cr2, [r8, #-0]
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	00000018 	andeq	r0, r0, r8, lsl r0
  28:	0000000e 	andeq	r0, r0, lr
