
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_areaddouble_f3e212f0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <areaddouble>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4616      	mov	r6, r2
   6:	4a46      	ldr	r2, [pc, #280]	; (120 <areaddouble+0x120>)
   8:	4b46      	ldr	r3, [pc, #280]	; (124 <areaddouble+0x124>)
   a:	b082      	sub	sp, #8
   c:	447a      	add	r2, pc
   e:	f8df a118 	ldr.w	sl, [pc, #280]	; 128 <areaddouble+0x128>
  12:	4688      	mov	r8, r1
  14:	2100      	movs	r1, #0
  16:	4681      	mov	r9, r0
  18:	44fa      	add	sl, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  20:	681b      	ldr	r3, [r3, #0]
  22:	9301      	str	r3, [sp, #4]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <open>
  2c:	1e07      	subs	r7, r0, #0
  2e:	db63      	blt.n	f8 <areaddouble+0xf8>
  30:	2204      	movs	r2, #4
  32:	4669      	mov	r1, sp
  34:	f7ff fffe 	bl	0 <read>
  38:	2804      	cmp	r0, #4
  3a:	d13a      	bne.n	b2 <areaddouble+0xb2>
  3c:	9c00      	ldr	r4, [sp, #0]
  3e:	ba24      	rev	r4, r4
  40:	9400      	str	r4, [sp, #0]
  42:	00e4      	lsls	r4, r4, #3
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <malloc>
  4a:	4605      	mov	r5, r0
  4c:	2800      	cmp	r0, #0
  4e:	d060      	beq.n	112 <areaddouble+0x112>
  50:	4601      	mov	r1, r0
  52:	4622      	mov	r2, r4
  54:	4638      	mov	r0, r7
  56:	f7ff fffe 	bl	0 <read>
  5a:	4284      	cmp	r4, r0
  5c:	d139      	bne.n	d2 <areaddouble+0xd2>
  5e:	4638      	mov	r0, r7
  60:	f7ff fffe 	bl	0 <close>
  64:	9800      	ldr	r0, [sp, #0]
  66:	f8c8 5000 	str.w	r5, [r8]
  6a:	2800      	cmp	r0, #0
  6c:	dd13      	ble.n	96 <areaddouble+0x96>
  6e:	46ac      	mov	ip, r5
  70:	2300      	movs	r3, #0
  72:	f855 1033 	ldr.w	r1, [r5, r3, lsl #3]
  76:	f10c 0c08 	add.w	ip, ip, #8
  7a:	ba09      	rev	r1, r1
  7c:	f845 1033 	str.w	r1, [r5, r3, lsl #3]
  80:	f85c 4c04 	ldr.w	r4, [ip, #-4]
  84:	ba24      	rev	r4, r4
  86:	f845 4033 	str.w	r4, [r5, r3, lsl #3]
  8a:	f84c 1c04 	str.w	r1, [ip, #-4]
  8e:	3301      	adds	r3, #1
  90:	9800      	ldr	r0, [sp, #0]
  92:	4298      	cmp	r0, r3
  94:	dced      	bgt.n	72 <areaddouble+0x72>
  96:	6030      	str	r0, [r6, #0]
  98:	4a24      	ldr	r2, [pc, #144]	; (12c <areaddouble+0x12c>)
  9a:	4b22      	ldr	r3, [pc, #136]	; (124 <areaddouble+0x124>)
  9c:	447a      	add	r2, pc
  9e:	58d3      	ldr	r3, [r2, r3]
  a0:	681a      	ldr	r2, [r3, #0]
  a2:	9b01      	ldr	r3, [sp, #4]
  a4:	405a      	eors	r2, r3
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	d136      	bne.n	11a <areaddouble+0x11a>
  ac:	b002      	add	sp, #8
  ae:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b2:	4a1f      	ldr	r2, [pc, #124]	; (130 <areaddouble+0x130>)
  b4:	491f      	ldr	r1, [pc, #124]	; (134 <areaddouble+0x134>)
  b6:	447a      	add	r2, pc
  b8:	f85a 1001 	ldr.w	r1, [sl, r1]
  bc:	464b      	mov	r3, r9
  be:	6808      	ldr	r0, [r1, #0]
  c0:	2101      	movs	r1, #1
  c2:	f7ff fffe 	bl	0 <__fprintf_chk>
  c6:	4638      	mov	r0, r7
  c8:	f7ff fffe 	bl	0 <close>
  cc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  d0:	e7e2      	b.n	98 <areaddouble+0x98>
  d2:	4a18      	ldr	r2, [pc, #96]	; (134 <areaddouble+0x134>)
  d4:	464b      	mov	r3, r9
  d6:	f85a 1002 	ldr.w	r1, [sl, r2]
  da:	4a17      	ldr	r2, [pc, #92]	; (138 <areaddouble+0x138>)
  dc:	6808      	ldr	r0, [r1, #0]
  de:	447a      	add	r2, pc
  e0:	2101      	movs	r1, #1
  e2:	f7ff fffe 	bl	0 <__fprintf_chk>
  e6:	4638      	mov	r0, r7
  e8:	f7ff fffe 	bl	0 <close>
  ec:	4628      	mov	r0, r5
  ee:	f7ff fffe 	bl	0 <free>
  f2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f6:	e7cf      	b.n	98 <areaddouble+0x98>
  f8:	480e      	ldr	r0, [pc, #56]	; (134 <areaddouble+0x134>)
  fa:	464b      	mov	r3, r9
  fc:	4a0f      	ldr	r2, [pc, #60]	; (13c <areaddouble+0x13c>)
  fe:	2101      	movs	r1, #1
 100:	447a      	add	r2, pc
 102:	f85a 0000 	ldr.w	r0, [sl, r0]
 106:	6800      	ldr	r0, [r0, #0]
 108:	f7ff fffe 	bl	0 <__fprintf_chk>
 10c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 110:	e7c2      	b.n	98 <areaddouble+0x98>
 112:	4a0b      	ldr	r2, [pc, #44]	; (140 <areaddouble+0x140>)
 114:	4907      	ldr	r1, [pc, #28]	; (134 <areaddouble+0x134>)
 116:	447a      	add	r2, pc
 118:	e7ce      	b.n	b8 <areaddouble+0xb8>
 11a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 11e:	bf00      	nop
 120:	00000110 	.word	0x00000110
 124:	00000000 	.word	0x00000000
 128:	0000010c 	.word	0x0000010c
 12c:	0000008c 	.word	0x0000008c
 130:	00000076 	.word	0x00000076
 134:	00000000 	.word	0x00000000
 138:	00000056 	.word	0x00000056
 13c:	00000038 	.word	0x00000038
 140:	00000026 	.word	0x00000026
