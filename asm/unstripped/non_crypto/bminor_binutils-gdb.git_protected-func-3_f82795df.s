
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_protected-func-3_f82795df.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <protected_func_1b>:
   0:	2003      	movs	r0, #3
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <protected_func_1a>
   6:	f7ff fffe 	bl	0 <protected_func_1a_p>
   a:	4b12      	ldr	r3, [pc, #72]	; (54 <main+0x54>)
   c:	447b      	add	r3, pc
   e:	681b      	ldr	r3, [r3, #0]
  10:	4283      	cmp	r3, r0
  12:	d00c      	beq.n	2e <main+0x2e>
  14:	4810      	ldr	r0, [pc, #64]	; (58 <main+0x58>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	f7ff fffe 	bl	0 <protected_func_1b_p>
  20:	4b0e      	ldr	r3, [pc, #56]	; (5c <main+0x5c>)
  22:	447b      	add	r3, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	4283      	cmp	r3, r0
  28:	d00e      	beq.n	48 <main+0x48>
  2a:	2001      	movs	r0, #1
  2c:	bd08      	pop	{r3, pc}
  2e:	f7ff fffe 	bl	0 <protected_func_1b_p>
  32:	4b0b      	ldr	r3, [pc, #44]	; (60 <main+0x60>)
  34:	447b      	add	r3, pc
  36:	681b      	ldr	r3, [r3, #0]
  38:	4283      	cmp	r3, r0
  3a:	d005      	beq.n	48 <main+0x48>
  3c:	4809      	ldr	r0, [pc, #36]	; (64 <main+0x64>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <puts>
  44:	2000      	movs	r0, #0
  46:	bd08      	pop	{r3, pc}
  48:	4807      	ldr	r0, [pc, #28]	; (68 <main+0x68>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <puts>
  50:	2001      	movs	r0, #1
  52:	bd08      	pop	{r3, pc}
  54:	00000044 	.word	0x00000044
  58:	0000003e 	.word	0x0000003e
  5c:	00000036 	.word	0x00000036
  60:	00000028 	.word	0x00000028
  64:	00000022 	.word	0x00000022
  68:	0000001a 	.word	0x0000001a
