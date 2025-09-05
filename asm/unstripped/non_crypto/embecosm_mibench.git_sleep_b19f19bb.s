
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sleep_b19f19bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sleep>:
   0:	4a12      	ldr	r2, [pc, #72]	; (4c <sleep+0x4c>)
   2:	4b13      	ldr	r3, [pc, #76]	; (50 <sleep+0x50>)
   4:	b530      	push	{r4, r5, lr}
   6:	447a      	add	r2, pc
   8:	4604      	mov	r4, r0
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	ad02      	add	r5, sp, #8
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <time>
  1e:	9b01      	ldr	r3, [sp, #4]
  20:	441c      	add	r4, r3
  22:	4628      	mov	r0, r5
  24:	f7ff fffe 	bl	0 <time>
  28:	9b02      	ldr	r3, [sp, #8]
  2a:	42a3      	cmp	r3, r4
  2c:	ddf9      	ble.n	22 <sleep+0x22>
  2e:	4a09      	ldr	r2, [pc, #36]	; (54 <sleep+0x54>)
  30:	4b07      	ldr	r3, [pc, #28]	; (50 <sleep+0x50>)
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681a      	ldr	r2, [r3, #0]
  38:	9b03      	ldr	r3, [sp, #12]
  3a:	405a      	eors	r2, r3
  3c:	f04f 0300 	mov.w	r3, #0
  40:	d102      	bne.n	48 <sleep+0x48>
  42:	2000      	movs	r0, #0
  44:	b005      	add	sp, #20
  46:	bd30      	pop	{r4, r5, pc}
  48:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4c:	00000042 	.word	0x00000042
  50:	00000000 	.word	0x00000000
  54:	0000001e 	.word	0x0000001e
