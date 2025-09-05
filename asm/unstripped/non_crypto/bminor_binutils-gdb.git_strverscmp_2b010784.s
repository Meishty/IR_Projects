
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strverscmp_2b010784.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <strverscmp>:
   0:	4b2c      	ldr	r3, [pc, #176]	; (b4 <strverscmp+0xb4>)
   2:	4288      	cmp	r0, r1
   4:	447b      	add	r3, pc
   6:	d051      	beq.n	ac <strverscmp+0xac>
   8:	b530      	push	{r4, r5, lr}
   a:	4686      	mov	lr, r0
   c:	482a      	ldr	r0, [pc, #168]	; (b8 <strverscmp+0xb8>)
   e:	f811 cb01 	ldrb.w	ip, [r1], #1
  12:	f81e 2b01 	ldrb.w	r2, [lr], #1
  16:	581c      	ldr	r4, [r3, r0]
  18:	f834 3012 	ldrh.w	r3, [r4, r2, lsl #1]
  1c:	f3c3 0380 	ubfx	r3, r3, #2, #1
  20:	2a30      	cmp	r2, #48	; 0x30
  22:	bf08      	it	eq
  24:	3301      	addeq	r3, #1
  26:	ebb2 000c 	subs.w	r0, r2, ip
  2a:	d115      	bne.n	58 <strverscmp+0x58>
  2c:	b1a2      	cbz	r2, 58 <strverscmp+0x58>
  2e:	4d23      	ldr	r5, [pc, #140]	; (bc <strverscmp+0xbc>)
  30:	447d      	add	r5, pc
  32:	e000      	b.n	36 <strverscmp+0x36>
  34:	b182      	cbz	r2, 58 <strverscmp+0x58>
  36:	f81e 2b01 	ldrb.w	r2, [lr], #1
  3a:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  3e:	f811 cb01 	ldrb.w	ip, [r1], #1
  42:	f834 3012 	ldrh.w	r3, [r4, r2, lsl #1]
  46:	f3c3 0380 	ubfx	r3, r3, #2, #1
  4a:	2a30      	cmp	r2, #48	; 0x30
  4c:	bf08      	it	eq
  4e:	3301      	addeq	r3, #1
  50:	4303      	orrs	r3, r0
  52:	ebb2 000c 	subs.w	r0, r2, ip
  56:	d0ed      	beq.n	34 <strverscmp+0x34>
  58:	f834 201c 	ldrh.w	r2, [r4, ip, lsl #1]
  5c:	f3c2 0280 	ubfx	r2, r2, #2, #1
  60:	f1bc 0f30 	cmp.w	ip, #48	; 0x30
  64:	bf08      	it	eq
  66:	3201      	addeq	r2, #1
  68:	ea42 0383 	orr.w	r3, r2, r3, lsl #2
  6c:	4a14      	ldr	r2, [pc, #80]	; (c0 <strverscmp+0xc0>)
  6e:	447a      	add	r2, pc
  70:	eb02 0383 	add.w	r3, r2, r3, lsl #2
  74:	6c1b      	ldr	r3, [r3, #64]	; 0x40
  76:	2b02      	cmp	r3, #2
  78:	d005      	beq.n	86 <strverscmp+0x86>
  7a:	2b03      	cmp	r3, #3
  7c:	bf08      	it	eq
  7e:	f101 31ff 	addeq.w	r1, r1, #4294967295	; 0xffffffff
  82:	d002      	beq.n	8a <strverscmp+0x8a>
  84:	4618      	mov	r0, r3
  86:	bd30      	pop	{r4, r5, pc}
  88:	b193      	cbz	r3, b0 <strverscmp+0xb0>
  8a:	f81e 2b01 	ldrb.w	r2, [lr], #1
  8e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
  92:	f834 2012 	ldrh.w	r2, [r4, r2, lsl #1]
  96:	f834 3013 	ldrh.w	r3, [r4, r3, lsl #1]
  9a:	0752      	lsls	r2, r2, #29
  9c:	f003 0304 	and.w	r3, r3, #4
  a0:	d4f2      	bmi.n	88 <strverscmp+0x88>
  a2:	2b00      	cmp	r3, #0
  a4:	bf18      	it	ne
  a6:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
  aa:	bd30      	pop	{r4, r5, pc}
  ac:	2000      	movs	r0, #0
  ae:	4770      	bx	lr
  b0:	2001      	movs	r0, #1
  b2:	bd30      	pop	{r4, r5, pc}
  b4:	000000ac 	.word	0x000000ac
  b8:	00000000 	.word	0x00000000
  bc:	00000088 	.word	0x00000088
  c0:	0000004e 	.word	0x0000004e
