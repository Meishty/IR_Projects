
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncvar3_f2b14308_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b09fffe 	blmi	0x280004
   8:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
  10:	d1012b01 	tstle	r1, r1, lsl #22
  14:	bd082000 	stclt	0, cr2, [r8, #-0]
  18:	220c4b06 	andcs	r4, ip, #6144	; 0x1800
  1c:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
  20:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000010 	andeq	r0, r0, r0, lsl r0
  38:	00000012 	andeq	r0, r0, r2, lsl r0
  3c:	00000014 	andeq	r0, r0, r4, lsl r0
