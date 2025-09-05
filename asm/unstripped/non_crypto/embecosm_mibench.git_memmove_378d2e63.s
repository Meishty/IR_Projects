
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_memmove_378d2e63.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <memmove>:
   0:	4288      	cmp	r0, r1
   2:	bf18      	it	ne
   4:	2a00      	cmpne	r2, #0
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	bf0c      	ite	eq
   a:	2501      	moveq	r5, #1
   c:	2500      	movne	r5, #0
   e:	d04a      	beq.n	a6 <memmove+0xa6>
  10:	4684      	mov	ip, r0
  12:	460b      	mov	r3, r1
  14:	4288      	cmp	r0, r1
  16:	d247      	bcs.n	a8 <memmove+0xa8>
  18:	ea40 0401 	orr.w	r4, r0, r1
  1c:	07a5      	lsls	r5, r4, #30
  1e:	d174      	bne.n	10a <memmove+0x10a>
  20:	ea4f 0e92 	mov.w	lr, r2, lsr #2
  24:	f002 0603 	and.w	r6, r2, #3
  28:	2a03      	cmp	r2, #3
  2a:	d92e      	bls.n	8a <memmove+0x8a>
  2c:	1d0b      	adds	r3, r1, #4
  2e:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
  32:	459c      	cmp	ip, r3
  34:	bf18      	it	ne
  36:	2a08      	cmpne	r2, #8
  38:	ea4c 0201 	orr.w	r2, ip, r1
  3c:	bf8c      	ite	hi
  3e:	2301      	movhi	r3, #1
  40:	2300      	movls	r3, #0
  42:	f012 0f07 	tst.w	r2, #7
  46:	f003 0301 	and.w	r3, r3, #1
  4a:	bf18      	it	ne
  4c:	2300      	movne	r3, #0
  4e:	2b00      	cmp	r3, #0
  50:	f000 80cb 	beq.w	1ea <memmove+0x1ea>
  54:	f1ae 0302 	sub.w	r3, lr, #2
  58:	f1a1 0508 	sub.w	r5, r1, #8
  5c:	4664      	mov	r4, ip
  5e:	2200      	movs	r2, #0
  60:	085b      	lsrs	r3, r3, #1
  62:	3301      	adds	r3, #1
  64:	ed95 7b02 	vldr	d7, [r5, #8]
  68:	3201      	adds	r2, #1
  6a:	3508      	adds	r5, #8
  6c:	4293      	cmp	r3, r2
  6e:	eca4 7b02 	vstmia	r4!, {d7}
  72:	d8f7      	bhi.n	64 <memmove+0x64>
  74:	ebbe 0f43 	cmp.w	lr, r3, lsl #1
  78:	d003      	beq.n	82 <memmove+0x82>
  7a:	f851 2033 	ldr.w	r2, [r1, r3, lsl #3]
  7e:	f84c 2033 	str.w	r2, [ip, r3, lsl #3]
  82:	ea4f 0e8e 	mov.w	lr, lr, lsl #2
  86:	4471      	add	r1, lr
  88:	44f4      	add	ip, lr
  8a:	b166      	cbz	r6, a6 <memmove+0xa6>
  8c:	780b      	ldrb	r3, [r1, #0]
  8e:	3e01      	subs	r6, #1
  90:	f88c 3000 	strb.w	r3, [ip]
  94:	d007      	beq.n	a6 <memmove+0xa6>
  96:	784b      	ldrb	r3, [r1, #1]
  98:	2e01      	cmp	r6, #1
  9a:	f88c 3001 	strb.w	r3, [ip, #1]
  9e:	d002      	beq.n	a6 <memmove+0xa6>
  a0:	788b      	ldrb	r3, [r1, #2]
  a2:	f88c 3002 	strb.w	r3, [ip, #2]
  a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  a8:	1886      	adds	r6, r0, r2
  aa:	4411      	add	r1, r2
  ac:	ea46 0401 	orr.w	r4, r6, r1
  b0:	4633      	mov	r3, r6
  b2:	07a4      	lsls	r4, r4, #30
  b4:	d164      	bne.n	180 <memmove+0x180>
  b6:	ea4f 0e92 	mov.w	lr, r2, lsr #2
  ba:	f002 0503 	and.w	r5, r2, #3
  be:	4694      	mov	ip, r2
  c0:	f1bc 0f03 	cmp.w	ip, #3
  c4:	d90e      	bls.n	e4 <memmove+0xe4>
  c6:	46b4      	mov	ip, r6
  c8:	4673      	mov	r3, lr
  ca:	460a      	mov	r2, r1
  cc:	f852 4d04 	ldr.w	r4, [r2, #-4]!
  d0:	3b01      	subs	r3, #1
  d2:	f84c 4d04 	str.w	r4, [ip, #-4]!
  d6:	d1f9      	bne.n	cc <memmove+0xcc>
  d8:	ea4f 0e8e 	mov.w	lr, lr, lsl #2
  dc:	eba1 010e 	sub.w	r1, r1, lr
  e0:	eba6 060e 	sub.w	r6, r6, lr
  e4:	2d00      	cmp	r5, #0
  e6:	d0de      	beq.n	a6 <memmove+0xa6>
  e8:	f811 3c01 	ldrb.w	r3, [r1, #-1]
  ec:	3d01      	subs	r5, #1
  ee:	f806 3c01 	strb.w	r3, [r6, #-1]
  f2:	d0d8      	beq.n	a6 <memmove+0xa6>
  f4:	f811 3c02 	ldrb.w	r3, [r1, #-2]
  f8:	2d01      	cmp	r5, #1
  fa:	f806 3c02 	strb.w	r3, [r6, #-2]
  fe:	bf1c      	itt	ne
 100:	f811 3c03 	ldrbne.w	r3, [r1, #-3]
 104:	f806 3c03 	strbne.w	r3, [r6, #-3]
 108:	bdf0      	pop	{r4, r5, r6, r7, pc}
 10a:	ea80 0401 	eor.w	r4, r0, r1
 10e:	f014 0403 	ands.w	r4, r4, #3
 112:	bf18      	it	ne
 114:	2401      	movne	r4, #1
 116:	2a03      	cmp	r2, #3
 118:	bf98      	it	ls
 11a:	f044 0401 	orrls.w	r4, r4, #1
 11e:	2c00      	cmp	r4, #0
 120:	d045      	beq.n	1ae <memmove+0x1ae>
 122:	1c4e      	adds	r6, r1, #1
 124:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
 128:	1b86      	subs	r6, r0, r6
 12a:	2e02      	cmp	r6, #2
 12c:	bf88      	it	hi
 12e:	f1be 0f05 	cmphi.w	lr, #5
 132:	bf8c      	ite	hi
 134:	2601      	movhi	r6, #1
 136:	2600      	movls	r6, #0
 138:	d961      	bls.n	1fe <memmove+0x1fe>
 13a:	f022 0503 	bic.w	r5, r2, #3
 13e:	440d      	add	r5, r1
 140:	f853 4b04 	ldr.w	r4, [r3], #4
 144:	f84c 4b04 	str.w	r4, [ip], #4
 148:	429d      	cmp	r5, r3
 14a:	d1f9      	bne.n	140 <memmove+0x140>
 14c:	f022 0303 	bic.w	r3, r2, #3
 150:	18c4      	adds	r4, r0, r3
 152:	18cd      	adds	r5, r1, r3
 154:	429a      	cmp	r2, r3
 156:	d00b      	beq.n	170 <memmove+0x170>
 158:	5cce      	ldrb	r6, [r1, r3]
 15a:	ebbe 0e03 	subs.w	lr, lr, r3
 15e:	54c6      	strb	r6, [r0, r3]
 160:	d006      	beq.n	170 <memmove+0x170>
 162:	786b      	ldrb	r3, [r5, #1]
 164:	f1be 0f01 	cmp.w	lr, #1
 168:	7063      	strb	r3, [r4, #1]
 16a:	d001      	beq.n	170 <memmove+0x170>
 16c:	78ab      	ldrb	r3, [r5, #2]
 16e:	70a3      	strb	r3, [r4, #2]
 170:	2600      	movs	r6, #0
 172:	4694      	mov	ip, r2
 174:	188c      	adds	r4, r1, r2
 176:	46b6      	mov	lr, r6
 178:	4632      	mov	r2, r6
 17a:	4621      	mov	r1, r4
 17c:	4484      	add	ip, r0
 17e:	e753      	b.n	28 <memmove+0x28>
 180:	ea86 0401 	eor.w	r4, r6, r1
 184:	46ae      	mov	lr, r5
 186:	f014 0403 	ands.w	r4, r4, #3
 18a:	46ac      	mov	ip, r5
 18c:	bf18      	it	ne
 18e:	2401      	movne	r4, #1
 190:	2a04      	cmp	r2, #4
 192:	bf98      	it	ls
 194:	f044 0401 	orrls.w	r4, r4, #1
 198:	b1ec      	cbz	r4, 1d6 <memmove+0x1d6>
 19a:	4257      	negs	r7, r2
 19c:	1a8a      	subs	r2, r1, r2
 19e:	f811 4d01 	ldrb.w	r4, [r1, #-1]!
 1a2:	f803 4d01 	strb.w	r4, [r3, #-1]!
 1a6:	4291      	cmp	r1, r2
 1a8:	d1f9      	bne.n	19e <memmove+0x19e>
 1aa:	443e      	add	r6, r7
 1ac:	e788      	b.n	c0 <memmove+0xc0>
 1ae:	f001 0303 	and.w	r3, r1, #3
 1b2:	f1c3 0c04 	rsb	ip, r3, #4
 1b6:	3b04      	subs	r3, #4
 1b8:	441a      	add	r2, r3
 1ba:	f002 0603 	and.w	r6, r2, #3
 1be:	ea4f 0e92 	mov.w	lr, r2, lsr #2
 1c2:	1e43      	subs	r3, r0, #1
 1c4:	eb01 040c 	add.w	r4, r1, ip
 1c8:	f811 5b01 	ldrb.w	r5, [r1], #1
 1cc:	f803 5f01 	strb.w	r5, [r3, #1]!
 1d0:	42a1      	cmp	r1, r4
 1d2:	d1f9      	bne.n	1c8 <memmove+0x1c8>
 1d4:	e7d1      	b.n	17a <memmove+0x17a>
 1d6:	f001 0403 	and.w	r4, r1, #3
 1da:	eba2 0c04 	sub.w	ip, r2, r4
 1de:	4622      	mov	r2, r4
 1e0:	f00c 0503 	and.w	r5, ip, #3
 1e4:	ea4f 0e9c 	mov.w	lr, ip, lsr #2
 1e8:	e7d7      	b.n	19a <memmove+0x19a>
 1ea:	1f0c      	subs	r4, r1, #4
 1ec:	4673      	mov	r3, lr
 1ee:	4662      	mov	r2, ip
 1f0:	f854 5f04 	ldr.w	r5, [r4, #4]!
 1f4:	3b01      	subs	r3, #1
 1f6:	f842 5b04 	str.w	r5, [r2], #4
 1fa:	d1f9      	bne.n	1f0 <memmove+0x1f0>
 1fc:	e741      	b.n	82 <memmove+0x82>
 1fe:	4694      	mov	ip, r2
 200:	46b6      	mov	lr, r6
 202:	4632      	mov	r2, r6
 204:	e7dd      	b.n	1c2 <memmove+0x1c2>
 206:	bf00      	nop
