
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_openpf5_f786e9fc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	460c      	mov	r4, r1
   4:	2004      	movs	r0, #4
   6:	b083      	sub	sp, #12
   8:	4f20      	ldr	r7, [pc, #128]	; (8c <main+0x8c>)
   a:	f7ff fffe 	bl	0 <sysconf>
   e:	6821      	ldr	r1, [r4, #0]
  10:	4605      	mov	r5, r0
  12:	447f      	add	r7, pc
  14:	4608      	mov	r0, r1
  16:	9101      	str	r1, [sp, #4]
  18:	f7ff fffe 	bl	0 <strlen>
  1c:	3002      	adds	r0, #2
  1e:	f7ff fffe 	bl	0 <malloc>
  22:	9901      	ldr	r1, [sp, #4]
  24:	b350      	cbz	r0, 7c <main+0x7c>
  26:	4606      	mov	r6, r0
  28:	232f      	movs	r3, #47	; 0x2f
  2a:	f800 3b01 	strb.w	r3, [r0], #1
  2e:	f7ff fffe 	bl	0 <strcpy>
  32:	2d00      	cmp	r5, #0
  34:	db22      	blt.n	7c <main+0x7c>
  36:	2400      	movs	r4, #0
  38:	e002      	b.n	40 <main+0x40>
  3a:	3401      	adds	r4, #1
  3c:	42a5      	cmp	r5, r4
  3e:	db1d      	blt.n	7c <main+0x7c>
  40:	2100      	movs	r1, #0
  42:	4630      	mov	r0, r6
  44:	f7ff fffe 	bl	0 <open>
  48:	2800      	cmp	r0, #0
  4a:	daf6      	bge.n	3a <main+0x3a>
  4c:	3d04      	subs	r5, #4
  4e:	42a5      	cmp	r5, r4
  50:	dc0b      	bgt.n	6a <main+0x6a>
  52:	f7ff fffe 	bl	0 <__errno_location>
  56:	6803      	ldr	r3, [r0, #0]
  58:	2b18      	cmp	r3, #24
  5a:	d111      	bne.n	80 <main+0x80>
  5c:	480c      	ldr	r0, [pc, #48]	; (90 <main+0x90>)
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <puts>
  64:	2000      	movs	r0, #0
  66:	f7ff fffe 	bl	0 <exit>
  6a:	480a      	ldr	r0, [pc, #40]	; (94 <main+0x94>)
  6c:	4623      	mov	r3, r4
  6e:	4a0a      	ldr	r2, [pc, #40]	; (98 <main+0x98>)
  70:	2101      	movs	r1, #1
  72:	447a      	add	r2, pc
  74:	5838      	ldr	r0, [r7, r0]
  76:	6800      	ldr	r0, [r0, #0]
  78:	f7ff fffe 	bl	0 <__fprintf_chk>
  7c:	f7ff fffe 	bl	0 <abort>
  80:	4806      	ldr	r0, [pc, #24]	; (9c <main+0x9c>)
  82:	4478      	add	r0, pc
  84:	f7ff fffe 	bl	0 <perror>
  88:	f7ff fffe 	bl	0 <abort>
  8c:	00000076 	.word	0x00000076
  90:	0000002e 	.word	0x0000002e
  94:	00000000 	.word	0x00000000
  98:	00000022 	.word	0x00000022
  9c:	00000016 	.word	0x00000016
