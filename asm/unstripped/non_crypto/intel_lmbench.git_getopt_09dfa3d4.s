
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_getopt_09dfa3d4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mygetopt>:
   0:	4b47      	ldr	r3, [pc, #284]	; (120 <mygetopt+0x120>)
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	447b      	add	r3, pc
   8:	681d      	ldr	r5, [r3, #0]
   a:	b915      	cbnz	r5, 12 <mygetopt+0x12>
   c:	2501      	movs	r5, #1
   e:	e9c3 5500 	strd	r5, r5, [r3]
  12:	42a8      	cmp	r0, r5
  14:	dd78      	ble.n	108 <mygetopt+0x108>
  16:	f851 6025 	ldr.w	r6, [r1, r5, lsl #2]
  1a:	ea4f 0885 	mov.w	r8, r5, lsl #2
  1e:	7833      	ldrb	r3, [r6, #0]
  20:	2b2d      	cmp	r3, #45	; 0x2d
  22:	d171      	bne.n	108 <mygetopt+0x108>
  24:	7873      	ldrb	r3, [r6, #1]
  26:	2b00      	cmp	r3, #0
  28:	d06e      	beq.n	108 <mygetopt+0x108>
  2a:	4b3e      	ldr	r3, [pc, #248]	; (124 <mygetopt+0x124>)
  2c:	447b      	add	r3, pc
  2e:	685f      	ldr	r7, [r3, #4]
  30:	5df4      	ldrb	r4, [r6, r7]
  32:	2c00      	cmp	r4, #0
  34:	d06b      	beq.n	10e <mygetopt+0x10e>
  36:	7813      	ldrb	r3, [r2, #0]
  38:	b913      	cbnz	r3, 40 <mygetopt+0x40>
  3a:	e039      	b.n	b0 <mygetopt+0xb0>
  3c:	2b00      	cmp	r3, #0
  3e:	d037      	beq.n	b0 <mygetopt+0xb0>
  40:	469c      	mov	ip, r3
  42:	4696      	mov	lr, r2
  44:	4564      	cmp	r4, ip
  46:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  4a:	d1f7      	bne.n	3c <mygetopt+0x3c>
  4c:	3701      	adds	r7, #1
  4e:	2b3a      	cmp	r3, #58	; 0x3a
  50:	bf18      	it	ne
  52:	2b7c      	cmpne	r3, #124	; 0x7c
  54:	eb06 0407 	add.w	r4, r6, r7
  58:	5df2      	ldrb	r2, [r6, r7]
  5a:	d119      	bne.n	90 <mygetopt+0x90>
  5c:	2a00      	cmp	r2, #0
  5e:	d148      	bne.n	f2 <mygetopt+0xf2>
  60:	1c6c      	adds	r4, r5, #1
  62:	2b7c      	cmp	r3, #124	; 0x7c
  64:	d036      	beq.n	d4 <mygetopt+0xd4>
  66:	2b3b      	cmp	r3, #59	; 0x3b
  68:	d02a      	beq.n	c0 <mygetopt+0xc0>
  6a:	42a0      	cmp	r0, r4
  6c:	d03b      	beq.n	e6 <mygetopt+0xe6>
  6e:	4488      	add	r8, r1
  70:	f8d8 2004 	ldr.w	r2, [r8, #4]
  74:	7813      	ldrb	r3, [r2, #0]
  76:	2b2d      	cmp	r3, #45	; 0x2d
  78:	d035      	beq.n	e6 <mygetopt+0xe6>
  7a:	4b2b      	ldr	r3, [pc, #172]	; (128 <mygetopt+0x128>)
  7c:	3502      	adds	r5, #2
  7e:	2101      	movs	r1, #1
  80:	447b      	add	r3, pc
  82:	609a      	str	r2, [r3, #8]
  84:	e9c3 5100 	strd	r5, r1, [r3]
  88:	f89e 0000 	ldrb.w	r0, [lr]
  8c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  90:	2b3b      	cmp	r3, #59	; 0x3b
  92:	d013      	beq.n	bc <mygetopt+0xbc>
  94:	b932      	cbnz	r2, a4 <mygetopt+0xa4>
  96:	4b25      	ldr	r3, [pc, #148]	; (12c <mygetopt+0x12c>)
  98:	3501      	adds	r5, #1
  9a:	2701      	movs	r7, #1
  9c:	447b      	add	r3, pc
  9e:	601d      	str	r5, [r3, #0]
  a0:	f89e c000 	ldrb.w	ip, [lr]
  a4:	4b22      	ldr	r3, [pc, #136]	; (130 <mygetopt+0x130>)
  a6:	4660      	mov	r0, ip
  a8:	447b      	add	r3, pc
  aa:	605f      	str	r7, [r3, #4]
  ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b0:	4b20      	ldr	r3, [pc, #128]	; (134 <mygetopt+0x134>)
  b2:	203f      	movs	r0, #63	; 0x3f
  b4:	447b      	add	r3, pc
  b6:	60dc      	str	r4, [r3, #12]
  b8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  bc:	b9ca      	cbnz	r2, f2 <mygetopt+0xf2>
  be:	1c6c      	adds	r4, r5, #1
  c0:	4b1d      	ldr	r3, [pc, #116]	; (138 <mygetopt+0x138>)
  c2:	2200      	movs	r2, #0
  c4:	203f      	movs	r0, #63	; 0x3f
  c6:	447b      	add	r3, pc
  c8:	609a      	str	r2, [r3, #8]
  ca:	601c      	str	r4, [r3, #0]
  cc:	f89e 2000 	ldrb.w	r2, [lr]
  d0:	60da      	str	r2, [r3, #12]
  d2:	e7f1      	b.n	b8 <mygetopt+0xb8>
  d4:	4b19      	ldr	r3, [pc, #100]	; (13c <mygetopt+0x13c>)
  d6:	2101      	movs	r1, #1
  d8:	447b      	add	r3, pc
  da:	609a      	str	r2, [r3, #8]
  dc:	e9c3 4100 	strd	r4, r1, [r3]
  e0:	f89e 0000 	ldrb.w	r0, [lr]
  e4:	e7e8      	b.n	b8 <mygetopt+0xb8>
  e6:	4b16      	ldr	r3, [pc, #88]	; (140 <mygetopt+0x140>)
  e8:	203f      	movs	r0, #63	; 0x3f
  ea:	447b      	add	r3, pc
  ec:	f8c3 c00c 	str.w	ip, [r3, #12]
  f0:	e7e2      	b.n	b8 <mygetopt+0xb8>
  f2:	4b14      	ldr	r3, [pc, #80]	; (144 <mygetopt+0x144>)
  f4:	3501      	adds	r5, #1
  f6:	2201      	movs	r2, #1
  f8:	447b      	add	r3, pc
  fa:	609c      	str	r4, [r3, #8]
  fc:	e9c3 5200 	strd	r5, r2, [r3]
 100:	f89e 0000 	ldrb.w	r0, [lr]
 104:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 108:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 10c:	e7d4      	b.n	b8 <mygetopt+0xb8>
 10e:	4b0e      	ldr	r3, [pc, #56]	; (148 <mygetopt+0x148>)
 110:	2230      	movs	r2, #48	; 0x30
 112:	490e      	ldr	r1, [pc, #56]	; (14c <mygetopt+0x14c>)
 114:	480e      	ldr	r0, [pc, #56]	; (150 <mygetopt+0x150>)
 116:	447b      	add	r3, pc
 118:	4479      	add	r1, pc
 11a:	4478      	add	r0, pc
 11c:	f7ff fffe 	bl	0 <__assert_fail>
 120:	00000116 	.word	0x00000116
 124:	000000f4 	.word	0x000000f4
 128:	000000a4 	.word	0x000000a4
 12c:	0000008c 	.word	0x0000008c
 130:	00000084 	.word	0x00000084
 134:	0000007c 	.word	0x0000007c
 138:	0000006e 	.word	0x0000006e
 13c:	00000060 	.word	0x00000060
 140:	00000052 	.word	0x00000052
 144:	00000048 	.word	0x00000048
 148:	0000002e 	.word	0x0000002e
 14c:	00000030 	.word	0x00000030
 150:	00000032 	.word	0x00000032
