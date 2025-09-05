
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_isqrt_5d4a43b9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usqrt>:
   0:	f04f 0c00 	mov.w	ip, #0
   4:	b510      	push	{r4, lr}
   6:	4662      	mov	r2, ip
   8:	f04f 0e20 	mov.w	lr, #32
   c:	0f84      	lsrs	r4, r0, #30
   e:	ea4f 038c 	mov.w	r3, ip, lsl #2
  12:	eb04 0282 	add.w	r2, r4, r2, lsl #2
  16:	3301      	adds	r3, #1
  18:	429a      	cmp	r2, r3
  1a:	ea4f 044c 	mov.w	r4, ip, lsl #1
  1e:	46a4      	mov	ip, r4
  20:	bf24      	itt	cs
  22:	1ad2      	subcs	r2, r2, r3
  24:	f104 0c01 	addcs.w	ip, r4, #1
  28:	0080      	lsls	r0, r0, #2
  2a:	f1be 0e01 	subs.w	lr, lr, #1
  2e:	d1ed      	bne.n	c <usqrt+0xc>
  30:	f8c1 c000 	str.w	ip, [r1]
  34:	bd10      	pop	{r4, pc}
  36:	bf00      	nop
