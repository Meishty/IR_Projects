
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_timing_o_358b3ea0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4807      	ldr	r0, [pc, #28]	; (20 <main+0x20>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <putenv>
   a:	f7ff fffe 	bl	0 <t_overhead>
   e:	4905      	ldr	r1, [pc, #20]	; (24 <main+0x24>)
  10:	4602      	mov	r2, r0
  12:	2001      	movs	r0, #1
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <__printf_chk>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000018 	.word	0x00000018
  24:	0000000c 	.word	0x0000000c
