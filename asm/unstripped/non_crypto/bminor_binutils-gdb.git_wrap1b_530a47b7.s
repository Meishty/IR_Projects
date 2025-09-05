
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_wrap1b_530a47b7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__real_par>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <__real_par+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   e:	f7ff bffe 	b.w	0 <par>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

00000018 <__wrap_par>:
  18:	4806      	ldr	r0, [pc, #24]	; (34 <__wrap_par+0x1c>)
  1a:	b508      	push	{r3, lr}
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <puts>
  22:	4805      	ldr	r0, [pc, #20]	; (38 <__wrap_par+0x20>)
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <puts>
  2a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  2e:	f7ff bffe 	b.w	0 <par>
  32:	bf00      	nop
  34:	00000014 	.word	0x00000014
  38:	00000010 	.word	0x00000010
