
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-locals_8d14f19b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_array>:
   0:	2900      	cmp	r1, #0
   2:	dd03      	ble.n	c <init_array+0xc>
   4:	008a      	lsls	r2, r1, #2
   6:	2100      	movs	r1, #0
   8:	f7ff bffe 	b.w	0 <memset>
   c:	4770      	bx	lr
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4827      	ldr	r0, [pc, #156]	; (a0 <main+0xa0>)
   2:	2308      	movs	r3, #8
   4:	4927      	ldr	r1, [pc, #156]	; (a4 <main+0xa4>)
   6:	2207      	movs	r2, #7
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4478      	add	r0, pc
   c:	4c26      	ldr	r4, [pc, #152]	; (a8 <main+0xa8>)
   e:	b0c3      	sub	sp, #268	; 0x10c
  10:	447c      	add	r4, pc
  12:	5841      	ldr	r1, [r0, r1]
  14:	af03      	add	r7, sp, #12
  16:	ad01      	add	r5, sp, #4
  18:	6809      	ldr	r1, [r1, #0]
  1a:	9141      	str	r1, [sp, #260]	; 0x104
  1c:	f04f 0100 	mov.w	r1, #0
  20:	e9c4 2300 	strd	r2, r3, [r4]
  24:	f7ff fffe 	bl	0 <bar>
  28:	22f8      	movs	r2, #248	; 0xf8
  2a:	2100      	movs	r1, #0
  2c:	4638      	mov	r0, r7
  2e:	68a6      	ldr	r6, [r4, #8]
  30:	f7ff fffe 	bl	0 <memset>
  34:	68a3      	ldr	r3, [r4, #8]
  36:	e9cd 3601 	strd	r3, r6, [sp, #4]
  3a:	60e5      	str	r5, [r4, #12]
  3c:	f7ff fffe 	bl	0 <bar>
  40:	68e3      	ldr	r3, [r4, #12]
  42:	22f8      	movs	r2, #248	; 0xf8
  44:	4638      	mov	r0, r7
  46:	681b      	ldr	r3, [r3, #0]
  48:	fb03 f606 	mul.w	r6, r3, r6
  4c:	e9d4 3100 	ldrd	r3, r1, [r4]
  50:	fb01 6603 	mla	r6, r1, r3, r6
  54:	2100      	movs	r1, #0
  56:	60a6      	str	r6, [r4, #8]
  58:	68a6      	ldr	r6, [r4, #8]
  5a:	f7ff fffe 	bl	0 <memset>
  5e:	68a3      	ldr	r3, [r4, #8]
  60:	e9cd 3601 	strd	r3, r6, [sp, #4]
  64:	60e5      	str	r5, [r4, #12]
  66:	f7ff fffe 	bl	0 <bar>
  6a:	68e1      	ldr	r1, [r4, #12]
  6c:	e9d4 3200 	ldrd	r3, r2, [r4]
  70:	6809      	ldr	r1, [r1, #0]
  72:	fb01 f606 	mul.w	r6, r1, r6
  76:	fb02 6603 	mla	r6, r2, r3, r6
  7a:	4a0c      	ldr	r2, [pc, #48]	; (ac <main+0xac>)
  7c:	447a      	add	r2, pc
  7e:	fb06 f303 	mul.w	r3, r6, r3
  82:	60a3      	str	r3, [r4, #8]
  84:	4b07      	ldr	r3, [pc, #28]	; (a4 <main+0xa4>)
  86:	58d3      	ldr	r3, [r2, r3]
  88:	681a      	ldr	r2, [r3, #0]
  8a:	9b41      	ldr	r3, [sp, #260]	; 0x104
  8c:	405a      	eors	r2, r3
  8e:	f04f 0300 	mov.w	r3, #0
  92:	d102      	bne.n	9a <main+0x9a>
  94:	2000      	movs	r0, #0
  96:	b043      	add	sp, #268	; 0x10c
  98:	bdf0      	pop	{r4, r5, r6, r7, pc}
  9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  9e:	bf00      	nop
  a0:	00000092 	.word	0x00000092
  a4:	00000000 	.word	0x00000000
  a8:	00000094 	.word	0x00000094
  ac:	0000002c 	.word	0x0000002c
