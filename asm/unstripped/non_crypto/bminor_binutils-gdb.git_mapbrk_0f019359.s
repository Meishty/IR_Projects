
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mapbrk_0f019359.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	f641 70a4 	movw	r0, #8100	; 0x1fa4
   8:	f7ff fffe 	bl	0 <malloc>
   c:	2800      	cmp	r0, #0
   e:	d042      	beq.n	96 <main+0x96>
  10:	4604      	mov	r4, r0
  12:	f643 70ac 	movw	r0, #16300	; 0x3fac
  16:	f7ff fffe 	bl	0 <malloc>
  1a:	4606      	mov	r6, r0
  1c:	b3d8      	cbz	r0, 96 <main+0x96>
  1e:	f44f 607a 	mov.w	r0, #4000	; 0xfa0
  22:	f7ff fffe 	bl	0 <malloc>
  26:	4605      	mov	r5, r0
  28:	b3a8      	cbz	r0, 96 <main+0x96>
  2a:	f44f 70fa 	mov.w	r0, #500	; 0x1f4
  2e:	f7ff fffe 	bl	0 <malloc>
  32:	4681      	mov	r9, r0
  34:	b378      	cbz	r0, 96 <main+0x96>
  36:	f44f 407c 	mov.w	r0, #64512	; 0xfc00
  3a:	f2c0 000f 	movt	r0, #15
  3e:	f7ff fffe 	bl	0 <malloc>
  42:	4680      	mov	r8, r0
  44:	b338      	cbz	r0, 96 <main+0x96>
  46:	f44f 407c 	mov.w	r0, #64512	; 0xfc00
  4a:	f2c0 007f 	movt	r0, #127	; 0x7f
  4e:	f7ff fffe 	bl	0 <malloc>
  52:	4607      	mov	r7, r0
  54:	b1f8      	cbz	r0, 96 <main+0x96>
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <free>
  5c:	4630      	mov	r0, r6
  5e:	f7ff fffe 	bl	0 <free>
  62:	4628      	mov	r0, r5
  64:	f7ff fffe 	bl	0 <free>
  68:	4648      	mov	r0, r9
  6a:	f7ff fffe 	bl	0 <free>
  6e:	4640      	mov	r0, r8
  70:	f7ff fffe 	bl	0 <free>
  74:	4638      	mov	r0, r7
  76:	f7ff fffe 	bl	0 <free>
  7a:	f44f 407a 	mov.w	r0, #64000	; 0xfa00
  7e:	f7ff fffe 	bl	0 <malloc>
  82:	b140      	cbz	r0, 96 <main+0x96>
  84:	f7ff fffe 	bl	0 <free>
  88:	4806      	ldr	r0, [pc, #24]	; (a4 <main+0xa4>)
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <puts>
  90:	2000      	movs	r0, #0
  92:	f7ff fffe 	bl	0 <exit>
  96:	4804      	ldr	r0, [pc, #16]	; (a8 <main+0xa8>)
  98:	4478      	add	r0, pc
  9a:	f7ff fffe 	bl	0 <puts>
  9e:	2001      	movs	r0, #1
  a0:	f7ff fffe 	bl	0 <exit>
  a4:	00000016 	.word	0x00000016
  a8:	0000000c 	.word	0x0000000c
