
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-unwind_9f53286c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b580      	push	{r7, lr}
   2:	4a1e      	ldr	r2, [pc, #120]	; (7c <main+0x7c>)
   4:	b086      	sub	sp, #24
   6:	af02      	add	r7, sp, #8
   8:	4b1d      	ldr	r3, [pc, #116]	; (80 <main+0x80>)
   a:	447a      	add	r2, pc
   c:	481d      	ldr	r0, [pc, #116]	; (84 <main+0x84>)
   e:	6839      	ldr	r1, [r7, #0]
  10:	4478      	add	r0, pc
  12:	e9c7 7100 	strd	r7, r1, [r7]
  16:	58d3      	ldr	r3, [r2, r3]
  18:	f107 0208 	add.w	r2, r7, #8
  1c:	4297      	cmp	r7, r2
  1e:	681b      	ldr	r3, [r3, #0]
  20:	60fb      	str	r3, [r7, #12]
  22:	f04f 0300 	mov.w	r3, #0
  26:	d113      	bne.n	50 <main+0x50>
  28:	f107 030c 	add.w	r3, r7, #12
  2c:	60bf      	str	r7, [r7, #8]
  2e:	429f      	cmp	r7, r3
  30:	d11e      	bne.n	70 <main+0x70>
  32:	4a15      	ldr	r2, [pc, #84]	; (88 <main+0x88>)
  34:	4b12      	ldr	r3, [pc, #72]	; (80 <main+0x80>)
  36:	447a      	add	r2, pc
  38:	6039      	str	r1, [r7, #0]
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	68fb      	ldr	r3, [r7, #12]
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d111      	bne.n	6c <main+0x6c>
  48:	2000      	movs	r0, #0
  4a:	3710      	adds	r7, #16
  4c:	46bd      	mov	sp, r7
  4e:	bd80      	pop	{r7, pc}
  50:	4a0e      	ldr	r2, [pc, #56]	; (8c <main+0x8c>)
  52:	1d3b      	adds	r3, r7, #4
  54:	f8df c038 	ldr.w	ip, [pc, #56]	; 90 <main+0x90>
  58:	447a      	add	r2, pc
  5a:	f850 000c 	ldr.w	r0, [r0, ip]
  5e:	2101      	movs	r1, #1
  60:	9700      	str	r7, [sp, #0]
  62:	6800      	ldr	r0, [r0, #0]
  64:	f7ff fffe 	bl	0 <__fprintf_chk>
  68:	f7ff fffe 	bl	0 <abort>
  6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  70:	4a08      	ldr	r2, [pc, #32]	; (94 <main+0x94>)
  72:	f8df c01c 	ldr.w	ip, [pc, #28]	; 90 <main+0x90>
  76:	447a      	add	r2, pc
  78:	e7ef      	b.n	5a <main+0x5a>
  7a:	bf00      	nop
  7c:	0000006e 	.word	0x0000006e
  80:	00000000 	.word	0x00000000
  84:	00000070 	.word	0x00000070
  88:	0000004e 	.word	0x0000004e
  8c:	00000030 	.word	0x00000030
  90:	00000000 	.word	0x00000000
  94:	0000001a 	.word	0x0000001a
