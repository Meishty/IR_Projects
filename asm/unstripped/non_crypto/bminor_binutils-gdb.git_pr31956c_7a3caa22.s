
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr31956c_7a3caa22.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__wrap_malloc>:
   0:	b108      	cbz	r0, 6 <__wrap_malloc+0x6>
   2:	f7ff bffe 	b.w	0 <__real_malloc>
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	201e      	movs	r0, #30
   4:	f7ff fffe 	bl	0 <malloc>
   8:	fab0 f080 	clz	r0, r0
   c:	0940      	lsrs	r0, r0, #5
   e:	bd08      	pop	{r3, pc}
