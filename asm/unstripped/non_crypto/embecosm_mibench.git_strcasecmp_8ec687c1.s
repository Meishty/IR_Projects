
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_strcasecmp_8ec687c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mystrcasecmp>:
   0:	2800      	cmp	r0, #0
   2:	bf18      	it	ne
   4:	2900      	cmpne	r1, #0
   6:	d102      	bne.n	e <mystrcasecmp+0xe>
   8:	2001      	movs	r0, #1
   a:	4770      	bx	lr
   c:	b1ab      	cbz	r3, 3a <mystrcasecmp+0x3a>
   e:	f810 3b01 	ldrb.w	r3, [r0], #1
  12:	f1a3 0241 	sub.w	r2, r3, #65	; 0x41
  16:	2a19      	cmp	r2, #25
  18:	f811 2b01 	ldrb.w	r2, [r1], #1
  1c:	bf98      	it	ls
  1e:	3320      	addls	r3, #32
  20:	f1a2 0c41 	sub.w	ip, r2, #65	; 0x41
  24:	bf98      	it	ls
  26:	b2db      	uxtbls	r3, r3
  28:	f1bc 0f19 	cmp.w	ip, #25
  2c:	bf9c      	itt	ls
  2e:	3220      	addls	r2, #32
  30:	b2d2      	uxtbls	r2, r2
  32:	4293      	cmp	r3, r2
  34:	d0ea      	beq.n	c <mystrcasecmp+0xc>
  36:	1a98      	subs	r0, r3, r2
  38:	4770      	bx	lr
  3a:	4618      	mov	r0, r3
  3c:	4770      	bx	lr
  3e:	bf00      	nop
