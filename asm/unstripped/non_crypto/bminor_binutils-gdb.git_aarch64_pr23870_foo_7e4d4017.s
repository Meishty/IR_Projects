
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_aarch64_pr23870_foo_7e4d4017.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	4780      	blx	r0
   4:	3855      	subs	r0, #85	; 0x55
   6:	bf18      	it	ne
   8:	2001      	movne	r0, #1
   a:	bd08      	pop	{r3, pc}
