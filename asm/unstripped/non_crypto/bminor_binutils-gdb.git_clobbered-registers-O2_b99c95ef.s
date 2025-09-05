
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_clobbered-registers-O2_b99c95ef.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a10      	ldr	r2, [pc, #64]	; (44 <main+0x44>)
   2:	4b11      	ldr	r3, [pc, #68]	; (48 <main+0x48>)
   4:	b500      	push	{lr}
   6:	447a      	add	r2, pc
   8:	b085      	sub	sp, #20
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a902      	add	r1, sp, #8
   e:	a801      	add	r0, sp, #4
  10:	220d      	movs	r2, #13
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	230e      	movs	r3, #14
  1c:	9201      	str	r2, [sp, #4]
  1e:	9302      	str	r3, [sp, #8]
  20:	f7ff fffe 	bl	0 <gen_movsd>
  24:	4a09      	ldr	r2, [pc, #36]	; (4c <main+0x4c>)
  26:	4b08      	ldr	r3, [pc, #32]	; (48 <main+0x48>)
  28:	447a      	add	r2, pc
  2a:	58d3      	ldr	r3, [r2, r3]
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	9b03      	ldr	r3, [sp, #12]
  30:	405a      	eors	r2, r3
  32:	f04f 0300 	mov.w	r3, #0
  36:	d102      	bne.n	3e <main+0x3e>
  38:	b005      	add	sp, #20
  3a:	f85d fb04 	ldr.w	pc, [sp], #4
  3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  42:	bf00      	nop
  44:	0000003a 	.word	0x0000003a
  48:	00000000 	.word	0x00000000
  4c:	00000020 	.word	0x00000020
