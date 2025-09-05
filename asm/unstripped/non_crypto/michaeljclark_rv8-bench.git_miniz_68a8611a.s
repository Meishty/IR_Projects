
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_miniz_68a8611a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tdefl_calculate_minimum_redundancy>:
       0:	2900      	cmp	r1, #0
       2:	f000 80a0 	beq.w	146 <tdefl_calculate_minimum_redundancy+0x146>
       6:	2901      	cmp	r1, #1
       8:	f000 809e 	beq.w	148 <tdefl_calculate_minimum_redundancy+0x148>
       c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
      10:	1e4e      	subs	r6, r1, #1
      12:	8807      	ldrh	r7, [r0, #0]
      14:	8883      	ldrh	r3, [r0, #4]
      16:	2e01      	cmp	r6, #1
      18:	441f      	add	r7, r3
      1a:	b2bf      	uxth	r7, r7
      1c:	8007      	strh	r7, [r0, #0]
      1e:	dd38      	ble.n	92 <tdefl_calculate_minimum_redundancy+0x92>
      20:	2301      	movs	r3, #1
      22:	2502      	movs	r5, #2
      24:	2200      	movs	r2, #0
      26:	e00e      	b.n	46 <tdefl_calculate_minimum_redundancy+0x46>
      28:	f830 7022 	ldrh.w	r7, [r0, r2, lsl #2]
      2c:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
      30:	443c      	add	r4, r7
      32:	f820 4023 	strh.w	r4, [r0, r3, lsl #2]
      36:	f8ac 3000 	strh.w	r3, [ip]
      3a:	3301      	adds	r3, #1
      3c:	3201      	adds	r2, #1
      3e:	42b3      	cmp	r3, r6
      40:	d027      	beq.n	92 <tdefl_calculate_minimum_redundancy+0x92>
      42:	f830 7022 	ldrh.w	r7, [r0, r2, lsl #2]
      46:	ea4f 0c82 	mov.w	ip, r2, lsl #2
      4a:	42a9      	cmp	r1, r5
      4c:	dd07      	ble.n	5e <tdefl_calculate_minimum_redundancy+0x5e>
      4e:	f830 4025 	ldrh.w	r4, [r0, r5, lsl #2]
      52:	42bc      	cmp	r4, r7
      54:	bf9c      	itt	ls
      56:	f820 4023 	strhls.w	r4, [r0, r3, lsl #2]
      5a:	3501      	addls	r5, #1
      5c:	d906      	bls.n	6c <tdefl_calculate_minimum_redundancy+0x6c>
      5e:	f820 7023 	strh.w	r7, [r0, r3, lsl #2]
      62:	3201      	adds	r2, #1
      64:	f820 300c 	strh.w	r3, [r0, ip]
      68:	f830 4023 	ldrh.w	r4, [r0, r3, lsl #2]
      6c:	428d      	cmp	r5, r1
      6e:	dadb      	bge.n	28 <tdefl_calculate_minimum_redundancy+0x28>
      70:	f830 e025 	ldrh.w	lr, [r0, r5, lsl #2]
      74:	429a      	cmp	r2, r3
      76:	da05      	bge.n	84 <tdefl_calculate_minimum_redundancy+0x84>
      78:	f830 7022 	ldrh.w	r7, [r0, r2, lsl #2]
      7c:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
      80:	4577      	cmp	r7, lr
      82:	d3d5      	bcc.n	30 <tdefl_calculate_minimum_redundancy+0x30>
      84:	4474      	add	r4, lr
      86:	f820 4023 	strh.w	r4, [r0, r3, lsl #2]
      8a:	3301      	adds	r3, #1
      8c:	3501      	adds	r5, #1
      8e:	42b3      	cmp	r3, r6
      90:	d1d7      	bne.n	42 <tdefl_calculate_minimum_redundancy+0x42>
      92:	f101 4280 	add.w	r2, r1, #1073741824	; 0x40000000
      96:	2902      	cmp	r1, #2
      98:	f1a2 0202 	sub.w	r2, r2, #2
      9c:	f04f 0400 	mov.w	r4, #0
      a0:	ea4f 0382 	mov.w	r3, r2, lsl #2
      a4:	bfc8      	it	gt
      a6:	3308      	addgt	r3, #8
      a8:	f820 4022 	strh.w	r4, [r0, r2, lsl #2]
      ac:	bfc4      	itt	gt
      ae:	181b      	addgt	r3, r3, r0
      b0:	f100 0408 	addgt.w	r4, r0, #8
      b4:	dd0a      	ble.n	cc <tdefl_calculate_minimum_redundancy+0xcc>
      b6:	f833 2c0c 	ldrh.w	r2, [r3, #-12]
      ba:	3b04      	subs	r3, #4
      bc:	42a3      	cmp	r3, r4
      be:	f830 2022 	ldrh.w	r2, [r0, r2, lsl #2]
      c2:	f102 0201 	add.w	r2, r2, #1
      c6:	f823 2c08 	strh.w	r2, [r3, #-8]
      ca:	d1f4      	bne.n	b6 <tdefl_calculate_minimum_redundancy+0xb6>
      cc:	3902      	subs	r1, #2
      ce:	f04f 0e00 	mov.w	lr, #0
      d2:	2900      	cmp	r1, #0
      d4:	f04f 0801 	mov.w	r8, #1
      d8:	bfa4      	itt	ge
      da:	460b      	movge	r3, r1
      dc:	2400      	movge	r4, #0
      de:	da04      	bge.n	ea <tdefl_calculate_minimum_redundancy+0xea>
      e0:	e024      	b.n	12c <tdefl_calculate_minimum_redundancy+0x12c>
      e2:	3b01      	subs	r3, #1
      e4:	3401      	adds	r4, #1
      e6:	1c5a      	adds	r2, r3, #1
      e8:	d003      	beq.n	f2 <tdefl_calculate_minimum_redundancy+0xf2>
      ea:	f830 2023 	ldrh.w	r2, [r0, r3, lsl #2]
      ee:	4572      	cmp	r2, lr
      f0:	d0f7      	beq.n	e2 <tdefl_calculate_minimum_redundancy+0xe2>
      f2:	0067      	lsls	r7, r4, #1
      f4:	4544      	cmp	r4, r8
      f6:	da20      	bge.n	13a <tdefl_calculate_minimum_redundancy+0x13a>
      f8:	eba6 0c08 	sub.w	ip, r6, r8
      fc:	fa1f f58e 	uxth.w	r5, lr
     100:	44a4      	add	ip, r4
     102:	4632      	mov	r2, r6
     104:	f820 5022 	strh.w	r5, [r0, r2, lsl #2]
     108:	3a01      	subs	r2, #1
     10a:	4562      	cmp	r2, ip
     10c:	d1fa      	bne.n	104 <tdefl_calculate_minimum_redundancy+0x104>
     10e:	eba4 0808 	sub.w	r8, r4, r8
     112:	f10e 0e01 	add.w	lr, lr, #1
     116:	4446      	add	r6, r8
     118:	b19c      	cbz	r4, 142 <tdefl_calculate_minimum_redundancy+0x142>
     11a:	2900      	cmp	r1, #0
     11c:	db16      	blt.n	14c <tdefl_calculate_minimum_redundancy+0x14c>
     11e:	4619      	mov	r1, r3
     120:	46b8      	mov	r8, r7
     122:	2900      	cmp	r1, #0
     124:	bfa4      	itt	ge
     126:	460b      	movge	r3, r1
     128:	2400      	movge	r4, #0
     12a:	dade      	bge.n	ea <tdefl_calculate_minimum_redundancy+0xea>
     12c:	f1b8 0f00 	cmp.w	r8, #0
     130:	d007      	beq.n	142 <tdefl_calculate_minimum_redundancy+0x142>
     132:	2700      	movs	r7, #0
     134:	460b      	mov	r3, r1
     136:	463c      	mov	r4, r7
     138:	e7de      	b.n	f8 <tdefl_calculate_minimum_redundancy+0xf8>
     13a:	f10e 0e01 	add.w	lr, lr, #1
     13e:	2c00      	cmp	r4, #0
     140:	d1ed      	bne.n	11e <tdefl_calculate_minimum_redundancy+0x11e>
     142:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     146:	4770      	bx	lr
     148:	8001      	strh	r1, [r0, #0]
     14a:	4770      	bx	lr
     14c:	2f00      	cmp	r7, #0
     14e:	d0f8      	beq.n	142 <tdefl_calculate_minimum_redundancy+0x142>
     150:	1bf6      	subs	r6, r6, r7
     152:	fa1f fe8e 	uxth.w	lr, lr
     156:	eb00 0086 	add.w	r0, r0, r6, lsl #2
     15a:	f820 e027 	strh.w	lr, [r0, r7, lsl #2]
     15e:	3f01      	subs	r7, #1
     160:	d1fb      	bne.n	15a <tdefl_calculate_minimum_redundancy+0x15a>
     162:	e7ee      	b.n	142 <tdefl_calculate_minimum_redundancy+0x142>

00000164 <mz_zip_writer_create_zip64_extra_data>:
     164:	b510      	push	{r4, lr}
     166:	f100 0c04 	add.w	ip, r0, #4
     16a:	2401      	movs	r4, #1
     16c:	6004      	str	r4, [r0, #0]
     16e:	2408      	movs	r4, #8
     170:	b1a9      	cbz	r1, 19e <mz_zip_writer_create_zip64_extra_data+0x3a>
     172:	e9d1 1400 	ldrd	r1, r4, [r1]
     176:	6041      	str	r1, [r0, #4]
     178:	2100      	movs	r1, #0
     17a:	ea4f 2c14 	mov.w	ip, r4, lsr #8
     17e:	f364 0107 	bfi	r1, r4, #0, #8
     182:	f36c 210f 	bfi	r1, ip, #8, #8
     186:	ea4f 4c14 	mov.w	ip, r4, lsr #16
     18a:	0e24      	lsrs	r4, r4, #24
     18c:	f36c 4117 	bfi	r1, ip, #16, #8
     190:	f100 0c0c 	add.w	ip, r0, #12
     194:	f364 611f 	bfi	r1, r4, #24, #8
     198:	2410      	movs	r4, #16
     19a:	6081      	str	r1, [r0, #8]
     19c:	2108      	movs	r1, #8
     19e:	b38a      	cbz	r2, 204 <mz_zip_writer_create_zip64_extra_data+0xa0>
     1a0:	e9d2 2100 	ldrd	r2, r1, [r2]
     1a4:	f8cc 2000 	str.w	r2, [ip]
     1a8:	2200      	movs	r2, #0
     1aa:	f10c 0c08 	add.w	ip, ip, #8
     1ae:	ea4f 2e11 	mov.w	lr, r1, lsr #8
     1b2:	f361 0207 	bfi	r2, r1, #0, #8
     1b6:	f36e 220f 	bfi	r2, lr, #8, #8
     1ba:	ea4f 4e11 	mov.w	lr, r1, lsr #16
     1be:	0e09      	lsrs	r1, r1, #24
     1c0:	f36e 4217 	bfi	r2, lr, #16, #8
     1c4:	f361 621f 	bfi	r2, r1, #24, #8
     1c8:	f84c 2c04 	str.w	r2, [ip, #-4]
     1cc:	b1a3      	cbz	r3, 1f8 <mz_zip_writer_create_zip64_extra_data+0x94>
     1ce:	e9d3 3200 	ldrd	r3, r2, [r3]
     1d2:	f8cc 3000 	str.w	r3, [ip]
     1d6:	2300      	movs	r3, #0
     1d8:	3408      	adds	r4, #8
     1da:	f10c 0c08 	add.w	ip, ip, #8
     1de:	0a11      	lsrs	r1, r2, #8
     1e0:	f362 0307 	bfi	r3, r2, #0, #8
     1e4:	f361 230f 	bfi	r3, r1, #8, #8
     1e8:	0c11      	lsrs	r1, r2, #16
     1ea:	0e12      	lsrs	r2, r2, #24
     1ec:	f361 4317 	bfi	r3, r1, #16, #8
     1f0:	f362 631f 	bfi	r3, r2, #24, #8
     1f4:	f84c 3c04 	str.w	r3, [ip, #-4]
     1f8:	2300      	movs	r3, #0
     1fa:	7084      	strb	r4, [r0, #2]
     1fc:	70c3      	strb	r3, [r0, #3]
     1fe:	ebac 0000 	sub.w	r0, ip, r0
     202:	bd10      	pop	{r4, pc}
     204:	460c      	mov	r4, r1
     206:	e7e1      	b.n	1cc <mz_zip_writer_create_zip64_extra_data+0x68>

00000208 <miniz_def_free_func>:
     208:	4608      	mov	r0, r1
     20a:	f7ff bffe 	b.w	0 <free>
     20e:	bf00      	nop

00000210 <miniz_def_alloc_func>:
     210:	fb02 f001 	mul.w	r0, r2, r1
     214:	f7ff bffe 	b.w	0 <malloc>

00000218 <miniz_def_realloc_func>:
     218:	4608      	mov	r0, r1
     21a:	fb03 f102 	mul.w	r1, r3, r2
     21e:	f7ff bffe 	b.w	0 <realloc>
     222:	bf00      	nop

00000224 <mz_zip_writer_write_zeros>:
     224:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     228:	4614      	mov	r4, r2
     22a:	4a29      	ldr	r2, [pc, #164]	; (2d0 <mz_zip_writer_write_zeros+0xac>)
     22c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
     230:	461e      	mov	r6, r3
     232:	b085      	sub	sp, #20
     234:	4b27      	ldr	r3, [pc, #156]	; (2d4 <mz_zip_writer_write_zeros+0xb0>)
     236:	f50d 5181 	add.w	r1, sp, #4128	; 0x1020
     23a:	447a      	add	r2, pc
     23c:	3110      	adds	r1, #16
     23e:	f10d 090c 	add.w	r9, sp, #12
     242:	4680      	mov	r8, r0
     244:	4648      	mov	r0, r9
     246:	680d      	ldr	r5, [r1, #0]
     248:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
     24c:	58d3      	ldr	r3, [r2, r3]
     24e:	310c      	adds	r1, #12
     250:	462a      	mov	r2, r5
     252:	681b      	ldr	r3, [r3, #0]
     254:	600b      	str	r3, [r1, #0]
     256:	f04f 0300 	mov.w	r3, #0
     25a:	f44f 5380 	mov.w	r3, #4096	; 0x1000
     25e:	429d      	cmp	r5, r3
     260:	f04f 0100 	mov.w	r1, #0
     264:	bf28      	it	cs
     266:	461a      	movcs	r2, r3
     268:	f7ff fffe 	bl	0 <__memset_chk>
     26c:	b92d      	cbnz	r5, 27a <mz_zip_writer_write_zeros+0x56>
     26e:	e01a      	b.n	2a6 <mz_zip_writer_write_zeros+0x82>
     270:	1904      	adds	r4, r0, r4
     272:	f146 0600 	adc.w	r6, r6, #0
     276:	1a2d      	subs	r5, r5, r0
     278:	d015      	beq.n	2a6 <mz_zip_writer_write_zeros+0x82>
     27a:	f5b5 5f80 	cmp.w	r5, #4096	; 0x1000
     27e:	462f      	mov	r7, r5
     280:	f8d8 103c 	ldr.w	r1, [r8, #60]	; 0x3c
     284:	bf28      	it	cs
     286:	f44f 5780 	movcs.w	r7, #4096	; 0x1000
     28a:	f8d8 0044 	ldr.w	r0, [r8, #68]	; 0x44
     28e:	4622      	mov	r2, r4
     290:	4633      	mov	r3, r6
     292:	e9cd 9700 	strd	r9, r7, [sp]
     296:	4788      	blx	r1
     298:	42b8      	cmp	r0, r7
     29a:	d0e9      	beq.n	270 <mz_zip_writer_write_zeros+0x4c>
     29c:	2313      	movs	r3, #19
     29e:	2000      	movs	r0, #0
     2a0:	f8c8 301c 	str.w	r3, [r8, #28]
     2a4:	e000      	b.n	2a8 <mz_zip_writer_write_zeros+0x84>
     2a6:	2001      	movs	r0, #1
     2a8:	4a0b      	ldr	r2, [pc, #44]	; (2d8 <mz_zip_writer_write_zeros+0xb4>)
     2aa:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
     2ae:	4b09      	ldr	r3, [pc, #36]	; (2d4 <mz_zip_writer_write_zeros+0xb0>)
     2b0:	310c      	adds	r1, #12
     2b2:	447a      	add	r2, pc
     2b4:	58d3      	ldr	r3, [r2, r3]
     2b6:	681a      	ldr	r2, [r3, #0]
     2b8:	680b      	ldr	r3, [r1, #0]
     2ba:	405a      	eors	r2, r3
     2bc:	f04f 0300 	mov.w	r3, #0
     2c0:	d104      	bne.n	2cc <mz_zip_writer_write_zeros+0xa8>
     2c2:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
     2c6:	b005      	add	sp, #20
     2c8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     2cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     2d0:	00000092 	.word	0x00000092
     2d4:	00000000 	.word	0x00000000
     2d8:	00000022 	.word	0x00000022

000002dc <tdefl_flush_output_buffer>:
     2dc:	6f82      	ldr	r2, [r0, #120]	; 0x78
     2de:	b538      	push	{r3, r4, r5, lr}
     2e0:	4604      	mov	r4, r0
     2e2:	b122      	cbz	r2, 2ee <tdefl_flush_output_buffer+0x12>
     2e4:	f8d0 3084 	ldr.w	r3, [r0, #132]	; 0x84
     2e8:	6f01      	ldr	r1, [r0, #112]	; 0x70
     2ea:	1a5b      	subs	r3, r3, r1
     2ec:	6013      	str	r3, [r2, #0]
     2ee:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     2f0:	b1fb      	cbz	r3, 332 <tdefl_flush_output_buffer+0x56>
     2f2:	f8d4 208c 	ldr.w	r2, [r4, #140]	; 0x8c
     2f6:	681d      	ldr	r5, [r3, #0]
     2f8:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     2fa:	1aad      	subs	r5, r5, r2
     2fc:	6f60      	ldr	r0, [r4, #116]	; 0x74
     2fe:	429d      	cmp	r5, r3
     300:	6da1      	ldr	r1, [r4, #88]	; 0x58
     302:	bf28      	it	cs
     304:	461d      	movcs	r5, r3
     306:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
     30a:	f203 2372 	addw	r3, r3, #626	; 0x272
     30e:	4410      	add	r0, r2
     310:	4419      	add	r1, r3
     312:	462a      	mov	r2, r5
     314:	f7ff fffe 	bl	0 <memcpy>
     318:	6fe1      	ldr	r1, [r4, #124]	; 0x7c
     31a:	e9d4 2316 	ldrd	r2, r3, [r4, #88]	; 0x58
     31e:	1b5b      	subs	r3, r3, r5
     320:	442a      	add	r2, r5
     322:	e9c4 2316 	strd	r2, r3, [r4, #88]	; 0x58
     326:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
     32a:	441d      	add	r5, r3
     32c:	f8c4 508c 	str.w	r5, [r4, #140]	; 0x8c
     330:	600d      	str	r5, [r1, #0]
     332:	6e20      	ldr	r0, [r4, #96]	; 0x60
     334:	b118      	cbz	r0, 33e <tdefl_flush_output_buffer+0x62>
     336:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     338:	fab0 f080 	clz	r0, r0
     33c:	0940      	lsrs	r0, r0, #5
     33e:	bd38      	pop	{r3, r4, r5, pc}

00000340 <mz_zip_mem_read_func>:
     340:	4611      	mov	r1, r2
     342:	b510      	push	{r4, lr}
     344:	e9d0 2400 	ldrd	r2, r4, [r0]
     348:	4291      	cmp	r1, r2
     34a:	eb73 0c04 	sbcs.w	ip, r3, r4
     34e:	bf28      	it	cs
     350:	2400      	movcs	r4, #0
     352:	d209      	bcs.n	368 <mz_zip_mem_read_func+0x28>
     354:	1a52      	subs	r2, r2, r1
     356:	eb64 0403 	sbc.w	r4, r4, r3
     35a:	9b03      	ldr	r3, [sp, #12]
     35c:	429a      	cmp	r2, r3
     35e:	f174 0400 	sbcs.w	r4, r4, #0
     362:	bf34      	ite	cc
     364:	4614      	movcc	r4, r2
     366:	461c      	movcs	r4, r3
     368:	6c83      	ldr	r3, [r0, #72]	; 0x48
     36a:	4622      	mov	r2, r4
     36c:	9802      	ldr	r0, [sp, #8]
     36e:	6c9b      	ldr	r3, [r3, #72]	; 0x48
     370:	4419      	add	r1, r3
     372:	f7ff fffe 	bl	0 <memcpy>
     376:	4620      	mov	r0, r4
     378:	bd10      	pop	{r4, pc}
     37a:	bf00      	nop

0000037c <mz_zip_heap_write_func>:
     37c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     380:	9e09      	ldr	r6, [sp, #36]	; 0x24
     382:	2e00      	cmp	r6, #0
     384:	d043      	beq.n	40e <mz_zip_heap_write_func+0x92>
     386:	f8d0 9048 	ldr.w	r9, [r0, #72]	; 0x48
     38a:	4692      	mov	sl, r2
     38c:	18b2      	adds	r2, r6, r2
     38e:	f04f 0c00 	mov.w	ip, #0
     392:	f143 0300 	adc.w	r3, r3, #0
     396:	4680      	mov	r8, r0
     398:	f8d9 504c 	ldr.w	r5, [r9, #76]	; 0x4c
     39c:	4295      	cmp	r5, r2
     39e:	eb7c 0103 	sbcs.w	r1, ip, r3
     3a2:	bf3c      	itt	cc
     3a4:	4615      	movcc	r5, r2
     3a6:	469c      	movcc	ip, r3
     3a8:	f1b5 4f00 	cmp.w	r5, #2147483648	; 0x80000000
     3ac:	f17c 0300 	sbcs.w	r3, ip, #0
     3b0:	bf22      	ittt	cs
     3b2:	2303      	movcs	r3, #3
     3b4:	2600      	movcs	r6, #0
     3b6:	61c3      	strcs	r3, [r0, #28]
     3b8:	d229      	bcs.n	40e <mz_zip_heap_write_func+0x92>
     3ba:	f8d9 4050 	ldr.w	r4, [r9, #80]	; 0x50
     3be:	2300      	movs	r3, #0
     3c0:	f8d9 1048 	ldr.w	r1, [r9, #72]	; 0x48
     3c4:	42ac      	cmp	r4, r5
     3c6:	eb73 020c 	sbcs.w	r2, r3, ip
     3ca:	d218      	bcs.n	3fe <mz_zip_heap_write_func+0x82>
     3cc:	2c40      	cmp	r4, #64	; 0x40
     3ce:	bf38      	it	cc
     3d0:	2440      	movcc	r4, #64	; 0x40
     3d2:	42ac      	cmp	r4, r5
     3d4:	eb73 020c 	sbcs.w	r2, r3, ip
     3d8:	d204      	bcs.n	3e4 <mz_zip_heap_write_func+0x68>
     3da:	0064      	lsls	r4, r4, #1
     3dc:	42ac      	cmp	r4, r5
     3de:	eb73 020c 	sbcs.w	r2, r3, ip
     3e2:	d3fa      	bcc.n	3da <mz_zip_heap_write_func+0x5e>
     3e4:	f8d8 0034 	ldr.w	r0, [r8, #52]	; 0x34
     3e8:	4623      	mov	r3, r4
     3ea:	f8d8 7030 	ldr.w	r7, [r8, #48]	; 0x30
     3ee:	2201      	movs	r2, #1
     3f0:	47b8      	blx	r7
     3f2:	4601      	mov	r1, r0
     3f4:	b170      	cbz	r0, 414 <mz_zip_heap_write_func+0x98>
     3f6:	f8c9 4050 	str.w	r4, [r9, #80]	; 0x50
     3fa:	f8c9 0048 	str.w	r0, [r9, #72]	; 0x48
     3fe:	eb01 000a 	add.w	r0, r1, sl
     402:	4632      	mov	r2, r6
     404:	9908      	ldr	r1, [sp, #32]
     406:	f7ff fffe 	bl	0 <memcpy>
     40a:	f8c9 504c 	str.w	r5, [r9, #76]	; 0x4c
     40e:	4630      	mov	r0, r6
     410:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     414:	2310      	movs	r3, #16
     416:	4606      	mov	r6, r0
     418:	f8c8 301c 	str.w	r3, [r8, #28]
     41c:	e7f7      	b.n	40e <mz_zip_heap_write_func+0x92>
     41e:	bf00      	nop

00000420 <tdefl_output_buffer_putter>:
     420:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     424:	4680      	mov	r8, r0
     426:	6810      	ldr	r0, [r2, #0]
     428:	6854      	ldr	r4, [r2, #4]
     42a:	4615      	mov	r5, r2
     42c:	1846      	adds	r6, r0, r1
     42e:	460f      	mov	r7, r1
     430:	42b4      	cmp	r4, r6
     432:	bf28      	it	cs
     434:	6893      	ldrcs	r3, [r2, #8]
     436:	d210      	bcs.n	45a <tdefl_output_buffer_putter+0x3a>
     438:	68d3      	ldr	r3, [r2, #12]
     43a:	b1bb      	cbz	r3, 46c <tdefl_output_buffer_putter+0x4c>
     43c:	0064      	lsls	r4, r4, #1
     43e:	2c80      	cmp	r4, #128	; 0x80
     440:	bf38      	it	cc
     442:	2480      	movcc	r4, #128	; 0x80
     444:	42a6      	cmp	r6, r4
     446:	d8f9      	bhi.n	43c <tdefl_output_buffer_putter+0x1c>
     448:	68a8      	ldr	r0, [r5, #8]
     44a:	4621      	mov	r1, r4
     44c:	f7ff fffe 	bl	0 <realloc>
     450:	4603      	mov	r3, r0
     452:	b158      	cbz	r0, 46c <tdefl_output_buffer_putter+0x4c>
     454:	e9c5 4001 	strd	r4, r0, [r5, #4]
     458:	6828      	ldr	r0, [r5, #0]
     45a:	4418      	add	r0, r3
     45c:	463a      	mov	r2, r7
     45e:	4641      	mov	r1, r8
     460:	f7ff fffe 	bl	0 <memcpy>
     464:	2001      	movs	r0, #1
     466:	602e      	str	r6, [r5, #0]
     468:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     46c:	2000      	movs	r0, #0
     46e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     472:	bf00      	nop

00000474 <tdefl_compress_lz_codes>:
     474:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     478:	f500 4c12 	add.w	ip, r0, #37376	; 0x9200
     47c:	f8d0 a028 	ldr.w	sl, [r0, #40]	; 0x28
     480:	f10c 0c72 	add.w	ip, ip, #114	; 0x72
     484:	b085      	sub	sp, #20
     486:	45d4      	cmp	ip, sl
     488:	f080 80ec 	bcs.w	664 <tdefl_compress_lz_codes+0x1f0>
     48c:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 898 <tdefl_compress_lz_codes+0x424>
     490:	f04f 0e01 	mov.w	lr, #1
     494:	f8df 8404 	ldr.w	r8, [pc, #1028]	; 89c <tdefl_compress_lz_codes+0x428>
     498:	f244 4728 	movw	r7, #17448	; 0x4428
     49c:	447b      	add	r3, pc
     49e:	9301      	str	r3, [sp, #4]
     4a0:	4bff      	ldr	r3, [pc, #1020]	; (8a0 <tdefl_compress_lz_codes+0x42c>)
     4a2:	44f8      	add	r8, pc
     4a4:	4cff      	ldr	r4, [pc, #1020]	; (8a4 <tdefl_compress_lz_codes+0x430>)
     4a6:	447b      	add	r3, pc
     4a8:	9302      	str	r3, [sp, #8]
     4aa:	4bff      	ldr	r3, [pc, #1020]	; (8a8 <tdefl_compress_lz_codes+0x434>)
     4ac:	447c      	add	r4, pc
     4ae:	447b      	add	r3, pc
     4b0:	9303      	str	r3, [sp, #12]
     4b2:	4673      	mov	r3, lr
     4b4:	f1be 0f01 	cmp.w	lr, #1
     4b8:	f89c 2000 	ldrb.w	r2, [ip]
     4bc:	bf04      	itt	eq
     4be:	f10c 0c01 	addeq.w	ip, ip, #1
     4c2:	f442 7e80 	orreq.w	lr, r2, #256	; 0x100
     4c6:	f01e 0f01 	tst.w	lr, #1
     4ca:	f89c b000 	ldrb.w	fp, [ip]
     4ce:	f000 812f 	beq.w	730 <tdefl_compress_lz_codes+0x2bc>
     4d2:	f838 101b 	ldrh.w	r1, [r8, fp, lsl #1]
     4d6:	f648 7512 	movw	r5, #36626	; 0x8f12
     4da:	f8bc 9001 	ldrh.w	r9, [ip, #1]
     4de:	f10c 0c03 	add.w	ip, ip, #3
     4e2:	1842      	adds	r2, r0, r1
     4e4:	5d52      	ldrb	r2, [r2, r5]
     4e6:	2a00      	cmp	r2, #0
     4e8:	f000 8171 	beq.w	7ce <tdefl_compress_lz_codes+0x35a>
     4ec:	4439      	add	r1, r7
     4ee:	fa03 f502 	lsl.w	r5, r3, r2
     4f2:	3d01      	subs	r5, #1
     4f4:	eb00 0141 	add.w	r1, r0, r1, lsl #1
     4f8:	8849      	ldrh	r1, [r1, #2]
     4fa:	428d      	cmp	r5, r1
     4fc:	f0c0 81c2 	bcc.w	884 <tdefl_compress_lz_codes+0x410>
     500:	6c45      	ldr	r5, [r0, #68]	; 0x44
     502:	442a      	add	r2, r5
     504:	6442      	str	r2, [r0, #68]	; 0x44
     506:	40a9      	lsls	r1, r5
     508:	6c85      	ldr	r5, [r0, #72]	; 0x48
     50a:	2a07      	cmp	r2, #7
     50c:	ea41 0105 	orr.w	r1, r1, r5
     510:	6481      	str	r1, [r0, #72]	; 0x48
     512:	d910      	bls.n	536 <tdefl_compress_lz_codes+0xc2>
     514:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     518:	42b5      	cmp	r5, r6
     51a:	f080 80d3 	bcs.w	6c4 <tdefl_compress_lz_codes+0x250>
     51e:	1c6a      	adds	r2, r5, #1
     520:	6302      	str	r2, [r0, #48]	; 0x30
     522:	7029      	strb	r1, [r5, #0]
     524:	6c42      	ldr	r2, [r0, #68]	; 0x44
     526:	6c81      	ldr	r1, [r0, #72]	; 0x48
     528:	3a08      	subs	r2, #8
     52a:	6442      	str	r2, [r0, #68]	; 0x44
     52c:	2a07      	cmp	r2, #7
     52e:	ea4f 2111 	mov.w	r1, r1, lsr #8
     532:	6481      	str	r1, [r0, #72]	; 0x48
     534:	d8ee      	bhi.n	514 <tdefl_compress_lz_codes+0xa0>
     536:	eb04 050b 	add.w	r5, r4, fp
     53a:	f895 5218 	ldrb.w	r5, [r5, #536]	; 0x218
     53e:	eb04 0a85 	add.w	sl, r4, r5, lsl #2
     542:	f8da a318 	ldr.w	sl, [sl, #792]	; 0x318
     546:	ea0b 0a0a 	and.w	sl, fp, sl
     54a:	fa03 fb05 	lsl.w	fp, r3, r5
     54e:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
     552:	45d3      	cmp	fp, sl
     554:	f0c0 818c 	bcc.w	870 <tdefl_compress_lz_codes+0x3fc>
     558:	fa0a fa02 	lsl.w	sl, sl, r2
     55c:	442a      	add	r2, r5
     55e:	ea4a 0101 	orr.w	r1, sl, r1
     562:	2a07      	cmp	r2, #7
     564:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     568:	d910      	bls.n	58c <tdefl_compress_lz_codes+0x118>
     56a:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     56e:	42b5      	cmp	r5, r6
     570:	f080 80b6 	bcs.w	6e0 <tdefl_compress_lz_codes+0x26c>
     574:	1c6a      	adds	r2, r5, #1
     576:	6302      	str	r2, [r0, #48]	; 0x30
     578:	7029      	strb	r1, [r5, #0]
     57a:	6c42      	ldr	r2, [r0, #68]	; 0x44
     57c:	6c81      	ldr	r1, [r0, #72]	; 0x48
     57e:	3a08      	subs	r2, #8
     580:	6442      	str	r2, [r0, #68]	; 0x44
     582:	2a07      	cmp	r2, #7
     584:	ea4f 2111 	mov.w	r1, r1, lsr #8
     588:	6481      	str	r1, [r0, #72]	; 0x48
     58a:	d8ee      	bhi.n	56a <tdefl_compress_lz_codes+0xf6>
     58c:	f5b9 7f00 	cmp.w	r9, #512	; 0x200
     590:	f249 0632 	movw	r6, #36914	; 0x9032
     594:	bf2b      	itete	cs
     596:	9902      	ldrcs	r1, [sp, #8]
     598:	9903      	ldrcc	r1, [sp, #12]
     59a:	eb01 2519 	addcs.w	r5, r1, r9, lsr #8
     59e:	eb01 0509 	addcc.w	r5, r1, r9
     5a2:	bf2d      	iteet	cs
     5a4:	f895 175c 	ldrbcs.w	r1, [r5, #1884]	; 0x75c
     5a8:	f895 135c 	ldrbcc.w	r1, [r5, #860]	; 0x35c
     5ac:	f895 a55c 	ldrbcc.w	sl, [r5, #1372]	; 0x55c
     5b0:	f895 a7dc 	ldrbcs.w	sl, [r5, #2012]	; 0x7dc
     5b4:	1845      	adds	r5, r0, r1
     5b6:	5dad      	ldrb	r5, [r5, r6]
     5b8:	2d00      	cmp	r5, #0
     5ba:	f000 814d 	beq.w	858 <tdefl_compress_lz_codes+0x3e4>
     5be:	f501 418a 	add.w	r1, r1, #17664	; 0x4500
     5c2:	fa03 fb05 	lsl.w	fp, r3, r5
     5c6:	3148      	adds	r1, #72	; 0x48
     5c8:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
     5cc:	eb00 0141 	add.w	r1, r0, r1, lsl #1
     5d0:	8849      	ldrh	r1, [r1, #2]
     5d2:	458b      	cmp	fp, r1
     5d4:	f0c0 8134 	bcc.w	840 <tdefl_compress_lz_codes+0x3cc>
     5d8:	4091      	lsls	r1, r2
     5da:	442a      	add	r2, r5
     5dc:	6c85      	ldr	r5, [r0, #72]	; 0x48
     5de:	2a07      	cmp	r2, #7
     5e0:	6442      	str	r2, [r0, #68]	; 0x44
     5e2:	ea41 0105 	orr.w	r1, r1, r5
     5e6:	6481      	str	r1, [r0, #72]	; 0x48
     5e8:	d910      	bls.n	60c <tdefl_compress_lz_codes+0x198>
     5ea:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     5ee:	42b5      	cmp	r5, r6
     5f0:	f080 8084 	bcs.w	6fc <tdefl_compress_lz_codes+0x288>
     5f4:	1c6a      	adds	r2, r5, #1
     5f6:	6302      	str	r2, [r0, #48]	; 0x30
     5f8:	7029      	strb	r1, [r5, #0]
     5fa:	6c42      	ldr	r2, [r0, #68]	; 0x44
     5fc:	6c81      	ldr	r1, [r0, #72]	; 0x48
     5fe:	3a08      	subs	r2, #8
     600:	6442      	str	r2, [r0, #68]	; 0x44
     602:	2a07      	cmp	r2, #7
     604:	ea4f 2111 	mov.w	r1, r1, lsr #8
     608:	6481      	str	r1, [r0, #72]	; 0x48
     60a:	d8ee      	bhi.n	5ea <tdefl_compress_lz_codes+0x176>
     60c:	9d01      	ldr	r5, [sp, #4]
     60e:	eb05 058a 	add.w	r5, r5, sl, lsl #2
     612:	f8d5 5318 	ldr.w	r5, [r5, #792]	; 0x318
     616:	ea09 0505 	and.w	r5, r9, r5
     61a:	fa03 f90a 	lsl.w	r9, r3, sl
     61e:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
     622:	45a9      	cmp	r9, r5
     624:	f0c0 8101 	bcc.w	82a <tdefl_compress_lz_codes+0x3b6>
     628:	4095      	lsls	r5, r2
     62a:	4452      	add	r2, sl
     62c:	4329      	orrs	r1, r5
     62e:	2a07      	cmp	r2, #7
     630:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     634:	d90f      	bls.n	656 <tdefl_compress_lz_codes+0x1e2>
     636:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     63a:	42b5      	cmp	r5, r6
     63c:	d26b      	bcs.n	716 <tdefl_compress_lz_codes+0x2a2>
     63e:	1c6a      	adds	r2, r5, #1
     640:	6302      	str	r2, [r0, #48]	; 0x30
     642:	7029      	strb	r1, [r5, #0]
     644:	6c42      	ldr	r2, [r0, #68]	; 0x44
     646:	6c81      	ldr	r1, [r0, #72]	; 0x48
     648:	3a08      	subs	r2, #8
     64a:	6442      	str	r2, [r0, #68]	; 0x44
     64c:	2a07      	cmp	r2, #7
     64e:	ea4f 2111 	mov.w	r1, r1, lsr #8
     652:	6481      	str	r1, [r0, #72]	; 0x48
     654:	d8ef      	bhi.n	636 <tdefl_compress_lz_codes+0x1c2>
     656:	f8d0 a028 	ldr.w	sl, [r0, #40]	; 0x28
     65a:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
     65e:	45e2      	cmp	sl, ip
     660:	f63f af28 	bhi.w	4b4 <tdefl_compress_lz_codes+0x40>
     664:	f500 4310 	add.w	r3, r0, #36864	; 0x9000
     668:	f500 4200 	add.w	r2, r0, #32768	; 0x8000
     66c:	2101      	movs	r1, #1
     66e:	7c9b      	ldrb	r3, [r3, #18]
     670:	f8b2 2a52 	ldrh.w	r2, [r2, #2642]	; 0xa52
     674:	4099      	lsls	r1, r3
     676:	3901      	subs	r1, #1
     678:	4291      	cmp	r1, r2
     67a:	f0c0 80ca 	bcc.w	812 <tdefl_compress_lz_codes+0x39e>
     67e:	e9d0 1411 	ldrd	r1, r4, [r0, #68]	; 0x44
     682:	440b      	add	r3, r1
     684:	6443      	str	r3, [r0, #68]	; 0x44
     686:	408a      	lsls	r2, r1
     688:	2b07      	cmp	r3, #7
     68a:	ea42 0204 	orr.w	r2, r2, r4
     68e:	6b01      	ldr	r1, [r0, #48]	; 0x30
     690:	6b44      	ldr	r4, [r0, #52]	; 0x34
     692:	6482      	str	r2, [r0, #72]	; 0x48
     694:	d90f      	bls.n	6b6 <tdefl_compress_lz_codes+0x242>
     696:	42a1      	cmp	r1, r4
     698:	f080 808b 	bcs.w	7b2 <tdefl_compress_lz_codes+0x33e>
     69c:	1c4b      	adds	r3, r1, #1
     69e:	6303      	str	r3, [r0, #48]	; 0x30
     6a0:	700a      	strb	r2, [r1, #0]
     6a2:	e9d0 3211 	ldrd	r3, r2, [r0, #68]	; 0x44
     6a6:	e9d0 140c 	ldrd	r1, r4, [r0, #48]	; 0x30
     6aa:	3b08      	subs	r3, #8
     6ac:	0a12      	lsrs	r2, r2, #8
     6ae:	2b07      	cmp	r3, #7
     6b0:	6443      	str	r3, [r0, #68]	; 0x44
     6b2:	6482      	str	r2, [r0, #72]	; 0x48
     6b4:	d8ef      	bhi.n	696 <tdefl_compress_lz_codes+0x222>
     6b6:	42a1      	cmp	r1, r4
     6b8:	bf2c      	ite	cs
     6ba:	2000      	movcs	r0, #0
     6bc:	2001      	movcc	r0, #1
     6be:	b005      	add	sp, #20
     6c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6c4:	3a08      	subs	r2, #8
     6c6:	0a09      	lsrs	r1, r1, #8
     6c8:	2a07      	cmp	r2, #7
     6ca:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     6ce:	f67f af32 	bls.w	536 <tdefl_compress_lz_codes+0xc2>
     6d2:	3a08      	subs	r2, #8
     6d4:	0a09      	lsrs	r1, r1, #8
     6d6:	2a07      	cmp	r2, #7
     6d8:	d8fb      	bhi.n	6d2 <tdefl_compress_lz_codes+0x25e>
     6da:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     6de:	e72a      	b.n	536 <tdefl_compress_lz_codes+0xc2>
     6e0:	3a08      	subs	r2, #8
     6e2:	0a09      	lsrs	r1, r1, #8
     6e4:	2a07      	cmp	r2, #7
     6e6:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     6ea:	f67f af4f 	bls.w	58c <tdefl_compress_lz_codes+0x118>
     6ee:	3a08      	subs	r2, #8
     6f0:	0a09      	lsrs	r1, r1, #8
     6f2:	2a07      	cmp	r2, #7
     6f4:	d8fb      	bhi.n	6ee <tdefl_compress_lz_codes+0x27a>
     6f6:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     6fa:	e747      	b.n	58c <tdefl_compress_lz_codes+0x118>
     6fc:	3a08      	subs	r2, #8
     6fe:	0a09      	lsrs	r1, r1, #8
     700:	2a07      	cmp	r2, #7
     702:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     706:	d981      	bls.n	60c <tdefl_compress_lz_codes+0x198>
     708:	3a08      	subs	r2, #8
     70a:	0a09      	lsrs	r1, r1, #8
     70c:	2a07      	cmp	r2, #7
     70e:	d8fb      	bhi.n	708 <tdefl_compress_lz_codes+0x294>
     710:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     714:	e77a      	b.n	60c <tdefl_compress_lz_codes+0x198>
     716:	3a08      	subs	r2, #8
     718:	0a09      	lsrs	r1, r1, #8
     71a:	2a07      	cmp	r2, #7
     71c:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     720:	d999      	bls.n	656 <tdefl_compress_lz_codes+0x1e2>
     722:	3a08      	subs	r2, #8
     724:	0a09      	lsrs	r1, r1, #8
     726:	2a07      	cmp	r2, #7
     728:	d8fb      	bhi.n	722 <tdefl_compress_lz_codes+0x2ae>
     72a:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     72e:	e792      	b.n	656 <tdefl_compress_lz_codes+0x1e2>
     730:	eb00 020b 	add.w	r2, r0, fp
     734:	f648 7112 	movw	r1, #36626	; 0x8f12
     738:	f10c 0c01 	add.w	ip, ip, #1
     73c:	5c52      	ldrb	r2, [r2, r1]
     73e:	2a00      	cmp	r2, #0
     740:	d05b      	beq.n	7fa <tdefl_compress_lz_codes+0x386>
     742:	44bb      	add	fp, r7
     744:	fa03 f502 	lsl.w	r5, r3, r2
     748:	3d01      	subs	r5, #1
     74a:	eb00 0b4b 	add.w	fp, r0, fp, lsl #1
     74e:	f8bb 1002 	ldrh.w	r1, [fp, #2]
     752:	428d      	cmp	r5, r1
     754:	d345      	bcc.n	7e2 <tdefl_compress_lz_codes+0x36e>
     756:	6c45      	ldr	r5, [r0, #68]	; 0x44
     758:	442a      	add	r2, r5
     75a:	6442      	str	r2, [r0, #68]	; 0x44
     75c:	40a9      	lsls	r1, r5
     75e:	6c85      	ldr	r5, [r0, #72]	; 0x48
     760:	2a07      	cmp	r2, #7
     762:	ea41 0105 	orr.w	r1, r1, r5
     766:	6481      	str	r1, [r0, #72]	; 0x48
     768:	f67f af77 	bls.w	65a <tdefl_compress_lz_codes+0x1e6>
     76c:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     770:	42b5      	cmp	r5, r6
     772:	d210      	bcs.n	796 <tdefl_compress_lz_codes+0x322>
     774:	1c6a      	adds	r2, r5, #1
     776:	6302      	str	r2, [r0, #48]	; 0x30
     778:	7029      	strb	r1, [r5, #0]
     77a:	6c42      	ldr	r2, [r0, #68]	; 0x44
     77c:	6c81      	ldr	r1, [r0, #72]	; 0x48
     77e:	3a08      	subs	r2, #8
     780:	6442      	str	r2, [r0, #68]	; 0x44
     782:	2a07      	cmp	r2, #7
     784:	ea4f 2111 	mov.w	r1, r1, lsr #8
     788:	6481      	str	r1, [r0, #72]	; 0x48
     78a:	f67f af64 	bls.w	656 <tdefl_compress_lz_codes+0x1e2>
     78e:	e9d0 560c 	ldrd	r5, r6, [r0, #48]	; 0x30
     792:	42b5      	cmp	r5, r6
     794:	d3ee      	bcc.n	774 <tdefl_compress_lz_codes+0x300>
     796:	3a08      	subs	r2, #8
     798:	0a09      	lsrs	r1, r1, #8
     79a:	2a07      	cmp	r2, #7
     79c:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     7a0:	f67f af59 	bls.w	656 <tdefl_compress_lz_codes+0x1e2>
     7a4:	3a08      	subs	r2, #8
     7a6:	0a09      	lsrs	r1, r1, #8
     7a8:	2a07      	cmp	r2, #7
     7aa:	d8fb      	bhi.n	7a4 <tdefl_compress_lz_codes+0x330>
     7ac:	e9c0 2111 	strd	r2, r1, [r0, #68]	; 0x44
     7b0:	e751      	b.n	656 <tdefl_compress_lz_codes+0x1e2>
     7b2:	3b08      	subs	r3, #8
     7b4:	0a12      	lsrs	r2, r2, #8
     7b6:	2b07      	cmp	r3, #7
     7b8:	e9c0 3211 	strd	r3, r2, [r0, #68]	; 0x44
     7bc:	f67f af7b 	bls.w	6b6 <tdefl_compress_lz_codes+0x242>
     7c0:	3b08      	subs	r3, #8
     7c2:	0a12      	lsrs	r2, r2, #8
     7c4:	2b07      	cmp	r3, #7
     7c6:	d8fb      	bhi.n	7c0 <tdefl_compress_lz_codes+0x34c>
     7c8:	e9c0 3211 	strd	r3, r2, [r0, #68]	; 0x44
     7cc:	e773      	b.n	6b6 <tdefl_compress_lz_codes+0x242>
     7ce:	4937      	ldr	r1, [pc, #220]	; (8ac <tdefl_compress_lz_codes+0x438>)
     7d0:	f508 7300 	add.w	r3, r8, #512	; 0x200
     7d4:	4836      	ldr	r0, [pc, #216]	; (8b0 <tdefl_compress_lz_codes+0x43c>)
     7d6:	f640 125a 	movw	r2, #2394	; 0x95a
     7da:	4479      	add	r1, pc
     7dc:	4478      	add	r0, pc
     7de:	f7ff fffe 	bl	0 <__assert_fail>
     7e2:	4b34      	ldr	r3, [pc, #208]	; (8b4 <tdefl_compress_lz_codes+0x440>)
     7e4:	f44f 6217 	mov.w	r2, #2416	; 0x970
     7e8:	4933      	ldr	r1, [pc, #204]	; (8b8 <tdefl_compress_lz_codes+0x444>)
     7ea:	4834      	ldr	r0, [pc, #208]	; (8bc <tdefl_compress_lz_codes+0x448>)
     7ec:	447b      	add	r3, pc
     7ee:	4479      	add	r1, pc
     7f0:	f503 7300 	add.w	r3, r3, #512	; 0x200
     7f4:	4478      	add	r0, pc
     7f6:	f7ff fffe 	bl	0 <__assert_fail>
     7fa:	4b31      	ldr	r3, [pc, #196]	; (8c0 <tdefl_compress_lz_codes+0x44c>)
     7fc:	f640 126f 	movw	r2, #2415	; 0x96f
     800:	4930      	ldr	r1, [pc, #192]	; (8c4 <tdefl_compress_lz_codes+0x450>)
     802:	4831      	ldr	r0, [pc, #196]	; (8c8 <tdefl_compress_lz_codes+0x454>)
     804:	447b      	add	r3, pc
     806:	4479      	add	r1, pc
     808:	f503 7300 	add.w	r3, r3, #512	; 0x200
     80c:	4478      	add	r0, pc
     80e:	f7ff fffe 	bl	0 <__assert_fail>
     812:	4b2e      	ldr	r3, [pc, #184]	; (8cc <tdefl_compress_lz_codes+0x458>)
     814:	f640 1274 	movw	r2, #2420	; 0x974
     818:	492d      	ldr	r1, [pc, #180]	; (8d0 <tdefl_compress_lz_codes+0x45c>)
     81a:	482e      	ldr	r0, [pc, #184]	; (8d4 <tdefl_compress_lz_codes+0x460>)
     81c:	447b      	add	r3, pc
     81e:	4479      	add	r1, pc
     820:	f503 7300 	add.w	r3, r3, #512	; 0x200
     824:	4478      	add	r0, pc
     826:	f7ff fffe 	bl	0 <__assert_fail>
     82a:	492b      	ldr	r1, [pc, #172]	; (8d8 <tdefl_compress_lz_codes+0x464>)
     82c:	f640 126a 	movw	r2, #2410	; 0x96a
     830:	482a      	ldr	r0, [pc, #168]	; (8dc <tdefl_compress_lz_codes+0x468>)
     832:	9b01      	ldr	r3, [sp, #4]
     834:	4479      	add	r1, pc
     836:	4478      	add	r0, pc
     838:	f503 7300 	add.w	r3, r3, #512	; 0x200
     83c:	f7ff fffe 	bl	0 <__assert_fail>
     840:	4b27      	ldr	r3, [pc, #156]	; (8e0 <tdefl_compress_lz_codes+0x46c>)
     842:	f640 1269 	movw	r2, #2409	; 0x969
     846:	4927      	ldr	r1, [pc, #156]	; (8e4 <tdefl_compress_lz_codes+0x470>)
     848:	4827      	ldr	r0, [pc, #156]	; (8e8 <tdefl_compress_lz_codes+0x474>)
     84a:	447b      	add	r3, pc
     84c:	4479      	add	r1, pc
     84e:	f503 7300 	add.w	r3, r3, #512	; 0x200
     852:	4478      	add	r0, pc
     854:	f7ff fffe 	bl	0 <__assert_fail>
     858:	4b24      	ldr	r3, [pc, #144]	; (8ec <tdefl_compress_lz_codes+0x478>)
     85a:	f640 1268 	movw	r2, #2408	; 0x968
     85e:	4924      	ldr	r1, [pc, #144]	; (8f0 <tdefl_compress_lz_codes+0x47c>)
     860:	4824      	ldr	r0, [pc, #144]	; (8f4 <tdefl_compress_lz_codes+0x480>)
     862:	447b      	add	r3, pc
     864:	4479      	add	r1, pc
     866:	f503 7300 	add.w	r3, r3, #512	; 0x200
     86a:	4478      	add	r0, pc
     86c:	f7ff fffe 	bl	0 <__assert_fail>
     870:	4921      	ldr	r1, [pc, #132]	; (8f8 <tdefl_compress_lz_codes+0x484>)
     872:	f504 7300 	add.w	r3, r4, #512	; 0x200
     876:	4821      	ldr	r0, [pc, #132]	; (8fc <tdefl_compress_lz_codes+0x488>)
     878:	f640 125c 	movw	r2, #2396	; 0x95c
     87c:	4479      	add	r1, pc
     87e:	4478      	add	r0, pc
     880:	f7ff fffe 	bl	0 <__assert_fail>
     884:	491e      	ldr	r1, [pc, #120]	; (900 <tdefl_compress_lz_codes+0x48c>)
     886:	f508 7300 	add.w	r3, r8, #512	; 0x200
     88a:	481e      	ldr	r0, [pc, #120]	; (904 <tdefl_compress_lz_codes+0x490>)
     88c:	f640 125b 	movw	r2, #2395	; 0x95b
     890:	4479      	add	r1, pc
     892:	4478      	add	r0, pc
     894:	f7ff fffe 	bl	0 <__assert_fail>
     898:	000003f8 	.word	0x000003f8
     89c:	000003f6 	.word	0x000003f6
     8a0:	000003f6 	.word	0x000003f6
     8a4:	000003f4 	.word	0x000003f4
     8a8:	000003f6 	.word	0x000003f6
     8ac:	000000ce 	.word	0x000000ce
     8b0:	000000d0 	.word	0x000000d0
     8b4:	000000c4 	.word	0x000000c4
     8b8:	000000c6 	.word	0x000000c6
     8bc:	000000c4 	.word	0x000000c4
     8c0:	000000b8 	.word	0x000000b8
     8c4:	000000ba 	.word	0x000000ba
     8c8:	000000b8 	.word	0x000000b8
     8cc:	000000ac 	.word	0x000000ac
     8d0:	000000ae 	.word	0x000000ae
     8d4:	000000ac 	.word	0x000000ac
     8d8:	000000a0 	.word	0x000000a0
     8dc:	000000a2 	.word	0x000000a2
     8e0:	00000092 	.word	0x00000092
     8e4:	00000094 	.word	0x00000094
     8e8:	00000092 	.word	0x00000092
     8ec:	00000086 	.word	0x00000086
     8f0:	00000088 	.word	0x00000088
     8f4:	00000086 	.word	0x00000086
     8f8:	00000078 	.word	0x00000078
     8fc:	0000007a 	.word	0x0000007a
     900:	0000006c 	.word	0x0000006c
     904:	0000006e 	.word	0x0000006e

00000908 <mz_zip_reader_end_internal>:
     908:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     90c:	4604      	mov	r4, r0
     90e:	4605      	mov	r5, r0
     910:	2800      	cmp	r0, #0
     912:	d03f      	beq.n	994 <mz_zip_reader_end_internal+0x8c>
     914:	6c87      	ldr	r7, [r0, #72]	; 0x48
     916:	460d      	mov	r5, r1
     918:	2f00      	cmp	r7, #0
     91a:	d03e      	beq.n	99a <mz_zip_reader_end_internal+0x92>
     91c:	6a83      	ldr	r3, [r0, #40]	; 0x28
     91e:	2b00      	cmp	r3, #0
     920:	d03b      	beq.n	99a <mz_zip_reader_end_internal+0x92>
     922:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
     924:	2b00      	cmp	r3, #0
     926:	d038      	beq.n	99a <mz_zip_reader_end_internal+0x92>
     928:	f8d0 a014 	ldr.w	sl, [r0, #20]
     92c:	f1ba 0f01 	cmp.w	sl, #1
     930:	d133      	bne.n	99a <mz_zip_reader_end_internal+0x92>
     932:	2600      	movs	r6, #0
     934:	46b9      	mov	r9, r7
     936:	6839      	ldr	r1, [r7, #0]
     938:	46b8      	mov	r8, r7
     93a:	6486      	str	r6, [r0, #72]	; 0x48
     93c:	6b40      	ldr	r0, [r0, #52]	; 0x34
     93e:	4798      	blx	r3
     940:	603e      	str	r6, [r7, #0]
     942:	607e      	str	r6, [r7, #4]
     944:	60be      	str	r6, [r7, #8]
     946:	60fe      	str	r6, [r7, #12]
     948:	f859 1f10 	ldr.w	r1, [r9, #16]!
     94c:	6b60      	ldr	r0, [r4, #52]	; 0x34
     94e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     950:	4798      	blx	r3
     952:	613e      	str	r6, [r7, #16]
     954:	f8c9 6004 	str.w	r6, [r9, #4]
     958:	f8c9 6008 	str.w	r6, [r9, #8]
     95c:	f8c9 600c 	str.w	r6, [r9, #12]
     960:	f858 1f20 	ldr.w	r1, [r8, #32]!
     964:	6b60      	ldr	r0, [r4, #52]	; 0x34
     966:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     968:	4798      	blx	r3
     96a:	623e      	str	r6, [r7, #32]
     96c:	f8c8 6004 	str.w	r6, [r8, #4]
     970:	f8c8 6008 	str.w	r6, [r8, #8]
     974:	f8c8 600c 	str.w	r6, [r8, #12]
     978:	6bf8      	ldr	r0, [r7, #60]	; 0x3c
     97a:	b1b0      	cbz	r0, 9aa <mz_zip_reader_end_internal+0xa2>
     97c:	69a3      	ldr	r3, [r4, #24]
     97e:	2b04      	cmp	r3, #4
     980:	d015      	beq.n	9ae <mz_zip_reader_end_internal+0xa6>
     982:	2501      	movs	r5, #1
     984:	2300      	movs	r3, #0
     986:	63fb      	str	r3, [r7, #60]	; 0x3c
     988:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     98a:	4639      	mov	r1, r7
     98c:	6b60      	ldr	r0, [r4, #52]	; 0x34
     98e:	4798      	blx	r3
     990:	2300      	movs	r3, #0
     992:	6163      	str	r3, [r4, #20]
     994:	4628      	mov	r0, r5
     996:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     99a:	2d00      	cmp	r5, #0
     99c:	d0fa      	beq.n	994 <mz_zip_reader_end_internal+0x8c>
     99e:	2500      	movs	r5, #0
     9a0:	2318      	movs	r3, #24
     9a2:	4628      	mov	r0, r5
     9a4:	61e3      	str	r3, [r4, #28]
     9a6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     9aa:	4655      	mov	r5, sl
     9ac:	e7ec      	b.n	988 <mz_zip_reader_end_internal+0x80>
     9ae:	f7ff fffe 	bl	0 <fclose>
     9b2:	3001      	adds	r0, #1
     9b4:	d1e5      	bne.n	982 <mz_zip_reader_end_internal+0x7a>
     9b6:	2d00      	cmp	r5, #0
     9b8:	d0e4      	beq.n	984 <mz_zip_reader_end_internal+0x7c>
     9ba:	2315      	movs	r3, #21
     9bc:	4635      	mov	r5, r6
     9be:	61e3      	str	r3, [r4, #28]
     9c0:	e7e0      	b.n	984 <mz_zip_reader_end_internal+0x7c>
     9c2:	bf00      	nop

000009c4 <mz_zip_writer_end_internal>:
     9c4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     9c8:	4604      	mov	r4, r0
     9ca:	4607      	mov	r7, r0
     9cc:	2800      	cmp	r0, #0
     9ce:	d043      	beq.n	a58 <mz_zip_writer_end_internal+0x94>
     9d0:	6c86      	ldr	r6, [r0, #72]	; 0x48
     9d2:	460f      	mov	r7, r1
     9d4:	2e00      	cmp	r6, #0
     9d6:	d042      	beq.n	a5e <mz_zip_writer_end_internal+0x9a>
     9d8:	6a83      	ldr	r3, [r0, #40]	; 0x28
     9da:	2b00      	cmp	r3, #0
     9dc:	d03f      	beq.n	a5e <mz_zip_writer_end_internal+0x9a>
     9de:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
     9e0:	2a00      	cmp	r2, #0
     9e2:	d03c      	beq.n	a5e <mz_zip_writer_end_internal+0x9a>
     9e4:	6943      	ldr	r3, [r0, #20]
     9e6:	3b02      	subs	r3, #2
     9e8:	2b01      	cmp	r3, #1
     9ea:	d838      	bhi.n	a5e <mz_zip_writer_end_internal+0x9a>
     9ec:	2500      	movs	r5, #0
     9ee:	46b1      	mov	r9, r6
     9f0:	6831      	ldr	r1, [r6, #0]
     9f2:	46b0      	mov	r8, r6
     9f4:	6485      	str	r5, [r0, #72]	; 0x48
     9f6:	6b40      	ldr	r0, [r0, #52]	; 0x34
     9f8:	4790      	blx	r2
     9fa:	6035      	str	r5, [r6, #0]
     9fc:	6075      	str	r5, [r6, #4]
     9fe:	60b5      	str	r5, [r6, #8]
     a00:	60f5      	str	r5, [r6, #12]
     a02:	f859 1f10 	ldr.w	r1, [r9, #16]!
     a06:	6b60      	ldr	r0, [r4, #52]	; 0x34
     a08:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a0a:	4798      	blx	r3
     a0c:	6135      	str	r5, [r6, #16]
     a0e:	f8c9 5004 	str.w	r5, [r9, #4]
     a12:	f8c9 5008 	str.w	r5, [r9, #8]
     a16:	f8c9 500c 	str.w	r5, [r9, #12]
     a1a:	f858 1f20 	ldr.w	r1, [r8, #32]!
     a1e:	6b60      	ldr	r0, [r4, #52]	; 0x34
     a20:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a22:	4798      	blx	r3
     a24:	6235      	str	r5, [r6, #32]
     a26:	f8c8 5004 	str.w	r5, [r8, #4]
     a2a:	f8c8 5008 	str.w	r5, [r8, #8]
     a2e:	f8c8 500c 	str.w	r5, [r8, #12]
     a32:	6bf0      	ldr	r0, [r6, #60]	; 0x3c
     a34:	b1d8      	cbz	r0, a6e <mz_zip_writer_end_internal+0xaa>
     a36:	69a3      	ldr	r3, [r4, #24]
     a38:	2b04      	cmp	r3, #4
     a3a:	d023      	beq.n	a84 <mz_zip_writer_end_internal+0xc0>
     a3c:	2701      	movs	r7, #1
     a3e:	2300      	movs	r3, #0
     a40:	63f3      	str	r3, [r6, #60]	; 0x3c
     a42:	4b15      	ldr	r3, [pc, #84]	; (a98 <mz_zip_writer_end_internal+0xd4>)
     a44:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     a46:	447b      	add	r3, pc
     a48:	429a      	cmp	r2, r3
     a4a:	d012      	beq.n	a72 <mz_zip_writer_end_internal+0xae>
     a4c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a4e:	4631      	mov	r1, r6
     a50:	6b60      	ldr	r0, [r4, #52]	; 0x34
     a52:	4798      	blx	r3
     a54:	2300      	movs	r3, #0
     a56:	6163      	str	r3, [r4, #20]
     a58:	4638      	mov	r0, r7
     a5a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     a5e:	2f00      	cmp	r7, #0
     a60:	d0fa      	beq.n	a58 <mz_zip_writer_end_internal+0x94>
     a62:	2700      	movs	r7, #0
     a64:	2318      	movs	r3, #24
     a66:	4638      	mov	r0, r7
     a68:	61e3      	str	r3, [r4, #28]
     a6a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     a6e:	2701      	movs	r7, #1
     a70:	e7e7      	b.n	a42 <mz_zip_writer_end_internal+0x7e>
     a72:	6cb1      	ldr	r1, [r6, #72]	; 0x48
     a74:	2900      	cmp	r1, #0
     a76:	d0e9      	beq.n	a4c <mz_zip_writer_end_internal+0x88>
     a78:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a7a:	6b60      	ldr	r0, [r4, #52]	; 0x34
     a7c:	4798      	blx	r3
     a7e:	2300      	movs	r3, #0
     a80:	64b3      	str	r3, [r6, #72]	; 0x48
     a82:	e7e3      	b.n	a4c <mz_zip_writer_end_internal+0x88>
     a84:	f7ff fffe 	bl	0 <fclose>
     a88:	3001      	adds	r0, #1
     a8a:	d1d7      	bne.n	a3c <mz_zip_writer_end_internal+0x78>
     a8c:	2f00      	cmp	r7, #0
     a8e:	d0d6      	beq.n	a3e <mz_zip_writer_end_internal+0x7a>
     a90:	2315      	movs	r3, #21
     a92:	462f      	mov	r7, r5
     a94:	61e3      	str	r3, [r4, #28]
     a96:	e7d2      	b.n	a3e <mz_zip_writer_end_internal+0x7a>
     a98:	0000004e 	.word	0x0000004e

00000a9c <mz_zip_file_write_callback>:
     a9c:	4603      	mov	r3, r0
     a9e:	2101      	movs	r1, #1
     aa0:	e9dd 0200 	ldrd	r0, r2, [sp]
     aa4:	f7ff bffe 	b.w	0 <fwrite>

00000aa8 <tdefl_radix_sort_syms>:
     aa8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     aac:	460c      	mov	r4, r1
     aae:	493f      	ldr	r1, [pc, #252]	; (bac <tdefl_radix_sort_syms+0x104>)
     ab0:	4b3f      	ldr	r3, [pc, #252]	; (bb0 <tdefl_radix_sort_syms+0x108>)
     ab2:	f6ad 4d08 	subw	sp, sp, #3080	; 0xc08
     ab6:	4479      	add	r1, pc
     ab8:	f20d 4704 	addw	r7, sp, #1028	; 0x404
     abc:	4605      	mov	r5, r0
     abe:	4616      	mov	r6, r2
     ac0:	f44f 6200 	mov.w	r2, #2048	; 0x800
     ac4:	4638      	mov	r0, r7
     ac6:	58cb      	ldr	r3, [r1, r3]
     ac8:	2100      	movs	r1, #0
     aca:	681b      	ldr	r3, [r3, #0]
     acc:	f8cd 3c04 	str.w	r3, [sp, #3076]	; 0xc04
     ad0:	f04f 0300 	mov.w	r3, #0
     ad4:	f7ff fffe 	bl	0 <memset>
     ad8:	2d00      	cmp	r5, #0
     ada:	d062      	beq.n	ba2 <tdefl_radix_sort_syms+0xfa>
     adc:	f04f 0c00 	mov.w	ip, #0
     ae0:	f834 302c 	ldrh.w	r3, [r4, ip, lsl #2]
     ae4:	f10c 0c01 	add.w	ip, ip, #1
     ae8:	4565      	cmp	r5, ip
     aea:	ea4f 2213 	mov.w	r2, r3, lsr #8
     aee:	b2db      	uxtb	r3, r3
     af0:	f502 7280 	add.w	r2, r2, #256	; 0x100
     af4:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
     af8:	f857 1022 	ldr.w	r1, [r7, r2, lsl #2]
     afc:	f100 0001 	add.w	r0, r0, #1
     b00:	f847 0023 	str.w	r0, [r7, r3, lsl #2]
     b04:	f101 0101 	add.w	r1, r1, #1
     b08:	f847 1022 	str.w	r1, [r7, r2, lsl #2]
     b0c:	d1e8      	bne.n	ae0 <tdefl_radix_sort_syms+0x38>
     b0e:	f8d7 3400 	ldr.w	r3, [r7, #1024]	; 0x400
     b12:	429d      	cmp	r5, r3
     b14:	bf14      	ite	ne
     b16:	f04f 0902 	movne.w	r9, #2
     b1a:	f04f 0901 	moveq.w	r9, #1
     b1e:	4638      	mov	r0, r7
     b20:	ea4f 09c9 	mov.w	r9, r9, lsl #3
     b24:	f04f 0800 	mov.w	r8, #0
     b28:	46ea      	mov	sl, sp
     b2a:	f50d 6180 	add.w	r1, sp, #1024	; 0x400
     b2e:	af01      	add	r7, sp, #4
     b30:	46d4      	mov	ip, sl
     b32:	f1a0 0e04 	sub.w	lr, r0, #4
     b36:	2300      	movs	r3, #0
     b38:	f84c 3f04 	str.w	r3, [ip, #4]!
     b3c:	f85e 2f04 	ldr.w	r2, [lr, #4]!
     b40:	4561      	cmp	r1, ip
     b42:	4413      	add	r3, r2
     b44:	d1f8      	bne.n	b38 <tdefl_radix_sort_syms+0x90>
     b46:	2200      	movs	r2, #0
     b48:	b18d      	cbz	r5, b6e <tdefl_radix_sort_syms+0xc6>
     b4a:	f834 3022 	ldrh.w	r3, [r4, r2, lsl #2]
     b4e:	fa43 f308 	asr.w	r3, r3, r8
     b52:	b2db      	uxtb	r3, r3
     b54:	f857 c023 	ldr.w	ip, [r7, r3, lsl #2]
     b58:	f10c 0e01 	add.w	lr, ip, #1
     b5c:	f847 e023 	str.w	lr, [r7, r3, lsl #2]
     b60:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
     b64:	3201      	adds	r2, #1
     b66:	4295      	cmp	r5, r2
     b68:	f846 302c 	str.w	r3, [r6, ip, lsl #2]
     b6c:	d1ed      	bne.n	b4a <tdefl_radix_sort_syms+0xa2>
     b6e:	f108 0808 	add.w	r8, r8, #8
     b72:	f500 6080 	add.w	r0, r0, #1024	; 0x400
     b76:	45c8      	cmp	r8, r9
     b78:	d003      	beq.n	b82 <tdefl_radix_sort_syms+0xda>
     b7a:	4623      	mov	r3, r4
     b7c:	4634      	mov	r4, r6
     b7e:	461e      	mov	r6, r3
     b80:	e7d6      	b.n	b30 <tdefl_radix_sort_syms+0x88>
     b82:	4a0c      	ldr	r2, [pc, #48]	; (bb4 <tdefl_radix_sort_syms+0x10c>)
     b84:	4b0a      	ldr	r3, [pc, #40]	; (bb0 <tdefl_radix_sort_syms+0x108>)
     b86:	447a      	add	r2, pc
     b88:	58d3      	ldr	r3, [r2, r3]
     b8a:	681a      	ldr	r2, [r3, #0]
     b8c:	f8dd 3c04 	ldr.w	r3, [sp, #3076]	; 0xc04
     b90:	405a      	eors	r2, r3
     b92:	f04f 0300 	mov.w	r3, #0
     b96:	d107      	bne.n	ba8 <tdefl_radix_sort_syms+0x100>
     b98:	4630      	mov	r0, r6
     b9a:	f60d 4d08 	addw	sp, sp, #3080	; 0xc08
     b9e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     ba2:	f04f 0901 	mov.w	r9, #1
     ba6:	e7ba      	b.n	b1e <tdefl_radix_sort_syms+0x76>
     ba8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     bac:	000000f2 	.word	0x000000f2
     bb0:	00000000 	.word	0x00000000
     bb4:	0000002a 	.word	0x0000002a

00000bb8 <mz_zip_reader_init_internal.part.0>:
     bb8:	6a83      	ldr	r3, [r0, #40]	; 0x28
     bba:	b570      	push	{r4, r5, r6, lr}
     bbc:	4604      	mov	r4, r0
     bbe:	460e      	mov	r6, r1
     bc0:	b36b      	cbz	r3, c1e <mz_zip_reader_init_internal.part.0+0x66>
     bc2:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     bc4:	b33a      	cbz	r2, c16 <mz_zip_reader_init_internal.part.0+0x5e>
     bc6:	6b22      	ldr	r2, [r4, #48]	; 0x30
     bc8:	b30a      	cbz	r2, c0e <mz_zip_reader_init_internal.part.0+0x56>
     bca:	2000      	movs	r0, #0
     bcc:	2100      	movs	r1, #0
     bce:	2500      	movs	r5, #0
     bd0:	e9c4 0100 	strd	r0, r1, [r4]
     bd4:	e9c4 0102 	strd	r0, r1, [r4, #8]
     bd8:	2258      	movs	r2, #88	; 0x58
     bda:	6b60      	ldr	r0, [r4, #52]	; 0x34
     bdc:	2101      	movs	r1, #1
     bde:	6125      	str	r5, [r4, #16]
     be0:	61e5      	str	r5, [r4, #28]
     be2:	4798      	blx	r3
     be4:	64a0      	str	r0, [r4, #72]	; 0x48
     be6:	b178      	cbz	r0, c08 <mz_zip_reader_init_internal.part.0+0x50>
     be8:	4629      	mov	r1, r5
     bea:	2258      	movs	r2, #88	; 0x58
     bec:	f7ff fffe 	bl	0 <memset>
     bf0:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     bf2:	2201      	movs	r2, #1
     bf4:	2104      	movs	r1, #4
     bf6:	4610      	mov	r0, r2
     bf8:	631e      	str	r6, [r3, #48]	; 0x30
     bfa:	60da      	str	r2, [r3, #12]
     bfc:	61d9      	str	r1, [r3, #28]
     bfe:	62d9      	str	r1, [r3, #44]	; 0x2c
     c00:	e9c3 550d 	strd	r5, r5, [r3, #52]	; 0x34
     c04:	6162      	str	r2, [r4, #20]
     c06:	bd70      	pop	{r4, r5, r6, pc}
     c08:	2210      	movs	r2, #16
     c0a:	61e2      	str	r2, [r4, #28]
     c0c:	bd70      	pop	{r4, r5, r6, pc}
     c0e:	4a06      	ldr	r2, [pc, #24]	; (c28 <mz_zip_reader_init_internal.part.0+0x70>)
     c10:	447a      	add	r2, pc
     c12:	6322      	str	r2, [r4, #48]	; 0x30
     c14:	e7d9      	b.n	bca <mz_zip_reader_init_internal.part.0+0x12>
     c16:	4a05      	ldr	r2, [pc, #20]	; (c2c <mz_zip_reader_init_internal.part.0+0x74>)
     c18:	447a      	add	r2, pc
     c1a:	62e2      	str	r2, [r4, #44]	; 0x2c
     c1c:	e7d3      	b.n	bc6 <mz_zip_reader_init_internal.part.0+0xe>
     c1e:	4b04      	ldr	r3, [pc, #16]	; (c30 <mz_zip_reader_init_internal.part.0+0x78>)
     c20:	447b      	add	r3, pc
     c22:	6283      	str	r3, [r0, #40]	; 0x28
     c24:	e7cd      	b.n	bc2 <mz_zip_reader_init_internal.part.0+0xa>
     c26:	bf00      	nop
     c28:	00000014 	.word	0x00000014
     c2c:	00000010 	.word	0x00000010
     c30:	0000000c 	.word	0x0000000c

00000c34 <mz_zip_writer_add_put_buf_callback>:
     c34:	b530      	push	{r4, r5, lr}
     c36:	4614      	mov	r4, r2
     c38:	6813      	ldr	r3, [r2, #0]
     c3a:	b083      	sub	sp, #12
     c3c:	460d      	mov	r5, r1
     c3e:	6c5a      	ldr	r2, [r3, #68]	; 0x44
     c40:	e9cd 0100 	strd	r0, r1, [sp]
     c44:	4610      	mov	r0, r2
     c46:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     c48:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     c4c:	4788      	blx	r1
     c4e:	42a8      	cmp	r0, r5
     c50:	bf18      	it	ne
     c52:	2000      	movne	r0, #0
     c54:	d110      	bne.n	c78 <mz_zip_writer_add_put_buf_callback+0x44>
     c56:	e9d4 2502 	ldrd	r2, r5, [r4, #8]
     c5a:	17c1      	asrs	r1, r0, #31
     c5c:	6923      	ldr	r3, [r4, #16]
     c5e:	1812      	adds	r2, r2, r0
     c60:	60a2      	str	r2, [r4, #8]
     c62:	eb41 0505 	adc.w	r5, r1, r5
     c66:	181b      	adds	r3, r3, r0
     c68:	e9c4 5303 	strd	r5, r3, [r4, #12]
     c6c:	f04f 0001 	mov.w	r0, #1
     c70:	6963      	ldr	r3, [r4, #20]
     c72:	eb41 0103 	adc.w	r1, r1, r3
     c76:	6161      	str	r1, [r4, #20]
     c78:	b003      	add	sp, #12
     c7a:	bd30      	pop	{r4, r5, pc}

00000c7c <mz_zip_array_ensure_capacity>:
     c7c:	b570      	push	{r4, r5, r6, lr}
     c7e:	4615      	mov	r5, r2
     c80:	68ca      	ldr	r2, [r1, #12]
     c82:	b1e2      	cbz	r2, cbe <mz_zip_array_ensure_capacity+0x42>
     c84:	688c      	ldr	r4, [r1, #8]
     c86:	460e      	mov	r6, r1
     c88:	42ac      	cmp	r4, r5
     c8a:	bf28      	it	cs
     c8c:	2001      	movcs	r0, #1
     c8e:	d215      	bcs.n	cbc <mz_zip_array_ensure_capacity+0x40>
     c90:	b153      	cbz	r3, ca8 <mz_zip_array_ensure_capacity+0x2c>
     c92:	2c01      	cmp	r4, #1
     c94:	bf38      	it	cc
     c96:	2401      	movcc	r4, #1
     c98:	46a4      	mov	ip, r4
     c9a:	42ac      	cmp	r4, r5
     c9c:	d203      	bcs.n	ca6 <mz_zip_array_ensure_capacity+0x2a>
     c9e:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     ca2:	4565      	cmp	r5, ip
     ca4:	d8fb      	bhi.n	c9e <mz_zip_array_ensure_capacity+0x22>
     ca6:	4665      	mov	r5, ip
     ca8:	462b      	mov	r3, r5
     caa:	6831      	ldr	r1, [r6, #0]
     cac:	e9d0 400c 	ldrd	r4, r0, [r0, #48]	; 0x30
     cb0:	47a0      	blx	r4
     cb2:	4603      	mov	r3, r0
     cb4:	b110      	cbz	r0, cbc <mz_zip_array_ensure_capacity+0x40>
     cb6:	2001      	movs	r0, #1
     cb8:	6033      	str	r3, [r6, #0]
     cba:	60b5      	str	r5, [r6, #8]
     cbc:	bd70      	pop	{r4, r5, r6, pc}
     cbe:	4b06      	ldr	r3, [pc, #24]	; (cd8 <mz_zip_array_ensure_capacity+0x5c>)
     cc0:	f241 1230 	movw	r2, #4400	; 0x1130
     cc4:	4905      	ldr	r1, [pc, #20]	; (cdc <mz_zip_array_ensure_capacity+0x60>)
     cc6:	4806      	ldr	r0, [pc, #24]	; (ce0 <mz_zip_array_ensure_capacity+0x64>)
     cc8:	447b      	add	r3, pc
     cca:	4479      	add	r1, pc
     ccc:	f603 035c 	addw	r3, r3, #2140	; 0x85c
     cd0:	4478      	add	r0, pc
     cd2:	f7ff fffe 	bl	0 <__assert_fail>
     cd6:	bf00      	nop
     cd8:	0000000c 	.word	0x0000000c
     cdc:	0000000e 	.word	0x0000000e
     ce0:	0000000c 	.word	0x0000000c

00000ce4 <mz_zip_file_read_func>:
     ce4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     ce8:	461d      	mov	r5, r3
     cea:	6c83      	ldr	r3, [r0, #72]	; 0x48
     cec:	4606      	mov	r6, r0
     cee:	4614      	mov	r4, r2
     cf0:	e9dd 7806 	ldrd	r7, r8, [sp, #24]
     cf4:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
     cf6:	f7ff fffe 	bl	0 <ftello>
     cfa:	6cb2      	ldr	r2, [r6, #72]	; 0x48
     cfc:	6c13      	ldr	r3, [r2, #64]	; 0x40
     cfe:	18e1      	adds	r1, r4, r3
     d00:	6c53      	ldr	r3, [r2, #68]	; 0x44
     d02:	eb45 0303 	adc.w	r3, r5, r3
     d06:	2b00      	cmp	r3, #0
     d08:	db14      	blt.n	d34 <mz_zip_file_read_func+0x50>
     d0a:	17c4      	asrs	r4, r0, #31
     d0c:	6bd5      	ldr	r5, [r2, #60]	; 0x3c
     d0e:	429c      	cmp	r4, r3
     d10:	bf08      	it	eq
     d12:	4288      	cmpeq	r0, r1
     d14:	d107      	bne.n	d26 <mz_zip_file_read_func+0x42>
     d16:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
     d18:	4638      	mov	r0, r7
     d1a:	4642      	mov	r2, r8
     d1c:	2101      	movs	r1, #1
     d1e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     d22:	f7ff bffe 	b.w	0 <fread>
     d26:	4628      	mov	r0, r5
     d28:	2200      	movs	r2, #0
     d2a:	f7ff fffe 	bl	0 <fseeko>
     d2e:	b908      	cbnz	r0, d34 <mz_zip_file_read_func+0x50>
     d30:	6cb2      	ldr	r2, [r6, #72]	; 0x48
     d32:	e7f0      	b.n	d16 <mz_zip_file_read_func+0x32>
     d34:	2000      	movs	r0, #0
     d36:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     d3a:	bf00      	nop

00000d3c <mz_zip_file_write_func>:
     d3c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     d40:	461d      	mov	r5, r3
     d42:	6c83      	ldr	r3, [r0, #72]	; 0x48
     d44:	4606      	mov	r6, r0
     d46:	4614      	mov	r4, r2
     d48:	e9dd 7806 	ldrd	r7, r8, [sp, #24]
     d4c:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
     d4e:	f7ff fffe 	bl	0 <ftello>
     d52:	6cb2      	ldr	r2, [r6, #72]	; 0x48
     d54:	6c13      	ldr	r3, [r2, #64]	; 0x40
     d56:	18e1      	adds	r1, r4, r3
     d58:	6c53      	ldr	r3, [r2, #68]	; 0x44
     d5a:	eb45 0303 	adc.w	r3, r5, r3
     d5e:	2b00      	cmp	r3, #0
     d60:	db13      	blt.n	d8a <mz_zip_file_write_func+0x4e>
     d62:	17c4      	asrs	r4, r0, #31
     d64:	6bd5      	ldr	r5, [r2, #60]	; 0x3c
     d66:	429c      	cmp	r4, r3
     d68:	bf08      	it	eq
     d6a:	4288      	cmpeq	r0, r1
     d6c:	d005      	beq.n	d7a <mz_zip_file_write_func+0x3e>
     d6e:	4628      	mov	r0, r5
     d70:	2200      	movs	r2, #0
     d72:	f7ff fffe 	bl	0 <fseeko>
     d76:	b940      	cbnz	r0, d8a <mz_zip_file_write_func+0x4e>
     d78:	6cb2      	ldr	r2, [r6, #72]	; 0x48
     d7a:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
     d7c:	4638      	mov	r0, r7
     d7e:	4642      	mov	r2, r8
     d80:	2101      	movs	r1, #1
     d82:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     d86:	f7ff bffe 	b.w	0 <fwrite>
     d8a:	2316      	movs	r3, #22
     d8c:	2000      	movs	r0, #0
     d8e:	61f3      	str	r3, [r6, #28]
     d90:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000d94 <tdefl_compress_buffer.part.0>:
     d94:	b508      	push	{r3, lr}
     d96:	f44f 6243 	mov.w	r2, #3120	; 0xc30
     d9a:	4b05      	ldr	r3, [pc, #20]	; (db0 <tdefl_compress_buffer.part.0+0x1c>)
     d9c:	4905      	ldr	r1, [pc, #20]	; (db4 <tdefl_compress_buffer.part.0+0x20>)
     d9e:	4806      	ldr	r0, [pc, #24]	; (db8 <tdefl_compress_buffer.part.0+0x24>)
     da0:	447b      	add	r3, pc
     da2:	4479      	add	r1, pc
     da4:	f603 037c 	addw	r3, r3, #2172	; 0x87c
     da8:	4478      	add	r0, pc
     daa:	f7ff fffe 	bl	0 <__assert_fail>
     dae:	bf00      	nop
     db0:	0000000c 	.word	0x0000000c
     db4:	0000000e 	.word	0x0000000e
     db8:	0000000c 	.word	0x0000000c

00000dbc <mz_zip_writer_init_file_v2.part.0.constprop.0>:
     dbc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     dc0:	461f      	mov	r7, r3
     dc2:	492e      	ldr	r1, [pc, #184]	; (e7c <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc0>)
     dc4:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
     dc8:	4b2d      	ldr	r3, [pc, #180]	; (e80 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc4>)
     dca:	b087      	sub	sp, #28
     dcc:	4479      	add	r1, pc
     dce:	ac05      	add	r4, sp, #20
     dd0:	4681      	mov	r9, r0
     dd2:	f50d 5080 	add.w	r0, sp, #4096	; 0x1000
     dd6:	2600      	movs	r6, #0
     dd8:	9403      	str	r4, [sp, #12]
     dda:	3014      	adds	r0, #20
     ddc:	4615      	mov	r5, r2
     dde:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     de2:	58cb      	ldr	r3, [r1, r3]
     de4:	4631      	mov	r1, r6
     de6:	46b2      	mov	sl, r6
     de8:	f241 0b01 	movw	fp, #4097	; 0x1001
     dec:	681b      	ldr	r3, [r3, #0]
     dee:	6003      	str	r3, [r0, #0]
     df0:	f04f 0300 	mov.w	r3, #0
     df4:	4620      	mov	r0, r4
     df6:	f7ff fffe 	bl	0 <memset>
     dfa:	e00a      	b.n	e12 <mz_zip_writer_init_file_v2.part.0.constprop.0+0x56>
     dfc:	19a2      	adds	r2, r4, r6
     dfe:	eb48 0a0a 	adc.w	sl, r8, sl
     e02:	1b2c      	subs	r4, r5, r4
     e04:	eb67 0708 	sbc.w	r7, r7, r8
     e08:	4625      	mov	r5, r4
     e0a:	4616      	mov	r6, r2
     e0c:	ea54 0307 	orrs.w	r3, r4, r7
     e10:	d030      	beq.n	e74 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xb8>
     e12:	455d      	cmp	r5, fp
     e14:	9903      	ldr	r1, [sp, #12]
     e16:	f177 0300 	sbcs.w	r3, r7, #0
     e1a:	f8d9 c03c 	ldr.w	ip, [r9, #60]	; 0x3c
     e1e:	f8d9 0044 	ldr.w	r0, [r9, #68]	; 0x44
     e22:	462c      	mov	r4, r5
     e24:	4632      	mov	r2, r6
     e26:	bf28      	it	cs
     e28:	f44f 5480 	movcs.w	r4, #4096	; 0x1000
     e2c:	4653      	mov	r3, sl
     e2e:	9401      	str	r4, [sp, #4]
     e30:	9100      	str	r1, [sp, #0]
     e32:	46b8      	mov	r8, r7
     e34:	bf28      	it	cs
     e36:	f04f 0800 	movcs.w	r8, #0
     e3a:	47e0      	blx	ip
     e3c:	4284      	cmp	r4, r0
     e3e:	d0dd      	beq.n	dfc <mz_zip_writer_init_file_v2.part.0.constprop.0+0x40>
     e40:	2101      	movs	r1, #1
     e42:	4648      	mov	r0, r9
     e44:	f7ff fdbe 	bl	9c4 <mz_zip_writer_end_internal>
     e48:	2000      	movs	r0, #0
     e4a:	2313      	movs	r3, #19
     e4c:	f8c9 301c 	str.w	r3, [r9, #28]
     e50:	4a0c      	ldr	r2, [pc, #48]	; (e84 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc8>)
     e52:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
     e56:	4b0a      	ldr	r3, [pc, #40]	; (e80 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc4>)
     e58:	3114      	adds	r1, #20
     e5a:	447a      	add	r2, pc
     e5c:	58d3      	ldr	r3, [r2, r3]
     e5e:	681a      	ldr	r2, [r3, #0]
     e60:	680b      	ldr	r3, [r1, #0]
     e62:	405a      	eors	r2, r3
     e64:	f04f 0300 	mov.w	r3, #0
     e68:	d106      	bne.n	e78 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xbc>
     e6a:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
     e6e:	b007      	add	sp, #28
     e70:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e74:	2001      	movs	r0, #1
     e76:	e7eb      	b.n	e50 <mz_zip_writer_init_file_v2.part.0.constprop.0+0x94>
     e78:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e7c:	000000ac 	.word	0x000000ac
     e80:	00000000 	.word	0x00000000
     e84:	00000026 	.word	0x00000026

00000e88 <tdefl_huffman_enforce_max_code_size.constprop.1>:
     e88:	2901      	cmp	r1, #1
     e8a:	f340 80b6 	ble.w	ffa <tdefl_huffman_enforce_max_code_size.constprop.1+0x172>
     e8e:	e9d0 320f 	ldrd	r3, r2, [r0, #60]	; 0x3c
     e92:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e96:	4684      	mov	ip, r0
     e98:	e9d0 1411 	ldrd	r1, r4, [r0, #68]	; 0x44
     e9c:	441a      	add	r2, r3
     e9e:	b087      	sub	sp, #28
     ea0:	f100 0538 	add.w	r5, r0, #56	; 0x38
     ea4:	440a      	add	r2, r1
     ea6:	f100 0b34 	add.w	fp, r0, #52	; 0x34
     eaa:	e9d0 3113 	ldrd	r3, r1, [r0, #76]	; 0x4c
     eae:	4422      	add	r2, r4
     eb0:	f100 0e30 	add.w	lr, r0, #48	; 0x30
     eb4:	f100 062c 	add.w	r6, r0, #44	; 0x2c
     eb8:	441a      	add	r2, r3
     eba:	f100 0828 	add.w	r8, r0, #40	; 0x28
     ebe:	e9d0 3415 	ldrd	r3, r4, [r0, #84]	; 0x54
     ec2:	440a      	add	r2, r1
     ec4:	f100 0924 	add.w	r9, r0, #36	; 0x24
     ec8:	f100 0a1c 	add.w	sl, r0, #28
     ecc:	441a      	add	r2, r3
     ece:	e9d0 3117 	ldrd	r3, r1, [r0, #92]	; 0x5c
     ed2:	4422      	add	r2, r4
     ed4:	441a      	add	r2, r3
     ed6:	e9d0 3419 	ldrd	r3, r4, [r0, #100]	; 0x64
     eda:	440a      	add	r2, r1
     edc:	441a      	add	r2, r3
     ede:	e9d0 311b 	ldrd	r3, r1, [r0, #108]	; 0x6c
     ee2:	4422      	add	r2, r4
     ee4:	441a      	add	r2, r3
     ee6:	e9d0 341d 	ldrd	r3, r4, [r0, #116]	; 0x74
     eea:	440a      	add	r2, r1
     eec:	441a      	add	r2, r3
     eee:	e9d0 131f 	ldrd	r1, r3, [r0, #124]	; 0x7c
     ef2:	4422      	add	r2, r4
     ef4:	440a      	add	r2, r1
     ef6:	441a      	add	r2, r3
     ef8:	f84c 2f3c 	str.w	r2, [ip, #60]!
     efc:	6b83      	ldr	r3, [r0, #56]	; 0x38
     efe:	6b44      	ldr	r4, [r0, #52]	; 0x34
     f00:	6a41      	ldr	r1, [r0, #36]	; 0x24
     f02:	005f      	lsls	r7, r3, #1
     f04:	eb07 0784 	add.w	r7, r7, r4, lsl #2
     f08:	6b04      	ldr	r4, [r0, #48]	; 0x30
     f0a:	eb07 07c4 	add.w	r7, r7, r4, lsl #3
     f0e:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
     f10:	eb07 1704 	add.w	r7, r7, r4, lsl #4
     f14:	6a84      	ldr	r4, [r0, #40]	; 0x28
     f16:	eb07 1744 	add.w	r7, r7, r4, lsl #5
     f1a:	f100 0418 	add.w	r4, r0, #24
     f1e:	eb07 1781 	add.w	r7, r7, r1, lsl #6
     f22:	6a01      	ldr	r1, [r0, #32]
     f24:	eb07 17c1 	add.w	r7, r7, r1, lsl #7
     f28:	69c1      	ldr	r1, [r0, #28]
     f2a:	eb07 2701 	add.w	r7, r7, r1, lsl #8
     f2e:	6981      	ldr	r1, [r0, #24]
     f30:	eb07 2741 	add.w	r7, r7, r1, lsl #9
     f34:	6941      	ldr	r1, [r0, #20]
     f36:	eb07 2781 	add.w	r7, r7, r1, lsl #10
     f3a:	6901      	ldr	r1, [r0, #16]
     f3c:	eb07 27c1 	add.w	r7, r7, r1, lsl #11
     f40:	68c1      	ldr	r1, [r0, #12]
     f42:	eb07 3701 	add.w	r7, r7, r1, lsl #12
     f46:	6881      	ldr	r1, [r0, #8]
     f48:	9400      	str	r4, [sp, #0]
     f4a:	f100 0414 	add.w	r4, r0, #20
     f4e:	9401      	str	r4, [sp, #4]
     f50:	f100 0410 	add.w	r4, r0, #16
     f54:	eb07 3741 	add.w	r7, r7, r1, lsl #13
     f58:	6841      	ldr	r1, [r0, #4]
     f5a:	9402      	str	r4, [sp, #8]
     f5c:	f100 040c 	add.w	r4, r0, #12
     f60:	9403      	str	r4, [sp, #12]
     f62:	f100 0408 	add.w	r4, r0, #8
     f66:	eb07 3181 	add.w	r1, r7, r1, lsl #14
     f6a:	9404      	str	r4, [sp, #16]
     f6c:	4411      	add	r1, r2
     f6e:	1d04      	adds	r4, r0, #4
     f70:	f100 0720 	add.w	r7, r0, #32
     f74:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
     f78:	9405      	str	r4, [sp, #20]
     f7a:	d026      	beq.n	fca <tdefl_huffman_enforce_max_code_size.constprop.1+0x142>
     f7c:	465c      	mov	r4, fp
     f7e:	e001      	b.n	f84 <tdefl_huffman_enforce_max_code_size.constprop.1+0xfc>
     f80:	e9d0 320e 	ldrd	r3, r2, [r0, #56]	; 0x38
     f84:	3a01      	subs	r2, #1
     f86:	63c2      	str	r2, [r0, #60]	; 0x3c
     f88:	bb13      	cbnz	r3, fd0 <tdefl_huffman_enforce_max_code_size.constprop.1+0x148>
     f8a:	6b43      	ldr	r3, [r0, #52]	; 0x34
     f8c:	bb4b      	cbnz	r3, fe2 <tdefl_huffman_enforce_max_code_size.constprop.1+0x15a>
     f8e:	6b03      	ldr	r3, [r0, #48]	; 0x30
     f90:	bb53      	cbnz	r3, fe8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x160>
     f92:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
     f94:	bb5b      	cbnz	r3, fee <tdefl_huffman_enforce_max_code_size.constprop.1+0x166>
     f96:	6a83      	ldr	r3, [r0, #40]	; 0x28
     f98:	bb63      	cbnz	r3, ff4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x16c>
     f9a:	6a43      	ldr	r3, [r0, #36]	; 0x24
     f9c:	bb73      	cbnz	r3, ffc <tdefl_huffman_enforce_max_code_size.constprop.1+0x174>
     f9e:	6a03      	ldr	r3, [r0, #32]
     fa0:	bb7b      	cbnz	r3, 1002 <tdefl_huffman_enforce_max_code_size.constprop.1+0x17a>
     fa2:	69c3      	ldr	r3, [r0, #28]
     fa4:	bb83      	cbnz	r3, 1008 <tdefl_huffman_enforce_max_code_size.constprop.1+0x180>
     fa6:	6983      	ldr	r3, [r0, #24]
     fa8:	bb8b      	cbnz	r3, 100e <tdefl_huffman_enforce_max_code_size.constprop.1+0x186>
     faa:	6943      	ldr	r3, [r0, #20]
     fac:	bb9b      	cbnz	r3, 1016 <tdefl_huffman_enforce_max_code_size.constprop.1+0x18e>
     fae:	6903      	ldr	r3, [r0, #16]
     fb0:	bba3      	cbnz	r3, 101c <tdefl_huffman_enforce_max_code_size.constprop.1+0x194>
     fb2:	68c3      	ldr	r3, [r0, #12]
     fb4:	bbab      	cbnz	r3, 1022 <tdefl_huffman_enforce_max_code_size.constprop.1+0x19a>
     fb6:	6883      	ldr	r3, [r0, #8]
     fb8:	bbb3      	cbnz	r3, 1028 <tdefl_huffman_enforce_max_code_size.constprop.1+0x1a0>
     fba:	6843      	ldr	r3, [r0, #4]
     fbc:	e9dd 2b04 	ldrd	r2, fp, [sp, #16]
     fc0:	b943      	cbnz	r3, fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     fc2:	3901      	subs	r1, #1
     fc4:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
     fc8:	d1da      	bne.n	f80 <tdefl_huffman_enforce_max_code_size.constprop.1+0xf8>
     fca:	b007      	add	sp, #28
     fcc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     fd0:	4662      	mov	r2, ip
     fd2:	46ab      	mov	fp, r5
     fd4:	3b01      	subs	r3, #1
     fd6:	f8cb 3000 	str.w	r3, [fp]
     fda:	6813      	ldr	r3, [r2, #0]
     fdc:	3302      	adds	r3, #2
     fde:	6013      	str	r3, [r2, #0]
     fe0:	e7ef      	b.n	fc2 <tdefl_huffman_enforce_max_code_size.constprop.1+0x13a>
     fe2:	462a      	mov	r2, r5
     fe4:	46a3      	mov	fp, r4
     fe6:	e7f5      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     fe8:	4622      	mov	r2, r4
     fea:	46f3      	mov	fp, lr
     fec:	e7f2      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     fee:	4672      	mov	r2, lr
     ff0:	46b3      	mov	fp, r6
     ff2:	e7ef      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     ff4:	4632      	mov	r2, r6
     ff6:	46c3      	mov	fp, r8
     ff8:	e7ec      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     ffa:	4770      	bx	lr
     ffc:	4642      	mov	r2, r8
     ffe:	46cb      	mov	fp, r9
    1000:	e7e8      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1002:	464a      	mov	r2, r9
    1004:	46bb      	mov	fp, r7
    1006:	e7e5      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1008:	463a      	mov	r2, r7
    100a:	46d3      	mov	fp, sl
    100c:	e7e2      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    100e:	f8dd b000 	ldr.w	fp, [sp]
    1012:	4652      	mov	r2, sl
    1014:	e7de      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1016:	e9dd 2b00 	ldrd	r2, fp, [sp]
    101a:	e7db      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    101c:	e9dd 2b01 	ldrd	r2, fp, [sp, #4]
    1020:	e7d8      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1022:	e9dd 2b02 	ldrd	r2, fp, [sp, #8]
    1026:	e7d5      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1028:	e9dd 2b03 	ldrd	r2, fp, [sp, #12]
    102c:	e7d2      	b.n	fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    102e:	bf00      	nop

00001030 <tdefl_optimize_huffman_table.constprop.1>:
    1030:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1034:	4605      	mov	r5, r0
    1036:	487a      	ldr	r0, [pc, #488]	; (1220 <tdefl_optimize_huffman_table.constprop.1+0x1f0>)
    1038:	4b7a      	ldr	r3, [pc, #488]	; (1224 <tdefl_optimize_huffman_table.constprop.1+0x1f4>)
    103a:	f6ad 1d88 	subw	sp, sp, #2440	; 0x988
    103e:	4478      	add	r0, pc
    1040:	466e      	mov	r6, sp
    1042:	460f      	mov	r7, r1
    1044:	2284      	movs	r2, #132	; 0x84
    1046:	2100      	movs	r1, #0
    1048:	58c3      	ldr	r3, [r0, r3]
    104a:	4630      	mov	r0, r6
    104c:	681b      	ldr	r3, [r3, #0]
    104e:	f8cd 3984 	str.w	r3, [sp, #2436]	; 0x984
    1052:	f04f 0300 	mov.w	r3, #0
    1056:	f7ff fffe 	bl	0 <memset>
    105a:	2f00      	cmp	r7, #0
    105c:	d07a      	beq.n	1154 <tdefl_optimize_huffman_table.constprop.1+0x124>
    105e:	f505 400f 	add.w	r0, r5, #36608	; 0x8f00
    1062:	f505 4c10 	add.w	ip, r5, #36864	; 0x9000
    1066:	3011      	adds	r0, #17
    1068:	f10c 0c31 	add.w	ip, ip, #49	; 0x31
    106c:	4602      	mov	r2, r0
    106e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1072:	4594      	cmp	ip, r2
    1074:	f856 3021 	ldr.w	r3, [r6, r1, lsl #2]
    1078:	f103 0301 	add.w	r3, r3, #1
    107c:	f846 3021 	str.w	r3, [r6, r1, lsl #2]
    1080:	d1f5      	bne.n	106e <tdefl_optimize_huffman_table.constprop.1+0x3e>
    1082:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1086:	6873      	ldr	r3, [r6, #4]
    1088:	68b2      	ldr	r2, [r6, #8]
    108a:	005b      	lsls	r3, r3, #1
    108c:	60a3      	str	r3, [r4, #8]
    108e:	4413      	add	r3, r2
    1090:	68f2      	ldr	r2, [r6, #12]
    1092:	005b      	lsls	r3, r3, #1
    1094:	60e3      	str	r3, [r4, #12]
    1096:	4413      	add	r3, r2
    1098:	6932      	ldr	r2, [r6, #16]
    109a:	005b      	lsls	r3, r3, #1
    109c:	6123      	str	r3, [r4, #16]
    109e:	4413      	add	r3, r2
    10a0:	6972      	ldr	r2, [r6, #20]
    10a2:	005b      	lsls	r3, r3, #1
    10a4:	6163      	str	r3, [r4, #20]
    10a6:	4413      	add	r3, r2
    10a8:	69b2      	ldr	r2, [r6, #24]
    10aa:	005b      	lsls	r3, r3, #1
    10ac:	61a3      	str	r3, [r4, #24]
    10ae:	4413      	add	r3, r2
    10b0:	69f2      	ldr	r2, [r6, #28]
    10b2:	005b      	lsls	r3, r3, #1
    10b4:	61e3      	str	r3, [r4, #28]
    10b6:	4413      	add	r3, r2
    10b8:	6a32      	ldr	r2, [r6, #32]
    10ba:	005b      	lsls	r3, r3, #1
    10bc:	6223      	str	r3, [r4, #32]
    10be:	4413      	add	r3, r2
    10c0:	6a72      	ldr	r2, [r6, #36]	; 0x24
    10c2:	005b      	lsls	r3, r3, #1
    10c4:	6263      	str	r3, [r4, #36]	; 0x24
    10c6:	4413      	add	r3, r2
    10c8:	6ab2      	ldr	r2, [r6, #40]	; 0x28
    10ca:	005b      	lsls	r3, r3, #1
    10cc:	62a3      	str	r3, [r4, #40]	; 0x28
    10ce:	4413      	add	r3, r2
    10d0:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    10d2:	005b      	lsls	r3, r3, #1
    10d4:	62e3      	str	r3, [r4, #44]	; 0x2c
    10d6:	4413      	add	r3, r2
    10d8:	6b32      	ldr	r2, [r6, #48]	; 0x30
    10da:	005b      	lsls	r3, r3, #1
    10dc:	6323      	str	r3, [r4, #48]	; 0x30
    10de:	4413      	add	r3, r2
    10e0:	6b72      	ldr	r2, [r6, #52]	; 0x34
    10e2:	005b      	lsls	r3, r3, #1
    10e4:	6363      	str	r3, [r4, #52]	; 0x34
    10e6:	4413      	add	r3, r2
    10e8:	6bb2      	ldr	r2, [r6, #56]	; 0x38
    10ea:	f646 262e 	movw	r6, #27182	; 0x6a2e
    10ee:	f6cf 76ff 	movt	r6, #65535	; 0xffff
    10f2:	005b      	lsls	r3, r3, #1
    10f4:	63a3      	str	r3, [r4, #56]	; 0x38
    10f6:	4413      	add	r3, r2
    10f8:	1b76      	subs	r6, r6, r5
    10fa:	005b      	lsls	r3, r3, #1
    10fc:	63e3      	str	r3, [r4, #60]	; 0x3c
    10fe:	2300      	movs	r3, #0
    1100:	6063      	str	r3, [r4, #4]
    1102:	e001      	b.n	1108 <tdefl_optimize_huffman_table.constprop.1+0xd8>
    1104:	4584      	cmp	ip, r0
    1106:	d016      	beq.n	1136 <tdefl_optimize_huffman_table.constprop.1+0x106>
    1108:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    110c:	2b00      	cmp	r3, #0
    110e:	d0f9      	beq.n	1104 <tdefl_optimize_huffman_table.constprop.1+0xd4>
    1110:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
    1114:	4619      	mov	r1, r3
    1116:	2500      	movs	r5, #0
    1118:	1c57      	adds	r7, r2, #1
    111a:	f844 7023 	str.w	r7, [r4, r3, lsl #2]
    111e:	f002 0301 	and.w	r3, r2, #1
    1122:	3901      	subs	r1, #1
    1124:	ea43 0545 	orr.w	r5, r3, r5, lsl #1
    1128:	ea4f 0252 	mov.w	r2, r2, lsr #1
    112c:	d1f7      	bne.n	111e <tdefl_optimize_huffman_table.constprop.1+0xee>
    112e:	4584      	cmp	ip, r0
    1130:	f826 5010 	strh.w	r5, [r6, r0, lsl #1]
    1134:	d1e8      	bne.n	1108 <tdefl_optimize_huffman_table.constprop.1+0xd8>
    1136:	4a3c      	ldr	r2, [pc, #240]	; (1228 <tdefl_optimize_huffman_table.constprop.1+0x1f8>)
    1138:	4b3a      	ldr	r3, [pc, #232]	; (1224 <tdefl_optimize_huffman_table.constprop.1+0x1f4>)
    113a:	447a      	add	r2, pc
    113c:	58d3      	ldr	r3, [r2, r3]
    113e:	681a      	ldr	r2, [r3, #0]
    1140:	f8dd 3984 	ldr.w	r3, [sp, #2436]	; 0x984
    1144:	405a      	eors	r2, r3
    1146:	f04f 0300 	mov.w	r3, #0
    114a:	d167      	bne.n	121c <tdefl_optimize_huffman_table.constprop.1+0x1ec>
    114c:	f60d 1d88 	addw	sp, sp, #2440	; 0x988
    1150:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1154:	f505 4001 	add.w	r0, r5, #33024	; 0x8100
    1158:	46b8      	mov	r8, r7
    115a:	3090      	adds	r0, #144	; 0x90
    115c:	463b      	mov	r3, r7
    115e:	a921      	add	r1, sp, #132	; 0x84
    1160:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    1164:	b132      	cbz	r2, 1174 <tdefl_optimize_huffman_table.constprop.1+0x144>
    1166:	eb01 0488 	add.w	r4, r1, r8, lsl #2
    116a:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    116e:	f108 0801 	add.w	r8, r8, #1
    1172:	8063      	strh	r3, [r4, #2]
    1174:	3301      	adds	r3, #1
    1176:	f5b3 7f90 	cmp.w	r3, #288	; 0x120
    117a:	d1f1      	bne.n	1160 <tdefl_optimize_huffman_table.constprop.1+0x130>
    117c:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1180:	4640      	mov	r0, r8
    1182:	4622      	mov	r2, r4
    1184:	f7ff fc90 	bl	aa8 <tdefl_radix_sort_syms>
    1188:	4641      	mov	r1, r8
    118a:	4681      	mov	r9, r0
    118c:	f7fe ff38 	bl	0 <tdefl_calculate_minimum_redundancy>
    1190:	f1b8 0f00 	cmp.w	r8, #0
    1194:	d00a      	beq.n	11ac <tdefl_optimize_huffman_table.constprop.1+0x17c>
    1196:	f839 2027 	ldrh.w	r2, [r9, r7, lsl #2]
    119a:	3701      	adds	r7, #1
    119c:	4547      	cmp	r7, r8
    119e:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
    11a2:	f103 0301 	add.w	r3, r3, #1
    11a6:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    11aa:	d1f4      	bne.n	1196 <tdefl_optimize_huffman_table.constprop.1+0x166>
    11ac:	4641      	mov	r1, r8
    11ae:	4630      	mov	r0, r6
    11b0:	f7ff fe6a 	bl	e88 <tdefl_huffman_enforce_max_code_size.constprop.1>
    11b4:	f648 7712 	movw	r7, #36626	; 0x8f12
    11b8:	f44f 7290 	mov.w	r2, #288	; 0x120
    11bc:	2100      	movs	r1, #0
    11be:	19e8      	adds	r0, r5, r7
    11c0:	46b2      	mov	sl, r6
    11c2:	f7ff fffe 	bl	0 <memset>
    11c6:	f505 4008 	add.w	r0, r5, #34816	; 0x8800
    11ca:	3052      	adds	r0, #82	; 0x52
    11cc:	f44f 7210 	mov.w	r2, #576	; 0x240
    11d0:	2100      	movs	r1, #0
    11d2:	f7ff fffe 	bl	0 <memset>
    11d6:	f04f 0c01 	mov.w	ip, #1
    11da:	f85a ef04 	ldr.w	lr, [sl, #4]!
    11de:	f1be 0f00 	cmp.w	lr, #0
    11e2:	dd0e      	ble.n	1202 <tdefl_optimize_huffman_table.constprop.1+0x1d2>
    11e4:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    11e8:	fa5f f08c 	uxtb.w	r0, ip
    11ec:	eba3 018e 	sub.w	r1, r3, lr, lsl #2
    11f0:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    11f4:	3b04      	subs	r3, #4
    11f6:	428b      	cmp	r3, r1
    11f8:	442a      	add	r2, r5
    11fa:	55d0      	strb	r0, [r2, r7]
    11fc:	d1f8      	bne.n	11f0 <tdefl_optimize_huffman_table.constprop.1+0x1c0>
    11fe:	eba8 080e 	sub.w	r8, r8, lr
    1202:	f10c 0c01 	add.w	ip, ip, #1
    1206:	f1bc 0f10 	cmp.w	ip, #16
    120a:	d1e6      	bne.n	11da <tdefl_optimize_huffman_table.constprop.1+0x1aa>
    120c:	f505 400f 	add.w	r0, r5, #36608	; 0x8f00
    1210:	f505 4c10 	add.w	ip, r5, #36864	; 0x9000
    1214:	3011      	adds	r0, #17
    1216:	f10c 0c31 	add.w	ip, ip, #49	; 0x31
    121a:	e734      	b.n	1086 <tdefl_optimize_huffman_table.constprop.1+0x56>
    121c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1220:	000001de 	.word	0x000001de
    1224:	00000000 	.word	0x00000000
    1228:	000000ea 	.word	0x000000ea

0000122c <tdefl_optimize_huffman_table.constprop.0>:
    122c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1230:	4605      	mov	r5, r0
    1232:	4879      	ldr	r0, [pc, #484]	; (1418 <tdefl_optimize_huffman_table.constprop.0+0x1ec>)
    1234:	4b79      	ldr	r3, [pc, #484]	; (141c <tdefl_optimize_huffman_table.constprop.0+0x1f0>)
    1236:	f6ad 1d88 	subw	sp, sp, #2440	; 0x988
    123a:	4478      	add	r0, pc
    123c:	466e      	mov	r6, sp
    123e:	460f      	mov	r7, r1
    1240:	2284      	movs	r2, #132	; 0x84
    1242:	2100      	movs	r1, #0
    1244:	58c3      	ldr	r3, [r0, r3]
    1246:	4630      	mov	r0, r6
    1248:	681b      	ldr	r3, [r3, #0]
    124a:	f8cd 3984 	str.w	r3, [sp, #2436]	; 0x984
    124e:	f04f 0300 	mov.w	r3, #0
    1252:	f7ff fffe 	bl	0 <memset>
    1256:	2f00      	cmp	r7, #0
    1258:	d079      	beq.n	134e <tdefl_optimize_huffman_table.constprop.0+0x122>
    125a:	f505 4010 	add.w	r0, r5, #36864	; 0x9000
    125e:	4684      	mov	ip, r0
    1260:	3031      	adds	r0, #49	; 0x31
    1262:	f10c 0c51 	add.w	ip, ip, #81	; 0x51
    1266:	4602      	mov	r2, r0
    1268:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    126c:	4594      	cmp	ip, r2
    126e:	f856 3021 	ldr.w	r3, [r6, r1, lsl #2]
    1272:	f103 0301 	add.w	r3, r3, #1
    1276:	f846 3021 	str.w	r3, [r6, r1, lsl #2]
    127a:	d1f5      	bne.n	1268 <tdefl_optimize_huffman_table.constprop.0+0x3c>
    127c:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1280:	6873      	ldr	r3, [r6, #4]
    1282:	68b2      	ldr	r2, [r6, #8]
    1284:	005b      	lsls	r3, r3, #1
    1286:	60a3      	str	r3, [r4, #8]
    1288:	4413      	add	r3, r2
    128a:	68f2      	ldr	r2, [r6, #12]
    128c:	005b      	lsls	r3, r3, #1
    128e:	60e3      	str	r3, [r4, #12]
    1290:	4413      	add	r3, r2
    1292:	6932      	ldr	r2, [r6, #16]
    1294:	005b      	lsls	r3, r3, #1
    1296:	6123      	str	r3, [r4, #16]
    1298:	4413      	add	r3, r2
    129a:	6972      	ldr	r2, [r6, #20]
    129c:	005b      	lsls	r3, r3, #1
    129e:	6163      	str	r3, [r4, #20]
    12a0:	4413      	add	r3, r2
    12a2:	69b2      	ldr	r2, [r6, #24]
    12a4:	005b      	lsls	r3, r3, #1
    12a6:	61a3      	str	r3, [r4, #24]
    12a8:	4413      	add	r3, r2
    12aa:	69f2      	ldr	r2, [r6, #28]
    12ac:	005b      	lsls	r3, r3, #1
    12ae:	61e3      	str	r3, [r4, #28]
    12b0:	4413      	add	r3, r2
    12b2:	6a32      	ldr	r2, [r6, #32]
    12b4:	005b      	lsls	r3, r3, #1
    12b6:	6223      	str	r3, [r4, #32]
    12b8:	4413      	add	r3, r2
    12ba:	6a72      	ldr	r2, [r6, #36]	; 0x24
    12bc:	005b      	lsls	r3, r3, #1
    12be:	6263      	str	r3, [r4, #36]	; 0x24
    12c0:	4413      	add	r3, r2
    12c2:	6ab2      	ldr	r2, [r6, #40]	; 0x28
    12c4:	005b      	lsls	r3, r3, #1
    12c6:	62a3      	str	r3, [r4, #40]	; 0x28
    12c8:	4413      	add	r3, r2
    12ca:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    12cc:	005b      	lsls	r3, r3, #1
    12ce:	62e3      	str	r3, [r4, #44]	; 0x2c
    12d0:	4413      	add	r3, r2
    12d2:	6b32      	ldr	r2, [r6, #48]	; 0x30
    12d4:	005b      	lsls	r3, r3, #1
    12d6:	6323      	str	r3, [r4, #48]	; 0x30
    12d8:	4413      	add	r3, r2
    12da:	6b72      	ldr	r2, [r6, #52]	; 0x34
    12dc:	005b      	lsls	r3, r3, #1
    12de:	6363      	str	r3, [r4, #52]	; 0x34
    12e0:	4413      	add	r3, r2
    12e2:	6bb2      	ldr	r2, [r6, #56]	; 0x38
    12e4:	f646 262e 	movw	r6, #27182	; 0x6a2e
    12e8:	f6cf 76ff 	movt	r6, #65535	; 0xffff
    12ec:	005b      	lsls	r3, r3, #1
    12ee:	63a3      	str	r3, [r4, #56]	; 0x38
    12f0:	4413      	add	r3, r2
    12f2:	1b76      	subs	r6, r6, r5
    12f4:	005b      	lsls	r3, r3, #1
    12f6:	63e3      	str	r3, [r4, #60]	; 0x3c
    12f8:	2300      	movs	r3, #0
    12fa:	6063      	str	r3, [r4, #4]
    12fc:	e001      	b.n	1302 <tdefl_optimize_huffman_table.constprop.0+0xd6>
    12fe:	4584      	cmp	ip, r0
    1300:	d016      	beq.n	1330 <tdefl_optimize_huffman_table.constprop.0+0x104>
    1302:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    1306:	2b00      	cmp	r3, #0
    1308:	d0f9      	beq.n	12fe <tdefl_optimize_huffman_table.constprop.0+0xd2>
    130a:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
    130e:	4619      	mov	r1, r3
    1310:	2500      	movs	r5, #0
    1312:	1c57      	adds	r7, r2, #1
    1314:	f844 7023 	str.w	r7, [r4, r3, lsl #2]
    1318:	f002 0301 	and.w	r3, r2, #1
    131c:	3901      	subs	r1, #1
    131e:	ea43 0545 	orr.w	r5, r3, r5, lsl #1
    1322:	ea4f 0252 	mov.w	r2, r2, lsr #1
    1326:	d1f7      	bne.n	1318 <tdefl_optimize_huffman_table.constprop.0+0xec>
    1328:	4584      	cmp	ip, r0
    132a:	f826 5010 	strh.w	r5, [r6, r0, lsl #1]
    132e:	d1e8      	bne.n	1302 <tdefl_optimize_huffman_table.constprop.0+0xd6>
    1330:	4a3b      	ldr	r2, [pc, #236]	; (1420 <tdefl_optimize_huffman_table.constprop.0+0x1f4>)
    1332:	4b3a      	ldr	r3, [pc, #232]	; (141c <tdefl_optimize_huffman_table.constprop.0+0x1f0>)
    1334:	447a      	add	r2, pc
    1336:	58d3      	ldr	r3, [r2, r3]
    1338:	681a      	ldr	r2, [r3, #0]
    133a:	f8dd 3984 	ldr.w	r3, [sp, #2436]	; 0x984
    133e:	405a      	eors	r2, r3
    1340:	f04f 0300 	mov.w	r3, #0
    1344:	d165      	bne.n	1412 <tdefl_optimize_huffman_table.constprop.0+0x1e6>
    1346:	f60d 1d88 	addw	sp, sp, #2440	; 0x988
    134a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    134e:	f505 4003 	add.w	r0, r5, #33536	; 0x8300
    1352:	46b8      	mov	r8, r7
    1354:	30d0      	adds	r0, #208	; 0xd0
    1356:	463b      	mov	r3, r7
    1358:	a921      	add	r1, sp, #132	; 0x84
    135a:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    135e:	b132      	cbz	r2, 136e <tdefl_optimize_huffman_table.constprop.0+0x142>
    1360:	eb01 0488 	add.w	r4, r1, r8, lsl #2
    1364:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    1368:	f108 0801 	add.w	r8, r8, #1
    136c:	8063      	strh	r3, [r4, #2]
    136e:	3301      	adds	r3, #1
    1370:	2b20      	cmp	r3, #32
    1372:	d1f2      	bne.n	135a <tdefl_optimize_huffman_table.constprop.0+0x12e>
    1374:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1378:	4640      	mov	r0, r8
    137a:	4622      	mov	r2, r4
    137c:	f7ff fb94 	bl	aa8 <tdefl_radix_sort_syms>
    1380:	4641      	mov	r1, r8
    1382:	4681      	mov	r9, r0
    1384:	f7fe fe3c 	bl	0 <tdefl_calculate_minimum_redundancy>
    1388:	f1b8 0f00 	cmp.w	r8, #0
    138c:	d00a      	beq.n	13a4 <tdefl_optimize_huffman_table.constprop.0+0x178>
    138e:	f839 2027 	ldrh.w	r2, [r9, r7, lsl #2]
    1392:	3701      	adds	r7, #1
    1394:	4547      	cmp	r7, r8
    1396:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
    139a:	f103 0301 	add.w	r3, r3, #1
    139e:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    13a2:	d1f4      	bne.n	138e <tdefl_optimize_huffman_table.constprop.0+0x162>
    13a4:	4641      	mov	r1, r8
    13a6:	4630      	mov	r0, r6
    13a8:	f7ff fd6e 	bl	e88 <tdefl_huffman_enforce_max_code_size.constprop.1>
    13ac:	f249 0732 	movw	r7, #36914	; 0x9032
    13b0:	f44f 7290 	mov.w	r2, #288	; 0x120
    13b4:	2100      	movs	r1, #0
    13b6:	19e8      	adds	r0, r5, r7
    13b8:	46b2      	mov	sl, r6
    13ba:	f7ff fffe 	bl	0 <memset>
    13be:	f505 400a 	add.w	r0, r5, #35328	; 0x8a00
    13c2:	3092      	adds	r0, #146	; 0x92
    13c4:	f44f 7210 	mov.w	r2, #576	; 0x240
    13c8:	2100      	movs	r1, #0
    13ca:	f7ff fffe 	bl	0 <memset>
    13ce:	f04f 0c01 	mov.w	ip, #1
    13d2:	f85a ef04 	ldr.w	lr, [sl, #4]!
    13d6:	f1be 0f00 	cmp.w	lr, #0
    13da:	dd0e      	ble.n	13fa <tdefl_optimize_huffman_table.constprop.0+0x1ce>
    13dc:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    13e0:	fa5f f08c 	uxtb.w	r0, ip
    13e4:	eba3 018e 	sub.w	r1, r3, lr, lsl #2
    13e8:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    13ec:	3b04      	subs	r3, #4
    13ee:	428b      	cmp	r3, r1
    13f0:	442a      	add	r2, r5
    13f2:	55d0      	strb	r0, [r2, r7]
    13f4:	d1f8      	bne.n	13e8 <tdefl_optimize_huffman_table.constprop.0+0x1bc>
    13f6:	eba8 080e 	sub.w	r8, r8, lr
    13fa:	f10c 0c01 	add.w	ip, ip, #1
    13fe:	f1bc 0f10 	cmp.w	ip, #16
    1402:	d1e6      	bne.n	13d2 <tdefl_optimize_huffman_table.constprop.0+0x1a6>
    1404:	f505 4010 	add.w	r0, r5, #36864	; 0x9000
    1408:	4684      	mov	ip, r0
    140a:	3031      	adds	r0, #49	; 0x31
    140c:	f10c 0c51 	add.w	ip, ip, #81	; 0x51
    1410:	e736      	b.n	1280 <tdefl_optimize_huffman_table.constprop.0+0x54>
    1412:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1416:	bf00      	nop
    1418:	000001da 	.word	0x000001da
    141c:	00000000 	.word	0x00000000
    1420:	000000e8 	.word	0x000000e8

00001424 <tdefl_start_static_block>:
    1424:	b538      	push	{r3, r4, r5, lr}
    1426:	4604      	mov	r4, r0
    1428:	f500 400f 	add.w	r0, r0, #36608	; 0x8f00
    142c:	2290      	movs	r2, #144	; 0x90
    142e:	2108      	movs	r1, #8
    1430:	3012      	adds	r0, #18
    1432:	f7ff fffe 	bl	0 <memset>
    1436:	f504 400f 	add.w	r0, r4, #36608	; 0x8f00
    143a:	2270      	movs	r2, #112	; 0x70
    143c:	2109      	movs	r1, #9
    143e:	30a2      	adds	r0, #162	; 0xa2
    1440:	f7ff fffe 	bl	0 <memset>
    1444:	f249 0012 	movw	r0, #36882	; 0x9012
    1448:	f249 012a 	movw	r1, #36906	; 0x902a
    144c:	1822      	adds	r2, r4, r0
    144e:	1865      	adds	r5, r4, r1
    1450:	f04f 3307 	mov.w	r3, #117901063	; 0x7070707
    1454:	5023      	str	r3, [r4, r0]
    1456:	f504 4010 	add.w	r0, r4, #36864	; 0x9000
    145a:	6053      	str	r3, [r2, #4]
    145c:	3032      	adds	r0, #50	; 0x32
    145e:	6093      	str	r3, [r2, #8]
    1460:	60d3      	str	r3, [r2, #12]
    1462:	6113      	str	r3, [r2, #16]
    1464:	6153      	str	r3, [r2, #20]
    1466:	f04f 3308 	mov.w	r3, #134744072	; 0x8080808
    146a:	2220      	movs	r2, #32
    146c:	5063      	str	r3, [r4, r1]
    146e:	606b      	str	r3, [r5, #4]
    1470:	2105      	movs	r1, #5
    1472:	f7ff fffe 	bl	0 <memset>
    1476:	2101      	movs	r1, #1
    1478:	4620      	mov	r0, r4
    147a:	f7ff fdd9 	bl	1030 <tdefl_optimize_huffman_table.constprop.1>
    147e:	2101      	movs	r1, #1
    1480:	4620      	mov	r0, r4
    1482:	f7ff fed3 	bl	122c <tdefl_optimize_huffman_table.constprop.0>
    1486:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1488:	2201      	movs	r2, #1
    148a:	6ca0      	ldr	r0, [r4, #72]	; 0x48
    148c:	1c8b      	adds	r3, r1, #2
    148e:	6463      	str	r3, [r4, #68]	; 0x44
    1490:	408a      	lsls	r2, r1
    1492:	2b07      	cmp	r3, #7
    1494:	ea42 0200 	orr.w	r2, r2, r0
    1498:	64a2      	str	r2, [r4, #72]	; 0x48
    149a:	d90e      	bls.n	14ba <tdefl_start_static_block+0x96>
    149c:	e9d4 100c 	ldrd	r1, r0, [r4, #48]	; 0x30
    14a0:	1c4d      	adds	r5, r1, #1
    14a2:	4281      	cmp	r1, r0
    14a4:	d20a      	bcs.n	14bc <tdefl_start_static_block+0x98>
    14a6:	6325      	str	r5, [r4, #48]	; 0x30
    14a8:	700a      	strb	r2, [r1, #0]
    14aa:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    14ae:	3b08      	subs	r3, #8
    14b0:	6463      	str	r3, [r4, #68]	; 0x44
    14b2:	0a12      	lsrs	r2, r2, #8
    14b4:	2b07      	cmp	r3, #7
    14b6:	64a2      	str	r2, [r4, #72]	; 0x48
    14b8:	d8f0      	bhi.n	149c <tdefl_start_static_block+0x78>
    14ba:	bd38      	pop	{r3, r4, r5, pc}
    14bc:	3b08      	subs	r3, #8
    14be:	0a12      	lsrs	r2, r2, #8
    14c0:	2b07      	cmp	r3, #7
    14c2:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    14c6:	d9f8      	bls.n	14ba <tdefl_start_static_block+0x96>
    14c8:	3b08      	subs	r3, #8
    14ca:	0a12      	lsrs	r2, r2, #8
    14cc:	2b07      	cmp	r3, #7
    14ce:	d8fb      	bhi.n	14c8 <tdefl_start_static_block+0xa4>
    14d0:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    14d4:	bd38      	pop	{r3, r4, r5, pc}
    14d6:	bf00      	nop

000014d8 <tdefl_start_dynamic_block>:
    14d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14dc:	f500 4900 	add.w	r9, r0, #32768	; 0x8000
    14e0:	f8df 58d0 	ldr.w	r5, [pc, #2256]	; 1db4 <tdefl_start_dynamic_block+0x8dc>
    14e4:	f8df 28d0 	ldr.w	r2, [pc, #2256]	; 1db8 <tdefl_start_dynamic_block+0x8e0>
    14e8:	f6ad 4d1c 	subw	sp, sp, #3100	; 0xc1c
    14ec:	447d      	add	r5, pc
    14ee:	2301      	movs	r3, #1
    14f0:	4604      	mov	r4, r0
    14f2:	2100      	movs	r1, #0
    14f4:	58aa      	ldr	r2, [r5, r2]
    14f6:	f44f 758f 	mov.w	r5, #286	; 0x11e
    14fa:	6812      	ldr	r2, [r2, #0]
    14fc:	f8cd 2c14 	str.w	r2, [sp, #3092]	; 0xc14
    1500:	f04f 0200 	mov.w	r2, #0
    1504:	f8a9 3392 	strh.w	r3, [r9, #914]	; 0x392
    1508:	f7ff fd92 	bl	1030 <tdefl_optimize_huffman_table.constprop.1>
    150c:	2100      	movs	r1, #0
    150e:	4620      	mov	r0, r4
    1510:	f7ff fe8c 	bl	122c <tdefl_optimize_huffman_table.constprop.0>
    1514:	f504 4310 	add.w	r3, r4, #36864	; 0x9000
    1518:	3330      	adds	r3, #48	; 0x30
    151a:	f240 1101 	movw	r1, #257	; 0x101
    151e:	e002      	b.n	1526 <tdefl_start_dynamic_block+0x4e>
    1520:	428d      	cmp	r5, r1
    1522:	f000 83c9 	beq.w	1cb8 <tdefl_start_dynamic_block+0x7e0>
    1526:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
    152a:	462f      	mov	r7, r5
    152c:	3d01      	subs	r5, #1
    152e:	2a00      	cmp	r2, #0
    1530:	d0f6      	beq.n	1520 <tdefl_start_dynamic_block+0x48>
    1532:	f46f 7380 	mvn.w	r3, #256	; 0x100
    1536:	463d      	mov	r5, r7
    1538:	18fb      	adds	r3, r7, r3
    153a:	9301      	str	r3, [sp, #4]
    153c:	f504 4310 	add.w	r3, r4, #36864	; 0x9000
    1540:	261e      	movs	r6, #30
    1542:	3350      	adds	r3, #80	; 0x50
    1544:	e002      	b.n	154c <tdefl_start_dynamic_block+0x74>
    1546:	2e01      	cmp	r6, #1
    1548:	f000 83cd 	beq.w	1ce6 <tdefl_start_dynamic_block+0x80e>
    154c:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
    1550:	46b2      	mov	sl, r6
    1552:	3e01      	subs	r6, #1
    1554:	2a00      	cmp	r2, #0
    1556:	d0f6      	beq.n	1546 <tdefl_start_dynamic_block+0x6e>
    1558:	9602      	str	r6, [sp, #8]
    155a:	4656      	mov	r6, sl
    155c:	f60d 1894 	addw	r8, sp, #2452	; 0x994
    1560:	f504 410f 	add.w	r1, r4, #36608	; 0x8f00
    1564:	f44f 73a0 	mov.w	r3, #320	; 0x140
    1568:	463a      	mov	r2, r7
    156a:	3112      	adds	r1, #18
    156c:	4640      	mov	r0, r8
    156e:	f7ff fffe 	bl	0 <__memcpy_chk>
    1572:	f504 4110 	add.w	r1, r4, #36864	; 0x9000
    1576:	4652      	mov	r2, sl
    1578:	eb08 0007 	add.w	r0, r8, r7
    157c:	3132      	adds	r1, #50	; 0x32
    157e:	4435      	add	r5, r6
    1580:	f7ff fffe 	bl	0 <memcpy>
    1584:	f504 4006 	add.w	r0, r4, #34304	; 0x8600
    1588:	2226      	movs	r2, #38	; 0x26
    158a:	3012      	adds	r0, #18
    158c:	2100      	movs	r1, #0
    158e:	2600      	movs	r6, #0
    1590:	f7ff fffe 	bl	0 <memset>
    1594:	eb08 0205 	add.w	r2, r8, r5
    1598:	9400      	str	r4, [sp, #0]
    159a:	27ff      	movs	r7, #255	; 0xff
    159c:	4633      	mov	r3, r6
    159e:	4635      	mov	r5, r6
    15a0:	4614      	mov	r4, r2
    15a2:	e01d      	b.n	15e0 <tdefl_start_dynamic_block+0x108>
    15a4:	b18e      	cbz	r6, 15ca <tdefl_start_dynamic_block+0xf2>
    15a6:	2e02      	cmp	r6, #2
    15a8:	f240 81d2 	bls.w	1950 <tdefl_start_dynamic_block+0x478>
    15ac:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    15b0:	f8b9 2632 	ldrh.w	r2, [r9, #1586]	; 0x632
    15b4:	eb0b 0105 	add.w	r1, fp, r5
    15b8:	3e03      	subs	r6, #3
    15ba:	3201      	adds	r2, #1
    15bc:	f8a9 2632 	strh.w	r2, [r9, #1586]	; 0x632
    15c0:	2210      	movs	r2, #16
    15c2:	f80b 2005 	strb.w	r2, [fp, r5]
    15c6:	3502      	adds	r5, #2
    15c8:	704e      	strb	r6, [r1, #1]
    15ca:	1c5a      	adds	r2, r3, #1
    15cc:	2b89      	cmp	r3, #137	; 0x89
    15ce:	f000 819e 	beq.w	190e <tdefl_start_dynamic_block+0x436>
    15d2:	469b      	mov	fp, r3
    15d4:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    15d8:	4613      	mov	r3, r2
    15da:	2600      	movs	r6, #0
    15dc:	45a0      	cmp	r8, r4
    15de:	d04a      	beq.n	1676 <tdefl_start_dynamic_block+0x19e>
    15e0:	46ba      	mov	sl, r7
    15e2:	f818 7b01 	ldrb.w	r7, [r8], #1
    15e6:	2f00      	cmp	r7, #0
    15e8:	d0dc      	beq.n	15a4 <tdefl_start_dynamic_block+0xcc>
    15ea:	b1b3      	cbz	r3, 161a <tdefl_start_dynamic_block+0x142>
    15ec:	2b02      	cmp	r3, #2
    15ee:	f240 81c5 	bls.w	197c <tdefl_start_dynamic_block+0x4a4>
    15f2:	1c68      	adds	r0, r5, #1
    15f4:	b2da      	uxtb	r2, r3
    15f6:	1ca9      	adds	r1, r5, #2
    15f8:	2b0a      	cmp	r3, #10
    15fa:	f200 819a 	bhi.w	1932 <tdefl_start_dynamic_block+0x45a>
    15fe:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1602:	f8b9 3634 	ldrh.w	r3, [r9, #1588]	; 0x634
    1606:	3a03      	subs	r2, #3
    1608:	3301      	adds	r3, #1
    160a:	f8a9 3634 	strh.w	r3, [r9, #1588]	; 0x634
    160e:	2311      	movs	r3, #17
    1610:	f80b 3005 	strb.w	r3, [fp, r5]
    1614:	460d      	mov	r5, r1
    1616:	f80b 2000 	strb.w	r2, [fp, r0]
    161a:	4557      	cmp	r7, sl
    161c:	f000 816d 	beq.w	18fa <tdefl_start_dynamic_block+0x422>
    1620:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1624:	b18e      	cbz	r6, 164a <tdefl_start_dynamic_block+0x172>
    1626:	2e02      	cmp	r6, #2
    1628:	f240 8349 	bls.w	1cbe <tdefl_start_dynamic_block+0x7e6>
    162c:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1630:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    1634:	eb0b 0205 	add.w	r2, fp, r5
    1638:	3e03      	subs	r6, #3
    163a:	3301      	adds	r3, #1
    163c:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    1640:	2310      	movs	r3, #16
    1642:	f80b 3005 	strb.w	r3, [fp, r5]
    1646:	3502      	adds	r5, #2
    1648:	7056      	strb	r6, [r2, #1]
    164a:	9b00      	ldr	r3, [sp, #0]
    164c:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    1650:	2600      	movs	r6, #0
    1652:	f80b 7005 	strb.w	r7, [fp, r5]
    1656:	45a0      	cmp	r8, r4
    1658:	f105 0501 	add.w	r5, r5, #1
    165c:	eb03 0347 	add.w	r3, r3, r7, lsl #1
    1660:	46d3      	mov	fp, sl
    1662:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    1666:	f8b3 2612 	ldrh.w	r2, [r3, #1554]	; 0x612
    166a:	f102 0201 	add.w	r2, r2, #1
    166e:	f8a3 2612 	strh.w	r2, [r3, #1554]	; 0x612
    1672:	4633      	mov	r3, r6
    1674:	d1b4      	bne.n	15e0 <tdefl_start_dynamic_block+0x108>
    1676:	9c00      	ldr	r4, [sp, #0]
    1678:	2e00      	cmp	r6, #0
    167a:	f000 82f4 	beq.w	1c66 <tdefl_start_dynamic_block+0x78e>
    167e:	2e02      	cmp	r6, #2
    1680:	f240 818b 	bls.w	199a <tdefl_start_dynamic_block+0x4c2>
    1684:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1688:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    168c:	197a      	adds	r2, r7, r5
    168e:	3e03      	subs	r6, #3
    1690:	3301      	adds	r3, #1
    1692:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    1696:	2310      	movs	r3, #16
    1698:	557b      	strb	r3, [r7, r5]
    169a:	3502      	adds	r5, #2
    169c:	7056      	strb	r6, [r2, #1]
    169e:	ae04      	add	r6, sp, #16
    16a0:	2100      	movs	r1, #0
    16a2:	2284      	movs	r2, #132	; 0x84
    16a4:	4630      	mov	r0, r6
    16a6:	f7ff fffe 	bl	0 <memset>
    16aa:	f04f 0800 	mov.w	r8, #0
    16ae:	f504 4006 	add.w	r0, r4, #34304	; 0x8600
    16b2:	4643      	mov	r3, r8
    16b4:	3010      	adds	r0, #16
    16b6:	a925      	add	r1, sp, #148	; 0x94
    16b8:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    16bc:	b132      	cbz	r2, 16cc <tdefl_start_dynamic_block+0x1f4>
    16be:	eb01 0788 	add.w	r7, r1, r8, lsl #2
    16c2:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    16c6:	f108 0801 	add.w	r8, r8, #1
    16ca:	807b      	strh	r3, [r7, #2]
    16cc:	3301      	adds	r3, #1
    16ce:	2b13      	cmp	r3, #19
    16d0:	d1f2      	bne.n	16b8 <tdefl_start_dynamic_block+0x1e0>
    16d2:	f20d 5a14 	addw	sl, sp, #1300	; 0x514
    16d6:	4640      	mov	r0, r8
    16d8:	4652      	mov	r2, sl
    16da:	f7ff f9e5 	bl	aa8 <tdefl_radix_sort_syms>
    16de:	4641      	mov	r1, r8
    16e0:	4681      	mov	r9, r0
    16e2:	f7fe fc8d 	bl	0 <tdefl_calculate_minimum_redundancy>
    16e6:	2300      	movs	r3, #0
    16e8:	f1b8 0f00 	cmp.w	r8, #0
    16ec:	d052      	beq.n	1794 <tdefl_start_dynamic_block+0x2bc>
    16ee:	f839 1023 	ldrh.w	r1, [r9, r3, lsl #2]
    16f2:	3301      	adds	r3, #1
    16f4:	4543      	cmp	r3, r8
    16f6:	f856 2021 	ldr.w	r2, [r6, r1, lsl #2]
    16fa:	f102 0201 	add.w	r2, r2, #1
    16fe:	f846 2021 	str.w	r2, [r6, r1, lsl #2]
    1702:	d1f4      	bne.n	16ee <tdefl_start_dynamic_block+0x216>
    1704:	f1b8 0f01 	cmp.w	r8, #1
    1708:	dd44      	ble.n	1794 <tdefl_start_dynamic_block+0x2bc>
    170a:	69f3      	ldr	r3, [r6, #28]
    170c:	aa0b      	add	r2, sp, #44	; 0x2c
    170e:	a824      	add	r0, sp, #144	; 0x90
    1710:	f852 1f04 	ldr.w	r1, [r2, #4]!
    1714:	440b      	add	r3, r1
    1716:	4290      	cmp	r0, r2
    1718:	61f3      	str	r3, [r6, #28]
    171a:	d1f9      	bne.n	1710 <tdefl_start_dynamic_block+0x238>
    171c:	69b2      	ldr	r2, [r6, #24]
    171e:	6971      	ldr	r1, [r6, #20]
    1720:	0052      	lsls	r2, r2, #1
    1722:	eb02 0281 	add.w	r2, r2, r1, lsl #2
    1726:	6931      	ldr	r1, [r6, #16]
    1728:	eb02 02c1 	add.w	r2, r2, r1, lsl #3
    172c:	68f1      	ldr	r1, [r6, #12]
    172e:	eb02 1201 	add.w	r2, r2, r1, lsl #4
    1732:	68b1      	ldr	r1, [r6, #8]
    1734:	eb02 1241 	add.w	r2, r2, r1, lsl #5
    1738:	6871      	ldr	r1, [r6, #4]
    173a:	eb02 1281 	add.w	r2, r2, r1, lsl #6
    173e:	441a      	add	r2, r3
    1740:	2a80      	cmp	r2, #128	; 0x80
    1742:	d027      	beq.n	1794 <tdefl_start_dynamic_block+0x2bc>
    1744:	af0a      	add	r7, sp, #40	; 0x28
    1746:	a809      	add	r0, sp, #36	; 0x24
    1748:	f10d 0e20 	add.w	lr, sp, #32
    174c:	f10d 0b1c 	add.w	fp, sp, #28
    1750:	e000      	b.n	1754 <tdefl_start_dynamic_block+0x27c>
    1752:	69f3      	ldr	r3, [r6, #28]
    1754:	3b01      	subs	r3, #1
    1756:	61f3      	str	r3, [r6, #28]
    1758:	69b3      	ldr	r3, [r6, #24]
    175a:	2b00      	cmp	r3, #0
    175c:	f040 8132 	bne.w	19c4 <tdefl_start_dynamic_block+0x4ec>
    1760:	6973      	ldr	r3, [r6, #20]
    1762:	2b00      	cmp	r3, #0
    1764:	f040 82c2 	bne.w	1cec <tdefl_start_dynamic_block+0x814>
    1768:	6933      	ldr	r3, [r6, #16]
    176a:	2b00      	cmp	r3, #0
    176c:	f040 82c8 	bne.w	1d00 <tdefl_start_dynamic_block+0x828>
    1770:	68f3      	ldr	r3, [r6, #12]
    1772:	2b00      	cmp	r3, #0
    1774:	f040 82c1 	bne.w	1cfa <tdefl_start_dynamic_block+0x822>
    1778:	68b3      	ldr	r3, [r6, #8]
    177a:	2b00      	cmp	r3, #0
    177c:	f040 82b9 	bne.w	1cf2 <tdefl_start_dynamic_block+0x81a>
    1780:	6873      	ldr	r3, [r6, #4]
    1782:	2108      	movs	r1, #8
    1784:	f10d 0c14 	add.w	ip, sp, #20
    1788:	2b00      	cmp	r3, #0
    178a:	f040 811d 	bne.w	19c8 <tdefl_start_dynamic_block+0x4f0>
    178e:	3a01      	subs	r2, #1
    1790:	2a80      	cmp	r2, #128	; 0x80
    1792:	d1de      	bne.n	1752 <tdefl_start_dynamic_block+0x27a>
    1794:	f44f 7290 	mov.w	r2, #288	; 0x120
    1798:	2100      	movs	r1, #0
    179a:	f249 1752 	movw	r7, #37202	; 0x9152
    179e:	19e0      	adds	r0, r4, r7
    17a0:	f7ff fffe 	bl	0 <memset>
    17a4:	f504 400c 	add.w	r0, r4, #35840	; 0x8c00
    17a8:	30d2      	adds	r0, #210	; 0xd2
    17aa:	f44f 7210 	mov.w	r2, #576	; 0x240
    17ae:	2100      	movs	r1, #0
    17b0:	46b3      	mov	fp, r6
    17b2:	f7ff fffe 	bl	0 <memset>
    17b6:	f04f 0c01 	mov.w	ip, #1
    17ba:	46ae      	mov	lr, r5
    17bc:	f85b 5f04 	ldr.w	r5, [fp, #4]!
    17c0:	2d00      	cmp	r5, #0
    17c2:	dd0e      	ble.n	17e2 <tdefl_start_dynamic_block+0x30a>
    17c4:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    17c8:	fa5f f08c 	uxtb.w	r0, ip
    17cc:	eba3 0185 	sub.w	r1, r3, r5, lsl #2
    17d0:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    17d4:	3b04      	subs	r3, #4
    17d6:	4299      	cmp	r1, r3
    17d8:	4422      	add	r2, r4
    17da:	55d0      	strb	r0, [r2, r7]
    17dc:	d1f8      	bne.n	17d0 <tdefl_start_dynamic_block+0x2f8>
    17de:	eba8 0805 	sub.w	r8, r8, r5
    17e2:	f10c 0c01 	add.w	ip, ip, #1
    17e6:	f1bc 0f08 	cmp.w	ip, #8
    17ea:	d1e7      	bne.n	17bc <tdefl_start_dynamic_block+0x2e4>
    17ec:	6873      	ldr	r3, [r6, #4]
    17ee:	f504 4711 	add.w	r7, r4, #37120	; 0x9100
    17f2:	68b2      	ldr	r2, [r6, #8]
    17f4:	f646 2c2e 	movw	ip, #27182	; 0x6a2e
    17f8:	f6cf 7cff 	movt	ip, #65535	; 0xffff
    17fc:	4675      	mov	r5, lr
    17fe:	005b      	lsls	r3, r3, #1
    1800:	f8ca 3008 	str.w	r3, [sl, #8]
    1804:	4413      	add	r3, r2
    1806:	68f2      	ldr	r2, [r6, #12]
    1808:	3764      	adds	r7, #100	; 0x64
    180a:	ebac 0c04 	sub.w	ip, ip, r4
    180e:	005b      	lsls	r3, r3, #1
    1810:	f8ca 300c 	str.w	r3, [sl, #12]
    1814:	4413      	add	r3, r2
    1816:	6932      	ldr	r2, [r6, #16]
    1818:	005b      	lsls	r3, r3, #1
    181a:	f8ca 3010 	str.w	r3, [sl, #16]
    181e:	4413      	add	r3, r2
    1820:	6972      	ldr	r2, [r6, #20]
    1822:	005b      	lsls	r3, r3, #1
    1824:	f8ca 3014 	str.w	r3, [sl, #20]
    1828:	4413      	add	r3, r2
    182a:	69b2      	ldr	r2, [r6, #24]
    182c:	f504 4611 	add.w	r6, r4, #37120	; 0x9100
    1830:	005b      	lsls	r3, r3, #1
    1832:	f8ca 3018 	str.w	r3, [sl, #24]
    1836:	4413      	add	r3, r2
    1838:	3651      	adds	r6, #81	; 0x51
    183a:	005b      	lsls	r3, r3, #1
    183c:	f8ca 301c 	str.w	r3, [sl, #28]
    1840:	2300      	movs	r3, #0
    1842:	f8ca 3004 	str.w	r3, [sl, #4]
    1846:	e001      	b.n	184c <tdefl_start_dynamic_block+0x374>
    1848:	42b7      	cmp	r7, r6
    184a:	d015      	beq.n	1878 <tdefl_start_dynamic_block+0x3a0>
    184c:	f816 3f01 	ldrb.w	r3, [r6, #1]!
    1850:	2b00      	cmp	r3, #0
    1852:	d0f9      	beq.n	1848 <tdefl_start_dynamic_block+0x370>
    1854:	f85a 1023 	ldr.w	r1, [sl, r3, lsl #2]
    1858:	2000      	movs	r0, #0
    185a:	1c4a      	adds	r2, r1, #1
    185c:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1860:	f001 0201 	and.w	r2, r1, #1
    1864:	3b01      	subs	r3, #1
    1866:	ea42 0040 	orr.w	r0, r2, r0, lsl #1
    186a:	ea4f 0151 	mov.w	r1, r1, lsr #1
    186e:	d1f7      	bne.n	1860 <tdefl_start_dynamic_block+0x388>
    1870:	42b7      	cmp	r7, r6
    1872:	f82c 0016 	strh.w	r0, [ip, r6, lsl #1]
    1876:	d1e9      	bne.n	184c <tdefl_start_dynamic_block+0x374>
    1878:	6c61      	ldr	r1, [r4, #68]	; 0x44
    187a:	2302      	movs	r3, #2
    187c:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    187e:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    1882:	408b      	lsls	r3, r1
    1884:	3102      	adds	r1, #2
    1886:	4313      	orrs	r3, r2
    1888:	2907      	cmp	r1, #7
    188a:	6461      	str	r1, [r4, #68]	; 0x44
    188c:	64a3      	str	r3, [r4, #72]	; 0x48
    188e:	d90f      	bls.n	18b0 <tdefl_start_dynamic_block+0x3d8>
    1890:	42b0      	cmp	r0, r6
    1892:	f080 80a0 	bcs.w	19d6 <tdefl_start_dynamic_block+0x4fe>
    1896:	1c42      	adds	r2, r0, #1
    1898:	6322      	str	r2, [r4, #48]	; 0x30
    189a:	7003      	strb	r3, [r0, #0]
    189c:	e9d4 1311 	ldrd	r1, r3, [r4, #68]	; 0x44
    18a0:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    18a4:	3908      	subs	r1, #8
    18a6:	0a1b      	lsrs	r3, r3, #8
    18a8:	2907      	cmp	r1, #7
    18aa:	6461      	str	r1, [r4, #68]	; 0x44
    18ac:	64a3      	str	r3, [r4, #72]	; 0x48
    18ae:	d8ef      	bhi.n	1890 <tdefl_start_dynamic_block+0x3b8>
    18b0:	9a01      	ldr	r2, [sp, #4]
    18b2:	408a      	lsls	r2, r1
    18b4:	431a      	orrs	r2, r3
    18b6:	1d4b      	adds	r3, r1, #5
    18b8:	2b07      	cmp	r3, #7
    18ba:	64a2      	str	r2, [r4, #72]	; 0x48
    18bc:	6463      	str	r3, [r4, #68]	; 0x44
    18be:	f240 8233 	bls.w	1d28 <tdefl_start_dynamic_block+0x850>
    18c2:	42b0      	cmp	r0, r6
    18c4:	d210      	bcs.n	18e8 <tdefl_start_dynamic_block+0x410>
    18c6:	1c43      	adds	r3, r0, #1
    18c8:	6323      	str	r3, [r4, #48]	; 0x30
    18ca:	7002      	strb	r2, [r0, #0]
    18cc:	e9d4 0211 	ldrd	r0, r2, [r4, #68]	; 0x44
    18d0:	f1a0 0308 	sub.w	r3, r0, #8
    18d4:	6463      	str	r3, [r4, #68]	; 0x44
    18d6:	0a12      	lsrs	r2, r2, #8
    18d8:	2b07      	cmp	r3, #7
    18da:	64a2      	str	r2, [r4, #72]	; 0x48
    18dc:	f240 8087 	bls.w	19ee <tdefl_start_dynamic_block+0x516>
    18e0:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    18e4:	42b0      	cmp	r0, r6
    18e6:	d3ee      	bcc.n	18c6 <tdefl_start_dynamic_block+0x3ee>
    18e8:	f1a3 0108 	sub.w	r1, r3, #8
    18ec:	0a12      	lsrs	r2, r2, #8
    18ee:	2907      	cmp	r1, #7
    18f0:	e9c4 1211 	strd	r1, r2, [r4, #68]	; 0x44
    18f4:	d97d      	bls.n	19f2 <tdefl_start_dynamic_block+0x51a>
    18f6:	460b      	mov	r3, r1
    18f8:	e7e3      	b.n	18c2 <tdefl_start_dynamic_block+0x3ea>
    18fa:	1c73      	adds	r3, r6, #1
    18fc:	2e05      	cmp	r6, #5
    18fe:	f000 81c9 	beq.w	1c94 <tdefl_start_dynamic_block+0x7bc>
    1902:	46b2      	mov	sl, r6
    1904:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    1908:	461e      	mov	r6, r3
    190a:	2300      	movs	r3, #0
    190c:	e666      	b.n	15dc <tdefl_start_dynamic_block+0x104>
    190e:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    1912:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1916:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    191a:	f647 7212 	movw	r2, #32530	; 0x7f12
    191e:	3301      	adds	r3, #1
    1920:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1924:	2300      	movs	r3, #0
    1926:	f82b 2005 	strh.w	r2, [fp, r5]
    192a:	461e      	mov	r6, r3
    192c:	3502      	adds	r5, #2
    192e:	46d3      	mov	fp, sl
    1930:	e654      	b.n	15dc <tdefl_start_dynamic_block+0x104>
    1932:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1936:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    193a:	3a0b      	subs	r2, #11
    193c:	3301      	adds	r3, #1
    193e:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1942:	2312      	movs	r3, #18
    1944:	f80b 3005 	strb.w	r3, [fp, r5]
    1948:	460d      	mov	r5, r1
    194a:	f80b 2000 	strb.w	r2, [fp, r0]
    194e:	e664      	b.n	161a <tdefl_start_dynamic_block+0x142>
    1950:	9303      	str	r3, [sp, #12]
    1952:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1956:	9b00      	ldr	r3, [sp, #0]
    1958:	eb0b 0005 	add.w	r0, fp, r5
    195c:	4632      	mov	r2, r6
    195e:	4651      	mov	r1, sl
    1960:	4435      	add	r5, r6
    1962:	eb03 0c4a 	add.w	ip, r3, sl, lsl #1
    1966:	f50c 4c00 	add.w	ip, ip, #32768	; 0x8000
    196a:	f8bc e612 	ldrh.w	lr, [ip, #1554]	; 0x612
    196e:	4476      	add	r6, lr
    1970:	f8ac 6612 	strh.w	r6, [ip, #1554]	; 0x612
    1974:	f7ff fffe 	bl	0 <memset>
    1978:	9b03      	ldr	r3, [sp, #12]
    197a:	e626      	b.n	15ca <tdefl_start_dynamic_block+0xf2>
    197c:	f8b9 2612 	ldrh.w	r2, [r9, #1554]	; 0x612
    1980:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1984:	eb0b 0005 	add.w	r0, fp, r5
    1988:	2100      	movs	r1, #0
    198a:	441a      	add	r2, r3
    198c:	f8a9 2612 	strh.w	r2, [r9, #1554]	; 0x612
    1990:	461a      	mov	r2, r3
    1992:	441d      	add	r5, r3
    1994:	f7ff fffe 	bl	0 <memset>
    1998:	e63f      	b.n	161a <tdefl_start_dynamic_block+0x142>
    199a:	eb04 0347 	add.w	r3, r4, r7, lsl #1
    199e:	4639      	mov	r1, r7
    19a0:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    19a4:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    19a8:	1978      	adds	r0, r7, r5
    19aa:	f10a 0201 	add.w	r2, sl, #1
    19ae:	44aa      	add	sl, r5
    19b0:	f8b3 7612 	ldrh.w	r7, [r3, #1554]	; 0x612
    19b4:	f10a 0501 	add.w	r5, sl, #1
    19b8:	443e      	add	r6, r7
    19ba:	f8a3 6612 	strh.w	r6, [r3, #1554]	; 0x612
    19be:	f7ff fffe 	bl	0 <memset>
    19c2:	e66c      	b.n	169e <tdefl_start_dynamic_block+0x1c6>
    19c4:	211c      	movs	r1, #28
    19c6:	46bc      	mov	ip, r7
    19c8:	3b01      	subs	r3, #1
    19ca:	f8cc 3000 	str.w	r3, [ip]
    19ce:	5873      	ldr	r3, [r6, r1]
    19d0:	3302      	adds	r3, #2
    19d2:	5073      	str	r3, [r6, r1]
    19d4:	e6db      	b.n	178e <tdefl_start_dynamic_block+0x2b6>
    19d6:	3908      	subs	r1, #8
    19d8:	0a1b      	lsrs	r3, r3, #8
    19da:	2907      	cmp	r1, #7
    19dc:	e9c4 1311 	strd	r1, r3, [r4, #68]	; 0x44
    19e0:	f67f af66 	bls.w	18b0 <tdefl_start_dynamic_block+0x3d8>
    19e4:	3908      	subs	r1, #8
    19e6:	0a1b      	lsrs	r3, r3, #8
    19e8:	2907      	cmp	r1, #7
    19ea:	d8fb      	bhi.n	19e4 <tdefl_start_dynamic_block+0x50c>
    19ec:	e760      	b.n	18b0 <tdefl_start_dynamic_block+0x3d8>
    19ee:	4619      	mov	r1, r3
    19f0:	4603      	mov	r3, r0
    19f2:	9802      	ldr	r0, [sp, #8]
    19f4:	3b03      	subs	r3, #3
    19f6:	2b07      	cmp	r3, #7
    19f8:	fa00 f001 	lsl.w	r0, r0, r1
    19fc:	ea42 0200 	orr.w	r2, r2, r0
    1a00:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1a04:	d80b      	bhi.n	1a1e <tdefl_start_dynamic_block+0x546>
    1a06:	e015      	b.n	1a34 <tdefl_start_dynamic_block+0x55c>
    1a08:	1c43      	adds	r3, r0, #1
    1a0a:	6323      	str	r3, [r4, #48]	; 0x30
    1a0c:	7002      	strb	r2, [r0, #0]
    1a0e:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1a12:	3b08      	subs	r3, #8
    1a14:	6463      	str	r3, [r4, #68]	; 0x44
    1a16:	0a12      	lsrs	r2, r2, #8
    1a18:	2b07      	cmp	r3, #7
    1a1a:	64a2      	str	r2, [r4, #72]	; 0x48
    1a1c:	d90a      	bls.n	1a34 <tdefl_start_dynamic_block+0x55c>
    1a1e:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    1a22:	42b0      	cmp	r0, r6
    1a24:	d3f0      	bcc.n	1a08 <tdefl_start_dynamic_block+0x530>
    1a26:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1a28:	0a12      	lsrs	r2, r2, #8
    1a2a:	64a2      	str	r2, [r4, #72]	; 0x48
    1a2c:	3b08      	subs	r3, #8
    1a2e:	6463      	str	r3, [r4, #68]	; 0x44
    1a30:	2b07      	cmp	r3, #7
    1a32:	d8f6      	bhi.n	1a22 <tdefl_start_dynamic_block+0x54a>
    1a34:	4ee1      	ldr	r6, [pc, #900]	; (1dbc <tdefl_start_dynamic_block+0x8e4>)
    1a36:	2012      	movs	r0, #18
    1a38:	f249 1752 	movw	r7, #37202	; 0x9152
    1a3c:	447e      	add	r6, pc
    1a3e:	f606 06a7 	addw	r6, r6, #2215	; 0x8a7
    1a42:	e002      	b.n	1a4a <tdefl_start_dynamic_block+0x572>
    1a44:	3801      	subs	r0, #1
    1a46:	f0c0 810c 	bcc.w	1c62 <tdefl_start_dynamic_block+0x78a>
    1a4a:	f816 1d01 	ldrb.w	r1, [r6, #-1]!
    1a4e:	4421      	add	r1, r4
    1a50:	5dc9      	ldrb	r1, [r1, r7]
    1a52:	2900      	cmp	r1, #0
    1a54:	d0f6      	beq.n	1a44 <tdefl_start_dynamic_block+0x56c>
    1a56:	2803      	cmp	r0, #3
    1a58:	bfb8      	it	lt
    1a5a:	2003      	movlt	r0, #3
    1a5c:	1ec1      	subs	r1, r0, #3
    1a5e:	4099      	lsls	r1, r3
    1a60:	430a      	orrs	r2, r1
    1a62:	3304      	adds	r3, #4
    1a64:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1a68:	2b07      	cmp	r3, #7
    1a6a:	d90f      	bls.n	1a8c <tdefl_start_dynamic_block+0x5b4>
    1a6c:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1a70:	42b1      	cmp	r1, r6
    1a72:	f080 80e8 	bcs.w	1c46 <tdefl_start_dynamic_block+0x76e>
    1a76:	1c4b      	adds	r3, r1, #1
    1a78:	6323      	str	r3, [r4, #48]	; 0x30
    1a7a:	700a      	strb	r2, [r1, #0]
    1a7c:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1a80:	3b08      	subs	r3, #8
    1a82:	6463      	str	r3, [r4, #68]	; 0x44
    1a84:	0a12      	lsrs	r2, r2, #8
    1a86:	2b07      	cmp	r3, #7
    1a88:	64a2      	str	r2, [r4, #72]	; 0x48
    1a8a:	d8ef      	bhi.n	1a6c <tdefl_start_dynamic_block+0x594>
    1a8c:	4ecc      	ldr	r6, [pc, #816]	; (1dc0 <tdefl_start_dynamic_block+0x8e8>)
    1a8e:	f249 1c52 	movw	ip, #37202	; 0x9152
    1a92:	447e      	add	r6, pc
    1a94:	f606 0794 	addw	r7, r6, #2196	; 0x894
    1a98:	f606 0693 	addw	r6, r6, #2195	; 0x893
    1a9c:	4407      	add	r7, r0
    1a9e:	f816 3f01 	ldrb.w	r3, [r6, #1]!
    1aa2:	4423      	add	r3, r4
    1aa4:	f813 200c 	ldrb.w	r2, [r3, ip]
    1aa8:	2a07      	cmp	r2, #7
    1aaa:	f200 8151 	bhi.w	1d50 <tdefl_start_dynamic_block+0x878>
    1aae:	e9d4 0111 	ldrd	r0, r1, [r4, #68]	; 0x44
    1ab2:	1cc3      	adds	r3, r0, #3
    1ab4:	6463      	str	r3, [r4, #68]	; 0x44
    1ab6:	4082      	lsls	r2, r0
    1ab8:	2b07      	cmp	r3, #7
    1aba:	ea42 0201 	orr.w	r2, r2, r1
    1abe:	64a2      	str	r2, [r4, #72]	; 0x48
    1ac0:	d90f      	bls.n	1ae2 <tdefl_start_dynamic_block+0x60a>
    1ac2:	e9d4 100c 	ldrd	r1, r0, [r4, #48]	; 0x30
    1ac6:	4281      	cmp	r1, r0
    1ac8:	f080 80ac 	bcs.w	1c24 <tdefl_start_dynamic_block+0x74c>
    1acc:	1c4b      	adds	r3, r1, #1
    1ace:	6323      	str	r3, [r4, #48]	; 0x30
    1ad0:	700a      	strb	r2, [r1, #0]
    1ad2:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1ad6:	3b08      	subs	r3, #8
    1ad8:	6463      	str	r3, [r4, #68]	; 0x44
    1ada:	0a12      	lsrs	r2, r2, #8
    1adc:	2b07      	cmp	r3, #7
    1ade:	64a2      	str	r2, [r4, #72]	; 0x48
    1ae0:	d8ef      	bhi.n	1ac2 <tdefl_start_dynamic_block+0x5ea>
    1ae2:	42b7      	cmp	r7, r6
    1ae4:	d1db      	bne.n	1a9e <tdefl_start_dynamic_block+0x5c6>
    1ae6:	4bb7      	ldr	r3, [pc, #732]	; (1dc4 <tdefl_start_dynamic_block+0x8ec>)
    1ae8:	f04f 0e00 	mov.w	lr, #0
    1aec:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1af0:	2001      	movs	r0, #1
    1af2:	447b      	add	r3, pc
    1af4:	f244 6868 	movw	r8, #18024	; 0x4668
    1af8:	9300      	str	r3, [sp, #0]
    1afa:	f249 1b52 	movw	fp, #37202	; 0x9152
    1afe:	eb07 090e 	add.w	r9, r7, lr
    1b02:	4575      	cmp	r5, lr
    1b04:	d935      	bls.n	1b72 <tdefl_start_dynamic_block+0x69a>
    1b06:	f819 cb01 	ldrb.w	ip, [r9], #1
    1b0a:	f10e 0a01 	add.w	sl, lr, #1
    1b0e:	f1bc 0f12 	cmp.w	ip, #18
    1b12:	f200 8129 	bhi.w	1d68 <tdefl_start_dynamic_block+0x890>
    1b16:	eb04 030c 	add.w	r3, r4, ip
    1b1a:	eb0c 0208 	add.w	r2, ip, r8
    1b1e:	eb04 0242 	add.w	r2, r4, r2, lsl #1
    1b22:	f813 300b 	ldrb.w	r3, [r3, fp]
    1b26:	8852      	ldrh	r2, [r2, #2]
    1b28:	fa00 f103 	lsl.w	r1, r0, r3
    1b2c:	3901      	subs	r1, #1
    1b2e:	4291      	cmp	r1, r2
    1b30:	f0c0 8126 	bcc.w	1d80 <tdefl_start_dynamic_block+0x8a8>
    1b34:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1b36:	440b      	add	r3, r1
    1b38:	6463      	str	r3, [r4, #68]	; 0x44
    1b3a:	408a      	lsls	r2, r1
    1b3c:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1b3e:	2b07      	cmp	r3, #7
    1b40:	ea42 0201 	orr.w	r2, r2, r1
    1b44:	64a2      	str	r2, [r4, #72]	; 0x48
    1b46:	d90e      	bls.n	1b66 <tdefl_start_dynamic_block+0x68e>
    1b48:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1b4c:	42b1      	cmp	r1, r6
    1b4e:	d220      	bcs.n	1b92 <tdefl_start_dynamic_block+0x6ba>
    1b50:	1c4b      	adds	r3, r1, #1
    1b52:	6323      	str	r3, [r4, #48]	; 0x30
    1b54:	700a      	strb	r2, [r1, #0]
    1b56:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1b5a:	3b08      	subs	r3, #8
    1b5c:	6463      	str	r3, [r4, #68]	; 0x44
    1b5e:	0a12      	lsrs	r2, r2, #8
    1b60:	2b07      	cmp	r3, #7
    1b62:	64a2      	str	r2, [r4, #72]	; 0x48
    1b64:	d8f0      	bhi.n	1b48 <tdefl_start_dynamic_block+0x670>
    1b66:	f1bc 0f0f 	cmp.w	ip, #15
    1b6a:	d821      	bhi.n	1bb0 <tdefl_start_dynamic_block+0x6d8>
    1b6c:	46d6      	mov	lr, sl
    1b6e:	4575      	cmp	r5, lr
    1b70:	d8c9      	bhi.n	1b06 <tdefl_start_dynamic_block+0x62e>
    1b72:	4a95      	ldr	r2, [pc, #596]	; (1dc8 <tdefl_start_dynamic_block+0x8f0>)
    1b74:	4b90      	ldr	r3, [pc, #576]	; (1db8 <tdefl_start_dynamic_block+0x8e0>)
    1b76:	447a      	add	r2, pc
    1b78:	58d3      	ldr	r3, [r2, r3]
    1b7a:	681a      	ldr	r2, [r3, #0]
    1b7c:	f8dd 3c14 	ldr.w	r3, [sp, #3092]	; 0xc14
    1b80:	405a      	eors	r2, r3
    1b82:	f04f 0300 	mov.w	r3, #0
    1b86:	f040 8107 	bne.w	1d98 <tdefl_start_dynamic_block+0x8c0>
    1b8a:	f60d 4d1c 	addw	sp, sp, #3100	; 0xc1c
    1b8e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b92:	3b08      	subs	r3, #8
    1b94:	0a12      	lsrs	r2, r2, #8
    1b96:	2b07      	cmp	r3, #7
    1b98:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1b9c:	d9e3      	bls.n	1b66 <tdefl_start_dynamic_block+0x68e>
    1b9e:	3b08      	subs	r3, #8
    1ba0:	0a12      	lsrs	r2, r2, #8
    1ba2:	2b07      	cmp	r3, #7
    1ba4:	d8fb      	bhi.n	1b9e <tdefl_start_dynamic_block+0x6c6>
    1ba6:	f1bc 0f0f 	cmp.w	ip, #15
    1baa:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1bae:	d9dd      	bls.n	1b6c <tdefl_start_dynamic_block+0x694>
    1bb0:	9900      	ldr	r1, [sp, #0]
    1bb2:	f10e 0e02 	add.w	lr, lr, #2
    1bb6:	f817 900a 	ldrb.w	r9, [r7, sl]
    1bba:	448c      	add	ip, r1
    1bbc:	f81c 1c10 	ldrb.w	r1, [ip, #-16]
    1bc0:	fa00 fc01 	lsl.w	ip, r0, r1
    1bc4:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    1bc8:	45cc      	cmp	ip, r9
    1bca:	f0c0 80e7 	bcc.w	1d9c <tdefl_start_dynamic_block+0x8c4>
    1bce:	fa09 f903 	lsl.w	r9, r9, r3
    1bd2:	440b      	add	r3, r1
    1bd4:	ea49 0202 	orr.w	r2, r9, r2
    1bd8:	2b07      	cmp	r3, #7
    1bda:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1bde:	d98e      	bls.n	1afe <tdefl_start_dynamic_block+0x626>
    1be0:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1be4:	42b1      	cmp	r1, r6
    1be6:	d20f      	bcs.n	1c08 <tdefl_start_dynamic_block+0x730>
    1be8:	1c4b      	adds	r3, r1, #1
    1bea:	6323      	str	r3, [r4, #48]	; 0x30
    1bec:	700a      	strb	r2, [r1, #0]
    1bee:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1bf2:	3b08      	subs	r3, #8
    1bf4:	6463      	str	r3, [r4, #68]	; 0x44
    1bf6:	0a12      	lsrs	r2, r2, #8
    1bf8:	2b07      	cmp	r3, #7
    1bfa:	64a2      	str	r2, [r4, #72]	; 0x48
    1bfc:	f67f af7f 	bls.w	1afe <tdefl_start_dynamic_block+0x626>
    1c00:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1c04:	42b1      	cmp	r1, r6
    1c06:	d3ef      	bcc.n	1be8 <tdefl_start_dynamic_block+0x710>
    1c08:	3b08      	subs	r3, #8
    1c0a:	0a12      	lsrs	r2, r2, #8
    1c0c:	2b07      	cmp	r3, #7
    1c0e:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c12:	f67f af74 	bls.w	1afe <tdefl_start_dynamic_block+0x626>
    1c16:	3b08      	subs	r3, #8
    1c18:	0a12      	lsrs	r2, r2, #8
    1c1a:	2b07      	cmp	r3, #7
    1c1c:	d8fb      	bhi.n	1c16 <tdefl_start_dynamic_block+0x73e>
    1c1e:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c22:	e76c      	b.n	1afe <tdefl_start_dynamic_block+0x626>
    1c24:	3b08      	subs	r3, #8
    1c26:	0a12      	lsrs	r2, r2, #8
    1c28:	2b07      	cmp	r3, #7
    1c2a:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c2e:	f67f af58 	bls.w	1ae2 <tdefl_start_dynamic_block+0x60a>
    1c32:	3b08      	subs	r3, #8
    1c34:	0a12      	lsrs	r2, r2, #8
    1c36:	2b07      	cmp	r3, #7
    1c38:	d8fb      	bhi.n	1c32 <tdefl_start_dynamic_block+0x75a>
    1c3a:	42b7      	cmp	r7, r6
    1c3c:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c40:	f47f af2d 	bne.w	1a9e <tdefl_start_dynamic_block+0x5c6>
    1c44:	e74f      	b.n	1ae6 <tdefl_start_dynamic_block+0x60e>
    1c46:	3b08      	subs	r3, #8
    1c48:	0a12      	lsrs	r2, r2, #8
    1c4a:	2b07      	cmp	r3, #7
    1c4c:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c50:	f67f af1c 	bls.w	1a8c <tdefl_start_dynamic_block+0x5b4>
    1c54:	3b08      	subs	r3, #8
    1c56:	0a12      	lsrs	r2, r2, #8
    1c58:	2b07      	cmp	r3, #7
    1c5a:	d8fb      	bhi.n	1c54 <tdefl_start_dynamic_block+0x77c>
    1c5c:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c60:	e714      	b.n	1a8c <tdefl_start_dynamic_block+0x5b4>
    1c62:	2003      	movs	r0, #3
    1c64:	e6fd      	b.n	1a62 <tdefl_start_dynamic_block+0x58a>
    1c66:	2b00      	cmp	r3, #0
    1c68:	f43f ad19 	beq.w	169e <tdefl_start_dynamic_block+0x1c6>
    1c6c:	2b02      	cmp	r3, #2
    1c6e:	d94a      	bls.n	1d06 <tdefl_start_dynamic_block+0x82e>
    1c70:	1c68      	adds	r0, r5, #1
    1c72:	b2da      	uxtb	r2, r3
    1c74:	1ca9      	adds	r1, r5, #2
    1c76:	2b0a      	cmp	r3, #10
    1c78:	d85d      	bhi.n	1d36 <tdefl_start_dynamic_block+0x85e>
    1c7a:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1c7e:	f8b9 3634 	ldrh.w	r3, [r9, #1588]	; 0x634
    1c82:	3a03      	subs	r2, #3
    1c84:	3301      	adds	r3, #1
    1c86:	f8a9 3634 	strh.w	r3, [r9, #1588]	; 0x634
    1c8a:	2311      	movs	r3, #17
    1c8c:	557b      	strb	r3, [r7, r5]
    1c8e:	460d      	mov	r5, r1
    1c90:	543a      	strb	r2, [r7, r0]
    1c92:	e504      	b.n	169e <tdefl_start_dynamic_block+0x1c6>
    1c94:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1c98:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    1c9c:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    1ca0:	2600      	movs	r6, #0
    1ca2:	3301      	adds	r3, #1
    1ca4:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    1ca8:	f44f 7344 	mov.w	r3, #784	; 0x310
    1cac:	f82b 3005 	strh.w	r3, [fp, r5]
    1cb0:	3502      	adds	r5, #2
    1cb2:	46d3      	mov	fp, sl
    1cb4:	4633      	mov	r3, r6
    1cb6:	e491      	b.n	15dc <tdefl_start_dynamic_block+0x104>
    1cb8:	462f      	mov	r7, r5
    1cba:	9201      	str	r2, [sp, #4]
    1cbc:	e43e      	b.n	153c <tdefl_start_dynamic_block+0x64>
    1cbe:	9b00      	ldr	r3, [sp, #0]
    1cc0:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1cc4:	eb0b 0005 	add.w	r0, fp, r5
    1cc8:	4651      	mov	r1, sl
    1cca:	4632      	mov	r2, r6
    1ccc:	4435      	add	r5, r6
    1cce:	eb03 034a 	add.w	r3, r3, sl, lsl #1
    1cd2:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    1cd6:	f8b3 c612 	ldrh.w	ip, [r3, #1554]	; 0x612
    1cda:	44b4      	add	ip, r6
    1cdc:	f8a3 c612 	strh.w	ip, [r3, #1554]	; 0x612
    1ce0:	f7ff fffe 	bl	0 <memset>
    1ce4:	e4b1      	b.n	164a <tdefl_start_dynamic_block+0x172>
    1ce6:	46b2      	mov	sl, r6
    1ce8:	9202      	str	r2, [sp, #8]
    1cea:	e437      	b.n	155c <tdefl_start_dynamic_block+0x84>
    1cec:	2118      	movs	r1, #24
    1cee:	4684      	mov	ip, r0
    1cf0:	e66a      	b.n	19c8 <tdefl_start_dynamic_block+0x4f0>
    1cf2:	210c      	movs	r1, #12
    1cf4:	f10d 0c18 	add.w	ip, sp, #24
    1cf8:	e666      	b.n	19c8 <tdefl_start_dynamic_block+0x4f0>
    1cfa:	2110      	movs	r1, #16
    1cfc:	46dc      	mov	ip, fp
    1cfe:	e663      	b.n	19c8 <tdefl_start_dynamic_block+0x4f0>
    1d00:	2114      	movs	r1, #20
    1d02:	46f4      	mov	ip, lr
    1d04:	e660      	b.n	19c8 <tdefl_start_dynamic_block+0x4f0>
    1d06:	f8b9 2612 	ldrh.w	r2, [r9, #1554]	; 0x612
    1d0a:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1d0e:	1978      	adds	r0, r7, r5
    1d10:	4631      	mov	r1, r6
    1d12:	4413      	add	r3, r2
    1d14:	f10b 0201 	add.w	r2, fp, #1
    1d18:	f8a9 3612 	strh.w	r3, [r9, #1554]	; 0x612
    1d1c:	44ab      	add	fp, r5
    1d1e:	f10b 0501 	add.w	r5, fp, #1
    1d22:	f7ff fffe 	bl	0 <memset>
    1d26:	e4ba      	b.n	169e <tdefl_start_dynamic_block+0x1c6>
    1d28:	9f02      	ldr	r7, [sp, #8]
    1d2a:	310a      	adds	r1, #10
    1d2c:	409f      	lsls	r7, r3
    1d2e:	433a      	orrs	r2, r7
    1d30:	e9c4 1211 	strd	r1, r2, [r4, #68]	; 0x44
    1d34:	e675      	b.n	1a22 <tdefl_start_dynamic_block+0x54a>
    1d36:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1d3a:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    1d3e:	3a0b      	subs	r2, #11
    1d40:	3301      	adds	r3, #1
    1d42:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1d46:	2312      	movs	r3, #18
    1d48:	557b      	strb	r3, [r7, r5]
    1d4a:	460d      	mov	r5, r1
    1d4c:	543a      	strb	r2, [r7, r0]
    1d4e:	e4a6      	b.n	169e <tdefl_start_dynamic_block+0x1c6>
    1d50:	4b1e      	ldr	r3, [pc, #120]	; (1dcc <tdefl_start_dynamic_block+0x8f4>)
    1d52:	f640 02c7 	movw	r2, #2247	; 0x8c7
    1d56:	491e      	ldr	r1, [pc, #120]	; (1dd0 <tdefl_start_dynamic_block+0x8f8>)
    1d58:	481e      	ldr	r0, [pc, #120]	; (1dd4 <tdefl_start_dynamic_block+0x8fc>)
    1d5a:	447b      	add	r3, pc
    1d5c:	4479      	add	r1, pc
    1d5e:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d62:	4478      	add	r0, pc
    1d64:	f7ff fffe 	bl	0 <__assert_fail>
    1d68:	4b1b      	ldr	r3, [pc, #108]	; (1dd8 <tdefl_start_dynamic_block+0x900>)
    1d6a:	f640 02cc 	movw	r2, #2252	; 0x8cc
    1d6e:	491b      	ldr	r1, [pc, #108]	; (1ddc <tdefl_start_dynamic_block+0x904>)
    1d70:	481b      	ldr	r0, [pc, #108]	; (1de0 <tdefl_start_dynamic_block+0x908>)
    1d72:	447b      	add	r3, pc
    1d74:	4479      	add	r1, pc
    1d76:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d7a:	4478      	add	r0, pc
    1d7c:	f7ff fffe 	bl	0 <__assert_fail>
    1d80:	4b18      	ldr	r3, [pc, #96]	; (1de4 <tdefl_start_dynamic_block+0x90c>)
    1d82:	f640 02cd 	movw	r2, #2253	; 0x8cd
    1d86:	4918      	ldr	r1, [pc, #96]	; (1de8 <tdefl_start_dynamic_block+0x910>)
    1d88:	4818      	ldr	r0, [pc, #96]	; (1dec <tdefl_start_dynamic_block+0x914>)
    1d8a:	447b      	add	r3, pc
    1d8c:	4479      	add	r1, pc
    1d8e:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d92:	4478      	add	r0, pc
    1d94:	f7ff fffe 	bl	0 <__assert_fail>
    1d98:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d9c:	4b14      	ldr	r3, [pc, #80]	; (1df0 <tdefl_start_dynamic_block+0x918>)
    1d9e:	f640 02cf 	movw	r2, #2255	; 0x8cf
    1da2:	4914      	ldr	r1, [pc, #80]	; (1df4 <tdefl_start_dynamic_block+0x91c>)
    1da4:	4814      	ldr	r0, [pc, #80]	; (1df8 <tdefl_start_dynamic_block+0x920>)
    1da6:	447b      	add	r3, pc
    1da8:	4479      	add	r1, pc
    1daa:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1dae:	4478      	add	r0, pc
    1db0:	f7ff fffe 	bl	0 <__assert_fail>
    1db4:	000008c4 	.word	0x000008c4
    1db8:	00000000 	.word	0x00000000
    1dbc:	0000037c 	.word	0x0000037c
    1dc0:	0000032a 	.word	0x0000032a
    1dc4:	000002ce 	.word	0x000002ce
    1dc8:	0000024e 	.word	0x0000024e
    1dcc:	0000006e 	.word	0x0000006e
    1dd0:	00000070 	.word	0x00000070
    1dd4:	0000006e 	.word	0x0000006e
    1dd8:	00000062 	.word	0x00000062
    1ddc:	00000064 	.word	0x00000064
    1de0:	00000062 	.word	0x00000062
    1de4:	00000056 	.word	0x00000056
    1de8:	00000058 	.word	0x00000058
    1dec:	00000056 	.word	0x00000056
    1df0:	00000046 	.word	0x00000046
    1df4:	00000048 	.word	0x00000048
    1df8:	00000046 	.word	0x00000046

00001dfc <tdefl_flush_block>:
    1dfc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1e00:	4604      	mov	r4, r0
    1e02:	6883      	ldr	r3, [r0, #8]
    1e04:	b083      	sub	sp, #12
    1e06:	4688      	mov	r8, r1
    1e08:	f413 2c00 	ands.w	ip, r3, #524288	; 0x80000
    1e0c:	d009      	beq.n	1e22 <tdefl_flush_block+0x26>
    1e0e:	69c3      	ldr	r3, [r0, #28]
    1e10:	6c01      	ldr	r1, [r0, #64]	; 0x40
    1e12:	6a42      	ldr	r2, [r0, #36]	; 0x24
    1e14:	1a5b      	subs	r3, r3, r1
    1e16:	4293      	cmp	r3, r2
    1e18:	bf8c      	ite	hi
    1e1a:	f04f 0c00 	movhi.w	ip, #0
    1e1e:	f04f 0c01 	movls.w	ip, #1
    1e22:	6823      	ldr	r3, [r4, #0]
    1e24:	2b00      	cmp	r3, #0
    1e26:	f000 8208 	beq.w	223a <tdefl_flush_block+0x43e>
    1e2a:	f504 3764 	add.w	r7, r4, #233472	; 0x39000
    1e2e:	f207 2772 	addw	r7, r7, #626	; 0x272
    1e32:	f8d4 905c 	ldr.w	r9, [r4, #92]	; 0x5c
    1e36:	f507 33a6 	add.w	r3, r7, #84992	; 0x14c00
    1e3a:	33bc      	adds	r3, #188	; 0xbc
    1e3c:	6327      	str	r7, [r4, #48]	; 0x30
    1e3e:	6363      	str	r3, [r4, #52]	; 0x34
    1e40:	f1b9 0f00 	cmp.w	r9, #0
    1e44:	f040 82c3 	bne.w	23ce <tdefl_flush_block+0x5d2>
    1e48:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1e4a:	f8c4 9058 	str.w	r9, [r4, #88]	; 0x58
    1e4e:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1e50:	7813      	ldrb	r3, [r2, #0]
    1e52:	410b      	asrs	r3, r1
    1e54:	7013      	strb	r3, [r2, #0]
    1e56:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1e58:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1e5a:	2a08      	cmp	r2, #8
    1e5c:	bf08      	it	eq
    1e5e:	3b01      	subeq	r3, #1
    1e60:	62a3      	str	r3, [r4, #40]	; 0x28
    1e62:	68a3      	ldr	r3, [r4, #8]
    1e64:	04d8      	lsls	r0, r3, #19
    1e66:	d54e      	bpl.n	1f06 <tdefl_flush_block+0x10a>
    1e68:	6e61      	ldr	r1, [r4, #100]	; 0x64
    1e6a:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1e6e:	2900      	cmp	r1, #0
    1e70:	d14b      	bne.n	1f0a <tdefl_flush_block+0x10e>
    1e72:	2178      	movs	r1, #120	; 0x78
    1e74:	f103 0508 	add.w	r5, r3, #8
    1e78:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1e7c:	4099      	lsls	r1, r3
    1e7e:	4311      	orrs	r1, r2
    1e80:	2d07      	cmp	r5, #7
    1e82:	64a1      	str	r1, [r4, #72]	; 0x48
    1e84:	6465      	str	r5, [r4, #68]	; 0x44
    1e86:	d80f      	bhi.n	1ea8 <tdefl_flush_block+0xac>
    1e88:	e282      	b.n	2390 <tdefl_flush_block+0x594>
    1e8a:	1c73      	adds	r3, r6, #1
    1e8c:	6323      	str	r3, [r4, #48]	; 0x30
    1e8e:	7031      	strb	r1, [r6, #0]
    1e90:	e9d4 3111 	ldrd	r3, r1, [r4, #68]	; 0x44
    1e94:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1e98:	f1a3 0208 	sub.w	r2, r3, #8
    1e9c:	0a09      	lsrs	r1, r1, #8
    1e9e:	2a07      	cmp	r2, #7
    1ea0:	64a1      	str	r1, [r4, #72]	; 0x48
    1ea2:	6462      	str	r2, [r4, #68]	; 0x44
    1ea4:	d910      	bls.n	1ec8 <tdefl_flush_block+0xcc>
    1ea6:	4615      	mov	r5, r2
    1ea8:	4286      	cmp	r6, r0
    1eaa:	d3ee      	bcc.n	1e8a <tdefl_flush_block+0x8e>
    1eac:	f1a5 0208 	sub.w	r2, r5, #8
    1eb0:	0a09      	lsrs	r1, r1, #8
    1eb2:	2a07      	cmp	r2, #7
    1eb4:	64a1      	str	r1, [r4, #72]	; 0x48
    1eb6:	bf98      	it	ls
    1eb8:	462b      	movls	r3, r5
    1eba:	6462      	str	r2, [r4, #68]	; 0x44
    1ebc:	d904      	bls.n	1ec8 <tdefl_flush_block+0xcc>
    1ebe:	4613      	mov	r3, r2
    1ec0:	3a08      	subs	r2, #8
    1ec2:	0a09      	lsrs	r1, r1, #8
    1ec4:	2a07      	cmp	r2, #7
    1ec6:	d8fa      	bhi.n	1ebe <tdefl_flush_block+0xc2>
    1ec8:	2501      	movs	r5, #1
    1eca:	6463      	str	r3, [r4, #68]	; 0x44
    1ecc:	fa05 f202 	lsl.w	r2, r5, r2
    1ed0:	430a      	orrs	r2, r1
    1ed2:	64a2      	str	r2, [r4, #72]	; 0x48
    1ed4:	4286      	cmp	r6, r0
    1ed6:	d20f      	bcs.n	1ef8 <tdefl_flush_block+0xfc>
    1ed8:	1c73      	adds	r3, r6, #1
    1eda:	6323      	str	r3, [r4, #48]	; 0x30
    1edc:	7032      	strb	r2, [r6, #0]
    1ede:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1ee0:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    1ee2:	3b08      	subs	r3, #8
    1ee4:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1ee6:	2b07      	cmp	r3, #7
    1ee8:	6463      	str	r3, [r4, #68]	; 0x44
    1eea:	ea4f 2212 	mov.w	r2, r2, lsr #8
    1eee:	64a2      	str	r2, [r4, #72]	; 0x48
    1ef0:	d90c      	bls.n	1f0c <tdefl_flush_block+0x110>
    1ef2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    1ef4:	4286      	cmp	r6, r0
    1ef6:	d3ef      	bcc.n	1ed8 <tdefl_flush_block+0xdc>
    1ef8:	3b08      	subs	r3, #8
    1efa:	0a12      	lsrs	r2, r2, #8
    1efc:	2b07      	cmp	r3, #7
    1efe:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1f02:	d8e7      	bhi.n	1ed4 <tdefl_flush_block+0xd8>
    1f04:	e002      	b.n	1f0c <tdefl_flush_block+0x110>
    1f06:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1f0a:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1f0c:	f1a8 0504 	sub.w	r5, r8, #4
    1f10:	fab5 f585 	clz	r5, r5
    1f14:	096d      	lsrs	r5, r5, #5
    1f16:	409d      	lsls	r5, r3
    1f18:	3301      	adds	r3, #1
    1f1a:	4315      	orrs	r5, r2
    1f1c:	2b07      	cmp	r3, #7
    1f1e:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1f22:	d90e      	bls.n	1f42 <tdefl_flush_block+0x146>
    1f24:	6b60      	ldr	r0, [r4, #52]	; 0x34
    1f26:	42b0      	cmp	r0, r6
    1f28:	d964      	bls.n	1ff4 <tdefl_flush_block+0x1f8>
    1f2a:	1c73      	adds	r3, r6, #1
    1f2c:	6323      	str	r3, [r4, #48]	; 0x30
    1f2e:	7035      	strb	r5, [r6, #0]
    1f30:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1f34:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1f36:	3b08      	subs	r3, #8
    1f38:	6463      	str	r3, [r4, #68]	; 0x44
    1f3a:	0a2d      	lsrs	r5, r5, #8
    1f3c:	2b07      	cmp	r3, #7
    1f3e:	64a5      	str	r5, [r4, #72]	; 0x48
    1f40:	d8f0      	bhi.n	1f24 <tdefl_flush_block+0x128>
    1f42:	f1bc 0f00 	cmp.w	ip, #0
    1f46:	d064      	beq.n	2012 <tdefl_flush_block+0x216>
    1f48:	6c21      	ldr	r1, [r4, #64]	; 0x40
    1f4a:	69e2      	ldr	r2, [r4, #28]
    1f4c:	1a52      	subs	r2, r2, r1
    1f4e:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1f50:	4291      	cmp	r1, r2
    1f52:	f080 80ea 	bcs.w	212a <tdefl_flush_block+0x32e>
    1f56:	4620      	mov	r0, r4
    1f58:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1f5c:	6326      	str	r6, [r4, #48]	; 0x30
    1f5e:	f7ff fa61 	bl	1424 <tdefl_start_static_block>
    1f62:	4620      	mov	r0, r4
    1f64:	f7fe fa86 	bl	474 <tdefl_compress_lz_codes>
    1f68:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    1f6c:	4616      	mov	r6, r2
    1f6e:	f1b8 0f00 	cmp.w	r8, #0
    1f72:	d06d      	beq.n	2050 <tdefl_flush_block+0x254>
    1f74:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1f76:	f1b8 0f04 	cmp.w	r8, #4
    1f7a:	f000 81aa 	beq.w	22d2 <tdefl_flush_block+0x4d6>
    1f7e:	3303      	adds	r3, #3
    1f80:	6463      	str	r3, [r4, #68]	; 0x44
    1f82:	2b07      	cmp	r3, #7
    1f84:	bf98      	it	ls
    1f86:	6ca5      	ldrls	r5, [r4, #72]	; 0x48
    1f88:	d911      	bls.n	1fae <tdefl_flush_block+0x1b2>
    1f8a:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1f8c:	4282      	cmp	r2, r0
    1f8e:	f080 80af 	bcs.w	20f0 <tdefl_flush_block+0x2f4>
    1f92:	1c53      	adds	r3, r2, #1
    1f94:	6323      	str	r3, [r4, #48]	; 0x30
    1f96:	7011      	strb	r1, [r2, #0]
    1f98:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1f9c:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    1fa0:	3b08      	subs	r3, #8
    1fa2:	0a2d      	lsrs	r5, r5, #8
    1fa4:	2b07      	cmp	r3, #7
    1fa6:	4629      	mov	r1, r5
    1fa8:	6463      	str	r3, [r4, #68]	; 0x44
    1faa:	64a5      	str	r5, [r4, #72]	; 0x48
    1fac:	d8ee      	bhi.n	1f8c <tdefl_flush_block+0x190>
    1fae:	4616      	mov	r6, r2
    1fb0:	2b00      	cmp	r3, #0
    1fb2:	f040 8151 	bne.w	2258 <tdefl_flush_block+0x45c>
    1fb6:	2202      	movs	r2, #2
    1fb8:	f64f 7cff 	movw	ip, #65535	; 0xffff
    1fbc:	fa09 f103 	lsl.w	r1, r9, r3
    1fc0:	3310      	adds	r3, #16
    1fc2:	430d      	orrs	r5, r1
    1fc4:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1fc8:	4286      	cmp	r6, r0
    1fca:	f080 8084 	bcs.w	20d6 <tdefl_flush_block+0x2da>
    1fce:	1c73      	adds	r3, r6, #1
    1fd0:	6323      	str	r3, [r4, #48]	; 0x30
    1fd2:	7035      	strb	r5, [r6, #0]
    1fd4:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1fd8:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1fdc:	3b08      	subs	r3, #8
    1fde:	0a2d      	lsrs	r5, r5, #8
    1fe0:	2b07      	cmp	r3, #7
    1fe2:	6463      	str	r3, [r4, #68]	; 0x44
    1fe4:	64a5      	str	r5, [r4, #72]	; 0x48
    1fe6:	d8ef      	bhi.n	1fc8 <tdefl_flush_block+0x1cc>
    1fe8:	ea89 090c 	eor.w	r9, r9, ip
    1fec:	2a01      	cmp	r2, #1
    1fee:	d02f      	beq.n	2050 <tdefl_flush_block+0x254>
    1ff0:	2201      	movs	r2, #1
    1ff2:	e7e3      	b.n	1fbc <tdefl_flush_block+0x1c0>
    1ff4:	3b08      	subs	r3, #8
    1ff6:	0a2d      	lsrs	r5, r5, #8
    1ff8:	2b07      	cmp	r3, #7
    1ffa:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1ffe:	d9a0      	bls.n	1f42 <tdefl_flush_block+0x146>
    2000:	3b08      	subs	r3, #8
    2002:	0a2d      	lsrs	r5, r5, #8
    2004:	2b07      	cmp	r3, #7
    2006:	d8fb      	bhi.n	2000 <tdefl_flush_block+0x204>
    2008:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    200c:	f1bc 0f00 	cmp.w	ip, #0
    2010:	d19a      	bne.n	1f48 <tdefl_flush_block+0x14c>
    2012:	68a2      	ldr	r2, [r4, #8]
    2014:	0351      	lsls	r1, r2, #13
    2016:	d47c      	bmi.n	2112 <tdefl_flush_block+0x316>
    2018:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    201a:	2a2f      	cmp	r2, #47	; 0x2f
    201c:	d979      	bls.n	2112 <tdefl_flush_block+0x316>
    201e:	4620      	mov	r0, r4
    2020:	9301      	str	r3, [sp, #4]
    2022:	f7ff fa59 	bl	14d8 <tdefl_start_dynamic_block>
    2026:	9b01      	ldr	r3, [sp, #4]
    2028:	4620      	mov	r0, r4
    202a:	9301      	str	r3, [sp, #4]
    202c:	f7fe fa22 	bl	474 <tdefl_compress_lz_codes>
    2030:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    2032:	9b01      	ldr	r3, [sp, #4]
    2034:	b121      	cbz	r1, 2040 <tdefl_flush_block+0x244>
    2036:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2038:	1b92      	subs	r2, r2, r6
    203a:	3201      	adds	r2, #1
    203c:	4291      	cmp	r1, r2
    203e:	d96e      	bls.n	211e <tdefl_flush_block+0x322>
    2040:	2800      	cmp	r0, #0
    2042:	d088      	beq.n	1f56 <tdefl_flush_block+0x15a>
    2044:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    2048:	4616      	mov	r6, r2
    204a:	f1b8 0f00 	cmp.w	r8, #0
    204e:	d191      	bne.n	1f74 <tdefl_flush_block+0x178>
    2050:	4286      	cmp	r6, r0
    2052:	f080 81c8 	bcs.w	23e6 <tdefl_flush_block+0x5ea>
    2056:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    205a:	f44f 7210 	mov.w	r2, #576	; 0x240
    205e:	2100      	movs	r1, #0
    2060:	3092      	adds	r0, #146	; 0x92
    2062:	f7ff fffe 	bl	0 <memset>
    2066:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    206a:	2240      	movs	r2, #64	; 0x40
    206c:	2100      	movs	r1, #0
    206e:	30d2      	adds	r0, #210	; 0xd2
    2070:	f7ff fffe 	bl	0 <memset>
    2074:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    2078:	e9d4 230f 	ldrd	r2, r3, [r4, #60]	; 0x3c
    207c:	3173      	adds	r1, #115	; 0x73
    207e:	1bf6      	subs	r6, r6, r7
    2080:	62a1      	str	r1, [r4, #40]	; 0x28
    2082:	441a      	add	r2, r3
    2084:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    2088:	f103 0372 	add.w	r3, r3, #114	; 0x72
    208c:	62e3      	str	r3, [r4, #44]	; 0x2c
    208e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    2090:	f04f 0100 	mov.w	r1, #0
    2094:	6422      	str	r2, [r4, #64]	; 0x40
    2096:	f04f 0208 	mov.w	r2, #8
    209a:	f103 0301 	add.w	r3, r3, #1
    209e:	63e1      	str	r1, [r4, #60]	; 0x3c
    20a0:	63a2      	str	r2, [r4, #56]	; 0x38
    20a2:	6663      	str	r3, [r4, #100]	; 0x64
    20a4:	d013      	beq.n	20ce <tdefl_flush_block+0x2d2>
    20a6:	6825      	ldr	r5, [r4, #0]
    20a8:	f504 3064 	add.w	r0, r4, #233472	; 0x39000
    20ac:	f200 2072 	addw	r0, r0, #626	; 0x272
    20b0:	2d00      	cmp	r5, #0
    20b2:	f000 8162 	beq.w	237a <tdefl_flush_block+0x57e>
    20b6:	6fa2      	ldr	r2, [r4, #120]	; 0x78
    20b8:	4631      	mov	r1, r6
    20ba:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    20be:	6f26      	ldr	r6, [r4, #112]	; 0x70
    20c0:	1b9b      	subs	r3, r3, r6
    20c2:	6013      	str	r3, [r2, #0]
    20c4:	6862      	ldr	r2, [r4, #4]
    20c6:	47a8      	blx	r5
    20c8:	2800      	cmp	r0, #0
    20ca:	f000 817c 	beq.w	23c6 <tdefl_flush_block+0x5ca>
    20ce:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    20d0:	b003      	add	sp, #12
    20d2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    20d6:	3b08      	subs	r3, #8
    20d8:	0a2d      	lsrs	r5, r5, #8
    20da:	2b07      	cmp	r3, #7
    20dc:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    20e0:	d982      	bls.n	1fe8 <tdefl_flush_block+0x1ec>
    20e2:	3b08      	subs	r3, #8
    20e4:	0a2d      	lsrs	r5, r5, #8
    20e6:	2b07      	cmp	r3, #7
    20e8:	d8fb      	bhi.n	20e2 <tdefl_flush_block+0x2e6>
    20ea:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    20ee:	e77b      	b.n	1fe8 <tdefl_flush_block+0x1ec>
    20f0:	3b08      	subs	r3, #8
    20f2:	0a09      	lsrs	r1, r1, #8
    20f4:	2b07      	cmp	r3, #7
    20f6:	e9c4 3111 	strd	r3, r1, [r4, #68]	; 0x44
    20fa:	d904      	bls.n	2106 <tdefl_flush_block+0x30a>
    20fc:	3b08      	subs	r3, #8
    20fe:	0a09      	lsrs	r1, r1, #8
    2100:	2b07      	cmp	r3, #7
    2102:	d8fb      	bhi.n	20fc <tdefl_flush_block+0x300>
    2104:	64a1      	str	r1, [r4, #72]	; 0x48
    2106:	460d      	mov	r5, r1
    2108:	4616      	mov	r6, r2
    210a:	2b00      	cmp	r3, #0
    210c:	f43f af53 	beq.w	1fb6 <tdefl_flush_block+0x1ba>
    2110:	e0a2      	b.n	2258 <tdefl_flush_block+0x45c>
    2112:	4620      	mov	r0, r4
    2114:	9301      	str	r3, [sp, #4]
    2116:	f7ff f985 	bl	1424 <tdefl_start_static_block>
    211a:	9b01      	ldr	r3, [sp, #4]
    211c:	e784      	b.n	2028 <tdefl_flush_block+0x22c>
    211e:	6c21      	ldr	r1, [r4, #64]	; 0x40
    2120:	69e2      	ldr	r2, [r4, #28]
    2122:	1a52      	subs	r2, r2, r1
    2124:	6a61      	ldr	r1, [r4, #36]	; 0x24
    2126:	428a      	cmp	r2, r1
    2128:	d88a      	bhi.n	2040 <tdefl_flush_block+0x244>
    212a:	3302      	adds	r3, #2
    212c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    212e:	2b07      	cmp	r3, #7
    2130:	6326      	str	r6, [r4, #48]	; 0x30
    2132:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2136:	d80d      	bhi.n	2154 <tdefl_flush_block+0x358>
    2138:	e0b0      	b.n	229c <tdefl_flush_block+0x4a0>
    213a:	1c73      	adds	r3, r6, #1
    213c:	6323      	str	r3, [r4, #48]	; 0x30
    213e:	7035      	strb	r5, [r6, #0]
    2140:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    2144:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2146:	3b08      	subs	r3, #8
    2148:	6463      	str	r3, [r4, #68]	; 0x44
    214a:	0a2d      	lsrs	r5, r5, #8
    214c:	2b07      	cmp	r3, #7
    214e:	64a5      	str	r5, [r4, #72]	; 0x48
    2150:	d908      	bls.n	2164 <tdefl_flush_block+0x368>
    2152:	6b26      	ldr	r6, [r4, #48]	; 0x30
    2154:	42b0      	cmp	r0, r6
    2156:	d8f0      	bhi.n	213a <tdefl_flush_block+0x33e>
    2158:	3b08      	subs	r3, #8
    215a:	0a2d      	lsrs	r5, r5, #8
    215c:	2b07      	cmp	r3, #7
    215e:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2162:	d8f6      	bhi.n	2152 <tdefl_flush_block+0x356>
    2164:	2b00      	cmp	r3, #0
    2166:	f040 8098 	bne.w	229a <tdefl_flush_block+0x49e>
    216a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    216c:	f04f 0c02 	mov.w	ip, #2
    2170:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2172:	f64f 76ff 	movw	r6, #65535	; 0xffff
    2176:	b289      	uxth	r1, r1
    2178:	4099      	lsls	r1, r3
    217a:	3310      	adds	r3, #16
    217c:	430d      	orrs	r5, r1
    217e:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2182:	4282      	cmp	r2, r0
    2184:	d249      	bcs.n	221a <tdefl_flush_block+0x41e>
    2186:	1c53      	adds	r3, r2, #1
    2188:	6323      	str	r3, [r4, #48]	; 0x30
    218a:	7015      	strb	r5, [r2, #0]
    218c:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    2190:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    2194:	3b08      	subs	r3, #8
    2196:	0a2d      	lsrs	r5, r5, #8
    2198:	2b07      	cmp	r3, #7
    219a:	6463      	str	r3, [r4, #68]	; 0x44
    219c:	64a5      	str	r5, [r4, #72]	; 0x48
    219e:	d8f0      	bhi.n	2182 <tdefl_flush_block+0x386>
    21a0:	f8d4 e03c 	ldr.w	lr, [r4, #60]	; 0x3c
    21a4:	f1bc 0f01 	cmp.w	ip, #1
    21a8:	ea8e 0106 	eor.w	r1, lr, r6
    21ac:	63e1      	str	r1, [r4, #60]	; 0x3c
    21ae:	d141      	bne.n	2234 <tdefl_flush_block+0x438>
    21b0:	45b6      	cmp	lr, r6
    21b2:	f43f aedb 	beq.w	1f6c <tdefl_flush_block+0x170>
    21b6:	2600      	movs	r6, #0
    21b8:	6c21      	ldr	r1, [r4, #64]	; 0x40
    21ba:	4431      	add	r1, r6
    21bc:	f3c1 010e 	ubfx	r1, r1, #0, #15
    21c0:	4421      	add	r1, r4
    21c2:	f891 1090 	ldrb.w	r1, [r1, #144]	; 0x90
    21c6:	4099      	lsls	r1, r3
    21c8:	3308      	adds	r3, #8
    21ca:	430d      	orrs	r5, r1
    21cc:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    21d0:	4282      	cmp	r2, r0
    21d2:	d211      	bcs.n	21f8 <tdefl_flush_block+0x3fc>
    21d4:	1c53      	adds	r3, r2, #1
    21d6:	6323      	str	r3, [r4, #48]	; 0x30
    21d8:	7015      	strb	r5, [r2, #0]
    21da:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    21de:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    21e2:	3b08      	subs	r3, #8
    21e4:	0a2d      	lsrs	r5, r5, #8
    21e6:	2b07      	cmp	r3, #7
    21e8:	6463      	str	r3, [r4, #68]	; 0x44
    21ea:	64a5      	str	r5, [r4, #72]	; 0x48
    21ec:	d8f0      	bhi.n	21d0 <tdefl_flush_block+0x3d4>
    21ee:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    21f0:	3601      	adds	r6, #1
    21f2:	428e      	cmp	r6, r1
    21f4:	d3e0      	bcc.n	21b8 <tdefl_flush_block+0x3bc>
    21f6:	e6b9      	b.n	1f6c <tdefl_flush_block+0x170>
    21f8:	3b08      	subs	r3, #8
    21fa:	0a2d      	lsrs	r5, r5, #8
    21fc:	2b07      	cmp	r3, #7
    21fe:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2202:	d9f4      	bls.n	21ee <tdefl_flush_block+0x3f2>
    2204:	3b08      	subs	r3, #8
    2206:	0a2d      	lsrs	r5, r5, #8
    2208:	2b07      	cmp	r3, #7
    220a:	d8fb      	bhi.n	2204 <tdefl_flush_block+0x408>
    220c:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    220e:	3601      	adds	r6, #1
    2210:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2214:	428e      	cmp	r6, r1
    2216:	d3cf      	bcc.n	21b8 <tdefl_flush_block+0x3bc>
    2218:	e6a8      	b.n	1f6c <tdefl_flush_block+0x170>
    221a:	3b08      	subs	r3, #8
    221c:	0a2d      	lsrs	r5, r5, #8
    221e:	2b07      	cmp	r3, #7
    2220:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2224:	d9bc      	bls.n	21a0 <tdefl_flush_block+0x3a4>
    2226:	3b08      	subs	r3, #8
    2228:	0a2d      	lsrs	r5, r5, #8
    222a:	2b07      	cmp	r3, #7
    222c:	d8fb      	bhi.n	2226 <tdefl_flush_block+0x42a>
    222e:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2232:	e7b5      	b.n	21a0 <tdefl_flush_block+0x3a4>
    2234:	f04f 0c01 	mov.w	ip, #1
    2238:	e79d      	b.n	2176 <tdefl_flush_block+0x37a>
    223a:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    223c:	f644 42cb 	movw	r2, #19659	; 0x4ccb
    2240:	f2c0 0201 	movt	r2, #1
    2244:	f8d4 108c 	ldr.w	r1, [r4, #140]	; 0x8c
    2248:	681b      	ldr	r3, [r3, #0]
    224a:	1a5b      	subs	r3, r3, r1
    224c:	4293      	cmp	r3, r2
    224e:	f67f adec 	bls.w	1e2a <tdefl_flush_block+0x2e>
    2252:	6f67      	ldr	r7, [r4, #116]	; 0x74
    2254:	440f      	add	r7, r1
    2256:	e5ec      	b.n	1e32 <tdefl_flush_block+0x36>
    2258:	2308      	movs	r3, #8
    225a:	4286      	cmp	r6, r0
    225c:	6463      	str	r3, [r4, #68]	; 0x44
    225e:	d210      	bcs.n	2282 <tdefl_flush_block+0x486>
    2260:	1c73      	adds	r3, r6, #1
    2262:	6323      	str	r3, [r4, #48]	; 0x30
    2264:	7035      	strb	r5, [r6, #0]
    2266:	6c63      	ldr	r3, [r4, #68]	; 0x44
    2268:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    226a:	3b08      	subs	r3, #8
    226c:	6b26      	ldr	r6, [r4, #48]	; 0x30
    226e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2270:	2b07      	cmp	r3, #7
    2272:	ea4f 2515 	mov.w	r5, r5, lsr #8
    2276:	6463      	str	r3, [r4, #68]	; 0x44
    2278:	64a5      	str	r5, [r4, #72]	; 0x48
    227a:	f67f ae9c 	bls.w	1fb6 <tdefl_flush_block+0x1ba>
    227e:	4286      	cmp	r6, r0
    2280:	d3ee      	bcc.n	2260 <tdefl_flush_block+0x464>
    2282:	3b08      	subs	r3, #8
    2284:	0a2d      	lsrs	r5, r5, #8
    2286:	2b07      	cmp	r3, #7
    2288:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    228c:	f67f ae93 	bls.w	1fb6 <tdefl_flush_block+0x1ba>
    2290:	3b08      	subs	r3, #8
    2292:	0a2d      	lsrs	r5, r5, #8
    2294:	2b07      	cmp	r3, #7
    2296:	d8fb      	bhi.n	2290 <tdefl_flush_block+0x494>
    2298:	e68d      	b.n	1fb6 <tdefl_flush_block+0x1ba>
    229a:	6b26      	ldr	r6, [r4, #48]	; 0x30
    229c:	2308      	movs	r3, #8
    229e:	6463      	str	r3, [r4, #68]	; 0x44
    22a0:	e00e      	b.n	22c0 <tdefl_flush_block+0x4c4>
    22a2:	1c73      	adds	r3, r6, #1
    22a4:	6323      	str	r3, [r4, #48]	; 0x30
    22a6:	7035      	strb	r5, [r6, #0]
    22a8:	6c63      	ldr	r3, [r4, #68]	; 0x44
    22aa:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    22ac:	3b08      	subs	r3, #8
    22ae:	6b60      	ldr	r0, [r4, #52]	; 0x34
    22b0:	2b07      	cmp	r3, #7
    22b2:	6463      	str	r3, [r4, #68]	; 0x44
    22b4:	ea4f 2515 	mov.w	r5, r5, lsr #8
    22b8:	64a5      	str	r5, [r4, #72]	; 0x48
    22ba:	f67f af56 	bls.w	216a <tdefl_flush_block+0x36e>
    22be:	6b26      	ldr	r6, [r4, #48]	; 0x30
    22c0:	42b0      	cmp	r0, r6
    22c2:	d8ee      	bhi.n	22a2 <tdefl_flush_block+0x4a6>
    22c4:	3b08      	subs	r3, #8
    22c6:	0a2d      	lsrs	r5, r5, #8
    22c8:	2b07      	cmp	r3, #7
    22ca:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    22ce:	d8f6      	bhi.n	22be <tdefl_flush_block+0x4c2>
    22d0:	e74b      	b.n	216a <tdefl_flush_block+0x36e>
    22d2:	b18b      	cbz	r3, 22f8 <tdefl_flush_block+0x4fc>
    22d4:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    22d6:	2308      	movs	r3, #8
    22d8:	6463      	str	r3, [r4, #68]	; 0x44
    22da:	4286      	cmp	r6, r0
    22dc:	d240      	bcs.n	2360 <tdefl_flush_block+0x564>
    22de:	1c73      	adds	r3, r6, #1
    22e0:	6323      	str	r3, [r4, #48]	; 0x30
    22e2:	7032      	strb	r2, [r6, #0]
    22e4:	6c63      	ldr	r3, [r4, #68]	; 0x44
    22e6:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    22e8:	3b08      	subs	r3, #8
    22ea:	6463      	str	r3, [r4, #68]	; 0x44
    22ec:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    22f0:	0a12      	lsrs	r2, r2, #8
    22f2:	2b07      	cmp	r3, #7
    22f4:	64a2      	str	r2, [r4, #72]	; 0x48
    22f6:	d8f0      	bhi.n	22da <tdefl_flush_block+0x4de>
    22f8:	68a2      	ldr	r2, [r4, #8]
    22fa:	04d2      	lsls	r2, r2, #19
    22fc:	f57f aea8 	bpl.w	2050 <tdefl_flush_block+0x254>
    2300:	f8d4 c018 	ldr.w	ip, [r4, #24]
    2304:	2504      	movs	r5, #4
    2306:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    2308:	ea4f 611c 	mov.w	r1, ip, lsr #24
    230c:	4099      	lsls	r1, r3
    230e:	3308      	adds	r3, #8
    2310:	430a      	orrs	r2, r1
    2312:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    2316:	4286      	cmp	r6, r0
    2318:	d211      	bcs.n	233e <tdefl_flush_block+0x542>
    231a:	1c73      	adds	r3, r6, #1
    231c:	6323      	str	r3, [r4, #48]	; 0x30
    231e:	7032      	strb	r2, [r6, #0]
    2320:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    2324:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    2328:	3b08      	subs	r3, #8
    232a:	0a12      	lsrs	r2, r2, #8
    232c:	2b07      	cmp	r3, #7
    232e:	6463      	str	r3, [r4, #68]	; 0x44
    2330:	64a2      	str	r2, [r4, #72]	; 0x48
    2332:	d8f0      	bhi.n	2316 <tdefl_flush_block+0x51a>
    2334:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
    2338:	3d01      	subs	r5, #1
    233a:	d1e5      	bne.n	2308 <tdefl_flush_block+0x50c>
    233c:	e688      	b.n	2050 <tdefl_flush_block+0x254>
    233e:	3b08      	subs	r3, #8
    2340:	0a12      	lsrs	r2, r2, #8
    2342:	2b07      	cmp	r3, #7
    2344:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    2348:	d9f4      	bls.n	2334 <tdefl_flush_block+0x538>
    234a:	3b08      	subs	r3, #8
    234c:	0a12      	lsrs	r2, r2, #8
    234e:	2b07      	cmp	r3, #7
    2350:	d8fb      	bhi.n	234a <tdefl_flush_block+0x54e>
    2352:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
    2356:	3d01      	subs	r5, #1
    2358:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    235c:	d1d4      	bne.n	2308 <tdefl_flush_block+0x50c>
    235e:	e677      	b.n	2050 <tdefl_flush_block+0x254>
    2360:	3b08      	subs	r3, #8
    2362:	0a12      	lsrs	r2, r2, #8
    2364:	2b07      	cmp	r3, #7
    2366:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    236a:	d9c5      	bls.n	22f8 <tdefl_flush_block+0x4fc>
    236c:	3b08      	subs	r3, #8
    236e:	0a12      	lsrs	r2, r2, #8
    2370:	2b07      	cmp	r3, #7
    2372:	d8fb      	bhi.n	236c <tdefl_flush_block+0x570>
    2374:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    2378:	e7be      	b.n	22f8 <tdefl_flush_block+0x4fc>
    237a:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    237e:	4287      	cmp	r7, r0
    2380:	d009      	beq.n	2396 <tdefl_flush_block+0x59a>
    2382:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    2384:	4433      	add	r3, r6
    2386:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    238a:	b003      	add	sp, #12
    238c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2390:	3310      	adds	r3, #16
    2392:	462a      	mov	r2, r5
    2394:	e598      	b.n	1ec8 <tdefl_flush_block+0xcc>
    2396:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
    2398:	4639      	mov	r1, r7
    239a:	6f60      	ldr	r0, [r4, #116]	; 0x74
    239c:	6815      	ldr	r5, [r2, #0]
    239e:	4418      	add	r0, r3
    23a0:	1aed      	subs	r5, r5, r3
    23a2:	42b5      	cmp	r5, r6
    23a4:	bf28      	it	cs
    23a6:	4635      	movcs	r5, r6
    23a8:	462a      	mov	r2, r5
    23aa:	f7ff fffe 	bl	0 <memcpy>
    23ae:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    23b2:	1b70      	subs	r0, r6, r5
    23b4:	bf18      	it	ne
    23b6:	e9c4 5016 	strdne	r5, r0, [r4, #88]	; 0x58
    23ba:	442b      	add	r3, r5
    23bc:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    23c0:	f47f ae86 	bne.w	20d0 <tdefl_flush_block+0x2d4>
    23c4:	e683      	b.n	20ce <tdefl_flush_block+0x2d2>
    23c6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    23ca:	66e0      	str	r0, [r4, #108]	; 0x6c
    23cc:	e680      	b.n	20d0 <tdefl_flush_block+0x2d4>
    23ce:	4b0c      	ldr	r3, [pc, #48]	; (2400 <tdefl_flush_block+0x604>)
    23d0:	f640 128e 	movw	r2, #2446	; 0x98e
    23d4:	490b      	ldr	r1, [pc, #44]	; (2404 <tdefl_flush_block+0x608>)
    23d6:	480c      	ldr	r0, [pc, #48]	; (2408 <tdefl_flush_block+0x60c>)
    23d8:	447b      	add	r3, pc
    23da:	4479      	add	r1, pc
    23dc:	f603 03c4 	addw	r3, r3, #2244	; 0x8c4
    23e0:	4478      	add	r0, pc
    23e2:	f7ff fffe 	bl	0 <__assert_fail>
    23e6:	4b09      	ldr	r3, [pc, #36]	; (240c <tdefl_flush_block+0x610>)
    23e8:	f640 12e2 	movw	r2, #2530	; 0x9e2
    23ec:	4908      	ldr	r1, [pc, #32]	; (2410 <tdefl_flush_block+0x614>)
    23ee:	4809      	ldr	r0, [pc, #36]	; (2414 <tdefl_flush_block+0x618>)
    23f0:	447b      	add	r3, pc
    23f2:	4479      	add	r1, pc
    23f4:	f603 03c4 	addw	r3, r3, #2244	; 0x8c4
    23f8:	4478      	add	r0, pc
    23fa:	f7ff fffe 	bl	0 <__assert_fail>
    23fe:	bf00      	nop
    2400:	00000024 	.word	0x00000024
    2404:	00000026 	.word	0x00000026
    2408:	00000024 	.word	0x00000024
    240c:	00000018 	.word	0x00000018
    2410:	0000001a 	.word	0x0000001a
    2414:	00000018 	.word	0x00000018

00002418 <tdefl_compress_normal.constprop.0>:
    2418:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    241c:	4683      	mov	fp, r0
    241e:	f8df 3830 	ldr.w	r3, [pc, #2096]	; 2c50 <tdefl_compress_normal.constprop.0+0x838>
    2422:	b091      	sub	sp, #68	; 0x44
    2424:	e9d0 a921 	ldrd	sl, r9, [r0, #132]	; 0x84
    2428:	447b      	add	r3, pc
    242a:	930f      	str	r3, [sp, #60]	; 0x3c
    242c:	464e      	mov	r6, r9
    242e:	f8d0 3080 	ldr.w	r3, [r0, #128]	; 0x80
    2432:	9306      	str	r3, [sp, #24]
    2434:	2e00      	cmp	r6, #0
    2436:	f040 816c 	bne.w	2712 <tdefl_compress_normal.constprop.0+0x2fa>
    243a:	9b06      	ldr	r3, [sp, #24]
    243c:	2b00      	cmp	r3, #0
    243e:	f000 83cf 	beq.w	2be0 <tdefl_compress_normal.constprop.0+0x7c8>
    2442:	f8db 0020 	ldr.w	r0, [fp, #32]
    2446:	2800      	cmp	r0, #0
    2448:	f000 83ca 	beq.w	2be0 <tdefl_compress_normal.constprop.0+0x7c8>
    244c:	f8db 5024 	ldr.w	r5, [fp, #36]	; 0x24
    2450:	182b      	adds	r3, r5, r0
    2452:	2b01      	cmp	r3, #1
    2454:	f240 83ba 	bls.w	2bcc <tdefl_compress_normal.constprop.0+0x7b4>
    2458:	f8db 701c 	ldr.w	r7, [fp, #28]
    245c:	f5c0 7481 	rsb	r4, r0, #258	; 0x102
    2460:	42b4      	cmp	r4, r6
    2462:	4407      	add	r7, r0
    2464:	bf28      	it	cs
    2466:	4634      	movcs	r4, r6
    2468:	1e7a      	subs	r2, r7, #1
    246a:	f1a7 0c02 	sub.w	ip, r7, #2
    246e:	1821      	adds	r1, r4, r0
    2470:	1b36      	subs	r6, r6, r4
    2472:	f3c2 020e 	ubfx	r2, r2, #0, #15
    2476:	f3cc 030e 	ubfx	r3, ip, #0, #15
    247a:	445a      	add	r2, fp
    247c:	4454      	add	r4, sl
    247e:	f3c7 070e 	ubfx	r7, r7, #0, #15
    2482:	45a2      	cmp	sl, r4
    2484:	f892 0090 	ldrb.w	r0, [r2, #144]	; 0x90
    2488:	eb0b 0203 	add.w	r2, fp, r3
    248c:	f892 2090 	ldrb.w	r2, [r2, #144]	; 0x90
    2490:	f8cb 1020 	str.w	r1, [fp, #32]
    2494:	ea80 1042 	eor.w	r0, r0, r2, lsl #5
    2498:	d02b      	beq.n	24f2 <tdefl_compress_normal.constprop.0+0xda>
    249a:	f64c 1e38 	movw	lr, #51512	; 0xc938
    249e:	e001      	b.n	24a4 <tdefl_compress_normal.constprop.0+0x8c>
    24a0:	f3cc 030e 	ubfx	r3, ip, #0, #15
    24a4:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
    24a8:	f81a 2b01 	ldrb.w	r2, [sl], #1
    24ac:	eb0b 0807 	add.w	r8, fp, r7
    24b0:	4473      	add	r3, lr
    24b2:	bf98      	it	ls
    24b4:	f248 0990 	movwls	r9, #32912	; 0x8090
    24b8:	f107 0701 	add.w	r7, r7, #1
    24bc:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    24c0:	f888 2090 	strb.w	r2, [r8, #144]	; 0x90
    24c4:	f3c7 070e 	ubfx	r7, r7, #0, #15
    24c8:	bf98      	it	ls
    24ca:	f808 2009 	strbls.w	r2, [r8, r9]
    24ce:	ea82 1240 	eor.w	r2, r2, r0, lsl #5
    24d2:	4554      	cmp	r4, sl
    24d4:	f3c2 000e 	ubfx	r0, r2, #0, #15
    24d8:	eb0b 0240 	add.w	r2, fp, r0, lsl #1
    24dc:	f502 3224 	add.w	r2, r2, #167936	; 0x29000
    24e0:	f8b2 8272 	ldrh.w	r8, [r2, #626]	; 0x272
    24e4:	f8a3 8002 	strh.w	r8, [r3, #2]
    24e8:	f8a2 c272 	strh.w	ip, [r2, #626]	; 0x272
    24ec:	f10c 0c01 	add.w	ip, ip, #1
    24f0:	d1d6      	bne.n	24a0 <tdefl_compress_normal.constprop.0+0x88>
    24f2:	9a06      	ldr	r2, [sp, #24]
    24f4:	f5c1 4300 	rsb	r3, r1, #32768	; 0x8000
    24f8:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    24fc:	fab2 f282 	clz	r2, r2
    2500:	ea4f 1252 	mov.w	r2, r2, lsr #5
    2504:	bf28      	it	cs
    2506:	2200      	movcs	r2, #0
    2508:	429d      	cmp	r5, r3
    250a:	bf28      	it	cs
    250c:	461d      	movcs	r5, r3
    250e:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    2512:	2a00      	cmp	r2, #0
    2514:	f040 836d 	bne.w	2bf2 <tdefl_compress_normal.constprop.0+0x7da>
    2518:	f8db 301c 	ldr.w	r3, [fp, #28]
    251c:	46a2      	mov	sl, r4
    251e:	9301      	str	r3, [sp, #4]
    2520:	461a      	mov	r2, r3
    2522:	f8db 3050 	ldr.w	r3, [fp, #80]	; 0x50
    2526:	f3c2 020e 	ubfx	r2, r2, #0, #15
    252a:	9202      	str	r2, [sp, #8]
    252c:	f8db 2008 	ldr.w	r2, [fp, #8]
    2530:	2b00      	cmp	r3, #0
    2532:	bf14      	ite	ne
    2534:	4618      	movne	r0, r3
    2536:	2002      	moveq	r0, #2
    2538:	9304      	str	r3, [sp, #16]
    253a:	f412 2310 	ands.w	r3, r2, #589824	; 0x90000
    253e:	9205      	str	r2, [sp, #20]
    2540:	f000 8142 	beq.w	27c8 <tdefl_compress_normal.constprop.0+0x3b0>
    2544:	b13d      	cbz	r5, 2556 <tdefl_compress_normal.constprop.0+0x13e>
    2546:	f412 2300 	ands.w	r3, r2, #524288	; 0x80000
    254a:	f000 8320 	beq.w	2b8e <tdefl_compress_normal.constprop.0+0x776>
    254e:	2803      	cmp	r0, #3
    2550:	f000 833a 	beq.w	2bc8 <tdefl_compress_normal.constprop.0+0x7b0>
    2554:	2500      	movs	r5, #0
    2556:	9b02      	ldr	r3, [sp, #8]
    2558:	42ab      	cmp	r3, r5
    255a:	d06c      	beq.n	2636 <tdefl_compress_normal.constprop.0+0x21e>
    255c:	9a05      	ldr	r2, [sp, #20]
    255e:	2805      	cmp	r0, #5
    2560:	bf8c      	ite	hi
    2562:	2300      	movhi	r3, #0
    2564:	2301      	movls	r3, #1
    2566:	ea13 4352 	ands.w	r3, r3, r2, lsr #17
    256a:	d164      	bne.n	2636 <tdefl_compress_normal.constprop.0+0x21e>
    256c:	9b04      	ldr	r3, [sp, #16]
    256e:	2b00      	cmp	r3, #0
    2570:	f040 8202 	bne.w	2978 <tdefl_compress_normal.constprop.0+0x560>
    2574:	2d00      	cmp	r5, #0
    2576:	f000 81cc 	beq.w	2912 <tdefl_compress_normal.constprop.0+0x4fa>
    257a:	9b05      	ldr	r3, [sp, #20]
    257c:	f403 3280 	and.w	r2, r3, #65536	; 0x10000
    2580:	f8db 3014 	ldr.w	r3, [fp, #20]
    2584:	431a      	orrs	r2, r3
    2586:	f040 8282 	bne.w	2a8e <tdefl_compress_normal.constprop.0+0x676>
    258a:	287f      	cmp	r0, #127	; 0x7f
    258c:	f200 8282 	bhi.w	2a94 <tdefl_compress_normal.constprop.0+0x67c>
    2590:	9b02      	ldr	r3, [sp, #8]
    2592:	445b      	add	r3, fp
    2594:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    2598:	e9cb 0314 	strd	r0, r3, [fp, #80]	; 0x50
    259c:	2001      	movs	r0, #1
    259e:	9b01      	ldr	r3, [sp, #4]
    25a0:	f8cb 504c 	str.w	r5, [fp, #76]	; 0x4c
    25a4:	f8db 2020 	ldr.w	r2, [fp, #32]
    25a8:	4403      	add	r3, r0
    25aa:	f8cb 301c 	str.w	r3, [fp, #28]
    25ae:	4290      	cmp	r0, r2
    25b0:	f200 832e 	bhi.w	2c10 <tdefl_compress_normal.constprop.0+0x7f8>
    25b4:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
    25b8:	f50b 31c9 	add.w	r1, fp, #102912	; 0x19200
    25bc:	f8db 5028 	ldr.w	r5, [fp, #40]	; 0x28
    25c0:	316a      	adds	r1, #106	; 0x6a
    25c2:	4403      	add	r3, r0
    25c4:	1a12      	subs	r2, r2, r0
    25c6:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    25ca:	bf28      	it	cs
    25cc:	f44f 4300 	movcs.w	r3, #32768	; 0x8000
    25d0:	428d      	cmp	r5, r1
    25d2:	e9cb 2308 	strd	r2, r3, [fp, #32]
    25d6:	d814      	bhi.n	2602 <tdefl_compress_normal.constprop.0+0x1ea>
    25d8:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    25dc:	f5b3 4ff8 	cmp.w	r3, #31744	; 0x7c00
    25e0:	f67f af28 	bls.w	2434 <tdefl_compress_normal.constprop.0+0x1c>
    25e4:	f50b 4212 	add.w	r2, fp, #37376	; 0x9200
    25e8:	2173      	movs	r1, #115	; 0x73
    25ea:	3272      	adds	r2, #114	; 0x72
    25ec:	1aad      	subs	r5, r5, r2
    25ee:	fb01 f505 	mul.w	r5, r1, r5
    25f2:	ebb3 1fd5 	cmp.w	r3, r5, lsr #7
    25f6:	d904      	bls.n	2602 <tdefl_compress_normal.constprop.0+0x1ea>
    25f8:	f8db 3008 	ldr.w	r3, [fp, #8]
    25fc:	031b      	lsls	r3, r3, #12
    25fe:	f57f af19 	bpl.w	2434 <tdefl_compress_normal.constprop.0+0x1c>
    2602:	2100      	movs	r1, #0
    2604:	4658      	mov	r0, fp
    2606:	e9cb 4621 	strd	r4, r6, [fp, #132]	; 0x84
    260a:	f7ff fbf7 	bl	1dfc <tdefl_flush_block>
    260e:	2800      	cmp	r0, #0
    2610:	f43f af10 	beq.w	2434 <tdefl_compress_normal.constprop.0+0x1c>
    2614:	43c0      	mvns	r0, r0
    2616:	0fc0      	lsrs	r0, r0, #31
    2618:	b011      	add	sp, #68	; 0x44
    261a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    261e:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2622:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2624:	2803      	cmp	r0, #3
    2626:	bf18      	it	ne
    2628:	9d08      	ldrne	r5, [sp, #32]
    262a:	d194      	bne.n	2556 <tdefl_compress_normal.constprop.0+0x13e>
    262c:	9b08      	ldr	r3, [sp, #32]
    262e:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
    2632:	f0c0 8288 	bcc.w	2b46 <tdefl_compress_normal.constprop.0+0x72e>
    2636:	9b04      	ldr	r3, [sp, #16]
    2638:	2b00      	cmp	r3, #0
    263a:	f000 816a 	beq.w	2912 <tdefl_compress_normal.constprop.0+0x4fa>
    263e:	9d04      	ldr	r5, [sp, #16]
    2640:	f8db 104c 	ldr.w	r1, [fp, #76]	; 0x4c
    2644:	2d02      	cmp	r5, #2
    2646:	462b      	mov	r3, r5
    2648:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
    264c:	bf94      	ite	ls
    264e:	2300      	movls	r3, #0
    2650:	2301      	movhi	r3, #1
    2652:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
    2656:	bf28      	it	cs
    2658:	2300      	movcs	r3, #0
    265a:	2b00      	cmp	r3, #0
    265c:	f000 82cc 	beq.w	2bf8 <tdefl_compress_normal.constprop.0+0x7e0>
    2660:	f8db 2028 	ldr.w	r2, [fp, #40]	; 0x28
    2664:	1ee8      	subs	r0, r5, #3
    2666:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    266a:	f3c1 0708 	ubfx	r7, r1, #0, #9
    266e:	442b      	add	r3, r5
    2670:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2674:	7010      	strb	r0, [r2, #0]
    2676:	0a0a      	lsrs	r2, r1, #8
    2678:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    267c:	7059      	strb	r1, [r3, #1]
    267e:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2682:	709a      	strb	r2, [r3, #2]
    2684:	e9db 350a 	ldrd	r3, r5, [fp, #40]	; 0x28
    2688:	3303      	adds	r3, #3
    268a:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    268e:	782b      	ldrb	r3, [r5, #0]
    2690:	085b      	lsrs	r3, r3, #1
    2692:	f063 037f 	orn	r3, r3, #127	; 0x7f
    2696:	702b      	strb	r3, [r5, #0]
    2698:	f8df 55b8 	ldr.w	r5, [pc, #1464]	; 2c54 <tdefl_compress_normal.constprop.0+0x83c>
    269c:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    26a0:	447d      	add	r5, pc
    26a2:	3b01      	subs	r3, #1
    26a4:	bf11      	iteee	ne
    26a6:	f8cb 3038 	strne.w	r3, [fp, #56]	; 0x38
    26aa:	2308      	moveq	r3, #8
    26ac:	f8cb 3038 	streq.w	r3, [fp, #56]	; 0x38
    26b0:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    26b4:	bf02      	ittt	eq
    26b6:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    26ba:	3301      	addeq	r3, #1
    26bc:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    26c0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    26c2:	441a      	add	r2, r3
    26c4:	441f      	add	r7, r3
    26c6:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    26ca:	f897 735c 	ldrb.w	r7, [r7, #860]	; 0x35c
    26ce:	f835 2010 	ldrh.w	r2, [r5, r0, lsl #1]
    26d2:	f5b1 7f00 	cmp.w	r1, #512	; 0x200
    26d6:	bf38      	it	cc
    26d8:	463b      	movcc	r3, r7
    26da:	2100      	movs	r1, #0
    26dc:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    26e0:	eb0b 0242 	add.w	r2, fp, r2, lsl #1
    26e4:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    26e8:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    26ec:	f8b3 03d2 	ldrh.w	r0, [r3, #978]	; 0x3d2
    26f0:	3001      	adds	r0, #1
    26f2:	f8a3 03d2 	strh.w	r0, [r3, #978]	; 0x3d2
    26f6:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    26fa:	3301      	adds	r3, #1
    26fc:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2700:	f8db 0050 	ldr.w	r0, [fp, #80]	; 0x50
    2704:	f8db 301c 	ldr.w	r3, [fp, #28]
    2708:	3801      	subs	r0, #1
    270a:	9301      	str	r3, [sp, #4]
    270c:	f8cb 1050 	str.w	r1, [fp, #80]	; 0x50
    2710:	e748      	b.n	25a4 <tdefl_compress_normal.constprop.0+0x18c>
    2712:	e9db 0508 	ldrd	r0, r5, [fp, #32]
    2716:	1943      	adds	r3, r0, r5
    2718:	2b01      	cmp	r3, #1
    271a:	f63f ae9d 	bhi.w	2458 <tdefl_compress_normal.constprop.0+0x40>
    271e:	f8db 301c 	ldr.w	r3, [fp, #28]
    2722:	eba5 0c0a 	sub.w	ip, r5, sl
    2726:	4654      	mov	r4, sl
    2728:	4601      	mov	r1, r0
    272a:	1e9a      	subs	r2, r3, #2
    272c:	4484      	add	ip, r0
    272e:	4402      	add	r2, r0
    2730:	9301      	str	r3, [sp, #4]
    2732:	f64c 1e38 	movw	lr, #51512	; 0xc938
    2736:	e03a      	b.n	27ae <tdefl_compress_normal.constprop.0+0x396>
    2738:	1c90      	adds	r0, r2, #2
    273a:	f814 3b01 	ldrb.w	r3, [r4], #1
    273e:	3101      	adds	r1, #1
    2740:	3e01      	subs	r6, #1
    2742:	f3c0 000e 	ubfx	r0, r0, #0, #15
    2746:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
    274a:	eb0b 0700 	add.w	r7, fp, r0
    274e:	bf98      	it	ls
    2750:	f248 0090 	movwls	r0, #32912	; 0x8090
    2754:	f887 3090 	strb.w	r3, [r7, #144]	; 0x90
    2758:	bf98      	it	ls
    275a:	543b      	strbls	r3, [r7, r0]
    275c:	eb04 000c 	add.w	r0, r4, ip
    2760:	1c57      	adds	r7, r2, #1
    2762:	2802      	cmp	r0, #2
    2764:	f8cb 1020 	str.w	r1, [fp, #32]
    2768:	d91d      	bls.n	27a6 <tdefl_compress_normal.constprop.0+0x38e>
    276a:	f3c2 000e 	ubfx	r0, r2, #0, #15
    276e:	eb0b 0800 	add.w	r8, fp, r0
    2772:	4470      	add	r0, lr
    2774:	eb0b 0040 	add.w	r0, fp, r0, lsl #1
    2778:	f898 8090 	ldrb.w	r8, [r8, #144]	; 0x90
    277c:	ea43 2388 	orr.w	r3, r3, r8, lsl #10
    2780:	f3c7 080e 	ubfx	r8, r7, #0, #15
    2784:	44d8      	add	r8, fp
    2786:	f898 8090 	ldrb.w	r8, [r8, #144]	; 0x90
    278a:	ea83 1348 	eor.w	r3, r3, r8, lsl #5
    278e:	f3c3 030e 	ubfx	r3, r3, #0, #15
    2792:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2796:	f503 3324 	add.w	r3, r3, #167936	; 0x29000
    279a:	f8b3 8272 	ldrh.w	r8, [r3, #626]	; 0x272
    279e:	f8a0 8002 	strh.w	r8, [r0, #2]
    27a2:	f8a3 2272 	strh.w	r2, [r3, #626]	; 0x272
    27a6:	463a      	mov	r2, r7
    27a8:	2e00      	cmp	r6, #0
    27aa:	f43f aea2 	beq.w	24f2 <tdefl_compress_normal.constprop.0+0xda>
    27ae:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    27b2:	d3c1      	bcc.n	2738 <tdefl_compress_normal.constprop.0+0x320>
    27b4:	f5c1 4300 	rsb	r3, r1, #32768	; 0x8000
    27b8:	9a01      	ldr	r2, [sp, #4]
    27ba:	429d      	cmp	r5, r3
    27bc:	46a2      	mov	sl, r4
    27be:	bf28      	it	cs
    27c0:	461d      	movcs	r5, r3
    27c2:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    27c6:	e6ac      	b.n	2522 <tdefl_compress_normal.constprop.0+0x10a>
    27c8:	9f02      	ldr	r7, [sp, #8]
    27ca:	281f      	cmp	r0, #31
    27cc:	bf94      	ite	ls
    27ce:	2200      	movls	r2, #0
    27d0:	2201      	movhi	r2, #1
    27d2:	4407      	add	r7, r0
    27d4:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    27d8:	445f      	add	r7, fp
    27da:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
    27de:	f897 e090 	ldrb.w	lr, [r7, #144]	; 0x90
    27e2:	f897 708f 	ldrb.w	r7, [r7, #143]	; 0x8f
    27e6:	68d2      	ldr	r2, [r2, #12]
    27e8:	9703      	str	r7, [sp, #12]
    27ea:	f200 8224 	bhi.w	2c36 <tdefl_compress_normal.constprop.0+0x81e>
    27ee:	4288      	cmp	r0, r1
    27f0:	f080 81a6 	bcs.w	2b40 <tdefl_compress_normal.constprop.0+0x728>
    27f4:	3a01      	subs	r2, #1
    27f6:	f000 81a3 	beq.w	2b40 <tdefl_compress_normal.constprop.0+0x728>
    27fa:	9308      	str	r3, [sp, #32]
    27fc:	f10b 0390 	add.w	r3, fp, #144	; 0x90
    2800:	461f      	mov	r7, r3
    2802:	930a      	str	r3, [sp, #40]	; 0x28
    2804:	9b02      	ldr	r3, [sp, #8]
    2806:	f64c 1838 	movw	r8, #51512	; 0xc938
    280a:	9107      	str	r1, [sp, #28]
    280c:	4611      	mov	r1, r2
    280e:	441f      	add	r7, r3
    2810:	f8bd 9004 	ldrh.w	r9, [sp, #4]
    2814:	970b      	str	r7, [sp, #44]	; 0x2c
    2816:	e9cd a40c 	strd	sl, r4, [sp, #48]	; 0x30
    281a:	960e      	str	r6, [sp, #56]	; 0x38
    281c:	e02c      	b.n	2878 <tdefl_compress_normal.constprop.0+0x460>
    281e:	4443      	add	r3, r8
    2820:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2824:	885b      	ldrh	r3, [r3, #2]
    2826:	2b00      	cmp	r3, #0
    2828:	f43f aef9 	beq.w	261e <tdefl_compress_normal.constprop.0+0x206>
    282c:	eba9 0203 	sub.w	r2, r9, r3
    2830:	b292      	uxth	r2, r2
    2832:	4295      	cmp	r5, r2
    2834:	f4ff aef3 	bcc.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2838:	f3c3 030e 	ubfx	r3, r3, #0, #15
    283c:	181c      	adds	r4, r3, r0
    283e:	445c      	add	r4, fp
    2840:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    2844:	4576      	cmp	r6, lr
    2846:	d058      	beq.n	28fa <tdefl_compress_normal.constprop.0+0x4e2>
    2848:	4443      	add	r3, r8
    284a:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    284e:	885b      	ldrh	r3, [r3, #2]
    2850:	2b00      	cmp	r3, #0
    2852:	f43f aee4 	beq.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2856:	eba9 0203 	sub.w	r2, r9, r3
    285a:	b292      	uxth	r2, r2
    285c:	4295      	cmp	r5, r2
    285e:	f4ff aede 	bcc.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2862:	f3c3 030e 	ubfx	r3, r3, #0, #15
    2866:	181c      	adds	r4, r3, r0
    2868:	445c      	add	r4, fp
    286a:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    286e:	4576      	cmp	r6, lr
    2870:	d049      	beq.n	2906 <tdefl_compress_normal.constprop.0+0x4ee>
    2872:	3901      	subs	r1, #1
    2874:	f43f aed3 	beq.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2878:	4443      	add	r3, r8
    287a:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    287e:	885b      	ldrh	r3, [r3, #2]
    2880:	2b00      	cmp	r3, #0
    2882:	f43f aecc 	beq.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2886:	eba9 0203 	sub.w	r2, r9, r3
    288a:	b292      	uxth	r2, r2
    288c:	4295      	cmp	r5, r2
    288e:	f4ff aec6 	bcc.w	261e <tdefl_compress_normal.constprop.0+0x206>
    2892:	f3c3 030e 	ubfx	r3, r3, #0, #15
    2896:	181c      	adds	r4, r3, r0
    2898:	445c      	add	r4, fp
    289a:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    289e:	4576      	cmp	r6, lr
    28a0:	d1bd      	bne.n	281e <tdefl_compress_normal.constprop.0+0x406>
    28a2:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    28a6:	9e03      	ldr	r6, [sp, #12]
    28a8:	42b4      	cmp	r4, r6
    28aa:	d1b8      	bne.n	281e <tdefl_compress_normal.constprop.0+0x406>
    28ac:	2a00      	cmp	r2, #0
    28ae:	f43f aeb6 	beq.w	261e <tdefl_compress_normal.constprop.0+0x206>
    28b2:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    28b4:	2700      	movs	r7, #0
    28b6:	f8dd a01c 	ldr.w	sl, [sp, #28]
    28ba:	18e6      	adds	r6, r4, r3
    28bc:	9509      	str	r5, [sp, #36]	; 0x24
    28be:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    28c0:	e003      	b.n	28ca <tdefl_compress_normal.constprop.0+0x4b2>
    28c2:	3701      	adds	r7, #1
    28c4:	4557      	cmp	r7, sl
    28c6:	f000 814a 	beq.w	2b5e <tdefl_compress_normal.constprop.0+0x746>
    28ca:	f814 cb01 	ldrb.w	ip, [r4], #1
    28ce:	f816 5b01 	ldrb.w	r5, [r6], #1
    28d2:	45ac      	cmp	ip, r5
    28d4:	d0f5      	beq.n	28c2 <tdefl_compress_normal.constprop.0+0x4aa>
    28d6:	9d09      	ldr	r5, [sp, #36]	; 0x24
    28d8:	4287      	cmp	r7, r0
    28da:	d9ca      	bls.n	2872 <tdefl_compress_normal.constprop.0+0x45a>
    28dc:	9807      	ldr	r0, [sp, #28]
    28de:	42b8      	cmp	r0, r7
    28e0:	f000 81a2 	beq.w	2c28 <tdefl_compress_normal.constprop.0+0x810>
    28e4:	9208      	str	r2, [sp, #32]
    28e6:	4638      	mov	r0, r7
    28e8:	9a02      	ldr	r2, [sp, #8]
    28ea:	443a      	add	r2, r7
    28ec:	445a      	add	r2, fp
    28ee:	f892 e090 	ldrb.w	lr, [r2, #144]	; 0x90
    28f2:	f892 208f 	ldrb.w	r2, [r2, #143]	; 0x8f
    28f6:	9203      	str	r2, [sp, #12]
    28f8:	e7bb      	b.n	2872 <tdefl_compress_normal.constprop.0+0x45a>
    28fa:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    28fe:	9e03      	ldr	r6, [sp, #12]
    2900:	42b4      	cmp	r4, r6
    2902:	d1a1      	bne.n	2848 <tdefl_compress_normal.constprop.0+0x430>
    2904:	e7d2      	b.n	28ac <tdefl_compress_normal.constprop.0+0x494>
    2906:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    290a:	9e03      	ldr	r6, [sp, #12]
    290c:	42b4      	cmp	r4, r6
    290e:	d1b0      	bne.n	2872 <tdefl_compress_normal.constprop.0+0x45a>
    2910:	e7cc      	b.n	28ac <tdefl_compress_normal.constprop.0+0x494>
    2912:	9b02      	ldr	r3, [sp, #8]
    2914:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    2918:	445b      	add	r3, fp
    291a:	f8db 203c 	ldr.w	r2, [fp, #60]	; 0x3c
    291e:	1c48      	adds	r0, r1, #1
    2920:	3201      	adds	r2, #1
    2922:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    2926:	f8cb 0028 	str.w	r0, [fp, #40]	; 0x28
    292a:	2001      	movs	r0, #1
    292c:	f8cb 203c 	str.w	r2, [fp, #60]	; 0x3c
    2930:	700b      	strb	r3, [r1, #0]
    2932:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2936:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    293a:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
    293e:	780a      	ldrb	r2, [r1, #0]
    2940:	0852      	lsrs	r2, r2, #1
    2942:	700a      	strb	r2, [r1, #0]
    2944:	f8db 2038 	ldr.w	r2, [fp, #56]	; 0x38
    2948:	3a01      	subs	r2, #1
    294a:	bf11      	iteee	ne
    294c:	f8cb 2038 	strne.w	r2, [fp, #56]	; 0x38
    2950:	2108      	moveq	r1, #8
    2952:	f8cb 1038 	streq.w	r1, [fp, #56]	; 0x38
    2956:	f8db 2028 	ldreq.w	r2, [fp, #40]	; 0x28
    295a:	bf02      	ittt	eq
    295c:	f8cb 202c 	streq.w	r2, [fp, #44]	; 0x2c
    2960:	3201      	addeq	r2, #1
    2962:	f8cb 2028 	streq.w	r2, [fp, #40]	; 0x28
    2966:	f8b3 2192 	ldrh.w	r2, [r3, #402]	; 0x192
    296a:	4402      	add	r2, r0
    296c:	f8a3 2192 	strh.w	r2, [r3, #402]	; 0x192
    2970:	f8db 301c 	ldr.w	r3, [fp, #28]
    2974:	9301      	str	r3, [sp, #4]
    2976:	e615      	b.n	25a4 <tdefl_compress_normal.constprop.0+0x18c>
    2978:	4283      	cmp	r3, r0
    297a:	f4bf ae60 	bcs.w	263e <tdefl_compress_normal.constprop.0+0x226>
    297e:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    2982:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    2986:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
    298a:	3301      	adds	r3, #1
    298c:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2990:	1c4b      	adds	r3, r1, #1
    2992:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2996:	700a      	strb	r2, [r1, #0]
    2998:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
    299c:	780b      	ldrb	r3, [r1, #0]
    299e:	085b      	lsrs	r3, r3, #1
    29a0:	700b      	strb	r3, [r1, #0]
    29a2:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    29a6:	3b01      	subs	r3, #1
    29a8:	bf01      	itttt	eq
    29aa:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    29ae:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    29b2:	3301      	addeq	r3, #1
    29b4:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    29b8:	bf08      	it	eq
    29ba:	2308      	moveq	r3, #8
    29bc:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    29c0:	b2d3      	uxtb	r3, r2
    29c2:	287f      	cmp	r0, #127	; 0x7f
    29c4:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    29c8:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    29cc:	f8b3 2192 	ldrh.w	r2, [r3, #402]	; 0x192
    29d0:	f102 0201 	add.w	r2, r2, #1
    29d4:	f8a3 2192 	strh.w	r2, [r3, #402]	; 0x192
    29d8:	f240 80cb 	bls.w	2b72 <tdefl_compress_normal.constprop.0+0x75a>
    29dc:	3d01      	subs	r5, #1
    29de:	f5b5 4f00 	cmp.w	r5, #32768	; 0x8000
    29e2:	f080 8109 	bcs.w	2bf8 <tdefl_compress_normal.constprop.0+0x7e0>
    29e6:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    29ea:	1ec1      	subs	r1, r0, #3
    29ec:	f8db 203c 	ldr.w	r2, [fp, #60]	; 0x3c
    29f0:	4402      	add	r2, r0
    29f2:	f8cb 203c 	str.w	r2, [fp, #60]	; 0x3c
    29f6:	7019      	strb	r1, [r3, #0]
    29f8:	0a2a      	lsrs	r2, r5, #8
    29fa:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    29fe:	705d      	strb	r5, [r3, #1]
    2a00:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2a04:	709a      	strb	r2, [r3, #2]
    2a06:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2a0a:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
    2a0e:	3303      	adds	r3, #3
    2a10:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2a14:	783b      	ldrb	r3, [r7, #0]
    2a16:	085b      	lsrs	r3, r3, #1
    2a18:	f063 037f 	orn	r3, r3, #127	; 0x7f
    2a1c:	703b      	strb	r3, [r7, #0]
    2a1e:	4f8e      	ldr	r7, [pc, #568]	; (2c58 <tdefl_compress_normal.constprop.0+0x840>)
    2a20:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    2a24:	447f      	add	r7, pc
    2a26:	3b01      	subs	r3, #1
    2a28:	443a      	add	r2, r7
    2a2a:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
    2a2e:	bf01      	itttt	eq
    2a30:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    2a34:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    2a38:	3301      	addeq	r3, #1
    2a3a:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    2a3e:	bf08      	it	eq
    2a40:	2308      	moveq	r3, #8
    2a42:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    2a46:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    2a4a:	eb0b 0241 	add.w	r2, fp, r1, lsl #1
    2a4e:	f3c5 0108 	ubfx	r1, r5, #0, #9
    2a52:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    2a56:	440f      	add	r7, r1
    2a58:	f897 135c 	ldrb.w	r1, [r7, #860]	; 0x35c
    2a5c:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
    2a60:	bf38      	it	cc
    2a62:	460b      	movcc	r3, r1
    2a64:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2a68:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    2a6c:	f8b3 13d2 	ldrh.w	r1, [r3, #978]	; 0x3d2
    2a70:	3101      	adds	r1, #1
    2a72:	f8a3 13d2 	strh.w	r1, [r3, #978]	; 0x3d2
    2a76:	2100      	movs	r1, #0
    2a78:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    2a7c:	3301      	adds	r3, #1
    2a7e:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2a82:	f8cb 1050 	str.w	r1, [fp, #80]	; 0x50
    2a86:	f8db 301c 	ldr.w	r3, [fp, #28]
    2a8a:	9301      	str	r3, [sp, #4]
    2a8c:	e58a      	b.n	25a4 <tdefl_compress_normal.constprop.0+0x18c>
    2a8e:	2802      	cmp	r0, #2
    2a90:	f240 80b2 	bls.w	2bf8 <tdefl_compress_normal.constprop.0+0x7e0>
    2a94:	f5b5 4f00 	cmp.w	r5, #32768	; 0x8000
    2a98:	f200 80ae 	bhi.w	2bf8 <tdefl_compress_normal.constprop.0+0x7e0>
    2a9c:	f8db 2028 	ldr.w	r2, [fp, #40]	; 0x28
    2aa0:	1ec1      	subs	r1, r0, #3
    2aa2:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    2aa6:	3d01      	subs	r5, #1
    2aa8:	4403      	add	r3, r0
    2aaa:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2aae:	7011      	strb	r1, [r2, #0]
    2ab0:	0a2a      	lsrs	r2, r5, #8
    2ab2:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2ab6:	705d      	strb	r5, [r3, #1]
    2ab8:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2abc:	709a      	strb	r2, [r3, #2]
    2abe:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2ac2:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
    2ac6:	3303      	adds	r3, #3
    2ac8:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2acc:	783b      	ldrb	r3, [r7, #0]
    2ace:	085b      	lsrs	r3, r3, #1
    2ad0:	f063 037f 	orn	r3, r3, #127	; 0x7f
    2ad4:	703b      	strb	r3, [r7, #0]
    2ad6:	4f61      	ldr	r7, [pc, #388]	; (2c5c <tdefl_compress_normal.constprop.0+0x844>)
    2ad8:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    2adc:	447f      	add	r7, pc
    2ade:	3b01      	subs	r3, #1
    2ae0:	443a      	add	r2, r7
    2ae2:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
    2ae6:	bf01      	itttt	eq
    2ae8:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    2aec:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    2af0:	3301      	addeq	r3, #1
    2af2:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    2af6:	bf08      	it	eq
    2af8:	2308      	moveq	r3, #8
    2afa:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    2afe:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    2b02:	eb0b 0241 	add.w	r2, fp, r1, lsl #1
    2b06:	f3c5 0108 	ubfx	r1, r5, #0, #9
    2b0a:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    2b0e:	440f      	add	r7, r1
    2b10:	f897 135c 	ldrb.w	r1, [r7, #860]	; 0x35c
    2b14:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
    2b18:	bf38      	it	cc
    2b1a:	460b      	movcc	r3, r1
    2b1c:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2b20:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    2b24:	f8b3 13d2 	ldrh.w	r1, [r3, #978]	; 0x3d2
    2b28:	3101      	adds	r1, #1
    2b2a:	f8a3 13d2 	strh.w	r1, [r3, #978]	; 0x3d2
    2b2e:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    2b32:	3301      	adds	r3, #1
    2b34:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2b38:	f8db 301c 	ldr.w	r3, [fp, #28]
    2b3c:	9301      	str	r3, [sp, #4]
    2b3e:	e531      	b.n	25a4 <tdefl_compress_normal.constprop.0+0x18c>
    2b40:	2803      	cmp	r0, #3
    2b42:	f47f ad07 	bne.w	2554 <tdefl_compress_normal.constprop.0+0x13c>
    2b46:	9a02      	ldr	r2, [sp, #8]
    2b48:	429a      	cmp	r2, r3
    2b4a:	f43f ad74 	beq.w	2636 <tdefl_compress_normal.constprop.0+0x21e>
    2b4e:	9a05      	ldr	r2, [sp, #20]
    2b50:	0392      	lsls	r2, r2, #14
    2b52:	bf5c      	itt	pl
    2b54:	461d      	movpl	r5, r3
    2b56:	2003      	movpl	r0, #3
    2b58:	f57f ad08 	bpl.w	256c <tdefl_compress_normal.constprop.0+0x154>
    2b5c:	e56b      	b.n	2636 <tdefl_compress_normal.constprop.0+0x21e>
    2b5e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2b60:	4287      	cmp	r7, r0
    2b62:	f67f ae86 	bls.w	2872 <tdefl_compress_normal.constprop.0+0x45a>
    2b66:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2b6a:	4638      	mov	r0, r7
    2b6c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2b6e:	9208      	str	r2, [sp, #32]
    2b70:	e558      	b.n	2624 <tdefl_compress_normal.constprop.0+0x20c>
    2b72:	9b02      	ldr	r3, [sp, #8]
    2b74:	f8db 201c 	ldr.w	r2, [fp, #28]
    2b78:	445b      	add	r3, fp
    2b7a:	9201      	str	r2, [sp, #4]
    2b7c:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    2b80:	e9cb 0314 	strd	r0, r3, [fp, #80]	; 0x50
    2b84:	2001      	movs	r0, #1
    2b86:	4613      	mov	r3, r2
    2b88:	f8cb 504c 	str.w	r5, [fp, #76]	; 0x4c
    2b8c:	e50a      	b.n	25a4 <tdefl_compress_normal.constprop.0+0x18c>
    2b8e:	9d02      	ldr	r5, [sp, #8]
    2b90:	1e6a      	subs	r2, r5, #1
    2b92:	f3c2 020e 	ubfx	r2, r2, #0, #15
    2b96:	445a      	add	r2, fp
    2b98:	f892 0090 	ldrb.w	r0, [r2, #144]	; 0x90
    2b9c:	2900      	cmp	r1, #0
    2b9e:	f43f ad4a 	beq.w	2636 <tdefl_compress_normal.constprop.0+0x21e>
    2ba2:	f105 028f 	add.w	r2, r5, #143	; 0x8f
    2ba6:	445a      	add	r2, fp
    2ba8:	e002      	b.n	2bb0 <tdefl_compress_normal.constprop.0+0x798>
    2baa:	3301      	adds	r3, #1
    2bac:	428b      	cmp	r3, r1
    2bae:	d003      	beq.n	2bb8 <tdefl_compress_normal.constprop.0+0x7a0>
    2bb0:	f812 5f01 	ldrb.w	r5, [r2, #1]!
    2bb4:	4285      	cmp	r5, r0
    2bb6:	d0f8      	beq.n	2baa <tdefl_compress_normal.constprop.0+0x792>
    2bb8:	2b02      	cmp	r3, #2
    2bba:	f67f ad3c 	bls.w	2636 <tdefl_compress_normal.constprop.0+0x21e>
    2bbe:	2b03      	cmp	r3, #3
    2bc0:	d015      	beq.n	2bee <tdefl_compress_normal.constprop.0+0x7d6>
    2bc2:	4618      	mov	r0, r3
    2bc4:	2501      	movs	r5, #1
    2bc6:	e4c6      	b.n	2556 <tdefl_compress_normal.constprop.0+0x13e>
    2bc8:	2300      	movs	r3, #0
    2bca:	e7bc      	b.n	2b46 <tdefl_compress_normal.constprop.0+0x72e>
    2bcc:	f5c0 4300 	rsb	r3, r0, #32768	; 0x8000
    2bd0:	4654      	mov	r4, sl
    2bd2:	429d      	cmp	r5, r3
    2bd4:	4601      	mov	r1, r0
    2bd6:	bf28      	it	cs
    2bd8:	461d      	movcs	r5, r3
    2bda:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    2bde:	e49b      	b.n	2518 <tdefl_compress_normal.constprop.0+0x100>
    2be0:	46b1      	mov	r9, r6
    2be2:	2001      	movs	r0, #1
    2be4:	e9cb a921 	strd	sl, r9, [fp, #132]	; 0x84
    2be8:	b011      	add	sp, #68	; 0x44
    2bea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2bee:	2301      	movs	r3, #1
    2bf0:	e7a9      	b.n	2b46 <tdefl_compress_normal.constprop.0+0x72e>
    2bf2:	46b1      	mov	r9, r6
    2bf4:	46a2      	mov	sl, r4
    2bf6:	e7f4      	b.n	2be2 <tdefl_compress_normal.constprop.0+0x7ca>
    2bf8:	4b19      	ldr	r3, [pc, #100]	; (2c60 <tdefl_compress_normal.constprop.0+0x848>)
    2bfa:	f640 322a 	movw	r2, #2858	; 0xb2a
    2bfe:	4919      	ldr	r1, [pc, #100]	; (2c64 <tdefl_compress_normal.constprop.0+0x84c>)
    2c00:	4819      	ldr	r0, [pc, #100]	; (2c68 <tdefl_compress_normal.constprop.0+0x850>)
    2c02:	447b      	add	r3, pc
    2c04:	4479      	add	r1, pc
    2c06:	f603 03ec 	addw	r3, r3, #2284	; 0x8ec
    2c0a:	4478      	add	r0, pc
    2c0c:	f7ff fffe 	bl	0 <__assert_fail>
    2c10:	4b16      	ldr	r3, [pc, #88]	; (2c6c <tdefl_compress_normal.constprop.0+0x854>)
    2c12:	f640 32c1 	movw	r2, #3009	; 0xbc1
    2c16:	4916      	ldr	r1, [pc, #88]	; (2c70 <tdefl_compress_normal.constprop.0+0x858>)
    2c18:	4816      	ldr	r0, [pc, #88]	; (2c74 <tdefl_compress_normal.constprop.0+0x85c>)
    2c1a:	447b      	add	r3, pc
    2c1c:	4479      	add	r1, pc
    2c1e:	f503 6310 	add.w	r3, r3, #2304	; 0x900
    2c22:	4478      	add	r0, pc
    2c24:	f7ff fffe 	bl	0 <__assert_fail>
    2c28:	9907      	ldr	r1, [sp, #28]
    2c2a:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2c2e:	4608      	mov	r0, r1
    2c30:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2c32:	9208      	str	r2, [sp, #32]
    2c34:	e4f6      	b.n	2624 <tdefl_compress_normal.constprop.0+0x20c>
    2c36:	4b10      	ldr	r3, [pc, #64]	; (2c78 <tdefl_compress_normal.constprop.0+0x860>)
    2c38:	f640 2247 	movw	r2, #2631	; 0xa47
    2c3c:	490f      	ldr	r1, [pc, #60]	; (2c7c <tdefl_compress_normal.constprop.0+0x864>)
    2c3e:	4810      	ldr	r0, [pc, #64]	; (2c80 <tdefl_compress_normal.constprop.0+0x868>)
    2c40:	447b      	add	r3, pc
    2c42:	4479      	add	r1, pc
    2c44:	f603 03d8 	addw	r3, r3, #2264	; 0x8d8
    2c48:	4478      	add	r0, pc
    2c4a:	f7ff fffe 	bl	0 <__assert_fail>
    2c4e:	bf00      	nop
    2c50:	00000824 	.word	0x00000824
    2c54:	000005b0 	.word	0x000005b0
    2c58:	00000230 	.word	0x00000230
    2c5c:	0000017c 	.word	0x0000017c
    2c60:	0000005a 	.word	0x0000005a
    2c64:	0000005c 	.word	0x0000005c
    2c68:	0000005a 	.word	0x0000005a
    2c6c:	0000004e 	.word	0x0000004e
    2c70:	00000050 	.word	0x00000050
    2c74:	0000004e 	.word	0x0000004e
    2c78:	00000034 	.word	0x00000034
    2c7c:	00000036 	.word	0x00000036
    2c80:	00000034 	.word	0x00000034

00002c84 <mz_zip_reader_init_internal>:
    2c84:	b570      	push	{r4, r5, r6, lr}
    2c86:	4604      	mov	r4, r0
    2c88:	b120      	cbz	r0, 2c94 <mz_zip_reader_init_internal+0x10>
    2c8a:	6c83      	ldr	r3, [r0, #72]	; 0x48
    2c8c:	b11b      	cbz	r3, 2c96 <mz_zip_reader_init_internal+0x12>
    2c8e:	2000      	movs	r0, #0
    2c90:	2318      	movs	r3, #24
    2c92:	61e3      	str	r3, [r4, #28]
    2c94:	bd70      	pop	{r4, r5, r6, pc}
    2c96:	6943      	ldr	r3, [r0, #20]
    2c98:	2b00      	cmp	r3, #0
    2c9a:	d1f8      	bne.n	2c8e <mz_zip_reader_init_internal+0xa>
    2c9c:	6a83      	ldr	r3, [r0, #40]	; 0x28
    2c9e:	460d      	mov	r5, r1
    2ca0:	b36b      	cbz	r3, 2cfe <mz_zip_reader_init_internal+0x7a>
    2ca2:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    2ca4:	b33a      	cbz	r2, 2cf6 <mz_zip_reader_init_internal+0x72>
    2ca6:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2ca8:	b30a      	cbz	r2, 2cee <mz_zip_reader_init_internal+0x6a>
    2caa:	2000      	movs	r0, #0
    2cac:	2100      	movs	r1, #0
    2cae:	2600      	movs	r6, #0
    2cb0:	e9c4 0100 	strd	r0, r1, [r4]
    2cb4:	e9c4 0102 	strd	r0, r1, [r4, #8]
    2cb8:	2258      	movs	r2, #88	; 0x58
    2cba:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2cbc:	2101      	movs	r1, #1
    2cbe:	6126      	str	r6, [r4, #16]
    2cc0:	61e6      	str	r6, [r4, #28]
    2cc2:	4798      	blx	r3
    2cc4:	64a0      	str	r0, [r4, #72]	; 0x48
    2cc6:	b178      	cbz	r0, 2ce8 <mz_zip_reader_init_internal+0x64>
    2cc8:	4631      	mov	r1, r6
    2cca:	2258      	movs	r2, #88	; 0x58
    2ccc:	f7ff fffe 	bl	0 <memset>
    2cd0:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    2cd2:	2201      	movs	r2, #1
    2cd4:	2104      	movs	r1, #4
    2cd6:	4610      	mov	r0, r2
    2cd8:	631d      	str	r5, [r3, #48]	; 0x30
    2cda:	60da      	str	r2, [r3, #12]
    2cdc:	61d9      	str	r1, [r3, #28]
    2cde:	62d9      	str	r1, [r3, #44]	; 0x2c
    2ce0:	e9c3 660d 	strd	r6, r6, [r3, #52]	; 0x34
    2ce4:	6162      	str	r2, [r4, #20]
    2ce6:	bd70      	pop	{r4, r5, r6, pc}
    2ce8:	2210      	movs	r2, #16
    2cea:	61e2      	str	r2, [r4, #28]
    2cec:	bd70      	pop	{r4, r5, r6, pc}
    2cee:	4a06      	ldr	r2, [pc, #24]	; (2d08 <mz_zip_reader_init_internal+0x84>)
    2cf0:	447a      	add	r2, pc
    2cf2:	6322      	str	r2, [r4, #48]	; 0x30
    2cf4:	e7d9      	b.n	2caa <mz_zip_reader_init_internal+0x26>
    2cf6:	4a05      	ldr	r2, [pc, #20]	; (2d0c <mz_zip_reader_init_internal+0x88>)
    2cf8:	447a      	add	r2, pc
    2cfa:	62e2      	str	r2, [r4, #44]	; 0x2c
    2cfc:	e7d3      	b.n	2ca6 <mz_zip_reader_init_internal+0x22>
    2cfe:	4b04      	ldr	r3, [pc, #16]	; (2d10 <mz_zip_reader_init_internal+0x8c>)
    2d00:	447b      	add	r3, pc
    2d02:	6283      	str	r3, [r0, #40]	; 0x28
    2d04:	e7cd      	b.n	2ca2 <mz_zip_reader_init_internal+0x1e>
    2d06:	bf00      	nop
    2d08:	00000014 	.word	0x00000014
    2d0c:	00000010 	.word	0x00000010
    2d10:	0000000c 	.word	0x0000000c

00002d14 <mz_zip_writer_add_to_central_dir.constprop.0>:
    2d14:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2d18:	4693      	mov	fp, r2
    2d1a:	4af5      	ldr	r2, [pc, #980]	; (30f0 <mz_zip_writer_add_to_central_dir.constprop.0+0x3dc>)
    2d1c:	b09d      	sub	sp, #116	; 0x74
    2d1e:	4605      	mov	r5, r0
    2d20:	447a      	add	r2, pc
    2d22:	9309      	str	r3, [sp, #36]	; 0x24
    2d24:	4bf3      	ldr	r3, [pc, #972]	; (30f4 <mz_zip_writer_add_to_central_dir.constprop.0+0x3e0>)
    2d26:	f8bd 0098 	ldrh.w	r0, [sp, #152]	; 0x98
    2d2a:	9108      	str	r1, [sp, #32]
    2d2c:	9001      	str	r0, [sp, #4]
    2d2e:	6cac      	ldr	r4, [r5, #72]	; 0x48
    2d30:	58d3      	ldr	r3, [r2, r3]
    2d32:	f8dd 80cc 	ldr.w	r8, [sp, #204]	; 0xcc
    2d36:	681b      	ldr	r3, [r3, #0]
    2d38:	931b      	str	r3, [sp, #108]	; 0x6c
    2d3a:	f04f 0300 	mov.w	r3, #0
    2d3e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    2d40:	930b      	str	r3, [sp, #44]	; 0x2c
    2d42:	f1b8 0f00 	cmp.w	r8, #0
    2d46:	f8bd 30a0 	ldrh.w	r3, [sp, #160]	; 0xa0
    2d4a:	6b61      	ldr	r1, [r4, #52]	; 0x34
    2d4c:	9302      	str	r3, [sp, #8]
    2d4e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    2d50:	fab1 f181 	clz	r1, r1
    2d54:	9303      	str	r3, [sp, #12]
    2d56:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d58:	ea4f 1151 	mov.w	r1, r1, lsr #5
    2d5c:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    2d5e:	bf08      	it	eq
    2d60:	2100      	moveq	r1, #0
    2d62:	9304      	str	r3, [sp, #16]
    2d64:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d66:	6866      	ldr	r6, [r4, #4]
    2d68:	9305      	str	r3, [sp, #20]
    2d6a:	9207      	str	r2, [sp, #28]
    2d6c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    2d6e:	9a35      	ldr	r2, [sp, #212]	; 0xd4
    2d70:	9306      	str	r3, [sp, #24]
    2d72:	f8bd a0bc 	ldrh.w	sl, [sp, #188]	; 0xbc
    2d76:	f8bd 30c0 	ldrh.w	r3, [sp, #192]	; 0xc0
    2d7a:	960e      	str	r6, [sp, #56]	; 0x38
    2d7c:	920a      	str	r2, [sp, #40]	; 0x28
    2d7e:	2900      	cmp	r1, #0
    2d80:	f040 8128 	bne.w	2fd4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2c0>
    2d84:	9a02      	ldr	r2, [sp, #8]
    2d86:	4607      	mov	r7, r0
    2d88:	9836      	ldr	r0, [sp, #216]	; 0xd8
    2d8a:	f06f 0901 	mvn.w	r9, #1
    2d8e:	322e      	adds	r2, #46	; 0x2e
    2d90:	1812      	adds	r2, r2, r0
    2d92:	f141 0000 	adc.w	r0, r1, #0
    2d96:	19d2      	adds	r2, r2, r7
    2d98:	f140 0000 	adc.w	r0, r0, #0
    2d9c:	eb12 020b 	adds.w	r2, r2, fp
    2da0:	f140 0000 	adc.w	r0, r0, #0
    2da4:	1992      	adds	r2, r2, r6
    2da6:	f140 0000 	adc.w	r0, r0, #0
    2daa:	4591      	cmp	r9, r2
    2dac:	eb71 0000 	sbcs.w	r0, r1, r0
    2db0:	d210      	bcs.n	2dd4 <mz_zip_writer_add_to_central_dir.constprop.0+0xc0>
    2db2:	4608      	mov	r0, r1
    2db4:	230f      	movs	r3, #15
    2db6:	61eb      	str	r3, [r5, #28]
    2db8:	4acf      	ldr	r2, [pc, #828]	; (30f8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3e4>)
    2dba:	4bce      	ldr	r3, [pc, #824]	; (30f4 <mz_zip_writer_add_to_central_dir.constprop.0+0x3e0>)
    2dbc:	447a      	add	r2, pc
    2dbe:	58d3      	ldr	r3, [r2, r3]
    2dc0:	681a      	ldr	r2, [r3, #0]
    2dc2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2dc4:	405a      	eors	r2, r3
    2dc6:	f04f 0300 	mov.w	r3, #0
    2dca:	f040 8183 	bne.w	30d4 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c0>
    2dce:	b01d      	add	sp, #116	; 0x74
    2dd0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2dd4:	930d      	str	r3, [sp, #52]	; 0x34
    2dd6:	463a      	mov	r2, r7
    2dd8:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    2dda:	a810      	add	r0, sp, #64	; 0x40
    2ddc:	910c      	str	r1, [sp, #48]	; 0x30
    2dde:	441a      	add	r2, r3
    2de0:	b293      	uxth	r3, r2
    2de2:	2226      	movs	r2, #38	; 0x26
    2de4:	461f      	mov	r7, r3
    2de6:	f7ff fffe 	bl	0 <memset>
    2dea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2dec:	f1ba 0f00 	cmp.w	sl, #0
    2df0:	f8ad 3044 	strh.w	r3, [sp, #68]	; 0x44
    2df4:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    2df6:	9313      	str	r3, [sp, #76]	; 0x4c
    2df8:	bf14      	ite	ne
    2dfa:	2314      	movne	r3, #20
    2dfc:	2300      	moveq	r3, #0
    2dfe:	f88d 3042 	strb.w	r3, [sp, #66]	; 0x42
    2e02:	f644 3350 	movw	r3, #19280	; 0x4b50
    2e06:	f2c0 2301 	movt	r3, #513	; 0x201
    2e0a:	930f      	str	r3, [sp, #60]	; 0x3c
    2e0c:	9b05      	ldr	r3, [sp, #20]
    2e0e:	9a06      	ldr	r2, [sp, #24]
    2e10:	990c      	ldr	r1, [sp, #48]	; 0x30
    2e12:	4599      	cmp	r9, r3
    2e14:	f88d a046 	strb.w	sl, [sp, #70]	; 0x46
    2e18:	4191      	sbcs	r1, r2
    2e1a:	9903      	ldr	r1, [sp, #12]
    2e1c:	f06f 0201 	mvn.w	r2, #1
    2e20:	bf38      	it	cc
    2e22:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2e26:	428a      	cmp	r2, r1
    2e28:	9a04      	ldr	r2, [sp, #16]
    2e2a:	9314      	str	r3, [sp, #80]	; 0x50
    2e2c:	f04f 0300 	mov.w	r3, #0
    2e30:	4193      	sbcs	r3, r2
    2e32:	ea4f 221b 	mov.w	r2, fp, lsr #8
    2e36:	bf2c      	ite	cs
    2e38:	460b      	movcs	r3, r1
    2e3a:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2e3e:	9315      	str	r3, [sp, #84]	; 0x54
    2e40:	9b02      	ldr	r3, [sp, #8]
    2e42:	f8ad 305c 	strh.w	r3, [sp, #92]	; 0x5c
    2e46:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    2e48:	f88d 3062 	strb.w	r3, [sp, #98]	; 0x62
    2e4c:	2300      	movs	r3, #0
    2e4e:	9907      	ldr	r1, [sp, #28]
    2e50:	f36b 0307 	bfi	r3, fp, #0, #8
    2e54:	f362 230f 	bfi	r3, r2, #8, #8
    2e58:	0a3a      	lsrs	r2, r7, #8
    2e5a:	f367 4317 	bfi	r3, r7, #16, #8
    2e5e:	f362 631f 	bfi	r3, r2, #24, #8
    2e62:	f06f 0201 	mvn.w	r2, #1
    2e66:	428a      	cmp	r2, r1
    2e68:	9316      	str	r3, [sp, #88]	; 0x58
    2e6a:	f04f 0300 	mov.w	r3, #0
    2e6e:	68e2      	ldr	r2, [r4, #12]
    2e70:	eb73 0308 	sbcs.w	r3, r3, r8
    2e74:	f106 082e 	add.w	r8, r6, #46	; 0x2e
    2e78:	bf2c      	ite	cs
    2e7a:	460b      	movcs	r3, r1
    2e7c:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2e80:	f8cd 3066 	str.w	r3, [sp, #102]	; 0x66
    2e84:	68a3      	ldr	r3, [r4, #8]
    2e86:	4598      	cmp	r8, r3
    2e88:	f200 8086 	bhi.w	2f98 <mz_zip_writer_add_to_central_dir.constprop.0+0x284>
    2e8c:	6820      	ldr	r0, [r4, #0]
    2e8e:	232e      	movs	r3, #46	; 0x2e
    2e90:	fb02 0006 	mla	r0, r2, r6, r0
    2e94:	f8c4 8004 	str.w	r8, [r4, #4]
    2e98:	a90f      	add	r1, sp, #60	; 0x3c
    2e9a:	fb03 f202 	mul.w	r2, r3, r2
    2e9e:	f7ff fffe 	bl	0 <memcpy>
    2ea2:	e9d4 9301 	ldrd	r9, r3, [r4, #4]
    2ea6:	eb0b 0809 	add.w	r8, fp, r9
    2eaa:	4598      	cmp	r8, r3
    2eac:	d85a      	bhi.n	2f64 <mz_zip_writer_add_to_central_dir.constprop.0+0x250>
    2eae:	6820      	ldr	r0, [r4, #0]
    2eb0:	68e2      	ldr	r2, [r4, #12]
    2eb2:	f8c4 8004 	str.w	r8, [r4, #4]
    2eb6:	9908      	ldr	r1, [sp, #32]
    2eb8:	fb02 0009 	mla	r0, r2, r9, r0
    2ebc:	fb02 f20b 	mul.w	r2, r2, fp
    2ec0:	f7ff fffe 	bl	0 <memcpy>
    2ec4:	9a01      	ldr	r2, [sp, #4]
    2ec6:	e9d4 9301 	ldrd	r9, r3, [r4, #4]
    2eca:	eb02 0809 	add.w	r8, r2, r9
    2ece:	4598      	cmp	r8, r3
    2ed0:	f200 8084 	bhi.w	2fdc <mz_zip_writer_add_to_central_dir.constprop.0+0x2c8>
    2ed4:	6820      	ldr	r0, [r4, #0]
    2ed6:	4613      	mov	r3, r2
    2ed8:	68e2      	ldr	r2, [r4, #12]
    2eda:	f8c4 8004 	str.w	r8, [r4, #4]
    2ede:	9909      	ldr	r1, [sp, #36]	; 0x24
    2ee0:	fb02 0009 	mla	r0, r2, r9, r0
    2ee4:	fb03 f202 	mul.w	r2, r3, r2
    2ee8:	f7ff fffe 	bl	0 <memcpy>
    2eec:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    2eee:	e9d4 9301 	ldrd	r9, r3, [r4, #4]
    2ef2:	eb02 0809 	add.w	r8, r2, r9
    2ef6:	4598      	cmp	r8, r3
    2ef8:	f200 808b 	bhi.w	3012 <mz_zip_writer_add_to_central_dir.constprop.0+0x2fe>
    2efc:	6820      	ldr	r0, [r4, #0]
    2efe:	4613      	mov	r3, r2
    2f00:	68e2      	ldr	r2, [r4, #12]
    2f02:	f8c4 8004 	str.w	r8, [r4, #4]
    2f06:	990a      	ldr	r1, [sp, #40]	; 0x28
    2f08:	fb02 0009 	mla	r0, r2, r9, r0
    2f0c:	fb03 f202 	mul.w	r2, r3, r2
    2f10:	f7ff fffe 	bl	0 <memcpy>
    2f14:	9a02      	ldr	r2, [sp, #8]
    2f16:	e9d4 9301 	ldrd	r9, r3, [r4, #4]
    2f1a:	eb02 0809 	add.w	r8, r2, r9
    2f1e:	4598      	cmp	r8, r3
    2f20:	f200 8092 	bhi.w	3048 <mz_zip_writer_add_to_central_dir.constprop.0+0x334>
    2f24:	6820      	ldr	r0, [r4, #0]
    2f26:	4613      	mov	r3, r2
    2f28:	68e2      	ldr	r2, [r4, #12]
    2f2a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2f2c:	f8c4 8004 	str.w	r8, [r4, #4]
    2f30:	fb02 f303 	mul.w	r3, r2, r3
    2f34:	fb02 0009 	mla	r0, r2, r9, r0
    2f38:	461a      	mov	r2, r3
    2f3a:	f7ff fffe 	bl	0 <memcpy>
    2f3e:	f8d4 a014 	ldr.w	sl, [r4, #20]
    2f42:	69a3      	ldr	r3, [r4, #24]
    2f44:	f10a 0901 	add.w	r9, sl, #1
    2f48:	4599      	cmp	r9, r3
    2f4a:	f200 809d 	bhi.w	3088 <mz_zip_writer_add_to_central_dir.constprop.0+0x374>
    2f4e:	6920      	ldr	r0, [r4, #16]
    2f50:	69e2      	ldr	r2, [r4, #28]
    2f52:	a90e      	add	r1, sp, #56	; 0x38
    2f54:	f8c4 9014 	str.w	r9, [r4, #20]
    2f58:	fb02 000a 	mla	r0, r2, sl, r0
    2f5c:	f7ff fffe 	bl	0 <memcpy>
    2f60:	2001      	movs	r0, #1
    2f62:	e729      	b.n	2db8 <mz_zip_writer_add_to_central_dir.constprop.0+0xa4>
    2f64:	68e2      	ldr	r2, [r4, #12]
    2f66:	2a00      	cmp	r2, #0
    2f68:	f000 80b6 	beq.w	30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    2f6c:	2b01      	cmp	r3, #1
    2f6e:	bf38      	it	cc
    2f70:	2301      	movcc	r3, #1
    2f72:	469a      	mov	sl, r3
    2f74:	4598      	cmp	r8, r3
    2f76:	d905      	bls.n	2f84 <mz_zip_writer_add_to_central_dir.constprop.0+0x270>
    2f78:	9f01      	ldr	r7, [sp, #4]
    2f7a:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2f7e:	45d0      	cmp	r8, sl
    2f80:	d8fb      	bhi.n	2f7a <mz_zip_writer_add_to_central_dir.constprop.0+0x266>
    2f82:	9701      	str	r7, [sp, #4]
    2f84:	6821      	ldr	r1, [r4, #0]
    2f86:	4653      	mov	r3, sl
    2f88:	6b68      	ldr	r0, [r5, #52]	; 0x34
    2f8a:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    2f8c:	47b8      	blx	r7
    2f8e:	b1c8      	cbz	r0, 2fc4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2b0>
    2f90:	f8c4 a008 	str.w	sl, [r4, #8]
    2f94:	6020      	str	r0, [r4, #0]
    2f96:	e78b      	b.n	2eb0 <mz_zip_writer_add_to_central_dir.constprop.0+0x19c>
    2f98:	2a00      	cmp	r2, #0
    2f9a:	f000 809d 	beq.w	30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    2f9e:	2b01      	cmp	r3, #1
    2fa0:	bf38      	it	cc
    2fa2:	2301      	movcc	r3, #1
    2fa4:	4699      	mov	r9, r3
    2fa6:	4598      	cmp	r8, r3
    2fa8:	d905      	bls.n	2fb6 <mz_zip_writer_add_to_central_dir.constprop.0+0x2a2>
    2faa:	9f01      	ldr	r7, [sp, #4]
    2fac:	ea4f 0949 	mov.w	r9, r9, lsl #1
    2fb0:	45c8      	cmp	r8, r9
    2fb2:	d8fb      	bhi.n	2fac <mz_zip_writer_add_to_central_dir.constprop.0+0x298>
    2fb4:	9701      	str	r7, [sp, #4]
    2fb6:	6821      	ldr	r1, [r4, #0]
    2fb8:	464b      	mov	r3, r9
    2fba:	6b68      	ldr	r0, [r5, #52]	; 0x34
    2fbc:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    2fbe:	47b8      	blx	r7
    2fc0:	2800      	cmp	r0, #0
    2fc2:	d15c      	bne.n	307e <mz_zip_writer_add_to_central_dir.constprop.0+0x36a>
    2fc4:	68a3      	ldr	r3, [r4, #8]
    2fc6:	429e      	cmp	r6, r3
    2fc8:	d877      	bhi.n	30ba <mz_zip_writer_add_to_central_dir.constprop.0+0x3a6>
    2fca:	6066      	str	r6, [r4, #4]
    2fcc:	2310      	movs	r3, #16
    2fce:	2000      	movs	r0, #0
    2fd0:	61eb      	str	r3, [r5, #28]
    2fd2:	e6f1      	b.n	2db8 <mz_zip_writer_add_to_central_dir.constprop.0+0xa4>
    2fd4:	2303      	movs	r3, #3
    2fd6:	2000      	movs	r0, #0
    2fd8:	61eb      	str	r3, [r5, #28]
    2fda:	e6ed      	b.n	2db8 <mz_zip_writer_add_to_central_dir.constprop.0+0xa4>
    2fdc:	68e2      	ldr	r2, [r4, #12]
    2fde:	2a00      	cmp	r2, #0
    2fe0:	d07a      	beq.n	30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    2fe2:	2b01      	cmp	r3, #1
    2fe4:	bf38      	it	cc
    2fe6:	2301      	movcc	r3, #1
    2fe8:	469a      	mov	sl, r3
    2fea:	4598      	cmp	r8, r3
    2fec:	d905      	bls.n	2ffa <mz_zip_writer_add_to_central_dir.constprop.0+0x2e6>
    2fee:	9f01      	ldr	r7, [sp, #4]
    2ff0:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2ff4:	45d0      	cmp	r8, sl
    2ff6:	d8fb      	bhi.n	2ff0 <mz_zip_writer_add_to_central_dir.constprop.0+0x2dc>
    2ff8:	9701      	str	r7, [sp, #4]
    2ffa:	6821      	ldr	r1, [r4, #0]
    2ffc:	4653      	mov	r3, sl
    2ffe:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3000:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    3002:	47b8      	blx	r7
    3004:	2800      	cmp	r0, #0
    3006:	d0dd      	beq.n	2fc4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2b0>
    3008:	9b01      	ldr	r3, [sp, #4]
    300a:	f8c4 a008 	str.w	sl, [r4, #8]
    300e:	6020      	str	r0, [r4, #0]
    3010:	e762      	b.n	2ed8 <mz_zip_writer_add_to_central_dir.constprop.0+0x1c4>
    3012:	68e2      	ldr	r2, [r4, #12]
    3014:	2a00      	cmp	r2, #0
    3016:	d05f      	beq.n	30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    3018:	2b01      	cmp	r3, #1
    301a:	bf38      	it	cc
    301c:	2301      	movcc	r3, #1
    301e:	469a      	mov	sl, r3
    3020:	4598      	cmp	r8, r3
    3022:	d905      	bls.n	3030 <mz_zip_writer_add_to_central_dir.constprop.0+0x31c>
    3024:	464f      	mov	r7, r9
    3026:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    302a:	45d0      	cmp	r8, sl
    302c:	d8fb      	bhi.n	3026 <mz_zip_writer_add_to_central_dir.constprop.0+0x312>
    302e:	46b9      	mov	r9, r7
    3030:	6821      	ldr	r1, [r4, #0]
    3032:	4653      	mov	r3, sl
    3034:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3036:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    3038:	47b8      	blx	r7
    303a:	2800      	cmp	r0, #0
    303c:	d0c2      	beq.n	2fc4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2b0>
    303e:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    3040:	f8c4 a008 	str.w	sl, [r4, #8]
    3044:	6020      	str	r0, [r4, #0]
    3046:	e75b      	b.n	2f00 <mz_zip_writer_add_to_central_dir.constprop.0+0x1ec>
    3048:	68e2      	ldr	r2, [r4, #12]
    304a:	2a00      	cmp	r2, #0
    304c:	d044      	beq.n	30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    304e:	2b01      	cmp	r3, #1
    3050:	bf38      	it	cc
    3052:	2301      	movcc	r3, #1
    3054:	469a      	mov	sl, r3
    3056:	4598      	cmp	r8, r3
    3058:	d905      	bls.n	3066 <mz_zip_writer_add_to_central_dir.constprop.0+0x352>
    305a:	464f      	mov	r7, r9
    305c:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    3060:	45d0      	cmp	r8, sl
    3062:	d8fb      	bhi.n	305c <mz_zip_writer_add_to_central_dir.constprop.0+0x348>
    3064:	46b9      	mov	r9, r7
    3066:	6821      	ldr	r1, [r4, #0]
    3068:	4653      	mov	r3, sl
    306a:	6b68      	ldr	r0, [r5, #52]	; 0x34
    306c:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    306e:	47b8      	blx	r7
    3070:	2800      	cmp	r0, #0
    3072:	d0a7      	beq.n	2fc4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2b0>
    3074:	9b02      	ldr	r3, [sp, #8]
    3076:	f8c4 a008 	str.w	sl, [r4, #8]
    307a:	6020      	str	r0, [r4, #0]
    307c:	e754      	b.n	2f28 <mz_zip_writer_add_to_central_dir.constprop.0+0x214>
    307e:	68e2      	ldr	r2, [r4, #12]
    3080:	f8c4 9008 	str.w	r9, [r4, #8]
    3084:	6020      	str	r0, [r4, #0]
    3086:	e702      	b.n	2e8e <mz_zip_writer_add_to_central_dir.constprop.0+0x17a>
    3088:	69e2      	ldr	r2, [r4, #28]
    308a:	b32a      	cbz	r2, 30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    308c:	2b01      	cmp	r3, #1
    308e:	bf38      	it	cc
    3090:	2301      	movcc	r3, #1
    3092:	4698      	mov	r8, r3
    3094:	4599      	cmp	r9, r3
    3096:	d905      	bls.n	30a4 <mz_zip_writer_add_to_central_dir.constprop.0+0x390>
    3098:	464f      	mov	r7, r9
    309a:	ea4f 0848 	mov.w	r8, r8, lsl #1
    309e:	4547      	cmp	r7, r8
    30a0:	d8fb      	bhi.n	309a <mz_zip_writer_add_to_central_dir.constprop.0+0x386>
    30a2:	46b9      	mov	r9, r7
    30a4:	6921      	ldr	r1, [r4, #16]
    30a6:	4643      	mov	r3, r8
    30a8:	6b68      	ldr	r0, [r5, #52]	; 0x34
    30aa:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    30ac:	47b8      	blx	r7
    30ae:	2800      	cmp	r0, #0
    30b0:	d088      	beq.n	2fc4 <mz_zip_writer_add_to_central_dir.constprop.0+0x2b0>
    30b2:	6120      	str	r0, [r4, #16]
    30b4:	f8c4 8018 	str.w	r8, [r4, #24]
    30b8:	e74a      	b.n	2f50 <mz_zip_writer_add_to_central_dir.constprop.0+0x23c>
    30ba:	68e2      	ldr	r2, [r4, #12]
    30bc:	b162      	cbz	r2, 30d8 <mz_zip_writer_add_to_central_dir.constprop.0+0x3c4>
    30be:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    30c0:	4633      	mov	r3, r6
    30c2:	6821      	ldr	r1, [r4, #0]
    30c4:	6b68      	ldr	r0, [r5, #52]	; 0x34
    30c6:	47b8      	blx	r7
    30c8:	2800      	cmp	r0, #0
    30ca:	f43f af7f 	beq.w	2fcc <mz_zip_writer_add_to_central_dir.constprop.0+0x2b8>
    30ce:	6020      	str	r0, [r4, #0]
    30d0:	60a6      	str	r6, [r4, #8]
    30d2:	e77a      	b.n	2fca <mz_zip_writer_add_to_central_dir.constprop.0+0x2b6>
    30d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    30d8:	4b08      	ldr	r3, [pc, #32]	; (30fc <mz_zip_writer_add_to_central_dir.constprop.0+0x3e8>)
    30da:	f241 1230 	movw	r2, #4400	; 0x1130
    30de:	4908      	ldr	r1, [pc, #32]	; (3100 <mz_zip_writer_add_to_central_dir.constprop.0+0x3ec>)
    30e0:	4808      	ldr	r0, [pc, #32]	; (3104 <mz_zip_writer_add_to_central_dir.constprop.0+0x3f0>)
    30e2:	447b      	add	r3, pc
    30e4:	4479      	add	r1, pc
    30e6:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    30ea:	4478      	add	r0, pc
    30ec:	f7ff fffe 	bl	0 <__assert_fail>
    30f0:	000003cc 	.word	0x000003cc
    30f4:	00000000 	.word	0x00000000
    30f8:	00000338 	.word	0x00000338
    30fc:	00000016 	.word	0x00000016
    3100:	00000018 	.word	0x00000018
    3104:	00000016 	.word	0x00000016

00003108 <mz_zip_reader_read_central_dir>:
    3108:	f8df 2918 	ldr.w	r2, [pc, #2328]	; 3a24 <mz_zip_reader_read_central_dir+0x91c>
    310c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3110:	4607      	mov	r7, r0
    3112:	f8df 3914 	ldr.w	r3, [pc, #2324]	; 3a28 <mz_zip_reader_read_central_dir+0x920>
    3116:	447a      	add	r2, pc
    3118:	f5ad 5d84 	sub.w	sp, sp, #4224	; 0x1080
    311c:	b083      	sub	sp, #12
    311e:	f50d 5084 	add.w	r0, sp, #4224	; 0x1080
    3122:	58d3      	ldr	r3, [r2, r3]
    3124:	3004      	adds	r0, #4
    3126:	681b      	ldr	r3, [r3, #0]
    3128:	6003      	str	r3, [r0, #0]
    312a:	f04f 0300 	mov.w	r3, #0
    312e:	9105      	str	r1, [sp, #20]
    3130:	e9d7 1300 	ldrd	r1, r3, [r7]
    3134:	2916      	cmp	r1, #22
    3136:	f173 0200 	sbcs.w	r2, r3, #0
    313a:	d217      	bcs.n	316c <mz_zip_reader_read_central_dir+0x64>
    313c:	2000      	movs	r0, #0
    313e:	2308      	movs	r3, #8
    3140:	61fb      	str	r3, [r7, #28]
    3142:	f8df 28e8 	ldr.w	r2, [pc, #2280]	; 3a2c <mz_zip_reader_read_central_dir+0x924>
    3146:	f50d 5184 	add.w	r1, sp, #4224	; 0x1080
    314a:	f8df 38dc 	ldr.w	r3, [pc, #2268]	; 3a28 <mz_zip_reader_read_central_dir+0x920>
    314e:	3104      	adds	r1, #4
    3150:	447a      	add	r2, pc
    3152:	58d3      	ldr	r3, [r2, r3]
    3154:	681a      	ldr	r2, [r3, #0]
    3156:	680b      	ldr	r3, [r1, #0]
    3158:	405a      	eors	r2, r3
    315a:	f04f 0300 	mov.w	r3, #0
    315e:	f040 842e 	bne.w	39be <mz_zip_reader_read_central_dir+0x8b6>
    3162:	f50d 5d84 	add.w	sp, sp, #4224	; 0x1080
    3166:	b003      	add	sp, #12
    3168:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    316c:	f5b1 5f80 	cmp.w	r1, #4096	; 0x1000
    3170:	4688      	mov	r8, r1
    3172:	f173 0200 	sbcs.w	r2, r3, #0
    3176:	469b      	mov	fp, r3
    3178:	bfbc      	itt	lt
    317a:	f44f 5880 	movlt.w	r8, #4096	; 0x1000
    317e:	f04f 0b00 	movlt.w	fp, #0
    3182:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
    3186:	f5b8 5880 	subs.w	r8, r8, #4096	; 0x1000
    318a:	f644 3950 	movw	r9, #19280	; 0x4b50
    318e:	f2c0 6905 	movt	r9, #1541	; 0x605
    3192:	f14b 3bff 	adc.w	fp, fp, #4294967295	; 0xffffffff
    3196:	4655      	mov	r5, sl
    3198:	2214      	movs	r2, #20
    319a:	f2c0 0201 	movt	r2, #1
    319e:	9203      	str	r2, [sp, #12]
    31a0:	f24f 0203 	movw	r2, #61443	; 0xf003
    31a4:	f6cf 72ff 	movt	r2, #65535	; 0xffff
    31a8:	9204      	str	r2, [sp, #16]
    31aa:	aa22      	add	r2, sp, #136	; 0x88
    31ac:	9206      	str	r2, [sp, #24]
    31ae:	ebb1 0408 	subs.w	r4, r1, r8
    31b2:	f241 0201 	movw	r2, #4097	; 0x1001
    31b6:	eb63 030b 	sbc.w	r3, r3, fp
    31ba:	4294      	cmp	r4, r2
    31bc:	6c78      	ldr	r0, [r7, #68]	; 0x44
    31be:	f173 0300 	sbcs.w	r3, r3, #0
    31c2:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    31c4:	f080 80a0 	bcs.w	3308 <mz_zip_reader_read_central_dir+0x200>
    31c8:	4642      	mov	r2, r8
    31ca:	465b      	mov	r3, fp
    31cc:	e9cd 5400 	strd	r5, r4, [sp]
    31d0:	4788      	blx	r1
    31d2:	4284      	cmp	r4, r0
    31d4:	f040 80a5 	bne.w	3322 <mz_zip_reader_read_central_dir+0x21a>
    31d8:	1f21      	subs	r1, r4, #4
    31da:	d477      	bmi.n	32cc <mz_zip_reader_read_central_dir+0x1c4>
    31dc:	186a      	adds	r2, r5, r1
    31de:	eb11 0408 	adds.w	r4, r1, r8
    31e2:	4696      	mov	lr, r2
    31e4:	eb4b 7ce1 	adc.w	ip, fp, r1, asr #31
    31e8:	78d6      	ldrb	r6, [r2, #3]
    31ea:	7893      	ldrb	r3, [r2, #2]
    31ec:	7850      	ldrb	r0, [r2, #1]
    31ee:	46b2      	mov	sl, r6
    31f0:	e008      	b.n	3204 <mz_zip_reader_read_central_dir+0xfc>
    31f2:	3c01      	subs	r4, #1
    31f4:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
    31f8:	469a      	mov	sl, r3
    31fa:	f16c 0c00 	sbc.w	ip, ip, #0
    31fe:	4613      	mov	r3, r2
    3200:	1c4e      	adds	r6, r1, #1
    3202:	d063      	beq.n	32cc <mz_zip_reader_read_central_dir+0x1c4>
    3204:	4602      	mov	r2, r0
    3206:	f81e 0901 	ldrb.w	r0, [lr], #-1
    320a:	ea40 2602 	orr.w	r6, r0, r2, lsl #8
    320e:	ea46 660a 	orr.w	r6, r6, sl, lsl #24
    3212:	ea46 4603 	orr.w	r6, r6, r3, lsl #16
    3216:	454e      	cmp	r6, r9
    3218:	d1eb      	bne.n	31f2 <mz_zip_reader_read_central_dir+0xea>
    321a:	683e      	ldr	r6, [r7, #0]
    321c:	ebb6 0a04 	subs.w	sl, r6, r4
    3220:	687e      	ldr	r6, [r7, #4]
    3222:	eb66 060c 	sbc.w	r6, r6, ip
    3226:	f1ba 0f16 	cmp.w	sl, #22
    322a:	f176 0600 	sbcs.w	r6, r6, #0
    322e:	d3e0      	bcc.n	31f2 <mz_zip_reader_read_central_dir+0xea>
    3230:	46aa      	mov	sl, r5
    3232:	f8cd a000 	str.w	sl, [sp]
    3236:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    3238:	2316      	movs	r3, #22
    323a:	6c78      	ldr	r0, [r7, #68]	; 0x44
    323c:	4622      	mov	r2, r4
    323e:	9301      	str	r3, [sp, #4]
    3240:	4663      	mov	r3, ip
    3242:	4665      	mov	r5, ip
    3244:	4788      	blx	r1
    3246:	2816      	cmp	r0, #22
    3248:	d16f      	bne.n	332a <mz_zip_reader_read_central_dir+0x222>
    324a:	9b06      	ldr	r3, [sp, #24]
    324c:	f853 3c04 	ldr.w	r3, [r3, #-4]
    3250:	454b      	cmp	r3, r9
    3252:	f47f af73 	bne.w	313c <mz_zip_reader_read_central_dir+0x34>
    3256:	2c4c      	cmp	r4, #76	; 0x4c
    3258:	f175 0300 	sbcs.w	r3, r5, #0
    325c:	db69      	blt.n	3332 <mz_zip_reader_read_central_dir+0x22a>
    325e:	f1b4 0214 	subs.w	r2, r4, #20
    3262:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    3264:	6c78      	ldr	r0, [r7, #68]	; 0x44
    3266:	f165 0300 	sbc.w	r3, r5, #0
    326a:	2414      	movs	r4, #20
    326c:	9401      	str	r4, [sp, #4]
    326e:	ac0e      	add	r4, sp, #56	; 0x38
    3270:	9400      	str	r4, [sp, #0]
    3272:	4788      	blx	r1
    3274:	2814      	cmp	r0, #20
    3276:	d15c      	bne.n	3332 <mz_zip_reader_read_central_dir+0x22a>
    3278:	9a06      	ldr	r2, [sp, #24]
    327a:	f644 3350 	movw	r3, #19280	; 0x4b50
    327e:	f2c0 7306 	movt	r3, #1798	; 0x706
    3282:	f852 2c50 	ldr.w	r2, [r2, #-80]
    3286:	429a      	cmp	r2, r3
    3288:	d153      	bne.n	3332 <mz_zip_reader_read_central_dir+0x22a>
    328a:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    328e:	6839      	ldr	r1, [r7, #0]
    3290:	6878      	ldr	r0, [r7, #4]
    3292:	3938      	subs	r1, #56	; 0x38
    3294:	f140 30ff 	adc.w	r0, r0, #4294967295	; 0xffffffff
    3298:	4291      	cmp	r1, r2
    329a:	4198      	sbcs	r0, r3
    329c:	f4ff af4e 	bcc.w	313c <mz_zip_reader_read_central_dir+0x34>
    32a0:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    32a2:	2438      	movs	r4, #56	; 0x38
    32a4:	6c78      	ldr	r0, [r7, #68]	; 0x44
    32a6:	9401      	str	r4, [sp, #4]
    32a8:	ac13      	add	r4, sp, #76	; 0x4c
    32aa:	9400      	str	r4, [sp, #0]
    32ac:	4788      	blx	r1
    32ae:	2838      	cmp	r0, #56	; 0x38
    32b0:	d13f      	bne.n	3332 <mz_zip_reader_read_central_dir+0x22a>
    32b2:	9a06      	ldr	r2, [sp, #24]
    32b4:	f644 3350 	movw	r3, #19280	; 0x4b50
    32b8:	f2c0 6306 	movt	r3, #1542	; 0x606
    32bc:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    32be:	f852 2c3c 	ldr.w	r2, [r2, #-60]
    32c2:	429a      	cmp	r2, r3
    32c4:	bf04      	itt	eq
    32c6:	2301      	moveq	r3, #1
    32c8:	6363      	streq	r3, [r4, #52]	; 0x34
    32ca:	e033      	b.n	3334 <mz_zip_reader_read_central_dir+0x22c>
    32cc:	ea58 030b 	orrs.w	r3, r8, fp
    32d0:	d027      	beq.n	3322 <mz_zip_reader_read_central_dir+0x21a>
    32d2:	e9d7 1300 	ldrd	r1, r3, [r7]
    32d6:	2000      	movs	r0, #0
    32d8:	9e03      	ldr	r6, [sp, #12]
    32da:	ebb1 0408 	subs.w	r4, r1, r8
    32de:	eb63 020b 	sbc.w	r2, r3, fp
    32e2:	42a6      	cmp	r6, r4
    32e4:	eb70 0202 	sbcs.w	r2, r0, r2
    32e8:	d31b      	bcc.n	3322 <mz_zip_reader_read_central_dir+0x21a>
    32ea:	f640 72fd 	movw	r2, #4093	; 0xffd
    32ee:	4590      	cmp	r8, r2
    32f0:	f17b 0400 	sbcs.w	r4, fp, #0
    32f4:	bfb8      	it	lt
    32f6:	4690      	movlt	r8, r2
    32f8:	9a04      	ldr	r2, [sp, #16]
    32fa:	bfb8      	it	lt
    32fc:	4683      	movlt	fp, r0
    32fe:	eb18 0802 	adds.w	r8, r8, r2
    3302:	f16b 0b00 	sbc.w	fp, fp, #0
    3306:	e752      	b.n	31ae <mz_zip_reader_read_central_dir+0xa6>
    3308:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    330c:	4642      	mov	r2, r8
    330e:	9301      	str	r3, [sp, #4]
    3310:	465b      	mov	r3, fp
    3312:	9500      	str	r5, [sp, #0]
    3314:	4788      	blx	r1
    3316:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
    331a:	d102      	bne.n	3322 <mz_zip_reader_read_central_dir+0x21a>
    331c:	f640 71fc 	movw	r1, #4092	; 0xffc
    3320:	e75c      	b.n	31dc <mz_zip_reader_read_central_dir+0xd4>
    3322:	2307      	movs	r3, #7
    3324:	2000      	movs	r0, #0
    3326:	61fb      	str	r3, [r7, #28]
    3328:	e70b      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    332a:	2314      	movs	r3, #20
    332c:	2000      	movs	r0, #0
    332e:	61fb      	str	r3, [r7, #28]
    3330:	e707      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    3332:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    3334:	9e06      	ldr	r6, [sp, #24]
    3336:	6b63      	ldr	r3, [r4, #52]	; 0x34
    3338:	9403      	str	r4, [sp, #12]
    333a:	88f5      	ldrh	r5, [r6, #6]
    333c:	88b2      	ldrh	r2, [r6, #4]
    333e:	8830      	ldrh	r0, [r6, #0]
    3340:	8871      	ldrh	r1, [r6, #2]
    3342:	613d      	str	r5, [r7, #16]
    3344:	e9d6 9602 	ldrd	r9, r6, [r6, #8]
    3348:	2b00      	cmp	r3, #0
    334a:	f040 810f 	bne.w	356c <mz_zip_reader_read_central_dir+0x464>
    334e:	4698      	mov	r8, r3
    3350:	9004      	str	r0, [sp, #16]
    3352:	42aa      	cmp	r2, r5
    3354:	f040 8135 	bne.w	35c2 <mz_zip_reader_read_central_dir+0x4ba>
    3358:	9a04      	ldr	r2, [sp, #16]
    335a:	ea52 0301 	orrs.w	r3, r2, r1
    335e:	d004      	beq.n	336a <mz_zip_reader_read_central_dir+0x262>
    3360:	2901      	cmp	r1, #1
    3362:	bf08      	it	eq
    3364:	2a01      	cmpeq	r2, #1
    3366:	f040 812c 	bne.w	35c2 <mz_zip_reader_read_central_dir+0x4ba>
    336a:	232e      	movs	r3, #46	; 0x2e
    336c:	fb05 f303 	mul.w	r3, r5, r3
    3370:	454b      	cmp	r3, r9
    3372:	f200 80f7 	bhi.w	3564 <mz_zip_reader_read_central_dir+0x45c>
    3376:	e9d7 2300 	ldrd	r2, r3, [r7]
    337a:	eb19 0006 	adds.w	r0, r9, r6
    337e:	f148 0100 	adc.w	r1, r8, #0
    3382:	4282      	cmp	r2, r0
    3384:	eb73 0101 	sbcs.w	r1, r3, r1
    3388:	f0c0 80ec 	bcc.w	3564 <mz_zip_reader_read_central_dir+0x45c>
    338c:	9b05      	ldr	r3, [sp, #20]
    338e:	e9c7 6802 	strd	r6, r8, [r7, #8]
    3392:	f403 6b00 	and.w	fp, r3, #2048	; 0x800
    3396:	2d00      	cmp	r5, #0
    3398:	f000 811e 	beq.w	35d8 <mz_zip_reader_read_central_dir+0x4d0>
    339c:	68a3      	ldr	r3, [r4, #8]
    339e:	4599      	cmp	r9, r3
    33a0:	bf98      	it	ls
    33a2:	46a2      	movls	sl, r4
    33a4:	f200 82fc 	bhi.w	39a0 <mz_zip_reader_read_central_dir+0x898>
    33a8:	f8da 3018 	ldr.w	r3, [sl, #24]
    33ac:	f8c4 9004 	str.w	r9, [r4, #4]
    33b0:	42ab      	cmp	r3, r5
    33b2:	bf28      	it	cs
    33b4:	4654      	movcs	r4, sl
    33b6:	f0c0 831f 	bcc.w	39f8 <mz_zip_reader_read_central_dir+0x8f0>
    33ba:	f8ca 5014 	str.w	r5, [sl, #20]
    33be:	f1bb 0f00 	cmp.w	fp, #0
    33c2:	d108      	bne.n	33d6 <mz_zip_reader_read_central_dir+0x2ce>
    33c4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    33c6:	693d      	ldr	r5, [r7, #16]
    33c8:	429d      	cmp	r5, r3
    33ca:	bf98      	it	ls
    33cc:	4623      	movls	r3, r4
    33ce:	f200 82f8 	bhi.w	39c2 <mz_zip_reader_read_central_dir+0x8ba>
    33d2:	6265      	str	r5, [r4, #36]	; 0x24
    33d4:	461c      	mov	r4, r3
    33d6:	f8cd 9004 	str.w	r9, [sp, #4]
    33da:	4632      	mov	r2, r6
    33dc:	4643      	mov	r3, r8
    33de:	6821      	ldr	r1, [r4, #0]
    33e0:	9100      	str	r1, [sp, #0]
    33e2:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    33e4:	6c78      	ldr	r0, [r7, #68]	; 0x44
    33e6:	4788      	blx	r1
    33e8:	4548      	cmp	r0, r9
    33ea:	d19e      	bne.n	332a <mz_zip_reader_read_central_dir+0x222>
    33ec:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    33ee:	9303      	str	r3, [sp, #12]
    33f0:	461a      	mov	r2, r3
    33f2:	693b      	ldr	r3, [r7, #16]
    33f4:	6812      	ldr	r2, [r2, #0]
    33f6:	9205      	str	r2, [sp, #20]
    33f8:	2b00      	cmp	r3, #0
    33fa:	f000 80ed 	beq.w	35d8 <mz_zip_reader_read_central_dir+0x4d0>
    33fe:	f1b9 0f2d 	cmp.w	r9, #45	; 0x2d
    3402:	f240 80af 	bls.w	3564 <mz_zip_reader_read_central_dir+0x45c>
    3406:	2100      	movs	r1, #0
    3408:	f644 3e50 	movw	lr, #19280	; 0x4b50
    340c:	f2c0 2e01 	movt	lr, #513	; 0x201
    3410:	f8cd b018 	str.w	fp, [sp, #24]
    3414:	4613      	mov	r3, r2
    3416:	f8dd b00c 	ldr.w	fp, [sp, #12]
    341a:	468a      	mov	sl, r1
    341c:	46bc      	mov	ip, r7
    341e:	e05b      	b.n	34d8 <mz_zip_reader_read_central_dir+0x3d0>
    3420:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
    3424:	bf18      	it	ne
    3426:	f1b4 3fff 	cmpne.w	r4, #4294967295	; 0xffffffff
    342a:	d019      	beq.n	3460 <mz_zip_reader_read_central_dir+0x358>
    342c:	f1ba 0f00 	cmp.w	sl, #0
    3430:	bf08      	it	eq
    3432:	42a2      	cmpeq	r2, r4
    3434:	f8d3 500a 	ldr.w	r5, [r3, #10]
    3438:	bf14      	ite	ne
    343a:	2001      	movne	r0, #1
    343c:	2000      	moveq	r0, #0
    343e:	2d00      	cmp	r5, #0
    3440:	bf14      	ite	ne
    3442:	2000      	movne	r0, #0
    3444:	f000 0001 	andeq.w	r0, r0, #1
    3448:	2800      	cmp	r0, #0
    344a:	f040 808a 	bne.w	3562 <mz_zip_reader_read_central_dir+0x45a>
    344e:	3c00      	subs	r4, #0
    3450:	bf18      	it	ne
    3452:	2401      	movne	r4, #1
    3454:	2a00      	cmp	r2, #0
    3456:	bf18      	it	ne
    3458:	2400      	movne	r4, #0
    345a:	2c00      	cmp	r4, #0
    345c:	f040 8081 	bne.w	3562 <mz_zip_reader_read_central_dir+0x45a>
    3460:	8c58      	ldrh	r0, [r3, #34]	; 0x22
    3462:	f64f 74ff 	movw	r4, #65535	; 0xffff
    3466:	42a0      	cmp	r0, r4
    3468:	f000 80aa 	beq.w	35c0 <mz_zip_reader_read_central_dir+0x4b8>
    346c:	9c04      	ldr	r4, [sp, #16]
    346e:	4284      	cmp	r4, r0
    3470:	bf18      	it	ne
    3472:	2801      	cmpne	r0, #1
    3474:	bf14      	ite	ne
    3476:	2001      	movne	r0, #1
    3478:	2000      	moveq	r0, #0
    347a:	f040 80a1 	bne.w	35c0 <mz_zip_reader_read_central_dir+0x4b8>
    347e:	4582      	cmp	sl, r0
    3480:	bf08      	it	eq
    3482:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
    3486:	d010      	beq.n	34aa <mz_zip_reader_read_central_dir+0x3a2>
    3488:	f8d3 002a 	ldr.w	r0, [r3, #42]	; 0x2a
    348c:	1882      	adds	r2, r0, r2
    348e:	f8dc 0000 	ldr.w	r0, [ip]
    3492:	f14a 0500 	adc.w	r5, sl, #0
    3496:	f112 041e 	adds.w	r4, r2, #30
    349a:	f8dc 2004 	ldr.w	r2, [ip, #4]
    349e:	f145 0500 	adc.w	r5, r5, #0
    34a2:	42a0      	cmp	r0, r4
    34a4:	eb72 0505 	sbcs.w	r5, r2, r5
    34a8:	d35b      	bcc.n	3562 <mz_zip_reader_read_central_dir+0x45a>
    34aa:	891a      	ldrh	r2, [r3, #8]
    34ac:	0492      	lsls	r2, r2, #18
    34ae:	f100 8098 	bmi.w	35e2 <mz_zip_reader_read_central_dir+0x4da>
    34b2:	8bd8      	ldrh	r0, [r3, #30]
    34b4:	8b9a      	ldrh	r2, [r3, #28]
    34b6:	4402      	add	r2, r0
    34b8:	8c18      	ldrh	r0, [r3, #32]
    34ba:	322e      	adds	r2, #46	; 0x2e
    34bc:	4402      	add	r2, r0
    34be:	454a      	cmp	r2, r9
    34c0:	d84f      	bhi.n	3562 <mz_zip_reader_read_central_dir+0x45a>
    34c2:	eba9 0902 	sub.w	r9, r9, r2
    34c6:	4413      	add	r3, r2
    34c8:	f8dc 2010 	ldr.w	r2, [ip, #16]
    34cc:	3101      	adds	r1, #1
    34ce:	428a      	cmp	r2, r1
    34d0:	d97f      	bls.n	35d2 <mz_zip_reader_read_central_dir+0x4ca>
    34d2:	f1b9 0f2d 	cmp.w	r9, #45	; 0x2d
    34d6:	d944      	bls.n	3562 <mz_zip_reader_read_central_dir+0x45a>
    34d8:	681a      	ldr	r2, [r3, #0]
    34da:	4572      	cmp	r2, lr
    34dc:	d141      	bne.n	3562 <mz_zip_reader_read_central_dir+0x45a>
    34de:	f8db 2010 	ldr.w	r2, [fp, #16]
    34e2:	9805      	ldr	r0, [sp, #20]
    34e4:	1a18      	subs	r0, r3, r0
    34e6:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
    34ea:	9a06      	ldr	r2, [sp, #24]
    34ec:	b91a      	cbnz	r2, 34f6 <mz_zip_reader_read_central_dir+0x3ee>
    34ee:	f8db 2020 	ldr.w	r2, [fp, #32]
    34f2:	f842 1021 	str.w	r1, [r2, r1, lsl #2]
    34f6:	f8db 2038 	ldr.w	r2, [fp, #56]	; 0x38
    34fa:	8bdd      	ldrh	r5, [r3, #30]
    34fc:	fab2 f082 	clz	r0, r2
    3500:	699c      	ldr	r4, [r3, #24]
    3502:	2d00      	cmp	r5, #0
    3504:	695a      	ldr	r2, [r3, #20]
    3506:	ea4f 1050 	mov.w	r0, r0, lsr #5
    350a:	f8d3 702a 	ldr.w	r7, [r3, #42]	; 0x2a
    350e:	8b9e      	ldrh	r6, [r3, #28]
    3510:	bf08      	it	eq
    3512:	2000      	moveq	r0, #0
    3514:	2800      	cmp	r0, #0
    3516:	d083      	beq.n	3420 <mz_zip_reader_read_central_dir+0x318>
    3518:	4294      	cmp	r4, r2
    351a:	4620      	mov	r0, r4
    351c:	bf38      	it	cc
    351e:	4610      	movcc	r0, r2
    3520:	42b8      	cmp	r0, r7
    3522:	bf38      	it	cc
    3524:	4638      	movcc	r0, r7
    3526:	45d2      	cmp	sl, sl
    3528:	bf08      	it	eq
    352a:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
    352e:	f47f af77 	bne.w	3420 <mz_zip_reader_read_central_dir+0x318>
    3532:	f106 002e 	add.w	r0, r6, #46	; 0x2e
    3536:	4418      	add	r0, r3
    3538:	e011      	b.n	355e <mz_zip_reader_read_central_dir+0x456>
    353a:	8846      	ldrh	r6, [r0, #2]
    353c:	8807      	ldrh	r7, [r0, #0]
    353e:	f106 0804 	add.w	r8, r6, #4
    3542:	45a8      	cmp	r8, r5
    3544:	d80d      	bhi.n	3562 <mz_zip_reader_read_central_dir+0x45a>
    3546:	2f01      	cmp	r7, #1
    3548:	f000 8268 	beq.w	3a1c <mz_zip_reader_read_central_dir+0x914>
    354c:	f1c6 26ff 	rsb	r6, r6, #4278255360	; 0xff00ff00
    3550:	4440      	add	r0, r8
    3552:	f506 067f 	add.w	r6, r6, #16711680	; 0xff0000
    3556:	36fc      	adds	r6, #252	; 0xfc
    3558:	19ad      	adds	r5, r5, r6
    355a:	f43f af61 	beq.w	3420 <mz_zip_reader_read_central_dir+0x318>
    355e:	2d03      	cmp	r5, #3
    3560:	d8eb      	bhi.n	353a <mz_zip_reader_read_central_dir+0x432>
    3562:	4667      	mov	r7, ip
    3564:	2309      	movs	r3, #9
    3566:	2000      	movs	r0, #0
    3568:	61fb      	str	r3, [r7, #28]
    356a:	e5ea      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    356c:	9915      	ldr	r1, [sp, #84]	; 0x54
    356e:	ab12      	add	r3, sp, #72	; 0x48
    3570:	9104      	str	r1, [sp, #16]
    3572:	9a06      	ldr	r2, [sp, #24]
    3574:	6899      	ldr	r1, [r3, #8]
    3576:	e9d3 5809 	ldrd	r5, r8, [r3, #36]	; 0x24
    357a:	292c      	cmp	r1, #44	; 0x2c
    357c:	9904      	ldr	r1, [sp, #16]
    357e:	f852 0c40 	ldr.w	r0, [r2, #-64]
    3582:	e9d3 6c0b 	ldrd	r6, ip, [r3, #44]	; 0x2c
    3586:	f171 0100 	sbcs.w	r1, r1, #0
    358a:	e9d3 2e07 	ldrd	r2, lr, [r3, #28]
    358e:	d3e9      	bcc.n	3564 <mz_zip_reader_read_central_dir+0x45c>
    3590:	2801      	cmp	r0, #1
    3592:	d116      	bne.n	35c2 <mz_zip_reader_read_central_dir+0x4ba>
    3594:	2000      	movs	r0, #0
    3596:	f1b8 0f00 	cmp.w	r8, #0
    359a:	d116      	bne.n	35ca <mz_zip_reader_read_central_dir+0x4c2>
    359c:	613d      	str	r5, [r7, #16]
    359e:	f1be 0f00 	cmp.w	lr, #0
    35a2:	d112      	bne.n	35ca <mz_zip_reader_read_central_dir+0x4c2>
    35a4:	f1bc 0f00 	cmp.w	ip, #0
    35a8:	f040 81f6 	bne.w	3998 <mz_zip_reader_read_central_dir+0x890>
    35ac:	9906      	ldr	r1, [sp, #24]
    35ae:	46b1      	mov	r9, r6
    35b0:	e9d3 680d 	ldrd	r6, r8, [r3, #52]	; 0x34
    35b4:	f851 0c2c 	ldr.w	r0, [r1, #-44]
    35b8:	9004      	str	r0, [sp, #16]
    35ba:	f851 1c28 	ldr.w	r1, [r1, #-40]
    35be:	e6c8      	b.n	3352 <mz_zip_reader_read_central_dir+0x24a>
    35c0:	4667      	mov	r7, ip
    35c2:	230a      	movs	r3, #10
    35c4:	2000      	movs	r0, #0
    35c6:	61fb      	str	r3, [r7, #28]
    35c8:	e5bb      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    35ca:	2302      	movs	r3, #2
    35cc:	2000      	movs	r0, #0
    35ce:	61fb      	str	r3, [r7, #28]
    35d0:	e5b7      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    35d2:	f8dd b018 	ldr.w	fp, [sp, #24]
    35d6:	4667      	mov	r7, ip
    35d8:	f1bb 0f00 	cmp.w	fp, #0
    35dc:	d006      	beq.n	35ec <mz_zip_reader_read_central_dir+0x4e4>
    35de:	2001      	movs	r0, #1
    35e0:	e5af      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    35e2:	2305      	movs	r3, #5
    35e4:	2000      	movs	r0, #0
    35e6:	f8cc 301c 	str.w	r3, [ip, #28]
    35ea:	e5aa      	b.n	3142 <mz_zip_reader_read_central_dir+0x3a>
    35ec:	693b      	ldr	r3, [r7, #16]
    35ee:	9304      	str	r3, [sp, #16]
    35f0:	2b01      	cmp	r3, #1
    35f2:	d9f4      	bls.n	35de <mz_zip_reader_read_central_dir+0x4d6>
    35f4:	9a03      	ldr	r2, [sp, #12]
    35f6:	3b02      	subs	r3, #2
    35f8:	2102      	movs	r1, #2
    35fa:	465c      	mov	r4, fp
    35fc:	085b      	lsrs	r3, r3, #1
    35fe:	4658      	mov	r0, fp
    3600:	f8d2 8020 	ldr.w	r8, [r2, #32]
    3604:	2201      	movs	r2, #1
    3606:	fbe3 2401 	umlal	r2, r4, r3, r1
    360a:	9904      	ldr	r1, [sp, #16]
    360c:	18df      	adds	r7, r3, r3
    360e:	eb40 0c00 	adc.w	ip, r0, r0
    3612:	428a      	cmp	r2, r1
    3614:	f174 0100 	sbcs.w	r1, r4, #0
    3618:	f080 8086 	bcs.w	3728 <mz_zip_reader_read_central_dir+0x620>
    361c:	9903      	ldr	r1, [sp, #12]
    361e:	46b9      	mov	r9, r7
    3620:	f858 6023 	ldr.w	r6, [r8, r3, lsl #2]
    3624:	960b      	str	r6, [sp, #44]	; 0x2c
    3626:	690d      	ldr	r5, [r1, #16]
    3628:	9506      	str	r5, [sp, #24]
    362a:	4625      	mov	r5, r4
    362c:	6809      	ldr	r1, [r1, #0]
    362e:	9105      	str	r1, [sp, #20]
    3630:	9906      	ldr	r1, [sp, #24]
    3632:	9308      	str	r3, [sp, #32]
    3634:	eb01 0186 	add.w	r1, r1, r6, lsl #2
    3638:	4616      	mov	r6, r2
    363a:	910a      	str	r1, [sp, #40]	; 0x28
    363c:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    3640:	f119 0902 	adds.w	r9, r9, #2
    3644:	9f06      	ldr	r7, [sp, #24]
    3646:	f14c 0c00 	adc.w	ip, ip, #0
    364a:	f857 e021 	ldr.w	lr, [r7, r1, lsl #2]
    364e:	9905      	ldr	r1, [sp, #20]
    3650:	448e      	add	lr, r1
    3652:	00b1      	lsls	r1, r6, #2
    3654:	f8be 701c 	ldrh.w	r7, [lr, #28]
    3658:	9707      	str	r7, [sp, #28]
    365a:	9f04      	ldr	r7, [sp, #16]
    365c:	45b9      	cmp	r9, r7
    365e:	f17c 0c00 	sbcs.w	ip, ip, #0
    3662:	bf28      	it	cs
    3664:	4631      	movcs	r1, r6
    3666:	f0c0 8144 	bcc.w	38f2 <mz_zip_reader_read_central_dir+0x7ea>
    366a:	9e08      	ldr	r6, [sp, #32]
    366c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    366e:	00b6      	lsls	r6, r6, #2
    3670:	960c      	str	r6, [sp, #48]	; 0x30
    3672:	f858 6021 	ldr.w	r6, [r8, r1, lsl #2]
    3676:	9607      	str	r6, [sp, #28]
    3678:	683e      	ldr	r6, [r7, #0]
    367a:	9f05      	ldr	r7, [sp, #20]
    367c:	eb07 0c06 	add.w	ip, r7, r6
    3680:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
    3684:	f10c 092e 	add.w	r9, ip, #46	; 0x2e
    3688:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
    368c:	9f05      	ldr	r7, [sp, #20]
    368e:	eb07 0e06 	add.w	lr, r7, r6
    3692:	f8bc 601c 	ldrh.w	r6, [ip, #28]
    3696:	008f      	lsls	r7, r1, #2
    3698:	970d      	str	r7, [sp, #52]	; 0x34
    369a:	9608      	str	r6, [sp, #32]
    369c:	f8be 701c 	ldrh.w	r7, [lr, #28]
    36a0:	9709      	str	r7, [sp, #36]	; 0x24
    36a2:	42be      	cmp	r6, r7
    36a4:	bf94      	ite	ls
    36a6:	eb09 0b06 	addls.w	fp, r9, r6
    36aa:	eb09 0b07 	addhi.w	fp, r9, r7
    36ae:	45d9      	cmp	r9, fp
    36b0:	f080 8160 	bcs.w	3974 <mz_zip_reader_read_central_dir+0x86c>
    36b4:	46cc      	mov	ip, r9
    36b6:	f10e 0e2d 	add.w	lr, lr, #45	; 0x2d
    36ba:	e002      	b.n	36c2 <mz_zip_reader_read_central_dir+0x5ba>
    36bc:	45e3      	cmp	fp, ip
    36be:	f000 80d1 	beq.w	3864 <mz_zip_reader_read_central_dir+0x75c>
    36c2:	46e1      	mov	r9, ip
    36c4:	f81c 6b01 	ldrb.w	r6, [ip], #1
    36c8:	f1a6 0741 	sub.w	r7, r6, #65	; 0x41
    36cc:	2f19      	cmp	r7, #25
    36ce:	f81e 7f01 	ldrb.w	r7, [lr, #1]!
    36d2:	bf98      	it	ls
    36d4:	3620      	addls	r6, #32
    36d6:	f1a7 0a41 	sub.w	sl, r7, #65	; 0x41
    36da:	bf98      	it	ls
    36dc:	b2f6      	uxtbls	r6, r6
    36de:	f1ba 0f19 	cmp.w	sl, #25
    36e2:	bf9c      	itt	ls
    36e4:	3720      	addls	r7, #32
    36e6:	b2ff      	uxtbls	r7, r7
    36e8:	42be      	cmp	r6, r7
    36ea:	d0e7      	beq.n	36bc <mz_zip_reader_read_central_dir+0x5b4>
    36ec:	45cb      	cmp	fp, r9
    36ee:	f000 80b9 	beq.w	3864 <mz_zip_reader_read_central_dir+0x75c>
    36f2:	42be      	cmp	r6, r7
    36f4:	bf2c      	ite	cs
    36f6:	2600      	movcs	r6, #0
    36f8:	2601      	movcc	r6, #1
    36fa:	b1ae      	cbz	r6, 3728 <mz_zip_reader_read_central_dir+0x620>
    36fc:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    36fe:	9f07      	ldr	r7, [sp, #28]
    3700:	f848 7006 	str.w	r7, [r8, r6]
    3704:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    3706:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3708:	f848 7006 	str.w	r7, [r8, r6]
    370c:	184f      	adds	r7, r1, r1
    370e:	eb45 0c05 	adc.w	ip, r5, r5
    3712:	46b9      	mov	r9, r7
    3714:	1c7e      	adds	r6, r7, #1
    3716:	9f04      	ldr	r7, [sp, #16]
    3718:	f14c 0500 	adc.w	r5, ip, #0
    371c:	42be      	cmp	r6, r7
    371e:	f175 0e00 	sbcs.w	lr, r5, #0
    3722:	d201      	bcs.n	3728 <mz_zip_reader_read_central_dir+0x620>
    3724:	9108      	str	r1, [sp, #32]
    3726:	e789      	b.n	363c <mz_zip_reader_read_central_dir+0x534>
    3728:	3a02      	subs	r2, #2
    372a:	f164 0400 	sbc.w	r4, r4, #0
    372e:	3b01      	subs	r3, #1
    3730:	f160 0000 	sbc.w	r0, r0, #0
    3734:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    3738:	bf08      	it	eq
    373a:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
    373e:	f47f af64 	bne.w	360a <mz_zip_reader_read_central_dir+0x502>
    3742:	9a04      	ldr	r2, [sp, #16]
    3744:	f8d8 3000 	ldr.w	r3, [r8]
    3748:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
    374c:	46d3      	mov	fp, sl
    374e:	eb08 0282 	add.w	r2, r8, r2, lsl #2
    3752:	9206      	str	r2, [sp, #24]
    3754:	9a06      	ldr	r2, [sp, #24]
    3756:	f10b 34ff 	add.w	r4, fp, #4294967295	; 0xffffffff
    375a:	f1bb 0f01 	cmp.w	fp, #1
    375e:	f852 0d04 	ldr.w	r0, [r2, #-4]!
    3762:	6013      	str	r3, [r2, #0]
    3764:	9206      	str	r2, [sp, #24]
    3766:	f8c8 0000 	str.w	r0, [r8]
    376a:	d072      	beq.n	3852 <mz_zip_reader_read_central_dir+0x74a>
    376c:	9b03      	ldr	r3, [sp, #12]
    376e:	2200      	movs	r2, #0
    3770:	2101      	movs	r1, #1
    3772:	4615      	mov	r5, r2
    3774:	4616      	mov	r6, r2
    3776:	691f      	ldr	r7, [r3, #16]
    3778:	681b      	ldr	r3, [r3, #0]
    377a:	9304      	str	r3, [sp, #16]
    377c:	9705      	str	r7, [sp, #20]
    377e:	eb07 0380 	add.w	r3, r7, r0, lsl #2
    3782:	e9cd 2308 	strd	r2, r3, [sp, #32]
    3786:	f858 3021 	ldr.w	r3, [r8, r1, lsl #2]
    378a:	3502      	adds	r5, #2
    378c:	9f05      	ldr	r7, [sp, #20]
    378e:	f146 0600 	adc.w	r6, r6, #0
    3792:	455d      	cmp	r5, fp
    3794:	ea4f 0c81 	mov.w	ip, r1, lsl #2
    3798:	f176 0600 	sbcs.w	r6, r6, #0
    379c:	f857 7023 	ldr.w	r7, [r7, r3, lsl #2]
    37a0:	9b04      	ldr	r3, [sp, #16]
    37a2:	441f      	add	r7, r3
    37a4:	8bbb      	ldrh	r3, [r7, #28]
    37a6:	9307      	str	r3, [sp, #28]
    37a8:	bf24      	itt	cs
    37aa:	460b      	movcs	r3, r1
    37ac:	4611      	movcs	r1, r2
    37ae:	d367      	bcc.n	3880 <mz_zip_reader_read_central_dir+0x778>
    37b0:	9a08      	ldr	r2, [sp, #32]
    37b2:	f858 a023 	ldr.w	sl, [r8, r3, lsl #2]
    37b6:	9e05      	ldr	r6, [sp, #20]
    37b8:	0092      	lsls	r2, r2, #2
    37ba:	920a      	str	r2, [sp, #40]	; 0x28
    37bc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    37be:	9d04      	ldr	r5, [sp, #16]
    37c0:	f856 702a 	ldr.w	r7, [r6, sl, lsl #2]
    37c4:	6812      	ldr	r2, [r2, #0]
    37c6:	442f      	add	r7, r5
    37c8:	442a      	add	r2, r5
    37ca:	009d      	lsls	r5, r3, #2
    37cc:	f102 0c2e 	add.w	ip, r2, #46	; 0x2e
    37d0:	950b      	str	r5, [sp, #44]	; 0x2c
    37d2:	8bbd      	ldrh	r5, [r7, #28]
    37d4:	8b92      	ldrh	r2, [r2, #28]
    37d6:	9207      	str	r2, [sp, #28]
    37d8:	42aa      	cmp	r2, r5
    37da:	bf94      	ite	ls
    37dc:	eb0c 0902 	addls.w	r9, ip, r2
    37e0:	eb0c 0905 	addhi.w	r9, ip, r5
    37e4:	9508      	str	r5, [sp, #32]
    37e6:	45cc      	cmp	ip, r9
    37e8:	f080 80c7 	bcs.w	397a <mz_zip_reader_read_central_dir+0x872>
    37ec:	4666      	mov	r6, ip
    37ee:	372d      	adds	r7, #45	; 0x2d
    37f0:	e001      	b.n	37f6 <mz_zip_reader_read_central_dir+0x6ee>
    37f2:	45b1      	cmp	r9, r6
    37f4:	d03d      	beq.n	3872 <mz_zip_reader_read_central_dir+0x76a>
    37f6:	46b4      	mov	ip, r6
    37f8:	f816 2b01 	ldrb.w	r2, [r6], #1
    37fc:	f1a2 0541 	sub.w	r5, r2, #65	; 0x41
    3800:	2d19      	cmp	r5, #25
    3802:	f817 5f01 	ldrb.w	r5, [r7, #1]!
    3806:	bf98      	it	ls
    3808:	3220      	addls	r2, #32
    380a:	f1a5 0e41 	sub.w	lr, r5, #65	; 0x41
    380e:	bf98      	it	ls
    3810:	b2d2      	uxtbls	r2, r2
    3812:	f1be 0f19 	cmp.w	lr, #25
    3816:	bf9c      	itt	ls
    3818:	3520      	addls	r5, #32
    381a:	b2ed      	uxtbls	r5, r5
    381c:	42aa      	cmp	r2, r5
    381e:	d0e8      	beq.n	37f2 <mz_zip_reader_read_central_dir+0x6ea>
    3820:	45e1      	cmp	r9, ip
    3822:	d026      	beq.n	3872 <mz_zip_reader_read_central_dir+0x76a>
    3824:	42aa      	cmp	r2, r5
    3826:	bf2c      	ite	cs
    3828:	2200      	movcs	r2, #0
    382a:	2201      	movcc	r2, #1
    382c:	b1ba      	cbz	r2, 385e <mz_zip_reader_read_central_dir+0x756>
    382e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3830:	18dd      	adds	r5, r3, r3
    3832:	4149      	adcs	r1, r1
    3834:	460e      	mov	r6, r1
    3836:	1c69      	adds	r1, r5, #1
    3838:	f848 a002 	str.w	sl, [r8, r2]
    383c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    383e:	f848 0002 	str.w	r0, [r8, r2]
    3842:	f146 0200 	adc.w	r2, r6, #0
    3846:	4559      	cmp	r1, fp
    3848:	f172 0700 	sbcs.w	r7, r2, #0
    384c:	d207      	bcs.n	385e <mz_zip_reader_read_central_dir+0x756>
    384e:	9308      	str	r3, [sp, #32]
    3850:	e799      	b.n	3786 <mz_zip_reader_read_central_dir+0x67e>
    3852:	2c00      	cmp	r4, #0
    3854:	f43f aec3 	beq.w	35de <mz_zip_reader_read_central_dir+0x4d6>
    3858:	4603      	mov	r3, r0
    385a:	46a3      	mov	fp, r4
    385c:	e77a      	b.n	3754 <mz_zip_reader_read_central_dir+0x64c>
    385e:	f8d8 0000 	ldr.w	r0, [r8]
    3862:	e7f9      	b.n	3858 <mz_zip_reader_read_central_dir+0x750>
    3864:	e9dd 6708 	ldrd	r6, r7, [sp, #32]
    3868:	42be      	cmp	r6, r7
    386a:	bf2c      	ite	cs
    386c:	2600      	movcs	r6, #0
    386e:	2601      	movcc	r6, #1
    3870:	e743      	b.n	36fa <mz_zip_reader_read_central_dir+0x5f2>
    3872:	e9dd 2507 	ldrd	r2, r5, [sp, #28]
    3876:	42aa      	cmp	r2, r5
    3878:	bf2c      	ite	cs
    387a:	2200      	movcs	r2, #0
    387c:	2201      	movcc	r2, #1
    387e:	e7d5      	b.n	382c <mz_zip_reader_read_central_dir+0x724>
    3880:	eb0c 0308 	add.w	r3, ip, r8
    3884:	9d05      	ldr	r5, [sp, #20]
    3886:	372e      	adds	r7, #46	; 0x2e
    3888:	685b      	ldr	r3, [r3, #4]
    388a:	f855 c023 	ldr.w	ip, [r5, r3, lsl #2]
    388e:	9b04      	ldr	r3, [sp, #16]
    3890:	449c      	add	ip, r3
    3892:	9b07      	ldr	r3, [sp, #28]
    3894:	f8bc a01c 	ldrh.w	sl, [ip, #28]
    3898:	459a      	cmp	sl, r3
    389a:	bf94      	ite	ls
    389c:	eb07 090a 	addls.w	r9, r7, sl
    38a0:	eb07 0903 	addhi.w	r9, r7, r3
    38a4:	45b9      	cmp	r9, r7
    38a6:	d974      	bls.n	3992 <mz_zip_reader_read_central_dir+0x88a>
    38a8:	463e      	mov	r6, r7
    38aa:	f10c 0c2d 	add.w	ip, ip, #45	; 0x2d
    38ae:	e001      	b.n	38b4 <mz_zip_reader_read_central_dir+0x7ac>
    38b0:	45b1      	cmp	r9, r6
    38b2:	d065      	beq.n	3980 <mz_zip_reader_read_central_dir+0x878>
    38b4:	4637      	mov	r7, r6
    38b6:	f816 3b01 	ldrb.w	r3, [r6], #1
    38ba:	f1a3 0541 	sub.w	r5, r3, #65	; 0x41
    38be:	2d19      	cmp	r5, #25
    38c0:	f81c 5f01 	ldrb.w	r5, [ip, #1]!
    38c4:	bf98      	it	ls
    38c6:	3320      	addls	r3, #32
    38c8:	f1a5 0e41 	sub.w	lr, r5, #65	; 0x41
    38cc:	bf98      	it	ls
    38ce:	b2db      	uxtbls	r3, r3
    38d0:	f1be 0f19 	cmp.w	lr, #25
    38d4:	bf9c      	itt	ls
    38d6:	3520      	addls	r5, #32
    38d8:	b2ed      	uxtbls	r5, r5
    38da:	42ab      	cmp	r3, r5
    38dc:	d0e8      	beq.n	38b0 <mz_zip_reader_read_central_dir+0x7a8>
    38de:	45b9      	cmp	r9, r7
    38e0:	d04e      	beq.n	3980 <mz_zip_reader_read_central_dir+0x878>
    38e2:	42ab      	cmp	r3, r5
    38e4:	bf2c      	ite	cs
    38e6:	2300      	movcs	r3, #0
    38e8:	2301      	movcc	r3, #1
    38ea:	185b      	adds	r3, r3, r1
    38ec:	f142 0100 	adc.w	r1, r2, #0
    38f0:	e75e      	b.n	37b0 <mz_zip_reader_read_central_dir+0x6a8>
    38f2:	4441      	add	r1, r8
    38f4:	9f06      	ldr	r7, [sp, #24]
    38f6:	f10e 0e2e 	add.w	lr, lr, #46	; 0x2e
    38fa:	6849      	ldr	r1, [r1, #4]
    38fc:	f857 9021 	ldr.w	r9, [r7, r1, lsl #2]
    3900:	9905      	ldr	r1, [sp, #20]
    3902:	9f07      	ldr	r7, [sp, #28]
    3904:	4489      	add	r9, r1
    3906:	f8b9 101c 	ldrh.w	r1, [r9, #28]
    390a:	9109      	str	r1, [sp, #36]	; 0x24
    390c:	42b9      	cmp	r1, r7
    390e:	bf94      	ite	ls
    3910:	eb0e 0b01 	addls.w	fp, lr, r1
    3914:	eb0e 0b07 	addhi.w	fp, lr, r7
    3918:	45f3      	cmp	fp, lr
    391a:	d937      	bls.n	398c <mz_zip_reader_read_central_dir+0x884>
    391c:	46f4      	mov	ip, lr
    391e:	f109 092d 	add.w	r9, r9, #45	; 0x2d
    3922:	e001      	b.n	3928 <mz_zip_reader_read_central_dir+0x820>
    3924:	45e3      	cmp	fp, ip
    3926:	d01e      	beq.n	3966 <mz_zip_reader_read_central_dir+0x85e>
    3928:	46e6      	mov	lr, ip
    392a:	f81c 1b01 	ldrb.w	r1, [ip], #1
    392e:	f1a1 0741 	sub.w	r7, r1, #65	; 0x41
    3932:	2f19      	cmp	r7, #25
    3934:	f819 7f01 	ldrb.w	r7, [r9, #1]!
    3938:	bf98      	it	ls
    393a:	3120      	addls	r1, #32
    393c:	f1a7 0a41 	sub.w	sl, r7, #65	; 0x41
    3940:	bf98      	it	ls
    3942:	b2c9      	uxtbls	r1, r1
    3944:	f1ba 0f19 	cmp.w	sl, #25
    3948:	bf9c      	itt	ls
    394a:	3720      	addls	r7, #32
    394c:	b2ff      	uxtbls	r7, r7
    394e:	42b9      	cmp	r1, r7
    3950:	d0e8      	beq.n	3924 <mz_zip_reader_read_central_dir+0x81c>
    3952:	45f3      	cmp	fp, lr
    3954:	d007      	beq.n	3966 <mz_zip_reader_read_central_dir+0x85e>
    3956:	42b9      	cmp	r1, r7
    3958:	bf2c      	ite	cs
    395a:	2100      	movcs	r1, #0
    395c:	2101      	movcc	r1, #1
    395e:	1989      	adds	r1, r1, r6
    3960:	f145 0500 	adc.w	r5, r5, #0
    3964:	e681      	b.n	366a <mz_zip_reader_read_central_dir+0x562>
    3966:	9909      	ldr	r1, [sp, #36]	; 0x24
    3968:	9f07      	ldr	r7, [sp, #28]
    396a:	42b9      	cmp	r1, r7
    396c:	bf94      	ite	ls
    396e:	2100      	movls	r1, #0
    3970:	2101      	movhi	r1, #1
    3972:	e7f4      	b.n	395e <mz_zip_reader_read_central_dir+0x856>
    3974:	2700      	movs	r7, #0
    3976:	463e      	mov	r6, r7
    3978:	e6b8      	b.n	36ec <mz_zip_reader_read_central_dir+0x5e4>
    397a:	2500      	movs	r5, #0
    397c:	462a      	mov	r2, r5
    397e:	e74f      	b.n	3820 <mz_zip_reader_read_central_dir+0x718>
    3980:	9b07      	ldr	r3, [sp, #28]
    3982:	459a      	cmp	sl, r3
    3984:	bf94      	ite	ls
    3986:	2300      	movls	r3, #0
    3988:	2301      	movhi	r3, #1
    398a:	e7ae      	b.n	38ea <mz_zip_reader_read_central_dir+0x7e2>
    398c:	2700      	movs	r7, #0
    398e:	4639      	mov	r1, r7
    3990:	e7df      	b.n	3952 <mz_zip_reader_read_central_dir+0x84a>
    3992:	2500      	movs	r5, #0
    3994:	462b      	mov	r3, r5
    3996:	e7a2      	b.n	38de <mz_zip_reader_read_central_dir+0x7d6>
    3998:	230f      	movs	r3, #15
    399a:	61fb      	str	r3, [r7, #28]
    399c:	f7ff bbd1 	b.w	3142 <mz_zip_reader_read_central_dir+0x3a>
    39a0:	68e2      	ldr	r2, [r4, #12]
    39a2:	b1ea      	cbz	r2, 39e0 <mz_zip_reader_read_central_dir+0x8d8>
    39a4:	6b3d      	ldr	r5, [r7, #48]	; 0x30
    39a6:	464b      	mov	r3, r9
    39a8:	6821      	ldr	r1, [r4, #0]
    39aa:	6b78      	ldr	r0, [r7, #52]	; 0x34
    39ac:	47a8      	blx	r5
    39ae:	b190      	cbz	r0, 39d6 <mz_zip_reader_read_central_dir+0x8ce>
    39b0:	f8d7 a048 	ldr.w	sl, [r7, #72]	; 0x48
    39b4:	693d      	ldr	r5, [r7, #16]
    39b6:	6020      	str	r0, [r4, #0]
    39b8:	f8c4 9008 	str.w	r9, [r4, #8]
    39bc:	e4f4      	b.n	33a8 <mz_zip_reader_read_central_dir+0x2a0>
    39be:	f7ff fffe 	bl	0 <__stack_chk_fail>
    39c2:	465b      	mov	r3, fp
    39c4:	462a      	mov	r2, r5
    39c6:	f104 0120 	add.w	r1, r4, #32
    39ca:	4638      	mov	r0, r7
    39cc:	f7fd f956 	bl	c7c <mz_zip_array_ensure_capacity>
    39d0:	b108      	cbz	r0, 39d6 <mz_zip_reader_read_central_dir+0x8ce>
    39d2:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    39d4:	e4fd      	b.n	33d2 <mz_zip_reader_read_central_dir+0x2ca>
    39d6:	2310      	movs	r3, #16
    39d8:	2000      	movs	r0, #0
    39da:	61fb      	str	r3, [r7, #28]
    39dc:	f7ff bbb1 	b.w	3142 <mz_zip_reader_read_central_dir+0x3a>
    39e0:	4b13      	ldr	r3, [pc, #76]	; (3a30 <mz_zip_reader_read_central_dir+0x928>)
    39e2:	f241 1230 	movw	r2, #4400	; 0x1130
    39e6:	4913      	ldr	r1, [pc, #76]	; (3a34 <mz_zip_reader_read_central_dir+0x92c>)
    39e8:	4813      	ldr	r0, [pc, #76]	; (3a38 <mz_zip_reader_read_central_dir+0x930>)
    39ea:	447b      	add	r3, pc
    39ec:	4479      	add	r1, pc
    39ee:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    39f2:	4478      	add	r0, pc
    39f4:	f7ff fffe 	bl	0 <__assert_fail>
    39f8:	f8da 201c 	ldr.w	r2, [sl, #28]
    39fc:	2a00      	cmp	r2, #0
    39fe:	d0ef      	beq.n	39e0 <mz_zip_reader_read_central_dir+0x8d8>
    3a00:	6b3c      	ldr	r4, [r7, #48]	; 0x30
    3a02:	462b      	mov	r3, r5
    3a04:	f8da 1010 	ldr.w	r1, [sl, #16]
    3a08:	6b78      	ldr	r0, [r7, #52]	; 0x34
    3a0a:	47a0      	blx	r4
    3a0c:	2800      	cmp	r0, #0
    3a0e:	d0e2      	beq.n	39d6 <mz_zip_reader_read_central_dir+0x8ce>
    3a10:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    3a12:	f8ca 0010 	str.w	r0, [sl, #16]
    3a16:	f8ca 5018 	str.w	r5, [sl, #24]
    3a1a:	e4ce      	b.n	33ba <mz_zip_reader_read_central_dir+0x2b2>
    3a1c:	e9cb 770d 	strd	r7, r7, [fp, #52]	; 0x34
    3a20:	e4fe      	b.n	3420 <mz_zip_reader_read_central_dir+0x318>
    3a22:	bf00      	nop
    3a24:	0000090a 	.word	0x0000090a
    3a28:	00000000 	.word	0x00000000
    3a2c:	000008d8 	.word	0x000008d8
    3a30:	00000042 	.word	0x00000042
    3a34:	00000044 	.word	0x00000044
    3a38:	00000042 	.word	0x00000042

00003a3c <mz_zip_reader_init_file_v2.part.0>:
    3a3c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    3a40:	4604      	mov	r4, r0
    3a42:	4608      	mov	r0, r1
    3a44:	492c      	ldr	r1, [pc, #176]	; (3af8 <mz_zip_reader_init_file_v2.part.0+0xbc>)
    3a46:	4691      	mov	r9, r2
    3a48:	e9dd 780a 	ldrd	r7, r8, [sp, #40]	; 0x28
    3a4c:	4479      	add	r1, pc
    3a4e:	f7ff fffe 	bl	0 <fopen>
    3a52:	4605      	mov	r5, r0
    3a54:	2800      	cmp	r0, #0
    3a56:	d04a      	beq.n	3aee <mz_zip_reader_init_file_v2.part.0+0xb2>
    3a58:	ea57 0308 	orrs.w	r3, r7, r8
    3a5c:	d027      	beq.n	3aae <mz_zip_reader_init_file_v2.part.0+0x72>
    3a5e:	2f16      	cmp	r7, #22
    3a60:	f178 0300 	sbcs.w	r3, r8, #0
    3a64:	d205      	bcs.n	3a72 <mz_zip_reader_init_file_v2.part.0+0x36>
    3a66:	2600      	movs	r6, #0
    3a68:	2308      	movs	r3, #8
    3a6a:	61e3      	str	r3, [r4, #28]
    3a6c:	4630      	mov	r0, r6
    3a6e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3a72:	4649      	mov	r1, r9
    3a74:	4620      	mov	r0, r4
    3a76:	f7ff f905 	bl	2c84 <mz_zip_reader_init_internal>
    3a7a:	4606      	mov	r6, r0
    3a7c:	b318      	cbz	r0, 3ac6 <mz_zip_reader_init_file_v2.part.0+0x8a>
    3a7e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    3a80:	4649      	mov	r1, r9
    3a82:	4a1e      	ldr	r2, [pc, #120]	; (3afc <mz_zip_reader_init_file_v2.part.0+0xc0>)
    3a84:	4620      	mov	r0, r4
    3a86:	6464      	str	r4, [r4, #68]	; 0x44
    3a88:	447a      	add	r2, pc
    3a8a:	63a2      	str	r2, [r4, #56]	; 0x38
    3a8c:	2204      	movs	r2, #4
    3a8e:	61a2      	str	r2, [r4, #24]
    3a90:	63dd      	str	r5, [r3, #60]	; 0x3c
    3a92:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
    3a96:	e9c4 7800 	strd	r7, r8, [r4]
    3a9a:	e9c3 5610 	strd	r5, r6, [r3, #64]	; 0x40
    3a9e:	f7ff fb33 	bl	3108 <mz_zip_reader_read_central_dir>
    3aa2:	4606      	mov	r6, r0
    3aa4:	b1f0      	cbz	r0, 3ae4 <mz_zip_reader_init_file_v2.part.0+0xa8>
    3aa6:	2601      	movs	r6, #1
    3aa8:	4630      	mov	r0, r6
    3aaa:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3aae:	2202      	movs	r2, #2
    3ab0:	2100      	movs	r1, #0
    3ab2:	f7ff fffe 	bl	0 <fseeko>
    3ab6:	b960      	cbnz	r0, 3ad2 <mz_zip_reader_init_file_v2.part.0+0x96>
    3ab8:	4628      	mov	r0, r5
    3aba:	f7ff fffe 	bl	0 <ftello>
    3abe:	4607      	mov	r7, r0
    3ac0:	ea4f 78e0 	mov.w	r8, r0, asr #31
    3ac4:	e7cb      	b.n	3a5e <mz_zip_reader_init_file_v2.part.0+0x22>
    3ac6:	4628      	mov	r0, r5
    3ac8:	f7ff fffe 	bl	0 <fclose>
    3acc:	4630      	mov	r0, r6
    3ace:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3ad2:	4628      	mov	r0, r5
    3ad4:	2600      	movs	r6, #0
    3ad6:	f7ff fffe 	bl	0 <fclose>
    3ada:	2316      	movs	r3, #22
    3adc:	4630      	mov	r0, r6
    3ade:	61e3      	str	r3, [r4, #28]
    3ae0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3ae4:	4601      	mov	r1, r0
    3ae6:	4620      	mov	r0, r4
    3ae8:	f7fc ff0e 	bl	908 <mz_zip_reader_end_internal>
    3aec:	e7be      	b.n	3a6c <mz_zip_reader_init_file_v2.part.0+0x30>
    3aee:	2311      	movs	r3, #17
    3af0:	4606      	mov	r6, r0
    3af2:	61e3      	str	r3, [r4, #28]
    3af4:	e7ba      	b.n	3a6c <mz_zip_reader_init_file_v2.part.0+0x30>
    3af6:	bf00      	nop
    3af8:	000000a8 	.word	0x000000a8
    3afc:	00000070 	.word	0x00000070

00003b00 <mz_adler32>:
    3b00:	2900      	cmp	r1, #0
    3b02:	f000 8096 	beq.w	3c32 <mz_adler32+0x132>
    3b06:	fa1f fc80 	uxth.w	ip, r0
    3b0a:	0c00      	lsrs	r0, r0, #16
    3b0c:	2a00      	cmp	r2, #0
    3b0e:	f000 8092 	beq.w	3c36 <mz_adler32+0x136>
    3b12:	f64a 13af 	movw	r3, #43439	; 0xa9af
    3b16:	f6c5 636e 	movt	r3, #24174	; 0x5e6e
    3b1a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    3b1e:	f248 0871 	movw	r8, #32881	; 0x8071
    3b22:	f2c8 0807 	movt	r8, #32775	; 0x8007
    3b26:	fba3 4302 	umull	r4, r3, r3, r2
    3b2a:	f64f 79f1 	movw	r9, #65521	; 0xfff1
    3b2e:	0ade      	lsrs	r6, r3, #11
    3b30:	f241 53b0 	movw	r3, #5552	; 0x15b0
    3b34:	fb03 2616 	mls	r6, r3, r6, r2
    3b38:	2e07      	cmp	r6, #7
    3b3a:	d978      	bls.n	3c2e <mz_adler32+0x12e>
    3b3c:	f1a6 0408 	sub.w	r4, r6, #8
    3b40:	f101 0310 	add.w	r3, r1, #16
    3b44:	f024 0507 	bic.w	r5, r4, #7
    3b48:	f101 0e08 	add.w	lr, r1, #8
    3b4c:	08e7      	lsrs	r7, r4, #3
    3b4e:	441d      	add	r5, r3
    3b50:	f81e 3c08 	ldrb.w	r3, [lr, #-8]
    3b54:	f10e 0e08 	add.w	lr, lr, #8
    3b58:	f81e ac0f 	ldrb.w	sl, [lr, #-15]
    3b5c:	4463      	add	r3, ip
    3b5e:	eb0a 0c03 	add.w	ip, sl, r3
    3b62:	f81e ac0e 	ldrb.w	sl, [lr, #-14]
    3b66:	4463      	add	r3, ip
    3b68:	44e2      	add	sl, ip
    3b6a:	f81e cc0d 	ldrb.w	ip, [lr, #-13]
    3b6e:	4453      	add	r3, sl
    3b70:	44d4      	add	ip, sl
    3b72:	f81e ac0c 	ldrb.w	sl, [lr, #-12]
    3b76:	4463      	add	r3, ip
    3b78:	44e2      	add	sl, ip
    3b7a:	f81e cc0b 	ldrb.w	ip, [lr, #-11]
    3b7e:	4453      	add	r3, sl
    3b80:	44d4      	add	ip, sl
    3b82:	f81e ac0a 	ldrb.w	sl, [lr, #-10]
    3b86:	4463      	add	r3, ip
    3b88:	44e2      	add	sl, ip
    3b8a:	f81e cc09 	ldrb.w	ip, [lr, #-9]
    3b8e:	4453      	add	r3, sl
    3b90:	4575      	cmp	r5, lr
    3b92:	44d4      	add	ip, sl
    3b94:	4463      	add	r3, ip
    3b96:	4418      	add	r0, r3
    3b98:	d1da      	bne.n	3b50 <mz_adler32+0x50>
    3b9a:	3701      	adds	r7, #1
    3b9c:	f024 0407 	bic.w	r4, r4, #7
    3ba0:	3408      	adds	r4, #8
    3ba2:	eb01 01c7 	add.w	r1, r1, r7, lsl #3
    3ba6:	42b4      	cmp	r4, r6
    3ba8:	d22e      	bcs.n	3c08 <mz_adler32+0x108>
    3baa:	780d      	ldrb	r5, [r1, #0]
    3bac:	1c63      	adds	r3, r4, #1
    3bae:	429e      	cmp	r6, r3
    3bb0:	44ac      	add	ip, r5
    3bb2:	4460      	add	r0, ip
    3bb4:	d926      	bls.n	3c04 <mz_adler32+0x104>
    3bb6:	784d      	ldrb	r5, [r1, #1]
    3bb8:	1ca3      	adds	r3, r4, #2
    3bba:	429e      	cmp	r6, r3
    3bbc:	44ac      	add	ip, r5
    3bbe:	4460      	add	r0, ip
    3bc0:	d920      	bls.n	3c04 <mz_adler32+0x104>
    3bc2:	788d      	ldrb	r5, [r1, #2]
    3bc4:	1ce3      	adds	r3, r4, #3
    3bc6:	429e      	cmp	r6, r3
    3bc8:	44ac      	add	ip, r5
    3bca:	4460      	add	r0, ip
    3bcc:	d91a      	bls.n	3c04 <mz_adler32+0x104>
    3bce:	78cd      	ldrb	r5, [r1, #3]
    3bd0:	1d23      	adds	r3, r4, #4
    3bd2:	429e      	cmp	r6, r3
    3bd4:	44ac      	add	ip, r5
    3bd6:	4460      	add	r0, ip
    3bd8:	d914      	bls.n	3c04 <mz_adler32+0x104>
    3bda:	790d      	ldrb	r5, [r1, #4]
    3bdc:	1d63      	adds	r3, r4, #5
    3bde:	429e      	cmp	r6, r3
    3be0:	44ac      	add	ip, r5
    3be2:	4460      	add	r0, ip
    3be4:	d90e      	bls.n	3c04 <mz_adler32+0x104>
    3be6:	794d      	ldrb	r5, [r1, #5]
    3be8:	1da3      	adds	r3, r4, #6
    3bea:	429e      	cmp	r6, r3
    3bec:	44ac      	add	ip, r5
    3bee:	4460      	add	r0, ip
    3bf0:	d908      	bls.n	3c04 <mz_adler32+0x104>
    3bf2:	1de3      	adds	r3, r4, #7
    3bf4:	798d      	ldrb	r5, [r1, #6]
    3bf6:	429e      	cmp	r6, r3
    3bf8:	44ac      	add	ip, r5
    3bfa:	4460      	add	r0, ip
    3bfc:	bf82      	ittt	hi
    3bfe:	79cb      	ldrbhi	r3, [r1, #7]
    3c00:	449c      	addhi	ip, r3
    3c02:	4460      	addhi	r0, ip
    3c04:	1b34      	subs	r4, r6, r4
    3c06:	4421      	add	r1, r4
    3c08:	fba8 340c 	umull	r3, r4, r8, ip
    3c0c:	1b92      	subs	r2, r2, r6
    3c0e:	fba8 5300 	umull	r5, r3, r8, r0
    3c12:	f241 56b0 	movw	r6, #5552	; 0x15b0
    3c16:	0be4      	lsrs	r4, r4, #15
    3c18:	0bdb      	lsrs	r3, r3, #15
    3c1a:	fb09 cc14 	mls	ip, r9, r4, ip
    3c1e:	fb09 0013 	mls	r0, r9, r3, r0
    3c22:	2a00      	cmp	r2, #0
    3c24:	d18a      	bne.n	3b3c <mz_adler32+0x3c>
    3c26:	eb0c 4000 	add.w	r0, ip, r0, lsl #16
    3c2a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    3c2e:	2400      	movs	r4, #0
    3c30:	e7b9      	b.n	3ba6 <mz_adler32+0xa6>
    3c32:	2001      	movs	r0, #1
    3c34:	4770      	bx	lr
    3c36:	eb0c 4000 	add.w	r0, ip, r0, lsl #16
    3c3a:	4770      	bx	lr

00003c3c <mz_crc32>:
    3c3c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3c40:	2a03      	cmp	r2, #3
    3c42:	ea6f 0800 	mvn.w	r8, r0
    3c46:	d940      	bls.n	3cca <mz_crc32+0x8e>
    3c48:	1f15      	subs	r5, r2, #4
    3c4a:	f8df e0d0 	ldr.w	lr, [pc, #208]	; 3d1c <mz_crc32+0xe0>
    3c4e:	f025 0403 	bic.w	r4, r5, #3
    3c52:	f101 0308 	add.w	r3, r1, #8
    3c56:	f101 0c04 	add.w	ip, r1, #4
    3c5a:	08ad      	lsrs	r5, r5, #2
    3c5c:	441c      	add	r4, r3
    3c5e:	44fe      	add	lr, pc
    3c60:	f81c 7c04 	ldrb.w	r7, [ip, #-4]
    3c64:	f10c 0c04 	add.w	ip, ip, #4
    3c68:	f81c 6c07 	ldrb.w	r6, [ip, #-7]
    3c6c:	ea87 0708 	eor.w	r7, r7, r8
    3c70:	f81c 0c06 	ldrb.w	r0, [ip, #-6]
    3c74:	f81c 3c05 	ldrb.w	r3, [ip, #-5]
    3c78:	4564      	cmp	r4, ip
    3c7a:	b2ff      	uxtb	r7, r7
    3c7c:	eb0e 0787 	add.w	r7, lr, r7, lsl #2
    3c80:	f8d7 7918 	ldr.w	r7, [r7, #2328]	; 0x918
    3c84:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
    3c88:	ea86 0607 	eor.w	r6, r6, r7
    3c8c:	b2f6      	uxtb	r6, r6
    3c8e:	eb0e 0686 	add.w	r6, lr, r6, lsl #2
    3c92:	f8d6 6918 	ldr.w	r6, [r6, #2328]	; 0x918
    3c96:	ea86 2617 	eor.w	r6, r6, r7, lsr #8
    3c9a:	ea80 0006 	eor.w	r0, r0, r6
    3c9e:	b2c0      	uxtb	r0, r0
    3ca0:	eb0e 0080 	add.w	r0, lr, r0, lsl #2
    3ca4:	f8d0 0918 	ldr.w	r0, [r0, #2328]	; 0x918
    3ca8:	ea80 2016 	eor.w	r0, r0, r6, lsr #8
    3cac:	ea83 0300 	eor.w	r3, r3, r0
    3cb0:	b2db      	uxtb	r3, r3
    3cb2:	eb0e 0383 	add.w	r3, lr, r3, lsl #2
    3cb6:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3cba:	ea83 2810 	eor.w	r8, r3, r0, lsr #8
    3cbe:	d1cf      	bne.n	3c60 <mz_crc32+0x24>
    3cc0:	3501      	adds	r5, #1
    3cc2:	f002 0203 	and.w	r2, r2, #3
    3cc6:	eb01 0185 	add.w	r1, r1, r5, lsl #2
    3cca:	b31a      	cbz	r2, 3d14 <mz_crc32+0xd8>
    3ccc:	780b      	ldrb	r3, [r1, #0]
    3cce:	3a01      	subs	r2, #1
    3cd0:	4813      	ldr	r0, [pc, #76]	; (3d20 <mz_crc32+0xe4>)
    3cd2:	ea83 0308 	eor.w	r3, r3, r8
    3cd6:	4478      	add	r0, pc
    3cd8:	b2db      	uxtb	r3, r3
    3cda:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    3cde:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3ce2:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3ce6:	d015      	beq.n	3d14 <mz_crc32+0xd8>
    3ce8:	784b      	ldrb	r3, [r1, #1]
    3cea:	2a01      	cmp	r2, #1
    3cec:	ea83 0308 	eor.w	r3, r3, r8
    3cf0:	b2db      	uxtb	r3, r3
    3cf2:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    3cf6:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3cfa:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3cfe:	d009      	beq.n	3d14 <mz_crc32+0xd8>
    3d00:	788b      	ldrb	r3, [r1, #2]
    3d02:	ea83 0308 	eor.w	r3, r3, r8
    3d06:	b2db      	uxtb	r3, r3
    3d08:	eb00 0083 	add.w	r0, r0, r3, lsl #2
    3d0c:	f8d0 3918 	ldr.w	r3, [r0, #2328]	; 0x918
    3d10:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3d14:	ea6f 0008 	mvn.w	r0, r8
    3d18:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    3d1c:	000000ba 	.word	0x000000ba
    3d20:	00000046 	.word	0x00000046

00003d24 <mz_zip_compute_crc32_callback>:
    3d24:	b538      	push	{r3, r4, r5, lr}
    3d26:	4604      	mov	r4, r0
    3d28:	9d05      	ldr	r5, [sp, #20]
    3d2a:	6800      	ldr	r0, [r0, #0]
    3d2c:	9904      	ldr	r1, [sp, #16]
    3d2e:	462a      	mov	r2, r5
    3d30:	f7ff fffe 	bl	3c3c <mz_crc32>
    3d34:	4603      	mov	r3, r0
    3d36:	4628      	mov	r0, r5
    3d38:	6023      	str	r3, [r4, #0]
    3d3a:	bd38      	pop	{r3, r4, r5, pc}

00003d3c <mz_free>:
    3d3c:	f7ff bffe 	b.w	0 <free>

00003d40 <mz_version>:
    3d40:	4801      	ldr	r0, [pc, #4]	; (3d48 <mz_version+0x8>)
    3d42:	4478      	add	r0, pc
    3d44:	4770      	bx	lr
    3d46:	bf00      	nop
    3d48:	00000002 	.word	0x00000002

00003d4c <mz_deflateInit>:
    3d4c:	2900      	cmp	r1, #0
    3d4e:	b570      	push	{r4, r5, r6, lr}
    3d50:	4605      	mov	r5, r0
    3d52:	bfb8      	it	lt
    3d54:	f44f 46e1 	movlt.w	r6, #28800	; 0x7080
    3d58:	db0e      	blt.n	3d78 <mz_deflateInit+0x2c>
    3d5a:	290a      	cmp	r1, #10
    3d5c:	4b52      	ldr	r3, [pc, #328]	; (3ea8 <mz_deflateInit+0x15c>)
    3d5e:	460a      	mov	r2, r1
    3d60:	bfa8      	it	ge
    3d62:	220a      	movge	r2, #10
    3d64:	447b      	add	r3, pc
    3d66:	2903      	cmp	r1, #3
    3d68:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    3d6c:	f8d3 6d18 	ldr.w	r6, [r3, #3352]	; 0xd18
    3d70:	bfc8      	it	gt
    3d72:	f446 5640 	orrgt.w	r6, r6, #12288	; 0x3000
    3d76:	dd79      	ble.n	3e6c <mz_deflateInit+0x120>
    3d78:	2d00      	cmp	r5, #0
    3d7a:	f000 808f 	beq.w	3e9c <mz_deflateInit+0x150>
    3d7e:	6a2c      	ldr	r4, [r5, #32]
    3d80:	2300      	movs	r3, #0
    3d82:	2201      	movs	r2, #1
    3d84:	61ab      	str	r3, [r5, #24]
    3d86:	e9c5 320b 	strd	r3, r2, [r5, #44]	; 0x2c
    3d8a:	636b      	str	r3, [r5, #52]	; 0x34
    3d8c:	60ab      	str	r3, [r5, #8]
    3d8e:	616b      	str	r3, [r5, #20]
    3d90:	2c00      	cmp	r4, #0
    3d92:	d07c      	beq.n	3e8e <mz_deflateInit+0x142>
    3d94:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    3d96:	2b00      	cmp	r3, #0
    3d98:	d075      	beq.n	3e86 <mz_deflateInit+0x13a>
    3d9a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    3d9c:	2101      	movs	r1, #1
    3d9e:	f64d 7240 	movw	r2, #57152	; 0xdf40
    3da2:	f2c0 0204 	movt	r2, #4
    3da6:	47a0      	blx	r4
    3da8:	4604      	mov	r4, r0
    3daa:	2800      	cmp	r0, #0
    3dac:	d073      	beq.n	3e96 <mz_deflateInit+0x14a>
    3dae:	f3c6 030b 	ubfx	r3, r6, #0, #12
    3db2:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    3db6:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    3dba:	3302      	adds	r3, #2
    3dbc:	61e8      	str	r0, [r5, #28]
    3dbe:	2100      	movs	r1, #0
    3dc0:	6086      	str	r6, [r0, #8]
    3dc2:	6001      	str	r1, [r0, #0]
    3dc4:	fba2 0303 	umull	r0, r3, r2, r3
    3dc8:	6061      	str	r1, [r4, #4]
    3dca:	f3c6 3180 	ubfx	r1, r6, #14, #1
    3dce:	6161      	str	r1, [r4, #20]
    3dd0:	f416 4100 	ands.w	r1, r6, #32768	; 0x8000
    3dd4:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3dd8:	f103 0301 	add.w	r3, r3, #1
    3ddc:	60e3      	str	r3, [r4, #12]
    3dde:	f3c6 0389 	ubfx	r3, r6, #2, #10
    3de2:	f103 0302 	add.w	r3, r3, #2
    3de6:	fba2 2303 	umull	r2, r3, r2, r3
    3dea:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3dee:	f103 0301 	add.w	r3, r3, #1
    3df2:	6123      	str	r3, [r4, #16]
    3df4:	d03e      	beq.n	3e74 <mz_deflateInit+0x128>
    3df6:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    3dfa:	2500      	movs	r5, #0
    3dfc:	460a      	mov	r2, r1
    3dfe:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    3e02:	2008      	movs	r0, #8
    3e04:	63a0      	str	r0, [r4, #56]	; 0x38
    3e06:	2001      	movs	r0, #1
    3e08:	61a0      	str	r0, [r4, #24]
    3e0a:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    3e0e:	f203 2372 	addw	r3, r3, #626	; 0x272
    3e12:	3173      	adds	r1, #115	; 0x73
    3e14:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    3e18:	3272      	adds	r2, #114	; 0x72
    3e1a:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    3e1e:	e9c4 120a 	strd	r1, r2, [r4, #40]	; 0x28
    3e22:	3092      	adds	r0, #146	; 0x92
    3e24:	4629      	mov	r1, r5
    3e26:	f44f 7210 	mov.w	r2, #576	; 0x240
    3e2a:	63e5      	str	r5, [r4, #60]	; 0x3c
    3e2c:	e9c4 5508 	strd	r5, r5, [r4, #32]
    3e30:	61e5      	str	r5, [r4, #28]
    3e32:	66a5      	str	r5, [r4, #104]	; 0x68
    3e34:	64a5      	str	r5, [r4, #72]	; 0x48
    3e36:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    3e3a:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    3e3e:	66e5      	str	r5, [r4, #108]	; 0x6c
    3e40:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    3e44:	64e5      	str	r5, [r4, #76]	; 0x4c
    3e46:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    3e4a:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    3e4e:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    3e52:	e9c4 5522 	strd	r5, r5, [r4, #136]	; 0x88
    3e56:	f7ff fffe 	bl	0 <memset>
    3e5a:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    3e5e:	2240      	movs	r2, #64	; 0x40
    3e60:	4629      	mov	r1, r5
    3e62:	30d2      	adds	r0, #210	; 0xd2
    3e64:	f7ff fffe 	bl	0 <memset>
    3e68:	4628      	mov	r0, r5
    3e6a:	bd70      	pop	{r4, r5, r6, pc}
    3e6c:	b9c9      	cbnz	r1, 3ea2 <mz_deflateInit+0x156>
    3e6e:	f446 2607 	orr.w	r6, r6, #552960	; 0x87000
    3e72:	e781      	b.n	3d78 <mz_deflateInit+0x2c>
    3e74:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    3e78:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    3e7c:	f200 2072 	addw	r0, r0, #626	; 0x272
    3e80:	f7ff fffe 	bl	0 <memset>
    3e84:	e7b7      	b.n	3df6 <mz_deflateInit+0xaa>
    3e86:	4b09      	ldr	r3, [pc, #36]	; (3eac <mz_deflateInit+0x160>)
    3e88:	447b      	add	r3, pc
    3e8a:	626b      	str	r3, [r5, #36]	; 0x24
    3e8c:	e785      	b.n	3d9a <mz_deflateInit+0x4e>
    3e8e:	4c08      	ldr	r4, [pc, #32]	; (3eb0 <mz_deflateInit+0x164>)
    3e90:	447c      	add	r4, pc
    3e92:	622c      	str	r4, [r5, #32]
    3e94:	e77e      	b.n	3d94 <mz_deflateInit+0x48>
    3e96:	f06f 0003 	mvn.w	r0, #3
    3e9a:	bd70      	pop	{r4, r5, r6, pc}
    3e9c:	f06f 0001 	mvn.w	r0, #1
    3ea0:	bd70      	pop	{r4, r5, r6, pc}
    3ea2:	f446 46e0 	orr.w	r6, r6, #28672	; 0x7000
    3ea6:	e767      	b.n	3d78 <mz_deflateInit+0x2c>
    3ea8:	00000140 	.word	0x00000140
    3eac:	00000020 	.word	0x00000020
    3eb0:	0000001c 	.word	0x0000001c

00003eb4 <mz_deflateInit2>:
    3eb4:	b570      	push	{r4, r5, r6, lr}
    3eb6:	2900      	cmp	r1, #0
    3eb8:	4605      	mov	r5, r0
    3eba:	f2c0 80a8 	blt.w	400e <mz_deflateInit2+0x15a>
    3ebe:	290a      	cmp	r1, #10
    3ec0:	486f      	ldr	r0, [pc, #444]	; (4080 <mz_deflateInit2+0x1cc>)
    3ec2:	460c      	mov	r4, r1
    3ec4:	bfa8      	it	ge
    3ec6:	240a      	movge	r4, #10
    3ec8:	4478      	add	r0, pc
    3eca:	2903      	cmp	r1, #3
    3ecc:	eb00 0084 	add.w	r0, r0, r4, lsl #2
    3ed0:	f8d0 6d18 	ldr.w	r6, [r0, #3352]	; 0xd18
    3ed4:	bfcc      	ite	gt
    3ed6:	2000      	movgt	r0, #0
    3ed8:	2001      	movle	r0, #1
    3eda:	2b00      	cmp	r3, #0
    3edc:	ea46 3680 	orr.w	r6, r6, r0, lsl #14
    3ee0:	bfc8      	it	gt
    3ee2:	f446 5680 	orrgt.w	r6, r6, #4096	; 0x1000
    3ee6:	2900      	cmp	r1, #0
    3ee8:	f040 8097 	bne.w	401a <mz_deflateInit2+0x166>
    3eec:	f446 2600 	orr.w	r6, r6, #524288	; 0x80000
    3ef0:	f446 5600 	orr.w	r6, r6, #8192	; 0x2000
    3ef4:	2d00      	cmp	r5, #0
    3ef6:	f000 80c0 	beq.w	407a <mz_deflateInit2+0x1c6>
    3efa:	2a08      	cmp	r2, #8
    3efc:	f040 80b5 	bne.w	406a <mz_deflateInit2+0x1b6>
    3f00:	9a04      	ldr	r2, [sp, #16]
    3f02:	3a01      	subs	r2, #1
    3f04:	2a08      	cmp	r2, #8
    3f06:	f200 80b0 	bhi.w	406a <mz_deflateInit2+0x1b6>
    3f0a:	2b0f      	cmp	r3, #15
    3f0c:	bf18      	it	ne
    3f0e:	f113 0f0f 	cmnne.w	r3, #15
    3f12:	bf14      	ite	ne
    3f14:	2301      	movne	r3, #1
    3f16:	2300      	moveq	r3, #0
    3f18:	f040 80a7 	bne.w	406a <mz_deflateInit2+0x1b6>
    3f1c:	6a2c      	ldr	r4, [r5, #32]
    3f1e:	2201      	movs	r2, #1
    3f20:	61ab      	str	r3, [r5, #24]
    3f22:	e9c5 320b 	strd	r3, r2, [r5, #44]	; 0x2c
    3f26:	636b      	str	r3, [r5, #52]	; 0x34
    3f28:	60ab      	str	r3, [r5, #8]
    3f2a:	616b      	str	r3, [r5, #20]
    3f2c:	2c00      	cmp	r4, #0
    3f2e:	f000 808a 	beq.w	4046 <mz_deflateInit2+0x192>
    3f32:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    3f34:	2b00      	cmp	r3, #0
    3f36:	f000 8082 	beq.w	403e <mz_deflateInit2+0x18a>
    3f3a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    3f3c:	2101      	movs	r1, #1
    3f3e:	f64d 7240 	movw	r2, #57152	; 0xdf40
    3f42:	f2c0 0204 	movt	r2, #4
    3f46:	47a0      	blx	r4
    3f48:	4604      	mov	r4, r0
    3f4a:	2800      	cmp	r0, #0
    3f4c:	f000 8092 	beq.w	4074 <mz_deflateInit2+0x1c0>
    3f50:	f3c6 030b 	ubfx	r3, r6, #0, #12
    3f54:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    3f58:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    3f5c:	3302      	adds	r3, #2
    3f5e:	61e8      	str	r0, [r5, #28]
    3f60:	2100      	movs	r1, #0
    3f62:	6086      	str	r6, [r0, #8]
    3f64:	6001      	str	r1, [r0, #0]
    3f66:	fba2 0303 	umull	r0, r3, r2, r3
    3f6a:	6061      	str	r1, [r4, #4]
    3f6c:	f3c6 3180 	ubfx	r1, r6, #14, #1
    3f70:	6161      	str	r1, [r4, #20]
    3f72:	f416 4100 	ands.w	r1, r6, #32768	; 0x8000
    3f76:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3f7a:	f103 0301 	add.w	r3, r3, #1
    3f7e:	60e3      	str	r3, [r4, #12]
    3f80:	f3c6 0389 	ubfx	r3, r6, #2, #10
    3f84:	f103 0302 	add.w	r3, r3, #2
    3f88:	fba2 2303 	umull	r2, r3, r2, r3
    3f8c:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3f90:	f103 0301 	add.w	r3, r3, #1
    3f94:	6123      	str	r3, [r4, #16]
    3f96:	d049      	beq.n	402c <mz_deflateInit2+0x178>
    3f98:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    3f9c:	2500      	movs	r5, #0
    3f9e:	460a      	mov	r2, r1
    3fa0:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    3fa4:	2008      	movs	r0, #8
    3fa6:	63a0      	str	r0, [r4, #56]	; 0x38
    3fa8:	2001      	movs	r0, #1
    3faa:	61a0      	str	r0, [r4, #24]
    3fac:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    3fb0:	f203 2372 	addw	r3, r3, #626	; 0x272
    3fb4:	3173      	adds	r1, #115	; 0x73
    3fb6:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    3fba:	3272      	adds	r2, #114	; 0x72
    3fbc:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    3fc0:	e9c4 120a 	strd	r1, r2, [r4, #40]	; 0x28
    3fc4:	3092      	adds	r0, #146	; 0x92
    3fc6:	4629      	mov	r1, r5
    3fc8:	f44f 7210 	mov.w	r2, #576	; 0x240
    3fcc:	63e5      	str	r5, [r4, #60]	; 0x3c
    3fce:	e9c4 5508 	strd	r5, r5, [r4, #32]
    3fd2:	61e5      	str	r5, [r4, #28]
    3fd4:	66a5      	str	r5, [r4, #104]	; 0x68
    3fd6:	64a5      	str	r5, [r4, #72]	; 0x48
    3fd8:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    3fdc:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    3fe0:	66e5      	str	r5, [r4, #108]	; 0x6c
    3fe2:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    3fe6:	64e5      	str	r5, [r4, #76]	; 0x4c
    3fe8:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    3fec:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    3ff0:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    3ff4:	e9c4 5522 	strd	r5, r5, [r4, #136]	; 0x88
    3ff8:	f7ff fffe 	bl	0 <memset>
    3ffc:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4000:	2240      	movs	r2, #64	; 0x40
    4002:	4629      	mov	r1, r5
    4004:	30d2      	adds	r0, #210	; 0xd2
    4006:	f7ff fffe 	bl	0 <memset>
    400a:	4628      	mov	r0, r5
    400c:	bd70      	pop	{r4, r5, r6, pc}
    400e:	2b00      	cmp	r3, #0
    4010:	bfd4      	ite	le
    4012:	f44f 4681 	movle.w	r6, #16512	; 0x4080
    4016:	f44f 46a1 	movgt.w	r6, #20608	; 0x5080
    401a:	9905      	ldr	r1, [sp, #20]
    401c:	3901      	subs	r1, #1
    401e:	2903      	cmp	r1, #3
    4020:	f63f af66 	bhi.w	3ef0 <mz_deflateInit2+0x3c>
    4024:	e8df f001 	tbb	[pc, r1]
    4028:	1316191e 	.word	0x1316191e
    402c:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4030:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4034:	f200 2072 	addw	r0, r0, #626	; 0x272
    4038:	f7ff fffe 	bl	0 <memset>
    403c:	e7ac      	b.n	3f98 <mz_deflateInit2+0xe4>
    403e:	4b11      	ldr	r3, [pc, #68]	; (4084 <mz_deflateInit2+0x1d0>)
    4040:	447b      	add	r3, pc
    4042:	626b      	str	r3, [r5, #36]	; 0x24
    4044:	e779      	b.n	3f3a <mz_deflateInit2+0x86>
    4046:	4c10      	ldr	r4, [pc, #64]	; (4088 <mz_deflateInit2+0x1d4>)
    4048:	447c      	add	r4, pc
    404a:	622c      	str	r4, [r5, #32]
    404c:	e771      	b.n	3f32 <mz_deflateInit2+0x7e>
    404e:	f446 2680 	orr.w	r6, r6, #262144	; 0x40000
    4052:	e74d      	b.n	3ef0 <mz_deflateInit2+0x3c>
    4054:	f446 3680 	orr.w	r6, r6, #65536	; 0x10000
    4058:	e74a      	b.n	3ef0 <mz_deflateInit2+0x3c>
    405a:	f426 667f 	bic.w	r6, r6, #4080	; 0xff0
    405e:	f026 060f 	bic.w	r6, r6, #15
    4062:	e745      	b.n	3ef0 <mz_deflateInit2+0x3c>
    4064:	f446 3600 	orr.w	r6, r6, #131072	; 0x20000
    4068:	e742      	b.n	3ef0 <mz_deflateInit2+0x3c>
    406a:	f64d 00f0 	movw	r0, #55536	; 0xd8f0
    406e:	f6cf 70ff 	movt	r0, #65535	; 0xffff
    4072:	bd70      	pop	{r4, r5, r6, pc}
    4074:	f06f 0003 	mvn.w	r0, #3
    4078:	bd70      	pop	{r4, r5, r6, pc}
    407a:	f06f 0001 	mvn.w	r0, #1
    407e:	bd70      	pop	{r4, r5, r6, pc}
    4080:	000001b4 	.word	0x000001b4
    4084:	00000040 	.word	0x00000040
    4088:	0000003c 	.word	0x0000003c

0000408c <mz_deflateReset>:
    408c:	2800      	cmp	r0, #0
    408e:	d073      	beq.n	4178 <mz_deflateReset+0xec>
    4090:	b538      	push	{r3, r4, r5, lr}
    4092:	69c4      	ldr	r4, [r0, #28]
    4094:	2c00      	cmp	r4, #0
    4096:	d06c      	beq.n	4172 <mz_deflateReset+0xe6>
    4098:	6a03      	ldr	r3, [r0, #32]
    409a:	2b00      	cmp	r3, #0
    409c:	d069      	beq.n	4172 <mz_deflateReset+0xe6>
    409e:	6a43      	ldr	r3, [r0, #36]	; 0x24
    40a0:	2b00      	cmp	r3, #0
    40a2:	d066      	beq.n	4172 <mz_deflateReset+0xe6>
    40a4:	68a1      	ldr	r1, [r4, #8]
    40a6:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    40aa:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    40ae:	2500      	movs	r5, #0
    40b0:	6145      	str	r5, [r0, #20]
    40b2:	f3c1 030b 	ubfx	r3, r1, #0, #12
    40b6:	6085      	str	r5, [r0, #8]
    40b8:	3302      	adds	r3, #2
    40ba:	6025      	str	r5, [r4, #0]
    40bc:	6065      	str	r5, [r4, #4]
    40be:	fba2 0303 	umull	r0, r3, r2, r3
    40c2:	f3c1 3080 	ubfx	r0, r1, #14, #1
    40c6:	6160      	str	r0, [r4, #20]
    40c8:	085b      	lsrs	r3, r3, #1
    40ca:	3301      	adds	r3, #1
    40cc:	60e3      	str	r3, [r4, #12]
    40ce:	f3c1 0389 	ubfx	r3, r1, #2, #10
    40d2:	f411 4100 	ands.w	r1, r1, #32768	; 0x8000
    40d6:	f103 0302 	add.w	r3, r3, #2
    40da:	fba2 2303 	umull	r2, r3, r2, r3
    40de:	ea4f 0353 	mov.w	r3, r3, lsr #1
    40e2:	f103 0301 	add.w	r3, r3, #1
    40e6:	6123      	str	r3, [r4, #16]
    40e8:	d03a      	beq.n	4160 <mz_deflateReset+0xd4>
    40ea:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    40ee:	2500      	movs	r5, #0
    40f0:	460a      	mov	r2, r1
    40f2:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    40f6:	2008      	movs	r0, #8
    40f8:	63a0      	str	r0, [r4, #56]	; 0x38
    40fa:	2001      	movs	r0, #1
    40fc:	61a0      	str	r0, [r4, #24]
    40fe:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4102:	f203 2372 	addw	r3, r3, #626	; 0x272
    4106:	3173      	adds	r1, #115	; 0x73
    4108:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    410c:	3272      	adds	r2, #114	; 0x72
    410e:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    4112:	e9c4 120a 	strd	r1, r2, [r4, #40]	; 0x28
    4116:	3092      	adds	r0, #146	; 0x92
    4118:	4629      	mov	r1, r5
    411a:	f44f 7210 	mov.w	r2, #576	; 0x240
    411e:	63e5      	str	r5, [r4, #60]	; 0x3c
    4120:	e9c4 5508 	strd	r5, r5, [r4, #32]
    4124:	61e5      	str	r5, [r4, #28]
    4126:	66a5      	str	r5, [r4, #104]	; 0x68
    4128:	64a5      	str	r5, [r4, #72]	; 0x48
    412a:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    412e:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    4132:	66e5      	str	r5, [r4, #108]	; 0x6c
    4134:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    4138:	64e5      	str	r5, [r4, #76]	; 0x4c
    413a:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    413e:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    4142:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    4146:	e9c4 5522 	strd	r5, r5, [r4, #136]	; 0x88
    414a:	f7ff fffe 	bl	0 <memset>
    414e:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4152:	2240      	movs	r2, #64	; 0x40
    4154:	4629      	mov	r1, r5
    4156:	30d2      	adds	r0, #210	; 0xd2
    4158:	f7ff fffe 	bl	0 <memset>
    415c:	4628      	mov	r0, r5
    415e:	bd38      	pop	{r3, r4, r5, pc}
    4160:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4164:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4168:	f200 2072 	addw	r0, r0, #626	; 0x272
    416c:	f7ff fffe 	bl	0 <memset>
    4170:	e7bb      	b.n	40ea <mz_deflateReset+0x5e>
    4172:	f06f 0001 	mvn.w	r0, #1
    4176:	bd38      	pop	{r3, r4, r5, pc}
    4178:	f06f 0001 	mvn.w	r0, #1
    417c:	4770      	bx	lr
    417e:	bf00      	nop

00004180 <mz_deflate>:
    4180:	4a91      	ldr	r2, [pc, #580]	; (43c8 <mz_deflate+0x248>)
    4182:	4b92      	ldr	r3, [pc, #584]	; (43cc <mz_deflate+0x24c>)
    4184:	447a      	add	r2, pc
    4186:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    418a:	b08b      	sub	sp, #44	; 0x2c
    418c:	58d3      	ldr	r3, [r2, r3]
    418e:	681b      	ldr	r3, [r3, #0]
    4190:	9309      	str	r3, [sp, #36]	; 0x24
    4192:	f04f 0300 	mov.w	r3, #0
    4196:	2800      	cmp	r0, #0
    4198:	f000 810b 	beq.w	43b2 <mz_deflate+0x232>
    419c:	69c4      	ldr	r4, [r0, #28]
    419e:	4605      	mov	r5, r0
    41a0:	2c00      	cmp	r4, #0
    41a2:	f000 8106 	beq.w	43b2 <mz_deflate+0x232>
    41a6:	460f      	mov	r7, r1
    41a8:	468a      	mov	sl, r1
    41aa:	2904      	cmp	r1, #4
    41ac:	f200 8101 	bhi.w	43b2 <mz_deflate+0x232>
    41b0:	68c1      	ldr	r1, [r0, #12]
    41b2:	2900      	cmp	r1, #0
    41b4:	f000 80fd 	beq.w	43b2 <mz_deflate+0x232>
    41b8:	6902      	ldr	r2, [r0, #16]
    41ba:	2a00      	cmp	r2, #0
    41bc:	f000 80fe 	beq.w	43bc <mz_deflate+0x23c>
    41c0:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    41c2:	2f01      	cmp	r7, #1
    41c4:	f000 80df 	beq.w	4386 <mz_deflate+0x206>
    41c8:	2b01      	cmp	r3, #1
    41ca:	f000 80e2 	beq.w	4392 <mz_deflate+0x212>
    41ce:	e9d5 6300 	ldrd	r6, r3, [r5]
    41d2:	f8cd a004 	str.w	sl, [sp, #4]
    41d6:	f8d5 8008 	ldr.w	r8, [r5, #8]
    41da:	f04f 0b00 	mov.w	fp, #0
    41de:	f8d5 9014 	ldr.w	r9, [r5, #20]
    41e2:	46ba      	mov	sl, r7
    41e4:	a807      	add	r0, sp, #28
    41e6:	e9cd 8904 	strd	r8, r9, [sp, #16]
    41ea:	9002      	str	r0, [sp, #8]
    41ec:	a808      	add	r0, sp, #32
    41ee:	9003      	str	r0, [sp, #12]
    41f0:	9802      	ldr	r0, [sp, #8]
    41f2:	e9c4 101d 	strd	r1, r0, [r4, #116]	; 0x74
    41f6:	9803      	ldr	r0, [sp, #12]
    41f8:	67e0      	str	r0, [r4, #124]	; 0x7c
    41fa:	9801      	ldr	r0, [sp, #4]
    41fc:	f8c4 0080 	str.w	r0, [r4, #128]	; 0x80
    4200:	6820      	ldr	r0, [r4, #0]
    4202:	e9cd 3207 	strd	r3, r2, [sp, #28]
    4206:	6726      	str	r6, [r4, #112]	; 0x70
    4208:	e9c4 6321 	strd	r6, r3, [r4, #132]	; 0x84
    420c:	f8c4 b08c 	str.w	fp, [r4, #140]	; 0x8c
    4210:	2800      	cmp	r0, #0
    4212:	f040 80b0 	bne.w	4376 <mz_deflate+0x1f6>
    4216:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    4218:	2800      	cmp	r0, #0
    421a:	f040 80ac 	bne.w	4376 <mz_deflate+0x1f6>
    421e:	6ea0      	ldr	r0, [r4, #104]	; 0x68
    4220:	f1ba 0f04 	cmp.w	sl, #4
    4224:	bf18      	it	ne
    4226:	2800      	cmpne	r0, #0
    4228:	f040 80a5 	bne.w	4376 <mz_deflate+0x1f6>
    422c:	fab6 f786 	clz	r7, r6
    4230:	2b00      	cmp	r3, #0
    4232:	ea4f 1757 	mov.w	r7, r7, lsr #5
    4236:	bf08      	it	eq
    4238:	2700      	moveq	r7, #0
    423a:	2f00      	cmp	r7, #0
    423c:	f040 809b 	bne.w	4376 <mz_deflate+0x1f6>
    4240:	2900      	cmp	r1, #0
    4242:	f000 8098 	beq.w	4376 <mz_deflate+0x1f6>
    4246:	9b01      	ldr	r3, [sp, #4]
    4248:	f1a3 0704 	sub.w	r7, r3, #4
    424c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    424e:	fab7 f787 	clz	r7, r7
    4252:	097f      	lsrs	r7, r7, #5
    4254:	4338      	orrs	r0, r7
    4256:	66a0      	str	r0, [r4, #104]	; 0x68
    4258:	4620      	mov	r0, r4
    425a:	2b00      	cmp	r3, #0
    425c:	d160      	bne.n	4320 <mz_deflate+0x1a0>
    425e:	6e23      	ldr	r3, [r4, #96]	; 0x60
    4260:	2b00      	cmp	r3, #0
    4262:	d15d      	bne.n	4320 <mz_deflate+0x1a0>
    4264:	f7fe f8d8 	bl	2418 <tdefl_compress_normal.constprop.0>
    4268:	2800      	cmp	r0, #0
    426a:	d062      	beq.n	4332 <mz_deflate+0x1b2>
    426c:	68a3      	ldr	r3, [r4, #8]
    426e:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    4272:	2e00      	cmp	r6, #0
    4274:	bf18      	it	ne
    4276:	2b00      	cmpne	r3, #0
    4278:	d149      	bne.n	430e <mz_deflate+0x18e>
    427a:	f1ba 0f00 	cmp.w	sl, #0
    427e:	d005      	beq.n	428c <mz_deflate+0x10c>
    4280:	6a23      	ldr	r3, [r4, #32]
    4282:	b91b      	cbnz	r3, 428c <mz_deflate+0x10c>
    4284:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    4288:	2b00      	cmp	r3, #0
    428a:	d054      	beq.n	4336 <mz_deflate+0x1b6>
    428c:	4620      	mov	r0, r4
    428e:	f7fc f825 	bl	2dc <tdefl_flush_output_buffer>
    4292:	66e0      	str	r0, [r4, #108]	; 0x6c
    4294:	e9dd c707 	ldrd	ip, r7, [sp, #28]
    4298:	682e      	ldr	r6, [r5, #0]
    429a:	4466      	add	r6, ip
    429c:	686b      	ldr	r3, [r5, #4]
    429e:	68e9      	ldr	r1, [r5, #12]
    42a0:	692a      	ldr	r2, [r5, #16]
    42a2:	eba3 030c 	sub.w	r3, r3, ip
    42a6:	69ec      	ldr	r4, [r5, #28]
    42a8:	4439      	add	r1, r7
    42aa:	f8d5 8008 	ldr.w	r8, [r5, #8]
    42ae:	1bd2      	subs	r2, r2, r7
    42b0:	f8d5 9014 	ldr.w	r9, [r5, #20]
    42b4:	44b9      	add	r9, r7
    42b6:	69a7      	ldr	r7, [r4, #24]
    42b8:	44e0      	add	r8, ip
    42ba:	2800      	cmp	r0, #0
    42bc:	e9c5 6300 	strd	r6, r3, [r5]
    42c0:	f8c5 8008 	str.w	r8, [r5, #8]
    42c4:	632f      	str	r7, [r5, #48]	; 0x30
    42c6:	e9c5 1203 	strd	r1, r2, [r5, #12]
    42ca:	f8c5 9014 	str.w	r9, [r5, #20]
    42ce:	db70      	blt.n	43b2 <mz_deflate+0x232>
    42d0:	2801      	cmp	r0, #1
    42d2:	d060      	beq.n	4396 <mz_deflate+0x216>
    42d4:	2a00      	cmp	r2, #0
    42d6:	d06f      	beq.n	43b8 <mz_deflate+0x238>
    42d8:	fab3 f083 	clz	r0, r3
    42dc:	f1ba 0f04 	cmp.w	sl, #4
    42e0:	ea4f 1050 	mov.w	r0, r0, lsr #5
    42e4:	bf08      	it	eq
    42e6:	2000      	moveq	r0, #0
    42e8:	2800      	cmp	r0, #0
    42ea:	d081      	beq.n	41f0 <mz_deflate+0x70>
    42ec:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
    42f0:	4591      	cmp	r9, r2
    42f2:	bf08      	it	eq
    42f4:	4598      	cmpeq	r8, r3
    42f6:	bf14      	ite	ne
    42f8:	2301      	movne	r3, #1
    42fa:	2300      	moveq	r3, #0
    42fc:	f1ba 0f00 	cmp.w	sl, #0
    4300:	bf18      	it	ne
    4302:	f043 0301 	orrne.w	r3, r3, #1
    4306:	2b00      	cmp	r3, #0
    4308:	d058      	beq.n	43bc <mz_deflate+0x23c>
    430a:	2000      	movs	r0, #0
    430c:	e044      	b.n	4398 <mz_deflate+0x218>
    430e:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    4312:	4631      	mov	r1, r6
    4314:	69a0      	ldr	r0, [r4, #24]
    4316:	1b92      	subs	r2, r2, r6
    4318:	f7ff fffe 	bl	3b00 <mz_adler32>
    431c:	61a0      	str	r0, [r4, #24]
    431e:	e7ac      	b.n	427a <mz_deflate+0xfa>
    4320:	f7fb ffdc 	bl	2dc <tdefl_flush_output_buffer>
    4324:	682e      	ldr	r6, [r5, #0]
    4326:	f8dd c01c 	ldr.w	ip, [sp, #28]
    432a:	9f08      	ldr	r7, [sp, #32]
    432c:	4466      	add	r6, ip
    432e:	66e0      	str	r0, [r4, #108]	; 0x6c
    4330:	e7b4      	b.n	429c <mz_deflate+0x11c>
    4332:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    4334:	e7ae      	b.n	4294 <mz_deflate+0x114>
    4336:	6de6      	ldr	r6, [r4, #92]	; 0x5c
    4338:	2e00      	cmp	r6, #0
    433a:	d1a7      	bne.n	428c <mz_deflate+0x10c>
    433c:	4651      	mov	r1, sl
    433e:	4620      	mov	r0, r4
    4340:	f7fd fd5c 	bl	1dfc <tdefl_flush_block>
    4344:	2800      	cmp	r0, #0
    4346:	dbf4      	blt.n	4332 <mz_deflate+0x1b2>
    4348:	9b01      	ldr	r3, [sp, #4]
    434a:	6627      	str	r7, [r4, #96]	; 0x60
    434c:	2b03      	cmp	r3, #3
    434e:	d19d      	bne.n	428c <mz_deflate+0x10c>
    4350:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4354:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4358:	4631      	mov	r1, r6
    435a:	f200 2072 	addw	r0, r0, #626	; 0x272
    435e:	f7ff fffe 	bl	0 <memset>
    4362:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    4366:	3072      	adds	r0, #114	; 0x72
    4368:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    436c:	4631      	mov	r1, r6
    436e:	f7ff fffe 	bl	0 <memset>
    4372:	6266      	str	r6, [r4, #36]	; 0x24
    4374:	e78a      	b.n	428c <mz_deflate+0x10c>
    4376:	2700      	movs	r7, #0
    4378:	f06f 0001 	mvn.w	r0, #1
    437c:	46bc      	mov	ip, r7
    437e:	e9cd bb07 	strd	fp, fp, [sp, #28]
    4382:	66e0      	str	r0, [r4, #108]	; 0x6c
    4384:	e796      	b.n	42b4 <mz_deflate+0x134>
    4386:	2b01      	cmp	r3, #1
    4388:	d018      	beq.n	43bc <mz_deflate+0x23c>
    438a:	f04f 0a02 	mov.w	sl, #2
    438e:	4657      	mov	r7, sl
    4390:	e71d      	b.n	41ce <mz_deflate+0x4e>
    4392:	2f04      	cmp	r7, #4
    4394:	d112      	bne.n	43bc <mz_deflate+0x23c>
    4396:	2001      	movs	r0, #1
    4398:	4a0d      	ldr	r2, [pc, #52]	; (43d0 <mz_deflate+0x250>)
    439a:	4b0c      	ldr	r3, [pc, #48]	; (43cc <mz_deflate+0x24c>)
    439c:	447a      	add	r2, pc
    439e:	58d3      	ldr	r3, [r2, r3]
    43a0:	681a      	ldr	r2, [r3, #0]
    43a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    43a4:	405a      	eors	r2, r3
    43a6:	f04f 0300 	mov.w	r3, #0
    43aa:	d10a      	bne.n	43c2 <mz_deflate+0x242>
    43ac:	b00b      	add	sp, #44	; 0x2c
    43ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    43b2:	f06f 0001 	mvn.w	r0, #1
    43b6:	e7ef      	b.n	4398 <mz_deflate+0x218>
    43b8:	4610      	mov	r0, r2
    43ba:	e7ed      	b.n	4398 <mz_deflate+0x218>
    43bc:	f06f 0004 	mvn.w	r0, #4
    43c0:	e7ea      	b.n	4398 <mz_deflate+0x218>
    43c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    43c6:	bf00      	nop
    43c8:	00000240 	.word	0x00000240
    43cc:	00000000 	.word	0x00000000
    43d0:	00000030 	.word	0x00000030

000043d4 <mz_deflateEnd>:
    43d4:	b158      	cbz	r0, 43ee <mz_deflateEnd+0x1a>
    43d6:	69c1      	ldr	r1, [r0, #28]
    43d8:	b510      	push	{r4, lr}
    43da:	4604      	mov	r4, r0
    43dc:	4608      	mov	r0, r1
    43de:	b129      	cbz	r1, 43ec <mz_deflateEnd+0x18>
    43e0:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    43e4:	4798      	blx	r3
    43e6:	2300      	movs	r3, #0
    43e8:	61e3      	str	r3, [r4, #28]
    43ea:	4618      	mov	r0, r3
    43ec:	bd10      	pop	{r4, pc}
    43ee:	f06f 0001 	mvn.w	r0, #1
    43f2:	4770      	bx	lr

000043f4 <mz_deflateBound>:
    43f4:	226e      	movs	r2, #110	; 0x6e
    43f6:	0a8b      	lsrs	r3, r1, #10
    43f8:	b500      	push	{lr}
    43fa:	f241 0ea5 	movw	lr, #4261	; 0x10a5
    43fe:	f6c0 0e42 	movt	lr, #2114	; 0x842
    4402:	fb02 f001 	mul.w	r0, r2, r1
    4406:	f248 5c1f 	movw	ip, #34079	; 0x851f
    440a:	f2c5 1ceb 	movt	ip, #20971	; 0x51eb
    440e:	3180      	adds	r1, #128	; 0x80
    4410:	fbae e303 	umull	lr, r3, lr, r3
    4414:	fbac c000 	umull	ip, r0, ip, r0
    4418:	3301      	adds	r3, #1
    441a:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    441e:	0940      	lsrs	r0, r0, #5
    4420:	440b      	add	r3, r1
    4422:	3080      	adds	r0, #128	; 0x80
    4424:	4298      	cmp	r0, r3
    4426:	bf38      	it	cc
    4428:	4618      	movcc	r0, r3
    442a:	f85d fb04 	ldr.w	pc, [sp], #4
    442e:	bf00      	nop

00004430 <mz_compress2>:
    4430:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4434:	4616      	mov	r6, r2
    4436:	4a73      	ldr	r2, [pc, #460]	; (4604 <mz_compress2+0x1d4>)
    4438:	b099      	sub	sp, #100	; 0x64
    443a:	461d      	mov	r5, r3
    443c:	4b72      	ldr	r3, [pc, #456]	; (4608 <mz_compress2+0x1d8>)
    443e:	447a      	add	r2, pc
    4440:	460f      	mov	r7, r1
    4442:	4604      	mov	r4, r0
    4444:	9104      	str	r1, [sp, #16]
    4446:	a80b      	add	r0, sp, #44	; 0x2c
    4448:	2100      	movs	r1, #0
    444a:	58d3      	ldr	r3, [r2, r3]
    444c:	2230      	movs	r2, #48	; 0x30
    444e:	681b      	ldr	r3, [r3, #0]
    4450:	9317      	str	r3, [sp, #92]	; 0x5c
    4452:	f04f 0300 	mov.w	r3, #0
    4456:	f7ff fffe 	bl	0 <memset>
    445a:	6839      	ldr	r1, [r7, #0]
    445c:	2309      	movs	r3, #9
    445e:	2200      	movs	r2, #0
    4460:	910d      	str	r1, [sp, #52]	; 0x34
    4462:	e9cd 3200 	strd	r3, r2, [sp]
    4466:	a809      	add	r0, sp, #36	; 0x24
    4468:	9922      	ldr	r1, [sp, #136]	; 0x88
    446a:	230f      	movs	r3, #15
    446c:	2208      	movs	r2, #8
    446e:	9609      	str	r6, [sp, #36]	; 0x24
    4470:	950a      	str	r5, [sp, #40]	; 0x28
    4472:	940c      	str	r4, [sp, #48]	; 0x30
    4474:	f7ff fffe 	bl	3eb4 <mz_deflateInit2>
    4478:	4682      	mov	sl, r0
    447a:	b170      	cbz	r0, 449a <mz_compress2+0x6a>
    447c:	4a63      	ldr	r2, [pc, #396]	; (460c <mz_compress2+0x1dc>)
    447e:	4b62      	ldr	r3, [pc, #392]	; (4608 <mz_compress2+0x1d8>)
    4480:	447a      	add	r2, pc
    4482:	58d3      	ldr	r3, [r2, r3]
    4484:	681a      	ldr	r2, [r3, #0]
    4486:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4488:	405a      	eors	r2, r3
    448a:	f04f 0300 	mov.w	r3, #0
    448e:	f040 80b7 	bne.w	4600 <mz_compress2+0x1d0>
    4492:	4650      	mov	r0, sl
    4494:	b019      	add	sp, #100	; 0x64
    4496:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    449a:	9c10      	ldr	r4, [sp, #64]	; 0x40
    449c:	2c00      	cmp	r4, #0
    449e:	f000 80ac 	beq.w	45fa <mz_compress2+0x1ca>
    44a2:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    44a6:	f1b8 0f00 	cmp.w	r8, #0
    44aa:	f000 808f 	beq.w	45cc <mz_compress2+0x19c>
    44ae:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    44b0:	2f00      	cmp	r7, #0
    44b2:	f000 809f 	beq.w	45f4 <mz_compress2+0x1c4>
    44b6:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    44b8:	2b01      	cmp	r3, #1
    44ba:	f000 8098 	beq.w	45ee <mz_compress2+0x1be>
    44be:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
    44c2:	ab07      	add	r3, sp, #28
    44c4:	e9dd 5609 	ldrd	r5, r6, [sp, #36]	; 0x24
    44c8:	9303      	str	r3, [sp, #12]
    44ca:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    44ce:	ab08      	add	r3, sp, #32
    44d0:	46da      	mov	sl, fp
    44d2:	469b      	mov	fp, r3
    44d4:	9005      	str	r0, [sp, #20]
    44d6:	6822      	ldr	r2, [r4, #0]
    44d8:	9b03      	ldr	r3, [sp, #12]
    44da:	e9c4 831d 	strd	r8, r3, [r4, #116]	; 0x74
    44de:	2300      	movs	r3, #0
    44e0:	e9cd 6707 	strd	r6, r7, [sp, #28]
    44e4:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    44e8:	2304      	movs	r3, #4
    44ea:	6725      	str	r5, [r4, #112]	; 0x70
    44ec:	f8c4 b07c 	str.w	fp, [r4, #124]	; 0x7c
    44f0:	e9c4 5621 	strd	r5, r6, [r4, #132]	; 0x84
    44f4:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
    44f8:	2a00      	cmp	r2, #0
    44fa:	d164      	bne.n	45c6 <mz_compress2+0x196>
    44fc:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    44fe:	2a00      	cmp	r2, #0
    4500:	d161      	bne.n	45c6 <mz_compress2+0x196>
    4502:	fab5 f185 	clz	r1, r5
    4506:	2e00      	cmp	r6, #0
    4508:	6ea2      	ldr	r2, [r4, #104]	; 0x68
    450a:	ea4f 1151 	mov.w	r1, r1, lsr #5
    450e:	bf08      	it	eq
    4510:	2100      	moveq	r1, #0
    4512:	2900      	cmp	r1, #0
    4514:	d157      	bne.n	45c6 <mz_compress2+0x196>
    4516:	f042 0201 	orr.w	r2, r2, #1
    451a:	66a2      	str	r2, [r4, #104]	; 0x68
    451c:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    451e:	4620      	mov	r0, r4
    4520:	b992      	cbnz	r2, 4548 <mz_compress2+0x118>
    4522:	6e22      	ldr	r2, [r4, #96]	; 0x60
    4524:	b982      	cbnz	r2, 4548 <mz_compress2+0x118>
    4526:	f7fd ff77 	bl	2418 <tdefl_compress_normal.constprop.0>
    452a:	2800      	cmp	r0, #0
    452c:	d038      	beq.n	45a0 <mz_compress2+0x170>
    452e:	68a2      	ldr	r2, [r4, #8]
    4530:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
    4534:	2d00      	cmp	r5, #0
    4536:	bf18      	it	ne
    4538:	2a00      	cmpne	r2, #0
    453a:	d13b      	bne.n	45b4 <mz_compress2+0x184>
    453c:	6a22      	ldr	r2, [r4, #32]
    453e:	b912      	cbnz	r2, 4546 <mz_compress2+0x116>
    4540:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    4544:	b302      	cbz	r2, 4588 <mz_compress2+0x158>
    4546:	4620      	mov	r0, r4
    4548:	f7fb fec8 	bl	2dc <tdefl_flush_output_buffer>
    454c:	9a07      	ldr	r2, [sp, #28]
    454e:	66e0      	str	r0, [r4, #108]	; 0x6c
    4550:	4415      	add	r5, r2
    4552:	1ab6      	subs	r6, r6, r2
    4554:	4492      	add	sl, r2
    4556:	9a08      	ldr	r2, [sp, #32]
    4558:	4490      	add	r8, r2
    455a:	1abf      	subs	r7, r7, r2
    455c:	4491      	add	r9, r2
    455e:	69a2      	ldr	r2, [r4, #24]
    4560:	2800      	cmp	r0, #0
    4562:	e9cd 5609 	strd	r5, r6, [sp, #36]	; 0x24
    4566:	e9cd a80b 	strd	sl, r8, [sp, #44]	; 0x2c
    456a:	e9cd 790d 	strd	r7, r9, [sp, #52]	; 0x34
    456e:	9215      	str	r2, [sp, #84]	; 0x54
    4570:	db2c      	blt.n	45cc <mz_compress2+0x19c>
    4572:	2801      	cmp	r0, #1
    4574:	d031      	beq.n	45da <mz_compress2+0x1aa>
    4576:	2f00      	cmp	r7, #0
    4578:	d1ad      	bne.n	44d6 <mz_compress2+0xa6>
    457a:	e9dd 3012 	ldrd	r3, r0, [sp, #72]	; 0x48
    457e:	4621      	mov	r1, r4
    4580:	f06f 0a04 	mvn.w	sl, #4
    4584:	4798      	blx	r3
    4586:	e779      	b.n	447c <mz_compress2+0x4c>
    4588:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    458a:	2a00      	cmp	r2, #0
    458c:	d1db      	bne.n	4546 <mz_compress2+0x116>
    458e:	2104      	movs	r1, #4
    4590:	4620      	mov	r0, r4
    4592:	f7fd fc33 	bl	1dfc <tdefl_flush_block>
    4596:	2800      	cmp	r0, #0
    4598:	bfa4      	itt	ge
    459a:	2301      	movge	r3, #1
    459c:	6623      	strge	r3, [r4, #96]	; 0x60
    459e:	dad2      	bge.n	4546 <mz_compress2+0x116>
    45a0:	9a07      	ldr	r2, [sp, #28]
    45a2:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    45a4:	4415      	add	r5, r2
    45a6:	1ab6      	subs	r6, r6, r2
    45a8:	4492      	add	sl, r2
    45aa:	9a08      	ldr	r2, [sp, #32]
    45ac:	4490      	add	r8, r2
    45ae:	1abf      	subs	r7, r7, r2
    45b0:	4491      	add	r9, r2
    45b2:	e7d4      	b.n	455e <mz_compress2+0x12e>
    45b4:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    45b8:	4629      	mov	r1, r5
    45ba:	69a0      	ldr	r0, [r4, #24]
    45bc:	1b52      	subs	r2, r2, r5
    45be:	f7ff fffe 	bl	3b00 <mz_adler32>
    45c2:	61a0      	str	r0, [r4, #24]
    45c4:	e7ba      	b.n	453c <mz_compress2+0x10c>
    45c6:	f06f 0301 	mvn.w	r3, #1
    45ca:	66e3      	str	r3, [r4, #108]	; 0x6c
    45cc:	f06f 0a01 	mvn.w	sl, #1
    45d0:	e9dd 3012 	ldrd	r3, r0, [sp, #72]	; 0x48
    45d4:	4621      	mov	r1, r4
    45d6:	4798      	blx	r3
    45d8:	e750      	b.n	447c <mz_compress2+0x4c>
    45da:	f8dd a014 	ldr.w	sl, [sp, #20]
    45de:	9a04      	ldr	r2, [sp, #16]
    45e0:	4621      	mov	r1, r4
    45e2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    45e4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    45e6:	f8c2 9000 	str.w	r9, [r2]
    45ea:	4798      	blx	r3
    45ec:	e746      	b.n	447c <mz_compress2+0x4c>
    45ee:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    45f2:	e7f4      	b.n	45de <mz_compress2+0x1ae>
    45f4:	f06f 0a04 	mvn.w	sl, #4
    45f8:	e7ea      	b.n	45d0 <mz_compress2+0x1a0>
    45fa:	f06f 0a01 	mvn.w	sl, #1
    45fe:	e73d      	b.n	447c <mz_compress2+0x4c>
    4600:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4604:	000001c2 	.word	0x000001c2
    4608:	00000000 	.word	0x00000000
    460c:	00000188 	.word	0x00000188

00004610 <mz_compress>:
    4610:	b510      	push	{r4, lr}
    4612:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    4616:	b082      	sub	sp, #8
    4618:	9400      	str	r4, [sp, #0]
    461a:	f7ff fffe 	bl	4430 <mz_compress2>
    461e:	b002      	add	sp, #8
    4620:	bd10      	pop	{r4, pc}
    4622:	bf00      	nop

00004624 <mz_compressBound>:
    4624:	226e      	movs	r2, #110	; 0x6e
    4626:	0a83      	lsrs	r3, r0, #10
    4628:	f241 0ca5 	movw	ip, #4261	; 0x10a5
    462c:	f6c0 0c42 	movt	ip, #2114	; 0x842
    4630:	f248 511f 	movw	r1, #34079	; 0x851f
    4634:	f2c5 11eb 	movt	r1, #20971	; 0x51eb
    4638:	fb00 f202 	mul.w	r2, r0, r2
    463c:	3080      	adds	r0, #128	; 0x80
    463e:	fbac c303 	umull	ip, r3, ip, r3
    4642:	3301      	adds	r3, #1
    4644:	fba1 1202 	umull	r1, r2, r1, r2
    4648:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    464c:	4403      	add	r3, r0
    464e:	0952      	lsrs	r2, r2, #5
    4650:	f102 0080 	add.w	r0, r2, #128	; 0x80
    4654:	4298      	cmp	r0, r3
    4656:	bf38      	it	cc
    4658:	4618      	movcc	r0, r3
    465a:	4770      	bx	lr

0000465c <mz_inflateInit2>:
    465c:	2800      	cmp	r0, #0
    465e:	d040      	beq.n	46e2 <mz_inflateInit2+0x86>
    4660:	290f      	cmp	r1, #15
    4662:	bf18      	it	ne
    4664:	f111 0f0f 	cmnne.w	r1, #15
    4668:	b570      	push	{r4, r5, r6, lr}
    466a:	bf18      	it	ne
    466c:	2301      	movne	r3, #1
    466e:	460d      	mov	r5, r1
    4670:	bf08      	it	eq
    4672:	2300      	moveq	r3, #0
    4674:	d130      	bne.n	46d8 <mz_inflateInit2+0x7c>
    4676:	6a06      	ldr	r6, [r0, #32]
    4678:	4604      	mov	r4, r0
    467a:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    467e:	6183      	str	r3, [r0, #24]
    4680:	6083      	str	r3, [r0, #8]
    4682:	6143      	str	r3, [r0, #20]
    4684:	6343      	str	r3, [r0, #52]	; 0x34
    4686:	b1ee      	cbz	r6, 46c4 <mz_inflateInit2+0x68>
    4688:	6a63      	ldr	r3, [r4, #36]	; 0x24
    468a:	b30b      	cbz	r3, 46d0 <mz_inflateInit2+0x74>
    468c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    468e:	2101      	movs	r1, #1
    4690:	f64a 3208 	movw	r2, #43784	; 0xab08
    4694:	47b0      	blx	r6
    4696:	b338      	cbz	r0, 46e8 <mz_inflateInit2+0x8c>
    4698:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
    469c:	f500 4620 	add.w	r6, r0, #40960	; 0xa000
    46a0:	2200      	movs	r2, #0
    46a2:	61e0      	str	r0, [r4, #28]
    46a4:	2101      	movs	r1, #1
    46a6:	6002      	str	r2, [r0, #0]
    46a8:	f8c3 2af0 	str.w	r2, [r3, #2800]	; 0xaf0
    46ac:	4610      	mov	r0, r2
    46ae:	f8c3 2af4 	str.w	r2, [r3, #2804]	; 0xaf4
    46b2:	f8c6 1b04 	str.w	r1, [r6, #2820]	; 0xb04
    46b6:	f8c3 1af8 	str.w	r1, [r3, #2808]	; 0xaf8
    46ba:	f8c3 2afc 	str.w	r2, [r3, #2812]	; 0xafc
    46be:	f8c3 5b00 	str.w	r5, [r3, #2816]	; 0xb00
    46c2:	bd70      	pop	{r4, r5, r6, pc}
    46c4:	6a63      	ldr	r3, [r4, #36]	; 0x24
    46c6:	4e0a      	ldr	r6, [pc, #40]	; (46f0 <mz_inflateInit2+0x94>)
    46c8:	447e      	add	r6, pc
    46ca:	6206      	str	r6, [r0, #32]
    46cc:	2b00      	cmp	r3, #0
    46ce:	d1dd      	bne.n	468c <mz_inflateInit2+0x30>
    46d0:	4b08      	ldr	r3, [pc, #32]	; (46f4 <mz_inflateInit2+0x98>)
    46d2:	447b      	add	r3, pc
    46d4:	6263      	str	r3, [r4, #36]	; 0x24
    46d6:	e7d9      	b.n	468c <mz_inflateInit2+0x30>
    46d8:	f64d 00f0 	movw	r0, #55536	; 0xd8f0
    46dc:	f6cf 70ff 	movt	r0, #65535	; 0xffff
    46e0:	bd70      	pop	{r4, r5, r6, pc}
    46e2:	f06f 0001 	mvn.w	r0, #1
    46e6:	4770      	bx	lr
    46e8:	f06f 0003 	mvn.w	r0, #3
    46ec:	bd70      	pop	{r4, r5, r6, pc}
    46ee:	bf00      	nop
    46f0:	00000024 	.word	0x00000024
    46f4:	0000001e 	.word	0x0000001e

000046f8 <mz_inflateInit>:
    46f8:	2800      	cmp	r0, #0
    46fa:	d033      	beq.n	4764 <mz_inflateInit+0x6c>
    46fc:	b538      	push	{r3, r4, r5, lr}
    46fe:	2300      	movs	r3, #0
    4700:	6a05      	ldr	r5, [r0, #32]
    4702:	4604      	mov	r4, r0
    4704:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    4708:	6183      	str	r3, [r0, #24]
    470a:	6083      	str	r3, [r0, #8]
    470c:	6143      	str	r3, [r0, #20]
    470e:	6343      	str	r3, [r0, #52]	; 0x34
    4710:	b1f5      	cbz	r5, 4750 <mz_inflateInit+0x58>
    4712:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4714:	b313      	cbz	r3, 475c <mz_inflateInit+0x64>
    4716:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    4718:	2101      	movs	r1, #1
    471a:	f64a 3208 	movw	r2, #43784	; 0xab08
    471e:	47a8      	blx	r5
    4720:	b318      	cbz	r0, 476a <mz_inflateInit+0x72>
    4722:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
    4726:	f500 4520 	add.w	r5, r0, #40960	; 0xa000
    472a:	2200      	movs	r2, #0
    472c:	61e0      	str	r0, [r4, #28]
    472e:	2101      	movs	r1, #1
    4730:	6002      	str	r2, [r0, #0]
    4732:	240f      	movs	r4, #15
    4734:	f8c3 2af0 	str.w	r2, [r3, #2800]	; 0xaf0
    4738:	f8c3 2af4 	str.w	r2, [r3, #2804]	; 0xaf4
    473c:	4610      	mov	r0, r2
    473e:	f8c5 1b04 	str.w	r1, [r5, #2820]	; 0xb04
    4742:	f8c3 1af8 	str.w	r1, [r3, #2808]	; 0xaf8
    4746:	f8c3 2afc 	str.w	r2, [r3, #2812]	; 0xafc
    474a:	f8c3 4b00 	str.w	r4, [r3, #2816]	; 0xb00
    474e:	bd38      	pop	{r3, r4, r5, pc}
    4750:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4752:	4d07      	ldr	r5, [pc, #28]	; (4770 <mz_inflateInit+0x78>)
    4754:	447d      	add	r5, pc
    4756:	6205      	str	r5, [r0, #32]
    4758:	2b00      	cmp	r3, #0
    475a:	d1dc      	bne.n	4716 <mz_inflateInit+0x1e>
    475c:	4b05      	ldr	r3, [pc, #20]	; (4774 <mz_inflateInit+0x7c>)
    475e:	447b      	add	r3, pc
    4760:	6263      	str	r3, [r4, #36]	; 0x24
    4762:	e7d8      	b.n	4716 <mz_inflateInit+0x1e>
    4764:	f06f 0001 	mvn.w	r0, #1
    4768:	4770      	bx	lr
    476a:	f06f 0003 	mvn.w	r0, #3
    476e:	bd38      	pop	{r3, r4, r5, pc}
    4770:	00000018 	.word	0x00000018
    4774:	00000012 	.word	0x00000012

00004778 <mz_inflateEnd>:
    4778:	b158      	cbz	r0, 4792 <mz_inflateEnd+0x1a>
    477a:	69c1      	ldr	r1, [r0, #28]
    477c:	b510      	push	{r4, lr}
    477e:	4604      	mov	r4, r0
    4780:	4608      	mov	r0, r1
    4782:	b129      	cbz	r1, 4790 <mz_inflateEnd+0x18>
    4784:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    4788:	4798      	blx	r3
    478a:	2300      	movs	r3, #0
    478c:	61e3      	str	r3, [r4, #28]
    478e:	4618      	mov	r0, r3
    4790:	bd10      	pop	{r4, pc}
    4792:	f06f 0001 	mvn.w	r0, #1
    4796:	4770      	bx	lr

00004798 <mz_error>:
    4798:	b1d0      	cbz	r0, 47d0 <mz_error+0x38>
    479a:	2801      	cmp	r0, #1
    479c:	d018      	beq.n	47d0 <mz_error+0x38>
    479e:	2802      	cmp	r0, #2
    47a0:	d016      	beq.n	47d0 <mz_error+0x38>
    47a2:	1c41      	adds	r1, r0, #1
    47a4:	d013      	beq.n	47ce <mz_error+0x36>
    47a6:	1c82      	adds	r2, r0, #2
    47a8:	d018      	beq.n	47dc <mz_error+0x44>
    47aa:	1cc3      	adds	r3, r0, #3
    47ac:	d018      	beq.n	47e0 <mz_error+0x48>
    47ae:	1d01      	adds	r1, r0, #4
    47b0:	d018      	beq.n	47e4 <mz_error+0x4c>
    47b2:	1d42      	adds	r2, r0, #5
    47b4:	d018      	beq.n	47e8 <mz_error+0x50>
    47b6:	1d83      	adds	r3, r0, #6
    47b8:	d018      	beq.n	47ec <mz_error+0x54>
    47ba:	f64d 03f0 	movw	r3, #55536	; 0xd8f0
    47be:	f6cf 73ff 	movt	r3, #65535	; 0xffff
    47c2:	4298      	cmp	r0, r3
    47c4:	bf08      	it	eq
    47c6:	2009      	moveq	r0, #9
    47c8:	d002      	beq.n	47d0 <mz_error+0x38>
    47ca:	2000      	movs	r0, #0
    47cc:	4770      	bx	lr
    47ce:	2003      	movs	r0, #3
    47d0:	4b07      	ldr	r3, [pc, #28]	; (47f0 <mz_error+0x58>)
    47d2:	447b      	add	r3, pc
    47d4:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
    47d8:	6858      	ldr	r0, [r3, #4]
    47da:	4770      	bx	lr
    47dc:	2004      	movs	r0, #4
    47de:	e7f7      	b.n	47d0 <mz_error+0x38>
    47e0:	2005      	movs	r0, #5
    47e2:	e7f5      	b.n	47d0 <mz_error+0x38>
    47e4:	2006      	movs	r0, #6
    47e6:	e7f3      	b.n	47d0 <mz_error+0x38>
    47e8:	2007      	movs	r0, #7
    47ea:	e7f1      	b.n	47d0 <mz_error+0x38>
    47ec:	2008      	movs	r0, #8
    47ee:	e7ef      	b.n	47d0 <mz_error+0x38>
    47f0:	0000001a 	.word	0x0000001a

000047f4 <tdefl_compress>:
    47f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    47f6:	4604      	mov	r4, r0
    47f8:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
    47fc:	2800      	cmp	r0, #0
    47fe:	f000 80a4 	beq.w	494a <tdefl_compress+0x156>
    4802:	460d      	mov	r5, r1
    4804:	ea53 0107 	orrs.w	r1, r3, r7
    4808:	6801      	ldr	r1, [r0, #0]
    480a:	bf14      	ite	ne
    480c:	f04f 0c01 	movne.w	ip, #1
    4810:	f04f 0c00 	moveq.w	ip, #0
    4814:	6705      	str	r5, [r0, #112]	; 0x70
    4816:	fab1 f181 	clz	r1, r1
    481a:	e9c0 321d 	strd	r3, r2, [r0, #116]	; 0x74
    481e:	67c7      	str	r7, [r0, #124]	; 0x7c
    4820:	0949      	lsrs	r1, r1, #5
    4822:	f8c0 5084 	str.w	r5, [r0, #132]	; 0x84
    4826:	2a00      	cmp	r2, #0
    4828:	d069      	beq.n	48fe <tdefl_compress+0x10a>
    482a:	6810      	ldr	r0, [r2, #0]
    482c:	4561      	cmp	r1, ip
    482e:	f8c4 0088 	str.w	r0, [r4, #136]	; 0x88
    4832:	f04f 0000 	mov.w	r0, #0
    4836:	f8c4 6080 	str.w	r6, [r4, #128]	; 0x80
    483a:	f8c4 008c 	str.w	r0, [r4, #140]	; 0x8c
    483e:	f040 8081 	bne.w	4944 <tdefl_compress+0x150>
    4842:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    4844:	2900      	cmp	r1, #0
    4846:	d17d      	bne.n	4944 <tdefl_compress+0x150>
    4848:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    484a:	2e04      	cmp	r6, #4
    484c:	bf18      	it	ne
    484e:	2900      	cmpne	r1, #0
    4850:	d178      	bne.n	4944 <tdefl_compress+0x150>
    4852:	6810      	ldr	r0, [r2, #0]
    4854:	3800      	subs	r0, #0
    4856:	bf18      	it	ne
    4858:	2001      	movne	r0, #1
    485a:	2d00      	cmp	r5, #0
    485c:	bf18      	it	ne
    485e:	2000      	movne	r0, #0
    4860:	2800      	cmp	r0, #0
    4862:	d16f      	bne.n	4944 <tdefl_compress+0x150>
    4864:	b147      	cbz	r7, 4878 <tdefl_compress+0x84>
    4866:	6838      	ldr	r0, [r7, #0]
    4868:	3800      	subs	r0, #0
    486a:	bf18      	it	ne
    486c:	2001      	movne	r0, #1
    486e:	2b00      	cmp	r3, #0
    4870:	bf18      	it	ne
    4872:	2000      	movne	r0, #0
    4874:	2800      	cmp	r0, #0
    4876:	d163      	bne.n	4940 <tdefl_compress+0x14c>
    4878:	f1a6 0704 	sub.w	r7, r6, #4
    487c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    487e:	fab7 f787 	clz	r7, r7
    4882:	4620      	mov	r0, r4
    4884:	097f      	lsrs	r7, r7, #5
    4886:	4339      	orrs	r1, r7
    4888:	66a1      	str	r1, [r4, #104]	; 0x68
    488a:	b90b      	cbnz	r3, 4890 <tdefl_compress+0x9c>
    488c:	6e23      	ldr	r3, [r4, #96]	; 0x60
    488e:	b11b      	cbz	r3, 4898 <tdefl_compress+0xa4>
    4890:	f7fb fd24 	bl	2dc <tdefl_flush_output_buffer>
    4894:	66e0      	str	r0, [r4, #108]	; 0x6c
    4896:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4898:	f7fd fdbe 	bl	2418 <tdefl_compress_normal.constprop.0>
    489c:	2800      	cmp	r0, #0
    489e:	d04d      	beq.n	493c <tdefl_compress+0x148>
    48a0:	68a3      	ldr	r3, [r4, #8]
    48a2:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    48a6:	2d00      	cmp	r5, #0
    48a8:	bf18      	it	ne
    48aa:	2b00      	cmpne	r3, #0
    48ac:	d13b      	bne.n	4926 <tdefl_compress+0x132>
    48ae:	b30e      	cbz	r6, 48f4 <tdefl_compress+0x100>
    48b0:	6a23      	ldr	r3, [r4, #32]
    48b2:	b9fb      	cbnz	r3, 48f4 <tdefl_compress+0x100>
    48b4:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    48b8:	b9e3      	cbnz	r3, 48f4 <tdefl_compress+0x100>
    48ba:	6de5      	ldr	r5, [r4, #92]	; 0x5c
    48bc:	b9d5      	cbnz	r5, 48f4 <tdefl_compress+0x100>
    48be:	4631      	mov	r1, r6
    48c0:	4620      	mov	r0, r4
    48c2:	f7fd fa9b 	bl	1dfc <tdefl_flush_block>
    48c6:	2800      	cmp	r0, #0
    48c8:	db38      	blt.n	493c <tdefl_compress+0x148>
    48ca:	2e03      	cmp	r6, #3
    48cc:	6627      	str	r7, [r4, #96]	; 0x60
    48ce:	d111      	bne.n	48f4 <tdefl_compress+0x100>
    48d0:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    48d4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    48d8:	4629      	mov	r1, r5
    48da:	f200 2072 	addw	r0, r0, #626	; 0x272
    48de:	f7ff fffe 	bl	0 <memset>
    48e2:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    48e6:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    48ea:	4629      	mov	r1, r5
    48ec:	3072      	adds	r0, #114	; 0x72
    48ee:	f7ff fffe 	bl	0 <memset>
    48f2:	6265      	str	r5, [r4, #36]	; 0x24
    48f4:	4620      	mov	r0, r4
    48f6:	f7fb fcf1 	bl	2dc <tdefl_flush_output_buffer>
    48fa:	66e0      	str	r0, [r4, #108]	; 0x6c
    48fc:	e7cb      	b.n	4896 <tdefl_compress+0xa2>
    48fe:	4561      	cmp	r1, ip
    4900:	e9c0 2222 	strd	r2, r2, [r0, #136]	; 0x88
    4904:	f8c0 6080 	str.w	r6, [r0, #128]	; 0x80
    4908:	d106      	bne.n	4918 <tdefl_compress+0x124>
    490a:	6ec1      	ldr	r1, [r0, #108]	; 0x6c
    490c:	b921      	cbnz	r1, 4918 <tdefl_compress+0x124>
    490e:	6e81      	ldr	r1, [r0, #104]	; 0x68
    4910:	2900      	cmp	r1, #0
    4912:	bf18      	it	ne
    4914:	2e04      	cmpne	r6, #4
    4916:	d0a5      	beq.n	4864 <tdefl_compress+0x70>
    4918:	b10f      	cbz	r7, 491e <tdefl_compress+0x12a>
    491a:	2300      	movs	r3, #0
    491c:	603b      	str	r3, [r7, #0]
    491e:	f06f 0001 	mvn.w	r0, #1
    4922:	66e0      	str	r0, [r4, #108]	; 0x6c
    4924:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4926:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    492a:	4629      	mov	r1, r5
    492c:	69a0      	ldr	r0, [r4, #24]
    492e:	1b52      	subs	r2, r2, r5
    4930:	f7ff fffe 	bl	3b00 <mz_adler32>
    4934:	61a0      	str	r0, [r4, #24]
    4936:	2e00      	cmp	r6, #0
    4938:	d1ba      	bne.n	48b0 <tdefl_compress+0xbc>
    493a:	e7db      	b.n	48f4 <tdefl_compress+0x100>
    493c:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    493e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4940:	2a00      	cmp	r2, #0
    4942:	d0ea      	beq.n	491a <tdefl_compress+0x126>
    4944:	2300      	movs	r3, #0
    4946:	6013      	str	r3, [r2, #0]
    4948:	e7e6      	b.n	4918 <tdefl_compress+0x124>
    494a:	b102      	cbz	r2, 494e <tdefl_compress+0x15a>
    494c:	6010      	str	r0, [r2, #0]
    494e:	f06f 0001 	mvn.w	r0, #1
    4952:	2f00      	cmp	r7, #0
    4954:	d09f      	beq.n	4896 <tdefl_compress+0xa2>
    4956:	2300      	movs	r3, #0
    4958:	f06f 0001 	mvn.w	r0, #1
    495c:	603b      	str	r3, [r7, #0]
    495e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004960 <tdefl_compress_buffer>:
    4960:	b5f0      	push	{r4, r5, r6, r7, lr}
    4962:	461e      	mov	r6, r3
    4964:	6803      	ldr	r3, [r0, #0]
    4966:	b083      	sub	sp, #12
    4968:	9201      	str	r2, [sp, #4]
    496a:	2b00      	cmp	r3, #0
    496c:	d073      	beq.n	4a56 <tdefl_compress_buffer+0xf6>
    496e:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
    4970:	460d      	mov	r5, r1
    4972:	6701      	str	r1, [r0, #112]	; 0x70
    4974:	4604      	mov	r4, r0
    4976:	e9c0 1221 	strd	r1, r2, [r0, #132]	; 0x84
    497a:	2100      	movs	r1, #0
    497c:	f8c0 6080 	str.w	r6, [r0, #128]	; 0x80
    4980:	6741      	str	r1, [r0, #116]	; 0x74
    4982:	67c1      	str	r1, [r0, #124]	; 0x7c
    4984:	f8c0 108c 	str.w	r1, [r0, #140]	; 0x8c
    4988:	a901      	add	r1, sp, #4
    498a:	6781      	str	r1, [r0, #120]	; 0x78
    498c:	2b00      	cmp	r3, #0
    498e:	d15e      	bne.n	4a4e <tdefl_compress_buffer+0xee>
    4990:	6e81      	ldr	r1, [r0, #104]	; 0x68
    4992:	2900      	cmp	r1, #0
    4994:	bf18      	it	ne
    4996:	2e04      	cmpne	r6, #4
    4998:	d159      	bne.n	4a4e <tdefl_compress_buffer+0xee>
    499a:	3a00      	subs	r2, #0
    499c:	bf18      	it	ne
    499e:	2201      	movne	r2, #1
    49a0:	2d00      	cmp	r5, #0
    49a2:	bf18      	it	ne
    49a4:	2200      	movne	r2, #0
    49a6:	2a00      	cmp	r2, #0
    49a8:	d151      	bne.n	4a4e <tdefl_compress_buffer+0xee>
    49aa:	f1a6 0704 	sub.w	r7, r6, #4
    49ae:	6dc2      	ldr	r2, [r0, #92]	; 0x5c
    49b0:	fab7 f787 	clz	r7, r7
    49b4:	097f      	lsrs	r7, r7, #5
    49b6:	4339      	orrs	r1, r7
    49b8:	6681      	str	r1, [r0, #104]	; 0x68
    49ba:	b912      	cbnz	r2, 49c2 <tdefl_compress_buffer+0x62>
    49bc:	6e03      	ldr	r3, [r0, #96]	; 0x60
    49be:	b123      	cbz	r3, 49ca <tdefl_compress_buffer+0x6a>
    49c0:	2301      	movs	r3, #1
    49c2:	66e3      	str	r3, [r4, #108]	; 0x6c
    49c4:	4618      	mov	r0, r3
    49c6:	b003      	add	sp, #12
    49c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49ca:	f7fd fd25 	bl	2418 <tdefl_compress_normal.constprop.0>
    49ce:	2800      	cmp	r0, #0
    49d0:	d039      	beq.n	4a46 <tdefl_compress_buffer+0xe6>
    49d2:	68a3      	ldr	r3, [r4, #8]
    49d4:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    49d8:	2d00      	cmp	r5, #0
    49da:	bf18      	it	ne
    49dc:	2b00      	cmpne	r3, #0
    49de:	d127      	bne.n	4a30 <tdefl_compress_buffer+0xd0>
    49e0:	b30e      	cbz	r6, 4a26 <tdefl_compress_buffer+0xc6>
    49e2:	6a23      	ldr	r3, [r4, #32]
    49e4:	b9fb      	cbnz	r3, 4a26 <tdefl_compress_buffer+0xc6>
    49e6:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    49ea:	b9e3      	cbnz	r3, 4a26 <tdefl_compress_buffer+0xc6>
    49ec:	6de5      	ldr	r5, [r4, #92]	; 0x5c
    49ee:	b9d5      	cbnz	r5, 4a26 <tdefl_compress_buffer+0xc6>
    49f0:	4631      	mov	r1, r6
    49f2:	4620      	mov	r0, r4
    49f4:	f7fd fa02 	bl	1dfc <tdefl_flush_block>
    49f8:	2800      	cmp	r0, #0
    49fa:	db24      	blt.n	4a46 <tdefl_compress_buffer+0xe6>
    49fc:	2e03      	cmp	r6, #3
    49fe:	6627      	str	r7, [r4, #96]	; 0x60
    4a00:	d111      	bne.n	4a26 <tdefl_compress_buffer+0xc6>
    4a02:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4a06:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4a0a:	4629      	mov	r1, r5
    4a0c:	f200 2072 	addw	r0, r0, #626	; 0x272
    4a10:	f7ff fffe 	bl	0 <memset>
    4a14:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    4a18:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4a1c:	4629      	mov	r1, r5
    4a1e:	3072      	adds	r0, #114	; 0x72
    4a20:	f7ff fffe 	bl	0 <memset>
    4a24:	6265      	str	r5, [r4, #36]	; 0x24
    4a26:	4620      	mov	r0, r4
    4a28:	f7fb fc58 	bl	2dc <tdefl_flush_output_buffer>
    4a2c:	4603      	mov	r3, r0
    4a2e:	e7c8      	b.n	49c2 <tdefl_compress_buffer+0x62>
    4a30:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    4a34:	4629      	mov	r1, r5
    4a36:	69a0      	ldr	r0, [r4, #24]
    4a38:	1b52      	subs	r2, r2, r5
    4a3a:	f7ff fffe 	bl	3b00 <mz_adler32>
    4a3e:	61a0      	str	r0, [r4, #24]
    4a40:	2e00      	cmp	r6, #0
    4a42:	d1ce      	bne.n	49e2 <tdefl_compress_buffer+0x82>
    4a44:	e7ef      	b.n	4a26 <tdefl_compress_buffer+0xc6>
    4a46:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    4a48:	4618      	mov	r0, r3
    4a4a:	b003      	add	sp, #12
    4a4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4a4e:	f06f 0301 	mvn.w	r3, #1
    4a52:	66e3      	str	r3, [r4, #108]	; 0x6c
    4a54:	e7b6      	b.n	49c4 <tdefl_compress_buffer+0x64>
    4a56:	f7fc f99d 	bl	d94 <tdefl_compress_buffer.part.0>
    4a5a:	bf00      	nop

00004a5c <tdefl_init>:
    4a5c:	b538      	push	{r3, r4, r5, lr}
    4a5e:	f3c3 050b 	ubfx	r5, r3, #0, #12
    4a62:	4604      	mov	r4, r0
    4a64:	f64a 2cab 	movw	ip, #43691	; 0xaaab
    4a68:	f6ca 2caa 	movt	ip, #43690	; 0xaaaa
    4a6c:	1ca8      	adds	r0, r5, #2
    4a6e:	e9c4 1200 	strd	r1, r2, [r4]
    4a72:	f3c3 3180 	ubfx	r1, r3, #14, #1
    4a76:	60a3      	str	r3, [r4, #8]
    4a78:	fbac 2000 	umull	r2, r0, ip, r0
    4a7c:	f3c3 0289 	ubfx	r2, r3, #2, #10
    4a80:	3202      	adds	r2, #2
    4a82:	6161      	str	r1, [r4, #20]
    4a84:	f413 4100 	ands.w	r1, r3, #32768	; 0x8000
    4a88:	ea4f 0050 	mov.w	r0, r0, lsr #1
    4a8c:	fbac c202 	umull	ip, r2, ip, r2
    4a90:	f100 0001 	add.w	r0, r0, #1
    4a94:	60e0      	str	r0, [r4, #12]
    4a96:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4a9a:	f102 0201 	add.w	r2, r2, #1
    4a9e:	6122      	str	r2, [r4, #16]
    4aa0:	d03a      	beq.n	4b18 <tdefl_init+0xbc>
    4aa2:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    4aa6:	2500      	movs	r5, #0
    4aa8:	460a      	mov	r2, r1
    4aaa:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    4aae:	2008      	movs	r0, #8
    4ab0:	63a0      	str	r0, [r4, #56]	; 0x38
    4ab2:	2001      	movs	r0, #1
    4ab4:	61a0      	str	r0, [r4, #24]
    4ab6:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4aba:	f203 2372 	addw	r3, r3, #626	; 0x272
    4abe:	3173      	adds	r1, #115	; 0x73
    4ac0:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    4ac4:	3272      	adds	r2, #114	; 0x72
    4ac6:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    4aca:	e9c4 120a 	strd	r1, r2, [r4, #40]	; 0x28
    4ace:	3092      	adds	r0, #146	; 0x92
    4ad0:	4629      	mov	r1, r5
    4ad2:	f44f 7210 	mov.w	r2, #576	; 0x240
    4ad6:	63e5      	str	r5, [r4, #60]	; 0x3c
    4ad8:	e9c4 5508 	strd	r5, r5, [r4, #32]
    4adc:	61e5      	str	r5, [r4, #28]
    4ade:	66a5      	str	r5, [r4, #104]	; 0x68
    4ae0:	64a5      	str	r5, [r4, #72]	; 0x48
    4ae2:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    4ae6:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    4aea:	66e5      	str	r5, [r4, #108]	; 0x6c
    4aec:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    4af0:	64e5      	str	r5, [r4, #76]	; 0x4c
    4af2:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    4af6:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    4afa:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    4afe:	e9c4 5522 	strd	r5, r5, [r4, #136]	; 0x88
    4b02:	f7ff fffe 	bl	0 <memset>
    4b06:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4b0a:	2240      	movs	r2, #64	; 0x40
    4b0c:	4629      	mov	r1, r5
    4b0e:	30d2      	adds	r0, #210	; 0xd2
    4b10:	f7ff fffe 	bl	0 <memset>
    4b14:	4628      	mov	r0, r5
    4b16:	bd38      	pop	{r3, r4, r5, pc}
    4b18:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4b1c:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4b20:	f200 2072 	addw	r0, r0, #626	; 0x272
    4b24:	f7ff fffe 	bl	0 <memset>
    4b28:	e7bb      	b.n	4aa2 <tdefl_init+0x46>
    4b2a:	bf00      	nop

00004b2c <tdefl_get_prev_return_status>:
    4b2c:	6ec0      	ldr	r0, [r0, #108]	; 0x6c
    4b2e:	4770      	bx	lr

00004b30 <tdefl_get_adler32>:
    4b30:	6980      	ldr	r0, [r0, #24]
    4b32:	4770      	bx	lr

00004b34 <tdefl_compress_mem_to_output>:
    4b34:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4b38:	4699      	mov	r9, r3
    4b3a:	4c57      	ldr	r4, [pc, #348]	; (4c98 <tdefl_compress_mem_to_output+0x164>)
    4b3c:	4b57      	ldr	r3, [pc, #348]	; (4c9c <tdefl_compress_mem_to_output+0x168>)
    4b3e:	b085      	sub	sp, #20
    4b40:	447c      	add	r4, pc
    4b42:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    4b44:	58e3      	ldr	r3, [r4, r3]
    4b46:	1e0c      	subs	r4, r1, #0
    4b48:	bf18      	it	ne
    4b4a:	2401      	movne	r4, #1
    4b4c:	2800      	cmp	r0, #0
    4b4e:	bf18      	it	ne
    4b50:	2400      	movne	r4, #0
    4b52:	681b      	ldr	r3, [r3, #0]
    4b54:	9303      	str	r3, [sp, #12]
    4b56:	f04f 0300 	mov.w	r3, #0
    4b5a:	2a00      	cmp	r2, #0
    4b5c:	bf08      	it	eq
    4b5e:	f044 0401 	orreq.w	r4, r4, #1
    4b62:	b17c      	cbz	r4, 4b84 <tdefl_compress_mem_to_output+0x50>
    4b64:	2400      	movs	r4, #0
    4b66:	4a4e      	ldr	r2, [pc, #312]	; (4ca0 <tdefl_compress_mem_to_output+0x16c>)
    4b68:	4b4c      	ldr	r3, [pc, #304]	; (4c9c <tdefl_compress_mem_to_output+0x168>)
    4b6a:	447a      	add	r2, pc
    4b6c:	58d3      	ldr	r3, [r2, r3]
    4b6e:	681a      	ldr	r2, [r3, #0]
    4b70:	9b03      	ldr	r3, [sp, #12]
    4b72:	405a      	eors	r2, r3
    4b74:	f04f 0300 	mov.w	r3, #0
    4b78:	f040 808c 	bne.w	4c94 <tdefl_compress_mem_to_output+0x160>
    4b7c:	4620      	mov	r0, r4
    4b7e:	b005      	add	sp, #20
    4b80:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    4b84:	4607      	mov	r7, r0
    4b86:	f64d 7040 	movw	r0, #57152	; 0xdf40
    4b8a:	f2c0 0004 	movt	r0, #4
    4b8e:	460e      	mov	r6, r1
    4b90:	4690      	mov	r8, r2
    4b92:	f7ff fffe 	bl	0 <malloc>
    4b96:	4604      	mov	r4, r0
    4b98:	2800      	cmp	r0, #0
    4b9a:	d0e3      	beq.n	4b64 <tdefl_compress_mem_to_output+0x30>
    4b9c:	f3c5 020b 	ubfx	r2, r5, #0, #12
    4ba0:	f3c5 0389 	ubfx	r3, r5, #2, #10
    4ba4:	3202      	adds	r2, #2
    4ba6:	3302      	adds	r3, #2
    4ba8:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    4bac:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    4bb0:	e9c0 8900 	strd	r8, r9, [r0]
    4bb4:	6085      	str	r5, [r0, #8]
    4bb6:	fba1 0202 	umull	r0, r2, r1, r2
    4bba:	fba1 1303 	umull	r1, r3, r1, r3
    4bbe:	f415 4100 	ands.w	r1, r5, #32768	; 0x8000
    4bc2:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4bc6:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4bca:	f102 0201 	add.w	r2, r2, #1
    4bce:	f103 0301 	add.w	r3, r3, #1
    4bd2:	60e2      	str	r2, [r4, #12]
    4bd4:	6123      	str	r3, [r4, #16]
    4bd6:	f3c5 3380 	ubfx	r3, r5, #14, #1
    4bda:	6163      	str	r3, [r4, #20]
    4bdc:	d051      	beq.n	4c82 <tdefl_compress_mem_to_output+0x14e>
    4bde:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4be2:	2500      	movs	r5, #0
    4be4:	3373      	adds	r3, #115	; 0x73
    4be6:	62a3      	str	r3, [r4, #40]	; 0x28
    4be8:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4bec:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4bf0:	3372      	adds	r3, #114	; 0x72
    4bf2:	62e3      	str	r3, [r4, #44]	; 0x2c
    4bf4:	2308      	movs	r3, #8
    4bf6:	63a3      	str	r3, [r4, #56]	; 0x38
    4bf8:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    4bfc:	4629      	mov	r1, r5
    4bfe:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    4c02:	f203 2372 	addw	r3, r3, #626	; 0x272
    4c06:	63e5      	str	r5, [r4, #60]	; 0x3c
    4c08:	f44f 7210 	mov.w	r2, #576	; 0x240
    4c0c:	e9c4 5508 	strd	r5, r5, [r4, #32]
    4c10:	f04f 0800 	mov.w	r8, #0
    4c14:	61e5      	str	r5, [r4, #28]
    4c16:	f04f 0900 	mov.w	r9, #0
    4c1a:	66a5      	str	r5, [r4, #104]	; 0x68
    4c1c:	3092      	adds	r0, #146	; 0x92
    4c1e:	64a5      	str	r5, [r4, #72]	; 0x48
    4c20:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    4c24:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    4c28:	66e5      	str	r5, [r4, #108]	; 0x6c
    4c2a:	6565      	str	r5, [r4, #84]	; 0x54
    4c2c:	6525      	str	r5, [r4, #80]	; 0x50
    4c2e:	64e5      	str	r5, [r4, #76]	; 0x4c
    4c30:	6725      	str	r5, [r4, #112]	; 0x70
    4c32:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    4c36:	2301      	movs	r3, #1
    4c38:	6765      	str	r5, [r4, #116]	; 0x74
    4c3a:	61a3      	str	r3, [r4, #24]
    4c3c:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    4c40:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    4c44:	e9c4 8922 	strd	r8, r9, [r4, #136]	; 0x88
    4c48:	f7ff fffe 	bl	0 <memset>
    4c4c:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4c50:	4629      	mov	r1, r5
    4c52:	2240      	movs	r2, #64	; 0x40
    4c54:	30d2      	adds	r0, #210	; 0xd2
    4c56:	f7ff fffe 	bl	0 <memset>
    4c5a:	2304      	movs	r3, #4
    4c5c:	4639      	mov	r1, r7
    4c5e:	9301      	str	r3, [sp, #4]
    4c60:	aa02      	add	r2, sp, #8
    4c62:	462b      	mov	r3, r5
    4c64:	4620      	mov	r0, r4
    4c66:	9500      	str	r5, [sp, #0]
    4c68:	9602      	str	r6, [sp, #8]
    4c6a:	f7ff fffe 	bl	47f4 <tdefl_compress>
    4c6e:	4603      	mov	r3, r0
    4c70:	4620      	mov	r0, r4
    4c72:	f1a3 0401 	sub.w	r4, r3, #1
    4c76:	fab4 f484 	clz	r4, r4
    4c7a:	0964      	lsrs	r4, r4, #5
    4c7c:	f7ff fffe 	bl	0 <free>
    4c80:	e771      	b.n	4b66 <tdefl_compress_mem_to_output+0x32>
    4c82:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4c86:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4c8a:	f200 2072 	addw	r0, r0, #626	; 0x272
    4c8e:	f7ff fffe 	bl	0 <memset>
    4c92:	e7a4      	b.n	4bde <tdefl_compress_mem_to_output+0xaa>
    4c94:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4c98:	00000154 	.word	0x00000154
    4c9c:	00000000 	.word	0x00000000
    4ca0:	00000132 	.word	0x00000132

00004ca4 <tdefl_compress_mem_to_heap>:
    4ca4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4ca8:	460f      	mov	r7, r1
    4caa:	4961      	ldr	r1, [pc, #388]	; (4e30 <tdefl_compress_mem_to_heap+0x18c>)
    4cac:	461d      	mov	r5, r3
    4cae:	4b61      	ldr	r3, [pc, #388]	; (4e34 <tdefl_compress_mem_to_heap+0x190>)
    4cb0:	4479      	add	r1, pc
    4cb2:	b089      	sub	sp, #36	; 0x24
    4cb4:	f10d 090c 	add.w	r9, sp, #12
    4cb8:	58cb      	ldr	r3, [r1, r3]
    4cba:	681b      	ldr	r3, [r3, #0]
    4cbc:	9307      	str	r3, [sp, #28]
    4cbe:	f04f 0300 	mov.w	r3, #0
    4cc2:	2300      	movs	r3, #0
    4cc4:	9303      	str	r3, [sp, #12]
    4cc6:	e9c9 3301 	strd	r3, r3, [r9, #4]
    4cca:	f8c9 300c 	str.w	r3, [r9, #12]
    4cce:	2a00      	cmp	r2, #0
    4cd0:	f000 809a 	beq.w	4e08 <tdefl_compress_mem_to_heap+0x164>
    4cd4:	6013      	str	r3, [r2, #0]
    4cd6:	2301      	movs	r3, #1
    4cd8:	9306      	str	r3, [sp, #24]
    4cda:	1e3b      	subs	r3, r7, #0
    4cdc:	bf18      	it	ne
    4cde:	2301      	movne	r3, #1
    4ce0:	2800      	cmp	r0, #0
    4ce2:	4680      	mov	r8, r0
    4ce4:	4616      	mov	r6, r2
    4ce6:	bf18      	it	ne
    4ce8:	2300      	movne	r3, #0
    4cea:	2b00      	cmp	r3, #0
    4cec:	f040 808c 	bne.w	4e08 <tdefl_compress_mem_to_heap+0x164>
    4cf0:	f64d 7040 	movw	r0, #57152	; 0xdf40
    4cf4:	f2c0 0004 	movt	r0, #4
    4cf8:	f7ff fffe 	bl	0 <malloc>
    4cfc:	4604      	mov	r4, r0
    4cfe:	2800      	cmp	r0, #0
    4d00:	f000 8082 	beq.w	4e08 <tdefl_compress_mem_to_heap+0x164>
    4d04:	f3c5 020b 	ubfx	r2, r5, #0, #12
    4d08:	f3c5 0389 	ubfx	r3, r5, #2, #10
    4d0c:	3202      	adds	r2, #2
    4d0e:	3302      	adds	r3, #2
    4d10:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    4d14:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    4d18:	e9c0 9501 	strd	r9, r5, [r0, #4]
    4d1c:	fba1 0202 	umull	r0, r2, r1, r2
    4d20:	fba1 1303 	umull	r1, r3, r1, r3
    4d24:	f415 4100 	ands.w	r1, r5, #32768	; 0x8000
    4d28:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4d2c:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4d30:	f102 0201 	add.w	r2, r2, #1
    4d34:	f103 0301 	add.w	r3, r3, #1
    4d38:	6123      	str	r3, [r4, #16]
    4d3a:	4b3f      	ldr	r3, [pc, #252]	; (4e38 <tdefl_compress_mem_to_heap+0x194>)
    4d3c:	60e2      	str	r2, [r4, #12]
    4d3e:	447b      	add	r3, pc
    4d40:	6023      	str	r3, [r4, #0]
    4d42:	f3c5 3380 	ubfx	r3, r5, #14, #1
    4d46:	6163      	str	r3, [r4, #20]
    4d48:	d060      	beq.n	4e0c <tdefl_compress_mem_to_heap+0x168>
    4d4a:	ed9f 7b37 	vldr	d7, [pc, #220]	; 4e28 <tdefl_compress_mem_to_heap+0x184>
    4d4e:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4d52:	3373      	adds	r3, #115	; 0x73
    4d54:	62a3      	str	r3, [r4, #40]	; 0x28
    4d56:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4d5a:	2500      	movs	r5, #0
    4d5c:	3372      	adds	r3, #114	; 0x72
    4d5e:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4d62:	62e3      	str	r3, [r4, #44]	; 0x2c
    4d64:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    4d68:	ed84 7b22 	vstr	d7, [r4, #136]	; 0x88
    4d6c:	f203 2372 	addw	r3, r3, #626	; 0x272
    4d70:	f44f 7210 	mov.w	r2, #576	; 0x240
    4d74:	4629      	mov	r1, r5
    4d76:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    4d7a:	3092      	adds	r0, #146	; 0x92
    4d7c:	2308      	movs	r3, #8
    4d7e:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    4d82:	63a3      	str	r3, [r4, #56]	; 0x38
    4d84:	2301      	movs	r3, #1
    4d86:	63e5      	str	r5, [r4, #60]	; 0x3c
    4d88:	61a3      	str	r3, [r4, #24]
    4d8a:	e9c4 5508 	strd	r5, r5, [r4, #32]
    4d8e:	61e5      	str	r5, [r4, #28]
    4d90:	66a5      	str	r5, [r4, #104]	; 0x68
    4d92:	64a5      	str	r5, [r4, #72]	; 0x48
    4d94:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    4d98:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    4d9c:	66e5      	str	r5, [r4, #108]	; 0x6c
    4d9e:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    4da2:	64e5      	str	r5, [r4, #76]	; 0x4c
    4da4:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    4da8:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    4dac:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    4db0:	f7ff fffe 	bl	0 <memset>
    4db4:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4db8:	2240      	movs	r2, #64	; 0x40
    4dba:	4629      	mov	r1, r5
    4dbc:	30d2      	adds	r0, #210	; 0xd2
    4dbe:	f7ff fffe 	bl	0 <memset>
    4dc2:	2304      	movs	r3, #4
    4dc4:	4641      	mov	r1, r8
    4dc6:	9301      	str	r3, [sp, #4]
    4dc8:	aa02      	add	r2, sp, #8
    4dca:	462b      	mov	r3, r5
    4dcc:	4620      	mov	r0, r4
    4dce:	9500      	str	r5, [sp, #0]
    4dd0:	9702      	str	r7, [sp, #8]
    4dd2:	f7ff fffe 	bl	47f4 <tdefl_compress>
    4dd6:	2801      	cmp	r0, #1
    4dd8:	4620      	mov	r0, r4
    4dda:	d003      	beq.n	4de4 <tdefl_compress_mem_to_heap+0x140>
    4ddc:	f7ff fffe 	bl	0 <free>
    4de0:	4628      	mov	r0, r5
    4de2:	e004      	b.n	4dee <tdefl_compress_mem_to_heap+0x14a>
    4de4:	f7ff fffe 	bl	0 <free>
    4de8:	9805      	ldr	r0, [sp, #20]
    4dea:	9b03      	ldr	r3, [sp, #12]
    4dec:	6033      	str	r3, [r6, #0]
    4dee:	4a13      	ldr	r2, [pc, #76]	; (4e3c <tdefl_compress_mem_to_heap+0x198>)
    4df0:	4b10      	ldr	r3, [pc, #64]	; (4e34 <tdefl_compress_mem_to_heap+0x190>)
    4df2:	447a      	add	r2, pc
    4df4:	58d3      	ldr	r3, [r2, r3]
    4df6:	681a      	ldr	r2, [r3, #0]
    4df8:	9b07      	ldr	r3, [sp, #28]
    4dfa:	405a      	eors	r2, r3
    4dfc:	f04f 0300 	mov.w	r3, #0
    4e00:	d10d      	bne.n	4e1e <tdefl_compress_mem_to_heap+0x17a>
    4e02:	b009      	add	sp, #36	; 0x24
    4e04:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    4e08:	2000      	movs	r0, #0
    4e0a:	e7f0      	b.n	4dee <tdefl_compress_mem_to_heap+0x14a>
    4e0c:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4e10:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4e14:	f200 2072 	addw	r0, r0, #626	; 0x272
    4e18:	f7ff fffe 	bl	0 <memset>
    4e1c:	e795      	b.n	4d4a <tdefl_compress_mem_to_heap+0xa6>
    4e1e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4e22:	bf00      	nop
    4e24:	f3af 8000 	nop.w
	...
    4e30:	0000017c 	.word	0x0000017c
    4e34:	00000000 	.word	0x00000000
    4e38:	000000f6 	.word	0x000000f6
    4e3c:	00000046 	.word	0x00000046

00004e40 <tdefl_compress_mem_to_mem>:
    4e40:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    4e44:	4617      	mov	r7, r2
    4e46:	4a5e      	ldr	r2, [pc, #376]	; (4fc0 <tdefl_compress_mem_to_mem+0x180>)
    4e48:	461e      	mov	r6, r3
    4e4a:	4b5e      	ldr	r3, [pc, #376]	; (4fc4 <tdefl_compress_mem_to_mem+0x184>)
    4e4c:	447a      	add	r2, pc
    4e4e:	b088      	sub	sp, #32
    4e50:	f10d 080c 	add.w	r8, sp, #12
    4e54:	58d3      	ldr	r3, [r2, r3]
    4e56:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    4e58:	681b      	ldr	r3, [r3, #0]
    4e5a:	9307      	str	r3, [sp, #28]
    4e5c:	f04f 0300 	mov.w	r3, #0
    4e60:	2300      	movs	r3, #0
    4e62:	9303      	str	r3, [sp, #12]
    4e64:	e9c8 3301 	strd	r3, r3, [r8, #4]
    4e68:	f8c8 300c 	str.w	r3, [r8, #12]
    4e6c:	2800      	cmp	r0, #0
    4e6e:	f000 8096 	beq.w	4f9e <tdefl_compress_mem_to_mem+0x15e>
    4e72:	1e33      	subs	r3, r6, #0
    4e74:	e9cd 1004 	strd	r1, r0, [sp, #16]
    4e78:	bf18      	it	ne
    4e7a:	2301      	movne	r3, #1
    4e7c:	2f00      	cmp	r7, #0
    4e7e:	bf18      	it	ne
    4e80:	2300      	movne	r3, #0
    4e82:	2b00      	cmp	r3, #0
    4e84:	f040 808b 	bne.w	4f9e <tdefl_compress_mem_to_mem+0x15e>
    4e88:	f64d 7040 	movw	r0, #57152	; 0xdf40
    4e8c:	f2c0 0004 	movt	r0, #4
    4e90:	f7ff fffe 	bl	0 <malloc>
    4e94:	4604      	mov	r4, r0
    4e96:	2800      	cmp	r0, #0
    4e98:	f000 8081 	beq.w	4f9e <tdefl_compress_mem_to_mem+0x15e>
    4e9c:	f3c5 030b 	ubfx	r3, r5, #0, #12
    4ea0:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    4ea4:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    4ea8:	3302      	adds	r3, #2
    4eaa:	f8c0 8004 	str.w	r8, [r0, #4]
    4eae:	6085      	str	r5, [r0, #8]
    4eb0:	f3c5 0089 	ubfx	r0, r5, #2, #10
    4eb4:	3002      	adds	r0, #2
    4eb6:	fba2 1303 	umull	r1, r3, r2, r3
    4eba:	f415 4100 	ands.w	r1, r5, #32768	; 0x8000
    4ebe:	fba2 2000 	umull	r2, r0, r2, r0
    4ec2:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4ec6:	f103 0301 	add.w	r3, r3, #1
    4eca:	60e3      	str	r3, [r4, #12]
    4ecc:	4b3e      	ldr	r3, [pc, #248]	; (4fc8 <tdefl_compress_mem_to_mem+0x188>)
    4ece:	ea4f 0050 	mov.w	r0, r0, lsr #1
    4ed2:	447b      	add	r3, pc
    4ed4:	f100 0001 	add.w	r0, r0, #1
    4ed8:	6023      	str	r3, [r4, #0]
    4eda:	f3c5 3380 	ubfx	r3, r5, #14, #1
    4ede:	6120      	str	r0, [r4, #16]
    4ee0:	6163      	str	r3, [r4, #20]
    4ee2:	d05e      	beq.n	4fa2 <tdefl_compress_mem_to_mem+0x162>
    4ee4:	ed9f 7b34 	vldr	d7, [pc, #208]	; 4fb8 <tdefl_compress_mem_to_mem+0x178>
    4ee8:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4eec:	3373      	adds	r3, #115	; 0x73
    4eee:	62a3      	str	r3, [r4, #40]	; 0x28
    4ef0:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4ef4:	2500      	movs	r5, #0
    4ef6:	3372      	adds	r3, #114	; 0x72
    4ef8:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4efc:	62e3      	str	r3, [r4, #44]	; 0x2c
    4efe:	2308      	movs	r3, #8
    4f00:	63a3      	str	r3, [r4, #56]	; 0x38
    4f02:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    4f06:	ed84 7b22 	vstr	d7, [r4, #136]	; 0x88
    4f0a:	f203 2372 	addw	r3, r3, #626	; 0x272
    4f0e:	f44f 7210 	mov.w	r2, #576	; 0x240
    4f12:	4629      	mov	r1, r5
    4f14:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    4f18:	3092      	adds	r0, #146	; 0x92
    4f1a:	2301      	movs	r3, #1
    4f1c:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    4f20:	61a3      	str	r3, [r4, #24]
    4f22:	63e5      	str	r5, [r4, #60]	; 0x3c
    4f24:	e9c4 5508 	strd	r5, r5, [r4, #32]
    4f28:	61e5      	str	r5, [r4, #28]
    4f2a:	66a5      	str	r5, [r4, #104]	; 0x68
    4f2c:	64a5      	str	r5, [r4, #72]	; 0x48
    4f2e:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    4f32:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    4f36:	66e5      	str	r5, [r4, #108]	; 0x6c
    4f38:	6565      	str	r5, [r4, #84]	; 0x54
    4f3a:	6525      	str	r5, [r4, #80]	; 0x50
    4f3c:	64e5      	str	r5, [r4, #76]	; 0x4c
    4f3e:	6725      	str	r5, [r4, #112]	; 0x70
    4f40:	6765      	str	r5, [r4, #116]	; 0x74
    4f42:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    4f46:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    4f4a:	f7ff fffe 	bl	0 <memset>
    4f4e:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4f52:	2240      	movs	r2, #64	; 0x40
    4f54:	4629      	mov	r1, r5
    4f56:	30d2      	adds	r0, #210	; 0xd2
    4f58:	f7ff fffe 	bl	0 <memset>
    4f5c:	2304      	movs	r3, #4
    4f5e:	4639      	mov	r1, r7
    4f60:	9301      	str	r3, [sp, #4]
    4f62:	aa02      	add	r2, sp, #8
    4f64:	462b      	mov	r3, r5
    4f66:	4620      	mov	r0, r4
    4f68:	9500      	str	r5, [sp, #0]
    4f6a:	9602      	str	r6, [sp, #8]
    4f6c:	f7ff fffe 	bl	47f4 <tdefl_compress>
    4f70:	2801      	cmp	r0, #1
    4f72:	4620      	mov	r0, r4
    4f74:	d003      	beq.n	4f7e <tdefl_compress_mem_to_mem+0x13e>
    4f76:	f7ff fffe 	bl	0 <free>
    4f7a:	4628      	mov	r0, r5
    4f7c:	e002      	b.n	4f84 <tdefl_compress_mem_to_mem+0x144>
    4f7e:	f7ff fffe 	bl	0 <free>
    4f82:	9803      	ldr	r0, [sp, #12]
    4f84:	4a11      	ldr	r2, [pc, #68]	; (4fcc <tdefl_compress_mem_to_mem+0x18c>)
    4f86:	4b0f      	ldr	r3, [pc, #60]	; (4fc4 <tdefl_compress_mem_to_mem+0x184>)
    4f88:	447a      	add	r2, pc
    4f8a:	58d3      	ldr	r3, [r2, r3]
    4f8c:	681a      	ldr	r2, [r3, #0]
    4f8e:	9b07      	ldr	r3, [sp, #28]
    4f90:	405a      	eors	r2, r3
    4f92:	f04f 0300 	mov.w	r3, #0
    4f96:	d10d      	bne.n	4fb4 <tdefl_compress_mem_to_mem+0x174>
    4f98:	b008      	add	sp, #32
    4f9a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    4f9e:	2000      	movs	r0, #0
    4fa0:	e7f0      	b.n	4f84 <tdefl_compress_mem_to_mem+0x144>
    4fa2:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4fa6:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4faa:	f200 2072 	addw	r0, r0, #626	; 0x272
    4fae:	f7ff fffe 	bl	0 <memset>
    4fb2:	e797      	b.n	4ee4 <tdefl_compress_mem_to_mem+0xa4>
    4fb4:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
    4fc0:	00000170 	.word	0x00000170
    4fc4:	00000000 	.word	0x00000000
    4fc8:	000000f2 	.word	0x000000f2
    4fcc:	00000040 	.word	0x00000040

00004fd0 <tdefl_create_comp_flags_from_zip_params>:
    4fd0:	b410      	push	{r4}
    4fd2:	1e04      	subs	r4, r0, #0
    4fd4:	db19      	blt.n	500a <tdefl_create_comp_flags_from_zip_params+0x3a>
    4fd6:	2c0a      	cmp	r4, #10
    4fd8:	4b1d      	ldr	r3, [pc, #116]	; (5050 <tdefl_create_comp_flags_from_zip_params+0x80>)
    4fda:	4620      	mov	r0, r4
    4fdc:	bfa8      	it	ge
    4fde:	200a      	movge	r0, #10
    4fe0:	447b      	add	r3, pc
    4fe2:	2c03      	cmp	r4, #3
    4fe4:	eb03 0380 	add.w	r3, r3, r0, lsl #2
    4fe8:	bfcc      	ite	gt
    4fea:	2000      	movgt	r0, #0
    4fec:	2001      	movle	r0, #1
    4fee:	2900      	cmp	r1, #0
    4ff0:	f8d3 3d18 	ldr.w	r3, [r3, #3352]	; 0xd18
    4ff4:	ea43 3080 	orr.w	r0, r3, r0, lsl #14
    4ff8:	bfc8      	it	gt
    4ffa:	f440 5080 	orrgt.w	r0, r0, #4096	; 0x1000
    4ffe:	b954      	cbnz	r4, 5016 <tdefl_create_comp_flags_from_zip_params+0x46>
    5000:	f440 2000 	orr.w	r0, r0, #524288	; 0x80000
    5004:	f85d 4b04 	ldr.w	r4, [sp], #4
    5008:	4770      	bx	lr
    500a:	2900      	cmp	r1, #0
    500c:	bfcc      	ite	gt
    500e:	f44f 40a1 	movgt.w	r0, #20608	; 0x5080
    5012:	f44f 4081 	movle.w	r0, #16512	; 0x4080
    5016:	3a01      	subs	r2, #1
    5018:	2a03      	cmp	r2, #3
    501a:	d8f3      	bhi.n	5004 <tdefl_create_comp_flags_from_zip_params+0x34>
    501c:	e8df f002 	tbb	[pc, r2]
    5020:	02070c13 	.word	0x02070c13
    5024:	f440 2080 	orr.w	r0, r0, #262144	; 0x40000
    5028:	f85d 4b04 	ldr.w	r4, [sp], #4
    502c:	4770      	bx	lr
    502e:	f440 3080 	orr.w	r0, r0, #65536	; 0x10000
    5032:	f85d 4b04 	ldr.w	r4, [sp], #4
    5036:	4770      	bx	lr
    5038:	f420 607f 	bic.w	r0, r0, #4080	; 0xff0
    503c:	f85d 4b04 	ldr.w	r4, [sp], #4
    5040:	f020 000f 	bic.w	r0, r0, #15
    5044:	4770      	bx	lr
    5046:	f440 3000 	orr.w	r0, r0, #131072	; 0x20000
    504a:	f85d 4b04 	ldr.w	r4, [sp], #4
    504e:	4770      	bx	lr
    5050:	0000006c 	.word	0x0000006c

00005054 <tdefl_write_image_to_png_file_in_memory_ex>:
    5054:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5058:	4693      	mov	fp, r2
    505a:	f8df 24c4 	ldr.w	r2, [pc, #1220]	; 5520 <tdefl_write_image_to_png_file_in_memory_ex+0x4cc>
    505e:	b09f      	sub	sp, #124	; 0x7c
    5060:	461e      	mov	r6, r3
    5062:	447a      	add	r2, pc
    5064:	460f      	mov	r7, r1
    5066:	4682      	mov	sl, r0
    5068:	f64d 7040 	movw	r0, #57152	; 0xdf40
    506c:	f2c0 0004 	movt	r0, #4
    5070:	9305      	str	r3, [sp, #20]
    5072:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 5524 <tdefl_write_image_to_png_file_in_memory_ex+0x4d0>
    5076:	2500      	movs	r5, #0
    5078:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    507a:	fb06 f707 	mul.w	r7, r6, r7
    507e:	9409      	str	r4, [sp, #36]	; 0x24
    5080:	9104      	str	r1, [sp, #16]
    5082:	58d3      	ldr	r3, [r2, r3]
    5084:	681b      	ldr	r3, [r3, #0]
    5086:	931d      	str	r3, [sp, #116]	; 0x74
    5088:	f04f 0300 	mov.w	r3, #0
    508c:	f7ff fffe 	bl	0 <malloc>
    5090:	6025      	str	r5, [r4, #0]
    5092:	4604      	mov	r4, r0
    5094:	2800      	cmp	r0, #0
    5096:	f000 81e2 	beq.w	545e <tdefl_write_image_to_png_file_in_memory_ex+0x40a>
    509a:	fb07 b60b 	mla	r6, r7, fp, fp
    509e:	2301      	movs	r3, #1
    50a0:	950e      	str	r5, [sp, #56]	; 0x38
    50a2:	2e40      	cmp	r6, #64	; 0x40
    50a4:	9311      	str	r3, [sp, #68]	; 0x44
    50a6:	bfb8      	it	lt
    50a8:	2640      	movlt	r6, #64	; 0x40
    50aa:	3639      	adds	r6, #57	; 0x39
    50ac:	960f      	str	r6, [sp, #60]	; 0x3c
    50ae:	4630      	mov	r0, r6
    50b0:	f7ff fffe 	bl	0 <malloc>
    50b4:	4603      	mov	r3, r0
    50b6:	9010      	str	r0, [sp, #64]	; 0x40
    50b8:	2800      	cmp	r0, #0
    50ba:	f000 822c 	beq.w	5516 <tdefl_write_image_to_png_file_in_memory_ex+0x4c2>
    50be:	462a      	mov	r2, r5
    50c0:	2329      	movs	r3, #41	; 0x29
    50c2:	930b      	str	r3, [sp, #44]	; 0x2c
    50c4:	1c55      	adds	r5, r2, #1
    50c6:	42b5      	cmp	r5, r6
    50c8:	bf98      	it	ls
    50ca:	9810      	ldrls	r0, [sp, #64]	; 0x40
    50cc:	d90f      	bls.n	50ee <tdefl_write_image_to_png_file_in_memory_ex+0x9a>
    50ce:	9a11      	ldr	r2, [sp, #68]	; 0x44
    50d0:	b192      	cbz	r2, 50f8 <tdefl_write_image_to_png_file_in_memory_ex+0xa4>
    50d2:	0076      	lsls	r6, r6, #1
    50d4:	2e80      	cmp	r6, #128	; 0x80
    50d6:	bf38      	it	cc
    50d8:	2680      	movcc	r6, #128	; 0x80
    50da:	42b5      	cmp	r5, r6
    50dc:	d8f9      	bhi.n	50d2 <tdefl_write_image_to_png_file_in_memory_ex+0x7e>
    50de:	9810      	ldr	r0, [sp, #64]	; 0x40
    50e0:	4631      	mov	r1, r6
    50e2:	f7ff fffe 	bl	0 <realloc>
    50e6:	b130      	cbz	r0, 50f6 <tdefl_write_image_to_png_file_in_memory_ex+0xa2>
    50e8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    50ea:	e9cd 600f 	strd	r6, r0, [sp, #60]	; 0x3c
    50ee:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
    50f2:	5483      	strb	r3, [r0, r2]
    50f4:	950e      	str	r5, [sp, #56]	; 0x38
    50f6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    50f8:	3b01      	subs	r3, #1
    50fa:	930b      	str	r3, [sp, #44]	; 0x2c
    50fc:	b113      	cbz	r3, 5104 <tdefl_write_image_to_png_file_in_memory_ex+0xb0>
    50fe:	e9dd 260e 	ldrd	r2, r6, [sp, #56]	; 0x38
    5102:	e7df      	b.n	50c4 <tdefl_write_image_to_png_file_in_memory_ex+0x70>
    5104:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    5106:	aa0e      	add	r2, sp, #56	; 0x38
    5108:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 5528 <tdefl_write_image_to_png_file_in_memory_ex+0x4d4>
    510c:	4620      	mov	r0, r4
    510e:	2d0a      	cmp	r5, #10
    5110:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 552c <tdefl_write_image_to_png_file_in_memory_ex+0x4d8>
    5114:	bf28      	it	cs
    5116:	250a      	movcs	r5, #10
    5118:	447b      	add	r3, pc
    511a:	4479      	add	r1, pc
    511c:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
    5120:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
    5124:	f7ff fffe 	bl	4a5c <tdefl_init>
    5128:	f1bb 0f00 	cmp.w	fp, #0
    512c:	f340 81ed 	ble.w	550a <tdefl_write_image_to_png_file_in_memory_ex+0x4b6>
    5130:	2601      	movs	r6, #1
    5132:	ab0c      	add	r3, sp, #48	; 0x30
    5134:	6822      	ldr	r2, [r4, #0]
    5136:	46b1      	mov	r9, r6
    5138:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
    513c:	9303      	str	r3, [sp, #12]
    513e:	e036      	b.n	51ae <tdefl_write_image_to_png_file_in_memory_ex+0x15a>
    5140:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    5142:	b921      	cbnz	r1, 514e <tdefl_write_image_to_png_file_in_memory_ex+0xfa>
    5144:	6e21      	ldr	r1, [r4, #96]	; 0x60
    5146:	2900      	cmp	r1, #0
    5148:	f000 8197 	beq.w	547a <tdefl_write_image_to_png_file_in_memory_ex+0x426>
    514c:	2001      	movs	r0, #1
    514e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    5150:	2100      	movs	r1, #0
    5152:	66e0      	str	r0, [r4, #108]	; 0x6c
    5154:	910c      	str	r1, [sp, #48]	; 0x30
    5156:	2b00      	cmp	r3, #0
    5158:	d147      	bne.n	51ea <tdefl_write_image_to_png_file_in_memory_ex+0x196>
    515a:	fb05 a507 	mla	r5, r5, r7, sl
    515e:	970d      	str	r7, [sp, #52]	; 0x34
    5160:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    5162:	2000      	movs	r0, #0
    5164:	6725      	str	r5, [r4, #112]	; 0x70
    5166:	6760      	str	r0, [r4, #116]	; 0x74
    5168:	67e0      	str	r0, [r4, #124]	; 0x7c
    516a:	f8c4 008c 	str.w	r0, [r4, #140]	; 0x8c
    516e:	f8c4 0080 	str.w	r0, [r4, #128]	; 0x80
    5172:	a80d      	add	r0, sp, #52	; 0x34
    5174:	e9c4 5721 	strd	r5, r7, [r4, #132]	; 0x84
    5178:	67a0      	str	r0, [r4, #120]	; 0x78
    517a:	2900      	cmp	r1, #0
    517c:	d148      	bne.n	5210 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    517e:	6ea0      	ldr	r0, [r4, #104]	; 0x68
    5180:	2800      	cmp	r0, #0
    5182:	d145      	bne.n	5210 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    5184:	fab5 f085 	clz	r0, r5
    5188:	2f00      	cmp	r7, #0
    518a:	ea4f 1050 	mov.w	r0, r0, lsr #5
    518e:	bf08      	it	eq
    5190:	2000      	moveq	r0, #0
    5192:	2800      	cmp	r0, #0
    5194:	d13c      	bne.n	5210 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    5196:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    5198:	b920      	cbnz	r0, 51a4 <tdefl_write_image_to_png_file_in_memory_ex+0x150>
    519a:	6e21      	ldr	r1, [r4, #96]	; 0x60
    519c:	2900      	cmp	r1, #0
    519e:	f000 817e 	beq.w	549e <tdefl_write_image_to_png_file_in_memory_ex+0x44a>
    51a2:	2101      	movs	r1, #1
    51a4:	66e1      	str	r1, [r4, #108]	; 0x6c
    51a6:	1c71      	adds	r1, r6, #1
    51a8:	455e      	cmp	r6, fp
    51aa:	d038      	beq.n	521e <tdefl_write_image_to_png_file_in_memory_ex+0x1ca>
    51ac:	460e      	mov	r6, r1
    51ae:	1e75      	subs	r5, r6, #1
    51b0:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    51b4:	b302      	cbz	r2, 51f8 <tdefl_write_image_to_png_file_in_memory_ex+0x1a4>
    51b6:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    51b8:	2100      	movs	r1, #0
    51ba:	9b03      	ldr	r3, [sp, #12]
    51bc:	f8c4 8070 	str.w	r8, [r4, #112]	; 0x70
    51c0:	67a3      	str	r3, [r4, #120]	; 0x78
    51c2:	e9c4 8921 	strd	r8, r9, [r4, #132]	; 0x84
    51c6:	6761      	str	r1, [r4, #116]	; 0x74
    51c8:	67e1      	str	r1, [r4, #124]	; 0x7c
    51ca:	f8c4 108c 	str.w	r1, [r4, #140]	; 0x8c
    51ce:	f8c4 1080 	str.w	r1, [r4, #128]	; 0x80
    51d2:	b910      	cbnz	r0, 51da <tdefl_write_image_to_png_file_in_memory_ex+0x186>
    51d4:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    51d6:	2900      	cmp	r1, #0
    51d8:	d0b2      	beq.n	5140 <tdefl_write_image_to_png_file_in_memory_ex+0xec>
    51da:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    51dc:	2100      	movs	r1, #0
    51de:	910c      	str	r1, [sp, #48]	; 0x30
    51e0:	f06f 0101 	mvn.w	r1, #1
    51e4:	66e1      	str	r1, [r4, #108]	; 0x6c
    51e6:	2b00      	cmp	r3, #0
    51e8:	d0b7      	beq.n	515a <tdefl_write_image_to_png_file_in_memory_ex+0x106>
    51ea:	ebab 0506 	sub.w	r5, fp, r6
    51ee:	fb07 a505 	mla	r5, r7, r5, sl
    51f2:	970d      	str	r7, [sp, #52]	; 0x34
    51f4:	2a00      	cmp	r2, #0
    51f6:	d1b3      	bne.n	5160 <tdefl_write_image_to_png_file_in_memory_ex+0x10c>
    51f8:	4bcd      	ldr	r3, [pc, #820]	; (5530 <tdefl_write_image_to_png_file_in_memory_ex+0x4dc>)
    51fa:	f44f 6243 	mov.w	r2, #3120	; 0xc30
    51fe:	49cd      	ldr	r1, [pc, #820]	; (5534 <tdefl_write_image_to_png_file_in_memory_ex+0x4e0>)
    5200:	48cd      	ldr	r0, [pc, #820]	; (5538 <tdefl_write_image_to_png_file_in_memory_ex+0x4e4>)
    5202:	447b      	add	r3, pc
    5204:	4479      	add	r1, pc
    5206:	f603 037c 	addw	r3, r3, #2172	; 0x87c
    520a:	4478      	add	r0, pc
    520c:	f7ff fffe 	bl	0 <__assert_fail>
    5210:	f06f 0101 	mvn.w	r1, #1
    5214:	455e      	cmp	r6, fp
    5216:	66e1      	str	r1, [r4, #108]	; 0x6c
    5218:	f106 0101 	add.w	r1, r6, #1
    521c:	d1c6      	bne.n	51ac <tdefl_write_image_to_png_file_in_memory_ex+0x158>
    521e:	2500      	movs	r5, #0
    5220:	950d      	str	r5, [sp, #52]	; 0x34
    5222:	2a00      	cmp	r2, #0
    5224:	f000 8175 	beq.w	5512 <tdefl_write_image_to_png_file_in_memory_ex+0x4be>
    5228:	2304      	movs	r3, #4
    522a:	aa0d      	add	r2, sp, #52	; 0x34
    522c:	9301      	str	r3, [sp, #4]
    522e:	4629      	mov	r1, r5
    5230:	462b      	mov	r3, r5
    5232:	4620      	mov	r0, r4
    5234:	9500      	str	r5, [sp, #0]
    5236:	f7ff fffe 	bl	47f4 <tdefl_compress>
    523a:	2801      	cmp	r0, #1
    523c:	f040 815d 	bne.w	54fa <tdefl_write_image_to_png_file_in_memory_ex+0x4a6>
    5240:	f8df c2f8 	ldr.w	ip, [pc, #760]	; 553c <tdefl_write_image_to_png_file_in_memory_ex+0x4e8>
    5244:	f10d 0e48 	add.w	lr, sp, #72	; 0x48
    5248:	9b05      	ldr	r3, [sp, #20]
    524a:	f10d 0868 	add.w	r8, sp, #104	; 0x68
    524e:	44fc      	add	ip, pc
    5250:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    5252:	4463      	add	r3, ip
    5254:	f60c 5a44 	addw	sl, ip, #3396	; 0xd44
    5258:	f1a2 0929 	sub.w	r9, r2, #41	; 0x29
    525c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    525e:	f893 3d70 	ldrb.w	r3, [r3, #3440]	; 0xd70
    5262:	ea4f 6019 	mov.w	r0, r9, lsr #24
    5266:	9303      	str	r3, [sp, #12]
    5268:	ea4f 4519 	mov.w	r5, r9, lsr #16
    526c:	9b04      	ldr	r3, [sp, #16]
    526e:	ea4f 2619 	mov.w	r6, r9, lsr #8
    5272:	f8c2 9000 	str.w	r9, [r2]
    5276:	ba59      	rev16	r1, r3
    5278:	9006      	str	r0, [sp, #24]
    527a:	f8ad 1014 	strh.w	r1, [sp, #20]
    527e:	f3c3 2707 	ubfx	r7, r3, #8, #8
    5282:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    5286:	9507      	str	r5, [sp, #28]
    5288:	4675      	mov	r5, lr
    528a:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    528e:	f087 07c4 	eor.w	r7, r7, #196	; 0xc4
    5292:	9608      	str	r6, [sp, #32]
    5294:	f24a 7623 	movw	r6, #42787	; 0xa723
    5298:	f2c0 0675 	movt	r6, #117	; 0x75
    529c:	eb0c 0787 	add.w	r7, ip, r7, lsl #2
    52a0:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    52a4:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    52a8:	f8bd 2014 	ldrh.w	r2, [sp, #20]
    52ac:	f8ad 205a 	strh.w	r2, [sp, #90]	; 0x5a
    52b0:	9a03      	ldr	r2, [sp, #12]
    52b2:	f88d b05e 	strb.w	fp, [sp, #94]	; 0x5e
    52b6:	f88d 2061 	strb.w	r2, [sp, #97]	; 0x61
    52ba:	e89a 0007 	ldmia.w	sl, {r0, r1, r2}
    52be:	e8ae 0003 	stmia.w	lr!, {r0, r1}
    52c2:	f8d7 3918 	ldr.w	r3, [r7, #2328]	; 0x918
    52c6:	f88e 2000 	strb.w	r2, [lr]
    52ca:	405e      	eors	r6, r3
    52cc:	9b04      	ldr	r3, [sp, #16]
    52ce:	9907      	ldr	r1, [sp, #28]
    52d0:	4073      	eors	r3, r6
    52d2:	f88d 106a 	strb.w	r1, [sp, #106]	; 0x6a
    52d6:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    52da:	9908      	ldr	r1, [sp, #32]
    52dc:	f88d 106b 	strb.w	r1, [sp, #107]	; 0x6b
    52e0:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    52e4:	9f10      	ldr	r7, [sp, #64]	; 0x40
    52e6:	9806      	ldr	r0, [sp, #24]
    52e8:	f88d 0069 	strb.w	r0, [sp, #105]	; 0x69
    52ec:	f8d3 2918 	ldr.w	r2, [r3, #2328]	; 0x918
    52f0:	f88d 906c 	strb.w	r9, [sp, #108]	; 0x6c
    52f4:	ea82 2216 	eor.w	r2, r2, r6, lsr #8
    52f8:	b2d3      	uxtb	r3, r2
    52fa:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    52fe:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    5302:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    5306:	b2da      	uxtb	r2, r3
    5308:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
    530c:	f8d2 2918 	ldr.w	r2, [r2, #2328]	; 0x918
    5310:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
    5314:	ea82 030b 	eor.w	r3, r2, fp
    5318:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    531c:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    5320:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    5324:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    5328:	b2da      	uxtb	r2, r3
    532a:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
    532e:	f8d2 2918 	ldr.w	r2, [r2, #2328]	; 0x918
    5332:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
    5336:	f082 0308 	eor.w	r3, r2, #8
    533a:	b2db      	uxtb	r3, r3
    533c:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    5340:	f8d3 1918 	ldr.w	r1, [r3, #2328]	; 0x918
    5344:	ea81 2112 	eor.w	r1, r1, r2, lsr #8
    5348:	9a03      	ldr	r2, [sp, #12]
    534a:	ea82 0301 	eor.w	r3, r2, r1
    534e:	b2db      	uxtb	r3, r3
    5350:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    5354:	f8d3 2918 	ldr.w	r2, [r3, #2328]	; 0x918
    5358:	ea82 2211 	eor.w	r2, r2, r1, lsr #8
    535c:	b2d3      	uxtb	r3, r2
    535e:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    5362:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    5366:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    536a:	b2da      	uxtb	r2, r3
    536c:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
    5370:	f8d2 2918 	ldr.w	r2, [r2, #2328]	; 0x918
    5374:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
    5378:	b2d3      	uxtb	r3, r2
    537a:	eb0c 0c83 	add.w	ip, ip, r3, lsl #2
    537e:	f8dc 3918 	ldr.w	r3, [ip, #2328]	; 0x918
    5382:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    5386:	43db      	mvns	r3, r3
    5388:	ba1b      	rev	r3, r3
    538a:	f8cd 3065 	str.w	r3, [sp, #101]	; 0x65
    538e:	462e      	mov	r6, r5
    5390:	3710      	adds	r7, #16
    5392:	3510      	adds	r5, #16
    5394:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
    5396:	f847 0c10 	str.w	r0, [r7, #-16]
    539a:	f847 1c0c 	str.w	r1, [r7, #-12]
    539e:	f847 2c08 	str.w	r2, [r7, #-8]
    53a2:	f847 3c04 	str.w	r3, [r7, #-4]
    53a6:	4546      	cmp	r6, r8
    53a8:	d1f1      	bne.n	538e <tdefl_write_image_to_png_file_in_memory_ex+0x33a>
    53aa:	cd03      	ldmia	r5!, {r0, r1}
    53ac:	6038      	str	r0, [r7, #0]
    53ae:	6079      	str	r1, [r7, #4]
    53b0:	782b      	ldrb	r3, [r5, #0]
    53b2:	723b      	strb	r3, [r7, #8]
    53b4:	e9dd 750e 	ldrd	r7, r5, [sp, #56]	; 0x38
    53b8:	f107 0610 	add.w	r6, r7, #16
    53bc:	42ae      	cmp	r6, r5
    53be:	bf9c      	itt	ls
    53c0:	46b8      	movls	r8, r7
    53c2:	f8dd c040 	ldrls.w	ip, [sp, #64]	; 0x40
    53c6:	d914      	bls.n	53f2 <tdefl_write_image_to_png_file_in_memory_ex+0x39e>
    53c8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    53ca:	2b00      	cmp	r3, #0
    53cc:	f000 808b 	beq.w	54e6 <tdefl_write_image_to_png_file_in_memory_ex+0x492>
    53d0:	006d      	lsls	r5, r5, #1
    53d2:	2d80      	cmp	r5, #128	; 0x80
    53d4:	bf38      	it	cc
    53d6:	2580      	movcc	r5, #128	; 0x80
    53d8:	42ae      	cmp	r6, r5
    53da:	d8f9      	bhi.n	53d0 <tdefl_write_image_to_png_file_in_memory_ex+0x37c>
    53dc:	9810      	ldr	r0, [sp, #64]	; 0x40
    53de:	4629      	mov	r1, r5
    53e0:	f7ff fffe 	bl	0 <realloc>
    53e4:	4684      	mov	ip, r0
    53e6:	2800      	cmp	r0, #0
    53e8:	d07d      	beq.n	54e6 <tdefl_write_image_to_png_file_in_memory_ex+0x492>
    53ea:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    53ee:	e9cd 500f 	strd	r5, r0, [sp, #60]	; 0x3c
    53f2:	4d53      	ldr	r5, [pc, #332]	; (5540 <tdefl_write_image_to_png_file_in_memory_ex+0x4ec>)
    53f4:	eb0c 0e08 	add.w	lr, ip, r8
    53f8:	447d      	add	r5, pc
    53fa:	f605 5578 	addw	r5, r5, #3448	; 0xd78
    53fe:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    5400:	f84c 0008 	str.w	r0, [ip, r8]
    5404:	960e      	str	r6, [sp, #56]	; 0x38
    5406:	2000      	movs	r0, #0
    5408:	9e09      	ldr	r6, [sp, #36]	; 0x24
    540a:	f8ce 1004 	str.w	r1, [lr, #4]
    540e:	f8ce 2008 	str.w	r2, [lr, #8]
    5412:	f8ce 300c 	str.w	r3, [lr, #12]
    5416:	9d10      	ldr	r5, [sp, #64]	; 0x40
    5418:	6832      	ldr	r2, [r6, #0]
    541a:	f105 0125 	add.w	r1, r5, #37	; 0x25
    541e:	3204      	adds	r2, #4
    5420:	f7ff fffe 	bl	3c3c <mz_crc32>
    5424:	4603      	mov	r3, r0
    5426:	4620      	mov	r0, r4
    5428:	0e1a      	lsrs	r2, r3, #24
    542a:	55ea      	strb	r2, [r5, r7]
    542c:	990e      	ldr	r1, [sp, #56]	; 0x38
    542e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    5430:	440a      	add	r2, r1
    5432:	f3c3 4107 	ubfx	r1, r3, #16, #8
    5436:	f802 1c0f 	strb.w	r1, [r2, #-15]
    543a:	990e      	ldr	r1, [sp, #56]	; 0x38
    543c:	9a10      	ldr	r2, [sp, #64]	; 0x40
    543e:	440a      	add	r2, r1
    5440:	f3c3 2107 	ubfx	r1, r3, #8, #8
    5444:	f802 1c0e 	strb.w	r1, [r2, #-14]
    5448:	9a10      	ldr	r2, [sp, #64]	; 0x40
    544a:	990e      	ldr	r1, [sp, #56]	; 0x38
    544c:	440a      	add	r2, r1
    544e:	f802 3c0d 	strb.w	r3, [r2, #-13]
    5452:	6833      	ldr	r3, [r6, #0]
    5454:	3339      	adds	r3, #57	; 0x39
    5456:	6033      	str	r3, [r6, #0]
    5458:	f7ff fffe 	bl	0 <free>
    545c:	9c10      	ldr	r4, [sp, #64]	; 0x40
    545e:	4a39      	ldr	r2, [pc, #228]	; (5544 <tdefl_write_image_to_png_file_in_memory_ex+0x4f0>)
    5460:	4b30      	ldr	r3, [pc, #192]	; (5524 <tdefl_write_image_to_png_file_in_memory_ex+0x4d0>)
    5462:	447a      	add	r2, pc
    5464:	58d3      	ldr	r3, [r2, r3]
    5466:	681a      	ldr	r2, [r3, #0]
    5468:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    546a:	405a      	eors	r2, r3
    546c:	f04f 0300 	mov.w	r3, #0
    5470:	d14d      	bne.n	550e <tdefl_write_image_to_png_file_in_memory_ex+0x4ba>
    5472:	4620      	mov	r0, r4
    5474:	b01f      	add	sp, #124	; 0x7c
    5476:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    547a:	4620      	mov	r0, r4
    547c:	f7fc ffcc 	bl	2418 <tdefl_compress_normal.constprop.0>
    5480:	b138      	cbz	r0, 5492 <tdefl_write_image_to_png_file_in_memory_ex+0x43e>
    5482:	68a2      	ldr	r2, [r4, #8]
    5484:	f412 5f40 	tst.w	r2, #12288	; 0x3000
    5488:	d11a      	bne.n	54c0 <tdefl_write_image_to_png_file_in_memory_ex+0x46c>
    548a:	4620      	mov	r0, r4
    548c:	f7fa ff26 	bl	2dc <tdefl_flush_output_buffer>
    5490:	66e0      	str	r0, [r4, #108]	; 0x6c
    5492:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    5494:	6822      	ldr	r2, [r4, #0]
    5496:	2b00      	cmp	r3, #0
    5498:	f43f aea9 	beq.w	51ee <tdefl_write_image_to_png_file_in_memory_ex+0x19a>
    549c:	e6a5      	b.n	51ea <tdefl_write_image_to_png_file_in_memory_ex+0x196>
    549e:	4620      	mov	r0, r4
    54a0:	f7fc ffba 	bl	2418 <tdefl_compress_normal.constprop.0>
    54a4:	b150      	cbz	r0, 54bc <tdefl_write_image_to_png_file_in_memory_ex+0x468>
    54a6:	68a2      	ldr	r2, [r4, #8]
    54a8:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
    54ac:	2d00      	cmp	r5, #0
    54ae:	bf18      	it	ne
    54b0:	2a00      	cmpne	r2, #0
    54b2:	d10f      	bne.n	54d4 <tdefl_write_image_to_png_file_in_memory_ex+0x480>
    54b4:	4620      	mov	r0, r4
    54b6:	f7fa ff11 	bl	2dc <tdefl_flush_output_buffer>
    54ba:	66e0      	str	r0, [r4, #108]	; 0x6c
    54bc:	6822      	ldr	r2, [r4, #0]
    54be:	e672      	b.n	51a6 <tdefl_write_image_to_png_file_in_memory_ex+0x152>
    54c0:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    54c4:	4641      	mov	r1, r8
    54c6:	69a0      	ldr	r0, [r4, #24]
    54c8:	eba2 0208 	sub.w	r2, r2, r8
    54cc:	f7ff fffe 	bl	3b00 <mz_adler32>
    54d0:	61a0      	str	r0, [r4, #24]
    54d2:	e7da      	b.n	548a <tdefl_write_image_to_png_file_in_memory_ex+0x436>
    54d4:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    54d8:	4629      	mov	r1, r5
    54da:	69a0      	ldr	r0, [r4, #24]
    54dc:	1b52      	subs	r2, r2, r5
    54de:	f7ff fffe 	bl	3b00 <mz_adler32>
    54e2:	61a0      	str	r0, [r4, #24]
    54e4:	e7e6      	b.n	54b4 <tdefl_write_image_to_png_file_in_memory_ex+0x460>
    54e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    54e8:	4620      	mov	r0, r4
    54ea:	2400      	movs	r4, #0
    54ec:	601c      	str	r4, [r3, #0]
    54ee:	f7ff fffe 	bl	0 <free>
    54f2:	9810      	ldr	r0, [sp, #64]	; 0x40
    54f4:	f7ff fffe 	bl	0 <free>
    54f8:	e7b1      	b.n	545e <tdefl_write_image_to_png_file_in_memory_ex+0x40a>
    54fa:	4620      	mov	r0, r4
    54fc:	462c      	mov	r4, r5
    54fe:	f7ff fffe 	bl	0 <free>
    5502:	9810      	ldr	r0, [sp, #64]	; 0x40
    5504:	f7ff fffe 	bl	0 <free>
    5508:	e7a9      	b.n	545e <tdefl_write_image_to_png_file_in_memory_ex+0x40a>
    550a:	6822      	ldr	r2, [r4, #0]
    550c:	e687      	b.n	521e <tdefl_write_image_to_png_file_in_memory_ex+0x1ca>
    550e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5512:	f7fb fc3f 	bl	d94 <tdefl_compress_buffer.part.0>
    5516:	4620      	mov	r0, r4
    5518:	461c      	mov	r4, r3
    551a:	f7ff fffe 	bl	0 <free>
    551e:	e79e      	b.n	545e <tdefl_write_image_to_png_file_in_memory_ex+0x40a>
    5520:	000004ba 	.word	0x000004ba
    5524:	00000000 	.word	0x00000000
    5528:	00001124 	.word	0x00001124
    552c:	0000040e 	.word	0x0000040e
    5530:	0000032a 	.word	0x0000032a
    5534:	0000032c 	.word	0x0000032c
    5538:	0000032a 	.word	0x0000032a
    553c:	000002ea 	.word	0x000002ea
    5540:	00000144 	.word	0x00000144
    5544:	000000de 	.word	0x000000de

00005548 <tdefl_write_image_to_png_file_in_memory>:
    5548:	b510      	push	{r4, lr}
    554a:	f04f 0c00 	mov.w	ip, #0
    554e:	b084      	sub	sp, #16
    5550:	9c06      	ldr	r4, [sp, #24]
    5552:	9400      	str	r4, [sp, #0]
    5554:	2406      	movs	r4, #6
    5556:	e9cd 4c01 	strd	r4, ip, [sp, #4]
    555a:	f7ff fffe 	bl	5054 <tdefl_write_image_to_png_file_in_memory_ex>
    555e:	b004      	add	sp, #16
    5560:	bd10      	pop	{r4, pc}
    5562:	bf00      	nop

00005564 <tdefl_compressor_alloc>:
    5564:	f64d 7040 	movw	r0, #57152	; 0xdf40
    5568:	f2c0 0004 	movt	r0, #4
    556c:	f7ff bffe 	b.w	0 <malloc>

00005570 <tdefl_compressor_free>:
    5570:	f7ff bffe 	b.w	0 <free>

00005574 <tinfl_decompress>:
    5574:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5578:	4688      	mov	r8, r1
    557a:	f8df 1bb0 	ldr.w	r1, [pc, #2992]	; 612c <tinfl_decompress+0xbb8>
    557e:	4693      	mov	fp, r2
    5580:	f8df 2bac 	ldr.w	r2, [pc, #2988]	; 6130 <tinfl_decompress+0xbbc>
    5584:	4479      	add	r1, pc
    5586:	b0b7      	sub	sp, #220	; 0xdc
    5588:	4681      	mov	r9, r0
    558a:	588a      	ldr	r2, [r1, r2]
    558c:	4619      	mov	r1, r3
    558e:	9c40      	ldr	r4, [sp, #256]	; 0x100
    5590:	6812      	ldr	r2, [r2, #0]
    5592:	9235      	str	r2, [sp, #212]	; 0xd4
    5594:	f04f 0200 	mov.w	r2, #0
    5598:	9a41      	ldr	r2, [sp, #260]	; 0x104
    559a:	9301      	str	r3, [sp, #4]
    559c:	f8db 3000 	ldr.w	r3, [fp]
    55a0:	9205      	str	r2, [sp, #20]
    55a2:	eb08 0a03 	add.w	sl, r8, r3
    55a6:	6813      	ldr	r3, [r2, #0]
    55a8:	18e2      	adds	r2, r4, r3
    55aa:	9206      	str	r2, [sp, #24]
    55ac:	9a42      	ldr	r2, [sp, #264]	; 0x108
    55ae:	f012 0204 	ands.w	r2, r2, #4
    55b2:	9207      	str	r2, [sp, #28]
    55b4:	d155      	bne.n	5662 <tinfl_decompress+0xee>
    55b6:	1a62      	subs	r2, r4, r1
    55b8:	3b01      	subs	r3, #1
    55ba:	18d3      	adds	r3, r2, r3
    55bc:	9308      	str	r3, [sp, #32]
    55be:	1c5a      	adds	r2, r3, #1
    55c0:	421a      	tst	r2, r3
    55c2:	f040 869d 	bne.w	6300 <tinfl_decompress+0xd8c>
    55c6:	9b01      	ldr	r3, [sp, #4]
    55c8:	429c      	cmp	r4, r3
    55ca:	f0c0 8699 	bcc.w	6300 <tinfl_decompress+0xd8c>
    55ce:	f8d9 0020 	ldr.w	r0, [r9, #32]
    55d2:	9002      	str	r0, [sp, #8]
    55d4:	e9d9 1500 	ldrd	r1, r5, [r9]
    55d8:	f8d9 0024 	ldr.w	r0, [r9, #36]	; 0x24
    55dc:	9000      	str	r0, [sp, #0]
    55de:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
    55e2:	9003      	str	r0, [sp, #12]
    55e4:	f8d9 003c 	ldr.w	r0, [r9, #60]	; 0x3c
    55e8:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
    55ec:	9004      	str	r0, [sp, #16]
    55ee:	2935      	cmp	r1, #53	; 0x35
    55f0:	d83c      	bhi.n	566c <tinfl_decompress+0xf8>
    55f2:	e8df f011 	tbh	[pc, r1, lsl #1]
    55f6:	03c3      	.short	0x03c3
    55f8:	06380134 	.word	0x06380134
    55fc:	003b0657 	.word	0x003b0657
    5600:	061702d1 	.word	0x061702d1
    5604:	003b060a 	.word	0x003b060a
    5608:	05fb063b 	.word	0x05fb063b
    560c:	003b065a 	.word	0x003b065a
    5610:	05d8003b 	.word	0x05d8003b
    5614:	05b9003b 	.word	0x05b9003b
    5618:	04fc05b0 	.word	0x04fc05b0
    561c:	003b003b 	.word	0x003b003b
    5620:	003b04ec 	.word	0x003b04ec
    5624:	052c061a 	.word	0x052c061a
    5628:	048e04b9 	.word	0x048e04b9
    562c:	003b0432 	.word	0x003b0432
    5630:	003b003b 	.word	0x003b003b
    5634:	042f003b 	.word	0x042f003b
    5638:	041f003b 	.word	0x041f003b
    563c:	058f05a7 	.word	0x058f05a7
    5640:	03710520 	.word	0x03710520
    5644:	003b041b 	.word	0x003b041b
    5648:	03dd0418 	.word	0x03dd0418
    564c:	003b003b 	.word	0x003b003b
    5650:	003b003b 	.word	0x003b003b
    5654:	003b003b 	.word	0x003b003b
    5658:	003b003b 	.word	0x003b003b
    565c:	03d703da 	.word	0x03d703da
    5660:	0607      	.short	0x0607
    5662:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    5666:	2200      	movs	r2, #0
    5668:	9308      	str	r3, [sp, #32]
    566a:	e7ac      	b.n	55c6 <tinfl_decompress+0x52>
    566c:	2100      	movs	r1, #0
    566e:	4647      	mov	r7, r8
    5670:	460e      	mov	r6, r1
    5672:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    5676:	9201      	str	r2, [sp, #4]
    5678:	2d07      	cmp	r5, #7
    567a:	bf88      	it	hi
    567c:	4547      	cmphi	r7, r8
    567e:	bf8c      	ite	hi
    5680:	2201      	movhi	r2, #1
    5682:	2200      	movls	r2, #0
    5684:	b152      	cbz	r2, 569c <tinfl_decompress+0x128>
    5686:	3f01      	subs	r7, #1
    5688:	3d08      	subs	r5, #8
    568a:	45b8      	cmp	r8, r7
    568c:	bf2c      	ite	cs
    568e:	2200      	movcs	r2, #0
    5690:	2201      	movcc	r2, #1
    5692:	2d07      	cmp	r5, #7
    5694:	bf98      	it	ls
    5696:	2200      	movls	r2, #0
    5698:	2a00      	cmp	r2, #0
    569a:	d1f4      	bne.n	5686 <tinfl_decompress+0x112>
    569c:	9a02      	ldr	r2, [sp, #8]
    569e:	eba7 0708 	sub.w	r7, r7, r8
    56a2:	f8c9 2020 	str.w	r2, [r9, #32]
    56a6:	9a00      	ldr	r2, [sp, #0]
    56a8:	f8c9 2024 	str.w	r2, [r9, #36]	; 0x24
    56ac:	9a03      	ldr	r2, [sp, #12]
    56ae:	f8c9 2028 	str.w	r2, [r9, #40]	; 0x28
    56b2:	9a04      	ldr	r2, [sp, #16]
    56b4:	f8c9 203c 	str.w	r2, [r9, #60]	; 0x3c
    56b8:	2201      	movs	r2, #1
    56ba:	f8c9 5004 	str.w	r5, [r9, #4]
    56be:	40aa      	lsls	r2, r5
    56c0:	3a01      	subs	r2, #1
    56c2:	4013      	ands	r3, r2
    56c4:	f8c9 3038 	str.w	r3, [r9, #56]	; 0x38
    56c8:	9b05      	ldr	r3, [sp, #20]
    56ca:	f8cb 7000 	str.w	r7, [fp]
    56ce:	601e      	str	r6, [r3, #0]
    56d0:	b981      	cbnz	r1, 56f4 <tinfl_decompress+0x180>
    56d2:	f8df 2a60 	ldr.w	r2, [pc, #2656]	; 6134 <tinfl_decompress+0xbc0>
    56d6:	f8df 3a58 	ldr.w	r3, [pc, #2648]	; 6130 <tinfl_decompress+0xbbc>
    56da:	447a      	add	r2, pc
    56dc:	58d3      	ldr	r3, [r2, r3]
    56de:	681a      	ldr	r2, [r3, #0]
    56e0:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    56e2:	405a      	eors	r2, r3
    56e4:	f04f 0300 	mov.w	r3, #0
    56e8:	f041 8239 	bne.w	6b5e <tinfl_decompress+0x15ea>
    56ec:	9801      	ldr	r0, [sp, #4]
    56ee:	b037      	add	sp, #220	; 0xdc
    56f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    56f4:	f64a 13af 	movw	r3, #43439	; 0xa9af
    56f8:	f6c5 636e 	movt	r3, #24174	; 0x5e6e
    56fc:	f8d9 101c 	ldr.w	r1, [r9, #28]
    5700:	fba3 2306 	umull	r2, r3, r3, r6
    5704:	0add      	lsrs	r5, r3, #11
    5706:	f241 53b0 	movw	r3, #5552	; 0x15b0
    570a:	fb03 6515 	mls	r5, r3, r5, r6
    570e:	b28b      	uxth	r3, r1
    5710:	0c09      	lsrs	r1, r1, #16
    5712:	2e00      	cmp	r6, #0
    5714:	f000 8087 	beq.w	5826 <tinfl_decompress+0x2b2>
    5718:	f248 0871 	movw	r8, #32881	; 0x8071
    571c:	f2c8 0807 	movt	r8, #32775	; 0x8007
    5720:	2d07      	cmp	r5, #7
    5722:	f64f 70f1 	movw	r0, #65521	; 0xfff1
    5726:	f240 8092 	bls.w	584e <tinfl_decompress+0x2da>
    572a:	f1a5 0c08 	sub.w	ip, r5, #8
    572e:	f104 0210 	add.w	r2, r4, #16
    5732:	f02c 0e07 	bic.w	lr, ip, #7
    5736:	4496      	add	lr, r2
    5738:	ea4f 07dc 	mov.w	r7, ip, lsr #3
    573c:	f104 0208 	add.w	r2, r4, #8
    5740:	f812 ac08 	ldrb.w	sl, [r2, #-8]
    5744:	3208      	adds	r2, #8
    5746:	f812 bc0f 	ldrb.w	fp, [r2, #-15]
    574a:	4453      	add	r3, sl
    574c:	449b      	add	fp, r3
    574e:	eb03 0a0b 	add.w	sl, r3, fp
    5752:	f812 3c0e 	ldrb.w	r3, [r2, #-14]
    5756:	449b      	add	fp, r3
    5758:	f812 3c0d 	ldrb.w	r3, [r2, #-13]
    575c:	44da      	add	sl, fp
    575e:	445b      	add	r3, fp
    5760:	f812 bc0c 	ldrb.w	fp, [r2, #-12]
    5764:	449a      	add	sl, r3
    5766:	449b      	add	fp, r3
    5768:	f812 3c0b 	ldrb.w	r3, [r2, #-11]
    576c:	44da      	add	sl, fp
    576e:	445b      	add	r3, fp
    5770:	f812 bc0a 	ldrb.w	fp, [r2, #-10]
    5774:	449a      	add	sl, r3
    5776:	449b      	add	fp, r3
    5778:	f812 3c09 	ldrb.w	r3, [r2, #-9]
    577c:	44da      	add	sl, fp
    577e:	4572      	cmp	r2, lr
    5780:	445b      	add	r3, fp
    5782:	449a      	add	sl, r3
    5784:	4451      	add	r1, sl
    5786:	d1db      	bne.n	5740 <tinfl_decompress+0x1cc>
    5788:	3701      	adds	r7, #1
    578a:	f02c 0c07 	bic.w	ip, ip, #7
    578e:	f10c 0c08 	add.w	ip, ip, #8
    5792:	eb04 04c7 	add.w	r4, r4, r7, lsl #3
    5796:	45ac      	cmp	ip, r5
    5798:	d236      	bcs.n	5808 <tinfl_decompress+0x294>
    579a:	7822      	ldrb	r2, [r4, #0]
    579c:	4413      	add	r3, r2
    579e:	f10c 0201 	add.w	r2, ip, #1
    57a2:	4419      	add	r1, r3
    57a4:	42aa      	cmp	r2, r5
    57a6:	d22c      	bcs.n	5802 <tinfl_decompress+0x28e>
    57a8:	7862      	ldrb	r2, [r4, #1]
    57aa:	4413      	add	r3, r2
    57ac:	f10c 0202 	add.w	r2, ip, #2
    57b0:	4419      	add	r1, r3
    57b2:	4295      	cmp	r5, r2
    57b4:	d925      	bls.n	5802 <tinfl_decompress+0x28e>
    57b6:	78a2      	ldrb	r2, [r4, #2]
    57b8:	4413      	add	r3, r2
    57ba:	f10c 0203 	add.w	r2, ip, #3
    57be:	4419      	add	r1, r3
    57c0:	4295      	cmp	r5, r2
    57c2:	d91e      	bls.n	5802 <tinfl_decompress+0x28e>
    57c4:	78e2      	ldrb	r2, [r4, #3]
    57c6:	4413      	add	r3, r2
    57c8:	f10c 0204 	add.w	r2, ip, #4
    57cc:	4419      	add	r1, r3
    57ce:	4295      	cmp	r5, r2
    57d0:	d917      	bls.n	5802 <tinfl_decompress+0x28e>
    57d2:	7922      	ldrb	r2, [r4, #4]
    57d4:	4413      	add	r3, r2
    57d6:	f10c 0205 	add.w	r2, ip, #5
    57da:	4419      	add	r1, r3
    57dc:	4295      	cmp	r5, r2
    57de:	d910      	bls.n	5802 <tinfl_decompress+0x28e>
    57e0:	7962      	ldrb	r2, [r4, #5]
    57e2:	4413      	add	r3, r2
    57e4:	f10c 0206 	add.w	r2, ip, #6
    57e8:	4419      	add	r1, r3
    57ea:	4295      	cmp	r5, r2
    57ec:	d909      	bls.n	5802 <tinfl_decompress+0x28e>
    57ee:	79a2      	ldrb	r2, [r4, #6]
    57f0:	4413      	add	r3, r2
    57f2:	f10c 0207 	add.w	r2, ip, #7
    57f6:	4295      	cmp	r5, r2
    57f8:	4419      	add	r1, r3
    57fa:	bf82      	ittt	hi
    57fc:	79e2      	ldrbhi	r2, [r4, #7]
    57fe:	189b      	addhi	r3, r3, r2
    5800:	18c9      	addhi	r1, r1, r3
    5802:	eba5 0c0c 	sub.w	ip, r5, ip
    5806:	4464      	add	r4, ip
    5808:	1b76      	subs	r6, r6, r5
    580a:	fba8 5203 	umull	r5, r2, r8, r3
    580e:	0bd2      	lsrs	r2, r2, #15
    5810:	fb00 3312 	mls	r3, r0, r2, r3
    5814:	fba8 5201 	umull	r5, r2, r8, r1
    5818:	f241 55b0 	movw	r5, #5552	; 0x15b0
    581c:	0bd2      	lsrs	r2, r2, #15
    581e:	fb00 1112 	mls	r1, r0, r2, r1
    5822:	2e00      	cmp	r6, #0
    5824:	d181      	bne.n	572a <tinfl_decompress+0x1b6>
    5826:	eb03 4301 	add.w	r3, r3, r1, lsl #16
    582a:	9901      	ldr	r1, [sp, #4]
    582c:	f8c9 301c 	str.w	r3, [r9, #28]
    5830:	2900      	cmp	r1, #0
    5832:	f47f af4e 	bne.w	56d2 <tinfl_decompress+0x15e>
    5836:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5838:	07d2      	lsls	r2, r2, #31
    583a:	f57f af4a 	bpl.w	56d2 <tinfl_decompress+0x15e>
    583e:	f8d9 2010 	ldr.w	r2, [r9, #16]
    5842:	4293      	cmp	r3, r2
    5844:	bf18      	it	ne
    5846:	f06f 0101 	mvnne.w	r1, #1
    584a:	9101      	str	r1, [sp, #4]
    584c:	e741      	b.n	56d2 <tinfl_decompress+0x15e>
    584e:	f04f 0c00 	mov.w	ip, #0
    5852:	e7a0      	b.n	5796 <tinfl_decompress+0x222>
    5854:	460b      	mov	r3, r1
    5856:	460d      	mov	r5, r1
    5858:	9103      	str	r1, [sp, #12]
    585a:	9100      	str	r1, [sp, #0]
    585c:	9102      	str	r1, [sp, #8]
    585e:	45d0      	cmp	r8, sl
    5860:	f080 8708 	bcs.w	6674 <tinfl_decompress+0x1100>
    5864:	4647      	mov	r7, r8
    5866:	f817 1b01 	ldrb.w	r1, [r7], #1
    586a:	f8c9 1008 	str.w	r1, [r9, #8]
    586e:	4557      	cmp	r7, sl
    5870:	f080 8593 	bcs.w	639a <tinfl_decompress+0xe26>
    5874:	f817 6b01 	ldrb.w	r6, [r7], #1
    5878:	f647 3edf 	movw	lr, #31711	; 0x7bdf
    587c:	f6cb 5eef 	movt	lr, #48623	; 0xbdef
    5880:	f8d9 1008 	ldr.w	r1, [r9, #8]
    5884:	f241 0c84 	movw	ip, #4228	; 0x1084
    5888:	f6c0 0c42 	movt	ip, #2114	; 0x842
    588c:	f8c9 600c 	str.w	r6, [r9, #12]
    5890:	eb06 2001 	add.w	r0, r6, r1, lsl #8
    5894:	fb0e f000 	mul.w	r0, lr, r0
    5898:	4560      	cmp	r0, ip
    589a:	f200 853b 	bhi.w	6314 <tinfl_decompress+0xda0>
    589e:	06b6      	lsls	r6, r6, #26
    58a0:	f100 8538 	bmi.w	6314 <tinfl_decompress+0xda0>
    58a4:	f001 000f 	and.w	r0, r1, #15
    58a8:	3808      	subs	r0, #8
    58aa:	bf18      	it	ne
    58ac:	2001      	movne	r0, #1
    58ae:	9000      	str	r0, [sp, #0]
    58b0:	9807      	ldr	r0, [sp, #28]
    58b2:	2800      	cmp	r0, #0
    58b4:	f000 8534 	beq.w	6320 <tinfl_decompress+0xdac>
    58b8:	9a00      	ldr	r2, [sp, #0]
    58ba:	4626      	mov	r6, r4
    58bc:	2a00      	cmp	r2, #0
    58be:	f040 870a 	bne.w	66d6 <tinfl_decompress+0x1162>
    58c2:	2d02      	cmp	r5, #2
    58c4:	f240 8151 	bls.w	5b6a <tinfl_decompress+0x5f6>
    58c8:	f003 0207 	and.w	r2, r3, #7
    58cc:	3d03      	subs	r5, #3
    58ce:	f8c9 2014 	str.w	r2, [r9, #20]
    58d2:	08db      	lsrs	r3, r3, #3
    58d4:	0852      	lsrs	r2, r2, #1
    58d6:	f8c9 2018 	str.w	r2, [r9, #24]
    58da:	2a00      	cmp	r2, #0
    58dc:	f000 8166 	beq.w	5bac <tinfl_decompress+0x638>
    58e0:	2a03      	cmp	r2, #3
    58e2:	f001 8015 	beq.w	6910 <tinfl_decompress+0x139c>
    58e6:	2a01      	cmp	r2, #1
    58e8:	f001 8091 	beq.w	6a0e <tinfl_decompress+0x149a>
    58ec:	2105      	movs	r1, #5
    58ee:	2200      	movs	r2, #0
    58f0:	9200      	str	r2, [sp, #0]
    58f2:	460a      	mov	r2, r1
    58f4:	e004      	b.n	5900 <tinfl_decompress+0x38c>
    58f6:	f8df 2840 	ldr.w	r2, [pc, #2112]	; 6138 <tinfl_decompress+0xbc4>
    58fa:	447a      	add	r2, pc
    58fc:	5c52      	ldrb	r2, [r2, r1]
    58fe:	4611      	mov	r1, r2
    5900:	428d      	cmp	r5, r1
    5902:	f0c0 84d4 	bcc.w	62ae <tinfl_decompress+0xd3a>
    5906:	9800      	ldr	r0, [sp, #0]
    5908:	1a6d      	subs	r5, r5, r1
    590a:	f8df 1830 	ldr.w	r1, [pc, #2096]	; 613c <tinfl_decompress+0xbc8>
    590e:	4479      	add	r1, pc
    5910:	eb01 0180 	add.w	r1, r1, r0, lsl #2
    5914:	f8d1 0d8c 	ldr.w	r0, [r1, #3468]	; 0xd8c
    5918:	2101      	movs	r1, #1
    591a:	4091      	lsls	r1, r2
    591c:	3901      	subs	r1, #1
    591e:	4019      	ands	r1, r3
    5920:	40d3      	lsrs	r3, r2
    5922:	4408      	add	r0, r1
    5924:	9900      	ldr	r1, [sp, #0]
    5926:	eb09 0281 	add.w	r2, r9, r1, lsl #2
    592a:	3101      	adds	r1, #1
    592c:	2902      	cmp	r1, #2
    592e:	9100      	str	r1, [sp, #0]
    5930:	62d0      	str	r0, [r2, #44]	; 0x2c
    5932:	d9e0      	bls.n	58f6 <tinfl_decompress+0x382>
    5934:	2100      	movs	r1, #0
    5936:	f44f 7290 	mov.w	r2, #288	; 0x120
    593a:	f509 50dc 	add.w	r0, r9, #7040	; 0x1b80
    593e:	9309      	str	r3, [sp, #36]	; 0x24
    5940:	f7ff fffe 	bl	0 <memset>
    5944:	2300      	movs	r3, #0
    5946:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
    594a:	9300      	str	r3, [sp, #0]
    594c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    594e:	9a00      	ldr	r2, [sp, #0]
    5950:	428a      	cmp	r2, r1
    5952:	f0c1 8095 	bcc.w	6a80 <tinfl_decompress+0x150c>
    5956:	9609      	str	r6, [sp, #36]	; 0x24
    5958:	2213      	movs	r2, #19
    595a:	f8d9 6018 	ldr.w	r6, [r9, #24]
    595e:	f8c9 2034 	str.w	r2, [r9, #52]	; 0x34
    5962:	2e00      	cmp	r6, #0
    5964:	f2c0 837e 	blt.w	6064 <tinfl_decompress+0xaf0>
    5968:	2240      	movs	r2, #64	; 0x40
    596a:	2100      	movs	r1, #0
    596c:	a814      	add	r0, sp, #80	; 0x50
    596e:	930d      	str	r3, [sp, #52]	; 0x34
    5970:	f7ff fffe 	bl	0 <memset>
    5974:	f44f 625a 	mov.w	r2, #3488	; 0xda0
    5978:	fb02 f106 	mul.w	r1, r2, r6
    597c:	f44f 6200 	mov.w	r2, #2048	; 0x800
    5980:	460b      	mov	r3, r1
    5982:	2100      	movs	r1, #0
    5984:	f503 70b0 	add.w	r0, r3, #352	; 0x160
    5988:	930b      	str	r3, [sp, #44]	; 0x2c
    598a:	4448      	add	r0, r9
    598c:	900e      	str	r0, [sp, #56]	; 0x38
    598e:	f7ff fffe 	bl	0 <memset>
    5992:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5994:	f44f 6290 	mov.w	r2, #1152	; 0x480
    5998:	f501 6016 	add.w	r0, r1, #2400	; 0x960
    599c:	2100      	movs	r1, #0
    599e:	4448      	add	r0, r9
    59a0:	f7ff fffe 	bl	0 <memset>
    59a4:	f8d9 2018 	ldr.w	r2, [r9, #24]
    59a8:	920a      	str	r2, [sp, #40]	; 0x28
    59aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    59ac:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    59b0:	6ad0      	ldr	r0, [r2, #44]	; 0x2c
    59b2:	900c      	str	r0, [sp, #48]	; 0x30
    59b4:	b1a0      	cbz	r0, 59e0 <tinfl_decompress+0x46c>
    59b6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    59b8:	f109 023f 	add.w	r2, r9, #63	; 0x3f
    59bc:	4402      	add	r2, r0
    59be:	eb02 0c01 	add.w	ip, r2, r1
    59c2:	313f      	adds	r1, #63	; 0x3f
    59c4:	4449      	add	r1, r9
    59c6:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    59ca:	a836      	add	r0, sp, #216	; 0xd8
    59cc:	4561      	cmp	r1, ip
    59ce:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    59d2:	f852 0c88 	ldr.w	r0, [r2, #-136]
    59d6:	f100 0001 	add.w	r0, r0, #1
    59da:	f842 0c88 	str.w	r0, [r2, #-136]
    59de:	d1f2      	bne.n	59c6 <tinfl_decompress+0x452>
    59e0:	e9dd 2115 	ldrd	r2, r1, [sp, #84]	; 0x54
    59e4:	e9dd ce17 	ldrd	ip, lr, [sp, #92]	; 0x5c
    59e8:	0050      	lsls	r0, r2, #1
    59ea:	440a      	add	r2, r1
    59ec:	4401      	add	r1, r0
    59ee:	4462      	add	r2, ip
    59f0:	4472      	add	r2, lr
    59f2:	9026      	str	r0, [sp, #152]	; 0x98
    59f4:	0049      	lsls	r1, r1, #1
    59f6:	9127      	str	r1, [sp, #156]	; 0x9c
    59f8:	448c      	add	ip, r1
    59fa:	9919      	ldr	r1, [sp, #100]	; 0x64
    59fc:	9819      	ldr	r0, [sp, #100]	; 0x64
    59fe:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
    5a02:	440a      	add	r2, r1
    5a04:	44e6      	add	lr, ip
    5a06:	991a      	ldr	r1, [sp, #104]	; 0x68
    5a08:	f8cd c0a0 	str.w	ip, [sp, #160]	; 0xa0
    5a0c:	440a      	add	r2, r1
    5a0e:	ea4f 014e 	mov.w	r1, lr, lsl #1
    5a12:	9129      	str	r1, [sp, #164]	; 0xa4
    5a14:	4401      	add	r1, r0
    5a16:	981a      	ldr	r0, [sp, #104]	; 0x68
    5a18:	0049      	lsls	r1, r1, #1
    5a1a:	912a      	str	r1, [sp, #168]	; 0xa8
    5a1c:	4401      	add	r1, r0
    5a1e:	981b      	ldr	r0, [sp, #108]	; 0x6c
    5a20:	0049      	lsls	r1, r1, #1
    5a22:	912b      	str	r1, [sp, #172]	; 0xac
    5a24:	4401      	add	r1, r0
    5a26:	4410      	add	r0, r2
    5a28:	004a      	lsls	r2, r1, #1
    5a2a:	991c      	ldr	r1, [sp, #112]	; 0x70
    5a2c:	922c      	str	r2, [sp, #176]	; 0xb0
    5a2e:	440a      	add	r2, r1
    5a30:	4408      	add	r0, r1
    5a32:	991d      	ldr	r1, [sp, #116]	; 0x74
    5a34:	0052      	lsls	r2, r2, #1
    5a36:	922d      	str	r2, [sp, #180]	; 0xb4
    5a38:	440a      	add	r2, r1
    5a3a:	4401      	add	r1, r0
    5a3c:	981e      	ldr	r0, [sp, #120]	; 0x78
    5a3e:	0052      	lsls	r2, r2, #1
    5a40:	922e      	str	r2, [sp, #184]	; 0xb8
    5a42:	4402      	add	r2, r0
    5a44:	4408      	add	r0, r1
    5a46:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5a48:	0052      	lsls	r2, r2, #1
    5a4a:	922f      	str	r2, [sp, #188]	; 0xbc
    5a4c:	440a      	add	r2, r1
    5a4e:	4401      	add	r1, r0
    5a50:	9820      	ldr	r0, [sp, #128]	; 0x80
    5a52:	0052      	lsls	r2, r2, #1
    5a54:	9230      	str	r2, [sp, #192]	; 0xc0
    5a56:	4402      	add	r2, r0
    5a58:	4408      	add	r0, r1
    5a5a:	9921      	ldr	r1, [sp, #132]	; 0x84
    5a5c:	0052      	lsls	r2, r2, #1
    5a5e:	9231      	str	r2, [sp, #196]	; 0xc4
    5a60:	440a      	add	r2, r1
    5a62:	4401      	add	r1, r0
    5a64:	9822      	ldr	r0, [sp, #136]	; 0x88
    5a66:	0052      	lsls	r2, r2, #1
    5a68:	9232      	str	r2, [sp, #200]	; 0xc8
    5a6a:	4402      	add	r2, r0
    5a6c:	4408      	add	r0, r1
    5a6e:	9923      	ldr	r1, [sp, #140]	; 0x8c
    5a70:	0052      	lsls	r2, r2, #1
    5a72:	9233      	str	r2, [sp, #204]	; 0xcc
    5a74:	440a      	add	r2, r1
    5a76:	4401      	add	r1, r0
    5a78:	2000      	movs	r0, #0
    5a7a:	0052      	lsls	r2, r2, #1
    5a7c:	9234      	str	r2, [sp, #208]	; 0xd0
    5a7e:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    5a82:	bf18      	it	ne
    5a84:	2901      	cmpne	r1, #1
    5a86:	e9cd 0024 	strd	r0, r0, [sp, #144]	; 0x90
    5a8a:	bf89      	itett	hi
    5a8c:	2201      	movhi	r2, #1
    5a8e:	2200      	movls	r2, #0
    5a90:	9a09      	ldrhi	r2, [sp, #36]	; 0x24
    5a92:	1b16      	subhi	r6, r2, r4
    5a94:	f200 8358 	bhi.w	6148 <tinfl_decompress+0xbd4>
    5a98:	990c      	ldr	r1, [sp, #48]	; 0x30
    5a9a:	2900      	cmp	r1, #0
    5a9c:	f001 8035 	beq.w	6b0a <tinfl_decompress+0x1596>
    5aa0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5aa2:	4696      	mov	lr, r2
    5aa4:	f44f 62da 	mov.w	r2, #1744	; 0x6d0
    5aa8:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    5aac:	313f      	adds	r1, #63	; 0x3f
    5aae:	e9cd 3710 	strd	r3, r7, [sp, #64]	; 0x40
    5ab2:	4449      	add	r1, r9
    5ab4:	910d      	str	r1, [sp, #52]	; 0x34
    5ab6:	fb02 f106 	mul.w	r1, r2, r6
    5aba:	910b      	str	r1, [sp, #44]	; 0x2c
    5abc:	e005      	b.n	5aca <tinfl_decompress+0x556>
    5abe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5ac0:	f10e 0e01 	add.w	lr, lr, #1
    5ac4:	4573      	cmp	r3, lr
    5ac6:	f001 801e 	beq.w	6b06 <tinfl_decompress+0x1592>
    5aca:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5acc:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    5ad0:	930d      	str	r3, [sp, #52]	; 0x34
    5ad2:	4616      	mov	r6, r2
    5ad4:	2a00      	cmp	r2, #0
    5ad6:	d0f2      	beq.n	5abe <tinfl_decompress+0x54a>
    5ad8:	ab36      	add	r3, sp, #216	; 0xd8
    5ada:	920f      	str	r2, [sp, #60]	; 0x3c
    5adc:	eb03 0782 	add.w	r7, r3, r2, lsl #2
    5ae0:	2300      	movs	r3, #0
    5ae2:	f857 1c48 	ldr.w	r1, [r7, #-72]
    5ae6:	1c48      	adds	r0, r1, #1
    5ae8:	f847 0c48 	str.w	r0, [r7, #-72]
    5aec:	4610      	mov	r0, r2
    5aee:	f001 0701 	and.w	r7, r1, #1
    5af2:	3801      	subs	r0, #1
    5af4:	ea47 0343 	orr.w	r3, r7, r3, lsl #1
    5af8:	ea4f 0151 	mov.w	r1, r1, lsr #1
    5afc:	d1f7      	bne.n	5aee <tinfl_decompress+0x57a>
    5afe:	2a0a      	cmp	r2, #10
    5b00:	f241 801a 	bls.w	6b38 <tinfl_decompress+0x15c4>
    5b04:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5b06:	f3c3 0009 	ubfx	r0, r3, #0, #10
    5b0a:	4408      	add	r0, r1
    5b0c:	eb09 0040 	add.w	r0, r9, r0, lsl #1
    5b10:	f9b0 1160 	ldrsh.w	r1, [r0, #352]	; 0x160
    5b14:	b921      	cbnz	r1, 5b20 <tinfl_decompress+0x5ac>
    5b16:	4661      	mov	r1, ip
    5b18:	f8a0 c160 	strh.w	ip, [r0, #352]	; 0x160
    5b1c:	f1ac 0c02 	sub.w	ip, ip, #2
    5b20:	0a5b      	lsrs	r3, r3, #9
    5b22:	2a0b      	cmp	r2, #11
    5b24:	f000 8754 	beq.w	69d0 <tinfl_decompress+0x145c>
    5b28:	980b      	ldr	r0, [sp, #44]	; 0x2c
    5b2a:	e008      	b.n	5b3e <tinfl_decompress+0x5ca>
    5b2c:	f8a1 c960 	strh.w	ip, [r1, #2400]	; 0x960
    5b30:	4661      	mov	r1, ip
    5b32:	f1ac 0c02 	sub.w	ip, ip, #2
    5b36:	3e01      	subs	r6, #1
    5b38:	2e0b      	cmp	r6, #11
    5b3a:	f000 8749 	beq.w	69d0 <tinfl_decompress+0x145c>
    5b3e:	085b      	lsrs	r3, r3, #1
    5b40:	f003 0201 	and.w	r2, r3, #1
    5b44:	1a8a      	subs	r2, r1, r2
    5b46:	43d2      	mvns	r2, r2
    5b48:	4402      	add	r2, r0
    5b4a:	eb09 0142 	add.w	r1, r9, r2, lsl #1
    5b4e:	f9b1 2960 	ldrsh.w	r2, [r1, #2400]	; 0x960
    5b52:	2a00      	cmp	r2, #0
    5b54:	d0ea      	beq.n	5b2c <tinfl_decompress+0x5b8>
    5b56:	4611      	mov	r1, r2
    5b58:	e7ed      	b.n	5b36 <tinfl_decompress+0x5c2>
    5b5a:	f817 2b01 	ldrb.w	r2, [r7], #1
    5b5e:	40aa      	lsls	r2, r5
    5b60:	3508      	adds	r5, #8
    5b62:	4313      	orrs	r3, r2
    5b64:	2d02      	cmp	r5, #2
    5b66:	f63f aeaf 	bhi.w	58c8 <tinfl_decompress+0x354>
    5b6a:	4557      	cmp	r7, sl
    5b6c:	d3f5      	bcc.n	5b5a <tinfl_decompress+0x5e6>
    5b6e:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5b70:	f012 0102 	ands.w	r1, r2, #2
    5b74:	bf04      	itt	eq
    5b76:	f06f 0203 	mvneq.w	r2, #3
    5b7a:	9201      	streq	r2, [sp, #4]
    5b7c:	d007      	beq.n	5b8e <tinfl_decompress+0x61a>
    5b7e:	f012 0f09 	tst.w	r2, #9
    5b82:	f04f 0201 	mov.w	r2, #1
    5b86:	bf14      	ite	ne
    5b88:	4611      	movne	r1, r2
    5b8a:	2100      	moveq	r1, #0
    5b8c:	9201      	str	r2, [sp, #4]
    5b8e:	2203      	movs	r2, #3
    5b90:	1b36      	subs	r6, r6, r4
    5b92:	f8c9 2000 	str.w	r2, [r9]
    5b96:	e581      	b.n	569c <tinfl_decompress+0x128>
    5b98:	4626      	mov	r6, r4
    5b9a:	4647      	mov	r7, r8
    5b9c:	4557      	cmp	r7, sl
    5b9e:	f080 83e6 	bcs.w	636e <tinfl_decompress+0xdfa>
    5ba2:	f817 2b01 	ldrb.w	r2, [r7], #1
    5ba6:	40aa      	lsls	r2, r5
    5ba8:	3508      	adds	r5, #8
    5baa:	4313      	orrs	r3, r2
    5bac:	f005 0207 	and.w	r2, r5, #7
    5bb0:	42aa      	cmp	r2, r5
    5bb2:	d8f3      	bhi.n	5b9c <tinfl_decompress+0x628>
    5bb4:	f025 0507 	bic.w	r5, r5, #7
    5bb8:	40d3      	lsrs	r3, r2
    5bba:	2200      	movs	r2, #0
    5bbc:	9200      	str	r2, [sp, #0]
    5bbe:	2d00      	cmp	r5, #0
    5bc0:	f000 8325 	beq.w	620e <tinfl_decompress+0xc9a>
    5bc4:	2d07      	cmp	r5, #7
    5bc6:	d92f      	bls.n	5c28 <tinfl_decompress+0x6b4>
    5bc8:	3d08      	subs	r5, #8
    5bca:	9a00      	ldr	r2, [sp, #0]
    5bcc:	f642 1120 	movw	r1, #10528	; 0x2920
    5bd0:	444a      	add	r2, r9
    5bd2:	5453      	strb	r3, [r2, r1]
    5bd4:	0a1b      	lsrs	r3, r3, #8
    5bd6:	9a00      	ldr	r2, [sp, #0]
    5bd8:	3201      	adds	r2, #1
    5bda:	9200      	str	r2, [sp, #0]
    5bdc:	2a03      	cmp	r2, #3
    5bde:	d9ee      	bls.n	5bbe <tinfl_decompress+0x64a>
    5be0:	f509 5100 	add.w	r1, r9, #8192	; 0x2000
    5be4:	f8b1 2922 	ldrh.w	r2, [r1, #2338]	; 0x922
    5be8:	f8b1 1920 	ldrh.w	r1, [r1, #2336]	; 0x920
    5bec:	43d2      	mvns	r2, r2
    5bee:	9100      	str	r1, [sp, #0]
    5bf0:	b292      	uxth	r2, r2
    5bf2:	4291      	cmp	r1, r2
    5bf4:	d035      	beq.n	5c62 <tinfl_decompress+0x6ee>
    5bf6:	4547      	cmp	r7, r8
    5bf8:	bf88      	it	hi
    5bfa:	2d07      	cmphi	r5, #7
    5bfc:	eba6 0604 	sub.w	r6, r6, r4
    5c00:	bf8c      	ite	hi
    5c02:	2201      	movhi	r2, #1
    5c04:	2200      	movls	r2, #0
    5c06:	2127      	movs	r1, #39	; 0x27
    5c08:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    5c0c:	f8c9 1000 	str.w	r1, [r9]
    5c10:	2100      	movs	r1, #0
    5c12:	9001      	str	r0, [sp, #4]
    5c14:	e536      	b.n	5684 <tinfl_decompress+0x110>
    5c16:	f817 2b01 	ldrb.w	r2, [r7], #1
    5c1a:	40aa      	lsls	r2, r5
    5c1c:	4313      	orrs	r3, r2
    5c1e:	f105 0208 	add.w	r2, r5, #8
    5c22:	2a07      	cmp	r2, #7
    5c24:	d8d1      	bhi.n	5bca <tinfl_decompress+0x656>
    5c26:	4615      	mov	r5, r2
    5c28:	4557      	cmp	r7, sl
    5c2a:	d3f4      	bcc.n	5c16 <tinfl_decompress+0x6a2>
    5c2c:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5c2e:	f012 0102 	ands.w	r1, r2, #2
    5c32:	bf04      	itt	eq
    5c34:	f06f 0203 	mvneq.w	r2, #3
    5c38:	9201      	streq	r2, [sp, #4]
    5c3a:	d007      	beq.n	5c4c <tinfl_decompress+0x6d8>
    5c3c:	f012 0f09 	tst.w	r2, #9
    5c40:	f04f 0201 	mov.w	r2, #1
    5c44:	bf14      	ite	ne
    5c46:	4611      	movne	r1, r2
    5c48:	2100      	moveq	r1, #0
    5c4a:	9201      	str	r2, [sp, #4]
    5c4c:	2206      	movs	r2, #6
    5c4e:	1b36      	subs	r6, r6, r4
    5c50:	f8c9 2000 	str.w	r2, [r9]
    5c54:	e522      	b.n	569c <tinfl_decompress+0x128>
    5c56:	9a00      	ldr	r2, [sp, #0]
    5c58:	3a01      	subs	r2, #1
    5c5a:	9200      	str	r2, [sp, #0]
    5c5c:	9a02      	ldr	r2, [sp, #8]
    5c5e:	f806 2b01 	strb.w	r2, [r6], #1
    5c62:	9a00      	ldr	r2, [sp, #0]
    5c64:	2a00      	cmp	r2, #0
    5c66:	bf18      	it	ne
    5c68:	2d00      	cmpne	r5, #0
    5c6a:	d04f      	beq.n	5d0c <tinfl_decompress+0x798>
    5c6c:	2d07      	cmp	r5, #7
    5c6e:	d91c      	bls.n	5caa <tinfl_decompress+0x736>
    5c70:	3d08      	subs	r5, #8
    5c72:	b2da      	uxtb	r2, r3
    5c74:	0a1b      	lsrs	r3, r3, #8
    5c76:	9202      	str	r2, [sp, #8]
    5c78:	9a06      	ldr	r2, [sp, #24]
    5c7a:	4296      	cmp	r6, r2
    5c7c:	d3eb      	bcc.n	5c56 <tinfl_decompress+0x6e2>
    5c7e:	9942      	ldr	r1, [sp, #264]	; 0x108
    5c80:	2d07      	cmp	r5, #7
    5c82:	bf88      	it	hi
    5c84:	4547      	cmphi	r7, r8
    5c86:	bf8c      	ite	hi
    5c88:	2201      	movhi	r2, #1
    5c8a:	2200      	movls	r2, #0
    5c8c:	1b36      	subs	r6, r6, r4
    5c8e:	f011 0f09 	tst.w	r1, #9
    5c92:	f04f 0134 	mov.w	r1, #52	; 0x34
    5c96:	e2fb      	b.n	6290 <tinfl_decompress+0xd1c>
    5c98:	f817 2b01 	ldrb.w	r2, [r7], #1
    5c9c:	40aa      	lsls	r2, r5
    5c9e:	4313      	orrs	r3, r2
    5ca0:	f105 0208 	add.w	r2, r5, #8
    5ca4:	2a07      	cmp	r2, #7
    5ca6:	d8e4      	bhi.n	5c72 <tinfl_decompress+0x6fe>
    5ca8:	4615      	mov	r5, r2
    5caa:	4557      	cmp	r7, sl
    5cac:	d3f4      	bcc.n	5c98 <tinfl_decompress+0x724>
    5cae:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5cb0:	f012 0102 	ands.w	r1, r2, #2
    5cb4:	bf04      	itt	eq
    5cb6:	f06f 0203 	mvneq.w	r2, #3
    5cba:	9201      	streq	r2, [sp, #4]
    5cbc:	d007      	beq.n	5cce <tinfl_decompress+0x75a>
    5cbe:	f012 0f09 	tst.w	r2, #9
    5cc2:	f04f 0201 	mov.w	r2, #1
    5cc6:	bf14      	ite	ne
    5cc8:	4611      	movne	r1, r2
    5cca:	2100      	moveq	r1, #0
    5ccc:	9201      	str	r2, [sp, #4]
    5cce:	2233      	movs	r2, #51	; 0x33
    5cd0:	1b36      	subs	r6, r6, r4
    5cd2:	f8c9 2000 	str.w	r2, [r9]
    5cd6:	e4e1      	b.n	569c <tinfl_decompress+0x128>
    5cd8:	4626      	mov	r6, r4
    5cda:	4647      	mov	r7, r8
    5cdc:	4557      	cmp	r7, sl
    5cde:	f080 8330 	bcs.w	6342 <tinfl_decompress+0xdce>
    5ce2:	9309      	str	r3, [sp, #36]	; 0x24
    5ce4:	ebaa 0207 	sub.w	r2, sl, r7
    5ce8:	9b06      	ldr	r3, [sp, #24]
    5cea:	4630      	mov	r0, r6
    5cec:	1b99      	subs	r1, r3, r6
    5cee:	9b00      	ldr	r3, [sp, #0]
    5cf0:	428a      	cmp	r2, r1
    5cf2:	bf28      	it	cs
    5cf4:	460a      	movcs	r2, r1
    5cf6:	4639      	mov	r1, r7
    5cf8:	429a      	cmp	r2, r3
    5cfa:	bf28      	it	cs
    5cfc:	461a      	movcs	r2, r3
    5cfe:	1a9b      	subs	r3, r3, r2
    5d00:	4417      	add	r7, r2
    5d02:	9300      	str	r3, [sp, #0]
    5d04:	4416      	add	r6, r2
    5d06:	f7ff fffe 	bl	0 <memcpy>
    5d0a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5d0c:	9a00      	ldr	r2, [sp, #0]
    5d0e:	2a00      	cmp	r2, #0
    5d10:	f040 82ae 	bne.w	6270 <tinfl_decompress+0xcfc>
    5d14:	f8d9 2014 	ldr.w	r2, [r9, #20]
    5d18:	07d0      	lsls	r0, r2, #31
    5d1a:	f57f add2 	bpl.w	58c2 <tinfl_decompress+0x34e>
    5d1e:	e007      	b.n	5d30 <tinfl_decompress+0x7bc>
    5d20:	4557      	cmp	r7, sl
    5d22:	f080 8434 	bcs.w	658e <tinfl_decompress+0x101a>
    5d26:	f817 2b01 	ldrb.w	r2, [r7], #1
    5d2a:	40aa      	lsls	r2, r5
    5d2c:	3508      	adds	r5, #8
    5d2e:	4313      	orrs	r3, r2
    5d30:	f005 0207 	and.w	r2, r5, #7
    5d34:	42aa      	cmp	r2, r5
    5d36:	d8f3      	bhi.n	5d20 <tinfl_decompress+0x7ac>
    5d38:	f025 0507 	bic.w	r5, r5, #7
    5d3c:	fa23 f202 	lsr.w	r2, r3, r2
    5d40:	2d07      	cmp	r5, #7
    5d42:	bf88      	it	hi
    5d44:	4547      	cmphi	r7, r8
    5d46:	d90a      	bls.n	5d5e <tinfl_decompress+0x7ea>
    5d48:	3f01      	subs	r7, #1
    5d4a:	3d08      	subs	r5, #8
    5d4c:	45b8      	cmp	r8, r7
    5d4e:	bf2c      	ite	cs
    5d50:	2300      	movcs	r3, #0
    5d52:	2301      	movcc	r3, #1
    5d54:	2d07      	cmp	r5, #7
    5d56:	bf98      	it	ls
    5d58:	2300      	movls	r3, #0
    5d5a:	2b00      	cmp	r3, #0
    5d5c:	d1f4      	bne.n	5d48 <tinfl_decompress+0x7d4>
    5d5e:	2301      	movs	r3, #1
    5d60:	40ab      	lsls	r3, r5
    5d62:	3b01      	subs	r3, #1
    5d64:	4013      	ands	r3, r2
    5d66:	2d00      	cmp	r5, #0
    5d68:	f040 86fb 	bne.w	6b62 <tinfl_decompress+0x15ee>
    5d6c:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5d6e:	1b36      	subs	r6, r6, r4
    5d70:	07d1      	lsls	r1, r2, #31
    5d72:	bf58      	it	pl
    5d74:	462a      	movpl	r2, r5
    5d76:	d560      	bpl.n	5e3a <tinfl_decompress+0x8c6>
    5d78:	9500      	str	r5, [sp, #0]
    5d7a:	e01b      	b.n	5db4 <tinfl_decompress+0x840>
    5d7c:	2300      	movs	r3, #0
    5d7e:	e9c9 3302 	strd	r3, r3, [r9, #8]
    5d82:	2301      	movs	r3, #1
    5d84:	f8c9 301c 	str.w	r3, [r9, #28]
    5d88:	f8c9 3010 	str.w	r3, [r9, #16]
    5d8c:	9b42      	ldr	r3, [sp, #264]	; 0x108
    5d8e:	f013 0501 	ands.w	r5, r3, #1
    5d92:	f47f ad5f 	bne.w	5854 <tinfl_decompress+0x2e0>
    5d96:	4626      	mov	r6, r4
    5d98:	4647      	mov	r7, r8
    5d9a:	462b      	mov	r3, r5
    5d9c:	9503      	str	r5, [sp, #12]
    5d9e:	9500      	str	r5, [sp, #0]
    5da0:	9502      	str	r5, [sp, #8]
    5da2:	e6e2      	b.n	5b6a <tinfl_decompress+0x5f6>
    5da4:	4626      	mov	r6, r4
    5da6:	4647      	mov	r7, r8
    5da8:	e766      	b.n	5c78 <tinfl_decompress+0x704>
    5daa:	4626      	mov	r6, r4
    5dac:	4647      	mov	r7, r8
    5dae:	e77c      	b.n	5caa <tinfl_decompress+0x736>
    5db0:	4647      	mov	r7, r8
    5db2:	2600      	movs	r6, #0
    5db4:	4557      	cmp	r7, sl
    5db6:	f080 84de 	bcs.w	6776 <tinfl_decompress+0x1202>
    5dba:	f8d9 2010 	ldr.w	r2, [r9, #16]
    5dbe:	f817 1b01 	ldrb.w	r1, [r7], #1
    5dc2:	ea41 2202 	orr.w	r2, r1, r2, lsl #8
    5dc6:	9900      	ldr	r1, [sp, #0]
    5dc8:	f8c9 2010 	str.w	r2, [r9, #16]
    5dcc:	3101      	adds	r1, #1
    5dce:	9100      	str	r1, [sp, #0]
    5dd0:	2903      	cmp	r1, #3
    5dd2:	f200 848b 	bhi.w	66ec <tinfl_decompress+0x1178>
    5dd6:	2d00      	cmp	r5, #0
    5dd8:	d0ec      	beq.n	5db4 <tinfl_decompress+0x840>
    5dda:	2d07      	cmp	r5, #7
    5ddc:	d90d      	bls.n	5dfa <tinfl_decompress+0x886>
    5dde:	3d08      	subs	r5, #8
    5de0:	b2d9      	uxtb	r1, r3
    5de2:	0a1b      	lsrs	r3, r3, #8
    5de4:	e7ed      	b.n	5dc2 <tinfl_decompress+0x84e>
    5de6:	f817 2b01 	ldrb.w	r2, [r7], #1
    5dea:	40aa      	lsls	r2, r5
    5dec:	4313      	orrs	r3, r2
    5dee:	f105 0208 	add.w	r2, r5, #8
    5df2:	2a07      	cmp	r2, #7
    5df4:	f200 8455 	bhi.w	66a2 <tinfl_decompress+0x112e>
    5df8:	4615      	mov	r5, r2
    5dfa:	4557      	cmp	r7, sl
    5dfc:	d3f3      	bcc.n	5de6 <tinfl_decompress+0x872>
    5dfe:	9a42      	ldr	r2, [sp, #264]	; 0x108
    5e00:	f012 0102 	ands.w	r1, r2, #2
    5e04:	bf04      	itt	eq
    5e06:	f06f 0203 	mvneq.w	r2, #3
    5e0a:	9201      	streq	r2, [sp, #4]
    5e0c:	d007      	beq.n	5e1e <tinfl_decompress+0x8aa>
    5e0e:	f012 0f09 	tst.w	r2, #9
    5e12:	f04f 0201 	mov.w	r2, #1
    5e16:	bf14      	ite	ne
    5e18:	4611      	movne	r1, r2
    5e1a:	2100      	moveq	r1, #0
    5e1c:	9201      	str	r2, [sp, #4]
    5e1e:	2229      	movs	r2, #41	; 0x29
    5e20:	f8c9 2000 	str.w	r2, [r9]
    5e24:	e43a      	b.n	569c <tinfl_decompress+0x128>
    5e26:	4647      	mov	r7, r8
    5e28:	2600      	movs	r6, #0
    5e2a:	e7e6      	b.n	5dfa <tinfl_decompress+0x886>
    5e2c:	2600      	movs	r6, #0
    5e2e:	4647      	mov	r7, r8
    5e30:	4632      	mov	r2, r6
    5e32:	e6e8      	b.n	5c06 <tinfl_decompress+0x692>
    5e34:	2600      	movs	r6, #0
    5e36:	4647      	mov	r7, r8
    5e38:	4632      	mov	r2, r6
    5e3a:	9942      	ldr	r1, [sp, #264]	; 0x108
    5e3c:	2000      	movs	r0, #0
    5e3e:	9001      	str	r0, [sp, #4]
    5e40:	f011 0f09 	tst.w	r1, #9
    5e44:	f04f 0122 	mov.w	r1, #34	; 0x22
    5e48:	f8c9 1000 	str.w	r1, [r9]
    5e4c:	bf14      	ite	ne
    5e4e:	2101      	movne	r1, #1
    5e50:	2100      	moveq	r1, #0
    5e52:	e417      	b.n	5684 <tinfl_decompress+0x110>
    5e54:	4626      	mov	r6, r4
    5e56:	4647      	mov	r7, r8
    5e58:	e762      	b.n	5d20 <tinfl_decompress+0x7ac>
    5e5a:	9903      	ldr	r1, [sp, #12]
    5e5c:	4647      	mov	r7, r8
    5e5e:	9409      	str	r4, [sp, #36]	; 0x24
    5e60:	4557      	cmp	r7, sl
    5e62:	f080 82b0 	bcs.w	63c6 <tinfl_decompress+0xe52>
    5e66:	f817 2b01 	ldrb.w	r2, [r7], #1
    5e6a:	40aa      	lsls	r2, r5
    5e6c:	3508      	adds	r5, #8
    5e6e:	4313      	orrs	r3, r2
    5e70:	428d      	cmp	r5, r1
    5e72:	d3f5      	bcc.n	5e60 <tinfl_decompress+0x8ec>
    5e74:	9903      	ldr	r1, [sp, #12]
    5e76:	2201      	movs	r2, #1
    5e78:	9802      	ldr	r0, [sp, #8]
    5e7a:	1a6d      	subs	r5, r5, r1
    5e7c:	408a      	lsls	r2, r1
    5e7e:	3a01      	subs	r2, #1
    5e80:	401a      	ands	r2, r3
    5e82:	40cb      	lsrs	r3, r1
    5e84:	4410      	add	r0, r2
    5e86:	9002      	str	r0, [sp, #8]
    5e88:	9901      	ldr	r1, [sp, #4]
    5e8a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5e8c:	9807      	ldr	r0, [sp, #28]
    5e8e:	1a52      	subs	r2, r2, r1
    5e90:	9902      	ldr	r1, [sp, #8]
    5e92:	9204      	str	r2, [sp, #16]
    5e94:	2800      	cmp	r0, #0
    5e96:	bf18      	it	ne
    5e98:	4291      	cmpne	r1, r2
    5e9a:	bf8c      	ite	hi
    5e9c:	f04f 0c01 	movhi.w	ip, #1
    5ea0:	f04f 0c00 	movls.w	ip, #0
    5ea4:	f200 8510 	bhi.w	68c8 <tinfl_decompress+0x1354>
    5ea8:	1a52      	subs	r2, r2, r1
    5eaa:	9908      	ldr	r1, [sp, #32]
    5eac:	9e09      	ldr	r6, [sp, #36]	; 0x24
    5eae:	400a      	ands	r2, r1
    5eb0:	9901      	ldr	r1, [sp, #4]
    5eb2:	4411      	add	r1, r2
    5eb4:	910d      	str	r1, [sp, #52]	; 0x34
    5eb6:	4608      	mov	r0, r1
    5eb8:	9900      	ldr	r1, [sp, #0]
    5eba:	4286      	cmp	r6, r0
    5ebc:	bf2c      	ite	cs
    5ebe:	1989      	addcs	r1, r1, r6
    5ec0:	1809      	addcc	r1, r1, r0
    5ec2:	9806      	ldr	r0, [sp, #24]
    5ec4:	4288      	cmp	r0, r1
    5ec6:	d30d      	bcc.n	5ee4 <tinfl_decompress+0x970>
    5ec8:	e294      	b.n	63f4 <tinfl_decompress+0xe80>
    5eca:	9904      	ldr	r1, [sp, #16]
    5ecc:	9a02      	ldr	r2, [sp, #8]
    5ece:	9808      	ldr	r0, [sp, #32]
    5ed0:	1a8a      	subs	r2, r1, r2
    5ed2:	4002      	ands	r2, r0
    5ed4:	1c48      	adds	r0, r1, #1
    5ed6:	9004      	str	r0, [sp, #16]
    5ed8:	4631      	mov	r1, r6
    5eda:	9801      	ldr	r0, [sp, #4]
    5edc:	5c82      	ldrb	r2, [r0, r2]
    5ede:	f801 2b01 	strb.w	r2, [r1], #1
    5ee2:	9109      	str	r1, [sp, #36]	; 0x24
    5ee4:	9a00      	ldr	r2, [sp, #0]
    5ee6:	2a00      	cmp	r2, #0
    5ee8:	f000 84fa 	beq.w	68e0 <tinfl_decompress+0x136c>
    5eec:	9e09      	ldr	r6, [sp, #36]	; 0x24
    5eee:	3a01      	subs	r2, #1
    5ef0:	9200      	str	r2, [sp, #0]
    5ef2:	9a06      	ldr	r2, [sp, #24]
    5ef4:	4296      	cmp	r6, r2
    5ef6:	d3e8      	bcc.n	5eca <tinfl_decompress+0x956>
    5ef8:	9942      	ldr	r1, [sp, #264]	; 0x108
    5efa:	2d07      	cmp	r5, #7
    5efc:	bf88      	it	hi
    5efe:	4547      	cmphi	r7, r8
    5f00:	bf8c      	ite	hi
    5f02:	2201      	movhi	r2, #1
    5f04:	2200      	movls	r2, #0
    5f06:	1b36      	subs	r6, r6, r4
    5f08:	f011 0f09 	tst.w	r1, #9
    5f0c:	f04f 0135 	mov.w	r1, #53	; 0x35
    5f10:	e1be      	b.n	6290 <tinfl_decompress+0xd1c>
    5f12:	4647      	mov	r7, r8
    5f14:	9409      	str	r4, [sp, #36]	; 0x24
    5f16:	4557      	cmp	r7, sl
    5f18:	f080 846c 	bcs.w	67f4 <tinfl_decompress+0x1280>
    5f1c:	f817 2b01 	ldrb.w	r2, [r7], #1
    5f20:	40aa      	lsls	r2, r5
    5f22:	3508      	adds	r5, #8
    5f24:	4313      	orrs	r3, r2
    5f26:	2d0e      	cmp	r5, #14
    5f28:	d845      	bhi.n	5fb6 <tinfl_decompress+0xa42>
    5f2a:	f3c3 0209 	ubfx	r2, r3, #0, #10
    5f2e:	f502 62f0 	add.w	r2, r2, #1920	; 0x780
    5f32:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    5f36:	4611      	mov	r1, r2
    5f38:	2a00      	cmp	r2, #0
    5f3a:	f2c0 8431 	blt.w	67a0 <tinfl_decompress+0x122c>
    5f3e:	1250      	asrs	r0, r2, #9
    5f40:	1e42      	subs	r2, r0, #1
    5f42:	4295      	cmp	r5, r2
    5f44:	d9e7      	bls.n	5f16 <tinfl_decompress+0x9a2>
    5f46:	f3c1 0208 	ubfx	r2, r1, #0, #9
    5f4a:	497d      	ldr	r1, [pc, #500]	; (6140 <tinfl_decompress+0xbcc>)
    5f4c:	40c3      	lsrs	r3, r0
    5f4e:	1a2d      	subs	r5, r5, r0
    5f50:	4479      	add	r1, pc
    5f52:	eb01 0282 	add.w	r2, r1, r2, lsl #2
    5f56:	f8d2 1e90 	ldr.w	r1, [r2, #3728]	; 0xe90
    5f5a:	f8d2 2f10 	ldr.w	r2, [r2, #3856]	; 0xf10
    5f5e:	9103      	str	r1, [sp, #12]
    5f60:	9202      	str	r2, [sp, #8]
    5f62:	2900      	cmp	r1, #0
    5f64:	d090      	beq.n	5e88 <tinfl_decompress+0x914>
    5f66:	e783      	b.n	5e70 <tinfl_decompress+0x8fc>
    5f68:	9903      	ldr	r1, [sp, #12]
    5f6a:	4647      	mov	r7, r8
    5f6c:	9409      	str	r4, [sp, #36]	; 0x24
    5f6e:	4557      	cmp	r7, sl
    5f70:	f080 8323 	bcs.w	65ba <tinfl_decompress+0x1046>
    5f74:	f817 2b01 	ldrb.w	r2, [r7], #1
    5f78:	40aa      	lsls	r2, r5
    5f7a:	3508      	adds	r5, #8
    5f7c:	4313      	orrs	r3, r2
    5f7e:	428d      	cmp	r5, r1
    5f80:	d3f5      	bcc.n	5f6e <tinfl_decompress+0x9fa>
    5f82:	9903      	ldr	r1, [sp, #12]
    5f84:	2201      	movs	r2, #1
    5f86:	9800      	ldr	r0, [sp, #0]
    5f88:	1a6d      	subs	r5, r5, r1
    5f8a:	408a      	lsls	r2, r1
    5f8c:	3a01      	subs	r2, #1
    5f8e:	401a      	ands	r2, r3
    5f90:	40cb      	lsrs	r3, r1
    5f92:	4410      	add	r0, r2
    5f94:	9000      	str	r0, [sp, #0]
    5f96:	2d0e      	cmp	r5, #14
    5f98:	d80d      	bhi.n	5fb6 <tinfl_decompress+0xa42>
    5f9a:	ebaa 0207 	sub.w	r2, sl, r7
    5f9e:	2a01      	cmp	r2, #1
    5fa0:	ddc3      	ble.n	5f2a <tinfl_decompress+0x9b6>
    5fa2:	787a      	ldrb	r2, [r7, #1]
    5fa4:	f105 0008 	add.w	r0, r5, #8
    5fa8:	f817 1b02 	ldrb.w	r1, [r7], #2
    5fac:	4082      	lsls	r2, r0
    5fae:	40a9      	lsls	r1, r5
    5fb0:	3510      	adds	r5, #16
    5fb2:	430a      	orrs	r2, r1
    5fb4:	4313      	orrs	r3, r2
    5fb6:	f3c3 0209 	ubfx	r2, r3, #0, #10
    5fba:	f502 62f0 	add.w	r2, r2, #1920	; 0x780
    5fbe:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    5fc2:	460a      	mov	r2, r1
    5fc4:	2900      	cmp	r1, #0
    5fc6:	f2c0 8404 	blt.w	67d2 <tinfl_decompress+0x125e>
    5fca:	1248      	asrs	r0, r1, #9
    5fcc:	e7bb      	b.n	5f46 <tinfl_decompress+0x9d2>
    5fce:	4647      	mov	r7, r8
    5fd0:	2600      	movs	r6, #0
    5fd2:	2100      	movs	r1, #0
    5fd4:	2015      	movs	r0, #21
    5fd6:	468c      	mov	ip, r1
    5fd8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    5fdc:	9201      	str	r2, [sp, #4]
    5fde:	f8c9 0000 	str.w	r0, [r9]
    5fe2:	f1bc 0f00 	cmp.w	ip, #0
    5fe6:	f43f ab47 	beq.w	5678 <tinfl_decompress+0x104>
    5fea:	f7ff bb57 	b.w	569c <tinfl_decompress+0x128>
    5fee:	9903      	ldr	r1, [sp, #12]
    5ff0:	4647      	mov	r7, r8
    5ff2:	9409      	str	r4, [sp, #36]	; 0x24
    5ff4:	e007      	b.n	6006 <tinfl_decompress+0xa92>
    5ff6:	f817 2b01 	ldrb.w	r2, [r7], #1
    5ffa:	40aa      	lsls	r2, r5
    5ffc:	3508      	adds	r5, #8
    5ffe:	4313      	orrs	r3, r2
    6000:	428d      	cmp	r5, r1
    6002:	f080 82f1 	bcs.w	65e8 <tinfl_decompress+0x1074>
    6006:	4557      	cmp	r7, sl
    6008:	d3f5      	bcc.n	5ff6 <tinfl_decompress+0xa82>
    600a:	9a42      	ldr	r2, [sp, #264]	; 0x108
    600c:	f012 0102 	ands.w	r1, r2, #2
    6010:	bf04      	itt	eq
    6012:	f06f 0203 	mvneq.w	r2, #3
    6016:	9201      	streq	r2, [sp, #4]
    6018:	d007      	beq.n	602a <tinfl_decompress+0xab6>
    601a:	f012 0f09 	tst.w	r2, #9
    601e:	f04f 0201 	mov.w	r2, #1
    6022:	bf14      	ite	ne
    6024:	4611      	movne	r1, r2
    6026:	2100      	moveq	r1, #0
    6028:	9201      	str	r2, [sp, #4]
    602a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    602c:	2012      	movs	r0, #18
    602e:	f04f 0c01 	mov.w	ip, #1
    6032:	1b16      	subs	r6, r2, r4
    6034:	e7d3      	b.n	5fde <tinfl_decompress+0xa6a>
    6036:	2600      	movs	r6, #0
    6038:	4647      	mov	r7, r8
    603a:	4632      	mov	r2, r6
    603c:	2125      	movs	r1, #37	; 0x25
    603e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    6042:	f8c9 1000 	str.w	r1, [r9]
    6046:	2100      	movs	r1, #0
    6048:	9001      	str	r0, [sp, #4]
    604a:	f7ff bb1b 	b.w	5684 <tinfl_decompress+0x110>
    604e:	4626      	mov	r6, r4
    6050:	4647      	mov	r7, r8
    6052:	9a06      	ldr	r2, [sp, #24]
    6054:	4296      	cmp	r6, r2
    6056:	f080 8381 	bcs.w	675c <tinfl_decompress+0x11e8>
    605a:	4632      	mov	r2, r6
    605c:	9900      	ldr	r1, [sp, #0]
    605e:	f802 1b01 	strb.w	r1, [r2], #1
    6062:	9209      	str	r2, [sp, #36]	; 0x24
    6064:	ebaa 0207 	sub.w	r2, sl, r7
    6068:	2a03      	cmp	r2, #3
    606a:	f340 852f 	ble.w	6acc <tinfl_decompress+0x1558>
    606e:	9909      	ldr	r1, [sp, #36]	; 0x24
    6070:	9a06      	ldr	r2, [sp, #24]
    6072:	1a52      	subs	r2, r2, r1
    6074:	2a01      	cmp	r2, #1
    6076:	bfc8      	it	gt
    6078:	460e      	movgt	r6, r1
    607a:	dc2b      	bgt.n	60d4 <tinfl_decompress+0xb60>
    607c:	f000 bd33 	b.w	6ae6 <tinfl_decompress+0x1572>
    6080:	40c3      	lsrs	r3, r0
    6082:	1a2d      	subs	r5, r5, r0
    6084:	4694      	mov	ip, r2
    6086:	05d1      	lsls	r1, r2, #23
    6088:	f100 851b 	bmi.w	6ac2 <tinfl_decompress+0x154e>
    608c:	2d0e      	cmp	r5, #14
    608e:	bf9f      	itttt	ls
    6090:	f837 1b02 	ldrhls.w	r1, [r7], #2
    6094:	40a9      	lslls	r1, r5
    6096:	3510      	addls	r5, #16
    6098:	430b      	orrls	r3, r1
    609a:	f3c3 0109 	ubfx	r1, r3, #0, #10
    609e:	31b0      	adds	r1, #176	; 0xb0
    60a0:	f939 1011 	ldrsh.w	r1, [r9, r1, lsl #1]
    60a4:	2900      	cmp	r1, #0
    60a6:	bfa8      	it	ge
    60a8:	1248      	asrge	r0, r1, #9
    60aa:	f2c0 841e 	blt.w	68ea <tinfl_decompress+0x1376>
    60ae:	40c3      	lsrs	r3, r0
    60b0:	1a2d      	subs	r5, r5, r0
    60b2:	7032      	strb	r2, [r6, #0]
    60b4:	05c8      	lsls	r0, r1, #23
    60b6:	f100 8512 	bmi.w	6ade <tinfl_decompress+0x156a>
    60ba:	ebaa 0207 	sub.w	r2, sl, r7
    60be:	7071      	strb	r1, [r6, #1]
    60c0:	2a03      	cmp	r2, #3
    60c2:	f106 0602 	add.w	r6, r6, #2
    60c6:	f340 84fe 	ble.w	6ac6 <tinfl_decompress+0x1552>
    60ca:	9a06      	ldr	r2, [sp, #24]
    60cc:	1b92      	subs	r2, r2, r6
    60ce:	2a01      	cmp	r2, #1
    60d0:	f340 8508 	ble.w	6ae4 <tinfl_decompress+0x1570>
    60d4:	2d0e      	cmp	r5, #14
    60d6:	bf9f      	itttt	ls
    60d8:	f837 2b02 	ldrhls.w	r2, [r7], #2
    60dc:	40aa      	lslls	r2, r5
    60de:	3510      	addls	r5, #16
    60e0:	4313      	orrls	r3, r2
    60e2:	f3c3 0209 	ubfx	r2, r3, #0, #10
    60e6:	32b0      	adds	r2, #176	; 0xb0
    60e8:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    60ec:	2a00      	cmp	r2, #0
    60ee:	bfa8      	it	ge
    60f0:	1250      	asrge	r0, r2, #9
    60f2:	dac5      	bge.n	6080 <tinfl_decompress+0xb0c>
    60f4:	200a      	movs	r0, #10
    60f6:	4611      	mov	r1, r2
    60f8:	fa23 f200 	lsr.w	r2, r3, r0
    60fc:	3001      	adds	r0, #1
    60fe:	f002 0201 	and.w	r2, r2, #1
    6102:	1a52      	subs	r2, r2, r1
    6104:	f202 42af 	addw	r2, r2, #1199	; 0x4af
    6108:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    610c:	2900      	cmp	r1, #0
    610e:	dbf3      	blt.n	60f8 <tinfl_decompress+0xb84>
    6110:	460a      	mov	r2, r1
    6112:	e7b5      	b.n	6080 <tinfl_decompress+0xb0c>
    6114:	4647      	mov	r7, r8
    6116:	2200      	movs	r2, #0
    6118:	2100      	movs	r1, #0
    611a:	2024      	movs	r0, #36	; 0x24
    611c:	460e      	mov	r6, r1
    611e:	f8c9 0000 	str.w	r0, [r9]
    6122:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    6126:	9001      	str	r0, [sp, #4]
    6128:	f7ff baac 	b.w	5684 <tinfl_decompress+0x110>
    612c:	00000ba4 	.word	0x00000ba4
    6130:	00000000 	.word	0x00000000
    6134:	00000a56 	.word	0x00000a56
    6138:	0000083a 	.word	0x0000083a
    613c:	0000082a 	.word	0x0000082a
    6140:	000001ec 	.word	0x000001ec
    6144:	4647      	mov	r7, r8
    6146:	2600      	movs	r6, #0
    6148:	2100      	movs	r1, #0
    614a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    614e:	2023      	movs	r0, #35	; 0x23
    6150:	468c      	mov	ip, r1
    6152:	9201      	str	r2, [sp, #4]
    6154:	e743      	b.n	5fde <tinfl_decompress+0xa6a>
    6156:	4647      	mov	r7, r8
    6158:	2600      	movs	r6, #0
    615a:	2100      	movs	r1, #0
    615c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    6160:	2011      	movs	r0, #17
    6162:	468c      	mov	ip, r1
    6164:	9201      	str	r2, [sp, #4]
    6166:	e73a      	b.n	5fde <tinfl_decompress+0xa6a>
    6168:	4647      	mov	r7, r8
    616a:	9409      	str	r4, [sp, #36]	; 0x24
    616c:	4557      	cmp	r7, sl
    616e:	f080 837e 	bcs.w	686e <tinfl_decompress+0x12fa>
    6172:	4639      	mov	r1, r7
    6174:	f811 2b01 	ldrb.w	r2, [r1], #1
    6178:	40aa      	lsls	r2, r5
    617a:	3508      	adds	r5, #8
    617c:	4313      	orrs	r3, r2
    617e:	2d0e      	cmp	r5, #14
    6180:	f200 8350 	bhi.w	6824 <tinfl_decompress+0x12b0>
    6184:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6188:	f502 6265 	add.w	r2, r2, #3664	; 0xe50
    618c:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    6190:	4616      	mov	r6, r2
    6192:	2a00      	cmp	r2, #0
    6194:	f2c0 83f1 	blt.w	697a <tinfl_decompress+0x1406>
    6198:	1250      	asrs	r0, r2, #9
    619a:	1e42      	subs	r2, r0, #1
    619c:	4295      	cmp	r5, r2
    619e:	f200 834c 	bhi.w	683a <tinfl_decompress+0x12c6>
    61a2:	460f      	mov	r7, r1
    61a4:	e7e2      	b.n	616c <tinfl_decompress+0xbf8>
    61a6:	4626      	mov	r6, r4
    61a8:	4647      	mov	r7, r8
    61aa:	e007      	b.n	61bc <tinfl_decompress+0xc48>
    61ac:	f817 2b01 	ldrb.w	r2, [r7], #1
    61b0:	40aa      	lsls	r2, r5
    61b2:	3508      	adds	r5, #8
    61b4:	4313      	orrs	r3, r2
    61b6:	2d02      	cmp	r5, #2
    61b8:	f200 8249 	bhi.w	664e <tinfl_decompress+0x10da>
    61bc:	4557      	cmp	r7, sl
    61be:	d3f5      	bcc.n	61ac <tinfl_decompress+0xc38>
    61c0:	9a42      	ldr	r2, [sp, #264]	; 0x108
    61c2:	f012 0102 	ands.w	r1, r2, #2
    61c6:	bf04      	itt	eq
    61c8:	f06f 0203 	mvneq.w	r2, #3
    61cc:	9201      	streq	r2, [sp, #4]
    61ce:	d007      	beq.n	61e0 <tinfl_decompress+0xc6c>
    61d0:	f012 0f09 	tst.w	r2, #9
    61d4:	f04f 0201 	mov.w	r2, #1
    61d8:	bf14      	ite	ne
    61da:	4611      	movne	r1, r2
    61dc:	2100      	moveq	r1, #0
    61de:	9201      	str	r2, [sp, #4]
    61e0:	220e      	movs	r2, #14
    61e2:	1b36      	subs	r6, r6, r4
    61e4:	f8c9 2000 	str.w	r2, [r9]
    61e8:	f7ff ba58 	b.w	569c <tinfl_decompress+0x128>
    61ec:	2600      	movs	r6, #0
    61ee:	4647      	mov	r7, r8
    61f0:	4632      	mov	r2, r6
    61f2:	210a      	movs	r1, #10
    61f4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    61f8:	f8c9 1000 	str.w	r1, [r9]
    61fc:	2100      	movs	r1, #0
    61fe:	9001      	str	r0, [sp, #4]
    6200:	f7ff ba40 	b.w	5684 <tinfl_decompress+0x110>
    6204:	4626      	mov	r6, r4
    6206:	4647      	mov	r7, r8
    6208:	e673      	b.n	5ef2 <tinfl_decompress+0x97e>
    620a:	4626      	mov	r6, r4
    620c:	4647      	mov	r7, r8
    620e:	4557      	cmp	r7, sl
    6210:	f080 824b 	bcs.w	66aa <tinfl_decompress+0x1136>
    6214:	9a00      	ldr	r2, [sp, #0]
    6216:	f642 1120 	movw	r1, #10528	; 0x2920
    621a:	f817 0b01 	ldrb.w	r0, [r7], #1
    621e:	444a      	add	r2, r9
    6220:	5450      	strb	r0, [r2, r1]
    6222:	e4d8      	b.n	5bd6 <tinfl_decompress+0x662>
    6224:	4626      	mov	r6, r4
    6226:	4647      	mov	r7, r8
    6228:	e4fe      	b.n	5c28 <tinfl_decompress+0x6b4>
    622a:	4626      	mov	r6, r4
    622c:	4647      	mov	r7, r8
    622e:	4557      	cmp	r7, sl
    6230:	f080 8334 	bcs.w	689c <tinfl_decompress+0x1328>
    6234:	4639      	mov	r1, r7
    6236:	f811 2b01 	ldrb.w	r2, [r1], #1
    623a:	40aa      	lsls	r2, r5
    623c:	3508      	adds	r5, #8
    623e:	4313      	orrs	r3, r2
    6240:	2d0e      	cmp	r5, #14
    6242:	f200 825d 	bhi.w	6700 <tinfl_decompress+0x118c>
    6246:	f3c3 0209 	ubfx	r2, r3, #0, #10
    624a:	32b0      	adds	r2, #176	; 0xb0
    624c:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    6250:	4617      	mov	r7, r2
    6252:	2a00      	cmp	r2, #0
    6254:	f2c0 8365 	blt.w	6922 <tinfl_decompress+0x13ae>
    6258:	1250      	asrs	r0, r2, #9
    625a:	1e42      	subs	r2, r0, #1
    625c:	4295      	cmp	r5, r2
    625e:	f200 8259 	bhi.w	6714 <tinfl_decompress+0x11a0>
    6262:	460f      	mov	r7, r1
    6264:	e7e3      	b.n	622e <tinfl_decompress+0xcba>
    6266:	4647      	mov	r7, r8
    6268:	f7ff bb01 	b.w	586e <tinfl_decompress+0x2fa>
    626c:	4626      	mov	r6, r4
    626e:	4647      	mov	r7, r8
    6270:	9a06      	ldr	r2, [sp, #24]
    6272:	4296      	cmp	r6, r2
    6274:	f4ff ad32 	bcc.w	5cdc <tinfl_decompress+0x768>
    6278:	9942      	ldr	r1, [sp, #264]	; 0x108
    627a:	2d07      	cmp	r5, #7
    627c:	bf88      	it	hi
    627e:	4547      	cmphi	r7, r8
    6280:	bf8c      	ite	hi
    6282:	2201      	movhi	r2, #1
    6284:	2200      	movls	r2, #0
    6286:	1b36      	subs	r6, r6, r4
    6288:	f011 0f09 	tst.w	r1, #9
    628c:	f04f 0109 	mov.w	r1, #9
    6290:	f8c9 1000 	str.w	r1, [r9]
    6294:	f04f 0002 	mov.w	r0, #2
    6298:	bf14      	ite	ne
    629a:	2101      	movne	r1, #1
    629c:	2100      	moveq	r1, #0
    629e:	9001      	str	r0, [sp, #4]
    62a0:	f7ff b9f0 	b.w	5684 <tinfl_decompress+0x110>
    62a4:	4626      	mov	r6, r4
    62a6:	4647      	mov	r7, r8
    62a8:	e45f      	b.n	5b6a <tinfl_decompress+0x5f6>
    62aa:	4626      	mov	r6, r4
    62ac:	4647      	mov	r7, r8
    62ae:	f8df 0924 	ldr.w	r0, [pc, #2340]	; 6bd4 <tinfl_decompress+0x1660>
    62b2:	f8dd c000 	ldr.w	ip, [sp]
    62b6:	4478      	add	r0, pc
    62b8:	e00a      	b.n	62d0 <tinfl_decompress+0xd5c>
    62ba:	f817 2b01 	ldrb.w	r2, [r7], #1
    62be:	40aa      	lsls	r2, r5
    62c0:	3508      	adds	r5, #8
    62c2:	4313      	orrs	r3, r2
    62c4:	f810 200c 	ldrb.w	r2, [r0, ip]
    62c8:	4611      	mov	r1, r2
    62ca:	42aa      	cmp	r2, r5
    62cc:	f67f ab1b 	bls.w	5906 <tinfl_decompress+0x392>
    62d0:	4557      	cmp	r7, sl
    62d2:	d3f2      	bcc.n	62ba <tinfl_decompress+0xd46>
    62d4:	9a42      	ldr	r2, [sp, #264]	; 0x108
    62d6:	f012 0102 	ands.w	r1, r2, #2
    62da:	bf04      	itt	eq
    62dc:	f06f 0203 	mvneq.w	r2, #3
    62e0:	9201      	streq	r2, [sp, #4]
    62e2:	d007      	beq.n	62f4 <tinfl_decompress+0xd80>
    62e4:	f012 0f09 	tst.w	r2, #9
    62e8:	f04f 0201 	mov.w	r2, #1
    62ec:	bf14      	ite	ne
    62ee:	4611      	movne	r1, r2
    62f0:	2100      	moveq	r1, #0
    62f2:	9201      	str	r2, [sp, #4]
    62f4:	220b      	movs	r2, #11
    62f6:	1b36      	subs	r6, r6, r4
    62f8:	f8c9 2000 	str.w	r2, [r9]
    62fc:	f7ff b9ce 	b.w	569c <tinfl_decompress+0x128>
    6300:	f06f 0202 	mvn.w	r2, #2
    6304:	9201      	str	r2, [sp, #4]
    6306:	9a05      	ldr	r2, [sp, #20]
    6308:	2300      	movs	r3, #0
    630a:	6013      	str	r3, [r2, #0]
    630c:	f8cb 3000 	str.w	r3, [fp]
    6310:	f7ff b9df 	b.w	56d2 <tinfl_decompress+0x15e>
    6314:	9807      	ldr	r0, [sp, #28]
    6316:	2800      	cmp	r0, #0
    6318:	f040 81dd 	bne.w	66d6 <tinfl_decompress+0x1162>
    631c:	2001      	movs	r0, #1
    631e:	9000      	str	r0, [sp, #0]
    6320:	0909      	lsrs	r1, r1, #4
    6322:	2001      	movs	r0, #1
    6324:	3108      	adds	r1, #8
    6326:	4088      	lsls	r0, r1
    6328:	f5b0 4f00 	cmp.w	r0, #32768	; 0x8000
    632c:	f200 81d3 	bhi.w	66d6 <tinfl_decompress+0x1162>
    6330:	fa32 f101 	lsrs.w	r1, r2, r1
    6334:	9a00      	ldr	r2, [sp, #0]
    6336:	bf08      	it	eq
    6338:	f042 0201 	orreq.w	r2, r2, #1
    633c:	9200      	str	r2, [sp, #0]
    633e:	f7ff babb 	b.w	58b8 <tinfl_decompress+0x344>
    6342:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6344:	f012 0102 	ands.w	r1, r2, #2
    6348:	bf04      	itt	eq
    634a:	f06f 0203 	mvneq.w	r2, #3
    634e:	9201      	streq	r2, [sp, #4]
    6350:	d007      	beq.n	6362 <tinfl_decompress+0xdee>
    6352:	f012 0f09 	tst.w	r2, #9
    6356:	f04f 0201 	mov.w	r2, #1
    635a:	bf14      	ite	ne
    635c:	4611      	movne	r1, r2
    635e:	2100      	moveq	r1, #0
    6360:	9201      	str	r2, [sp, #4]
    6362:	2226      	movs	r2, #38	; 0x26
    6364:	1b36      	subs	r6, r6, r4
    6366:	f8c9 2000 	str.w	r2, [r9]
    636a:	f7ff b997 	b.w	569c <tinfl_decompress+0x128>
    636e:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6370:	f012 0102 	ands.w	r1, r2, #2
    6374:	bf04      	itt	eq
    6376:	f06f 0203 	mvneq.w	r2, #3
    637a:	9201      	streq	r2, [sp, #4]
    637c:	d007      	beq.n	638e <tinfl_decompress+0xe1a>
    637e:	f012 0f09 	tst.w	r2, #9
    6382:	f04f 0201 	mov.w	r2, #1
    6386:	bf14      	ite	ne
    6388:	4611      	movne	r1, r2
    638a:	2100      	moveq	r1, #0
    638c:	9201      	str	r2, [sp, #4]
    638e:	2205      	movs	r2, #5
    6390:	1b36      	subs	r6, r6, r4
    6392:	f8c9 2000 	str.w	r2, [r9]
    6396:	f7ff b981 	b.w	569c <tinfl_decompress+0x128>
    639a:	9a42      	ldr	r2, [sp, #264]	; 0x108
    639c:	f012 0102 	ands.w	r1, r2, #2
    63a0:	bf04      	itt	eq
    63a2:	f06f 0203 	mvneq.w	r2, #3
    63a6:	9201      	streq	r2, [sp, #4]
    63a8:	d007      	beq.n	63ba <tinfl_decompress+0xe46>
    63aa:	f012 0f09 	tst.w	r2, #9
    63ae:	f04f 0201 	mov.w	r2, #1
    63b2:	bf14      	ite	ne
    63b4:	4611      	movne	r1, r2
    63b6:	2100      	moveq	r1, #0
    63b8:	9201      	str	r2, [sp, #4]
    63ba:	2202      	movs	r2, #2
    63bc:	2600      	movs	r6, #0
    63be:	f8c9 2000 	str.w	r2, [r9]
    63c2:	f7ff b96b 	b.w	569c <tinfl_decompress+0x128>
    63c6:	9a42      	ldr	r2, [sp, #264]	; 0x108
    63c8:	f012 0102 	ands.w	r1, r2, #2
    63cc:	bf04      	itt	eq
    63ce:	f06f 0203 	mvneq.w	r2, #3
    63d2:	9201      	streq	r2, [sp, #4]
    63d4:	d007      	beq.n	63e6 <tinfl_decompress+0xe72>
    63d6:	f012 0f09 	tst.w	r2, #9
    63da:	f04f 0201 	mov.w	r2, #1
    63de:	bf14      	ite	ne
    63e0:	4611      	movne	r1, r2
    63e2:	2100      	moveq	r1, #0
    63e4:	9201      	str	r2, [sp, #4]
    63e6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    63e8:	1b16      	subs	r6, r2, r4
    63ea:	221b      	movs	r2, #27
    63ec:	f8c9 2000 	str.w	r2, [r9]
    63f0:	f7ff b954 	b.w	569c <tinfl_decompress+0x128>
    63f4:	9901      	ldr	r1, [sp, #4]
    63f6:	320c      	adds	r2, #12
    63f8:	980d      	ldr	r0, [sp, #52]	; 0x34
    63fa:	440a      	add	r2, r1
    63fc:	f106 010c 	add.w	r1, r6, #12
    6400:	4288      	cmp	r0, r1
    6402:	bf38      	it	cc
    6404:	4296      	cmpcc	r6, r2
    6406:	9e00      	ldr	r6, [sp, #0]
    6408:	bf2c      	ite	cs
    640a:	2201      	movcs	r2, #1
    640c:	2200      	movcc	r2, #0
    640e:	f1a6 0127 	sub.w	r1, r6, #39	; 0x27
    6412:	f64f 70d9 	movw	r0, #65497	; 0xffd9
    6416:	f6c7 70ff 	movt	r0, #32767	; 0x7fff
    641a:	4281      	cmp	r1, r0
    641c:	bf8c      	ite	hi
    641e:	2200      	movhi	r2, #0
    6420:	f002 0201 	andls.w	r2, r2, #1
    6424:	2a00      	cmp	r2, #0
    6426:	f000 832f 	beq.w	6a88 <tinfl_decompress+0x1514>
    642a:	1ef2      	subs	r2, r6, #3
    642c:	f64a 20ab 	movw	r0, #43691	; 0xaaab
    6430:	f6ca 20aa 	movt	r0, #43690	; 0xaaaa
    6434:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    6438:	9512      	str	r5, [sp, #72]	; 0x48
    643a:	940c      	str	r4, [sp, #48]	; 0x30
    643c:	fba0 0202 	umull	r0, r2, r0, r2
    6440:	e9cd 3710 	strd	r3, r7, [sp, #64]	; 0x40
    6444:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
    6448:	0852      	lsrs	r2, r2, #1
    644a:	3201      	adds	r2, #1
    644c:	920e      	str	r2, [sp, #56]	; 0x38
    644e:	4611      	mov	r1, r2
    6450:	4672      	mov	r2, lr
    6452:	0888      	lsrs	r0, r1, #2
    6454:	900f      	str	r0, [sp, #60]	; 0x3c
    6456:	980d      	ldr	r0, [sp, #52]	; 0x34
    6458:	900b      	str	r0, [sp, #44]	; 0x2c
    645a:	4601      	mov	r1, r0
    645c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    645e:	3104      	adds	r1, #4
    6460:	910a      	str	r1, [sp, #40]	; 0x28
    6462:	4601      	mov	r1, r0
    6464:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    6468:	3108      	adds	r1, #8
    646a:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
    646e:	4608      	mov	r0, r1
    6470:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6472:	4607      	mov	r7, r0
    6474:	4661      	mov	r1, ip
    6476:	4670      	mov	r0, lr
    6478:	46a8      	mov	r8, r5
    647a:	f855 eb0c 	ldr.w	lr, [r5], #12
    647e:	3101      	adds	r1, #1
    6480:	f854 cb0c 	ldr.w	ip, [r4], #12
    6484:	f108 080c 	add.w	r8, r8, #12
    6488:	f857 3b0c 	ldr.w	r3, [r7], #12
    648c:	320c      	adds	r2, #12
    648e:	f842 ec0c 	str.w	lr, [r2, #-12]
    6492:	4549      	cmp	r1, r9
    6494:	f842 cc08 	str.w	ip, [r2, #-8]
    6498:	f100 0e09 	add.w	lr, r0, #9
    649c:	f1a6 0c09 	sub.w	ip, r6, #9
    64a0:	f842 3c04 	str.w	r3, [r2, #-4]
    64a4:	f100 000c 	add.w	r0, r0, #12
    64a8:	f1a6 060c 	sub.w	r6, r6, #12
    64ac:	d3e5      	bcc.n	647a <tinfl_decompress+0xf06>
    64ae:	900f      	str	r0, [sp, #60]	; 0x3c
    64b0:	4642      	mov	r2, r8
    64b2:	980e      	ldr	r0, [sp, #56]	; 0x38
    64b4:	f8dd 902c 	ldr.w	r9, [sp, #44]	; 0x2c
    64b8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    64ba:	e9cd e20b 	strd	lr, r2, [sp, #44]	; 0x2c
    64be:	f020 0203 	bic.w	r2, r0, #3
    64c2:	9900      	ldr	r1, [sp, #0]
    64c4:	46e6      	mov	lr, ip
    64c6:	960a      	str	r6, [sp, #40]	; 0x28
    64c8:	4616      	mov	r6, r2
    64ca:	eba2 0282 	sub.w	r2, r2, r2, lsl #2
    64ce:	9d12      	ldr	r5, [sp, #72]	; 0x48
    64d0:	4411      	add	r1, r2
    64d2:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
    64d6:	468c      	mov	ip, r1
    64d8:	4251      	negs	r1, r2
    64da:	9100      	str	r1, [sp, #0]
    64dc:	42b0      	cmp	r0, r6
    64de:	9909      	ldr	r1, [sp, #36]	; 0x24
    64e0:	e9dd 3710 	ldrd	r3, r7, [sp, #64]	; 0x40
    64e4:	eba1 0102 	sub.w	r1, r1, r2
    64e8:	910e      	str	r1, [sp, #56]	; 0x38
    64ea:	990d      	ldr	r1, [sp, #52]	; 0x34
    64ec:	eba1 0202 	sub.w	r2, r1, r2
    64f0:	f000 82c0 	beq.w	6a74 <tinfl_decompress+0x1500>
    64f4:	9e00      	ldr	r6, [sp, #0]
    64f6:	5d88      	ldrb	r0, [r1, r6]
    64f8:	9909      	ldr	r1, [sp, #36]	; 0x24
    64fa:	5588      	strb	r0, [r1, r6]
    64fc:	f1ac 0103 	sub.w	r1, ip, #3
    6500:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    6502:	2902      	cmp	r1, #2
    6504:	9100      	str	r1, [sp, #0]
    6506:	f106 0003 	add.w	r0, r6, #3
    650a:	9009      	str	r0, [sp, #36]	; 0x24
    650c:	f102 0003 	add.w	r0, r2, #3
    6510:	900c      	str	r0, [sp, #48]	; 0x30
    6512:	7850      	ldrb	r0, [r2, #1]
    6514:	7070      	strb	r0, [r6, #1]
    6516:	910a      	str	r1, [sp, #40]	; 0x28
    6518:	7890      	ldrb	r0, [r2, #2]
    651a:	70b0      	strb	r0, [r6, #2]
    651c:	f340 8308 	ble.w	6b30 <tinfl_decompress+0x15bc>
    6520:	78d0      	ldrb	r0, [r2, #3]
    6522:	f1ac 0e06 	sub.w	lr, ip, #6
    6526:	70f0      	strb	r0, [r6, #3]
    6528:	4631      	mov	r1, r6
    652a:	3106      	adds	r1, #6
    652c:	f1be 0f02 	cmp.w	lr, #2
    6530:	7910      	ldrb	r0, [r2, #4]
    6532:	7130      	strb	r0, [r6, #4]
    6534:	910b      	str	r1, [sp, #44]	; 0x2c
    6536:	f102 0106 	add.w	r1, r2, #6
    653a:	7950      	ldrb	r0, [r2, #5]
    653c:	910c      	str	r1, [sp, #48]	; 0x30
    653e:	4631      	mov	r1, r6
    6540:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    6544:	7170      	strb	r0, [r6, #5]
    6546:	f240 82e9 	bls.w	6b1c <tinfl_decompress+0x15a8>
    654a:	7990      	ldrb	r0, [r2, #6]
    654c:	3109      	adds	r1, #9
    654e:	f801 0c03 	strb.w	r0, [r1, #-3]
    6552:	f1ac 0609 	sub.w	r6, ip, #9
    6556:	9109      	str	r1, [sp, #36]	; 0x24
    6558:	f102 0109 	add.w	r1, r2, #9
    655c:	910c      	str	r1, [sp, #48]	; 0x30
    655e:	990e      	ldr	r1, [sp, #56]	; 0x38
    6560:	79d0      	ldrb	r0, [r2, #7]
    6562:	9600      	str	r6, [sp, #0]
    6564:	71c8      	strb	r0, [r1, #7]
    6566:	4630      	mov	r0, r6
    6568:	960a      	str	r6, [sp, #40]	; 0x28
    656a:	7a12      	ldrb	r2, [r2, #8]
    656c:	720a      	strb	r2, [r1, #8]
    656e:	2800      	cmp	r0, #0
    6570:	f77f ad78 	ble.w	6064 <tinfl_decompress+0xaf0>
    6574:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6576:	2802      	cmp	r0, #2
    6578:	9909      	ldr	r1, [sp, #36]	; 0x24
    657a:	7812      	ldrb	r2, [r2, #0]
    657c:	700a      	strb	r2, [r1, #0]
    657e:	bf02      	ittt	eq
    6580:	9a0c      	ldreq	r2, [sp, #48]	; 0x30
    6582:	7852      	ldrbeq	r2, [r2, #1]
    6584:	704a      	strbeq	r2, [r1, #1]
    6586:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6588:	4472      	add	r2, lr
    658a:	9209      	str	r2, [sp, #36]	; 0x24
    658c:	e56a      	b.n	6064 <tinfl_decompress+0xaf0>
    658e:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6590:	f012 0102 	ands.w	r1, r2, #2
    6594:	bf04      	itt	eq
    6596:	f06f 0203 	mvneq.w	r2, #3
    659a:	9201      	streq	r2, [sp, #4]
    659c:	d007      	beq.n	65ae <tinfl_decompress+0x103a>
    659e:	f012 0f09 	tst.w	r2, #9
    65a2:	f04f 0201 	mov.w	r2, #1
    65a6:	bf14      	ite	ne
    65a8:	4611      	movne	r1, r2
    65aa:	2100      	moveq	r1, #0
    65ac:	9201      	str	r2, [sp, #4]
    65ae:	2220      	movs	r2, #32
    65b0:	1b36      	subs	r6, r6, r4
    65b2:	f8c9 2000 	str.w	r2, [r9]
    65b6:	f7ff b871 	b.w	569c <tinfl_decompress+0x128>
    65ba:	9a42      	ldr	r2, [sp, #264]	; 0x108
    65bc:	f012 0102 	ands.w	r1, r2, #2
    65c0:	bf04      	itt	eq
    65c2:	f06f 0203 	mvneq.w	r2, #3
    65c6:	9201      	streq	r2, [sp, #4]
    65c8:	d007      	beq.n	65da <tinfl_decompress+0x1066>
    65ca:	f012 0f09 	tst.w	r2, #9
    65ce:	f04f 0201 	mov.w	r2, #1
    65d2:	bf14      	ite	ne
    65d4:	4611      	movne	r1, r2
    65d6:	2100      	moveq	r1, #0
    65d8:	9201      	str	r2, [sp, #4]
    65da:	9a09      	ldr	r2, [sp, #36]	; 0x24
    65dc:	1b16      	subs	r6, r2, r4
    65de:	2219      	movs	r2, #25
    65e0:	f8c9 2000 	str.w	r2, [r9]
    65e4:	f7ff b85a 	b.w	569c <tinfl_decompress+0x128>
    65e8:	9a02      	ldr	r2, [sp, #8]
    65ea:	3a10      	subs	r2, #16
    65ec:	f8df 15e8 	ldr.w	r1, [pc, #1512]	; 6bd8 <tinfl_decompress+0x1664>
    65f0:	9803      	ldr	r0, [sp, #12]
    65f2:	4479      	add	r1, pc
    65f4:	1a2d      	subs	r5, r5, r0
    65f6:	5c89      	ldrb	r1, [r1, r2]
    65f8:	2201      	movs	r2, #1
    65fa:	4082      	lsls	r2, r0
    65fc:	3a01      	subs	r2, #1
    65fe:	401a      	ands	r2, r3
    6600:	40c3      	lsrs	r3, r0
    6602:	440a      	add	r2, r1
    6604:	f509 5024 	add.w	r0, r9, #10496	; 0x2900
    6608:	9900      	ldr	r1, [sp, #0]
    660a:	3024      	adds	r0, #36	; 0x24
    660c:	930a      	str	r3, [sp, #40]	; 0x28
    660e:	4408      	add	r0, r1
    6610:	9902      	ldr	r1, [sp, #8]
    6612:	9b00      	ldr	r3, [sp, #0]
    6614:	2910      	cmp	r1, #16
    6616:	bf18      	it	ne
    6618:	2100      	movne	r1, #0
    661a:	4413      	add	r3, r2
    661c:	bf08      	it	eq
    661e:	9900      	ldreq	r1, [sp, #0]
    6620:	9300      	str	r3, [sp, #0]
    6622:	bf02      	ittt	eq
    6624:	eb09 0601 	addeq.w	r6, r9, r1
    6628:	f642 1123 	movweq	r1, #10531	; 0x2923
    662c:	5c71      	ldrbeq	r1, [r6, r1]
    662e:	f7ff fffe 	bl	0 <memset>
    6632:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6634:	e9d9 620b 	ldrd	r6, r2, [r9, #44]	; 0x2c
    6638:	920a      	str	r2, [sp, #40]	; 0x28
    663a:	9900      	ldr	r1, [sp, #0]
    663c:	18b2      	adds	r2, r6, r2
    663e:	428a      	cmp	r2, r1
    6640:	f200 82b4 	bhi.w	6bac <tinfl_decompress+0x1638>
    6644:	f000 829c 	beq.w	6b80 <tinfl_decompress+0x160c>
    6648:	9a09      	ldr	r2, [sp, #36]	; 0x24
    664a:	1b16      	subs	r6, r2, r4
    664c:	e4c1      	b.n	5fd2 <tinfl_decompress+0xa5e>
    664e:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
    6652:	f8df 2588 	ldr.w	r2, [pc, #1416]	; 6bdc <tinfl_decompress+0x1668>
    6656:	3d03      	subs	r5, #3
    6658:	9800      	ldr	r0, [sp, #0]
    665a:	447a      	add	r2, pc
    665c:	5c12      	ldrb	r2, [r2, r0]
    665e:	3001      	adds	r0, #1
    6660:	9000      	str	r0, [sp, #0]
    6662:	f003 0007 	and.w	r0, r3, #7
    6666:	444a      	add	r2, r9
    6668:	08db      	lsrs	r3, r3, #3
    666a:	f502 52dc 	add.w	r2, r2, #7040	; 0x1b80
    666e:	7010      	strb	r0, [r2, #0]
    6670:	f7ff b96d 	b.w	594e <tinfl_decompress+0x3da>
    6674:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6676:	f012 0102 	ands.w	r1, r2, #2
    667a:	bf04      	itt	eq
    667c:	f06f 0203 	mvneq.w	r2, #3
    6680:	9201      	streq	r2, [sp, #4]
    6682:	d007      	beq.n	6694 <tinfl_decompress+0x1120>
    6684:	f012 0f09 	tst.w	r2, #9
    6688:	f04f 0201 	mov.w	r2, #1
    668c:	bf14      	ite	ne
    668e:	4611      	movne	r1, r2
    6690:	2100      	moveq	r1, #0
    6692:	9201      	str	r2, [sp, #4]
    6694:	2201      	movs	r2, #1
    6696:	4647      	mov	r7, r8
    6698:	2600      	movs	r6, #0
    669a:	f8c9 2000 	str.w	r2, [r9]
    669e:	f7fe bffd 	b.w	569c <tinfl_decompress+0x128>
    66a2:	f8d9 2010 	ldr.w	r2, [r9, #16]
    66a6:	f7ff bb9b 	b.w	5de0 <tinfl_decompress+0x86c>
    66aa:	9a42      	ldr	r2, [sp, #264]	; 0x108
    66ac:	f012 0102 	ands.w	r1, r2, #2
    66b0:	bf04      	itt	eq
    66b2:	f06f 0203 	mvneq.w	r2, #3
    66b6:	9201      	streq	r2, [sp, #4]
    66b8:	d007      	beq.n	66ca <tinfl_decompress+0x1156>
    66ba:	f012 0f09 	tst.w	r2, #9
    66be:	f04f 0201 	mov.w	r2, #1
    66c2:	bf14      	ite	ne
    66c4:	4611      	movne	r1, r2
    66c6:	2100      	moveq	r1, #0
    66c8:	9201      	str	r2, [sp, #4]
    66ca:	2207      	movs	r2, #7
    66cc:	1b36      	subs	r6, r6, r4
    66ce:	f8c9 2000 	str.w	r2, [r9]
    66d2:	f7fe bfe3 	b.w	569c <tinfl_decompress+0x128>
    66d6:	45b8      	cmp	r8, r7
    66d8:	f04f 0101 	mov.w	r1, #1
    66dc:	bf2c      	ite	cs
    66de:	2200      	movcs	r2, #0
    66e0:	2201      	movcc	r2, #1
    66e2:	2d07      	cmp	r5, #7
    66e4:	9100      	str	r1, [sp, #0]
    66e6:	bf98      	it	ls
    66e8:	2200      	movls	r2, #0
    66ea:	e515      	b.n	6118 <tinfl_decompress+0xba4>
    66ec:	4547      	cmp	r7, r8
    66ee:	bf88      	it	hi
    66f0:	2d07      	cmphi	r5, #7
    66f2:	bf8c      	ite	hi
    66f4:	2201      	movhi	r2, #1
    66f6:	2200      	movls	r2, #0
    66f8:	f7ff bb9f 	b.w	5e3a <tinfl_decompress+0x8c6>
    66fc:	9e09      	ldr	r6, [sp, #36]	; 0x24
    66fe:	4639      	mov	r1, r7
    6700:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6704:	32b0      	adds	r2, #176	; 0xb0
    6706:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    670a:	463a      	mov	r2, r7
    670c:	2f00      	cmp	r7, #0
    670e:	f2c0 8123 	blt.w	6958 <tinfl_decompress+0x13e4>
    6712:	1278      	asrs	r0, r7, #9
    6714:	f3c7 0208 	ubfx	r2, r7, #0, #9
    6718:	460f      	mov	r7, r1
    671a:	40c3      	lsrs	r3, r0
    671c:	1a2d      	subs	r5, r5, r0
    671e:	2aff      	cmp	r2, #255	; 0xff
    6720:	9200      	str	r2, [sp, #0]
    6722:	f77f ac96 	ble.w	6052 <tinfl_decompress+0xade>
    6726:	9a00      	ldr	r2, [sp, #0]
    6728:	f3c2 0208 	ubfx	r2, r2, #0, #9
    672c:	9200      	str	r2, [sp, #0]
    672e:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    6732:	f43f aaef 	beq.w	5d14 <tinfl_decompress+0x7a0>
    6736:	f46f 7180 	mvn.w	r1, #256	; 0x100
    673a:	9609      	str	r6, [sp, #36]	; 0x24
    673c:	1851      	adds	r1, r2, r1
    673e:	f8df 24a0 	ldr.w	r2, [pc, #1184]	; 6be0 <tinfl_decompress+0x166c>
    6742:	447a      	add	r2, pc
    6744:	eb02 0281 	add.w	r2, r2, r1, lsl #2
    6748:	f8d2 1d98 	ldr.w	r1, [r2, #3480]	; 0xd98
    674c:	f8d2 2e14 	ldr.w	r2, [r2, #3604]	; 0xe14
    6750:	9103      	str	r1, [sp, #12]
    6752:	9200      	str	r2, [sp, #0]
    6754:	2900      	cmp	r1, #0
    6756:	f43f ac1e 	beq.w	5f96 <tinfl_decompress+0xa22>
    675a:	e410      	b.n	5f7e <tinfl_decompress+0xa0a>
    675c:	9942      	ldr	r1, [sp, #264]	; 0x108
    675e:	2d07      	cmp	r5, #7
    6760:	bf88      	it	hi
    6762:	4547      	cmphi	r7, r8
    6764:	bf8c      	ite	hi
    6766:	2201      	movhi	r2, #1
    6768:	2200      	movls	r2, #0
    676a:	1b36      	subs	r6, r6, r4
    676c:	f011 0f09 	tst.w	r1, #9
    6770:	f04f 0118 	mov.w	r1, #24
    6774:	e58c      	b.n	6290 <tinfl_decompress+0xd1c>
    6776:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6778:	f012 0102 	ands.w	r1, r2, #2
    677c:	bf04      	itt	eq
    677e:	f06f 0203 	mvneq.w	r2, #3
    6782:	9201      	streq	r2, [sp, #4]
    6784:	d007      	beq.n	6796 <tinfl_decompress+0x1222>
    6786:	f012 0f09 	tst.w	r2, #9
    678a:	f04f 0201 	mov.w	r2, #1
    678e:	bf14      	ite	ne
    6790:	4611      	movne	r1, r2
    6792:	2100      	moveq	r1, #0
    6794:	9201      	str	r2, [sp, #4]
    6796:	222a      	movs	r2, #42	; 0x2a
    6798:	f8c9 2000 	str.w	r2, [r9]
    679c:	f7fe bf7e 	b.w	569c <tinfl_decompress+0x128>
    67a0:	2d0a      	cmp	r5, #10
    67a2:	f67f abb8 	bls.w	5f16 <tinfl_decompress+0x9a2>
    67a6:	260a      	movs	r6, #10
    67a8:	4694      	mov	ip, r2
    67aa:	e003      	b.n	67b4 <tinfl_decompress+0x1240>
    67ac:	3002      	adds	r0, #2
    67ae:	4285      	cmp	r5, r0
    67b0:	f4ff abb1 	bcc.w	5f16 <tinfl_decompress+0x9a2>
    67b4:	4630      	mov	r0, r6
    67b6:	3601      	adds	r6, #1
    67b8:	fa23 f100 	lsr.w	r1, r3, r0
    67bc:	f001 0101 	and.w	r1, r1, #1
    67c0:	eba1 010c 	sub.w	r1, r1, ip
    67c4:	f601 317f 	addw	r1, r1, #2943	; 0xb7f
    67c8:	f939 c011 	ldrsh.w	ip, [r9, r1, lsl #1]
    67cc:	f1bc 0f00 	cmp.w	ip, #0
    67d0:	dbec      	blt.n	67ac <tinfl_decompress+0x1238>
    67d2:	200a      	movs	r0, #10
    67d4:	4611      	mov	r1, r2
    67d6:	fa23 f200 	lsr.w	r2, r3, r0
    67da:	3001      	adds	r0, #1
    67dc:	f002 0201 	and.w	r2, r2, #1
    67e0:	1a52      	subs	r2, r2, r1
    67e2:	f602 327f 	addw	r2, r2, #2943	; 0xb7f
    67e6:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    67ea:	2900      	cmp	r1, #0
    67ec:	dbf3      	blt.n	67d6 <tinfl_decompress+0x1262>
    67ee:	460a      	mov	r2, r1
    67f0:	f7ff bbab 	b.w	5f4a <tinfl_decompress+0x9d6>
    67f4:	9a42      	ldr	r2, [sp, #264]	; 0x108
    67f6:	f012 0102 	ands.w	r1, r2, #2
    67fa:	bf04      	itt	eq
    67fc:	f06f 0203 	mvneq.w	r2, #3
    6800:	9201      	streq	r2, [sp, #4]
    6802:	d007      	beq.n	6814 <tinfl_decompress+0x12a0>
    6804:	f012 0f09 	tst.w	r2, #9
    6808:	f04f 0201 	mov.w	r2, #1
    680c:	bf14      	ite	ne
    680e:	4611      	movne	r1, r2
    6810:	2100      	moveq	r1, #0
    6812:	9201      	str	r2, [sp, #4]
    6814:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6816:	1b16      	subs	r6, r2, r4
    6818:	221a      	movs	r2, #26
    681a:	f8c9 2000 	str.w	r2, [r9]
    681e:	f7fe bf3d 	b.w	569c <tinfl_decompress+0x128>
    6822:	4639      	mov	r1, r7
    6824:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6828:	f502 6265 	add.w	r2, r2, #3664	; 0xe50
    682c:	f939 6012 	ldrsh.w	r6, [r9, r2, lsl #1]
    6830:	4632      	mov	r2, r6
    6832:	2e00      	cmp	r6, #0
    6834:	f2c0 80bb 	blt.w	69ae <tinfl_decompress+0x143a>
    6838:	1270      	asrs	r0, r6, #9
    683a:	f3c6 0208 	ubfx	r2, r6, #0, #9
    683e:	40c3      	lsrs	r3, r0
    6840:	1a2d      	subs	r5, r5, r0
    6842:	2a0f      	cmp	r2, #15
    6844:	9202      	str	r2, [sp, #8]
    6846:	f340 80d7 	ble.w	69f8 <tinfl_decompress+0x1484>
    684a:	9800      	ldr	r0, [sp, #0]
    684c:	2a10      	cmp	r2, #16
    684e:	bf08      	it	eq
    6850:	2800      	cmpeq	r0, #0
    6852:	f000 80c8 	beq.w	69e6 <tinfl_decompress+0x1472>
    6856:	48e3      	ldr	r0, [pc, #908]	; (6be4 <tinfl_decompress+0x1670>)
    6858:	3a10      	subs	r2, #16
    685a:	460f      	mov	r7, r1
    685c:	4478      	add	r0, pc
    685e:	5c80      	ldrb	r0, [r0, r2]
    6860:	9003      	str	r0, [sp, #12]
    6862:	4285      	cmp	r5, r0
    6864:	f4bf aec2 	bcs.w	65ec <tinfl_decompress+0x1078>
    6868:	9903      	ldr	r1, [sp, #12]
    686a:	f7ff bbcc 	b.w	6006 <tinfl_decompress+0xa92>
    686e:	9a42      	ldr	r2, [sp, #264]	; 0x108
    6870:	f012 0102 	ands.w	r1, r2, #2
    6874:	bf04      	itt	eq
    6876:	f06f 0203 	mvneq.w	r2, #3
    687a:	9201      	streq	r2, [sp, #4]
    687c:	d007      	beq.n	688e <tinfl_decompress+0x131a>
    687e:	f012 0f09 	tst.w	r2, #9
    6882:	f04f 0201 	mov.w	r2, #1
    6886:	bf14      	ite	ne
    6888:	4611      	movne	r1, r2
    688a:	2100      	moveq	r1, #0
    688c:	9201      	str	r2, [sp, #4]
    688e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6890:	2010      	movs	r0, #16
    6892:	f04f 0c01 	mov.w	ip, #1
    6896:	1b16      	subs	r6, r2, r4
    6898:	f7ff bba1 	b.w	5fde <tinfl_decompress+0xa6a>
    689c:	9a42      	ldr	r2, [sp, #264]	; 0x108
    689e:	f012 0102 	ands.w	r1, r2, #2
    68a2:	bf04      	itt	eq
    68a4:	f06f 0203 	mvneq.w	r2, #3
    68a8:	9201      	streq	r2, [sp, #4]
    68aa:	d007      	beq.n	68bc <tinfl_decompress+0x1348>
    68ac:	f012 0f09 	tst.w	r2, #9
    68b0:	f04f 0201 	mov.w	r2, #1
    68b4:	bf14      	ite	ne
    68b6:	4611      	movne	r1, r2
    68b8:	2100      	moveq	r1, #0
    68ba:	9201      	str	r2, [sp, #4]
    68bc:	2217      	movs	r2, #23
    68be:	1b36      	subs	r6, r6, r4
    68c0:	f8c9 2000 	str.w	r2, [r9]
    68c4:	f7fe beea 	b.w	569c <tinfl_decompress+0x128>
    68c8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    68ca:	4547      	cmp	r7, r8
    68cc:	bf88      	it	hi
    68ce:	2d07      	cmphi	r5, #7
    68d0:	eba2 0604 	sub.w	r6, r2, r4
    68d4:	9a04      	ldr	r2, [sp, #16]
    68d6:	bf8c      	ite	hi
    68d8:	2201      	movhi	r2, #1
    68da:	2200      	movls	r2, #0
    68dc:	f7ff bbae 	b.w	603c <tinfl_decompress+0xac8>
    68e0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    68e4:	9200      	str	r2, [sp, #0]
    68e6:	f7ff bbbd 	b.w	6064 <tinfl_decompress+0xaf0>
    68ea:	200a      	movs	r0, #10
    68ec:	468e      	mov	lr, r1
    68ee:	fa23 f100 	lsr.w	r1, r3, r0
    68f2:	3001      	adds	r0, #1
    68f4:	f001 0101 	and.w	r1, r1, #1
    68f8:	eba1 010e 	sub.w	r1, r1, lr
    68fc:	f201 41af 	addw	r1, r1, #1199	; 0x4af
    6900:	f939 e011 	ldrsh.w	lr, [r9, r1, lsl #1]
    6904:	f1be 0f00 	cmp.w	lr, #0
    6908:	dbf1      	blt.n	68ee <tinfl_decompress+0x137a>
    690a:	4671      	mov	r1, lr
    690c:	f7ff bbcf 	b.w	60ae <tinfl_decompress+0xb3a>
    6910:	4547      	cmp	r7, r8
    6912:	bf88      	it	hi
    6914:	2d07      	cmphi	r5, #7
    6916:	eba6 0604 	sub.w	r6, r6, r4
    691a:	bf8c      	ite	hi
    691c:	2201      	movhi	r2, #1
    691e:	2200      	movls	r2, #0
    6920:	e467      	b.n	61f2 <tinfl_decompress+0xc7e>
    6922:	2d0a      	cmp	r5, #10
    6924:	f67f ac9d 	bls.w	6262 <tinfl_decompress+0xcee>
    6928:	f04f 0e0a 	mov.w	lr, #10
    692c:	4694      	mov	ip, r2
    692e:	e003      	b.n	6938 <tinfl_decompress+0x13c4>
    6930:	3702      	adds	r7, #2
    6932:	42bd      	cmp	r5, r7
    6934:	f4ff ac95 	bcc.w	6262 <tinfl_decompress+0xcee>
    6938:	4677      	mov	r7, lr
    693a:	f10e 0e01 	add.w	lr, lr, #1
    693e:	fa23 f007 	lsr.w	r0, r3, r7
    6942:	f000 0001 	and.w	r0, r0, #1
    6946:	eba0 000c 	sub.w	r0, r0, ip
    694a:	f200 40af 	addw	r0, r0, #1199	; 0x4af
    694e:	f939 c010 	ldrsh.w	ip, [r9, r0, lsl #1]
    6952:	f1bc 0f00 	cmp.w	ip, #0
    6956:	dbeb      	blt.n	6930 <tinfl_decompress+0x13bc>
    6958:	200a      	movs	r0, #10
    695a:	4617      	mov	r7, r2
    695c:	fa23 f200 	lsr.w	r2, r3, r0
    6960:	3001      	adds	r0, #1
    6962:	f002 0201 	and.w	r2, r2, #1
    6966:	1bd2      	subs	r2, r2, r7
    6968:	f202 42af 	addw	r2, r2, #1199	; 0x4af
    696c:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    6970:	2f00      	cmp	r7, #0
    6972:	dbf3      	blt.n	695c <tinfl_decompress+0x13e8>
    6974:	463a      	mov	r2, r7
    6976:	460f      	mov	r7, r1
    6978:	e6cf      	b.n	671a <tinfl_decompress+0x11a6>
    697a:	2d0a      	cmp	r5, #10
    697c:	f67f ac11 	bls.w	61a2 <tinfl_decompress+0xc2e>
    6980:	f04f 0c0a 	mov.w	ip, #10
    6984:	4617      	mov	r7, r2
    6986:	f241 2e4f 	movw	lr, #4687	; 0x124f
    698a:	e003      	b.n	6994 <tinfl_decompress+0x1420>
    698c:	3602      	adds	r6, #2
    698e:	42b5      	cmp	r5, r6
    6990:	f4ff ac07 	bcc.w	61a2 <tinfl_decompress+0xc2e>
    6994:	4666      	mov	r6, ip
    6996:	f10c 0c01 	add.w	ip, ip, #1
    699a:	fa23 f006 	lsr.w	r0, r3, r6
    699e:	f000 0001 	and.w	r0, r0, #1
    69a2:	1bc0      	subs	r0, r0, r7
    69a4:	4470      	add	r0, lr
    69a6:	f939 7010 	ldrsh.w	r7, [r9, r0, lsl #1]
    69aa:	2f00      	cmp	r7, #0
    69ac:	dbee      	blt.n	698c <tinfl_decompress+0x1418>
    69ae:	200a      	movs	r0, #10
    69b0:	4617      	mov	r7, r2
    69b2:	f241 264f 	movw	r6, #4687	; 0x124f
    69b6:	fa23 f200 	lsr.w	r2, r3, r0
    69ba:	3001      	adds	r0, #1
    69bc:	f002 0201 	and.w	r2, r2, #1
    69c0:	1bd2      	subs	r2, r2, r7
    69c2:	4432      	add	r2, r6
    69c4:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    69c8:	2f00      	cmp	r7, #0
    69ca:	dbf4      	blt.n	69b6 <tinfl_decompress+0x1442>
    69cc:	463a      	mov	r2, r7
    69ce:	e736      	b.n	683e <tinfl_decompress+0x12ca>
    69d0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    69d2:	f3c3 0340 	ubfx	r3, r3, #1, #1
    69d6:	1acb      	subs	r3, r1, r3
    69d8:	1ad3      	subs	r3, r2, r3
    69da:	f203 43af 	addw	r3, r3, #1199	; 0x4af
    69de:	f829 e013 	strh.w	lr, [r9, r3, lsl #1]
    69e2:	f7ff b86c 	b.w	5abe <tinfl_decompress+0x54a>
    69e6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    69e8:	460f      	mov	r7, r1
    69ea:	1b16      	subs	r6, r2, r4
    69ec:	2200      	movs	r2, #0
    69ee:	9200      	str	r2, [sp, #0]
    69f0:	2210      	movs	r2, #16
    69f2:	9202      	str	r2, [sp, #8]
    69f4:	f7ff bbb1 	b.w	615a <tinfl_decompress+0xbe6>
    69f8:	9800      	ldr	r0, [sp, #0]
    69fa:	4616      	mov	r6, r2
    69fc:	460f      	mov	r7, r1
    69fe:	f642 1124 	movw	r1, #10532	; 0x2924
    6a02:	eb09 0200 	add.w	r2, r9, r0
    6a06:	5456      	strb	r6, [r2, r1]
    6a08:	1c42      	adds	r2, r0, #1
    6a0a:	9200      	str	r2, [sp, #0]
    6a0c:	e612      	b.n	6634 <tinfl_decompress+0x10c0>
    6a0e:	2220      	movs	r2, #32
    6a10:	2105      	movs	r1, #5
    6a12:	f44f 7090 	mov.w	r0, #288	; 0x120
    6a16:	f8c9 2030 	str.w	r2, [r9, #48]	; 0x30
    6a1a:	f8c9 002c 	str.w	r0, [r9, #44]	; 0x2c
    6a1e:	f509 605e 	add.w	r0, r9, #3552	; 0xde0
    6a22:	e9cd 6309 	strd	r6, r3, [sp, #36]	; 0x24
    6a26:	f7ff fffe 	bl	0 <memset>
    6a2a:	2290      	movs	r2, #144	; 0x90
    6a2c:	2108      	movs	r1, #8
    6a2e:	f109 0040 	add.w	r0, r9, #64	; 0x40
    6a32:	f7ff fffe 	bl	0 <memset>
    6a36:	2270      	movs	r2, #112	; 0x70
    6a38:	2109      	movs	r1, #9
    6a3a:	f109 00d0 	add.w	r0, r9, #208	; 0xd0
    6a3e:	f7ff fffe 	bl	0 <memset>
    6a42:	f04f 3207 	mov.w	r2, #117901063	; 0x7070707
    6a46:	f8d9 6018 	ldr.w	r6, [r9, #24]
    6a4a:	f8c9 2140 	str.w	r2, [r9, #320]	; 0x140
    6a4e:	f8c9 2144 	str.w	r2, [r9, #324]	; 0x144
    6a52:	f8c9 2148 	str.w	r2, [r9, #328]	; 0x148
    6a56:	f8c9 214c 	str.w	r2, [r9, #332]	; 0x14c
    6a5a:	f8c9 2150 	str.w	r2, [r9, #336]	; 0x150
    6a5e:	f8c9 2154 	str.w	r2, [r9, #340]	; 0x154
    6a62:	f04f 3208 	mov.w	r2, #134744072	; 0x8080808
    6a66:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6a68:	f8c9 2158 	str.w	r2, [r9, #344]	; 0x158
    6a6c:	f8c9 215c 	str.w	r2, [r9, #348]	; 0x15c
    6a70:	f7fe bf77 	b.w	5962 <tinfl_decompress+0x3ee>
    6a74:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6a76:	9209      	str	r2, [sp, #36]	; 0x24
    6a78:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6a7a:	9200      	str	r2, [sp, #0]
    6a7c:	4610      	mov	r0, r2
    6a7e:	e576      	b.n	656e <tinfl_decompress+0xffa>
    6a80:	2d02      	cmp	r5, #2
    6a82:	f67f ab9b 	bls.w	61bc <tinfl_decompress+0xc48>
    6a86:	e5e4      	b.n	6652 <tinfl_decompress+0x10de>
    6a88:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6a8a:	4630      	mov	r0, r6
    6a8c:	9909      	ldr	r1, [sp, #36]	; 0x24
    6a8e:	3203      	adds	r2, #3
    6a90:	f812 6c03 	ldrb.w	r6, [r2, #-3]
    6a94:	4686      	mov	lr, r0
    6a96:	700e      	strb	r6, [r1, #0]
    6a98:	3803      	subs	r0, #3
    6a9a:	910b      	str	r1, [sp, #44]	; 0x2c
    6a9c:	3103      	adds	r1, #3
    6a9e:	f812 6c02 	ldrb.w	r6, [r2, #-2]
    6aa2:	2802      	cmp	r0, #2
    6aa4:	f801 6c02 	strb.w	r6, [r1, #-2]
    6aa8:	4606      	mov	r6, r0
    6aaa:	920c      	str	r2, [sp, #48]	; 0x30
    6aac:	f102 0203 	add.w	r2, r2, #3
    6ab0:	f812 cc04 	ldrb.w	ip, [r2, #-4]
    6ab4:	f801 cc01 	strb.w	ip, [r1, #-1]
    6ab8:	dcea      	bgt.n	6a90 <tinfl_decompress+0x151c>
    6aba:	9000      	str	r0, [sp, #0]
    6abc:	e9cd 1009 	strd	r1, r0, [sp, #36]	; 0x24
    6ac0:	e555      	b.n	656e <tinfl_decompress+0xffa>
    6ac2:	9200      	str	r2, [sp, #0]
    6ac4:	e62f      	b.n	6726 <tinfl_decompress+0x11b2>
    6ac6:	f8cd c000 	str.w	ip, [sp]
    6aca:	9609      	str	r6, [sp, #36]	; 0x24
    6acc:	2d0e      	cmp	r5, #14
    6ace:	f63f ae15 	bhi.w	66fc <tinfl_decompress+0x1188>
    6ad2:	2a01      	cmp	r2, #1
    6ad4:	dc0a      	bgt.n	6aec <tinfl_decompress+0x1578>
    6ad6:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6ad8:	4639      	mov	r1, r7
    6ada:	f7ff bbb4 	b.w	6246 <tinfl_decompress+0xcd2>
    6ade:	3601      	adds	r6, #1
    6ae0:	9100      	str	r1, [sp, #0]
    6ae2:	e620      	b.n	6726 <tinfl_decompress+0x11b2>
    6ae4:	9609      	str	r6, [sp, #36]	; 0x24
    6ae6:	2d0e      	cmp	r5, #14
    6ae8:	f63f ae08 	bhi.w	66fc <tinfl_decompress+0x1188>
    6aec:	787a      	ldrb	r2, [r7, #1]
    6aee:	4639      	mov	r1, r7
    6af0:	f105 0008 	add.w	r0, r5, #8
    6af4:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6af6:	4082      	lsls	r2, r0
    6af8:	f811 0b02 	ldrb.w	r0, [r1], #2
    6afc:	40a8      	lsls	r0, r5
    6afe:	3510      	adds	r5, #16
    6b00:	4302      	orrs	r2, r0
    6b02:	4313      	orrs	r3, r2
    6b04:	e5fc      	b.n	6700 <tinfl_decompress+0x118c>
    6b06:	e9dd 3710 	ldrd	r3, r7, [sp, #64]	; 0x40
    6b0a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6b0c:	2a02      	cmp	r2, #2
    6b0e:	d034      	beq.n	6b7a <tinfl_decompress+0x1606>
    6b10:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6b12:	1e56      	subs	r6, r2, #1
    6b14:	f8c9 6018 	str.w	r6, [r9, #24]
    6b18:	f7fe bf23 	b.w	5962 <tinfl_decompress+0x3ee>
    6b1c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6b1e:	9909      	ldr	r1, [sp, #36]	; 0x24
    6b20:	9209      	str	r2, [sp, #36]	; 0x24
    6b22:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6b24:	f8dd e000 	ldr.w	lr, [sp]
    6b28:	4610      	mov	r0, r2
    6b2a:	910b      	str	r1, [sp, #44]	; 0x2c
    6b2c:	9200      	str	r2, [sp, #0]
    6b2e:	e51e      	b.n	656e <tinfl_decompress+0xffa>
    6b30:	46e6      	mov	lr, ip
    6b32:	4608      	mov	r0, r1
    6b34:	960b      	str	r6, [sp, #44]	; 0x2c
    6b36:	e51a      	b.n	656e <tinfl_decompress+0xffa>
    6b38:	ea4e 2142 	orr.w	r1, lr, r2, lsl #9
    6b3c:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    6b40:	b209      	sxth	r1, r1
    6b42:	f4be afbc 	bcs.w	5abe <tinfl_decompress+0x54a>
    6b46:	2001      	movs	r0, #1
    6b48:	fa00 f202 	lsl.w	r2, r0, r2
    6b4c:	980e      	ldr	r0, [sp, #56]	; 0x38
    6b4e:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
    6b52:	4413      	add	r3, r2
    6b54:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    6b58:	d3f8      	bcc.n	6b4c <tinfl_decompress+0x15d8>
    6b5a:	f7fe bfb0 	b.w	5abe <tinfl_decompress+0x54a>
    6b5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6b62:	4b21      	ldr	r3, [pc, #132]	; (6be8 <tinfl_decompress+0x1674>)
    6b64:	f640 7263 	movw	r2, #3939	; 0xf63
    6b68:	4920      	ldr	r1, [pc, #128]	; (6bec <tinfl_decompress+0x1678>)
    6b6a:	4821      	ldr	r0, [pc, #132]	; (6bf0 <tinfl_decompress+0x167c>)
    6b6c:	447b      	add	r3, pc
    6b6e:	4479      	add	r1, pc
    6b70:	f503 6379 	add.w	r3, r3, #3984	; 0xf90
    6b74:	4478      	add	r0, pc
    6b76:	f7ff fffe 	bl	0 <__assert_fail>
    6b7a:	2200      	movs	r2, #0
    6b7c:	9200      	str	r2, [sp, #0]
    6b7e:	e559      	b.n	6634 <tinfl_decompress+0x10c0>
    6b80:	f509 5124 	add.w	r1, r9, #10496	; 0x2900
    6b84:	4632      	mov	r2, r6
    6b86:	3124      	adds	r1, #36	; 0x24
    6b88:	f109 0040 	add.w	r0, r9, #64	; 0x40
    6b8c:	930c      	str	r3, [sp, #48]	; 0x30
    6b8e:	910b      	str	r1, [sp, #44]	; 0x2c
    6b90:	f7ff fffe 	bl	0 <memcpy>
    6b94:	e9dd 210a 	ldrd	r2, r1, [sp, #40]	; 0x28
    6b98:	f509 605e 	add.w	r0, r9, #3552	; 0xde0
    6b9c:	4431      	add	r1, r6
    6b9e:	f7ff fffe 	bl	0 <memcpy>
    6ba2:	f8d9 3018 	ldr.w	r3, [r9, #24]
    6ba6:	930a      	str	r3, [sp, #40]	; 0x28
    6ba8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6baa:	e7b1      	b.n	6b10 <tinfl_decompress+0x159c>
    6bac:	2d0e      	cmp	r5, #14
    6bae:	f63f ae38 	bhi.w	6822 <tinfl_decompress+0x12ae>
    6bb2:	ebaa 0207 	sub.w	r2, sl, r7
    6bb6:	4639      	mov	r1, r7
    6bb8:	2a01      	cmp	r2, #1
    6bba:	f77f aae3 	ble.w	6184 <tinfl_decompress+0xc10>
    6bbe:	787a      	ldrb	r2, [r7, #1]
    6bc0:	f105 0008 	add.w	r0, r5, #8
    6bc4:	4082      	lsls	r2, r0
    6bc6:	f811 0b02 	ldrb.w	r0, [r1], #2
    6bca:	40a8      	lsls	r0, r5
    6bcc:	3510      	adds	r5, #16
    6bce:	4302      	orrs	r2, r0
    6bd0:	4313      	orrs	r3, r2
    6bd2:	e627      	b.n	6824 <tinfl_decompress+0x12b0>
    6bd4:	0000091a 	.word	0x0000091a
    6bd8:	000005e2 	.word	0x000005e2
    6bdc:	00000e12 	.word	0x00000e12
    6be0:	0000049a 	.word	0x0000049a
    6be4:	00000384 	.word	0x00000384
    6be8:	00000078 	.word	0x00000078
    6bec:	0000007a 	.word	0x0000007a
    6bf0:	00000078 	.word	0x00000078

00006bf4 <mz_inflate>:
    6bf4:	4aae      	ldr	r2, [pc, #696]	; (6eb0 <mz_inflate+0x2bc>)
    6bf6:	4baf      	ldr	r3, [pc, #700]	; (6eb4 <mz_inflate+0x2c0>)
    6bf8:	447a      	add	r2, pc
    6bfa:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6bfe:	b08d      	sub	sp, #52	; 0x34
    6c00:	58d3      	ldr	r3, [r2, r3]
    6c02:	681b      	ldr	r3, [r3, #0]
    6c04:	930b      	str	r3, [sp, #44]	; 0x2c
    6c06:	f04f 0300 	mov.w	r3, #0
    6c0a:	2800      	cmp	r0, #0
    6c0c:	f000 8106 	beq.w	6e1c <mz_inflate+0x228>
    6c10:	f8d0 801c 	ldr.w	r8, [r0, #28]
    6c14:	4604      	mov	r4, r0
    6c16:	f1b8 0f00 	cmp.w	r8, #0
    6c1a:	f000 80ff 	beq.w	6e1c <mz_inflate+0x228>
    6c1e:	4689      	mov	r9, r1
    6c20:	2901      	cmp	r1, #1
    6c22:	f000 8102 	beq.w	6e2a <mz_inflate+0x236>
    6c26:	f031 0302 	bics.w	r3, r1, #2
    6c2a:	f040 80f4 	bne.w	6e16 <mz_inflate+0x222>
    6c2e:	f508 5700 	add.w	r7, r8, #8192	; 0x2000
    6c32:	f508 4120 	add.w	r1, r8, #40960	; 0xa000
    6c36:	9106      	str	r1, [sp, #24]
    6c38:	f8d7 3b00 	ldr.w	r3, [r7, #2816]	; 0xb00
    6c3c:	f8d7 2af8 	ldr.w	r2, [r7, #2808]	; 0xaf8
    6c40:	2b00      	cmp	r3, #0
    6c42:	6863      	ldr	r3, [r4, #4]
    6c44:	9305      	str	r3, [sp, #20]
    6c46:	f04f 0300 	mov.w	r3, #0
    6c4a:	f8c7 3af8 	str.w	r3, [r7, #2808]	; 0xaf8
    6c4e:	bfd8      	it	le
    6c50:	200c      	movle	r0, #12
    6c52:	f8d1 3b04 	ldr.w	r3, [r1, #2820]	; 0xb04
    6c56:	bfca      	itet	gt
    6c58:	200d      	movgt	r0, #13
    6c5a:	210a      	movle	r1, #10
    6c5c:	210b      	movgt	r1, #11
    6c5e:	9104      	str	r1, [sp, #16]
    6c60:	bfd4      	ite	le
    6c62:	2108      	movle	r1, #8
    6c64:	2109      	movgt	r1, #9
    6c66:	2b00      	cmp	r3, #0
    6c68:	f2c0 8111 	blt.w	6e8e <mz_inflate+0x29a>
    6c6c:	f8d7 3afc 	ldr.w	r3, [r7, #2812]	; 0xafc
    6c70:	2b00      	cmp	r3, #0
    6c72:	f040 808b 	bne.w	6d8c <mz_inflate+0x198>
    6c76:	f1a9 0304 	sub.w	r3, r9, #4
    6c7a:	fab3 f383 	clz	r3, r3
    6c7e:	095b      	lsrs	r3, r3, #5
    6c80:	f8c7 3afc 	str.w	r3, [r7, #2812]	; 0xafc
    6c84:	2a00      	cmp	r2, #0
    6c86:	bf0c      	ite	eq
    6c88:	2300      	moveq	r3, #0
    6c8a:	f003 0301 	andne.w	r3, r3, #1
    6c8e:	2b00      	cmp	r3, #0
    6c90:	f040 8085 	bne.w	6d9e <mz_inflate+0x1aa>
    6c94:	9b04      	ldr	r3, [sp, #16]
    6c96:	f1b9 0f04 	cmp.w	r9, #4
    6c9a:	bf08      	it	eq
    6c9c:	460b      	moveq	r3, r1
    6c9e:	9304      	str	r3, [sp, #16]
    6ca0:	f8d7 5af4 	ldr.w	r5, [r7, #2804]	; 0xaf4
    6ca4:	f508 5a2c 	add.w	sl, r8, #11008	; 0x2b00
    6ca8:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6cac:	f10a 0a04 	add.w	sl, sl, #4
    6cb0:	2d00      	cmp	r5, #0
    6cb2:	f040 80c4 	bne.w	6e3e <mz_inflate+0x24a>
    6cb6:	9e05      	ldr	r6, [sp, #20]
    6cb8:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
    6cbc:	ab0a      	add	r3, sp, #40	; 0x28
    6cbe:	9307      	str	r3, [sp, #28]
    6cc0:	9b04      	ldr	r3, [sp, #16]
    6cc2:	f5c1 4200 	rsb	r2, r1, #32768	; 0x8000
    6cc6:	9302      	str	r3, [sp, #8]
    6cc8:	4451      	add	r1, sl
    6cca:	9b07      	ldr	r3, [sp, #28]
    6ccc:	4640      	mov	r0, r8
    6cce:	9301      	str	r3, [sp, #4]
    6cd0:	4653      	mov	r3, sl
    6cd2:	9100      	str	r1, [sp, #0]
    6cd4:	920a      	str	r2, [sp, #40]	; 0x28
    6cd6:	465a      	mov	r2, fp
    6cd8:	6821      	ldr	r1, [r4, #0]
    6cda:	9609      	str	r6, [sp, #36]	; 0x24
    6cdc:	f7ff fffe 	bl	5574 <tinfl_decompress>
    6ce0:	9b06      	ldr	r3, [sp, #24]
    6ce2:	4605      	mov	r5, r0
    6ce4:	9909      	ldr	r1, [sp, #36]	; 0x24
    6ce6:	6926      	ldr	r6, [r4, #16]
    6ce8:	f8c3 0b04 	str.w	r0, [r3, #2820]	; 0xb04
    6cec:	6823      	ldr	r3, [r4, #0]
    6cee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6cf0:	440b      	add	r3, r1
    6cf2:	6023      	str	r3, [r4, #0]
    6cf4:	6863      	ldr	r3, [r4, #4]
    6cf6:	4296      	cmp	r6, r2
    6cf8:	bf28      	it	cs
    6cfa:	4616      	movcs	r6, r2
    6cfc:	68e0      	ldr	r0, [r4, #12]
    6cfe:	1a5b      	subs	r3, r3, r1
    6d00:	6063      	str	r3, [r4, #4]
    6d02:	68a3      	ldr	r3, [r4, #8]
    6d04:	440b      	add	r3, r1
    6d06:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6d0a:	60a3      	str	r3, [r4, #8]
    6d0c:	f8d8 301c 	ldr.w	r3, [r8, #28]
    6d10:	4451      	add	r1, sl
    6d12:	6323      	str	r3, [r4, #48]	; 0x30
    6d14:	f8c7 2af4 	str.w	r2, [r7, #2804]	; 0xaf4
    6d18:	4632      	mov	r2, r6
    6d1a:	f7ff fffe 	bl	0 <memcpy>
    6d1e:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6d22:	68e3      	ldr	r3, [r4, #12]
    6d24:	2d00      	cmp	r5, #0
    6d26:	6920      	ldr	r0, [r4, #16]
    6d28:	4431      	add	r1, r6
    6d2a:	f8d7 2af4 	ldr.w	r2, [r7, #2804]	; 0xaf4
    6d2e:	4433      	add	r3, r6
    6d30:	60e3      	str	r3, [r4, #12]
    6d32:	f3c1 010e 	ubfx	r1, r1, #0, #15
    6d36:	6963      	ldr	r3, [r4, #20]
    6d38:	eba0 0006 	sub.w	r0, r0, r6
    6d3c:	eba2 0206 	sub.w	r2, r2, r6
    6d40:	6120      	str	r0, [r4, #16]
    6d42:	4433      	add	r3, r6
    6d44:	6163      	str	r3, [r4, #20]
    6d46:	f8c7 1af0 	str.w	r1, [r7, #2800]	; 0xaf0
    6d4a:	f8c7 2af4 	str.w	r2, [r7, #2804]	; 0xaf4
    6d4e:	f2c0 809e 	blt.w	6e8e <mz_inflate+0x29a>
    6d52:	9b05      	ldr	r3, [sp, #20]
    6d54:	2d01      	cmp	r5, #1
    6d56:	bf08      	it	eq
    6d58:	2b00      	cmpeq	r3, #0
    6d5a:	bf0c      	ite	eq
    6d5c:	f04f 0c01 	moveq.w	ip, #1
    6d60:	f04f 0c00 	movne.w	ip, #0
    6d64:	d068      	beq.n	6e38 <mz_inflate+0x244>
    6d66:	f1b9 0f04 	cmp.w	r9, #4
    6d6a:	d05a      	beq.n	6e22 <mz_inflate+0x22e>
    6d6c:	2d00      	cmp	r5, #0
    6d6e:	f000 8091 	beq.w	6e94 <mz_inflate+0x2a0>
    6d72:	6866      	ldr	r6, [r4, #4]
    6d74:	2e00      	cmp	r6, #0
    6d76:	bf18      	it	ne
    6d78:	2800      	cmpne	r0, #0
    6d7a:	bf0c      	ite	eq
    6d7c:	2001      	moveq	r0, #1
    6d7e:	2000      	movne	r0, #0
    6d80:	f000 8083 	beq.w	6e8a <mz_inflate+0x296>
    6d84:	2a00      	cmp	r2, #0
    6d86:	d09b      	beq.n	6cc0 <mz_inflate+0xcc>
    6d88:	4605      	mov	r5, r0
    6d8a:	e036      	b.n	6dfa <mz_inflate+0x206>
    6d8c:	f1b9 0f04 	cmp.w	r9, #4
    6d90:	d144      	bne.n	6e1c <mz_inflate+0x228>
    6d92:	f043 0301 	orr.w	r3, r3, #1
    6d96:	f8c7 3afc 	str.w	r3, [r7, #2812]	; 0xafc
    6d9a:	2a00      	cmp	r2, #0
    6d9c:	d048      	beq.n	6e30 <mz_inflate+0x23c>
    6d9e:	9002      	str	r0, [sp, #8]
    6da0:	ab0a      	add	r3, sp, #40	; 0x28
    6da2:	9301      	str	r3, [sp, #4]
    6da4:	4640      	mov	r0, r8
    6da6:	9b05      	ldr	r3, [sp, #20]
    6da8:	9309      	str	r3, [sp, #36]	; 0x24
    6daa:	e9d4 3203 	ldrd	r3, r2, [r4, #12]
    6dae:	9300      	str	r3, [sp, #0]
    6db0:	920a      	str	r2, [sp, #40]	; 0x28
    6db2:	aa09      	add	r2, sp, #36	; 0x24
    6db4:	6821      	ldr	r1, [r4, #0]
    6db6:	f7ff fffe 	bl	5574 <tinfl_decompress>
    6dba:	9a06      	ldr	r2, [sp, #24]
    6dbc:	f8d8 301c 	ldr.w	r3, [r8, #28]
    6dc0:	2800      	cmp	r0, #0
    6dc2:	9909      	ldr	r1, [sp, #36]	; 0x24
    6dc4:	f8c2 0b04 	str.w	r0, [r2, #2820]	; 0xb04
    6dc8:	6323      	str	r3, [r4, #48]	; 0x30
    6dca:	6823      	ldr	r3, [r4, #0]
    6dcc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6dce:	440b      	add	r3, r1
    6dd0:	6023      	str	r3, [r4, #0]
    6dd2:	6863      	ldr	r3, [r4, #4]
    6dd4:	eba3 0301 	sub.w	r3, r3, r1
    6dd8:	6063      	str	r3, [r4, #4]
    6dda:	68a3      	ldr	r3, [r4, #8]
    6ddc:	440b      	add	r3, r1
    6dde:	60a3      	str	r3, [r4, #8]
    6de0:	68e3      	ldr	r3, [r4, #12]
    6de2:	4413      	add	r3, r2
    6de4:	60e3      	str	r3, [r4, #12]
    6de6:	6923      	ldr	r3, [r4, #16]
    6de8:	eba3 0302 	sub.w	r3, r3, r2
    6dec:	6123      	str	r3, [r4, #16]
    6dee:	6963      	ldr	r3, [r4, #20]
    6df0:	4413      	add	r3, r2
    6df2:	6163      	str	r3, [r4, #20]
    6df4:	db4b      	blt.n	6e8e <mz_inflate+0x29a>
    6df6:	d150      	bne.n	6e9a <mz_inflate+0x2a6>
    6df8:	2501      	movs	r5, #1
    6dfa:	4a2f      	ldr	r2, [pc, #188]	; (6eb8 <mz_inflate+0x2c4>)
    6dfc:	4b2d      	ldr	r3, [pc, #180]	; (6eb4 <mz_inflate+0x2c0>)
    6dfe:	447a      	add	r2, pc
    6e00:	58d3      	ldr	r3, [r2, r3]
    6e02:	681a      	ldr	r2, [r3, #0]
    6e04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6e06:	405a      	eors	r2, r3
    6e08:	f04f 0300 	mov.w	r3, #0
    6e0c:	d14d      	bne.n	6eaa <mz_inflate+0x2b6>
    6e0e:	4628      	mov	r0, r5
    6e10:	b00d      	add	sp, #52	; 0x34
    6e12:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6e16:	2904      	cmp	r1, #4
    6e18:	f43f af09 	beq.w	6c2e <mz_inflate+0x3a>
    6e1c:	f06f 0501 	mvn.w	r5, #1
    6e20:	e7eb      	b.n	6dfa <mz_inflate+0x206>
    6e22:	b13d      	cbz	r5, 6e34 <mz_inflate+0x240>
    6e24:	b140      	cbz	r0, 6e38 <mz_inflate+0x244>
    6e26:	6866      	ldr	r6, [r4, #4]
    6e28:	e74a      	b.n	6cc0 <mz_inflate+0xcc>
    6e2a:	f04f 0902 	mov.w	r9, #2
    6e2e:	e6fe      	b.n	6c2e <mz_inflate+0x3a>
    6e30:	9104      	str	r1, [sp, #16]
    6e32:	e735      	b.n	6ca0 <mz_inflate+0xac>
    6e34:	2a00      	cmp	r2, #0
    6e36:	d0df      	beq.n	6df8 <mz_inflate+0x204>
    6e38:	f06f 0504 	mvn.w	r5, #4
    6e3c:	e7dd      	b.n	6dfa <mz_inflate+0x206>
    6e3e:	6923      	ldr	r3, [r4, #16]
    6e40:	4451      	add	r1, sl
    6e42:	68e0      	ldr	r0, [r4, #12]
    6e44:	429d      	cmp	r5, r3
    6e46:	bf28      	it	cs
    6e48:	461d      	movcs	r5, r3
    6e4a:	462a      	mov	r2, r5
    6e4c:	f7ff fffe 	bl	0 <memcpy>
    6e50:	9b06      	ldr	r3, [sp, #24]
    6e52:	f8d7 2af0 	ldr.w	r2, [r7, #2800]	; 0xaf0
    6e56:	f8d3 1b04 	ldr.w	r1, [r3, #2820]	; 0xb04
    6e5a:	442a      	add	r2, r5
    6e5c:	68e3      	ldr	r3, [r4, #12]
    6e5e:	f3c2 020e 	ubfx	r2, r2, #0, #15
    6e62:	442b      	add	r3, r5
    6e64:	60e3      	str	r3, [r4, #12]
    6e66:	6923      	ldr	r3, [r4, #16]
    6e68:	1b5b      	subs	r3, r3, r5
    6e6a:	6123      	str	r3, [r4, #16]
    6e6c:	6963      	ldr	r3, [r4, #20]
    6e6e:	442b      	add	r3, r5
    6e70:	6163      	str	r3, [r4, #20]
    6e72:	f8d7 3af4 	ldr.w	r3, [r7, #2804]	; 0xaf4
    6e76:	f8c7 2af0 	str.w	r2, [r7, #2800]	; 0xaf0
    6e7a:	1b5b      	subs	r3, r3, r5
    6e7c:	f8c7 3af4 	str.w	r3, [r7, #2804]	; 0xaf4
    6e80:	4319      	orrs	r1, r3
    6e82:	bf0c      	ite	eq
    6e84:	2501      	moveq	r5, #1
    6e86:	2500      	movne	r5, #0
    6e88:	e7b7      	b.n	6dfa <mz_inflate+0x206>
    6e8a:	4665      	mov	r5, ip
    6e8c:	e7b5      	b.n	6dfa <mz_inflate+0x206>
    6e8e:	f06f 0502 	mvn.w	r5, #2
    6e92:	e7b2      	b.n	6dfa <mz_inflate+0x206>
    6e94:	2a00      	cmp	r2, #0
    6e96:	d0af      	beq.n	6df8 <mz_inflate+0x204>
    6e98:	e7af      	b.n	6dfa <mz_inflate+0x206>
    6e9a:	9a06      	ldr	r2, [sp, #24]
    6e9c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    6ea0:	f06f 0504 	mvn.w	r5, #4
    6ea4:	f8c2 3b04 	str.w	r3, [r2, #2820]	; 0xb04
    6ea8:	e7a7      	b.n	6dfa <mz_inflate+0x206>
    6eaa:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6eae:	bf00      	nop
    6eb0:	000002b4 	.word	0x000002b4
    6eb4:	00000000 	.word	0x00000000
    6eb8:	000000b6 	.word	0x000000b6

00006ebc <mz_uncompress>:
    6ebc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    6ec0:	4690      	mov	r8, r2
    6ec2:	4a36      	ldr	r2, [pc, #216]	; (6f9c <mz_uncompress+0xe0>)
    6ec4:	461f      	mov	r7, r3
    6ec6:	4b36      	ldr	r3, [pc, #216]	; (6fa0 <mz_uncompress+0xe4>)
    6ec8:	447a      	add	r2, pc
    6eca:	b090      	sub	sp, #64	; 0x40
    6ecc:	460e      	mov	r6, r1
    6ece:	4605      	mov	r5, r0
    6ed0:	2100      	movs	r1, #0
    6ed2:	a803      	add	r0, sp, #12
    6ed4:	58d3      	ldr	r3, [r2, r3]
    6ed6:	2230      	movs	r2, #48	; 0x30
    6ed8:	681b      	ldr	r3, [r3, #0]
    6eda:	930f      	str	r3, [sp, #60]	; 0x3c
    6edc:	f04f 0300 	mov.w	r3, #0
    6ee0:	f7ff fffe 	bl	0 <memset>
    6ee4:	4a2f      	ldr	r2, [pc, #188]	; (6fa4 <mz_uncompress+0xe8>)
    6ee6:	2000      	movs	r0, #0
    6ee8:	6831      	ldr	r1, [r6, #0]
    6eea:	4b2f      	ldr	r3, [pc, #188]	; (6fa8 <mz_uncompress+0xec>)
    6eec:	447a      	add	r2, pc
    6eee:	9105      	str	r1, [sp, #20]
    6ef0:	2101      	movs	r1, #1
    6ef2:	9209      	str	r2, [sp, #36]	; 0x24
    6ef4:	f64a 3208 	movw	r2, #43784	; 0xab08
    6ef8:	447b      	add	r3, pc
    6efa:	f8cd 8004 	str.w	r8, [sp, #4]
    6efe:	9702      	str	r7, [sp, #8]
    6f00:	9504      	str	r5, [sp, #16]
    6f02:	930a      	str	r3, [sp, #40]	; 0x28
    6f04:	f7ff fffe 	bl	210 <miniz_def_alloc_func>
    6f08:	2800      	cmp	r0, #0
    6f0a:	d042      	beq.n	6f92 <mz_uncompress+0xd6>
    6f0c:	f500 5200 	add.w	r2, r0, #8192	; 0x2000
    6f10:	4603      	mov	r3, r0
    6f12:	f500 4120 	add.w	r1, r0, #40960	; 0xa000
    6f16:	ac01      	add	r4, sp, #4
    6f18:	2500      	movs	r5, #0
    6f1a:	4620      	mov	r0, r4
    6f1c:	601d      	str	r5, [r3, #0]
    6f1e:	9308      	str	r3, [sp, #32]
    6f20:	2301      	movs	r3, #1
    6f22:	f8c2 5af0 	str.w	r5, [r2, #2800]	; 0xaf0
    6f26:	f8c2 5af4 	str.w	r5, [r2, #2804]	; 0xaf4
    6f2a:	f8c1 3b04 	str.w	r3, [r1, #2820]	; 0xb04
    6f2e:	2104      	movs	r1, #4
    6f30:	f8c2 3af8 	str.w	r3, [r2, #2808]	; 0xaf8
    6f34:	230f      	movs	r3, #15
    6f36:	f8c2 5afc 	str.w	r5, [r2, #2812]	; 0xafc
    6f3a:	f8c2 3b00 	str.w	r3, [r2, #2816]	; 0xb00
    6f3e:	f7ff fffe 	bl	6bf4 <mz_inflate>
    6f42:	9908      	ldr	r1, [sp, #32]
    6f44:	4604      	mov	r4, r0
    6f46:	2801      	cmp	r0, #1
    6f48:	d013      	beq.n	6f72 <mz_uncompress+0xb6>
    6f4a:	b111      	cbz	r1, 6f52 <mz_uncompress+0x96>
    6f4c:	e9dd 300a 	ldrd	r3, r0, [sp, #40]	; 0x28
    6f50:	4798      	blx	r3
    6f52:	1d63      	adds	r3, r4, #5
    6f54:	d017      	beq.n	6f86 <mz_uncompress+0xca>
    6f56:	4a15      	ldr	r2, [pc, #84]	; (6fac <mz_uncompress+0xf0>)
    6f58:	4b11      	ldr	r3, [pc, #68]	; (6fa0 <mz_uncompress+0xe4>)
    6f5a:	447a      	add	r2, pc
    6f5c:	58d3      	ldr	r3, [r2, r3]
    6f5e:	681a      	ldr	r2, [r3, #0]
    6f60:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    6f62:	405a      	eors	r2, r3
    6f64:	f04f 0300 	mov.w	r3, #0
    6f68:	d116      	bne.n	6f98 <mz_uncompress+0xdc>
    6f6a:	4620      	mov	r0, r4
    6f6c:	b010      	add	sp, #64	; 0x40
    6f6e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    6f72:	9b06      	ldr	r3, [sp, #24]
    6f74:	460c      	mov	r4, r1
    6f76:	6033      	str	r3, [r6, #0]
    6f78:	2900      	cmp	r1, #0
    6f7a:	d0ec      	beq.n	6f56 <mz_uncompress+0x9a>
    6f7c:	e9dd 300a 	ldrd	r3, r0, [sp, #40]	; 0x28
    6f80:	462c      	mov	r4, r5
    6f82:	4798      	blx	r3
    6f84:	e7e7      	b.n	6f56 <mz_uncompress+0x9a>
    6f86:	9b02      	ldr	r3, [sp, #8]
    6f88:	2b00      	cmp	r3, #0
    6f8a:	bf08      	it	eq
    6f8c:	f06f 0402 	mvneq.w	r4, #2
    6f90:	e7e1      	b.n	6f56 <mz_uncompress+0x9a>
    6f92:	f06f 0403 	mvn.w	r4, #3
    6f96:	e7de      	b.n	6f56 <mz_uncompress+0x9a>
    6f98:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6f9c:	000000d0 	.word	0x000000d0
    6fa0:	00000000 	.word	0x00000000
    6fa4:	000000b4 	.word	0x000000b4
    6fa8:	000000ac 	.word	0x000000ac
    6fac:	0000004e 	.word	0x0000004e

00006fb0 <tinfl_decompress_mem_to_heap>:
    6fb0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6fb4:	468e      	mov	lr, r1
    6fb6:	4617      	mov	r7, r2
    6fb8:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    6fbc:	4a3b      	ldr	r2, [pc, #236]	; (70ac <tinfl_decompress_mem_to_heap+0xfc>)
    6fbe:	b08b      	sub	sp, #44	; 0x2c
    6fc0:	f023 0306 	bic.w	r3, r3, #6
    6fc4:	f50d 552c 	add.w	r5, sp, #11008	; 0x2b00
    6fc8:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
    6fcc:	3524      	adds	r5, #36	; 0x24
    6fce:	2400      	movs	r4, #0
    6fd0:	9109      	str	r1, [sp, #36]	; 0x24
    6fd2:	f043 0304 	orr.w	r3, r3, #4
    6fd6:	4936      	ldr	r1, [pc, #216]	; (70b0 <tinfl_decompress_mem_to_heap+0x100>)
    6fd8:	f10d 0b2c 	add.w	fp, sp, #44	; 0x2c
    6fdc:	9008      	str	r0, [sp, #32]
    6fde:	46d8      	mov	r8, fp
    6fe0:	4479      	add	r1, pc
    6fe2:	46a4      	mov	ip, r4
    6fe4:	588a      	ldr	r2, [r1, r2]
    6fe6:	4601      	mov	r1, r0
    6fe8:	a80c      	add	r0, sp, #48	; 0x30
    6fea:	6812      	ldr	r2, [r2, #0]
    6fec:	602a      	str	r2, [r5, #0]
    6fee:	f04f 0200 	mov.w	r2, #0
    6ff2:	9306      	str	r3, [sp, #24]
    6ff4:	4653      	mov	r3, sl
    6ff6:	aa0d      	add	r2, sp, #52	; 0x34
    6ff8:	4625      	mov	r5, r4
    6ffa:	4606      	mov	r6, r0
    6ffc:	6014      	str	r4, [r2, #0]
    6ffe:	46a2      	mov	sl, r4
    7000:	4622      	mov	r2, r4
    7002:	4699      	mov	r9, r3
    7004:	603c      	str	r4, [r7, #0]
    7006:	9007      	str	r0, [sp, #28]
    7008:	e01c      	b.n	7044 <tinfl_decompress_mem_to_heap+0x94>
    700a:	f8d8 1000 	ldr.w	r1, [r8]
    700e:	683a      	ldr	r2, [r7, #0]
    7010:	440d      	add	r5, r1
    7012:	6831      	ldr	r1, [r6, #0]
    7014:	440a      	add	r2, r1
    7016:	603a      	str	r2, [r7, #0]
    7018:	9205      	str	r2, [sp, #20]
    701a:	2800      	cmp	r0, #0
    701c:	d041      	beq.n	70a2 <tinfl_decompress_mem_to_heap+0xf2>
    701e:	0064      	lsls	r4, r4, #1
    7020:	4650      	mov	r0, sl
    7022:	2c80      	cmp	r4, #128	; 0x80
    7024:	bf38      	it	cc
    7026:	2480      	movcc	r4, #128	; 0x80
    7028:	4621      	mov	r1, r4
    702a:	f7ff fffe 	bl	0 <realloc>
    702e:	9a05      	ldr	r2, [sp, #20]
    7030:	b1f0      	cbz	r0, 7070 <tinfl_decompress_mem_to_heap+0xc0>
    7032:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7034:	eba4 0c02 	sub.w	ip, r4, r2
    7038:	4682      	mov	sl, r0
    703a:	4402      	add	r2, r0
    703c:	eba3 0e05 	sub.w	lr, r3, r5
    7040:	9b08      	ldr	r3, [sp, #32]
    7042:	1959      	adds	r1, r3, r5
    7044:	9b06      	ldr	r3, [sp, #24]
    7046:	4648      	mov	r0, r9
    7048:	9200      	str	r2, [sp, #0]
    704a:	465a      	mov	r2, fp
    704c:	f8c8 e000 	str.w	lr, [r8]
    7050:	f8c6 c000 	str.w	ip, [r6]
    7054:	9302      	str	r3, [sp, #8]
    7056:	9b07      	ldr	r3, [sp, #28]
    7058:	9301      	str	r3, [sp, #4]
    705a:	4653      	mov	r3, sl
    705c:	f7ff fffe 	bl	5574 <tinfl_decompress>
    7060:	f1a0 0201 	sub.w	r2, r0, #1
    7064:	fab2 f282 	clz	r2, r2
    7068:	0952      	lsrs	r2, r2, #5
    706a:	ea52 72d0 	orrs.w	r2, r2, r0, lsr #31
    706e:	d0cc      	beq.n	700a <tinfl_decompress_mem_to_heap+0x5a>
    7070:	4650      	mov	r0, sl
    7072:	f7ff fffe 	bl	0 <free>
    7076:	2300      	movs	r3, #0
    7078:	4699      	mov	r9, r3
    707a:	603b      	str	r3, [r7, #0]
    707c:	490d      	ldr	r1, [pc, #52]	; (70b4 <tinfl_decompress_mem_to_heap+0x104>)
    707e:	f50d 532c 	add.w	r3, sp, #11008	; 0x2b00
    7082:	4a0a      	ldr	r2, [pc, #40]	; (70ac <tinfl_decompress_mem_to_heap+0xfc>)
    7084:	3324      	adds	r3, #36	; 0x24
    7086:	4479      	add	r1, pc
    7088:	588a      	ldr	r2, [r1, r2]
    708a:	6811      	ldr	r1, [r2, #0]
    708c:	681a      	ldr	r2, [r3, #0]
    708e:	4051      	eors	r1, r2
    7090:	f04f 0200 	mov.w	r2, #0
    7094:	d107      	bne.n	70a6 <tinfl_decompress_mem_to_heap+0xf6>
    7096:	4648      	mov	r0, r9
    7098:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    709c:	b00b      	add	sp, #44	; 0x2c
    709e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    70a2:	46d1      	mov	r9, sl
    70a4:	e7ea      	b.n	707c <tinfl_decompress_mem_to_heap+0xcc>
    70a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    70aa:	bf00      	nop
    70ac:	00000000 	.word	0x00000000
    70b0:	000000cc 	.word	0x000000cc
    70b4:	0000002a 	.word	0x0000002a

000070b8 <tinfl_decompress_mem_to_mem>:
    70b8:	b530      	push	{r4, r5, lr}
    70ba:	4d20      	ldr	r5, [pc, #128]	; (713c <tinfl_decompress_mem_to_mem+0x84>)
    70bc:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    70c0:	4c1f      	ldr	r4, [pc, #124]	; (7140 <tinfl_decompress_mem_to_mem+0x88>)
    70c2:	b085      	sub	sp, #20
    70c4:	447d      	add	r5, pc
    70c6:	f50d 5c2c 	add.w	ip, sp, #11008	; 0x2b00
    70ca:	f10c 0c0c 	add.w	ip, ip, #12
    70ce:	9000      	str	r0, [sp, #0]
    70d0:	592c      	ldr	r4, [r5, r4]
    70d2:	2500      	movs	r5, #0
    70d4:	6824      	ldr	r4, [r4, #0]
    70d6:	f8cc 4000 	str.w	r4, [ip]
    70da:	f04f 0400 	mov.w	r4, #0
    70de:	f50d 542c 	add.w	r4, sp, #11008	; 0x2b00
    70e2:	3420      	adds	r4, #32
    70e4:	f10d 0c1c 	add.w	ip, sp, #28
    70e8:	6824      	ldr	r4, [r4, #0]
    70ea:	f024 0406 	bic.w	r4, r4, #6
    70ee:	f044 0404 	orr.w	r4, r4, #4
    70f2:	9402      	str	r4, [sp, #8]
    70f4:	ac05      	add	r4, sp, #20
    70f6:	6021      	str	r1, [r4, #0]
    70f8:	4611      	mov	r1, r2
    70fa:	aa04      	add	r2, sp, #16
    70fc:	6013      	str	r3, [r2, #0]
    70fe:	4603      	mov	r3, r0
    7100:	9401      	str	r4, [sp, #4]
    7102:	4660      	mov	r0, ip
    7104:	f8cc 5000 	str.w	r5, [ip]
    7108:	f7ff fffe 	bl	5574 <tinfl_decompress>
    710c:	b988      	cbnz	r0, 7132 <tinfl_decompress_mem_to_mem+0x7a>
    710e:	6820      	ldr	r0, [r4, #0]
    7110:	4a0c      	ldr	r2, [pc, #48]	; (7144 <tinfl_decompress_mem_to_mem+0x8c>)
    7112:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    7116:	4b0a      	ldr	r3, [pc, #40]	; (7140 <tinfl_decompress_mem_to_mem+0x88>)
    7118:	310c      	adds	r1, #12
    711a:	447a      	add	r2, pc
    711c:	58d3      	ldr	r3, [r2, r3]
    711e:	681a      	ldr	r2, [r3, #0]
    7120:	680b      	ldr	r3, [r1, #0]
    7122:	405a      	eors	r2, r3
    7124:	f04f 0300 	mov.w	r3, #0
    7128:	d106      	bne.n	7138 <tinfl_decompress_mem_to_mem+0x80>
    712a:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    712e:	b005      	add	sp, #20
    7130:	bd30      	pop	{r4, r5, pc}
    7132:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    7136:	e7eb      	b.n	7110 <tinfl_decompress_mem_to_mem+0x58>
    7138:	f7ff fffe 	bl	0 <__stack_chk_fail>
    713c:	00000074 	.word	0x00000074
    7140:	00000000 	.word	0x00000000
    7144:	00000026 	.word	0x00000026

00007148 <tinfl_decompress_mem_to_callback>:
    7148:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    714c:	468a      	mov	sl, r1
    714e:	ed2d 8b04 	vpush	{d8-d9}
    7152:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    7156:	b08b      	sub	sp, #44	; 0x2c
    7158:	ee09 3a10 	vmov	s18, r3
    715c:	4b3d      	ldr	r3, [pc, #244]	; (7254 <tinfl_decompress_mem_to_callback+0x10c>)
    715e:	f50d 542d 	add.w	r4, sp, #11072	; 0x2b40
    7162:	3420      	adds	r4, #32
    7164:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    7168:	9209      	str	r2, [sp, #36]	; 0x24
    716a:	3124      	adds	r1, #36	; 0x24
    716c:	4a3a      	ldr	r2, [pc, #232]	; (7258 <tinfl_decompress_mem_to_callback+0x110>)
    716e:	9006      	str	r0, [sp, #24]
    7170:	f44f 4000 	mov.w	r0, #32768	; 0x8000
    7174:	447a      	add	r2, pc
    7176:	6824      	ldr	r4, [r4, #0]
    7178:	58d3      	ldr	r3, [r2, r3]
    717a:	681b      	ldr	r3, [r3, #0]
    717c:	600b      	str	r3, [r1, #0]
    717e:	f04f 0300 	mov.w	r3, #0
    7182:	f7ff fffe 	bl	0 <malloc>
    7186:	2800      	cmp	r0, #0
    7188:	d05f      	beq.n	724a <tinfl_decompress_mem_to_callback+0x102>
    718a:	aa0d      	add	r2, sp, #52	; 0x34
    718c:	f024 0306 	bic.w	r3, r4, #6
    7190:	2400      	movs	r4, #0
    7192:	9305      	str	r3, [sp, #20]
    7194:	ab0b      	add	r3, sp, #44	; 0x2c
    7196:	ee08 3a10 	vmov	s16, r3
    719a:	ab0c      	add	r3, sp, #48	; 0x30
    719c:	4683      	mov	fp, r0
    719e:	4625      	mov	r5, r4
    71a0:	f10d 092c 	add.w	r9, sp, #44	; 0x2c
    71a4:	4698      	mov	r8, r3
    71a6:	6014      	str	r4, [r2, #0]
    71a8:	ee08 2a90 	vmov	s17, r2
    71ac:	9307      	str	r3, [sp, #28]
    71ae:	e002      	b.n	71b6 <tinfl_decompress_mem_to_callback+0x6e>
    71b0:	4421      	add	r1, r4
    71b2:	f3c1 040e 	ubfx	r4, r1, #0, #15
    71b6:	9b05      	ldr	r3, [sp, #20]
    71b8:	f5c4 4600 	rsb	r6, r4, #32768	; 0x8000
    71bc:	9302      	str	r3, [sp, #8]
    71be:	ee18 0a90 	vmov	r0, s17
    71c2:	9b07      	ldr	r3, [sp, #28]
    71c4:	eb0b 0704 	add.w	r7, fp, r4
    71c8:	9301      	str	r3, [sp, #4]
    71ca:	9b06      	ldr	r3, [sp, #24]
    71cc:	f8da 2000 	ldr.w	r2, [sl]
    71d0:	1959      	adds	r1, r3, r5
    71d2:	465b      	mov	r3, fp
    71d4:	1b52      	subs	r2, r2, r5
    71d6:	f8c9 2000 	str.w	r2, [r9]
    71da:	ee18 2a10 	vmov	r2, s16
    71de:	9700      	str	r7, [sp, #0]
    71e0:	f8c8 6000 	str.w	r6, [r8]
    71e4:	f7ff fffe 	bl	5574 <tinfl_decompress>
    71e8:	f8d8 1000 	ldr.w	r1, [r8]
    71ec:	f8d9 2000 	ldr.w	r2, [r9]
    71f0:	4606      	mov	r6, r0
    71f2:	4415      	add	r5, r2
    71f4:	b139      	cbz	r1, 7206 <tinfl_decompress_mem_to_callback+0xbe>
    71f6:	9108      	str	r1, [sp, #32]
    71f8:	ee19 2a10 	vmov	r2, s18
    71fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71fe:	4638      	mov	r0, r7
    7200:	4798      	blx	r3
    7202:	9908      	ldr	r1, [sp, #32]
    7204:	b1f8      	cbz	r0, 7246 <tinfl_decompress_mem_to_callback+0xfe>
    7206:	2e02      	cmp	r6, #2
    7208:	d0d2      	beq.n	71b0 <tinfl_decompress_mem_to_callback+0x68>
    720a:	fab6 f886 	clz	r8, r6
    720e:	ea4f 1858 	mov.w	r8, r8, lsr #5
    7212:	4658      	mov	r0, fp
    7214:	f7ff fffe 	bl	0 <free>
    7218:	f8ca 5000 	str.w	r5, [sl]
    721c:	4a0f      	ldr	r2, [pc, #60]	; (725c <tinfl_decompress_mem_to_callback+0x114>)
    721e:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    7222:	4b0c      	ldr	r3, [pc, #48]	; (7254 <tinfl_decompress_mem_to_callback+0x10c>)
    7224:	3124      	adds	r1, #36	; 0x24
    7226:	447a      	add	r2, pc
    7228:	58d3      	ldr	r3, [r2, r3]
    722a:	681a      	ldr	r2, [r3, #0]
    722c:	680b      	ldr	r3, [r1, #0]
    722e:	405a      	eors	r2, r3
    7230:	f04f 0300 	mov.w	r3, #0
    7234:	d10c      	bne.n	7250 <tinfl_decompress_mem_to_callback+0x108>
    7236:	4640      	mov	r0, r8
    7238:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    723c:	b00b      	add	sp, #44	; 0x2c
    723e:	ecbd 8b04 	vpop	{d8-d9}
    7242:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7246:	4680      	mov	r8, r0
    7248:	e7e3      	b.n	7212 <tinfl_decompress_mem_to_callback+0xca>
    724a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    724e:	e7e5      	b.n	721c <tinfl_decompress_mem_to_callback+0xd4>
    7250:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7254:	00000000 	.word	0x00000000
    7258:	000000e0 	.word	0x000000e0
    725c:	00000032 	.word	0x00000032

00007260 <tinfl_decompressor_alloc>:
    7260:	b508      	push	{r3, lr}
    7262:	f642 20f0 	movw	r0, #10992	; 0x2af0
    7266:	f7ff fffe 	bl	0 <malloc>
    726a:	b108      	cbz	r0, 7270 <tinfl_decompressor_alloc+0x10>
    726c:	2300      	movs	r3, #0
    726e:	6003      	str	r3, [r0, #0]
    7270:	bd08      	pop	{r3, pc}
    7272:	bf00      	nop

00007274 <tinfl_decompressor_free>:
    7274:	f7ff bffe 	b.w	0 <free>

00007278 <mz_zip_zero_struct>:
    7278:	b118      	cbz	r0, 7282 <mz_zip_zero_struct+0xa>
    727a:	2250      	movs	r2, #80	; 0x50
    727c:	2100      	movs	r1, #0
    727e:	f7ff bffe 	b.w	0 <memset>
    7282:	4770      	bx	lr

00007284 <mz_zip_reader_end>:
    7284:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    7288:	4604      	mov	r4, r0
    728a:	4607      	mov	r7, r0
    728c:	2800      	cmp	r0, #0
    728e:	d042      	beq.n	7316 <mz_zip_reader_end+0x92>
    7290:	6c85      	ldr	r5, [r0, #72]	; 0x48
    7292:	2d00      	cmp	r5, #0
    7294:	d03c      	beq.n	7310 <mz_zip_reader_end+0x8c>
    7296:	6a83      	ldr	r3, [r0, #40]	; 0x28
    7298:	2b00      	cmp	r3, #0
    729a:	d039      	beq.n	7310 <mz_zip_reader_end+0x8c>
    729c:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    729e:	2b00      	cmp	r3, #0
    72a0:	d036      	beq.n	7310 <mz_zip_reader_end+0x8c>
    72a2:	6947      	ldr	r7, [r0, #20]
    72a4:	2f01      	cmp	r7, #1
    72a6:	d133      	bne.n	7310 <mz_zip_reader_end+0x8c>
    72a8:	2600      	movs	r6, #0
    72aa:	46a9      	mov	r9, r5
    72ac:	6829      	ldr	r1, [r5, #0]
    72ae:	46a8      	mov	r8, r5
    72b0:	6486      	str	r6, [r0, #72]	; 0x48
    72b2:	6b40      	ldr	r0, [r0, #52]	; 0x34
    72b4:	4798      	blx	r3
    72b6:	602e      	str	r6, [r5, #0]
    72b8:	606e      	str	r6, [r5, #4]
    72ba:	60ae      	str	r6, [r5, #8]
    72bc:	60ee      	str	r6, [r5, #12]
    72be:	f859 1f10 	ldr.w	r1, [r9, #16]!
    72c2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    72c4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    72c6:	4798      	blx	r3
    72c8:	612e      	str	r6, [r5, #16]
    72ca:	f8c9 6004 	str.w	r6, [r9, #4]
    72ce:	f8c9 6008 	str.w	r6, [r9, #8]
    72d2:	f8c9 600c 	str.w	r6, [r9, #12]
    72d6:	f858 1f20 	ldr.w	r1, [r8, #32]!
    72da:	6b60      	ldr	r0, [r4, #52]	; 0x34
    72dc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    72de:	4798      	blx	r3
    72e0:	622e      	str	r6, [r5, #32]
    72e2:	f8c8 6004 	str.w	r6, [r8, #4]
    72e6:	f8c8 6008 	str.w	r6, [r8, #8]
    72ea:	f8c8 600c 	str.w	r6, [r8, #12]
    72ee:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    72f0:	b128      	cbz	r0, 72fe <mz_zip_reader_end+0x7a>
    72f2:	69a3      	ldr	r3, [r4, #24]
    72f4:	2b04      	cmp	r3, #4
    72f6:	d011      	beq.n	731c <mz_zip_reader_end+0x98>
    72f8:	2701      	movs	r7, #1
    72fa:	2300      	movs	r3, #0
    72fc:	63eb      	str	r3, [r5, #60]	; 0x3c
    72fe:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7300:	4629      	mov	r1, r5
    7302:	6b60      	ldr	r0, [r4, #52]	; 0x34
    7304:	4798      	blx	r3
    7306:	2300      	movs	r3, #0
    7308:	4638      	mov	r0, r7
    730a:	6163      	str	r3, [r4, #20]
    730c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7310:	2700      	movs	r7, #0
    7312:	2318      	movs	r3, #24
    7314:	61e3      	str	r3, [r4, #28]
    7316:	4638      	mov	r0, r7
    7318:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    731c:	f7ff fffe 	bl	0 <fclose>
    7320:	3001      	adds	r0, #1
    7322:	d1e9      	bne.n	72f8 <mz_zip_reader_end+0x74>
    7324:	2315      	movs	r3, #21
    7326:	4637      	mov	r7, r6
    7328:	61e3      	str	r3, [r4, #28]
    732a:	e7e6      	b.n	72fa <mz_zip_reader_end+0x76>

0000732c <mz_zip_reader_init>:
    732c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    732e:	b1f8      	cbz	r0, 7370 <mz_zip_reader_init+0x44>
    7330:	461d      	mov	r5, r3
    7332:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7334:	4604      	mov	r4, r0
    7336:	b10b      	cbz	r3, 733c <mz_zip_reader_init+0x10>
    7338:	6c83      	ldr	r3, [r0, #72]	; 0x48
    733a:	b123      	cbz	r3, 7346 <mz_zip_reader_init+0x1a>
    733c:	2500      	movs	r5, #0
    733e:	2318      	movs	r3, #24
    7340:	61e3      	str	r3, [r4, #28]
    7342:	4628      	mov	r0, r5
    7344:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7346:	6943      	ldr	r3, [r0, #20]
    7348:	2b00      	cmp	r3, #0
    734a:	d1f7      	bne.n	733c <mz_zip_reader_init+0x10>
    734c:	9906      	ldr	r1, [sp, #24]
    734e:	4616      	mov	r6, r2
    7350:	f7f9 fc32 	bl	bb8 <mz_zip_reader_init_internal.part.0>
    7354:	b160      	cbz	r0, 7370 <mz_zip_reader_init+0x44>
    7356:	e9c4 6500 	strd	r6, r5, [r4]
    735a:	2701      	movs	r7, #1
    735c:	9906      	ldr	r1, [sp, #24]
    735e:	4620      	mov	r0, r4
    7360:	61a7      	str	r7, [r4, #24]
    7362:	f7fb fed1 	bl	3108 <mz_zip_reader_read_central_dir>
    7366:	4605      	mov	r5, r0
    7368:	b128      	cbz	r0, 7376 <mz_zip_reader_init+0x4a>
    736a:	463d      	mov	r5, r7
    736c:	4628      	mov	r0, r5
    736e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7370:	2500      	movs	r5, #0
    7372:	4628      	mov	r0, r5
    7374:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7376:	4601      	mov	r1, r0
    7378:	4620      	mov	r0, r4
    737a:	f7f9 fac5 	bl	908 <mz_zip_reader_end_internal>
    737e:	e7e0      	b.n	7342 <mz_zip_reader_init+0x16>

00007380 <mz_zip_reader_init_mem>:
    7380:	b570      	push	{r4, r5, r6, lr}
    7382:	4604      	mov	r4, r0
    7384:	b082      	sub	sp, #8
    7386:	b199      	cbz	r1, 73b0 <mz_zip_reader_init_mem+0x30>
    7388:	2a15      	cmp	r2, #21
    738a:	d806      	bhi.n	739a <mz_zip_reader_init_mem+0x1a>
    738c:	b190      	cbz	r0, 73b4 <mz_zip_reader_init_mem+0x34>
    738e:	2500      	movs	r5, #0
    7390:	2308      	movs	r3, #8
    7392:	61c3      	str	r3, [r0, #28]
    7394:	4628      	mov	r0, r5
    7396:	b002      	add	sp, #8
    7398:	bd70      	pop	{r4, r5, r6, pc}
    739a:	9200      	str	r2, [sp, #0]
    739c:	b150      	cbz	r0, 73b4 <mz_zip_reader_init_mem+0x34>
    739e:	460d      	mov	r5, r1
    73a0:	6c81      	ldr	r1, [r0, #72]	; 0x48
    73a2:	b159      	cbz	r1, 73bc <mz_zip_reader_init_mem+0x3c>
    73a4:	2500      	movs	r5, #0
    73a6:	2318      	movs	r3, #24
    73a8:	4628      	mov	r0, r5
    73aa:	61e3      	str	r3, [r4, #28]
    73ac:	b002      	add	sp, #8
    73ae:	bd70      	pop	{r4, r5, r6, pc}
    73b0:	2800      	cmp	r0, #0
    73b2:	d1f7      	bne.n	73a4 <mz_zip_reader_init_mem+0x24>
    73b4:	2500      	movs	r5, #0
    73b6:	4628      	mov	r0, r5
    73b8:	b002      	add	sp, #8
    73ba:	bd70      	pop	{r4, r5, r6, pc}
    73bc:	6946      	ldr	r6, [r0, #20]
    73be:	2e00      	cmp	r6, #0
    73c0:	d1f0      	bne.n	73a4 <mz_zip_reader_init_mem+0x24>
    73c2:	4619      	mov	r1, r3
    73c4:	9301      	str	r3, [sp, #4]
    73c6:	f7f9 fbf7 	bl	bb8 <mz_zip_reader_init_internal.part.0>
    73ca:	2800      	cmp	r0, #0
    73cc:	d0f2      	beq.n	73b4 <mz_zip_reader_init_mem+0x34>
    73ce:	9a00      	ldr	r2, [sp, #0]
    73d0:	4620      	mov	r0, r4
    73d2:	9b01      	ldr	r3, [sp, #4]
    73d4:	e9c4 2600 	strd	r2, r6, [r4]
    73d8:	6426      	str	r6, [r4, #64]	; 0x40
    73da:	4619      	mov	r1, r3
    73dc:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    73de:	4b0a      	ldr	r3, [pc, #40]	; (7408 <mz_zip_reader_init_mem+0x88>)
    73e0:	6464      	str	r4, [r4, #68]	; 0x44
    73e2:	447b      	add	r3, pc
    73e4:	63a3      	str	r3, [r4, #56]	; 0x38
    73e6:	2302      	movs	r3, #2
    73e8:	61a3      	str	r3, [r4, #24]
    73ea:	64b5      	str	r5, [r6, #72]	; 0x48
    73ec:	64f2      	str	r2, [r6, #76]	; 0x4c
    73ee:	f7fb fe8b 	bl	3108 <mz_zip_reader_read_central_dir>
    73f2:	4605      	mov	r5, r0
    73f4:	b118      	cbz	r0, 73fe <mz_zip_reader_init_mem+0x7e>
    73f6:	2501      	movs	r5, #1
    73f8:	4628      	mov	r0, r5
    73fa:	b002      	add	sp, #8
    73fc:	bd70      	pop	{r4, r5, r6, pc}
    73fe:	4601      	mov	r1, r0
    7400:	4620      	mov	r0, r4
    7402:	f7f9 fa81 	bl	908 <mz_zip_reader_end_internal>
    7406:	e7c5      	b.n	7394 <mz_zip_reader_init_mem+0x14>
    7408:	00000022 	.word	0x00000022

0000740c <mz_zip_reader_init_file>:
    740c:	2900      	cmp	r1, #0
    740e:	bf18      	it	ne
    7410:	2800      	cmpne	r0, #0
    7412:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    7416:	4604      	mov	r4, r0
    7418:	bf0c      	ite	eq
    741a:	2601      	moveq	r6, #1
    741c:	2600      	movne	r6, #0
    741e:	d01e      	beq.n	745e <mz_zip_reader_init_file+0x52>
    7420:	4608      	mov	r0, r1
    7422:	492c      	ldr	r1, [pc, #176]	; (74d4 <mz_zip_reader_init_file+0xc8>)
    7424:	4617      	mov	r7, r2
    7426:	4479      	add	r1, pc
    7428:	f7ff fffe 	bl	0 <fopen>
    742c:	4680      	mov	r8, r0
    742e:	2800      	cmp	r0, #0
    7430:	d043      	beq.n	74ba <mz_zip_reader_init_file+0xae>
    7432:	2202      	movs	r2, #2
    7434:	4631      	mov	r1, r6
    7436:	f7ff fffe 	bl	0 <fseeko>
    743a:	4605      	mov	r5, r0
    743c:	4640      	mov	r0, r8
    743e:	bba5      	cbnz	r5, 74aa <mz_zip_reader_init_file+0x9e>
    7440:	f7ff fffe 	bl	0 <ftello>
    7444:	ea4f 79e0 	mov.w	r9, r0, asr #31
    7448:	2816      	cmp	r0, #22
    744a:	4606      	mov	r6, r0
    744c:	f179 0300 	sbcs.w	r3, r9, #0
    7450:	bf3c      	itt	cc
    7452:	2308      	movcc	r3, #8
    7454:	61e3      	strcc	r3, [r4, #28]
    7456:	d20b      	bcs.n	7470 <mz_zip_reader_init_file+0x64>
    7458:	4628      	mov	r0, r5
    745a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    745e:	4605      	mov	r5, r0
    7460:	2800      	cmp	r0, #0
    7462:	d0f9      	beq.n	7458 <mz_zip_reader_init_file+0x4c>
    7464:	2500      	movs	r5, #0
    7466:	2318      	movs	r3, #24
    7468:	61c3      	str	r3, [r0, #28]
    746a:	4628      	mov	r0, r5
    746c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7470:	4639      	mov	r1, r7
    7472:	4620      	mov	r0, r4
    7474:	f7fb fc06 	bl	2c84 <mz_zip_reader_init_internal>
    7478:	4605      	mov	r5, r0
    747a:	b310      	cbz	r0, 74c2 <mz_zip_reader_init_file+0xb6>
    747c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    747e:	4639      	mov	r1, r7
    7480:	4a15      	ldr	r2, [pc, #84]	; (74d8 <mz_zip_reader_init_file+0xcc>)
    7482:	2700      	movs	r7, #0
    7484:	6464      	str	r4, [r4, #68]	; 0x44
    7486:	4620      	mov	r0, r4
    7488:	447a      	add	r2, pc
    748a:	63a2      	str	r2, [r4, #56]	; 0x38
    748c:	2204      	movs	r2, #4
    748e:	61a2      	str	r2, [r4, #24]
    7490:	f8c3 803c 	str.w	r8, [r3, #60]	; 0x3c
    7494:	e9c4 6900 	strd	r6, r9, [r4]
    7498:	2600      	movs	r6, #0
    749a:	e9c3 6710 	strd	r6, r7, [r3, #64]	; 0x40
    749e:	f7fb fe33 	bl	3108 <mz_zip_reader_read_central_dir>
    74a2:	4605      	mov	r5, r0
    74a4:	b188      	cbz	r0, 74ca <mz_zip_reader_init_file+0xbe>
    74a6:	2501      	movs	r5, #1
    74a8:	e7d6      	b.n	7458 <mz_zip_reader_init_file+0x4c>
    74aa:	4635      	mov	r5, r6
    74ac:	f7ff fffe 	bl	0 <fclose>
    74b0:	2316      	movs	r3, #22
    74b2:	4628      	mov	r0, r5
    74b4:	61e3      	str	r3, [r4, #28]
    74b6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    74ba:	2311      	movs	r3, #17
    74bc:	4605      	mov	r5, r0
    74be:	61e3      	str	r3, [r4, #28]
    74c0:	e7ca      	b.n	7458 <mz_zip_reader_init_file+0x4c>
    74c2:	4640      	mov	r0, r8
    74c4:	f7ff fffe 	bl	0 <fclose>
    74c8:	e7c6      	b.n	7458 <mz_zip_reader_init_file+0x4c>
    74ca:	4601      	mov	r1, r0
    74cc:	4620      	mov	r0, r4
    74ce:	f7f9 fa1b 	bl	908 <mz_zip_reader_end_internal>
    74d2:	e7c1      	b.n	7458 <mz_zip_reader_init_file+0x4c>
    74d4:	000000aa 	.word	0x000000aa
    74d8:	0000004c 	.word	0x0000004c

000074dc <mz_zip_reader_init_file_v2>:
    74dc:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    74e0:	2900      	cmp	r1, #0
    74e2:	bf18      	it	ne
    74e4:	2800      	cmpne	r0, #0
    74e6:	4604      	mov	r4, r0
    74e8:	e9dd 580a 	ldrd	r5, r8, [sp, #40]	; 0x28
    74ec:	bf0c      	ite	eq
    74ee:	2601      	moveq	r6, #1
    74f0:	2600      	movne	r6, #0
    74f2:	d022      	beq.n	753a <mz_zip_reader_init_file_v2+0x5e>
    74f4:	4617      	mov	r7, r2
    74f6:	1e6a      	subs	r2, r5, #1
    74f8:	f148 33ff 	adc.w	r3, r8, #4294967295	; 0xffffffff
    74fc:	2a15      	cmp	r2, #21
    74fe:	f173 0300 	sbcs.w	r3, r3, #0
    7502:	d205      	bcs.n	7510 <mz_zip_reader_init_file_v2+0x34>
    7504:	2600      	movs	r6, #0
    7506:	2318      	movs	r3, #24
    7508:	61e3      	str	r3, [r4, #28]
    750a:	4630      	mov	r0, r6
    750c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7510:	4608      	mov	r0, r1
    7512:	492b      	ldr	r1, [pc, #172]	; (75c0 <mz_zip_reader_init_file_v2+0xe4>)
    7514:	4479      	add	r1, pc
    7516:	f7ff fffe 	bl	0 <fopen>
    751a:	4681      	mov	r9, r0
    751c:	2800      	cmp	r0, #0
    751e:	d04a      	beq.n	75b6 <mz_zip_reader_init_file_v2+0xda>
    7520:	ea55 0308 	orrs.w	r3, r5, r8
    7524:	d02c      	beq.n	7580 <mz_zip_reader_init_file_v2+0xa4>
    7526:	2d16      	cmp	r5, #22
    7528:	f178 0300 	sbcs.w	r3, r8, #0
    752c:	d20b      	bcs.n	7546 <mz_zip_reader_init_file_v2+0x6a>
    752e:	2600      	movs	r6, #0
    7530:	2308      	movs	r3, #8
    7532:	4630      	mov	r0, r6
    7534:	61e3      	str	r3, [r4, #28]
    7536:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    753a:	4606      	mov	r6, r0
    753c:	2800      	cmp	r0, #0
    753e:	d1e1      	bne.n	7504 <mz_zip_reader_init_file_v2+0x28>
    7540:	4630      	mov	r0, r6
    7542:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7546:	4639      	mov	r1, r7
    7548:	4620      	mov	r0, r4
    754a:	f7fb fb9b 	bl	2c84 <mz_zip_reader_init_internal>
    754e:	4606      	mov	r6, r0
    7550:	b310      	cbz	r0, 7598 <mz_zip_reader_init_file_v2+0xbc>
    7552:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7554:	4639      	mov	r1, r7
    7556:	4a1b      	ldr	r2, [pc, #108]	; (75c4 <mz_zip_reader_init_file_v2+0xe8>)
    7558:	4620      	mov	r0, r4
    755a:	6464      	str	r4, [r4, #68]	; 0x44
    755c:	447a      	add	r2, pc
    755e:	63a2      	str	r2, [r4, #56]	; 0x38
    7560:	2204      	movs	r2, #4
    7562:	61a2      	str	r2, [r4, #24]
    7564:	f8c3 903c 	str.w	r9, [r3, #60]	; 0x3c
    7568:	e9c4 5800 	strd	r5, r8, [r4]
    756c:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
    7570:	e9c3 5610 	strd	r5, r6, [r3, #64]	; 0x40
    7574:	f7fb fdc8 	bl	3108 <mz_zip_reader_read_central_dir>
    7578:	4606      	mov	r6, r0
    757a:	b1b8      	cbz	r0, 75ac <mz_zip_reader_init_file_v2+0xd0>
    757c:	2601      	movs	r6, #1
    757e:	e7c4      	b.n	750a <mz_zip_reader_init_file_v2+0x2e>
    7580:	2202      	movs	r2, #2
    7582:	4631      	mov	r1, r6
    7584:	f7ff fffe 	bl	0 <fseeko>
    7588:	b950      	cbnz	r0, 75a0 <mz_zip_reader_init_file_v2+0xc4>
    758a:	4648      	mov	r0, r9
    758c:	f7ff fffe 	bl	0 <ftello>
    7590:	4605      	mov	r5, r0
    7592:	ea4f 78e0 	mov.w	r8, r0, asr #31
    7596:	e7c6      	b.n	7526 <mz_zip_reader_init_file_v2+0x4a>
    7598:	4648      	mov	r0, r9
    759a:	f7ff fffe 	bl	0 <fclose>
    759e:	e7b4      	b.n	750a <mz_zip_reader_init_file_v2+0x2e>
    75a0:	4648      	mov	r0, r9
    75a2:	f7ff fffe 	bl	0 <fclose>
    75a6:	2316      	movs	r3, #22
    75a8:	61e3      	str	r3, [r4, #28]
    75aa:	e7ae      	b.n	750a <mz_zip_reader_init_file_v2+0x2e>
    75ac:	4601      	mov	r1, r0
    75ae:	4620      	mov	r0, r4
    75b0:	f7f9 f9aa 	bl	908 <mz_zip_reader_end_internal>
    75b4:	e7a9      	b.n	750a <mz_zip_reader_init_file_v2+0x2e>
    75b6:	2311      	movs	r3, #17
    75b8:	4606      	mov	r6, r0
    75ba:	61e3      	str	r3, [r4, #28]
    75bc:	e7a5      	b.n	750a <mz_zip_reader_init_file_v2+0x2e>
    75be:	bf00      	nop
    75c0:	000000a8 	.word	0x000000a8
    75c4:	00000064 	.word	0x00000064

000075c8 <mz_zip_reader_init_cfile>:
    75c8:	2900      	cmp	r1, #0
    75ca:	bf18      	it	ne
    75cc:	2800      	cmpne	r0, #0
    75ce:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    75d2:	4604      	mov	r4, r0
    75d4:	bf0c      	ite	eq
    75d6:	f04f 0a01 	moveq.w	sl, #1
    75da:	f04f 0a00 	movne.w	sl, #0
    75de:	d106      	bne.n	75ee <mz_zip_reader_init_cfile+0x26>
    75e0:	b368      	cbz	r0, 763e <mz_zip_reader_init_cfile+0x76>
    75e2:	2600      	movs	r6, #0
    75e4:	2311      	movs	r3, #17
    75e6:	61c3      	str	r3, [r0, #28]
    75e8:	4630      	mov	r0, r6
    75ea:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    75ee:	4691      	mov	r9, r2
    75f0:	4698      	mov	r8, r3
    75f2:	4608      	mov	r0, r1
    75f4:	460d      	mov	r5, r1
    75f6:	f7ff fffe 	bl	0 <ftello>
    75fa:	ea59 0308 	orrs.w	r3, r9, r8
    75fe:	4607      	mov	r7, r0
    7600:	ea4f 7be0 	mov.w	fp, r0, asr #31
    7604:	d116      	bne.n	7634 <mz_zip_reader_init_cfile+0x6c>
    7606:	2202      	movs	r2, #2
    7608:	4651      	mov	r1, sl
    760a:	4628      	mov	r0, r5
    760c:	f7ff fffe 	bl	0 <fseeko>
    7610:	4606      	mov	r6, r0
    7612:	bb70      	cbnz	r0, 7672 <mz_zip_reader_init_cfile+0xaa>
    7614:	4628      	mov	r0, r5
    7616:	f7ff fffe 	bl	0 <ftello>
    761a:	17c3      	asrs	r3, r0, #31
    761c:	ebb0 0907 	subs.w	r9, r0, r7
    7620:	eb63 080b 	sbc.w	r8, r3, fp
    7624:	f1b9 0f16 	cmp.w	r9, #22
    7628:	f178 0300 	sbcs.w	r3, r8, #0
    762c:	bf3c      	itt	cc
    762e:	2308      	movcc	r3, #8
    7630:	61e3      	strcc	r3, [r4, #28]
    7632:	d3d9      	bcc.n	75e8 <mz_zip_reader_init_cfile+0x20>
    7634:	990a      	ldr	r1, [sp, #40]	; 0x28
    7636:	4620      	mov	r0, r4
    7638:	f7fb fb24 	bl	2c84 <mz_zip_reader_init_internal>
    763c:	b918      	cbnz	r0, 7646 <mz_zip_reader_init_cfile+0x7e>
    763e:	2600      	movs	r6, #0
    7640:	4630      	mov	r0, r6
    7642:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7646:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7648:	4620      	mov	r0, r4
    764a:	4a0f      	ldr	r2, [pc, #60]	; (7688 <mz_zip_reader_init_cfile+0xc0>)
    764c:	6464      	str	r4, [r4, #68]	; 0x44
    764e:	447a      	add	r2, pc
    7650:	990a      	ldr	r1, [sp, #40]	; 0x28
    7652:	63a2      	str	r2, [r4, #56]	; 0x38
    7654:	2205      	movs	r2, #5
    7656:	61a2      	str	r2, [r4, #24]
    7658:	63dd      	str	r5, [r3, #60]	; 0x3c
    765a:	e9c4 9800 	strd	r9, r8, [r4]
    765e:	e9c3 7b10 	strd	r7, fp, [r3, #64]	; 0x40
    7662:	f7fb fd51 	bl	3108 <mz_zip_reader_read_central_dir>
    7666:	4606      	mov	r6, r0
    7668:	b148      	cbz	r0, 767e <mz_zip_reader_init_cfile+0xb6>
    766a:	2601      	movs	r6, #1
    766c:	4630      	mov	r0, r6
    766e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7672:	4656      	mov	r6, sl
    7674:	2316      	movs	r3, #22
    7676:	4630      	mov	r0, r6
    7678:	61e3      	str	r3, [r4, #28]
    767a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    767e:	4601      	mov	r1, r0
    7680:	4620      	mov	r0, r4
    7682:	f7f9 f941 	bl	908 <mz_zip_reader_end_internal>
    7686:	e7af      	b.n	75e8 <mz_zip_reader_init_cfile+0x20>
    7688:	00000036 	.word	0x00000036

0000768c <mz_zip_reader_is_file_encrypted>:
    768c:	4603      	mov	r3, r0
    768e:	b1a8      	cbz	r0, 76bc <mz_zip_reader_is_file_encrypted+0x30>
    7690:	6c82      	ldr	r2, [r0, #72]	; 0x48
    7692:	b17a      	cbz	r2, 76b4 <mz_zip_reader_is_file_encrypted+0x28>
    7694:	6900      	ldr	r0, [r0, #16]
    7696:	4281      	cmp	r1, r0
    7698:	d20c      	bcs.n	76b4 <mz_zip_reader_is_file_encrypted+0x28>
    769a:	6910      	ldr	r0, [r2, #16]
    769c:	6812      	ldr	r2, [r2, #0]
    769e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    76a2:	1852      	adds	r2, r2, r1
    76a4:	d006      	beq.n	76b4 <mz_zip_reader_is_file_encrypted+0x28>
    76a6:	8913      	ldrh	r3, [r2, #8]
    76a8:	f013 0f41 	tst.w	r3, #65	; 0x41
    76ac:	bf14      	ite	ne
    76ae:	2001      	movne	r0, #1
    76b0:	2000      	moveq	r0, #0
    76b2:	4770      	bx	lr
    76b4:	2218      	movs	r2, #24
    76b6:	2000      	movs	r0, #0
    76b8:	61da      	str	r2, [r3, #28]
    76ba:	4770      	bx	lr
    76bc:	4770      	bx	lr
    76be:	bf00      	nop

000076c0 <mz_zip_reader_is_file_supported>:
    76c0:	4603      	mov	r3, r0
    76c2:	b328      	cbz	r0, 7710 <mz_zip_reader_is_file_supported+0x50>
    76c4:	6c82      	ldr	r2, [r0, #72]	; 0x48
    76c6:	b1a2      	cbz	r2, 76f2 <mz_zip_reader_is_file_supported+0x32>
    76c8:	6900      	ldr	r0, [r0, #16]
    76ca:	4281      	cmp	r1, r0
    76cc:	d211      	bcs.n	76f2 <mz_zip_reader_is_file_supported+0x32>
    76ce:	6910      	ldr	r0, [r2, #16]
    76d0:	6812      	ldr	r2, [r2, #0]
    76d2:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    76d6:	1852      	adds	r2, r2, r1
    76d8:	d00b      	beq.n	76f2 <mz_zip_reader_is_file_supported+0x32>
    76da:	8950      	ldrh	r0, [r2, #10]
    76dc:	8912      	ldrh	r2, [r2, #8]
    76de:	f030 0008 	bics.w	r0, r0, #8
    76e2:	d10a      	bne.n	76fa <mz_zip_reader_is_file_supported+0x3a>
    76e4:	f012 0141 	ands.w	r1, r2, #65	; 0x41
    76e8:	d10f      	bne.n	770a <mz_zip_reader_is_file_supported+0x4a>
    76ea:	0692      	lsls	r2, r2, #26
    76ec:	d409      	bmi.n	7702 <mz_zip_reader_is_file_supported+0x42>
    76ee:	2001      	movs	r0, #1
    76f0:	4770      	bx	lr
    76f2:	2218      	movs	r2, #24
    76f4:	2000      	movs	r0, #0
    76f6:	61da      	str	r2, [r3, #28]
    76f8:	4770      	bx	lr
    76fa:	2204      	movs	r2, #4
    76fc:	2000      	movs	r0, #0
    76fe:	61da      	str	r2, [r3, #28]
    7700:	4770      	bx	lr
    7702:	2206      	movs	r2, #6
    7704:	4608      	mov	r0, r1
    7706:	61da      	str	r2, [r3, #28]
    7708:	4770      	bx	lr
    770a:	2205      	movs	r2, #5
    770c:	61da      	str	r2, [r3, #28]
    770e:	4770      	bx	lr
    7710:	4770      	bx	lr
    7712:	bf00      	nop

00007714 <mz_zip_reader_is_file_a_directory>:
    7714:	4603      	mov	r3, r0
    7716:	b1e0      	cbz	r0, 7752 <mz_zip_reader_is_file_a_directory+0x3e>
    7718:	6c82      	ldr	r2, [r0, #72]	; 0x48
    771a:	b1a2      	cbz	r2, 7746 <mz_zip_reader_is_file_a_directory+0x32>
    771c:	6900      	ldr	r0, [r0, #16]
    771e:	4281      	cmp	r1, r0
    7720:	d211      	bcs.n	7746 <mz_zip_reader_is_file_a_directory+0x32>
    7722:	6910      	ldr	r0, [r2, #16]
    7724:	6812      	ldr	r2, [r2, #0]
    7726:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    772a:	1852      	adds	r2, r2, r1
    772c:	d00b      	beq.n	7746 <mz_zip_reader_is_file_a_directory+0x32>
    772e:	8b93      	ldrh	r3, [r2, #28]
    7730:	b123      	cbz	r3, 773c <mz_zip_reader_is_file_a_directory+0x28>
    7732:	4413      	add	r3, r2
    7734:	f893 302d 	ldrb.w	r3, [r3, #45]	; 0x2d
    7738:	2b2f      	cmp	r3, #47	; 0x2f
    773a:	d008      	beq.n	774e <mz_zip_reader_is_file_a_directory+0x3a>
    773c:	f8d2 0026 	ldr.w	r0, [r2, #38]	; 0x26
    7740:	f3c0 1000 	ubfx	r0, r0, #4, #1
    7744:	4770      	bx	lr
    7746:	2218      	movs	r2, #24
    7748:	2000      	movs	r0, #0
    774a:	61da      	str	r2, [r3, #28]
    774c:	4770      	bx	lr
    774e:	2001      	movs	r0, #1
    7750:	4770      	bx	lr
    7752:	4770      	bx	lr

00007754 <mz_zip_file_stat_internal.part.0>:
    7754:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7758:	461c      	mov	r4, r3
    775a:	6c83      	ldr	r3, [r0, #72]	; 0x48
    775c:	f04f 0800 	mov.w	r8, #0
    7760:	4615      	mov	r5, r2
    7762:	6021      	str	r1, [r4, #0]
    7764:	460e      	mov	r6, r1
    7766:	691b      	ldr	r3, [r3, #16]
    7768:	b083      	sub	sp, #12
    776a:	4607      	mov	r7, r0
    776c:	f104 0050 	add.w	r0, r4, #80	; 0x50
    7770:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    7774:	f102 012e 	add.w	r1, r2, #46	; 0x2e
    7778:	60a3      	str	r3, [r4, #8]
    777a:	f240 13ff 	movw	r3, #511	; 0x1ff
    777e:	f8c4 800c 	str.w	r8, [r4, #12]
    7782:	8892      	ldrh	r2, [r2, #4]
    7784:	8222      	strh	r2, [r4, #16]
    7786:	88ea      	ldrh	r2, [r5, #6]
    7788:	8262      	strh	r2, [r4, #18]
    778a:	892a      	ldrh	r2, [r5, #8]
    778c:	82a2      	strh	r2, [r4, #20]
    778e:	896a      	ldrh	r2, [r5, #10]
    7790:	82e2      	strh	r2, [r4, #22]
    7792:	692a      	ldr	r2, [r5, #16]
    7794:	61a2      	str	r2, [r4, #24]
    7796:	f8d5 9014 	ldr.w	r9, [r5, #20]
    779a:	e9c4 9808 	strd	r9, r8, [r4, #32]
    779e:	f8d5 b018 	ldr.w	fp, [r5, #24]
    77a2:	e9c4 b80a 	strd	fp, r8, [r4, #40]	; 0x28
    77a6:	8caa      	ldrh	r2, [r5, #36]	; 0x24
    77a8:	8622      	strh	r2, [r4, #48]	; 0x30
    77aa:	f8d5 2026 	ldr.w	r2, [r5, #38]	; 0x26
    77ae:	6362      	str	r2, [r4, #52]	; 0x34
    77b0:	f8d5 a02a 	ldr.w	sl, [r5, #42]	; 0x2a
    77b4:	e9c4 a80e 	strd	sl, r8, [r4, #56]	; 0x38
    77b8:	8baa      	ldrh	r2, [r5, #28]
    77ba:	429a      	cmp	r2, r3
    77bc:	bf28      	it	cs
    77be:	461a      	movcs	r2, r3
    77c0:	9201      	str	r2, [sp, #4]
    77c2:	f7ff fffe 	bl	0 <memcpy>
    77c6:	9a01      	ldr	r2, [sp, #4]
    77c8:	f240 13ff 	movw	r3, #511	; 0x1ff
    77cc:	f504 7014 	add.w	r0, r4, #592	; 0x250
    77d0:	4422      	add	r2, r4
    77d2:	f882 8050 	strb.w	r8, [r2, #80]	; 0x50
    77d6:	8c2a      	ldrh	r2, [r5, #32]
    77d8:	429a      	cmp	r2, r3
    77da:	bf28      	it	cs
    77dc:	461a      	movcs	r2, r3
    77de:	6422      	str	r2, [r4, #64]	; 0x40
    77e0:	9201      	str	r2, [sp, #4]
    77e2:	8beb      	ldrh	r3, [r5, #30]
    77e4:	8ba9      	ldrh	r1, [r5, #28]
    77e6:	4419      	add	r1, r3
    77e8:	312e      	adds	r1, #46	; 0x2e
    77ea:	4429      	add	r1, r5
    77ec:	f7ff fffe 	bl	0 <memcpy>
    77f0:	9a01      	ldr	r2, [sp, #4]
    77f2:	4631      	mov	r1, r6
    77f4:	4638      	mov	r0, r7
    77f6:	4422      	add	r2, r4
    77f8:	f882 8250 	strb.w	r8, [r2, #592]	; 0x250
    77fc:	f7ff fffe 	bl	7714 <mz_zip_reader_is_file_a_directory>
    7800:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    7802:	6460      	str	r0, [r4, #68]	; 0x44
    7804:	2b00      	cmp	r3, #0
    7806:	d049      	beq.n	789c <mz_zip_file_stat_internal.part.0+0x148>
    7808:	693a      	ldr	r2, [r7, #16]
    780a:	4296      	cmp	r6, r2
    780c:	d246      	bcs.n	789c <mz_zip_file_stat_internal.part.0+0x148>
    780e:	691a      	ldr	r2, [r3, #16]
    7810:	681b      	ldr	r3, [r3, #0]
    7812:	f852 2026 	ldr.w	r2, [r2, r6, lsl #2]
    7816:	189b      	adds	r3, r3, r2
    7818:	d040      	beq.n	789c <mz_zip_file_stat_internal.part.0+0x148>
    781a:	891b      	ldrh	r3, [r3, #8]
    781c:	f013 0f41 	tst.w	r3, #65	; 0x41
    7820:	bf14      	ite	ne
    7822:	2301      	movne	r3, #1
    7824:	2300      	moveq	r3, #0
    7826:	4631      	mov	r1, r6
    7828:	64a3      	str	r3, [r4, #72]	; 0x48
    782a:	4638      	mov	r0, r7
    782c:	f7ff fffe 	bl	76c0 <mz_zip_reader_is_file_supported>
    7830:	45cb      	cmp	fp, r9
    7832:	465b      	mov	r3, fp
    7834:	bf38      	it	cc
    7836:	464b      	movcc	r3, r9
    7838:	4553      	cmp	r3, sl
    783a:	f04f 0100 	mov.w	r1, #0
    783e:	f178 0200 	sbcs.w	r2, r8, #0
    7842:	f04f 0200 	mov.w	r2, #0
    7846:	bf38      	it	cc
    7848:	4653      	movcc	r3, sl
    784a:	64e0      	str	r0, [r4, #76]	; 0x4c
    784c:	4291      	cmp	r1, r2
    784e:	bf08      	it	eq
    7850:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
    7854:	d003      	beq.n	785e <mz_zip_file_stat_internal.part.0+0x10a>
    7856:	2001      	movs	r0, #1
    7858:	b003      	add	sp, #12
    785a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    785e:	8beb      	ldrh	r3, [r5, #30]
    7860:	2b00      	cmp	r3, #0
    7862:	d0f8      	beq.n	7856 <mz_zip_file_stat_internal.part.0+0x102>
    7864:	8baa      	ldrh	r2, [r5, #28]
    7866:	f06f 0603 	mvn.w	r6, #3
    786a:	322e      	adds	r2, #46	; 0x2e
    786c:	442a      	add	r2, r5
    786e:	e00d      	b.n	788c <mz_zip_file_stat_internal.part.0+0x138>
    7870:	f8b2 c002 	ldrh.w	ip, [r2, #2]
    7874:	8815      	ldrh	r5, [r2, #0]
    7876:	f10c 0104 	add.w	r1, ip, #4
    787a:	eba6 000c 	sub.w	r0, r6, ip
    787e:	428b      	cmp	r3, r1
    7880:	d306      	bcc.n	7890 <mz_zip_file_stat_internal.part.0+0x13c>
    7882:	2d01      	cmp	r5, #1
    7884:	d00e      	beq.n	78a4 <mz_zip_file_stat_internal.part.0+0x150>
    7886:	440a      	add	r2, r1
    7888:	181b      	adds	r3, r3, r0
    788a:	d0e4      	beq.n	7856 <mz_zip_file_stat_internal.part.0+0x102>
    788c:	2b03      	cmp	r3, #3
    788e:	d8ef      	bhi.n	7870 <mz_zip_file_stat_internal.part.0+0x11c>
    7890:	2309      	movs	r3, #9
    7892:	2000      	movs	r0, #0
    7894:	61fb      	str	r3, [r7, #28]
    7896:	b003      	add	sp, #12
    7898:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    789c:	2318      	movs	r3, #24
    789e:	61fb      	str	r3, [r7, #28]
    78a0:	2300      	movs	r3, #0
    78a2:	e7c0      	b.n	7826 <mz_zip_file_stat_internal.part.0+0xd2>
    78a4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    78a6:	b103      	cbz	r3, 78aa <mz_zip_file_stat_internal.part.0+0x156>
    78a8:	601d      	str	r5, [r3, #0]
    78aa:	2300      	movs	r3, #0
    78ac:	4598      	cmp	r8, r3
    78ae:	bf08      	it	eq
    78b0:	f1bb 3fff 	cmpeq.w	fp, #4294967295	; 0xffffffff
    78b4:	bf18      	it	ne
    78b6:	3204      	addne	r2, #4
    78b8:	d014      	beq.n	78e4 <mz_zip_file_stat_internal.part.0+0x190>
    78ba:	2300      	movs	r3, #0
    78bc:	4598      	cmp	r8, r3
    78be:	bf08      	it	eq
    78c0:	f1b9 3fff 	cmpeq.w	r9, #4294967295	; 0xffffffff
    78c4:	d019      	beq.n	78fa <mz_zip_file_stat_internal.part.0+0x1a6>
    78c6:	2300      	movs	r3, #0
    78c8:	4598      	cmp	r8, r3
    78ca:	bf08      	it	eq
    78cc:	f1ba 3fff 	cmpeq.w	sl, #4294967295	; 0xffffffff
    78d0:	d1c1      	bne.n	7856 <mz_zip_file_stat_internal.part.0+0x102>
    78d2:	f1bc 0f07 	cmp.w	ip, #7
    78d6:	d9db      	bls.n	7890 <mz_zip_file_stat_internal.part.0+0x13c>
    78d8:	6811      	ldr	r1, [r2, #0]
    78da:	2001      	movs	r0, #1
    78dc:	6853      	ldr	r3, [r2, #4]
    78de:	e9c4 130e 	strd	r1, r3, [r4, #56]	; 0x38
    78e2:	e7b9      	b.n	7858 <mz_zip_file_stat_internal.part.0+0x104>
    78e4:	f1bc 0f07 	cmp.w	ip, #7
    78e8:	d9d2      	bls.n	7890 <mz_zip_file_stat_internal.part.0+0x13c>
    78ea:	6851      	ldr	r1, [r2, #4]
    78ec:	f1ac 0c08 	sub.w	ip, ip, #8
    78f0:	6893      	ldr	r3, [r2, #8]
    78f2:	320c      	adds	r2, #12
    78f4:	e9c4 130a 	strd	r1, r3, [r4, #40]	; 0x28
    78f8:	e7df      	b.n	78ba <mz_zip_file_stat_internal.part.0+0x166>
    78fa:	f1bc 0f07 	cmp.w	ip, #7
    78fe:	d9c7      	bls.n	7890 <mz_zip_file_stat_internal.part.0+0x13c>
    7900:	6811      	ldr	r1, [r2, #0]
    7902:	f1ac 0c08 	sub.w	ip, ip, #8
    7906:	6853      	ldr	r3, [r2, #4]
    7908:	3208      	adds	r2, #8
    790a:	e9c4 1308 	strd	r1, r3, [r4, #32]
    790e:	e7da      	b.n	78c6 <mz_zip_file_stat_internal.part.0+0x172>

00007910 <mz_zip_reader_locate_file_v2>:
    7910:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7914:	461d      	mov	r5, r3
    7916:	4691      	mov	r9, r2
    7918:	b08b      	sub	sp, #44	; 0x2c
    791a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    791c:	9003      	str	r0, [sp, #12]
    791e:	9105      	str	r1, [sp, #20]
    7920:	b113      	cbz	r3, 7928 <mz_zip_reader_locate_file_v2+0x18>
    7922:	461a      	mov	r2, r3
    7924:	2300      	movs	r3, #0
    7926:	6013      	str	r3, [r2, #0]
    7928:	9b03      	ldr	r3, [sp, #12]
    792a:	4618      	mov	r0, r3
    792c:	2b00      	cmp	r3, #0
    792e:	f000 8089 	beq.w	7a44 <mz_zip_reader_locate_file_v2+0x134>
    7932:	6c9c      	ldr	r4, [r3, #72]	; 0x48
    7934:	9b05      	ldr	r3, [sp, #20]
    7936:	2b00      	cmp	r3, #0
    7938:	bf18      	it	ne
    793a:	2c00      	cmpne	r4, #0
    793c:	d07e      	beq.n	7a3c <mz_zip_reader_locate_file_v2+0x12c>
    793e:	4618      	mov	r0, r3
    7940:	f7ff fffe 	bl	0 <strlen>
    7944:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7946:	4683      	mov	fp, r0
    7948:	051b      	lsls	r3, r3, #20
    794a:	d403      	bmi.n	7954 <mz_zip_reader_locate_file_v2+0x44>
    794c:	9b03      	ldr	r3, [sp, #12]
    794e:	695b      	ldr	r3, [r3, #20]
    7950:	2b01      	cmp	r3, #1
    7952:	d06a      	beq.n	7a2a <mz_zip_reader_locate_file_v2+0x11a>
    7954:	f5bb 3f80 	cmp.w	fp, #65536	; 0x10000
    7958:	d270      	bcs.n	7a3c <mz_zip_reader_locate_file_v2+0x12c>
    795a:	f1b9 0f00 	cmp.w	r9, #0
    795e:	f000 80c2 	beq.w	7ae6 <mz_zip_reader_locate_file_v2+0x1d6>
    7962:	4648      	mov	r0, r9
    7964:	f7ff fffe 	bl	0 <strlen>
    7968:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    796c:	9004      	str	r0, [sp, #16]
    796e:	d265      	bcs.n	7a3c <mz_zip_reader_locate_file_v2+0x12c>
    7970:	9b03      	ldr	r3, [sp, #12]
    7972:	691b      	ldr	r3, [r3, #16]
    7974:	9302      	str	r3, [sp, #8]
    7976:	2b00      	cmp	r3, #0
    7978:	d050      	beq.n	7a1c <mz_zip_reader_locate_file_v2+0x10c>
    797a:	6923      	ldr	r3, [r4, #16]
    797c:	6822      	ldr	r2, [r4, #0]
    797e:	f1a3 0804 	sub.w	r8, r3, #4
    7982:	f405 7380 	and.w	r3, r5, #256	; 0x100
    7986:	9307      	str	r3, [sp, #28]
    7988:	f405 7300 	and.w	r3, r5, #512	; 0x200
    798c:	2500      	movs	r5, #0
    798e:	9201      	str	r2, [sp, #4]
    7990:	9306      	str	r3, [sp, #24]
    7992:	f8cd 9020 	str.w	r9, [sp, #32]
    7996:	f858 4f04 	ldr.w	r4, [r8, #4]!
    799a:	9b01      	ldr	r3, [sp, #4]
    799c:	441c      	add	r4, r3
    799e:	8ba6      	ldrh	r6, [r4, #28]
    79a0:	455e      	cmp	r6, fp
    79a2:	d337      	bcc.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    79a4:	9b04      	ldr	r3, [sp, #16]
    79a6:	f104 072e 	add.w	r7, r4, #46	; 0x2e
    79aa:	b363      	cbz	r3, 7a06 <mz_zip_reader_locate_file_v2+0xf6>
    79ac:	f8b4 9020 	ldrh.w	r9, [r4, #32]
    79b0:	454b      	cmp	r3, r9
    79b2:	d12f      	bne.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    79b4:	9b07      	ldr	r3, [sp, #28]
    79b6:	8be1      	ldrh	r1, [r4, #30]
    79b8:	4431      	add	r1, r6
    79ba:	4439      	add	r1, r7
    79bc:	2b00      	cmp	r3, #0
    79be:	f040 8083 	bne.w	7ac8 <mz_zip_reader_locate_file_v2+0x1b8>
    79c2:	9b08      	ldr	r3, [sp, #32]
    79c4:	3901      	subs	r1, #1
    79c6:	9609      	str	r6, [sp, #36]	; 0x24
    79c8:	1e58      	subs	r0, r3, #1
    79ca:	469a      	mov	sl, r3
    79cc:	4602      	mov	r2, r0
    79ce:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    79d2:	3202      	adds	r2, #2
    79d4:	469c      	mov	ip, r3
    79d6:	f103 0620 	add.w	r6, r3, #32
    79da:	3b41      	subs	r3, #65	; 0x41
    79dc:	eba2 020a 	sub.w	r2, r2, sl
    79e0:	2b19      	cmp	r3, #25
    79e2:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    79e6:	bf98      	it	ls
    79e8:	fa5f fc86 	uxtbls.w	ip, r6
    79ec:	f103 0e20 	add.w	lr, r3, #32
    79f0:	461e      	mov	r6, r3
    79f2:	3b41      	subs	r3, #65	; 0x41
    79f4:	2b19      	cmp	r3, #25
    79f6:	bf98      	it	ls
    79f8:	fa5f f68e 	uxtbls.w	r6, lr
    79fc:	45b4      	cmp	ip, r6
    79fe:	d109      	bne.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    7a00:	4591      	cmp	r9, r2
    7a02:	d8e3      	bhi.n	79cc <mz_zip_reader_locate_file_v2+0xbc>
    7a04:	9e09      	ldr	r6, [sp, #36]	; 0x24
    7a06:	9b06      	ldr	r3, [sp, #24]
    7a08:	2b00      	cmp	r3, #0
    7a0a:	d036      	beq.n	7a7a <mz_zip_reader_locate_file_v2+0x16a>
    7a0c:	b9ee      	cbnz	r6, 7a4a <mz_zip_reader_locate_file_v2+0x13a>
    7a0e:	f1bb 0f00 	cmp.w	fp, #0
    7a12:	d054      	beq.n	7abe <mz_zip_reader_locate_file_v2+0x1ae>
    7a14:	9b02      	ldr	r3, [sp, #8]
    7a16:	3501      	adds	r5, #1
    7a18:	429d      	cmp	r5, r3
    7a1a:	d1bc      	bne.n	7996 <mz_zip_reader_locate_file_v2+0x86>
    7a1c:	9a03      	ldr	r2, [sp, #12]
    7a1e:	231c      	movs	r3, #28
    7a20:	2000      	movs	r0, #0
    7a22:	61d3      	str	r3, [r2, #28]
    7a24:	b00b      	add	sp, #44	; 0x2c
    7a26:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7a2a:	f415 7f40 	tst.w	r5, #768	; 0x300
    7a2e:	d191      	bne.n	7954 <mz_zip_reader_locate_file_v2+0x44>
    7a30:	f1b9 0f00 	cmp.w	r9, #0
    7a34:	d05a      	beq.n	7aec <mz_zip_reader_locate_file_v2+0x1dc>
    7a36:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    7a3a:	d392      	bcc.n	7962 <mz_zip_reader_locate_file_v2+0x52>
    7a3c:	9a03      	ldr	r2, [sp, #12]
    7a3e:	2000      	movs	r0, #0
    7a40:	2318      	movs	r3, #24
    7a42:	61d3      	str	r3, [r2, #28]
    7a44:	b00b      	add	sp, #44	; 0x2c
    7a46:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7a4a:	f106 032e 	add.w	r3, r6, #46	; 0x2e
    7a4e:	1e71      	subs	r1, r6, #1
    7a50:	441c      	add	r4, r3
    7a52:	e001      	b.n	7a58 <mz_zip_reader_locate_file_v2+0x148>
    7a54:	3901      	subs	r1, #1
    7a56:	d310      	bcc.n	7a7a <mz_zip_reader_locate_file_v2+0x16a>
    7a58:	f814 2d01 	ldrb.w	r2, [r4, #-1]!
    7a5c:	2a5c      	cmp	r2, #92	; 0x5c
    7a5e:	bf18      	it	ne
    7a60:	2a2f      	cmpne	r2, #47	; 0x2f
    7a62:	bf0c      	ite	eq
    7a64:	2301      	moveq	r3, #1
    7a66:	2300      	movne	r3, #0
    7a68:	2a3a      	cmp	r2, #58	; 0x3a
    7a6a:	bf08      	it	eq
    7a6c:	f043 0301 	orreq.w	r3, r3, #1
    7a70:	2b00      	cmp	r3, #0
    7a72:	d0ef      	beq.n	7a54 <mz_zip_reader_locate_file_v2+0x144>
    7a74:	3101      	adds	r1, #1
    7a76:	440f      	add	r7, r1
    7a78:	1a76      	subs	r6, r6, r1
    7a7a:	455e      	cmp	r6, fp
    7a7c:	d1ca      	bne.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    7a7e:	9b07      	ldr	r3, [sp, #28]
    7a80:	bb4b      	cbnz	r3, 7ad6 <mz_zip_reader_locate_file_v2+0x1c6>
    7a82:	f1bb 0f00 	cmp.w	fp, #0
    7a86:	d01a      	beq.n	7abe <mz_zip_reader_locate_file_v2+0x1ae>
    7a88:	9b05      	ldr	r3, [sp, #20]
    7a8a:	3f01      	subs	r7, #1
    7a8c:	1e5a      	subs	r2, r3, #1
    7a8e:	eb02 060b 	add.w	r6, r2, fp
    7a92:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    7a96:	4618      	mov	r0, r3
    7a98:	f103 0120 	add.w	r1, r3, #32
    7a9c:	3b41      	subs	r3, #65	; 0x41
    7a9e:	2b19      	cmp	r3, #25
    7aa0:	f817 3f01 	ldrb.w	r3, [r7, #1]!
    7aa4:	bf98      	it	ls
    7aa6:	b2c8      	uxtbls	r0, r1
    7aa8:	f103 0420 	add.w	r4, r3, #32
    7aac:	4619      	mov	r1, r3
    7aae:	3b41      	subs	r3, #65	; 0x41
    7ab0:	2b19      	cmp	r3, #25
    7ab2:	bf98      	it	ls
    7ab4:	b2e1      	uxtbls	r1, r4
    7ab6:	4288      	cmp	r0, r1
    7ab8:	d1ac      	bne.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    7aba:	42b2      	cmp	r2, r6
    7abc:	d1e9      	bne.n	7a92 <mz_zip_reader_locate_file_v2+0x182>
    7abe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7ac0:	b1e3      	cbz	r3, 7afc <mz_zip_reader_locate_file_v2+0x1ec>
    7ac2:	2001      	movs	r0, #1
    7ac4:	601d      	str	r5, [r3, #0]
    7ac6:	e7bd      	b.n	7a44 <mz_zip_reader_locate_file_v2+0x134>
    7ac8:	9a04      	ldr	r2, [sp, #16]
    7aca:	9808      	ldr	r0, [sp, #32]
    7acc:	f7ff fffe 	bl	0 <memcmp>
    7ad0:	2800      	cmp	r0, #0
    7ad2:	d098      	beq.n	7a06 <mz_zip_reader_locate_file_v2+0xf6>
    7ad4:	e79e      	b.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    7ad6:	9805      	ldr	r0, [sp, #20]
    7ad8:	4639      	mov	r1, r7
    7ada:	465a      	mov	r2, fp
    7adc:	f7ff fffe 	bl	0 <memcmp>
    7ae0:	2800      	cmp	r0, #0
    7ae2:	d197      	bne.n	7a14 <mz_zip_reader_locate_file_v2+0x104>
    7ae4:	e7eb      	b.n	7abe <mz_zip_reader_locate_file_v2+0x1ae>
    7ae6:	f8cd 9010 	str.w	r9, [sp, #16]
    7aea:	e741      	b.n	7970 <mz_zip_reader_locate_file_v2+0x60>
    7aec:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7aee:	9304      	str	r3, [sp, #16]
    7af0:	b933      	cbnz	r3, 7b00 <mz_zip_reader_locate_file_v2+0x1f0>
    7af2:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    7af6:	f4ff af3b 	bcc.w	7970 <mz_zip_reader_locate_file_v2+0x60>
    7afa:	e79f      	b.n	7a3c <mz_zip_reader_locate_file_v2+0x12c>
    7afc:	2001      	movs	r0, #1
    7afe:	e7a1      	b.n	7a44 <mz_zip_reader_locate_file_v2+0x134>
    7b00:	6a23      	ldr	r3, [r4, #32]
    7b02:	9a14      	ldr	r2, [sp, #80]	; 0x50
    7b04:	9304      	str	r3, [sp, #16]
    7b06:	9b03      	ldr	r3, [sp, #12]
    7b08:	691b      	ldr	r3, [r3, #16]
    7b0a:	b10a      	cbz	r2, 7b10 <mz_zip_reader_locate_file_v2+0x200>
    7b0c:	f8c2 9000 	str.w	r9, [r2]
    7b10:	2b00      	cmp	r3, #0
    7b12:	d083      	beq.n	7a1c <mz_zip_reader_locate_file_v2+0x10c>
    7b14:	3b01      	subs	r3, #1
    7b16:	9301      	str	r3, [sp, #4]
    7b18:	f04f 0300 	mov.w	r3, #0
    7b1c:	4699      	mov	r9, r3
    7b1e:	f143 38ff 	adc.w	r8, r3, #4294967295	; 0xffffffff
    7b22:	6823      	ldr	r3, [r4, #0]
    7b24:	46ca      	mov	sl, r9
    7b26:	9306      	str	r3, [sp, #24]
    7b28:	6923      	ldr	r3, [r4, #16]
    7b2a:	9307      	str	r3, [sp, #28]
    7b2c:	9b01      	ldr	r3, [sp, #4]
    7b2e:	9a06      	ldr	r2, [sp, #24]
    7b30:	ebb3 0c09 	subs.w	ip, r3, r9
    7b34:	eb68 030a 	sbc.w	r3, r8, sl
    7b38:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
    7b3c:	ea4c 7cc3 	orr.w	ip, ip, r3, lsl #31
    7b40:	eb1c 0c09 	adds.w	ip, ip, r9
    7b44:	eb4a 0363 	adc.w	r3, sl, r3, asr #1
    7b48:	9302      	str	r3, [sp, #8]
    7b4a:	9b04      	ldr	r3, [sp, #16]
    7b4c:	f853 e02c 	ldr.w	lr, [r3, ip, lsl #2]
    7b50:	9b07      	ldr	r3, [sp, #28]
    7b52:	f853 302e 	ldr.w	r3, [r3, lr, lsl #2]
    7b56:	4413      	add	r3, r2
    7b58:	f103 002e 	add.w	r0, r3, #46	; 0x2e
    7b5c:	8b9b      	ldrh	r3, [r3, #28]
    7b5e:	9308      	str	r3, [sp, #32]
    7b60:	455b      	cmp	r3, fp
    7b62:	bf94      	ite	ls
    7b64:	18c7      	addls	r7, r0, r3
    7b66:	eb00 070b 	addhi.w	r7, r0, fp
    7b6a:	42b8      	cmp	r0, r7
    7b6c:	d243      	bcs.n	7bf6 <mz_zip_reader_locate_file_v2+0x2e6>
    7b6e:	9a05      	ldr	r2, [sp, #20]
    7b70:	4603      	mov	r3, r0
    7b72:	1e54      	subs	r4, r2, #1
    7b74:	e001      	b.n	7b7a <mz_zip_reader_locate_file_v2+0x26a>
    7b76:	429f      	cmp	r7, r3
    7b78:	d031      	beq.n	7bde <mz_zip_reader_locate_file_v2+0x2ce>
    7b7a:	4618      	mov	r0, r3
    7b7c:	f813 2b01 	ldrb.w	r2, [r3], #1
    7b80:	f1a2 0141 	sub.w	r1, r2, #65	; 0x41
    7b84:	f102 0520 	add.w	r5, r2, #32
    7b88:	2919      	cmp	r1, #25
    7b8a:	f814 1f01 	ldrb.w	r1, [r4, #1]!
    7b8e:	bf98      	it	ls
    7b90:	b2ea      	uxtbls	r2, r5
    7b92:	f101 0620 	add.w	r6, r1, #32
    7b96:	f1a1 0541 	sub.w	r5, r1, #65	; 0x41
    7b9a:	2d19      	cmp	r5, #25
    7b9c:	bf98      	it	ls
    7b9e:	b2f1      	uxtbls	r1, r6
    7ba0:	428a      	cmp	r2, r1
    7ba2:	d0e8      	beq.n	7b76 <mz_zip_reader_locate_file_v2+0x266>
    7ba4:	4287      	cmp	r7, r0
    7ba6:	bf18      	it	ne
    7ba8:	1a52      	subne	r2, r2, r1
    7baa:	d018      	beq.n	7bde <mz_zip_reader_locate_file_v2+0x2ce>
    7bac:	2a00      	cmp	r2, #0
    7bae:	d01a      	beq.n	7be6 <mz_zip_reader_locate_file_v2+0x2d6>
    7bb0:	db0a      	blt.n	7bc8 <mz_zip_reader_locate_file_v2+0x2b8>
    7bb2:	9a02      	ldr	r2, [sp, #8]
    7bb4:	f11c 33ff 	adds.w	r3, ip, #4294967295	; 0xffffffff
    7bb8:	9301      	str	r3, [sp, #4]
    7bba:	f142 38ff 	adc.w	r8, r2, #4294967295	; 0xffffffff
    7bbe:	454b      	cmp	r3, r9
    7bc0:	eb78 030a 	sbcs.w	r3, r8, sl
    7bc4:	dab2      	bge.n	7b2c <mz_zip_reader_locate_file_v2+0x21c>
    7bc6:	e729      	b.n	7a1c <mz_zip_reader_locate_file_v2+0x10c>
    7bc8:	9b02      	ldr	r3, [sp, #8]
    7bca:	f11c 0901 	adds.w	r9, ip, #1
    7bce:	f143 0a00 	adc.w	sl, r3, #0
    7bd2:	9b01      	ldr	r3, [sp, #4]
    7bd4:	454b      	cmp	r3, r9
    7bd6:	eb78 030a 	sbcs.w	r3, r8, sl
    7bda:	daa7      	bge.n	7b2c <mz_zip_reader_locate_file_v2+0x21c>
    7bdc:	e71e      	b.n	7a1c <mz_zip_reader_locate_file_v2+0x10c>
    7bde:	9b08      	ldr	r3, [sp, #32]
    7be0:	eba3 020b 	sub.w	r2, r3, fp
    7be4:	e7e2      	b.n	7bac <mz_zip_reader_locate_file_v2+0x29c>
    7be6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7be8:	2b00      	cmp	r3, #0
    7bea:	d087      	beq.n	7afc <mz_zip_reader_locate_file_v2+0x1ec>
    7bec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7bee:	2001      	movs	r0, #1
    7bf0:	f8c3 e000 	str.w	lr, [r3]
    7bf4:	e726      	b.n	7a44 <mz_zip_reader_locate_file_v2+0x134>
    7bf6:	2100      	movs	r1, #0
    7bf8:	460a      	mov	r2, r1
    7bfa:	e7d3      	b.n	7ba4 <mz_zip_reader_locate_file_v2+0x294>

00007bfc <mz_zip_reader_locate_file>:
    7bfc:	b510      	push	{r4, lr}
    7bfe:	f8df c044 	ldr.w	ip, [pc, #68]	; 7c44 <mz_zip_reader_locate_file+0x48>
    7c02:	b084      	sub	sp, #16
    7c04:	ac02      	add	r4, sp, #8
    7c06:	44fc      	add	ip, pc
    7c08:	9400      	str	r4, [sp, #0]
    7c0a:	4c0f      	ldr	r4, [pc, #60]	; (7c48 <mz_zip_reader_locate_file+0x4c>)
    7c0c:	f85c 4004 	ldr.w	r4, [ip, r4]
    7c10:	6824      	ldr	r4, [r4, #0]
    7c12:	9403      	str	r4, [sp, #12]
    7c14:	f04f 0400 	mov.w	r4, #0
    7c18:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    7c1c:	b160      	cbz	r0, 7c38 <mz_zip_reader_locate_file+0x3c>
    7c1e:	9802      	ldr	r0, [sp, #8]
    7c20:	4a0a      	ldr	r2, [pc, #40]	; (7c4c <mz_zip_reader_locate_file+0x50>)
    7c22:	4b09      	ldr	r3, [pc, #36]	; (7c48 <mz_zip_reader_locate_file+0x4c>)
    7c24:	447a      	add	r2, pc
    7c26:	58d3      	ldr	r3, [r2, r3]
    7c28:	681a      	ldr	r2, [r3, #0]
    7c2a:	9b03      	ldr	r3, [sp, #12]
    7c2c:	405a      	eors	r2, r3
    7c2e:	f04f 0300 	mov.w	r3, #0
    7c32:	d104      	bne.n	7c3e <mz_zip_reader_locate_file+0x42>
    7c34:	b004      	add	sp, #16
    7c36:	bd10      	pop	{r4, pc}
    7c38:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    7c3c:	e7f0      	b.n	7c20 <mz_zip_reader_locate_file+0x24>
    7c3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7c42:	bf00      	nop
    7c44:	0000003a 	.word	0x0000003a
    7c48:	00000000 	.word	0x00000000
    7c4c:	00000024 	.word	0x00000024

00007c50 <mz_zip_reader_extract_to_mem_no_alloc>:
    7c50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7c54:	4616      	mov	r6, r2
    7c56:	f8df 2424 	ldr.w	r2, [pc, #1060]	; 807c <mz_zip_reader_extract_to_mem_no_alloc+0x42c>
    7c5a:	461d      	mov	r5, r3
    7c5c:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 8080 <mz_zip_reader_extract_to_mem_no_alloc+0x430>
    7c60:	447a      	add	r2, pc
    7c62:	ed2d 8b02 	vpush	{d8}
    7c66:	f5ad 5d3e 	sub.w	sp, sp, #12160	; 0x2f80
    7c6a:	b08f      	sub	sp, #60	; 0x3c
    7c6c:	58d3      	ldr	r3, [r2, r3]
    7c6e:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7c72:	f50d 543e 	add.w	r4, sp, #12160	; 0x2f80
    7c76:	322c      	adds	r2, #44	; 0x2c
    7c78:	3434      	adds	r4, #52	; 0x34
    7c7a:	681b      	ldr	r3, [r3, #0]
    7c7c:	6023      	str	r3, [r4, #0]
    7c7e:	f04f 0300 	mov.w	r3, #0
    7c82:	f8d2 8000 	ldr.w	r8, [r2]
    7c86:	2800      	cmp	r0, #0
    7c88:	f000 80d9 	beq.w	7e3e <mz_zip_reader_extract_to_mem_no_alloc+0x1ee>
    7c8c:	6c87      	ldr	r7, [r0, #72]	; 0x48
    7c8e:	4604      	mov	r4, r0
    7c90:	2f00      	cmp	r7, #0
    7c92:	f000 80bb 	beq.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7c96:	1e2a      	subs	r2, r5, #0
    7c98:	bf18      	it	ne
    7c9a:	2201      	movne	r2, #1
    7c9c:	2e00      	cmp	r6, #0
    7c9e:	bf18      	it	ne
    7ca0:	2200      	movne	r2, #0
    7ca2:	2a00      	cmp	r2, #0
    7ca4:	f040 80b2 	bne.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7ca8:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7cac:	3230      	adds	r2, #48	; 0x30
    7cae:	6812      	ldr	r2, [r2, #0]
    7cb0:	3a00      	subs	r2, #0
    7cb2:	bf18      	it	ne
    7cb4:	2201      	movne	r2, #1
    7cb6:	f1b8 0f00 	cmp.w	r8, #0
    7cba:	bf18      	it	ne
    7cbc:	2200      	movne	r2, #0
    7cbe:	4694      	mov	ip, r2
    7cc0:	2a00      	cmp	r2, #0
    7cc2:	f040 80a3 	bne.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7cc6:	f8d0 9038 	ldr.w	r9, [r0, #56]	; 0x38
    7cca:	f1b9 0f00 	cmp.w	r9, #0
    7cce:	f000 809d 	beq.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7cd2:	6902      	ldr	r2, [r0, #16]
    7cd4:	4291      	cmp	r1, r2
    7cd6:	f080 8099 	bcs.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7cda:	693a      	ldr	r2, [r7, #16]
    7cdc:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
    7ce0:	683a      	ldr	r2, [r7, #0]
    7ce2:	18d2      	adds	r2, r2, r3
    7ce4:	f000 8092 	beq.w	7e0c <mz_zip_reader_extract_to_mem_no_alloc+0x1bc>
    7ce8:	f10d 0b78 	add.w	fp, sp, #120	; 0x78
    7cec:	f8cd c000 	str.w	ip, [sp]
    7cf0:	f1ab 0308 	sub.w	r3, fp, #8
    7cf4:	f7ff fd2e 	bl	7754 <mz_zip_file_stat_internal.part.0>
    7cf8:	2800      	cmp	r0, #0
    7cfa:	f000 80a0 	beq.w	7e3e <mz_zip_reader_extract_to_mem_no_alloc+0x1ee>
    7cfe:	f60d 7ab8 	addw	sl, sp, #4024	; 0xfb8
    7d02:	f6aa 7348 	subw	r3, sl, #3912	; 0xf48
    7d06:	6c5f      	ldr	r7, [r3, #68]	; 0x44
    7d08:	2f00      	cmp	r7, #0
    7d0a:	f040 80a7 	bne.w	7e5c <mz_zip_reader_extract_to_mem_no_alloc+0x20c>
    7d0e:	6a1a      	ldr	r2, [r3, #32]
    7d10:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    7d12:	9306      	str	r3, [sp, #24]
    7d14:	9205      	str	r2, [sp, #20]
    7d16:	4313      	orrs	r3, r2
    7d18:	f000 80a0 	beq.w	7e5c <mz_zip_reader_extract_to_mem_no_alloc+0x20c>
    7d1c:	f6aa 7248 	subw	r2, sl, #3912	; 0xf48
    7d20:	8a93      	ldrh	r3, [r2, #20]
    7d22:	f003 0361 	and.w	r3, r3, #97	; 0x61
    7d26:	2b00      	cmp	r3, #0
    7d28:	f040 809a 	bne.w	7e60 <mz_zip_reader_extract_to_mem_no_alloc+0x210>
    7d2c:	f50d 533f 	add.w	r3, sp, #12224	; 0x2fc0
    7d30:	3328      	adds	r3, #40	; 0x28
    7d32:	681b      	ldr	r3, [r3, #0]
    7d34:	f413 6380 	ands.w	r3, r3, #1024	; 0x400
    7d38:	9309      	str	r3, [sp, #36]	; 0x24
    7d3a:	f040 8094 	bne.w	7e66 <mz_zip_reader_extract_to_mem_no_alloc+0x216>
    7d3e:	8ad3      	ldrh	r3, [r2, #22]
    7d40:	f023 0308 	bic.w	r3, r3, #8
    7d44:	041b      	lsls	r3, r3, #16
    7d46:	0c1b      	lsrs	r3, r3, #16
    7d48:	2b00      	cmp	r3, #0
    7d4a:	f040 8097 	bne.w	7e7c <mz_zip_reader_extract_to_mem_no_alloc+0x22c>
    7d4e:	6a93      	ldr	r3, [r2, #40]	; 0x28
    7d50:	9307      	str	r3, [sp, #28]
    7d52:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
    7d54:	9308      	str	r3, [sp, #32]
    7d56:	9b07      	ldr	r3, [sp, #28]
    7d58:	2200      	movs	r2, #0
    7d5a:	429d      	cmp	r5, r3
    7d5c:	9b08      	ldr	r3, [sp, #32]
    7d5e:	eb72 0303 	sbcs.w	r3, r2, r3
    7d62:	bf3c      	itt	cc
    7d64:	231a      	movcc	r3, #26
    7d66:	61e3      	strcc	r3, [r4, #28]
    7d68:	d353      	bcc.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7d6a:	f6aa 7548 	subw	r5, sl, #3912	; 0xf48
    7d6e:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7d70:	231e      	movs	r3, #30
    7d72:	9301      	str	r3, [sp, #4]
    7d74:	f1ab 0328 	sub.w	r3, fp, #40	; 0x28
    7d78:	9300      	str	r3, [sp, #0]
    7d7a:	6bab      	ldr	r3, [r5, #56]	; 0x38
    7d7c:	930b      	str	r3, [sp, #44]	; 0x2c
    7d7e:	461a      	mov	r2, r3
    7d80:	6beb      	ldr	r3, [r5, #60]	; 0x3c
    7d82:	930a      	str	r3, [sp, #40]	; 0x28
    7d84:	47c8      	blx	r9
    7d86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7d88:	281e      	cmp	r0, #30
    7d8a:	d171      	bne.n	7e70 <mz_zip_reader_extract_to_mem_no_alloc+0x220>
    7d8c:	f6aa 7068 	subw	r0, sl, #3944	; 0xf68
    7d90:	f644 3150 	movw	r1, #19280	; 0x4b50
    7d94:	f2c0 4103 	movt	r1, #1027	; 0x403
    7d98:	6802      	ldr	r2, [r0, #0]
    7d9a:	428a      	cmp	r2, r1
    7d9c:	d16b      	bne.n	7e76 <mz_zip_reader_extract_to_mem_no_alloc+0x226>
    7d9e:	8b81      	ldrh	r1, [r0, #28]
    7da0:	8b42      	ldrh	r2, [r0, #26]
    7da2:	440a      	add	r2, r1
    7da4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7da6:	321e      	adds	r2, #30
    7da8:	1851      	adds	r1, r2, r1
    7daa:	910c      	str	r1, [sp, #48]	; 0x30
    7dac:	e9d4 2000 	ldrd	r2, r0, [r4]
    7db0:	900a      	str	r0, [sp, #40]	; 0x28
    7db2:	9805      	ldr	r0, [sp, #20]
    7db4:	f143 0300 	adc.w	r3, r3, #0
    7db8:	930d      	str	r3, [sp, #52]	; 0x34
    7dba:	1840      	adds	r0, r0, r1
    7dbc:	4619      	mov	r1, r3
    7dbe:	9b06      	ldr	r3, [sp, #24]
    7dc0:	eb41 0103 	adc.w	r1, r1, r3
    7dc4:	4282      	cmp	r2, r0
    7dc6:	980a      	ldr	r0, [sp, #40]	; 0x28
    7dc8:	4188      	sbcs	r0, r1
    7dca:	d354      	bcc.n	7e76 <mz_zip_reader_extract_to_mem_no_alloc+0x226>
    7dcc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7dce:	2b00      	cmp	r3, #0
    7dd0:	d137      	bne.n	7e42 <mz_zip_reader_extract_to_mem_no_alloc+0x1f2>
    7dd2:	8aeb      	ldrh	r3, [r5, #22]
    7dd4:	2b00      	cmp	r3, #0
    7dd6:	d154      	bne.n	7e82 <mz_zip_reader_extract_to_mem_no_alloc+0x232>
    7dd8:	9907      	ldr	r1, [sp, #28]
    7dda:	e9cd 6100 	strd	r6, r1, [sp]
    7dde:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    7de2:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7de4:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7de6:	4788      	blx	r1
    7de8:	9909      	ldr	r1, [sp, #36]	; 0x24
    7dea:	e9dd 3207 	ldrd	r3, r2, [sp, #28]
    7dee:	428a      	cmp	r2, r1
    7df0:	bf08      	it	eq
    7df2:	4283      	cmpeq	r3, r0
    7df4:	d13c      	bne.n	7e70 <mz_zip_reader_extract_to_mem_no_alloc+0x220>
    7df6:	9809      	ldr	r0, [sp, #36]	; 0x24
    7df8:	4631      	mov	r1, r6
    7dfa:	6aaa      	ldr	r2, [r5, #40]	; 0x28
    7dfc:	f7ff fffe 	bl	3c3c <mz_crc32>
    7e00:	69ab      	ldr	r3, [r5, #24]
    7e02:	4298      	cmp	r0, r3
    7e04:	d02a      	beq.n	7e5c <mz_zip_reader_extract_to_mem_no_alloc+0x20c>
    7e06:	230e      	movs	r3, #14
    7e08:	61e3      	str	r3, [r4, #28]
    7e0a:	e002      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e0c:	2700      	movs	r7, #0
    7e0e:	2318      	movs	r3, #24
    7e10:	61e3      	str	r3, [r4, #28]
    7e12:	4a9c      	ldr	r2, [pc, #624]	; (8084 <mz_zip_reader_extract_to_mem_no_alloc+0x434>)
    7e14:	f50d 513e 	add.w	r1, sp, #12160	; 0x2f80
    7e18:	4b99      	ldr	r3, [pc, #612]	; (8080 <mz_zip_reader_extract_to_mem_no_alloc+0x430>)
    7e1a:	3134      	adds	r1, #52	; 0x34
    7e1c:	447a      	add	r2, pc
    7e1e:	58d3      	ldr	r3, [r2, r3]
    7e20:	681a      	ldr	r2, [r3, #0]
    7e22:	680b      	ldr	r3, [r1, #0]
    7e24:	405a      	eors	r2, r3
    7e26:	f04f 0300 	mov.w	r3, #0
    7e2a:	f040 80d7 	bne.w	7fdc <mz_zip_reader_extract_to_mem_no_alloc+0x38c>
    7e2e:	4638      	mov	r0, r7
    7e30:	f50d 5d3e 	add.w	sp, sp, #12160	; 0x2f80
    7e34:	b00f      	add	sp, #60	; 0x3c
    7e36:	ecbd 8b02 	vpop	{d8}
    7e3a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7e3e:	2700      	movs	r7, #0
    7e40:	e7e7      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e42:	9d07      	ldr	r5, [sp, #28]
    7e44:	9600      	str	r6, [sp, #0]
    7e46:	9501      	str	r5, [sp, #4]
    7e48:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    7e4c:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7e4e:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7e50:	4788      	blx	r1
    7e52:	9b08      	ldr	r3, [sp, #32]
    7e54:	2b00      	cmp	r3, #0
    7e56:	bf08      	it	eq
    7e58:	4285      	cmpeq	r5, r0
    7e5a:	d109      	bne.n	7e70 <mz_zip_reader_extract_to_mem_no_alloc+0x220>
    7e5c:	2701      	movs	r7, #1
    7e5e:	e7d8      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e60:	2305      	movs	r3, #5
    7e62:	61e3      	str	r3, [r4, #28]
    7e64:	e7d5      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e66:	9b05      	ldr	r3, [sp, #20]
    7e68:	9307      	str	r3, [sp, #28]
    7e6a:	9b06      	ldr	r3, [sp, #24]
    7e6c:	9308      	str	r3, [sp, #32]
    7e6e:	e772      	b.n	7d56 <mz_zip_reader_extract_to_mem_no_alloc+0x106>
    7e70:	2314      	movs	r3, #20
    7e72:	61e3      	str	r3, [r4, #28]
    7e74:	e7cd      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e76:	2309      	movs	r3, #9
    7e78:	61e3      	str	r3, [r4, #28]
    7e7a:	e7ca      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e7c:	2304      	movs	r3, #4
    7e7e:	61e3      	str	r3, [r4, #28]
    7e80:	e7c7      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7e82:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7e84:	f6aa 22f4 	subw	r2, sl, #2804	; 0xaf4
    7e88:	9909      	ldr	r1, [sp, #36]	; 0x24
    7e8a:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7e8c:	6011      	str	r1, [r2, #0]
    7e8e:	2b00      	cmp	r3, #0
    7e90:	f000 80a6 	beq.w	7fe0 <mz_zip_reader_extract_to_mem_no_alloc+0x390>
    7e94:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7e96:	f8dd 9014 	ldr.w	r9, [sp, #20]
    7e9a:	9d06      	ldr	r5, [sp, #24]
    7e9c:	4413      	add	r3, r2
    7e9e:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    7ea2:	930a      	str	r3, [sp, #40]	; 0x28
    7ea4:	9105      	str	r1, [sp, #20]
    7ea6:	950f      	str	r5, [sp, #60]	; 0x3c
    7ea8:	9106      	str	r1, [sp, #24]
    7eaa:	f6aa 7348 	subw	r3, sl, #3912	; 0xf48
    7eae:	2200      	movs	r2, #0
    7eb0:	f6aa 716c 	subw	r1, sl, #3948	; 0xf6c
    7eb4:	9108      	str	r1, [sp, #32]
    7eb6:	f20d 41c4 	addw	r1, sp, #1220	; 0x4c4
    7eba:	ee08 1a10 	vmov	s16, r1
    7ebe:	6a99      	ldr	r1, [r3, #40]	; 0x28
    7ec0:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    7ec2:	e9cd 8310 	strd	r8, r3, [sp, #64]	; 0x40
    7ec6:	4690      	mov	r8, r2
    7ec8:	9207      	str	r2, [sp, #28]
    7eca:	9209      	str	r2, [sp, #36]	; 0x24
    7ecc:	910b      	str	r1, [sp, #44]	; 0x2c
    7ece:	e02d      	b.n	7f2c <mz_zip_reader_extract_to_mem_no_alloc+0x2dc>
    7ed0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    7ed2:	464b      	mov	r3, r9
    7ed4:	9907      	ldr	r1, [sp, #28]
    7ed6:	1851      	adds	r1, r2, r1
    7ed8:	e9dd 2005 	ldrd	r2, r0, [sp, #20]
    7edc:	f5aa 6777 	sub.w	r7, sl, #3952	; 0xf70
    7ee0:	4302      	orrs	r2, r0
    7ee2:	f1ab 0230 	sub.w	r2, fp, #48	; 0x30
    7ee6:	603b      	str	r3, [r7, #0]
    7ee8:	ee18 0a10 	vmov	r0, s16
    7eec:	eb06 0308 	add.w	r3, r6, r8
    7ef0:	9300      	str	r3, [sp, #0]
    7ef2:	bf0c      	ite	eq
    7ef4:	2304      	moveq	r3, #4
    7ef6:	2306      	movne	r3, #6
    7ef8:	9302      	str	r3, [sp, #8]
    7efa:	f1ab 032c 	sub.w	r3, fp, #44	; 0x2c
    7efe:	9301      	str	r3, [sp, #4]
    7f00:	4633      	mov	r3, r6
    7f02:	f7ff fffe 	bl	5574 <tinfl_decompress>
    7f06:	683b      	ldr	r3, [r7, #0]
    7f08:	9a07      	ldr	r2, [sp, #28]
    7f0a:	ebb9 0903 	subs.w	r9, r9, r3
    7f0e:	f165 0500 	sbc.w	r5, r5, #0
    7f12:	189b      	adds	r3, r3, r2
    7f14:	9307      	str	r3, [sp, #28]
    7f16:	9b08      	ldr	r3, [sp, #32]
    7f18:	681b      	ldr	r3, [r3, #0]
    7f1a:	eb13 0308 	adds.w	r3, r3, r8
    7f1e:	4698      	mov	r8, r3
    7f20:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7f22:	f143 0300 	adc.w	r3, r3, #0
    7f26:	2801      	cmp	r0, #1
    7f28:	9309      	str	r3, [sp, #36]	; 0x24
    7f2a:	d13e      	bne.n	7faa <mz_zip_reader_extract_to_mem_no_alloc+0x35a>
    7f2c:	9a08      	ldr	r2, [sp, #32]
    7f2e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7f30:	eba3 0308 	sub.w	r3, r3, r8
    7f34:	6013      	str	r3, [r2, #0]
    7f36:	ea59 0305 	orrs.w	r3, r9, r5
    7f3a:	d1c9      	bne.n	7ed0 <mz_zip_reader_extract_to_mem_no_alloc+0x280>
    7f3c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7f3e:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7f40:	b123      	cbz	r3, 7f4c <mz_zip_reader_extract_to_mem_no_alloc+0x2fc>
    7f42:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7f44:	9a07      	ldr	r2, [sp, #28]
    7f46:	1899      	adds	r1, r3, r2
    7f48:	2300      	movs	r3, #0
    7f4a:	e7c5      	b.n	7ed8 <mz_zip_reader_extract_to_mem_no_alloc+0x288>
    7f4c:	9b05      	ldr	r3, [sp, #20]
    7f4e:	9806      	ldr	r0, [sp, #24]
    7f50:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    7f52:	461d      	mov	r5, r3
    7f54:	990f      	ldr	r1, [sp, #60]	; 0x3c
    7f56:	4607      	mov	r7, r0
    7f58:	429a      	cmp	r2, r3
    7f5a:	4603      	mov	r3, r0
    7f5c:	eb71 0303 	sbcs.w	r3, r1, r3
    7f60:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7f62:	bf38      	it	cc
    7f64:	4615      	movcc	r5, r2
    7f66:	9300      	str	r3, [sp, #0]
    7f68:	9501      	str	r5, [sp, #4]
    7f6a:	bf38      	it	cc
    7f6c:	460f      	movcc	r7, r1
    7f6e:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    7f72:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7f74:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7f76:	4788      	blx	r1
    7f78:	462b      	mov	r3, r5
    7f7a:	2f00      	cmp	r7, #0
    7f7c:	bf08      	it	eq
    7f7e:	42a8      	cmpeq	r0, r5
    7f80:	d16c      	bne.n	805c <mz_zip_reader_extract_to_mem_no_alloc+0x40c>
    7f82:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7f84:	f8cd 901c 	str.w	r9, [sp, #28]
    7f88:	4699      	mov	r9, r3
    7f8a:	1950      	adds	r0, r2, r5
    7f8c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7f8e:	900c      	str	r0, [sp, #48]	; 0x30
    7f90:	eb42 0207 	adc.w	r2, r2, r7
    7f94:	920d      	str	r2, [sp, #52]	; 0x34
    7f96:	9a05      	ldr	r2, [sp, #20]
    7f98:	1b51      	subs	r1, r2, r5
    7f9a:	9a06      	ldr	r2, [sp, #24]
    7f9c:	463d      	mov	r5, r7
    7f9e:	eb62 0207 	sbc.w	r2, r2, r7
    7fa2:	e9cd 1205 	strd	r1, r2, [sp, #20]
    7fa6:	990a      	ldr	r1, [sp, #40]	; 0x28
    7fa8:	e796      	b.n	7ed8 <mz_zip_reader_extract_to_mem_no_alloc+0x288>
    7faa:	4643      	mov	r3, r8
    7fac:	4607      	mov	r7, r0
    7fae:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
    7fb2:	b950      	cbnz	r0, 7fca <mz_zip_reader_extract_to_mem_no_alloc+0x37a>
    7fb4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    7fb6:	9909      	ldr	r1, [sp, #36]	; 0x24
    7fb8:	9811      	ldr	r0, [sp, #68]	; 0x44
    7fba:	4281      	cmp	r1, r0
    7fbc:	bf08      	it	eq
    7fbe:	4293      	cmpeq	r3, r2
    7fc0:	d024      	beq.n	800c <mz_zip_reader_extract_to_mem_no_alloc+0x3bc>
    7fc2:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    7fc6:	230d      	movs	r3, #13
    7fc8:	61e3      	str	r3, [r4, #28]
    7fca:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7fcc:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7fce:	ea58 0303 	orrs.w	r3, r8, r3
    7fd2:	d04a      	beq.n	806a <mz_zip_reader_extract_to_mem_no_alloc+0x41a>
    7fd4:	fab7 f787 	clz	r7, r7
    7fd8:	097f      	lsrs	r7, r7, #5
    7fda:	e71a      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    7fdc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7fe0:	f1b8 0f00 	cmp.w	r8, #0
    7fe4:	d022      	beq.n	802c <mz_zip_reader_extract_to_mem_no_alloc+0x3dc>
    7fe6:	f50d 533f 	add.w	r3, sp, #12224	; 0x2fc0
    7fea:	3330      	adds	r3, #48	; 0x30
    7fec:	681b      	ldr	r3, [r3, #0]
    7fee:	2b00      	cmp	r3, #0
    7ff0:	f43f af25 	beq.w	7e3e <mz_zip_reader_extract_to_mem_no_alloc+0x1ee>
    7ff4:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7ff8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7ffa:	3230      	adds	r2, #48	; 0x30
    7ffc:	930f      	str	r3, [sp, #60]	; 0x3c
    7ffe:	461d      	mov	r5, r3
    8000:	4699      	mov	r9, r3
    8002:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    8006:	6812      	ldr	r2, [r2, #0]
    8008:	920e      	str	r2, [sp, #56]	; 0x38
    800a:	e74e      	b.n	7eaa <mz_zip_reader_extract_to_mem_no_alloc+0x25a>
    800c:	f6aa 7a48 	subw	sl, sl, #3912	; 0xf48
    8010:	4638      	mov	r0, r7
    8012:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    8014:	4631      	mov	r1, r6
    8016:	f7ff fffe 	bl	3c3c <mz_crc32>
    801a:	f8da 3018 	ldr.w	r3, [sl, #24]
    801e:	4298      	cmp	r0, r3
    8020:	bf1e      	ittt	ne
    8022:	230e      	movne	r3, #14
    8024:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
    8028:	61e3      	strne	r3, [r4, #28]
    802a:	e7ce      	b.n	7fca <mz_zip_reader_extract_to_mem_no_alloc+0x37a>
    802c:	9b05      	ldr	r3, [sp, #20]
    802e:	2101      	movs	r1, #1
    8030:	9a06      	ldr	r2, [sp, #24]
    8032:	f1b3 1f01 	cmp.w	r3, #65537	; 0x10001
    8036:	930e      	str	r3, [sp, #56]	; 0x38
    8038:	f172 0300 	sbcs.w	r3, r2, #0
    803c:	920f      	str	r2, [sp, #60]	; 0x3c
    803e:	bf24      	itt	cs
    8040:	f44f 3380 	movcs.w	r3, #65536	; 0x10000
    8044:	e9cd 380e 	strdcs	r3, r8, [sp, #56]	; 0x38
    8048:	6b60      	ldr	r0, [r4, #52]	; 0x34
    804a:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    804c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    804e:	4798      	blx	r3
    8050:	900a      	str	r0, [sp, #40]	; 0x28
    8052:	b178      	cbz	r0, 8074 <mz_zip_reader_extract_to_mem_no_alloc+0x424>
    8054:	f04f 0900 	mov.w	r9, #0
    8058:	464d      	mov	r5, r9
    805a:	e726      	b.n	7eaa <mz_zip_reader_extract_to_mem_no_alloc+0x25a>
    805c:	230b      	movs	r3, #11
    805e:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
    8062:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    8066:	61e3      	str	r3, [r4, #28]
    8068:	e7af      	b.n	7fca <mz_zip_reader_extract_to_mem_no_alloc+0x37a>
    806a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    806c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    806e:	990a      	ldr	r1, [sp, #40]	; 0x28
    8070:	4798      	blx	r3
    8072:	e7af      	b.n	7fd4 <mz_zip_reader_extract_to_mem_no_alloc+0x384>
    8074:	2310      	movs	r3, #16
    8076:	61e3      	str	r3, [r4, #28]
    8078:	e6cb      	b.n	7e12 <mz_zip_reader_extract_to_mem_no_alloc+0x1c2>
    807a:	bf00      	nop
    807c:	00000418 	.word	0x00000418
    8080:	00000000 	.word	0x00000000
    8084:	00000264 	.word	0x00000264

00008088 <mz_zip_reader_extract_file_to_mem_no_alloc>:
    8088:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    808c:	4617      	mov	r7, r2
    808e:	4a1d      	ldr	r2, [pc, #116]	; (8104 <mz_zip_reader_extract_file_to_mem_no_alloc+0x7c>)
    8090:	461e      	mov	r6, r3
    8092:	4b1d      	ldr	r3, [pc, #116]	; (8108 <mz_zip_reader_extract_file_to_mem_no_alloc+0x80>)
    8094:	b085      	sub	sp, #20
    8096:	447a      	add	r2, pc
    8098:	ad02      	add	r5, sp, #8
    809a:	4680      	mov	r8, r0
    809c:	58d3      	ldr	r3, [r2, r3]
    809e:	2200      	movs	r2, #0
    80a0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    80a2:	681b      	ldr	r3, [r3, #0]
    80a4:	9303      	str	r3, [sp, #12]
    80a6:	f04f 0300 	mov.w	r3, #0
    80aa:	9500      	str	r5, [sp, #0]
    80ac:	4623      	mov	r3, r4
    80ae:	e9dd 590d 	ldrd	r5, r9, [sp, #52]	; 0x34
    80b2:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    80b6:	b960      	cbnz	r0, 80d2 <mz_zip_reader_extract_file_to_mem_no_alloc+0x4a>
    80b8:	4a14      	ldr	r2, [pc, #80]	; (810c <mz_zip_reader_extract_file_to_mem_no_alloc+0x84>)
    80ba:	4b13      	ldr	r3, [pc, #76]	; (8108 <mz_zip_reader_extract_file_to_mem_no_alloc+0x80>)
    80bc:	447a      	add	r2, pc
    80be:	58d3      	ldr	r3, [r2, r3]
    80c0:	681a      	ldr	r2, [r3, #0]
    80c2:	9b03      	ldr	r3, [sp, #12]
    80c4:	405a      	eors	r2, r3
    80c6:	f04f 0300 	mov.w	r3, #0
    80ca:	d119      	bne.n	8100 <mz_zip_reader_extract_file_to_mem_no_alloc+0x78>
    80cc:	b005      	add	sp, #20
    80ce:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    80d2:	4a0f      	ldr	r2, [pc, #60]	; (8110 <mz_zip_reader_extract_file_to_mem_no_alloc+0x88>)
    80d4:	4b0c      	ldr	r3, [pc, #48]	; (8108 <mz_zip_reader_extract_file_to_mem_no_alloc+0x80>)
    80d6:	447a      	add	r2, pc
    80d8:	58d3      	ldr	r3, [r2, r3]
    80da:	681a      	ldr	r2, [r3, #0]
    80dc:	9b03      	ldr	r3, [sp, #12]
    80de:	405a      	eors	r2, r3
    80e0:	f04f 0300 	mov.w	r3, #0
    80e4:	d10c      	bne.n	8100 <mz_zip_reader_extract_file_to_mem_no_alloc+0x78>
    80e6:	9902      	ldr	r1, [sp, #8]
    80e8:	4633      	mov	r3, r6
    80ea:	463a      	mov	r2, r7
    80ec:	4640      	mov	r0, r8
    80ee:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    80f2:	950d      	str	r5, [sp, #52]	; 0x34
    80f4:	940c      	str	r4, [sp, #48]	; 0x30
    80f6:	b005      	add	sp, #20
    80f8:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    80fc:	f7ff bffe 	b.w	7c50 <mz_zip_reader_extract_to_mem_no_alloc>
    8100:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8104:	0000006a 	.word	0x0000006a
    8108:	00000000 	.word	0x00000000
    810c:	0000004c 	.word	0x0000004c
    8110:	00000036 	.word	0x00000036

00008114 <mz_zip_reader_extract_to_mem>:
    8114:	b510      	push	{r4, lr}
    8116:	b084      	sub	sp, #16
    8118:	9c06      	ldr	r4, [sp, #24]
    811a:	9400      	str	r4, [sp, #0]
    811c:	2400      	movs	r4, #0
    811e:	e9cd 4401 	strd	r4, r4, [sp, #4]
    8122:	f7ff fffe 	bl	7c50 <mz_zip_reader_extract_to_mem_no_alloc>
    8126:	b004      	add	sp, #16
    8128:	bd10      	pop	{r4, pc}
    812a:	bf00      	nop

0000812c <mz_zip_reader_extract_file_to_mem>:
    812c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8130:	4690      	mov	r8, r2
    8132:	4a16      	ldr	r2, [pc, #88]	; (818c <mz_zip_reader_extract_file_to_mem+0x60>)
    8134:	461f      	mov	r7, r3
    8136:	4b16      	ldr	r3, [pc, #88]	; (8190 <mz_zip_reader_extract_file_to_mem+0x64>)
    8138:	b086      	sub	sp, #24
    813a:	447a      	add	r2, pc
    813c:	ae04      	add	r6, sp, #16
    813e:	4604      	mov	r4, r0
    8140:	58d3      	ldr	r3, [r2, r3]
    8142:	2200      	movs	r2, #0
    8144:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    8146:	681b      	ldr	r3, [r3, #0]
    8148:	9305      	str	r3, [sp, #20]
    814a:	f04f 0300 	mov.w	r3, #0
    814e:	9600      	str	r6, [sp, #0]
    8150:	462b      	mov	r3, r5
    8152:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    8156:	b148      	cbz	r0, 816c <mz_zip_reader_extract_file_to_mem+0x40>
    8158:	2100      	movs	r1, #0
    815a:	463b      	mov	r3, r7
    815c:	e9cd 1101 	strd	r1, r1, [sp, #4]
    8160:	4642      	mov	r2, r8
    8162:	9904      	ldr	r1, [sp, #16]
    8164:	4620      	mov	r0, r4
    8166:	9500      	str	r5, [sp, #0]
    8168:	f7ff fffe 	bl	7c50 <mz_zip_reader_extract_to_mem_no_alloc>
    816c:	4a09      	ldr	r2, [pc, #36]	; (8194 <mz_zip_reader_extract_file_to_mem+0x68>)
    816e:	4b08      	ldr	r3, [pc, #32]	; (8190 <mz_zip_reader_extract_file_to_mem+0x64>)
    8170:	447a      	add	r2, pc
    8172:	58d3      	ldr	r3, [r2, r3]
    8174:	681a      	ldr	r2, [r3, #0]
    8176:	9b05      	ldr	r3, [sp, #20]
    8178:	405a      	eors	r2, r3
    817a:	f04f 0300 	mov.w	r3, #0
    817e:	d102      	bne.n	8186 <mz_zip_reader_extract_file_to_mem+0x5a>
    8180:	b006      	add	sp, #24
    8182:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8186:	f7ff fffe 	bl	0 <__stack_chk_fail>
    818a:	bf00      	nop
    818c:	0000004e 	.word	0x0000004e
    8190:	00000000 	.word	0x00000000
    8194:	00000020 	.word	0x00000020

00008198 <mz_zip_reader_extract_to_heap>:
    8198:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    819c:	4615      	mov	r5, r2
    819e:	4604      	mov	r4, r0
    81a0:	b085      	sub	sp, #20
    81a2:	2800      	cmp	r0, #0
    81a4:	d054      	beq.n	8250 <mz_zip_reader_extract_to_heap+0xb8>
    81a6:	461e      	mov	r6, r3
    81a8:	6c83      	ldr	r3, [r0, #72]	; 0x48
    81aa:	2b00      	cmp	r3, #0
    81ac:	d039      	beq.n	8222 <mz_zip_reader_extract_to_heap+0x8a>
    81ae:	6902      	ldr	r2, [r0, #16]
    81b0:	460f      	mov	r7, r1
    81b2:	4291      	cmp	r1, r2
    81b4:	d235      	bcs.n	8222 <mz_zip_reader_extract_to_heap+0x8a>
    81b6:	6919      	ldr	r1, [r3, #16]
    81b8:	681a      	ldr	r2, [r3, #0]
    81ba:	f851 3027 	ldr.w	r3, [r1, r7, lsl #2]
    81be:	441a      	add	r2, r3
    81c0:	b10d      	cbz	r5, 81c6 <mz_zip_reader_extract_to_heap+0x2e>
    81c2:	2300      	movs	r3, #0
    81c4:	602b      	str	r3, [r5, #0]
    81c6:	b37a      	cbz	r2, 8228 <mz_zip_reader_extract_to_heap+0x90>
    81c8:	f8d2 9014 	ldr.w	r9, [r2, #20]
    81cc:	6993      	ldr	r3, [r2, #24]
    81ce:	f416 6280 	ands.w	r2, r6, #1024	; 0x400
    81d2:	bf1a      	itte	ne
    81d4:	464b      	movne	r3, r9
    81d6:	2200      	movne	r2, #0
    81d8:	4699      	moveq	r9, r3
    81da:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    81de:	f172 0200 	sbcs.w	r2, r2, #0
    81e2:	bf22      	ittt	cs
    81e4:	231b      	movcs	r3, #27
    81e6:	f04f 0800 	movcs.w	r8, #0
    81ea:	61e3      	strcs	r3, [r4, #28]
    81ec:	d215      	bcs.n	821a <mz_zip_reader_extract_to_heap+0x82>
    81ee:	6b60      	ldr	r0, [r4, #52]	; 0x34
    81f0:	464a      	mov	r2, r9
    81f2:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    81f4:	2101      	movs	r1, #1
    81f6:	4798      	blx	r3
    81f8:	4680      	mov	r8, r0
    81fa:	b1d0      	cbz	r0, 8232 <mz_zip_reader_extract_to_heap+0x9a>
    81fc:	2300      	movs	r3, #0
    81fe:	4602      	mov	r2, r0
    8200:	e9cd 3301 	strd	r3, r3, [sp, #4]
    8204:	4639      	mov	r1, r7
    8206:	464b      	mov	r3, r9
    8208:	4620      	mov	r0, r4
    820a:	9600      	str	r6, [sp, #0]
    820c:	f7ff fffe 	bl	7c50 <mz_zip_reader_extract_to_mem_no_alloc>
    8210:	4603      	mov	r3, r0
    8212:	b1a0      	cbz	r0, 823e <mz_zip_reader_extract_to_heap+0xa6>
    8214:	b10d      	cbz	r5, 821a <mz_zip_reader_extract_to_heap+0x82>
    8216:	f8c5 9000 	str.w	r9, [r5]
    821a:	4640      	mov	r0, r8
    821c:	b005      	add	sp, #20
    821e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8222:	b10d      	cbz	r5, 8228 <mz_zip_reader_extract_to_heap+0x90>
    8224:	2300      	movs	r3, #0
    8226:	602b      	str	r3, [r5, #0]
    8228:	2318      	movs	r3, #24
    822a:	f04f 0800 	mov.w	r8, #0
    822e:	61e3      	str	r3, [r4, #28]
    8230:	e7f3      	b.n	821a <mz_zip_reader_extract_to_heap+0x82>
    8232:	2310      	movs	r3, #16
    8234:	4640      	mov	r0, r8
    8236:	61e3      	str	r3, [r4, #28]
    8238:	b005      	add	sp, #20
    823a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    823e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8240:	4641      	mov	r1, r8
    8242:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    8244:	4698      	mov	r8, r3
    8246:	4790      	blx	r2
    8248:	4640      	mov	r0, r8
    824a:	b005      	add	sp, #20
    824c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8250:	b102      	cbz	r2, 8254 <mz_zip_reader_extract_to_heap+0xbc>
    8252:	6028      	str	r0, [r5, #0]
    8254:	f04f 0800 	mov.w	r8, #0
    8258:	e7df      	b.n	821a <mz_zip_reader_extract_to_heap+0x82>
    825a:	bf00      	nop

0000825c <mz_zip_reader_extract_file_to_heap>:
    825c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8260:	4615      	mov	r5, r2
    8262:	4e3b      	ldr	r6, [pc, #236]	; (8350 <mz_zip_reader_extract_file_to_heap+0xf4>)
    8264:	4a3b      	ldr	r2, [pc, #236]	; (8354 <mz_zip_reader_extract_file_to_heap+0xf8>)
    8266:	b087      	sub	sp, #28
    8268:	447e      	add	r6, pc
    826a:	4604      	mov	r4, r0
    826c:	58b2      	ldr	r2, [r6, r2]
    826e:	461e      	mov	r6, r3
    8270:	6812      	ldr	r2, [r2, #0]
    8272:	9205      	str	r2, [sp, #20]
    8274:	f04f 0200 	mov.w	r2, #0
    8278:	aa04      	add	r2, sp, #16
    827a:	9200      	str	r2, [sp, #0]
    827c:	2200      	movs	r2, #0
    827e:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    8282:	2800      	cmp	r0, #0
    8284:	d049      	beq.n	831a <mz_zip_reader_extract_file_to_heap+0xbe>
    8286:	f8dd 8010 	ldr.w	r8, [sp, #16]
    828a:	2c00      	cmp	r4, #0
    828c:	d050      	beq.n	8330 <mz_zip_reader_extract_file_to_heap+0xd4>
    828e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8290:	2b00      	cmp	r3, #0
    8292:	d046      	beq.n	8322 <mz_zip_reader_extract_file_to_heap+0xc6>
    8294:	6922      	ldr	r2, [r4, #16]
    8296:	4590      	cmp	r8, r2
    8298:	d243      	bcs.n	8322 <mz_zip_reader_extract_file_to_heap+0xc6>
    829a:	6919      	ldr	r1, [r3, #16]
    829c:	681a      	ldr	r2, [r3, #0]
    829e:	f851 3028 	ldr.w	r3, [r1, r8, lsl #2]
    82a2:	441a      	add	r2, r3
    82a4:	b10d      	cbz	r5, 82aa <mz_zip_reader_extract_file_to_heap+0x4e>
    82a6:	2300      	movs	r3, #0
    82a8:	602b      	str	r3, [r5, #0]
    82aa:	2a00      	cmp	r2, #0
    82ac:	d03c      	beq.n	8328 <mz_zip_reader_extract_file_to_heap+0xcc>
    82ae:	f8d2 9014 	ldr.w	r9, [r2, #20]
    82b2:	6993      	ldr	r3, [r2, #24]
    82b4:	f416 6280 	ands.w	r2, r6, #1024	; 0x400
    82b8:	bf1a      	itte	ne
    82ba:	464b      	movne	r3, r9
    82bc:	2200      	movne	r2, #0
    82be:	4699      	moveq	r9, r3
    82c0:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    82c4:	f172 0200 	sbcs.w	r2, r2, #0
    82c8:	bf22      	ittt	cs
    82ca:	231b      	movcs	r3, #27
    82cc:	2700      	movcs	r7, #0
    82ce:	61e3      	strcs	r3, [r4, #28]
    82d0:	d215      	bcs.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    82d2:	6aa7      	ldr	r7, [r4, #40]	; 0x28
    82d4:	464a      	mov	r2, r9
    82d6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    82d8:	2101      	movs	r1, #1
    82da:	47b8      	blx	r7
    82dc:	4607      	mov	r7, r0
    82de:	b358      	cbz	r0, 8338 <mz_zip_reader_extract_file_to_heap+0xdc>
    82e0:	2300      	movs	r3, #0
    82e2:	4602      	mov	r2, r0
    82e4:	e9cd 3301 	strd	r3, r3, [sp, #4]
    82e8:	4641      	mov	r1, r8
    82ea:	464b      	mov	r3, r9
    82ec:	4620      	mov	r0, r4
    82ee:	9600      	str	r6, [sp, #0]
    82f0:	f7ff fffe 	bl	7c50 <mz_zip_reader_extract_to_mem_no_alloc>
    82f4:	4603      	mov	r3, r0
    82f6:	b310      	cbz	r0, 833e <mz_zip_reader_extract_file_to_heap+0xe2>
    82f8:	b10d      	cbz	r5, 82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    82fa:	f8c5 9000 	str.w	r9, [r5]
    82fe:	4a16      	ldr	r2, [pc, #88]	; (8358 <mz_zip_reader_extract_file_to_heap+0xfc>)
    8300:	4b14      	ldr	r3, [pc, #80]	; (8354 <mz_zip_reader_extract_file_to_heap+0xf8>)
    8302:	447a      	add	r2, pc
    8304:	58d3      	ldr	r3, [r2, r3]
    8306:	681a      	ldr	r2, [r3, #0]
    8308:	9b05      	ldr	r3, [sp, #20]
    830a:	405a      	eors	r2, r3
    830c:	f04f 0300 	mov.w	r3, #0
    8310:	d11b      	bne.n	834a <mz_zip_reader_extract_file_to_heap+0xee>
    8312:	4638      	mov	r0, r7
    8314:	b007      	add	sp, #28
    8316:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    831a:	b15d      	cbz	r5, 8334 <mz_zip_reader_extract_file_to_heap+0xd8>
    831c:	4607      	mov	r7, r0
    831e:	6028      	str	r0, [r5, #0]
    8320:	e7ed      	b.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    8322:	b10d      	cbz	r5, 8328 <mz_zip_reader_extract_file_to_heap+0xcc>
    8324:	2300      	movs	r3, #0
    8326:	602b      	str	r3, [r5, #0]
    8328:	2318      	movs	r3, #24
    832a:	2700      	movs	r7, #0
    832c:	61e3      	str	r3, [r4, #28]
    832e:	e7e6      	b.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    8330:	b105      	cbz	r5, 8334 <mz_zip_reader_extract_file_to_heap+0xd8>
    8332:	602c      	str	r4, [r5, #0]
    8334:	2700      	movs	r7, #0
    8336:	e7e2      	b.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    8338:	2310      	movs	r3, #16
    833a:	61e3      	str	r3, [r4, #28]
    833c:	e7df      	b.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    833e:	4639      	mov	r1, r7
    8340:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    8342:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8344:	461f      	mov	r7, r3
    8346:	4790      	blx	r2
    8348:	e7d9      	b.n	82fe <mz_zip_reader_extract_file_to_heap+0xa2>
    834a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    834e:	bf00      	nop
    8350:	000000e4 	.word	0x000000e4
    8354:	00000000 	.word	0x00000000
    8358:	00000052 	.word	0x00000052

0000835c <mz_zip_reader_extract_to_callback>:
    835c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    8360:	4615      	mov	r5, r2
    8362:	f8df 25ac 	ldr.w	r2, [pc, #1452]	; 8910 <mz_zip_reader_extract_to_callback+0x5b4>
    8366:	461e      	mov	r6, r3
    8368:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 8914 <mz_zip_reader_extract_to_callback+0x5b8>
    836c:	447a      	add	r2, pc
    836e:	ed2d 8b02 	vpush	{d8}
    8372:	f5ad 5d3f 	sub.w	sp, sp, #12224	; 0x2fc0
    8376:	b083      	sub	sp, #12
    8378:	f50d 543f 	add.w	r4, sp, #12224	; 0x2fc0
    837c:	58d3      	ldr	r3, [r2, r3]
    837e:	3404      	adds	r4, #4
    8380:	681b      	ldr	r3, [r3, #0]
    8382:	6023      	str	r3, [r4, #0]
    8384:	f04f 0300 	mov.w	r3, #0
    8388:	2800      	cmp	r0, #0
    838a:	d063      	beq.n	8454 <mz_zip_reader_extract_to_callback+0xf8>
    838c:	6c87      	ldr	r7, [r0, #72]	; 0x48
    838e:	4604      	mov	r4, r0
    8390:	2f00      	cmp	r7, #0
    8392:	bf18      	it	ne
    8394:	2d00      	cmpne	r5, #0
    8396:	bf0c      	ite	eq
    8398:	f04f 0c01 	moveq.w	ip, #1
    839c:	f04f 0c00 	movne.w	ip, #0
    83a0:	d03d      	beq.n	841e <mz_zip_reader_extract_to_callback+0xc2>
    83a2:	f8d0 9038 	ldr.w	r9, [r0, #56]	; 0x38
    83a6:	f1b9 0f00 	cmp.w	r9, #0
    83aa:	d038      	beq.n	841e <mz_zip_reader_extract_to_callback+0xc2>
    83ac:	6902      	ldr	r2, [r0, #16]
    83ae:	4291      	cmp	r1, r2
    83b0:	d235      	bcs.n	841e <mz_zip_reader_extract_to_callback+0xc2>
    83b2:	693a      	ldr	r2, [r7, #16]
    83b4:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
    83b8:	683a      	ldr	r2, [r7, #0]
    83ba:	18d2      	adds	r2, r2, r3
    83bc:	d02f      	beq.n	841e <mz_zip_reader_extract_to_callback+0xc2>
    83be:	ab22      	add	r3, sp, #136	; 0x88
    83c0:	f8cd c000 	str.w	ip, [sp]
    83c4:	9305      	str	r3, [sp, #20]
    83c6:	ab20      	add	r3, sp, #128	; 0x80
    83c8:	f7ff f9c4 	bl	7754 <mz_zip_file_stat_internal.part.0>
    83cc:	2800      	cmp	r0, #0
    83ce:	d041      	beq.n	8454 <mz_zip_reader_extract_to_callback+0xf8>
    83d0:	f60d 78c8 	addw	r8, sp, #4040	; 0xfc8
    83d4:	f6a8 7348 	subw	r3, r8, #3912	; 0xf48
    83d8:	6c5f      	ldr	r7, [r3, #68]	; 0x44
    83da:	2f00      	cmp	r7, #0
    83dc:	f040 810a 	bne.w	85f4 <mz_zip_reader_extract_to_callback+0x298>
    83e0:	e9d3 ab08 	ldrd	sl, fp, [r3, #32]
    83e4:	ea5a 020b 	orrs.w	r2, sl, fp
    83e8:	f000 8104 	beq.w	85f4 <mz_zip_reader_extract_to_callback+0x298>
    83ec:	8a9b      	ldrh	r3, [r3, #20]
    83ee:	f003 0361 	and.w	r3, r3, #97	; 0x61
    83f2:	2b00      	cmp	r3, #0
    83f4:	f040 8100 	bne.w	85f8 <mz_zip_reader_extract_to_callback+0x29c>
    83f8:	f50d 533f 	add.w	r3, sp, #12224	; 0x2fc0
    83fc:	3338      	adds	r3, #56	; 0x38
    83fe:	681b      	ldr	r3, [r3, #0]
    8400:	f413 6380 	ands.w	r3, r3, #1024	; 0x400
    8404:	9306      	str	r3, [sp, #24]
    8406:	d127      	bne.n	8458 <mz_zip_reader_extract_to_callback+0xfc>
    8408:	f6a8 7348 	subw	r3, r8, #3912	; 0xf48
    840c:	8adb      	ldrh	r3, [r3, #22]
    840e:	f023 0308 	bic.w	r3, r3, #8
    8412:	041b      	lsls	r3, r3, #16
    8414:	0c1b      	lsrs	r3, r3, #16
    8416:	b1fb      	cbz	r3, 8458 <mz_zip_reader_extract_to_callback+0xfc>
    8418:	2304      	movs	r3, #4
    841a:	61e3      	str	r3, [r4, #28]
    841c:	e002      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    841e:	2700      	movs	r7, #0
    8420:	2318      	movs	r3, #24
    8422:	61e3      	str	r3, [r4, #28]
    8424:	f8df 24f0 	ldr.w	r2, [pc, #1264]	; 8918 <mz_zip_reader_extract_to_callback+0x5bc>
    8428:	f50d 513f 	add.w	r1, sp, #12224	; 0x2fc0
    842c:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; 8914 <mz_zip_reader_extract_to_callback+0x5b8>
    8430:	3104      	adds	r1, #4
    8432:	447a      	add	r2, pc
    8434:	58d3      	ldr	r3, [r2, r3]
    8436:	681a      	ldr	r2, [r3, #0]
    8438:	680b      	ldr	r3, [r1, #0]
    843a:	405a      	eors	r2, r3
    843c:	f04f 0300 	mov.w	r3, #0
    8440:	f040 823c 	bne.w	88bc <mz_zip_reader_extract_to_callback+0x560>
    8444:	4638      	mov	r0, r7
    8446:	f50d 5d3f 	add.w	sp, sp, #12224	; 0x2fc0
    844a:	b003      	add	sp, #12
    844c:	ecbd 8b02 	vpop	{d8}
    8450:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    8454:	2700      	movs	r7, #0
    8456:	e7e5      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    8458:	6c60      	ldr	r0, [r4, #68]	; 0x44
    845a:	231e      	movs	r3, #30
    845c:	9301      	str	r3, [sp, #4]
    845e:	f6a8 7248 	subw	r2, r8, #3912	; 0xf48
    8462:	9b05      	ldr	r3, [sp, #20]
    8464:	9209      	str	r2, [sp, #36]	; 0x24
    8466:	3b28      	subs	r3, #40	; 0x28
    8468:	9300      	str	r3, [sp, #0]
    846a:	4613      	mov	r3, r2
    846c:	6b92      	ldr	r2, [r2, #56]	; 0x38
    846e:	9208      	str	r2, [sp, #32]
    8470:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    8472:	9307      	str	r3, [sp, #28]
    8474:	47c8      	blx	r9
    8476:	9b07      	ldr	r3, [sp, #28]
    8478:	281e      	cmp	r0, #30
    847a:	bf1c      	itt	ne
    847c:	2314      	movne	r3, #20
    847e:	61e3      	strne	r3, [r4, #28]
    8480:	d1d0      	bne.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    8482:	f6a8 7168 	subw	r1, r8, #3944	; 0xf68
    8486:	f644 3050 	movw	r0, #19280	; 0x4b50
    848a:	f2c0 4003 	movt	r0, #1027	; 0x403
    848e:	680a      	ldr	r2, [r1, #0]
    8490:	4282      	cmp	r2, r0
    8492:	f040 80b4 	bne.w	85fe <mz_zip_reader_extract_to_callback+0x2a2>
    8496:	8b4a      	ldrh	r2, [r1, #26]
    8498:	8b89      	ldrh	r1, [r1, #28]
    849a:	440a      	add	r2, r1
    849c:	9908      	ldr	r1, [sp, #32]
    849e:	321e      	adds	r2, #30
    84a0:	1850      	adds	r0, r2, r1
    84a2:	900e      	str	r0, [sp, #56]	; 0x38
    84a4:	e9d4 1200 	ldrd	r1, r2, [r4]
    84a8:	f143 0300 	adc.w	r3, r3, #0
    84ac:	eb1a 0000 	adds.w	r0, sl, r0
    84b0:	9310      	str	r3, [sp, #64]	; 0x40
    84b2:	eb4b 0303 	adc.w	r3, fp, r3
    84b6:	4281      	cmp	r1, r0
    84b8:	eb72 0303 	sbcs.w	r3, r2, r3
    84bc:	f0c0 809f 	bcc.w	85fe <mz_zip_reader_extract_to_callback+0x2a2>
    84c0:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    84c2:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    84c4:	2b00      	cmp	r3, #0
    84c6:	f000 80f4 	beq.w	86b2 <mz_zip_reader_extract_to_callback+0x356>
    84ca:	980e      	ldr	r0, [sp, #56]	; 0x38
    84cc:	4403      	add	r3, r0
    84ce:	9308      	str	r3, [sp, #32]
    84d0:	9b06      	ldr	r3, [sp, #24]
    84d2:	2b00      	cmp	r3, #0
    84d4:	f040 8096 	bne.w	8604 <mz_zip_reader_extract_to_callback+0x2a8>
    84d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    84da:	8adb      	ldrh	r3, [r3, #22]
    84dc:	2b00      	cmp	r3, #0
    84de:	f000 8091 	beq.w	8604 <mz_zip_reader_extract_to_callback+0x2a8>
    84e2:	9b06      	ldr	r3, [sp, #24]
    84e4:	930b      	str	r3, [sp, #44]	; 0x2c
    84e6:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    84ea:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
    84ee:	930c      	str	r3, [sp, #48]	; 0x30
    84f0:	f6a8 22f4 	subw	r2, r8, #2804	; 0xaf4
    84f4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    84f6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    84f8:	f04f 0900 	mov.w	r9, #0
    84fc:	2101      	movs	r1, #1
    84fe:	f8c2 9000 	str.w	r9, [r2]
    8502:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    8506:	4798      	blx	r3
    8508:	9012      	str	r0, [sp, #72]	; 0x48
    850a:	2800      	cmp	r0, #0
    850c:	f000 81d0 	beq.w	88b0 <mz_zip_reader_extract_to_callback+0x554>
    8510:	464b      	mov	r3, r9
    8512:	f6a8 726c 	subw	r2, r8, #3948	; 0xf6c
    8516:	f20d 41d4 	addw	r1, sp, #1236	; 0x4d4
    851a:	f8cd 901c 	str.w	r9, [sp, #28]
    851e:	f8cd 9018 	str.w	r9, [sp, #24]
    8522:	ee08 1a10 	vmov	s16, r1
    8526:	e9cd 5613 	strd	r5, r6, [sp, #76]	; 0x4c
    852a:	461e      	mov	r6, r3
    852c:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    8530:	4698      	mov	r8, r3
    8532:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
    8536:	9209      	str	r2, [sp, #36]	; 0x24
    8538:	9715      	str	r7, [sp, #84]	; 0x54
    853a:	9411      	str	r4, [sp, #68]	; 0x44
    853c:	e047      	b.n	85ce <mz_zip_reader_extract_to_callback+0x272>
    853e:	9b08      	ldr	r3, [sp, #32]
    8540:	4655      	mov	r5, sl
    8542:	1999      	adds	r1, r3, r6
    8544:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    8548:	9400      	str	r4, [sp, #0]
    854a:	ee18 0a10 	vmov	r0, s16
    854e:	4313      	orrs	r3, r2
    8550:	9a05      	ldr	r2, [sp, #20]
    8552:	bf14      	ite	ne
    8554:	2301      	movne	r3, #1
    8556:	2300      	moveq	r3, #0
    8558:	005b      	lsls	r3, r3, #1
    855a:	9302      	str	r3, [sp, #8]
    855c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    855e:	f5a3 6777 	sub.w	r7, r3, #3952	; 0xf70
    8562:	f1a2 032c 	sub.w	r3, r2, #44	; 0x2c
    8566:	3a30      	subs	r2, #48	; 0x30
    8568:	603d      	str	r5, [r7, #0]
    856a:	9301      	str	r3, [sp, #4]
    856c:	464b      	mov	r3, r9
    856e:	f7ff fffe 	bl	5574 <tinfl_decompress>
    8572:	9a09      	ldr	r2, [sp, #36]	; 0x24
    8574:	683b      	ldr	r3, [r7, #0]
    8576:	4607      	mov	r7, r0
    8578:	6815      	ldr	r5, [r2, #0]
    857a:	ebba 0a03 	subs.w	sl, sl, r3
    857e:	f16b 0b00 	sbc.w	fp, fp, #0
    8582:	199e      	adds	r6, r3, r6
    8584:	b1fd      	cbz	r5, 85c6 <mz_zip_reader_extract_to_callback+0x26a>
    8586:	9b07      	ldr	r3, [sp, #28]
    8588:	4642      	mov	r2, r8
    858a:	e9dd 1013 	ldrd	r1, r0, [sp, #76]	; 0x4c
    858e:	e9cd 4500 	strd	r4, r5, [sp]
    8592:	4788      	blx	r1
    8594:	4285      	cmp	r5, r0
    8596:	f040 819d 	bne.w	88d4 <mz_zip_reader_extract_to_callback+0x578>
    859a:	462a      	mov	r2, r5
    859c:	9806      	ldr	r0, [sp, #24]
    859e:	4621      	mov	r1, r4
    85a0:	f7ff fffe 	bl	3c3c <mz_crc32>
    85a4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    85a6:	9a07      	ldr	r2, [sp, #28]
    85a8:	eb15 0508 	adds.w	r5, r5, r8
    85ac:	f6a3 7348 	subw	r3, r3, #3912	; 0xf48
    85b0:	46a8      	mov	r8, r5
    85b2:	f142 0100 	adc.w	r1, r2, #0
    85b6:	9006      	str	r0, [sp, #24]
    85b8:	9107      	str	r1, [sp, #28]
    85ba:	e9d3 230a 	ldrd	r2, r3, [r3, #40]	; 0x28
    85be:	42aa      	cmp	r2, r5
    85c0:	418b      	sbcs	r3, r1
    85c2:	f0c0 817d 	bcc.w	88c0 <mz_zip_reader_extract_to_callback+0x564>
    85c6:	1e7b      	subs	r3, r7, #1
    85c8:	2b01      	cmp	r3, #1
    85ca:	f200 815a 	bhi.w	8882 <mz_zip_reader_extract_to_callback+0x526>
    85ce:	9a09      	ldr	r2, [sp, #36]	; 0x24
    85d0:	f3c8 040e 	ubfx	r4, r8, #0, #15
    85d4:	f5c4 4300 	rsb	r3, r4, #32768	; 0x8000
    85d8:	444c      	add	r4, r9
    85da:	6013      	str	r3, [r2, #0]
    85dc:	ea5a 030b 	orrs.w	r3, sl, fp
    85e0:	d1ad      	bne.n	853e <mz_zip_reader_extract_to_callback+0x1e2>
    85e2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    85e4:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    85e6:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    85e8:	2b00      	cmp	r3, #0
    85ea:	d033      	beq.n	8654 <mz_zip_reader_extract_to_callback+0x2f8>
    85ec:	9b08      	ldr	r3, [sp, #32]
    85ee:	2500      	movs	r5, #0
    85f0:	1999      	adds	r1, r3, r6
    85f2:	e7a7      	b.n	8544 <mz_zip_reader_extract_to_callback+0x1e8>
    85f4:	2701      	movs	r7, #1
    85f6:	e715      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    85f8:	2305      	movs	r3, #5
    85fa:	61e3      	str	r3, [r4, #28]
    85fc:	e712      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    85fe:	2309      	movs	r3, #9
    8600:	61e3      	str	r3, [r4, #28]
    8602:	e70f      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    8604:	f04f 0900 	mov.w	r9, #0
    8608:	f1bb 0f00 	cmp.w	fp, #0
    860c:	f040 80c7 	bne.w	879e <mz_zip_reader_extract_to_callback+0x442>
    8610:	9b08      	ldr	r3, [sp, #32]
    8612:	4630      	mov	r0, r6
    8614:	9300      	str	r3, [sp, #0]
    8616:	2200      	movs	r2, #0
    8618:	2300      	movs	r3, #0
    861a:	f8cd a004 	str.w	sl, [sp, #4]
    861e:	47a8      	blx	r5
    8620:	45cb      	cmp	fp, r9
    8622:	bf08      	it	eq
    8624:	4582      	cmpeq	sl, r0
    8626:	f000 8104 	beq.w	8832 <mz_zip_reader_extract_to_callback+0x4d6>
    862a:	231f      	movs	r3, #31
    862c:	61e3      	str	r3, [r4, #28]
    862e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8630:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8632:	9312      	str	r3, [sp, #72]	; 0x48
    8634:	2b00      	cmp	r3, #0
    8636:	f47f aef5 	bne.w	8424 <mz_zip_reader_extract_to_callback+0xc8>
    863a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    863c:	9908      	ldr	r1, [sp, #32]
    863e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8640:	4798      	blx	r3
    8642:	9b12      	ldr	r3, [sp, #72]	; 0x48
    8644:	2b00      	cmp	r3, #0
    8646:	f43f aeed 	beq.w	8424 <mz_zip_reader_extract_to_callback+0xc8>
    864a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    864c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    864e:	9912      	ldr	r1, [sp, #72]	; 0x48
    8650:	4798      	blx	r3
    8652:	e6e7      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    8654:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    8656:	980c      	ldr	r0, [sp, #48]	; 0x30
    8658:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    865a:	461d      	mov	r5, r3
    865c:	990f      	ldr	r1, [sp, #60]	; 0x3c
    865e:	4683      	mov	fp, r0
    8660:	429a      	cmp	r2, r3
    8662:	4603      	mov	r3, r0
    8664:	eb71 0303 	sbcs.w	r3, r1, r3
    8668:	9f08      	ldr	r7, [sp, #32]
    866a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    866c:	bf38      	it	cc
    866e:	4615      	movcc	r5, r2
    8670:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    8672:	bf38      	it	cc
    8674:	468b      	movcc	fp, r1
    8676:	e9cd 7500 	strd	r7, r5, [sp]
    867a:	4632      	mov	r2, r6
    867c:	6b99      	ldr	r1, [r3, #56]	; 0x38
    867e:	6c58      	ldr	r0, [r3, #68]	; 0x44
    8680:	9b10      	ldr	r3, [sp, #64]	; 0x40
    8682:	4788      	blx	r1
    8684:	f1bb 0f00 	cmp.w	fp, #0
    8688:	bf08      	it	eq
    868a:	42a8      	cmpeq	r0, r5
    868c:	f040 8133 	bne.w	88f6 <mz_zip_reader_extract_to_callback+0x59a>
    8690:	9b10      	ldr	r3, [sp, #64]	; 0x40
    8692:	1971      	adds	r1, r6, r5
    8694:	4656      	mov	r6, sl
    8696:	910e      	str	r1, [sp, #56]	; 0x38
    8698:	eb43 030b 	adc.w	r3, r3, fp
    869c:	9310      	str	r3, [sp, #64]	; 0x40
    869e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    86a0:	4639      	mov	r1, r7
    86a2:	46aa      	mov	sl, r5
    86a4:	1b5a      	subs	r2, r3, r5
    86a6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    86a8:	eb63 030b 	sbc.w	r3, r3, fp
    86ac:	e9cd 230b 	strd	r2, r3, [sp, #44]	; 0x2c
    86b0:	e748      	b.n	8544 <mz_zip_reader_extract_to_callback+0x1e8>
    86b2:	f1ba 1f01 	cmp.w	sl, #65537	; 0x10001
    86b6:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    86ba:	f17b 0200 	sbcs.w	r2, fp, #0
    86be:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
    86c2:	bf22      	ittt	cs
    86c4:	930f      	strcs	r3, [sp, #60]	; 0x3c
    86c6:	f44f 3380 	movcs.w	r3, #65536	; 0x10000
    86ca:	930d      	strcs	r3, [sp, #52]	; 0x34
    86cc:	2101      	movs	r1, #1
    86ce:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    86d0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    86d2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    86d4:	4798      	blx	r3
    86d6:	9008      	str	r0, [sp, #32]
    86d8:	2800      	cmp	r0, #0
    86da:	f000 80ec 	beq.w	88b6 <mz_zip_reader_extract_to_callback+0x55a>
    86de:	9b06      	ldr	r3, [sp, #24]
    86e0:	2b00      	cmp	r3, #0
    86e2:	d15f      	bne.n	87a4 <mz_zip_reader_extract_to_callback+0x448>
    86e4:	f6a8 7348 	subw	r3, r8, #3912	; 0xf48
    86e8:	8adb      	ldrh	r3, [r3, #22]
    86ea:	2b00      	cmp	r3, #0
    86ec:	f040 8107 	bne.w	88fe <mz_zip_reader_extract_to_callback+0x5a2>
    86f0:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    86f2:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    86f4:	9312      	str	r3, [sp, #72]	; 0x48
    86f6:	2b00      	cmp	r3, #0
    86f8:	d184      	bne.n	8604 <mz_zip_reader_extract_to_callback+0x2a8>
    86fa:	9a06      	ldr	r2, [sp, #24]
    86fc:	970b      	str	r7, [sp, #44]	; 0x2c
    86fe:	9405      	str	r4, [sp, #20]
    8700:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
    8704:	4690      	mov	r8, r2
    8706:	9c08      	ldr	r4, [sp, #32]
    8708:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    870a:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
    870e:	9207      	str	r2, [sp, #28]
    8710:	e9cd 5609 	strd	r5, r6, [sp, #36]	; 0x24
    8714:	e025      	b.n	8762 <mz_zip_reader_extract_to_callback+0x406>
    8716:	9806      	ldr	r0, [sp, #24]
    8718:	462a      	mov	r2, r5
    871a:	4621      	mov	r1, r4
    871c:	f7ff fffe 	bl	3c3c <mz_crc32>
    8720:	9b07      	ldr	r3, [sp, #28]
    8722:	9006      	str	r0, [sp, #24]
    8724:	4642      	mov	r2, r8
    8726:	e9dd 1009 	ldrd	r1, r0, [sp, #36]	; 0x24
    872a:	e9cd 4500 	strd	r4, r5, [sp]
    872e:	4788      	blx	r1
    8730:	2300      	movs	r3, #0
    8732:	42b3      	cmp	r3, r6
    8734:	bf08      	it	eq
    8736:	42a8      	cmpeq	r0, r5
    8738:	f040 80d0 	bne.w	88dc <mz_zip_reader_extract_to_callback+0x580>
    873c:	197f      	adds	r7, r7, r5
    873e:	9b07      	ldr	r3, [sp, #28]
    8740:	eb49 0906 	adc.w	r9, r9, r6
    8744:	eb15 0808 	adds.w	r8, r5, r8
    8748:	eb43 0306 	adc.w	r3, r3, r6
    874c:	ebba 0505 	subs.w	r5, sl, r5
    8750:	eb6b 0606 	sbc.w	r6, fp, r6
    8754:	9307      	str	r3, [sp, #28]
    8756:	46aa      	mov	sl, r5
    8758:	46b3      	mov	fp, r6
    875a:	ea55 0306 	orrs.w	r3, r5, r6
    875e:	f000 80c3 	beq.w	88e8 <mz_zip_reader_extract_to_callback+0x58c>
    8762:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8764:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    8766:	461d      	mov	r5, r3
    8768:	459a      	cmp	sl, r3
    876a:	4613      	mov	r3, r2
    876c:	4616      	mov	r6, r2
    876e:	eb7b 0303 	sbcs.w	r3, fp, r3
    8772:	9b05      	ldr	r3, [sp, #20]
    8774:	bf38      	it	cc
    8776:	4655      	movcc	r5, sl
    8778:	e9cd 4500 	strd	r4, r5, [sp]
    877c:	463a      	mov	r2, r7
    877e:	bf38      	it	cc
    8780:	465e      	movcc	r6, fp
    8782:	6b99      	ldr	r1, [r3, #56]	; 0x38
    8784:	6c58      	ldr	r0, [r3, #68]	; 0x44
    8786:	464b      	mov	r3, r9
    8788:	4788      	blx	r1
    878a:	2300      	movs	r3, #0
    878c:	42b3      	cmp	r3, r6
    878e:	bf08      	it	eq
    8790:	42a8      	cmpeq	r0, r5
    8792:	d0c0      	beq.n	8716 <mz_zip_reader_extract_to_callback+0x3ba>
    8794:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    8796:	9c05      	ldr	r4, [sp, #20]
    8798:	2314      	movs	r3, #20
    879a:	61e3      	str	r3, [r4, #28]
    879c:	e747      	b.n	862e <mz_zip_reader_extract_to_callback+0x2d2>
    879e:	231b      	movs	r3, #27
    87a0:	61e3      	str	r3, [r4, #28]
    87a2:	e63f      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    87a4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    87a6:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    87a8:	2b00      	cmp	r3, #0
    87aa:	f47f af2b 	bne.w	8604 <mz_zip_reader_extract_to_callback+0x2a8>
    87ae:	9709      	str	r7, [sp, #36]	; 0x24
    87b0:	461f      	mov	r7, r3
    87b2:	e9cd 4505 	strd	r4, r5, [sp, #20]
    87b6:	461c      	mov	r4, r3
    87b8:	9607      	str	r6, [sp, #28]
    87ba:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
    87be:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    87c0:	e01b      	b.n	87fa <mz_zip_reader_extract_to_callback+0x49e>
    87c2:	9b08      	ldr	r3, [sp, #32]
    87c4:	463a      	mov	r2, r7
    87c6:	9300      	str	r3, [sp, #0]
    87c8:	4623      	mov	r3, r4
    87ca:	e9dd 1006 	ldrd	r1, r0, [sp, #24]
    87ce:	9501      	str	r5, [sp, #4]
    87d0:	4788      	blx	r1
    87d2:	f1b8 0f00 	cmp.w	r8, #0
    87d6:	bf08      	it	eq
    87d8:	4285      	cmpeq	r5, r0
    87da:	f040 8082 	bne.w	88e2 <mz_zip_reader_extract_to_callback+0x586>
    87de:	1976      	adds	r6, r6, r5
    87e0:	eb48 0909 	adc.w	r9, r8, r9
    87e4:	197f      	adds	r7, r7, r5
    87e6:	eb44 0408 	adc.w	r4, r4, r8
    87ea:	ebba 0505 	subs.w	r5, sl, r5
    87ee:	eb6b 0b08 	sbc.w	fp, fp, r8
    87f2:	46aa      	mov	sl, r5
    87f4:	ea55 030b 	orrs.w	r3, r5, fp
    87f8:	d03a      	beq.n	8870 <mz_zip_reader_extract_to_callback+0x514>
    87fa:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    87fc:	4655      	mov	r5, sl
    87fe:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8800:	46d8      	mov	r8, fp
    8802:	4552      	cmp	r2, sl
    8804:	eb71 030b 	sbcs.w	r3, r1, fp
    8808:	9b08      	ldr	r3, [sp, #32]
    880a:	9300      	str	r3, [sp, #0]
    880c:	bf38      	it	cc
    880e:	4615      	movcc	r5, r2
    8810:	9b05      	ldr	r3, [sp, #20]
    8812:	bf38      	it	cc
    8814:	4688      	movcc	r8, r1
    8816:	9501      	str	r5, [sp, #4]
    8818:	4632      	mov	r2, r6
    881a:	6b99      	ldr	r1, [r3, #56]	; 0x38
    881c:	6c58      	ldr	r0, [r3, #68]	; 0x44
    881e:	464b      	mov	r3, r9
    8820:	4788      	blx	r1
    8822:	f1b8 0f00 	cmp.w	r8, #0
    8826:	bf08      	it	eq
    8828:	4285      	cmpeq	r5, r0
    882a:	d0ca      	beq.n	87c2 <mz_zip_reader_extract_to_callback+0x466>
    882c:	9f09      	ldr	r7, [sp, #36]	; 0x24
    882e:	9c05      	ldr	r4, [sp, #20]
    8830:	e7b2      	b.n	8798 <mz_zip_reader_extract_to_callback+0x43c>
    8832:	9b06      	ldr	r3, [sp, #24]
    8834:	b9eb      	cbnz	r3, 8872 <mz_zip_reader_extract_to_callback+0x516>
    8836:	9806      	ldr	r0, [sp, #24]
    8838:	4652      	mov	r2, sl
    883a:	9908      	ldr	r1, [sp, #32]
    883c:	4655      	mov	r5, sl
    883e:	f8cd b01c 	str.w	fp, [sp, #28]
    8842:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    8846:	f7ff fffe 	bl	3c3c <mz_crc32>
    884a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    884c:	9006      	str	r0, [sp, #24]
    884e:	f6a8 7848 	subw	r8, r8, #3912	; 0xf48
    8852:	4628      	mov	r0, r5
    8854:	9d07      	ldr	r5, [sp, #28]
    8856:	e9d8 120a 	ldrd	r1, r2, [r8, #40]	; 0x28
    885a:	42aa      	cmp	r2, r5
    885c:	bf08      	it	eq
    885e:	4281      	cmpeq	r1, r0
    8860:	d01d      	beq.n	889e <mz_zip_reader_extract_to_callback+0x542>
    8862:	220d      	movs	r2, #13
    8864:	61e2      	str	r2, [r4, #28]
    8866:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8868:	2b00      	cmp	r3, #0
    886a:	f47f aeea 	bne.w	8642 <mz_zip_reader_extract_to_callback+0x2e6>
    886e:	e6e4      	b.n	863a <mz_zip_reader_extract_to_callback+0x2de>
    8870:	9c05      	ldr	r4, [sp, #20]
    8872:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8874:	2701      	movs	r7, #1
    8876:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8878:	9312      	str	r3, [sp, #72]	; 0x48
    887a:	2b00      	cmp	r3, #0
    887c:	f47f add2 	bne.w	8424 <mz_zip_reader_extract_to_callback+0xc8>
    8880:	e6db      	b.n	863a <mz_zip_reader_extract_to_callback+0x2de>
    8882:	9c11      	ldr	r4, [sp, #68]	; 0x44
    8884:	4639      	mov	r1, r7
    8886:	4645      	mov	r5, r8
    8888:	9f15      	ldr	r7, [sp, #84]	; 0x54
    888a:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
    888e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8890:	6c9a      	ldr	r2, [r3, #72]	; 0x48
    8892:	2900      	cmp	r1, #0
    8894:	d0db      	beq.n	884e <mz_zip_reader_extract_to_callback+0x4f2>
    8896:	2a00      	cmp	r2, #0
    8898:	f47f aed7 	bne.w	864a <mz_zip_reader_extract_to_callback+0x2ee>
    889c:	e6cd      	b.n	863a <mz_zip_reader_extract_to_callback+0x2de>
    889e:	f8d8 2018 	ldr.w	r2, [r8, #24]
    88a2:	9906      	ldr	r1, [sp, #24]
    88a4:	428a      	cmp	r2, r1
    88a6:	bf16      	itet	ne
    88a8:	220b      	movne	r2, #11
    88aa:	2701      	moveq	r7, #1
    88ac:	61e2      	strne	r2, [r4, #28]
    88ae:	e7da      	b.n	8866 <mz_zip_reader_extract_to_callback+0x50a>
    88b0:	2310      	movs	r3, #16
    88b2:	61e3      	str	r3, [r4, #28]
    88b4:	e6bb      	b.n	862e <mz_zip_reader_extract_to_callback+0x2d2>
    88b6:	2310      	movs	r3, #16
    88b8:	61e3      	str	r3, [r4, #28]
    88ba:	e5b3      	b.n	8424 <mz_zip_reader_extract_to_callback+0xc8>
    88bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    88c0:	9f15      	ldr	r7, [sp, #84]	; 0x54
    88c2:	230b      	movs	r3, #11
    88c4:	9c11      	ldr	r4, [sp, #68]	; 0x44
    88c6:	61e3      	str	r3, [r4, #28]
    88c8:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    88ca:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    88cc:	2b00      	cmp	r3, #0
    88ce:	f47f aebc 	bne.w	864a <mz_zip_reader_extract_to_callback+0x2ee>
    88d2:	e6b2      	b.n	863a <mz_zip_reader_extract_to_callback+0x2de>
    88d4:	9f15      	ldr	r7, [sp, #84]	; 0x54
    88d6:	231f      	movs	r3, #31
    88d8:	9c11      	ldr	r4, [sp, #68]	; 0x44
    88da:	e7f4      	b.n	88c6 <mz_zip_reader_extract_to_callback+0x56a>
    88dc:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    88de:	9c05      	ldr	r4, [sp, #20]
    88e0:	e6a3      	b.n	862a <mz_zip_reader_extract_to_callback+0x2ce>
    88e2:	9f09      	ldr	r7, [sp, #36]	; 0x24
    88e4:	9c05      	ldr	r4, [sp, #20]
    88e6:	e6a0      	b.n	862a <mz_zip_reader_extract_to_callback+0x2ce>
    88e8:	9c05      	ldr	r4, [sp, #20]
    88ea:	4645      	mov	r5, r8
    88ec:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    88ee:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    88f2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    88f4:	e7ab      	b.n	884e <mz_zip_reader_extract_to_callback+0x4f2>
    88f6:	9f15      	ldr	r7, [sp, #84]	; 0x54
    88f8:	2314      	movs	r3, #20
    88fa:	9c11      	ldr	r4, [sp, #68]	; 0x44
    88fc:	e7e3      	b.n	88c6 <mz_zip_reader_extract_to_callback+0x56a>
    88fe:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    8902:	f8dd a018 	ldr.w	sl, [sp, #24]
    8906:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    890a:	46d3      	mov	fp, sl
    890c:	e5f0      	b.n	84f0 <mz_zip_reader_extract_to_callback+0x194>
    890e:	bf00      	nop
    8910:	000005a0 	.word	0x000005a0
    8914:	00000000 	.word	0x00000000
    8918:	000004e2 	.word	0x000004e2

0000891c <mz_zip_reader_extract_file_to_callback>:
    891c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8920:	4617      	mov	r7, r2
    8922:	4a1b      	ldr	r2, [pc, #108]	; (8990 <mz_zip_reader_extract_file_to_callback+0x74>)
    8924:	461e      	mov	r6, r3
    8926:	4b1b      	ldr	r3, [pc, #108]	; (8994 <mz_zip_reader_extract_file_to_callback+0x78>)
    8928:	b084      	sub	sp, #16
    892a:	447a      	add	r2, pc
    892c:	ad02      	add	r5, sp, #8
    892e:	4680      	mov	r8, r0
    8930:	58d3      	ldr	r3, [r2, r3]
    8932:	2200      	movs	r2, #0
    8934:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    8936:	681b      	ldr	r3, [r3, #0]
    8938:	9303      	str	r3, [sp, #12]
    893a:	f04f 0300 	mov.w	r3, #0
    893e:	9500      	str	r5, [sp, #0]
    8940:	4623      	mov	r3, r4
    8942:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    8946:	b960      	cbnz	r0, 8962 <mz_zip_reader_extract_file_to_callback+0x46>
    8948:	4a13      	ldr	r2, [pc, #76]	; (8998 <mz_zip_reader_extract_file_to_callback+0x7c>)
    894a:	4b12      	ldr	r3, [pc, #72]	; (8994 <mz_zip_reader_extract_file_to_callback+0x78>)
    894c:	447a      	add	r2, pc
    894e:	58d3      	ldr	r3, [r2, r3]
    8950:	681a      	ldr	r2, [r3, #0]
    8952:	9b03      	ldr	r3, [sp, #12]
    8954:	405a      	eors	r2, r3
    8956:	f04f 0300 	mov.w	r3, #0
    895a:	d116      	bne.n	898a <mz_zip_reader_extract_file_to_callback+0x6e>
    895c:	b004      	add	sp, #16
    895e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8962:	4a0e      	ldr	r2, [pc, #56]	; (899c <mz_zip_reader_extract_file_to_callback+0x80>)
    8964:	4b0b      	ldr	r3, [pc, #44]	; (8994 <mz_zip_reader_extract_file_to_callback+0x78>)
    8966:	447a      	add	r2, pc
    8968:	58d3      	ldr	r3, [r2, r3]
    896a:	681a      	ldr	r2, [r3, #0]
    896c:	9b03      	ldr	r3, [sp, #12]
    896e:	405a      	eors	r2, r3
    8970:	f04f 0300 	mov.w	r3, #0
    8974:	d109      	bne.n	898a <mz_zip_reader_extract_file_to_callback+0x6e>
    8976:	9902      	ldr	r1, [sp, #8]
    8978:	4633      	mov	r3, r6
    897a:	463a      	mov	r2, r7
    897c:	4640      	mov	r0, r8
    897e:	940a      	str	r4, [sp, #40]	; 0x28
    8980:	b004      	add	sp, #16
    8982:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    8986:	f7ff bffe 	b.w	835c <mz_zip_reader_extract_to_callback>
    898a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    898e:	bf00      	nop
    8990:	00000062 	.word	0x00000062
    8994:	00000000 	.word	0x00000000
    8998:	00000048 	.word	0x00000048
    899c:	00000032 	.word	0x00000032

000089a0 <mz_zip_reader_extract_to_file>:
    89a0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    89a4:	4690      	mov	r8, r2
    89a6:	4a30      	ldr	r2, [pc, #192]	; (8a68 <mz_zip_reader_extract_to_file+0xc8>)
    89a8:	461f      	mov	r7, r3
    89aa:	4b30      	ldr	r3, [pc, #192]	; (8a6c <mz_zip_reader_extract_to_file+0xcc>)
    89ac:	447a      	add	r2, pc
    89ae:	f5ad 6d8c 	sub.w	sp, sp, #1120	; 0x460
    89b2:	58d3      	ldr	r3, [r2, r3]
    89b4:	681b      	ldr	r3, [r3, #0]
    89b6:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
    89ba:	f04f 0300 	mov.w	r3, #0
    89be:	2800      	cmp	r0, #0
    89c0:	d04a      	beq.n	8a58 <mz_zip_reader_extract_to_file+0xb8>
    89c2:	6c86      	ldr	r6, [r0, #72]	; 0x48
    89c4:	4604      	mov	r4, r0
    89c6:	2e00      	cmp	r6, #0
    89c8:	d042      	beq.n	8a50 <mz_zip_reader_extract_to_file+0xb0>
    89ca:	6903      	ldr	r3, [r0, #16]
    89cc:	460d      	mov	r5, r1
    89ce:	4299      	cmp	r1, r3
    89d0:	d23e      	bcs.n	8a50 <mz_zip_reader_extract_to_file+0xb0>
    89d2:	6933      	ldr	r3, [r6, #16]
    89d4:	6836      	ldr	r6, [r6, #0]
    89d6:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
    89da:	18b2      	adds	r2, r6, r2
    89dc:	d038      	beq.n	8a50 <mz_zip_reader_extract_to_file+0xb0>
    89de:	ae02      	add	r6, sp, #8
    89e0:	2300      	movs	r3, #0
    89e2:	9300      	str	r3, [sp, #0]
    89e4:	4633      	mov	r3, r6
    89e6:	f7fe feb5 	bl	7754 <mz_zip_file_stat_internal.part.0>
    89ea:	2800      	cmp	r0, #0
    89ec:	d034      	beq.n	8a58 <mz_zip_reader_extract_to_file+0xb8>
    89ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    89f0:	b9db      	cbnz	r3, 8a2a <mz_zip_reader_extract_to_file+0x8a>
    89f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    89f4:	b1cb      	cbz	r3, 8a2a <mz_zip_reader_extract_to_file+0x8a>
    89f6:	491e      	ldr	r1, [pc, #120]	; (8a70 <mz_zip_reader_extract_to_file+0xd0>)
    89f8:	4640      	mov	r0, r8
    89fa:	4479      	add	r1, pc
    89fc:	f7ff fffe 	bl	0 <fopen>
    8a00:	4606      	mov	r6, r0
    8a02:	b368      	cbz	r0, 8a60 <mz_zip_reader_extract_to_file+0xc0>
    8a04:	4a1b      	ldr	r2, [pc, #108]	; (8a74 <mz_zip_reader_extract_to_file+0xd4>)
    8a06:	4603      	mov	r3, r0
    8a08:	4629      	mov	r1, r5
    8a0a:	4620      	mov	r0, r4
    8a0c:	447a      	add	r2, pc
    8a0e:	9700      	str	r7, [sp, #0]
    8a10:	f7ff fffe 	bl	835c <mz_zip_reader_extract_to_callback>
    8a14:	4605      	mov	r5, r0
    8a16:	4630      	mov	r0, r6
    8a18:	f7ff fffe 	bl	0 <fclose>
    8a1c:	3001      	adds	r0, #1
    8a1e:	d107      	bne.n	8a30 <mz_zip_reader_extract_to_file+0x90>
    8a20:	b1d5      	cbz	r5, 8a58 <mz_zip_reader_extract_to_file+0xb8>
    8a22:	2315      	movs	r3, #21
    8a24:	2500      	movs	r5, #0
    8a26:	61e3      	str	r3, [r4, #28]
    8a28:	e002      	b.n	8a30 <mz_zip_reader_extract_to_file+0x90>
    8a2a:	2500      	movs	r5, #0
    8a2c:	2306      	movs	r3, #6
    8a2e:	61e3      	str	r3, [r4, #28]
    8a30:	4a11      	ldr	r2, [pc, #68]	; (8a78 <mz_zip_reader_extract_to_file+0xd8>)
    8a32:	4b0e      	ldr	r3, [pc, #56]	; (8a6c <mz_zip_reader_extract_to_file+0xcc>)
    8a34:	447a      	add	r2, pc
    8a36:	58d3      	ldr	r3, [r2, r3]
    8a38:	681a      	ldr	r2, [r3, #0]
    8a3a:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
    8a3e:	405a      	eors	r2, r3
    8a40:	f04f 0300 	mov.w	r3, #0
    8a44:	d10a      	bne.n	8a5c <mz_zip_reader_extract_to_file+0xbc>
    8a46:	4628      	mov	r0, r5
    8a48:	f50d 6d8c 	add.w	sp, sp, #1120	; 0x460
    8a4c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8a50:	2318      	movs	r3, #24
    8a52:	2500      	movs	r5, #0
    8a54:	61e3      	str	r3, [r4, #28]
    8a56:	e7eb      	b.n	8a30 <mz_zip_reader_extract_to_file+0x90>
    8a58:	2500      	movs	r5, #0
    8a5a:	e7e9      	b.n	8a30 <mz_zip_reader_extract_to_file+0x90>
    8a5c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8a60:	2311      	movs	r3, #17
    8a62:	4605      	mov	r5, r0
    8a64:	61e3      	str	r3, [r4, #28]
    8a66:	e7e3      	b.n	8a30 <mz_zip_reader_extract_to_file+0x90>
    8a68:	000000b8 	.word	0x000000b8
    8a6c:	00000000 	.word	0x00000000
    8a70:	00000072 	.word	0x00000072
    8a74:	00000064 	.word	0x00000064
    8a78:	00000040 	.word	0x00000040

00008a7c <mz_zip_reader_extract_file_to_file>:
    8a7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a7e:	4616      	mov	r6, r2
    8a80:	4c18      	ldr	r4, [pc, #96]	; (8ae4 <mz_zip_reader_extract_file_to_file+0x68>)
    8a82:	4a19      	ldr	r2, [pc, #100]	; (8ae8 <mz_zip_reader_extract_file_to_file+0x6c>)
    8a84:	b085      	sub	sp, #20
    8a86:	447c      	add	r4, pc
    8a88:	ad02      	add	r5, sp, #8
    8a8a:	4607      	mov	r7, r0
    8a8c:	58a2      	ldr	r2, [r4, r2]
    8a8e:	461c      	mov	r4, r3
    8a90:	6812      	ldr	r2, [r2, #0]
    8a92:	9203      	str	r2, [sp, #12]
    8a94:	f04f 0200 	mov.w	r2, #0
    8a98:	2200      	movs	r2, #0
    8a9a:	9500      	str	r5, [sp, #0]
    8a9c:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    8aa0:	b958      	cbnz	r0, 8aba <mz_zip_reader_extract_file_to_file+0x3e>
    8aa2:	4a12      	ldr	r2, [pc, #72]	; (8aec <mz_zip_reader_extract_file_to_file+0x70>)
    8aa4:	4b10      	ldr	r3, [pc, #64]	; (8ae8 <mz_zip_reader_extract_file_to_file+0x6c>)
    8aa6:	447a      	add	r2, pc
    8aa8:	58d3      	ldr	r3, [r2, r3]
    8aaa:	681a      	ldr	r2, [r3, #0]
    8aac:	9b03      	ldr	r3, [sp, #12]
    8aae:	405a      	eors	r2, r3
    8ab0:	f04f 0300 	mov.w	r3, #0
    8ab4:	d114      	bne.n	8ae0 <mz_zip_reader_extract_file_to_file+0x64>
    8ab6:	b005      	add	sp, #20
    8ab8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8aba:	4a0d      	ldr	r2, [pc, #52]	; (8af0 <mz_zip_reader_extract_file_to_file+0x74>)
    8abc:	4b0a      	ldr	r3, [pc, #40]	; (8ae8 <mz_zip_reader_extract_file_to_file+0x6c>)
    8abe:	447a      	add	r2, pc
    8ac0:	58d3      	ldr	r3, [r2, r3]
    8ac2:	681a      	ldr	r2, [r3, #0]
    8ac4:	9b03      	ldr	r3, [sp, #12]
    8ac6:	405a      	eors	r2, r3
    8ac8:	f04f 0300 	mov.w	r3, #0
    8acc:	d108      	bne.n	8ae0 <mz_zip_reader_extract_file_to_file+0x64>
    8ace:	9902      	ldr	r1, [sp, #8]
    8ad0:	4623      	mov	r3, r4
    8ad2:	4632      	mov	r2, r6
    8ad4:	4638      	mov	r0, r7
    8ad6:	b005      	add	sp, #20
    8ad8:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    8adc:	f7ff bffe 	b.w	89a0 <mz_zip_reader_extract_to_file>
    8ae0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8ae4:	0000005a 	.word	0x0000005a
    8ae8:	00000000 	.word	0x00000000
    8aec:	00000042 	.word	0x00000042
    8af0:	0000002e 	.word	0x0000002e

00008af4 <mz_zip_reader_extract_to_cfile>:
    8af4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8af8:	4690      	mov	r8, r2
    8afa:	4a24      	ldr	r2, [pc, #144]	; (8b8c <mz_zip_reader_extract_to_cfile+0x98>)
    8afc:	461f      	mov	r7, r3
    8afe:	4b24      	ldr	r3, [pc, #144]	; (8b90 <mz_zip_reader_extract_to_cfile+0x9c>)
    8b00:	447a      	add	r2, pc
    8b02:	f5ad 6d8c 	sub.w	sp, sp, #1120	; 0x460
    8b06:	58d3      	ldr	r3, [r2, r3]
    8b08:	681b      	ldr	r3, [r3, #0]
    8b0a:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
    8b0e:	f04f 0300 	mov.w	r3, #0
    8b12:	2800      	cmp	r0, #0
    8b14:	d036      	beq.n	8b84 <mz_zip_reader_extract_to_cfile+0x90>
    8b16:	6c86      	ldr	r6, [r0, #72]	; 0x48
    8b18:	4604      	mov	r4, r0
    8b1a:	b37e      	cbz	r6, 8b7c <mz_zip_reader_extract_to_cfile+0x88>
    8b1c:	6903      	ldr	r3, [r0, #16]
    8b1e:	460d      	mov	r5, r1
    8b20:	4299      	cmp	r1, r3
    8b22:	d22b      	bcs.n	8b7c <mz_zip_reader_extract_to_cfile+0x88>
    8b24:	6933      	ldr	r3, [r6, #16]
    8b26:	6836      	ldr	r6, [r6, #0]
    8b28:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
    8b2c:	18b2      	adds	r2, r6, r2
    8b2e:	d025      	beq.n	8b7c <mz_zip_reader_extract_to_cfile+0x88>
    8b30:	ae02      	add	r6, sp, #8
    8b32:	2300      	movs	r3, #0
    8b34:	9300      	str	r3, [sp, #0]
    8b36:	4633      	mov	r3, r6
    8b38:	f7fe fe0c 	bl	7754 <mz_zip_file_stat_internal.part.0>
    8b3c:	b310      	cbz	r0, 8b84 <mz_zip_reader_extract_to_cfile+0x90>
    8b3e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8b40:	b9c3      	cbnz	r3, 8b74 <mz_zip_reader_extract_to_cfile+0x80>
    8b42:	9b15      	ldr	r3, [sp, #84]	; 0x54
    8b44:	b1b3      	cbz	r3, 8b74 <mz_zip_reader_extract_to_cfile+0x80>
    8b46:	4a13      	ldr	r2, [pc, #76]	; (8b94 <mz_zip_reader_extract_to_cfile+0xa0>)
    8b48:	4643      	mov	r3, r8
    8b4a:	4629      	mov	r1, r5
    8b4c:	4620      	mov	r0, r4
    8b4e:	447a      	add	r2, pc
    8b50:	9700      	str	r7, [sp, #0]
    8b52:	f7ff fffe 	bl	835c <mz_zip_reader_extract_to_callback>
    8b56:	4a10      	ldr	r2, [pc, #64]	; (8b98 <mz_zip_reader_extract_to_cfile+0xa4>)
    8b58:	4b0d      	ldr	r3, [pc, #52]	; (8b90 <mz_zip_reader_extract_to_cfile+0x9c>)
    8b5a:	447a      	add	r2, pc
    8b5c:	58d3      	ldr	r3, [r2, r3]
    8b5e:	681a      	ldr	r2, [r3, #0]
    8b60:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
    8b64:	405a      	eors	r2, r3
    8b66:	f04f 0300 	mov.w	r3, #0
    8b6a:	d10d      	bne.n	8b88 <mz_zip_reader_extract_to_cfile+0x94>
    8b6c:	f50d 6d8c 	add.w	sp, sp, #1120	; 0x460
    8b70:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8b74:	2306      	movs	r3, #6
    8b76:	2000      	movs	r0, #0
    8b78:	61e3      	str	r3, [r4, #28]
    8b7a:	e7ec      	b.n	8b56 <mz_zip_reader_extract_to_cfile+0x62>
    8b7c:	2318      	movs	r3, #24
    8b7e:	2000      	movs	r0, #0
    8b80:	61e3      	str	r3, [r4, #28]
    8b82:	e7e8      	b.n	8b56 <mz_zip_reader_extract_to_cfile+0x62>
    8b84:	2000      	movs	r0, #0
    8b86:	e7e6      	b.n	8b56 <mz_zip_reader_extract_to_cfile+0x62>
    8b88:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8b8c:	00000088 	.word	0x00000088
    8b90:	00000000 	.word	0x00000000
    8b94:	00000042 	.word	0x00000042
    8b98:	0000003a 	.word	0x0000003a

00008b9c <mz_zip_reader_extract_file_to_cfile>:
    8b9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b9e:	4616      	mov	r6, r2
    8ba0:	4c18      	ldr	r4, [pc, #96]	; (8c04 <mz_zip_reader_extract_file_to_cfile+0x68>)
    8ba2:	4a19      	ldr	r2, [pc, #100]	; (8c08 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    8ba4:	b085      	sub	sp, #20
    8ba6:	447c      	add	r4, pc
    8ba8:	ad02      	add	r5, sp, #8
    8baa:	4607      	mov	r7, r0
    8bac:	58a2      	ldr	r2, [r4, r2]
    8bae:	461c      	mov	r4, r3
    8bb0:	6812      	ldr	r2, [r2, #0]
    8bb2:	9203      	str	r2, [sp, #12]
    8bb4:	f04f 0200 	mov.w	r2, #0
    8bb8:	2200      	movs	r2, #0
    8bba:	9500      	str	r5, [sp, #0]
    8bbc:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    8bc0:	b958      	cbnz	r0, 8bda <mz_zip_reader_extract_file_to_cfile+0x3e>
    8bc2:	4a12      	ldr	r2, [pc, #72]	; (8c0c <mz_zip_reader_extract_file_to_cfile+0x70>)
    8bc4:	4b10      	ldr	r3, [pc, #64]	; (8c08 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    8bc6:	447a      	add	r2, pc
    8bc8:	58d3      	ldr	r3, [r2, r3]
    8bca:	681a      	ldr	r2, [r3, #0]
    8bcc:	9b03      	ldr	r3, [sp, #12]
    8bce:	405a      	eors	r2, r3
    8bd0:	f04f 0300 	mov.w	r3, #0
    8bd4:	d114      	bne.n	8c00 <mz_zip_reader_extract_file_to_cfile+0x64>
    8bd6:	b005      	add	sp, #20
    8bd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bda:	4a0d      	ldr	r2, [pc, #52]	; (8c10 <mz_zip_reader_extract_file_to_cfile+0x74>)
    8bdc:	4b0a      	ldr	r3, [pc, #40]	; (8c08 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    8bde:	447a      	add	r2, pc
    8be0:	58d3      	ldr	r3, [r2, r3]
    8be2:	681a      	ldr	r2, [r3, #0]
    8be4:	9b03      	ldr	r3, [sp, #12]
    8be6:	405a      	eors	r2, r3
    8be8:	f04f 0300 	mov.w	r3, #0
    8bec:	d108      	bne.n	8c00 <mz_zip_reader_extract_file_to_cfile+0x64>
    8bee:	9902      	ldr	r1, [sp, #8]
    8bf0:	4623      	mov	r3, r4
    8bf2:	4632      	mov	r2, r6
    8bf4:	4638      	mov	r0, r7
    8bf6:	b005      	add	sp, #20
    8bf8:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    8bfc:	f7ff bffe 	b.w	8af4 <mz_zip_reader_extract_to_cfile>
    8c00:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8c04:	0000005a 	.word	0x0000005a
    8c08:	00000000 	.word	0x00000000
    8c0c:	00000042 	.word	0x00000042
    8c10:	0000002e 	.word	0x0000002e

00008c14 <mz_zip_validate_file>:
    8c14:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    8c18:	4617      	mov	r7, r2
    8c1a:	f8df 2464 	ldr.w	r2, [pc, #1124]	; 9080 <mz_zip_validate_file+0x46c>
    8c1e:	f8df 3464 	ldr.w	r3, [pc, #1124]	; 9084 <mz_zip_validate_file+0x470>
    8c22:	447a      	add	r2, pc
    8c24:	ed2d 8b02 	vpush	{d8}
    8c28:	f2ad 5d1c 	subw	sp, sp, #1308	; 0x51c
    8c2c:	ad1c      	add	r5, sp, #112	; 0x70
    8c2e:	f10d 0c68 	add.w	ip, sp, #104	; 0x68
    8c32:	f10d 0a6c 	add.w	sl, sp, #108	; 0x6c
    8c36:	58d3      	ldr	r3, [r2, r3]
    8c38:	681b      	ldr	r3, [r3, #0]
    8c3a:	f8cd 3514 	str.w	r3, [sp, #1300]	; 0x514
    8c3e:	f04f 0300 	mov.w	r3, #0
    8c42:	2300      	movs	r3, #0
    8c44:	f8cc 3000 	str.w	r3, [ip]
    8c48:	602b      	str	r3, [r5, #0]
    8c4a:	f8ca 3000 	str.w	r3, [sl]
    8c4e:	e9c5 3301 	strd	r3, r3, [r5, #4]
    8c52:	2301      	movs	r3, #1
    8c54:	60eb      	str	r3, [r5, #12]
    8c56:	b390      	cbz	r0, 8cbe <mz_zip_validate_file+0xaa>
    8c58:	f8d0 8048 	ldr.w	r8, [r0, #72]	; 0x48
    8c5c:	4604      	mov	r4, r0
    8c5e:	f1b8 0f00 	cmp.w	r8, #0
    8c62:	d015      	beq.n	8c90 <mz_zip_validate_file+0x7c>
    8c64:	6a83      	ldr	r3, [r0, #40]	; 0x28
    8c66:	b19b      	cbz	r3, 8c90 <mz_zip_validate_file+0x7c>
    8c68:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    8c6a:	b18b      	cbz	r3, 8c90 <mz_zip_validate_file+0x7c>
    8c6c:	f8d0 b038 	ldr.w	fp, [r0, #56]	; 0x38
    8c70:	f1bb 0f00 	cmp.w	fp, #0
    8c74:	d00c      	beq.n	8c90 <mz_zip_validate_file+0x7c>
    8c76:	6903      	ldr	r3, [r0, #16]
    8c78:	460e      	mov	r6, r1
    8c7a:	428b      	cmp	r3, r1
    8c7c:	d308      	bcc.n	8c90 <mz_zip_validate_file+0x7c>
    8c7e:	d007      	beq.n	8c90 <mz_zip_validate_file+0x7c>
    8c80:	f8d8 3010 	ldr.w	r3, [r8, #16]
    8c84:	f8d8 2000 	ldr.w	r2, [r8]
    8c88:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    8c8c:	18d2      	adds	r2, r2, r3
    8c8e:	d119      	bne.n	8cc4 <mz_zip_validate_file+0xb0>
    8c90:	f04f 0900 	mov.w	r9, #0
    8c94:	2318      	movs	r3, #24
    8c96:	61e3      	str	r3, [r4, #28]
    8c98:	4afb      	ldr	r2, [pc, #1004]	; (9088 <mz_zip_validate_file+0x474>)
    8c9a:	4bfa      	ldr	r3, [pc, #1000]	; (9084 <mz_zip_validate_file+0x470>)
    8c9c:	447a      	add	r2, pc
    8c9e:	58d3      	ldr	r3, [r2, r3]
    8ca0:	681a      	ldr	r2, [r3, #0]
    8ca2:	f8dd 3514 	ldr.w	r3, [sp, #1300]	; 0x514
    8ca6:	405a      	eors	r2, r3
    8ca8:	f04f 0300 	mov.w	r3, #0
    8cac:	f040 8129 	bne.w	8f02 <mz_zip_validate_file+0x2ee>
    8cb0:	4648      	mov	r0, r9
    8cb2:	f20d 5d1c 	addw	sp, sp, #1308	; 0x51c
    8cb6:	ecbd 8b02 	vpop	{d8}
    8cba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    8cbe:	f04f 0900 	mov.w	r9, #0
    8cc2:	e7e9      	b.n	8c98 <mz_zip_validate_file+0x84>
    8cc4:	ab28      	add	r3, sp, #160	; 0xa0
    8cc6:	f8cd c000 	str.w	ip, [sp]
    8cca:	4699      	mov	r9, r3
    8ccc:	9303      	str	r3, [sp, #12]
    8cce:	f7fe fd41 	bl	7754 <mz_zip_file_stat_internal.part.0>
    8cd2:	2800      	cmp	r0, #0
    8cd4:	d0f3      	beq.n	8cbe <mz_zip_validate_file+0xaa>
    8cd6:	f8d9 3044 	ldr.w	r3, [r9, #68]	; 0x44
    8cda:	2b00      	cmp	r3, #0
    8cdc:	f040 80df 	bne.w	8e9e <mz_zip_validate_file+0x28a>
    8ce0:	9a03      	ldr	r2, [sp, #12]
    8ce2:	6a93      	ldr	r3, [r2, #40]	; 0x28
    8ce4:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
    8ce6:	9304      	str	r3, [sp, #16]
    8ce8:	9105      	str	r1, [sp, #20]
    8cea:	430b      	orrs	r3, r1
    8cec:	f000 80d7 	beq.w	8e9e <mz_zip_validate_file+0x28a>
    8cf0:	f8d2 9048 	ldr.w	r9, [r2, #72]	; 0x48
    8cf4:	f1b9 0f00 	cmp.w	r9, #0
    8cf8:	f040 80d4 	bne.w	8ea4 <mz_zip_validate_file+0x290>
    8cfc:	8ad3      	ldrh	r3, [r2, #22]
    8cfe:	f023 0308 	bic.w	r3, r3, #8
    8d02:	041b      	lsls	r3, r3, #16
    8d04:	0c1b      	lsrs	r3, r3, #16
    8d06:	2b00      	cmp	r3, #0
    8d08:	f040 80d1 	bne.w	8eae <mz_zip_validate_file+0x29a>
    8d0c:	6cd3      	ldr	r3, [r2, #76]	; 0x4c
    8d0e:	2b00      	cmp	r3, #0
    8d10:	f000 80d0 	beq.w	8eb4 <mz_zip_validate_file+0x2a0>
    8d14:	9b03      	ldr	r3, [sp, #12]
    8d16:	a920      	add	r1, sp, #128	; 0x80
    8d18:	6c60      	ldr	r0, [r4, #68]	; 0x44
    8d1a:	9107      	str	r1, [sp, #28]
    8d1c:	6b9a      	ldr	r2, [r3, #56]	; 0x38
    8d1e:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    8d20:	9306      	str	r3, [sp, #24]
    8d22:	231e      	movs	r3, #30
    8d24:	9100      	str	r1, [sp, #0]
    8d26:	9301      	str	r3, [sp, #4]
    8d28:	9b06      	ldr	r3, [sp, #24]
    8d2a:	9209      	str	r2, [sp, #36]	; 0x24
    8d2c:	47d8      	blx	fp
    8d2e:	281e      	cmp	r0, #30
    8d30:	4603      	mov	r3, r0
    8d32:	9907      	ldr	r1, [sp, #28]
    8d34:	bf18      	it	ne
    8d36:	2314      	movne	r3, #20
    8d38:	9008      	str	r0, [sp, #32]
    8d3a:	bf18      	it	ne
    8d3c:	61e3      	strne	r3, [r4, #28]
    8d3e:	d1ab      	bne.n	8c98 <mz_zip_validate_file+0x84>
    8d40:	680a      	ldr	r2, [r1, #0]
    8d42:	f644 3350 	movw	r3, #19280	; 0x4b50
    8d46:	f2c0 4303 	movt	r3, #1027	; 0x403
    8d4a:	429a      	cmp	r2, r3
    8d4c:	f040 80d6 	bne.w	8efc <mz_zip_validate_file+0x2e8>
    8d50:	a83c      	add	r0, sp, #240	; 0xf0
    8d52:	f8b1 b01a 	ldrh.w	fp, [r1, #26]
    8d56:	9107      	str	r1, [sp, #28]
    8d58:	ee08 0a10 	vmov	s16, r0
    8d5c:	f7ff fffe 	bl	0 <strlen>
    8d60:	9907      	ldr	r1, [sp, #28]
    8d62:	4558      	cmp	r0, fp
    8d64:	f8d1 c016 	ldr.w	ip, [r1, #22]
    8d68:	8b8a      	ldrh	r2, [r1, #28]
    8d6a:	f8d1 3012 	ldr.w	r3, [r1, #18]
    8d6e:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    8d72:	f8d1 c00e 	ldr.w	ip, [r1, #14]
    8d76:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    8d7a:	9207      	str	r2, [sp, #28]
    8d7c:	f8b1 c006 	ldrh.w	ip, [r1, #6]
    8d80:	930a      	str	r3, [sp, #40]	; 0x28
    8d82:	f040 80bb 	bne.w	8efc <mz_zip_validate_file+0x2e8>
    8d86:	9903      	ldr	r1, [sp, #12]
    8d88:	9a09      	ldr	r2, [sp, #36]	; 0x24
    8d8a:	6a08      	ldr	r0, [r1, #32]
    8d8c:	eb1b 0e02 	adds.w	lr, fp, r2
    8d90:	6a49      	ldr	r1, [r1, #36]	; 0x24
    8d92:	9111      	str	r1, [sp, #68]	; 0x44
    8d94:	460a      	mov	r2, r1
    8d96:	9906      	ldr	r1, [sp, #24]
    8d98:	9010      	str	r0, [sp, #64]	; 0x40
    8d9a:	f141 0100 	adc.w	r1, r1, #0
    8d9e:	f110 031e 	adds.w	r3, r0, #30
    8da2:	9807      	ldr	r0, [sp, #28]
    8da4:	f142 0200 	adc.w	r2, r2, #0
    8da8:	910f      	str	r1, [sp, #60]	; 0x3c
    8daa:	6821      	ldr	r1, [r4, #0]
    8dac:	181b      	adds	r3, r3, r0
    8dae:	910d      	str	r1, [sp, #52]	; 0x34
    8db0:	4671      	mov	r1, lr
    8db2:	f142 0200 	adc.w	r2, r2, #0
    8db6:	1859      	adds	r1, r3, r1
    8db8:	9112      	str	r1, [sp, #72]	; 0x48
    8dba:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8dbc:	6863      	ldr	r3, [r4, #4]
    8dbe:	eb41 0202 	adc.w	r2, r1, r2
    8dc2:	9912      	ldr	r1, [sp, #72]	; 0x48
    8dc4:	9213      	str	r2, [sp, #76]	; 0x4c
    8dc6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    8dc8:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
    8dcc:	428a      	cmp	r2, r1
    8dce:	9913      	ldr	r1, [sp, #76]	; 0x4c
    8dd0:	9018      	str	r0, [sp, #96]	; 0x60
    8dd2:	418b      	sbcs	r3, r1
    8dd4:	f0c0 8092 	bcc.w	8efc <mz_zip_validate_file+0x2e8>
    8dd8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8dda:	4558      	cmp	r0, fp
    8ddc:	e9cd 3916 	strd	r3, r9, [sp, #88]	; 0x58
    8de0:	f3cc 01c0 	ubfx	r1, ip, #3, #1
    8de4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8de6:	4602      	mov	r2, r0
    8de8:	e9cd 3914 	strd	r3, r9, [sp, #80]	; 0x50
    8dec:	bf38      	it	cc
    8dee:	465a      	movcc	r2, fp
    8df0:	464b      	mov	r3, r9
    8df2:	910d      	str	r1, [sp, #52]	; 0x34
    8df4:	2a00      	cmp	r2, #0
    8df6:	f040 8086 	bne.w	8f06 <mz_zip_validate_file+0x2f2>
    8dfa:	f8c5 9004 	str.w	r9, [r5, #4]
    8dfe:	f1bb 0f00 	cmp.w	fp, #0
    8e02:	d01e      	beq.n	8e42 <mz_zip_validate_file+0x22e>
    8e04:	f8cd b004 	str.w	fp, [sp, #4]
    8e08:	9a09      	ldr	r2, [sp, #36]	; 0x24
    8e0a:	6829      	ldr	r1, [r5, #0]
    8e0c:	9b06      	ldr	r3, [sp, #24]
    8e0e:	321e      	adds	r2, #30
    8e10:	9100      	str	r1, [sp, #0]
    8e12:	f143 0300 	adc.w	r3, r3, #0
    8e16:	9106      	str	r1, [sp, #24]
    8e18:	6c60      	ldr	r0, [r4, #68]	; 0x44
    8e1a:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    8e1c:	4788      	blx	r1
    8e1e:	9906      	ldr	r1, [sp, #24]
    8e20:	4558      	cmp	r0, fp
    8e22:	d17d      	bne.n	8f20 <mz_zip_validate_file+0x30c>
    8e24:	ee18 0a10 	vmov	r0, s16
    8e28:	465a      	mov	r2, fp
    8e2a:	f7ff fffe 	bl	0 <memcmp>
    8e2e:	2800      	cmp	r0, #0
    8e30:	d12e      	bne.n	8e90 <mz_zip_validate_file+0x27c>
    8e32:	9b07      	ldr	r3, [sp, #28]
    8e34:	b12b      	cbz	r3, 8e42 <mz_zip_validate_file+0x22e>
    8e36:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8e38:	3301      	adds	r3, #1
    8e3a:	d03e      	beq.n	8eba <mz_zip_validate_file+0x2a6>
    8e3c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8e3e:	3301      	adds	r3, #1
    8e40:	d03b      	beq.n	8eba <mz_zip_validate_file+0x2a6>
    8e42:	e9dd 320a 	ldrd	r3, r2, [sp, #40]	; 0x28
    8e46:	4313      	orrs	r3, r2
    8e48:	d102      	bne.n	8e50 <mz_zip_validate_file+0x23c>
    8e4a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8e4c:	2b00      	cmp	r3, #0
    8e4e:	d16a      	bne.n	8f26 <mz_zip_validate_file+0x312>
    8e50:	9b04      	ldr	r3, [sp, #16]
    8e52:	9a14      	ldr	r2, [sp, #80]	; 0x50
    8e54:	9905      	ldr	r1, [sp, #20]
    8e56:	9815      	ldr	r0, [sp, #84]	; 0x54
    8e58:	4281      	cmp	r1, r0
    8e5a:	bf08      	it	eq
    8e5c:	4293      	cmpeq	r3, r2
    8e5e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    8e60:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    8e62:	bf18      	it	ne
    8e64:	f04f 0c01 	movne.w	ip, #1
    8e68:	9916      	ldr	r1, [sp, #88]	; 0x58
    8e6a:	bf08      	it	eq
    8e6c:	f04f 0c00 	moveq.w	ip, #0
    8e70:	9811      	ldr	r0, [sp, #68]	; 0x44
    8e72:	4298      	cmp	r0, r3
    8e74:	bf08      	it	eq
    8e76:	428a      	cmpeq	r2, r1
    8e78:	bf14      	ite	ne
    8e7a:	2201      	movne	r2, #1
    8e7c:	2200      	moveq	r2, #0
    8e7e:	ea5c 0302 	orrs.w	r3, ip, r2
    8e82:	d105      	bne.n	8e90 <mz_zip_validate_file+0x27c>
    8e84:	9b03      	ldr	r3, [sp, #12]
    8e86:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    8e88:	699b      	ldr	r3, [r3, #24]
    8e8a:	4293      	cmp	r3, r2
    8e8c:	f000 80d3 	beq.w	9036 <mz_zip_validate_file+0x422>
    8e90:	231e      	movs	r3, #30
    8e92:	61e3      	str	r3, [r4, #28]
    8e94:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    8e96:	6829      	ldr	r1, [r5, #0]
    8e98:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8e9a:	4798      	blx	r3
    8e9c:	e6fc      	b.n	8c98 <mz_zip_validate_file+0x84>
    8e9e:	f04f 0901 	mov.w	r9, #1
    8ea2:	e6f9      	b.n	8c98 <mz_zip_validate_file+0x84>
    8ea4:	2305      	movs	r3, #5
    8ea6:	f04f 0900 	mov.w	r9, #0
    8eaa:	61e3      	str	r3, [r4, #28]
    8eac:	e6f4      	b.n	8c98 <mz_zip_validate_file+0x84>
    8eae:	2304      	movs	r3, #4
    8eb0:	61e3      	str	r3, [r4, #28]
    8eb2:	e6f1      	b.n	8c98 <mz_zip_validate_file+0x84>
    8eb4:	2306      	movs	r3, #6
    8eb6:	61e3      	str	r3, [r4, #28]
    8eb8:	e6ee      	b.n	8c98 <mz_zip_validate_file+0x84>
    8eba:	9b07      	ldr	r3, [sp, #28]
    8ebc:	9301      	str	r3, [sp, #4]
    8ebe:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    8ec0:	f8d5 b000 	ldr.w	fp, [r5]
    8ec4:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8ec6:	321e      	adds	r2, #30
    8ec8:	f8cd b000 	str.w	fp, [sp]
    8ecc:	f141 0300 	adc.w	r3, r1, #0
    8ed0:	6c60      	ldr	r0, [r4, #68]	; 0x44
    8ed2:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    8ed4:	4788      	blx	r1
    8ed6:	9b07      	ldr	r3, [sp, #28]
    8ed8:	4298      	cmp	r0, r3
    8eda:	d121      	bne.n	8f20 <mz_zip_validate_file+0x30c>
    8edc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    8ede:	e00b      	b.n	8ef8 <mz_zip_validate_file+0x2e4>
    8ee0:	f8bb 1002 	ldrh.w	r1, [fp, #2]
    8ee4:	f8bb 2000 	ldrh.w	r2, [fp]
    8ee8:	1d08      	adds	r0, r1, #4
    8eea:	4283      	cmp	r3, r0
    8eec:	d306      	bcc.n	8efc <mz_zip_validate_file+0x2e8>
    8eee:	2a01      	cmp	r2, #1
    8ef0:	d07e      	beq.n	8ff0 <mz_zip_validate_file+0x3dc>
    8ef2:	4483      	add	fp, r0
    8ef4:	1a1b      	subs	r3, r3, r0
    8ef6:	d0a4      	beq.n	8e42 <mz_zip_validate_file+0x22e>
    8ef8:	2b03      	cmp	r3, #3
    8efa:	d8f1      	bhi.n	8ee0 <mz_zip_validate_file+0x2cc>
    8efc:	2309      	movs	r3, #9
    8efe:	61e3      	str	r3, [r4, #28]
    8f00:	e6ca      	b.n	8c98 <mz_zip_validate_file+0x84>
    8f02:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8f06:	4629      	mov	r1, r5
    8f08:	4620      	mov	r0, r4
    8f0a:	9219      	str	r2, [sp, #100]	; 0x64
    8f0c:	f7f7 feb6 	bl	c7c <mz_zip_array_ensure_capacity>
    8f10:	2800      	cmp	r0, #0
    8f12:	d065      	beq.n	8fe0 <mz_zip_validate_file+0x3cc>
    8f14:	9a19      	ldr	r2, [sp, #100]	; 0x64
    8f16:	606a      	str	r2, [r5, #4]
    8f18:	f1bb 0f00 	cmp.w	fp, #0
    8f1c:	d089      	beq.n	8e32 <mz_zip_validate_file+0x21e>
    8f1e:	e771      	b.n	8e04 <mz_zip_validate_file+0x1f0>
    8f20:	2314      	movs	r3, #20
    8f22:	61e3      	str	r3, [r4, #28]
    8f24:	e7b6      	b.n	8e94 <mz_zip_validate_file+0x280>
    8f26:	f8d8 b034 	ldr.w	fp, [r8, #52]	; 0x34
    8f2a:	f1bb 0f00 	cmp.w	fp, #0
    8f2e:	d17e      	bne.n	902e <mz_zip_validate_file+0x41a>
    8f30:	2304      	movs	r3, #4
    8f32:	009b      	lsls	r3, r3, #2
    8f34:	f20d 4cf4 	addw	ip, sp, #1268	; 0x4f4
    8f38:	4619      	mov	r1, r3
    8f3a:	9101      	str	r1, [sp, #4]
    8f3c:	9106      	str	r1, [sp, #24]
    8f3e:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    8f40:	9109      	str	r1, [sp, #36]	; 0x24
    8f42:	e9dd 2312 	ldrd	r2, r3, [sp, #72]	; 0x48
    8f46:	f8cd c01c 	str.w	ip, [sp, #28]
    8f4a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    8f4c:	9909      	ldr	r1, [sp, #36]	; 0x24
    8f4e:	f8cd c000 	str.w	ip, [sp]
    8f52:	4788      	blx	r1
    8f54:	9b06      	ldr	r3, [sp, #24]
    8f56:	4283      	cmp	r3, r0
    8f58:	d147      	bne.n	8fea <mz_zip_validate_file+0x3d6>
    8f5a:	f8dd 34f4 	ldr.w	r3, [sp, #1268]	; 0x4f4
    8f5e:	f644 3250 	movw	r2, #19280	; 0x4b50
    8f62:	f6c0 0207 	movt	r2, #2055	; 0x807
    8f66:	f89d 04f8 	ldrb.w	r0, [sp, #1272]	; 0x4f8
    8f6a:	4293      	cmp	r3, r2
    8f6c:	f89d 14f4 	ldrb.w	r1, [sp, #1268]	; 0x4f4
    8f70:	bf04      	itt	eq
    8f72:	f50d 639f 	addeq.w	r3, sp, #1272	; 0x4f8
    8f76:	4601      	moveq	r1, r0
    8f78:	f8d8 c034 	ldr.w	ip, [r8, #52]	; 0x34
    8f7c:	bf18      	it	ne
    8f7e:	9b07      	ldrne	r3, [sp, #28]
    8f80:	ea5b 0c0c 	orrs.w	ip, fp, ip
    8f84:	789a      	ldrb	r2, [r3, #2]
    8f86:	7858      	ldrb	r0, [r3, #1]
    8f88:	ea4f 4202 	mov.w	r2, r2, lsl #16
    8f8c:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
    8f90:	f04f 0000 	mov.w	r0, #0
    8f94:	ea42 0201 	orr.w	r2, r2, r1
    8f98:	78d9      	ldrb	r1, [r3, #3]
    8f9a:	bf08      	it	eq
    8f9c:	4684      	moveq	ip, r0
    8f9e:	ea42 6e01 	orr.w	lr, r2, r1, lsl #24
    8fa2:	e9d3 8201 	ldrd	r8, r2, [r3, #4]
    8fa6:	bf1c      	itt	ne
    8fa8:	4694      	movne	ip, r2
    8faa:	e9d3 2003 	ldrdne	r2, r0, [r3, #12]
    8fae:	e9dd 3104 	ldrd	r3, r1, [sp, #16]
    8fb2:	4281      	cmp	r1, r0
    8fb4:	bf08      	it	eq
    8fb6:	4293      	cmpeq	r3, r2
    8fb8:	e9dd 3110 	ldrd	r3, r1, [sp, #64]	; 0x40
    8fbc:	bf14      	ite	ne
    8fbe:	2201      	movne	r2, #1
    8fc0:	2200      	moveq	r2, #0
    8fc2:	4561      	cmp	r1, ip
    8fc4:	bf08      	it	eq
    8fc6:	4543      	cmpeq	r3, r8
    8fc8:	bf14      	ite	ne
    8fca:	2101      	movne	r1, #1
    8fcc:	2100      	moveq	r1, #0
    8fce:	430a      	orrs	r2, r1
    8fd0:	d103      	bne.n	8fda <mz_zip_validate_file+0x3c6>
    8fd2:	9b03      	ldr	r3, [sp, #12]
    8fd4:	699b      	ldr	r3, [r3, #24]
    8fd6:	4573      	cmp	r3, lr
    8fd8:	d02d      	beq.n	9036 <mz_zip_validate_file+0x422>
    8fda:	9b08      	ldr	r3, [sp, #32]
    8fdc:	61e3      	str	r3, [r4, #28]
    8fde:	e759      	b.n	8e94 <mz_zip_validate_file+0x280>
    8fe0:	2310      	movs	r3, #16
    8fe2:	f04f 0900 	mov.w	r9, #0
    8fe6:	61e3      	str	r3, [r4, #28]
    8fe8:	e656      	b.n	8c98 <mz_zip_validate_file+0x84>
    8fea:	2314      	movs	r3, #20
    8fec:	9308      	str	r3, [sp, #32]
    8fee:	e7f4      	b.n	8fda <mz_zip_validate_file+0x3c6>
    8ff0:	290f      	cmp	r1, #15
    8ff2:	d942      	bls.n	907a <mz_zip_validate_file+0x466>
    8ff4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    8ff6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8ff8:	f8db 0010 	ldr.w	r0, [fp, #16]
    8ffc:	2900      	cmp	r1, #0
    8ffe:	bf14      	ite	ne
    9000:	2300      	movne	r3, #0
    9002:	f003 0301 	andeq.w	r3, r3, #1
    9006:	f8db 1004 	ldr.w	r1, [fp, #4]
    900a:	9114      	str	r1, [sp, #80]	; 0x50
    900c:	f8db 1008 	ldr.w	r1, [fp, #8]
    9010:	9115      	str	r1, [sp, #84]	; 0x54
    9012:	f8db 100c 	ldr.w	r1, [fp, #12]
    9016:	9116      	str	r1, [sp, #88]	; 0x58
    9018:	9017      	str	r0, [sp, #92]	; 0x5c
    901a:	2b00      	cmp	r3, #0
    901c:	f43f af18 	beq.w	8e50 <mz_zip_validate_file+0x23c>
    9020:	ea51 0300 	orrs.w	r3, r1, r0
    9024:	f47f af14 	bne.w	8e50 <mz_zip_validate_file+0x23c>
    9028:	4693      	mov	fp, r2
    902a:	2306      	movs	r3, #6
    902c:	e781      	b.n	8f32 <mz_zip_validate_file+0x31e>
    902e:	f04f 0b00 	mov.w	fp, #0
    9032:	2306      	movs	r3, #6
    9034:	e77d      	b.n	8f32 <mz_zip_validate_file+0x31e>
    9036:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9038:	6829      	ldr	r1, [r5, #0]
    903a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    903c:	4798      	blx	r3
    903e:	2300      	movs	r3, #0
    9040:	f417 5700 	ands.w	r7, r7, #8192	; 0x2000
    9044:	e9c5 3300 	strd	r3, r3, [r5]
    9048:	e9c5 3302 	strd	r3, r3, [r5, #8]
    904c:	f47f af27 	bne.w	8e9e <mz_zip_validate_file+0x28a>
    9050:	4a0e      	ldr	r2, [pc, #56]	; (908c <mz_zip_validate_file+0x478>)
    9052:	4631      	mov	r1, r6
    9054:	4653      	mov	r3, sl
    9056:	4620      	mov	r0, r4
    9058:	447a      	add	r2, pc
    905a:	9700      	str	r7, [sp, #0]
    905c:	f7ff fffe 	bl	835c <mz_zip_reader_extract_to_callback>
    9060:	2800      	cmp	r0, #0
    9062:	f43f ae2c 	beq.w	8cbe <mz_zip_validate_file+0xaa>
    9066:	9b03      	ldr	r3, [sp, #12]
    9068:	699a      	ldr	r2, [r3, #24]
    906a:	f8da 3000 	ldr.w	r3, [sl]
    906e:	429a      	cmp	r2, r3
    9070:	f43f af15 	beq.w	8e9e <mz_zip_validate_file+0x28a>
    9074:	231e      	movs	r3, #30
    9076:	61e3      	str	r3, [r4, #28]
    9078:	e60e      	b.n	8c98 <mz_zip_validate_file+0x84>
    907a:	2309      	movs	r3, #9
    907c:	61e3      	str	r3, [r4, #28]
    907e:	e709      	b.n	8e94 <mz_zip_validate_file+0x280>
    9080:	0000045a 	.word	0x0000045a
    9084:	00000000 	.word	0x00000000
    9088:	000003e8 	.word	0x000003e8
    908c:	00000030 	.word	0x00000030

00009090 <mz_zip_validate_archive>:
    9090:	4a48      	ldr	r2, [pc, #288]	; (91b4 <mz_zip_validate_archive+0x124>)
    9092:	4b49      	ldr	r3, [pc, #292]	; (91b8 <mz_zip_validate_archive+0x128>)
    9094:	447a      	add	r2, pc
    9096:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    909a:	f5ad 6d8d 	sub.w	sp, sp, #1128	; 0x468
    909e:	58d3      	ldr	r3, [r2, r3]
    90a0:	681b      	ldr	r3, [r3, #0]
    90a2:	f8cd 3464 	str.w	r3, [sp, #1124]	; 0x464
    90a6:	f04f 0300 	mov.w	r3, #0
    90aa:	2800      	cmp	r0, #0
    90ac:	d051      	beq.n	9152 <mz_zip_validate_archive+0xc2>
    90ae:	6c83      	ldr	r3, [r0, #72]	; 0x48
    90b0:	4604      	mov	r4, r0
    90b2:	2b00      	cmp	r3, #0
    90b4:	d04f      	beq.n	9156 <mz_zip_validate_archive+0xc6>
    90b6:	6a82      	ldr	r2, [r0, #40]	; 0x28
    90b8:	2a00      	cmp	r2, #0
    90ba:	d04c      	beq.n	9156 <mz_zip_validate_archive+0xc6>
    90bc:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
    90be:	2a00      	cmp	r2, #0
    90c0:	d049      	beq.n	9156 <mz_zip_validate_archive+0xc6>
    90c2:	6b82      	ldr	r2, [r0, #56]	; 0x38
    90c4:	2a00      	cmp	r2, #0
    90c6:	d046      	beq.n	9156 <mz_zip_validate_archive+0xc6>
    90c8:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    90ca:	460e      	mov	r6, r1
    90cc:	6901      	ldr	r1, [r0, #16]
    90ce:	2a00      	cmp	r2, #0
    90d0:	d153      	bne.n	917a <mz_zip_validate_archive+0xea>
    90d2:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    90d6:	d255      	bcs.n	9184 <mz_zip_validate_archive+0xf4>
    90d8:	e9d0 5000 	ldrd	r5, r0, [r0]
    90dc:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    90e0:	42af      	cmp	r7, r5
    90e2:	4182      	sbcs	r2, r0
    90e4:	d34e      	bcc.n	9184 <mz_zip_validate_archive+0xf4>
    90e6:	2900      	cmp	r1, #0
    90e8:	d05c      	beq.n	91a4 <mz_zip_validate_archive+0x114>
    90ea:	f416 5580 	ands.w	r5, r6, #4096	; 0x1000
    90ee:	d051      	beq.n	9194 <mz_zip_validate_archive+0x104>
    90f0:	2500      	movs	r5, #0
    90f2:	f10d 0910 	add.w	r9, sp, #16
    90f6:	46a8      	mov	r8, r5
    90f8:	af18      	add	r7, sp, #96	; 0x60
    90fa:	b343      	cbz	r3, 914e <mz_zip_validate_archive+0xbe>
    90fc:	6919      	ldr	r1, [r3, #16]
    90fe:	681a      	ldr	r2, [r3, #0]
    9100:	f851 3025 	ldr.w	r3, [r1, r5, lsl #2]
    9104:	18d2      	adds	r2, r2, r3
    9106:	d022      	beq.n	914e <mz_zip_validate_archive+0xbe>
    9108:	464b      	mov	r3, r9
    910a:	4629      	mov	r1, r5
    910c:	4620      	mov	r0, r4
    910e:	f8cd 8000 	str.w	r8, [sp]
    9112:	f7fe fb1f 	bl	7754 <mz_zip_file_stat_internal.part.0>
    9116:	b1e0      	cbz	r0, 9152 <mz_zip_validate_archive+0xc2>
    9118:	2300      	movs	r3, #0
    911a:	f10d 0a0c 	add.w	sl, sp, #12
    911e:	461a      	mov	r2, r3
    9120:	4639      	mov	r1, r7
    9122:	4620      	mov	r0, r4
    9124:	f8cd a000 	str.w	sl, [sp]
    9128:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    912c:	b188      	cbz	r0, 9152 <mz_zip_validate_archive+0xc2>
    912e:	9b03      	ldr	r3, [sp, #12]
    9130:	42ab      	cmp	r3, r5
    9132:	d139      	bne.n	91a8 <mz_zip_validate_archive+0x118>
    9134:	4632      	mov	r2, r6
    9136:	4629      	mov	r1, r5
    9138:	4620      	mov	r0, r4
    913a:	f7ff fffe 	bl	8c14 <mz_zip_validate_file>
    913e:	b140      	cbz	r0, 9152 <mz_zip_validate_archive+0xc2>
    9140:	6923      	ldr	r3, [r4, #16]
    9142:	3501      	adds	r5, #1
    9144:	42ab      	cmp	r3, r5
    9146:	d92d      	bls.n	91a4 <mz_zip_validate_archive+0x114>
    9148:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    914a:	2b00      	cmp	r3, #0
    914c:	d1d6      	bne.n	90fc <mz_zip_validate_archive+0x6c>
    914e:	2318      	movs	r3, #24
    9150:	61e3      	str	r3, [r4, #28]
    9152:	2000      	movs	r0, #0
    9154:	e002      	b.n	915c <mz_zip_validate_archive+0xcc>
    9156:	2000      	movs	r0, #0
    9158:	2318      	movs	r3, #24
    915a:	61e3      	str	r3, [r4, #28]
    915c:	4a17      	ldr	r2, [pc, #92]	; (91bc <mz_zip_validate_archive+0x12c>)
    915e:	4b16      	ldr	r3, [pc, #88]	; (91b8 <mz_zip_validate_archive+0x128>)
    9160:	447a      	add	r2, pc
    9162:	58d3      	ldr	r3, [r2, r3]
    9164:	681a      	ldr	r2, [r3, #0]
    9166:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    916a:	405a      	eors	r2, r3
    916c:	f04f 0300 	mov.w	r3, #0
    9170:	d11d      	bne.n	91ae <mz_zip_validate_archive+0x11e>
    9172:	f50d 6d8d 	add.w	sp, sp, #1128	; 0x468
    9176:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    917a:	1c4a      	adds	r2, r1, #1
    917c:	d002      	beq.n	9184 <mz_zip_validate_archive+0xf4>
    917e:	685a      	ldr	r2, [r3, #4]
    9180:	3201      	adds	r2, #1
    9182:	d1b0      	bne.n	90e6 <mz_zip_validate_archive+0x56>
    9184:	231d      	movs	r3, #29
    9186:	2000      	movs	r0, #0
    9188:	61e3      	str	r3, [r4, #28]
    918a:	e7e7      	b.n	915c <mz_zip_validate_archive+0xcc>
    918c:	6923      	ldr	r3, [r4, #16]
    918e:	3501      	adds	r5, #1
    9190:	429d      	cmp	r5, r3
    9192:	d207      	bcs.n	91a4 <mz_zip_validate_archive+0x114>
    9194:	4632      	mov	r2, r6
    9196:	4629      	mov	r1, r5
    9198:	4620      	mov	r0, r4
    919a:	f7ff fffe 	bl	8c14 <mz_zip_validate_file>
    919e:	2800      	cmp	r0, #0
    91a0:	d1f4      	bne.n	918c <mz_zip_validate_archive+0xfc>
    91a2:	e7d6      	b.n	9152 <mz_zip_validate_archive+0xc2>
    91a4:	2001      	movs	r0, #1
    91a6:	e7d9      	b.n	915c <mz_zip_validate_archive+0xcc>
    91a8:	231e      	movs	r3, #30
    91aa:	61e3      	str	r3, [r4, #28]
    91ac:	e7d1      	b.n	9152 <mz_zip_validate_archive+0xc2>
    91ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
    91b2:	bf00      	nop
    91b4:	0000011c 	.word	0x0000011c
    91b8:	00000000 	.word	0x00000000
    91bc:	00000058 	.word	0x00000058

000091c0 <mz_zip_validate_mem_archive>:
    91c0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    91c4:	2900      	cmp	r1, #0
    91c6:	bf18      	it	ne
    91c8:	2800      	cmpne	r0, #0
    91ca:	4d37      	ldr	r5, [pc, #220]	; (92a8 <mz_zip_validate_mem_archive+0xe8>)
    91cc:	4c37      	ldr	r4, [pc, #220]	; (92ac <mz_zip_validate_mem_archive+0xec>)
    91ce:	b097      	sub	sp, #92	; 0x5c
    91d0:	447d      	add	r5, pc
    91d2:	461e      	mov	r6, r3
    91d4:	bf0c      	ite	eq
    91d6:	2701      	moveq	r7, #1
    91d8:	2700      	movne	r7, #0
    91da:	592c      	ldr	r4, [r5, r4]
    91dc:	6824      	ldr	r4, [r4, #0]
    91de:	9415      	str	r4, [sp, #84]	; 0x54
    91e0:	f04f 0400 	mov.w	r4, #0
    91e4:	d111      	bne.n	920a <mz_zip_validate_mem_archive+0x4a>
    91e6:	b323      	cbz	r3, 9232 <mz_zip_validate_mem_archive+0x72>
    91e8:	2400      	movs	r4, #0
    91ea:	2318      	movs	r3, #24
    91ec:	6033      	str	r3, [r6, #0]
    91ee:	4a30      	ldr	r2, [pc, #192]	; (92b0 <mz_zip_validate_mem_archive+0xf0>)
    91f0:	4b2e      	ldr	r3, [pc, #184]	; (92ac <mz_zip_validate_mem_archive+0xec>)
    91f2:	447a      	add	r2, pc
    91f4:	58d3      	ldr	r3, [r2, r3]
    91f6:	681a      	ldr	r2, [r3, #0]
    91f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    91fa:	405a      	eors	r2, r3
    91fc:	f04f 0300 	mov.w	r3, #0
    9200:	d150      	bne.n	92a4 <mz_zip_validate_mem_archive+0xe4>
    9202:	4620      	mov	r0, r4
    9204:	b017      	add	sp, #92	; 0x5c
    9206:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    920a:	46e9      	mov	r9, sp
    920c:	460c      	mov	r4, r1
    920e:	4690      	mov	r8, r2
    9210:	4605      	mov	r5, r0
    9212:	2250      	movs	r2, #80	; 0x50
    9214:	4639      	mov	r1, r7
    9216:	4648      	mov	r0, r9
    9218:	f7ff fffe 	bl	0 <memset>
    921c:	2c15      	cmp	r4, #21
    921e:	bf9c      	itt	ls
    9220:	2308      	movls	r3, #8
    9222:	9307      	strls	r3, [sp, #28]
    9224:	d904      	bls.n	9230 <mz_zip_validate_mem_archive+0x70>
    9226:	4641      	mov	r1, r8
    9228:	4648      	mov	r0, r9
    922a:	f7f9 fd2b 	bl	2c84 <mz_zip_reader_init_internal>
    922e:	b930      	cbnz	r0, 923e <mz_zip_validate_mem_archive+0x7e>
    9230:	b90e      	cbnz	r6, 9236 <mz_zip_validate_mem_archive+0x76>
    9232:	2400      	movs	r4, #0
    9234:	e7db      	b.n	91ee <mz_zip_validate_mem_archive+0x2e>
    9236:	9b07      	ldr	r3, [sp, #28]
    9238:	2400      	movs	r4, #0
    923a:	6033      	str	r3, [r6, #0]
    923c:	e7d7      	b.n	91ee <mz_zip_validate_mem_archive+0x2e>
    923e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9240:	4641      	mov	r1, r8
    9242:	4648      	mov	r0, r9
    9244:	e9cd 4700 	strd	r4, r7, [sp]
    9248:	e9cd 7910 	strd	r7, r9, [sp, #64]	; 0x40
    924c:	e9c3 5412 	strd	r5, r4, [r3, #72]	; 0x48
    9250:	4b18      	ldr	r3, [pc, #96]	; (92b4 <mz_zip_validate_mem_archive+0xf4>)
    9252:	447b      	add	r3, pc
    9254:	930e      	str	r3, [sp, #56]	; 0x38
    9256:	2302      	movs	r3, #2
    9258:	9306      	str	r3, [sp, #24]
    925a:	f7f9 ff55 	bl	3108 <mz_zip_reader_read_central_dir>
    925e:	b1d0      	cbz	r0, 9296 <mz_zip_validate_mem_archive+0xd6>
    9260:	4641      	mov	r1, r8
    9262:	4648      	mov	r0, r9
    9264:	f7ff fffe 	bl	9090 <mz_zip_validate_archive>
    9268:	4604      	mov	r4, r0
    926a:	b950      	cbnz	r0, 9282 <mz_zip_validate_mem_archive+0xc2>
    926c:	9f07      	ldr	r7, [sp, #28]
    926e:	4601      	mov	r1, r0
    9270:	4648      	mov	r0, r9
    9272:	f7f7 fb49 	bl	908 <mz_zip_reader_end_internal>
    9276:	4338      	orrs	r0, r7
    9278:	d00a      	beq.n	9290 <mz_zip_validate_mem_archive+0xd0>
    927a:	2e00      	cmp	r6, #0
    927c:	d0b7      	beq.n	91ee <mz_zip_validate_mem_archive+0x2e>
    927e:	6037      	str	r7, [r6, #0]
    9280:	e7b5      	b.n	91ee <mz_zip_validate_mem_archive+0x2e>
    9282:	2101      	movs	r1, #1
    9284:	4648      	mov	r0, r9
    9286:	2401      	movs	r4, #1
    9288:	f7f7 fb3e 	bl	908 <mz_zip_reader_end_internal>
    928c:	2800      	cmp	r0, #0
    928e:	d1f4      	bne.n	927a <mz_zip_validate_mem_archive+0xba>
    9290:	9f07      	ldr	r7, [sp, #28]
    9292:	2400      	movs	r4, #0
    9294:	e7f1      	b.n	927a <mz_zip_validate_mem_archive+0xba>
    9296:	4601      	mov	r1, r0
    9298:	4648      	mov	r0, r9
    929a:	f7f7 fb35 	bl	908 <mz_zip_reader_end_internal>
    929e:	2e00      	cmp	r6, #0
    92a0:	d1c9      	bne.n	9236 <mz_zip_validate_mem_archive+0x76>
    92a2:	e7c6      	b.n	9232 <mz_zip_validate_mem_archive+0x72>
    92a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    92a8:	000000d4 	.word	0x000000d4
    92ac:	00000000 	.word	0x00000000
    92b0:	000000ba 	.word	0x000000ba
    92b4:	0000005e 	.word	0x0000005e

000092b8 <mz_zip_validate_file_archive>:
    92b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    92bc:	4615      	mov	r5, r2
    92be:	4a4a      	ldr	r2, [pc, #296]	; (93e8 <mz_zip_validate_file_archive+0x130>)
    92c0:	4b4a      	ldr	r3, [pc, #296]	; (93ec <mz_zip_validate_file_archive+0x134>)
    92c2:	b096      	sub	sp, #88	; 0x58
    92c4:	447a      	add	r2, pc
    92c6:	4604      	mov	r4, r0
    92c8:	58d3      	ldr	r3, [r2, r3]
    92ca:	681b      	ldr	r3, [r3, #0]
    92cc:	9315      	str	r3, [sp, #84]	; 0x54
    92ce:	f04f 0300 	mov.w	r3, #0
    92d2:	2800      	cmp	r0, #0
    92d4:	d063      	beq.n	939e <mz_zip_validate_file_archive+0xe6>
    92d6:	46e8      	mov	r8, sp
    92d8:	2250      	movs	r2, #80	; 0x50
    92da:	460e      	mov	r6, r1
    92dc:	4640      	mov	r0, r8
    92de:	2100      	movs	r1, #0
    92e0:	f7ff fffe 	bl	0 <memset>
    92e4:	4942      	ldr	r1, [pc, #264]	; (93f0 <mz_zip_validate_file_archive+0x138>)
    92e6:	4620      	mov	r0, r4
    92e8:	4479      	add	r1, pc
    92ea:	f7ff fffe 	bl	0 <fopen>
    92ee:	4604      	mov	r4, r0
    92f0:	2800      	cmp	r0, #0
    92f2:	d070      	beq.n	93d6 <mz_zip_validate_file_archive+0x11e>
    92f4:	2202      	movs	r2, #2
    92f6:	2100      	movs	r1, #0
    92f8:	f7ff fffe 	bl	0 <fseeko>
    92fc:	4607      	mov	r7, r0
    92fe:	4620      	mov	r0, r4
    9300:	2f00      	cmp	r7, #0
    9302:	d136      	bne.n	9372 <mz_zip_validate_file_archive+0xba>
    9304:	f7ff fffe 	bl	0 <ftello>
    9308:	ea4f 7ae0 	mov.w	sl, r0, asr #31
    930c:	2816      	cmp	r0, #22
    930e:	4681      	mov	r9, r0
    9310:	f17a 0300 	sbcs.w	r3, sl, #0
    9314:	bf3c      	itt	cc
    9316:	2308      	movcc	r3, #8
    9318:	9307      	strcc	r3, [sp, #28]
    931a:	d32e      	bcc.n	937a <mz_zip_validate_file_archive+0xc2>
    931c:	4631      	mov	r1, r6
    931e:	4640      	mov	r0, r8
    9320:	f7f9 fcb0 	bl	2c84 <mz_zip_reader_init_internal>
    9324:	2800      	cmp	r0, #0
    9326:	d03e      	beq.n	93a6 <mz_zip_validate_file_archive+0xee>
    9328:	9b12      	ldr	r3, [sp, #72]	; 0x48
    932a:	4631      	mov	r1, r6
    932c:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 93e0 <mz_zip_validate_file_archive+0x128>
    9330:	4640      	mov	r0, r8
    9332:	4a30      	ldr	r2, [pc, #192]	; (93f4 <mz_zip_validate_file_archive+0x13c>)
    9334:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    9338:	63dc      	str	r4, [r3, #60]	; 0x3c
    933a:	447a      	add	r2, pc
    933c:	ed83 7b10 	vstr	d7, [r3, #64]	; 0x40
    9340:	920e      	str	r2, [sp, #56]	; 0x38
    9342:	2204      	movs	r2, #4
    9344:	e9cd 9a00 	strd	r9, sl, [sp]
    9348:	9206      	str	r2, [sp, #24]
    934a:	f7f9 fedd 	bl	3108 <mz_zip_reader_read_central_dir>
    934e:	2800      	cmp	r0, #0
    9350:	d03a      	beq.n	93c8 <mz_zip_validate_file_archive+0x110>
    9352:	4631      	mov	r1, r6
    9354:	4640      	mov	r0, r8
    9356:	f7ff fffe 	bl	9090 <mz_zip_validate_archive>
    935a:	4604      	mov	r4, r0
    935c:	bb50      	cbnz	r0, 93b4 <mz_zip_validate_file_archive+0xfc>
    935e:	9f07      	ldr	r7, [sp, #28]
    9360:	4601      	mov	r1, r0
    9362:	4640      	mov	r0, r8
    9364:	f7f7 fad0 	bl	908 <mz_zip_reader_end_internal>
    9368:	4338      	orrs	r0, r7
    936a:	d02a      	beq.n	93c2 <mz_zip_validate_file_archive+0x10a>
    936c:	b14d      	cbz	r5, 9382 <mz_zip_validate_file_archive+0xca>
    936e:	602f      	str	r7, [r5, #0]
    9370:	e007      	b.n	9382 <mz_zip_validate_file_archive+0xca>
    9372:	f7ff fffe 	bl	0 <fclose>
    9376:	2316      	movs	r3, #22
    9378:	9307      	str	r3, [sp, #28]
    937a:	b1cd      	cbz	r5, 93b0 <mz_zip_validate_file_archive+0xf8>
    937c:	9b07      	ldr	r3, [sp, #28]
    937e:	2400      	movs	r4, #0
    9380:	602b      	str	r3, [r5, #0]
    9382:	4a1d      	ldr	r2, [pc, #116]	; (93f8 <mz_zip_validate_file_archive+0x140>)
    9384:	4b19      	ldr	r3, [pc, #100]	; (93ec <mz_zip_validate_file_archive+0x134>)
    9386:	447a      	add	r2, pc
    9388:	58d3      	ldr	r3, [r2, r3]
    938a:	681a      	ldr	r2, [r3, #0]
    938c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    938e:	405a      	eors	r2, r3
    9390:	f04f 0300 	mov.w	r3, #0
    9394:	d11d      	bne.n	93d2 <mz_zip_validate_file_archive+0x11a>
    9396:	4620      	mov	r0, r4
    9398:	b016      	add	sp, #88	; 0x58
    939a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    939e:	b13d      	cbz	r5, 93b0 <mz_zip_validate_file_archive+0xf8>
    93a0:	2318      	movs	r3, #24
    93a2:	602b      	str	r3, [r5, #0]
    93a4:	e7ed      	b.n	9382 <mz_zip_validate_file_archive+0xca>
    93a6:	4620      	mov	r0, r4
    93a8:	f7ff fffe 	bl	0 <fclose>
    93ac:	2d00      	cmp	r5, #0
    93ae:	d1e5      	bne.n	937c <mz_zip_validate_file_archive+0xc4>
    93b0:	2400      	movs	r4, #0
    93b2:	e7e6      	b.n	9382 <mz_zip_validate_file_archive+0xca>
    93b4:	2101      	movs	r1, #1
    93b6:	4640      	mov	r0, r8
    93b8:	2401      	movs	r4, #1
    93ba:	f7f7 faa5 	bl	908 <mz_zip_reader_end_internal>
    93be:	2800      	cmp	r0, #0
    93c0:	d1d4      	bne.n	936c <mz_zip_validate_file_archive+0xb4>
    93c2:	9f07      	ldr	r7, [sp, #28]
    93c4:	2400      	movs	r4, #0
    93c6:	e7d1      	b.n	936c <mz_zip_validate_file_archive+0xb4>
    93c8:	4601      	mov	r1, r0
    93ca:	4640      	mov	r0, r8
    93cc:	f7f7 fa9c 	bl	908 <mz_zip_reader_end_internal>
    93d0:	e7d3      	b.n	937a <mz_zip_validate_file_archive+0xc2>
    93d2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    93d6:	2311      	movs	r3, #17
    93d8:	9307      	str	r3, [sp, #28]
    93da:	e7ce      	b.n	937a <mz_zip_validate_file_archive+0xc2>
    93dc:	f3af 8000 	nop.w
	...
    93e8:	00000120 	.word	0x00000120
    93ec:	00000000 	.word	0x00000000
    93f0:	00000104 	.word	0x00000104
    93f4:	000000b6 	.word	0x000000b6
    93f8:	0000006e 	.word	0x0000006e

000093fc <mz_zip_writer_init_v2>:
    93fc:	b570      	push	{r4, r5, r6, lr}
    93fe:	4604      	mov	r4, r0
    9400:	b120      	cbz	r0, 940c <mz_zip_writer_init_v2+0x10>
    9402:	6c81      	ldr	r1, [r0, #72]	; 0x48
    9404:	b119      	cbz	r1, 940e <mz_zip_writer_init_v2+0x12>
    9406:	2000      	movs	r0, #0
    9408:	2318      	movs	r3, #24
    940a:	61e3      	str	r3, [r4, #28]
    940c:	bd70      	pop	{r4, r5, r6, pc}
    940e:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
    9410:	2900      	cmp	r1, #0
    9412:	d0f8      	beq.n	9406 <mz_zip_writer_init_v2+0xa>
    9414:	6941      	ldr	r1, [r0, #20]
    9416:	2900      	cmp	r1, #0
    9418:	d1f5      	bne.n	9406 <mz_zip_writer_init_v2+0xa>
    941a:	9904      	ldr	r1, [sp, #16]
    941c:	0409      	lsls	r1, r1, #16
    941e:	d435      	bmi.n	948c <mz_zip_writer_init_v2+0x90>
    9420:	e9d4 1008 	ldrd	r1, r0, [r4, #32]
    9424:	ea51 0500 	orrs.w	r5, r1, r0
    9428:	d007      	beq.n	943a <mz_zip_writer_init_v2+0x3e>
    942a:	1e4d      	subs	r5, r1, #1
    942c:	ea01 0105 	and.w	r1, r1, r5
    9430:	f140 35ff 	adc.w	r5, r0, #4294967295	; 0xffffffff
    9434:	4028      	ands	r0, r5
    9436:	4301      	orrs	r1, r0
    9438:	d1e5      	bne.n	9406 <mz_zip_writer_init_v2+0xa>
    943a:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    943c:	2d00      	cmp	r5, #0
    943e:	d034      	beq.n	94aa <mz_zip_writer_init_v2+0xae>
    9440:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    9442:	b371      	cbz	r1, 94a2 <mz_zip_writer_init_v2+0xa6>
    9444:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9446:	b341      	cbz	r1, 949a <mz_zip_writer_init_v2+0x9e>
    9448:	e9c4 2300 	strd	r2, r3, [r4]
    944c:	2600      	movs	r6, #0
    944e:	2200      	movs	r2, #0
    9450:	2300      	movs	r3, #0
    9452:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9454:	2101      	movs	r1, #1
    9456:	e9c4 2302 	strd	r2, r3, [r4, #8]
    945a:	2258      	movs	r2, #88	; 0x58
    945c:	6126      	str	r6, [r4, #16]
    945e:	47a8      	blx	r5
    9460:	64a0      	str	r0, [r4, #72]	; 0x48
    9462:	b1b8      	cbz	r0, 9494 <mz_zip_writer_init_v2+0x98>
    9464:	4631      	mov	r1, r6
    9466:	2258      	movs	r2, #88	; 0x58
    9468:	f7ff fffe 	bl	0 <memset>
    946c:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    946e:	9b04      	ldr	r3, [sp, #16]
    9470:	2101      	movs	r1, #1
    9472:	2004      	movs	r0, #4
    9474:	60d1      	str	r1, [r2, #12]
    9476:	61d0      	str	r0, [r2, #28]
    9478:	f3c3 3380 	ubfx	r3, r3, #14, #1
    947c:	62d0      	str	r0, [r2, #44]	; 0x2c
    947e:	4608      	mov	r0, r1
    9480:	e9c2 330d 	strd	r3, r3, [r2, #52]	; 0x34
    9484:	2302      	movs	r3, #2
    9486:	e9c4 3105 	strd	r3, r1, [r4, #20]
    948a:	bd70      	pop	{r4, r5, r6, pc}
    948c:	6b81      	ldr	r1, [r0, #56]	; 0x38
    948e:	2900      	cmp	r1, #0
    9490:	d1c6      	bne.n	9420 <mz_zip_writer_init_v2+0x24>
    9492:	e7b8      	b.n	9406 <mz_zip_writer_init_v2+0xa>
    9494:	2210      	movs	r2, #16
    9496:	61e2      	str	r2, [r4, #28]
    9498:	bd70      	pop	{r4, r5, r6, pc}
    949a:	4906      	ldr	r1, [pc, #24]	; (94b4 <mz_zip_writer_init_v2+0xb8>)
    949c:	4479      	add	r1, pc
    949e:	6321      	str	r1, [r4, #48]	; 0x30
    94a0:	e7d2      	b.n	9448 <mz_zip_writer_init_v2+0x4c>
    94a2:	4905      	ldr	r1, [pc, #20]	; (94b8 <mz_zip_writer_init_v2+0xbc>)
    94a4:	4479      	add	r1, pc
    94a6:	62e1      	str	r1, [r4, #44]	; 0x2c
    94a8:	e7cc      	b.n	9444 <mz_zip_writer_init_v2+0x48>
    94aa:	4d04      	ldr	r5, [pc, #16]	; (94bc <mz_zip_writer_init_v2+0xc0>)
    94ac:	447d      	add	r5, pc
    94ae:	62a5      	str	r5, [r4, #40]	; 0x28
    94b0:	e7c6      	b.n	9440 <mz_zip_writer_init_v2+0x44>
    94b2:	bf00      	nop
    94b4:	00000014 	.word	0x00000014
    94b8:	00000010 	.word	0x00000010
    94bc:	0000000c 	.word	0x0000000c

000094c0 <mz_zip_writer_init>:
    94c0:	b570      	push	{r4, r5, r6, lr}
    94c2:	4604      	mov	r4, r0
    94c4:	b120      	cbz	r0, 94d0 <mz_zip_writer_init+0x10>
    94c6:	6c81      	ldr	r1, [r0, #72]	; 0x48
    94c8:	b119      	cbz	r1, 94d2 <mz_zip_writer_init+0x12>
    94ca:	2000      	movs	r0, #0
    94cc:	2318      	movs	r3, #24
    94ce:	61e3      	str	r3, [r4, #28]
    94d0:	bd70      	pop	{r4, r5, r6, pc}
    94d2:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
    94d4:	2900      	cmp	r1, #0
    94d6:	d0f8      	beq.n	94ca <mz_zip_writer_init+0xa>
    94d8:	6941      	ldr	r1, [r0, #20]
    94da:	2900      	cmp	r1, #0
    94dc:	d1f5      	bne.n	94ca <mz_zip_writer_init+0xa>
    94de:	e9d0 1008 	ldrd	r1, r0, [r0, #32]
    94e2:	ea51 0500 	orrs.w	r5, r1, r0
    94e6:	d125      	bne.n	9534 <mz_zip_writer_init+0x74>
    94e8:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    94ea:	2d00      	cmp	r5, #0
    94ec:	d036      	beq.n	955c <mz_zip_writer_init+0x9c>
    94ee:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    94f0:	b381      	cbz	r1, 9554 <mz_zip_writer_init+0x94>
    94f2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    94f4:	b351      	cbz	r1, 954c <mz_zip_writer_init+0x8c>
    94f6:	e9c4 2300 	strd	r2, r3, [r4]
    94fa:	2600      	movs	r6, #0
    94fc:	2200      	movs	r2, #0
    94fe:	2300      	movs	r3, #0
    9500:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9502:	2101      	movs	r1, #1
    9504:	e9c4 2302 	strd	r2, r3, [r4, #8]
    9508:	2258      	movs	r2, #88	; 0x58
    950a:	6126      	str	r6, [r4, #16]
    950c:	47a8      	blx	r5
    950e:	64a0      	str	r0, [r4, #72]	; 0x48
    9510:	b1c8      	cbz	r0, 9546 <mz_zip_writer_init+0x86>
    9512:	4631      	mov	r1, r6
    9514:	2258      	movs	r2, #88	; 0x58
    9516:	f7ff fffe 	bl	0 <memset>
    951a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    951c:	2201      	movs	r2, #1
    951e:	2104      	movs	r1, #4
    9520:	4610      	mov	r0, r2
    9522:	60da      	str	r2, [r3, #12]
    9524:	61d9      	str	r1, [r3, #28]
    9526:	62d9      	str	r1, [r3, #44]	; 0x2c
    9528:	e9c3 660d 	strd	r6, r6, [r3, #52]	; 0x34
    952c:	2302      	movs	r3, #2
    952e:	e9c4 3205 	strd	r3, r2, [r4, #20]
    9532:	bd70      	pop	{r4, r5, r6, pc}
    9534:	1e4d      	subs	r5, r1, #1
    9536:	ea01 0105 	and.w	r1, r1, r5
    953a:	f140 35ff 	adc.w	r5, r0, #4294967295	; 0xffffffff
    953e:	4028      	ands	r0, r5
    9540:	4301      	orrs	r1, r0
    9542:	d0d1      	beq.n	94e8 <mz_zip_writer_init+0x28>
    9544:	e7c1      	b.n	94ca <mz_zip_writer_init+0xa>
    9546:	2210      	movs	r2, #16
    9548:	61e2      	str	r2, [r4, #28]
    954a:	bd70      	pop	{r4, r5, r6, pc}
    954c:	4905      	ldr	r1, [pc, #20]	; (9564 <mz_zip_writer_init+0xa4>)
    954e:	4479      	add	r1, pc
    9550:	6321      	str	r1, [r4, #48]	; 0x30
    9552:	e7d0      	b.n	94f6 <mz_zip_writer_init+0x36>
    9554:	4904      	ldr	r1, [pc, #16]	; (9568 <mz_zip_writer_init+0xa8>)
    9556:	4479      	add	r1, pc
    9558:	62e1      	str	r1, [r4, #44]	; 0x2c
    955a:	e7ca      	b.n	94f2 <mz_zip_writer_init+0x32>
    955c:	4d03      	ldr	r5, [pc, #12]	; (956c <mz_zip_writer_init+0xac>)
    955e:	447d      	add	r5, pc
    9560:	62a5      	str	r5, [r4, #40]	; 0x28
    9562:	e7c4      	b.n	94ee <mz_zip_writer_init+0x2e>
    9564:	00000012 	.word	0x00000012
    9568:	0000000e 	.word	0x0000000e
    956c:	0000000a 	.word	0x0000000a

00009570 <mz_zip_writer_init_heap_v2>:
    9570:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    9574:	4604      	mov	r4, r0
    9576:	4842      	ldr	r0, [pc, #264]	; (9680 <mz_zip_writer_init_heap_v2+0x110>)
    9578:	460e      	mov	r6, r1
    957a:	4690      	mov	r8, r2
    957c:	4478      	add	r0, pc
    957e:	2100      	movs	r1, #0
    9580:	f413 4200 	ands.w	r2, r3, #32768	; 0x8000
    9584:	63e0      	str	r0, [r4, #60]	; 0x3c
    9586:	6421      	str	r1, [r4, #64]	; 0x40
    9588:	d002      	beq.n	9590 <mz_zip_writer_init_heap_v2+0x20>
    958a:	493e      	ldr	r1, [pc, #248]	; (9684 <mz_zip_writer_init_heap_v2+0x114>)
    958c:	4479      	add	r1, pc
    958e:	63a1      	str	r1, [r4, #56]	; 0x38
    9590:	f3c3 3580 	ubfx	r5, r3, #14, #1
    9594:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9596:	6464      	str	r4, [r4, #68]	; 0x44
    9598:	b123      	cbz	r3, 95a4 <mz_zip_writer_init_heap_v2+0x34>
    959a:	2000      	movs	r0, #0
    959c:	2318      	movs	r3, #24
    959e:	61e3      	str	r3, [r4, #28]
    95a0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    95a4:	6963      	ldr	r3, [r4, #20]
    95a6:	2b00      	cmp	r3, #0
    95a8:	d1f7      	bne.n	959a <mz_zip_writer_init_heap_v2+0x2a>
    95aa:	2a00      	cmp	r2, #0
    95ac:	d149      	bne.n	9642 <mz_zip_writer_init_heap_v2+0xd2>
    95ae:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    95b2:	ea53 0102 	orrs.w	r1, r3, r2
    95b6:	d007      	beq.n	95c8 <mz_zip_writer_init_heap_v2+0x58>
    95b8:	1e59      	subs	r1, r3, #1
    95ba:	ea03 0301 	and.w	r3, r3, r1
    95be:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    95c2:	400a      	ands	r2, r1
    95c4:	4313      	orrs	r3, r2
    95c6:	d1e8      	bne.n	959a <mz_zip_writer_init_heap_v2+0x2a>
    95c8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    95ca:	2b00      	cmp	r3, #0
    95cc:	d048      	beq.n	9660 <mz_zip_writer_init_heap_v2+0xf0>
    95ce:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    95d0:	2a00      	cmp	r2, #0
    95d2:	d041      	beq.n	9658 <mz_zip_writer_init_heap_v2+0xe8>
    95d4:	6b22      	ldr	r2, [r4, #48]	; 0x30
    95d6:	2a00      	cmp	r2, #0
    95d8:	d03a      	beq.n	9650 <mz_zip_writer_init_heap_v2+0xe0>
    95da:	ed9f 7b27 	vldr	d7, [pc, #156]	; 9678 <mz_zip_writer_init_heap_v2+0x108>
    95de:	2700      	movs	r7, #0
    95e0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    95e2:	2258      	movs	r2, #88	; 0x58
    95e4:	2101      	movs	r1, #1
    95e6:	6026      	str	r6, [r4, #0]
    95e8:	6067      	str	r7, [r4, #4]
    95ea:	6127      	str	r7, [r4, #16]
    95ec:	ed84 7b02 	vstr	d7, [r4, #8]
    95f0:	4798      	blx	r3
    95f2:	64a0      	str	r0, [r4, #72]	; 0x48
    95f4:	b348      	cbz	r0, 964a <mz_zip_writer_init_heap_v2+0xda>
    95f6:	45b0      	cmp	r8, r6
    95f8:	4639      	mov	r1, r7
    95fa:	f04f 0258 	mov.w	r2, #88	; 0x58
    95fe:	bf38      	it	cc
    9600:	46b0      	movcc	r8, r6
    9602:	f7ff fffe 	bl	0 <memset>
    9606:	6ca7      	ldr	r7, [r4, #72]	; 0x48
    9608:	2601      	movs	r6, #1
    960a:	2304      	movs	r3, #4
    960c:	2202      	movs	r2, #2
    960e:	4630      	mov	r0, r6
    9610:	61fb      	str	r3, [r7, #28]
    9612:	62fb      	str	r3, [r7, #44]	; 0x2c
    9614:	2303      	movs	r3, #3
    9616:	e9c7 550d 	strd	r5, r5, [r7, #52]	; 0x34
    961a:	60fe      	str	r6, [r7, #12]
    961c:	6162      	str	r2, [r4, #20]
    961e:	61a3      	str	r3, [r4, #24]
    9620:	f1b8 0f00 	cmp.w	r8, #0
    9624:	d0bc      	beq.n	95a0 <mz_zip_writer_init_heap_v2+0x30>
    9626:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9628:	4642      	mov	r2, r8
    962a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    962c:	4631      	mov	r1, r6
    962e:	4798      	blx	r3
    9630:	4605      	mov	r5, r0
    9632:	64b8      	str	r0, [r7, #72]	; 0x48
    9634:	b1c0      	cbz	r0, 9668 <mz_zip_writer_init_heap_v2+0xf8>
    9636:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9638:	4630      	mov	r0, r6
    963a:	f8c3 8050 	str.w	r8, [r3, #80]	; 0x50
    963e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    9642:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    9644:	2b00      	cmp	r3, #0
    9646:	d1b2      	bne.n	95ae <mz_zip_writer_init_heap_v2+0x3e>
    9648:	e7a7      	b.n	959a <mz_zip_writer_init_heap_v2+0x2a>
    964a:	2210      	movs	r2, #16
    964c:	61e2      	str	r2, [r4, #28]
    964e:	e7a7      	b.n	95a0 <mz_zip_writer_init_heap_v2+0x30>
    9650:	4a0d      	ldr	r2, [pc, #52]	; (9688 <mz_zip_writer_init_heap_v2+0x118>)
    9652:	447a      	add	r2, pc
    9654:	6322      	str	r2, [r4, #48]	; 0x30
    9656:	e7c0      	b.n	95da <mz_zip_writer_init_heap_v2+0x6a>
    9658:	4a0c      	ldr	r2, [pc, #48]	; (968c <mz_zip_writer_init_heap_v2+0x11c>)
    965a:	447a      	add	r2, pc
    965c:	62e2      	str	r2, [r4, #44]	; 0x2c
    965e:	e7b9      	b.n	95d4 <mz_zip_writer_init_heap_v2+0x64>
    9660:	4b0b      	ldr	r3, [pc, #44]	; (9690 <mz_zip_writer_init_heap_v2+0x120>)
    9662:	447b      	add	r3, pc
    9664:	62a3      	str	r3, [r4, #40]	; 0x28
    9666:	e7b2      	b.n	95ce <mz_zip_writer_init_heap_v2+0x5e>
    9668:	4601      	mov	r1, r0
    966a:	4620      	mov	r0, r4
    966c:	f7f7 f9aa 	bl	9c4 <mz_zip_writer_end_internal>
    9670:	2310      	movs	r3, #16
    9672:	4628      	mov	r0, r5
    9674:	61e3      	str	r3, [r4, #28]
    9676:	e793      	b.n	95a0 <mz_zip_writer_init_heap_v2+0x30>
	...
    9680:	00000100 	.word	0x00000100
    9684:	000000f4 	.word	0x000000f4
    9688:	00000032 	.word	0x00000032
    968c:	0000002e 	.word	0x0000002e
    9690:	0000002a 	.word	0x0000002a

00009694 <mz_zip_writer_init_heap>:
    9694:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    9698:	4604      	mov	r4, r0
    969a:	4b3f      	ldr	r3, [pc, #252]	; (9798 <mz_zip_writer_init_heap+0x104>)
    969c:	2000      	movs	r0, #0
    969e:	b082      	sub	sp, #8
    96a0:	447b      	add	r3, pc
    96a2:	e9c4 300f 	strd	r3, r0, [r4, #60]	; 0x3c
    96a6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    96a8:	6464      	str	r4, [r4, #68]	; 0x44
    96aa:	b12b      	cbz	r3, 96b8 <mz_zip_writer_init_heap+0x24>
    96ac:	2000      	movs	r0, #0
    96ae:	2318      	movs	r3, #24
    96b0:	61e3      	str	r3, [r4, #28]
    96b2:	b002      	add	sp, #8
    96b4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    96b8:	6963      	ldr	r3, [r4, #20]
    96ba:	2b00      	cmp	r3, #0
    96bc:	d1f6      	bne.n	96ac <mz_zip_writer_init_heap+0x18>
    96be:	4615      	mov	r5, r2
    96c0:	460e      	mov	r6, r1
    96c2:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    96c6:	ea53 0102 	orrs.w	r1, r3, r2
    96ca:	d13d      	bne.n	9748 <mz_zip_writer_init_heap+0xb4>
    96cc:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    96ce:	2b00      	cmp	r3, #0
    96d0:	d04e      	beq.n	9770 <mz_zip_writer_init_heap+0xdc>
    96d2:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    96d4:	2a00      	cmp	r2, #0
    96d6:	d047      	beq.n	9768 <mz_zip_writer_init_heap+0xd4>
    96d8:	6b22      	ldr	r2, [r4, #48]	; 0x30
    96da:	2a00      	cmp	r2, #0
    96dc:	d040      	beq.n	9760 <mz_zip_writer_init_heap+0xcc>
    96de:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 9790 <mz_zip_writer_init_heap+0xfc>
    96e2:	f04f 0800 	mov.w	r8, #0
    96e6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    96e8:	2258      	movs	r2, #88	; 0x58
    96ea:	2101      	movs	r1, #1
    96ec:	e9c4 6800 	strd	r6, r8, [r4]
    96f0:	f8c4 8010 	str.w	r8, [r4, #16]
    96f4:	ed84 7b02 	vstr	d7, [r4, #8]
    96f8:	4798      	blx	r3
    96fa:	64a0      	str	r0, [r4, #72]	; 0x48
    96fc:	b368      	cbz	r0, 975a <mz_zip_writer_init_heap+0xc6>
    96fe:	42b5      	cmp	r5, r6
    9700:	f04f 0258 	mov.w	r2, #88	; 0x58
    9704:	4641      	mov	r1, r8
    9706:	bf38      	it	cc
    9708:	4635      	movcc	r5, r6
    970a:	f7ff fffe 	bl	0 <memset>
    970e:	6ca7      	ldr	r7, [r4, #72]	; 0x48
    9710:	2601      	movs	r6, #1
    9712:	2304      	movs	r3, #4
    9714:	2202      	movs	r2, #2
    9716:	4630      	mov	r0, r6
    9718:	61fb      	str	r3, [r7, #28]
    971a:	62fb      	str	r3, [r7, #44]	; 0x2c
    971c:	2303      	movs	r3, #3
    971e:	e9c7 880d 	strd	r8, r8, [r7, #52]	; 0x34
    9722:	60fe      	str	r6, [r7, #12]
    9724:	6162      	str	r2, [r4, #20]
    9726:	61a3      	str	r3, [r4, #24]
    9728:	2d00      	cmp	r5, #0
    972a:	d0c2      	beq.n	96b2 <mz_zip_writer_init_heap+0x1e>
    972c:	4631      	mov	r1, r6
    972e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9730:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9732:	462a      	mov	r2, r5
    9734:	4798      	blx	r3
    9736:	4601      	mov	r1, r0
    9738:	64b8      	str	r0, [r7, #72]	; 0x48
    973a:	b1e8      	cbz	r0, 9778 <mz_zip_writer_init_heap+0xe4>
    973c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    973e:	4630      	mov	r0, r6
    9740:	651d      	str	r5, [r3, #80]	; 0x50
    9742:	b002      	add	sp, #8
    9744:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    9748:	1e59      	subs	r1, r3, #1
    974a:	ea03 0301 	and.w	r3, r3, r1
    974e:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    9752:	400a      	ands	r2, r1
    9754:	4313      	orrs	r3, r2
    9756:	d0b9      	beq.n	96cc <mz_zip_writer_init_heap+0x38>
    9758:	e7a8      	b.n	96ac <mz_zip_writer_init_heap+0x18>
    975a:	2210      	movs	r2, #16
    975c:	61e2      	str	r2, [r4, #28]
    975e:	e7a8      	b.n	96b2 <mz_zip_writer_init_heap+0x1e>
    9760:	4a0e      	ldr	r2, [pc, #56]	; (979c <mz_zip_writer_init_heap+0x108>)
    9762:	447a      	add	r2, pc
    9764:	6322      	str	r2, [r4, #48]	; 0x30
    9766:	e7ba      	b.n	96de <mz_zip_writer_init_heap+0x4a>
    9768:	4a0d      	ldr	r2, [pc, #52]	; (97a0 <mz_zip_writer_init_heap+0x10c>)
    976a:	447a      	add	r2, pc
    976c:	62e2      	str	r2, [r4, #44]	; 0x2c
    976e:	e7b3      	b.n	96d8 <mz_zip_writer_init_heap+0x44>
    9770:	4b0c      	ldr	r3, [pc, #48]	; (97a4 <mz_zip_writer_init_heap+0x110>)
    9772:	447b      	add	r3, pc
    9774:	62a3      	str	r3, [r4, #40]	; 0x28
    9776:	e7ac      	b.n	96d2 <mz_zip_writer_init_heap+0x3e>
    9778:	9001      	str	r0, [sp, #4]
    977a:	4620      	mov	r0, r4
    977c:	f7f7 f922 	bl	9c4 <mz_zip_writer_end_internal>
    9780:	9901      	ldr	r1, [sp, #4]
    9782:	2310      	movs	r3, #16
    9784:	61e3      	str	r3, [r4, #28]
    9786:	4608      	mov	r0, r1
    9788:	e793      	b.n	96b2 <mz_zip_writer_init_heap+0x1e>
    978a:	bf00      	nop
    978c:	f3af 8000 	nop.w
	...
    9798:	000000f4 	.word	0x000000f4
    979c:	00000036 	.word	0x00000036
    97a0:	00000032 	.word	0x00000032
    97a4:	0000002e 	.word	0x0000002e

000097a8 <mz_zip_writer_init_file>:
    97a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    97ac:	461e      	mov	r6, r3
    97ae:	2300      	movs	r3, #0
    97b0:	6403      	str	r3, [r0, #64]	; 0x40
    97b2:	b083      	sub	sp, #12
    97b4:	6c83      	ldr	r3, [r0, #72]	; 0x48
    97b6:	4604      	mov	r4, r0
    97b8:	4d3f      	ldr	r5, [pc, #252]	; (98b8 <mz_zip_writer_init_file+0x110>)
    97ba:	6440      	str	r0, [r0, #68]	; 0x44
    97bc:	447d      	add	r5, pc
    97be:	63c5      	str	r5, [r0, #60]	; 0x3c
    97c0:	b12b      	cbz	r3, 97ce <mz_zip_writer_init_file+0x26>
    97c2:	2000      	movs	r0, #0
    97c4:	2318      	movs	r3, #24
    97c6:	61e3      	str	r3, [r4, #28]
    97c8:	b003      	add	sp, #12
    97ca:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    97ce:	6943      	ldr	r3, [r0, #20]
    97d0:	2b00      	cmp	r3, #0
    97d2:	d1f6      	bne.n	97c2 <mz_zip_writer_init_file+0x1a>
    97d4:	4617      	mov	r7, r2
    97d6:	4688      	mov	r8, r1
    97d8:	e9d0 3208 	ldrd	r3, r2, [r0, #32]
    97dc:	ea53 0102 	orrs.w	r1, r3, r2
    97e0:	d141      	bne.n	9866 <mz_zip_writer_init_file+0xbe>
    97e2:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    97e4:	2b00      	cmp	r3, #0
    97e6:	d052      	beq.n	988e <mz_zip_writer_init_file+0xe6>
    97e8:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    97ea:	2a00      	cmp	r2, #0
    97ec:	d04b      	beq.n	9886 <mz_zip_writer_init_file+0xde>
    97ee:	6b22      	ldr	r2, [r4, #48]	; 0x30
    97f0:	2a00      	cmp	r2, #0
    97f2:	d044      	beq.n	987e <mz_zip_writer_init_file+0xd6>
    97f4:	ed9f 7b2e 	vldr	d7, [pc, #184]	; 98b0 <mz_zip_writer_init_file+0x108>
    97f8:	f04f 0900 	mov.w	r9, #0
    97fc:	6b60      	ldr	r0, [r4, #52]	; 0x34
    97fe:	2258      	movs	r2, #88	; 0x58
    9800:	2101      	movs	r1, #1
    9802:	e9c4 7600 	strd	r7, r6, [r4]
    9806:	f8c4 9010 	str.w	r9, [r4, #16]
    980a:	ed84 7b02 	vstr	d7, [r4, #8]
    980e:	4798      	blx	r3
    9810:	64a0      	str	r0, [r4, #72]	; 0x48
    9812:	b388      	cbz	r0, 9878 <mz_zip_writer_init_file+0xd0>
    9814:	4649      	mov	r1, r9
    9816:	2258      	movs	r2, #88	; 0x58
    9818:	f7ff fffe 	bl	0 <memset>
    981c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    981e:	4927      	ldr	r1, [pc, #156]	; (98bc <mz_zip_writer_init_file+0x114>)
    9820:	2501      	movs	r5, #1
    9822:	4640      	mov	r0, r8
    9824:	f04f 0804 	mov.w	r8, #4
    9828:	e9c3 990d 	strd	r9, r9, [r3, #52]	; 0x34
    982c:	4479      	add	r1, pc
    982e:	60dd      	str	r5, [r3, #12]
    9830:	f8c3 801c 	str.w	r8, [r3, #28]
    9834:	f8c3 802c 	str.w	r8, [r3, #44]	; 0x2c
    9838:	2302      	movs	r3, #2
    983a:	61a5      	str	r5, [r4, #24]
    983c:	6163      	str	r3, [r4, #20]
    983e:	f7ff fffe 	bl	0 <fopen>
    9842:	b340      	cbz	r0, 9896 <mz_zip_writer_init_file+0xee>
    9844:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    9846:	ea57 0306 	orrs.w	r3, r7, r6
    984a:	63d0      	str	r0, [r2, #60]	; 0x3c
    984c:	bf08      	it	eq
    984e:	4628      	moveq	r0, r5
    9850:	f8c4 8018 	str.w	r8, [r4, #24]
    9854:	d0b8      	beq.n	97c8 <mz_zip_writer_init_file+0x20>
    9856:	463a      	mov	r2, r7
    9858:	4633      	mov	r3, r6
    985a:	4620      	mov	r0, r4
    985c:	b003      	add	sp, #12
    985e:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    9862:	f7f7 baab 	b.w	dbc <mz_zip_writer_init_file_v2.part.0.constprop.0>
    9866:	1e59      	subs	r1, r3, #1
    9868:	ea03 0301 	and.w	r3, r3, r1
    986c:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    9870:	400a      	ands	r2, r1
    9872:	4313      	orrs	r3, r2
    9874:	d0b5      	beq.n	97e2 <mz_zip_writer_init_file+0x3a>
    9876:	e7a4      	b.n	97c2 <mz_zip_writer_init_file+0x1a>
    9878:	2310      	movs	r3, #16
    987a:	61e3      	str	r3, [r4, #28]
    987c:	e7a4      	b.n	97c8 <mz_zip_writer_init_file+0x20>
    987e:	4a10      	ldr	r2, [pc, #64]	; (98c0 <mz_zip_writer_init_file+0x118>)
    9880:	447a      	add	r2, pc
    9882:	6322      	str	r2, [r4, #48]	; 0x30
    9884:	e7b6      	b.n	97f4 <mz_zip_writer_init_file+0x4c>
    9886:	4a0f      	ldr	r2, [pc, #60]	; (98c4 <mz_zip_writer_init_file+0x11c>)
    9888:	447a      	add	r2, pc
    988a:	62e2      	str	r2, [r4, #44]	; 0x2c
    988c:	e7af      	b.n	97ee <mz_zip_writer_init_file+0x46>
    988e:	4b0e      	ldr	r3, [pc, #56]	; (98c8 <mz_zip_writer_init_file+0x120>)
    9890:	447b      	add	r3, pc
    9892:	62a3      	str	r3, [r4, #40]	; 0x28
    9894:	e7a8      	b.n	97e8 <mz_zip_writer_init_file+0x40>
    9896:	9001      	str	r0, [sp, #4]
    9898:	4629      	mov	r1, r5
    989a:	4620      	mov	r0, r4
    989c:	f7f7 f892 	bl	9c4 <mz_zip_writer_end_internal>
    98a0:	9b01      	ldr	r3, [sp, #4]
    98a2:	2211      	movs	r2, #17
    98a4:	61e2      	str	r2, [r4, #28]
    98a6:	4618      	mov	r0, r3
    98a8:	e78e      	b.n	97c8 <mz_zip_writer_init_file+0x20>
    98aa:	bf00      	nop
    98ac:	f3af 8000 	nop.w
	...
    98b8:	000000f8 	.word	0x000000f8
    98bc:	0000008c 	.word	0x0000008c
    98c0:	0000003c 	.word	0x0000003c
    98c4:	00000038 	.word	0x00000038
    98c8:	00000034 	.word	0x00000034

000098cc <mz_zip_writer_init_file_v2>:
    98cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    98d0:	461f      	mov	r7, r3
    98d2:	4b4b      	ldr	r3, [pc, #300]	; (9a00 <mz_zip_writer_init_file_v2+0x134>)
    98d4:	b081      	sub	sp, #4
    98d6:	4604      	mov	r4, r0
    98d8:	447b      	add	r3, pc
    98da:	4688      	mov	r8, r1
    98dc:	63c3      	str	r3, [r0, #60]	; 0x3c
    98de:	4616      	mov	r6, r2
    98e0:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    98e2:	2300      	movs	r3, #0
    98e4:	6403      	str	r3, [r0, #64]	; 0x40
    98e6:	f415 4900 	ands.w	r9, r5, #32768	; 0x8000
    98ea:	d002      	beq.n	98f2 <mz_zip_writer_init_file_v2+0x26>
    98ec:	4b45      	ldr	r3, [pc, #276]	; (9a04 <mz_zip_writer_init_file_v2+0x138>)
    98ee:	447b      	add	r3, pc
    98f0:	6383      	str	r3, [r0, #56]	; 0x38
    98f2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    98f4:	f3c5 3a80 	ubfx	sl, r5, #14, #1
    98f8:	6464      	str	r4, [r4, #68]	; 0x44
    98fa:	b12b      	cbz	r3, 9908 <mz_zip_writer_init_file_v2+0x3c>
    98fc:	2000      	movs	r0, #0
    98fe:	2318      	movs	r3, #24
    9900:	61e3      	str	r3, [r4, #28]
    9902:	b001      	add	sp, #4
    9904:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    9908:	6963      	ldr	r3, [r4, #20]
    990a:	2b00      	cmp	r3, #0
    990c:	d1f6      	bne.n	98fc <mz_zip_writer_init_file_v2+0x30>
    990e:	f1b9 0f00 	cmp.w	r9, #0
    9912:	d150      	bne.n	99b6 <mz_zip_writer_init_file_v2+0xea>
    9914:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    9918:	ea53 0102 	orrs.w	r1, r3, r2
    991c:	d007      	beq.n	992e <mz_zip_writer_init_file_v2+0x62>
    991e:	1e59      	subs	r1, r3, #1
    9920:	ea03 0301 	and.w	r3, r3, r1
    9924:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    9928:	400a      	ands	r2, r1
    992a:	4313      	orrs	r3, r2
    992c:	d1e6      	bne.n	98fc <mz_zip_writer_init_file_v2+0x30>
    992e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9930:	2b00      	cmp	r3, #0
    9932:	d052      	beq.n	99da <mz_zip_writer_init_file_v2+0x10e>
    9934:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    9936:	2a00      	cmp	r2, #0
    9938:	d04b      	beq.n	99d2 <mz_zip_writer_init_file_v2+0x106>
    993a:	6b22      	ldr	r2, [r4, #48]	; 0x30
    993c:	2a00      	cmp	r2, #0
    993e:	d044      	beq.n	99ca <mz_zip_writer_init_file_v2+0xfe>
    9940:	ed9f 7b2d 	vldr	d7, [pc, #180]	; 99f8 <mz_zip_writer_init_file_v2+0x12c>
    9944:	f04f 0b00 	mov.w	fp, #0
    9948:	6b60      	ldr	r0, [r4, #52]	; 0x34
    994a:	2258      	movs	r2, #88	; 0x58
    994c:	2101      	movs	r1, #1
    994e:	e9c4 6700 	strd	r6, r7, [r4]
    9952:	f8c4 b010 	str.w	fp, [r4, #16]
    9956:	ed84 7b02 	vstr	d7, [r4, #8]
    995a:	4798      	blx	r3
    995c:	64a0      	str	r0, [r4, #72]	; 0x48
    995e:	2800      	cmp	r0, #0
    9960:	d030      	beq.n	99c4 <mz_zip_writer_init_file_v2+0xf8>
    9962:	4659      	mov	r1, fp
    9964:	2258      	movs	r2, #88	; 0x58
    9966:	f7ff fffe 	bl	0 <memset>
    996a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    996c:	2201      	movs	r2, #1
    996e:	2104      	movs	r1, #4
    9970:	e9c3 aa0d 	strd	sl, sl, [r3, #52]	; 0x34
    9974:	60da      	str	r2, [r3, #12]
    9976:	61d9      	str	r1, [r3, #28]
    9978:	62d9      	str	r1, [r3, #44]	; 0x2c
    997a:	2302      	movs	r3, #2
    997c:	61a2      	str	r2, [r4, #24]
    997e:	6163      	str	r3, [r4, #20]
    9980:	f1b9 0f00 	cmp.w	r9, #0
    9984:	d11b      	bne.n	99be <mz_zip_writer_init_file_v2+0xf2>
    9986:	4920      	ldr	r1, [pc, #128]	; (9a08 <mz_zip_writer_init_file_v2+0x13c>)
    9988:	4479      	add	r1, pc
    998a:	4640      	mov	r0, r8
    998c:	f7ff fffe 	bl	0 <fopen>
    9990:	4605      	mov	r5, r0
    9992:	b330      	cbz	r0, 99e2 <mz_zip_writer_init_file_v2+0x116>
    9994:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9996:	63d8      	str	r0, [r3, #60]	; 0x3c
    9998:	2304      	movs	r3, #4
    999a:	61a3      	str	r3, [r4, #24]
    999c:	ea56 0307 	orrs.w	r3, r6, r7
    99a0:	bf08      	it	eq
    99a2:	2001      	moveq	r0, #1
    99a4:	d0ad      	beq.n	9902 <mz_zip_writer_init_file_v2+0x36>
    99a6:	4632      	mov	r2, r6
    99a8:	463b      	mov	r3, r7
    99aa:	4620      	mov	r0, r4
    99ac:	b001      	add	sp, #4
    99ae:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    99b2:	f7f7 ba03 	b.w	dbc <mz_zip_writer_init_file_v2.part.0.constprop.0>
    99b6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    99b8:	2b00      	cmp	r3, #0
    99ba:	d1ab      	bne.n	9914 <mz_zip_writer_init_file_v2+0x48>
    99bc:	e79e      	b.n	98fc <mz_zip_writer_init_file_v2+0x30>
    99be:	4913      	ldr	r1, [pc, #76]	; (9a0c <mz_zip_writer_init_file_v2+0x140>)
    99c0:	4479      	add	r1, pc
    99c2:	e7e2      	b.n	998a <mz_zip_writer_init_file_v2+0xbe>
    99c4:	2310      	movs	r3, #16
    99c6:	61e3      	str	r3, [r4, #28]
    99c8:	e79b      	b.n	9902 <mz_zip_writer_init_file_v2+0x36>
    99ca:	4a11      	ldr	r2, [pc, #68]	; (9a10 <mz_zip_writer_init_file_v2+0x144>)
    99cc:	447a      	add	r2, pc
    99ce:	6322      	str	r2, [r4, #48]	; 0x30
    99d0:	e7b6      	b.n	9940 <mz_zip_writer_init_file_v2+0x74>
    99d2:	4a10      	ldr	r2, [pc, #64]	; (9a14 <mz_zip_writer_init_file_v2+0x148>)
    99d4:	447a      	add	r2, pc
    99d6:	62e2      	str	r2, [r4, #44]	; 0x2c
    99d8:	e7af      	b.n	993a <mz_zip_writer_init_file_v2+0x6e>
    99da:	4b0f      	ldr	r3, [pc, #60]	; (9a18 <mz_zip_writer_init_file_v2+0x14c>)
    99dc:	447b      	add	r3, pc
    99de:	62a3      	str	r3, [r4, #40]	; 0x28
    99e0:	e7a8      	b.n	9934 <mz_zip_writer_init_file_v2+0x68>
    99e2:	2101      	movs	r1, #1
    99e4:	4620      	mov	r0, r4
    99e6:	f7f6 ffed 	bl	9c4 <mz_zip_writer_end_internal>
    99ea:	2311      	movs	r3, #17
    99ec:	4628      	mov	r0, r5
    99ee:	61e3      	str	r3, [r4, #28]
    99f0:	e787      	b.n	9902 <mz_zip_writer_init_file_v2+0x36>
    99f2:	bf00      	nop
    99f4:	f3af 8000 	nop.w
	...
    9a00:	00000124 	.word	0x00000124
    9a04:	00000112 	.word	0x00000112
    9a08:	0000007c 	.word	0x0000007c
    9a0c:	00000048 	.word	0x00000048
    9a10:	00000040 	.word	0x00000040
    9a14:	0000003c 	.word	0x0000003c
    9a18:	00000038 	.word	0x00000038

00009a1c <mz_zip_writer_init_cfile>:
    9a1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9a1e:	4615      	mov	r5, r2
    9a20:	4b36      	ldr	r3, [pc, #216]	; (9afc <mz_zip_writer_init_cfile+0xe0>)
    9a22:	2200      	movs	r2, #0
    9a24:	4604      	mov	r4, r0
    9a26:	447b      	add	r3, pc
    9a28:	460f      	mov	r7, r1
    9a2a:	e9c0 320f 	strd	r3, r2, [r0, #60]	; 0x3c
    9a2e:	f415 4200 	ands.w	r2, r5, #32768	; 0x8000
    9a32:	d002      	beq.n	9a3a <mz_zip_writer_init_cfile+0x1e>
    9a34:	4b32      	ldr	r3, [pc, #200]	; (9b00 <mz_zip_writer_init_cfile+0xe4>)
    9a36:	447b      	add	r3, pc
    9a38:	6383      	str	r3, [r0, #56]	; 0x38
    9a3a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9a3c:	6464      	str	r4, [r4, #68]	; 0x44
    9a3e:	b11b      	cbz	r3, 9a48 <mz_zip_writer_init_cfile+0x2c>
    9a40:	2318      	movs	r3, #24
    9a42:	2000      	movs	r0, #0
    9a44:	61e3      	str	r3, [r4, #28]
    9a46:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9a48:	6963      	ldr	r3, [r4, #20]
    9a4a:	2b00      	cmp	r3, #0
    9a4c:	d1f8      	bne.n	9a40 <mz_zip_writer_init_cfile+0x24>
    9a4e:	2a00      	cmp	r2, #0
    9a50:	d141      	bne.n	9ad6 <mz_zip_writer_init_cfile+0xba>
    9a52:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    9a56:	ea53 0102 	orrs.w	r1, r3, r2
    9a5a:	d007      	beq.n	9a6c <mz_zip_writer_init_cfile+0x50>
    9a5c:	1e59      	subs	r1, r3, #1
    9a5e:	ea03 0301 	and.w	r3, r3, r1
    9a62:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    9a66:	400a      	ands	r2, r1
    9a68:	4313      	orrs	r3, r2
    9a6a:	d1e9      	bne.n	9a40 <mz_zip_writer_init_cfile+0x24>
    9a6c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9a6e:	2b00      	cmp	r3, #0
    9a70:	d040      	beq.n	9af4 <mz_zip_writer_init_cfile+0xd8>
    9a72:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    9a74:	2a00      	cmp	r2, #0
    9a76:	d039      	beq.n	9aec <mz_zip_writer_init_cfile+0xd0>
    9a78:	6b22      	ldr	r2, [r4, #48]	; 0x30
    9a7a:	2a00      	cmp	r2, #0
    9a7c:	d032      	beq.n	9ae4 <mz_zip_writer_init_cfile+0xc8>
    9a7e:	2000      	movs	r0, #0
    9a80:	2100      	movs	r1, #0
    9a82:	2600      	movs	r6, #0
    9a84:	e9c4 0100 	strd	r0, r1, [r4]
    9a88:	e9c4 0102 	strd	r0, r1, [r4, #8]
    9a8c:	2258      	movs	r2, #88	; 0x58
    9a8e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9a90:	2101      	movs	r1, #1
    9a92:	6126      	str	r6, [r4, #16]
    9a94:	4798      	blx	r3
    9a96:	64a0      	str	r0, [r4, #72]	; 0x48
    9a98:	b308      	cbz	r0, 9ade <mz_zip_writer_init_cfile+0xc2>
    9a9a:	4631      	mov	r1, r6
    9a9c:	2258      	movs	r2, #88	; 0x58
    9a9e:	f7ff fffe 	bl	0 <memset>
    9aa2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9aa4:	2601      	movs	r6, #1
    9aa6:	2204      	movs	r2, #4
    9aa8:	2102      	movs	r1, #2
    9aaa:	f3c5 3580 	ubfx	r5, r5, #14, #1
    9aae:	60de      	str	r6, [r3, #12]
    9ab0:	4638      	mov	r0, r7
    9ab2:	e9c3 550d 	strd	r5, r5, [r3, #52]	; 0x34
    9ab6:	61da      	str	r2, [r3, #28]
    9ab8:	62da      	str	r2, [r3, #44]	; 0x2c
    9aba:	e9c4 1605 	strd	r1, r6, [r4, #20]
    9abe:	63df      	str	r7, [r3, #60]	; 0x3c
    9ac0:	f7ff fffe 	bl	0 <ftello>
    9ac4:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    9ac6:	4603      	mov	r3, r0
    9ac8:	4630      	mov	r0, r6
    9aca:	17d9      	asrs	r1, r3, #31
    9acc:	6413      	str	r3, [r2, #64]	; 0x40
    9ace:	6451      	str	r1, [r2, #68]	; 0x44
    9ad0:	2305      	movs	r3, #5
    9ad2:	61a3      	str	r3, [r4, #24]
    9ad4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9ad6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    9ad8:	2b00      	cmp	r3, #0
    9ada:	d1ba      	bne.n	9a52 <mz_zip_writer_init_cfile+0x36>
    9adc:	e7b0      	b.n	9a40 <mz_zip_writer_init_cfile+0x24>
    9ade:	2210      	movs	r2, #16
    9ae0:	61e2      	str	r2, [r4, #28]
    9ae2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9ae4:	4a07      	ldr	r2, [pc, #28]	; (9b04 <mz_zip_writer_init_cfile+0xe8>)
    9ae6:	447a      	add	r2, pc
    9ae8:	6322      	str	r2, [r4, #48]	; 0x30
    9aea:	e7c8      	b.n	9a7e <mz_zip_writer_init_cfile+0x62>
    9aec:	4a06      	ldr	r2, [pc, #24]	; (9b08 <mz_zip_writer_init_cfile+0xec>)
    9aee:	447a      	add	r2, pc
    9af0:	62e2      	str	r2, [r4, #44]	; 0x2c
    9af2:	e7c1      	b.n	9a78 <mz_zip_writer_init_cfile+0x5c>
    9af4:	4b05      	ldr	r3, [pc, #20]	; (9b0c <mz_zip_writer_init_cfile+0xf0>)
    9af6:	447b      	add	r3, pc
    9af8:	62a3      	str	r3, [r4, #40]	; 0x28
    9afa:	e7ba      	b.n	9a72 <mz_zip_writer_init_cfile+0x56>
    9afc:	000000d2 	.word	0x000000d2
    9b00:	000000c6 	.word	0x000000c6
    9b04:	0000001a 	.word	0x0000001a
    9b08:	00000016 	.word	0x00000016
    9b0c:	00000012 	.word	0x00000012

00009b10 <mz_zip_writer_init_from_reader_v2>:
    9b10:	b570      	push	{r4, r5, r6, lr}
    9b12:	4604      	mov	r4, r0
    9b14:	b140      	cbz	r0, 9b28 <mz_zip_writer_init_from_reader_v2+0x18>
    9b16:	6c85      	ldr	r5, [r0, #72]	; 0x48
    9b18:	b11d      	cbz	r5, 9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9b1a:	460b      	mov	r3, r1
    9b1c:	6941      	ldr	r1, [r0, #20]
    9b1e:	2901      	cmp	r1, #1
    9b20:	d003      	beq.n	9b2a <mz_zip_writer_init_from_reader_v2+0x1a>
    9b22:	2000      	movs	r0, #0
    9b24:	2318      	movs	r3, #24
    9b26:	61e3      	str	r3, [r4, #28]
    9b28:	bd70      	pop	{r4, r5, r6, pc}
    9b2a:	6b68      	ldr	r0, [r5, #52]	; 0x34
    9b2c:	0452      	lsls	r2, r2, #17
    9b2e:	d438      	bmi.n	9ba2 <mz_zip_writer_init_from_reader_v2+0x92>
    9b30:	6922      	ldr	r2, [r4, #16]
    9b32:	2800      	cmp	r0, #0
    9b34:	d138      	bne.n	9ba8 <mz_zip_writer_init_from_reader_v2+0x98>
    9b36:	f64f 71ff 	movw	r1, #65535	; 0xffff
    9b3a:	428a      	cmp	r2, r1
    9b3c:	d036      	beq.n	9bac <mz_zip_writer_init_from_reader_v2+0x9c>
    9b3e:	6822      	ldr	r2, [r4, #0]
    9b40:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    9b44:	6861      	ldr	r1, [r4, #4]
    9b46:	324c      	adds	r2, #76	; 0x4c
    9b48:	f141 0100 	adc.w	r1, r1, #0
    9b4c:	4296      	cmp	r6, r2
    9b4e:	eb70 0101 	sbcs.w	r1, r0, r1
    9b52:	bf3c      	itt	cc
    9b54:	2303      	movcc	r3, #3
    9b56:	61e3      	strcc	r3, [r4, #28]
    9b58:	d3e6      	bcc.n	9b28 <mz_zip_writer_init_from_reader_v2+0x18>
    9b5a:	6bea      	ldr	r2, [r5, #60]	; 0x3c
    9b5c:	b352      	cbz	r2, 9bb4 <mz_zip_writer_init_from_reader_v2+0xa4>
    9b5e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9b60:	42a1      	cmp	r1, r4
    9b62:	d1de      	bne.n	9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9b64:	69a1      	ldr	r1, [r4, #24]
    9b66:	2904      	cmp	r1, #4
    9b68:	d030      	beq.n	9bcc <mz_zip_writer_init_from_reader_v2+0xbc>
    9b6a:	4b24      	ldr	r3, [pc, #144]	; (9bfc <mz_zip_writer_init_from_reader_v2+0xec>)
    9b6c:	2200      	movs	r2, #0
    9b6e:	447b      	add	r3, pc
    9b70:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    9b74:	462e      	mov	r6, r5
    9b76:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9b78:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    9b7c:	e9c4 2300 	strd	r2, r3, [r4]
    9b80:	f856 1f20 	ldr.w	r1, [r6, #32]!
    9b84:	2200      	movs	r2, #0
    9b86:	2300      	movs	r3, #0
    9b88:	e9c4 2302 	strd	r2, r3, [r4, #8]
    9b8c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9b8e:	4798      	blx	r3
    9b90:	2300      	movs	r3, #0
    9b92:	622b      	str	r3, [r5, #32]
    9b94:	2202      	movs	r2, #2
    9b96:	6073      	str	r3, [r6, #4]
    9b98:	2001      	movs	r0, #1
    9b9a:	60b3      	str	r3, [r6, #8]
    9b9c:	60f3      	str	r3, [r6, #12]
    9b9e:	6162      	str	r2, [r4, #20]
    9ba0:	bd70      	pop	{r4, r5, r6, pc}
    9ba2:	2800      	cmp	r0, #0
    9ba4:	d0bd      	beq.n	9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9ba6:	6922      	ldr	r2, [r4, #16]
    9ba8:	3201      	adds	r2, #1
    9baa:	d1d6      	bne.n	9b5a <mz_zip_writer_init_from_reader_v2+0x4a>
    9bac:	2302      	movs	r3, #2
    9bae:	2000      	movs	r0, #0
    9bb0:	61e3      	str	r3, [r4, #28]
    9bb2:	bd70      	pop	{r4, r5, r6, pc}
    9bb4:	6cab      	ldr	r3, [r5, #72]	; 0x48
    9bb6:	b1ab      	cbz	r3, 9be4 <mz_zip_writer_init_from_reader_v2+0xd4>
    9bb8:	6c63      	ldr	r3, [r4, #68]	; 0x44
    9bba:	42a3      	cmp	r3, r4
    9bbc:	d1b1      	bne.n	9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9bbe:	4b10      	ldr	r3, [pc, #64]	; (9c00 <mz_zip_writer_init_from_reader_v2+0xf0>)
    9bc0:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    9bc2:	447b      	add	r3, pc
    9bc4:	6529      	str	r1, [r5, #80]	; 0x50
    9bc6:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    9bca:	e7d3      	b.n	9b74 <mz_zip_writer_init_from_reader_v2+0x64>
    9bcc:	2b00      	cmp	r3, #0
    9bce:	d0a8      	beq.n	9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9bd0:	490c      	ldr	r1, [pc, #48]	; (9c04 <mz_zip_writer_init_from_reader_v2+0xf4>)
    9bd2:	4618      	mov	r0, r3
    9bd4:	4479      	add	r1, pc
    9bd6:	f7ff fffe 	bl	0 <freopen>
    9bda:	4606      	mov	r6, r0
    9bdc:	63e8      	str	r0, [r5, #60]	; 0x3c
    9bde:	b128      	cbz	r0, 9bec <mz_zip_writer_init_from_reader_v2+0xdc>
    9be0:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    9be2:	e7c2      	b.n	9b6a <mz_zip_writer_init_from_reader_v2+0x5a>
    9be4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    9be6:	2b00      	cmp	r3, #0
    9be8:	d1c4      	bne.n	9b74 <mz_zip_writer_init_from_reader_v2+0x64>
    9bea:	e79a      	b.n	9b22 <mz_zip_writer_init_from_reader_v2+0x12>
    9bec:	4601      	mov	r1, r0
    9bee:	4620      	mov	r0, r4
    9bf0:	f7f6 fe8a 	bl	908 <mz_zip_reader_end_internal>
    9bf4:	2311      	movs	r3, #17
    9bf6:	4630      	mov	r0, r6
    9bf8:	61e3      	str	r3, [r4, #28]
    9bfa:	bd70      	pop	{r4, r5, r6, pc}
    9bfc:	0000008a 	.word	0x0000008a
    9c00:	0000003a 	.word	0x0000003a
    9c04:	0000002c 	.word	0x0000002c

00009c08 <mz_zip_writer_init_from_reader>:
    9c08:	b570      	push	{r4, r5, r6, lr}
    9c0a:	4604      	mov	r4, r0
    9c0c:	b138      	cbz	r0, 9c1e <mz_zip_writer_init_from_reader+0x16>
    9c0e:	6c85      	ldr	r5, [r0, #72]	; 0x48
    9c10:	b115      	cbz	r5, 9c18 <mz_zip_writer_init_from_reader+0x10>
    9c12:	6942      	ldr	r2, [r0, #20]
    9c14:	2a01      	cmp	r2, #1
    9c16:	d003      	beq.n	9c20 <mz_zip_writer_init_from_reader+0x18>
    9c18:	2000      	movs	r0, #0
    9c1a:	2318      	movs	r3, #24
    9c1c:	61e3      	str	r3, [r4, #28]
    9c1e:	bd70      	pop	{r4, r5, r6, pc}
    9c20:	6b68      	ldr	r0, [r5, #52]	; 0x34
    9c22:	460b      	mov	r3, r1
    9c24:	6922      	ldr	r2, [r4, #16]
    9c26:	2800      	cmp	r0, #0
    9c28:	d135      	bne.n	9c96 <mz_zip_writer_init_from_reader+0x8e>
    9c2a:	f64f 71ff 	movw	r1, #65535	; 0xffff
    9c2e:	428a      	cmp	r2, r1
    9c30:	d033      	beq.n	9c9a <mz_zip_writer_init_from_reader+0x92>
    9c32:	6822      	ldr	r2, [r4, #0]
    9c34:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    9c38:	6861      	ldr	r1, [r4, #4]
    9c3a:	324c      	adds	r2, #76	; 0x4c
    9c3c:	f141 0100 	adc.w	r1, r1, #0
    9c40:	4296      	cmp	r6, r2
    9c42:	eb70 0101 	sbcs.w	r1, r0, r1
    9c46:	bf3c      	itt	cc
    9c48:	2303      	movcc	r3, #3
    9c4a:	61e3      	strcc	r3, [r4, #28]
    9c4c:	d3e7      	bcc.n	9c1e <mz_zip_writer_init_from_reader+0x16>
    9c4e:	6bea      	ldr	r2, [r5, #60]	; 0x3c
    9c50:	b33a      	cbz	r2, 9ca2 <mz_zip_writer_init_from_reader+0x9a>
    9c52:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9c54:	428c      	cmp	r4, r1
    9c56:	d1df      	bne.n	9c18 <mz_zip_writer_init_from_reader+0x10>
    9c58:	69a1      	ldr	r1, [r4, #24]
    9c5a:	2904      	cmp	r1, #4
    9c5c:	d02d      	beq.n	9cba <mz_zip_writer_init_from_reader+0xb2>
    9c5e:	4b23      	ldr	r3, [pc, #140]	; (9cec <mz_zip_writer_init_from_reader+0xe4>)
    9c60:	2200      	movs	r2, #0
    9c62:	447b      	add	r3, pc
    9c64:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    9c68:	462e      	mov	r6, r5
    9c6a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9c6c:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    9c70:	e9c4 2300 	strd	r2, r3, [r4]
    9c74:	f856 1f20 	ldr.w	r1, [r6, #32]!
    9c78:	2200      	movs	r2, #0
    9c7a:	2300      	movs	r3, #0
    9c7c:	e9c4 2302 	strd	r2, r3, [r4, #8]
    9c80:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9c82:	4798      	blx	r3
    9c84:	2300      	movs	r3, #0
    9c86:	622b      	str	r3, [r5, #32]
    9c88:	2202      	movs	r2, #2
    9c8a:	6073      	str	r3, [r6, #4]
    9c8c:	2001      	movs	r0, #1
    9c8e:	60b3      	str	r3, [r6, #8]
    9c90:	60f3      	str	r3, [r6, #12]
    9c92:	6162      	str	r2, [r4, #20]
    9c94:	bd70      	pop	{r4, r5, r6, pc}
    9c96:	3201      	adds	r2, #1
    9c98:	d1d9      	bne.n	9c4e <mz_zip_writer_init_from_reader+0x46>
    9c9a:	2302      	movs	r3, #2
    9c9c:	2000      	movs	r0, #0
    9c9e:	61e3      	str	r3, [r4, #28]
    9ca0:	bd70      	pop	{r4, r5, r6, pc}
    9ca2:	6cab      	ldr	r3, [r5, #72]	; 0x48
    9ca4:	b1ab      	cbz	r3, 9cd2 <mz_zip_writer_init_from_reader+0xca>
    9ca6:	6c63      	ldr	r3, [r4, #68]	; 0x44
    9ca8:	429c      	cmp	r4, r3
    9caa:	d1b5      	bne.n	9c18 <mz_zip_writer_init_from_reader+0x10>
    9cac:	4b10      	ldr	r3, [pc, #64]	; (9cf0 <mz_zip_writer_init_from_reader+0xe8>)
    9cae:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    9cb0:	447b      	add	r3, pc
    9cb2:	6529      	str	r1, [r5, #80]	; 0x50
    9cb4:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    9cb8:	e7d6      	b.n	9c68 <mz_zip_writer_init_from_reader+0x60>
    9cba:	2b00      	cmp	r3, #0
    9cbc:	d0ac      	beq.n	9c18 <mz_zip_writer_init_from_reader+0x10>
    9cbe:	490d      	ldr	r1, [pc, #52]	; (9cf4 <mz_zip_writer_init_from_reader+0xec>)
    9cc0:	4618      	mov	r0, r3
    9cc2:	4479      	add	r1, pc
    9cc4:	f7ff fffe 	bl	0 <freopen>
    9cc8:	4606      	mov	r6, r0
    9cca:	63e8      	str	r0, [r5, #60]	; 0x3c
    9ccc:	b128      	cbz	r0, 9cda <mz_zip_writer_init_from_reader+0xd2>
    9cce:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    9cd0:	e7c5      	b.n	9c5e <mz_zip_writer_init_from_reader+0x56>
    9cd2:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    9cd4:	2b00      	cmp	r3, #0
    9cd6:	d1c7      	bne.n	9c68 <mz_zip_writer_init_from_reader+0x60>
    9cd8:	e79e      	b.n	9c18 <mz_zip_writer_init_from_reader+0x10>
    9cda:	4601      	mov	r1, r0
    9cdc:	4620      	mov	r0, r4
    9cde:	f7f6 fe13 	bl	908 <mz_zip_reader_end_internal>
    9ce2:	2311      	movs	r3, #17
    9ce4:	4630      	mov	r0, r6
    9ce6:	61e3      	str	r3, [r4, #28]
    9ce8:	bd70      	pop	{r4, r5, r6, pc}
    9cea:	bf00      	nop
    9cec:	00000086 	.word	0x00000086
    9cf0:	0000003c 	.word	0x0000003c
    9cf4:	0000002e 	.word	0x0000002e

00009cf8 <mz_zip_writer_add_mem_ex_v2>:
    9cf8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9cfc:	4604      	mov	r4, r0
    9cfe:	f8df 5884 	ldr.w	r5, [pc, #2180]	; a584 <mz_zip_writer_add_mem_ex_v2+0x88c>
    9d02:	f8df 0884 	ldr.w	r0, [pc, #2180]	; a588 <mz_zip_writer_add_mem_ex_v2+0x890>
    9d06:	b0c3      	sub	sp, #268	; 0x10c
    9d08:	447d      	add	r5, pc
    9d0a:	f8d4 8004 	ldr.w	r8, [r4, #4]
    9d0e:	f04f 0a00 	mov.w	sl, #0
    9d12:	f04f 0b00 	mov.w	fp, #0
    9d16:	5828      	ldr	r0, [r5, r0]
    9d18:	461d      	mov	r5, r3
    9d1a:	6823      	ldr	r3, [r4, #0]
    9d1c:	6800      	ldr	r0, [r0, #0]
    9d1e:	9041      	str	r0, [sp, #260]	; 0x104
    9d20:	f04f 0000 	mov.w	r0, #0
    9d24:	984c      	ldr	r0, [sp, #304]	; 0x130
    9d26:	e9cd 1212 	strd	r1, r2, [sp, #72]	; 0x48
    9d2a:	9015      	str	r0, [sp, #84]	; 0x54
    9d2c:	e9dd 0150 	ldrd	r0, r1, [sp, #320]	; 0x140
    9d30:	9316      	str	r3, [sp, #88]	; 0x58
    9d32:	9a54      	ldr	r2, [sp, #336]	; 0x150
    9d34:	9218      	str	r2, [sp, #96]	; 0x60
    9d36:	9a56      	ldr	r2, [sp, #344]	; 0x158
    9d38:	9322      	str	r3, [sp, #136]	; 0x88
    9d3a:	9219      	str	r2, [sp, #100]	; 0x64
    9d3c:	ea50 0201 	orrs.w	r2, r0, r1
    9d40:	f8bd 3134 	ldrh.w	r3, [sp, #308]	; 0x134
    9d44:	9314      	str	r3, [sp, #80]	; 0x50
    9d46:	e9cd ab24 	strd	sl, fp, [sp, #144]	; 0x90
    9d4a:	bf18      	it	ne
    9d4c:	f04f 0a08 	movne.w	sl, #8
    9d50:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    9d52:	f8cd 808c 	str.w	r8, [sp, #140]	; 0x8c
    9d56:	d102      	bne.n	9d5e <mz_zip_writer_add_mem_ex_v2+0x66>
    9d58:	46aa      	mov	sl, r5
    9d5a:	2d00      	cmp	r5, #0
    9d5c:	d17a      	bne.n	9e54 <mz_zip_writer_add_mem_ex_v2+0x15c>
    9d5e:	03de      	lsls	r6, r3, #15
    9d60:	bf58      	it	pl
    9d62:	f44a 6a00 	orrpl.w	sl, sl, #2048	; 0x800
    9d66:	2b00      	cmp	r3, #0
    9d68:	f2c0 8081 	blt.w	9e6e <mz_zip_writer_add_mem_ex_v2+0x176>
    9d6c:	f013 0b0f 	ands.w	fp, r3, #15
    9d70:	bf1c      	itt	ne
    9d72:	f3c3 2280 	ubfxne	r2, r3, #10, #1
    9d76:	9217      	strne	r2, [sp, #92]	; 0x5c
    9d78:	d101      	bne.n	9d7e <mz_zip_writer_add_mem_ex_v2+0x86>
    9d7a:	2201      	movs	r2, #1
    9d7c:	9217      	str	r2, [sp, #92]	; 0x5c
    9d7e:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    9d80:	b126      	cbz	r6, 9d8c <mz_zip_writer_add_mem_ex_v2+0x94>
    9d82:	f8d4 e014 	ldr.w	lr, [r4, #20]
    9d86:	f1be 0f02 	cmp.w	lr, #2
    9d8a:	d014      	beq.n	9db6 <mz_zip_writer_add_mem_ex_v2+0xbe>
    9d8c:	f04f 0900 	mov.w	r9, #0
    9d90:	2318      	movs	r3, #24
    9d92:	61e3      	str	r3, [r4, #28]
    9d94:	f8df 27f4 	ldr.w	r2, [pc, #2036]	; a58c <mz_zip_writer_add_mem_ex_v2+0x894>
    9d98:	f8df 37ec 	ldr.w	r3, [pc, #2028]	; a588 <mz_zip_writer_add_mem_ex_v2+0x890>
    9d9c:	447a      	add	r2, pc
    9d9e:	58d3      	ldr	r3, [r2, r3]
    9da0:	681a      	ldr	r2, [r3, #0]
    9da2:	9b41      	ldr	r3, [sp, #260]	; 0x104
    9da4:	405a      	eors	r2, r3
    9da6:	f04f 0300 	mov.w	r3, #0
    9daa:	f040 8352 	bne.w	a452 <mz_zip_writer_add_mem_ex_v2+0x75a>
    9dae:	4648      	mov	r0, r9
    9db0:	b043      	add	sp, #268	; 0x10c
    9db2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    9db6:	f1b5 0900 	subs.w	r9, r5, #0
    9dba:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9dbc:	bf18      	it	ne
    9dbe:	f04f 0901 	movne.w	r9, #1
    9dc2:	9f12      	ldr	r7, [sp, #72]	; 0x48
    9dc4:	2a00      	cmp	r2, #0
    9dc6:	bf14      	ite	ne
    9dc8:	2200      	movne	r2, #0
    9dca:	f009 0201 	andeq.w	r2, r9, #1
    9dce:	2f00      	cmp	r7, #0
    9dd0:	bf08      	it	eq
    9dd2:	f042 0201 	orreq.w	r2, r2, #1
    9dd6:	2a00      	cmp	r2, #0
    9dd8:	d1d8      	bne.n	9d8c <mz_zip_writer_add_mem_ex_v2+0x94>
    9dda:	e9dd 2714 	ldrd	r2, r7, [sp, #80]	; 0x50
    9dde:	3a00      	subs	r2, #0
    9de0:	bf18      	it	ne
    9de2:	2201      	movne	r2, #1
    9de4:	2f00      	cmp	r7, #0
    9de6:	bf18      	it	ne
    9de8:	2200      	movne	r2, #0
    9dea:	f1bb 0f0a 	cmp.w	fp, #10
    9dee:	bf88      	it	hi
    9df0:	f042 0201 	orrhi.w	r2, r2, #1
    9df4:	2a00      	cmp	r2, #0
    9df6:	d1c9      	bne.n	9d8c <mz_zip_writer_add_mem_ex_v2+0x94>
    9df8:	6b77      	ldr	r7, [r6, #52]	; 0x34
    9dfa:	f8d4 c010 	ldr.w	ip, [r4, #16]
    9dfe:	2f00      	cmp	r7, #0
    9e00:	d13a      	bne.n	9e78 <mz_zip_writer_add_mem_ex_v2+0x180>
    9e02:	f64f 72ff 	movw	r2, #65535	; 0xffff
    9e06:	4594      	cmp	ip, r2
    9e08:	bf04      	itt	eq
    9e0a:	2201      	moveq	r2, #1
    9e0c:	6372      	streq	r2, [r6, #52]	; 0x34
    9e0e:	b109      	cbz	r1, 9e14 <mz_zip_writer_add_mem_ex_v2+0x11c>
    9e10:	2201      	movs	r2, #1
    9e12:	6372      	str	r2, [r6, #52]	; 0x34
    9e14:	4301      	orrs	r1, r0
    9e16:	bf14      	ite	ne
    9e18:	2201      	movne	r2, #1
    9e1a:	2200      	moveq	r2, #0
    9e1c:	f413 6380 	ands.w	r3, r3, #1024	; 0x400
    9e20:	931b      	str	r3, [sp, #108]	; 0x6c
    9e22:	f002 0301 	and.w	r3, r2, #1
    9e26:	bf18      	it	ne
    9e28:	2300      	movne	r3, #0
    9e2a:	2b00      	cmp	r3, #0
    9e2c:	d1ae      	bne.n	9d8c <mz_zip_writer_add_mem_ex_v2+0x94>
    9e2e:	9912      	ldr	r1, [sp, #72]	; 0x48
    9e30:	780b      	ldrb	r3, [r1, #0]
    9e32:	2b2f      	cmp	r3, #47	; 0x2f
    9e34:	d009      	beq.n	9e4a <mz_zip_writer_add_mem_ex_v2+0x152>
    9e36:	b343      	cbz	r3, 9e8a <mz_zip_writer_add_mem_ex_v2+0x192>
    9e38:	9f16      	ldr	r7, [sp, #88]	; 0x58
    9e3a:	e002      	b.n	9e42 <mz_zip_writer_add_mem_ex_v2+0x14a>
    9e3c:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    9e40:	b313      	cbz	r3, 9e88 <mz_zip_writer_add_mem_ex_v2+0x190>
    9e42:	2b3a      	cmp	r3, #58	; 0x3a
    9e44:	bf18      	it	ne
    9e46:	2b5c      	cmpne	r3, #92	; 0x5c
    9e48:	d1f8      	bne.n	9e3c <mz_zip_writer_add_mem_ex_v2+0x144>
    9e4a:	2319      	movs	r3, #25
    9e4c:	f04f 0900 	mov.w	r9, #0
    9e50:	61e3      	str	r3, [r4, #28]
    9e52:	e79f      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    9e54:	f483 6280 	eor.w	r2, r3, #1024	; 0x400
    9e58:	03de      	lsls	r6, r3, #15
    9e5a:	f3c2 2280 	ubfx	r2, r2, #10, #1
    9e5e:	ea4f 0ac2 	mov.w	sl, r2, lsl #3
    9e62:	bf58      	it	pl
    9e64:	f44a 6a00 	orrpl.w	sl, sl, #2048	; 0x800
    9e68:	2b00      	cmp	r3, #0
    9e6a:	f6bf af7f 	bge.w	9d6c <mz_zip_writer_add_mem_ex_v2+0x74>
    9e6e:	2306      	movs	r3, #6
    9e70:	2200      	movs	r2, #0
    9e72:	469b      	mov	fp, r3
    9e74:	9217      	str	r2, [sp, #92]	; 0x5c
    9e76:	e782      	b.n	9d7e <mz_zip_writer_add_mem_ex_v2+0x86>
    9e78:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
    9e7c:	bf04      	itt	eq
    9e7e:	f8c4 e01c 	streq.w	lr, [r4, #28]
    9e82:	4691      	moveq	r9, r2
    9e84:	d1c6      	bne.n	9e14 <mz_zip_writer_add_mem_ex_v2+0x11c>
    9e86:	e785      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    9e88:	9716      	str	r7, [sp, #88]	; 0x58
    9e8a:	9812      	ldr	r0, [sp, #72]	; 0x48
    9e8c:	921c      	str	r2, [sp, #112]	; 0x70
    9e8e:	f7ff fffe 	bl	0 <strlen>
    9e92:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    9e94:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    9e98:	901a      	str	r0, [sp, #104]	; 0x68
    9e9a:	d2d6      	bcs.n	9e4a <mz_zip_writer_add_mem_ex_v2+0x152>
    9e9c:	e9d4 3108 	ldrd	r3, r1, [r4, #32]
    9ea0:	f06f 0e01 	mvn.w	lr, #1
    9ea4:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    9ea6:	f04f 0c00 	mov.w	ip, #0
    9eaa:	4319      	orrs	r1, r3
    9eac:	bf17      	itett	ne
    9eae:	f103 31ff 	addne.w	r1, r3, #4294967295	; 0xffffffff
    9eb2:	2300      	moveq	r3, #0
    9eb4:	9816      	ldrne	r0, [sp, #88]	; 0x58
    9eb6:	4008      	andne	r0, r1
    9eb8:	bf18      	it	ne
    9eba:	1a1b      	subne	r3, r3, r0
    9ebc:	f04f 0000 	mov.w	r0, #0
    9ec0:	bf18      	it	ne
    9ec2:	400b      	andne	r3, r1
    9ec4:	931c      	str	r3, [sp, #112]	; 0x70
    9ec6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9ec8:	6871      	ldr	r1, [r6, #4]
    9eca:	334a      	adds	r3, #74	; 0x4a
    9ecc:	185b      	adds	r3, r3, r1
    9ece:	f140 0000 	adc.w	r0, r0, #0
    9ed2:	19db      	adds	r3, r3, r7
    9ed4:	f140 0000 	adc.w	r0, r0, #0
    9ed8:	459e      	cmp	lr, r3
    9eda:	eb7c 0000 	sbcs.w	r0, ip, r0
    9ede:	bf3e      	ittt	cc
    9ee0:	230f      	movcc	r3, #15
    9ee2:	46e1      	movcc	r9, ip
    9ee4:	61e3      	strcc	r3, [r4, #28]
    9ee6:	f4ff af55 	bcc.w	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    9eea:	6b70      	ldr	r0, [r6, #52]	; 0x34
    9eec:	2800      	cmp	r0, #0
    9eee:	f040 81e6 	bne.w	a2be <mz_zip_writer_add_mem_ex_v2+0x5c6>
    9ef2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9ef4:	f04f 0c02 	mov.w	ip, #2
    9ef8:	9f16      	ldr	r7, [sp, #88]	; 0x58
    9efa:	3362      	adds	r3, #98	; 0x62
    9efc:	19db      	adds	r3, r3, r7
    9efe:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    9f00:	eb40 0e08 	adc.w	lr, r0, r8
    9f04:	185b      	adds	r3, r3, r1
    9f06:	f14e 0e00 	adc.w	lr, lr, #0
    9f0a:	fbe7 3e0c 	umlal	r3, lr, r7, ip
    9f0e:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    9f10:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    9f14:	19db      	adds	r3, r3, r7
    9f16:	f14e 0e00 	adc.w	lr, lr, #0
    9f1a:	459c      	cmp	ip, r3
    9f1c:	eb70 0e0e 	sbcs.w	lr, r0, lr
    9f20:	bf3c      	itt	cc
    9f22:	2001      	movcc	r0, #1
    9f24:	6370      	strcc	r0, [r6, #52]	; 0x34
    9f26:	f0c0 81ca 	bcc.w	a2be <mz_zip_writer_add_mem_ex_v2+0x5c6>
    9f2a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    9f2c:	2b00      	cmp	r3, #0
    9f2e:	f000 8234 	beq.w	a39a <mz_zip_writer_add_mem_ex_v2+0x6a2>
    9f32:	461f      	mov	r7, r3
    9f34:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9f36:	443b      	add	r3, r7
    9f38:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    9f3c:	2b2f      	cmp	r3, #47	; 0x2f
    9f3e:	f000 821d 	beq.w	a37c <mz_zip_writer_add_mem_ex_v2+0x684>
    9f42:	9a14      	ldr	r2, [sp, #80]	; 0x50
    9f44:	4603      	mov	r3, r0
    9f46:	9020      	str	r0, [sp, #128]	; 0x80
    9f48:	443a      	add	r2, r7
    9f4a:	312e      	adds	r1, #46	; 0x2e
    9f4c:	4419      	add	r1, r3
    9f4e:	68b3      	ldr	r3, [r6, #8]
    9f50:	4411      	add	r1, r2
    9f52:	428b      	cmp	r3, r1
    9f54:	f0c0 81c6 	bcc.w	a2e4 <mz_zip_writer_add_mem_ex_v2+0x5ec>
    9f58:	6971      	ldr	r1, [r6, #20]
    9f5a:	69b3      	ldr	r3, [r6, #24]
    9f5c:	3101      	adds	r1, #1
    9f5e:	4299      	cmp	r1, r3
    9f60:	f200 81dd 	bhi.w	a31e <mz_zip_writer_add_mem_ex_v2+0x626>
    9f64:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    9f66:	f082 0301 	eor.w	r3, r2, #1
    9f6a:	931e      	str	r3, [sp, #120]	; 0x78
    9f6c:	ea19 0303 	ands.w	r3, r9, r3
    9f70:	f000 81ee 	beq.w	a350 <mz_zip_writer_add_mem_ex_v2+0x658>
    9f74:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9f76:	2101      	movs	r1, #1
    9f78:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9f7a:	f64d 7240 	movw	r2, #57152	; 0xdf40
    9f7e:	f2c0 0204 	movt	r2, #4
    9f82:	4798      	blx	r3
    9f84:	901d      	str	r0, [sp, #116]	; 0x74
    9f86:	2800      	cmp	r0, #0
    9f88:	f000 81c4 	beq.w	a314 <mz_zip_writer_add_mem_ex_v2+0x61c>
    9f8c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    9f8e:	4620      	mov	r0, r4
    9f90:	9300      	str	r3, [sp, #0]
    9f92:	4643      	mov	r3, r8
    9f94:	9a16      	ldr	r2, [sp, #88]	; 0x58
    9f96:	f7f6 f945 	bl	224 <mz_zip_writer_write_zeros>
    9f9a:	4681      	mov	r9, r0
    9f9c:	2800      	cmp	r0, #0
    9f9e:	f000 81d9 	beq.w	a354 <mz_zip_writer_add_mem_ex_v2+0x65c>
    9fa2:	9b22      	ldr	r3, [sp, #136]	; 0x88
    9fa4:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    9fa6:	18d7      	adds	r7, r2, r3
    9fa8:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    9faa:	971f      	str	r7, [sp, #124]	; 0x7c
    9fac:	f142 0300 	adc.w	r3, r2, #0
    9fb0:	9722      	str	r7, [sp, #136]	; 0x88
    9fb2:	e9d4 2108 	ldrd	r2, r1, [r4, #32]
    9fb6:	9323      	str	r3, [sp, #140]	; 0x8c
    9fb8:	ea52 0001 	orrs.w	r0, r2, r1
    9fbc:	d007      	beq.n	9fce <mz_zip_writer_add_mem_ex_v2+0x2d6>
    9fbe:	3a01      	subs	r2, #1
    9fc0:	f141 31ff 	adc.w	r1, r1, #4294967295	; 0xffffffff
    9fc4:	403a      	ands	r2, r7
    9fc6:	4019      	ands	r1, r3
    9fc8:	430a      	orrs	r2, r1
    9fca:	f040 82b7 	bne.w	a53c <mz_zip_writer_add_mem_ex_v2+0x844>
    9fce:	9a16      	ldr	r2, [sp, #88]	; 0x58
    9fd0:	af39      	add	r7, sp, #228	; 0xe4
    9fd2:	9321      	str	r3, [sp, #132]	; 0x84
    9fd4:	2100      	movs	r1, #0
    9fd6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    9fd8:	4638      	mov	r0, r7
    9fda:	18d3      	adds	r3, r2, r3
    9fdc:	f04f 021e 	mov.w	r2, #30
    9fe0:	9316      	str	r3, [sp, #88]	; 0x58
    9fe2:	f148 0300 	adc.w	r3, r8, #0
    9fe6:	931c      	str	r3, [sp, #112]	; 0x70
    9fe8:	f7ff fffe 	bl	0 <memset>
    9fec:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    9fee:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    9ff0:	f8d6 9034 	ldr.w	r9, [r6, #52]	; 0x34
    9ff4:	2b00      	cmp	r3, #0
    9ff6:	bf18      	it	ne
    9ff8:	f042 0201 	orrne.w	r2, r2, #1
    9ffc:	9b21      	ldr	r3, [sp, #132]	; 0x84
    9ffe:	ea4f 08c2 	mov.w	r8, r2, lsl #3
    a002:	f1b9 0f00 	cmp.w	r9, #0
    a006:	f000 81aa 	beq.w	a35e <mz_zip_writer_add_mem_ex_v2+0x666>
    a00a:	9850      	ldr	r0, [sp, #320]	; 0x140
    a00c:	9951      	ldr	r1, [sp, #324]	; 0x144
    a00e:	1c42      	adds	r2, r0, #1
    a010:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    a012:	f171 0200 	sbcs.w	r2, r1, #0
    a016:	bf2c      	ite	cs
    a018:	2201      	movcs	r2, #1
    a01a:	2200      	movcc	r2, #0
    a01c:	3601      	adds	r6, #1
    a01e:	f173 0600 	sbcs.w	r6, r3, #0
    a022:	bf28      	it	cs
    a024:	f042 0201 	orrcs.w	r2, r2, #1
    a028:	2a00      	cmp	r2, #0
    a02a:	f000 81be 	beq.w	a3aa <mz_zip_writer_add_mem_ex_v2+0x6b2>
    a02e:	f06f 0601 	mvn.w	r6, #1
    a032:	2200      	movs	r2, #0
    a034:	4286      	cmp	r6, r0
    a036:	eb72 0101 	sbcs.w	r1, r2, r1
    a03a:	f080 81fe 	bcs.w	a43a <mz_zip_writer_add_mem_ex_v2+0x742>
    a03e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    a040:	428e      	cmp	r6, r1
    a042:	eb72 0303 	sbcs.w	r3, r2, r3
    a046:	f0c0 825f 	bcc.w	a508 <mz_zip_writer_add_mem_ex_v2+0x810>
    a04a:	4613      	mov	r3, r2
    a04c:	a950      	add	r1, sp, #320	; 0x140
    a04e:	aa24      	add	r2, sp, #144	; 0x90
    a050:	ae32      	add	r6, sp, #200	; 0xc8
    a052:	4630      	mov	r0, r6
    a054:	f7f6 f886 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    a058:	9b22      	ldr	r3, [sp, #136]	; 0x88
    a05a:	931f      	str	r3, [sp, #124]	; 0x7c
    a05c:	4681      	mov	r9, r0
    a05e:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    a060:	b282      	uxth	r2, r0
    a062:	961e      	str	r6, [sp, #120]	; 0x78
    a064:	9955      	ldr	r1, [sp, #340]	; 0x154
    a066:	2600      	movs	r6, #0
    a068:	9700      	str	r7, [sp, #0]
    a06a:	4630      	mov	r0, r6
    a06c:	1851      	adds	r1, r2, r1
    a06e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    a070:	f1b8 0f00 	cmp.w	r8, #0
    a074:	e9cd 663a 	strd	r6, r6, [sp, #232]	; 0xe8
    a078:	fa1f fc81 	uxth.w	ip, r1
    a07c:	991a      	ldr	r1, [sp, #104]	; 0x68
    a07e:	f8ad a0ea 	strh.w	sl, [sp, #234]	; 0xea
    a082:	f88d 80ec 	strb.w	r8, [sp, #236]	; 0xec
    a086:	b28f      	uxth	r7, r1
    a088:	f361 0007 	bfi	r0, r1, #0, #8
    a08c:	971f      	str	r7, [sp, #124]	; 0x7c
    a08e:	ea4f 211c 	mov.w	r1, ip, lsr #8
    a092:	ea4f 2717 	mov.w	r7, r7, lsr #8
    a096:	e9cd 663c 	strd	r6, r6, [sp, #240]	; 0xf0
    a09a:	963e      	str	r6, [sp, #248]	; 0xf8
    a09c:	f367 200f 	bfi	r0, r7, #8, #8
    a0a0:	f8ad 60fc 	strh.w	r6, [sp, #252]	; 0xfc
    a0a4:	f04f 071e 	mov.w	r7, #30
    a0a8:	f36c 4017 	bfi	r0, ip, #16, #8
    a0ac:	f361 601f 	bfi	r0, r1, #24, #8
    a0b0:	bf14      	ite	ne
    a0b2:	2114      	movne	r1, #20
    a0b4:	4631      	moveq	r1, r6
    a0b6:	f8cd 00fe 	str.w	r0, [sp, #254]	; 0xfe
    a0ba:	f88d 10e8 	strb.w	r1, [sp, #232]	; 0xe8
    a0be:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a0c0:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a0c2:	9701      	str	r7, [sp, #4]
    a0c4:	f644 3750 	movw	r7, #19280	; 0x4b50
    a0c8:	f2c0 4703 	movt	r7, #1027	; 0x403
    a0cc:	9739      	str	r7, [sp, #228]	; 0xe4
    a0ce:	4788      	blx	r1
    a0d0:	281e      	cmp	r0, #30
    a0d2:	f040 8165 	bne.w	a3a0 <mz_zip_writer_add_mem_ex_v2+0x6a8>
    a0d6:	9f16      	ldr	r7, [sp, #88]	; 0x58
    a0d8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    a0da:	371e      	adds	r7, #30
    a0dc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a0de:	9301      	str	r3, [sp, #4]
    a0e0:	f142 0300 	adc.w	r3, r2, #0
    a0e4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    a0e6:	9200      	str	r2, [sp, #0]
    a0e8:	463a      	mov	r2, r7
    a0ea:	9316      	str	r3, [sp, #88]	; 0x58
    a0ec:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a0ee:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a0f0:	4788      	blx	r1
    a0f2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a0f4:	4298      	cmp	r0, r3
    a0f6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    a0f8:	f040 81a2 	bne.w	a440 <mz_zip_writer_add_mem_ex_v2+0x748>
    a0fc:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    a0fe:	19d7      	adds	r7, r2, r7
    a100:	f143 0600 	adc.w	r6, r3, #0
    a104:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    a106:	b183      	cbz	r3, a12a <mz_zip_writer_add_mem_ex_v2+0x432>
    a108:	f8cd 9004 	str.w	r9, [sp, #4]
    a10c:	ab32      	add	r3, sp, #200	; 0xc8
    a10e:	463a      	mov	r2, r7
    a110:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a112:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a114:	9300      	str	r3, [sp, #0]
    a116:	4633      	mov	r3, r6
    a118:	4788      	blx	r1
    a11a:	4548      	cmp	r0, r9
    a11c:	f040 8140 	bne.w	a3a0 <mz_zip_writer_add_mem_ex_v2+0x6a8>
    a120:	eb19 0307 	adds.w	r3, r9, r7
    a124:	461f      	mov	r7, r3
    a126:	f146 0600 	adc.w	r6, r6, #0
    a12a:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a12c:	b183      	cbz	r3, a150 <mz_zip_writer_add_mem_ex_v2+0x458>
    a12e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    a130:	463a      	mov	r2, r7
    a132:	9300      	str	r3, [sp, #0]
    a134:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a136:	9301      	str	r3, [sp, #4]
    a138:	4633      	mov	r3, r6
    a13a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a13c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a13e:	4788      	blx	r1
    a140:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a142:	4298      	cmp	r0, r3
    a144:	f040 812c 	bne.w	a3a0 <mz_zip_writer_add_mem_ex_v2+0x6a8>
    a148:	19db      	adds	r3, r3, r7
    a14a:	461f      	mov	r7, r3
    a14c:	f146 0600 	adc.w	r6, r6, #0
    a150:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    a152:	2b00      	cmp	r3, #0
    a154:	f040 817f 	bne.w	a456 <mz_zip_writer_add_mem_ex_v2+0x75e>
    a158:	4618      	mov	r0, r3
    a15a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a15c:	462a      	mov	r2, r5
    a15e:	f7ff fffe 	bl	3c3c <mz_crc32>
    a162:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    a164:	2d04      	cmp	r5, #4
    a166:	9351      	str	r3, [sp, #324]	; 0x144
    a168:	9052      	str	r0, [sp, #328]	; 0x148
    a16a:	f173 0300 	sbcs.w	r3, r3, #0
    a16e:	9550      	str	r5, [sp, #320]	; 0x140
    a170:	f080 8171 	bcs.w	a456 <mz_zip_writer_add_mem_ex_v2+0x75e>
    a174:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a176:	463a      	mov	r2, r7
    a178:	e9cd 3500 	strd	r3, r5, [sp]
    a17c:	4633      	mov	r3, r6
    a17e:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a180:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a182:	4788      	blx	r1
    a184:	42a8      	cmp	r0, r5
    a186:	f040 815b 	bne.w	a440 <mz_zip_writer_add_mem_ex_v2+0x748>
    a18a:	19eb      	adds	r3, r5, r7
    a18c:	9524      	str	r5, [sp, #144]	; 0x90
    a18e:	f146 0600 	adc.w	r6, r6, #0
    a192:	461f      	mov	r7, r3
    a194:	2300      	movs	r3, #0
    a196:	9325      	str	r3, [sp, #148]	; 0x94
    a198:	991d      	ldr	r1, [sp, #116]	; 0x74
    a19a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a19c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a19e:	4798      	blx	r3
    a1a0:	e9dd 0150 	ldrd	r0, r1, [sp, #320]	; 0x140
    a1a4:	ea50 0301 	orrs.w	r3, r0, r1
    a1a8:	f000 818e 	beq.w	a4c8 <mz_zip_writer_add_mem_ex_v2+0x7d0>
    a1ac:	f01a 0f08 	tst.w	sl, #8
    a1b0:	f000 81dc 	beq.w	a56c <mz_zip_writer_add_mem_ex_v2+0x874>
    a1b4:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    a1b6:	9b52      	ldr	r3, [sp, #328]	; 0x148
    a1b8:	932d      	str	r3, [sp, #180]	; 0xb4
    a1ba:	f644 3350 	movw	r3, #19280	; 0x4b50
    a1be:	f6c0 0307 	movt	r3, #2055	; 0x807
    a1c2:	932c      	str	r3, [sp, #176]	; 0xb0
    a1c4:	e9dd 2324 	ldrd	r2, r3, [sp, #144]	; 0x90
    a1c8:	2d00      	cmp	r5, #0
    a1ca:	f000 8184 	beq.w	a4d6 <mz_zip_writer_add_mem_ex_v2+0x7de>
    a1ce:	922e      	str	r2, [sp, #184]	; 0xb8
    a1d0:	2200      	movs	r2, #0
    a1d2:	0a1d      	lsrs	r5, r3, #8
    a1d4:	9030      	str	r0, [sp, #192]	; 0xc0
    a1d6:	f363 0207 	bfi	r2, r3, #0, #8
    a1da:	2000      	movs	r0, #0
    a1dc:	f365 220f 	bfi	r2, r5, #8, #8
    a1e0:	f361 0007 	bfi	r0, r1, #0, #8
    a1e4:	0a0d      	lsrs	r5, r1, #8
    a1e6:	f365 200f 	bfi	r0, r5, #8, #8
    a1ea:	0c1d      	lsrs	r5, r3, #16
    a1ec:	0e1b      	lsrs	r3, r3, #24
    a1ee:	f365 4217 	bfi	r2, r5, #16, #8
    a1f2:	f363 621f 	bfi	r2, r3, #24, #8
    a1f6:	0c0b      	lsrs	r3, r1, #16
    a1f8:	922f      	str	r2, [sp, #188]	; 0xbc
    a1fa:	463a      	mov	r2, r7
    a1fc:	f363 4017 	bfi	r0, r3, #16, #8
    a200:	0e0b      	lsrs	r3, r1, #24
    a202:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a204:	f363 601f 	bfi	r0, r3, #24, #8
    a208:	2318      	movs	r3, #24
    a20a:	9031      	str	r0, [sp, #196]	; 0xc4
    a20c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a20e:	9301      	str	r3, [sp, #4]
    a210:	ab2c      	add	r3, sp, #176	; 0xb0
    a212:	9300      	str	r3, [sp, #0]
    a214:	4633      	mov	r3, r6
    a216:	4788      	blx	r1
    a218:	2818      	cmp	r0, #24
    a21a:	f040 8169 	bne.w	a4f0 <mz_zip_writer_add_mem_ex_v2+0x7f8>
    a21e:	f117 0318 	adds.w	r3, r7, #24
    a222:	f06f 0001 	mvn.w	r0, #1
    a226:	461f      	mov	r7, r3
    a228:	f04f 0100 	mov.w	r1, #0
    a22c:	e9dd 2350 	ldrd	r2, r3, [sp, #320]	; 0x140
    a230:	f146 0600 	adc.w	r6, r6, #0
    a234:	4290      	cmp	r0, r2
    a236:	eb71 0303 	sbcs.w	r3, r1, r3
    a23a:	bf28      	it	cs
    a23c:	460a      	movcs	r2, r1
    a23e:	d201      	bcs.n	a244 <mz_zip_writer_add_mem_ex_v2+0x54c>
    a240:	a950      	add	r1, sp, #320	; 0x140
    a242:	aa24      	add	r2, sp, #144	; 0x90
    a244:	e9dd 5022 	ldrd	r5, r0, [sp, #136]	; 0x88
    a248:	f06f 0c01 	mvn.w	ip, #1
    a24c:	2300      	movs	r3, #0
    a24e:	45ac      	cmp	ip, r5
    a250:	eb73 0000 	sbcs.w	r0, r3, r0
    a254:	a832      	add	r0, sp, #200	; 0xc8
    a256:	bf38      	it	cc
    a258:	ab22      	addcc	r3, sp, #136	; 0x88
    a25a:	f7f5 ff83 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    a25e:	4681      	mov	r9, r0
    a260:	9b19      	ldr	r3, [sp, #100]	; 0x64
    a262:	930f      	str	r3, [sp, #60]	; 0x3c
    a264:	9b20      	ldr	r3, [sp, #128]	; 0x80
    a266:	930e      	str	r3, [sp, #56]	; 0x38
    a268:	9b14      	ldr	r3, [sp, #80]	; 0x50
    a26a:	9302      	str	r3, [sp, #8]
    a26c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    a26e:	e9cd 8a09 	strd	r8, sl, [sp, #36]	; 0x24
    a272:	9301      	str	r3, [sp, #4]
    a274:	fa1f f389 	uxth.w	r3, r9
    a278:	e9dd 8922 	ldrd	r8, r9, [sp, #136]	; 0x88
    a27c:	e9cd 890c 	strd	r8, r9, [sp, #48]	; 0x30
    a280:	9857      	ldr	r0, [sp, #348]	; 0x15c
    a282:	e9dd 8924 	ldrd	r8, r9, [sp, #144]	; 0x90
    a286:	9010      	str	r0, [sp, #64]	; 0x40
    a288:	e9cd 8906 	strd	r8, r9, [sp, #24]
    a28c:	9852      	ldr	r0, [sp, #328]	; 0x148
    a28e:	e9dd 8950 	ldrd	r8, r9, [sp, #320]	; 0x140
    a292:	9300      	str	r3, [sp, #0]
    a294:	9008      	str	r0, [sp, #32]
    a296:	4620      	mov	r0, r4
    a298:	e9cd 8904 	strd	r8, r9, [sp, #16]
    a29c:	e9dd 321e 	ldrd	r3, r2, [sp, #120]	; 0x78
    a2a0:	9912      	ldr	r1, [sp, #72]	; 0x48
    a2a2:	f7f8 fd37 	bl	2d14 <mz_zip_writer_add_to_central_dir.constprop.0>
    a2a6:	4681      	mov	r9, r0
    a2a8:	2800      	cmp	r0, #0
    a2aa:	f43f ad73 	beq.w	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a2ae:	6923      	ldr	r3, [r4, #16]
    a2b0:	f04f 0901 	mov.w	r9, #1
    a2b4:	e9c4 7600 	strd	r7, r6, [r4]
    a2b8:	444b      	add	r3, r9
    a2ba:	6123      	str	r3, [r4, #16]
    a2bc:	e56a      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a2be:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a2c0:	b163      	cbz	r3, a2dc <mz_zip_writer_add_mem_ex_v2+0x5e4>
    a2c2:	461f      	mov	r7, r3
    a2c4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    a2c6:	443b      	add	r3, r7
    a2c8:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    a2cc:	2b2f      	cmp	r3, #47	; 0x2f
    a2ce:	d055      	beq.n	a37c <mz_zip_writer_add_mem_ex_v2+0x684>
    a2d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    a2d2:	19da      	adds	r2, r3, r7
    a2d4:	2300      	movs	r3, #0
    a2d6:	9320      	str	r3, [sp, #128]	; 0x80
    a2d8:	231c      	movs	r3, #28
    a2da:	e636      	b.n	9f4a <mz_zip_writer_add_mem_ex_v2+0x252>
    a2dc:	9320      	str	r3, [sp, #128]	; 0x80
    a2de:	231c      	movs	r3, #28
    a2e0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    a2e2:	e632      	b.n	9f4a <mz_zip_writer_add_mem_ex_v2+0x252>
    a2e4:	68f2      	ldr	r2, [r6, #12]
    a2e6:	2a00      	cmp	r2, #0
    a2e8:	f000 8134 	beq.w	a554 <mz_zip_writer_add_mem_ex_v2+0x85c>
    a2ec:	2b01      	cmp	r3, #1
    a2ee:	bf38      	it	cc
    a2f0:	2301      	movcc	r3, #1
    a2f2:	4299      	cmp	r1, r3
    a2f4:	d904      	bls.n	a300 <mz_zip_writer_add_mem_ex_v2+0x608>
    a2f6:	9f16      	ldr	r7, [sp, #88]	; 0x58
    a2f8:	005b      	lsls	r3, r3, #1
    a2fa:	4299      	cmp	r1, r3
    a2fc:	d8fc      	bhi.n	a2f8 <mz_zip_writer_add_mem_ex_v2+0x600>
    a2fe:	9716      	str	r7, [sp, #88]	; 0x58
    a300:	6831      	ldr	r1, [r6, #0]
    a302:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a304:	6b27      	ldr	r7, [r4, #48]	; 0x30
    a306:	931d      	str	r3, [sp, #116]	; 0x74
    a308:	47b8      	blx	r7
    a30a:	b118      	cbz	r0, a314 <mz_zip_writer_add_mem_ex_v2+0x61c>
    a30c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    a30e:	6030      	str	r0, [r6, #0]
    a310:	60b3      	str	r3, [r6, #8]
    a312:	e621      	b.n	9f58 <mz_zip_writer_add_mem_ex_v2+0x260>
    a314:	2310      	movs	r3, #16
    a316:	f04f 0900 	mov.w	r9, #0
    a31a:	61e3      	str	r3, [r4, #28]
    a31c:	e53a      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a31e:	69f2      	ldr	r2, [r6, #28]
    a320:	2a00      	cmp	r2, #0
    a322:	f000 8117 	beq.w	a554 <mz_zip_writer_add_mem_ex_v2+0x85c>
    a326:	2b01      	cmp	r3, #1
    a328:	bf38      	it	cc
    a32a:	2301      	movcc	r3, #1
    a32c:	4299      	cmp	r1, r3
    a32e:	d904      	bls.n	a33a <mz_zip_writer_add_mem_ex_v2+0x642>
    a330:	9f16      	ldr	r7, [sp, #88]	; 0x58
    a332:	005b      	lsls	r3, r3, #1
    a334:	4299      	cmp	r1, r3
    a336:	d8fc      	bhi.n	a332 <mz_zip_writer_add_mem_ex_v2+0x63a>
    a338:	9716      	str	r7, [sp, #88]	; 0x58
    a33a:	6931      	ldr	r1, [r6, #16]
    a33c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a33e:	6b27      	ldr	r7, [r4, #48]	; 0x30
    a340:	931d      	str	r3, [sp, #116]	; 0x74
    a342:	47b8      	blx	r7
    a344:	2800      	cmp	r0, #0
    a346:	d0e5      	beq.n	a314 <mz_zip_writer_add_mem_ex_v2+0x61c>
    a348:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    a34a:	6130      	str	r0, [r6, #16]
    a34c:	61b3      	str	r3, [r6, #24]
    a34e:	e609      	b.n	9f64 <mz_zip_writer_add_mem_ex_v2+0x26c>
    a350:	931d      	str	r3, [sp, #116]	; 0x74
    a352:	e61b      	b.n	9f8c <mz_zip_writer_add_mem_ex_v2+0x294>
    a354:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a356:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a358:	991d      	ldr	r1, [sp, #116]	; 0x74
    a35a:	4798      	blx	r3
    a35c:	e51a      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a35e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    a360:	9916      	ldr	r1, [sp, #88]	; 0x58
    a362:	981c      	ldr	r0, [sp, #112]	; 0x70
    a364:	4311      	orrs	r1, r2
    a366:	9a25      	ldr	r2, [sp, #148]	; 0x94
    a368:	4302      	orrs	r2, r0
    a36a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    a36e:	4288      	cmp	r0, r1
    a370:	eb79 0202 	sbcs.w	r2, r9, r2
    a374:	d21c      	bcs.n	a3b0 <mz_zip_writer_add_mem_ex_v2+0x6b8>
    a376:	231d      	movs	r3, #29
    a378:	61e3      	str	r3, [r4, #28]
    a37a:	e50b      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a37c:	ea59 0202 	orrs.w	r2, r9, r2
    a380:	f47f ad04 	bne.w	9d8c <mz_zip_writer_add_mem_ex_v2+0x94>
    a384:	9b14      	ldr	r3, [sp, #80]	; 0x50
    a386:	2800      	cmp	r0, #0
    a388:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    a38a:	441a      	add	r2, r3
    a38c:	f04f 0310 	mov.w	r3, #16
    a390:	9320      	str	r3, [sp, #128]	; 0x80
    a392:	bf14      	ite	ne
    a394:	231c      	movne	r3, #28
    a396:	2300      	moveq	r3, #0
    a398:	e5d7      	b.n	9f4a <mz_zip_writer_add_mem_ex_v2+0x252>
    a39a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    a39c:	9320      	str	r3, [sp, #128]	; 0x80
    a39e:	e5d4      	b.n	9f4a <mz_zip_writer_add_mem_ex_v2+0x252>
    a3a0:	2313      	movs	r3, #19
    a3a2:	f04f 0900 	mov.w	r9, #0
    a3a6:	61e3      	str	r3, [r4, #28]
    a3a8:	e4f4      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a3aa:	4691      	mov	r9, r2
    a3ac:	921e      	str	r2, [sp, #120]	; 0x78
    a3ae:	e659      	b.n	a064 <mz_zip_writer_add_mem_ex_v2+0x36c>
    a3b0:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    a3b2:	4649      	mov	r1, r9
    a3b4:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    a3b6:	f1b8 0f00 	cmp.w	r8, #0
    a3ba:	9700      	str	r7, [sp, #0]
    a3bc:	b2b0      	uxth	r0, r6
    a3be:	f366 0107 	bfi	r1, r6, #0, #8
    a3c2:	901f      	str	r0, [sp, #124]	; 0x7c
    a3c4:	f04f 061e 	mov.w	r6, #30
    a3c8:	ea4f 2010 	mov.w	r0, r0, lsr #8
    a3cc:	f8ad a0ea 	strh.w	sl, [sp, #234]	; 0xea
    a3d0:	f88d 80ec 	strb.w	r8, [sp, #236]	; 0xec
    a3d4:	f360 210f 	bfi	r1, r0, #8, #8
    a3d8:	9855      	ldr	r0, [sp, #340]	; 0x154
    a3da:	f360 4117 	bfi	r1, r0, #16, #8
    a3de:	f3c0 2007 	ubfx	r0, r0, #8, #8
    a3e2:	f360 611f 	bfi	r1, r0, #24, #8
    a3e6:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a3e8:	f8cd 10fe 	str.w	r1, [sp, #254]	; 0xfe
    a3ec:	bf14      	ite	ne
    a3ee:	2114      	movne	r1, #20
    a3f0:	2100      	moveq	r1, #0
    a3f2:	f88d 10e8 	strb.w	r1, [sp, #232]	; 0xe8
    a3f6:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a3f8:	9601      	str	r6, [sp, #4]
    a3fa:	f644 3650 	movw	r6, #19280	; 0x4b50
    a3fe:	f2c0 4603 	movt	r6, #1027	; 0x403
    a402:	9639      	str	r6, [sp, #228]	; 0xe4
    a404:	4788      	blx	r1
    a406:	281e      	cmp	r0, #30
    a408:	d1ca      	bne.n	a3a0 <mz_zip_writer_add_mem_ex_v2+0x6a8>
    a40a:	9f16      	ldr	r7, [sp, #88]	; 0x58
    a40c:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    a40e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    a410:	371e      	adds	r7, #30
    a412:	9200      	str	r2, [sp, #0]
    a414:	463a      	mov	r2, r7
    a416:	9601      	str	r6, [sp, #4]
    a418:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    a41a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a41c:	f143 0300 	adc.w	r3, r3, #0
    a420:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a422:	9316      	str	r3, [sp, #88]	; 0x58
    a424:	4788      	blx	r1
    a426:	9b16      	ldr	r3, [sp, #88]	; 0x58
    a428:	42b0      	cmp	r0, r6
    a42a:	d046      	beq.n	a4ba <mz_zip_writer_add_mem_ex_v2+0x7c2>
    a42c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a42e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a430:	991d      	ldr	r1, [sp, #116]	; 0x74
    a432:	4798      	blx	r3
    a434:	2313      	movs	r3, #19
    a436:	61e3      	str	r3, [r4, #28]
    a438:	e4ac      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a43a:	4611      	mov	r1, r2
    a43c:	ab22      	add	r3, sp, #136	; 0x88
    a43e:	e607      	b.n	a050 <mz_zip_writer_add_mem_ex_v2+0x358>
    a440:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a442:	f04f 0900 	mov.w	r9, #0
    a446:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a448:	991d      	ldr	r1, [sp, #116]	; 0x74
    a44a:	4798      	blx	r3
    a44c:	2313      	movs	r3, #19
    a44e:	61e3      	str	r3, [r4, #28]
    a450:	e4a0      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a452:	f7ff fffe 	bl	0 <__stack_chk_fail>
    a456:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a458:	2b00      	cmp	r3, #0
    a45a:	f47f ae8b 	bne.w	a174 <mz_zip_writer_add_mem_ex_v2+0x47c>
    a45e:	2d00      	cmp	r5, #0
    a460:	f43f ae9a 	beq.w	a198 <mz_zip_writer_add_mem_ex_v2+0x4a0>
    a464:	4b4a      	ldr	r3, [pc, #296]	; (a590 <mz_zip_writer_add_mem_ex_v2+0x898>)
    a466:	2000      	movs	r0, #0
    a468:	2100      	movs	r1, #0
    a46a:	f1bb 0f03 	cmp.w	fp, #3
    a46e:	447b      	add	r3, pc
    a470:	e9cd 7628 	strd	r7, r6, [sp, #160]	; 0xa0
    a474:	eb03 038b 	add.w	r3, r3, fp, lsl #2
    a478:	9426      	str	r4, [sp, #152]	; 0x98
    a47a:	e9cd 012a 	strd	r0, r1, [sp, #168]	; 0xa8
    a47e:	f8d3 3d18 	ldr.w	r3, [r3, #3352]	; 0xd18
    a482:	d804      	bhi.n	a48e <mz_zip_writer_add_mem_ex_v2+0x796>
    a484:	f1bb 0f00 	cmp.w	fp, #0
    a488:	d155      	bne.n	a536 <mz_zip_writer_add_mem_ex_v2+0x83e>
    a48a:	f443 2304 	orr.w	r3, r3, #540672	; 0x84000
    a48e:	4941      	ldr	r1, [pc, #260]	; (a594 <mz_zip_writer_add_mem_ex_v2+0x89c>)
    a490:	aa26      	add	r2, sp, #152	; 0x98
    a492:	981d      	ldr	r0, [sp, #116]	; 0x74
    a494:	4479      	add	r1, pc
    a496:	f7ff fffe 	bl	4a5c <tdefl_init>
    a49a:	bb60      	cbnz	r0, a4f6 <mz_zip_writer_add_mem_ex_v2+0x7fe>
    a49c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a49e:	462a      	mov	r2, r5
    a4a0:	981d      	ldr	r0, [sp, #116]	; 0x74
    a4a2:	2304      	movs	r3, #4
    a4a4:	f7ff fffe 	bl	4960 <tdefl_compress_buffer>
    a4a8:	2801      	cmp	r0, #1
    a4aa:	d124      	bne.n	a4f6 <mz_zip_writer_add_mem_ex_v2+0x7fe>
    a4ac:	e9dd 232a 	ldrd	r2, r3, [sp, #168]	; 0xa8
    a4b0:	e9cd 2324 	strd	r2, r3, [sp, #144]	; 0x90
    a4b4:	e9dd 7628 	ldrd	r7, r6, [sp, #160]	; 0xa0
    a4b8:	e66e      	b.n	a198 <mz_zip_writer_add_mem_ex_v2+0x4a0>
    a4ba:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    a4bc:	f8cd 9078 	str.w	r9, [sp, #120]	; 0x78
    a4c0:	19d7      	adds	r7, r2, r7
    a4c2:	f143 0600 	adc.w	r6, r3, #0
    a4c6:	e630      	b.n	a12a <mz_zip_writer_add_mem_ex_v2+0x432>
    a4c8:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    a4ca:	2b00      	cmp	r3, #0
    a4cc:	f43f aec8 	beq.w	a260 <mz_zip_writer_add_mem_ex_v2+0x568>
    a4d0:	2100      	movs	r1, #0
    a4d2:	460a      	mov	r2, r1
    a4d4:	e6b6      	b.n	a244 <mz_zip_writer_add_mem_ex_v2+0x54c>
    a4d6:	ea47 0102 	orr.w	r1, r7, r2
    a4da:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    a4de:	428d      	cmp	r5, r1
    a4e0:	991e      	ldr	r1, [sp, #120]	; 0x78
    a4e2:	ea43 0306 	orr.w	r3, r3, r6
    a4e6:	eb71 0303 	sbcs.w	r3, r1, r3
    a4ea:	d211      	bcs.n	a510 <mz_zip_writer_add_mem_ex_v2+0x818>
    a4ec:	231d      	movs	r3, #29
    a4ee:	61e3      	str	r3, [r4, #28]
    a4f0:	f04f 0900 	mov.w	r9, #0
    a4f4:	e44e      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a4f6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a4f8:	f04f 0900 	mov.w	r9, #0
    a4fc:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a4fe:	991d      	ldr	r1, [sp, #116]	; 0x74
    a500:	4798      	blx	r3
    a502:	230c      	movs	r3, #12
    a504:	61e3      	str	r3, [r4, #28]
    a506:	e445      	b.n	9d94 <mz_zip_writer_add_mem_ex_v2+0x9c>
    a508:	a950      	add	r1, sp, #320	; 0x140
    a50a:	aa24      	add	r2, sp, #144	; 0x90
    a50c:	ab22      	add	r3, sp, #136	; 0x88
    a50e:	e59f      	b.n	a050 <mz_zip_writer_add_mem_ex_v2+0x358>
    a510:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a512:	2310      	movs	r3, #16
    a514:	e9cd 202e 	strd	r2, r0, [sp, #184]	; 0xb8
    a518:	463a      	mov	r2, r7
    a51a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a51c:	9301      	str	r3, [sp, #4]
    a51e:	ab2c      	add	r3, sp, #176	; 0xb0
    a520:	9300      	str	r3, [sp, #0]
    a522:	4633      	mov	r3, r6
    a524:	4788      	blx	r1
    a526:	2810      	cmp	r0, #16
    a528:	d1e2      	bne.n	a4f0 <mz_zip_writer_add_mem_ex_v2+0x7f8>
    a52a:	f117 0310 	adds.w	r3, r7, #16
    a52e:	461f      	mov	r7, r3
    a530:	f146 0600 	adc.w	r6, r6, #0
    a534:	e694      	b.n	a260 <mz_zip_writer_add_mem_ex_v2+0x568>
    a536:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
    a53a:	e7a8      	b.n	a48e <mz_zip_writer_add_mem_ex_v2+0x796>
    a53c:	4b16      	ldr	r3, [pc, #88]	; (a598 <mz_zip_writer_add_mem_ex_v2+0x8a0>)
    a53e:	f641 326f 	movw	r2, #7023	; 0x1b6f
    a542:	4916      	ldr	r1, [pc, #88]	; (a59c <mz_zip_writer_add_mem_ex_v2+0x8a4>)
    a544:	4816      	ldr	r0, [pc, #88]	; (a5a0 <mz_zip_writer_add_mem_ex_v2+0x8a8>)
    a546:	447b      	add	r3, pc
    a548:	4479      	add	r1, pc
    a54a:	f603 73a4 	addw	r3, r3, #4004	; 0xfa4
    a54e:	4478      	add	r0, pc
    a550:	f7ff fffe 	bl	0 <__assert_fail>
    a554:	4b13      	ldr	r3, [pc, #76]	; (a5a4 <mz_zip_writer_add_mem_ex_v2+0x8ac>)
    a556:	f241 1230 	movw	r2, #4400	; 0x1130
    a55a:	4913      	ldr	r1, [pc, #76]	; (a5a8 <mz_zip_writer_add_mem_ex_v2+0x8b0>)
    a55c:	4813      	ldr	r0, [pc, #76]	; (a5ac <mz_zip_writer_add_mem_ex_v2+0x8b4>)
    a55e:	447b      	add	r3, pc
    a560:	4479      	add	r1, pc
    a562:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    a566:	4478      	add	r0, pc
    a568:	f7ff fffe 	bl	0 <__assert_fail>
    a56c:	4b10      	ldr	r3, [pc, #64]	; (a5b0 <mz_zip_writer_add_mem_ex_v2+0x8b8>)
    a56e:	f641 32e7 	movw	r2, #7143	; 0x1be7
    a572:	4910      	ldr	r1, [pc, #64]	; (a5b4 <mz_zip_writer_add_mem_ex_v2+0x8bc>)
    a574:	4810      	ldr	r0, [pc, #64]	; (a5b8 <mz_zip_writer_add_mem_ex_v2+0x8c0>)
    a576:	447b      	add	r3, pc
    a578:	4479      	add	r1, pc
    a57a:	f603 73a4 	addw	r3, r3, #4004	; 0xfa4
    a57e:	4478      	add	r0, pc
    a580:	f7ff fffe 	bl	0 <__assert_fail>
    a584:	00000878 	.word	0x00000878
    a588:	00000000 	.word	0x00000000
    a58c:	000007ec 	.word	0x000007ec
    a590:	0000011e 	.word	0x0000011e
    a594:	000000fc 	.word	0x000000fc
    a598:	0000004e 	.word	0x0000004e
    a59c:	00000050 	.word	0x00000050
    a5a0:	0000004e 	.word	0x0000004e
    a5a4:	00000042 	.word	0x00000042
    a5a8:	00000044 	.word	0x00000044
    a5ac:	00000042 	.word	0x00000042
    a5b0:	00000036 	.word	0x00000036
    a5b4:	00000038 	.word	0x00000038
    a5b8:	00000036 	.word	0x00000036

0000a5bc <mz_zip_writer_add_mem_ex>:
    a5bc:	b510      	push	{r4, lr}
    a5be:	b08c      	sub	sp, #48	; 0x30
    a5c0:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    a5c2:	ed9d 7b12 	vldr	d7, [sp, #72]	; 0x48
    a5c6:	9400      	str	r4, [sp, #0]
    a5c8:	f8bd 403c 	ldrh.w	r4, [sp, #60]	; 0x3c
    a5cc:	9401      	str	r4, [sp, #4]
    a5ce:	9c10      	ldr	r4, [sp, #64]	; 0x40
    a5d0:	9402      	str	r4, [sp, #8]
    a5d2:	9c14      	ldr	r4, [sp, #80]	; 0x50
    a5d4:	9406      	str	r4, [sp, #24]
    a5d6:	2400      	movs	r4, #0
    a5d8:	ed8d 7b04 	vstr	d7, [sp, #16]
    a5dc:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    a5e0:	e9cd 4408 	strd	r4, r4, [sp, #32]
    a5e4:	9407      	str	r4, [sp, #28]
    a5e6:	f7ff fffe 	bl	9cf8 <mz_zip_writer_add_mem_ex_v2>
    a5ea:	b00c      	add	sp, #48	; 0x30
    a5ec:	bd10      	pop	{r4, pc}
    a5ee:	bf00      	nop

0000a5f0 <mz_zip_writer_add_mem>:
    a5f0:	b510      	push	{r4, lr}
    a5f2:	ed9f 7b0b 	vldr	d7, [pc, #44]	; a620 <mz_zip_writer_add_mem+0x30>
    a5f6:	b08c      	sub	sp, #48	; 0x30
    a5f8:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    a5fa:	9402      	str	r4, [sp, #8]
    a5fc:	2400      	movs	r4, #0
    a5fe:	ed8d 7b04 	vstr	d7, [sp, #16]
    a602:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    a606:	e9cd 4408 	strd	r4, r4, [sp, #32]
    a60a:	e9cd 4406 	strd	r4, r4, [sp, #24]
    a60e:	e9cd 4400 	strd	r4, r4, [sp]
    a612:	f7ff fffe 	bl	9cf8 <mz_zip_writer_add_mem_ex_v2>
    a616:	b00c      	add	sp, #48	; 0x30
    a618:	bd10      	pop	{r4, pc}
    a61a:	bf00      	nop
    a61c:	f3af 8000 	nop.w
	...

0000a628 <mz_zip_writer_add_cfile>:
    a628:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a62c:	4604      	mov	r4, r0
    a62e:	f8df 5804 	ldr.w	r5, [pc, #2052]	; ae34 <mz_zip_writer_add_cfile+0x80c>
    a632:	ed2d 8b02 	vpush	{d8}
    a636:	b0c3      	sub	sp, #268	; 0x10c
    a638:	f8df 07fc 	ldr.w	r0, [pc, #2044]	; ae38 <mz_zip_writer_add_cfile+0x810>
    a63c:	447d      	add	r5, pc
    a63e:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    a640:	f04f 0b00 	mov.w	fp, #0
    a644:	9b4e      	ldr	r3, [sp, #312]	; 0x138
    a646:	f04f 0a00 	mov.w	sl, #0
    a64a:	9f4f      	ldr	r7, [sp, #316]	; 0x13c
    a64c:	f8dd e14c 	ldr.w	lr, [sp, #332]	; 0x14c
    a650:	e9cd 3722 	strd	r3, r7, [sp, #136]	; 0x88
    a654:	f8dd 9144 	ldr.w	r9, [sp, #324]	; 0x144
    a658:	5828      	ldr	r0, [r5, r0]
    a65a:	460d      	mov	r5, r1
    a65c:	f40e 3180 	and.w	r1, lr, #65536	; 0x10000
    a660:	f8bd 8148 	ldrh.w	r8, [sp, #328]	; 0x148
    a664:	2900      	cmp	r1, #0
    a666:	6800      	ldr	r0, [r0, #0]
    a668:	9041      	str	r0, [sp, #260]	; 0x104
    a66a:	f04f 0000 	mov.w	r0, #0
    a66e:	9215      	str	r2, [sp, #84]	; 0x54
    a670:	f640 0208 	movw	r2, #2056	; 0x808
    a674:	bf18      	it	ne
    a676:	2208      	movne	r2, #8
    a678:	9216      	str	r2, [sp, #88]	; 0x58
    a67a:	9a54      	ldr	r2, [sp, #336]	; 0x150
    a67c:	bf14      	ite	ne
    a67e:	2000      	movne	r0, #0
    a680:	2008      	moveq	r0, #8
    a682:	9217      	str	r2, [sp, #92]	; 0x5c
    a684:	f1be 0f00 	cmp.w	lr, #0
    a688:	9a56      	ldr	r2, [sp, #344]	; 0x158
    a68a:	bfb8      	it	lt
    a68c:	f04f 0e06 	movlt.w	lr, #6
    a690:	9218      	str	r2, [sp, #96]	; 0x60
    a692:	e9d4 2100 	ldrd	r2, r1, [r4]
    a696:	e9cd ab24 	strd	sl, fp, [sp, #144]	; 0x90
    a69a:	9113      	str	r1, [sp, #76]	; 0x4c
    a69c:	bfac      	ite	ge
    a69e:	f00e 0b0f 	andge.w	fp, lr, #15
    a6a2:	46f3      	movlt	fp, lr
    a6a4:	9014      	str	r0, [sp, #80]	; 0x50
    a6a6:	b15e      	cbz	r6, a6c0 <mz_zip_writer_add_cfile+0x98>
    a6a8:	fab5 fc85 	clz	ip, r5
    a6ac:	6960      	ldr	r0, [r4, #20]
    a6ae:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
    a6b2:	2802      	cmp	r0, #2
    a6b4:	bf18      	it	ne
    a6b6:	f04c 0c01 	orrne.w	ip, ip, #1
    a6ba:	f1bc 0f00 	cmp.w	ip, #0
    a6be:	d015      	beq.n	a6ec <mz_zip_writer_add_cfile+0xc4>
    a6c0:	2600      	movs	r6, #0
    a6c2:	2318      	movs	r3, #24
    a6c4:	61e3      	str	r3, [r4, #28]
    a6c6:	f8df 2774 	ldr.w	r2, [pc, #1908]	; ae3c <mz_zip_writer_add_cfile+0x814>
    a6ca:	f8df 376c 	ldr.w	r3, [pc, #1900]	; ae38 <mz_zip_writer_add_cfile+0x810>
    a6ce:	447a      	add	r2, pc
    a6d0:	58d3      	ldr	r3, [r2, r3]
    a6d2:	681a      	ldr	r2, [r3, #0]
    a6d4:	9b41      	ldr	r3, [sp, #260]	; 0x104
    a6d6:	405a      	eors	r2, r3
    a6d8:	f04f 0300 	mov.w	r3, #0
    a6dc:	f040 8278 	bne.w	abd0 <mz_zip_writer_add_cfile+0x5a8>
    a6e0:	4630      	mov	r0, r6
    a6e2:	b043      	add	sp, #268	; 0x10c
    a6e4:	ecbd 8b02 	vpop	{d8}
    a6e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a6ec:	f1b8 0000 	subs.w	r0, r8, #0
    a6f0:	bf18      	it	ne
    a6f2:	2001      	movne	r0, #1
    a6f4:	f1b9 0f00 	cmp.w	r9, #0
    a6f8:	bf18      	it	ne
    a6fa:	2000      	movne	r0, #0
    a6fc:	f1bb 0f0a 	cmp.w	fp, #10
    a700:	bf88      	it	hi
    a702:	f040 0001 	orrhi.w	r0, r0, #1
    a706:	2800      	cmp	r0, #0
    a708:	d1da      	bne.n	a6c0 <mz_zip_writer_add_cfile+0x98>
    a70a:	f8d6 c034 	ldr.w	ip, [r6, #52]	; 0x34
    a70e:	1e38      	subs	r0, r7, #0
    a710:	bf18      	it	ne
    a712:	2001      	movne	r0, #1
    a714:	f1bc 0f00 	cmp.w	ip, #0
    a718:	bf18      	it	ne
    a71a:	2000      	movne	r0, #0
    a71c:	2800      	cmp	r0, #0
    a71e:	f040 81ed 	bne.w	aafc <mz_zip_writer_add_cfile+0x4d4>
    a722:	f41e 6080 	ands.w	r0, lr, #1024	; 0x400
    a726:	9019      	str	r0, [sp, #100]	; 0x64
    a728:	d1ca      	bne.n	a6c0 <mz_zip_writer_add_cfile+0x98>
    a72a:	7828      	ldrb	r0, [r5, #0]
    a72c:	282f      	cmp	r0, #47	; 0x2f
    a72e:	d00a      	beq.n	a746 <mz_zip_writer_add_cfile+0x11e>
    a730:	b170      	cbz	r0, a750 <mz_zip_writer_add_cfile+0x128>
    a732:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a734:	46ae      	mov	lr, r5
    a736:	e002      	b.n	a73e <mz_zip_writer_add_cfile+0x116>
    a738:	f81e 0f01 	ldrb.w	r0, [lr, #1]!
    a73c:	b138      	cbz	r0, a74e <mz_zip_writer_add_cfile+0x126>
    a73e:	283a      	cmp	r0, #58	; 0x3a
    a740:	bf18      	it	ne
    a742:	285c      	cmpne	r0, #92	; 0x5c
    a744:	d1f8      	bne.n	a738 <mz_zip_writer_add_cfile+0x110>
    a746:	2319      	movs	r3, #25
    a748:	2600      	movs	r6, #0
    a74a:	61e3      	str	r3, [r4, #28]
    a74c:	e7bb      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    a74e:	9113      	str	r1, [sp, #76]	; 0x4c
    a750:	6920      	ldr	r0, [r4, #16]
    a752:	f1bc 0f00 	cmp.w	ip, #0
    a756:	f040 81c9 	bne.w	aaec <mz_zip_writer_add_cfile+0x4c4>
    a75a:	f64f 7cff 	movw	ip, #65535	; 0xffff
    a75e:	4560      	cmp	r0, ip
    a760:	bf04      	itt	eq
    a762:	2001      	moveq	r0, #1
    a764:	6370      	streq	r0, [r6, #52]	; 0x34
    a766:	4628      	mov	r0, r5
    a768:	e9cd 231a 	strd	r2, r3, [sp, #104]	; 0x68
    a76c:	f7ff fffe 	bl	0 <strlen>
    a770:	4682      	mov	sl, r0
    a772:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    a776:	d2e6      	bcs.n	a746 <mz_zip_writer_add_cfile+0x11e>
    a778:	e9d4 c008 	ldrd	ip, r0, [r4, #32]
    a77c:	f06f 0101 	mvn.w	r1, #1
    a780:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
    a784:	ea5c 0000 	orrs.w	r0, ip, r0
    a788:	bf17      	itett	ne
    a78a:	f10c 30ff 	addne.w	r0, ip, #4294967295	; 0xffffffff
    a78e:	2000      	moveq	r0, #0
    a790:	ea00 0e02 	andne.w	lr, r0, r2
    a794:	ebac 0c0e 	subne.w	ip, ip, lr
    a798:	f04f 0e00 	mov.w	lr, #0
    a79c:	bf18      	it	ne
    a79e:	ea0c 0000 	andne.w	r0, ip, r0
    a7a2:	901a      	str	r0, [sp, #104]	; 0x68
    a7a4:	6870      	ldr	r0, [r6, #4]
    a7a6:	f108 0c4a 	add.w	ip, r8, #74	; 0x4a
    a7aa:	901b      	str	r0, [sp, #108]	; 0x6c
    a7ac:	eb1c 0c00 	adds.w	ip, ip, r0
    a7b0:	f04f 0000 	mov.w	r0, #0
    a7b4:	f14e 0e00 	adc.w	lr, lr, #0
    a7b8:	eb1c 0c0a 	adds.w	ip, ip, sl
    a7bc:	f14e 0e00 	adc.w	lr, lr, #0
    a7c0:	4561      	cmp	r1, ip
    a7c2:	eb70 0e0e 	sbcs.w	lr, r0, lr
    a7c6:	bf3e      	ittt	cc
    a7c8:	230f      	movcc	r3, #15
    a7ca:	4606      	movcc	r6, r0
    a7cc:	61e3      	strcc	r3, [r4, #28]
    a7ce:	f4ff af7a 	bcc.w	a6c6 <mz_zip_writer_add_cfile+0x9e>
    a7d2:	f8d6 c034 	ldr.w	ip, [r6, #52]	; 0x34
    a7d6:	f1bc 0f00 	cmp.w	ip, #0
    a7da:	d114      	bne.n	a806 <mz_zip_writer_add_cfile+0x1de>
    a7dc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a7de:	f208 4062 	addw	r0, r8, #1122	; 0x462
    a7e2:	1880      	adds	r0, r0, r2
    a7e4:	f04f 0e02 	mov.w	lr, #2
    a7e8:	eb4c 0c01 	adc.w	ip, ip, r1
    a7ec:	991b      	ldr	r1, [sp, #108]	; 0x6c
    a7ee:	1840      	adds	r0, r0, r1
    a7f0:	991a      	ldr	r1, [sp, #104]	; 0x68
    a7f2:	f14c 0c00 	adc.w	ip, ip, #0
    a7f6:	fbea 0c0e 	umlal	r0, ip, sl, lr
    a7fa:	1840      	adds	r0, r0, r1
    a7fc:	f14c 0000 	adc.w	r0, ip, #0
    a800:	b108      	cbz	r0, a806 <mz_zip_writer_add_cfile+0x1de>
    a802:	2001      	movs	r0, #1
    a804:	6370      	str	r0, [r6, #52]	; 0x34
    a806:	2b04      	cmp	r3, #4
    a808:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a80a:	f177 0700 	sbcs.w	r7, r7, #0
    a80e:	9300      	str	r3, [sp, #0]
    a810:	4620      	mov	r0, r4
    a812:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a814:	921b      	str	r2, [sp, #108]	; 0x6c
    a816:	bf38      	it	cc
    a818:	f04f 0b00 	movcc.w	fp, #0
    a81c:	f7f5 fd02 	bl	224 <mz_zip_writer_write_zeros>
    a820:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    a822:	2800      	cmp	r0, #0
    a824:	f000 816e 	beq.w	ab04 <mz_zip_writer_add_cfile+0x4dc>
    a828:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    a82a:	1898      	adds	r0, r3, r2
    a82c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a82e:	901a      	str	r0, [sp, #104]	; 0x68
    a830:	f143 0700 	adc.w	r7, r3, #0
    a834:	9020      	str	r0, [sp, #128]	; 0x80
    a836:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    a83a:	9721      	str	r7, [sp, #132]	; 0x84
    a83c:	ea53 0102 	orrs.w	r1, r3, r2
    a840:	d007      	beq.n	a852 <mz_zip_writer_add_cfile+0x22a>
    a842:	3b01      	subs	r3, #1
    a844:	f142 32ff 	adc.w	r2, r2, #4294967295	; 0xffffffff
    a848:	4003      	ands	r3, r0
    a84a:	403a      	ands	r2, r7
    a84c:	4313      	orrs	r3, r2
    a84e:	f040 82c6 	bne.w	adde <mz_zip_writer_add_cfile+0x7b6>
    a852:	e9dd 1322 	ldrd	r1, r3, [sp, #136]	; 0x88
    a856:	e9cd 131c 	strd	r1, r3, [sp, #112]	; 0x70
    a85a:	a839      	add	r0, sp, #228	; 0xe4
    a85c:	221e      	movs	r2, #30
    a85e:	430b      	orrs	r3, r1
    a860:	2100      	movs	r1, #0
    a862:	f1bb 0f00 	cmp.w	fp, #0
    a866:	bf18      	it	ne
    a868:	2b00      	cmpne	r3, #0
    a86a:	901b      	str	r0, [sp, #108]	; 0x6c
    a86c:	bf14      	ite	ne
    a86e:	2301      	movne	r3, #1
    a870:	2300      	moveq	r3, #0
    a872:	00db      	lsls	r3, r3, #3
    a874:	9313      	str	r3, [sp, #76]	; 0x4c
    a876:	f7ff fffe 	bl	0 <memset>
    a87a:	6b76      	ldr	r6, [r6, #52]	; 0x34
    a87c:	2e00      	cmp	r6, #0
    a87e:	f000 8145 	beq.w	ab0c <mz_zip_writer_add_cfile+0x4e4>
    a882:	991c      	ldr	r1, [sp, #112]	; 0x70
    a884:	981d      	ldr	r0, [sp, #116]	; 0x74
    a886:	1c4b      	adds	r3, r1, #1
    a888:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    a88a:	f170 0300 	sbcs.w	r3, r0, #0
    a88e:	bf2c      	ite	cs
    a890:	2301      	movcs	r3, #1
    a892:	2300      	movcc	r3, #0
    a894:	1c72      	adds	r2, r6, #1
    a896:	f177 0200 	sbcs.w	r2, r7, #0
    a89a:	bf28      	it	cs
    a89c:	f043 0301 	orrcs.w	r3, r3, #1
    a8a0:	2b00      	cmp	r3, #0
    a8a2:	f000 8142 	beq.w	ab2a <mz_zip_writer_add_cfile+0x502>
    a8a6:	f06f 0201 	mvn.w	r2, #1
    a8aa:	2300      	movs	r3, #0
    a8ac:	428a      	cmp	r2, r1
    a8ae:	eb73 0100 	sbcs.w	r1, r3, r0
    a8b2:	f080 8189 	bcs.w	abc8 <mz_zip_writer_add_cfile+0x5a0>
    a8b6:	42b2      	cmp	r2, r6
    a8b8:	a922      	add	r1, sp, #136	; 0x88
    a8ba:	eb73 0207 	sbcs.w	r2, r3, r7
    a8be:	aa24      	add	r2, sp, #144	; 0x90
    a8c0:	f0c0 8299 	bcc.w	adf6 <mz_zip_writer_add_cfile+0x7ce>
    a8c4:	ae32      	add	r6, sp, #200	; 0xc8
    a8c6:	4630      	mov	r0, r6
    a8c8:	f7f5 fc4c 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    a8cc:	b282      	uxth	r2, r0
    a8ce:	e9cd 601c 	strd	r6, r0, [sp, #112]	; 0x70
    a8d2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    a8d4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a8d6:	9300      	str	r3, [sp, #0]
    a8d8:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a8da:	2900      	cmp	r1, #0
    a8dc:	9814      	ldr	r0, [sp, #80]	; 0x50
    a8de:	441a      	add	r2, r3
    a8e0:	f04f 0300 	mov.w	r3, #0
    a8e4:	e9cd 333b 	strd	r3, r3, [sp, #236]	; 0xec
    a8e8:	f88d 10ec 	strb.w	r1, [sp, #236]	; 0xec
    a8ec:	fa1f f18a 	uxth.w	r1, sl
    a8f0:	460e      	mov	r6, r1
    a8f2:	933a      	str	r3, [sp, #232]	; 0xe8
    a8f4:	e9cd 333d 	strd	r3, r3, [sp, #244]	; 0xf4
    a8f8:	b292      	uxth	r2, r2
    a8fa:	f88d 00eb 	strb.w	r0, [sp, #235]	; 0xeb
    a8fe:	bf14      	ite	ne
    a900:	2014      	movne	r0, #20
    a902:	2000      	moveq	r0, #0
    a904:	f8ad 30fc 	strh.w	r3, [sp, #252]	; 0xfc
    a908:	f88d 00e8 	strb.w	r0, [sp, #232]	; 0xe8
    a90c:	f36a 0307 	bfi	r3, sl, #0, #8
    a910:	0a30      	lsrs	r0, r6, #8
    a912:	911b      	str	r1, [sp, #108]	; 0x6c
    a914:	0a11      	lsrs	r1, r2, #8
    a916:	f644 3650 	movw	r6, #19280	; 0x4b50
    a91a:	f2c0 4603 	movt	r6, #1027	; 0x403
    a91e:	f360 230f 	bfi	r3, r0, #8, #8
    a922:	9639      	str	r6, [sp, #228]	; 0xe4
    a924:	f362 4317 	bfi	r3, r2, #16, #8
    a928:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a92a:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    a92c:	f361 631f 	bfi	r3, r1, #24, #8
    a930:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a932:	f8cd 30fe 	str.w	r3, [sp, #254]	; 0xfe
    a936:	2308      	movs	r3, #8
    a938:	f88d 30ea 	strb.w	r3, [sp, #234]	; 0xea
    a93c:	231e      	movs	r3, #30
    a93e:	9301      	str	r3, [sp, #4]
    a940:	463b      	mov	r3, r7
    a942:	4788      	blx	r1
    a944:	281e      	cmp	r0, #30
    a946:	f040 80dd 	bne.w	ab04 <mz_zip_writer_add_cfile+0x4dc>
    a94a:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    a94c:	f8cd a004 	str.w	sl, [sp, #4]
    a950:	321e      	adds	r2, #30
    a952:	9500      	str	r5, [sp, #0]
    a954:	f147 0600 	adc.w	r6, r7, #0
    a958:	9214      	str	r2, [sp, #80]	; 0x50
    a95a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a95c:	4633      	mov	r3, r6
    a95e:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a960:	4788      	blx	r1
    a962:	4550      	cmp	r0, sl
    a964:	f040 80ce 	bne.w	ab04 <mz_zip_writer_add_cfile+0x4dc>
    a968:	9a14      	ldr	r2, [sp, #80]	; 0x50
    a96a:	ab32      	add	r3, sp, #200	; 0xc8
    a96c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    a96e:	eb1a 0a02 	adds.w	sl, sl, r2
    a972:	9701      	str	r7, [sp, #4]
    a974:	f146 0600 	adc.w	r6, r6, #0
    a978:	4652      	mov	r2, sl
    a97a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a97c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a97e:	9300      	str	r3, [sp, #0]
    a980:	4633      	mov	r3, r6
    a982:	4788      	blx	r1
    a984:	42b8      	cmp	r0, r7
    a986:	f040 80bd 	bne.w	ab04 <mz_zip_writer_add_cfile+0x4dc>
    a98a:	eb17 030a 	adds.w	r3, r7, sl
    a98e:	9314      	str	r3, [sp, #80]	; 0x50
    a990:	f146 0700 	adc.w	r7, r6, #0
    a994:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a996:	b18b      	cbz	r3, a9bc <mz_zip_writer_add_cfile+0x394>
    a998:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a99a:	9300      	str	r3, [sp, #0]
    a99c:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a99e:	9301      	str	r3, [sp, #4]
    a9a0:	463b      	mov	r3, r7
    a9a2:	9e14      	ldr	r6, [sp, #80]	; 0x50
    a9a4:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    a9a6:	6c60      	ldr	r0, [r4, #68]	; 0x44
    a9a8:	4632      	mov	r2, r6
    a9aa:	4788      	blx	r1
    a9ac:	9b55      	ldr	r3, [sp, #340]	; 0x154
    a9ae:	4298      	cmp	r0, r3
    a9b0:	f040 80a8 	bne.w	ab04 <mz_zip_writer_add_cfile+0x4dc>
    a9b4:	199b      	adds	r3, r3, r6
    a9b6:	9314      	str	r3, [sp, #80]	; 0x50
    a9b8:	f147 0700 	adc.w	r7, r7, #0
    a9bc:	9b22      	ldr	r3, [sp, #136]	; 0x88
    a9be:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    a9c0:	9317      	str	r3, [sp, #92]	; 0x5c
    a9c2:	921a      	str	r2, [sp, #104]	; 0x68
    a9c4:	4313      	orrs	r3, r2
    a9c6:	d058      	beq.n	aa7a <mz_zip_writer_add_cfile+0x452>
    a9c8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a9ca:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    a9ce:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a9d0:	2101      	movs	r1, #1
    a9d2:	4798      	blx	r3
    a9d4:	ee08 0a10 	vmov	s16, r0
    a9d8:	2800      	cmp	r0, #0
    a9da:	f000 80fb 	beq.w	abd4 <mz_zip_writer_add_cfile+0x5ac>
    a9de:	f1bb 0f00 	cmp.w	fp, #0
    a9e2:	f040 8104 	bne.w	abee <mz_zip_writer_add_cfile+0x5c6>
    a9e6:	e9cd 981e 	strd	r9, r8, [sp, #120]	; 0x78
    a9ea:	f8dd 805c 	ldr.w	r8, [sp, #92]	; 0x5c
    a9ee:	f8dd 9068 	ldr.w	r9, [sp, #104]	; 0x68
    a9f2:	9519      	str	r5, [sp, #100]	; 0x64
    a9f4:	4605      	mov	r5, r0
    a9f6:	f1b8 1f01 	cmp.w	r8, #65537	; 0x10001
    a9fa:	4646      	mov	r6, r8
    a9fc:	f179 0300 	sbcs.w	r3, r9, #0
    aa00:	f04f 0101 	mov.w	r1, #1
    aa04:	bf28      	it	cs
    aa06:	f44f 3680 	movcs.w	r6, #65536	; 0x10000
    aa0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    aa0c:	4632      	mov	r2, r6
    aa0e:	4628      	mov	r0, r5
    aa10:	46ca      	mov	sl, r9
    aa12:	bf28      	it	cs
    aa14:	f04f 0a00 	movcs.w	sl, #0
    aa18:	f7ff fffe 	bl	0 <fread>
    aa1c:	4286      	cmp	r6, r0
    aa1e:	f040 80dd 	bne.w	abdc <mz_zip_writer_add_cfile+0x5b4>
    aa22:	e9cd 5600 	strd	r5, r6, [sp]
    aa26:	463b      	mov	r3, r7
    aa28:	9a14      	ldr	r2, [sp, #80]	; 0x50
    aa2a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    aa2c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    aa2e:	4788      	blx	r1
    aa30:	42b0      	cmp	r0, r6
    aa32:	f040 80d3 	bne.w	abdc <mz_zip_writer_add_cfile+0x5b4>
    aa36:	4632      	mov	r2, r6
    aa38:	4658      	mov	r0, fp
    aa3a:	4629      	mov	r1, r5
    aa3c:	f7ff fffe 	bl	3c3c <mz_crc32>
    aa40:	ebb8 0206 	subs.w	r2, r8, r6
    aa44:	9914      	ldr	r1, [sp, #80]	; 0x50
    aa46:	eb69 030a 	sbc.w	r3, r9, sl
    aa4a:	4699      	mov	r9, r3
    aa4c:	4683      	mov	fp, r0
    aa4e:	1876      	adds	r6, r6, r1
    aa50:	4690      	mov	r8, r2
    aa52:	eb47 070a 	adc.w	r7, r7, sl
    aa56:	9614      	str	r6, [sp, #80]	; 0x50
    aa58:	ea52 0309 	orrs.w	r3, r2, r9
    aa5c:	d1cb      	bne.n	a9f6 <mz_zip_writer_add_cfile+0x3ce>
    aa5e:	9d19      	ldr	r5, [sp, #100]	; 0x64
    aa60:	e9dd 981e 	ldrd	r9, r8, [sp, #120]	; 0x78
    aa64:	e9dd 2322 	ldrd	r2, r3, [sp, #136]	; 0x88
    aa68:	e9cd 2324 	strd	r2, r3, [sp, #144]	; 0x90
    aa6c:	ee18 1a10 	vmov	r1, s16
    aa70:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    aa72:	6b60      	ldr	r0, [r4, #52]	; 0x34
    aa74:	f8cd b064 	str.w	fp, [sp, #100]	; 0x64
    aa78:	4798      	blx	r3
    aa7a:	991c      	ldr	r1, [sp, #112]	; 0x70
    aa7c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    aa7e:	932d      	str	r3, [sp, #180]	; 0xb4
    aa80:	f644 3350 	movw	r3, #19280	; 0x4b50
    aa84:	f6c0 0307 	movt	r3, #2055	; 0x807
    aa88:	932c      	str	r3, [sp, #176]	; 0xb0
    aa8a:	e9dd 2324 	ldrd	r2, r3, [sp, #144]	; 0x90
    aa8e:	2900      	cmp	r1, #0
    aa90:	f000 816a 	beq.w	ad68 <mz_zip_writer_add_cfile+0x740>
    aa94:	2000      	movs	r0, #0
    aa96:	922e      	str	r2, [sp, #184]	; 0xb8
    aa98:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    aa9a:	0a1e      	lsrs	r6, r3, #8
    aa9c:	f363 0007 	bfi	r0, r3, #0, #8
    aaa0:	2100      	movs	r1, #0
    aaa2:	f366 200f 	bfi	r0, r6, #8, #8
    aaa6:	f362 0107 	bfi	r1, r2, #0, #8
    aaaa:	0a16      	lsrs	r6, r2, #8
    aaac:	f366 210f 	bfi	r1, r6, #8, #8
    aab0:	0c1e      	lsrs	r6, r3, #16
    aab2:	0e1b      	lsrs	r3, r3, #24
    aab4:	f366 4017 	bfi	r0, r6, #16, #8
    aab8:	f363 601f 	bfi	r0, r3, #24, #8
    aabc:	0c13      	lsrs	r3, r2, #16
    aabe:	0e12      	lsrs	r2, r2, #24
    aac0:	902f      	str	r0, [sp, #188]	; 0xbc
    aac2:	f363 4117 	bfi	r1, r3, #16, #8
    aac6:	9b22      	ldr	r3, [sp, #136]	; 0x88
    aac8:	6c60      	ldr	r0, [r4, #68]	; 0x44
    aaca:	f362 611f 	bfi	r1, r2, #24, #8
    aace:	9330      	str	r3, [sp, #192]	; 0xc0
    aad0:	9131      	str	r1, [sp, #196]	; 0xc4
    aad2:	2318      	movs	r3, #24
    aad4:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    aad6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    aad8:	9301      	str	r3, [sp, #4]
    aada:	ab2c      	add	r3, sp, #176	; 0xb0
    aadc:	9300      	str	r3, [sp, #0]
    aade:	463b      	mov	r3, r7
    aae0:	4788      	blx	r1
    aae2:	2818      	cmp	r0, #24
    aae4:	f000 80f4 	beq.w	acd0 <mz_zip_writer_add_cfile+0x6a8>
    aae8:	2600      	movs	r6, #0
    aaea:	e5ec      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    aaec:	3001      	adds	r0, #1
    aaee:	bf02      	ittt	eq
    aaf0:	2302      	moveq	r3, #2
    aaf2:	2600      	moveq	r6, #0
    aaf4:	61e3      	streq	r3, [r4, #28]
    aaf6:	f47f ae36 	bne.w	a766 <mz_zip_writer_add_cfile+0x13e>
    aafa:	e5e4      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    aafc:	2001      	movs	r0, #1
    aafe:	6370      	str	r0, [r6, #52]	; 0x34
    ab00:	4684      	mov	ip, r0
    ab02:	e60e      	b.n	a722 <mz_zip_writer_add_cfile+0xfa>
    ab04:	2313      	movs	r3, #19
    ab06:	2600      	movs	r6, #0
    ab08:	61e3      	str	r3, [r4, #28]
    ab0a:	e5dc      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    ab0c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    ab0e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    ab12:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    ab14:	431a      	orrs	r2, r3
    ab16:	9b25      	ldr	r3, [sp, #148]	; 0x94
    ab18:	4291      	cmp	r1, r2
    ab1a:	ea43 0307 	orr.w	r3, r3, r7
    ab1e:	eb76 0303 	sbcs.w	r3, r6, r3
    ab22:	d206      	bcs.n	ab32 <mz_zip_writer_add_cfile+0x50a>
    ab24:	231d      	movs	r3, #29
    ab26:	61e3      	str	r3, [r4, #28]
    ab28:	e5cd      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    ab2a:	461a      	mov	r2, r3
    ab2c:	931d      	str	r3, [sp, #116]	; 0x74
    ab2e:	931c      	str	r3, [sp, #112]	; 0x70
    ab30:	e6cf      	b.n	a8d2 <mz_zip_writer_add_cfile+0x2aa>
    ab32:	9b14      	ldr	r3, [sp, #80]	; 0x50
    ab34:	f644 3c50 	movw	ip, #19280	; 0x4b50
    ab38:	f2c0 4c03 	movt	ip, #1027	; 0x403
    ab3c:	f88d 30eb 	strb.w	r3, [sp, #235]	; 0xeb
    ab40:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    ab42:	9300      	str	r3, [sp, #0]
    ab44:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    ab46:	f88d 30ec 	strb.w	r3, [sp, #236]	; 0xec
    ab4a:	2b00      	cmp	r3, #0
    ab4c:	fa1f f38a 	uxth.w	r3, sl
    ab50:	461a      	mov	r2, r3
    ab52:	931b      	str	r3, [sp, #108]	; 0x6c
    ab54:	4633      	mov	r3, r6
    ab56:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ab58:	ea4f 2212 	mov.w	r2, r2, lsr #8
    ab5c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ab5e:	f36a 0307 	bfi	r3, sl, #0, #8
    ab62:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
    ab66:	f362 230f 	bfi	r3, r2, #8, #8
    ab6a:	9a55      	ldr	r2, [sp, #340]	; 0x154
    ab6c:	f362 4317 	bfi	r3, r2, #16, #8
    ab70:	f3c2 2207 	ubfx	r2, r2, #8, #8
    ab74:	f362 631f 	bfi	r3, r2, #24, #8
    ab78:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    ab7a:	f8cd 30fe 	str.w	r3, [sp, #254]	; 0xfe
    ab7e:	bf14      	ite	ne
    ab80:	2314      	movne	r3, #20
    ab82:	2300      	moveq	r3, #0
    ab84:	f88d 30e8 	strb.w	r3, [sp, #232]	; 0xe8
    ab88:	2308      	movs	r3, #8
    ab8a:	f88d 30ea 	strb.w	r3, [sp, #234]	; 0xea
    ab8e:	231e      	movs	r3, #30
    ab90:	9301      	str	r3, [sp, #4]
    ab92:	463b      	mov	r3, r7
    ab94:	4788      	blx	r1
    ab96:	281e      	cmp	r0, #30
    ab98:	d1b4      	bne.n	ab04 <mz_zip_writer_add_cfile+0x4dc>
    ab9a:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    ab9c:	f8cd a004 	str.w	sl, [sp, #4]
    aba0:	321e      	adds	r2, #30
    aba2:	9500      	str	r5, [sp, #0]
    aba4:	f147 0700 	adc.w	r7, r7, #0
    aba8:	9214      	str	r2, [sp, #80]	; 0x50
    abaa:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    abac:	463b      	mov	r3, r7
    abae:	6c60      	ldr	r0, [r4, #68]	; 0x44
    abb0:	4788      	blx	r1
    abb2:	4550      	cmp	r0, sl
    abb4:	d1a6      	bne.n	ab04 <mz_zip_writer_add_cfile+0x4dc>
    abb6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    abb8:	961d      	str	r6, [sp, #116]	; 0x74
    abba:	eb1a 0302 	adds.w	r3, sl, r2
    abbe:	961c      	str	r6, [sp, #112]	; 0x70
    abc0:	f147 0700 	adc.w	r7, r7, #0
    abc4:	9314      	str	r3, [sp, #80]	; 0x50
    abc6:	e6e5      	b.n	a994 <mz_zip_writer_add_cfile+0x36c>
    abc8:	4619      	mov	r1, r3
    abca:	ab20      	add	r3, sp, #128	; 0x80
    abcc:	460a      	mov	r2, r1
    abce:	e679      	b.n	a8c4 <mz_zip_writer_add_cfile+0x29c>
    abd0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    abd4:	2310      	movs	r3, #16
    abd6:	4606      	mov	r6, r0
    abd8:	61e3      	str	r3, [r4, #28]
    abda:	e574      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    abdc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    abde:	ee18 1a10 	vmov	r1, s16
    abe2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    abe4:	2600      	movs	r6, #0
    abe6:	4798      	blx	r3
    abe8:	2314      	movs	r3, #20
    abea:	61e3      	str	r3, [r4, #28]
    abec:	e56b      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    abee:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    abf0:	2101      	movs	r1, #1
    abf2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    abf4:	f64d 7240 	movw	r2, #57152	; 0xdf40
    abf8:	f2c0 0204 	movt	r2, #4
    abfc:	4798      	blx	r3
    abfe:	4682      	mov	sl, r0
    ac00:	2800      	cmp	r0, #0
    ac02:	f000 80fa 	beq.w	adfa <mz_zip_writer_add_cfile+0x7d2>
    ac06:	4a8e      	ldr	r2, [pc, #568]	; (ae40 <mz_zip_writer_add_cfile+0x818>)
    ac08:	f1bb 0f03 	cmp.w	fp, #3
    ac0c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    ac0e:	f04f 0600 	mov.w	r6, #0
    ac12:	447a      	add	r2, pc
    ac14:	e9cd 3728 	strd	r3, r7, [sp, #160]	; 0xa0
    ac18:	eb02 028b 	add.w	r2, r2, fp, lsl #2
    ac1c:	4989      	ldr	r1, [pc, #548]	; (ae44 <mz_zip_writer_add_cfile+0x81c>)
    ac1e:	bf8c      	ite	hi
    ac20:	f04f 0b00 	movhi.w	fp, #0
    ac24:	f04f 0b01 	movls.w	fp, #1
    ac28:	4479      	add	r1, pc
    ac2a:	2700      	movs	r7, #0
    ac2c:	f8d2 3d18 	ldr.w	r3, [r2, #3352]	; 0xd18
    ac30:	aa26      	add	r2, sp, #152	; 0x98
    ac32:	9426      	str	r4, [sp, #152]	; 0x98
    ac34:	e9cd 672a 	strd	r6, r7, [sp, #168]	; 0xa8
    ac38:	ea43 338b 	orr.w	r3, r3, fp, lsl #14
    ac3c:	f7ff fffe 	bl	4a5c <tdefl_init>
    ac40:	2800      	cmp	r0, #0
    ac42:	f040 80c0 	bne.w	adc6 <mz_zip_writer_add_cfile+0x79e>
    ac46:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
    ac4a:	4683      	mov	fp, r0
    ac4c:	46a8      	mov	r8, r5
    ac4e:	4657      	mov	r7, sl
    ac50:	4625      	mov	r5, r4
    ac52:	ee18 4a10 	vmov	r4, s16
    ac56:	e00e      	b.n	ac76 <mz_zip_writer_add_cfile+0x64e>
    ac58:	2303      	movs	r3, #3
    ac5a:	4316      	orrs	r6, r2
    ac5c:	4621      	mov	r1, r4
    ac5e:	bf08      	it	eq
    ac60:	2304      	moveq	r3, #4
    ac62:	4652      	mov	r2, sl
    ac64:	4638      	mov	r0, r7
    ac66:	f7ff fffe 	bl	4960 <tdefl_compress_buffer>
    ac6a:	2801      	cmp	r0, #1
    ac6c:	f000 80d1 	beq.w	ae12 <mz_zip_writer_add_cfile+0x7ea>
    ac70:	2800      	cmp	r0, #0
    ac72:	f040 80ca 	bne.w	ae0a <mz_zip_writer_add_cfile+0x7e2>
    ac76:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    ac78:	2101      	movs	r1, #1
    ac7a:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    ac7c:	4620      	mov	r0, r4
    ac7e:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    ac82:	f176 0300 	sbcs.w	r3, r6, #0
    ac86:	9b15      	ldr	r3, [sp, #84]	; 0x54
    ac88:	bf34      	ite	cc
    ac8a:	4692      	movcc	sl, r2
    ac8c:	f44f 3a80 	movcs.w	sl, #65536	; 0x10000
    ac90:	4652      	mov	r2, sl
    ac92:	bf28      	it	cs
    ac94:	2600      	movcs	r6, #0
    ac96:	f7ff fffe 	bl	0 <fread>
    ac9a:	4582      	cmp	sl, r0
    ac9c:	f040 8085 	bne.w	adaa <mz_zip_writer_add_cfile+0x782>
    aca0:	4658      	mov	r0, fp
    aca2:	4652      	mov	r2, sl
    aca4:	4621      	mov	r1, r4
    aca6:	f7ff fffe 	bl	3c3c <mz_crc32>
    acaa:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    acac:	4683      	mov	fp, r0
    acae:	ebb3 020a 	subs.w	r2, r3, sl
    acb2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    acb4:	9217      	str	r2, [sp, #92]	; 0x5c
    acb6:	eb63 0606 	sbc.w	r6, r3, r6
    acba:	6c2b      	ldr	r3, [r5, #64]	; 0x40
    acbc:	961a      	str	r6, [sp, #104]	; 0x68
    acbe:	b12b      	cbz	r3, accc <mz_zip_writer_add_cfile+0x6a4>
    acc0:	6c68      	ldr	r0, [r5, #68]	; 0x44
    acc2:	9219      	str	r2, [sp, #100]	; 0x64
    acc4:	4798      	blx	r3
    acc6:	9a19      	ldr	r2, [sp, #100]	; 0x64
    acc8:	2800      	cmp	r0, #0
    acca:	d1c5      	bne.n	ac58 <mz_zip_writer_add_cfile+0x630>
    accc:	2300      	movs	r3, #0
    acce:	e7c4      	b.n	ac5a <mz_zip_writer_add_cfile+0x632>
    acd0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    acd2:	f06f 0001 	mvn.w	r0, #1
    acd6:	2100      	movs	r1, #0
    acd8:	f113 0a18 	adds.w	sl, r3, #24
    acdc:	e9dd 2322 	ldrd	r2, r3, [sp, #136]	; 0x88
    ace0:	f147 0700 	adc.w	r7, r7, #0
    ace4:	4290      	cmp	r0, r2
    ace6:	eb71 0303 	sbcs.w	r3, r1, r3
    acea:	d259      	bcs.n	ada0 <mz_zip_writer_add_cfile+0x778>
    acec:	a922      	add	r1, sp, #136	; 0x88
    acee:	aa24      	add	r2, sp, #144	; 0x90
    acf0:	e9dd 6020 	ldrd	r6, r0, [sp, #128]	; 0x80
    acf4:	f06f 0c01 	mvn.w	ip, #1
    acf8:	2300      	movs	r3, #0
    acfa:	45b4      	cmp	ip, r6
    acfc:	eb73 0000 	sbcs.w	r0, r3, r0
    ad00:	a832      	add	r0, sp, #200	; 0xc8
    ad02:	bf38      	it	cc
    ad04:	ab20      	addcc	r3, sp, #128	; 0x80
    ad06:	f7f5 fa2d 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    ad0a:	901d      	str	r0, [sp, #116]	; 0x74
    ad0c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    ad0e:	4629      	mov	r1, r5
    ad10:	930f      	str	r3, [sp, #60]	; 0x3c
    ad12:	9b16      	ldr	r3, [sp, #88]	; 0x58
    ad14:	930a      	str	r3, [sp, #40]	; 0x28
    ad16:	e9cd 9801 	strd	r9, r8, [sp, #4]
    ad1a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    ad1c:	e9dd 8920 	ldrd	r8, r9, [sp, #128]	; 0x80
    ad20:	9309      	str	r3, [sp, #36]	; 0x24
    ad22:	e9cd 890c 	strd	r8, r9, [sp, #48]	; 0x30
    ad26:	9b19      	ldr	r3, [sp, #100]	; 0x64
    ad28:	e9dd 8924 	ldrd	r8, r9, [sp, #144]	; 0x90
    ad2c:	9308      	str	r3, [sp, #32]
    ad2e:	9857      	ldr	r0, [sp, #348]	; 0x15c
    ad30:	f8bd 3074 	ldrh.w	r3, [sp, #116]	; 0x74
    ad34:	e9cd 8906 	strd	r8, r9, [sp, #24]
    ad38:	e9dd 8922 	ldrd	r8, r9, [sp, #136]	; 0x88
    ad3c:	9300      	str	r3, [sp, #0]
    ad3e:	9010      	str	r0, [sp, #64]	; 0x40
    ad40:	2000      	movs	r0, #0
    ad42:	e9dd 231b 	ldrd	r2, r3, [sp, #108]	; 0x6c
    ad46:	900e      	str	r0, [sp, #56]	; 0x38
    ad48:	e9cd 8904 	strd	r8, r9, [sp, #16]
    ad4c:	4620      	mov	r0, r4
    ad4e:	f7f7 ffe1 	bl	2d14 <mz_zip_writer_add_to_central_dir.constprop.0>
    ad52:	4606      	mov	r6, r0
    ad54:	2800      	cmp	r0, #0
    ad56:	f43f acb6 	beq.w	a6c6 <mz_zip_writer_add_cfile+0x9e>
    ad5a:	6923      	ldr	r3, [r4, #16]
    ad5c:	2601      	movs	r6, #1
    ad5e:	e9c4 a700 	strd	sl, r7, [r4]
    ad62:	4433      	add	r3, r6
    ad64:	6123      	str	r3, [r4, #16]
    ad66:	e4ae      	b.n	a6c6 <mz_zip_writer_add_cfile+0x9e>
    ad68:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    ad6c:	4291      	cmp	r1, r2
    ad6e:	991c      	ldr	r1, [sp, #112]	; 0x70
    ad70:	eb71 0303 	sbcs.w	r3, r1, r3
    ad74:	d316      	bcc.n	ada4 <mz_zip_writer_add_cfile+0x77c>
    ad76:	9b22      	ldr	r3, [sp, #136]	; 0x88
    ad78:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ad7a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ad7c:	922e      	str	r2, [sp, #184]	; 0xb8
    ad7e:	932f      	str	r3, [sp, #188]	; 0xbc
    ad80:	2310      	movs	r3, #16
    ad82:	9a14      	ldr	r2, [sp, #80]	; 0x50
    ad84:	9301      	str	r3, [sp, #4]
    ad86:	ab2c      	add	r3, sp, #176	; 0xb0
    ad88:	9300      	str	r3, [sp, #0]
    ad8a:	463b      	mov	r3, r7
    ad8c:	4788      	blx	r1
    ad8e:	2810      	cmp	r0, #16
    ad90:	f47f aeaa 	bne.w	aae8 <mz_zip_writer_add_cfile+0x4c0>
    ad94:	9b14      	ldr	r3, [sp, #80]	; 0x50
    ad96:	f113 0a10 	adds.w	sl, r3, #16
    ad9a:	f147 0700 	adc.w	r7, r7, #0
    ad9e:	e7b5      	b.n	ad0c <mz_zip_writer_add_cfile+0x6e4>
    ada0:	460a      	mov	r2, r1
    ada2:	e7a5      	b.n	acf0 <mz_zip_writer_add_cfile+0x6c8>
    ada4:	231d      	movs	r3, #29
    ada6:	61e3      	str	r3, [r4, #28]
    ada8:	e69e      	b.n	aae8 <mz_zip_writer_add_cfile+0x4c0>
    adaa:	46ba      	mov	sl, r7
    adac:	462c      	mov	r4, r5
    adae:	2314      	movs	r3, #20
    adb0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    adb2:	4651      	mov	r1, sl
    adb4:	61e3      	str	r3, [r4, #28]
    adb6:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    adb8:	4790      	blx	r2
    adba:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    adbc:	6b60      	ldr	r0, [r4, #52]	; 0x34
    adbe:	ee18 1a10 	vmov	r1, s16
    adc2:	4798      	blx	r3
    adc4:	e690      	b.n	aae8 <mz_zip_writer_add_cfile+0x4c0>
    adc6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    adc8:	4651      	mov	r1, sl
    adca:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    adcc:	4798      	blx	r3
    adce:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    add0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    add2:	ee18 1a10 	vmov	r1, s16
    add6:	4798      	blx	r3
    add8:	231b      	movs	r3, #27
    adda:	61e3      	str	r3, [r4, #28]
    addc:	e684      	b.n	aae8 <mz_zip_writer_add_cfile+0x4c0>
    adde:	4b1a      	ldr	r3, [pc, #104]	; (ae48 <mz_zip_writer_add_cfile+0x820>)
    ade0:	f641 4271 	movw	r2, #7281	; 0x1c71
    ade4:	4919      	ldr	r1, [pc, #100]	; (ae4c <mz_zip_writer_add_cfile+0x824>)
    ade6:	481a      	ldr	r0, [pc, #104]	; (ae50 <mz_zip_writer_add_cfile+0x828>)
    ade8:	447b      	add	r3, pc
    adea:	4479      	add	r1, pc
    adec:	f503 637c 	add.w	r3, r3, #4032	; 0xfc0
    adf0:	4478      	add	r0, pc
    adf2:	f7ff fffe 	bl	0 <__assert_fail>
    adf6:	ab20      	add	r3, sp, #128	; 0x80
    adf8:	e564      	b.n	a8c4 <mz_zip_writer_add_cfile+0x29c>
    adfa:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    adfc:	ee18 1a10 	vmov	r1, s16
    ae00:	6b60      	ldr	r0, [r4, #52]	; 0x34
    ae02:	4798      	blx	r3
    ae04:	2310      	movs	r3, #16
    ae06:	61e3      	str	r3, [r4, #28]
    ae08:	e66e      	b.n	aae8 <mz_zip_writer_add_cfile+0x4c0>
    ae0a:	46ba      	mov	sl, r7
    ae0c:	462c      	mov	r4, r5
    ae0e:	230c      	movs	r3, #12
    ae10:	e7ce      	b.n	adb0 <mz_zip_writer_add_cfile+0x788>
    ae12:	462c      	mov	r4, r5
    ae14:	4639      	mov	r1, r7
    ae16:	4645      	mov	r5, r8
    ae18:	f8dd 8050 	ldr.w	r8, [sp, #80]	; 0x50
    ae1c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    ae1e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    ae20:	4798      	blx	r3
    ae22:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    ae24:	9314      	str	r3, [sp, #80]	; 0x50
    ae26:	e9dd 232a 	ldrd	r2, r3, [sp, #168]	; 0xa8
    ae2a:	e9cd 2324 	strd	r2, r3, [sp, #144]	; 0x90
    ae2e:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    ae30:	e61c      	b.n	aa6c <mz_zip_writer_add_cfile+0x444>
    ae32:	bf00      	nop
    ae34:	000007f4 	.word	0x000007f4
    ae38:	00000000 	.word	0x00000000
    ae3c:	0000076a 	.word	0x0000076a
    ae40:	0000022a 	.word	0x0000022a
    ae44:	00000218 	.word	0x00000218
    ae48:	0000005c 	.word	0x0000005c
    ae4c:	0000005e 	.word	0x0000005e
    ae50:	0000005c 	.word	0x0000005c

0000ae54 <mz_zip_writer_add_file>:
    ae54:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    ae58:	4607      	mov	r7, r0
    ae5a:	4610      	mov	r0, r2
    ae5c:	4a26      	ldr	r2, [pc, #152]	; (aef8 <mz_zip_writer_add_file+0xa4>)
    ae5e:	4699      	mov	r9, r3
    ae60:	4b26      	ldr	r3, [pc, #152]	; (aefc <mz_zip_writer_add_file+0xa8>)
    ae62:	b08c      	sub	sp, #48	; 0x30
    ae64:	447a      	add	r2, pc
    ae66:	4688      	mov	r8, r1
    ae68:	4925      	ldr	r1, [pc, #148]	; (af00 <mz_zip_writer_add_file+0xac>)
    ae6a:	2400      	movs	r4, #0
    ae6c:	f8bd a050 	ldrh.w	sl, [sp, #80]	; 0x50
    ae70:	58d3      	ldr	r3, [r2, r3]
    ae72:	4479      	add	r1, pc
    ae74:	681b      	ldr	r3, [r3, #0]
    ae76:	930b      	str	r3, [sp, #44]	; 0x2c
    ae78:	f04f 0300 	mov.w	r3, #0
    ae7c:	940a      	str	r4, [sp, #40]	; 0x28
    ae7e:	f7ff fffe 	bl	0 <fopen>
    ae82:	4605      	mov	r5, r0
    ae84:	b378      	cbz	r0, aee6 <mz_zip_writer_add_file+0x92>
    ae86:	4621      	mov	r1, r4
    ae88:	2202      	movs	r2, #2
    ae8a:	f7ff fffe 	bl	0 <fseeko>
    ae8e:	4628      	mov	r0, r5
    ae90:	f7ff fffe 	bl	0 <ftello>
    ae94:	4622      	mov	r2, r4
    ae96:	4606      	mov	r6, r0
    ae98:	4621      	mov	r1, r4
    ae9a:	4628      	mov	r0, r5
    ae9c:	f7ff fffe 	bl	0 <fseeko>
    aea0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    aea2:	e9cd 4408 	strd	r4, r4, [sp, #32]
    aea6:	4641      	mov	r1, r8
    aea8:	e9cd 4406 	strd	r4, r4, [sp, #24]
    aeac:	4638      	mov	r0, r7
    aeae:	9305      	str	r3, [sp, #20]
    aeb0:	462a      	mov	r2, r5
    aeb2:	17f3      	asrs	r3, r6, #31
    aeb4:	9402      	str	r4, [sp, #8]
    aeb6:	e9cd 9a03 	strd	r9, sl, [sp, #12]
    aeba:	9600      	str	r6, [sp, #0]
    aebc:	9301      	str	r3, [sp, #4]
    aebe:	f7ff fffe 	bl	a628 <mz_zip_writer_add_cfile>
    aec2:	4604      	mov	r4, r0
    aec4:	4628      	mov	r0, r5
    aec6:	f7ff fffe 	bl	0 <fclose>
    aeca:	4a0e      	ldr	r2, [pc, #56]	; (af04 <mz_zip_writer_add_file+0xb0>)
    aecc:	4b0b      	ldr	r3, [pc, #44]	; (aefc <mz_zip_writer_add_file+0xa8>)
    aece:	447a      	add	r2, pc
    aed0:	58d3      	ldr	r3, [r2, r3]
    aed2:	681a      	ldr	r2, [r3, #0]
    aed4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    aed6:	405a      	eors	r2, r3
    aed8:	f04f 0300 	mov.w	r3, #0
    aedc:	d108      	bne.n	aef0 <mz_zip_writer_add_file+0x9c>
    aede:	4620      	mov	r0, r4
    aee0:	b00c      	add	sp, #48	; 0x30
    aee2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    aee6:	b12f      	cbz	r7, aef4 <mz_zip_writer_add_file+0xa0>
    aee8:	2311      	movs	r3, #17
    aeea:	4604      	mov	r4, r0
    aeec:	61fb      	str	r3, [r7, #28]
    aeee:	e7ec      	b.n	aeca <mz_zip_writer_add_file+0x76>
    aef0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    aef4:	463c      	mov	r4, r7
    aef6:	e7e8      	b.n	aeca <mz_zip_writer_add_file+0x76>
    aef8:	00000090 	.word	0x00000090
    aefc:	00000000 	.word	0x00000000
    af00:	0000008a 	.word	0x0000008a
    af04:	00000032 	.word	0x00000032

0000af08 <mz_zip_writer_add_from_zip_reader>:
    af08:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    af0c:	460d      	mov	r5, r1
    af0e:	f8df 1a50 	ldr.w	r1, [pc, #2640]	; b960 <mz_zip_writer_add_from_zip_reader+0xa58>
    af12:	f8df 3a50 	ldr.w	r3, [pc, #2640]	; b964 <mz_zip_writer_add_from_zip_reader+0xa5c>
    af16:	f5ad 5da9 	sub.w	sp, sp, #5408	; 0x1520
    af1a:	4479      	add	r1, pc
    af1c:	b085      	sub	sp, #20
    af1e:	4604      	mov	r4, r0
    af20:	f50d 50a9 	add.w	r0, sp, #5408	; 0x1520
    af24:	300c      	adds	r0, #12
    af26:	58cb      	ldr	r3, [r1, r3]
    af28:	681b      	ldr	r3, [r3, #0]
    af2a:	6003      	str	r3, [r0, #0]
    af2c:	f04f 0300 	mov.w	r3, #0
    af30:	2c00      	cmp	r4, #0
    af32:	f000 8104 	beq.w	b13e <mz_zip_writer_add_from_zip_reader+0x236>
    af36:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    af38:	b116      	cbz	r6, af40 <mz_zip_writer_add_from_zip_reader+0x38>
    af3a:	6963      	ldr	r3, [r4, #20]
    af3c:	2b02      	cmp	r3, #2
    af3e:	d019      	beq.n	af74 <mz_zip_writer_add_from_zip_reader+0x6c>
    af40:	f04f 0a00 	mov.w	sl, #0
    af44:	2318      	movs	r3, #24
    af46:	61e3      	str	r3, [r4, #28]
    af48:	f8df 2a1c 	ldr.w	r2, [pc, #2588]	; b968 <mz_zip_writer_add_from_zip_reader+0xa60>
    af4c:	f50d 51a9 	add.w	r1, sp, #5408	; 0x1520
    af50:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; b964 <mz_zip_writer_add_from_zip_reader+0xa5c>
    af54:	310c      	adds	r1, #12
    af56:	447a      	add	r2, pc
    af58:	58d3      	ldr	r3, [r2, r3]
    af5a:	681a      	ldr	r2, [r3, #0]
    af5c:	680b      	ldr	r3, [r1, #0]
    af5e:	405a      	eors	r2, r3
    af60:	f04f 0300 	mov.w	r3, #0
    af64:	f040 82dc 	bne.w	b520 <mz_zip_writer_add_from_zip_reader+0x618>
    af68:	4650      	mov	r0, sl
    af6a:	f50d 5da9 	add.w	sp, sp, #5408	; 0x1520
    af6e:	b005      	add	sp, #20
    af70:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    af74:	f8d5 9038 	ldr.w	r9, [r5, #56]	; 0x38
    af78:	f1b9 0f00 	cmp.w	r9, #0
    af7c:	d0e0      	beq.n	af40 <mz_zip_writer_add_from_zip_reader+0x38>
    af7e:	6cab      	ldr	r3, [r5, #72]	; 0x48
    af80:	6b59      	ldr	r1, [r3, #52]	; 0x34
    af82:	b111      	cbz	r1, af8a <mz_zip_writer_add_from_zip_reader+0x82>
    af84:	6b71      	ldr	r1, [r6, #52]	; 0x34
    af86:	2900      	cmp	r1, #0
    af88:	d0da      	beq.n	af40 <mz_zip_writer_add_from_zip_reader+0x38>
    af8a:	6929      	ldr	r1, [r5, #16]
    af8c:	428a      	cmp	r2, r1
    af8e:	d2d7      	bcs.n	af40 <mz_zip_writer_add_from_zip_reader+0x38>
    af90:	6918      	ldr	r0, [r3, #16]
    af92:	6819      	ldr	r1, [r3, #0]
    af94:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
    af98:	18c8      	adds	r0, r1, r3
    af9a:	9002      	str	r0, [sp, #8]
    af9c:	d0d0      	beq.n	af40 <mz_zip_writer_add_from_zip_reader+0x38>
    af9e:	58c9      	ldr	r1, [r1, r3]
    afa0:	f644 3350 	movw	r3, #19280	; 0x4b50
    afa4:	f2c0 2301 	movt	r3, #513	; 0x201
    afa8:	4299      	cmp	r1, r3
    afaa:	f000 80cb 	beq.w	b144 <mz_zip_writer_add_from_zip_reader+0x23c>
    afae:	2309      	movs	r3, #9
    afb0:	f04f 0a00 	mov.w	sl, #0
    afb4:	61e3      	str	r3, [r4, #28]
    afb6:	e7c7      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    afb8:	990e      	ldr	r1, [sp, #56]	; 0x38
    afba:	f04f 0900 	mov.w	r9, #0
    afbe:	9f07      	ldr	r7, [sp, #28]
    afc0:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    afc4:	f1a1 0318 	sub.w	r3, r1, #24
    afc8:	f10b 0240 	add.w	r2, fp, #64	; 0x40
    afcc:	f5a7 6897 	sub.w	r8, r7, #1208	; 0x4b8
    afd0:	e941 9906 	strd	r9, r9, [r1, #-24]
    afd4:	9306      	str	r3, [sp, #24]
    afd6:	4619      	mov	r1, r3
    afd8:	f8c3 9008 	str.w	r9, [r3, #8]
    afdc:	4620      	mov	r0, r4
    afde:	e947 5508 	strd	r5, r5, [r7, #-32]
    afe2:	464b      	mov	r3, r9
    afe4:	f847 5c0a 	str.w	r5, [r7, #-10]
    afe8:	2501      	movs	r5, #1
    afea:	f8c8 500c 	str.w	r5, [r8, #12]
    afee:	f7f5 fe45 	bl	c7c <mz_zip_array_ensure_capacity>
    aff2:	2800      	cmp	r0, #0
    aff4:	f000 809a 	beq.w	b12c <mz_zip_writer_add_from_zip_reader+0x224>
    aff8:	9a07      	ldr	r2, [sp, #28]
    affa:	4649      	mov	r1, r9
    affc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    affe:	46ce      	mov	lr, r9
    b000:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    b002:	6093      	str	r3, [r2, #8]
    b004:	9b14      	ldr	r3, [sp, #80]	; 0x50
    b006:	6113      	str	r3, [r2, #16]
    b008:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    b00a:	f8d8 c008 	ldr.w	ip, [r8, #8]
    b00e:	f8c8 9004 	str.w	r9, [r8, #4]
    b012:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    b014:	464b      	mov	r3, r9
    b016:	9208      	str	r2, [sp, #32]
    b018:	f1bc 0f1b 	cmp.w	ip, #27
    b01c:	9808      	ldr	r0, [sp, #32]
    b01e:	f367 0307 	bfi	r3, r7, #0, #8
    b022:	f362 0107 	bfi	r1, r2, #0, #8
    b026:	9a12      	ldr	r2, [sp, #72]	; 0x48
    b028:	ea4f 2010 	mov.w	r0, r0, lsr #8
    b02c:	f362 0e07 	bfi	lr, r2, #0, #8
    b030:	f360 210f 	bfi	r1, r0, #8, #8
    b034:	ea4f 2017 	mov.w	r0, r7, lsr #8
    b038:	f360 230f 	bfi	r3, r0, #8, #8
    b03c:	ea4f 2012 	mov.w	r0, r2, lsr #8
    b040:	9a07      	ldr	r2, [sp, #28]
    b042:	f360 2e0f 	bfi	lr, r0, #8, #8
    b046:	f5a2 6091 	sub.w	r0, r2, #1160	; 0x488
    b04a:	6a80      	ldr	r0, [r0, #40]	; 0x28
    b04c:	6010      	str	r0, [r2, #0]
    b04e:	9a08      	ldr	r2, [sp, #32]
    b050:	ea4f 4012 	mov.w	r0, r2, lsr #16
    b054:	ea4f 6212 	mov.w	r2, r2, lsr #24
    b058:	f360 4117 	bfi	r1, r0, #16, #8
    b05c:	9807      	ldr	r0, [sp, #28]
    b05e:	f362 611f 	bfi	r1, r2, #24, #8
    b062:	ea4f 4217 	mov.w	r2, r7, lsr #16
    b066:	6041      	str	r1, [r0, #4]
    b068:	9912      	ldr	r1, [sp, #72]	; 0x48
    b06a:	f362 4317 	bfi	r3, r2, #16, #8
    b06e:	ea4f 6217 	mov.w	r2, r7, lsr #24
    b072:	f362 631f 	bfi	r3, r2, #24, #8
    b076:	60c3      	str	r3, [r0, #12]
    b078:	ea4f 4311 	mov.w	r3, r1, lsr #16
    b07c:	f363 4e17 	bfi	lr, r3, #16, #8
    b080:	ea4f 6311 	mov.w	r3, r1, lsr #24
    b084:	f363 6e1f 	bfi	lr, r3, #24, #8
    b088:	f04f 0301 	mov.w	r3, #1
    b08c:	f2c0 0318 	movt	r3, #24
    b090:	f8c0 e014 	str.w	lr, [r0, #20]
    b094:	f840 3c04 	str.w	r3, [r0, #-4]
    b098:	f240 83cd 	bls.w	b836 <mz_zip_writer_add_from_zip_reader+0x92e>
    b09c:	9b07      	ldr	r3, [sp, #28]
    b09e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    b0a0:	f5a3 6997 	sub.w	r9, r3, #1208	; 0x4b8
    b0a4:	231c      	movs	r3, #28
    b0a6:	f8d9 200c 	ldr.w	r2, [r9, #12]
    b0aa:	f8d9 0000 	ldr.w	r0, [r9]
    b0ae:	f8c9 3004 	str.w	r3, [r9, #4]
    b0b2:	fb03 f202 	mul.w	r2, r3, r2
    b0b6:	f7ff fffe 	bl	0 <memcpy>
    b0ba:	f1bb 0f00 	cmp.w	fp, #0
    b0be:	f000 835b 	beq.w	b778 <mz_zip_writer_add_from_zip_reader+0x870>
    b0c2:	9b03      	ldr	r3, [sp, #12]
    b0c4:	9f02      	ldr	r7, [sp, #8]
    b0c6:	332e      	adds	r3, #46	; 0x2e
    b0c8:	9602      	str	r6, [sp, #8]
    b0ca:	eb07 0803 	add.w	r8, r7, r3
    b0ce:	e011      	b.n	b0f4 <mz_zip_writer_add_from_zip_reader+0x1ec>
    b0d0:	f8d9 0000 	ldr.w	r0, [r9]
    b0d4:	4641      	mov	r1, r8
    b0d6:	f8c9 2004 	str.w	r2, [r9, #4]
    b0da:	f8d9 200c 	ldr.w	r2, [r9, #12]
    b0de:	fb02 0006 	mla	r0, r2, r6, r0
    b0e2:	fb05 f202 	mul.w	r2, r5, r2
    b0e6:	f7ff fffe 	bl	0 <memcpy>
    b0ea:	44a8      	add	r8, r5
    b0ec:	ebbb 0b05 	subs.w	fp, fp, r5
    b0f0:	f000 8340 	beq.w	b774 <mz_zip_writer_add_from_zip_reader+0x86c>
    b0f4:	f1bb 0f03 	cmp.w	fp, #3
    b0f8:	f240 83f2 	bls.w	b8e0 <mz_zip_writer_add_from_zip_reader+0x9d8>
    b0fc:	f8b8 5002 	ldrh.w	r5, [r8, #2]
    b100:	f8b8 3000 	ldrh.w	r3, [r8]
    b104:	3504      	adds	r5, #4
    b106:	45ab      	cmp	fp, r5
    b108:	f0c0 83ea 	bcc.w	b8e0 <mz_zip_writer_add_from_zip_reader+0x9d8>
    b10c:	2b01      	cmp	r3, #1
    b10e:	d0ec      	beq.n	b0ea <mz_zip_writer_add_from_zip_reader+0x1e2>
    b110:	e9d9 6301 	ldrd	r6, r3, [r9, #4]
    b114:	19aa      	adds	r2, r5, r6
    b116:	429a      	cmp	r2, r3
    b118:	d9da      	bls.n	b0d0 <mz_zip_writer_add_from_zip_reader+0x1c8>
    b11a:	9906      	ldr	r1, [sp, #24]
    b11c:	2301      	movs	r3, #1
    b11e:	4620      	mov	r0, r4
    b120:	9208      	str	r2, [sp, #32]
    b122:	f7f5 fdab 	bl	c7c <mz_zip_array_ensure_capacity>
    b126:	9a08      	ldr	r2, [sp, #32]
    b128:	2800      	cmp	r0, #0
    b12a:	d1d1      	bne.n	b0d0 <mz_zip_writer_add_from_zip_reader+0x1c8>
    b12c:	2310      	movs	r3, #16
    b12e:	61e3      	str	r3, [r4, #28]
    b130:	9b07      	ldr	r3, [sp, #28]
    b132:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b134:	f5a3 6297 	sub.w	r2, r3, #1208	; 0x4b8
    b138:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b13a:	6811      	ldr	r1, [r2, #0]
    b13c:	4798      	blx	r3
    b13e:	f04f 0a00 	mov.w	sl, #0
    b142:	e701      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b144:	8b81      	ldrh	r1, [r0, #28]
    b146:	f8b0 b01e 	ldrh.w	fp, [r0, #30]
    b14a:	8c00      	ldrh	r0, [r0, #32]
    b14c:	6873      	ldr	r3, [r6, #4]
    b14e:	9103      	str	r1, [sp, #12]
    b150:	4459      	add	r1, fp
    b152:	eb01 0800 	add.w	r8, r1, r0
    b156:	9004      	str	r0, [sp, #16]
    b158:	4443      	add	r3, r8
    b15a:	9105      	str	r1, [sp, #20]
    b15c:	334f      	adds	r3, #79	; 0x4f
    b15e:	f000 816d 	beq.w	b43c <mz_zip_writer_add_from_zip_reader+0x534>
    b162:	e9d4 3108 	ldrd	r3, r1, [r4, #32]
    b166:	4319      	orrs	r1, r3
    b168:	bf17      	itett	ne
    b16a:	f103 30ff 	addne.w	r0, r3, #4294967295	; 0xffffffff
    b16e:	2300      	moveq	r3, #0
    b170:	6821      	ldrne	r1, [r4, #0]
    b172:	4001      	andne	r1, r0
    b174:	bf18      	it	ne
    b176:	1a5b      	subne	r3, r3, r1
    b178:	6921      	ldr	r1, [r4, #16]
    b17a:	bf18      	it	ne
    b17c:	4003      	andne	r3, r0
    b17e:	9306      	str	r3, [sp, #24]
    b180:	6b73      	ldr	r3, [r6, #52]	; 0x34
    b182:	2b00      	cmp	r3, #0
    b184:	f000 80b6 	beq.w	b2f4 <mz_zip_writer_add_from_zip_reader+0x3ec>
    b188:	3101      	adds	r1, #1
    b18a:	f000 80b8 	beq.w	b2fe <mz_zip_writer_add_from_zip_reader+0x3f6>
    b18e:	ab2c      	add	r3, sp, #176	; 0xb0
    b190:	4611      	mov	r1, r2
    b192:	f04f 0a00 	mov.w	sl, #0
    b196:	930b      	str	r3, [sp, #44]	; 0x2c
    b198:	9a02      	ldr	r2, [sp, #8]
    b19a:	ab2a      	add	r3, sp, #168	; 0xa8
    b19c:	4628      	mov	r0, r5
    b19e:	f8cd a000 	str.w	sl, [sp]
    b1a2:	f7fc fad7 	bl	7754 <mz_zip_file_stat_internal.part.0>
    b1a6:	2800      	cmp	r0, #0
    b1a8:	d0c9      	beq.n	b13e <mz_zip_writer_add_from_zip_reader+0x236>
    b1aa:	a92a      	add	r1, sp, #168	; 0xa8
    b1ac:	6c68      	ldr	r0, [r5, #68]	; 0x44
    b1ae:	f50d 63a6 	add.w	r3, sp, #1328	; 0x530
    b1b2:	9307      	str	r3, [sp, #28]
    b1b4:	231e      	movs	r3, #30
    b1b6:	9301      	str	r3, [sp, #4]
    b1b8:	ab22      	add	r3, sp, #136	; 0x88
    b1ba:	9300      	str	r3, [sp, #0]
    b1bc:	aa24      	add	r2, sp, #144	; 0x90
    b1be:	930f      	str	r3, [sp, #60]	; 0x3c
    b1c0:	920e      	str	r2, [sp, #56]	; 0x38
    b1c2:	910a      	str	r1, [sp, #40]	; 0x28
    b1c4:	e9d1 230e 	ldrd	r2, r3, [r1, #56]	; 0x38
    b1c8:	e9cd 3208 	strd	r3, r2, [sp, #32]
    b1cc:	6821      	ldr	r1, [r4, #0]
    b1ce:	910c      	str	r1, [sp, #48]	; 0x30
    b1d0:	6861      	ldr	r1, [r4, #4]
    b1d2:	910d      	str	r1, [sp, #52]	; 0x34
    b1d4:	47c8      	blx	r9
    b1d6:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
    b1da:	281e      	cmp	r0, #30
    b1dc:	990a      	ldr	r1, [sp, #40]	; 0x28
    b1de:	f040 8124 	bne.w	b42a <mz_zip_writer_add_from_zip_reader+0x522>
    b1e2:	9807      	ldr	r0, [sp, #28]
    b1e4:	f644 3e50 	movw	lr, #19280	; 0x4b50
    b1e8:	f2c0 4e03 	movt	lr, #1027	; 0x403
    b1ec:	f5a0 6c95 	sub.w	ip, r0, #1192	; 0x4a8
    b1f0:	f8dc 0000 	ldr.w	r0, [ip]
    b1f4:	4570      	cmp	r0, lr
    b1f6:	f47f aeda 	bne.w	afae <mz_zip_writer_add_from_zip_reader+0xa6>
    b1fa:	321e      	adds	r2, #30
    b1fc:	f8bc 901c 	ldrh.w	r9, [ip, #28]
    b200:	f143 0300 	adc.w	r3, r3, #0
    b204:	9311      	str	r3, [sp, #68]	; 0x44
    b206:	f8bc 301a 	ldrh.w	r3, [ip, #26]
    b20a:	6a08      	ldr	r0, [r1, #32]
    b20c:	9210      	str	r2, [sp, #64]	; 0x40
    b20e:	6a4a      	ldr	r2, [r1, #36]	; 0x24
    b210:	9308      	str	r3, [sp, #32]
    b212:	444b      	add	r3, r9
    b214:	4617      	mov	r7, r2
    b216:	9015      	str	r0, [sp, #84]	; 0x54
    b218:	1818      	adds	r0, r3, r0
    b21a:	9217      	str	r2, [sp, #92]	; 0x5c
    b21c:	f147 0300 	adc.w	r3, r7, #0
    b220:	f8dc 2012 	ldr.w	r2, [ip, #18]
    b224:	f8dc 1016 	ldr.w	r1, [ip, #22]
    b228:	9009      	str	r0, [sp, #36]	; 0x24
    b22a:	930a      	str	r3, [sp, #40]	; 0x28
    b22c:	f1b9 0f00 	cmp.w	r9, #0
    b230:	f000 8109 	beq.w	b446 <mz_zip_writer_add_from_zip_reader+0x53e>
    b234:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
    b238:	bf18      	it	ne
    b23a:	f1b2 3fff 	cmpne.w	r2, #4294967295	; 0xffffffff
    b23e:	bf16      	itet	ne
    b240:	2200      	movne	r2, #0
    b242:	2201      	moveq	r2, #1
    b244:	9216      	strne	r2, [sp, #88]	; 0x58
    b246:	f000 8106 	beq.w	b456 <mz_zip_writer_add_from_zip_reader+0x54e>
    b24a:	6b72      	ldr	r2, [r6, #52]	; 0x34
    b24c:	b9e2      	cbnz	r2, b288 <mz_zip_writer_add_from_zip_reader+0x380>
    b24e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    b250:	980c      	ldr	r0, [sp, #48]	; 0x30
    b252:	990a      	ldr	r1, [sp, #40]	; 0x28
    b254:	33b2      	adds	r3, #178	; 0xb2
    b256:	6877      	ldr	r7, [r6, #4]
    b258:	f141 0100 	adc.w	r1, r1, #0
    b25c:	181b      	adds	r3, r3, r0
    b25e:	980d      	ldr	r0, [sp, #52]	; 0x34
    b260:	eb40 0101 	adc.w	r1, r0, r1
    b264:	9806      	ldr	r0, [sp, #24]
    b266:	19db      	adds	r3, r3, r7
    b268:	f141 0100 	adc.w	r1, r1, #0
    b26c:	eb13 0308 	adds.w	r3, r3, r8
    b270:	f141 0100 	adc.w	r1, r1, #0
    b274:	181b      	adds	r3, r3, r0
    b276:	f06f 0001 	mvn.w	r0, #1
    b27a:	f141 0100 	adc.w	r1, r1, #0
    b27e:	4298      	cmp	r0, r3
    b280:	eb72 0101 	sbcs.w	r1, r2, r1
    b284:	f0c0 80e2 	bcc.w	b44c <mz_zip_writer_add_from_zip_reader+0x544>
    b288:	9b07      	ldr	r3, [sp, #28]
    b28a:	2100      	movs	r1, #0
    b28c:	9f06      	ldr	r7, [sp, #24]
    b28e:	3b04      	subs	r3, #4
    b290:	9313      	str	r3, [sp, #76]	; 0x4c
    b292:	4618      	mov	r0, r3
    b294:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    b298:	429f      	cmp	r7, r3
    b29a:	463a      	mov	r2, r7
    b29c:	bf28      	it	cs
    b29e:	461a      	movcs	r2, r3
    b2a0:	f7ff fffe 	bl	0 <__memset_chk>
    b2a4:	b3a7      	cbz	r7, b310 <mz_zip_writer_add_from_zip_reader+0x408>
    b2a6:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    b2aa:	46a9      	mov	r9, r5
    b2ac:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    b2b0:	f8dd a018 	ldr.w	sl, [sp, #24]
    b2b4:	4617      	mov	r7, r2
    b2b6:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    b2b8:	4698      	mov	r8, r3
    b2ba:	9608      	str	r6, [sp, #32]
    b2bc:	e006      	b.n	b2cc <mz_zip_writer_add_from_zip_reader+0x3c4>
    b2be:	19f2      	adds	r2, r6, r7
    b2c0:	f148 0800 	adc.w	r8, r8, #0
    b2c4:	4617      	mov	r7, r2
    b2c6:	ebba 0a06 	subs.w	sl, sl, r6
    b2ca:	d01d      	beq.n	b308 <mz_zip_writer_add_from_zip_reader+0x400>
    b2cc:	9500      	str	r5, [sp, #0]
    b2ce:	f5ba 5f80 	cmp.w	sl, #4096	; 0x1000
    b2d2:	4656      	mov	r6, sl
    b2d4:	463a      	mov	r2, r7
    b2d6:	bf28      	it	cs
    b2d8:	f44f 5680 	movcs.w	r6, #4096	; 0x1000
    b2dc:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b2de:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b2e0:	4643      	mov	r3, r8
    b2e2:	9601      	str	r6, [sp, #4]
    b2e4:	4788      	blx	r1
    b2e6:	4286      	cmp	r6, r0
    b2e8:	d0e9      	beq.n	b2be <mz_zip_writer_add_from_zip_reader+0x3b6>
    b2ea:	2313      	movs	r3, #19
    b2ec:	f04f 0a00 	mov.w	sl, #0
    b2f0:	61e3      	str	r3, [r4, #28]
    b2f2:	e629      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b2f4:	f64f 73ff 	movw	r3, #65535	; 0xffff
    b2f8:	4299      	cmp	r1, r3
    b2fa:	f47f af48 	bne.w	b18e <mz_zip_writer_add_from_zip_reader+0x286>
    b2fe:	2302      	movs	r3, #2
    b300:	f04f 0a00 	mov.w	sl, #0
    b304:	61e3      	str	r3, [r4, #28]
    b306:	e61f      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b308:	9e08      	ldr	r6, [sp, #32]
    b30a:	464d      	mov	r5, r9
    b30c:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
    b310:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    b312:	9b06      	ldr	r3, [sp, #24]
    b314:	189b      	adds	r3, r3, r2
    b316:	9314      	str	r3, [sp, #80]	; 0x50
    b318:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    b31a:	f143 0300 	adc.w	r3, r3, #0
    b31e:	9312      	str	r3, [sp, #72]	; 0x48
    b320:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    b324:	ea53 0102 	orrs.w	r1, r3, r2
    b328:	d009      	beq.n	b33e <mz_zip_writer_add_from_zip_reader+0x436>
    b32a:	9914      	ldr	r1, [sp, #80]	; 0x50
    b32c:	3b01      	subs	r3, #1
    b32e:	f142 32ff 	adc.w	r2, r2, #4294967295	; 0xffffffff
    b332:	400b      	ands	r3, r1
    b334:	9912      	ldr	r1, [sp, #72]	; 0x48
    b336:	400a      	ands	r2, r1
    b338:	4313      	orrs	r3, r2
    b33a:	f040 82e6 	bne.w	b90a <mz_zip_writer_add_from_zip_reader+0xa02>
    b33e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    b340:	9300      	str	r3, [sp, #0]
    b342:	231e      	movs	r3, #30
    b344:	9a14      	ldr	r2, [sp, #80]	; 0x50
    b346:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b348:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b34a:	9301      	str	r3, [sp, #4]
    b34c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    b34e:	4788      	blx	r1
    b350:	281e      	cmp	r0, #30
    b352:	d1ca      	bne.n	b2ea <mz_zip_writer_add_from_zip_reader+0x3e2>
    b354:	9b14      	ldr	r3, [sp, #80]	; 0x50
    b356:	9a12      	ldr	r2, [sp, #72]	; 0x48
    b358:	9909      	ldr	r1, [sp, #36]	; 0x24
    b35a:	331e      	adds	r3, #30
    b35c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    b35e:	f142 0200 	adc.w	r2, r2, #0
    b362:	2920      	cmp	r1, #32
    b364:	930f      	str	r3, [sp, #60]	; 0x3c
    b366:	9218      	str	r2, [sp, #96]	; 0x60
    b368:	f177 0200 	sbcs.w	r2, r7, #0
    b36c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    b36e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b370:	f0c0 809c 	bcc.w	b4ac <mz_zip_writer_add_from_zip_reader+0x5a4>
    b374:	f1b1 1f01 	cmp.w	r1, #65537	; 0x10001
    b378:	460a      	mov	r2, r1
    b37a:	f177 0100 	sbcs.w	r1, r7, #0
    b37e:	f04f 0101 	mov.w	r1, #1
    b382:	bf28      	it	cs
    b384:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    b388:	4798      	blx	r3
    b38a:	9006      	str	r0, [sp, #24]
    b38c:	2800      	cmp	r0, #0
    b38e:	f000 8190 	beq.w	b6b2 <mz_zip_writer_add_from_zip_reader+0x7aa>
    b392:	9b07      	ldr	r3, [sp, #28]
    b394:	e9cd 6819 	strd	r6, r8, [sp, #100]	; 0x64
    b398:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    b39c:	f8cd b06c 	str.w	fp, [sp, #108]	; 0x6c
    b3a0:	950c      	str	r5, [sp, #48]	; 0x30
    b3a2:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    b3a4:	e9dd 5b10 	ldrd	r5, fp, [sp, #64]	; 0x40
    b3a8:	930d      	str	r3, [sp, #52]	; 0x34
    b3aa:	f8dd 9060 	ldr.w	r9, [sp, #96]	; 0x60
    b3ae:	e9dd 7809 	ldrd	r7, r8, [sp, #36]	; 0x24
    b3b2:	9408      	str	r4, [sp, #32]
    b3b4:	e019      	b.n	b3ea <mz_zip_writer_add_from_zip_reader+0x4e2>
    b3b6:	9b06      	ldr	r3, [sp, #24]
    b3b8:	1965      	adds	r5, r4, r5
    b3ba:	9300      	str	r3, [sp, #0]
    b3bc:	4632      	mov	r2, r6
    b3be:	9b08      	ldr	r3, [sp, #32]
    b3c0:	eb4a 0b0b 	adc.w	fp, sl, fp
    b3c4:	9401      	str	r4, [sp, #4]
    b3c6:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
    b3c8:	6c58      	ldr	r0, [r3, #68]	; 0x44
    b3ca:	464b      	mov	r3, r9
    b3cc:	4788      	blx	r1
    b3ce:	42a0      	cmp	r0, r4
    b3d0:	f040 809c 	bne.w	b50c <mz_zip_writer_add_from_zip_reader+0x604>
    b3d4:	19a6      	adds	r6, r4, r6
    b3d6:	eb4a 0909 	adc.w	r9, sl, r9
    b3da:	1b3c      	subs	r4, r7, r4
    b3dc:	eb68 080a 	sbc.w	r8, r8, sl
    b3e0:	4627      	mov	r7, r4
    b3e2:	ea54 0308 	orrs.w	r3, r4, r8
    b3e6:	f000 80b7 	beq.w	b558 <mz_zip_writer_add_from_zip_reader+0x650>
    b3ea:	f1b7 1f01 	cmp.w	r7, #65537	; 0x10001
    b3ee:	463c      	mov	r4, r7
    b3f0:	f178 0300 	sbcs.w	r3, r8, #0
    b3f4:	9b06      	ldr	r3, [sp, #24]
    b3f6:	9300      	str	r3, [sp, #0]
    b3f8:	bf28      	it	cs
    b3fa:	f44f 3480 	movcs.w	r4, #65536	; 0x10000
    b3fe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    b400:	462a      	mov	r2, r5
    b402:	9401      	str	r4, [sp, #4]
    b404:	46c2      	mov	sl, r8
    b406:	bf28      	it	cs
    b408:	f04f 0a00 	movcs.w	sl, #0
    b40c:	601c      	str	r4, [r3, #0]
    b40e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    b410:	6b99      	ldr	r1, [r3, #56]	; 0x38
    b412:	6c58      	ldr	r0, [r3, #68]	; 0x44
    b414:	465b      	mov	r3, fp
    b416:	4788      	blx	r1
    b418:	42a0      	cmp	r0, r4
    b41a:	d0cc      	beq.n	b3b6 <mz_zip_writer_add_from_zip_reader+0x4ae>
    b41c:	9c08      	ldr	r4, [sp, #32]
    b41e:	f04f 0a00 	mov.w	sl, #0
    b422:	9906      	ldr	r1, [sp, #24]
    b424:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b426:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b428:	4798      	blx	r3
    b42a:	2314      	movs	r3, #20
    b42c:	61e3      	str	r3, [r4, #28]
    b42e:	e58b      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b430:	68b3      	ldr	r3, [r6, #8]
    b432:	459a      	cmp	sl, r3
    b434:	f200 8289 	bhi.w	b94a <mz_zip_writer_add_from_zip_reader+0xa42>
    b438:	f8c6 a004 	str.w	sl, [r6, #4]
    b43c:	230f      	movs	r3, #15
    b43e:	f04f 0a00 	mov.w	sl, #0
    b442:	61e3      	str	r3, [r4, #28]
    b444:	e580      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b446:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    b44a:	e6fe      	b.n	b24a <mz_zip_writer_add_from_zip_reader+0x342>
    b44c:	231d      	movs	r3, #29
    b44e:	f04f 0a00 	mov.w	sl, #0
    b452:	61e3      	str	r3, [r4, #28]
    b454:	e578      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b456:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    b458:	4651      	mov	r1, sl
    b45a:	2201      	movs	r2, #1
    b45c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b45e:	6b27      	ldr	r7, [r4, #48]	; 0x30
    b460:	e943 aa06 	strd	sl, sl, [r3, #-24]
    b464:	f843 ac10 	str.w	sl, [r3, #-16]
    b468:	9b07      	ldr	r3, [sp, #28]
    b46a:	f5a3 6a97 	sub.w	sl, r3, #1208	; 0x4b8
    b46e:	464b      	mov	r3, r9
    b470:	f8ca 200c 	str.w	r2, [sl, #12]
    b474:	47b8      	blx	r7
    b476:	2800      	cmp	r0, #0
    b478:	f000 8120 	beq.w	b6bc <mz_zip_writer_add_from_zip_reader+0x7b4>
    b47c:	9b08      	ldr	r3, [sp, #32]
    b47e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    b480:	e9cd 0900 	strd	r0, r9, [sp]
    b484:	189a      	adds	r2, r3, r2
    b486:	9b11      	ldr	r3, [sp, #68]	; 0x44
    b488:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    b48a:	f143 0300 	adc.w	r3, r3, #0
    b48e:	f8ca 0000 	str.w	r0, [sl]
    b492:	9008      	str	r0, [sp, #32]
    b494:	e9ca 9901 	strd	r9, r9, [sl, #4]
    b498:	6c68      	ldr	r0, [r5, #68]	; 0x44
    b49a:	4788      	blx	r1
    b49c:	9908      	ldr	r1, [sp, #32]
    b49e:	4548      	cmp	r0, r9
    b4a0:	d040      	beq.n	b524 <mz_zip_writer_add_from_zip_reader+0x61c>
    b4a2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b4a4:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b4a6:	4798      	blx	r3
    b4a8:	2314      	movs	r3, #20
    b4aa:	e7c8      	b.n	b43e <mz_zip_writer_add_from_zip_reader+0x536>
    b4ac:	2220      	movs	r2, #32
    b4ae:	2101      	movs	r1, #1
    b4b0:	4798      	blx	r3
    b4b2:	9006      	str	r0, [sp, #24]
    b4b4:	2800      	cmp	r0, #0
    b4b6:	f000 80fc 	beq.w	b6b2 <mz_zip_writer_add_from_zip_reader+0x7aa>
    b4ba:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
    b4be:	4313      	orrs	r3, r2
    b4c0:	f47f af67 	bne.w	b392 <mz_zip_writer_add_from_zip_reader+0x48a>
    b4c4:	9b07      	ldr	r3, [sp, #28]
    b4c6:	f5a3 6395 	sub.w	r3, r3, #1192	; 0x4a8
    b4ca:	88db      	ldrh	r3, [r3, #6]
    b4cc:	071f      	lsls	r7, r3, #28
    b4ce:	d558      	bpl.n	b582 <mz_zip_writer_add_from_zip_reader+0x67a>
    b4d0:	6cab      	ldr	r3, [r5, #72]	; 0x48
    b4d2:	9f06      	ldr	r7, [sp, #24]
    b4d4:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    b4d6:	f8d3 a034 	ldr.w	sl, [r3, #52]	; 0x34
    b4da:	9b16      	ldr	r3, [sp, #88]	; 0x58
    b4dc:	6c68      	ldr	r0, [r5, #68]	; 0x44
    b4de:	ea53 0a0a 	orrs.w	sl, r3, sl
    b4e2:	9a10      	ldr	r2, [sp, #64]	; 0x40
    b4e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    b4e6:	9700      	str	r7, [sp, #0]
    b4e8:	f000 80ea 	beq.w	b6c0 <mz_zip_writer_add_from_zip_reader+0x7b8>
    b4ec:	2518      	movs	r5, #24
    b4ee:	9501      	str	r5, [sp, #4]
    b4f0:	4788      	blx	r1
    b4f2:	4605      	mov	r5, r0
    b4f4:	2818      	cmp	r0, #24
    b4f6:	f000 80f0 	beq.w	b6da <mz_zip_writer_add_from_zip_reader+0x7d2>
    b4fa:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b4fc:	4639      	mov	r1, r7
    b4fe:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b500:	f04f 0a00 	mov.w	sl, #0
    b504:	4798      	blx	r3
    b506:	2314      	movs	r3, #20
    b508:	61e3      	str	r3, [r4, #28]
    b50a:	e51d      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b50c:	9c08      	ldr	r4, [sp, #32]
    b50e:	f04f 0a00 	mov.w	sl, #0
    b512:	9906      	ldr	r1, [sp, #24]
    b514:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b516:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b518:	4798      	blx	r3
    b51a:	2313      	movs	r3, #19
    b51c:	61e3      	str	r3, [r4, #28]
    b51e:	e513      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b520:	f7ff fffe 	bl	0 <__stack_chk_fail>
    b524:	9f02      	ldr	r7, [sp, #8]
    b526:	460a      	mov	r2, r1
    b528:	e00e      	b.n	b548 <mz_zip_writer_add_from_zip_reader+0x640>
    b52a:	8850      	ldrh	r0, [r2, #2]
    b52c:	f8b2 c000 	ldrh.w	ip, [r2]
    b530:	1d03      	adds	r3, r0, #4
    b532:	4599      	cmp	r9, r3
    b534:	d30b      	bcc.n	b54e <mz_zip_writer_add_from_zip_reader+0x646>
    b536:	f1bc 0f01 	cmp.w	ip, #1
    b53a:	f000 8114 	beq.w	b766 <mz_zip_writer_add_from_zip_reader+0x85e>
    b53e:	441a      	add	r2, r3
    b540:	ebb9 0903 	subs.w	r9, r9, r3
    b544:	f000 8108 	beq.w	b758 <mz_zip_writer_add_from_zip_reader+0x850>
    b548:	f1b9 0f03 	cmp.w	r9, #3
    b54c:	d8ed      	bhi.n	b52a <mz_zip_writer_add_from_zip_reader+0x622>
    b54e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b550:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b552:	4798      	blx	r3
    b554:	2309      	movs	r3, #9
    b556:	e772      	b.n	b43e <mz_zip_writer_add_from_zip_reader+0x536>
    b558:	9510      	str	r5, [sp, #64]	; 0x40
    b55a:	f8cd b044 	str.w	fp, [sp, #68]	; 0x44
    b55e:	960f      	str	r6, [sp, #60]	; 0x3c
    b560:	f8dd 8068 	ldr.w	r8, [sp, #104]	; 0x68
    b564:	9c08      	ldr	r4, [sp, #32]
    b566:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    b568:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
    b56c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    b56e:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
    b572:	e7a7      	b.n	b4c4 <mz_zip_writer_add_from_zip_reader+0x5bc>
    b574:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    b576:	18ed      	adds	r5, r5, r3
    b578:	9b18      	ldr	r3, [sp, #96]	; 0x60
    b57a:	950f      	str	r5, [sp, #60]	; 0x3c
    b57c:	f143 0300 	adc.w	r3, r3, #0
    b580:	9318      	str	r3, [sp, #96]	; 0x60
    b582:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b584:	9906      	ldr	r1, [sp, #24]
    b586:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b588:	4798      	blx	r3
    b58a:	9f02      	ldr	r7, [sp, #8]
    b58c:	9b07      	ldr	r3, [sp, #28]
    b58e:	f8d6 a004 	ldr.w	sl, [r6, #4]
    b592:	46bc      	mov	ip, r7
    b594:	f1a3 0534 	sub.w	r5, r3, #52	; 0x34
    b598:	f107 0920 	add.w	r9, r7, #32
    b59c:	46ae      	mov	lr, r5
    b59e:	f8dc 0000 	ldr.w	r0, [ip]
    b5a2:	f8dc 1004 	ldr.w	r1, [ip, #4]
    b5a6:	f10c 0c10 	add.w	ip, ip, #16
    b5aa:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    b5ae:	3510      	adds	r5, #16
    b5b0:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    b5b4:	45cc      	cmp	ip, r9
    b5b6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    b5ba:	d1ef      	bne.n	b59c <mz_zip_writer_add_from_zip_reader+0x694>
    b5bc:	9702      	str	r7, [sp, #8]
    b5be:	f8dc 0000 	ldr.w	r0, [ip]
    b5c2:	f8dc 1004 	ldr.w	r1, [ip, #4]
    b5c6:	f8dc 2008 	ldr.w	r2, [ip, #8]
    b5ca:	c507      	stmia	r5!, {r0, r1, r2}
    b5cc:	f8bc 300c 	ldrh.w	r3, [ip, #12]
    b5d0:	802b      	strh	r3, [r5, #0]
    b5d2:	6b73      	ldr	r3, [r6, #52]	; 0x34
    b5d4:	2b00      	cmp	r3, #0
    b5d6:	f47f acef 	bne.w	afb8 <mz_zip_writer_add_from_zip_reader+0xb0>
    b5da:	990f      	ldr	r1, [sp, #60]	; 0x3c
    b5dc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    b5e0:	428a      	cmp	r2, r1
    b5e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    b5e4:	eb73 0202 	sbcs.w	r2, r3, r2
    b5e8:	f4ff af30 	bcc.w	b44c <mz_zip_writer_add_from_zip_reader+0x544>
    b5ec:	9914      	ldr	r1, [sp, #80]	; 0x50
    b5ee:	f06f 0201 	mvn.w	r2, #1
    b5f2:	428a      	cmp	r2, r1
    b5f4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    b5f6:	4193      	sbcs	r3, r2
    b5f8:	f4ff af28 	bcc.w	b44c <mz_zip_writer_add_from_zip_reader+0x544>
    b5fc:	9b07      	ldr	r3, [sp, #28]
    b5fe:	f10a 052e 	add.w	r5, sl, #46	; 0x2e
    b602:	f843 1c0a 	str.w	r1, [r3, #-10]
    b606:	68b3      	ldr	r3, [r6, #8]
    b608:	429d      	cmp	r5, r3
    b60a:	f200 8174 	bhi.w	b8f6 <mz_zip_writer_add_from_zip_reader+0x9ee>
    b60e:	68f3      	ldr	r3, [r6, #12]
    b610:	222e      	movs	r2, #46	; 0x2e
    b612:	6830      	ldr	r0, [r6, #0]
    b614:	f20d 41fc 	addw	r1, sp, #1276	; 0x4fc
    b618:	6075      	str	r5, [r6, #4]
    b61a:	9f02      	ldr	r7, [sp, #8]
    b61c:	fb03 f202 	mul.w	r2, r3, r2
    b620:	fb03 000a 	mla	r0, r3, sl, r0
    b624:	372e      	adds	r7, #46	; 0x2e
    b626:	f7ff fffe 	bl	0 <memcpy>
    b62a:	e9d6 5301 	ldrd	r5, r3, [r6, #4]
    b62e:	eb08 0905 	add.w	r9, r8, r5
    b632:	4599      	cmp	r9, r3
    b634:	f200 8175 	bhi.w	b922 <mz_zip_writer_add_from_zip_reader+0xa1a>
    b638:	68f3      	ldr	r3, [r6, #12]
    b63a:	4639      	mov	r1, r7
    b63c:	6830      	ldr	r0, [r6, #0]
    b63e:	f8c6 9004 	str.w	r9, [r6, #4]
    b642:	fb03 f208 	mul.w	r2, r3, r8
    b646:	fb03 0005 	mla	r0, r3, r5, r0
    b64a:	f7ff fffe 	bl	0 <memcpy>
    b64e:	6873      	ldr	r3, [r6, #4]
    b650:	3301      	adds	r3, #1
    b652:	f43f aeed 	beq.w	b430 <mz_zip_writer_add_from_zip_reader+0x528>
    b656:	9b07      	ldr	r3, [sp, #28]
    b658:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    b65c:	f8c3 a000 	str.w	sl, [r3]
    b660:	e9d6 5305 	ldrd	r5, r3, [r6, #20]
    b664:	1c6f      	adds	r7, r5, #1
    b666:	429f      	cmp	r7, r3
    b668:	d813      	bhi.n	b692 <mz_zip_writer_add_from_zip_reader+0x78a>
    b66a:	69f2      	ldr	r2, [r6, #28]
    b66c:	f04f 0a01 	mov.w	sl, #1
    b670:	6930      	ldr	r0, [r6, #16]
    b672:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    b674:	6177      	str	r7, [r6, #20]
    b676:	f1a3 011c 	sub.w	r1, r3, #28
    b67a:	fb02 0005 	mla	r0, r2, r5, r0
    b67e:	f7ff fffe 	bl	0 <memcpy>
    b682:	6923      	ldr	r3, [r4, #16]
    b684:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    b686:	6022      	str	r2, [r4, #0]
    b688:	4453      	add	r3, sl
    b68a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    b68c:	6062      	str	r2, [r4, #4]
    b68e:	6123      	str	r3, [r4, #16]
    b690:	e45a      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b692:	2301      	movs	r3, #1
    b694:	463a      	mov	r2, r7
    b696:	f106 0110 	add.w	r1, r6, #16
    b69a:	4620      	mov	r0, r4
    b69c:	f7f5 faee 	bl	c7c <mz_zip_array_ensure_capacity>
    b6a0:	4603      	mov	r3, r0
    b6a2:	2800      	cmp	r0, #0
    b6a4:	d1e1      	bne.n	b66a <mz_zip_writer_add_from_zip_reader+0x762>
    b6a6:	68b2      	ldr	r2, [r6, #8]
    b6a8:	4592      	cmp	sl, r2
    b6aa:	f200 8145 	bhi.w	b938 <mz_zip_writer_add_from_zip_reader+0xa30>
    b6ae:	f8c6 a004 	str.w	sl, [r6, #4]
    b6b2:	2310      	movs	r3, #16
    b6b4:	f04f 0a00 	mov.w	sl, #0
    b6b8:	61e3      	str	r3, [r4, #28]
    b6ba:	e445      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b6bc:	2310      	movs	r3, #16
    b6be:	e6be      	b.n	b43e <mz_zip_writer_add_from_zip_reader+0x536>
    b6c0:	2510      	movs	r5, #16
    b6c2:	9501      	str	r5, [sp, #4]
    b6c4:	4788      	blx	r1
    b6c6:	4605      	mov	r5, r0
    b6c8:	2810      	cmp	r0, #16
    b6ca:	d027      	beq.n	b71c <mz_zip_writer_add_from_zip_reader+0x814>
    b6cc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b6ce:	4639      	mov	r1, r7
    b6d0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b6d2:	4798      	blx	r3
    b6d4:	2314      	movs	r3, #20
    b6d6:	61e3      	str	r3, [r4, #28]
    b6d8:	e436      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b6da:	9b06      	ldr	r3, [sp, #24]
    b6dc:	681a      	ldr	r2, [r3, #0]
    b6de:	f644 3350 	movw	r3, #19280	; 0x4b50
    b6e2:	f6c0 0307 	movt	r3, #2055	; 0x807
    b6e6:	429a      	cmp	r2, r3
    b6e8:	bf18      	it	ne
    b6ea:	2514      	movne	r5, #20
    b6ec:	9b07      	ldr	r3, [sp, #28]
    b6ee:	9f06      	ldr	r7, [sp, #24]
    b6f0:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    b6f4:	9501      	str	r5, [sp, #4]
    b6f6:	9700      	str	r7, [sp, #0]
    b6f8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    b6fa:	601d      	str	r5, [r3, #0]
    b6fc:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b6fe:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b700:	9b18      	ldr	r3, [sp, #96]	; 0x60
    b702:	4788      	blx	r1
    b704:	42a8      	cmp	r0, r5
    b706:	f43f af35 	beq.w	b574 <mz_zip_writer_add_from_zip_reader+0x66c>
    b70a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b70c:	4639      	mov	r1, r7
    b70e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b710:	f04f 0a00 	mov.w	sl, #0
    b714:	4798      	blx	r3
    b716:	2313      	movs	r3, #19
    b718:	61e3      	str	r3, [r4, #28]
    b71a:	e415      	b.n	af48 <mz_zip_writer_add_from_zip_reader+0x40>
    b71c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    b71e:	9806      	ldr	r0, [sp, #24]
    b720:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    b722:	6803      	ldr	r3, [r0, #0]
    b724:	2a00      	cmp	r2, #0
    b726:	f000 80de 	beq.w	b8e6 <mz_zip_writer_add_from_zip_reader+0x9de>
    b72a:	f644 3250 	movw	r2, #19280	; 0x4b50
    b72e:	f6c0 0207 	movt	r2, #2055	; 0x807
    b732:	1a9d      	subs	r5, r3, r2
    b734:	426b      	negs	r3, r5
    b736:	416b      	adcs	r3, r5
    b738:	2518      	movs	r5, #24
    b73a:	eb00 0183 	add.w	r1, r0, r3, lsl #2
    b73e:	f850 7023 	ldr.w	r7, [r0, r3, lsl #2]
    b742:	e9d1 3101 	ldrd	r3, r1, [r1, #4]
    b746:	6101      	str	r1, [r0, #16]
    b748:	6002      	str	r2, [r0, #0]
    b74a:	6047      	str	r7, [r0, #4]
    b74c:	6083      	str	r3, [r0, #8]
    b74e:	f8c0 a00c 	str.w	sl, [r0, #12]
    b752:	f8c0 a014 	str.w	sl, [r0, #20]
    b756:	e7c9      	b.n	b6ec <mz_zip_writer_add_from_zip_reader+0x7e4>
    b758:	9702      	str	r7, [sp, #8]
    b75a:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    b75e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b760:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b762:	4798      	blx	r3
    b764:	e571      	b.n	b24a <mz_zip_writer_add_from_zip_reader+0x342>
    b766:	280f      	cmp	r0, #15
    b768:	9702      	str	r7, [sp, #8]
    b76a:	f67f aef0 	bls.w	b54e <mz_zip_writer_add_from_zip_reader+0x646>
    b76e:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    b772:	e7f4      	b.n	b75e <mz_zip_writer_add_from_zip_reader+0x856>
    b774:	9e02      	ldr	r6, [sp, #8]
    b776:	9702      	str	r7, [sp, #8]
    b778:	9807      	ldr	r0, [sp, #28]
    b77a:	e9d6 8201 	ldrd	r8, r2, [r6, #4]
    b77e:	f5a0 6397 	sub.w	r3, r0, #1208	; 0x4b8
    b782:	f108 092e 	add.w	r9, r8, #46	; 0x2e
    b786:	8899      	ldrh	r1, [r3, #4]
    b788:	4591      	cmp	r9, r2
    b78a:	f820 1c16 	strh.w	r1, [r0, #-22]
    b78e:	6859      	ldr	r1, [r3, #4]
    b790:	681d      	ldr	r5, [r3, #0]
    b792:	460f      	mov	r7, r1
    b794:	f200 8094 	bhi.w	b8c0 <mz_zip_writer_add_from_zip_reader+0x9b8>
    b798:	68f3      	ldr	r3, [r6, #12]
    b79a:	222e      	movs	r2, #46	; 0x2e
    b79c:	6830      	ldr	r0, [r6, #0]
    b79e:	f20d 41fc 	addw	r1, sp, #1276	; 0x4fc
    b7a2:	f8c6 9004 	str.w	r9, [r6, #4]
    b7a6:	fb03 f202 	mul.w	r2, r3, r2
    b7aa:	fb03 0008 	mla	r0, r3, r8, r0
    b7ae:	f7ff fffe 	bl	0 <memcpy>
    b7b2:	9a02      	ldr	r2, [sp, #8]
    b7b4:	e9d6 9301 	ldrd	r9, r3, [r6, #4]
    b7b8:	f102 082e 	add.w	r8, r2, #46	; 0x2e
    b7bc:	9a03      	ldr	r2, [sp, #12]
    b7be:	444a      	add	r2, r9
    b7c0:	429a      	cmp	r2, r3
    b7c2:	d872      	bhi.n	b8aa <mz_zip_writer_add_from_zip_reader+0x9a2>
    b7c4:	68f3      	ldr	r3, [r6, #12]
    b7c6:	4641      	mov	r1, r8
    b7c8:	6830      	ldr	r0, [r6, #0]
    b7ca:	6072      	str	r2, [r6, #4]
    b7cc:	9a03      	ldr	r2, [sp, #12]
    b7ce:	fb03 0009 	mla	r0, r3, r9, r0
    b7d2:	fb03 f202 	mul.w	r2, r3, r2
    b7d6:	f7ff fffe 	bl	0 <memcpy>
    b7da:	e9d6 8301 	ldrd	r8, r3, [r6, #4]
    b7de:	eb07 0908 	add.w	r9, r7, r8
    b7e2:	4599      	cmp	r9, r3
    b7e4:	d84f      	bhi.n	b886 <mz_zip_writer_add_from_zip_reader+0x97e>
    b7e6:	68f3      	ldr	r3, [r6, #12]
    b7e8:	463a      	mov	r2, r7
    b7ea:	6830      	ldr	r0, [r6, #0]
    b7ec:	4629      	mov	r1, r5
    b7ee:	f8c6 9004 	str.w	r9, [r6, #4]
    b7f2:	fb03 f202 	mul.w	r2, r3, r2
    b7f6:	fb03 0008 	mla	r0, r3, r8, r0
    b7fa:	f7ff fffe 	bl	0 <memcpy>
    b7fe:	9b05      	ldr	r3, [sp, #20]
    b800:	9f02      	ldr	r7, [sp, #8]
    b802:	332e      	adds	r3, #46	; 0x2e
    b804:	9a04      	ldr	r2, [sp, #16]
    b806:	441f      	add	r7, r3
    b808:	e9d6 8301 	ldrd	r8, r3, [r6, #4]
    b80c:	eb02 0908 	add.w	r9, r2, r8
    b810:	4599      	cmp	r9, r3
    b812:	d81a      	bhi.n	b84a <mz_zip_writer_add_from_zip_reader+0x942>
    b814:	68f3      	ldr	r3, [r6, #12]
    b816:	4639      	mov	r1, r7
    b818:	9a04      	ldr	r2, [sp, #16]
    b81a:	6830      	ldr	r0, [r6, #0]
    b81c:	f8c6 9004 	str.w	r9, [r6, #4]
    b820:	fb03 f202 	mul.w	r2, r3, r2
    b824:	fb03 0008 	mla	r0, r3, r8, r0
    b828:	f7ff fffe 	bl	0 <memcpy>
    b82c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b82e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b830:	4629      	mov	r1, r5
    b832:	4798      	blx	r3
    b834:	e70b      	b.n	b64e <mz_zip_writer_add_from_zip_reader+0x746>
    b836:	9906      	ldr	r1, [sp, #24]
    b838:	462b      	mov	r3, r5
    b83a:	221c      	movs	r2, #28
    b83c:	4620      	mov	r0, r4
    b83e:	f7f5 fa1d 	bl	c7c <mz_zip_array_ensure_capacity>
    b842:	2800      	cmp	r0, #0
    b844:	f47f ac2a 	bne.w	b09c <mz_zip_writer_add_from_zip_reader+0x194>
    b848:	e470      	b.n	b12c <mz_zip_writer_add_from_zip_reader+0x224>
    b84a:	2301      	movs	r3, #1
    b84c:	464a      	mov	r2, r9
    b84e:	4631      	mov	r1, r6
    b850:	4620      	mov	r0, r4
    b852:	f7f5 fa13 	bl	c7c <mz_zip_array_ensure_capacity>
    b856:	4603      	mov	r3, r0
    b858:	2800      	cmp	r0, #0
    b85a:	d1db      	bne.n	b814 <mz_zip_writer_add_from_zip_reader+0x90c>
    b85c:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    b85e:	4629      	mov	r1, r5
    b860:	9302      	str	r3, [sp, #8]
    b862:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b864:	4790      	blx	r2
    b866:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    b868:	9b02      	ldr	r3, [sp, #8]
    b86a:	f842 3c18 	str.w	r3, [r2, #-24]
    b86e:	9a06      	ldr	r2, [sp, #24]
    b870:	e9c2 3301 	strd	r3, r3, [r2, #4]
    b874:	60d3      	str	r3, [r2, #12]
    b876:	68b2      	ldr	r2, [r6, #8]
    b878:	4592      	cmp	sl, r2
    b87a:	d80e      	bhi.n	b89a <mz_zip_writer_add_from_zip_reader+0x992>
    b87c:	f8c6 a004 	str.w	sl, [r6, #4]
    b880:	2310      	movs	r3, #16
    b882:	61e3      	str	r3, [r4, #28]
    b884:	e45b      	b.n	b13e <mz_zip_writer_add_from_zip_reader+0x236>
    b886:	2301      	movs	r3, #1
    b888:	464a      	mov	r2, r9
    b88a:	4631      	mov	r1, r6
    b88c:	4620      	mov	r0, r4
    b88e:	f7f5 f9f5 	bl	c7c <mz_zip_array_ensure_capacity>
    b892:	4603      	mov	r3, r0
    b894:	2800      	cmp	r0, #0
    b896:	d1a6      	bne.n	b7e6 <mz_zip_writer_add_from_zip_reader+0x8de>
    b898:	e7e0      	b.n	b85c <mz_zip_writer_add_from_zip_reader+0x954>
    b89a:	4652      	mov	r2, sl
    b89c:	4631      	mov	r1, r6
    b89e:	4620      	mov	r0, r4
    b8a0:	f7f5 f9ec 	bl	c7c <mz_zip_array_ensure_capacity>
    b8a4:	2800      	cmp	r0, #0
    b8a6:	d1e9      	bne.n	b87c <mz_zip_writer_add_from_zip_reader+0x974>
    b8a8:	e7ea      	b.n	b880 <mz_zip_writer_add_from_zip_reader+0x978>
    b8aa:	2301      	movs	r3, #1
    b8ac:	4631      	mov	r1, r6
    b8ae:	4620      	mov	r0, r4
    b8b0:	9208      	str	r2, [sp, #32]
    b8b2:	f7f5 f9e3 	bl	c7c <mz_zip_array_ensure_capacity>
    b8b6:	9a08      	ldr	r2, [sp, #32]
    b8b8:	4603      	mov	r3, r0
    b8ba:	2800      	cmp	r0, #0
    b8bc:	d182      	bne.n	b7c4 <mz_zip_writer_add_from_zip_reader+0x8bc>
    b8be:	e7cd      	b.n	b85c <mz_zip_writer_add_from_zip_reader+0x954>
    b8c0:	2301      	movs	r3, #1
    b8c2:	464a      	mov	r2, r9
    b8c4:	4631      	mov	r1, r6
    b8c6:	4620      	mov	r0, r4
    b8c8:	f7f5 f9d8 	bl	c7c <mz_zip_array_ensure_capacity>
    b8cc:	2800      	cmp	r0, #0
    b8ce:	f47f af63 	bne.w	b798 <mz_zip_writer_add_from_zip_reader+0x890>
    b8d2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b8d4:	4629      	mov	r1, r5
    b8d6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b8d8:	4798      	blx	r3
    b8da:	2310      	movs	r3, #16
    b8dc:	61e3      	str	r3, [r4, #28]
    b8de:	e42e      	b.n	b13e <mz_zip_writer_add_from_zip_reader+0x236>
    b8e0:	2309      	movs	r3, #9
    b8e2:	61e3      	str	r3, [r4, #28]
    b8e4:	e424      	b.n	b130 <mz_zip_writer_add_from_zip_reader+0x228>
    b8e6:	f644 3250 	movw	r2, #19280	; 0x4b50
    b8ea:	f6c0 0207 	movt	r2, #2055	; 0x807
    b8ee:	4293      	cmp	r3, r2
    b8f0:	bf18      	it	ne
    b8f2:	250c      	movne	r5, #12
    b8f4:	e6fa      	b.n	b6ec <mz_zip_writer_add_from_zip_reader+0x7e4>
    b8f6:	2301      	movs	r3, #1
    b8f8:	462a      	mov	r2, r5
    b8fa:	4631      	mov	r1, r6
    b8fc:	4620      	mov	r0, r4
    b8fe:	f7f5 f9bd 	bl	c7c <mz_zip_array_ensure_capacity>
    b902:	2800      	cmp	r0, #0
    b904:	f47f ae83 	bne.w	b60e <mz_zip_writer_add_from_zip_reader+0x706>
    b908:	e6d3      	b.n	b6b2 <mz_zip_writer_add_from_zip_reader+0x7aa>
    b90a:	4b18      	ldr	r3, [pc, #96]	; (b96c <mz_zip_writer_add_from_zip_reader+0xa64>)
    b90c:	f641 6251 	movw	r2, #7761	; 0x1e51
    b910:	4917      	ldr	r1, [pc, #92]	; (b970 <mz_zip_writer_add_from_zip_reader+0xa68>)
    b912:	4818      	ldr	r0, [pc, #96]	; (b974 <mz_zip_writer_add_from_zip_reader+0xa6c>)
    b914:	447b      	add	r3, pc
    b916:	4479      	add	r1, pc
    b918:	f603 73d8 	addw	r3, r3, #4056	; 0xfd8
    b91c:	4478      	add	r0, pc
    b91e:	f7ff fffe 	bl	0 <__assert_fail>
    b922:	2301      	movs	r3, #1
    b924:	464a      	mov	r2, r9
    b926:	4631      	mov	r1, r6
    b928:	4620      	mov	r0, r4
    b92a:	f7f5 f9a7 	bl	c7c <mz_zip_array_ensure_capacity>
    b92e:	4603      	mov	r3, r0
    b930:	2800      	cmp	r0, #0
    b932:	f47f ae81 	bne.w	b638 <mz_zip_writer_add_from_zip_reader+0x730>
    b936:	e6b6      	b.n	b6a6 <mz_zip_writer_add_from_zip_reader+0x79e>
    b938:	4652      	mov	r2, sl
    b93a:	4631      	mov	r1, r6
    b93c:	4620      	mov	r0, r4
    b93e:	f7f5 f99d 	bl	c7c <mz_zip_array_ensure_capacity>
    b942:	2800      	cmp	r0, #0
    b944:	f47f aeb3 	bne.w	b6ae <mz_zip_writer_add_from_zip_reader+0x7a6>
    b948:	e6b3      	b.n	b6b2 <mz_zip_writer_add_from_zip_reader+0x7aa>
    b94a:	2300      	movs	r3, #0
    b94c:	4652      	mov	r2, sl
    b94e:	4631      	mov	r1, r6
    b950:	4620      	mov	r0, r4
    b952:	f7f5 f993 	bl	c7c <mz_zip_array_ensure_capacity>
    b956:	2800      	cmp	r0, #0
    b958:	f47f ad6e 	bne.w	b438 <mz_zip_writer_add_from_zip_reader+0x530>
    b95c:	e56e      	b.n	b43c <mz_zip_writer_add_from_zip_reader+0x534>
    b95e:	bf00      	nop
    b960:	00000a42 	.word	0x00000a42
    b964:	00000000 	.word	0x00000000
    b968:	00000a0e 	.word	0x00000a0e
    b96c:	00000054 	.word	0x00000054
    b970:	00000056 	.word	0x00000056
    b974:	00000054 	.word	0x00000054

0000b978 <mz_zip_writer_finalize_archive>:
    b978:	4abe      	ldr	r2, [pc, #760]	; (bc74 <mz_zip_writer_finalize_archive+0x2fc>)
    b97a:	4bbf      	ldr	r3, [pc, #764]	; (bc78 <mz_zip_writer_finalize_archive+0x300>)
    b97c:	447a      	add	r2, pc
    b97e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b982:	4604      	mov	r4, r0
    b984:	b0cb      	sub	sp, #300	; 0x12c
    b986:	58d3      	ldr	r3, [r2, r3]
    b988:	681b      	ldr	r3, [r3, #0]
    b98a:	9349      	str	r3, [sp, #292]	; 0x124
    b98c:	f04f 0300 	mov.w	r3, #0
    b990:	b138      	cbz	r0, b9a2 <mz_zip_writer_finalize_archive+0x2a>
    b992:	6c85      	ldr	r5, [r0, #72]	; 0x48
    b994:	b115      	cbz	r5, b99c <mz_zip_writer_finalize_archive+0x24>
    b996:	6943      	ldr	r3, [r0, #20]
    b998:	2b02      	cmp	r3, #2
    b99a:	d010      	beq.n	b9be <mz_zip_writer_finalize_archive+0x46>
    b99c:	2000      	movs	r0, #0
    b99e:	2318      	movs	r3, #24
    b9a0:	61e3      	str	r3, [r4, #28]
    b9a2:	4ab6      	ldr	r2, [pc, #728]	; (bc7c <mz_zip_writer_finalize_archive+0x304>)
    b9a4:	4bb4      	ldr	r3, [pc, #720]	; (bc78 <mz_zip_writer_finalize_archive+0x300>)
    b9a6:	447a      	add	r2, pc
    b9a8:	58d3      	ldr	r3, [r2, r3]
    b9aa:	681a      	ldr	r2, [r3, #0]
    b9ac:	9b49      	ldr	r3, [sp, #292]	; 0x124
    b9ae:	405a      	eors	r2, r3
    b9b0:	f04f 0300 	mov.w	r3, #0
    b9b4:	f040 815c 	bne.w	bc70 <mz_zip_writer_finalize_archive+0x2f8>
    b9b8:	b04b      	add	sp, #300	; 0x12c
    b9ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b9be:	6b6a      	ldr	r2, [r5, #52]	; 0x34
    b9c0:	2a00      	cmp	r2, #0
    b9c2:	d046      	beq.n	ba52 <mz_zip_writer_finalize_archive+0xda>
    b9c4:	686f      	ldr	r7, [r5, #4]
    b9c6:	1c7b      	adds	r3, r7, #1
    b9c8:	f000 80dd 	beq.w	bb86 <mz_zip_writer_finalize_archive+0x20e>
    b9cc:	6903      	ldr	r3, [r0, #16]
    b9ce:	e9d0 9a00 	ldrd	r9, sl, [r0]
    b9d2:	2b00      	cmp	r3, #0
    b9d4:	d155      	bne.n	ba82 <mz_zip_writer_finalize_archive+0x10a>
    b9d6:	4698      	mov	r8, r3
    b9d8:	461f      	mov	r7, r3
    b9da:	e9cd 3303 	strd	r3, r3, [sp, #12]
    b9de:	9302      	str	r3, [sp, #8]
    b9e0:	e9cd 3306 	strd	r3, r3, [sp, #24]
    b9e4:	ae09      	add	r6, sp, #36	; 0x24
    b9e6:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    b9ea:	22fc      	movs	r2, #252	; 0xfc
    b9ec:	2100      	movs	r1, #0
    b9ee:	4658      	mov	r0, fp
    b9f0:	9305      	str	r3, [sp, #20]
    b9f2:	f7ff fffe 	bl	0 <memset>
    b9f6:	9b05      	ldr	r3, [sp, #20]
    b9f8:	e9c6 380c 	strd	r3, r8, [r6, #48]	; 0x30
    b9fc:	464a      	mov	r2, r9
    b9fe:	9b02      	ldr	r3, [sp, #8]
    ba00:	f644 3c50 	movw	ip, #19280	; 0x4b50
    ba04:	f2c0 6c06 	movt	ip, #1542	; 0x606
    ba08:	f886 3028 	strb.w	r3, [r6, #40]	; 0x28
    ba0c:	9b03      	ldr	r3, [sp, #12]
    ba0e:	f886 3029 	strb.w	r3, [r6, #41]	; 0x29
    ba12:	9b04      	ldr	r3, [sp, #16]
    ba14:	f886 302a 	strb.w	r3, [r6, #42]	; 0x2a
    ba18:	f886 702b 	strb.w	r7, [r6, #43]	; 0x2b
    ba1c:	9600      	str	r6, [sp, #0]
    ba1e:	6923      	ldr	r3, [r4, #16]
    ba20:	61b3      	str	r3, [r6, #24]
    ba22:	6233      	str	r3, [r6, #32]
    ba24:	232c      	movs	r3, #44	; 0x2c
    ba26:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ba28:	7133      	strb	r3, [r6, #4]
    ba2a:	232d      	movs	r3, #45	; 0x2d
    ba2c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ba2e:	73b3      	strb	r3, [r6, #14]
    ba30:	2338      	movs	r3, #56	; 0x38
    ba32:	9301      	str	r3, [sp, #4]
    ba34:	4653      	mov	r3, sl
    ba36:	f8c6 c000 	str.w	ip, [r6]
    ba3a:	f240 3c1e 	movw	ip, #798	; 0x31e
    ba3e:	f8a6 c00c 	strh.w	ip, [r6, #12]
    ba42:	4788      	blx	r1
    ba44:	2838      	cmp	r0, #56	; 0x38
    ba46:	f000 80c5 	beq.w	bbd4 <mz_zip_writer_finalize_archive+0x25c>
    ba4a:	2313      	movs	r3, #19
    ba4c:	2000      	movs	r0, #0
    ba4e:	61e3      	str	r3, [r4, #28]
    ba50:	e7a7      	b.n	b9a2 <mz_zip_writer_finalize_archive+0x2a>
    ba52:	6903      	ldr	r3, [r0, #16]
    ba54:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    ba58:	f080 8095 	bcs.w	bb86 <mz_zip_writer_finalize_archive+0x20e>
    ba5c:	e9d0 9a00 	ldrd	r9, sl, [r0]
    ba60:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    ba64:	686f      	ldr	r7, [r5, #4]
    ba66:	f119 0116 	adds.w	r1, r9, #22
    ba6a:	f14a 0000 	adc.w	r0, sl, #0
    ba6e:	19c9      	adds	r1, r1, r7
    ba70:	f140 0000 	adc.w	r0, r0, #0
    ba74:	428e      	cmp	r6, r1
    ba76:	4182      	sbcs	r2, r0
    ba78:	f0c0 8085 	bcc.w	bb86 <mz_zip_writer_finalize_archive+0x20e>
    ba7c:	2b00      	cmp	r3, #0
    ba7e:	f000 8086 	beq.w	bb8e <mz_zip_writer_finalize_archive+0x216>
    ba82:	9701      	str	r7, [sp, #4]
    ba84:	464a      	mov	r2, r9
    ba86:	e9c4 9a02 	strd	r9, sl, [r4, #8]
    ba8a:	682b      	ldr	r3, [r5, #0]
    ba8c:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ba8e:	9300      	str	r3, [sp, #0]
    ba90:	4653      	mov	r3, sl
    ba92:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ba94:	4788      	blx	r1
    ba96:	42b8      	cmp	r0, r7
    ba98:	d1d7      	bne.n	ba4a <mz_zip_writer_finalize_archive+0xd2>
    ba9a:	6823      	ldr	r3, [r4, #0]
    ba9c:	b2f8      	uxtb	r0, r7
    ba9e:	6b69      	ldr	r1, [r5, #52]	; 0x34
    baa0:	18fa      	adds	r2, r7, r3
    baa2:	6863      	ldr	r3, [r4, #4]
    baa4:	9002      	str	r0, [sp, #8]
    baa6:	f3c7 2007 	ubfx	r0, r7, #8, #8
    baaa:	f143 0300 	adc.w	r3, r3, #0
    baae:	9003      	str	r0, [sp, #12]
    bab0:	6022      	str	r2, [r4, #0]
    bab2:	f3c7 4007 	ubfx	r0, r7, #16, #8
    bab6:	6063      	str	r3, [r4, #4]
    bab8:	0e3f      	lsrs	r7, r7, #24
    baba:	9004      	str	r0, [sp, #16]
    babc:	2900      	cmp	r1, #0
    babe:	d171      	bne.n	bba4 <mz_zip_writer_finalize_archive+0x22c>
    bac0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    bac4:	464b      	mov	r3, r9
    bac6:	454a      	cmp	r2, r9
    bac8:	ae09      	add	r6, sp, #36	; 0x24
    baca:	eb71 010a 	sbcs.w	r1, r1, sl
    bace:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    bad2:	bf38      	it	cc
    bad4:	4613      	movcc	r3, r2
    bad6:	fa5f f883 	uxtb.w	r8, r3
    bada:	f3c3 2907 	ubfx	r9, r3, #8, #8
    bade:	f3c3 4a07 	ubfx	sl, r3, #16, #8
    bae2:	0e1b      	lsrs	r3, r3, #24
    bae4:	22fc      	movs	r2, #252	; 0xfc
    bae6:	2100      	movs	r1, #0
    bae8:	4658      	mov	r0, fp
    baea:	9305      	str	r3, [sp, #20]
    baec:	f7ff fffe 	bl	0 <memset>
    baf0:	9b02      	ldr	r3, [sp, #8]
    baf2:	7333      	strb	r3, [r6, #12]
    baf4:	f64f 71ff 	movw	r1, #65535	; 0xffff
    baf8:	9b03      	ldr	r3, [sp, #12]
    bafa:	7373      	strb	r3, [r6, #13]
    bafc:	9b04      	ldr	r3, [sp, #16]
    bafe:	73b3      	strb	r3, [r6, #14]
    bb00:	73f7      	strb	r7, [r6, #15]
    bb02:	9600      	str	r6, [sp, #0]
    bb04:	9b05      	ldr	r3, [sp, #20]
    bb06:	6922      	ldr	r2, [r4, #16]
    bb08:	6be7      	ldr	r7, [r4, #60]	; 0x3c
    bb0a:	428a      	cmp	r2, r1
    bb0c:	bf28      	it	cs
    bb0e:	460a      	movcs	r2, r1
    bb10:	2100      	movs	r1, #0
    bb12:	4608      	mov	r0, r1
    bb14:	f368 0007 	bfi	r0, r8, #0, #8
    bb18:	f369 200f 	bfi	r0, r9, #8, #8
    bb1c:	f36a 4017 	bfi	r0, sl, #16, #8
    bb20:	f363 601f 	bfi	r0, r3, #24, #8
    bb24:	6130      	str	r0, [r6, #16]
    bb26:	b2d0      	uxtb	r0, r2
    bb28:	f3c2 2307 	ubfx	r3, r2, #8, #8
    bb2c:	f360 0107 	bfi	r1, r0, #0, #8
    bb30:	f363 210f 	bfi	r1, r3, #8, #8
    bb34:	f360 4117 	bfi	r1, r0, #16, #8
    bb38:	f363 611f 	bfi	r1, r3, #24, #8
    bb3c:	2316      	movs	r3, #22
    bb3e:	9301      	str	r3, [sp, #4]
    bb40:	f644 3350 	movw	r3, #19280	; 0x4b50
    bb44:	f2c0 6305 	movt	r3, #1541	; 0x605
    bb48:	60b1      	str	r1, [r6, #8]
    bb4a:	6033      	str	r3, [r6, #0]
    bb4c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    bb4e:	e9d4 2300 	ldrd	r2, r3, [r4]
    bb52:	47b8      	blx	r7
    bb54:	2816      	cmp	r0, #22
    bb56:	f47f af78 	bne.w	ba4a <mz_zip_writer_finalize_archive+0xd2>
    bb5a:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    bb5c:	b140      	cbz	r0, bb70 <mz_zip_writer_finalize_archive+0x1f8>
    bb5e:	f7ff fffe 	bl	0 <fflush>
    bb62:	3001      	adds	r0, #1
    bb64:	bf02      	ittt	eq
    bb66:	2315      	moveq	r3, #21
    bb68:	2000      	moveq	r0, #0
    bb6a:	61e3      	streq	r3, [r4, #28]
    bb6c:	f43f af19 	beq.w	b9a2 <mz_zip_writer_finalize_archive+0x2a>
    bb70:	e9d4 3200 	ldrd	r3, r2, [r4]
    bb74:	2103      	movs	r1, #3
    bb76:	2001      	movs	r0, #1
    bb78:	6161      	str	r1, [r4, #20]
    bb7a:	3316      	adds	r3, #22
    bb7c:	f142 0200 	adc.w	r2, r2, #0
    bb80:	e9c4 3200 	strd	r3, r2, [r4]
    bb84:	e70d      	b.n	b9a2 <mz_zip_writer_finalize_archive+0x2a>
    bb86:	2302      	movs	r3, #2
    bb88:	2000      	movs	r0, #0
    bb8a:	61e3      	str	r3, [r4, #28]
    bb8c:	e709      	b.n	b9a2 <mz_zip_writer_finalize_archive+0x2a>
    bb8e:	469a      	mov	sl, r3
    bb90:	4699      	mov	r9, r3
    bb92:	4698      	mov	r8, r3
    bb94:	461f      	mov	r7, r3
    bb96:	ae09      	add	r6, sp, #36	; 0x24
    bb98:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    bb9c:	e9cd 3303 	strd	r3, r3, [sp, #12]
    bba0:	9302      	str	r3, [sp, #8]
    bba2:	e79f      	b.n	bae4 <mz_zip_writer_finalize_archive+0x16c>
    bba4:	f04f 0800 	mov.w	r8, #0
    bba8:	ea4f 211a 	mov.w	r1, sl, lsr #8
    bbac:	f8cd a01c 	str.w	sl, [sp, #28]
    bbb0:	f36a 0807 	bfi	r8, sl, #0, #8
    bbb4:	f8cd 9018 	str.w	r9, [sp, #24]
    bbb8:	f361 280f 	bfi	r8, r1, #8, #8
    bbbc:	ea4f 411a 	mov.w	r1, sl, lsr #16
    bbc0:	f361 4817 	bfi	r8, r1, #16, #8
    bbc4:	ea4f 611a 	mov.w	r1, sl, lsr #24
    bbc8:	469a      	mov	sl, r3
    bbca:	464b      	mov	r3, r9
    bbcc:	f361 681f 	bfi	r8, r1, #24, #8
    bbd0:	4691      	mov	r9, r2
    bbd2:	e707      	b.n	b9e4 <mz_zip_writer_finalize_archive+0x6c>
    bbd4:	6823      	ldr	r3, [r4, #0]
    bbd6:	22fc      	movs	r2, #252	; 0xfc
    bbd8:	2100      	movs	r1, #0
    bbda:	4658      	mov	r0, fp
    bbdc:	f113 0838 	adds.w	r8, r3, #56	; 0x38
    bbe0:	6863      	ldr	r3, [r4, #4]
    bbe2:	f8c4 8000 	str.w	r8, [r4]
    bbe6:	f143 0300 	adc.w	r3, r3, #0
    bbea:	6063      	str	r3, [r4, #4]
    bbec:	9305      	str	r3, [sp, #20]
    bbee:	f7ff fffe 	bl	0 <memset>
    bbf2:	2100      	movs	r1, #0
    bbf4:	ea4f 201a 	mov.w	r0, sl, lsr #8
    bbf8:	f8c6 9008 	str.w	r9, [r6, #8]
    bbfc:	f04f 0c01 	mov.w	ip, #1
    bc00:	f36a 0107 	bfi	r1, sl, #0, #8
    bc04:	9600      	str	r6, [sp, #0]
    bc06:	9b05      	ldr	r3, [sp, #20]
    bc08:	4642      	mov	r2, r8
    bc0a:	f360 210f 	bfi	r1, r0, #8, #8
    bc0e:	ea4f 401a 	mov.w	r0, sl, lsr #16
    bc12:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    bc16:	f886 c010 	strb.w	ip, [r6, #16]
    bc1a:	f360 4117 	bfi	r1, r0, #16, #8
    bc1e:	f04f 0c14 	mov.w	ip, #20
    bc22:	6c60      	ldr	r0, [r4, #68]	; 0x44
    bc24:	f36a 611f 	bfi	r1, sl, #24, #8
    bc28:	60f1      	str	r1, [r6, #12]
    bc2a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    bc2c:	f8cd c004 	str.w	ip, [sp, #4]
    bc30:	f644 3c50 	movw	ip, #19280	; 0x4b50
    bc34:	f2c0 7c06 	movt	ip, #1798	; 0x706
    bc38:	f8c6 c000 	str.w	ip, [r6]
    bc3c:	4788      	blx	r1
    bc3e:	2814      	cmp	r0, #20
    bc40:	f47f af03 	bne.w	ba4a <mz_zip_writer_finalize_archive+0xd2>
    bc44:	6823      	ldr	r3, [r4, #0]
    bc46:	9907      	ldr	r1, [sp, #28]
    bc48:	3314      	adds	r3, #20
    bc4a:	6023      	str	r3, [r4, #0]
    bc4c:	6863      	ldr	r3, [r4, #4]
    bc4e:	9a06      	ldr	r2, [sp, #24]
    bc50:	f143 0300 	adc.w	r3, r3, #0
    bc54:	2900      	cmp	r1, #0
    bc56:	6063      	str	r3, [r4, #4]
    bc58:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    bc5c:	bf18      	it	ne
    bc5e:	461a      	movne	r2, r3
    bc60:	fa5f f882 	uxtb.w	r8, r2
    bc64:	f3c2 2907 	ubfx	r9, r2, #8, #8
    bc68:	f3c2 4a07 	ubfx	sl, r2, #16, #8
    bc6c:	0e13      	lsrs	r3, r2, #24
    bc6e:	e739      	b.n	bae4 <mz_zip_writer_finalize_archive+0x16c>
    bc70:	f7ff fffe 	bl	0 <__stack_chk_fail>
    bc74:	000002f4 	.word	0x000002f4
    bc78:	00000000 	.word	0x00000000
    bc7c:	000002d2 	.word	0x000002d2

0000bc80 <mz_zip_writer_finalize_heap_archive>:
    bc80:	2a00      	cmp	r2, #0
    bc82:	bf18      	it	ne
    bc84:	2900      	cmpne	r1, #0
    bc86:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    bc88:	4604      	mov	r4, r0
    bc8a:	bf0c      	ite	eq
    bc8c:	2501      	moveq	r5, #1
    bc8e:	2500      	movne	r5, #0
    bc90:	d00f      	beq.n	bcb2 <mz_zip_writer_finalize_heap_archive+0x32>
    bc92:	600d      	str	r5, [r1, #0]
    bc94:	460f      	mov	r7, r1
    bc96:	4616      	mov	r6, r2
    bc98:	6015      	str	r5, [r2, #0]
    bc9a:	b160      	cbz	r0, bcb6 <mz_zip_writer_finalize_heap_archive+0x36>
    bc9c:	6c83      	ldr	r3, [r0, #72]	; 0x48
    bc9e:	b123      	cbz	r3, bcaa <mz_zip_writer_finalize_heap_archive+0x2a>
    bca0:	4b0d      	ldr	r3, [pc, #52]	; (bcd8 <mz_zip_writer_finalize_heap_archive+0x58>)
    bca2:	6bc2      	ldr	r2, [r0, #60]	; 0x3c
    bca4:	447b      	add	r3, pc
    bca6:	429a      	cmp	r2, r3
    bca8:	d007      	beq.n	bcba <mz_zip_writer_finalize_heap_archive+0x3a>
    bcaa:	2318      	movs	r3, #24
    bcac:	2000      	movs	r0, #0
    bcae:	61e3      	str	r3, [r4, #28]
    bcb0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    bcb2:	2800      	cmp	r0, #0
    bcb4:	d1f9      	bne.n	bcaa <mz_zip_writer_finalize_heap_archive+0x2a>
    bcb6:	2000      	movs	r0, #0
    bcb8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    bcba:	f7ff fffe 	bl	b978 <mz_zip_writer_finalize_archive>
    bcbe:	2800      	cmp	r0, #0
    bcc0:	d0f9      	beq.n	bcb6 <mz_zip_writer_finalize_heap_archive+0x36>
    bcc2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    bcc4:	2001      	movs	r0, #1
    bcc6:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    bcc8:	603b      	str	r3, [r7, #0]
    bcca:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    bccc:	6cd9      	ldr	r1, [r3, #76]	; 0x4c
    bcce:	6031      	str	r1, [r6, #0]
    bcd0:	649d      	str	r5, [r3, #72]	; 0x48
    bcd2:	e9c3 5513 	strd	r5, r5, [r3, #76]	; 0x4c
    bcd6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    bcd8:	00000030 	.word	0x00000030

0000bcdc <mz_zip_writer_end>:
    bcdc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    bce0:	4604      	mov	r4, r0
    bce2:	4605      	mov	r5, r0
    bce4:	2800      	cmp	r0, #0
    bce6:	d045      	beq.n	bd74 <mz_zip_writer_end+0x98>
    bce8:	6c86      	ldr	r6, [r0, #72]	; 0x48
    bcea:	2e00      	cmp	r6, #0
    bcec:	d03f      	beq.n	bd6e <mz_zip_writer_end+0x92>
    bcee:	6a83      	ldr	r3, [r0, #40]	; 0x28
    bcf0:	2b00      	cmp	r3, #0
    bcf2:	d03c      	beq.n	bd6e <mz_zip_writer_end+0x92>
    bcf4:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
    bcf6:	2a00      	cmp	r2, #0
    bcf8:	d039      	beq.n	bd6e <mz_zip_writer_end+0x92>
    bcfa:	6943      	ldr	r3, [r0, #20]
    bcfc:	3b02      	subs	r3, #2
    bcfe:	2b01      	cmp	r3, #1
    bd00:	d835      	bhi.n	bd6e <mz_zip_writer_end+0x92>
    bd02:	2500      	movs	r5, #0
    bd04:	46b0      	mov	r8, r6
    bd06:	6831      	ldr	r1, [r6, #0]
    bd08:	4637      	mov	r7, r6
    bd0a:	6485      	str	r5, [r0, #72]	; 0x48
    bd0c:	6b40      	ldr	r0, [r0, #52]	; 0x34
    bd0e:	4790      	blx	r2
    bd10:	6035      	str	r5, [r6, #0]
    bd12:	6075      	str	r5, [r6, #4]
    bd14:	60b5      	str	r5, [r6, #8]
    bd16:	60f5      	str	r5, [r6, #12]
    bd18:	f858 1f10 	ldr.w	r1, [r8, #16]!
    bd1c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bd1e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bd20:	4798      	blx	r3
    bd22:	6135      	str	r5, [r6, #16]
    bd24:	f8c8 5004 	str.w	r5, [r8, #4]
    bd28:	f8c8 5008 	str.w	r5, [r8, #8]
    bd2c:	f8c8 500c 	str.w	r5, [r8, #12]
    bd30:	f857 1f20 	ldr.w	r1, [r7, #32]!
    bd34:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bd36:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bd38:	4798      	blx	r3
    bd3a:	6235      	str	r5, [r6, #32]
    bd3c:	607d      	str	r5, [r7, #4]
    bd3e:	60bd      	str	r5, [r7, #8]
    bd40:	60fd      	str	r5, [r7, #12]
    bd42:	6bf0      	ldr	r0, [r6, #60]	; 0x3c
    bd44:	b1c8      	cbz	r0, bd7a <mz_zip_writer_end+0x9e>
    bd46:	69a3      	ldr	r3, [r4, #24]
    bd48:	2b04      	cmp	r3, #4
    bd4a:	d021      	beq.n	bd90 <mz_zip_writer_end+0xb4>
    bd4c:	2501      	movs	r5, #1
    bd4e:	2300      	movs	r3, #0
    bd50:	63f3      	str	r3, [r6, #60]	; 0x3c
    bd52:	4b13      	ldr	r3, [pc, #76]	; (bda0 <mz_zip_writer_end+0xc4>)
    bd54:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    bd56:	447b      	add	r3, pc
    bd58:	429a      	cmp	r2, r3
    bd5a:	d010      	beq.n	bd7e <mz_zip_writer_end+0xa2>
    bd5c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bd5e:	4631      	mov	r1, r6
    bd60:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bd62:	4798      	blx	r3
    bd64:	2300      	movs	r3, #0
    bd66:	4628      	mov	r0, r5
    bd68:	6163      	str	r3, [r4, #20]
    bd6a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    bd6e:	2500      	movs	r5, #0
    bd70:	2318      	movs	r3, #24
    bd72:	61e3      	str	r3, [r4, #28]
    bd74:	4628      	mov	r0, r5
    bd76:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    bd7a:	2501      	movs	r5, #1
    bd7c:	e7e9      	b.n	bd52 <mz_zip_writer_end+0x76>
    bd7e:	6cb1      	ldr	r1, [r6, #72]	; 0x48
    bd80:	2900      	cmp	r1, #0
    bd82:	d0eb      	beq.n	bd5c <mz_zip_writer_end+0x80>
    bd84:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bd86:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bd88:	4798      	blx	r3
    bd8a:	2300      	movs	r3, #0
    bd8c:	64b3      	str	r3, [r6, #72]	; 0x48
    bd8e:	e7e5      	b.n	bd5c <mz_zip_writer_end+0x80>
    bd90:	f7ff fffe 	bl	0 <fclose>
    bd94:	3001      	adds	r0, #1
    bd96:	d1d9      	bne.n	bd4c <mz_zip_writer_end+0x70>
    bd98:	2315      	movs	r3, #21
    bd9a:	61e3      	str	r3, [r4, #28]
    bd9c:	e7d7      	b.n	bd4e <mz_zip_writer_end+0x72>
    bd9e:	bf00      	nop
    bda0:	00000046 	.word	0x00000046

0000bda4 <mz_zip_add_mem_to_archive_file_in_place>:
    bda4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bda8:	4617      	mov	r7, r2
    bdaa:	4a75      	ldr	r2, [pc, #468]	; (bf80 <mz_zip_add_mem_to_archive_file_in_place+0x1dc>)
    bdac:	4698      	mov	r8, r3
    bdae:	4b75      	ldr	r3, [pc, #468]	; (bf84 <mz_zip_add_mem_to_archive_file_in_place+0x1e0>)
    bdb0:	b0bb      	sub	sp, #236	; 0xec
    bdb2:	447a      	add	r2, pc
    bdb4:	f10d 0938 	add.w	r9, sp, #56	; 0x38
    bdb8:	4606      	mov	r6, r0
    bdba:	460d      	mov	r5, r1
    bdbc:	4648      	mov	r0, r9
    bdbe:	58d3      	ldr	r3, [r2, r3]
    bdc0:	2100      	movs	r1, #0
    bdc2:	9c46      	ldr	r4, [sp, #280]	; 0x118
    bdc4:	2250      	movs	r2, #80	; 0x50
    bdc6:	f8dd a110 	ldr.w	sl, [sp, #272]	; 0x110
    bdca:	681b      	ldr	r3, [r3, #0]
    bdcc:	9339      	str	r3, [sp, #228]	; 0xe4
    bdce:	f04f 0300 	mov.w	r3, #0
    bdd2:	f8bd b114 	ldrh.w	fp, [sp, #276]	; 0x114
    bdd6:	f7ff fffe 	bl	0 <memset>
    bdda:	2c00      	cmp	r4, #0
    bddc:	bfb8      	it	lt
    bdde:	2406      	movlt	r4, #6
    bde0:	2d00      	cmp	r5, #0
    bde2:	bf18      	it	ne
    bde4:	2e00      	cmpne	r6, #0
    bde6:	d022      	beq.n	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    bde8:	f1b8 0300 	subs.w	r3, r8, #0
    bdec:	bf18      	it	ne
    bdee:	2301      	movne	r3, #1
    bdf0:	2f00      	cmp	r7, #0
    bdf2:	bf18      	it	ne
    bdf4:	2300      	movne	r3, #0
    bdf6:	b9d3      	cbnz	r3, be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    bdf8:	f1bb 0300 	subs.w	r3, fp, #0
    bdfc:	bf18      	it	ne
    bdfe:	2301      	movne	r3, #1
    be00:	f1ba 0f00 	cmp.w	sl, #0
    be04:	bf18      	it	ne
    be06:	2300      	movne	r3, #0
    be08:	930c      	str	r3, [sp, #48]	; 0x30
    be0a:	b983      	cbnz	r3, be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    be0c:	f004 030f 	and.w	r3, r4, #15
    be10:	2b0a      	cmp	r3, #10
    be12:	d80c      	bhi.n	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    be14:	782b      	ldrb	r3, [r5, #0]
    be16:	2b2f      	cmp	r3, #47	; 0x2f
    be18:	d009      	beq.n	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    be1a:	b1c3      	cbz	r3, be4e <mz_zip_add_mem_to_archive_file_in_place+0xaa>
    be1c:	462a      	mov	r2, r5
    be1e:	e002      	b.n	be26 <mz_zip_add_mem_to_archive_file_in_place+0x82>
    be20:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    be24:	b19b      	cbz	r3, be4e <mz_zip_add_mem_to_archive_file_in_place+0xaa>
    be26:	2b3a      	cmp	r3, #58	; 0x3a
    be28:	bf18      	it	ne
    be2a:	2b5c      	cmpne	r3, #92	; 0x5c
    be2c:	d1f8      	bne.n	be20 <mz_zip_add_mem_to_archive_file_in_place+0x7c>
    be2e:	2300      	movs	r3, #0
    be30:	4955      	ldr	r1, [pc, #340]	; (bf88 <mz_zip_add_mem_to_archive_file_in_place+0x1e4>)
    be32:	4a54      	ldr	r2, [pc, #336]	; (bf84 <mz_zip_add_mem_to_archive_file_in_place+0x1e0>)
    be34:	4479      	add	r1, pc
    be36:	588a      	ldr	r2, [r1, r2]
    be38:	6811      	ldr	r1, [r2, #0]
    be3a:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    be3c:	4051      	eors	r1, r2
    be3e:	f04f 0200 	mov.w	r2, #0
    be42:	f040 8090 	bne.w	bf66 <mz_zip_add_mem_to_archive_file_in_place+0x1c2>
    be46:	4618      	mov	r0, r3
    be48:	b03b      	add	sp, #236	; 0xec
    be4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    be4e:	a922      	add	r1, sp, #136	; 0x88
    be50:	4630      	mov	r0, r6
    be52:	f7ff fffe 	bl	0 <stat>
    be56:	2800      	cmp	r0, #0
    be58:	d149      	bne.n	beee <mz_zip_add_mem_to_archive_file_in_place+0x14a>
    be5a:	ed9f 7b47 	vldr	d7, [pc, #284]	; bf78 <mz_zip_add_mem_to_archive_file_in_place+0x1d4>
    be5e:	f444 6200 	orr.w	r2, r4, #2048	; 0x800
    be62:	4631      	mov	r1, r6
    be64:	4648      	mov	r0, r9
    be66:	ed8d 7b02 	vstr	d7, [sp, #8]
    be6a:	ed8d 7b00 	vstr	d7, [sp]
    be6e:	f7f7 fde5 	bl	3a3c <mz_zip_reader_init_file_v2.part.0>
    be72:	2800      	cmp	r0, #0
    be74:	d0db      	beq.n	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    be76:	4622      	mov	r2, r4
    be78:	4631      	mov	r1, r6
    be7a:	4648      	mov	r0, r9
    be7c:	f7ff fffe 	bl	9b10 <mz_zip_writer_init_from_reader_v2>
    be80:	2800      	cmp	r0, #0
    be82:	d069      	beq.n	bf58 <mz_zip_add_mem_to_archive_file_in_place+0x1b4>
    be84:	2000      	movs	r0, #0
    be86:	4629      	mov	r1, r5
    be88:	e9cd b401 	strd	fp, r4, [sp, #4]
    be8c:	2500      	movs	r5, #0
    be8e:	2400      	movs	r4, #0
    be90:	e9cd 000a 	strd	r0, r0, [sp, #40]	; 0x28
    be94:	e9cd 4504 	strd	r4, r5, [sp, #16]
    be98:	4643      	mov	r3, r8
    be9a:	e9cd 0008 	strd	r0, r0, [sp, #32]
    be9e:	463a      	mov	r2, r7
    bea0:	e9cd 0006 	strd	r0, r0, [sp, #24]
    bea4:	4648      	mov	r0, r9
    bea6:	f8cd a000 	str.w	sl, [sp]
    beaa:	f7ff fffe 	bl	9cf8 <mz_zip_writer_add_mem_ex_v2>
    beae:	4604      	mov	r4, r0
    beb0:	4648      	mov	r0, r9
    beb2:	9d15      	ldr	r5, [sp, #84]	; 0x54
    beb4:	f7ff fffe 	bl	b978 <mz_zip_writer_finalize_archive>
    beb8:	b910      	cbnz	r0, bec0 <mz_zip_add_mem_to_archive_file_in_place+0x11c>
    beba:	2d00      	cmp	r5, #0
    bebc:	d145      	bne.n	bf4a <mz_zip_add_mem_to_archive_file_in_place+0x1a6>
    bebe:	462c      	mov	r4, r5
    bec0:	4621      	mov	r1, r4
    bec2:	4648      	mov	r0, r9
    bec4:	f7f4 fd7e 	bl	9c4 <mz_zip_writer_end_internal>
    bec8:	4603      	mov	r3, r0
    beca:	b138      	cbz	r0, bedc <mz_zip_add_mem_to_archive_file_in_place+0x138>
    becc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    bece:	2c00      	cmp	r4, #0
    bed0:	bf14      	ite	ne
    bed2:	2300      	movne	r3, #0
    bed4:	f003 0301 	andeq.w	r3, r3, #1
    bed8:	930c      	str	r3, [sp, #48]	; 0x30
    beda:	4623      	mov	r3, r4
    bedc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    bede:	2a00      	cmp	r2, #0
    bee0:	d0a6      	beq.n	be30 <mz_zip_add_mem_to_archive_file_in_place+0x8c>
    bee2:	4630      	mov	r0, r6
    bee4:	930c      	str	r3, [sp, #48]	; 0x30
    bee6:	f7ff fffe 	bl	0 <remove>
    beea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    beec:	e7a0      	b.n	be30 <mz_zip_add_mem_to_archive_file_in_place+0x8c>
    beee:	4b27      	ldr	r3, [pc, #156]	; (bf8c <mz_zip_add_mem_to_archive_file_in_place+0x1e8>)
    bef0:	0421      	lsls	r1, r4, #16
    bef2:	9400      	str	r4, [sp, #0]
    bef4:	447b      	add	r3, pc
    bef6:	f8cd 907c 	str.w	r9, [sp, #124]	; 0x7c
    befa:	931d      	str	r3, [sp, #116]	; 0x74
    befc:	f04f 0300 	mov.w	r3, #0
    bf00:	931e      	str	r3, [sp, #120]	; 0x78
    bf02:	d517      	bpl.n	bf34 <mz_zip_add_mem_to_archive_file_in_place+0x190>
    bf04:	4b22      	ldr	r3, [pc, #136]	; (bf90 <mz_zip_add_mem_to_archive_file_in_place+0x1ec>)
    bf06:	4648      	mov	r0, r9
    bf08:	2200      	movs	r2, #0
    bf0a:	447b      	add	r3, pc
    bf0c:	931c      	str	r3, [sp, #112]	; 0x70
    bf0e:	2300      	movs	r3, #0
    bf10:	f7ff fffe 	bl	93fc <mz_zip_writer_init_v2>
    bf14:	2800      	cmp	r0, #0
    bf16:	d08a      	beq.n	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    bf18:	491e      	ldr	r1, [pc, #120]	; (bf94 <mz_zip_add_mem_to_archive_file_in_place+0x1f0>)
    bf1a:	4479      	add	r1, pc
    bf1c:	4630      	mov	r0, r6
    bf1e:	f7ff fffe 	bl	0 <fopen>
    bf22:	4603      	mov	r3, r0
    bf24:	b308      	cbz	r0, bf6a <mz_zip_add_mem_to_archive_file_in_place+0x1c6>
    bf26:	9a20      	ldr	r2, [sp, #128]	; 0x80
    bf28:	2304      	movs	r3, #4
    bf2a:	9314      	str	r3, [sp, #80]	; 0x50
    bf2c:	2301      	movs	r3, #1
    bf2e:	930c      	str	r3, [sp, #48]	; 0x30
    bf30:	63d0      	str	r0, [r2, #60]	; 0x3c
    bf32:	e7a7      	b.n	be84 <mz_zip_add_mem_to_archive_file_in_place+0xe0>
    bf34:	4648      	mov	r0, r9
    bf36:	2200      	movs	r2, #0
    bf38:	2300      	movs	r3, #0
    bf3a:	f7ff fffe 	bl	93fc <mz_zip_writer_init_v2>
    bf3e:	2800      	cmp	r0, #0
    bf40:	f43f af75 	beq.w	be2e <mz_zip_add_mem_to_archive_file_in_place+0x8a>
    bf44:	4914      	ldr	r1, [pc, #80]	; (bf98 <mz_zip_add_mem_to_archive_file_in_place+0x1f4>)
    bf46:	4479      	add	r1, pc
    bf48:	e7e8      	b.n	bf1c <mz_zip_add_mem_to_archive_file_in_place+0x178>
    bf4a:	4601      	mov	r1, r0
    bf4c:	900d      	str	r0, [sp, #52]	; 0x34
    bf4e:	4648      	mov	r0, r9
    bf50:	f7f4 fd38 	bl	9c4 <mz_zip_writer_end_internal>
    bf54:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    bf56:	e7c1      	b.n	bedc <mz_zip_add_mem_to_archive_file_in_place+0x138>
    bf58:	4601      	mov	r1, r0
    bf5a:	900c      	str	r0, [sp, #48]	; 0x30
    bf5c:	4648      	mov	r0, r9
    bf5e:	f7f4 fcd3 	bl	908 <mz_zip_reader_end_internal>
    bf62:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    bf64:	e764      	b.n	be30 <mz_zip_add_mem_to_archive_file_in_place+0x8c>
    bf66:	f7ff fffe 	bl	0 <__stack_chk_fail>
    bf6a:	2101      	movs	r1, #1
    bf6c:	4648      	mov	r0, r9
    bf6e:	930c      	str	r3, [sp, #48]	; 0x30
    bf70:	f7f4 fd28 	bl	9c4 <mz_zip_writer_end_internal>
    bf74:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    bf76:	e75b      	b.n	be30 <mz_zip_add_mem_to_archive_file_in_place+0x8c>
	...
    bf80:	000001ca 	.word	0x000001ca
    bf84:	00000000 	.word	0x00000000
    bf88:	00000150 	.word	0x00000150
    bf8c:	00000094 	.word	0x00000094
    bf90:	00000082 	.word	0x00000082
    bf94:	00000076 	.word	0x00000076
    bf98:	0000004e 	.word	0x0000004e

0000bf9c <mz_zip_add_mem_to_archive_file_in_place_v2>:
    bf9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bfa0:	4617      	mov	r7, r2
    bfa2:	4a8f      	ldr	r2, [pc, #572]	; (c1e0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x244>)
    bfa4:	b0bb      	sub	sp, #236	; 0xec
    bfa6:	4698      	mov	r8, r3
    bfa8:	4b8e      	ldr	r3, [pc, #568]	; (c1e4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x248>)
    bfaa:	447a      	add	r2, pc
    bfac:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
    bfb0:	4606      	mov	r6, r0
    bfb2:	9c44      	ldr	r4, [sp, #272]	; 0x110
    bfb4:	460d      	mov	r5, r1
    bfb6:	940c      	str	r4, [sp, #48]	; 0x30
    bfb8:	2100      	movs	r1, #0
    bfba:	9c46      	ldr	r4, [sp, #280]	; 0x118
    bfbc:	4650      	mov	r0, sl
    bfbe:	58d3      	ldr	r3, [r2, r3]
    bfc0:	2250      	movs	r2, #80	; 0x50
    bfc2:	f8bd b114 	ldrh.w	fp, [sp, #276]	; 0x114
    bfc6:	f8dd 911c 	ldr.w	r9, [sp, #284]	; 0x11c
    bfca:	681b      	ldr	r3, [r3, #0]
    bfcc:	9339      	str	r3, [sp, #228]	; 0xe4
    bfce:	f04f 0300 	mov.w	r3, #0
    bfd2:	f7ff fffe 	bl	0 <memset>
    bfd6:	2c00      	cmp	r4, #0
    bfd8:	bfb8      	it	lt
    bfda:	2406      	movlt	r4, #6
    bfdc:	2d00      	cmp	r5, #0
    bfde:	bf18      	it	ne
    bfe0:	2e00      	cmpne	r6, #0
    bfe2:	d02a      	beq.n	c03a <mz_zip_add_mem_to_archive_file_in_place_v2+0x9e>
    bfe4:	f1b8 0300 	subs.w	r3, r8, #0
    bfe8:	bf18      	it	ne
    bfea:	2301      	movne	r3, #1
    bfec:	2f00      	cmp	r7, #0
    bfee:	bf18      	it	ne
    bff0:	2300      	movne	r3, #0
    bff2:	bb13      	cbnz	r3, c03a <mz_zip_add_mem_to_archive_file_in_place_v2+0x9e>
    bff4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    bff6:	f1bb 0200 	subs.w	r2, fp, #0
    bffa:	bf18      	it	ne
    bffc:	2201      	movne	r2, #1
    bffe:	2b00      	cmp	r3, #0
    c000:	bf18      	it	ne
    c002:	2200      	movne	r2, #0
    c004:	920d      	str	r2, [sp, #52]	; 0x34
    c006:	b9c2      	cbnz	r2, c03a <mz_zip_add_mem_to_archive_file_in_place_v2+0x9e>
    c008:	f004 030f 	and.w	r3, r4, #15
    c00c:	2b0a      	cmp	r3, #10
    c00e:	d814      	bhi.n	c03a <mz_zip_add_mem_to_archive_file_in_place_v2+0x9e>
    c010:	782b      	ldrb	r3, [r5, #0]
    c012:	2b2f      	cmp	r3, #47	; 0x2f
    c014:	d009      	beq.n	c02a <mz_zip_add_mem_to_archive_file_in_place_v2+0x8e>
    c016:	b343      	cbz	r3, c06a <mz_zip_add_mem_to_archive_file_in_place_v2+0xce>
    c018:	462a      	mov	r2, r5
    c01a:	e002      	b.n	c022 <mz_zip_add_mem_to_archive_file_in_place_v2+0x86>
    c01c:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    c020:	b31b      	cbz	r3, c06a <mz_zip_add_mem_to_archive_file_in_place_v2+0xce>
    c022:	2b3a      	cmp	r3, #58	; 0x3a
    c024:	bf18      	it	ne
    c026:	2b5c      	cmpne	r3, #92	; 0x5c
    c028:	d1f8      	bne.n	c01c <mz_zip_add_mem_to_archive_file_in_place_v2+0x80>
    c02a:	f1b9 0f00 	cmp.w	r9, #0
    c02e:	d01a      	beq.n	c066 <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    c030:	2219      	movs	r2, #25
    c032:	2300      	movs	r3, #0
    c034:	f8c9 2000 	str.w	r2, [r9]
    c038:	e006      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c03a:	f1b9 0f00 	cmp.w	r9, #0
    c03e:	d012      	beq.n	c066 <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    c040:	2300      	movs	r3, #0
    c042:	2218      	movs	r2, #24
    c044:	f8c9 2000 	str.w	r2, [r9]
    c048:	4967      	ldr	r1, [pc, #412]	; (c1e8 <mz_zip_add_mem_to_archive_file_in_place_v2+0x24c>)
    c04a:	4a66      	ldr	r2, [pc, #408]	; (c1e4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x248>)
    c04c:	4479      	add	r1, pc
    c04e:	588a      	ldr	r2, [r1, r2]
    c050:	6811      	ldr	r1, [r2, #0]
    c052:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    c054:	4051      	eors	r1, r2
    c056:	f04f 0200 	mov.w	r2, #0
    c05a:	f040 80b9 	bne.w	c1d0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x234>
    c05e:	4618      	mov	r0, r3
    c060:	b03b      	add	sp, #236	; 0xec
    c062:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c066:	2300      	movs	r3, #0
    c068:	e7ee      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c06a:	a922      	add	r1, sp, #136	; 0x88
    c06c:	4630      	mov	r0, r6
    c06e:	f7ff fffe 	bl	0 <stat>
    c072:	2800      	cmp	r0, #0
    c074:	d059      	beq.n	c12a <mz_zip_add_mem_to_archive_file_in_place_v2+0x18e>
    c076:	4b5d      	ldr	r3, [pc, #372]	; (c1ec <mz_zip_add_mem_to_archive_file_in_place_v2+0x250>)
    c078:	0421      	lsls	r1, r4, #16
    c07a:	9400      	str	r4, [sp, #0]
    c07c:	447b      	add	r3, pc
    c07e:	f8cd a07c 	str.w	sl, [sp, #124]	; 0x7c
    c082:	931d      	str	r3, [sp, #116]	; 0x74
    c084:	f04f 0300 	mov.w	r3, #0
    c088:	931e      	str	r3, [sp, #120]	; 0x78
    c08a:	d569      	bpl.n	c160 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1c4>
    c08c:	4b58      	ldr	r3, [pc, #352]	; (c1f0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x254>)
    c08e:	4650      	mov	r0, sl
    c090:	2200      	movs	r2, #0
    c092:	447b      	add	r3, pc
    c094:	931c      	str	r3, [sp, #112]	; 0x70
    c096:	2300      	movs	r3, #0
    c098:	f7ff fffe 	bl	93fc <mz_zip_writer_init_v2>
    c09c:	2800      	cmp	r0, #0
    c09e:	f000 8087 	beq.w	c1b0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x214>
    c0a2:	4954      	ldr	r1, [pc, #336]	; (c1f4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x258>)
    c0a4:	4479      	add	r1, pc
    c0a6:	4630      	mov	r0, r6
    c0a8:	f7ff fffe 	bl	0 <fopen>
    c0ac:	2800      	cmp	r0, #0
    c0ae:	d079      	beq.n	c1a4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x208>
    c0b0:	9b20      	ldr	r3, [sp, #128]	; 0x80
    c0b2:	63d8      	str	r0, [r3, #60]	; 0x3c
    c0b4:	2304      	movs	r3, #4
    c0b6:	9314      	str	r3, [sp, #80]	; 0x50
    c0b8:	2301      	movs	r3, #1
    c0ba:	930d      	str	r3, [sp, #52]	; 0x34
    c0bc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    c0be:	2000      	movs	r0, #0
    c0c0:	4629      	mov	r1, r5
    c0c2:	463a      	mov	r2, r7
    c0c4:	2500      	movs	r5, #0
    c0c6:	e9cd b401 	strd	fp, r4, [sp, #4]
    c0ca:	9300      	str	r3, [sp, #0]
    c0cc:	2400      	movs	r4, #0
    c0ce:	4643      	mov	r3, r8
    c0d0:	e9cd 4504 	strd	r4, r5, [sp, #16]
    c0d4:	e9cd 000a 	strd	r0, r0, [sp, #40]	; 0x28
    c0d8:	e9cd 0008 	strd	r0, r0, [sp, #32]
    c0dc:	e9cd 0006 	strd	r0, r0, [sp, #24]
    c0e0:	4650      	mov	r0, sl
    c0e2:	f7ff fffe 	bl	9cf8 <mz_zip_writer_add_mem_ex_v2>
    c0e6:	4604      	mov	r4, r0
    c0e8:	4650      	mov	r0, sl
    c0ea:	9d15      	ldr	r5, [sp, #84]	; 0x54
    c0ec:	f7ff fffe 	bl	b978 <mz_zip_writer_finalize_archive>
    c0f0:	4603      	mov	r3, r0
    c0f2:	b918      	cbnz	r0, c0fc <mz_zip_add_mem_to_archive_file_in_place_v2+0x160>
    c0f4:	2d00      	cmp	r5, #0
    c0f6:	d164      	bne.n	c1c2 <mz_zip_add_mem_to_archive_file_in_place_v2+0x226>
    c0f8:	9d15      	ldr	r5, [sp, #84]	; 0x54
    c0fa:	4604      	mov	r4, r0
    c0fc:	4650      	mov	r0, sl
    c0fe:	4621      	mov	r1, r4
    c100:	f7f4 fc60 	bl	9c4 <mz_zip_writer_end_internal>
    c104:	4603      	mov	r3, r0
    c106:	2800      	cmp	r0, #0
    c108:	d048      	beq.n	c19c <mz_zip_add_mem_to_archive_file_in_place_v2+0x200>
    c10a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    c10c:	2c00      	cmp	r4, #0
    c10e:	bf14      	ite	ne
    c110:	2300      	movne	r3, #0
    c112:	f003 0301 	andeq.w	r3, r3, #1
    c116:	930d      	str	r3, [sp, #52]	; 0x34
    c118:	4623      	mov	r3, r4
    c11a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    c11c:	b9d2      	cbnz	r2, c154 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1b8>
    c11e:	f1b9 0f00 	cmp.w	r9, #0
    c122:	d091      	beq.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c124:	f8c9 5000 	str.w	r5, [r9]
    c128:	e78e      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c12a:	ed9f 7b2b 	vldr	d7, [pc, #172]	; c1d8 <mz_zip_add_mem_to_archive_file_in_place_v2+0x23c>
    c12e:	f444 6200 	orr.w	r2, r4, #2048	; 0x800
    c132:	4631      	mov	r1, r6
    c134:	4650      	mov	r0, sl
    c136:	ed8d 7b02 	vstr	d7, [sp, #8]
    c13a:	ed8d 7b00 	vstr	d7, [sp]
    c13e:	f7f7 fc7d 	bl	3a3c <mz_zip_reader_init_file_v2.part.0>
    c142:	4603      	mov	r3, r0
    c144:	b9a8      	cbnz	r0, c172 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1d6>
    c146:	f1b9 0f00 	cmp.w	r9, #0
    c14a:	d08c      	beq.n	c066 <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    c14c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    c14e:	f8c9 2000 	str.w	r2, [r9]
    c152:	e779      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c154:	4630      	mov	r0, r6
    c156:	930c      	str	r3, [sp, #48]	; 0x30
    c158:	f7ff fffe 	bl	0 <remove>
    c15c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    c15e:	e7de      	b.n	c11e <mz_zip_add_mem_to_archive_file_in_place_v2+0x182>
    c160:	4650      	mov	r0, sl
    c162:	2200      	movs	r2, #0
    c164:	2300      	movs	r3, #0
    c166:	f7ff fffe 	bl	93fc <mz_zip_writer_init_v2>
    c16a:	b308      	cbz	r0, c1b0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x214>
    c16c:	4922      	ldr	r1, [pc, #136]	; (c1f8 <mz_zip_add_mem_to_archive_file_in_place_v2+0x25c>)
    c16e:	4479      	add	r1, pc
    c170:	e799      	b.n	c0a6 <mz_zip_add_mem_to_archive_file_in_place_v2+0x10a>
    c172:	4622      	mov	r2, r4
    c174:	4631      	mov	r1, r6
    c176:	4650      	mov	r0, sl
    c178:	f7ff fffe 	bl	9b10 <mz_zip_writer_init_from_reader_v2>
    c17c:	4603      	mov	r3, r0
    c17e:	2800      	cmp	r0, #0
    c180:	d19c      	bne.n	c0bc <mz_zip_add_mem_to_archive_file_in_place_v2+0x120>
    c182:	f1b9 0f00 	cmp.w	r9, #0
    c186:	d002      	beq.n	c18e <mz_zip_add_mem_to_archive_file_in_place_v2+0x1f2>
    c188:	9a15      	ldr	r2, [sp, #84]	; 0x54
    c18a:	f8c9 2000 	str.w	r2, [r9]
    c18e:	2100      	movs	r1, #0
    c190:	4650      	mov	r0, sl
    c192:	930c      	str	r3, [sp, #48]	; 0x30
    c194:	f7f4 fbb8 	bl	908 <mz_zip_reader_end_internal>
    c198:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    c19a:	e755      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c19c:	2d00      	cmp	r5, #0
    c19e:	d1bc      	bne.n	c11a <mz_zip_add_mem_to_archive_file_in_place_v2+0x17e>
    c1a0:	9d15      	ldr	r5, [sp, #84]	; 0x54
    c1a2:	e7ba      	b.n	c11a <mz_zip_add_mem_to_archive_file_in_place_v2+0x17e>
    c1a4:	2101      	movs	r1, #1
    c1a6:	4650      	mov	r0, sl
    c1a8:	f7f4 fc0c 	bl	9c4 <mz_zip_writer_end_internal>
    c1ac:	2311      	movs	r3, #17
    c1ae:	9315      	str	r3, [sp, #84]	; 0x54
    c1b0:	f1b9 0f00 	cmp.w	r9, #0
    c1b4:	f43f af57 	beq.w	c066 <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    c1b8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    c1ba:	2300      	movs	r3, #0
    c1bc:	f8c9 2000 	str.w	r2, [r9]
    c1c0:	e742      	b.n	c048 <mz_zip_add_mem_to_archive_file_in_place_v2+0xac>
    c1c2:	4619      	mov	r1, r3
    c1c4:	4650      	mov	r0, sl
    c1c6:	930c      	str	r3, [sp, #48]	; 0x30
    c1c8:	f7f4 fbfc 	bl	9c4 <mz_zip_writer_end_internal>
    c1cc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    c1ce:	e7a4      	b.n	c11a <mz_zip_add_mem_to_archive_file_in_place_v2+0x17e>
    c1d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c1d4:	f3af 8000 	nop.w
	...
    c1e0:	00000232 	.word	0x00000232
    c1e4:	00000000 	.word	0x00000000
    c1e8:	00000198 	.word	0x00000198
    c1ec:	0000016c 	.word	0x0000016c
    c1f0:	0000015a 	.word	0x0000015a
    c1f4:	0000014c 	.word	0x0000014c
    c1f8:	00000086 	.word	0x00000086

0000c1fc <mz_zip_extract_archive_file_to_heap_v2>:
    c1fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c200:	460d      	mov	r5, r1
    c202:	495b      	ldr	r1, [pc, #364]	; (c370 <mz_zip_extract_archive_file_to_heap_v2+0x174>)
    c204:	4617      	mov	r7, r2
    c206:	4a5b      	ldr	r2, [pc, #364]	; (c374 <mz_zip_extract_archive_file_to_heap_v2+0x178>)
    c208:	4479      	add	r1, pc
    c20a:	b09d      	sub	sp, #116	; 0x74
    c20c:	4604      	mov	r4, r0
    c20e:	461e      	mov	r6, r3
    c210:	588a      	ldr	r2, [r1, r2]
    c212:	f8dd 909c 	ldr.w	r9, [sp, #156]	; 0x9c
    c216:	6812      	ldr	r2, [r2, #0]
    c218:	921b      	str	r2, [sp, #108]	; 0x6c
    c21a:	f04f 0200 	mov.w	r2, #0
    c21e:	b10b      	cbz	r3, c224 <mz_zip_extract_archive_file_to_heap_v2+0x28>
    c220:	2300      	movs	r3, #0
    c222:	6033      	str	r3, [r6, #0]
    c224:	2d00      	cmp	r5, #0
    c226:	bf18      	it	ne
    c228:	2c00      	cmpne	r4, #0
    c22a:	bf0c      	ite	eq
    c22c:	f04f 0a01 	moveq.w	sl, #1
    c230:	f04f 0a00 	movne.w	sl, #0
    c234:	d064      	beq.n	c300 <mz_zip_extract_archive_file_to_heap_v2+0x104>
    c236:	f10d 0818 	add.w	r8, sp, #24
    c23a:	2250      	movs	r2, #80	; 0x50
    c23c:	4651      	mov	r1, sl
    c23e:	4640      	mov	r0, r8
    c240:	f7ff fffe 	bl	0 <memset>
    c244:	494c      	ldr	r1, [pc, #304]	; (c378 <mz_zip_extract_archive_file_to_heap_v2+0x17c>)
    c246:	4620      	mov	r0, r4
    c248:	4479      	add	r1, pc
    c24a:	f7ff fffe 	bl	0 <fopen>
    c24e:	4604      	mov	r4, r0
    c250:	2800      	cmp	r0, #0
    c252:	f000 8087 	beq.w	c364 <mz_zip_extract_archive_file_to_heap_v2+0x168>
    c256:	4651      	mov	r1, sl
    c258:	2202      	movs	r2, #2
    c25a:	f7ff fffe 	bl	0 <fseeko>
    c25e:	2800      	cmp	r0, #0
    c260:	d141      	bne.n	c2e6 <mz_zip_extract_archive_file_to_heap_v2+0xea>
    c262:	4620      	mov	r0, r4
    c264:	f7ff fffe 	bl	0 <ftello>
    c268:	ea4f 7be0 	mov.w	fp, r0, asr #31
    c26c:	2816      	cmp	r0, #22
    c26e:	4682      	mov	sl, r0
    c270:	f17b 0300 	sbcs.w	r3, fp, #0
    c274:	bf3c      	itt	cc
    c276:	2308      	movcc	r3, #8
    c278:	930d      	strcc	r3, [sp, #52]	; 0x34
    c27a:	d339      	bcc.n	c2f0 <mz_zip_extract_archive_file_to_heap_v2+0xf4>
    c27c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    c27e:	4640      	mov	r0, r8
    c280:	f443 6100 	orr.w	r1, r3, #2048	; 0x800
    c284:	9103      	str	r1, [sp, #12]
    c286:	f7f6 fcfd 	bl	2c84 <mz_zip_reader_init_internal>
    c28a:	9903      	ldr	r1, [sp, #12]
    c28c:	2800      	cmp	r0, #0
    c28e:	d04c      	beq.n	c32a <mz_zip_extract_archive_file_to_heap_v2+0x12e>
    c290:	9b18      	ldr	r3, [sp, #96]	; 0x60
    c292:	4640      	mov	r0, r8
    c294:	4a39      	ldr	r2, [pc, #228]	; (c37c <mz_zip_extract_archive_file_to_heap_v2+0x180>)
    c296:	e9cd ab06 	strd	sl, fp, [sp, #24]
    c29a:	f04f 0a00 	mov.w	sl, #0
    c29e:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
    c2a2:	f04f 0b00 	mov.w	fp, #0
    c2a6:	63dc      	str	r4, [r3, #60]	; 0x3c
    c2a8:	447a      	add	r2, pc
    c2aa:	e9c3 ab10 	strd	sl, fp, [r3, #64]	; 0x40
    c2ae:	9214      	str	r2, [sp, #80]	; 0x50
    c2b0:	2204      	movs	r2, #4
    c2b2:	920c      	str	r2, [sp, #48]	; 0x30
    c2b4:	f7f6 ff28 	bl	3108 <mz_zip_reader_read_central_dir>
    c2b8:	2800      	cmp	r0, #0
    c2ba:	d049      	beq.n	c350 <mz_zip_extract_archive_file_to_heap_v2+0x154>
    c2bc:	4629      	mov	r1, r5
    c2be:	ab05      	add	r3, sp, #20
    c2c0:	463a      	mov	r2, r7
    c2c2:	9300      	str	r3, [sp, #0]
    c2c4:	4640      	mov	r0, r8
    c2c6:	9b26      	ldr	r3, [sp, #152]	; 0x98
    c2c8:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    c2cc:	4601      	mov	r1, r0
    c2ce:	4604      	mov	r4, r0
    c2d0:	bb98      	cbnz	r0, c33a <mz_zip_extract_archive_file_to_heap_v2+0x13e>
    c2d2:	4640      	mov	r0, r8
    c2d4:	f7f4 fb18 	bl	908 <mz_zip_reader_end_internal>
    c2d8:	f1b9 0f00 	cmp.w	r9, #0
    c2dc:	d017      	beq.n	c30e <mz_zip_extract_archive_file_to_heap_v2+0x112>
    c2de:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    c2e0:	f8c9 3000 	str.w	r3, [r9]
    c2e4:	e013      	b.n	c30e <mz_zip_extract_archive_file_to_heap_v2+0x112>
    c2e6:	4620      	mov	r0, r4
    c2e8:	f7ff fffe 	bl	0 <fclose>
    c2ec:	2316      	movs	r3, #22
    c2ee:	930d      	str	r3, [sp, #52]	; 0x34
    c2f0:	f1b9 0f00 	cmp.w	r9, #0
    c2f4:	d01f      	beq.n	c336 <mz_zip_extract_archive_file_to_heap_v2+0x13a>
    c2f6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    c2f8:	2400      	movs	r4, #0
    c2fa:	f8c9 3000 	str.w	r3, [r9]
    c2fe:	e006      	b.n	c30e <mz_zip_extract_archive_file_to_heap_v2+0x112>
    c300:	f1b9 0f00 	cmp.w	r9, #0
    c304:	d017      	beq.n	c336 <mz_zip_extract_archive_file_to_heap_v2+0x13a>
    c306:	2400      	movs	r4, #0
    c308:	2318      	movs	r3, #24
    c30a:	f8c9 3000 	str.w	r3, [r9]
    c30e:	4a1c      	ldr	r2, [pc, #112]	; (c380 <mz_zip_extract_archive_file_to_heap_v2+0x184>)
    c310:	4b18      	ldr	r3, [pc, #96]	; (c374 <mz_zip_extract_archive_file_to_heap_v2+0x178>)
    c312:	447a      	add	r2, pc
    c314:	58d3      	ldr	r3, [r2, r3]
    c316:	681a      	ldr	r2, [r3, #0]
    c318:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    c31a:	405a      	eors	r2, r3
    c31c:	f04f 0300 	mov.w	r3, #0
    c320:	d11e      	bne.n	c360 <mz_zip_extract_archive_file_to_heap_v2+0x164>
    c322:	4620      	mov	r0, r4
    c324:	b01d      	add	sp, #116	; 0x74
    c326:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c32a:	4620      	mov	r0, r4
    c32c:	f7ff fffe 	bl	0 <fclose>
    c330:	f1b9 0f00 	cmp.w	r9, #0
    c334:	d1df      	bne.n	c2f6 <mz_zip_extract_archive_file_to_heap_v2+0xfa>
    c336:	2400      	movs	r4, #0
    c338:	e7e9      	b.n	c30e <mz_zip_extract_archive_file_to_heap_v2+0x112>
    c33a:	9905      	ldr	r1, [sp, #20]
    c33c:	4632      	mov	r2, r6
    c33e:	9b26      	ldr	r3, [sp, #152]	; 0x98
    c340:	4640      	mov	r0, r8
    c342:	f7ff fffe 	bl	8198 <mz_zip_reader_extract_to_heap>
    c346:	1e01      	subs	r1, r0, #0
    c348:	4604      	mov	r4, r0
    c34a:	bf18      	it	ne
    c34c:	2101      	movne	r1, #1
    c34e:	e7c0      	b.n	c2d2 <mz_zip_extract_archive_file_to_heap_v2+0xd6>
    c350:	4601      	mov	r1, r0
    c352:	4640      	mov	r0, r8
    c354:	f7f4 fad8 	bl	908 <mz_zip_reader_end_internal>
    c358:	f1b9 0f00 	cmp.w	r9, #0
    c35c:	d1cb      	bne.n	c2f6 <mz_zip_extract_archive_file_to_heap_v2+0xfa>
    c35e:	e7ea      	b.n	c336 <mz_zip_extract_archive_file_to_heap_v2+0x13a>
    c360:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c364:	2311      	movs	r3, #17
    c366:	930d      	str	r3, [sp, #52]	; 0x34
    c368:	f1b9 0f00 	cmp.w	r9, #0
    c36c:	d1c3      	bne.n	c2f6 <mz_zip_extract_archive_file_to_heap_v2+0xfa>
    c36e:	e7e2      	b.n	c336 <mz_zip_extract_archive_file_to_heap_v2+0x13a>
    c370:	00000164 	.word	0x00000164
    c374:	00000000 	.word	0x00000000
    c378:	0000012c 	.word	0x0000012c
    c37c:	000000d0 	.word	0x000000d0
    c380:	0000006a 	.word	0x0000006a

0000c384 <mz_zip_extract_archive_file_to_heap>:
    c384:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c388:	4690      	mov	r8, r2
    c38a:	4a45      	ldr	r2, [pc, #276]	; (c4a0 <mz_zip_extract_archive_file_to_heap+0x11c>)
    c38c:	4699      	mov	r9, r3
    c38e:	4b45      	ldr	r3, [pc, #276]	; (c4a4 <mz_zip_extract_archive_file_to_heap+0x120>)
    c390:	447a      	add	r2, pc
    c392:	b09d      	sub	sp, #116	; 0x74
    c394:	4605      	mov	r5, r0
    c396:	460e      	mov	r6, r1
    c398:	58d3      	ldr	r3, [r2, r3]
    c39a:	681b      	ldr	r3, [r3, #0]
    c39c:	931b      	str	r3, [sp, #108]	; 0x6c
    c39e:	f04f 0300 	mov.w	r3, #0
    c3a2:	f1b8 0f00 	cmp.w	r8, #0
    c3a6:	d002      	beq.n	c3ae <mz_zip_extract_archive_file_to_heap+0x2a>
    c3a8:	2300      	movs	r3, #0
    c3aa:	f8c8 3000 	str.w	r3, [r8]
    c3ae:	2e00      	cmp	r6, #0
    c3b0:	bf18      	it	ne
    c3b2:	2d00      	cmpne	r5, #0
    c3b4:	bf0c      	ite	eq
    c3b6:	2401      	moveq	r4, #1
    c3b8:	2400      	movne	r4, #0
    c3ba:	d04a      	beq.n	c452 <mz_zip_extract_archive_file_to_heap+0xce>
    c3bc:	af06      	add	r7, sp, #24
    c3be:	2250      	movs	r2, #80	; 0x50
    c3c0:	4621      	mov	r1, r4
    c3c2:	4638      	mov	r0, r7
    c3c4:	f7ff fffe 	bl	0 <memset>
    c3c8:	4937      	ldr	r1, [pc, #220]	; (c4a8 <mz_zip_extract_archive_file_to_heap+0x124>)
    c3ca:	4628      	mov	r0, r5
    c3cc:	4479      	add	r1, pc
    c3ce:	f7ff fffe 	bl	0 <fopen>
    c3d2:	4605      	mov	r5, r0
    c3d4:	2800      	cmp	r0, #0
    c3d6:	d03c      	beq.n	c452 <mz_zip_extract_archive_file_to_heap+0xce>
    c3d8:	2202      	movs	r2, #2
    c3da:	4621      	mov	r1, r4
    c3dc:	f7ff fffe 	bl	0 <fseeko>
    c3e0:	4682      	mov	sl, r0
    c3e2:	4628      	mov	r0, r5
    c3e4:	f1ba 0f00 	cmp.w	sl, #0
    c3e8:	d143      	bne.n	c472 <mz_zip_extract_archive_file_to_heap+0xee>
    c3ea:	f7ff fffe 	bl	0 <ftello>
    c3ee:	17c3      	asrs	r3, r0, #31
    c3f0:	2816      	cmp	r0, #22
    c3f2:	4683      	mov	fp, r0
    c3f4:	f173 0200 	sbcs.w	r2, r3, #0
    c3f8:	9302      	str	r3, [sp, #8]
    c3fa:	d32a      	bcc.n	c452 <mz_zip_extract_archive_file_to_heap+0xce>
    c3fc:	f449 6100 	orr.w	r1, r9, #2048	; 0x800
    c400:	4638      	mov	r0, r7
    c402:	9103      	str	r1, [sp, #12]
    c404:	f7f6 fc3e 	bl	2c84 <mz_zip_reader_init_internal>
    c408:	e9dd 3102 	ldrd	r3, r1, [sp, #8]
    c40c:	4604      	mov	r4, r0
    c40e:	b378      	cbz	r0, c470 <mz_zip_extract_archive_file_to_heap+0xec>
    c410:	e9cd b306 	strd	fp, r3, [sp, #24]
    c414:	2400      	movs	r4, #0
    c416:	9b18      	ldr	r3, [sp, #96]	; 0x60
    c418:	4638      	mov	r0, r7
    c41a:	4a24      	ldr	r2, [pc, #144]	; (c4ac <mz_zip_extract_archive_file_to_heap+0x128>)
    c41c:	9717      	str	r7, [sp, #92]	; 0x5c
    c41e:	63dd      	str	r5, [r3, #60]	; 0x3c
    c420:	2500      	movs	r5, #0
    c422:	e9c3 4510 	strd	r4, r5, [r3, #64]	; 0x40
    c426:	447a      	add	r2, pc
    c428:	9214      	str	r2, [sp, #80]	; 0x50
    c42a:	2204      	movs	r2, #4
    c42c:	920c      	str	r2, [sp, #48]	; 0x30
    c42e:	f7f6 fe6b 	bl	3108 <mz_zip_reader_read_central_dir>
    c432:	b360      	cbz	r0, c48e <mz_zip_extract_archive_file_to_heap+0x10a>
    c434:	4631      	mov	r1, r6
    c436:	ab05      	add	r3, sp, #20
    c438:	4652      	mov	r2, sl
    c43a:	9300      	str	r3, [sp, #0]
    c43c:	4638      	mov	r0, r7
    c43e:	464b      	mov	r3, r9
    c440:	f7ff fffe 	bl	7910 <mz_zip_reader_locate_file_v2>
    c444:	4601      	mov	r1, r0
    c446:	4604      	mov	r4, r0
    c448:	b9b0      	cbnz	r0, c478 <mz_zip_extract_archive_file_to_heap+0xf4>
    c44a:	4638      	mov	r0, r7
    c44c:	f7f4 fa5c 	bl	908 <mz_zip_reader_end_internal>
    c450:	e000      	b.n	c454 <mz_zip_extract_archive_file_to_heap+0xd0>
    c452:	2400      	movs	r4, #0
    c454:	4a16      	ldr	r2, [pc, #88]	; (c4b0 <mz_zip_extract_archive_file_to_heap+0x12c>)
    c456:	4b13      	ldr	r3, [pc, #76]	; (c4a4 <mz_zip_extract_archive_file_to_heap+0x120>)
    c458:	447a      	add	r2, pc
    c45a:	58d3      	ldr	r3, [r2, r3]
    c45c:	681a      	ldr	r2, [r3, #0]
    c45e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    c460:	405a      	eors	r2, r3
    c462:	f04f 0300 	mov.w	r3, #0
    c466:	d118      	bne.n	c49a <mz_zip_extract_archive_file_to_heap+0x116>
    c468:	4620      	mov	r0, r4
    c46a:	b01d      	add	sp, #116	; 0x74
    c46c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c470:	4628      	mov	r0, r5
    c472:	f7ff fffe 	bl	0 <fclose>
    c476:	e7ed      	b.n	c454 <mz_zip_extract_archive_file_to_heap+0xd0>
    c478:	9905      	ldr	r1, [sp, #20]
    c47a:	464b      	mov	r3, r9
    c47c:	4642      	mov	r2, r8
    c47e:	4638      	mov	r0, r7
    c480:	f7ff fffe 	bl	8198 <mz_zip_reader_extract_to_heap>
    c484:	1e01      	subs	r1, r0, #0
    c486:	4604      	mov	r4, r0
    c488:	bf18      	it	ne
    c48a:	2101      	movne	r1, #1
    c48c:	e7dd      	b.n	c44a <mz_zip_extract_archive_file_to_heap+0xc6>
    c48e:	4601      	mov	r1, r0
    c490:	4638      	mov	r0, r7
    c492:	460c      	mov	r4, r1
    c494:	f7f4 fa38 	bl	908 <mz_zip_reader_end_internal>
    c498:	e7dc      	b.n	c454 <mz_zip_extract_archive_file_to_heap+0xd0>
    c49a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c49e:	bf00      	nop
    c4a0:	0000010c 	.word	0x0000010c
    c4a4:	00000000 	.word	0x00000000
    c4a8:	000000d8 	.word	0x000000d8
    c4ac:	00000082 	.word	0x00000082
    c4b0:	00000054 	.word	0x00000054

0000c4b4 <mz_zip_get_mode>:
    c4b4:	b100      	cbz	r0, c4b8 <mz_zip_get_mode+0x4>
    c4b6:	6940      	ldr	r0, [r0, #20]
    c4b8:	4770      	bx	lr
    c4ba:	bf00      	nop

0000c4bc <mz_zip_get_type>:
    c4bc:	b100      	cbz	r0, c4c0 <mz_zip_get_type+0x4>
    c4be:	6980      	ldr	r0, [r0, #24]
    c4c0:	4770      	bx	lr
    c4c2:	bf00      	nop

0000c4c4 <mz_zip_set_last_error>:
    c4c4:	4603      	mov	r3, r0
    c4c6:	b110      	cbz	r0, c4ce <mz_zip_set_last_error+0xa>
    c4c8:	69c0      	ldr	r0, [r0, #28]
    c4ca:	61d9      	str	r1, [r3, #28]
    c4cc:	4770      	bx	lr
    c4ce:	2018      	movs	r0, #24
    c4d0:	4770      	bx	lr
    c4d2:	bf00      	nop

0000c4d4 <mz_zip_peek_last_error>:
    c4d4:	b108      	cbz	r0, c4da <mz_zip_peek_last_error+0x6>
    c4d6:	69c0      	ldr	r0, [r0, #28]
    c4d8:	4770      	bx	lr
    c4da:	2018      	movs	r0, #24
    c4dc:	4770      	bx	lr
    c4de:	bf00      	nop

0000c4e0 <mz_zip_clear_last_error>:
    c4e0:	4603      	mov	r3, r0
    c4e2:	b118      	cbz	r0, c4ec <mz_zip_clear_last_error+0xc>
    c4e4:	69c0      	ldr	r0, [r0, #28]
    c4e6:	2200      	movs	r2, #0
    c4e8:	61da      	str	r2, [r3, #28]
    c4ea:	4770      	bx	lr
    c4ec:	2018      	movs	r0, #24
    c4ee:	4770      	bx	lr

0000c4f0 <mz_zip_get_last_error>:
    c4f0:	4603      	mov	r3, r0
    c4f2:	b118      	cbz	r0, c4fc <mz_zip_get_last_error+0xc>
    c4f4:	69c0      	ldr	r0, [r0, #28]
    c4f6:	2200      	movs	r2, #0
    c4f8:	61da      	str	r2, [r3, #28]
    c4fa:	4770      	bx	lr
    c4fc:	2018      	movs	r0, #24
    c4fe:	4770      	bx	lr

0000c500 <mz_zip_get_error_string>:
    c500:	281f      	cmp	r0, #31
    c502:	d871      	bhi.n	c5e8 <mz_zip_get_error_string+0xe8>
    c504:	e8df f000 	tbb	[pc, r0]
    c508:	6a6d1013 	.word	0x6a6d1013
    c50c:	5e616467 	.word	0x5e616467
    c510:	5255585b 	.word	0x5255585b
    c514:	46494c4f 	.word	0x46494c4f
    c518:	3a3d4043 	.word	0x3a3d4043
    c51c:	2e313437 	.word	0x2e313437
    c520:	2225282b 	.word	0x2225282b
    c524:	16191c1f 	.word	0x16191c1f
    c528:	4831      	ldr	r0, [pc, #196]	; (c5f0 <mz_zip_get_error_string+0xf0>)
    c52a:	4478      	add	r0, pc
    c52c:	4770      	bx	lr
    c52e:	4831      	ldr	r0, [pc, #196]	; (c5f4 <mz_zip_get_error_string+0xf4>)
    c530:	4478      	add	r0, pc
    c532:	4770      	bx	lr
    c534:	4830      	ldr	r0, [pc, #192]	; (c5f8 <mz_zip_get_error_string+0xf8>)
    c536:	4478      	add	r0, pc
    c538:	4770      	bx	lr
    c53a:	4830      	ldr	r0, [pc, #192]	; (c5fc <mz_zip_get_error_string+0xfc>)
    c53c:	4478      	add	r0, pc
    c53e:	4770      	bx	lr
    c540:	482f      	ldr	r0, [pc, #188]	; (c600 <mz_zip_get_error_string+0x100>)
    c542:	4478      	add	r0, pc
    c544:	4770      	bx	lr
    c546:	482f      	ldr	r0, [pc, #188]	; (c604 <mz_zip_get_error_string+0x104>)
    c548:	4478      	add	r0, pc
    c54a:	4770      	bx	lr
    c54c:	482e      	ldr	r0, [pc, #184]	; (c608 <mz_zip_get_error_string+0x108>)
    c54e:	4478      	add	r0, pc
    c550:	4770      	bx	lr
    c552:	482e      	ldr	r0, [pc, #184]	; (c60c <mz_zip_get_error_string+0x10c>)
    c554:	4478      	add	r0, pc
    c556:	4770      	bx	lr
    c558:	482d      	ldr	r0, [pc, #180]	; (c610 <mz_zip_get_error_string+0x110>)
    c55a:	4478      	add	r0, pc
    c55c:	4770      	bx	lr
    c55e:	482d      	ldr	r0, [pc, #180]	; (c614 <mz_zip_get_error_string+0x114>)
    c560:	4478      	add	r0, pc
    c562:	4770      	bx	lr
    c564:	482c      	ldr	r0, [pc, #176]	; (c618 <mz_zip_get_error_string+0x118>)
    c566:	4478      	add	r0, pc
    c568:	4770      	bx	lr
    c56a:	482c      	ldr	r0, [pc, #176]	; (c61c <mz_zip_get_error_string+0x11c>)
    c56c:	4478      	add	r0, pc
    c56e:	4770      	bx	lr
    c570:	482b      	ldr	r0, [pc, #172]	; (c620 <mz_zip_get_error_string+0x120>)
    c572:	4478      	add	r0, pc
    c574:	4770      	bx	lr
    c576:	482b      	ldr	r0, [pc, #172]	; (c624 <mz_zip_get_error_string+0x124>)
    c578:	4478      	add	r0, pc
    c57a:	4770      	bx	lr
    c57c:	482a      	ldr	r0, [pc, #168]	; (c628 <mz_zip_get_error_string+0x128>)
    c57e:	4478      	add	r0, pc
    c580:	4770      	bx	lr
    c582:	482a      	ldr	r0, [pc, #168]	; (c62c <mz_zip_get_error_string+0x12c>)
    c584:	4478      	add	r0, pc
    c586:	4770      	bx	lr
    c588:	4829      	ldr	r0, [pc, #164]	; (c630 <mz_zip_get_error_string+0x130>)
    c58a:	4478      	add	r0, pc
    c58c:	4770      	bx	lr
    c58e:	4829      	ldr	r0, [pc, #164]	; (c634 <mz_zip_get_error_string+0x134>)
    c590:	4478      	add	r0, pc
    c592:	4770      	bx	lr
    c594:	4828      	ldr	r0, [pc, #160]	; (c638 <mz_zip_get_error_string+0x138>)
    c596:	4478      	add	r0, pc
    c598:	4770      	bx	lr
    c59a:	4828      	ldr	r0, [pc, #160]	; (c63c <mz_zip_get_error_string+0x13c>)
    c59c:	4478      	add	r0, pc
    c59e:	4770      	bx	lr
    c5a0:	4827      	ldr	r0, [pc, #156]	; (c640 <mz_zip_get_error_string+0x140>)
    c5a2:	4478      	add	r0, pc
    c5a4:	4770      	bx	lr
    c5a6:	4827      	ldr	r0, [pc, #156]	; (c644 <mz_zip_get_error_string+0x144>)
    c5a8:	4478      	add	r0, pc
    c5aa:	4770      	bx	lr
    c5ac:	4826      	ldr	r0, [pc, #152]	; (c648 <mz_zip_get_error_string+0x148>)
    c5ae:	4478      	add	r0, pc
    c5b0:	4770      	bx	lr
    c5b2:	4826      	ldr	r0, [pc, #152]	; (c64c <mz_zip_get_error_string+0x14c>)
    c5b4:	4478      	add	r0, pc
    c5b6:	4770      	bx	lr
    c5b8:	4825      	ldr	r0, [pc, #148]	; (c650 <mz_zip_get_error_string+0x150>)
    c5ba:	4478      	add	r0, pc
    c5bc:	4770      	bx	lr
    c5be:	4825      	ldr	r0, [pc, #148]	; (c654 <mz_zip_get_error_string+0x154>)
    c5c0:	4478      	add	r0, pc
    c5c2:	4770      	bx	lr
    c5c4:	4824      	ldr	r0, [pc, #144]	; (c658 <mz_zip_get_error_string+0x158>)
    c5c6:	4478      	add	r0, pc
    c5c8:	4770      	bx	lr
    c5ca:	4824      	ldr	r0, [pc, #144]	; (c65c <mz_zip_get_error_string+0x15c>)
    c5cc:	4478      	add	r0, pc
    c5ce:	4770      	bx	lr
    c5d0:	4823      	ldr	r0, [pc, #140]	; (c660 <mz_zip_get_error_string+0x160>)
    c5d2:	4478      	add	r0, pc
    c5d4:	4770      	bx	lr
    c5d6:	4823      	ldr	r0, [pc, #140]	; (c664 <mz_zip_get_error_string+0x164>)
    c5d8:	4478      	add	r0, pc
    c5da:	4770      	bx	lr
    c5dc:	4822      	ldr	r0, [pc, #136]	; (c668 <mz_zip_get_error_string+0x168>)
    c5de:	4478      	add	r0, pc
    c5e0:	4770      	bx	lr
    c5e2:	4822      	ldr	r0, [pc, #136]	; (c66c <mz_zip_get_error_string+0x16c>)
    c5e4:	4478      	add	r0, pc
    c5e6:	4770      	bx	lr
    c5e8:	4821      	ldr	r0, [pc, #132]	; (c670 <mz_zip_get_error_string+0x170>)
    c5ea:	4478      	add	r0, pc
    c5ec:	4770      	bx	lr
    c5ee:	bf00      	nop
    c5f0:	000000c2 	.word	0x000000c2
    c5f4:	000000c0 	.word	0x000000c0
    c5f8:	000000be 	.word	0x000000be
    c5fc:	000000bc 	.word	0x000000bc
    c600:	000000ba 	.word	0x000000ba
    c604:	000000b8 	.word	0x000000b8
    c608:	000000b6 	.word	0x000000b6
    c60c:	000000b4 	.word	0x000000b4
    c610:	000000b2 	.word	0x000000b2
    c614:	000000b0 	.word	0x000000b0
    c618:	000000ae 	.word	0x000000ae
    c61c:	000000ac 	.word	0x000000ac
    c620:	000000aa 	.word	0x000000aa
    c624:	000000a8 	.word	0x000000a8
    c628:	000000a6 	.word	0x000000a6
    c62c:	000000a4 	.word	0x000000a4
    c630:	000000a2 	.word	0x000000a2
    c634:	000000a0 	.word	0x000000a0
    c638:	0000009e 	.word	0x0000009e
    c63c:	0000009c 	.word	0x0000009c
    c640:	0000009a 	.word	0x0000009a
    c644:	00000098 	.word	0x00000098
    c648:	00000096 	.word	0x00000096
    c64c:	00000094 	.word	0x00000094
    c650:	00000092 	.word	0x00000092
    c654:	00000090 	.word	0x00000090
    c658:	0000008e 	.word	0x0000008e
    c65c:	0000008c 	.word	0x0000008c
    c660:	0000008a 	.word	0x0000008a
    c664:	00000088 	.word	0x00000088
    c668:	00000086 	.word	0x00000086
    c66c:	00000084 	.word	0x00000084
    c670:	00000082 	.word	0x00000082

0000c674 <mz_zip_is_zip64>:
    c674:	b110      	cbz	r0, c67c <mz_zip_is_zip64+0x8>
    c676:	6c80      	ldr	r0, [r0, #72]	; 0x48
    c678:	b100      	cbz	r0, c67c <mz_zip_is_zip64+0x8>
    c67a:	6b40      	ldr	r0, [r0, #52]	; 0x34
    c67c:	4770      	bx	lr
    c67e:	bf00      	nop

0000c680 <mz_zip_get_central_dir_size>:
    c680:	b110      	cbz	r0, c688 <mz_zip_get_central_dir_size+0x8>
    c682:	6c80      	ldr	r0, [r0, #72]	; 0x48
    c684:	b100      	cbz	r0, c688 <mz_zip_get_central_dir_size+0x8>
    c686:	6840      	ldr	r0, [r0, #4]
    c688:	4770      	bx	lr
    c68a:	bf00      	nop

0000c68c <mz_zip_reader_get_num_files>:
    c68c:	b100      	cbz	r0, c690 <mz_zip_reader_get_num_files+0x4>
    c68e:	6900      	ldr	r0, [r0, #16]
    c690:	4770      	bx	lr
    c692:	bf00      	nop

0000c694 <mz_zip_get_archive_size>:
    c694:	b110      	cbz	r0, c69c <mz_zip_get_archive_size+0x8>
    c696:	e9d0 0100 	ldrd	r0, r1, [r0]
    c69a:	4770      	bx	lr
    c69c:	2000      	movs	r0, #0
    c69e:	2100      	movs	r1, #0
    c6a0:	4770      	bx	lr
    c6a2:	bf00      	nop

0000c6a4 <mz_zip_get_archive_file_start_offset>:
    c6a4:	b120      	cbz	r0, c6b0 <mz_zip_get_archive_file_start_offset+0xc>
    c6a6:	6c83      	ldr	r3, [r0, #72]	; 0x48
    c6a8:	b113      	cbz	r3, c6b0 <mz_zip_get_archive_file_start_offset+0xc>
    c6aa:	e9d3 0110 	ldrd	r0, r1, [r3, #64]	; 0x40
    c6ae:	4770      	bx	lr
    c6b0:	2000      	movs	r0, #0
    c6b2:	2100      	movs	r1, #0
    c6b4:	4770      	bx	lr
    c6b6:	bf00      	nop

0000c6b8 <mz_zip_get_cfile>:
    c6b8:	b110      	cbz	r0, c6c0 <mz_zip_get_cfile+0x8>
    c6ba:	6c80      	ldr	r0, [r0, #72]	; 0x48
    c6bc:	b100      	cbz	r0, c6c0 <mz_zip_get_cfile+0x8>
    c6be:	6bc0      	ldr	r0, [r0, #60]	; 0x3c
    c6c0:	4770      	bx	lr
    c6c2:	bf00      	nop

0000c6c4 <mz_zip_read_archive_data>:
    c6c4:	b430      	push	{r4, r5}
    c6c6:	e9dd 1502 	ldrd	r1, r5, [sp, #8]
    c6ca:	b170      	cbz	r0, c6ea <mz_zip_read_archive_data+0x26>
    c6cc:	6c84      	ldr	r4, [r0, #72]	; 0x48
    c6ce:	2900      	cmp	r1, #0
    c6d0:	bf18      	it	ne
    c6d2:	2c00      	cmpne	r4, #0
    c6d4:	d007      	beq.n	c6e6 <mz_zip_read_archive_data+0x22>
    c6d6:	6b84      	ldr	r4, [r0, #56]	; 0x38
    c6d8:	b12c      	cbz	r4, c6e6 <mz_zip_read_archive_data+0x22>
    c6da:	9503      	str	r5, [sp, #12]
    c6dc:	6c40      	ldr	r0, [r0, #68]	; 0x44
    c6de:	9102      	str	r1, [sp, #8]
    c6e0:	4621      	mov	r1, r4
    c6e2:	bc30      	pop	{r4, r5}
    c6e4:	4708      	bx	r1
    c6e6:	2318      	movs	r3, #24
    c6e8:	61c3      	str	r3, [r0, #28]
    c6ea:	2000      	movs	r0, #0
    c6ec:	bc30      	pop	{r4, r5}
    c6ee:	4770      	bx	lr

0000c6f0 <mz_zip_reader_get_filename>:
    c6f0:	b538      	push	{r3, r4, r5, lr}
    c6f2:	4684      	mov	ip, r0
    c6f4:	4615      	mov	r5, r2
    c6f6:	b318      	cbz	r0, c740 <mz_zip_reader_get_filename+0x50>
    c6f8:	6c82      	ldr	r2, [r0, #72]	; 0x48
    c6fa:	b162      	cbz	r2, c716 <mz_zip_reader_get_filename+0x26>
    c6fc:	6900      	ldr	r0, [r0, #16]
    c6fe:	4281      	cmp	r1, r0
    c700:	d209      	bcs.n	c716 <mz_zip_reader_get_filename+0x26>
    c702:	6910      	ldr	r0, [r2, #16]
    c704:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
    c708:	6811      	ldr	r1, [r2, #0]
    c70a:	1809      	adds	r1, r1, r0
    c70c:	d003      	beq.n	c716 <mz_zip_reader_get_filename+0x26>
    c70e:	8b8c      	ldrh	r4, [r1, #28]
    c710:	b94b      	cbnz	r3, c726 <mz_zip_reader_get_filename+0x36>
    c712:	1c60      	adds	r0, r4, #1
    c714:	bd38      	pop	{r3, r4, r5, pc}
    c716:	b10b      	cbz	r3, c71c <mz_zip_reader_get_filename+0x2c>
    c718:	2300      	movs	r3, #0
    c71a:	702b      	strb	r3, [r5, #0]
    c71c:	2318      	movs	r3, #24
    c71e:	2000      	movs	r0, #0
    c720:	f8cc 301c 	str.w	r3, [ip, #28]
    c724:	bd38      	pop	{r3, r4, r5, pc}
    c726:	3b01      	subs	r3, #1
    c728:	312e      	adds	r1, #46	; 0x2e
    c72a:	429c      	cmp	r4, r3
    c72c:	4628      	mov	r0, r5
    c72e:	bf28      	it	cs
    c730:	461c      	movcs	r4, r3
    c732:	4622      	mov	r2, r4
    c734:	f7ff fffe 	bl	0 <memcpy>
    c738:	2300      	movs	r3, #0
    c73a:	1c60      	adds	r0, r4, #1
    c73c:	552b      	strb	r3, [r5, r4]
    c73e:	e7e9      	b.n	c714 <mz_zip_reader_get_filename+0x24>
    c740:	4618      	mov	r0, r3
    c742:	2b00      	cmp	r3, #0
    c744:	d0e6      	beq.n	c714 <mz_zip_reader_get_filename+0x24>
    c746:	f882 c000 	strb.w	ip, [r2]
    c74a:	4660      	mov	r0, ip
    c74c:	bd38      	pop	{r3, r4, r5, pc}
    c74e:	bf00      	nop

0000c750 <mz_zip_reader_file_stat>:
    c750:	4684      	mov	ip, r0
    c752:	b300      	cbz	r0, c796 <mz_zip_reader_file_stat+0x46>
    c754:	4613      	mov	r3, r2
    c756:	6c82      	ldr	r2, [r0, #72]	; 0x48
    c758:	b1f2      	cbz	r2, c798 <mz_zip_reader_file_stat+0x48>
    c75a:	b510      	push	{r4, lr}
    c75c:	468e      	mov	lr, r1
    c75e:	6904      	ldr	r4, [r0, #16]
    c760:	b082      	sub	sp, #8
    c762:	42a1      	cmp	r1, r4
    c764:	d211      	bcs.n	c78a <mz_zip_reader_file_stat+0x3a>
    c766:	6914      	ldr	r4, [r2, #16]
    c768:	6812      	ldr	r2, [r2, #0]
    c76a:	f854 4021 	ldr.w	r4, [r4, r1, lsl #2]
    c76e:	1912      	adds	r2, r2, r4
    c770:	bf0c      	ite	eq
    c772:	2401      	moveq	r4, #1
    c774:	2400      	movne	r4, #0
    c776:	2b00      	cmp	r3, #0
    c778:	bf08      	it	eq
    c77a:	f044 0401 	orreq.w	r4, r4, #1
    c77e:	b924      	cbnz	r4, c78a <mz_zip_reader_file_stat+0x3a>
    c780:	9400      	str	r4, [sp, #0]
    c782:	f7fa ffe7 	bl	7754 <mz_zip_file_stat_internal.part.0>
    c786:	b002      	add	sp, #8
    c788:	bd10      	pop	{r4, pc}
    c78a:	2318      	movs	r3, #24
    c78c:	2000      	movs	r0, #0
    c78e:	f8cc 301c 	str.w	r3, [ip, #28]
    c792:	b002      	add	sp, #8
    c794:	bd10      	pop	{r4, pc}
    c796:	4770      	bx	lr
    c798:	2318      	movs	r3, #24
    c79a:	2000      	movs	r0, #0
    c79c:	f8cc 301c 	str.w	r3, [ip, #28]
    c7a0:	4770      	bx	lr
    c7a2:	bf00      	nop

0000c7a4 <mz_zip_end>:
    c7a4:	b128      	cbz	r0, c7b2 <mz_zip_end+0xe>
    c7a6:	6941      	ldr	r1, [r0, #20]
    c7a8:	2901      	cmp	r1, #1
    c7aa:	d007      	beq.n	c7bc <mz_zip_end+0x18>
    c7ac:	3902      	subs	r1, #2
    c7ae:	2901      	cmp	r1, #1
    c7b0:	d901      	bls.n	c7b6 <mz_zip_end+0x12>
    c7b2:	2000      	movs	r0, #0
    c7b4:	4770      	bx	lr
    c7b6:	2101      	movs	r1, #1
    c7b8:	f7f4 b904 	b.w	9c4 <mz_zip_writer_end_internal>
    c7bc:	f7f4 b8a4 	b.w	908 <mz_zip_reader_end_internal>

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f44f 0000 	mov.w	r0, #8388608	; 0x800000
   8:	4a49      	ldr	r2, [pc, #292]	; (130 <main+0x130>)
   a:	b086      	sub	sp, #24
   c:	f64c 534c 	movw	r3, #52556	; 0xcd4c
  10:	f2c0 038c 	movt	r3, #140	; 0x8c
  14:	447a      	add	r2, pc
  16:	2400      	movs	r4, #0
  18:	e9cd 3003 	strd	r3, r0, [sp, #12]
  1c:	4b45      	ldr	r3, [pc, #276]	; (134 <main+0x134>)
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	9305      	str	r3, [sp, #20]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <malloc>
  2c:	4605      	mov	r5, r0
  2e:	4620      	mov	r0, r4
  30:	f7ff fffe 	bl	0 <srand>
  34:	f7ff fffe 	bl	0 <rand>
  38:	5528      	strb	r0, [r5, r4]
  3a:	3404      	adds	r4, #4
  3c:	f5b4 0f00 	cmp.w	r4, #8388608	; 0x800000
  40:	d1f8      	bne.n	34 <main+0x34>
  42:	4a3d      	ldr	r2, [pc, #244]	; (138 <main+0x138>)
  44:	2001      	movs	r0, #1
  46:	493d      	ldr	r1, [pc, #244]	; (13c <main+0x13c>)
  48:	447a      	add	r2, pc
  4a:	4479      	add	r1, pc
  4c:	f7ff fffe 	bl	0 <__printf_chk>
  50:	f64c 504c 	movw	r0, #52556	; 0xcd4c
  54:	f2c0 008c 	movt	r0, #140	; 0x8c
  58:	f7ff fffe 	bl	0 <malloc>
  5c:	4606      	mov	r6, r0
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <malloc>
  64:	4607      	mov	r7, r0
  66:	2800      	cmp	r0, #0
  68:	bf18      	it	ne
  6a:	2e00      	cmpne	r6, #0
  6c:	d057      	beq.n	11e <main+0x11e>
  6e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  72:	462a      	mov	r2, r5
  74:	9300      	str	r3, [sp, #0]
  76:	a903      	add	r1, sp, #12
  78:	4623      	mov	r3, r4
  7a:	4630      	mov	r0, r6
  7c:	f7ff fffe 	bl	4430 <mz_compress2>
  80:	2800      	cmp	r0, #0
  82:	d13e      	bne.n	102 <main+0x102>
  84:	f8dd 800c 	ldr.w	r8, [sp, #12]
  88:	4622      	mov	r2, r4
  8a:	492d      	ldr	r1, [pc, #180]	; (140 <main+0x140>)
  8c:	2001      	movs	r0, #1
  8e:	4643      	mov	r3, r8
  90:	4479      	add	r1, pc
  92:	f7ff fffe 	bl	0 <__printf_chk>
  96:	4643      	mov	r3, r8
  98:	4632      	mov	r2, r6
  9a:	a904      	add	r1, sp, #16
  9c:	4638      	mov	r0, r7
  9e:	f7ff fffe 	bl	6ebc <mz_uncompress>
  a2:	b9a8      	cbnz	r0, d0 <main+0xd0>
  a4:	4642      	mov	r2, r8
  a6:	4927      	ldr	r1, [pc, #156]	; (144 <main+0x144>)
  a8:	f8dd 8010 	ldr.w	r8, [sp, #16]
  ac:	2001      	movs	r0, #1
  ae:	4479      	add	r1, pc
  b0:	4643      	mov	r3, r8
  b2:	f7ff fffe 	bl	0 <__printf_chk>
  b6:	f5b8 0f00 	cmp.w	r8, #8388608	; 0x800000
  ba:	d106      	bne.n	ca <main+0xca>
  bc:	4622      	mov	r2, r4
  be:	4629      	mov	r1, r5
  c0:	4638      	mov	r0, r7
  c2:	f7ff fffe 	bl	0 <memcmp>
  c6:	4604      	mov	r4, r0
  c8:	b1f0      	cbz	r0, 108 <main+0x108>
  ca:	481f      	ldr	r0, [pc, #124]	; (148 <main+0x148>)
  cc:	4478      	add	r0, pc
  ce:	e001      	b.n	d4 <main+0xd4>
  d0:	481e      	ldr	r0, [pc, #120]	; (14c <main+0x14c>)
  d2:	4478      	add	r0, pc
  d4:	f7ff fffe 	bl	0 <puts>
  d8:	4630      	mov	r0, r6
  da:	f7ff fffe 	bl	0 <free>
  de:	4638      	mov	r0, r7
  e0:	2401      	movs	r4, #1
  e2:	f7ff fffe 	bl	0 <free>
  e6:	4a1a      	ldr	r2, [pc, #104]	; (150 <main+0x150>)
  e8:	4b12      	ldr	r3, [pc, #72]	; (134 <main+0x134>)
  ea:	447a      	add	r2, pc
  ec:	58d3      	ldr	r3, [r2, r3]
  ee:	681a      	ldr	r2, [r3, #0]
  f0:	9b05      	ldr	r3, [sp, #20]
  f2:	405a      	eors	r2, r3
  f4:	f04f 0300 	mov.w	r3, #0
  f8:	d117      	bne.n	12a <main+0x12a>
  fa:	4620      	mov	r0, r4
  fc:	b006      	add	sp, #24
  fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 102:	4814      	ldr	r0, [pc, #80]	; (154 <main+0x154>)
 104:	4478      	add	r0, pc
 106:	e7e5      	b.n	d4 <main+0xd4>
 108:	4630      	mov	r0, r6
 10a:	f7ff fffe 	bl	0 <free>
 10e:	4638      	mov	r0, r7
 110:	f7ff fffe 	bl	0 <free>
 114:	4810      	ldr	r0, [pc, #64]	; (158 <main+0x158>)
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	0 <puts>
 11c:	e7e3      	b.n	e6 <main+0xe6>
 11e:	480f      	ldr	r0, [pc, #60]	; (15c <main+0x15c>)
 120:	2401      	movs	r4, #1
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <puts>
 128:	e7dd      	b.n	e6 <main+0xe6>
 12a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12e:	bf00      	nop
 130:	00000118 	.word	0x00000118
 134:	00000000 	.word	0x00000000
 138:	000000ec 	.word	0x000000ec
 13c:	000000ee 	.word	0x000000ee
 140:	000000ac 	.word	0x000000ac
 144:	00000092 	.word	0x00000092
 148:	00000078 	.word	0x00000078
 14c:	00000076 	.word	0x00000076
 150:	00000062 	.word	0x00000062
 154:	0000004c 	.word	0x0000004c
 158:	0000003e 	.word	0x0000003e
 15c:	00000036 	.word	0x00000036
