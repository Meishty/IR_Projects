
/root/projects/compiled/crypto/unstripped/Tobias-DG3YEV_serpent-cypher.git_stdfunc_18bde1b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <my_memclr>:
   0:	460a      	mov	r2, r1
   2:	b111      	cbz	r1, a <my_memclr+0xa>
   4:	2100      	movs	r1, #0
   6:	f7ff bffe 	b.w	0 <memset>
   a:	4770      	bx	lr

0000000c <my_strlen>:
   c:	b148      	cbz	r0, 22 <my_strlen+0x16>
   e:	1e43      	subs	r3, r0, #1
  10:	2000      	movs	r0, #0
  12:	e002      	b.n	1a <my_strlen+0xe>
  14:	3001      	adds	r0, #1
  16:	1c42      	adds	r2, r0, #1
  18:	d003      	beq.n	22 <my_strlen+0x16>
  1a:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  1e:	2a00      	cmp	r2, #0
  20:	d1f8      	bne.n	14 <my_strlen+0x8>
  22:	4770      	bx	lr

00000024 <my_strcpy>:
  24:	2900      	cmp	r1, #0
  26:	bf18      	it	ne
  28:	2a01      	cmpne	r2, #1
  2a:	b410      	push	{r4}
  2c:	bf94      	ite	ls
  2e:	2401      	movls	r4, #1
  30:	2400      	movhi	r4, #0
  32:	2800      	cmp	r0, #0
  34:	bf08      	it	eq
  36:	f044 0401 	orreq.w	r4, r4, #1
  3a:	b11c      	cbz	r4, 44 <my_strcpy+0x20>
  3c:	2000      	movs	r0, #0
  3e:	f85d 4b04 	ldr.w	r4, [sp], #4
  42:	4770      	bx	lr
  44:	3a01      	subs	r2, #1
  46:	4603      	mov	r3, r0
  48:	4402      	add	r2, r0
  4a:	e001      	b.n	50 <my_strcpy+0x2c>
  4c:	4293      	cmp	r3, r2
  4e:	d0f5      	beq.n	3c <my_strcpy+0x18>
  50:	7808      	ldrb	r0, [r1, #0]
  52:	f803 0b01 	strb.w	r0, [r3], #1
  56:	f811 4f01 	ldrb.w	r4, [r1, #1]!
  5a:	2c00      	cmp	r4, #0
  5c:	d1f6      	bne.n	4c <my_strcpy+0x28>
  5e:	701c      	strb	r4, [r3, #0]
  60:	2001      	movs	r0, #1
  62:	f85d 4b04 	ldr.w	r4, [sp], #4
  66:	4770      	bx	lr

00000068 <scrambleByPwd>:
  68:	4a0e      	ldr	r2, [pc, #56]	; (a4 <scrambleByPwd+0x3c>)
  6a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  6c:	460e      	mov	r6, r1
  6e:	447a      	add	r2, pc
  70:	b1b1      	cbz	r1, a0 <scrambleByPwd+0x38>
  72:	4b0d      	ldr	r3, [pc, #52]	; (a8 <scrambleByPwd+0x40>)
  74:	1e44      	subs	r4, r0, #1
  76:	2500      	movs	r5, #0
  78:	58d7      	ldr	r7, [r2, r3]
  7a:	e007      	b.n	8c <scrambleByPwd+0x24>
  7c:	f814 2f01 	ldrb.w	r2, [r4, #1]!
  80:	3501      	adds	r5, #1
  82:	42ae      	cmp	r6, r5
  84:	ea83 0302 	eor.w	r3, r3, r2
  88:	7023      	strb	r3, [r4, #0]
  8a:	d009      	beq.n	a0 <scrambleByPwd+0x38>
  8c:	6838      	ldr	r0, [r7, #0]
  8e:	f7ff fffe 	bl	0 <getc>
  92:	b2c3      	uxtb	r3, r0
  94:	2b0d      	cmp	r3, #13
  96:	bf18      	it	ne
  98:	2b0a      	cmpne	r3, #10
  9a:	d1ef      	bne.n	7c <scrambleByPwd+0x14>
  9c:	4628      	mov	r0, r5
  9e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  a0:	4630      	mov	r0, r6
  a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  a4:	00000032 	.word	0x00000032
  a8:	00000000 	.word	0x00000000

000000ac <isValidString>:
  ac:	b500      	push	{lr}
  ae:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
  b2:	f242 1e01 	movw	lr, #8449	; 0x2101
  b6:	f2c0 5e00 	movt	lr, #1280	; 0x500
  ba:	4662      	mov	r2, ip
  bc:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
  c0:	1cd1      	adds	r1, r2, #3
  c2:	2b3c      	cmp	r3, #60	; 0x3c
  c4:	f103 32ff 	add.w	r2, r3, #4294967295	; 0xffffffff
  c8:	d814      	bhi.n	f4 <isValidString+0x48>
  ca:	2b21      	cmp	r3, #33	; 0x21
  cc:	d804      	bhi.n	d8 <isValidString+0x2c>
  ce:	2a1e      	cmp	r2, #30
  d0:	d809      	bhi.n	e6 <isValidString+0x3a>
  d2:	2000      	movs	r0, #0
  d4:	f85d fb04 	ldr.w	pc, [sp], #4
  d8:	f1a3 0222 	sub.w	r2, r3, #34	; 0x22
  dc:	b2d2      	uxtb	r2, r2
  de:	fa2e f202 	lsr.w	r2, lr, r2
  e2:	07d2      	lsls	r2, r2, #31
  e4:	d4f5      	bmi.n	d2 <isValidString+0x26>
  e6:	4288      	cmp	r0, r1
  e8:	bf18      	it	ne
  ea:	2b00      	cmpne	r3, #0
  ec:	d1e5      	bne.n	ba <isValidString+0xe>
  ee:	2001      	movs	r0, #1
  f0:	f85d fb04 	ldr.w	pc, [sp], #4
  f4:	f1a3 023e 	sub.w	r2, r3, #62	; 0x3e
  f8:	2b5c      	cmp	r3, #92	; 0x5c
  fa:	d0ea      	beq.n	d2 <isValidString+0x26>
  fc:	d802      	bhi.n	104 <isValidString+0x58>
  fe:	2a01      	cmp	r2, #1
 100:	d8f1      	bhi.n	e6 <isValidString+0x3a>
 102:	e7e6      	b.n	d2 <isValidString+0x26>
 104:	2b7c      	cmp	r3, #124	; 0x7c
 106:	d1ee      	bne.n	e6 <isValidString+0x3a>
 108:	e7e3      	b.n	d2 <isValidString+0x26>
 10a:	bf00      	nop
