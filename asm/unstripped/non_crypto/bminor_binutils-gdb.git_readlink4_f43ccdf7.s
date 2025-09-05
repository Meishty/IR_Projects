
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readlink4_f43ccdf7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bye>:
   0:	f8df c02c 	ldr.w	ip, [pc, #44]	; 30 <bye+0x30>
   4:	4603      	mov	r3, r0
   6:	b500      	push	{lr}
   8:	f8df e028 	ldr.w	lr, [pc, #40]	; 34 <bye+0x34>
   c:	44fc      	add	ip, pc
   e:	b083      	sub	sp, #12
  10:	4660      	mov	r0, ip
  12:	4a09      	ldr	r2, [pc, #36]	; (38 <bye+0x38>)
  14:	f85c 000e 	ldr.w	r0, [ip, lr]
  18:	447a      	add	r2, pc
  1a:	9100      	str	r1, [sp, #0]
  1c:	2101      	movs	r1, #1
  1e:	6800      	ldr	r0, [r0, #0]
  20:	f7ff fffe 	bl	0 <__fprintf_chk>
  24:	2000      	movs	r0, #0
  26:	f7ff fffe 	bl	0 <fflush>
  2a:	f7ff fffe 	bl	0 <abort>
  2e:	bf00      	nop
  30:	00000020 	.word	0x00000020
  34:	00000000 	.word	0x00000000
  38:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a36      	ldr	r2, [pc, #216]	; (dc <main+0xdc>)
   2:	4b37      	ldr	r3, [pc, #220]	; (e0 <main+0xe0>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	460e      	mov	r6, r1
   a:	f2ad 4d0c 	subw	sp, sp, #1036	; 0x40c
   e:	2104      	movs	r1, #4
  10:	58d3      	ldr	r3, [r2, r3]
  12:	6830      	ldr	r0, [r6, #0]
  14:	681b      	ldr	r3, [r3, #0]
  16:	f8cd 3404 	str.w	r3, [sp, #1028]	; 0x404
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pathconf>
  22:	230a      	movs	r3, #10
  24:	fb03 f400 	mul.w	r4, r3, r0
  28:	2c00      	cmp	r4, #0
  2a:	dd3e      	ble.n	aa <main+0xaa>
  2c:	1c60      	adds	r0, r4, #1
  2e:	f7ff fffe 	bl	0 <malloc>
  32:	4605      	mov	r5, r0
  34:	2800      	cmp	r0, #0
  36:	d04b      	beq.n	d0 <main+0xd0>
  38:	f7ff fffe 	bl	0 <strlen>
  3c:	6831      	ldr	r1, [r6, #0]
  3e:	4428      	add	r0, r5
  40:	f7ff fffe 	bl	0 <stpcpy>
  44:	212f      	movs	r1, #47	; 0x2f
  46:	4606      	mov	r6, r0
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <strrchr>
  4e:	b388      	cbz	r0, b4 <main+0xb4>
  50:	212f      	movs	r1, #47	; 0x2f
  52:	4628      	mov	r0, r5
  54:	f7ff fffe 	bl	0 <strrchr>
  58:	1b47      	subs	r7, r0, r5
  5a:	1c7e      	adds	r6, r7, #1
  5c:	42b4      	cmp	r4, r6
  5e:	dd07      	ble.n	70 <main+0x70>
  60:	3c01      	subs	r4, #1
  62:	19a8      	adds	r0, r5, r6
  64:	4426      	add	r6, r4
  66:	1be2      	subs	r2, r4, r7
  68:	1bf6      	subs	r6, r6, r7
  6a:	2161      	movs	r1, #97	; 0x61
  6c:	f7ff fffe 	bl	0 <memset>
  70:	a901      	add	r1, sp, #4
  72:	2700      	movs	r7, #0
  74:	4628      	mov	r0, r5
  76:	55af      	strb	r7, [r5, r6]
  78:	f240 32ff 	movw	r2, #1023	; 0x3ff
  7c:	f7ff fffe 	bl	0 <readlink>
  80:	4601      	mov	r1, r0
  82:	1c43      	adds	r3, r0, #1
  84:	d10d      	bne.n	a2 <main+0xa2>
  86:	f7ff fffe 	bl	0 <__errno_location>
  8a:	6803      	ldr	r3, [r0, #0]
  8c:	4604      	mov	r4, r0
  8e:	2b24      	cmp	r3, #36	; 0x24
  90:	d017      	beq.n	c2 <main+0xc2>
  92:	4628      	mov	r0, r5
  94:	f7ff fffe 	bl	0 <perror>
  98:	4812      	ldr	r0, [pc, #72]	; (e4 <main+0xe4>)
  9a:	6821      	ldr	r1, [r4, #0]
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <main>
  a2:	4811      	ldr	r0, [pc, #68]	; (e8 <main+0xe8>)
  a4:	4478      	add	r0, pc
  a6:	f7ff fffe 	bl	0 <main>
  aa:	4810      	ldr	r0, [pc, #64]	; (ec <main+0xec>)
  ac:	4621      	mov	r1, r4
  ae:	4478      	add	r0, pc
  b0:	f7ff fffe 	bl	0 <main>
  b4:	4b0e      	ldr	r3, [pc, #56]	; (f0 <main+0xf0>)
  b6:	447b      	add	r3, pc
  b8:	881a      	ldrh	r2, [r3, #0]
  ba:	789b      	ldrb	r3, [r3, #2]
  bc:	8032      	strh	r2, [r6, #0]
  be:	70b3      	strb	r3, [r6, #2]
  c0:	e7c6      	b.n	50 <main+0x50>
  c2:	480c      	ldr	r0, [pc, #48]	; (f4 <main+0xf4>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <puts>
  ca:	4638      	mov	r0, r7
  cc:	f7ff fffe 	bl	0 <exit>
  d0:	4809      	ldr	r0, [pc, #36]	; (f8 <main+0xf8>)
  d2:	4629      	mov	r1, r5
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <main>
  da:	bf00      	nop
  dc:	000000d4 	.word	0x000000d4
  e0:	00000000 	.word	0x00000000
  e4:	00000044 	.word	0x00000044
  e8:	00000040 	.word	0x00000040
  ec:	0000003a 	.word	0x0000003a
  f0:	00000036 	.word	0x00000036
  f4:	0000002c 	.word	0x0000002c
  f8:	00000020 	.word	0x00000020
