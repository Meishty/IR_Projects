
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_clone6_1fd2d127.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2200      	movs	r2, #0
   4:	f8df e07c 	ldr.w	lr, [pc, #124]	; 84 <main+0x84>
   8:	f8df c07c 	ldr.w	ip, [pc, #124]	; 88 <main+0x88>
   c:	f5ad 3d80 	sub.w	sp, sp, #65536	; 0x10000
  10:	44fe      	add	lr, pc
  12:	b082      	sub	sp, #8
  14:	4b1d      	ldr	r3, [pc, #116]	; (8c <main+0x8c>)
  16:	f50d 3480 	add.w	r4, sp, #65536	; 0x10000
  1a:	481d      	ldr	r0, [pc, #116]	; (90 <main+0x90>)
  1c:	f50d 417f 	add.w	r1, sp, #65280	; 0xff00
  20:	f85e c00c 	ldr.w	ip, [lr, ip]
  24:	447b      	add	r3, pc
  26:	4478      	add	r0, pc
  28:	31c4      	adds	r1, #196	; 0xc4
  2a:	3404      	adds	r4, #4
  2c:	f8dc c000 	ldr.w	ip, [ip]
  30:	f8c4 c000 	str.w	ip, [r4]
  34:	f04f 0c00 	mov.w	ip, #0
  38:	f7ff fffe 	bl	0 <clone>
  3c:	3001      	adds	r0, #1
  3e:	d015      	beq.n	6c <main+0x6c>
  40:	4814      	ldr	r0, [pc, #80]	; (94 <main+0x94>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <puts>
  48:	4a13      	ldr	r2, [pc, #76]	; (98 <main+0x98>)
  4a:	4b0f      	ldr	r3, [pc, #60]	; (88 <main+0x88>)
  4c:	f50d 3180 	add.w	r1, sp, #65536	; 0x10000
  50:	447a      	add	r2, pc
  52:	3104      	adds	r1, #4
  54:	58d3      	ldr	r3, [r2, r3]
  56:	681a      	ldr	r2, [r3, #0]
  58:	680b      	ldr	r3, [r1, #0]
  5a:	405a      	eors	r2, r3
  5c:	f04f 0300 	mov.w	r3, #0
  60:	d10e      	bne.n	80 <main+0x80>
  62:	2000      	movs	r0, #0
  64:	f50d 3d80 	add.w	sp, sp, #65536	; 0x10000
  68:	b002      	add	sp, #8
  6a:	bd10      	pop	{r4, pc}
  6c:	f7ff fffe 	bl	0 <__errno_location>
  70:	6803      	ldr	r3, [r0, #0]
  72:	2b26      	cmp	r3, #38	; 0x26
  74:	d1e4      	bne.n	40 <main+0x40>
  76:	4809      	ldr	r0, [pc, #36]	; (9c <main+0x9c>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <puts>
  7e:	e7df      	b.n	40 <main+0x40>
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	00000070 	.word	0x00000070
  88:	00000000 	.word	0x00000000
  8c:	00000064 	.word	0x00000064
  90:	00000066 	.word	0x00000066
  94:	0000004e 	.word	0x0000004e
  98:	00000044 	.word	0x00000044
  9c:	00000020 	.word	0x00000020
