
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_areadint_543d98c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <areadint>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4616      	mov	r6, r2
   6:	4a42      	ldr	r2, [pc, #264]	; (110 <areadint+0x110>)
   8:	4b42      	ldr	r3, [pc, #264]	; (114 <areadint+0x114>)
   a:	b084      	sub	sp, #16
   c:	447a      	add	r2, pc
   e:	f8df a108 	ldr.w	sl, [pc, #264]	; 118 <areadint+0x118>
  12:	4688      	mov	r8, r1
  14:	2100      	movs	r1, #0
  16:	4681      	mov	r9, r0
  18:	44fa      	add	sl, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  20:	681b      	ldr	r3, [r3, #0]
  22:	9303      	str	r3, [sp, #12]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <open>
  2c:	1e07      	subs	r7, r0, #0
  2e:	db5b      	blt.n	e8 <areadint+0xe8>
  30:	2204      	movs	r2, #4
  32:	a902      	add	r1, sp, #8
  34:	f7ff fffe 	bl	0 <read>
  38:	2804      	cmp	r0, #4
  3a:	d130      	bne.n	9e <areadint+0x9e>
  3c:	9d02      	ldr	r5, [sp, #8]
  3e:	ba2d      	rev	r5, r5
  40:	9502      	str	r5, [sp, #8]
  42:	00ad      	lsls	r5, r5, #2
  44:	4628      	mov	r0, r5
  46:	f7ff fffe 	bl	0 <malloc>
  4a:	4604      	mov	r4, r0
  4c:	2800      	cmp	r0, #0
  4e:	d058      	beq.n	102 <areadint+0x102>
  50:	4601      	mov	r1, r0
  52:	462a      	mov	r2, r5
  54:	4638      	mov	r0, r7
  56:	f7ff fffe 	bl	0 <read>
  5a:	4285      	cmp	r5, r0
  5c:	d12f      	bne.n	be <areadint+0xbe>
  5e:	4638      	mov	r0, r7
  60:	f7ff fffe 	bl	0 <close>
  64:	9802      	ldr	r0, [sp, #8]
  66:	f8c8 4000 	str.w	r4, [r8]
  6a:	2800      	cmp	r0, #0
  6c:	dd09      	ble.n	82 <areadint+0x82>
  6e:	1f21      	subs	r1, r4, #4
  70:	2400      	movs	r4, #0
  72:	f851 3f04 	ldr.w	r3, [r1, #4]!
  76:	3401      	adds	r4, #1
  78:	ba1b      	rev	r3, r3
  7a:	600b      	str	r3, [r1, #0]
  7c:	9802      	ldr	r0, [sp, #8]
  7e:	42a0      	cmp	r0, r4
  80:	dcf7      	bgt.n	72 <areadint+0x72>
  82:	6030      	str	r0, [r6, #0]
  84:	4a25      	ldr	r2, [pc, #148]	; (11c <areadint+0x11c>)
  86:	4b23      	ldr	r3, [pc, #140]	; (114 <areadint+0x114>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b03      	ldr	r3, [sp, #12]
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d138      	bne.n	10a <areadint+0x10a>
  98:	b004      	add	sp, #16
  9a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  9e:	4a20      	ldr	r2, [pc, #128]	; (120 <areadint+0x120>)
  a0:	4920      	ldr	r1, [pc, #128]	; (124 <areadint+0x124>)
  a2:	447a      	add	r2, pc
  a4:	f85a 1001 	ldr.w	r1, [sl, r1]
  a8:	464b      	mov	r3, r9
  aa:	6808      	ldr	r0, [r1, #0]
  ac:	2101      	movs	r1, #1
  ae:	f7ff fffe 	bl	0 <__fprintf_chk>
  b2:	4638      	mov	r0, r7
  b4:	f7ff fffe 	bl	0 <close>
  b8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  bc:	e7e2      	b.n	84 <areadint+0x84>
  be:	4a19      	ldr	r2, [pc, #100]	; (124 <areadint+0x124>)
  c0:	464b      	mov	r3, r9
  c2:	f85a 1002 	ldr.w	r1, [sl, r2]
  c6:	e9cd 5000 	strd	r5, r0, [sp]
  ca:	4a17      	ldr	r2, [pc, #92]	; (128 <areadint+0x128>)
  cc:	6808      	ldr	r0, [r1, #0]
  ce:	2101      	movs	r1, #1
  d0:	447a      	add	r2, pc
  d2:	f7ff fffe 	bl	0 <__fprintf_chk>
  d6:	4638      	mov	r0, r7
  d8:	f7ff fffe 	bl	0 <close>
  dc:	4620      	mov	r0, r4
  de:	f7ff fffe 	bl	0 <free>
  e2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  e6:	e7cd      	b.n	84 <areadint+0x84>
  e8:	480e      	ldr	r0, [pc, #56]	; (124 <areadint+0x124>)
  ea:	464b      	mov	r3, r9
  ec:	4a0f      	ldr	r2, [pc, #60]	; (12c <areadint+0x12c>)
  ee:	2101      	movs	r1, #1
  f0:	447a      	add	r2, pc
  f2:	f85a 0000 	ldr.w	r0, [sl, r0]
  f6:	6800      	ldr	r0, [r0, #0]
  f8:	f7ff fffe 	bl	0 <__fprintf_chk>
  fc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 100:	e7c0      	b.n	84 <areadint+0x84>
 102:	4a0b      	ldr	r2, [pc, #44]	; (130 <areadint+0x130>)
 104:	4907      	ldr	r1, [pc, #28]	; (124 <areadint+0x124>)
 106:	447a      	add	r2, pc
 108:	e7cc      	b.n	a4 <areadint+0xa4>
 10a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10e:	bf00      	nop
 110:	00000100 	.word	0x00000100
 114:	00000000 	.word	0x00000000
 118:	000000fc 	.word	0x000000fc
 11c:	00000090 	.word	0x00000090
 120:	0000007a 	.word	0x0000007a
 124:	00000000 	.word	0x00000000
 128:	00000054 	.word	0x00000054
 12c:	00000038 	.word	0x00000038
 130:	00000026 	.word	0x00000026
