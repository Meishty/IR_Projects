
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_exitg2_9edd7129.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4807      	ldr	r0, [pc, #28]	; (20 <main+0x20>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2101      	movs	r1, #1
   c:	20f8      	movs	r0, #248	; 0xf8
   e:	f7ff fffe 	bl	0 <syscall>
  12:	4804      	ldr	r0, [pc, #16]	; (24 <main+0x24>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	f7ff fffe 	bl	0 <abort>
  1e:	bf00      	nop
  20:	00000018 	.word	0x00000018
  24:	0000000c 	.word	0x0000000c
