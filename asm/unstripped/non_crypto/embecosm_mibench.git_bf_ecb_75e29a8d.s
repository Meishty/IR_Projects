
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_ecb_75e29a8d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_options>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <BF_options+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <BF_ecb_encrypt>:
   c:	b510      	push	{r4, lr}
   e:	460c      	mov	r4, r1
  10:	f8df e054 	ldr.w	lr, [pc, #84]	; 68 <BF_ecb_encrypt+0x5c>
  14:	f8d0 c000 	ldr.w	ip, [r0]
  18:	4611      	mov	r1, r2
  1a:	461a      	mov	r2, r3
  1c:	6843      	ldr	r3, [r0, #4]
  1e:	4813      	ldr	r0, [pc, #76]	; (6c <BF_ecb_encrypt+0x60>)
  20:	44fe      	add	lr, pc
  22:	b084      	sub	sp, #16
  24:	ba1b      	rev	r3, r3
  26:	f85e 0000 	ldr.w	r0, [lr, r0]
  2a:	6800      	ldr	r0, [r0, #0]
  2c:	9003      	str	r0, [sp, #12]
  2e:	f04f 0000 	mov.w	r0, #0
  32:	fa9c f08c 	rev.w	r0, ip
  36:	e9cd 0301 	strd	r0, r3, [sp, #4]
  3a:	a801      	add	r0, sp, #4
  3c:	f7ff fffe 	bl	0 <BF_encrypt>
  40:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
  44:	ba12      	rev	r2, r2
  46:	6022      	str	r2, [r4, #0]
  48:	4a09      	ldr	r2, [pc, #36]	; (70 <BF_ecb_encrypt+0x64>)
  4a:	ba1b      	rev	r3, r3
  4c:	6063      	str	r3, [r4, #4]
  4e:	4b07      	ldr	r3, [pc, #28]	; (6c <BF_ecb_encrypt+0x60>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b03      	ldr	r3, [sp, #12]
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d101      	bne.n	64 <BF_ecb_encrypt+0x58>
  60:	b004      	add	sp, #16
  62:	bd10      	pop	{r4, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000044 	.word	0x00000044
  6c:	00000000 	.word	0x00000000
  70:	0000001c 	.word	0x0000001c
