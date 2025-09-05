
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_unlimit_c04c2027.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unlimit>:
   0:	b500      	push	{lr}
   2:	2002      	movs	r0, #2
   4:	4a10      	ldr	r2, [pc, #64]	; (48 <unlimit+0x48>)
   6:	b087      	sub	sp, #28
   8:	4b10      	ldr	r3, [pc, #64]	; (4c <unlimit+0x4c>)
   a:	447a      	add	r2, pc
   c:	a903      	add	r1, sp, #12
   e:	9101      	str	r1, [sp, #4]
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <getrlimit>
  1e:	9b04      	ldr	r3, [sp, #16]
  20:	2002      	movs	r0, #2
  22:	9901      	ldr	r1, [sp, #4]
  24:	9303      	str	r3, [sp, #12]
  26:	f7ff fffe 	bl	0 <setrlimit>
  2a:	4a09      	ldr	r2, [pc, #36]	; (50 <unlimit+0x50>)
  2c:	4b07      	ldr	r3, [pc, #28]	; (4c <unlimit+0x4c>)
  2e:	447a      	add	r2, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681a      	ldr	r2, [r3, #0]
  34:	9b05      	ldr	r3, [sp, #20]
  36:	405a      	eors	r2, r3
  38:	f04f 0300 	mov.w	r3, #0
  3c:	d102      	bne.n	44 <unlimit+0x44>
  3e:	b007      	add	sp, #28
  40:	f85d fb04 	ldr.w	pc, [sp], #4
  44:	f7ff fffe 	bl	0 <__stack_chk_fail>
  48:	0000003a 	.word	0x0000003a
  4c:	00000000 	.word	0x00000000
  50:	0000001e 	.word	0x0000001e
