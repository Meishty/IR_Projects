
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xvasprintf_fac79fe6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xvasprintf>:
   0:	b530      	push	{r4, r5, lr}
   2:	460d      	mov	r5, r1
   4:	b085      	sub	sp, #20
   6:	9003      	str	r0, [sp, #12]
   8:	f7ff fffe 	bl	0 <libiberty_vprintf_buffer_size>
   c:	f7ff fffe 	bl	0 <xmalloc>
  10:	9b03      	ldr	r3, [sp, #12]
  12:	4604      	mov	r4, r0
  14:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  18:	2101      	movs	r1, #1
  1a:	9500      	str	r5, [sp, #0]
  1c:	f7ff fffe 	bl	0 <__vsprintf_chk>
  20:	4620      	mov	r0, r4
  22:	b005      	add	sp, #20
  24:	bd30      	pop	{r4, r5, pc}
  26:	bf00      	nop
