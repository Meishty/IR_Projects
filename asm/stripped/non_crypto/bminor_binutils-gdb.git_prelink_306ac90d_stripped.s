
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_prelink_306ac90d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
   4:	490afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	46024604 	strmi	r4, [r2], -r4, lsl #12
   c:	44792001 	ldrbtmi	r2, [r9], #-1
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	4a084b07 	bmi	0x212c38
  18:	447b2001 	ldrbtmi	r2, [fp], #-1
  1c:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
  20:	681a589b 	ldmdavs	sl, {r0, r1, r3, r4, r7, fp, ip, lr}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	47a02000 	strmi	r2, [r0, r0]!
  2c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	00000016 	andeq	r0, r0, r6, lsl r0
  38:	00000000 	andeq	r0, r0, r0
  3c:	0000001a 	andeq	r0, r0, sl, lsl r0
