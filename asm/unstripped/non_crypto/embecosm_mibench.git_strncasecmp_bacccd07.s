
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strncasecmp_bacccd07.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strncasecmp>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2500      	movs	r5, #0
   4:	4604      	mov	r4, r0
   6:	1887      	adds	r7, r0, r2
   8:	460e      	mov	r6, r1
   a:	4628      	mov	r0, r5
   c:	e012      	b.n	34 <strncasecmp+0x34>
   e:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
  12:	f814 1b01 	ldrb.w	r1, [r4], #1
  16:	f816 2b01 	ldrb.w	r2, [r6], #1
  1a:	6803      	ldr	r3, [r0, #0]
  1c:	f853 0021 	ldr.w	r0, [r3, r1, lsl #2]
  20:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
  24:	1b43      	subs	r3, r0, r5
  26:	bf18      	it	ne
  28:	2301      	movne	r3, #1
  2a:	2800      	cmp	r0, #0
  2c:	bf08      	it	eq
  2e:	f043 0301 	orreq.w	r3, r3, #1
  32:	b90b      	cbnz	r3, 38 <strncasecmp+0x38>
  34:	42bc      	cmp	r4, r7
  36:	d1ea      	bne.n	e <strncasecmp+0xe>
  38:	1b40      	subs	r0, r0, r5
  3a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
