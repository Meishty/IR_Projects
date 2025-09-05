
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_version_e0ce384a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lame_print_version>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2250      	movs	r2, #80	; 0x50
   4:	4c14      	ldr	r4, [pc, #80]	; (58 <lame_print_version+0x58>)
   6:	b082      	sub	sp, #8
   8:	4e14      	ldr	r6, [pc, #80]	; (5c <lame_print_version+0x5c>)
   a:	447c      	add	r4, pc
   c:	4605      	mov	r5, r0
   e:	447e      	add	r6, pc
  10:	2101      	movs	r1, #1
  12:	2303      	movs	r3, #3
  14:	2046      	movs	r0, #70	; 0x46
  16:	e9cd 3000 	strd	r3, r0, [sp]
  1a:	4633      	mov	r3, r6
  1c:	4620      	mov	r0, r4
  1e:	f7ff fffe 	bl	0 <__sprintf_chk>
  22:	4a0f      	ldr	r2, [pc, #60]	; (60 <lame_print_version+0x60>)
  24:	4623      	mov	r3, r4
  26:	2101      	movs	r1, #1
  28:	447a      	add	r2, pc
  2a:	4628      	mov	r0, r5
  2c:	f7ff fffe 	bl	0 <__fprintf_chk>
  30:	2250      	movs	r2, #80	; 0x50
  32:	2101      	movs	r1, #1
  34:	234d      	movs	r3, #77	; 0x4d
  36:	2000      	movs	r0, #0
  38:	9301      	str	r3, [sp, #4]
  3a:	9000      	str	r0, [sp, #0]
  3c:	4633      	mov	r3, r6
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <__sprintf_chk>
  44:	4a07      	ldr	r2, [pc, #28]	; (64 <lame_print_version+0x64>)
  46:	4623      	mov	r3, r4
  48:	2101      	movs	r1, #1
  4a:	447a      	add	r2, pc
  4c:	4628      	mov	r0, r5
  4e:	b002      	add	sp, #8
  50:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  54:	f7ff bffe 	b.w	0 <__fprintf_chk>
  58:	0000004a 	.word	0x0000004a
  5c:	0000004a 	.word	0x0000004a
  60:	00000034 	.word	0x00000034
  64:	00000016 	.word	0x00000016

00000068 <get_lame_version>:
  68:	b510      	push	{r4, lr}
  6a:	2046      	movs	r0, #70	; 0x46
  6c:	4c07      	ldr	r4, [pc, #28]	; (8c <get_lame_version+0x24>)
  6e:	b082      	sub	sp, #8
  70:	4b07      	ldr	r3, [pc, #28]	; (90 <get_lame_version+0x28>)
  72:	447c      	add	r4, pc
  74:	2103      	movs	r1, #3
  76:	447b      	add	r3, pc
  78:	2250      	movs	r2, #80	; 0x50
  7a:	e9cd 1000 	strd	r1, r0, [sp]
  7e:	2101      	movs	r1, #1
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <__sprintf_chk>
  86:	4620      	mov	r0, r4
  88:	b002      	add	sp, #8
  8a:	bd10      	pop	{r4, pc}
  8c:	00000016 	.word	0x00000016
  90:	00000016 	.word	0x00000016

00000094 <get_psy_version>:
  94:	b510      	push	{r4, lr}
  96:	204d      	movs	r0, #77	; 0x4d
  98:	4c07      	ldr	r4, [pc, #28]	; (b8 <get_psy_version+0x24>)
  9a:	b082      	sub	sp, #8
  9c:	4b07      	ldr	r3, [pc, #28]	; (bc <get_psy_version+0x28>)
  9e:	447c      	add	r4, pc
  a0:	2100      	movs	r1, #0
  a2:	447b      	add	r3, pc
  a4:	2250      	movs	r2, #80	; 0x50
  a6:	e9cd 1000 	strd	r1, r0, [sp]
  aa:	2101      	movs	r1, #1
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	0 <__sprintf_chk>
  b2:	4620      	mov	r0, r4
  b4:	b002      	add	sp, #8
  b6:	bd10      	pop	{r4, pc}
  b8:	00000016 	.word	0x00000016
  bc:	00000016 	.word	0x00000016

000000c0 <get_mp3x_version>:
  c0:	b510      	push	{r4, lr}
  c2:	2052      	movs	r0, #82	; 0x52
  c4:	4c07      	ldr	r4, [pc, #28]	; (e4 <get_mp3x_version+0x24>)
  c6:	b082      	sub	sp, #8
  c8:	4b07      	ldr	r3, [pc, #28]	; (e8 <get_mp3x_version+0x28>)
  ca:	447c      	add	r4, pc
  cc:	2100      	movs	r1, #0
  ce:	447b      	add	r3, pc
  d0:	2250      	movs	r2, #80	; 0x50
  d2:	e9cd 1000 	strd	r1, r0, [sp]
  d6:	2101      	movs	r1, #1
  d8:	4620      	mov	r0, r4
  da:	f7ff fffe 	bl	0 <__sprintf_chk>
  de:	4620      	mov	r0, r4
  e0:	b002      	add	sp, #8
  e2:	bd10      	pop	{r4, pc}
  e4:	00000016 	.word	0x00000016
  e8:	00000016 	.word	0x00000016
