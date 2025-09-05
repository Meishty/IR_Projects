
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18458c_85367bf4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dummy>:
   0:	f7ff bffe 	b.w	0 <a>

00000004 <compare>:
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <compare+0x14>)
   6:	4a05      	ldr	r2, [pc, #20]	; (1c <compare+0x18>)
   8:	447b      	add	r3, pc
   a:	589b      	ldr	r3, [r3, r2]
   c:	1a18      	subs	r0, r3, r0
   e:	fab0 f080 	clz	r0, r0
  12:	0940      	lsrs	r0, r0, #5
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c
  1c:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <b>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
