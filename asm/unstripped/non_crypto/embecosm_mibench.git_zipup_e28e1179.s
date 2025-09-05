
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zipup_e28e1179.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zipup>:
   0:	4a23      	ldr	r2, [pc, #140]	; (90 <zipup+0x90>)
   2:	4b24      	ldr	r3, [pc, #144]	; (94 <zipup+0x94>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4e23      	ldr	r6, [pc, #140]	; (98 <zipup+0x98>)
   a:	b085      	sub	sp, #20
   c:	460d      	mov	r5, r1
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447e      	add	r6, pc
  12:	4f22      	ldr	r7, [pc, #136]	; (9c <zipup+0x9c>)
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <fileno>
  20:	2202      	movs	r2, #2
  22:	2100      	movs	r1, #0
  24:	6030      	str	r0, [r6, #0]
  26:	f7ff fffe 	bl	0 <lseek>
  2a:	2200      	movs	r2, #0
  2c:	4604      	mov	r4, r0
  2e:	4611      	mov	r1, r2
  30:	6830      	ldr	r0, [r6, #0]
  32:	447f      	add	r7, pc
  34:	f7ff fffe 	bl	0 <lseek>
  38:	b98c      	cbnz	r4, 5e <zipup+0x5e>
  3a:	9402      	str	r4, [sp, #8]
  3c:	f7ff fffe 	bl	0 <lm_free>
  40:	f7ff fffe 	bl	0 <ct_free>
  44:	4a16      	ldr	r2, [pc, #88]	; (a0 <zipup+0xa0>)
  46:	4b13      	ldr	r3, [pc, #76]	; (94 <zipup+0x94>)
  48:	447a      	add	r2, pc
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	9b03      	ldr	r3, [sp, #12]
  50:	405a      	eors	r2, r3
  52:	f04f 0300 	mov.w	r3, #0
  56:	d119      	bne.n	8c <zipup+0x8c>
  58:	2000      	movs	r0, #0
  5a:	b005      	add	sp, #20
  5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  5e:	4628      	mov	r0, r5
  60:	2308      	movs	r3, #8
  62:	9302      	str	r3, [sp, #8]
  64:	f7ff fffe 	bl	0 <bi_init>
  68:	a902      	add	r1, sp, #8
  6a:	a801      	add	r0, sp, #4
  6c:	f64f 73ff 	movw	r3, #65535	; 0xffff
  70:	f8ad 3004 	strh.w	r3, [sp, #4]
  74:	f7ff fffe 	bl	0 <ct_init>
  78:	4b0a      	ldr	r3, [pc, #40]	; (a4 <zipup+0xa4>)
  7a:	f10d 0106 	add.w	r1, sp, #6
  7e:	58fb      	ldr	r3, [r7, r3]
  80:	6818      	ldr	r0, [r3, #0]
  82:	f7ff fffe 	bl	0 <lm_init>
  86:	f7ff fffe 	bl	0 <deflate>
  8a:	e7d7      	b.n	3c <zipup+0x3c>
  8c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  90:	00000088 	.word	0x00000088
  94:	00000000 	.word	0x00000000
  98:	00000084 	.word	0x00000084
  9c:	00000066 	.word	0x00000066
  a0:	00000054 	.word	0x00000054
  a4:	00000000 	.word	0x00000000

000000a8 <read_buf>:
  a8:	4b03      	ldr	r3, [pc, #12]	; (b8 <read_buf+0x10>)
  aa:	460a      	mov	r2, r1
  ac:	4601      	mov	r1, r0
  ae:	447b      	add	r3, pc
  b0:	6818      	ldr	r0, [r3, #0]
  b2:	f7ff bffe 	b.w	0 <read>
  b6:	bf00      	nop
  b8:	00000006 	.word	0x00000006
