
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22266_main_f0338507.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f243 3144 	movw	r1, #13124	; 0x3344
   6:	f2c1 1122 	movt	r1, #4386	; 0x1122
   a:	4b09      	ldr	r3, [pc, #36]	; (30 <main+0x30>)
   c:	4a09      	ldr	r2, [pc, #36]	; (34 <main+0x34>)
   e:	447b      	add	r3, pc
  10:	589b      	ldr	r3, [r3, r2]
  12:	681b      	ldr	r3, [r3, #0]
  14:	681b      	ldr	r3, [r3, #0]
  16:	428b      	cmp	r3, r1
  18:	d107      	bne.n	2a <main+0x2a>
  1a:	f7ff fffe 	bl	0 <hello>
  1e:	4906      	ldr	r1, [pc, #24]	; (38 <main+0x38>)
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <strcmp>
  26:	b900      	cbnz	r0, 2a <main+0x2a>
  28:	bd08      	pop	{r3, pc}
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	0000001e 	.word	0x0000001e
  34:	00000000 	.word	0x00000000
  38:	00000014 	.word	0x00000014
