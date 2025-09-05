
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_ofb64_295d8399.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_ofb64_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4680      	mov	r8, r0
   6:	4831      	ldr	r0, [pc, #196]	; (cc <BF_ofb64_encrypt+0xcc>)
   8:	b089      	sub	sp, #36	; 0x24
   a:	460e      	mov	r6, r1
   c:	4619      	mov	r1, r3
   e:	4b30      	ldr	r3, [pc, #192]	; (d0 <BF_ofb64_encrypt+0xd0>)
  10:	4478      	add	r0, pc
  12:	f8dd a048 	ldr.w	sl, [sp, #72]	; 0x48
  16:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
  1a:	58c3      	ldr	r3, [r0, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9307      	str	r3, [sp, #28]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f8da 3000 	ldr.w	r3, [sl]
  28:	f8db 4000 	ldr.w	r4, [fp]
  2c:	ba1b      	rev	r3, r3
  2e:	9303      	str	r3, [sp, #12]
  30:	ba1b      	rev	r3, r3
  32:	9305      	str	r3, [sp, #20]
  34:	f8da 3004 	ldr.w	r3, [sl, #4]
  38:	ba1b      	rev	r3, r3
  3a:	9304      	str	r3, [sp, #16]
  3c:	ba1b      	rev	r3, r3
  3e:	9306      	str	r3, [sp, #24]
  40:	b31a      	cbz	r2, 8a <BF_ofb64_encrypt+0x8a>
  42:	4617      	mov	r7, r2
  44:	4645      	mov	r5, r8
  46:	f04f 0900 	mov.w	r9, #0
  4a:	a803      	add	r0, sp, #12
  4c:	b364      	cbz	r4, a8 <BF_ofb64_encrypt+0xa8>
  4e:	f104 0320 	add.w	r3, r4, #32
  52:	3401      	adds	r4, #1
  54:	eb0d 0c03 	add.w	ip, sp, r3
  58:	f815 3b01 	ldrb.w	r3, [r5], #1
  5c:	f004 0407 	and.w	r4, r4, #7
  60:	eba8 0205 	sub.w	r2, r8, r5
  64:	f81c cc0c 	ldrb.w	ip, [ip, #-12]
  68:	42fa      	cmn	r2, r7
  6a:	ea83 030c 	eor.w	r3, r3, ip
  6e:	f806 3b01 	strb.w	r3, [r6], #1
  72:	d1eb      	bne.n	4c <BF_ofb64_encrypt+0x4c>
  74:	f1b9 0f00 	cmp.w	r9, #0
  78:	d007      	beq.n	8a <BF_ofb64_encrypt+0x8a>
  7a:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
  7e:	ba12      	rev	r2, r2
  80:	ba1b      	rev	r3, r3
  82:	f8ca 2000 	str.w	r2, [sl]
  86:	f8ca 3004 	str.w	r3, [sl, #4]
  8a:	4a12      	ldr	r2, [pc, #72]	; (d4 <BF_ofb64_encrypt+0xd4>)
  8c:	4b10      	ldr	r3, [pc, #64]	; (d0 <BF_ofb64_encrypt+0xd0>)
  8e:	447a      	add	r2, pc
  90:	f8cb 4000 	str.w	r4, [fp]
  94:	58d3      	ldr	r3, [r2, r3]
  96:	681a      	ldr	r2, [r3, #0]
  98:	9b07      	ldr	r3, [sp, #28]
  9a:	405a      	eors	r2, r3
  9c:	f04f 0300 	mov.w	r3, #0
  a0:	d111      	bne.n	c6 <BF_ofb64_encrypt+0xc6>
  a2:	b009      	add	sp, #36	; 0x24
  a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a8:	2201      	movs	r2, #1
  aa:	e9cd 0100 	strd	r0, r1, [sp]
  ae:	4491      	add	r9, r2
  b0:	f7ff fffe 	bl	0 <BF_encrypt>
  b4:	9b03      	ldr	r3, [sp, #12]
  b6:	e9dd 0100 	ldrd	r0, r1, [sp]
  ba:	ba1b      	rev	r3, r3
  bc:	9305      	str	r3, [sp, #20]
  be:	9b04      	ldr	r3, [sp, #16]
  c0:	ba1b      	rev	r3, r3
  c2:	9306      	str	r3, [sp, #24]
  c4:	e7c3      	b.n	4e <BF_ofb64_encrypt+0x4e>
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	bf00      	nop
  cc:	000000b8 	.word	0x000000b8
  d0:	00000000 	.word	0x00000000
  d4:	00000042 	.word	0x00000042
