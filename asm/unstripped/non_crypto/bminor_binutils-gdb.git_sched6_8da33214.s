
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sched6_8da33214.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sched_yield>
   6:	b938      	cbnz	r0, 18 <main+0x18>
   8:	4604      	mov	r4, r0
   a:	4804      	ldr	r0, [pc, #16]	; (1c <main+0x1c>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <puts>
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <exit>
  18:	f7ff fffe 	bl	0 <abort>
  1c:	0000000c 	.word	0x0000000c
