
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr24406-1_9ceb229b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__wrap_read>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	4803      	ldr	r0, [pc, #12]	; (14 <__wrap_read+0x14>)
   6:	4614      	mov	r4, r2
   8:	3404      	adds	r4, #4
   a:	4478      	add	r0, pc
   c:	f7ff fffe 	bl	0 <puts>
  10:	1960      	adds	r0, r4, r5
  12:	bd38      	pop	{r3, r4, r5, pc}
  14:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <main+0x18>)
   2:	2204      	movs	r2, #4
   4:	b508      	push	{r3, lr}
   6:	2001      	movs	r0, #1
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <read>
   e:	fab0 f080 	clz	r0, r0
  12:	0940      	lsrs	r0, r0, #5
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c
