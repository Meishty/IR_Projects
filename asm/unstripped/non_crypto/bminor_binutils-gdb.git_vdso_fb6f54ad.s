
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vdso_fb6f54ad.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a0e      	ldr	r2, [pc, #56]	; (3c <main+0x3c>)
   2:	2100      	movs	r1, #0
   4:	4b0e      	ldr	r3, [pc, #56]	; (40 <main+0x40>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <gettimeofday>
  1c:	4a09      	ldr	r2, [pc, #36]	; (44 <main+0x44>)
  1e:	4b08      	ldr	r3, [pc, #32]	; (40 <main+0x40>)
  20:	447a      	add	r2, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681a      	ldr	r2, [r3, #0]
  26:	9b03      	ldr	r3, [sp, #12]
  28:	405a      	eors	r2, r3
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	d103      	bne.n	38 <main+0x38>
  30:	2000      	movs	r0, #0
  32:	b005      	add	sp, #20
  34:	f85d fb04 	ldr.w	pc, [sp], #4
  38:	f7ff fffe 	bl	0 <__stack_chk_fail>
  3c:	00000032 	.word	0x00000032
  40:	00000000 	.word	0x00000000
  44:	00000020 	.word	0x00000020
