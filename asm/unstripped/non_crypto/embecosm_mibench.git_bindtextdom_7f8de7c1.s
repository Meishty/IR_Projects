
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bindtextdom_7f8de7c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bindtextdomain__>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f8df 9148 	ldr.w	r9, [pc, #328]	; 150 <bindtextdomain__+0x150>
   8:	b083      	sub	sp, #12
   a:	44f9      	add	r9, pc
   c:	2800      	cmp	r0, #0
   e:	d062      	beq.n	d6 <bindtextdomain__+0xd6>
  10:	7803      	ldrb	r3, [r0, #0]
  12:	4605      	mov	r5, r0
  14:	2b00      	cmp	r3, #0
  16:	d05e      	beq.n	d6 <bindtextdomain__+0xd6>
  18:	4b4e      	ldr	r3, [pc, #312]	; (154 <bindtextdomain__+0x154>)
  1a:	460f      	mov	r7, r1
  1c:	f859 6003 	ldr.w	r6, [r9, r3]
  20:	f8d6 8000 	ldr.w	r8, [r6]
  24:	f1b8 0f00 	cmp.w	r8, #0
  28:	d026      	beq.n	78 <bindtextdomain__+0x78>
  2a:	4644      	mov	r4, r8
  2c:	e002      	b.n	34 <bindtextdomain__+0x34>
  2e:	db23      	blt.n	78 <bindtextdomain__+0x78>
  30:	6824      	ldr	r4, [r4, #0]
  32:	b30c      	cbz	r4, 78 <bindtextdomain__+0x78>
  34:	6861      	ldr	r1, [r4, #4]
  36:	4628      	mov	r0, r5
  38:	f7ff fffe 	bl	0 <strcmp>
  3c:	2800      	cmp	r0, #0
  3e:	d1f6      	bne.n	2e <bindtextdomain__+0x2e>
  40:	68a5      	ldr	r5, [r4, #8]
  42:	b1af      	cbz	r7, 70 <bindtextdomain__+0x70>
  44:	4629      	mov	r1, r5
  46:	4638      	mov	r0, r7
  48:	f7ff fffe 	bl	0 <strcmp>
  4c:	b180      	cbz	r0, 70 <bindtextdomain__+0x70>
  4e:	4b42      	ldr	r3, [pc, #264]	; (158 <bindtextdomain__+0x158>)
  50:	4638      	mov	r0, r7
  52:	f859 8003 	ldr.w	r8, [r9, r3]
  56:	4641      	mov	r1, r8
  58:	4646      	mov	r6, r8
  5a:	f7ff fffe 	bl	0 <strcmp>
  5e:	2800      	cmp	r0, #0
  60:	d13e      	bne.n	e0 <bindtextdomain__+0xe0>
  62:	4545      	cmp	r5, r8
  64:	d002      	beq.n	6c <bindtextdomain__+0x6c>
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <free>
  6c:	4635      	mov	r5, r6
  6e:	60a6      	str	r6, [r4, #8]
  70:	4628      	mov	r0, r5
  72:	b003      	add	sp, #12
  74:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  78:	2f00      	cmp	r7, #0
  7a:	d054      	beq.n	126 <bindtextdomain__+0x126>
  7c:	200c      	movs	r0, #12
  7e:	f7ff fffe 	bl	0 <malloc>
  82:	4604      	mov	r4, r0
  84:	b338      	cbz	r0, d6 <bindtextdomain__+0xd6>
  86:	4628      	mov	r0, r5
  88:	f7ff fffe 	bl	0 <strlen>
  8c:	1c42      	adds	r2, r0, #1
  8e:	4610      	mov	r0, r2
  90:	9201      	str	r2, [sp, #4]
  92:	f7ff fffe 	bl	0 <malloc>
  96:	6060      	str	r0, [r4, #4]
  98:	b1e8      	cbz	r0, d6 <bindtextdomain__+0xd6>
  9a:	4629      	mov	r1, r5
  9c:	9a01      	ldr	r2, [sp, #4]
  9e:	f7ff fffe 	bl	0 <memcpy>
  a2:	4b2d      	ldr	r3, [pc, #180]	; (158 <bindtextdomain__+0x158>)
  a4:	4638      	mov	r0, r7
  a6:	f859 9003 	ldr.w	r9, [r9, r3]
  aa:	4649      	mov	r1, r9
  ac:	f7ff fffe 	bl	0 <strcmp>
  b0:	2800      	cmp	r0, #0
  b2:	d13c      	bne.n	12e <bindtextdomain__+0x12e>
  b4:	f8c4 9008 	str.w	r9, [r4, #8]
  b8:	f1b8 0f00 	cmp.w	r8, #0
  bc:	d006      	beq.n	cc <bindtextdomain__+0xcc>
  be:	f8d8 1004 	ldr.w	r1, [r8, #4]
  c2:	4628      	mov	r0, r5
  c4:	f7ff fffe 	bl	0 <strcmp>
  c8:	2800      	cmp	r0, #0
  ca:	da20      	bge.n	10e <bindtextdomain__+0x10e>
  cc:	68a5      	ldr	r5, [r4, #8]
  ce:	f8c4 8000 	str.w	r8, [r4]
  d2:	6034      	str	r4, [r6, #0]
  d4:	e7cc      	b.n	70 <bindtextdomain__+0x70>
  d6:	2500      	movs	r5, #0
  d8:	4628      	mov	r0, r5
  da:	b003      	add	sp, #12
  dc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  e0:	4638      	mov	r0, r7
  e2:	f7ff fffe 	bl	0 <strlen>
  e6:	1c42      	adds	r2, r0, #1
  e8:	4610      	mov	r0, r2
  ea:	9201      	str	r2, [sp, #4]
  ec:	f7ff fffe 	bl	0 <malloc>
  f0:	4606      	mov	r6, r0
  f2:	2800      	cmp	r0, #0
  f4:	d0ef      	beq.n	d6 <bindtextdomain__+0xd6>
  f6:	9a01      	ldr	r2, [sp, #4]
  f8:	4639      	mov	r1, r7
  fa:	f7ff fffe 	bl	0 <memcpy>
  fe:	68a5      	ldr	r5, [r4, #8]
 100:	e7af      	b.n	62 <bindtextdomain__+0x62>
 102:	f8d8 1004 	ldr.w	r1, [r8, #4]
 106:	f7ff fffe 	bl	0 <strcmp>
 10a:	2800      	cmp	r0, #0
 10c:	dd06      	ble.n	11c <bindtextdomain__+0x11c>
 10e:	4646      	mov	r6, r8
 110:	f8d8 8000 	ldr.w	r8, [r8]
 114:	4628      	mov	r0, r5
 116:	f1b8 0f00 	cmp.w	r8, #0
 11a:	d1f2      	bne.n	102 <bindtextdomain__+0x102>
 11c:	68a5      	ldr	r5, [r4, #8]
 11e:	f8c4 8000 	str.w	r8, [r4]
 122:	6034      	str	r4, [r6, #0]
 124:	e7a4      	b.n	70 <bindtextdomain__+0x70>
 126:	4b0c      	ldr	r3, [pc, #48]	; (158 <bindtextdomain__+0x158>)
 128:	f859 5003 	ldr.w	r5, [r9, r3]
 12c:	e7a0      	b.n	70 <bindtextdomain__+0x70>
 12e:	4638      	mov	r0, r7
 130:	f7ff fffe 	bl	0 <strlen>
 134:	1c42      	adds	r2, r0, #1
 136:	4610      	mov	r0, r2
 138:	9201      	str	r2, [sp, #4]
 13a:	f7ff fffe 	bl	0 <malloc>
 13e:	60a0      	str	r0, [r4, #8]
 140:	2800      	cmp	r0, #0
 142:	d0c8      	beq.n	d6 <bindtextdomain__+0xd6>
 144:	9a01      	ldr	r2, [sp, #4]
 146:	4639      	mov	r1, r7
 148:	f7ff fffe 	bl	0 <memcpy>
 14c:	e7b4      	b.n	b8 <bindtextdomain__+0xb8>
 14e:	bf00      	nop
 150:	00000142 	.word	0x00000142
	...
