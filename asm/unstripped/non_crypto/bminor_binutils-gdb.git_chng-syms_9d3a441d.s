
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_chng-syms_9d3a441d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stop_here>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <stop_here+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	005b      	lsls	r3, r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <main+0x14>)
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	447a      	add	r2, pc
   8:	6813      	ldr	r3, [r2, #0]
   a:	005b      	lsls	r3, r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	f7ff fffe 	bl	0 <exit>
  12:	bf00      	nop
  14:	0000000a 	.word	0x0000000a
