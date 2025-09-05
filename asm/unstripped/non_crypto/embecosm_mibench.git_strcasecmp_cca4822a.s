
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strcasecmp_cca4822a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strcasecmp>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	460c      	mov	r4, r1
   6:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
   a:	6802      	ldr	r2, [r0, #0]
   c:	f815 3b01 	ldrb.w	r3, [r5], #1
  10:	f814 1b01 	ldrb.w	r1, [r4], #1
  14:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  18:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
  1c:	1e19      	subs	r1, r3, #0
  1e:	bf18      	it	ne
  20:	2101      	movne	r1, #1
  22:	4298      	cmp	r0, r3
  24:	bf18      	it	ne
  26:	2100      	movne	r1, #0
  28:	2900      	cmp	r1, #0
  2a:	d1ef      	bne.n	c <strcasecmp+0xc>
  2c:	1a18      	subs	r0, r3, r0
  2e:	bd38      	pop	{r3, r4, r5, pc}
