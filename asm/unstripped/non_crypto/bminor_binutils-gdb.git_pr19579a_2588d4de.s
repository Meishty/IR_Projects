
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19579a_2588d4de.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4c0c      	ldr	r4, [pc, #48]	; (34 <main+0x34>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	b10b      	cbz	r3, e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd38      	pop	{r3, r4, r5, pc}
   e:	f7ff fffe 	bl	0 <foo_p>
  12:	4605      	mov	r5, r0
  14:	42a0      	cmp	r0, r4
  16:	d1f8      	bne.n	a <main+0xa>
  18:	6843      	ldr	r3, [r0, #4]
  1a:	3301      	adds	r3, #1
  1c:	d1f5      	bne.n	a <main+0xa>
  1e:	3504      	adds	r5, #4
  20:	f7ff fffe 	bl	0 <bar_p>
  24:	4285      	cmp	r5, r0
  26:	d1f0      	bne.n	a <main+0xa>
  28:	4803      	ldr	r0, [pc, #12]	; (38 <main+0x38>)
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <puts>
  30:	e7eb      	b.n	a <main+0xa>
  32:	bf00      	nop
  34:	0000002c 	.word	0x0000002c
  38:	0000000a 	.word	0x0000000a
