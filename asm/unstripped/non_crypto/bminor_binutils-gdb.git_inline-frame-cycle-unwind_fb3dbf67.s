
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-frame-cycle-unwind_fb3dbf67.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <normal_func>:
   0:	b510      	push	{r4, lr}
   2:	4c10      	ldr	r4, [pc, #64]	; (44 <normal_func+0x44>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	3301      	adds	r3, #1
   a:	6023      	str	r3, [r4, #0]
   c:	6863      	ldr	r3, [r4, #4]
   e:	3b01      	subs	r3, #1
  10:	6063      	str	r3, [r4, #4]
  12:	6863      	ldr	r3, [r4, #4]
  14:	2b01      	cmp	r3, #1
  16:	dc0b      	bgt.n	30 <normal_func+0x30>
  18:	6823      	ldr	r3, [r4, #0]
  1a:	3301      	adds	r3, #1
  1c:	6023      	str	r3, [r4, #0]
  1e:	4b0a      	ldr	r3, [pc, #40]	; (48 <normal_func+0x48>)
  20:	447b      	add	r3, pc
  22:	685a      	ldr	r2, [r3, #4]
  24:	3201      	adds	r2, #1
  26:	605a      	str	r2, [r3, #4]
  28:	681a      	ldr	r2, [r3, #0]
  2a:	3201      	adds	r2, #1
  2c:	601a      	str	r2, [r3, #0]
  2e:	bd10      	pop	{r4, pc}
  30:	6863      	ldr	r3, [r4, #4]
  32:	3b01      	subs	r3, #1
  34:	6063      	str	r3, [r4, #4]
  36:	f7ff ffe3 	bl	0 <normal_func>
  3a:	6863      	ldr	r3, [r4, #4]
  3c:	3301      	adds	r3, #1
  3e:	6063      	str	r3, [r4, #4]
  40:	e7ed      	b.n	1e <normal_func+0x1e>
  42:	bf00      	nop
  44:	0000003c 	.word	0x0000003c
  48:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2206      	movs	r2, #6
   4:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	605a      	str	r2, [r3, #4]
   c:	f7ff fffe 	bl	0 <main>
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
