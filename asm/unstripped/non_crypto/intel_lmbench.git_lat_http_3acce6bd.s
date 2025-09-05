
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_http_3acce6bd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <http>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4613      	mov	r3, r2
   4:	4d24      	ldr	r5, [pc, #144]	; (98 <http+0x98>)
   6:	b084      	sub	sp, #16
   8:	460c      	mov	r4, r1
   a:	447d      	add	r5, pc
   c:	4619      	mov	r1, r3
   e:	2208      	movs	r2, #8
  10:	f7ff fffe 	bl	0 <tcp_connect>
  14:	4b21      	ldr	r3, [pc, #132]	; (9c <http+0x9c>)
  16:	682a      	ldr	r2, [r5, #0]
  18:	4606      	mov	r6, r0
  1a:	447b      	add	r3, pc
  1c:	2101      	movs	r1, #1
  1e:	4610      	mov	r0, r2
  20:	9400      	str	r4, [sp, #0]
  22:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  26:	f7ff fffe 	bl	0 <__sprintf_chk>
  2a:	686b      	ldr	r3, [r5, #4]
  2c:	bb2b      	cbnz	r3, 7a <http+0x7a>
  2e:	4c1c      	ldr	r4, [pc, #112]	; (a0 <http+0xa0>)
  30:	2500      	movs	r5, #0
  32:	447c      	add	r4, pc
  34:	6821      	ldr	r1, [r4, #0]
  36:	9103      	str	r1, [sp, #12]
  38:	4608      	mov	r0, r1
  3a:	f7ff fffe 	bl	0 <strlen>
  3e:	9903      	ldr	r1, [sp, #12]
  40:	4602      	mov	r2, r0
  42:	4630      	mov	r0, r6
  44:	f7ff fffe 	bl	0 <write>
  48:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  4c:	6821      	ldr	r1, [r4, #0]
  4e:	4630      	mov	r0, r6
  50:	f7ff fffe 	bl	0 <read>
  54:	1e02      	subs	r2, r0, #0
  56:	dd08      	ble.n	6a <http+0x6a>
  58:	68a3      	ldr	r3, [r4, #8]
  5a:	4415      	add	r5, r2
  5c:	2b00      	cmp	r3, #0
  5e:	d0f3      	beq.n	48 <http+0x48>
  60:	6821      	ldr	r1, [r4, #0]
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <write>
  68:	e7ee      	b.n	48 <http+0x48>
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <close>
  70:	6863      	ldr	r3, [r4, #4]
  72:	b93b      	cbnz	r3, 84 <http+0x84>
  74:	4628      	mov	r0, r5
  76:	b004      	add	sp, #16
  78:	bd70      	pop	{r4, r5, r6, pc}
  7a:	6829      	ldr	r1, [r5, #0]
  7c:	2001      	movs	r0, #1
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	e7d4      	b.n	2e <http+0x2e>
  84:	4907      	ldr	r1, [pc, #28]	; (a4 <http+0xa4>)
  86:	462a      	mov	r2, r5
  88:	2001      	movs	r0, #1
  8a:	4479      	add	r1, pc
  8c:	f7ff fffe 	bl	0 <__printf_chk>
  90:	4628      	mov	r0, r5
  92:	b004      	add	sp, #16
  94:	bd70      	pop	{r4, r5, r6, pc}
  96:	bf00      	nop
  98:	0000008a 	.word	0x0000008a
  9c:	0000007e 	.word	0x0000007e
  a0:	0000006a 	.word	0x0000006a
  a4:	00000016 	.word	0x00000016

000000a8 <killhttp>:
  a8:	b510      	push	{r4, lr}
  aa:	2208      	movs	r2, #8
  ac:	f7ff fffe 	bl	0 <tcp_connect>
  b0:	4905      	ldr	r1, [pc, #20]	; (c8 <killhttp+0x20>)
  b2:	4604      	mov	r4, r0
  b4:	2204      	movs	r2, #4
  b6:	4479      	add	r1, pc
  b8:	f7ff fffe 	bl	0 <write>
  bc:	4620      	mov	r0, r4
  be:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  c2:	f7ff bffe 	b.w	0 <close>
  c6:	bf00      	nop
  c8:	0000000e 	.word	0x0000000e

000000cc <chop>:
  cc:	7803      	ldrb	r3, [r0, #0]
  ce:	2b00      	cmp	r3, #0
  d0:	bf18      	it	ne
  d2:	2b0a      	cmpne	r3, #10
  d4:	d005      	beq.n	e2 <chop+0x16>
  d6:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  da:	2b00      	cmp	r3, #0
  dc:	bf18      	it	ne
  de:	2b0a      	cmpne	r3, #10
  e0:	d1f9      	bne.n	d6 <chop+0xa>
  e2:	2300      	movs	r3, #0
  e4:	7003      	strb	r3, [r0, #0]
  e6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a83      	ldr	r2, [pc, #524]	; (210 <main+0x210>)
   2:	4b84      	ldr	r3, [pc, #528]	; (214 <main+0x214>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4f83      	ldr	r7, [pc, #524]	; (218 <main+0x218>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	f2ad 4d1c 	subw	sp, sp, #1052	; 0x41c
  14:	f8df a204 	ldr.w	sl, [pc, #516]	; 21c <main+0x21c>
  18:	447f      	add	r7, pc
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	4605      	mov	r5, r0
  1e:	f8df 9200 	ldr.w	r9, [pc, #512]	; 220 <main+0x220>
  22:	44fa      	add	sl, pc
  24:	460e      	mov	r6, r1
  26:	2400      	movs	r4, #0
  28:	681b      	ldr	r3, [r3, #0]
  2a:	f8cd 3414 	str.w	r3, [sp, #1044]	; 0x414
  2e:	f04f 0300 	mov.w	r3, #0
  32:	44f9      	add	r9, pc
  34:	f8df 81ec 	ldr.w	r8, [pc, #492]	; 224 <main+0x224>
  38:	44f8      	add	r8, pc
  3a:	463a      	mov	r2, r7
  3c:	4631      	mov	r1, r6
  3e:	4628      	mov	r0, r5
  40:	f7ff fffe 	bl	0 <mygetopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d012      	beq.n	6e <main+0x6e>
  48:	2864      	cmp	r0, #100	; 0x64
  4a:	d07f      	beq.n	14c <main+0x14c>
  4c:	2865      	cmp	r0, #101	; 0x65
  4e:	d077      	beq.n	140 <main+0x140>
  50:	2853      	cmp	r0, #83	; 0x53
  52:	d073      	beq.n	13c <main+0x13c>
  54:	4a74      	ldr	r2, [pc, #464]	; (228 <main+0x228>)
  56:	4631      	mov	r1, r6
  58:	4628      	mov	r0, r5
  5a:	447a      	add	r2, pc
  5c:	f7ff fffe 	bl	0 <lmbench_usage>
  60:	463a      	mov	r2, r7
  62:	4631      	mov	r1, r6
  64:	4628      	mov	r0, r5
  66:	f7ff fffe 	bl	0 <mygetopt>
  6a:	1c43      	adds	r3, r0, #1
  6c:	d1ec      	bne.n	48 <main+0x48>
  6e:	4b6f      	ldr	r3, [pc, #444]	; (22c <main+0x22c>)
  70:	f858 7003 	ldr.w	r7, [r8, r3]
  74:	683b      	ldr	r3, [r7, #0]
  76:	42ab      	cmp	r3, r5
  78:	da57      	bge.n	12a <main+0x12a>
  7a:	1eaa      	subs	r2, r5, #2
  7c:	4293      	cmp	r3, r2
  7e:	db54      	blt.n	12a <main+0x12a>
  80:	1c5a      	adds	r2, r3, #1
  82:	f856 1023 	ldr.w	r1, [r6, r3, lsl #2]
  86:	42aa      	cmp	r2, r5
  88:	ea4f 0383 	mov.w	r3, r3, lsl #2
  8c:	603a      	str	r2, [r7, #0]
  8e:	ee08 1a10 	vmov	s16, r1
  92:	f2c0 8099 	blt.w	1c8 <main+0x1c8>
  96:	f06f 0a4f 	mvn.w	sl, #79	; 0x4f
  9a:	2c00      	cmp	r4, #0
  9c:	d15c      	bne.n	158 <main+0x158>
  9e:	f44f 3080 	mov.w	r0, #65536	; 0x10000
  a2:	4625      	mov	r5, r4
  a4:	f7ff fffe 	bl	0 <valloc>
  a8:	4b61      	ldr	r3, [pc, #388]	; (230 <main+0x230>)
  aa:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  ae:	4621      	mov	r1, r4
  b0:	447b      	add	r3, pc
  b2:	46a3      	mov	fp, r4
  b4:	4626      	mov	r6, r4
  b6:	46a1      	mov	r9, r4
  b8:	af05      	add	r7, sp, #20
  ba:	6018      	str	r0, [r3, #0]
  bc:	f7ff fffe 	bl	0 <memset>
  c0:	4b5c      	ldr	r3, [pc, #368]	; (234 <main+0x234>)
  c2:	f858 3003 	ldr.w	r3, [r8, r3]
  c6:	f8cd 800c 	str.w	r8, [sp, #12]
  ca:	ee18 8a10 	vmov	r8, s16
  ce:	9302      	str	r3, [sp, #8]
  d0:	9b02      	ldr	r3, [sp, #8]
  d2:	f44f 6180 	mov.w	r1, #1024	; 0x400
  d6:	4638      	mov	r0, r7
  d8:	681a      	ldr	r2, [r3, #0]
  da:	f7ff fffe 	bl	0 <fgets>
  de:	2800      	cmp	r0, #0
  e0:	d042      	beq.n	168 <main+0x168>
  e2:	783b      	ldrb	r3, [r7, #0]
  e4:	463a      	mov	r2, r7
  e6:	2b0a      	cmp	r3, #10
  e8:	bf18      	it	ne
  ea:	2b00      	cmpne	r3, #0
  ec:	d005      	beq.n	fa <main+0xfa>
  ee:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  f2:	2b00      	cmp	r3, #0
  f4:	bf18      	it	ne
  f6:	2b0a      	cmpne	r3, #10
  f8:	d1f9      	bne.n	ee <main+0xee>
  fa:	f04f 0300 	mov.w	r3, #0
  fe:	2000      	movs	r0, #0
 100:	7013      	strb	r3, [r2, #0]
 102:	3401      	adds	r4, #1
 104:	f7ff fffe 	bl	0 <start>
 108:	4652      	mov	r2, sl
 10a:	4639      	mov	r1, r7
 10c:	4640      	mov	r0, r8
 10e:	f7ff fffe 	bl	0 <main>
 112:	2100      	movs	r1, #0
 114:	1986      	adds	r6, r0, r6
 116:	eb49 79e0 	adc.w	r9, r9, r0, asr #31
 11a:	4608      	mov	r0, r1
 11c:	f7ff fffe 	bl	0 <stop>
 120:	1828      	adds	r0, r5, r0
 122:	eb4b 0b01 	adc.w	fp, fp, r1
 126:	4605      	mov	r5, r0
 128:	e7d2      	b.n	d0 <main+0xd0>
 12a:	4a43      	ldr	r2, [pc, #268]	; (238 <main+0x238>)
 12c:	4631      	mov	r1, r6
 12e:	4628      	mov	r0, r5
 130:	447a      	add	r2, pc
 132:	f7ff fffe 	bl	0 <lmbench_usage>
 136:	2000      	movs	r0, #0
 138:	f7ff fffe 	bl	0 <exit>
 13c:	2401      	movs	r4, #1
 13e:	e77c      	b.n	3a <main+0x3a>
 140:	f8d9 3008 	ldr.w	r3, [r9, #8]
 144:	3301      	adds	r3, #1
 146:	f8c9 3008 	str.w	r3, [r9, #8]
 14a:	e776      	b.n	3a <main+0x3a>
 14c:	f8da 3004 	ldr.w	r3, [sl, #4]
 150:	3301      	adds	r3, #1
 152:	f8ca 3004 	str.w	r3, [sl, #4]
 156:	e770      	b.n	3a <main+0x3a>
 158:	ee18 0a10 	vmov	r0, s16
 15c:	4651      	mov	r1, sl
 15e:	f7ff fffe 	bl	a8 <main+0xa8>
 162:	2000      	movs	r0, #0
 164:	f7ff fffe 	bl	0 <exit>
 168:	4630      	mov	r0, r6
 16a:	4649      	mov	r1, r9
 16c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 170:	3c01      	subs	r4, #1
 172:	ee07 4a90 	vmov	s15, r4
 176:	ec41 0b16 	vmov	d6, r0, r1
 17a:	4b30      	ldr	r3, [pc, #192]	; (23c <main+0x23c>)
 17c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 180:	f8dd 800c 	ldr.w	r8, [sp, #12]
 184:	f858 3003 	ldr.w	r3, [r8, r3]
 188:	ee86 6b07 	vdiv.f64	d6, d6, d7
 18c:	ed9f 7b1e 	vldr	d7, [pc, #120]	; 208 <main+0x208>
 190:	6818      	ldr	r0, [r3, #0]
 192:	eeb4 6bc7 	vcmpe.f64	d6, d7
 196:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 19a:	dd2b      	ble.n	1f4 <main+0x1f4>
 19c:	ee86 5b07 	vdiv.f64	d5, d6, d7
 1a0:	4a27      	ldr	r2, [pc, #156]	; (240 <main+0x240>)
 1a2:	2101      	movs	r1, #1
 1a4:	447a      	add	r2, pc
 1a6:	ed8d 5b00 	vstr	d5, [sp]
 1aa:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ae:	4628      	mov	r0, r5
 1b0:	4659      	mov	r1, fp
 1b2:	f7ff fffe 	bl	0 <settime>
 1b6:	2001      	movs	r0, #1
 1b8:	4632      	mov	r2, r6
 1ba:	464b      	mov	r3, r9
 1bc:	2100      	movs	r1, #0
 1be:	f7ff fffe 	bl	0 <latency>
 1c2:	2000      	movs	r0, #0
 1c4:	f7ff fffe 	bl	0 <exit>
 1c8:	4433      	add	r3, r6
 1ca:	220a      	movs	r2, #10
 1cc:	2100      	movs	r1, #0
 1ce:	6858      	ldr	r0, [r3, #4]
 1d0:	f7ff fffe 	bl	0 <strtol>
 1d4:	2800      	cmp	r0, #0
 1d6:	f43f af5e 	beq.w	96 <main+0x96>
 1da:	683b      	ldr	r3, [r7, #0]
 1dc:	220a      	movs	r2, #10
 1de:	2100      	movs	r1, #0
 1e0:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
 1e4:	f7ff fffe 	bl	0 <strtol>
 1e8:	f1c0 0a00 	rsb	sl, r0, #0
 1ec:	2c00      	cmp	r4, #0
 1ee:	f43f af56 	beq.w	9e <main+0x9e>
 1f2:	e7b1      	b.n	158 <main+0x158>
 1f4:	eefd 7bc6 	vcvt.s32.f64	s15, d6
 1f8:	4a12      	ldr	r2, [pc, #72]	; (244 <main+0x244>)
 1fa:	2101      	movs	r1, #1
 1fc:	447a      	add	r2, pc
 1fe:	ee17 3a90 	vmov	r3, s15
 202:	f7ff fffe 	bl	0 <__fprintf_chk>
 206:	e7d2      	b.n	1ae <main+0x1ae>
 208:	00000000 	.word	0x00000000
 20c:	408f4000 	.word	0x408f4000
 210:	00000208 	.word	0x00000208
 214:	00000000 	.word	0x00000000
 218:	000001fc 	.word	0x000001fc
 21c:	000001f6 	.word	0x000001f6
 220:	000001ea 	.word	0x000001ea
 224:	000001e8 	.word	0x000001e8
 228:	000001ca 	.word	0x000001ca
 22c:	00000000 	.word	0x00000000
 230:	0000017c 	.word	0x0000017c
 234:	00000000 	.word	0x00000000
 238:	00000104 	.word	0x00000104
 23c:	00000000 	.word	0x00000000
 240:	00000098 	.word	0x00000098
 244:	00000044 	.word	0x00000044
