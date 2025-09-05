
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_mem_rd_f20f1cca.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark_loads>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	460d      	mov	r5, r1
   4:	6d89      	ldr	r1, [r1, #88]	; 0x58
   6:	2264      	movs	r2, #100	; 0x64
   8:	4607      	mov	r7, r0
   a:	6d28      	ldr	r0, [r5, #80]	; 0x50
   c:	68ac      	ldr	r4, [r5, #8]
   e:	fb02 f101 	mul.w	r1, r2, r1
  12:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  16:	f107 3cff 	add.w	ip, r7, #4294967295	; 0xffffffff
  1a:	1c46      	adds	r6, r0, #1
  1c:	2f00      	cmp	r7, #0
  1e:	d06d      	beq.n	fc <benchmark_loads+0xfc>
  20:	2200      	movs	r2, #0
  22:	2e00      	cmp	r6, #0
  24:	d067      	beq.n	f6 <benchmark_loads+0xf6>
  26:	6821      	ldr	r1, [r4, #0]
  28:	4290      	cmp	r0, r2
  2a:	f102 0201 	add.w	r2, r2, #1
  2e:	6809      	ldr	r1, [r1, #0]
  30:	6809      	ldr	r1, [r1, #0]
  32:	6809      	ldr	r1, [r1, #0]
  34:	6809      	ldr	r1, [r1, #0]
  36:	6809      	ldr	r1, [r1, #0]
  38:	6809      	ldr	r1, [r1, #0]
  3a:	6809      	ldr	r1, [r1, #0]
  3c:	6809      	ldr	r1, [r1, #0]
  3e:	6809      	ldr	r1, [r1, #0]
  40:	6809      	ldr	r1, [r1, #0]
  42:	6809      	ldr	r1, [r1, #0]
  44:	6809      	ldr	r1, [r1, #0]
  46:	6809      	ldr	r1, [r1, #0]
  48:	6809      	ldr	r1, [r1, #0]
  4a:	6809      	ldr	r1, [r1, #0]
  4c:	6809      	ldr	r1, [r1, #0]
  4e:	6809      	ldr	r1, [r1, #0]
  50:	6809      	ldr	r1, [r1, #0]
  52:	6809      	ldr	r1, [r1, #0]
  54:	6809      	ldr	r1, [r1, #0]
  56:	6809      	ldr	r1, [r1, #0]
  58:	6809      	ldr	r1, [r1, #0]
  5a:	6809      	ldr	r1, [r1, #0]
  5c:	6809      	ldr	r1, [r1, #0]
  5e:	6809      	ldr	r1, [r1, #0]
  60:	6809      	ldr	r1, [r1, #0]
  62:	6809      	ldr	r1, [r1, #0]
  64:	6809      	ldr	r1, [r1, #0]
  66:	6809      	ldr	r1, [r1, #0]
  68:	6809      	ldr	r1, [r1, #0]
  6a:	6809      	ldr	r1, [r1, #0]
  6c:	6809      	ldr	r1, [r1, #0]
  6e:	6809      	ldr	r1, [r1, #0]
  70:	6809      	ldr	r1, [r1, #0]
  72:	6809      	ldr	r1, [r1, #0]
  74:	6809      	ldr	r1, [r1, #0]
  76:	6809      	ldr	r1, [r1, #0]
  78:	6809      	ldr	r1, [r1, #0]
  7a:	6809      	ldr	r1, [r1, #0]
  7c:	6809      	ldr	r1, [r1, #0]
  7e:	6809      	ldr	r1, [r1, #0]
  80:	6809      	ldr	r1, [r1, #0]
  82:	6809      	ldr	r1, [r1, #0]
  84:	6809      	ldr	r1, [r1, #0]
  86:	6809      	ldr	r1, [r1, #0]
  88:	6809      	ldr	r1, [r1, #0]
  8a:	6809      	ldr	r1, [r1, #0]
  8c:	6809      	ldr	r1, [r1, #0]
  8e:	6809      	ldr	r1, [r1, #0]
  90:	6809      	ldr	r1, [r1, #0]
  92:	6809      	ldr	r1, [r1, #0]
  94:	6809      	ldr	r1, [r1, #0]
  96:	6809      	ldr	r1, [r1, #0]
  98:	6809      	ldr	r1, [r1, #0]
  9a:	6809      	ldr	r1, [r1, #0]
  9c:	6809      	ldr	r1, [r1, #0]
  9e:	6809      	ldr	r1, [r1, #0]
  a0:	6809      	ldr	r1, [r1, #0]
  a2:	6809      	ldr	r1, [r1, #0]
  a4:	6809      	ldr	r1, [r1, #0]
  a6:	6809      	ldr	r1, [r1, #0]
  a8:	6809      	ldr	r1, [r1, #0]
  aa:	6809      	ldr	r1, [r1, #0]
  ac:	6809      	ldr	r1, [r1, #0]
  ae:	6809      	ldr	r1, [r1, #0]
  b0:	6809      	ldr	r1, [r1, #0]
  b2:	6809      	ldr	r1, [r1, #0]
  b4:	6809      	ldr	r1, [r1, #0]
  b6:	6809      	ldr	r1, [r1, #0]
  b8:	6809      	ldr	r1, [r1, #0]
  ba:	6809      	ldr	r1, [r1, #0]
  bc:	6809      	ldr	r1, [r1, #0]
  be:	6809      	ldr	r1, [r1, #0]
  c0:	6809      	ldr	r1, [r1, #0]
  c2:	6809      	ldr	r1, [r1, #0]
  c4:	6809      	ldr	r1, [r1, #0]
  c6:	6809      	ldr	r1, [r1, #0]
  c8:	6809      	ldr	r1, [r1, #0]
  ca:	6809      	ldr	r1, [r1, #0]
  cc:	6809      	ldr	r1, [r1, #0]
  ce:	6809      	ldr	r1, [r1, #0]
  d0:	6809      	ldr	r1, [r1, #0]
  d2:	6809      	ldr	r1, [r1, #0]
  d4:	6809      	ldr	r1, [r1, #0]
  d6:	6809      	ldr	r1, [r1, #0]
  d8:	6809      	ldr	r1, [r1, #0]
  da:	6809      	ldr	r1, [r1, #0]
  dc:	6809      	ldr	r1, [r1, #0]
  de:	6809      	ldr	r1, [r1, #0]
  e0:	6809      	ldr	r1, [r1, #0]
  e2:	6809      	ldr	r1, [r1, #0]
  e4:	6809      	ldr	r1, [r1, #0]
  e6:	6809      	ldr	r1, [r1, #0]
  e8:	680c      	ldr	r4, [r1, #0]
  ea:	6824      	ldr	r4, [r4, #0]
  ec:	6824      	ldr	r4, [r4, #0]
  ee:	6824      	ldr	r4, [r4, #0]
  f0:	6824      	ldr	r4, [r4, #0]
  f2:	6824      	ldr	r4, [r4, #0]
  f4:	d197      	bne.n	26 <benchmark_loads+0x26>
  f6:	f1bc 0c01 	subs.w	ip, ip, #1
  fa:	d291      	bcs.n	20 <benchmark_loads+0x20>
  fc:	4620      	mov	r0, r4
  fe:	f7ff fffe 	bl	0 <use_pointer>
 102:	60ac      	str	r4, [r5, #8]
 104:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 106:	bf00      	nop

00000108 <loads.part.0>:
 108:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10c:	4617      	mov	r7, r2
 10e:	4a40      	ldr	r2, [pc, #256]	; (210 <loads.part.0+0x108>)
 110:	ed2d 8b02 	vpush	{d8}
 114:	b0a5      	sub	sp, #148	; 0x94
 116:	461c      	mov	r4, r3
 118:	4b3e      	ldr	r3, [pc, #248]	; (214 <loads.part.0+0x10c>)
 11a:	447a      	add	r2, pc
 11c:	f8df 90f8 	ldr.w	r9, [pc, #248]	; 218 <loads.part.0+0x110>
 120:	901a      	str	r0, [sp, #104]	; 0x68
 122:	460e      	mov	r6, r1
 124:	f04f 0801 	mov.w	r8, #1
 128:	44f9      	add	r9, pc
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	9d31      	ldr	r5, [sp, #196]	; 0xc4
 12e:	681b      	ldr	r3, [r3, #0]
 130:	9323      	str	r3, [sp, #140]	; 0x8c
 132:	f04f 0300 	mov.w	r3, #0
 136:	9119      	str	r1, [sp, #100]	; 0x64
 138:	971b      	str	r7, [sp, #108]	; 0x6c
 13a:	f8cd 8060 	str.w	r8, [sp, #96]	; 0x60
 13e:	f7ff fffe 	bl	0 <getpagesize>
 142:	4b36      	ldr	r3, [pc, #216]	; (21c <loads.part.0+0x114>)
 144:	901c      	str	r0, [sp, #112]	; 0x70
 146:	4936      	ldr	r1, [pc, #216]	; (220 <loads.part.0+0x118>)
 148:	ed9f 8b2f 	vldr	d8, [pc, #188]	; 208 <loads.part.0+0x100>
 14c:	f859 2003 	ldr.w	r2, [r9, r3]
 150:	4479      	add	r1, pc
 152:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 154:	e9cd 4300 	strd	r4, r3, [sp]
 158:	2464      	movs	r4, #100	; 0x64
 15a:	4b32      	ldr	r3, [pc, #200]	; (224 <loads.part.0+0x11c>)
 15c:	9502      	str	r5, [sp, #8]
 15e:	447b      	add	r3, pc
 160:	f8df a0c4 	ldr.w	sl, [pc, #196]	; 228 <loads.part.0+0x120>
 164:	44fa      	add	sl, pc
 166:	6818      	ldr	r0, [r3, #0]
 168:	ab05      	add	r3, sp, #20
 16a:	9303      	str	r3, [sp, #12]
 16c:	f248 63a0 	movw	r3, #34464	; 0x86a0
 170:	f2c0 0301 	movt	r3, #1
 174:	f7ff fffe 	bl	0 <benchmp>
 178:	f7ff fffe 	bl	0 <save_minimum>
 17c:	f7ff fffe 	bl	0 <usecs_spent>
 180:	4683      	mov	fp, r0
 182:	460d      	mov	r5, r1
 184:	f7ff fffe 	bl	0 <get_n>
 188:	460b      	mov	r3, r1
 18a:	4602      	mov	r2, r0
 18c:	4658      	mov	r0, fp
 18e:	469b      	mov	fp, r3
 190:	4b26      	ldr	r3, [pc, #152]	; (22c <loads.part.0+0x124>)
 192:	4629      	mov	r1, r5
 194:	4615      	mov	r5, r2
 196:	f859 3003 	ldr.w	r3, [r9, r3]
 19a:	f8d3 9000 	ldr.w	r9, [r3]
 19e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 1a2:	ec41 0b17 	vmov	d7, r0, r1
 1a6:	fb04 f107 	mul.w	r1, r4, r7
 1aa:	4630      	mov	r0, r6
 1ac:	ee27 8b08 	vmul.f64	d8, d7, d8
 1b0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1b4:	fb00 4404 	mla	r4, r0, r4, r4
 1b8:	fba4 0105 	umull	r0, r1, r4, r5
 1bc:	fb04 110b 	mla	r1, r4, fp, r1
 1c0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 1c4:	ec41 0b17 	vmov	d7, r0, r1
 1c8:	4652      	mov	r2, sl
 1ca:	4641      	mov	r1, r8
 1cc:	ee88 6b07 	vdiv.f64	d6, d8, d7
 1d0:	ee07 6a10 	vmov	s14, r6
 1d4:	eebb 7bc6 	vcvt.f64.u32	d7, d7, #20
 1d8:	4648      	mov	r0, r9
 1da:	ed8d 7b00 	vstr	d7, [sp]
 1de:	ed8d 6b02 	vstr	d6, [sp, #8]
 1e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e6:	4a12      	ldr	r2, [pc, #72]	; (230 <loads.part.0+0x128>)
 1e8:	4b0a      	ldr	r3, [pc, #40]	; (214 <loads.part.0+0x10c>)
 1ea:	447a      	add	r2, pc
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 1f2:	405a      	eors	r2, r3
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	d104      	bne.n	204 <loads.part.0+0xfc>
 1fa:	b025      	add	sp, #148	; 0x94
 1fc:	ecbd 8b02 	vpop	{d8}
 200:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 204:	f7ff fffe 	bl	0 <__stack_chk_fail>
 208:	00000000 	.word	0x00000000
 20c:	408f4000 	.word	0x408f4000
 210:	000000f2 	.word	0x000000f2
 214:	00000000 	.word	0x00000000
 218:	000000ec 	.word	0x000000ec
 21c:	00000000 	.word	0x00000000
 220:	000000cc 	.word	0x000000cc
 224:	000000c2 	.word	0x000000c2
 228:	000000c0 	.word	0x000000c0
 22c:	00000000 	.word	0x00000000
 230:	00000042 	.word	0x00000042

00000234 <loads>:
 234:	b430      	push	{r4, r5}
 236:	4291      	cmp	r1, r2
 238:	e9dd 4502 	ldrd	r4, r5, [sp, #8]
 23c:	d201      	bcs.n	242 <loads+0xe>
 23e:	bc30      	pop	{r4, r5}
 240:	4770      	bx	lr
 242:	e9cd 4502 	strd	r4, r5, [sp, #8]
 246:	bc30      	pop	{r4, r5}
 248:	e75e      	b.n	108 <loads.part.0>
 24a:	bf00      	nop

0000024c <step>:
 24c:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 250:	d201      	bcs.n	256 <step+0xa>
 252:	0040      	lsls	r0, r0, #1
 254:	4770      	bx	lr
 256:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
 25a:	d30d      	bcc.n	278 <step+0x2c>
 25c:	f5b0 4f00 	cmp.w	r0, #32768	; 0x8000
 260:	bf38      	it	cc
 262:	f44f 6300 	movcc.w	r3, #2048	; 0x800
 266:	d305      	bcc.n	274 <step+0x28>
 268:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 26c:	005b      	lsls	r3, r3, #1
 26e:	4298      	cmp	r0, r3
 270:	d2fc      	bcs.n	26c <step+0x20>
 272:	091b      	lsrs	r3, r3, #4
 274:	4418      	add	r0, r3
 276:	4770      	bx	lr
 278:	f500 6080 	add.w	r0, r0, #1024	; 0x400
 27c:	4770      	bx	lr
 27e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4682      	mov	sl, r0
   6:	4d7f      	ldr	r5, [pc, #508]	; (204 <main+0x204>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b085      	sub	sp, #20
   e:	f8df b1f8 	ldr.w	fp, [pc, #504]	; 208 <main+0x208>
  12:	4689      	mov	r9, r1
  14:	4b7d      	ldr	r3, [pc, #500]	; (20c <main+0x20c>)
  16:	f04f 080b 	mov.w	r8, #11
  1a:	2700      	movs	r7, #0
  1c:	447d      	add	r5, pc
  1e:	44fb      	add	fp, pc
  20:	2601      	movs	r6, #1
  22:	4c7b      	ldr	r4, [pc, #492]	; (210 <main+0x210>)
  24:	447b      	add	r3, pc
  26:	9303      	str	r3, [sp, #12]
  28:	447c      	add	r4, pc
  2a:	462a      	mov	r2, r5
  2c:	4649      	mov	r1, r9
  2e:	4650      	mov	r0, sl
  30:	f7ff fffe 	bl	0 <mygetopt>
  34:	1c43      	adds	r3, r0, #1
  36:	d027      	beq.n	88 <main+0x88>
  38:	2857      	cmp	r0, #87	; 0x57
  3a:	f000 8092 	beq.w	162 <main+0x162>
  3e:	dc15      	bgt.n	6c <main+0x6c>
  40:	284e      	cmp	r0, #78	; 0x4e
  42:	f000 809d 	beq.w	180 <main+0x180>
  46:	2850      	cmp	r0, #80	; 0x50
  48:	f040 8094 	bne.w	174 <main+0x174>
  4c:	4b71      	ldr	r3, [pc, #452]	; (214 <main+0x214>)
  4e:	220a      	movs	r2, #10
  50:	2100      	movs	r1, #0
  52:	58e3      	ldr	r3, [r4, r3]
  54:	6818      	ldr	r0, [r3, #0]
  56:	f7ff fffe 	bl	0 <strtol>
  5a:	1e06      	subs	r6, r0, #0
  5c:	dce5      	bgt.n	2a <main+0x2a>
  5e:	4a6e      	ldr	r2, [pc, #440]	; (218 <main+0x218>)
  60:	4649      	mov	r1, r9
  62:	4650      	mov	r0, sl
  64:	447a      	add	r2, pc
  66:	f7ff fffe 	bl	0 <lmbench_usage>
  6a:	e7de      	b.n	2a <main+0x2a>
  6c:	2874      	cmp	r0, #116	; 0x74
  6e:	f040 8081 	bne.w	174 <main+0x174>
  72:	4b6a      	ldr	r3, [pc, #424]	; (21c <main+0x21c>)
  74:	4649      	mov	r1, r9
  76:	9a03      	ldr	r2, [sp, #12]
  78:	4650      	mov	r0, sl
  7a:	58e3      	ldr	r3, [r4, r3]
  7c:	6013      	str	r3, [r2, #0]
  7e:	462a      	mov	r2, r5
  80:	f7ff fffe 	bl	0 <mygetopt>
  84:	1c43      	adds	r3, r0, #1
  86:	d1d7      	bne.n	38 <main+0x38>
  88:	4b65      	ldr	r3, [pc, #404]	; (220 <main+0x220>)
  8a:	58e5      	ldr	r5, [r4, r3]
  8c:	682b      	ldr	r3, [r5, #0]
  8e:	4553      	cmp	r3, sl
  90:	f000 80b0 	beq.w	1f4 <main+0x1f4>
  94:	f859 0023 	ldr.w	r0, [r9, r3, lsl #2]
  98:	220a      	movs	r2, #10
  9a:	2100      	movs	r1, #0
  9c:	f7ff fffe 	bl	0 <strtol>
  a0:	682b      	ldr	r3, [r5, #0]
  a2:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
  a6:	0505      	lsls	r5, r0, #20
  a8:	429a      	cmp	r2, r3
  aa:	d072      	beq.n	192 <main+0x192>
  ac:	f103 0b01 	add.w	fp, r3, #1
  b0:	45da      	cmp	sl, fp
  b2:	dd50      	ble.n	156 <main+0x156>
  b4:	eb09 0383 	add.w	r3, r9, r3, lsl #2
  b8:	9303      	str	r3, [sp, #12]
  ba:	4b5a      	ldr	r3, [pc, #360]	; (224 <main+0x224>)
  bc:	ee08 aa90 	vmov	s17, sl
  c0:	4a59      	ldr	r2, [pc, #356]	; (228 <main+0x228>)
  c2:	447a      	add	r2, pc
  c4:	ee08 2a10 	vmov	s16, r2
  c8:	58e3      	ldr	r3, [r4, r3]
  ca:	469a      	mov	sl, r3
  cc:	9b03      	ldr	r3, [sp, #12]
  ce:	f853 0f04 	ldr.w	r0, [r3, #4]!
  d2:	9303      	str	r3, [sp, #12]
  d4:	f7ff fffe 	bl	0 <bytes>
  d8:	ee18 2a10 	vmov	r2, s16
  dc:	4603      	mov	r3, r0
  de:	4604      	mov	r4, r0
  e0:	2101      	movs	r1, #1
  e2:	f8da 0000 	ldr.w	r0, [sl]
  e6:	f7ff fffe 	bl	0 <__fprintf_chk>
  ea:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
  ee:	bf28      	it	cs
  f0:	f44f 7900 	movcs.w	r9, #512	; 0x200
  f4:	d324      	bcc.n	140 <main+0x140>
  f6:	454c      	cmp	r4, r9
  f8:	d807      	bhi.n	10a <main+0x10a>
  fa:	4633      	mov	r3, r6
  fc:	4622      	mov	r2, r4
  fe:	4649      	mov	r1, r9
 100:	4628      	mov	r0, r5
 102:	e9cd 7800 	strd	r7, r8, [sp]
 106:	f7ff fffe 	bl	108 <main+0x108>
 10a:	f5b9 6f80 	cmp.w	r9, #1024	; 0x400
 10e:	bf38      	it	cc
 110:	ea4f 0949 	movcc.w	r9, r9, lsl #1
 114:	d312      	bcc.n	13c <main+0x13c>
 116:	f5b9 5f80 	cmp.w	r9, #4096	; 0x1000
 11a:	bf38      	it	cc
 11c:	f509 6980 	addcc.w	r9, r9, #1024	; 0x400
 120:	d30c      	bcc.n	13c <main+0x13c>
 122:	f5b9 4f00 	cmp.w	r9, #32768	; 0x8000
 126:	bf38      	it	cc
 128:	f44f 6100 	movcc.w	r1, #2048	; 0x800
 12c:	d305      	bcc.n	13a <main+0x13a>
 12e:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 132:	0049      	lsls	r1, r1, #1
 134:	4549      	cmp	r1, r9
 136:	d9fc      	bls.n	132 <main+0x132>
 138:	0909      	lsrs	r1, r1, #4
 13a:	4489      	add	r9, r1
 13c:	454d      	cmp	r5, r9
 13e:	d2da      	bcs.n	f6 <main+0xf6>
 140:	f8da 1000 	ldr.w	r1, [sl]
 144:	200a      	movs	r0, #10
 146:	f7ff fffe 	bl	0 <fputc>
 14a:	ee18 3a90 	vmov	r3, s17
 14e:	f10b 0b01 	add.w	fp, fp, #1
 152:	455b      	cmp	r3, fp
 154:	d1ba      	bne.n	cc <main+0xcc>
 156:	2000      	movs	r0, #0
 158:	b005      	add	sp, #20
 15a:	ecbd 8b02 	vpop	{d8}
 15e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 162:	4b2c      	ldr	r3, [pc, #176]	; (214 <main+0x214>)
 164:	220a      	movs	r2, #10
 166:	2100      	movs	r1, #0
 168:	58e3      	ldr	r3, [r4, r3]
 16a:	6818      	ldr	r0, [r3, #0]
 16c:	f7ff fffe 	bl	0 <strtol>
 170:	4607      	mov	r7, r0
 172:	e75a      	b.n	2a <main+0x2a>
 174:	465a      	mov	r2, fp
 176:	4649      	mov	r1, r9
 178:	4650      	mov	r0, sl
 17a:	f7ff fffe 	bl	0 <lmbench_usage>
 17e:	e754      	b.n	2a <main+0x2a>
 180:	4b24      	ldr	r3, [pc, #144]	; (214 <main+0x214>)
 182:	220a      	movs	r2, #10
 184:	2100      	movs	r1, #0
 186:	58e3      	ldr	r3, [r4, r3]
 188:	6818      	ldr	r0, [r3, #0]
 18a:	f7ff fffe 	bl	0 <strtol>
 18e:	4680      	mov	r8, r0
 190:	e74b      	b.n	2a <main+0x2a>
 192:	4b24      	ldr	r3, [pc, #144]	; (224 <main+0x224>)
 194:	2101      	movs	r1, #1
 196:	4a25      	ldr	r2, [pc, #148]	; (22c <main+0x22c>)
 198:	447a      	add	r2, pc
 19a:	58e3      	ldr	r3, [r4, r3]
 19c:	6818      	ldr	r0, [r3, #0]
 19e:	2380      	movs	r3, #128	; 0x80
 1a0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a4:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
 1a8:	d3d5      	bcc.n	156 <main+0x156>
 1aa:	f44f 7400 	mov.w	r4, #512	; 0x200
 1ae:	2c7f      	cmp	r4, #127	; 0x7f
 1b0:	d91e      	bls.n	1f0 <main+0x1f0>
 1b2:	4633      	mov	r3, r6
 1b4:	2280      	movs	r2, #128	; 0x80
 1b6:	4621      	mov	r1, r4
 1b8:	4628      	mov	r0, r5
 1ba:	e9cd 7800 	strd	r7, r8, [sp]
 1be:	f7ff fffe 	bl	108 <main+0x108>
 1c2:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
 1c6:	d313      	bcc.n	1f0 <main+0x1f0>
 1c8:	f5b4 5f80 	cmp.w	r4, #4096	; 0x1000
 1cc:	bf38      	it	cc
 1ce:	f504 6480 	addcc.w	r4, r4, #1024	; 0x400
 1d2:	d309      	bcc.n	1e8 <main+0x1e8>
 1d4:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 1d8:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
 1dc:	d302      	bcc.n	1e4 <main+0x1e4>
 1de:	0052      	lsls	r2, r2, #1
 1e0:	42a2      	cmp	r2, r4
 1e2:	d9fc      	bls.n	1de <main+0x1de>
 1e4:	eb04 1412 	add.w	r4, r4, r2, lsr #4
 1e8:	42ac      	cmp	r4, r5
 1ea:	d8b4      	bhi.n	156 <main+0x156>
 1ec:	2c7f      	cmp	r4, #127	; 0x7f
 1ee:	d8e0      	bhi.n	1b2 <main+0x1b2>
 1f0:	0064      	lsls	r4, r4, #1
 1f2:	e7f9      	b.n	1e8 <main+0x1e8>
 1f4:	4a0e      	ldr	r2, [pc, #56]	; (230 <main+0x230>)
 1f6:	4649      	mov	r1, r9
 1f8:	4650      	mov	r0, sl
 1fa:	447a      	add	r2, pc
 1fc:	f7ff fffe 	bl	0 <lmbench_usage>
 200:	682b      	ldr	r3, [r5, #0]
 202:	e747      	b.n	94 <main+0x94>
 204:	000001e4 	.word	0x000001e4
 208:	000001e6 	.word	0x000001e6
 20c:	000001e4 	.word	0x000001e4
 210:	000001e4 	.word	0x000001e4
 214:	00000000 	.word	0x00000000
 218:	000001b0 	.word	0x000001b0
	...
 228:	00000162 	.word	0x00000162
 22c:	00000090 	.word	0x00000090
 230:	00000032 	.word	0x00000032
