
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info-threads-cur-sal_a12f2ee1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4918      	ldr	r1, [pc, #96]	; (64 <main+0x64>)
   2:	4b19      	ldr	r3, [pc, #100]	; (68 <main+0x68>)
   4:	4479      	add	r1, pc
   6:	b510      	push	{r4, lr}
   8:	4a18      	ldr	r2, [pc, #96]	; (6c <main+0x6c>)
   a:	b082      	sub	sp, #8
   c:	4c18      	ldr	r4, [pc, #96]	; (70 <main+0x70>)
   e:	58cb      	ldr	r3, [r1, r3]
  10:	447a      	add	r2, pc
  12:	4668      	mov	r0, sp
  14:	681b      	ldr	r3, [r3, #0]
  16:	9301      	str	r3, [sp, #4]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	2300      	movs	r3, #0
  1e:	4619      	mov	r1, r3
  20:	5912      	ldr	r2, [r2, r4]
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	b988      	cbnz	r0, 4c <main+0x4c>
  28:	4604      	mov	r4, r0
  2a:	9800      	ldr	r0, [sp, #0]
  2c:	4621      	mov	r1, r4
  2e:	f7ff fffe 	bl	0 <pthread_join>
  32:	4a10      	ldr	r2, [pc, #64]	; (74 <main+0x74>)
  34:	4b0c      	ldr	r3, [pc, #48]	; (68 <main+0x68>)
  36:	447a      	add	r2, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	9b01      	ldr	r3, [sp, #4]
  3e:	405a      	eors	r2, r3
  40:	f04f 0300 	mov.w	r3, #0
  44:	d10b      	bne.n	5e <main+0x5e>
  46:	4620      	mov	r0, r4
  48:	b002      	add	sp, #8
  4a:	bd10      	pop	{r4, pc}
  4c:	4b0a      	ldr	r3, [pc, #40]	; (78 <main+0x78>)
  4e:	221d      	movs	r2, #29
  50:	490a      	ldr	r1, [pc, #40]	; (7c <main+0x7c>)
  52:	480b      	ldr	r0, [pc, #44]	; (80 <main+0x80>)
  54:	447b      	add	r3, pc
  56:	4479      	add	r1, pc
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <__assert_fail>
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	0000005c 	.word	0x0000005c
  68:	00000000 	.word	0x00000000
  6c:	00000058 	.word	0x00000058
  70:	00000000 	.word	0x00000000
  74:	0000003a 	.word	0x0000003a
  78:	00000020 	.word	0x00000020
  7c:	00000022 	.word	0x00000022
  80:	00000024 	.word	0x00000024
