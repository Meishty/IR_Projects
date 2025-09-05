
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sframe-dump_b5676d7d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dump_sframe>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4607      	mov	r7, r0
   6:	f8df 1488 	ldr.w	r1, [pc, #1160]	; 490 <dump_sframe+0x490>
   a:	ed2d 8b08 	vpush	{d8-d11}
   e:	b0bd      	sub	sp, #244	; 0xf4
  10:	4479      	add	r1, pc
  12:	f10d 0874 	add.w	r8, sp, #116	; 0x74
  16:	e9cd 230d 	strd	r2, r3, [sp, #52]	; 0x34
  1a:	f8df 2478 	ldr.w	r2, [pc, #1144]	; 494 <dump_sframe+0x494>
  1e:	f8df 3478 	ldr.w	r3, [pc, #1144]	; 498 <dump_sframe+0x498>
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	c907      	ldmia	r1, {r0, r1, r2}
  28:	681b      	ldr	r3, [r3, #0]
  2a:	933b      	str	r3, [sp, #236]	; 0xec
  2c:	f04f 0300 	mov.w	r3, #0
  30:	e888 0007 	stmia.w	r8, {r0, r1, r2}
  34:	4638      	mov	r0, r7
  36:	f7ff fffe 	bl	0 <sframe_decoder_get_version>
  3a:	2802      	cmp	r0, #2
  3c:	f997 6005 	ldrsb.w	r6, [r7, #5]
  40:	bf96      	itet	ls
  42:	ab3c      	addls	r3, sp, #240	; 0xf0
  44:	2400      	movhi	r4, #0
  46:	eb03 0080 	addls.w	r0, r3, r0, lsl #2
  4a:	f997 5006 	ldrsb.w	r5, [r7, #6]
  4e:	bf98      	it	ls
  50:	f850 4c7c 	ldrls.w	r4, [r0, #-124]
  54:	200a      	movs	r0, #10
  56:	f7ff fffe 	bl	0 <putchar>
  5a:	f8df 1440 	ldr.w	r1, [pc, #1088]	; 49c <dump_sframe+0x49c>
  5e:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 4a0 <dump_sframe+0x4a0>
  62:	2001      	movs	r0, #1
  64:	4479      	add	r1, pc
  66:	447a      	add	r2, pc
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	200a      	movs	r0, #10
  6e:	f7ff fffe 	bl	0 <putchar>
  72:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 4a4 <dump_sframe+0x4a4>
  76:	4622      	mov	r2, r4
  78:	2001      	movs	r0, #1
  7a:	4479      	add	r1, pc
  7c:	f7ff fffe 	bl	0 <__printf_chk>
  80:	4638      	mov	r0, r7
  82:	f7ff fffe 	bl	0 <sframe_decoder_get_flags>
  86:	4604      	mov	r4, r0
  88:	2800      	cmp	r0, #0
  8a:	f000 828c 	beq.w	5a6 <dump_sframe+0x5a6>
  8e:	07e0      	lsls	r0, r4, #31
  90:	d45a      	bmi.n	148 <dump_sframe+0x148>
  92:	f8df 2414 	ldr.w	r2, [pc, #1044]	; 4a8 <dump_sframe+0x4a8>
  96:	447a      	add	r2, pc
  98:	07a1      	lsls	r1, r4, #30
  9a:	d512      	bpl.n	c2 <dump_sframe+0xc2>
  9c:	f014 04fd 	ands.w	r4, r4, #253	; 0xfd
  a0:	f040 8292 	bne.w	5c8 <dump_sframe+0x5c8>
  a4:	f8df 3404 	ldr.w	r3, [pc, #1028]	; 4ac <dump_sframe+0x4ac>
  a8:	447b      	add	r3, pc
  aa:	9300      	str	r3, [sp, #0]
  ac:	2001      	movs	r0, #1
  ae:	f8df 3400 	ldr.w	r3, [pc, #1024]	; 4b0 <dump_sframe+0x4b0>
  b2:	f8df 1400 	ldr.w	r1, [pc, #1024]	; 4b4 <dump_sframe+0x4b4>
  b6:	447b      	add	r3, pc
  b8:	4479      	add	r1, pc
  ba:	f7ff fffe 	bl	0 <__printf_chk>
  be:	4afe      	ldr	r2, [pc, #1016]	; (4b8 <dump_sframe+0x4b8>)
  c0:	447a      	add	r2, pc
  c2:	0763      	lsls	r3, r4, #29
  c4:	d50f      	bpl.n	e6 <dump_sframe+0xe6>
  c6:	f014 04fb 	ands.w	r4, r4, #251	; 0xfb
  ca:	f040 8277 	bne.w	5bc <dump_sframe+0x5bc>
  ce:	4bfb      	ldr	r3, [pc, #1004]	; (4bc <dump_sframe+0x4bc>)
  d0:	447b      	add	r3, pc
  d2:	9300      	str	r3, [sp, #0]
  d4:	2001      	movs	r0, #1
  d6:	4bfa      	ldr	r3, [pc, #1000]	; (4c0 <dump_sframe+0x4c0>)
  d8:	49fa      	ldr	r1, [pc, #1000]	; (4c4 <dump_sframe+0x4c4>)
  da:	447b      	add	r3, pc
  dc:	4479      	add	r1, pc
  de:	f7ff fffe 	bl	0 <__printf_chk>
  e2:	4af9      	ldr	r2, [pc, #996]	; (4c8 <dump_sframe+0x4c8>)
  e4:	447a      	add	r2, pc
  e6:	2c00      	cmp	r4, #0
  e8:	d150      	bne.n	18c <dump_sframe+0x18c>
  ea:	2e00      	cmp	r6, #0
  ec:	d13f      	bne.n	16e <dump_sframe+0x16e>
  ee:	2d00      	cmp	r5, #0
  f0:	d145      	bne.n	17e <dump_sframe+0x17e>
  f2:	4638      	mov	r0, r7
  f4:	f7ff fffe 	bl	0 <sframe_decoder_get_num_fidx>
  f8:	49f4      	ldr	r1, [pc, #976]	; (4cc <dump_sframe+0x4cc>)
  fa:	4602      	mov	r2, r0
  fc:	2001      	movs	r0, #1
  fe:	4479      	add	r1, pc
 100:	f7ff fffe 	bl	0 <__printf_chk>
 104:	49f2      	ldr	r1, [pc, #968]	; (4d0 <dump_sframe+0x4d0>)
 106:	68fa      	ldr	r2, [r7, #12]
 108:	2001      	movs	r0, #1
 10a:	4479      	add	r1, pc
 10c:	f7ff fffe 	bl	0 <__printf_chk>
 110:	4638      	mov	r0, r7
 112:	f7ff fffe 	bl	0 <sframe_decoder_get_version>
 116:	2802      	cmp	r0, #2
 118:	d041      	beq.n	19e <dump_sframe+0x19e>
 11a:	4aee      	ldr	r2, [pc, #952]	; (4d4 <dump_sframe+0x4d4>)
 11c:	4bde      	ldr	r3, [pc, #888]	; (498 <dump_sframe+0x498>)
 11e:	447a      	add	r2, pc
 120:	58d3      	ldr	r3, [r2, r3]
 122:	681a      	ldr	r2, [r3, #0]
 124:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 126:	405a      	eors	r2, r3
 128:	f04f 0300 	mov.w	r3, #0
 12c:	f040 824f 	bne.w	5ce <dump_sframe+0x5ce>
 130:	4ae9      	ldr	r2, [pc, #932]	; (4d8 <dump_sframe+0x4d8>)
 132:	2001      	movs	r0, #1
 134:	49e9      	ldr	r1, [pc, #932]	; (4dc <dump_sframe+0x4dc>)
 136:	447a      	add	r2, pc
 138:	4479      	add	r1, pc
 13a:	b03d      	add	sp, #244	; 0xf4
 13c:	ecbd 8b08 	vpop	{d8-d11}
 140:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	f7ff bffe 	b.w	0 <__printf_chk>
 148:	f014 04fe 	ands.w	r4, r4, #254	; 0xfe
 14c:	f040 8239 	bne.w	5c2 <dump_sframe+0x5c2>
 150:	4be3      	ldr	r3, [pc, #908]	; (4e0 <dump_sframe+0x4e0>)
 152:	447b      	add	r3, pc
 154:	9300      	str	r3, [sp, #0]
 156:	2001      	movs	r0, #1
 158:	4be2      	ldr	r3, [pc, #904]	; (4e4 <dump_sframe+0x4e4>)
 15a:	4ae3      	ldr	r2, [pc, #908]	; (4e8 <dump_sframe+0x4e8>)
 15c:	49e3      	ldr	r1, [pc, #908]	; (4ec <dump_sframe+0x4ec>)
 15e:	447b      	add	r3, pc
 160:	447a      	add	r2, pc
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <__printf_chk>
 168:	4ae1      	ldr	r2, [pc, #900]	; (4f0 <dump_sframe+0x4f0>)
 16a:	447a      	add	r2, pc
 16c:	e794      	b.n	98 <dump_sframe+0x98>
 16e:	49e1      	ldr	r1, [pc, #900]	; (4f4 <dump_sframe+0x4f4>)
 170:	4632      	mov	r2, r6
 172:	2001      	movs	r0, #1
 174:	4479      	add	r1, pc
 176:	f7ff fffe 	bl	0 <__printf_chk>
 17a:	2d00      	cmp	r5, #0
 17c:	d0b9      	beq.n	f2 <dump_sframe+0xf2>
 17e:	49de      	ldr	r1, [pc, #888]	; (4f8 <dump_sframe+0x4f8>)
 180:	462a      	mov	r2, r5
 182:	2001      	movs	r0, #1
 184:	4479      	add	r1, pc
 186:	f7ff fffe 	bl	0 <__printf_chk>
 18a:	e7b2      	b.n	f2 <dump_sframe+0xf2>
 18c:	49db      	ldr	r1, [pc, #876]	; (4fc <dump_sframe+0x4fc>)
 18e:	4623      	mov	r3, r4
 190:	2001      	movs	r0, #1
 192:	4479      	add	r1, pc
 194:	f7ff fffe 	bl	0 <__printf_chk>
 198:	2e00      	cmp	r6, #0
 19a:	d0a8      	beq.n	ee <dump_sframe+0xee>
 19c:	e7e7      	b.n	16e <dump_sframe+0x16e>
 19e:	4ad8      	ldr	r2, [pc, #864]	; (500 <dump_sframe+0x500>)
 1a0:	2001      	movs	r0, #1
 1a2:	49d8      	ldr	r1, [pc, #864]	; (504 <dump_sframe+0x504>)
 1a4:	447a      	add	r2, pc
 1a6:	4479      	add	r1, pc
 1a8:	f7ff fffe 	bl	0 <__printf_chk>
 1ac:	4638      	mov	r0, r7
 1ae:	f7ff fffe 	bl	0 <sframe_decoder_get_num_fidx>
 1b2:	900f      	str	r0, [sp, #60]	; 0x3c
 1b4:	2800      	cmp	r0, #0
 1b6:	f000 8112 	beq.w	3de <dump_sframe+0x3de>
 1ba:	4bd3      	ldr	r3, [pc, #844]	; (508 <dump_sframe+0x508>)
 1bc:	f04f 0b00 	mov.w	fp, #0
 1c0:	ed9f 8bb1 	vldr	d8, [pc, #708]	; 488 <dump_sframe+0x488>
 1c4:	447b      	add	r3, pc
 1c6:	9310      	str	r3, [sp, #64]	; 0x40
 1c8:	4bd0      	ldr	r3, [pc, #832]	; (50c <dump_sframe+0x50c>)
 1ca:	447b      	add	r3, pc
 1cc:	9311      	str	r3, [sp, #68]	; 0x44
 1ce:	ab16      	add	r3, sp, #88	; 0x58
 1d0:	ee0b 3a10 	vmov	s22, r3
 1d4:	ab15      	add	r3, sp, #84	; 0x54
 1d6:	ee0a 3a90 	vmov	s21, r3
 1da:	f10d 0353 	add.w	r3, sp, #83	; 0x53
 1de:	9312      	str	r3, [sp, #72]	; 0x48
 1e0:	ab17      	add	r3, sp, #92	; 0x5c
 1e2:	9313      	str	r3, [sp, #76]	; 0x4c
 1e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
 1e6:	ee1a 2a90 	vmov	r2, s21
 1ea:	9301      	str	r3, [sp, #4]
 1ec:	4659      	mov	r1, fp
 1ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 1f0:	4638      	mov	r0, r7
 1f2:	9300      	str	r3, [sp, #0]
 1f4:	2400      	movs	r4, #0
 1f6:	9b10      	ldr	r3, [sp, #64]	; 0x40
 1f8:	9318      	str	r3, [sp, #96]	; 0x60
 1fa:	9b11      	ldr	r3, [sp, #68]	; 0x44
 1fc:	9319      	str	r3, [sp, #100]	; 0x64
 1fe:	ee1b 3a10 	vmov	r3, s22
 202:	e9cd 4415 	strd	r4, r4, [sp, #84]	; 0x54
 206:	9417      	str	r4, [sp, #92]	; 0x5c
 208:	f88d 4053 	strb.w	r4, [sp, #83]	; 0x53
 20c:	941c      	str	r4, [sp, #112]	; 0x70
 20e:	ed8d 8b1a 	vstr	d8, [sp, #104]	; 0x68
 212:	f7ff fffe 	bl	0 <sframe_decoder_get_funcdesc>
 216:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 218:	4638      	mov	r0, r7
 21a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 21c:	189a      	adds	r2, r3, r2
 21e:	920b      	str	r2, [sp, #44]	; 0x2c
 220:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 222:	eb42 73e3 	adc.w	r3, r2, r3, asr #31
 226:	930c      	str	r3, [sp, #48]	; 0x30
 228:	f7ff fffe 	bl	0 <sframe_decoder_get_flags>
 22c:	0745      	lsls	r5, r0, #29
 22e:	f100 81ad 	bmi.w	58c <dump_sframe+0x58c>
 232:	f89d 3053 	ldrb.w	r3, [sp, #83]	; 0x53
 236:	f3c3 1300 	ubfx	r3, r3, #4, #1
 23a:	930a      	str	r3, [sp, #40]	; 0x28
 23c:	2b00      	cmp	r3, #0
 23e:	f040 8120 	bne.w	482 <dump_sframe+0x482>
 242:	4bb3      	ldr	r3, [pc, #716]	; (510 <dump_sframe+0x510>)
 244:	447b      	add	r3, pc
 246:	9305      	str	r3, [sp, #20]
 248:	2001      	movs	r0, #1
 24a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 24c:	49b1      	ldr	r1, [pc, #708]	; (514 <dump_sframe+0x514>)
 24e:	9a16      	ldr	r2, [sp, #88]	; 0x58
 250:	9300      	str	r3, [sp, #0]
 252:	4479      	add	r1, pc
 254:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 256:	9301      	str	r3, [sp, #4]
 258:	9202      	str	r2, [sp, #8]
 25a:	465a      	mov	r2, fp
 25c:	f7ff fffe 	bl	0 <__printf_chk>
 260:	4638      	mov	r0, r7
 262:	f7ff fffe 	bl	0 <sframe_decoder_get_abi_arch>
 266:	3801      	subs	r0, #1
 268:	9b05      	ldr	r3, [sp, #20]
 26a:	b2c0      	uxtb	r0, r0
 26c:	2801      	cmp	r0, #1
 26e:	f240 8177 	bls.w	560 <dump_sframe+0x560>
 272:	4aa9      	ldr	r2, [pc, #676]	; (518 <dump_sframe+0x518>)
 274:	2001      	movs	r0, #1
 276:	49a9      	ldr	r1, [pc, #676]	; (51c <dump_sframe+0x51c>)
 278:	447a      	add	r2, pc
 27a:	9202      	str	r2, [sp, #8]
 27c:	4aa8      	ldr	r2, [pc, #672]	; (520 <dump_sframe+0x520>)
 27e:	4479      	add	r1, pc
 280:	447a      	add	r2, pc
 282:	9201      	str	r2, [sp, #4]
 284:	4aa7      	ldr	r2, [pc, #668]	; (524 <dump_sframe+0x524>)
 286:	447a      	add	r2, pc
 288:	9200      	str	r2, [sp, #0]
 28a:	4aa7      	ldr	r2, [pc, #668]	; (528 <dump_sframe+0x528>)
 28c:	447a      	add	r2, pc
 28e:	f7ff fffe 	bl	0 <__printf_chk>
 292:	9b15      	ldr	r3, [sp, #84]	; 0x54
 294:	2b00      	cmp	r3, #0
 296:	f000 8099 	beq.w	3cc <dump_sframe+0x3cc>
 29a:	4ba4      	ldr	r3, [pc, #656]	; (52c <dump_sframe+0x52c>)
 29c:	ae1a      	add	r6, sp, #104	; 0x68
 29e:	f10d 0a70 	add.w	sl, sp, #112	; 0x70
 2a2:	f04f 0900 	mov.w	r9, #0
 2a6:	447b      	add	r3, pc
 2a8:	ee09 3a10 	vmov	s18, r3
 2ac:	4ba0      	ldr	r3, [pc, #640]	; (530 <dump_sframe+0x530>)
 2ae:	ac22      	add	r4, sp, #136	; 0x88
 2b0:	447b      	add	r3, pc
 2b2:	ee09 3a90 	vmov	s19, r3
 2b6:	ab1b      	add	r3, sp, #108	; 0x6c
 2b8:	ee0a 3a10 	vmov	s20, r3
 2bc:	4633      	mov	r3, r6
 2be:	4656      	mov	r6, sl
 2c0:	469a      	mov	sl, r3
 2c2:	4643      	mov	r3, r8
 2c4:	464a      	mov	r2, r9
 2c6:	4659      	mov	r1, fp
 2c8:	4638      	mov	r0, r7
 2ca:	f7ff fffe 	bl	0 <sframe_decoder_get_fre>
 2ce:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 2d0:	2b00      	cmp	r3, #0
 2d2:	f000 8097 	beq.w	404 <dump_sframe+0x404>
 2d6:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 2d8:	2300      	movs	r3, #0
 2da:	4651      	mov	r1, sl
 2dc:	4640      	mov	r0, r8
 2de:	9307      	str	r3, [sp, #28]
 2e0:	f7ff fffe 	bl	0 <sframe_fre_get_base_reg_id>
 2e4:	4652      	mov	r2, sl
 2e6:	4641      	mov	r1, r8
 2e8:	9006      	str	r0, [sp, #24]
 2ea:	4638      	mov	r0, r7
 2ec:	f7ff fffe 	bl	0 <sframe_fre_get_cfa_offset>
 2f0:	ee1a 2a10 	vmov	r2, s20
 2f4:	4641      	mov	r1, r8
 2f6:	9005      	str	r0, [sp, #20]
 2f8:	4638      	mov	r0, r7
 2fa:	f7ff fffe 	bl	0 <sframe_fre_get_fp_offset>
 2fe:	4632      	mov	r2, r6
 300:	4641      	mov	r1, r8
 302:	9009      	str	r0, [sp, #36]	; 0x24
 304:	4638      	mov	r0, r7
 306:	f7ff fffe 	bl	0 <sframe_fre_get_ra_offset>
 30a:	9008      	str	r0, [sp, #32]
 30c:	200a      	movs	r0, #10
 30e:	f7ff fffe 	bl	0 <putchar>
 312:	462a      	mov	r2, r5
 314:	9b07      	ldr	r3, [sp, #28]
 316:	ee19 1a10 	vmov	r1, s18
 31a:	2001      	movs	r0, #1
 31c:	f7ff fffe 	bl	0 <__printf_chk>
 320:	9b05      	ldr	r3, [sp, #20]
 322:	9301      	str	r3, [sp, #4]
 324:	aa3c      	add	r2, sp, #240	; 0xf0
 326:	9b06      	ldr	r3, [sp, #24]
 328:	2101      	movs	r1, #1
 32a:	4620      	mov	r0, r4
 32c:	eb02 0583 	add.w	r5, r2, r3, lsl #2
 330:	2264      	movs	r2, #100	; 0x64
 332:	f855 3c90 	ldr.w	r3, [r5, #-144]
 336:	9300      	str	r3, [sp, #0]
 338:	ee19 3a90 	vmov	r3, s19
 33c:	f7ff fffe 	bl	0 <__sprintf_chk>
 340:	497c      	ldr	r1, [pc, #496]	; (534 <dump_sframe+0x534>)
 342:	4622      	mov	r2, r4
 344:	2001      	movs	r0, #1
 346:	4479      	add	r1, pc
 348:	f7ff fffe 	bl	0 <__printf_chk>
 34c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 34e:	2b00      	cmp	r3, #0
 350:	d155      	bne.n	3fe <dump_sframe+0x3fe>
 352:	4638      	mov	r0, r7
 354:	f7ff fffe 	bl	0 <sframe_decoder_get_abi_arch>
 358:	2804      	cmp	r0, #4
 35a:	d103      	bne.n	364 <dump_sframe+0x364>
 35c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 35e:	07d9      	lsls	r1, r3, #31
 360:	f100 8085 	bmi.w	46e <dump_sframe+0x46e>
 364:	9b09      	ldr	r3, [sp, #36]	; 0x24
 366:	2264      	movs	r2, #100	; 0x64
 368:	9300      	str	r3, [sp, #0]
 36a:	2101      	movs	r1, #1
 36c:	4b72      	ldr	r3, [pc, #456]	; (538 <dump_sframe+0x538>)
 36e:	4620      	mov	r0, r4
 370:	447b      	add	r3, pc
 372:	f7ff fffe 	bl	0 <__sprintf_chk>
 376:	4971      	ldr	r1, [pc, #452]	; (53c <dump_sframe+0x53c>)
 378:	4622      	mov	r2, r4
 37a:	2001      	movs	r0, #1
 37c:	4479      	add	r1, pc
 37e:	f7ff fffe 	bl	0 <__printf_chk>
 382:	4638      	mov	r0, r7
 384:	f7ff fffe 	bl	0 <sframe_decoder_get_fixed_ra_offset>
 388:	2800      	cmp	r0, #0
 38a:	d16a      	bne.n	462 <dump_sframe+0x462>
 38c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 38e:	2b00      	cmp	r3, #0
 390:	d052      	beq.n	438 <dump_sframe+0x438>
 392:	2375      	movs	r3, #117	; 0x75
 394:	8023      	strh	r3, [r4, #0]
 396:	4632      	mov	r2, r6
 398:	4641      	mov	r1, r8
 39a:	4638      	mov	r0, r7
 39c:	f109 0901 	add.w	r9, r9, #1
 3a0:	f7ff fffe 	bl	0 <sframe_fre_get_ra_mangled_p>
 3a4:	2800      	cmp	r0, #0
 3a6:	d034      	beq.n	412 <dump_sframe+0x412>
 3a8:	4620      	mov	r0, r4
 3aa:	f7ff fffe 	bl	0 <strlen>
 3ae:	4a64      	ldr	r2, [pc, #400]	; (540 <dump_sframe+0x540>)
 3b0:	4603      	mov	r3, r0
 3b2:	4964      	ldr	r1, [pc, #400]	; (544 <dump_sframe+0x544>)
 3b4:	447a      	add	r2, pc
 3b6:	4479      	add	r1, pc
 3b8:	6810      	ldr	r0, [r2, #0]
 3ba:	4622      	mov	r2, r4
 3bc:	50e0      	str	r0, [r4, r3]
 3be:	2001      	movs	r0, #1
 3c0:	f7ff fffe 	bl	0 <__printf_chk>
 3c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
 3c6:	454b      	cmp	r3, r9
 3c8:	f63f af7b 	bhi.w	2c2 <dump_sframe+0x2c2>
 3cc:	200a      	movs	r0, #10
 3ce:	f10b 0b01 	add.w	fp, fp, #1
 3d2:	f7ff fffe 	bl	0 <putchar>
 3d6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 3d8:	455b      	cmp	r3, fp
 3da:	f47f af03 	bne.w	1e4 <dump_sframe+0x1e4>
 3de:	4a5a      	ldr	r2, [pc, #360]	; (548 <dump_sframe+0x548>)
 3e0:	4b2d      	ldr	r3, [pc, #180]	; (498 <dump_sframe+0x498>)
 3e2:	447a      	add	r2, pc
 3e4:	58d3      	ldr	r3, [r2, r3]
 3e6:	681a      	ldr	r2, [r3, #0]
 3e8:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 3ea:	405a      	eors	r2, r3
 3ec:	f04f 0300 	mov.w	r3, #0
 3f0:	f040 80ed 	bne.w	5ce <dump_sframe+0x5ce>
 3f4:	b03d      	add	sp, #244	; 0xf4
 3f6:	ecbd 8b08 	vpop	{d8-d11}
 3fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3fe:	2375      	movs	r3, #117	; 0x75
 400:	8023      	strh	r3, [r4, #0]
 402:	e7b8      	b.n	376 <dump_sframe+0x376>
 404:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 406:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 408:	189d      	adds	r5, r3, r2
 40a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 40c:	f143 0300 	adc.w	r3, r3, #0
 410:	e763      	b.n	2da <dump_sframe+0x2da>
 412:	4620      	mov	r0, r4
 414:	f7ff fffe 	bl	0 <strlen>
 418:	4a4c      	ldr	r2, [pc, #304]	; (54c <dump_sframe+0x54c>)
 41a:	4603      	mov	r3, r0
 41c:	494c      	ldr	r1, [pc, #304]	; (550 <dump_sframe+0x550>)
 41e:	447a      	add	r2, pc
 420:	4479      	add	r1, pc
 422:	6810      	ldr	r0, [r2, #0]
 424:	4622      	mov	r2, r4
 426:	50e0      	str	r0, [r4, r3]
 428:	2001      	movs	r0, #1
 42a:	f7ff fffe 	bl	0 <__printf_chk>
 42e:	9b15      	ldr	r3, [sp, #84]	; 0x54
 430:	4599      	cmp	r9, r3
 432:	f4ff af46 	bcc.w	2c2 <dump_sframe+0x2c2>
 436:	e7c9      	b.n	3cc <dump_sframe+0x3cc>
 438:	9b08      	ldr	r3, [sp, #32]
 43a:	b1ab      	cbz	r3, 468 <dump_sframe+0x468>
 43c:	4638      	mov	r0, r7
 43e:	f7ff fffe 	bl	0 <sframe_decoder_get_abi_arch>
 442:	2804      	cmp	r0, #4
 444:	d103      	bne.n	44e <dump_sframe+0x44e>
 446:	9b08      	ldr	r3, [sp, #32]
 448:	07da      	lsls	r2, r3, #31
 44a:	f100 8095 	bmi.w	578 <dump_sframe+0x578>
 44e:	9b08      	ldr	r3, [sp, #32]
 450:	2264      	movs	r2, #100	; 0x64
 452:	9300      	str	r3, [sp, #0]
 454:	2101      	movs	r1, #1
 456:	4b3f      	ldr	r3, [pc, #252]	; (554 <dump_sframe+0x554>)
 458:	4620      	mov	r0, r4
 45a:	447b      	add	r3, pc
 45c:	f7ff fffe 	bl	0 <__sprintf_chk>
 460:	e799      	b.n	396 <dump_sframe+0x396>
 462:	2366      	movs	r3, #102	; 0x66
 464:	8023      	strh	r3, [r4, #0]
 466:	e796      	b.n	396 <dump_sframe+0x396>
 468:	2355      	movs	r3, #85	; 0x55
 46a:	8023      	strh	r3, [r4, #0]
 46c:	e793      	b.n	396 <dump_sframe+0x396>
 46e:	105b      	asrs	r3, r3, #1
 470:	9300      	str	r3, [sp, #0]
 472:	4b39      	ldr	r3, [pc, #228]	; (558 <dump_sframe+0x558>)
 474:	2264      	movs	r2, #100	; 0x64
 476:	2101      	movs	r1, #1
 478:	4620      	mov	r0, r4
 47a:	447b      	add	r3, pc
 47c:	f7ff fffe 	bl	0 <__sprintf_chk>
 480:	e779      	b.n	376 <dump_sframe+0x376>
 482:	4b36      	ldr	r3, [pc, #216]	; (55c <dump_sframe+0x55c>)
 484:	447b      	add	r3, pc
 486:	e6de      	b.n	246 <dump_sframe+0x246>
	...
 490:	0000047c 	.word	0x0000047c
 494:	0000046e 	.word	0x0000046e
 498:	00000000 	.word	0x00000000
 49c:	00000434 	.word	0x00000434
 4a0:	00000436 	.word	0x00000436
 4a4:	00000426 	.word	0x00000426
 4a8:	0000040e 	.word	0x0000040e
 4ac:	00000400 	.word	0x00000400
 4b0:	000003f6 	.word	0x000003f6
 4b4:	000003f8 	.word	0x000003f8
 4b8:	000003f4 	.word	0x000003f4
 4bc:	000003e8 	.word	0x000003e8
 4c0:	000003e2 	.word	0x000003e2
 4c4:	000003e4 	.word	0x000003e4
 4c8:	000003e0 	.word	0x000003e0
 4cc:	000003ca 	.word	0x000003ca
 4d0:	000003c2 	.word	0x000003c2
 4d4:	000003b2 	.word	0x000003b2
 4d8:	0000039e 	.word	0x0000039e
 4dc:	000003a0 	.word	0x000003a0
 4e0:	0000038a 	.word	0x0000038a
 4e4:	00000382 	.word	0x00000382
 4e8:	00000384 	.word	0x00000384
 4ec:	00000386 	.word	0x00000386
 4f0:	00000382 	.word	0x00000382
 4f4:	0000037c 	.word	0x0000037c
 4f8:	00000370 	.word	0x00000370
 4fc:	00000366 	.word	0x00000366
 500:	00000358 	.word	0x00000358
 504:	0000035a 	.word	0x0000035a
 508:	00000340 	.word	0x00000340
 50c:	0000033e 	.word	0x0000033e
 510:	000002c8 	.word	0x000002c8
 514:	000002be 	.word	0x000002be
 518:	0000029c 	.word	0x0000029c
 51c:	0000029a 	.word	0x0000029a
 520:	0000029c 	.word	0x0000029c
 524:	0000029a 	.word	0x0000029a
 528:	00000298 	.word	0x00000298
 52c:	00000282 	.word	0x00000282
 530:	0000027c 	.word	0x0000027c
 534:	000001ea 	.word	0x000001ea
 538:	000001c4 	.word	0x000001c4
 53c:	000001bc 	.word	0x000001bc
 540:	00000188 	.word	0x00000188
 544:	0000018a 	.word	0x0000018a
 548:	00000162 	.word	0x00000162
 54c:	0000012a 	.word	0x0000012a
 550:	0000012c 	.word	0x0000012c
 554:	000000f6 	.word	0x000000f6
 558:	000000da 	.word	0x000000da
 55c:	000000d4 	.word	0x000000d4
 560:	f89d 2053 	ldrb.w	r2, [sp, #83]	; 0x53
 564:	0690      	lsls	r0, r2, #26
 566:	f57f ae84 	bpl.w	272 <dump_sframe+0x272>
 56a:	491a      	ldr	r1, [pc, #104]	; (5d4 <dump_sframe+0x5d4>)
 56c:	2001      	movs	r0, #1
 56e:	4479      	add	r1, pc
 570:	f7ff fffe 	bl	0 <__printf_chk>
 574:	9b05      	ldr	r3, [sp, #20]
 576:	e67c      	b.n	272 <dump_sframe+0x272>
 578:	105b      	asrs	r3, r3, #1
 57a:	9300      	str	r3, [sp, #0]
 57c:	4b16      	ldr	r3, [pc, #88]	; (5d8 <dump_sframe+0x5d8>)
 57e:	2264      	movs	r2, #100	; 0x64
 580:	2101      	movs	r1, #1
 582:	4620      	mov	r0, r4
 584:	447b      	add	r3, pc
 586:	f7ff fffe 	bl	0 <__sprintf_chk>
 58a:	e704      	b.n	396 <dump_sframe+0x396>
 58c:	4622      	mov	r2, r4
 58e:	4659      	mov	r1, fp
 590:	4638      	mov	r0, r7
 592:	f7ff fffe 	bl	0 <sframe_decoder_get_offsetof_fde_start_addr>
 596:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 598:	18c0      	adds	r0, r0, r3
 59a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 59c:	900b      	str	r0, [sp, #44]	; 0x2c
 59e:	f143 0300 	adc.w	r3, r3, #0
 5a2:	930c      	str	r3, [sp, #48]	; 0x30
 5a4:	e645      	b.n	232 <dump_sframe+0x232>
 5a6:	4a0d      	ldr	r2, [pc, #52]	; (5dc <dump_sframe+0x5dc>)
 5a8:	2001      	movs	r0, #1
 5aa:	490d      	ldr	r1, [pc, #52]	; (5e0 <dump_sframe+0x5e0>)
 5ac:	447a      	add	r2, pc
 5ae:	4479      	add	r1, pc
 5b0:	f7ff fffe 	bl	0 <__printf_chk>
 5b4:	2e00      	cmp	r6, #0
 5b6:	f43f ad9a 	beq.w	ee <dump_sframe+0xee>
 5ba:	e5d8      	b.n	16e <dump_sframe+0x16e>
 5bc:	4b09      	ldr	r3, [pc, #36]	; (5e4 <dump_sframe+0x5e4>)
 5be:	447b      	add	r3, pc
 5c0:	e587      	b.n	d2 <dump_sframe+0xd2>
 5c2:	4b09      	ldr	r3, [pc, #36]	; (5e8 <dump_sframe+0x5e8>)
 5c4:	447b      	add	r3, pc
 5c6:	e5c5      	b.n	154 <dump_sframe+0x154>
 5c8:	4b08      	ldr	r3, [pc, #32]	; (5ec <dump_sframe+0x5ec>)
 5ca:	447b      	add	r3, pc
 5cc:	e56d      	b.n	aa <dump_sframe+0xaa>
 5ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5d2:	bf00      	nop
 5d4:	00000062 	.word	0x00000062
 5d8:	00000050 	.word	0x00000050
 5dc:	0000002c 	.word	0x0000002c
 5e0:	0000002e 	.word	0x0000002e
 5e4:	00000022 	.word	0x00000022
 5e8:	00000020 	.word	0x00000020
 5ec:	0000001e 	.word	0x0000001e
