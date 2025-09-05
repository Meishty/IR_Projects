
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pipe3_04e68f19.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1f      	ldr	r2, [pc, #124]	; (80 <main+0x80>)
   2:	2004      	movs	r0, #4
   4:	4b1f      	ldr	r3, [pc, #124]	; (84 <main+0x84>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f1f      	ldr	r7, [pc, #124]	; (88 <main+0x88>)
   c:	b085      	sub	sp, #20
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447f      	add	r7, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <sysconf>
  1e:	1e05      	subs	r5, r0, #0
  20:	db2b      	blt.n	7a <main+0x7a>
  22:	2400      	movs	r4, #0
  24:	ae01      	add	r6, sp, #4
  26:	e002      	b.n	2e <main+0x2e>
  28:	3401      	adds	r4, #1
  2a:	42a5      	cmp	r5, r4
  2c:	db25      	blt.n	7a <main+0x7a>
  2e:	4630      	mov	r0, r6
  30:	f7ff fffe 	bl	0 <pipe>
  34:	2800      	cmp	r0, #0
  36:	d0f7      	beq.n	28 <main+0x28>
  38:	106d      	asrs	r5, r5, #1
  3a:	3d04      	subs	r5, #4
  3c:	42a5      	cmp	r5, r4
  3e:	dc0b      	bgt.n	58 <main+0x58>
  40:	f7ff fffe 	bl	0 <__errno_location>
  44:	6803      	ldr	r3, [r0, #0]
  46:	2b18      	cmp	r3, #24
  48:	d111      	bne.n	6e <main+0x6e>
  4a:	4810      	ldr	r0, [pc, #64]	; (8c <main+0x8c>)
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <puts>
  52:	2000      	movs	r0, #0
  54:	f7ff fffe 	bl	0 <exit>
  58:	480d      	ldr	r0, [pc, #52]	; (90 <main+0x90>)
  5a:	4623      	mov	r3, r4
  5c:	4a0d      	ldr	r2, [pc, #52]	; (94 <main+0x94>)
  5e:	2101      	movs	r1, #1
  60:	447a      	add	r2, pc
  62:	5838      	ldr	r0, [r7, r0]
  64:	6800      	ldr	r0, [r0, #0]
  66:	f7ff fffe 	bl	0 <__fprintf_chk>
  6a:	f7ff fffe 	bl	0 <abort>
  6e:	480a      	ldr	r0, [pc, #40]	; (98 <main+0x98>)
  70:	4478      	add	r0, pc
  72:	f7ff fffe 	bl	0 <perror>
  76:	f7ff fffe 	bl	0 <abort>
  7a:	f7ff fffe 	bl	0 <abort>
  7e:	bf00      	nop
  80:	00000076 	.word	0x00000076
  84:	00000000 	.word	0x00000000
  88:	00000074 	.word	0x00000074
  8c:	0000003c 	.word	0x0000003c
  90:	00000000 	.word	0x00000000
  94:	00000030 	.word	0x00000030
  98:	00000024 	.word	0x00000024
