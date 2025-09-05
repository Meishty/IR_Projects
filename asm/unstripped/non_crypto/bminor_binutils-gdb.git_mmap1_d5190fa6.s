
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap1_d5190fa6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4820      	ldr	r0, [pc, #128]	; (84 <main+0x84>)
   2:	460b      	mov	r3, r1
   4:	4a20      	ldr	r2, [pc, #128]	; (88 <main+0x88>)
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
  20:	d028      	beq.n	74 <main+0x74>
  22:	a902      	add	r1, sp, #8
  24:	4604      	mov	r4, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db1c      	blt.n	68 <main+0x68>
  2e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
  30:	f3c5 030c 	ubfx	r3, r5, #0, #13
  34:	b1b3      	cbz	r3, 64 <main+0x64>
  36:	2600      	movs	r6, #0
  38:	2302      	movs	r3, #2
  3a:	2201      	movs	r2, #1
  3c:	4629      	mov	r1, r5
  3e:	4630      	mov	r0, r6
  40:	e9cd 4600 	strd	r4, r6, [sp]
  44:	f7ff fffe 	bl	0 <mmap>
  48:	4a10      	ldr	r2, [pc, #64]	; (8c <main+0x8c>)
  4a:	2329      	movs	r3, #41	; 0x29
  4c:	4629      	mov	r1, r5
  4e:	447a      	add	r2, pc
  50:	f7ff fffe 	bl	0 <memmem>
  54:	b1a0      	cbz	r0, 80 <main+0x80>
  56:	480e      	ldr	r0, [pc, #56]	; (90 <main+0x90>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <puts>
  5e:	4630      	mov	r0, r6
  60:	f7ff fffe 	bl	0 <exit>
  64:	3d01      	subs	r5, #1
  66:	e7e6      	b.n	36 <main+0x36>
  68:	480a      	ldr	r0, [pc, #40]	; (94 <main+0x94>)
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <perror>
  70:	f7ff fffe 	bl	0 <abort>
  74:	4808      	ldr	r0, [pc, #32]	; (98 <main+0x98>)
  76:	4478      	add	r0, pc
  78:	f7ff fffe 	bl	0 <perror>
  7c:	f7ff fffe 	bl	0 <abort>
  80:	f7ff fffe 	bl	0 <abort>
  84:	00000078 	.word	0x00000078
  88:	00000000 	.word	0x00000000
  8c:	0000003a 	.word	0x0000003a
  90:	00000034 	.word	0x00000034
  94:	00000026 	.word	0x00000026
  98:	0000001e 	.word	0x0000001e
