
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stpcpy_16c22c43.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stpcpy>:
   0:	b530      	push	{r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	4608      	mov	r0, r1
   6:	b083      	sub	sp, #12
   8:	9101      	str	r1, [sp, #4]
   a:	f7ff fffe 	bl	0 <strlen>
   e:	9901      	ldr	r1, [sp, #4]
  10:	4604      	mov	r4, r0
  12:	1c42      	adds	r2, r0, #1
  14:	4628      	mov	r0, r5
  16:	f7ff fffe 	bl	0 <memcpy>
  1a:	4420      	add	r0, r4
  1c:	b003      	add	sp, #12
  1e:	bd30      	pop	{r4, r5, pc}
