
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bitarray_f4be7640.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <alloc_bit_array>:
   0:	3007      	adds	r0, #7
   2:	2101      	movs	r1, #1
   4:	08c0      	lsrs	r0, r0, #3
   6:	f7ff bffe 	b.w	0 <calloc>
   a:	bf00      	nop

0000000c <getbit>:
   c:	1dcb      	adds	r3, r1, #7
   e:	f001 0207 	and.w	r2, r1, #7
  12:	ea13 0321 	ands.w	r3, r3, r1, asr #32
  16:	bf38      	it	cc
  18:	460b      	movcc	r3, r1
  1a:	10db      	asrs	r3, r3, #3
  1c:	5cc0      	ldrb	r0, [r0, r3]
  1e:	4110      	asrs	r0, r2
  20:	f000 0001 	and.w	r0, r0, #1
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <setbit>:
  28:	1dcb      	adds	r3, r1, #7
  2a:	b500      	push	{lr}
  2c:	ea13 0321 	ands.w	r3, r3, r1, asr #32
  30:	bf38      	it	cc
  32:	460b      	movcc	r3, r1
  34:	f04f 0e01 	mov.w	lr, #1
  38:	f001 0107 	and.w	r1, r1, #7
  3c:	10db      	asrs	r3, r3, #3
  3e:	fa0e f101 	lsl.w	r1, lr, r1
  42:	f810 c003 	ldrb.w	ip, [r0, r3]
  46:	b13a      	cbz	r2, 58 <setbit+0x30>
  48:	ea4c 0c01 	orr.w	ip, ip, r1
  4c:	fa5f fc8c 	uxtb.w	ip, ip
  50:	f800 c003 	strb.w	ip, [r0, r3]
  54:	f85d fb04 	ldr.w	pc, [sp], #4
  58:	ea2c 0c01 	bic.w	ip, ip, r1
  5c:	f800 c003 	strb.w	ip, [r0, r3]
  60:	f85d fb04 	ldr.w	pc, [sp], #4

00000064 <flipbit>:
  64:	1dcb      	adds	r3, r1, #7
  66:	f001 0c07 	and.w	ip, r1, #7
  6a:	ea13 0321 	ands.w	r3, r3, r1, asr #32
  6e:	bf38      	it	cc
  70:	460b      	movcc	r3, r1
  72:	2201      	movs	r2, #1
  74:	10db      	asrs	r3, r3, #3
  76:	fa02 f20c 	lsl.w	r2, r2, ip
  7a:	5cc1      	ldrb	r1, [r0, r3]
  7c:	404a      	eors	r2, r1
  7e:	54c2      	strb	r2, [r0, r3]
  80:	4770      	bx	lr
  82:	bf00      	nop
