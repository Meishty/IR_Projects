
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vla-optimized-out_4dfa9fa1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f1>:
   0:	2005      	movs	r0, #5
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2005      	movs	r0, #5
   4:	b083      	sub	sp, #12
   6:	f7ff fffe 	bl	0 <main>
   a:	4603      	mov	r3, r0
   c:	2000      	movs	r0, #0
   e:	9301      	str	r3, [sp, #4]
  10:	b003      	add	sp, #12
  12:	f85d fb04 	ldr.w	pc, [sp], #4
  16:	bf00      	nop
