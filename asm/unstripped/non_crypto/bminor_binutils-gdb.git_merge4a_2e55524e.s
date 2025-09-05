
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_merge4a_2e55524e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getstr3>:
   0:	b910      	cbnz	r0, 8 <getstr3+0x8>
   2:	4803      	ldr	r0, [pc, #12]	; (10 <getstr3+0x10>)
   4:	4478      	add	r0, pc
   6:	4770      	bx	lr
   8:	4802      	ldr	r0, [pc, #8]	; (14 <getstr3+0x14>)
   a:	4478      	add	r0, pc
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
  14:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c0c      	ldr	r4, [pc, #48]	; (34 <main+0x34>)
   4:	4b0c      	ldr	r3, [pc, #48]	; (38 <main+0x38>)
   6:	447c      	add	r4, pc
   8:	480c      	ldr	r0, [pc, #48]	; (3c <main+0x3c>)
   a:	4478      	add	r0, pc
   c:	58e3      	ldr	r3, [r4, r3]
   e:	6819      	ldr	r1, [r3, #0]
  10:	f7ff fffe 	bl	0 <printf>
  14:	4b0a      	ldr	r3, [pc, #40]	; (40 <main+0x40>)
  16:	480b      	ldr	r0, [pc, #44]	; (44 <main+0x44>)
  18:	4478      	add	r0, pc
  1a:	58e3      	ldr	r3, [r4, r3]
  1c:	6819      	ldr	r1, [r3, #0]
  1e:	f7ff fffe 	bl	0 <printf>
  22:	4909      	ldr	r1, [pc, #36]	; (48 <main+0x48>)
  24:	4809      	ldr	r0, [pc, #36]	; (4c <main+0x4c>)
  26:	4479      	add	r1, pc
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <printf>
  2e:	2000      	movs	r0, #0
  30:	bd10      	pop	{r4, pc}
  32:	bf00      	nop
  34:	0000002a 	.word	0x0000002a
  38:	00000000 	.word	0x00000000
  3c:	0000002e 	.word	0x0000002e
  40:	00000000 	.word	0x00000000
  44:	00000028 	.word	0x00000028
  48:	0000001e 	.word	0x0000001e
  4c:	00000020 	.word	0x00000020
