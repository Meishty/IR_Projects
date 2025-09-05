
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_cfb64_98cdbbe6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_cfb64_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4690      	mov	r8, r2
   6:	4a3c      	ldr	r2, [pc, #240]	; (f8 <BF_cfb64_encrypt+0xf8>)
   8:	469b      	mov	fp, r3
   a:	4b3c      	ldr	r3, [pc, #240]	; (fc <BF_cfb64_encrypt+0xfc>)
   c:	447a      	add	r2, pc
   e:	b087      	sub	sp, #28
  10:	4681      	mov	r9, r0
  12:	460e      	mov	r6, r1
  14:	58d3      	ldr	r3, [r2, r3]
  16:	9d10      	ldr	r5, [sp, #64]	; 0x40
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	e9dd a311 	ldrd	sl, r3, [sp, #68]	; 0x44
  24:	f8da 4000 	ldr.w	r4, [sl]
  28:	2b00      	cmp	r3, #0
  2a:	d138      	bne.n	9e <BF_cfb64_encrypt+0x9e>
  2c:	4607      	mov	r7, r0
  2e:	a803      	add	r0, sp, #12
  30:	f1b8 0f00 	cmp.w	r8, #0
  34:	d011      	beq.n	5a <BF_cfb64_encrypt+0x5a>
  36:	b1fc      	cbz	r4, 78 <BF_cfb64_encrypt+0x78>
  38:	5d2b      	ldrb	r3, [r5, r4]
  3a:	1c62      	adds	r2, r4, #1
  3c:	f817 cb01 	ldrb.w	ip, [r7], #1
  40:	f805 c004 	strb.w	ip, [r5, r4]
  44:	f002 0407 	and.w	r4, r2, #7
  48:	ea8c 0c03 	eor.w	ip, ip, r3
  4c:	eba9 0307 	sub.w	r3, r9, r7
  50:	eb13 0f08 	cmn.w	r3, r8
  54:	f806 cb01 	strb.w	ip, [r6], #1
  58:	d1ed      	bne.n	36 <BF_cfb64_encrypt+0x36>
  5a:	4a29      	ldr	r2, [pc, #164]	; (100 <BF_cfb64_encrypt+0x100>)
  5c:	4b27      	ldr	r3, [pc, #156]	; (fc <BF_cfb64_encrypt+0xfc>)
  5e:	447a      	add	r2, pc
  60:	f8ca 4000 	str.w	r4, [sl]
  64:	58d3      	ldr	r3, [r2, r3]
  66:	681a      	ldr	r2, [r3, #0]
  68:	9b05      	ldr	r3, [sp, #20]
  6a:	405a      	eors	r2, r3
  6c:	f04f 0300 	mov.w	r3, #0
  70:	d13f      	bne.n	f2 <BF_cfb64_encrypt+0xf2>
  72:	b007      	add	sp, #28
  74:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  78:	682b      	ldr	r3, [r5, #0]
  7a:	2201      	movs	r2, #1
  7c:	4659      	mov	r1, fp
  7e:	9001      	str	r0, [sp, #4]
  80:	ba1b      	rev	r3, r3
  82:	9303      	str	r3, [sp, #12]
  84:	686b      	ldr	r3, [r5, #4]
  86:	ba1b      	rev	r3, r3
  88:	9304      	str	r3, [sp, #16]
  8a:	f7ff fffe 	bl	0 <BF_encrypt>
  8e:	9b03      	ldr	r3, [sp, #12]
  90:	9801      	ldr	r0, [sp, #4]
  92:	ba1b      	rev	r3, r3
  94:	602b      	str	r3, [r5, #0]
  96:	9b04      	ldr	r3, [sp, #16]
  98:	ba1b      	rev	r3, r3
  9a:	606b      	str	r3, [r5, #4]
  9c:	e7cc      	b.n	38 <BF_cfb64_encrypt+0x38>
  9e:	f1b8 0f00 	cmp.w	r8, #0
  a2:	d0da      	beq.n	5a <BF_cfb64_encrypt+0x5a>
  a4:	4607      	mov	r7, r0
  a6:	a803      	add	r0, sp, #12
  a8:	b184      	cbz	r4, cc <BF_cfb64_encrypt+0xcc>
  aa:	f817 3b01 	ldrb.w	r3, [r7], #1
  ae:	1c62      	adds	r2, r4, #1
  b0:	5d29      	ldrb	r1, [r5, r4]
  b2:	404b      	eors	r3, r1
  b4:	f806 3b01 	strb.w	r3, [r6], #1
  b8:	552b      	strb	r3, [r5, r4]
  ba:	eba9 0307 	sub.w	r3, r9, r7
  be:	f002 0407 	and.w	r4, r2, #7
  c2:	eb13 0f08 	cmn.w	r3, r8
  c6:	d0c8      	beq.n	5a <BF_cfb64_encrypt+0x5a>
  c8:	2c00      	cmp	r4, #0
  ca:	d1ee      	bne.n	aa <BF_cfb64_encrypt+0xaa>
  cc:	682b      	ldr	r3, [r5, #0]
  ce:	2201      	movs	r2, #1
  d0:	4659      	mov	r1, fp
  d2:	9001      	str	r0, [sp, #4]
  d4:	ba1b      	rev	r3, r3
  d6:	9303      	str	r3, [sp, #12]
  d8:	686b      	ldr	r3, [r5, #4]
  da:	ba1b      	rev	r3, r3
  dc:	9304      	str	r3, [sp, #16]
  de:	f7ff fffe 	bl	0 <BF_encrypt>
  e2:	9b03      	ldr	r3, [sp, #12]
  e4:	9801      	ldr	r0, [sp, #4]
  e6:	ba1b      	rev	r3, r3
  e8:	602b      	str	r3, [r5, #0]
  ea:	9b04      	ldr	r3, [sp, #16]
  ec:	ba1b      	rev	r3, r3
  ee:	606b      	str	r3, [r5, #4]
  f0:	e7db      	b.n	aa <BF_cfb64_encrypt+0xaa>
  f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f6:	bf00      	nop
  f8:	000000e8 	.word	0x000000e8
  fc:	00000000 	.word	0x00000000
 100:	0000009e 	.word	0x0000009e
