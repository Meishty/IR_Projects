
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-entry-value-param-dwarf5_c5c3c65d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo.constprop.0>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foo.constprop.0+0x10>)
   2:	3003      	adds	r0, #3
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

00000014 <bar.constprop.0>:
  14:	b508      	push	{r3, lr}
  16:	200a      	movs	r0, #10
  18:	f7ff fff2 	bl	0 <foo.constprop.0>
  1c:	4601      	mov	r1, r0
  1e:	200a      	movs	r0, #10
  20:	f7ff ffee 	bl	0 <foo.constprop.0>
  24:	4603      	mov	r3, r0
  26:	4419      	add	r1, r3
  28:	2010      	movs	r0, #16
  2a:	f7ff ffe9 	bl	0 <foo.constprop.0>
  2e:	4408      	add	r0, r1
  30:	300a      	adds	r0, #10
  32:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	f7ff bffe 	b.w	14 <bar.constprop.0>
