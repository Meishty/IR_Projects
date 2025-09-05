
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_memrchr_57bd3efe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memrchr>:
   0:	b142      	cbz	r2, 14 <memrchr+0x14>
   2:	4402      	add	r2, r0
   4:	b2c9      	uxtb	r1, r1
   6:	e001      	b.n	c <memrchr+0xc>
   8:	4290      	cmp	r0, r2
   a:	d005      	beq.n	18 <memrchr+0x18>
   c:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
  10:	428b      	cmp	r3, r1
  12:	d1f9      	bne.n	8 <memrchr+0x8>
  14:	4610      	mov	r0, r2
  16:	4770      	bx	lr
  18:	2200      	movs	r2, #0
  1a:	4610      	mov	r0, r2
  1c:	4770      	bx	lr
  1e:	bf00      	nop
