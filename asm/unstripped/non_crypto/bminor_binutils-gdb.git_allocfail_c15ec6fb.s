
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_allocfail_c15ec6fb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callback_full>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <error_callback_full>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <at_fail_alloc_p>
   a:	b928      	cbnz	r0, 18 <error_callback_full+0x14>
   c:	4a05      	ldr	r2, [pc, #20]	; (24 <error_callback_full+0x20>)
   e:	447a      	add	r2, pc
  10:	6813      	ldr	r3, [r2, #0]
  12:	3301      	adds	r3, #1
  14:	6013      	str	r3, [r2, #0]
  16:	bd08      	pop	{r3, pc}
  18:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1c:	2000      	movs	r0, #0
  1e:	2100      	movs	r1, #0
  20:	f7ff bffe 	b.w	0 <set_fail_at_alloc>
  24:	00000012 	.word	0x00000012

00000028 <f3.constprop.0.isra.0>:
  28:	b510      	push	{r4, lr}
  2a:	2100      	movs	r1, #0
  2c:	4c14      	ldr	r4, [pc, #80]	; (80 <f3.constprop.0.isra.0+0x58>)
  2e:	4815      	ldr	r0, [pc, #84]	; (84 <f3.constprop.0.isra.0+0x5c>)
  30:	b082      	sub	sp, #8
  32:	447c      	add	r4, pc
  34:	4b14      	ldr	r3, [pc, #80]	; (88 <f3.constprop.0.isra.0+0x60>)
  36:	4a15      	ldr	r2, [pc, #84]	; (8c <f3.constprop.0.isra.0+0x64>)
  38:	447b      	add	r3, pc
  3a:	5820      	ldr	r0, [r4, r0]
  3c:	447a      	add	r2, pc
  3e:	9100      	str	r1, [sp, #0]
  40:	6800      	ldr	r0, [r0, #0]
  42:	f7ff fffe 	bl	0 <backtrace_full>
  46:	b950      	cbnz	r0, 5e <f3.constprop.0.isra.0+0x36>
  48:	4b11      	ldr	r3, [pc, #68]	; (90 <f3.constprop.0.isra.0+0x68>)
  4a:	447b      	add	r3, pc
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	b123      	cbz	r3, 5a <f3.constprop.0.isra.0+0x32>
  50:	4b10      	ldr	r3, [pc, #64]	; (94 <f3.constprop.0.isra.0+0x6c>)
  52:	58e2      	ldr	r2, [r4, r3]
  54:	6813      	ldr	r3, [r2, #0]
  56:	3301      	adds	r3, #1
  58:	6013      	str	r3, [r2, #0]
  5a:	b002      	add	sp, #8
  5c:	bd10      	pop	{r4, pc}
  5e:	f8df c038 	ldr.w	ip, [pc, #56]	; 98 <f3.constprop.0.isra.0+0x70>
  62:	4603      	mov	r3, r0
  64:	4a0d      	ldr	r2, [pc, #52]	; (9c <f3.constprop.0.isra.0+0x74>)
  66:	2101      	movs	r1, #1
  68:	447a      	add	r2, pc
  6a:	f854 000c 	ldr.w	r0, [r4, ip]
  6e:	6800      	ldr	r0, [r0, #0]
  70:	f7ff fffe 	bl	0 <__fprintf_chk>
  74:	4b07      	ldr	r3, [pc, #28]	; (94 <f3.constprop.0.isra.0+0x6c>)
  76:	58e2      	ldr	r2, [r4, r3]
  78:	6813      	ldr	r3, [r2, #0]
  7a:	3301      	adds	r3, #1
  7c:	6013      	str	r3, [r2, #0]
  7e:	e7e3      	b.n	48 <f3.constprop.0.isra.0+0x20>
  80:	0000004a 	.word	0x0000004a
  84:	00000000 	.word	0x00000000
  88:	0000004c 	.word	0x0000004c
  8c:	0000004c 	.word	0x0000004c
  90:	00000042 	.word	0x00000042
	...
  9c:	00000030 	.word	0x00000030

000000a0 <f2.constprop.0.isra.0>:
  a0:	e7c2      	b.n	28 <f3.constprop.0.isra.0>
  a2:	bf00      	nop

000000a4 <test1.isra.0>:
  a4:	e7fc      	b.n	a0 <f2.constprop.0.isra.0>
  a6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2802      	cmp	r0, #2
   4:	4e21      	ldr	r6, [pc, #132]	; (8c <main+0x8c>)
   6:	b082      	sub	sp, #8
   8:	460d      	mov	r5, r1
   a:	447e      	add	r6, pc
   c:	d017      	beq.n	3e <main+0x3e>
   e:	4a20      	ldr	r2, [pc, #128]	; (90 <main+0x90>)
  10:	2300      	movs	r3, #0
  12:	4604      	mov	r4, r0
  14:	6808      	ldr	r0, [r1, #0]
  16:	447a      	add	r2, pc
  18:	2101      	movs	r1, #1
  1a:	f7ff fffe 	bl	0 <backtrace_create_state>
  1e:	4b1d      	ldr	r3, [pc, #116]	; (94 <main+0x94>)
  20:	58f3      	ldr	r3, [r6, r3]
  22:	6018      	str	r0, [r3, #0]
  24:	b118      	cbz	r0, 2e <main+0x2e>
  26:	f7ff fffe 	bl	a4 <main+0xa4>
  2a:	2c01      	cmp	r4, #1
  2c:	d01e      	beq.n	6c <main+0x6c>
  2e:	4b1a      	ldr	r3, [pc, #104]	; (98 <main+0x98>)
  30:	58f3      	ldr	r3, [r6, r3]
  32:	6818      	ldr	r0, [r3, #0]
  34:	3800      	subs	r0, #0
  36:	bf18      	it	ne
  38:	2001      	movne	r0, #1
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	220a      	movs	r2, #10
  40:	2100      	movs	r1, #0
  42:	6868      	ldr	r0, [r5, #4]
  44:	f7ff fffe 	bl	0 <strtol>
  48:	17c1      	asrs	r1, r0, #31
  4a:	f7ff fffe 	bl	0 <set_fail_at_alloc>
  4e:	4a13      	ldr	r2, [pc, #76]	; (9c <main+0x9c>)
  50:	2300      	movs	r3, #0
  52:	6828      	ldr	r0, [r5, #0]
  54:	447a      	add	r2, pc
  56:	2101      	movs	r1, #1
  58:	f7ff fffe 	bl	0 <backtrace_create_state>
  5c:	4b0d      	ldr	r3, [pc, #52]	; (94 <main+0x94>)
  5e:	58f3      	ldr	r3, [r6, r3]
  60:	6018      	str	r0, [r3, #0]
  62:	2800      	cmp	r0, #0
  64:	d0e3      	beq.n	2e <main+0x2e>
  66:	f7ff fffe 	bl	a4 <main+0xa4>
  6a:	e7e0      	b.n	2e <main+0x2e>
  6c:	4b0c      	ldr	r3, [pc, #48]	; (a0 <main+0xa0>)
  6e:	58f3      	ldr	r3, [r6, r3]
  70:	681d      	ldr	r5, [r3, #0]
  72:	f7ff fffe 	bl	0 <get_nr_allocs>
  76:	4602      	mov	r2, r0
  78:	460b      	mov	r3, r1
  7a:	e9cd 2300 	strd	r2, r3, [sp]
  7e:	4621      	mov	r1, r4
  80:	4a08      	ldr	r2, [pc, #32]	; (a4 <main+0xa4>)
  82:	4628      	mov	r0, r5
  84:	447a      	add	r2, pc
  86:	f7ff fffe 	bl	0 <__fprintf_chk>
  8a:	e7d0      	b.n	2e <main+0x2e>
  8c:	0000007e 	.word	0x0000007e
  90:	00000076 	.word	0x00000076
	...
  9c:	00000044 	.word	0x00000044
  a0:	00000000 	.word	0x00000000
  a4:	0000001c 	.word	0x0000001c
