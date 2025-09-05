
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig2_27a5b04d.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <leave>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2204      	movs	r2, #4
   4:	f2c1 0200 	movt	r2, #4096	; 0x1000
   8:	b0a5      	sub	sp, #148	; 0x94
   a:	4b0f      	ldr	r3, [pc, #60]	; (48 <main+0x48>)
   c:	a801      	add	r0, sp, #4
   e:	447b      	add	r3, pc
  10:	9221      	str	r2, [sp, #132]	; 0x84
  12:	4a0e      	ldr	r2, [pc, #56]	; (4c <main+0x4c>)
  14:	9300      	str	r3, [sp, #0]
  16:	4b0e      	ldr	r3, [pc, #56]	; (50 <main+0x50>)
  18:	447a      	add	r2, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9323      	str	r3, [sp, #140]	; 0x8c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <sigemptyset>
  28:	2200      	movs	r2, #0
  2a:	4669      	mov	r1, sp
  2c:	2008      	movs	r0, #8
  2e:	f7ff fffe 	bl	0 <sigaction>
  32:	b938      	cbnz	r0, 44 <main+0x44>
  34:	4604      	mov	r4, r0
  36:	4807      	ldr	r0, [pc, #28]	; (54 <main+0x54>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <exit>
  44:	f7ff fffe 	bl	0 <abort>
  48:	00000036 	.word	0x00000036
  4c:	00000030 	.word	0x00000030
  50:	00000000 	.word	0x00000000
  54:	00000018 	.word	0x00000018
