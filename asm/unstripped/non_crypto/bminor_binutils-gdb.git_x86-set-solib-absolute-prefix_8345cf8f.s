
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_x86-set-solib-absolute-prefix_8345cf8f.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	681a      	ldr	r2, [r3, #0]
   e:	3201      	adds	r2, #1
  10:	601a      	str	r2, [r3, #0]
  12:	f7ff fffe 	bl	0 <abort>
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
