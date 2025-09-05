
/root/projects/compiled/crypto/unstripped/BuggedPotato_twofish.git_utils_82e663b3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ROR4>:
   0:	424b      	negs	r3, r1
   2:	f001 0103 	and.w	r1, r1, #3
   6:	f003 0303 	and.w	r3, r3, #3
   a:	fa40 f101 	asr.w	r1, r0, r1
   e:	4098      	lsls	r0, r3
  10:	4308      	orrs	r0, r1
  12:	f000 000f 	and.w	r0, r0, #15
  16:	4770      	bx	lr

00000018 <ROL4>:
  18:	424b      	negs	r3, r1
  1a:	f001 0103 	and.w	r1, r1, #3
  1e:	f003 0303 	and.w	r3, r3, #3
  22:	fa00 f101 	lsl.w	r1, r0, r1
  26:	4118      	asrs	r0, r3
  28:	4308      	orrs	r0, r1
  2a:	f000 000f 	and.w	r0, r0, #15
  2e:	4770      	bx	lr

00000030 <ROR32>:
  30:	f001 011f 	and.w	r1, r1, #31
  34:	41c8      	rors	r0, r1
  36:	4770      	bx	lr

00000038 <ROL32>:
  38:	f001 011f 	and.w	r1, r1, #31
  3c:	f1c1 0120 	rsb	r1, r1, #32
  40:	41c8      	rors	r0, r1
  42:	4770      	bx	lr

00000044 <parseHex>:
  44:	b570      	push	{r4, r5, r6, lr}
  46:	b3e1      	cbz	r1, c2 <parseHex+0x7e>
  48:	2800      	cmp	r0, #0
  4a:	dd36      	ble.n	ba <parseHex+0x76>
  4c:	1e45      	subs	r5, r0, #1
  4e:	4616      	mov	r6, r2
  50:	460c      	mov	r4, r1
  52:	2100      	movs	r1, #0
  54:	096a      	lsrs	r2, r5, #5
  56:	4620      	mov	r0, r4
  58:	3201      	adds	r2, #1
  5a:	0092      	lsls	r2, r2, #2
  5c:	f7ff fffe 	bl	0 <memset>
  60:	1e71      	subs	r1, r6, #1
  62:	eb06 0c95 	add.w	ip, r6, r5, lsr #2
  66:	f1c6 0e01 	rsb	lr, r6, #1
  6a:	eb0e 0301 	add.w	r3, lr, r1
  6e:	f811 5f01 	ldrb.w	r5, [r1, #1]!
  72:	f1a5 0230 	sub.w	r2, r5, #48	; 0x30
  76:	f1a5 0661 	sub.w	r6, r5, #97	; 0x61
  7a:	4610      	mov	r0, r2
  7c:	b2d2      	uxtb	r2, r2
  7e:	2a09      	cmp	r2, #9
  80:	d90a      	bls.n	98 <parseHex+0x54>
  82:	2e05      	cmp	r6, #5
  84:	f1a5 0037 	sub.w	r0, r5, #55	; 0x37
  88:	f1a5 0241 	sub.w	r2, r5, #65	; 0x41
  8c:	bf98      	it	ls
  8e:	f1a5 0057 	subls.w	r0, r5, #87	; 0x57
  92:	d901      	bls.n	98 <parseHex+0x54>
  94:	2a05      	cmp	r2, #5
  96:	d812      	bhi.n	be <parseHex+0x7a>
  98:	f083 0201 	eor.w	r2, r3, #1
  9c:	10db      	asrs	r3, r3, #3
  9e:	f002 0207 	and.w	r2, r2, #7
  a2:	4561      	cmp	r1, ip
  a4:	ea4f 0282 	mov.w	r2, r2, lsl #2
  a8:	fa00 f002 	lsl.w	r0, r0, r2
  ac:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
  b0:	ea40 0002 	orr.w	r0, r0, r2
  b4:	f844 0023 	str.w	r0, [r4, r3, lsl #2]
  b8:	d1d7      	bne.n	6a <parseHex+0x26>
  ba:	2000      	movs	r0, #0
  bc:	bd70      	pop	{r4, r5, r6, pc}
  be:	2001      	movs	r0, #1
  c0:	bd70      	pop	{r4, r5, r6, pc}
  c2:	4803      	ldr	r0, [pc, #12]	; (d0 <parseHex+0x8c>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <perror>
  ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ce:	bd70      	pop	{r4, r5, r6, pc}
  d0:	00000008 	.word	0x00000008

000000d4 <reverseBytes>:
  d4:	ea4f 6c10 	mov.w	ip, r0, lsr #24
  d8:	2200      	movs	r2, #0
  da:	f3c0 4107 	ubfx	r1, r0, #16, #8
  de:	b2c3      	uxtb	r3, r0
  e0:	f36c 0207 	bfi	r2, ip, #0, #8
  e4:	f361 220f 	bfi	r2, r1, #8, #8
  e8:	f363 4217 	bfi	r2, r3, #16, #8
  ec:	f363 621f 	bfi	r2, r3, #24, #8
  f0:	4610      	mov	r0, r2
  f2:	4770      	bx	lr

000000f4 <safeExit>:
  f4:	4605      	mov	r5, r0
  f6:	4614      	mov	r4, r2
  f8:	b508      	push	{r3, lr}
  fa:	b111      	cbz	r1, 102 <safeExit+0xe>
  fc:	4608      	mov	r0, r1
  fe:	f7ff fffe 	bl	0 <fclose>
 102:	b114      	cbz	r4, 10a <safeExit+0x16>
 104:	4620      	mov	r0, r4
 106:	f7ff fffe 	bl	0 <fclose>
 10a:	4628      	mov	r0, r5
 10c:	f7ff fffe 	bl	0 <exit>
