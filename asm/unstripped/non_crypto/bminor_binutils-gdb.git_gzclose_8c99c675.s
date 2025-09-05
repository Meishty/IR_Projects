
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzclose_8c99c675.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gzclose>:
   0:	b140      	cbz	r0, 14 <gzclose+0x14>
   2:	68c2      	ldr	r2, [r0, #12]
   4:	f641 434f 	movw	r3, #7247	; 0x1c4f
   8:	429a      	cmp	r2, r3
   a:	d001      	beq.n	10 <gzclose+0x10>
   c:	f7ff bffe 	b.w	0 <gzclose_w>
  10:	f7ff bffe 	b.w	0 <gzclose_r>
  14:	f06f 0001 	mvn.w	r0, #1
  18:	4770      	bx	lr
  1a:	bf00      	nop
