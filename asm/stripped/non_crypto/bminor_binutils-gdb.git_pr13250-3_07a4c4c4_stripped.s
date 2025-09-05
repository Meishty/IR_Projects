
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr13250-3_07a4c4c4_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
   4:	4a09fffe 	bmi	0x280004
   8:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   c:	30014018 	andcc	r4, r1, r8, lsl r0
  10:	7913d10a 	ldmdbvc	r3, {r1, r3, r8, ip, lr, pc}
  14:	ea537952 	b	0x14de564
  18:	d1050402 	tstle	r5, r2, lsl #8
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	0000000e 	andeq	r0, r0, lr
