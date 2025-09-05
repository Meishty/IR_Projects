
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint_edd8e72a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <marker4>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <marker5>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <marker6>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <recurser>:
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <func2>:
  18:	4a02      	ldr	r2, [pc, #8]	; (24 <func2+0xc>)
  1a:	447a      	add	r2, pc
  1c:	6813      	ldr	r3, [r2, #0]
  1e:	3301      	adds	r3, #1
  20:	6013      	str	r3, [r2, #0]
  22:	4770      	bx	lr
  24:	00000006 	.word	0x00000006

00000028 <func3>:
  28:	4b02      	ldr	r3, [pc, #8]	; (34 <func3+0xc>)
  2a:	2203      	movs	r2, #3
  2c:	447b      	add	r3, pc
  2e:	779a      	strb	r2, [r3, #30]
  30:	4770      	bx	lr
  32:	bf00      	nop
  34:	00000004 	.word	0x00000004

00000038 <func1>:
  38:	4a03      	ldr	r2, [pc, #12]	; (48 <func1+0x10>)
  3a:	2049      	movs	r0, #73	; 0x49
  3c:	447a      	add	r2, pc
  3e:	6813      	ldr	r3, [r2, #0]
  40:	3301      	adds	r3, #1
  42:	6013      	str	r3, [r2, #0]
  44:	4770      	bx	lr
  46:	bf00      	nop
  48:	00000008 	.word	0x00000008

0000004c <func4>:
  4c:	4a07      	ldr	r2, [pc, #28]	; (6c <func4+0x20>)
  4e:	f240 5009 	movw	r0, #1289	; 0x509
  52:	4b07      	ldr	r3, [pc, #28]	; (70 <func4+0x24>)
  54:	447a      	add	r2, pc
  56:	b410      	push	{r4}
  58:	447b      	add	r3, pc
  5a:	1d1c      	adds	r4, r3, #4
  5c:	1d51      	adds	r1, r2, #5
  5e:	8090      	strh	r0, [r2, #4]
  60:	601c      	str	r4, [r3, #0]
  62:	6059      	str	r1, [r3, #4]
  64:	f85d 4b04 	ldr.w	r4, [sp], #4
  68:	4770      	bx	lr
  6a:	bf00      	nop
  6c:	00000014 	.word	0x00000014
  70:	00000014 	.word	0x00000014

00000074 <func5>:
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <func6>:
  78:	4b02      	ldr	r3, [pc, #8]	; (84 <func6+0xc>)
  7a:	220b      	movs	r2, #11
  7c:	447b      	add	r3, pc
  7e:	60da      	str	r2, [r3, #12]
  80:	4770      	bx	lr
  82:	bf00      	nop
  84:	00000004 	.word	0x00000004

00000088 <func7>:
  88:	4b02      	ldr	r3, [pc, #8]	; (94 <func7+0xc>)
  8a:	2221      	movs	r2, #33	; 0x21
  8c:	447b      	add	r3, pc
  8e:	61da      	str	r2, [r3, #28]
  90:	4770      	bx	lr
  92:	bf00      	nop
  94:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2304      	movs	r3, #4
   4:	4d1e      	ldr	r5, [pc, #120]	; (80 <main+0x80>)
   6:	4c1f      	ldr	r4, [pc, #124]	; (84 <main+0x84>)
   8:	2202      	movs	r2, #2
   a:	447d      	add	r5, pc
   c:	2001      	movs	r0, #1
   e:	447c      	add	r4, pc
  10:	f105 0120 	add.w	r1, r5, #32
  14:	e9c5 2008 	strd	r2, r0, [r5, #32]
  18:	f105 0224 	add.w	r2, r5, #36	; 0x24
  1c:	6263      	str	r3, [r4, #36]	; 0x24
  1e:	62a3      	str	r3, [r4, #40]	; 0x28
  20:	e9c4 330b 	strd	r3, r3, [r4, #44]	; 0x2c
  24:	6363      	str	r3, [r4, #52]	; 0x34
  26:	6b2b      	ldr	r3, [r5, #48]	; 0x30
  28:	62aa      	str	r2, [r5, #40]	; 0x28
  2a:	6822      	ldr	r2, [r4, #0]
  2c:	62e9      	str	r1, [r5, #44]	; 0x2c
  2e:	4402      	add	r2, r0
  30:	6022      	str	r2, [r4, #0]
  32:	b9c3      	cbnz	r3, 66 <main+0x66>
  34:	4608      	mov	r0, r1
  36:	4914      	ldr	r1, [pc, #80]	; (88 <main+0x88>)
  38:	3203      	adds	r2, #3
  3a:	4b14      	ldr	r3, [pc, #80]	; (8c <main+0x8c>)
  3c:	2403      	movs	r4, #3
  3e:	4479      	add	r1, pc
  40:	2505      	movs	r5, #5
  42:	447b      	add	r3, pc
  44:	600a      	str	r2, [r1, #0]
  46:	f240 5209 	movw	r2, #1289	; 0x509
  4a:	778c      	strb	r4, [r1, #30]
  4c:	808a      	strh	r2, [r1, #4]
  4e:	2221      	movs	r2, #33	; 0x21
  50:	6298      	str	r0, [r3, #40]	; 0x28
  52:	1d18      	adds	r0, r3, #4
  54:	625d      	str	r5, [r3, #36]	; 0x24
  56:	194d      	adds	r5, r1, r5
  58:	6018      	str	r0, [r3, #0]
  5a:	210b      	movs	r1, #11
  5c:	2000      	movs	r0, #0
  5e:	605d      	str	r5, [r3, #4]
  60:	60d9      	str	r1, [r3, #12]
  62:	61da      	str	r2, [r3, #28]
  64:	bd38      	pop	{r3, r4, r5, pc}
  66:	2217      	movs	r2, #23
  68:	f104 0138 	add.w	r1, r4, #56	; 0x38
  6c:	f7ff fffe 	bl	0 <write>
  70:	2205      	movs	r2, #5
  72:	1d21      	adds	r1, r4, #4
  74:	2000      	movs	r0, #0
  76:	f7ff fffe 	bl	0 <read>
  7a:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
  7c:	6822      	ldr	r2, [r4, #0]
  7e:	e7da      	b.n	36 <main+0x36>
  80:	00000072 	.word	0x00000072
  84:	00000072 	.word	0x00000072
  88:	00000046 	.word	0x00000046
  8c:	00000046 	.word	0x00000046
