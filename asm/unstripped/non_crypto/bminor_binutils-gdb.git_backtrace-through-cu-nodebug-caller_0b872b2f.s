
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_backtrace-through-cu-nodebug-caller_0b872b2f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <caller>:
   0:	b500      	push	{lr}
   2:	2301      	movs	r3, #1
   4:	b083      	sub	sp, #12
   6:	9301      	str	r3, [sp, #4]
   8:	4780      	blx	r0
   a:	9b01      	ldr	r3, [sp, #4]
   c:	1ac0      	subs	r0, r0, r3
   e:	b003      	add	sp, #12
  10:	f85d fb04 	ldr.w	pc, [sp], #4
