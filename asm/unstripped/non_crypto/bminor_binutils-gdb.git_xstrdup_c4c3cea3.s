
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_xstrdup_c4c3cea3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xstrdup>:
   0:	b500      	push	{lr}
   2:	b083      	sub	sp, #12
   4:	9001      	str	r0, [sp, #4]
   6:	f7ff fffe 	bl	0 <strlen>
   a:	1c42      	adds	r2, r0, #1
   c:	9200      	str	r2, [sp, #0]
   e:	4610      	mov	r0, r2
  10:	f7ff fffe 	bl	0 <xmalloc>
  14:	e9dd 2100 	ldrd	r2, r1, [sp]
  18:	b003      	add	sp, #12
  1a:	f85d eb04 	ldr.w	lr, [sp], #4
  1e:	f7ff bffe 	b.w	0 <memcpy>
  22:	bf00      	nop
