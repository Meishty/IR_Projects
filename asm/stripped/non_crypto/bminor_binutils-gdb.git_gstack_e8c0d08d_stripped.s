
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gstack_e8c0d08d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	490b480a 	stmdbmi	fp, {r1, r3, fp, lr}
   4:	4478b500 	ldrbtmi	fp, [r8], #-1280	; 0xfffffb00
   8:	b0854a0a 	addlt	r4, r5, sl, lsl #20
   c:	5841447a 	stmdapl	r1, {r1, r3, r4, r5, r6, sl, lr}^
  10:	6809466b 	stmdavs	r9, {r0, r1, r3, r5, r6, r9, sl, lr}
  14:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
  18:	ca070100 	bgt	0x1c0420
  1c:	4669c303 	strbtmi	ip, [r9], -r3, lsl #6
  20:	701a2001 	andsvc	r2, sl, r1
  24:	f7ff2208 			; <UNDEFINED> instruction: 0xf7ff2208
  28:	e7fefffe 	udf	#61438	; 0xeffe
  2c:	00000022 	andeq	r0, r0, r2, lsr #32
  30:	00000000 	andeq	r0, r0, r0
  34:	00000024 	andeq	r0, r0, r4, lsr #32
