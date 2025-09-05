
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sr1_738b143a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__main>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4c0d      	ldr	r4, [pc, #52]	; (38 <main+0x38>)
   4:	4d0d      	ldr	r5, [pc, #52]	; (3c <main+0x3c>)
   6:	447c      	add	r4, pc
   8:	4620      	mov	r0, r4
   a:	447d      	add	r5, pc
   c:	f7ff fffe 	bl	0 <fn1>
  10:	480b      	ldr	r0, [pc, #44]	; (40 <main+0x40>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <fn2>
  18:	490a      	ldr	r1, [pc, #40]	; (44 <main+0x44>)
  1a:	4a0b      	ldr	r2, [pc, #44]	; (48 <main+0x48>)
  1c:	4b0b      	ldr	r3, [pc, #44]	; (4c <main+0x4c>)
  1e:	69e4      	ldr	r4, [r4, #28]
  20:	5869      	ldr	r1, [r5, r1]
  22:	447b      	add	r3, pc
  24:	58aa      	ldr	r2, [r5, r2]
  26:	6808      	ldr	r0, [r1, #0]
  28:	6812      	ldr	r2, [r2, #0]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	4410      	add	r0, r2
  2e:	4418      	add	r0, r3
  30:	4420      	add	r0, r4
  32:	3001      	adds	r0, #1
  34:	bd38      	pop	{r3, r4, r5, pc}
  36:	bf00      	nop
  38:	0000002e 	.word	0x0000002e
  3c:	0000002e 	.word	0x0000002e
  40:	0000002a 	.word	0x0000002a
	...
  4c:	00000026 	.word	0x00000026
