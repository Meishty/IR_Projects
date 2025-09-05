
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_shmain_f56bd417.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <local_structarg>:
   0:	b082      	sub	sp, #8
   2:	ab02      	add	r3, sp, #8
   4:	e903 0003 	stmdb	r3, {r0, r1}
   8:	4608      	mov	r0, r1
   a:	b002      	add	sp, #8
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <mainshr1>:
  10:	0040      	lsls	r0, r0, #1
  12:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	492b      	ldr	r1, [pc, #172]	; (b0 <main+0xb0>)
   2:	4a2c      	ldr	r2, [pc, #176]	; (b4 <main+0xb4>)
   4:	4479      	add	r1, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4d2b      	ldr	r5, [pc, #172]	; (b8 <main+0xb8>)
   a:	b085      	sub	sp, #20
   c:	4b2b      	ldr	r3, [pc, #172]	; (bc <main+0xbc>)
   e:	588a      	ldr	r2, [r1, r2]
  10:	447d      	add	r5, pc
  12:	6812      	ldr	r2, [r2, #0]
  14:	9203      	str	r2, [sp, #12]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	58eb      	ldr	r3, [r5, r3]
  1c:	6818      	ldr	r0, [r3, #0]
  1e:	f7ff fffe 	bl	0 <fileno>
  22:	f7ff fffe 	bl	0 <isatty>
  26:	b368      	cbz	r0, 84 <main+0x84>
  28:	4c25      	ldr	r4, [pc, #148]	; (c0 <main+0xc0>)
  2a:	2001      	movs	r0, #1
  2c:	447c      	add	r4, pc
  2e:	6020      	str	r0, [r4, #0]
  30:	f7ff fffe 	bl	0 <shr1>
  34:	6020      	str	r0, [r4, #0]
  36:	f7ff fffe 	bl	0 <shr2>
  3a:	4b22      	ldr	r3, [pc, #136]	; (c4 <main+0xc4>)
  3c:	f64c 42cd 	movw	r2, #52429	; 0xcccd
  40:	f6c3 728c 	movt	r2, #16268	; 0x3f8c
  44:	2104      	movs	r1, #4
  46:	58eb      	ldr	r3, [r5, r3]
  48:	466d      	mov	r5, sp
  4a:	6021      	str	r1, [r4, #0]
  4c:	601a      	str	r2, [r3, #0]
  4e:	2203      	movs	r2, #3
  50:	2304      	movs	r3, #4
  52:	e9cd 2300 	strd	r2, r3, [sp]
  56:	e895 0003 	ldmia.w	r5, {r0, r1}
  5a:	f7ff fffe 	bl	0 <structarg>
  5e:	4603      	mov	r3, r0
  60:	4628      	mov	r0, r5
  62:	6023      	str	r3, [r4, #0]
  64:	f7ff fffe 	bl	0 <pstructarg>
  68:	4a17      	ldr	r2, [pc, #92]	; (c8 <main+0xc8>)
  6a:	4b12      	ldr	r3, [pc, #72]	; (b4 <main+0xb4>)
  6c:	447a      	add	r2, pc
  6e:	6020      	str	r0, [r4, #0]
  70:	58d3      	ldr	r3, [r2, r3]
  72:	681a      	ldr	r2, [r3, #0]
  74:	9b03      	ldr	r3, [sp, #12]
  76:	405a      	eors	r2, r3
  78:	f04f 0300 	mov.w	r3, #0
  7c:	d116      	bne.n	ac <main+0xac>
  7e:	2000      	movs	r0, #0
  80:	b005      	add	sp, #20
  82:	bd30      	pop	{r4, r5, pc}
  84:	4911      	ldr	r1, [pc, #68]	; (cc <main+0xcc>)
  86:	4604      	mov	r4, r0
  88:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  8c:	2202      	movs	r2, #2
  8e:	5869      	ldr	r1, [r5, r1]
  90:	6808      	ldr	r0, [r1, #0]
  92:	4621      	mov	r1, r4
  94:	f7ff fffe 	bl	0 <setvbuf>
  98:	480d      	ldr	r0, [pc, #52]	; (d0 <main+0xd0>)
  9a:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  9e:	2202      	movs	r2, #2
  a0:	4621      	mov	r1, r4
  a2:	5828      	ldr	r0, [r5, r0]
  a4:	6800      	ldr	r0, [r0, #0]
  a6:	f7ff fffe 	bl	0 <setvbuf>
  aa:	e7bd      	b.n	28 <main+0x28>
  ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b0:	000000a8 	.word	0x000000a8
  b4:	00000000 	.word	0x00000000
  b8:	000000a4 	.word	0x000000a4
  bc:	00000000 	.word	0x00000000
  c0:	00000090 	.word	0x00000090
  c4:	00000000 	.word	0x00000000
  c8:	00000058 	.word	0x00000058
	...
