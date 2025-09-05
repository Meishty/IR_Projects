
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pending_3969e0c8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2003      	movs	r0, #3
   4:	f7ff fffe 	bl	0 <pendfunc>
   8:	2004      	movs	r0, #4
   a:	f7ff fffe 	bl	0 <pendfunc>
   e:	4b04      	ldr	r3, [pc, #16]	; (20 <main+0x20>)
  10:	2003      	movs	r0, #3
  12:	2201      	movs	r2, #1
  14:	447b      	add	r3, pc
  16:	601a      	str	r2, [r3, #0]
  18:	f7ff fffe 	bl	0 <pendfunc>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	00000008 	.word	0x00000008
