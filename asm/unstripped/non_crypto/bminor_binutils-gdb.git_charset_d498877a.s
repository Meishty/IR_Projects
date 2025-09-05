
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_charset_d498877a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_string>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	461d      	mov	r5, r3
   8:	b083      	sub	sp, #12
   a:	4616      	mov	r6, r2
   c:	3004      	adds	r0, #4
   e:	2243      	movs	r2, #67	; 0x43
  10:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
  14:	9300      	str	r3, [sp, #0]
  16:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
  1a:	f89d 7030 	ldrb.w	r7, [sp, #48]	; 0x30
  1e:	f89d b03c 	ldrb.w	fp, [sp, #60]	; 0x3c
  22:	f89d a040 	ldrb.w	sl, [sp, #64]	; 0x40
  26:	f89d 9044 	ldrb.w	r9, [sp, #68]	; 0x44
  2a:	f89d 8048 	ldrb.w	r8, [sp, #72]	; 0x48
  2e:	9301      	str	r3, [sp, #4]
  30:	f7ff fffe 	bl	0 <memset>
  34:	9b01      	ldr	r3, [sp, #4]
  36:	7123      	strb	r3, [r4, #4]
  38:	2300      	movs	r3, #0
  3a:	9a00      	ldr	r2, [sp, #0]
  3c:	f366 0307 	bfi	r3, r6, #0, #8
  40:	f884 b005 	strb.w	fp, [r4, #5]
  44:	f884 a006 	strb.w	sl, [r4, #6]
  48:	f365 230f 	bfi	r3, r5, #8, #8
  4c:	f884 9045 	strb.w	r9, [r4, #69]	; 0x45
  50:	f884 8046 	strb.w	r8, [r4, #70]	; 0x46
  54:	f367 4317 	bfi	r3, r7, #16, #8
  58:	f362 631f 	bfi	r3, r2, #24, #8
  5c:	6023      	str	r3, [r4, #0]
  5e:	b003      	add	sp, #12
  60:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000064 <fill_run>:
  64:	2a00      	cmp	r2, #0
  66:	dd0b      	ble.n	80 <fill_run+0x1c>
  68:	b2db      	uxtb	r3, r3
  6a:	eb00 0c01 	add.w	ip, r0, r1
  6e:	1a5b      	subs	r3, r3, r1
  70:	4462      	add	r2, ip
  72:	1a1b      	subs	r3, r3, r0
  74:	eb03 010c 	add.w	r1, r3, ip
  78:	f80c 1b01 	strb.w	r1, [ip], #1
  7c:	4594      	cmp	ip, r2
  7e:	d1f9      	bne.n	74 <fill_run+0x10>
  80:	4770      	bx	lr
  82:	bf00      	nop

00000084 <init_utf32>:
  84:	4806      	ldr	r0, [pc, #24]	; (a0 <init_utf32+0x1c>)
  86:	4478      	add	r0, pc
  88:	1e43      	subs	r3, r0, #1
  8a:	f100 0244 	add.w	r2, r0, #68	; 0x44
  8e:	3046      	adds	r0, #70	; 0x46
  90:	f813 1f01 	ldrb.w	r1, [r3, #1]!
  94:	f842 1f04 	str.w	r1, [r2, #4]!
  98:	4283      	cmp	r3, r0
  9a:	d1f9      	bne.n	90 <init_utf32+0xc>
  9c:	4770      	bx	lr
  9e:	bf00      	nop
  a0:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4d90      	ldr	r5, [pc, #576]	; (248 <main+0x248>)
   6:	f7ff fffe 	bl	0 <malloc_stub>
   a:	2242      	movs	r2, #66	; 0x42
   c:	447d      	add	r5, pc
   e:	2178      	movs	r1, #120	; 0x78
  10:	f505 70b4 	add.w	r0, r5, #360	; 0x168
  14:	f505 74b2 	add.w	r4, r5, #356	; 0x164
  18:	f7ff fffe 	bl	0 <memset>
  1c:	f505 73b5 	add.w	r3, r5, #362	; 0x16a
  20:	f505 70c2 	add.w	r0, r5, #388	; 0x184
  24:	f1c3 0141 	rsb	r1, r3, #65	; 0x41
  28:	220b      	movs	r2, #11
  2a:	f885 216a 	strb.w	r2, [r5, #362]	; 0x16a
  2e:	f640 0207 	movw	r2, #2055	; 0x807
  32:	f6c0 220c 	movt	r2, #2572	; 0xa0c
  36:	f8c5 2164 	str.w	r2, [r5, #356]	; 0x164
  3a:	2211      	movs	r2, #17
  3c:	f885 21aa 	strb.w	r2, [r5, #426]	; 0x1aa
  40:	f640 120d 	movw	r2, #2317	; 0x90d
  44:	f8a5 2168 	strh.w	r2, [r5, #360]	; 0x168
  48:	18ca      	adds	r2, r1, r3
  4a:	f803 2f01 	strb.w	r2, [r3, #1]!
  4e:	4298      	cmp	r0, r3
  50:	d1fa      	bne.n	48 <main+0x48>
  52:	4b7e      	ldr	r3, [pc, #504]	; (24c <main+0x24c>)
  54:	f104 013a 	add.w	r1, r4, #58	; 0x3a
  58:	447b      	add	r3, pc
  5a:	f503 73c2 	add.w	r3, r3, #388	; 0x184
  5e:	f1c3 0061 	rsb	r0, r3, #97	; 0x61
  62:	18c2      	adds	r2, r0, r3
  64:	f803 2f01 	strb.w	r2, [r3, #1]!
  68:	428b      	cmp	r3, r1
  6a:	d1fa      	bne.n	62 <main+0x62>
  6c:	4c78      	ldr	r4, [pc, #480]	; (250 <main+0x250>)
  6e:	2237      	movs	r2, #55	; 0x37
  70:	2178      	movs	r1, #120	; 0x78
  72:	f243 1330 	movw	r3, #12592	; 0x3130
  76:	f2c3 3332 	movt	r3, #13106	; 0x3332
  7a:	447c      	add	r4, pc
  7c:	1d20      	adds	r0, r4, #4
  7e:	f243 5534 	movw	r5, #13620	; 0x3534
  82:	f2c3 7536 	movt	r5, #14134	; 0x3736
  86:	f8c4 319f 	str.w	r3, [r4, #415]	; 0x19f
  8a:	f643 1338 	movw	r3, #14648	; 0x3938
  8e:	f8c4 51a3 	str.w	r5, [r4, #419]	; 0x1a3
  92:	250b      	movs	r5, #11
  94:	f8a4 31a7 	strh.w	r3, [r4, #423]	; 0x1a7
  98:	f7ff fffe 	bl	0 <memset>
  9c:	f104 0020 	add.w	r0, r4, #32
  a0:	1da3      	adds	r3, r4, #6
  a2:	f1c4 013b 	rsb	r1, r4, #59	; 0x3b
  a6:	f640 0207 	movw	r2, #2055	; 0x807
  aa:	f6c0 220c 	movt	r2, #2572	; 0xa0c
  ae:	71a5      	strb	r5, [r4, #6]
  b0:	6022      	str	r2, [r4, #0]
  b2:	f640 120d 	movw	r2, #2317	; 0x90d
  b6:	80a2      	strh	r2, [r4, #4]
  b8:	f241 12a2 	movw	r2, #4514	; 0x11a2
  bc:	f8a4 2045 	strh.w	r2, [r4, #69]	; 0x45
  c0:	18ca      	adds	r2, r1, r3
  c2:	f803 2f01 	strb.w	r2, [r3, #1]!
  c6:	4283      	cmp	r3, r0
  c8:	d1fa      	bne.n	c0 <main+0xc0>
  ca:	4962      	ldr	r1, [pc, #392]	; (254 <main+0x254>)
  cc:	f104 003a 	add.w	r0, r4, #58	; 0x3a
  d0:	4479      	add	r1, pc
  d2:	f101 0320 	add.w	r3, r1, #32
  d6:	f1c1 0141 	rsb	r1, r1, #65	; 0x41
  da:	18ca      	adds	r2, r1, r3
  dc:	f803 2f01 	strb.w	r2, [r3, #1]!
  e0:	4283      	cmp	r3, r0
  e2:	d1fa      	bne.n	da <main+0xda>
  e4:	495c      	ldr	r1, [pc, #368]	; (258 <main+0x258>)
  e6:	23a7      	movs	r3, #167	; 0xa7
  e8:	f241 124a 	movw	r2, #4426	; 0x114a
  ec:	f104 0046 	add.w	r0, r4, #70	; 0x46
  f0:	4479      	add	r1, pc
  f2:	f243 1430 	movw	r4, #12592	; 0x3130
  f6:	f2c3 3432 	movt	r4, #13106	; 0x3332
  fa:	f248 1ae9 	movw	sl, #33257	; 0x81e9
  fe:	f2c8 3a82 	movt	sl, #33666	; 0x8382
 102:	f248 5984 	movw	r9, #34180	; 0x8584
 106:	f2c8 7986 	movt	r9, #34694	; 0x8786
 10a:	f881 31e4 	strb.w	r3, [r1, #484]	; 0x1e4
 10e:	f881 322c 	strb.w	r3, [r1, #556]	; 0x22c
 112:	1e4b      	subs	r3, r1, #1
 114:	f8a1 21f1 	strh.w	r2, [r1, #497]	; 0x1f1
 118:	f648 1888 	movw	r8, #35208	; 0x8988
 11c:	f2c9 2891 	movt	r8, #37521	; 0x9291
 120:	f8a1 2239 	strh.w	r2, [r1, #569]	; 0x239
 124:	f241 622f 	movw	r2, #5679	; 0x162f
 128:	f2c2 520c 	movt	r2, #9484	; 0x250c
 12c:	f8c1 21ac 	str.w	r2, [r1, #428]	; 0x1ac
 130:	f249 4e93 	movw	lr, #38035	; 0x9493
 134:	f2c9 6e95 	movt	lr, #38549	; 0x9695
 138:	f8c1 21f4 	str.w	r2, [r1, #500]	; 0x1f4
 13c:	f101 0244 	add.w	r2, r1, #68	; 0x44
 140:	f8c1 403b 	str.w	r4, [r1, #59]	; 0x3b
 144:	f8c1 a1cc 	str.w	sl, [r1, #460]	; 0x1cc
 148:	f243 5434 	movw	r4, #13620	; 0x3534
 14c:	f2c3 7436 	movt	r4, #14134	; 0x3736
 150:	f8c1 91d0 	str.w	r9, [r1, #464]	; 0x1d0
 154:	f8c1 403f 	str.w	r4, [r1, #63]	; 0x3f
 158:	f649 0797 	movw	r7, #39063	; 0x9897
 15c:	f2ca 2799 	movt	r7, #41625	; 0xa299
 160:	f643 1438 	movw	r4, #14648	; 0x3938
 164:	f8c1 81d4 	str.w	r8, [r1, #468]	; 0x1d4
 168:	f24a 46a3 	movw	r6, #42147	; 0xa4a3
 16c:	f2ca 66a5 	movt	r6, #42661	; 0xa6a5
 170:	f8a1 4043 	strh.w	r4, [r1, #67]	; 0x43
 174:	f8c1 e1d8 	str.w	lr, [r1, #472]	; 0x1d8
 178:	f240 540d 	movw	r4, #1293	; 0x50d
 17c:	f2cc 140b 	movt	r4, #49419	; 0xc10b
 180:	f8c1 71dc 	str.w	r7, [r1, #476]	; 0x1dc
 184:	f8c1 41b0 	str.w	r4, [r1, #432]	; 0x1b0
 188:	f64a 1ca8 	movw	ip, #43432	; 0xa9a8
 18c:	f2cf 1cf0 	movt	ip, #61936	; 0xf1f0
 190:	f8c1 41f8 	str.w	r4, [r1, #504]	; 0x1f8
 194:	f8c1 61e0 	str.w	r6, [r1, #480]	; 0x1e0
 198:	f24c 34c2 	movw	r4, #50114	; 0xc3c2
 19c:	f2cc 54c4 	movt	r4, #50628	; 0xc5c4
 1a0:	f8c1 c1e5 	str.w	ip, [r1, #485]	; 0x1e5
 1a4:	f8c1 41b4 	str.w	r4, [r1, #436]	; 0x1b4
 1a8:	f24f 35f2 	movw	r5, #62450	; 0xf3f2
 1ac:	f2cf 55f4 	movt	r5, #62964	; 0xf5f4
 1b0:	f8c1 41fc 	str.w	r4, [r1, #508]	; 0x1fc
 1b4:	f8c1 51e9 	str.w	r5, [r1, #489]	; 0x1e9
 1b8:	f24c 74c6 	movw	r4, #51142	; 0xc7c6
 1bc:	f6cc 14c8 	movt	r4, #51656	; 0xc9c8
 1c0:	f8c1 41b8 	str.w	r4, [r1, #440]	; 0x1b8
 1c4:	f8c1 4200 	str.w	r4, [r1, #512]	; 0x200
 1c8:	f24d 24d1 	movw	r4, #53969	; 0xd2d1
 1cc:	f2cd 44d3 	movt	r4, #54483	; 0xd4d3
 1d0:	f8c1 41bc 	str.w	r4, [r1, #444]	; 0x1bc
 1d4:	f8c1 4204 	str.w	r4, [r1, #516]	; 0x204
 1d8:	f24d 64d5 	movw	r4, #54997	; 0xd6d5
 1dc:	f6cd 04d7 	movt	r4, #55511	; 0xd8d7
 1e0:	f8c1 41c0 	str.w	r4, [r1, #448]	; 0x1c0
 1e4:	f8c1 4208 	str.w	r4, [r1, #520]	; 0x208
 1e8:	f24e 24d9 	movw	r4, #58073	; 0xe2d9
 1ec:	f2ce 44e3 	movt	r4, #58595	; 0xe4e3
 1f0:	f8c1 41c4 	str.w	r4, [r1, #452]	; 0x1c4
 1f4:	f8c1 420c 	str.w	r4, [r1, #524]	; 0x20c
 1f8:	f24e 64e5 	movw	r4, #59109	; 0xe6e5
 1fc:	f6ce 04e7 	movt	r4, #59623	; 0xe8e7
 200:	f8c1 41c8 	str.w	r4, [r1, #456]	; 0x1c8
 204:	f8c1 4210 	str.w	r4, [r1, #528]	; 0x210
 208:	f24f 74f6 	movw	r4, #63478	; 0xf7f6
 20c:	f6cf 14f8 	movt	r4, #63992	; 0xf9f8
 210:	f8c1 41ed 	str.w	r4, [r1, #493]	; 0x1ed
 214:	e9c1 a985 	strd	sl, r9, [r1, #532]	; 0x214
 218:	e9c1 8e87 	strd	r8, lr, [r1, #540]	; 0x21c
 21c:	e9c1 7689 	strd	r7, r6, [r1, #548]	; 0x224
 220:	f8c1 c22d 	str.w	ip, [r1, #557]	; 0x22d
 224:	f8c1 5231 	str.w	r5, [r1, #561]	; 0x231
 228:	f8c1 4235 	str.w	r4, [r1, #565]	; 0x235
 22c:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 230:	f842 1f04 	str.w	r1, [r2, #4]!
 234:	4283      	cmp	r3, r0
 236:	d1f9      	bne.n	22c <main+0x22c>
 238:	4b08      	ldr	r3, [pc, #32]	; (25c <main+0x25c>)
 23a:	2000      	movs	r0, #0
 23c:	447b      	add	r3, pc
 23e:	6e5a      	ldr	r2, [r3, #100]	; 0x64
 240:	f8c3 223c 	str.w	r2, [r3, #572]	; 0x23c
 244:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 248:	00000238 	.word	0x00000238
 24c:	000001f0 	.word	0x000001f0
 250:	000001d2 	.word	0x000001d2
 254:	00000180 	.word	0x00000180
 258:	00000164 	.word	0x00000164
 25c:	0000001c 	.word	0x0000001c
