
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jutils_2a589c2c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jdiv_round_up>:
   0:	4408      	add	r0, r1
   2:	b508      	push	{r3, lr}
   4:	3801      	subs	r0, #1
   6:	f7ff fffe 	bl	0 <__aeabi_idiv>
   a:	bd08      	pop	{r3, pc}

0000000c <jround_up>:
   c:	b510      	push	{r4, lr}
   e:	1e4c      	subs	r4, r1, #1
  10:	4404      	add	r4, r0
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  18:	1a60      	subs	r0, r4, r1
  1a:	bd10      	pop	{r4, pc}

0000001c <jcopy_sample_rows>:
  1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  1e:	eb00 0681 	add.w	r6, r0, r1, lsl #2
  22:	9c06      	ldr	r4, [sp, #24]
  24:	9f07      	ldr	r7, [sp, #28]
  26:	eb02 0583 	add.w	r5, r2, r3, lsl #2
  2a:	2c00      	cmp	r4, #0
  2c:	dd08      	ble.n	40 <jcopy_sample_rows+0x24>
  2e:	f856 1b04 	ldr.w	r1, [r6], #4
  32:	463a      	mov	r2, r7
  34:	f855 0b04 	ldr.w	r0, [r5], #4
  38:	f7ff fffe 	bl	0 <memcpy>
  3c:	3c01      	subs	r4, #1
  3e:	d1f6      	bne.n	2e <jcopy_sample_rows+0x12>
  40:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  42:	bf00      	nop

00000044 <jcopy_block_row>:
  44:	460b      	mov	r3, r1
  46:	01d2      	lsls	r2, r2, #7
  48:	4601      	mov	r1, r0
  4a:	4618      	mov	r0, r3
  4c:	f7ff bffe 	b.w	0 <memcpy>

00000050 <jzero_far>:
  50:	460a      	mov	r2, r1
  52:	2100      	movs	r1, #0
  54:	f7ff bffe 	b.w	0 <memset>
