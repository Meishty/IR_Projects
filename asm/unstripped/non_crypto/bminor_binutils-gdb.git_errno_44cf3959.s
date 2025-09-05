
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_errno_44cf3959.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <__errno_location>
   6:	4603      	mov	r3, r0
   8:	222a      	movs	r2, #42	; 0x2a
   a:	2000      	movs	r0, #0
   c:	601a      	str	r2, [r3, #0]
   e:	bd08      	pop	{r3, pc}
