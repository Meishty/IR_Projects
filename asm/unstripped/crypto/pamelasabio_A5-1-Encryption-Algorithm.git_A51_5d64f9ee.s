
/root/projects/compiled/crypto/unstripped/pamelasabio_A5-1-Encryption-Algorithm.git_A51_5d64f9ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <maj>:
   0:	b940      	cbnz	r0, 14 <maj+0x14>
   2:	2a00      	cmp	r2, #0
   4:	bf18      	it	ne
   6:	2900      	cmpne	r1, #0
   8:	bf0c      	ite	eq
   a:	2201      	moveq	r2, #1
   c:	2200      	movne	r2, #0
   e:	f082 0001 	eor.w	r0, r2, #1
  12:	4770      	bx	lr
  14:	2a01      	cmp	r2, #1
  16:	bf18      	it	ne
  18:	2901      	cmpne	r1, #1
  1a:	bf0c      	ite	eq
  1c:	2001      	moveq	r0, #1
  1e:	2000      	movne	r0, #0
  20:	4770      	bx	lr
  22:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	224c      	movs	r2, #76	; 0x4c
   6:	4d78      	ldr	r5, [pc, #480]	; (1e8 <main+0x1e8>)
   8:	4b78      	ldr	r3, [pc, #480]	; (1ec <main+0x1ec>)
   a:	f04f 0b09 	mov.w	fp, #9
   e:	447d      	add	r5, pc
  10:	4c77      	ldr	r4, [pc, #476]	; (1f0 <main+0x1f0>)
  12:	ed2d 8b04 	vpush	{d8-d9}
  16:	b0c9      	sub	sp, #292	; 0x124
  18:	447c      	add	r4, pc
  1a:	af07      	add	r7, sp, #28
  1c:	58eb      	ldr	r3, [r5, r3]
  1e:	4621      	mov	r1, r4
  20:	4638      	mov	r0, r7
  22:	ae19      	add	r6, sp, #100	; 0x64
  24:	681b      	ldr	r3, [r3, #0]
  26:	9347      	str	r3, [sp, #284]	; 0x11c
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <memcpy>
  30:	4b70      	ldr	r3, [pc, #448]	; (1f4 <main+0x1f4>)
  32:	f104 014c 	add.w	r1, r4, #76	; 0x4c
  36:	a81a      	add	r0, sp, #104	; 0x68
  38:	2258      	movs	r2, #88	; 0x58
  3a:	447b      	add	r3, pc
  3c:	ee09 3a10 	vmov	s18, r3
  40:	4b6d      	ldr	r3, [pc, #436]	; (1f8 <main+0x1f8>)
  42:	ee08 0a90 	vmov	s17, r0
  46:	ad2f      	add	r5, sp, #188	; 0xbc
  48:	447b      	add	r3, pc
  4a:	ee09 3a90 	vmov	s19, r3
  4e:	f7ff fffe 	bl	0 <memcpy>
  52:	f104 01a4 	add.w	r1, r4, #164	; 0xa4
  56:	a830      	add	r0, sp, #192	; 0xc0
  58:	225c      	movs	r2, #92	; 0x5c
  5a:	ab06      	add	r3, sp, #24
  5c:	ee08 0a10 	vmov	s16, r0
  60:	9305      	str	r3, [sp, #20]
  62:	f7ff fffe 	bl	0 <memcpy>
  66:	200a      	movs	r0, #10
  68:	ac46      	add	r4, sp, #280	; 0x118
  6a:	f7ff fffe 	bl	0 <putchar>
  6e:	f8d7 8020 	ldr.w	r8, [r7, #32]
  72:	9b24      	ldr	r3, [sp, #144]	; 0x90
  74:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
  76:	9303      	str	r3, [sp, #12]
  78:	9204      	str	r2, [sp, #16]
  7a:	f1b8 0f00 	cmp.w	r8, #0
  7e:	f040 8086 	bne.w	18e <main+0x18e>
  82:	2a00      	cmp	r2, #0
  84:	bf18      	it	ne
  86:	2b00      	cmpne	r3, #0
  88:	bf18      	it	ne
  8a:	f04f 0801 	movne.w	r8, #1
  8e:	f040 8086 	bne.w	19e <main+0x19e>
  92:	495a      	ldr	r1, [pc, #360]	; (1fc <main+0x1fc>)
  94:	2001      	movs	r0, #1
  96:	4479      	add	r1, pc
  98:	f7ff fffe 	bl	0 <__printf_chk>
  9c:	6c3a      	ldr	r2, [r7, #64]	; 0x40
  9e:	4639      	mov	r1, r7
  a0:	6b7b      	ldr	r3, [r7, #52]	; 0x34
  a2:	a808      	add	r0, sp, #32
  a4:	4053      	eors	r3, r2
  a6:	6c7a      	ldr	r2, [r7, #68]	; 0x44
  a8:	4053      	eors	r3, r2
  aa:	6cba      	ldr	r2, [r7, #72]	; 0x48
  ac:	ea83 0a02 	eor.w	sl, r3, r2
  b0:	2248      	movs	r2, #72	; 0x48
  b2:	f7ff fffe 	bl	0 <memmove>
  b6:	f8c7 a000 	str.w	sl, [r7]
  ba:	f8df 9144 	ldr.w	r9, [pc, #324]	; 200 <main+0x200>
  be:	f8dd a014 	ldr.w	sl, [sp, #20]
  c2:	44f9      	add	r9, pc
  c4:	f85a 2f04 	ldr.w	r2, [sl, #4]!
  c8:	4649      	mov	r1, r9
  ca:	2001      	movs	r0, #1
  cc:	f7ff fffe 	bl	0 <__printf_chk>
  d0:	45b2      	cmp	sl, r6
  d2:	d1f7      	bne.n	c4 <main+0xc4>
  d4:	494b      	ldr	r1, [pc, #300]	; (204 <main+0x204>)
  d6:	2001      	movs	r0, #1
  d8:	4479      	add	r1, pc
  da:	f7ff fffe 	bl	0 <__printf_chk>
  de:	9b03      	ldr	r3, [sp, #12]
  e0:	4543      	cmp	r3, r8
  e2:	d10b      	bne.n	fc <main+0xfc>
  e4:	e9dd 322e 	ldrd	r3, r2, [sp, #184]	; 0xb8
  e8:	ee18 1a90 	vmov	r1, s17
  ec:	a81b      	add	r0, sp, #108	; 0x6c
  ee:	ea83 0902 	eor.w	r9, r3, r2
  f2:	2254      	movs	r2, #84	; 0x54
  f4:	f7ff fffe 	bl	0 <memmove>
  f8:	f8cd 9068 	str.w	r9, [sp, #104]	; 0x68
  fc:	f8df a108 	ldr.w	sl, [pc, #264]	; 208 <main+0x208>
 100:	46b1      	mov	r9, r6
 102:	44fa      	add	sl, pc
 104:	f859 2f04 	ldr.w	r2, [r9, #4]!
 108:	4651      	mov	r1, sl
 10a:	2001      	movs	r0, #1
 10c:	f7ff fffe 	bl	0 <__printf_chk>
 110:	45a9      	cmp	r9, r5
 112:	d1f7      	bne.n	104 <main+0x104>
 114:	493d      	ldr	r1, [pc, #244]	; (20c <main+0x20c>)
 116:	2001      	movs	r0, #1
 118:	4479      	add	r1, pc
 11a:	f7ff fffe 	bl	0 <__printf_chk>
 11e:	9b04      	ldr	r3, [sp, #16]
 120:	4543      	cmp	r3, r8
 122:	d111      	bne.n	148 <main+0x148>
 124:	e9dd 1244 	ldrd	r1, r2, [sp, #272]	; 0x110
 128:	a831      	add	r0, sp, #196	; 0xc4
 12a:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 12c:	ea83 0801 	eor.w	r8, r3, r1
 130:	9b46      	ldr	r3, [sp, #280]	; 0x118
 132:	ea88 0802 	eor.w	r8, r8, r2
 136:	ee18 1a10 	vmov	r1, s16
 13a:	2258      	movs	r2, #88	; 0x58
 13c:	ea88 0803 	eor.w	r8, r8, r3
 140:	f7ff fffe 	bl	0 <memmove>
 144:	f8cd 80c0 	str.w	r8, [sp, #192]	; 0xc0
 148:	f8df 90c4 	ldr.w	r9, [pc, #196]	; 210 <main+0x210>
 14c:	46a8      	mov	r8, r5
 14e:	44f9      	add	r9, pc
 150:	f858 2f04 	ldr.w	r2, [r8, #4]!
 154:	4649      	mov	r1, r9
 156:	2001      	movs	r0, #1
 158:	f7ff fffe 	bl	0 <__printf_chk>
 15c:	45a0      	cmp	r8, r4
 15e:	d1f7      	bne.n	150 <main+0x150>
 160:	f1bb 0f01 	cmp.w	fp, #1
 164:	d021      	beq.n	1aa <main+0x1aa>
 166:	6cba      	ldr	r2, [r7, #72]	; 0x48
 168:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 16c:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 16e:	9846      	ldr	r0, [sp, #280]	; 0x118
 170:	ea82 0103 	eor.w	r1, r2, r3
 174:	9000      	str	r0, [sp, #0]
 176:	4041      	eors	r1, r0
 178:	9101      	str	r1, [sp, #4]
 17a:	4926      	ldr	r1, [pc, #152]	; (214 <main+0x214>)
 17c:	2001      	movs	r0, #1
 17e:	4479      	add	r1, pc
 180:	f7ff fffe 	bl	0 <__printf_chk>
 184:	4824      	ldr	r0, [pc, #144]	; (218 <main+0x218>)
 186:	4478      	add	r0, pc
 188:	f7ff fffe 	bl	0 <puts>
 18c:	e76f      	b.n	6e <main+0x6e>
 18e:	2a01      	cmp	r2, #1
 190:	bf18      	it	ne
 192:	2b01      	cmpne	r3, #1
 194:	bf0c      	ite	eq
 196:	2301      	moveq	r3, #1
 198:	2300      	movne	r3, #0
 19a:	d016      	beq.n	1ca <main+0x1ca>
 19c:	4698      	mov	r8, r3
 19e:	ee19 1a10 	vmov	r1, s18
 1a2:	2001      	movs	r0, #1
 1a4:	f7ff fffe 	bl	0 <__printf_chk>
 1a8:	e787      	b.n	ba <main+0xba>
 1aa:	4a1c      	ldr	r2, [pc, #112]	; (21c <main+0x21c>)
 1ac:	4b0f      	ldr	r3, [pc, #60]	; (1ec <main+0x1ec>)
 1ae:	447a      	add	r2, pc
 1b0:	58d3      	ldr	r3, [r2, r3]
 1b2:	681a      	ldr	r2, [r3, #0]
 1b4:	9b47      	ldr	r3, [sp, #284]	; 0x11c
 1b6:	405a      	eors	r2, r3
 1b8:	f04f 0300 	mov.w	r3, #0
 1bc:	d111      	bne.n	1e2 <main+0x1e2>
 1be:	2000      	movs	r0, #0
 1c0:	b049      	add	sp, #292	; 0x124
 1c2:	ecbd 8b04 	vpop	{d8-d9}
 1c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ca:	ee19 1a90 	vmov	r1, s19
 1ce:	2001      	movs	r0, #1
 1d0:	f7ff fffe 	bl	0 <__printf_chk>
 1d4:	f1b8 0f01 	cmp.w	r8, #1
 1d8:	f43f af60 	beq.w	9c <main+0x9c>
 1dc:	f04f 0801 	mov.w	r8, #1
 1e0:	e76b      	b.n	ba <main+0xba>
 1e2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1e6:	bf00      	nop
 1e8:	000001d6 	.word	0x000001d6
 1ec:	00000000 	.word	0x00000000
 1f0:	000001d4 	.word	0x000001d4
 1f4:	000001b6 	.word	0x000001b6
 1f8:	000001ac 	.word	0x000001ac
 1fc:	00000162 	.word	0x00000162
 200:	0000013a 	.word	0x0000013a
 204:	00000128 	.word	0x00000128
 208:	00000102 	.word	0x00000102
 20c:	000000f0 	.word	0x000000f0
 210:	000000be 	.word	0x000000be
 214:	00000092 	.word	0x00000092
 218:	0000008e 	.word	0x0000008e
 21c:	0000006a 	.word	0x0000006a
