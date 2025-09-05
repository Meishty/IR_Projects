
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_areadchar_32d29c1f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <areadchar>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4615      	mov	r5, r2
   6:	4a3a      	ldr	r2, [pc, #232]	; (f0 <areadchar+0xf0>)
   8:	4b3a      	ldr	r3, [pc, #232]	; (f4 <areadchar+0xf4>)
   a:	b083      	sub	sp, #12
   c:	447a      	add	r2, pc
   e:	f8df 80e8 	ldr.w	r8, [pc, #232]	; f8 <areadchar+0xf8>
  12:	460e      	mov	r6, r1
  14:	2100      	movs	r1, #0
  16:	4607      	mov	r7, r0
  18:	44f8      	add	r8, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  20:	681b      	ldr	r3, [r3, #0]
  22:	9301      	str	r3, [sp, #4]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <open>
  2c:	f1b0 0900 	subs.w	r9, r0, #0
  30:	db4b      	blt.n	ca <areadchar+0xca>
  32:	2204      	movs	r2, #4
  34:	4669      	mov	r1, sp
  36:	f7ff fffe 	bl	0 <read>
  3a:	2804      	cmp	r0, #4
  3c:	d122      	bne.n	84 <areadchar+0x84>
  3e:	9c00      	ldr	r4, [sp, #0]
  40:	ba20      	rev	r0, r4
  42:	9000      	str	r0, [sp, #0]
  44:	f7ff fffe 	bl	0 <malloc>
  48:	4604      	mov	r4, r0
  4a:	2800      	cmp	r0, #0
  4c:	d04a      	beq.n	e4 <areadchar+0xe4>
  4e:	4601      	mov	r1, r0
  50:	9a00      	ldr	r2, [sp, #0]
  52:	4648      	mov	r0, r9
  54:	f7ff fffe 	bl	0 <read>
  58:	9b00      	ldr	r3, [sp, #0]
  5a:	4283      	cmp	r3, r0
  5c:	d122      	bne.n	a4 <areadchar+0xa4>
  5e:	4648      	mov	r0, r9
  60:	f7ff fffe 	bl	0 <close>
  64:	9800      	ldr	r0, [sp, #0]
  66:	6034      	str	r4, [r6, #0]
  68:	6028      	str	r0, [r5, #0]
  6a:	4a24      	ldr	r2, [pc, #144]	; (fc <areadchar+0xfc>)
  6c:	4b21      	ldr	r3, [pc, #132]	; (f4 <areadchar+0xf4>)
  6e:	447a      	add	r2, pc
  70:	58d3      	ldr	r3, [r2, r3]
  72:	681a      	ldr	r2, [r3, #0]
  74:	9b01      	ldr	r3, [sp, #4]
  76:	405a      	eors	r2, r3
  78:	f04f 0300 	mov.w	r3, #0
  7c:	d136      	bne.n	ec <areadchar+0xec>
  7e:	b003      	add	sp, #12
  80:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  84:	4a1e      	ldr	r2, [pc, #120]	; (100 <areadchar+0x100>)
  86:	491f      	ldr	r1, [pc, #124]	; (104 <areadchar+0x104>)
  88:	447a      	add	r2, pc
  8a:	f858 1001 	ldr.w	r1, [r8, r1]
  8e:	463b      	mov	r3, r7
  90:	6808      	ldr	r0, [r1, #0]
  92:	2101      	movs	r1, #1
  94:	f7ff fffe 	bl	0 <__fprintf_chk>
  98:	4648      	mov	r0, r9
  9a:	f7ff fffe 	bl	0 <close>
  9e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a2:	e7e2      	b.n	6a <areadchar+0x6a>
  a4:	4a17      	ldr	r2, [pc, #92]	; (104 <areadchar+0x104>)
  a6:	463b      	mov	r3, r7
  a8:	f858 1002 	ldr.w	r1, [r8, r2]
  ac:	4a16      	ldr	r2, [pc, #88]	; (108 <areadchar+0x108>)
  ae:	6808      	ldr	r0, [r1, #0]
  b0:	447a      	add	r2, pc
  b2:	2101      	movs	r1, #1
  b4:	f7ff fffe 	bl	0 <__fprintf_chk>
  b8:	4648      	mov	r0, r9
  ba:	f7ff fffe 	bl	0 <close>
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <free>
  c4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  c8:	e7cf      	b.n	6a <areadchar+0x6a>
  ca:	480e      	ldr	r0, [pc, #56]	; (104 <areadchar+0x104>)
  cc:	463b      	mov	r3, r7
  ce:	4a0f      	ldr	r2, [pc, #60]	; (10c <areadchar+0x10c>)
  d0:	2101      	movs	r1, #1
  d2:	447a      	add	r2, pc
  d4:	f858 0000 	ldr.w	r0, [r8, r0]
  d8:	6800      	ldr	r0, [r0, #0]
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  e2:	e7c2      	b.n	6a <areadchar+0x6a>
  e4:	4a0a      	ldr	r2, [pc, #40]	; (110 <areadchar+0x110>)
  e6:	4907      	ldr	r1, [pc, #28]	; (104 <areadchar+0x104>)
  e8:	447a      	add	r2, pc
  ea:	e7ce      	b.n	8a <areadchar+0x8a>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	000000e0 	.word	0x000000e0
  f4:	00000000 	.word	0x00000000
  f8:	000000dc 	.word	0x000000dc
  fc:	0000008a 	.word	0x0000008a
 100:	00000074 	.word	0x00000074
 104:	00000000 	.word	0x00000000
 108:	00000054 	.word	0x00000054
 10c:	00000036 	.word	0x00000036
 110:	00000024 	.word	0x00000024
