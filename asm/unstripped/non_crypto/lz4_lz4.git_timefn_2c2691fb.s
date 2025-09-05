
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_timefn_2c2691fb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIME_getTime>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f8df e06c 	ldr.w	lr, [pc, #108]	; 74 <TIME_getTime+0x74>
   8:	f8df c06c 	ldr.w	ip, [pc, #108]	; 78 <TIME_getTime+0x78>
   c:	b084      	sub	sp, #16
   e:	44fe      	add	lr, pc
  10:	4669      	mov	r1, sp
  12:	2001      	movs	r0, #1
  14:	2200      	movs	r2, #0
  16:	2300      	movs	r3, #0
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c00c 	str.w	ip, [sp, #12]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	e9cd 2300 	strd	r2, r3, [sp]
  2c:	f7ff fffe 	bl	0 <clock_gettime>
  30:	b9b8      	cbnz	r0, 62 <TIME_getTime+0x62>
  32:	e9dd 0300 	ldrd	r0, r3, [sp]
  36:	f44f 414a 	mov.w	r1, #51712	; 0xca00
  3a:	f6c3 319a 	movt	r1, #15258	; 0x3b9a
  3e:	17da      	asrs	r2, r3, #31
  40:	fbc0 3201 	smlal	r3, r2, r0, r1
  44:	e9c4 3200 	strd	r3, r2, [r4]
  48:	4a0c      	ldr	r2, [pc, #48]	; (7c <TIME_getTime+0x7c>)
  4a:	4b0b      	ldr	r3, [pc, #44]	; (78 <TIME_getTime+0x78>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b03      	ldr	r3, [sp, #12]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d108      	bne.n	6e <TIME_getTime+0x6e>
  5c:	4620      	mov	r0, r4
  5e:	b004      	add	sp, #16
  60:	bd10      	pop	{r4, pc}
  62:	4807      	ldr	r0, [pc, #28]	; (80 <TIME_getTime+0x80>)
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <perror>
  6a:	f7ff fffe 	bl	0 <abort>
  6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  72:	bf00      	nop
  74:	00000062 	.word	0x00000062
  78:	00000000 	.word	0x00000000
  7c:	0000002c 	.word	0x0000002c
  80:	00000018 	.word	0x00000018

00000084 <TIME_span_ns>:
  84:	1a10      	subs	r0, r2, r0
  86:	eb63 0101 	sbc.w	r1, r3, r1
  8a:	4770      	bx	lr

0000008c <TIME_clockSpan_ns>:
  8c:	b530      	push	{r4, r5, lr}
  8e:	2200      	movs	r2, #0
  90:	2300      	movs	r3, #0
  92:	b085      	sub	sp, #20
  94:	4604      	mov	r4, r0
  96:	460d      	mov	r5, r1
  98:	2001      	movs	r0, #1
  9a:	4669      	mov	r1, sp
  9c:	e9cd 2300 	strd	r2, r3, [sp]
  a0:	4a15      	ldr	r2, [pc, #84]	; (f8 <TIME_clockSpan_ns+0x6c>)
  a2:	4b16      	ldr	r3, [pc, #88]	; (fc <TIME_clockSpan_ns+0x70>)
  a4:	447a      	add	r2, pc
  a6:	58d3      	ldr	r3, [r2, r3]
  a8:	681b      	ldr	r3, [r3, #0]
  aa:	9303      	str	r3, [sp, #12]
  ac:	f04f 0300 	mov.w	r3, #0
  b0:	f7ff fffe 	bl	0 <clock_gettime>
  b4:	b9c0      	cbnz	r0, e8 <TIME_clockSpan_ns+0x5c>
  b6:	e9dd 2300 	ldrd	r2, r3, [sp]
  ba:	1b18      	subs	r0, r3, r4
  bc:	ea4f 73e3 	mov.w	r3, r3, asr #31
  c0:	eb63 0105 	sbc.w	r1, r3, r5
  c4:	f44f 434a 	mov.w	r3, #51712	; 0xca00
  c8:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
  cc:	fbc2 0103 	smlal	r0, r1, r2, r3
  d0:	4a0b      	ldr	r2, [pc, #44]	; (100 <TIME_clockSpan_ns+0x74>)
  d2:	4b0a      	ldr	r3, [pc, #40]	; (fc <TIME_clockSpan_ns+0x70>)
  d4:	447a      	add	r2, pc
  d6:	58d3      	ldr	r3, [r2, r3]
  d8:	681a      	ldr	r2, [r3, #0]
  da:	9b03      	ldr	r3, [sp, #12]
  dc:	405a      	eors	r2, r3
  de:	f04f 0300 	mov.w	r3, #0
  e2:	d107      	bne.n	f4 <TIME_clockSpan_ns+0x68>
  e4:	b005      	add	sp, #20
  e6:	bd30      	pop	{r4, r5, pc}
  e8:	4806      	ldr	r0, [pc, #24]	; (104 <TIME_clockSpan_ns+0x78>)
  ea:	4478      	add	r0, pc
  ec:	f7ff fffe 	bl	0 <perror>
  f0:	f7ff fffe 	bl	0 <abort>
  f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f8:	00000050 	.word	0x00000050
  fc:	00000000 	.word	0x00000000
 100:	00000028 	.word	0x00000028
 104:	00000016 	.word	0x00000016

00000108 <TIME_waitForNextTick>:
 108:	4a22      	ldr	r2, [pc, #136]	; (194 <TIME_waitForNextTick+0x8c>)
 10a:	2001      	movs	r0, #1
 10c:	4b22      	ldr	r3, [pc, #136]	; (198 <TIME_waitForNextTick+0x90>)
 10e:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 112:	447a      	add	r2, pc
 114:	f04f 0800 	mov.w	r8, #0
 118:	b087      	sub	sp, #28
 11a:	f04f 0900 	mov.w	r9, #0
 11e:	58d3      	ldr	r3, [r2, r3]
 120:	4669      	mov	r1, sp
 122:	681b      	ldr	r3, [r3, #0]
 124:	9305      	str	r3, [sp, #20]
 126:	f04f 0300 	mov.w	r3, #0
 12a:	e9cd 8900 	strd	r8, r9, [sp]
 12e:	f7ff fffe 	bl	0 <clock_gettime>
 132:	bb30      	cbnz	r0, 182 <TIME_waitForNextTick+0x7a>
 134:	e9dd 3500 	ldrd	r3, r5, [sp]
 138:	f44f 444a 	mov.w	r4, #51712	; 0xca00
 13c:	f6c3 349a 	movt	r4, #15258	; 0x3b9a
 140:	af02      	add	r7, sp, #8
 142:	17ee      	asrs	r6, r5, #31
 144:	fbc3 5604 	smlal	r5, r6, r3, r4
 148:	4639      	mov	r1, r7
 14a:	2001      	movs	r0, #1
 14c:	e9cd 8902 	strd	r8, r9, [sp, #8]
 150:	f7ff fffe 	bl	0 <clock_gettime>
 154:	b9a8      	cbnz	r0, 182 <TIME_waitForNextTick+0x7a>
 156:	e9dd 0302 	ldrd	r0, r3, [sp, #8]
 15a:	17da      	asrs	r2, r3, #31
 15c:	fbc0 3204 	smlal	r3, r2, r0, r4
 160:	4296      	cmp	r6, r2
 162:	bf08      	it	eq
 164:	429d      	cmpeq	r5, r3
 166:	d0ef      	beq.n	148 <TIME_waitForNextTick+0x40>
 168:	4a0c      	ldr	r2, [pc, #48]	; (19c <TIME_waitForNextTick+0x94>)
 16a:	4b0b      	ldr	r3, [pc, #44]	; (198 <TIME_waitForNextTick+0x90>)
 16c:	447a      	add	r2, pc
 16e:	58d3      	ldr	r3, [r2, r3]
 170:	681a      	ldr	r2, [r3, #0]
 172:	9b05      	ldr	r3, [sp, #20]
 174:	405a      	eors	r2, r3
 176:	f04f 0300 	mov.w	r3, #0
 17a:	d108      	bne.n	18e <TIME_waitForNextTick+0x86>
 17c:	b007      	add	sp, #28
 17e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 182:	4807      	ldr	r0, [pc, #28]	; (1a0 <TIME_waitForNextTick+0x98>)
 184:	4478      	add	r0, pc
 186:	f7ff fffe 	bl	0 <perror>
 18a:	f7ff fffe 	bl	0 <abort>
 18e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 192:	bf00      	nop
 194:	0000007e 	.word	0x0000007e
 198:	00000000 	.word	0x00000000
 19c:	0000002c 	.word	0x0000002c
 1a0:	00000018 	.word	0x00000018

000001a4 <TIME_support_MT_measurements>:
 1a4:	2001      	movs	r0, #1
 1a6:	4770      	bx	lr
