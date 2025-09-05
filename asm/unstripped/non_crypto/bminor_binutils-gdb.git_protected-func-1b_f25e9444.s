
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_protected-func-1b_f25e9444.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <protected_func_1b>:
   0:	2003      	movs	r0, #3
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <protected_func_1a_p>
   6:	4b12      	ldr	r3, [pc, #72]	; (50 <main+0x50>)
   8:	4a12      	ldr	r2, [pc, #72]	; (54 <main+0x54>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4283      	cmp	r3, r0
  10:	d00b      	beq.n	2a <main+0x2a>
  12:	4811      	ldr	r0, [pc, #68]	; (58 <main+0x58>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	f7ff fffe 	bl	0 <protected_func_1b_p>
  1e:	4b0f      	ldr	r3, [pc, #60]	; (5c <main+0x5c>)
  20:	447b      	add	r3, pc
  22:	4283      	cmp	r3, r0
  24:	d00d      	beq.n	42 <main+0x42>
  26:	2001      	movs	r0, #1
  28:	bd08      	pop	{r3, pc}
  2a:	f7ff fffe 	bl	0 <protected_func_1b_p>
  2e:	4b0c      	ldr	r3, [pc, #48]	; (60 <main+0x60>)
  30:	447b      	add	r3, pc
  32:	4283      	cmp	r3, r0
  34:	d005      	beq.n	42 <main+0x42>
  36:	480b      	ldr	r0, [pc, #44]	; (64 <main+0x64>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	2000      	movs	r0, #0
  40:	bd08      	pop	{r3, pc}
  42:	4809      	ldr	r0, [pc, #36]	; (68 <main+0x68>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <puts>
  4a:	2001      	movs	r0, #1
  4c:	bd08      	pop	{r3, pc}
  4e:	bf00      	nop
  50:	00000042 	.word	0x00000042
  54:	00000000 	.word	0x00000000
  58:	00000040 	.word	0x00000040
  5c:	00000038 	.word	0x00000038
  60:	0000002c 	.word	0x0000002c
  64:	00000028 	.word	0x00000028
  68:	00000020 	.word	0x00000020
