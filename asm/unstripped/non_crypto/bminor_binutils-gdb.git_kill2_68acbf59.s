
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_kill2_68acbf59.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	2106      	movs	r1, #6
   8:	f7ff fffe 	bl	0 <kill>
   c:	4803      	ldr	r0, [pc, #12]	; (1c <main+0x1c>)
   e:	4478      	add	r0, pc
  10:	f7ff fffe 	bl	0 <puts>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <exit>
  1a:	bf00      	nop
  1c:	0000000a 	.word	0x0000000a
