
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig8_e2e83bd3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	200e      	movs	r0, #14
   6:	f7ff fffe 	bl	0 <signal>
   a:	f7ff fffe 	bl	0 <getpid>
   e:	210e      	movs	r1, #14
  10:	f7ff fffe 	bl	0 <kill>
  14:	4803      	ldr	r0, [pc, #12]	; (24 <main+0x24>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	2000      	movs	r0, #0
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	0000000a 	.word	0x0000000a
