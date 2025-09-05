
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_basename_2a562f87.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <basename>:
   0:	7803      	ldrb	r3, [r0, #0]
   2:	b13b      	cbz	r3, 14 <basename+0x14>
   4:	1c42      	adds	r2, r0, #1
   6:	2b2f      	cmp	r3, #47	; 0x2f
   8:	bf08      	it	eq
   a:	4610      	moveq	r0, r2
   c:	f812 3b01 	ldrb.w	r3, [r2], #1
  10:	2b00      	cmp	r3, #0
  12:	d1f8      	bne.n	6 <basename+0x6>
  14:	4770      	bx	lr
  16:	bf00      	nop
