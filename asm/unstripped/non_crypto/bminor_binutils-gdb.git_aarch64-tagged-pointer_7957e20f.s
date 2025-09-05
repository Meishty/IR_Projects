
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_aarch64-tagged-pointer_7957e20f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <main+0x48>)
   2:	4b12      	ldr	r3, [pc, #72]	; (4c <main+0x4c>)
   4:	b530      	push	{r4, r5, lr}
   6:	447a      	add	r2, pc
   8:	4c11      	ldr	r4, [pc, #68]	; (50 <main+0x50>)
   a:	b085      	sub	sp, #20
   c:	f241 05e1 	movw	r5, #4321	; 0x10e1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	9501      	str	r5, [sp, #4]
  1e:	47a0      	blx	r4
  20:	47a0      	blx	r4
  22:	4a0c      	ldr	r2, [pc, #48]	; (54 <main+0x54>)
  24:	2302      	movs	r3, #2
  26:	e9cd 5301 	strd	r5, r3, [sp, #4]
  2a:	4b08      	ldr	r3, [pc, #32]	; (4c <main+0x4c>)
  2c:	447a      	add	r2, pc
  2e:	58d3      	ldr	r3, [r2, r3]
  30:	681a      	ldr	r2, [r3, #0]
  32:	9b03      	ldr	r3, [sp, #12]
  34:	405a      	eors	r2, r3
  36:	f04f 0300 	mov.w	r3, #0
  3a:	d102      	bne.n	42 <main+0x42>
  3c:	2000      	movs	r0, #0
  3e:	b005      	add	sp, #20
  40:	bd30      	pop	{r4, r5, pc}
  42:	f7ff fffe 	bl	0 <__stack_chk_fail>
  46:	bf00      	nop
  48:	0000003e 	.word	0x0000003e
  4c:	00000000 	.word	0x00000000
  50:	0000003a 	.word	0x0000003a
  54:	00000024 	.word	0x00000024
