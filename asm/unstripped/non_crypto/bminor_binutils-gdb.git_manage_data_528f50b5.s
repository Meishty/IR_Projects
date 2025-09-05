
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_manage_data_528f50b5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <allocate_data>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461e      	mov	r6, r3
   6:	4680      	mov	r8, r0
   8:	b085      	sub	sp, #20
   a:	4614      	mov	r4, r2
   c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
   e:	9b14      	ldr	r3, [sp, #80]	; 0x50
  10:	9910      	ldr	r1, [sp, #64]	; 0x40
  12:	00ed      	lsls	r5, r5, #3
  14:	9f11      	ldr	r7, [sp, #68]	; 0x44
  16:	9302      	str	r3, [sp, #8]
  18:	4628      	mov	r0, r5
  1a:	9b15      	ldr	r3, [sp, #84]	; 0x54
  1c:	9303      	str	r3, [sp, #12]
  1e:	e9dd ba12 	ldrd	fp, sl, [sp, #72]	; 0x48
  22:	9101      	str	r1, [sp, #4]
  24:	f7ff fffe 	bl	0 <malloc>
  28:	4b63      	ldr	r3, [pc, #396]	; (1b8 <allocate_data+0x1b8>)
  2a:	6038      	str	r0, [r7, #0]
  2c:	447b      	add	r3, pc
  2e:	2800      	cmp	r0, #0
  30:	f000 808a 	beq.w	148 <allocate_data+0x148>
  34:	4a61      	ldr	r2, [pc, #388]	; (1bc <allocate_data+0x1bc>)
  36:	589f      	ldr	r7, [r3, r2]
  38:	783b      	ldrb	r3, [r7, #0]
  3a:	2b00      	cmp	r3, #0
  3c:	d150      	bne.n	e0 <allocate_data+0xe0>
  3e:	ea4f 09c4 	mov.w	r9, r4, lsl #3
  42:	4648      	mov	r0, r9
  44:	f7ff fffe 	bl	0 <malloc>
  48:	f8cb 0000 	str.w	r0, [fp]
  4c:	2800      	cmp	r0, #0
  4e:	f000 80a7 	beq.w	1a0 <allocate_data+0x1a0>
  52:	783a      	ldrb	r2, [r7, #0]
  54:	2a00      	cmp	r2, #0
  56:	d14d      	bne.n	f4 <allocate_data+0xf4>
  58:	4648      	mov	r0, r9
  5a:	f7ff fffe 	bl	0 <malloc>
  5e:	f8ca 0000 	str.w	r0, [sl]
  62:	2800      	cmp	r0, #0
  64:	f000 8090 	beq.w	188 <allocate_data+0x188>
  68:	783a      	ldrb	r2, [r7, #0]
  6a:	2a00      	cmp	r2, #0
  6c:	d13d      	bne.n	ea <allocate_data+0xea>
  6e:	4648      	mov	r0, r9
  70:	f7ff fffe 	bl	0 <malloc>
  74:	9b01      	ldr	r3, [sp, #4]
  76:	6018      	str	r0, [r3, #0]
  78:	2800      	cmp	r0, #0
  7a:	d079      	beq.n	170 <allocate_data+0x170>
  7c:	2c01      	cmp	r4, #1
  7e:	f176 0300 	sbcs.w	r3, r6, #0
  82:	bfa2      	ittt	ge
  84:	f04f 0900 	movge.w	r9, #0
  88:	f1a0 0b04 	subge.w	fp, r0, #4
  8c:	46ca      	movge	sl, r9
  8e:	db0e      	blt.n	ae <allocate_data+0xae>
  90:	4628      	mov	r0, r5
  92:	f7ff fffe 	bl	0 <malloc>
  96:	f84b 0f04 	str.w	r0, [fp, #4]!
  9a:	2800      	cmp	r0, #0
  9c:	d040      	beq.n	120 <allocate_data+0x120>
  9e:	f119 0901 	adds.w	r9, r9, #1
  a2:	f14a 0a00 	adc.w	sl, sl, #0
  a6:	4556      	cmp	r6, sl
  a8:	bf08      	it	eq
  aa:	454c      	cmpeq	r4, r9
  ac:	d1f0      	bne.n	90 <allocate_data+0x90>
  ae:	783b      	ldrb	r3, [r7, #0]
  b0:	bb2b      	cbnz	r3, fe <allocate_data+0xfe>
  b2:	ea4f 1088 	mov.w	r0, r8, lsl #6
  b6:	f7ff fffe 	bl	0 <malloc>
  ba:	9b02      	ldr	r3, [sp, #8]
  bc:	6018      	str	r0, [r3, #0]
  be:	2800      	cmp	r0, #0
  c0:	d03a      	beq.n	138 <allocate_data+0x138>
  c2:	783b      	ldrb	r3, [r7, #0]
  c4:	bb3b      	cbnz	r3, 116 <allocate_data+0x116>
  c6:	ea4f 0088 	mov.w	r0, r8, lsl #2
  ca:	f7ff fffe 	bl	0 <malloc>
  ce:	9b03      	ldr	r3, [sp, #12]
  d0:	6018      	str	r0, [r3, #0]
  d2:	2800      	cmp	r0, #0
  d4:	d044      	beq.n	160 <allocate_data+0x160>
  d6:	783b      	ldrb	r3, [r7, #0]
  d8:	b9b3      	cbnz	r3, 108 <allocate_data+0x108>
  da:	b005      	add	sp, #20
  dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e0:	4837      	ldr	r0, [pc, #220]	; (1c0 <allocate_data+0x1c0>)
  e2:	4478      	add	r0, pc
  e4:	f7ff fffe 	bl	0 <puts>
  e8:	e7a9      	b.n	3e <allocate_data+0x3e>
  ea:	4836      	ldr	r0, [pc, #216]	; (1c4 <allocate_data+0x1c4>)
  ec:	4478      	add	r0, pc
  ee:	f7ff fffe 	bl	0 <puts>
  f2:	e7bc      	b.n	6e <allocate_data+0x6e>
  f4:	4834      	ldr	r0, [pc, #208]	; (1c8 <allocate_data+0x1c8>)
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <puts>
  fc:	e7ac      	b.n	58 <allocate_data+0x58>
  fe:	4833      	ldr	r0, [pc, #204]	; (1cc <allocate_data+0x1cc>)
 100:	4478      	add	r0, pc
 102:	f7ff fffe 	bl	0 <puts>
 106:	e7d4      	b.n	b2 <allocate_data+0xb2>
 108:	4831      	ldr	r0, [pc, #196]	; (1d0 <allocate_data+0x1d0>)
 10a:	4478      	add	r0, pc
 10c:	b005      	add	sp, #20
 10e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 112:	f7ff bffe 	b.w	0 <puts>
 116:	482f      	ldr	r0, [pc, #188]	; (1d4 <allocate_data+0x1d4>)
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <puts>
 11e:	e7d2      	b.n	c6 <allocate_data+0xc6>
 120:	482d      	ldr	r0, [pc, #180]	; (1d8 <allocate_data+0x1d8>)
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <puts>
 128:	482c      	ldr	r0, [pc, #176]	; (1dc <allocate_data+0x1dc>)
 12a:	4478      	add	r0, pc
 12c:	f7ff fffe 	bl	0 <perror>
 130:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 134:	f7ff fffe 	bl	0 <exit>
 138:	4829      	ldr	r0, [pc, #164]	; (1e0 <allocate_data+0x1e0>)
 13a:	4478      	add	r0, pc
 13c:	f7ff fffe 	bl	0 <perror>
 140:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 144:	f7ff fffe 	bl	0 <exit>
 148:	4826      	ldr	r0, [pc, #152]	; (1e4 <allocate_data+0x1e4>)
 14a:	4478      	add	r0, pc
 14c:	f7ff fffe 	bl	0 <puts>
 150:	4825      	ldr	r0, [pc, #148]	; (1e8 <allocate_data+0x1e8>)
 152:	4478      	add	r0, pc
 154:	f7ff fffe 	bl	0 <perror>
 158:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 15c:	f7ff fffe 	bl	0 <exit>
 160:	4822      	ldr	r0, [pc, #136]	; (1ec <allocate_data+0x1ec>)
 162:	4478      	add	r0, pc
 164:	f7ff fffe 	bl	0 <perror>
 168:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 16c:	f7ff fffe 	bl	0 <exit>
 170:	481f      	ldr	r0, [pc, #124]	; (1f0 <allocate_data+0x1f0>)
 172:	4478      	add	r0, pc
 174:	f7ff fffe 	bl	0 <puts>
 178:	481e      	ldr	r0, [pc, #120]	; (1f4 <allocate_data+0x1f4>)
 17a:	4478      	add	r0, pc
 17c:	f7ff fffe 	bl	0 <perror>
 180:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 184:	f7ff fffe 	bl	0 <exit>
 188:	481b      	ldr	r0, [pc, #108]	; (1f8 <allocate_data+0x1f8>)
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <puts>
 190:	481a      	ldr	r0, [pc, #104]	; (1fc <allocate_data+0x1fc>)
 192:	4478      	add	r0, pc
 194:	f7ff fffe 	bl	0 <perror>
 198:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 19c:	f7ff fffe 	bl	0 <exit>
 1a0:	4817      	ldr	r0, [pc, #92]	; (200 <allocate_data+0x200>)
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	0 <puts>
 1a8:	4816      	ldr	r0, [pc, #88]	; (204 <allocate_data+0x204>)
 1aa:	4478      	add	r0, pc
 1ac:	f7ff fffe 	bl	0 <perror>
 1b0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1b4:	f7ff fffe 	bl	0 <exit>
 1b8:	00000188 	.word	0x00000188
 1bc:	00000000 	.word	0x00000000
 1c0:	000000da 	.word	0x000000da
 1c4:	000000d4 	.word	0x000000d4
 1c8:	000000ce 	.word	0x000000ce
 1cc:	000000c8 	.word	0x000000c8
 1d0:	000000c2 	.word	0x000000c2
 1d4:	000000b8 	.word	0x000000b8
 1d8:	000000b2 	.word	0x000000b2
 1dc:	000000ae 	.word	0x000000ae
 1e0:	000000a2 	.word	0x000000a2
 1e4:	00000096 	.word	0x00000096
 1e8:	00000092 	.word	0x00000092
 1ec:	00000086 	.word	0x00000086
 1f0:	0000007a 	.word	0x0000007a
 1f4:	00000076 	.word	0x00000076
 1f8:	0000006a 	.word	0x0000006a
 1fc:	00000066 	.word	0x00000066
 200:	0000005a 	.word	0x0000005a
 204:	00000056 	.word	0x00000056

00000208 <init_data>:
 208:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 20c:	4614      	mov	r4, r2
 20e:	461d      	mov	r5, r3
 210:	ed2d 8b02 	vpush	{d8}
 214:	b089      	sub	sp, #36	; 0x24
 216:	e9cd 0104 	strd	r0, r1, [sp, #16]
 21a:	f240 70e4 	movw	r0, #2020	; 0x7e4
 21e:	f7ff fffe 	bl	0 <srand48>
 222:	2c01      	cmp	r4, #1
 224:	f175 0300 	sbcs.w	r3, r5, #0
 228:	db0a      	blt.n	240 <init_data+0x38>
 22a:	9b15      	ldr	r3, [sp, #84]	; 0x54
 22c:	2100      	movs	r1, #0
 22e:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
 232:	2000      	movs	r0, #0
 234:	eb03 02c4 	add.w	r2, r3, r4, lsl #3
 238:	e8e3 0102 	strd	r0, r1, [r3], #8
 23c:	4293      	cmp	r3, r2
 23e:	d1fb      	bne.n	238 <init_data+0x30>
 240:	9b04      	ldr	r3, [sp, #16]
 242:	2b01      	cmp	r3, #1
 244:	9b05      	ldr	r3, [sp, #20]
 246:	f173 0300 	sbcs.w	r3, r3, #0
 24a:	db5d      	blt.n	308 <init_data+0x100>
 24c:	9b14      	ldr	r3, [sp, #80]	; 0x50
 24e:	2700      	movs	r7, #0
 250:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 252:	46bb      	mov	fp, r7
 254:	4698      	mov	r8, r3
 256:	9306      	str	r3, [sp, #24]
 258:	9207      	str	r2, [sp, #28]
 25a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 25c:	9a16      	ldr	r2, [sp, #88]	; 0x58
 25e:	ed9f 8b32 	vldr	d8, [pc, #200]	; 328 <init_data+0x120>
 262:	9201      	str	r2, [sp, #4]
 264:	9302      	str	r3, [sp, #8]
 266:	9700      	str	r7, [sp, #0]
 268:	9703      	str	r7, [sp, #12]
 26a:	4638      	mov	r0, r7
 26c:	4659      	mov	r1, fp
 26e:	f7ff fffe 	bl	0 <__aeabi_l2d>
 272:	9b02      	ldr	r3, [sp, #8]
 274:	2c01      	cmp	r4, #1
 276:	e8e3 0102 	strd	r0, r1, [r3], #8
 27a:	9302      	str	r3, [sp, #8]
 27c:	9b01      	ldr	r3, [sp, #4]
 27e:	eca3 8b02 	vstmia	r3!, {d8}
 282:	9301      	str	r3, [sp, #4]
 284:	f175 0300 	sbcs.w	r3, r5, #0
 288:	bfa4      	itt	ge
 28a:	f04f 0900 	movge.w	r9, #0
 28e:	46ca      	movge	sl, r9
 290:	db0f      	blt.n	2b2 <init_data+0xaa>
 292:	f8d8 3000 	ldr.w	r3, [r8]
 296:	eb03 06c9 	add.w	r6, r3, r9, lsl #3
 29a:	f7ff fffe 	bl	0 <drand48>
 29e:	f119 0901 	adds.w	r9, r9, #1
 2a2:	f14a 0a00 	adc.w	sl, sl, #0
 2a6:	4555      	cmp	r5, sl
 2a8:	bf08      	it	eq
 2aa:	454c      	cmpeq	r4, r9
 2ac:	ed86 0b00 	vstr	d0, [r6]
 2b0:	d1ef      	bne.n	292 <init_data+0x8a>
 2b2:	9b00      	ldr	r3, [sp, #0]
 2b4:	f108 0804 	add.w	r8, r8, #4
 2b8:	e9dd 2004 	ldrd	r2, r0, [sp, #16]
 2bc:	1c5e      	adds	r6, r3, #1
 2be:	9b03      	ldr	r3, [sp, #12]
 2c0:	9600      	str	r6, [sp, #0]
 2c2:	f143 0300 	adc.w	r3, r3, #0
 2c6:	19e7      	adds	r7, r4, r7
 2c8:	eb4b 0b05 	adc.w	fp, fp, r5
 2cc:	9303      	str	r3, [sp, #12]
 2ce:	4298      	cmp	r0, r3
 2d0:	bf08      	it	eq
 2d2:	42b2      	cmpeq	r2, r6
 2d4:	d1c9      	bne.n	26a <init_data+0x62>
 2d6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 2d8:	00e0      	lsls	r0, r4, #3
 2da:	eb03 01c6 	add.w	r1, r3, r6, lsl #3
 2de:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
 2e2:	2c01      	cmp	r4, #1
 2e4:	f175 0300 	sbcs.w	r3, r5, #0
 2e8:	db13      	blt.n	312 <init_data+0x10a>
 2ea:	683b      	ldr	r3, [r7, #0]
 2ec:	ed9f 7b10 	vldr	d7, [pc, #64]	; 330 <init_data+0x128>
 2f0:	18c2      	adds	r2, r0, r3
 2f2:	ecb3 6b02 	vldmia	r3!, {d6}
 2f6:	ee37 7b06 	vadd.f64	d7, d7, d6
 2fa:	4293      	cmp	r3, r2
 2fc:	d1f9      	bne.n	2f2 <init_data+0xea>
 2fe:	eca6 7b02 	vstmia	r6!, {d7}
 302:	3704      	adds	r7, #4
 304:	42b1      	cmp	r1, r6
 306:	d1ec      	bne.n	2e2 <init_data+0xda>
 308:	b009      	add	sp, #36	; 0x24
 30a:	ecbd 8b02 	vpop	{d8}
 30e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 312:	ed9f 7b07 	vldr	d7, [pc, #28]	; 330 <init_data+0x128>
 316:	3704      	adds	r7, #4
 318:	eca6 7b02 	vstmia	r6!, {d7}
 31c:	42b1      	cmp	r1, r6
 31e:	d1e0      	bne.n	2e2 <init_data+0xda>
 320:	e7f2      	b.n	308 <init_data+0x100>
 322:	bf00      	nop
 324:	f3af 8000 	nop.w
 328:	00000000 	.word	0x00000000
 32c:	c09f9800 	.word	0xc09f9800
	...
