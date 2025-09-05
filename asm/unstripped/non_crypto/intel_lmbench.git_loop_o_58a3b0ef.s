
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_loop_o_58a3b0ef.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <l_overhead>
   6:	4904      	ldr	r1, [pc, #16]	; (18 <main+0x18>)
   8:	ec53 2b10 	vmov	r2, r3, d0
   c:	2001      	movs	r0, #1
   e:	4479      	add	r1, pc
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	00000006 	.word	0x00000006
