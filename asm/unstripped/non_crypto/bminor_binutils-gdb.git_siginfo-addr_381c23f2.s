
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_siginfo-addr_381c23f2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <_exit>

00000008 <pass>:
   8:	4770      	bx	lr
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a24      	ldr	r2, [pc, #144]	; (94 <main+0x94>)
   2:	201e      	movs	r0, #30
   4:	4b24      	ldr	r3, [pc, #144]	; (98 <main+0x98>)
   6:	b530      	push	{r4, r5, lr}
   8:	447a      	add	r2, pc
   a:	2500      	movs	r5, #0
   c:	b0a7      	sub	sp, #156	; 0x9c
   e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9325      	str	r3, [sp, #148]	; 0x94
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <sysconf>
  20:	2322      	movs	r3, #34	; 0x22
  22:	4601      	mov	r1, r0
  24:	462a      	mov	r2, r5
  26:	4628      	mov	r0, r5
  28:	e9cd 4500 	strd	r4, r5, [sp]
  2c:	f7ff fffe 	bl	0 <mmap>
  30:	4b1a      	ldr	r3, [pc, #104]	; (9c <main+0x9c>)
  32:	447b      	add	r3, pc
  34:	6018      	str	r0, [r3, #0]
  36:	1c43      	adds	r3, r0, #1
  38:	d01d      	beq.n	76 <main+0x76>
  3a:	4629      	mov	r1, r5
  3c:	2288      	movs	r2, #136	; 0x88
  3e:	4604      	mov	r4, r0
  40:	a803      	add	r0, sp, #12
  42:	f7ff fffe 	bl	0 <memset>
  46:	4b16      	ldr	r3, [pc, #88]	; (a0 <main+0xa0>)
  48:	462a      	mov	r2, r5
  4a:	a902      	add	r1, sp, #8
  4c:	200b      	movs	r0, #11
  4e:	447b      	add	r3, pc
  50:	2504      	movs	r5, #4
  52:	9302      	str	r3, [sp, #8]
  54:	9523      	str	r5, [sp, #140]	; 0x8c
  56:	f7ff fffe 	bl	0 <sigaction>
  5a:	b990      	cbnz	r0, 82 <main+0x82>
  5c:	6020      	str	r0, [r4, #0]
  5e:	4a11      	ldr	r2, [pc, #68]	; (a4 <main+0xa4>)
  60:	4b0d      	ldr	r3, [pc, #52]	; (98 <main+0x98>)
  62:	447a      	add	r2, pc
  64:	58d3      	ldr	r3, [r2, r3]
  66:	681a      	ldr	r2, [r3, #0]
  68:	9b25      	ldr	r3, [sp, #148]	; 0x94
  6a:	405a      	eors	r2, r3
  6c:	f04f 0300 	mov.w	r3, #0
  70:	d10d      	bne.n	8e <main+0x8e>
  72:	b027      	add	sp, #156	; 0x9c
  74:	bd30      	pop	{r4, r5, pc}
  76:	480c      	ldr	r0, [pc, #48]	; (a8 <main+0xa8>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <perror>
  7e:	2001      	movs	r0, #1
  80:	e7ed      	b.n	5e <main+0x5e>
  82:	480a      	ldr	r0, [pc, #40]	; (ac <main+0xac>)
  84:	4478      	add	r0, pc
  86:	f7ff fffe 	bl	0 <perror>
  8a:	2001      	movs	r0, #1
  8c:	e7e7      	b.n	5e <main+0x5e>
  8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  92:	bf00      	nop
  94:	00000088 	.word	0x00000088
  98:	00000000 	.word	0x00000000
  9c:	00000066 	.word	0x00000066
  a0:	0000004e 	.word	0x0000004e
  a4:	0000003e 	.word	0x0000003e
  a8:	0000002c 	.word	0x0000002c
  ac:	00000024 	.word	0x00000024
