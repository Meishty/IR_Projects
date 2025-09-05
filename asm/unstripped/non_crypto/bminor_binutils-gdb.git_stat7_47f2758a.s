
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat7_47f2758a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <main+0x48>)
   2:	2000      	movs	r0, #0
   4:	4b11      	ldr	r3, [pc, #68]	; (4c <main+0x4c>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b099      	sub	sp, #100	; 0x64
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4669      	mov	r1, sp
  10:	681b      	ldr	r3, [r3, #0]
  12:	9317      	str	r3, [sp, #92]	; 0x5c
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <lstat>
  1c:	3001      	adds	r0, #1
  1e:	d10d      	bne.n	3c <main+0x3c>
  20:	f7ff fffe 	bl	0 <__errno_location>
  24:	6800      	ldr	r0, [r0, #0]
  26:	380e      	subs	r0, #14
  28:	f030 0408 	bics.w	r4, r0, #8
  2c:	d106      	bne.n	3c <main+0x3c>
  2e:	4808      	ldr	r0, [pc, #32]	; (50 <main+0x50>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <puts>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <exit>
  3c:	4805      	ldr	r0, [pc, #20]	; (54 <main+0x54>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <perror>
  44:	f7ff fffe 	bl	0 <abort>
  48:	0000003e 	.word	0x0000003e
  4c:	00000000 	.word	0x00000000
  50:	0000001c 	.word	0x0000001c
  54:	00000012 	.word	0x00000012
