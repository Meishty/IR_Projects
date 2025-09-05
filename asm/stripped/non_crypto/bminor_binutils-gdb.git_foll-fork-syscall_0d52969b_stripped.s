
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_foll-fork-syscall_0d52969b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	b948fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
   8:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bf00e7f4 	svclt	0x0000e7f4
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000016 	andeq	r0, r0, r6, lsl r0
  30:	0000000e 	andeq	r0, r0, lr
