
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_png_69f5ff6f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_check_sig>:
   0:	2908      	cmp	r1, #8
   2:	dc0c      	bgt.n	1e <png_check_sig+0x1e>
   4:	2900      	cmp	r1, #0
   6:	bfc8      	it	gt
   8:	460a      	movgt	r2, r1
   a:	dd0a      	ble.n	22 <png_check_sig+0x22>
   c:	4906      	ldr	r1, [pc, #24]	; (28 <png_check_sig+0x28>)
   e:	b508      	push	{r3, lr}
  10:	4479      	add	r1, pc
  12:	f7ff fffe 	bl	0 <memcmp>
  16:	fab0 f080 	clz	r0, r0
  1a:	0940      	lsrs	r0, r0, #5
  1c:	bd08      	pop	{r3, pc}
  1e:	2208      	movs	r2, #8
  20:	e7f4      	b.n	c <png_check_sig+0xc>
  22:	2000      	movs	r0, #0
  24:	4770      	bx	lr
  26:	bf00      	nop
  28:	00000014 	.word	0x00000014

0000002c <png_zalloc>:
  2c:	b538      	push	{r3, r4, r5, lr}
  2e:	fb02 f401 	mul.w	r4, r2, r1
  32:	4621      	mov	r1, r4
  34:	f7ff fffe 	bl	0 <png_large_malloc>
  38:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
  3c:	4605      	mov	r5, r0
  3e:	d30d      	bcc.n	5c <png_zalloc+0x30>
  40:	f44f 4200 	mov.w	r2, #32768	; 0x8000
  44:	2100      	movs	r1, #0
  46:	f7ff fffe 	bl	0 <memset>
  4a:	f5a4 4200 	sub.w	r2, r4, #32768	; 0x8000
  4e:	2100      	movs	r1, #0
  50:	f505 4000 	add.w	r0, r5, #32768	; 0x8000
  54:	f7ff fffe 	bl	0 <memset>
  58:	4628      	mov	r0, r5
  5a:	bd38      	pop	{r3, r4, r5, pc}
  5c:	4622      	mov	r2, r4
  5e:	2100      	movs	r1, #0
  60:	f7ff fffe 	bl	0 <memset>
  64:	4628      	mov	r0, r5
  66:	bd38      	pop	{r3, r4, r5, pc}

00000068 <png_zfree>:
  68:	f7ff bffe 	b.w	0 <png_large_free>

0000006c <png_reset_crc>:
  6c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  70:	f8c0 3218 	str.w	r3, [r0, #536]	; 0x218
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <png_calculate_crc>:
  78:	b5f0      	push	{r4, r5, r6, r7, lr}
  7a:	4604      	mov	r4, r0
  7c:	4f2f      	ldr	r7, [pc, #188]	; (13c <png_calculate_crc+0xc4>)
  7e:	4608      	mov	r0, r1
  80:	4616      	mov	r6, r2
  82:	447f      	add	r7, pc
  84:	f8d4 5218 	ldr.w	r5, [r4, #536]	; 0x218
  88:	683b      	ldr	r3, [r7, #0]
  8a:	2b00      	cmp	r3, #0
  8c:	d144      	bne.n	118 <png_calculate_crc+0xa0>
  8e:	f248 3220 	movw	r2, #33568	; 0x8320
  92:	f6ce 52b8 	movt	r2, #60856	; 0xedb8
  96:	4639      	mov	r1, r7
  98:	ea4f 0c53 	mov.w	ip, r3, lsr #1
  9c:	07df      	lsls	r7, r3, #31
  9e:	bf48      	it	mi
  a0:	ea8c 0c02 	eormi.w	ip, ip, r2
  a4:	3301      	adds	r3, #1
  a6:	f01c 0f01 	tst.w	ip, #1
  aa:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  ae:	bf18      	it	ne
  b0:	ea8e 0e02 	eorne.w	lr, lr, r2
  b4:	f01e 0f01 	tst.w	lr, #1
  b8:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  bc:	bf18      	it	ne
  be:	ea8c 0c02 	eorne.w	ip, ip, r2
  c2:	f01c 0f01 	tst.w	ip, #1
  c6:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  ca:	bf18      	it	ne
  cc:	ea8e 0e02 	eorne.w	lr, lr, r2
  d0:	f01e 0f01 	tst.w	lr, #1
  d4:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  d8:	bf18      	it	ne
  da:	ea8c 0c02 	eorne.w	ip, ip, r2
  de:	f01c 0f01 	tst.w	ip, #1
  e2:	ea4f 0e5c 	mov.w	lr, ip, lsr #1
  e6:	bf18      	it	ne
  e8:	ea8e 0e02 	eorne.w	lr, lr, r2
  ec:	f01e 0f01 	tst.w	lr, #1
  f0:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  f4:	bf18      	it	ne
  f6:	ea8c 0c02 	eorne.w	ip, ip, r2
  fa:	f01c 0f01 	tst.w	ip, #1
  fe:	ea4f 075c 	mov.w	r7, ip, lsr #1
 102:	bf18      	it	ne
 104:	4057      	eorne	r7, r2
 106:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 10a:	f841 7f04 	str.w	r7, [r1, #4]!
 10e:	d1c3      	bne.n	98 <png_calculate_crc+0x20>
 110:	4b0b      	ldr	r3, [pc, #44]	; (140 <png_calculate_crc+0xc8>)
 112:	2201      	movs	r2, #1
 114:	447b      	add	r3, pc
 116:	601a      	str	r2, [r3, #0]
 118:	b16e      	cbz	r6, 136 <png_calculate_crc+0xbe>
 11a:	4a0a      	ldr	r2, [pc, #40]	; (144 <png_calculate_crc+0xcc>)
 11c:	4406      	add	r6, r0
 11e:	447a      	add	r2, pc
 120:	f810 3b01 	ldrb.w	r3, [r0], #1
 124:	406b      	eors	r3, r5
 126:	42b0      	cmp	r0, r6
 128:	b2db      	uxtb	r3, r3
 12a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 12e:	685b      	ldr	r3, [r3, #4]
 130:	ea83 2515 	eor.w	r5, r3, r5, lsr #8
 134:	d1f4      	bne.n	120 <png_calculate_crc+0xa8>
 136:	f8c4 5218 	str.w	r5, [r4, #536]	; 0x218
 13a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 13c:	000000b6 	.word	0x000000b6
 140:	00000028 	.word	0x00000028
 144:	00000022 	.word	0x00000022

00000148 <png_create_info_struct>:
 148:	b538      	push	{r3, r4, r5, lr}
 14a:	4605      	mov	r5, r0
 14c:	2002      	movs	r0, #2
 14e:	f7ff fffe 	bl	0 <png_create_struct>
 152:	4604      	mov	r4, r0
 154:	b148      	cbz	r0, 16a <png_create_info_struct+0x22>
 156:	2294      	movs	r2, #148	; 0x94
 158:	2100      	movs	r1, #0
 15a:	f7ff fffe 	bl	0 <memset>
 15e:	f8d5 31a4 	ldr.w	r3, [r5, #420]	; 0x1a4
 162:	f043 0310 	orr.w	r3, r3, #16
 166:	f8c5 31a4 	str.w	r3, [r5, #420]	; 0x1a4
 16a:	4620      	mov	r0, r4
 16c:	bd38      	pop	{r3, r4, r5, pc}
 16e:	bf00      	nop

00000170 <png_info_init>:
 170:	2294      	movs	r2, #148	; 0x94
 172:	2100      	movs	r1, #0
 174:	f7ff bffe 	b.w	0 <memset>

00000178 <png_get_io_ptr>:
 178:	f8d0 019c 	ldr.w	r0, [r0, #412]	; 0x19c
 17c:	4770      	bx	lr
 17e:	bf00      	nop

00000180 <png_init_io>:
 180:	f8c0 119c 	str.w	r1, [r0, #412]	; 0x19c
 184:	4770      	bx	lr
 186:	bf00      	nop
