
/root/projects/compiled/crypto/unstripped/thomasbarrett_chacha20_chacha20_poly1305_75304672.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <chacha20_poly1305>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4c41      	ldr	r4, [pc, #260]	; (10c <chacha20_poly1305+0x10c>)
   8:	4a41      	ldr	r2, [pc, #260]	; (110 <chacha20_poly1305+0x110>)
   a:	b0a5      	sub	sp, #148	; 0x94
   c:	447c      	add	r4, pc
   e:	af2e      	add	r7, sp, #184	; 0xb8
  10:	4605      	mov	r5, r0
  12:	f10d 094c 	add.w	r9, sp, #76	; 0x4c
  16:	f10d 0820 	add.w	r8, sp, #32
  1a:	f8dd a0cc 	ldr.w	sl, [sp, #204]	; 0xcc
  1e:	58a2      	ldr	r2, [r4, r2]
  20:	f10d 0b04 	add.w	fp, sp, #4
  24:	f857 4f0c 	ldr.w	r4, [r7, #12]!
  28:	6812      	ldr	r2, [r2, #0]
  2a:	9223      	str	r2, [sp, #140]	; 0x8c
  2c:	f04f 0200 	mov.w	r2, #0
  30:	aa04      	add	r2, sp, #16
  32:	e882 0003 	stmia.w	r2, {r0, r1}
  36:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
  38:	6818      	ldr	r0, [r3, #0]
  3a:	6859      	ldr	r1, [r3, #4]
  3c:	464b      	mov	r3, r9
  3e:	6812      	ldr	r2, [r2, #0]
  40:	9208      	str	r2, [sp, #32]
  42:	aa09      	add	r2, sp, #36	; 0x24
  44:	c203      	stmia	r2!, {r0, r1}
  46:	4642      	mov	r2, r8
  48:	4630      	mov	r0, r6
  4a:	2100      	movs	r1, #0
  4c:	f7ff fffe 	bl	0 <chacha20_block>
  50:	46cc      	mov	ip, r9
  52:	f10d 092c 	add.w	r9, sp, #44	; 0x2c
  56:	46ce      	mov	lr, r9
  58:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  5c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  60:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
  64:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  68:	4642      	mov	r2, r8
  6a:	e897 0003 	ldmia.w	r7, {r0, r1}
  6e:	e88b 0003 	stmia.w	fp, {r0, r1}
  72:	4630      	mov	r0, r6
  74:	2101      	movs	r1, #1
  76:	9b30      	ldr	r3, [sp, #192]	; 0xc0
  78:	9300      	str	r3, [sp, #0]
  7a:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
  7c:	f7ff fffe 	bl	0 <chacha20_encrypt>
  80:	f015 060f 	ands.w	r6, r5, #15
  84:	bf18      	it	ne
  86:	2601      	movne	r6, #1
  88:	f014 070f 	ands.w	r7, r4, #15
  8c:	bf18      	it	ne
  8e:	2701      	movne	r7, #1
  90:	eb06 1615 	add.w	r6, r6, r5, lsr #4
  94:	eb07 1714 	add.w	r7, r7, r4, lsr #4
  98:	2001      	movs	r0, #1
  9a:	0136      	lsls	r6, r6, #4
  9c:	013f      	lsls	r7, r7, #4
  9e:	eb06 0807 	add.w	r8, r6, r7
  a2:	f108 0810 	add.w	r8, r8, #16
  a6:	4641      	mov	r1, r8
  a8:	f7ff fffe 	bl	0 <calloc>
  ac:	b310      	cbz	r0, f4 <chacha20_poly1305+0xf4>
  ae:	4406      	add	r6, r0
  b0:	9905      	ldr	r1, [sp, #20]
  b2:	462a      	mov	r2, r5
  b4:	4683      	mov	fp, r0
  b6:	f7ff fffe 	bl	0 <memcpy>
  ba:	9932      	ldr	r1, [sp, #200]	; 0xc8
  bc:	4622      	mov	r2, r4
  be:	4630      	mov	r0, r6
  c0:	f7ff fffe 	bl	0 <memcpy>
  c4:	51f5      	str	r5, [r6, r7]
  c6:	aa06      	add	r2, sp, #24
  c8:	443e      	add	r6, r7
  ca:	e9cd 8b06 	strd	r8, fp, [sp, #24]
  ce:	4653      	mov	r3, sl
  d0:	4648      	mov	r0, r9
  d2:	ca06      	ldmia	r2, {r1, r2}
  d4:	60b4      	str	r4, [r6, #8]
  d6:	f7ff fffe 	bl	0 <poly1305_tag>
  da:	4a0e      	ldr	r2, [pc, #56]	; (114 <chacha20_poly1305+0x114>)
  dc:	4b0c      	ldr	r3, [pc, #48]	; (110 <chacha20_poly1305+0x110>)
  de:	447a      	add	r2, pc
  e0:	58d3      	ldr	r3, [r2, r3]
  e2:	681a      	ldr	r2, [r3, #0]
  e4:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  e6:	405a      	eors	r2, r3
  e8:	f04f 0300 	mov.w	r3, #0
  ec:	d10b      	bne.n	106 <chacha20_poly1305+0x106>
  ee:	b025      	add	sp, #148	; 0x94
  f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f4:	4b08      	ldr	r3, [pc, #32]	; (118 <chacha20_poly1305+0x118>)
  f6:	221d      	movs	r2, #29
  f8:	4908      	ldr	r1, [pc, #32]	; (11c <chacha20_poly1305+0x11c>)
  fa:	4809      	ldr	r0, [pc, #36]	; (120 <chacha20_poly1305+0x120>)
  fc:	447b      	add	r3, pc
  fe:	4479      	add	r1, pc
 100:	4478      	add	r0, pc
 102:	f7ff fffe 	bl	0 <__assert_fail>
 106:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10a:	bf00      	nop
 10c:	000000fc 	.word	0x000000fc
 110:	00000000 	.word	0x00000000
 114:	00000032 	.word	0x00000032
 118:	00000018 	.word	0x00000018
 11c:	0000001a 	.word	0x0000001a
 120:	0000001c 	.word	0x0000001c
