
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-fork-syscall_0d52969b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	b948      	cbnz	r0, 1c <main+0x1c>
   8:	4807      	ldr	r0, [pc, #28]	; (28 <main+0x28>)
   a:	4478      	add	r0, pc
   c:	f7ff fffe 	bl	0 <puts>
  10:	4806      	ldr	r0, [pc, #24]	; (2c <main+0x2c>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <chdir>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <main+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	e7f4      	b.n	10 <main+0x10>
  26:	bf00      	nop
  28:	0000001a 	.word	0x0000001a
  2c:	00000016 	.word	0x00000016
  30:	0000000e 	.word	0x0000000e
