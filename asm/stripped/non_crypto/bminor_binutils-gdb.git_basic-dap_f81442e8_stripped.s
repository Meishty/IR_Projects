
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_basic-dap_f81442e8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33026813 	movwcc	r6, #10259	; 0x2813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6
  10:	bf004770 	svclt	0x00004770
  14:	bf004770 	svclt	0x00004770
  18:	20004a03 	andcs	r4, r0, r3, lsl #20
  1c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  20:	60133302 	andsvs	r3, r3, r2, lsl #6
  24:	bf004770 	svclt	0x00004770
  28:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a03 	andcs	r4, r0, r3, lsl #20
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	60133302 	andsvs	r3, r3, r2, lsl #6
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
