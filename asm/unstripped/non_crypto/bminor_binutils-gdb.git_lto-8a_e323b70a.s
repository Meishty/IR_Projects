
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-8a_e323b70a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <baz>:
   0:	4902      	ldr	r1, [pc, #8]	; (c <baz+0xc>)
   2:	4602      	mov	r2, r0
   4:	2001      	movs	r0, #1
   6:	4479      	add	r1, pc
   8:	f7ff bffe 	b.w	0 <__printf_chk>
   c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	202a      	movs	r0, #42	; 0x2a
   4:	f7ff fffe 	bl	0 <foo>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
