
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-2_a824434c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460bb508 	strmi	fp, [fp], -r8, lsl #10
   4:	2100220a 	tstcs	r0, sl, lsl #4
   8:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
   c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  10:	eeb80a90 			; <UNDEFINED> instruction: 0xeeb80a90
  14:	f7ff0be7 			; <UNDEFINED> instruction: 0xf7ff0be7
  18:	4904fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	2b10ec53 	blcs	0x43b170
  20:	44792001 	ldrbtmi	r2, [r9], #-1
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bd082000 	stclt	0, cr2, [r8, #-0]
  2c:	00000006 	andeq	r0, r0, r6
