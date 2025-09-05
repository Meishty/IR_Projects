
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_skipto_92fc35f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <skipto>:
   0:	b530      	push	{r4, r5, lr}
   2:	2401      	movs	r4, #1
   4:	f8df e050 	ldr.w	lr, [pc, #80]	; 58 <skipto+0x58>
   8:	780b      	ldrb	r3, [r1, #0]
   a:	44fe      	add	lr, pc
   c:	7805      	ldrb	r5, [r0, #0]
   e:	f88e 4000 	strb.w	r4, [lr]
  12:	b1db      	cbz	r3, 4c <skipto+0x4c>
  14:	468c      	mov	ip, r1
  16:	461a      	mov	r2, r3
  18:	f80e 4002 	strb.w	r4, [lr, r2]
  1c:	f81c 2f01 	ldrb.w	r2, [ip, #1]!
  20:	2a00      	cmp	r2, #0
  22:	d1f9      	bne.n	18 <skipto+0x18>
  24:	f81e 2005 	ldrb.w	r2, [lr, r5]
  28:	b93a      	cbnz	r2, 3a <skipto+0x3a>
  2a:	4c0c      	ldr	r4, [pc, #48]	; (5c <skipto+0x5c>)
  2c:	447c      	add	r4, pc
  2e:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  32:	5ca2      	ldrb	r2, [r4, r2]
  34:	2a00      	cmp	r2, #0
  36:	d0fa      	beq.n	2e <skipto+0x2e>
  38:	b13b      	cbz	r3, 4a <skipto+0x4a>
  3a:	4c09      	ldr	r4, [pc, #36]	; (60 <skipto+0x60>)
  3c:	2200      	movs	r2, #0
  3e:	447c      	add	r4, pc
  40:	54e2      	strb	r2, [r4, r3]
  42:	f811 3f01 	ldrb.w	r3, [r1, #1]!
  46:	2b00      	cmp	r3, #0
  48:	d1fa      	bne.n	40 <skipto+0x40>
  4a:	bd30      	pop	{r4, r5, pc}
  4c:	f81e 2005 	ldrb.w	r2, [lr, r5]
  50:	2a00      	cmp	r2, #0
  52:	d0ea      	beq.n	2a <skipto+0x2a>
  54:	bd30      	pop	{r4, r5, pc}
  56:	bf00      	nop
  58:	0000004a 	.word	0x0000004a
  5c:	0000002c 	.word	0x0000002c
  60:	0000001e 	.word	0x0000001e

00000064 <skipover>:
  64:	b530      	push	{r4, r5, lr}
  66:	2200      	movs	r2, #0
  68:	f8df e058 	ldr.w	lr, [pc, #88]	; c4 <skipover+0x60>
  6c:	780b      	ldrb	r3, [r1, #0]
  6e:	44fe      	add	lr, pc
  70:	7805      	ldrb	r5, [r0, #0]
  72:	f88e 2000 	strb.w	r2, [lr]
  76:	b303      	cbz	r3, ba <skipover+0x56>
  78:	468c      	mov	ip, r1
  7a:	461a      	mov	r2, r3
  7c:	2401      	movs	r4, #1
  7e:	f80e 4002 	strb.w	r4, [lr, r2]
  82:	f81c 2f01 	ldrb.w	r2, [ip, #1]!
  86:	2a00      	cmp	r2, #0
  88:	d1f9      	bne.n	7e <skipover+0x1a>
  8a:	f81e 2005 	ldrb.w	r2, [lr, r5]
  8e:	b14a      	cbz	r2, a4 <skipover+0x40>
  90:	f8df c034 	ldr.w	ip, [pc, #52]	; c8 <skipover+0x64>
  94:	44fc      	add	ip, pc
  96:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  9a:	f81c 2002 	ldrb.w	r2, [ip, r2]
  9e:	2a00      	cmp	r2, #0
  a0:	d1f9      	bne.n	96 <skipover+0x32>
  a2:	b14b      	cbz	r3, b8 <skipover+0x54>
  a4:	f8df c024 	ldr.w	ip, [pc, #36]	; cc <skipover+0x68>
  a8:	2200      	movs	r2, #0
  aa:	44fc      	add	ip, pc
  ac:	f80c 2003 	strb.w	r2, [ip, r3]
  b0:	f811 3f01 	ldrb.w	r3, [r1, #1]!
  b4:	2b00      	cmp	r3, #0
  b6:	d1f9      	bne.n	ac <skipover+0x48>
  b8:	bd30      	pop	{r4, r5, pc}
  ba:	f81e 2005 	ldrb.w	r2, [lr, r5]
  be:	2a00      	cmp	r2, #0
  c0:	d1e6      	bne.n	90 <skipover+0x2c>
  c2:	bd30      	pop	{r4, r5, pc}
  c4:	00000052 	.word	0x00000052
  c8:	00000030 	.word	0x00000030
  cc:	0000001e 	.word	0x0000001e
