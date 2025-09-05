
/root/projects/compiled/crypto/unstripped/Tobias-DG3YEV_serpent-cypher.git_crc_c281185a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crc32>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2900      	cmp	r1, #0
   4:	d064      	beq.n	d0 <crc32+0xd0>
   6:	4606      	mov	r6, r0
   8:	4839      	ldr	r0, [pc, #228]	; (f0 <crc32+0xf0>)
   a:	4615      	mov	r5, r2
   c:	460c      	mov	r4, r1
   e:	4478      	add	r0, pc
  10:	6803      	ldr	r3, [r0, #0]
  12:	b193      	cbz	r3, 3a <crc32+0x3a>
  14:	4425      	add	r5, r4
  16:	43f2      	mvns	r2, r6
  18:	42ac      	cmp	r4, r5
  1a:	d257      	bcs.n	cc <crc32+0xcc>
  1c:	4835      	ldr	r0, [pc, #212]	; (f4 <crc32+0xf4>)
  1e:	4478      	add	r0, pc
  20:	f814 1b01 	ldrb.w	r1, [r4], #1
  24:	b2d3      	uxtb	r3, r2
  26:	404b      	eors	r3, r1
  28:	42a5      	cmp	r5, r4
  2a:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  2e:	685b      	ldr	r3, [r3, #4]
  30:	ea83 2212 	eor.w	r2, r3, r2, lsr #8
  34:	d1f4      	bne.n	20 <crc32+0x20>
  36:	43d0      	mvns	r0, r2
  38:	bd70      	pop	{r4, r5, r6, pc}
  3a:	f248 3220 	movw	r2, #33568	; 0x8320
  3e:	f6ce 52b8 	movt	r2, #60856	; 0xedb8
  42:	ea4f 0c53 	mov.w	ip, r3, lsr #1
  46:	07d9      	lsls	r1, r3, #31
  48:	bf48      	it	mi
  4a:	ea8c 0c02 	eormi.w	ip, ip, r2
  4e:	3301      	adds	r3, #1
  50:	f01c 0f01 	tst.w	ip, #1
  54:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  58:	bf18      	it	ne
  5a:	ea8e 0e02 	eorne.w	lr, lr, r2
  5e:	f01e 0f01 	tst.w	lr, #1
  62:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  66:	bf18      	it	ne
  68:	ea8c 0c02 	eorne.w	ip, ip, r2
  6c:	f01c 0f01 	tst.w	ip, #1
  70:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  74:	bf18      	it	ne
  76:	ea8e 0e02 	eorne.w	lr, lr, r2
  7a:	f01e 0f01 	tst.w	lr, #1
  7e:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  82:	bf18      	it	ne
  84:	ea8c 0c02 	eorne.w	ip, ip, r2
  88:	f01c 0f01 	tst.w	ip, #1
  8c:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  90:	bf18      	it	ne
  92:	ea8e 0e02 	eorne.w	lr, lr, r2
  96:	f01e 0f01 	tst.w	lr, #1
  9a:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  9e:	bf18      	it	ne
  a0:	ea8c 0c02 	eorne.w	ip, ip, r2
  a4:	f01c 0f01 	tst.w	ip, #1
  a8:	ea4f 015c 	mov.w	r1, ip, lsr #1
  ac:	bf18      	it	ne
  ae:	4051      	eorne	r1, r2
  b0:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  b4:	f840 1f04 	str.w	r1, [r0, #4]!
  b8:	d1c3      	bne.n	42 <crc32+0x42>
  ba:	4b0f      	ldr	r3, [pc, #60]	; (f8 <crc32+0xf8>)
  bc:	4425      	add	r5, r4
  be:	2201      	movs	r2, #1
  c0:	42ac      	cmp	r4, r5
  c2:	447b      	add	r3, pc
  c4:	601a      	str	r2, [r3, #0]
  c6:	ea6f 0206 	mvn.w	r2, r6
  ca:	d3a7      	bcc.n	1c <crc32+0x1c>
  cc:	4630      	mov	r0, r6
  ce:	bd70      	pop	{r4, r5, r6, pc}
  d0:	490a      	ldr	r1, [pc, #40]	; (fc <crc32+0xfc>)
  d2:	2001      	movs	r0, #1
  d4:	4479      	add	r1, pc
  d6:	f7ff fffe 	bl	0 <__printf_chk>
  da:	4909      	ldr	r1, [pc, #36]	; (100 <crc32+0x100>)
  dc:	2001      	movs	r0, #1
  de:	4479      	add	r1, pc
  e0:	f7ff fffe 	bl	0 <__printf_chk>
  e4:	200a      	movs	r0, #10
  e6:	f7ff fffe 	bl	0 <putchar>
  ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ee:	bd70      	pop	{r4, r5, r6, pc}
  f0:	000000de 	.word	0x000000de
  f4:	000000d2 	.word	0x000000d2
  f8:	00000032 	.word	0x00000032
  fc:	00000024 	.word	0x00000024
 100:	0000001e 	.word	0x0000001e
