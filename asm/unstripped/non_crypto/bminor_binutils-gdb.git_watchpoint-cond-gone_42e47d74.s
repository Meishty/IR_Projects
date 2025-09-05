
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-cond-gone_42e47d74.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	b082      	sub	sp, #8
   2:	2305      	movs	r3, #5
   4:	220a      	movs	r2, #10
   6:	9301      	str	r3, [sp, #4]
   8:	2314      	movs	r3, #20
   a:	9201      	str	r2, [sp, #4]
   c:	9301      	str	r3, [sp, #4]
   e:	b002      	add	sp, #8
  10:	4770      	bx	lr
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <main+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <jumper>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
