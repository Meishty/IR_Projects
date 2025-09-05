
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stack-checking_e65d30f9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33016813 	movwcc	r6, #6163	; 0x1813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6
  10:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  14:	33016813 	movwcc	r6, #6163	; 0x1813
  18:	47706013 			; <UNDEFINED> instruction: 0x47706013
  1c:	00000006 	andeq	r0, r0, r6
  20:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  24:	33016813 	movwcc	r6, #6163	; 0x1813
  28:	47706013 			; <UNDEFINED> instruction: 0x47706013
  2c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a03 	andcs	r4, r0, r3, lsl #20
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	60133303 	andsvs	r3, r3, r3, lsl #6
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
