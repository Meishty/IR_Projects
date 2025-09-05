
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap6_5ab2de9a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4828      	ldr	r0, [pc, #160]	; (a4 <main+0xa4>)
   2:	460b      	mov	r3, r1
   4:	4a28      	ldr	r2, [pc, #160]	; (a8 <main+0xa8>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	b09c      	sub	sp, #112	; 0x70
   e:	5882      	ldr	r2, [r0, r2]
  10:	6818      	ldr	r0, [r3, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	921b      	str	r2, [sp, #108]	; 0x6c
  16:	f04f 0200 	mov.w	r2, #0
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1c42      	adds	r2, r0, #1
  20:	d032      	beq.n	88 <main+0x88>
  22:	a904      	add	r1, sp, #16
  24:	4605      	mov	r5, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db32      	blt.n	94 <main+0x94>
  2e:	2600      	movs	r6, #0
  30:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  34:	2322      	movs	r3, #34	; 0x22
  36:	e9cd 1600 	strd	r1, r6, [sp]
  3a:	2207      	movs	r2, #7
  3c:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <mmap>
  46:	4604      	mov	r4, r0
  48:	1c43      	adds	r3, r0, #1
  4a:	d029      	beq.n	a0 <main+0xa0>
  4c:	990f      	ldr	r1, [sp, #60]	; 0x3c
  4e:	2302      	movs	r3, #2
  50:	2205      	movs	r2, #5
  52:	9601      	str	r6, [sp, #4]
  54:	9500      	str	r5, [sp, #0]
  56:	9103      	str	r1, [sp, #12]
  58:	f7ff fffe 	bl	0 <mmap>
  5c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  60:	bf18      	it	ne
  62:	4284      	cmpne	r4, r0
  64:	bf0c      	ite	eq
  66:	2401      	moveq	r4, #1
  68:	2400      	movne	r4, #0
  6a:	d019      	beq.n	a0 <main+0xa0>
  6c:	4a0f      	ldr	r2, [pc, #60]	; (ac <main+0xac>)
  6e:	2329      	movs	r3, #41	; 0x29
  70:	9903      	ldr	r1, [sp, #12]
  72:	447a      	add	r2, pc
  74:	f7ff fffe 	bl	0 <memmem>
  78:	b190      	cbz	r0, a0 <main+0xa0>
  7a:	480d      	ldr	r0, [pc, #52]	; (b0 <main+0xb0>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <puts>
  82:	4620      	mov	r0, r4
  84:	f7ff fffe 	bl	0 <exit>
  88:	480a      	ldr	r0, [pc, #40]	; (b4 <main+0xb4>)
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <perror>
  90:	f7ff fffe 	bl	0 <abort>
  94:	4808      	ldr	r0, [pc, #32]	; (b8 <main+0xb8>)
  96:	4478      	add	r0, pc
  98:	f7ff fffe 	bl	0 <perror>
  9c:	f7ff fffe 	bl	0 <abort>
  a0:	f7ff fffe 	bl	0 <abort>
  a4:	00000098 	.word	0x00000098
  a8:	00000000 	.word	0x00000000
  ac:	00000036 	.word	0x00000036
  b0:	00000030 	.word	0x00000030
  b4:	00000026 	.word	0x00000026
  b8:	0000001e 	.word	0x0000001e
