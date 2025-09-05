
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bfspeed_a3e8d01b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sig_done>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <sig_done+0x18>)
   2:	200e      	movs	r0, #14
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	4b03      	ldr	r3, [pc, #12]	; (1c <sig_done+0x1c>)
   e:	2200      	movs	r2, #0
  10:	447b      	add	r3, pc
  12:	601a      	str	r2, [r3, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e
  1c:	00000008 	.word	0x00000008

00000020 <Time_F.part.0>:
  20:	b510      	push	{r4, lr}
  22:	4c11      	ldr	r4, [pc, #68]	; (68 <Time_F.part.0+0x48>)
  24:	447c      	add	r4, pc
  26:	1d20      	adds	r0, r4, #4
  28:	f7ff fffe 	bl	0 <times>
  2c:	ed9f 5b0a 	vldr	d5, [pc, #40]	; 58 <Time_F.part.0+0x38>
  30:	6863      	ldr	r3, [r4, #4]
  32:	6962      	ldr	r2, [r4, #20]
  34:	ed9f 0b0a 	vldr	d0, [pc, #40]	; 60 <Time_F.part.0+0x40>
  38:	1a9b      	subs	r3, r3, r2
  3a:	ee07 3a90 	vmov	s15, r3
  3e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  42:	ee87 6b05 	vdiv.f64	d6, d7, d5
  46:	eeb5 6b40 	vcmp.f64	d6, #0.0
  4a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  4e:	bf18      	it	ne
  50:	eeb0 0b46 	vmovne.f64	d0, d6
  54:	bd10      	pop	{r4, pc}
  56:	bf00      	nop
  58:	00000000 	.word	0x00000000
  5c:	40590000 	.word	0x40590000
  60:	a0b5ed8d 	.word	0xa0b5ed8d
  64:	3eb0c6f7 	.word	0x3eb0c6f7
  68:	00000040 	.word	0x00000040

0000006c <Time_F>:
  6c:	b510      	push	{r4, lr}
  6e:	b938      	cbnz	r0, 80 <Time_F+0x14>
  70:	4817      	ldr	r0, [pc, #92]	; (d0 <Time_F+0x64>)
  72:	4478      	add	r0, pc
  74:	3014      	adds	r0, #20
  76:	f7ff fffe 	bl	0 <times>
  7a:	ed9f 0b0f 	vldr	d0, [pc, #60]	; b8 <Time_F+0x4c>
  7e:	bd10      	pop	{r4, pc}
  80:	4c14      	ldr	r4, [pc, #80]	; (d4 <Time_F+0x68>)
  82:	447c      	add	r4, pc
  84:	1d20      	adds	r0, r4, #4
  86:	f7ff fffe 	bl	0 <times>
  8a:	ed9f 5b0d 	vldr	d5, [pc, #52]	; c0 <Time_F+0x54>
  8e:	6863      	ldr	r3, [r4, #4]
  90:	6962      	ldr	r2, [r4, #20]
  92:	ed9f 6b0d 	vldr	d6, [pc, #52]	; c8 <Time_F+0x5c>
  96:	1a9b      	subs	r3, r3, r2
  98:	ee07 3a90 	vmov	s15, r3
  9c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  a0:	ee87 0b05 	vdiv.f64	d0, d7, d5
  a4:	eeb5 0b40 	vcmp.f64	d0, #0.0
  a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  ac:	bf08      	it	eq
  ae:	eeb0 0b46 	vmoveq.f64	d0, d6
  b2:	bd10      	pop	{r4, pc}
  b4:	f3af 8000 	nop.w
	...
  c4:	40590000 	.word	0x40590000
  c8:	a0b5ed8d 	.word	0xa0b5ed8d
  cc:	3eb0c6f7 	.word	0x3eb0c6f7
  d0:	0000005a 	.word	0x0000005a
  d4:	0000004e 	.word	0x0000004e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a75      	ldr	r2, [pc, #468]	; (1d8 <main+0x1d8>)
   2:	200e      	movs	r0, #14
   4:	4b75      	ldr	r3, [pc, #468]	; (1dc <main+0x1dc>)
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	447a      	add	r2, pc
   c:	4974      	ldr	r1, [pc, #464]	; (1e0 <main+0x1e0>)
   e:	ed2d 8b08 	vpush	{d8-d11}
  12:	f5ad 5d83 	sub.w	sp, sp, #4192	; 0x1060
  16:	58d3      	ldr	r3, [r2, r3]
  18:	f50d 5482 	add.w	r4, sp, #4160	; 0x1040
  1c:	4479      	add	r1, pc
  1e:	4f71      	ldr	r7, [pc, #452]	; (1e4 <main+0x1e4>)
  20:	681b      	ldr	r3, [r3, #0]
  22:	61e3      	str	r3, [r4, #28]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <signal>
  2c:	486e      	ldr	r0, [pc, #440]	; (1e8 <main+0x1e8>)
  2e:	447f      	add	r7, pc
  30:	f8df 81b8 	ldr.w	r8, [pc, #440]	; 1ec <main+0x1ec>
  34:	341c      	adds	r4, #28
  36:	4478      	add	r0, pc
  38:	2400      	movs	r4, #0
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	200a      	movs	r0, #10
  40:	f7ff fffe 	bl	0 <alarm>
  44:	44f8      	add	r8, pc
  46:	f107 0014 	add.w	r0, r7, #20
  4a:	ae05      	add	r6, sp, #20
  4c:	f7ff fffe 	bl	0 <times>
  50:	2301      	movs	r3, #1
  52:	603b      	str	r3, [r7, #0]
  54:	4642      	mov	r2, r8
  56:	2110      	movs	r1, #16
  58:	4630      	mov	r0, r6
  5a:	3401      	adds	r4, #1
  5c:	f7ff fffe 	bl	0 <BF_set_key>
  60:	683d      	ldr	r5, [r7, #0]
  62:	2d00      	cmp	r5, #0
  64:	d1f6      	bne.n	54 <main+0x54>
  66:	f7ff fffe 	bl	20 <main+0x20>
  6a:	4961      	ldr	r1, [pc, #388]	; (1f0 <main+0x1f0>)
  6c:	4622      	mov	r2, r4
  6e:	ed8d 0b00 	vstr	d0, [sp]
  72:	4479      	add	r1, pc
  74:	2001      	movs	r0, #1
  76:	eeb0 9b40 	vmov.f64	d9, d0
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	ee07 4a90 	vmov	s15, r4
  82:	485c      	ldr	r0, [pc, #368]	; (1f4 <main+0x1f4>)
  84:	f107 0414 	add.w	r4, r7, #20
  88:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  8c:	4478      	add	r0, pc
  8e:	f1a4 0814 	sub.w	r8, r4, #20
  92:	ee87 8b09 	vdiv.f64	d8, d7, d9
  96:	f7ff fffe 	bl	0 <puts>
  9a:	200a      	movs	r0, #10
  9c:	f7ff fffe 	bl	0 <alarm>
  a0:	4620      	mov	r0, r4
  a2:	f7ff fffe 	bl	0 <times>
  a6:	2301      	movs	r3, #1
  a8:	603b      	str	r3, [r7, #0]
  aa:	af03      	add	r7, sp, #12
  ac:	2201      	movs	r2, #1
  ae:	4631      	mov	r1, r6
  b0:	4638      	mov	r0, r7
  b2:	4415      	add	r5, r2
  b4:	f7ff fffe 	bl	0 <BF_encrypt>
  b8:	f8d8 4000 	ldr.w	r4, [r8]
  bc:	2c00      	cmp	r4, #0
  be:	d1f5      	bne.n	ac <main+0xac>
  c0:	f7ff fffe 	bl	20 <main+0x20>
  c4:	494c      	ldr	r1, [pc, #304]	; (1f8 <main+0x1f8>)
  c6:	ed8d 0b00 	vstr	d0, [sp]
  ca:	462a      	mov	r2, r5
  cc:	4479      	add	r1, pc
  ce:	2001      	movs	r0, #1
  d0:	eeb0 ab40 	vmov.f64	d10, d0
  d4:	f7ff fffe 	bl	0 <__printf_chk>
  d8:	ee07 5a90 	vmov	s15, r5
  dc:	eeb2 6b00 	vmov.f64	d6, #32	; 0x41000000  8.0
  e0:	4946      	ldr	r1, [pc, #280]	; (1fc <main+0x1fc>)
  e2:	f44f 6280 	mov.w	r2, #1024	; 0x400
  e6:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  ea:	f8df 9114 	ldr.w	r9, [pc, #276]	; 200 <main+0x200>
  ee:	4479      	add	r1, pc
  f0:	2001      	movs	r0, #1
  f2:	f108 0514 	add.w	r5, r8, #20
  f6:	46c2      	mov	sl, r8
  f8:	44f9      	add	r9, pc
  fa:	ee27 7b06 	vmul.f64	d7, d7, d6
  fe:	ee87 9b0a 	vdiv.f64	d9, d7, d10
 102:	f7ff fffe 	bl	0 <__printf_chk>
 106:	200a      	movs	r0, #10
 108:	f7ff fffe 	bl	0 <alarm>
 10c:	4628      	mov	r0, r5
 10e:	f108 0524 	add.w	r5, r8, #36	; 0x24
 112:	f7ff fffe 	bl	0 <times>
 116:	2301      	movs	r3, #1
 118:	f8c8 3000 	str.w	r3, [r8]
 11c:	2701      	movs	r7, #1
 11e:	4633      	mov	r3, r6
 120:	f44f 6280 	mov.w	r2, #1024	; 0x400
 124:	4629      	mov	r1, r5
 126:	4628      	mov	r0, r5
 128:	e9cd 9700 	strd	r9, r7, [sp]
 12c:	f7ff fffe 	bl	0 <BF_cbc_encrypt>
 130:	f8da 8000 	ldr.w	r8, [sl]
 134:	443c      	add	r4, r7
 136:	f1b8 0f00 	cmp.w	r8, #0
 13a:	d1ef      	bne.n	11c <main+0x11c>
 13c:	f7ff fffe 	bl	20 <main+0x20>
 140:	4930      	ldr	r1, [pc, #192]	; (204 <main+0x204>)
 142:	ed8d 0b00 	vstr	d0, [sp]
 146:	f44f 6380 	mov.w	r3, #1024	; 0x400
 14a:	4622      	mov	r2, r4
 14c:	4479      	add	r1, pc
 14e:	4638      	mov	r0, r7
 150:	eeb0 bb40 	vmov.f64	d11, d0
 154:	f7ff fffe 	bl	0 <__printf_chk>
 158:	ed9f 4b19 	vldr	d4, [pc, #100]	; 1c0 <main+0x1c0>
 15c:	ee07 4a90 	vmov	s15, r4
 160:	ed9f 5b19 	vldr	d5, [pc, #100]	; 1c8 <main+0x1c8>
 164:	ed9f ab1a 	vldr	d10, [pc, #104]	; 1d0 <main+0x1d0>
 168:	ec53 2b18 	vmov	r2, r3, d8
 16c:	ee84 6b08 	vdiv.f64	d6, d4, d8
 170:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 174:	4924      	ldr	r1, [pc, #144]	; (208 <main+0x208>)
 176:	4638      	mov	r0, r7
 178:	4479      	add	r1, pc
 17a:	ee27 7b05 	vmul.f64	d7, d7, d5
 17e:	ee87 8b0b 	vdiv.f64	d8, d7, d11
 182:	ed8d 6b00 	vstr	d6, [sp]
 186:	f7ff fffe 	bl	0 <__printf_chk>
 18a:	4920      	ldr	r1, [pc, #128]	; (20c <main+0x20c>)
 18c:	ee8a 7b09 	vdiv.f64	d7, d10, d9
 190:	ec53 2b19 	vmov	r2, r3, d9
 194:	4479      	add	r1, pc
 196:	4638      	mov	r0, r7
 198:	ed8d 7b00 	vstr	d7, [sp]
 19c:	f7ff fffe 	bl	0 <__printf_chk>
 1a0:	491b      	ldr	r1, [pc, #108]	; (210 <main+0x210>)
 1a2:	ee8a 7b08 	vdiv.f64	d7, d10, d8
 1a6:	ec53 2b18 	vmov	r2, r3, d8
 1aa:	4479      	add	r1, pc
 1ac:	4638      	mov	r0, r7
 1ae:	ed8d 7b00 	vstr	d7, [sp]
 1b2:	f7ff fffe 	bl	0 <__printf_chk>
 1b6:	4640      	mov	r0, r8
 1b8:	f7ff fffe 	bl	0 <exit>
 1bc:	f3af 8000 	nop.w
 1c0:	00000000 	.word	0x00000000
 1c4:	412e8480 	.word	0x412e8480
 1c8:	00000000 	.word	0x00000000
 1cc:	40900000 	.word	0x40900000
 1d0:	00000000 	.word	0x00000000
 1d4:	415e8480 	.word	0x415e8480
 1d8:	000001ca 	.word	0x000001ca
 1dc:	00000000 	.word	0x00000000
 1e0:	000001c0 	.word	0x000001c0
 1e4:	000001b2 	.word	0x000001b2
 1e8:	000001ae 	.word	0x000001ae
 1ec:	000001a4 	.word	0x000001a4
 1f0:	0000017a 	.word	0x0000017a
 1f4:	00000164 	.word	0x00000164
 1f8:	00000128 	.word	0x00000128
 1fc:	0000010a 	.word	0x0000010a
 200:	00000104 	.word	0x00000104
 204:	000000b4 	.word	0x000000b4
 208:	0000008c 	.word	0x0000008c
 20c:	00000074 	.word	0x00000074
 210:	00000062 	.word	0x00000062
