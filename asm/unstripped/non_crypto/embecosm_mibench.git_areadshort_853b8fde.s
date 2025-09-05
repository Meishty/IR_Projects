
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_areadshort_853b8fde.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <areadshort>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4617      	mov	r7, r2
   6:	4a41      	ldr	r2, [pc, #260]	; (10c <areadshort+0x10c>)
   8:	4b41      	ldr	r3, [pc, #260]	; (110 <areadshort+0x110>)
   a:	b082      	sub	sp, #8
   c:	447a      	add	r2, pc
   e:	f8df a104 	ldr.w	sl, [pc, #260]	; 114 <areadshort+0x114>
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
  2c:	1e06      	subs	r6, r0, #0
  2e:	db59      	blt.n	e4 <areadshort+0xe4>
  30:	2204      	movs	r2, #4
  32:	4669      	mov	r1, sp
  34:	f7ff fffe 	bl	0 <read>
  38:	2804      	cmp	r0, #4
  3a:	d130      	bne.n	9e <areadshort+0x9e>
  3c:	9d00      	ldr	r5, [sp, #0]
  3e:	ba2d      	rev	r5, r5
  40:	9500      	str	r5, [sp, #0]
  42:	006d      	lsls	r5, r5, #1
  44:	4628      	mov	r0, r5
  46:	f7ff fffe 	bl	0 <malloc>
  4a:	4604      	mov	r4, r0
  4c:	2800      	cmp	r0, #0
  4e:	d056      	beq.n	fe <areadshort+0xfe>
  50:	4601      	mov	r1, r0
  52:	462a      	mov	r2, r5
  54:	4630      	mov	r0, r6
  56:	f7ff fffe 	bl	0 <read>
  5a:	4285      	cmp	r5, r0
  5c:	d12f      	bne.n	be <areadshort+0xbe>
  5e:	4630      	mov	r0, r6
  60:	f7ff fffe 	bl	0 <close>
  64:	9800      	ldr	r0, [sp, #0]
  66:	f8c8 4000 	str.w	r4, [r8]
  6a:	2800      	cmp	r0, #0
  6c:	bfc4      	itt	gt
  6e:	4621      	movgt	r1, r4
  70:	eb01 0240 	addgt.w	r2, r1, r0, lsl #1
  74:	dd05      	ble.n	82 <areadshort+0x82>
  76:	880b      	ldrh	r3, [r1, #0]
  78:	ba5b      	rev16	r3, r3
  7a:	f821 3b02 	strh.w	r3, [r1], #2
  7e:	4291      	cmp	r1, r2
  80:	d1f9      	bne.n	76 <areadshort+0x76>
  82:	6038      	str	r0, [r7, #0]
  84:	4a24      	ldr	r2, [pc, #144]	; (118 <areadshort+0x118>)
  86:	4b22      	ldr	r3, [pc, #136]	; (110 <areadshort+0x110>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b01      	ldr	r3, [sp, #4]
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d136      	bne.n	106 <areadshort+0x106>
  98:	b002      	add	sp, #8
  9a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  9e:	4a1f      	ldr	r2, [pc, #124]	; (11c <areadshort+0x11c>)
  a0:	491f      	ldr	r1, [pc, #124]	; (120 <areadshort+0x120>)
  a2:	447a      	add	r2, pc
  a4:	f85a 1001 	ldr.w	r1, [sl, r1]
  a8:	464b      	mov	r3, r9
  aa:	6808      	ldr	r0, [r1, #0]
  ac:	2101      	movs	r1, #1
  ae:	f7ff fffe 	bl	0 <__fprintf_chk>
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <close>
  b8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  bc:	e7e2      	b.n	84 <areadshort+0x84>
  be:	4a18      	ldr	r2, [pc, #96]	; (120 <areadshort+0x120>)
  c0:	464b      	mov	r3, r9
  c2:	f85a 1002 	ldr.w	r1, [sl, r2]
  c6:	4a17      	ldr	r2, [pc, #92]	; (124 <areadshort+0x124>)
  c8:	6808      	ldr	r0, [r1, #0]
  ca:	447a      	add	r2, pc
  cc:	2101      	movs	r1, #1
  ce:	f7ff fffe 	bl	0 <__fprintf_chk>
  d2:	4630      	mov	r0, r6
  d4:	f7ff fffe 	bl	0 <close>
  d8:	4620      	mov	r0, r4
  da:	f7ff fffe 	bl	0 <free>
  de:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  e2:	e7cf      	b.n	84 <areadshort+0x84>
  e4:	480e      	ldr	r0, [pc, #56]	; (120 <areadshort+0x120>)
  e6:	464b      	mov	r3, r9
  e8:	4a0f      	ldr	r2, [pc, #60]	; (128 <areadshort+0x128>)
  ea:	2101      	movs	r1, #1
  ec:	447a      	add	r2, pc
  ee:	f85a 0000 	ldr.w	r0, [sl, r0]
  f2:	6800      	ldr	r0, [r0, #0]
  f4:	f7ff fffe 	bl	0 <__fprintf_chk>
  f8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  fc:	e7c2      	b.n	84 <areadshort+0x84>
  fe:	4a0b      	ldr	r2, [pc, #44]	; (12c <areadshort+0x12c>)
 100:	4907      	ldr	r1, [pc, #28]	; (120 <areadshort+0x120>)
 102:	447a      	add	r2, pc
 104:	e7ce      	b.n	a4 <areadshort+0xa4>
 106:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10a:	bf00      	nop
 10c:	000000fc 	.word	0x000000fc
 110:	00000000 	.word	0x00000000
 114:	000000f8 	.word	0x000000f8
 118:	0000008c 	.word	0x0000008c
 11c:	00000076 	.word	0x00000076
 120:	00000000 	.word	0x00000000
 124:	00000056 	.word	0x00000056
 128:	00000038 	.word	0x00000038
 12c:	00000026 	.word	0x00000026
