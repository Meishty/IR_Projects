
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_large-frame-2_5806463c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4a13      	ldr	r2, [pc, #76]	; (50 <func+0x50>)
   2:	b500      	push	{lr}
   4:	4b13      	ldr	r3, [pc, #76]	; (54 <func+0x54>)
   6:	447a      	add	r2, pc
   8:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
   c:	b083      	sub	sp, #12
   e:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  12:	a801      	add	r0, sp, #4
  14:	58d3      	ldr	r3, [r2, r3]
  16:	3104      	adds	r1, #4
  18:	681b      	ldr	r3, [r3, #0]
  1a:	600b      	str	r3, [r1, #0]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <blah>
  24:	4a0c      	ldr	r2, [pc, #48]	; (58 <func+0x58>)
  26:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  2a:	4b0a      	ldr	r3, [pc, #40]	; (54 <func+0x54>)
  2c:	3104      	adds	r1, #4
  2e:	447a      	add	r2, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681a      	ldr	r2, [r3, #0]
  34:	680b      	ldr	r3, [r1, #0]
  36:	405a      	eors	r2, r3
  38:	f04f 0300 	mov.w	r3, #0
  3c:	d105      	bne.n	4a <func+0x4a>
  3e:	2000      	movs	r0, #0
  40:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
  44:	b003      	add	sp, #12
  46:	f85d fb04 	ldr.w	pc, [sp], #4
  4a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4e:	bf00      	nop
  50:	00000046 	.word	0x00000046
  54:	00000000 	.word	0x00000000
  58:	00000026 	.word	0x00000026
