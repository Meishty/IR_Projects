
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_system_66ce1dd5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strlwr>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	7800      	ldrb	r0, [r0, #0]
   6:	b138      	cbz	r0, 18 <strlwr+0x18>
   8:	462c      	mov	r4, r5
   a:	f7ff fffe 	bl	0 <to_lower>
   e:	f804 0b01 	strb.w	r0, [r4], #1
  12:	7820      	ldrb	r0, [r4, #0]
  14:	2800      	cmp	r0, #0
  16:	d1f8      	bne.n	a <strlwr+0xa>
  18:	4628      	mov	r0, r5
  1a:	bd38      	pop	{r3, r4, r5, pc}
