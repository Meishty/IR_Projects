
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_uname1_a4a83e80.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a10      	ldr	r2, [pc, #64]	; (44 <main+0x44>)
   2:	4b11      	ldr	r3, [pc, #68]	; (48 <main+0x48>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b0e5      	sub	sp, #404	; 0x194
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a801      	add	r0, sp, #4
   e:	681b      	ldr	r3, [r3, #0]
  10:	9363      	str	r3, [sp, #396]	; 0x18c
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <uname>
  1a:	b930      	cbnz	r0, 2a <main+0x2a>
  1c:	9a42      	ldr	r2, [sp, #264]	; 0x108
  1e:	f247 2363 	movw	r3, #29283	; 0x7263
  22:	f2c7 3369 	movt	r3, #29545	; 0x7369
  26:	429a      	cmp	r2, r3
  28:	d001      	beq.n	2e <main+0x2e>
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	f89d 410c 	ldrb.w	r4, [sp, #268]	; 0x10c
  32:	2c00      	cmp	r4, #0
  34:	d1f9      	bne.n	2a <main+0x2a>
  36:	4805      	ldr	r0, [pc, #20]	; (4c <main+0x4c>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <exit>
  44:	0000003c 	.word	0x0000003c
  48:	00000000 	.word	0x00000000
  4c:	00000010 	.word	0x00000010
