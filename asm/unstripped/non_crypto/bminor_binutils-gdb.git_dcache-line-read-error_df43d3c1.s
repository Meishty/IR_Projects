
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dcache-line-read-error_df43d3c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2600      	movs	r6, #0
   4:	4d22      	ldr	r5, [pc, #136]	; (90 <main+0x90>)
   6:	b082      	sub	sp, #8
   8:	f7ff fffe 	bl	0 <getpagesize>
   c:	447d      	add	r5, pc
   e:	2106      	movs	r1, #6
  10:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  14:	2203      	movs	r2, #3
  16:	e9cd 3600 	strd	r3, r6, [sp]
  1a:	2322      	movs	r3, #34	; 0x22
  1c:	6028      	str	r0, [r5, #0]
  1e:	fb00 f101 	mul.w	r1, r0, r1
  22:	4630      	mov	r0, r6
  24:	f7ff fffe 	bl	0 <mmap>
  28:	1c43      	adds	r3, r0, #1
  2a:	d02b      	beq.n	84 <main+0x84>
  2c:	6829      	ldr	r1, [r5, #0]
  2e:	4604      	mov	r4, r0
  30:	f7ff fffe 	bl	0 <munmap>
  34:	3001      	adds	r0, #1
  36:	d01f      	beq.n	78 <main+0x78>
  38:	6829      	ldr	r1, [r5, #0]
  3a:	eb04 0041 	add.w	r0, r4, r1, lsl #1
  3e:	f7ff fffe 	bl	0 <munmap>
  42:	3001      	adds	r0, #1
  44:	d018      	beq.n	78 <main+0x78>
  46:	6829      	ldr	r1, [r5, #0]
  48:	eb01 0041 	add.w	r0, r1, r1, lsl #1
  4c:	4420      	add	r0, r4
  4e:	f7ff fffe 	bl	0 <munmap>
  52:	3001      	adds	r0, #1
  54:	d010      	beq.n	78 <main+0x78>
  56:	6829      	ldr	r1, [r5, #0]
  58:	eb01 0081 	add.w	r0, r1, r1, lsl #2
  5c:	4420      	add	r0, r4
  5e:	f7ff fffe 	bl	0 <munmap>
  62:	3001      	adds	r0, #1
  64:	d008      	beq.n	78 <main+0x78>
  66:	682b      	ldr	r3, [r5, #0]
  68:	4630      	mov	r0, r6
  6a:	18e2      	adds	r2, r4, r3
  6c:	606a      	str	r2, [r5, #4]
  6e:	eb04 0483 	add.w	r4, r4, r3, lsl #2
  72:	60ac      	str	r4, [r5, #8]
  74:	b002      	add	sp, #8
  76:	bd70      	pop	{r4, r5, r6, pc}
  78:	4806      	ldr	r0, [pc, #24]	; (94 <main+0x94>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <perror>
  80:	2001      	movs	r0, #1
  82:	e7f7      	b.n	74 <main+0x74>
  84:	4804      	ldr	r0, [pc, #16]	; (98 <main+0x98>)
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <perror>
  8c:	2001      	movs	r0, #1
  8e:	e7f1      	b.n	74 <main+0x74>
  90:	00000080 	.word	0x00000080
  94:	00000016 	.word	0x00000016
  98:	0000000e 	.word	0x0000000e
