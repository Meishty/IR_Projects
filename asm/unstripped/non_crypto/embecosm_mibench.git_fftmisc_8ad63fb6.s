
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fftmisc_8ad63fb6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <IsPowerOfTwo>:
   0:	2801      	cmp	r0, #1
   2:	d905      	bls.n	10 <IsPowerOfTwo+0x10>
   4:	1e43      	subs	r3, r0, #1
   6:	4203      	tst	r3, r0
   8:	bf0c      	ite	eq
   a:	2001      	moveq	r0, #1
   c:	2000      	movne	r0, #0
   e:	4770      	bx	lr
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr

00000014 <NumberOfBitsNeeded>:
  14:	f8df c040 	ldr.w	ip, [pc, #64]	; 58 <NumberOfBitsNeeded+0x44>
  18:	2801      	cmp	r0, #1
  1a:	b508      	push	{r3, lr}
  1c:	44fc      	add	ip, pc
  1e:	d90d      	bls.n	3c <NumberOfBitsNeeded+0x28>
  20:	f010 0201 	ands.w	r2, r0, #1
  24:	d107      	bne.n	36 <NumberOfBitsNeeded+0x22>
  26:	2301      	movs	r3, #1
  28:	3201      	adds	r2, #1
  2a:	fa03 f102 	lsl.w	r1, r3, r2
  2e:	4201      	tst	r1, r0
  30:	d0fa      	beq.n	28 <NumberOfBitsNeeded+0x14>
  32:	4610      	mov	r0, r2
  34:	bd08      	pop	{r3, pc}
  36:	2200      	movs	r2, #0
  38:	4610      	mov	r0, r2
  3a:	bd08      	pop	{r3, pc}
  3c:	f8df e01c 	ldr.w	lr, [pc, #28]	; 5c <NumberOfBitsNeeded+0x48>
  40:	4603      	mov	r3, r0
  42:	4a07      	ldr	r2, [pc, #28]	; (60 <NumberOfBitsNeeded+0x4c>)
  44:	2101      	movs	r1, #1
  46:	447a      	add	r2, pc
  48:	f85c 000e 	ldr.w	r0, [ip, lr]
  4c:	6800      	ldr	r0, [r0, #0]
  4e:	f7ff fffe 	bl	0 <__fprintf_chk>
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <exit>
  58:	00000038 	.word	0x00000038
  5c:	00000000 	.word	0x00000000
  60:	00000016 	.word	0x00000016

00000064 <ReverseBits>:
  64:	b159      	cbz	r1, 7e <ReverseBits+0x1a>
  66:	2200      	movs	r2, #0
  68:	4613      	mov	r3, r2
  6a:	f000 0c01 	and.w	ip, r0, #1
  6e:	3301      	adds	r3, #1
  70:	ea4c 0242 	orr.w	r2, ip, r2, lsl #1
  74:	0840      	lsrs	r0, r0, #1
  76:	4299      	cmp	r1, r3
  78:	d1f7      	bne.n	6a <ReverseBits+0x6>
  7a:	4610      	mov	r0, r2
  7c:	4770      	bx	lr
  7e:	460a      	mov	r2, r1
  80:	4610      	mov	r0, r2
  82:	4770      	bx	lr

00000084 <Index_to_frequency>:
  84:	4281      	cmp	r1, r0
  86:	d215      	bcs.n	b4 <Index_to_frequency+0x30>
  88:	ebb1 0f50 	cmp.w	r1, r0, lsr #1
  8c:	ee07 0a90 	vmov	s15, r0
  90:	bf84      	itt	hi
  92:	1a43      	subhi	r3, r0, r1
  94:	ee07 3a10 	vmovhi	s14, r3
  98:	eeb8 6b67 	vcvt.f64.u32	d6, s15
  9c:	bf95      	itete	ls
  9e:	ee07 1a90 	vmovls	s15, r1
  a2:	eeb8 7b47 	vcvthi.f64.u32	d7, s14
  a6:	eeb8 7be7 	vcvtls.f64.s32	d7, s15
  aa:	eeb1 7b47 	vneghi.f64	d7, d7
  ae:	ee87 0b06 	vdiv.f64	d0, d7, d6
  b2:	4770      	bx	lr
  b4:	ed9f 0b02 	vldr	d0, [pc, #8]	; c0 <Index_to_frequency+0x3c>
  b8:	4770      	bx	lr
  ba:	bf00      	nop
  bc:	f3af 8000 	nop.w
	...
