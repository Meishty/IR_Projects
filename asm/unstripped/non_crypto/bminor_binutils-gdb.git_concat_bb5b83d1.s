
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_concat_bb5b83d1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <concat_length>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	4a16      	ldr	r2, [pc, #88]	; (5c <concat_length+0x5c>)
   4:	b530      	push	{r4, r5, lr}
   6:	4b16      	ldr	r3, [pc, #88]	; (60 <concat_length+0x60>)
   8:	447a      	add	r2, pc
   a:	b083      	sub	sp, #12
   c:	ac06      	add	r4, sp, #24
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f854 3b04 	ldr.w	r3, [r4], #4
  1c:	9400      	str	r4, [sp, #0]
  1e:	b1c3      	cbz	r3, 52 <concat_length+0x52>
  20:	2500      	movs	r5, #0
  22:	4618      	mov	r0, r3
  24:	f7ff fffe 	bl	0 <strlen>
  28:	f854 3b04 	ldr.w	r3, [r4], #4
  2c:	4405      	add	r5, r0
  2e:	2b00      	cmp	r3, #0
  30:	d1f7      	bne.n	22 <concat_length+0x22>
  32:	4a0c      	ldr	r2, [pc, #48]	; (64 <concat_length+0x64>)
  34:	4b0a      	ldr	r3, [pc, #40]	; (60 <concat_length+0x60>)
  36:	447a      	add	r2, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	9b01      	ldr	r3, [sp, #4]
  3e:	405a      	eors	r2, r3
  40:	f04f 0300 	mov.w	r3, #0
  44:	d107      	bne.n	56 <concat_length+0x56>
  46:	4628      	mov	r0, r5
  48:	b003      	add	sp, #12
  4a:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  4e:	b004      	add	sp, #16
  50:	4770      	bx	lr
  52:	461d      	mov	r5, r3
  54:	e7ed      	b.n	32 <concat_length+0x32>
  56:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5a:	bf00      	nop
  5c:	00000050 	.word	0x00000050
  60:	00000000 	.word	0x00000000
  64:	0000002a 	.word	0x0000002a

00000068 <concat_copy>:
  68:	b40e      	push	{r1, r2, r3}
  6a:	4a1a      	ldr	r2, [pc, #104]	; (d4 <concat_copy+0x6c>)
  6c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  70:	4680      	mov	r8, r0
  72:	4b19      	ldr	r3, [pc, #100]	; (d8 <concat_copy+0x70>)
  74:	b083      	sub	sp, #12
  76:	447a      	add	r2, pc
  78:	af09      	add	r7, sp, #36	; 0x24
  7a:	4606      	mov	r6, r0
  7c:	58d3      	ldr	r3, [r2, r3]
  7e:	f857 5b04 	ldr.w	r5, [r7], #4
  82:	681b      	ldr	r3, [r3, #0]
  84:	9301      	str	r3, [sp, #4]
  86:	f04f 0300 	mov.w	r3, #0
  8a:	9700      	str	r7, [sp, #0]
  8c:	b16d      	cbz	r5, aa <concat_copy+0x42>
  8e:	4628      	mov	r0, r5
  90:	f7ff fffe 	bl	0 <strlen>
  94:	4604      	mov	r4, r0
  96:	4629      	mov	r1, r5
  98:	4630      	mov	r0, r6
  9a:	4622      	mov	r2, r4
  9c:	4426      	add	r6, r4
  9e:	f7ff fffe 	bl	0 <memcpy>
  a2:	f857 5b04 	ldr.w	r5, [r7], #4
  a6:	2d00      	cmp	r5, #0
  a8:	d1f1      	bne.n	8e <concat_copy+0x26>
  aa:	4a0c      	ldr	r2, [pc, #48]	; (dc <concat_copy+0x74>)
  ac:	2300      	movs	r3, #0
  ae:	7033      	strb	r3, [r6, #0]
  b0:	4b09      	ldr	r3, [pc, #36]	; (d8 <concat_copy+0x70>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b01      	ldr	r3, [sp, #4]
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d105      	bne.n	ce <concat_copy+0x66>
  c2:	4640      	mov	r0, r8
  c4:	b003      	add	sp, #12
  c6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  ca:	b003      	add	sp, #12
  cc:	4770      	bx	lr
  ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d2:	bf00      	nop
  d4:	0000005a 	.word	0x0000005a
  d8:	00000000 	.word	0x00000000
  dc:	00000026 	.word	0x00000026

000000e0 <concat_copy2>:
  e0:	b40f      	push	{r0, r1, r2, r3}
  e2:	491b      	ldr	r1, [pc, #108]	; (150 <concat_copy2+0x70>)
  e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  e6:	4a1b      	ldr	r2, [pc, #108]	; (154 <concat_copy2+0x74>)
  e8:	b083      	sub	sp, #12
  ea:	4479      	add	r1, pc
  ec:	af08      	add	r7, sp, #32
  ee:	4b1a      	ldr	r3, [pc, #104]	; (158 <concat_copy2+0x78>)
  f0:	447b      	add	r3, pc
  f2:	588a      	ldr	r2, [r1, r2]
  f4:	f857 5b04 	ldr.w	r5, [r7], #4
  f8:	6812      	ldr	r2, [r2, #0]
  fa:	9201      	str	r2, [sp, #4]
  fc:	f04f 0200 	mov.w	r2, #0
 100:	9700      	str	r7, [sp, #0]
 102:	681e      	ldr	r6, [r3, #0]
 104:	b16d      	cbz	r5, 122 <concat_copy2+0x42>
 106:	4628      	mov	r0, r5
 108:	f7ff fffe 	bl	0 <strlen>
 10c:	4604      	mov	r4, r0
 10e:	4629      	mov	r1, r5
 110:	4630      	mov	r0, r6
 112:	4622      	mov	r2, r4
 114:	4426      	add	r6, r4
 116:	f7ff fffe 	bl	0 <memcpy>
 11a:	f857 5b04 	ldr.w	r5, [r7], #4
 11e:	2d00      	cmp	r5, #0
 120:	d1f1      	bne.n	106 <concat_copy2+0x26>
 122:	4b0e      	ldr	r3, [pc, #56]	; (15c <concat_copy2+0x7c>)
 124:	2200      	movs	r2, #0
 126:	7032      	strb	r2, [r6, #0]
 128:	447b      	add	r3, pc
 12a:	4a0d      	ldr	r2, [pc, #52]	; (160 <concat_copy2+0x80>)
 12c:	447a      	add	r2, pc
 12e:	6818      	ldr	r0, [r3, #0]
 130:	4b08      	ldr	r3, [pc, #32]	; (154 <concat_copy2+0x74>)
 132:	58d3      	ldr	r3, [r2, r3]
 134:	681a      	ldr	r2, [r3, #0]
 136:	9b01      	ldr	r3, [sp, #4]
 138:	405a      	eors	r2, r3
 13a:	f04f 0300 	mov.w	r3, #0
 13e:	d104      	bne.n	14a <concat_copy2+0x6a>
 140:	b003      	add	sp, #12
 142:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 146:	b004      	add	sp, #16
 148:	4770      	bx	lr
 14a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 14e:	bf00      	nop
 150:	00000062 	.word	0x00000062
 154:	00000000 	.word	0x00000000
 158:	00000064 	.word	0x00000064
 15c:	00000030 	.word	0x00000030
 160:	00000030 	.word	0x00000030

00000164 <concat>:
 164:	b40f      	push	{r0, r1, r2, r3}
 166:	4a27      	ldr	r2, [pc, #156]	; (204 <concat+0xa0>)
 168:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 16c:	4b26      	ldr	r3, [pc, #152]	; (208 <concat+0xa4>)
 16e:	b083      	sub	sp, #12
 170:	447a      	add	r2, pc
 172:	f10d 0828 	add.w	r8, sp, #40	; 0x28
 176:	58d3      	ldr	r3, [r2, r3]
 178:	f858 5b04 	ldr.w	r5, [r8], #4
 17c:	681b      	ldr	r3, [r3, #0]
 17e:	9301      	str	r3, [sp, #4]
 180:	f04f 0300 	mov.w	r3, #0
 184:	f8cd 8000 	str.w	r8, [sp]
 188:	b395      	cbz	r5, 1f0 <concat+0x8c>
 18a:	4646      	mov	r6, r8
 18c:	462b      	mov	r3, r5
 18e:	2400      	movs	r4, #0
 190:	4618      	mov	r0, r3
 192:	f7ff fffe 	bl	0 <strlen>
 196:	f856 3b04 	ldr.w	r3, [r6], #4
 19a:	4404      	add	r4, r0
 19c:	2b00      	cmp	r3, #0
 19e:	d1f7      	bne.n	190 <concat+0x2c>
 1a0:	1c60      	adds	r0, r4, #1
 1a2:	4647      	mov	r7, r8
 1a4:	f7ff fffe 	bl	0 <xmalloc>
 1a8:	4681      	mov	r9, r0
 1aa:	4606      	mov	r6, r0
 1ac:	f8cd 8000 	str.w	r8, [sp]
 1b0:	4628      	mov	r0, r5
 1b2:	f7ff fffe 	bl	0 <strlen>
 1b6:	4604      	mov	r4, r0
 1b8:	4629      	mov	r1, r5
 1ba:	4630      	mov	r0, r6
 1bc:	4622      	mov	r2, r4
 1be:	4426      	add	r6, r4
 1c0:	f7ff fffe 	bl	0 <memcpy>
 1c4:	f857 5b04 	ldr.w	r5, [r7], #4
 1c8:	2d00      	cmp	r5, #0
 1ca:	d1f1      	bne.n	1b0 <concat+0x4c>
 1cc:	4a0f      	ldr	r2, [pc, #60]	; (20c <concat+0xa8>)
 1ce:	2300      	movs	r3, #0
 1d0:	7033      	strb	r3, [r6, #0]
 1d2:	4b0d      	ldr	r3, [pc, #52]	; (208 <concat+0xa4>)
 1d4:	447a      	add	r2, pc
 1d6:	58d3      	ldr	r3, [r2, r3]
 1d8:	681a      	ldr	r2, [r3, #0]
 1da:	9b01      	ldr	r3, [sp, #4]
 1dc:	405a      	eors	r2, r3
 1de:	f04f 0300 	mov.w	r3, #0
 1e2:	d10d      	bne.n	200 <concat+0x9c>
 1e4:	4648      	mov	r0, r9
 1e6:	b003      	add	sp, #12
 1e8:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 1ec:	b004      	add	sp, #16
 1ee:	4770      	bx	lr
 1f0:	2001      	movs	r0, #1
 1f2:	f7ff fffe 	bl	0 <xmalloc>
 1f6:	f8cd 8000 	str.w	r8, [sp]
 1fa:	4606      	mov	r6, r0
 1fc:	4681      	mov	r9, r0
 1fe:	e7e5      	b.n	1cc <concat+0x68>
 200:	f7ff fffe 	bl	0 <__stack_chk_fail>
 204:	00000090 	.word	0x00000090
 208:	00000000 	.word	0x00000000
 20c:	00000034 	.word	0x00000034

00000210 <reconcat>:
 210:	b40e      	push	{r1, r2, r3}
 212:	4a2a      	ldr	r2, [pc, #168]	; (2bc <reconcat+0xac>)
 214:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 218:	4607      	mov	r7, r0
 21a:	4b29      	ldr	r3, [pc, #164]	; (2c0 <reconcat+0xb0>)
 21c:	b083      	sub	sp, #12
 21e:	447a      	add	r2, pc
 220:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 224:	58d3      	ldr	r3, [r2, r3]
 226:	f858 5b04 	ldr.w	r5, [r8], #4
 22a:	681b      	ldr	r3, [r3, #0]
 22c:	9301      	str	r3, [sp, #4]
 22e:	f04f 0300 	mov.w	r3, #0
 232:	f8cd 8000 	str.w	r8, [sp]
 236:	2d00      	cmp	r5, #0
 238:	d036      	beq.n	2a8 <reconcat+0x98>
 23a:	4646      	mov	r6, r8
 23c:	462b      	mov	r3, r5
 23e:	2400      	movs	r4, #0
 240:	4618      	mov	r0, r3
 242:	f7ff fffe 	bl	0 <strlen>
 246:	f856 3b04 	ldr.w	r3, [r6], #4
 24a:	4404      	add	r4, r0
 24c:	2b00      	cmp	r3, #0
 24e:	d1f7      	bne.n	240 <reconcat+0x30>
 250:	1c60      	adds	r0, r4, #1
 252:	46c1      	mov	r9, r8
 254:	f7ff fffe 	bl	0 <xmalloc>
 258:	4682      	mov	sl, r0
 25a:	4606      	mov	r6, r0
 25c:	f8cd 8000 	str.w	r8, [sp]
 260:	4628      	mov	r0, r5
 262:	f7ff fffe 	bl	0 <strlen>
 266:	4604      	mov	r4, r0
 268:	4629      	mov	r1, r5
 26a:	4630      	mov	r0, r6
 26c:	4622      	mov	r2, r4
 26e:	4426      	add	r6, r4
 270:	f7ff fffe 	bl	0 <memcpy>
 274:	f859 5b04 	ldr.w	r5, [r9], #4
 278:	2d00      	cmp	r5, #0
 27a:	d1f1      	bne.n	260 <reconcat+0x50>
 27c:	2300      	movs	r3, #0
 27e:	7033      	strb	r3, [r6, #0]
 280:	b117      	cbz	r7, 288 <reconcat+0x78>
 282:	4638      	mov	r0, r7
 284:	f7ff fffe 	bl	0 <free>
 288:	4a0e      	ldr	r2, [pc, #56]	; (2c4 <reconcat+0xb4>)
 28a:	4b0d      	ldr	r3, [pc, #52]	; (2c0 <reconcat+0xb0>)
 28c:	447a      	add	r2, pc
 28e:	58d3      	ldr	r3, [r2, r3]
 290:	681a      	ldr	r2, [r3, #0]
 292:	9b01      	ldr	r3, [sp, #4]
 294:	405a      	eors	r2, r3
 296:	f04f 0300 	mov.w	r3, #0
 29a:	d10d      	bne.n	2b8 <reconcat+0xa8>
 29c:	4650      	mov	r0, sl
 29e:	b003      	add	sp, #12
 2a0:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2a4:	b003      	add	sp, #12
 2a6:	4770      	bx	lr
 2a8:	2001      	movs	r0, #1
 2aa:	f7ff fffe 	bl	0 <xmalloc>
 2ae:	f8cd 8000 	str.w	r8, [sp]
 2b2:	4606      	mov	r6, r0
 2b4:	4682      	mov	sl, r0
 2b6:	e7e1      	b.n	27c <reconcat+0x6c>
 2b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2bc:	0000009a 	.word	0x0000009a
 2c0:	00000000 	.word	0x00000000
 2c4:	00000034 	.word	0x00000034
