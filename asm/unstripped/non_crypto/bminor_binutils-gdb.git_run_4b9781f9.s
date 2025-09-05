
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_run_4b9781f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <factorial>:
   0:	2801      	cmp	r0, #1
   2:	dd08      	ble.n	16 <factorial+0x16>
   4:	2301      	movs	r3, #1
   6:	4602      	mov	r2, r0
   8:	3801      	subs	r0, #1
   a:	2801      	cmp	r0, #1
   c:	fb02 f303 	mul.w	r3, r2, r3
  10:	d1f9      	bne.n	6 <factorial+0x6>
  12:	4618      	mov	r0, r3
  14:	4770      	bx	lr
  16:	4603      	mov	r3, r0
  18:	4618      	mov	r0, r3
  1a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4605      	mov	r5, r0
   4:	4e1e      	ldr	r6, [pc, #120]	; (80 <main+0x80>)
   6:	4b1f      	ldr	r3, [pc, #124]	; (84 <main+0x84>)
   8:	460f      	mov	r7, r1
   a:	447e      	add	r6, pc
   c:	58f3      	ldr	r3, [r6, r3]
   e:	6818      	ldr	r0, [r3, #0]
  10:	f7ff fffe 	bl	0 <fileno>
  14:	f7ff fffe 	bl	0 <isatty>
  18:	b1f0      	cbz	r0, 58 <main+0x58>
  1a:	2d02      	cmp	r5, #2
  1c:	d005      	beq.n	2a <main+0x2a>
  1e:	481a      	ldr	r0, [pc, #104]	; (88 <main+0x88>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <puts>
  26:	2001      	movs	r0, #1
  28:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  2a:	220a      	movs	r2, #10
  2c:	6878      	ldr	r0, [r7, #4]
  2e:	2100      	movs	r1, #0
  30:	f7ff fffe 	bl	0 <strtol>
  34:	2201      	movs	r2, #1
  36:	2801      	cmp	r0, #1
  38:	dd05      	ble.n	46 <main+0x46>
  3a:	4603      	mov	r3, r0
  3c:	3801      	subs	r0, #1
  3e:	2801      	cmp	r0, #1
  40:	fb03 f202 	mul.w	r2, r3, r2
  44:	d1f9      	bne.n	3a <main+0x3a>
  46:	4911      	ldr	r1, [pc, #68]	; (8c <main+0x8c>)
  48:	fb00 f202 	mul.w	r2, r0, r2
  4c:	2001      	movs	r0, #1
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	2000      	movs	r0, #0
  56:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  58:	4b0d      	ldr	r3, [pc, #52]	; (90 <main+0x90>)
  5a:	4604      	mov	r4, r0
  5c:	4621      	mov	r1, r4
  5e:	2202      	movs	r2, #2
  60:	58f3      	ldr	r3, [r6, r3]
  62:	6818      	ldr	r0, [r3, #0]
  64:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  68:	f7ff fffe 	bl	0 <setvbuf>
  6c:	4b09      	ldr	r3, [pc, #36]	; (94 <main+0x94>)
  6e:	4621      	mov	r1, r4
  70:	58f2      	ldr	r2, [r6, r3]
  72:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  76:	6810      	ldr	r0, [r2, #0]
  78:	2202      	movs	r2, #2
  7a:	f7ff fffe 	bl	0 <setvbuf>
  7e:	e7cc      	b.n	1a <main+0x1a>
  80:	00000072 	.word	0x00000072
  84:	00000000 	.word	0x00000000
  88:	00000064 	.word	0x00000064
  8c:	0000003a 	.word	0x0000003a
	...
