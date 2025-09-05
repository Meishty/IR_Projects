
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig1_5cd5256d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <leave>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4906      	ldr	r1, [pc, #24]	; (1c <main+0x1c>)
   2:	2008      	movs	r0, #8
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	4804      	ldr	r0, [pc, #16]	; (20 <main+0x20>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <puts>
  14:	2000      	movs	r0, #0
  16:	f7ff fffe 	bl	0 <exit>
  1a:	bf00      	nop
  1c:	00000012 	.word	0x00000012
  20:	0000000e 	.word	0x0000000e
