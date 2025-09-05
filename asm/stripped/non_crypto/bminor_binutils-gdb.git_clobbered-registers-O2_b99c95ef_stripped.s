
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_clobbered-registers-O2_b99c95ef_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b114a10 	blmi	0x452848
   4:	447ab500 	ldrbtmi	fp, [sl], #-1280	; 0xfffffb00
   8:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
   c:	a801a902 	stmdage	r1, {r1, r8, fp, sp, pc}
  10:	681b220d 	ldmdavs	fp, {r0, r2, r3, r9, sp}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	230e0300 	movwcs	r0, #58112	; 0xe300
  1c:	93029201 	movwls	r9, #8705	; 0x2201
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	4b084a09 	blmi	0x212850
  28:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  2c:	9b03681a 	blls	0xda09c
  30:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  34:	d1020300 	mrsle	r0, LR_svc
  38:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
  3c:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  40:	bf00fffe 	svclt	0x0000fffe
  44:	0000003a 	andeq	r0, r0, sl, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000020 	andeq	r0, r0, r0, lsr #32
