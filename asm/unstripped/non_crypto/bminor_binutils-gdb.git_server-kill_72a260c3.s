
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_server-kill_72a260c3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getppid>
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   8:	4602      	mov	r2, r0
   a:	2000      	movs	r0, #0
   c:	447b      	add	r3, pc
   e:	601a      	str	r2, [r3, #0]
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000004 	.word	0x00000004
