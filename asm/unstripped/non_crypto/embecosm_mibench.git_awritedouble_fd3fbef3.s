
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_awritedouble_fd3fbef3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <awritedouble>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	460c      	mov	r4, r1
   6:	f8df 8104 	ldr.w	r8, [pc, #260]	; 10c <awritedouble+0x10c>
   a:	b083      	sub	sp, #12
   c:	f240 2141 	movw	r1, #577	; 0x241
  10:	4607      	mov	r7, r0
  12:	44f8      	add	r8, pc
  14:	9201      	str	r2, [sp, #4]
  16:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1e06      	subs	r6, r0, #0
  20:	db66      	blt.n	f0 <awritedouble+0xf0>
  22:	9b01      	ldr	r3, [sp, #4]
  24:	2204      	movs	r2, #4
  26:	eb0d 0102 	add.w	r1, sp, r2
  2a:	ba1b      	rev	r3, r3
  2c:	9301      	str	r3, [sp, #4]
  2e:	f7ff fffe 	bl	0 <write>
  32:	2804      	cmp	r0, #4
  34:	d148      	bne.n	c8 <awritedouble+0xc8>
  36:	9b01      	ldr	r3, [sp, #4]
  38:	ba1b      	rev	r3, r3
  3a:	9301      	str	r3, [sp, #4]
  3c:	2b00      	cmp	r3, #0
  3e:	ea4f 09c3 	mov.w	r9, r3, lsl #3
  42:	bfc2      	ittt	gt
  44:	46a4      	movgt	ip, r4
  46:	1d21      	addgt	r1, r4, #4
  48:	eb04 0209 	addgt.w	r2, r4, r9
  4c:	dd10      	ble.n	70 <awritedouble+0x70>
  4e:	f851 5c04 	ldr.w	r5, [r1, #-4]
  52:	3108      	adds	r1, #8
  54:	f10c 0c08 	add.w	ip, ip, #8
  58:	ba2d      	rev	r5, r5
  5a:	4594      	cmp	ip, r2
  5c:	f841 5c0c 	str.w	r5, [r1, #-12]
  60:	f85c 3c04 	ldr.w	r3, [ip, #-4]
  64:	ba1b      	rev	r3, r3
  66:	f841 3c0c 	str.w	r3, [r1, #-12]
  6a:	f84c 5c04 	str.w	r5, [ip, #-4]
  6e:	d1ee      	bne.n	4e <awritedouble+0x4e>
  70:	464a      	mov	r2, r9
  72:	4621      	mov	r1, r4
  74:	4630      	mov	r0, r6
  76:	f7ff fffe 	bl	0 <write>
  7a:	4548      	cmp	r0, r9
  7c:	d134      	bne.n	e8 <awritedouble+0xe8>
  7e:	9a01      	ldr	r2, [sp, #4]
  80:	2a00      	cmp	r2, #0
  82:	bfc2      	ittt	gt
  84:	4621      	movgt	r1, r4
  86:	1d0c      	addgt	r4, r1, #4
  88:	eb01 05c2 	addgt.w	r5, r1, r2, lsl #3
  8c:	dd0f      	ble.n	ae <awritedouble+0xae>
  8e:	f854 3c04 	ldr.w	r3, [r4, #-4]
  92:	3408      	adds	r4, #8
  94:	3108      	adds	r1, #8
  96:	ba1b      	rev	r3, r3
  98:	42a9      	cmp	r1, r5
  9a:	f844 3c0c 	str.w	r3, [r4, #-12]
  9e:	f851 0c04 	ldr.w	r0, [r1, #-4]
  a2:	ba00      	rev	r0, r0
  a4:	f844 0c0c 	str.w	r0, [r4, #-12]
  a8:	f841 3c04 	str.w	r3, [r1, #-4]
  ac:	d1ef      	bne.n	8e <awritedouble+0x8e>
  ae:	4918      	ldr	r1, [pc, #96]	; (110 <awritedouble+0x110>)
  b0:	463b      	mov	r3, r7
  b2:	2001      	movs	r0, #1
  b4:	4479      	add	r1, pc
  b6:	f7ff fffe 	bl	0 <__printf_chk>
  ba:	4630      	mov	r0, r6
  bc:	f7ff fffe 	bl	0 <close>
  c0:	9801      	ldr	r0, [sp, #4]
  c2:	b003      	add	sp, #12
  c4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  c8:	4a12      	ldr	r2, [pc, #72]	; (114 <awritedouble+0x114>)
  ca:	4913      	ldr	r1, [pc, #76]	; (118 <awritedouble+0x118>)
  cc:	447a      	add	r2, pc
  ce:	f858 1001 	ldr.w	r1, [r8, r1]
  d2:	463b      	mov	r3, r7
  d4:	6808      	ldr	r0, [r1, #0]
  d6:	2101      	movs	r1, #1
  d8:	f7ff fffe 	bl	0 <__fprintf_chk>
  dc:	4630      	mov	r0, r6
  de:	f7ff fffe 	bl	0 <close>
  e2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  e6:	e7ec      	b.n	c2 <awritedouble+0xc2>
  e8:	4a0c      	ldr	r2, [pc, #48]	; (11c <awritedouble+0x11c>)
  ea:	490b      	ldr	r1, [pc, #44]	; (118 <awritedouble+0x118>)
  ec:	447a      	add	r2, pc
  ee:	e7ee      	b.n	ce <awritedouble+0xce>
  f0:	4809      	ldr	r0, [pc, #36]	; (118 <awritedouble+0x118>)
  f2:	463b      	mov	r3, r7
  f4:	4a0a      	ldr	r2, [pc, #40]	; (120 <awritedouble+0x120>)
  f6:	2101      	movs	r1, #1
  f8:	447a      	add	r2, pc
  fa:	f858 0000 	ldr.w	r0, [r8, r0]
  fe:	6800      	ldr	r0, [r0, #0]
 100:	f7ff fffe 	bl	0 <__fprintf_chk>
 104:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 108:	e7db      	b.n	c2 <awritedouble+0xc2>
 10a:	bf00      	nop
 10c:	000000f6 	.word	0x000000f6
 110:	00000058 	.word	0x00000058
 114:	00000044 	.word	0x00000044
 118:	00000000 	.word	0x00000000
 11c:	0000002c 	.word	0x0000002c
 120:	00000024 	.word	0x00000024
