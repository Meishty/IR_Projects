
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_longjmp-until-in-main_2059a529.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4a10      	ldr	r2, [pc, #64]	; (44 <func+0x44>)
   2:	4b11      	ldr	r3, [pc, #68]	; (48 <func+0x48>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b0e5      	sub	sp, #404	; 0x194
   a:	58d3      	ldr	r3, [r2, r3]
   c:	4668      	mov	r0, sp
   e:	681b      	ldr	r3, [r3, #0]
  10:	9363      	str	r3, [sp, #396]	; 0x18c
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <_setjmp>
  1a:	b160      	cbz	r0, 36 <func+0x36>
  1c:	4a0b      	ldr	r2, [pc, #44]	; (4c <func+0x4c>)
  1e:	4b0a      	ldr	r3, [pc, #40]	; (48 <func+0x48>)
  20:	447a      	add	r2, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681a      	ldr	r2, [r3, #0]
  26:	9b63      	ldr	r3, [sp, #396]	; 0x18c
  28:	405a      	eors	r2, r3
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	d106      	bne.n	3e <func+0x3e>
  30:	b065      	add	sp, #404	; 0x194
  32:	f85d fb04 	ldr.w	pc, [sp], #4
  36:	2101      	movs	r1, #1
  38:	4668      	mov	r0, sp
  3a:	f7ff fffe 	bl	0 <__longjmp_chk>
  3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  42:	bf00      	nop
  44:	0000003c 	.word	0x0000003c
  48:	00000000 	.word	0x00000000
  4c:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
