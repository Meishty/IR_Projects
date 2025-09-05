
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tlsdesc1a_3b023b4e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	4b0a      	ldr	r3, [pc, #40]	; (30 <main+0x30>)
   8:	ee1d 2f70 	mrc	15, 0, r2, cr13, cr0, {3}
   c:	589b      	ldr	r3, [r3, r2]
   e:	4298      	cmp	r0, r3
  10:	d10b      	bne.n	2a <main+0x2a>
  12:	4b08      	ldr	r3, [pc, #32]	; (34 <main+0x34>)
  14:	447b      	add	r3, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	2b64      	cmp	r3, #100	; 0x64
  1c:	d105      	bne.n	2a <main+0x2a>
  1e:	4806      	ldr	r0, [pc, #24]	; (38 <main+0x38>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <puts>
  26:	2000      	movs	r0, #0
  28:	bd08      	pop	{r3, pc}
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	00000000 	.word	0x00000000
  34:	0000001c 	.word	0x0000001c
  38:	00000014 	.word	0x00000014
