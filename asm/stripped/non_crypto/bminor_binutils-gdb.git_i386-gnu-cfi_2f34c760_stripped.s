
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_i386-gnu-cfi_2f34c760_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2100b508 	tstcs	r0, r8, lsl #10
   4:	4a044b03 	bmi	0x112c18
   8:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	00000008 	andeq	r0, r0, r8
  18:	00000000 	andeq	r0, r0, r0
