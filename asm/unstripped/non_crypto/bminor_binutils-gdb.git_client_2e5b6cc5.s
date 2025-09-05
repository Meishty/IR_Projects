
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_client_2e5b6cc5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4c35      	ldr	r4, [pc, #212]	; (d8 <main+0xd8>)
   4:	b082      	sub	sp, #8
   6:	4e35      	ldr	r6, [pc, #212]	; (dc <main+0xdc>)
   8:	f7ff fffe 	bl	0 <print_var>
   c:	4b34      	ldr	r3, [pc, #208]	; (e0 <main+0xe0>)
   e:	447c      	add	r4, pc
  10:	4934      	ldr	r1, [pc, #208]	; (e4 <main+0xe4>)
  12:	2001      	movs	r0, #1
  14:	447e      	add	r6, pc
  16:	4479      	add	r1, pc
  18:	58e5      	ldr	r5, [r4, r3]
  1a:	682a      	ldr	r2, [r5, #0]
  1c:	f7ff fffe 	bl	0 <__printf_chk>
  20:	4831      	ldr	r0, [pc, #196]	; (e8 <main+0xe8>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	f44f 73e4 	mov.w	r3, #456	; 0x1c8
  2c:	602b      	str	r3, [r5, #0]
  2e:	f7ff fffe 	bl	0 <print_var>
  32:	682a      	ldr	r2, [r5, #0]
  34:	4631      	mov	r1, r6
  36:	2001      	movs	r0, #1
  38:	9601      	str	r6, [sp, #4]
  3a:	f7ff fffe 	bl	0 <__printf_chk>
  3e:	235a      	movs	r3, #90	; 0x5a
  40:	602b      	str	r3, [r5, #0]
  42:	f7ff fffe 	bl	0 <print_var>
  46:	682a      	ldr	r2, [r5, #0]
  48:	2001      	movs	r0, #1
  4a:	9901      	ldr	r1, [sp, #4]
  4c:	f7ff fffe 	bl	0 <__printf_chk>
  50:	f7ff fffe 	bl	0 <print_foo>
  54:	4b25      	ldr	r3, [pc, #148]	; (ec <main+0xec>)
  56:	4926      	ldr	r1, [pc, #152]	; (f0 <main+0xf0>)
  58:	2001      	movs	r0, #1
  5a:	4479      	add	r1, pc
  5c:	58e6      	ldr	r6, [r4, r3]
  5e:	6832      	ldr	r2, [r6, #0]
  60:	f7ff fffe 	bl	0 <__printf_chk>
  64:	4823      	ldr	r0, [pc, #140]	; (f4 <main+0xf4>)
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <puts>
  6c:	2313      	movs	r3, #19
  6e:	6033      	str	r3, [r6, #0]
  70:	f7ff fffe 	bl	0 <print_foo>
  74:	4920      	ldr	r1, [pc, #128]	; (f8 <main+0xf8>)
  76:	2001      	movs	r0, #1
  78:	6832      	ldr	r2, [r6, #0]
  7a:	4479      	add	r1, pc
  7c:	4e1f      	ldr	r6, [pc, #124]	; (fc <main+0xfc>)
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	4b1f      	ldr	r3, [pc, #124]	; (100 <main+0x100>)
  84:	447e      	add	r6, pc
  86:	58e3      	ldr	r3, [r4, r3]
  88:	6818      	ldr	r0, [r3, #0]
  8a:	f7ff fffe 	bl	0 <fflush>
  8e:	481d      	ldr	r0, [pc, #116]	; (104 <main+0x104>)
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <puts>
  96:	4b1c      	ldr	r3, [pc, #112]	; (108 <main+0x108>)
  98:	58e3      	ldr	r3, [r4, r3]
  9a:	681b      	ldr	r3, [r3, #0]
  9c:	4798      	blx	r3
  9e:	481b      	ldr	r0, [pc, #108]	; (10c <main+0x10c>)
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <puts>
  a6:	6873      	ldr	r3, [r6, #4]
  a8:	4798      	blx	r3
  aa:	2128      	movs	r1, #40	; 0x28
  ac:	e9d6 2300 	ldrd	r2, r3, [r6]
  b0:	6011      	str	r1, [r2, #0]
  b2:	4798      	blx	r3
  b4:	4b16      	ldr	r3, [pc, #88]	; (110 <main+0x110>)
  b6:	4917      	ldr	r1, [pc, #92]	; (114 <main+0x114>)
  b8:	2001      	movs	r0, #1
  ba:	4479      	add	r1, pc
  bc:	58e3      	ldr	r3, [r4, r3]
  be:	681a      	ldr	r2, [r3, #0]
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	4914      	ldr	r1, [pc, #80]	; (118 <main+0x118>)
  c6:	462b      	mov	r3, r5
  c8:	462a      	mov	r2, r5
  ca:	4479      	add	r1, pc
  cc:	2001      	movs	r0, #1
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	2000      	movs	r0, #0
  d4:	b002      	add	sp, #8
  d6:	bd70      	pop	{r4, r5, r6, pc}
  d8:	000000c6 	.word	0x000000c6
  dc:	000000c4 	.word	0x000000c4
  e0:	00000000 	.word	0x00000000
  e4:	000000ca 	.word	0x000000ca
  e8:	000000c2 	.word	0x000000c2
  ec:	00000000 	.word	0x00000000
  f0:	00000092 	.word	0x00000092
  f4:	0000008a 	.word	0x0000008a
  f8:	0000007a 	.word	0x0000007a
  fc:	00000074 	.word	0x00000074
 100:	00000000 	.word	0x00000000
 104:	00000070 	.word	0x00000070
 108:	00000000 	.word	0x00000000
 10c:	00000068 	.word	0x00000068
 110:	00000000 	.word	0x00000000
 114:	00000056 	.word	0x00000056
 118:	0000004a 	.word	0x0000004a
