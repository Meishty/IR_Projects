
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_def_pars_1552cc63.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_synth>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	2400      	movs	r4, #0
   6:	4e52      	ldr	r6, [pc, #328]	; (150 <init_synth+0x150>)
   8:	4a52      	ldr	r2, [pc, #328]	; (154 <init_synth+0x154>)
   a:	b0a3      	sub	sp, #140	; 0x8c
   c:	447e      	add	r6, pc
   e:	4b52      	ldr	r3, [pc, #328]	; (158 <init_synth+0x158>)
  10:	2500      	movs	r5, #0
  12:	f2c4 0524 	movt	r5, #16420	; 0x4024
  16:	447b      	add	r3, pc
  18:	f8df e140 	ldr.w	lr, [pc, #320]	; 15c <init_synth+0x15c>
  1c:	58b2      	ldr	r2, [r6, r2]
  1e:	f04f 0802 	mov.w	r8, #2
  22:	4e4f      	ldr	r6, [pc, #316]	; (160 <init_synth+0x160>)
  24:	44fe      	add	lr, pc
  26:	6812      	ldr	r2, [r2, #0]
  28:	9221      	str	r2, [sp, #132]	; 0x84
  2a:	f04f 0200 	mov.w	r2, #0
  2e:	e9cd 451e 	strd	r4, r5, [sp, #120]	; 0x78
  32:	2400      	movs	r4, #0
  34:	e9cd 441c 	strd	r4, r4, [sp, #112]	; 0x70
  38:	4d4a      	ldr	r5, [pc, #296]	; (164 <init_synth+0x164>)
  3a:	460a      	mov	r2, r1
  3c:	599b      	ldr	r3, [r3, r6]
  3e:	2601      	movs	r6, #1
  40:	447d      	add	r5, pc
  42:	4601      	mov	r1, r0
  44:	f8df c120 	ldr.w	ip, [pc, #288]	; 168 <init_synth+0x168>
  48:	f10d 0978 	add.w	r9, sp, #120	; 0x78
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	612b      	str	r3, [r5, #16]
  50:	462b      	mov	r3, r5
  52:	606e      	str	r6, [r5, #4]
  54:	44fc      	add	ip, pc
  56:	4f45      	ldr	r7, [pc, #276]	; (16c <init_synth+0x16c>)
  58:	f843 4f08 	str.w	r4, [r3, #8]!
  5c:	4844      	ldr	r0, [pc, #272]	; (170 <init_synth+0x170>)
  5e:	447f      	add	r7, pc
  60:	930d      	str	r3, [sp, #52]	; 0x34
  62:	4b44      	ldr	r3, [pc, #272]	; (174 <init_synth+0x174>)
  64:	4478      	add	r0, pc
  66:	941b      	str	r4, [sp, #108]	; 0x6c
  68:	447b      	add	r3, pc
  6a:	9319      	str	r3, [sp, #100]	; 0x64
  6c:	3354      	adds	r3, #84	; 0x54
  6e:	9315      	str	r3, [sp, #84]	; 0x54
  70:	4b41      	ldr	r3, [pc, #260]	; (178 <init_synth+0x178>)
  72:	447b      	add	r3, pc
  74:	9318      	str	r3, [sp, #96]	; 0x60
  76:	9314      	str	r3, [sp, #80]	; 0x50
  78:	930c      	str	r3, [sp, #48]	; 0x30
  7a:	9308      	str	r3, [sp, #32]
  7c:	4b3f      	ldr	r3, [pc, #252]	; (17c <init_synth+0x17c>)
  7e:	447b      	add	r3, pc
  80:	931a      	str	r3, [sp, #104]	; 0x68
  82:	4b3f      	ldr	r3, [pc, #252]	; (180 <init_synth+0x180>)
  84:	447b      	add	r3, pc
  86:	9317      	str	r3, [sp, #92]	; 0x5c
  88:	4b3e      	ldr	r3, [pc, #248]	; (184 <init_synth+0x184>)
  8a:	447b      	add	r3, pc
  8c:	9316      	str	r3, [sp, #88]	; 0x58
  8e:	4b3e      	ldr	r3, [pc, #248]	; (188 <init_synth+0x188>)
  90:	447b      	add	r3, pc
  92:	9313      	str	r3, [sp, #76]	; 0x4c
  94:	4b3d      	ldr	r3, [pc, #244]	; (18c <init_synth+0x18c>)
  96:	447b      	add	r3, pc
  98:	9312      	str	r3, [sp, #72]	; 0x48
  9a:	4b3d      	ldr	r3, [pc, #244]	; (190 <init_synth+0x190>)
  9c:	447b      	add	r3, pc
  9e:	9310      	str	r3, [sp, #64]	; 0x40
  a0:	4b3c      	ldr	r3, [pc, #240]	; (194 <init_synth+0x194>)
  a2:	447b      	add	r3, pc
  a4:	930f      	str	r3, [sp, #60]	; 0x3c
  a6:	4b3c      	ldr	r3, [pc, #240]	; (198 <init_synth+0x198>)
  a8:	447b      	add	r3, pc
  aa:	930e      	str	r3, [sp, #56]	; 0x38
  ac:	4b3b      	ldr	r3, [pc, #236]	; (19c <init_synth+0x19c>)
  ae:	447b      	add	r3, pc
  b0:	930b      	str	r3, [sp, #44]	; 0x2c
  b2:	4b3b      	ldr	r3, [pc, #236]	; (1a0 <init_synth+0x1a0>)
  b4:	447b      	add	r3, pc
  b6:	930a      	str	r3, [sp, #40]	; 0x28
  b8:	4b3a      	ldr	r3, [pc, #232]	; (1a4 <init_synth+0x1a4>)
  ba:	447b      	add	r3, pc
  bc:	9307      	str	r3, [sp, #28]
  be:	4b3a      	ldr	r3, [pc, #232]	; (1a8 <init_synth+0x1a8>)
  c0:	f8c5 8018 	str.w	r8, [r5, #24]
  c4:	447b      	add	r3, pc
  c6:	f8cd 9044 	str.w	r9, [sp, #68]	; 0x44
  ca:	9404      	str	r4, [sp, #16]
  cc:	f10d 0974 	add.w	r9, sp, #116	; 0x74
  d0:	9400      	str	r4, [sp, #0]
  d2:	ac1c      	add	r4, sp, #112	; 0x70
  d4:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
  d8:	9405      	str	r4, [sp, #20]
  da:	1d2c      	adds	r4, r5, #4
  dc:	f8cd e018 	str.w	lr, [sp, #24]
  e0:	e9cd 7c02 	strd	r7, ip, [sp, #8]
  e4:	9401      	str	r4, [sp, #4]
  e6:	f7ff fffe 	bl	0 <getargs>
  ea:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  ec:	9a1c      	ldr	r2, [sp, #112]	; 0x70
  ee:	2b00      	cmp	r3, #0
  f0:	bfc8      	it	gt
  f2:	616b      	strgt	r3, [r5, #20]
  f4:	4b2d      	ldr	r3, [pc, #180]	; (1ac <init_synth+0x1ac>)
  f6:	bfd8      	it	le
  f8:	4646      	movle	r6, r8
  fa:	447b      	add	r3, pc
  fc:	601e      	str	r6, [r3, #0]
  fe:	b10a      	cbz	r2, 104 <init_synth+0x104>
 100:	2201      	movs	r2, #1
 102:	619a      	str	r2, [r3, #24]
 104:	4b2a      	ldr	r3, [pc, #168]	; (1b0 <init_synth+0x1b0>)
 106:	ed9d 6b1e 	vldr	d6, [sp, #120]	; 0x78
 10a:	447b      	add	r3, pc
 10c:	ed9f 5b0e 	vldr	d5, [pc, #56]	; 148 <init_synth+0x148>
 110:	4a28      	ldr	r2, [pc, #160]	; (1b4 <init_synth+0x1b4>)
 112:	edd3 7a04 	vldr	s15, [r3, #16]
 116:	447a      	add	r2, pc
 118:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 11c:	ee27 7b06 	vmul.f64	d7, d7, d6
 120:	ee87 6b05 	vdiv.f64	d6, d7, d5
 124:	eebd 6bc6 	vcvt.s32.f64	s12, d6
 128:	ed83 6a07 	vstr	s12, [r3, #28]
 12c:	4b09      	ldr	r3, [pc, #36]	; (154 <init_synth+0x154>)
 12e:	58d3      	ldr	r3, [r2, r3]
 130:	681a      	ldr	r2, [r3, #0]
 132:	9b21      	ldr	r3, [sp, #132]	; 0x84
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	d102      	bne.n	142 <init_synth+0x142>
 13c:	b023      	add	sp, #140	; 0x8c
 13e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 142:	f7ff fffe 	bl	0 <__stack_chk_fail>
 146:	bf00      	nop
 148:	00000000 	.word	0x00000000
 14c:	408f4000 	.word	0x408f4000
 150:	00000140 	.word	0x00000140
 154:	00000000 	.word	0x00000000
 158:	0000013e 	.word	0x0000013e
 15c:	00000134 	.word	0x00000134
 160:	00000000 	.word	0x00000000
 164:	00000120 	.word	0x00000120
 168:	00000110 	.word	0x00000110
 16c:	0000010a 	.word	0x0000010a
 170:	00000108 	.word	0x00000108
 174:	00000108 	.word	0x00000108
 178:	00000102 	.word	0x00000102
 17c:	000000fa 	.word	0x000000fa
 180:	000000f8 	.word	0x000000f8
 184:	000000f6 	.word	0x000000f6
 188:	000000f4 	.word	0x000000f4
 18c:	000000f2 	.word	0x000000f2
 190:	000000f0 	.word	0x000000f0
 194:	000000ee 	.word	0x000000ee
 198:	000000ec 	.word	0x000000ec
 19c:	000000ea 	.word	0x000000ea
 1a0:	000000e8 	.word	0x000000e8
 1a4:	000000e6 	.word	0x000000e6
 1a8:	000000e0 	.word	0x000000e0
 1ac:	000000ae 	.word	0x000000ae
 1b0:	000000a2 	.word	0x000000a2
 1b4:	0000009a 	.word	0x0000009a
