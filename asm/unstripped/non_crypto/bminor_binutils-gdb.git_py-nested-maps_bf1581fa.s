
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-nested-maps_bf1581fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <create_map>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	2014      	movs	r0, #20
   6:	f7ff fffe 	bl	0 <malloc>
   a:	4604      	mov	r4, r0
   c:	4628      	mov	r0, r5
   e:	f7ff fffe 	bl	0 <strdup>
  12:	ed9f 7b05 	vldr	d7, [pc, #20]	; 28 <create_map+0x28>
  16:	2300      	movs	r3, #0
  18:	e9c4 0300 	strd	r0, r3, [r4]
  1c:	6123      	str	r3, [r4, #16]
  1e:	4620      	mov	r0, r4
  20:	ed84 7b02 	vstr	d7, [r4, #8]
  24:	bd38      	pop	{r3, r4, r5, pc}
  26:	bf00      	nop
	...

00000030 <add_map_element>:
  30:	b082      	sub	sp, #8
  32:	b5f0      	push	{r4, r5, r6, r7, lr}
  34:	4604      	mov	r4, r0
  36:	6845      	ldr	r5, [r0, #4]
  38:	b083      	sub	sp, #12
  3a:	466e      	mov	r6, sp
  3c:	9309      	str	r3, [sp, #36]	; 0x24
  3e:	e886 0006 	stmia.w	r6, {r1, r2}
  42:	b1b5      	cbz	r5, 72 <add_map_element+0x42>
  44:	e9d0 7302 	ldrd	r7, r3, [r0, #8]
  48:	210c      	movs	r1, #12
  4a:	eb07 02c5 	add.w	r2, r7, r5, lsl #3
  4e:	af09      	add	r7, sp, #36	; 0x24
  50:	fb01 3305 	mla	r3, r1, r5, r3
  54:	3501      	adds	r5, #1
  56:	e896 0003 	ldmia.w	r6, {r0, r1}
  5a:	e882 0003 	stmia.w	r2, {r0, r1}
  5e:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
  62:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  66:	6065      	str	r5, [r4, #4]
  68:	b003      	add	sp, #12
  6a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  6e:	b002      	add	sp, #8
  70:	4770      	bx	lr
  72:	2050      	movs	r0, #80	; 0x50
  74:	f7ff fffe 	bl	0 <malloc>
  78:	4607      	mov	r7, r0
  7a:	2078      	movs	r0, #120	; 0x78
  7c:	60a7      	str	r7, [r4, #8]
  7e:	f7ff fffe 	bl	0 <malloc>
  82:	4603      	mov	r3, r0
  84:	60e0      	str	r0, [r4, #12]
  86:	e7df      	b.n	48 <add_map_element+0x18>

00000088 <create_map_map>:
  88:	b508      	push	{r3, lr}
  8a:	200c      	movs	r0, #12
  8c:	f7ff fffe 	bl	0 <malloc>
  90:	2200      	movs	r2, #0
  92:	e9c0 2200 	strd	r2, r2, [r0]
  96:	6082      	str	r2, [r0, #8]
  98:	bd08      	pop	{r3, pc}
  9a:	bf00      	nop

0000009c <add_map_map_element>:
  9c:	b570      	push	{r4, r5, r6, lr}
  9e:	4604      	mov	r4, r0
  a0:	6805      	ldr	r5, [r0, #0]
  a2:	460e      	mov	r6, r1
  a4:	b12d      	cbz	r5, b2 <add_map_map_element+0x16>
  a6:	6840      	ldr	r0, [r0, #4]
  a8:	1c6b      	adds	r3, r5, #1
  aa:	f840 6025 	str.w	r6, [r0, r5, lsl #2]
  ae:	6023      	str	r3, [r4, #0]
  b0:	bd70      	pop	{r4, r5, r6, pc}
  b2:	2028      	movs	r0, #40	; 0x28
  b4:	f7ff fffe 	bl	0 <malloc>
  b8:	1c6b      	adds	r3, r5, #1
  ba:	6060      	str	r0, [r4, #4]
  bc:	f840 6025 	str.w	r6, [r0, r5, lsl #2]
  c0:	6023      	str	r3, [r4, #0]
  c2:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	2403      	movs	r4, #3
   6:	4850      	ldr	r0, [pc, #320]	; (148 <main+0x148>)
   8:	b0a0      	sub	sp, #128	; 0x80
   a:	2504      	movs	r5, #4
   c:	4478      	add	r0, pc
   e:	2700      	movs	r7, #0
  10:	f7ff fffe 	bl	0 <main>
  14:	4b4d      	ldr	r3, [pc, #308]	; (14c <main+0x14c>)
  16:	e9cd 4502 	strd	r4, r5, [sp, #8]
  1a:	2404      	movs	r4, #4
  1c:	447b      	add	r3, pc
  1e:	2505      	movs	r5, #5
  20:	e9cd 4504 	strd	r4, r5, [sp, #16]
  24:	2405      	movs	r4, #5
  26:	2506      	movs	r5, #6
  28:	e9cd 4506 	strd	r4, r5, [sp, #24]
  2c:	2406      	movs	r4, #6
  2e:	2507      	movs	r5, #7
  30:	e9cd 4508 	strd	r4, r5, [sp, #32]
  34:	2407      	movs	r4, #7
  36:	2508      	movs	r5, #8
  38:	e9cd 450a 	strd	r4, r5, [sp, #40]	; 0x28
  3c:	2408      	movs	r4, #8
  3e:	2509      	movs	r5, #9
  40:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
  44:	ac0e      	add	r4, sp, #56	; 0x38
  46:	4605      	mov	r5, r0
  48:	f103 080c 	add.w	r8, r3, #12
  4c:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  50:	f103 0e18 	add.w	lr, r3, #24
  54:	f103 0c3c 	add.w	ip, r3, #60	; 0x3c
  58:	f103 0624 	add.w	r6, r3, #36	; 0x24
  5c:	e884 0007 	stmia.w	r4, {r0, r1, r2}
  60:	f103 0430 	add.w	r4, r3, #48	; 0x30
  64:	ab11      	add	r3, sp, #68	; 0x44
  66:	e898 0007 	ldmia.w	r8, {r0, r1, r2}
  6a:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  6e:	ab14      	add	r3, sp, #80	; 0x50
  70:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
  74:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  78:	ab17      	add	r3, sp, #92	; 0x5c
  7a:	e896 0007 	ldmia.w	r6, {r0, r1, r2}
  7e:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  82:	ab1a      	add	r3, sp, #104	; 0x68
  84:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
  88:	ac20      	add	r4, sp, #128	; 0x80
  8a:	e883 0007 	stmia.w	r3, {r0, r1, r2}
  8e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  90:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
  94:	e904 0007 	stmdb	r4, {r0, r1, r2}
  98:	aa0f      	add	r2, sp, #60	; 0x3c
  9a:	e892 0003 	ldmia.w	r2, {r0, r1}
  9e:	aa02      	add	r2, sp, #8
  a0:	e88d 0003 	stmia.w	sp, {r0, r1}
  a4:	4628      	mov	r0, r5
  a6:	ca06      	ldmia	r2, {r1, r2}
  a8:	f7ff fffe 	bl	30 <main+0x30>
  ac:	aa12      	add	r2, sp, #72	; 0x48
  ae:	9b11      	ldr	r3, [sp, #68]	; 0x44
  b0:	e892 0003 	ldmia.w	r2, {r0, r1}
  b4:	aa04      	add	r2, sp, #16
  b6:	e88d 0003 	stmia.w	sp, {r0, r1}
  ba:	4628      	mov	r0, r5
  bc:	ca06      	ldmia	r2, {r1, r2}
  be:	f7ff fffe 	bl	30 <main+0x30>
  c2:	aa15      	add	r2, sp, #84	; 0x54
  c4:	9b14      	ldr	r3, [sp, #80]	; 0x50
  c6:	e892 0003 	ldmia.w	r2, {r0, r1}
  ca:	aa06      	add	r2, sp, #24
  cc:	e88d 0003 	stmia.w	sp, {r0, r1}
  d0:	4628      	mov	r0, r5
  d2:	ca06      	ldmia	r2, {r1, r2}
  d4:	f7ff fffe 	bl	30 <main+0x30>
  d8:	481d      	ldr	r0, [pc, #116]	; (150 <main+0x150>)
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <main>
  e0:	ab18      	add	r3, sp, #96	; 0x60
  e2:	4604      	mov	r4, r0
  e4:	aa08      	add	r2, sp, #32
  e6:	e893 0003 	ldmia.w	r3, {r0, r1}
  ea:	e88d 0003 	stmia.w	sp, {r0, r1}
  ee:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  f0:	4620      	mov	r0, r4
  f2:	ca06      	ldmia	r2, {r1, r2}
  f4:	f7ff fffe 	bl	30 <main+0x30>
  f8:	ab1b      	add	r3, sp, #108	; 0x6c
  fa:	aa0a      	add	r2, sp, #40	; 0x28
  fc:	e893 0003 	ldmia.w	r3, {r0, r1}
 100:	e88d 0003 	stmia.w	sp, {r0, r1}
 104:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 106:	4620      	mov	r0, r4
 108:	ca06      	ldmia	r2, {r1, r2}
 10a:	f7ff fffe 	bl	30 <main+0x30>
 10e:	ab20      	add	r3, sp, #128	; 0x80
 110:	aa0c      	add	r2, sp, #48	; 0x30
 112:	e913 0003 	ldmdb	r3, {r0, r1}
 116:	e88d 0003 	stmia.w	sp, {r0, r1}
 11a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 11c:	4620      	mov	r0, r4
 11e:	ca06      	ldmia	r2, {r1, r2}
 120:	f7ff fffe 	bl	30 <main+0x30>
 124:	200c      	movs	r0, #12
 126:	f7ff fffe 	bl	0 <malloc>
 12a:	4629      	mov	r1, r5
 12c:	4606      	mov	r6, r0
 12e:	e9c0 7700 	strd	r7, r7, [r0]
 132:	f7ff fffe 	bl	9c <main+0x9c>
 136:	4630      	mov	r0, r6
 138:	4621      	mov	r1, r4
 13a:	f7ff fffe 	bl	9c <main+0x9c>
 13e:	4638      	mov	r0, r7
 140:	b020      	add	sp, #128	; 0x80
 142:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 146:	bf00      	nop
 148:	00000138 	.word	0x00000138
 14c:	0000012c 	.word	0x0000012c
 150:	00000072 	.word	0x00000072
