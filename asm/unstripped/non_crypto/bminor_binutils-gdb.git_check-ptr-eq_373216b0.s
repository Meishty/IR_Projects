
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_check-ptr-eq_373216b0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <check_ptr_eq>:
   0:	4281      	cmp	r1, r0
   2:	d100      	bne.n	6 <check_ptr_eq+0x6>
   4:	4770      	bx	lr
   6:	b508      	push	{r3, lr}
   8:	f7ff fffe 	bl	0 <abort>
