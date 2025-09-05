
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lf-ppc_3dbb3285.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lf_print__c_code>:
   0:	4a45      	ldr	r2, [pc, #276]	; (118 <lf_print__c_code+0x118>)
   2:	4b46      	ldr	r3, [pc, #280]	; (11c <lf_print__c_code+0x11c>)
   4:	447a      	add	r2, pc
   6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   a:	4681      	mov	r9, r0
   c:	b085      	sub	sp, #20
   e:	4688      	mov	r8, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	2600      	movs	r6, #0
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f898 4000 	ldrb.w	r4, [r8]
  20:	2c00      	cmp	r4, #0
  22:	d057      	beq.n	d4 <lf_print__c_code+0xd4>
  24:	2c09      	cmp	r4, #9
  26:	bf04      	itt	eq
  28:	f898 4001 	ldrbeq.w	r4, [r8, #1]
  2c:	f108 0801 	addeq.w	r8, r8, #1
  30:	2c23      	cmp	r4, #35	; 0x23
  32:	d049      	beq.n	c8 <lf_print__c_code+0xc8>
  34:	2c00      	cmp	r4, #0
  36:	bf18      	it	ne
  38:	2c0a      	cmpne	r4, #10
  3a:	d03b      	beq.n	b4 <lf_print__c_code+0xb4>
  3c:	f108 0501 	add.w	r5, r8, #1
  40:	2700      	movs	r7, #0
  42:	e00c      	b.n	5e <lf_print__c_code+0x5e>
  44:	bb1f      	cbnz	r7, 8e <lf_print__c_code+0x8e>
  46:	4621      	mov	r1, r4
  48:	4648      	mov	r0, r9
  4a:	f7ff fffe 	bl	0 <lf_putchr>
  4e:	782c      	ldrb	r4, [r5, #0]
  50:	4406      	add	r6, r0
  52:	46a8      	mov	r8, r5
  54:	2c00      	cmp	r4, #0
  56:	bf18      	it	ne
  58:	2c0a      	cmpne	r4, #10
  5a:	d02a      	beq.n	b2 <lf_print__c_code+0xb2>
  5c:	3501      	adds	r5, #1
  5e:	2c7b      	cmp	r4, #123	; 0x7b
  60:	d1f0      	bne.n	44 <lf_print__c_code+0x44>
  62:	f7ff fffe 	bl	0 <__ctype_b_loc>
  66:	782a      	ldrb	r2, [r5, #0]
  68:	6803      	ldr	r3, [r0, #0]
  6a:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
  6e:	049b      	lsls	r3, r3, #18
  70:	d4e9      	bmi.n	46 <lf_print__c_code+0x46>
  72:	215f      	movs	r1, #95	; 0x5f
  74:	4648      	mov	r0, r9
  76:	f7ff fffe 	bl	0 <lf_putchr>
  7a:	782c      	ldrb	r4, [r5, #0]
  7c:	4406      	add	r6, r0
  7e:	2c00      	cmp	r4, #0
  80:	bf18      	it	ne
  82:	2c0a      	cmpne	r4, #10
  84:	d038      	beq.n	f8 <lf_print__c_code+0xf8>
  86:	3501      	adds	r5, #1
  88:	2701      	movs	r7, #1
  8a:	2c7b      	cmp	r4, #123	; 0x7b
  8c:	d0e9      	beq.n	62 <lf_print__c_code+0x62>
  8e:	2c3a      	cmp	r4, #58	; 0x3a
  90:	d0ef      	beq.n	72 <lf_print__c_code+0x72>
  92:	2c7d      	cmp	r4, #125	; 0x7d
  94:	bf18      	it	ne
  96:	2701      	movne	r7, #1
  98:	d1d5      	bne.n	46 <lf_print__c_code+0x46>
  9a:	215f      	movs	r1, #95	; 0x5f
  9c:	4648      	mov	r0, r9
  9e:	f7ff fffe 	bl	0 <lf_putchr>
  a2:	782c      	ldrb	r4, [r5, #0]
  a4:	4406      	add	r6, r0
  a6:	2700      	movs	r7, #0
  a8:	46a8      	mov	r8, r5
  aa:	2c00      	cmp	r4, #0
  ac:	bf18      	it	ne
  ae:	2c0a      	cmpne	r4, #10
  b0:	d1d4      	bne.n	5c <lf_print__c_code+0x5c>
  b2:	bb0f      	cbnz	r7, f8 <lf_print__c_code+0xf8>
  b4:	2c0a      	cmp	r4, #10
  b6:	d1b3      	bne.n	20 <lf_print__c_code+0x20>
  b8:	4621      	mov	r1, r4
  ba:	4648      	mov	r0, r9
  bc:	f7ff fffe 	bl	0 <lf_putchr>
  c0:	f108 0801 	add.w	r8, r8, #1
  c4:	4406      	add	r6, r0
  c6:	e7a9      	b.n	1c <lf_print__c_code+0x1c>
  c8:	4648      	mov	r0, r9
  ca:	f7ff fffe 	bl	0 <lf_indent_suppress>
  ce:	f898 4000 	ldrb.w	r4, [r8]
  d2:	e7af      	b.n	34 <lf_print__c_code+0x34>
  d4:	210a      	movs	r1, #10
  d6:	4648      	mov	r0, r9
  d8:	f7ff fffe 	bl	0 <lf_putchr>
  dc:	4a10      	ldr	r2, [pc, #64]	; (120 <lf_print__c_code+0x120>)
  de:	4b0f      	ldr	r3, [pc, #60]	; (11c <lf_print__c_code+0x11c>)
  e0:	4430      	add	r0, r6
  e2:	447a      	add	r2, pc
  e4:	58d3      	ldr	r3, [r2, r3]
  e6:	681a      	ldr	r2, [r3, #0]
  e8:	9b03      	ldr	r3, [sp, #12]
  ea:	405a      	eors	r2, r3
  ec:	f04f 0300 	mov.w	r3, #0
  f0:	d10f      	bne.n	112 <lf_print__c_code+0x112>
  f2:	b005      	add	sp, #20
  f4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  f8:	480a      	ldr	r0, [pc, #40]	; (124 <lf_print__c_code+0x124>)
  fa:	4478      	add	r0, pc
  fc:	f7ff fffe 	bl	0 <filter_filename>
 100:	4909      	ldr	r1, [pc, #36]	; (128 <lf_print__c_code+0x128>)
 102:	4602      	mov	r2, r0
 104:	a801      	add	r0, sp, #4
 106:	4479      	add	r1, pc
 108:	233a      	movs	r3, #58	; 0x3a
 10a:	e9cd 2301 	strd	r2, r3, [sp, #4]
 10e:	f7ff fffe 	bl	0 <error>
 112:	f7ff fffe 	bl	0 <__stack_chk_fail>
 116:	bf00      	nop
 118:	00000110 	.word	0x00000110
 11c:	00000000 	.word	0x00000000
 120:	0000003a 	.word	0x0000003a
 124:	00000026 	.word	0x00000026
 128:	0000001e 	.word	0x0000001e
