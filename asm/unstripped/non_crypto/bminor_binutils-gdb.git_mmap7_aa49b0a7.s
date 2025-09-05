
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap7_aa49b0a7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	482d      	ldr	r0, [pc, #180]	; (b8 <main+0xb8>)
   2:	460b      	mov	r3, r1
   4:	4a2d      	ldr	r2, [pc, #180]	; (bc <main+0xbc>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b5f0      	push	{r4, r5, r6, r7, lr}
   c:	b09d      	sub	sp, #116	; 0x74
   e:	5882      	ldr	r2, [r0, r2]
  10:	6818      	ldr	r0, [r3, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	921b      	str	r2, [sp, #108]	; 0x6c
  16:	f04f 0200 	mov.w	r2, #0
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1c41      	adds	r1, r0, #1
  20:	d03c      	beq.n	9c <main+0x9c>
  22:	a904      	add	r1, sp, #16
  24:	4605      	mov	r5, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db3c      	blt.n	a8 <main+0xa8>
  2e:	990f      	ldr	r1, [sp, #60]	; 0x3c
  30:	f44f 4660 	mov.w	r6, #57344	; 0xe000
  34:	f6cf 76ff 	movt	r6, #65535	; 0xffff
  38:	2000      	movs	r0, #0
  3a:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  3e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  42:	4031      	ands	r1, r6
  44:	2207      	movs	r2, #7
  46:	e9cd 3000 	strd	r3, r0, [sp]
  4a:	2322      	movs	r3, #34	; 0x22
  4c:	9103      	str	r1, [sp, #12]
  4e:	f7ff fffe 	bl	0 <mmap>
  52:	9903      	ldr	r1, [sp, #12]
  54:	4607      	mov	r7, r0
  56:	1c42      	adds	r2, r0, #1
  58:	d02c      	beq.n	b4 <main+0xb4>
  5a:	f7ff fffe 	bl	0 <munmap>
  5e:	4604      	mov	r4, r0
  60:	bb40      	cbnz	r0, b4 <main+0xb4>
  62:	990f      	ldr	r1, [sp, #60]	; 0x3c
  64:	f640 0312 	movw	r3, #2066	; 0x812
  68:	4638      	mov	r0, r7
  6a:	2205      	movs	r2, #5
  6c:	f501 5100 	add.w	r1, r1, #8192	; 0x2000
  70:	e9cd 5400 	strd	r5, r4, [sp]
  74:	4031      	ands	r1, r6
  76:	9103      	str	r1, [sp, #12]
  78:	f7ff fffe 	bl	0 <mmap>
  7c:	1c43      	adds	r3, r0, #1
  7e:	d019      	beq.n	b4 <main+0xb4>
  80:	4a0f      	ldr	r2, [pc, #60]	; (c0 <main+0xc0>)
  82:	2329      	movs	r3, #41	; 0x29
  84:	9903      	ldr	r1, [sp, #12]
  86:	447a      	add	r2, pc
  88:	f7ff fffe 	bl	0 <memmem>
  8c:	b190      	cbz	r0, b4 <main+0xb4>
  8e:	480d      	ldr	r0, [pc, #52]	; (c4 <main+0xc4>)
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <puts>
  96:	4620      	mov	r0, r4
  98:	f7ff fffe 	bl	0 <exit>
  9c:	480a      	ldr	r0, [pc, #40]	; (c8 <main+0xc8>)
  9e:	4478      	add	r0, pc
  a0:	f7ff fffe 	bl	0 <perror>
  a4:	f7ff fffe 	bl	0 <abort>
  a8:	4808      	ldr	r0, [pc, #32]	; (cc <main+0xcc>)
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <perror>
  b0:	f7ff fffe 	bl	0 <abort>
  b4:	f7ff fffe 	bl	0 <abort>
  b8:	000000ac 	.word	0x000000ac
  bc:	00000000 	.word	0x00000000
  c0:	00000036 	.word	0x00000036
  c4:	00000030 	.word	0x00000030
  c8:	00000026 	.word	0x00000026
  cc:	0000001e 	.word	0x0000001e
