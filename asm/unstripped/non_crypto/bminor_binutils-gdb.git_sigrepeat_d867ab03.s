
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigrepeat_d867ab03.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4a2f      	ldr	r2, [pc, #188]	; (c0 <handler+0xc0>)
   2:	280e      	cmp	r0, #14
   4:	4b2f      	ldr	r3, [pc, #188]	; (c4 <handler+0xc4>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4605      	mov	r5, r0
   c:	b0a9      	sub	sp, #164	; 0xa4
   e:	bf08      	it	eq
  10:	2400      	moveq	r4, #0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9327      	str	r3, [sp, #156]	; 0x9c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	d125      	bne.n	6a <handler+0x6a>
  1e:	4e2a      	ldr	r6, [pc, #168]	; (c8 <handler+0xc8>)
  20:	447e      	add	r6, pc
  22:	f856 3024 	ldr.w	r3, [r6, r4, lsl #2]
  26:	2b03      	cmp	r3, #3
  28:	f103 0201 	add.w	r2, r3, #1
  2c:	f846 2024 	str.w	r2, [r6, r4, lsl #2]
  30:	bfd8      	it	le
  32:	ac04      	addle	r4, sp, #16
  34:	dc1f      	bgt.n	76 <handler+0x76>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <sigemptyset>
  3c:	4620      	mov	r0, r4
  3e:	f7ff fffe 	bl	0 <sigpending>
  42:	2800      	cmp	r0, #0
  44:	db34      	blt.n	b0 <handler+0xb0>
  46:	4629      	mov	r1, r5
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <sigismember>
  4e:	2800      	cmp	r0, #0
  50:	d0f1      	beq.n	36 <handler+0x36>
  52:	4a1e      	ldr	r2, [pc, #120]	; (cc <handler+0xcc>)
  54:	4b1b      	ldr	r3, [pc, #108]	; (c4 <handler+0xc4>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d129      	bne.n	ba <handler+0xba>
  66:	b029      	add	sp, #164	; 0xa4
  68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6a:	281a      	cmp	r0, #26
  6c:	bf08      	it	eq
  6e:	2401      	moveq	r4, #1
  70:	d0d5      	beq.n	1e <handler+0x1e>
  72:	f7ff fffe 	bl	0 <abort>
  76:	4b16      	ldr	r3, [pc, #88]	; (d0 <handler+0xd0>)
  78:	4669      	mov	r1, sp
  7a:	2700      	movs	r7, #0
  7c:	eb06 0684 	add.w	r6, r6, r4, lsl #2
  80:	447b      	add	r3, pc
  82:	9700      	str	r7, [sp, #0]
  84:	463a      	mov	r2, r7
  86:	e9c1 7701 	strd	r7, r7, [r1, #4]
  8a:	60cf      	str	r7, [r1, #12]
  8c:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  90:	f7ff fffe 	bl	0 <setitimer>
  94:	2288      	movs	r2, #136	; 0x88
  96:	4639      	mov	r1, r7
  98:	a805      	add	r0, sp, #20
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	4628      	mov	r0, r5
  a0:	463a      	mov	r2, r7
  a2:	a904      	add	r1, sp, #16
  a4:	2501      	movs	r5, #1
  a6:	9504      	str	r5, [sp, #16]
  a8:	f7ff fffe 	bl	0 <sigaction>
  ac:	60b5      	str	r5, [r6, #8]
  ae:	e7d0      	b.n	52 <handler+0x52>
  b0:	4808      	ldr	r0, [pc, #32]	; (d4 <handler+0xd4>)
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <perror>
  b8:	e7db      	b.n	72 <handler+0x72>
  ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
  be:	bf00      	nop
  c0:	000000b6 	.word	0x000000b6
  c4:	00000000 	.word	0x00000000
  c8:	000000a4 	.word	0x000000a4
  cc:	00000072 	.word	0x00000072
  d0:	0000004c 	.word	0x0000004c
  d4:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	4d28      	ldr	r5, [pc, #160]	; (a8 <main+0xa8>)
   6:	4b29      	ldr	r3, [pc, #164]	; (ac <main+0xac>)
   8:	b0a9      	sub	sp, #164	; 0xa4
   a:	447d      	add	r5, pc
   c:	ac05      	add	r4, sp, #20
   e:	ae04      	add	r6, sp, #16
  10:	2100      	movs	r1, #0
  12:	4620      	mov	r0, r4
  14:	2701      	movs	r7, #1
  16:	58eb      	ldr	r3, [r5, r3]
  18:	4d25      	ldr	r5, [pc, #148]	; (b0 <main+0xb0>)
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9327      	str	r3, [sp, #156]	; 0x9c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <memset>
  26:	4631      	mov	r1, r6
  28:	2200      	movs	r2, #0
  2a:	200e      	movs	r0, #14
  2c:	447d      	add	r5, pc
  2e:	9504      	str	r5, [sp, #16]
  30:	f7ff fffe 	bl	0 <sigaction>
  34:	2288      	movs	r2, #136	; 0x88
  36:	2100      	movs	r1, #0
  38:	4620      	mov	r0, r4
  3a:	2400      	movs	r4, #0
  3c:	f7ff fffe 	bl	0 <memset>
  40:	9504      	str	r5, [sp, #16]
  42:	466d      	mov	r5, sp
  44:	4631      	mov	r1, r6
  46:	4622      	mov	r2, r4
  48:	201a      	movs	r0, #26
  4a:	f7ff fffe 	bl	0 <sigaction>
  4e:	4622      	mov	r2, r4
  50:	4629      	mov	r1, r5
  52:	9400      	str	r4, [sp, #0]
  54:	4620      	mov	r0, r4
  56:	60ac      	str	r4, [r5, #8]
  58:	9701      	str	r7, [sp, #4]
  5a:	f24d 0690 	movw	r6, #53392	; 0xd090
  5e:	f2c0 0603 	movt	r6, #3
  62:	9603      	str	r6, [sp, #12]
  64:	f7ff fffe 	bl	0 <setitimer>
  68:	9400      	str	r4, [sp, #0]
  6a:	4622      	mov	r2, r4
  6c:	60ac      	str	r4, [r5, #8]
  6e:	4629      	mov	r1, r5
  70:	4638      	mov	r0, r7
  72:	9701      	str	r7, [sp, #4]
  74:	9603      	str	r6, [sp, #12]
  76:	f7ff fffe 	bl	0 <setitimer>
  7a:	4b0e      	ldr	r3, [pc, #56]	; (b4 <main+0xb4>)
  7c:	447b      	add	r3, pc
  7e:	e001      	b.n	84 <main+0x84>
  80:	68da      	ldr	r2, [r3, #12]
  82:	b912      	cbnz	r2, 8a <main+0x8a>
  84:	689a      	ldr	r2, [r3, #8]
  86:	2a00      	cmp	r2, #0
  88:	d0fa      	beq.n	80 <main+0x80>
  8a:	4a0b      	ldr	r2, [pc, #44]	; (b8 <main+0xb8>)
  8c:	4b07      	ldr	r3, [pc, #28]	; (ac <main+0xac>)
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d102      	bne.n	a4 <main+0xa4>
  9e:	2000      	movs	r0, #0
  a0:	b029      	add	sp, #164	; 0xa4
  a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a8:	0000009a 	.word	0x0000009a
  ac:	00000000 	.word	0x00000000
  b0:	00000080 	.word	0x00000080
  b4:	00000034 	.word	0x00000034
  b8:	00000026 	.word	0x00000026
