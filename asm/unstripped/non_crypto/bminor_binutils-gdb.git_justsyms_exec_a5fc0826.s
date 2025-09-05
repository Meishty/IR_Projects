
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_justsyms_exec_a5fc0826.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <check>:
   0:	f8df c034 	ldr.w	ip, [pc, #52]	; 38 <check+0x38>
   4:	4288      	cmp	r0, r1
   6:	44fc      	add	ip, pc
   8:	d015      	beq.n	36 <check+0x36>
   a:	4613      	mov	r3, r2
   c:	4a0b      	ldr	r2, [pc, #44]	; (3c <check+0x3c>)
   e:	b510      	push	{r4, lr}
  10:	b082      	sub	sp, #8
  12:	f85c 2002 	ldr.w	r2, [ip, r2]
  16:	4614      	mov	r4, r2
  18:	e9cd 0100 	strd	r0, r1, [sp]
  1c:	4a08      	ldr	r2, [pc, #32]	; (40 <check+0x40>)
  1e:	2101      	movs	r1, #1
  20:	6820      	ldr	r0, [r4, #0]
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <__fprintf_chk>
  28:	4a06      	ldr	r2, [pc, #24]	; (44 <check+0x44>)
  2a:	447a      	add	r2, pc
  2c:	6813      	ldr	r3, [r2, #0]
  2e:	3301      	adds	r3, #1
  30:	6013      	str	r3, [r2, #0]
  32:	b002      	add	sp, #8
  34:	bd10      	pop	{r4, pc}
  36:	4770      	bx	lr
  38:	0000002e 	.word	0x0000002e
  3c:	00000000 	.word	0x00000000
  40:	0000001a 	.word	0x0000001a
  44:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	f44f 7200 	mov.w	r2, #512	; 0x200
   6:	f2c0 1200 	movt	r2, #256	; 0x100
   a:	4c1a      	ldr	r4, [pc, #104]	; (74 <main+0x74>)
   c:	b083      	sub	sp, #12
   e:	4b1a      	ldr	r3, [pc, #104]	; (78 <main+0x78>)
  10:	447c      	add	r4, pc
  12:	58e1      	ldr	r1, [r4, r3]
  14:	4291      	cmp	r1, r2
  16:	d010      	beq.n	3a <main+0x3a>
  18:	4818      	ldr	r0, [pc, #96]	; (7c <main+0x7c>)
  1a:	4b19      	ldr	r3, [pc, #100]	; (80 <main+0x80>)
  1c:	447b      	add	r3, pc
  1e:	5820      	ldr	r0, [r4, r0]
  20:	e9cd 1200 	strd	r1, r2, [sp]
  24:	2101      	movs	r1, #1
  26:	4a17      	ldr	r2, [pc, #92]	; (84 <main+0x84>)
  28:	6800      	ldr	r0, [r0, #0]
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <__fprintf_chk>
  30:	4a15      	ldr	r2, [pc, #84]	; (88 <main+0x88>)
  32:	447a      	add	r2, pc
  34:	6813      	ldr	r3, [r2, #0]
  36:	3301      	adds	r3, #1
  38:	6013      	str	r3, [r2, #0]
  3a:	4b14      	ldr	r3, [pc, #80]	; (8c <main+0x8c>)
  3c:	58e0      	ldr	r0, [r4, r3]
  3e:	f1b0 7f00 	cmp.w	r0, #33554432	; 0x2000000
  42:	d012      	beq.n	6a <main+0x6a>
  44:	490d      	ldr	r1, [pc, #52]	; (7c <main+0x7c>)
  46:	f04f 7500 	mov.w	r5, #33554432	; 0x2000000
  4a:	4b11      	ldr	r3, [pc, #68]	; (90 <main+0x90>)
  4c:	4a11      	ldr	r2, [pc, #68]	; (94 <main+0x94>)
  4e:	447b      	add	r3, pc
  50:	5864      	ldr	r4, [r4, r1]
  52:	447a      	add	r2, pc
  54:	9501      	str	r5, [sp, #4]
  56:	2101      	movs	r1, #1
  58:	9000      	str	r0, [sp, #0]
  5a:	6820      	ldr	r0, [r4, #0]
  5c:	f7ff fffe 	bl	0 <__fprintf_chk>
  60:	4a0d      	ldr	r2, [pc, #52]	; (98 <main+0x98>)
  62:	447a      	add	r2, pc
  64:	6813      	ldr	r3, [r2, #0]
  66:	3301      	adds	r3, #1
  68:	6013      	str	r3, [r2, #0]
  6a:	4b0c      	ldr	r3, [pc, #48]	; (9c <main+0x9c>)
  6c:	447b      	add	r3, pc
  6e:	6818      	ldr	r0, [r3, #0]
  70:	b003      	add	sp, #12
  72:	bd30      	pop	{r4, r5, pc}
  74:	00000060 	.word	0x00000060
	...
  80:	00000060 	.word	0x00000060
  84:	00000056 	.word	0x00000056
  88:	00000052 	.word	0x00000052
  8c:	00000000 	.word	0x00000000
  90:	0000003e 	.word	0x0000003e
  94:	0000003e 	.word	0x0000003e
  98:	00000032 	.word	0x00000032
  9c:	0000002c 	.word	0x0000002c
