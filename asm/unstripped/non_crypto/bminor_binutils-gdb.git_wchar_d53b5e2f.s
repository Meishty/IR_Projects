
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_wchar_d53b5e2f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_nothing>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2300      	movs	r3, #0
   4:	4818      	ldr	r0, [pc, #96]	; (68 <main+0x68>)
   6:	f5ad 7d02 	sub.w	sp, sp, #520	; 0x208
   a:	4918      	ldr	r1, [pc, #96]	; (6c <main+0x6c>)
   c:	4478      	add	r0, pc
   e:	ad01      	add	r5, sp, #4
  10:	4e17      	ldr	r6, [pc, #92]	; (70 <main+0x70>)
  12:	4479      	add	r1, pc
  14:	602b      	str	r3, [r5, #0]
  16:	2280      	movs	r2, #128	; 0x80
  18:	4b16      	ldr	r3, [pc, #88]	; (74 <main+0x74>)
  1a:	447e      	add	r6, pc
  1c:	2415      	movs	r4, #21
  1e:	58c3      	ldr	r3, [r0, r3]
  20:	4628      	mov	r0, r5
  22:	681b      	ldr	r3, [r3, #0]
  24:	9381      	str	r3, [sp, #516]	; 0x204
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <__wcscat_chk>
  2e:	2280      	movs	r2, #128	; 0x80
  30:	4631      	mov	r1, r6
  32:	4628      	mov	r0, r5
  34:	f7ff fffe 	bl	0 <__wcscat_chk>
  38:	3c01      	subs	r4, #1
  3a:	d1f8      	bne.n	2e <main+0x2e>
  3c:	490e      	ldr	r1, [pc, #56]	; (78 <main+0x78>)
  3e:	2280      	movs	r2, #128	; 0x80
  40:	4628      	mov	r0, r5
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <__wcscat_chk>
  48:	4a0c      	ldr	r2, [pc, #48]	; (7c <main+0x7c>)
  4a:	4b0a      	ldr	r3, [pc, #40]	; (74 <main+0x74>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b81      	ldr	r3, [sp, #516]	; 0x204
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d103      	bne.n	64 <main+0x64>
  5c:	4620      	mov	r0, r4
  5e:	f50d 7d02 	add.w	sp, sp, #520	; 0x208
  62:	bd70      	pop	{r4, r5, r6, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000058 	.word	0x00000058
  6c:	00000056 	.word	0x00000056
  70:	00000052 	.word	0x00000052
  74:	00000000 	.word	0x00000000
  78:	00000032 	.word	0x00000032
  7c:	0000002c 	.word	0x0000002c
