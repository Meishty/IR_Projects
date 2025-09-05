
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_skey_175c420b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_set_key>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4688      	mov	r8, r1
   6:	4939      	ldr	r1, [pc, #228]	; (ec <BF_set_key+0xec>)
   8:	4b39      	ldr	r3, [pc, #228]	; (f0 <BF_set_key+0xf0>)
   a:	4605      	mov	r5, r0
   c:	4479      	add	r1, pc
   e:	4616      	mov	r6, r2
  10:	b085      	sub	sp, #20
  12:	f241 0248 	movw	r2, #4168	; 0x1048
  16:	462c      	mov	r4, r5
  18:	f1b8 0f48 	cmp.w	r8, #72	; 0x48
  1c:	bfd4      	ite	le
  1e:	eb06 0708 	addle.w	r7, r6, r8
  22:	f106 0748 	addgt.w	r7, r6, #72	; 0x48
  26:	58cb      	ldr	r3, [r1, r3]
  28:	4932      	ldr	r1, [pc, #200]	; (f4 <BF_set_key+0xf4>)
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	9303      	str	r3, [sp, #12]
  2e:	f04f 0300 	mov.w	r3, #0
  32:	4479      	add	r1, pc
  34:	f7ff fffe 	bl	0 <memcpy>
  38:	1f2a      	subs	r2, r5, #4
  3a:	f105 0e44 	add.w	lr, r5, #68	; 0x44
  3e:	4633      	mov	r3, r6
  40:	f813 9b01 	ldrb.w	r9, [r3], #1
  44:	f852 cf04 	ldr.w	ip, [r2, #4]!
  48:	429f      	cmp	r7, r3
  4a:	bf8c      	ite	hi
  4c:	4618      	movhi	r0, r3
  4e:	4630      	movls	r0, r6
  50:	f810 8b01 	ldrb.w	r8, [r0], #1
  54:	4287      	cmp	r7, r0
  56:	bf8c      	ite	hi
  58:	4601      	movhi	r1, r0
  5a:	4631      	movls	r1, r6
  5c:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
  60:	f811 0b01 	ldrb.w	r0, [r1], #1
  64:	428f      	cmp	r7, r1
  66:	bf8c      	ite	hi
  68:	460b      	movhi	r3, r1
  6a:	4633      	movls	r3, r6
  6c:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
  70:	f813 1b01 	ldrb.w	r1, [r3], #1
  74:	429f      	cmp	r7, r3
  76:	bf98      	it	ls
  78:	4633      	movls	r3, r6
  7a:	4596      	cmp	lr, r2
  7c:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
  80:	ea8c 0101 	eor.w	r1, ip, r1
  84:	6011      	str	r1, [r2, #0]
  86:	d1db      	bne.n	40 <BF_set_key+0x40>
  88:	2300      	movs	r3, #0
  8a:	ae01      	add	r6, sp, #4
  8c:	461f      	mov	r7, r3
  8e:	f105 0804 	add.w	r8, r5, #4
  92:	e9cd 3301 	strd	r3, r3, [sp, #4]
  96:	2201      	movs	r2, #1
  98:	4629      	mov	r1, r5
  9a:	4630      	mov	r0, r6
  9c:	f7ff fffe 	bl	0 <BF_encrypt>
  a0:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
  a4:	f845 2027 	str.w	r2, [r5, r7, lsl #2]
  a8:	f848 3027 	str.w	r3, [r8, r7, lsl #2]
  ac:	3702      	adds	r7, #2
  ae:	2f12      	cmp	r7, #18
  b0:	d1f1      	bne.n	96 <BF_set_key+0x96>
  b2:	f505 5780 	add.w	r7, r5, #4096	; 0x1000
  b6:	3408      	adds	r4, #8
  b8:	2201      	movs	r2, #1
  ba:	4629      	mov	r1, r5
  bc:	4630      	mov	r0, r6
  be:	f7ff fffe 	bl	0 <BF_encrypt>
  c2:	42bc      	cmp	r4, r7
  c4:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
  c8:	e9c4 3210 	strd	r3, r2, [r4, #64]	; 0x40
  cc:	d1f3      	bne.n	b6 <BF_set_key+0xb6>
  ce:	4a0a      	ldr	r2, [pc, #40]	; (f8 <BF_set_key+0xf8>)
  d0:	4b07      	ldr	r3, [pc, #28]	; (f0 <BF_set_key+0xf0>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b03      	ldr	r3, [sp, #12]
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d102      	bne.n	e8 <BF_set_key+0xe8>
  e2:	b005      	add	sp, #20
  e4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ec:	000000dc 	.word	0x000000dc
  f0:	00000000 	.word	0x00000000
  f4:	000000be 	.word	0x000000be
  f8:	00000022 	.word	0x00000022
