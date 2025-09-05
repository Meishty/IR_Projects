
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-sepdebug-main_b3bdbb8f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_testcancel>
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   8:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   c:	447b      	add	r3, pc
   e:	681b      	ldr	r3, [r3, #0]
  10:	58d0      	ldr	r0, [r2, r3]
  12:	bd08      	pop	{r3, pc}
  14:	00000004 	.word	0x00000004
