
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_par_mem_9f804889.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a63      	ldr	r2, [pc, #396]	; (190 <main+0x190>)
   2:	4b64      	ldr	r3, [pc, #400]	; (194 <main+0x194>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4e63      	ldr	r6, [pc, #396]	; (198 <main+0x198>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	b0a5      	sub	sp, #148	; 0x94
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4605      	mov	r5, r0
  16:	f8df b184 	ldr.w	fp, [pc, #388]	; 19c <main+0x19c>
  1a:	460c      	mov	r4, r1
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9323      	str	r3, [sp, #140]	; 0x8c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <getpagesize>
  28:	f100 030f 	add.w	r3, r0, #15
  2c:	f04f 6880 	mov.w	r8, #67108864	; 0x4000000
  30:	ea13 0320 	ands.w	r3, r3, r0, asr #32
  34:	bf38      	it	cc
  36:	4603      	movcc	r3, r0
  38:	447e      	add	r6, pc
  3a:	44fb      	add	fp, pc
  3c:	f04f 0a0b 	mov.w	sl, #11
  40:	f04f 0900 	mov.w	r9, #0
  44:	4f56      	ldr	r7, [pc, #344]	; (1a0 <main+0x1a0>)
  46:	111b      	asrs	r3, r3, #4
  48:	901c      	str	r0, [sp, #112]	; 0x70
  4a:	931b      	str	r3, [sp, #108]	; 0x6c
  4c:	447f      	add	r7, pc
  4e:	4632      	mov	r2, r6
  50:	4621      	mov	r1, r4
  52:	4628      	mov	r0, r5
  54:	f7ff fffe 	bl	0 <mygetopt>
  58:	1c43      	adds	r3, r0, #1
  5a:	d043      	beq.n	e4 <main+0xe4>
  5c:	384c      	subs	r0, #76	; 0x4c
  5e:	2817      	cmp	r0, #23
  60:	d834      	bhi.n	cc <main+0xcc>
  62:	a302      	add	r3, pc, #8	; (adr r3, 6c <main+0x6c>)
  64:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  68:	4403      	add	r3, r0
  6a:	4718      	bx	r3
  6c:	00000103 	.word	0x00000103
  70:	000000f5 	.word	0x000000f5
  74:	000000e3 	.word	0x000000e3
  78:	00000061 	.word	0x00000061
  7c:	00000061 	.word	0x00000061
  80:	00000061 	.word	0x00000061
  84:	00000061 	.word	0x00000061
  88:	00000061 	.word	0x00000061
  8c:	00000061 	.word	0x00000061
  90:	00000061 	.word	0x00000061
  94:	00000061 	.word	0x00000061
  98:	000000d1 	.word	0x000000d1
  9c:	00000061 	.word	0x00000061
  a0:	00000061 	.word	0x00000061
  a4:	00000061 	.word	0x00000061
  a8:	00000061 	.word	0x00000061
  ac:	00000061 	.word	0x00000061
  b0:	00000061 	.word	0x00000061
  b4:	00000061 	.word	0x00000061
  b8:	00000061 	.word	0x00000061
  bc:	00000061 	.word	0x00000061
  c0:	00000061 	.word	0x00000061
  c4:	00000061 	.word	0x00000061
  c8:	ffffffe3 	.word	0xffffffe3
  cc:	465a      	mov	r2, fp
  ce:	4621      	mov	r1, r4
  d0:	4628      	mov	r0, r5
  d2:	f7ff fffe 	bl	0 <lmbench_usage>
  d6:	4632      	mov	r2, r6
  d8:	4621      	mov	r1, r4
  da:	4628      	mov	r0, r5
  dc:	f7ff fffe 	bl	0 <mygetopt>
  e0:	1c43      	adds	r3, r0, #1
  e2:	d1bb      	bne.n	5c <main+0x5c>
  e4:	981b      	ldr	r0, [sp, #108]	; 0x6c
  e6:	0100      	lsls	r0, r0, #4
  e8:	4604      	mov	r4, r0
  ea:	4580      	cmp	r8, r0
  ec:	d323      	bcc.n	136 <main+0x136>
  ee:	4d2d      	ldr	r5, [pc, #180]	; (1a4 <main+0x1a4>)
  f0:	ae05      	add	r6, sp, #20
  f2:	ed9f 8b25 	vldr	d8, [pc, #148]	; 188 <main+0x188>
  f6:	447d      	add	r5, pc
  f8:	4633      	mov	r3, r6
  fa:	4652      	mov	r2, sl
  fc:	4649      	mov	r1, r9
  fe:	f7ff fffe 	bl	0 <par_mem>
 102:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
 106:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 10a:	dd10      	ble.n	12e <main+0x12e>
 10c:	ee07 4a90 	vmov	s15, r4
 110:	4825      	ldr	r0, [pc, #148]	; (1a8 <main+0x1a8>)
 112:	462a      	mov	r2, r5
 114:	2101      	movs	r1, #1
 116:	eeb8 6be7 	vcvt.f64.s32	d6, s15
 11a:	583b      	ldr	r3, [r7, r0]
 11c:	ed8d 0b02 	vstr	d0, [sp, #8]
 120:	ee86 7b08 	vdiv.f64	d7, d6, d8
 124:	6818      	ldr	r0, [r3, #0]
 126:	ed8d 7b00 	vstr	d7, [sp]
 12a:	f7ff fffe 	bl	0 <__fprintf_chk>
 12e:	0064      	lsls	r4, r4, #1
 130:	4620      	mov	r0, r4
 132:	45a0      	cmp	r8, r4
 134:	d2e0      	bcs.n	f8 <main+0xf8>
 136:	2000      	movs	r0, #0
 138:	f7ff fffe 	bl	0 <exit>
 13c:	4b1b      	ldr	r3, [pc, #108]	; (1ac <main+0x1ac>)
 13e:	220a      	movs	r2, #10
 140:	2100      	movs	r1, #0
 142:	58fb      	ldr	r3, [r7, r3]
 144:	6818      	ldr	r0, [r3, #0]
 146:	f7ff fffe 	bl	0 <strtol>
 14a:	4681      	mov	r9, r0
 14c:	e77f      	b.n	4e <main+0x4e>
 14e:	4b17      	ldr	r3, [pc, #92]	; (1ac <main+0x1ac>)
 150:	220a      	movs	r2, #10
 152:	2100      	movs	r1, #0
 154:	58fb      	ldr	r3, [r7, r3]
 156:	6818      	ldr	r0, [r3, #0]
 158:	f7ff fffe 	bl	0 <strtol>
 15c:	4682      	mov	sl, r0
 15e:	e776      	b.n	4e <main+0x4e>
 160:	4b12      	ldr	r3, [pc, #72]	; (1ac <main+0x1ac>)
 162:	58fb      	ldr	r3, [r7, r3]
 164:	6818      	ldr	r0, [r3, #0]
 166:	f7ff fffe 	bl	0 <bytes>
 16a:	4680      	mov	r8, r0
 16c:	e76f      	b.n	4e <main+0x4e>
 16e:	4b0f      	ldr	r3, [pc, #60]	; (1ac <main+0x1ac>)
 170:	220a      	movs	r2, #10
 172:	2100      	movs	r1, #0
 174:	58fb      	ldr	r3, [r7, r3]
 176:	6818      	ldr	r0, [r3, #0]
 178:	f7ff fffe 	bl	0 <strtol>
 17c:	2803      	cmp	r0, #3
 17e:	bf96      	itet	ls
 180:	2304      	movls	r3, #4
 182:	901b      	strhi	r0, [sp, #108]	; 0x6c
 184:	931b      	strls	r3, [sp, #108]	; 0x6c
 186:	e762      	b.n	4e <main+0x4e>
 188:	00000000 	.word	0x00000000
 18c:	412e8480 	.word	0x412e8480
 190:	00000188 	.word	0x00000188
 194:	00000000 	.word	0x00000000
 198:	0000015c 	.word	0x0000015c
 19c:	0000015e 	.word	0x0000015e
 1a0:	00000150 	.word	0x00000150
 1a4:	000000aa 	.word	0x000000aa
	...
