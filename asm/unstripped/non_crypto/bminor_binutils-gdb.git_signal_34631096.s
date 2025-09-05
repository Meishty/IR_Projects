
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signal_34631096.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <handler+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	4d1f      	ldr	r5, [pc, #124]	; (84 <main+0x84>)
   6:	4b20      	ldr	r3, [pc, #128]	; (88 <main+0x88>)
   8:	b0a5      	sub	sp, #148	; 0x94
   a:	447d      	add	r5, pc
   c:	2100      	movs	r1, #0
   e:	a801      	add	r0, sp, #4
  10:	2403      	movs	r4, #3
  12:	58eb      	ldr	r3, [r5, r3]
  14:	f04f 4580 	mov.w	r5, #1073741824	; 0x40000000
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9323      	str	r3, [sp, #140]	; 0x8c
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <memset>
  24:	4b19      	ldr	r3, [pc, #100]	; (8c <main+0x8c>)
  26:	2200      	movs	r2, #0
  28:	4669      	mov	r1, sp
  2a:	2006      	movs	r0, #6
  2c:	447b      	add	r3, pc
  2e:	9521      	str	r5, [sp, #132]	; 0x84
  30:	9300      	str	r3, [sp, #0]
  32:	f7ff fffe 	bl	0 <sigaction>
  36:	f7ff fffe 	bl	0 <getpid>
  3a:	2106      	movs	r1, #6
  3c:	f7ff fffe 	bl	0 <kill>
  40:	3c01      	subs	r4, #1
  42:	d1f8      	bne.n	36 <main+0x36>
  44:	4b12      	ldr	r3, [pc, #72]	; (90 <main+0x90>)
  46:	447b      	add	r3, pc
  48:	601c      	str	r4, [r3, #0]
  4a:	f7ff fffe 	bl	0 <getpid>
  4e:	2106      	movs	r1, #6
  50:	4605      	mov	r5, r0
  52:	f7ff fffe 	bl	0 <kill>
  56:	2106      	movs	r1, #6
  58:	4628      	mov	r0, r5
  5a:	f7ff fffe 	bl	0 <kill>
  5e:	2106      	movs	r1, #6
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <kill>
  66:	4a0b      	ldr	r2, [pc, #44]	; (94 <main+0x94>)
  68:	4b07      	ldr	r3, [pc, #28]	; (88 <main+0x88>)
  6a:	447a      	add	r2, pc
  6c:	58d3      	ldr	r3, [r2, r3]
  6e:	681a      	ldr	r2, [r3, #0]
  70:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  72:	405a      	eors	r2, r3
  74:	f04f 0300 	mov.w	r3, #0
  78:	d102      	bne.n	80 <main+0x80>
  7a:	4620      	mov	r0, r4
  7c:	b025      	add	sp, #148	; 0x94
  7e:	bd30      	pop	{r4, r5, pc}
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	00000076 	.word	0x00000076
  88:	00000000 	.word	0x00000000
  8c:	0000005c 	.word	0x0000005c
  90:	00000046 	.word	0x00000046
  94:	00000026 	.word	0x00000026
