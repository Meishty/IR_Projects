
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-main-file-remove-fail_0a06409a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpagesize>
   6:	4b05      	ldr	r3, [pc, #20]	; (1c <main+0x1c>)
   8:	2100      	movs	r1, #0
   a:	4602      	mov	r2, r0
   c:	4608      	mov	r0, r1
   e:	447b      	add	r3, pc
  10:	601a      	str	r2, [r3, #0]
  12:	f7ff fffe 	bl	0 <munmap>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	0000000a 	.word	0x0000000a
