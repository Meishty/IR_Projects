
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat5_a5cf2398.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0e      	ldr	r2, [pc, #56]	; (3c <main+0x3c>)
   2:	4b0f      	ldr	r3, [pc, #60]	; (40 <main+0x40>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	480e      	ldr	r0, [pc, #56]	; (44 <main+0x44>)
   a:	b099      	sub	sp, #100	; 0x64
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4478      	add	r0, pc
  10:	4669      	mov	r1, sp
  12:	681b      	ldr	r3, [r3, #0]
  14:	9317      	str	r3, [sp, #92]	; 0x5c
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <lstat>
  1e:	b158      	cbz	r0, 38 <main+0x38>
  20:	f7ff fffe 	bl	0 <__errno_location>
  24:	6803      	ldr	r3, [r0, #0]
  26:	2b02      	cmp	r3, #2
  28:	d106      	bne.n	38 <main+0x38>
  2a:	4807      	ldr	r0, [pc, #28]	; (48 <main+0x48>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	2000      	movs	r0, #0
  34:	f7ff fffe 	bl	0 <exit>
  38:	f7ff fffe 	bl	0 <abort>
  3c:	00000034 	.word	0x00000034
  40:	00000000 	.word	0x00000000
  44:	00000032 	.word	0x00000032
  48:	00000018 	.word	0x00000018
