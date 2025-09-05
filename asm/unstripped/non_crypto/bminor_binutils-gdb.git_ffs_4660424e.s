
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ffs_4660424e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ffs>:
   0:	4603      	mov	r3, r0
   2:	b138      	cbz	r0, 14 <ffs+0x14>
   4:	f010 0301 	ands.w	r3, r0, #1
   8:	d104      	bne.n	14 <ffs+0x14>
   a:	2301      	movs	r3, #1
   c:	1040      	asrs	r0, r0, #1
   e:	3301      	adds	r3, #1
  10:	07c2      	lsls	r2, r0, #31
  12:	d5fb      	bpl.n	c <ffs+0xc>
  14:	4618      	mov	r0, r3
  16:	4770      	bx	lr
