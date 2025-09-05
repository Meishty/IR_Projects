
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mbind2b_dcd01888_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	490a4b09 	stmdbmi	sl, {r0, r3, r8, r9, fp, lr}
   4:	447b4a0a 	ldrbtmi	r4, [fp], #-2570	; 0xfffff5f6
   8:	585cb510 	ldmdapl	ip, {r4, r8, sl, ip, sp, pc}^
   c:	431c589b 	tstmi	ip, #10158080	; 0x9b0000
  10:	040df3c4 	streq	pc, [sp], #-964	; 0xfffffc3c
  14:	4807b92c 	stmdami	r7, {r2, r3, r5, r8, fp, ip, sp, pc}
  18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  1c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  20:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
	...
  34:	00000018 	andeq	r0, r0, r8, lsl r0
