
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_run-ie_f199b7ea.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_ie>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <get_ie+0x10>)
   2:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   6:	447b      	add	r3, pc
   8:	681b      	ldr	r3, [r3, #0]
   a:	58d0      	ldr	r0, [r2, r3]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000006 	.word	0x00000006

00000014 <get_iep>:
  14:	4b03      	ldr	r3, [pc, #12]	; (24 <get_iep+0x10>)
  16:	ee1d 0f70 	mrc	15, 0, r0, cr13, cr0, {3}
  1a:	447b      	add	r3, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	4418      	add	r0, r3
  20:	4770      	bx	lr
  22:	bf00      	nop
  24:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   6:	4b07      	ldr	r3, [pc, #28]	; (24 <main+0x24>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	58d2      	ldr	r2, [r2, r3]
   e:	2a04      	cmp	r2, #4
  10:	d106      	bne.n	20 <main+0x20>
  12:	4905      	ldr	r1, [pc, #20]	; (28 <main+0x28>)
  14:	2001      	movs	r0, #1
  16:	4479      	add	r1, pc
  18:	f7ff fffe 	bl	0 <__printf_chk>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	f7ff fffe 	bl	0 <abort>
  24:	00000018 	.word	0x00000018
  28:	0000000e 	.word	0x0000000e
