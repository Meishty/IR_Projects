
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-stop_a93e22f1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	6804      	ldr	r4, [r0, #0]
   4:	4d09      	ldr	r5, [pc, #36]	; (2c <worker+0x2c>)
   6:	fab4 f484 	clz	r4, r4
   a:	447d      	add	r5, pc
   c:	0964      	lsrs	r4, r4, #5
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <sleep>
  14:	2800      	cmp	r0, #0
  16:	dcfb      	bgt.n	10 <worker+0x10>
  18:	682a      	ldr	r2, [r5, #0]
  1a:	2a00      	cmp	r2, #0
  1c:	bf0c      	ite	eq
  1e:	2300      	moveq	r3, #0
  20:	f004 0301 	andne.w	r3, r4, #1
  24:	2b00      	cmp	r3, #0
  26:	d0f2      	beq.n	e <worker+0xe>
  28:	2000      	movs	r0, #0
  2a:	bd38      	pop	{r3, r4, r5, pc}
  2c:	0000001e 	.word	0x0000001e

00000030 <break_at_me>:
  30:	4770      	bx	lr
  32:	bf00      	nop

00000034 <create_thread>:
  34:	4a16      	ldr	r2, [pc, #88]	; (90 <create_thread+0x5c>)
  36:	4b17      	ldr	r3, [pc, #92]	; (94 <create_thread+0x60>)
  38:	447a      	add	r2, pc
  3a:	b510      	push	{r4, lr}
  3c:	4604      	mov	r4, r0
  3e:	b082      	sub	sp, #8
  40:	2004      	movs	r0, #4
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681b      	ldr	r3, [r3, #0]
  46:	9301      	str	r3, [sp, #4]
  48:	f04f 0300 	mov.w	r3, #0
  4c:	f7ff fffe 	bl	0 <malloc>
  50:	4a11      	ldr	r2, [pc, #68]	; (98 <create_thread+0x64>)
  52:	4603      	mov	r3, r0
  54:	6004      	str	r4, [r0, #0]
  56:	2100      	movs	r1, #0
  58:	447a      	add	r2, pc
  5a:	4668      	mov	r0, sp
  5c:	f7ff fffe 	bl	0 <pthread_create>
  60:	b960      	cbnz	r0, 7c <create_thread+0x48>
  62:	4a0e      	ldr	r2, [pc, #56]	; (9c <create_thread+0x68>)
  64:	4b0b      	ldr	r3, [pc, #44]	; (94 <create_thread+0x60>)
  66:	447a      	add	r2, pc
  68:	9800      	ldr	r0, [sp, #0]
  6a:	58d3      	ldr	r3, [r2, r3]
  6c:	681a      	ldr	r2, [r3, #0]
  6e:	9b01      	ldr	r3, [sp, #4]
  70:	405a      	eors	r2, r3
  72:	f04f 0300 	mov.w	r3, #0
  76:	d108      	bne.n	8a <create_thread+0x56>
  78:	b002      	add	sp, #8
  7a:	bd10      	pop	{r4, pc}
  7c:	4808      	ldr	r0, [pc, #32]	; (a0 <create_thread+0x6c>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <perror>
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <exit>
  8a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8e:	bf00      	nop
  90:	00000054 	.word	0x00000054
  94:	00000000 	.word	0x00000000
  98:	0000003c 	.word	0x0000003c
  9c:	00000032 	.word	0x00000032
  a0:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	34 <create_thread>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <sleep>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	34 <create_thread>
  14:	2100      	movs	r1, #0
  16:	f7ff fffe 	bl	0 <pthread_join>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
