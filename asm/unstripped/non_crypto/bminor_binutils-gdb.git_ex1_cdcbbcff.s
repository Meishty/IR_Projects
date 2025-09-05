
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ex1_cdcbbcff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4603      	mov	r3, r0
   4:	4c0b      	ldr	r4, [pc, #44]	; (34 <process+0x34>)
   6:	f8df c030 	ldr.w	ip, [pc, #48]	; 38 <process+0x38>
   a:	4605      	mov	r5, r0
   c:	447c      	add	r4, pc
   e:	4a0b      	ldr	r2, [pc, #44]	; (3c <process+0x3c>)
  10:	4620      	mov	r0, r4
  12:	2101      	movs	r1, #1
  14:	447a      	add	r2, pc
  16:	f854 000c 	ldr.w	r0, [r4, ip]
  1a:	240a      	movs	r4, #10
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	f7ff fffe 	bl	0 <__fprintf_chk>
  22:	2201      	movs	r2, #1
  24:	4629      	mov	r1, r5
  26:	4610      	mov	r0, r2
  28:	f7ff fffe 	bl	0 <write>
  2c:	3c01      	subs	r4, #1
  2e:	d1f8      	bne.n	22 <process+0x22>
  30:	4620      	mov	r0, r4
  32:	bd38      	pop	{r3, r4, r5, pc}
  34:	00000024 	.word	0x00000024
  38:	00000000 	.word	0x00000000
  3c:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	2100      	movs	r1, #0
   4:	4d2f      	ldr	r5, [pc, #188]	; (c4 <main+0xc4>)
   6:	4c30      	ldr	r4, [pc, #192]	; (c8 <main+0xc8>)
   8:	b085      	sub	sp, #20
   a:	447d      	add	r5, pc
   c:	4b2f      	ldr	r3, [pc, #188]	; (cc <main+0xcc>)
   e:	4a30      	ldr	r2, [pc, #192]	; (d0 <main+0xd0>)
  10:	4668      	mov	r0, sp
  12:	447b      	add	r3, pc
  14:	592c      	ldr	r4, [r5, r4]
  16:	447a      	add	r2, pc
  18:	6824      	ldr	r4, [r4, #0]
  1a:	9403      	str	r4, [sp, #12]
  1c:	f04f 0400 	mov.w	r4, #0
  20:	4c2c      	ldr	r4, [pc, #176]	; (d4 <main+0xd4>)
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	447c      	add	r4, pc
  28:	bb08      	cbnz	r0, 6e <main+0x6e>
  2a:	4b2b      	ldr	r3, [pc, #172]	; (d8 <main+0xd8>)
  2c:	2100      	movs	r1, #0
  2e:	4a2b      	ldr	r2, [pc, #172]	; (dc <main+0xdc>)
  30:	a801      	add	r0, sp, #4
  32:	447b      	add	r3, pc
  34:	447a      	add	r2, pc
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	2800      	cmp	r0, #0
  3c:	d135      	bne.n	aa <main+0xaa>
  3e:	ad02      	add	r5, sp, #8
  40:	9800      	ldr	r0, [sp, #0]
  42:	4629      	mov	r1, r5
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	bb28      	cbnz	r0, 96 <main+0x96>
  4a:	9801      	ldr	r0, [sp, #4]
  4c:	4629      	mov	r1, r5
  4e:	f7ff fffe 	bl	0 <pthread_join>
  52:	b9b0      	cbnz	r0, 82 <main+0x82>
  54:	4a22      	ldr	r2, [pc, #136]	; (e0 <main+0xe0>)
  56:	4b1c      	ldr	r3, [pc, #112]	; (c8 <main+0xc8>)
  58:	447a      	add	r2, pc
  5a:	58d3      	ldr	r3, [r2, r3]
  5c:	681a      	ldr	r2, [r3, #0]
  5e:	9b03      	ldr	r3, [sp, #12]
  60:	405a      	eors	r2, r3
  62:	f04f 0300 	mov.w	r3, #0
  66:	d12a      	bne.n	be <main+0xbe>
  68:	2000      	movs	r0, #0
  6a:	b005      	add	sp, #20
  6c:	bd30      	pop	{r4, r5, pc}
  6e:	4d1d      	ldr	r5, [pc, #116]	; (e4 <main+0xe4>)
  70:	4603      	mov	r3, r0
  72:	4a1d      	ldr	r2, [pc, #116]	; (e8 <main+0xe8>)
  74:	2101      	movs	r1, #1
  76:	447a      	add	r2, pc
  78:	5960      	ldr	r0, [r4, r5]
  7a:	6800      	ldr	r0, [r0, #0]
  7c:	f7ff fffe 	bl	0 <__fprintf_chk>
  80:	e7d3      	b.n	2a <main+0x2a>
  82:	4d18      	ldr	r5, [pc, #96]	; (e4 <main+0xe4>)
  84:	4603      	mov	r3, r0
  86:	4a19      	ldr	r2, [pc, #100]	; (ec <main+0xec>)
  88:	2101      	movs	r1, #1
  8a:	447a      	add	r2, pc
  8c:	5960      	ldr	r0, [r4, r5]
  8e:	6800      	ldr	r0, [r0, #0]
  90:	f7ff fffe 	bl	0 <__fprintf_chk>
  94:	e7de      	b.n	54 <main+0x54>
  96:	4913      	ldr	r1, [pc, #76]	; (e4 <main+0xe4>)
  98:	4603      	mov	r3, r0
  9a:	4a15      	ldr	r2, [pc, #84]	; (f0 <main+0xf0>)
  9c:	447a      	add	r2, pc
  9e:	5861      	ldr	r1, [r4, r1]
  a0:	6808      	ldr	r0, [r1, #0]
  a2:	2101      	movs	r1, #1
  a4:	f7ff fffe 	bl	0 <__fprintf_chk>
  a8:	e7cf      	b.n	4a <main+0x4a>
  aa:	4d0e      	ldr	r5, [pc, #56]	; (e4 <main+0xe4>)
  ac:	4603      	mov	r3, r0
  ae:	4a11      	ldr	r2, [pc, #68]	; (f4 <main+0xf4>)
  b0:	2101      	movs	r1, #1
  b2:	447a      	add	r2, pc
  b4:	5960      	ldr	r0, [r4, r5]
  b6:	6800      	ldr	r0, [r0, #0]
  b8:	f7ff fffe 	bl	0 <__fprintf_chk>
  bc:	e7bf      	b.n	3e <main+0x3e>
  be:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c2:	bf00      	nop
  c4:	000000b6 	.word	0x000000b6
  c8:	00000000 	.word	0x00000000
  cc:	000000b6 	.word	0x000000b6
  d0:	000000b6 	.word	0x000000b6
  d4:	000000aa 	.word	0x000000aa
  d8:	000000a2 	.word	0x000000a2
  dc:	000000a4 	.word	0x000000a4
  e0:	00000084 	.word	0x00000084
  e4:	00000000 	.word	0x00000000
  e8:	0000006e 	.word	0x0000006e
  ec:	0000005e 	.word	0x0000005e
  f0:	00000050 	.word	0x00000050
  f4:	0000003e 	.word	0x0000003e
