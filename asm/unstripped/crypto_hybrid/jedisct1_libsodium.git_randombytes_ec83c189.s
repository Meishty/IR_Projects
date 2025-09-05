
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_randombytes_ec83c189.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <randombytes_init_if_needed.part.0>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <randombytes_init_if_needed.part.0+0x18>)
   2:	4906      	ldr	r1, [pc, #24]	; (1c <randombytes_init_if_needed.part.0+0x1c>)
   4:	447b      	add	r3, pc
   6:	4a06      	ldr	r2, [pc, #24]	; (20 <randombytes_init_if_needed.part.0+0x20>)
   8:	447a      	add	r2, pc
   a:	5859      	ldr	r1, [r3, r1]
   c:	6011      	str	r1, [r2, #0]
   e:	688b      	ldr	r3, [r1, #8]
  10:	b103      	cbz	r3, 14 <randombytes_init_if_needed.part.0+0x14>
  12:	4718      	bx	r3
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
  1c:	00000000 	.word	0x00000000
  20:	00000014 	.word	0x00000014

00000024 <randombytes_set_implementation>:
  24:	4b02      	ldr	r3, [pc, #8]	; (30 <randombytes_set_implementation+0xc>)
  26:	4602      	mov	r2, r0
  28:	2000      	movs	r0, #0
  2a:	447b      	add	r3, pc
  2c:	601a      	str	r2, [r3, #0]
  2e:	4770      	bx	lr
  30:	00000002 	.word	0x00000002

00000034 <randombytes_implementation_name>:
  34:	b510      	push	{r4, lr}
  36:	4c0b      	ldr	r4, [pc, #44]	; (64 <randombytes_implementation_name+0x30>)
  38:	4a0b      	ldr	r2, [pc, #44]	; (68 <randombytes_implementation_name+0x34>)
  3a:	447c      	add	r4, pc
  3c:	447a      	add	r2, pc
  3e:	6823      	ldr	r3, [r4, #0]
  40:	b11b      	cbz	r3, 4a <randombytes_implementation_name+0x16>
  42:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  46:	681b      	ldr	r3, [r3, #0]
  48:	4718      	bx	r3
  4a:	4b08      	ldr	r3, [pc, #32]	; (6c <randombytes_implementation_name+0x38>)
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	6023      	str	r3, [r4, #0]
  50:	689a      	ldr	r2, [r3, #8]
  52:	2a00      	cmp	r2, #0
  54:	d0f5      	beq.n	42 <randombytes_implementation_name+0xe>
  56:	4790      	blx	r2
  58:	6823      	ldr	r3, [r4, #0]
  5a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  5e:	681b      	ldr	r3, [r3, #0]
  60:	4718      	bx	r3
  62:	bf00      	nop
  64:	00000026 	.word	0x00000026
  68:	00000028 	.word	0x00000028
  6c:	00000000 	.word	0x00000000

00000070 <randombytes_random>:
  70:	b510      	push	{r4, lr}
  72:	4c0b      	ldr	r4, [pc, #44]	; (a0 <randombytes_random+0x30>)
  74:	4a0b      	ldr	r2, [pc, #44]	; (a4 <randombytes_random+0x34>)
  76:	447c      	add	r4, pc
  78:	447a      	add	r2, pc
  7a:	6823      	ldr	r3, [r4, #0]
  7c:	b11b      	cbz	r3, 86 <randombytes_random+0x16>
  7e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  82:	685b      	ldr	r3, [r3, #4]
  84:	4718      	bx	r3
  86:	4b08      	ldr	r3, [pc, #32]	; (a8 <randombytes_random+0x38>)
  88:	58d3      	ldr	r3, [r2, r3]
  8a:	6023      	str	r3, [r4, #0]
  8c:	689a      	ldr	r2, [r3, #8]
  8e:	2a00      	cmp	r2, #0
  90:	d0f5      	beq.n	7e <randombytes_random+0xe>
  92:	4790      	blx	r2
  94:	6823      	ldr	r3, [r4, #0]
  96:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  9a:	685b      	ldr	r3, [r3, #4]
  9c:	4718      	bx	r3
  9e:	bf00      	nop
  a0:	00000026 	.word	0x00000026
  a4:	00000028 	.word	0x00000028
  a8:	00000000 	.word	0x00000000

000000ac <randombytes_stir>:
  ac:	b510      	push	{r4, lr}
  ae:	4c0a      	ldr	r4, [pc, #40]	; (d8 <randombytes_stir+0x2c>)
  b0:	4a0a      	ldr	r2, [pc, #40]	; (dc <randombytes_stir+0x30>)
  b2:	447c      	add	r4, pc
  b4:	447a      	add	r2, pc
  b6:	6823      	ldr	r3, [r4, #0]
  b8:	b12b      	cbz	r3, c6 <randombytes_stir+0x1a>
  ba:	689b      	ldr	r3, [r3, #8]
  bc:	b113      	cbz	r3, c4 <randombytes_stir+0x18>
  be:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  c2:	4718      	bx	r3
  c4:	bd10      	pop	{r4, pc}
  c6:	4b06      	ldr	r3, [pc, #24]	; (e0 <randombytes_stir+0x34>)
  c8:	58d3      	ldr	r3, [r2, r3]
  ca:	6023      	str	r3, [r4, #0]
  cc:	689b      	ldr	r3, [r3, #8]
  ce:	2b00      	cmp	r3, #0
  d0:	d0f8      	beq.n	c4 <randombytes_stir+0x18>
  d2:	4798      	blx	r3
  d4:	6823      	ldr	r3, [r4, #0]
  d6:	e7f0      	b.n	ba <randombytes_stir+0xe>
  d8:	00000022 	.word	0x00000022
  dc:	00000024 	.word	0x00000024
  e0:	00000000 	.word	0x00000000

000000e4 <randombytes_uniform>:
  e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  e8:	4605      	mov	r5, r0
  ea:	4f1e      	ldr	r7, [pc, #120]	; (164 <randombytes_uniform+0x80>)
  ec:	4e1e      	ldr	r6, [pc, #120]	; (168 <randombytes_uniform+0x84>)
  ee:	447f      	add	r7, pc
  f0:	447e      	add	r6, pc
  f2:	683c      	ldr	r4, [r7, #0]
  f4:	b36c      	cbz	r4, 152 <randombytes_uniform+0x6e>
  f6:	68e1      	ldr	r1, [r4, #12]
  f8:	b119      	cbz	r1, 102 <randombytes_uniform+0x1e>
  fa:	4628      	mov	r0, r5
  fc:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 100:	4708      	bx	r1
 102:	2d01      	cmp	r5, #1
 104:	bf98      	it	ls
 106:	4608      	movls	r0, r1
 108:	d921      	bls.n	14e <randombytes_uniform+0x6a>
 10a:	f8df 8060 	ldr.w	r8, [pc, #96]	; 16c <randombytes_uniform+0x88>
 10e:	4629      	mov	r1, r5
 110:	4268      	negs	r0, r5
 112:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 116:	44f8      	add	r8, pc
 118:	460f      	mov	r7, r1
 11a:	6863      	ldr	r3, [r4, #4]
 11c:	4798      	blx	r3
 11e:	4287      	cmp	r7, r0
 120:	d911      	bls.n	146 <randombytes_uniform+0x62>
 122:	f8d8 4000 	ldr.w	r4, [r8]
 126:	2c00      	cmp	r4, #0
 128:	d1f7      	bne.n	11a <randombytes_uniform+0x36>
 12a:	4b11      	ldr	r3, [pc, #68]	; (170 <randombytes_uniform+0x8c>)
 12c:	58f4      	ldr	r4, [r6, r3]
 12e:	f8c8 4000 	str.w	r4, [r8]
 132:	68a3      	ldr	r3, [r4, #8]
 134:	2b00      	cmp	r3, #0
 136:	d0f0      	beq.n	11a <randombytes_uniform+0x36>
 138:	4798      	blx	r3
 13a:	f8d8 4000 	ldr.w	r4, [r8]
 13e:	6863      	ldr	r3, [r4, #4]
 140:	4798      	blx	r3
 142:	4287      	cmp	r7, r0
 144:	d8ed      	bhi.n	122 <randombytes_uniform+0x3e>
 146:	4629      	mov	r1, r5
 148:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 14c:	4608      	mov	r0, r1
 14e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 152:	4b07      	ldr	r3, [pc, #28]	; (170 <randombytes_uniform+0x8c>)
 154:	58f4      	ldr	r4, [r6, r3]
 156:	603c      	str	r4, [r7, #0]
 158:	68a3      	ldr	r3, [r4, #8]
 15a:	2b00      	cmp	r3, #0
 15c:	d0cb      	beq.n	f6 <randombytes_uniform+0x12>
 15e:	4798      	blx	r3
 160:	683c      	ldr	r4, [r7, #0]
 162:	e7c8      	b.n	f6 <randombytes_uniform+0x12>
 164:	00000072 	.word	0x00000072
 168:	00000074 	.word	0x00000074
 16c:	00000052 	.word	0x00000052
 170:	00000000 	.word	0x00000000

00000174 <randombytes_buf>:
 174:	4b10      	ldr	r3, [pc, #64]	; (1b8 <randombytes_buf+0x44>)
 176:	b510      	push	{r4, lr}
 178:	447b      	add	r3, pc
 17a:	4a10      	ldr	r2, [pc, #64]	; (1bc <randombytes_buf+0x48>)
 17c:	b082      	sub	sp, #8
 17e:	681c      	ldr	r4, [r3, #0]
 180:	447a      	add	r2, pc
 182:	b154      	cbz	r4, 19a <randombytes_buf+0x26>
 184:	b139      	cbz	r1, 196 <randombytes_buf+0x22>
 186:	4b0e      	ldr	r3, [pc, #56]	; (1c0 <randombytes_buf+0x4c>)
 188:	447b      	add	r3, pc
 18a:	681b      	ldr	r3, [r3, #0]
 18c:	691b      	ldr	r3, [r3, #16]
 18e:	b002      	add	sp, #8
 190:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 194:	4718      	bx	r3
 196:	b002      	add	sp, #8
 198:	bd10      	pop	{r4, pc}
 19a:	f8df c028 	ldr.w	ip, [pc, #40]	; 1c4 <randombytes_buf+0x50>
 19e:	f852 200c 	ldr.w	r2, [r2, ip]
 1a2:	601a      	str	r2, [r3, #0]
 1a4:	6893      	ldr	r3, [r2, #8]
 1a6:	2b00      	cmp	r3, #0
 1a8:	d0ec      	beq.n	184 <randombytes_buf+0x10>
 1aa:	e9cd 0100 	strd	r0, r1, [sp]
 1ae:	4798      	blx	r3
 1b0:	e9dd 0100 	ldrd	r0, r1, [sp]
 1b4:	e7e6      	b.n	184 <randombytes_buf+0x10>
 1b6:	bf00      	nop
 1b8:	0000003c 	.word	0x0000003c
 1bc:	00000038 	.word	0x00000038
 1c0:	00000034 	.word	0x00000034
 1c4:	00000000 	.word	0x00000000

000001c8 <randombytes_buf_deterministic>:
 1c8:	b510      	push	{r4, lr}
 1ca:	2300      	movs	r3, #0
 1cc:	f8df c018 	ldr.w	ip, [pc, #24]	; 1e8 <randombytes_buf_deterministic+0x20>
 1d0:	b082      	sub	sp, #8
 1d2:	4614      	mov	r4, r2
 1d4:	44fc      	add	ip, pc
 1d6:	460a      	mov	r2, r1
 1d8:	9401      	str	r4, [sp, #4]
 1da:	f8cd c000 	str.w	ip, [sp]
 1de:	f7ff fffe 	bl	0 <crypto_stream_chacha20_ietf>
 1e2:	b002      	add	sp, #8
 1e4:	bd10      	pop	{r4, pc}
 1e6:	bf00      	nop
 1e8:	00000010 	.word	0x00000010

000001ec <randombytes_seedbytes>:
 1ec:	2020      	movs	r0, #32
 1ee:	4770      	bx	lr

000001f0 <randombytes_close>:
 1f0:	4b04      	ldr	r3, [pc, #16]	; (204 <randombytes_close+0x14>)
 1f2:	447b      	add	r3, pc
 1f4:	681b      	ldr	r3, [r3, #0]
 1f6:	b113      	cbz	r3, 1fe <randombytes_close+0xe>
 1f8:	695b      	ldr	r3, [r3, #20]
 1fa:	b103      	cbz	r3, 1fe <randombytes_close+0xe>
 1fc:	4718      	bx	r3
 1fe:	2000      	movs	r0, #0
 200:	4770      	bx	lr
 202:	bf00      	nop
 204:	0000000e 	.word	0x0000000e

00000208 <randombytes>:
 208:	b510      	push	{r4, lr}
 20a:	4916      	ldr	r1, [pc, #88]	; (264 <randombytes+0x5c>)
 20c:	b082      	sub	sp, #8
 20e:	4479      	add	r1, pc
 210:	b9f3      	cbnz	r3, 250 <randombytes+0x48>
 212:	4b15      	ldr	r3, [pc, #84]	; (268 <randombytes+0x60>)
 214:	4614      	mov	r4, r2
 216:	447b      	add	r3, pc
 218:	681a      	ldr	r2, [r3, #0]
 21a:	b15a      	cbz	r2, 234 <randombytes+0x2c>
 21c:	b144      	cbz	r4, 230 <randombytes+0x28>
 21e:	4b13      	ldr	r3, [pc, #76]	; (26c <randombytes+0x64>)
 220:	4621      	mov	r1, r4
 222:	447b      	add	r3, pc
 224:	681b      	ldr	r3, [r3, #0]
 226:	691b      	ldr	r3, [r3, #16]
 228:	b002      	add	sp, #8
 22a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 22e:	4718      	bx	r3
 230:	b002      	add	sp, #8
 232:	bd10      	pop	{r4, pc}
 234:	f8df c038 	ldr.w	ip, [pc, #56]	; 270 <randombytes+0x68>
 238:	f851 100c 	ldr.w	r1, [r1, ip]
 23c:	6019      	str	r1, [r3, #0]
 23e:	688b      	ldr	r3, [r1, #8]
 240:	2b00      	cmp	r3, #0
 242:	d0eb      	beq.n	21c <randombytes+0x14>
 244:	9001      	str	r0, [sp, #4]
 246:	4798      	blx	r3
 248:	9801      	ldr	r0, [sp, #4]
 24a:	2c00      	cmp	r4, #0
 24c:	d0f0      	beq.n	230 <randombytes+0x28>
 24e:	e7e6      	b.n	21e <randombytes+0x16>
 250:	4b08      	ldr	r3, [pc, #32]	; (274 <randombytes+0x6c>)
 252:	22d6      	movs	r2, #214	; 0xd6
 254:	4908      	ldr	r1, [pc, #32]	; (278 <randombytes+0x70>)
 256:	4809      	ldr	r0, [pc, #36]	; (27c <randombytes+0x74>)
 258:	447b      	add	r3, pc
 25a:	4479      	add	r1, pc
 25c:	330c      	adds	r3, #12
 25e:	4478      	add	r0, pc
 260:	f7ff fffe 	bl	0 <__assert_fail>
 264:	00000052 	.word	0x00000052
 268:	0000004e 	.word	0x0000004e
 26c:	00000046 	.word	0x00000046
 270:	00000000 	.word	0x00000000
 274:	00000018 	.word	0x00000018
 278:	0000001a 	.word	0x0000001a
 27c:	0000001a 	.word	0x0000001a
