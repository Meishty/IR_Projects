
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_keyadd_1d574498.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_publickey>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4617      	mov	r7, r2
       6:	469a      	mov	sl, r3
       8:	b093      	sub	sp, #76	; 0x4c
       a:	4b96      	ldr	r3, [pc, #600]	; (264 <get_publickey+0x264>)
       c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
       e:	920c      	str	r2, [sp, #48]	; 0x30
      10:	4a95      	ldr	r2, [pc, #596]	; (268 <get_publickey+0x268>)
      12:	447a      	add	r2, pc
      14:	58d3      	ldr	r3, [r2, r3]
      16:	783a      	ldrb	r2, [r7, #0]
      18:	681b      	ldr	r3, [r3, #0]
      1a:	9311      	str	r3, [sp, #68]	; 0x44
      1c:	f04f 0300 	mov.w	r3, #0
      20:	4b92      	ldr	r3, [pc, #584]	; (26c <get_publickey+0x26c>)
      22:	447b      	add	r3, pc
      24:	681b      	ldr	r3, [r3, #0]
      26:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
      2a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
      2c:	930f      	str	r3, [sp, #60]	; 0x3c
      2e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
      30:	930b      	str	r3, [sp, #44]	; 0x2c
      32:	f1b8 0f00 	cmp.w	r8, #0
      36:	d06d      	beq.n	114 <get_publickey+0x114>
      38:	4606      	mov	r6, r0
      3a:	460d      	mov	r5, r1
      3c:	4644      	mov	r4, r8
      3e:	e002      	b.n	46 <get_publickey+0x46>
      40:	6824      	ldr	r4, [r4, #0]
      42:	2c00      	cmp	r4, #0
      44:	d066      	beq.n	114 <get_publickey+0x114>
      46:	2208      	movs	r2, #8
      48:	1d21      	adds	r1, r4, #4
      4a:	4638      	mov	r0, r7
      4c:	f7ff fffe 	bl	0 <memcmp>
      50:	2800      	cmp	r0, #0
      52:	d1f5      	bne.n	40 <get_publickey+0x40>
      54:	46a0      	mov	r8, r4
      56:	4604      	mov	r4, r0
      58:	f8d8 900c 	ldr.w	r9, [r8, #12]
      5c:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
      60:	d049      	beq.n	f6 <get_publickey+0xf6>
      62:	4f83      	ldr	r7, [pc, #524]	; (270 <get_publickey+0x270>)
      64:	4649      	mov	r1, r9
      66:	4602      	mov	r2, r0
      68:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
      6c:	447f      	add	r7, pc
      6e:	f10d 0b43 	add.w	fp, sp, #67	; 0x43
      72:	6878      	ldr	r0, [r7, #4]
      74:	f7ff fffe 	bl	0 <fseek>
      78:	2d00      	cmp	r5, #0
      7a:	d04e      	beq.n	11a <get_publickey+0x11a>
      7c:	2e00      	cmp	r6, #0
      7e:	f000 8086 	beq.w	18e <get_publickey+0x18e>
      82:	e9cd 650d 	strd	r6, r5, [sp, #52]	; 0x34
      86:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
      88:	6878      	ldr	r0, [r7, #4]
      8a:	f7ff fffe 	bl	0 <ftell>
      8e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
      90:	4605      	mov	r5, r0
      92:	6878      	ldr	r0, [r7, #4]
      94:	e9cd 6301 	strd	r6, r3, [sp, #4]
      98:	465a      	mov	r2, fp
      9a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
      9c:	2100      	movs	r1, #0
      9e:	9300      	str	r3, [sp, #0]
      a0:	4653      	mov	r3, sl
      a2:	e9cd 4407 	strd	r4, r4, [sp, #28]
      a6:	e9cd 4405 	strd	r4, r4, [sp, #20]
      aa:	e9cd 4403 	strd	r4, r4, [sp, #12]
      ae:	f7ff fffe 	bl	0 <readkeypacket>
      b2:	1d82      	adds	r2, r0, #6
      b4:	f64f 71fd 	movw	r1, #65533	; 0xfffd
      b8:	4011      	ands	r1, r2
      ba:	0fc2      	lsrs	r2, r0, #31
      bc:	4680      	mov	r8, r0
      be:	2900      	cmp	r1, #0
      c0:	bf0c      	ite	eq
      c2:	2200      	moveq	r2, #0
      c4:	f002 0201 	andne.w	r2, r2, #1
      c8:	2a00      	cmp	r2, #0
      ca:	d15b      	bne.n	184 <get_publickey+0x184>
      cc:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
      d0:	f7ff fffe 	bl	0 <is_key_ctb>
      d4:	b158      	cbz	r0, ee <get_publickey+0xee>
      d6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
      d8:	6878      	ldr	r0, [r7, #4]
      da:	601d      	str	r5, [r3, #0]
      dc:	f7ff fffe 	bl	0 <ftell>
      e0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
      e2:	1b40      	subs	r0, r0, r5
      e4:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
      e8:	6018      	str	r0, [r3, #0]
      ea:	d14d      	bne.n	188 <get_publickey+0x188>
      ec:	46c1      	mov	r9, r8
      ee:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
      f2:	2bb4      	cmp	r3, #180	; 0xb4
      f4:	d1c8      	bne.n	88 <get_publickey+0x88>
      f6:	4a5f      	ldr	r2, [pc, #380]	; (274 <get_publickey+0x274>)
      f8:	4b5a      	ldr	r3, [pc, #360]	; (264 <get_publickey+0x264>)
      fa:	447a      	add	r2, pc
      fc:	58d3      	ldr	r3, [r2, r3]
      fe:	681a      	ldr	r2, [r3, #0]
     100:	9b11      	ldr	r3, [sp, #68]	; 0x44
     102:	405a      	eors	r2, r3
     104:	f04f 0300 	mov.w	r3, #0
     108:	f040 80aa 	bne.w	260 <get_publickey+0x260>
     10c:	4648      	mov	r0, r9
     10e:	b013      	add	sp, #76	; 0x4c
     110:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     114:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     118:	e7ed      	b.n	f6 <get_publickey+0xf6>
     11a:	2e00      	cmp	r6, #0
     11c:	d06f      	beq.n	1fe <get_publickey+0x1fe>
     11e:	960d      	str	r6, [sp, #52]	; 0x34
     120:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     122:	6878      	ldr	r0, [r7, #4]
     124:	f7ff fffe 	bl	0 <ftell>
     128:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     12a:	4604      	mov	r4, r0
     12c:	6878      	ldr	r0, [r7, #4]
     12e:	e9cd 6201 	strd	r6, r2, [sp, #4]
     132:	2100      	movs	r1, #0
     134:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     136:	4653      	mov	r3, sl
     138:	9200      	str	r2, [sp, #0]
     13a:	465a      	mov	r2, fp
     13c:	e9cd 5507 	strd	r5, r5, [sp, #28]
     140:	e9cd 5505 	strd	r5, r5, [sp, #20]
     144:	e9cd 5503 	strd	r5, r5, [sp, #12]
     148:	f7ff fffe 	bl	0 <readkeypacket>
     14c:	1d82      	adds	r2, r0, #6
     14e:	f64f 71fd 	movw	r1, #65533	; 0xfffd
     152:	4011      	ands	r1, r2
     154:	0fc2      	lsrs	r2, r0, #31
     156:	4680      	mov	r8, r0
     158:	2900      	cmp	r1, #0
     15a:	bf0c      	ite	eq
     15c:	2200      	moveq	r2, #0
     15e:	f002 0201 	andne.w	r2, r2, #1
     162:	b97a      	cbnz	r2, 184 <get_publickey+0x184>
     164:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
     168:	f7ff fffe 	bl	0 <is_key_ctb>
     16c:	b128      	cbz	r0, 17a <get_publickey+0x17a>
     16e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     170:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     174:	601c      	str	r4, [r3, #0]
     176:	d107      	bne.n	188 <get_publickey+0x188>
     178:	46c1      	mov	r9, r8
     17a:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     17e:	2bb4      	cmp	r3, #180	; 0xb4
     180:	d1cf      	bne.n	122 <get_publickey+0x122>
     182:	e7b8      	b.n	f6 <get_publickey+0xf6>
     184:	46c1      	mov	r9, r8
     186:	e7b6      	b.n	f6 <get_publickey+0xf6>
     188:	f06f 0902 	mvn.w	r9, #2
     18c:	e7b3      	b.n	f6 <get_publickey+0xf6>
     18e:	950d      	str	r5, [sp, #52]	; 0x34
     190:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     192:	6878      	ldr	r0, [r7, #4]
     194:	f7ff fffe 	bl	0 <ftell>
     198:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     19a:	e9cd 5301 	strd	r5, r3, [sp, #4]
     19e:	465a      	mov	r2, fp
     1a0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     1a2:	2100      	movs	r1, #0
     1a4:	e9cd 6607 	strd	r6, r6, [sp, #28]
     1a8:	4604      	mov	r4, r0
     1aa:	e9cd 6605 	strd	r6, r6, [sp, #20]
     1ae:	e9cd 6603 	strd	r6, r6, [sp, #12]
     1b2:	9300      	str	r3, [sp, #0]
     1b4:	4653      	mov	r3, sl
     1b6:	6878      	ldr	r0, [r7, #4]
     1b8:	f7ff fffe 	bl	0 <readkeypacket>
     1bc:	1d82      	adds	r2, r0, #6
     1be:	f64f 71fd 	movw	r1, #65533	; 0xfffd
     1c2:	4011      	ands	r1, r2
     1c4:	0fc2      	lsrs	r2, r0, #31
     1c6:	4680      	mov	r8, r0
     1c8:	2900      	cmp	r1, #0
     1ca:	bf0c      	ite	eq
     1cc:	2200      	moveq	r2, #0
     1ce:	f002 0201 	andne.w	r2, r2, #1
     1d2:	2a00      	cmp	r2, #0
     1d4:	d1d6      	bne.n	184 <get_publickey+0x184>
     1d6:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
     1da:	f7ff fffe 	bl	0 <is_key_ctb>
     1de:	b148      	cbz	r0, 1f4 <get_publickey+0x1f4>
     1e0:	6878      	ldr	r0, [r7, #4]
     1e2:	f7ff fffe 	bl	0 <ftell>
     1e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     1e8:	1b00      	subs	r0, r0, r4
     1ea:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     1ee:	6018      	str	r0, [r3, #0]
     1f0:	d1ca      	bne.n	188 <get_publickey+0x188>
     1f2:	46c1      	mov	r9, r8
     1f4:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     1f8:	2bb4      	cmp	r3, #180	; 0xb4
     1fa:	d1ca      	bne.n	192 <get_publickey+0x192>
     1fc:	e77b      	b.n	f6 <get_publickey+0xf6>
     1fe:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     200:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     202:	6878      	ldr	r0, [r7, #4]
     204:	f7ff fffe 	bl	0 <ftell>
     208:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     20a:	6878      	ldr	r0, [r7, #4]
     20c:	465a      	mov	r2, fp
     20e:	2100      	movs	r1, #0
     210:	e9cd 4301 	strd	r4, r3, [sp, #4]
     214:	e9cd 6607 	strd	r6, r6, [sp, #28]
     218:	4653      	mov	r3, sl
     21a:	e9cd 6605 	strd	r6, r6, [sp, #20]
     21e:	e9cd 6603 	strd	r6, r6, [sp, #12]
     222:	9500      	str	r5, [sp, #0]
     224:	f7ff fffe 	bl	0 <readkeypacket>
     228:	1d82      	adds	r2, r0, #6
     22a:	f64f 71fd 	movw	r1, #65533	; 0xfffd
     22e:	4011      	ands	r1, r2
     230:	0fc2      	lsrs	r2, r0, #31
     232:	4680      	mov	r8, r0
     234:	2900      	cmp	r1, #0
     236:	bf0c      	ite	eq
     238:	2200      	moveq	r2, #0
     23a:	f002 0201 	andne.w	r2, r2, #1
     23e:	b96a      	cbnz	r2, 25c <get_publickey+0x25c>
     240:	f89d 0043 	ldrb.w	r0, [sp, #67]	; 0x43
     244:	f7ff fffe 	bl	0 <is_key_ctb>
     248:	b118      	cbz	r0, 252 <get_publickey+0x252>
     24a:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     24e:	d19b      	bne.n	188 <get_publickey+0x188>
     250:	46c1      	mov	r9, r8
     252:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
     256:	2bb4      	cmp	r3, #180	; 0xb4
     258:	d1d3      	bne.n	202 <get_publickey+0x202>
     25a:	e74c      	b.n	f6 <get_publickey+0xf6>
     25c:	4681      	mov	r9, r0
     25e:	e74a      	b.n	f6 <get_publickey+0xf6>
     260:	f7ff fffe 	bl	0 <__stack_chk_fail>
     264:	00000000 	.word	0x00000000
     268:	00000252 	.word	0x00000252
     26c:	00000246 	.word	0x00000246
     270:	00000200 	.word	0x00000200
     274:	00000176 	.word	0x00000176

00000278 <gpk_open>:
     278:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     27c:	4e74      	ldr	r6, [pc, #464]	; (450 <gpk_open+0x1d8>)
     27e:	4a75      	ldr	r2, [pc, #468]	; (454 <gpk_open+0x1dc>)
     280:	447e      	add	r6, pc
     282:	4b75      	ldr	r3, [pc, #468]	; (458 <gpk_open+0x1e0>)
     284:	447a      	add	r2, pc
     286:	ed2d 8b02 	vpush	{d8}
     28a:	f8df a1d0 	ldr.w	sl, [pc, #464]	; 45c <gpk_open+0x1e4>
     28e:	b087      	sub	sp, #28
     290:	6874      	ldr	r4, [r6, #4]
     292:	58d3      	ldr	r3, [r2, r3]
     294:	44fa      	add	sl, pc
     296:	681b      	ldr	r3, [r3, #0]
     298:	9305      	str	r3, [sp, #20]
     29a:	f04f 0300 	mov.w	r3, #0
     29e:	2c00      	cmp	r4, #0
     2a0:	f040 80c3 	bne.w	42a <gpk_open+0x1b2>
     2a4:	4b6e      	ldr	r3, [pc, #440]	; (460 <gpk_open+0x1e8>)
     2a6:	ee08 0a10 	vmov	s16, r0
     2aa:	f85a 1003 	ldr.w	r1, [sl, r3]
     2ae:	f7ff fffe 	bl	0 <default_extension>
     2b2:	496c      	ldr	r1, [pc, #432]	; (464 <gpk_open+0x1ec>)
     2b4:	ee18 0a10 	vmov	r0, s16
     2b8:	4479      	add	r1, pc
     2ba:	f7ff fffe 	bl	0 <fopen>
     2be:	6070      	str	r0, [r6, #4]
     2c0:	2800      	cmp	r0, #0
     2c2:	f000 80bf 	beq.w	444 <gpk_open+0x1cc>
     2c6:	f240 4004 	movw	r0, #1028	; 0x404
     2ca:	f8df 819c 	ldr.w	r8, [pc, #412]	; 468 <gpk_open+0x1f0>
     2ce:	f7ff fffe 	bl	0 <xmalloc>
     2d2:	68b3      	ldr	r3, [r6, #8]
     2d4:	6003      	str	r3, [r0, #0]
     2d6:	f44f 6280 	mov.w	r2, #1024	; 0x400
     2da:	60b0      	str	r0, [r6, #8]
     2dc:	4621      	mov	r1, r4
     2de:	3004      	adds	r0, #4
     2e0:	6030      	str	r0, [r6, #0]
     2e2:	f7ff fffe 	bl	0 <memset>
     2e6:	4b61      	ldr	r3, [pc, #388]	; (46c <gpk_open+0x1f4>)
     2e8:	ad03      	add	r5, sp, #12
     2ea:	44f8      	add	r8, pc
     2ec:	447b      	add	r3, pc
     2ee:	f10d 070b 	add.w	r7, sp, #11
     2f2:	ee08 3a90 	vmov	s17, r3
     2f6:	e005      	b.n	304 <gpk_open+0x8c>
     2f8:	4b5d      	ldr	r3, [pc, #372]	; (470 <gpk_open+0x1f8>)
     2fa:	447b      	add	r3, pc
     2fc:	6858      	ldr	r0, [r3, #4]
     2fe:	f7ff fffe 	bl	0 <ftell>
     302:	4604      	mov	r4, r0
     304:	f04f 0b00 	mov.w	fp, #0
     308:	6870      	ldr	r0, [r6, #4]
     30a:	462b      	mov	r3, r5
     30c:	465a      	mov	r2, fp
     30e:	4639      	mov	r1, r7
     310:	f8cd b000 	str.w	fp, [sp]
     314:	f7ff fffe 	bl	0 <readkpacket>
     318:	4681      	mov	r9, r0
     31a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
     31e:	d05f      	beq.n	3e0 <gpk_open+0x168>
     320:	f109 0203 	add.w	r2, r9, #3
     324:	2a01      	cmp	r2, #1
     326:	d96b      	bls.n	400 <gpk_open+0x188>
     328:	f89d 000b 	ldrb.w	r0, [sp, #11]
     32c:	f7ff fffe 	bl	0 <is_key_ctb>
     330:	2800      	cmp	r0, #0
     332:	bf18      	it	ne
     334:	f119 0f04 	cmnne.w	r9, #4
     338:	d0de      	beq.n	2f8 <gpk_open+0x80>
     33a:	f89d 200c 	ldrb.w	r2, [sp, #12]
     33e:	6833      	ldr	r3, [r6, #0]
     340:	f853 b022 	ldr.w	fp, [r3, r2, lsl #2]
     344:	f1bb 0f00 	cmp.w	fp, #0
     348:	d01c      	beq.n	384 <gpk_open+0x10c>
     34a:	46a1      	mov	r9, r4
     34c:	465c      	mov	r4, fp
     34e:	e001      	b.n	354 <gpk_open+0xdc>
     350:	6824      	ldr	r4, [r4, #0]
     352:	b39c      	cbz	r4, 3bc <gpk_open+0x144>
     354:	2208      	movs	r2, #8
     356:	1d21      	adds	r1, r4, #4
     358:	4628      	mov	r0, r5
     35a:	f7ff fffe 	bl	0 <memcmp>
     35e:	2800      	cmp	r0, #0
     360:	d1f6      	bne.n	350 <gpk_open+0xd8>
     362:	46a3      	mov	fp, r4
     364:	464c      	mov	r4, r9
     366:	f8db 300c 	ldr.w	r3, [fp, #12]
     36a:	3301      	adds	r3, #1
     36c:	d00a      	beq.n	384 <gpk_open+0x10c>
     36e:	4b41      	ldr	r3, [pc, #260]	; (474 <gpk_open+0x1fc>)
     370:	ee18 2a90 	vmov	r2, s17
     374:	2101      	movs	r1, #1
     376:	f85a 3003 	ldr.w	r3, [sl, r3]
     37a:	6818      	ldr	r0, [r3, #0]
     37c:	ee18 3a10 	vmov	r3, s16
     380:	f7ff fffe 	bl	0 <__fprintf_chk>
     384:	f8d8 200c 	ldr.w	r2, [r8, #12]
     388:	b1ea      	cbz	r2, 3c6 <gpk_open+0x14e>
     38a:	f8d8 3010 	ldr.w	r3, [r8, #16]
     38e:	3a01      	subs	r2, #1
     390:	4939      	ldr	r1, [pc, #228]	; (478 <gpk_open+0x200>)
     392:	f103 0010 	add.w	r0, r3, #16
     396:	f89d c00c 	ldrb.w	ip, [sp, #12]
     39a:	4479      	add	r1, pc
     39c:	60dc      	str	r4, [r3, #12]
     39e:	60ca      	str	r2, [r1, #12]
     3a0:	462a      	mov	r2, r5
     3a2:	680c      	ldr	r4, [r1, #0]
     3a4:	6108      	str	r0, [r1, #16]
     3a6:	ca03      	ldmia	r2!, {r0, r1}
     3a8:	6058      	str	r0, [r3, #4]
     3aa:	6099      	str	r1, [r3, #8]
     3ac:	f854 202c 	ldr.w	r2, [r4, ip, lsl #2]
     3b0:	601a      	str	r2, [r3, #0]
     3b2:	f89d 200c 	ldrb.w	r2, [sp, #12]
     3b6:	f844 3022 	str.w	r3, [r4, r2, lsl #2]
     3ba:	e79d      	b.n	2f8 <gpk_open+0x80>
     3bc:	f8d8 200c 	ldr.w	r2, [r8, #12]
     3c0:	464c      	mov	r4, r9
     3c2:	2a00      	cmp	r2, #0
     3c4:	d1e1      	bne.n	38a <gpk_open+0x112>
     3c6:	f641 1004 	movw	r0, #6404	; 0x1904
     3ca:	f7ff fffe 	bl	0 <xmalloc>
     3ce:	f8d8 3008 	ldr.w	r3, [r8, #8]
     3d2:	6003      	str	r3, [r0, #0]
     3d4:	f240 128f 	movw	r2, #399	; 0x18f
     3d8:	1d03      	adds	r3, r0, #4
     3da:	f8c8 0008 	str.w	r0, [r8, #8]
     3de:	e7d7      	b.n	390 <gpk_open+0x118>
     3e0:	4658      	mov	r0, fp
     3e2:	4a26      	ldr	r2, [pc, #152]	; (47c <gpk_open+0x204>)
     3e4:	4b1c      	ldr	r3, [pc, #112]	; (458 <gpk_open+0x1e0>)
     3e6:	447a      	add	r2, pc
     3e8:	58d3      	ldr	r3, [r2, r3]
     3ea:	681a      	ldr	r2, [r3, #0]
     3ec:	9b05      	ldr	r3, [sp, #20]
     3ee:	405a      	eors	r2, r3
     3f0:	f04f 0300 	mov.w	r3, #0
     3f4:	d129      	bne.n	44a <gpk_open+0x1d2>
     3f6:	b007      	add	sp, #28
     3f8:	ecbd 8b02 	vpop	{d8}
     3fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     400:	4b1c      	ldr	r3, [pc, #112]	; (474 <gpk_open+0x1fc>)
     402:	481f      	ldr	r0, [pc, #124]	; (480 <gpk_open+0x208>)
     404:	4478      	add	r0, pc
     406:	f85a 3003 	ldr.w	r3, [sl, r3]
     40a:	681c      	ldr	r4, [r3, #0]
     40c:	f7ff fffe 	bl	0 <LANG>
     410:	ee18 3a10 	vmov	r3, s16
     414:	4602      	mov	r2, r0
     416:	2101      	movs	r1, #1
     418:	4620      	mov	r0, r4
     41a:	f7ff fffe 	bl	0 <__fprintf_chk>
     41e:	6870      	ldr	r0, [r6, #4]
     420:	f7ff fffe 	bl	0 <fclose>
     424:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     428:	e7db      	b.n	3e2 <gpk_open+0x16a>
     42a:	4b12      	ldr	r3, [pc, #72]	; (474 <gpk_open+0x1fc>)
     42c:	2217      	movs	r2, #23
     42e:	4815      	ldr	r0, [pc, #84]	; (484 <gpk_open+0x20c>)
     430:	2101      	movs	r1, #1
     432:	4478      	add	r0, pc
     434:	f85a 3003 	ldr.w	r3, [sl, r3]
     438:	681b      	ldr	r3, [r3, #0]
     43a:	f7ff fffe 	bl	0 <fwrite>
     43e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     442:	e7ce      	b.n	3e2 <gpk_open+0x16a>
     444:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     448:	e7cb      	b.n	3e2 <gpk_open+0x16a>
     44a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     44e:	bf00      	nop
     450:	000001cc 	.word	0x000001cc
     454:	000001cc 	.word	0x000001cc
     458:	00000000 	.word	0x00000000
     45c:	000001c4 	.word	0x000001c4
     460:	00000000 	.word	0x00000000
     464:	000001a8 	.word	0x000001a8
     468:	0000017a 	.word	0x0000017a
     46c:	0000017c 	.word	0x0000017c
     470:	00000172 	.word	0x00000172
     474:	00000000 	.word	0x00000000
     478:	000000da 	.word	0x000000da
     47c:	00000092 	.word	0x00000092
     480:	00000078 	.word	0x00000078
     484:	0000004e 	.word	0x0000004e

00000488 <_addto_keyring>:
     488:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     48c:	460b      	mov	r3, r1
     48e:	f8df 2c78 	ldr.w	r2, [pc, #3192]	; 1108 <_addto_keyring+0xc80>
     492:	ed2d 8b0a 	vpush	{d8-d12}
     496:	ee0a 3a10 	vmov	s20, r3
     49a:	f8df 3c70 	ldr.w	r3, [pc, #3184]	; 110c <_addto_keyring+0xc84>
     49e:	447a      	add	r2, pc
     4a0:	f8df 1c6c 	ldr.w	r1, [pc, #3180]	; 1110 <_addto_keyring+0xc88>
     4a4:	f6ad 1de4 	subw	sp, sp, #2532	; 0x9e4
     4a8:	ee0a 0a90 	vmov	s21, r0
     4ac:	4479      	add	r1, pc
     4ae:	58d3      	ldr	r3, [r2, r3]
     4b0:	681b      	ldr	r3, [r3, #0]
     4b2:	f8cd 39dc 	str.w	r3, [sp, #2524]	; 0x9dc
     4b6:	f04f 0300 	mov.w	r3, #0
     4ba:	f7ff fffe 	bl	0 <fopen>
     4be:	f8df 3c54 	ldr.w	r3, [pc, #3156]	; 1114 <_addto_keyring+0xc8c>
     4c2:	447b      	add	r3, pc
     4c4:	9312      	str	r3, [sp, #72]	; 0x48
     4c6:	2800      	cmp	r0, #0
     4c8:	f001 81ea 	beq.w	18a0 <_addto_keyring+0x1418>
     4cc:	f10d 0b84 	add.w	fp, sp, #132	; 0x84
     4d0:	2201      	movs	r2, #1
     4d2:	4603      	mov	r3, r0
     4d4:	4681      	mov	r9, r0
     4d6:	4611      	mov	r1, r2
     4d8:	4658      	mov	r0, fp
     4da:	2500      	movs	r5, #0
     4dc:	f88b 5000 	strb.w	r5, [fp]
     4e0:	f7ff fffe 	bl	0 <fread>
     4e4:	4604      	mov	r4, r0
     4e6:	2801      	cmp	r0, #1
     4e8:	f041 8176 	bne.w	17d8 <_addto_keyring+0x1350>
     4ec:	f89b 0000 	ldrb.w	r0, [fp]
     4f0:	f7ff fffe 	bl	0 <is_key_ctb>
     4f4:	2800      	cmp	r0, #0
     4f6:	f001 816f 	beq.w	17d8 <_addto_keyring+0x1350>
     4fa:	4648      	mov	r0, r9
     4fc:	f7ff fffe 	bl	0 <rewind>
     500:	ee1a 0a10 	vmov	r0, s20
     504:	f7ff fffe 	bl	0 <setoutdir>
     508:	4628      	mov	r0, r5
     50a:	f7ff fffe 	bl	0 <tempfile>
     50e:	ee0b 0a10 	vmov	s22, r0
     512:	ee1a 0a10 	vmov	r0, s20
     516:	f7ff fffe 	bl	0 <setkrent>
     51a:	ee1a 0a90 	vmov	r0, s21
     51e:	f7ff fffe 	bl	0 <setkrent>
     522:	f7ff fffe 	bl	0 <init_userhash>
     526:	ee1a 0a10 	vmov	r0, s20
     52a:	f7ff fffe 	bl	0 <file_exists>
     52e:	2800      	cmp	r0, #0
     530:	f000 80ce 	beq.w	6d0 <_addto_keyring+0x248>
     534:	f8df 1be0 	ldr.w	r1, [pc, #3040]	; 1118 <_addto_keyring+0xc90>
     538:	ee1b 0a10 	vmov	r0, s22
     53c:	4479      	add	r1, pc
     53e:	f7ff fffe 	bl	0 <fopen>
     542:	ee09 0a90 	vmov	s19, r0
     546:	2800      	cmp	r0, #0
     548:	f001 81a5 	beq.w	1896 <_addto_keyring+0x140e>
     54c:	f8df 3bcc 	ldr.w	r3, [pc, #3020]	; 111c <_addto_keyring+0xc94>
     550:	2400      	movs	r4, #0
     552:	f8df 2bcc 	ldr.w	r2, [pc, #3020]	; 1120 <_addto_keyring+0xc98>
     556:	447b      	add	r3, pc
     558:	f8df 0bc8 	ldr.w	r0, [pc, #3016]	; 1124 <_addto_keyring+0xc9c>
     55c:	4478      	add	r0, pc
     55e:	e9c3 4405 	strd	r4, r4, [r3, #20]
     562:	e9c3 4407 	strd	r4, r4, [r3, #28]
     566:	4613      	mov	r3, r2
     568:	9a12      	ldr	r2, [sp, #72]	; 0x48
     56a:	58d3      	ldr	r3, [r2, r3]
     56c:	9313      	str	r3, [sp, #76]	; 0x4c
     56e:	681d      	ldr	r5, [r3, #0]
     570:	f7ff fffe 	bl	0 <LANG>
     574:	2101      	movs	r1, #1
     576:	4602      	mov	r2, r0
     578:	4628      	mov	r0, r5
     57a:	f7ff fffe 	bl	0 <__fprintf_chk>
     57e:	ee1a 0a10 	vmov	r0, s20
     582:	f7ff fffe 	bl	278 <gpk_open>
     586:	42a0      	cmp	r0, r4
     588:	f2c0 83f6 	blt.w	d78 <_addto_keyring+0x8f0>
     58c:	f8df ab98 	ldr.w	sl, [pc, #2968]	; 1128 <_addto_keyring+0xca0>
     590:	ab6f      	add	r3, sp, #444	; 0x1bc
     592:	f8df 8b98 	ldr.w	r8, [pc, #2968]	; 112c <_addto_keyring+0xca4>
     596:	af23      	add	r7, sp, #140	; 0x8c
     598:	f8df 2b94 	ldr.w	r2, [pc, #2964]	; 1130 <_addto_keyring+0xca8>
     59c:	44fa      	add	sl, pc
     59e:	44f8      	add	r8, pc
     5a0:	930c      	str	r3, [sp, #48]	; 0x30
     5a2:	447a      	add	r2, pc
     5a4:	ab2e      	add	r3, sp, #184	; 0xb8
     5a6:	9417      	str	r4, [sp, #92]	; 0x5c
     5a8:	ee0b 7a90 	vmov	s23, r7
     5ac:	930b      	str	r3, [sp, #44]	; 0x2c
     5ae:	f20d 53dc 	addw	r3, sp, #1500	; 0x5dc
     5b2:	920f      	str	r2, [sp, #60]	; 0x3c
     5b4:	9410      	str	r4, [sp, #64]	; 0x40
     5b6:	940e      	str	r4, [sp, #56]	; 0x38
     5b8:	930a      	str	r3, [sp, #40]	; 0x28
     5ba:	2500      	movs	r5, #0
     5bc:	4648      	mov	r0, r9
     5be:	f7ff fffe 	bl	0 <ftell>
     5c2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     5c4:	9302      	str	r3, [sp, #8]
     5c6:	465a      	mov	r2, fp
     5c8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     5ca:	4606      	mov	r6, r0
     5cc:	9301      	str	r3, [sp, #4]
     5ce:	2100      	movs	r1, #0
     5d0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     5d2:	4648      	mov	r0, r9
     5d4:	9300      	str	r3, [sp, #0]
     5d6:	463b      	mov	r3, r7
     5d8:	e9cd 5507 	strd	r5, r5, [sp, #28]
     5dc:	e9cd 5505 	strd	r5, r5, [sp, #20]
     5e0:	e9cd 5503 	strd	r5, r5, [sp, #12]
     5e4:	f7ff fffe 	bl	0 <readkeypacket>
     5e8:	1c42      	adds	r2, r0, #1
     5ea:	d07e      	beq.n	6ea <_addto_keyring+0x262>
     5ec:	1cc2      	adds	r2, r0, #3
     5ee:	2a01      	cmp	r2, #1
     5f0:	f240 83b4 	bls.w	d5c <_addto_keyring+0x8d4>
     5f4:	2800      	cmp	r0, #0
     5f6:	db39      	blt.n	66c <_addto_keyring+0x1e4>
     5f8:	f89b 0000 	ldrb.w	r0, [fp]
     5fc:	f7ff fffe 	bl	0 <is_key_ctb>
     600:	bbb0      	cbnz	r0, 670 <_addto_keyring+0x1e8>
     602:	2c00      	cmp	r4, #0
     604:	d0d9      	beq.n	5ba <_addto_keyring+0x132>
     606:	f89b 0000 	ldrb.w	r0, [fp]
     60a:	f7ff fffe 	bl	0 <is_key_ctb>
     60e:	b938      	cbnz	r0, 620 <_addto_keyring+0x198>
     610:	f89b 3000 	ldrb.w	r3, [fp]
     614:	2bb4      	cmp	r3, #180	; 0xb4
     616:	d003      	beq.n	620 <_addto_keyring+0x198>
     618:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     61c:	2b08      	cmp	r3, #8
     61e:	d1cc      	bne.n	5ba <_addto_keyring+0x132>
     620:	4648      	mov	r0, r9
     622:	f7ff fffe 	bl	0 <ftell>
     626:	4633      	mov	r3, r6
     628:	1b82      	subs	r2, r0, r6
     62a:	ee19 1a90 	vmov	r1, s19
     62e:	4648      	mov	r0, r9
     630:	f7ff fffe 	bl	0 <copyfilepos>
     634:	f89a 3024 	ldrb.w	r3, [sl, #36]	; 0x24
     638:	2b00      	cmp	r3, #0
     63a:	d0be      	beq.n	5ba <_addto_keyring+0x132>
     63c:	f89b 0000 	ldrb.w	r0, [fp]
     640:	f7ff fffe 	bl	0 <is_key_ctb>
     644:	2800      	cmp	r0, #0
     646:	f041 8002 	bne.w	164e <_addto_keyring+0x11c6>
     64a:	f89b 3000 	ldrb.w	r3, [fp]
     64e:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     652:	2b08      	cmp	r3, #8
     654:	f000 8707 	beq.w	1466 <_addto_keyring+0xfde>
     658:	2b34      	cmp	r3, #52	; 0x34
     65a:	d1ae      	bne.n	5ba <_addto_keyring+0x132>
     65c:	4601      	mov	r1, r0
     65e:	ee19 0a90 	vmov	r0, s19
     662:	f7ff fffe 	bl	0 <write_trust>
     666:	2301      	movs	r3, #1
     668:	930e      	str	r3, [sp, #56]	; 0x38
     66a:	e7a6      	b.n	5ba <_addto_keyring+0x132>
     66c:	2400      	movs	r4, #0
     66e:	e7a5      	b.n	5bc <_addto_keyring+0x134>
     670:	f20d 55cc 	addw	r5, sp, #1484	; 0x5cc
     674:	990b      	ldr	r1, [sp, #44]	; 0x2c
     676:	4628      	mov	r0, r5
     678:	f7ff fffe 	bl	0 <extract_keyID>
     67c:	f89b 3000 	ldrb.w	r3, [fp]
     680:	462a      	mov	r2, r5
     682:	2100      	movs	r1, #0
     684:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     688:	a822      	add	r0, sp, #136	; 0x88
     68a:	f1a3 0318 	sub.w	r3, r3, #24
     68e:	fab3 f383 	clz	r3, r3
     692:	095b      	lsrs	r3, r3, #5
     694:	f888 3024 	strb.w	r3, [r8, #36]	; 0x24
     698:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     69a:	9302      	str	r3, [sp, #8]
     69c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     69e:	9300      	str	r3, [sp, #0]
     6a0:	abb0      	add	r3, sp, #704	; 0x2c0
     6a2:	930d      	str	r3, [sp, #52]	; 0x34
     6a4:	9301      	str	r3, [sp, #4]
     6a6:	463b      	mov	r3, r7
     6a8:	f7ff fffe 	bl	0 <get_publickey>
     6ac:	4604      	mov	r4, r0
     6ae:	b120      	cbz	r0, 6ba <_addto_keyring+0x232>
     6b0:	3401      	adds	r4, #1
     6b2:	f000 8581 	beq.w	11b8 <_addto_keyring+0xd30>
     6b6:	2400      	movs	r4, #0
     6b8:	e77f      	b.n	5ba <_addto_keyring+0x132>
     6ba:	990d      	ldr	r1, [sp, #52]	; 0x34
     6bc:	980b      	ldr	r0, [sp, #44]	; 0x2c
     6be:	f7ff fffe 	bl	0 <mp_compare>
     6c2:	2800      	cmp	r0, #0
     6c4:	f040 8646 	bne.w	1354 <_addto_keyring+0xecc>
     6c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
     6ca:	3301      	adds	r3, #1
     6cc:	9310      	str	r3, [sp, #64]	; 0x40
     6ce:	e774      	b.n	5ba <_addto_keyring+0x132>
     6d0:	f8df 1a60 	ldr.w	r1, [pc, #2656]	; 1134 <_addto_keyring+0xcac>
     6d4:	ee1a 0a10 	vmov	r0, s20
     6d8:	4479      	add	r1, pc
     6da:	f7ff fffe 	bl	0 <fopen>
     6de:	2800      	cmp	r0, #0
     6e0:	f001 80f1 	beq.w	18c6 <_addto_keyring+0x143e>
     6e4:	f7ff fffe 	bl	0 <fclose>
     6e8:	e724      	b.n	534 <_addto_keyring+0xac>
     6ea:	f8df 6a4c 	ldr.w	r6, [pc, #2636]	; 1138 <_addto_keyring+0xcb0>
     6ee:	447e      	add	r6, pc
     6f0:	6877      	ldr	r7, [r6, #4]
     6f2:	b197      	cbz	r7, 71a <_addto_keyring+0x292>
     6f4:	60f5      	str	r5, [r6, #12]
     6f6:	6035      	str	r5, [r6, #0]
     6f8:	68b5      	ldr	r5, [r6, #8]
     6fa:	b135      	cbz	r5, 70a <_addto_keyring+0x282>
     6fc:	4628      	mov	r0, r5
     6fe:	682d      	ldr	r5, [r5, #0]
     700:	60b5      	str	r5, [r6, #8]
     702:	f7ff fffe 	bl	0 <free>
     706:	2d00      	cmp	r5, #0
     708:	d1f8      	bne.n	6fc <_addto_keyring+0x274>
     70a:	4638      	mov	r0, r7
     70c:	f7ff fffe 	bl	0 <fclose>
     710:	f8df 3a28 	ldr.w	r3, [pc, #2600]	; 113c <_addto_keyring+0xcb4>
     714:	2200      	movs	r2, #0
     716:	447b      	add	r3, pc
     718:	605a      	str	r2, [r3, #4]
     71a:	f8df 1a24 	ldr.w	r1, [pc, #2596]	; 1140 <_addto_keyring+0xcb8>
     71e:	ee1a 0a10 	vmov	r0, s20
     722:	4479      	add	r1, pc
     724:	f7ff fffe 	bl	0 <fopen>
     728:	4682      	mov	sl, r0
     72a:	2800      	cmp	r0, #0
     72c:	d076      	beq.n	81c <_addto_keyring+0x394>
     72e:	ee1a 0a90 	vmov	r0, s21
     732:	f7ff fffe 	bl	278 <gpk_open>
     736:	2800      	cmp	r0, #0
     738:	f2c0 8565 	blt.w	1206 <_addto_keyring+0xd7e>
     73c:	9b10      	ldr	r3, [sp, #64]	; 0x40
     73e:	2b00      	cmp	r3, #0
     740:	d049      	beq.n	7d6 <_addto_keyring+0x34e>
     742:	f8df 3a00 	ldr.w	r3, [pc, #2560]	; 1144 <_addto_keyring+0xcbc>
     746:	f8df 2a00 	ldr.w	r2, [pc, #2560]	; 1148 <_addto_keyring+0xcc0>
     74a:	447b      	add	r3, pc
     74c:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
     750:	46cb      	mov	fp, r9
     752:	46d1      	mov	r9, sl
     754:	447a      	add	r2, pc
     756:	931b      	str	r3, [sp, #108]	; 0x6c
     758:	921a      	str	r2, [sp, #104]	; 0x68
     75a:	3328      	adds	r3, #40	; 0x28
     75c:	931d      	str	r3, [sp, #116]	; 0x74
     75e:	4648      	mov	r0, r9
     760:	f7ff fffe 	bl	0 <ftell>
     764:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     766:	9302      	str	r3, [sp, #8]
     768:	4682      	mov	sl, r0
     76a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     76c:	4648      	mov	r0, r9
     76e:	9301      	str	r3, [sp, #4]
     770:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     772:	9300      	str	r3, [sp, #0]
     774:	2300      	movs	r3, #0
     776:	4619      	mov	r1, r3
     778:	e9cd 3307 	strd	r3, r3, [sp, #28]
     77c:	e9cd 3305 	strd	r3, r3, [sp, #20]
     780:	e9cd 3303 	strd	r3, r3, [sp, #12]
     784:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     786:	f7ff fffe 	bl	0 <readkeypacket>
     78a:	f020 0302 	bic.w	r3, r0, #2
     78e:	4607      	mov	r7, r0
     790:	b21b      	sxth	r3, r3
     792:	3303      	adds	r3, #3
     794:	f000 85a4 	beq.w	12e0 <_addto_keyring+0xe58>
     798:	980a      	ldr	r0, [sp, #40]	; 0x28
     79a:	f7ff fffe 	bl	0 <PascalToC>
     79e:	4648      	mov	r0, r9
     7a0:	f7ff fffe 	bl	0 <ftell>
     7a4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     7a6:	4605      	mov	r5, r0
     7a8:	7818      	ldrb	r0, [r3, #0]
     7aa:	f7ff fffe 	bl	0 <is_key_ctb>
     7ae:	2800      	cmp	r0, #0
     7b0:	f000 816a 	beq.w	a88 <_addto_keyring+0x600>
     7b4:	2f00      	cmp	r7, #0
     7b6:	f000 816b 	beq.w	a90 <_addto_keyring+0x608>
     7ba:	2401      	movs	r4, #1
     7bc:	ee19 1a90 	vmov	r1, s19
     7c0:	eba5 020a 	sub.w	r2, r5, sl
     7c4:	4653      	mov	r3, sl
     7c6:	4648      	mov	r0, r9
     7c8:	f7ff fffe 	bl	0 <copyfilepos>
     7cc:	9b10      	ldr	r3, [sp, #64]	; 0x40
     7ce:	2b00      	cmp	r3, #0
     7d0:	d1c5      	bne.n	75e <_addto_keyring+0x2d6>
     7d2:	46ca      	mov	sl, r9
     7d4:	46d9      	mov	r9, fp
     7d6:	f8df 4974 	ldr.w	r4, [pc, #2420]	; 114c <_addto_keyring+0xcc4>
     7da:	447c      	add	r4, pc
     7dc:	6865      	ldr	r5, [r4, #4]
     7de:	b19d      	cbz	r5, 808 <_addto_keyring+0x380>
     7e0:	68a6      	ldr	r6, [r4, #8]
     7e2:	2300      	movs	r3, #0
     7e4:	60e3      	str	r3, [r4, #12]
     7e6:	6023      	str	r3, [r4, #0]
     7e8:	b136      	cbz	r6, 7f8 <_addto_keyring+0x370>
     7ea:	4630      	mov	r0, r6
     7ec:	6836      	ldr	r6, [r6, #0]
     7ee:	60a6      	str	r6, [r4, #8]
     7f0:	f7ff fffe 	bl	0 <free>
     7f4:	2e00      	cmp	r6, #0
     7f6:	d1f8      	bne.n	7ea <_addto_keyring+0x362>
     7f8:	4628      	mov	r0, r5
     7fa:	f7ff fffe 	bl	0 <fclose>
     7fe:	f8df 3950 	ldr.w	r3, [pc, #2384]	; 1150 <_addto_keyring+0xcc8>
     802:	2200      	movs	r2, #0
     804:	447b      	add	r3, pc
     806:	605a      	str	r2, [r3, #4]
     808:	ee19 1a90 	vmov	r1, s19
     80c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     810:	4650      	mov	r0, sl
     812:	f7ff fffe 	bl	0 <copyfile>
     816:	4650      	mov	r0, sl
     818:	f7ff fffe 	bl	0 <fclose>
     81c:	4648      	mov	r0, r9
     81e:	f7ff fffe 	bl	0 <fclose>
     822:	ee19 0a90 	vmov	r0, s19
     826:	f7ff fffe 	bl	0 <write_error>
     82a:	4606      	mov	r6, r0
     82c:	ee19 0a90 	vmov	r0, s19
     830:	2e00      	cmp	r6, #0
     832:	f040 84f0 	bne.w	1216 <_addto_keyring+0xd8e>
     836:	f8df 591c 	ldr.w	r5, [pc, #2332]	; 1154 <_addto_keyring+0xccc>
     83a:	f7ff fffe 	bl	0 <fclose>
     83e:	447d      	add	r5, pc
     840:	e9d5 3207 	ldrd	r3, r2, [r5, #28]
     844:	ea43 0402 	orr.w	r4, r3, r2
     848:	69ab      	ldr	r3, [r5, #24]
     84a:	431c      	orrs	r4, r3
     84c:	696b      	ldr	r3, [r5, #20]
     84e:	431c      	orrs	r4, r3
     850:	f000 874a 	beq.w	16e8 <_addto_keyring+0x1260>
     854:	ee1b 1a10 	vmov	r1, s22
     858:	4630      	mov	r0, r6
     85a:	2201      	movs	r2, #1
     85c:	f7ff fffe 	bl	0 <dokeycheck>
     860:	4604      	mov	r4, r0
     862:	2800      	cmp	r0, #0
     864:	f041 8000 	bne.w	1868 <_addto_keyring+0x13e0>
     868:	f7ff fffe 	bl	0 <endkrent>
     86c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     86e:	f8df 08e8 	ldr.w	r0, [pc, #2280]	; 1158 <_addto_keyring+0xcd0>
     872:	681e      	ldr	r6, [r3, #0]
     874:	4478      	add	r0, pc
     876:	f7ff fffe 	bl	0 <LANG>
     87a:	2101      	movs	r1, #1
     87c:	4602      	mov	r2, r0
     87e:	4630      	mov	r0, r6
     880:	f7ff fffe 	bl	0 <__fprintf_chk>
     884:	6a2b      	ldr	r3, [r5, #32]
     886:	2b00      	cmp	r3, #0
     888:	f040 8630 	bne.w	14ec <_addto_keyring+0x1064>
     88c:	f8df 58cc 	ldr.w	r5, [pc, #2252]	; 115c <_addto_keyring+0xcd4>
     890:	447d      	add	r5, pc
     892:	69eb      	ldr	r3, [r5, #28]
     894:	2b00      	cmp	r3, #0
     896:	f040 861a 	bne.w	14ce <_addto_keyring+0x1046>
     89a:	f8df 58c4 	ldr.w	r5, [pc, #2244]	; 1160 <_addto_keyring+0xcd8>
     89e:	447d      	add	r5, pc
     8a0:	69ab      	ldr	r3, [r5, #24]
     8a2:	2b00      	cmp	r3, #0
     8a4:	f040 8604 	bne.w	14b0 <_addto_keyring+0x1028>
     8a8:	f8df 58b8 	ldr.w	r5, [pc, #2232]	; 1164 <_addto_keyring+0xcdc>
     8ac:	447d      	add	r5, pc
     8ae:	696b      	ldr	r3, [r5, #20]
     8b0:	2b00      	cmp	r3, #0
     8b2:	f040 85ee 	bne.w	1492 <_addto_keyring+0x100a>
     8b6:	f8df 38b0 	ldr.w	r3, [pc, #2224]	; 1168 <_addto_keyring+0xce0>
     8ba:	ee1b 0a10 	vmov	r0, s22
     8be:	9917      	ldr	r1, [sp, #92]	; 0x5c
     8c0:	2201      	movs	r2, #1
     8c2:	447b      	add	r3, pc
     8c4:	f883 2034 	strb.w	r2, [r3, #52]	; 0x34
     8c8:	f7ff fffe 	bl	0 <maint_update>
     8cc:	f1b0 0a00 	subs.w	sl, r0, #0
     8d0:	f2c0 80c8 	blt.w	a64 <_addto_keyring+0x5dc>
     8d4:	f8df 3894 	ldr.w	r3, [pc, #2196]	; 116c <_addto_keyring+0xce4>
     8d8:	f8df 2894 	ldr.w	r2, [pc, #2196]	; 1170 <_addto_keyring+0xce8>
     8dc:	9912      	ldr	r1, [sp, #72]	; 0x48
     8de:	58cb      	ldr	r3, [r1, r3]
     8e0:	588a      	ldr	r2, [r1, r2]
     8e2:	781b      	ldrb	r3, [r3, #0]
     8e4:	7812      	ldrb	r2, [r2, #0]
     8e6:	4313      	orrs	r3, r2
     8e8:	f040 80b9 	bne.w	a5e <_addto_keyring+0x5d6>
     8ec:	9e17      	ldr	r6, [sp, #92]	; 0x5c
     8ee:	2e00      	cmp	r6, #0
     8f0:	f000 80b5 	beq.w	a5e <_addto_keyring+0x5d6>
     8f4:	f8df 387c 	ldr.w	r3, [pc, #2172]	; 1174 <_addto_keyring+0xcec>
     8f8:	eeb0 8a4b 	vmov.f32	s16, s22
     8fc:	f8df 8878 	ldr.w	r8, [pc, #2168]	; 1178 <_addto_keyring+0xcf0>
     900:	af2d      	add	r7, sp, #180	; 0xb4
     902:	447b      	add	r3, pc
     904:	930e      	str	r3, [sp, #56]	; 0x38
     906:	f8df 3874 	ldr.w	r3, [pc, #2164]	; 117c <_addto_keyring+0xcf4>
     90a:	44f8      	add	r8, pc
     90c:	f60d 09dc 	addw	r9, sp, #2268	; 0x8dc
     910:	e9cd a40c 	strd	sl, r4, [sp, #48]	; 0x30
     914:	447b      	add	r3, pc
     916:	930f      	str	r3, [sp, #60]	; 0x3c
     918:	ab2c      	add	r3, sp, #176	; 0xb0
     91a:	930b      	str	r3, [sp, #44]	; 0x2c
     91c:	f50d 6399 	add.w	r3, sp, #1224	; 0x4c8
     920:	930a      	str	r3, [sp, #40]	; 0x28
     922:	abf1      	add	r3, sp, #964	; 0x3c4
     924:	469b      	mov	fp, r3
     926:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     928:	ee18 1a10 	vmov	r1, s16
     92c:	e9cd b303 	strd	fp, r3, [sp, #12]
     930:	463a      	mov	r2, r7
     932:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     934:	2001      	movs	r0, #1
     936:	e9cd 6300 	strd	r6, r3, [sp]
     93a:	2300      	movs	r3, #0
     93c:	f8cd 9008 	str.w	r9, [sp, #8]
     940:	f7ff fffe 	bl	0 <getpublickey>
     944:	2800      	cmp	r0, #0
     946:	f2c0 8088 	blt.w	a5a <_addto_keyring+0x5d2>
     94a:	ee18 0a10 	vmov	r0, s16
     94e:	4641      	mov	r1, r8
     950:	f7ff fffe 	bl	0 <fopen>
     954:	4605      	mov	r5, r0
     956:	2800      	cmp	r0, #0
     958:	d07f      	beq.n	a5a <_addto_keyring+0x5d2>
     95a:	6839      	ldr	r1, [r7, #0]
     95c:	2200      	movs	r2, #0
     95e:	f7ff fffe 	bl	0 <fseek>
     962:	4628      	mov	r0, r5
     964:	f7ff fffe 	bl	0 <is_compromised>
     968:	2800      	cmp	r0, #0
     96a:	f040 872c 	bne.w	17c6 <_addto_keyring+0x133e>
     96e:	f10d 0aa8 	add.w	sl, sp, #168	; 0xa8
     972:	4628      	mov	r0, r5
     974:	4651      	mov	r1, sl
     976:	f7ff fffe 	bl	0 <nextkeypacket>
     97a:	2800      	cmp	r0, #0
     97c:	f2c0 873d 	blt.w	17fa <_addto_keyring+0x1372>
     980:	f89a 3000 	ldrb.w	r3, [sl]
     984:	2b99      	cmp	r3, #153	; 0x99
     986:	bf08      	it	eq
     988:	ee18 4a10 	vmoveq	r4, s16
     98c:	d00b      	beq.n	9a6 <_addto_keyring+0x51e>
     98e:	f000 bf1a 	b.w	17c6 <_addto_keyring+0x133e>
     992:	f89a 0000 	ldrb.w	r0, [sl]
     996:	f7ff fffe 	bl	0 <is_key_ctb>
     99a:	b950      	cbnz	r0, 9b2 <_addto_keyring+0x52a>
     99c:	f89a 3000 	ldrb.w	r3, [sl]
     9a0:	2bb4      	cmp	r3, #180	; 0xb4
     9a2:	f000 8715 	beq.w	17d0 <_addto_keyring+0x1348>
     9a6:	4651      	mov	r1, sl
     9a8:	4628      	mov	r0, r5
     9aa:	f7ff fffe 	bl	0 <nextkeypacket>
     9ae:	2800      	cmp	r0, #0
     9b0:	d0ef      	beq.n	992 <_addto_keyring+0x50a>
     9b2:	f89a 3000 	ldrb.w	r3, [sl]
     9b6:	ee08 4a10 	vmov	s16, r4
     9ba:	2bb4      	cmp	r3, #180	; 0xb4
     9bc:	f040 871d 	bne.w	17fa <_addto_keyring+0x1372>
     9c0:	f10d 0aac 	add.w	sl, sp, #172	; 0xac
     9c4:	4628      	mov	r0, r5
     9c6:	4651      	mov	r1, sl
     9c8:	f7ff fffe 	bl	0 <read_trust>
     9cc:	2800      	cmp	r0, #0
     9ce:	f2c0 8714 	blt.w	17fa <_addto_keyring+0x1372>
     9d2:	f89a 3000 	ldrb.w	r3, [sl]
     9d6:	f003 0303 	and.w	r3, r3, #3
     9da:	2b03      	cmp	r3, #3
     9dc:	f000 86f3 	beq.w	17c6 <_addto_keyring+0x133e>
     9e0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     9e2:	f893 3034 	ldrb.w	r3, [r3, #52]	; 0x34
     9e6:	b19b      	cbz	r3, a10 <_addto_keyring+0x588>
     9e8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     9ea:	f8df 0794 	ldr.w	r0, [pc, #1940]	; 1180 <_addto_keyring+0xcf8>
     9ee:	681b      	ldr	r3, [r3, #0]
     9f0:	4478      	add	r0, pc
     9f2:	9310      	str	r3, [sp, #64]	; 0x40
     9f4:	f7ff fffe 	bl	0 <LANG>
     9f8:	9b10      	ldr	r3, [sp, #64]	; 0x40
     9fa:	4602      	mov	r2, r0
     9fc:	2101      	movs	r1, #1
     9fe:	4618      	mov	r0, r3
     a00:	f7ff fffe 	bl	0 <__fprintf_chk>
     a04:	206e      	movs	r0, #110	; 0x6e
     a06:	f7ff fffe 	bl	0 <getyesno>
     a0a:	2800      	cmp	r0, #0
     a0c:	f000 86f5 	beq.w	17fa <_addto_keyring+0x1372>
     a10:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     a12:	2207      	movs	r2, #7
     a14:	6839      	ldr	r1, [r7, #0]
     a16:	4628      	mov	r0, r5
     a18:	2300      	movs	r3, #0
     a1a:	f884 3034 	strb.w	r3, [r4, #52]	; 0x34
     a1e:	f7ff fffe 	bl	0 <show_key>
     a22:	4628      	mov	r0, r5
     a24:	f7ff fffe 	bl	0 <fclose>
     a28:	4648      	mov	r0, r9
     a2a:	f7ff fffe 	bl	0 <PascalToC>
     a2e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     a30:	f8df 0750 	ldr.w	r0, [pc, #1872]	; 1184 <_addto_keyring+0xcfc>
     a34:	681d      	ldr	r5, [r3, #0]
     a36:	4478      	add	r0, pc
     a38:	f7ff fffe 	bl	0 <LANG>
     a3c:	2101      	movs	r1, #1
     a3e:	4602      	mov	r2, r0
     a40:	4628      	mov	r0, r5
     a42:	f7ff fffe 	bl	0 <__fprintf_chk>
     a46:	206e      	movs	r0, #110	; 0x6e
     a48:	f7ff fffe 	bl	0 <getyesno>
     a4c:	2800      	cmp	r0, #0
     a4e:	f040 86e6 	bne.w	181e <_addto_keyring+0x1396>
     a52:	68b6      	ldr	r6, [r6, #8]
     a54:	2e00      	cmp	r6, #0
     a56:	f47f af66 	bne.w	926 <_addto_keyring+0x49e>
     a5a:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
     a5e:	f1ba 0f00 	cmp.w	sl, #0
     a62:	d007      	beq.n	a74 <_addto_keyring+0x5ec>
     a64:	f8df 3720 	ldr.w	r3, [pc, #1824]	; 1188 <_addto_keyring+0xd00>
     a68:	9a12      	ldr	r2, [sp, #72]	; 0x48
     a6a:	58d3      	ldr	r3, [r2, r3]
     a6c:	781b      	ldrb	r3, [r3, #0]
     a6e:	2b00      	cmp	r3, #0
     a70:	f040 86b9 	bne.w	17e6 <_addto_keyring+0x135e>
     a74:	9817      	ldr	r0, [sp, #92]	; 0x5c
     a76:	f7ff fffe 	bl	0 <free_newkeys>
     a7a:	ee1a 1a10 	vmov	r1, s20
     a7e:	ee1b 0a10 	vmov	r0, s22
     a82:	f7ff fffe 	bl	0 <savetempbak>
     a86:	e19e      	b.n	dc6 <_addto_keyring+0x93e>
     a88:	2c00      	cmp	r4, #0
     a8a:	f43f ae68 	beq.w	75e <_addto_keyring+0x2d6>
     a8e:	e695      	b.n	7bc <_addto_keyring+0x334>
     a90:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
     a94:	f20d 56cc 	addw	r6, sp, #1484	; 0x5cc
     a98:	f8df 46f0 	ldr.w	r4, [pc, #1776]	; 118c <_addto_keyring+0xd04>
     a9c:	4630      	mov	r0, r6
     a9e:	4641      	mov	r1, r8
     aa0:	447c      	add	r4, pc
     aa2:	f7ff fffe 	bl	0 <extract_keyID>
     aa6:	f104 0028 	add.w	r0, r4, #40	; 0x28
     aaa:	4641      	mov	r1, r8
     aac:	f7ff fffe 	bl	0 <extract_keyID>
     ab0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     ab2:	9302      	str	r3, [sp, #8]
     ab4:	4639      	mov	r1, r7
     ab6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     ab8:	4632      	mov	r2, r6
     aba:	781b      	ldrb	r3, [r3, #0]
     abc:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     ac0:	f1a3 0318 	sub.w	r3, r3, #24
     ac4:	fab3 f383 	clz	r3, r3
     ac8:	095b      	lsrs	r3, r3, #5
     aca:	f884 3024 	strb.w	r3, [r4, #36]	; 0x24
     ace:	ac24      	add	r4, sp, #144	; 0x90
     ad0:	abb0      	add	r3, sp, #704	; 0x2c0
     ad2:	4620      	mov	r0, r4
     ad4:	9301      	str	r3, [sp, #4]
     ad6:	f20d 63dc 	addw	r3, sp, #1756	; 0x6dc
     ada:	9300      	str	r3, [sp, #0]
     adc:	ee1b 3a90 	vmov	r3, s23
     ae0:	f7ff fffe 	bl	0 <get_publickey>
     ae4:	2800      	cmp	r0, #0
     ae6:	f2c0 8181 	blt.w	dec <_addto_keyring+0x964>
     aea:	f8df 369c 	ldr.w	r3, [pc, #1692]	; 1188 <_addto_keyring+0xd00>
     aee:	9a12      	ldr	r2, [sp, #72]	; 0x48
     af0:	58d3      	ldr	r3, [r2, r3]
     af2:	9318      	str	r3, [sp, #96]	; 0x60
     af4:	781b      	ldrb	r3, [r3, #0]
     af6:	2b00      	cmp	r3, #0
     af8:	f040 8507 	bne.w	150a <_addto_keyring+0x1082>
     afc:	6823      	ldr	r3, [r4, #0]
     afe:	2200      	movs	r2, #0
     b00:	4651      	mov	r1, sl
     b02:	4648      	mov	r0, r9
     b04:	f10d 0785 	add.w	r7, sp, #133	; 0x85
     b08:	9316      	str	r3, [sp, #88]	; 0x58
     b0a:	f7ff fffe 	bl	0 <fseek>
     b0e:	4639      	mov	r1, r7
     b10:	4648      	mov	r0, r9
     b12:	ee19 8a90 	vmov	r8, s19
     b16:	f7ff fffe 	bl	0 <nextkeypacket>
     b1a:	4648      	mov	r0, r9
     b1c:	f7ff fffe 	bl	0 <ftell>
     b20:	ee19 1a90 	vmov	r1, s19
     b24:	eba0 020a 	sub.w	r2, r0, sl
     b28:	4653      	mov	r3, sl
     b2a:	4648      	mov	r0, r9
     b2c:	2600      	movs	r6, #0
     b2e:	f7ff fffe 	bl	0 <copyfilepos>
     b32:	e014      	b.n	b5e <_addto_keyring+0x6d6>
     b34:	7838      	ldrb	r0, [r7, #0]
     b36:	f7ff fffe 	bl	0 <is_key_ctb>
     b3a:	b9d0      	cbnz	r0, b72 <_addto_keyring+0x6ea>
     b3c:	783a      	ldrb	r2, [r7, #0]
     b3e:	2ab4      	cmp	r2, #180	; 0xb4
     b40:	d017      	beq.n	b72 <_addto_keyring+0x6ea>
     b42:	f002 027c 	and.w	r2, r2, #124	; 0x7c
     b46:	4648      	mov	r0, r9
     b48:	2a08      	cmp	r2, #8
     b4a:	bf08      	it	eq
     b4c:	2601      	moveq	r6, #1
     b4e:	f7ff fffe 	bl	0 <ftell>
     b52:	462b      	mov	r3, r5
     b54:	1b42      	subs	r2, r0, r5
     b56:	4641      	mov	r1, r8
     b58:	4648      	mov	r0, r9
     b5a:	f7ff fffe 	bl	0 <copyfilepos>
     b5e:	4648      	mov	r0, r9
     b60:	f7ff fffe 	bl	0 <ftell>
     b64:	4639      	mov	r1, r7
     b66:	4605      	mov	r5, r0
     b68:	4648      	mov	r0, r9
     b6a:	f7ff fffe 	bl	0 <nextkeypacket>
     b6e:	2800      	cmp	r0, #0
     b70:	dae0      	bge.n	b34 <_addto_keyring+0x6ac>
     b72:	2200      	movs	r2, #0
     b74:	4629      	mov	r1, r5
     b76:	4648      	mov	r0, r9
     b78:	f7ff fffe 	bl	0 <fseek>
     b7c:	2200      	movs	r2, #0
     b7e:	9916      	ldr	r1, [sp, #88]	; 0x58
     b80:	4658      	mov	r0, fp
     b82:	f7ff fffe 	bl	0 <fseek>
     b86:	4639      	mov	r1, r7
     b88:	4658      	mov	r0, fp
     b8a:	f7ff fffe 	bl	0 <nextkeypacket>
     b8e:	4658      	mov	r0, fp
     b90:	f7ff fffe 	bl	0 <ftell>
     b94:	4680      	mov	r8, r0
     b96:	e007      	b.n	ba8 <_addto_keyring+0x720>
     b98:	783b      	ldrb	r3, [r7, #0]
     b9a:	2bb4      	cmp	r3, #180	; 0xb4
     b9c:	d015      	beq.n	bca <_addto_keyring+0x742>
     b9e:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     ba2:	2b08      	cmp	r3, #8
     ba4:	f000 84ef 	beq.w	1586 <_addto_keyring+0x10fe>
     ba8:	4658      	mov	r0, fp
     baa:	f7ff fffe 	bl	0 <ftell>
     bae:	4639      	mov	r1, r7
     bb0:	4604      	mov	r4, r0
     bb2:	4658      	mov	r0, fp
     bb4:	f7ff fffe 	bl	0 <nextkeypacket>
     bb8:	2800      	cmp	r0, #0
     bba:	daed      	bge.n	b98 <_addto_keyring+0x710>
     bbc:	b92e      	cbnz	r6, bca <_addto_keyring+0x742>
     bbe:	783b      	ldrb	r3, [r7, #0]
     bc0:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     bc4:	2b08      	cmp	r3, #8
     bc6:	f000 84e1 	beq.w	158c <_addto_keyring+0x1104>
     bca:	f20d 73dc 	addw	r3, sp, #2012	; 0x7dc
     bce:	930e      	str	r3, [sp, #56]	; 0x38
     bd0:	f8df 35bc 	ldr.w	r3, [pc, #1468]	; 1190 <_addto_keyring+0xd08>
     bd4:	eeb0 8a69 	vmov.f32	s16, s19
     bd8:	ee09 9a10 	vmov	s18, r9
     bdc:	46d1      	mov	r9, sl
     bde:	447b      	add	r3, pc
     be0:	9311      	str	r3, [sp, #68]	; 0x44
     be2:	f8df 35b0 	ldr.w	r3, [pc, #1456]	; 1194 <_addto_keyring+0xd0c>
     be6:	ee08 5a90 	vmov	s17, r5
     bea:	4621      	mov	r1, r4
     bec:	4658      	mov	r0, fp
     bee:	447b      	add	r3, pc
     bf0:	9314      	str	r3, [sp, #80]	; 0x50
     bf2:	f8df 35a4 	ldr.w	r3, [pc, #1444]	; 1198 <_addto_keyring+0xd10>
     bf6:	447b      	add	r3, pc
     bf8:	9315      	str	r3, [sp, #84]	; 0x54
     bfa:	2300      	movs	r3, #0
     bfc:	930f      	str	r3, [sp, #60]	; 0x3c
     bfe:	461a      	mov	r2, r3
     c00:	f7ff fffe 	bl	0 <fseek>
     c04:	2500      	movs	r5, #0
     c06:	4658      	mov	r0, fp
     c08:	f7ff fffe 	bl	0 <ftell>
     c0c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     c0e:	9300      	str	r3, [sp, #0]
     c10:	2300      	movs	r3, #0
     c12:	4606      	mov	r6, r0
     c14:	463a      	mov	r2, r7
     c16:	4619      	mov	r1, r3
     c18:	4658      	mov	r0, fp
     c1a:	e9cd 5507 	strd	r5, r5, [sp, #28]
     c1e:	e9cd 5505 	strd	r5, r5, [sp, #20]
     c22:	e9cd 5503 	strd	r5, r5, [sp, #12]
     c26:	e9cd 5501 	strd	r5, r5, [sp, #4]
     c2a:	f7ff fffe 	bl	0 <readkeypacket>
     c2e:	4680      	mov	r8, r0
     c30:	f110 0f03 	cmn.w	r0, #3
     c34:	f000 82e4 	beq.w	1200 <_addto_keyring+0xd78>
     c38:	4658      	mov	r0, fp
     c3a:	f7ff fffe 	bl	0 <ftell>
     c3e:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
     c42:	4682      	mov	sl, r0
     c44:	f000 80d9 	beq.w	dfa <_addto_keyring+0x972>
     c48:	7838      	ldrb	r0, [r7, #0]
     c4a:	f7ff fffe 	bl	0 <is_key_ctb>
     c4e:	4604      	mov	r4, r0
     c50:	2800      	cmp	r0, #0
     c52:	f040 80d2 	bne.w	dfa <_addto_keyring+0x972>
     c56:	f1b8 0f00 	cmp.w	r8, #0
     c5a:	dbd4      	blt.n	c06 <_addto_keyring+0x77e>
     c5c:	783b      	ldrb	r3, [r7, #0]
     c5e:	2bb4      	cmp	r3, #180	; 0xb4
     c60:	d067      	beq.n	d32 <_addto_keyring+0x8aa>
     c62:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     c64:	2a00      	cmp	r2, #0
     c66:	d0cd      	beq.n	c04 <_addto_keyring+0x77c>
     c68:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     c6c:	2b08      	cmp	r3, #8
     c6e:	d04d      	beq.n	d0c <_addto_keyring+0x884>
     c70:	2301      	movs	r3, #1
     c72:	2500      	movs	r5, #0
     c74:	930f      	str	r3, [sp, #60]	; 0x3c
     c76:	e7c6      	b.n	c06 <_addto_keyring+0x77e>
     c78:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     c7a:	200a      	movs	r0, #10
     c7c:	6819      	ldr	r1, [r3, #0]
     c7e:	f7ff fffe 	bl	0 <putc>
     c82:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     c84:	9814      	ldr	r0, [sp, #80]	; 0x50
     c86:	f8d3 8000 	ldr.w	r8, [r3]
     c8a:	f7ff fffe 	bl	0 <LANG>
     c8e:	4629      	mov	r1, r5
     c90:	4602      	mov	r2, r0
     c92:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     c94:	4640      	mov	r0, r8
     c96:	f7ff fffe 	bl	0 <__fprintf_chk>
     c9a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     c9c:	9815      	ldr	r0, [sp, #84]	; 0x54
     c9e:	f8d3 8000 	ldr.w	r8, [r3]
     ca2:	f7ff fffe 	bl	0 <LANG>
     ca6:	4629      	mov	r1, r5
     ca8:	4602      	mov	r2, r0
     caa:	4640      	mov	r0, r8
     cac:	f7ff fffe 	bl	0 <__fprintf_chk>
     cb0:	4622      	mov	r2, r4
     cb2:	4649      	mov	r1, r9
     cb4:	ee19 0a10 	vmov	r0, s18
     cb8:	f7ff fffe 	bl	0 <show_key>
     cbc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     cbe:	f8df 04dc 	ldr.w	r0, [pc, #1244]	; 119c <_addto_keyring+0xd14>
     cc2:	681c      	ldr	r4, [r3, #0]
     cc4:	4478      	add	r0, pc
     cc6:	f7ff fffe 	bl	0 <LANG>
     cca:	4629      	mov	r1, r5
     ccc:	4602      	mov	r2, r0
     cce:	4620      	mov	r0, r4
     cd0:	f7ff fffe 	bl	0 <__fprintf_chk>
     cd4:	f8df 3498 	ldr.w	r3, [pc, #1176]	; 1170 <_addto_keyring+0xce8>
     cd8:	9a12      	ldr	r2, [sp, #72]	; 0x48
     cda:	58d4      	ldr	r4, [r2, r3]
     cdc:	7823      	ldrb	r3, [r4, #0]
     cde:	2b00      	cmp	r3, #0
     ce0:	f000 84c2 	beq.w	1668 <_addto_keyring+0x11e0>
     ce4:	f8df 24b8 	ldr.w	r2, [pc, #1208]	; 11a0 <_addto_keyring+0xd18>
     ce8:	447a      	add	r2, pc
     cea:	6993      	ldr	r3, [r2, #24]
     cec:	3301      	adds	r3, #1
     cee:	6193      	str	r3, [r2, #24]
     cf0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     cf2:	200a      	movs	r0, #10
     cf4:	6819      	ldr	r1, [r3, #0]
     cf6:	f7ff fffe 	bl	0 <fputc>
     cfa:	ee19 0a10 	vmov	r0, s18
     cfe:	2210      	movs	r2, #16
     d00:	4649      	mov	r1, r9
     d02:	f7ff fffe 	bl	0 <show_key>
     d06:	783b      	ldrb	r3, [r7, #0]
     d08:	2bb4      	cmp	r3, #180	; 0xb4
     d0a:	d1ad      	bne.n	c68 <_addto_keyring+0x7e0>
     d0c:	4633      	mov	r3, r6
     d0e:	ee18 1a10 	vmov	r1, s16
     d12:	ebaa 0206 	sub.w	r2, sl, r6
     d16:	4658      	mov	r0, fp
     d18:	f7ff fffe 	bl	0 <copyfilepos>
     d1c:	9b11      	ldr	r3, [sp, #68]	; 0x44
     d1e:	f893 3024 	ldrb.w	r3, [r3, #36]	; 0x24
     d22:	2b00      	cmp	r3, #0
     d24:	d0a4      	beq.n	c70 <_addto_keyring+0x7e8>
     d26:	ee18 0a10 	vmov	r0, s16
     d2a:	2100      	movs	r1, #0
     d2c:	f7ff fffe 	bl	0 <write_trust>
     d30:	e79e      	b.n	c70 <_addto_keyring+0x7e8>
     d32:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
     d36:	2501      	movs	r5, #1
     d38:	4640      	mov	r0, r8
     d3a:	f7ff fffe 	bl	0 <PascalToC>
     d3e:	ab2d      	add	r3, sp, #180	; 0xb4
     d40:	ee1a 0a10 	vmov	r0, s20
     d44:	9300      	str	r3, [sp, #0]
     d46:	4642      	mov	r2, r8
     d48:	ab2c      	add	r3, sp, #176	; 0xb0
     d4a:	4649      	mov	r1, r9
     d4c:	9501      	str	r5, [sp, #4]
     d4e:	f7ff fffe 	bl	0 <getpubuserid>
     d52:	2800      	cmp	r0, #0
     d54:	db90      	blt.n	c78 <_addto_keyring+0x7f0>
     d56:	2300      	movs	r3, #0
     d58:	930f      	str	r3, [sp, #60]	; 0x3c
     d5a:	e753      	b.n	c04 <_addto_keyring+0x77c>
     d5c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d5e:	f8df 0444 	ldr.w	r0, [pc, #1092]	; 11a4 <_addto_keyring+0xd1c>
     d62:	681c      	ldr	r4, [r3, #0]
     d64:	4478      	add	r0, pc
     d66:	f7ff fffe 	bl	0 <LANG>
     d6a:	ee1a 3a90 	vmov	r3, s21
     d6e:	4602      	mov	r2, r0
     d70:	2101      	movs	r1, #1
     d72:	4620      	mov	r0, r4
     d74:	f7ff fffe 	bl	0 <__fprintf_chk>
     d78:	4648      	mov	r0, r9
     d7a:	f7ff fffe 	bl	0 <fclose>
     d7e:	ee19 0a90 	vmov	r0, s19
     d82:	f7ff fffe 	bl	0 <fclose>
     d86:	f8df 5420 	ldr.w	r5, [pc, #1056]	; 11a8 <_addto_keyring+0xd20>
     d8a:	447d      	add	r5, pc
     d8c:	686e      	ldr	r6, [r5, #4]
     d8e:	b196      	cbz	r6, db6 <_addto_keyring+0x92e>
     d90:	68ac      	ldr	r4, [r5, #8]
     d92:	2300      	movs	r3, #0
     d94:	60eb      	str	r3, [r5, #12]
     d96:	602b      	str	r3, [r5, #0]
     d98:	b134      	cbz	r4, da8 <_addto_keyring+0x920>
     d9a:	4620      	mov	r0, r4
     d9c:	6824      	ldr	r4, [r4, #0]
     d9e:	60ac      	str	r4, [r5, #8]
     da0:	f7ff fffe 	bl	0 <free>
     da4:	2c00      	cmp	r4, #0
     da6:	d1f8      	bne.n	d9a <_addto_keyring+0x912>
     da8:	4630      	mov	r0, r6
     daa:	f7ff fffe 	bl	0 <fclose>
     dae:	4bff      	ldr	r3, [pc, #1020]	; (11ac <_addto_keyring+0xd24>)
     db0:	2200      	movs	r2, #0
     db2:	447b      	add	r3, pc
     db4:	605a      	str	r2, [r3, #4]
     db6:	f7ff fffe 	bl	0 <endkrent>
     dba:	ee1b 0a10 	vmov	r0, s22
     dbe:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     dc2:	f7ff fffe 	bl	0 <rmtemp>
     dc6:	4afa      	ldr	r2, [pc, #1000]	; (11b0 <_addto_keyring+0xd28>)
     dc8:	4bd0      	ldr	r3, [pc, #832]	; (110c <_addto_keyring+0xc84>)
     dca:	447a      	add	r2, pc
     dcc:	58d3      	ldr	r3, [r2, r3]
     dce:	681a      	ldr	r2, [r3, #0]
     dd0:	f8dd 39dc 	ldr.w	r3, [sp, #2524]	; 0x9dc
     dd4:	405a      	eors	r2, r3
     dd6:	f04f 0300 	mov.w	r3, #0
     dda:	f040 8588 	bne.w	18ee <_addto_keyring+0x1466>
     dde:	4620      	mov	r0, r4
     de0:	f60d 1de4 	addw	sp, sp, #2532	; 0x9e4
     de4:	ecbd 8b0a 	vpop	{d8-d12}
     de8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     dec:	3003      	adds	r0, #3
     dee:	bf02      	ittt	eq
     df0:	9b10      	ldreq	r3, [sp, #64]	; 0x40
     df2:	f103 33ff 	addeq.w	r3, r3, #4294967295	; 0xffffffff
     df6:	9310      	streq	r3, [sp, #64]	; 0x40
     df8:	e4df      	b.n	7ba <_addto_keyring+0x332>
     dfa:	2400      	movs	r4, #0
     dfc:	4bed      	ldr	r3, [pc, #948]	; (11b4 <_addto_keyring+0xd2c>)
     dfe:	ee18 1a90 	vmov	r1, s17
     e02:	4622      	mov	r2, r4
     e04:	ee19 0a10 	vmov	r0, s18
     e08:	447b      	add	r3, pc
     e0a:	9314      	str	r3, [sp, #80]	; 0x50
     e0c:	f7ff fffe 	bl	0 <fseek>
     e10:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     e12:	463a      	mov	r2, r7
     e14:	4621      	mov	r1, r4
     e16:	9300      	str	r3, [sp, #0]
     e18:	ee19 0a10 	vmov	r0, s18
     e1c:	4623      	mov	r3, r4
     e1e:	e9cd 4407 	strd	r4, r4, [sp, #28]
     e22:	ee19 9a10 	vmov	r9, s18
     e26:	e9cd 4405 	strd	r4, r4, [sp, #20]
     e2a:	ee19 aa90 	vmov	sl, s19
     e2e:	e9cd 4403 	strd	r4, r4, [sp, #12]
     e32:	46b8      	mov	r8, r7
     e34:	e9cd 4401 	strd	r4, r4, [sp, #4]
     e38:	f7ff fffe 	bl	0 <readkeypacket>
     e3c:	ee18 1a90 	vmov	r1, s17
     e40:	ee19 0a10 	vmov	r0, s18
     e44:	4622      	mov	r2, r4
     e46:	f7ff fffe 	bl	0 <fseek>
     e4a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     e4c:	4648      	mov	r0, r9
     e4e:	f7ff fffe 	bl	0 <ftell>
     e52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     e54:	9300      	str	r3, [sp, #0]
     e56:	2300      	movs	r3, #0
     e58:	4619      	mov	r1, r3
     e5a:	e9cd 3307 	strd	r3, r3, [sp, #28]
     e5e:	e9cd 3305 	strd	r3, r3, [sp, #20]
     e62:	4642      	mov	r2, r8
     e64:	e9cd 3303 	strd	r3, r3, [sp, #12]
     e68:	e9cd 3301 	strd	r3, r3, [sp, #4]
     e6c:	900f      	str	r0, [sp, #60]	; 0x3c
     e6e:	4648      	mov	r0, r9
     e70:	f7ff fffe 	bl	0 <readkeypacket>
     e74:	4605      	mov	r5, r0
     e76:	4648      	mov	r0, r9
     e78:	f7ff fffe 	bl	0 <ftell>
     e7c:	1ceb      	adds	r3, r5, #3
     e7e:	4604      	mov	r4, r0
     e80:	f000 83da 	beq.w	1638 <_addto_keyring+0x11b0>
     e84:	3501      	adds	r5, #1
     e86:	f000 8131 	beq.w	10ec <_addto_keyring+0xc64>
     e8a:	f898 0000 	ldrb.w	r0, [r8]
     e8e:	f7ff fffe 	bl	0 <is_key_ctb>
     e92:	4605      	mov	r5, r0
     e94:	2800      	cmp	r0, #0
     e96:	f040 8129 	bne.w	10ec <_addto_keyring+0xc64>
     e9a:	f898 3000 	ldrb.w	r3, [r8]
     e9e:	2bb4      	cmp	r3, #180	; 0xb4
     ea0:	d009      	beq.n	eb6 <_addto_keyring+0xa2e>
     ea2:	2e00      	cmp	r6, #0
     ea4:	d0d2      	beq.n	e4c <_addto_keyring+0x9c4>
     ea6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     ea8:	4651      	mov	r1, sl
     eaa:	4648      	mov	r0, r9
     eac:	2601      	movs	r6, #1
     eae:	1ae2      	subs	r2, r4, r3
     eb0:	f7ff fffe 	bl	0 <copyfilepos>
     eb4:	e7ca      	b.n	e4c <_addto_keyring+0x9c4>
     eb6:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     eb8:	ae25      	add	r6, sp, #148	; 0x94
     eba:	4638      	mov	r0, r7
     ebc:	f7ff fffe 	bl	0 <PascalToC>
     ec0:	2301      	movs	r3, #1
     ec2:	9916      	ldr	r1, [sp, #88]	; 0x58
     ec4:	ee1a 0a90 	vmov	r0, s21
     ec8:	9301      	str	r3, [sp, #4]
     eca:	463a      	mov	r2, r7
     ecc:	ab26      	add	r3, sp, #152	; 0x98
     ece:	9300      	str	r3, [sp, #0]
     ed0:	4633      	mov	r3, r6
     ed2:	f7ff fffe 	bl	0 <getpubuserid>
     ed6:	2800      	cmp	r0, #0
     ed8:	dbe5      	blt.n	ea6 <_addto_keyring+0xa1e>
     eda:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     edc:	462a      	mov	r2, r5
     ede:	4648      	mov	r0, r9
     ee0:	9c25      	ldr	r4, [sp, #148]	; 0x94
     ee2:	4631      	mov	r1, r6
     ee4:	f10d 0786 	add.w	r7, sp, #134	; 0x86
     ee8:	f7ff fffe 	bl	0 <fseek>
     eec:	f60d 00dc 	addw	r0, sp, #2268	; 0x8dc
     ef0:	463a      	mov	r2, r7
     ef2:	4629      	mov	r1, r5
     ef4:	462b      	mov	r3, r5
     ef6:	e9cd 5507 	strd	r5, r5, [sp, #28]
     efa:	e9cd 5505 	strd	r5, r5, [sp, #20]
     efe:	e9cd 5503 	strd	r5, r5, [sp, #12]
     f02:	e9cd 5501 	strd	r5, r5, [sp, #4]
     f06:	4605      	mov	r5, r0
     f08:	9019      	str	r0, [sp, #100]	; 0x64
     f0a:	9000      	str	r0, [sp, #0]
     f0c:	4648      	mov	r0, r9
     f0e:	f7ff fffe 	bl	0 <readkeypacket>
     f12:	4628      	mov	r0, r5
     f14:	f7ff fffe 	bl	0 <PascalToC>
     f18:	4648      	mov	r0, r9
     f1a:	f7ff fffe 	bl	0 <ftell>
     f1e:	4633      	mov	r3, r6
     f20:	1b82      	subs	r2, r0, r6
     f22:	4651      	mov	r1, sl
     f24:	4648      	mov	r0, r9
     f26:	f7ff fffe 	bl	0 <copyfilepos>
     f2a:	e013      	b.n	f54 <_addto_keyring+0xacc>
     f2c:	7838      	ldrb	r0, [r7, #0]
     f2e:	f7ff fffe 	bl	0 <is_key_ctb>
     f32:	b9c8      	cbnz	r0, f68 <_addto_keyring+0xae0>
     f34:	783a      	ldrb	r2, [r7, #0]
     f36:	2ab4      	cmp	r2, #180	; 0xb4
     f38:	d016      	beq.n	f68 <_addto_keyring+0xae0>
     f3a:	f002 027c 	and.w	r2, r2, #124	; 0x7c
     f3e:	2a08      	cmp	r2, #8
     f40:	d012      	beq.n	f68 <_addto_keyring+0xae0>
     f42:	4648      	mov	r0, r9
     f44:	f7ff fffe 	bl	0 <ftell>
     f48:	462b      	mov	r3, r5
     f4a:	1b42      	subs	r2, r0, r5
     f4c:	4651      	mov	r1, sl
     f4e:	4648      	mov	r0, r9
     f50:	f7ff fffe 	bl	0 <copyfilepos>
     f54:	4648      	mov	r0, r9
     f56:	f7ff fffe 	bl	0 <ftell>
     f5a:	4639      	mov	r1, r7
     f5c:	4605      	mov	r5, r0
     f5e:	4648      	mov	r0, r9
     f60:	f7ff fffe 	bl	0 <nextkeypacket>
     f64:	2800      	cmp	r0, #0
     f66:	dae1      	bge.n	f2c <_addto_keyring+0xaa4>
     f68:	4629      	mov	r1, r5
     f6a:	2200      	movs	r2, #0
     f6c:	4648      	mov	r0, r9
     f6e:	f7ff fffe 	bl	0 <fseek>
     f72:	4621      	mov	r1, r4
     f74:	2200      	movs	r2, #0
     f76:	4658      	mov	r0, fp
     f78:	f7ff fffe 	bl	0 <fseek>
     f7c:	4639      	mov	r1, r7
     f7e:	4658      	mov	r0, fp
     f80:	f7ff fffe 	bl	0 <nextkeypacket>
     f84:	e00a      	b.n	f9c <_addto_keyring+0xb14>
     f86:	7838      	ldrb	r0, [r7, #0]
     f88:	f7ff fffe 	bl	0 <is_key_ctb>
     f8c:	b980      	cbnz	r0, fb0 <_addto_keyring+0xb28>
     f8e:	783b      	ldrb	r3, [r7, #0]
     f90:	2bb4      	cmp	r3, #180	; 0xb4
     f92:	d00d      	beq.n	fb0 <_addto_keyring+0xb28>
     f94:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     f98:	2b08      	cmp	r3, #8
     f9a:	d009      	beq.n	fb0 <_addto_keyring+0xb28>
     f9c:	4658      	mov	r0, fp
     f9e:	f7ff fffe 	bl	0 <ftell>
     fa2:	4639      	mov	r1, r7
     fa4:	4604      	mov	r4, r0
     fa6:	4658      	mov	r0, fp
     fa8:	f7ff fffe 	bl	0 <nextkeypacket>
     fac:	2800      	cmp	r0, #0
     fae:	daea      	bge.n	f86 <_addto_keyring+0xafe>
     fb0:	2200      	movs	r2, #0
     fb2:	4621      	mov	r1, r4
     fb4:	4658      	mov	r0, fp
     fb6:	ee09 5a10 	vmov	s18, r5
     fba:	f7ff fffe 	bl	0 <fseek>
     fbe:	ab28      	add	r3, sp, #160	; 0xa0
     fc0:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
     fc4:	461d      	mov	r5, r3
     fc6:	46b8      	mov	r8, r7
     fc8:	f20d 52d4 	addw	r2, sp, #1492	; 0x5d4
     fcc:	ee08 aa10 	vmov	s16, sl
     fd0:	9211      	str	r2, [sp, #68]	; 0x44
     fd2:	ee08 9a90 	vmov	s17, r9
     fd6:	2700      	movs	r7, #0
     fd8:	4658      	mov	r0, fp
     fda:	f7ff fffe 	bl	0 <ftell>
     fde:	9b11      	ldr	r3, [sp, #68]	; 0x44
     fe0:	e9cd 7306 	strd	r7, r3, [sp, #24]
     fe4:	4606      	mov	r6, r0
     fe6:	462b      	mov	r3, r5
     fe8:	4642      	mov	r2, r8
     fea:	2100      	movs	r1, #0
     fec:	4658      	mov	r0, fp
     fee:	9708      	str	r7, [sp, #32]
     ff0:	e9cd 7704 	strd	r7, r7, [sp, #16]
     ff4:	e9cd 7702 	strd	r7, r7, [sp, #8]
     ff8:	e9cd 7700 	strd	r7, r7, [sp]
     ffc:	f7ff fffe 	bl	0 <readkeypacket>
    1000:	4681      	mov	r9, r0
    1002:	f110 0f03 	cmn.w	r0, #3
    1006:	f000 832b 	beq.w	1660 <_addto_keyring+0x11d8>
    100a:	4658      	mov	r0, fp
    100c:	f7ff fffe 	bl	0 <ftell>
    1010:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
    1014:	4682      	mov	sl, r0
    1016:	f000 8101 	beq.w	121c <_addto_keyring+0xd94>
    101a:	f898 0000 	ldrb.w	r0, [r8]
    101e:	f7ff fffe 	bl	0 <is_key_ctb>
    1022:	4604      	mov	r4, r0
    1024:	2800      	cmp	r0, #0
    1026:	f040 80f9 	bne.w	121c <_addto_keyring+0xd94>
    102a:	f898 3000 	ldrb.w	r3, [r8]
    102e:	2bb4      	cmp	r3, #180	; 0xb4
    1030:	f000 80f4 	beq.w	121c <_addto_keyring+0xd94>
    1034:	f1b9 0f00 	cmp.w	r9, #0
    1038:	dbce      	blt.n	fd8 <_addto_keyring+0xb50>
    103a:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    103e:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
    1042:	2b08      	cmp	r3, #8
    1044:	d1c7      	bne.n	fd6 <_addto_keyring+0xb4e>
    1046:	f10d 099c 	add.w	r9, sp, #156	; 0x9c
    104a:	ab2b      	add	r3, sp, #172	; 0xac
    104c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    104e:	ee1a 0a10 	vmov	r0, s20
    1052:	9301      	str	r3, [sp, #4]
    1054:	ab2a      	add	r3, sp, #168	; 0xa8
    1056:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1058:	931e      	str	r3, [sp, #120]	; 0x78
    105a:	9300      	str	r3, [sp, #0]
    105c:	464b      	mov	r3, r9
    105e:	f7ff fffe 	bl	0 <getpubusersig>
    1062:	ea4f 7ad0 	mov.w	sl, r0, lsr #31
    1066:	2800      	cmp	r0, #0
    1068:	f2c0 825e 	blt.w	1528 <_addto_keyring+0x10a0>
    106c:	4658      	mov	r0, fp
    106e:	f7ff fffe 	bl	0 <ftell>
    1072:	4622      	mov	r2, r4
    1074:	4607      	mov	r7, r0
    1076:	1db1      	adds	r1, r6, #6
    1078:	4658      	mov	r0, fp
    107a:	f7ff fffe 	bl	0 <fseek>
    107e:	465b      	mov	r3, fp
    1080:	2204      	movs	r2, #4
    1082:	2101      	movs	r1, #1
    1084:	4628      	mov	r0, r5
    1086:	f7ff fffe 	bl	0 <fread>
    108a:	4622      	mov	r2, r4
    108c:	4639      	mov	r1, r7
    108e:	4658      	mov	r0, fp
    1090:	f7ff fffe 	bl	0 <fseek>
    1094:	2104      	movs	r1, #4
    1096:	4628      	mov	r0, r5
    1098:	f7ff fffe 	bl	0 <hiloswap>
    109c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    109e:	781b      	ldrb	r3, [r3, #0]
    10a0:	2b00      	cmp	r3, #0
    10a2:	f040 81d3 	bne.w	144c <_addto_keyring+0xfc4>
    10a6:	f8d9 3000 	ldr.w	r3, [r9]
    10aa:	682a      	ldr	r2, [r5, #0]
    10ac:	429a      	cmp	r2, r3
    10ae:	f200 816a 	bhi.w	1386 <_addto_keyring+0xefe>
    10b2:	f1ba 0f00 	cmp.w	sl, #0
    10b6:	d08e      	beq.n	fd6 <_addto_keyring+0xb4e>
    10b8:	f898 3000 	ldrb.w	r3, [r8]
    10bc:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    10c0:	2b08      	cmp	r3, #8
    10c2:	d188      	bne.n	fd6 <_addto_keyring+0xb4e>
    10c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    10c6:	ee18 1a10 	vmov	r1, s16
    10ca:	4658      	mov	r0, fp
    10cc:	1b9a      	subs	r2, r3, r6
    10ce:	4633      	mov	r3, r6
    10d0:	f7ff fffe 	bl	0 <copyfilepos>
    10d4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    10d6:	f893 3024 	ldrb.w	r3, [r3, #36]	; 0x24
    10da:	2b00      	cmp	r3, #0
    10dc:	f43f af7b 	beq.w	fd6 <_addto_keyring+0xb4e>
    10e0:	ee18 0a10 	vmov	r0, s16
    10e4:	2100      	movs	r1, #0
    10e6:	f7ff fffe 	bl	0 <write_trust>
    10ea:	e774      	b.n	fd6 <_addto_keyring+0xb4e>
    10ec:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
    10f0:	2200      	movs	r2, #0
    10f2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    10f4:	4648      	mov	r0, r9
    10f6:	4651      	mov	r1, sl
    10f8:	2400      	movs	r4, #0
    10fa:	3b01      	subs	r3, #1
    10fc:	9310      	str	r3, [sp, #64]	; 0x40
    10fe:	f7ff fffe 	bl	0 <fseek>
    1102:	f7ff bb63 	b.w	7cc <_addto_keyring+0x344>
    1106:	bf00      	nop
    1108:	00000c66 	.word	0x00000c66
    110c:	00000000 	.word	0x00000000
    1110:	00000c60 	.word	0x00000c60
    1114:	00000c4e 	.word	0x00000c4e
    1118:	00000bd8 	.word	0x00000bd8
    111c:	00000bc2 	.word	0x00000bc2
    1120:	00000000 	.word	0x00000000
    1124:	00000bc4 	.word	0x00000bc4
    1128:	00000b88 	.word	0x00000b88
    112c:	00000b8a 	.word	0x00000b8a
    1130:	00000b8a 	.word	0x00000b8a
    1134:	00000a58 	.word	0x00000a58
    1138:	00000a46 	.word	0x00000a46
    113c:	00000a22 	.word	0x00000a22
    1140:	00000a1a 	.word	0x00000a1a
    1144:	000009f6 	.word	0x000009f6
    1148:	000009f0 	.word	0x000009f0
    114c:	0000096e 	.word	0x0000096e
    1150:	00000948 	.word	0x00000948
    1154:	00000912 	.word	0x00000912
    1158:	000008e0 	.word	0x000008e0
    115c:	000008c8 	.word	0x000008c8
    1160:	000008be 	.word	0x000008be
    1164:	000008b4 	.word	0x000008b4
    1168:	000008a2 	.word	0x000008a2
	...
    1174:	0000086e 	.word	0x0000086e
    1178:	0000086a 	.word	0x0000086a
    117c:	00000864 	.word	0x00000864
    1180:	0000078c 	.word	0x0000078c
    1184:	0000074a 	.word	0x0000074a
    1188:	00000000 	.word	0x00000000
    118c:	000006e8 	.word	0x000006e8
    1190:	000005ae 	.word	0x000005ae
    1194:	000005a2 	.word	0x000005a2
    1198:	0000059e 	.word	0x0000059e
    119c:	000004d4 	.word	0x000004d4
    11a0:	000004b4 	.word	0x000004b4
    11a4:	0000043c 	.word	0x0000043c
    11a8:	0000041a 	.word	0x0000041a
    11ac:	000003f6 	.word	0x000003f6
    11b0:	000003e2 	.word	0x000003e2
    11b4:	000003a8 	.word	0x000003a8
    11b8:	f8d8 3020 	ldr.w	r3, [r8, #32]
    11bc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    11be:	3301      	adds	r3, #1
    11c0:	f8c8 3020 	str.w	r3, [r8, #32]
    11c4:	f8df 372c 	ldr.w	r3, [pc, #1836]	; 18f4 <_addto_keyring+0x146c>
    11c8:	58d3      	ldr	r3, [r2, r3]
    11ca:	781b      	ldrb	r3, [r3, #0]
    11cc:	2b00      	cmp	r3, #0
    11ce:	f000 80a4 	beq.w	131a <_addto_keyring+0xe92>
    11d2:	2203      	movs	r2, #3
    11d4:	4631      	mov	r1, r6
    11d6:	4648      	mov	r0, r9
    11d8:	f7ff fffe 	bl	0 <show_key>
    11dc:	2800      	cmp	r0, #0
    11de:	f000 8254 	beq.w	168a <_addto_keyring+0x1202>
    11e2:	f8df 3714 	ldr.w	r3, [pc, #1812]	; 18f8 <_addto_keyring+0x1470>
    11e6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    11e8:	58d3      	ldr	r3, [r2, r3]
    11ea:	781c      	ldrb	r4, [r3, #0]
    11ec:	2c00      	cmp	r4, #0
    11ee:	f43f a9e4 	beq.w	5ba <_addto_keyring+0x132>
    11f2:	4631      	mov	r1, r6
    11f4:	2210      	movs	r2, #16
    11f6:	4648      	mov	r0, r9
    11f8:	f7ff fffe 	bl	0 <show_key>
    11fc:	f7ff ba5b 	b.w	6b6 <_addto_keyring+0x22e>
    1200:	ee19 aa10 	vmov	sl, s18
    1204:	46d9      	mov	r9, fp
    1206:	4648      	mov	r0, r9
    1208:	f7ff fffe 	bl	0 <fclose>
    120c:	ee19 0a90 	vmov	r0, s19
    1210:	f7ff fffe 	bl	0 <fclose>
    1214:	4650      	mov	r0, sl
    1216:	f7ff fffe 	bl	0 <fclose>
    121a:	e5b4      	b.n	d86 <_addto_keyring+0x8fe>
    121c:	ee19 1a10 	vmov	r1, s18
    1220:	ee18 0a90 	vmov	r0, s17
    1224:	2200      	movs	r2, #0
    1226:	4647      	mov	r7, r8
    1228:	ee18 aa10 	vmov	sl, s16
    122c:	ee18 9a90 	vmov	r9, s17
    1230:	f8dd 8070 	ldr.w	r8, [sp, #112]	; 0x70
    1234:	f7ff fffe 	bl	0 <fseek>
    1238:	4648      	mov	r0, r9
    123a:	f7ff fffe 	bl	0 <ftell>
    123e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1240:	4604      	mov	r4, r0
    1242:	6b1a      	ldr	r2, [r3, #48]	; 0x30
    1244:	b912      	cbnz	r2, 124c <_addto_keyring+0xdc4>
    1246:	e01b      	b.n	1280 <_addto_keyring+0xdf8>
    1248:	6812      	ldr	r2, [r2, #0]
    124a:	b1ca      	cbz	r2, 1280 <_addto_keyring+0xdf8>
    124c:	6853      	ldr	r3, [r2, #4]
    124e:	429c      	cmp	r4, r3
    1250:	d1fa      	bne.n	1248 <_addto_keyring+0xdc0>
    1252:	4639      	mov	r1, r7
    1254:	4648      	mov	r0, r9
    1256:	f7ff fffe 	bl	0 <nextkeypacket>
    125a:	4648      	mov	r0, r9
    125c:	f7ff fffe 	bl	0 <ftell>
    1260:	4639      	mov	r1, r7
    1262:	4604      	mov	r4, r0
    1264:	4648      	mov	r0, r9
    1266:	f7ff fffe 	bl	0 <nextkeypacket>
    126a:	2800      	cmp	r0, #0
    126c:	db02      	blt.n	1274 <_addto_keyring+0xdec>
    126e:	783b      	ldrb	r3, [r7, #0]
    1270:	2bb0      	cmp	r3, #176	; 0xb0
    1272:	d0e1      	beq.n	1238 <_addto_keyring+0xdb0>
    1274:	4621      	mov	r1, r4
    1276:	2200      	movs	r2, #0
    1278:	4648      	mov	r0, r9
    127a:	f7ff fffe 	bl	0 <fseek>
    127e:	e7db      	b.n	1238 <_addto_keyring+0xdb0>
    1280:	4639      	mov	r1, r7
    1282:	4648      	mov	r0, r9
    1284:	f7ff fffe 	bl	0 <nextkeypacket>
    1288:	4605      	mov	r5, r0
    128a:	4648      	mov	r0, r9
    128c:	f7ff fffe 	bl	0 <ftell>
    1290:	2d00      	cmp	r5, #0
    1292:	eba0 0604 	sub.w	r6, r0, r4
    1296:	db0d      	blt.n	12b4 <_addto_keyring+0xe2c>
    1298:	7838      	ldrb	r0, [r7, #0]
    129a:	f7ff fffe 	bl	0 <is_key_ctb>
    129e:	b948      	cbnz	r0, 12b4 <_addto_keyring+0xe2c>
    12a0:	783b      	ldrb	r3, [r7, #0]
    12a2:	2bb4      	cmp	r3, #180	; 0xb4
    12a4:	d006      	beq.n	12b4 <_addto_keyring+0xe2c>
    12a6:	4623      	mov	r3, r4
    12a8:	4632      	mov	r2, r6
    12aa:	4651      	mov	r1, sl
    12ac:	4648      	mov	r0, r9
    12ae:	f7ff fffe 	bl	0 <copyfilepos>
    12b2:	e7c1      	b.n	1238 <_addto_keyring+0xdb0>
    12b4:	f8df 3644 	ldr.w	r3, [pc, #1604]	; 18fc <_addto_keyring+0x1474>
    12b8:	447b      	add	r3, pc
    12ba:	6b1d      	ldr	r5, [r3, #48]	; 0x30
    12bc:	b12d      	cbz	r5, 12ca <_addto_keyring+0xe42>
    12be:	4628      	mov	r0, r5
    12c0:	682d      	ldr	r5, [r5, #0]
    12c2:	f7ff fffe 	bl	0 <free>
    12c6:	2d00      	cmp	r5, #0
    12c8:	d1f9      	bne.n	12be <_addto_keyring+0xe36>
    12ca:	f8df 3634 	ldr.w	r3, [pc, #1588]	; 1900 <_addto_keyring+0x1478>
    12ce:	2200      	movs	r2, #0
    12d0:	4621      	mov	r1, r4
    12d2:	4648      	mov	r0, r9
    12d4:	447b      	add	r3, pc
    12d6:	4616      	mov	r6, r2
    12d8:	631a      	str	r2, [r3, #48]	; 0x30
    12da:	f7ff fffe 	bl	0 <fseek>
    12de:	e5b5      	b.n	e4c <_addto_keyring+0x9c4>
    12e0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    12e2:	46ca      	mov	sl, r9
    12e4:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    12e8:	46d9      	mov	r9, fp
    12ea:	681c      	ldr	r4, [r3, #0]
    12ec:	f000 80c6 	beq.w	147c <_addto_keyring+0xff4>
    12f0:	f8df 0610 	ldr.w	r0, [pc, #1552]	; 1904 <_addto_keyring+0x147c>
    12f4:	4478      	add	r0, pc
    12f6:	f7ff fffe 	bl	0 <LANG>
    12fa:	ee1a 3a10 	vmov	r3, s20
    12fe:	4602      	mov	r2, r0
    1300:	2101      	movs	r1, #1
    1302:	4620      	mov	r0, r4
    1304:	f7ff fffe 	bl	0 <__fprintf_chk>
    1308:	4648      	mov	r0, r9
    130a:	f7ff fffe 	bl	0 <fclose>
    130e:	ee19 0a90 	vmov	r0, s19
    1312:	f7ff fffe 	bl	0 <fclose>
    1316:	4650      	mov	r0, sl
    1318:	e77d      	b.n	1216 <_addto_keyring+0xd8e>
    131a:	2208      	movs	r2, #8
    131c:	4631      	mov	r1, r6
    131e:	4648      	mov	r0, r9
    1320:	f7ff fffe 	bl	0 <show_key>
    1324:	2800      	cmp	r0, #0
    1326:	f47f af5c 	bne.w	11e2 <_addto_keyring+0xd5a>
    132a:	f8df 35cc 	ldr.w	r3, [pc, #1484]	; 18f8 <_addto_keyring+0x1470>
    132e:	2401      	movs	r4, #1
    1330:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1332:	58d3      	ldr	r3, [r2, r3]
    1334:	781b      	ldrb	r3, [r3, #0]
    1336:	2b00      	cmp	r3, #0
    1338:	f040 826a 	bne.w	1810 <_addto_keyring+0x1388>
    133c:	200c      	movs	r0, #12
    133e:	f7ff fffe 	bl	0 <xmalloc>
    1342:	4603      	mov	r3, r0
    1344:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1346:	cd03      	ldmia	r5!, {r0, r1}
    1348:	6018      	str	r0, [r3, #0]
    134a:	609a      	str	r2, [r3, #8]
    134c:	6059      	str	r1, [r3, #4]
    134e:	9317      	str	r3, [sp, #92]	; 0x5c
    1350:	f7ff b959 	b.w	606 <_addto_keyring+0x17e>
    1354:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1356:	f8df 05b0 	ldr.w	r0, [pc, #1456]	; 1908 <_addto_keyring+0x1480>
    135a:	681e      	ldr	r6, [r3, #0]
    135c:	4478      	add	r0, pc
    135e:	f7ff fffe 	bl	0 <LANG>
    1362:	4602      	mov	r2, r0
    1364:	4628      	mov	r0, r5
    1366:	920d      	str	r2, [sp, #52]	; 0x34
    1368:	f7ff fffe 	bl	0 <keyIDstring>
    136c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    136e:	4603      	mov	r3, r0
    1370:	2101      	movs	r1, #1
    1372:	4630      	mov	r0, r6
    1374:	ed8d aa00 	vstr	s20, [sp]
    1378:	f7ff fffe 	bl	0 <__fprintf_chk>
    137c:	206e      	movs	r0, #110	; 0x6e
    137e:	f7ff fffe 	bl	0 <getyesno>
    1382:	f7ff b91a 	b.w	5ba <_addto_keyring+0x132>
    1386:	9811      	ldr	r0, [sp, #68]	; 0x44
    1388:	f7ff fffe 	bl	0 <user_from_keyID>
    138c:	4604      	mov	r4, r0
    138e:	2800      	cmp	r0, #0
    1390:	f000 8257 	beq.w	1842 <_addto_keyring+0x13ba>
    1394:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1396:	f8df 0574 	ldr.w	r0, [pc, #1396]	; 190c <_addto_keyring+0x1484>
    139a:	6839      	ldr	r1, [r7, #0]
    139c:	4478      	add	r0, pc
    139e:	911f      	str	r1, [sp, #124]	; 0x7c
    13a0:	f7ff fffe 	bl	0 <LANG>
    13a4:	991f      	ldr	r1, [sp, #124]	; 0x7c
    13a6:	4602      	mov	r2, r0
    13a8:	4623      	mov	r3, r4
    13aa:	4608      	mov	r0, r1
    13ac:	2101      	movs	r1, #1
    13ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    13b2:	f8df 055c 	ldr.w	r0, [pc, #1372]	; 1910 <_addto_keyring+0x1488>
    13b6:	6839      	ldr	r1, [r7, #0]
    13b8:	af2d      	add	r7, sp, #180	; 0xb4
    13ba:	4478      	add	r0, pc
    13bc:	911f      	str	r1, [sp, #124]	; 0x7c
    13be:	ee0c 0a90 	vmov	s25, r0
    13c2:	f7ff fffe 	bl	0 <LANG>
    13c6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    13c8:	4602      	mov	r2, r0
    13ca:	9b19      	ldr	r3, [sp, #100]	; 0x64
    13cc:	4608      	mov	r0, r1
    13ce:	2101      	movs	r1, #1
    13d0:	f7ff fffe 	bl	0 <__fprintf_chk>
    13d4:	4658      	mov	r0, fp
    13d6:	f7ff fffe 	bl	0 <ftell>
    13da:	4681      	mov	r9, r0
    13dc:	ee18 0a90 	vmov	r0, s17
    13e0:	f7ff fffe 	bl	0 <ftell>
    13e4:	9b19      	ldr	r3, [sp, #100]	; 0x64
    13e6:	9302      	str	r3, [sp, #8]
    13e8:	ab2c      	add	r3, sp, #176	; 0xb0
    13ea:	461a      	mov	r2, r3
    13ec:	ee0c 0a10 	vmov	s24, r0
    13f0:	931f      	str	r3, [sp, #124]	; 0x7c
    13f2:	ee1a 1a10 	vmov	r1, s20
    13f6:	2300      	movs	r3, #0
    13f8:	2001      	movs	r0, #1
    13fa:	e9cd 3303 	strd	r3, r3, [sp, #12]
    13fe:	e9cd 3300 	strd	r3, r3, [sp]
    1402:	463b      	mov	r3, r7
    1404:	f7ff fffe 	bl	0 <getpublickey>
    1408:	2800      	cmp	r0, #0
    140a:	f000 818c 	beq.w	1726 <_addto_keyring+0x129e>
    140e:	9819      	ldr	r0, [sp, #100]	; 0x64
    1410:	f7ff fffe 	bl	0 <PascalToC>
    1414:	4620      	mov	r0, r4
    1416:	f7ff fffe 	bl	0 <PascalToC>
    141a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    141c:	f8df 04f4 	ldr.w	r0, [pc, #1268]	; 1914 <_addto_keyring+0x148c>
    1420:	681c      	ldr	r4, [r3, #0]
    1422:	4478      	add	r0, pc
    1424:	f7ff fffe 	bl	0 <LANG>
    1428:	2101      	movs	r1, #1
    142a:	4602      	mov	r2, r0
    142c:	4620      	mov	r0, r4
    142e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1432:	ee1c 1a10 	vmov	r1, s24
    1436:	ee18 0a90 	vmov	r0, s17
    143a:	2200      	movs	r2, #0
    143c:	f7ff fffe 	bl	0 <fseek>
    1440:	4649      	mov	r1, r9
    1442:	2200      	movs	r2, #0
    1444:	4658      	mov	r0, fp
    1446:	f7ff fffe 	bl	0 <fseek>
    144a:	e632      	b.n	10b2 <_addto_keyring+0xc2a>
    144c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    144e:	2101      	movs	r1, #1
    1450:	f8df 24c4 	ldr.w	r2, [pc, #1220]	; 1918 <_addto_keyring+0x1490>
    1454:	6818      	ldr	r0, [r3, #0]
    1456:	447a      	add	r2, pc
    1458:	682b      	ldr	r3, [r5, #0]
    145a:	9300      	str	r3, [sp, #0]
    145c:	f8d9 3000 	ldr.w	r3, [r9]
    1460:	f7ff fffe 	bl	0 <__fprintf_chk>
    1464:	e61f      	b.n	10a6 <_addto_keyring+0xc1e>
    1466:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1468:	2b00      	cmp	r3, #0
    146a:	f000 8150 	beq.w	170e <_addto_keyring+0x1286>
    146e:	4601      	mov	r1, r0
    1470:	ee19 0a90 	vmov	r0, s19
    1474:	f7ff fffe 	bl	0 <write_trust>
    1478:	f7ff b89f 	b.w	5ba <_addto_keyring+0x132>
    147c:	f8df 049c 	ldr.w	r0, [pc, #1180]	; 191c <_addto_keyring+0x1494>
    1480:	4478      	add	r0, pc
    1482:	f7ff fffe 	bl	0 <LANG>
    1486:	2101      	movs	r1, #1
    1488:	4602      	mov	r2, r0
    148a:	4620      	mov	r0, r4
    148c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1490:	e6b9      	b.n	1206 <_addto_keyring+0xd7e>
    1492:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1494:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 1920 <_addto_keyring+0x1498>
    1498:	681e      	ldr	r6, [r3, #0]
    149a:	4478      	add	r0, pc
    149c:	f7ff fffe 	bl	0 <LANG>
    14a0:	696b      	ldr	r3, [r5, #20]
    14a2:	4602      	mov	r2, r0
    14a4:	2101      	movs	r1, #1
    14a6:	4630      	mov	r0, r6
    14a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    14ac:	f7ff ba03 	b.w	8b6 <_addto_keyring+0x42e>
    14b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    14b2:	f8df 0470 	ldr.w	r0, [pc, #1136]	; 1924 <_addto_keyring+0x149c>
    14b6:	681e      	ldr	r6, [r3, #0]
    14b8:	4478      	add	r0, pc
    14ba:	f7ff fffe 	bl	0 <LANG>
    14be:	69ab      	ldr	r3, [r5, #24]
    14c0:	4602      	mov	r2, r0
    14c2:	2101      	movs	r1, #1
    14c4:	4630      	mov	r0, r6
    14c6:	f7ff fffe 	bl	0 <__fprintf_chk>
    14ca:	f7ff b9ed 	b.w	8a8 <_addto_keyring+0x420>
    14ce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    14d0:	f8df 0454 	ldr.w	r0, [pc, #1108]	; 1928 <_addto_keyring+0x14a0>
    14d4:	681e      	ldr	r6, [r3, #0]
    14d6:	4478      	add	r0, pc
    14d8:	f7ff fffe 	bl	0 <LANG>
    14dc:	69eb      	ldr	r3, [r5, #28]
    14de:	4602      	mov	r2, r0
    14e0:	2101      	movs	r1, #1
    14e2:	4630      	mov	r0, r6
    14e4:	f7ff fffe 	bl	0 <__fprintf_chk>
    14e8:	f7ff b9d7 	b.w	89a <_addto_keyring+0x412>
    14ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    14ee:	f8df 043c 	ldr.w	r0, [pc, #1084]	; 192c <_addto_keyring+0x14a4>
    14f2:	681e      	ldr	r6, [r3, #0]
    14f4:	4478      	add	r0, pc
    14f6:	f7ff fffe 	bl	0 <LANG>
    14fa:	6a2b      	ldr	r3, [r5, #32]
    14fc:	4602      	mov	r2, r0
    14fe:	2101      	movs	r1, #1
    1500:	4630      	mov	r0, r6
    1502:	f7ff fffe 	bl	0 <__fprintf_chk>
    1506:	f7ff b9c1 	b.w	88c <_addto_keyring+0x404>
    150a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    150c:	4630      	mov	r0, r6
    150e:	681d      	ldr	r5, [r3, #0]
    1510:	f7ff fffe 	bl	0 <keyIDstring>
    1514:	f8df 2418 	ldr.w	r2, [pc, #1048]	; 1930 <_addto_keyring+0x14a8>
    1518:	4603      	mov	r3, r0
    151a:	2101      	movs	r1, #1
    151c:	4628      	mov	r0, r5
    151e:	447a      	add	r2, pc
    1520:	f7ff fffe 	bl	0 <__fprintf_chk>
    1524:	f7ff baea 	b.w	afc <_addto_keyring+0x674>
    1528:	9811      	ldr	r0, [sp, #68]	; 0x44
    152a:	f7ff fffe 	bl	0 <user_from_keyID>
    152e:	4681      	mov	r9, r0
    1530:	2800      	cmp	r0, #0
    1532:	f000 80c6 	beq.w	16c2 <_addto_keyring+0x123a>
    1536:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1538:	48fe      	ldr	r0, [pc, #1016]	; (1934 <_addto_keyring+0x14ac>)
    153a:	683c      	ldr	r4, [r7, #0]
    153c:	4478      	add	r0, pc
    153e:	f7ff fffe 	bl	0 <LANG>
    1542:	464b      	mov	r3, r9
    1544:	4602      	mov	r2, r0
    1546:	2101      	movs	r1, #1
    1548:	4620      	mov	r0, r4
    154a:	f7ff fffe 	bl	0 <__fprintf_chk>
    154e:	48fa      	ldr	r0, [pc, #1000]	; (1938 <_addto_keyring+0x14b0>)
    1550:	683c      	ldr	r4, [r7, #0]
    1552:	4478      	add	r0, pc
    1554:	f7ff fffe 	bl	0 <LANG>
    1558:	9b19      	ldr	r3, [sp, #100]	; 0x64
    155a:	4602      	mov	r2, r0
    155c:	2101      	movs	r1, #1
    155e:	4620      	mov	r0, r4
    1560:	f7ff fffe 	bl	0 <__fprintf_chk>
    1564:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1566:	69d3      	ldr	r3, [r2, #28]
    1568:	3301      	adds	r3, #1
    156a:	61d3      	str	r3, [r2, #28]
    156c:	4be2      	ldr	r3, [pc, #904]	; (18f8 <_addto_keyring+0x1470>)
    156e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1570:	58d3      	ldr	r3, [r2, r3]
    1572:	781b      	ldrb	r3, [r3, #0]
    1574:	2b00      	cmp	r3, #0
    1576:	f43f ad9c 	beq.w	10b2 <_addto_keyring+0xc2a>
    157a:	981d      	ldr	r0, [sp, #116]	; 0x74
    157c:	f7ff fffe 	bl	0 <keyIDstring>
    1580:	f7ff fffe 	bl	0 <show_update>
    1584:	e595      	b.n	10b2 <_addto_keyring+0xc2a>
    1586:	2e00      	cmp	r6, #0
    1588:	f47f ab1f 	bne.w	bca <_addto_keyring+0x742>
    158c:	f20d 76dc 	addw	r6, sp, #2012	; 0x7dc
    1590:	4658      	mov	r0, fp
    1592:	960e      	str	r6, [sp, #56]	; 0x38
    1594:	f7ff fffe 	bl	0 <ftell>
    1598:	4631      	mov	r1, r6
    159a:	9603      	str	r6, [sp, #12]
    159c:	ee1a 6a10 	vmov	r6, s20
    15a0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    15a2:	4642      	mov	r2, r8
    15a4:	900f      	str	r0, [sp, #60]	; 0x3c
    15a6:	1ad2      	subs	r2, r2, r3
    15a8:	4658      	mov	r0, fp
    15aa:	ab2d      	add	r3, sp, #180	; 0xb4
    15ac:	f8cd b000 	str.w	fp, [sp]
    15b0:	e9cd 4601 	strd	r4, r6, [sp, #4]
    15b4:	ae2c      	add	r6, sp, #176	; 0xb0
    15b6:	9304      	str	r3, [sp, #16]
    15b8:	460b      	mov	r3, r1
    15ba:	9605      	str	r6, [sp, #20]
    15bc:	9916      	ldr	r1, [sp, #88]	; 0x58
    15be:	f7ff fffe 	bl	0 <check_key_sig>
    15c2:	bb50      	cbnz	r0, 161a <_addto_keyring+0x1192>
    15c4:	f89d 30b0 	ldrb.w	r3, [sp, #176]	; 0xb0
    15c8:	2b20      	cmp	r3, #32
    15ca:	d126      	bne.n	161a <_addto_keyring+0x1192>
    15cc:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    15d0:	4640      	mov	r0, r8
    15d2:	f7ff fffe 	bl	0 <PascalToC>
    15d6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    15d8:	48d8      	ldr	r0, [pc, #864]	; (193c <_addto_keyring+0x14b4>)
    15da:	6816      	ldr	r6, [r2, #0]
    15dc:	4478      	add	r0, pc
    15de:	f7ff fffe 	bl	0 <LANG>
    15e2:	4643      	mov	r3, r8
    15e4:	4602      	mov	r2, r0
    15e6:	2101      	movs	r1, #1
    15e8:	4630      	mov	r0, r6
    15ea:	f7ff fffe 	bl	0 <__fprintf_chk>
    15ee:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    15f0:	4623      	mov	r3, r4
    15f2:	ee19 1a90 	vmov	r1, s19
    15f6:	1b12      	subs	r2, r2, r4
    15f8:	4658      	mov	r0, fp
    15fa:	f7ff fffe 	bl	0 <copyfilepos>
    15fe:	4bbe      	ldr	r3, [pc, #760]	; (18f8 <_addto_keyring+0x1470>)
    1600:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1602:	58d3      	ldr	r3, [r2, r3]
    1604:	781b      	ldrb	r3, [r3, #0]
    1606:	2b00      	cmp	r3, #0
    1608:	f040 813f 	bne.w	188a <_addto_keyring+0x1402>
    160c:	4acc      	ldr	r2, [pc, #816]	; (1940 <_addto_keyring+0x14b8>)
    160e:	447a      	add	r2, pc
    1610:	6953      	ldr	r3, [r2, #20]
    1612:	3301      	adds	r3, #1
    1614:	6153      	str	r3, [r2, #20]
    1616:	f7ff badb 	b.w	bd0 <_addto_keyring+0x748>
    161a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    161c:	48c9      	ldr	r0, [pc, #804]	; (1944 <_addto_keyring+0x14bc>)
    161e:	681e      	ldr	r6, [r3, #0]
    1620:	4478      	add	r0, pc
    1622:	f7ff fffe 	bl	0 <LANG>
    1626:	ee1a 3a90 	vmov	r3, s21
    162a:	4602      	mov	r2, r0
    162c:	2101      	movs	r1, #1
    162e:	4630      	mov	r0, r6
    1630:	f7ff fffe 	bl	0 <__fprintf_chk>
    1634:	f7ff bacc 	b.w	bd0 <_addto_keyring+0x748>
    1638:	46ca      	mov	sl, r9
    163a:	46d9      	mov	r9, fp
    163c:	4648      	mov	r0, r9
    163e:	f7ff fffe 	bl	0 <fclose>
    1642:	ee19 0a90 	vmov	r0, s19
    1646:	f7ff fffe 	bl	0 <fclose>
    164a:	4650      	mov	r0, sl
    164c:	e5e3      	b.n	1216 <_addto_keyring+0xd8e>
    164e:	ee19 0a90 	vmov	r0, s19
    1652:	2100      	movs	r1, #0
    1654:	f7ff fffe 	bl	0 <write_trust>
    1658:	2300      	movs	r3, #0
    165a:	930e      	str	r3, [sp, #56]	; 0x38
    165c:	f7fe bfad 	b.w	5ba <_addto_keyring+0x132>
    1660:	ee18 aa90 	vmov	sl, s17
    1664:	46d9      	mov	r9, fp
    1666:	e5ce      	b.n	1206 <_addto_keyring+0xd7e>
    1668:	206e      	movs	r0, #110	; 0x6e
    166a:	f7ff fffe 	bl	0 <getyesno>
    166e:	2800      	cmp	r0, #0
    1670:	f43f ab71 	beq.w	d56 <_addto_keyring+0x8ce>
    1674:	4ab4      	ldr	r2, [pc, #720]	; (1948 <_addto_keyring+0x14c0>)
    1676:	7821      	ldrb	r1, [r4, #0]
    1678:	447a      	add	r2, pc
    167a:	6993      	ldr	r3, [r2, #24]
    167c:	442b      	add	r3, r5
    167e:	6193      	str	r3, [r2, #24]
    1680:	2900      	cmp	r1, #0
    1682:	f43f ab40 	beq.w	d06 <_addto_keyring+0x87e>
    1686:	f7ff bb33 	b.w	cf0 <_addto_keyring+0x868>
    168a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    168c:	48af      	ldr	r0, [pc, #700]	; (194c <_addto_keyring+0x14c4>)
    168e:	681c      	ldr	r4, [r3, #0]
    1690:	4478      	add	r0, pc
    1692:	f7ff fffe 	bl	0 <LANG>
    1696:	ee1a 3a10 	vmov	r3, s20
    169a:	4602      	mov	r2, r0
    169c:	2101      	movs	r1, #1
    169e:	4620      	mov	r0, r4
    16a0:	f7ff fffe 	bl	0 <__fprintf_chk>
    16a4:	206e      	movs	r0, #110	; 0x6e
    16a6:	f7ff fffe 	bl	0 <getyesno>
    16aa:	4b93      	ldr	r3, [pc, #588]	; (18f8 <_addto_keyring+0x1470>)
    16ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
    16ae:	4604      	mov	r4, r0
    16b0:	58d3      	ldr	r3, [r2, r3]
    16b2:	900d      	str	r0, [sp, #52]	; 0x34
    16b4:	781b      	ldrb	r3, [r3, #0]
    16b6:	2b00      	cmp	r3, #0
    16b8:	d17c      	bne.n	17b4 <_addto_keyring+0x132c>
    16ba:	2c00      	cmp	r4, #0
    16bc:	f43e af7d 	beq.w	5ba <_addto_keyring+0x132>
    16c0:	e63c      	b.n	133c <_addto_keyring+0xeb4>
    16c2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    16c4:	48a2      	ldr	r0, [pc, #648]	; (1950 <_addto_keyring+0x14c8>)
    16c6:	4478      	add	r0, pc
    16c8:	681c      	ldr	r4, [r3, #0]
    16ca:	f7ff fffe 	bl	0 <LANG>
    16ce:	901e      	str	r0, [sp, #120]	; 0x78
    16d0:	9811      	ldr	r0, [sp, #68]	; 0x44
    16d2:	f7ff fffe 	bl	0 <keyIDstring>
    16d6:	9919      	ldr	r1, [sp, #100]	; 0x64
    16d8:	4603      	mov	r3, r0
    16da:	9100      	str	r1, [sp, #0]
    16dc:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    16de:	4620      	mov	r0, r4
    16e0:	2101      	movs	r1, #1
    16e2:	f7ff fffe 	bl	0 <__fprintf_chk>
    16e6:	e73d      	b.n	1564 <_addto_keyring+0x10dc>
    16e8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    16ea:	489a      	ldr	r0, [pc, #616]	; (1954 <_addto_keyring+0x14cc>)
    16ec:	681d      	ldr	r5, [r3, #0]
    16ee:	4478      	add	r0, pc
    16f0:	f7ff fffe 	bl	0 <LANG>
    16f4:	2101      	movs	r1, #1
    16f6:	4602      	mov	r2, r0
    16f8:	4628      	mov	r0, r5
    16fa:	f7ff fffe 	bl	0 <__fprintf_chk>
    16fe:	ee1b 0a10 	vmov	r0, s22
    1702:	f7ff fffe 	bl	0 <rmtemp>
    1706:	f7ff fffe 	bl	0 <endkrent>
    170a:	f7ff bb5c 	b.w	dc6 <_addto_keyring+0x93e>
    170e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1710:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1712:	681d      	ldr	r5, [r3, #0]
    1714:	f7ff fffe 	bl	0 <LANG>
    1718:	2101      	movs	r1, #1
    171a:	4602      	mov	r2, r0
    171c:	4628      	mov	r0, r5
    171e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1722:	f7fe bf4a 	b.w	5ba <_addto_keyring+0x132>
    1726:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1728:	9003      	str	r0, [sp, #12]
    172a:	f10d 0087 	add.w	r0, sp, #135	; 0x87
    172e:	683a      	ldr	r2, [r7, #0]
    1730:	6819      	ldr	r1, [r3, #0]
    1732:	ee1a 3a10 	vmov	r3, s20
    1736:	9005      	str	r0, [sp, #20]
    1738:	a829      	add	r0, sp, #164	; 0xa4
    173a:	f8cd b000 	str.w	fp, [sp]
    173e:	9004      	str	r0, [sp, #16]
    1740:	ee18 0a90 	vmov	r0, s17
    1744:	e9cd 6301 	strd	r6, r3, [sp, #4]
    1748:	9b19      	ldr	r3, [sp, #100]	; 0x64
    174a:	f7ff fffe 	bl	0 <check_key_sig>
    174e:	4607      	mov	r7, r0
    1750:	9819      	ldr	r0, [sp, #100]	; 0x64
    1752:	f7ff fffe 	bl	0 <PascalToC>
    1756:	4620      	mov	r0, r4
    1758:	f7ff fffe 	bl	0 <PascalToC>
    175c:	2f00      	cmp	r7, #0
    175e:	f47f ae5c 	bne.w	141a <_addto_keyring+0xf92>
    1762:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1764:	487c      	ldr	r0, [pc, #496]	; (1958 <_addto_keyring+0x14d0>)
    1766:	f8d7 a000 	ldr.w	sl, [r7]
    176a:	4478      	add	r0, pc
    176c:	f7ff fffe 	bl	0 <LANG>
    1770:	4623      	mov	r3, r4
    1772:	4602      	mov	r2, r0
    1774:	2101      	movs	r1, #1
    1776:	4650      	mov	r0, sl
    1778:	f04f 0a01 	mov.w	sl, #1
    177c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1780:	683c      	ldr	r4, [r7, #0]
    1782:	ee1c 0a90 	vmov	r0, s25
    1786:	f7ff fffe 	bl	0 <LANG>
    178a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    178c:	4602      	mov	r2, r0
    178e:	2101      	movs	r1, #1
    1790:	4620      	mov	r0, r4
    1792:	f7ff fffe 	bl	0 <__fprintf_chk>
    1796:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    1798:	2008      	movs	r0, #8
    179a:	681c      	ldr	r4, [r3, #0]
    179c:	f7ff fffe 	bl	0 <xmalloc>
    17a0:	4a6e      	ldr	r2, [pc, #440]	; (195c <_addto_keyring+0x14d4>)
    17a2:	6044      	str	r4, [r0, #4]
    17a4:	447a      	add	r2, pc
    17a6:	69d3      	ldr	r3, [r2, #28]
    17a8:	4453      	add	r3, sl
    17aa:	61d3      	str	r3, [r2, #28]
    17ac:	6b13      	ldr	r3, [r2, #48]	; 0x30
    17ae:	6003      	str	r3, [r0, #0]
    17b0:	6310      	str	r0, [r2, #48]	; 0x30
    17b2:	e63e      	b.n	1432 <_addto_keyring+0xfaa>
    17b4:	2210      	movs	r2, #16
    17b6:	4631      	mov	r1, r6
    17b8:	4648      	mov	r0, r9
    17ba:	f7ff fffe 	bl	0 <show_key>
    17be:	2c00      	cmp	r4, #0
    17c0:	f43e aefb 	beq.w	5ba <_addto_keyring+0x132>
    17c4:	e5ba      	b.n	133c <_addto_keyring+0xeb4>
    17c6:	4628      	mov	r0, r5
    17c8:	f7ff fffe 	bl	0 <fclose>
    17cc:	f7ff b941 	b.w	a52 <_addto_keyring+0x5ca>
    17d0:	ee08 4a10 	vmov	s16, r4
    17d4:	f7ff b8f4 	b.w	9c0 <_addto_keyring+0x538>
    17d8:	4648      	mov	r0, r9
    17da:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    17de:	f7ff fffe 	bl	0 <fclose>
    17e2:	f7ff baf0 	b.w	dc6 <_addto_keyring+0x93e>
    17e6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    17e8:	2101      	movs	r1, #1
    17ea:	4a5d      	ldr	r2, [pc, #372]	; (1960 <_addto_keyring+0x14d8>)
    17ec:	6818      	ldr	r0, [r3, #0]
    17ee:	447a      	add	r2, pc
    17f0:	4653      	mov	r3, sl
    17f2:	f7ff fffe 	bl	0 <__fprintf_chk>
    17f6:	f7ff b93d 	b.w	a74 <_addto_keyring+0x5ec>
    17fa:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    17fe:	4628      	mov	r0, r5
    1800:	f7ff fffe 	bl	0 <fclose>
    1804:	f1ba 0f00 	cmp.w	sl, #0
    1808:	f43f a934 	beq.w	a74 <_addto_keyring+0x5ec>
    180c:	f7ff b92a 	b.w	a64 <_addto_keyring+0x5dc>
    1810:	2210      	movs	r2, #16
    1812:	4631      	mov	r1, r6
    1814:	4648      	mov	r0, r9
    1816:	2401      	movs	r4, #1
    1818:	f7ff fffe 	bl	0 <show_key>
    181c:	e58e      	b.n	133c <_addto_keyring+0xeb4>
    181e:	4b51      	ldr	r3, [pc, #324]	; (1964 <_addto_keyring+0x14dc>)
    1820:	4648      	mov	r0, r9
    1822:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1824:	58d1      	ldr	r1, [r2, r3]
    1826:	ee18 2a10 	vmov	r2, s16
    182a:	f7ff fffe 	bl	0 <signkey>
    182e:	4601      	mov	r1, r0
    1830:	2800      	cmp	r0, #0
    1832:	f47f a90e 	bne.w	a52 <_addto_keyring+0x5ca>
    1836:	ee18 0a10 	vmov	r0, s16
    183a:	f7ff fffe 	bl	0 <maint_update>
    183e:	f7ff b908 	b.w	a52 <_addto_keyring+0x5ca>
    1842:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1844:	4848      	ldr	r0, [pc, #288]	; (1968 <_addto_keyring+0x14e0>)
    1846:	4478      	add	r0, pc
    1848:	681c      	ldr	r4, [r3, #0]
    184a:	f7ff fffe 	bl	0 <LANG>
    184e:	901e      	str	r0, [sp, #120]	; 0x78
    1850:	9811      	ldr	r0, [sp, #68]	; 0x44
    1852:	f7ff fffe 	bl	0 <keyIDstring>
    1856:	9919      	ldr	r1, [sp, #100]	; 0x64
    1858:	4603      	mov	r3, r0
    185a:	9100      	str	r1, [sp, #0]
    185c:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    185e:	4620      	mov	r0, r4
    1860:	2101      	movs	r1, #1
    1862:	f7ff fffe 	bl	0 <__fprintf_chk>
    1866:	e424      	b.n	10b2 <_addto_keyring+0xc2a>
    1868:	4b40      	ldr	r3, [pc, #256]	; (196c <_addto_keyring+0x14e4>)
    186a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    186c:	58d3      	ldr	r3, [r2, r3]
    186e:	781b      	ldrb	r3, [r3, #0]
    1870:	2b00      	cmp	r3, #0
    1872:	f43f aa88 	beq.w	d86 <_addto_keyring+0x8fe>
    1876:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1878:	2101      	movs	r1, #1
    187a:	4a3d      	ldr	r2, [pc, #244]	; (1970 <_addto_keyring+0x14e8>)
    187c:	6818      	ldr	r0, [r3, #0]
    187e:	447a      	add	r2, pc
    1880:	4623      	mov	r3, r4
    1882:	f7ff fffe 	bl	0 <__fprintf_chk>
    1886:	f7ff ba7e 	b.w	d86 <_addto_keyring+0x8fe>
    188a:	2210      	movs	r2, #16
    188c:	4651      	mov	r1, sl
    188e:	4648      	mov	r0, r9
    1890:	f7ff fffe 	bl	0 <show_key>
    1894:	e6ba      	b.n	160c <_addto_keyring+0x1184>
    1896:	4648      	mov	r0, r9
    1898:	f7ff fffe 	bl	0 <fclose>
    189c:	f7ff ba73 	b.w	d86 <_addto_keyring+0x8fe>
    18a0:	4b34      	ldr	r3, [pc, #208]	; (1974 <_addto_keyring+0x14ec>)
    18a2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    18a4:	4834      	ldr	r0, [pc, #208]	; (1978 <_addto_keyring+0x14f0>)
    18a6:	58d3      	ldr	r3, [r2, r3]
    18a8:	4478      	add	r0, pc
    18aa:	681c      	ldr	r4, [r3, #0]
    18ac:	f7ff fffe 	bl	0 <LANG>
    18b0:	ee1a 3a90 	vmov	r3, s21
    18b4:	4602      	mov	r2, r0
    18b6:	2101      	movs	r1, #1
    18b8:	4620      	mov	r0, r4
    18ba:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    18be:	f7ff fffe 	bl	0 <__fprintf_chk>
    18c2:	f7ff ba80 	b.w	dc6 <_addto_keyring+0x93e>
    18c6:	4b2b      	ldr	r3, [pc, #172]	; (1974 <_addto_keyring+0x14ec>)
    18c8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    18ca:	482c      	ldr	r0, [pc, #176]	; (197c <_addto_keyring+0x14f4>)
    18cc:	58d3      	ldr	r3, [r2, r3]
    18ce:	4478      	add	r0, pc
    18d0:	681d      	ldr	r5, [r3, #0]
    18d2:	f7ff fffe 	bl	0 <LANG>
    18d6:	ee1a 3a10 	vmov	r3, s20
    18da:	4602      	mov	r2, r0
    18dc:	4621      	mov	r1, r4
    18de:	4628      	mov	r0, r5
    18e0:	f7ff fffe 	bl	0 <__fprintf_chk>
    18e4:	4648      	mov	r0, r9
    18e6:	f7ff fffe 	bl	0 <fclose>
    18ea:	f7ff ba4c 	b.w	d86 <_addto_keyring+0x8fe>
    18ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
    18f2:	bf00      	nop
	...
    18fc:	00000640 	.word	0x00000640
    1900:	00000628 	.word	0x00000628
    1904:	0000060c 	.word	0x0000060c
    1908:	000005a8 	.word	0x000005a8
    190c:	0000056c 	.word	0x0000056c
    1910:	00000552 	.word	0x00000552
    1914:	000004ee 	.word	0x000004ee
    1918:	000004be 	.word	0x000004be
    191c:	00000498 	.word	0x00000498
    1920:	00000482 	.word	0x00000482
    1924:	00000468 	.word	0x00000468
    1928:	0000044e 	.word	0x0000044e
    192c:	00000434 	.word	0x00000434
    1930:	0000040e 	.word	0x0000040e
    1934:	000003f4 	.word	0x000003f4
    1938:	000003e2 	.word	0x000003e2
    193c:	0000035c 	.word	0x0000035c
    1940:	0000032e 	.word	0x0000032e
    1944:	00000320 	.word	0x00000320
    1948:	000002cc 	.word	0x000002cc
    194c:	000002b8 	.word	0x000002b8
    1950:	00000286 	.word	0x00000286
    1954:	00000262 	.word	0x00000262
    1958:	000001ea 	.word	0x000001ea
    195c:	000001b4 	.word	0x000001b4
    1960:	0000016e 	.word	0x0000016e
    1964:	00000000 	.word	0x00000000
    1968:	0000011e 	.word	0x0000011e
    196c:	00000000 	.word	0x00000000
    1970:	000000ee 	.word	0x000000ee
    1974:	00000000 	.word	0x00000000
    1978:	000000cc 	.word	0x000000cc
    197c:	000000aa 	.word	0x000000aa

00001980 <addto_keyring>:
    1980:	4a2c      	ldr	r2, [pc, #176]	; (1a34 <addto_keyring+0xb4>)
    1982:	4b2d      	ldr	r3, [pc, #180]	; (1a38 <addto_keyring+0xb8>)
    1984:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1988:	447a      	add	r2, pc
    198a:	f8df 90b0 	ldr.w	r9, [pc, #176]	; 1a3c <addto_keyring+0xbc>
    198e:	b083      	sub	sp, #12
    1990:	4605      	mov	r5, r0
    1992:	58d3      	ldr	r3, [r2, r3]
    1994:	44f9      	add	r9, pc
    1996:	460f      	mov	r7, r1
    1998:	2600      	movs	r6, #0
    199a:	681b      	ldr	r3, [r3, #0]
    199c:	9301      	str	r3, [sp, #4]
    199e:	f04f 0300 	mov.w	r3, #0
    19a2:	46e8      	mov	r8, sp
    19a4:	9600      	str	r6, [sp, #0]
    19a6:	f7ff fffe 	bl	488 <_addto_keyring>
    19aa:	b9a0      	cbnz	r0, 19d6 <addto_keyring+0x56>
    19ac:	e01a      	b.n	19e4 <addto_keyring+0x64>
    19ae:	2005      	movs	r0, #5
    19b0:	f7ff fffe 	bl	0 <tempfile>
    19b4:	4642      	mov	r2, r8
    19b6:	4604      	mov	r4, r0
    19b8:	4601      	mov	r1, r0
    19ba:	4628      	mov	r0, r5
    19bc:	f7ff fffe 	bl	0 <de_armor_file>
    19c0:	b9f0      	cbnz	r0, 1a00 <addto_keyring+0x80>
    19c2:	4639      	mov	r1, r7
    19c4:	4620      	mov	r0, r4
    19c6:	f7ff fffe 	bl	488 <_addto_keyring>
    19ca:	2800      	cmp	r0, #0
    19cc:	4620      	mov	r0, r4
    19ce:	bf08      	it	eq
    19d0:	2601      	moveq	r6, #1
    19d2:	f7ff fffe 	bl	0 <rmtemp>
    19d6:	9900      	ldr	r1, [sp, #0]
    19d8:	4628      	mov	r0, r5
    19da:	f7ff fffe 	bl	0 <is_armor_file>
    19de:	2800      	cmp	r0, #0
    19e0:	d1e5      	bne.n	19ae <addto_keyring+0x2e>
    19e2:	b19e      	cbz	r6, 1a0c <addto_keyring+0x8c>
    19e4:	2000      	movs	r0, #0
    19e6:	4a16      	ldr	r2, [pc, #88]	; (1a40 <addto_keyring+0xc0>)
    19e8:	4b13      	ldr	r3, [pc, #76]	; (1a38 <addto_keyring+0xb8>)
    19ea:	447a      	add	r2, pc
    19ec:	58d3      	ldr	r3, [r2, r3]
    19ee:	681a      	ldr	r2, [r3, #0]
    19f0:	9b01      	ldr	r3, [sp, #4]
    19f2:	405a      	eors	r2, r3
    19f4:	f04f 0300 	mov.w	r3, #0
    19f8:	d119      	bne.n	1a2e <addto_keyring+0xae>
    19fa:	b003      	add	sp, #12
    19fc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1a00:	4620      	mov	r0, r4
    1a02:	f7ff fffe 	bl	0 <rmtemp>
    1a06:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1a0a:	e7ec      	b.n	19e6 <addto_keyring+0x66>
    1a0c:	4b0d      	ldr	r3, [pc, #52]	; (1a44 <addto_keyring+0xc4>)
    1a0e:	480e      	ldr	r0, [pc, #56]	; (1a48 <addto_keyring+0xc8>)
    1a10:	4478      	add	r0, pc
    1a12:	f859 3003 	ldr.w	r3, [r9, r3]
    1a16:	681c      	ldr	r4, [r3, #0]
    1a18:	f7ff fffe 	bl	0 <LANG>
    1a1c:	462b      	mov	r3, r5
    1a1e:	4602      	mov	r2, r0
    1a20:	2101      	movs	r1, #1
    1a22:	4620      	mov	r0, r4
    1a24:	f7ff fffe 	bl	0 <__fprintf_chk>
    1a28:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1a2c:	e7db      	b.n	19e6 <addto_keyring+0x66>
    1a2e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a32:	bf00      	nop
    1a34:	000000a8 	.word	0x000000a8
    1a38:	00000000 	.word	0x00000000
    1a3c:	000000a4 	.word	0x000000a4
    1a40:	00000052 	.word	0x00000052
    1a44:	00000000 	.word	0x00000000
    1a48:	00000034 	.word	0x00000034

00001a4c <gpk_close>:
    1a4c:	b570      	push	{r4, r5, r6, lr}
    1a4e:	4d0c      	ldr	r5, [pc, #48]	; (1a80 <gpk_close+0x34>)
    1a50:	447d      	add	r5, pc
    1a52:	686e      	ldr	r6, [r5, #4]
    1a54:	b196      	cbz	r6, 1a7c <gpk_close+0x30>
    1a56:	68ac      	ldr	r4, [r5, #8]
    1a58:	2300      	movs	r3, #0
    1a5a:	60eb      	str	r3, [r5, #12]
    1a5c:	602b      	str	r3, [r5, #0]
    1a5e:	b134      	cbz	r4, 1a6e <gpk_close+0x22>
    1a60:	4620      	mov	r0, r4
    1a62:	6824      	ldr	r4, [r4, #0]
    1a64:	60ac      	str	r4, [r5, #8]
    1a66:	f7ff fffe 	bl	0 <free>
    1a6a:	2c00      	cmp	r4, #0
    1a6c:	d1f8      	bne.n	1a60 <gpk_close+0x14>
    1a6e:	4630      	mov	r0, r6
    1a70:	f7ff fffe 	bl	0 <fclose>
    1a74:	4b03      	ldr	r3, [pc, #12]	; (1a84 <gpk_close+0x38>)
    1a76:	2200      	movs	r2, #0
    1a78:	447b      	add	r3, pc
    1a7a:	605a      	str	r2, [r3, #4]
    1a7c:	bd70      	pop	{r4, r5, r6, pc}
    1a7e:	bf00      	nop
    1a80:	0000002c 	.word	0x0000002c
    1a84:	00000008 	.word	0x00000008
