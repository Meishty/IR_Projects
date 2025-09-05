
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_compress_eedced89.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compress2>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460f      	mov	r7, r1
   6:	4c2e      	ldr	r4, [pc, #184]	; (c0 <compress2+0xc0>)
   8:	492e      	ldr	r1, [pc, #184]	; (c4 <compress2+0xc4>)
   a:	b090      	sub	sp, #64	; 0x40
   c:	447c      	add	r4, pc
   e:	ed9f 7b2a 	vldr	d7, [pc, #168]	; b8 <compress2+0xb8>
  12:	4691      	mov	r9, r2
  14:	4a2c      	ldr	r2, [pc, #176]	; (c8 <compress2+0xc8>)
  16:	466d      	mov	r5, sp
  18:	683e      	ldr	r6, [r7, #0]
  1a:	5861      	ldr	r1, [r4, r1]
  1c:	4682      	mov	sl, r0
  1e:	4698      	mov	r8, r3
  20:	447a      	add	r2, pc
  22:	6809      	ldr	r1, [r1, #0]
  24:	910f      	str	r1, [sp, #60]	; 0x3c
  26:	f04f 0100 	mov.w	r1, #0
  2a:	2300      	movs	r3, #0
  2c:	9918      	ldr	r1, [sp, #96]	; 0x60
  2e:	4628      	mov	r0, r5
  30:	603b      	str	r3, [r7, #0]
  32:	930a      	str	r3, [sp, #40]	; 0x28
  34:	2338      	movs	r3, #56	; 0x38
  36:	ed8d 7b08 	vstr	d7, [sp, #32]
  3a:	f7ff fffe 	bl	0 <deflateInit_>
  3e:	4604      	mov	r4, r0
  40:	bb50      	cbnz	r0, 98 <compress2+0x98>
  42:	f8cd 9000 	str.w	r9, [sp]
  46:	4602      	mov	r2, r0
  48:	4681      	mov	r9, r0
  4a:	f8cd a00c 	str.w	sl, [sp, #12]
  4e:	9004      	str	r0, [sp, #16]
  50:	9001      	str	r0, [sp, #4]
  52:	b90a      	cbnz	r2, 58 <compress2+0x58>
  54:	9604      	str	r6, [sp, #16]
  56:	4616      	mov	r6, r2
  58:	f1b9 0f00 	cmp.w	r9, #0
  5c:	d10b      	bne.n	76 <compress2+0x76>
  5e:	2104      	movs	r1, #4
  60:	4628      	mov	r0, r5
  62:	f8cd 8004 	str.w	r8, [sp, #4]
  66:	f7ff fffe 	bl	0 <deflate>
  6a:	b968      	cbnz	r0, 88 <compress2+0x88>
  6c:	46c8      	mov	r8, r9
  6e:	9a04      	ldr	r2, [sp, #16]
  70:	f8dd 9004 	ldr.w	r9, [sp, #4]
  74:	e7ed      	b.n	52 <compress2+0x52>
  76:	fab8 f188 	clz	r1, r8
  7a:	4628      	mov	r0, r5
  7c:	0949      	lsrs	r1, r1, #5
  7e:	0089      	lsls	r1, r1, #2
  80:	f7ff fffe 	bl	0 <deflate>
  84:	2800      	cmp	r0, #0
  86:	d0f2      	beq.n	6e <compress2+0x6e>
  88:	9b05      	ldr	r3, [sp, #20]
  8a:	2801      	cmp	r0, #1
  8c:	bf18      	it	ne
  8e:	4604      	movne	r4, r0
  90:	603b      	str	r3, [r7, #0]
  92:	4628      	mov	r0, r5
  94:	f7ff fffe 	bl	0 <deflateEnd>
  98:	4a0c      	ldr	r2, [pc, #48]	; (cc <compress2+0xcc>)
  9a:	4b0a      	ldr	r3, [pc, #40]	; (c4 <compress2+0xc4>)
  9c:	447a      	add	r2, pc
  9e:	58d3      	ldr	r3, [r2, r3]
  a0:	681a      	ldr	r2, [r3, #0]
  a2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  a4:	405a      	eors	r2, r3
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	d103      	bne.n	b4 <compress2+0xb4>
  ac:	4620      	mov	r0, r4
  ae:	b010      	add	sp, #64	; 0x40
  b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
  c0:	000000b0 	.word	0x000000b0
  c4:	00000000 	.word	0x00000000
  c8:	000000a4 	.word	0x000000a4
  cc:	0000002c 	.word	0x0000002c

000000d0 <compress>:
  d0:	b510      	push	{r4, lr}
  d2:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  d6:	b082      	sub	sp, #8
  d8:	9400      	str	r4, [sp, #0]
  da:	f7ff fffe 	bl	0 <compress2>
  de:	b002      	add	sp, #8
  e0:	bd10      	pop	{r4, pc}
  e2:	bf00      	nop

000000e4 <compressBound>:
  e4:	f100 030d 	add.w	r3, r0, #13
  e8:	eb03 3310 	add.w	r3, r3, r0, lsr #12
  ec:	eb03 3390 	add.w	r3, r3, r0, lsr #14
  f0:	eb03 6050 	add.w	r0, r3, r0, lsr #25
  f4:	4770      	bx	lr
  f6:	bf00      	nop
