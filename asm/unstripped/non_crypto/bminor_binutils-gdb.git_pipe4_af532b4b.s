
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pipe4_af532b4b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <err>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	f7ff fffe 	bl	0 <abort>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <main+0xd8>)
   2:	4b36      	ldr	r3, [pc, #216]	; (dc <main+0xdc>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4d35      	ldr	r5, [pc, #212]	; (e0 <main+0xe0>)
   a:	b084      	sub	sp, #16
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	447d      	add	r5, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <pipe>
  1e:	b118      	cbz	r0, 28 <main+0x28>
  20:	4830      	ldr	r0, [pc, #192]	; (e4 <main+0xe4>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <main>
  28:	4604      	mov	r4, r0
  2a:	2105      	movs	r1, #5
  2c:	9802      	ldr	r0, [sp, #8]
  2e:	f7ff fffe 	bl	0 <fpathconf>
  32:	2800      	cmp	r0, #0
  34:	dd27      	ble.n	86 <main+0x86>
  36:	4e2c      	ldr	r6, [pc, #176]	; (e8 <main+0xe8>)
  38:	2201      	movs	r2, #1
  3a:	9801      	ldr	r0, [sp, #4]
  3c:	447e      	add	r6, pc
  3e:	4631      	mov	r1, r6
  40:	f7ff fffe 	bl	0 <write>
  44:	3001      	adds	r0, #1
  46:	d105      	bne.n	54 <main+0x54>
  48:	f7ff fffe 	bl	0 <__errno_location>
  4c:	6803      	ldr	r3, [r0, #0]
  4e:	4605      	mov	r5, r0
  50:	2b09      	cmp	r3, #9
  52:	d003      	beq.n	5c <main+0x5c>
  54:	4825      	ldr	r0, [pc, #148]	; (ec <main+0xec>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <main>
  5c:	6004      	str	r4, [r0, #0]
  5e:	2201      	movs	r2, #1
  60:	9802      	ldr	r0, [sp, #8]
  62:	f10d 0103 	add.w	r1, sp, #3
  66:	f7ff fffe 	bl	0 <read>
  6a:	3001      	adds	r0, #1
  6c:	d1f2      	bne.n	54 <main+0x54>
  6e:	682b      	ldr	r3, [r5, #0]
  70:	2b09      	cmp	r3, #9
  72:	d1ef      	bne.n	54 <main+0x54>
  74:	9801      	ldr	r0, [sp, #4]
  76:	602c      	str	r4, [r5, #0]
  78:	f7ff fffe 	bl	0 <close>
  7c:	b170      	cbz	r0, 9c <main+0x9c>
  7e:	481c      	ldr	r0, [pc, #112]	; (f0 <main+0xf0>)
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <main>
  86:	4c1b      	ldr	r4, [pc, #108]	; (f4 <main+0xf4>)
  88:	4603      	mov	r3, r0
  8a:	4a1b      	ldr	r2, [pc, #108]	; (f8 <main+0xf8>)
  8c:	2101      	movs	r1, #1
  8e:	447a      	add	r2, pc
  90:	5928      	ldr	r0, [r5, r4]
  92:	6800      	ldr	r0, [r0, #0]
  94:	f7ff fffe 	bl	0 <__fprintf_chk>
  98:	f7ff fffe 	bl	0 <abort>
  9c:	2101      	movs	r1, #1
  9e:	200d      	movs	r0, #13
  a0:	f7ff fffe 	bl	0 <signal>
  a4:	b118      	cbz	r0, ae <main+0xae>
  a6:	4815      	ldr	r0, [pc, #84]	; (fc <main+0xfc>)
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <main>
  ae:	9802      	ldr	r0, [sp, #8]
  b0:	2201      	movs	r2, #1
  b2:	4631      	mov	r1, r6
  b4:	f7ff fffe 	bl	0 <write>
  b8:	3001      	adds	r0, #1
  ba:	d102      	bne.n	c2 <main+0xc2>
  bc:	682b      	ldr	r3, [r5, #0]
  be:	2b20      	cmp	r3, #32
  c0:	d003      	beq.n	ca <main+0xca>
  c2:	480f      	ldr	r0, [pc, #60]	; (100 <main+0x100>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <main>
  ca:	480e      	ldr	r0, [pc, #56]	; (104 <main+0x104>)
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <puts>
  d2:	2000      	movs	r0, #0
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	000000d0 	.word	0x000000d0
  dc:	00000000 	.word	0x00000000
  e0:	000000cc 	.word	0x000000cc
  e4:	000000be 	.word	0x000000be
  e8:	000000a8 	.word	0x000000a8
  ec:	00000092 	.word	0x00000092
  f0:	0000006c 	.word	0x0000006c
  f4:	00000000 	.word	0x00000000
  f8:	00000066 	.word	0x00000066
  fc:	00000050 	.word	0x00000050
 100:	00000038 	.word	0x00000038
 104:	00000034 	.word	0x00000034
