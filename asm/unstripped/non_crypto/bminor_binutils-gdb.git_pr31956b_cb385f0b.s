
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr31956b_cb385f0b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	f7ff bffe 	b.w	0 <argv_parse_cmd>

00000004 <__wrap_parse_line>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <main+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <_cmocka_run_group_tests>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
