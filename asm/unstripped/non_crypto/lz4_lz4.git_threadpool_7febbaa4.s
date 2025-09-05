
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_threadpool_7febbaa4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TPool_create>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <TPool_create+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <TPool_free>:
   c:	b508      	push	{r3, lr}
   e:	4b08      	ldr	r3, [pc, #32]	; (30 <TPool_free+0x24>)
  10:	447b      	add	r3, pc
  12:	2800      	cmp	r0, #0
  14:	bf18      	it	ne
  16:	4283      	cmpne	r3, r0
  18:	d100      	bne.n	1c <TPool_free+0x10>
  1a:	bd08      	pop	{r3, pc}
  1c:	4b05      	ldr	r3, [pc, #20]	; (34 <TPool_free+0x28>)
  1e:	2238      	movs	r2, #56	; 0x38
  20:	4905      	ldr	r1, [pc, #20]	; (38 <TPool_free+0x2c>)
  22:	4806      	ldr	r0, [pc, #24]	; (3c <TPool_free+0x30>)
  24:	447b      	add	r3, pc
  26:	4479      	add	r1, pc
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <__assert_fail>
  2e:	bf00      	nop
  30:	0000001c 	.word	0x0000001c
  34:	0000000c 	.word	0x0000000c
  38:	0000000e 	.word	0x0000000e
  3c:	00000010 	.word	0x00000010

00000040 <TPool_submitJob>:
  40:	4610      	mov	r0, r2
  42:	4708      	bx	r1

00000044 <TPool_jobsCompleted>:
  44:	b508      	push	{r3, lr}
  46:	4b08      	ldr	r3, [pc, #32]	; (68 <TPool_jobsCompleted+0x24>)
  48:	447b      	add	r3, pc
  4a:	2800      	cmp	r0, #0
  4c:	bf18      	it	ne
  4e:	4283      	cmpne	r3, r0
  50:	d100      	bne.n	54 <TPool_jobsCompleted+0x10>
  52:	bd08      	pop	{r3, pc}
  54:	4b05      	ldr	r3, [pc, #20]	; (6c <TPool_jobsCompleted+0x28>)
  56:	2242      	movs	r2, #66	; 0x42
  58:	4905      	ldr	r1, [pc, #20]	; (70 <TPool_jobsCompleted+0x2c>)
  5a:	4806      	ldr	r0, [pc, #24]	; (74 <TPool_jobsCompleted+0x30>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	330c      	adds	r3, #12
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <__assert_fail>
  68:	0000001c 	.word	0x0000001c
  6c:	0000000c 	.word	0x0000000c
  70:	0000000e 	.word	0x0000000e
  74:	0000000e 	.word	0x0000000e
