
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_filter_host_b3bdf86f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <filter_filename>:
   0:	4602      	mov	r2, r0
   2:	f812 3b01 	ldrb.w	r3, [r2], #1
   6:	2b3a      	cmp	r3, #58	; 0x3a
   8:	bf18      	it	ne
   a:	2b00      	cmpne	r3, #0
   c:	d008      	beq.n	20 <filter_filename+0x20>
   e:	2b2f      	cmp	r3, #47	; 0x2f
  10:	bf08      	it	eq
  12:	4610      	moveq	r0, r2
  14:	f812 3b01 	ldrb.w	r3, [r2], #1
  18:	2b3a      	cmp	r3, #58	; 0x3a
  1a:	bf18      	it	ne
  1c:	2b00      	cmpne	r3, #0
  1e:	d1f6      	bne.n	e <filter_filename+0xe>
  20:	4770      	bx	lr
  22:	bf00      	nop
