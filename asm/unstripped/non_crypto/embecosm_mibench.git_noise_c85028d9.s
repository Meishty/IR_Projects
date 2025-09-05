
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_noise_c85028d9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <noise>:
   0:	4a15      	ldr	r2, [pc, #84]	; (58 <noise+0x58>)
   2:	4b16      	ldr	r3, [pc, #88]	; (5c <noise+0x5c>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b085      	sub	sp, #20
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9303      	str	r3, [sp, #12]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <clock>
  18:	2104      	movs	r1, #4
  1a:	4603      	mov	r3, r0
  1c:	a802      	add	r0, sp, #8
  1e:	9302      	str	r3, [sp, #8]
  20:	f7ff fffe 	bl	0 <randPoolAddBytes>
  24:	2000      	movs	r0, #0
  26:	f7ff fffe 	bl	0 <time>
  2a:	2104      	movs	r1, #4
  2c:	4603      	mov	r3, r0
  2e:	eb0d 0001 	add.w	r0, sp, r1
  32:	9301      	str	r3, [sp, #4]
  34:	f7ff fffe 	bl	0 <randPoolAddBytes>
  38:	4a09      	ldr	r2, [pc, #36]	; (60 <noise+0x60>)
  3a:	4b08      	ldr	r3, [pc, #32]	; (5c <noise+0x5c>)
  3c:	447a      	add	r2, pc
  3e:	58d3      	ldr	r3, [r2, r3]
  40:	681a      	ldr	r2, [r3, #0]
  42:	9b03      	ldr	r3, [sp, #12]
  44:	405a      	eors	r2, r3
  46:	f04f 0300 	mov.w	r3, #0
  4a:	d103      	bne.n	54 <noise+0x54>
  4c:	2000      	movs	r0, #0
  4e:	b005      	add	sp, #20
  50:	f85d fb04 	ldr.w	pc, [sp], #4
  54:	f7ff fffe 	bl	0 <__stack_chk_fail>
  58:	00000050 	.word	0x00000050
  5c:	00000000 	.word	0x00000000
  60:	00000020 	.word	0x00000020
