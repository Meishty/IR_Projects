
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-vfork-exit_0384cce1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	b083      	sub	sp, #12
   4:	f7ff fffe 	bl	0 <vfork>
   8:	b130      	cbz	r0, 18 <main+0x18>
   a:	4b06      	ldr	r3, [pc, #24]	; (24 <main+0x24>)
   c:	2000      	movs	r0, #0
   e:	447b      	add	r3, pc
  10:	9301      	str	r3, [sp, #4]
  12:	b003      	add	sp, #12
  14:	f85d fb04 	ldr.w	pc, [sp], #4
  18:	4b03      	ldr	r3, [pc, #12]	; (28 <main+0x28>)
  1a:	447b      	add	r3, pc
  1c:	9301      	str	r3, [sp, #4]
  1e:	f7ff fffe 	bl	0 <_exit>
  22:	bf00      	nop
  24:	00000012 	.word	0x00000012
  28:	0000000a 	.word	0x0000000a
