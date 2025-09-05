
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_break-idempotent_d8812fc4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6
  10:	bf004770 	svclt	0x00004770
  14:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  18:	33026813 	movwcc	r6, #10259	; 0x2813
  1c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  20:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a03 	andcs	r4, r0, r3, lsl #20
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	63faf503 	mvnsvs	pc, #12582912	; 0xc00000
   c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  10:	00000008 	andeq	r0, r0, r8
