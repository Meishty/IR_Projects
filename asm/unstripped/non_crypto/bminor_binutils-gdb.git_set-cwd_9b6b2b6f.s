
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_set-cwd_9b6b2b6f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4806      	ldr	r0, [pc, #24]	; (1c <main+0x1c>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <getenv>
   a:	4805      	ldr	r0, [pc, #20]	; (20 <main+0x20>)
   c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <getcwd>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014
  20:	0000000c 	.word	0x0000000c
