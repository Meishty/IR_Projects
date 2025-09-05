
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vprintf-support_6fbf9db4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <libiberty_vprintf_buffer_size>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	460d      	mov	r5, r1
   6:	4a9a      	ldr	r2, [pc, #616]	; (270 <libiberty_vprintf_buffer_size+0x270>)
   8:	b085      	sub	sp, #20
   a:	4b9a      	ldr	r3, [pc, #616]	; (274 <libiberty_vprintf_buffer_size+0x274>)
   c:	447a      	add	r2, pc
   e:	4e9a      	ldr	r6, [pc, #616]	; (278 <libiberty_vprintf_buffer_size+0x278>)
  10:	4604      	mov	r4, r0
  12:	f10d 0804 	add.w	r8, sp, #4
  16:	9001      	str	r0, [sp, #4]
  18:	447e      	add	r6, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9303      	str	r3, [sp, #12]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <strlen>
  28:	9502      	str	r5, [sp, #8]
  2a:	1c47      	adds	r7, r0, #1
  2c:	e004      	b.n	38 <libiberty_vprintf_buffer_size+0x38>
  2e:	9401      	str	r4, [sp, #4]
  30:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  34:	2b25      	cmp	r3, #37	; 0x25
  36:	d013      	beq.n	60 <libiberty_vprintf_buffer_size+0x60>
  38:	f814 3b01 	ldrb.w	r3, [r4], #1
  3c:	2b00      	cmp	r3, #0
  3e:	d1f6      	bne.n	2e <libiberty_vprintf_buffer_size+0x2e>
  40:	4a8e      	ldr	r2, [pc, #568]	; (27c <libiberty_vprintf_buffer_size+0x27c>)
  42:	4b8c      	ldr	r3, [pc, #560]	; (274 <libiberty_vprintf_buffer_size+0x274>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b03      	ldr	r3, [sp, #12]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	f040 810a 	bne.w	26a <libiberty_vprintf_buffer_size+0x26a>
  56:	4638      	mov	r0, r7
  58:	b005      	add	sp, #20
  5a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  5e:	9401      	str	r4, [sp, #4]
  60:	46a1      	mov	r9, r4
  62:	f814 5b01 	ldrb.w	r5, [r4], #1
  66:	4630      	mov	r0, r6
  68:	4629      	mov	r1, r5
  6a:	f7ff fffe 	bl	0 <strchr>
  6e:	2800      	cmp	r0, #0
  70:	d1f5      	bne.n	5e <libiberty_vprintf_buffer_size+0x5e>
  72:	2d2a      	cmp	r5, #42	; 0x2a
  74:	d13a      	bne.n	ec <libiberty_vprintf_buffer_size+0xec>
  76:	9b02      	ldr	r3, [sp, #8]
  78:	4625      	mov	r5, r4
  7a:	9401      	str	r4, [sp, #4]
  7c:	1d1a      	adds	r2, r3, #4
  7e:	9202      	str	r2, [sp, #8]
  80:	681b      	ldr	r3, [r3, #0]
  82:	ea83 79e3 	eor.w	r9, r3, r3, asr #31
  86:	eba9 79e3 	sub.w	r9, r9, r3, asr #31
  8a:	782b      	ldrb	r3, [r5, #0]
  8c:	44b9      	add	r9, r7
  8e:	2b2e      	cmp	r3, #46	; 0x2e
  90:	d037      	beq.n	102 <libiberty_vprintf_buffer_size+0x102>
  92:	3501      	adds	r5, #1
  94:	2000      	movs	r0, #0
  96:	462c      	mov	r4, r5
  98:	2b4c      	cmp	r3, #76	; 0x4c
  9a:	d045      	beq.n	128 <libiberty_vprintf_buffer_size+0x128>
  9c:	f1a3 0268 	sub.w	r2, r3, #104	; 0x68
  a0:	b2d1      	uxtb	r1, r2
  a2:	2912      	cmp	r1, #18
  a4:	d853      	bhi.n	14e <libiberty_vprintf_buffer_size+0x14e>
  a6:	2a12      	cmp	r2, #18
  a8:	d80b      	bhi.n	c2 <libiberty_vprintf_buffer_size+0xc2>
  aa:	e8df f002 	tbb	[pc, r2]
  ae:	0a3e      	.short	0x0a3e
  b0:	0a3d0a0a 	.word	0x0a3d0a0a
  b4:	0a0a0a0a 	.word	0x0a0a0a0a
  b8:	0a420a0a 	.word	0x0a420a0a
  bc:	0a0a0a0a 	.word	0x0a0a0a0a
  c0:	47          	.byte	0x47
  c1:	00          	.byte	0x00
  c2:	f109 071e 	add.w	r7, r9, #30
  c6:	3b69      	subs	r3, #105	; 0x69
  c8:	b2db      	uxtb	r3, r3
  ca:	2b0f      	cmp	r3, #15
  cc:	d80c      	bhi.n	e8 <libiberty_vprintf_buffer_size+0xe8>
  ce:	2201      	movs	r2, #1
  d0:	f249 0141 	movw	r1, #36929	; 0x9041
  d4:	409a      	lsls	r2, r3
  d6:	420a      	tst	r2, r1
  d8:	f040 80a5 	bne.w	226 <libiberty_vprintf_buffer_size+0x226>
  dc:	f012 0fa0 	tst.w	r2, #160	; 0xa0
  e0:	d131      	bne.n	146 <libiberty_vprintf_buffer_size+0x146>
  e2:	2b0a      	cmp	r3, #10
  e4:	f000 80b2 	beq.w	24c <libiberty_vprintf_buffer_size+0x24c>
  e8:	9501      	str	r5, [sp, #4]
  ea:	e7a5      	b.n	38 <libiberty_vprintf_buffer_size+0x38>
  ec:	4648      	mov	r0, r9
  ee:	220a      	movs	r2, #10
  f0:	4641      	mov	r1, r8
  f2:	f7ff fffe 	bl	0 <strtoul>
  f6:	9d01      	ldr	r5, [sp, #4]
  f8:	eb07 0900 	add.w	r9, r7, r0
  fc:	782b      	ldrb	r3, [r5, #0]
  fe:	2b2e      	cmp	r3, #46	; 0x2e
 100:	d1c7      	bne.n	92 <libiberty_vprintf_buffer_size+0x92>
 102:	1c68      	adds	r0, r5, #1
 104:	9001      	str	r0, [sp, #4]
 106:	786b      	ldrb	r3, [r5, #1]
 108:	2b2a      	cmp	r3, #42	; 0x2a
 10a:	f040 8084 	bne.w	216 <libiberty_vprintf_buffer_size+0x216>
 10e:	9b02      	ldr	r3, [sp, #8]
 110:	1ca9      	adds	r1, r5, #2
 112:	9101      	str	r1, [sp, #4]
 114:	1d1a      	adds	r2, r3, #4
 116:	9202      	str	r2, [sp, #8]
 118:	681a      	ldr	r2, [r3, #0]
 11a:	78ab      	ldrb	r3, [r5, #2]
 11c:	460d      	mov	r5, r1
 11e:	2a00      	cmp	r2, #0
 120:	bfb8      	it	lt
 122:	4252      	neglt	r2, r2
 124:	4491      	add	r9, r2
 126:	e7b4      	b.n	92 <libiberty_vprintf_buffer_size+0x92>
 128:	3001      	adds	r0, #1
 12a:	9501      	str	r5, [sp, #4]
 12c:	f815 3b01 	ldrb.w	r3, [r5], #1
 130:	e7b1      	b.n	96 <libiberty_vprintf_buffer_size+0x96>
 132:	9501      	str	r5, [sp, #4]
 134:	2004      	movs	r0, #4
 136:	f815 3b01 	ldrb.w	r3, [r5], #1
 13a:	e7ac      	b.n	96 <libiberty_vprintf_buffer_size+0x96>
 13c:	9501      	str	r5, [sp, #4]
 13e:	2003      	movs	r0, #3
 140:	f815 3b01 	ldrb.w	r3, [r5], #1
 144:	e7a7      	b.n	96 <libiberty_vprintf_buffer_size+0x96>
 146:	9b02      	ldr	r3, [sp, #8]
 148:	3304      	adds	r3, #4
 14a:	9302      	str	r3, [sp, #8]
 14c:	e7cc      	b.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 14e:	f109 071e 	add.w	r7, r9, #30
 152:	2b67      	cmp	r3, #103	; 0x67
 154:	d8b7      	bhi.n	c6 <libiberty_vprintf_buffer_size+0xc6>
 156:	2b44      	cmp	r3, #68	; 0x44
 158:	d9c6      	bls.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 15a:	3b45      	subs	r3, #69	; 0x45
 15c:	2b22      	cmp	r3, #34	; 0x22
 15e:	d8c3      	bhi.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 160:	a202      	add	r2, pc, #8	; (adr r2, 16c <libiberty_vprintf_buffer_size+0x16c>)
 162:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 166:	441a      	add	r2, r3
 168:	4710      	bx	r2
 16a:	bf00      	nop
 16c:	0000008d 	.word	0x0000008d
 170:	ffffff7d 	.word	0xffffff7d
 174:	0000008d 	.word	0x0000008d
 178:	ffffff7d 	.word	0xffffff7d
 17c:	ffffff7d 	.word	0xffffff7d
 180:	ffffff7d 	.word	0xffffff7d
 184:	ffffff7d 	.word	0xffffff7d
 188:	ffffff7d 	.word	0xffffff7d
 18c:	ffffff7d 	.word	0xffffff7d
 190:	ffffff7d 	.word	0xffffff7d
 194:	ffffff7d 	.word	0xffffff7d
 198:	ffffff7d 	.word	0xffffff7d
 19c:	ffffff7d 	.word	0xffffff7d
 1a0:	ffffff7d 	.word	0xffffff7d
 1a4:	ffffff7d 	.word	0xffffff7d
 1a8:	ffffff7d 	.word	0xffffff7d
 1ac:	ffffff7d 	.word	0xffffff7d
 1b0:	ffffff7d 	.word	0xffffff7d
 1b4:	ffffff7d 	.word	0xffffff7d
 1b8:	000000bb 	.word	0x000000bb
 1bc:	ffffff7d 	.word	0xffffff7d
 1c0:	ffffff7d 	.word	0xffffff7d
 1c4:	ffffff7d 	.word	0xffffff7d
 1c8:	ffffff7d 	.word	0xffffff7d
 1cc:	ffffff7d 	.word	0xffffff7d
 1d0:	ffffff7d 	.word	0xffffff7d
 1d4:	ffffff7d 	.word	0xffffff7d
 1d8:	ffffff7d 	.word	0xffffff7d
 1dc:	ffffff7d 	.word	0xffffff7d
 1e0:	ffffff7d 	.word	0xffffff7d
 1e4:	ffffffdb 	.word	0xffffffdb
 1e8:	000000bb 	.word	0x000000bb
 1ec:	0000008d 	.word	0x0000008d
 1f0:	0000008d 	.word	0x0000008d
 1f4:	0000008d 	.word	0x0000008d
 1f8:	9b02      	ldr	r3, [sp, #8]
 1fa:	f509 77a9 	add.w	r7, r9, #338	; 0x152
 1fe:	3307      	adds	r3, #7
 200:	f023 0307 	bic.w	r3, r3, #7
 204:	3308      	adds	r3, #8
 206:	9302      	str	r3, [sp, #8]
 208:	2800      	cmp	r0, #0
 20a:	f43f af6d 	beq.w	e8 <libiberty_vprintf_buffer_size+0xe8>
 20e:	f509 579b 	add.w	r7, r9, #4960	; 0x1360
 212:	3702      	adds	r7, #2
 214:	e768      	b.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 216:	220a      	movs	r2, #10
 218:	4641      	mov	r1, r8
 21a:	f7ff fffe 	bl	0 <strtoul>
 21e:	9d01      	ldr	r5, [sp, #4]
 220:	4481      	add	r9, r0
 222:	782b      	ldrb	r3, [r5, #0]
 224:	e735      	b.n	92 <libiberty_vprintf_buffer_size+0x92>
 226:	2804      	cmp	r0, #4
 228:	f63f af5e 	bhi.w	e8 <libiberty_vprintf_buffer_size+0xe8>
 22c:	a302      	add	r3, pc, #8	; (adr r3, 238 <libiberty_vprintf_buffer_size+0x238>)
 22e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 232:	4403      	add	r3, r0
 234:	4718      	bx	r3
 236:	bf00      	nop
 238:	ffffff0f 	.word	0xffffff0f
 23c:	ffffff0f 	.word	0xffffff0f
 240:	00000025 	.word	0x00000025
 244:	ffffff0f 	.word	0xffffff0f
 248:	ffffff0f 	.word	0xffffff0f
 24c:	9b02      	ldr	r3, [sp, #8]
 24e:	1d1a      	adds	r2, r3, #4
 250:	9202      	str	r2, [sp, #8]
 252:	6818      	ldr	r0, [r3, #0]
 254:	f7ff fffe 	bl	0 <strlen>
 258:	4407      	add	r7, r0
 25a:	e745      	b.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 25c:	9b02      	ldr	r3, [sp, #8]
 25e:	3307      	adds	r3, #7
 260:	f023 0307 	bic.w	r3, r3, #7
 264:	3308      	adds	r3, #8
 266:	9302      	str	r3, [sp, #8]
 268:	e73e      	b.n	e8 <libiberty_vprintf_buffer_size+0xe8>
 26a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 26e:	bf00      	nop
 270:	00000260 	.word	0x00000260
 274:	00000000 	.word	0x00000000
 278:	0000025c 	.word	0x0000025c
 27c:	00000234 	.word	0x00000234
