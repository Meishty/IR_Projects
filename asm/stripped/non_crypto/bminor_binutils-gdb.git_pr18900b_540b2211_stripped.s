
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr18900b_540b2211_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb570 			; <UNDEFINED> instruction: 0xf7ffb570
   4:	4b09fffe 	blmi	0x280004
   8:	4a094604 	bmi	0x251820
   c:	4e09447b 	mcrmi	4, 0, r4, cr9, cr11, {3}
  10:	589b447e 	ldmpl	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  14:	47a8681d 			; <UNDEFINED> instruction: 0x47a8681d
  18:	47986833 			; <UNDEFINED> instruction: 0x47986833
  1c:	47986873 			; <UNDEFINED> instruction: 0x47986873
  20:	d10142a5 	smlatble	r1, r5, r2, r4
  24:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	0000001c 	andeq	r0, r0, ip, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000020 	andeq	r0, r0, r0, lsr #32
