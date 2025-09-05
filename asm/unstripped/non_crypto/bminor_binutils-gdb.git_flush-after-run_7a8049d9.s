
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_flush-after-run_7a8049d9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <main+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <main+0x9c>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4605      	mov	r5, r0
   a:	b098      	sub	sp, #96	; 0x60
   c:	f44f 7096 	mov.w	r0, #300	; 0x12c
  10:	58d3      	ldr	r3, [r2, r3]
  12:	460c      	mov	r4, r1
  14:	681b      	ldr	r3, [r3, #0]
  16:	9317      	str	r3, [sp, #92]	; 0x5c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <alarm>
  20:	2d02      	cmp	r5, #2
  22:	d136      	bne.n	92 <main+0x92>
  24:	6864      	ldr	r4, [r4, #4]
  26:	466d      	mov	r5, sp
  28:	4629      	mov	r1, r5
  2a:	4620      	mov	r0, r4
  2c:	f7ff fffe 	bl	0 <stat>
  30:	b378      	cbz	r0, 92 <main+0x92>
  32:	f7ff fffe 	bl	0 <__errno_location>
  36:	6803      	ldr	r3, [r0, #0]
  38:	2b02      	cmp	r3, #2
  3a:	d12a      	bne.n	92 <main+0x92>
  3c:	4918      	ldr	r1, [pc, #96]	; (a0 <main+0xa0>)
  3e:	4620      	mov	r0, r4
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <fopen>
  46:	4606      	mov	r6, r0
  48:	b318      	cbz	r0, 92 <main+0x92>
  4a:	4603      	mov	r3, r0
  4c:	4815      	ldr	r0, [pc, #84]	; (a4 <main+0xa4>)
  4e:	220c      	movs	r2, #12
  50:	2101      	movs	r1, #1
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <fwrite>
  58:	4630      	mov	r0, r6
  5a:	f7ff fffe 	bl	0 <fclose>
  5e:	b118      	cbz	r0, 68 <main+0x68>
  60:	e017      	b.n	92 <main+0x92>
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <sleep>
  68:	4629      	mov	r1, r5
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <stat>
  70:	2800      	cmp	r0, #0
  72:	d0f6      	beq.n	62 <main+0x62>
  74:	4a0c      	ldr	r2, [pc, #48]	; (a8 <main+0xa8>)
  76:	4b09      	ldr	r3, [pc, #36]	; (9c <main+0x9c>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	d102      	bne.n	8e <main+0x8e>
  88:	2000      	movs	r0, #0
  8a:	b018      	add	sp, #96	; 0x60
  8c:	bd70      	pop	{r4, r5, r6, pc}
  8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  92:	f7ff fffe 	bl	0 <abort>
  96:	bf00      	nop
  98:	00000090 	.word	0x00000090
  9c:	00000000 	.word	0x00000000
  a0:	0000005c 	.word	0x0000005c
  a4:	0000004e 	.word	0x0000004e
  a8:	0000002c 	.word	0x0000002c
