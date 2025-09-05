
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_prime_a02de121.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <primeNext>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	ee07 5a90 	vmov	s15, r5
   8:	eeb8 0be7 	vcvt.f64.s32	d0, s15
   c:	eeb5 0b40 	vcmp.f64	d0, #0.0
  10:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  14:	d41e      	bmi.n	54 <primeNext+0x54>
  16:	eeb1 7bc0 	vsqrt.f64	d7, d0
  1a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
  1e:	ee17 6a90 	vmov	r6, s15
  22:	2e01      	cmp	r6, #1
  24:	dd12      	ble.n	4c <primeNext+0x4c>
  26:	eb05 73d5 	add.w	r3, r5, r5, lsr #31
  2a:	f023 0301 	bic.w	r3, r3, #1
  2e:	429d      	cmp	r5, r3
  30:	d00e      	beq.n	50 <primeNext+0x50>
  32:	2402      	movs	r4, #2
  34:	e005      	b.n	42 <primeNext+0x42>
  36:	f7ff fffe 	bl	0 <__aeabi_idiv>
  3a:	fb04 f000 	mul.w	r0, r4, r0
  3e:	42a8      	cmp	r0, r5
  40:	d006      	beq.n	50 <primeNext+0x50>
  42:	3401      	adds	r4, #1
  44:	4628      	mov	r0, r5
  46:	4621      	mov	r1, r4
  48:	42a6      	cmp	r6, r4
  4a:	daf4      	bge.n	36 <primeNext+0x36>
  4c:	4628      	mov	r0, r5
  4e:	bd70      	pop	{r4, r5, r6, pc}
  50:	3501      	adds	r5, #1
  52:	e7d7      	b.n	4 <primeNext+0x4>
  54:	f7ff fffe 	bl	0 <sqrt>
  58:	eeb0 7b40 	vmov.f64	d7, d0
  5c:	e7dd      	b.n	1a <primeNext+0x1a>
  5e:	bf00      	nop
