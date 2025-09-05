
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_array-repeat_1192f9e5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4979      	ldr	r1, [pc, #484]	; (1e8 <main+0x1e8>)
   2:	2301      	movs	r3, #1
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	2001      	movs	r0, #1
   a:	4a78      	ldr	r2, [pc, #480]	; (1ec <main+0x1ec>)
   c:	4479      	add	r1, pc
   e:	f2ad 6d84 	subw	sp, sp, #1668	; 0x684
  12:	f10d 0804 	add.w	r8, sp, #4
  16:	af06      	add	r7, sp, #24
  18:	ae25      	add	r6, sp, #148	; 0x94
  1a:	2406      	movs	r4, #6
  1c:	588a      	ldr	r2, [r1, r2]
  1e:	2109      	movs	r1, #9
  20:	6812      	ldr	r2, [r2, #0]
  22:	f8cd 267c 	str.w	r2, [sp, #1660]	; 0x67c
  26:	f04f 0200 	mov.w	r2, #0
  2a:	e9cd 010a 	strd	r0, r1, [sp, #40]	; 0x28
  2e:	e9c8 3300 	strd	r3, r3, [r8]
  32:	2002      	movs	r0, #2
  34:	2102      	movs	r1, #2
  36:	e9c8 3302 	strd	r3, r3, [r8, #8]
  3a:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
  3e:	2202      	movs	r2, #2
  40:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
  44:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
  48:	e9cd 0112 	strd	r0, r1, [sp, #72]	; 0x48
  4c:	e9cd 0114 	strd	r0, r1, [sp, #80]	; 0x50
  50:	e9cd 0116 	strd	r0, r1, [sp, #88]	; 0x58
  54:	e9cd 0118 	strd	r0, r1, [sp, #96]	; 0x60
  58:	e9cd 011a 	strd	r0, r1, [sp, #104]	; 0x68
  5c:	e9cd 011c 	strd	r0, r1, [sp, #112]	; 0x70
  60:	e9cd 011e 	strd	r0, r1, [sp, #120]	; 0x78
  64:	e9cd 0120 	strd	r0, r1, [sp, #128]	; 0x80
  68:	e9cd 0122 	strd	r0, r1, [sp, #136]	; 0x88
  6c:	f64a 20ab 	movw	r0, #43691	; 0xaaab
  70:	f6ca 20aa 	movt	r0, #43690	; 0xaaaa
  74:	f8c8 3010 	str.w	r3, [r8, #16]
  78:	e9c7 3300 	strd	r3, r3, [r7]
  7c:	4631      	mov	r1, r6
  7e:	e9c7 3302 	strd	r3, r3, [r7, #8]
  82:	2300      	movs	r3, #0
  84:	9224      	str	r2, [sp, #144]	; 0x90
  86:	f1a3 021e 	sub.w	r2, r3, #30
  8a:	2a05      	cmp	r2, #5
  8c:	f240 80a3 	bls.w	1d6 <main+0x1d6>
  90:	fba0 5203 	umull	r5, r2, r0, r3
  94:	0892      	lsrs	r2, r2, #2
  96:	fb04 3212 	mls	r2, r4, r2, r3
  9a:	2a05      	cmp	r2, #5
  9c:	bf0c      	ite	eq
  9e:	2209      	moveq	r2, #9
  a0:	2202      	movne	r2, #2
  a2:	3301      	adds	r3, #1
  a4:	f841 2f04 	str.w	r2, [r1, #4]!
  a8:	2b24      	cmp	r3, #36	; 0x24
  aa:	d1ec      	bne.n	86 <main+0x86>
  ac:	a94a      	add	r1, sp, #296	; 0x128
  ae:	adc6      	add	r5, sp, #792	; 0x318
  b0:	460b      	mov	r3, r1
  b2:	ed9f 7b4b 	vldr	d7, [pc, #300]	; 1e0 <main+0x1e0>
  b6:	eca3 7b02 	vstmia	r3!, {d7}
  ba:	42ab      	cmp	r3, r5
  bc:	d1fb      	bne.n	b6 <main+0xb6>
  be:	2303      	movs	r3, #3
  c0:	f64a 20ab 	movw	r0, #43691	; 0xaaab
  c4:	f6ca 20aa 	movt	r0, #43690	; 0xaaaa
  c8:	462c      	mov	r4, r5
  ca:	46ac      	mov	ip, r5
  cc:	2200      	movs	r2, #0
  ce:	f04f 0e06 	mov.w	lr, #6
  d2:	f8c1 31f0 	str.w	r3, [r1, #496]	; 0x1f0
  d6:	e00a      	b.n	ee <main+0xee>
  d8:	fb0e 2313 	mls	r3, lr, r3, r2
  dc:	3201      	adds	r2, #1
  de:	2b05      	cmp	r3, #5
  e0:	bf0c      	ite	eq
  e2:	2309      	moveq	r3, #9
  e4:	2303      	movne	r3, #3
  e6:	2ad8      	cmp	r2, #216	; 0xd8
  e8:	f84c 3f04 	str.w	r3, [ip, #4]!
  ec:	d013      	beq.n	116 <main+0x116>
  ee:	f1a2 03b4 	sub.w	r3, r2, #180	; 0xb4
  f2:	2b23      	cmp	r3, #35	; 0x23
  f4:	d909      	bls.n	10a <main+0x10a>
  f6:	fba0 1302 	umull	r1, r3, r0, r2
  fa:	089b      	lsrs	r3, r3, #2
  fc:	fba0 9103 	umull	r9, r1, r0, r3
 100:	0889      	lsrs	r1, r1, #2
 102:	fb0e 3111 	mls	r1, lr, r1, r3
 106:	2905      	cmp	r1, #5
 108:	d1e6      	bne.n	d8 <main+0xd8>
 10a:	3201      	adds	r2, #1
 10c:	2309      	movs	r3, #9
 10e:	2ad8      	cmp	r2, #216	; 0xd8
 110:	f84c 3f04 	str.w	r3, [ip, #4]!
 114:	d1eb      	bne.n	ee <main+0xee>
 116:	f8df 90d8 	ldr.w	r9, [pc, #216]	; 1f0 <main+0x1f0>
 11a:	200a      	movs	r0, #10
 11c:	44f9      	add	r9, pc
 11e:	f7ff fffe 	bl	0 <putchar>
 122:	f858 2b04 	ldr.w	r2, [r8], #4
 126:	4649      	mov	r1, r9
 128:	2001      	movs	r0, #1
 12a:	f7ff fffe 	bl	0 <__printf_chk>
 12e:	45b8      	cmp	r8, r7
 130:	d1f7      	bne.n	122 <main+0x122>
 132:	f10d 0814 	add.w	r8, sp, #20
 136:	af0b      	add	r7, sp, #44	; 0x2c
 138:	200a      	movs	r0, #10
 13a:	f7ff fffe 	bl	0 <putchar>
 13e:	f858 2f04 	ldr.w	r2, [r8, #4]!
 142:	4649      	mov	r1, r9
 144:	2001      	movs	r0, #1
 146:	f7ff fffe 	bl	0 <__printf_chk>
 14a:	4547      	cmp	r7, r8
 14c:	d1f7      	bne.n	13e <main+0x13e>
 14e:	200a      	movs	r0, #10
 150:	f10d 0890 	add.w	r8, sp, #144	; 0x90
 154:	f7ff fffe 	bl	0 <putchar>
 158:	f857 2f04 	ldr.w	r2, [r7, #4]!
 15c:	4649      	mov	r1, r9
 15e:	2001      	movs	r0, #1
 160:	f7ff fffe 	bl	0 <__printf_chk>
 164:	4547      	cmp	r7, r8
 166:	d1f7      	bne.n	158 <main+0x158>
 168:	af49      	add	r7, sp, #292	; 0x124
 16a:	200a      	movs	r0, #10
 16c:	f7ff fffe 	bl	0 <putchar>
 170:	f856 2f04 	ldr.w	r2, [r6, #4]!
 174:	4649      	mov	r1, r9
 176:	2001      	movs	r0, #1
 178:	f7ff fffe 	bl	0 <__printf_chk>
 17c:	42b7      	cmp	r7, r6
 17e:	d1f7      	bne.n	170 <main+0x170>
 180:	200a      	movs	r0, #10
 182:	f7ff fffe 	bl	0 <putchar>
 186:	f857 2f04 	ldr.w	r2, [r7, #4]!
 18a:	4649      	mov	r1, r9
 18c:	2001      	movs	r0, #1
 18e:	f7ff fffe 	bl	0 <__printf_chk>
 192:	42bd      	cmp	r5, r7
 194:	d1f7      	bne.n	186 <main+0x186>
 196:	200a      	movs	r0, #10
 198:	f50d 65cf 	add.w	r5, sp, #1656	; 0x678
 19c:	f7ff fffe 	bl	0 <putchar>
 1a0:	f854 2f04 	ldr.w	r2, [r4, #4]!
 1a4:	4649      	mov	r1, r9
 1a6:	2001      	movs	r0, #1
 1a8:	f7ff fffe 	bl	0 <__printf_chk>
 1ac:	42a5      	cmp	r5, r4
 1ae:	d1f7      	bne.n	1a0 <main+0x1a0>
 1b0:	200a      	movs	r0, #10
 1b2:	f7ff fffe 	bl	0 <putchar>
 1b6:	4a0f      	ldr	r2, [pc, #60]	; (1f4 <main+0x1f4>)
 1b8:	4b0c      	ldr	r3, [pc, #48]	; (1ec <main+0x1ec>)
 1ba:	447a      	add	r2, pc
 1bc:	58d3      	ldr	r3, [r2, r3]
 1be:	681a      	ldr	r2, [r3, #0]
 1c0:	f8dd 367c 	ldr.w	r3, [sp, #1660]	; 0x67c
 1c4:	405a      	eors	r2, r3
 1c6:	f04f 0300 	mov.w	r3, #0
 1ca:	d106      	bne.n	1da <main+0x1da>
 1cc:	2000      	movs	r0, #0
 1ce:	f20d 6d84 	addw	sp, sp, #1668	; 0x684
 1d2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1d6:	2209      	movs	r2, #9
 1d8:	e763      	b.n	a2 <main+0xa2>
 1da:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1de:	bf00      	nop
 1e0:	00000003 	.word	0x00000003
 1e4:	00000003 	.word	0x00000003
 1e8:	000001d8 	.word	0x000001d8
 1ec:	00000000 	.word	0x00000000
 1f0:	000000d0 	.word	0x000000d0
 1f4:	00000036 	.word	0x00000036
