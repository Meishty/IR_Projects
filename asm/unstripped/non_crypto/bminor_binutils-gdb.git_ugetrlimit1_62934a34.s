
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ugetrlimit1_62934a34.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0e      	ldr	r2, [pc, #56]	; (3c <main+0x3c>)
   2:	2006      	movs	r0, #6
   4:	4b0e      	ldr	r3, [pc, #56]	; (40 <main+0x40>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a901      	add	r1, sp, #4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <getrlimit>
  1c:	3001      	adds	r0, #1
  1e:	d10b      	bne.n	38 <main+0x38>
  20:	f7ff fffe 	bl	0 <__errno_location>
  24:	6803      	ldr	r3, [r0, #0]
  26:	2b16      	cmp	r3, #22
  28:	d106      	bne.n	38 <main+0x38>
  2a:	4806      	ldr	r0, [pc, #24]	; (44 <main+0x44>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	2000      	movs	r0, #0
  34:	f7ff fffe 	bl	0 <exit>
  38:	f7ff fffe 	bl	0 <abort>
  3c:	00000032 	.word	0x00000032
  40:	00000000 	.word	0x00000000
  44:	00000014 	.word	0x00000014
