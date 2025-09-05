
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap4_494e1141.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4821      	ldr	r0, [pc, #132]	; (88 <main+0x88>)
   2:	460b      	mov	r3, r1
   4:	4a21      	ldr	r2, [pc, #132]	; (8c <main+0x8c>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	b09a      	sub	sp, #104	; 0x68
   e:	5882      	ldr	r2, [r0, r2]
  10:	6818      	ldr	r0, [r3, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9219      	str	r2, [sp, #100]	; 0x64
  16:	f04f 0200 	mov.w	r2, #0
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1c43      	adds	r3, r0, #1
  20:	d029      	beq.n	76 <main+0x76>
  22:	a902      	add	r1, sp, #8
  24:	4604      	mov	r4, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db1d      	blt.n	6a <main+0x6a>
  2e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
  30:	f3c5 030c 	ubfx	r3, r5, #0, #13
  34:	b1bb      	cbz	r3, 66 <main+0x66>
  36:	2600      	movs	r6, #0
  38:	2201      	movs	r2, #1
  3a:	4629      	mov	r1, r5
  3c:	f640 0302 	movw	r3, #2050	; 0x802
  40:	4630      	mov	r0, r6
  42:	e9cd 4600 	strd	r4, r6, [sp]
  46:	f7ff fffe 	bl	0 <mmap>
  4a:	4a11      	ldr	r2, [pc, #68]	; (90 <main+0x90>)
  4c:	2329      	movs	r3, #41	; 0x29
  4e:	4629      	mov	r1, r5
  50:	447a      	add	r2, pc
  52:	f7ff fffe 	bl	0 <memmem>
  56:	b1a0      	cbz	r0, 82 <main+0x82>
  58:	480e      	ldr	r0, [pc, #56]	; (94 <main+0x94>)
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <puts>
  60:	4630      	mov	r0, r6
  62:	f7ff fffe 	bl	0 <exit>
  66:	3d01      	subs	r5, #1
  68:	e7e5      	b.n	36 <main+0x36>
  6a:	480b      	ldr	r0, [pc, #44]	; (98 <main+0x98>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <perror>
  72:	f7ff fffe 	bl	0 <abort>
  76:	4809      	ldr	r0, [pc, #36]	; (9c <main+0x9c>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <perror>
  7e:	f7ff fffe 	bl	0 <abort>
  82:	f7ff fffe 	bl	0 <abort>
  86:	bf00      	nop
  88:	0000007c 	.word	0x0000007c
  8c:	00000000 	.word	0x00000000
  90:	0000003c 	.word	0x0000003c
  94:	00000036 	.word	0x00000036
  98:	00000028 	.word	0x00000028
  9c:	00000020 	.word	0x00000020
