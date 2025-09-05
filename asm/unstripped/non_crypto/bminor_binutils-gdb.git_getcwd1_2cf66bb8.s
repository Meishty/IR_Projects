
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_getcwd1_2cf66bb8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f44f 5180 	mov.w	r1, #4096	; 0x1000
   6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   a:	f7ff fffe 	bl	0 <getcwd>
   e:	b960      	cbnz	r0, 2a <main+0x2a>
  10:	4604      	mov	r4, r0
  12:	f7ff fffe 	bl	0 <__errno_location>
  16:	6803      	ldr	r3, [r0, #0]
  18:	2b0e      	cmp	r3, #14
  1a:	d106      	bne.n	2a <main+0x2a>
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <main+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <exit>
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	0000000e 	.word	0x0000000e
