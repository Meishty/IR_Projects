
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr14525_0266764e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b07b508 	blmi	0x1ed428
   4:	447b4907 	ldrbtmi	r4, [fp], #-2311	; 0xfffff6f9
   8:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
   c:	428a5859 	addmi	r5, sl, #5832704	; 0x590000
  10:	2000d201 	andcs	sp, r0, r1, lsl #4
  14:	4805bd08 	stmdami	r5, {r3, r8, sl, fp, ip, sp, pc}
  18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  1c:	e7f8fffe 	udf	#36862	; 0x8ffe
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	00000000 	andeq	r0, r0, r0
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000010 	andeq	r0, r0, r0, lsl r0
