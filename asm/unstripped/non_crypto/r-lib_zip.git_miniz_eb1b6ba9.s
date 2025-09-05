
/root/projects/compiled/non_crypto/unstripped/r-lib_zip.git_miniz_eb1b6ba9.o:     file format elf32-littlearm


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
     7d6:	f240 428d 	movw	r2, #1165	; 0x48d
     7da:	4479      	add	r1, pc
     7dc:	4478      	add	r0, pc
     7de:	f7ff fffe 	bl	0 <__assert_fail>
     7e2:	4b34      	ldr	r3, [pc, #208]	; (8b4 <tdefl_compress_lz_codes+0x440>)
     7e4:	f240 42a3 	movw	r2, #1187	; 0x4a3
     7e8:	4933      	ldr	r1, [pc, #204]	; (8b8 <tdefl_compress_lz_codes+0x444>)
     7ea:	4834      	ldr	r0, [pc, #208]	; (8bc <tdefl_compress_lz_codes+0x448>)
     7ec:	447b      	add	r3, pc
     7ee:	4479      	add	r1, pc
     7f0:	f503 7300 	add.w	r3, r3, #512	; 0x200
     7f4:	4478      	add	r0, pc
     7f6:	f7ff fffe 	bl	0 <__assert_fail>
     7fa:	4b31      	ldr	r3, [pc, #196]	; (8c0 <tdefl_compress_lz_codes+0x44c>)
     7fc:	f240 42a2 	movw	r2, #1186	; 0x4a2
     800:	4930      	ldr	r1, [pc, #192]	; (8c4 <tdefl_compress_lz_codes+0x450>)
     802:	4831      	ldr	r0, [pc, #196]	; (8c8 <tdefl_compress_lz_codes+0x454>)
     804:	447b      	add	r3, pc
     806:	4479      	add	r1, pc
     808:	f503 7300 	add.w	r3, r3, #512	; 0x200
     80c:	4478      	add	r0, pc
     80e:	f7ff fffe 	bl	0 <__assert_fail>
     812:	4b2e      	ldr	r3, [pc, #184]	; (8cc <tdefl_compress_lz_codes+0x458>)
     814:	f240 42a7 	movw	r2, #1191	; 0x4a7
     818:	492d      	ldr	r1, [pc, #180]	; (8d0 <tdefl_compress_lz_codes+0x45c>)
     81a:	482e      	ldr	r0, [pc, #184]	; (8d4 <tdefl_compress_lz_codes+0x460>)
     81c:	447b      	add	r3, pc
     81e:	4479      	add	r1, pc
     820:	f503 7300 	add.w	r3, r3, #512	; 0x200
     824:	4478      	add	r0, pc
     826:	f7ff fffe 	bl	0 <__assert_fail>
     82a:	492b      	ldr	r1, [pc, #172]	; (8d8 <tdefl_compress_lz_codes+0x464>)
     82c:	f240 429d 	movw	r2, #1181	; 0x49d
     830:	482a      	ldr	r0, [pc, #168]	; (8dc <tdefl_compress_lz_codes+0x468>)
     832:	9b01      	ldr	r3, [sp, #4]
     834:	4479      	add	r1, pc
     836:	4478      	add	r0, pc
     838:	f503 7300 	add.w	r3, r3, #512	; 0x200
     83c:	f7ff fffe 	bl	0 <__assert_fail>
     840:	4b27      	ldr	r3, [pc, #156]	; (8e0 <tdefl_compress_lz_codes+0x46c>)
     842:	f240 429c 	movw	r2, #1180	; 0x49c
     846:	4927      	ldr	r1, [pc, #156]	; (8e4 <tdefl_compress_lz_codes+0x470>)
     848:	4827      	ldr	r0, [pc, #156]	; (8e8 <tdefl_compress_lz_codes+0x474>)
     84a:	447b      	add	r3, pc
     84c:	4479      	add	r1, pc
     84e:	f503 7300 	add.w	r3, r3, #512	; 0x200
     852:	4478      	add	r0, pc
     854:	f7ff fffe 	bl	0 <__assert_fail>
     858:	4b24      	ldr	r3, [pc, #144]	; (8ec <tdefl_compress_lz_codes+0x478>)
     85a:	f240 429b 	movw	r2, #1179	; 0x49b
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
     878:	f240 428f 	movw	r2, #1167	; 0x48f
     87c:	4479      	add	r1, pc
     87e:	4478      	add	r0, pc
     880:	f7ff fffe 	bl	0 <__assert_fail>
     884:	491e      	ldr	r1, [pc, #120]	; (900 <tdefl_compress_lz_codes+0x48c>)
     886:	f508 7300 	add.w	r3, r8, #512	; 0x200
     88a:	481e      	ldr	r0, [pc, #120]	; (904 <tdefl_compress_lz_codes+0x490>)
     88c:	f240 428e 	movw	r2, #1166	; 0x48e
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
     cc0:	f640 428b 	movw	r2, #3211	; 0xc8b
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
     d60:	db14      	blt.n	d8c <mz_zip_file_write_func+0x50>
     d62:	17c4      	asrs	r4, r0, #31
     d64:	429c      	cmp	r4, r3
     d66:	bf08      	it	eq
     d68:	4288      	cmpeq	r0, r1
     d6a:	d109      	bne.n	d80 <mz_zip_file_write_func+0x44>
     d6c:	b187      	cbz	r7, d90 <mz_zip_file_write_func+0x54>
     d6e:	6cb3      	ldr	r3, [r6, #72]	; 0x48
     d70:	4642      	mov	r2, r8
     d72:	4638      	mov	r0, r7
     d74:	2101      	movs	r1, #1
     d76:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     d7a:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
     d7c:	f7ff bffe 	b.w	0 <fwrite>
     d80:	6bd0      	ldr	r0, [r2, #60]	; 0x3c
     d82:	2200      	movs	r2, #0
     d84:	f7ff fffe 	bl	0 <fseeko>
     d88:	2800      	cmp	r0, #0
     d8a:	d0ef      	beq.n	d6c <mz_zip_file_write_func+0x30>
     d8c:	2316      	movs	r3, #22
     d8e:	61f3      	str	r3, [r6, #28]
     d90:	2000      	movs	r0, #0
     d92:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     d96:	bf00      	nop

00000d98 <tdefl_compress_buffer.part.0>:
     d98:	b508      	push	{r3, lr}
     d9a:	f240 7273 	movw	r2, #1907	; 0x773
     d9e:	4b05      	ldr	r3, [pc, #20]	; (db4 <tdefl_compress_buffer.part.0+0x1c>)
     da0:	4905      	ldr	r1, [pc, #20]	; (db8 <tdefl_compress_buffer.part.0+0x20>)
     da2:	4806      	ldr	r0, [pc, #24]	; (dbc <tdefl_compress_buffer.part.0+0x24>)
     da4:	447b      	add	r3, pc
     da6:	4479      	add	r1, pc
     da8:	f603 037c 	addw	r3, r3, #2172	; 0x87c
     dac:	4478      	add	r0, pc
     dae:	f7ff fffe 	bl	0 <__assert_fail>
     db2:	bf00      	nop
     db4:	0000000c 	.word	0x0000000c
     db8:	0000000e 	.word	0x0000000e
     dbc:	0000000c 	.word	0x0000000c

00000dc0 <mz_zip_writer_init_file_v2.part.0.constprop.0>:
     dc0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     dc4:	461f      	mov	r7, r3
     dc6:	492e      	ldr	r1, [pc, #184]	; (e80 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc0>)
     dc8:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
     dcc:	4b2d      	ldr	r3, [pc, #180]	; (e84 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc4>)
     dce:	b087      	sub	sp, #28
     dd0:	4479      	add	r1, pc
     dd2:	ac05      	add	r4, sp, #20
     dd4:	4681      	mov	r9, r0
     dd6:	f50d 5080 	add.w	r0, sp, #4096	; 0x1000
     dda:	2600      	movs	r6, #0
     ddc:	9403      	str	r4, [sp, #12]
     dde:	3014      	adds	r0, #20
     de0:	4615      	mov	r5, r2
     de2:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     de6:	58cb      	ldr	r3, [r1, r3]
     de8:	4631      	mov	r1, r6
     dea:	46b2      	mov	sl, r6
     dec:	f241 0b01 	movw	fp, #4097	; 0x1001
     df0:	681b      	ldr	r3, [r3, #0]
     df2:	6003      	str	r3, [r0, #0]
     df4:	f04f 0300 	mov.w	r3, #0
     df8:	4620      	mov	r0, r4
     dfa:	f7ff fffe 	bl	0 <memset>
     dfe:	e00a      	b.n	e16 <mz_zip_writer_init_file_v2.part.0.constprop.0+0x56>
     e00:	19a2      	adds	r2, r4, r6
     e02:	eb48 0a0a 	adc.w	sl, r8, sl
     e06:	1b2c      	subs	r4, r5, r4
     e08:	eb67 0708 	sbc.w	r7, r7, r8
     e0c:	4625      	mov	r5, r4
     e0e:	4616      	mov	r6, r2
     e10:	ea54 0307 	orrs.w	r3, r4, r7
     e14:	d030      	beq.n	e78 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xb8>
     e16:	455d      	cmp	r5, fp
     e18:	9903      	ldr	r1, [sp, #12]
     e1a:	f177 0300 	sbcs.w	r3, r7, #0
     e1e:	f8d9 c03c 	ldr.w	ip, [r9, #60]	; 0x3c
     e22:	f8d9 0044 	ldr.w	r0, [r9, #68]	; 0x44
     e26:	462c      	mov	r4, r5
     e28:	4632      	mov	r2, r6
     e2a:	bf28      	it	cs
     e2c:	f44f 5480 	movcs.w	r4, #4096	; 0x1000
     e30:	4653      	mov	r3, sl
     e32:	9401      	str	r4, [sp, #4]
     e34:	9100      	str	r1, [sp, #0]
     e36:	46b8      	mov	r8, r7
     e38:	bf28      	it	cs
     e3a:	f04f 0800 	movcs.w	r8, #0
     e3e:	47e0      	blx	ip
     e40:	4284      	cmp	r4, r0
     e42:	d0dd      	beq.n	e00 <mz_zip_writer_init_file_v2.part.0.constprop.0+0x40>
     e44:	2101      	movs	r1, #1
     e46:	4648      	mov	r0, r9
     e48:	f7ff fdbc 	bl	9c4 <mz_zip_writer_end_internal>
     e4c:	2000      	movs	r0, #0
     e4e:	2313      	movs	r3, #19
     e50:	f8c9 301c 	str.w	r3, [r9, #28]
     e54:	4a0c      	ldr	r2, [pc, #48]	; (e88 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc8>)
     e56:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
     e5a:	4b0a      	ldr	r3, [pc, #40]	; (e84 <mz_zip_writer_init_file_v2.part.0.constprop.0+0xc4>)
     e5c:	3114      	adds	r1, #20
     e5e:	447a      	add	r2, pc
     e60:	58d3      	ldr	r3, [r2, r3]
     e62:	681a      	ldr	r2, [r3, #0]
     e64:	680b      	ldr	r3, [r1, #0]
     e66:	405a      	eors	r2, r3
     e68:	f04f 0300 	mov.w	r3, #0
     e6c:	d106      	bne.n	e7c <mz_zip_writer_init_file_v2.part.0.constprop.0+0xbc>
     e6e:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
     e72:	b007      	add	sp, #28
     e74:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e78:	2001      	movs	r0, #1
     e7a:	e7eb      	b.n	e54 <mz_zip_writer_init_file_v2.part.0.constprop.0+0x94>
     e7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e80:	000000ac 	.word	0x000000ac
     e84:	00000000 	.word	0x00000000
     e88:	00000026 	.word	0x00000026

00000e8c <tdefl_huffman_enforce_max_code_size.constprop.1>:
     e8c:	2901      	cmp	r1, #1
     e8e:	f340 80b6 	ble.w	ffe <tdefl_huffman_enforce_max_code_size.constprop.1+0x172>
     e92:	e9d0 320f 	ldrd	r3, r2, [r0, #60]	; 0x3c
     e96:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e9a:	4684      	mov	ip, r0
     e9c:	e9d0 1411 	ldrd	r1, r4, [r0, #68]	; 0x44
     ea0:	441a      	add	r2, r3
     ea2:	b087      	sub	sp, #28
     ea4:	f100 0538 	add.w	r5, r0, #56	; 0x38
     ea8:	440a      	add	r2, r1
     eaa:	f100 0b34 	add.w	fp, r0, #52	; 0x34
     eae:	e9d0 3113 	ldrd	r3, r1, [r0, #76]	; 0x4c
     eb2:	4422      	add	r2, r4
     eb4:	f100 0e30 	add.w	lr, r0, #48	; 0x30
     eb8:	f100 062c 	add.w	r6, r0, #44	; 0x2c
     ebc:	441a      	add	r2, r3
     ebe:	f100 0828 	add.w	r8, r0, #40	; 0x28
     ec2:	e9d0 3415 	ldrd	r3, r4, [r0, #84]	; 0x54
     ec6:	440a      	add	r2, r1
     ec8:	f100 0924 	add.w	r9, r0, #36	; 0x24
     ecc:	f100 0a1c 	add.w	sl, r0, #28
     ed0:	441a      	add	r2, r3
     ed2:	e9d0 3117 	ldrd	r3, r1, [r0, #92]	; 0x5c
     ed6:	4422      	add	r2, r4
     ed8:	441a      	add	r2, r3
     eda:	e9d0 3419 	ldrd	r3, r4, [r0, #100]	; 0x64
     ede:	440a      	add	r2, r1
     ee0:	441a      	add	r2, r3
     ee2:	e9d0 311b 	ldrd	r3, r1, [r0, #108]	; 0x6c
     ee6:	4422      	add	r2, r4
     ee8:	441a      	add	r2, r3
     eea:	e9d0 341d 	ldrd	r3, r4, [r0, #116]	; 0x74
     eee:	440a      	add	r2, r1
     ef0:	441a      	add	r2, r3
     ef2:	e9d0 131f 	ldrd	r1, r3, [r0, #124]	; 0x7c
     ef6:	4422      	add	r2, r4
     ef8:	440a      	add	r2, r1
     efa:	441a      	add	r2, r3
     efc:	f84c 2f3c 	str.w	r2, [ip, #60]!
     f00:	6b83      	ldr	r3, [r0, #56]	; 0x38
     f02:	6b44      	ldr	r4, [r0, #52]	; 0x34
     f04:	6a41      	ldr	r1, [r0, #36]	; 0x24
     f06:	005f      	lsls	r7, r3, #1
     f08:	eb07 0784 	add.w	r7, r7, r4, lsl #2
     f0c:	6b04      	ldr	r4, [r0, #48]	; 0x30
     f0e:	eb07 07c4 	add.w	r7, r7, r4, lsl #3
     f12:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
     f14:	eb07 1704 	add.w	r7, r7, r4, lsl #4
     f18:	6a84      	ldr	r4, [r0, #40]	; 0x28
     f1a:	eb07 1744 	add.w	r7, r7, r4, lsl #5
     f1e:	f100 0418 	add.w	r4, r0, #24
     f22:	eb07 1781 	add.w	r7, r7, r1, lsl #6
     f26:	6a01      	ldr	r1, [r0, #32]
     f28:	eb07 17c1 	add.w	r7, r7, r1, lsl #7
     f2c:	69c1      	ldr	r1, [r0, #28]
     f2e:	eb07 2701 	add.w	r7, r7, r1, lsl #8
     f32:	6981      	ldr	r1, [r0, #24]
     f34:	eb07 2741 	add.w	r7, r7, r1, lsl #9
     f38:	6941      	ldr	r1, [r0, #20]
     f3a:	eb07 2781 	add.w	r7, r7, r1, lsl #10
     f3e:	6901      	ldr	r1, [r0, #16]
     f40:	eb07 27c1 	add.w	r7, r7, r1, lsl #11
     f44:	68c1      	ldr	r1, [r0, #12]
     f46:	eb07 3701 	add.w	r7, r7, r1, lsl #12
     f4a:	6881      	ldr	r1, [r0, #8]
     f4c:	9400      	str	r4, [sp, #0]
     f4e:	f100 0414 	add.w	r4, r0, #20
     f52:	9401      	str	r4, [sp, #4]
     f54:	f100 0410 	add.w	r4, r0, #16
     f58:	eb07 3741 	add.w	r7, r7, r1, lsl #13
     f5c:	6841      	ldr	r1, [r0, #4]
     f5e:	9402      	str	r4, [sp, #8]
     f60:	f100 040c 	add.w	r4, r0, #12
     f64:	9403      	str	r4, [sp, #12]
     f66:	f100 0408 	add.w	r4, r0, #8
     f6a:	eb07 3181 	add.w	r1, r7, r1, lsl #14
     f6e:	9404      	str	r4, [sp, #16]
     f70:	4411      	add	r1, r2
     f72:	1d04      	adds	r4, r0, #4
     f74:	f100 0720 	add.w	r7, r0, #32
     f78:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
     f7c:	9405      	str	r4, [sp, #20]
     f7e:	d026      	beq.n	fce <tdefl_huffman_enforce_max_code_size.constprop.1+0x142>
     f80:	465c      	mov	r4, fp
     f82:	e001      	b.n	f88 <tdefl_huffman_enforce_max_code_size.constprop.1+0xfc>
     f84:	e9d0 320e 	ldrd	r3, r2, [r0, #56]	; 0x38
     f88:	3a01      	subs	r2, #1
     f8a:	63c2      	str	r2, [r0, #60]	; 0x3c
     f8c:	bb13      	cbnz	r3, fd4 <tdefl_huffman_enforce_max_code_size.constprop.1+0x148>
     f8e:	6b43      	ldr	r3, [r0, #52]	; 0x34
     f90:	bb4b      	cbnz	r3, fe6 <tdefl_huffman_enforce_max_code_size.constprop.1+0x15a>
     f92:	6b03      	ldr	r3, [r0, #48]	; 0x30
     f94:	bb53      	cbnz	r3, fec <tdefl_huffman_enforce_max_code_size.constprop.1+0x160>
     f96:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
     f98:	bb5b      	cbnz	r3, ff2 <tdefl_huffman_enforce_max_code_size.constprop.1+0x166>
     f9a:	6a83      	ldr	r3, [r0, #40]	; 0x28
     f9c:	bb63      	cbnz	r3, ff8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x16c>
     f9e:	6a43      	ldr	r3, [r0, #36]	; 0x24
     fa0:	bb73      	cbnz	r3, 1000 <tdefl_huffman_enforce_max_code_size.constprop.1+0x174>
     fa2:	6a03      	ldr	r3, [r0, #32]
     fa4:	bb7b      	cbnz	r3, 1006 <tdefl_huffman_enforce_max_code_size.constprop.1+0x17a>
     fa6:	69c3      	ldr	r3, [r0, #28]
     fa8:	bb83      	cbnz	r3, 100c <tdefl_huffman_enforce_max_code_size.constprop.1+0x180>
     faa:	6983      	ldr	r3, [r0, #24]
     fac:	bb8b      	cbnz	r3, 1012 <tdefl_huffman_enforce_max_code_size.constprop.1+0x186>
     fae:	6943      	ldr	r3, [r0, #20]
     fb0:	bb9b      	cbnz	r3, 101a <tdefl_huffman_enforce_max_code_size.constprop.1+0x18e>
     fb2:	6903      	ldr	r3, [r0, #16]
     fb4:	bba3      	cbnz	r3, 1020 <tdefl_huffman_enforce_max_code_size.constprop.1+0x194>
     fb6:	68c3      	ldr	r3, [r0, #12]
     fb8:	bbab      	cbnz	r3, 1026 <tdefl_huffman_enforce_max_code_size.constprop.1+0x19a>
     fba:	6883      	ldr	r3, [r0, #8]
     fbc:	bbb3      	cbnz	r3, 102c <tdefl_huffman_enforce_max_code_size.constprop.1+0x1a0>
     fbe:	6843      	ldr	r3, [r0, #4]
     fc0:	e9dd 2b04 	ldrd	r2, fp, [sp, #16]
     fc4:	b943      	cbnz	r3, fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     fc6:	3901      	subs	r1, #1
     fc8:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
     fcc:	d1da      	bne.n	f84 <tdefl_huffman_enforce_max_code_size.constprop.1+0xf8>
     fce:	b007      	add	sp, #28
     fd0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     fd4:	4662      	mov	r2, ip
     fd6:	46ab      	mov	fp, r5
     fd8:	3b01      	subs	r3, #1
     fda:	f8cb 3000 	str.w	r3, [fp]
     fde:	6813      	ldr	r3, [r2, #0]
     fe0:	3302      	adds	r3, #2
     fe2:	6013      	str	r3, [r2, #0]
     fe4:	e7ef      	b.n	fc6 <tdefl_huffman_enforce_max_code_size.constprop.1+0x13a>
     fe6:	462a      	mov	r2, r5
     fe8:	46a3      	mov	fp, r4
     fea:	e7f5      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     fec:	4622      	mov	r2, r4
     fee:	46f3      	mov	fp, lr
     ff0:	e7f2      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     ff2:	4672      	mov	r2, lr
     ff4:	46b3      	mov	fp, r6
     ff6:	e7ef      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     ff8:	4632      	mov	r2, r6
     ffa:	46c3      	mov	fp, r8
     ffc:	e7ec      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
     ffe:	4770      	bx	lr
    1000:	4642      	mov	r2, r8
    1002:	46cb      	mov	fp, r9
    1004:	e7e8      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1006:	464a      	mov	r2, r9
    1008:	46bb      	mov	fp, r7
    100a:	e7e5      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    100c:	463a      	mov	r2, r7
    100e:	46d3      	mov	fp, sl
    1010:	e7e2      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1012:	f8dd b000 	ldr.w	fp, [sp]
    1016:	4652      	mov	r2, sl
    1018:	e7de      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    101a:	e9dd 2b00 	ldrd	r2, fp, [sp]
    101e:	e7db      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1020:	e9dd 2b01 	ldrd	r2, fp, [sp, #4]
    1024:	e7d8      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1026:	e9dd 2b02 	ldrd	r2, fp, [sp, #8]
    102a:	e7d5      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    102c:	e9dd 2b03 	ldrd	r2, fp, [sp, #12]
    1030:	e7d2      	b.n	fd8 <tdefl_huffman_enforce_max_code_size.constprop.1+0x14c>
    1032:	bf00      	nop

00001034 <tdefl_optimize_huffman_table.constprop.1>:
    1034:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1038:	4605      	mov	r5, r0
    103a:	487a      	ldr	r0, [pc, #488]	; (1224 <tdefl_optimize_huffman_table.constprop.1+0x1f0>)
    103c:	4b7a      	ldr	r3, [pc, #488]	; (1228 <tdefl_optimize_huffman_table.constprop.1+0x1f4>)
    103e:	f6ad 1d88 	subw	sp, sp, #2440	; 0x988
    1042:	4478      	add	r0, pc
    1044:	466e      	mov	r6, sp
    1046:	460f      	mov	r7, r1
    1048:	2284      	movs	r2, #132	; 0x84
    104a:	2100      	movs	r1, #0
    104c:	58c3      	ldr	r3, [r0, r3]
    104e:	4630      	mov	r0, r6
    1050:	681b      	ldr	r3, [r3, #0]
    1052:	f8cd 3984 	str.w	r3, [sp, #2436]	; 0x984
    1056:	f04f 0300 	mov.w	r3, #0
    105a:	f7ff fffe 	bl	0 <memset>
    105e:	2f00      	cmp	r7, #0
    1060:	d07a      	beq.n	1158 <tdefl_optimize_huffman_table.constprop.1+0x124>
    1062:	f505 400f 	add.w	r0, r5, #36608	; 0x8f00
    1066:	f505 4c10 	add.w	ip, r5, #36864	; 0x9000
    106a:	3011      	adds	r0, #17
    106c:	f10c 0c31 	add.w	ip, ip, #49	; 0x31
    1070:	4602      	mov	r2, r0
    1072:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1076:	4594      	cmp	ip, r2
    1078:	f856 3021 	ldr.w	r3, [r6, r1, lsl #2]
    107c:	f103 0301 	add.w	r3, r3, #1
    1080:	f846 3021 	str.w	r3, [r6, r1, lsl #2]
    1084:	d1f5      	bne.n	1072 <tdefl_optimize_huffman_table.constprop.1+0x3e>
    1086:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    108a:	6873      	ldr	r3, [r6, #4]
    108c:	68b2      	ldr	r2, [r6, #8]
    108e:	005b      	lsls	r3, r3, #1
    1090:	60a3      	str	r3, [r4, #8]
    1092:	4413      	add	r3, r2
    1094:	68f2      	ldr	r2, [r6, #12]
    1096:	005b      	lsls	r3, r3, #1
    1098:	60e3      	str	r3, [r4, #12]
    109a:	4413      	add	r3, r2
    109c:	6932      	ldr	r2, [r6, #16]
    109e:	005b      	lsls	r3, r3, #1
    10a0:	6123      	str	r3, [r4, #16]
    10a2:	4413      	add	r3, r2
    10a4:	6972      	ldr	r2, [r6, #20]
    10a6:	005b      	lsls	r3, r3, #1
    10a8:	6163      	str	r3, [r4, #20]
    10aa:	4413      	add	r3, r2
    10ac:	69b2      	ldr	r2, [r6, #24]
    10ae:	005b      	lsls	r3, r3, #1
    10b0:	61a3      	str	r3, [r4, #24]
    10b2:	4413      	add	r3, r2
    10b4:	69f2      	ldr	r2, [r6, #28]
    10b6:	005b      	lsls	r3, r3, #1
    10b8:	61e3      	str	r3, [r4, #28]
    10ba:	4413      	add	r3, r2
    10bc:	6a32      	ldr	r2, [r6, #32]
    10be:	005b      	lsls	r3, r3, #1
    10c0:	6223      	str	r3, [r4, #32]
    10c2:	4413      	add	r3, r2
    10c4:	6a72      	ldr	r2, [r6, #36]	; 0x24
    10c6:	005b      	lsls	r3, r3, #1
    10c8:	6263      	str	r3, [r4, #36]	; 0x24
    10ca:	4413      	add	r3, r2
    10cc:	6ab2      	ldr	r2, [r6, #40]	; 0x28
    10ce:	005b      	lsls	r3, r3, #1
    10d0:	62a3      	str	r3, [r4, #40]	; 0x28
    10d2:	4413      	add	r3, r2
    10d4:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    10d6:	005b      	lsls	r3, r3, #1
    10d8:	62e3      	str	r3, [r4, #44]	; 0x2c
    10da:	4413      	add	r3, r2
    10dc:	6b32      	ldr	r2, [r6, #48]	; 0x30
    10de:	005b      	lsls	r3, r3, #1
    10e0:	6323      	str	r3, [r4, #48]	; 0x30
    10e2:	4413      	add	r3, r2
    10e4:	6b72      	ldr	r2, [r6, #52]	; 0x34
    10e6:	005b      	lsls	r3, r3, #1
    10e8:	6363      	str	r3, [r4, #52]	; 0x34
    10ea:	4413      	add	r3, r2
    10ec:	6bb2      	ldr	r2, [r6, #56]	; 0x38
    10ee:	f646 262e 	movw	r6, #27182	; 0x6a2e
    10f2:	f6cf 76ff 	movt	r6, #65535	; 0xffff
    10f6:	005b      	lsls	r3, r3, #1
    10f8:	63a3      	str	r3, [r4, #56]	; 0x38
    10fa:	4413      	add	r3, r2
    10fc:	1b76      	subs	r6, r6, r5
    10fe:	005b      	lsls	r3, r3, #1
    1100:	63e3      	str	r3, [r4, #60]	; 0x3c
    1102:	2300      	movs	r3, #0
    1104:	6063      	str	r3, [r4, #4]
    1106:	e001      	b.n	110c <tdefl_optimize_huffman_table.constprop.1+0xd8>
    1108:	4584      	cmp	ip, r0
    110a:	d016      	beq.n	113a <tdefl_optimize_huffman_table.constprop.1+0x106>
    110c:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    1110:	2b00      	cmp	r3, #0
    1112:	d0f9      	beq.n	1108 <tdefl_optimize_huffman_table.constprop.1+0xd4>
    1114:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
    1118:	4619      	mov	r1, r3
    111a:	2500      	movs	r5, #0
    111c:	1c57      	adds	r7, r2, #1
    111e:	f844 7023 	str.w	r7, [r4, r3, lsl #2]
    1122:	f002 0301 	and.w	r3, r2, #1
    1126:	3901      	subs	r1, #1
    1128:	ea43 0545 	orr.w	r5, r3, r5, lsl #1
    112c:	ea4f 0252 	mov.w	r2, r2, lsr #1
    1130:	d1f7      	bne.n	1122 <tdefl_optimize_huffman_table.constprop.1+0xee>
    1132:	4584      	cmp	ip, r0
    1134:	f826 5010 	strh.w	r5, [r6, r0, lsl #1]
    1138:	d1e8      	bne.n	110c <tdefl_optimize_huffman_table.constprop.1+0xd8>
    113a:	4a3c      	ldr	r2, [pc, #240]	; (122c <tdefl_optimize_huffman_table.constprop.1+0x1f8>)
    113c:	4b3a      	ldr	r3, [pc, #232]	; (1228 <tdefl_optimize_huffman_table.constprop.1+0x1f4>)
    113e:	447a      	add	r2, pc
    1140:	58d3      	ldr	r3, [r2, r3]
    1142:	681a      	ldr	r2, [r3, #0]
    1144:	f8dd 3984 	ldr.w	r3, [sp, #2436]	; 0x984
    1148:	405a      	eors	r2, r3
    114a:	f04f 0300 	mov.w	r3, #0
    114e:	d167      	bne.n	1220 <tdefl_optimize_huffman_table.constprop.1+0x1ec>
    1150:	f60d 1d88 	addw	sp, sp, #2440	; 0x988
    1154:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1158:	f505 4001 	add.w	r0, r5, #33024	; 0x8100
    115c:	46b8      	mov	r8, r7
    115e:	3090      	adds	r0, #144	; 0x90
    1160:	463b      	mov	r3, r7
    1162:	a921      	add	r1, sp, #132	; 0x84
    1164:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    1168:	b132      	cbz	r2, 1178 <tdefl_optimize_huffman_table.constprop.1+0x144>
    116a:	eb01 0488 	add.w	r4, r1, r8, lsl #2
    116e:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    1172:	f108 0801 	add.w	r8, r8, #1
    1176:	8063      	strh	r3, [r4, #2]
    1178:	3301      	adds	r3, #1
    117a:	f5b3 7f90 	cmp.w	r3, #288	; 0x120
    117e:	d1f1      	bne.n	1164 <tdefl_optimize_huffman_table.constprop.1+0x130>
    1180:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1184:	4640      	mov	r0, r8
    1186:	4622      	mov	r2, r4
    1188:	f7ff fc8e 	bl	aa8 <tdefl_radix_sort_syms>
    118c:	4641      	mov	r1, r8
    118e:	4681      	mov	r9, r0
    1190:	f7fe ff36 	bl	0 <tdefl_calculate_minimum_redundancy>
    1194:	f1b8 0f00 	cmp.w	r8, #0
    1198:	d00a      	beq.n	11b0 <tdefl_optimize_huffman_table.constprop.1+0x17c>
    119a:	f839 2027 	ldrh.w	r2, [r9, r7, lsl #2]
    119e:	3701      	adds	r7, #1
    11a0:	4547      	cmp	r7, r8
    11a2:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
    11a6:	f103 0301 	add.w	r3, r3, #1
    11aa:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    11ae:	d1f4      	bne.n	119a <tdefl_optimize_huffman_table.constprop.1+0x166>
    11b0:	4641      	mov	r1, r8
    11b2:	4630      	mov	r0, r6
    11b4:	f7ff fe6a 	bl	e8c <tdefl_huffman_enforce_max_code_size.constprop.1>
    11b8:	f648 7712 	movw	r7, #36626	; 0x8f12
    11bc:	f44f 7290 	mov.w	r2, #288	; 0x120
    11c0:	2100      	movs	r1, #0
    11c2:	19e8      	adds	r0, r5, r7
    11c4:	46b2      	mov	sl, r6
    11c6:	f7ff fffe 	bl	0 <memset>
    11ca:	f505 4008 	add.w	r0, r5, #34816	; 0x8800
    11ce:	3052      	adds	r0, #82	; 0x52
    11d0:	f44f 7210 	mov.w	r2, #576	; 0x240
    11d4:	2100      	movs	r1, #0
    11d6:	f7ff fffe 	bl	0 <memset>
    11da:	f04f 0c01 	mov.w	ip, #1
    11de:	f85a ef04 	ldr.w	lr, [sl, #4]!
    11e2:	f1be 0f00 	cmp.w	lr, #0
    11e6:	dd0e      	ble.n	1206 <tdefl_optimize_huffman_table.constprop.1+0x1d2>
    11e8:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    11ec:	fa5f f08c 	uxtb.w	r0, ip
    11f0:	eba3 018e 	sub.w	r1, r3, lr, lsl #2
    11f4:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    11f8:	3b04      	subs	r3, #4
    11fa:	428b      	cmp	r3, r1
    11fc:	442a      	add	r2, r5
    11fe:	55d0      	strb	r0, [r2, r7]
    1200:	d1f8      	bne.n	11f4 <tdefl_optimize_huffman_table.constprop.1+0x1c0>
    1202:	eba8 080e 	sub.w	r8, r8, lr
    1206:	f10c 0c01 	add.w	ip, ip, #1
    120a:	f1bc 0f10 	cmp.w	ip, #16
    120e:	d1e6      	bne.n	11de <tdefl_optimize_huffman_table.constprop.1+0x1aa>
    1210:	f505 400f 	add.w	r0, r5, #36608	; 0x8f00
    1214:	f505 4c10 	add.w	ip, r5, #36864	; 0x9000
    1218:	3011      	adds	r0, #17
    121a:	f10c 0c31 	add.w	ip, ip, #49	; 0x31
    121e:	e734      	b.n	108a <tdefl_optimize_huffman_table.constprop.1+0x56>
    1220:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1224:	000001de 	.word	0x000001de
    1228:	00000000 	.word	0x00000000
    122c:	000000ea 	.word	0x000000ea

00001230 <tdefl_optimize_huffman_table.constprop.0>:
    1230:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1234:	4605      	mov	r5, r0
    1236:	4879      	ldr	r0, [pc, #484]	; (141c <tdefl_optimize_huffman_table.constprop.0+0x1ec>)
    1238:	4b79      	ldr	r3, [pc, #484]	; (1420 <tdefl_optimize_huffman_table.constprop.0+0x1f0>)
    123a:	f6ad 1d88 	subw	sp, sp, #2440	; 0x988
    123e:	4478      	add	r0, pc
    1240:	466e      	mov	r6, sp
    1242:	460f      	mov	r7, r1
    1244:	2284      	movs	r2, #132	; 0x84
    1246:	2100      	movs	r1, #0
    1248:	58c3      	ldr	r3, [r0, r3]
    124a:	4630      	mov	r0, r6
    124c:	681b      	ldr	r3, [r3, #0]
    124e:	f8cd 3984 	str.w	r3, [sp, #2436]	; 0x984
    1252:	f04f 0300 	mov.w	r3, #0
    1256:	f7ff fffe 	bl	0 <memset>
    125a:	2f00      	cmp	r7, #0
    125c:	d079      	beq.n	1352 <tdefl_optimize_huffman_table.constprop.0+0x122>
    125e:	f505 4010 	add.w	r0, r5, #36864	; 0x9000
    1262:	4684      	mov	ip, r0
    1264:	3031      	adds	r0, #49	; 0x31
    1266:	f10c 0c51 	add.w	ip, ip, #81	; 0x51
    126a:	4602      	mov	r2, r0
    126c:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1270:	4594      	cmp	ip, r2
    1272:	f856 3021 	ldr.w	r3, [r6, r1, lsl #2]
    1276:	f103 0301 	add.w	r3, r3, #1
    127a:	f846 3021 	str.w	r3, [r6, r1, lsl #2]
    127e:	d1f5      	bne.n	126c <tdefl_optimize_huffman_table.constprop.0+0x3c>
    1280:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    1284:	6873      	ldr	r3, [r6, #4]
    1286:	68b2      	ldr	r2, [r6, #8]
    1288:	005b      	lsls	r3, r3, #1
    128a:	60a3      	str	r3, [r4, #8]
    128c:	4413      	add	r3, r2
    128e:	68f2      	ldr	r2, [r6, #12]
    1290:	005b      	lsls	r3, r3, #1
    1292:	60e3      	str	r3, [r4, #12]
    1294:	4413      	add	r3, r2
    1296:	6932      	ldr	r2, [r6, #16]
    1298:	005b      	lsls	r3, r3, #1
    129a:	6123      	str	r3, [r4, #16]
    129c:	4413      	add	r3, r2
    129e:	6972      	ldr	r2, [r6, #20]
    12a0:	005b      	lsls	r3, r3, #1
    12a2:	6163      	str	r3, [r4, #20]
    12a4:	4413      	add	r3, r2
    12a6:	69b2      	ldr	r2, [r6, #24]
    12a8:	005b      	lsls	r3, r3, #1
    12aa:	61a3      	str	r3, [r4, #24]
    12ac:	4413      	add	r3, r2
    12ae:	69f2      	ldr	r2, [r6, #28]
    12b0:	005b      	lsls	r3, r3, #1
    12b2:	61e3      	str	r3, [r4, #28]
    12b4:	4413      	add	r3, r2
    12b6:	6a32      	ldr	r2, [r6, #32]
    12b8:	005b      	lsls	r3, r3, #1
    12ba:	6223      	str	r3, [r4, #32]
    12bc:	4413      	add	r3, r2
    12be:	6a72      	ldr	r2, [r6, #36]	; 0x24
    12c0:	005b      	lsls	r3, r3, #1
    12c2:	6263      	str	r3, [r4, #36]	; 0x24
    12c4:	4413      	add	r3, r2
    12c6:	6ab2      	ldr	r2, [r6, #40]	; 0x28
    12c8:	005b      	lsls	r3, r3, #1
    12ca:	62a3      	str	r3, [r4, #40]	; 0x28
    12cc:	4413      	add	r3, r2
    12ce:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    12d0:	005b      	lsls	r3, r3, #1
    12d2:	62e3      	str	r3, [r4, #44]	; 0x2c
    12d4:	4413      	add	r3, r2
    12d6:	6b32      	ldr	r2, [r6, #48]	; 0x30
    12d8:	005b      	lsls	r3, r3, #1
    12da:	6323      	str	r3, [r4, #48]	; 0x30
    12dc:	4413      	add	r3, r2
    12de:	6b72      	ldr	r2, [r6, #52]	; 0x34
    12e0:	005b      	lsls	r3, r3, #1
    12e2:	6363      	str	r3, [r4, #52]	; 0x34
    12e4:	4413      	add	r3, r2
    12e6:	6bb2      	ldr	r2, [r6, #56]	; 0x38
    12e8:	f646 262e 	movw	r6, #27182	; 0x6a2e
    12ec:	f6cf 76ff 	movt	r6, #65535	; 0xffff
    12f0:	005b      	lsls	r3, r3, #1
    12f2:	63a3      	str	r3, [r4, #56]	; 0x38
    12f4:	4413      	add	r3, r2
    12f6:	1b76      	subs	r6, r6, r5
    12f8:	005b      	lsls	r3, r3, #1
    12fa:	63e3      	str	r3, [r4, #60]	; 0x3c
    12fc:	2300      	movs	r3, #0
    12fe:	6063      	str	r3, [r4, #4]
    1300:	e001      	b.n	1306 <tdefl_optimize_huffman_table.constprop.0+0xd6>
    1302:	4584      	cmp	ip, r0
    1304:	d016      	beq.n	1334 <tdefl_optimize_huffman_table.constprop.0+0x104>
    1306:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    130a:	2b00      	cmp	r3, #0
    130c:	d0f9      	beq.n	1302 <tdefl_optimize_huffman_table.constprop.0+0xd2>
    130e:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
    1312:	4619      	mov	r1, r3
    1314:	2500      	movs	r5, #0
    1316:	1c57      	adds	r7, r2, #1
    1318:	f844 7023 	str.w	r7, [r4, r3, lsl #2]
    131c:	f002 0301 	and.w	r3, r2, #1
    1320:	3901      	subs	r1, #1
    1322:	ea43 0545 	orr.w	r5, r3, r5, lsl #1
    1326:	ea4f 0252 	mov.w	r2, r2, lsr #1
    132a:	d1f7      	bne.n	131c <tdefl_optimize_huffman_table.constprop.0+0xec>
    132c:	4584      	cmp	ip, r0
    132e:	f826 5010 	strh.w	r5, [r6, r0, lsl #1]
    1332:	d1e8      	bne.n	1306 <tdefl_optimize_huffman_table.constprop.0+0xd6>
    1334:	4a3b      	ldr	r2, [pc, #236]	; (1424 <tdefl_optimize_huffman_table.constprop.0+0x1f4>)
    1336:	4b3a      	ldr	r3, [pc, #232]	; (1420 <tdefl_optimize_huffman_table.constprop.0+0x1f0>)
    1338:	447a      	add	r2, pc
    133a:	58d3      	ldr	r3, [r2, r3]
    133c:	681a      	ldr	r2, [r3, #0]
    133e:	f8dd 3984 	ldr.w	r3, [sp, #2436]	; 0x984
    1342:	405a      	eors	r2, r3
    1344:	f04f 0300 	mov.w	r3, #0
    1348:	d165      	bne.n	1416 <tdefl_optimize_huffman_table.constprop.0+0x1e6>
    134a:	f60d 1d88 	addw	sp, sp, #2440	; 0x988
    134e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1352:	f505 4003 	add.w	r0, r5, #33536	; 0x8300
    1356:	46b8      	mov	r8, r7
    1358:	30d0      	adds	r0, #208	; 0xd0
    135a:	463b      	mov	r3, r7
    135c:	a921      	add	r1, sp, #132	; 0x84
    135e:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    1362:	b132      	cbz	r2, 1372 <tdefl_optimize_huffman_table.constprop.0+0x142>
    1364:	eb01 0488 	add.w	r4, r1, r8, lsl #2
    1368:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    136c:	f108 0801 	add.w	r8, r8, #1
    1370:	8063      	strh	r3, [r4, #2]
    1372:	3301      	adds	r3, #1
    1374:	2b20      	cmp	r3, #32
    1376:	d1f2      	bne.n	135e <tdefl_optimize_huffman_table.constprop.0+0x12e>
    1378:	f20d 5404 	addw	r4, sp, #1284	; 0x504
    137c:	4640      	mov	r0, r8
    137e:	4622      	mov	r2, r4
    1380:	f7ff fb92 	bl	aa8 <tdefl_radix_sort_syms>
    1384:	4641      	mov	r1, r8
    1386:	4681      	mov	r9, r0
    1388:	f7fe fe3a 	bl	0 <tdefl_calculate_minimum_redundancy>
    138c:	f1b8 0f00 	cmp.w	r8, #0
    1390:	d00a      	beq.n	13a8 <tdefl_optimize_huffman_table.constprop.0+0x178>
    1392:	f839 2027 	ldrh.w	r2, [r9, r7, lsl #2]
    1396:	3701      	adds	r7, #1
    1398:	4547      	cmp	r7, r8
    139a:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
    139e:	f103 0301 	add.w	r3, r3, #1
    13a2:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    13a6:	d1f4      	bne.n	1392 <tdefl_optimize_huffman_table.constprop.0+0x162>
    13a8:	4641      	mov	r1, r8
    13aa:	4630      	mov	r0, r6
    13ac:	f7ff fd6e 	bl	e8c <tdefl_huffman_enforce_max_code_size.constprop.1>
    13b0:	f249 0732 	movw	r7, #36914	; 0x9032
    13b4:	f44f 7290 	mov.w	r2, #288	; 0x120
    13b8:	2100      	movs	r1, #0
    13ba:	19e8      	adds	r0, r5, r7
    13bc:	46b2      	mov	sl, r6
    13be:	f7ff fffe 	bl	0 <memset>
    13c2:	f505 400a 	add.w	r0, r5, #35328	; 0x8a00
    13c6:	3092      	adds	r0, #146	; 0x92
    13c8:	f44f 7210 	mov.w	r2, #576	; 0x240
    13cc:	2100      	movs	r1, #0
    13ce:	f7ff fffe 	bl	0 <memset>
    13d2:	f04f 0c01 	mov.w	ip, #1
    13d6:	f85a ef04 	ldr.w	lr, [sl, #4]!
    13da:	f1be 0f00 	cmp.w	lr, #0
    13de:	dd0e      	ble.n	13fe <tdefl_optimize_huffman_table.constprop.0+0x1ce>
    13e0:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    13e4:	fa5f f08c 	uxtb.w	r0, ip
    13e8:	eba3 018e 	sub.w	r1, r3, lr, lsl #2
    13ec:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    13f0:	3b04      	subs	r3, #4
    13f2:	428b      	cmp	r3, r1
    13f4:	442a      	add	r2, r5
    13f6:	55d0      	strb	r0, [r2, r7]
    13f8:	d1f8      	bne.n	13ec <tdefl_optimize_huffman_table.constprop.0+0x1bc>
    13fa:	eba8 080e 	sub.w	r8, r8, lr
    13fe:	f10c 0c01 	add.w	ip, ip, #1
    1402:	f1bc 0f10 	cmp.w	ip, #16
    1406:	d1e6      	bne.n	13d6 <tdefl_optimize_huffman_table.constprop.0+0x1a6>
    1408:	f505 4010 	add.w	r0, r5, #36864	; 0x9000
    140c:	4684      	mov	ip, r0
    140e:	3031      	adds	r0, #49	; 0x31
    1410:	f10c 0c51 	add.w	ip, ip, #81	; 0x51
    1414:	e736      	b.n	1284 <tdefl_optimize_huffman_table.constprop.0+0x54>
    1416:	f7ff fffe 	bl	0 <__stack_chk_fail>
    141a:	bf00      	nop
    141c:	000001da 	.word	0x000001da
    1420:	00000000 	.word	0x00000000
    1424:	000000e8 	.word	0x000000e8

00001428 <tdefl_start_static_block>:
    1428:	b538      	push	{r3, r4, r5, lr}
    142a:	4604      	mov	r4, r0
    142c:	f500 400f 	add.w	r0, r0, #36608	; 0x8f00
    1430:	2290      	movs	r2, #144	; 0x90
    1432:	2108      	movs	r1, #8
    1434:	3012      	adds	r0, #18
    1436:	f7ff fffe 	bl	0 <memset>
    143a:	f504 400f 	add.w	r0, r4, #36608	; 0x8f00
    143e:	2270      	movs	r2, #112	; 0x70
    1440:	2109      	movs	r1, #9
    1442:	30a2      	adds	r0, #162	; 0xa2
    1444:	f7ff fffe 	bl	0 <memset>
    1448:	f249 0012 	movw	r0, #36882	; 0x9012
    144c:	f249 012a 	movw	r1, #36906	; 0x902a
    1450:	1822      	adds	r2, r4, r0
    1452:	1865      	adds	r5, r4, r1
    1454:	f04f 3307 	mov.w	r3, #117901063	; 0x7070707
    1458:	5023      	str	r3, [r4, r0]
    145a:	f504 4010 	add.w	r0, r4, #36864	; 0x9000
    145e:	6053      	str	r3, [r2, #4]
    1460:	3032      	adds	r0, #50	; 0x32
    1462:	6093      	str	r3, [r2, #8]
    1464:	60d3      	str	r3, [r2, #12]
    1466:	6113      	str	r3, [r2, #16]
    1468:	6153      	str	r3, [r2, #20]
    146a:	f04f 3308 	mov.w	r3, #134744072	; 0x8080808
    146e:	2220      	movs	r2, #32
    1470:	5063      	str	r3, [r4, r1]
    1472:	606b      	str	r3, [r5, #4]
    1474:	2105      	movs	r1, #5
    1476:	f7ff fffe 	bl	0 <memset>
    147a:	2101      	movs	r1, #1
    147c:	4620      	mov	r0, r4
    147e:	f7ff fdd9 	bl	1034 <tdefl_optimize_huffman_table.constprop.1>
    1482:	2101      	movs	r1, #1
    1484:	4620      	mov	r0, r4
    1486:	f7ff fed3 	bl	1230 <tdefl_optimize_huffman_table.constprop.0>
    148a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    148c:	2201      	movs	r2, #1
    148e:	6ca0      	ldr	r0, [r4, #72]	; 0x48
    1490:	1c8b      	adds	r3, r1, #2
    1492:	6463      	str	r3, [r4, #68]	; 0x44
    1494:	408a      	lsls	r2, r1
    1496:	2b07      	cmp	r3, #7
    1498:	ea42 0200 	orr.w	r2, r2, r0
    149c:	64a2      	str	r2, [r4, #72]	; 0x48
    149e:	d90e      	bls.n	14be <tdefl_start_static_block+0x96>
    14a0:	e9d4 100c 	ldrd	r1, r0, [r4, #48]	; 0x30
    14a4:	1c4d      	adds	r5, r1, #1
    14a6:	4281      	cmp	r1, r0
    14a8:	d20a      	bcs.n	14c0 <tdefl_start_static_block+0x98>
    14aa:	6325      	str	r5, [r4, #48]	; 0x30
    14ac:	700a      	strb	r2, [r1, #0]
    14ae:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    14b2:	3b08      	subs	r3, #8
    14b4:	6463      	str	r3, [r4, #68]	; 0x44
    14b6:	0a12      	lsrs	r2, r2, #8
    14b8:	2b07      	cmp	r3, #7
    14ba:	64a2      	str	r2, [r4, #72]	; 0x48
    14bc:	d8f0      	bhi.n	14a0 <tdefl_start_static_block+0x78>
    14be:	bd38      	pop	{r3, r4, r5, pc}
    14c0:	3b08      	subs	r3, #8
    14c2:	0a12      	lsrs	r2, r2, #8
    14c4:	2b07      	cmp	r3, #7
    14c6:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    14ca:	d9f8      	bls.n	14be <tdefl_start_static_block+0x96>
    14cc:	3b08      	subs	r3, #8
    14ce:	0a12      	lsrs	r2, r2, #8
    14d0:	2b07      	cmp	r3, #7
    14d2:	d8fb      	bhi.n	14cc <tdefl_start_static_block+0xa4>
    14d4:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    14d8:	bd38      	pop	{r3, r4, r5, pc}
    14da:	bf00      	nop

000014dc <tdefl_start_dynamic_block>:
    14dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14e0:	f500 4900 	add.w	r9, r0, #32768	; 0x8000
    14e4:	f8df 58d0 	ldr.w	r5, [pc, #2256]	; 1db8 <tdefl_start_dynamic_block+0x8dc>
    14e8:	f8df 28d0 	ldr.w	r2, [pc, #2256]	; 1dbc <tdefl_start_dynamic_block+0x8e0>
    14ec:	f6ad 4d1c 	subw	sp, sp, #3100	; 0xc1c
    14f0:	447d      	add	r5, pc
    14f2:	2301      	movs	r3, #1
    14f4:	4604      	mov	r4, r0
    14f6:	2100      	movs	r1, #0
    14f8:	58aa      	ldr	r2, [r5, r2]
    14fa:	f44f 758f 	mov.w	r5, #286	; 0x11e
    14fe:	6812      	ldr	r2, [r2, #0]
    1500:	f8cd 2c14 	str.w	r2, [sp, #3092]	; 0xc14
    1504:	f04f 0200 	mov.w	r2, #0
    1508:	f8a9 3392 	strh.w	r3, [r9, #914]	; 0x392
    150c:	f7ff fd92 	bl	1034 <tdefl_optimize_huffman_table.constprop.1>
    1510:	2100      	movs	r1, #0
    1512:	4620      	mov	r0, r4
    1514:	f7ff fe8c 	bl	1230 <tdefl_optimize_huffman_table.constprop.0>
    1518:	f504 4310 	add.w	r3, r4, #36864	; 0x9000
    151c:	3330      	adds	r3, #48	; 0x30
    151e:	f240 1101 	movw	r1, #257	; 0x101
    1522:	e002      	b.n	152a <tdefl_start_dynamic_block+0x4e>
    1524:	428d      	cmp	r5, r1
    1526:	f000 83c9 	beq.w	1cbc <tdefl_start_dynamic_block+0x7e0>
    152a:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
    152e:	462f      	mov	r7, r5
    1530:	3d01      	subs	r5, #1
    1532:	2a00      	cmp	r2, #0
    1534:	d0f6      	beq.n	1524 <tdefl_start_dynamic_block+0x48>
    1536:	f46f 7380 	mvn.w	r3, #256	; 0x100
    153a:	463d      	mov	r5, r7
    153c:	18fb      	adds	r3, r7, r3
    153e:	9301      	str	r3, [sp, #4]
    1540:	f504 4310 	add.w	r3, r4, #36864	; 0x9000
    1544:	261e      	movs	r6, #30
    1546:	3350      	adds	r3, #80	; 0x50
    1548:	e002      	b.n	1550 <tdefl_start_dynamic_block+0x74>
    154a:	2e01      	cmp	r6, #1
    154c:	f000 83cd 	beq.w	1cea <tdefl_start_dynamic_block+0x80e>
    1550:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
    1554:	46b2      	mov	sl, r6
    1556:	3e01      	subs	r6, #1
    1558:	2a00      	cmp	r2, #0
    155a:	d0f6      	beq.n	154a <tdefl_start_dynamic_block+0x6e>
    155c:	9602      	str	r6, [sp, #8]
    155e:	4656      	mov	r6, sl
    1560:	f60d 1894 	addw	r8, sp, #2452	; 0x994
    1564:	f504 410f 	add.w	r1, r4, #36608	; 0x8f00
    1568:	f44f 73a0 	mov.w	r3, #320	; 0x140
    156c:	463a      	mov	r2, r7
    156e:	3112      	adds	r1, #18
    1570:	4640      	mov	r0, r8
    1572:	f7ff fffe 	bl	0 <__memcpy_chk>
    1576:	f504 4110 	add.w	r1, r4, #36864	; 0x9000
    157a:	4652      	mov	r2, sl
    157c:	eb08 0007 	add.w	r0, r8, r7
    1580:	3132      	adds	r1, #50	; 0x32
    1582:	4435      	add	r5, r6
    1584:	f7ff fffe 	bl	0 <memcpy>
    1588:	f504 4006 	add.w	r0, r4, #34304	; 0x8600
    158c:	2226      	movs	r2, #38	; 0x26
    158e:	3012      	adds	r0, #18
    1590:	2100      	movs	r1, #0
    1592:	2600      	movs	r6, #0
    1594:	f7ff fffe 	bl	0 <memset>
    1598:	eb08 0205 	add.w	r2, r8, r5
    159c:	9400      	str	r4, [sp, #0]
    159e:	27ff      	movs	r7, #255	; 0xff
    15a0:	4633      	mov	r3, r6
    15a2:	4635      	mov	r5, r6
    15a4:	4614      	mov	r4, r2
    15a6:	e01d      	b.n	15e4 <tdefl_start_dynamic_block+0x108>
    15a8:	b18e      	cbz	r6, 15ce <tdefl_start_dynamic_block+0xf2>
    15aa:	2e02      	cmp	r6, #2
    15ac:	f240 81d2 	bls.w	1954 <tdefl_start_dynamic_block+0x478>
    15b0:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    15b4:	f8b9 2632 	ldrh.w	r2, [r9, #1586]	; 0x632
    15b8:	eb0b 0105 	add.w	r1, fp, r5
    15bc:	3e03      	subs	r6, #3
    15be:	3201      	adds	r2, #1
    15c0:	f8a9 2632 	strh.w	r2, [r9, #1586]	; 0x632
    15c4:	2210      	movs	r2, #16
    15c6:	f80b 2005 	strb.w	r2, [fp, r5]
    15ca:	3502      	adds	r5, #2
    15cc:	704e      	strb	r6, [r1, #1]
    15ce:	1c5a      	adds	r2, r3, #1
    15d0:	2b89      	cmp	r3, #137	; 0x89
    15d2:	f000 819e 	beq.w	1912 <tdefl_start_dynamic_block+0x436>
    15d6:	469b      	mov	fp, r3
    15d8:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    15dc:	4613      	mov	r3, r2
    15de:	2600      	movs	r6, #0
    15e0:	45a0      	cmp	r8, r4
    15e2:	d04a      	beq.n	167a <tdefl_start_dynamic_block+0x19e>
    15e4:	46ba      	mov	sl, r7
    15e6:	f818 7b01 	ldrb.w	r7, [r8], #1
    15ea:	2f00      	cmp	r7, #0
    15ec:	d0dc      	beq.n	15a8 <tdefl_start_dynamic_block+0xcc>
    15ee:	b1b3      	cbz	r3, 161e <tdefl_start_dynamic_block+0x142>
    15f0:	2b02      	cmp	r3, #2
    15f2:	f240 81c5 	bls.w	1980 <tdefl_start_dynamic_block+0x4a4>
    15f6:	1c68      	adds	r0, r5, #1
    15f8:	b2da      	uxtb	r2, r3
    15fa:	1ca9      	adds	r1, r5, #2
    15fc:	2b0a      	cmp	r3, #10
    15fe:	f200 819a 	bhi.w	1936 <tdefl_start_dynamic_block+0x45a>
    1602:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1606:	f8b9 3634 	ldrh.w	r3, [r9, #1588]	; 0x634
    160a:	3a03      	subs	r2, #3
    160c:	3301      	adds	r3, #1
    160e:	f8a9 3634 	strh.w	r3, [r9, #1588]	; 0x634
    1612:	2311      	movs	r3, #17
    1614:	f80b 3005 	strb.w	r3, [fp, r5]
    1618:	460d      	mov	r5, r1
    161a:	f80b 2000 	strb.w	r2, [fp, r0]
    161e:	4557      	cmp	r7, sl
    1620:	f000 816d 	beq.w	18fe <tdefl_start_dynamic_block+0x422>
    1624:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1628:	b18e      	cbz	r6, 164e <tdefl_start_dynamic_block+0x172>
    162a:	2e02      	cmp	r6, #2
    162c:	f240 8349 	bls.w	1cc2 <tdefl_start_dynamic_block+0x7e6>
    1630:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1634:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    1638:	eb0b 0205 	add.w	r2, fp, r5
    163c:	3e03      	subs	r6, #3
    163e:	3301      	adds	r3, #1
    1640:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    1644:	2310      	movs	r3, #16
    1646:	f80b 3005 	strb.w	r3, [fp, r5]
    164a:	3502      	adds	r5, #2
    164c:	7056      	strb	r6, [r2, #1]
    164e:	9b00      	ldr	r3, [sp, #0]
    1650:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    1654:	2600      	movs	r6, #0
    1656:	f80b 7005 	strb.w	r7, [fp, r5]
    165a:	45a0      	cmp	r8, r4
    165c:	f105 0501 	add.w	r5, r5, #1
    1660:	eb03 0347 	add.w	r3, r3, r7, lsl #1
    1664:	46d3      	mov	fp, sl
    1666:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    166a:	f8b3 2612 	ldrh.w	r2, [r3, #1554]	; 0x612
    166e:	f102 0201 	add.w	r2, r2, #1
    1672:	f8a3 2612 	strh.w	r2, [r3, #1554]	; 0x612
    1676:	4633      	mov	r3, r6
    1678:	d1b4      	bne.n	15e4 <tdefl_start_dynamic_block+0x108>
    167a:	9c00      	ldr	r4, [sp, #0]
    167c:	2e00      	cmp	r6, #0
    167e:	f000 82f4 	beq.w	1c6a <tdefl_start_dynamic_block+0x78e>
    1682:	2e02      	cmp	r6, #2
    1684:	f240 818b 	bls.w	199e <tdefl_start_dynamic_block+0x4c2>
    1688:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    168c:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    1690:	197a      	adds	r2, r7, r5
    1692:	3e03      	subs	r6, #3
    1694:	3301      	adds	r3, #1
    1696:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    169a:	2310      	movs	r3, #16
    169c:	557b      	strb	r3, [r7, r5]
    169e:	3502      	adds	r5, #2
    16a0:	7056      	strb	r6, [r2, #1]
    16a2:	ae04      	add	r6, sp, #16
    16a4:	2100      	movs	r1, #0
    16a6:	2284      	movs	r2, #132	; 0x84
    16a8:	4630      	mov	r0, r6
    16aa:	f7ff fffe 	bl	0 <memset>
    16ae:	f04f 0800 	mov.w	r8, #0
    16b2:	f504 4006 	add.w	r0, r4, #34304	; 0x8600
    16b6:	4643      	mov	r3, r8
    16b8:	3010      	adds	r0, #16
    16ba:	a925      	add	r1, sp, #148	; 0x94
    16bc:	f830 2f02 	ldrh.w	r2, [r0, #2]!
    16c0:	b132      	cbz	r2, 16d0 <tdefl_start_dynamic_block+0x1f4>
    16c2:	eb01 0788 	add.w	r7, r1, r8, lsl #2
    16c6:	f821 2028 	strh.w	r2, [r1, r8, lsl #2]
    16ca:	f108 0801 	add.w	r8, r8, #1
    16ce:	807b      	strh	r3, [r7, #2]
    16d0:	3301      	adds	r3, #1
    16d2:	2b13      	cmp	r3, #19
    16d4:	d1f2      	bne.n	16bc <tdefl_start_dynamic_block+0x1e0>
    16d6:	f20d 5a14 	addw	sl, sp, #1300	; 0x514
    16da:	4640      	mov	r0, r8
    16dc:	4652      	mov	r2, sl
    16de:	f7ff f9e3 	bl	aa8 <tdefl_radix_sort_syms>
    16e2:	4641      	mov	r1, r8
    16e4:	4681      	mov	r9, r0
    16e6:	f7fe fc8b 	bl	0 <tdefl_calculate_minimum_redundancy>
    16ea:	2300      	movs	r3, #0
    16ec:	f1b8 0f00 	cmp.w	r8, #0
    16f0:	d052      	beq.n	1798 <tdefl_start_dynamic_block+0x2bc>
    16f2:	f839 1023 	ldrh.w	r1, [r9, r3, lsl #2]
    16f6:	3301      	adds	r3, #1
    16f8:	4543      	cmp	r3, r8
    16fa:	f856 2021 	ldr.w	r2, [r6, r1, lsl #2]
    16fe:	f102 0201 	add.w	r2, r2, #1
    1702:	f846 2021 	str.w	r2, [r6, r1, lsl #2]
    1706:	d1f4      	bne.n	16f2 <tdefl_start_dynamic_block+0x216>
    1708:	f1b8 0f01 	cmp.w	r8, #1
    170c:	dd44      	ble.n	1798 <tdefl_start_dynamic_block+0x2bc>
    170e:	69f3      	ldr	r3, [r6, #28]
    1710:	aa0b      	add	r2, sp, #44	; 0x2c
    1712:	a824      	add	r0, sp, #144	; 0x90
    1714:	f852 1f04 	ldr.w	r1, [r2, #4]!
    1718:	440b      	add	r3, r1
    171a:	4290      	cmp	r0, r2
    171c:	61f3      	str	r3, [r6, #28]
    171e:	d1f9      	bne.n	1714 <tdefl_start_dynamic_block+0x238>
    1720:	69b2      	ldr	r2, [r6, #24]
    1722:	6971      	ldr	r1, [r6, #20]
    1724:	0052      	lsls	r2, r2, #1
    1726:	eb02 0281 	add.w	r2, r2, r1, lsl #2
    172a:	6931      	ldr	r1, [r6, #16]
    172c:	eb02 02c1 	add.w	r2, r2, r1, lsl #3
    1730:	68f1      	ldr	r1, [r6, #12]
    1732:	eb02 1201 	add.w	r2, r2, r1, lsl #4
    1736:	68b1      	ldr	r1, [r6, #8]
    1738:	eb02 1241 	add.w	r2, r2, r1, lsl #5
    173c:	6871      	ldr	r1, [r6, #4]
    173e:	eb02 1281 	add.w	r2, r2, r1, lsl #6
    1742:	441a      	add	r2, r3
    1744:	2a80      	cmp	r2, #128	; 0x80
    1746:	d027      	beq.n	1798 <tdefl_start_dynamic_block+0x2bc>
    1748:	af0a      	add	r7, sp, #40	; 0x28
    174a:	a809      	add	r0, sp, #36	; 0x24
    174c:	f10d 0e20 	add.w	lr, sp, #32
    1750:	f10d 0b1c 	add.w	fp, sp, #28
    1754:	e000      	b.n	1758 <tdefl_start_dynamic_block+0x27c>
    1756:	69f3      	ldr	r3, [r6, #28]
    1758:	3b01      	subs	r3, #1
    175a:	61f3      	str	r3, [r6, #28]
    175c:	69b3      	ldr	r3, [r6, #24]
    175e:	2b00      	cmp	r3, #0
    1760:	f040 8132 	bne.w	19c8 <tdefl_start_dynamic_block+0x4ec>
    1764:	6973      	ldr	r3, [r6, #20]
    1766:	2b00      	cmp	r3, #0
    1768:	f040 82c2 	bne.w	1cf0 <tdefl_start_dynamic_block+0x814>
    176c:	6933      	ldr	r3, [r6, #16]
    176e:	2b00      	cmp	r3, #0
    1770:	f040 82c8 	bne.w	1d04 <tdefl_start_dynamic_block+0x828>
    1774:	68f3      	ldr	r3, [r6, #12]
    1776:	2b00      	cmp	r3, #0
    1778:	f040 82c1 	bne.w	1cfe <tdefl_start_dynamic_block+0x822>
    177c:	68b3      	ldr	r3, [r6, #8]
    177e:	2b00      	cmp	r3, #0
    1780:	f040 82b9 	bne.w	1cf6 <tdefl_start_dynamic_block+0x81a>
    1784:	6873      	ldr	r3, [r6, #4]
    1786:	2108      	movs	r1, #8
    1788:	f10d 0c14 	add.w	ip, sp, #20
    178c:	2b00      	cmp	r3, #0
    178e:	f040 811d 	bne.w	19cc <tdefl_start_dynamic_block+0x4f0>
    1792:	3a01      	subs	r2, #1
    1794:	2a80      	cmp	r2, #128	; 0x80
    1796:	d1de      	bne.n	1756 <tdefl_start_dynamic_block+0x27a>
    1798:	f44f 7290 	mov.w	r2, #288	; 0x120
    179c:	2100      	movs	r1, #0
    179e:	f249 1752 	movw	r7, #37202	; 0x9152
    17a2:	19e0      	adds	r0, r4, r7
    17a4:	f7ff fffe 	bl	0 <memset>
    17a8:	f504 400c 	add.w	r0, r4, #35840	; 0x8c00
    17ac:	30d2      	adds	r0, #210	; 0xd2
    17ae:	f44f 7210 	mov.w	r2, #576	; 0x240
    17b2:	2100      	movs	r1, #0
    17b4:	46b3      	mov	fp, r6
    17b6:	f7ff fffe 	bl	0 <memset>
    17ba:	f04f 0c01 	mov.w	ip, #1
    17be:	46ae      	mov	lr, r5
    17c0:	f85b 5f04 	ldr.w	r5, [fp, #4]!
    17c4:	2d00      	cmp	r5, #0
    17c6:	dd0e      	ble.n	17e6 <tdefl_start_dynamic_block+0x30a>
    17c8:	eb09 0388 	add.w	r3, r9, r8, lsl #2
    17cc:	fa5f f08c 	uxtb.w	r0, ip
    17d0:	eba3 0185 	sub.w	r1, r3, r5, lsl #2
    17d4:	f833 2c02 	ldrh.w	r2, [r3, #-2]
    17d8:	3b04      	subs	r3, #4
    17da:	4299      	cmp	r1, r3
    17dc:	4422      	add	r2, r4
    17de:	55d0      	strb	r0, [r2, r7]
    17e0:	d1f8      	bne.n	17d4 <tdefl_start_dynamic_block+0x2f8>
    17e2:	eba8 0805 	sub.w	r8, r8, r5
    17e6:	f10c 0c01 	add.w	ip, ip, #1
    17ea:	f1bc 0f08 	cmp.w	ip, #8
    17ee:	d1e7      	bne.n	17c0 <tdefl_start_dynamic_block+0x2e4>
    17f0:	6873      	ldr	r3, [r6, #4]
    17f2:	f504 4711 	add.w	r7, r4, #37120	; 0x9100
    17f6:	68b2      	ldr	r2, [r6, #8]
    17f8:	f646 2c2e 	movw	ip, #27182	; 0x6a2e
    17fc:	f6cf 7cff 	movt	ip, #65535	; 0xffff
    1800:	4675      	mov	r5, lr
    1802:	005b      	lsls	r3, r3, #1
    1804:	f8ca 3008 	str.w	r3, [sl, #8]
    1808:	4413      	add	r3, r2
    180a:	68f2      	ldr	r2, [r6, #12]
    180c:	3764      	adds	r7, #100	; 0x64
    180e:	ebac 0c04 	sub.w	ip, ip, r4
    1812:	005b      	lsls	r3, r3, #1
    1814:	f8ca 300c 	str.w	r3, [sl, #12]
    1818:	4413      	add	r3, r2
    181a:	6932      	ldr	r2, [r6, #16]
    181c:	005b      	lsls	r3, r3, #1
    181e:	f8ca 3010 	str.w	r3, [sl, #16]
    1822:	4413      	add	r3, r2
    1824:	6972      	ldr	r2, [r6, #20]
    1826:	005b      	lsls	r3, r3, #1
    1828:	f8ca 3014 	str.w	r3, [sl, #20]
    182c:	4413      	add	r3, r2
    182e:	69b2      	ldr	r2, [r6, #24]
    1830:	f504 4611 	add.w	r6, r4, #37120	; 0x9100
    1834:	005b      	lsls	r3, r3, #1
    1836:	f8ca 3018 	str.w	r3, [sl, #24]
    183a:	4413      	add	r3, r2
    183c:	3651      	adds	r6, #81	; 0x51
    183e:	005b      	lsls	r3, r3, #1
    1840:	f8ca 301c 	str.w	r3, [sl, #28]
    1844:	2300      	movs	r3, #0
    1846:	f8ca 3004 	str.w	r3, [sl, #4]
    184a:	e001      	b.n	1850 <tdefl_start_dynamic_block+0x374>
    184c:	42b7      	cmp	r7, r6
    184e:	d015      	beq.n	187c <tdefl_start_dynamic_block+0x3a0>
    1850:	f816 3f01 	ldrb.w	r3, [r6, #1]!
    1854:	2b00      	cmp	r3, #0
    1856:	d0f9      	beq.n	184c <tdefl_start_dynamic_block+0x370>
    1858:	f85a 1023 	ldr.w	r1, [sl, r3, lsl #2]
    185c:	2000      	movs	r0, #0
    185e:	1c4a      	adds	r2, r1, #1
    1860:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1864:	f001 0201 	and.w	r2, r1, #1
    1868:	3b01      	subs	r3, #1
    186a:	ea42 0040 	orr.w	r0, r2, r0, lsl #1
    186e:	ea4f 0151 	mov.w	r1, r1, lsr #1
    1872:	d1f7      	bne.n	1864 <tdefl_start_dynamic_block+0x388>
    1874:	42b7      	cmp	r7, r6
    1876:	f82c 0016 	strh.w	r0, [ip, r6, lsl #1]
    187a:	d1e9      	bne.n	1850 <tdefl_start_dynamic_block+0x374>
    187c:	6c61      	ldr	r1, [r4, #68]	; 0x44
    187e:	2302      	movs	r3, #2
    1880:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    1882:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    1886:	408b      	lsls	r3, r1
    1888:	3102      	adds	r1, #2
    188a:	4313      	orrs	r3, r2
    188c:	2907      	cmp	r1, #7
    188e:	6461      	str	r1, [r4, #68]	; 0x44
    1890:	64a3      	str	r3, [r4, #72]	; 0x48
    1892:	d90f      	bls.n	18b4 <tdefl_start_dynamic_block+0x3d8>
    1894:	42b0      	cmp	r0, r6
    1896:	f080 80a0 	bcs.w	19da <tdefl_start_dynamic_block+0x4fe>
    189a:	1c42      	adds	r2, r0, #1
    189c:	6322      	str	r2, [r4, #48]	; 0x30
    189e:	7003      	strb	r3, [r0, #0]
    18a0:	e9d4 1311 	ldrd	r1, r3, [r4, #68]	; 0x44
    18a4:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    18a8:	3908      	subs	r1, #8
    18aa:	0a1b      	lsrs	r3, r3, #8
    18ac:	2907      	cmp	r1, #7
    18ae:	6461      	str	r1, [r4, #68]	; 0x44
    18b0:	64a3      	str	r3, [r4, #72]	; 0x48
    18b2:	d8ef      	bhi.n	1894 <tdefl_start_dynamic_block+0x3b8>
    18b4:	9a01      	ldr	r2, [sp, #4]
    18b6:	408a      	lsls	r2, r1
    18b8:	431a      	orrs	r2, r3
    18ba:	1d4b      	adds	r3, r1, #5
    18bc:	2b07      	cmp	r3, #7
    18be:	64a2      	str	r2, [r4, #72]	; 0x48
    18c0:	6463      	str	r3, [r4, #68]	; 0x44
    18c2:	f240 8233 	bls.w	1d2c <tdefl_start_dynamic_block+0x850>
    18c6:	42b0      	cmp	r0, r6
    18c8:	d210      	bcs.n	18ec <tdefl_start_dynamic_block+0x410>
    18ca:	1c43      	adds	r3, r0, #1
    18cc:	6323      	str	r3, [r4, #48]	; 0x30
    18ce:	7002      	strb	r2, [r0, #0]
    18d0:	e9d4 0211 	ldrd	r0, r2, [r4, #68]	; 0x44
    18d4:	f1a0 0308 	sub.w	r3, r0, #8
    18d8:	6463      	str	r3, [r4, #68]	; 0x44
    18da:	0a12      	lsrs	r2, r2, #8
    18dc:	2b07      	cmp	r3, #7
    18de:	64a2      	str	r2, [r4, #72]	; 0x48
    18e0:	f240 8087 	bls.w	19f2 <tdefl_start_dynamic_block+0x516>
    18e4:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    18e8:	42b0      	cmp	r0, r6
    18ea:	d3ee      	bcc.n	18ca <tdefl_start_dynamic_block+0x3ee>
    18ec:	f1a3 0108 	sub.w	r1, r3, #8
    18f0:	0a12      	lsrs	r2, r2, #8
    18f2:	2907      	cmp	r1, #7
    18f4:	e9c4 1211 	strd	r1, r2, [r4, #68]	; 0x44
    18f8:	d97d      	bls.n	19f6 <tdefl_start_dynamic_block+0x51a>
    18fa:	460b      	mov	r3, r1
    18fc:	e7e3      	b.n	18c6 <tdefl_start_dynamic_block+0x3ea>
    18fe:	1c73      	adds	r3, r6, #1
    1900:	2e05      	cmp	r6, #5
    1902:	f000 81c9 	beq.w	1c98 <tdefl_start_dynamic_block+0x7bc>
    1906:	46b2      	mov	sl, r6
    1908:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    190c:	461e      	mov	r6, r3
    190e:	2300      	movs	r3, #0
    1910:	e666      	b.n	15e0 <tdefl_start_dynamic_block+0x104>
    1912:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    1916:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    191a:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    191e:	f647 7212 	movw	r2, #32530	; 0x7f12
    1922:	3301      	adds	r3, #1
    1924:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1928:	2300      	movs	r3, #0
    192a:	f82b 2005 	strh.w	r2, [fp, r5]
    192e:	461e      	mov	r6, r3
    1930:	3502      	adds	r5, #2
    1932:	46d3      	mov	fp, sl
    1934:	e654      	b.n	15e0 <tdefl_start_dynamic_block+0x104>
    1936:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    193a:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    193e:	3a0b      	subs	r2, #11
    1940:	3301      	adds	r3, #1
    1942:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1946:	2312      	movs	r3, #18
    1948:	f80b 3005 	strb.w	r3, [fp, r5]
    194c:	460d      	mov	r5, r1
    194e:	f80b 2000 	strb.w	r2, [fp, r0]
    1952:	e664      	b.n	161e <tdefl_start_dynamic_block+0x142>
    1954:	9303      	str	r3, [sp, #12]
    1956:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    195a:	9b00      	ldr	r3, [sp, #0]
    195c:	eb0b 0005 	add.w	r0, fp, r5
    1960:	4632      	mov	r2, r6
    1962:	4651      	mov	r1, sl
    1964:	4435      	add	r5, r6
    1966:	eb03 0c4a 	add.w	ip, r3, sl, lsl #1
    196a:	f50c 4c00 	add.w	ip, ip, #32768	; 0x8000
    196e:	f8bc e612 	ldrh.w	lr, [ip, #1554]	; 0x612
    1972:	4476      	add	r6, lr
    1974:	f8ac 6612 	strh.w	r6, [ip, #1554]	; 0x612
    1978:	f7ff fffe 	bl	0 <memset>
    197c:	9b03      	ldr	r3, [sp, #12]
    197e:	e626      	b.n	15ce <tdefl_start_dynamic_block+0xf2>
    1980:	f8b9 2612 	ldrh.w	r2, [r9, #1554]	; 0x612
    1984:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1988:	eb0b 0005 	add.w	r0, fp, r5
    198c:	2100      	movs	r1, #0
    198e:	441a      	add	r2, r3
    1990:	f8a9 2612 	strh.w	r2, [r9, #1554]	; 0x612
    1994:	461a      	mov	r2, r3
    1996:	441d      	add	r5, r3
    1998:	f7ff fffe 	bl	0 <memset>
    199c:	e63f      	b.n	161e <tdefl_start_dynamic_block+0x142>
    199e:	eb04 0347 	add.w	r3, r4, r7, lsl #1
    19a2:	4639      	mov	r1, r7
    19a4:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    19a8:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    19ac:	1978      	adds	r0, r7, r5
    19ae:	f10a 0201 	add.w	r2, sl, #1
    19b2:	44aa      	add	sl, r5
    19b4:	f8b3 7612 	ldrh.w	r7, [r3, #1554]	; 0x612
    19b8:	f10a 0501 	add.w	r5, sl, #1
    19bc:	443e      	add	r6, r7
    19be:	f8a3 6612 	strh.w	r6, [r3, #1554]	; 0x612
    19c2:	f7ff fffe 	bl	0 <memset>
    19c6:	e66c      	b.n	16a2 <tdefl_start_dynamic_block+0x1c6>
    19c8:	211c      	movs	r1, #28
    19ca:	46bc      	mov	ip, r7
    19cc:	3b01      	subs	r3, #1
    19ce:	f8cc 3000 	str.w	r3, [ip]
    19d2:	5873      	ldr	r3, [r6, r1]
    19d4:	3302      	adds	r3, #2
    19d6:	5073      	str	r3, [r6, r1]
    19d8:	e6db      	b.n	1792 <tdefl_start_dynamic_block+0x2b6>
    19da:	3908      	subs	r1, #8
    19dc:	0a1b      	lsrs	r3, r3, #8
    19de:	2907      	cmp	r1, #7
    19e0:	e9c4 1311 	strd	r1, r3, [r4, #68]	; 0x44
    19e4:	f67f af66 	bls.w	18b4 <tdefl_start_dynamic_block+0x3d8>
    19e8:	3908      	subs	r1, #8
    19ea:	0a1b      	lsrs	r3, r3, #8
    19ec:	2907      	cmp	r1, #7
    19ee:	d8fb      	bhi.n	19e8 <tdefl_start_dynamic_block+0x50c>
    19f0:	e760      	b.n	18b4 <tdefl_start_dynamic_block+0x3d8>
    19f2:	4619      	mov	r1, r3
    19f4:	4603      	mov	r3, r0
    19f6:	9802      	ldr	r0, [sp, #8]
    19f8:	3b03      	subs	r3, #3
    19fa:	2b07      	cmp	r3, #7
    19fc:	fa00 f001 	lsl.w	r0, r0, r1
    1a00:	ea42 0200 	orr.w	r2, r2, r0
    1a04:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1a08:	d80b      	bhi.n	1a22 <tdefl_start_dynamic_block+0x546>
    1a0a:	e015      	b.n	1a38 <tdefl_start_dynamic_block+0x55c>
    1a0c:	1c43      	adds	r3, r0, #1
    1a0e:	6323      	str	r3, [r4, #48]	; 0x30
    1a10:	7002      	strb	r2, [r0, #0]
    1a12:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1a16:	3b08      	subs	r3, #8
    1a18:	6463      	str	r3, [r4, #68]	; 0x44
    1a1a:	0a12      	lsrs	r2, r2, #8
    1a1c:	2b07      	cmp	r3, #7
    1a1e:	64a2      	str	r2, [r4, #72]	; 0x48
    1a20:	d90a      	bls.n	1a38 <tdefl_start_dynamic_block+0x55c>
    1a22:	e9d4 060c 	ldrd	r0, r6, [r4, #48]	; 0x30
    1a26:	42b0      	cmp	r0, r6
    1a28:	d3f0      	bcc.n	1a0c <tdefl_start_dynamic_block+0x530>
    1a2a:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1a2c:	0a12      	lsrs	r2, r2, #8
    1a2e:	64a2      	str	r2, [r4, #72]	; 0x48
    1a30:	3b08      	subs	r3, #8
    1a32:	6463      	str	r3, [r4, #68]	; 0x44
    1a34:	2b07      	cmp	r3, #7
    1a36:	d8f6      	bhi.n	1a26 <tdefl_start_dynamic_block+0x54a>
    1a38:	4ee1      	ldr	r6, [pc, #900]	; (1dc0 <tdefl_start_dynamic_block+0x8e4>)
    1a3a:	2012      	movs	r0, #18
    1a3c:	f249 1752 	movw	r7, #37202	; 0x9152
    1a40:	447e      	add	r6, pc
    1a42:	f606 06a7 	addw	r6, r6, #2215	; 0x8a7
    1a46:	e002      	b.n	1a4e <tdefl_start_dynamic_block+0x572>
    1a48:	3801      	subs	r0, #1
    1a4a:	f0c0 810c 	bcc.w	1c66 <tdefl_start_dynamic_block+0x78a>
    1a4e:	f816 1d01 	ldrb.w	r1, [r6, #-1]!
    1a52:	4421      	add	r1, r4
    1a54:	5dc9      	ldrb	r1, [r1, r7]
    1a56:	2900      	cmp	r1, #0
    1a58:	d0f6      	beq.n	1a48 <tdefl_start_dynamic_block+0x56c>
    1a5a:	2803      	cmp	r0, #3
    1a5c:	bfb8      	it	lt
    1a5e:	2003      	movlt	r0, #3
    1a60:	1ec1      	subs	r1, r0, #3
    1a62:	4099      	lsls	r1, r3
    1a64:	430a      	orrs	r2, r1
    1a66:	3304      	adds	r3, #4
    1a68:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1a6c:	2b07      	cmp	r3, #7
    1a6e:	d90f      	bls.n	1a90 <tdefl_start_dynamic_block+0x5b4>
    1a70:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1a74:	42b1      	cmp	r1, r6
    1a76:	f080 80e8 	bcs.w	1c4a <tdefl_start_dynamic_block+0x76e>
    1a7a:	1c4b      	adds	r3, r1, #1
    1a7c:	6323      	str	r3, [r4, #48]	; 0x30
    1a7e:	700a      	strb	r2, [r1, #0]
    1a80:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1a84:	3b08      	subs	r3, #8
    1a86:	6463      	str	r3, [r4, #68]	; 0x44
    1a88:	0a12      	lsrs	r2, r2, #8
    1a8a:	2b07      	cmp	r3, #7
    1a8c:	64a2      	str	r2, [r4, #72]	; 0x48
    1a8e:	d8ef      	bhi.n	1a70 <tdefl_start_dynamic_block+0x594>
    1a90:	4ecc      	ldr	r6, [pc, #816]	; (1dc4 <tdefl_start_dynamic_block+0x8e8>)
    1a92:	f249 1c52 	movw	ip, #37202	; 0x9152
    1a96:	447e      	add	r6, pc
    1a98:	f606 0794 	addw	r7, r6, #2196	; 0x894
    1a9c:	f606 0693 	addw	r6, r6, #2195	; 0x893
    1aa0:	4407      	add	r7, r0
    1aa2:	f816 3f01 	ldrb.w	r3, [r6, #1]!
    1aa6:	4423      	add	r3, r4
    1aa8:	f813 200c 	ldrb.w	r2, [r3, ip]
    1aac:	2a07      	cmp	r2, #7
    1aae:	f200 8151 	bhi.w	1d54 <tdefl_start_dynamic_block+0x878>
    1ab2:	e9d4 0111 	ldrd	r0, r1, [r4, #68]	; 0x44
    1ab6:	1cc3      	adds	r3, r0, #3
    1ab8:	6463      	str	r3, [r4, #68]	; 0x44
    1aba:	4082      	lsls	r2, r0
    1abc:	2b07      	cmp	r3, #7
    1abe:	ea42 0201 	orr.w	r2, r2, r1
    1ac2:	64a2      	str	r2, [r4, #72]	; 0x48
    1ac4:	d90f      	bls.n	1ae6 <tdefl_start_dynamic_block+0x60a>
    1ac6:	e9d4 100c 	ldrd	r1, r0, [r4, #48]	; 0x30
    1aca:	4281      	cmp	r1, r0
    1acc:	f080 80ac 	bcs.w	1c28 <tdefl_start_dynamic_block+0x74c>
    1ad0:	1c4b      	adds	r3, r1, #1
    1ad2:	6323      	str	r3, [r4, #48]	; 0x30
    1ad4:	700a      	strb	r2, [r1, #0]
    1ad6:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1ada:	3b08      	subs	r3, #8
    1adc:	6463      	str	r3, [r4, #68]	; 0x44
    1ade:	0a12      	lsrs	r2, r2, #8
    1ae0:	2b07      	cmp	r3, #7
    1ae2:	64a2      	str	r2, [r4, #72]	; 0x48
    1ae4:	d8ef      	bhi.n	1ac6 <tdefl_start_dynamic_block+0x5ea>
    1ae6:	42b7      	cmp	r7, r6
    1ae8:	d1db      	bne.n	1aa2 <tdefl_start_dynamic_block+0x5c6>
    1aea:	4bb7      	ldr	r3, [pc, #732]	; (1dc8 <tdefl_start_dynamic_block+0x8ec>)
    1aec:	f04f 0e00 	mov.w	lr, #0
    1af0:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1af4:	2001      	movs	r0, #1
    1af6:	447b      	add	r3, pc
    1af8:	f244 6868 	movw	r8, #18024	; 0x4668
    1afc:	9300      	str	r3, [sp, #0]
    1afe:	f249 1b52 	movw	fp, #37202	; 0x9152
    1b02:	eb07 090e 	add.w	r9, r7, lr
    1b06:	4575      	cmp	r5, lr
    1b08:	d935      	bls.n	1b76 <tdefl_start_dynamic_block+0x69a>
    1b0a:	f819 cb01 	ldrb.w	ip, [r9], #1
    1b0e:	f10e 0a01 	add.w	sl, lr, #1
    1b12:	f1bc 0f12 	cmp.w	ip, #18
    1b16:	f200 8129 	bhi.w	1d6c <tdefl_start_dynamic_block+0x890>
    1b1a:	eb04 030c 	add.w	r3, r4, ip
    1b1e:	eb0c 0208 	add.w	r2, ip, r8
    1b22:	eb04 0242 	add.w	r2, r4, r2, lsl #1
    1b26:	f813 300b 	ldrb.w	r3, [r3, fp]
    1b2a:	8852      	ldrh	r2, [r2, #2]
    1b2c:	fa00 f103 	lsl.w	r1, r0, r3
    1b30:	3901      	subs	r1, #1
    1b32:	4291      	cmp	r1, r2
    1b34:	f0c0 8126 	bcc.w	1d84 <tdefl_start_dynamic_block+0x8a8>
    1b38:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1b3a:	440b      	add	r3, r1
    1b3c:	6463      	str	r3, [r4, #68]	; 0x44
    1b3e:	408a      	lsls	r2, r1
    1b40:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1b42:	2b07      	cmp	r3, #7
    1b44:	ea42 0201 	orr.w	r2, r2, r1
    1b48:	64a2      	str	r2, [r4, #72]	; 0x48
    1b4a:	d90e      	bls.n	1b6a <tdefl_start_dynamic_block+0x68e>
    1b4c:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1b50:	42b1      	cmp	r1, r6
    1b52:	d220      	bcs.n	1b96 <tdefl_start_dynamic_block+0x6ba>
    1b54:	1c4b      	adds	r3, r1, #1
    1b56:	6323      	str	r3, [r4, #48]	; 0x30
    1b58:	700a      	strb	r2, [r1, #0]
    1b5a:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1b5e:	3b08      	subs	r3, #8
    1b60:	6463      	str	r3, [r4, #68]	; 0x44
    1b62:	0a12      	lsrs	r2, r2, #8
    1b64:	2b07      	cmp	r3, #7
    1b66:	64a2      	str	r2, [r4, #72]	; 0x48
    1b68:	d8f0      	bhi.n	1b4c <tdefl_start_dynamic_block+0x670>
    1b6a:	f1bc 0f0f 	cmp.w	ip, #15
    1b6e:	d821      	bhi.n	1bb4 <tdefl_start_dynamic_block+0x6d8>
    1b70:	46d6      	mov	lr, sl
    1b72:	4575      	cmp	r5, lr
    1b74:	d8c9      	bhi.n	1b0a <tdefl_start_dynamic_block+0x62e>
    1b76:	4a95      	ldr	r2, [pc, #596]	; (1dcc <tdefl_start_dynamic_block+0x8f0>)
    1b78:	4b90      	ldr	r3, [pc, #576]	; (1dbc <tdefl_start_dynamic_block+0x8e0>)
    1b7a:	447a      	add	r2, pc
    1b7c:	58d3      	ldr	r3, [r2, r3]
    1b7e:	681a      	ldr	r2, [r3, #0]
    1b80:	f8dd 3c14 	ldr.w	r3, [sp, #3092]	; 0xc14
    1b84:	405a      	eors	r2, r3
    1b86:	f04f 0300 	mov.w	r3, #0
    1b8a:	f040 8107 	bne.w	1d9c <tdefl_start_dynamic_block+0x8c0>
    1b8e:	f60d 4d1c 	addw	sp, sp, #3100	; 0xc1c
    1b92:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b96:	3b08      	subs	r3, #8
    1b98:	0a12      	lsrs	r2, r2, #8
    1b9a:	2b07      	cmp	r3, #7
    1b9c:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1ba0:	d9e3      	bls.n	1b6a <tdefl_start_dynamic_block+0x68e>
    1ba2:	3b08      	subs	r3, #8
    1ba4:	0a12      	lsrs	r2, r2, #8
    1ba6:	2b07      	cmp	r3, #7
    1ba8:	d8fb      	bhi.n	1ba2 <tdefl_start_dynamic_block+0x6c6>
    1baa:	f1bc 0f0f 	cmp.w	ip, #15
    1bae:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1bb2:	d9dd      	bls.n	1b70 <tdefl_start_dynamic_block+0x694>
    1bb4:	9900      	ldr	r1, [sp, #0]
    1bb6:	f10e 0e02 	add.w	lr, lr, #2
    1bba:	f817 900a 	ldrb.w	r9, [r7, sl]
    1bbe:	448c      	add	ip, r1
    1bc0:	f81c 1c10 	ldrb.w	r1, [ip, #-16]
    1bc4:	fa00 fc01 	lsl.w	ip, r0, r1
    1bc8:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    1bcc:	45cc      	cmp	ip, r9
    1bce:	f0c0 80e7 	bcc.w	1da0 <tdefl_start_dynamic_block+0x8c4>
    1bd2:	fa09 f903 	lsl.w	r9, r9, r3
    1bd6:	440b      	add	r3, r1
    1bd8:	ea49 0202 	orr.w	r2, r9, r2
    1bdc:	2b07      	cmp	r3, #7
    1bde:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1be2:	d98e      	bls.n	1b02 <tdefl_start_dynamic_block+0x626>
    1be4:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1be8:	42b1      	cmp	r1, r6
    1bea:	d20f      	bcs.n	1c0c <tdefl_start_dynamic_block+0x730>
    1bec:	1c4b      	adds	r3, r1, #1
    1bee:	6323      	str	r3, [r4, #48]	; 0x30
    1bf0:	700a      	strb	r2, [r1, #0]
    1bf2:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1bf6:	3b08      	subs	r3, #8
    1bf8:	6463      	str	r3, [r4, #68]	; 0x44
    1bfa:	0a12      	lsrs	r2, r2, #8
    1bfc:	2b07      	cmp	r3, #7
    1bfe:	64a2      	str	r2, [r4, #72]	; 0x48
    1c00:	f67f af7f 	bls.w	1b02 <tdefl_start_dynamic_block+0x626>
    1c04:	e9d4 160c 	ldrd	r1, r6, [r4, #48]	; 0x30
    1c08:	42b1      	cmp	r1, r6
    1c0a:	d3ef      	bcc.n	1bec <tdefl_start_dynamic_block+0x710>
    1c0c:	3b08      	subs	r3, #8
    1c0e:	0a12      	lsrs	r2, r2, #8
    1c10:	2b07      	cmp	r3, #7
    1c12:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c16:	f67f af74 	bls.w	1b02 <tdefl_start_dynamic_block+0x626>
    1c1a:	3b08      	subs	r3, #8
    1c1c:	0a12      	lsrs	r2, r2, #8
    1c1e:	2b07      	cmp	r3, #7
    1c20:	d8fb      	bhi.n	1c1a <tdefl_start_dynamic_block+0x73e>
    1c22:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c26:	e76c      	b.n	1b02 <tdefl_start_dynamic_block+0x626>
    1c28:	3b08      	subs	r3, #8
    1c2a:	0a12      	lsrs	r2, r2, #8
    1c2c:	2b07      	cmp	r3, #7
    1c2e:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c32:	f67f af58 	bls.w	1ae6 <tdefl_start_dynamic_block+0x60a>
    1c36:	3b08      	subs	r3, #8
    1c38:	0a12      	lsrs	r2, r2, #8
    1c3a:	2b07      	cmp	r3, #7
    1c3c:	d8fb      	bhi.n	1c36 <tdefl_start_dynamic_block+0x75a>
    1c3e:	42b7      	cmp	r7, r6
    1c40:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c44:	f47f af2d 	bne.w	1aa2 <tdefl_start_dynamic_block+0x5c6>
    1c48:	e74f      	b.n	1aea <tdefl_start_dynamic_block+0x60e>
    1c4a:	3b08      	subs	r3, #8
    1c4c:	0a12      	lsrs	r2, r2, #8
    1c4e:	2b07      	cmp	r3, #7
    1c50:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c54:	f67f af1c 	bls.w	1a90 <tdefl_start_dynamic_block+0x5b4>
    1c58:	3b08      	subs	r3, #8
    1c5a:	0a12      	lsrs	r2, r2, #8
    1c5c:	2b07      	cmp	r3, #7
    1c5e:	d8fb      	bhi.n	1c58 <tdefl_start_dynamic_block+0x77c>
    1c60:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1c64:	e714      	b.n	1a90 <tdefl_start_dynamic_block+0x5b4>
    1c66:	2003      	movs	r0, #3
    1c68:	e6fd      	b.n	1a66 <tdefl_start_dynamic_block+0x58a>
    1c6a:	2b00      	cmp	r3, #0
    1c6c:	f43f ad19 	beq.w	16a2 <tdefl_start_dynamic_block+0x1c6>
    1c70:	2b02      	cmp	r3, #2
    1c72:	d94a      	bls.n	1d0a <tdefl_start_dynamic_block+0x82e>
    1c74:	1c68      	adds	r0, r5, #1
    1c76:	b2da      	uxtb	r2, r3
    1c78:	1ca9      	adds	r1, r5, #2
    1c7a:	2b0a      	cmp	r3, #10
    1c7c:	d85d      	bhi.n	1d3a <tdefl_start_dynamic_block+0x85e>
    1c7e:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1c82:	f8b9 3634 	ldrh.w	r3, [r9, #1588]	; 0x634
    1c86:	3a03      	subs	r2, #3
    1c88:	3301      	adds	r3, #1
    1c8a:	f8a9 3634 	strh.w	r3, [r9, #1588]	; 0x634
    1c8e:	2311      	movs	r3, #17
    1c90:	557b      	strb	r3, [r7, r5]
    1c92:	460d      	mov	r5, r1
    1c94:	543a      	strb	r2, [r7, r0]
    1c96:	e504      	b.n	16a2 <tdefl_start_dynamic_block+0x1c6>
    1c98:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1c9c:	f8b9 3632 	ldrh.w	r3, [r9, #1586]	; 0x632
    1ca0:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    1ca4:	2600      	movs	r6, #0
    1ca6:	3301      	adds	r3, #1
    1ca8:	f8a9 3632 	strh.w	r3, [r9, #1586]	; 0x632
    1cac:	f44f 7344 	mov.w	r3, #784	; 0x310
    1cb0:	f82b 3005 	strh.w	r3, [fp, r5]
    1cb4:	3502      	adds	r5, #2
    1cb6:	46d3      	mov	fp, sl
    1cb8:	4633      	mov	r3, r6
    1cba:	e491      	b.n	15e0 <tdefl_start_dynamic_block+0x104>
    1cbc:	462f      	mov	r7, r5
    1cbe:	9201      	str	r2, [sp, #4]
    1cc0:	e43e      	b.n	1540 <tdefl_start_dynamic_block+0x64>
    1cc2:	9b00      	ldr	r3, [sp, #0]
    1cc4:	f60d 2bd4 	addw	fp, sp, #2772	; 0xad4
    1cc8:	eb0b 0005 	add.w	r0, fp, r5
    1ccc:	4651      	mov	r1, sl
    1cce:	4632      	mov	r2, r6
    1cd0:	4435      	add	r5, r6
    1cd2:	eb03 034a 	add.w	r3, r3, sl, lsl #1
    1cd6:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    1cda:	f8b3 c612 	ldrh.w	ip, [r3, #1554]	; 0x612
    1cde:	44b4      	add	ip, r6
    1ce0:	f8a3 c612 	strh.w	ip, [r3, #1554]	; 0x612
    1ce4:	f7ff fffe 	bl	0 <memset>
    1ce8:	e4b1      	b.n	164e <tdefl_start_dynamic_block+0x172>
    1cea:	46b2      	mov	sl, r6
    1cec:	9202      	str	r2, [sp, #8]
    1cee:	e437      	b.n	1560 <tdefl_start_dynamic_block+0x84>
    1cf0:	2118      	movs	r1, #24
    1cf2:	4684      	mov	ip, r0
    1cf4:	e66a      	b.n	19cc <tdefl_start_dynamic_block+0x4f0>
    1cf6:	210c      	movs	r1, #12
    1cf8:	f10d 0c18 	add.w	ip, sp, #24
    1cfc:	e666      	b.n	19cc <tdefl_start_dynamic_block+0x4f0>
    1cfe:	2110      	movs	r1, #16
    1d00:	46dc      	mov	ip, fp
    1d02:	e663      	b.n	19cc <tdefl_start_dynamic_block+0x4f0>
    1d04:	2114      	movs	r1, #20
    1d06:	46f4      	mov	ip, lr
    1d08:	e660      	b.n	19cc <tdefl_start_dynamic_block+0x4f0>
    1d0a:	f8b9 2612 	ldrh.w	r2, [r9, #1554]	; 0x612
    1d0e:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1d12:	1978      	adds	r0, r7, r5
    1d14:	4631      	mov	r1, r6
    1d16:	4413      	add	r3, r2
    1d18:	f10b 0201 	add.w	r2, fp, #1
    1d1c:	f8a9 3612 	strh.w	r3, [r9, #1554]	; 0x612
    1d20:	44ab      	add	fp, r5
    1d22:	f10b 0501 	add.w	r5, fp, #1
    1d26:	f7ff fffe 	bl	0 <memset>
    1d2a:	e4ba      	b.n	16a2 <tdefl_start_dynamic_block+0x1c6>
    1d2c:	9f02      	ldr	r7, [sp, #8]
    1d2e:	310a      	adds	r1, #10
    1d30:	409f      	lsls	r7, r3
    1d32:	433a      	orrs	r2, r7
    1d34:	e9c4 1211 	strd	r1, r2, [r4, #68]	; 0x44
    1d38:	e675      	b.n	1a26 <tdefl_start_dynamic_block+0x54a>
    1d3a:	f60d 27d4 	addw	r7, sp, #2772	; 0xad4
    1d3e:	f8b9 3636 	ldrh.w	r3, [r9, #1590]	; 0x636
    1d42:	3a0b      	subs	r2, #11
    1d44:	3301      	adds	r3, #1
    1d46:	f8a9 3636 	strh.w	r3, [r9, #1590]	; 0x636
    1d4a:	2312      	movs	r3, #18
    1d4c:	557b      	strb	r3, [r7, r5]
    1d4e:	460d      	mov	r5, r1
    1d50:	543a      	strb	r2, [r7, r0]
    1d52:	e4a6      	b.n	16a2 <tdefl_start_dynamic_block+0x1c6>
    1d54:	4b1e      	ldr	r3, [pc, #120]	; (1dd0 <tdefl_start_dynamic_block+0x8f4>)
    1d56:	f240 32fa 	movw	r2, #1018	; 0x3fa
    1d5a:	491e      	ldr	r1, [pc, #120]	; (1dd4 <tdefl_start_dynamic_block+0x8f8>)
    1d5c:	481e      	ldr	r0, [pc, #120]	; (1dd8 <tdefl_start_dynamic_block+0x8fc>)
    1d5e:	447b      	add	r3, pc
    1d60:	4479      	add	r1, pc
    1d62:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d66:	4478      	add	r0, pc
    1d68:	f7ff fffe 	bl	0 <__assert_fail>
    1d6c:	4b1b      	ldr	r3, [pc, #108]	; (1ddc <tdefl_start_dynamic_block+0x900>)
    1d6e:	f240 32ff 	movw	r2, #1023	; 0x3ff
    1d72:	491b      	ldr	r1, [pc, #108]	; (1de0 <tdefl_start_dynamic_block+0x904>)
    1d74:	481b      	ldr	r0, [pc, #108]	; (1de4 <tdefl_start_dynamic_block+0x908>)
    1d76:	447b      	add	r3, pc
    1d78:	4479      	add	r1, pc
    1d7a:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d7e:	4478      	add	r0, pc
    1d80:	f7ff fffe 	bl	0 <__assert_fail>
    1d84:	4b18      	ldr	r3, [pc, #96]	; (1de8 <tdefl_start_dynamic_block+0x90c>)
    1d86:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1d8a:	4918      	ldr	r1, [pc, #96]	; (1dec <tdefl_start_dynamic_block+0x910>)
    1d8c:	4818      	ldr	r0, [pc, #96]	; (1df0 <tdefl_start_dynamic_block+0x914>)
    1d8e:	447b      	add	r3, pc
    1d90:	4479      	add	r1, pc
    1d92:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1d96:	4478      	add	r0, pc
    1d98:	f7ff fffe 	bl	0 <__assert_fail>
    1d9c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1da0:	4b14      	ldr	r3, [pc, #80]	; (1df4 <tdefl_start_dynamic_block+0x918>)
    1da2:	f240 4202 	movw	r2, #1026	; 0x402
    1da6:	4914      	ldr	r1, [pc, #80]	; (1df8 <tdefl_start_dynamic_block+0x91c>)
    1da8:	4814      	ldr	r0, [pc, #80]	; (1dfc <tdefl_start_dynamic_block+0x920>)
    1daa:	447b      	add	r3, pc
    1dac:	4479      	add	r1, pc
    1dae:	f603 03a8 	addw	r3, r3, #2216	; 0x8a8
    1db2:	4478      	add	r0, pc
    1db4:	f7ff fffe 	bl	0 <__assert_fail>
    1db8:	000008c4 	.word	0x000008c4
    1dbc:	00000000 	.word	0x00000000
    1dc0:	0000037c 	.word	0x0000037c
    1dc4:	0000032a 	.word	0x0000032a
    1dc8:	000002ce 	.word	0x000002ce
    1dcc:	0000024e 	.word	0x0000024e
    1dd0:	0000006e 	.word	0x0000006e
    1dd4:	00000070 	.word	0x00000070
    1dd8:	0000006e 	.word	0x0000006e
    1ddc:	00000062 	.word	0x00000062
    1de0:	00000064 	.word	0x00000064
    1de4:	00000062 	.word	0x00000062
    1de8:	00000056 	.word	0x00000056
    1dec:	00000058 	.word	0x00000058
    1df0:	00000056 	.word	0x00000056
    1df4:	00000046 	.word	0x00000046
    1df8:	00000048 	.word	0x00000048
    1dfc:	00000046 	.word	0x00000046

00001e00 <tdefl_flush_block>:
    1e00:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1e04:	4604      	mov	r4, r0
    1e06:	6883      	ldr	r3, [r0, #8]
    1e08:	b083      	sub	sp, #12
    1e0a:	4688      	mov	r8, r1
    1e0c:	f413 2c00 	ands.w	ip, r3, #524288	; 0x80000
    1e10:	d009      	beq.n	1e26 <tdefl_flush_block+0x26>
    1e12:	69c3      	ldr	r3, [r0, #28]
    1e14:	6c01      	ldr	r1, [r0, #64]	; 0x40
    1e16:	6a42      	ldr	r2, [r0, #36]	; 0x24
    1e18:	1a5b      	subs	r3, r3, r1
    1e1a:	4293      	cmp	r3, r2
    1e1c:	bf8c      	ite	hi
    1e1e:	f04f 0c00 	movhi.w	ip, #0
    1e22:	f04f 0c01 	movls.w	ip, #1
    1e26:	6823      	ldr	r3, [r4, #0]
    1e28:	2b00      	cmp	r3, #0
    1e2a:	f000 8208 	beq.w	223e <tdefl_flush_block+0x43e>
    1e2e:	f504 3764 	add.w	r7, r4, #233472	; 0x39000
    1e32:	f207 2772 	addw	r7, r7, #626	; 0x272
    1e36:	f8d4 905c 	ldr.w	r9, [r4, #92]	; 0x5c
    1e3a:	f507 33a6 	add.w	r3, r7, #84992	; 0x14c00
    1e3e:	33bc      	adds	r3, #188	; 0xbc
    1e40:	6327      	str	r7, [r4, #48]	; 0x30
    1e42:	6363      	str	r3, [r4, #52]	; 0x34
    1e44:	f1b9 0f00 	cmp.w	r9, #0
    1e48:	f040 82c3 	bne.w	23d2 <tdefl_flush_block+0x5d2>
    1e4c:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1e4e:	f8c4 9058 	str.w	r9, [r4, #88]	; 0x58
    1e52:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1e54:	7813      	ldrb	r3, [r2, #0]
    1e56:	410b      	asrs	r3, r1
    1e58:	7013      	strb	r3, [r2, #0]
    1e5a:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1e5c:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1e5e:	2a08      	cmp	r2, #8
    1e60:	bf08      	it	eq
    1e62:	3b01      	subeq	r3, #1
    1e64:	62a3      	str	r3, [r4, #40]	; 0x28
    1e66:	68a3      	ldr	r3, [r4, #8]
    1e68:	04d8      	lsls	r0, r3, #19
    1e6a:	d54e      	bpl.n	1f0a <tdefl_flush_block+0x10a>
    1e6c:	6e61      	ldr	r1, [r4, #100]	; 0x64
    1e6e:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1e72:	2900      	cmp	r1, #0
    1e74:	d14b      	bne.n	1f0e <tdefl_flush_block+0x10e>
    1e76:	2178      	movs	r1, #120	; 0x78
    1e78:	f103 0508 	add.w	r5, r3, #8
    1e7c:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1e80:	4099      	lsls	r1, r3
    1e82:	4311      	orrs	r1, r2
    1e84:	2d07      	cmp	r5, #7
    1e86:	64a1      	str	r1, [r4, #72]	; 0x48
    1e88:	6465      	str	r5, [r4, #68]	; 0x44
    1e8a:	d80f      	bhi.n	1eac <tdefl_flush_block+0xac>
    1e8c:	e282      	b.n	2394 <tdefl_flush_block+0x594>
    1e8e:	1c73      	adds	r3, r6, #1
    1e90:	6323      	str	r3, [r4, #48]	; 0x30
    1e92:	7031      	strb	r1, [r6, #0]
    1e94:	e9d4 3111 	ldrd	r3, r1, [r4, #68]	; 0x44
    1e98:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1e9c:	f1a3 0208 	sub.w	r2, r3, #8
    1ea0:	0a09      	lsrs	r1, r1, #8
    1ea2:	2a07      	cmp	r2, #7
    1ea4:	64a1      	str	r1, [r4, #72]	; 0x48
    1ea6:	6462      	str	r2, [r4, #68]	; 0x44
    1ea8:	d910      	bls.n	1ecc <tdefl_flush_block+0xcc>
    1eaa:	4615      	mov	r5, r2
    1eac:	4286      	cmp	r6, r0
    1eae:	d3ee      	bcc.n	1e8e <tdefl_flush_block+0x8e>
    1eb0:	f1a5 0208 	sub.w	r2, r5, #8
    1eb4:	0a09      	lsrs	r1, r1, #8
    1eb6:	2a07      	cmp	r2, #7
    1eb8:	64a1      	str	r1, [r4, #72]	; 0x48
    1eba:	bf98      	it	ls
    1ebc:	462b      	movls	r3, r5
    1ebe:	6462      	str	r2, [r4, #68]	; 0x44
    1ec0:	d904      	bls.n	1ecc <tdefl_flush_block+0xcc>
    1ec2:	4613      	mov	r3, r2
    1ec4:	3a08      	subs	r2, #8
    1ec6:	0a09      	lsrs	r1, r1, #8
    1ec8:	2a07      	cmp	r2, #7
    1eca:	d8fa      	bhi.n	1ec2 <tdefl_flush_block+0xc2>
    1ecc:	2501      	movs	r5, #1
    1ece:	6463      	str	r3, [r4, #68]	; 0x44
    1ed0:	fa05 f202 	lsl.w	r2, r5, r2
    1ed4:	430a      	orrs	r2, r1
    1ed6:	64a2      	str	r2, [r4, #72]	; 0x48
    1ed8:	4286      	cmp	r6, r0
    1eda:	d20f      	bcs.n	1efc <tdefl_flush_block+0xfc>
    1edc:	1c73      	adds	r3, r6, #1
    1ede:	6323      	str	r3, [r4, #48]	; 0x30
    1ee0:	7032      	strb	r2, [r6, #0]
    1ee2:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1ee4:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    1ee6:	3b08      	subs	r3, #8
    1ee8:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1eea:	2b07      	cmp	r3, #7
    1eec:	6463      	str	r3, [r4, #68]	; 0x44
    1eee:	ea4f 2212 	mov.w	r2, r2, lsr #8
    1ef2:	64a2      	str	r2, [r4, #72]	; 0x48
    1ef4:	d90c      	bls.n	1f10 <tdefl_flush_block+0x110>
    1ef6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    1ef8:	4286      	cmp	r6, r0
    1efa:	d3ef      	bcc.n	1edc <tdefl_flush_block+0xdc>
    1efc:	3b08      	subs	r3, #8
    1efe:	0a12      	lsrs	r2, r2, #8
    1f00:	2b07      	cmp	r3, #7
    1f02:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    1f06:	d8e7      	bhi.n	1ed8 <tdefl_flush_block+0xd8>
    1f08:	e002      	b.n	1f10 <tdefl_flush_block+0x110>
    1f0a:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    1f0e:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1f10:	f1a8 0504 	sub.w	r5, r8, #4
    1f14:	fab5 f585 	clz	r5, r5
    1f18:	096d      	lsrs	r5, r5, #5
    1f1a:	409d      	lsls	r5, r3
    1f1c:	3301      	adds	r3, #1
    1f1e:	4315      	orrs	r5, r2
    1f20:	2b07      	cmp	r3, #7
    1f22:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1f26:	d90e      	bls.n	1f46 <tdefl_flush_block+0x146>
    1f28:	6b60      	ldr	r0, [r4, #52]	; 0x34
    1f2a:	42b0      	cmp	r0, r6
    1f2c:	d964      	bls.n	1ff8 <tdefl_flush_block+0x1f8>
    1f2e:	1c73      	adds	r3, r6, #1
    1f30:	6323      	str	r3, [r4, #48]	; 0x30
    1f32:	7035      	strb	r5, [r6, #0]
    1f34:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1f38:	6b26      	ldr	r6, [r4, #48]	; 0x30
    1f3a:	3b08      	subs	r3, #8
    1f3c:	6463      	str	r3, [r4, #68]	; 0x44
    1f3e:	0a2d      	lsrs	r5, r5, #8
    1f40:	2b07      	cmp	r3, #7
    1f42:	64a5      	str	r5, [r4, #72]	; 0x48
    1f44:	d8f0      	bhi.n	1f28 <tdefl_flush_block+0x128>
    1f46:	f1bc 0f00 	cmp.w	ip, #0
    1f4a:	d064      	beq.n	2016 <tdefl_flush_block+0x216>
    1f4c:	6c21      	ldr	r1, [r4, #64]	; 0x40
    1f4e:	69e2      	ldr	r2, [r4, #28]
    1f50:	1a52      	subs	r2, r2, r1
    1f52:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1f54:	4291      	cmp	r1, r2
    1f56:	f080 80ea 	bcs.w	212e <tdefl_flush_block+0x32e>
    1f5a:	4620      	mov	r0, r4
    1f5c:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1f60:	6326      	str	r6, [r4, #48]	; 0x30
    1f62:	f7ff fa61 	bl	1428 <tdefl_start_static_block>
    1f66:	4620      	mov	r0, r4
    1f68:	f7fe fa84 	bl	474 <tdefl_compress_lz_codes>
    1f6c:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    1f70:	4616      	mov	r6, r2
    1f72:	f1b8 0f00 	cmp.w	r8, #0
    1f76:	d06d      	beq.n	2054 <tdefl_flush_block+0x254>
    1f78:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1f7a:	f1b8 0f04 	cmp.w	r8, #4
    1f7e:	f000 81aa 	beq.w	22d6 <tdefl_flush_block+0x4d6>
    1f82:	3303      	adds	r3, #3
    1f84:	6463      	str	r3, [r4, #68]	; 0x44
    1f86:	2b07      	cmp	r3, #7
    1f88:	bf98      	it	ls
    1f8a:	6ca5      	ldrls	r5, [r4, #72]	; 0x48
    1f8c:	d911      	bls.n	1fb2 <tdefl_flush_block+0x1b2>
    1f8e:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1f90:	4282      	cmp	r2, r0
    1f92:	f080 80af 	bcs.w	20f4 <tdefl_flush_block+0x2f4>
    1f96:	1c53      	adds	r3, r2, #1
    1f98:	6323      	str	r3, [r4, #48]	; 0x30
    1f9a:	7011      	strb	r1, [r2, #0]
    1f9c:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1fa0:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    1fa4:	3b08      	subs	r3, #8
    1fa6:	0a2d      	lsrs	r5, r5, #8
    1fa8:	2b07      	cmp	r3, #7
    1faa:	4629      	mov	r1, r5
    1fac:	6463      	str	r3, [r4, #68]	; 0x44
    1fae:	64a5      	str	r5, [r4, #72]	; 0x48
    1fb0:	d8ee      	bhi.n	1f90 <tdefl_flush_block+0x190>
    1fb2:	4616      	mov	r6, r2
    1fb4:	2b00      	cmp	r3, #0
    1fb6:	f040 8151 	bne.w	225c <tdefl_flush_block+0x45c>
    1fba:	2202      	movs	r2, #2
    1fbc:	f64f 7cff 	movw	ip, #65535	; 0xffff
    1fc0:	fa09 f103 	lsl.w	r1, r9, r3
    1fc4:	3310      	adds	r3, #16
    1fc6:	430d      	orrs	r5, r1
    1fc8:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    1fcc:	4286      	cmp	r6, r0
    1fce:	f080 8084 	bcs.w	20da <tdefl_flush_block+0x2da>
    1fd2:	1c73      	adds	r3, r6, #1
    1fd4:	6323      	str	r3, [r4, #48]	; 0x30
    1fd6:	7035      	strb	r5, [r6, #0]
    1fd8:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    1fdc:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    1fe0:	3b08      	subs	r3, #8
    1fe2:	0a2d      	lsrs	r5, r5, #8
    1fe4:	2b07      	cmp	r3, #7
    1fe6:	6463      	str	r3, [r4, #68]	; 0x44
    1fe8:	64a5      	str	r5, [r4, #72]	; 0x48
    1fea:	d8ef      	bhi.n	1fcc <tdefl_flush_block+0x1cc>
    1fec:	ea89 090c 	eor.w	r9, r9, ip
    1ff0:	2a01      	cmp	r2, #1
    1ff2:	d02f      	beq.n	2054 <tdefl_flush_block+0x254>
    1ff4:	2201      	movs	r2, #1
    1ff6:	e7e3      	b.n	1fc0 <tdefl_flush_block+0x1c0>
    1ff8:	3b08      	subs	r3, #8
    1ffa:	0a2d      	lsrs	r5, r5, #8
    1ffc:	2b07      	cmp	r3, #7
    1ffe:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2002:	d9a0      	bls.n	1f46 <tdefl_flush_block+0x146>
    2004:	3b08      	subs	r3, #8
    2006:	0a2d      	lsrs	r5, r5, #8
    2008:	2b07      	cmp	r3, #7
    200a:	d8fb      	bhi.n	2004 <tdefl_flush_block+0x204>
    200c:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2010:	f1bc 0f00 	cmp.w	ip, #0
    2014:	d19a      	bne.n	1f4c <tdefl_flush_block+0x14c>
    2016:	68a2      	ldr	r2, [r4, #8]
    2018:	0351      	lsls	r1, r2, #13
    201a:	d47c      	bmi.n	2116 <tdefl_flush_block+0x316>
    201c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    201e:	2a2f      	cmp	r2, #47	; 0x2f
    2020:	d979      	bls.n	2116 <tdefl_flush_block+0x316>
    2022:	4620      	mov	r0, r4
    2024:	9301      	str	r3, [sp, #4]
    2026:	f7ff fa59 	bl	14dc <tdefl_start_dynamic_block>
    202a:	9b01      	ldr	r3, [sp, #4]
    202c:	4620      	mov	r0, r4
    202e:	9301      	str	r3, [sp, #4]
    2030:	f7fe fa20 	bl	474 <tdefl_compress_lz_codes>
    2034:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    2036:	9b01      	ldr	r3, [sp, #4]
    2038:	b121      	cbz	r1, 2044 <tdefl_flush_block+0x244>
    203a:	6b22      	ldr	r2, [r4, #48]	; 0x30
    203c:	1b92      	subs	r2, r2, r6
    203e:	3201      	adds	r2, #1
    2040:	4291      	cmp	r1, r2
    2042:	d96e      	bls.n	2122 <tdefl_flush_block+0x322>
    2044:	2800      	cmp	r0, #0
    2046:	d088      	beq.n	1f5a <tdefl_flush_block+0x15a>
    2048:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    204c:	4616      	mov	r6, r2
    204e:	f1b8 0f00 	cmp.w	r8, #0
    2052:	d191      	bne.n	1f78 <tdefl_flush_block+0x178>
    2054:	4286      	cmp	r6, r0
    2056:	f080 81c8 	bcs.w	23ea <tdefl_flush_block+0x5ea>
    205a:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    205e:	f44f 7210 	mov.w	r2, #576	; 0x240
    2062:	2100      	movs	r1, #0
    2064:	3092      	adds	r0, #146	; 0x92
    2066:	f7ff fffe 	bl	0 <memset>
    206a:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    206e:	2240      	movs	r2, #64	; 0x40
    2070:	2100      	movs	r1, #0
    2072:	30d2      	adds	r0, #210	; 0xd2
    2074:	f7ff fffe 	bl	0 <memset>
    2078:	f504 4112 	add.w	r1, r4, #37376	; 0x9200
    207c:	e9d4 230f 	ldrd	r2, r3, [r4, #60]	; 0x3c
    2080:	3173      	adds	r1, #115	; 0x73
    2082:	1bf6      	subs	r6, r6, r7
    2084:	62a1      	str	r1, [r4, #40]	; 0x28
    2086:	441a      	add	r2, r3
    2088:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    208c:	f103 0372 	add.w	r3, r3, #114	; 0x72
    2090:	62e3      	str	r3, [r4, #44]	; 0x2c
    2092:	6e63      	ldr	r3, [r4, #100]	; 0x64
    2094:	f04f 0100 	mov.w	r1, #0
    2098:	6422      	str	r2, [r4, #64]	; 0x40
    209a:	f04f 0208 	mov.w	r2, #8
    209e:	f103 0301 	add.w	r3, r3, #1
    20a2:	63e1      	str	r1, [r4, #60]	; 0x3c
    20a4:	63a2      	str	r2, [r4, #56]	; 0x38
    20a6:	6663      	str	r3, [r4, #100]	; 0x64
    20a8:	d013      	beq.n	20d2 <tdefl_flush_block+0x2d2>
    20aa:	6825      	ldr	r5, [r4, #0]
    20ac:	f504 3064 	add.w	r0, r4, #233472	; 0x39000
    20b0:	f200 2072 	addw	r0, r0, #626	; 0x272
    20b4:	2d00      	cmp	r5, #0
    20b6:	f000 8162 	beq.w	237e <tdefl_flush_block+0x57e>
    20ba:	6fa2      	ldr	r2, [r4, #120]	; 0x78
    20bc:	4631      	mov	r1, r6
    20be:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    20c2:	6f26      	ldr	r6, [r4, #112]	; 0x70
    20c4:	1b9b      	subs	r3, r3, r6
    20c6:	6013      	str	r3, [r2, #0]
    20c8:	6862      	ldr	r2, [r4, #4]
    20ca:	47a8      	blx	r5
    20cc:	2800      	cmp	r0, #0
    20ce:	f000 817c 	beq.w	23ca <tdefl_flush_block+0x5ca>
    20d2:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    20d4:	b003      	add	sp, #12
    20d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    20da:	3b08      	subs	r3, #8
    20dc:	0a2d      	lsrs	r5, r5, #8
    20de:	2b07      	cmp	r3, #7
    20e0:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    20e4:	d982      	bls.n	1fec <tdefl_flush_block+0x1ec>
    20e6:	3b08      	subs	r3, #8
    20e8:	0a2d      	lsrs	r5, r5, #8
    20ea:	2b07      	cmp	r3, #7
    20ec:	d8fb      	bhi.n	20e6 <tdefl_flush_block+0x2e6>
    20ee:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    20f2:	e77b      	b.n	1fec <tdefl_flush_block+0x1ec>
    20f4:	3b08      	subs	r3, #8
    20f6:	0a09      	lsrs	r1, r1, #8
    20f8:	2b07      	cmp	r3, #7
    20fa:	e9c4 3111 	strd	r3, r1, [r4, #68]	; 0x44
    20fe:	d904      	bls.n	210a <tdefl_flush_block+0x30a>
    2100:	3b08      	subs	r3, #8
    2102:	0a09      	lsrs	r1, r1, #8
    2104:	2b07      	cmp	r3, #7
    2106:	d8fb      	bhi.n	2100 <tdefl_flush_block+0x300>
    2108:	64a1      	str	r1, [r4, #72]	; 0x48
    210a:	460d      	mov	r5, r1
    210c:	4616      	mov	r6, r2
    210e:	2b00      	cmp	r3, #0
    2110:	f43f af53 	beq.w	1fba <tdefl_flush_block+0x1ba>
    2114:	e0a2      	b.n	225c <tdefl_flush_block+0x45c>
    2116:	4620      	mov	r0, r4
    2118:	9301      	str	r3, [sp, #4]
    211a:	f7ff f985 	bl	1428 <tdefl_start_static_block>
    211e:	9b01      	ldr	r3, [sp, #4]
    2120:	e784      	b.n	202c <tdefl_flush_block+0x22c>
    2122:	6c21      	ldr	r1, [r4, #64]	; 0x40
    2124:	69e2      	ldr	r2, [r4, #28]
    2126:	1a52      	subs	r2, r2, r1
    2128:	6a61      	ldr	r1, [r4, #36]	; 0x24
    212a:	428a      	cmp	r2, r1
    212c:	d88a      	bhi.n	2044 <tdefl_flush_block+0x244>
    212e:	3302      	adds	r3, #2
    2130:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2132:	2b07      	cmp	r3, #7
    2134:	6326      	str	r6, [r4, #48]	; 0x30
    2136:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    213a:	d80d      	bhi.n	2158 <tdefl_flush_block+0x358>
    213c:	e0b0      	b.n	22a0 <tdefl_flush_block+0x4a0>
    213e:	1c73      	adds	r3, r6, #1
    2140:	6323      	str	r3, [r4, #48]	; 0x30
    2142:	7035      	strb	r5, [r6, #0]
    2144:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    2148:	6b60      	ldr	r0, [r4, #52]	; 0x34
    214a:	3b08      	subs	r3, #8
    214c:	6463      	str	r3, [r4, #68]	; 0x44
    214e:	0a2d      	lsrs	r5, r5, #8
    2150:	2b07      	cmp	r3, #7
    2152:	64a5      	str	r5, [r4, #72]	; 0x48
    2154:	d908      	bls.n	2168 <tdefl_flush_block+0x368>
    2156:	6b26      	ldr	r6, [r4, #48]	; 0x30
    2158:	42b0      	cmp	r0, r6
    215a:	d8f0      	bhi.n	213e <tdefl_flush_block+0x33e>
    215c:	3b08      	subs	r3, #8
    215e:	0a2d      	lsrs	r5, r5, #8
    2160:	2b07      	cmp	r3, #7
    2162:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2166:	d8f6      	bhi.n	2156 <tdefl_flush_block+0x356>
    2168:	2b00      	cmp	r3, #0
    216a:	f040 8098 	bne.w	229e <tdefl_flush_block+0x49e>
    216e:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    2170:	f04f 0c02 	mov.w	ip, #2
    2174:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2176:	f64f 76ff 	movw	r6, #65535	; 0xffff
    217a:	b289      	uxth	r1, r1
    217c:	4099      	lsls	r1, r3
    217e:	3310      	adds	r3, #16
    2180:	430d      	orrs	r5, r1
    2182:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2186:	4282      	cmp	r2, r0
    2188:	d249      	bcs.n	221e <tdefl_flush_block+0x41e>
    218a:	1c53      	adds	r3, r2, #1
    218c:	6323      	str	r3, [r4, #48]	; 0x30
    218e:	7015      	strb	r5, [r2, #0]
    2190:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    2194:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    2198:	3b08      	subs	r3, #8
    219a:	0a2d      	lsrs	r5, r5, #8
    219c:	2b07      	cmp	r3, #7
    219e:	6463      	str	r3, [r4, #68]	; 0x44
    21a0:	64a5      	str	r5, [r4, #72]	; 0x48
    21a2:	d8f0      	bhi.n	2186 <tdefl_flush_block+0x386>
    21a4:	f8d4 e03c 	ldr.w	lr, [r4, #60]	; 0x3c
    21a8:	f1bc 0f01 	cmp.w	ip, #1
    21ac:	ea8e 0106 	eor.w	r1, lr, r6
    21b0:	63e1      	str	r1, [r4, #60]	; 0x3c
    21b2:	d141      	bne.n	2238 <tdefl_flush_block+0x438>
    21b4:	45b6      	cmp	lr, r6
    21b6:	f43f aedb 	beq.w	1f70 <tdefl_flush_block+0x170>
    21ba:	2600      	movs	r6, #0
    21bc:	6c21      	ldr	r1, [r4, #64]	; 0x40
    21be:	4431      	add	r1, r6
    21c0:	f3c1 010e 	ubfx	r1, r1, #0, #15
    21c4:	4421      	add	r1, r4
    21c6:	f891 1090 	ldrb.w	r1, [r1, #144]	; 0x90
    21ca:	4099      	lsls	r1, r3
    21cc:	3308      	adds	r3, #8
    21ce:	430d      	orrs	r5, r1
    21d0:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    21d4:	4282      	cmp	r2, r0
    21d6:	d211      	bcs.n	21fc <tdefl_flush_block+0x3fc>
    21d8:	1c53      	adds	r3, r2, #1
    21da:	6323      	str	r3, [r4, #48]	; 0x30
    21dc:	7015      	strb	r5, [r2, #0]
    21de:	e9d4 3511 	ldrd	r3, r5, [r4, #68]	; 0x44
    21e2:	e9d4 200c 	ldrd	r2, r0, [r4, #48]	; 0x30
    21e6:	3b08      	subs	r3, #8
    21e8:	0a2d      	lsrs	r5, r5, #8
    21ea:	2b07      	cmp	r3, #7
    21ec:	6463      	str	r3, [r4, #68]	; 0x44
    21ee:	64a5      	str	r5, [r4, #72]	; 0x48
    21f0:	d8f0      	bhi.n	21d4 <tdefl_flush_block+0x3d4>
    21f2:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    21f4:	3601      	adds	r6, #1
    21f6:	428e      	cmp	r6, r1
    21f8:	d3e0      	bcc.n	21bc <tdefl_flush_block+0x3bc>
    21fa:	e6b9      	b.n	1f70 <tdefl_flush_block+0x170>
    21fc:	3b08      	subs	r3, #8
    21fe:	0a2d      	lsrs	r5, r5, #8
    2200:	2b07      	cmp	r3, #7
    2202:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2206:	d9f4      	bls.n	21f2 <tdefl_flush_block+0x3f2>
    2208:	3b08      	subs	r3, #8
    220a:	0a2d      	lsrs	r5, r5, #8
    220c:	2b07      	cmp	r3, #7
    220e:	d8fb      	bhi.n	2208 <tdefl_flush_block+0x408>
    2210:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    2212:	3601      	adds	r6, #1
    2214:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2218:	428e      	cmp	r6, r1
    221a:	d3cf      	bcc.n	21bc <tdefl_flush_block+0x3bc>
    221c:	e6a8      	b.n	1f70 <tdefl_flush_block+0x170>
    221e:	3b08      	subs	r3, #8
    2220:	0a2d      	lsrs	r5, r5, #8
    2222:	2b07      	cmp	r3, #7
    2224:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2228:	d9bc      	bls.n	21a4 <tdefl_flush_block+0x3a4>
    222a:	3b08      	subs	r3, #8
    222c:	0a2d      	lsrs	r5, r5, #8
    222e:	2b07      	cmp	r3, #7
    2230:	d8fb      	bhi.n	222a <tdefl_flush_block+0x42a>
    2232:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2236:	e7b5      	b.n	21a4 <tdefl_flush_block+0x3a4>
    2238:	f04f 0c01 	mov.w	ip, #1
    223c:	e79d      	b.n	217a <tdefl_flush_block+0x37a>
    223e:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    2240:	f644 42cb 	movw	r2, #19659	; 0x4ccb
    2244:	f2c0 0201 	movt	r2, #1
    2248:	f8d4 108c 	ldr.w	r1, [r4, #140]	; 0x8c
    224c:	681b      	ldr	r3, [r3, #0]
    224e:	1a5b      	subs	r3, r3, r1
    2250:	4293      	cmp	r3, r2
    2252:	f67f adec 	bls.w	1e2e <tdefl_flush_block+0x2e>
    2256:	6f67      	ldr	r7, [r4, #116]	; 0x74
    2258:	440f      	add	r7, r1
    225a:	e5ec      	b.n	1e36 <tdefl_flush_block+0x36>
    225c:	2308      	movs	r3, #8
    225e:	4286      	cmp	r6, r0
    2260:	6463      	str	r3, [r4, #68]	; 0x44
    2262:	d210      	bcs.n	2286 <tdefl_flush_block+0x486>
    2264:	1c73      	adds	r3, r6, #1
    2266:	6323      	str	r3, [r4, #48]	; 0x30
    2268:	7035      	strb	r5, [r6, #0]
    226a:	6c63      	ldr	r3, [r4, #68]	; 0x44
    226c:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    226e:	3b08      	subs	r3, #8
    2270:	6b26      	ldr	r6, [r4, #48]	; 0x30
    2272:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2274:	2b07      	cmp	r3, #7
    2276:	ea4f 2515 	mov.w	r5, r5, lsr #8
    227a:	6463      	str	r3, [r4, #68]	; 0x44
    227c:	64a5      	str	r5, [r4, #72]	; 0x48
    227e:	f67f ae9c 	bls.w	1fba <tdefl_flush_block+0x1ba>
    2282:	4286      	cmp	r6, r0
    2284:	d3ee      	bcc.n	2264 <tdefl_flush_block+0x464>
    2286:	3b08      	subs	r3, #8
    2288:	0a2d      	lsrs	r5, r5, #8
    228a:	2b07      	cmp	r3, #7
    228c:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    2290:	f67f ae93 	bls.w	1fba <tdefl_flush_block+0x1ba>
    2294:	3b08      	subs	r3, #8
    2296:	0a2d      	lsrs	r5, r5, #8
    2298:	2b07      	cmp	r3, #7
    229a:	d8fb      	bhi.n	2294 <tdefl_flush_block+0x494>
    229c:	e68d      	b.n	1fba <tdefl_flush_block+0x1ba>
    229e:	6b26      	ldr	r6, [r4, #48]	; 0x30
    22a0:	2308      	movs	r3, #8
    22a2:	6463      	str	r3, [r4, #68]	; 0x44
    22a4:	e00e      	b.n	22c4 <tdefl_flush_block+0x4c4>
    22a6:	1c73      	adds	r3, r6, #1
    22a8:	6323      	str	r3, [r4, #48]	; 0x30
    22aa:	7035      	strb	r5, [r6, #0]
    22ac:	6c63      	ldr	r3, [r4, #68]	; 0x44
    22ae:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    22b0:	3b08      	subs	r3, #8
    22b2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    22b4:	2b07      	cmp	r3, #7
    22b6:	6463      	str	r3, [r4, #68]	; 0x44
    22b8:	ea4f 2515 	mov.w	r5, r5, lsr #8
    22bc:	64a5      	str	r5, [r4, #72]	; 0x48
    22be:	f67f af56 	bls.w	216e <tdefl_flush_block+0x36e>
    22c2:	6b26      	ldr	r6, [r4, #48]	; 0x30
    22c4:	42b0      	cmp	r0, r6
    22c6:	d8ee      	bhi.n	22a6 <tdefl_flush_block+0x4a6>
    22c8:	3b08      	subs	r3, #8
    22ca:	0a2d      	lsrs	r5, r5, #8
    22cc:	2b07      	cmp	r3, #7
    22ce:	e9c4 3511 	strd	r3, r5, [r4, #68]	; 0x44
    22d2:	d8f6      	bhi.n	22c2 <tdefl_flush_block+0x4c2>
    22d4:	e74b      	b.n	216e <tdefl_flush_block+0x36e>
    22d6:	b18b      	cbz	r3, 22fc <tdefl_flush_block+0x4fc>
    22d8:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    22da:	2308      	movs	r3, #8
    22dc:	6463      	str	r3, [r4, #68]	; 0x44
    22de:	4286      	cmp	r6, r0
    22e0:	d240      	bcs.n	2364 <tdefl_flush_block+0x564>
    22e2:	1c73      	adds	r3, r6, #1
    22e4:	6323      	str	r3, [r4, #48]	; 0x30
    22e6:	7032      	strb	r2, [r6, #0]
    22e8:	6c63      	ldr	r3, [r4, #68]	; 0x44
    22ea:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    22ec:	3b08      	subs	r3, #8
    22ee:	6463      	str	r3, [r4, #68]	; 0x44
    22f0:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    22f4:	0a12      	lsrs	r2, r2, #8
    22f6:	2b07      	cmp	r3, #7
    22f8:	64a2      	str	r2, [r4, #72]	; 0x48
    22fa:	d8f0      	bhi.n	22de <tdefl_flush_block+0x4de>
    22fc:	68a2      	ldr	r2, [r4, #8]
    22fe:	04d2      	lsls	r2, r2, #19
    2300:	f57f aea8 	bpl.w	2054 <tdefl_flush_block+0x254>
    2304:	f8d4 c018 	ldr.w	ip, [r4, #24]
    2308:	2504      	movs	r5, #4
    230a:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    230c:	ea4f 611c 	mov.w	r1, ip, lsr #24
    2310:	4099      	lsls	r1, r3
    2312:	3308      	adds	r3, #8
    2314:	430a      	orrs	r2, r1
    2316:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    231a:	4286      	cmp	r6, r0
    231c:	d211      	bcs.n	2342 <tdefl_flush_block+0x542>
    231e:	1c73      	adds	r3, r6, #1
    2320:	6323      	str	r3, [r4, #48]	; 0x30
    2322:	7032      	strb	r2, [r6, #0]
    2324:	e9d4 3211 	ldrd	r3, r2, [r4, #68]	; 0x44
    2328:	e9d4 600c 	ldrd	r6, r0, [r4, #48]	; 0x30
    232c:	3b08      	subs	r3, #8
    232e:	0a12      	lsrs	r2, r2, #8
    2330:	2b07      	cmp	r3, #7
    2332:	6463      	str	r3, [r4, #68]	; 0x44
    2334:	64a2      	str	r2, [r4, #72]	; 0x48
    2336:	d8f0      	bhi.n	231a <tdefl_flush_block+0x51a>
    2338:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
    233c:	3d01      	subs	r5, #1
    233e:	d1e5      	bne.n	230c <tdefl_flush_block+0x50c>
    2340:	e688      	b.n	2054 <tdefl_flush_block+0x254>
    2342:	3b08      	subs	r3, #8
    2344:	0a12      	lsrs	r2, r2, #8
    2346:	2b07      	cmp	r3, #7
    2348:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    234c:	d9f4      	bls.n	2338 <tdefl_flush_block+0x538>
    234e:	3b08      	subs	r3, #8
    2350:	0a12      	lsrs	r2, r2, #8
    2352:	2b07      	cmp	r3, #7
    2354:	d8fb      	bhi.n	234e <tdefl_flush_block+0x54e>
    2356:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
    235a:	3d01      	subs	r5, #1
    235c:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    2360:	d1d4      	bne.n	230c <tdefl_flush_block+0x50c>
    2362:	e677      	b.n	2054 <tdefl_flush_block+0x254>
    2364:	3b08      	subs	r3, #8
    2366:	0a12      	lsrs	r2, r2, #8
    2368:	2b07      	cmp	r3, #7
    236a:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    236e:	d9c5      	bls.n	22fc <tdefl_flush_block+0x4fc>
    2370:	3b08      	subs	r3, #8
    2372:	0a12      	lsrs	r2, r2, #8
    2374:	2b07      	cmp	r3, #7
    2376:	d8fb      	bhi.n	2370 <tdefl_flush_block+0x570>
    2378:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
    237c:	e7be      	b.n	22fc <tdefl_flush_block+0x4fc>
    237e:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    2382:	4287      	cmp	r7, r0
    2384:	d009      	beq.n	239a <tdefl_flush_block+0x59a>
    2386:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    2388:	4433      	add	r3, r6
    238a:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    238e:	b003      	add	sp, #12
    2390:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2394:	3310      	adds	r3, #16
    2396:	462a      	mov	r2, r5
    2398:	e598      	b.n	1ecc <tdefl_flush_block+0xcc>
    239a:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
    239c:	4639      	mov	r1, r7
    239e:	6f60      	ldr	r0, [r4, #116]	; 0x74
    23a0:	6815      	ldr	r5, [r2, #0]
    23a2:	4418      	add	r0, r3
    23a4:	1aed      	subs	r5, r5, r3
    23a6:	42b5      	cmp	r5, r6
    23a8:	bf28      	it	cs
    23aa:	4635      	movcs	r5, r6
    23ac:	462a      	mov	r2, r5
    23ae:	f7ff fffe 	bl	0 <memcpy>
    23b2:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    23b6:	1b70      	subs	r0, r6, r5
    23b8:	bf18      	it	ne
    23ba:	e9c4 5016 	strdne	r5, r0, [r4, #88]	; 0x58
    23be:	442b      	add	r3, r5
    23c0:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    23c4:	f47f ae86 	bne.w	20d4 <tdefl_flush_block+0x2d4>
    23c8:	e683      	b.n	20d2 <tdefl_flush_block+0x2d2>
    23ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    23ce:	66e0      	str	r0, [r4, #108]	; 0x6c
    23d0:	e680      	b.n	20d4 <tdefl_flush_block+0x2d4>
    23d2:	4b0c      	ldr	r3, [pc, #48]	; (2404 <tdefl_flush_block+0x604>)
    23d4:	f240 42c1 	movw	r2, #1217	; 0x4c1
    23d8:	490b      	ldr	r1, [pc, #44]	; (2408 <tdefl_flush_block+0x608>)
    23da:	480c      	ldr	r0, [pc, #48]	; (240c <tdefl_flush_block+0x60c>)
    23dc:	447b      	add	r3, pc
    23de:	4479      	add	r1, pc
    23e0:	f603 03c4 	addw	r3, r3, #2244	; 0x8c4
    23e4:	4478      	add	r0, pc
    23e6:	f7ff fffe 	bl	0 <__assert_fail>
    23ea:	4b09      	ldr	r3, [pc, #36]	; (2410 <tdefl_flush_block+0x610>)
    23ec:	f240 5215 	movw	r2, #1301	; 0x515
    23f0:	4908      	ldr	r1, [pc, #32]	; (2414 <tdefl_flush_block+0x614>)
    23f2:	4809      	ldr	r0, [pc, #36]	; (2418 <tdefl_flush_block+0x618>)
    23f4:	447b      	add	r3, pc
    23f6:	4479      	add	r1, pc
    23f8:	f603 03c4 	addw	r3, r3, #2244	; 0x8c4
    23fc:	4478      	add	r0, pc
    23fe:	f7ff fffe 	bl	0 <__assert_fail>
    2402:	bf00      	nop
    2404:	00000024 	.word	0x00000024
    2408:	00000026 	.word	0x00000026
    240c:	00000024 	.word	0x00000024
    2410:	00000018 	.word	0x00000018
    2414:	0000001a 	.word	0x0000001a
    2418:	00000018 	.word	0x00000018

0000241c <tdefl_compress_normal.constprop.0>:
    241c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2420:	4683      	mov	fp, r0
    2422:	f8df 3830 	ldr.w	r3, [pc, #2096]	; 2c54 <tdefl_compress_normal.constprop.0+0x838>
    2426:	b091      	sub	sp, #68	; 0x44
    2428:	e9d0 a921 	ldrd	sl, r9, [r0, #132]	; 0x84
    242c:	447b      	add	r3, pc
    242e:	930f      	str	r3, [sp, #60]	; 0x3c
    2430:	464e      	mov	r6, r9
    2432:	f8d0 3080 	ldr.w	r3, [r0, #128]	; 0x80
    2436:	9306      	str	r3, [sp, #24]
    2438:	2e00      	cmp	r6, #0
    243a:	f040 816c 	bne.w	2716 <tdefl_compress_normal.constprop.0+0x2fa>
    243e:	9b06      	ldr	r3, [sp, #24]
    2440:	2b00      	cmp	r3, #0
    2442:	f000 83cf 	beq.w	2be4 <tdefl_compress_normal.constprop.0+0x7c8>
    2446:	f8db 0020 	ldr.w	r0, [fp, #32]
    244a:	2800      	cmp	r0, #0
    244c:	f000 83ca 	beq.w	2be4 <tdefl_compress_normal.constprop.0+0x7c8>
    2450:	f8db 5024 	ldr.w	r5, [fp, #36]	; 0x24
    2454:	182b      	adds	r3, r5, r0
    2456:	2b01      	cmp	r3, #1
    2458:	f240 83ba 	bls.w	2bd0 <tdefl_compress_normal.constprop.0+0x7b4>
    245c:	f8db 701c 	ldr.w	r7, [fp, #28]
    2460:	f5c0 7481 	rsb	r4, r0, #258	; 0x102
    2464:	42b4      	cmp	r4, r6
    2466:	4407      	add	r7, r0
    2468:	bf28      	it	cs
    246a:	4634      	movcs	r4, r6
    246c:	1e7a      	subs	r2, r7, #1
    246e:	f1a7 0c02 	sub.w	ip, r7, #2
    2472:	1821      	adds	r1, r4, r0
    2474:	1b36      	subs	r6, r6, r4
    2476:	f3c2 020e 	ubfx	r2, r2, #0, #15
    247a:	f3cc 030e 	ubfx	r3, ip, #0, #15
    247e:	445a      	add	r2, fp
    2480:	4454      	add	r4, sl
    2482:	f3c7 070e 	ubfx	r7, r7, #0, #15
    2486:	45a2      	cmp	sl, r4
    2488:	f892 0090 	ldrb.w	r0, [r2, #144]	; 0x90
    248c:	eb0b 0203 	add.w	r2, fp, r3
    2490:	f892 2090 	ldrb.w	r2, [r2, #144]	; 0x90
    2494:	f8cb 1020 	str.w	r1, [fp, #32]
    2498:	ea80 1042 	eor.w	r0, r0, r2, lsl #5
    249c:	d02b      	beq.n	24f6 <tdefl_compress_normal.constprop.0+0xda>
    249e:	f64c 1e38 	movw	lr, #51512	; 0xc938
    24a2:	e001      	b.n	24a8 <tdefl_compress_normal.constprop.0+0x8c>
    24a4:	f3cc 030e 	ubfx	r3, ip, #0, #15
    24a8:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
    24ac:	f81a 2b01 	ldrb.w	r2, [sl], #1
    24b0:	eb0b 0807 	add.w	r8, fp, r7
    24b4:	4473      	add	r3, lr
    24b6:	bf98      	it	ls
    24b8:	f248 0990 	movwls	r9, #32912	; 0x8090
    24bc:	f107 0701 	add.w	r7, r7, #1
    24c0:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    24c4:	f888 2090 	strb.w	r2, [r8, #144]	; 0x90
    24c8:	f3c7 070e 	ubfx	r7, r7, #0, #15
    24cc:	bf98      	it	ls
    24ce:	f808 2009 	strbls.w	r2, [r8, r9]
    24d2:	ea82 1240 	eor.w	r2, r2, r0, lsl #5
    24d6:	4554      	cmp	r4, sl
    24d8:	f3c2 000e 	ubfx	r0, r2, #0, #15
    24dc:	eb0b 0240 	add.w	r2, fp, r0, lsl #1
    24e0:	f502 3224 	add.w	r2, r2, #167936	; 0x29000
    24e4:	f8b2 8272 	ldrh.w	r8, [r2, #626]	; 0x272
    24e8:	f8a3 8002 	strh.w	r8, [r3, #2]
    24ec:	f8a2 c272 	strh.w	ip, [r2, #626]	; 0x272
    24f0:	f10c 0c01 	add.w	ip, ip, #1
    24f4:	d1d6      	bne.n	24a4 <tdefl_compress_normal.constprop.0+0x88>
    24f6:	9a06      	ldr	r2, [sp, #24]
    24f8:	f5c1 4300 	rsb	r3, r1, #32768	; 0x8000
    24fc:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    2500:	fab2 f282 	clz	r2, r2
    2504:	ea4f 1252 	mov.w	r2, r2, lsr #5
    2508:	bf28      	it	cs
    250a:	2200      	movcs	r2, #0
    250c:	429d      	cmp	r5, r3
    250e:	bf28      	it	cs
    2510:	461d      	movcs	r5, r3
    2512:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    2516:	2a00      	cmp	r2, #0
    2518:	f040 836d 	bne.w	2bf6 <tdefl_compress_normal.constprop.0+0x7da>
    251c:	f8db 301c 	ldr.w	r3, [fp, #28]
    2520:	46a2      	mov	sl, r4
    2522:	9301      	str	r3, [sp, #4]
    2524:	461a      	mov	r2, r3
    2526:	f8db 3050 	ldr.w	r3, [fp, #80]	; 0x50
    252a:	f3c2 020e 	ubfx	r2, r2, #0, #15
    252e:	9202      	str	r2, [sp, #8]
    2530:	f8db 2008 	ldr.w	r2, [fp, #8]
    2534:	2b00      	cmp	r3, #0
    2536:	bf14      	ite	ne
    2538:	4618      	movne	r0, r3
    253a:	2002      	moveq	r0, #2
    253c:	9304      	str	r3, [sp, #16]
    253e:	f412 2310 	ands.w	r3, r2, #589824	; 0x90000
    2542:	9205      	str	r2, [sp, #20]
    2544:	f000 8142 	beq.w	27cc <tdefl_compress_normal.constprop.0+0x3b0>
    2548:	b13d      	cbz	r5, 255a <tdefl_compress_normal.constprop.0+0x13e>
    254a:	f412 2300 	ands.w	r3, r2, #524288	; 0x80000
    254e:	f000 8320 	beq.w	2b92 <tdefl_compress_normal.constprop.0+0x776>
    2552:	2803      	cmp	r0, #3
    2554:	f000 833a 	beq.w	2bcc <tdefl_compress_normal.constprop.0+0x7b0>
    2558:	2500      	movs	r5, #0
    255a:	9b02      	ldr	r3, [sp, #8]
    255c:	42ab      	cmp	r3, r5
    255e:	d06c      	beq.n	263a <tdefl_compress_normal.constprop.0+0x21e>
    2560:	9a05      	ldr	r2, [sp, #20]
    2562:	2805      	cmp	r0, #5
    2564:	bf8c      	ite	hi
    2566:	2300      	movhi	r3, #0
    2568:	2301      	movls	r3, #1
    256a:	ea13 4352 	ands.w	r3, r3, r2, lsr #17
    256e:	d164      	bne.n	263a <tdefl_compress_normal.constprop.0+0x21e>
    2570:	9b04      	ldr	r3, [sp, #16]
    2572:	2b00      	cmp	r3, #0
    2574:	f040 8202 	bne.w	297c <tdefl_compress_normal.constprop.0+0x560>
    2578:	2d00      	cmp	r5, #0
    257a:	f000 81cc 	beq.w	2916 <tdefl_compress_normal.constprop.0+0x4fa>
    257e:	9b05      	ldr	r3, [sp, #20]
    2580:	f403 3280 	and.w	r2, r3, #65536	; 0x10000
    2584:	f8db 3014 	ldr.w	r3, [fp, #20]
    2588:	431a      	orrs	r2, r3
    258a:	f040 8282 	bne.w	2a92 <tdefl_compress_normal.constprop.0+0x676>
    258e:	287f      	cmp	r0, #127	; 0x7f
    2590:	f200 8282 	bhi.w	2a98 <tdefl_compress_normal.constprop.0+0x67c>
    2594:	9b02      	ldr	r3, [sp, #8]
    2596:	445b      	add	r3, fp
    2598:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    259c:	e9cb 0314 	strd	r0, r3, [fp, #80]	; 0x50
    25a0:	2001      	movs	r0, #1
    25a2:	9b01      	ldr	r3, [sp, #4]
    25a4:	f8cb 504c 	str.w	r5, [fp, #76]	; 0x4c
    25a8:	f8db 2020 	ldr.w	r2, [fp, #32]
    25ac:	4403      	add	r3, r0
    25ae:	f8cb 301c 	str.w	r3, [fp, #28]
    25b2:	4290      	cmp	r0, r2
    25b4:	f200 832e 	bhi.w	2c14 <tdefl_compress_normal.constprop.0+0x7f8>
    25b8:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
    25bc:	f50b 31c9 	add.w	r1, fp, #102912	; 0x19200
    25c0:	f8db 5028 	ldr.w	r5, [fp, #40]	; 0x28
    25c4:	316a      	adds	r1, #106	; 0x6a
    25c6:	4403      	add	r3, r0
    25c8:	1a12      	subs	r2, r2, r0
    25ca:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    25ce:	bf28      	it	cs
    25d0:	f44f 4300 	movcs.w	r3, #32768	; 0x8000
    25d4:	428d      	cmp	r5, r1
    25d6:	e9cb 2308 	strd	r2, r3, [fp, #32]
    25da:	d814      	bhi.n	2606 <tdefl_compress_normal.constprop.0+0x1ea>
    25dc:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    25e0:	f5b3 4ff8 	cmp.w	r3, #31744	; 0x7c00
    25e4:	f67f af28 	bls.w	2438 <tdefl_compress_normal.constprop.0+0x1c>
    25e8:	f50b 4212 	add.w	r2, fp, #37376	; 0x9200
    25ec:	2173      	movs	r1, #115	; 0x73
    25ee:	3272      	adds	r2, #114	; 0x72
    25f0:	1aad      	subs	r5, r5, r2
    25f2:	fb01 f505 	mul.w	r5, r1, r5
    25f6:	ebb3 1fd5 	cmp.w	r3, r5, lsr #7
    25fa:	d904      	bls.n	2606 <tdefl_compress_normal.constprop.0+0x1ea>
    25fc:	f8db 3008 	ldr.w	r3, [fp, #8]
    2600:	031b      	lsls	r3, r3, #12
    2602:	f57f af19 	bpl.w	2438 <tdefl_compress_normal.constprop.0+0x1c>
    2606:	2100      	movs	r1, #0
    2608:	4658      	mov	r0, fp
    260a:	e9cb 4621 	strd	r4, r6, [fp, #132]	; 0x84
    260e:	f7ff fbf7 	bl	1e00 <tdefl_flush_block>
    2612:	2800      	cmp	r0, #0
    2614:	f43f af10 	beq.w	2438 <tdefl_compress_normal.constprop.0+0x1c>
    2618:	43c0      	mvns	r0, r0
    261a:	0fc0      	lsrs	r0, r0, #31
    261c:	b011      	add	sp, #68	; 0x44
    261e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2622:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2626:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2628:	2803      	cmp	r0, #3
    262a:	bf18      	it	ne
    262c:	9d08      	ldrne	r5, [sp, #32]
    262e:	d194      	bne.n	255a <tdefl_compress_normal.constprop.0+0x13e>
    2630:	9b08      	ldr	r3, [sp, #32]
    2632:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
    2636:	f0c0 8288 	bcc.w	2b4a <tdefl_compress_normal.constprop.0+0x72e>
    263a:	9b04      	ldr	r3, [sp, #16]
    263c:	2b00      	cmp	r3, #0
    263e:	f000 816a 	beq.w	2916 <tdefl_compress_normal.constprop.0+0x4fa>
    2642:	9d04      	ldr	r5, [sp, #16]
    2644:	f8db 104c 	ldr.w	r1, [fp, #76]	; 0x4c
    2648:	2d02      	cmp	r5, #2
    264a:	462b      	mov	r3, r5
    264c:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
    2650:	bf94      	ite	ls
    2652:	2300      	movls	r3, #0
    2654:	2301      	movhi	r3, #1
    2656:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
    265a:	bf28      	it	cs
    265c:	2300      	movcs	r3, #0
    265e:	2b00      	cmp	r3, #0
    2660:	f000 82cc 	beq.w	2bfc <tdefl_compress_normal.constprop.0+0x7e0>
    2664:	f8db 2028 	ldr.w	r2, [fp, #40]	; 0x28
    2668:	1ee8      	subs	r0, r5, #3
    266a:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    266e:	f3c1 0708 	ubfx	r7, r1, #0, #9
    2672:	442b      	add	r3, r5
    2674:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2678:	7010      	strb	r0, [r2, #0]
    267a:	0a0a      	lsrs	r2, r1, #8
    267c:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2680:	7059      	strb	r1, [r3, #1]
    2682:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2686:	709a      	strb	r2, [r3, #2]
    2688:	e9db 350a 	ldrd	r3, r5, [fp, #40]	; 0x28
    268c:	3303      	adds	r3, #3
    268e:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2692:	782b      	ldrb	r3, [r5, #0]
    2694:	085b      	lsrs	r3, r3, #1
    2696:	f063 037f 	orn	r3, r3, #127	; 0x7f
    269a:	702b      	strb	r3, [r5, #0]
    269c:	f8df 55b8 	ldr.w	r5, [pc, #1464]	; 2c58 <tdefl_compress_normal.constprop.0+0x83c>
    26a0:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    26a4:	447d      	add	r5, pc
    26a6:	3b01      	subs	r3, #1
    26a8:	bf11      	iteee	ne
    26aa:	f8cb 3038 	strne.w	r3, [fp, #56]	; 0x38
    26ae:	2308      	moveq	r3, #8
    26b0:	f8cb 3038 	streq.w	r3, [fp, #56]	; 0x38
    26b4:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    26b8:	bf02      	ittt	eq
    26ba:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    26be:	3301      	addeq	r3, #1
    26c0:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    26c4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    26c6:	441a      	add	r2, r3
    26c8:	441f      	add	r7, r3
    26ca:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    26ce:	f897 735c 	ldrb.w	r7, [r7, #860]	; 0x35c
    26d2:	f835 2010 	ldrh.w	r2, [r5, r0, lsl #1]
    26d6:	f5b1 7f00 	cmp.w	r1, #512	; 0x200
    26da:	bf38      	it	cc
    26dc:	463b      	movcc	r3, r7
    26de:	2100      	movs	r1, #0
    26e0:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    26e4:	eb0b 0242 	add.w	r2, fp, r2, lsl #1
    26e8:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    26ec:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    26f0:	f8b3 03d2 	ldrh.w	r0, [r3, #978]	; 0x3d2
    26f4:	3001      	adds	r0, #1
    26f6:	f8a3 03d2 	strh.w	r0, [r3, #978]	; 0x3d2
    26fa:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    26fe:	3301      	adds	r3, #1
    2700:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2704:	f8db 0050 	ldr.w	r0, [fp, #80]	; 0x50
    2708:	f8db 301c 	ldr.w	r3, [fp, #28]
    270c:	3801      	subs	r0, #1
    270e:	9301      	str	r3, [sp, #4]
    2710:	f8cb 1050 	str.w	r1, [fp, #80]	; 0x50
    2714:	e748      	b.n	25a8 <tdefl_compress_normal.constprop.0+0x18c>
    2716:	e9db 0508 	ldrd	r0, r5, [fp, #32]
    271a:	1943      	adds	r3, r0, r5
    271c:	2b01      	cmp	r3, #1
    271e:	f63f ae9d 	bhi.w	245c <tdefl_compress_normal.constprop.0+0x40>
    2722:	f8db 301c 	ldr.w	r3, [fp, #28]
    2726:	eba5 0c0a 	sub.w	ip, r5, sl
    272a:	4654      	mov	r4, sl
    272c:	4601      	mov	r1, r0
    272e:	1e9a      	subs	r2, r3, #2
    2730:	4484      	add	ip, r0
    2732:	4402      	add	r2, r0
    2734:	9301      	str	r3, [sp, #4]
    2736:	f64c 1e38 	movw	lr, #51512	; 0xc938
    273a:	e03a      	b.n	27b2 <tdefl_compress_normal.constprop.0+0x396>
    273c:	1c90      	adds	r0, r2, #2
    273e:	f814 3b01 	ldrb.w	r3, [r4], #1
    2742:	3101      	adds	r1, #1
    2744:	3e01      	subs	r6, #1
    2746:	f3c0 000e 	ubfx	r0, r0, #0, #15
    274a:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
    274e:	eb0b 0700 	add.w	r7, fp, r0
    2752:	bf98      	it	ls
    2754:	f248 0090 	movwls	r0, #32912	; 0x8090
    2758:	f887 3090 	strb.w	r3, [r7, #144]	; 0x90
    275c:	bf98      	it	ls
    275e:	543b      	strbls	r3, [r7, r0]
    2760:	eb04 000c 	add.w	r0, r4, ip
    2764:	1c57      	adds	r7, r2, #1
    2766:	2802      	cmp	r0, #2
    2768:	f8cb 1020 	str.w	r1, [fp, #32]
    276c:	d91d      	bls.n	27aa <tdefl_compress_normal.constprop.0+0x38e>
    276e:	f3c2 000e 	ubfx	r0, r2, #0, #15
    2772:	eb0b 0800 	add.w	r8, fp, r0
    2776:	4470      	add	r0, lr
    2778:	eb0b 0040 	add.w	r0, fp, r0, lsl #1
    277c:	f898 8090 	ldrb.w	r8, [r8, #144]	; 0x90
    2780:	ea43 2388 	orr.w	r3, r3, r8, lsl #10
    2784:	f3c7 080e 	ubfx	r8, r7, #0, #15
    2788:	44d8      	add	r8, fp
    278a:	f898 8090 	ldrb.w	r8, [r8, #144]	; 0x90
    278e:	ea83 1348 	eor.w	r3, r3, r8, lsl #5
    2792:	f3c3 030e 	ubfx	r3, r3, #0, #15
    2796:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    279a:	f503 3324 	add.w	r3, r3, #167936	; 0x29000
    279e:	f8b3 8272 	ldrh.w	r8, [r3, #626]	; 0x272
    27a2:	f8a0 8002 	strh.w	r8, [r0, #2]
    27a6:	f8a3 2272 	strh.w	r2, [r3, #626]	; 0x272
    27aa:	463a      	mov	r2, r7
    27ac:	2e00      	cmp	r6, #0
    27ae:	f43f aea2 	beq.w	24f6 <tdefl_compress_normal.constprop.0+0xda>
    27b2:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    27b6:	d3c1      	bcc.n	273c <tdefl_compress_normal.constprop.0+0x320>
    27b8:	f5c1 4300 	rsb	r3, r1, #32768	; 0x8000
    27bc:	9a01      	ldr	r2, [sp, #4]
    27be:	429d      	cmp	r5, r3
    27c0:	46a2      	mov	sl, r4
    27c2:	bf28      	it	cs
    27c4:	461d      	movcs	r5, r3
    27c6:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    27ca:	e6ac      	b.n	2526 <tdefl_compress_normal.constprop.0+0x10a>
    27cc:	9f02      	ldr	r7, [sp, #8]
    27ce:	281f      	cmp	r0, #31
    27d0:	bf94      	ite	ls
    27d2:	2200      	movls	r2, #0
    27d4:	2201      	movhi	r2, #1
    27d6:	4407      	add	r7, r0
    27d8:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
    27dc:	445f      	add	r7, fp
    27de:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
    27e2:	f897 e090 	ldrb.w	lr, [r7, #144]	; 0x90
    27e6:	f897 708f 	ldrb.w	r7, [r7, #143]	; 0x8f
    27ea:	68d2      	ldr	r2, [r2, #12]
    27ec:	9703      	str	r7, [sp, #12]
    27ee:	f200 8224 	bhi.w	2c3a <tdefl_compress_normal.constprop.0+0x81e>
    27f2:	4288      	cmp	r0, r1
    27f4:	f080 81a6 	bcs.w	2b44 <tdefl_compress_normal.constprop.0+0x728>
    27f8:	3a01      	subs	r2, #1
    27fa:	f000 81a3 	beq.w	2b44 <tdefl_compress_normal.constprop.0+0x728>
    27fe:	9308      	str	r3, [sp, #32]
    2800:	f10b 0390 	add.w	r3, fp, #144	; 0x90
    2804:	461f      	mov	r7, r3
    2806:	930a      	str	r3, [sp, #40]	; 0x28
    2808:	9b02      	ldr	r3, [sp, #8]
    280a:	f64c 1838 	movw	r8, #51512	; 0xc938
    280e:	9107      	str	r1, [sp, #28]
    2810:	4611      	mov	r1, r2
    2812:	441f      	add	r7, r3
    2814:	f8bd 9004 	ldrh.w	r9, [sp, #4]
    2818:	970b      	str	r7, [sp, #44]	; 0x2c
    281a:	e9cd a40c 	strd	sl, r4, [sp, #48]	; 0x30
    281e:	960e      	str	r6, [sp, #56]	; 0x38
    2820:	e02c      	b.n	287c <tdefl_compress_normal.constprop.0+0x460>
    2822:	4443      	add	r3, r8
    2824:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2828:	885b      	ldrh	r3, [r3, #2]
    282a:	2b00      	cmp	r3, #0
    282c:	f43f aef9 	beq.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    2830:	eba9 0203 	sub.w	r2, r9, r3
    2834:	b292      	uxth	r2, r2
    2836:	4295      	cmp	r5, r2
    2838:	f4ff aef3 	bcc.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    283c:	f3c3 030e 	ubfx	r3, r3, #0, #15
    2840:	181c      	adds	r4, r3, r0
    2842:	445c      	add	r4, fp
    2844:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    2848:	4576      	cmp	r6, lr
    284a:	d058      	beq.n	28fe <tdefl_compress_normal.constprop.0+0x4e2>
    284c:	4443      	add	r3, r8
    284e:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2852:	885b      	ldrh	r3, [r3, #2]
    2854:	2b00      	cmp	r3, #0
    2856:	f43f aee4 	beq.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    285a:	eba9 0203 	sub.w	r2, r9, r3
    285e:	b292      	uxth	r2, r2
    2860:	4295      	cmp	r5, r2
    2862:	f4ff aede 	bcc.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    2866:	f3c3 030e 	ubfx	r3, r3, #0, #15
    286a:	181c      	adds	r4, r3, r0
    286c:	445c      	add	r4, fp
    286e:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    2872:	4576      	cmp	r6, lr
    2874:	d049      	beq.n	290a <tdefl_compress_normal.constprop.0+0x4ee>
    2876:	3901      	subs	r1, #1
    2878:	f43f aed3 	beq.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    287c:	4443      	add	r3, r8
    287e:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2882:	885b      	ldrh	r3, [r3, #2]
    2884:	2b00      	cmp	r3, #0
    2886:	f43f aecc 	beq.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    288a:	eba9 0203 	sub.w	r2, r9, r3
    288e:	b292      	uxth	r2, r2
    2890:	4295      	cmp	r5, r2
    2892:	f4ff aec6 	bcc.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    2896:	f3c3 030e 	ubfx	r3, r3, #0, #15
    289a:	181c      	adds	r4, r3, r0
    289c:	445c      	add	r4, fp
    289e:	f894 6090 	ldrb.w	r6, [r4, #144]	; 0x90
    28a2:	4576      	cmp	r6, lr
    28a4:	d1bd      	bne.n	2822 <tdefl_compress_normal.constprop.0+0x406>
    28a6:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    28aa:	9e03      	ldr	r6, [sp, #12]
    28ac:	42b4      	cmp	r4, r6
    28ae:	d1b8      	bne.n	2822 <tdefl_compress_normal.constprop.0+0x406>
    28b0:	2a00      	cmp	r2, #0
    28b2:	f43f aeb6 	beq.w	2622 <tdefl_compress_normal.constprop.0+0x206>
    28b6:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    28b8:	2700      	movs	r7, #0
    28ba:	f8dd a01c 	ldr.w	sl, [sp, #28]
    28be:	18e6      	adds	r6, r4, r3
    28c0:	9509      	str	r5, [sp, #36]	; 0x24
    28c2:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    28c4:	e003      	b.n	28ce <tdefl_compress_normal.constprop.0+0x4b2>
    28c6:	3701      	adds	r7, #1
    28c8:	4557      	cmp	r7, sl
    28ca:	f000 814a 	beq.w	2b62 <tdefl_compress_normal.constprop.0+0x746>
    28ce:	f814 cb01 	ldrb.w	ip, [r4], #1
    28d2:	f816 5b01 	ldrb.w	r5, [r6], #1
    28d6:	45ac      	cmp	ip, r5
    28d8:	d0f5      	beq.n	28c6 <tdefl_compress_normal.constprop.0+0x4aa>
    28da:	9d09      	ldr	r5, [sp, #36]	; 0x24
    28dc:	4287      	cmp	r7, r0
    28de:	d9ca      	bls.n	2876 <tdefl_compress_normal.constprop.0+0x45a>
    28e0:	9807      	ldr	r0, [sp, #28]
    28e2:	42b8      	cmp	r0, r7
    28e4:	f000 81a2 	beq.w	2c2c <tdefl_compress_normal.constprop.0+0x810>
    28e8:	9208      	str	r2, [sp, #32]
    28ea:	4638      	mov	r0, r7
    28ec:	9a02      	ldr	r2, [sp, #8]
    28ee:	443a      	add	r2, r7
    28f0:	445a      	add	r2, fp
    28f2:	f892 e090 	ldrb.w	lr, [r2, #144]	; 0x90
    28f6:	f892 208f 	ldrb.w	r2, [r2, #143]	; 0x8f
    28fa:	9203      	str	r2, [sp, #12]
    28fc:	e7bb      	b.n	2876 <tdefl_compress_normal.constprop.0+0x45a>
    28fe:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    2902:	9e03      	ldr	r6, [sp, #12]
    2904:	42b4      	cmp	r4, r6
    2906:	d1a1      	bne.n	284c <tdefl_compress_normal.constprop.0+0x430>
    2908:	e7d2      	b.n	28b0 <tdefl_compress_normal.constprop.0+0x494>
    290a:	f894 408f 	ldrb.w	r4, [r4, #143]	; 0x8f
    290e:	9e03      	ldr	r6, [sp, #12]
    2910:	42b4      	cmp	r4, r6
    2912:	d1b0      	bne.n	2876 <tdefl_compress_normal.constprop.0+0x45a>
    2914:	e7cc      	b.n	28b0 <tdefl_compress_normal.constprop.0+0x494>
    2916:	9b02      	ldr	r3, [sp, #8]
    2918:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    291c:	445b      	add	r3, fp
    291e:	f8db 203c 	ldr.w	r2, [fp, #60]	; 0x3c
    2922:	1c48      	adds	r0, r1, #1
    2924:	3201      	adds	r2, #1
    2926:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    292a:	f8cb 0028 	str.w	r0, [fp, #40]	; 0x28
    292e:	2001      	movs	r0, #1
    2930:	f8cb 203c 	str.w	r2, [fp, #60]	; 0x3c
    2934:	700b      	strb	r3, [r1, #0]
    2936:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    293a:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    293e:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
    2942:	780a      	ldrb	r2, [r1, #0]
    2944:	0852      	lsrs	r2, r2, #1
    2946:	700a      	strb	r2, [r1, #0]
    2948:	f8db 2038 	ldr.w	r2, [fp, #56]	; 0x38
    294c:	3a01      	subs	r2, #1
    294e:	bf11      	iteee	ne
    2950:	f8cb 2038 	strne.w	r2, [fp, #56]	; 0x38
    2954:	2108      	moveq	r1, #8
    2956:	f8cb 1038 	streq.w	r1, [fp, #56]	; 0x38
    295a:	f8db 2028 	ldreq.w	r2, [fp, #40]	; 0x28
    295e:	bf02      	ittt	eq
    2960:	f8cb 202c 	streq.w	r2, [fp, #44]	; 0x2c
    2964:	3201      	addeq	r2, #1
    2966:	f8cb 2028 	streq.w	r2, [fp, #40]	; 0x28
    296a:	f8b3 2192 	ldrh.w	r2, [r3, #402]	; 0x192
    296e:	4402      	add	r2, r0
    2970:	f8a3 2192 	strh.w	r2, [r3, #402]	; 0x192
    2974:	f8db 301c 	ldr.w	r3, [fp, #28]
    2978:	9301      	str	r3, [sp, #4]
    297a:	e615      	b.n	25a8 <tdefl_compress_normal.constprop.0+0x18c>
    297c:	4283      	cmp	r3, r0
    297e:	f4bf ae60 	bcs.w	2642 <tdefl_compress_normal.constprop.0+0x226>
    2982:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    2986:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    298a:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
    298e:	3301      	adds	r3, #1
    2990:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2994:	1c4b      	adds	r3, r1, #1
    2996:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    299a:	700a      	strb	r2, [r1, #0]
    299c:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
    29a0:	780b      	ldrb	r3, [r1, #0]
    29a2:	085b      	lsrs	r3, r3, #1
    29a4:	700b      	strb	r3, [r1, #0]
    29a6:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    29aa:	3b01      	subs	r3, #1
    29ac:	bf01      	itttt	eq
    29ae:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    29b2:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    29b6:	3301      	addeq	r3, #1
    29b8:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    29bc:	bf08      	it	eq
    29be:	2308      	moveq	r3, #8
    29c0:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    29c4:	b2d3      	uxtb	r3, r2
    29c6:	287f      	cmp	r0, #127	; 0x7f
    29c8:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    29cc:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    29d0:	f8b3 2192 	ldrh.w	r2, [r3, #402]	; 0x192
    29d4:	f102 0201 	add.w	r2, r2, #1
    29d8:	f8a3 2192 	strh.w	r2, [r3, #402]	; 0x192
    29dc:	f240 80cb 	bls.w	2b76 <tdefl_compress_normal.constprop.0+0x75a>
    29e0:	3d01      	subs	r5, #1
    29e2:	f5b5 4f00 	cmp.w	r5, #32768	; 0x8000
    29e6:	f080 8109 	bcs.w	2bfc <tdefl_compress_normal.constprop.0+0x7e0>
    29ea:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    29ee:	1ec1      	subs	r1, r0, #3
    29f0:	f8db 203c 	ldr.w	r2, [fp, #60]	; 0x3c
    29f4:	4402      	add	r2, r0
    29f6:	f8cb 203c 	str.w	r2, [fp, #60]	; 0x3c
    29fa:	7019      	strb	r1, [r3, #0]
    29fc:	0a2a      	lsrs	r2, r5, #8
    29fe:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2a02:	705d      	strb	r5, [r3, #1]
    2a04:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2a08:	709a      	strb	r2, [r3, #2]
    2a0a:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2a0e:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
    2a12:	3303      	adds	r3, #3
    2a14:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2a18:	783b      	ldrb	r3, [r7, #0]
    2a1a:	085b      	lsrs	r3, r3, #1
    2a1c:	f063 037f 	orn	r3, r3, #127	; 0x7f
    2a20:	703b      	strb	r3, [r7, #0]
    2a22:	4f8e      	ldr	r7, [pc, #568]	; (2c5c <tdefl_compress_normal.constprop.0+0x840>)
    2a24:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    2a28:	447f      	add	r7, pc
    2a2a:	3b01      	subs	r3, #1
    2a2c:	443a      	add	r2, r7
    2a2e:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
    2a32:	bf01      	itttt	eq
    2a34:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    2a38:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    2a3c:	3301      	addeq	r3, #1
    2a3e:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    2a42:	bf08      	it	eq
    2a44:	2308      	moveq	r3, #8
    2a46:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    2a4a:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    2a4e:	eb0b 0241 	add.w	r2, fp, r1, lsl #1
    2a52:	f3c5 0108 	ubfx	r1, r5, #0, #9
    2a56:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    2a5a:	440f      	add	r7, r1
    2a5c:	f897 135c 	ldrb.w	r1, [r7, #860]	; 0x35c
    2a60:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
    2a64:	bf38      	it	cc
    2a66:	460b      	movcc	r3, r1
    2a68:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2a6c:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    2a70:	f8b3 13d2 	ldrh.w	r1, [r3, #978]	; 0x3d2
    2a74:	3101      	adds	r1, #1
    2a76:	f8a3 13d2 	strh.w	r1, [r3, #978]	; 0x3d2
    2a7a:	2100      	movs	r1, #0
    2a7c:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    2a80:	3301      	adds	r3, #1
    2a82:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2a86:	f8cb 1050 	str.w	r1, [fp, #80]	; 0x50
    2a8a:	f8db 301c 	ldr.w	r3, [fp, #28]
    2a8e:	9301      	str	r3, [sp, #4]
    2a90:	e58a      	b.n	25a8 <tdefl_compress_normal.constprop.0+0x18c>
    2a92:	2802      	cmp	r0, #2
    2a94:	f240 80b2 	bls.w	2bfc <tdefl_compress_normal.constprop.0+0x7e0>
    2a98:	f5b5 4f00 	cmp.w	r5, #32768	; 0x8000
    2a9c:	f200 80ae 	bhi.w	2bfc <tdefl_compress_normal.constprop.0+0x7e0>
    2aa0:	f8db 2028 	ldr.w	r2, [fp, #40]	; 0x28
    2aa4:	1ec1      	subs	r1, r0, #3
    2aa6:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    2aaa:	3d01      	subs	r5, #1
    2aac:	4403      	add	r3, r0
    2aae:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
    2ab2:	7011      	strb	r1, [r2, #0]
    2ab4:	0a2a      	lsrs	r2, r5, #8
    2ab6:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2aba:	705d      	strb	r5, [r3, #1]
    2abc:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2ac0:	709a      	strb	r2, [r3, #2]
    2ac2:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    2ac6:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
    2aca:	3303      	adds	r3, #3
    2acc:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    2ad0:	783b      	ldrb	r3, [r7, #0]
    2ad2:	085b      	lsrs	r3, r3, #1
    2ad4:	f063 037f 	orn	r3, r3, #127	; 0x7f
    2ad8:	703b      	strb	r3, [r7, #0]
    2ada:	4f61      	ldr	r7, [pc, #388]	; (2c60 <tdefl_compress_normal.constprop.0+0x844>)
    2adc:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
    2ae0:	447f      	add	r7, pc
    2ae2:	3b01      	subs	r3, #1
    2ae4:	443a      	add	r2, r7
    2ae6:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
    2aea:	bf01      	itttt	eq
    2aec:	f8db 3028 	ldreq.w	r3, [fp, #40]	; 0x28
    2af0:	f8cb 302c 	streq.w	r3, [fp, #44]	; 0x2c
    2af4:	3301      	addeq	r3, #1
    2af6:	f8cb 3028 	streq.w	r3, [fp, #40]	; 0x28
    2afa:	bf08      	it	eq
    2afc:	2308      	moveq	r3, #8
    2afe:	f8cb 3038 	str.w	r3, [fp, #56]	; 0x38
    2b02:	f892 375c 	ldrb.w	r3, [r2, #1884]	; 0x75c
    2b06:	eb0b 0241 	add.w	r2, fp, r1, lsl #1
    2b0a:	f3c5 0108 	ubfx	r1, r5, #0, #9
    2b0e:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    2b12:	440f      	add	r7, r1
    2b14:	f897 135c 	ldrb.w	r1, [r7, #860]	; 0x35c
    2b18:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
    2b1c:	bf38      	it	cc
    2b1e:	460b      	movcc	r3, r1
    2b20:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
    2b24:	f503 4300 	add.w	r3, r3, #32768	; 0x8000
    2b28:	f8b3 13d2 	ldrh.w	r1, [r3, #978]	; 0x3d2
    2b2c:	3101      	adds	r1, #1
    2b2e:	f8a3 13d2 	strh.w	r1, [r3, #978]	; 0x3d2
    2b32:	f8b2 3192 	ldrh.w	r3, [r2, #402]	; 0x192
    2b36:	3301      	adds	r3, #1
    2b38:	f8a2 3192 	strh.w	r3, [r2, #402]	; 0x192
    2b3c:	f8db 301c 	ldr.w	r3, [fp, #28]
    2b40:	9301      	str	r3, [sp, #4]
    2b42:	e531      	b.n	25a8 <tdefl_compress_normal.constprop.0+0x18c>
    2b44:	2803      	cmp	r0, #3
    2b46:	f47f ad07 	bne.w	2558 <tdefl_compress_normal.constprop.0+0x13c>
    2b4a:	9a02      	ldr	r2, [sp, #8]
    2b4c:	429a      	cmp	r2, r3
    2b4e:	f43f ad74 	beq.w	263a <tdefl_compress_normal.constprop.0+0x21e>
    2b52:	9a05      	ldr	r2, [sp, #20]
    2b54:	0392      	lsls	r2, r2, #14
    2b56:	bf5c      	itt	pl
    2b58:	461d      	movpl	r5, r3
    2b5a:	2003      	movpl	r0, #3
    2b5c:	f57f ad08 	bpl.w	2570 <tdefl_compress_normal.constprop.0+0x154>
    2b60:	e56b      	b.n	263a <tdefl_compress_normal.constprop.0+0x21e>
    2b62:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2b64:	4287      	cmp	r7, r0
    2b66:	f67f ae86 	bls.w	2876 <tdefl_compress_normal.constprop.0+0x45a>
    2b6a:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2b6e:	4638      	mov	r0, r7
    2b70:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2b72:	9208      	str	r2, [sp, #32]
    2b74:	e558      	b.n	2628 <tdefl_compress_normal.constprop.0+0x20c>
    2b76:	9b02      	ldr	r3, [sp, #8]
    2b78:	f8db 201c 	ldr.w	r2, [fp, #28]
    2b7c:	445b      	add	r3, fp
    2b7e:	9201      	str	r2, [sp, #4]
    2b80:	f893 3090 	ldrb.w	r3, [r3, #144]	; 0x90
    2b84:	e9cb 0314 	strd	r0, r3, [fp, #80]	; 0x50
    2b88:	2001      	movs	r0, #1
    2b8a:	4613      	mov	r3, r2
    2b8c:	f8cb 504c 	str.w	r5, [fp, #76]	; 0x4c
    2b90:	e50a      	b.n	25a8 <tdefl_compress_normal.constprop.0+0x18c>
    2b92:	9d02      	ldr	r5, [sp, #8]
    2b94:	1e6a      	subs	r2, r5, #1
    2b96:	f3c2 020e 	ubfx	r2, r2, #0, #15
    2b9a:	445a      	add	r2, fp
    2b9c:	f892 0090 	ldrb.w	r0, [r2, #144]	; 0x90
    2ba0:	2900      	cmp	r1, #0
    2ba2:	f43f ad4a 	beq.w	263a <tdefl_compress_normal.constprop.0+0x21e>
    2ba6:	f105 028f 	add.w	r2, r5, #143	; 0x8f
    2baa:	445a      	add	r2, fp
    2bac:	e002      	b.n	2bb4 <tdefl_compress_normal.constprop.0+0x798>
    2bae:	3301      	adds	r3, #1
    2bb0:	428b      	cmp	r3, r1
    2bb2:	d003      	beq.n	2bbc <tdefl_compress_normal.constprop.0+0x7a0>
    2bb4:	f812 5f01 	ldrb.w	r5, [r2, #1]!
    2bb8:	4285      	cmp	r5, r0
    2bba:	d0f8      	beq.n	2bae <tdefl_compress_normal.constprop.0+0x792>
    2bbc:	2b02      	cmp	r3, #2
    2bbe:	f67f ad3c 	bls.w	263a <tdefl_compress_normal.constprop.0+0x21e>
    2bc2:	2b03      	cmp	r3, #3
    2bc4:	d015      	beq.n	2bf2 <tdefl_compress_normal.constprop.0+0x7d6>
    2bc6:	4618      	mov	r0, r3
    2bc8:	2501      	movs	r5, #1
    2bca:	e4c6      	b.n	255a <tdefl_compress_normal.constprop.0+0x13e>
    2bcc:	2300      	movs	r3, #0
    2bce:	e7bc      	b.n	2b4a <tdefl_compress_normal.constprop.0+0x72e>
    2bd0:	f5c0 4300 	rsb	r3, r0, #32768	; 0x8000
    2bd4:	4654      	mov	r4, sl
    2bd6:	429d      	cmp	r5, r3
    2bd8:	4601      	mov	r1, r0
    2bda:	bf28      	it	cs
    2bdc:	461d      	movcs	r5, r3
    2bde:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    2be2:	e49b      	b.n	251c <tdefl_compress_normal.constprop.0+0x100>
    2be4:	46b1      	mov	r9, r6
    2be6:	2001      	movs	r0, #1
    2be8:	e9cb a921 	strd	sl, r9, [fp, #132]	; 0x84
    2bec:	b011      	add	sp, #68	; 0x44
    2bee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2bf2:	2301      	movs	r3, #1
    2bf4:	e7a9      	b.n	2b4a <tdefl_compress_normal.constprop.0+0x72e>
    2bf6:	46b1      	mov	r9, r6
    2bf8:	46a2      	mov	sl, r4
    2bfa:	e7f4      	b.n	2be6 <tdefl_compress_normal.constprop.0+0x7ca>
    2bfc:	4b19      	ldr	r3, [pc, #100]	; (2c64 <tdefl_compress_normal.constprop.0+0x848>)
    2bfe:	f240 626d 	movw	r2, #1645	; 0x66d
    2c02:	4919      	ldr	r1, [pc, #100]	; (2c68 <tdefl_compress_normal.constprop.0+0x84c>)
    2c04:	4819      	ldr	r0, [pc, #100]	; (2c6c <tdefl_compress_normal.constprop.0+0x850>)
    2c06:	447b      	add	r3, pc
    2c08:	4479      	add	r1, pc
    2c0a:	f603 03ec 	addw	r3, r3, #2284	; 0x8ec
    2c0e:	4478      	add	r0, pc
    2c10:	f7ff fffe 	bl	0 <__assert_fail>
    2c14:	4b16      	ldr	r3, [pc, #88]	; (2c70 <tdefl_compress_normal.constprop.0+0x854>)
    2c16:	f240 7204 	movw	r2, #1796	; 0x704
    2c1a:	4916      	ldr	r1, [pc, #88]	; (2c74 <tdefl_compress_normal.constprop.0+0x858>)
    2c1c:	4816      	ldr	r0, [pc, #88]	; (2c78 <tdefl_compress_normal.constprop.0+0x85c>)
    2c1e:	447b      	add	r3, pc
    2c20:	4479      	add	r1, pc
    2c22:	f503 6310 	add.w	r3, r3, #2304	; 0x900
    2c26:	4478      	add	r0, pc
    2c28:	f7ff fffe 	bl	0 <__assert_fail>
    2c2c:	9907      	ldr	r1, [sp, #28]
    2c2e:	e9dd a40c 	ldrd	sl, r4, [sp, #48]	; 0x30
    2c32:	4608      	mov	r0, r1
    2c34:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2c36:	9208      	str	r2, [sp, #32]
    2c38:	e4f6      	b.n	2628 <tdefl_compress_normal.constprop.0+0x20c>
    2c3a:	4b10      	ldr	r3, [pc, #64]	; (2c7c <tdefl_compress_normal.constprop.0+0x860>)
    2c3c:	f240 528a 	movw	r2, #1418	; 0x58a
    2c40:	490f      	ldr	r1, [pc, #60]	; (2c80 <tdefl_compress_normal.constprop.0+0x864>)
    2c42:	4810      	ldr	r0, [pc, #64]	; (2c84 <tdefl_compress_normal.constprop.0+0x868>)
    2c44:	447b      	add	r3, pc
    2c46:	4479      	add	r1, pc
    2c48:	f603 03d8 	addw	r3, r3, #2264	; 0x8d8
    2c4c:	4478      	add	r0, pc
    2c4e:	f7ff fffe 	bl	0 <__assert_fail>
    2c52:	bf00      	nop
    2c54:	00000824 	.word	0x00000824
    2c58:	000005b0 	.word	0x000005b0
    2c5c:	00000230 	.word	0x00000230
    2c60:	0000017c 	.word	0x0000017c
    2c64:	0000005a 	.word	0x0000005a
    2c68:	0000005c 	.word	0x0000005c
    2c6c:	0000005a 	.word	0x0000005a
    2c70:	0000004e 	.word	0x0000004e
    2c74:	00000050 	.word	0x00000050
    2c78:	0000004e 	.word	0x0000004e
    2c7c:	00000034 	.word	0x00000034
    2c80:	00000036 	.word	0x00000036
    2c84:	00000034 	.word	0x00000034

00002c88 <mz_zip_reader_init_internal>:
    2c88:	b570      	push	{r4, r5, r6, lr}
    2c8a:	4604      	mov	r4, r0
    2c8c:	b120      	cbz	r0, 2c98 <mz_zip_reader_init_internal+0x10>
    2c8e:	6c83      	ldr	r3, [r0, #72]	; 0x48
    2c90:	b11b      	cbz	r3, 2c9a <mz_zip_reader_init_internal+0x12>
    2c92:	2000      	movs	r0, #0
    2c94:	2318      	movs	r3, #24
    2c96:	61e3      	str	r3, [r4, #28]
    2c98:	bd70      	pop	{r4, r5, r6, pc}
    2c9a:	6943      	ldr	r3, [r0, #20]
    2c9c:	2b00      	cmp	r3, #0
    2c9e:	d1f8      	bne.n	2c92 <mz_zip_reader_init_internal+0xa>
    2ca0:	6a83      	ldr	r3, [r0, #40]	; 0x28
    2ca2:	460d      	mov	r5, r1
    2ca4:	b36b      	cbz	r3, 2d02 <mz_zip_reader_init_internal+0x7a>
    2ca6:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    2ca8:	b33a      	cbz	r2, 2cfa <mz_zip_reader_init_internal+0x72>
    2caa:	6b22      	ldr	r2, [r4, #48]	; 0x30
    2cac:	b30a      	cbz	r2, 2cf2 <mz_zip_reader_init_internal+0x6a>
    2cae:	2000      	movs	r0, #0
    2cb0:	2100      	movs	r1, #0
    2cb2:	2600      	movs	r6, #0
    2cb4:	e9c4 0100 	strd	r0, r1, [r4]
    2cb8:	e9c4 0102 	strd	r0, r1, [r4, #8]
    2cbc:	2258      	movs	r2, #88	; 0x58
    2cbe:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2cc0:	2101      	movs	r1, #1
    2cc2:	6126      	str	r6, [r4, #16]
    2cc4:	61e6      	str	r6, [r4, #28]
    2cc6:	4798      	blx	r3
    2cc8:	64a0      	str	r0, [r4, #72]	; 0x48
    2cca:	b178      	cbz	r0, 2cec <mz_zip_reader_init_internal+0x64>
    2ccc:	4631      	mov	r1, r6
    2cce:	2258      	movs	r2, #88	; 0x58
    2cd0:	f7ff fffe 	bl	0 <memset>
    2cd4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    2cd6:	2201      	movs	r2, #1
    2cd8:	2104      	movs	r1, #4
    2cda:	4610      	mov	r0, r2
    2cdc:	631d      	str	r5, [r3, #48]	; 0x30
    2cde:	60da      	str	r2, [r3, #12]
    2ce0:	61d9      	str	r1, [r3, #28]
    2ce2:	62d9      	str	r1, [r3, #44]	; 0x2c
    2ce4:	e9c3 660d 	strd	r6, r6, [r3, #52]	; 0x34
    2ce8:	6162      	str	r2, [r4, #20]
    2cea:	bd70      	pop	{r4, r5, r6, pc}
    2cec:	2210      	movs	r2, #16
    2cee:	61e2      	str	r2, [r4, #28]
    2cf0:	bd70      	pop	{r4, r5, r6, pc}
    2cf2:	4a06      	ldr	r2, [pc, #24]	; (2d0c <mz_zip_reader_init_internal+0x84>)
    2cf4:	447a      	add	r2, pc
    2cf6:	6322      	str	r2, [r4, #48]	; 0x30
    2cf8:	e7d9      	b.n	2cae <mz_zip_reader_init_internal+0x26>
    2cfa:	4a05      	ldr	r2, [pc, #20]	; (2d10 <mz_zip_reader_init_internal+0x88>)
    2cfc:	447a      	add	r2, pc
    2cfe:	62e2      	str	r2, [r4, #44]	; 0x2c
    2d00:	e7d3      	b.n	2caa <mz_zip_reader_init_internal+0x22>
    2d02:	4b04      	ldr	r3, [pc, #16]	; (2d14 <mz_zip_reader_init_internal+0x8c>)
    2d04:	447b      	add	r3, pc
    2d06:	6283      	str	r3, [r0, #40]	; 0x28
    2d08:	e7cd      	b.n	2ca6 <mz_zip_reader_init_internal+0x1e>
    2d0a:	bf00      	nop
    2d0c:	00000014 	.word	0x00000014
    2d10:	00000010 	.word	0x00000010
    2d14:	0000000c 	.word	0x0000000c

00002d18 <mz_zip_writer_add_to_central_dir>:
    2d18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2d1c:	4693      	mov	fp, r2
    2d1e:	f8df 2410 	ldr.w	r2, [pc, #1040]	; 3130 <mz_zip_writer_add_to_central_dir+0x418>
    2d22:	b09f      	sub	sp, #124	; 0x7c
    2d24:	4605      	mov	r5, r0
    2d26:	447a      	add	r2, pc
    2d28:	930a      	str	r3, [sp, #40]	; 0x28
    2d2a:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 3134 <mz_zip_writer_add_to_central_dir+0x41c>
    2d2e:	f8bd 00a0 	ldrh.w	r0, [sp, #160]	; 0xa0
    2d32:	9109      	str	r1, [sp, #36]	; 0x24
    2d34:	9001      	str	r0, [sp, #4]
    2d36:	6cac      	ldr	r4, [r5, #72]	; 0x48
    2d38:	58d3      	ldr	r3, [r2, r3]
    2d3a:	f8dd 90dc 	ldr.w	r9, [sp, #220]	; 0xdc
    2d3e:	681b      	ldr	r3, [r3, #0]
    2d40:	931d      	str	r3, [sp, #116]	; 0x74
    2d42:	f04f 0300 	mov.w	r3, #0
    2d46:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2d48:	930c      	str	r3, [sp, #48]	; 0x30
    2d4a:	f1b9 0f00 	cmp.w	r9, #0
    2d4e:	f8bd 30a8 	ldrh.w	r3, [sp, #168]	; 0xa8
    2d52:	9302      	str	r3, [sp, #8]
    2d54:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d56:	6b61      	ldr	r1, [r4, #52]	; 0x34
    2d58:	9304      	str	r3, [sp, #16]
    2d5a:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    2d5c:	fab1 f181 	clz	r1, r1
    2d60:	f8bd 20c8 	ldrh.w	r2, [sp, #200]	; 0xc8
    2d64:	9305      	str	r3, [sp, #20]
    2d66:	ea4f 1151 	mov.w	r1, r1, lsr #5
    2d6a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    2d6c:	bf08      	it	eq
    2d6e:	2100      	moveq	r1, #0
    2d70:	6866      	ldr	r6, [r4, #4]
    2d72:	9306      	str	r3, [sp, #24]
    2d74:	9203      	str	r2, [sp, #12]
    2d76:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    2d78:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    2d7a:	9307      	str	r3, [sp, #28]
    2d7c:	f8bd 80cc 	ldrh.w	r8, [sp, #204]	; 0xcc
    2d80:	f8bd 30c4 	ldrh.w	r3, [sp, #196]	; 0xc4
    2d84:	f8bd 70d0 	ldrh.w	r7, [sp, #208]	; 0xd0
    2d88:	9610      	str	r6, [sp, #64]	; 0x40
    2d8a:	9208      	str	r2, [sp, #32]
    2d8c:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    2d8e:	920b      	str	r2, [sp, #44]	; 0x2c
    2d90:	2900      	cmp	r1, #0
    2d92:	f040 815a 	bne.w	304a <mz_zip_writer_add_to_central_dir+0x332>
    2d96:	9a02      	ldr	r2, [sp, #8]
    2d98:	f06f 0a01 	mvn.w	sl, #1
    2d9c:	983a      	ldr	r0, [sp, #232]	; 0xe8
    2d9e:	322e      	adds	r2, #46	; 0x2e
    2da0:	1812      	adds	r2, r2, r0
    2da2:	9801      	ldr	r0, [sp, #4]
    2da4:	f141 0c00 	adc.w	ip, r1, #0
    2da8:	1812      	adds	r2, r2, r0
    2daa:	f14c 0000 	adc.w	r0, ip, #0
    2dae:	eb12 020b 	adds.w	r2, r2, fp
    2db2:	f140 0000 	adc.w	r0, r0, #0
    2db6:	1992      	adds	r2, r2, r6
    2db8:	f140 0000 	adc.w	r0, r0, #0
    2dbc:	4592      	cmp	sl, r2
    2dbe:	eb71 0000 	sbcs.w	r0, r1, r0
    2dc2:	d210      	bcs.n	2de6 <mz_zip_writer_add_to_central_dir+0xce>
    2dc4:	4608      	mov	r0, r1
    2dc6:	230f      	movs	r3, #15
    2dc8:	61eb      	str	r3, [r5, #28]
    2dca:	4adb      	ldr	r2, [pc, #876]	; (3138 <mz_zip_writer_add_to_central_dir+0x420>)
    2dcc:	4bd9      	ldr	r3, [pc, #868]	; (3134 <mz_zip_writer_add_to_central_dir+0x41c>)
    2dce:	447a      	add	r2, pc
    2dd0:	58d3      	ldr	r3, [r2, r3]
    2dd2:	681a      	ldr	r2, [r3, #0]
    2dd4:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    2dd6:	405a      	eors	r2, r3
    2dd8:	f04f 0300 	mov.w	r3, #0
    2ddc:	f040 8199 	bne.w	3112 <mz_zip_writer_add_to_central_dir+0x3fa>
    2de0:	b01f      	add	sp, #124	; 0x7c
    2de2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2de6:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    2de8:	a812      	add	r0, sp, #72	; 0x48
    2dea:	930f      	str	r3, [sp, #60]	; 0x3c
    2dec:	9b01      	ldr	r3, [sp, #4]
    2dee:	910e      	str	r1, [sp, #56]	; 0x38
    2df0:	189a      	adds	r2, r3, r2
    2df2:	b293      	uxth	r3, r2
    2df4:	2226      	movs	r2, #38	; 0x26
    2df6:	930d      	str	r3, [sp, #52]	; 0x34
    2df8:	f7ff fffe 	bl	0 <memset>
    2dfc:	9b03      	ldr	r3, [sp, #12]
    2dfe:	f8ad 304c 	strh.w	r3, [sp, #76]	; 0x4c
    2e02:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2e04:	990e      	ldr	r1, [sp, #56]	; 0x38
    2e06:	2b00      	cmp	r3, #0
    2e08:	f88d 304e 	strb.w	r3, [sp, #78]	; 0x4e
    2e0c:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    2e0e:	9315      	str	r3, [sp, #84]	; 0x54
    2e10:	460b      	mov	r3, r1
    2e12:	9a07      	ldr	r2, [sp, #28]
    2e14:	f368 0307 	bfi	r3, r8, #0, #8
    2e18:	ea4f 2818 	mov.w	r8, r8, lsr #8
    2e1c:	f368 230f 	bfi	r3, r8, #8, #8
    2e20:	f106 082e 	add.w	r8, r6, #46	; 0x2e
    2e24:	f367 4317 	bfi	r3, r7, #16, #8
    2e28:	ea4f 2717 	mov.w	r7, r7, lsr #8
    2e2c:	f367 631f 	bfi	r3, r7, #24, #8
    2e30:	9314      	str	r3, [sp, #80]	; 0x50
    2e32:	bf14      	ite	ne
    2e34:	2314      	movne	r3, #20
    2e36:	2300      	moveq	r3, #0
    2e38:	f88d 304a 	strb.w	r3, [sp, #74]	; 0x4a
    2e3c:	f644 3350 	movw	r3, #19280	; 0x4b50
    2e40:	f2c0 2301 	movt	r3, #513	; 0x201
    2e44:	9311      	str	r3, [sp, #68]	; 0x44
    2e46:	9b06      	ldr	r3, [sp, #24]
    2e48:	459a      	cmp	sl, r3
    2e4a:	4191      	sbcs	r1, r2
    2e4c:	9904      	ldr	r1, [sp, #16]
    2e4e:	f06f 0201 	mvn.w	r2, #1
    2e52:	bf38      	it	cc
    2e54:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2e58:	428a      	cmp	r2, r1
    2e5a:	9a05      	ldr	r2, [sp, #20]
    2e5c:	9316      	str	r3, [sp, #88]	; 0x58
    2e5e:	f04f 0300 	mov.w	r3, #0
    2e62:	4193      	sbcs	r3, r2
    2e64:	ea4f 221b 	mov.w	r2, fp, lsr #8
    2e68:	bf2c      	ite	cs
    2e6a:	460b      	movcs	r3, r1
    2e6c:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2e70:	9317      	str	r3, [sp, #92]	; 0x5c
    2e72:	9b02      	ldr	r3, [sp, #8]
    2e74:	f8ad 3064 	strh.w	r3, [sp, #100]	; 0x64
    2e78:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    2e7a:	f88d 306a 	strb.w	r3, [sp, #106]	; 0x6a
    2e7e:	2300      	movs	r3, #0
    2e80:	9908      	ldr	r1, [sp, #32]
    2e82:	f36b 0307 	bfi	r3, fp, #0, #8
    2e86:	f362 230f 	bfi	r3, r2, #8, #8
    2e8a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2e8c:	f362 4317 	bfi	r3, r2, #16, #8
    2e90:	0a12      	lsrs	r2, r2, #8
    2e92:	f362 631f 	bfi	r3, r2, #24, #8
    2e96:	f06f 0201 	mvn.w	r2, #1
    2e9a:	428a      	cmp	r2, r1
    2e9c:	9318      	str	r3, [sp, #96]	; 0x60
    2e9e:	f04f 0300 	mov.w	r3, #0
    2ea2:	68e2      	ldr	r2, [r4, #12]
    2ea4:	eb73 0309 	sbcs.w	r3, r3, r9
    2ea8:	bf2c      	ite	cs
    2eaa:	460b      	movcs	r3, r1
    2eac:	f04f 33ff 	movcc.w	r3, #4294967295	; 0xffffffff
    2eb0:	f8cd 306e 	str.w	r3, [sp, #110]	; 0x6e
    2eb4:	68a3      	ldr	r3, [r4, #8]
    2eb6:	4598      	cmp	r8, r3
    2eb8:	f200 80a9 	bhi.w	300e <mz_zip_writer_add_to_central_dir+0x2f6>
    2ebc:	6820      	ldr	r0, [r4, #0]
    2ebe:	232e      	movs	r3, #46	; 0x2e
    2ec0:	fb02 0006 	mla	r0, r2, r6, r0
    2ec4:	f8c4 8004 	str.w	r8, [r4, #4]
    2ec8:	a911      	add	r1, sp, #68	; 0x44
    2eca:	fb03 f202 	mul.w	r2, r3, r2
    2ece:	f7ff fffe 	bl	0 <memcpy>
    2ed2:	e9d4 9a01 	ldrd	r9, sl, [r4, #4]
    2ed6:	eb0b 0809 	add.w	r8, fp, r9
    2eda:	45d0      	cmp	r8, sl
    2edc:	d860      	bhi.n	2fa0 <mz_zip_writer_add_to_central_dir+0x288>
    2ede:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2ee0:	f8c4 8004 	str.w	r8, [r4, #4]
    2ee4:	b153      	cbz	r3, 2efc <mz_zip_writer_add_to_central_dir+0x1e4>
    2ee6:	6820      	ldr	r0, [r4, #0]
    2ee8:	4619      	mov	r1, r3
    2eea:	68e3      	ldr	r3, [r4, #12]
    2eec:	fb03 f20b 	mul.w	r2, r3, fp
    2ef0:	fb03 0009 	mla	r0, r3, r9, r0
    2ef4:	f7ff fffe 	bl	0 <memcpy>
    2ef8:	e9d4 8a01 	ldrd	r8, sl, [r4, #4]
    2efc:	9b01      	ldr	r3, [sp, #4]
    2efe:	eb03 0908 	add.w	r9, r3, r8
    2f02:	45d1      	cmp	r9, sl
    2f04:	d868      	bhi.n	2fd8 <mz_zip_writer_add_to_central_dir+0x2c0>
    2f06:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f08:	f8c4 9004 	str.w	r9, [r4, #4]
    2f0c:	b15b      	cbz	r3, 2f26 <mz_zip_writer_add_to_central_dir+0x20e>
    2f0e:	9a01      	ldr	r2, [sp, #4]
    2f10:	4619      	mov	r1, r3
    2f12:	6820      	ldr	r0, [r4, #0]
    2f14:	68e3      	ldr	r3, [r4, #12]
    2f16:	fb03 f202 	mul.w	r2, r3, r2
    2f1a:	fb08 0003 	mla	r0, r8, r3, r0
    2f1e:	f7ff fffe 	bl	0 <memcpy>
    2f22:	e9d4 9a01 	ldrd	r9, sl, [r4, #4]
    2f26:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    2f28:	eb03 0809 	add.w	r8, r3, r9
    2f2c:	45d0      	cmp	r8, sl
    2f2e:	f200 8090 	bhi.w	3052 <mz_zip_writer_add_to_central_dir+0x33a>
    2f32:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f34:	f8c4 8004 	str.w	r8, [r4, #4]
    2f38:	b15b      	cbz	r3, 2f52 <mz_zip_writer_add_to_central_dir+0x23a>
    2f3a:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    2f3c:	4619      	mov	r1, r3
    2f3e:	6820      	ldr	r0, [r4, #0]
    2f40:	68e3      	ldr	r3, [r4, #12]
    2f42:	fb03 f202 	mul.w	r2, r3, r2
    2f46:	fb09 0003 	mla	r0, r9, r3, r0
    2f4a:	f7ff fffe 	bl	0 <memcpy>
    2f4e:	e9d4 8a01 	ldrd	r8, sl, [r4, #4]
    2f52:	9b02      	ldr	r3, [sp, #8]
    2f54:	eb03 0908 	add.w	r9, r3, r8
    2f58:	45d1      	cmp	r9, sl
    2f5a:	f200 8095 	bhi.w	3088 <mz_zip_writer_add_to_central_dir+0x370>
    2f5e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2f60:	f8c4 9004 	str.w	r9, [r4, #4]
    2f64:	b14b      	cbz	r3, 2f7a <mz_zip_writer_add_to_central_dir+0x262>
    2f66:	9a02      	ldr	r2, [sp, #8]
    2f68:	4619      	mov	r1, r3
    2f6a:	6820      	ldr	r0, [r4, #0]
    2f6c:	68e3      	ldr	r3, [r4, #12]
    2f6e:	fb03 f202 	mul.w	r2, r3, r2
    2f72:	fb08 0003 	mla	r0, r8, r3, r0
    2f76:	f7ff fffe 	bl	0 <memcpy>
    2f7a:	f8d4 a014 	ldr.w	sl, [r4, #20]
    2f7e:	e9d4 3206 	ldrd	r3, r2, [r4, #24]
    2f82:	f10a 0901 	add.w	r9, sl, #1
    2f86:	4599      	cmp	r9, r3
    2f88:	f200 809e 	bhi.w	30c8 <mz_zip_writer_add_to_central_dir+0x3b0>
    2f8c:	6920      	ldr	r0, [r4, #16]
    2f8e:	fb02 000a 	mla	r0, r2, sl, r0
    2f92:	a910      	add	r1, sp, #64	; 0x40
    2f94:	f8c4 9014 	str.w	r9, [r4, #20]
    2f98:	f7ff fffe 	bl	0 <memcpy>
    2f9c:	2001      	movs	r0, #1
    2f9e:	e714      	b.n	2dca <mz_zip_writer_add_to_central_dir+0xb2>
    2fa0:	68e2      	ldr	r2, [r4, #12]
    2fa2:	2a00      	cmp	r2, #0
    2fa4:	f000 80b7 	beq.w	3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    2fa8:	f1ba 0f01 	cmp.w	sl, #1
    2fac:	bf38      	it	cc
    2fae:	f04f 0a01 	movcc.w	sl, #1
    2fb2:	45d0      	cmp	r8, sl
    2fb4:	d905      	bls.n	2fc2 <mz_zip_writer_add_to_central_dir+0x2aa>
    2fb6:	4647      	mov	r7, r8
    2fb8:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2fbc:	4557      	cmp	r7, sl
    2fbe:	d8fb      	bhi.n	2fb8 <mz_zip_writer_add_to_central_dir+0x2a0>
    2fc0:	46b8      	mov	r8, r7
    2fc2:	6821      	ldr	r1, [r4, #0]
    2fc4:	4653      	mov	r3, sl
    2fc6:	6b68      	ldr	r0, [r5, #52]	; 0x34
    2fc8:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    2fca:	47b8      	blx	r7
    2fcc:	2800      	cmp	r0, #0
    2fce:	d034      	beq.n	303a <mz_zip_writer_add_to_central_dir+0x322>
    2fd0:	6020      	str	r0, [r4, #0]
    2fd2:	f8c4 a008 	str.w	sl, [r4, #8]
    2fd6:	e782      	b.n	2ede <mz_zip_writer_add_to_central_dir+0x1c6>
    2fd8:	68e2      	ldr	r2, [r4, #12]
    2fda:	2a00      	cmp	r2, #0
    2fdc:	f000 809b 	beq.w	3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    2fe0:	f1ba 0f01 	cmp.w	sl, #1
    2fe4:	bf38      	it	cc
    2fe6:	f04f 0a01 	movcc.w	sl, #1
    2fea:	45d1      	cmp	r9, sl
    2fec:	d905      	bls.n	2ffa <mz_zip_writer_add_to_central_dir+0x2e2>
    2fee:	4647      	mov	r7, r8
    2ff0:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2ff4:	45d1      	cmp	r9, sl
    2ff6:	d8fb      	bhi.n	2ff0 <mz_zip_writer_add_to_central_dir+0x2d8>
    2ff8:	46b8      	mov	r8, r7
    2ffa:	6821      	ldr	r1, [r4, #0]
    2ffc:	4653      	mov	r3, sl
    2ffe:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3000:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    3002:	47b8      	blx	r7
    3004:	b1c8      	cbz	r0, 303a <mz_zip_writer_add_to_central_dir+0x322>
    3006:	6020      	str	r0, [r4, #0]
    3008:	f8c4 a008 	str.w	sl, [r4, #8]
    300c:	e77b      	b.n	2f06 <mz_zip_writer_add_to_central_dir+0x1ee>
    300e:	2a00      	cmp	r2, #0
    3010:	f000 8081 	beq.w	3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    3014:	2b01      	cmp	r3, #1
    3016:	bf38      	it	cc
    3018:	2301      	movcc	r3, #1
    301a:	4699      	mov	r9, r3
    301c:	4598      	cmp	r8, r3
    301e:	d905      	bls.n	302c <mz_zip_writer_add_to_central_dir+0x314>
    3020:	4647      	mov	r7, r8
    3022:	ea4f 0949 	mov.w	r9, r9, lsl #1
    3026:	454f      	cmp	r7, r9
    3028:	d8fb      	bhi.n	3022 <mz_zip_writer_add_to_central_dir+0x30a>
    302a:	46b8      	mov	r8, r7
    302c:	6821      	ldr	r1, [r4, #0]
    302e:	464b      	mov	r3, r9
    3030:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3032:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    3034:	47b8      	blx	r7
    3036:	2800      	cmp	r0, #0
    3038:	d141      	bne.n	30be <mz_zip_writer_add_to_central_dir+0x3a6>
    303a:	68a3      	ldr	r3, [r4, #8]
    303c:	429e      	cmp	r6, r3
    303e:	d85c      	bhi.n	30fa <mz_zip_writer_add_to_central_dir+0x3e2>
    3040:	6066      	str	r6, [r4, #4]
    3042:	2310      	movs	r3, #16
    3044:	2000      	movs	r0, #0
    3046:	61eb      	str	r3, [r5, #28]
    3048:	e6bf      	b.n	2dca <mz_zip_writer_add_to_central_dir+0xb2>
    304a:	2303      	movs	r3, #3
    304c:	2000      	movs	r0, #0
    304e:	61eb      	str	r3, [r5, #28]
    3050:	e6bb      	b.n	2dca <mz_zip_writer_add_to_central_dir+0xb2>
    3052:	68e2      	ldr	r2, [r4, #12]
    3054:	2a00      	cmp	r2, #0
    3056:	d05e      	beq.n	3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    3058:	f1ba 0f01 	cmp.w	sl, #1
    305c:	bf38      	it	cc
    305e:	f04f 0a01 	movcc.w	sl, #1
    3062:	45d0      	cmp	r8, sl
    3064:	d905      	bls.n	3072 <mz_zip_writer_add_to_central_dir+0x35a>
    3066:	4647      	mov	r7, r8
    3068:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    306c:	4557      	cmp	r7, sl
    306e:	d8fb      	bhi.n	3068 <mz_zip_writer_add_to_central_dir+0x350>
    3070:	46b8      	mov	r8, r7
    3072:	6821      	ldr	r1, [r4, #0]
    3074:	4653      	mov	r3, sl
    3076:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3078:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    307a:	47b8      	blx	r7
    307c:	2800      	cmp	r0, #0
    307e:	d0dc      	beq.n	303a <mz_zip_writer_add_to_central_dir+0x322>
    3080:	6020      	str	r0, [r4, #0]
    3082:	f8c4 a008 	str.w	sl, [r4, #8]
    3086:	e754      	b.n	2f32 <mz_zip_writer_add_to_central_dir+0x21a>
    3088:	68e2      	ldr	r2, [r4, #12]
    308a:	2a00      	cmp	r2, #0
    308c:	d043      	beq.n	3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    308e:	f1ba 0f01 	cmp.w	sl, #1
    3092:	bf38      	it	cc
    3094:	f04f 0a01 	movcc.w	sl, #1
    3098:	45d1      	cmp	r9, sl
    309a:	d905      	bls.n	30a8 <mz_zip_writer_add_to_central_dir+0x390>
    309c:	4647      	mov	r7, r8
    309e:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    30a2:	45d1      	cmp	r9, sl
    30a4:	d8fb      	bhi.n	309e <mz_zip_writer_add_to_central_dir+0x386>
    30a6:	46b8      	mov	r8, r7
    30a8:	6821      	ldr	r1, [r4, #0]
    30aa:	4653      	mov	r3, sl
    30ac:	6b68      	ldr	r0, [r5, #52]	; 0x34
    30ae:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    30b0:	47b8      	blx	r7
    30b2:	2800      	cmp	r0, #0
    30b4:	d0c1      	beq.n	303a <mz_zip_writer_add_to_central_dir+0x322>
    30b6:	6020      	str	r0, [r4, #0]
    30b8:	f8c4 a008 	str.w	sl, [r4, #8]
    30bc:	e74f      	b.n	2f5e <mz_zip_writer_add_to_central_dir+0x246>
    30be:	68e2      	ldr	r2, [r4, #12]
    30c0:	f8c4 9008 	str.w	r9, [r4, #8]
    30c4:	6020      	str	r0, [r4, #0]
    30c6:	e6fa      	b.n	2ebe <mz_zip_writer_add_to_central_dir+0x1a6>
    30c8:	b32a      	cbz	r2, 3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    30ca:	2b01      	cmp	r3, #1
    30cc:	bf38      	it	cc
    30ce:	2301      	movcc	r3, #1
    30d0:	4698      	mov	r8, r3
    30d2:	4599      	cmp	r9, r3
    30d4:	d905      	bls.n	30e2 <mz_zip_writer_add_to_central_dir+0x3ca>
    30d6:	464f      	mov	r7, r9
    30d8:	ea4f 0848 	mov.w	r8, r8, lsl #1
    30dc:	4547      	cmp	r7, r8
    30de:	d8fb      	bhi.n	30d8 <mz_zip_writer_add_to_central_dir+0x3c0>
    30e0:	46b9      	mov	r9, r7
    30e2:	6921      	ldr	r1, [r4, #16]
    30e4:	4643      	mov	r3, r8
    30e6:	6b68      	ldr	r0, [r5, #52]	; 0x34
    30e8:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    30ea:	47b8      	blx	r7
    30ec:	2800      	cmp	r0, #0
    30ee:	d0a4      	beq.n	303a <mz_zip_writer_add_to_central_dir+0x322>
    30f0:	69e2      	ldr	r2, [r4, #28]
    30f2:	6120      	str	r0, [r4, #16]
    30f4:	f8c4 8018 	str.w	r8, [r4, #24]
    30f8:	e749      	b.n	2f8e <mz_zip_writer_add_to_central_dir+0x276>
    30fa:	68e2      	ldr	r2, [r4, #12]
    30fc:	b15a      	cbz	r2, 3116 <mz_zip_writer_add_to_central_dir+0x3fe>
    30fe:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    3100:	4633      	mov	r3, r6
    3102:	6821      	ldr	r1, [r4, #0]
    3104:	6b68      	ldr	r0, [r5, #52]	; 0x34
    3106:	47b8      	blx	r7
    3108:	2800      	cmp	r0, #0
    310a:	d09a      	beq.n	3042 <mz_zip_writer_add_to_central_dir+0x32a>
    310c:	6020      	str	r0, [r4, #0]
    310e:	60a6      	str	r6, [r4, #8]
    3110:	e796      	b.n	3040 <mz_zip_writer_add_to_central_dir+0x328>
    3112:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3116:	4b09      	ldr	r3, [pc, #36]	; (313c <mz_zip_writer_add_to_central_dir+0x424>)
    3118:	f640 428b 	movw	r2, #3211	; 0xc8b
    311c:	4908      	ldr	r1, [pc, #32]	; (3140 <mz_zip_writer_add_to_central_dir+0x428>)
    311e:	4809      	ldr	r0, [pc, #36]	; (3144 <mz_zip_writer_add_to_central_dir+0x42c>)
    3120:	447b      	add	r3, pc
    3122:	4479      	add	r1, pc
    3124:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    3128:	4478      	add	r0, pc
    312a:	f7ff fffe 	bl	0 <__assert_fail>
    312e:	bf00      	nop
    3130:	00000406 	.word	0x00000406
    3134:	00000000 	.word	0x00000000
    3138:	00000366 	.word	0x00000366
    313c:	00000018 	.word	0x00000018
    3140:	0000001a 	.word	0x0000001a
    3144:	00000018 	.word	0x00000018

00003148 <mz_zip_reader_read_central_dir>:
    3148:	f8df 2918 	ldr.w	r2, [pc, #2328]	; 3a64 <mz_zip_reader_read_central_dir+0x91c>
    314c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3150:	4607      	mov	r7, r0
    3152:	f8df 3914 	ldr.w	r3, [pc, #2324]	; 3a68 <mz_zip_reader_read_central_dir+0x920>
    3156:	447a      	add	r2, pc
    3158:	f5ad 5d84 	sub.w	sp, sp, #4224	; 0x1080
    315c:	b083      	sub	sp, #12
    315e:	f50d 5084 	add.w	r0, sp, #4224	; 0x1080
    3162:	58d3      	ldr	r3, [r2, r3]
    3164:	3004      	adds	r0, #4
    3166:	681b      	ldr	r3, [r3, #0]
    3168:	6003      	str	r3, [r0, #0]
    316a:	f04f 0300 	mov.w	r3, #0
    316e:	9105      	str	r1, [sp, #20]
    3170:	e9d7 1300 	ldrd	r1, r3, [r7]
    3174:	2916      	cmp	r1, #22
    3176:	f173 0200 	sbcs.w	r2, r3, #0
    317a:	d217      	bcs.n	31ac <mz_zip_reader_read_central_dir+0x64>
    317c:	2000      	movs	r0, #0
    317e:	2308      	movs	r3, #8
    3180:	61fb      	str	r3, [r7, #28]
    3182:	f8df 28e8 	ldr.w	r2, [pc, #2280]	; 3a6c <mz_zip_reader_read_central_dir+0x924>
    3186:	f50d 5184 	add.w	r1, sp, #4224	; 0x1080
    318a:	f8df 38dc 	ldr.w	r3, [pc, #2268]	; 3a68 <mz_zip_reader_read_central_dir+0x920>
    318e:	3104      	adds	r1, #4
    3190:	447a      	add	r2, pc
    3192:	58d3      	ldr	r3, [r2, r3]
    3194:	681a      	ldr	r2, [r3, #0]
    3196:	680b      	ldr	r3, [r1, #0]
    3198:	405a      	eors	r2, r3
    319a:	f04f 0300 	mov.w	r3, #0
    319e:	f040 842e 	bne.w	39fe <mz_zip_reader_read_central_dir+0x8b6>
    31a2:	f50d 5d84 	add.w	sp, sp, #4224	; 0x1080
    31a6:	b003      	add	sp, #12
    31a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    31ac:	f5b1 5f80 	cmp.w	r1, #4096	; 0x1000
    31b0:	4688      	mov	r8, r1
    31b2:	f173 0200 	sbcs.w	r2, r3, #0
    31b6:	469b      	mov	fp, r3
    31b8:	bfbc      	itt	lt
    31ba:	f44f 5880 	movlt.w	r8, #4096	; 0x1000
    31be:	f04f 0b00 	movlt.w	fp, #0
    31c2:	f10d 0a84 	add.w	sl, sp, #132	; 0x84
    31c6:	f5b8 5880 	subs.w	r8, r8, #4096	; 0x1000
    31ca:	f644 3950 	movw	r9, #19280	; 0x4b50
    31ce:	f2c0 6905 	movt	r9, #1541	; 0x605
    31d2:	f14b 3bff 	adc.w	fp, fp, #4294967295	; 0xffffffff
    31d6:	4655      	mov	r5, sl
    31d8:	2214      	movs	r2, #20
    31da:	f2c0 0201 	movt	r2, #1
    31de:	9203      	str	r2, [sp, #12]
    31e0:	f24f 0203 	movw	r2, #61443	; 0xf003
    31e4:	f6cf 72ff 	movt	r2, #65535	; 0xffff
    31e8:	9204      	str	r2, [sp, #16]
    31ea:	aa22      	add	r2, sp, #136	; 0x88
    31ec:	9206      	str	r2, [sp, #24]
    31ee:	ebb1 0408 	subs.w	r4, r1, r8
    31f2:	f241 0201 	movw	r2, #4097	; 0x1001
    31f6:	eb63 030b 	sbc.w	r3, r3, fp
    31fa:	4294      	cmp	r4, r2
    31fc:	6c78      	ldr	r0, [r7, #68]	; 0x44
    31fe:	f173 0300 	sbcs.w	r3, r3, #0
    3202:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    3204:	f080 80a0 	bcs.w	3348 <mz_zip_reader_read_central_dir+0x200>
    3208:	4642      	mov	r2, r8
    320a:	465b      	mov	r3, fp
    320c:	e9cd 5400 	strd	r5, r4, [sp]
    3210:	4788      	blx	r1
    3212:	4284      	cmp	r4, r0
    3214:	f040 80a5 	bne.w	3362 <mz_zip_reader_read_central_dir+0x21a>
    3218:	1f21      	subs	r1, r4, #4
    321a:	d477      	bmi.n	330c <mz_zip_reader_read_central_dir+0x1c4>
    321c:	186a      	adds	r2, r5, r1
    321e:	eb11 0408 	adds.w	r4, r1, r8
    3222:	4696      	mov	lr, r2
    3224:	eb4b 7ce1 	adc.w	ip, fp, r1, asr #31
    3228:	78d6      	ldrb	r6, [r2, #3]
    322a:	7893      	ldrb	r3, [r2, #2]
    322c:	7850      	ldrb	r0, [r2, #1]
    322e:	46b2      	mov	sl, r6
    3230:	e008      	b.n	3244 <mz_zip_reader_read_central_dir+0xfc>
    3232:	3c01      	subs	r4, #1
    3234:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
    3238:	469a      	mov	sl, r3
    323a:	f16c 0c00 	sbc.w	ip, ip, #0
    323e:	4613      	mov	r3, r2
    3240:	1c4e      	adds	r6, r1, #1
    3242:	d063      	beq.n	330c <mz_zip_reader_read_central_dir+0x1c4>
    3244:	4602      	mov	r2, r0
    3246:	f81e 0901 	ldrb.w	r0, [lr], #-1
    324a:	ea40 2602 	orr.w	r6, r0, r2, lsl #8
    324e:	ea46 660a 	orr.w	r6, r6, sl, lsl #24
    3252:	ea46 4603 	orr.w	r6, r6, r3, lsl #16
    3256:	454e      	cmp	r6, r9
    3258:	d1eb      	bne.n	3232 <mz_zip_reader_read_central_dir+0xea>
    325a:	683e      	ldr	r6, [r7, #0]
    325c:	ebb6 0a04 	subs.w	sl, r6, r4
    3260:	687e      	ldr	r6, [r7, #4]
    3262:	eb66 060c 	sbc.w	r6, r6, ip
    3266:	f1ba 0f16 	cmp.w	sl, #22
    326a:	f176 0600 	sbcs.w	r6, r6, #0
    326e:	d3e0      	bcc.n	3232 <mz_zip_reader_read_central_dir+0xea>
    3270:	46aa      	mov	sl, r5
    3272:	f8cd a000 	str.w	sl, [sp]
    3276:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    3278:	2316      	movs	r3, #22
    327a:	6c78      	ldr	r0, [r7, #68]	; 0x44
    327c:	4622      	mov	r2, r4
    327e:	9301      	str	r3, [sp, #4]
    3280:	4663      	mov	r3, ip
    3282:	4665      	mov	r5, ip
    3284:	4788      	blx	r1
    3286:	2816      	cmp	r0, #22
    3288:	d16f      	bne.n	336a <mz_zip_reader_read_central_dir+0x222>
    328a:	9b06      	ldr	r3, [sp, #24]
    328c:	f853 3c04 	ldr.w	r3, [r3, #-4]
    3290:	454b      	cmp	r3, r9
    3292:	f47f af73 	bne.w	317c <mz_zip_reader_read_central_dir+0x34>
    3296:	2c4c      	cmp	r4, #76	; 0x4c
    3298:	f175 0300 	sbcs.w	r3, r5, #0
    329c:	db69      	blt.n	3372 <mz_zip_reader_read_central_dir+0x22a>
    329e:	f1b4 0214 	subs.w	r2, r4, #20
    32a2:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    32a4:	6c78      	ldr	r0, [r7, #68]	; 0x44
    32a6:	f165 0300 	sbc.w	r3, r5, #0
    32aa:	2414      	movs	r4, #20
    32ac:	9401      	str	r4, [sp, #4]
    32ae:	ac0e      	add	r4, sp, #56	; 0x38
    32b0:	9400      	str	r4, [sp, #0]
    32b2:	4788      	blx	r1
    32b4:	2814      	cmp	r0, #20
    32b6:	d15c      	bne.n	3372 <mz_zip_reader_read_central_dir+0x22a>
    32b8:	9a06      	ldr	r2, [sp, #24]
    32ba:	f644 3350 	movw	r3, #19280	; 0x4b50
    32be:	f2c0 7306 	movt	r3, #1798	; 0x706
    32c2:	f852 2c50 	ldr.w	r2, [r2, #-80]
    32c6:	429a      	cmp	r2, r3
    32c8:	d153      	bne.n	3372 <mz_zip_reader_read_central_dir+0x22a>
    32ca:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    32ce:	6839      	ldr	r1, [r7, #0]
    32d0:	6878      	ldr	r0, [r7, #4]
    32d2:	3938      	subs	r1, #56	; 0x38
    32d4:	f140 30ff 	adc.w	r0, r0, #4294967295	; 0xffffffff
    32d8:	4291      	cmp	r1, r2
    32da:	4198      	sbcs	r0, r3
    32dc:	f4ff af4e 	bcc.w	317c <mz_zip_reader_read_central_dir+0x34>
    32e0:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    32e2:	2438      	movs	r4, #56	; 0x38
    32e4:	6c78      	ldr	r0, [r7, #68]	; 0x44
    32e6:	9401      	str	r4, [sp, #4]
    32e8:	ac13      	add	r4, sp, #76	; 0x4c
    32ea:	9400      	str	r4, [sp, #0]
    32ec:	4788      	blx	r1
    32ee:	2838      	cmp	r0, #56	; 0x38
    32f0:	d13f      	bne.n	3372 <mz_zip_reader_read_central_dir+0x22a>
    32f2:	9a06      	ldr	r2, [sp, #24]
    32f4:	f644 3350 	movw	r3, #19280	; 0x4b50
    32f8:	f2c0 6306 	movt	r3, #1542	; 0x606
    32fc:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    32fe:	f852 2c3c 	ldr.w	r2, [r2, #-60]
    3302:	429a      	cmp	r2, r3
    3304:	bf04      	itt	eq
    3306:	2301      	moveq	r3, #1
    3308:	6363      	streq	r3, [r4, #52]	; 0x34
    330a:	e033      	b.n	3374 <mz_zip_reader_read_central_dir+0x22c>
    330c:	ea58 030b 	orrs.w	r3, r8, fp
    3310:	d027      	beq.n	3362 <mz_zip_reader_read_central_dir+0x21a>
    3312:	e9d7 1300 	ldrd	r1, r3, [r7]
    3316:	2000      	movs	r0, #0
    3318:	9e03      	ldr	r6, [sp, #12]
    331a:	ebb1 0408 	subs.w	r4, r1, r8
    331e:	eb63 020b 	sbc.w	r2, r3, fp
    3322:	42a6      	cmp	r6, r4
    3324:	eb70 0202 	sbcs.w	r2, r0, r2
    3328:	d31b      	bcc.n	3362 <mz_zip_reader_read_central_dir+0x21a>
    332a:	f640 72fd 	movw	r2, #4093	; 0xffd
    332e:	4590      	cmp	r8, r2
    3330:	f17b 0400 	sbcs.w	r4, fp, #0
    3334:	bfb8      	it	lt
    3336:	4690      	movlt	r8, r2
    3338:	9a04      	ldr	r2, [sp, #16]
    333a:	bfb8      	it	lt
    333c:	4683      	movlt	fp, r0
    333e:	eb18 0802 	adds.w	r8, r8, r2
    3342:	f16b 0b00 	sbc.w	fp, fp, #0
    3346:	e752      	b.n	31ee <mz_zip_reader_read_central_dir+0xa6>
    3348:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    334c:	4642      	mov	r2, r8
    334e:	9301      	str	r3, [sp, #4]
    3350:	465b      	mov	r3, fp
    3352:	9500      	str	r5, [sp, #0]
    3354:	4788      	blx	r1
    3356:	f5b0 5f80 	cmp.w	r0, #4096	; 0x1000
    335a:	d102      	bne.n	3362 <mz_zip_reader_read_central_dir+0x21a>
    335c:	f640 71fc 	movw	r1, #4092	; 0xffc
    3360:	e75c      	b.n	321c <mz_zip_reader_read_central_dir+0xd4>
    3362:	2307      	movs	r3, #7
    3364:	2000      	movs	r0, #0
    3366:	61fb      	str	r3, [r7, #28]
    3368:	e70b      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    336a:	2314      	movs	r3, #20
    336c:	2000      	movs	r0, #0
    336e:	61fb      	str	r3, [r7, #28]
    3370:	e707      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    3372:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    3374:	9e06      	ldr	r6, [sp, #24]
    3376:	6b63      	ldr	r3, [r4, #52]	; 0x34
    3378:	9403      	str	r4, [sp, #12]
    337a:	88f5      	ldrh	r5, [r6, #6]
    337c:	88b2      	ldrh	r2, [r6, #4]
    337e:	8830      	ldrh	r0, [r6, #0]
    3380:	8871      	ldrh	r1, [r6, #2]
    3382:	613d      	str	r5, [r7, #16]
    3384:	e9d6 9602 	ldrd	r9, r6, [r6, #8]
    3388:	2b00      	cmp	r3, #0
    338a:	f040 810f 	bne.w	35ac <mz_zip_reader_read_central_dir+0x464>
    338e:	4698      	mov	r8, r3
    3390:	9004      	str	r0, [sp, #16]
    3392:	42aa      	cmp	r2, r5
    3394:	f040 8135 	bne.w	3602 <mz_zip_reader_read_central_dir+0x4ba>
    3398:	9a04      	ldr	r2, [sp, #16]
    339a:	ea52 0301 	orrs.w	r3, r2, r1
    339e:	d004      	beq.n	33aa <mz_zip_reader_read_central_dir+0x262>
    33a0:	2901      	cmp	r1, #1
    33a2:	bf08      	it	eq
    33a4:	2a01      	cmpeq	r2, #1
    33a6:	f040 812c 	bne.w	3602 <mz_zip_reader_read_central_dir+0x4ba>
    33aa:	232e      	movs	r3, #46	; 0x2e
    33ac:	fb05 f303 	mul.w	r3, r5, r3
    33b0:	454b      	cmp	r3, r9
    33b2:	f200 80f7 	bhi.w	35a4 <mz_zip_reader_read_central_dir+0x45c>
    33b6:	e9d7 2300 	ldrd	r2, r3, [r7]
    33ba:	eb19 0006 	adds.w	r0, r9, r6
    33be:	f148 0100 	adc.w	r1, r8, #0
    33c2:	4282      	cmp	r2, r0
    33c4:	eb73 0101 	sbcs.w	r1, r3, r1
    33c8:	f0c0 80ec 	bcc.w	35a4 <mz_zip_reader_read_central_dir+0x45c>
    33cc:	9b05      	ldr	r3, [sp, #20]
    33ce:	e9c7 6802 	strd	r6, r8, [r7, #8]
    33d2:	f403 6b00 	and.w	fp, r3, #2048	; 0x800
    33d6:	2d00      	cmp	r5, #0
    33d8:	f000 811e 	beq.w	3618 <mz_zip_reader_read_central_dir+0x4d0>
    33dc:	68a3      	ldr	r3, [r4, #8]
    33de:	4599      	cmp	r9, r3
    33e0:	bf98      	it	ls
    33e2:	46a2      	movls	sl, r4
    33e4:	f200 82fc 	bhi.w	39e0 <mz_zip_reader_read_central_dir+0x898>
    33e8:	f8da 3018 	ldr.w	r3, [sl, #24]
    33ec:	f8c4 9004 	str.w	r9, [r4, #4]
    33f0:	42ab      	cmp	r3, r5
    33f2:	bf28      	it	cs
    33f4:	4654      	movcs	r4, sl
    33f6:	f0c0 831f 	bcc.w	3a38 <mz_zip_reader_read_central_dir+0x8f0>
    33fa:	f8ca 5014 	str.w	r5, [sl, #20]
    33fe:	f1bb 0f00 	cmp.w	fp, #0
    3402:	d108      	bne.n	3416 <mz_zip_reader_read_central_dir+0x2ce>
    3404:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    3406:	693d      	ldr	r5, [r7, #16]
    3408:	429d      	cmp	r5, r3
    340a:	bf98      	it	ls
    340c:	4623      	movls	r3, r4
    340e:	f200 82f8 	bhi.w	3a02 <mz_zip_reader_read_central_dir+0x8ba>
    3412:	6265      	str	r5, [r4, #36]	; 0x24
    3414:	461c      	mov	r4, r3
    3416:	f8cd 9004 	str.w	r9, [sp, #4]
    341a:	4632      	mov	r2, r6
    341c:	4643      	mov	r3, r8
    341e:	6821      	ldr	r1, [r4, #0]
    3420:	9100      	str	r1, [sp, #0]
    3422:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    3424:	6c78      	ldr	r0, [r7, #68]	; 0x44
    3426:	4788      	blx	r1
    3428:	4548      	cmp	r0, r9
    342a:	d19e      	bne.n	336a <mz_zip_reader_read_central_dir+0x222>
    342c:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    342e:	9303      	str	r3, [sp, #12]
    3430:	461a      	mov	r2, r3
    3432:	693b      	ldr	r3, [r7, #16]
    3434:	6812      	ldr	r2, [r2, #0]
    3436:	9205      	str	r2, [sp, #20]
    3438:	2b00      	cmp	r3, #0
    343a:	f000 80ed 	beq.w	3618 <mz_zip_reader_read_central_dir+0x4d0>
    343e:	f1b9 0f2d 	cmp.w	r9, #45	; 0x2d
    3442:	f240 80af 	bls.w	35a4 <mz_zip_reader_read_central_dir+0x45c>
    3446:	2100      	movs	r1, #0
    3448:	f644 3e50 	movw	lr, #19280	; 0x4b50
    344c:	f2c0 2e01 	movt	lr, #513	; 0x201
    3450:	f8cd b018 	str.w	fp, [sp, #24]
    3454:	4613      	mov	r3, r2
    3456:	f8dd b00c 	ldr.w	fp, [sp, #12]
    345a:	468a      	mov	sl, r1
    345c:	46bc      	mov	ip, r7
    345e:	e05b      	b.n	3518 <mz_zip_reader_read_central_dir+0x3d0>
    3460:	f1b2 3fff 	cmp.w	r2, #4294967295	; 0xffffffff
    3464:	bf18      	it	ne
    3466:	f1b4 3fff 	cmpne.w	r4, #4294967295	; 0xffffffff
    346a:	d019      	beq.n	34a0 <mz_zip_reader_read_central_dir+0x358>
    346c:	f1ba 0f00 	cmp.w	sl, #0
    3470:	bf08      	it	eq
    3472:	42a2      	cmpeq	r2, r4
    3474:	f8d3 500a 	ldr.w	r5, [r3, #10]
    3478:	bf14      	ite	ne
    347a:	2001      	movne	r0, #1
    347c:	2000      	moveq	r0, #0
    347e:	2d00      	cmp	r5, #0
    3480:	bf14      	ite	ne
    3482:	2000      	movne	r0, #0
    3484:	f000 0001 	andeq.w	r0, r0, #1
    3488:	2800      	cmp	r0, #0
    348a:	f040 808a 	bne.w	35a2 <mz_zip_reader_read_central_dir+0x45a>
    348e:	3c00      	subs	r4, #0
    3490:	bf18      	it	ne
    3492:	2401      	movne	r4, #1
    3494:	2a00      	cmp	r2, #0
    3496:	bf18      	it	ne
    3498:	2400      	movne	r4, #0
    349a:	2c00      	cmp	r4, #0
    349c:	f040 8081 	bne.w	35a2 <mz_zip_reader_read_central_dir+0x45a>
    34a0:	8c58      	ldrh	r0, [r3, #34]	; 0x22
    34a2:	f64f 74ff 	movw	r4, #65535	; 0xffff
    34a6:	42a0      	cmp	r0, r4
    34a8:	f000 80aa 	beq.w	3600 <mz_zip_reader_read_central_dir+0x4b8>
    34ac:	9c04      	ldr	r4, [sp, #16]
    34ae:	4284      	cmp	r4, r0
    34b0:	bf18      	it	ne
    34b2:	2801      	cmpne	r0, #1
    34b4:	bf14      	ite	ne
    34b6:	2001      	movne	r0, #1
    34b8:	2000      	moveq	r0, #0
    34ba:	f040 80a1 	bne.w	3600 <mz_zip_reader_read_central_dir+0x4b8>
    34be:	4582      	cmp	sl, r0
    34c0:	bf08      	it	eq
    34c2:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
    34c6:	d010      	beq.n	34ea <mz_zip_reader_read_central_dir+0x3a2>
    34c8:	f8d3 002a 	ldr.w	r0, [r3, #42]	; 0x2a
    34cc:	1882      	adds	r2, r0, r2
    34ce:	f8dc 0000 	ldr.w	r0, [ip]
    34d2:	f14a 0500 	adc.w	r5, sl, #0
    34d6:	f112 041e 	adds.w	r4, r2, #30
    34da:	f8dc 2004 	ldr.w	r2, [ip, #4]
    34de:	f145 0500 	adc.w	r5, r5, #0
    34e2:	42a0      	cmp	r0, r4
    34e4:	eb72 0505 	sbcs.w	r5, r2, r5
    34e8:	d35b      	bcc.n	35a2 <mz_zip_reader_read_central_dir+0x45a>
    34ea:	891a      	ldrh	r2, [r3, #8]
    34ec:	0492      	lsls	r2, r2, #18
    34ee:	f100 8098 	bmi.w	3622 <mz_zip_reader_read_central_dir+0x4da>
    34f2:	8bd8      	ldrh	r0, [r3, #30]
    34f4:	8b9a      	ldrh	r2, [r3, #28]
    34f6:	4402      	add	r2, r0
    34f8:	8c18      	ldrh	r0, [r3, #32]
    34fa:	322e      	adds	r2, #46	; 0x2e
    34fc:	4402      	add	r2, r0
    34fe:	454a      	cmp	r2, r9
    3500:	d84f      	bhi.n	35a2 <mz_zip_reader_read_central_dir+0x45a>
    3502:	eba9 0902 	sub.w	r9, r9, r2
    3506:	4413      	add	r3, r2
    3508:	f8dc 2010 	ldr.w	r2, [ip, #16]
    350c:	3101      	adds	r1, #1
    350e:	428a      	cmp	r2, r1
    3510:	d97f      	bls.n	3612 <mz_zip_reader_read_central_dir+0x4ca>
    3512:	f1b9 0f2d 	cmp.w	r9, #45	; 0x2d
    3516:	d944      	bls.n	35a2 <mz_zip_reader_read_central_dir+0x45a>
    3518:	681a      	ldr	r2, [r3, #0]
    351a:	4572      	cmp	r2, lr
    351c:	d141      	bne.n	35a2 <mz_zip_reader_read_central_dir+0x45a>
    351e:	f8db 2010 	ldr.w	r2, [fp, #16]
    3522:	9805      	ldr	r0, [sp, #20]
    3524:	1a18      	subs	r0, r3, r0
    3526:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
    352a:	9a06      	ldr	r2, [sp, #24]
    352c:	b91a      	cbnz	r2, 3536 <mz_zip_reader_read_central_dir+0x3ee>
    352e:	f8db 2020 	ldr.w	r2, [fp, #32]
    3532:	f842 1021 	str.w	r1, [r2, r1, lsl #2]
    3536:	f8db 2038 	ldr.w	r2, [fp, #56]	; 0x38
    353a:	8bdd      	ldrh	r5, [r3, #30]
    353c:	fab2 f082 	clz	r0, r2
    3540:	699c      	ldr	r4, [r3, #24]
    3542:	2d00      	cmp	r5, #0
    3544:	695a      	ldr	r2, [r3, #20]
    3546:	ea4f 1050 	mov.w	r0, r0, lsr #5
    354a:	f8d3 702a 	ldr.w	r7, [r3, #42]	; 0x2a
    354e:	8b9e      	ldrh	r6, [r3, #28]
    3550:	bf08      	it	eq
    3552:	2000      	moveq	r0, #0
    3554:	2800      	cmp	r0, #0
    3556:	d083      	beq.n	3460 <mz_zip_reader_read_central_dir+0x318>
    3558:	4294      	cmp	r4, r2
    355a:	4620      	mov	r0, r4
    355c:	bf38      	it	cc
    355e:	4610      	movcc	r0, r2
    3560:	42b8      	cmp	r0, r7
    3562:	bf38      	it	cc
    3564:	4638      	movcc	r0, r7
    3566:	45d2      	cmp	sl, sl
    3568:	bf08      	it	eq
    356a:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
    356e:	f47f af77 	bne.w	3460 <mz_zip_reader_read_central_dir+0x318>
    3572:	f106 002e 	add.w	r0, r6, #46	; 0x2e
    3576:	4418      	add	r0, r3
    3578:	e011      	b.n	359e <mz_zip_reader_read_central_dir+0x456>
    357a:	8846      	ldrh	r6, [r0, #2]
    357c:	8807      	ldrh	r7, [r0, #0]
    357e:	f106 0804 	add.w	r8, r6, #4
    3582:	45a8      	cmp	r8, r5
    3584:	d80d      	bhi.n	35a2 <mz_zip_reader_read_central_dir+0x45a>
    3586:	2f01      	cmp	r7, #1
    3588:	f000 8268 	beq.w	3a5c <mz_zip_reader_read_central_dir+0x914>
    358c:	f1c6 26ff 	rsb	r6, r6, #4278255360	; 0xff00ff00
    3590:	4440      	add	r0, r8
    3592:	f506 067f 	add.w	r6, r6, #16711680	; 0xff0000
    3596:	36fc      	adds	r6, #252	; 0xfc
    3598:	19ad      	adds	r5, r5, r6
    359a:	f43f af61 	beq.w	3460 <mz_zip_reader_read_central_dir+0x318>
    359e:	2d03      	cmp	r5, #3
    35a0:	d8eb      	bhi.n	357a <mz_zip_reader_read_central_dir+0x432>
    35a2:	4667      	mov	r7, ip
    35a4:	2309      	movs	r3, #9
    35a6:	2000      	movs	r0, #0
    35a8:	61fb      	str	r3, [r7, #28]
    35aa:	e5ea      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    35ac:	9915      	ldr	r1, [sp, #84]	; 0x54
    35ae:	ab12      	add	r3, sp, #72	; 0x48
    35b0:	9104      	str	r1, [sp, #16]
    35b2:	9a06      	ldr	r2, [sp, #24]
    35b4:	6899      	ldr	r1, [r3, #8]
    35b6:	e9d3 5809 	ldrd	r5, r8, [r3, #36]	; 0x24
    35ba:	292c      	cmp	r1, #44	; 0x2c
    35bc:	9904      	ldr	r1, [sp, #16]
    35be:	f852 0c40 	ldr.w	r0, [r2, #-64]
    35c2:	e9d3 6c0b 	ldrd	r6, ip, [r3, #44]	; 0x2c
    35c6:	f171 0100 	sbcs.w	r1, r1, #0
    35ca:	e9d3 2e07 	ldrd	r2, lr, [r3, #28]
    35ce:	d3e9      	bcc.n	35a4 <mz_zip_reader_read_central_dir+0x45c>
    35d0:	2801      	cmp	r0, #1
    35d2:	d116      	bne.n	3602 <mz_zip_reader_read_central_dir+0x4ba>
    35d4:	2000      	movs	r0, #0
    35d6:	f1b8 0f00 	cmp.w	r8, #0
    35da:	d116      	bne.n	360a <mz_zip_reader_read_central_dir+0x4c2>
    35dc:	613d      	str	r5, [r7, #16]
    35de:	f1be 0f00 	cmp.w	lr, #0
    35e2:	d112      	bne.n	360a <mz_zip_reader_read_central_dir+0x4c2>
    35e4:	f1bc 0f00 	cmp.w	ip, #0
    35e8:	f040 81f6 	bne.w	39d8 <mz_zip_reader_read_central_dir+0x890>
    35ec:	9906      	ldr	r1, [sp, #24]
    35ee:	46b1      	mov	r9, r6
    35f0:	e9d3 680d 	ldrd	r6, r8, [r3, #52]	; 0x34
    35f4:	f851 0c2c 	ldr.w	r0, [r1, #-44]
    35f8:	9004      	str	r0, [sp, #16]
    35fa:	f851 1c28 	ldr.w	r1, [r1, #-40]
    35fe:	e6c8      	b.n	3392 <mz_zip_reader_read_central_dir+0x24a>
    3600:	4667      	mov	r7, ip
    3602:	230a      	movs	r3, #10
    3604:	2000      	movs	r0, #0
    3606:	61fb      	str	r3, [r7, #28]
    3608:	e5bb      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    360a:	2302      	movs	r3, #2
    360c:	2000      	movs	r0, #0
    360e:	61fb      	str	r3, [r7, #28]
    3610:	e5b7      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    3612:	f8dd b018 	ldr.w	fp, [sp, #24]
    3616:	4667      	mov	r7, ip
    3618:	f1bb 0f00 	cmp.w	fp, #0
    361c:	d006      	beq.n	362c <mz_zip_reader_read_central_dir+0x4e4>
    361e:	2001      	movs	r0, #1
    3620:	e5af      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    3622:	2305      	movs	r3, #5
    3624:	2000      	movs	r0, #0
    3626:	f8cc 301c 	str.w	r3, [ip, #28]
    362a:	e5aa      	b.n	3182 <mz_zip_reader_read_central_dir+0x3a>
    362c:	693b      	ldr	r3, [r7, #16]
    362e:	9304      	str	r3, [sp, #16]
    3630:	2b01      	cmp	r3, #1
    3632:	d9f4      	bls.n	361e <mz_zip_reader_read_central_dir+0x4d6>
    3634:	9a03      	ldr	r2, [sp, #12]
    3636:	3b02      	subs	r3, #2
    3638:	2102      	movs	r1, #2
    363a:	465c      	mov	r4, fp
    363c:	085b      	lsrs	r3, r3, #1
    363e:	4658      	mov	r0, fp
    3640:	f8d2 8020 	ldr.w	r8, [r2, #32]
    3644:	2201      	movs	r2, #1
    3646:	fbe3 2401 	umlal	r2, r4, r3, r1
    364a:	9904      	ldr	r1, [sp, #16]
    364c:	18df      	adds	r7, r3, r3
    364e:	eb40 0c00 	adc.w	ip, r0, r0
    3652:	428a      	cmp	r2, r1
    3654:	f174 0100 	sbcs.w	r1, r4, #0
    3658:	f080 8086 	bcs.w	3768 <mz_zip_reader_read_central_dir+0x620>
    365c:	9903      	ldr	r1, [sp, #12]
    365e:	46b9      	mov	r9, r7
    3660:	f858 6023 	ldr.w	r6, [r8, r3, lsl #2]
    3664:	960b      	str	r6, [sp, #44]	; 0x2c
    3666:	690d      	ldr	r5, [r1, #16]
    3668:	9506      	str	r5, [sp, #24]
    366a:	4625      	mov	r5, r4
    366c:	6809      	ldr	r1, [r1, #0]
    366e:	9105      	str	r1, [sp, #20]
    3670:	9906      	ldr	r1, [sp, #24]
    3672:	9308      	str	r3, [sp, #32]
    3674:	eb01 0186 	add.w	r1, r1, r6, lsl #2
    3678:	4616      	mov	r6, r2
    367a:	910a      	str	r1, [sp, #40]	; 0x28
    367c:	f858 1026 	ldr.w	r1, [r8, r6, lsl #2]
    3680:	f119 0902 	adds.w	r9, r9, #2
    3684:	9f06      	ldr	r7, [sp, #24]
    3686:	f14c 0c00 	adc.w	ip, ip, #0
    368a:	f857 e021 	ldr.w	lr, [r7, r1, lsl #2]
    368e:	9905      	ldr	r1, [sp, #20]
    3690:	448e      	add	lr, r1
    3692:	00b1      	lsls	r1, r6, #2
    3694:	f8be 701c 	ldrh.w	r7, [lr, #28]
    3698:	9707      	str	r7, [sp, #28]
    369a:	9f04      	ldr	r7, [sp, #16]
    369c:	45b9      	cmp	r9, r7
    369e:	f17c 0c00 	sbcs.w	ip, ip, #0
    36a2:	bf28      	it	cs
    36a4:	4631      	movcs	r1, r6
    36a6:	f0c0 8144 	bcc.w	3932 <mz_zip_reader_read_central_dir+0x7ea>
    36aa:	9e08      	ldr	r6, [sp, #32]
    36ac:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    36ae:	00b6      	lsls	r6, r6, #2
    36b0:	960c      	str	r6, [sp, #48]	; 0x30
    36b2:	f858 6021 	ldr.w	r6, [r8, r1, lsl #2]
    36b6:	9607      	str	r6, [sp, #28]
    36b8:	683e      	ldr	r6, [r7, #0]
    36ba:	9f05      	ldr	r7, [sp, #20]
    36bc:	eb07 0c06 	add.w	ip, r7, r6
    36c0:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
    36c4:	f10c 092e 	add.w	r9, ip, #46	; 0x2e
    36c8:	f857 6026 	ldr.w	r6, [r7, r6, lsl #2]
    36cc:	9f05      	ldr	r7, [sp, #20]
    36ce:	eb07 0e06 	add.w	lr, r7, r6
    36d2:	f8bc 601c 	ldrh.w	r6, [ip, #28]
    36d6:	008f      	lsls	r7, r1, #2
    36d8:	970d      	str	r7, [sp, #52]	; 0x34
    36da:	9608      	str	r6, [sp, #32]
    36dc:	f8be 701c 	ldrh.w	r7, [lr, #28]
    36e0:	9709      	str	r7, [sp, #36]	; 0x24
    36e2:	42be      	cmp	r6, r7
    36e4:	bf94      	ite	ls
    36e6:	eb09 0b06 	addls.w	fp, r9, r6
    36ea:	eb09 0b07 	addhi.w	fp, r9, r7
    36ee:	45d9      	cmp	r9, fp
    36f0:	f080 8160 	bcs.w	39b4 <mz_zip_reader_read_central_dir+0x86c>
    36f4:	46cc      	mov	ip, r9
    36f6:	f10e 0e2d 	add.w	lr, lr, #45	; 0x2d
    36fa:	e002      	b.n	3702 <mz_zip_reader_read_central_dir+0x5ba>
    36fc:	45e3      	cmp	fp, ip
    36fe:	f000 80d1 	beq.w	38a4 <mz_zip_reader_read_central_dir+0x75c>
    3702:	46e1      	mov	r9, ip
    3704:	f81c 6b01 	ldrb.w	r6, [ip], #1
    3708:	f1a6 0741 	sub.w	r7, r6, #65	; 0x41
    370c:	2f19      	cmp	r7, #25
    370e:	f81e 7f01 	ldrb.w	r7, [lr, #1]!
    3712:	bf98      	it	ls
    3714:	3620      	addls	r6, #32
    3716:	f1a7 0a41 	sub.w	sl, r7, #65	; 0x41
    371a:	bf98      	it	ls
    371c:	b2f6      	uxtbls	r6, r6
    371e:	f1ba 0f19 	cmp.w	sl, #25
    3722:	bf9c      	itt	ls
    3724:	3720      	addls	r7, #32
    3726:	b2ff      	uxtbls	r7, r7
    3728:	42be      	cmp	r6, r7
    372a:	d0e7      	beq.n	36fc <mz_zip_reader_read_central_dir+0x5b4>
    372c:	45cb      	cmp	fp, r9
    372e:	f000 80b9 	beq.w	38a4 <mz_zip_reader_read_central_dir+0x75c>
    3732:	42be      	cmp	r6, r7
    3734:	bf2c      	ite	cs
    3736:	2600      	movcs	r6, #0
    3738:	2601      	movcc	r6, #1
    373a:	b1ae      	cbz	r6, 3768 <mz_zip_reader_read_central_dir+0x620>
    373c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    373e:	9f07      	ldr	r7, [sp, #28]
    3740:	f848 7006 	str.w	r7, [r8, r6]
    3744:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    3746:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3748:	f848 7006 	str.w	r7, [r8, r6]
    374c:	184f      	adds	r7, r1, r1
    374e:	eb45 0c05 	adc.w	ip, r5, r5
    3752:	46b9      	mov	r9, r7
    3754:	1c7e      	adds	r6, r7, #1
    3756:	9f04      	ldr	r7, [sp, #16]
    3758:	f14c 0500 	adc.w	r5, ip, #0
    375c:	42be      	cmp	r6, r7
    375e:	f175 0e00 	sbcs.w	lr, r5, #0
    3762:	d201      	bcs.n	3768 <mz_zip_reader_read_central_dir+0x620>
    3764:	9108      	str	r1, [sp, #32]
    3766:	e789      	b.n	367c <mz_zip_reader_read_central_dir+0x534>
    3768:	3a02      	subs	r2, #2
    376a:	f164 0400 	sbc.w	r4, r4, #0
    376e:	3b01      	subs	r3, #1
    3770:	f160 0000 	sbc.w	r0, r0, #0
    3774:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    3778:	bf08      	it	eq
    377a:	f1b3 3fff 	cmpeq.w	r3, #4294967295	; 0xffffffff
    377e:	f47f af64 	bne.w	364a <mz_zip_reader_read_central_dir+0x502>
    3782:	9a04      	ldr	r2, [sp, #16]
    3784:	f8d8 3000 	ldr.w	r3, [r8]
    3788:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
    378c:	46d3      	mov	fp, sl
    378e:	eb08 0282 	add.w	r2, r8, r2, lsl #2
    3792:	9206      	str	r2, [sp, #24]
    3794:	9a06      	ldr	r2, [sp, #24]
    3796:	f10b 34ff 	add.w	r4, fp, #4294967295	; 0xffffffff
    379a:	f1bb 0f01 	cmp.w	fp, #1
    379e:	f852 0d04 	ldr.w	r0, [r2, #-4]!
    37a2:	6013      	str	r3, [r2, #0]
    37a4:	9206      	str	r2, [sp, #24]
    37a6:	f8c8 0000 	str.w	r0, [r8]
    37aa:	d072      	beq.n	3892 <mz_zip_reader_read_central_dir+0x74a>
    37ac:	9b03      	ldr	r3, [sp, #12]
    37ae:	2200      	movs	r2, #0
    37b0:	2101      	movs	r1, #1
    37b2:	4615      	mov	r5, r2
    37b4:	4616      	mov	r6, r2
    37b6:	691f      	ldr	r7, [r3, #16]
    37b8:	681b      	ldr	r3, [r3, #0]
    37ba:	9304      	str	r3, [sp, #16]
    37bc:	9705      	str	r7, [sp, #20]
    37be:	eb07 0380 	add.w	r3, r7, r0, lsl #2
    37c2:	e9cd 2308 	strd	r2, r3, [sp, #32]
    37c6:	f858 3021 	ldr.w	r3, [r8, r1, lsl #2]
    37ca:	3502      	adds	r5, #2
    37cc:	9f05      	ldr	r7, [sp, #20]
    37ce:	f146 0600 	adc.w	r6, r6, #0
    37d2:	455d      	cmp	r5, fp
    37d4:	ea4f 0c81 	mov.w	ip, r1, lsl #2
    37d8:	f176 0600 	sbcs.w	r6, r6, #0
    37dc:	f857 7023 	ldr.w	r7, [r7, r3, lsl #2]
    37e0:	9b04      	ldr	r3, [sp, #16]
    37e2:	441f      	add	r7, r3
    37e4:	8bbb      	ldrh	r3, [r7, #28]
    37e6:	9307      	str	r3, [sp, #28]
    37e8:	bf24      	itt	cs
    37ea:	460b      	movcs	r3, r1
    37ec:	4611      	movcs	r1, r2
    37ee:	d367      	bcc.n	38c0 <mz_zip_reader_read_central_dir+0x778>
    37f0:	9a08      	ldr	r2, [sp, #32]
    37f2:	f858 a023 	ldr.w	sl, [r8, r3, lsl #2]
    37f6:	9e05      	ldr	r6, [sp, #20]
    37f8:	0092      	lsls	r2, r2, #2
    37fa:	920a      	str	r2, [sp, #40]	; 0x28
    37fc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    37fe:	9d04      	ldr	r5, [sp, #16]
    3800:	f856 702a 	ldr.w	r7, [r6, sl, lsl #2]
    3804:	6812      	ldr	r2, [r2, #0]
    3806:	442f      	add	r7, r5
    3808:	442a      	add	r2, r5
    380a:	009d      	lsls	r5, r3, #2
    380c:	f102 0c2e 	add.w	ip, r2, #46	; 0x2e
    3810:	950b      	str	r5, [sp, #44]	; 0x2c
    3812:	8bbd      	ldrh	r5, [r7, #28]
    3814:	8b92      	ldrh	r2, [r2, #28]
    3816:	9207      	str	r2, [sp, #28]
    3818:	42aa      	cmp	r2, r5
    381a:	bf94      	ite	ls
    381c:	eb0c 0902 	addls.w	r9, ip, r2
    3820:	eb0c 0905 	addhi.w	r9, ip, r5
    3824:	9508      	str	r5, [sp, #32]
    3826:	45cc      	cmp	ip, r9
    3828:	f080 80c7 	bcs.w	39ba <mz_zip_reader_read_central_dir+0x872>
    382c:	4666      	mov	r6, ip
    382e:	372d      	adds	r7, #45	; 0x2d
    3830:	e001      	b.n	3836 <mz_zip_reader_read_central_dir+0x6ee>
    3832:	45b1      	cmp	r9, r6
    3834:	d03d      	beq.n	38b2 <mz_zip_reader_read_central_dir+0x76a>
    3836:	46b4      	mov	ip, r6
    3838:	f816 2b01 	ldrb.w	r2, [r6], #1
    383c:	f1a2 0541 	sub.w	r5, r2, #65	; 0x41
    3840:	2d19      	cmp	r5, #25
    3842:	f817 5f01 	ldrb.w	r5, [r7, #1]!
    3846:	bf98      	it	ls
    3848:	3220      	addls	r2, #32
    384a:	f1a5 0e41 	sub.w	lr, r5, #65	; 0x41
    384e:	bf98      	it	ls
    3850:	b2d2      	uxtbls	r2, r2
    3852:	f1be 0f19 	cmp.w	lr, #25
    3856:	bf9c      	itt	ls
    3858:	3520      	addls	r5, #32
    385a:	b2ed      	uxtbls	r5, r5
    385c:	42aa      	cmp	r2, r5
    385e:	d0e8      	beq.n	3832 <mz_zip_reader_read_central_dir+0x6ea>
    3860:	45e1      	cmp	r9, ip
    3862:	d026      	beq.n	38b2 <mz_zip_reader_read_central_dir+0x76a>
    3864:	42aa      	cmp	r2, r5
    3866:	bf2c      	ite	cs
    3868:	2200      	movcs	r2, #0
    386a:	2201      	movcc	r2, #1
    386c:	b1ba      	cbz	r2, 389e <mz_zip_reader_read_central_dir+0x756>
    386e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3870:	18dd      	adds	r5, r3, r3
    3872:	4149      	adcs	r1, r1
    3874:	460e      	mov	r6, r1
    3876:	1c69      	adds	r1, r5, #1
    3878:	f848 a002 	str.w	sl, [r8, r2]
    387c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    387e:	f848 0002 	str.w	r0, [r8, r2]
    3882:	f146 0200 	adc.w	r2, r6, #0
    3886:	4559      	cmp	r1, fp
    3888:	f172 0700 	sbcs.w	r7, r2, #0
    388c:	d207      	bcs.n	389e <mz_zip_reader_read_central_dir+0x756>
    388e:	9308      	str	r3, [sp, #32]
    3890:	e799      	b.n	37c6 <mz_zip_reader_read_central_dir+0x67e>
    3892:	2c00      	cmp	r4, #0
    3894:	f43f aec3 	beq.w	361e <mz_zip_reader_read_central_dir+0x4d6>
    3898:	4603      	mov	r3, r0
    389a:	46a3      	mov	fp, r4
    389c:	e77a      	b.n	3794 <mz_zip_reader_read_central_dir+0x64c>
    389e:	f8d8 0000 	ldr.w	r0, [r8]
    38a2:	e7f9      	b.n	3898 <mz_zip_reader_read_central_dir+0x750>
    38a4:	e9dd 6708 	ldrd	r6, r7, [sp, #32]
    38a8:	42be      	cmp	r6, r7
    38aa:	bf2c      	ite	cs
    38ac:	2600      	movcs	r6, #0
    38ae:	2601      	movcc	r6, #1
    38b0:	e743      	b.n	373a <mz_zip_reader_read_central_dir+0x5f2>
    38b2:	e9dd 2507 	ldrd	r2, r5, [sp, #28]
    38b6:	42aa      	cmp	r2, r5
    38b8:	bf2c      	ite	cs
    38ba:	2200      	movcs	r2, #0
    38bc:	2201      	movcc	r2, #1
    38be:	e7d5      	b.n	386c <mz_zip_reader_read_central_dir+0x724>
    38c0:	eb0c 0308 	add.w	r3, ip, r8
    38c4:	9d05      	ldr	r5, [sp, #20]
    38c6:	372e      	adds	r7, #46	; 0x2e
    38c8:	685b      	ldr	r3, [r3, #4]
    38ca:	f855 c023 	ldr.w	ip, [r5, r3, lsl #2]
    38ce:	9b04      	ldr	r3, [sp, #16]
    38d0:	449c      	add	ip, r3
    38d2:	9b07      	ldr	r3, [sp, #28]
    38d4:	f8bc a01c 	ldrh.w	sl, [ip, #28]
    38d8:	459a      	cmp	sl, r3
    38da:	bf94      	ite	ls
    38dc:	eb07 090a 	addls.w	r9, r7, sl
    38e0:	eb07 0903 	addhi.w	r9, r7, r3
    38e4:	45b9      	cmp	r9, r7
    38e6:	d974      	bls.n	39d2 <mz_zip_reader_read_central_dir+0x88a>
    38e8:	463e      	mov	r6, r7
    38ea:	f10c 0c2d 	add.w	ip, ip, #45	; 0x2d
    38ee:	e001      	b.n	38f4 <mz_zip_reader_read_central_dir+0x7ac>
    38f0:	45b1      	cmp	r9, r6
    38f2:	d065      	beq.n	39c0 <mz_zip_reader_read_central_dir+0x878>
    38f4:	4637      	mov	r7, r6
    38f6:	f816 3b01 	ldrb.w	r3, [r6], #1
    38fa:	f1a3 0541 	sub.w	r5, r3, #65	; 0x41
    38fe:	2d19      	cmp	r5, #25
    3900:	f81c 5f01 	ldrb.w	r5, [ip, #1]!
    3904:	bf98      	it	ls
    3906:	3320      	addls	r3, #32
    3908:	f1a5 0e41 	sub.w	lr, r5, #65	; 0x41
    390c:	bf98      	it	ls
    390e:	b2db      	uxtbls	r3, r3
    3910:	f1be 0f19 	cmp.w	lr, #25
    3914:	bf9c      	itt	ls
    3916:	3520      	addls	r5, #32
    3918:	b2ed      	uxtbls	r5, r5
    391a:	42ab      	cmp	r3, r5
    391c:	d0e8      	beq.n	38f0 <mz_zip_reader_read_central_dir+0x7a8>
    391e:	45b9      	cmp	r9, r7
    3920:	d04e      	beq.n	39c0 <mz_zip_reader_read_central_dir+0x878>
    3922:	42ab      	cmp	r3, r5
    3924:	bf2c      	ite	cs
    3926:	2300      	movcs	r3, #0
    3928:	2301      	movcc	r3, #1
    392a:	185b      	adds	r3, r3, r1
    392c:	f142 0100 	adc.w	r1, r2, #0
    3930:	e75e      	b.n	37f0 <mz_zip_reader_read_central_dir+0x6a8>
    3932:	4441      	add	r1, r8
    3934:	9f06      	ldr	r7, [sp, #24]
    3936:	f10e 0e2e 	add.w	lr, lr, #46	; 0x2e
    393a:	6849      	ldr	r1, [r1, #4]
    393c:	f857 9021 	ldr.w	r9, [r7, r1, lsl #2]
    3940:	9905      	ldr	r1, [sp, #20]
    3942:	9f07      	ldr	r7, [sp, #28]
    3944:	4489      	add	r9, r1
    3946:	f8b9 101c 	ldrh.w	r1, [r9, #28]
    394a:	9109      	str	r1, [sp, #36]	; 0x24
    394c:	42b9      	cmp	r1, r7
    394e:	bf94      	ite	ls
    3950:	eb0e 0b01 	addls.w	fp, lr, r1
    3954:	eb0e 0b07 	addhi.w	fp, lr, r7
    3958:	45f3      	cmp	fp, lr
    395a:	d937      	bls.n	39cc <mz_zip_reader_read_central_dir+0x884>
    395c:	46f4      	mov	ip, lr
    395e:	f109 092d 	add.w	r9, r9, #45	; 0x2d
    3962:	e001      	b.n	3968 <mz_zip_reader_read_central_dir+0x820>
    3964:	45e3      	cmp	fp, ip
    3966:	d01e      	beq.n	39a6 <mz_zip_reader_read_central_dir+0x85e>
    3968:	46e6      	mov	lr, ip
    396a:	f81c 1b01 	ldrb.w	r1, [ip], #1
    396e:	f1a1 0741 	sub.w	r7, r1, #65	; 0x41
    3972:	2f19      	cmp	r7, #25
    3974:	f819 7f01 	ldrb.w	r7, [r9, #1]!
    3978:	bf98      	it	ls
    397a:	3120      	addls	r1, #32
    397c:	f1a7 0a41 	sub.w	sl, r7, #65	; 0x41
    3980:	bf98      	it	ls
    3982:	b2c9      	uxtbls	r1, r1
    3984:	f1ba 0f19 	cmp.w	sl, #25
    3988:	bf9c      	itt	ls
    398a:	3720      	addls	r7, #32
    398c:	b2ff      	uxtbls	r7, r7
    398e:	42b9      	cmp	r1, r7
    3990:	d0e8      	beq.n	3964 <mz_zip_reader_read_central_dir+0x81c>
    3992:	45f3      	cmp	fp, lr
    3994:	d007      	beq.n	39a6 <mz_zip_reader_read_central_dir+0x85e>
    3996:	42b9      	cmp	r1, r7
    3998:	bf2c      	ite	cs
    399a:	2100      	movcs	r1, #0
    399c:	2101      	movcc	r1, #1
    399e:	1989      	adds	r1, r1, r6
    39a0:	f145 0500 	adc.w	r5, r5, #0
    39a4:	e681      	b.n	36aa <mz_zip_reader_read_central_dir+0x562>
    39a6:	9909      	ldr	r1, [sp, #36]	; 0x24
    39a8:	9f07      	ldr	r7, [sp, #28]
    39aa:	42b9      	cmp	r1, r7
    39ac:	bf94      	ite	ls
    39ae:	2100      	movls	r1, #0
    39b0:	2101      	movhi	r1, #1
    39b2:	e7f4      	b.n	399e <mz_zip_reader_read_central_dir+0x856>
    39b4:	2700      	movs	r7, #0
    39b6:	463e      	mov	r6, r7
    39b8:	e6b8      	b.n	372c <mz_zip_reader_read_central_dir+0x5e4>
    39ba:	2500      	movs	r5, #0
    39bc:	462a      	mov	r2, r5
    39be:	e74f      	b.n	3860 <mz_zip_reader_read_central_dir+0x718>
    39c0:	9b07      	ldr	r3, [sp, #28]
    39c2:	459a      	cmp	sl, r3
    39c4:	bf94      	ite	ls
    39c6:	2300      	movls	r3, #0
    39c8:	2301      	movhi	r3, #1
    39ca:	e7ae      	b.n	392a <mz_zip_reader_read_central_dir+0x7e2>
    39cc:	2700      	movs	r7, #0
    39ce:	4639      	mov	r1, r7
    39d0:	e7df      	b.n	3992 <mz_zip_reader_read_central_dir+0x84a>
    39d2:	2500      	movs	r5, #0
    39d4:	462b      	mov	r3, r5
    39d6:	e7a2      	b.n	391e <mz_zip_reader_read_central_dir+0x7d6>
    39d8:	230f      	movs	r3, #15
    39da:	61fb      	str	r3, [r7, #28]
    39dc:	f7ff bbd1 	b.w	3182 <mz_zip_reader_read_central_dir+0x3a>
    39e0:	68e2      	ldr	r2, [r4, #12]
    39e2:	b1ea      	cbz	r2, 3a20 <mz_zip_reader_read_central_dir+0x8d8>
    39e4:	6b3d      	ldr	r5, [r7, #48]	; 0x30
    39e6:	464b      	mov	r3, r9
    39e8:	6821      	ldr	r1, [r4, #0]
    39ea:	6b78      	ldr	r0, [r7, #52]	; 0x34
    39ec:	47a8      	blx	r5
    39ee:	b190      	cbz	r0, 3a16 <mz_zip_reader_read_central_dir+0x8ce>
    39f0:	f8d7 a048 	ldr.w	sl, [r7, #72]	; 0x48
    39f4:	693d      	ldr	r5, [r7, #16]
    39f6:	6020      	str	r0, [r4, #0]
    39f8:	f8c4 9008 	str.w	r9, [r4, #8]
    39fc:	e4f4      	b.n	33e8 <mz_zip_reader_read_central_dir+0x2a0>
    39fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3a02:	465b      	mov	r3, fp
    3a04:	462a      	mov	r2, r5
    3a06:	f104 0120 	add.w	r1, r4, #32
    3a0a:	4638      	mov	r0, r7
    3a0c:	f7fd f936 	bl	c7c <mz_zip_array_ensure_capacity>
    3a10:	b108      	cbz	r0, 3a16 <mz_zip_reader_read_central_dir+0x8ce>
    3a12:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    3a14:	e4fd      	b.n	3412 <mz_zip_reader_read_central_dir+0x2ca>
    3a16:	2310      	movs	r3, #16
    3a18:	2000      	movs	r0, #0
    3a1a:	61fb      	str	r3, [r7, #28]
    3a1c:	f7ff bbb1 	b.w	3182 <mz_zip_reader_read_central_dir+0x3a>
    3a20:	4b13      	ldr	r3, [pc, #76]	; (3a70 <mz_zip_reader_read_central_dir+0x928>)
    3a22:	f640 428b 	movw	r2, #3211	; 0xc8b
    3a26:	4913      	ldr	r1, [pc, #76]	; (3a74 <mz_zip_reader_read_central_dir+0x92c>)
    3a28:	4813      	ldr	r0, [pc, #76]	; (3a78 <mz_zip_reader_read_central_dir+0x930>)
    3a2a:	447b      	add	r3, pc
    3a2c:	4479      	add	r1, pc
    3a2e:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    3a32:	4478      	add	r0, pc
    3a34:	f7ff fffe 	bl	0 <__assert_fail>
    3a38:	f8da 201c 	ldr.w	r2, [sl, #28]
    3a3c:	2a00      	cmp	r2, #0
    3a3e:	d0ef      	beq.n	3a20 <mz_zip_reader_read_central_dir+0x8d8>
    3a40:	6b3c      	ldr	r4, [r7, #48]	; 0x30
    3a42:	462b      	mov	r3, r5
    3a44:	f8da 1010 	ldr.w	r1, [sl, #16]
    3a48:	6b78      	ldr	r0, [r7, #52]	; 0x34
    3a4a:	47a0      	blx	r4
    3a4c:	2800      	cmp	r0, #0
    3a4e:	d0e2      	beq.n	3a16 <mz_zip_reader_read_central_dir+0x8ce>
    3a50:	6cbc      	ldr	r4, [r7, #72]	; 0x48
    3a52:	f8ca 0010 	str.w	r0, [sl, #16]
    3a56:	f8ca 5018 	str.w	r5, [sl, #24]
    3a5a:	e4ce      	b.n	33fa <mz_zip_reader_read_central_dir+0x2b2>
    3a5c:	e9cb 770d 	strd	r7, r7, [fp, #52]	; 0x34
    3a60:	e4fe      	b.n	3460 <mz_zip_reader_read_central_dir+0x318>
    3a62:	bf00      	nop
    3a64:	0000090a 	.word	0x0000090a
    3a68:	00000000 	.word	0x00000000
    3a6c:	000008d8 	.word	0x000008d8
    3a70:	00000042 	.word	0x00000042
    3a74:	00000044 	.word	0x00000044
    3a78:	00000042 	.word	0x00000042

00003a7c <mz_zip_reader_init_file_v2.part.0>:
    3a7c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    3a80:	4604      	mov	r4, r0
    3a82:	4608      	mov	r0, r1
    3a84:	492f      	ldr	r1, [pc, #188]	; (3b44 <mz_zip_reader_init_file_v2.part.0+0xc8>)
    3a86:	4690      	mov	r8, r2
    3a88:	e9dd 790a 	ldrd	r7, r9, [sp, #40]	; 0x28
    3a8c:	4479      	add	r1, pc
    3a8e:	f7ff fffe 	bl	0 <fopen>
    3a92:	4606      	mov	r6, r0
    3a94:	2800      	cmp	r0, #0
    3a96:	d050      	beq.n	3b3a <mz_zip_reader_init_file_v2.part.0+0xbe>
    3a98:	ea57 0309 	orrs.w	r3, r7, r9
    3a9c:	d021      	beq.n	3ae2 <mz_zip_reader_init_file_v2.part.0+0x66>
    3a9e:	2f16      	cmp	r7, #22
    3aa0:	f179 0300 	sbcs.w	r3, r9, #0
    3aa4:	d32c      	bcc.n	3b00 <mz_zip_reader_init_file_v2.part.0+0x84>
    3aa6:	4641      	mov	r1, r8
    3aa8:	4620      	mov	r0, r4
    3aaa:	f7ff f8ed 	bl	2c88 <mz_zip_reader_init_internal>
    3aae:	4605      	mov	r5, r0
    3ab0:	b378      	cbz	r0, 3b12 <mz_zip_reader_init_file_v2.part.0+0x96>
    3ab2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    3ab4:	4641      	mov	r1, r8
    3ab6:	4a24      	ldr	r2, [pc, #144]	; (3b48 <mz_zip_reader_init_file_v2.part.0+0xcc>)
    3ab8:	4620      	mov	r0, r4
    3aba:	6464      	str	r4, [r4, #68]	; 0x44
    3abc:	447a      	add	r2, pc
    3abe:	63a2      	str	r2, [r4, #56]	; 0x38
    3ac0:	2204      	movs	r2, #4
    3ac2:	61a2      	str	r2, [r4, #24]
    3ac4:	63de      	str	r6, [r3, #60]	; 0x3c
    3ac6:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
    3aca:	e9c4 7900 	strd	r7, r9, [r4]
    3ace:	e9c3 5610 	strd	r5, r6, [r3, #64]	; 0x40
    3ad2:	f7ff fb39 	bl	3148 <mz_zip_reader_read_central_dir>
    3ad6:	4605      	mov	r5, r0
    3ad8:	b350      	cbz	r0, 3b30 <mz_zip_reader_init_file_v2.part.0+0xb4>
    3ada:	2501      	movs	r5, #1
    3adc:	4628      	mov	r0, r5
    3ade:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3ae2:	2202      	movs	r2, #2
    3ae4:	2100      	movs	r1, #0
    3ae6:	f7ff fffe 	bl	0 <fseeko>
    3aea:	b9c0      	cbnz	r0, 3b1e <mz_zip_reader_init_file_v2.part.0+0xa2>
    3aec:	4630      	mov	r0, r6
    3aee:	f7ff fffe 	bl	0 <ftello>
    3af2:	4607      	mov	r7, r0
    3af4:	ea4f 79e0 	mov.w	r9, r0, asr #31
    3af8:	2f16      	cmp	r7, #22
    3afa:	f179 0300 	sbcs.w	r3, r9, #0
    3afe:	d2d2      	bcs.n	3aa6 <mz_zip_reader_init_file_v2.part.0+0x2a>
    3b00:	4630      	mov	r0, r6
    3b02:	2500      	movs	r5, #0
    3b04:	f7ff fffe 	bl	0 <fclose>
    3b08:	2308      	movs	r3, #8
    3b0a:	4628      	mov	r0, r5
    3b0c:	61e3      	str	r3, [r4, #28]
    3b0e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3b12:	4630      	mov	r0, r6
    3b14:	f7ff fffe 	bl	0 <fclose>
    3b18:	4628      	mov	r0, r5
    3b1a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3b1e:	4630      	mov	r0, r6
    3b20:	2500      	movs	r5, #0
    3b22:	f7ff fffe 	bl	0 <fclose>
    3b26:	2316      	movs	r3, #22
    3b28:	4628      	mov	r0, r5
    3b2a:	61e3      	str	r3, [r4, #28]
    3b2c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    3b30:	4601      	mov	r1, r0
    3b32:	4620      	mov	r0, r4
    3b34:	f7fc fee8 	bl	908 <mz_zip_reader_end_internal>
    3b38:	e7d0      	b.n	3adc <mz_zip_reader_init_file_v2.part.0+0x60>
    3b3a:	2311      	movs	r3, #17
    3b3c:	4605      	mov	r5, r0
    3b3e:	61e3      	str	r3, [r4, #28]
    3b40:	e7cc      	b.n	3adc <mz_zip_reader_init_file_v2.part.0+0x60>
    3b42:	bf00      	nop
    3b44:	000000b4 	.word	0x000000b4
    3b48:	00000088 	.word	0x00000088

00003b4c <mz_adler32>:
    3b4c:	2900      	cmp	r1, #0
    3b4e:	f000 8096 	beq.w	3c7e <mz_adler32+0x132>
    3b52:	fa1f fc80 	uxth.w	ip, r0
    3b56:	0c00      	lsrs	r0, r0, #16
    3b58:	2a00      	cmp	r2, #0
    3b5a:	f000 8092 	beq.w	3c82 <mz_adler32+0x136>
    3b5e:	f64a 13af 	movw	r3, #43439	; 0xa9af
    3b62:	f6c5 636e 	movt	r3, #24174	; 0x5e6e
    3b66:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    3b6a:	f248 0871 	movw	r8, #32881	; 0x8071
    3b6e:	f2c8 0807 	movt	r8, #32775	; 0x8007
    3b72:	fba3 4302 	umull	r4, r3, r3, r2
    3b76:	f64f 79f1 	movw	r9, #65521	; 0xfff1
    3b7a:	0ade      	lsrs	r6, r3, #11
    3b7c:	f241 53b0 	movw	r3, #5552	; 0x15b0
    3b80:	fb03 2616 	mls	r6, r3, r6, r2
    3b84:	2e07      	cmp	r6, #7
    3b86:	d978      	bls.n	3c7a <mz_adler32+0x12e>
    3b88:	f1a6 0408 	sub.w	r4, r6, #8
    3b8c:	f101 0310 	add.w	r3, r1, #16
    3b90:	f024 0507 	bic.w	r5, r4, #7
    3b94:	f101 0e08 	add.w	lr, r1, #8
    3b98:	08e7      	lsrs	r7, r4, #3
    3b9a:	441d      	add	r5, r3
    3b9c:	f81e 3c08 	ldrb.w	r3, [lr, #-8]
    3ba0:	f10e 0e08 	add.w	lr, lr, #8
    3ba4:	f81e ac0f 	ldrb.w	sl, [lr, #-15]
    3ba8:	4463      	add	r3, ip
    3baa:	eb0a 0c03 	add.w	ip, sl, r3
    3bae:	f81e ac0e 	ldrb.w	sl, [lr, #-14]
    3bb2:	4463      	add	r3, ip
    3bb4:	44e2      	add	sl, ip
    3bb6:	f81e cc0d 	ldrb.w	ip, [lr, #-13]
    3bba:	4453      	add	r3, sl
    3bbc:	44d4      	add	ip, sl
    3bbe:	f81e ac0c 	ldrb.w	sl, [lr, #-12]
    3bc2:	4463      	add	r3, ip
    3bc4:	44e2      	add	sl, ip
    3bc6:	f81e cc0b 	ldrb.w	ip, [lr, #-11]
    3bca:	4453      	add	r3, sl
    3bcc:	44d4      	add	ip, sl
    3bce:	f81e ac0a 	ldrb.w	sl, [lr, #-10]
    3bd2:	4463      	add	r3, ip
    3bd4:	44e2      	add	sl, ip
    3bd6:	f81e cc09 	ldrb.w	ip, [lr, #-9]
    3bda:	4453      	add	r3, sl
    3bdc:	4575      	cmp	r5, lr
    3bde:	44d4      	add	ip, sl
    3be0:	4463      	add	r3, ip
    3be2:	4418      	add	r0, r3
    3be4:	d1da      	bne.n	3b9c <mz_adler32+0x50>
    3be6:	3701      	adds	r7, #1
    3be8:	f024 0407 	bic.w	r4, r4, #7
    3bec:	3408      	adds	r4, #8
    3bee:	eb01 01c7 	add.w	r1, r1, r7, lsl #3
    3bf2:	42b4      	cmp	r4, r6
    3bf4:	d22e      	bcs.n	3c54 <mz_adler32+0x108>
    3bf6:	780d      	ldrb	r5, [r1, #0]
    3bf8:	1c63      	adds	r3, r4, #1
    3bfa:	429e      	cmp	r6, r3
    3bfc:	44ac      	add	ip, r5
    3bfe:	4460      	add	r0, ip
    3c00:	d926      	bls.n	3c50 <mz_adler32+0x104>
    3c02:	784d      	ldrb	r5, [r1, #1]
    3c04:	1ca3      	adds	r3, r4, #2
    3c06:	429e      	cmp	r6, r3
    3c08:	44ac      	add	ip, r5
    3c0a:	4460      	add	r0, ip
    3c0c:	d920      	bls.n	3c50 <mz_adler32+0x104>
    3c0e:	788d      	ldrb	r5, [r1, #2]
    3c10:	1ce3      	adds	r3, r4, #3
    3c12:	429e      	cmp	r6, r3
    3c14:	44ac      	add	ip, r5
    3c16:	4460      	add	r0, ip
    3c18:	d91a      	bls.n	3c50 <mz_adler32+0x104>
    3c1a:	78cd      	ldrb	r5, [r1, #3]
    3c1c:	1d23      	adds	r3, r4, #4
    3c1e:	429e      	cmp	r6, r3
    3c20:	44ac      	add	ip, r5
    3c22:	4460      	add	r0, ip
    3c24:	d914      	bls.n	3c50 <mz_adler32+0x104>
    3c26:	790d      	ldrb	r5, [r1, #4]
    3c28:	1d63      	adds	r3, r4, #5
    3c2a:	429e      	cmp	r6, r3
    3c2c:	44ac      	add	ip, r5
    3c2e:	4460      	add	r0, ip
    3c30:	d90e      	bls.n	3c50 <mz_adler32+0x104>
    3c32:	794d      	ldrb	r5, [r1, #5]
    3c34:	1da3      	adds	r3, r4, #6
    3c36:	429e      	cmp	r6, r3
    3c38:	44ac      	add	ip, r5
    3c3a:	4460      	add	r0, ip
    3c3c:	d908      	bls.n	3c50 <mz_adler32+0x104>
    3c3e:	1de3      	adds	r3, r4, #7
    3c40:	798d      	ldrb	r5, [r1, #6]
    3c42:	429e      	cmp	r6, r3
    3c44:	44ac      	add	ip, r5
    3c46:	4460      	add	r0, ip
    3c48:	bf82      	ittt	hi
    3c4a:	79cb      	ldrbhi	r3, [r1, #7]
    3c4c:	449c      	addhi	ip, r3
    3c4e:	4460      	addhi	r0, ip
    3c50:	1b34      	subs	r4, r6, r4
    3c52:	4421      	add	r1, r4
    3c54:	fba8 340c 	umull	r3, r4, r8, ip
    3c58:	1b92      	subs	r2, r2, r6
    3c5a:	fba8 5300 	umull	r5, r3, r8, r0
    3c5e:	f241 56b0 	movw	r6, #5552	; 0x15b0
    3c62:	0be4      	lsrs	r4, r4, #15
    3c64:	0bdb      	lsrs	r3, r3, #15
    3c66:	fb09 cc14 	mls	ip, r9, r4, ip
    3c6a:	fb09 0013 	mls	r0, r9, r3, r0
    3c6e:	2a00      	cmp	r2, #0
    3c70:	d18a      	bne.n	3b88 <mz_adler32+0x3c>
    3c72:	eb0c 4000 	add.w	r0, ip, r0, lsl #16
    3c76:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    3c7a:	2400      	movs	r4, #0
    3c7c:	e7b9      	b.n	3bf2 <mz_adler32+0xa6>
    3c7e:	2001      	movs	r0, #1
    3c80:	4770      	bx	lr
    3c82:	eb0c 4000 	add.w	r0, ip, r0, lsl #16
    3c86:	4770      	bx	lr

00003c88 <mz_crc32>:
    3c88:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3c8c:	2a03      	cmp	r2, #3
    3c8e:	ea6f 0800 	mvn.w	r8, r0
    3c92:	d940      	bls.n	3d16 <mz_crc32+0x8e>
    3c94:	1f15      	subs	r5, r2, #4
    3c96:	f8df e0d0 	ldr.w	lr, [pc, #208]	; 3d68 <mz_crc32+0xe0>
    3c9a:	f025 0403 	bic.w	r4, r5, #3
    3c9e:	f101 0308 	add.w	r3, r1, #8
    3ca2:	f101 0c04 	add.w	ip, r1, #4
    3ca6:	08ad      	lsrs	r5, r5, #2
    3ca8:	441c      	add	r4, r3
    3caa:	44fe      	add	lr, pc
    3cac:	f81c 7c04 	ldrb.w	r7, [ip, #-4]
    3cb0:	f10c 0c04 	add.w	ip, ip, #4
    3cb4:	f81c 6c07 	ldrb.w	r6, [ip, #-7]
    3cb8:	ea87 0708 	eor.w	r7, r7, r8
    3cbc:	f81c 0c06 	ldrb.w	r0, [ip, #-6]
    3cc0:	f81c 3c05 	ldrb.w	r3, [ip, #-5]
    3cc4:	4564      	cmp	r4, ip
    3cc6:	b2ff      	uxtb	r7, r7
    3cc8:	eb0e 0787 	add.w	r7, lr, r7, lsl #2
    3ccc:	f8d7 7918 	ldr.w	r7, [r7, #2328]	; 0x918
    3cd0:	ea87 2718 	eor.w	r7, r7, r8, lsr #8
    3cd4:	ea86 0607 	eor.w	r6, r6, r7
    3cd8:	b2f6      	uxtb	r6, r6
    3cda:	eb0e 0686 	add.w	r6, lr, r6, lsl #2
    3cde:	f8d6 6918 	ldr.w	r6, [r6, #2328]	; 0x918
    3ce2:	ea86 2617 	eor.w	r6, r6, r7, lsr #8
    3ce6:	ea80 0006 	eor.w	r0, r0, r6
    3cea:	b2c0      	uxtb	r0, r0
    3cec:	eb0e 0080 	add.w	r0, lr, r0, lsl #2
    3cf0:	f8d0 0918 	ldr.w	r0, [r0, #2328]	; 0x918
    3cf4:	ea80 2016 	eor.w	r0, r0, r6, lsr #8
    3cf8:	ea83 0300 	eor.w	r3, r3, r0
    3cfc:	b2db      	uxtb	r3, r3
    3cfe:	eb0e 0383 	add.w	r3, lr, r3, lsl #2
    3d02:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3d06:	ea83 2810 	eor.w	r8, r3, r0, lsr #8
    3d0a:	d1cf      	bne.n	3cac <mz_crc32+0x24>
    3d0c:	3501      	adds	r5, #1
    3d0e:	f002 0203 	and.w	r2, r2, #3
    3d12:	eb01 0185 	add.w	r1, r1, r5, lsl #2
    3d16:	b31a      	cbz	r2, 3d60 <mz_crc32+0xd8>
    3d18:	780b      	ldrb	r3, [r1, #0]
    3d1a:	3a01      	subs	r2, #1
    3d1c:	4813      	ldr	r0, [pc, #76]	; (3d6c <mz_crc32+0xe4>)
    3d1e:	ea83 0308 	eor.w	r3, r3, r8
    3d22:	4478      	add	r0, pc
    3d24:	b2db      	uxtb	r3, r3
    3d26:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    3d2a:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3d2e:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3d32:	d015      	beq.n	3d60 <mz_crc32+0xd8>
    3d34:	784b      	ldrb	r3, [r1, #1]
    3d36:	2a01      	cmp	r2, #1
    3d38:	ea83 0308 	eor.w	r3, r3, r8
    3d3c:	b2db      	uxtb	r3, r3
    3d3e:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    3d42:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    3d46:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3d4a:	d009      	beq.n	3d60 <mz_crc32+0xd8>
    3d4c:	788b      	ldrb	r3, [r1, #2]
    3d4e:	ea83 0308 	eor.w	r3, r3, r8
    3d52:	b2db      	uxtb	r3, r3
    3d54:	eb00 0083 	add.w	r0, r0, r3, lsl #2
    3d58:	f8d0 3918 	ldr.w	r3, [r0, #2328]	; 0x918
    3d5c:	ea83 2818 	eor.w	r8, r3, r8, lsr #8
    3d60:	ea6f 0008 	mvn.w	r0, r8
    3d64:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    3d68:	000000ba 	.word	0x000000ba
    3d6c:	00000046 	.word	0x00000046

00003d70 <mz_zip_compute_crc32_callback>:
    3d70:	b538      	push	{r3, r4, r5, lr}
    3d72:	4604      	mov	r4, r0
    3d74:	9d05      	ldr	r5, [sp, #20]
    3d76:	6800      	ldr	r0, [r0, #0]
    3d78:	9904      	ldr	r1, [sp, #16]
    3d7a:	462a      	mov	r2, r5
    3d7c:	f7ff fffe 	bl	3c88 <mz_crc32>
    3d80:	4603      	mov	r3, r0
    3d82:	4628      	mov	r0, r5
    3d84:	6023      	str	r3, [r4, #0]
    3d86:	bd38      	pop	{r3, r4, r5, pc}

00003d88 <mz_free>:
    3d88:	f7ff bffe 	b.w	0 <free>

00003d8c <mz_version>:
    3d8c:	4801      	ldr	r0, [pc, #4]	; (3d94 <mz_version+0x8>)
    3d8e:	4478      	add	r0, pc
    3d90:	4770      	bx	lr
    3d92:	bf00      	nop
    3d94:	00000002 	.word	0x00000002

00003d98 <mz_deflateInit>:
    3d98:	2900      	cmp	r1, #0
    3d9a:	b570      	push	{r4, r5, r6, lr}
    3d9c:	4605      	mov	r5, r0
    3d9e:	bfb8      	it	lt
    3da0:	f44f 46e1 	movlt.w	r6, #28800	; 0x7080
    3da4:	db0e      	blt.n	3dc4 <mz_deflateInit+0x2c>
    3da6:	290a      	cmp	r1, #10
    3da8:	4b57      	ldr	r3, [pc, #348]	; (3f08 <mz_deflateInit+0x170>)
    3daa:	460a      	mov	r2, r1
    3dac:	bfa8      	it	ge
    3dae:	220a      	movge	r2, #10
    3db0:	447b      	add	r3, pc
    3db2:	2903      	cmp	r1, #3
    3db4:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    3db8:	f8d3 6d18 	ldr.w	r6, [r3, #3352]	; 0xd18
    3dbc:	bfc8      	it	gt
    3dbe:	f446 5640 	orrgt.w	r6, r6, #12288	; 0x3000
    3dc2:	dd79      	ble.n	3eb8 <mz_deflateInit+0x120>
    3dc4:	2d00      	cmp	r5, #0
    3dc6:	f000 8098 	beq.w	3efa <mz_deflateInit+0x162>
    3dca:	6a2c      	ldr	r4, [r5, #32]
    3dcc:	2300      	movs	r3, #0
    3dce:	2201      	movs	r2, #1
    3dd0:	61ab      	str	r3, [r5, #24]
    3dd2:	e9c5 320b 	strd	r3, r2, [r5, #44]	; 0x2c
    3dd6:	636b      	str	r3, [r5, #52]	; 0x34
    3dd8:	60ab      	str	r3, [r5, #8]
    3dda:	616b      	str	r3, [r5, #20]
    3ddc:	2c00      	cmp	r4, #0
    3dde:	f000 8085 	beq.w	3eec <mz_deflateInit+0x154>
    3de2:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    3de4:	2b00      	cmp	r3, #0
    3de6:	d07d      	beq.n	3ee4 <mz_deflateInit+0x14c>
    3de8:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    3dea:	2101      	movs	r1, #1
    3dec:	f64d 7240 	movw	r2, #57152	; 0xdf40
    3df0:	f2c0 0204 	movt	r2, #4
    3df4:	47a0      	blx	r4
    3df6:	4604      	mov	r4, r0
    3df8:	2800      	cmp	r0, #0
    3dfa:	d07b      	beq.n	3ef4 <mz_deflateInit+0x15c>
    3dfc:	f3c6 030b 	ubfx	r3, r6, #0, #12
    3e00:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    3e04:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    3e08:	3302      	adds	r3, #2
    3e0a:	61e8      	str	r0, [r5, #28]
    3e0c:	2100      	movs	r1, #0
    3e0e:	6086      	str	r6, [r0, #8]
    3e10:	6001      	str	r1, [r0, #0]
    3e12:	fba2 0303 	umull	r0, r3, r2, r3
    3e16:	6061      	str	r1, [r4, #4]
    3e18:	f3c6 3180 	ubfx	r1, r6, #14, #1
    3e1c:	6161      	str	r1, [r4, #20]
    3e1e:	085b      	lsrs	r3, r3, #1
    3e20:	3301      	adds	r3, #1
    3e22:	60e3      	str	r3, [r4, #12]
    3e24:	f3c6 0389 	ubfx	r3, r6, #2, #10
    3e28:	f416 4600 	ands.w	r6, r6, #32768	; 0x8000
    3e2c:	f103 0302 	add.w	r3, r3, #2
    3e30:	fba2 2303 	umull	r2, r3, r2, r3
    3e34:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3e38:	f103 0301 	add.w	r3, r3, #1
    3e3c:	6123      	str	r3, [r4, #16]
    3e3e:	d03f      	beq.n	3ec0 <mz_deflateInit+0x128>
    3e40:	f504 4512 	add.w	r5, r4, #37376	; 0x9200
    3e44:	f504 3264 	add.w	r2, r4, #233472	; 0x39000
    3e48:	4628      	mov	r0, r5
    3e4a:	2300      	movs	r3, #0
    3e4c:	f202 2272 	addw	r2, r2, #626	; 0x272
    3e50:	2108      	movs	r1, #8
    3e52:	3573      	adds	r5, #115	; 0x73
    3e54:	3072      	adds	r0, #114	; 0x72
    3e56:	63a1      	str	r1, [r4, #56]	; 0x38
    3e58:	2101      	movs	r1, #1
    3e5a:	62a5      	str	r5, [r4, #40]	; 0x28
    3e5c:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
    3e60:	63e3      	str	r3, [r4, #60]	; 0x3c
    3e62:	e9c4 3308 	strd	r3, r3, [r4, #32]
    3e66:	61e3      	str	r3, [r4, #28]
    3e68:	66a3      	str	r3, [r4, #104]	; 0x68
    3e6a:	64a3      	str	r3, [r4, #72]	; 0x48
    3e6c:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    3e70:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    3e74:	62e0      	str	r0, [r4, #44]	; 0x2c
    3e76:	6322      	str	r2, [r4, #48]	; 0x30
    3e78:	6362      	str	r2, [r4, #52]	; 0x34
    3e7a:	66e3      	str	r3, [r4, #108]	; 0x6c
    3e7c:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
    3e80:	64e3      	str	r3, [r4, #76]	; 0x4c
    3e82:	61a1      	str	r1, [r4, #24]
    3e84:	e9c4 331c 	strd	r3, r3, [r4, #112]	; 0x70
    3e88:	e9c4 331e 	strd	r3, r3, [r4, #120]	; 0x78
    3e8c:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
    3e90:	e9c4 3322 	strd	r3, r3, [r4, #136]	; 0x88
    3e94:	b1f6      	cbz	r6, 3ed4 <mz_deflateInit+0x13c>
    3e96:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    3e9a:	f44f 7210 	mov.w	r2, #576	; 0x240
    3e9e:	2100      	movs	r1, #0
    3ea0:	3092      	adds	r0, #146	; 0x92
    3ea2:	f7ff fffe 	bl	0 <memset>
    3ea6:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    3eaa:	2240      	movs	r2, #64	; 0x40
    3eac:	2100      	movs	r1, #0
    3eae:	30d2      	adds	r0, #210	; 0xd2
    3eb0:	f7ff fffe 	bl	0 <memset>
    3eb4:	2000      	movs	r0, #0
    3eb6:	bd70      	pop	{r4, r5, r6, pc}
    3eb8:	bb11      	cbnz	r1, 3f00 <mz_deflateInit+0x168>
    3eba:	f446 2607 	orr.w	r6, r6, #552960	; 0x87000
    3ebe:	e781      	b.n	3dc4 <mz_deflateInit+0x2c>
    3ec0:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    3ec4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    3ec8:	4631      	mov	r1, r6
    3eca:	f200 2072 	addw	r0, r0, #626	; 0x272
    3ece:	f7ff fffe 	bl	0 <memset>
    3ed2:	e7b5      	b.n	3e40 <mz_deflateInit+0xa8>
    3ed4:	4631      	mov	r1, r6
    3ed6:	f104 0090 	add.w	r0, r4, #144	; 0x90
    3eda:	f248 1201 	movw	r2, #33025	; 0x8101
    3ede:	f7ff fffe 	bl	0 <memset>
    3ee2:	e7d8      	b.n	3e96 <mz_deflateInit+0xfe>
    3ee4:	4b09      	ldr	r3, [pc, #36]	; (3f0c <mz_deflateInit+0x174>)
    3ee6:	447b      	add	r3, pc
    3ee8:	626b      	str	r3, [r5, #36]	; 0x24
    3eea:	e77d      	b.n	3de8 <mz_deflateInit+0x50>
    3eec:	4c08      	ldr	r4, [pc, #32]	; (3f10 <mz_deflateInit+0x178>)
    3eee:	447c      	add	r4, pc
    3ef0:	622c      	str	r4, [r5, #32]
    3ef2:	e776      	b.n	3de2 <mz_deflateInit+0x4a>
    3ef4:	f06f 0003 	mvn.w	r0, #3
    3ef8:	bd70      	pop	{r4, r5, r6, pc}
    3efa:	f06f 0001 	mvn.w	r0, #1
    3efe:	bd70      	pop	{r4, r5, r6, pc}
    3f00:	f446 46e0 	orr.w	r6, r6, #28672	; 0x7000
    3f04:	e75e      	b.n	3dc4 <mz_deflateInit+0x2c>
    3f06:	bf00      	nop
    3f08:	00000154 	.word	0x00000154
    3f0c:	00000022 	.word	0x00000022
    3f10:	0000001e 	.word	0x0000001e

00003f14 <mz_deflateInit2>:
    3f14:	b570      	push	{r4, r5, r6, lr}
    3f16:	2900      	cmp	r1, #0
    3f18:	4606      	mov	r6, r0
    3f1a:	f2c0 80a7 	blt.w	406c <mz_deflateInit2+0x158>
    3f1e:	290a      	cmp	r1, #10
    3f20:	4873      	ldr	r0, [pc, #460]	; (40f0 <mz_deflateInit2+0x1dc>)
    3f22:	460c      	mov	r4, r1
    3f24:	bfa8      	it	ge
    3f26:	240a      	movge	r4, #10
    3f28:	4478      	add	r0, pc
    3f2a:	2903      	cmp	r1, #3
    3f2c:	eb00 0084 	add.w	r0, r0, r4, lsl #2
    3f30:	f8d0 5d18 	ldr.w	r5, [r0, #3352]	; 0xd18
    3f34:	bfcc      	ite	gt
    3f36:	2000      	movgt	r0, #0
    3f38:	2001      	movle	r0, #1
    3f3a:	2b00      	cmp	r3, #0
    3f3c:	ea45 3580 	orr.w	r5, r5, r0, lsl #14
    3f40:	bfc8      	it	gt
    3f42:	f445 5580 	orrgt.w	r5, r5, #4096	; 0x1000
    3f46:	2900      	cmp	r1, #0
    3f48:	f040 8096 	bne.w	4078 <mz_deflateInit2+0x164>
    3f4c:	f445 2500 	orr.w	r5, r5, #524288	; 0x80000
    3f50:	f445 5500 	orr.w	r5, r5, #8192	; 0x2000
    3f54:	2e00      	cmp	r6, #0
    3f56:	f000 80c8 	beq.w	40ea <mz_deflateInit2+0x1d6>
    3f5a:	2a08      	cmp	r2, #8
    3f5c:	f040 80bd 	bne.w	40da <mz_deflateInit2+0x1c6>
    3f60:	9a04      	ldr	r2, [sp, #16]
    3f62:	3a01      	subs	r2, #1
    3f64:	2a08      	cmp	r2, #8
    3f66:	f200 80b8 	bhi.w	40da <mz_deflateInit2+0x1c6>
    3f6a:	2b0f      	cmp	r3, #15
    3f6c:	bf18      	it	ne
    3f6e:	f113 0f0f 	cmnne.w	r3, #15
    3f72:	bf14      	ite	ne
    3f74:	2301      	movne	r3, #1
    3f76:	2300      	moveq	r3, #0
    3f78:	f040 80af 	bne.w	40da <mz_deflateInit2+0x1c6>
    3f7c:	6a34      	ldr	r4, [r6, #32]
    3f7e:	2201      	movs	r2, #1
    3f80:	61b3      	str	r3, [r6, #24]
    3f82:	e9c6 320b 	strd	r3, r2, [r6, #44]	; 0x2c
    3f86:	6373      	str	r3, [r6, #52]	; 0x34
    3f88:	60b3      	str	r3, [r6, #8]
    3f8a:	6173      	str	r3, [r6, #20]
    3f8c:	2c00      	cmp	r4, #0
    3f8e:	f000 8092 	beq.w	40b6 <mz_deflateInit2+0x1a2>
    3f92:	6a73      	ldr	r3, [r6, #36]	; 0x24
    3f94:	2b00      	cmp	r3, #0
    3f96:	f000 808a 	beq.w	40ae <mz_deflateInit2+0x19a>
    3f9a:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    3f9c:	2101      	movs	r1, #1
    3f9e:	f64d 7240 	movw	r2, #57152	; 0xdf40
    3fa2:	f2c0 0204 	movt	r2, #4
    3fa6:	47a0      	blx	r4
    3fa8:	4604      	mov	r4, r0
    3faa:	2800      	cmp	r0, #0
    3fac:	f000 809a 	beq.w	40e4 <mz_deflateInit2+0x1d0>
    3fb0:	f3c5 030b 	ubfx	r3, r5, #0, #12
    3fb4:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    3fb8:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    3fbc:	3302      	adds	r3, #2
    3fbe:	61f0      	str	r0, [r6, #28]
    3fc0:	2100      	movs	r1, #0
    3fc2:	6085      	str	r5, [r0, #8]
    3fc4:	6001      	str	r1, [r0, #0]
    3fc6:	fba2 0303 	umull	r0, r3, r2, r3
    3fca:	6061      	str	r1, [r4, #4]
    3fcc:	f3c5 3180 	ubfx	r1, r5, #14, #1
    3fd0:	6161      	str	r1, [r4, #20]
    3fd2:	085b      	lsrs	r3, r3, #1
    3fd4:	3301      	adds	r3, #1
    3fd6:	60e3      	str	r3, [r4, #12]
    3fd8:	f3c5 0389 	ubfx	r3, r5, #2, #10
    3fdc:	f415 4500 	ands.w	r5, r5, #32768	; 0x8000
    3fe0:	f103 0302 	add.w	r3, r3, #2
    3fe4:	fba2 2303 	umull	r2, r3, r2, r3
    3fe8:	ea4f 0353 	mov.w	r3, r3, lsr #1
    3fec:	f103 0301 	add.w	r3, r3, #1
    3ff0:	6123      	str	r3, [r4, #16]
    3ff2:	d052      	beq.n	409a <mz_deflateInit2+0x186>
    3ff4:	f504 4012 	add.w	r0, r4, #37376	; 0x9200
    3ff8:	f504 3264 	add.w	r2, r4, #233472	; 0x39000
    3ffc:	4601      	mov	r1, r0
    3ffe:	2300      	movs	r3, #0
    4000:	f202 2272 	addw	r2, r2, #626	; 0x272
    4004:	3172      	adds	r1, #114	; 0x72
    4006:	3073      	adds	r0, #115	; 0x73
    4008:	62e1      	str	r1, [r4, #44]	; 0x2c
    400a:	62a0      	str	r0, [r4, #40]	; 0x28
    400c:	2108      	movs	r1, #8
    400e:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
    4012:	63a1      	str	r1, [r4, #56]	; 0x38
    4014:	2101      	movs	r1, #1
    4016:	63e3      	str	r3, [r4, #60]	; 0x3c
    4018:	e9c4 3308 	strd	r3, r3, [r4, #32]
    401c:	61e3      	str	r3, [r4, #28]
    401e:	66a3      	str	r3, [r4, #104]	; 0x68
    4020:	64a3      	str	r3, [r4, #72]	; 0x48
    4022:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    4026:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    402a:	6322      	str	r2, [r4, #48]	; 0x30
    402c:	6362      	str	r2, [r4, #52]	; 0x34
    402e:	66e3      	str	r3, [r4, #108]	; 0x6c
    4030:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
    4034:	64e3      	str	r3, [r4, #76]	; 0x4c
    4036:	61a1      	str	r1, [r4, #24]
    4038:	e9c4 331c 	strd	r3, r3, [r4, #112]	; 0x70
    403c:	e9c4 331e 	strd	r3, r3, [r4, #120]	; 0x78
    4040:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
    4044:	e9c4 3322 	strd	r3, r3, [r4, #136]	; 0x88
    4048:	b1fd      	cbz	r5, 408a <mz_deflateInit2+0x176>
    404a:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    404e:	f44f 7210 	mov.w	r2, #576	; 0x240
    4052:	2100      	movs	r1, #0
    4054:	3092      	adds	r0, #146	; 0x92
    4056:	f7ff fffe 	bl	0 <memset>
    405a:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    405e:	2240      	movs	r2, #64	; 0x40
    4060:	2100      	movs	r1, #0
    4062:	30d2      	adds	r0, #210	; 0xd2
    4064:	f7ff fffe 	bl	0 <memset>
    4068:	2000      	movs	r0, #0
    406a:	bd70      	pop	{r4, r5, r6, pc}
    406c:	2b00      	cmp	r3, #0
    406e:	bfd4      	ite	le
    4070:	f44f 4581 	movle.w	r5, #16512	; 0x4080
    4074:	f44f 45a1 	movgt.w	r5, #20608	; 0x5080
    4078:	9905      	ldr	r1, [sp, #20]
    407a:	3901      	subs	r1, #1
    407c:	2903      	cmp	r1, #3
    407e:	f63f af67 	bhi.w	3f50 <mz_deflateInit2+0x3c>
    4082:	e8df f001 	tbb	[pc, r1]
    4086:	2227      	.short	0x2227
    4088:	1c1f      	.short	0x1c1f
    408a:	4629      	mov	r1, r5
    408c:	f104 0090 	add.w	r0, r4, #144	; 0x90
    4090:	f248 1201 	movw	r2, #33025	; 0x8101
    4094:	f7ff fffe 	bl	0 <memset>
    4098:	e7d7      	b.n	404a <mz_deflateInit2+0x136>
    409a:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    409e:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    40a2:	4629      	mov	r1, r5
    40a4:	f200 2072 	addw	r0, r0, #626	; 0x272
    40a8:	f7ff fffe 	bl	0 <memset>
    40ac:	e7a2      	b.n	3ff4 <mz_deflateInit2+0xe0>
    40ae:	4b11      	ldr	r3, [pc, #68]	; (40f4 <mz_deflateInit2+0x1e0>)
    40b0:	447b      	add	r3, pc
    40b2:	6273      	str	r3, [r6, #36]	; 0x24
    40b4:	e771      	b.n	3f9a <mz_deflateInit2+0x86>
    40b6:	4c10      	ldr	r4, [pc, #64]	; (40f8 <mz_deflateInit2+0x1e4>)
    40b8:	447c      	add	r4, pc
    40ba:	6234      	str	r4, [r6, #32]
    40bc:	e769      	b.n	3f92 <mz_deflateInit2+0x7e>
    40be:	f445 2580 	orr.w	r5, r5, #262144	; 0x40000
    40c2:	e745      	b.n	3f50 <mz_deflateInit2+0x3c>
    40c4:	f445 3580 	orr.w	r5, r5, #65536	; 0x10000
    40c8:	e742      	b.n	3f50 <mz_deflateInit2+0x3c>
    40ca:	f425 657f 	bic.w	r5, r5, #4080	; 0xff0
    40ce:	f025 050f 	bic.w	r5, r5, #15
    40d2:	e73d      	b.n	3f50 <mz_deflateInit2+0x3c>
    40d4:	f445 3500 	orr.w	r5, r5, #131072	; 0x20000
    40d8:	e73a      	b.n	3f50 <mz_deflateInit2+0x3c>
    40da:	f64d 00f0 	movw	r0, #55536	; 0xd8f0
    40de:	f6cf 70ff 	movt	r0, #65535	; 0xffff
    40e2:	bd70      	pop	{r4, r5, r6, pc}
    40e4:	f06f 0003 	mvn.w	r0, #3
    40e8:	bd70      	pop	{r4, r5, r6, pc}
    40ea:	f06f 0001 	mvn.w	r0, #1
    40ee:	bd70      	pop	{r4, r5, r6, pc}
    40f0:	000001c4 	.word	0x000001c4
    40f4:	00000040 	.word	0x00000040
    40f8:	0000003c 	.word	0x0000003c

000040fc <mz_deflateReset>:
    40fc:	2800      	cmp	r0, #0
    40fe:	d07f      	beq.n	4200 <mz_deflateReset+0x104>
    4100:	b538      	push	{r3, r4, r5, lr}
    4102:	69c4      	ldr	r4, [r0, #28]
    4104:	2c00      	cmp	r4, #0
    4106:	d078      	beq.n	41fa <mz_deflateReset+0xfe>
    4108:	6a03      	ldr	r3, [r0, #32]
    410a:	2b00      	cmp	r3, #0
    410c:	d075      	beq.n	41fa <mz_deflateReset+0xfe>
    410e:	6a43      	ldr	r3, [r0, #36]	; 0x24
    4110:	2b00      	cmp	r3, #0
    4112:	d072      	beq.n	41fa <mz_deflateReset+0xfe>
    4114:	68a1      	ldr	r1, [r4, #8]
    4116:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    411a:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    411e:	2500      	movs	r5, #0
    4120:	6145      	str	r5, [r0, #20]
    4122:	f3c1 030b 	ubfx	r3, r1, #0, #12
    4126:	6085      	str	r5, [r0, #8]
    4128:	3302      	adds	r3, #2
    412a:	6025      	str	r5, [r4, #0]
    412c:	6065      	str	r5, [r4, #4]
    412e:	f411 4500 	ands.w	r5, r1, #32768	; 0x8000
    4132:	fba2 0303 	umull	r0, r3, r2, r3
    4136:	f3c1 3080 	ubfx	r0, r1, #14, #1
    413a:	6160      	str	r0, [r4, #20]
    413c:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4140:	f103 0301 	add.w	r3, r3, #1
    4144:	60e3      	str	r3, [r4, #12]
    4146:	f3c1 0389 	ubfx	r3, r1, #2, #10
    414a:	f103 0302 	add.w	r3, r3, #2
    414e:	fba2 2303 	umull	r2, r3, r2, r3
    4152:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4156:	f103 0301 	add.w	r3, r3, #1
    415a:	6123      	str	r3, [r4, #16]
    415c:	d03b      	beq.n	41d6 <mz_deflateReset+0xda>
    415e:	f504 4012 	add.w	r0, r4, #37376	; 0x9200
    4162:	f504 3264 	add.w	r2, r4, #233472	; 0x39000
    4166:	4601      	mov	r1, r0
    4168:	2300      	movs	r3, #0
    416a:	f202 2272 	addw	r2, r2, #626	; 0x272
    416e:	3172      	adds	r1, #114	; 0x72
    4170:	3073      	adds	r0, #115	; 0x73
    4172:	62e1      	str	r1, [r4, #44]	; 0x2c
    4174:	62a0      	str	r0, [r4, #40]	; 0x28
    4176:	2108      	movs	r1, #8
    4178:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
    417c:	63a1      	str	r1, [r4, #56]	; 0x38
    417e:	2101      	movs	r1, #1
    4180:	63e3      	str	r3, [r4, #60]	; 0x3c
    4182:	e9c4 3308 	strd	r3, r3, [r4, #32]
    4186:	61e3      	str	r3, [r4, #28]
    4188:	66a3      	str	r3, [r4, #104]	; 0x68
    418a:	64a3      	str	r3, [r4, #72]	; 0x48
    418c:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    4190:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    4194:	6322      	str	r2, [r4, #48]	; 0x30
    4196:	6362      	str	r2, [r4, #52]	; 0x34
    4198:	66e3      	str	r3, [r4, #108]	; 0x6c
    419a:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
    419e:	64e3      	str	r3, [r4, #76]	; 0x4c
    41a0:	61a1      	str	r1, [r4, #24]
    41a2:	e9c4 331c 	strd	r3, r3, [r4, #112]	; 0x70
    41a6:	e9c4 331e 	strd	r3, r3, [r4, #120]	; 0x78
    41aa:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
    41ae:	e9c4 3322 	strd	r3, r3, [r4, #136]	; 0x88
    41b2:	b1d5      	cbz	r5, 41ea <mz_deflateReset+0xee>
    41b4:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    41b8:	f44f 7210 	mov.w	r2, #576	; 0x240
    41bc:	2100      	movs	r1, #0
    41be:	3092      	adds	r0, #146	; 0x92
    41c0:	f7ff fffe 	bl	0 <memset>
    41c4:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    41c8:	2240      	movs	r2, #64	; 0x40
    41ca:	2100      	movs	r1, #0
    41cc:	30d2      	adds	r0, #210	; 0xd2
    41ce:	f7ff fffe 	bl	0 <memset>
    41d2:	2000      	movs	r0, #0
    41d4:	bd38      	pop	{r3, r4, r5, pc}
    41d6:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    41da:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    41de:	4629      	mov	r1, r5
    41e0:	f200 2072 	addw	r0, r0, #626	; 0x272
    41e4:	f7ff fffe 	bl	0 <memset>
    41e8:	e7b9      	b.n	415e <mz_deflateReset+0x62>
    41ea:	4629      	mov	r1, r5
    41ec:	f104 0090 	add.w	r0, r4, #144	; 0x90
    41f0:	f248 1201 	movw	r2, #33025	; 0x8101
    41f4:	f7ff fffe 	bl	0 <memset>
    41f8:	e7dc      	b.n	41b4 <mz_deflateReset+0xb8>
    41fa:	f06f 0001 	mvn.w	r0, #1
    41fe:	bd38      	pop	{r3, r4, r5, pc}
    4200:	f06f 0001 	mvn.w	r0, #1
    4204:	4770      	bx	lr
    4206:	bf00      	nop

00004208 <mz_deflate>:
    4208:	4a91      	ldr	r2, [pc, #580]	; (4450 <mz_deflate+0x248>)
    420a:	4b92      	ldr	r3, [pc, #584]	; (4454 <mz_deflate+0x24c>)
    420c:	447a      	add	r2, pc
    420e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4212:	b08b      	sub	sp, #44	; 0x2c
    4214:	58d3      	ldr	r3, [r2, r3]
    4216:	681b      	ldr	r3, [r3, #0]
    4218:	9309      	str	r3, [sp, #36]	; 0x24
    421a:	f04f 0300 	mov.w	r3, #0
    421e:	2800      	cmp	r0, #0
    4220:	f000 810b 	beq.w	443a <mz_deflate+0x232>
    4224:	69c4      	ldr	r4, [r0, #28]
    4226:	4605      	mov	r5, r0
    4228:	2c00      	cmp	r4, #0
    422a:	f000 8106 	beq.w	443a <mz_deflate+0x232>
    422e:	460f      	mov	r7, r1
    4230:	468a      	mov	sl, r1
    4232:	2904      	cmp	r1, #4
    4234:	f200 8101 	bhi.w	443a <mz_deflate+0x232>
    4238:	68c1      	ldr	r1, [r0, #12]
    423a:	2900      	cmp	r1, #0
    423c:	f000 80fd 	beq.w	443a <mz_deflate+0x232>
    4240:	6902      	ldr	r2, [r0, #16]
    4242:	2a00      	cmp	r2, #0
    4244:	f000 80fe 	beq.w	4444 <mz_deflate+0x23c>
    4248:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    424a:	2f01      	cmp	r7, #1
    424c:	f000 80df 	beq.w	440e <mz_deflate+0x206>
    4250:	2b01      	cmp	r3, #1
    4252:	f000 80e2 	beq.w	441a <mz_deflate+0x212>
    4256:	e9d5 6300 	ldrd	r6, r3, [r5]
    425a:	f8cd a004 	str.w	sl, [sp, #4]
    425e:	f8d5 8008 	ldr.w	r8, [r5, #8]
    4262:	f04f 0b00 	mov.w	fp, #0
    4266:	f8d5 9014 	ldr.w	r9, [r5, #20]
    426a:	46ba      	mov	sl, r7
    426c:	a807      	add	r0, sp, #28
    426e:	e9cd 8904 	strd	r8, r9, [sp, #16]
    4272:	9002      	str	r0, [sp, #8]
    4274:	a808      	add	r0, sp, #32
    4276:	9003      	str	r0, [sp, #12]
    4278:	9802      	ldr	r0, [sp, #8]
    427a:	e9c4 101d 	strd	r1, r0, [r4, #116]	; 0x74
    427e:	9803      	ldr	r0, [sp, #12]
    4280:	67e0      	str	r0, [r4, #124]	; 0x7c
    4282:	9801      	ldr	r0, [sp, #4]
    4284:	f8c4 0080 	str.w	r0, [r4, #128]	; 0x80
    4288:	6820      	ldr	r0, [r4, #0]
    428a:	e9cd 3207 	strd	r3, r2, [sp, #28]
    428e:	6726      	str	r6, [r4, #112]	; 0x70
    4290:	e9c4 6321 	strd	r6, r3, [r4, #132]	; 0x84
    4294:	f8c4 b08c 	str.w	fp, [r4, #140]	; 0x8c
    4298:	2800      	cmp	r0, #0
    429a:	f040 80b0 	bne.w	43fe <mz_deflate+0x1f6>
    429e:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    42a0:	2800      	cmp	r0, #0
    42a2:	f040 80ac 	bne.w	43fe <mz_deflate+0x1f6>
    42a6:	6ea0      	ldr	r0, [r4, #104]	; 0x68
    42a8:	f1ba 0f04 	cmp.w	sl, #4
    42ac:	bf18      	it	ne
    42ae:	2800      	cmpne	r0, #0
    42b0:	f040 80a5 	bne.w	43fe <mz_deflate+0x1f6>
    42b4:	fab6 f786 	clz	r7, r6
    42b8:	2b00      	cmp	r3, #0
    42ba:	ea4f 1757 	mov.w	r7, r7, lsr #5
    42be:	bf08      	it	eq
    42c0:	2700      	moveq	r7, #0
    42c2:	2f00      	cmp	r7, #0
    42c4:	f040 809b 	bne.w	43fe <mz_deflate+0x1f6>
    42c8:	2900      	cmp	r1, #0
    42ca:	f000 8098 	beq.w	43fe <mz_deflate+0x1f6>
    42ce:	9b01      	ldr	r3, [sp, #4]
    42d0:	f1a3 0704 	sub.w	r7, r3, #4
    42d4:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    42d6:	fab7 f787 	clz	r7, r7
    42da:	097f      	lsrs	r7, r7, #5
    42dc:	4338      	orrs	r0, r7
    42de:	66a0      	str	r0, [r4, #104]	; 0x68
    42e0:	4620      	mov	r0, r4
    42e2:	2b00      	cmp	r3, #0
    42e4:	d160      	bne.n	43a8 <mz_deflate+0x1a0>
    42e6:	6e23      	ldr	r3, [r4, #96]	; 0x60
    42e8:	2b00      	cmp	r3, #0
    42ea:	d15d      	bne.n	43a8 <mz_deflate+0x1a0>
    42ec:	f7fe f896 	bl	241c <tdefl_compress_normal.constprop.0>
    42f0:	2800      	cmp	r0, #0
    42f2:	d062      	beq.n	43ba <mz_deflate+0x1b2>
    42f4:	68a3      	ldr	r3, [r4, #8]
    42f6:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    42fa:	2e00      	cmp	r6, #0
    42fc:	bf18      	it	ne
    42fe:	2b00      	cmpne	r3, #0
    4300:	d149      	bne.n	4396 <mz_deflate+0x18e>
    4302:	f1ba 0f00 	cmp.w	sl, #0
    4306:	d005      	beq.n	4314 <mz_deflate+0x10c>
    4308:	6a23      	ldr	r3, [r4, #32]
    430a:	b91b      	cbnz	r3, 4314 <mz_deflate+0x10c>
    430c:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    4310:	2b00      	cmp	r3, #0
    4312:	d054      	beq.n	43be <mz_deflate+0x1b6>
    4314:	4620      	mov	r0, r4
    4316:	f7fb ffe1 	bl	2dc <tdefl_flush_output_buffer>
    431a:	66e0      	str	r0, [r4, #108]	; 0x6c
    431c:	e9dd c707 	ldrd	ip, r7, [sp, #28]
    4320:	682e      	ldr	r6, [r5, #0]
    4322:	4466      	add	r6, ip
    4324:	686b      	ldr	r3, [r5, #4]
    4326:	68e9      	ldr	r1, [r5, #12]
    4328:	692a      	ldr	r2, [r5, #16]
    432a:	eba3 030c 	sub.w	r3, r3, ip
    432e:	69ec      	ldr	r4, [r5, #28]
    4330:	4439      	add	r1, r7
    4332:	f8d5 8008 	ldr.w	r8, [r5, #8]
    4336:	1bd2      	subs	r2, r2, r7
    4338:	f8d5 9014 	ldr.w	r9, [r5, #20]
    433c:	44b9      	add	r9, r7
    433e:	69a7      	ldr	r7, [r4, #24]
    4340:	44e0      	add	r8, ip
    4342:	2800      	cmp	r0, #0
    4344:	e9c5 6300 	strd	r6, r3, [r5]
    4348:	f8c5 8008 	str.w	r8, [r5, #8]
    434c:	632f      	str	r7, [r5, #48]	; 0x30
    434e:	e9c5 1203 	strd	r1, r2, [r5, #12]
    4352:	f8c5 9014 	str.w	r9, [r5, #20]
    4356:	db70      	blt.n	443a <mz_deflate+0x232>
    4358:	2801      	cmp	r0, #1
    435a:	d060      	beq.n	441e <mz_deflate+0x216>
    435c:	2a00      	cmp	r2, #0
    435e:	d06f      	beq.n	4440 <mz_deflate+0x238>
    4360:	fab3 f083 	clz	r0, r3
    4364:	f1ba 0f04 	cmp.w	sl, #4
    4368:	ea4f 1050 	mov.w	r0, r0, lsr #5
    436c:	bf08      	it	eq
    436e:	2000      	moveq	r0, #0
    4370:	2800      	cmp	r0, #0
    4372:	d081      	beq.n	4278 <mz_deflate+0x70>
    4374:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
    4378:	4591      	cmp	r9, r2
    437a:	bf08      	it	eq
    437c:	4598      	cmpeq	r8, r3
    437e:	bf14      	ite	ne
    4380:	2301      	movne	r3, #1
    4382:	2300      	moveq	r3, #0
    4384:	f1ba 0f00 	cmp.w	sl, #0
    4388:	bf18      	it	ne
    438a:	f043 0301 	orrne.w	r3, r3, #1
    438e:	2b00      	cmp	r3, #0
    4390:	d058      	beq.n	4444 <mz_deflate+0x23c>
    4392:	2000      	movs	r0, #0
    4394:	e044      	b.n	4420 <mz_deflate+0x218>
    4396:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    439a:	4631      	mov	r1, r6
    439c:	69a0      	ldr	r0, [r4, #24]
    439e:	1b92      	subs	r2, r2, r6
    43a0:	f7ff fffe 	bl	3b4c <mz_adler32>
    43a4:	61a0      	str	r0, [r4, #24]
    43a6:	e7ac      	b.n	4302 <mz_deflate+0xfa>
    43a8:	f7fb ff98 	bl	2dc <tdefl_flush_output_buffer>
    43ac:	682e      	ldr	r6, [r5, #0]
    43ae:	f8dd c01c 	ldr.w	ip, [sp, #28]
    43b2:	9f08      	ldr	r7, [sp, #32]
    43b4:	4466      	add	r6, ip
    43b6:	66e0      	str	r0, [r4, #108]	; 0x6c
    43b8:	e7b4      	b.n	4324 <mz_deflate+0x11c>
    43ba:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    43bc:	e7ae      	b.n	431c <mz_deflate+0x114>
    43be:	6de6      	ldr	r6, [r4, #92]	; 0x5c
    43c0:	2e00      	cmp	r6, #0
    43c2:	d1a7      	bne.n	4314 <mz_deflate+0x10c>
    43c4:	4651      	mov	r1, sl
    43c6:	4620      	mov	r0, r4
    43c8:	f7fd fd1a 	bl	1e00 <tdefl_flush_block>
    43cc:	2800      	cmp	r0, #0
    43ce:	dbf4      	blt.n	43ba <mz_deflate+0x1b2>
    43d0:	9b01      	ldr	r3, [sp, #4]
    43d2:	6627      	str	r7, [r4, #96]	; 0x60
    43d4:	2b03      	cmp	r3, #3
    43d6:	d19d      	bne.n	4314 <mz_deflate+0x10c>
    43d8:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    43dc:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    43e0:	4631      	mov	r1, r6
    43e2:	f200 2072 	addw	r0, r0, #626	; 0x272
    43e6:	f7ff fffe 	bl	0 <memset>
    43ea:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    43ee:	3072      	adds	r0, #114	; 0x72
    43f0:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    43f4:	4631      	mov	r1, r6
    43f6:	f7ff fffe 	bl	0 <memset>
    43fa:	6266      	str	r6, [r4, #36]	; 0x24
    43fc:	e78a      	b.n	4314 <mz_deflate+0x10c>
    43fe:	2700      	movs	r7, #0
    4400:	f06f 0001 	mvn.w	r0, #1
    4404:	46bc      	mov	ip, r7
    4406:	e9cd bb07 	strd	fp, fp, [sp, #28]
    440a:	66e0      	str	r0, [r4, #108]	; 0x6c
    440c:	e796      	b.n	433c <mz_deflate+0x134>
    440e:	2b01      	cmp	r3, #1
    4410:	d018      	beq.n	4444 <mz_deflate+0x23c>
    4412:	f04f 0a02 	mov.w	sl, #2
    4416:	4657      	mov	r7, sl
    4418:	e71d      	b.n	4256 <mz_deflate+0x4e>
    441a:	2f04      	cmp	r7, #4
    441c:	d112      	bne.n	4444 <mz_deflate+0x23c>
    441e:	2001      	movs	r0, #1
    4420:	4a0d      	ldr	r2, [pc, #52]	; (4458 <mz_deflate+0x250>)
    4422:	4b0c      	ldr	r3, [pc, #48]	; (4454 <mz_deflate+0x24c>)
    4424:	447a      	add	r2, pc
    4426:	58d3      	ldr	r3, [r2, r3]
    4428:	681a      	ldr	r2, [r3, #0]
    442a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    442c:	405a      	eors	r2, r3
    442e:	f04f 0300 	mov.w	r3, #0
    4432:	d10a      	bne.n	444a <mz_deflate+0x242>
    4434:	b00b      	add	sp, #44	; 0x2c
    4436:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    443a:	f06f 0001 	mvn.w	r0, #1
    443e:	e7ef      	b.n	4420 <mz_deflate+0x218>
    4440:	4610      	mov	r0, r2
    4442:	e7ed      	b.n	4420 <mz_deflate+0x218>
    4444:	f06f 0004 	mvn.w	r0, #4
    4448:	e7ea      	b.n	4420 <mz_deflate+0x218>
    444a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    444e:	bf00      	nop
    4450:	00000240 	.word	0x00000240
    4454:	00000000 	.word	0x00000000
    4458:	00000030 	.word	0x00000030

0000445c <mz_deflateEnd>:
    445c:	b158      	cbz	r0, 4476 <mz_deflateEnd+0x1a>
    445e:	69c1      	ldr	r1, [r0, #28]
    4460:	b510      	push	{r4, lr}
    4462:	4604      	mov	r4, r0
    4464:	4608      	mov	r0, r1
    4466:	b129      	cbz	r1, 4474 <mz_deflateEnd+0x18>
    4468:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    446c:	4798      	blx	r3
    446e:	2300      	movs	r3, #0
    4470:	61e3      	str	r3, [r4, #28]
    4472:	4618      	mov	r0, r3
    4474:	bd10      	pop	{r4, pc}
    4476:	f06f 0001 	mvn.w	r0, #1
    447a:	4770      	bx	lr

0000447c <mz_deflateBound>:
    447c:	226e      	movs	r2, #110	; 0x6e
    447e:	0a8b      	lsrs	r3, r1, #10
    4480:	b500      	push	{lr}
    4482:	f241 0ea5 	movw	lr, #4261	; 0x10a5
    4486:	f6c0 0e42 	movt	lr, #2114	; 0x842
    448a:	fb02 f001 	mul.w	r0, r2, r1
    448e:	f248 5c1f 	movw	ip, #34079	; 0x851f
    4492:	f2c5 1ceb 	movt	ip, #20971	; 0x51eb
    4496:	3180      	adds	r1, #128	; 0x80
    4498:	fbae e303 	umull	lr, r3, lr, r3
    449c:	fbac c000 	umull	ip, r0, ip, r0
    44a0:	3301      	adds	r3, #1
    44a2:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    44a6:	0940      	lsrs	r0, r0, #5
    44a8:	440b      	add	r3, r1
    44aa:	3080      	adds	r0, #128	; 0x80
    44ac:	4298      	cmp	r0, r3
    44ae:	bf38      	it	cc
    44b0:	4618      	movcc	r0, r3
    44b2:	f85d fb04 	ldr.w	pc, [sp], #4
    44b6:	bf00      	nop

000044b8 <mz_compress2>:
    44b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    44bc:	4616      	mov	r6, r2
    44be:	4a73      	ldr	r2, [pc, #460]	; (468c <mz_compress2+0x1d4>)
    44c0:	b099      	sub	sp, #100	; 0x64
    44c2:	461d      	mov	r5, r3
    44c4:	4b72      	ldr	r3, [pc, #456]	; (4690 <mz_compress2+0x1d8>)
    44c6:	447a      	add	r2, pc
    44c8:	460f      	mov	r7, r1
    44ca:	4604      	mov	r4, r0
    44cc:	9104      	str	r1, [sp, #16]
    44ce:	a80b      	add	r0, sp, #44	; 0x2c
    44d0:	2100      	movs	r1, #0
    44d2:	58d3      	ldr	r3, [r2, r3]
    44d4:	2230      	movs	r2, #48	; 0x30
    44d6:	681b      	ldr	r3, [r3, #0]
    44d8:	9317      	str	r3, [sp, #92]	; 0x5c
    44da:	f04f 0300 	mov.w	r3, #0
    44de:	f7ff fffe 	bl	0 <memset>
    44e2:	6839      	ldr	r1, [r7, #0]
    44e4:	2309      	movs	r3, #9
    44e6:	2200      	movs	r2, #0
    44e8:	910d      	str	r1, [sp, #52]	; 0x34
    44ea:	e9cd 3200 	strd	r3, r2, [sp]
    44ee:	a809      	add	r0, sp, #36	; 0x24
    44f0:	9922      	ldr	r1, [sp, #136]	; 0x88
    44f2:	230f      	movs	r3, #15
    44f4:	2208      	movs	r2, #8
    44f6:	9609      	str	r6, [sp, #36]	; 0x24
    44f8:	950a      	str	r5, [sp, #40]	; 0x28
    44fa:	940c      	str	r4, [sp, #48]	; 0x30
    44fc:	f7ff fffe 	bl	3f14 <mz_deflateInit2>
    4500:	4682      	mov	sl, r0
    4502:	b170      	cbz	r0, 4522 <mz_compress2+0x6a>
    4504:	4a63      	ldr	r2, [pc, #396]	; (4694 <mz_compress2+0x1dc>)
    4506:	4b62      	ldr	r3, [pc, #392]	; (4690 <mz_compress2+0x1d8>)
    4508:	447a      	add	r2, pc
    450a:	58d3      	ldr	r3, [r2, r3]
    450c:	681a      	ldr	r2, [r3, #0]
    450e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4510:	405a      	eors	r2, r3
    4512:	f04f 0300 	mov.w	r3, #0
    4516:	f040 80b7 	bne.w	4688 <mz_compress2+0x1d0>
    451a:	4650      	mov	r0, sl
    451c:	b019      	add	sp, #100	; 0x64
    451e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4522:	9c10      	ldr	r4, [sp, #64]	; 0x40
    4524:	2c00      	cmp	r4, #0
    4526:	f000 80ac 	beq.w	4682 <mz_compress2+0x1ca>
    452a:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    452e:	f1b8 0f00 	cmp.w	r8, #0
    4532:	f000 808f 	beq.w	4654 <mz_compress2+0x19c>
    4536:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    4538:	2f00      	cmp	r7, #0
    453a:	f000 809f 	beq.w	467c <mz_compress2+0x1c4>
    453e:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    4540:	2b01      	cmp	r3, #1
    4542:	f000 8098 	beq.w	4676 <mz_compress2+0x1be>
    4546:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
    454a:	ab07      	add	r3, sp, #28
    454c:	e9dd 5609 	ldrd	r5, r6, [sp, #36]	; 0x24
    4550:	9303      	str	r3, [sp, #12]
    4552:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    4556:	ab08      	add	r3, sp, #32
    4558:	46da      	mov	sl, fp
    455a:	469b      	mov	fp, r3
    455c:	9005      	str	r0, [sp, #20]
    455e:	6822      	ldr	r2, [r4, #0]
    4560:	9b03      	ldr	r3, [sp, #12]
    4562:	e9c4 831d 	strd	r8, r3, [r4, #116]	; 0x74
    4566:	2300      	movs	r3, #0
    4568:	e9cd 6707 	strd	r6, r7, [sp, #28]
    456c:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    4570:	2304      	movs	r3, #4
    4572:	6725      	str	r5, [r4, #112]	; 0x70
    4574:	f8c4 b07c 	str.w	fp, [r4, #124]	; 0x7c
    4578:	e9c4 5621 	strd	r5, r6, [r4, #132]	; 0x84
    457c:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
    4580:	2a00      	cmp	r2, #0
    4582:	d164      	bne.n	464e <mz_compress2+0x196>
    4584:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    4586:	2a00      	cmp	r2, #0
    4588:	d161      	bne.n	464e <mz_compress2+0x196>
    458a:	fab5 f185 	clz	r1, r5
    458e:	2e00      	cmp	r6, #0
    4590:	6ea2      	ldr	r2, [r4, #104]	; 0x68
    4592:	ea4f 1151 	mov.w	r1, r1, lsr #5
    4596:	bf08      	it	eq
    4598:	2100      	moveq	r1, #0
    459a:	2900      	cmp	r1, #0
    459c:	d157      	bne.n	464e <mz_compress2+0x196>
    459e:	f042 0201 	orr.w	r2, r2, #1
    45a2:	66a2      	str	r2, [r4, #104]	; 0x68
    45a4:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    45a6:	4620      	mov	r0, r4
    45a8:	b992      	cbnz	r2, 45d0 <mz_compress2+0x118>
    45aa:	6e22      	ldr	r2, [r4, #96]	; 0x60
    45ac:	b982      	cbnz	r2, 45d0 <mz_compress2+0x118>
    45ae:	f7fd ff35 	bl	241c <tdefl_compress_normal.constprop.0>
    45b2:	2800      	cmp	r0, #0
    45b4:	d038      	beq.n	4628 <mz_compress2+0x170>
    45b6:	68a2      	ldr	r2, [r4, #8]
    45b8:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
    45bc:	2d00      	cmp	r5, #0
    45be:	bf18      	it	ne
    45c0:	2a00      	cmpne	r2, #0
    45c2:	d13b      	bne.n	463c <mz_compress2+0x184>
    45c4:	6a22      	ldr	r2, [r4, #32]
    45c6:	b912      	cbnz	r2, 45ce <mz_compress2+0x116>
    45c8:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    45cc:	b302      	cbz	r2, 4610 <mz_compress2+0x158>
    45ce:	4620      	mov	r0, r4
    45d0:	f7fb fe84 	bl	2dc <tdefl_flush_output_buffer>
    45d4:	9a07      	ldr	r2, [sp, #28]
    45d6:	66e0      	str	r0, [r4, #108]	; 0x6c
    45d8:	4415      	add	r5, r2
    45da:	1ab6      	subs	r6, r6, r2
    45dc:	4492      	add	sl, r2
    45de:	9a08      	ldr	r2, [sp, #32]
    45e0:	4490      	add	r8, r2
    45e2:	1abf      	subs	r7, r7, r2
    45e4:	4491      	add	r9, r2
    45e6:	69a2      	ldr	r2, [r4, #24]
    45e8:	2800      	cmp	r0, #0
    45ea:	e9cd 5609 	strd	r5, r6, [sp, #36]	; 0x24
    45ee:	e9cd a80b 	strd	sl, r8, [sp, #44]	; 0x2c
    45f2:	e9cd 790d 	strd	r7, r9, [sp, #52]	; 0x34
    45f6:	9215      	str	r2, [sp, #84]	; 0x54
    45f8:	db2c      	blt.n	4654 <mz_compress2+0x19c>
    45fa:	2801      	cmp	r0, #1
    45fc:	d031      	beq.n	4662 <mz_compress2+0x1aa>
    45fe:	2f00      	cmp	r7, #0
    4600:	d1ad      	bne.n	455e <mz_compress2+0xa6>
    4602:	e9dd 3012 	ldrd	r3, r0, [sp, #72]	; 0x48
    4606:	4621      	mov	r1, r4
    4608:	f06f 0a04 	mvn.w	sl, #4
    460c:	4798      	blx	r3
    460e:	e779      	b.n	4504 <mz_compress2+0x4c>
    4610:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    4612:	2a00      	cmp	r2, #0
    4614:	d1db      	bne.n	45ce <mz_compress2+0x116>
    4616:	2104      	movs	r1, #4
    4618:	4620      	mov	r0, r4
    461a:	f7fd fbf1 	bl	1e00 <tdefl_flush_block>
    461e:	2800      	cmp	r0, #0
    4620:	bfa4      	itt	ge
    4622:	2301      	movge	r3, #1
    4624:	6623      	strge	r3, [r4, #96]	; 0x60
    4626:	dad2      	bge.n	45ce <mz_compress2+0x116>
    4628:	9a07      	ldr	r2, [sp, #28]
    462a:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    462c:	4415      	add	r5, r2
    462e:	1ab6      	subs	r6, r6, r2
    4630:	4492      	add	sl, r2
    4632:	9a08      	ldr	r2, [sp, #32]
    4634:	4490      	add	r8, r2
    4636:	1abf      	subs	r7, r7, r2
    4638:	4491      	add	r9, r2
    463a:	e7d4      	b.n	45e6 <mz_compress2+0x12e>
    463c:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    4640:	4629      	mov	r1, r5
    4642:	69a0      	ldr	r0, [r4, #24]
    4644:	1b52      	subs	r2, r2, r5
    4646:	f7ff fffe 	bl	3b4c <mz_adler32>
    464a:	61a0      	str	r0, [r4, #24]
    464c:	e7ba      	b.n	45c4 <mz_compress2+0x10c>
    464e:	f06f 0301 	mvn.w	r3, #1
    4652:	66e3      	str	r3, [r4, #108]	; 0x6c
    4654:	f06f 0a01 	mvn.w	sl, #1
    4658:	e9dd 3012 	ldrd	r3, r0, [sp, #72]	; 0x48
    465c:	4621      	mov	r1, r4
    465e:	4798      	blx	r3
    4660:	e750      	b.n	4504 <mz_compress2+0x4c>
    4662:	f8dd a014 	ldr.w	sl, [sp, #20]
    4666:	9a04      	ldr	r2, [sp, #16]
    4668:	4621      	mov	r1, r4
    466a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    466c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    466e:	f8c2 9000 	str.w	r9, [r2]
    4672:	4798      	blx	r3
    4674:	e746      	b.n	4504 <mz_compress2+0x4c>
    4676:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    467a:	e7f4      	b.n	4666 <mz_compress2+0x1ae>
    467c:	f06f 0a04 	mvn.w	sl, #4
    4680:	e7ea      	b.n	4658 <mz_compress2+0x1a0>
    4682:	f06f 0a01 	mvn.w	sl, #1
    4686:	e73d      	b.n	4504 <mz_compress2+0x4c>
    4688:	f7ff fffe 	bl	0 <__stack_chk_fail>
    468c:	000001c2 	.word	0x000001c2
    4690:	00000000 	.word	0x00000000
    4694:	00000188 	.word	0x00000188

00004698 <mz_compressBound>:
    4698:	226e      	movs	r2, #110	; 0x6e
    469a:	0a83      	lsrs	r3, r0, #10
    469c:	f241 0ca5 	movw	ip, #4261	; 0x10a5
    46a0:	f6c0 0c42 	movt	ip, #2114	; 0x842
    46a4:	f248 511f 	movw	r1, #34079	; 0x851f
    46a8:	f2c5 11eb 	movt	r1, #20971	; 0x51eb
    46ac:	fb00 f202 	mul.w	r2, r0, r2
    46b0:	3080      	adds	r0, #128	; 0x80
    46b2:	fbac c303 	umull	ip, r3, ip, r3
    46b6:	3301      	adds	r3, #1
    46b8:	fba1 1202 	umull	r1, r2, r1, r2
    46bc:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    46c0:	4403      	add	r3, r0
    46c2:	0952      	lsrs	r2, r2, #5
    46c4:	f102 0080 	add.w	r0, r2, #128	; 0x80
    46c8:	4298      	cmp	r0, r3
    46ca:	bf38      	it	cc
    46cc:	4618      	movcc	r0, r3
    46ce:	4770      	bx	lr

000046d0 <mz_inflateInit2>:
    46d0:	2800      	cmp	r0, #0
    46d2:	d040      	beq.n	4756 <mz_inflateInit2+0x86>
    46d4:	290f      	cmp	r1, #15
    46d6:	bf18      	it	ne
    46d8:	f111 0f0f 	cmnne.w	r1, #15
    46dc:	b570      	push	{r4, r5, r6, lr}
    46de:	bf18      	it	ne
    46e0:	2301      	movne	r3, #1
    46e2:	460d      	mov	r5, r1
    46e4:	bf08      	it	eq
    46e6:	2300      	moveq	r3, #0
    46e8:	d130      	bne.n	474c <mz_inflateInit2+0x7c>
    46ea:	6a06      	ldr	r6, [r0, #32]
    46ec:	4604      	mov	r4, r0
    46ee:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    46f2:	6183      	str	r3, [r0, #24]
    46f4:	6083      	str	r3, [r0, #8]
    46f6:	6143      	str	r3, [r0, #20]
    46f8:	6343      	str	r3, [r0, #52]	; 0x34
    46fa:	b1ee      	cbz	r6, 4738 <mz_inflateInit2+0x68>
    46fc:	6a63      	ldr	r3, [r4, #36]	; 0x24
    46fe:	b30b      	cbz	r3, 4744 <mz_inflateInit2+0x74>
    4700:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    4702:	2101      	movs	r1, #1
    4704:	f64a 3208 	movw	r2, #43784	; 0xab08
    4708:	47b0      	blx	r6
    470a:	b338      	cbz	r0, 475c <mz_inflateInit2+0x8c>
    470c:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
    4710:	f500 4620 	add.w	r6, r0, #40960	; 0xa000
    4714:	2200      	movs	r2, #0
    4716:	61e0      	str	r0, [r4, #28]
    4718:	2101      	movs	r1, #1
    471a:	6002      	str	r2, [r0, #0]
    471c:	f8c3 2af0 	str.w	r2, [r3, #2800]	; 0xaf0
    4720:	4610      	mov	r0, r2
    4722:	f8c3 2af4 	str.w	r2, [r3, #2804]	; 0xaf4
    4726:	f8c6 1b04 	str.w	r1, [r6, #2820]	; 0xb04
    472a:	f8c3 1af8 	str.w	r1, [r3, #2808]	; 0xaf8
    472e:	f8c3 2afc 	str.w	r2, [r3, #2812]	; 0xafc
    4732:	f8c3 5b00 	str.w	r5, [r3, #2816]	; 0xb00
    4736:	bd70      	pop	{r4, r5, r6, pc}
    4738:	6a63      	ldr	r3, [r4, #36]	; 0x24
    473a:	4e0a      	ldr	r6, [pc, #40]	; (4764 <mz_inflateInit2+0x94>)
    473c:	447e      	add	r6, pc
    473e:	6206      	str	r6, [r0, #32]
    4740:	2b00      	cmp	r3, #0
    4742:	d1dd      	bne.n	4700 <mz_inflateInit2+0x30>
    4744:	4b08      	ldr	r3, [pc, #32]	; (4768 <mz_inflateInit2+0x98>)
    4746:	447b      	add	r3, pc
    4748:	6263      	str	r3, [r4, #36]	; 0x24
    474a:	e7d9      	b.n	4700 <mz_inflateInit2+0x30>
    474c:	f64d 00f0 	movw	r0, #55536	; 0xd8f0
    4750:	f6cf 70ff 	movt	r0, #65535	; 0xffff
    4754:	bd70      	pop	{r4, r5, r6, pc}
    4756:	f06f 0001 	mvn.w	r0, #1
    475a:	4770      	bx	lr
    475c:	f06f 0003 	mvn.w	r0, #3
    4760:	bd70      	pop	{r4, r5, r6, pc}
    4762:	bf00      	nop
    4764:	00000024 	.word	0x00000024
    4768:	0000001e 	.word	0x0000001e

0000476c <mz_inflateInit>:
    476c:	2800      	cmp	r0, #0
    476e:	d033      	beq.n	47d8 <mz_inflateInit+0x6c>
    4770:	b538      	push	{r3, r4, r5, lr}
    4772:	2300      	movs	r3, #0
    4774:	6a05      	ldr	r5, [r0, #32]
    4776:	4604      	mov	r4, r0
    4778:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    477c:	6183      	str	r3, [r0, #24]
    477e:	6083      	str	r3, [r0, #8]
    4780:	6143      	str	r3, [r0, #20]
    4782:	6343      	str	r3, [r0, #52]	; 0x34
    4784:	b1f5      	cbz	r5, 47c4 <mz_inflateInit+0x58>
    4786:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4788:	b313      	cbz	r3, 47d0 <mz_inflateInit+0x64>
    478a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    478c:	2101      	movs	r1, #1
    478e:	f64a 3208 	movw	r2, #43784	; 0xab08
    4792:	47a8      	blx	r5
    4794:	b318      	cbz	r0, 47de <mz_inflateInit+0x72>
    4796:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
    479a:	f500 4520 	add.w	r5, r0, #40960	; 0xa000
    479e:	2200      	movs	r2, #0
    47a0:	61e0      	str	r0, [r4, #28]
    47a2:	2101      	movs	r1, #1
    47a4:	6002      	str	r2, [r0, #0]
    47a6:	240f      	movs	r4, #15
    47a8:	f8c3 2af0 	str.w	r2, [r3, #2800]	; 0xaf0
    47ac:	f8c3 2af4 	str.w	r2, [r3, #2804]	; 0xaf4
    47b0:	4610      	mov	r0, r2
    47b2:	f8c5 1b04 	str.w	r1, [r5, #2820]	; 0xb04
    47b6:	f8c3 1af8 	str.w	r1, [r3, #2808]	; 0xaf8
    47ba:	f8c3 2afc 	str.w	r2, [r3, #2812]	; 0xafc
    47be:	f8c3 4b00 	str.w	r4, [r3, #2816]	; 0xb00
    47c2:	bd38      	pop	{r3, r4, r5, pc}
    47c4:	6a63      	ldr	r3, [r4, #36]	; 0x24
    47c6:	4d07      	ldr	r5, [pc, #28]	; (47e4 <mz_inflateInit+0x78>)
    47c8:	447d      	add	r5, pc
    47ca:	6205      	str	r5, [r0, #32]
    47cc:	2b00      	cmp	r3, #0
    47ce:	d1dc      	bne.n	478a <mz_inflateInit+0x1e>
    47d0:	4b05      	ldr	r3, [pc, #20]	; (47e8 <mz_inflateInit+0x7c>)
    47d2:	447b      	add	r3, pc
    47d4:	6263      	str	r3, [r4, #36]	; 0x24
    47d6:	e7d8      	b.n	478a <mz_inflateInit+0x1e>
    47d8:	f06f 0001 	mvn.w	r0, #1
    47dc:	4770      	bx	lr
    47de:	f06f 0003 	mvn.w	r0, #3
    47e2:	bd38      	pop	{r3, r4, r5, pc}
    47e4:	00000018 	.word	0x00000018
    47e8:	00000012 	.word	0x00000012

000047ec <mz_inflateEnd>:
    47ec:	b158      	cbz	r0, 4806 <mz_inflateEnd+0x1a>
    47ee:	69c1      	ldr	r1, [r0, #28]
    47f0:	b510      	push	{r4, lr}
    47f2:	4604      	mov	r4, r0
    47f4:	4608      	mov	r0, r1
    47f6:	b129      	cbz	r1, 4804 <mz_inflateEnd+0x18>
    47f8:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    47fc:	4798      	blx	r3
    47fe:	2300      	movs	r3, #0
    4800:	61e3      	str	r3, [r4, #28]
    4802:	4618      	mov	r0, r3
    4804:	bd10      	pop	{r4, pc}
    4806:	f06f 0001 	mvn.w	r0, #1
    480a:	4770      	bx	lr

0000480c <mz_error>:
    480c:	b1d0      	cbz	r0, 4844 <mz_error+0x38>
    480e:	2801      	cmp	r0, #1
    4810:	d018      	beq.n	4844 <mz_error+0x38>
    4812:	2802      	cmp	r0, #2
    4814:	d016      	beq.n	4844 <mz_error+0x38>
    4816:	1c41      	adds	r1, r0, #1
    4818:	d013      	beq.n	4842 <mz_error+0x36>
    481a:	1c82      	adds	r2, r0, #2
    481c:	d018      	beq.n	4850 <mz_error+0x44>
    481e:	1cc3      	adds	r3, r0, #3
    4820:	d018      	beq.n	4854 <mz_error+0x48>
    4822:	1d01      	adds	r1, r0, #4
    4824:	d018      	beq.n	4858 <mz_error+0x4c>
    4826:	1d42      	adds	r2, r0, #5
    4828:	d018      	beq.n	485c <mz_error+0x50>
    482a:	1d83      	adds	r3, r0, #6
    482c:	d018      	beq.n	4860 <mz_error+0x54>
    482e:	f64d 03f0 	movw	r3, #55536	; 0xd8f0
    4832:	f6cf 73ff 	movt	r3, #65535	; 0xffff
    4836:	4298      	cmp	r0, r3
    4838:	bf08      	it	eq
    483a:	2009      	moveq	r0, #9
    483c:	d002      	beq.n	4844 <mz_error+0x38>
    483e:	2000      	movs	r0, #0
    4840:	4770      	bx	lr
    4842:	2003      	movs	r0, #3
    4844:	4b07      	ldr	r3, [pc, #28]	; (4864 <mz_error+0x58>)
    4846:	447b      	add	r3, pc
    4848:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
    484c:	6858      	ldr	r0, [r3, #4]
    484e:	4770      	bx	lr
    4850:	2004      	movs	r0, #4
    4852:	e7f7      	b.n	4844 <mz_error+0x38>
    4854:	2005      	movs	r0, #5
    4856:	e7f5      	b.n	4844 <mz_error+0x38>
    4858:	2006      	movs	r0, #6
    485a:	e7f3      	b.n	4844 <mz_error+0x38>
    485c:	2007      	movs	r0, #7
    485e:	e7f1      	b.n	4844 <mz_error+0x38>
    4860:	2008      	movs	r0, #8
    4862:	e7ef      	b.n	4844 <mz_error+0x38>
    4864:	0000001a 	.word	0x0000001a

00004868 <tdefl_compress>:
    4868:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    486a:	4604      	mov	r4, r0
    486c:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
    4870:	2800      	cmp	r0, #0
    4872:	f000 80a4 	beq.w	49be <tdefl_compress+0x156>
    4876:	460d      	mov	r5, r1
    4878:	ea53 0107 	orrs.w	r1, r3, r7
    487c:	6801      	ldr	r1, [r0, #0]
    487e:	bf14      	ite	ne
    4880:	f04f 0c01 	movne.w	ip, #1
    4884:	f04f 0c00 	moveq.w	ip, #0
    4888:	6705      	str	r5, [r0, #112]	; 0x70
    488a:	fab1 f181 	clz	r1, r1
    488e:	e9c0 321d 	strd	r3, r2, [r0, #116]	; 0x74
    4892:	67c7      	str	r7, [r0, #124]	; 0x7c
    4894:	0949      	lsrs	r1, r1, #5
    4896:	f8c0 5084 	str.w	r5, [r0, #132]	; 0x84
    489a:	2a00      	cmp	r2, #0
    489c:	d069      	beq.n	4972 <tdefl_compress+0x10a>
    489e:	6810      	ldr	r0, [r2, #0]
    48a0:	4561      	cmp	r1, ip
    48a2:	f8c4 0088 	str.w	r0, [r4, #136]	; 0x88
    48a6:	f04f 0000 	mov.w	r0, #0
    48aa:	f8c4 6080 	str.w	r6, [r4, #128]	; 0x80
    48ae:	f8c4 008c 	str.w	r0, [r4, #140]	; 0x8c
    48b2:	f040 8081 	bne.w	49b8 <tdefl_compress+0x150>
    48b6:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    48b8:	2900      	cmp	r1, #0
    48ba:	d17d      	bne.n	49b8 <tdefl_compress+0x150>
    48bc:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    48be:	2e04      	cmp	r6, #4
    48c0:	bf18      	it	ne
    48c2:	2900      	cmpne	r1, #0
    48c4:	d178      	bne.n	49b8 <tdefl_compress+0x150>
    48c6:	6810      	ldr	r0, [r2, #0]
    48c8:	3800      	subs	r0, #0
    48ca:	bf18      	it	ne
    48cc:	2001      	movne	r0, #1
    48ce:	2d00      	cmp	r5, #0
    48d0:	bf18      	it	ne
    48d2:	2000      	movne	r0, #0
    48d4:	2800      	cmp	r0, #0
    48d6:	d16f      	bne.n	49b8 <tdefl_compress+0x150>
    48d8:	b147      	cbz	r7, 48ec <tdefl_compress+0x84>
    48da:	6838      	ldr	r0, [r7, #0]
    48dc:	3800      	subs	r0, #0
    48de:	bf18      	it	ne
    48e0:	2001      	movne	r0, #1
    48e2:	2b00      	cmp	r3, #0
    48e4:	bf18      	it	ne
    48e6:	2000      	movne	r0, #0
    48e8:	2800      	cmp	r0, #0
    48ea:	d163      	bne.n	49b4 <tdefl_compress+0x14c>
    48ec:	f1a6 0704 	sub.w	r7, r6, #4
    48f0:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    48f2:	fab7 f787 	clz	r7, r7
    48f6:	4620      	mov	r0, r4
    48f8:	097f      	lsrs	r7, r7, #5
    48fa:	4339      	orrs	r1, r7
    48fc:	66a1      	str	r1, [r4, #104]	; 0x68
    48fe:	b90b      	cbnz	r3, 4904 <tdefl_compress+0x9c>
    4900:	6e23      	ldr	r3, [r4, #96]	; 0x60
    4902:	b11b      	cbz	r3, 490c <tdefl_compress+0xa4>
    4904:	f7fb fcea 	bl	2dc <tdefl_flush_output_buffer>
    4908:	66e0      	str	r0, [r4, #108]	; 0x6c
    490a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    490c:	f7fd fd86 	bl	241c <tdefl_compress_normal.constprop.0>
    4910:	2800      	cmp	r0, #0
    4912:	d04d      	beq.n	49b0 <tdefl_compress+0x148>
    4914:	68a3      	ldr	r3, [r4, #8]
    4916:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    491a:	2d00      	cmp	r5, #0
    491c:	bf18      	it	ne
    491e:	2b00      	cmpne	r3, #0
    4920:	d13b      	bne.n	499a <tdefl_compress+0x132>
    4922:	b30e      	cbz	r6, 4968 <tdefl_compress+0x100>
    4924:	6a23      	ldr	r3, [r4, #32]
    4926:	b9fb      	cbnz	r3, 4968 <tdefl_compress+0x100>
    4928:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    492c:	b9e3      	cbnz	r3, 4968 <tdefl_compress+0x100>
    492e:	6de5      	ldr	r5, [r4, #92]	; 0x5c
    4930:	b9d5      	cbnz	r5, 4968 <tdefl_compress+0x100>
    4932:	4631      	mov	r1, r6
    4934:	4620      	mov	r0, r4
    4936:	f7fd fa63 	bl	1e00 <tdefl_flush_block>
    493a:	2800      	cmp	r0, #0
    493c:	db38      	blt.n	49b0 <tdefl_compress+0x148>
    493e:	2e03      	cmp	r6, #3
    4940:	6627      	str	r7, [r4, #96]	; 0x60
    4942:	d111      	bne.n	4968 <tdefl_compress+0x100>
    4944:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4948:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    494c:	4629      	mov	r1, r5
    494e:	f200 2072 	addw	r0, r0, #626	; 0x272
    4952:	f7ff fffe 	bl	0 <memset>
    4956:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    495a:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    495e:	4629      	mov	r1, r5
    4960:	3072      	adds	r0, #114	; 0x72
    4962:	f7ff fffe 	bl	0 <memset>
    4966:	6265      	str	r5, [r4, #36]	; 0x24
    4968:	4620      	mov	r0, r4
    496a:	f7fb fcb7 	bl	2dc <tdefl_flush_output_buffer>
    496e:	66e0      	str	r0, [r4, #108]	; 0x6c
    4970:	e7cb      	b.n	490a <tdefl_compress+0xa2>
    4972:	4561      	cmp	r1, ip
    4974:	e9c0 2222 	strd	r2, r2, [r0, #136]	; 0x88
    4978:	f8c0 6080 	str.w	r6, [r0, #128]	; 0x80
    497c:	d106      	bne.n	498c <tdefl_compress+0x124>
    497e:	6ec1      	ldr	r1, [r0, #108]	; 0x6c
    4980:	b921      	cbnz	r1, 498c <tdefl_compress+0x124>
    4982:	6e81      	ldr	r1, [r0, #104]	; 0x68
    4984:	2900      	cmp	r1, #0
    4986:	bf18      	it	ne
    4988:	2e04      	cmpne	r6, #4
    498a:	d0a5      	beq.n	48d8 <tdefl_compress+0x70>
    498c:	b10f      	cbz	r7, 4992 <tdefl_compress+0x12a>
    498e:	2300      	movs	r3, #0
    4990:	603b      	str	r3, [r7, #0]
    4992:	f06f 0001 	mvn.w	r0, #1
    4996:	66e0      	str	r0, [r4, #108]	; 0x6c
    4998:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    499a:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    499e:	4629      	mov	r1, r5
    49a0:	69a0      	ldr	r0, [r4, #24]
    49a2:	1b52      	subs	r2, r2, r5
    49a4:	f7ff fffe 	bl	3b4c <mz_adler32>
    49a8:	61a0      	str	r0, [r4, #24]
    49aa:	2e00      	cmp	r6, #0
    49ac:	d1ba      	bne.n	4924 <tdefl_compress+0xbc>
    49ae:	e7db      	b.n	4968 <tdefl_compress+0x100>
    49b0:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    49b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    49b4:	2a00      	cmp	r2, #0
    49b6:	d0ea      	beq.n	498e <tdefl_compress+0x126>
    49b8:	2300      	movs	r3, #0
    49ba:	6013      	str	r3, [r2, #0]
    49bc:	e7e6      	b.n	498c <tdefl_compress+0x124>
    49be:	b102      	cbz	r2, 49c2 <tdefl_compress+0x15a>
    49c0:	6010      	str	r0, [r2, #0]
    49c2:	f06f 0001 	mvn.w	r0, #1
    49c6:	2f00      	cmp	r7, #0
    49c8:	d09f      	beq.n	490a <tdefl_compress+0xa2>
    49ca:	2300      	movs	r3, #0
    49cc:	f06f 0001 	mvn.w	r0, #1
    49d0:	603b      	str	r3, [r7, #0]
    49d2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000049d4 <tdefl_compress_buffer>:
    49d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    49d6:	461e      	mov	r6, r3
    49d8:	6803      	ldr	r3, [r0, #0]
    49da:	b083      	sub	sp, #12
    49dc:	9201      	str	r2, [sp, #4]
    49de:	2b00      	cmp	r3, #0
    49e0:	d073      	beq.n	4aca <tdefl_compress_buffer+0xf6>
    49e2:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
    49e4:	460d      	mov	r5, r1
    49e6:	6701      	str	r1, [r0, #112]	; 0x70
    49e8:	4604      	mov	r4, r0
    49ea:	e9c0 1221 	strd	r1, r2, [r0, #132]	; 0x84
    49ee:	2100      	movs	r1, #0
    49f0:	f8c0 6080 	str.w	r6, [r0, #128]	; 0x80
    49f4:	6741      	str	r1, [r0, #116]	; 0x74
    49f6:	67c1      	str	r1, [r0, #124]	; 0x7c
    49f8:	f8c0 108c 	str.w	r1, [r0, #140]	; 0x8c
    49fc:	a901      	add	r1, sp, #4
    49fe:	6781      	str	r1, [r0, #120]	; 0x78
    4a00:	2b00      	cmp	r3, #0
    4a02:	d15e      	bne.n	4ac2 <tdefl_compress_buffer+0xee>
    4a04:	6e81      	ldr	r1, [r0, #104]	; 0x68
    4a06:	2900      	cmp	r1, #0
    4a08:	bf18      	it	ne
    4a0a:	2e04      	cmpne	r6, #4
    4a0c:	d159      	bne.n	4ac2 <tdefl_compress_buffer+0xee>
    4a0e:	3a00      	subs	r2, #0
    4a10:	bf18      	it	ne
    4a12:	2201      	movne	r2, #1
    4a14:	2d00      	cmp	r5, #0
    4a16:	bf18      	it	ne
    4a18:	2200      	movne	r2, #0
    4a1a:	2a00      	cmp	r2, #0
    4a1c:	d151      	bne.n	4ac2 <tdefl_compress_buffer+0xee>
    4a1e:	f1a6 0704 	sub.w	r7, r6, #4
    4a22:	6dc2      	ldr	r2, [r0, #92]	; 0x5c
    4a24:	fab7 f787 	clz	r7, r7
    4a28:	097f      	lsrs	r7, r7, #5
    4a2a:	4339      	orrs	r1, r7
    4a2c:	6681      	str	r1, [r0, #104]	; 0x68
    4a2e:	b912      	cbnz	r2, 4a36 <tdefl_compress_buffer+0x62>
    4a30:	6e03      	ldr	r3, [r0, #96]	; 0x60
    4a32:	b123      	cbz	r3, 4a3e <tdefl_compress_buffer+0x6a>
    4a34:	2301      	movs	r3, #1
    4a36:	66e3      	str	r3, [r4, #108]	; 0x6c
    4a38:	4618      	mov	r0, r3
    4a3a:	b003      	add	sp, #12
    4a3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4a3e:	f7fd fced 	bl	241c <tdefl_compress_normal.constprop.0>
    4a42:	2800      	cmp	r0, #0
    4a44:	d039      	beq.n	4aba <tdefl_compress_buffer+0xe6>
    4a46:	68a3      	ldr	r3, [r4, #8]
    4a48:	f403 5340 	and.w	r3, r3, #12288	; 0x3000
    4a4c:	2d00      	cmp	r5, #0
    4a4e:	bf18      	it	ne
    4a50:	2b00      	cmpne	r3, #0
    4a52:	d127      	bne.n	4aa4 <tdefl_compress_buffer+0xd0>
    4a54:	b30e      	cbz	r6, 4a9a <tdefl_compress_buffer+0xc6>
    4a56:	6a23      	ldr	r3, [r4, #32]
    4a58:	b9fb      	cbnz	r3, 4a9a <tdefl_compress_buffer+0xc6>
    4a5a:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    4a5e:	b9e3      	cbnz	r3, 4a9a <tdefl_compress_buffer+0xc6>
    4a60:	6de5      	ldr	r5, [r4, #92]	; 0x5c
    4a62:	b9d5      	cbnz	r5, 4a9a <tdefl_compress_buffer+0xc6>
    4a64:	4631      	mov	r1, r6
    4a66:	4620      	mov	r0, r4
    4a68:	f7fd f9ca 	bl	1e00 <tdefl_flush_block>
    4a6c:	2800      	cmp	r0, #0
    4a6e:	db24      	blt.n	4aba <tdefl_compress_buffer+0xe6>
    4a70:	2e03      	cmp	r6, #3
    4a72:	6627      	str	r7, [r4, #96]	; 0x60
    4a74:	d111      	bne.n	4a9a <tdefl_compress_buffer+0xc6>
    4a76:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4a7a:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4a7e:	4629      	mov	r1, r5
    4a80:	f200 2072 	addw	r0, r0, #626	; 0x272
    4a84:	f7ff fffe 	bl	0 <memset>
    4a88:	f504 30c9 	add.w	r0, r4, #102912	; 0x19200
    4a8c:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4a90:	4629      	mov	r1, r5
    4a92:	3072      	adds	r0, #114	; 0x72
    4a94:	f7ff fffe 	bl	0 <memset>
    4a98:	6265      	str	r5, [r4, #36]	; 0x24
    4a9a:	4620      	mov	r0, r4
    4a9c:	f7fb fc1e 	bl	2dc <tdefl_flush_output_buffer>
    4aa0:	4603      	mov	r3, r0
    4aa2:	e7c8      	b.n	4a36 <tdefl_compress_buffer+0x62>
    4aa4:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    4aa8:	4629      	mov	r1, r5
    4aaa:	69a0      	ldr	r0, [r4, #24]
    4aac:	1b52      	subs	r2, r2, r5
    4aae:	f7ff fffe 	bl	3b4c <mz_adler32>
    4ab2:	61a0      	str	r0, [r4, #24]
    4ab4:	2e00      	cmp	r6, #0
    4ab6:	d1ce      	bne.n	4a56 <tdefl_compress_buffer+0x82>
    4ab8:	e7ef      	b.n	4a9a <tdefl_compress_buffer+0xc6>
    4aba:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    4abc:	4618      	mov	r0, r3
    4abe:	b003      	add	sp, #12
    4ac0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4ac2:	f06f 0301 	mvn.w	r3, #1
    4ac6:	66e3      	str	r3, [r4, #108]	; 0x6c
    4ac8:	e7b6      	b.n	4a38 <tdefl_compress_buffer+0x64>
    4aca:	f7fc f965 	bl	d98 <tdefl_compress_buffer.part.0>
    4ace:	bf00      	nop

00004ad0 <tdefl_init>:
    4ad0:	f3c3 0c0b 	ubfx	ip, r3, #0, #12
    4ad4:	b538      	push	{r3, r4, r5, lr}
    4ad6:	4604      	mov	r4, r0
    4ad8:	f64a 25ab 	movw	r5, #43691	; 0xaaab
    4adc:	f6ca 25aa 	movt	r5, #43690	; 0xaaaa
    4ae0:	f10c 0002 	add.w	r0, ip, #2
    4ae4:	e9c4 1200 	strd	r1, r2, [r4]
    4ae8:	f3c3 3180 	ubfx	r1, r3, #14, #1
    4aec:	60a3      	str	r3, [r4, #8]
    4aee:	fba5 2000 	umull	r2, r0, r5, r0
    4af2:	f3c3 0289 	ubfx	r2, r3, #2, #10
    4af6:	3202      	adds	r2, #2
    4af8:	6161      	str	r1, [r4, #20]
    4afa:	0840      	lsrs	r0, r0, #1
    4afc:	fba5 5202 	umull	r5, r2, r5, r2
    4b00:	3001      	adds	r0, #1
    4b02:	f413 4500 	ands.w	r5, r3, #32768	; 0x8000
    4b06:	60e0      	str	r0, [r4, #12]
    4b08:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4b0c:	f102 0201 	add.w	r2, r2, #1
    4b10:	6122      	str	r2, [r4, #16]
    4b12:	d03b      	beq.n	4b8c <tdefl_init+0xbc>
    4b14:	f504 4012 	add.w	r0, r4, #37376	; 0x9200
    4b18:	f504 3264 	add.w	r2, r4, #233472	; 0x39000
    4b1c:	4601      	mov	r1, r0
    4b1e:	2300      	movs	r3, #0
    4b20:	f202 2272 	addw	r2, r2, #626	; 0x272
    4b24:	3172      	adds	r1, #114	; 0x72
    4b26:	3073      	adds	r0, #115	; 0x73
    4b28:	62e1      	str	r1, [r4, #44]	; 0x2c
    4b2a:	62a0      	str	r0, [r4, #40]	; 0x28
    4b2c:	2108      	movs	r1, #8
    4b2e:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
    4b32:	63a1      	str	r1, [r4, #56]	; 0x38
    4b34:	2101      	movs	r1, #1
    4b36:	63e3      	str	r3, [r4, #60]	; 0x3c
    4b38:	e9c4 3308 	strd	r3, r3, [r4, #32]
    4b3c:	61e3      	str	r3, [r4, #28]
    4b3e:	66a3      	str	r3, [r4, #104]	; 0x68
    4b40:	64a3      	str	r3, [r4, #72]	; 0x48
    4b42:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    4b46:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    4b4a:	6322      	str	r2, [r4, #48]	; 0x30
    4b4c:	6362      	str	r2, [r4, #52]	; 0x34
    4b4e:	66e3      	str	r3, [r4, #108]	; 0x6c
    4b50:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
    4b54:	64e3      	str	r3, [r4, #76]	; 0x4c
    4b56:	61a1      	str	r1, [r4, #24]
    4b58:	e9c4 331c 	strd	r3, r3, [r4, #112]	; 0x70
    4b5c:	e9c4 331e 	strd	r3, r3, [r4, #120]	; 0x78
    4b60:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
    4b64:	e9c4 3322 	strd	r3, r3, [r4, #136]	; 0x88
    4b68:	b1d5      	cbz	r5, 4ba0 <tdefl_init+0xd0>
    4b6a:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4b6e:	f44f 7210 	mov.w	r2, #576	; 0x240
    4b72:	2100      	movs	r1, #0
    4b74:	3092      	adds	r0, #146	; 0x92
    4b76:	f7ff fffe 	bl	0 <memset>
    4b7a:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4b7e:	2240      	movs	r2, #64	; 0x40
    4b80:	2100      	movs	r1, #0
    4b82:	30d2      	adds	r0, #210	; 0xd2
    4b84:	f7ff fffe 	bl	0 <memset>
    4b88:	2000      	movs	r0, #0
    4b8a:	bd38      	pop	{r3, r4, r5, pc}
    4b8c:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4b90:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4b94:	4629      	mov	r1, r5
    4b96:	f200 2072 	addw	r0, r0, #626	; 0x272
    4b9a:	f7ff fffe 	bl	0 <memset>
    4b9e:	e7b9      	b.n	4b14 <tdefl_init+0x44>
    4ba0:	4629      	mov	r1, r5
    4ba2:	f104 0090 	add.w	r0, r4, #144	; 0x90
    4ba6:	f248 1201 	movw	r2, #33025	; 0x8101
    4baa:	f7ff fffe 	bl	0 <memset>
    4bae:	e7dc      	b.n	4b6a <tdefl_init+0x9a>

00004bb0 <mz_compress>:
    4bb0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4bb4:	460c      	mov	r4, r1
    4bb6:	461e      	mov	r6, r3
    4bb8:	b097      	sub	sp, #92	; 0x5c
    4bba:	4b7d      	ldr	r3, [pc, #500]	; (4db0 <mz_compress+0x200>)
    4bbc:	4615      	mov	r5, r2
    4bbe:	4680      	mov	r8, r0
    4bc0:	2230      	movs	r2, #48	; 0x30
    4bc2:	a809      	add	r0, sp, #36	; 0x24
    4bc4:	9102      	str	r1, [sp, #8]
    4bc6:	497b      	ldr	r1, [pc, #492]	; (4db4 <mz_compress+0x204>)
    4bc8:	4479      	add	r1, pc
    4bca:	58cb      	ldr	r3, [r1, r3]
    4bcc:	2100      	movs	r1, #0
    4bce:	681b      	ldr	r3, [r3, #0]
    4bd0:	9315      	str	r3, [sp, #84]	; 0x54
    4bd2:	f04f 0300 	mov.w	r3, #0
    4bd6:	f7ff fffe 	bl	0 <memset>
    4bda:	2301      	movs	r3, #1
    4bdc:	9313      	str	r3, [sp, #76]	; 0x4c
    4bde:	4b76      	ldr	r3, [pc, #472]	; (4db8 <mz_compress+0x208>)
    4be0:	f64d 7240 	movw	r2, #57152	; 0xdf40
    4be4:	f2c0 0204 	movt	r2, #4
    4be8:	6827      	ldr	r7, [r4, #0]
    4bea:	447b      	add	r3, pc
    4bec:	930f      	str	r3, [sp, #60]	; 0x3c
    4bee:	4b73      	ldr	r3, [pc, #460]	; (4dbc <mz_compress+0x20c>)
    4bf0:	2101      	movs	r1, #1
    4bf2:	2000      	movs	r0, #0
    4bf4:	e9cd 5607 	strd	r5, r6, [sp, #28]
    4bf8:	447b      	add	r3, pc
    4bfa:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    4bfe:	970b      	str	r7, [sp, #44]	; 0x2c
    4c00:	9310      	str	r3, [sp, #64]	; 0x40
    4c02:	f7ff fffe 	bl	210 <miniz_def_alloc_func>
    4c06:	2800      	cmp	r0, #0
    4c08:	f000 80c6 	beq.w	4d98 <mz_compress+0x1e8>
    4c0c:	2200      	movs	r2, #0
    4c0e:	f44f 43e1 	mov.w	r3, #28800	; 0x7080
    4c12:	4611      	mov	r1, r2
    4c14:	4604      	mov	r4, r0
    4c16:	900e      	str	r0, [sp, #56]	; 0x38
    4c18:	f7ff fffe 	bl	4ad0 <tdefl_init>
    4c1c:	4682      	mov	sl, r0
    4c1e:	2800      	cmp	r0, #0
    4c20:	f040 80b1 	bne.w	4d86 <mz_compress+0x1d6>
    4c24:	f1b8 0f00 	cmp.w	r8, #0
    4c28:	f000 80b9 	beq.w	4d9e <mz_compress+0x1ee>
    4c2c:	2f00      	cmp	r7, #0
    4c2e:	f000 80a4 	beq.w	4d7a <mz_compress+0x1ca>
    4c32:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    4c34:	4681      	mov	r9, r0
    4c36:	2b01      	cmp	r3, #1
    4c38:	f000 8097 	beq.w	4d6a <mz_compress+0x1ba>
    4c3c:	ab05      	add	r3, sp, #20
    4c3e:	9301      	str	r3, [sp, #4]
    4c40:	ab06      	add	r3, sp, #24
    4c42:	4683      	mov	fp, r0
    4c44:	469a      	mov	sl, r3
    4c46:	9003      	str	r0, [sp, #12]
    4c48:	6822      	ldr	r2, [r4, #0]
    4c4a:	9b01      	ldr	r3, [sp, #4]
    4c4c:	e9c4 831d 	strd	r8, r3, [r4, #116]	; 0x74
    4c50:	2300      	movs	r3, #0
    4c52:	e9cd 6705 	strd	r6, r7, [sp, #20]
    4c56:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
    4c5a:	2304      	movs	r3, #4
    4c5c:	6725      	str	r5, [r4, #112]	; 0x70
    4c5e:	f8c4 a07c 	str.w	sl, [r4, #124]	; 0x7c
    4c62:	e9c4 5621 	strd	r5, r6, [r4, #132]	; 0x84
    4c66:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
    4c6a:	2a00      	cmp	r2, #0
    4c6c:	d171      	bne.n	4d52 <mz_compress+0x1a2>
    4c6e:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    4c70:	2a00      	cmp	r2, #0
    4c72:	d16e      	bne.n	4d52 <mz_compress+0x1a2>
    4c74:	fab5 f185 	clz	r1, r5
    4c78:	2e00      	cmp	r6, #0
    4c7a:	6ea2      	ldr	r2, [r4, #104]	; 0x68
    4c7c:	ea4f 1151 	mov.w	r1, r1, lsr #5
    4c80:	bf08      	it	eq
    4c82:	2100      	moveq	r1, #0
    4c84:	2900      	cmp	r1, #0
    4c86:	d164      	bne.n	4d52 <mz_compress+0x1a2>
    4c88:	f042 0201 	orr.w	r2, r2, #1
    4c8c:	66a2      	str	r2, [r4, #104]	; 0x68
    4c8e:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    4c90:	4620      	mov	r0, r4
    4c92:	b992      	cbnz	r2, 4cba <mz_compress+0x10a>
    4c94:	6e22      	ldr	r2, [r4, #96]	; 0x60
    4c96:	b982      	cbnz	r2, 4cba <mz_compress+0x10a>
    4c98:	f7fd fbc0 	bl	241c <tdefl_compress_normal.constprop.0>
    4c9c:	2800      	cmp	r0, #0
    4c9e:	d045      	beq.n	4d2c <mz_compress+0x17c>
    4ca0:	68a2      	ldr	r2, [r4, #8]
    4ca2:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
    4ca6:	2d00      	cmp	r5, #0
    4ca8:	bf18      	it	ne
    4caa:	2a00      	cmpne	r2, #0
    4cac:	d148      	bne.n	4d40 <mz_compress+0x190>
    4cae:	6a22      	ldr	r2, [r4, #32]
    4cb0:	b912      	cbnz	r2, 4cb8 <mz_compress+0x108>
    4cb2:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    4cb6:	b36a      	cbz	r2, 4d14 <mz_compress+0x164>
    4cb8:	4620      	mov	r0, r4
    4cba:	f7fb fb0f 	bl	2dc <tdefl_flush_output_buffer>
    4cbe:	9a05      	ldr	r2, [sp, #20]
    4cc0:	66e0      	str	r0, [r4, #108]	; 0x6c
    4cc2:	4415      	add	r5, r2
    4cc4:	1ab6      	subs	r6, r6, r2
    4cc6:	4493      	add	fp, r2
    4cc8:	9a06      	ldr	r2, [sp, #24]
    4cca:	4490      	add	r8, r2
    4ccc:	1abf      	subs	r7, r7, r2
    4cce:	4491      	add	r9, r2
    4cd0:	69a2      	ldr	r2, [r4, #24]
    4cd2:	2800      	cmp	r0, #0
    4cd4:	e9cd 5607 	strd	r5, r6, [sp, #28]
    4cd8:	e9cd b809 	strd	fp, r8, [sp, #36]	; 0x24
    4cdc:	e9cd 790b 	strd	r7, r9, [sp, #44]	; 0x2c
    4ce0:	9213      	str	r2, [sp, #76]	; 0x4c
    4ce2:	db39      	blt.n	4d58 <mz_compress+0x1a8>
    4ce4:	2801      	cmp	r0, #1
    4ce6:	d03e      	beq.n	4d66 <mz_compress+0x1b6>
    4ce8:	2f00      	cmp	r7, #0
    4cea:	d1ad      	bne.n	4c48 <mz_compress+0x98>
    4cec:	4621      	mov	r1, r4
    4cee:	4638      	mov	r0, r7
    4cf0:	f06f 0a04 	mvn.w	sl, #4
    4cf4:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4cf8:	4a31      	ldr	r2, [pc, #196]	; (4dc0 <mz_compress+0x210>)
    4cfa:	4b2d      	ldr	r3, [pc, #180]	; (4db0 <mz_compress+0x200>)
    4cfc:	447a      	add	r2, pc
    4cfe:	58d3      	ldr	r3, [r2, r3]
    4d00:	681a      	ldr	r2, [r3, #0]
    4d02:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d04:	405a      	eors	r2, r3
    4d06:	f04f 0300 	mov.w	r3, #0
    4d0a:	d14e      	bne.n	4daa <mz_compress+0x1fa>
    4d0c:	4650      	mov	r0, sl
    4d0e:	b017      	add	sp, #92	; 0x5c
    4d10:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4d14:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    4d16:	2a00      	cmp	r2, #0
    4d18:	d1ce      	bne.n	4cb8 <mz_compress+0x108>
    4d1a:	2104      	movs	r1, #4
    4d1c:	4620      	mov	r0, r4
    4d1e:	f7fd f86f 	bl	1e00 <tdefl_flush_block>
    4d22:	2800      	cmp	r0, #0
    4d24:	bfa4      	itt	ge
    4d26:	2301      	movge	r3, #1
    4d28:	6623      	strge	r3, [r4, #96]	; 0x60
    4d2a:	dac5      	bge.n	4cb8 <mz_compress+0x108>
    4d2c:	9a05      	ldr	r2, [sp, #20]
    4d2e:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    4d30:	4415      	add	r5, r2
    4d32:	1ab6      	subs	r6, r6, r2
    4d34:	4493      	add	fp, r2
    4d36:	9a06      	ldr	r2, [sp, #24]
    4d38:	4490      	add	r8, r2
    4d3a:	1abf      	subs	r7, r7, r2
    4d3c:	4491      	add	r9, r2
    4d3e:	e7c7      	b.n	4cd0 <mz_compress+0x120>
    4d40:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    4d44:	4629      	mov	r1, r5
    4d46:	69a0      	ldr	r0, [r4, #24]
    4d48:	1b52      	subs	r2, r2, r5
    4d4a:	f7ff fffe 	bl	3b4c <mz_adler32>
    4d4e:	61a0      	str	r0, [r4, #24]
    4d50:	e7ad      	b.n	4cae <mz_compress+0xfe>
    4d52:	f06f 0301 	mvn.w	r3, #1
    4d56:	66e3      	str	r3, [r4, #108]	; 0x6c
    4d58:	4621      	mov	r1, r4
    4d5a:	2000      	movs	r0, #0
    4d5c:	f06f 0a01 	mvn.w	sl, #1
    4d60:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4d64:	e7c8      	b.n	4cf8 <mz_compress+0x148>
    4d66:	f8dd a00c 	ldr.w	sl, [sp, #12]
    4d6a:	9b02      	ldr	r3, [sp, #8]
    4d6c:	4621      	mov	r1, r4
    4d6e:	2000      	movs	r0, #0
    4d70:	f8c3 9000 	str.w	r9, [r3]
    4d74:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4d78:	e7be      	b.n	4cf8 <mz_compress+0x148>
    4d7a:	4621      	mov	r1, r4
    4d7c:	f06f 0a04 	mvn.w	sl, #4
    4d80:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4d84:	e7b8      	b.n	4cf8 <mz_compress+0x148>
    4d86:	4621      	mov	r1, r4
    4d88:	2000      	movs	r0, #0
    4d8a:	f64d 0af0 	movw	sl, #55536	; 0xd8f0
    4d8e:	f6cf 7aff 	movt	sl, #65535	; 0xffff
    4d92:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4d96:	e7af      	b.n	4cf8 <mz_compress+0x148>
    4d98:	f06f 0a03 	mvn.w	sl, #3
    4d9c:	e7ac      	b.n	4cf8 <mz_compress+0x148>
    4d9e:	4621      	mov	r1, r4
    4da0:	f06f 0a01 	mvn.w	sl, #1
    4da4:	f7ff fffe 	bl	208 <miniz_def_free_func>
    4da8:	e7a6      	b.n	4cf8 <mz_compress+0x148>
    4daa:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4dae:	bf00      	nop
    4db0:	00000000 	.word	0x00000000
    4db4:	000001e8 	.word	0x000001e8
    4db8:	000001ca 	.word	0x000001ca
    4dbc:	000001c0 	.word	0x000001c0
    4dc0:	000000c0 	.word	0x000000c0

00004dc4 <tdefl_get_prev_return_status>:
    4dc4:	6ec0      	ldr	r0, [r0, #108]	; 0x6c
    4dc6:	4770      	bx	lr

00004dc8 <tdefl_get_adler32>:
    4dc8:	6980      	ldr	r0, [r0, #24]
    4dca:	4770      	bx	lr

00004dcc <tdefl_compress_mem_to_output>:
    4dcc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4dd0:	4699      	mov	r9, r3
    4dd2:	4c59      	ldr	r4, [pc, #356]	; (4f38 <tdefl_compress_mem_to_output+0x16c>)
    4dd4:	4b59      	ldr	r3, [pc, #356]	; (4f3c <tdefl_compress_mem_to_output+0x170>)
    4dd6:	b085      	sub	sp, #20
    4dd8:	447c      	add	r4, pc
    4dda:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    4ddc:	58e3      	ldr	r3, [r4, r3]
    4dde:	1e0c      	subs	r4, r1, #0
    4de0:	bf18      	it	ne
    4de2:	2401      	movne	r4, #1
    4de4:	2800      	cmp	r0, #0
    4de6:	bf18      	it	ne
    4de8:	2400      	movne	r4, #0
    4dea:	681b      	ldr	r3, [r3, #0]
    4dec:	9303      	str	r3, [sp, #12]
    4dee:	f04f 0300 	mov.w	r3, #0
    4df2:	2a00      	cmp	r2, #0
    4df4:	bf08      	it	eq
    4df6:	f044 0401 	orreq.w	r4, r4, #1
    4dfa:	b17c      	cbz	r4, 4e1c <tdefl_compress_mem_to_output+0x50>
    4dfc:	2400      	movs	r4, #0
    4dfe:	4a50      	ldr	r2, [pc, #320]	; (4f40 <tdefl_compress_mem_to_output+0x174>)
    4e00:	4b4e      	ldr	r3, [pc, #312]	; (4f3c <tdefl_compress_mem_to_output+0x170>)
    4e02:	447a      	add	r2, pc
    4e04:	58d3      	ldr	r3, [r2, r3]
    4e06:	681a      	ldr	r2, [r3, #0]
    4e08:	9b03      	ldr	r3, [sp, #12]
    4e0a:	405a      	eors	r2, r3
    4e0c:	f04f 0300 	mov.w	r3, #0
    4e10:	f040 8090 	bne.w	4f34 <tdefl_compress_mem_to_output+0x168>
    4e14:	4620      	mov	r0, r4
    4e16:	b005      	add	sp, #20
    4e18:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    4e1c:	4607      	mov	r7, r0
    4e1e:	f64d 7040 	movw	r0, #57152	; 0xdf40
    4e22:	f2c0 0004 	movt	r0, #4
    4e26:	460e      	mov	r6, r1
    4e28:	4690      	mov	r8, r2
    4e2a:	f7ff fffe 	bl	0 <malloc>
    4e2e:	4604      	mov	r4, r0
    4e30:	2800      	cmp	r0, #0
    4e32:	d0e3      	beq.n	4dfc <tdefl_compress_mem_to_output+0x30>
    4e34:	f3c5 020b 	ubfx	r2, r5, #0, #12
    4e38:	f3c5 0389 	ubfx	r3, r5, #2, #10
    4e3c:	3202      	adds	r2, #2
    4e3e:	3302      	adds	r3, #2
    4e40:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    4e44:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    4e48:	6085      	str	r5, [r0, #8]
    4e4a:	e9c0 8900 	strd	r8, r9, [r0]
    4e4e:	fba1 0202 	umull	r0, r2, r1, r2
    4e52:	fba1 1303 	umull	r1, r3, r1, r3
    4e56:	0852      	lsrs	r2, r2, #1
    4e58:	085b      	lsrs	r3, r3, #1
    4e5a:	3201      	adds	r2, #1
    4e5c:	3301      	adds	r3, #1
    4e5e:	60e2      	str	r2, [r4, #12]
    4e60:	6123      	str	r3, [r4, #16]
    4e62:	f3c5 3380 	ubfx	r3, r5, #14, #1
    4e66:	f415 4500 	ands.w	r5, r5, #32768	; 0x8000
    4e6a:	6163      	str	r3, [r4, #20]
    4e6c:	d050      	beq.n	4f10 <tdefl_compress_mem_to_output+0x144>
    4e6e:	2300      	movs	r3, #0
    4e70:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
    4e74:	63e3      	str	r3, [r4, #60]	; 0x3c
    4e76:	2200      	movs	r2, #0
    4e78:	e9c4 3308 	strd	r3, r3, [r4, #32]
    4e7c:	61e3      	str	r3, [r4, #28]
    4e7e:	66a3      	str	r3, [r4, #104]	; 0x68
    4e80:	64a3      	str	r3, [r4, #72]	; 0x48
    4e82:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    4e86:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    4e8a:	66e3      	str	r3, [r4, #108]	; 0x6c
    4e8c:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
    4e90:	64e3      	str	r3, [r4, #76]	; 0x4c
    4e92:	e9c4 331c 	strd	r3, r3, [r4, #112]	; 0x70
    4e96:	e9c4 331e 	strd	r3, r3, [r4, #120]	; 0x78
    4e9a:	e9c4 3320 	strd	r3, r3, [r4, #128]	; 0x80
    4e9e:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4ea2:	3373      	adds	r3, #115	; 0x73
    4ea4:	62a3      	str	r3, [r4, #40]	; 0x28
    4ea6:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4eaa:	3372      	adds	r3, #114	; 0x72
    4eac:	62e3      	str	r3, [r4, #44]	; 0x2c
    4eae:	2308      	movs	r3, #8
    4eb0:	63a3      	str	r3, [r4, #56]	; 0x38
    4eb2:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    4eb6:	f203 2372 	addw	r3, r3, #626	; 0x272
    4eba:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    4ebe:	2301      	movs	r3, #1
    4ec0:	61a3      	str	r3, [r4, #24]
    4ec2:	2300      	movs	r3, #0
    4ec4:	e9c4 2322 	strd	r2, r3, [r4, #136]	; 0x88
    4ec8:	b365      	cbz	r5, 4f24 <tdefl_compress_mem_to_output+0x158>
    4eca:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    4ece:	f44f 7210 	mov.w	r2, #576	; 0x240
    4ed2:	2100      	movs	r1, #0
    4ed4:	3092      	adds	r0, #146	; 0x92
    4ed6:	f7ff fffe 	bl	0 <memset>
    4eda:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    4ede:	2240      	movs	r2, #64	; 0x40
    4ee0:	2100      	movs	r1, #0
    4ee2:	30d2      	adds	r0, #210	; 0xd2
    4ee4:	f7ff fffe 	bl	0 <memset>
    4ee8:	2300      	movs	r3, #0
    4eea:	2204      	movs	r2, #4
    4eec:	4639      	mov	r1, r7
    4eee:	e9cd 3200 	strd	r3, r2, [sp]
    4ef2:	4620      	mov	r0, r4
    4ef4:	aa02      	add	r2, sp, #8
    4ef6:	9602      	str	r6, [sp, #8]
    4ef8:	f7ff fffe 	bl	4868 <tdefl_compress>
    4efc:	4603      	mov	r3, r0
    4efe:	4620      	mov	r0, r4
    4f00:	f1a3 0401 	sub.w	r4, r3, #1
    4f04:	fab4 f484 	clz	r4, r4
    4f08:	0964      	lsrs	r4, r4, #5
    4f0a:	f7ff fffe 	bl	0 <free>
    4f0e:	e776      	b.n	4dfe <tdefl_compress_mem_to_output+0x32>
    4f10:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    4f14:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    4f18:	4629      	mov	r1, r5
    4f1a:	f200 2072 	addw	r0, r0, #626	; 0x272
    4f1e:	f7ff fffe 	bl	0 <memset>
    4f22:	e7a4      	b.n	4e6e <tdefl_compress_mem_to_output+0xa2>
    4f24:	4629      	mov	r1, r5
    4f26:	f104 0090 	add.w	r0, r4, #144	; 0x90
    4f2a:	f248 1201 	movw	r2, #33025	; 0x8101
    4f2e:	f7ff fffe 	bl	0 <memset>
    4f32:	e7ca      	b.n	4eca <tdefl_compress_mem_to_output+0xfe>
    4f34:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4f38:	0000015c 	.word	0x0000015c
    4f3c:	00000000 	.word	0x00000000
    4f40:	0000013a 	.word	0x0000013a

00004f44 <tdefl_compress_mem_to_heap>:
    4f44:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4f48:	460f      	mov	r7, r1
    4f4a:	4964      	ldr	r1, [pc, #400]	; (50dc <tdefl_compress_mem_to_heap+0x198>)
    4f4c:	461d      	mov	r5, r3
    4f4e:	4b64      	ldr	r3, [pc, #400]	; (50e0 <tdefl_compress_mem_to_heap+0x19c>)
    4f50:	4479      	add	r1, pc
    4f52:	b089      	sub	sp, #36	; 0x24
    4f54:	f10d 090c 	add.w	r9, sp, #12
    4f58:	58cb      	ldr	r3, [r1, r3]
    4f5a:	681b      	ldr	r3, [r3, #0]
    4f5c:	9307      	str	r3, [sp, #28]
    4f5e:	f04f 0300 	mov.w	r3, #0
    4f62:	2300      	movs	r3, #0
    4f64:	9303      	str	r3, [sp, #12]
    4f66:	e9c9 3301 	strd	r3, r3, [r9, #4]
    4f6a:	f8c9 300c 	str.w	r3, [r9, #12]
    4f6e:	2a00      	cmp	r2, #0
    4f70:	f000 809e 	beq.w	50b0 <tdefl_compress_mem_to_heap+0x16c>
    4f74:	6013      	str	r3, [r2, #0]
    4f76:	2301      	movs	r3, #1
    4f78:	9306      	str	r3, [sp, #24]
    4f7a:	1e3b      	subs	r3, r7, #0
    4f7c:	bf18      	it	ne
    4f7e:	2301      	movne	r3, #1
    4f80:	2800      	cmp	r0, #0
    4f82:	4680      	mov	r8, r0
    4f84:	4616      	mov	r6, r2
    4f86:	bf18      	it	ne
    4f88:	2300      	movne	r3, #0
    4f8a:	2b00      	cmp	r3, #0
    4f8c:	f040 8090 	bne.w	50b0 <tdefl_compress_mem_to_heap+0x16c>
    4f90:	f64d 7040 	movw	r0, #57152	; 0xdf40
    4f94:	f2c0 0004 	movt	r0, #4
    4f98:	f7ff fffe 	bl	0 <malloc>
    4f9c:	4604      	mov	r4, r0
    4f9e:	2800      	cmp	r0, #0
    4fa0:	f000 8086 	beq.w	50b0 <tdefl_compress_mem_to_heap+0x16c>
    4fa4:	f3c5 020b 	ubfx	r2, r5, #0, #12
    4fa8:	f3c5 0389 	ubfx	r3, r5, #2, #10
    4fac:	3202      	adds	r2, #2
    4fae:	3302      	adds	r3, #2
    4fb0:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    4fb4:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    4fb8:	e9c0 9501 	strd	r9, r5, [r0, #4]
    4fbc:	f415 4900 	ands.w	r9, r5, #32768	; 0x8000
    4fc0:	fba1 0202 	umull	r0, r2, r1, r2
    4fc4:	fba1 1303 	umull	r1, r3, r1, r3
    4fc8:	ea4f 0252 	mov.w	r2, r2, lsr #1
    4fcc:	ea4f 0353 	mov.w	r3, r3, lsr #1
    4fd0:	f102 0201 	add.w	r2, r2, #1
    4fd4:	f103 0301 	add.w	r3, r3, #1
    4fd8:	6123      	str	r3, [r4, #16]
    4fda:	4b42      	ldr	r3, [pc, #264]	; (50e4 <tdefl_compress_mem_to_heap+0x1a0>)
    4fdc:	60e2      	str	r2, [r4, #12]
    4fde:	447b      	add	r3, pc
    4fe0:	6023      	str	r3, [r4, #0]
    4fe2:	f3c5 3380 	ubfx	r3, r5, #14, #1
    4fe6:	6163      	str	r3, [r4, #20]
    4fe8:	d064      	beq.n	50b4 <tdefl_compress_mem_to_heap+0x170>
    4fea:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4fee:	2500      	movs	r5, #0
    4ff0:	3373      	adds	r3, #115	; 0x73
    4ff2:	62a3      	str	r3, [r4, #40]	; 0x28
    4ff4:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    4ff8:	2200      	movs	r2, #0
    4ffa:	3372      	adds	r3, #114	; 0x72
    4ffc:	62e3      	str	r3, [r4, #44]	; 0x2c
    4ffe:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    5002:	e9c4 5510 	strd	r5, r5, [r4, #64]	; 0x40
    5006:	f203 2372 	addw	r3, r3, #626	; 0x272
    500a:	63e5      	str	r5, [r4, #60]	; 0x3c
    500c:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    5010:	2308      	movs	r3, #8
    5012:	e9c4 5508 	strd	r5, r5, [r4, #32]
    5016:	63a3      	str	r3, [r4, #56]	; 0x38
    5018:	2301      	movs	r3, #1
    501a:	61e5      	str	r5, [r4, #28]
    501c:	61a3      	str	r3, [r4, #24]
    501e:	2300      	movs	r3, #0
    5020:	66a5      	str	r5, [r4, #104]	; 0x68
    5022:	64a5      	str	r5, [r4, #72]	; 0x48
    5024:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
    5028:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
    502c:	66e5      	str	r5, [r4, #108]	; 0x6c
    502e:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
    5032:	64e5      	str	r5, [r4, #76]	; 0x4c
    5034:	e9c4 551c 	strd	r5, r5, [r4, #112]	; 0x70
    5038:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
    503c:	e9c4 5520 	strd	r5, r5, [r4, #128]	; 0x80
    5040:	e9c4 2322 	strd	r2, r3, [r4, #136]	; 0x88
    5044:	f1b9 0f00 	cmp.w	r9, #0
    5048:	d03e      	beq.n	50c8 <tdefl_compress_mem_to_heap+0x184>
    504a:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    504e:	f44f 7210 	mov.w	r2, #576	; 0x240
    5052:	2100      	movs	r1, #0
    5054:	3092      	adds	r0, #146	; 0x92
    5056:	f7ff fffe 	bl	0 <memset>
    505a:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    505e:	2240      	movs	r2, #64	; 0x40
    5060:	2100      	movs	r1, #0
    5062:	2500      	movs	r5, #0
    5064:	30d2      	adds	r0, #210	; 0xd2
    5066:	f7ff fffe 	bl	0 <memset>
    506a:	2304      	movs	r3, #4
    506c:	4641      	mov	r1, r8
    506e:	9301      	str	r3, [sp, #4]
    5070:	aa02      	add	r2, sp, #8
    5072:	462b      	mov	r3, r5
    5074:	4620      	mov	r0, r4
    5076:	9500      	str	r5, [sp, #0]
    5078:	9702      	str	r7, [sp, #8]
    507a:	f7ff fffe 	bl	4868 <tdefl_compress>
    507e:	2801      	cmp	r0, #1
    5080:	4620      	mov	r0, r4
    5082:	d003      	beq.n	508c <tdefl_compress_mem_to_heap+0x148>
    5084:	f7ff fffe 	bl	0 <free>
    5088:	4628      	mov	r0, r5
    508a:	e004      	b.n	5096 <tdefl_compress_mem_to_heap+0x152>
    508c:	f7ff fffe 	bl	0 <free>
    5090:	9805      	ldr	r0, [sp, #20]
    5092:	9b03      	ldr	r3, [sp, #12]
    5094:	6033      	str	r3, [r6, #0]
    5096:	4a14      	ldr	r2, [pc, #80]	; (50e8 <tdefl_compress_mem_to_heap+0x1a4>)
    5098:	4b11      	ldr	r3, [pc, #68]	; (50e0 <tdefl_compress_mem_to_heap+0x19c>)
    509a:	447a      	add	r2, pc
    509c:	58d3      	ldr	r3, [r2, r3]
    509e:	681a      	ldr	r2, [r3, #0]
    50a0:	9b07      	ldr	r3, [sp, #28]
    50a2:	405a      	eors	r2, r3
    50a4:	f04f 0300 	mov.w	r3, #0
    50a8:	d116      	bne.n	50d8 <tdefl_compress_mem_to_heap+0x194>
    50aa:	b009      	add	sp, #36	; 0x24
    50ac:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    50b0:	2000      	movs	r0, #0
    50b2:	e7f0      	b.n	5096 <tdefl_compress_mem_to_heap+0x152>
    50b4:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    50b8:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    50bc:	4649      	mov	r1, r9
    50be:	f200 2072 	addw	r0, r0, #626	; 0x272
    50c2:	f7ff fffe 	bl	0 <memset>
    50c6:	e790      	b.n	4fea <tdefl_compress_mem_to_heap+0xa6>
    50c8:	4649      	mov	r1, r9
    50ca:	f104 0090 	add.w	r0, r4, #144	; 0x90
    50ce:	f248 1201 	movw	r2, #33025	; 0x8101
    50d2:	f7ff fffe 	bl	0 <memset>
    50d6:	e7b8      	b.n	504a <tdefl_compress_mem_to_heap+0x106>
    50d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    50dc:	00000188 	.word	0x00000188
    50e0:	00000000 	.word	0x00000000
    50e4:	00000102 	.word	0x00000102
    50e8:	0000004a 	.word	0x0000004a

000050ec <tdefl_compress_mem_to_mem>:
    50ec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    50f0:	4617      	mov	r7, r2
    50f2:	4a60      	ldr	r2, [pc, #384]	; (5274 <tdefl_compress_mem_to_mem+0x188>)
    50f4:	461e      	mov	r6, r3
    50f6:	4b60      	ldr	r3, [pc, #384]	; (5278 <tdefl_compress_mem_to_mem+0x18c>)
    50f8:	447a      	add	r2, pc
    50fa:	b088      	sub	sp, #32
    50fc:	f10d 080c 	add.w	r8, sp, #12
    5100:	58d3      	ldr	r3, [r2, r3]
    5102:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    5104:	681b      	ldr	r3, [r3, #0]
    5106:	9307      	str	r3, [sp, #28]
    5108:	f04f 0300 	mov.w	r3, #0
    510c:	2300      	movs	r3, #0
    510e:	9303      	str	r3, [sp, #12]
    5110:	e9c8 3301 	strd	r3, r3, [r8, #4]
    5114:	f8c8 300c 	str.w	r3, [r8, #12]
    5118:	2800      	cmp	r0, #0
    511a:	f000 8094 	beq.w	5246 <tdefl_compress_mem_to_mem+0x15a>
    511e:	1e33      	subs	r3, r6, #0
    5120:	e9cd 1004 	strd	r1, r0, [sp, #16]
    5124:	bf18      	it	ne
    5126:	2301      	movne	r3, #1
    5128:	2f00      	cmp	r7, #0
    512a:	bf18      	it	ne
    512c:	2300      	movne	r3, #0
    512e:	2b00      	cmp	r3, #0
    5130:	f040 8089 	bne.w	5246 <tdefl_compress_mem_to_mem+0x15a>
    5134:	f64d 7040 	movw	r0, #57152	; 0xdf40
    5138:	f2c0 0004 	movt	r0, #4
    513c:	f7ff fffe 	bl	0 <malloc>
    5140:	4604      	mov	r4, r0
    5142:	2800      	cmp	r0, #0
    5144:	d07f      	beq.n	5246 <tdefl_compress_mem_to_mem+0x15a>
    5146:	f3c5 030b 	ubfx	r3, r5, #0, #12
    514a:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    514e:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    5152:	3302      	adds	r3, #2
    5154:	6085      	str	r5, [r0, #8]
    5156:	f8c0 8004 	str.w	r8, [r0, #4]
    515a:	f3c5 0089 	ubfx	r0, r5, #2, #10
    515e:	3002      	adds	r0, #2
    5160:	fba2 1303 	umull	r1, r3, r2, r3
    5164:	fba2 2000 	umull	r2, r0, r2, r0
    5168:	085b      	lsrs	r3, r3, #1
    516a:	3301      	adds	r3, #1
    516c:	60e3      	str	r3, [r4, #12]
    516e:	4b43      	ldr	r3, [pc, #268]	; (527c <tdefl_compress_mem_to_mem+0x190>)
    5170:	0840      	lsrs	r0, r0, #1
    5172:	447b      	add	r3, pc
    5174:	3001      	adds	r0, #1
    5176:	6023      	str	r3, [r4, #0]
    5178:	f3c5 3380 	ubfx	r3, r5, #14, #1
    517c:	6120      	str	r0, [r4, #16]
    517e:	f415 4500 	ands.w	r5, r5, #32768	; 0x8000
    5182:	6163      	str	r3, [r4, #20]
    5184:	d061      	beq.n	524a <tdefl_compress_mem_to_mem+0x15e>
    5186:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    518a:	2000      	movs	r0, #0
    518c:	3373      	adds	r3, #115	; 0x73
    518e:	62a3      	str	r3, [r4, #40]	; 0x28
    5190:	f504 4312 	add.w	r3, r4, #37376	; 0x9200
    5194:	2200      	movs	r2, #0
    5196:	3372      	adds	r3, #114	; 0x72
    5198:	62e3      	str	r3, [r4, #44]	; 0x2c
    519a:	2308      	movs	r3, #8
    519c:	63a3      	str	r3, [r4, #56]	; 0x38
    519e:	f504 3364 	add.w	r3, r4, #233472	; 0x39000
    51a2:	e9c4 0010 	strd	r0, r0, [r4, #64]	; 0x40
    51a6:	f203 2372 	addw	r3, r3, #626	; 0x272
    51aa:	63e0      	str	r0, [r4, #60]	; 0x3c
    51ac:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
    51b0:	2301      	movs	r3, #1
    51b2:	e9c4 0008 	strd	r0, r0, [r4, #32]
    51b6:	61a3      	str	r3, [r4, #24]
    51b8:	2300      	movs	r3, #0
    51ba:	61e0      	str	r0, [r4, #28]
    51bc:	66a0      	str	r0, [r4, #104]	; 0x68
    51be:	64a0      	str	r0, [r4, #72]	; 0x48
    51c0:	e9c4 0018 	strd	r0, r0, [r4, #96]	; 0x60
    51c4:	e9c4 0016 	strd	r0, r0, [r4, #88]	; 0x58
    51c8:	66e0      	str	r0, [r4, #108]	; 0x6c
    51ca:	e9c4 0014 	strd	r0, r0, [r4, #80]	; 0x50
    51ce:	64e0      	str	r0, [r4, #76]	; 0x4c
    51d0:	e9c4 001c 	strd	r0, r0, [r4, #112]	; 0x70
    51d4:	e9c4 001e 	strd	r0, r0, [r4, #120]	; 0x78
    51d8:	e9c4 0020 	strd	r0, r0, [r4, #128]	; 0x80
    51dc:	e9c4 2322 	strd	r2, r3, [r4, #136]	; 0x88
    51e0:	2d00      	cmp	r5, #0
    51e2:	d03c      	beq.n	525e <tdefl_compress_mem_to_mem+0x172>
    51e4:	f504 4001 	add.w	r0, r4, #33024	; 0x8100
    51e8:	f44f 7210 	mov.w	r2, #576	; 0x240
    51ec:	2100      	movs	r1, #0
    51ee:	3092      	adds	r0, #146	; 0x92
    51f0:	f7ff fffe 	bl	0 <memset>
    51f4:	f504 4003 	add.w	r0, r4, #33536	; 0x8300
    51f8:	2240      	movs	r2, #64	; 0x40
    51fa:	2100      	movs	r1, #0
    51fc:	2500      	movs	r5, #0
    51fe:	30d2      	adds	r0, #210	; 0xd2
    5200:	f7ff fffe 	bl	0 <memset>
    5204:	2304      	movs	r3, #4
    5206:	4639      	mov	r1, r7
    5208:	9301      	str	r3, [sp, #4]
    520a:	aa02      	add	r2, sp, #8
    520c:	462b      	mov	r3, r5
    520e:	4620      	mov	r0, r4
    5210:	9500      	str	r5, [sp, #0]
    5212:	9602      	str	r6, [sp, #8]
    5214:	f7ff fffe 	bl	4868 <tdefl_compress>
    5218:	2801      	cmp	r0, #1
    521a:	4620      	mov	r0, r4
    521c:	d003      	beq.n	5226 <tdefl_compress_mem_to_mem+0x13a>
    521e:	f7ff fffe 	bl	0 <free>
    5222:	4628      	mov	r0, r5
    5224:	e002      	b.n	522c <tdefl_compress_mem_to_mem+0x140>
    5226:	f7ff fffe 	bl	0 <free>
    522a:	9803      	ldr	r0, [sp, #12]
    522c:	4a14      	ldr	r2, [pc, #80]	; (5280 <tdefl_compress_mem_to_mem+0x194>)
    522e:	4b12      	ldr	r3, [pc, #72]	; (5278 <tdefl_compress_mem_to_mem+0x18c>)
    5230:	447a      	add	r2, pc
    5232:	58d3      	ldr	r3, [r2, r3]
    5234:	681a      	ldr	r2, [r3, #0]
    5236:	9b07      	ldr	r3, [sp, #28]
    5238:	405a      	eors	r2, r3
    523a:	f04f 0300 	mov.w	r3, #0
    523e:	d116      	bne.n	526e <tdefl_compress_mem_to_mem+0x182>
    5240:	b008      	add	sp, #32
    5242:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    5246:	2000      	movs	r0, #0
    5248:	e7f0      	b.n	522c <tdefl_compress_mem_to_mem+0x140>
    524a:	f504 3024 	add.w	r0, r4, #167936	; 0x29000
    524e:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    5252:	4629      	mov	r1, r5
    5254:	f200 2072 	addw	r0, r0, #626	; 0x272
    5258:	f7ff fffe 	bl	0 <memset>
    525c:	e793      	b.n	5186 <tdefl_compress_mem_to_mem+0x9a>
    525e:	4629      	mov	r1, r5
    5260:	f104 0090 	add.w	r0, r4, #144	; 0x90
    5264:	f248 1201 	movw	r2, #33025	; 0x8101
    5268:	f7ff fffe 	bl	0 <memset>
    526c:	e7ba      	b.n	51e4 <tdefl_compress_mem_to_mem+0xf8>
    526e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5272:	bf00      	nop
    5274:	00000178 	.word	0x00000178
    5278:	00000000 	.word	0x00000000
    527c:	00000106 	.word	0x00000106
    5280:	0000004c 	.word	0x0000004c

00005284 <tdefl_create_comp_flags_from_zip_params>:
    5284:	b410      	push	{r4}
    5286:	1e04      	subs	r4, r0, #0
    5288:	db19      	blt.n	52be <tdefl_create_comp_flags_from_zip_params+0x3a>
    528a:	2c0a      	cmp	r4, #10
    528c:	4b1d      	ldr	r3, [pc, #116]	; (5304 <tdefl_create_comp_flags_from_zip_params+0x80>)
    528e:	4620      	mov	r0, r4
    5290:	bfa8      	it	ge
    5292:	200a      	movge	r0, #10
    5294:	447b      	add	r3, pc
    5296:	2c03      	cmp	r4, #3
    5298:	eb03 0380 	add.w	r3, r3, r0, lsl #2
    529c:	bfcc      	ite	gt
    529e:	2000      	movgt	r0, #0
    52a0:	2001      	movle	r0, #1
    52a2:	2900      	cmp	r1, #0
    52a4:	f8d3 3d18 	ldr.w	r3, [r3, #3352]	; 0xd18
    52a8:	ea43 3080 	orr.w	r0, r3, r0, lsl #14
    52ac:	bfc8      	it	gt
    52ae:	f440 5080 	orrgt.w	r0, r0, #4096	; 0x1000
    52b2:	b954      	cbnz	r4, 52ca <tdefl_create_comp_flags_from_zip_params+0x46>
    52b4:	f440 2000 	orr.w	r0, r0, #524288	; 0x80000
    52b8:	f85d 4b04 	ldr.w	r4, [sp], #4
    52bc:	4770      	bx	lr
    52be:	2900      	cmp	r1, #0
    52c0:	bfcc      	ite	gt
    52c2:	f44f 40a1 	movgt.w	r0, #20608	; 0x5080
    52c6:	f44f 4081 	movle.w	r0, #16512	; 0x4080
    52ca:	3a01      	subs	r2, #1
    52cc:	2a03      	cmp	r2, #3
    52ce:	d8f3      	bhi.n	52b8 <tdefl_create_comp_flags_from_zip_params+0x34>
    52d0:	e8df f002 	tbb	[pc, r2]
    52d4:	02070c13 	.word	0x02070c13
    52d8:	f440 2080 	orr.w	r0, r0, #262144	; 0x40000
    52dc:	f85d 4b04 	ldr.w	r4, [sp], #4
    52e0:	4770      	bx	lr
    52e2:	f440 3080 	orr.w	r0, r0, #65536	; 0x10000
    52e6:	f85d 4b04 	ldr.w	r4, [sp], #4
    52ea:	4770      	bx	lr
    52ec:	f420 607f 	bic.w	r0, r0, #4080	; 0xff0
    52f0:	f85d 4b04 	ldr.w	r4, [sp], #4
    52f4:	f020 000f 	bic.w	r0, r0, #15
    52f8:	4770      	bx	lr
    52fa:	f440 3000 	orr.w	r0, r0, #131072	; 0x20000
    52fe:	f85d 4b04 	ldr.w	r4, [sp], #4
    5302:	4770      	bx	lr
    5304:	0000006c 	.word	0x0000006c

00005308 <tdefl_write_image_to_png_file_in_memory_ex>:
    5308:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    530c:	4693      	mov	fp, r2
    530e:	f8df 24d4 	ldr.w	r2, [pc, #1236]	; 57e4 <tdefl_write_image_to_png_file_in_memory_ex+0x4dc>
    5312:	b09f      	sub	sp, #124	; 0x7c
    5314:	461e      	mov	r6, r3
    5316:	447a      	add	r2, pc
    5318:	460f      	mov	r7, r1
    531a:	4682      	mov	sl, r0
    531c:	f64d 7040 	movw	r0, #57152	; 0xdf40
    5320:	f2c0 0004 	movt	r0, #4
    5324:	9305      	str	r3, [sp, #20]
    5326:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 57e8 <tdefl_write_image_to_png_file_in_memory_ex+0x4e0>
    532a:	2500      	movs	r5, #0
    532c:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    532e:	fb06 f707 	mul.w	r7, r6, r7
    5332:	9409      	str	r4, [sp, #36]	; 0x24
    5334:	9104      	str	r1, [sp, #16]
    5336:	58d3      	ldr	r3, [r2, r3]
    5338:	681b      	ldr	r3, [r3, #0]
    533a:	931d      	str	r3, [sp, #116]	; 0x74
    533c:	f04f 0300 	mov.w	r3, #0
    5340:	f7ff fffe 	bl	0 <malloc>
    5344:	6025      	str	r5, [r4, #0]
    5346:	4604      	mov	r4, r0
    5348:	2800      	cmp	r0, #0
    534a:	f000 81e9 	beq.w	5720 <tdefl_write_image_to_png_file_in_memory_ex+0x418>
    534e:	fb07 b60b 	mla	r6, r7, fp, fp
    5352:	2301      	movs	r3, #1
    5354:	950e      	str	r5, [sp, #56]	; 0x38
    5356:	2e40      	cmp	r6, #64	; 0x40
    5358:	9311      	str	r3, [sp, #68]	; 0x44
    535a:	bfb8      	it	lt
    535c:	2640      	movlt	r6, #64	; 0x40
    535e:	3639      	adds	r6, #57	; 0x39
    5360:	960f      	str	r6, [sp, #60]	; 0x3c
    5362:	4630      	mov	r0, r6
    5364:	f7ff fffe 	bl	0 <malloc>
    5368:	4603      	mov	r3, r0
    536a:	9010      	str	r0, [sp, #64]	; 0x40
    536c:	2800      	cmp	r0, #0
    536e:	f000 8233 	beq.w	57d8 <tdefl_write_image_to_png_file_in_memory_ex+0x4d0>
    5372:	462a      	mov	r2, r5
    5374:	2329      	movs	r3, #41	; 0x29
    5376:	930b      	str	r3, [sp, #44]	; 0x2c
    5378:	1c55      	adds	r5, r2, #1
    537a:	42b5      	cmp	r5, r6
    537c:	bf98      	it	ls
    537e:	9810      	ldrls	r0, [sp, #64]	; 0x40
    5380:	d90f      	bls.n	53a2 <tdefl_write_image_to_png_file_in_memory_ex+0x9a>
    5382:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5384:	b192      	cbz	r2, 53ac <tdefl_write_image_to_png_file_in_memory_ex+0xa4>
    5386:	0076      	lsls	r6, r6, #1
    5388:	2e80      	cmp	r6, #128	; 0x80
    538a:	bf38      	it	cc
    538c:	2680      	movcc	r6, #128	; 0x80
    538e:	42b5      	cmp	r5, r6
    5390:	d8f9      	bhi.n	5386 <tdefl_write_image_to_png_file_in_memory_ex+0x7e>
    5392:	9810      	ldr	r0, [sp, #64]	; 0x40
    5394:	4631      	mov	r1, r6
    5396:	f7ff fffe 	bl	0 <realloc>
    539a:	b130      	cbz	r0, 53aa <tdefl_write_image_to_png_file_in_memory_ex+0xa2>
    539c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    539e:	e9cd 600f 	strd	r6, r0, [sp, #60]	; 0x3c
    53a2:	f89d 302c 	ldrb.w	r3, [sp, #44]	; 0x2c
    53a6:	5483      	strb	r3, [r0, r2]
    53a8:	950e      	str	r5, [sp, #56]	; 0x38
    53aa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    53ac:	3b01      	subs	r3, #1
    53ae:	930b      	str	r3, [sp, #44]	; 0x2c
    53b0:	b113      	cbz	r3, 53b8 <tdefl_write_image_to_png_file_in_memory_ex+0xb0>
    53b2:	e9dd 260e 	ldrd	r2, r6, [sp, #56]	; 0x38
    53b6:	e7df      	b.n	5378 <tdefl_write_image_to_png_file_in_memory_ex+0x70>
    53b8:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    53ba:	aa0e      	add	r2, sp, #56	; 0x38
    53bc:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 57ec <tdefl_write_image_to_png_file_in_memory_ex+0x4e4>
    53c0:	4620      	mov	r0, r4
    53c2:	2d0a      	cmp	r5, #10
    53c4:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 57f0 <tdefl_write_image_to_png_file_in_memory_ex+0x4e8>
    53c8:	bf28      	it	cs
    53ca:	250a      	movcs	r5, #10
    53cc:	447b      	add	r3, pc
    53ce:	4479      	add	r1, pc
    53d0:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
    53d4:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
    53d8:	f7ff fffe 	bl	4ad0 <tdefl_init>
    53dc:	f1bb 0f00 	cmp.w	fp, #0
    53e0:	f340 81f4 	ble.w	57cc <tdefl_write_image_to_png_file_in_memory_ex+0x4c4>
    53e4:	2601      	movs	r6, #1
    53e6:	ab0c      	add	r3, sp, #48	; 0x30
    53e8:	6822      	ldr	r2, [r4, #0]
    53ea:	46b1      	mov	r9, r6
    53ec:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
    53f0:	9303      	str	r3, [sp, #12]
    53f2:	e036      	b.n	5462 <tdefl_write_image_to_png_file_in_memory_ex+0x15a>
    53f4:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    53f6:	b921      	cbnz	r1, 5402 <tdefl_write_image_to_png_file_in_memory_ex+0xfa>
    53f8:	6e21      	ldr	r1, [r4, #96]	; 0x60
    53fa:	2900      	cmp	r1, #0
    53fc:	f000 819e 	beq.w	573c <tdefl_write_image_to_png_file_in_memory_ex+0x434>
    5400:	2001      	movs	r0, #1
    5402:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    5404:	2100      	movs	r1, #0
    5406:	66e0      	str	r0, [r4, #108]	; 0x6c
    5408:	910c      	str	r1, [sp, #48]	; 0x30
    540a:	2b00      	cmp	r3, #0
    540c:	d147      	bne.n	549e <tdefl_write_image_to_png_file_in_memory_ex+0x196>
    540e:	fb07 a505 	mla	r5, r7, r5, sl
    5412:	970d      	str	r7, [sp, #52]	; 0x34
    5414:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    5416:	2000      	movs	r0, #0
    5418:	6725      	str	r5, [r4, #112]	; 0x70
    541a:	6760      	str	r0, [r4, #116]	; 0x74
    541c:	67e0      	str	r0, [r4, #124]	; 0x7c
    541e:	f8c4 008c 	str.w	r0, [r4, #140]	; 0x8c
    5422:	f8c4 0080 	str.w	r0, [r4, #128]	; 0x80
    5426:	a80d      	add	r0, sp, #52	; 0x34
    5428:	e9c4 5721 	strd	r5, r7, [r4, #132]	; 0x84
    542c:	67a0      	str	r0, [r4, #120]	; 0x78
    542e:	2900      	cmp	r1, #0
    5430:	d148      	bne.n	54c4 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    5432:	6ea0      	ldr	r0, [r4, #104]	; 0x68
    5434:	2800      	cmp	r0, #0
    5436:	d145      	bne.n	54c4 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    5438:	fab5 f085 	clz	r0, r5
    543c:	2f00      	cmp	r7, #0
    543e:	ea4f 1050 	mov.w	r0, r0, lsr #5
    5442:	bf08      	it	eq
    5444:	2000      	moveq	r0, #0
    5446:	2800      	cmp	r0, #0
    5448:	d13c      	bne.n	54c4 <tdefl_write_image_to_png_file_in_memory_ex+0x1bc>
    544a:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    544c:	b920      	cbnz	r0, 5458 <tdefl_write_image_to_png_file_in_memory_ex+0x150>
    544e:	6e21      	ldr	r1, [r4, #96]	; 0x60
    5450:	2900      	cmp	r1, #0
    5452:	f000 8185 	beq.w	5760 <tdefl_write_image_to_png_file_in_memory_ex+0x458>
    5456:	2101      	movs	r1, #1
    5458:	66e1      	str	r1, [r4, #108]	; 0x6c
    545a:	1c71      	adds	r1, r6, #1
    545c:	455e      	cmp	r6, fp
    545e:	d038      	beq.n	54d2 <tdefl_write_image_to_png_file_in_memory_ex+0x1ca>
    5460:	460e      	mov	r6, r1
    5462:	1e75      	subs	r5, r6, #1
    5464:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    5468:	b302      	cbz	r2, 54ac <tdefl_write_image_to_png_file_in_memory_ex+0x1a4>
    546a:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    546c:	2100      	movs	r1, #0
    546e:	9b03      	ldr	r3, [sp, #12]
    5470:	f8c4 8070 	str.w	r8, [r4, #112]	; 0x70
    5474:	67a3      	str	r3, [r4, #120]	; 0x78
    5476:	e9c4 8921 	strd	r8, r9, [r4, #132]	; 0x84
    547a:	6761      	str	r1, [r4, #116]	; 0x74
    547c:	67e1      	str	r1, [r4, #124]	; 0x7c
    547e:	f8c4 108c 	str.w	r1, [r4, #140]	; 0x8c
    5482:	f8c4 1080 	str.w	r1, [r4, #128]	; 0x80
    5486:	b910      	cbnz	r0, 548e <tdefl_write_image_to_png_file_in_memory_ex+0x186>
    5488:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    548a:	2900      	cmp	r1, #0
    548c:	d0b2      	beq.n	53f4 <tdefl_write_image_to_png_file_in_memory_ex+0xec>
    548e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    5490:	2100      	movs	r1, #0
    5492:	910c      	str	r1, [sp, #48]	; 0x30
    5494:	f06f 0101 	mvn.w	r1, #1
    5498:	66e1      	str	r1, [r4, #108]	; 0x6c
    549a:	2b00      	cmp	r3, #0
    549c:	d0b7      	beq.n	540e <tdefl_write_image_to_png_file_in_memory_ex+0x106>
    549e:	ebab 0506 	sub.w	r5, fp, r6
    54a2:	fb07 a505 	mla	r5, r7, r5, sl
    54a6:	970d      	str	r7, [sp, #52]	; 0x34
    54a8:	2a00      	cmp	r2, #0
    54aa:	d1b3      	bne.n	5414 <tdefl_write_image_to_png_file_in_memory_ex+0x10c>
    54ac:	4bd1      	ldr	r3, [pc, #836]	; (57f4 <tdefl_write_image_to_png_file_in_memory_ex+0x4ec>)
    54ae:	f240 7273 	movw	r2, #1907	; 0x773
    54b2:	49d1      	ldr	r1, [pc, #836]	; (57f8 <tdefl_write_image_to_png_file_in_memory_ex+0x4f0>)
    54b4:	48d1      	ldr	r0, [pc, #836]	; (57fc <tdefl_write_image_to_png_file_in_memory_ex+0x4f4>)
    54b6:	447b      	add	r3, pc
    54b8:	4479      	add	r1, pc
    54ba:	f603 037c 	addw	r3, r3, #2172	; 0x87c
    54be:	4478      	add	r0, pc
    54c0:	f7ff fffe 	bl	0 <__assert_fail>
    54c4:	f06f 0101 	mvn.w	r1, #1
    54c8:	455e      	cmp	r6, fp
    54ca:	66e1      	str	r1, [r4, #108]	; 0x6c
    54cc:	f106 0101 	add.w	r1, r6, #1
    54d0:	d1c6      	bne.n	5460 <tdefl_write_image_to_png_file_in_memory_ex+0x158>
    54d2:	2500      	movs	r5, #0
    54d4:	950d      	str	r5, [sp, #52]	; 0x34
    54d6:	2a00      	cmp	r2, #0
    54d8:	f000 817c 	beq.w	57d4 <tdefl_write_image_to_png_file_in_memory_ex+0x4cc>
    54dc:	2304      	movs	r3, #4
    54de:	aa0d      	add	r2, sp, #52	; 0x34
    54e0:	9301      	str	r3, [sp, #4]
    54e2:	4629      	mov	r1, r5
    54e4:	462b      	mov	r3, r5
    54e6:	4620      	mov	r0, r4
    54e8:	9500      	str	r5, [sp, #0]
    54ea:	f7ff fffe 	bl	4868 <tdefl_compress>
    54ee:	2801      	cmp	r0, #1
    54f0:	f040 8164 	bne.w	57bc <tdefl_write_image_to_png_file_in_memory_ex+0x4b4>
    54f4:	f8df c308 	ldr.w	ip, [pc, #776]	; 5800 <tdefl_write_image_to_png_file_in_memory_ex+0x4f8>
    54f8:	f10d 0948 	add.w	r9, sp, #72	; 0x48
    54fc:	9b05      	ldr	r3, [sp, #20]
    54fe:	46ce      	mov	lr, r9
    5500:	44fc      	add	ip, pc
    5502:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    5504:	4463      	add	r3, ip
    5506:	f60c 5a44 	addw	sl, ip, #3396	; 0xd44
    550a:	f1a2 0829 	sub.w	r8, r2, #41	; 0x29
    550e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5510:	f893 3d70 	ldrb.w	r3, [r3, #3440]	; 0xd70
    5514:	ea4f 6018 	mov.w	r0, r8, lsr #24
    5518:	9303      	str	r3, [sp, #12]
    551a:	ea4f 4518 	mov.w	r5, r8, lsr #16
    551e:	9b04      	ldr	r3, [sp, #16]
    5520:	ea4f 2718 	mov.w	r7, r8, lsr #8
    5524:	f8c2 8000 	str.w	r8, [r2]
    5528:	ba59      	rev16	r1, r3
    552a:	9006      	str	r0, [sp, #24]
    552c:	f8ad 1014 	strh.w	r1, [sp, #20]
    5530:	f3c3 2607 	ubfx	r6, r3, #8, #8
    5534:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    5538:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    553c:	f086 06c4 	eor.w	r6, r6, #196	; 0xc4
    5540:	9507      	str	r5, [sp, #28]
    5542:	f24a 7523 	movw	r5, #42787	; 0xa723
    5546:	f2c0 0575 	movt	r5, #117	; 0x75
    554a:	eb0c 0686 	add.w	r6, ip, r6, lsl #2
    554e:	9708      	str	r7, [sp, #32]
    5550:	af1a      	add	r7, sp, #104	; 0x68
    5552:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    5556:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    555a:	f8bd 1014 	ldrh.w	r1, [sp, #20]
    555e:	fa9b f29b 	rev16.w	r2, fp
    5562:	f8ad 205e 	strh.w	r2, [sp, #94]	; 0x5e
    5566:	9a03      	ldr	r2, [sp, #12]
    5568:	f8ad 105a 	strh.w	r1, [sp, #90]	; 0x5a
    556c:	f88d 2061 	strb.w	r2, [sp, #97]	; 0x61
    5570:	e89a 0007 	ldmia.w	sl, {r0, r1, r2}
    5574:	e8a9 0003 	stmia.w	r9!, {r0, r1}
    5578:	f8d6 3918 	ldr.w	r3, [r6, #2328]	; 0x918
    557c:	f889 2000 	strb.w	r2, [r9]
    5580:	405d      	eors	r5, r3
    5582:	9b04      	ldr	r3, [sp, #16]
    5584:	9907      	ldr	r1, [sp, #28]
    5586:	406b      	eors	r3, r5
    5588:	f88d 106a 	strb.w	r1, [sp, #106]	; 0x6a
    558c:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    5590:	9908      	ldr	r1, [sp, #32]
    5592:	f88d 106b 	strb.w	r1, [sp, #107]	; 0x6b
    5596:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    559a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    559c:	9806      	ldr	r0, [sp, #24]
    559e:	f88d 0069 	strb.w	r0, [sp, #105]	; 0x69
    55a2:	f8d3 2918 	ldr.w	r2, [r3, #2328]	; 0x918
    55a6:	f88d 806c 	strb.w	r8, [sp, #108]	; 0x6c
    55aa:	ea82 2215 	eor.w	r2, r2, r5, lsr #8
    55ae:	b2d3      	uxtb	r3, r2
    55b0:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    55b4:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    55b8:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    55bc:	b2da      	uxtb	r2, r3
    55be:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
    55c2:	f8d2 2918 	ldr.w	r2, [r2, #2328]	; 0x918
    55c6:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
    55ca:	ea82 231b 	eor.w	r3, r2, fp, lsr #8
    55ce:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    55d2:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    55d6:	f8d3 1918 	ldr.w	r1, [r3, #2328]	; 0x918
    55da:	ea81 2112 	eor.w	r1, r1, r2, lsr #8
    55de:	ea81 030b 	eor.w	r3, r1, fp
    55e2:	f003 03ff 	and.w	r3, r3, #255	; 0xff
    55e6:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    55ea:	f8d3 2918 	ldr.w	r2, [r3, #2328]	; 0x918
    55ee:	ea82 2211 	eor.w	r2, r2, r1, lsr #8
    55f2:	f082 0308 	eor.w	r3, r2, #8
    55f6:	b2db      	uxtb	r3, r3
    55f8:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    55fc:	f8d3 1918 	ldr.w	r1, [r3, #2328]	; 0x918
    5600:	ea81 2112 	eor.w	r1, r1, r2, lsr #8
    5604:	9a03      	ldr	r2, [sp, #12]
    5606:	ea82 0301 	eor.w	r3, r2, r1
    560a:	b2db      	uxtb	r3, r3
    560c:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    5610:	f8d3 2918 	ldr.w	r2, [r3, #2328]	; 0x918
    5614:	ea82 2211 	eor.w	r2, r2, r1, lsr #8
    5618:	b2d3      	uxtb	r3, r2
    561a:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
    561e:	f8d3 3918 	ldr.w	r3, [r3, #2328]	; 0x918
    5622:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    5626:	b2da      	uxtb	r2, r3
    5628:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
    562c:	f8d2 2918 	ldr.w	r2, [r2, #2328]	; 0x918
    5630:	ea82 2213 	eor.w	r2, r2, r3, lsr #8
    5634:	b2d3      	uxtb	r3, r2
    5636:	eb0c 0c83 	add.w	ip, ip, r3, lsl #2
    563a:	f8dc 3918 	ldr.w	r3, [ip, #2328]	; 0x918
    563e:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
    5642:	43db      	mvns	r3, r3
    5644:	ba1b      	rev	r3, r3
    5646:	f8cd 3065 	str.w	r3, [sp, #101]	; 0x65
    564a:	4675      	mov	r5, lr
    564c:	3610      	adds	r6, #16
    564e:	f10e 0e10 	add.w	lr, lr, #16
    5652:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    5654:	f846 0c10 	str.w	r0, [r6, #-16]
    5658:	f846 1c0c 	str.w	r1, [r6, #-12]
    565c:	f846 2c08 	str.w	r2, [r6, #-8]
    5660:	f846 3c04 	str.w	r3, [r6, #-4]
    5664:	42bd      	cmp	r5, r7
    5666:	d1f0      	bne.n	564a <tdefl_write_image_to_png_file_in_memory_ex+0x342>
    5668:	e8be 0003 	ldmia.w	lr!, {r0, r1}
    566c:	6030      	str	r0, [r6, #0]
    566e:	6071      	str	r1, [r6, #4]
    5670:	f89e 3000 	ldrb.w	r3, [lr]
    5674:	7233      	strb	r3, [r6, #8]
    5676:	e9dd 750e 	ldrd	r7, r5, [sp, #56]	; 0x38
    567a:	f107 0610 	add.w	r6, r7, #16
    567e:	42ae      	cmp	r6, r5
    5680:	bf9c      	itt	ls
    5682:	46b8      	movls	r8, r7
    5684:	f8dd c040 	ldrls.w	ip, [sp, #64]	; 0x40
    5688:	d914      	bls.n	56b4 <tdefl_write_image_to_png_file_in_memory_ex+0x3ac>
    568a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    568c:	2b00      	cmp	r3, #0
    568e:	f000 808b 	beq.w	57a8 <tdefl_write_image_to_png_file_in_memory_ex+0x4a0>
    5692:	006d      	lsls	r5, r5, #1
    5694:	2d80      	cmp	r5, #128	; 0x80
    5696:	bf38      	it	cc
    5698:	2580      	movcc	r5, #128	; 0x80
    569a:	42ae      	cmp	r6, r5
    569c:	d8f9      	bhi.n	5692 <tdefl_write_image_to_png_file_in_memory_ex+0x38a>
    569e:	9810      	ldr	r0, [sp, #64]	; 0x40
    56a0:	4629      	mov	r1, r5
    56a2:	f7ff fffe 	bl	0 <realloc>
    56a6:	4684      	mov	ip, r0
    56a8:	2800      	cmp	r0, #0
    56aa:	d07d      	beq.n	57a8 <tdefl_write_image_to_png_file_in_memory_ex+0x4a0>
    56ac:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    56b0:	e9cd 500f 	strd	r5, r0, [sp, #60]	; 0x3c
    56b4:	4d53      	ldr	r5, [pc, #332]	; (5804 <tdefl_write_image_to_png_file_in_memory_ex+0x4fc>)
    56b6:	eb0c 0e08 	add.w	lr, ip, r8
    56ba:	447d      	add	r5, pc
    56bc:	f605 5578 	addw	r5, r5, #3448	; 0xd78
    56c0:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    56c2:	f84c 0008 	str.w	r0, [ip, r8]
    56c6:	960e      	str	r6, [sp, #56]	; 0x38
    56c8:	2000      	movs	r0, #0
    56ca:	9e09      	ldr	r6, [sp, #36]	; 0x24
    56cc:	f8ce 1004 	str.w	r1, [lr, #4]
    56d0:	f8ce 2008 	str.w	r2, [lr, #8]
    56d4:	f8ce 300c 	str.w	r3, [lr, #12]
    56d8:	9d10      	ldr	r5, [sp, #64]	; 0x40
    56da:	6832      	ldr	r2, [r6, #0]
    56dc:	f105 0125 	add.w	r1, r5, #37	; 0x25
    56e0:	3204      	adds	r2, #4
    56e2:	f7ff fffe 	bl	3c88 <mz_crc32>
    56e6:	4603      	mov	r3, r0
    56e8:	4620      	mov	r0, r4
    56ea:	0e1a      	lsrs	r2, r3, #24
    56ec:	55ea      	strb	r2, [r5, r7]
    56ee:	990e      	ldr	r1, [sp, #56]	; 0x38
    56f0:	9a10      	ldr	r2, [sp, #64]	; 0x40
    56f2:	440a      	add	r2, r1
    56f4:	f3c3 4107 	ubfx	r1, r3, #16, #8
    56f8:	f802 1c0f 	strb.w	r1, [r2, #-15]
    56fc:	990e      	ldr	r1, [sp, #56]	; 0x38
    56fe:	9a10      	ldr	r2, [sp, #64]	; 0x40
    5700:	440a      	add	r2, r1
    5702:	f3c3 2107 	ubfx	r1, r3, #8, #8
    5706:	f802 1c0e 	strb.w	r1, [r2, #-14]
    570a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    570c:	990e      	ldr	r1, [sp, #56]	; 0x38
    570e:	440a      	add	r2, r1
    5710:	f802 3c0d 	strb.w	r3, [r2, #-13]
    5714:	6833      	ldr	r3, [r6, #0]
    5716:	3339      	adds	r3, #57	; 0x39
    5718:	6033      	str	r3, [r6, #0]
    571a:	f7ff fffe 	bl	0 <free>
    571e:	9c10      	ldr	r4, [sp, #64]	; 0x40
    5720:	4a39      	ldr	r2, [pc, #228]	; (5808 <tdefl_write_image_to_png_file_in_memory_ex+0x500>)
    5722:	4b31      	ldr	r3, [pc, #196]	; (57e8 <tdefl_write_image_to_png_file_in_memory_ex+0x4e0>)
    5724:	447a      	add	r2, pc
    5726:	58d3      	ldr	r3, [r2, r3]
    5728:	681a      	ldr	r2, [r3, #0]
    572a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    572c:	405a      	eors	r2, r3
    572e:	f04f 0300 	mov.w	r3, #0
    5732:	d14d      	bne.n	57d0 <tdefl_write_image_to_png_file_in_memory_ex+0x4c8>
    5734:	4620      	mov	r0, r4
    5736:	b01f      	add	sp, #124	; 0x7c
    5738:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    573c:	4620      	mov	r0, r4
    573e:	f7fc fe6d 	bl	241c <tdefl_compress_normal.constprop.0>
    5742:	b138      	cbz	r0, 5754 <tdefl_write_image_to_png_file_in_memory_ex+0x44c>
    5744:	68a2      	ldr	r2, [r4, #8]
    5746:	f412 5f40 	tst.w	r2, #12288	; 0x3000
    574a:	d11a      	bne.n	5782 <tdefl_write_image_to_png_file_in_memory_ex+0x47a>
    574c:	4620      	mov	r0, r4
    574e:	f7fa fdc5 	bl	2dc <tdefl_flush_output_buffer>
    5752:	66e0      	str	r0, [r4, #108]	; 0x6c
    5754:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    5756:	6822      	ldr	r2, [r4, #0]
    5758:	2b00      	cmp	r3, #0
    575a:	f43f aea2 	beq.w	54a2 <tdefl_write_image_to_png_file_in_memory_ex+0x19a>
    575e:	e69e      	b.n	549e <tdefl_write_image_to_png_file_in_memory_ex+0x196>
    5760:	4620      	mov	r0, r4
    5762:	f7fc fe5b 	bl	241c <tdefl_compress_normal.constprop.0>
    5766:	b150      	cbz	r0, 577e <tdefl_write_image_to_png_file_in_memory_ex+0x476>
    5768:	68a2      	ldr	r2, [r4, #8]
    576a:	f402 5240 	and.w	r2, r2, #12288	; 0x3000
    576e:	2d00      	cmp	r5, #0
    5770:	bf18      	it	ne
    5772:	2a00      	cmpne	r2, #0
    5774:	d10f      	bne.n	5796 <tdefl_write_image_to_png_file_in_memory_ex+0x48e>
    5776:	4620      	mov	r0, r4
    5778:	f7fa fdb0 	bl	2dc <tdefl_flush_output_buffer>
    577c:	66e0      	str	r0, [r4, #108]	; 0x6c
    577e:	6822      	ldr	r2, [r4, #0]
    5780:	e66b      	b.n	545a <tdefl_write_image_to_png_file_in_memory_ex+0x152>
    5782:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    5786:	4641      	mov	r1, r8
    5788:	69a0      	ldr	r0, [r4, #24]
    578a:	eba2 0208 	sub.w	r2, r2, r8
    578e:	f7ff fffe 	bl	3b4c <mz_adler32>
    5792:	61a0      	str	r0, [r4, #24]
    5794:	e7da      	b.n	574c <tdefl_write_image_to_png_file_in_memory_ex+0x444>
    5796:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    579a:	4629      	mov	r1, r5
    579c:	69a0      	ldr	r0, [r4, #24]
    579e:	1b52      	subs	r2, r2, r5
    57a0:	f7ff fffe 	bl	3b4c <mz_adler32>
    57a4:	61a0      	str	r0, [r4, #24]
    57a6:	e7e6      	b.n	5776 <tdefl_write_image_to_png_file_in_memory_ex+0x46e>
    57a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57aa:	4620      	mov	r0, r4
    57ac:	2400      	movs	r4, #0
    57ae:	601c      	str	r4, [r3, #0]
    57b0:	f7ff fffe 	bl	0 <free>
    57b4:	9810      	ldr	r0, [sp, #64]	; 0x40
    57b6:	f7ff fffe 	bl	0 <free>
    57ba:	e7b1      	b.n	5720 <tdefl_write_image_to_png_file_in_memory_ex+0x418>
    57bc:	4620      	mov	r0, r4
    57be:	462c      	mov	r4, r5
    57c0:	f7ff fffe 	bl	0 <free>
    57c4:	9810      	ldr	r0, [sp, #64]	; 0x40
    57c6:	f7ff fffe 	bl	0 <free>
    57ca:	e7a9      	b.n	5720 <tdefl_write_image_to_png_file_in_memory_ex+0x418>
    57cc:	6822      	ldr	r2, [r4, #0]
    57ce:	e680      	b.n	54d2 <tdefl_write_image_to_png_file_in_memory_ex+0x1ca>
    57d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    57d4:	f7fb fae0 	bl	d98 <tdefl_compress_buffer.part.0>
    57d8:	4620      	mov	r0, r4
    57da:	461c      	mov	r4, r3
    57dc:	f7ff fffe 	bl	0 <free>
    57e0:	e79e      	b.n	5720 <tdefl_write_image_to_png_file_in_memory_ex+0x418>
    57e2:	bf00      	nop
    57e4:	000004ca 	.word	0x000004ca
    57e8:	00000000 	.word	0x00000000
    57ec:	00001134 	.word	0x00001134
    57f0:	0000041e 	.word	0x0000041e
    57f4:	0000033a 	.word	0x0000033a
    57f8:	0000033c 	.word	0x0000033c
    57fc:	0000033a 	.word	0x0000033a
    5800:	000002fc 	.word	0x000002fc
    5804:	00000146 	.word	0x00000146
    5808:	000000e0 	.word	0x000000e0

0000580c <tdefl_write_image_to_png_file_in_memory>:
    580c:	b510      	push	{r4, lr}
    580e:	f04f 0c00 	mov.w	ip, #0
    5812:	b084      	sub	sp, #16
    5814:	9c06      	ldr	r4, [sp, #24]
    5816:	9400      	str	r4, [sp, #0]
    5818:	2406      	movs	r4, #6
    581a:	e9cd 4c01 	strd	r4, ip, [sp, #4]
    581e:	f7ff fffe 	bl	5308 <tdefl_write_image_to_png_file_in_memory_ex>
    5822:	b004      	add	sp, #16
    5824:	bd10      	pop	{r4, pc}
    5826:	bf00      	nop

00005828 <tdefl_compressor_alloc>:
    5828:	f64d 7040 	movw	r0, #57152	; 0xdf40
    582c:	f2c0 0004 	movt	r0, #4
    5830:	f7ff bffe 	b.w	0 <malloc>

00005834 <tdefl_compressor_free>:
    5834:	f7ff bffe 	b.w	0 <free>

00005838 <tinfl_decompress>:
    5838:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    583c:	4688      	mov	r8, r1
    583e:	f8df 1b9c 	ldr.w	r1, [pc, #2972]	; 63dc <tinfl_decompress+0xba4>
    5842:	4693      	mov	fp, r2
    5844:	f8df 2b98 	ldr.w	r2, [pc, #2968]	; 63e0 <tinfl_decompress+0xba8>
    5848:	4479      	add	r1, pc
    584a:	b0b5      	sub	sp, #212	; 0xd4
    584c:	4681      	mov	r9, r0
    584e:	588a      	ldr	r2, [r1, r2]
    5850:	4619      	mov	r1, r3
    5852:	9c3e      	ldr	r4, [sp, #248]	; 0xf8
    5854:	6812      	ldr	r2, [r2, #0]
    5856:	9233      	str	r2, [sp, #204]	; 0xcc
    5858:	f04f 0200 	mov.w	r2, #0
    585c:	9a3f      	ldr	r2, [sp, #252]	; 0xfc
    585e:	9301      	str	r3, [sp, #4]
    5860:	f8db 3000 	ldr.w	r3, [fp]
    5864:	9205      	str	r2, [sp, #20]
    5866:	eb08 0a03 	add.w	sl, r8, r3
    586a:	6813      	ldr	r3, [r2, #0]
    586c:	18e2      	adds	r2, r4, r3
    586e:	9206      	str	r2, [sp, #24]
    5870:	9a40      	ldr	r2, [sp, #256]	; 0x100
    5872:	f012 0204 	ands.w	r2, r2, #4
    5876:	9207      	str	r2, [sp, #28]
    5878:	d155      	bne.n	5926 <tinfl_decompress+0xee>
    587a:	1a62      	subs	r2, r4, r1
    587c:	3b01      	subs	r3, #1
    587e:	18d3      	adds	r3, r2, r3
    5880:	9308      	str	r3, [sp, #32]
    5882:	1c5a      	adds	r2, r3, #1
    5884:	421a      	tst	r2, r3
    5886:	f040 8759 	bne.w	673c <tinfl_decompress+0xf04>
    588a:	9b01      	ldr	r3, [sp, #4]
    588c:	429c      	cmp	r4, r3
    588e:	f0c0 8755 	bcc.w	673c <tinfl_decompress+0xf04>
    5892:	f8d9 0020 	ldr.w	r0, [r9, #32]
    5896:	9002      	str	r0, [sp, #8]
    5898:	e9d9 1500 	ldrd	r1, r5, [r9]
    589c:	f8d9 0024 	ldr.w	r0, [r9, #36]	; 0x24
    58a0:	9000      	str	r0, [sp, #0]
    58a2:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
    58a6:	9003      	str	r0, [sp, #12]
    58a8:	f8d9 003c 	ldr.w	r0, [r9, #60]	; 0x3c
    58ac:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
    58b0:	9004      	str	r0, [sp, #16]
    58b2:	2935      	cmp	r1, #53	; 0x35
    58b4:	d83c      	bhi.n	5930 <tinfl_decompress+0xf8>
    58b6:	e8df f011 	tbh	[pc, r1, lsl #1]
    58ba:	03c3      	.short	0x03c3
    58bc:	07040134 	.word	0x07040134
    58c0:	003b0694 	.word	0x003b0694
    58c4:	06b302d1 	.word	0x06b302d1
    58c8:	003b06a6 	.word	0x003b06a6
    58cc:	06970725 	.word	0x06970725
    58d0:	003b06d9 	.word	0x003b06d9
    58d4:	06b6003b 	.word	0x06b6003b
    58d8:	0675003b 	.word	0x0675003b
    58dc:	0648066c 	.word	0x0648066c
    58e0:	003b003b 	.word	0x003b003b
    58e4:	003b063f 	.word	0x003b063f
    58e8:	05d00707 	.word	0x05d00707
    58ec:	0548059d 	.word	0x0548059d
    58f0:	003b0432 	.word	0x003b0432
    58f4:	003b003b 	.word	0x003b003b
    58f8:	042f003b 	.word	0x042f003b
    58fc:	041f003b 	.word	0x041f003b
    5900:	05740580 	.word	0x05740580
    5904:	03710633 	.word	0x03710633
    5908:	003b041b 	.word	0x003b041b
    590c:	03dd0418 	.word	0x03dd0418
    5910:	003b003b 	.word	0x003b003b
    5914:	003b003b 	.word	0x003b003b
    5918:	003b003b 	.word	0x003b003b
    591c:	003b003b 	.word	0x003b003b
    5920:	03d703da 	.word	0x03d703da
    5924:	06a3      	.short	0x06a3
    5926:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    592a:	2200      	movs	r2, #0
    592c:	9308      	str	r3, [sp, #32]
    592e:	e7ac      	b.n	588a <tinfl_decompress+0x52>
    5930:	2100      	movs	r1, #0
    5932:	4647      	mov	r7, r8
    5934:	460e      	mov	r6, r1
    5936:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    593a:	9201      	str	r2, [sp, #4]
    593c:	2d07      	cmp	r5, #7
    593e:	bf88      	it	hi
    5940:	4547      	cmphi	r7, r8
    5942:	bf8c      	ite	hi
    5944:	2201      	movhi	r2, #1
    5946:	2200      	movls	r2, #0
    5948:	b152      	cbz	r2, 5960 <tinfl_decompress+0x128>
    594a:	3f01      	subs	r7, #1
    594c:	3d08      	subs	r5, #8
    594e:	45b8      	cmp	r8, r7
    5950:	bf2c      	ite	cs
    5952:	2200      	movcs	r2, #0
    5954:	2201      	movcc	r2, #1
    5956:	2d07      	cmp	r5, #7
    5958:	bf98      	it	ls
    595a:	2200      	movls	r2, #0
    595c:	2a00      	cmp	r2, #0
    595e:	d1f4      	bne.n	594a <tinfl_decompress+0x112>
    5960:	9a02      	ldr	r2, [sp, #8]
    5962:	eba7 0708 	sub.w	r7, r7, r8
    5966:	f8c9 2020 	str.w	r2, [r9, #32]
    596a:	9a00      	ldr	r2, [sp, #0]
    596c:	f8c9 2024 	str.w	r2, [r9, #36]	; 0x24
    5970:	9a03      	ldr	r2, [sp, #12]
    5972:	f8c9 2028 	str.w	r2, [r9, #40]	; 0x28
    5976:	9a04      	ldr	r2, [sp, #16]
    5978:	f8c9 203c 	str.w	r2, [r9, #60]	; 0x3c
    597c:	2201      	movs	r2, #1
    597e:	f8c9 5004 	str.w	r5, [r9, #4]
    5982:	40aa      	lsls	r2, r5
    5984:	3a01      	subs	r2, #1
    5986:	4013      	ands	r3, r2
    5988:	f8c9 3038 	str.w	r3, [r9, #56]	; 0x38
    598c:	9b05      	ldr	r3, [sp, #20]
    598e:	f8cb 7000 	str.w	r7, [fp]
    5992:	601e      	str	r6, [r3, #0]
    5994:	b981      	cbnz	r1, 59b8 <tinfl_decompress+0x180>
    5996:	f8df 2a4c 	ldr.w	r2, [pc, #2636]	; 63e4 <tinfl_decompress+0xbac>
    599a:	f8df 3a44 	ldr.w	r3, [pc, #2628]	; 63e0 <tinfl_decompress+0xba8>
    599e:	447a      	add	r2, pc
    59a0:	58d3      	ldr	r3, [r2, r3]
    59a2:	681a      	ldr	r2, [r3, #0]
    59a4:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    59a6:	405a      	eors	r2, r3
    59a8:	f04f 0300 	mov.w	r3, #0
    59ac:	f041 821a 	bne.w	6de4 <tinfl_decompress+0x15ac>
    59b0:	9801      	ldr	r0, [sp, #4]
    59b2:	b035      	add	sp, #212	; 0xd4
    59b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    59b8:	f64a 13af 	movw	r3, #43439	; 0xa9af
    59bc:	f6c5 636e 	movt	r3, #24174	; 0x5e6e
    59c0:	f8d9 101c 	ldr.w	r1, [r9, #28]
    59c4:	fba3 2306 	umull	r2, r3, r3, r6
    59c8:	0add      	lsrs	r5, r3, #11
    59ca:	f241 53b0 	movw	r3, #5552	; 0x15b0
    59ce:	fb03 6515 	mls	r5, r3, r5, r6
    59d2:	b28b      	uxth	r3, r1
    59d4:	0c09      	lsrs	r1, r1, #16
    59d6:	2e00      	cmp	r6, #0
    59d8:	f000 8087 	beq.w	5aea <tinfl_decompress+0x2b2>
    59dc:	f248 0871 	movw	r8, #32881	; 0x8071
    59e0:	f2c8 0807 	movt	r8, #32775	; 0x8007
    59e4:	2d07      	cmp	r5, #7
    59e6:	f64f 70f1 	movw	r0, #65521	; 0xfff1
    59ea:	f240 8092 	bls.w	5b12 <tinfl_decompress+0x2da>
    59ee:	f1a5 0c08 	sub.w	ip, r5, #8
    59f2:	f104 0e10 	add.w	lr, r4, #16
    59f6:	f02c 0207 	bic.w	r2, ip, #7
    59fa:	4496      	add	lr, r2
    59fc:	ea4f 07dc 	mov.w	r7, ip, lsr #3
    5a00:	f104 0208 	add.w	r2, r4, #8
    5a04:	f812 ac08 	ldrb.w	sl, [r2, #-8]
    5a08:	3208      	adds	r2, #8
    5a0a:	f812 bc0f 	ldrb.w	fp, [r2, #-15]
    5a0e:	4453      	add	r3, sl
    5a10:	449b      	add	fp, r3
    5a12:	eb03 0a0b 	add.w	sl, r3, fp
    5a16:	f812 3c0e 	ldrb.w	r3, [r2, #-14]
    5a1a:	449b      	add	fp, r3
    5a1c:	f812 3c0d 	ldrb.w	r3, [r2, #-13]
    5a20:	44da      	add	sl, fp
    5a22:	445b      	add	r3, fp
    5a24:	f812 bc0c 	ldrb.w	fp, [r2, #-12]
    5a28:	449a      	add	sl, r3
    5a2a:	449b      	add	fp, r3
    5a2c:	f812 3c0b 	ldrb.w	r3, [r2, #-11]
    5a30:	44da      	add	sl, fp
    5a32:	445b      	add	r3, fp
    5a34:	f812 bc0a 	ldrb.w	fp, [r2, #-10]
    5a38:	449a      	add	sl, r3
    5a3a:	449b      	add	fp, r3
    5a3c:	f812 3c09 	ldrb.w	r3, [r2, #-9]
    5a40:	44da      	add	sl, fp
    5a42:	4572      	cmp	r2, lr
    5a44:	445b      	add	r3, fp
    5a46:	449a      	add	sl, r3
    5a48:	4451      	add	r1, sl
    5a4a:	d1db      	bne.n	5a04 <tinfl_decompress+0x1cc>
    5a4c:	3701      	adds	r7, #1
    5a4e:	f02c 0c07 	bic.w	ip, ip, #7
    5a52:	f10c 0c08 	add.w	ip, ip, #8
    5a56:	eb04 04c7 	add.w	r4, r4, r7, lsl #3
    5a5a:	4565      	cmp	r5, ip
    5a5c:	d936      	bls.n	5acc <tinfl_decompress+0x294>
    5a5e:	7822      	ldrb	r2, [r4, #0]
    5a60:	4413      	add	r3, r2
    5a62:	f10c 0201 	add.w	r2, ip, #1
    5a66:	4419      	add	r1, r3
    5a68:	42aa      	cmp	r2, r5
    5a6a:	d22c      	bcs.n	5ac6 <tinfl_decompress+0x28e>
    5a6c:	7862      	ldrb	r2, [r4, #1]
    5a6e:	4413      	add	r3, r2
    5a70:	f10c 0202 	add.w	r2, ip, #2
    5a74:	4419      	add	r1, r3
    5a76:	4295      	cmp	r5, r2
    5a78:	d925      	bls.n	5ac6 <tinfl_decompress+0x28e>
    5a7a:	78a2      	ldrb	r2, [r4, #2]
    5a7c:	4413      	add	r3, r2
    5a7e:	f10c 0203 	add.w	r2, ip, #3
    5a82:	4419      	add	r1, r3
    5a84:	4295      	cmp	r5, r2
    5a86:	d91e      	bls.n	5ac6 <tinfl_decompress+0x28e>
    5a88:	78e2      	ldrb	r2, [r4, #3]
    5a8a:	4413      	add	r3, r2
    5a8c:	f10c 0204 	add.w	r2, ip, #4
    5a90:	4419      	add	r1, r3
    5a92:	4295      	cmp	r5, r2
    5a94:	d917      	bls.n	5ac6 <tinfl_decompress+0x28e>
    5a96:	7922      	ldrb	r2, [r4, #4]
    5a98:	4413      	add	r3, r2
    5a9a:	f10c 0205 	add.w	r2, ip, #5
    5a9e:	4419      	add	r1, r3
    5aa0:	4295      	cmp	r5, r2
    5aa2:	d910      	bls.n	5ac6 <tinfl_decompress+0x28e>
    5aa4:	7962      	ldrb	r2, [r4, #5]
    5aa6:	4413      	add	r3, r2
    5aa8:	f10c 0206 	add.w	r2, ip, #6
    5aac:	4419      	add	r1, r3
    5aae:	4295      	cmp	r5, r2
    5ab0:	d909      	bls.n	5ac6 <tinfl_decompress+0x28e>
    5ab2:	79a2      	ldrb	r2, [r4, #6]
    5ab4:	4413      	add	r3, r2
    5ab6:	f10c 0207 	add.w	r2, ip, #7
    5aba:	4295      	cmp	r5, r2
    5abc:	4419      	add	r1, r3
    5abe:	bf82      	ittt	hi
    5ac0:	79e2      	ldrbhi	r2, [r4, #7]
    5ac2:	189b      	addhi	r3, r3, r2
    5ac4:	18c9      	addhi	r1, r1, r3
    5ac6:	eba5 0c0c 	sub.w	ip, r5, ip
    5aca:	4464      	add	r4, ip
    5acc:	1b76      	subs	r6, r6, r5
    5ace:	fba8 5203 	umull	r5, r2, r8, r3
    5ad2:	0bd2      	lsrs	r2, r2, #15
    5ad4:	fb00 3312 	mls	r3, r0, r2, r3
    5ad8:	fba8 5201 	umull	r5, r2, r8, r1
    5adc:	f241 55b0 	movw	r5, #5552	; 0x15b0
    5ae0:	0bd2      	lsrs	r2, r2, #15
    5ae2:	fb00 1112 	mls	r1, r0, r2, r1
    5ae6:	2e00      	cmp	r6, #0
    5ae8:	d181      	bne.n	59ee <tinfl_decompress+0x1b6>
    5aea:	eb03 4301 	add.w	r3, r3, r1, lsl #16
    5aee:	9901      	ldr	r1, [sp, #4]
    5af0:	f8c9 301c 	str.w	r3, [r9, #28]
    5af4:	2900      	cmp	r1, #0
    5af6:	f47f af4e 	bne.w	5996 <tinfl_decompress+0x15e>
    5afa:	9a40      	ldr	r2, [sp, #256]	; 0x100
    5afc:	07d2      	lsls	r2, r2, #31
    5afe:	f57f af4a 	bpl.w	5996 <tinfl_decompress+0x15e>
    5b02:	f8d9 2010 	ldr.w	r2, [r9, #16]
    5b06:	4293      	cmp	r3, r2
    5b08:	bf18      	it	ne
    5b0a:	f06f 0101 	mvnne.w	r1, #1
    5b0e:	9101      	str	r1, [sp, #4]
    5b10:	e741      	b.n	5996 <tinfl_decompress+0x15e>
    5b12:	f04f 0c00 	mov.w	ip, #0
    5b16:	e7a0      	b.n	5a5a <tinfl_decompress+0x222>
    5b18:	460b      	mov	r3, r1
    5b1a:	460d      	mov	r5, r1
    5b1c:	9103      	str	r1, [sp, #12]
    5b1e:	9100      	str	r1, [sp, #0]
    5b20:	9102      	str	r1, [sp, #8]
    5b22:	45d0      	cmp	r8, sl
    5b24:	f080 86fb 	bcs.w	691e <tinfl_decompress+0x10e6>
    5b28:	4647      	mov	r7, r8
    5b2a:	f817 1b01 	ldrb.w	r1, [r7], #1
    5b2e:	f8c9 1008 	str.w	r1, [r9, #8]
    5b32:	4557      	cmp	r7, sl
    5b34:	f080 864f 	bcs.w	67d6 <tinfl_decompress+0xf9e>
    5b38:	f817 6b01 	ldrb.w	r6, [r7], #1
    5b3c:	f647 3edf 	movw	lr, #31711	; 0x7bdf
    5b40:	f6cb 5eef 	movt	lr, #48623	; 0xbdef
    5b44:	f8d9 1008 	ldr.w	r1, [r9, #8]
    5b48:	f241 0c84 	movw	ip, #4228	; 0x1084
    5b4c:	f6c0 0c42 	movt	ip, #2114	; 0x842
    5b50:	f8c9 600c 	str.w	r6, [r9, #12]
    5b54:	eb06 2001 	add.w	r0, r6, r1, lsl #8
    5b58:	fb0e f000 	mul.w	r0, lr, r0
    5b5c:	4560      	cmp	r0, ip
    5b5e:	f200 85f7 	bhi.w	6750 <tinfl_decompress+0xf18>
    5b62:	06b6      	lsls	r6, r6, #26
    5b64:	f100 85f4 	bmi.w	6750 <tinfl_decompress+0xf18>
    5b68:	f001 000f 	and.w	r0, r1, #15
    5b6c:	3808      	subs	r0, #8
    5b6e:	bf18      	it	ne
    5b70:	2001      	movne	r0, #1
    5b72:	9000      	str	r0, [sp, #0]
    5b74:	9807      	ldr	r0, [sp, #28]
    5b76:	2800      	cmp	r0, #0
    5b78:	f000 85f0 	beq.w	675c <tinfl_decompress+0xf24>
    5b7c:	9a00      	ldr	r2, [sp, #0]
    5b7e:	4626      	mov	r6, r4
    5b80:	2a00      	cmp	r2, #0
    5b82:	f040 86e3 	bne.w	694c <tinfl_decompress+0x1114>
    5b86:	2d02      	cmp	r5, #2
    5b88:	f240 8151 	bls.w	5e2e <tinfl_decompress+0x5f6>
    5b8c:	f003 0207 	and.w	r2, r3, #7
    5b90:	3d03      	subs	r5, #3
    5b92:	f8c9 2014 	str.w	r2, [r9, #20]
    5b96:	08db      	lsrs	r3, r3, #3
    5b98:	0852      	lsrs	r2, r2, #1
    5b9a:	f8c9 2018 	str.w	r2, [r9, #24]
    5b9e:	2a00      	cmp	r2, #0
    5ba0:	f000 8166 	beq.w	5e70 <tinfl_decompress+0x638>
    5ba4:	2a03      	cmp	r2, #3
    5ba6:	f001 8005 	beq.w	6bb4 <tinfl_decompress+0x137c>
    5baa:	2a01      	cmp	r2, #1
    5bac:	f001 808a 	beq.w	6cc4 <tinfl_decompress+0x148c>
    5bb0:	2105      	movs	r1, #5
    5bb2:	2200      	movs	r2, #0
    5bb4:	9200      	str	r2, [sp, #0]
    5bb6:	460a      	mov	r2, r1
    5bb8:	e004      	b.n	5bc4 <tinfl_decompress+0x38c>
    5bba:	f8df 282c 	ldr.w	r2, [pc, #2092]	; 63e8 <tinfl_decompress+0xbb0>
    5bbe:	447a      	add	r2, pc
    5bc0:	5c52      	ldrb	r2, [r2, r1]
    5bc2:	4611      	mov	r1, r2
    5bc4:	428d      	cmp	r5, r1
    5bc6:	f0c0 8553 	bcc.w	6670 <tinfl_decompress+0xe38>
    5bca:	9800      	ldr	r0, [sp, #0]
    5bcc:	1a6d      	subs	r5, r5, r1
    5bce:	f8df 181c 	ldr.w	r1, [pc, #2076]	; 63ec <tinfl_decompress+0xbb4>
    5bd2:	4479      	add	r1, pc
    5bd4:	eb01 0180 	add.w	r1, r1, r0, lsl #2
    5bd8:	f8d1 0d8c 	ldr.w	r0, [r1, #3468]	; 0xd8c
    5bdc:	2101      	movs	r1, #1
    5bde:	4091      	lsls	r1, r2
    5be0:	3901      	subs	r1, #1
    5be2:	4019      	ands	r1, r3
    5be4:	40d3      	lsrs	r3, r2
    5be6:	4408      	add	r0, r1
    5be8:	9900      	ldr	r1, [sp, #0]
    5bea:	eb09 0281 	add.w	r2, r9, r1, lsl #2
    5bee:	3101      	adds	r1, #1
    5bf0:	2902      	cmp	r1, #2
    5bf2:	9100      	str	r1, [sp, #0]
    5bf4:	62d0      	str	r0, [r2, #44]	; 0x2c
    5bf6:	d9e0      	bls.n	5bba <tinfl_decompress+0x382>
    5bf8:	2100      	movs	r1, #0
    5bfa:	f44f 7290 	mov.w	r2, #288	; 0x120
    5bfe:	f509 50dc 	add.w	r0, r9, #7040	; 0x1b80
    5c02:	9309      	str	r3, [sp, #36]	; 0x24
    5c04:	f7ff fffe 	bl	0 <memset>
    5c08:	2300      	movs	r3, #0
    5c0a:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
    5c0e:	9300      	str	r3, [sp, #0]
    5c10:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5c12:	9a00      	ldr	r2, [sp, #0]
    5c14:	428a      	cmp	r2, r1
    5c16:	f0c1 809f 	bcc.w	6d58 <tinfl_decompress+0x1520>
    5c1a:	9609      	str	r6, [sp, #36]	; 0x24
    5c1c:	2213      	movs	r2, #19
    5c1e:	f8d9 6018 	ldr.w	r6, [r9, #24]
    5c22:	f8c9 2034 	str.w	r2, [r9, #52]	; 0x34
    5c26:	2e00      	cmp	r6, #0
    5c28:	f2c0 8422 	blt.w	6470 <tinfl_decompress+0xc38>
    5c2c:	2240      	movs	r2, #64	; 0x40
    5c2e:	2100      	movs	r1, #0
    5c30:	a812      	add	r0, sp, #72	; 0x48
    5c32:	930d      	str	r3, [sp, #52]	; 0x34
    5c34:	f7ff fffe 	bl	0 <memset>
    5c38:	f44f 625a 	mov.w	r2, #3488	; 0xda0
    5c3c:	fb02 f106 	mul.w	r1, r2, r6
    5c40:	f44f 6200 	mov.w	r2, #2048	; 0x800
    5c44:	460b      	mov	r3, r1
    5c46:	2100      	movs	r1, #0
    5c48:	f503 70b0 	add.w	r0, r3, #352	; 0x160
    5c4c:	930b      	str	r3, [sp, #44]	; 0x2c
    5c4e:	4448      	add	r0, r9
    5c50:	900e      	str	r0, [sp, #56]	; 0x38
    5c52:	f7ff fffe 	bl	0 <memset>
    5c56:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5c58:	f44f 6290 	mov.w	r2, #1152	; 0x480
    5c5c:	f501 6016 	add.w	r0, r1, #2400	; 0x960
    5c60:	2100      	movs	r1, #0
    5c62:	4448      	add	r0, r9
    5c64:	f7ff fffe 	bl	0 <memset>
    5c68:	f8d9 2018 	ldr.w	r2, [r9, #24]
    5c6c:	920a      	str	r2, [sp, #40]	; 0x28
    5c6e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5c70:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    5c74:	6ad0      	ldr	r0, [r2, #44]	; 0x2c
    5c76:	900c      	str	r0, [sp, #48]	; 0x30
    5c78:	b1a0      	cbz	r0, 5ca4 <tinfl_decompress+0x46c>
    5c7a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5c7c:	f109 023f 	add.w	r2, r9, #63	; 0x3f
    5c80:	4402      	add	r2, r0
    5c82:	eb02 0c01 	add.w	ip, r2, r1
    5c86:	313f      	adds	r1, #63	; 0x3f
    5c88:	4449      	add	r1, r9
    5c8a:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    5c8e:	a834      	add	r0, sp, #208	; 0xd0
    5c90:	4561      	cmp	r1, ip
    5c92:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    5c96:	f852 0c88 	ldr.w	r0, [r2, #-136]
    5c9a:	f100 0001 	add.w	r0, r0, #1
    5c9e:	f842 0c88 	str.w	r0, [r2, #-136]
    5ca2:	d1f2      	bne.n	5c8a <tinfl_decompress+0x452>
    5ca4:	e9dd 2113 	ldrd	r2, r1, [sp, #76]	; 0x4c
    5ca8:	e9dd ce15 	ldrd	ip, lr, [sp, #84]	; 0x54
    5cac:	0050      	lsls	r0, r2, #1
    5cae:	440a      	add	r2, r1
    5cb0:	4401      	add	r1, r0
    5cb2:	4462      	add	r2, ip
    5cb4:	4472      	add	r2, lr
    5cb6:	9024      	str	r0, [sp, #144]	; 0x90
    5cb8:	0049      	lsls	r1, r1, #1
    5cba:	9125      	str	r1, [sp, #148]	; 0x94
    5cbc:	448c      	add	ip, r1
    5cbe:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5cc0:	9817      	ldr	r0, [sp, #92]	; 0x5c
    5cc2:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
    5cc6:	440a      	add	r2, r1
    5cc8:	44e6      	add	lr, ip
    5cca:	9918      	ldr	r1, [sp, #96]	; 0x60
    5ccc:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    5cd0:	440a      	add	r2, r1
    5cd2:	ea4f 014e 	mov.w	r1, lr, lsl #1
    5cd6:	9127      	str	r1, [sp, #156]	; 0x9c
    5cd8:	4401      	add	r1, r0
    5cda:	9818      	ldr	r0, [sp, #96]	; 0x60
    5cdc:	0049      	lsls	r1, r1, #1
    5cde:	9128      	str	r1, [sp, #160]	; 0xa0
    5ce0:	4401      	add	r1, r0
    5ce2:	9819      	ldr	r0, [sp, #100]	; 0x64
    5ce4:	0049      	lsls	r1, r1, #1
    5ce6:	9129      	str	r1, [sp, #164]	; 0xa4
    5ce8:	4401      	add	r1, r0
    5cea:	4410      	add	r0, r2
    5cec:	004a      	lsls	r2, r1, #1
    5cee:	991a      	ldr	r1, [sp, #104]	; 0x68
    5cf0:	922a      	str	r2, [sp, #168]	; 0xa8
    5cf2:	440a      	add	r2, r1
    5cf4:	4408      	add	r0, r1
    5cf6:	991b      	ldr	r1, [sp, #108]	; 0x6c
    5cf8:	0052      	lsls	r2, r2, #1
    5cfa:	922b      	str	r2, [sp, #172]	; 0xac
    5cfc:	440a      	add	r2, r1
    5cfe:	4401      	add	r1, r0
    5d00:	981c      	ldr	r0, [sp, #112]	; 0x70
    5d02:	0052      	lsls	r2, r2, #1
    5d04:	922c      	str	r2, [sp, #176]	; 0xb0
    5d06:	4402      	add	r2, r0
    5d08:	4408      	add	r0, r1
    5d0a:	991d      	ldr	r1, [sp, #116]	; 0x74
    5d0c:	0052      	lsls	r2, r2, #1
    5d0e:	922d      	str	r2, [sp, #180]	; 0xb4
    5d10:	440a      	add	r2, r1
    5d12:	4401      	add	r1, r0
    5d14:	981e      	ldr	r0, [sp, #120]	; 0x78
    5d16:	0052      	lsls	r2, r2, #1
    5d18:	922e      	str	r2, [sp, #184]	; 0xb8
    5d1a:	4402      	add	r2, r0
    5d1c:	4408      	add	r0, r1
    5d1e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5d20:	0052      	lsls	r2, r2, #1
    5d22:	922f      	str	r2, [sp, #188]	; 0xbc
    5d24:	440a      	add	r2, r1
    5d26:	4401      	add	r1, r0
    5d28:	9820      	ldr	r0, [sp, #128]	; 0x80
    5d2a:	0052      	lsls	r2, r2, #1
    5d2c:	9230      	str	r2, [sp, #192]	; 0xc0
    5d2e:	4402      	add	r2, r0
    5d30:	4408      	add	r0, r1
    5d32:	9921      	ldr	r1, [sp, #132]	; 0x84
    5d34:	0052      	lsls	r2, r2, #1
    5d36:	9231      	str	r2, [sp, #196]	; 0xc4
    5d38:	440a      	add	r2, r1
    5d3a:	4401      	add	r1, r0
    5d3c:	2000      	movs	r0, #0
    5d3e:	0052      	lsls	r2, r2, #1
    5d40:	9232      	str	r2, [sp, #200]	; 0xc8
    5d42:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    5d46:	bf18      	it	ne
    5d48:	2901      	cmpne	r1, #1
    5d4a:	e9cd 0022 	strd	r0, r0, [sp, #136]	; 0x88
    5d4e:	bf89      	itett	hi
    5d50:	2201      	movhi	r2, #1
    5d52:	2200      	movls	r2, #0
    5d54:	9a09      	ldrhi	r2, [sp, #36]	; 0x24
    5d56:	1b16      	subhi	r6, r2, r4
    5d58:	f200 8331 	bhi.w	63be <tinfl_decompress+0xb86>
    5d5c:	990c      	ldr	r1, [sp, #48]	; 0x30
    5d5e:	2900      	cmp	r1, #0
    5d60:	f001 8000 	beq.w	6d64 <tinfl_decompress+0x152c>
    5d64:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5d66:	4696      	mov	lr, r2
    5d68:	f44f 62da 	mov.w	r2, #1744	; 0x6d0
    5d6c:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    5d70:	313f      	adds	r1, #63	; 0x3f
    5d72:	e9cd 5310 	strd	r5, r3, [sp, #64]	; 0x40
    5d76:	4449      	add	r1, r9
    5d78:	910d      	str	r1, [sp, #52]	; 0x34
    5d7a:	fb02 f106 	mul.w	r1, r2, r6
    5d7e:	910b      	str	r1, [sp, #44]	; 0x2c
    5d80:	e005      	b.n	5d8e <tinfl_decompress+0x556>
    5d82:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5d84:	f10e 0e01 	add.w	lr, lr, #1
    5d88:	4573      	cmp	r3, lr
    5d8a:	f000 87e9 	beq.w	6d60 <tinfl_decompress+0x1528>
    5d8e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5d90:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    5d94:	930d      	str	r3, [sp, #52]	; 0x34
    5d96:	4615      	mov	r5, r2
    5d98:	2a00      	cmp	r2, #0
    5d9a:	d0f2      	beq.n	5d82 <tinfl_decompress+0x54a>
    5d9c:	ab34      	add	r3, sp, #208	; 0xd0
    5d9e:	920f      	str	r2, [sp, #60]	; 0x3c
    5da0:	eb03 0682 	add.w	r6, r3, r2, lsl #2
    5da4:	2300      	movs	r3, #0
    5da6:	f856 1c48 	ldr.w	r1, [r6, #-72]
    5daa:	1c48      	adds	r0, r1, #1
    5dac:	f846 0c48 	str.w	r0, [r6, #-72]
    5db0:	4610      	mov	r0, r2
    5db2:	f001 0601 	and.w	r6, r1, #1
    5db6:	3801      	subs	r0, #1
    5db8:	ea46 0343 	orr.w	r3, r6, r3, lsl #1
    5dbc:	ea4f 0151 	mov.w	r1, r1, lsr #1
    5dc0:	d1f7      	bne.n	5db2 <tinfl_decompress+0x57a>
    5dc2:	2a0a      	cmp	r2, #10
    5dc4:	f240 87d7 	bls.w	6d76 <tinfl_decompress+0x153e>
    5dc8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5dca:	f3c3 0009 	ubfx	r0, r3, #0, #10
    5dce:	4408      	add	r0, r1
    5dd0:	eb09 0040 	add.w	r0, r9, r0, lsl #1
    5dd4:	f9b0 1160 	ldrsh.w	r1, [r0, #352]	; 0x160
    5dd8:	b921      	cbnz	r1, 5de4 <tinfl_decompress+0x5ac>
    5dda:	4661      	mov	r1, ip
    5ddc:	f8a0 c160 	strh.w	ip, [r0, #352]	; 0x160
    5de0:	f1ac 0c02 	sub.w	ip, ip, #2
    5de4:	0a5b      	lsrs	r3, r3, #9
    5de6:	2a0b      	cmp	r2, #11
    5de8:	f000 8744 	beq.w	6c74 <tinfl_decompress+0x143c>
    5dec:	980b      	ldr	r0, [sp, #44]	; 0x2c
    5dee:	e008      	b.n	5e02 <tinfl_decompress+0x5ca>
    5df0:	f8a1 c960 	strh.w	ip, [r1, #2400]	; 0x960
    5df4:	4661      	mov	r1, ip
    5df6:	f1ac 0c02 	sub.w	ip, ip, #2
    5dfa:	3d01      	subs	r5, #1
    5dfc:	2d0b      	cmp	r5, #11
    5dfe:	f000 8739 	beq.w	6c74 <tinfl_decompress+0x143c>
    5e02:	085b      	lsrs	r3, r3, #1
    5e04:	f003 0201 	and.w	r2, r3, #1
    5e08:	1a8a      	subs	r2, r1, r2
    5e0a:	43d2      	mvns	r2, r2
    5e0c:	4402      	add	r2, r0
    5e0e:	eb09 0142 	add.w	r1, r9, r2, lsl #1
    5e12:	f9b1 2960 	ldrsh.w	r2, [r1, #2400]	; 0x960
    5e16:	2a00      	cmp	r2, #0
    5e18:	d0ea      	beq.n	5df0 <tinfl_decompress+0x5b8>
    5e1a:	4611      	mov	r1, r2
    5e1c:	e7ed      	b.n	5dfa <tinfl_decompress+0x5c2>
    5e1e:	f817 2b01 	ldrb.w	r2, [r7], #1
    5e22:	40aa      	lsls	r2, r5
    5e24:	3508      	adds	r5, #8
    5e26:	4313      	orrs	r3, r2
    5e28:	2d02      	cmp	r5, #2
    5e2a:	f63f aeaf 	bhi.w	5b8c <tinfl_decompress+0x354>
    5e2e:	4557      	cmp	r7, sl
    5e30:	d3f5      	bcc.n	5e1e <tinfl_decompress+0x5e6>
    5e32:	9a40      	ldr	r2, [sp, #256]	; 0x100
    5e34:	f012 0102 	ands.w	r1, r2, #2
    5e38:	bf04      	itt	eq
    5e3a:	f06f 0203 	mvneq.w	r2, #3
    5e3e:	9201      	streq	r2, [sp, #4]
    5e40:	d007      	beq.n	5e52 <tinfl_decompress+0x61a>
    5e42:	f012 0f09 	tst.w	r2, #9
    5e46:	f04f 0201 	mov.w	r2, #1
    5e4a:	bf14      	ite	ne
    5e4c:	4611      	movne	r1, r2
    5e4e:	2100      	moveq	r1, #0
    5e50:	9201      	str	r2, [sp, #4]
    5e52:	2203      	movs	r2, #3
    5e54:	1b36      	subs	r6, r6, r4
    5e56:	f8c9 2000 	str.w	r2, [r9]
    5e5a:	e581      	b.n	5960 <tinfl_decompress+0x128>
    5e5c:	4626      	mov	r6, r4
    5e5e:	4647      	mov	r7, r8
    5e60:	4557      	cmp	r7, sl
    5e62:	f080 84a2 	bcs.w	67aa <tinfl_decompress+0xf72>
    5e66:	f817 2b01 	ldrb.w	r2, [r7], #1
    5e6a:	40aa      	lsls	r2, r5
    5e6c:	3508      	adds	r5, #8
    5e6e:	4313      	orrs	r3, r2
    5e70:	f005 0207 	and.w	r2, r5, #7
    5e74:	42aa      	cmp	r2, r5
    5e76:	d8f3      	bhi.n	5e60 <tinfl_decompress+0x628>
    5e78:	f025 0507 	bic.w	r5, r5, #7
    5e7c:	40d3      	lsrs	r3, r2
    5e7e:	2200      	movs	r2, #0
    5e80:	9200      	str	r2, [sp, #0]
    5e82:	2d00      	cmp	r5, #0
    5e84:	f000 83c1 	beq.w	660a <tinfl_decompress+0xdd2>
    5e88:	2d07      	cmp	r5, #7
    5e8a:	d92f      	bls.n	5eec <tinfl_decompress+0x6b4>
    5e8c:	3d08      	subs	r5, #8
    5e8e:	9a00      	ldr	r2, [sp, #0]
    5e90:	f642 1120 	movw	r1, #10528	; 0x2920
    5e94:	444a      	add	r2, r9
    5e96:	5453      	strb	r3, [r2, r1]
    5e98:	0a1b      	lsrs	r3, r3, #8
    5e9a:	9a00      	ldr	r2, [sp, #0]
    5e9c:	3201      	adds	r2, #1
    5e9e:	9200      	str	r2, [sp, #0]
    5ea0:	2a03      	cmp	r2, #3
    5ea2:	d9ee      	bls.n	5e82 <tinfl_decompress+0x64a>
    5ea4:	f509 5100 	add.w	r1, r9, #8192	; 0x2000
    5ea8:	f8b1 2922 	ldrh.w	r2, [r1, #2338]	; 0x922
    5eac:	f8b1 1920 	ldrh.w	r1, [r1, #2336]	; 0x920
    5eb0:	43d2      	mvns	r2, r2
    5eb2:	9100      	str	r1, [sp, #0]
    5eb4:	b292      	uxth	r2, r2
    5eb6:	4291      	cmp	r1, r2
    5eb8:	d035      	beq.n	5f26 <tinfl_decompress+0x6ee>
    5eba:	4547      	cmp	r7, r8
    5ebc:	bf88      	it	hi
    5ebe:	2d07      	cmphi	r5, #7
    5ec0:	eba6 0604 	sub.w	r6, r6, r4
    5ec4:	bf8c      	ite	hi
    5ec6:	2201      	movhi	r2, #1
    5ec8:	2200      	movls	r2, #0
    5eca:	2127      	movs	r1, #39	; 0x27
    5ecc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    5ed0:	f8c9 1000 	str.w	r1, [r9]
    5ed4:	2100      	movs	r1, #0
    5ed6:	9001      	str	r0, [sp, #4]
    5ed8:	e536      	b.n	5948 <tinfl_decompress+0x110>
    5eda:	f817 2b01 	ldrb.w	r2, [r7], #1
    5ede:	40aa      	lsls	r2, r5
    5ee0:	4313      	orrs	r3, r2
    5ee2:	f105 0208 	add.w	r2, r5, #8
    5ee6:	2a07      	cmp	r2, #7
    5ee8:	d8d1      	bhi.n	5e8e <tinfl_decompress+0x656>
    5eea:	4615      	mov	r5, r2
    5eec:	4557      	cmp	r7, sl
    5eee:	d3f4      	bcc.n	5eda <tinfl_decompress+0x6a2>
    5ef0:	9a40      	ldr	r2, [sp, #256]	; 0x100
    5ef2:	f012 0102 	ands.w	r1, r2, #2
    5ef6:	bf04      	itt	eq
    5ef8:	f06f 0203 	mvneq.w	r2, #3
    5efc:	9201      	streq	r2, [sp, #4]
    5efe:	d007      	beq.n	5f10 <tinfl_decompress+0x6d8>
    5f00:	f012 0f09 	tst.w	r2, #9
    5f04:	f04f 0201 	mov.w	r2, #1
    5f08:	bf14      	ite	ne
    5f0a:	4611      	movne	r1, r2
    5f0c:	2100      	moveq	r1, #0
    5f0e:	9201      	str	r2, [sp, #4]
    5f10:	2206      	movs	r2, #6
    5f12:	1b36      	subs	r6, r6, r4
    5f14:	f8c9 2000 	str.w	r2, [r9]
    5f18:	e522      	b.n	5960 <tinfl_decompress+0x128>
    5f1a:	9a00      	ldr	r2, [sp, #0]
    5f1c:	3a01      	subs	r2, #1
    5f1e:	9200      	str	r2, [sp, #0]
    5f20:	9a02      	ldr	r2, [sp, #8]
    5f22:	f806 2b01 	strb.w	r2, [r6], #1
    5f26:	9a00      	ldr	r2, [sp, #0]
    5f28:	2a00      	cmp	r2, #0
    5f2a:	bf18      	it	ne
    5f2c:	2d00      	cmpne	r5, #0
    5f2e:	d04f      	beq.n	5fd0 <tinfl_decompress+0x798>
    5f30:	2d07      	cmp	r5, #7
    5f32:	d91c      	bls.n	5f6e <tinfl_decompress+0x736>
    5f34:	3d08      	subs	r5, #8
    5f36:	b2da      	uxtb	r2, r3
    5f38:	0a1b      	lsrs	r3, r3, #8
    5f3a:	9202      	str	r2, [sp, #8]
    5f3c:	9a06      	ldr	r2, [sp, #24]
    5f3e:	4296      	cmp	r6, r2
    5f40:	d3eb      	bcc.n	5f1a <tinfl_decompress+0x6e2>
    5f42:	9940      	ldr	r1, [sp, #256]	; 0x100
    5f44:	2d07      	cmp	r5, #7
    5f46:	bf88      	it	hi
    5f48:	4547      	cmphi	r7, r8
    5f4a:	bf8c      	ite	hi
    5f4c:	2201      	movhi	r2, #1
    5f4e:	2200      	movls	r2, #0
    5f50:	1b36      	subs	r6, r6, r4
    5f52:	f011 0f09 	tst.w	r1, #9
    5f56:	f04f 0134 	mov.w	r1, #52	; 0x34
    5f5a:	e3e5      	b.n	6728 <tinfl_decompress+0xef0>
    5f5c:	f817 2b01 	ldrb.w	r2, [r7], #1
    5f60:	40aa      	lsls	r2, r5
    5f62:	4313      	orrs	r3, r2
    5f64:	f105 0208 	add.w	r2, r5, #8
    5f68:	2a07      	cmp	r2, #7
    5f6a:	d8e4      	bhi.n	5f36 <tinfl_decompress+0x6fe>
    5f6c:	4615      	mov	r5, r2
    5f6e:	4557      	cmp	r7, sl
    5f70:	d3f4      	bcc.n	5f5c <tinfl_decompress+0x724>
    5f72:	9a40      	ldr	r2, [sp, #256]	; 0x100
    5f74:	f012 0102 	ands.w	r1, r2, #2
    5f78:	bf04      	itt	eq
    5f7a:	f06f 0203 	mvneq.w	r2, #3
    5f7e:	9201      	streq	r2, [sp, #4]
    5f80:	d007      	beq.n	5f92 <tinfl_decompress+0x75a>
    5f82:	f012 0f09 	tst.w	r2, #9
    5f86:	f04f 0201 	mov.w	r2, #1
    5f8a:	bf14      	ite	ne
    5f8c:	4611      	movne	r1, r2
    5f8e:	2100      	moveq	r1, #0
    5f90:	9201      	str	r2, [sp, #4]
    5f92:	2233      	movs	r2, #51	; 0x33
    5f94:	1b36      	subs	r6, r6, r4
    5f96:	f8c9 2000 	str.w	r2, [r9]
    5f9a:	e4e1      	b.n	5960 <tinfl_decompress+0x128>
    5f9c:	4626      	mov	r6, r4
    5f9e:	4647      	mov	r7, r8
    5fa0:	4557      	cmp	r7, sl
    5fa2:	f080 83ec 	bcs.w	677e <tinfl_decompress+0xf46>
    5fa6:	9309      	str	r3, [sp, #36]	; 0x24
    5fa8:	ebaa 0207 	sub.w	r2, sl, r7
    5fac:	9b06      	ldr	r3, [sp, #24]
    5fae:	4630      	mov	r0, r6
    5fb0:	1b99      	subs	r1, r3, r6
    5fb2:	9b00      	ldr	r3, [sp, #0]
    5fb4:	428a      	cmp	r2, r1
    5fb6:	bf28      	it	cs
    5fb8:	460a      	movcs	r2, r1
    5fba:	4639      	mov	r1, r7
    5fbc:	429a      	cmp	r2, r3
    5fbe:	bf28      	it	cs
    5fc0:	461a      	movcs	r2, r3
    5fc2:	1a9b      	subs	r3, r3, r2
    5fc4:	4417      	add	r7, r2
    5fc6:	9300      	str	r3, [sp, #0]
    5fc8:	4416      	add	r6, r2
    5fca:	f7ff fffe 	bl	0 <memcpy>
    5fce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5fd0:	9a00      	ldr	r2, [sp, #0]
    5fd2:	2a00      	cmp	r2, #0
    5fd4:	f040 8398 	bne.w	6708 <tinfl_decompress+0xed0>
    5fd8:	f8d9 2014 	ldr.w	r2, [r9, #20]
    5fdc:	07d0      	lsls	r0, r2, #31
    5fde:	f57f add2 	bpl.w	5b86 <tinfl_decompress+0x34e>
    5fe2:	e007      	b.n	5ff4 <tinfl_decompress+0x7bc>
    5fe4:	4557      	cmp	r7, sl
    5fe6:	f080 8423 	bcs.w	6830 <tinfl_decompress+0xff8>
    5fea:	f817 2b01 	ldrb.w	r2, [r7], #1
    5fee:	40aa      	lsls	r2, r5
    5ff0:	3508      	adds	r5, #8
    5ff2:	4313      	orrs	r3, r2
    5ff4:	f005 0207 	and.w	r2, r5, #7
    5ff8:	42aa      	cmp	r2, r5
    5ffa:	d8f3      	bhi.n	5fe4 <tinfl_decompress+0x7ac>
    5ffc:	f025 0507 	bic.w	r5, r5, #7
    6000:	fa23 f202 	lsr.w	r2, r3, r2
    6004:	2d07      	cmp	r5, #7
    6006:	bf88      	it	hi
    6008:	4547      	cmphi	r7, r8
    600a:	d90a      	bls.n	6022 <tinfl_decompress+0x7ea>
    600c:	3f01      	subs	r7, #1
    600e:	3d08      	subs	r5, #8
    6010:	45b8      	cmp	r8, r7
    6012:	bf2c      	ite	cs
    6014:	2300      	movcs	r3, #0
    6016:	2301      	movcc	r3, #1
    6018:	2d07      	cmp	r5, #7
    601a:	bf98      	it	ls
    601c:	2300      	movls	r3, #0
    601e:	2b00      	cmp	r3, #0
    6020:	d1f4      	bne.n	600c <tinfl_decompress+0x7d4>
    6022:	2301      	movs	r3, #1
    6024:	40ab      	lsls	r3, r5
    6026:	3b01      	subs	r3, #1
    6028:	4013      	ands	r3, r2
    602a:	2d00      	cmp	r5, #0
    602c:	f040 86df 	bne.w	6dee <tinfl_decompress+0x15b6>
    6030:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6032:	1b36      	subs	r6, r6, r4
    6034:	07d1      	lsls	r1, r2, #31
    6036:	bf58      	it	pl
    6038:	462a      	movpl	r2, r5
    603a:	d560      	bpl.n	60fe <tinfl_decompress+0x8c6>
    603c:	9500      	str	r5, [sp, #0]
    603e:	e01b      	b.n	6078 <tinfl_decompress+0x840>
    6040:	2300      	movs	r3, #0
    6042:	e9c9 3302 	strd	r3, r3, [r9, #8]
    6046:	2301      	movs	r3, #1
    6048:	f8c9 301c 	str.w	r3, [r9, #28]
    604c:	f8c9 3010 	str.w	r3, [r9, #16]
    6050:	9b40      	ldr	r3, [sp, #256]	; 0x100
    6052:	f013 0501 	ands.w	r5, r3, #1
    6056:	f47f ad5f 	bne.w	5b18 <tinfl_decompress+0x2e0>
    605a:	4626      	mov	r6, r4
    605c:	4647      	mov	r7, r8
    605e:	462b      	mov	r3, r5
    6060:	9503      	str	r5, [sp, #12]
    6062:	9500      	str	r5, [sp, #0]
    6064:	9502      	str	r5, [sp, #8]
    6066:	e6e2      	b.n	5e2e <tinfl_decompress+0x5f6>
    6068:	4626      	mov	r6, r4
    606a:	4647      	mov	r7, r8
    606c:	e766      	b.n	5f3c <tinfl_decompress+0x704>
    606e:	4626      	mov	r6, r4
    6070:	4647      	mov	r7, r8
    6072:	e77c      	b.n	5f6e <tinfl_decompress+0x736>
    6074:	4647      	mov	r7, r8
    6076:	2600      	movs	r6, #0
    6078:	4557      	cmp	r7, sl
    607a:	f080 84ce 	bcs.w	6a1a <tinfl_decompress+0x11e2>
    607e:	f8d9 2010 	ldr.w	r2, [r9, #16]
    6082:	f817 1b01 	ldrb.w	r1, [r7], #1
    6086:	ea41 2202 	orr.w	r2, r1, r2, lsl #8
    608a:	9900      	ldr	r1, [sp, #0]
    608c:	f8c9 2010 	str.w	r2, [r9, #16]
    6090:	3101      	adds	r1, #1
    6092:	9100      	str	r1, [sp, #0]
    6094:	2903      	cmp	r1, #3
    6096:	f200 8464 	bhi.w	6962 <tinfl_decompress+0x112a>
    609a:	2d00      	cmp	r5, #0
    609c:	d0ec      	beq.n	6078 <tinfl_decompress+0x840>
    609e:	2d07      	cmp	r5, #7
    60a0:	d90d      	bls.n	60be <tinfl_decompress+0x886>
    60a2:	3d08      	subs	r5, #8
    60a4:	b2d9      	uxtb	r1, r3
    60a6:	0a1b      	lsrs	r3, r3, #8
    60a8:	e7ed      	b.n	6086 <tinfl_decompress+0x84e>
    60aa:	f817 2b01 	ldrb.w	r2, [r7], #1
    60ae:	40aa      	lsls	r2, r5
    60b0:	4313      	orrs	r3, r2
    60b2:	f105 0208 	add.w	r2, r5, #8
    60b6:	2a07      	cmp	r2, #7
    60b8:	f200 842d 	bhi.w	6916 <tinfl_decompress+0x10de>
    60bc:	4615      	mov	r5, r2
    60be:	4557      	cmp	r7, sl
    60c0:	d3f3      	bcc.n	60aa <tinfl_decompress+0x872>
    60c2:	9a40      	ldr	r2, [sp, #256]	; 0x100
    60c4:	f012 0102 	ands.w	r1, r2, #2
    60c8:	bf04      	itt	eq
    60ca:	f06f 0203 	mvneq.w	r2, #3
    60ce:	9201      	streq	r2, [sp, #4]
    60d0:	d007      	beq.n	60e2 <tinfl_decompress+0x8aa>
    60d2:	f012 0f09 	tst.w	r2, #9
    60d6:	f04f 0201 	mov.w	r2, #1
    60da:	bf14      	ite	ne
    60dc:	4611      	movne	r1, r2
    60de:	2100      	moveq	r1, #0
    60e0:	9201      	str	r2, [sp, #4]
    60e2:	2229      	movs	r2, #41	; 0x29
    60e4:	f8c9 2000 	str.w	r2, [r9]
    60e8:	e43a      	b.n	5960 <tinfl_decompress+0x128>
    60ea:	4647      	mov	r7, r8
    60ec:	2600      	movs	r6, #0
    60ee:	e7e6      	b.n	60be <tinfl_decompress+0x886>
    60f0:	2600      	movs	r6, #0
    60f2:	4647      	mov	r7, r8
    60f4:	4632      	mov	r2, r6
    60f6:	e6e8      	b.n	5eca <tinfl_decompress+0x692>
    60f8:	2600      	movs	r6, #0
    60fa:	4647      	mov	r7, r8
    60fc:	4632      	mov	r2, r6
    60fe:	9940      	ldr	r1, [sp, #256]	; 0x100
    6100:	2000      	movs	r0, #0
    6102:	9001      	str	r0, [sp, #4]
    6104:	f011 0f09 	tst.w	r1, #9
    6108:	f04f 0122 	mov.w	r1, #34	; 0x22
    610c:	f8c9 1000 	str.w	r1, [r9]
    6110:	bf14      	ite	ne
    6112:	2101      	movne	r1, #1
    6114:	2100      	moveq	r1, #0
    6116:	e417      	b.n	5948 <tinfl_decompress+0x110>
    6118:	4626      	mov	r6, r4
    611a:	4647      	mov	r7, r8
    611c:	e762      	b.n	5fe4 <tinfl_decompress+0x7ac>
    611e:	9903      	ldr	r1, [sp, #12]
    6120:	4647      	mov	r7, r8
    6122:	9409      	str	r4, [sp, #36]	; 0x24
    6124:	4557      	cmp	r7, sl
    6126:	f080 836c 	bcs.w	6802 <tinfl_decompress+0xfca>
    612a:	f817 2b01 	ldrb.w	r2, [r7], #1
    612e:	40aa      	lsls	r2, r5
    6130:	3508      	adds	r5, #8
    6132:	4313      	orrs	r3, r2
    6134:	428d      	cmp	r5, r1
    6136:	d3f5      	bcc.n	6124 <tinfl_decompress+0x8ec>
    6138:	9903      	ldr	r1, [sp, #12]
    613a:	2201      	movs	r2, #1
    613c:	9802      	ldr	r0, [sp, #8]
    613e:	1a6d      	subs	r5, r5, r1
    6140:	408a      	lsls	r2, r1
    6142:	3a01      	subs	r2, #1
    6144:	401a      	ands	r2, r3
    6146:	40cb      	lsrs	r3, r1
    6148:	4410      	add	r0, r2
    614a:	9002      	str	r0, [sp, #8]
    614c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    614e:	9901      	ldr	r1, [sp, #4]
    6150:	eba2 0c01 	sub.w	ip, r2, r1
    6154:	9a02      	ldr	r2, [sp, #8]
    6156:	9907      	ldr	r1, [sp, #28]
    6158:	2900      	cmp	r1, #0
    615a:	bf18      	it	ne
    615c:	4562      	cmpne	r2, ip
    615e:	f200 8517 	bhi.w	6b90 <tinfl_decompress+0x1358>
    6162:	9908      	ldr	r1, [sp, #32]
    6164:	ebac 0202 	sub.w	r2, ip, r2
    6168:	9800      	ldr	r0, [sp, #0]
    616a:	ea02 0e01 	and.w	lr, r2, r1
    616e:	9901      	ldr	r1, [sp, #4]
    6170:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6172:	eb01 020e 	add.w	r2, r1, lr
    6176:	4601      	mov	r1, r0
    6178:	4296      	cmp	r6, r2
    617a:	bf2c      	ite	cs
    617c:	1989      	addcs	r1, r1, r6
    617e:	1889      	addcc	r1, r1, r2
    6180:	9e06      	ldr	r6, [sp, #24]
    6182:	9204      	str	r2, [sp, #16]
    6184:	428e      	cmp	r6, r1
    6186:	f0c0 80c7 	bcc.w	6318 <tinfl_decompress+0xae0>
    618a:	2802      	cmp	r0, #2
    618c:	bf98      	it	ls
    618e:	4696      	movls	lr, r2
    6190:	f240 809f 	bls.w	62d2 <tinfl_decompress+0xa9a>
    6194:	9901      	ldr	r1, [sp, #4]
    6196:	4610      	mov	r0, r2
    6198:	9e09      	ldr	r6, [sp, #36]	; 0x24
    619a:	f10e 020c 	add.w	r2, lr, #12
    619e:	440a      	add	r2, r1
    61a0:	f106 010c 	add.w	r1, r6, #12
    61a4:	4288      	cmp	r0, r1
    61a6:	bf38      	it	cc
    61a8:	4296      	cmpcc	r6, r2
    61aa:	9800      	ldr	r0, [sp, #0]
    61ac:	bf2c      	ite	cs
    61ae:	2201      	movcs	r2, #1
    61b0:	2200      	movcc	r2, #0
    61b2:	1ec1      	subs	r1, r0, #3
    61b4:	910c      	str	r1, [sp, #48]	; 0x30
    61b6:	2923      	cmp	r1, #35	; 0x23
    61b8:	bf94      	ite	ls
    61ba:	2200      	movls	r2, #0
    61bc:	f002 0201 	andhi.w	r2, r2, #1
    61c0:	2a00      	cmp	r2, #0
    61c2:	f000 8562 	beq.w	6c8a <tinfl_decompress+0x1452>
    61c6:	460a      	mov	r2, r1
    61c8:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    61cc:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    61d0:	960b      	str	r6, [sp, #44]	; 0x2c
    61d2:	e9cd 370e 	strd	r3, r7, [sp, #56]	; 0x38
    61d6:	e9cd ca10 	strd	ip, sl, [sp, #64]	; 0x40
    61da:	46aa      	mov	sl, r5
    61dc:	fba1 1202 	umull	r1, r2, r1, r2
    61e0:	210c      	movs	r1, #12
    61e2:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
    61e6:	0852      	lsrs	r2, r2, #1
    61e8:	3201      	adds	r2, #1
    61ea:	920a      	str	r2, [sp, #40]	; 0x28
    61ec:	4632      	mov	r2, r6
    61ee:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    61f0:	ea4f 0e96 	mov.w	lr, r6, lsr #2
    61f4:	fb01 210e 	mla	r1, r1, lr, r2
    61f8:	9100      	str	r1, [sp, #0]
    61fa:	9904      	ldr	r1, [sp, #16]
    61fc:	468e      	mov	lr, r1
    61fe:	3104      	adds	r1, #4
    6200:	460e      	mov	r6, r1
    6202:	4671      	mov	r1, lr
    6204:	4635      	mov	r5, r6
    6206:	3108      	adds	r1, #8
    6208:	4673      	mov	r3, lr
    620a:	4616      	mov	r6, r2
    620c:	f855 7b0c 	ldr.w	r7, [r5], #12
    6210:	320c      	adds	r2, #12
    6212:	f853 cb0c 	ldr.w	ip, [r3], #12
    6216:	f10e 0e0c 	add.w	lr, lr, #12
    621a:	f851 9b0c 	ldr.w	r9, [r1], #12
    621e:	360c      	adds	r6, #12
    6220:	f842 7c08 	str.w	r7, [r2, #-8]
    6224:	380c      	subs	r0, #12
    6226:	9f00      	ldr	r7, [sp, #0]
    6228:	f842 9c04 	str.w	r9, [r2, #-4]
    622c:	f842 cc0c 	str.w	ip, [r2, #-12]
    6230:	42ba      	cmp	r2, r7
    6232:	d1eb      	bne.n	620c <tinfl_decompress+0x9d4>
    6234:	960b      	str	r6, [sp, #44]	; 0x2c
    6236:	4655      	mov	r5, sl
    6238:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    623a:	9000      	str	r0, [sp, #0]
    623c:	f026 0203 	bic.w	r2, r6, #3
    6240:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
    6244:	e9dd 370e 	ldrd	r3, r7, [sp, #56]	; 0x38
    6248:	eba2 0082 	sub.w	r0, r2, r2, lsl #2
    624c:	4241      	negs	r1, r0
    624e:	910d      	str	r1, [sp, #52]	; 0x34
    6250:	9909      	ldr	r1, [sp, #36]	; 0x24
    6252:	4296      	cmp	r6, r2
    6254:	e9dd ca10 	ldrd	ip, sl, [sp, #64]	; 0x40
    6258:	eba1 0100 	sub.w	r1, r1, r0
    625c:	910a      	str	r1, [sp, #40]	; 0x28
    625e:	9904      	ldr	r1, [sp, #16]
    6260:	eba1 0100 	sub.w	r1, r1, r0
    6264:	f000 8574 	beq.w	6d50 <tinfl_decompress+0x1518>
    6268:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    626a:	f101 0e03 	add.w	lr, r1, #3
    626e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6270:	4406      	add	r6, r0
    6272:	9804      	ldr	r0, [sp, #16]
    6274:	9600      	str	r6, [sp, #0]
    6276:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6278:	5c80      	ldrb	r0, [r0, r2]
    627a:	54b0      	strb	r0, [r6, r2]
    627c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    627e:	7848      	ldrb	r0, [r1, #1]
    6280:	4632      	mov	r2, r6
    6282:	7070      	strb	r0, [r6, #1]
    6284:	3203      	adds	r2, #3
    6286:	9209      	str	r2, [sp, #36]	; 0x24
    6288:	4632      	mov	r2, r6
    628a:	7888      	ldrb	r0, [r1, #2]
    628c:	70b0      	strb	r0, [r6, #2]
    628e:	9e00      	ldr	r6, [sp, #0]
    6290:	2e02      	cmp	r6, #2
    6292:	d91e      	bls.n	62d2 <tinfl_decompress+0xa9a>
    6294:	78c8      	ldrb	r0, [r1, #3]
    6296:	3206      	adds	r2, #6
    6298:	f802 0c03 	strb.w	r0, [r2, #-3]
    629c:	1ef0      	subs	r0, r6, #3
    629e:	9209      	str	r2, [sp, #36]	; 0x24
    62a0:	f101 0e06 	add.w	lr, r1, #6
    62a4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    62a6:	2802      	cmp	r0, #2
    62a8:	790e      	ldrb	r6, [r1, #4]
    62aa:	7116      	strb	r6, [r2, #4]
    62ac:	794e      	ldrb	r6, [r1, #5]
    62ae:	7156      	strb	r6, [r2, #5]
    62b0:	f240 8574 	bls.w	6d9c <tinfl_decompress+0x1564>
    62b4:	9e00      	ldr	r6, [sp, #0]
    62b6:	f101 0e09 	add.w	lr, r1, #9
    62ba:	7988      	ldrb	r0, [r1, #6]
    62bc:	1fb2      	subs	r2, r6, #6
    62be:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    62c0:	9200      	str	r2, [sp, #0]
    62c2:	f106 0209 	add.w	r2, r6, #9
    62c6:	9209      	str	r2, [sp, #36]	; 0x24
    62c8:	71b0      	strb	r0, [r6, #6]
    62ca:	79c8      	ldrb	r0, [r1, #7]
    62cc:	71f0      	strb	r0, [r6, #7]
    62ce:	7a09      	ldrb	r1, [r1, #8]
    62d0:	7231      	strb	r1, [r6, #8]
    62d2:	9900      	ldr	r1, [sp, #0]
    62d4:	2900      	cmp	r1, #0
    62d6:	f000 8446 	beq.w	6b66 <tinfl_decompress+0x132e>
    62da:	9809      	ldr	r0, [sp, #36]	; 0x24
    62dc:	2902      	cmp	r1, #2
    62de:	f89e 2000 	ldrb.w	r2, [lr]
    62e2:	bf08      	it	eq
    62e4:	4601      	moveq	r1, r0
    62e6:	f8cd c010 	str.w	ip, [sp, #16]
    62ea:	7002      	strb	r2, [r0, #0]
    62ec:	bf04      	itt	eq
    62ee:	f89e 2001 	ldrbeq.w	r2, [lr, #1]
    62f2:	704a      	strbeq	r2, [r1, #1]
    62f4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    62f6:	9900      	ldr	r1, [sp, #0]
    62f8:	440a      	add	r2, r1
    62fa:	9209      	str	r2, [sp, #36]	; 0x24
    62fc:	e0b8      	b.n	6470 <tinfl_decompress+0xc38>
    62fe:	9904      	ldr	r1, [sp, #16]
    6300:	9a02      	ldr	r2, [sp, #8]
    6302:	9808      	ldr	r0, [sp, #32]
    6304:	f101 0c01 	add.w	ip, r1, #1
    6308:	1a8a      	subs	r2, r1, r2
    630a:	4631      	mov	r1, r6
    630c:	4002      	ands	r2, r0
    630e:	9801      	ldr	r0, [sp, #4]
    6310:	5c82      	ldrb	r2, [r0, r2]
    6312:	f801 2b01 	strb.w	r2, [r1], #1
    6316:	9109      	str	r1, [sp, #36]	; 0x24
    6318:	9a00      	ldr	r2, [sp, #0]
    631a:	2a00      	cmp	r2, #0
    631c:	f000 8444 	beq.w	6ba8 <tinfl_decompress+0x1370>
    6320:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6322:	3a01      	subs	r2, #1
    6324:	f8cd c010 	str.w	ip, [sp, #16]
    6328:	9200      	str	r2, [sp, #0]
    632a:	9a06      	ldr	r2, [sp, #24]
    632c:	4296      	cmp	r6, r2
    632e:	d3e6      	bcc.n	62fe <tinfl_decompress+0xac6>
    6330:	9940      	ldr	r1, [sp, #256]	; 0x100
    6332:	2d07      	cmp	r5, #7
    6334:	bf88      	it	hi
    6336:	4547      	cmphi	r7, r8
    6338:	bf8c      	ite	hi
    633a:	2201      	movhi	r2, #1
    633c:	2200      	movls	r2, #0
    633e:	1b36      	subs	r6, r6, r4
    6340:	f011 0f09 	tst.w	r1, #9
    6344:	f04f 0135 	mov.w	r1, #53	; 0x35
    6348:	e1ee      	b.n	6728 <tinfl_decompress+0xef0>
    634a:	4647      	mov	r7, r8
    634c:	9409      	str	r4, [sp, #36]	; 0x24
    634e:	4557      	cmp	r7, sl
    6350:	f080 83f2 	bcs.w	6b38 <tinfl_decompress+0x1300>
    6354:	f817 2b01 	ldrb.w	r2, [r7], #1
    6358:	40aa      	lsls	r2, r5
    635a:	3508      	adds	r5, #8
    635c:	4313      	orrs	r3, r2
    635e:	2d0e      	cmp	r5, #14
    6360:	d86f      	bhi.n	6442 <tinfl_decompress+0xc0a>
    6362:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6366:	f502 62f0 	add.w	r2, r2, #1920	; 0x780
    636a:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    636e:	4611      	mov	r1, r2
    6370:	2a00      	cmp	r2, #0
    6372:	f2c0 8367 	blt.w	6a44 <tinfl_decompress+0x120c>
    6376:	1250      	asrs	r0, r2, #9
    6378:	1e42      	subs	r2, r0, #1
    637a:	4295      	cmp	r5, r2
    637c:	d9e7      	bls.n	634e <tinfl_decompress+0xb16>
    637e:	f3c1 0208 	ubfx	r2, r1, #0, #9
    6382:	491b      	ldr	r1, [pc, #108]	; (63f0 <tinfl_decompress+0xbb8>)
    6384:	40c3      	lsrs	r3, r0
    6386:	1a2d      	subs	r5, r5, r0
    6388:	4479      	add	r1, pc
    638a:	eb01 0282 	add.w	r2, r1, r2, lsl #2
    638e:	f8d2 1e90 	ldr.w	r1, [r2, #3728]	; 0xe90
    6392:	f8d2 2f10 	ldr.w	r2, [r2, #3856]	; 0xf10
    6396:	9103      	str	r1, [sp, #12]
    6398:	9202      	str	r2, [sp, #8]
    639a:	2900      	cmp	r1, #0
    639c:	f43f aed6 	beq.w	614c <tinfl_decompress+0x914>
    63a0:	e6c8      	b.n	6134 <tinfl_decompress+0x8fc>
    63a2:	4647      	mov	r7, r8
    63a4:	2200      	movs	r2, #0
    63a6:	2100      	movs	r1, #0
    63a8:	2024      	movs	r0, #36	; 0x24
    63aa:	460e      	mov	r6, r1
    63ac:	f8c9 0000 	str.w	r0, [r9]
    63b0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    63b4:	9001      	str	r0, [sp, #4]
    63b6:	f7ff bac7 	b.w	5948 <tinfl_decompress+0x110>
    63ba:	4647      	mov	r7, r8
    63bc:	2600      	movs	r6, #0
    63be:	2100      	movs	r1, #0
    63c0:	2023      	movs	r0, #35	; 0x23
    63c2:	468c      	mov	ip, r1
    63c4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    63c8:	9201      	str	r2, [sp, #4]
    63ca:	f8c9 0000 	str.w	r0, [r9]
    63ce:	f1bc 0f00 	cmp.w	ip, #0
    63d2:	f43f aab3 	beq.w	593c <tinfl_decompress+0x104>
    63d6:	f7ff bac3 	b.w	5960 <tinfl_decompress+0x128>
    63da:	bf00      	nop
    63dc:	00000b90 	.word	0x00000b90
    63e0:	00000000 	.word	0x00000000
    63e4:	00000a42 	.word	0x00000a42
    63e8:	00000826 	.word	0x00000826
    63ec:	00000816 	.word	0x00000816
    63f0:	00000064 	.word	0x00000064
    63f4:	9903      	ldr	r1, [sp, #12]
    63f6:	4647      	mov	r7, r8
    63f8:	9409      	str	r4, [sp, #36]	; 0x24
    63fa:	4557      	cmp	r7, sl
    63fc:	f080 8261 	bcs.w	68c2 <tinfl_decompress+0x108a>
    6400:	f817 2b01 	ldrb.w	r2, [r7], #1
    6404:	40aa      	lsls	r2, r5
    6406:	3508      	adds	r5, #8
    6408:	4313      	orrs	r3, r2
    640a:	428d      	cmp	r5, r1
    640c:	d3f5      	bcc.n	63fa <tinfl_decompress+0xbc2>
    640e:	9903      	ldr	r1, [sp, #12]
    6410:	2201      	movs	r2, #1
    6412:	9800      	ldr	r0, [sp, #0]
    6414:	1a6d      	subs	r5, r5, r1
    6416:	408a      	lsls	r2, r1
    6418:	3a01      	subs	r2, #1
    641a:	401a      	ands	r2, r3
    641c:	40cb      	lsrs	r3, r1
    641e:	4410      	add	r0, r2
    6420:	9000      	str	r0, [sp, #0]
    6422:	2d0e      	cmp	r5, #14
    6424:	d80d      	bhi.n	6442 <tinfl_decompress+0xc0a>
    6426:	ebaa 0207 	sub.w	r2, sl, r7
    642a:	2a01      	cmp	r2, #1
    642c:	dd99      	ble.n	6362 <tinfl_decompress+0xb2a>
    642e:	787a      	ldrb	r2, [r7, #1]
    6430:	f105 0008 	add.w	r0, r5, #8
    6434:	f817 1b02 	ldrb.w	r1, [r7], #2
    6438:	4082      	lsls	r2, r0
    643a:	40a9      	lsls	r1, r5
    643c:	3510      	adds	r5, #16
    643e:	430a      	orrs	r2, r1
    6440:	4313      	orrs	r3, r2
    6442:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6446:	f502 62f0 	add.w	r2, r2, #1920	; 0x780
    644a:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    644e:	460a      	mov	r2, r1
    6450:	2900      	cmp	r1, #0
    6452:	f2c0 8310 	blt.w	6a76 <tinfl_decompress+0x123e>
    6456:	1248      	asrs	r0, r1, #9
    6458:	e791      	b.n	637e <tinfl_decompress+0xb46>
    645a:	4626      	mov	r6, r4
    645c:	4647      	mov	r7, r8
    645e:	9a06      	ldr	r2, [sp, #24]
    6460:	4296      	cmp	r6, r2
    6462:	f080 82cd 	bcs.w	6a00 <tinfl_decompress+0x11c8>
    6466:	4632      	mov	r2, r6
    6468:	9900      	ldr	r1, [sp, #0]
    646a:	f802 1b01 	strb.w	r1, [r2], #1
    646e:	9209      	str	r2, [sp, #36]	; 0x24
    6470:	ebaa 0207 	sub.w	r2, sl, r7
    6474:	2a03      	cmp	r2, #3
    6476:	f340 8497 	ble.w	6da8 <tinfl_decompress+0x1570>
    647a:	9909      	ldr	r1, [sp, #36]	; 0x24
    647c:	9a06      	ldr	r2, [sp, #24]
    647e:	1a52      	subs	r2, r2, r1
    6480:	2a01      	cmp	r2, #1
    6482:	bfc8      	it	gt
    6484:	460e      	movgt	r6, r1
    6486:	dc2b      	bgt.n	64e0 <tinfl_decompress+0xca8>
    6488:	f000 bc9c 	b.w	6dc4 <tinfl_decompress+0x158c>
    648c:	40c3      	lsrs	r3, r0
    648e:	1a2d      	subs	r5, r5, r0
    6490:	4694      	mov	ip, r2
    6492:	05d1      	lsls	r1, r2, #23
    6494:	f100 8490 	bmi.w	6db8 <tinfl_decompress+0x1580>
    6498:	2d0e      	cmp	r5, #14
    649a:	bf9f      	itttt	ls
    649c:	f837 1b02 	ldrhls.w	r1, [r7], #2
    64a0:	40a9      	lslls	r1, r5
    64a2:	3510      	addls	r5, #16
    64a4:	430b      	orrls	r3, r1
    64a6:	f3c3 0109 	ubfx	r1, r3, #0, #10
    64aa:	31b0      	adds	r1, #176	; 0xb0
    64ac:	f939 1011 	ldrsh.w	r1, [r9, r1, lsl #1]
    64b0:	2900      	cmp	r1, #0
    64b2:	bfa8      	it	ge
    64b4:	1248      	asrge	r0, r1, #9
    64b6:	f2c0 8359 	blt.w	6b6c <tinfl_decompress+0x1334>
    64ba:	7032      	strb	r2, [r6, #0]
    64bc:	40c3      	lsrs	r3, r0
    64be:	1a2d      	subs	r5, r5, r0
    64c0:	05ca      	lsls	r2, r1, #23
    64c2:	f100 847b 	bmi.w	6dbc <tinfl_decompress+0x1584>
    64c6:	ebaa 0207 	sub.w	r2, sl, r7
    64ca:	7071      	strb	r1, [r6, #1]
    64cc:	2a03      	cmp	r2, #3
    64ce:	f106 0602 	add.w	r6, r6, #2
    64d2:	f340 8466 	ble.w	6da2 <tinfl_decompress+0x156a>
    64d6:	9a06      	ldr	r2, [sp, #24]
    64d8:	1b92      	subs	r2, r2, r6
    64da:	2a01      	cmp	r2, #1
    64dc:	f340 8471 	ble.w	6dc2 <tinfl_decompress+0x158a>
    64e0:	2d0e      	cmp	r5, #14
    64e2:	bf9f      	itttt	ls
    64e4:	f837 2b02 	ldrhls.w	r2, [r7], #2
    64e8:	40aa      	lslls	r2, r5
    64ea:	3510      	addls	r5, #16
    64ec:	4313      	orrls	r3, r2
    64ee:	f3c3 0209 	ubfx	r2, r3, #0, #10
    64f2:	32b0      	adds	r2, #176	; 0xb0
    64f4:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    64f8:	2a00      	cmp	r2, #0
    64fa:	bfa8      	it	ge
    64fc:	1250      	asrge	r0, r2, #9
    64fe:	dac5      	bge.n	648c <tinfl_decompress+0xc54>
    6500:	200a      	movs	r0, #10
    6502:	4611      	mov	r1, r2
    6504:	fa23 f200 	lsr.w	r2, r3, r0
    6508:	3001      	adds	r0, #1
    650a:	f002 0201 	and.w	r2, r2, #1
    650e:	1a52      	subs	r2, r2, r1
    6510:	f202 42af 	addw	r2, r2, #1199	; 0x4af
    6514:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    6518:	2900      	cmp	r1, #0
    651a:	dbf3      	blt.n	6504 <tinfl_decompress+0xccc>
    651c:	460a      	mov	r2, r1
    651e:	e7b5      	b.n	648c <tinfl_decompress+0xc54>
    6520:	2600      	movs	r6, #0
    6522:	4647      	mov	r7, r8
    6524:	4632      	mov	r2, r6
    6526:	2125      	movs	r1, #37	; 0x25
    6528:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    652c:	f8c9 1000 	str.w	r1, [r9]
    6530:	2100      	movs	r1, #0
    6532:	9001      	str	r0, [sp, #4]
    6534:	f7ff ba08 	b.w	5948 <tinfl_decompress+0x110>
    6538:	4647      	mov	r7, r8
    653a:	2600      	movs	r6, #0
    653c:	2100      	movs	r1, #0
    653e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    6542:	2015      	movs	r0, #21
    6544:	468c      	mov	ip, r1
    6546:	9201      	str	r2, [sp, #4]
    6548:	e73f      	b.n	63ca <tinfl_decompress+0xb92>
    654a:	9903      	ldr	r1, [sp, #12]
    654c:	4647      	mov	r7, r8
    654e:	9409      	str	r4, [sp, #36]	; 0x24
    6550:	e007      	b.n	6562 <tinfl_decompress+0xd2a>
    6552:	f817 2b01 	ldrb.w	r2, [r7], #1
    6556:	40aa      	lsls	r2, r5
    6558:	3508      	adds	r5, #8
    655a:	4313      	orrs	r3, r2
    655c:	428d      	cmp	r5, r1
    655e:	f080 817d 	bcs.w	685c <tinfl_decompress+0x1024>
    6562:	4557      	cmp	r7, sl
    6564:	d3f5      	bcc.n	6552 <tinfl_decompress+0xd1a>
    6566:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6568:	f012 0102 	ands.w	r1, r2, #2
    656c:	bf04      	itt	eq
    656e:	f06f 0203 	mvneq.w	r2, #3
    6572:	9201      	streq	r2, [sp, #4]
    6574:	d007      	beq.n	6586 <tinfl_decompress+0xd4e>
    6576:	f012 0f09 	tst.w	r2, #9
    657a:	f04f 0201 	mov.w	r2, #1
    657e:	bf14      	ite	ne
    6580:	4611      	movne	r1, r2
    6582:	2100      	moveq	r1, #0
    6584:	9201      	str	r2, [sp, #4]
    6586:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6588:	2012      	movs	r0, #18
    658a:	f04f 0c01 	mov.w	ip, #1
    658e:	1b16      	subs	r6, r2, r4
    6590:	e71b      	b.n	63ca <tinfl_decompress+0xb92>
    6592:	4647      	mov	r7, r8
    6594:	2600      	movs	r6, #0
    6596:	2100      	movs	r1, #0
    6598:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    659c:	2011      	movs	r0, #17
    659e:	468c      	mov	ip, r1
    65a0:	9201      	str	r2, [sp, #4]
    65a2:	e712      	b.n	63ca <tinfl_decompress+0xb92>
    65a4:	4647      	mov	r7, r8
    65a6:	9409      	str	r4, [sp, #36]	; 0x24
    65a8:	4557      	cmp	r7, sl
    65aa:	f080 8299 	bcs.w	6ae0 <tinfl_decompress+0x12a8>
    65ae:	4639      	mov	r1, r7
    65b0:	f811 2b01 	ldrb.w	r2, [r1], #1
    65b4:	40aa      	lsls	r2, r5
    65b6:	3508      	adds	r5, #8
    65b8:	4313      	orrs	r3, r2
    65ba:	2d0e      	cmp	r5, #14
    65bc:	f200 826c 	bhi.w	6a98 <tinfl_decompress+0x1260>
    65c0:	f3c3 0209 	ubfx	r2, r3, #0, #10
    65c4:	f502 6265 	add.w	r2, r2, #3664	; 0xe50
    65c8:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    65cc:	4616      	mov	r6, r2
    65ce:	2a00      	cmp	r2, #0
    65d0:	f2c0 82f9 	blt.w	6bc6 <tinfl_decompress+0x138e>
    65d4:	1250      	asrs	r0, r2, #9
    65d6:	1e42      	subs	r2, r0, #1
    65d8:	4295      	cmp	r5, r2
    65da:	f200 8268 	bhi.w	6aae <tinfl_decompress+0x1276>
    65de:	460f      	mov	r7, r1
    65e0:	e7e2      	b.n	65a8 <tinfl_decompress+0xd70>
    65e2:	4626      	mov	r6, r4
    65e4:	4647      	mov	r7, r8
    65e6:	e422      	b.n	5e2e <tinfl_decompress+0x5f6>
    65e8:	2600      	movs	r6, #0
    65ea:	4647      	mov	r7, r8
    65ec:	4632      	mov	r2, r6
    65ee:	210a      	movs	r1, #10
    65f0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    65f4:	f8c9 1000 	str.w	r1, [r9]
    65f8:	2100      	movs	r1, #0
    65fa:	9001      	str	r0, [sp, #4]
    65fc:	f7ff b9a4 	b.w	5948 <tinfl_decompress+0x110>
    6600:	4626      	mov	r6, r4
    6602:	4647      	mov	r7, r8
    6604:	e691      	b.n	632a <tinfl_decompress+0xaf2>
    6606:	4626      	mov	r6, r4
    6608:	4647      	mov	r7, r8
    660a:	4557      	cmp	r7, sl
    660c:	f080 81b1 	bcs.w	6972 <tinfl_decompress+0x113a>
    6610:	9a00      	ldr	r2, [sp, #0]
    6612:	f642 1120 	movw	r1, #10528	; 0x2920
    6616:	f817 0b01 	ldrb.w	r0, [r7], #1
    661a:	444a      	add	r2, r9
    661c:	5450      	strb	r0, [r2, r1]
    661e:	e43c      	b.n	5e9a <tinfl_decompress+0x662>
    6620:	4626      	mov	r6, r4
    6622:	4647      	mov	r7, r8
    6624:	e462      	b.n	5eec <tinfl_decompress+0x6b4>
    6626:	4626      	mov	r6, r4
    6628:	4647      	mov	r7, r8
    662a:	e007      	b.n	663c <tinfl_decompress+0xe04>
    662c:	f817 2b01 	ldrb.w	r2, [r7], #1
    6630:	40aa      	lsls	r2, r5
    6632:	3508      	adds	r5, #8
    6634:	4313      	orrs	r3, r2
    6636:	2d02      	cmp	r5, #2
    6638:	f200 815a 	bhi.w	68f0 <tinfl_decompress+0x10b8>
    663c:	4557      	cmp	r7, sl
    663e:	d3f5      	bcc.n	662c <tinfl_decompress+0xdf4>
    6640:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6642:	f012 0102 	ands.w	r1, r2, #2
    6646:	bf04      	itt	eq
    6648:	f06f 0203 	mvneq.w	r2, #3
    664c:	9201      	streq	r2, [sp, #4]
    664e:	d007      	beq.n	6660 <tinfl_decompress+0xe28>
    6650:	f012 0f09 	tst.w	r2, #9
    6654:	f04f 0201 	mov.w	r2, #1
    6658:	bf14      	ite	ne
    665a:	4611      	movne	r1, r2
    665c:	2100      	moveq	r1, #0
    665e:	9201      	str	r2, [sp, #4]
    6660:	220e      	movs	r2, #14
    6662:	1b36      	subs	r6, r6, r4
    6664:	f8c9 2000 	str.w	r2, [r9]
    6668:	f7ff b97a 	b.w	5960 <tinfl_decompress+0x128>
    666c:	4626      	mov	r6, r4
    666e:	4647      	mov	r7, r8
    6670:	f8df 07e8 	ldr.w	r0, [pc, #2024]	; 6e5c <tinfl_decompress+0x1624>
    6674:	f8dd c000 	ldr.w	ip, [sp]
    6678:	4478      	add	r0, pc
    667a:	e00a      	b.n	6692 <tinfl_decompress+0xe5a>
    667c:	f817 2b01 	ldrb.w	r2, [r7], #1
    6680:	40aa      	lsls	r2, r5
    6682:	3508      	adds	r5, #8
    6684:	4313      	orrs	r3, r2
    6686:	f810 200c 	ldrb.w	r2, [r0, ip]
    668a:	4611      	mov	r1, r2
    668c:	42aa      	cmp	r2, r5
    668e:	f67f aa9c 	bls.w	5bca <tinfl_decompress+0x392>
    6692:	4557      	cmp	r7, sl
    6694:	d3f2      	bcc.n	667c <tinfl_decompress+0xe44>
    6696:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6698:	f012 0102 	ands.w	r1, r2, #2
    669c:	bf04      	itt	eq
    669e:	f06f 0203 	mvneq.w	r2, #3
    66a2:	9201      	streq	r2, [sp, #4]
    66a4:	d007      	beq.n	66b6 <tinfl_decompress+0xe7e>
    66a6:	f012 0f09 	tst.w	r2, #9
    66aa:	f04f 0201 	mov.w	r2, #1
    66ae:	bf14      	ite	ne
    66b0:	4611      	movne	r1, r2
    66b2:	2100      	moveq	r1, #0
    66b4:	9201      	str	r2, [sp, #4]
    66b6:	220b      	movs	r2, #11
    66b8:	1b36      	subs	r6, r6, r4
    66ba:	f8c9 2000 	str.w	r2, [r9]
    66be:	f7ff b94f 	b.w	5960 <tinfl_decompress+0x128>
    66c2:	4647      	mov	r7, r8
    66c4:	f7ff ba35 	b.w	5b32 <tinfl_decompress+0x2fa>
    66c8:	4626      	mov	r6, r4
    66ca:	4647      	mov	r7, r8
    66cc:	4557      	cmp	r7, sl
    66ce:	f080 821d 	bcs.w	6b0c <tinfl_decompress+0x12d4>
    66d2:	4639      	mov	r1, r7
    66d4:	f811 2b01 	ldrb.w	r2, [r1], #1
    66d8:	40aa      	lsls	r2, r5
    66da:	3508      	adds	r5, #8
    66dc:	4313      	orrs	r3, r2
    66de:	2d0e      	cmp	r5, #14
    66e0:	f200 815f 	bhi.w	69a2 <tinfl_decompress+0x116a>
    66e4:	f3c3 0209 	ubfx	r2, r3, #0, #10
    66e8:	32b0      	adds	r2, #176	; 0xb0
    66ea:	f939 2012 	ldrsh.w	r2, [r9, r2, lsl #1]
    66ee:	4617      	mov	r7, r2
    66f0:	2a00      	cmp	r2, #0
    66f2:	f2c0 8293 	blt.w	6c1c <tinfl_decompress+0x13e4>
    66f6:	1250      	asrs	r0, r2, #9
    66f8:	1e42      	subs	r2, r0, #1
    66fa:	4295      	cmp	r5, r2
    66fc:	f200 815b 	bhi.w	69b6 <tinfl_decompress+0x117e>
    6700:	460f      	mov	r7, r1
    6702:	e7e3      	b.n	66cc <tinfl_decompress+0xe94>
    6704:	4626      	mov	r6, r4
    6706:	4647      	mov	r7, r8
    6708:	9a06      	ldr	r2, [sp, #24]
    670a:	4296      	cmp	r6, r2
    670c:	f4ff ac48 	bcc.w	5fa0 <tinfl_decompress+0x768>
    6710:	9940      	ldr	r1, [sp, #256]	; 0x100
    6712:	2d07      	cmp	r5, #7
    6714:	bf88      	it	hi
    6716:	4547      	cmphi	r7, r8
    6718:	bf8c      	ite	hi
    671a:	2201      	movhi	r2, #1
    671c:	2200      	movls	r2, #0
    671e:	1b36      	subs	r6, r6, r4
    6720:	f011 0f09 	tst.w	r1, #9
    6724:	f04f 0109 	mov.w	r1, #9
    6728:	f8c9 1000 	str.w	r1, [r9]
    672c:	f04f 0002 	mov.w	r0, #2
    6730:	bf14      	ite	ne
    6732:	2101      	movne	r1, #1
    6734:	2100      	moveq	r1, #0
    6736:	9001      	str	r0, [sp, #4]
    6738:	f7ff b906 	b.w	5948 <tinfl_decompress+0x110>
    673c:	f06f 0202 	mvn.w	r2, #2
    6740:	9201      	str	r2, [sp, #4]
    6742:	9a05      	ldr	r2, [sp, #20]
    6744:	2300      	movs	r3, #0
    6746:	6013      	str	r3, [r2, #0]
    6748:	f8cb 3000 	str.w	r3, [fp]
    674c:	f7ff b923 	b.w	5996 <tinfl_decompress+0x15e>
    6750:	9807      	ldr	r0, [sp, #28]
    6752:	2800      	cmp	r0, #0
    6754:	f040 80fa 	bne.w	694c <tinfl_decompress+0x1114>
    6758:	2001      	movs	r0, #1
    675a:	9000      	str	r0, [sp, #0]
    675c:	0909      	lsrs	r1, r1, #4
    675e:	2001      	movs	r0, #1
    6760:	3108      	adds	r1, #8
    6762:	4088      	lsls	r0, r1
    6764:	f5b0 4f00 	cmp.w	r0, #32768	; 0x8000
    6768:	f200 80f0 	bhi.w	694c <tinfl_decompress+0x1114>
    676c:	fa32 f101 	lsrs.w	r1, r2, r1
    6770:	9a00      	ldr	r2, [sp, #0]
    6772:	bf08      	it	eq
    6774:	f042 0201 	orreq.w	r2, r2, #1
    6778:	9200      	str	r2, [sp, #0]
    677a:	f7ff b9ff 	b.w	5b7c <tinfl_decompress+0x344>
    677e:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6780:	f012 0102 	ands.w	r1, r2, #2
    6784:	bf04      	itt	eq
    6786:	f06f 0203 	mvneq.w	r2, #3
    678a:	9201      	streq	r2, [sp, #4]
    678c:	d007      	beq.n	679e <tinfl_decompress+0xf66>
    678e:	f012 0f09 	tst.w	r2, #9
    6792:	f04f 0201 	mov.w	r2, #1
    6796:	bf14      	ite	ne
    6798:	4611      	movne	r1, r2
    679a:	2100      	moveq	r1, #0
    679c:	9201      	str	r2, [sp, #4]
    679e:	2226      	movs	r2, #38	; 0x26
    67a0:	1b36      	subs	r6, r6, r4
    67a2:	f8c9 2000 	str.w	r2, [r9]
    67a6:	f7ff b8db 	b.w	5960 <tinfl_decompress+0x128>
    67aa:	9a40      	ldr	r2, [sp, #256]	; 0x100
    67ac:	f012 0102 	ands.w	r1, r2, #2
    67b0:	bf04      	itt	eq
    67b2:	f06f 0203 	mvneq.w	r2, #3
    67b6:	9201      	streq	r2, [sp, #4]
    67b8:	d007      	beq.n	67ca <tinfl_decompress+0xf92>
    67ba:	f012 0f09 	tst.w	r2, #9
    67be:	f04f 0201 	mov.w	r2, #1
    67c2:	bf14      	ite	ne
    67c4:	4611      	movne	r1, r2
    67c6:	2100      	moveq	r1, #0
    67c8:	9201      	str	r2, [sp, #4]
    67ca:	2205      	movs	r2, #5
    67cc:	1b36      	subs	r6, r6, r4
    67ce:	f8c9 2000 	str.w	r2, [r9]
    67d2:	f7ff b8c5 	b.w	5960 <tinfl_decompress+0x128>
    67d6:	9a40      	ldr	r2, [sp, #256]	; 0x100
    67d8:	f012 0102 	ands.w	r1, r2, #2
    67dc:	bf04      	itt	eq
    67de:	f06f 0203 	mvneq.w	r2, #3
    67e2:	9201      	streq	r2, [sp, #4]
    67e4:	d007      	beq.n	67f6 <tinfl_decompress+0xfbe>
    67e6:	f012 0f09 	tst.w	r2, #9
    67ea:	f04f 0201 	mov.w	r2, #1
    67ee:	bf14      	ite	ne
    67f0:	4611      	movne	r1, r2
    67f2:	2100      	moveq	r1, #0
    67f4:	9201      	str	r2, [sp, #4]
    67f6:	2202      	movs	r2, #2
    67f8:	2600      	movs	r6, #0
    67fa:	f8c9 2000 	str.w	r2, [r9]
    67fe:	f7ff b8af 	b.w	5960 <tinfl_decompress+0x128>
    6802:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6804:	f012 0102 	ands.w	r1, r2, #2
    6808:	bf04      	itt	eq
    680a:	f06f 0203 	mvneq.w	r2, #3
    680e:	9201      	streq	r2, [sp, #4]
    6810:	d007      	beq.n	6822 <tinfl_decompress+0xfea>
    6812:	f012 0f09 	tst.w	r2, #9
    6816:	f04f 0201 	mov.w	r2, #1
    681a:	bf14      	ite	ne
    681c:	4611      	movne	r1, r2
    681e:	2100      	moveq	r1, #0
    6820:	9201      	str	r2, [sp, #4]
    6822:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6824:	1b16      	subs	r6, r2, r4
    6826:	221b      	movs	r2, #27
    6828:	f8c9 2000 	str.w	r2, [r9]
    682c:	f7ff b898 	b.w	5960 <tinfl_decompress+0x128>
    6830:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6832:	f012 0102 	ands.w	r1, r2, #2
    6836:	bf04      	itt	eq
    6838:	f06f 0203 	mvneq.w	r2, #3
    683c:	9201      	streq	r2, [sp, #4]
    683e:	d007      	beq.n	6850 <tinfl_decompress+0x1018>
    6840:	f012 0f09 	tst.w	r2, #9
    6844:	f04f 0201 	mov.w	r2, #1
    6848:	bf14      	ite	ne
    684a:	4611      	movne	r1, r2
    684c:	2100      	moveq	r1, #0
    684e:	9201      	str	r2, [sp, #4]
    6850:	2220      	movs	r2, #32
    6852:	1b36      	subs	r6, r6, r4
    6854:	f8c9 2000 	str.w	r2, [r9]
    6858:	f7ff b882 	b.w	5960 <tinfl_decompress+0x128>
    685c:	9a02      	ldr	r2, [sp, #8]
    685e:	3a10      	subs	r2, #16
    6860:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 6e60 <tinfl_decompress+0x1628>
    6864:	9803      	ldr	r0, [sp, #12]
    6866:	4479      	add	r1, pc
    6868:	1a2d      	subs	r5, r5, r0
    686a:	5c89      	ldrb	r1, [r1, r2]
    686c:	2201      	movs	r2, #1
    686e:	4082      	lsls	r2, r0
    6870:	3a01      	subs	r2, #1
    6872:	401a      	ands	r2, r3
    6874:	40c3      	lsrs	r3, r0
    6876:	440a      	add	r2, r1
    6878:	f509 5024 	add.w	r0, r9, #10496	; 0x2900
    687c:	9900      	ldr	r1, [sp, #0]
    687e:	3024      	adds	r0, #36	; 0x24
    6880:	930a      	str	r3, [sp, #40]	; 0x28
    6882:	4408      	add	r0, r1
    6884:	9902      	ldr	r1, [sp, #8]
    6886:	9b00      	ldr	r3, [sp, #0]
    6888:	2910      	cmp	r1, #16
    688a:	bf18      	it	ne
    688c:	2100      	movne	r1, #0
    688e:	4413      	add	r3, r2
    6890:	bf08      	it	eq
    6892:	9900      	ldreq	r1, [sp, #0]
    6894:	9300      	str	r3, [sp, #0]
    6896:	bf02      	ittt	eq
    6898:	eb09 0601 	addeq.w	r6, r9, r1
    689c:	f642 1123 	movweq	r1, #10531	; 0x2923
    68a0:	5c71      	ldrbeq	r1, [r6, r1]
    68a2:	f7ff fffe 	bl	0 <memset>
    68a6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    68a8:	e9d9 620b 	ldrd	r6, r2, [r9, #44]	; 0x2c
    68ac:	920a      	str	r2, [sp, #40]	; 0x28
    68ae:	9900      	ldr	r1, [sp, #0]
    68b0:	18b2      	adds	r2, r6, r2
    68b2:	428a      	cmp	r2, r1
    68b4:	f200 82bd 	bhi.w	6e32 <tinfl_decompress+0x15fa>
    68b8:	f000 82a5 	beq.w	6e06 <tinfl_decompress+0x15ce>
    68bc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    68be:	1b16      	subs	r6, r2, r4
    68c0:	e63c      	b.n	653c <tinfl_decompress+0xd04>
    68c2:	9a40      	ldr	r2, [sp, #256]	; 0x100
    68c4:	f012 0102 	ands.w	r1, r2, #2
    68c8:	bf04      	itt	eq
    68ca:	f06f 0203 	mvneq.w	r2, #3
    68ce:	9201      	streq	r2, [sp, #4]
    68d0:	d007      	beq.n	68e2 <tinfl_decompress+0x10aa>
    68d2:	f012 0f09 	tst.w	r2, #9
    68d6:	f04f 0201 	mov.w	r2, #1
    68da:	bf14      	ite	ne
    68dc:	4611      	movne	r1, r2
    68de:	2100      	moveq	r1, #0
    68e0:	9201      	str	r2, [sp, #4]
    68e2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    68e4:	1b16      	subs	r6, r2, r4
    68e6:	2219      	movs	r2, #25
    68e8:	f8c9 2000 	str.w	r2, [r9]
    68ec:	f7ff b838 	b.w	5960 <tinfl_decompress+0x128>
    68f0:	f8d9 1034 	ldr.w	r1, [r9, #52]	; 0x34
    68f4:	f8df 256c 	ldr.w	r2, [pc, #1388]	; 6e64 <tinfl_decompress+0x162c>
    68f8:	3d03      	subs	r5, #3
    68fa:	9800      	ldr	r0, [sp, #0]
    68fc:	447a      	add	r2, pc
    68fe:	5c12      	ldrb	r2, [r2, r0]
    6900:	3001      	adds	r0, #1
    6902:	9000      	str	r0, [sp, #0]
    6904:	f003 0007 	and.w	r0, r3, #7
    6908:	444a      	add	r2, r9
    690a:	08db      	lsrs	r3, r3, #3
    690c:	f502 52dc 	add.w	r2, r2, #7040	; 0x1b80
    6910:	7010      	strb	r0, [r2, #0]
    6912:	f7ff b97e 	b.w	5c12 <tinfl_decompress+0x3da>
    6916:	f8d9 2010 	ldr.w	r2, [r9, #16]
    691a:	f7ff bbc3 	b.w	60a4 <tinfl_decompress+0x86c>
    691e:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6920:	f012 0102 	ands.w	r1, r2, #2
    6924:	bf04      	itt	eq
    6926:	f06f 0203 	mvneq.w	r2, #3
    692a:	9201      	streq	r2, [sp, #4]
    692c:	d007      	beq.n	693e <tinfl_decompress+0x1106>
    692e:	f012 0f09 	tst.w	r2, #9
    6932:	f04f 0201 	mov.w	r2, #1
    6936:	bf14      	ite	ne
    6938:	4611      	movne	r1, r2
    693a:	2100      	moveq	r1, #0
    693c:	9201      	str	r2, [sp, #4]
    693e:	2201      	movs	r2, #1
    6940:	4647      	mov	r7, r8
    6942:	2600      	movs	r6, #0
    6944:	f8c9 2000 	str.w	r2, [r9]
    6948:	f7ff b80a 	b.w	5960 <tinfl_decompress+0x128>
    694c:	45b8      	cmp	r8, r7
    694e:	f04f 0101 	mov.w	r1, #1
    6952:	bf2c      	ite	cs
    6954:	2200      	movcs	r2, #0
    6956:	2201      	movcc	r2, #1
    6958:	2d07      	cmp	r5, #7
    695a:	9100      	str	r1, [sp, #0]
    695c:	bf98      	it	ls
    695e:	2200      	movls	r2, #0
    6960:	e521      	b.n	63a6 <tinfl_decompress+0xb6e>
    6962:	4547      	cmp	r7, r8
    6964:	bf88      	it	hi
    6966:	2d07      	cmphi	r5, #7
    6968:	bf8c      	ite	hi
    696a:	2201      	movhi	r2, #1
    696c:	2200      	movls	r2, #0
    696e:	f7ff bbc6 	b.w	60fe <tinfl_decompress+0x8c6>
    6972:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6974:	f012 0102 	ands.w	r1, r2, #2
    6978:	bf04      	itt	eq
    697a:	f06f 0203 	mvneq.w	r2, #3
    697e:	9201      	streq	r2, [sp, #4]
    6980:	d007      	beq.n	6992 <tinfl_decompress+0x115a>
    6982:	f012 0f09 	tst.w	r2, #9
    6986:	f04f 0201 	mov.w	r2, #1
    698a:	bf14      	ite	ne
    698c:	4611      	movne	r1, r2
    698e:	2100      	moveq	r1, #0
    6990:	9201      	str	r2, [sp, #4]
    6992:	2207      	movs	r2, #7
    6994:	1b36      	subs	r6, r6, r4
    6996:	f8c9 2000 	str.w	r2, [r9]
    699a:	f7fe bfe1 	b.w	5960 <tinfl_decompress+0x128>
    699e:	9e09      	ldr	r6, [sp, #36]	; 0x24
    69a0:	4639      	mov	r1, r7
    69a2:	f3c3 0209 	ubfx	r2, r3, #0, #10
    69a6:	32b0      	adds	r2, #176	; 0xb0
    69a8:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    69ac:	463a      	mov	r2, r7
    69ae:	2f00      	cmp	r7, #0
    69b0:	f2c0 814f 	blt.w	6c52 <tinfl_decompress+0x141a>
    69b4:	1278      	asrs	r0, r7, #9
    69b6:	f3c7 0208 	ubfx	r2, r7, #0, #9
    69ba:	460f      	mov	r7, r1
    69bc:	40c3      	lsrs	r3, r0
    69be:	1a2d      	subs	r5, r5, r0
    69c0:	2aff      	cmp	r2, #255	; 0xff
    69c2:	9200      	str	r2, [sp, #0]
    69c4:	f77f ad4b 	ble.w	645e <tinfl_decompress+0xc26>
    69c8:	9a00      	ldr	r2, [sp, #0]
    69ca:	f3c2 0208 	ubfx	r2, r2, #0, #9
    69ce:	9200      	str	r2, [sp, #0]
    69d0:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    69d4:	f43f ab00 	beq.w	5fd8 <tinfl_decompress+0x7a0>
    69d8:	f46f 7c80 	mvn.w	ip, #256	; 0x100
    69dc:	9609      	str	r6, [sp, #36]	; 0x24
    69de:	eb02 010c 	add.w	r1, r2, ip
    69e2:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 6e68 <tinfl_decompress+0x1630>
    69e6:	447a      	add	r2, pc
    69e8:	eb02 0281 	add.w	r2, r2, r1, lsl #2
    69ec:	f8d2 1d98 	ldr.w	r1, [r2, #3480]	; 0xd98
    69f0:	f8d2 2e14 	ldr.w	r2, [r2, #3604]	; 0xe14
    69f4:	9103      	str	r1, [sp, #12]
    69f6:	9200      	str	r2, [sp, #0]
    69f8:	2900      	cmp	r1, #0
    69fa:	f43f ad12 	beq.w	6422 <tinfl_decompress+0xbea>
    69fe:	e504      	b.n	640a <tinfl_decompress+0xbd2>
    6a00:	9940      	ldr	r1, [sp, #256]	; 0x100
    6a02:	2d07      	cmp	r5, #7
    6a04:	bf88      	it	hi
    6a06:	4547      	cmphi	r7, r8
    6a08:	bf8c      	ite	hi
    6a0a:	2201      	movhi	r2, #1
    6a0c:	2200      	movls	r2, #0
    6a0e:	1b36      	subs	r6, r6, r4
    6a10:	f011 0f09 	tst.w	r1, #9
    6a14:	f04f 0118 	mov.w	r1, #24
    6a18:	e686      	b.n	6728 <tinfl_decompress+0xef0>
    6a1a:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6a1c:	f012 0102 	ands.w	r1, r2, #2
    6a20:	bf04      	itt	eq
    6a22:	f06f 0203 	mvneq.w	r2, #3
    6a26:	9201      	streq	r2, [sp, #4]
    6a28:	d007      	beq.n	6a3a <tinfl_decompress+0x1202>
    6a2a:	f012 0f09 	tst.w	r2, #9
    6a2e:	f04f 0201 	mov.w	r2, #1
    6a32:	bf14      	ite	ne
    6a34:	4611      	movne	r1, r2
    6a36:	2100      	moveq	r1, #0
    6a38:	9201      	str	r2, [sp, #4]
    6a3a:	222a      	movs	r2, #42	; 0x2a
    6a3c:	f8c9 2000 	str.w	r2, [r9]
    6a40:	f7fe bf8e 	b.w	5960 <tinfl_decompress+0x128>
    6a44:	2d0a      	cmp	r5, #10
    6a46:	f67f ac82 	bls.w	634e <tinfl_decompress+0xb16>
    6a4a:	260a      	movs	r6, #10
    6a4c:	4694      	mov	ip, r2
    6a4e:	e003      	b.n	6a58 <tinfl_decompress+0x1220>
    6a50:	3002      	adds	r0, #2
    6a52:	4285      	cmp	r5, r0
    6a54:	f4ff ac7b 	bcc.w	634e <tinfl_decompress+0xb16>
    6a58:	4630      	mov	r0, r6
    6a5a:	3601      	adds	r6, #1
    6a5c:	fa23 f100 	lsr.w	r1, r3, r0
    6a60:	f001 0101 	and.w	r1, r1, #1
    6a64:	eba1 010c 	sub.w	r1, r1, ip
    6a68:	f601 317f 	addw	r1, r1, #2943	; 0xb7f
    6a6c:	f939 c011 	ldrsh.w	ip, [r9, r1, lsl #1]
    6a70:	f1bc 0f00 	cmp.w	ip, #0
    6a74:	dbec      	blt.n	6a50 <tinfl_decompress+0x1218>
    6a76:	200a      	movs	r0, #10
    6a78:	4611      	mov	r1, r2
    6a7a:	fa23 f200 	lsr.w	r2, r3, r0
    6a7e:	3001      	adds	r0, #1
    6a80:	f002 0201 	and.w	r2, r2, #1
    6a84:	1a52      	subs	r2, r2, r1
    6a86:	f602 327f 	addw	r2, r2, #2943	; 0xb7f
    6a8a:	f939 1012 	ldrsh.w	r1, [r9, r2, lsl #1]
    6a8e:	2900      	cmp	r1, #0
    6a90:	dbf3      	blt.n	6a7a <tinfl_decompress+0x1242>
    6a92:	460a      	mov	r2, r1
    6a94:	e475      	b.n	6382 <tinfl_decompress+0xb4a>
    6a96:	4639      	mov	r1, r7
    6a98:	f3c3 0209 	ubfx	r2, r3, #0, #10
    6a9c:	f502 6265 	add.w	r2, r2, #3664	; 0xe50
    6aa0:	f939 6012 	ldrsh.w	r6, [r9, r2, lsl #1]
    6aa4:	4632      	mov	r2, r6
    6aa6:	2e00      	cmp	r6, #0
    6aa8:	f2c0 80a7 	blt.w	6bfa <tinfl_decompress+0x13c2>
    6aac:	1270      	asrs	r0, r6, #9
    6aae:	f3c6 0208 	ubfx	r2, r6, #0, #9
    6ab2:	40c3      	lsrs	r3, r0
    6ab4:	1a2d      	subs	r5, r5, r0
    6ab6:	2a0f      	cmp	r2, #15
    6ab8:	9202      	str	r2, [sp, #8]
    6aba:	f340 813e 	ble.w	6d3a <tinfl_decompress+0x1502>
    6abe:	9800      	ldr	r0, [sp, #0]
    6ac0:	2a10      	cmp	r2, #16
    6ac2:	bf08      	it	eq
    6ac4:	2800      	cmpeq	r0, #0
    6ac6:	f000 8130 	beq.w	6d2a <tinfl_decompress+0x14f2>
    6aca:	48e8      	ldr	r0, [pc, #928]	; (6e6c <tinfl_decompress+0x1634>)
    6acc:	3a10      	subs	r2, #16
    6ace:	460f      	mov	r7, r1
    6ad0:	4478      	add	r0, pc
    6ad2:	5c80      	ldrb	r0, [r0, r2]
    6ad4:	9003      	str	r0, [sp, #12]
    6ad6:	4285      	cmp	r5, r0
    6ad8:	f4bf aec2 	bcs.w	6860 <tinfl_decompress+0x1028>
    6adc:	9903      	ldr	r1, [sp, #12]
    6ade:	e540      	b.n	6562 <tinfl_decompress+0xd2a>
    6ae0:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6ae2:	f012 0102 	ands.w	r1, r2, #2
    6ae6:	bf04      	itt	eq
    6ae8:	f06f 0203 	mvneq.w	r2, #3
    6aec:	9201      	streq	r2, [sp, #4]
    6aee:	d007      	beq.n	6b00 <tinfl_decompress+0x12c8>
    6af0:	f012 0f09 	tst.w	r2, #9
    6af4:	f04f 0201 	mov.w	r2, #1
    6af8:	bf14      	ite	ne
    6afa:	4611      	movne	r1, r2
    6afc:	2100      	moveq	r1, #0
    6afe:	9201      	str	r2, [sp, #4]
    6b00:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b02:	2010      	movs	r0, #16
    6b04:	f04f 0c01 	mov.w	ip, #1
    6b08:	1b16      	subs	r6, r2, r4
    6b0a:	e45e      	b.n	63ca <tinfl_decompress+0xb92>
    6b0c:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6b0e:	f012 0102 	ands.w	r1, r2, #2
    6b12:	bf04      	itt	eq
    6b14:	f06f 0203 	mvneq.w	r2, #3
    6b18:	9201      	streq	r2, [sp, #4]
    6b1a:	d007      	beq.n	6b2c <tinfl_decompress+0x12f4>
    6b1c:	f012 0f09 	tst.w	r2, #9
    6b20:	f04f 0201 	mov.w	r2, #1
    6b24:	bf14      	ite	ne
    6b26:	4611      	movne	r1, r2
    6b28:	2100      	moveq	r1, #0
    6b2a:	9201      	str	r2, [sp, #4]
    6b2c:	2217      	movs	r2, #23
    6b2e:	1b36      	subs	r6, r6, r4
    6b30:	f8c9 2000 	str.w	r2, [r9]
    6b34:	f7fe bf14 	b.w	5960 <tinfl_decompress+0x128>
    6b38:	9a40      	ldr	r2, [sp, #256]	; 0x100
    6b3a:	f012 0102 	ands.w	r1, r2, #2
    6b3e:	bf04      	itt	eq
    6b40:	f06f 0203 	mvneq.w	r2, #3
    6b44:	9201      	streq	r2, [sp, #4]
    6b46:	d007      	beq.n	6b58 <tinfl_decompress+0x1320>
    6b48:	f012 0f09 	tst.w	r2, #9
    6b4c:	f04f 0201 	mov.w	r2, #1
    6b50:	bf14      	ite	ne
    6b52:	4611      	movne	r1, r2
    6b54:	2100      	moveq	r1, #0
    6b56:	9201      	str	r2, [sp, #4]
    6b58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b5a:	1b16      	subs	r6, r2, r4
    6b5c:	221a      	movs	r2, #26
    6b5e:	f8c9 2000 	str.w	r2, [r9]
    6b62:	f7fe befd 	b.w	5960 <tinfl_decompress+0x128>
    6b66:	f8cd c010 	str.w	ip, [sp, #16]
    6b6a:	e481      	b.n	6470 <tinfl_decompress+0xc38>
    6b6c:	200a      	movs	r0, #10
    6b6e:	468e      	mov	lr, r1
    6b70:	fa23 f100 	lsr.w	r1, r3, r0
    6b74:	3001      	adds	r0, #1
    6b76:	f001 0101 	and.w	r1, r1, #1
    6b7a:	eba1 010e 	sub.w	r1, r1, lr
    6b7e:	f201 41af 	addw	r1, r1, #1199	; 0x4af
    6b82:	f939 e011 	ldrsh.w	lr, [r9, r1, lsl #1]
    6b86:	f1be 0f00 	cmp.w	lr, #0
    6b8a:	dbf1      	blt.n	6b70 <tinfl_decompress+0x1338>
    6b8c:	4671      	mov	r1, lr
    6b8e:	e494      	b.n	64ba <tinfl_decompress+0xc82>
    6b90:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b92:	4547      	cmp	r7, r8
    6b94:	bf88      	it	hi
    6b96:	2d07      	cmphi	r5, #7
    6b98:	f8cd c010 	str.w	ip, [sp, #16]
    6b9c:	eba2 0604 	sub.w	r6, r2, r4
    6ba0:	bf8c      	ite	hi
    6ba2:	2201      	movhi	r2, #1
    6ba4:	2200      	movls	r2, #0
    6ba6:	e4be      	b.n	6526 <tinfl_decompress+0xcee>
    6ba8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    6bac:	f8cd c010 	str.w	ip, [sp, #16]
    6bb0:	9200      	str	r2, [sp, #0]
    6bb2:	e45d      	b.n	6470 <tinfl_decompress+0xc38>
    6bb4:	4547      	cmp	r7, r8
    6bb6:	bf88      	it	hi
    6bb8:	2d07      	cmphi	r5, #7
    6bba:	eba6 0604 	sub.w	r6, r6, r4
    6bbe:	bf8c      	ite	hi
    6bc0:	2201      	movhi	r2, #1
    6bc2:	2200      	movls	r2, #0
    6bc4:	e513      	b.n	65ee <tinfl_decompress+0xdb6>
    6bc6:	2d0a      	cmp	r5, #10
    6bc8:	f67f ad09 	bls.w	65de <tinfl_decompress+0xda6>
    6bcc:	f04f 0c0a 	mov.w	ip, #10
    6bd0:	4617      	mov	r7, r2
    6bd2:	f241 2e4f 	movw	lr, #4687	; 0x124f
    6bd6:	e003      	b.n	6be0 <tinfl_decompress+0x13a8>
    6bd8:	3602      	adds	r6, #2
    6bda:	42b5      	cmp	r5, r6
    6bdc:	f4ff acff 	bcc.w	65de <tinfl_decompress+0xda6>
    6be0:	4666      	mov	r6, ip
    6be2:	f10c 0c01 	add.w	ip, ip, #1
    6be6:	fa23 f006 	lsr.w	r0, r3, r6
    6bea:	f000 0001 	and.w	r0, r0, #1
    6bee:	1bc0      	subs	r0, r0, r7
    6bf0:	4470      	add	r0, lr
    6bf2:	f939 7010 	ldrsh.w	r7, [r9, r0, lsl #1]
    6bf6:	2f00      	cmp	r7, #0
    6bf8:	dbee      	blt.n	6bd8 <tinfl_decompress+0x13a0>
    6bfa:	200a      	movs	r0, #10
    6bfc:	4617      	mov	r7, r2
    6bfe:	f241 264f 	movw	r6, #4687	; 0x124f
    6c02:	fa23 f200 	lsr.w	r2, r3, r0
    6c06:	3001      	adds	r0, #1
    6c08:	f002 0201 	and.w	r2, r2, #1
    6c0c:	1bd2      	subs	r2, r2, r7
    6c0e:	4432      	add	r2, r6
    6c10:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    6c14:	2f00      	cmp	r7, #0
    6c16:	dbf4      	blt.n	6c02 <tinfl_decompress+0x13ca>
    6c18:	463a      	mov	r2, r7
    6c1a:	e74a      	b.n	6ab2 <tinfl_decompress+0x127a>
    6c1c:	2d0a      	cmp	r5, #10
    6c1e:	f67f ad6f 	bls.w	6700 <tinfl_decompress+0xec8>
    6c22:	f04f 0e0a 	mov.w	lr, #10
    6c26:	4694      	mov	ip, r2
    6c28:	e003      	b.n	6c32 <tinfl_decompress+0x13fa>
    6c2a:	3702      	adds	r7, #2
    6c2c:	42bd      	cmp	r5, r7
    6c2e:	f4ff ad67 	bcc.w	6700 <tinfl_decompress+0xec8>
    6c32:	4677      	mov	r7, lr
    6c34:	f10e 0e01 	add.w	lr, lr, #1
    6c38:	fa23 f007 	lsr.w	r0, r3, r7
    6c3c:	f000 0001 	and.w	r0, r0, #1
    6c40:	eba0 000c 	sub.w	r0, r0, ip
    6c44:	f200 40af 	addw	r0, r0, #1199	; 0x4af
    6c48:	f939 c010 	ldrsh.w	ip, [r9, r0, lsl #1]
    6c4c:	f1bc 0f00 	cmp.w	ip, #0
    6c50:	dbeb      	blt.n	6c2a <tinfl_decompress+0x13f2>
    6c52:	200a      	movs	r0, #10
    6c54:	4617      	mov	r7, r2
    6c56:	fa23 f200 	lsr.w	r2, r3, r0
    6c5a:	3001      	adds	r0, #1
    6c5c:	f002 0201 	and.w	r2, r2, #1
    6c60:	1bd2      	subs	r2, r2, r7
    6c62:	f202 42af 	addw	r2, r2, #1199	; 0x4af
    6c66:	f939 7012 	ldrsh.w	r7, [r9, r2, lsl #1]
    6c6a:	2f00      	cmp	r7, #0
    6c6c:	dbf3      	blt.n	6c56 <tinfl_decompress+0x141e>
    6c6e:	463a      	mov	r2, r7
    6c70:	460f      	mov	r7, r1
    6c72:	e6a3      	b.n	69bc <tinfl_decompress+0x1184>
    6c74:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6c76:	f3c3 0340 	ubfx	r3, r3, #1, #1
    6c7a:	1acb      	subs	r3, r1, r3
    6c7c:	1ad3      	subs	r3, r2, r3
    6c7e:	f203 43af 	addw	r3, r3, #1199	; 0x4af
    6c82:	f829 e013 	strh.w	lr, [r9, r3, lsl #1]
    6c86:	f7ff b87c 	b.w	5d82 <tinfl_decompress+0x54a>
    6c8a:	9a04      	ldr	r2, [sp, #16]
    6c8c:	4631      	mov	r1, r6
    6c8e:	980c      	ldr	r0, [sp, #48]	; 0x30
    6c90:	3103      	adds	r1, #3
    6c92:	3203      	adds	r2, #3
    6c94:	e000      	b.n	6c98 <tinfl_decompress+0x1460>
    6c96:	3803      	subs	r0, #3
    6c98:	f812 6c03 	ldrb.w	r6, [r2, #-3]
    6c9c:	4696      	mov	lr, r2
    6c9e:	f801 6c03 	strb.w	r6, [r1, #-3]
    6ca2:	3203      	adds	r2, #3
    6ca4:	9109      	str	r1, [sp, #36]	; 0x24
    6ca6:	2802      	cmp	r0, #2
    6ca8:	f812 6c05 	ldrb.w	r6, [r2, #-5]
    6cac:	f101 0103 	add.w	r1, r1, #3
    6cb0:	f801 6c05 	strb.w	r6, [r1, #-5]
    6cb4:	9000      	str	r0, [sp, #0]
    6cb6:	f812 6c04 	ldrb.w	r6, [r2, #-4]
    6cba:	f801 6c04 	strb.w	r6, [r1, #-4]
    6cbe:	d8ea      	bhi.n	6c96 <tinfl_decompress+0x145e>
    6cc0:	f7ff bb07 	b.w	62d2 <tinfl_decompress+0xa9a>
    6cc4:	2220      	movs	r2, #32
    6cc6:	2105      	movs	r1, #5
    6cc8:	f44f 7090 	mov.w	r0, #288	; 0x120
    6ccc:	f8c9 2030 	str.w	r2, [r9, #48]	; 0x30
    6cd0:	f8c9 002c 	str.w	r0, [r9, #44]	; 0x2c
    6cd4:	f509 605e 	add.w	r0, r9, #3552	; 0xde0
    6cd8:	e9cd 6309 	strd	r6, r3, [sp, #36]	; 0x24
    6cdc:	f7ff fffe 	bl	0 <memset>
    6ce0:	2290      	movs	r2, #144	; 0x90
    6ce2:	2108      	movs	r1, #8
    6ce4:	f109 0040 	add.w	r0, r9, #64	; 0x40
    6ce8:	f7ff fffe 	bl	0 <memset>
    6cec:	2270      	movs	r2, #112	; 0x70
    6cee:	2109      	movs	r1, #9
    6cf0:	f109 00d0 	add.w	r0, r9, #208	; 0xd0
    6cf4:	f7ff fffe 	bl	0 <memset>
    6cf8:	f04f 3207 	mov.w	r2, #117901063	; 0x7070707
    6cfc:	f8d9 6018 	ldr.w	r6, [r9, #24]
    6d00:	f8c9 2140 	str.w	r2, [r9, #320]	; 0x140
    6d04:	f8c9 2144 	str.w	r2, [r9, #324]	; 0x144
    6d08:	f8c9 2148 	str.w	r2, [r9, #328]	; 0x148
    6d0c:	f8c9 214c 	str.w	r2, [r9, #332]	; 0x14c
    6d10:	f8c9 2150 	str.w	r2, [r9, #336]	; 0x150
    6d14:	f8c9 2154 	str.w	r2, [r9, #340]	; 0x154
    6d18:	f04f 3208 	mov.w	r2, #134744072	; 0x8080808
    6d1c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d1e:	f8c9 2158 	str.w	r2, [r9, #344]	; 0x158
    6d22:	f8c9 215c 	str.w	r2, [r9, #348]	; 0x15c
    6d26:	f7fe bf7e 	b.w	5c26 <tinfl_decompress+0x3ee>
    6d2a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6d2c:	460f      	mov	r7, r1
    6d2e:	1b16      	subs	r6, r2, r4
    6d30:	2200      	movs	r2, #0
    6d32:	9200      	str	r2, [sp, #0]
    6d34:	2210      	movs	r2, #16
    6d36:	9202      	str	r2, [sp, #8]
    6d38:	e42d      	b.n	6596 <tinfl_decompress+0xd5e>
    6d3a:	9800      	ldr	r0, [sp, #0]
    6d3c:	4616      	mov	r6, r2
    6d3e:	460f      	mov	r7, r1
    6d40:	f642 1124 	movw	r1, #10532	; 0x2924
    6d44:	eb09 0200 	add.w	r2, r9, r0
    6d48:	5456      	strb	r6, [r2, r1]
    6d4a:	1c42      	adds	r2, r0, #1
    6d4c:	9200      	str	r2, [sp, #0]
    6d4e:	e5ab      	b.n	68a8 <tinfl_decompress+0x1070>
    6d50:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6d52:	9209      	str	r2, [sp, #36]	; 0x24
    6d54:	f7ff babd 	b.w	62d2 <tinfl_decompress+0xa9a>
    6d58:	2d02      	cmp	r5, #2
    6d5a:	f67f ac6f 	bls.w	663c <tinfl_decompress+0xe04>
    6d5e:	e5c9      	b.n	68f4 <tinfl_decompress+0x10bc>
    6d60:	e9dd 5310 	ldrd	r5, r3, [sp, #64]	; 0x40
    6d64:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6d66:	2a02      	cmp	r2, #2
    6d68:	d03e      	beq.n	6de8 <tinfl_decompress+0x15b0>
    6d6a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6d6c:	1e56      	subs	r6, r2, #1
    6d6e:	f8c9 6018 	str.w	r6, [r9, #24]
    6d72:	f7fe bf58 	b.w	5c26 <tinfl_decompress+0x3ee>
    6d76:	ea4e 2142 	orr.w	r1, lr, r2, lsl #9
    6d7a:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    6d7e:	b209      	sxth	r1, r1
    6d80:	f4be afff 	bcs.w	5d82 <tinfl_decompress+0x54a>
    6d84:	2001      	movs	r0, #1
    6d86:	fa00 f202 	lsl.w	r2, r0, r2
    6d8a:	980e      	ldr	r0, [sp, #56]	; 0x38
    6d8c:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
    6d90:	4413      	add	r3, r2
    6d92:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    6d96:	d3f8      	bcc.n	6d8a <tinfl_decompress+0x1552>
    6d98:	f7fe bff3 	b.w	5d82 <tinfl_decompress+0x54a>
    6d9c:	9000      	str	r0, [sp, #0]
    6d9e:	f7ff ba98 	b.w	62d2 <tinfl_decompress+0xa9a>
    6da2:	f8cd c000 	str.w	ip, [sp]
    6da6:	9609      	str	r6, [sp, #36]	; 0x24
    6da8:	2d0e      	cmp	r5, #14
    6daa:	f63f adf8 	bhi.w	699e <tinfl_decompress+0x1166>
    6dae:	2a01      	cmp	r2, #1
    6db0:	dc0b      	bgt.n	6dca <tinfl_decompress+0x1592>
    6db2:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6db4:	4639      	mov	r1, r7
    6db6:	e495      	b.n	66e4 <tinfl_decompress+0xeac>
    6db8:	9200      	str	r2, [sp, #0]
    6dba:	e605      	b.n	69c8 <tinfl_decompress+0x1190>
    6dbc:	3601      	adds	r6, #1
    6dbe:	9100      	str	r1, [sp, #0]
    6dc0:	e602      	b.n	69c8 <tinfl_decompress+0x1190>
    6dc2:	9609      	str	r6, [sp, #36]	; 0x24
    6dc4:	2d0e      	cmp	r5, #14
    6dc6:	f63f adea 	bhi.w	699e <tinfl_decompress+0x1166>
    6dca:	787a      	ldrb	r2, [r7, #1]
    6dcc:	4639      	mov	r1, r7
    6dce:	f105 0008 	add.w	r0, r5, #8
    6dd2:	9e09      	ldr	r6, [sp, #36]	; 0x24
    6dd4:	4082      	lsls	r2, r0
    6dd6:	f811 0b02 	ldrb.w	r0, [r1], #2
    6dda:	40a8      	lsls	r0, r5
    6ddc:	3510      	adds	r5, #16
    6dde:	4302      	orrs	r2, r0
    6de0:	4313      	orrs	r3, r2
    6de2:	e5de      	b.n	69a2 <tinfl_decompress+0x116a>
    6de4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6de8:	2200      	movs	r2, #0
    6dea:	9200      	str	r2, [sp, #0]
    6dec:	e55c      	b.n	68a8 <tinfl_decompress+0x1070>
    6dee:	4b20      	ldr	r3, [pc, #128]	; (6e70 <tinfl_decompress+0x1638>)
    6df0:	f640 22b1 	movw	r2, #2737	; 0xab1
    6df4:	491f      	ldr	r1, [pc, #124]	; (6e74 <tinfl_decompress+0x163c>)
    6df6:	4820      	ldr	r0, [pc, #128]	; (6e78 <tinfl_decompress+0x1640>)
    6df8:	447b      	add	r3, pc
    6dfa:	4479      	add	r1, pc
    6dfc:	f503 6379 	add.w	r3, r3, #3984	; 0xf90
    6e00:	4478      	add	r0, pc
    6e02:	f7ff fffe 	bl	0 <__assert_fail>
    6e06:	f509 5124 	add.w	r1, r9, #10496	; 0x2900
    6e0a:	4632      	mov	r2, r6
    6e0c:	3124      	adds	r1, #36	; 0x24
    6e0e:	f109 0040 	add.w	r0, r9, #64	; 0x40
    6e12:	930c      	str	r3, [sp, #48]	; 0x30
    6e14:	910b      	str	r1, [sp, #44]	; 0x2c
    6e16:	f7ff fffe 	bl	0 <memcpy>
    6e1a:	e9dd 210a 	ldrd	r2, r1, [sp, #40]	; 0x28
    6e1e:	f509 605e 	add.w	r0, r9, #3552	; 0xde0
    6e22:	4431      	add	r1, r6
    6e24:	f7ff fffe 	bl	0 <memcpy>
    6e28:	f8d9 3018 	ldr.w	r3, [r9, #24]
    6e2c:	930a      	str	r3, [sp, #40]	; 0x28
    6e2e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6e30:	e79b      	b.n	6d6a <tinfl_decompress+0x1532>
    6e32:	2d0e      	cmp	r5, #14
    6e34:	f63f ae2f 	bhi.w	6a96 <tinfl_decompress+0x125e>
    6e38:	ebaa 0207 	sub.w	r2, sl, r7
    6e3c:	4639      	mov	r1, r7
    6e3e:	2a01      	cmp	r2, #1
    6e40:	f77f abbe 	ble.w	65c0 <tinfl_decompress+0xd88>
    6e44:	787a      	ldrb	r2, [r7, #1]
    6e46:	f105 0008 	add.w	r0, r5, #8
    6e4a:	4082      	lsls	r2, r0
    6e4c:	f811 0b02 	ldrb.w	r0, [r1], #2
    6e50:	40a8      	lsls	r0, r5
    6e52:	3510      	adds	r5, #16
    6e54:	4302      	orrs	r2, r0
    6e56:	4313      	orrs	r3, r2
    6e58:	e61e      	b.n	6a98 <tinfl_decompress+0x1260>
    6e5a:	bf00      	nop
    6e5c:	000007e0 	.word	0x000007e0
    6e60:	000005f6 	.word	0x000005f6
    6e64:	00000df8 	.word	0x00000df8
    6e68:	0000047e 	.word	0x0000047e
    6e6c:	00000398 	.word	0x00000398
    6e70:	00000074 	.word	0x00000074
    6e74:	00000076 	.word	0x00000076
    6e78:	00000074 	.word	0x00000074

00006e7c <mz_inflate>:
    6e7c:	4aae      	ldr	r2, [pc, #696]	; (7138 <mz_inflate+0x2bc>)
    6e7e:	4baf      	ldr	r3, [pc, #700]	; (713c <mz_inflate+0x2c0>)
    6e80:	447a      	add	r2, pc
    6e82:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6e86:	b08d      	sub	sp, #52	; 0x34
    6e88:	58d3      	ldr	r3, [r2, r3]
    6e8a:	681b      	ldr	r3, [r3, #0]
    6e8c:	930b      	str	r3, [sp, #44]	; 0x2c
    6e8e:	f04f 0300 	mov.w	r3, #0
    6e92:	2800      	cmp	r0, #0
    6e94:	f000 8106 	beq.w	70a4 <mz_inflate+0x228>
    6e98:	f8d0 801c 	ldr.w	r8, [r0, #28]
    6e9c:	4604      	mov	r4, r0
    6e9e:	f1b8 0f00 	cmp.w	r8, #0
    6ea2:	f000 80ff 	beq.w	70a4 <mz_inflate+0x228>
    6ea6:	4689      	mov	r9, r1
    6ea8:	2901      	cmp	r1, #1
    6eaa:	f000 8102 	beq.w	70b2 <mz_inflate+0x236>
    6eae:	f031 0302 	bics.w	r3, r1, #2
    6eb2:	f040 80f4 	bne.w	709e <mz_inflate+0x222>
    6eb6:	f508 5700 	add.w	r7, r8, #8192	; 0x2000
    6eba:	f508 4120 	add.w	r1, r8, #40960	; 0xa000
    6ebe:	9106      	str	r1, [sp, #24]
    6ec0:	f8d7 3b00 	ldr.w	r3, [r7, #2816]	; 0xb00
    6ec4:	f8d7 2af8 	ldr.w	r2, [r7, #2808]	; 0xaf8
    6ec8:	2b00      	cmp	r3, #0
    6eca:	6863      	ldr	r3, [r4, #4]
    6ecc:	9305      	str	r3, [sp, #20]
    6ece:	f04f 0300 	mov.w	r3, #0
    6ed2:	f8c7 3af8 	str.w	r3, [r7, #2808]	; 0xaf8
    6ed6:	bfd8      	it	le
    6ed8:	200c      	movle	r0, #12
    6eda:	f8d1 3b04 	ldr.w	r3, [r1, #2820]	; 0xb04
    6ede:	bfca      	itet	gt
    6ee0:	200d      	movgt	r0, #13
    6ee2:	210a      	movle	r1, #10
    6ee4:	210b      	movgt	r1, #11
    6ee6:	9104      	str	r1, [sp, #16]
    6ee8:	bfd4      	ite	le
    6eea:	2108      	movle	r1, #8
    6eec:	2109      	movgt	r1, #9
    6eee:	2b00      	cmp	r3, #0
    6ef0:	f2c0 8111 	blt.w	7116 <mz_inflate+0x29a>
    6ef4:	f8d7 3afc 	ldr.w	r3, [r7, #2812]	; 0xafc
    6ef8:	2b00      	cmp	r3, #0
    6efa:	f040 808b 	bne.w	7014 <mz_inflate+0x198>
    6efe:	f1a9 0304 	sub.w	r3, r9, #4
    6f02:	fab3 f383 	clz	r3, r3
    6f06:	095b      	lsrs	r3, r3, #5
    6f08:	f8c7 3afc 	str.w	r3, [r7, #2812]	; 0xafc
    6f0c:	2a00      	cmp	r2, #0
    6f0e:	bf0c      	ite	eq
    6f10:	2300      	moveq	r3, #0
    6f12:	f003 0301 	andne.w	r3, r3, #1
    6f16:	2b00      	cmp	r3, #0
    6f18:	f040 8085 	bne.w	7026 <mz_inflate+0x1aa>
    6f1c:	9b04      	ldr	r3, [sp, #16]
    6f1e:	f1b9 0f04 	cmp.w	r9, #4
    6f22:	bf08      	it	eq
    6f24:	460b      	moveq	r3, r1
    6f26:	9304      	str	r3, [sp, #16]
    6f28:	f8d7 5af4 	ldr.w	r5, [r7, #2804]	; 0xaf4
    6f2c:	f508 5a2c 	add.w	sl, r8, #11008	; 0x2b00
    6f30:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6f34:	f10a 0a04 	add.w	sl, sl, #4
    6f38:	2d00      	cmp	r5, #0
    6f3a:	f040 80c4 	bne.w	70c6 <mz_inflate+0x24a>
    6f3e:	9e05      	ldr	r6, [sp, #20]
    6f40:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
    6f44:	ab0a      	add	r3, sp, #40	; 0x28
    6f46:	9307      	str	r3, [sp, #28]
    6f48:	9b04      	ldr	r3, [sp, #16]
    6f4a:	f5c1 4200 	rsb	r2, r1, #32768	; 0x8000
    6f4e:	9302      	str	r3, [sp, #8]
    6f50:	4451      	add	r1, sl
    6f52:	9b07      	ldr	r3, [sp, #28]
    6f54:	4640      	mov	r0, r8
    6f56:	9301      	str	r3, [sp, #4]
    6f58:	4653      	mov	r3, sl
    6f5a:	9100      	str	r1, [sp, #0]
    6f5c:	920a      	str	r2, [sp, #40]	; 0x28
    6f5e:	465a      	mov	r2, fp
    6f60:	6821      	ldr	r1, [r4, #0]
    6f62:	9609      	str	r6, [sp, #36]	; 0x24
    6f64:	f7ff fffe 	bl	5838 <tinfl_decompress>
    6f68:	9b06      	ldr	r3, [sp, #24]
    6f6a:	4605      	mov	r5, r0
    6f6c:	9909      	ldr	r1, [sp, #36]	; 0x24
    6f6e:	6926      	ldr	r6, [r4, #16]
    6f70:	f8c3 0b04 	str.w	r0, [r3, #2820]	; 0xb04
    6f74:	6823      	ldr	r3, [r4, #0]
    6f76:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6f78:	440b      	add	r3, r1
    6f7a:	6023      	str	r3, [r4, #0]
    6f7c:	6863      	ldr	r3, [r4, #4]
    6f7e:	4296      	cmp	r6, r2
    6f80:	bf28      	it	cs
    6f82:	4616      	movcs	r6, r2
    6f84:	68e0      	ldr	r0, [r4, #12]
    6f86:	1a5b      	subs	r3, r3, r1
    6f88:	6063      	str	r3, [r4, #4]
    6f8a:	68a3      	ldr	r3, [r4, #8]
    6f8c:	440b      	add	r3, r1
    6f8e:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6f92:	60a3      	str	r3, [r4, #8]
    6f94:	f8d8 301c 	ldr.w	r3, [r8, #28]
    6f98:	4451      	add	r1, sl
    6f9a:	6323      	str	r3, [r4, #48]	; 0x30
    6f9c:	f8c7 2af4 	str.w	r2, [r7, #2804]	; 0xaf4
    6fa0:	4632      	mov	r2, r6
    6fa2:	f7ff fffe 	bl	0 <memcpy>
    6fa6:	f8d7 1af0 	ldr.w	r1, [r7, #2800]	; 0xaf0
    6faa:	68e3      	ldr	r3, [r4, #12]
    6fac:	2d00      	cmp	r5, #0
    6fae:	6920      	ldr	r0, [r4, #16]
    6fb0:	4431      	add	r1, r6
    6fb2:	f8d7 2af4 	ldr.w	r2, [r7, #2804]	; 0xaf4
    6fb6:	4433      	add	r3, r6
    6fb8:	60e3      	str	r3, [r4, #12]
    6fba:	f3c1 010e 	ubfx	r1, r1, #0, #15
    6fbe:	6963      	ldr	r3, [r4, #20]
    6fc0:	eba0 0006 	sub.w	r0, r0, r6
    6fc4:	eba2 0206 	sub.w	r2, r2, r6
    6fc8:	6120      	str	r0, [r4, #16]
    6fca:	4433      	add	r3, r6
    6fcc:	6163      	str	r3, [r4, #20]
    6fce:	f8c7 1af0 	str.w	r1, [r7, #2800]	; 0xaf0
    6fd2:	f8c7 2af4 	str.w	r2, [r7, #2804]	; 0xaf4
    6fd6:	f2c0 809e 	blt.w	7116 <mz_inflate+0x29a>
    6fda:	9b05      	ldr	r3, [sp, #20]
    6fdc:	2d01      	cmp	r5, #1
    6fde:	bf08      	it	eq
    6fe0:	2b00      	cmpeq	r3, #0
    6fe2:	bf0c      	ite	eq
    6fe4:	f04f 0c01 	moveq.w	ip, #1
    6fe8:	f04f 0c00 	movne.w	ip, #0
    6fec:	d068      	beq.n	70c0 <mz_inflate+0x244>
    6fee:	f1b9 0f04 	cmp.w	r9, #4
    6ff2:	d05a      	beq.n	70aa <mz_inflate+0x22e>
    6ff4:	2d00      	cmp	r5, #0
    6ff6:	f000 8091 	beq.w	711c <mz_inflate+0x2a0>
    6ffa:	6866      	ldr	r6, [r4, #4]
    6ffc:	2e00      	cmp	r6, #0
    6ffe:	bf18      	it	ne
    7000:	2800      	cmpne	r0, #0
    7002:	bf0c      	ite	eq
    7004:	2001      	moveq	r0, #1
    7006:	2000      	movne	r0, #0
    7008:	f000 8083 	beq.w	7112 <mz_inflate+0x296>
    700c:	2a00      	cmp	r2, #0
    700e:	d09b      	beq.n	6f48 <mz_inflate+0xcc>
    7010:	4605      	mov	r5, r0
    7012:	e036      	b.n	7082 <mz_inflate+0x206>
    7014:	f1b9 0f04 	cmp.w	r9, #4
    7018:	d144      	bne.n	70a4 <mz_inflate+0x228>
    701a:	f043 0301 	orr.w	r3, r3, #1
    701e:	f8c7 3afc 	str.w	r3, [r7, #2812]	; 0xafc
    7022:	2a00      	cmp	r2, #0
    7024:	d048      	beq.n	70b8 <mz_inflate+0x23c>
    7026:	9002      	str	r0, [sp, #8]
    7028:	ab0a      	add	r3, sp, #40	; 0x28
    702a:	9301      	str	r3, [sp, #4]
    702c:	4640      	mov	r0, r8
    702e:	9b05      	ldr	r3, [sp, #20]
    7030:	9309      	str	r3, [sp, #36]	; 0x24
    7032:	e9d4 3203 	ldrd	r3, r2, [r4, #12]
    7036:	9300      	str	r3, [sp, #0]
    7038:	920a      	str	r2, [sp, #40]	; 0x28
    703a:	aa09      	add	r2, sp, #36	; 0x24
    703c:	6821      	ldr	r1, [r4, #0]
    703e:	f7ff fffe 	bl	5838 <tinfl_decompress>
    7042:	9a06      	ldr	r2, [sp, #24]
    7044:	f8d8 301c 	ldr.w	r3, [r8, #28]
    7048:	2800      	cmp	r0, #0
    704a:	9909      	ldr	r1, [sp, #36]	; 0x24
    704c:	f8c2 0b04 	str.w	r0, [r2, #2820]	; 0xb04
    7050:	6323      	str	r3, [r4, #48]	; 0x30
    7052:	6823      	ldr	r3, [r4, #0]
    7054:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    7056:	440b      	add	r3, r1
    7058:	6023      	str	r3, [r4, #0]
    705a:	6863      	ldr	r3, [r4, #4]
    705c:	eba3 0301 	sub.w	r3, r3, r1
    7060:	6063      	str	r3, [r4, #4]
    7062:	68a3      	ldr	r3, [r4, #8]
    7064:	440b      	add	r3, r1
    7066:	60a3      	str	r3, [r4, #8]
    7068:	68e3      	ldr	r3, [r4, #12]
    706a:	4413      	add	r3, r2
    706c:	60e3      	str	r3, [r4, #12]
    706e:	6923      	ldr	r3, [r4, #16]
    7070:	eba3 0302 	sub.w	r3, r3, r2
    7074:	6123      	str	r3, [r4, #16]
    7076:	6963      	ldr	r3, [r4, #20]
    7078:	4413      	add	r3, r2
    707a:	6163      	str	r3, [r4, #20]
    707c:	db4b      	blt.n	7116 <mz_inflate+0x29a>
    707e:	d150      	bne.n	7122 <mz_inflate+0x2a6>
    7080:	2501      	movs	r5, #1
    7082:	4a2f      	ldr	r2, [pc, #188]	; (7140 <mz_inflate+0x2c4>)
    7084:	4b2d      	ldr	r3, [pc, #180]	; (713c <mz_inflate+0x2c0>)
    7086:	447a      	add	r2, pc
    7088:	58d3      	ldr	r3, [r2, r3]
    708a:	681a      	ldr	r2, [r3, #0]
    708c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    708e:	405a      	eors	r2, r3
    7090:	f04f 0300 	mov.w	r3, #0
    7094:	d14d      	bne.n	7132 <mz_inflate+0x2b6>
    7096:	4628      	mov	r0, r5
    7098:	b00d      	add	sp, #52	; 0x34
    709a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    709e:	2904      	cmp	r1, #4
    70a0:	f43f af09 	beq.w	6eb6 <mz_inflate+0x3a>
    70a4:	f06f 0501 	mvn.w	r5, #1
    70a8:	e7eb      	b.n	7082 <mz_inflate+0x206>
    70aa:	b13d      	cbz	r5, 70bc <mz_inflate+0x240>
    70ac:	b140      	cbz	r0, 70c0 <mz_inflate+0x244>
    70ae:	6866      	ldr	r6, [r4, #4]
    70b0:	e74a      	b.n	6f48 <mz_inflate+0xcc>
    70b2:	f04f 0902 	mov.w	r9, #2
    70b6:	e6fe      	b.n	6eb6 <mz_inflate+0x3a>
    70b8:	9104      	str	r1, [sp, #16]
    70ba:	e735      	b.n	6f28 <mz_inflate+0xac>
    70bc:	2a00      	cmp	r2, #0
    70be:	d0df      	beq.n	7080 <mz_inflate+0x204>
    70c0:	f06f 0504 	mvn.w	r5, #4
    70c4:	e7dd      	b.n	7082 <mz_inflate+0x206>
    70c6:	6923      	ldr	r3, [r4, #16]
    70c8:	4451      	add	r1, sl
    70ca:	68e0      	ldr	r0, [r4, #12]
    70cc:	429d      	cmp	r5, r3
    70ce:	bf28      	it	cs
    70d0:	461d      	movcs	r5, r3
    70d2:	462a      	mov	r2, r5
    70d4:	f7ff fffe 	bl	0 <memcpy>
    70d8:	9b06      	ldr	r3, [sp, #24]
    70da:	f8d7 2af0 	ldr.w	r2, [r7, #2800]	; 0xaf0
    70de:	f8d3 1b04 	ldr.w	r1, [r3, #2820]	; 0xb04
    70e2:	442a      	add	r2, r5
    70e4:	68e3      	ldr	r3, [r4, #12]
    70e6:	f3c2 020e 	ubfx	r2, r2, #0, #15
    70ea:	442b      	add	r3, r5
    70ec:	60e3      	str	r3, [r4, #12]
    70ee:	6923      	ldr	r3, [r4, #16]
    70f0:	1b5b      	subs	r3, r3, r5
    70f2:	6123      	str	r3, [r4, #16]
    70f4:	6963      	ldr	r3, [r4, #20]
    70f6:	442b      	add	r3, r5
    70f8:	6163      	str	r3, [r4, #20]
    70fa:	f8d7 3af4 	ldr.w	r3, [r7, #2804]	; 0xaf4
    70fe:	f8c7 2af0 	str.w	r2, [r7, #2800]	; 0xaf0
    7102:	1b5b      	subs	r3, r3, r5
    7104:	f8c7 3af4 	str.w	r3, [r7, #2804]	; 0xaf4
    7108:	4319      	orrs	r1, r3
    710a:	bf0c      	ite	eq
    710c:	2501      	moveq	r5, #1
    710e:	2500      	movne	r5, #0
    7110:	e7b7      	b.n	7082 <mz_inflate+0x206>
    7112:	4665      	mov	r5, ip
    7114:	e7b5      	b.n	7082 <mz_inflate+0x206>
    7116:	f06f 0502 	mvn.w	r5, #2
    711a:	e7b2      	b.n	7082 <mz_inflate+0x206>
    711c:	2a00      	cmp	r2, #0
    711e:	d0af      	beq.n	7080 <mz_inflate+0x204>
    7120:	e7af      	b.n	7082 <mz_inflate+0x206>
    7122:	9a06      	ldr	r2, [sp, #24]
    7124:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    7128:	f06f 0504 	mvn.w	r5, #4
    712c:	f8c2 3b04 	str.w	r3, [r2, #2820]	; 0xb04
    7130:	e7a7      	b.n	7082 <mz_inflate+0x206>
    7132:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7136:	bf00      	nop
    7138:	000002b4 	.word	0x000002b4
    713c:	00000000 	.word	0x00000000
    7140:	000000b6 	.word	0x000000b6

00007144 <mz_uncompress>:
    7144:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    7148:	4690      	mov	r8, r2
    714a:	4a36      	ldr	r2, [pc, #216]	; (7224 <mz_uncompress+0xe0>)
    714c:	461f      	mov	r7, r3
    714e:	4b36      	ldr	r3, [pc, #216]	; (7228 <mz_uncompress+0xe4>)
    7150:	447a      	add	r2, pc
    7152:	b090      	sub	sp, #64	; 0x40
    7154:	460e      	mov	r6, r1
    7156:	4605      	mov	r5, r0
    7158:	2100      	movs	r1, #0
    715a:	a803      	add	r0, sp, #12
    715c:	58d3      	ldr	r3, [r2, r3]
    715e:	2230      	movs	r2, #48	; 0x30
    7160:	681b      	ldr	r3, [r3, #0]
    7162:	930f      	str	r3, [sp, #60]	; 0x3c
    7164:	f04f 0300 	mov.w	r3, #0
    7168:	f7ff fffe 	bl	0 <memset>
    716c:	4a2f      	ldr	r2, [pc, #188]	; (722c <mz_uncompress+0xe8>)
    716e:	2000      	movs	r0, #0
    7170:	6831      	ldr	r1, [r6, #0]
    7172:	4b2f      	ldr	r3, [pc, #188]	; (7230 <mz_uncompress+0xec>)
    7174:	447a      	add	r2, pc
    7176:	9105      	str	r1, [sp, #20]
    7178:	2101      	movs	r1, #1
    717a:	9209      	str	r2, [sp, #36]	; 0x24
    717c:	f64a 3208 	movw	r2, #43784	; 0xab08
    7180:	447b      	add	r3, pc
    7182:	f8cd 8004 	str.w	r8, [sp, #4]
    7186:	9702      	str	r7, [sp, #8]
    7188:	9504      	str	r5, [sp, #16]
    718a:	930a      	str	r3, [sp, #40]	; 0x28
    718c:	f7ff fffe 	bl	210 <miniz_def_alloc_func>
    7190:	2800      	cmp	r0, #0
    7192:	d042      	beq.n	721a <mz_uncompress+0xd6>
    7194:	f500 5200 	add.w	r2, r0, #8192	; 0x2000
    7198:	4603      	mov	r3, r0
    719a:	f500 4120 	add.w	r1, r0, #40960	; 0xa000
    719e:	ac01      	add	r4, sp, #4
    71a0:	2500      	movs	r5, #0
    71a2:	4620      	mov	r0, r4
    71a4:	601d      	str	r5, [r3, #0]
    71a6:	9308      	str	r3, [sp, #32]
    71a8:	2301      	movs	r3, #1
    71aa:	f8c2 5af0 	str.w	r5, [r2, #2800]	; 0xaf0
    71ae:	f8c2 5af4 	str.w	r5, [r2, #2804]	; 0xaf4
    71b2:	f8c1 3b04 	str.w	r3, [r1, #2820]	; 0xb04
    71b6:	2104      	movs	r1, #4
    71b8:	f8c2 3af8 	str.w	r3, [r2, #2808]	; 0xaf8
    71bc:	230f      	movs	r3, #15
    71be:	f8c2 5afc 	str.w	r5, [r2, #2812]	; 0xafc
    71c2:	f8c2 3b00 	str.w	r3, [r2, #2816]	; 0xb00
    71c6:	f7ff fffe 	bl	6e7c <mz_inflate>
    71ca:	9908      	ldr	r1, [sp, #32]
    71cc:	4604      	mov	r4, r0
    71ce:	2801      	cmp	r0, #1
    71d0:	d013      	beq.n	71fa <mz_uncompress+0xb6>
    71d2:	b111      	cbz	r1, 71da <mz_uncompress+0x96>
    71d4:	e9dd 300a 	ldrd	r3, r0, [sp, #40]	; 0x28
    71d8:	4798      	blx	r3
    71da:	1d63      	adds	r3, r4, #5
    71dc:	d017      	beq.n	720e <mz_uncompress+0xca>
    71de:	4a15      	ldr	r2, [pc, #84]	; (7234 <mz_uncompress+0xf0>)
    71e0:	4b11      	ldr	r3, [pc, #68]	; (7228 <mz_uncompress+0xe4>)
    71e2:	447a      	add	r2, pc
    71e4:	58d3      	ldr	r3, [r2, r3]
    71e6:	681a      	ldr	r2, [r3, #0]
    71e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    71ea:	405a      	eors	r2, r3
    71ec:	f04f 0300 	mov.w	r3, #0
    71f0:	d116      	bne.n	7220 <mz_uncompress+0xdc>
    71f2:	4620      	mov	r0, r4
    71f4:	b010      	add	sp, #64	; 0x40
    71f6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    71fa:	9b06      	ldr	r3, [sp, #24]
    71fc:	460c      	mov	r4, r1
    71fe:	6033      	str	r3, [r6, #0]
    7200:	2900      	cmp	r1, #0
    7202:	d0ec      	beq.n	71de <mz_uncompress+0x9a>
    7204:	e9dd 300a 	ldrd	r3, r0, [sp, #40]	; 0x28
    7208:	462c      	mov	r4, r5
    720a:	4798      	blx	r3
    720c:	e7e7      	b.n	71de <mz_uncompress+0x9a>
    720e:	9b02      	ldr	r3, [sp, #8]
    7210:	2b00      	cmp	r3, #0
    7212:	bf08      	it	eq
    7214:	f06f 0402 	mvneq.w	r4, #2
    7218:	e7e1      	b.n	71de <mz_uncompress+0x9a>
    721a:	f06f 0403 	mvn.w	r4, #3
    721e:	e7de      	b.n	71de <mz_uncompress+0x9a>
    7220:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7224:	000000d0 	.word	0x000000d0
    7228:	00000000 	.word	0x00000000
    722c:	000000b4 	.word	0x000000b4
    7230:	000000ac 	.word	0x000000ac
    7234:	0000004e 	.word	0x0000004e

00007238 <tinfl_decompress_mem_to_heap>:
    7238:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    723c:	468e      	mov	lr, r1
    723e:	4617      	mov	r7, r2
    7240:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    7244:	4a3b      	ldr	r2, [pc, #236]	; (7334 <tinfl_decompress_mem_to_heap+0xfc>)
    7246:	b08b      	sub	sp, #44	; 0x2c
    7248:	f023 0306 	bic.w	r3, r3, #6
    724c:	f50d 552c 	add.w	r5, sp, #11008	; 0x2b00
    7250:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
    7254:	3524      	adds	r5, #36	; 0x24
    7256:	2400      	movs	r4, #0
    7258:	9109      	str	r1, [sp, #36]	; 0x24
    725a:	f043 0304 	orr.w	r3, r3, #4
    725e:	4936      	ldr	r1, [pc, #216]	; (7338 <tinfl_decompress_mem_to_heap+0x100>)
    7260:	f10d 0b2c 	add.w	fp, sp, #44	; 0x2c
    7264:	9008      	str	r0, [sp, #32]
    7266:	46d8      	mov	r8, fp
    7268:	4479      	add	r1, pc
    726a:	46a4      	mov	ip, r4
    726c:	588a      	ldr	r2, [r1, r2]
    726e:	4601      	mov	r1, r0
    7270:	a80c      	add	r0, sp, #48	; 0x30
    7272:	6812      	ldr	r2, [r2, #0]
    7274:	602a      	str	r2, [r5, #0]
    7276:	f04f 0200 	mov.w	r2, #0
    727a:	9306      	str	r3, [sp, #24]
    727c:	4653      	mov	r3, sl
    727e:	aa0d      	add	r2, sp, #52	; 0x34
    7280:	4625      	mov	r5, r4
    7282:	4606      	mov	r6, r0
    7284:	6014      	str	r4, [r2, #0]
    7286:	46a2      	mov	sl, r4
    7288:	4622      	mov	r2, r4
    728a:	4699      	mov	r9, r3
    728c:	603c      	str	r4, [r7, #0]
    728e:	9007      	str	r0, [sp, #28]
    7290:	e01c      	b.n	72cc <tinfl_decompress_mem_to_heap+0x94>
    7292:	f8d8 1000 	ldr.w	r1, [r8]
    7296:	683a      	ldr	r2, [r7, #0]
    7298:	440d      	add	r5, r1
    729a:	6831      	ldr	r1, [r6, #0]
    729c:	440a      	add	r2, r1
    729e:	603a      	str	r2, [r7, #0]
    72a0:	9205      	str	r2, [sp, #20]
    72a2:	2800      	cmp	r0, #0
    72a4:	d041      	beq.n	732a <tinfl_decompress_mem_to_heap+0xf2>
    72a6:	0064      	lsls	r4, r4, #1
    72a8:	4650      	mov	r0, sl
    72aa:	2c80      	cmp	r4, #128	; 0x80
    72ac:	bf38      	it	cc
    72ae:	2480      	movcc	r4, #128	; 0x80
    72b0:	4621      	mov	r1, r4
    72b2:	f7ff fffe 	bl	0 <realloc>
    72b6:	9a05      	ldr	r2, [sp, #20]
    72b8:	b1f0      	cbz	r0, 72f8 <tinfl_decompress_mem_to_heap+0xc0>
    72ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72bc:	eba4 0c02 	sub.w	ip, r4, r2
    72c0:	4682      	mov	sl, r0
    72c2:	4402      	add	r2, r0
    72c4:	eba3 0e05 	sub.w	lr, r3, r5
    72c8:	9b08      	ldr	r3, [sp, #32]
    72ca:	1959      	adds	r1, r3, r5
    72cc:	9b06      	ldr	r3, [sp, #24]
    72ce:	4648      	mov	r0, r9
    72d0:	9200      	str	r2, [sp, #0]
    72d2:	465a      	mov	r2, fp
    72d4:	f8c8 e000 	str.w	lr, [r8]
    72d8:	f8c6 c000 	str.w	ip, [r6]
    72dc:	9302      	str	r3, [sp, #8]
    72de:	9b07      	ldr	r3, [sp, #28]
    72e0:	9301      	str	r3, [sp, #4]
    72e2:	4653      	mov	r3, sl
    72e4:	f7ff fffe 	bl	5838 <tinfl_decompress>
    72e8:	f1a0 0201 	sub.w	r2, r0, #1
    72ec:	fab2 f282 	clz	r2, r2
    72f0:	0952      	lsrs	r2, r2, #5
    72f2:	ea52 72d0 	orrs.w	r2, r2, r0, lsr #31
    72f6:	d0cc      	beq.n	7292 <tinfl_decompress_mem_to_heap+0x5a>
    72f8:	4650      	mov	r0, sl
    72fa:	f7ff fffe 	bl	0 <free>
    72fe:	2300      	movs	r3, #0
    7300:	4699      	mov	r9, r3
    7302:	603b      	str	r3, [r7, #0]
    7304:	490d      	ldr	r1, [pc, #52]	; (733c <tinfl_decompress_mem_to_heap+0x104>)
    7306:	f50d 532c 	add.w	r3, sp, #11008	; 0x2b00
    730a:	4a0a      	ldr	r2, [pc, #40]	; (7334 <tinfl_decompress_mem_to_heap+0xfc>)
    730c:	3324      	adds	r3, #36	; 0x24
    730e:	4479      	add	r1, pc
    7310:	588a      	ldr	r2, [r1, r2]
    7312:	6811      	ldr	r1, [r2, #0]
    7314:	681a      	ldr	r2, [r3, #0]
    7316:	4051      	eors	r1, r2
    7318:	f04f 0200 	mov.w	r2, #0
    731c:	d107      	bne.n	732e <tinfl_decompress_mem_to_heap+0xf6>
    731e:	4648      	mov	r0, r9
    7320:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    7324:	b00b      	add	sp, #44	; 0x2c
    7326:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    732a:	46d1      	mov	r9, sl
    732c:	e7ea      	b.n	7304 <tinfl_decompress_mem_to_heap+0xcc>
    732e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7332:	bf00      	nop
    7334:	00000000 	.word	0x00000000
    7338:	000000cc 	.word	0x000000cc
    733c:	0000002a 	.word	0x0000002a

00007340 <tinfl_decompress_mem_to_mem>:
    7340:	b530      	push	{r4, r5, lr}
    7342:	4d20      	ldr	r5, [pc, #128]	; (73c4 <tinfl_decompress_mem_to_mem+0x84>)
    7344:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    7348:	4c1f      	ldr	r4, [pc, #124]	; (73c8 <tinfl_decompress_mem_to_mem+0x88>)
    734a:	b085      	sub	sp, #20
    734c:	447d      	add	r5, pc
    734e:	f50d 5c2c 	add.w	ip, sp, #11008	; 0x2b00
    7352:	f10c 0c0c 	add.w	ip, ip, #12
    7356:	9000      	str	r0, [sp, #0]
    7358:	592c      	ldr	r4, [r5, r4]
    735a:	2500      	movs	r5, #0
    735c:	6824      	ldr	r4, [r4, #0]
    735e:	f8cc 4000 	str.w	r4, [ip]
    7362:	f04f 0400 	mov.w	r4, #0
    7366:	f50d 542c 	add.w	r4, sp, #11008	; 0x2b00
    736a:	3420      	adds	r4, #32
    736c:	f10d 0c1c 	add.w	ip, sp, #28
    7370:	6824      	ldr	r4, [r4, #0]
    7372:	f024 0406 	bic.w	r4, r4, #6
    7376:	f044 0404 	orr.w	r4, r4, #4
    737a:	9402      	str	r4, [sp, #8]
    737c:	ac05      	add	r4, sp, #20
    737e:	6021      	str	r1, [r4, #0]
    7380:	4611      	mov	r1, r2
    7382:	aa04      	add	r2, sp, #16
    7384:	6013      	str	r3, [r2, #0]
    7386:	4603      	mov	r3, r0
    7388:	9401      	str	r4, [sp, #4]
    738a:	4660      	mov	r0, ip
    738c:	f8cc 5000 	str.w	r5, [ip]
    7390:	f7ff fffe 	bl	5838 <tinfl_decompress>
    7394:	b988      	cbnz	r0, 73ba <tinfl_decompress_mem_to_mem+0x7a>
    7396:	6820      	ldr	r0, [r4, #0]
    7398:	4a0c      	ldr	r2, [pc, #48]	; (73cc <tinfl_decompress_mem_to_mem+0x8c>)
    739a:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    739e:	4b0a      	ldr	r3, [pc, #40]	; (73c8 <tinfl_decompress_mem_to_mem+0x88>)
    73a0:	310c      	adds	r1, #12
    73a2:	447a      	add	r2, pc
    73a4:	58d3      	ldr	r3, [r2, r3]
    73a6:	681a      	ldr	r2, [r3, #0]
    73a8:	680b      	ldr	r3, [r1, #0]
    73aa:	405a      	eors	r2, r3
    73ac:	f04f 0300 	mov.w	r3, #0
    73b0:	d106      	bne.n	73c0 <tinfl_decompress_mem_to_mem+0x80>
    73b2:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    73b6:	b005      	add	sp, #20
    73b8:	bd30      	pop	{r4, r5, pc}
    73ba:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    73be:	e7eb      	b.n	7398 <tinfl_decompress_mem_to_mem+0x58>
    73c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    73c4:	00000074 	.word	0x00000074
    73c8:	00000000 	.word	0x00000000
    73cc:	00000026 	.word	0x00000026

000073d0 <tinfl_decompress_mem_to_callback>:
    73d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    73d4:	468a      	mov	sl, r1
    73d6:	ed2d 8b04 	vpush	{d8-d9}
    73da:	f5ad 5d2c 	sub.w	sp, sp, #11008	; 0x2b00
    73de:	b08b      	sub	sp, #44	; 0x2c
    73e0:	ee09 3a10 	vmov	s18, r3
    73e4:	4b3d      	ldr	r3, [pc, #244]	; (74dc <tinfl_decompress_mem_to_callback+0x10c>)
    73e6:	f50d 542d 	add.w	r4, sp, #11072	; 0x2b40
    73ea:	3420      	adds	r4, #32
    73ec:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    73f0:	9209      	str	r2, [sp, #36]	; 0x24
    73f2:	3124      	adds	r1, #36	; 0x24
    73f4:	4a3a      	ldr	r2, [pc, #232]	; (74e0 <tinfl_decompress_mem_to_callback+0x110>)
    73f6:	9006      	str	r0, [sp, #24]
    73f8:	f44f 4000 	mov.w	r0, #32768	; 0x8000
    73fc:	447a      	add	r2, pc
    73fe:	6824      	ldr	r4, [r4, #0]
    7400:	58d3      	ldr	r3, [r2, r3]
    7402:	681b      	ldr	r3, [r3, #0]
    7404:	600b      	str	r3, [r1, #0]
    7406:	f04f 0300 	mov.w	r3, #0
    740a:	f7ff fffe 	bl	0 <malloc>
    740e:	2800      	cmp	r0, #0
    7410:	d05f      	beq.n	74d2 <tinfl_decompress_mem_to_callback+0x102>
    7412:	aa0d      	add	r2, sp, #52	; 0x34
    7414:	f024 0306 	bic.w	r3, r4, #6
    7418:	2400      	movs	r4, #0
    741a:	9305      	str	r3, [sp, #20]
    741c:	ab0b      	add	r3, sp, #44	; 0x2c
    741e:	ee08 3a10 	vmov	s16, r3
    7422:	ab0c      	add	r3, sp, #48	; 0x30
    7424:	4683      	mov	fp, r0
    7426:	4625      	mov	r5, r4
    7428:	f10d 092c 	add.w	r9, sp, #44	; 0x2c
    742c:	4698      	mov	r8, r3
    742e:	6014      	str	r4, [r2, #0]
    7430:	ee08 2a90 	vmov	s17, r2
    7434:	9307      	str	r3, [sp, #28]
    7436:	e002      	b.n	743e <tinfl_decompress_mem_to_callback+0x6e>
    7438:	4421      	add	r1, r4
    743a:	f3c1 040e 	ubfx	r4, r1, #0, #15
    743e:	9b05      	ldr	r3, [sp, #20]
    7440:	f5c4 4600 	rsb	r6, r4, #32768	; 0x8000
    7444:	9302      	str	r3, [sp, #8]
    7446:	ee18 0a90 	vmov	r0, s17
    744a:	9b07      	ldr	r3, [sp, #28]
    744c:	eb0b 0704 	add.w	r7, fp, r4
    7450:	9301      	str	r3, [sp, #4]
    7452:	9b06      	ldr	r3, [sp, #24]
    7454:	f8da 2000 	ldr.w	r2, [sl]
    7458:	1959      	adds	r1, r3, r5
    745a:	465b      	mov	r3, fp
    745c:	1b52      	subs	r2, r2, r5
    745e:	f8c9 2000 	str.w	r2, [r9]
    7462:	ee18 2a10 	vmov	r2, s16
    7466:	9700      	str	r7, [sp, #0]
    7468:	f8c8 6000 	str.w	r6, [r8]
    746c:	f7ff fffe 	bl	5838 <tinfl_decompress>
    7470:	f8d8 1000 	ldr.w	r1, [r8]
    7474:	f8d9 2000 	ldr.w	r2, [r9]
    7478:	4606      	mov	r6, r0
    747a:	4415      	add	r5, r2
    747c:	b139      	cbz	r1, 748e <tinfl_decompress_mem_to_callback+0xbe>
    747e:	9108      	str	r1, [sp, #32]
    7480:	ee19 2a10 	vmov	r2, s18
    7484:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7486:	4638      	mov	r0, r7
    7488:	4798      	blx	r3
    748a:	9908      	ldr	r1, [sp, #32]
    748c:	b1f8      	cbz	r0, 74ce <tinfl_decompress_mem_to_callback+0xfe>
    748e:	2e02      	cmp	r6, #2
    7490:	d0d2      	beq.n	7438 <tinfl_decompress_mem_to_callback+0x68>
    7492:	fab6 f886 	clz	r8, r6
    7496:	ea4f 1858 	mov.w	r8, r8, lsr #5
    749a:	4658      	mov	r0, fp
    749c:	f7ff fffe 	bl	0 <free>
    74a0:	f8ca 5000 	str.w	r5, [sl]
    74a4:	4a0f      	ldr	r2, [pc, #60]	; (74e4 <tinfl_decompress_mem_to_callback+0x114>)
    74a6:	f50d 512c 	add.w	r1, sp, #11008	; 0x2b00
    74aa:	4b0c      	ldr	r3, [pc, #48]	; (74dc <tinfl_decompress_mem_to_callback+0x10c>)
    74ac:	3124      	adds	r1, #36	; 0x24
    74ae:	447a      	add	r2, pc
    74b0:	58d3      	ldr	r3, [r2, r3]
    74b2:	681a      	ldr	r2, [r3, #0]
    74b4:	680b      	ldr	r3, [r1, #0]
    74b6:	405a      	eors	r2, r3
    74b8:	f04f 0300 	mov.w	r3, #0
    74bc:	d10c      	bne.n	74d8 <tinfl_decompress_mem_to_callback+0x108>
    74be:	4640      	mov	r0, r8
    74c0:	f50d 5d2c 	add.w	sp, sp, #11008	; 0x2b00
    74c4:	b00b      	add	sp, #44	; 0x2c
    74c6:	ecbd 8b04 	vpop	{d8-d9}
    74ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    74ce:	4680      	mov	r8, r0
    74d0:	e7e3      	b.n	749a <tinfl_decompress_mem_to_callback+0xca>
    74d2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    74d6:	e7e5      	b.n	74a4 <tinfl_decompress_mem_to_callback+0xd4>
    74d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    74dc:	00000000 	.word	0x00000000
    74e0:	000000e0 	.word	0x000000e0
    74e4:	00000032 	.word	0x00000032

000074e8 <tinfl_decompressor_alloc>:
    74e8:	b508      	push	{r3, lr}
    74ea:	f642 20f0 	movw	r0, #10992	; 0x2af0
    74ee:	f7ff fffe 	bl	0 <malloc>
    74f2:	b108      	cbz	r0, 74f8 <tinfl_decompressor_alloc+0x10>
    74f4:	2300      	movs	r3, #0
    74f6:	6003      	str	r3, [r0, #0]
    74f8:	bd08      	pop	{r3, pc}
    74fa:	bf00      	nop

000074fc <tinfl_decompressor_free>:
    74fc:	f7ff bffe 	b.w	0 <free>

00007500 <mz_zip_zero_struct>:
    7500:	b118      	cbz	r0, 750a <mz_zip_zero_struct+0xa>
    7502:	2250      	movs	r2, #80	; 0x50
    7504:	2100      	movs	r1, #0
    7506:	f7ff bffe 	b.w	0 <memset>
    750a:	4770      	bx	lr

0000750c <mz_zip_reader_end>:
    750c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    7510:	4604      	mov	r4, r0
    7512:	4607      	mov	r7, r0
    7514:	2800      	cmp	r0, #0
    7516:	d042      	beq.n	759e <mz_zip_reader_end+0x92>
    7518:	6c85      	ldr	r5, [r0, #72]	; 0x48
    751a:	2d00      	cmp	r5, #0
    751c:	d03c      	beq.n	7598 <mz_zip_reader_end+0x8c>
    751e:	6a83      	ldr	r3, [r0, #40]	; 0x28
    7520:	2b00      	cmp	r3, #0
    7522:	d039      	beq.n	7598 <mz_zip_reader_end+0x8c>
    7524:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    7526:	2b00      	cmp	r3, #0
    7528:	d036      	beq.n	7598 <mz_zip_reader_end+0x8c>
    752a:	6947      	ldr	r7, [r0, #20]
    752c:	2f01      	cmp	r7, #1
    752e:	d133      	bne.n	7598 <mz_zip_reader_end+0x8c>
    7530:	2600      	movs	r6, #0
    7532:	46a9      	mov	r9, r5
    7534:	6829      	ldr	r1, [r5, #0]
    7536:	46a8      	mov	r8, r5
    7538:	6486      	str	r6, [r0, #72]	; 0x48
    753a:	6b40      	ldr	r0, [r0, #52]	; 0x34
    753c:	4798      	blx	r3
    753e:	602e      	str	r6, [r5, #0]
    7540:	606e      	str	r6, [r5, #4]
    7542:	60ae      	str	r6, [r5, #8]
    7544:	60ee      	str	r6, [r5, #12]
    7546:	f859 1f10 	ldr.w	r1, [r9, #16]!
    754a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    754c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    754e:	4798      	blx	r3
    7550:	612e      	str	r6, [r5, #16]
    7552:	f8c9 6004 	str.w	r6, [r9, #4]
    7556:	f8c9 6008 	str.w	r6, [r9, #8]
    755a:	f8c9 600c 	str.w	r6, [r9, #12]
    755e:	f858 1f20 	ldr.w	r1, [r8, #32]!
    7562:	6b60      	ldr	r0, [r4, #52]	; 0x34
    7564:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7566:	4798      	blx	r3
    7568:	622e      	str	r6, [r5, #32]
    756a:	f8c8 6004 	str.w	r6, [r8, #4]
    756e:	f8c8 6008 	str.w	r6, [r8, #8]
    7572:	f8c8 600c 	str.w	r6, [r8, #12]
    7576:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    7578:	b128      	cbz	r0, 7586 <mz_zip_reader_end+0x7a>
    757a:	69a3      	ldr	r3, [r4, #24]
    757c:	2b04      	cmp	r3, #4
    757e:	d011      	beq.n	75a4 <mz_zip_reader_end+0x98>
    7580:	2701      	movs	r7, #1
    7582:	2300      	movs	r3, #0
    7584:	63eb      	str	r3, [r5, #60]	; 0x3c
    7586:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7588:	4629      	mov	r1, r5
    758a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    758c:	4798      	blx	r3
    758e:	2300      	movs	r3, #0
    7590:	4638      	mov	r0, r7
    7592:	6163      	str	r3, [r4, #20]
    7594:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7598:	2700      	movs	r7, #0
    759a:	2318      	movs	r3, #24
    759c:	61e3      	str	r3, [r4, #28]
    759e:	4638      	mov	r0, r7
    75a0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    75a4:	f7ff fffe 	bl	0 <fclose>
    75a8:	3001      	adds	r0, #1
    75aa:	d1e9      	bne.n	7580 <mz_zip_reader_end+0x74>
    75ac:	2315      	movs	r3, #21
    75ae:	4637      	mov	r7, r6
    75b0:	61e3      	str	r3, [r4, #28]
    75b2:	e7e6      	b.n	7582 <mz_zip_reader_end+0x76>

000075b4 <mz_zip_reader_init>:
    75b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    75b6:	b1f8      	cbz	r0, 75f8 <mz_zip_reader_init+0x44>
    75b8:	461d      	mov	r5, r3
    75ba:	6b83      	ldr	r3, [r0, #56]	; 0x38
    75bc:	4604      	mov	r4, r0
    75be:	b10b      	cbz	r3, 75c4 <mz_zip_reader_init+0x10>
    75c0:	6c83      	ldr	r3, [r0, #72]	; 0x48
    75c2:	b123      	cbz	r3, 75ce <mz_zip_reader_init+0x1a>
    75c4:	2500      	movs	r5, #0
    75c6:	2318      	movs	r3, #24
    75c8:	61e3      	str	r3, [r4, #28]
    75ca:	4628      	mov	r0, r5
    75cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    75ce:	6943      	ldr	r3, [r0, #20]
    75d0:	2b00      	cmp	r3, #0
    75d2:	d1f7      	bne.n	75c4 <mz_zip_reader_init+0x10>
    75d4:	9906      	ldr	r1, [sp, #24]
    75d6:	4616      	mov	r6, r2
    75d8:	f7f9 faee 	bl	bb8 <mz_zip_reader_init_internal.part.0>
    75dc:	b160      	cbz	r0, 75f8 <mz_zip_reader_init+0x44>
    75de:	e9c4 6500 	strd	r6, r5, [r4]
    75e2:	2701      	movs	r7, #1
    75e4:	9906      	ldr	r1, [sp, #24]
    75e6:	4620      	mov	r0, r4
    75e8:	61a7      	str	r7, [r4, #24]
    75ea:	f7fb fdad 	bl	3148 <mz_zip_reader_read_central_dir>
    75ee:	4605      	mov	r5, r0
    75f0:	b128      	cbz	r0, 75fe <mz_zip_reader_init+0x4a>
    75f2:	463d      	mov	r5, r7
    75f4:	4628      	mov	r0, r5
    75f6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    75f8:	2500      	movs	r5, #0
    75fa:	4628      	mov	r0, r5
    75fc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    75fe:	4601      	mov	r1, r0
    7600:	4620      	mov	r0, r4
    7602:	f7f9 f981 	bl	908 <mz_zip_reader_end_internal>
    7606:	e7e0      	b.n	75ca <mz_zip_reader_init+0x16>

00007608 <mz_zip_reader_init_mem>:
    7608:	b570      	push	{r4, r5, r6, lr}
    760a:	4604      	mov	r4, r0
    760c:	b082      	sub	sp, #8
    760e:	b199      	cbz	r1, 7638 <mz_zip_reader_init_mem+0x30>
    7610:	2a15      	cmp	r2, #21
    7612:	d806      	bhi.n	7622 <mz_zip_reader_init_mem+0x1a>
    7614:	b190      	cbz	r0, 763c <mz_zip_reader_init_mem+0x34>
    7616:	2500      	movs	r5, #0
    7618:	2308      	movs	r3, #8
    761a:	61c3      	str	r3, [r0, #28]
    761c:	4628      	mov	r0, r5
    761e:	b002      	add	sp, #8
    7620:	bd70      	pop	{r4, r5, r6, pc}
    7622:	9200      	str	r2, [sp, #0]
    7624:	b150      	cbz	r0, 763c <mz_zip_reader_init_mem+0x34>
    7626:	460d      	mov	r5, r1
    7628:	6c81      	ldr	r1, [r0, #72]	; 0x48
    762a:	b159      	cbz	r1, 7644 <mz_zip_reader_init_mem+0x3c>
    762c:	2500      	movs	r5, #0
    762e:	2318      	movs	r3, #24
    7630:	4628      	mov	r0, r5
    7632:	61e3      	str	r3, [r4, #28]
    7634:	b002      	add	sp, #8
    7636:	bd70      	pop	{r4, r5, r6, pc}
    7638:	2800      	cmp	r0, #0
    763a:	d1f7      	bne.n	762c <mz_zip_reader_init_mem+0x24>
    763c:	2500      	movs	r5, #0
    763e:	4628      	mov	r0, r5
    7640:	b002      	add	sp, #8
    7642:	bd70      	pop	{r4, r5, r6, pc}
    7644:	6946      	ldr	r6, [r0, #20]
    7646:	2e00      	cmp	r6, #0
    7648:	d1f0      	bne.n	762c <mz_zip_reader_init_mem+0x24>
    764a:	4619      	mov	r1, r3
    764c:	9301      	str	r3, [sp, #4]
    764e:	f7f9 fab3 	bl	bb8 <mz_zip_reader_init_internal.part.0>
    7652:	2800      	cmp	r0, #0
    7654:	d0f2      	beq.n	763c <mz_zip_reader_init_mem+0x34>
    7656:	9a00      	ldr	r2, [sp, #0]
    7658:	4620      	mov	r0, r4
    765a:	9b01      	ldr	r3, [sp, #4]
    765c:	e9c4 2600 	strd	r2, r6, [r4]
    7660:	6426      	str	r6, [r4, #64]	; 0x40
    7662:	4619      	mov	r1, r3
    7664:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    7666:	4b0a      	ldr	r3, [pc, #40]	; (7690 <mz_zip_reader_init_mem+0x88>)
    7668:	6464      	str	r4, [r4, #68]	; 0x44
    766a:	447b      	add	r3, pc
    766c:	63a3      	str	r3, [r4, #56]	; 0x38
    766e:	2302      	movs	r3, #2
    7670:	61a3      	str	r3, [r4, #24]
    7672:	64b5      	str	r5, [r6, #72]	; 0x48
    7674:	64f2      	str	r2, [r6, #76]	; 0x4c
    7676:	f7fb fd67 	bl	3148 <mz_zip_reader_read_central_dir>
    767a:	4605      	mov	r5, r0
    767c:	b118      	cbz	r0, 7686 <mz_zip_reader_init_mem+0x7e>
    767e:	2501      	movs	r5, #1
    7680:	4628      	mov	r0, r5
    7682:	b002      	add	sp, #8
    7684:	bd70      	pop	{r4, r5, r6, pc}
    7686:	4601      	mov	r1, r0
    7688:	4620      	mov	r0, r4
    768a:	f7f9 f93d 	bl	908 <mz_zip_reader_end_internal>
    768e:	e7c5      	b.n	761c <mz_zip_reader_init_mem+0x14>
    7690:	00000022 	.word	0x00000022

00007694 <mz_zip_reader_init_file>:
    7694:	2900      	cmp	r1, #0
    7696:	bf18      	it	ne
    7698:	2800      	cmpne	r0, #0
    769a:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    769e:	4604      	mov	r4, r0
    76a0:	bf0c      	ite	eq
    76a2:	2601      	moveq	r6, #1
    76a4:	2600      	movne	r6, #0
    76a6:	d037      	beq.n	7718 <mz_zip_reader_init_file+0x84>
    76a8:	4608      	mov	r0, r1
    76aa:	492d      	ldr	r1, [pc, #180]	; (7760 <mz_zip_reader_init_file+0xcc>)
    76ac:	4617      	mov	r7, r2
    76ae:	4479      	add	r1, pc
    76b0:	f7ff fffe 	bl	0 <fopen>
    76b4:	4680      	mov	r8, r0
    76b6:	2800      	cmp	r0, #0
    76b8:	d045      	beq.n	7746 <mz_zip_reader_init_file+0xb2>
    76ba:	2202      	movs	r2, #2
    76bc:	4631      	mov	r1, r6
    76be:	f7ff fffe 	bl	0 <fseeko>
    76c2:	4605      	mov	r5, r0
    76c4:	4640      	mov	r0, r8
    76c6:	bbb5      	cbnz	r5, 7736 <mz_zip_reader_init_file+0xa2>
    76c8:	f7ff fffe 	bl	0 <ftello>
    76cc:	ea4f 79e0 	mov.w	r9, r0, asr #31
    76d0:	2816      	cmp	r0, #22
    76d2:	4606      	mov	r6, r0
    76d4:	f179 0300 	sbcs.w	r3, r9, #0
    76d8:	d327      	bcc.n	772a <mz_zip_reader_init_file+0x96>
    76da:	4639      	mov	r1, r7
    76dc:	4620      	mov	r0, r4
    76de:	f7fb fad3 	bl	2c88 <mz_zip_reader_init_internal>
    76e2:	4605      	mov	r5, r0
    76e4:	b398      	cbz	r0, 774e <mz_zip_reader_init_file+0xba>
    76e6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    76e8:	4639      	mov	r1, r7
    76ea:	4a1e      	ldr	r2, [pc, #120]	; (7764 <mz_zip_reader_init_file+0xd0>)
    76ec:	2700      	movs	r7, #0
    76ee:	6464      	str	r4, [r4, #68]	; 0x44
    76f0:	4620      	mov	r0, r4
    76f2:	447a      	add	r2, pc
    76f4:	63a2      	str	r2, [r4, #56]	; 0x38
    76f6:	2204      	movs	r2, #4
    76f8:	61a2      	str	r2, [r4, #24]
    76fa:	f8c3 803c 	str.w	r8, [r3, #60]	; 0x3c
    76fe:	e9c4 6900 	strd	r6, r9, [r4]
    7702:	2600      	movs	r6, #0
    7704:	e9c3 6710 	strd	r6, r7, [r3, #64]	; 0x40
    7708:	f7fb fd1e 	bl	3148 <mz_zip_reader_read_central_dir>
    770c:	4605      	mov	r5, r0
    770e:	b310      	cbz	r0, 7756 <mz_zip_reader_init_file+0xc2>
    7710:	2501      	movs	r5, #1
    7712:	4628      	mov	r0, r5
    7714:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7718:	4605      	mov	r5, r0
    771a:	2800      	cmp	r0, #0
    771c:	d0f9      	beq.n	7712 <mz_zip_reader_init_file+0x7e>
    771e:	2500      	movs	r5, #0
    7720:	2318      	movs	r3, #24
    7722:	61c3      	str	r3, [r0, #28]
    7724:	4628      	mov	r0, r5
    7726:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    772a:	4640      	mov	r0, r8
    772c:	f7ff fffe 	bl	0 <fclose>
    7730:	2308      	movs	r3, #8
    7732:	61e3      	str	r3, [r4, #28]
    7734:	e7ed      	b.n	7712 <mz_zip_reader_init_file+0x7e>
    7736:	4635      	mov	r5, r6
    7738:	f7ff fffe 	bl	0 <fclose>
    773c:	2316      	movs	r3, #22
    773e:	4628      	mov	r0, r5
    7740:	61e3      	str	r3, [r4, #28]
    7742:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7746:	2311      	movs	r3, #17
    7748:	4605      	mov	r5, r0
    774a:	61e3      	str	r3, [r4, #28]
    774c:	e7e1      	b.n	7712 <mz_zip_reader_init_file+0x7e>
    774e:	4640      	mov	r0, r8
    7750:	f7ff fffe 	bl	0 <fclose>
    7754:	e7dd      	b.n	7712 <mz_zip_reader_init_file+0x7e>
    7756:	4601      	mov	r1, r0
    7758:	4620      	mov	r0, r4
    775a:	f7f9 f8d5 	bl	908 <mz_zip_reader_end_internal>
    775e:	e7d8      	b.n	7712 <mz_zip_reader_init_file+0x7e>
    7760:	000000ae 	.word	0x000000ae
    7764:	0000006e 	.word	0x0000006e

00007768 <mz_zip_reader_init_file_v2>:
    7768:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    776c:	2900      	cmp	r1, #0
    776e:	bf18      	it	ne
    7770:	2800      	cmpne	r0, #0
    7772:	4604      	mov	r4, r0
    7774:	e9dd 680a 	ldrd	r6, r8, [sp, #40]	; 0x28
    7778:	bf0c      	ite	eq
    777a:	2501      	moveq	r5, #1
    777c:	2500      	movne	r5, #0
    777e:	d039      	beq.n	77f4 <mz_zip_reader_init_file_v2+0x8c>
    7780:	4617      	mov	r7, r2
    7782:	1e72      	subs	r2, r6, #1
    7784:	f148 33ff 	adc.w	r3, r8, #4294967295	; 0xffffffff
    7788:	2a15      	cmp	r2, #21
    778a:	f173 0300 	sbcs.w	r3, r3, #0
    778e:	d205      	bcs.n	779c <mz_zip_reader_init_file_v2+0x34>
    7790:	2500      	movs	r5, #0
    7792:	2318      	movs	r3, #24
    7794:	61e3      	str	r3, [r4, #28]
    7796:	4628      	mov	r0, r5
    7798:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    779c:	4608      	mov	r0, r1
    779e:	492b      	ldr	r1, [pc, #172]	; (784c <mz_zip_reader_init_file_v2+0xe4>)
    77a0:	4479      	add	r1, pc
    77a2:	f7ff fffe 	bl	0 <fopen>
    77a6:	4681      	mov	r9, r0
    77a8:	2800      	cmp	r0, #0
    77aa:	d04b      	beq.n	7844 <mz_zip_reader_init_file_v2+0xdc>
    77ac:	ea56 0308 	orrs.w	r3, r6, r8
    77b0:	d02d      	beq.n	780e <mz_zip_reader_init_file_v2+0xa6>
    77b2:	2e16      	cmp	r6, #22
    77b4:	f178 0300 	sbcs.w	r3, r8, #0
    77b8:	d322      	bcc.n	7800 <mz_zip_reader_init_file_v2+0x98>
    77ba:	4639      	mov	r1, r7
    77bc:	4620      	mov	r0, r4
    77be:	f7fb fa63 	bl	2c88 <mz_zip_reader_init_internal>
    77c2:	4605      	mov	r5, r0
    77c4:	b378      	cbz	r0, 7826 <mz_zip_reader_init_file_v2+0xbe>
    77c6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    77c8:	4639      	mov	r1, r7
    77ca:	4a21      	ldr	r2, [pc, #132]	; (7850 <mz_zip_reader_init_file_v2+0xe8>)
    77cc:	4620      	mov	r0, r4
    77ce:	6464      	str	r4, [r4, #68]	; 0x44
    77d0:	447a      	add	r2, pc
    77d2:	63a2      	str	r2, [r4, #56]	; 0x38
    77d4:	2204      	movs	r2, #4
    77d6:	61a2      	str	r2, [r4, #24]
    77d8:	f8c3 903c 	str.w	r9, [r3, #60]	; 0x3c
    77dc:	e9c4 6800 	strd	r6, r8, [r4]
    77e0:	e9dd 5608 	ldrd	r5, r6, [sp, #32]
    77e4:	e9c3 5610 	strd	r5, r6, [r3, #64]	; 0x40
    77e8:	f7fb fcae 	bl	3148 <mz_zip_reader_read_central_dir>
    77ec:	4605      	mov	r5, r0
    77ee:	b320      	cbz	r0, 783a <mz_zip_reader_init_file_v2+0xd2>
    77f0:	2501      	movs	r5, #1
    77f2:	e7d0      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    77f4:	4605      	mov	r5, r0
    77f6:	2800      	cmp	r0, #0
    77f8:	d1ca      	bne.n	7790 <mz_zip_reader_init_file_v2+0x28>
    77fa:	4628      	mov	r0, r5
    77fc:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    7800:	4648      	mov	r0, r9
    7802:	2500      	movs	r5, #0
    7804:	f7ff fffe 	bl	0 <fclose>
    7808:	2308      	movs	r3, #8
    780a:	61e3      	str	r3, [r4, #28]
    780c:	e7c3      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    780e:	2202      	movs	r2, #2
    7810:	4629      	mov	r1, r5
    7812:	f7ff fffe 	bl	0 <fseeko>
    7816:	b950      	cbnz	r0, 782e <mz_zip_reader_init_file_v2+0xc6>
    7818:	4648      	mov	r0, r9
    781a:	f7ff fffe 	bl	0 <ftello>
    781e:	4606      	mov	r6, r0
    7820:	ea4f 78e0 	mov.w	r8, r0, asr #31
    7824:	e7c5      	b.n	77b2 <mz_zip_reader_init_file_v2+0x4a>
    7826:	4648      	mov	r0, r9
    7828:	f7ff fffe 	bl	0 <fclose>
    782c:	e7b3      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    782e:	4648      	mov	r0, r9
    7830:	f7ff fffe 	bl	0 <fclose>
    7834:	2316      	movs	r3, #22
    7836:	61e3      	str	r3, [r4, #28]
    7838:	e7ad      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    783a:	4601      	mov	r1, r0
    783c:	4620      	mov	r0, r4
    783e:	f7f9 f863 	bl	908 <mz_zip_reader_end_internal>
    7842:	e7a8      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    7844:	2311      	movs	r3, #17
    7846:	4605      	mov	r5, r0
    7848:	61e3      	str	r3, [r4, #28]
    784a:	e7a4      	b.n	7796 <mz_zip_reader_init_file_v2+0x2e>
    784c:	000000a8 	.word	0x000000a8
    7850:	0000007c 	.word	0x0000007c

00007854 <mz_zip_reader_init_cfile>:
    7854:	2900      	cmp	r1, #0
    7856:	bf18      	it	ne
    7858:	2800      	cmpne	r0, #0
    785a:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    785e:	4604      	mov	r4, r0
    7860:	bf0c      	ite	eq
    7862:	f04f 0a01 	moveq.w	sl, #1
    7866:	f04f 0a00 	movne.w	sl, #0
    786a:	d106      	bne.n	787a <mz_zip_reader_init_cfile+0x26>
    786c:	b368      	cbz	r0, 78ca <mz_zip_reader_init_cfile+0x76>
    786e:	2600      	movs	r6, #0
    7870:	2311      	movs	r3, #17
    7872:	61c3      	str	r3, [r0, #28]
    7874:	4630      	mov	r0, r6
    7876:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    787a:	4691      	mov	r9, r2
    787c:	4698      	mov	r8, r3
    787e:	4608      	mov	r0, r1
    7880:	460d      	mov	r5, r1
    7882:	f7ff fffe 	bl	0 <ftello>
    7886:	ea59 0308 	orrs.w	r3, r9, r8
    788a:	4607      	mov	r7, r0
    788c:	ea4f 7be0 	mov.w	fp, r0, asr #31
    7890:	d116      	bne.n	78c0 <mz_zip_reader_init_cfile+0x6c>
    7892:	2202      	movs	r2, #2
    7894:	4651      	mov	r1, sl
    7896:	4628      	mov	r0, r5
    7898:	f7ff fffe 	bl	0 <fseeko>
    789c:	4606      	mov	r6, r0
    789e:	bb70      	cbnz	r0, 78fe <mz_zip_reader_init_cfile+0xaa>
    78a0:	4628      	mov	r0, r5
    78a2:	f7ff fffe 	bl	0 <ftello>
    78a6:	17c3      	asrs	r3, r0, #31
    78a8:	ebb0 0907 	subs.w	r9, r0, r7
    78ac:	eb63 080b 	sbc.w	r8, r3, fp
    78b0:	f1b9 0f16 	cmp.w	r9, #22
    78b4:	f178 0300 	sbcs.w	r3, r8, #0
    78b8:	bf3c      	itt	cc
    78ba:	2308      	movcc	r3, #8
    78bc:	61e3      	strcc	r3, [r4, #28]
    78be:	d3d9      	bcc.n	7874 <mz_zip_reader_init_cfile+0x20>
    78c0:	990a      	ldr	r1, [sp, #40]	; 0x28
    78c2:	4620      	mov	r0, r4
    78c4:	f7fb f9e0 	bl	2c88 <mz_zip_reader_init_internal>
    78c8:	b918      	cbnz	r0, 78d2 <mz_zip_reader_init_cfile+0x7e>
    78ca:	2600      	movs	r6, #0
    78cc:	4630      	mov	r0, r6
    78ce:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    78d2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    78d4:	4620      	mov	r0, r4
    78d6:	4a0f      	ldr	r2, [pc, #60]	; (7914 <mz_zip_reader_init_cfile+0xc0>)
    78d8:	6464      	str	r4, [r4, #68]	; 0x44
    78da:	447a      	add	r2, pc
    78dc:	990a      	ldr	r1, [sp, #40]	; 0x28
    78de:	63a2      	str	r2, [r4, #56]	; 0x38
    78e0:	2205      	movs	r2, #5
    78e2:	61a2      	str	r2, [r4, #24]
    78e4:	63dd      	str	r5, [r3, #60]	; 0x3c
    78e6:	e9c4 9800 	strd	r9, r8, [r4]
    78ea:	e9c3 7b10 	strd	r7, fp, [r3, #64]	; 0x40
    78ee:	f7fb fc2b 	bl	3148 <mz_zip_reader_read_central_dir>
    78f2:	4606      	mov	r6, r0
    78f4:	b148      	cbz	r0, 790a <mz_zip_reader_init_cfile+0xb6>
    78f6:	2601      	movs	r6, #1
    78f8:	4630      	mov	r0, r6
    78fa:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    78fe:	4656      	mov	r6, sl
    7900:	2316      	movs	r3, #22
    7902:	4630      	mov	r0, r6
    7904:	61e3      	str	r3, [r4, #28]
    7906:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    790a:	4601      	mov	r1, r0
    790c:	4620      	mov	r0, r4
    790e:	f7f8 fffb 	bl	908 <mz_zip_reader_end_internal>
    7912:	e7af      	b.n	7874 <mz_zip_reader_init_cfile+0x20>
    7914:	00000036 	.word	0x00000036

00007918 <mz_zip_reader_is_file_encrypted>:
    7918:	4603      	mov	r3, r0
    791a:	b1a8      	cbz	r0, 7948 <mz_zip_reader_is_file_encrypted+0x30>
    791c:	6c82      	ldr	r2, [r0, #72]	; 0x48
    791e:	b17a      	cbz	r2, 7940 <mz_zip_reader_is_file_encrypted+0x28>
    7920:	6900      	ldr	r0, [r0, #16]
    7922:	4281      	cmp	r1, r0
    7924:	d20c      	bcs.n	7940 <mz_zip_reader_is_file_encrypted+0x28>
    7926:	6910      	ldr	r0, [r2, #16]
    7928:	6812      	ldr	r2, [r2, #0]
    792a:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    792e:	1852      	adds	r2, r2, r1
    7930:	d006      	beq.n	7940 <mz_zip_reader_is_file_encrypted+0x28>
    7932:	8913      	ldrh	r3, [r2, #8]
    7934:	f013 0f41 	tst.w	r3, #65	; 0x41
    7938:	bf14      	ite	ne
    793a:	2001      	movne	r0, #1
    793c:	2000      	moveq	r0, #0
    793e:	4770      	bx	lr
    7940:	2218      	movs	r2, #24
    7942:	2000      	movs	r0, #0
    7944:	61da      	str	r2, [r3, #28]
    7946:	4770      	bx	lr
    7948:	4770      	bx	lr
    794a:	bf00      	nop

0000794c <mz_zip_reader_is_file_supported>:
    794c:	4603      	mov	r3, r0
    794e:	b328      	cbz	r0, 799c <mz_zip_reader_is_file_supported+0x50>
    7950:	6c82      	ldr	r2, [r0, #72]	; 0x48
    7952:	b1a2      	cbz	r2, 797e <mz_zip_reader_is_file_supported+0x32>
    7954:	6900      	ldr	r0, [r0, #16]
    7956:	4281      	cmp	r1, r0
    7958:	d211      	bcs.n	797e <mz_zip_reader_is_file_supported+0x32>
    795a:	6910      	ldr	r0, [r2, #16]
    795c:	6812      	ldr	r2, [r2, #0]
    795e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    7962:	1852      	adds	r2, r2, r1
    7964:	d00b      	beq.n	797e <mz_zip_reader_is_file_supported+0x32>
    7966:	8950      	ldrh	r0, [r2, #10]
    7968:	8912      	ldrh	r2, [r2, #8]
    796a:	f030 0008 	bics.w	r0, r0, #8
    796e:	d10a      	bne.n	7986 <mz_zip_reader_is_file_supported+0x3a>
    7970:	f012 0141 	ands.w	r1, r2, #65	; 0x41
    7974:	d10f      	bne.n	7996 <mz_zip_reader_is_file_supported+0x4a>
    7976:	0692      	lsls	r2, r2, #26
    7978:	d409      	bmi.n	798e <mz_zip_reader_is_file_supported+0x42>
    797a:	2001      	movs	r0, #1
    797c:	4770      	bx	lr
    797e:	2218      	movs	r2, #24
    7980:	2000      	movs	r0, #0
    7982:	61da      	str	r2, [r3, #28]
    7984:	4770      	bx	lr
    7986:	2204      	movs	r2, #4
    7988:	2000      	movs	r0, #0
    798a:	61da      	str	r2, [r3, #28]
    798c:	4770      	bx	lr
    798e:	2206      	movs	r2, #6
    7990:	4608      	mov	r0, r1
    7992:	61da      	str	r2, [r3, #28]
    7994:	4770      	bx	lr
    7996:	2205      	movs	r2, #5
    7998:	61da      	str	r2, [r3, #28]
    799a:	4770      	bx	lr
    799c:	4770      	bx	lr
    799e:	bf00      	nop

000079a0 <mz_zip_reader_is_file_a_directory>:
    79a0:	4603      	mov	r3, r0
    79a2:	b1e0      	cbz	r0, 79de <mz_zip_reader_is_file_a_directory+0x3e>
    79a4:	6c82      	ldr	r2, [r0, #72]	; 0x48
    79a6:	b1a2      	cbz	r2, 79d2 <mz_zip_reader_is_file_a_directory+0x32>
    79a8:	6900      	ldr	r0, [r0, #16]
    79aa:	4281      	cmp	r1, r0
    79ac:	d211      	bcs.n	79d2 <mz_zip_reader_is_file_a_directory+0x32>
    79ae:	6910      	ldr	r0, [r2, #16]
    79b0:	6812      	ldr	r2, [r2, #0]
    79b2:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    79b6:	1852      	adds	r2, r2, r1
    79b8:	d00b      	beq.n	79d2 <mz_zip_reader_is_file_a_directory+0x32>
    79ba:	8b93      	ldrh	r3, [r2, #28]
    79bc:	b123      	cbz	r3, 79c8 <mz_zip_reader_is_file_a_directory+0x28>
    79be:	4413      	add	r3, r2
    79c0:	f893 302d 	ldrb.w	r3, [r3, #45]	; 0x2d
    79c4:	2b2f      	cmp	r3, #47	; 0x2f
    79c6:	d008      	beq.n	79da <mz_zip_reader_is_file_a_directory+0x3a>
    79c8:	f8d2 0026 	ldr.w	r0, [r2, #38]	; 0x26
    79cc:	f3c0 1000 	ubfx	r0, r0, #4, #1
    79d0:	4770      	bx	lr
    79d2:	2218      	movs	r2, #24
    79d4:	2000      	movs	r0, #0
    79d6:	61da      	str	r2, [r3, #28]
    79d8:	4770      	bx	lr
    79da:	2001      	movs	r0, #1
    79dc:	4770      	bx	lr
    79de:	4770      	bx	lr

000079e0 <mz_zip_file_stat_internal.part.0>:
    79e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    79e4:	4680      	mov	r8, r0
    79e6:	4887      	ldr	r0, [pc, #540]	; (7c04 <mz_zip_file_stat_internal.part.0+0x224>)
    79e8:	461c      	mov	r4, r3
    79ea:	4b87      	ldr	r3, [pc, #540]	; (7c08 <mz_zip_file_stat_internal.part.0+0x228>)
    79ec:	4478      	add	r0, pc
    79ee:	b091      	sub	sp, #68	; 0x44
    79f0:	2600      	movs	r6, #0
    79f2:	4615      	mov	r5, r2
    79f4:	460f      	mov	r7, r1
    79f6:	f240 1bff 	movw	fp, #511	; 0x1ff
    79fa:	58c3      	ldr	r3, [r0, r3]
    79fc:	a804      	add	r0, sp, #16
    79fe:	681b      	ldr	r3, [r3, #0]
    7a00:	930f      	str	r3, [sp, #60]	; 0x3c
    7a02:	f04f 0300 	mov.w	r3, #0
    7a06:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    7a08:	9303      	str	r3, [sp, #12]
    7a0a:	f8d8 3048 	ldr.w	r3, [r8, #72]	; 0x48
    7a0e:	6021      	str	r1, [r4, #0]
    7a10:	691b      	ldr	r3, [r3, #16]
    7a12:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    7a16:	60a3      	str	r3, [r4, #8]
    7a18:	60e6      	str	r6, [r4, #12]
    7a1a:	e9cd 660a 	strd	r6, r6, [sp, #40]	; 0x28
    7a1e:	8893      	ldrh	r3, [r2, #4]
    7a20:	8223      	strh	r3, [r4, #16]
    7a22:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    7a26:	930c      	str	r3, [sp, #48]	; 0x30
    7a28:	88d3      	ldrh	r3, [r2, #6]
    7a2a:	8263      	strh	r3, [r4, #18]
    7a2c:	e9cd 660d 	strd	r6, r6, [sp, #52]	; 0x34
    7a30:	8913      	ldrh	r3, [r2, #8]
    7a32:	82a3      	strh	r3, [r4, #20]
    7a34:	8953      	ldrh	r3, [r2, #10]
    7a36:	82e3      	strh	r3, [r4, #22]
    7a38:	89eb      	ldrh	r3, [r5, #14]
    7a3a:	8992      	ldrh	r2, [r2, #12]
    7a3c:	f003 011f 	and.w	r1, r3, #31
    7a40:	9107      	str	r1, [sp, #28]
    7a42:	1259      	asrs	r1, r3, #9
    7a44:	f3c3 1343 	ubfx	r3, r3, #5, #4
    7a48:	3b01      	subs	r3, #1
    7a4a:	9308      	str	r3, [sp, #32]
    7a4c:	0053      	lsls	r3, r2, #1
    7a4e:	3150      	adds	r1, #80	; 0x50
    7a50:	f003 033e 	and.w	r3, r3, #62	; 0x3e
    7a54:	9109      	str	r1, [sp, #36]	; 0x24
    7a56:	9304      	str	r3, [sp, #16]
    7a58:	12d3      	asrs	r3, r2, #11
    7a5a:	f3c2 1245 	ubfx	r2, r2, #5, #6
    7a5e:	9306      	str	r3, [sp, #24]
    7a60:	9205      	str	r2, [sp, #20]
    7a62:	f7ff fffe 	bl	0 <mktime>
    7a66:	61a0      	str	r0, [r4, #24]
    7a68:	f105 012e 	add.w	r1, r5, #46	; 0x2e
    7a6c:	f104 0050 	add.w	r0, r4, #80	; 0x50
    7a70:	692b      	ldr	r3, [r5, #16]
    7a72:	61e3      	str	r3, [r4, #28]
    7a74:	f8d5 9014 	ldr.w	r9, [r5, #20]
    7a78:	e9c4 9608 	strd	r9, r6, [r4, #32]
    7a7c:	f8d5 a018 	ldr.w	sl, [r5, #24]
    7a80:	e9c4 a60a 	strd	sl, r6, [r4, #40]	; 0x28
    7a84:	8caa      	ldrh	r2, [r5, #36]	; 0x24
    7a86:	8622      	strh	r2, [r4, #48]	; 0x30
    7a88:	f8d5 2026 	ldr.w	r2, [r5, #38]	; 0x26
    7a8c:	6362      	str	r2, [r4, #52]	; 0x34
    7a8e:	f8d5 302a 	ldr.w	r3, [r5, #42]	; 0x2a
    7a92:	e9c4 360e 	strd	r3, r6, [r4, #56]	; 0x38
    7a96:	9301      	str	r3, [sp, #4]
    7a98:	8baa      	ldrh	r2, [r5, #28]
    7a9a:	455a      	cmp	r2, fp
    7a9c:	bf28      	it	cs
    7a9e:	465a      	movcs	r2, fp
    7aa0:	9202      	str	r2, [sp, #8]
    7aa2:	f7ff fffe 	bl	0 <memcpy>
    7aa6:	9a02      	ldr	r2, [sp, #8]
    7aa8:	f504 7014 	add.w	r0, r4, #592	; 0x250
    7aac:	4422      	add	r2, r4
    7aae:	f882 6050 	strb.w	r6, [r2, #80]	; 0x50
    7ab2:	8c2a      	ldrh	r2, [r5, #32]
    7ab4:	4593      	cmp	fp, r2
    7ab6:	bf28      	it	cs
    7ab8:	4693      	movcs	fp, r2
    7aba:	f8c4 b040 	str.w	fp, [r4, #64]	; 0x40
    7abe:	465a      	mov	r2, fp
    7ac0:	44a3      	add	fp, r4
    7ac2:	f8b5 c01e 	ldrh.w	ip, [r5, #30]
    7ac6:	8ba9      	ldrh	r1, [r5, #28]
    7ac8:	4461      	add	r1, ip
    7aca:	312e      	adds	r1, #46	; 0x2e
    7acc:	4429      	add	r1, r5
    7ace:	f7ff fffe 	bl	0 <memcpy>
    7ad2:	4639      	mov	r1, r7
    7ad4:	4640      	mov	r0, r8
    7ad6:	f88b 6250 	strb.w	r6, [fp, #592]	; 0x250
    7ada:	f7ff fffe 	bl	79a0 <mz_zip_reader_is_file_a_directory>
    7ade:	f8d8 2048 	ldr.w	r2, [r8, #72]	; 0x48
    7ae2:	6460      	str	r0, [r4, #68]	; 0x44
    7ae4:	2a00      	cmp	r2, #0
    7ae6:	d052      	beq.n	7b8e <mz_zip_file_stat_internal.part.0+0x1ae>
    7ae8:	f8d8 1010 	ldr.w	r1, [r8, #16]
    7aec:	428f      	cmp	r7, r1
    7aee:	d24e      	bcs.n	7b8e <mz_zip_file_stat_internal.part.0+0x1ae>
    7af0:	6911      	ldr	r1, [r2, #16]
    7af2:	6812      	ldr	r2, [r2, #0]
    7af4:	f851 1027 	ldr.w	r1, [r1, r7, lsl #2]
    7af8:	1852      	adds	r2, r2, r1
    7afa:	d048      	beq.n	7b8e <mz_zip_file_stat_internal.part.0+0x1ae>
    7afc:	8912      	ldrh	r2, [r2, #8]
    7afe:	f012 0f41 	tst.w	r2, #65	; 0x41
    7b02:	bf14      	ite	ne
    7b04:	2201      	movne	r2, #1
    7b06:	2200      	moveq	r2, #0
    7b08:	4639      	mov	r1, r7
    7b0a:	64a2      	str	r2, [r4, #72]	; 0x48
    7b0c:	4640      	mov	r0, r8
    7b0e:	f7ff fffe 	bl	794c <mz_zip_reader_is_file_supported>
    7b12:	9b01      	ldr	r3, [sp, #4]
    7b14:	45ca      	cmp	sl, r9
    7b16:	4652      	mov	r2, sl
    7b18:	bf38      	it	cc
    7b1a:	464a      	movcc	r2, r9
    7b1c:	64e0      	str	r0, [r4, #76]	; 0x4c
    7b1e:	429a      	cmp	r2, r3
    7b20:	f04f 0000 	mov.w	r0, #0
    7b24:	f176 0100 	sbcs.w	r1, r6, #0
    7b28:	f04f 0100 	mov.w	r1, #0
    7b2c:	bf38      	it	cc
    7b2e:	461a      	movcc	r2, r3
    7b30:	4288      	cmp	r0, r1
    7b32:	bf08      	it	eq
    7b34:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
    7b38:	d00d      	beq.n	7b56 <mz_zip_file_stat_internal.part.0+0x176>
    7b3a:	2001      	movs	r0, #1
    7b3c:	4a33      	ldr	r2, [pc, #204]	; (7c0c <mz_zip_file_stat_internal.part.0+0x22c>)
    7b3e:	4b32      	ldr	r3, [pc, #200]	; (7c08 <mz_zip_file_stat_internal.part.0+0x228>)
    7b40:	447a      	add	r2, pc
    7b42:	58d3      	ldr	r3, [r2, r3]
    7b44:	681a      	ldr	r2, [r3, #0]
    7b46:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    7b48:	405a      	eors	r2, r3
    7b4a:	f04f 0300 	mov.w	r3, #0
    7b4e:	d156      	bne.n	7bfe <mz_zip_file_stat_internal.part.0+0x21e>
    7b50:	b011      	add	sp, #68	; 0x44
    7b52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7b56:	8be8      	ldrh	r0, [r5, #30]
    7b58:	2800      	cmp	r0, #0
    7b5a:	d0ee      	beq.n	7b3a <mz_zip_file_stat_internal.part.0+0x15a>
    7b5c:	8baa      	ldrh	r2, [r5, #28]
    7b5e:	f06f 0c03 	mvn.w	ip, #3
    7b62:	322e      	adds	r2, #46	; 0x2e
    7b64:	4415      	add	r5, r2
    7b66:	e00b      	b.n	7b80 <mz_zip_file_stat_internal.part.0+0x1a0>
    7b68:	886a      	ldrh	r2, [r5, #2]
    7b6a:	882f      	ldrh	r7, [r5, #0]
    7b6c:	1d13      	adds	r3, r2, #4
    7b6e:	4298      	cmp	r0, r3
    7b70:	d308      	bcc.n	7b84 <mz_zip_file_stat_internal.part.0+0x1a4>
    7b72:	2f01      	cmp	r7, #1
    7b74:	d010      	beq.n	7b98 <mz_zip_file_stat_internal.part.0+0x1b8>
    7b76:	ebac 0202 	sub.w	r2, ip, r2
    7b7a:	441d      	add	r5, r3
    7b7c:	1880      	adds	r0, r0, r2
    7b7e:	d0dc      	beq.n	7b3a <mz_zip_file_stat_internal.part.0+0x15a>
    7b80:	2803      	cmp	r0, #3
    7b82:	d8f1      	bhi.n	7b68 <mz_zip_file_stat_internal.part.0+0x188>
    7b84:	2309      	movs	r3, #9
    7b86:	2000      	movs	r0, #0
    7b88:	f8c8 301c 	str.w	r3, [r8, #28]
    7b8c:	e7d6      	b.n	7b3c <mz_zip_file_stat_internal.part.0+0x15c>
    7b8e:	2218      	movs	r2, #24
    7b90:	f8c8 201c 	str.w	r2, [r8, #28]
    7b94:	2200      	movs	r2, #0
    7b96:	e7b7      	b.n	7b08 <mz_zip_file_stat_internal.part.0+0x128>
    7b98:	9b03      	ldr	r3, [sp, #12]
    7b9a:	b103      	cbz	r3, 7b9e <mz_zip_file_stat_internal.part.0+0x1be>
    7b9c:	601f      	str	r7, [r3, #0]
    7b9e:	2100      	movs	r1, #0
    7ba0:	428e      	cmp	r6, r1
    7ba2:	bf08      	it	eq
    7ba4:	f1ba 3fff 	cmpeq.w	sl, #4294967295	; 0xffffffff
    7ba8:	bf18      	it	ne
    7baa:	1d2b      	addne	r3, r5, #4
    7bac:	d014      	beq.n	7bd8 <mz_zip_file_stat_internal.part.0+0x1f8>
    7bae:	2100      	movs	r1, #0
    7bb0:	428e      	cmp	r6, r1
    7bb2:	bf08      	it	eq
    7bb4:	f1b9 3fff 	cmpeq.w	r9, #4294967295	; 0xffffffff
    7bb8:	d018      	beq.n	7bec <mz_zip_file_stat_internal.part.0+0x20c>
    7bba:	9801      	ldr	r0, [sp, #4]
    7bbc:	2100      	movs	r1, #0
    7bbe:	428e      	cmp	r6, r1
    7bc0:	bf08      	it	eq
    7bc2:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
    7bc6:	d1b8      	bne.n	7b3a <mz_zip_file_stat_internal.part.0+0x15a>
    7bc8:	2a07      	cmp	r2, #7
    7bca:	d9db      	bls.n	7b84 <mz_zip_file_stat_internal.part.0+0x1a4>
    7bcc:	681a      	ldr	r2, [r3, #0]
    7bce:	2001      	movs	r0, #1
    7bd0:	685b      	ldr	r3, [r3, #4]
    7bd2:	e9c4 230e 	strd	r2, r3, [r4, #56]	; 0x38
    7bd6:	e7b1      	b.n	7b3c <mz_zip_file_stat_internal.part.0+0x15c>
    7bd8:	2a07      	cmp	r2, #7
    7bda:	d9d3      	bls.n	7b84 <mz_zip_file_stat_internal.part.0+0x1a4>
    7bdc:	68ab      	ldr	r3, [r5, #8]
    7bde:	3a08      	subs	r2, #8
    7be0:	6869      	ldr	r1, [r5, #4]
    7be2:	e9c4 130a 	strd	r1, r3, [r4, #40]	; 0x28
    7be6:	f105 030c 	add.w	r3, r5, #12
    7bea:	e7e0      	b.n	7bae <mz_zip_file_stat_internal.part.0+0x1ce>
    7bec:	2a07      	cmp	r2, #7
    7bee:	d9c9      	bls.n	7b84 <mz_zip_file_stat_internal.part.0+0x1a4>
    7bf0:	6818      	ldr	r0, [r3, #0]
    7bf2:	3a08      	subs	r2, #8
    7bf4:	6859      	ldr	r1, [r3, #4]
    7bf6:	3308      	adds	r3, #8
    7bf8:	e9c4 0108 	strd	r0, r1, [r4, #32]
    7bfc:	e7dd      	b.n	7bba <mz_zip_file_stat_internal.part.0+0x1da>
    7bfe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7c02:	bf00      	nop
    7c04:	00000214 	.word	0x00000214
    7c08:	00000000 	.word	0x00000000
    7c0c:	000000c8 	.word	0x000000c8

00007c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>:
    7c10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7c14:	4693      	mov	fp, r2
    7c16:	4afe      	ldr	r2, [pc, #1016]	; (8010 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x400>)
    7c18:	469a      	mov	sl, r3
    7c1a:	4bfe      	ldr	r3, [pc, #1016]	; (8014 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x404>)
    7c1c:	447a      	add	r2, pc
    7c1e:	ed2d 8b02 	vpush	{d8}
    7c22:	f5ad 5d3e 	sub.w	sp, sp, #12160	; 0x2f80
    7c26:	b08f      	sub	sp, #60	; 0x3c
    7c28:	58d3      	ldr	r3, [r2, r3]
    7c2a:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7c2e:	322c      	adds	r2, #44	; 0x2c
    7c30:	f50d 543e 	add.w	r4, sp, #12160	; 0x2f80
    7c34:	3434      	adds	r4, #52	; 0x34
    7c36:	681b      	ldr	r3, [r3, #0]
    7c38:	6023      	str	r3, [r4, #0]
    7c3a:	f04f 0300 	mov.w	r3, #0
    7c3e:	6812      	ldr	r2, [r2, #0]
    7c40:	9204      	str	r2, [sp, #16]
    7c42:	2800      	cmp	r0, #0
    7c44:	f000 80cf 	beq.w	7de6 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1d6>
    7c48:	6c85      	ldr	r5, [r0, #72]	; 0x48
    7c4a:	4604      	mov	r4, r0
    7c4c:	2d00      	cmp	r5, #0
    7c4e:	f000 80c3 	beq.w	7dd8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1c8>
    7c52:	6902      	ldr	r2, [r0, #16]
    7c54:	4291      	cmp	r1, r2
    7c56:	f080 80bf 	bcs.w	7dd8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1c8>
    7c5a:	692a      	ldr	r2, [r5, #16]
    7c5c:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
    7c60:	682a      	ldr	r2, [r5, #0]
    7c62:	18d2      	adds	r2, r2, r3
    7c64:	f000 80b8 	beq.w	7dd8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1c8>
    7c68:	af1e      	add	r7, sp, #120	; 0x78
    7c6a:	2300      	movs	r3, #0
    7c6c:	9300      	str	r3, [sp, #0]
    7c6e:	f1a7 0308 	sub.w	r3, r7, #8
    7c72:	f7ff feb5 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    7c76:	2800      	cmp	r0, #0
    7c78:	f000 80b5 	beq.w	7de6 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1d6>
    7c7c:	f60d 76b8 	addw	r6, sp, #4024	; 0xfb8
    7c80:	f6a6 7348 	subw	r3, r6, #3912	; 0xf48
    7c84:	6c5d      	ldr	r5, [r3, #68]	; 0x44
    7c86:	2d00      	cmp	r5, #0
    7c88:	f040 808f 	bne.w	7daa <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19a>
    7c8c:	e9d3 9808 	ldrd	r9, r8, [r3, #32]
    7c90:	ea59 0208 	orrs.w	r2, r9, r8
    7c94:	f000 8089 	beq.w	7daa <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19a>
    7c98:	8a9a      	ldrh	r2, [r3, #20]
    7c9a:	f002 0261 	and.w	r2, r2, #97	; 0x61
    7c9e:	2a00      	cmp	r2, #0
    7ca0:	f040 809e 	bne.w	7de0 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1d0>
    7ca4:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7ca8:	3228      	adds	r2, #40	; 0x28
    7caa:	6812      	ldr	r2, [r2, #0]
    7cac:	f412 6280 	ands.w	r2, r2, #1024	; 0x400
    7cb0:	9207      	str	r2, [sp, #28]
    7cb2:	f040 809a 	bne.w	7dea <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1da>
    7cb6:	8adb      	ldrh	r3, [r3, #22]
    7cb8:	f023 0308 	bic.w	r3, r3, #8
    7cbc:	041b      	lsls	r3, r3, #16
    7cbe:	0c1b      	lsrs	r3, r3, #16
    7cc0:	2b00      	cmp	r3, #0
    7cc2:	f040 809c 	bne.w	7dfe <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1ee>
    7cc6:	f6a6 7348 	subw	r3, r6, #3912	; 0xf48
    7cca:	6a9a      	ldr	r2, [r3, #40]	; 0x28
    7ccc:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    7cce:	9306      	str	r3, [sp, #24]
    7cd0:	4613      	mov	r3, r2
    7cd2:	9205      	str	r2, [sp, #20]
    7cd4:	459a      	cmp	sl, r3
    7cd6:	9b06      	ldr	r3, [sp, #24]
    7cd8:	f04f 0200 	mov.w	r2, #0
    7cdc:	eb72 0303 	sbcs.w	r3, r2, r3
    7ce0:	bf3c      	itt	cc
    7ce2:	231a      	movcc	r3, #26
    7ce4:	61e3      	strcc	r3, [r4, #28]
    7ce6:	d361      	bcc.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7ce8:	f6a6 7a48 	subw	sl, r6, #3912	; 0xf48
    7cec:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7cee:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7cf0:	231e      	movs	r3, #30
    7cf2:	9301      	str	r3, [sp, #4]
    7cf4:	f1a7 0328 	sub.w	r3, r7, #40	; 0x28
    7cf8:	9300      	str	r3, [sp, #0]
    7cfa:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
    7cfe:	9309      	str	r3, [sp, #36]	; 0x24
    7d00:	461a      	mov	r2, r3
    7d02:	f8da 303c 	ldr.w	r3, [sl, #60]	; 0x3c
    7d06:	9308      	str	r3, [sp, #32]
    7d08:	4788      	blx	r1
    7d0a:	9b08      	ldr	r3, [sp, #32]
    7d0c:	281e      	cmp	r0, #30
    7d0e:	d170      	bne.n	7df2 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1e2>
    7d10:	f6a6 7168 	subw	r1, r6, #3944	; 0xf68
    7d14:	f644 3050 	movw	r0, #19280	; 0x4b50
    7d18:	f2c0 4003 	movt	r0, #1027	; 0x403
    7d1c:	680a      	ldr	r2, [r1, #0]
    7d1e:	4282      	cmp	r2, r0
    7d20:	d16a      	bne.n	7df8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1e8>
    7d22:	8b4a      	ldrh	r2, [r1, #26]
    7d24:	8b89      	ldrh	r1, [r1, #28]
    7d26:	440a      	add	r2, r1
    7d28:	9909      	ldr	r1, [sp, #36]	; 0x24
    7d2a:	321e      	adds	r2, #30
    7d2c:	1851      	adds	r1, r2, r1
    7d2e:	910d      	str	r1, [sp, #52]	; 0x34
    7d30:	f143 0300 	adc.w	r3, r3, #0
    7d34:	9309      	str	r3, [sp, #36]	; 0x24
    7d36:	e9d4 2300 	ldrd	r2, r3, [r4]
    7d3a:	eb19 0001 	adds.w	r0, r9, r1
    7d3e:	9909      	ldr	r1, [sp, #36]	; 0x24
    7d40:	eb48 0101 	adc.w	r1, r8, r1
    7d44:	4282      	cmp	r2, r0
    7d46:	eb73 0101 	sbcs.w	r1, r3, r1
    7d4a:	d355      	bcc.n	7df8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1e8>
    7d4c:	9b07      	ldr	r3, [sp, #28]
    7d4e:	b9f3      	cbnz	r3, 7d8e <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x17e>
    7d50:	f8ba 3016 	ldrh.w	r3, [sl, #22]
    7d54:	2b00      	cmp	r3, #0
    7d56:	d155      	bne.n	7e04 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1f4>
    7d58:	9e05      	ldr	r6, [sp, #20]
    7d5a:	e9cd b600 	strd	fp, r6, [sp]
    7d5e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7d60:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7d62:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7d64:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7d66:	4788      	blx	r1
    7d68:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
    7d6c:	4293      	cmp	r3, r2
    7d6e:	bf08      	it	eq
    7d70:	4286      	cmpeq	r6, r0
    7d72:	d13e      	bne.n	7df2 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1e2>
    7d74:	4610      	mov	r0, r2
    7d76:	4659      	mov	r1, fp
    7d78:	f8da 2028 	ldr.w	r2, [sl, #40]	; 0x28
    7d7c:	f7ff fffe 	bl	3c88 <mz_crc32>
    7d80:	f8da 301c 	ldr.w	r3, [sl, #28]
    7d84:	4298      	cmp	r0, r3
    7d86:	d010      	beq.n	7daa <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19a>
    7d88:	230e      	movs	r3, #14
    7d8a:	61e3      	str	r3, [r4, #28]
    7d8c:	e00e      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7d8e:	9e05      	ldr	r6, [sp, #20]
    7d90:	f8cd b000 	str.w	fp, [sp]
    7d94:	9601      	str	r6, [sp, #4]
    7d96:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7d98:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7d9a:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7d9c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7d9e:	4788      	blx	r1
    7da0:	9b06      	ldr	r3, [sp, #24]
    7da2:	2b00      	cmp	r3, #0
    7da4:	bf08      	it	eq
    7da6:	4286      	cmpeq	r6, r0
    7da8:	d123      	bne.n	7df2 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1e2>
    7daa:	2501      	movs	r5, #1
    7dac:	4a9a      	ldr	r2, [pc, #616]	; (8018 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x408>)
    7dae:	f50d 513e 	add.w	r1, sp, #12160	; 0x2f80
    7db2:	4b98      	ldr	r3, [pc, #608]	; (8014 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x404>)
    7db4:	3134      	adds	r1, #52	; 0x34
    7db6:	447a      	add	r2, pc
    7db8:	58d3      	ldr	r3, [r2, r3]
    7dba:	681a      	ldr	r2, [r3, #0]
    7dbc:	680b      	ldr	r3, [r1, #0]
    7dbe:	405a      	eors	r2, r3
    7dc0:	f04f 0300 	mov.w	r3, #0
    7dc4:	f040 8103 	bne.w	7fce <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x3be>
    7dc8:	4628      	mov	r0, r5
    7dca:	f50d 5d3e 	add.w	sp, sp, #12160	; 0x2f80
    7dce:	b00f      	add	sp, #60	; 0x3c
    7dd0:	ecbd 8b02 	vpop	{d8}
    7dd4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7dd8:	2318      	movs	r3, #24
    7dda:	2500      	movs	r5, #0
    7ddc:	61e3      	str	r3, [r4, #28]
    7dde:	e7e5      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7de0:	2305      	movs	r3, #5
    7de2:	61e3      	str	r3, [r4, #28]
    7de4:	e7e2      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7de6:	2500      	movs	r5, #0
    7de8:	e7e0      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7dea:	464b      	mov	r3, r9
    7dec:	e9cd 9805 	strd	r9, r8, [sp, #20]
    7df0:	e770      	b.n	7cd4 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0xc4>
    7df2:	2314      	movs	r3, #20
    7df4:	61e3      	str	r3, [r4, #28]
    7df6:	e7d9      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7df8:	2309      	movs	r3, #9
    7dfa:	61e3      	str	r3, [r4, #28]
    7dfc:	e7d6      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7dfe:	2304      	movs	r3, #4
    7e00:	61e3      	str	r3, [r4, #28]
    7e02:	e7d3      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7e04:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7e06:	f6a6 22f4 	subw	r2, r6, #2804	; 0xaf4
    7e0a:	9907      	ldr	r1, [sp, #28]
    7e0c:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7e0e:	6011      	str	r1, [r2, #0]
    7e10:	2b00      	cmp	r3, #0
    7e12:	f000 80b3 	beq.w	7f7c <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x36c>
    7e16:	460a      	mov	r2, r1
    7e18:	990d      	ldr	r1, [sp, #52]	; 0x34
    7e1a:	e9cd 980e 	strd	r9, r8, [sp, #56]	; 0x38
    7e1e:	440b      	add	r3, r1
    7e20:	9208      	str	r2, [sp, #32]
    7e22:	930a      	str	r3, [sp, #40]	; 0x28
    7e24:	f6a6 7348 	subw	r3, r6, #3912	; 0xf48
    7e28:	f6a6 726c 	subw	r2, r6, #3948	; 0xf6c
    7e2c:	f04f 0a00 	mov.w	sl, #0
    7e30:	9205      	str	r2, [sp, #20]
    7e32:	f20d 42c4 	addw	r2, sp, #1220	; 0x4c4
    7e36:	ee08 2a10 	vmov	s16, r2
    7e3a:	6a9a      	ldr	r2, [r3, #40]	; 0x28
    7e3c:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    7e3e:	960c      	str	r6, [sp, #48]	; 0x30
    7e40:	4656      	mov	r6, sl
    7e42:	f8cd a018 	str.w	sl, [sp, #24]
    7e46:	920b      	str	r2, [sp, #44]	; 0x2c
    7e48:	e9cd 5310 	strd	r5, r3, [sp, #64]	; 0x40
    7e4c:	e02b      	b.n	7ea6 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x296>
    7e4e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    7e50:	464b      	mov	r3, r9
    7e52:	eb02 010a 	add.w	r1, r2, sl
    7e56:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7e58:	f5a2 6577 	sub.w	r5, r2, #3952	; 0xf70
    7e5c:	e9dd 2007 	ldrd	r2, r0, [sp, #28]
    7e60:	602b      	str	r3, [r5, #0]
    7e62:	eb0b 0306 	add.w	r3, fp, r6
    7e66:	4302      	orrs	r2, r0
    7e68:	9300      	str	r3, [sp, #0]
    7e6a:	d12b      	bne.n	7ec4 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x2b4>
    7e6c:	2304      	movs	r3, #4
    7e6e:	ee18 0a10 	vmov	r0, s16
    7e72:	9302      	str	r3, [sp, #8]
    7e74:	f1a7 0230 	sub.w	r2, r7, #48	; 0x30
    7e78:	f1a7 032c 	sub.w	r3, r7, #44	; 0x2c
    7e7c:	9301      	str	r3, [sp, #4]
    7e7e:	465b      	mov	r3, fp
    7e80:	f7ff fffe 	bl	5838 <tinfl_decompress>
    7e84:	682b      	ldr	r3, [r5, #0]
    7e86:	ebb9 0903 	subs.w	r9, r9, r3
    7e8a:	f168 0800 	sbc.w	r8, r8, #0
    7e8e:	eb13 0a0a 	adds.w	sl, r3, sl
    7e92:	9b05      	ldr	r3, [sp, #20]
    7e94:	681b      	ldr	r3, [r3, #0]
    7e96:	199b      	adds	r3, r3, r6
    7e98:	461e      	mov	r6, r3
    7e9a:	9b06      	ldr	r3, [sp, #24]
    7e9c:	f143 0300 	adc.w	r3, r3, #0
    7ea0:	2801      	cmp	r0, #1
    7ea2:	9306      	str	r3, [sp, #24]
    7ea4:	d150      	bne.n	7f48 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x338>
    7ea6:	9a05      	ldr	r2, [sp, #20]
    7ea8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7eaa:	1b9b      	subs	r3, r3, r6
    7eac:	6013      	str	r3, [r2, #0]
    7eae:	ea59 0308 	orrs.w	r3, r9, r8
    7eb2:	d1cc      	bne.n	7e4e <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x23e>
    7eb4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7eb6:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7eb8:	b1c3      	cbz	r3, 7eec <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x2dc>
    7eba:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7ebc:	eb03 010a 	add.w	r1, r3, sl
    7ec0:	2300      	movs	r3, #0
    7ec2:	e7c8      	b.n	7e56 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x246>
    7ec4:	2306      	movs	r3, #6
    7ec6:	ee18 0a10 	vmov	r0, s16
    7eca:	9302      	str	r3, [sp, #8]
    7ecc:	f1a7 0230 	sub.w	r2, r7, #48	; 0x30
    7ed0:	f1a7 032c 	sub.w	r3, r7, #44	; 0x2c
    7ed4:	9301      	str	r3, [sp, #4]
    7ed6:	465b      	mov	r3, fp
    7ed8:	f7ff fffe 	bl	5838 <tinfl_decompress>
    7edc:	682b      	ldr	r3, [r5, #0]
    7ede:	ebb9 0903 	subs.w	r9, r9, r3
    7ee2:	f168 0800 	sbc.w	r8, r8, #0
    7ee6:	eb1a 0a03 	adds.w	sl, sl, r3
    7eea:	e7d2      	b.n	7e92 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x282>
    7eec:	9b07      	ldr	r3, [sp, #28]
    7eee:	9808      	ldr	r0, [sp, #32]
    7ef0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    7ef2:	461d      	mov	r5, r3
    7ef4:	990f      	ldr	r1, [sp, #60]	; 0x3c
    7ef6:	4680      	mov	r8, r0
    7ef8:	429a      	cmp	r2, r3
    7efa:	4603      	mov	r3, r0
    7efc:	eb71 0303 	sbcs.w	r3, r1, r3
    7f00:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7f02:	bf38      	it	cc
    7f04:	4615      	movcc	r5, r2
    7f06:	9300      	str	r3, [sp, #0]
    7f08:	9501      	str	r5, [sp, #4]
    7f0a:	bf38      	it	cc
    7f0c:	4688      	movcc	r8, r1
    7f0e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7f10:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    7f12:	6c60      	ldr	r0, [r4, #68]	; 0x44
    7f14:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7f16:	4788      	blx	r1
    7f18:	462b      	mov	r3, r5
    7f1a:	f1b8 0f00 	cmp.w	r8, #0
    7f1e:	bf08      	it	eq
    7f20:	4285      	cmpeq	r5, r0
    7f22:	d150      	bne.n	7fc6 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x3b6>
    7f24:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7f26:	46ca      	mov	sl, r9
    7f28:	46a9      	mov	r9, r5
    7f2a:	18a8      	adds	r0, r5, r2
    7f2c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7f2e:	900d      	str	r0, [sp, #52]	; 0x34
    7f30:	eb48 0202 	adc.w	r2, r8, r2
    7f34:	9209      	str	r2, [sp, #36]	; 0x24
    7f36:	9a07      	ldr	r2, [sp, #28]
    7f38:	1b51      	subs	r1, r2, r5
    7f3a:	9a08      	ldr	r2, [sp, #32]
    7f3c:	eb62 0208 	sbc.w	r2, r2, r8
    7f40:	e9cd 1207 	strd	r1, r2, [sp, #28]
    7f44:	990a      	ldr	r1, [sp, #40]	; 0x28
    7f46:	e786      	b.n	7e56 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x246>
    7f48:	4633      	mov	r3, r6
    7f4a:	9d10      	ldr	r5, [sp, #64]	; 0x40
    7f4c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7f4e:	4607      	mov	r7, r0
    7f50:	b948      	cbnz	r0, 7f66 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x356>
    7f52:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7f54:	9806      	ldr	r0, [sp, #24]
    7f56:	9d11      	ldr	r5, [sp, #68]	; 0x44
    7f58:	42a8      	cmp	r0, r5
    7f5a:	bf08      	it	eq
    7f5c:	428b      	cmpeq	r3, r1
    7f5e:	d023      	beq.n	7fa8 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x398>
    7f60:	463d      	mov	r5, r7
    7f62:	230d      	movs	r3, #13
    7f64:	61e3      	str	r3, [r4, #28]
    7f66:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    7f68:	9a04      	ldr	r2, [sp, #16]
    7f6a:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    7f6c:	431a      	orrs	r2, r3
    7f6e:	f47f af1d 	bne.w	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7f72:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7f74:	6b60      	ldr	r0, [r4, #52]	; 0x34
    7f76:	990a      	ldr	r1, [sp, #40]	; 0x28
    7f78:	4798      	blx	r3
    7f7a:	e717      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    7f7c:	9b04      	ldr	r3, [sp, #16]
    7f7e:	b343      	cbz	r3, 7fd2 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x3c2>
    7f80:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7f84:	3230      	adds	r2, #48	; 0x30
    7f86:	6812      	ldr	r2, [r2, #0]
    7f88:	2a00      	cmp	r2, #0
    7f8a:	f43f af2c 	beq.w	7de6 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x1d6>
    7f8e:	9a07      	ldr	r2, [sp, #28]
    7f90:	920f      	str	r2, [sp, #60]	; 0x3c
    7f92:	e9cd 9807 	strd	r9, r8, [sp, #28]
    7f96:	4691      	mov	r9, r2
    7f98:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    7f9c:	46c8      	mov	r8, r9
    7f9e:	3230      	adds	r2, #48	; 0x30
    7fa0:	930a      	str	r3, [sp, #40]	; 0x28
    7fa2:	6812      	ldr	r2, [r2, #0]
    7fa4:	920e      	str	r2, [sp, #56]	; 0x38
    7fa6:	e73d      	b.n	7e24 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x214>
    7fa8:	f6a6 7648 	subw	r6, r6, #3912	; 0xf48
    7fac:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    7fae:	4659      	mov	r1, fp
    7fb0:	4638      	mov	r0, r7
    7fb2:	f7ff fffe 	bl	3c88 <mz_crc32>
    7fb6:	463d      	mov	r5, r7
    7fb8:	69f3      	ldr	r3, [r6, #28]
    7fba:	4298      	cmp	r0, r3
    7fbc:	bf16      	itet	ne
    7fbe:	230e      	movne	r3, #14
    7fc0:	2501      	moveq	r5, #1
    7fc2:	61e3      	strne	r3, [r4, #28]
    7fc4:	e7cf      	b.n	7f66 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x356>
    7fc6:	230b      	movs	r3, #11
    7fc8:	9d10      	ldr	r5, [sp, #64]	; 0x40
    7fca:	61e3      	str	r3, [r4, #28]
    7fcc:	e7cb      	b.n	7f66 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x356>
    7fce:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7fd2:	f1b9 1f01 	cmp.w	r9, #65537	; 0x10001
    7fd6:	e9cd 980e 	strd	r9, r8, [sp, #56]	; 0x38
    7fda:	f178 0300 	sbcs.w	r3, r8, #0
    7fde:	6b60      	ldr	r0, [r4, #52]	; 0x34
    7fe0:	bf24      	itt	cs
    7fe2:	f44f 3380 	movcs.w	r3, #65536	; 0x10000
    7fe6:	930e      	strcs	r3, [sp, #56]	; 0x38
    7fe8:	f04f 0101 	mov.w	r1, #1
    7fec:	bf24      	itt	cs
    7fee:	9b04      	ldrcs	r3, [sp, #16]
    7ff0:	930f      	strcs	r3, [sp, #60]	; 0x3c
    7ff2:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    7ff4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    7ff6:	4798      	blx	r3
    7ff8:	900a      	str	r0, [sp, #40]	; 0x28
    7ffa:	b128      	cbz	r0, 8008 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x3f8>
    7ffc:	e9cd 9807 	strd	r9, r8, [sp, #28]
    8000:	f04f 0900 	mov.w	r9, #0
    8004:	46c8      	mov	r8, r9
    8006:	e70d      	b.n	7e24 <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x214>
    8008:	2310      	movs	r3, #16
    800a:	61e3      	str	r3, [r4, #28]
    800c:	e6ce      	b.n	7dac <mz_zip_reader_extract_to_mem_no_alloc.part.0+0x19c>
    800e:	bf00      	nop
    8010:	000003f0 	.word	0x000003f0
    8014:	00000000 	.word	0x00000000
    8018:	0000025e 	.word	0x0000025e

0000801c <mz_zip_reader_extract_to_callback.part.0>:
    801c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    8020:	ed2d 8b02 	vpush	{d8}
    8024:	f5ad 5d3f 	sub.w	sp, sp, #12224	; 0x2fc0
    8028:	b083      	sub	sp, #12
    802a:	f50d 543f 	add.w	r4, sp, #12224	; 0x2fc0
    802e:	3404      	adds	r4, #4
    8030:	e9cd 2305 	strd	r2, r3, [sp, #20]
    8034:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 859c <mz_zip_reader_extract_to_callback.part.0+0x580>
    8038:	f8df 3564 	ldr.w	r3, [pc, #1380]	; 85a0 <mz_zip_reader_extract_to_callback.part.0+0x584>
    803c:	447a      	add	r2, pc
    803e:	58d3      	ldr	r3, [r2, r3]
    8040:	681b      	ldr	r3, [r3, #0]
    8042:	6023      	str	r3, [r4, #0]
    8044:	f04f 0300 	mov.w	r3, #0
    8048:	2800      	cmp	r0, #0
    804a:	f000 812b 	beq.w	82a4 <mz_zip_reader_extract_to_callback.part.0+0x288>
    804e:	6c82      	ldr	r2, [r0, #72]	; 0x48
    8050:	4604      	mov	r4, r0
    8052:	2a00      	cmp	r2, #0
    8054:	f000 811c 	beq.w	8290 <mz_zip_reader_extract_to_callback.part.0+0x274>
    8058:	6905      	ldr	r5, [r0, #16]
    805a:	42a9      	cmp	r1, r5
    805c:	f080 8118 	bcs.w	8290 <mz_zip_reader_extract_to_callback.part.0+0x274>
    8060:	6915      	ldr	r5, [r2, #16]
    8062:	6812      	ldr	r2, [r2, #0]
    8064:	f855 3021 	ldr.w	r3, [r5, r1, lsl #2]
    8068:	18d2      	adds	r2, r2, r3
    806a:	f000 8111 	beq.w	8290 <mz_zip_reader_extract_to_callback.part.0+0x274>
    806e:	f10d 0888 	add.w	r8, sp, #136	; 0x88
    8072:	2300      	movs	r3, #0
    8074:	9300      	str	r3, [sp, #0]
    8076:	f1a8 0308 	sub.w	r3, r8, #8
    807a:	f7ff fcb1 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    807e:	2800      	cmp	r0, #0
    8080:	f000 8110 	beq.w	82a4 <mz_zip_reader_extract_to_callback.part.0+0x288>
    8084:	f60d 77c8 	addw	r7, sp, #4040	; 0xfc8
    8088:	f6a7 7348 	subw	r3, r7, #3912	; 0xf48
    808c:	6c5d      	ldr	r5, [r3, #68]	; 0x44
    808e:	2d00      	cmp	r5, #0
    8090:	f040 80e7 	bne.w	8262 <mz_zip_reader_extract_to_callback.part.0+0x246>
    8094:	e9d3 6b08 	ldrd	r6, fp, [r3, #32]
    8098:	ea56 020b 	orrs.w	r2, r6, fp
    809c:	f000 80e1 	beq.w	8262 <mz_zip_reader_extract_to_callback.part.0+0x246>
    80a0:	8a9a      	ldrh	r2, [r3, #20]
    80a2:	f002 0261 	and.w	r2, r2, #97	; 0x61
    80a6:	2a00      	cmp	r2, #0
    80a8:	f040 80f6 	bne.w	8298 <mz_zip_reader_extract_to_callback.part.0+0x27c>
    80ac:	f50d 523f 	add.w	r2, sp, #12224	; 0x2fc0
    80b0:	3238      	adds	r2, #56	; 0x38
    80b2:	6812      	ldr	r2, [r2, #0]
    80b4:	f412 6280 	ands.w	r2, r2, #1024	; 0x400
    80b8:	9207      	str	r2, [sp, #28]
    80ba:	d107      	bne.n	80cc <mz_zip_reader_extract_to_callback.part.0+0xb0>
    80bc:	8adb      	ldrh	r3, [r3, #22]
    80be:	f023 0308 	bic.w	r3, r3, #8
    80c2:	041b      	lsls	r3, r3, #16
    80c4:	0c1b      	lsrs	r3, r3, #16
    80c6:	2b00      	cmp	r3, #0
    80c8:	f040 80ee 	bne.w	82a8 <mz_zip_reader_extract_to_callback.part.0+0x28c>
    80cc:	f6a7 7948 	subw	r9, r7, #3912	; 0xf48
    80d0:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    80d2:	6c60      	ldr	r0, [r4, #68]	; 0x44
    80d4:	231e      	movs	r3, #30
    80d6:	9301      	str	r3, [sp, #4]
    80d8:	f1a8 0328 	sub.w	r3, r8, #40	; 0x28
    80dc:	9300      	str	r3, [sp, #0]
    80de:	e9d9 a30e 	ldrd	sl, r3, [r9, #56]	; 0x38
    80e2:	9308      	str	r3, [sp, #32]
    80e4:	4652      	mov	r2, sl
    80e6:	4788      	blx	r1
    80e8:	281e      	cmp	r0, #30
    80ea:	bf1c      	itt	ne
    80ec:	2314      	movne	r3, #20
    80ee:	61e3      	strne	r3, [r4, #28]
    80f0:	f040 80b8 	bne.w	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    80f4:	f6a7 7268 	subw	r2, r7, #3944	; 0xf68
    80f8:	f644 3150 	movw	r1, #19280	; 0x4b50
    80fc:	f2c0 4103 	movt	r1, #1027	; 0x403
    8100:	6813      	ldr	r3, [r2, #0]
    8102:	428b      	cmp	r3, r1
    8104:	f040 80cb 	bne.w	829e <mz_zip_reader_extract_to_callback.part.0+0x282>
    8108:	8b53      	ldrh	r3, [r2, #26]
    810a:	8b92      	ldrh	r2, [r2, #28]
    810c:	4413      	add	r3, r2
    810e:	9a08      	ldr	r2, [sp, #32]
    8110:	331e      	adds	r3, #30
    8112:	eb13 030a 	adds.w	r3, r3, sl
    8116:	9310      	str	r3, [sp, #64]	; 0x40
    8118:	f142 0200 	adc.w	r2, r2, #0
    811c:	920a      	str	r2, [sp, #40]	; 0x28
    811e:	e9d4 1200 	ldrd	r1, r2, [r4]
    8122:	18f0      	adds	r0, r6, r3
    8124:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8126:	eb4b 0303 	adc.w	r3, fp, r3
    812a:	4281      	cmp	r1, r0
    812c:	eb72 0303 	sbcs.w	r3, r2, r3
    8130:	f0c0 80b5 	bcc.w	829e <mz_zip_reader_extract_to_callback.part.0+0x282>
    8134:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8136:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8138:	2b00      	cmp	r3, #0
    813a:	f000 810e 	beq.w	835a <mz_zip_reader_extract_to_callback.part.0+0x33e>
    813e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    8140:	4413      	add	r3, r2
    8142:	9309      	str	r3, [sp, #36]	; 0x24
    8144:	9b07      	ldr	r3, [sp, #28]
    8146:	2b00      	cmp	r3, #0
    8148:	f040 80b1 	bne.w	82ae <mz_zip_reader_extract_to_callback.part.0+0x292>
    814c:	f8b9 3016 	ldrh.w	r3, [r9, #22]
    8150:	2b00      	cmp	r3, #0
    8152:	f000 80ac 	beq.w	82ae <mz_zip_reader_extract_to_callback.part.0+0x292>
    8156:	9b07      	ldr	r3, [sp, #28]
    8158:	930d      	str	r3, [sp, #52]	; 0x34
    815a:	960f      	str	r6, [sp, #60]	; 0x3c
    815c:	f8cd b048 	str.w	fp, [sp, #72]	; 0x48
    8160:	930e      	str	r3, [sp, #56]	; 0x38
    8162:	f6a7 22f4 	subw	r2, r7, #2804	; 0xaf4
    8166:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    8168:	6b60      	ldr	r0, [r4, #52]	; 0x34
    816a:	f04f 0900 	mov.w	r9, #0
    816e:	2101      	movs	r1, #1
    8170:	f8c2 9000 	str.w	r9, [r2]
    8174:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    8178:	4798      	blx	r3
    817a:	9014      	str	r0, [sp, #80]	; 0x50
    817c:	2800      	cmp	r0, #0
    817e:	f000 81d9 	beq.w	8534 <mz_zip_reader_extract_to_callback.part.0+0x518>
    8182:	f6a7 736c 	subw	r3, r7, #3948	; 0xf6c
    8186:	f20d 41d4 	addw	r1, sp, #1236	; 0x4d4
    818a:	970c      	str	r7, [sp, #48]	; 0x30
    818c:	4682      	mov	sl, r0
    818e:	464f      	mov	r7, r9
    8190:	930b      	str	r3, [sp, #44]	; 0x2c
    8192:	f8cd 9020 	str.w	r9, [sp, #32]
    8196:	ee08 1a10 	vmov	s16, r1
    819a:	f8cd 901c 	str.w	r9, [sp, #28]
    819e:	9515      	str	r5, [sp, #84]	; 0x54
    81a0:	9413      	str	r4, [sp, #76]	; 0x4c
    81a2:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    81a6:	e049      	b.n	823c <mz_zip_reader_extract_to_callback.part.0+0x220>
    81a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    81aa:	4635      	mov	r5, r6
    81ac:	19d9      	adds	r1, r3, r7
    81ae:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
    81b2:	9400      	str	r4, [sp, #0]
    81b4:	ee18 0a10 	vmov	r0, s16
    81b8:	4313      	orrs	r3, r2
    81ba:	9a11      	ldr	r2, [sp, #68]	; 0x44
    81bc:	bf14      	ite	ne
    81be:	2301      	movne	r3, #1
    81c0:	2300      	moveq	r3, #0
    81c2:	005b      	lsls	r3, r3, #1
    81c4:	9302      	str	r3, [sp, #8]
    81c6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    81c8:	f5a3 6877 	sub.w	r8, r3, #3952	; 0xf70
    81cc:	f1a2 032c 	sub.w	r3, r2, #44	; 0x2c
    81d0:	3a30      	subs	r2, #48	; 0x30
    81d2:	f8c8 5000 	str.w	r5, [r8]
    81d6:	9301      	str	r3, [sp, #4]
    81d8:	4653      	mov	r3, sl
    81da:	f7ff fffe 	bl	5838 <tinfl_decompress>
    81de:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    81e0:	f8d8 3000 	ldr.w	r3, [r8]
    81e4:	4680      	mov	r8, r0
    81e6:	6815      	ldr	r5, [r2, #0]
    81e8:	1af6      	subs	r6, r6, r3
    81ea:	f16b 0b00 	sbc.w	fp, fp, #0
    81ee:	18ff      	adds	r7, r7, r3
    81f0:	b1fd      	cbz	r5, 8232 <mz_zip_reader_extract_to_callback.part.0+0x216>
    81f2:	9b08      	ldr	r3, [sp, #32]
    81f4:	464a      	mov	r2, r9
    81f6:	e9dd 1005 	ldrd	r1, r0, [sp, #20]
    81fa:	e9cd 4500 	strd	r4, r5, [sp]
    81fe:	4788      	blx	r1
    8200:	4285      	cmp	r5, r0
    8202:	f040 81a5 	bne.w	8550 <mz_zip_reader_extract_to_callback.part.0+0x534>
    8206:	462a      	mov	r2, r5
    8208:	9807      	ldr	r0, [sp, #28]
    820a:	4621      	mov	r1, r4
    820c:	f7ff fffe 	bl	3c88 <mz_crc32>
    8210:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8212:	9a08      	ldr	r2, [sp, #32]
    8214:	eb15 0509 	adds.w	r5, r5, r9
    8218:	f6a3 7348 	subw	r3, r3, #3912	; 0xf48
    821c:	46a9      	mov	r9, r5
    821e:	f142 0100 	adc.w	r1, r2, #0
    8222:	9007      	str	r0, [sp, #28]
    8224:	9108      	str	r1, [sp, #32]
    8226:	e9d3 230a 	ldrd	r2, r3, [r3, #40]	; 0x28
    822a:	42aa      	cmp	r2, r5
    822c:	418b      	sbcs	r3, r1
    822e:	f0c0 8199 	bcc.w	8564 <mz_zip_reader_extract_to_callback.part.0+0x548>
    8232:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    8236:	2b01      	cmp	r3, #1
    8238:	f200 816f 	bhi.w	851a <mz_zip_reader_extract_to_callback.part.0+0x4fe>
    823c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    823e:	f3c9 040e 	ubfx	r4, r9, #0, #15
    8242:	f5c4 4300 	rsb	r3, r4, #32768	; 0x8000
    8246:	4454      	add	r4, sl
    8248:	6013      	str	r3, [r2, #0]
    824a:	ea56 030b 	orrs.w	r3, r6, fp
    824e:	d1ab      	bne.n	81a8 <mz_zip_reader_extract_to_callback.part.0+0x18c>
    8250:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8252:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8254:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8256:	2b00      	cmp	r3, #0
    8258:	d04f      	beq.n	82fa <mz_zip_reader_extract_to_callback.part.0+0x2de>
    825a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    825c:	2500      	movs	r5, #0
    825e:	19d9      	adds	r1, r3, r7
    8260:	e7a5      	b.n	81ae <mz_zip_reader_extract_to_callback.part.0+0x192>
    8262:	2501      	movs	r5, #1
    8264:	4acf      	ldr	r2, [pc, #828]	; (85a4 <mz_zip_reader_extract_to_callback.part.0+0x588>)
    8266:	f50d 513f 	add.w	r1, sp, #12224	; 0x2fc0
    826a:	4bcd      	ldr	r3, [pc, #820]	; (85a0 <mz_zip_reader_extract_to_callback.part.0+0x584>)
    826c:	3104      	adds	r1, #4
    826e:	447a      	add	r2, pc
    8270:	58d3      	ldr	r3, [r2, r3]
    8272:	681a      	ldr	r2, [r3, #0]
    8274:	680b      	ldr	r3, [r1, #0]
    8276:	405a      	eors	r2, r3
    8278:	f04f 0300 	mov.w	r3, #0
    827c:	f040 8182 	bne.w	8584 <mz_zip_reader_extract_to_callback.part.0+0x568>
    8280:	4628      	mov	r0, r5
    8282:	f50d 5d3f 	add.w	sp, sp, #12224	; 0x2fc0
    8286:	b003      	add	sp, #12
    8288:	ecbd 8b02 	vpop	{d8}
    828c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    8290:	2318      	movs	r3, #24
    8292:	2500      	movs	r5, #0
    8294:	61e3      	str	r3, [r4, #28]
    8296:	e7e5      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    8298:	2305      	movs	r3, #5
    829a:	61e3      	str	r3, [r4, #28]
    829c:	e7e2      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    829e:	2309      	movs	r3, #9
    82a0:	61e3      	str	r3, [r4, #28]
    82a2:	e7df      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82a4:	2500      	movs	r5, #0
    82a6:	e7dd      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82a8:	2304      	movs	r3, #4
    82aa:	61e3      	str	r3, [r4, #28]
    82ac:	e7da      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82ae:	f04f 0800 	mov.w	r8, #0
    82b2:	f1bb 0f00 	cmp.w	fp, #0
    82b6:	f040 80c1 	bne.w	843c <mz_zip_reader_extract_to_callback.part.0+0x420>
    82ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    82bc:	2200      	movs	r2, #0
    82be:	9300      	str	r3, [sp, #0]
    82c0:	2300      	movs	r3, #0
    82c2:	9806      	ldr	r0, [sp, #24]
    82c4:	9905      	ldr	r1, [sp, #20]
    82c6:	9601      	str	r6, [sp, #4]
    82c8:	4788      	blx	r1
    82ca:	45c3      	cmp	fp, r8
    82cc:	bf08      	it	eq
    82ce:	4286      	cmpeq	r6, r0
    82d0:	f000 80fc 	beq.w	84cc <mz_zip_reader_extract_to_callback.part.0+0x4b0>
    82d4:	231f      	movs	r3, #31
    82d6:	61e3      	str	r3, [r4, #28]
    82d8:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    82da:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    82dc:	9314      	str	r3, [sp, #80]	; 0x50
    82de:	2b00      	cmp	r3, #0
    82e0:	d1c0      	bne.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82e2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    82e4:	9909      	ldr	r1, [sp, #36]	; 0x24
    82e6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    82e8:	4798      	blx	r3
    82ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    82ec:	2b00      	cmp	r3, #0
    82ee:	d0b9      	beq.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82f0:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    82f2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    82f4:	9914      	ldr	r1, [sp, #80]	; 0x50
    82f6:	4798      	blx	r3
    82f8:	e7b4      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    82fa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    82fc:	980e      	ldr	r0, [sp, #56]	; 0x38
    82fe:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    8300:	461d      	mov	r5, r3
    8302:	9912      	ldr	r1, [sp, #72]	; 0x48
    8304:	4683      	mov	fp, r0
    8306:	429a      	cmp	r2, r3
    8308:	4603      	mov	r3, r0
    830a:	eb71 0303 	sbcs.w	r3, r1, r3
    830e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    8310:	bf38      	it	cc
    8312:	4615      	movcc	r5, r2
    8314:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    8316:	e9cd 3500 	strd	r3, r5, [sp]
    831a:	bf38      	it	cc
    831c:	468b      	movcc	fp, r1
    831e:	9f10      	ldr	r7, [sp, #64]	; 0x40
    8320:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
    8324:	6b91      	ldr	r1, [r2, #56]	; 0x38
    8326:	6c50      	ldr	r0, [r2, #68]	; 0x44
    8328:	4643      	mov	r3, r8
    832a:	463a      	mov	r2, r7
    832c:	4788      	blx	r1
    832e:	f1bb 0f00 	cmp.w	fp, #0
    8332:	bf08      	it	eq
    8334:	4285      	cmpeq	r5, r0
    8336:	f040 8127 	bne.w	8588 <mz_zip_reader_extract_to_callback.part.0+0x56c>
    833a:	19e9      	adds	r1, r5, r7
    833c:	980e      	ldr	r0, [sp, #56]	; 0x38
    833e:	eb4b 0208 	adc.w	r2, fp, r8
    8342:	920a      	str	r2, [sp, #40]	; 0x28
    8344:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    8346:	4637      	mov	r7, r6
    8348:	9110      	str	r1, [sp, #64]	; 0x40
    834a:	462e      	mov	r6, r5
    834c:	1b52      	subs	r2, r2, r5
    834e:	9909      	ldr	r1, [sp, #36]	; 0x24
    8350:	eb60 030b 	sbc.w	r3, r0, fp
    8354:	e9cd 230d 	strd	r2, r3, [sp, #52]	; 0x34
    8358:	e729      	b.n	81ae <mz_zip_reader_extract_to_callback.part.0+0x192>
    835a:	f1b6 1f01 	cmp.w	r6, #65537	; 0x10001
    835e:	960f      	str	r6, [sp, #60]	; 0x3c
    8360:	f17b 0200 	sbcs.w	r2, fp, #0
    8364:	f8cd b048 	str.w	fp, [sp, #72]	; 0x48
    8368:	bf22      	ittt	cs
    836a:	9312      	strcs	r3, [sp, #72]	; 0x48
    836c:	f44f 3380 	movcs.w	r3, #65536	; 0x10000
    8370:	930f      	strcs	r3, [sp, #60]	; 0x3c
    8372:	2101      	movs	r1, #1
    8374:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    8376:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8378:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    837a:	4798      	blx	r3
    837c:	9009      	str	r0, [sp, #36]	; 0x24
    837e:	2800      	cmp	r0, #0
    8380:	f000 80e3 	beq.w	854a <mz_zip_reader_extract_to_callback.part.0+0x52e>
    8384:	9b07      	ldr	r3, [sp, #28]
    8386:	2b00      	cmp	r3, #0
    8388:	d15b      	bne.n	8442 <mz_zip_reader_extract_to_callback.part.0+0x426>
    838a:	f6a7 7348 	subw	r3, r7, #3912	; 0xf48
    838e:	8adb      	ldrh	r3, [r3, #22]
    8390:	2b00      	cmp	r3, #0
    8392:	f040 80fd 	bne.w	8590 <mz_zip_reader_extract_to_callback.part.0+0x574>
    8396:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8398:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    839a:	9314      	str	r3, [sp, #80]	; 0x50
    839c:	2b00      	cmp	r3, #0
    839e:	d186      	bne.n	82ae <mz_zip_reader_extract_to_callback.part.0+0x292>
    83a0:	9a07      	ldr	r2, [sp, #28]
    83a2:	e9cd 450b 	strd	r4, r5, [sp, #44]	; 0x2c
    83a6:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
    83aa:	4692      	mov	sl, r2
    83ac:	9c09      	ldr	r4, [sp, #36]	; 0x24
    83ae:	4691      	mov	r9, r2
    83b0:	9208      	str	r2, [sp, #32]
    83b2:	970d      	str	r7, [sp, #52]	; 0x34
    83b4:	e025      	b.n	8402 <mz_zip_reader_extract_to_callback.part.0+0x3e6>
    83b6:	9807      	ldr	r0, [sp, #28]
    83b8:	462a      	mov	r2, r5
    83ba:	4621      	mov	r1, r4
    83bc:	f7ff fffe 	bl	3c88 <mz_crc32>
    83c0:	9b08      	ldr	r3, [sp, #32]
    83c2:	9007      	str	r0, [sp, #28]
    83c4:	464a      	mov	r2, r9
    83c6:	e9dd 1005 	ldrd	r1, r0, [sp, #20]
    83ca:	e9cd 4500 	strd	r4, r5, [sp]
    83ce:	4788      	blx	r1
    83d0:	4557      	cmp	r7, sl
    83d2:	bf08      	it	eq
    83d4:	4285      	cmpeq	r5, r0
    83d6:	f040 80cf 	bne.w	8578 <mz_zip_reader_extract_to_callback.part.0+0x55c>
    83da:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    83dc:	eb15 0808 	adds.w	r8, r5, r8
    83e0:	eb47 0303 	adc.w	r3, r7, r3
    83e4:	930a      	str	r3, [sp, #40]	; 0x28
    83e6:	9b08      	ldr	r3, [sp, #32]
    83e8:	eb15 0909 	adds.w	r9, r5, r9
    83ec:	eb47 0303 	adc.w	r3, r7, r3
    83f0:	1b75      	subs	r5, r6, r5
    83f2:	eb6b 0b07 	sbc.w	fp, fp, r7
    83f6:	9308      	str	r3, [sp, #32]
    83f8:	462e      	mov	r6, r5
    83fa:	ea55 030b 	orrs.w	r3, r5, fp
    83fe:	f000 80b5 	beq.w	856c <mz_zip_reader_extract_to_callback.part.0+0x550>
    8402:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    8404:	9a12      	ldr	r2, [sp, #72]	; 0x48
    8406:	461d      	mov	r5, r3
    8408:	429e      	cmp	r6, r3
    840a:	4613      	mov	r3, r2
    840c:	4617      	mov	r7, r2
    840e:	eb7b 0303 	sbcs.w	r3, fp, r3
    8412:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    8414:	bf38      	it	cc
    8416:	4635      	movcc	r5, r6
    8418:	e9cd 4500 	strd	r4, r5, [sp]
    841c:	bf38      	it	cc
    841e:	465f      	movcc	r7, fp
    8420:	4642      	mov	r2, r8
    8422:	6b99      	ldr	r1, [r3, #56]	; 0x38
    8424:	6c58      	ldr	r0, [r3, #68]	; 0x44
    8426:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8428:	4788      	blx	r1
    842a:	4557      	cmp	r7, sl
    842c:	bf08      	it	eq
    842e:	4285      	cmpeq	r5, r0
    8430:	d0c1      	beq.n	83b6 <mz_zip_reader_extract_to_callback.part.0+0x39a>
    8432:	e9dd 450b 	ldrd	r4, r5, [sp, #44]	; 0x2c
    8436:	2314      	movs	r3, #20
    8438:	61e3      	str	r3, [r4, #28]
    843a:	e74d      	b.n	82d8 <mz_zip_reader_extract_to_callback.part.0+0x2bc>
    843c:	231b      	movs	r3, #27
    843e:	61e3      	str	r3, [r4, #28]
    8440:	e710      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    8442:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8444:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8446:	2b00      	cmp	r3, #0
    8448:	f47f af31 	bne.w	82ae <mz_zip_reader_extract_to_callback.part.0+0x292>
    844c:	e9cd 4507 	strd	r4, r5, [sp, #28]
    8450:	4699      	mov	r9, r3
    8452:	9f10      	ldr	r7, [sp, #64]	; 0x40
    8454:	469a      	mov	sl, r3
    8456:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    8458:	e01b      	b.n	8492 <mz_zip_reader_extract_to_callback.part.0+0x476>
    845a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    845c:	464a      	mov	r2, r9
    845e:	9300      	str	r3, [sp, #0]
    8460:	4653      	mov	r3, sl
    8462:	e9dd 1005 	ldrd	r1, r0, [sp, #20]
    8466:	9501      	str	r5, [sp, #4]
    8468:	4788      	blx	r1
    846a:	f1b8 0f00 	cmp.w	r8, #0
    846e:	bf08      	it	eq
    8470:	4285      	cmpeq	r5, r0
    8472:	f040 8084 	bne.w	857e <mz_zip_reader_extract_to_callback.part.0+0x562>
    8476:	197f      	adds	r7, r7, r5
    8478:	eb48 0404 	adc.w	r4, r8, r4
    847c:	eb19 0905 	adds.w	r9, r9, r5
    8480:	eb4a 0a08 	adc.w	sl, sl, r8
    8484:	1b75      	subs	r5, r6, r5
    8486:	eb6b 0b08 	sbc.w	fp, fp, r8
    848a:	462e      	mov	r6, r5
    848c:	ea55 030b 	orrs.w	r3, r5, fp
    8490:	d03a      	beq.n	8508 <mz_zip_reader_extract_to_callback.part.0+0x4ec>
    8492:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    8494:	9a12      	ldr	r2, [sp, #72]	; 0x48
    8496:	461d      	mov	r5, r3
    8498:	429e      	cmp	r6, r3
    849a:	4613      	mov	r3, r2
    849c:	4690      	mov	r8, r2
    849e:	eb7b 0303 	sbcs.w	r3, fp, r3
    84a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    84a4:	9300      	str	r3, [sp, #0]
    84a6:	bf38      	it	cc
    84a8:	4635      	movcc	r5, r6
    84aa:	9b07      	ldr	r3, [sp, #28]
    84ac:	bf38      	it	cc
    84ae:	46d8      	movcc	r8, fp
    84b0:	9501      	str	r5, [sp, #4]
    84b2:	463a      	mov	r2, r7
    84b4:	6b99      	ldr	r1, [r3, #56]	; 0x38
    84b6:	6c58      	ldr	r0, [r3, #68]	; 0x44
    84b8:	4623      	mov	r3, r4
    84ba:	4788      	blx	r1
    84bc:	f1b8 0f00 	cmp.w	r8, #0
    84c0:	bf08      	it	eq
    84c2:	4285      	cmpeq	r5, r0
    84c4:	d0c9      	beq.n	845a <mz_zip_reader_extract_to_callback.part.0+0x43e>
    84c6:	e9dd 4507 	ldrd	r4, r5, [sp, #28]
    84ca:	e7b4      	b.n	8436 <mz_zip_reader_extract_to_callback.part.0+0x41a>
    84cc:	9b07      	ldr	r3, [sp, #28]
    84ce:	b9e3      	cbnz	r3, 850a <mz_zip_reader_extract_to_callback.part.0+0x4ee>
    84d0:	9909      	ldr	r1, [sp, #36]	; 0x24
    84d2:	4618      	mov	r0, r3
    84d4:	4632      	mov	r2, r6
    84d6:	f8cd b020 	str.w	fp, [sp, #32]
    84da:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
    84de:	f7ff fffe 	bl	3c88 <mz_crc32>
    84e2:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    84e4:	9007      	str	r0, [sp, #28]
    84e6:	f6a7 7748 	subw	r7, r7, #3912	; 0xf48
    84ea:	4630      	mov	r0, r6
    84ec:	9e08      	ldr	r6, [sp, #32]
    84ee:	e9d7 230a 	ldrd	r2, r3, [r7, #40]	; 0x28
    84f2:	42b3      	cmp	r3, r6
    84f4:	bf08      	it	eq
    84f6:	4282      	cmpeq	r2, r0
    84f8:	d01f      	beq.n	853a <mz_zip_reader_extract_to_callback.part.0+0x51e>
    84fa:	230d      	movs	r3, #13
    84fc:	61e3      	str	r3, [r4, #28]
    84fe:	6c8b      	ldr	r3, [r1, #72]	; 0x48
    8500:	2b00      	cmp	r3, #0
    8502:	f47f aef2 	bne.w	82ea <mz_zip_reader_extract_to_callback.part.0+0x2ce>
    8506:	e6ec      	b.n	82e2 <mz_zip_reader_extract_to_callback.part.0+0x2c6>
    8508:	9c07      	ldr	r4, [sp, #28]
    850a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    850c:	2501      	movs	r5, #1
    850e:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    8510:	9314      	str	r3, [sp, #80]	; 0x50
    8512:	2b00      	cmp	r3, #0
    8514:	f47f aea6 	bne.w	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    8518:	e6e3      	b.n	82e2 <mz_zip_reader_extract_to_callback.part.0+0x2c6>
    851a:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    851c:	4642      	mov	r2, r8
    851e:	9d15      	ldr	r5, [sp, #84]	; 0x54
    8520:	464e      	mov	r6, r9
    8522:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    8524:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    8526:	6c8b      	ldr	r3, [r1, #72]	; 0x48
    8528:	2a00      	cmp	r2, #0
    852a:	d0dc      	beq.n	84e6 <mz_zip_reader_extract_to_callback.part.0+0x4ca>
    852c:	2b00      	cmp	r3, #0
    852e:	f47f aedf 	bne.w	82f0 <mz_zip_reader_extract_to_callback.part.0+0x2d4>
    8532:	e6d6      	b.n	82e2 <mz_zip_reader_extract_to_callback.part.0+0x2c6>
    8534:	2310      	movs	r3, #16
    8536:	61e3      	str	r3, [r4, #28]
    8538:	e6ce      	b.n	82d8 <mz_zip_reader_extract_to_callback.part.0+0x2bc>
    853a:	69fb      	ldr	r3, [r7, #28]
    853c:	9a07      	ldr	r2, [sp, #28]
    853e:	4293      	cmp	r3, r2
    8540:	bf16      	itet	ne
    8542:	230b      	movne	r3, #11
    8544:	2501      	moveq	r5, #1
    8546:	61e3      	strne	r3, [r4, #28]
    8548:	e7d9      	b.n	84fe <mz_zip_reader_extract_to_callback.part.0+0x4e2>
    854a:	2310      	movs	r3, #16
    854c:	61e3      	str	r3, [r4, #28]
    854e:	e689      	b.n	8264 <mz_zip_reader_extract_to_callback.part.0+0x248>
    8550:	9d15      	ldr	r5, [sp, #84]	; 0x54
    8552:	231f      	movs	r3, #31
    8554:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    8556:	61e3      	str	r3, [r4, #28]
    8558:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    855a:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    855c:	2b00      	cmp	r3, #0
    855e:	f47f aec7 	bne.w	82f0 <mz_zip_reader_extract_to_callback.part.0+0x2d4>
    8562:	e6be      	b.n	82e2 <mz_zip_reader_extract_to_callback.part.0+0x2c6>
    8564:	9d15      	ldr	r5, [sp, #84]	; 0x54
    8566:	230b      	movs	r3, #11
    8568:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    856a:	e7f4      	b.n	8556 <mz_zip_reader_extract_to_callback.part.0+0x53a>
    856c:	e9dd 450b 	ldrd	r4, r5, [sp, #44]	; 0x2c
    8570:	464e      	mov	r6, r9
    8572:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    8574:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    8576:	e7b6      	b.n	84e6 <mz_zip_reader_extract_to_callback.part.0+0x4ca>
    8578:	e9dd 450b 	ldrd	r4, r5, [sp, #44]	; 0x2c
    857c:	e6aa      	b.n	82d4 <mz_zip_reader_extract_to_callback.part.0+0x2b8>
    857e:	e9dd 4507 	ldrd	r4, r5, [sp, #28]
    8582:	e6a7      	b.n	82d4 <mz_zip_reader_extract_to_callback.part.0+0x2b8>
    8584:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8588:	9d15      	ldr	r5, [sp, #84]	; 0x54
    858a:	2314      	movs	r3, #20
    858c:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    858e:	e7e2      	b.n	8556 <mz_zip_reader_extract_to_callback.part.0+0x53a>
    8590:	960d      	str	r6, [sp, #52]	; 0x34
    8592:	9e07      	ldr	r6, [sp, #28]
    8594:	f8cd b038 	str.w	fp, [sp, #56]	; 0x38
    8598:	46b3      	mov	fp, r6
    859a:	e5e2      	b.n	8162 <mz_zip_reader_extract_to_callback.part.0+0x146>
    859c:	0000055c 	.word	0x0000055c
    85a0:	00000000 	.word	0x00000000
    85a4:	00000332 	.word	0x00000332

000085a8 <mz_zip_reader_locate_file_v2>:
    85a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    85ac:	461d      	mov	r5, r3
    85ae:	4691      	mov	r9, r2
    85b0:	b08b      	sub	sp, #44	; 0x2c
    85b2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    85b4:	9003      	str	r0, [sp, #12]
    85b6:	9105      	str	r1, [sp, #20]
    85b8:	b113      	cbz	r3, 85c0 <mz_zip_reader_locate_file_v2+0x18>
    85ba:	461a      	mov	r2, r3
    85bc:	2300      	movs	r3, #0
    85be:	6013      	str	r3, [r2, #0]
    85c0:	9b03      	ldr	r3, [sp, #12]
    85c2:	4618      	mov	r0, r3
    85c4:	2b00      	cmp	r3, #0
    85c6:	f000 8089 	beq.w	86dc <mz_zip_reader_locate_file_v2+0x134>
    85ca:	6c9c      	ldr	r4, [r3, #72]	; 0x48
    85cc:	9b05      	ldr	r3, [sp, #20]
    85ce:	2b00      	cmp	r3, #0
    85d0:	bf18      	it	ne
    85d2:	2c00      	cmpne	r4, #0
    85d4:	d07e      	beq.n	86d4 <mz_zip_reader_locate_file_v2+0x12c>
    85d6:	4618      	mov	r0, r3
    85d8:	f7ff fffe 	bl	0 <strlen>
    85dc:	6b23      	ldr	r3, [r4, #48]	; 0x30
    85de:	4683      	mov	fp, r0
    85e0:	051b      	lsls	r3, r3, #20
    85e2:	d403      	bmi.n	85ec <mz_zip_reader_locate_file_v2+0x44>
    85e4:	9b03      	ldr	r3, [sp, #12]
    85e6:	695b      	ldr	r3, [r3, #20]
    85e8:	2b01      	cmp	r3, #1
    85ea:	d06a      	beq.n	86c2 <mz_zip_reader_locate_file_v2+0x11a>
    85ec:	f5bb 3f80 	cmp.w	fp, #65536	; 0x10000
    85f0:	d270      	bcs.n	86d4 <mz_zip_reader_locate_file_v2+0x12c>
    85f2:	f1b9 0f00 	cmp.w	r9, #0
    85f6:	f000 80c2 	beq.w	877e <mz_zip_reader_locate_file_v2+0x1d6>
    85fa:	4648      	mov	r0, r9
    85fc:	f7ff fffe 	bl	0 <strlen>
    8600:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    8604:	9004      	str	r0, [sp, #16]
    8606:	d265      	bcs.n	86d4 <mz_zip_reader_locate_file_v2+0x12c>
    8608:	9b03      	ldr	r3, [sp, #12]
    860a:	691b      	ldr	r3, [r3, #16]
    860c:	9302      	str	r3, [sp, #8]
    860e:	2b00      	cmp	r3, #0
    8610:	d050      	beq.n	86b4 <mz_zip_reader_locate_file_v2+0x10c>
    8612:	6923      	ldr	r3, [r4, #16]
    8614:	6822      	ldr	r2, [r4, #0]
    8616:	f1a3 0804 	sub.w	r8, r3, #4
    861a:	f405 7380 	and.w	r3, r5, #256	; 0x100
    861e:	9307      	str	r3, [sp, #28]
    8620:	f405 7300 	and.w	r3, r5, #512	; 0x200
    8624:	2500      	movs	r5, #0
    8626:	9201      	str	r2, [sp, #4]
    8628:	9306      	str	r3, [sp, #24]
    862a:	f8cd 9020 	str.w	r9, [sp, #32]
    862e:	f858 4f04 	ldr.w	r4, [r8, #4]!
    8632:	9b01      	ldr	r3, [sp, #4]
    8634:	441c      	add	r4, r3
    8636:	8ba6      	ldrh	r6, [r4, #28]
    8638:	455e      	cmp	r6, fp
    863a:	d337      	bcc.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    863c:	9b04      	ldr	r3, [sp, #16]
    863e:	f104 072e 	add.w	r7, r4, #46	; 0x2e
    8642:	b363      	cbz	r3, 869e <mz_zip_reader_locate_file_v2+0xf6>
    8644:	f8b4 9020 	ldrh.w	r9, [r4, #32]
    8648:	454b      	cmp	r3, r9
    864a:	d12f      	bne.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    864c:	9b07      	ldr	r3, [sp, #28]
    864e:	8be1      	ldrh	r1, [r4, #30]
    8650:	4431      	add	r1, r6
    8652:	4439      	add	r1, r7
    8654:	2b00      	cmp	r3, #0
    8656:	f040 8083 	bne.w	8760 <mz_zip_reader_locate_file_v2+0x1b8>
    865a:	9b08      	ldr	r3, [sp, #32]
    865c:	3901      	subs	r1, #1
    865e:	9609      	str	r6, [sp, #36]	; 0x24
    8660:	1e58      	subs	r0, r3, #1
    8662:	469a      	mov	sl, r3
    8664:	4602      	mov	r2, r0
    8666:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    866a:	3202      	adds	r2, #2
    866c:	469c      	mov	ip, r3
    866e:	f103 0620 	add.w	r6, r3, #32
    8672:	3b41      	subs	r3, #65	; 0x41
    8674:	eba2 020a 	sub.w	r2, r2, sl
    8678:	2b19      	cmp	r3, #25
    867a:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    867e:	bf98      	it	ls
    8680:	fa5f fc86 	uxtbls.w	ip, r6
    8684:	f103 0e20 	add.w	lr, r3, #32
    8688:	461e      	mov	r6, r3
    868a:	3b41      	subs	r3, #65	; 0x41
    868c:	2b19      	cmp	r3, #25
    868e:	bf98      	it	ls
    8690:	fa5f f68e 	uxtbls.w	r6, lr
    8694:	45b4      	cmp	ip, r6
    8696:	d109      	bne.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    8698:	4591      	cmp	r9, r2
    869a:	d8e3      	bhi.n	8664 <mz_zip_reader_locate_file_v2+0xbc>
    869c:	9e09      	ldr	r6, [sp, #36]	; 0x24
    869e:	9b06      	ldr	r3, [sp, #24]
    86a0:	2b00      	cmp	r3, #0
    86a2:	d036      	beq.n	8712 <mz_zip_reader_locate_file_v2+0x16a>
    86a4:	b9ee      	cbnz	r6, 86e2 <mz_zip_reader_locate_file_v2+0x13a>
    86a6:	f1bb 0f00 	cmp.w	fp, #0
    86aa:	d054      	beq.n	8756 <mz_zip_reader_locate_file_v2+0x1ae>
    86ac:	9b02      	ldr	r3, [sp, #8]
    86ae:	3501      	adds	r5, #1
    86b0:	429d      	cmp	r5, r3
    86b2:	d1bc      	bne.n	862e <mz_zip_reader_locate_file_v2+0x86>
    86b4:	9a03      	ldr	r2, [sp, #12]
    86b6:	231c      	movs	r3, #28
    86b8:	2000      	movs	r0, #0
    86ba:	61d3      	str	r3, [r2, #28]
    86bc:	b00b      	add	sp, #44	; 0x2c
    86be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    86c2:	f415 7f40 	tst.w	r5, #768	; 0x300
    86c6:	d191      	bne.n	85ec <mz_zip_reader_locate_file_v2+0x44>
    86c8:	f1b9 0f00 	cmp.w	r9, #0
    86cc:	d05a      	beq.n	8784 <mz_zip_reader_locate_file_v2+0x1dc>
    86ce:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    86d2:	d392      	bcc.n	85fa <mz_zip_reader_locate_file_v2+0x52>
    86d4:	9a03      	ldr	r2, [sp, #12]
    86d6:	2000      	movs	r0, #0
    86d8:	2318      	movs	r3, #24
    86da:	61d3      	str	r3, [r2, #28]
    86dc:	b00b      	add	sp, #44	; 0x2c
    86de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    86e2:	f106 032e 	add.w	r3, r6, #46	; 0x2e
    86e6:	1e71      	subs	r1, r6, #1
    86e8:	441c      	add	r4, r3
    86ea:	e001      	b.n	86f0 <mz_zip_reader_locate_file_v2+0x148>
    86ec:	3901      	subs	r1, #1
    86ee:	d310      	bcc.n	8712 <mz_zip_reader_locate_file_v2+0x16a>
    86f0:	f814 2d01 	ldrb.w	r2, [r4, #-1]!
    86f4:	2a5c      	cmp	r2, #92	; 0x5c
    86f6:	bf18      	it	ne
    86f8:	2a2f      	cmpne	r2, #47	; 0x2f
    86fa:	bf0c      	ite	eq
    86fc:	2301      	moveq	r3, #1
    86fe:	2300      	movne	r3, #0
    8700:	2a3a      	cmp	r2, #58	; 0x3a
    8702:	bf08      	it	eq
    8704:	f043 0301 	orreq.w	r3, r3, #1
    8708:	2b00      	cmp	r3, #0
    870a:	d0ef      	beq.n	86ec <mz_zip_reader_locate_file_v2+0x144>
    870c:	3101      	adds	r1, #1
    870e:	440f      	add	r7, r1
    8710:	1a76      	subs	r6, r6, r1
    8712:	455e      	cmp	r6, fp
    8714:	d1ca      	bne.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    8716:	9b07      	ldr	r3, [sp, #28]
    8718:	bb4b      	cbnz	r3, 876e <mz_zip_reader_locate_file_v2+0x1c6>
    871a:	f1bb 0f00 	cmp.w	fp, #0
    871e:	d01a      	beq.n	8756 <mz_zip_reader_locate_file_v2+0x1ae>
    8720:	9b05      	ldr	r3, [sp, #20]
    8722:	3f01      	subs	r7, #1
    8724:	1e5a      	subs	r2, r3, #1
    8726:	eb02 060b 	add.w	r6, r2, fp
    872a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    872e:	4618      	mov	r0, r3
    8730:	f103 0120 	add.w	r1, r3, #32
    8734:	3b41      	subs	r3, #65	; 0x41
    8736:	2b19      	cmp	r3, #25
    8738:	f817 3f01 	ldrb.w	r3, [r7, #1]!
    873c:	bf98      	it	ls
    873e:	b2c8      	uxtbls	r0, r1
    8740:	f103 0420 	add.w	r4, r3, #32
    8744:	4619      	mov	r1, r3
    8746:	3b41      	subs	r3, #65	; 0x41
    8748:	2b19      	cmp	r3, #25
    874a:	bf98      	it	ls
    874c:	b2e1      	uxtbls	r1, r4
    874e:	4288      	cmp	r0, r1
    8750:	d1ac      	bne.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    8752:	42b2      	cmp	r2, r6
    8754:	d1e9      	bne.n	872a <mz_zip_reader_locate_file_v2+0x182>
    8756:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8758:	b1e3      	cbz	r3, 8794 <mz_zip_reader_locate_file_v2+0x1ec>
    875a:	2001      	movs	r0, #1
    875c:	601d      	str	r5, [r3, #0]
    875e:	e7bd      	b.n	86dc <mz_zip_reader_locate_file_v2+0x134>
    8760:	9a04      	ldr	r2, [sp, #16]
    8762:	9808      	ldr	r0, [sp, #32]
    8764:	f7ff fffe 	bl	0 <memcmp>
    8768:	2800      	cmp	r0, #0
    876a:	d098      	beq.n	869e <mz_zip_reader_locate_file_v2+0xf6>
    876c:	e79e      	b.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    876e:	9805      	ldr	r0, [sp, #20]
    8770:	4639      	mov	r1, r7
    8772:	465a      	mov	r2, fp
    8774:	f7ff fffe 	bl	0 <memcmp>
    8778:	2800      	cmp	r0, #0
    877a:	d197      	bne.n	86ac <mz_zip_reader_locate_file_v2+0x104>
    877c:	e7eb      	b.n	8756 <mz_zip_reader_locate_file_v2+0x1ae>
    877e:	f8cd 9010 	str.w	r9, [sp, #16]
    8782:	e741      	b.n	8608 <mz_zip_reader_locate_file_v2+0x60>
    8784:	6a63      	ldr	r3, [r4, #36]	; 0x24
    8786:	9304      	str	r3, [sp, #16]
    8788:	b933      	cbnz	r3, 8798 <mz_zip_reader_locate_file_v2+0x1f0>
    878a:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    878e:	f4ff af3b 	bcc.w	8608 <mz_zip_reader_locate_file_v2+0x60>
    8792:	e79f      	b.n	86d4 <mz_zip_reader_locate_file_v2+0x12c>
    8794:	2001      	movs	r0, #1
    8796:	e7a1      	b.n	86dc <mz_zip_reader_locate_file_v2+0x134>
    8798:	6a23      	ldr	r3, [r4, #32]
    879a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    879c:	9304      	str	r3, [sp, #16]
    879e:	9b03      	ldr	r3, [sp, #12]
    87a0:	691b      	ldr	r3, [r3, #16]
    87a2:	b10a      	cbz	r2, 87a8 <mz_zip_reader_locate_file_v2+0x200>
    87a4:	f8c2 9000 	str.w	r9, [r2]
    87a8:	2b00      	cmp	r3, #0
    87aa:	d083      	beq.n	86b4 <mz_zip_reader_locate_file_v2+0x10c>
    87ac:	3b01      	subs	r3, #1
    87ae:	9301      	str	r3, [sp, #4]
    87b0:	f04f 0300 	mov.w	r3, #0
    87b4:	4699      	mov	r9, r3
    87b6:	f143 38ff 	adc.w	r8, r3, #4294967295	; 0xffffffff
    87ba:	6823      	ldr	r3, [r4, #0]
    87bc:	46ca      	mov	sl, r9
    87be:	9306      	str	r3, [sp, #24]
    87c0:	6923      	ldr	r3, [r4, #16]
    87c2:	9307      	str	r3, [sp, #28]
    87c4:	9b01      	ldr	r3, [sp, #4]
    87c6:	9a06      	ldr	r2, [sp, #24]
    87c8:	ebb3 0c09 	subs.w	ip, r3, r9
    87cc:	eb68 030a 	sbc.w	r3, r8, sl
    87d0:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
    87d4:	ea4c 7cc3 	orr.w	ip, ip, r3, lsl #31
    87d8:	eb1c 0c09 	adds.w	ip, ip, r9
    87dc:	eb4a 0363 	adc.w	r3, sl, r3, asr #1
    87e0:	9302      	str	r3, [sp, #8]
    87e2:	9b04      	ldr	r3, [sp, #16]
    87e4:	f853 e02c 	ldr.w	lr, [r3, ip, lsl #2]
    87e8:	9b07      	ldr	r3, [sp, #28]
    87ea:	f853 302e 	ldr.w	r3, [r3, lr, lsl #2]
    87ee:	4413      	add	r3, r2
    87f0:	f103 002e 	add.w	r0, r3, #46	; 0x2e
    87f4:	8b9b      	ldrh	r3, [r3, #28]
    87f6:	9308      	str	r3, [sp, #32]
    87f8:	455b      	cmp	r3, fp
    87fa:	bf94      	ite	ls
    87fc:	18c7      	addls	r7, r0, r3
    87fe:	eb00 070b 	addhi.w	r7, r0, fp
    8802:	42b8      	cmp	r0, r7
    8804:	d243      	bcs.n	888e <mz_zip_reader_locate_file_v2+0x2e6>
    8806:	9a05      	ldr	r2, [sp, #20]
    8808:	4603      	mov	r3, r0
    880a:	1e54      	subs	r4, r2, #1
    880c:	e001      	b.n	8812 <mz_zip_reader_locate_file_v2+0x26a>
    880e:	429f      	cmp	r7, r3
    8810:	d031      	beq.n	8876 <mz_zip_reader_locate_file_v2+0x2ce>
    8812:	4618      	mov	r0, r3
    8814:	f813 2b01 	ldrb.w	r2, [r3], #1
    8818:	f1a2 0141 	sub.w	r1, r2, #65	; 0x41
    881c:	f102 0520 	add.w	r5, r2, #32
    8820:	2919      	cmp	r1, #25
    8822:	f814 1f01 	ldrb.w	r1, [r4, #1]!
    8826:	bf98      	it	ls
    8828:	b2ea      	uxtbls	r2, r5
    882a:	f101 0620 	add.w	r6, r1, #32
    882e:	f1a1 0541 	sub.w	r5, r1, #65	; 0x41
    8832:	2d19      	cmp	r5, #25
    8834:	bf98      	it	ls
    8836:	b2f1      	uxtbls	r1, r6
    8838:	428a      	cmp	r2, r1
    883a:	d0e8      	beq.n	880e <mz_zip_reader_locate_file_v2+0x266>
    883c:	4287      	cmp	r7, r0
    883e:	bf18      	it	ne
    8840:	1a52      	subne	r2, r2, r1
    8842:	d018      	beq.n	8876 <mz_zip_reader_locate_file_v2+0x2ce>
    8844:	2a00      	cmp	r2, #0
    8846:	d01a      	beq.n	887e <mz_zip_reader_locate_file_v2+0x2d6>
    8848:	db0a      	blt.n	8860 <mz_zip_reader_locate_file_v2+0x2b8>
    884a:	9a02      	ldr	r2, [sp, #8]
    884c:	f11c 33ff 	adds.w	r3, ip, #4294967295	; 0xffffffff
    8850:	9301      	str	r3, [sp, #4]
    8852:	f142 38ff 	adc.w	r8, r2, #4294967295	; 0xffffffff
    8856:	454b      	cmp	r3, r9
    8858:	eb78 030a 	sbcs.w	r3, r8, sl
    885c:	dab2      	bge.n	87c4 <mz_zip_reader_locate_file_v2+0x21c>
    885e:	e729      	b.n	86b4 <mz_zip_reader_locate_file_v2+0x10c>
    8860:	9b02      	ldr	r3, [sp, #8]
    8862:	f11c 0901 	adds.w	r9, ip, #1
    8866:	f143 0a00 	adc.w	sl, r3, #0
    886a:	9b01      	ldr	r3, [sp, #4]
    886c:	454b      	cmp	r3, r9
    886e:	eb78 030a 	sbcs.w	r3, r8, sl
    8872:	daa7      	bge.n	87c4 <mz_zip_reader_locate_file_v2+0x21c>
    8874:	e71e      	b.n	86b4 <mz_zip_reader_locate_file_v2+0x10c>
    8876:	9b08      	ldr	r3, [sp, #32]
    8878:	eba3 020b 	sub.w	r2, r3, fp
    887c:	e7e2      	b.n	8844 <mz_zip_reader_locate_file_v2+0x29c>
    887e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8880:	2b00      	cmp	r3, #0
    8882:	d087      	beq.n	8794 <mz_zip_reader_locate_file_v2+0x1ec>
    8884:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8886:	2001      	movs	r0, #1
    8888:	f8c3 e000 	str.w	lr, [r3]
    888c:	e726      	b.n	86dc <mz_zip_reader_locate_file_v2+0x134>
    888e:	2100      	movs	r1, #0
    8890:	460a      	mov	r2, r1
    8892:	e7d3      	b.n	883c <mz_zip_reader_locate_file_v2+0x294>

00008894 <mz_zip_reader_locate_file>:
    8894:	b510      	push	{r4, lr}
    8896:	f8df c044 	ldr.w	ip, [pc, #68]	; 88dc <mz_zip_reader_locate_file+0x48>
    889a:	b084      	sub	sp, #16
    889c:	ac02      	add	r4, sp, #8
    889e:	44fc      	add	ip, pc
    88a0:	9400      	str	r4, [sp, #0]
    88a2:	4c0f      	ldr	r4, [pc, #60]	; (88e0 <mz_zip_reader_locate_file+0x4c>)
    88a4:	f85c 4004 	ldr.w	r4, [ip, r4]
    88a8:	6824      	ldr	r4, [r4, #0]
    88aa:	9403      	str	r4, [sp, #12]
    88ac:	f04f 0400 	mov.w	r4, #0
    88b0:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    88b4:	b160      	cbz	r0, 88d0 <mz_zip_reader_locate_file+0x3c>
    88b6:	9802      	ldr	r0, [sp, #8]
    88b8:	4a0a      	ldr	r2, [pc, #40]	; (88e4 <mz_zip_reader_locate_file+0x50>)
    88ba:	4b09      	ldr	r3, [pc, #36]	; (88e0 <mz_zip_reader_locate_file+0x4c>)
    88bc:	447a      	add	r2, pc
    88be:	58d3      	ldr	r3, [r2, r3]
    88c0:	681a      	ldr	r2, [r3, #0]
    88c2:	9b03      	ldr	r3, [sp, #12]
    88c4:	405a      	eors	r2, r3
    88c6:	f04f 0300 	mov.w	r3, #0
    88ca:	d104      	bne.n	88d6 <mz_zip_reader_locate_file+0x42>
    88cc:	b004      	add	sp, #16
    88ce:	bd10      	pop	{r4, pc}
    88d0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    88d4:	e7f0      	b.n	88b8 <mz_zip_reader_locate_file+0x24>
    88d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    88da:	bf00      	nop
    88dc:	0000003a 	.word	0x0000003a
    88e0:	00000000 	.word	0x00000000
    88e4:	00000024 	.word	0x00000024

000088e8 <mz_zip_reader_extract_to_mem_no_alloc>:
    88e8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    88ec:	9f08      	ldr	r7, [sp, #32]
    88ee:	e9dd 8606 	ldrd	r8, r6, [sp, #24]
    88f2:	b1f0      	cbz	r0, 8932 <mz_zip_reader_extract_to_mem_no_alloc+0x4a>
    88f4:	6c84      	ldr	r4, [r0, #72]	; 0x48
    88f6:	4684      	mov	ip, r0
    88f8:	b1c4      	cbz	r4, 892c <mz_zip_reader_extract_to_mem_no_alloc+0x44>
    88fa:	1e1c      	subs	r4, r3, #0
    88fc:	469e      	mov	lr, r3
    88fe:	bf18      	it	ne
    8900:	2401      	movne	r4, #1
    8902:	2a00      	cmp	r2, #0
    8904:	bf18      	it	ne
    8906:	2400      	movne	r4, #0
    8908:	b984      	cbnz	r4, 892c <mz_zip_reader_extract_to_mem_no_alloc+0x44>
    890a:	1e3c      	subs	r4, r7, #0
    890c:	bf18      	it	ne
    890e:	2401      	movne	r4, #1
    8910:	2e00      	cmp	r6, #0
    8912:	bf18      	it	ne
    8914:	2400      	movne	r4, #0
    8916:	b94c      	cbnz	r4, 892c <mz_zip_reader_extract_to_mem_no_alloc+0x44>
    8918:	6b84      	ldr	r4, [r0, #56]	; 0x38
    891a:	b13c      	cbz	r4, 892c <mz_zip_reader_extract_to_mem_no_alloc+0x44>
    891c:	e9cd 6707 	strd	r6, r7, [sp, #28]
    8920:	f8cd 8018 	str.w	r8, [sp, #24]
    8924:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    8928:	f7ff b972 	b.w	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    892c:	2318      	movs	r3, #24
    892e:	f8cc 301c 	str.w	r3, [ip, #28]
    8932:	2000      	movs	r0, #0
    8934:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00008938 <mz_zip_reader_extract_file_to_mem_no_alloc>:
    8938:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    893c:	4690      	mov	r8, r2
    893e:	4a2a      	ldr	r2, [pc, #168]	; (89e8 <mz_zip_reader_extract_file_to_mem_no_alloc+0xb0>)
    8940:	461f      	mov	r7, r3
    8942:	4b2a      	ldr	r3, [pc, #168]	; (89ec <mz_zip_reader_extract_file_to_mem_no_alloc+0xb4>)
    8944:	b085      	sub	sp, #20
    8946:	447a      	add	r2, pc
    8948:	ae02      	add	r6, sp, #8
    894a:	4604      	mov	r4, r0
    894c:	58d3      	ldr	r3, [r2, r3]
    894e:	2200      	movs	r2, #0
    8950:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    8952:	681b      	ldr	r3, [r3, #0]
    8954:	9303      	str	r3, [sp, #12]
    8956:	f04f 0300 	mov.w	r3, #0
    895a:	9600      	str	r6, [sp, #0]
    895c:	462b      	mov	r3, r5
    895e:	e9dd 690d 	ldrd	r6, r9, [sp, #52]	; 0x34
    8962:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    8966:	b968      	cbnz	r0, 8984 <mz_zip_reader_extract_file_to_mem_no_alloc+0x4c>
    8968:	4a21      	ldr	r2, [pc, #132]	; (89f0 <mz_zip_reader_extract_file_to_mem_no_alloc+0xb8>)
    896a:	4b20      	ldr	r3, [pc, #128]	; (89ec <mz_zip_reader_extract_file_to_mem_no_alloc+0xb4>)
    896c:	447a      	add	r2, pc
    896e:	58d3      	ldr	r3, [r2, r3]
    8970:	681a      	ldr	r2, [r3, #0]
    8972:	9b03      	ldr	r3, [sp, #12]
    8974:	405a      	eors	r2, r3
    8976:	f04f 0300 	mov.w	r3, #0
    897a:	d132      	bne.n	89e2 <mz_zip_reader_extract_file_to_mem_no_alloc+0xaa>
    897c:	2000      	movs	r0, #0
    897e:	b005      	add	sp, #20
    8980:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8984:	2c00      	cmp	r4, #0
    8986:	d0ef      	beq.n	8968 <mz_zip_reader_extract_file_to_mem_no_alloc+0x30>
    8988:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    898a:	9902      	ldr	r1, [sp, #8]
    898c:	b333      	cbz	r3, 89dc <mz_zip_reader_extract_file_to_mem_no_alloc+0xa4>
    898e:	1e3b      	subs	r3, r7, #0
    8990:	bf18      	it	ne
    8992:	2301      	movne	r3, #1
    8994:	f1b8 0f00 	cmp.w	r8, #0
    8998:	bf18      	it	ne
    899a:	2300      	movne	r3, #0
    899c:	b9f3      	cbnz	r3, 89dc <mz_zip_reader_extract_file_to_mem_no_alloc+0xa4>
    899e:	f1b9 0300 	subs.w	r3, r9, #0
    89a2:	bf18      	it	ne
    89a4:	2301      	movne	r3, #1
    89a6:	2e00      	cmp	r6, #0
    89a8:	bf18      	it	ne
    89aa:	2300      	movne	r3, #0
    89ac:	b9b3      	cbnz	r3, 89dc <mz_zip_reader_extract_file_to_mem_no_alloc+0xa4>
    89ae:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    89b0:	b1a3      	cbz	r3, 89dc <mz_zip_reader_extract_file_to_mem_no_alloc+0xa4>
    89b2:	4a10      	ldr	r2, [pc, #64]	; (89f4 <mz_zip_reader_extract_file_to_mem_no_alloc+0xbc>)
    89b4:	4b0d      	ldr	r3, [pc, #52]	; (89ec <mz_zip_reader_extract_file_to_mem_no_alloc+0xb4>)
    89b6:	447a      	add	r2, pc
    89b8:	58d3      	ldr	r3, [r2, r3]
    89ba:	681a      	ldr	r2, [r3, #0]
    89bc:	9b03      	ldr	r3, [sp, #12]
    89be:	405a      	eors	r2, r3
    89c0:	f04f 0300 	mov.w	r3, #0
    89c4:	d10d      	bne.n	89e2 <mz_zip_reader_extract_file_to_mem_no_alloc+0xaa>
    89c6:	463b      	mov	r3, r7
    89c8:	4642      	mov	r2, r8
    89ca:	4620      	mov	r0, r4
    89cc:	e9cd 690d 	strd	r6, r9, [sp, #52]	; 0x34
    89d0:	950c      	str	r5, [sp, #48]	; 0x30
    89d2:	b005      	add	sp, #20
    89d4:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    89d8:	f7ff b91a 	b.w	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    89dc:	2318      	movs	r3, #24
    89de:	61e3      	str	r3, [r4, #28]
    89e0:	e7c2      	b.n	8968 <mz_zip_reader_extract_file_to_mem_no_alloc+0x30>
    89e2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    89e6:	bf00      	nop
    89e8:	0000009e 	.word	0x0000009e
    89ec:	00000000 	.word	0x00000000
    89f0:	00000080 	.word	0x00000080
    89f4:	0000003a 	.word	0x0000003a

000089f8 <mz_zip_reader_extract_to_mem>:
    89f8:	4684      	mov	ip, r0
    89fa:	b1d8      	cbz	r0, 8a34 <mz_zip_reader_extract_to_mem+0x3c>
    89fc:	b530      	push	{r4, r5, lr}
    89fe:	6c85      	ldr	r5, [r0, #72]	; 0x48
    8a00:	b085      	sub	sp, #20
    8a02:	b18d      	cbz	r5, 8a28 <mz_zip_reader_extract_to_mem+0x30>
    8a04:	1e1c      	subs	r4, r3, #0
    8a06:	4696      	mov	lr, r2
    8a08:	bf18      	it	ne
    8a0a:	2401      	movne	r4, #1
    8a0c:	2a00      	cmp	r2, #0
    8a0e:	bf18      	it	ne
    8a10:	2400      	movne	r4, #0
    8a12:	b94c      	cbnz	r4, 8a28 <mz_zip_reader_extract_to_mem+0x30>
    8a14:	6b85      	ldr	r5, [r0, #56]	; 0x38
    8a16:	b13d      	cbz	r5, 8a28 <mz_zip_reader_extract_to_mem+0x30>
    8a18:	e9cd 4401 	strd	r4, r4, [sp, #4]
    8a1c:	9c08      	ldr	r4, [sp, #32]
    8a1e:	9400      	str	r4, [sp, #0]
    8a20:	f7ff f8f6 	bl	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    8a24:	b005      	add	sp, #20
    8a26:	bd30      	pop	{r4, r5, pc}
    8a28:	2318      	movs	r3, #24
    8a2a:	2000      	movs	r0, #0
    8a2c:	f8cc 301c 	str.w	r3, [ip, #28]
    8a30:	b005      	add	sp, #20
    8a32:	bd30      	pop	{r4, r5, pc}
    8a34:	4770      	bx	lr
    8a36:	bf00      	nop

00008a38 <mz_zip_reader_extract_file_to_mem>:
    8a38:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a3a:	4617      	mov	r7, r2
    8a3c:	4a1d      	ldr	r2, [pc, #116]	; (8ab4 <mz_zip_reader_extract_file_to_mem+0x7c>)
    8a3e:	461e      	mov	r6, r3
    8a40:	4b1d      	ldr	r3, [pc, #116]	; (8ab8 <mz_zip_reader_extract_file_to_mem+0x80>)
    8a42:	447a      	add	r2, pc
    8a44:	b087      	sub	sp, #28
    8a46:	ad04      	add	r5, sp, #16
    8a48:	4604      	mov	r4, r0
    8a4a:	58d3      	ldr	r3, [r2, r3]
    8a4c:	2200      	movs	r2, #0
    8a4e:	681b      	ldr	r3, [r3, #0]
    8a50:	9305      	str	r3, [sp, #20]
    8a52:	f04f 0300 	mov.w	r3, #0
    8a56:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8a58:	9500      	str	r5, [sp, #0]
    8a5a:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    8a5e:	b958      	cbnz	r0, 8a78 <mz_zip_reader_extract_file_to_mem+0x40>
    8a60:	4a16      	ldr	r2, [pc, #88]	; (8abc <mz_zip_reader_extract_file_to_mem+0x84>)
    8a62:	4b15      	ldr	r3, [pc, #84]	; (8ab8 <mz_zip_reader_extract_file_to_mem+0x80>)
    8a64:	447a      	add	r2, pc
    8a66:	58d3      	ldr	r3, [r2, r3]
    8a68:	681a      	ldr	r2, [r3, #0]
    8a6a:	9b05      	ldr	r3, [sp, #20]
    8a6c:	405a      	eors	r2, r3
    8a6e:	f04f 0300 	mov.w	r3, #0
    8a72:	d11d      	bne.n	8ab0 <mz_zip_reader_extract_file_to_mem+0x78>
    8a74:	b007      	add	sp, #28
    8a76:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a78:	4620      	mov	r0, r4
    8a7a:	2c00      	cmp	r4, #0
    8a7c:	d0f0      	beq.n	8a60 <mz_zip_reader_extract_file_to_mem+0x28>
    8a7e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8a80:	9904      	ldr	r1, [sp, #16]
    8a82:	b18b      	cbz	r3, 8aa8 <mz_zip_reader_extract_file_to_mem+0x70>
    8a84:	1e35      	subs	r5, r6, #0
    8a86:	bf18      	it	ne
    8a88:	2501      	movne	r5, #1
    8a8a:	2f00      	cmp	r7, #0
    8a8c:	bf18      	it	ne
    8a8e:	2500      	movne	r5, #0
    8a90:	b955      	cbnz	r5, 8aa8 <mz_zip_reader_extract_file_to_mem+0x70>
    8a92:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    8a94:	b143      	cbz	r3, 8aa8 <mz_zip_reader_extract_file_to_mem+0x70>
    8a96:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    8a98:	4633      	mov	r3, r6
    8a9a:	463a      	mov	r2, r7
    8a9c:	e9cd 5501 	strd	r5, r5, [sp, #4]
    8aa0:	9400      	str	r4, [sp, #0]
    8aa2:	f7ff f8b5 	bl	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    8aa6:	e7db      	b.n	8a60 <mz_zip_reader_extract_file_to_mem+0x28>
    8aa8:	2318      	movs	r3, #24
    8aaa:	2000      	movs	r0, #0
    8aac:	61e3      	str	r3, [r4, #28]
    8aae:	e7d7      	b.n	8a60 <mz_zip_reader_extract_file_to_mem+0x28>
    8ab0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8ab4:	0000006e 	.word	0x0000006e
    8ab8:	00000000 	.word	0x00000000
    8abc:	00000054 	.word	0x00000054

00008ac0 <mz_zip_reader_extract_to_heap>:
    8ac0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8ac4:	4615      	mov	r5, r2
    8ac6:	4604      	mov	r4, r0
    8ac8:	b085      	sub	sp, #20
    8aca:	2800      	cmp	r0, #0
    8acc:	d05b      	beq.n	8b86 <mz_zip_reader_extract_to_heap+0xc6>
    8ace:	461e      	mov	r6, r3
    8ad0:	6c83      	ldr	r3, [r0, #72]	; 0x48
    8ad2:	2b00      	cmp	r3, #0
    8ad4:	d049      	beq.n	8b6a <mz_zip_reader_extract_to_heap+0xaa>
    8ad6:	6902      	ldr	r2, [r0, #16]
    8ad8:	460f      	mov	r7, r1
    8ada:	4291      	cmp	r1, r2
    8adc:	d245      	bcs.n	8b6a <mz_zip_reader_extract_to_heap+0xaa>
    8ade:	6919      	ldr	r1, [r3, #16]
    8ae0:	681a      	ldr	r2, [r3, #0]
    8ae2:	f851 3027 	ldr.w	r3, [r1, r7, lsl #2]
    8ae6:	441a      	add	r2, r3
    8ae8:	b10d      	cbz	r5, 8aee <mz_zip_reader_extract_to_heap+0x2e>
    8aea:	2300      	movs	r3, #0
    8aec:	602b      	str	r3, [r5, #0]
    8aee:	2a00      	cmp	r2, #0
    8af0:	d03e      	beq.n	8b70 <mz_zip_reader_extract_to_heap+0xb0>
    8af2:	f8d2 9014 	ldr.w	r9, [r2, #20]
    8af6:	6993      	ldr	r3, [r2, #24]
    8af8:	f416 6280 	ands.w	r2, r6, #1024	; 0x400
    8afc:	bf1a      	itte	ne
    8afe:	464b      	movne	r3, r9
    8b00:	2200      	movne	r2, #0
    8b02:	4699      	moveq	r9, r3
    8b04:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    8b08:	f172 0200 	sbcs.w	r2, r2, #0
    8b0c:	bf22      	ittt	cs
    8b0e:	231b      	movcs	r3, #27
    8b10:	f04f 0800 	movcs.w	r8, #0
    8b14:	61e3      	strcs	r3, [r4, #28]
    8b16:	d218      	bcs.n	8b4a <mz_zip_reader_extract_to_heap+0x8a>
    8b18:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8b1a:	464a      	mov	r2, r9
    8b1c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    8b1e:	2101      	movs	r1, #1
    8b20:	4798      	blx	r3
    8b22:	4680      	mov	r8, r0
    8b24:	b348      	cbz	r0, 8b7a <mz_zip_reader_extract_to_heap+0xba>
    8b26:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8b28:	b19b      	cbz	r3, 8b52 <mz_zip_reader_extract_to_heap+0x92>
    8b2a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    8b2c:	b18b      	cbz	r3, 8b52 <mz_zip_reader_extract_to_heap+0x92>
    8b2e:	2300      	movs	r3, #0
    8b30:	4602      	mov	r2, r0
    8b32:	e9cd 3301 	strd	r3, r3, [sp, #4]
    8b36:	4639      	mov	r1, r7
    8b38:	464b      	mov	r3, r9
    8b3a:	4620      	mov	r0, r4
    8b3c:	9600      	str	r6, [sp, #0]
    8b3e:	f7ff f867 	bl	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    8b42:	b140      	cbz	r0, 8b56 <mz_zip_reader_extract_to_heap+0x96>
    8b44:	b10d      	cbz	r5, 8b4a <mz_zip_reader_extract_to_heap+0x8a>
    8b46:	f8c5 9000 	str.w	r9, [r5]
    8b4a:	4640      	mov	r0, r8
    8b4c:	b005      	add	sp, #20
    8b4e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8b52:	2318      	movs	r3, #24
    8b54:	61e3      	str	r3, [r4, #28]
    8b56:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8b58:	4641      	mov	r1, r8
    8b5a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    8b5c:	f04f 0800 	mov.w	r8, #0
    8b60:	4798      	blx	r3
    8b62:	4640      	mov	r0, r8
    8b64:	b005      	add	sp, #20
    8b66:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8b6a:	b10d      	cbz	r5, 8b70 <mz_zip_reader_extract_to_heap+0xb0>
    8b6c:	2300      	movs	r3, #0
    8b6e:	602b      	str	r3, [r5, #0]
    8b70:	2318      	movs	r3, #24
    8b72:	f04f 0800 	mov.w	r8, #0
    8b76:	61e3      	str	r3, [r4, #28]
    8b78:	e7e7      	b.n	8b4a <mz_zip_reader_extract_to_heap+0x8a>
    8b7a:	2310      	movs	r3, #16
    8b7c:	4640      	mov	r0, r8
    8b7e:	61e3      	str	r3, [r4, #28]
    8b80:	b005      	add	sp, #20
    8b82:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8b86:	b102      	cbz	r2, 8b8a <mz_zip_reader_extract_to_heap+0xca>
    8b88:	6028      	str	r0, [r5, #0]
    8b8a:	f04f 0800 	mov.w	r8, #0
    8b8e:	e7dc      	b.n	8b4a <mz_zip_reader_extract_to_heap+0x8a>

00008b90 <mz_zip_reader_extract_file_to_heap>:
    8b90:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8b94:	4615      	mov	r5, r2
    8b96:	4e3e      	ldr	r6, [pc, #248]	; (8c90 <mz_zip_reader_extract_file_to_heap+0x100>)
    8b98:	4a3e      	ldr	r2, [pc, #248]	; (8c94 <mz_zip_reader_extract_file_to_heap+0x104>)
    8b9a:	b087      	sub	sp, #28
    8b9c:	447e      	add	r6, pc
    8b9e:	4604      	mov	r4, r0
    8ba0:	58b2      	ldr	r2, [r6, r2]
    8ba2:	461e      	mov	r6, r3
    8ba4:	6812      	ldr	r2, [r2, #0]
    8ba6:	9205      	str	r2, [sp, #20]
    8ba8:	f04f 0200 	mov.w	r2, #0
    8bac:	aa04      	add	r2, sp, #16
    8bae:	9200      	str	r2, [sp, #0]
    8bb0:	2200      	movs	r2, #0
    8bb2:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    8bb6:	2800      	cmp	r0, #0
    8bb8:	d04d      	beq.n	8c56 <mz_zip_reader_extract_file_to_heap+0xc6>
    8bba:	f8dd 8010 	ldr.w	r8, [sp, #16]
    8bbe:	2c00      	cmp	r4, #0
    8bc0:	d05c      	beq.n	8c7c <mz_zip_reader_extract_file_to_heap+0xec>
    8bc2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8bc4:	2b00      	cmp	r3, #0
    8bc6:	d052      	beq.n	8c6e <mz_zip_reader_extract_file_to_heap+0xde>
    8bc8:	6922      	ldr	r2, [r4, #16]
    8bca:	4590      	cmp	r8, r2
    8bcc:	d24f      	bcs.n	8c6e <mz_zip_reader_extract_file_to_heap+0xde>
    8bce:	6919      	ldr	r1, [r3, #16]
    8bd0:	681a      	ldr	r2, [r3, #0]
    8bd2:	f851 3028 	ldr.w	r3, [r1, r8, lsl #2]
    8bd6:	441a      	add	r2, r3
    8bd8:	b10d      	cbz	r5, 8bde <mz_zip_reader_extract_file_to_heap+0x4e>
    8bda:	2300      	movs	r3, #0
    8bdc:	602b      	str	r3, [r5, #0]
    8bde:	2a00      	cmp	r2, #0
    8be0:	d048      	beq.n	8c74 <mz_zip_reader_extract_file_to_heap+0xe4>
    8be2:	f8d2 9014 	ldr.w	r9, [r2, #20]
    8be6:	6993      	ldr	r3, [r2, #24]
    8be8:	f416 6280 	ands.w	r2, r6, #1024	; 0x400
    8bec:	bf1a      	itte	ne
    8bee:	464b      	movne	r3, r9
    8bf0:	2200      	movne	r2, #0
    8bf2:	4699      	moveq	r9, r3
    8bf4:	f1b3 4f00 	cmp.w	r3, #2147483648	; 0x80000000
    8bf8:	f172 0200 	sbcs.w	r2, r2, #0
    8bfc:	bf22      	ittt	cs
    8bfe:	231b      	movcs	r3, #27
    8c00:	2700      	movcs	r7, #0
    8c02:	61e3      	strcs	r3, [r4, #28]
    8c04:	d219      	bcs.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c06:	6aa7      	ldr	r7, [r4, #40]	; 0x28
    8c08:	464a      	mov	r2, r9
    8c0a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8c0c:	2101      	movs	r1, #1
    8c0e:	47b8      	blx	r7
    8c10:	4607      	mov	r7, r0
    8c12:	2800      	cmp	r0, #0
    8c14:	d036      	beq.n	8c84 <mz_zip_reader_extract_file_to_heap+0xf4>
    8c16:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8c18:	b30b      	cbz	r3, 8c5e <mz_zip_reader_extract_file_to_heap+0xce>
    8c1a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    8c1c:	b1fb      	cbz	r3, 8c5e <mz_zip_reader_extract_file_to_heap+0xce>
    8c1e:	2300      	movs	r3, #0
    8c20:	4602      	mov	r2, r0
    8c22:	e9cd 3301 	strd	r3, r3, [sp, #4]
    8c26:	4641      	mov	r1, r8
    8c28:	464b      	mov	r3, r9
    8c2a:	4620      	mov	r0, r4
    8c2c:	9600      	str	r6, [sp, #0]
    8c2e:	f7fe ffef 	bl	7c10 <mz_zip_reader_extract_to_mem_no_alloc.part.0>
    8c32:	b1b0      	cbz	r0, 8c62 <mz_zip_reader_extract_file_to_heap+0xd2>
    8c34:	b10d      	cbz	r5, 8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c36:	f8c5 9000 	str.w	r9, [r5]
    8c3a:	4a17      	ldr	r2, [pc, #92]	; (8c98 <mz_zip_reader_extract_file_to_heap+0x108>)
    8c3c:	4b15      	ldr	r3, [pc, #84]	; (8c94 <mz_zip_reader_extract_file_to_heap+0x104>)
    8c3e:	447a      	add	r2, pc
    8c40:	58d3      	ldr	r3, [r2, r3]
    8c42:	681a      	ldr	r2, [r3, #0]
    8c44:	9b05      	ldr	r3, [sp, #20]
    8c46:	405a      	eors	r2, r3
    8c48:	f04f 0300 	mov.w	r3, #0
    8c4c:	d11d      	bne.n	8c8a <mz_zip_reader_extract_file_to_heap+0xfa>
    8c4e:	4638      	mov	r0, r7
    8c50:	b007      	add	sp, #28
    8c52:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8c56:	b19d      	cbz	r5, 8c80 <mz_zip_reader_extract_file_to_heap+0xf0>
    8c58:	4607      	mov	r7, r0
    8c5a:	6028      	str	r0, [r5, #0]
    8c5c:	e7ed      	b.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c5e:	2318      	movs	r3, #24
    8c60:	61e3      	str	r3, [r4, #28]
    8c62:	4639      	mov	r1, r7
    8c64:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    8c66:	6b60      	ldr	r0, [r4, #52]	; 0x34
    8c68:	2700      	movs	r7, #0
    8c6a:	4798      	blx	r3
    8c6c:	e7e5      	b.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c6e:	b10d      	cbz	r5, 8c74 <mz_zip_reader_extract_file_to_heap+0xe4>
    8c70:	2300      	movs	r3, #0
    8c72:	602b      	str	r3, [r5, #0]
    8c74:	2318      	movs	r3, #24
    8c76:	2700      	movs	r7, #0
    8c78:	61e3      	str	r3, [r4, #28]
    8c7a:	e7de      	b.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c7c:	b105      	cbz	r5, 8c80 <mz_zip_reader_extract_file_to_heap+0xf0>
    8c7e:	602c      	str	r4, [r5, #0]
    8c80:	2700      	movs	r7, #0
    8c82:	e7da      	b.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c84:	2310      	movs	r3, #16
    8c86:	61e3      	str	r3, [r4, #28]
    8c88:	e7d7      	b.n	8c3a <mz_zip_reader_extract_file_to_heap+0xaa>
    8c8a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8c8e:	bf00      	nop
    8c90:	000000f0 	.word	0x000000f0
    8c94:	00000000 	.word	0x00000000
    8c98:	00000056 	.word	0x00000056

00008c9c <mz_zip_reader_extract_to_callback>:
    8c9c:	b530      	push	{r4, r5, lr}
    8c9e:	9c03      	ldr	r4, [sp, #12]
    8ca0:	b180      	cbz	r0, 8cc4 <mz_zip_reader_extract_to_callback+0x28>
    8ca2:	6c85      	ldr	r5, [r0, #72]	; 0x48
    8ca4:	4696      	mov	lr, r2
    8ca6:	4684      	mov	ip, r0
    8ca8:	2a00      	cmp	r2, #0
    8caa:	bf18      	it	ne
    8cac:	2d00      	cmpne	r5, #0
    8cae:	d006      	beq.n	8cbe <mz_zip_reader_extract_to_callback+0x22>
    8cb0:	6b85      	ldr	r5, [r0, #56]	; 0x38
    8cb2:	b125      	cbz	r5, 8cbe <mz_zip_reader_extract_to_callback+0x22>
    8cb4:	9403      	str	r4, [sp, #12]
    8cb6:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    8cba:	f7ff b9af 	b.w	801c <mz_zip_reader_extract_to_callback.part.0>
    8cbe:	2318      	movs	r3, #24
    8cc0:	f8cc 301c 	str.w	r3, [ip, #28]
    8cc4:	2000      	movs	r0, #0
    8cc6:	bd30      	pop	{r4, r5, pc}

00008cc8 <mz_zip_reader_extract_file_to_callback>:
    8cc8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8ccc:	4690      	mov	r8, r2
    8cce:	4a22      	ldr	r2, [pc, #136]	; (8d58 <mz_zip_reader_extract_file_to_callback+0x90>)
    8cd0:	461f      	mov	r7, r3
    8cd2:	4b22      	ldr	r3, [pc, #136]	; (8d5c <mz_zip_reader_extract_file_to_callback+0x94>)
    8cd4:	b084      	sub	sp, #16
    8cd6:	447a      	add	r2, pc
    8cd8:	ae02      	add	r6, sp, #8
    8cda:	4604      	mov	r4, r0
    8cdc:	58d3      	ldr	r3, [r2, r3]
    8cde:	2200      	movs	r2, #0
    8ce0:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    8ce2:	681b      	ldr	r3, [r3, #0]
    8ce4:	9303      	str	r3, [sp, #12]
    8ce6:	f04f 0300 	mov.w	r3, #0
    8cea:	9600      	str	r6, [sp, #0]
    8cec:	462b      	mov	r3, r5
    8cee:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    8cf2:	b968      	cbnz	r0, 8d10 <mz_zip_reader_extract_file_to_callback+0x48>
    8cf4:	4a1a      	ldr	r2, [pc, #104]	; (8d60 <mz_zip_reader_extract_file_to_callback+0x98>)
    8cf6:	4b19      	ldr	r3, [pc, #100]	; (8d5c <mz_zip_reader_extract_file_to_callback+0x94>)
    8cf8:	447a      	add	r2, pc
    8cfa:	58d3      	ldr	r3, [r2, r3]
    8cfc:	681a      	ldr	r2, [r3, #0]
    8cfe:	9b03      	ldr	r3, [sp, #12]
    8d00:	405a      	eors	r2, r3
    8d02:	f04f 0300 	mov.w	r3, #0
    8d06:	d124      	bne.n	8d52 <mz_zip_reader_extract_file_to_callback+0x8a>
    8d08:	2000      	movs	r0, #0
    8d0a:	b004      	add	sp, #16
    8d0c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8d10:	2c00      	cmp	r4, #0
    8d12:	d0ef      	beq.n	8cf4 <mz_zip_reader_extract_file_to_callback+0x2c>
    8d14:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    8d16:	9902      	ldr	r1, [sp, #8]
    8d18:	f1b8 0f00 	cmp.w	r8, #0
    8d1c:	bf18      	it	ne
    8d1e:	2b00      	cmpne	r3, #0
    8d20:	d014      	beq.n	8d4c <mz_zip_reader_extract_file_to_callback+0x84>
    8d22:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    8d24:	b193      	cbz	r3, 8d4c <mz_zip_reader_extract_file_to_callback+0x84>
    8d26:	4a0f      	ldr	r2, [pc, #60]	; (8d64 <mz_zip_reader_extract_file_to_callback+0x9c>)
    8d28:	4b0c      	ldr	r3, [pc, #48]	; (8d5c <mz_zip_reader_extract_file_to_callback+0x94>)
    8d2a:	447a      	add	r2, pc
    8d2c:	58d3      	ldr	r3, [r2, r3]
    8d2e:	681a      	ldr	r2, [r3, #0]
    8d30:	9b03      	ldr	r3, [sp, #12]
    8d32:	405a      	eors	r2, r3
    8d34:	f04f 0300 	mov.w	r3, #0
    8d38:	d10b      	bne.n	8d52 <mz_zip_reader_extract_file_to_callback+0x8a>
    8d3a:	463b      	mov	r3, r7
    8d3c:	4642      	mov	r2, r8
    8d3e:	4620      	mov	r0, r4
    8d40:	950a      	str	r5, [sp, #40]	; 0x28
    8d42:	b004      	add	sp, #16
    8d44:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    8d48:	f7ff b968 	b.w	801c <mz_zip_reader_extract_to_callback.part.0>
    8d4c:	2318      	movs	r3, #24
    8d4e:	61e3      	str	r3, [r4, #28]
    8d50:	e7d0      	b.n	8cf4 <mz_zip_reader_extract_file_to_callback+0x2c>
    8d52:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8d56:	bf00      	nop
    8d58:	0000007e 	.word	0x0000007e
    8d5c:	00000000 	.word	0x00000000
    8d60:	00000064 	.word	0x00000064
    8d64:	00000036 	.word	0x00000036

00008d68 <mz_zip_reader_extract_iter_new>:
    8d68:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8d6c:	4617      	mov	r7, r2
    8d6e:	4a8b      	ldr	r2, [pc, #556]	; (8f9c <mz_zip_reader_extract_iter_new+0x234>)
    8d70:	4b8b      	ldr	r3, [pc, #556]	; (8fa0 <mz_zip_reader_extract_iter_new+0x238>)
    8d72:	b08e      	sub	sp, #56	; 0x38
    8d74:	447a      	add	r2, pc
    8d76:	4605      	mov	r5, r0
    8d78:	58d3      	ldr	r3, [r2, r3]
    8d7a:	681b      	ldr	r3, [r3, #0]
    8d7c:	930d      	str	r3, [sp, #52]	; 0x34
    8d7e:	f04f 0300 	mov.w	r3, #0
    8d82:	2800      	cmp	r0, #0
    8d84:	f000 80d2 	beq.w	8f2c <mz_zip_reader_extract_iter_new+0x1c4>
    8d88:	6c84      	ldr	r4, [r0, #72]	; 0x48
    8d8a:	2c00      	cmp	r4, #0
    8d8c:	f000 80a5 	beq.w	8eda <mz_zip_reader_extract_iter_new+0x172>
    8d90:	6a83      	ldr	r3, [r0, #40]	; 0x28
    8d92:	460e      	mov	r6, r1
    8d94:	6b40      	ldr	r0, [r0, #52]	; 0x34
    8d96:	2101      	movs	r1, #1
    8d98:	f642 7290 	movw	r2, #12176	; 0x2f90
    8d9c:	4798      	blx	r3
    8d9e:	4604      	mov	r4, r0
    8da0:	2800      	cmp	r0, #0
    8da2:	f000 80b8 	beq.w	8f16 <mz_zip_reader_extract_iter_new+0x1ae>
    8da6:	6cab      	ldr	r3, [r5, #72]	; 0x48
    8da8:	2b00      	cmp	r3, #0
    8daa:	f000 80a4 	beq.w	8ef6 <mz_zip_reader_extract_iter_new+0x18e>
    8dae:	692a      	ldr	r2, [r5, #16]
    8db0:	4296      	cmp	r6, r2
    8db2:	f080 80a0 	bcs.w	8ef6 <mz_zip_reader_extract_iter_new+0x18e>
    8db6:	6919      	ldr	r1, [r3, #16]
    8db8:	681a      	ldr	r2, [r3, #0]
    8dba:	f851 3026 	ldr.w	r3, [r1, r6, lsl #2]
    8dbe:	18d2      	adds	r2, r2, r3
    8dc0:	f000 8099 	beq.w	8ef6 <mz_zip_reader_extract_iter_new+0x18e>
    8dc4:	4631      	mov	r1, r6
    8dc6:	f100 0340 	add.w	r3, r0, #64	; 0x40
    8dca:	2600      	movs	r6, #0
    8dcc:	4628      	mov	r0, r5
    8dce:	9600      	str	r6, [sp, #0]
    8dd0:	f7fe fe06 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    8dd4:	2800      	cmp	r0, #0
    8dd6:	f000 8090 	beq.w	8efa <mz_zip_reader_extract_iter_new+0x192>
    8dda:	f8b4 3054 	ldrh.w	r3, [r4, #84]	; 0x54
    8dde:	f003 0361 	and.w	r3, r3, #97	; 0x61
    8de2:	2b00      	cmp	r3, #0
    8de4:	f040 809a 	bne.w	8f1c <mz_zip_reader_extract_iter_new+0x1b4>
    8de8:	f417 6880 	ands.w	r8, r7, #1024	; 0x400
    8dec:	d108      	bne.n	8e00 <mz_zip_reader_extract_iter_new+0x98>
    8dee:	f8b4 3056 	ldrh.w	r3, [r4, #86]	; 0x56
    8df2:	f023 0308 	bic.w	r3, r3, #8
    8df6:	041b      	lsls	r3, r3, #16
    8df8:	0c1b      	lsrs	r3, r3, #16
    8dfa:	2b00      	cmp	r3, #0
    8dfc:	f040 80bc 	bne.w	8f78 <mz_zip_reader_extract_iter_new+0x210>
    8e00:	f504 6392 	add.w	r3, r4, #1168	; 0x490
    8e04:	e9c4 5700 	strd	r5, r7, [r4]
    8e08:	2000      	movs	r0, #0
    8e0a:	2100      	movs	r1, #0
    8e0c:	2600      	movs	r6, #0
    8e0e:	e9c4 0106 	strd	r0, r1, [r4, #24]
    8e12:	e9c4 010c 	strd	r0, r1, [r4, #48]	; 0x30
    8e16:	271e      	movs	r7, #30
    8e18:	e9c4 6602 	strd	r6, r6, [r4, #8]
    8e1c:	e9c3 0100 	strd	r0, r1, [r3]
    8e20:	e9d4 231e 	ldrd	r2, r3, [r4, #120]	; 0x78
    8e24:	f8c4 6498 	str.w	r6, [r4, #1176]	; 0x498
    8e28:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    8e2a:	6c68      	ldr	r0, [r5, #68]	; 0x44
    8e2c:	e9c4 230e 	strd	r2, r3, [r4, #56]	; 0x38
    8e30:	9701      	str	r7, [sp, #4]
    8e32:	af05      	add	r7, sp, #20
    8e34:	9700      	str	r7, [sp, #0]
    8e36:	4788      	blx	r1
    8e38:	281e      	cmp	r0, #30
    8e3a:	d164      	bne.n	8f06 <mz_zip_reader_extract_iter_new+0x19e>
    8e3c:	9a05      	ldr	r2, [sp, #20]
    8e3e:	f644 3350 	movw	r3, #19280	; 0x4b50
    8e42:	f2c0 4303 	movt	r3, #1027	; 0x403
    8e46:	429a      	cmp	r2, r3
    8e48:	d140      	bne.n	8ecc <mz_zip_reader_extract_iter_new+0x164>
    8e4a:	f8bd 2030 	ldrh.w	r2, [sp, #48]	; 0x30
    8e4e:	f8bd 302e 	ldrh.w	r3, [sp, #46]	; 0x2e
    8e52:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    8e54:	4413      	add	r3, r2
    8e56:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    8e58:	331e      	adds	r3, #30
    8e5a:	6868      	ldr	r0, [r5, #4]
    8e5c:	189b      	adds	r3, r3, r2
    8e5e:	9003      	str	r0, [sp, #12]
    8e60:	e9d4 2718 	ldrd	r2, r7, [r4, #96]	; 0x60
    8e64:	f141 0100 	adc.w	r1, r1, #0
    8e68:	6828      	ldr	r0, [r5, #0]
    8e6a:	eb13 0e02 	adds.w	lr, r3, r2
    8e6e:	63e1      	str	r1, [r4, #60]	; 0x3c
    8e70:	eb41 0107 	adc.w	r1, r1, r7
    8e74:	4570      	cmp	r0, lr
    8e76:	9803      	ldr	r0, [sp, #12]
    8e78:	63a3      	str	r3, [r4, #56]	; 0x38
    8e7a:	4188      	sbcs	r0, r1
    8e7c:	d326      	bcc.n	8ecc <mz_zip_reader_extract_iter_new+0x164>
    8e7e:	6ca9      	ldr	r1, [r5, #72]	; 0x48
    8e80:	6c89      	ldr	r1, [r1, #72]	; 0x48
    8e82:	2900      	cmp	r1, #0
    8e84:	d054      	beq.n	8f30 <mz_zip_reader_extract_iter_new+0x1c8>
    8e86:	4419      	add	r1, r3
    8e88:	e9c4 2708 	strd	r2, r7, [r4, #32]
    8e8c:	f8c4 1490 	str.w	r1, [r4, #1168]	; 0x490
    8e90:	e9c4 2704 	strd	r2, r7, [r4, #16]
    8e94:	e9c4 270a 	strd	r2, r7, [r4, #40]	; 0x28
    8e98:	f1b8 0f00 	cmp.w	r8, #0
    8e9c:	d11d      	bne.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8e9e:	f8b4 3056 	ldrh.w	r3, [r4, #86]	; 0x56
    8ea2:	b1d3      	cbz	r3, 8eda <mz_zip_reader_extract_iter_new+0x172>
    8ea4:	6aab      	ldr	r3, [r5, #40]	; 0x28
    8ea6:	f44f 4200 	mov.w	r2, #32768	; 0x8000
    8eaa:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8eac:	2101      	movs	r1, #1
    8eae:	f8c4 849c 	str.w	r8, [r4, #1180]	; 0x49c
    8eb2:	4798      	blx	r3
    8eb4:	f8c4 0494 	str.w	r0, [r4, #1172]	; 0x494
    8eb8:	b978      	cbnz	r0, 8eda <mz_zip_reader_extract_iter_new+0x172>
    8eba:	f8d4 1490 	ldr.w	r1, [r4, #1168]	; 0x490
    8ebe:	2310      	movs	r3, #16
    8ec0:	61eb      	str	r3, [r5, #28]
    8ec2:	b1d1      	cbz	r1, 8efa <mz_zip_reader_extract_iter_new+0x192>
    8ec4:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8ec6:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8ec8:	4798      	blx	r3
    8eca:	e016      	b.n	8efa <mz_zip_reader_extract_iter_new+0x192>
    8ecc:	4621      	mov	r1, r4
    8ece:	2209      	movs	r2, #9
    8ed0:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8ed2:	4634      	mov	r4, r6
    8ed4:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8ed6:	61ea      	str	r2, [r5, #28]
    8ed8:	4798      	blx	r3
    8eda:	4a32      	ldr	r2, [pc, #200]	; (8fa4 <mz_zip_reader_extract_iter_new+0x23c>)
    8edc:	4b30      	ldr	r3, [pc, #192]	; (8fa0 <mz_zip_reader_extract_iter_new+0x238>)
    8ede:	447a      	add	r2, pc
    8ee0:	58d3      	ldr	r3, [r2, r3]
    8ee2:	681a      	ldr	r2, [r3, #0]
    8ee4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8ee6:	405a      	eors	r2, r3
    8ee8:	f04f 0300 	mov.w	r3, #0
    8eec:	d154      	bne.n	8f98 <mz_zip_reader_extract_iter_new+0x230>
    8eee:	4620      	mov	r0, r4
    8ef0:	b00e      	add	sp, #56	; 0x38
    8ef2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    8ef6:	2318      	movs	r3, #24
    8ef8:	61eb      	str	r3, [r5, #28]
    8efa:	4621      	mov	r1, r4
    8efc:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8efe:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f00:	2400      	movs	r4, #0
    8f02:	4798      	blx	r3
    8f04:	e7e9      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f06:	4621      	mov	r1, r4
    8f08:	2214      	movs	r2, #20
    8f0a:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8f0c:	4634      	mov	r4, r6
    8f0e:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f10:	61ea      	str	r2, [r5, #28]
    8f12:	4798      	blx	r3
    8f14:	e7e1      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f16:	2310      	movs	r3, #16
    8f18:	61eb      	str	r3, [r5, #28]
    8f1a:	e7de      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f1c:	4621      	mov	r1, r4
    8f1e:	2205      	movs	r2, #5
    8f20:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8f22:	4634      	mov	r4, r6
    8f24:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f26:	61ea      	str	r2, [r5, #28]
    8f28:	4798      	blx	r3
    8f2a:	e7d6      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f2c:	4604      	mov	r4, r0
    8f2e:	e7d4      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f30:	f1b8 0f00 	cmp.w	r8, #0
    8f34:	d117      	bne.n	8f66 <mz_zip_reader_extract_iter_new+0x1fe>
    8f36:	f8b4 3056 	ldrh.w	r3, [r4, #86]	; 0x56
    8f3a:	b1a3      	cbz	r3, 8f66 <mz_zip_reader_extract_iter_new+0x1fe>
    8f3c:	f1b2 1f01 	cmp.w	r2, #65537	; 0x10001
    8f40:	6aab      	ldr	r3, [r5, #40]	; 0x28
    8f42:	f177 0100 	sbcs.w	r1, r7, #0
    8f46:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f48:	bf24      	itt	cs
    8f4a:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    8f4e:	4647      	movcs	r7, r8
    8f50:	2101      	movs	r1, #1
    8f52:	e9c4 2704 	strd	r2, r7, [r4, #16]
    8f56:	4798      	blx	r3
    8f58:	4603      	mov	r3, r0
    8f5a:	f8c4 0490 	str.w	r0, [r4, #1168]	; 0x490
    8f5e:	b198      	cbz	r0, 8f88 <mz_zip_reader_extract_iter_new+0x220>
    8f60:	e9d4 2718 	ldrd	r2, r7, [r4, #96]	; 0x60
    8f64:	e003      	b.n	8f6e <mz_zip_reader_extract_iter_new+0x206>
    8f66:	2000      	movs	r0, #0
    8f68:	2100      	movs	r1, #0
    8f6a:	e9c4 0104 	strd	r0, r1, [r4, #16]
    8f6e:	2000      	movs	r0, #0
    8f70:	2100      	movs	r1, #0
    8f72:	e9c4 0108 	strd	r0, r1, [r4, #32]
    8f76:	e78d      	b.n	8e94 <mz_zip_reader_extract_iter_new+0x12c>
    8f78:	4621      	mov	r1, r4
    8f7a:	2204      	movs	r2, #4
    8f7c:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    8f7e:	2400      	movs	r4, #0
    8f80:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f82:	61ea      	str	r2, [r5, #28]
    8f84:	4798      	blx	r3
    8f86:	e7a8      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f88:	4621      	mov	r1, r4
    8f8a:	6aea      	ldr	r2, [r5, #44]	; 0x2c
    8f8c:	2410      	movs	r4, #16
    8f8e:	6b68      	ldr	r0, [r5, #52]	; 0x34
    8f90:	61ec      	str	r4, [r5, #28]
    8f92:	461c      	mov	r4, r3
    8f94:	4790      	blx	r2
    8f96:	e7a0      	b.n	8eda <mz_zip_reader_extract_iter_new+0x172>
    8f98:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8f9c:	00000224 	.word	0x00000224
    8fa0:	00000000 	.word	0x00000000
    8fa4:	000000c2 	.word	0x000000c2

00008fa8 <mz_zip_reader_extract_file_iter_new>:
    8fa8:	b530      	push	{r4, r5, lr}
    8faa:	4614      	mov	r4, r2
    8fac:	f8df c064 	ldr.w	ip, [pc, #100]	; 9014 <mz_zip_reader_extract_file_iter_new+0x6c>
    8fb0:	b085      	sub	sp, #20
    8fb2:	4605      	mov	r5, r0
    8fb4:	ab02      	add	r3, sp, #8
    8fb6:	44fc      	add	ip, pc
    8fb8:	9300      	str	r3, [sp, #0]
    8fba:	4613      	mov	r3, r2
    8fbc:	4a16      	ldr	r2, [pc, #88]	; (9018 <mz_zip_reader_extract_file_iter_new+0x70>)
    8fbe:	f85c 2002 	ldr.w	r2, [ip, r2]
    8fc2:	6812      	ldr	r2, [r2, #0]
    8fc4:	9203      	str	r2, [sp, #12]
    8fc6:	f04f 0200 	mov.w	r2, #0
    8fca:	2200      	movs	r2, #0
    8fcc:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    8fd0:	b188      	cbz	r0, 8ff6 <mz_zip_reader_extract_file_iter_new+0x4e>
    8fd2:	4a12      	ldr	r2, [pc, #72]	; (901c <mz_zip_reader_extract_file_iter_new+0x74>)
    8fd4:	4b10      	ldr	r3, [pc, #64]	; (9018 <mz_zip_reader_extract_file_iter_new+0x70>)
    8fd6:	447a      	add	r2, pc
    8fd8:	58d3      	ldr	r3, [r2, r3]
    8fda:	681a      	ldr	r2, [r3, #0]
    8fdc:	9b03      	ldr	r3, [sp, #12]
    8fde:	405a      	eors	r2, r3
    8fe0:	f04f 0300 	mov.w	r3, #0
    8fe4:	d113      	bne.n	900e <mz_zip_reader_extract_file_iter_new+0x66>
    8fe6:	9902      	ldr	r1, [sp, #8]
    8fe8:	4622      	mov	r2, r4
    8fea:	4628      	mov	r0, r5
    8fec:	b005      	add	sp, #20
    8fee:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    8ff2:	f7ff bffe 	b.w	8d68 <mz_zip_reader_extract_iter_new>
    8ff6:	4a0a      	ldr	r2, [pc, #40]	; (9020 <mz_zip_reader_extract_file_iter_new+0x78>)
    8ff8:	4b07      	ldr	r3, [pc, #28]	; (9018 <mz_zip_reader_extract_file_iter_new+0x70>)
    8ffa:	447a      	add	r2, pc
    8ffc:	58d3      	ldr	r3, [r2, r3]
    8ffe:	681a      	ldr	r2, [r3, #0]
    9000:	9b03      	ldr	r3, [sp, #12]
    9002:	405a      	eors	r2, r3
    9004:	f04f 0300 	mov.w	r3, #0
    9008:	d101      	bne.n	900e <mz_zip_reader_extract_file_iter_new+0x66>
    900a:	b005      	add	sp, #20
    900c:	bd30      	pop	{r4, r5, pc}
    900e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    9012:	bf00      	nop
    9014:	0000005a 	.word	0x0000005a
    9018:	00000000 	.word	0x00000000
    901c:	00000042 	.word	0x00000042
    9020:	00000022 	.word	0x00000022

00009024 <mz_zip_reader_extract_iter_read>:
    9024:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9028:	4690      	mov	r8, r2
    902a:	4aa1      	ldr	r2, [pc, #644]	; (92b0 <mz_zip_reader_extract_iter_read+0x28c>)
    902c:	4ba1      	ldr	r3, [pc, #644]	; (92b4 <mz_zip_reader_extract_iter_read+0x290>)
    902e:	4604      	mov	r4, r0
    9030:	447a      	add	r2, pc
    9032:	ed2d 8b02 	vpush	{d8}
    9036:	b08b      	sub	sp, #44	; 0x2c
    9038:	58d3      	ldr	r3, [r2, r3]
    903a:	681b      	ldr	r3, [r3, #0]
    903c:	9309      	str	r3, [sp, #36]	; 0x24
    903e:	f04f 0300 	mov.w	r3, #0
    9042:	2800      	cmp	r0, #0
    9044:	f000 8092 	beq.w	916c <mz_zip_reader_extract_iter_read+0x148>
    9048:	6803      	ldr	r3, [r0, #0]
    904a:	2b00      	cmp	r3, #0
    904c:	f000 808e 	beq.w	916c <mz_zip_reader_extract_iter_read+0x148>
    9050:	6c9a      	ldr	r2, [r3, #72]	; 0x48
    9052:	4689      	mov	r9, r1
    9054:	2900      	cmp	r1, #0
    9056:	bf18      	it	ne
    9058:	2a00      	cmpne	r2, #0
    905a:	f000 8087 	beq.w	916c <mz_zip_reader_extract_iter_read+0x148>
    905e:	6847      	ldr	r7, [r0, #4]
    9060:	f417 6780 	ands.w	r7, r7, #1024	; 0x400
    9064:	f040 8094 	bne.w	9190 <mz_zip_reader_extract_iter_read+0x16c>
    9068:	f8b0 1056 	ldrh.w	r1, [r0, #86]	; 0x56
    906c:	2900      	cmp	r1, #0
    906e:	f000 808f 	beq.w	9190 <mz_zip_reader_extract_iter_read+0x16c>
    9072:	f200 439c 	addw	r3, r0, #1180	; 0x49c
    9076:	f8cd 9014 	str.w	r9, [sp, #20]
    907a:	f8d0 6498 	ldr.w	r6, [r0, #1176]	; 0x498
    907e:	f10d 0a1c 	add.w	sl, sp, #28
    9082:	ed9f 8b89 	vldr	d8, [pc, #548]	; 92a8 <mz_zip_reader_extract_iter_read+0x284>
    9086:	4699      	mov	r9, r3
    9088:	e02c      	b.n	90e4 <mz_zip_reader_extract_iter_read+0xc0>
    908a:	eba8 0b07 	sub.w	fp, r8, r7
    908e:	9b05      	ldr	r3, [sp, #20]
    9090:	45b3      	cmp	fp, r6
    9092:	4629      	mov	r1, r5
    9094:	bf28      	it	cs
    9096:	46b3      	movcs	fp, r6
    9098:	19d8      	adds	r0, r3, r7
    909a:	465a      	mov	r2, fp
    909c:	f7ff fffe 	bl	0 <memcpy>
    90a0:	68e0      	ldr	r0, [r4, #12]
    90a2:	465a      	mov	r2, fp
    90a4:	4629      	mov	r1, r5
    90a6:	f7ff fffe 	bl	3c88 <mz_crc32>
    90aa:	6b23      	ldr	r3, [r4, #48]	; 0x30
    90ac:	60e0      	str	r0, [r4, #12]
    90ae:	e9d4 201a 	ldrd	r2, r0, [r4, #104]	; 0x68
    90b2:	eb1b 0303 	adds.w	r3, fp, r3
    90b6:	6b61      	ldr	r1, [r4, #52]	; 0x34
    90b8:	f8d4 6498 	ldr.w	r6, [r4, #1176]	; 0x498
    90bc:	f141 0100 	adc.w	r1, r1, #0
    90c0:	429a      	cmp	r2, r3
    90c2:	eba6 060b 	sub.w	r6, r6, fp
    90c6:	6361      	str	r1, [r4, #52]	; 0x34
    90c8:	6323      	str	r3, [r4, #48]	; 0x30
    90ca:	eb70 0101 	sbcs.w	r1, r0, r1
    90ce:	f8c4 6498 	str.w	r6, [r4, #1176]	; 0x498
    90d2:	f0c0 80d8 	bcc.w	9286 <mz_zip_reader_extract_iter_read+0x262>
    90d6:	445f      	add	r7, fp
    90d8:	4547      	cmp	r7, r8
    90da:	d248      	bcs.n	916e <mz_zip_reader_extract_iter_read+0x14a>
    90dc:	68a3      	ldr	r3, [r4, #8]
    90de:	3b01      	subs	r3, #1
    90e0:	2b01      	cmp	r3, #1
    90e2:	d844      	bhi.n	916e <mz_zip_reader_extract_iter_read+0x14a>
    90e4:	6b25      	ldr	r5, [r4, #48]	; 0x30
    90e6:	f8d4 3494 	ldr.w	r3, [r4, #1172]	; 0x494
    90ea:	f3c5 050e 	ubfx	r5, r5, #0, #15
    90ee:	f5c5 4200 	rsb	r2, r5, #32768	; 0x8000
    90f2:	441d      	add	r5, r3
    90f4:	9208      	str	r2, [sp, #32]
    90f6:	2e00      	cmp	r6, #0
    90f8:	d1c7      	bne.n	908a <mz_zip_reader_extract_iter_read+0x66>
    90fa:	e9d4 ce08 	ldrd	ip, lr, [r4, #32]
    90fe:	e9d4 120a 	ldrd	r1, r2, [r4, #40]	; 0x28
    9102:	ea5c 0e0e 	orrs.w	lr, ip, lr
    9106:	f8d4 b490 	ldr.w	fp, [r4, #1168]	; 0x490
    910a:	d107      	bne.n	911c <mz_zip_reader_extract_iter_read+0xf8>
    910c:	f8d4 e000 	ldr.w	lr, [r4]
    9110:	f8de 0048 	ldr.w	r0, [lr, #72]	; 0x48
    9114:	6c80      	ldr	r0, [r0, #72]	; 0x48
    9116:	2800      	cmp	r0, #0
    9118:	f000 8084 	beq.w	9224 <mz_zip_reader_extract_iter_read+0x200>
    911c:	69a6      	ldr	r6, [r4, #24]
    911e:	430a      	orrs	r2, r1
    9120:	4648      	mov	r0, r9
    9122:	bf14      	ite	ne
    9124:	2201      	movne	r2, #1
    9126:	2200      	moveq	r2, #0
    9128:	eb0b 0106 	add.w	r1, fp, r6
    912c:	9500      	str	r5, [sp, #0]
    912e:	0052      	lsls	r2, r2, #1
    9130:	9202      	str	r2, [sp, #8]
    9132:	aa08      	add	r2, sp, #32
    9134:	9201      	str	r2, [sp, #4]
    9136:	4652      	mov	r2, sl
    9138:	f8cd c01c 	str.w	ip, [sp, #28]
    913c:	f7ff fffe 	bl	5838 <tinfl_decompress>
    9140:	9a07      	ldr	r2, [sp, #28]
    9142:	6a23      	ldr	r3, [r4, #32]
    9144:	9e08      	ldr	r6, [sp, #32]
    9146:	1a9b      	subs	r3, r3, r2
    9148:	6223      	str	r3, [r4, #32]
    914a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    914c:	60a0      	str	r0, [r4, #8]
    914e:	f163 0300 	sbc.w	r3, r3, #0
    9152:	6263      	str	r3, [r4, #36]	; 0x24
    9154:	69a3      	ldr	r3, [r4, #24]
    9156:	f8c4 6498 	str.w	r6, [r4, #1176]	; 0x498
    915a:	189b      	adds	r3, r3, r2
    915c:	61a3      	str	r3, [r4, #24]
    915e:	69e3      	ldr	r3, [r4, #28]
    9160:	f143 0300 	adc.w	r3, r3, #0
    9164:	61e3      	str	r3, [r4, #28]
    9166:	2e00      	cmp	r6, #0
    9168:	d0b6      	beq.n	90d8 <mz_zip_reader_extract_iter_read+0xb4>
    916a:	e78e      	b.n	908a <mz_zip_reader_extract_iter_read+0x66>
    916c:	2700      	movs	r7, #0
    916e:	4a52      	ldr	r2, [pc, #328]	; (92b8 <mz_zip_reader_extract_iter_read+0x294>)
    9170:	4b50      	ldr	r3, [pc, #320]	; (92b4 <mz_zip_reader_extract_iter_read+0x290>)
    9172:	447a      	add	r2, pc
    9174:	58d3      	ldr	r3, [r2, r3]
    9176:	681a      	ldr	r2, [r3, #0]
    9178:	9b09      	ldr	r3, [sp, #36]	; 0x24
    917a:	405a      	eors	r2, r3
    917c:	f04f 0300 	mov.w	r3, #0
    9180:	f040 808f 	bne.w	92a2 <mz_zip_reader_extract_iter_read+0x27e>
    9184:	4638      	mov	r0, r7
    9186:	b00b      	add	sp, #44	; 0x2c
    9188:	ecbd 8b02 	vpop	{d8}
    918c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    9190:	e9d4 560a 	ldrd	r5, r6, [r4, #40]	; 0x28
    9194:	2100      	movs	r1, #0
    9196:	6c92      	ldr	r2, [r2, #72]	; 0x48
    9198:	45a8      	cmp	r8, r5
    919a:	eb71 0006 	sbcs.w	r0, r1, r6
    919e:	bf3c      	itt	cc
    91a0:	4645      	movcc	r5, r8
    91a2:	460e      	movcc	r6, r1
    91a4:	462f      	mov	r7, r5
    91a6:	b34a      	cbz	r2, 91fc <mz_zip_reader_extract_iter_read+0x1d8>
    91a8:	f8d4 1490 	ldr.w	r1, [r4, #1168]	; 0x490
    91ac:	462a      	mov	r2, r5
    91ae:	4648      	mov	r0, r9
    91b0:	f7ff fffe 	bl	0 <memcpy>
    91b4:	f8d4 3490 	ldr.w	r3, [r4, #1168]	; 0x490
    91b8:	442b      	add	r3, r5
    91ba:	f8c4 3490 	str.w	r3, [r4, #1168]	; 0x490
    91be:	6863      	ldr	r3, [r4, #4]
    91c0:	055b      	lsls	r3, r3, #21
    91c2:	d405      	bmi.n	91d0 <mz_zip_reader_extract_iter_read+0x1ac>
    91c4:	68e0      	ldr	r0, [r4, #12]
    91c6:	4649      	mov	r1, r9
    91c8:	463a      	mov	r2, r7
    91ca:	f7ff fffe 	bl	3c88 <mz_crc32>
    91ce:	60e0      	str	r0, [r4, #12]
    91d0:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    91d2:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    91d4:	195b      	adds	r3, r3, r5
    91d6:	63a3      	str	r3, [r4, #56]	; 0x38
    91d8:	6b23      	ldr	r3, [r4, #48]	; 0x30
    91da:	eb46 0202 	adc.w	r2, r6, r2
    91de:	63e2      	str	r2, [r4, #60]	; 0x3c
    91e0:	195b      	adds	r3, r3, r5
    91e2:	6323      	str	r3, [r4, #48]	; 0x30
    91e4:	6b63      	ldr	r3, [r4, #52]	; 0x34
    91e6:	eb46 0303 	adc.w	r3, r6, r3
    91ea:	6363      	str	r3, [r4, #52]	; 0x34
    91ec:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    91ee:	1b5b      	subs	r3, r3, r5
    91f0:	62a3      	str	r3, [r4, #40]	; 0x28
    91f2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    91f4:	eb63 0306 	sbc.w	r3, r3, r6
    91f8:	62e3      	str	r3, [r4, #44]	; 0x2c
    91fa:	e7b8      	b.n	916e <mz_zip_reader_extract_iter_read+0x14a>
    91fc:	6c58      	ldr	r0, [r3, #68]	; 0x44
    91fe:	e9cd 9500 	strd	r9, r5, [sp]
    9202:	6b99      	ldr	r1, [r3, #56]	; 0x38
    9204:	e9d4 230e 	ldrd	r2, r3, [r4, #56]	; 0x38
    9208:	4788      	blx	r1
    920a:	42a8      	cmp	r0, r5
    920c:	d0d7      	beq.n	91be <mz_zip_reader_extract_iter_read+0x19a>
    920e:	6823      	ldr	r3, [r4, #0]
    9210:	b10b      	cbz	r3, 9216 <mz_zip_reader_extract_iter_read+0x1f2>
    9212:	2214      	movs	r2, #20
    9214:	61da      	str	r2, [r3, #28]
    9216:	2500      	movs	r5, #0
    9218:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    921c:	462e      	mov	r6, r5
    921e:	462f      	mov	r7, r5
    9220:	60a3      	str	r3, [r4, #8]
    9222:	e7cc      	b.n	91be <mz_zip_reader_extract_iter_read+0x19a>
    9224:	e9d4 3004 	ldrd	r3, r0, [r4, #16]
    9228:	4299      	cmp	r1, r3
    922a:	eb72 0c00 	sbcs.w	ip, r2, r0
    922e:	bf3c      	itt	cc
    9230:	460b      	movcc	r3, r1
    9232:	4610      	movcc	r0, r2
    9234:	e9c4 3008 	strd	r3, r0, [r4, #32]
    9238:	f8de 0044 	ldr.w	r0, [lr, #68]	; 0x44
    923c:	e9cd b300 	strd	fp, r3, [sp]
    9240:	f8de 1038 	ldr.w	r1, [lr, #56]	; 0x38
    9244:	e9d4 230e 	ldrd	r2, r3, [r4, #56]	; 0x38
    9248:	4788      	blx	r1
    924a:	e9d4 ce08 	ldrd	ip, lr, [r4, #32]
    924e:	f1be 0f00 	cmp.w	lr, #0
    9252:	bf08      	it	eq
    9254:	4560      	cmpeq	r0, ip
    9256:	d11e      	bne.n	9296 <mz_zip_reader_extract_iter_read+0x272>
    9258:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    925a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    925c:	eb13 030c 	adds.w	r3, r3, ip
    9260:	63a3      	str	r3, [r4, #56]	; 0x38
    9262:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    9264:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    9266:	eb4e 0303 	adc.w	r3, lr, r3
    926a:	ebb1 010c 	subs.w	r1, r1, ip
    926e:	eb62 020e 	sbc.w	r2, r2, lr
    9272:	63e3      	str	r3, [r4, #60]	; 0x3c
    9274:	f8d4 b490 	ldr.w	fp, [r4, #1168]	; 0x490
    9278:	f8d4 3494 	ldr.w	r3, [r4, #1172]	; 0x494
    927c:	62a1      	str	r1, [r4, #40]	; 0x28
    927e:	62e2      	str	r2, [r4, #44]	; 0x2c
    9280:	ed84 8b06 	vstr	d8, [r4, #24]
    9284:	e74b      	b.n	911e <mz_zip_reader_extract_iter_read+0xfa>
    9286:	6823      	ldr	r3, [r4, #0]
    9288:	b10b      	cbz	r3, 928e <mz_zip_reader_extract_iter_read+0x26a>
    928a:	220b      	movs	r2, #11
    928c:	61da      	str	r2, [r3, #28]
    928e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    9292:	60a3      	str	r3, [r4, #8]
    9294:	e76b      	b.n	916e <mz_zip_reader_extract_iter_read+0x14a>
    9296:	6823      	ldr	r3, [r4, #0]
    9298:	2b00      	cmp	r3, #0
    929a:	d0f8      	beq.n	928e <mz_zip_reader_extract_iter_read+0x26a>
    929c:	2214      	movs	r2, #20
    929e:	61da      	str	r2, [r3, #28]
    92a0:	e7f5      	b.n	928e <mz_zip_reader_extract_iter_read+0x26a>
    92a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    92a6:	bf00      	nop
	...
    92b0:	0000027c 	.word	0x0000027c
    92b4:	00000000 	.word	0x00000000
    92b8:	00000142 	.word	0x00000142

000092bc <mz_zip_reader_extract_iter_free>:
    92bc:	b570      	push	{r4, r5, r6, lr}
    92be:	4604      	mov	r4, r0
    92c0:	b340      	cbz	r0, 9314 <mz_zip_reader_extract_iter_free+0x58>
    92c2:	6803      	ldr	r3, [r0, #0]
    92c4:	4618      	mov	r0, r3
    92c6:	b32b      	cbz	r3, 9314 <mz_zip_reader_extract_iter_free+0x58>
    92c8:	6c9a      	ldr	r2, [r3, #72]	; 0x48
    92ca:	4610      	mov	r0, r2
    92cc:	b312      	cbz	r2, 9314 <mz_zip_reader_extract_iter_free+0x58>
    92ce:	68a1      	ldr	r1, [r4, #8]
    92d0:	b979      	cbnz	r1, 92f2 <mz_zip_reader_extract_iter_free+0x36>
    92d2:	6861      	ldr	r1, [r4, #4]
    92d4:	0549      	lsls	r1, r1, #21
    92d6:	d40c      	bmi.n	92f2 <mz_zip_reader_extract_iter_free+0x36>
    92d8:	e9d4 511a 	ldrd	r5, r1, [r4, #104]	; 0x68
    92dc:	6b60      	ldr	r0, [r4, #52]	; 0x34
    92de:	6b26      	ldr	r6, [r4, #48]	; 0x30
    92e0:	4288      	cmp	r0, r1
    92e2:	bf08      	it	eq
    92e4:	42ae      	cmpeq	r6, r5
    92e6:	d021      	beq.n	932c <mz_zip_reader_extract_iter_free+0x70>
    92e8:	200d      	movs	r0, #13
    92ea:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    92ee:	61d8      	str	r0, [r3, #28]
    92f0:	60a1      	str	r1, [r4, #8]
    92f2:	6c92      	ldr	r2, [r2, #72]	; 0x48
    92f4:	b17a      	cbz	r2, 9316 <mz_zip_reader_extract_iter_free+0x5a>
    92f6:	f8d4 1494 	ldr.w	r1, [r4, #1172]	; 0x494
    92fa:	b119      	cbz	r1, 9304 <mz_zip_reader_extract_iter_free+0x48>
    92fc:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    92fe:	6b58      	ldr	r0, [r3, #52]	; 0x34
    9300:	4790      	blx	r2
    9302:	6823      	ldr	r3, [r4, #0]
    9304:	68a5      	ldr	r5, [r4, #8]
    9306:	4621      	mov	r1, r4
    9308:	6b58      	ldr	r0, [r3, #52]	; 0x34
    930a:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    930c:	4790      	blx	r2
    930e:	fab5 f085 	clz	r0, r5
    9312:	0940      	lsrs	r0, r0, #5
    9314:	bd70      	pop	{r4, r5, r6, pc}
    9316:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    9318:	6b58      	ldr	r0, [r3, #52]	; 0x34
    931a:	f8d4 1490 	ldr.w	r1, [r4, #1168]	; 0x490
    931e:	4790      	blx	r2
    9320:	f8d4 1494 	ldr.w	r1, [r4, #1172]	; 0x494
    9324:	6823      	ldr	r3, [r4, #0]
    9326:	2900      	cmp	r1, #0
    9328:	d1e8      	bne.n	92fc <mz_zip_reader_extract_iter_free+0x40>
    932a:	e7eb      	b.n	9304 <mz_zip_reader_extract_iter_free+0x48>
    932c:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    932e:	68e0      	ldr	r0, [r4, #12]
    9330:	4288      	cmp	r0, r1
    9332:	bf1f      	itttt	ne
    9334:	200b      	movne	r0, #11
    9336:	f04f 31ff 	movne.w	r1, #4294967295	; 0xffffffff
    933a:	61d8      	strne	r0, [r3, #28]
    933c:	60a1      	strne	r1, [r4, #8]
    933e:	e7d8      	b.n	92f2 <mz_zip_reader_extract_iter_free+0x36>

00009340 <mz_zip_reader_extract_to_file>:
    9340:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    9344:	4617      	mov	r7, r2
    9346:	4a3d      	ldr	r2, [pc, #244]	; (943c <mz_zip_reader_extract_to_file+0xfc>)
    9348:	4698      	mov	r8, r3
    934a:	4b3d      	ldr	r3, [pc, #244]	; (9440 <mz_zip_reader_extract_to_file+0x100>)
    934c:	447a      	add	r2, pc
    934e:	f5ad 6d8d 	sub.w	sp, sp, #1128	; 0x468
    9352:	58d3      	ldr	r3, [r2, r3]
    9354:	681b      	ldr	r3, [r3, #0]
    9356:	f8cd 3464 	str.w	r3, [sp, #1124]	; 0x464
    935a:	f04f 0300 	mov.w	r3, #0
    935e:	2800      	cmp	r0, #0
    9360:	d05f      	beq.n	9422 <mz_zip_reader_extract_to_file+0xe2>
    9362:	6c82      	ldr	r2, [r0, #72]	; 0x48
    9364:	4604      	mov	r4, r0
    9366:	2a00      	cmp	r2, #0
    9368:	d051      	beq.n	940e <mz_zip_reader_extract_to_file+0xce>
    936a:	6903      	ldr	r3, [r0, #16]
    936c:	460d      	mov	r5, r1
    936e:	4299      	cmp	r1, r3
    9370:	d24d      	bcs.n	940e <mz_zip_reader_extract_to_file+0xce>
    9372:	6913      	ldr	r3, [r2, #16]
    9374:	6816      	ldr	r6, [r2, #0]
    9376:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
    937a:	18b2      	adds	r2, r6, r2
    937c:	d047      	beq.n	940e <mz_zip_reader_extract_to_file+0xce>
    937e:	f10d 0910 	add.w	r9, sp, #16
    9382:	2300      	movs	r3, #0
    9384:	9300      	str	r3, [sp, #0]
    9386:	464b      	mov	r3, r9
    9388:	f7fe fb2a 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    938c:	2800      	cmp	r0, #0
    938e:	d048      	beq.n	9422 <mz_zip_reader_extract_to_file+0xe2>
    9390:	f8d9 6044 	ldr.w	r6, [r9, #68]	; 0x44
    9394:	bb46      	cbnz	r6, 93e8 <mz_zip_reader_extract_to_file+0xa8>
    9396:	f8d9 304c 	ldr.w	r3, [r9, #76]	; 0x4c
    939a:	b32b      	cbz	r3, 93e8 <mz_zip_reader_extract_to_file+0xa8>
    939c:	4929      	ldr	r1, [pc, #164]	; (9444 <mz_zip_reader_extract_to_file+0x104>)
    939e:	4638      	mov	r0, r7
    93a0:	4479      	add	r1, pc
    93a2:	f7ff fffe 	bl	0 <fopen>
    93a6:	4682      	mov	sl, r0
    93a8:	2800      	cmp	r0, #0
    93aa:	d043      	beq.n	9434 <mz_zip_reader_extract_to_file+0xf4>
    93ac:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    93ae:	b393      	cbz	r3, 9416 <mz_zip_reader_extract_to_file+0xd6>
    93b0:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    93b2:	b383      	cbz	r3, 9416 <mz_zip_reader_extract_to_file+0xd6>
    93b4:	4a24      	ldr	r2, [pc, #144]	; (9448 <mz_zip_reader_extract_to_file+0x108>)
    93b6:	4629      	mov	r1, r5
    93b8:	4603      	mov	r3, r0
    93ba:	f8cd 8000 	str.w	r8, [sp]
    93be:	447a      	add	r2, pc
    93c0:	4620      	mov	r0, r4
    93c2:	f7fe fe2b 	bl	801c <mz_zip_reader_extract_to_callback.part.0>
    93c6:	4605      	mov	r5, r0
    93c8:	4650      	mov	r0, sl
    93ca:	f7ff fffe 	bl	0 <fclose>
    93ce:	3001      	adds	r0, #1
    93d0:	d029      	beq.n	9426 <mz_zip_reader_extract_to_file+0xe6>
    93d2:	462e      	mov	r6, r5
    93d4:	b15d      	cbz	r5, 93ee <mz_zip_reader_extract_to_file+0xae>
    93d6:	a902      	add	r1, sp, #8
    93d8:	f8d9 3018 	ldr.w	r3, [r9, #24]
    93dc:	4638      	mov	r0, r7
    93de:	e9c1 3300 	strd	r3, r3, [r1]
    93e2:	f7ff fffe 	bl	0 <utime>
    93e6:	e002      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    93e8:	2600      	movs	r6, #0
    93ea:	2306      	movs	r3, #6
    93ec:	61e3      	str	r3, [r4, #28]
    93ee:	4a17      	ldr	r2, [pc, #92]	; (944c <mz_zip_reader_extract_to_file+0x10c>)
    93f0:	4b13      	ldr	r3, [pc, #76]	; (9440 <mz_zip_reader_extract_to_file+0x100>)
    93f2:	447a      	add	r2, pc
    93f4:	58d3      	ldr	r3, [r2, r3]
    93f6:	681a      	ldr	r2, [r3, #0]
    93f8:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    93fc:	405a      	eors	r2, r3
    93fe:	f04f 0300 	mov.w	r3, #0
    9402:	d115      	bne.n	9430 <mz_zip_reader_extract_to_file+0xf0>
    9404:	4630      	mov	r0, r6
    9406:	f50d 6d8d 	add.w	sp, sp, #1128	; 0x468
    940a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    940e:	2318      	movs	r3, #24
    9410:	2600      	movs	r6, #0
    9412:	61e3      	str	r3, [r4, #28]
    9414:	e7eb      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    9416:	2318      	movs	r3, #24
    9418:	4650      	mov	r0, sl
    941a:	61e3      	str	r3, [r4, #28]
    941c:	f7ff fffe 	bl	0 <fclose>
    9420:	e7e5      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    9422:	2600      	movs	r6, #0
    9424:	e7e3      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    9426:	2d00      	cmp	r5, #0
    9428:	d0fb      	beq.n	9422 <mz_zip_reader_extract_to_file+0xe2>
    942a:	2315      	movs	r3, #21
    942c:	61e3      	str	r3, [r4, #28]
    942e:	e7de      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    9430:	f7ff fffe 	bl	0 <__stack_chk_fail>
    9434:	2311      	movs	r3, #17
    9436:	61e3      	str	r3, [r4, #28]
    9438:	e7d9      	b.n	93ee <mz_zip_reader_extract_to_file+0xae>
    943a:	bf00      	nop
    943c:	000000ec 	.word	0x000000ec
    9440:	00000000 	.word	0x00000000
    9444:	000000a0 	.word	0x000000a0
    9448:	00000086 	.word	0x00000086
    944c:	00000056 	.word	0x00000056

00009450 <mz_zip_reader_extract_file_to_file>:
    9450:	b5f0      	push	{r4, r5, r6, r7, lr}
    9452:	4616      	mov	r6, r2
    9454:	4c18      	ldr	r4, [pc, #96]	; (94b8 <mz_zip_reader_extract_file_to_file+0x68>)
    9456:	4a19      	ldr	r2, [pc, #100]	; (94bc <mz_zip_reader_extract_file_to_file+0x6c>)
    9458:	b085      	sub	sp, #20
    945a:	447c      	add	r4, pc
    945c:	ad02      	add	r5, sp, #8
    945e:	4607      	mov	r7, r0
    9460:	58a2      	ldr	r2, [r4, r2]
    9462:	461c      	mov	r4, r3
    9464:	6812      	ldr	r2, [r2, #0]
    9466:	9203      	str	r2, [sp, #12]
    9468:	f04f 0200 	mov.w	r2, #0
    946c:	2200      	movs	r2, #0
    946e:	9500      	str	r5, [sp, #0]
    9470:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    9474:	b958      	cbnz	r0, 948e <mz_zip_reader_extract_file_to_file+0x3e>
    9476:	4a12      	ldr	r2, [pc, #72]	; (94c0 <mz_zip_reader_extract_file_to_file+0x70>)
    9478:	4b10      	ldr	r3, [pc, #64]	; (94bc <mz_zip_reader_extract_file_to_file+0x6c>)
    947a:	447a      	add	r2, pc
    947c:	58d3      	ldr	r3, [r2, r3]
    947e:	681a      	ldr	r2, [r3, #0]
    9480:	9b03      	ldr	r3, [sp, #12]
    9482:	405a      	eors	r2, r3
    9484:	f04f 0300 	mov.w	r3, #0
    9488:	d114      	bne.n	94b4 <mz_zip_reader_extract_file_to_file+0x64>
    948a:	b005      	add	sp, #20
    948c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    948e:	4a0d      	ldr	r2, [pc, #52]	; (94c4 <mz_zip_reader_extract_file_to_file+0x74>)
    9490:	4b0a      	ldr	r3, [pc, #40]	; (94bc <mz_zip_reader_extract_file_to_file+0x6c>)
    9492:	447a      	add	r2, pc
    9494:	58d3      	ldr	r3, [r2, r3]
    9496:	681a      	ldr	r2, [r3, #0]
    9498:	9b03      	ldr	r3, [sp, #12]
    949a:	405a      	eors	r2, r3
    949c:	f04f 0300 	mov.w	r3, #0
    94a0:	d108      	bne.n	94b4 <mz_zip_reader_extract_file_to_file+0x64>
    94a2:	9902      	ldr	r1, [sp, #8]
    94a4:	4623      	mov	r3, r4
    94a6:	4632      	mov	r2, r6
    94a8:	4638      	mov	r0, r7
    94aa:	b005      	add	sp, #20
    94ac:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    94b0:	f7ff bffe 	b.w	9340 <mz_zip_reader_extract_to_file>
    94b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    94b8:	0000005a 	.word	0x0000005a
    94bc:	00000000 	.word	0x00000000
    94c0:	00000042 	.word	0x00000042
    94c4:	0000002e 	.word	0x0000002e

000094c8 <mz_zip_reader_extract_to_cfile>:
    94c8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    94cc:	4690      	mov	r8, r2
    94ce:	4a27      	ldr	r2, [pc, #156]	; (956c <mz_zip_reader_extract_to_cfile+0xa4>)
    94d0:	461f      	mov	r7, r3
    94d2:	4b27      	ldr	r3, [pc, #156]	; (9570 <mz_zip_reader_extract_to_cfile+0xa8>)
    94d4:	447a      	add	r2, pc
    94d6:	f5ad 6d8c 	sub.w	sp, sp, #1120	; 0x460
    94da:	58d3      	ldr	r3, [r2, r3]
    94dc:	681b      	ldr	r3, [r3, #0]
    94de:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
    94e2:	f04f 0300 	mov.w	r3, #0
    94e6:	2800      	cmp	r0, #0
    94e8:	d03b      	beq.n	9562 <mz_zip_reader_extract_to_cfile+0x9a>
    94ea:	6c86      	ldr	r6, [r0, #72]	; 0x48
    94ec:	4604      	mov	r4, r0
    94ee:	2e00      	cmp	r6, #0
    94f0:	d033      	beq.n	955a <mz_zip_reader_extract_to_cfile+0x92>
    94f2:	6903      	ldr	r3, [r0, #16]
    94f4:	460d      	mov	r5, r1
    94f6:	4299      	cmp	r1, r3
    94f8:	d22f      	bcs.n	955a <mz_zip_reader_extract_to_cfile+0x92>
    94fa:	6933      	ldr	r3, [r6, #16]
    94fc:	6836      	ldr	r6, [r6, #0]
    94fe:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
    9502:	18b2      	adds	r2, r6, r2
    9504:	d029      	beq.n	955a <mz_zip_reader_extract_to_cfile+0x92>
    9506:	ae02      	add	r6, sp, #8
    9508:	2300      	movs	r3, #0
    950a:	9300      	str	r3, [sp, #0]
    950c:	4633      	mov	r3, r6
    950e:	f7fe fa67 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    9512:	b330      	cbz	r0, 9562 <mz_zip_reader_extract_to_cfile+0x9a>
    9514:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9516:	b973      	cbnz	r3, 9536 <mz_zip_reader_extract_to_cfile+0x6e>
    9518:	9b15      	ldr	r3, [sp, #84]	; 0x54
    951a:	b163      	cbz	r3, 9536 <mz_zip_reader_extract_to_cfile+0x6e>
    951c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    951e:	b1e3      	cbz	r3, 955a <mz_zip_reader_extract_to_cfile+0x92>
    9520:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    9522:	b1d3      	cbz	r3, 955a <mz_zip_reader_extract_to_cfile+0x92>
    9524:	4a13      	ldr	r2, [pc, #76]	; (9574 <mz_zip_reader_extract_to_cfile+0xac>)
    9526:	4643      	mov	r3, r8
    9528:	4629      	mov	r1, r5
    952a:	4620      	mov	r0, r4
    952c:	447a      	add	r2, pc
    952e:	9700      	str	r7, [sp, #0]
    9530:	f7fe fd74 	bl	801c <mz_zip_reader_extract_to_callback.part.0>
    9534:	e002      	b.n	953c <mz_zip_reader_extract_to_cfile+0x74>
    9536:	2000      	movs	r0, #0
    9538:	2306      	movs	r3, #6
    953a:	61e3      	str	r3, [r4, #28]
    953c:	4a0e      	ldr	r2, [pc, #56]	; (9578 <mz_zip_reader_extract_to_cfile+0xb0>)
    953e:	4b0c      	ldr	r3, [pc, #48]	; (9570 <mz_zip_reader_extract_to_cfile+0xa8>)
    9540:	447a      	add	r2, pc
    9542:	58d3      	ldr	r3, [r2, r3]
    9544:	681a      	ldr	r2, [r3, #0]
    9546:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
    954a:	405a      	eors	r2, r3
    954c:	f04f 0300 	mov.w	r3, #0
    9550:	d109      	bne.n	9566 <mz_zip_reader_extract_to_cfile+0x9e>
    9552:	f50d 6d8c 	add.w	sp, sp, #1120	; 0x460
    9556:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    955a:	2318      	movs	r3, #24
    955c:	2000      	movs	r0, #0
    955e:	61e3      	str	r3, [r4, #28]
    9560:	e7ec      	b.n	953c <mz_zip_reader_extract_to_cfile+0x74>
    9562:	2000      	movs	r0, #0
    9564:	e7ea      	b.n	953c <mz_zip_reader_extract_to_cfile+0x74>
    9566:	f7ff fffe 	bl	0 <__stack_chk_fail>
    956a:	bf00      	nop
    956c:	00000094 	.word	0x00000094
    9570:	00000000 	.word	0x00000000
    9574:	00000044 	.word	0x00000044
    9578:	00000034 	.word	0x00000034

0000957c <mz_zip_reader_extract_file_to_cfile>:
    957c:	b5f0      	push	{r4, r5, r6, r7, lr}
    957e:	4616      	mov	r6, r2
    9580:	4c18      	ldr	r4, [pc, #96]	; (95e4 <mz_zip_reader_extract_file_to_cfile+0x68>)
    9582:	4a19      	ldr	r2, [pc, #100]	; (95e8 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    9584:	b085      	sub	sp, #20
    9586:	447c      	add	r4, pc
    9588:	ad02      	add	r5, sp, #8
    958a:	4607      	mov	r7, r0
    958c:	58a2      	ldr	r2, [r4, r2]
    958e:	461c      	mov	r4, r3
    9590:	6812      	ldr	r2, [r2, #0]
    9592:	9203      	str	r2, [sp, #12]
    9594:	f04f 0200 	mov.w	r2, #0
    9598:	2200      	movs	r2, #0
    959a:	9500      	str	r5, [sp, #0]
    959c:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    95a0:	b958      	cbnz	r0, 95ba <mz_zip_reader_extract_file_to_cfile+0x3e>
    95a2:	4a12      	ldr	r2, [pc, #72]	; (95ec <mz_zip_reader_extract_file_to_cfile+0x70>)
    95a4:	4b10      	ldr	r3, [pc, #64]	; (95e8 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    95a6:	447a      	add	r2, pc
    95a8:	58d3      	ldr	r3, [r2, r3]
    95aa:	681a      	ldr	r2, [r3, #0]
    95ac:	9b03      	ldr	r3, [sp, #12]
    95ae:	405a      	eors	r2, r3
    95b0:	f04f 0300 	mov.w	r3, #0
    95b4:	d114      	bne.n	95e0 <mz_zip_reader_extract_file_to_cfile+0x64>
    95b6:	b005      	add	sp, #20
    95b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    95ba:	4a0d      	ldr	r2, [pc, #52]	; (95f0 <mz_zip_reader_extract_file_to_cfile+0x74>)
    95bc:	4b0a      	ldr	r3, [pc, #40]	; (95e8 <mz_zip_reader_extract_file_to_cfile+0x6c>)
    95be:	447a      	add	r2, pc
    95c0:	58d3      	ldr	r3, [r2, r3]
    95c2:	681a      	ldr	r2, [r3, #0]
    95c4:	9b03      	ldr	r3, [sp, #12]
    95c6:	405a      	eors	r2, r3
    95c8:	f04f 0300 	mov.w	r3, #0
    95cc:	d108      	bne.n	95e0 <mz_zip_reader_extract_file_to_cfile+0x64>
    95ce:	9902      	ldr	r1, [sp, #8]
    95d0:	4623      	mov	r3, r4
    95d2:	4632      	mov	r2, r6
    95d4:	4638      	mov	r0, r7
    95d6:	b005      	add	sp, #20
    95d8:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    95dc:	f7ff bffe 	b.w	94c8 <mz_zip_reader_extract_to_cfile>
    95e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    95e4:	0000005a 	.word	0x0000005a
    95e8:	00000000 	.word	0x00000000
    95ec:	00000042 	.word	0x00000042
    95f0:	0000002e 	.word	0x0000002e

000095f4 <mz_zip_validate_file>:
    95f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    95f8:	4617      	mov	r7, r2
    95fa:	f8df 246c 	ldr.w	r2, [pc, #1132]	; 9a68 <mz_zip_validate_file+0x474>
    95fe:	f8df 346c 	ldr.w	r3, [pc, #1132]	; 9a6c <mz_zip_validate_file+0x478>
    9602:	447a      	add	r2, pc
    9604:	ed2d 8b02 	vpush	{d8}
    9608:	f2ad 5d1c 	subw	sp, sp, #1308	; 0x51c
    960c:	ad1c      	add	r5, sp, #112	; 0x70
    960e:	f10d 0c68 	add.w	ip, sp, #104	; 0x68
    9612:	f10d 0a6c 	add.w	sl, sp, #108	; 0x6c
    9616:	58d3      	ldr	r3, [r2, r3]
    9618:	681b      	ldr	r3, [r3, #0]
    961a:	f8cd 3514 	str.w	r3, [sp, #1300]	; 0x514
    961e:	f04f 0300 	mov.w	r3, #0
    9622:	2300      	movs	r3, #0
    9624:	f8cc 3000 	str.w	r3, [ip]
    9628:	602b      	str	r3, [r5, #0]
    962a:	f8ca 3000 	str.w	r3, [sl]
    962e:	e9c5 3301 	strd	r3, r3, [r5, #4]
    9632:	2301      	movs	r3, #1
    9634:	60eb      	str	r3, [r5, #12]
    9636:	b378      	cbz	r0, 9698 <mz_zip_validate_file+0xa4>
    9638:	f8d0 8048 	ldr.w	r8, [r0, #72]	; 0x48
    963c:	4604      	mov	r4, r0
    963e:	f1b8 0f00 	cmp.w	r8, #0
    9642:	d012      	beq.n	966a <mz_zip_validate_file+0x76>
    9644:	6a83      	ldr	r3, [r0, #40]	; 0x28
    9646:	b183      	cbz	r3, 966a <mz_zip_validate_file+0x76>
    9648:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    964a:	b173      	cbz	r3, 966a <mz_zip_validate_file+0x76>
    964c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    964e:	b163      	cbz	r3, 966a <mz_zip_validate_file+0x76>
    9650:	6903      	ldr	r3, [r0, #16]
    9652:	460e      	mov	r6, r1
    9654:	428b      	cmp	r3, r1
    9656:	d308      	bcc.n	966a <mz_zip_validate_file+0x76>
    9658:	d007      	beq.n	966a <mz_zip_validate_file+0x76>
    965a:	f8d8 3010 	ldr.w	r3, [r8, #16]
    965e:	f8d8 2000 	ldr.w	r2, [r8]
    9662:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    9666:	18d2      	adds	r2, r2, r3
    9668:	d119      	bne.n	969e <mz_zip_validate_file+0xaa>
    966a:	f04f 0900 	mov.w	r9, #0
    966e:	2318      	movs	r3, #24
    9670:	61e3      	str	r3, [r4, #28]
    9672:	4aff      	ldr	r2, [pc, #1020]	; (9a70 <mz_zip_validate_file+0x47c>)
    9674:	4bfd      	ldr	r3, [pc, #1012]	; (9a6c <mz_zip_validate_file+0x478>)
    9676:	447a      	add	r2, pc
    9678:	58d3      	ldr	r3, [r2, r3]
    967a:	681a      	ldr	r2, [r3, #0]
    967c:	f8dd 3514 	ldr.w	r3, [sp, #1300]	; 0x514
    9680:	405a      	eors	r2, r3
    9682:	f04f 0300 	mov.w	r3, #0
    9686:	f040 8136 	bne.w	98f6 <mz_zip_validate_file+0x302>
    968a:	4648      	mov	r0, r9
    968c:	f20d 5d1c 	addw	sp, sp, #1308	; 0x51c
    9690:	ecbd 8b02 	vpop	{d8}
    9694:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    9698:	f04f 0900 	mov.w	r9, #0
    969c:	e7e9      	b.n	9672 <mz_zip_validate_file+0x7e>
    969e:	f10d 0ba0 	add.w	fp, sp, #160	; 0xa0
    96a2:	f8cd c000 	str.w	ip, [sp]
    96a6:	465b      	mov	r3, fp
    96a8:	f7fe f99a 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    96ac:	2800      	cmp	r0, #0
    96ae:	d0f3      	beq.n	9698 <mz_zip_validate_file+0xa4>
    96b0:	f8db 3044 	ldr.w	r3, [fp, #68]	; 0x44
    96b4:	2b00      	cmp	r3, #0
    96b6:	f040 80ec 	bne.w	9892 <mz_zip_validate_file+0x29e>
    96ba:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
    96be:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
    96c2:	9303      	str	r3, [sp, #12]
    96c4:	9204      	str	r2, [sp, #16]
    96c6:	4313      	orrs	r3, r2
    96c8:	f000 80e3 	beq.w	9892 <mz_zip_validate_file+0x29e>
    96cc:	f8db 9048 	ldr.w	r9, [fp, #72]	; 0x48
    96d0:	f1b9 0f00 	cmp.w	r9, #0
    96d4:	f040 80e0 	bne.w	9898 <mz_zip_validate_file+0x2a4>
    96d8:	f8bb 3016 	ldrh.w	r3, [fp, #22]
    96dc:	f023 0308 	bic.w	r3, r3, #8
    96e0:	041b      	lsls	r3, r3, #16
    96e2:	0c1b      	lsrs	r3, r3, #16
    96e4:	2b00      	cmp	r3, #0
    96e6:	f040 80dc 	bne.w	98a2 <mz_zip_validate_file+0x2ae>
    96ea:	f8db 304c 	ldr.w	r3, [fp, #76]	; 0x4c
    96ee:	2b00      	cmp	r3, #0
    96f0:	f000 80da 	beq.w	98a8 <mz_zip_validate_file+0x2b4>
    96f4:	f8db 303c 	ldr.w	r3, [fp, #60]	; 0x3c
    96f8:	f10d 0c80 	add.w	ip, sp, #128	; 0x80
    96fc:	9305      	str	r3, [sp, #20]
    96fe:	231e      	movs	r3, #30
    9700:	f8db 2038 	ldr.w	r2, [fp, #56]	; 0x38
    9704:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    9706:	6c60      	ldr	r0, [r4, #68]	; 0x44
    9708:	9301      	str	r3, [sp, #4]
    970a:	f8cd c000 	str.w	ip, [sp]
    970e:	9b05      	ldr	r3, [sp, #20]
    9710:	9208      	str	r2, [sp, #32]
    9712:	f8cd c018 	str.w	ip, [sp, #24]
    9716:	4788      	blx	r1
    9718:	281e      	cmp	r0, #30
    971a:	4603      	mov	r3, r0
    971c:	9007      	str	r0, [sp, #28]
    971e:	bf1c      	itt	ne
    9720:	2314      	movne	r3, #20
    9722:	61e3      	strne	r3, [r4, #28]
    9724:	d1a5      	bne.n	9672 <mz_zip_validate_file+0x7e>
    9726:	9b06      	ldr	r3, [sp, #24]
    9728:	681a      	ldr	r2, [r3, #0]
    972a:	f644 3350 	movw	r3, #19280	; 0x4b50
    972e:	f2c0 4303 	movt	r3, #1027	; 0x403
    9732:	429a      	cmp	r2, r3
    9734:	f040 80dc 	bne.w	98f0 <mz_zip_validate_file+0x2fc>
    9738:	9b06      	ldr	r3, [sp, #24]
    973a:	a83c      	add	r0, sp, #240	; 0xf0
    973c:	ee08 0a10 	vmov	s16, r0
    9740:	8b5a      	ldrh	r2, [r3, #26]
    9742:	9209      	str	r2, [sp, #36]	; 0x24
    9744:	f7ff fffe 	bl	0 <strlen>
    9748:	9b06      	ldr	r3, [sp, #24]
    974a:	f8d3 c016 	ldr.w	ip, [r3, #22]
    974e:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    9752:	f8d3 c00e 	ldr.w	ip, [r3, #14]
    9756:	8b99      	ldrh	r1, [r3, #28]
    9758:	f8d3 2012 	ldr.w	r2, [r3, #18]
    975c:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    9760:	f8b3 c006 	ldrh.w	ip, [r3, #6]
    9764:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9766:	9106      	str	r1, [sp, #24]
    9768:	4298      	cmp	r0, r3
    976a:	920a      	str	r2, [sp, #40]	; 0x28
    976c:	f040 80c0 	bne.w	98f0 <mz_zip_validate_file+0x2fc>
    9770:	f8db 0020 	ldr.w	r0, [fp, #32]
    9774:	900f      	str	r0, [sp, #60]	; 0x3c
    9776:	4601      	mov	r1, r0
    9778:	9315      	str	r3, [sp, #84]	; 0x54
    977a:	4618      	mov	r0, r3
    977c:	9b08      	ldr	r3, [sp, #32]
    977e:	18c3      	adds	r3, r0, r3
    9780:	9317      	str	r3, [sp, #92]	; 0x5c
    9782:	4618      	mov	r0, r3
    9784:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
    9788:	9310      	str	r3, [sp, #64]	; 0x40
    978a:	461a      	mov	r2, r3
    978c:	9b05      	ldr	r3, [sp, #20]
    978e:	f143 0300 	adc.w	r3, r3, #0
    9792:	930e      	str	r3, [sp, #56]	; 0x38
    9794:	460b      	mov	r3, r1
    9796:	6821      	ldr	r1, [r4, #0]
    9798:	910d      	str	r1, [sp, #52]	; 0x34
    979a:	331e      	adds	r3, #30
    979c:	9906      	ldr	r1, [sp, #24]
    979e:	f142 0200 	adc.w	r2, r2, #0
    97a2:	185b      	adds	r3, r3, r1
    97a4:	9906      	ldr	r1, [sp, #24]
    97a6:	f142 0200 	adc.w	r2, r2, #0
    97aa:	181b      	adds	r3, r3, r0
    97ac:	4618      	mov	r0, r3
    97ae:	9318      	str	r3, [sp, #96]	; 0x60
    97b0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    97b2:	9116      	str	r1, [sp, #88]	; 0x58
    97b4:	4601      	mov	r1, r0
    97b6:	eb43 0302 	adc.w	r3, r3, r2
    97ba:	980d      	ldr	r0, [sp, #52]	; 0x34
    97bc:	461a      	mov	r2, r3
    97be:	9319      	str	r3, [sp, #100]	; 0x64
    97c0:	6863      	ldr	r3, [r4, #4]
    97c2:	4288      	cmp	r0, r1
    97c4:	4193      	sbcs	r3, r2
    97c6:	f0c0 8093 	bcc.w	98f0 <mz_zip_validate_file+0x2fc>
    97ca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    97cc:	f3cc 03c0 	ubfx	r3, ip, #3, #1
    97d0:	e9cd 2913 	strd	r2, r9, [sp, #76]	; 0x4c
    97d4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    97d6:	e9cd 2911 	strd	r2, r9, [sp, #68]	; 0x44
    97da:	9a15      	ldr	r2, [sp, #84]	; 0x54
    97dc:	9906      	ldr	r1, [sp, #24]
    97de:	930d      	str	r3, [sp, #52]	; 0x34
    97e0:	464b      	mov	r3, r9
    97e2:	428a      	cmp	r2, r1
    97e4:	bf38      	it	cc
    97e6:	460a      	movcc	r2, r1
    97e8:	2a00      	cmp	r2, #0
    97ea:	f040 8086 	bne.w	98fa <mz_zip_validate_file+0x306>
    97ee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    97f0:	f8c5 9004 	str.w	r9, [r5, #4]
    97f4:	b1fb      	cbz	r3, 9836 <mz_zip_validate_file+0x242>
    97f6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    97f8:	9a08      	ldr	r2, [sp, #32]
    97fa:	9301      	str	r3, [sp, #4]
    97fc:	9905      	ldr	r1, [sp, #20]
    97fe:	321e      	adds	r2, #30
    9800:	f141 0300 	adc.w	r3, r1, #0
    9804:	6829      	ldr	r1, [r5, #0]
    9806:	9100      	str	r1, [sp, #0]
    9808:	9105      	str	r1, [sp, #20]
    980a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    980c:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    980e:	4788      	blx	r1
    9810:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9812:	9905      	ldr	r1, [sp, #20]
    9814:	4298      	cmp	r0, r3
    9816:	d17d      	bne.n	9914 <mz_zip_validate_file+0x320>
    9818:	9a09      	ldr	r2, [sp, #36]	; 0x24
    981a:	ee18 0a10 	vmov	r0, s16
    981e:	f7ff fffe 	bl	0 <memcmp>
    9822:	2800      	cmp	r0, #0
    9824:	d12e      	bne.n	9884 <mz_zip_validate_file+0x290>
    9826:	9b06      	ldr	r3, [sp, #24]
    9828:	b12b      	cbz	r3, 9836 <mz_zip_validate_file+0x242>
    982a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    982c:	3301      	adds	r3, #1
    982e:	d03e      	beq.n	98ae <mz_zip_validate_file+0x2ba>
    9830:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    9832:	3301      	adds	r3, #1
    9834:	d03b      	beq.n	98ae <mz_zip_validate_file+0x2ba>
    9836:	e9dd 320a 	ldrd	r3, r2, [sp, #40]	; 0x28
    983a:	4313      	orrs	r3, r2
    983c:	d102      	bne.n	9844 <mz_zip_validate_file+0x250>
    983e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    9840:	2b00      	cmp	r3, #0
    9842:	d16a      	bne.n	991a <mz_zip_validate_file+0x326>
    9844:	9b03      	ldr	r3, [sp, #12]
    9846:	9a11      	ldr	r2, [sp, #68]	; 0x44
    9848:	9904      	ldr	r1, [sp, #16]
    984a:	9812      	ldr	r0, [sp, #72]	; 0x48
    984c:	4281      	cmp	r1, r0
    984e:	bf08      	it	eq
    9850:	4293      	cmpeq	r3, r2
    9852:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    9854:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9856:	bf18      	it	ne
    9858:	f04f 0c01 	movne.w	ip, #1
    985c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    985e:	bf08      	it	eq
    9860:	f04f 0c00 	moveq.w	ip, #0
    9864:	9810      	ldr	r0, [sp, #64]	; 0x40
    9866:	4298      	cmp	r0, r3
    9868:	bf08      	it	eq
    986a:	428a      	cmpeq	r2, r1
    986c:	bf14      	ite	ne
    986e:	2201      	movne	r2, #1
    9870:	2200      	moveq	r2, #0
    9872:	ea5c 0302 	orrs.w	r3, ip, r2
    9876:	d105      	bne.n	9884 <mz_zip_validate_file+0x290>
    9878:	f8db 301c 	ldr.w	r3, [fp, #28]
    987c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    987e:	4293      	cmp	r3, r2
    9880:	f000 80cc 	beq.w	9a1c <mz_zip_validate_file+0x428>
    9884:	231e      	movs	r3, #30
    9886:	61e3      	str	r3, [r4, #28]
    9888:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    988a:	6829      	ldr	r1, [r5, #0]
    988c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    988e:	4798      	blx	r3
    9890:	e6ef      	b.n	9672 <mz_zip_validate_file+0x7e>
    9892:	f04f 0901 	mov.w	r9, #1
    9896:	e6ec      	b.n	9672 <mz_zip_validate_file+0x7e>
    9898:	2305      	movs	r3, #5
    989a:	f04f 0900 	mov.w	r9, #0
    989e:	61e3      	str	r3, [r4, #28]
    98a0:	e6e7      	b.n	9672 <mz_zip_validate_file+0x7e>
    98a2:	2304      	movs	r3, #4
    98a4:	61e3      	str	r3, [r4, #28]
    98a6:	e6e4      	b.n	9672 <mz_zip_validate_file+0x7e>
    98a8:	2306      	movs	r3, #6
    98aa:	61e3      	str	r3, [r4, #28]
    98ac:	e6e1      	b.n	9672 <mz_zip_validate_file+0x7e>
    98ae:	9b06      	ldr	r3, [sp, #24]
    98b0:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    98b2:	9301      	str	r3, [sp, #4]
    98b4:	990e      	ldr	r1, [sp, #56]	; 0x38
    98b6:	321e      	adds	r2, #30
    98b8:	f141 0300 	adc.w	r3, r1, #0
    98bc:	6829      	ldr	r1, [r5, #0]
    98be:	9100      	str	r1, [sp, #0]
    98c0:	9105      	str	r1, [sp, #20]
    98c2:	6c60      	ldr	r0, [r4, #68]	; 0x44
    98c4:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    98c6:	4788      	blx	r1
    98c8:	9b06      	ldr	r3, [sp, #24]
    98ca:	4298      	cmp	r0, r3
    98cc:	d122      	bne.n	9914 <mz_zip_validate_file+0x320>
    98ce:	9b16      	ldr	r3, [sp, #88]	; 0x58
    98d0:	9905      	ldr	r1, [sp, #20]
    98d2:	e00b      	b.n	98ec <mz_zip_validate_file+0x2f8>
    98d4:	8848      	ldrh	r0, [r1, #2]
    98d6:	880a      	ldrh	r2, [r1, #0]
    98d8:	f100 0c04 	add.w	ip, r0, #4
    98dc:	4563      	cmp	r3, ip
    98de:	d307      	bcc.n	98f0 <mz_zip_validate_file+0x2fc>
    98e0:	2a01      	cmp	r2, #1
    98e2:	d07c      	beq.n	99de <mz_zip_validate_file+0x3ea>
    98e4:	4461      	add	r1, ip
    98e6:	ebb3 030c 	subs.w	r3, r3, ip
    98ea:	d0a4      	beq.n	9836 <mz_zip_validate_file+0x242>
    98ec:	2b03      	cmp	r3, #3
    98ee:	d8f1      	bhi.n	98d4 <mz_zip_validate_file+0x2e0>
    98f0:	2309      	movs	r3, #9
    98f2:	61e3      	str	r3, [r4, #28]
    98f4:	e6bd      	b.n	9672 <mz_zip_validate_file+0x7e>
    98f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    98fa:	4629      	mov	r1, r5
    98fc:	4620      	mov	r0, r4
    98fe:	9215      	str	r2, [sp, #84]	; 0x54
    9900:	f7f7 f9bc 	bl	c7c <mz_zip_array_ensure_capacity>
    9904:	2800      	cmp	r0, #0
    9906:	d062      	beq.n	99ce <mz_zip_validate_file+0x3da>
    9908:	9b09      	ldr	r3, [sp, #36]	; 0x24
    990a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    990c:	606a      	str	r2, [r5, #4]
    990e:	2b00      	cmp	r3, #0
    9910:	d089      	beq.n	9826 <mz_zip_validate_file+0x232>
    9912:	e770      	b.n	97f6 <mz_zip_validate_file+0x202>
    9914:	2314      	movs	r3, #20
    9916:	61e3      	str	r3, [r4, #28]
    9918:	e7b6      	b.n	9888 <mz_zip_validate_file+0x294>
    991a:	f8d8 3034 	ldr.w	r3, [r8, #52]	; 0x34
    991e:	9305      	str	r3, [sp, #20]
    9920:	2b00      	cmp	r3, #0
    9922:	d177      	bne.n	9a14 <mz_zip_validate_file+0x420>
    9924:	2304      	movs	r3, #4
    9926:	009b      	lsls	r3, r3, #2
    9928:	f20d 4cf4 	addw	ip, sp, #1268	; 0x4f4
    992c:	4619      	mov	r1, r3
    992e:	9101      	str	r1, [sp, #4]
    9930:	9106      	str	r1, [sp, #24]
    9932:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    9934:	9109      	str	r1, [sp, #36]	; 0x24
    9936:	e9dd 2318 	ldrd	r2, r3, [sp, #96]	; 0x60
    993a:	f8cd c020 	str.w	ip, [sp, #32]
    993e:	6c60      	ldr	r0, [r4, #68]	; 0x44
    9940:	9909      	ldr	r1, [sp, #36]	; 0x24
    9942:	f8cd c000 	str.w	ip, [sp]
    9946:	4788      	blx	r1
    9948:	9b06      	ldr	r3, [sp, #24]
    994a:	4283      	cmp	r3, r0
    994c:	d144      	bne.n	99d8 <mz_zip_validate_file+0x3e4>
    994e:	f8dd 34f4 	ldr.w	r3, [sp, #1268]	; 0x4f4
    9952:	f644 3250 	movw	r2, #19280	; 0x4b50
    9956:	f6c0 0207 	movt	r2, #2055	; 0x807
    995a:	f89d 04f8 	ldrb.w	r0, [sp, #1272]	; 0x4f8
    995e:	4293      	cmp	r3, r2
    9960:	f89d 14f4 	ldrb.w	r1, [sp, #1268]	; 0x4f4
    9964:	bf04      	itt	eq
    9966:	f50d 639f 	addeq.w	r3, sp, #1272	; 0x4f8
    996a:	4601      	moveq	r1, r0
    996c:	f8d8 c034 	ldr.w	ip, [r8, #52]	; 0x34
    9970:	bf18      	it	ne
    9972:	9b08      	ldrne	r3, [sp, #32]
    9974:	789a      	ldrb	r2, [r3, #2]
    9976:	7858      	ldrb	r0, [r3, #1]
    9978:	0412      	lsls	r2, r2, #16
    997a:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
    997e:	2000      	movs	r0, #0
    9980:	430a      	orrs	r2, r1
    9982:	78d9      	ldrb	r1, [r3, #3]
    9984:	ea42 6e01 	orr.w	lr, r2, r1, lsl #24
    9988:	9905      	ldr	r1, [sp, #20]
    998a:	e9d3 8201 	ldrd	r8, r2, [r3, #4]
    998e:	ea51 0c0c 	orrs.w	ip, r1, ip
    9992:	bf0e      	itee	eq
    9994:	4684      	moveq	ip, r0
    9996:	4694      	movne	ip, r2
    9998:	e9d3 2003 	ldrdne	r2, r0, [r3, #12]
    999c:	e9dd 3103 	ldrd	r3, r1, [sp, #12]
    99a0:	4281      	cmp	r1, r0
    99a2:	bf08      	it	eq
    99a4:	4293      	cmpeq	r3, r2
    99a6:	e9dd 310f 	ldrd	r3, r1, [sp, #60]	; 0x3c
    99aa:	bf14      	ite	ne
    99ac:	2201      	movne	r2, #1
    99ae:	2200      	moveq	r2, #0
    99b0:	4561      	cmp	r1, ip
    99b2:	bf08      	it	eq
    99b4:	4543      	cmpeq	r3, r8
    99b6:	bf14      	ite	ne
    99b8:	2101      	movne	r1, #1
    99ba:	2100      	moveq	r1, #0
    99bc:	430a      	orrs	r2, r1
    99be:	d103      	bne.n	99c8 <mz_zip_validate_file+0x3d4>
    99c0:	f8db 301c 	ldr.w	r3, [fp, #28]
    99c4:	4573      	cmp	r3, lr
    99c6:	d029      	beq.n	9a1c <mz_zip_validate_file+0x428>
    99c8:	9b07      	ldr	r3, [sp, #28]
    99ca:	61e3      	str	r3, [r4, #28]
    99cc:	e75c      	b.n	9888 <mz_zip_validate_file+0x294>
    99ce:	2310      	movs	r3, #16
    99d0:	f04f 0900 	mov.w	r9, #0
    99d4:	61e3      	str	r3, [r4, #28]
    99d6:	e64c      	b.n	9672 <mz_zip_validate_file+0x7e>
    99d8:	2314      	movs	r3, #20
    99da:	9307      	str	r3, [sp, #28]
    99dc:	e7f4      	b.n	99c8 <mz_zip_validate_file+0x3d4>
    99de:	280f      	cmp	r0, #15
    99e0:	d93e      	bls.n	9a60 <mz_zip_validate_file+0x46c>
    99e2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    99e4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    99e6:	2800      	cmp	r0, #0
    99e8:	bf14      	ite	ne
    99ea:	2300      	movne	r3, #0
    99ec:	f003 0301 	andeq.w	r3, r3, #1
    99f0:	6848      	ldr	r0, [r1, #4]
    99f2:	9011      	str	r0, [sp, #68]	; 0x44
    99f4:	6888      	ldr	r0, [r1, #8]
    99f6:	9012      	str	r0, [sp, #72]	; 0x48
    99f8:	68c8      	ldr	r0, [r1, #12]
    99fa:	6909      	ldr	r1, [r1, #16]
    99fc:	9013      	str	r0, [sp, #76]	; 0x4c
    99fe:	9114      	str	r1, [sp, #80]	; 0x50
    9a00:	2b00      	cmp	r3, #0
    9a02:	f43f af1f 	beq.w	9844 <mz_zip_validate_file+0x250>
    9a06:	ea50 0301 	orrs.w	r3, r0, r1
    9a0a:	f47f af1b 	bne.w	9844 <mz_zip_validate_file+0x250>
    9a0e:	2306      	movs	r3, #6
    9a10:	9205      	str	r2, [sp, #20]
    9a12:	e788      	b.n	9926 <mz_zip_validate_file+0x332>
    9a14:	2300      	movs	r3, #0
    9a16:	9305      	str	r3, [sp, #20]
    9a18:	2306      	movs	r3, #6
    9a1a:	e784      	b.n	9926 <mz_zip_validate_file+0x332>
    9a1c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9a1e:	6829      	ldr	r1, [r5, #0]
    9a20:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9a22:	4798      	blx	r3
    9a24:	2300      	movs	r3, #0
    9a26:	f417 5700 	ands.w	r7, r7, #8192	; 0x2000
    9a2a:	e9c5 3300 	strd	r3, r3, [r5]
    9a2e:	e9c5 3302 	strd	r3, r3, [r5, #8]
    9a32:	f47f af2e 	bne.w	9892 <mz_zip_validate_file+0x29e>
    9a36:	4a0f      	ldr	r2, [pc, #60]	; (9a74 <mz_zip_validate_file+0x480>)
    9a38:	4631      	mov	r1, r6
    9a3a:	4653      	mov	r3, sl
    9a3c:	4620      	mov	r0, r4
    9a3e:	447a      	add	r2, pc
    9a40:	9700      	str	r7, [sp, #0]
    9a42:	f7ff fffe 	bl	8c9c <mz_zip_reader_extract_to_callback>
    9a46:	2800      	cmp	r0, #0
    9a48:	f43f ae26 	beq.w	9698 <mz_zip_validate_file+0xa4>
    9a4c:	f8db 201c 	ldr.w	r2, [fp, #28]
    9a50:	f8da 3000 	ldr.w	r3, [sl]
    9a54:	429a      	cmp	r2, r3
    9a56:	f43f af1c 	beq.w	9892 <mz_zip_validate_file+0x29e>
    9a5a:	231e      	movs	r3, #30
    9a5c:	61e3      	str	r3, [r4, #28]
    9a5e:	e608      	b.n	9672 <mz_zip_validate_file+0x7e>
    9a60:	2309      	movs	r3, #9
    9a62:	61e3      	str	r3, [r4, #28]
    9a64:	e710      	b.n	9888 <mz_zip_validate_file+0x294>
    9a66:	bf00      	nop
    9a68:	00000462 	.word	0x00000462
    9a6c:	00000000 	.word	0x00000000
    9a70:	000003f6 	.word	0x000003f6
    9a74:	00000032 	.word	0x00000032

00009a78 <mz_zip_validate_archive>:
    9a78:	4a48      	ldr	r2, [pc, #288]	; (9b9c <mz_zip_validate_archive+0x124>)
    9a7a:	4b49      	ldr	r3, [pc, #292]	; (9ba0 <mz_zip_validate_archive+0x128>)
    9a7c:	447a      	add	r2, pc
    9a7e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    9a82:	f5ad 6d8d 	sub.w	sp, sp, #1128	; 0x468
    9a86:	58d3      	ldr	r3, [r2, r3]
    9a88:	681b      	ldr	r3, [r3, #0]
    9a8a:	f8cd 3464 	str.w	r3, [sp, #1124]	; 0x464
    9a8e:	f04f 0300 	mov.w	r3, #0
    9a92:	2800      	cmp	r0, #0
    9a94:	d051      	beq.n	9b3a <mz_zip_validate_archive+0xc2>
    9a96:	6c83      	ldr	r3, [r0, #72]	; 0x48
    9a98:	4604      	mov	r4, r0
    9a9a:	2b00      	cmp	r3, #0
    9a9c:	d04f      	beq.n	9b3e <mz_zip_validate_archive+0xc6>
    9a9e:	6a82      	ldr	r2, [r0, #40]	; 0x28
    9aa0:	2a00      	cmp	r2, #0
    9aa2:	d04c      	beq.n	9b3e <mz_zip_validate_archive+0xc6>
    9aa4:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
    9aa6:	2a00      	cmp	r2, #0
    9aa8:	d049      	beq.n	9b3e <mz_zip_validate_archive+0xc6>
    9aaa:	6b82      	ldr	r2, [r0, #56]	; 0x38
    9aac:	2a00      	cmp	r2, #0
    9aae:	d046      	beq.n	9b3e <mz_zip_validate_archive+0xc6>
    9ab0:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    9ab2:	460e      	mov	r6, r1
    9ab4:	6901      	ldr	r1, [r0, #16]
    9ab6:	2a00      	cmp	r2, #0
    9ab8:	d153      	bne.n	9b62 <mz_zip_validate_archive+0xea>
    9aba:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    9abe:	d255      	bcs.n	9b6c <mz_zip_validate_archive+0xf4>
    9ac0:	e9d0 5000 	ldrd	r5, r0, [r0]
    9ac4:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    9ac8:	42af      	cmp	r7, r5
    9aca:	4182      	sbcs	r2, r0
    9acc:	d34e      	bcc.n	9b6c <mz_zip_validate_archive+0xf4>
    9ace:	2900      	cmp	r1, #0
    9ad0:	d05c      	beq.n	9b8c <mz_zip_validate_archive+0x114>
    9ad2:	f416 5580 	ands.w	r5, r6, #4096	; 0x1000
    9ad6:	d051      	beq.n	9b7c <mz_zip_validate_archive+0x104>
    9ad8:	2500      	movs	r5, #0
    9ada:	f10d 0910 	add.w	r9, sp, #16
    9ade:	46a8      	mov	r8, r5
    9ae0:	af18      	add	r7, sp, #96	; 0x60
    9ae2:	b343      	cbz	r3, 9b36 <mz_zip_validate_archive+0xbe>
    9ae4:	6919      	ldr	r1, [r3, #16]
    9ae6:	681a      	ldr	r2, [r3, #0]
    9ae8:	f851 3025 	ldr.w	r3, [r1, r5, lsl #2]
    9aec:	18d2      	adds	r2, r2, r3
    9aee:	d022      	beq.n	9b36 <mz_zip_validate_archive+0xbe>
    9af0:	464b      	mov	r3, r9
    9af2:	4629      	mov	r1, r5
    9af4:	4620      	mov	r0, r4
    9af6:	f8cd 8000 	str.w	r8, [sp]
    9afa:	f7fd ff71 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    9afe:	b1e0      	cbz	r0, 9b3a <mz_zip_validate_archive+0xc2>
    9b00:	2300      	movs	r3, #0
    9b02:	f10d 0a0c 	add.w	sl, sp, #12
    9b06:	461a      	mov	r2, r3
    9b08:	4639      	mov	r1, r7
    9b0a:	4620      	mov	r0, r4
    9b0c:	f8cd a000 	str.w	sl, [sp]
    9b10:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    9b14:	b188      	cbz	r0, 9b3a <mz_zip_validate_archive+0xc2>
    9b16:	9b03      	ldr	r3, [sp, #12]
    9b18:	42ab      	cmp	r3, r5
    9b1a:	d139      	bne.n	9b90 <mz_zip_validate_archive+0x118>
    9b1c:	4632      	mov	r2, r6
    9b1e:	4629      	mov	r1, r5
    9b20:	4620      	mov	r0, r4
    9b22:	f7ff fffe 	bl	95f4 <mz_zip_validate_file>
    9b26:	b140      	cbz	r0, 9b3a <mz_zip_validate_archive+0xc2>
    9b28:	6923      	ldr	r3, [r4, #16]
    9b2a:	3501      	adds	r5, #1
    9b2c:	42ab      	cmp	r3, r5
    9b2e:	d92d      	bls.n	9b8c <mz_zip_validate_archive+0x114>
    9b30:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9b32:	2b00      	cmp	r3, #0
    9b34:	d1d6      	bne.n	9ae4 <mz_zip_validate_archive+0x6c>
    9b36:	2318      	movs	r3, #24
    9b38:	61e3      	str	r3, [r4, #28]
    9b3a:	2000      	movs	r0, #0
    9b3c:	e002      	b.n	9b44 <mz_zip_validate_archive+0xcc>
    9b3e:	2000      	movs	r0, #0
    9b40:	2318      	movs	r3, #24
    9b42:	61e3      	str	r3, [r4, #28]
    9b44:	4a17      	ldr	r2, [pc, #92]	; (9ba4 <mz_zip_validate_archive+0x12c>)
    9b46:	4b16      	ldr	r3, [pc, #88]	; (9ba0 <mz_zip_validate_archive+0x128>)
    9b48:	447a      	add	r2, pc
    9b4a:	58d3      	ldr	r3, [r2, r3]
    9b4c:	681a      	ldr	r2, [r3, #0]
    9b4e:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    9b52:	405a      	eors	r2, r3
    9b54:	f04f 0300 	mov.w	r3, #0
    9b58:	d11d      	bne.n	9b96 <mz_zip_validate_archive+0x11e>
    9b5a:	f50d 6d8d 	add.w	sp, sp, #1128	; 0x468
    9b5e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    9b62:	1c4a      	adds	r2, r1, #1
    9b64:	d002      	beq.n	9b6c <mz_zip_validate_archive+0xf4>
    9b66:	685a      	ldr	r2, [r3, #4]
    9b68:	3201      	adds	r2, #1
    9b6a:	d1b0      	bne.n	9ace <mz_zip_validate_archive+0x56>
    9b6c:	231d      	movs	r3, #29
    9b6e:	2000      	movs	r0, #0
    9b70:	61e3      	str	r3, [r4, #28]
    9b72:	e7e7      	b.n	9b44 <mz_zip_validate_archive+0xcc>
    9b74:	6923      	ldr	r3, [r4, #16]
    9b76:	3501      	adds	r5, #1
    9b78:	429d      	cmp	r5, r3
    9b7a:	d207      	bcs.n	9b8c <mz_zip_validate_archive+0x114>
    9b7c:	4632      	mov	r2, r6
    9b7e:	4629      	mov	r1, r5
    9b80:	4620      	mov	r0, r4
    9b82:	f7ff fffe 	bl	95f4 <mz_zip_validate_file>
    9b86:	2800      	cmp	r0, #0
    9b88:	d1f4      	bne.n	9b74 <mz_zip_validate_archive+0xfc>
    9b8a:	e7d6      	b.n	9b3a <mz_zip_validate_archive+0xc2>
    9b8c:	2001      	movs	r0, #1
    9b8e:	e7d9      	b.n	9b44 <mz_zip_validate_archive+0xcc>
    9b90:	231e      	movs	r3, #30
    9b92:	61e3      	str	r3, [r4, #28]
    9b94:	e7d1      	b.n	9b3a <mz_zip_validate_archive+0xc2>
    9b96:	f7ff fffe 	bl	0 <__stack_chk_fail>
    9b9a:	bf00      	nop
    9b9c:	0000011c 	.word	0x0000011c
    9ba0:	00000000 	.word	0x00000000
    9ba4:	00000058 	.word	0x00000058

00009ba8 <mz_zip_validate_mem_archive>:
    9ba8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    9bac:	2900      	cmp	r1, #0
    9bae:	bf18      	it	ne
    9bb0:	2800      	cmpne	r0, #0
    9bb2:	4d37      	ldr	r5, [pc, #220]	; (9c90 <mz_zip_validate_mem_archive+0xe8>)
    9bb4:	4c37      	ldr	r4, [pc, #220]	; (9c94 <mz_zip_validate_mem_archive+0xec>)
    9bb6:	b097      	sub	sp, #92	; 0x5c
    9bb8:	447d      	add	r5, pc
    9bba:	461e      	mov	r6, r3
    9bbc:	bf0c      	ite	eq
    9bbe:	2701      	moveq	r7, #1
    9bc0:	2700      	movne	r7, #0
    9bc2:	592c      	ldr	r4, [r5, r4]
    9bc4:	6824      	ldr	r4, [r4, #0]
    9bc6:	9415      	str	r4, [sp, #84]	; 0x54
    9bc8:	f04f 0400 	mov.w	r4, #0
    9bcc:	d111      	bne.n	9bf2 <mz_zip_validate_mem_archive+0x4a>
    9bce:	b323      	cbz	r3, 9c1a <mz_zip_validate_mem_archive+0x72>
    9bd0:	2400      	movs	r4, #0
    9bd2:	2318      	movs	r3, #24
    9bd4:	6033      	str	r3, [r6, #0]
    9bd6:	4a30      	ldr	r2, [pc, #192]	; (9c98 <mz_zip_validate_mem_archive+0xf0>)
    9bd8:	4b2e      	ldr	r3, [pc, #184]	; (9c94 <mz_zip_validate_mem_archive+0xec>)
    9bda:	447a      	add	r2, pc
    9bdc:	58d3      	ldr	r3, [r2, r3]
    9bde:	681a      	ldr	r2, [r3, #0]
    9be0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    9be2:	405a      	eors	r2, r3
    9be4:	f04f 0300 	mov.w	r3, #0
    9be8:	d150      	bne.n	9c8c <mz_zip_validate_mem_archive+0xe4>
    9bea:	4620      	mov	r0, r4
    9bec:	b017      	add	sp, #92	; 0x5c
    9bee:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    9bf2:	46e9      	mov	r9, sp
    9bf4:	460c      	mov	r4, r1
    9bf6:	4690      	mov	r8, r2
    9bf8:	4605      	mov	r5, r0
    9bfa:	2250      	movs	r2, #80	; 0x50
    9bfc:	4639      	mov	r1, r7
    9bfe:	4648      	mov	r0, r9
    9c00:	f7ff fffe 	bl	0 <memset>
    9c04:	2c15      	cmp	r4, #21
    9c06:	bf9c      	itt	ls
    9c08:	2308      	movls	r3, #8
    9c0a:	9307      	strls	r3, [sp, #28]
    9c0c:	d904      	bls.n	9c18 <mz_zip_validate_mem_archive+0x70>
    9c0e:	4641      	mov	r1, r8
    9c10:	4648      	mov	r0, r9
    9c12:	f7f9 f839 	bl	2c88 <mz_zip_reader_init_internal>
    9c16:	b930      	cbnz	r0, 9c26 <mz_zip_validate_mem_archive+0x7e>
    9c18:	b90e      	cbnz	r6, 9c1e <mz_zip_validate_mem_archive+0x76>
    9c1a:	2400      	movs	r4, #0
    9c1c:	e7db      	b.n	9bd6 <mz_zip_validate_mem_archive+0x2e>
    9c1e:	9b07      	ldr	r3, [sp, #28]
    9c20:	2400      	movs	r4, #0
    9c22:	6033      	str	r3, [r6, #0]
    9c24:	e7d7      	b.n	9bd6 <mz_zip_validate_mem_archive+0x2e>
    9c26:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9c28:	4641      	mov	r1, r8
    9c2a:	4648      	mov	r0, r9
    9c2c:	e9cd 4700 	strd	r4, r7, [sp]
    9c30:	e9cd 7910 	strd	r7, r9, [sp, #64]	; 0x40
    9c34:	e9c3 5412 	strd	r5, r4, [r3, #72]	; 0x48
    9c38:	4b18      	ldr	r3, [pc, #96]	; (9c9c <mz_zip_validate_mem_archive+0xf4>)
    9c3a:	447b      	add	r3, pc
    9c3c:	930e      	str	r3, [sp, #56]	; 0x38
    9c3e:	2302      	movs	r3, #2
    9c40:	9306      	str	r3, [sp, #24]
    9c42:	f7f9 fa81 	bl	3148 <mz_zip_reader_read_central_dir>
    9c46:	b1d0      	cbz	r0, 9c7e <mz_zip_validate_mem_archive+0xd6>
    9c48:	4641      	mov	r1, r8
    9c4a:	4648      	mov	r0, r9
    9c4c:	f7ff fffe 	bl	9a78 <mz_zip_validate_archive>
    9c50:	4604      	mov	r4, r0
    9c52:	b950      	cbnz	r0, 9c6a <mz_zip_validate_mem_archive+0xc2>
    9c54:	9f07      	ldr	r7, [sp, #28]
    9c56:	4601      	mov	r1, r0
    9c58:	4648      	mov	r0, r9
    9c5a:	f7f6 fe55 	bl	908 <mz_zip_reader_end_internal>
    9c5e:	4338      	orrs	r0, r7
    9c60:	d00a      	beq.n	9c78 <mz_zip_validate_mem_archive+0xd0>
    9c62:	2e00      	cmp	r6, #0
    9c64:	d0b7      	beq.n	9bd6 <mz_zip_validate_mem_archive+0x2e>
    9c66:	6037      	str	r7, [r6, #0]
    9c68:	e7b5      	b.n	9bd6 <mz_zip_validate_mem_archive+0x2e>
    9c6a:	2101      	movs	r1, #1
    9c6c:	4648      	mov	r0, r9
    9c6e:	2401      	movs	r4, #1
    9c70:	f7f6 fe4a 	bl	908 <mz_zip_reader_end_internal>
    9c74:	2800      	cmp	r0, #0
    9c76:	d1f4      	bne.n	9c62 <mz_zip_validate_mem_archive+0xba>
    9c78:	9f07      	ldr	r7, [sp, #28]
    9c7a:	2400      	movs	r4, #0
    9c7c:	e7f1      	b.n	9c62 <mz_zip_validate_mem_archive+0xba>
    9c7e:	4601      	mov	r1, r0
    9c80:	4648      	mov	r0, r9
    9c82:	f7f6 fe41 	bl	908 <mz_zip_reader_end_internal>
    9c86:	2e00      	cmp	r6, #0
    9c88:	d1c9      	bne.n	9c1e <mz_zip_validate_mem_archive+0x76>
    9c8a:	e7c6      	b.n	9c1a <mz_zip_validate_mem_archive+0x72>
    9c8c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    9c90:	000000d4 	.word	0x000000d4
    9c94:	00000000 	.word	0x00000000
    9c98:	000000ba 	.word	0x000000ba
    9c9c:	0000005e 	.word	0x0000005e

00009ca0 <mz_zip_validate_file_archive>:
    9ca0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    9ca4:	4615      	mov	r5, r2
    9ca6:	4a4a      	ldr	r2, [pc, #296]	; (9dd0 <mz_zip_validate_file_archive+0x130>)
    9ca8:	4b4a      	ldr	r3, [pc, #296]	; (9dd4 <mz_zip_validate_file_archive+0x134>)
    9caa:	b096      	sub	sp, #88	; 0x58
    9cac:	447a      	add	r2, pc
    9cae:	4604      	mov	r4, r0
    9cb0:	58d3      	ldr	r3, [r2, r3]
    9cb2:	681b      	ldr	r3, [r3, #0]
    9cb4:	9315      	str	r3, [sp, #84]	; 0x54
    9cb6:	f04f 0300 	mov.w	r3, #0
    9cba:	2800      	cmp	r0, #0
    9cbc:	d05f      	beq.n	9d7e <mz_zip_validate_file_archive+0xde>
    9cbe:	46e8      	mov	r8, sp
    9cc0:	2250      	movs	r2, #80	; 0x50
    9cc2:	460e      	mov	r6, r1
    9cc4:	4640      	mov	r0, r8
    9cc6:	2100      	movs	r1, #0
    9cc8:	f7ff fffe 	bl	0 <memset>
    9ccc:	4942      	ldr	r1, [pc, #264]	; (9dd8 <mz_zip_validate_file_archive+0x138>)
    9cce:	4620      	mov	r0, r4
    9cd0:	4479      	add	r1, pc
    9cd2:	f7ff fffe 	bl	0 <fopen>
    9cd6:	4604      	mov	r4, r0
    9cd8:	2800      	cmp	r0, #0
    9cda:	d072      	beq.n	9dc2 <mz_zip_validate_file_archive+0x122>
    9cdc:	2202      	movs	r2, #2
    9cde:	2100      	movs	r1, #0
    9ce0:	f7ff fffe 	bl	0 <fseeko>
    9ce4:	4607      	mov	r7, r0
    9ce6:	4620      	mov	r0, r4
    9ce8:	bb9f      	cbnz	r7, 9d52 <mz_zip_validate_file_archive+0xb2>
    9cea:	f7ff fffe 	bl	0 <ftello>
    9cee:	ea4f 7ae0 	mov.w	sl, r0, asr #31
    9cf2:	2816      	cmp	r0, #22
    9cf4:	4681      	mov	r9, r0
    9cf6:	f17a 0300 	sbcs.w	r3, sl, #0
    9cfa:	d355      	bcc.n	9da8 <mz_zip_validate_file_archive+0x108>
    9cfc:	4631      	mov	r1, r6
    9cfe:	4640      	mov	r0, r8
    9d00:	f7f8 ffc2 	bl	2c88 <mz_zip_reader_init_internal>
    9d04:	2800      	cmp	r0, #0
    9d06:	d03e      	beq.n	9d86 <mz_zip_validate_file_archive+0xe6>
    9d08:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9d0a:	4631      	mov	r1, r6
    9d0c:	ed9f 7b2e 	vldr	d7, [pc, #184]	; 9dc8 <mz_zip_validate_file_archive+0x128>
    9d10:	4640      	mov	r0, r8
    9d12:	4a32      	ldr	r2, [pc, #200]	; (9ddc <mz_zip_validate_file_archive+0x13c>)
    9d14:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    9d18:	63dc      	str	r4, [r3, #60]	; 0x3c
    9d1a:	447a      	add	r2, pc
    9d1c:	ed83 7b10 	vstr	d7, [r3, #64]	; 0x40
    9d20:	920e      	str	r2, [sp, #56]	; 0x38
    9d22:	2204      	movs	r2, #4
    9d24:	e9cd 9a00 	strd	r9, sl, [sp]
    9d28:	9206      	str	r2, [sp, #24]
    9d2a:	f7f9 fa0d 	bl	3148 <mz_zip_reader_read_central_dir>
    9d2e:	2800      	cmp	r0, #0
    9d30:	d040      	beq.n	9db4 <mz_zip_validate_file_archive+0x114>
    9d32:	4631      	mov	r1, r6
    9d34:	4640      	mov	r0, r8
    9d36:	f7ff fffe 	bl	9a78 <mz_zip_validate_archive>
    9d3a:	4604      	mov	r4, r0
    9d3c:	bb50      	cbnz	r0, 9d94 <mz_zip_validate_file_archive+0xf4>
    9d3e:	9f07      	ldr	r7, [sp, #28]
    9d40:	4601      	mov	r1, r0
    9d42:	4640      	mov	r0, r8
    9d44:	f7f6 fde0 	bl	908 <mz_zip_reader_end_internal>
    9d48:	4338      	orrs	r0, r7
    9d4a:	d02a      	beq.n	9da2 <mz_zip_validate_file_archive+0x102>
    9d4c:	b14d      	cbz	r5, 9d62 <mz_zip_validate_file_archive+0xc2>
    9d4e:	602f      	str	r7, [r5, #0]
    9d50:	e007      	b.n	9d62 <mz_zip_validate_file_archive+0xc2>
    9d52:	f7ff fffe 	bl	0 <fclose>
    9d56:	2316      	movs	r3, #22
    9d58:	9307      	str	r3, [sp, #28]
    9d5a:	b1cd      	cbz	r5, 9d90 <mz_zip_validate_file_archive+0xf0>
    9d5c:	9b07      	ldr	r3, [sp, #28]
    9d5e:	2400      	movs	r4, #0
    9d60:	602b      	str	r3, [r5, #0]
    9d62:	4a1f      	ldr	r2, [pc, #124]	; (9de0 <mz_zip_validate_file_archive+0x140>)
    9d64:	4b1b      	ldr	r3, [pc, #108]	; (9dd4 <mz_zip_validate_file_archive+0x134>)
    9d66:	447a      	add	r2, pc
    9d68:	58d3      	ldr	r3, [r2, r3]
    9d6a:	681a      	ldr	r2, [r3, #0]
    9d6c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    9d6e:	405a      	eors	r2, r3
    9d70:	f04f 0300 	mov.w	r3, #0
    9d74:	d123      	bne.n	9dbe <mz_zip_validate_file_archive+0x11e>
    9d76:	4620      	mov	r0, r4
    9d78:	b016      	add	sp, #88	; 0x58
    9d7a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    9d7e:	b13d      	cbz	r5, 9d90 <mz_zip_validate_file_archive+0xf0>
    9d80:	2318      	movs	r3, #24
    9d82:	602b      	str	r3, [r5, #0]
    9d84:	e7ed      	b.n	9d62 <mz_zip_validate_file_archive+0xc2>
    9d86:	4620      	mov	r0, r4
    9d88:	f7ff fffe 	bl	0 <fclose>
    9d8c:	2d00      	cmp	r5, #0
    9d8e:	d1e5      	bne.n	9d5c <mz_zip_validate_file_archive+0xbc>
    9d90:	2400      	movs	r4, #0
    9d92:	e7e6      	b.n	9d62 <mz_zip_validate_file_archive+0xc2>
    9d94:	2101      	movs	r1, #1
    9d96:	4640      	mov	r0, r8
    9d98:	2401      	movs	r4, #1
    9d9a:	f7f6 fdb5 	bl	908 <mz_zip_reader_end_internal>
    9d9e:	2800      	cmp	r0, #0
    9da0:	d1d4      	bne.n	9d4c <mz_zip_validate_file_archive+0xac>
    9da2:	9f07      	ldr	r7, [sp, #28]
    9da4:	2400      	movs	r4, #0
    9da6:	e7d1      	b.n	9d4c <mz_zip_validate_file_archive+0xac>
    9da8:	4620      	mov	r0, r4
    9daa:	f7ff fffe 	bl	0 <fclose>
    9dae:	2308      	movs	r3, #8
    9db0:	9307      	str	r3, [sp, #28]
    9db2:	e7d2      	b.n	9d5a <mz_zip_validate_file_archive+0xba>
    9db4:	4601      	mov	r1, r0
    9db6:	4640      	mov	r0, r8
    9db8:	f7f6 fda6 	bl	908 <mz_zip_reader_end_internal>
    9dbc:	e7cd      	b.n	9d5a <mz_zip_validate_file_archive+0xba>
    9dbe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    9dc2:	2311      	movs	r3, #17
    9dc4:	9307      	str	r3, [sp, #28]
    9dc6:	e7c8      	b.n	9d5a <mz_zip_validate_file_archive+0xba>
	...
    9dd0:	00000120 	.word	0x00000120
    9dd4:	00000000 	.word	0x00000000
    9dd8:	00000104 	.word	0x00000104
    9ddc:	000000be 	.word	0x000000be
    9de0:	00000076 	.word	0x00000076

00009de4 <mz_zip_writer_init_v2>:
    9de4:	b570      	push	{r4, r5, r6, lr}
    9de6:	4604      	mov	r4, r0
    9de8:	b120      	cbz	r0, 9df4 <mz_zip_writer_init_v2+0x10>
    9dea:	6c81      	ldr	r1, [r0, #72]	; 0x48
    9dec:	b119      	cbz	r1, 9df6 <mz_zip_writer_init_v2+0x12>
    9dee:	2000      	movs	r0, #0
    9df0:	2318      	movs	r3, #24
    9df2:	61e3      	str	r3, [r4, #28]
    9df4:	bd70      	pop	{r4, r5, r6, pc}
    9df6:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
    9df8:	2900      	cmp	r1, #0
    9dfa:	d0f8      	beq.n	9dee <mz_zip_writer_init_v2+0xa>
    9dfc:	6941      	ldr	r1, [r0, #20]
    9dfe:	2900      	cmp	r1, #0
    9e00:	d1f5      	bne.n	9dee <mz_zip_writer_init_v2+0xa>
    9e02:	9904      	ldr	r1, [sp, #16]
    9e04:	0409      	lsls	r1, r1, #16
    9e06:	d435      	bmi.n	9e74 <mz_zip_writer_init_v2+0x90>
    9e08:	e9d4 1008 	ldrd	r1, r0, [r4, #32]
    9e0c:	ea51 0500 	orrs.w	r5, r1, r0
    9e10:	d007      	beq.n	9e22 <mz_zip_writer_init_v2+0x3e>
    9e12:	1e4d      	subs	r5, r1, #1
    9e14:	ea01 0105 	and.w	r1, r1, r5
    9e18:	f140 35ff 	adc.w	r5, r0, #4294967295	; 0xffffffff
    9e1c:	4028      	ands	r0, r5
    9e1e:	4301      	orrs	r1, r0
    9e20:	d1e5      	bne.n	9dee <mz_zip_writer_init_v2+0xa>
    9e22:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    9e24:	2d00      	cmp	r5, #0
    9e26:	d034      	beq.n	9e92 <mz_zip_writer_init_v2+0xae>
    9e28:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    9e2a:	b371      	cbz	r1, 9e8a <mz_zip_writer_init_v2+0xa6>
    9e2c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9e2e:	b341      	cbz	r1, 9e82 <mz_zip_writer_init_v2+0x9e>
    9e30:	e9c4 2300 	strd	r2, r3, [r4]
    9e34:	2600      	movs	r6, #0
    9e36:	2200      	movs	r2, #0
    9e38:	2300      	movs	r3, #0
    9e3a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9e3c:	2101      	movs	r1, #1
    9e3e:	e9c4 2302 	strd	r2, r3, [r4, #8]
    9e42:	2258      	movs	r2, #88	; 0x58
    9e44:	6126      	str	r6, [r4, #16]
    9e46:	47a8      	blx	r5
    9e48:	64a0      	str	r0, [r4, #72]	; 0x48
    9e4a:	b1b8      	cbz	r0, 9e7c <mz_zip_writer_init_v2+0x98>
    9e4c:	4631      	mov	r1, r6
    9e4e:	2258      	movs	r2, #88	; 0x58
    9e50:	f7ff fffe 	bl	0 <memset>
    9e54:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    9e56:	9b04      	ldr	r3, [sp, #16]
    9e58:	2101      	movs	r1, #1
    9e5a:	2004      	movs	r0, #4
    9e5c:	60d1      	str	r1, [r2, #12]
    9e5e:	61d0      	str	r0, [r2, #28]
    9e60:	f3c3 3380 	ubfx	r3, r3, #14, #1
    9e64:	62d0      	str	r0, [r2, #44]	; 0x2c
    9e66:	4608      	mov	r0, r1
    9e68:	e9c2 330d 	strd	r3, r3, [r2, #52]	; 0x34
    9e6c:	2302      	movs	r3, #2
    9e6e:	e9c4 3105 	strd	r3, r1, [r4, #20]
    9e72:	bd70      	pop	{r4, r5, r6, pc}
    9e74:	6b81      	ldr	r1, [r0, #56]	; 0x38
    9e76:	2900      	cmp	r1, #0
    9e78:	d1c6      	bne.n	9e08 <mz_zip_writer_init_v2+0x24>
    9e7a:	e7b8      	b.n	9dee <mz_zip_writer_init_v2+0xa>
    9e7c:	2210      	movs	r2, #16
    9e7e:	61e2      	str	r2, [r4, #28]
    9e80:	bd70      	pop	{r4, r5, r6, pc}
    9e82:	4906      	ldr	r1, [pc, #24]	; (9e9c <mz_zip_writer_init_v2+0xb8>)
    9e84:	4479      	add	r1, pc
    9e86:	6321      	str	r1, [r4, #48]	; 0x30
    9e88:	e7d2      	b.n	9e30 <mz_zip_writer_init_v2+0x4c>
    9e8a:	4905      	ldr	r1, [pc, #20]	; (9ea0 <mz_zip_writer_init_v2+0xbc>)
    9e8c:	4479      	add	r1, pc
    9e8e:	62e1      	str	r1, [r4, #44]	; 0x2c
    9e90:	e7cc      	b.n	9e2c <mz_zip_writer_init_v2+0x48>
    9e92:	4d04      	ldr	r5, [pc, #16]	; (9ea4 <mz_zip_writer_init_v2+0xc0>)
    9e94:	447d      	add	r5, pc
    9e96:	62a5      	str	r5, [r4, #40]	; 0x28
    9e98:	e7c6      	b.n	9e28 <mz_zip_writer_init_v2+0x44>
    9e9a:	bf00      	nop
    9e9c:	00000014 	.word	0x00000014
    9ea0:	00000010 	.word	0x00000010
    9ea4:	0000000c 	.word	0x0000000c

00009ea8 <mz_zip_writer_init>:
    9ea8:	b570      	push	{r4, r5, r6, lr}
    9eaa:	4604      	mov	r4, r0
    9eac:	b120      	cbz	r0, 9eb8 <mz_zip_writer_init+0x10>
    9eae:	6c81      	ldr	r1, [r0, #72]	; 0x48
    9eb0:	b119      	cbz	r1, 9eba <mz_zip_writer_init+0x12>
    9eb2:	2000      	movs	r0, #0
    9eb4:	2318      	movs	r3, #24
    9eb6:	61e3      	str	r3, [r4, #28]
    9eb8:	bd70      	pop	{r4, r5, r6, pc}
    9eba:	6bc1      	ldr	r1, [r0, #60]	; 0x3c
    9ebc:	2900      	cmp	r1, #0
    9ebe:	d0f8      	beq.n	9eb2 <mz_zip_writer_init+0xa>
    9ec0:	6941      	ldr	r1, [r0, #20]
    9ec2:	2900      	cmp	r1, #0
    9ec4:	d1f5      	bne.n	9eb2 <mz_zip_writer_init+0xa>
    9ec6:	e9d0 1008 	ldrd	r1, r0, [r0, #32]
    9eca:	ea51 0500 	orrs.w	r5, r1, r0
    9ece:	d125      	bne.n	9f1c <mz_zip_writer_init+0x74>
    9ed0:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    9ed2:	2d00      	cmp	r5, #0
    9ed4:	d036      	beq.n	9f44 <mz_zip_writer_init+0x9c>
    9ed6:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    9ed8:	b381      	cbz	r1, 9f3c <mz_zip_writer_init+0x94>
    9eda:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9edc:	b351      	cbz	r1, 9f34 <mz_zip_writer_init+0x8c>
    9ede:	e9c4 2300 	strd	r2, r3, [r4]
    9ee2:	2600      	movs	r6, #0
    9ee4:	2200      	movs	r2, #0
    9ee6:	2300      	movs	r3, #0
    9ee8:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9eea:	2101      	movs	r1, #1
    9eec:	e9c4 2302 	strd	r2, r3, [r4, #8]
    9ef0:	2258      	movs	r2, #88	; 0x58
    9ef2:	6126      	str	r6, [r4, #16]
    9ef4:	47a8      	blx	r5
    9ef6:	64a0      	str	r0, [r4, #72]	; 0x48
    9ef8:	b1c8      	cbz	r0, 9f2e <mz_zip_writer_init+0x86>
    9efa:	4631      	mov	r1, r6
    9efc:	2258      	movs	r2, #88	; 0x58
    9efe:	f7ff fffe 	bl	0 <memset>
    9f02:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9f04:	2201      	movs	r2, #1
    9f06:	2104      	movs	r1, #4
    9f08:	4610      	mov	r0, r2
    9f0a:	60da      	str	r2, [r3, #12]
    9f0c:	61d9      	str	r1, [r3, #28]
    9f0e:	62d9      	str	r1, [r3, #44]	; 0x2c
    9f10:	e9c3 660d 	strd	r6, r6, [r3, #52]	; 0x34
    9f14:	2302      	movs	r3, #2
    9f16:	e9c4 3205 	strd	r3, r2, [r4, #20]
    9f1a:	bd70      	pop	{r4, r5, r6, pc}
    9f1c:	1e4d      	subs	r5, r1, #1
    9f1e:	ea01 0105 	and.w	r1, r1, r5
    9f22:	f140 35ff 	adc.w	r5, r0, #4294967295	; 0xffffffff
    9f26:	4028      	ands	r0, r5
    9f28:	4301      	orrs	r1, r0
    9f2a:	d0d1      	beq.n	9ed0 <mz_zip_writer_init+0x28>
    9f2c:	e7c1      	b.n	9eb2 <mz_zip_writer_init+0xa>
    9f2e:	2210      	movs	r2, #16
    9f30:	61e2      	str	r2, [r4, #28]
    9f32:	bd70      	pop	{r4, r5, r6, pc}
    9f34:	4905      	ldr	r1, [pc, #20]	; (9f4c <mz_zip_writer_init+0xa4>)
    9f36:	4479      	add	r1, pc
    9f38:	6321      	str	r1, [r4, #48]	; 0x30
    9f3a:	e7d0      	b.n	9ede <mz_zip_writer_init+0x36>
    9f3c:	4904      	ldr	r1, [pc, #16]	; (9f50 <mz_zip_writer_init+0xa8>)
    9f3e:	4479      	add	r1, pc
    9f40:	62e1      	str	r1, [r4, #44]	; 0x2c
    9f42:	e7ca      	b.n	9eda <mz_zip_writer_init+0x32>
    9f44:	4d03      	ldr	r5, [pc, #12]	; (9f54 <mz_zip_writer_init+0xac>)
    9f46:	447d      	add	r5, pc
    9f48:	62a5      	str	r5, [r4, #40]	; 0x28
    9f4a:	e7c4      	b.n	9ed6 <mz_zip_writer_init+0x2e>
    9f4c:	00000012 	.word	0x00000012
    9f50:	0000000e 	.word	0x0000000e
    9f54:	0000000a 	.word	0x0000000a

00009f58 <mz_zip_writer_init_heap_v2>:
    9f58:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    9f5c:	4604      	mov	r4, r0
    9f5e:	4842      	ldr	r0, [pc, #264]	; (a068 <mz_zip_writer_init_heap_v2+0x110>)
    9f60:	460e      	mov	r6, r1
    9f62:	4690      	mov	r8, r2
    9f64:	4478      	add	r0, pc
    9f66:	2100      	movs	r1, #0
    9f68:	f413 4200 	ands.w	r2, r3, #32768	; 0x8000
    9f6c:	63e0      	str	r0, [r4, #60]	; 0x3c
    9f6e:	6421      	str	r1, [r4, #64]	; 0x40
    9f70:	d002      	beq.n	9f78 <mz_zip_writer_init_heap_v2+0x20>
    9f72:	493e      	ldr	r1, [pc, #248]	; (a06c <mz_zip_writer_init_heap_v2+0x114>)
    9f74:	4479      	add	r1, pc
    9f76:	63a1      	str	r1, [r4, #56]	; 0x38
    9f78:	f3c3 3580 	ubfx	r5, r3, #14, #1
    9f7c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    9f7e:	6464      	str	r4, [r4, #68]	; 0x44
    9f80:	b123      	cbz	r3, 9f8c <mz_zip_writer_init_heap_v2+0x34>
    9f82:	2000      	movs	r0, #0
    9f84:	2318      	movs	r3, #24
    9f86:	61e3      	str	r3, [r4, #28]
    9f88:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    9f8c:	6963      	ldr	r3, [r4, #20]
    9f8e:	2b00      	cmp	r3, #0
    9f90:	d1f7      	bne.n	9f82 <mz_zip_writer_init_heap_v2+0x2a>
    9f92:	2a00      	cmp	r2, #0
    9f94:	d149      	bne.n	a02a <mz_zip_writer_init_heap_v2+0xd2>
    9f96:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    9f9a:	ea53 0102 	orrs.w	r1, r3, r2
    9f9e:	d007      	beq.n	9fb0 <mz_zip_writer_init_heap_v2+0x58>
    9fa0:	1e59      	subs	r1, r3, #1
    9fa2:	ea03 0301 	and.w	r3, r3, r1
    9fa6:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    9faa:	400a      	ands	r2, r1
    9fac:	4313      	orrs	r3, r2
    9fae:	d1e8      	bne.n	9f82 <mz_zip_writer_init_heap_v2+0x2a>
    9fb0:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    9fb2:	2b00      	cmp	r3, #0
    9fb4:	d048      	beq.n	a048 <mz_zip_writer_init_heap_v2+0xf0>
    9fb6:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    9fb8:	2a00      	cmp	r2, #0
    9fba:	d041      	beq.n	a040 <mz_zip_writer_init_heap_v2+0xe8>
    9fbc:	6b22      	ldr	r2, [r4, #48]	; 0x30
    9fbe:	2a00      	cmp	r2, #0
    9fc0:	d03a      	beq.n	a038 <mz_zip_writer_init_heap_v2+0xe0>
    9fc2:	ed9f 7b27 	vldr	d7, [pc, #156]	; a060 <mz_zip_writer_init_heap_v2+0x108>
    9fc6:	2700      	movs	r7, #0
    9fc8:	6b60      	ldr	r0, [r4, #52]	; 0x34
    9fca:	2258      	movs	r2, #88	; 0x58
    9fcc:	2101      	movs	r1, #1
    9fce:	6026      	str	r6, [r4, #0]
    9fd0:	6067      	str	r7, [r4, #4]
    9fd2:	6127      	str	r7, [r4, #16]
    9fd4:	ed84 7b02 	vstr	d7, [r4, #8]
    9fd8:	4798      	blx	r3
    9fda:	64a0      	str	r0, [r4, #72]	; 0x48
    9fdc:	b348      	cbz	r0, a032 <mz_zip_writer_init_heap_v2+0xda>
    9fde:	45b0      	cmp	r8, r6
    9fe0:	4639      	mov	r1, r7
    9fe2:	f04f 0258 	mov.w	r2, #88	; 0x58
    9fe6:	bf38      	it	cc
    9fe8:	46b0      	movcc	r8, r6
    9fea:	f7ff fffe 	bl	0 <memset>
    9fee:	6ca7      	ldr	r7, [r4, #72]	; 0x48
    9ff0:	2601      	movs	r6, #1
    9ff2:	2304      	movs	r3, #4
    9ff4:	2202      	movs	r2, #2
    9ff6:	4630      	mov	r0, r6
    9ff8:	61fb      	str	r3, [r7, #28]
    9ffa:	62fb      	str	r3, [r7, #44]	; 0x2c
    9ffc:	2303      	movs	r3, #3
    9ffe:	e9c7 550d 	strd	r5, r5, [r7, #52]	; 0x34
    a002:	60fe      	str	r6, [r7, #12]
    a004:	6162      	str	r2, [r4, #20]
    a006:	61a3      	str	r3, [r4, #24]
    a008:	f1b8 0f00 	cmp.w	r8, #0
    a00c:	d0bc      	beq.n	9f88 <mz_zip_writer_init_heap_v2+0x30>
    a00e:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a010:	4642      	mov	r2, r8
    a012:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a014:	4631      	mov	r1, r6
    a016:	4798      	blx	r3
    a018:	4605      	mov	r5, r0
    a01a:	64b8      	str	r0, [r7, #72]	; 0x48
    a01c:	b1c0      	cbz	r0, a050 <mz_zip_writer_init_heap_v2+0xf8>
    a01e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a020:	4630      	mov	r0, r6
    a022:	f8c3 8050 	str.w	r8, [r3, #80]	; 0x50
    a026:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    a02a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    a02c:	2b00      	cmp	r3, #0
    a02e:	d1b2      	bne.n	9f96 <mz_zip_writer_init_heap_v2+0x3e>
    a030:	e7a7      	b.n	9f82 <mz_zip_writer_init_heap_v2+0x2a>
    a032:	2210      	movs	r2, #16
    a034:	61e2      	str	r2, [r4, #28]
    a036:	e7a7      	b.n	9f88 <mz_zip_writer_init_heap_v2+0x30>
    a038:	4a0d      	ldr	r2, [pc, #52]	; (a070 <mz_zip_writer_init_heap_v2+0x118>)
    a03a:	447a      	add	r2, pc
    a03c:	6322      	str	r2, [r4, #48]	; 0x30
    a03e:	e7c0      	b.n	9fc2 <mz_zip_writer_init_heap_v2+0x6a>
    a040:	4a0c      	ldr	r2, [pc, #48]	; (a074 <mz_zip_writer_init_heap_v2+0x11c>)
    a042:	447a      	add	r2, pc
    a044:	62e2      	str	r2, [r4, #44]	; 0x2c
    a046:	e7b9      	b.n	9fbc <mz_zip_writer_init_heap_v2+0x64>
    a048:	4b0b      	ldr	r3, [pc, #44]	; (a078 <mz_zip_writer_init_heap_v2+0x120>)
    a04a:	447b      	add	r3, pc
    a04c:	62a3      	str	r3, [r4, #40]	; 0x28
    a04e:	e7b2      	b.n	9fb6 <mz_zip_writer_init_heap_v2+0x5e>
    a050:	4601      	mov	r1, r0
    a052:	4620      	mov	r0, r4
    a054:	f7f6 fcb6 	bl	9c4 <mz_zip_writer_end_internal>
    a058:	2310      	movs	r3, #16
    a05a:	4628      	mov	r0, r5
    a05c:	61e3      	str	r3, [r4, #28]
    a05e:	e793      	b.n	9f88 <mz_zip_writer_init_heap_v2+0x30>
	...
    a068:	00000100 	.word	0x00000100
    a06c:	000000f4 	.word	0x000000f4
    a070:	00000032 	.word	0x00000032
    a074:	0000002e 	.word	0x0000002e
    a078:	0000002a 	.word	0x0000002a

0000a07c <mz_zip_writer_init_heap>:
    a07c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    a080:	4604      	mov	r4, r0
    a082:	4b3f      	ldr	r3, [pc, #252]	; (a180 <mz_zip_writer_init_heap+0x104>)
    a084:	2000      	movs	r0, #0
    a086:	b082      	sub	sp, #8
    a088:	447b      	add	r3, pc
    a08a:	e9c4 300f 	strd	r3, r0, [r4, #60]	; 0x3c
    a08e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a090:	6464      	str	r4, [r4, #68]	; 0x44
    a092:	b12b      	cbz	r3, a0a0 <mz_zip_writer_init_heap+0x24>
    a094:	2000      	movs	r0, #0
    a096:	2318      	movs	r3, #24
    a098:	61e3      	str	r3, [r4, #28]
    a09a:	b002      	add	sp, #8
    a09c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    a0a0:	6963      	ldr	r3, [r4, #20]
    a0a2:	2b00      	cmp	r3, #0
    a0a4:	d1f6      	bne.n	a094 <mz_zip_writer_init_heap+0x18>
    a0a6:	4615      	mov	r5, r2
    a0a8:	460e      	mov	r6, r1
    a0aa:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    a0ae:	ea53 0102 	orrs.w	r1, r3, r2
    a0b2:	d13d      	bne.n	a130 <mz_zip_writer_init_heap+0xb4>
    a0b4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a0b6:	2b00      	cmp	r3, #0
    a0b8:	d04e      	beq.n	a158 <mz_zip_writer_init_heap+0xdc>
    a0ba:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    a0bc:	2a00      	cmp	r2, #0
    a0be:	d047      	beq.n	a150 <mz_zip_writer_init_heap+0xd4>
    a0c0:	6b22      	ldr	r2, [r4, #48]	; 0x30
    a0c2:	2a00      	cmp	r2, #0
    a0c4:	d040      	beq.n	a148 <mz_zip_writer_init_heap+0xcc>
    a0c6:	ed9f 7b2c 	vldr	d7, [pc, #176]	; a178 <mz_zip_writer_init_heap+0xfc>
    a0ca:	f04f 0800 	mov.w	r8, #0
    a0ce:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a0d0:	2258      	movs	r2, #88	; 0x58
    a0d2:	2101      	movs	r1, #1
    a0d4:	e9c4 6800 	strd	r6, r8, [r4]
    a0d8:	f8c4 8010 	str.w	r8, [r4, #16]
    a0dc:	ed84 7b02 	vstr	d7, [r4, #8]
    a0e0:	4798      	blx	r3
    a0e2:	64a0      	str	r0, [r4, #72]	; 0x48
    a0e4:	b368      	cbz	r0, a142 <mz_zip_writer_init_heap+0xc6>
    a0e6:	42b5      	cmp	r5, r6
    a0e8:	f04f 0258 	mov.w	r2, #88	; 0x58
    a0ec:	4641      	mov	r1, r8
    a0ee:	bf38      	it	cc
    a0f0:	4635      	movcc	r5, r6
    a0f2:	f7ff fffe 	bl	0 <memset>
    a0f6:	6ca7      	ldr	r7, [r4, #72]	; 0x48
    a0f8:	2601      	movs	r6, #1
    a0fa:	2304      	movs	r3, #4
    a0fc:	2202      	movs	r2, #2
    a0fe:	4630      	mov	r0, r6
    a100:	61fb      	str	r3, [r7, #28]
    a102:	62fb      	str	r3, [r7, #44]	; 0x2c
    a104:	2303      	movs	r3, #3
    a106:	e9c7 880d 	strd	r8, r8, [r7, #52]	; 0x34
    a10a:	60fe      	str	r6, [r7, #12]
    a10c:	6162      	str	r2, [r4, #20]
    a10e:	61a3      	str	r3, [r4, #24]
    a110:	2d00      	cmp	r5, #0
    a112:	d0c2      	beq.n	a09a <mz_zip_writer_init_heap+0x1e>
    a114:	4631      	mov	r1, r6
    a116:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a118:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a11a:	462a      	mov	r2, r5
    a11c:	4798      	blx	r3
    a11e:	4601      	mov	r1, r0
    a120:	64b8      	str	r0, [r7, #72]	; 0x48
    a122:	b1e8      	cbz	r0, a160 <mz_zip_writer_init_heap+0xe4>
    a124:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a126:	4630      	mov	r0, r6
    a128:	651d      	str	r5, [r3, #80]	; 0x50
    a12a:	b002      	add	sp, #8
    a12c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    a130:	1e59      	subs	r1, r3, #1
    a132:	ea03 0301 	and.w	r3, r3, r1
    a136:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    a13a:	400a      	ands	r2, r1
    a13c:	4313      	orrs	r3, r2
    a13e:	d0b9      	beq.n	a0b4 <mz_zip_writer_init_heap+0x38>
    a140:	e7a8      	b.n	a094 <mz_zip_writer_init_heap+0x18>
    a142:	2210      	movs	r2, #16
    a144:	61e2      	str	r2, [r4, #28]
    a146:	e7a8      	b.n	a09a <mz_zip_writer_init_heap+0x1e>
    a148:	4a0e      	ldr	r2, [pc, #56]	; (a184 <mz_zip_writer_init_heap+0x108>)
    a14a:	447a      	add	r2, pc
    a14c:	6322      	str	r2, [r4, #48]	; 0x30
    a14e:	e7ba      	b.n	a0c6 <mz_zip_writer_init_heap+0x4a>
    a150:	4a0d      	ldr	r2, [pc, #52]	; (a188 <mz_zip_writer_init_heap+0x10c>)
    a152:	447a      	add	r2, pc
    a154:	62e2      	str	r2, [r4, #44]	; 0x2c
    a156:	e7b3      	b.n	a0c0 <mz_zip_writer_init_heap+0x44>
    a158:	4b0c      	ldr	r3, [pc, #48]	; (a18c <mz_zip_writer_init_heap+0x110>)
    a15a:	447b      	add	r3, pc
    a15c:	62a3      	str	r3, [r4, #40]	; 0x28
    a15e:	e7ac      	b.n	a0ba <mz_zip_writer_init_heap+0x3e>
    a160:	9001      	str	r0, [sp, #4]
    a162:	4620      	mov	r0, r4
    a164:	f7f6 fc2e 	bl	9c4 <mz_zip_writer_end_internal>
    a168:	9901      	ldr	r1, [sp, #4]
    a16a:	2310      	movs	r3, #16
    a16c:	61e3      	str	r3, [r4, #28]
    a16e:	4608      	mov	r0, r1
    a170:	e793      	b.n	a09a <mz_zip_writer_init_heap+0x1e>
    a172:	bf00      	nop
    a174:	f3af 8000 	nop.w
	...
    a180:	000000f4 	.word	0x000000f4
    a184:	00000036 	.word	0x00000036
    a188:	00000032 	.word	0x00000032
    a18c:	0000002e 	.word	0x0000002e

0000a190 <mz_zip_writer_init_file>:
    a190:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    a194:	461e      	mov	r6, r3
    a196:	2300      	movs	r3, #0
    a198:	6403      	str	r3, [r0, #64]	; 0x40
    a19a:	b083      	sub	sp, #12
    a19c:	6c83      	ldr	r3, [r0, #72]	; 0x48
    a19e:	4604      	mov	r4, r0
    a1a0:	4d3f      	ldr	r5, [pc, #252]	; (a2a0 <mz_zip_writer_init_file+0x110>)
    a1a2:	6440      	str	r0, [r0, #68]	; 0x44
    a1a4:	447d      	add	r5, pc
    a1a6:	63c5      	str	r5, [r0, #60]	; 0x3c
    a1a8:	b12b      	cbz	r3, a1b6 <mz_zip_writer_init_file+0x26>
    a1aa:	2000      	movs	r0, #0
    a1ac:	2318      	movs	r3, #24
    a1ae:	61e3      	str	r3, [r4, #28]
    a1b0:	b003      	add	sp, #12
    a1b2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    a1b6:	6943      	ldr	r3, [r0, #20]
    a1b8:	2b00      	cmp	r3, #0
    a1ba:	d1f6      	bne.n	a1aa <mz_zip_writer_init_file+0x1a>
    a1bc:	4617      	mov	r7, r2
    a1be:	4688      	mov	r8, r1
    a1c0:	e9d0 3208 	ldrd	r3, r2, [r0, #32]
    a1c4:	ea53 0102 	orrs.w	r1, r3, r2
    a1c8:	d141      	bne.n	a24e <mz_zip_writer_init_file+0xbe>
    a1ca:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a1cc:	2b00      	cmp	r3, #0
    a1ce:	d052      	beq.n	a276 <mz_zip_writer_init_file+0xe6>
    a1d0:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    a1d2:	2a00      	cmp	r2, #0
    a1d4:	d04b      	beq.n	a26e <mz_zip_writer_init_file+0xde>
    a1d6:	6b22      	ldr	r2, [r4, #48]	; 0x30
    a1d8:	2a00      	cmp	r2, #0
    a1da:	d044      	beq.n	a266 <mz_zip_writer_init_file+0xd6>
    a1dc:	ed9f 7b2e 	vldr	d7, [pc, #184]	; a298 <mz_zip_writer_init_file+0x108>
    a1e0:	f04f 0900 	mov.w	r9, #0
    a1e4:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a1e6:	2258      	movs	r2, #88	; 0x58
    a1e8:	2101      	movs	r1, #1
    a1ea:	e9c4 7600 	strd	r7, r6, [r4]
    a1ee:	f8c4 9010 	str.w	r9, [r4, #16]
    a1f2:	ed84 7b02 	vstr	d7, [r4, #8]
    a1f6:	4798      	blx	r3
    a1f8:	64a0      	str	r0, [r4, #72]	; 0x48
    a1fa:	b388      	cbz	r0, a260 <mz_zip_writer_init_file+0xd0>
    a1fc:	4649      	mov	r1, r9
    a1fe:	2258      	movs	r2, #88	; 0x58
    a200:	f7ff fffe 	bl	0 <memset>
    a204:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a206:	4927      	ldr	r1, [pc, #156]	; (a2a4 <mz_zip_writer_init_file+0x114>)
    a208:	2501      	movs	r5, #1
    a20a:	4640      	mov	r0, r8
    a20c:	f04f 0804 	mov.w	r8, #4
    a210:	e9c3 990d 	strd	r9, r9, [r3, #52]	; 0x34
    a214:	4479      	add	r1, pc
    a216:	60dd      	str	r5, [r3, #12]
    a218:	f8c3 801c 	str.w	r8, [r3, #28]
    a21c:	f8c3 802c 	str.w	r8, [r3, #44]	; 0x2c
    a220:	2302      	movs	r3, #2
    a222:	61a5      	str	r5, [r4, #24]
    a224:	6163      	str	r3, [r4, #20]
    a226:	f7ff fffe 	bl	0 <fopen>
    a22a:	b340      	cbz	r0, a27e <mz_zip_writer_init_file+0xee>
    a22c:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    a22e:	ea57 0306 	orrs.w	r3, r7, r6
    a232:	63d0      	str	r0, [r2, #60]	; 0x3c
    a234:	bf08      	it	eq
    a236:	4628      	moveq	r0, r5
    a238:	f8c4 8018 	str.w	r8, [r4, #24]
    a23c:	d0b8      	beq.n	a1b0 <mz_zip_writer_init_file+0x20>
    a23e:	463a      	mov	r2, r7
    a240:	4633      	mov	r3, r6
    a242:	4620      	mov	r0, r4
    a244:	b003      	add	sp, #12
    a246:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    a24a:	f7f6 bdb9 	b.w	dc0 <mz_zip_writer_init_file_v2.part.0.constprop.0>
    a24e:	1e59      	subs	r1, r3, #1
    a250:	ea03 0301 	and.w	r3, r3, r1
    a254:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    a258:	400a      	ands	r2, r1
    a25a:	4313      	orrs	r3, r2
    a25c:	d0b5      	beq.n	a1ca <mz_zip_writer_init_file+0x3a>
    a25e:	e7a4      	b.n	a1aa <mz_zip_writer_init_file+0x1a>
    a260:	2310      	movs	r3, #16
    a262:	61e3      	str	r3, [r4, #28]
    a264:	e7a4      	b.n	a1b0 <mz_zip_writer_init_file+0x20>
    a266:	4a10      	ldr	r2, [pc, #64]	; (a2a8 <mz_zip_writer_init_file+0x118>)
    a268:	447a      	add	r2, pc
    a26a:	6322      	str	r2, [r4, #48]	; 0x30
    a26c:	e7b6      	b.n	a1dc <mz_zip_writer_init_file+0x4c>
    a26e:	4a0f      	ldr	r2, [pc, #60]	; (a2ac <mz_zip_writer_init_file+0x11c>)
    a270:	447a      	add	r2, pc
    a272:	62e2      	str	r2, [r4, #44]	; 0x2c
    a274:	e7af      	b.n	a1d6 <mz_zip_writer_init_file+0x46>
    a276:	4b0e      	ldr	r3, [pc, #56]	; (a2b0 <mz_zip_writer_init_file+0x120>)
    a278:	447b      	add	r3, pc
    a27a:	62a3      	str	r3, [r4, #40]	; 0x28
    a27c:	e7a8      	b.n	a1d0 <mz_zip_writer_init_file+0x40>
    a27e:	9001      	str	r0, [sp, #4]
    a280:	4629      	mov	r1, r5
    a282:	4620      	mov	r0, r4
    a284:	f7f6 fb9e 	bl	9c4 <mz_zip_writer_end_internal>
    a288:	9b01      	ldr	r3, [sp, #4]
    a28a:	2211      	movs	r2, #17
    a28c:	61e2      	str	r2, [r4, #28]
    a28e:	4618      	mov	r0, r3
    a290:	e78e      	b.n	a1b0 <mz_zip_writer_init_file+0x20>
    a292:	bf00      	nop
    a294:	f3af 8000 	nop.w
	...
    a2a0:	000000f8 	.word	0x000000f8
    a2a4:	0000008c 	.word	0x0000008c
    a2a8:	0000003c 	.word	0x0000003c
    a2ac:	00000038 	.word	0x00000038
    a2b0:	00000034 	.word	0x00000034

0000a2b4 <mz_zip_writer_init_file_v2>:
    a2b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a2b8:	461f      	mov	r7, r3
    a2ba:	4b4b      	ldr	r3, [pc, #300]	; (a3e8 <mz_zip_writer_init_file_v2+0x134>)
    a2bc:	b081      	sub	sp, #4
    a2be:	4604      	mov	r4, r0
    a2c0:	447b      	add	r3, pc
    a2c2:	4688      	mov	r8, r1
    a2c4:	63c3      	str	r3, [r0, #60]	; 0x3c
    a2c6:	4616      	mov	r6, r2
    a2c8:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    a2ca:	2300      	movs	r3, #0
    a2cc:	6403      	str	r3, [r0, #64]	; 0x40
    a2ce:	f415 4900 	ands.w	r9, r5, #32768	; 0x8000
    a2d2:	d002      	beq.n	a2da <mz_zip_writer_init_file_v2+0x26>
    a2d4:	4b45      	ldr	r3, [pc, #276]	; (a3ec <mz_zip_writer_init_file_v2+0x138>)
    a2d6:	447b      	add	r3, pc
    a2d8:	6383      	str	r3, [r0, #56]	; 0x38
    a2da:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a2dc:	f3c5 3a80 	ubfx	sl, r5, #14, #1
    a2e0:	6464      	str	r4, [r4, #68]	; 0x44
    a2e2:	b12b      	cbz	r3, a2f0 <mz_zip_writer_init_file_v2+0x3c>
    a2e4:	2000      	movs	r0, #0
    a2e6:	2318      	movs	r3, #24
    a2e8:	61e3      	str	r3, [r4, #28]
    a2ea:	b001      	add	sp, #4
    a2ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a2f0:	6963      	ldr	r3, [r4, #20]
    a2f2:	2b00      	cmp	r3, #0
    a2f4:	d1f6      	bne.n	a2e4 <mz_zip_writer_init_file_v2+0x30>
    a2f6:	f1b9 0f00 	cmp.w	r9, #0
    a2fa:	d150      	bne.n	a39e <mz_zip_writer_init_file_v2+0xea>
    a2fc:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    a300:	ea53 0102 	orrs.w	r1, r3, r2
    a304:	d007      	beq.n	a316 <mz_zip_writer_init_file_v2+0x62>
    a306:	1e59      	subs	r1, r3, #1
    a308:	ea03 0301 	and.w	r3, r3, r1
    a30c:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    a310:	400a      	ands	r2, r1
    a312:	4313      	orrs	r3, r2
    a314:	d1e6      	bne.n	a2e4 <mz_zip_writer_init_file_v2+0x30>
    a316:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a318:	2b00      	cmp	r3, #0
    a31a:	d052      	beq.n	a3c2 <mz_zip_writer_init_file_v2+0x10e>
    a31c:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    a31e:	2a00      	cmp	r2, #0
    a320:	d04b      	beq.n	a3ba <mz_zip_writer_init_file_v2+0x106>
    a322:	6b22      	ldr	r2, [r4, #48]	; 0x30
    a324:	2a00      	cmp	r2, #0
    a326:	d044      	beq.n	a3b2 <mz_zip_writer_init_file_v2+0xfe>
    a328:	ed9f 7b2d 	vldr	d7, [pc, #180]	; a3e0 <mz_zip_writer_init_file_v2+0x12c>
    a32c:	f04f 0b00 	mov.w	fp, #0
    a330:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a332:	2258      	movs	r2, #88	; 0x58
    a334:	2101      	movs	r1, #1
    a336:	e9c4 6700 	strd	r6, r7, [r4]
    a33a:	f8c4 b010 	str.w	fp, [r4, #16]
    a33e:	ed84 7b02 	vstr	d7, [r4, #8]
    a342:	4798      	blx	r3
    a344:	64a0      	str	r0, [r4, #72]	; 0x48
    a346:	2800      	cmp	r0, #0
    a348:	d030      	beq.n	a3ac <mz_zip_writer_init_file_v2+0xf8>
    a34a:	4659      	mov	r1, fp
    a34c:	2258      	movs	r2, #88	; 0x58
    a34e:	f7ff fffe 	bl	0 <memset>
    a352:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a354:	2201      	movs	r2, #1
    a356:	2104      	movs	r1, #4
    a358:	e9c3 aa0d 	strd	sl, sl, [r3, #52]	; 0x34
    a35c:	60da      	str	r2, [r3, #12]
    a35e:	61d9      	str	r1, [r3, #28]
    a360:	62d9      	str	r1, [r3, #44]	; 0x2c
    a362:	2302      	movs	r3, #2
    a364:	61a2      	str	r2, [r4, #24]
    a366:	6163      	str	r3, [r4, #20]
    a368:	f1b9 0f00 	cmp.w	r9, #0
    a36c:	d11b      	bne.n	a3a6 <mz_zip_writer_init_file_v2+0xf2>
    a36e:	4920      	ldr	r1, [pc, #128]	; (a3f0 <mz_zip_writer_init_file_v2+0x13c>)
    a370:	4479      	add	r1, pc
    a372:	4640      	mov	r0, r8
    a374:	f7ff fffe 	bl	0 <fopen>
    a378:	4605      	mov	r5, r0
    a37a:	b330      	cbz	r0, a3ca <mz_zip_writer_init_file_v2+0x116>
    a37c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a37e:	63d8      	str	r0, [r3, #60]	; 0x3c
    a380:	2304      	movs	r3, #4
    a382:	61a3      	str	r3, [r4, #24]
    a384:	ea56 0307 	orrs.w	r3, r6, r7
    a388:	bf08      	it	eq
    a38a:	2001      	moveq	r0, #1
    a38c:	d0ad      	beq.n	a2ea <mz_zip_writer_init_file_v2+0x36>
    a38e:	4632      	mov	r2, r6
    a390:	463b      	mov	r3, r7
    a392:	4620      	mov	r0, r4
    a394:	b001      	add	sp, #4
    a396:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a39a:	f7f6 bd11 	b.w	dc0 <mz_zip_writer_init_file_v2.part.0.constprop.0>
    a39e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    a3a0:	2b00      	cmp	r3, #0
    a3a2:	d1ab      	bne.n	a2fc <mz_zip_writer_init_file_v2+0x48>
    a3a4:	e79e      	b.n	a2e4 <mz_zip_writer_init_file_v2+0x30>
    a3a6:	4913      	ldr	r1, [pc, #76]	; (a3f4 <mz_zip_writer_init_file_v2+0x140>)
    a3a8:	4479      	add	r1, pc
    a3aa:	e7e2      	b.n	a372 <mz_zip_writer_init_file_v2+0xbe>
    a3ac:	2310      	movs	r3, #16
    a3ae:	61e3      	str	r3, [r4, #28]
    a3b0:	e79b      	b.n	a2ea <mz_zip_writer_init_file_v2+0x36>
    a3b2:	4a11      	ldr	r2, [pc, #68]	; (a3f8 <mz_zip_writer_init_file_v2+0x144>)
    a3b4:	447a      	add	r2, pc
    a3b6:	6322      	str	r2, [r4, #48]	; 0x30
    a3b8:	e7b6      	b.n	a328 <mz_zip_writer_init_file_v2+0x74>
    a3ba:	4a10      	ldr	r2, [pc, #64]	; (a3fc <mz_zip_writer_init_file_v2+0x148>)
    a3bc:	447a      	add	r2, pc
    a3be:	62e2      	str	r2, [r4, #44]	; 0x2c
    a3c0:	e7af      	b.n	a322 <mz_zip_writer_init_file_v2+0x6e>
    a3c2:	4b0f      	ldr	r3, [pc, #60]	; (a400 <mz_zip_writer_init_file_v2+0x14c>)
    a3c4:	447b      	add	r3, pc
    a3c6:	62a3      	str	r3, [r4, #40]	; 0x28
    a3c8:	e7a8      	b.n	a31c <mz_zip_writer_init_file_v2+0x68>
    a3ca:	2101      	movs	r1, #1
    a3cc:	4620      	mov	r0, r4
    a3ce:	f7f6 faf9 	bl	9c4 <mz_zip_writer_end_internal>
    a3d2:	2311      	movs	r3, #17
    a3d4:	4628      	mov	r0, r5
    a3d6:	61e3      	str	r3, [r4, #28]
    a3d8:	e787      	b.n	a2ea <mz_zip_writer_init_file_v2+0x36>
    a3da:	bf00      	nop
    a3dc:	f3af 8000 	nop.w
	...
    a3e8:	00000124 	.word	0x00000124
    a3ec:	00000112 	.word	0x00000112
    a3f0:	0000007c 	.word	0x0000007c
    a3f4:	00000048 	.word	0x00000048
    a3f8:	00000040 	.word	0x00000040
    a3fc:	0000003c 	.word	0x0000003c
    a400:	00000038 	.word	0x00000038

0000a404 <mz_zip_writer_init_cfile>:
    a404:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a406:	4615      	mov	r5, r2
    a408:	4b36      	ldr	r3, [pc, #216]	; (a4e4 <mz_zip_writer_init_cfile+0xe0>)
    a40a:	2200      	movs	r2, #0
    a40c:	4604      	mov	r4, r0
    a40e:	447b      	add	r3, pc
    a410:	460f      	mov	r7, r1
    a412:	e9c0 320f 	strd	r3, r2, [r0, #60]	; 0x3c
    a416:	f415 4200 	ands.w	r2, r5, #32768	; 0x8000
    a41a:	d002      	beq.n	a422 <mz_zip_writer_init_cfile+0x1e>
    a41c:	4b32      	ldr	r3, [pc, #200]	; (a4e8 <mz_zip_writer_init_cfile+0xe4>)
    a41e:	447b      	add	r3, pc
    a420:	6383      	str	r3, [r0, #56]	; 0x38
    a422:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a424:	6464      	str	r4, [r4, #68]	; 0x44
    a426:	b11b      	cbz	r3, a430 <mz_zip_writer_init_cfile+0x2c>
    a428:	2318      	movs	r3, #24
    a42a:	2000      	movs	r0, #0
    a42c:	61e3      	str	r3, [r4, #28]
    a42e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a430:	6963      	ldr	r3, [r4, #20]
    a432:	2b00      	cmp	r3, #0
    a434:	d1f8      	bne.n	a428 <mz_zip_writer_init_cfile+0x24>
    a436:	2a00      	cmp	r2, #0
    a438:	d141      	bne.n	a4be <mz_zip_writer_init_cfile+0xba>
    a43a:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    a43e:	ea53 0102 	orrs.w	r1, r3, r2
    a442:	d007      	beq.n	a454 <mz_zip_writer_init_cfile+0x50>
    a444:	1e59      	subs	r1, r3, #1
    a446:	ea03 0301 	and.w	r3, r3, r1
    a44a:	f142 31ff 	adc.w	r1, r2, #4294967295	; 0xffffffff
    a44e:	400a      	ands	r2, r1
    a450:	4313      	orrs	r3, r2
    a452:	d1e9      	bne.n	a428 <mz_zip_writer_init_cfile+0x24>
    a454:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    a456:	2b00      	cmp	r3, #0
    a458:	d040      	beq.n	a4dc <mz_zip_writer_init_cfile+0xd8>
    a45a:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    a45c:	2a00      	cmp	r2, #0
    a45e:	d039      	beq.n	a4d4 <mz_zip_writer_init_cfile+0xd0>
    a460:	6b22      	ldr	r2, [r4, #48]	; 0x30
    a462:	2a00      	cmp	r2, #0
    a464:	d032      	beq.n	a4cc <mz_zip_writer_init_cfile+0xc8>
    a466:	2000      	movs	r0, #0
    a468:	2100      	movs	r1, #0
    a46a:	2600      	movs	r6, #0
    a46c:	e9c4 0100 	strd	r0, r1, [r4]
    a470:	e9c4 0102 	strd	r0, r1, [r4, #8]
    a474:	2258      	movs	r2, #88	; 0x58
    a476:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a478:	2101      	movs	r1, #1
    a47a:	6126      	str	r6, [r4, #16]
    a47c:	4798      	blx	r3
    a47e:	64a0      	str	r0, [r4, #72]	; 0x48
    a480:	b308      	cbz	r0, a4c6 <mz_zip_writer_init_cfile+0xc2>
    a482:	4631      	mov	r1, r6
    a484:	2258      	movs	r2, #88	; 0x58
    a486:	f7ff fffe 	bl	0 <memset>
    a48a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    a48c:	2601      	movs	r6, #1
    a48e:	2204      	movs	r2, #4
    a490:	2102      	movs	r1, #2
    a492:	f3c5 3580 	ubfx	r5, r5, #14, #1
    a496:	60de      	str	r6, [r3, #12]
    a498:	4638      	mov	r0, r7
    a49a:	e9c3 550d 	strd	r5, r5, [r3, #52]	; 0x34
    a49e:	61da      	str	r2, [r3, #28]
    a4a0:	62da      	str	r2, [r3, #44]	; 0x2c
    a4a2:	e9c4 1605 	strd	r1, r6, [r4, #20]
    a4a6:	63df      	str	r7, [r3, #60]	; 0x3c
    a4a8:	f7ff fffe 	bl	0 <ftello>
    a4ac:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    a4ae:	4603      	mov	r3, r0
    a4b0:	4630      	mov	r0, r6
    a4b2:	17d9      	asrs	r1, r3, #31
    a4b4:	6413      	str	r3, [r2, #64]	; 0x40
    a4b6:	6451      	str	r1, [r2, #68]	; 0x44
    a4b8:	2305      	movs	r3, #5
    a4ba:	61a3      	str	r3, [r4, #24]
    a4bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a4be:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    a4c0:	2b00      	cmp	r3, #0
    a4c2:	d1ba      	bne.n	a43a <mz_zip_writer_init_cfile+0x36>
    a4c4:	e7b0      	b.n	a428 <mz_zip_writer_init_cfile+0x24>
    a4c6:	2210      	movs	r2, #16
    a4c8:	61e2      	str	r2, [r4, #28]
    a4ca:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a4cc:	4a07      	ldr	r2, [pc, #28]	; (a4ec <mz_zip_writer_init_cfile+0xe8>)
    a4ce:	447a      	add	r2, pc
    a4d0:	6322      	str	r2, [r4, #48]	; 0x30
    a4d2:	e7c8      	b.n	a466 <mz_zip_writer_init_cfile+0x62>
    a4d4:	4a06      	ldr	r2, [pc, #24]	; (a4f0 <mz_zip_writer_init_cfile+0xec>)
    a4d6:	447a      	add	r2, pc
    a4d8:	62e2      	str	r2, [r4, #44]	; 0x2c
    a4da:	e7c1      	b.n	a460 <mz_zip_writer_init_cfile+0x5c>
    a4dc:	4b05      	ldr	r3, [pc, #20]	; (a4f4 <mz_zip_writer_init_cfile+0xf0>)
    a4de:	447b      	add	r3, pc
    a4e0:	62a3      	str	r3, [r4, #40]	; 0x28
    a4e2:	e7ba      	b.n	a45a <mz_zip_writer_init_cfile+0x56>
    a4e4:	000000d2 	.word	0x000000d2
    a4e8:	000000c6 	.word	0x000000c6
    a4ec:	0000001a 	.word	0x0000001a
    a4f0:	00000016 	.word	0x00000016
    a4f4:	00000012 	.word	0x00000012

0000a4f8 <mz_zip_writer_init_from_reader_v2>:
    a4f8:	b570      	push	{r4, r5, r6, lr}
    a4fa:	4604      	mov	r4, r0
    a4fc:	b140      	cbz	r0, a510 <mz_zip_writer_init_from_reader_v2+0x18>
    a4fe:	6c85      	ldr	r5, [r0, #72]	; 0x48
    a500:	b11d      	cbz	r5, a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a502:	460b      	mov	r3, r1
    a504:	6941      	ldr	r1, [r0, #20]
    a506:	2901      	cmp	r1, #1
    a508:	d003      	beq.n	a512 <mz_zip_writer_init_from_reader_v2+0x1a>
    a50a:	2000      	movs	r0, #0
    a50c:	2318      	movs	r3, #24
    a50e:	61e3      	str	r3, [r4, #28]
    a510:	bd70      	pop	{r4, r5, r6, pc}
    a512:	6b68      	ldr	r0, [r5, #52]	; 0x34
    a514:	0452      	lsls	r2, r2, #17
    a516:	d438      	bmi.n	a58a <mz_zip_writer_init_from_reader_v2+0x92>
    a518:	6922      	ldr	r2, [r4, #16]
    a51a:	2800      	cmp	r0, #0
    a51c:	d138      	bne.n	a590 <mz_zip_writer_init_from_reader_v2+0x98>
    a51e:	f64f 71ff 	movw	r1, #65535	; 0xffff
    a522:	428a      	cmp	r2, r1
    a524:	d036      	beq.n	a594 <mz_zip_writer_init_from_reader_v2+0x9c>
    a526:	6822      	ldr	r2, [r4, #0]
    a528:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    a52c:	6861      	ldr	r1, [r4, #4]
    a52e:	324c      	adds	r2, #76	; 0x4c
    a530:	f141 0100 	adc.w	r1, r1, #0
    a534:	4296      	cmp	r6, r2
    a536:	eb70 0101 	sbcs.w	r1, r0, r1
    a53a:	bf3c      	itt	cc
    a53c:	2303      	movcc	r3, #3
    a53e:	61e3      	strcc	r3, [r4, #28]
    a540:	d3e6      	bcc.n	a510 <mz_zip_writer_init_from_reader_v2+0x18>
    a542:	6bea      	ldr	r2, [r5, #60]	; 0x3c
    a544:	b352      	cbz	r2, a59c <mz_zip_writer_init_from_reader_v2+0xa4>
    a546:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a548:	42a1      	cmp	r1, r4
    a54a:	d1de      	bne.n	a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a54c:	69a1      	ldr	r1, [r4, #24]
    a54e:	2904      	cmp	r1, #4
    a550:	d030      	beq.n	a5b4 <mz_zip_writer_init_from_reader_v2+0xbc>
    a552:	4b24      	ldr	r3, [pc, #144]	; (a5e4 <mz_zip_writer_init_from_reader_v2+0xec>)
    a554:	2200      	movs	r2, #0
    a556:	447b      	add	r3, pc
    a558:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    a55c:	462e      	mov	r6, r5
    a55e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a560:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    a564:	e9c4 2300 	strd	r2, r3, [r4]
    a568:	f856 1f20 	ldr.w	r1, [r6, #32]!
    a56c:	2200      	movs	r2, #0
    a56e:	2300      	movs	r3, #0
    a570:	e9c4 2302 	strd	r2, r3, [r4, #8]
    a574:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a576:	4798      	blx	r3
    a578:	2300      	movs	r3, #0
    a57a:	622b      	str	r3, [r5, #32]
    a57c:	2202      	movs	r2, #2
    a57e:	6073      	str	r3, [r6, #4]
    a580:	2001      	movs	r0, #1
    a582:	60b3      	str	r3, [r6, #8]
    a584:	60f3      	str	r3, [r6, #12]
    a586:	6162      	str	r2, [r4, #20]
    a588:	bd70      	pop	{r4, r5, r6, pc}
    a58a:	2800      	cmp	r0, #0
    a58c:	d0bd      	beq.n	a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a58e:	6922      	ldr	r2, [r4, #16]
    a590:	3201      	adds	r2, #1
    a592:	d1d6      	bne.n	a542 <mz_zip_writer_init_from_reader_v2+0x4a>
    a594:	2302      	movs	r3, #2
    a596:	2000      	movs	r0, #0
    a598:	61e3      	str	r3, [r4, #28]
    a59a:	bd70      	pop	{r4, r5, r6, pc}
    a59c:	6cab      	ldr	r3, [r5, #72]	; 0x48
    a59e:	b1ab      	cbz	r3, a5cc <mz_zip_writer_init_from_reader_v2+0xd4>
    a5a0:	6c63      	ldr	r3, [r4, #68]	; 0x44
    a5a2:	42a3      	cmp	r3, r4
    a5a4:	d1b1      	bne.n	a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a5a6:	4b10      	ldr	r3, [pc, #64]	; (a5e8 <mz_zip_writer_init_from_reader_v2+0xf0>)
    a5a8:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    a5aa:	447b      	add	r3, pc
    a5ac:	6529      	str	r1, [r5, #80]	; 0x50
    a5ae:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    a5b2:	e7d3      	b.n	a55c <mz_zip_writer_init_from_reader_v2+0x64>
    a5b4:	2b00      	cmp	r3, #0
    a5b6:	d0a8      	beq.n	a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a5b8:	490c      	ldr	r1, [pc, #48]	; (a5ec <mz_zip_writer_init_from_reader_v2+0xf4>)
    a5ba:	4618      	mov	r0, r3
    a5bc:	4479      	add	r1, pc
    a5be:	f7ff fffe 	bl	0 <freopen>
    a5c2:	4606      	mov	r6, r0
    a5c4:	63e8      	str	r0, [r5, #60]	; 0x3c
    a5c6:	b128      	cbz	r0, a5d4 <mz_zip_writer_init_from_reader_v2+0xdc>
    a5c8:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    a5ca:	e7c2      	b.n	a552 <mz_zip_writer_init_from_reader_v2+0x5a>
    a5cc:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    a5ce:	2b00      	cmp	r3, #0
    a5d0:	d1c4      	bne.n	a55c <mz_zip_writer_init_from_reader_v2+0x64>
    a5d2:	e79a      	b.n	a50a <mz_zip_writer_init_from_reader_v2+0x12>
    a5d4:	4601      	mov	r1, r0
    a5d6:	4620      	mov	r0, r4
    a5d8:	f7f6 f996 	bl	908 <mz_zip_reader_end_internal>
    a5dc:	2311      	movs	r3, #17
    a5de:	4630      	mov	r0, r6
    a5e0:	61e3      	str	r3, [r4, #28]
    a5e2:	bd70      	pop	{r4, r5, r6, pc}
    a5e4:	0000008a 	.word	0x0000008a
    a5e8:	0000003a 	.word	0x0000003a
    a5ec:	0000002c 	.word	0x0000002c

0000a5f0 <mz_zip_writer_init_from_reader>:
    a5f0:	b570      	push	{r4, r5, r6, lr}
    a5f2:	4604      	mov	r4, r0
    a5f4:	b138      	cbz	r0, a606 <mz_zip_writer_init_from_reader+0x16>
    a5f6:	6c85      	ldr	r5, [r0, #72]	; 0x48
    a5f8:	b115      	cbz	r5, a600 <mz_zip_writer_init_from_reader+0x10>
    a5fa:	6942      	ldr	r2, [r0, #20]
    a5fc:	2a01      	cmp	r2, #1
    a5fe:	d003      	beq.n	a608 <mz_zip_writer_init_from_reader+0x18>
    a600:	2000      	movs	r0, #0
    a602:	2318      	movs	r3, #24
    a604:	61e3      	str	r3, [r4, #28]
    a606:	bd70      	pop	{r4, r5, r6, pc}
    a608:	6b68      	ldr	r0, [r5, #52]	; 0x34
    a60a:	460b      	mov	r3, r1
    a60c:	6922      	ldr	r2, [r4, #16]
    a60e:	2800      	cmp	r0, #0
    a610:	d135      	bne.n	a67e <mz_zip_writer_init_from_reader+0x8e>
    a612:	f64f 71ff 	movw	r1, #65535	; 0xffff
    a616:	428a      	cmp	r2, r1
    a618:	d033      	beq.n	a682 <mz_zip_writer_init_from_reader+0x92>
    a61a:	6822      	ldr	r2, [r4, #0]
    a61c:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    a620:	6861      	ldr	r1, [r4, #4]
    a622:	324c      	adds	r2, #76	; 0x4c
    a624:	f141 0100 	adc.w	r1, r1, #0
    a628:	4296      	cmp	r6, r2
    a62a:	eb70 0101 	sbcs.w	r1, r0, r1
    a62e:	bf3c      	itt	cc
    a630:	2303      	movcc	r3, #3
    a632:	61e3      	strcc	r3, [r4, #28]
    a634:	d3e7      	bcc.n	a606 <mz_zip_writer_init_from_reader+0x16>
    a636:	6bea      	ldr	r2, [r5, #60]	; 0x3c
    a638:	b33a      	cbz	r2, a68a <mz_zip_writer_init_from_reader+0x9a>
    a63a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a63c:	428c      	cmp	r4, r1
    a63e:	d1df      	bne.n	a600 <mz_zip_writer_init_from_reader+0x10>
    a640:	69a1      	ldr	r1, [r4, #24]
    a642:	2904      	cmp	r1, #4
    a644:	d02d      	beq.n	a6a2 <mz_zip_writer_init_from_reader+0xb2>
    a646:	4b23      	ldr	r3, [pc, #140]	; (a6d4 <mz_zip_writer_init_from_reader+0xe4>)
    a648:	2200      	movs	r2, #0
    a64a:	447b      	add	r3, pc
    a64c:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    a650:	462e      	mov	r6, r5
    a652:	6b60      	ldr	r0, [r4, #52]	; 0x34
    a654:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    a658:	e9c4 2300 	strd	r2, r3, [r4]
    a65c:	f856 1f20 	ldr.w	r1, [r6, #32]!
    a660:	2200      	movs	r2, #0
    a662:	2300      	movs	r3, #0
    a664:	e9c4 2302 	strd	r2, r3, [r4, #8]
    a668:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a66a:	4798      	blx	r3
    a66c:	2300      	movs	r3, #0
    a66e:	622b      	str	r3, [r5, #32]
    a670:	2202      	movs	r2, #2
    a672:	6073      	str	r3, [r6, #4]
    a674:	2001      	movs	r0, #1
    a676:	60b3      	str	r3, [r6, #8]
    a678:	60f3      	str	r3, [r6, #12]
    a67a:	6162      	str	r2, [r4, #20]
    a67c:	bd70      	pop	{r4, r5, r6, pc}
    a67e:	3201      	adds	r2, #1
    a680:	d1d9      	bne.n	a636 <mz_zip_writer_init_from_reader+0x46>
    a682:	2302      	movs	r3, #2
    a684:	2000      	movs	r0, #0
    a686:	61e3      	str	r3, [r4, #28]
    a688:	bd70      	pop	{r4, r5, r6, pc}
    a68a:	6cab      	ldr	r3, [r5, #72]	; 0x48
    a68c:	b1ab      	cbz	r3, a6ba <mz_zip_writer_init_from_reader+0xca>
    a68e:	6c63      	ldr	r3, [r4, #68]	; 0x44
    a690:	429c      	cmp	r4, r3
    a692:	d1b5      	bne.n	a600 <mz_zip_writer_init_from_reader+0x10>
    a694:	4b10      	ldr	r3, [pc, #64]	; (a6d8 <mz_zip_writer_init_from_reader+0xe8>)
    a696:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    a698:	447b      	add	r3, pc
    a69a:	6529      	str	r1, [r5, #80]	; 0x50
    a69c:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
    a6a0:	e7d6      	b.n	a650 <mz_zip_writer_init_from_reader+0x60>
    a6a2:	2b00      	cmp	r3, #0
    a6a4:	d0ac      	beq.n	a600 <mz_zip_writer_init_from_reader+0x10>
    a6a6:	490d      	ldr	r1, [pc, #52]	; (a6dc <mz_zip_writer_init_from_reader+0xec>)
    a6a8:	4618      	mov	r0, r3
    a6aa:	4479      	add	r1, pc
    a6ac:	f7ff fffe 	bl	0 <freopen>
    a6b0:	4606      	mov	r6, r0
    a6b2:	63e8      	str	r0, [r5, #60]	; 0x3c
    a6b4:	b128      	cbz	r0, a6c2 <mz_zip_writer_init_from_reader+0xd2>
    a6b6:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    a6b8:	e7c5      	b.n	a646 <mz_zip_writer_init_from_reader+0x56>
    a6ba:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    a6bc:	2b00      	cmp	r3, #0
    a6be:	d1c7      	bne.n	a650 <mz_zip_writer_init_from_reader+0x60>
    a6c0:	e79e      	b.n	a600 <mz_zip_writer_init_from_reader+0x10>
    a6c2:	4601      	mov	r1, r0
    a6c4:	4620      	mov	r0, r4
    a6c6:	f7f6 f91f 	bl	908 <mz_zip_reader_end_internal>
    a6ca:	2311      	movs	r3, #17
    a6cc:	4630      	mov	r0, r6
    a6ce:	61e3      	str	r3, [r4, #28]
    a6d0:	bd70      	pop	{r4, r5, r6, pc}
    a6d2:	bf00      	nop
    a6d4:	00000086 	.word	0x00000086
    a6d8:	0000003c 	.word	0x0000003c
    a6dc:	0000002e 	.word	0x0000002e

0000a6e0 <mz_zip_writer_add_mem_ex_v2>:
    a6e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a6e4:	4604      	mov	r4, r0
    a6e6:	f8df 59b0 	ldr.w	r5, [pc, #2480]	; b098 <mz_zip_writer_add_mem_ex_v2+0x9b8>
    a6ea:	f8df 09b0 	ldr.w	r0, [pc, #2480]	; b09c <mz_zip_writer_add_mem_ex_v2+0x9bc>
    a6ee:	468b      	mov	fp, r1
    a6f0:	447d      	add	r5, pc
    a6f2:	ed2d 8b02 	vpush	{d8}
    a6f6:	b0c9      	sub	sp, #292	; 0x124
    a6f8:	f8d4 8000 	ldr.w	r8, [r4]
    a6fc:	f8d4 9004 	ldr.w	r9, [r4, #4]
    a700:	2100      	movs	r1, #0
    a702:	5828      	ldr	r0, [r5, r0]
    a704:	461d      	mov	r5, r3
    a706:	6800      	ldr	r0, [r0, #0]
    a708:	9047      	str	r0, [sp, #284]	; 0x11c
    a70a:	f04f 0000 	mov.w	r0, #0
    a70e:	9216      	str	r2, [sp, #88]	; 0x58
    a710:	f8bd 2154 	ldrh.w	r2, [sp, #340]	; 0x154
    a714:	9314      	str	r3, [sp, #80]	; 0x50
    a716:	9217      	str	r2, [sp, #92]	; 0x5c
    a718:	9b56      	ldr	r3, [sp, #344]	; 0x158
    a71a:	e9dd a25b 	ldrd	sl, r2, [sp, #364]	; 0x16c
    a71e:	921a      	str	r2, [sp, #104]	; 0x68
    a720:	9854      	ldr	r0, [sp, #336]	; 0x150
    a722:	2b00      	cmp	r3, #0
    a724:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    a726:	9018      	str	r0, [sp, #96]	; 0x60
    a728:	f04f 0000 	mov.w	r0, #0
    a72c:	921b      	str	r2, [sp, #108]	; 0x6c
    a72e:	f8cd 80a0 	str.w	r8, [sp, #160]	; 0xa0
    a732:	e9dd 2c58 	ldrd	r2, ip, [sp, #352]	; 0x160
    a736:	f8cd 90a4 	str.w	r9, [sp, #164]	; 0xa4
    a73a:	e9cd 012a 	strd	r0, r1, [sp, #168]	; 0xa8
    a73e:	db2e      	blt.n	a79e <mz_zip_writer_add_mem_ex_v2+0xbe>
    a740:	ea52 000c 	orrs.w	r0, r2, ip
    a744:	f403 3180 	and.w	r1, r3, #65536	; 0x10000
    a748:	bf18      	it	ne
    a74a:	2008      	movne	r0, #8
    a74c:	f003 070f 	and.w	r7, r3, #15
    a750:	bf18      	it	ne
    a752:	9015      	strne	r0, [sp, #84]	; 0x54
    a754:	d07f      	beq.n	a856 <mz_zip_writer_add_mem_ex_v2+0x176>
    a756:	2900      	cmp	r1, #0
    a758:	f000 808c 	beq.w	a874 <mz_zip_writer_add_mem_ex_v2+0x194>
    a75c:	bb3f      	cbnz	r7, a7ae <mz_zip_writer_add_mem_ex_v2+0xce>
    a75e:	2101      	movs	r1, #1
    a760:	9119      	str	r1, [sp, #100]	; 0x64
    a762:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    a764:	b126      	cbz	r6, a770 <mz_zip_writer_add_mem_ex_v2+0x90>
    a766:	f8d4 e014 	ldr.w	lr, [r4, #20]
    a76a:	f1be 0f02 	cmp.w	lr, #2
    a76e:	d022      	beq.n	a7b6 <mz_zip_writer_add_mem_ex_v2+0xd6>
    a770:	f04f 0a00 	mov.w	sl, #0
    a774:	2318      	movs	r3, #24
    a776:	61e3      	str	r3, [r4, #28]
    a778:	f8df 2924 	ldr.w	r2, [pc, #2340]	; b0a0 <mz_zip_writer_add_mem_ex_v2+0x9c0>
    a77c:	f8df 391c 	ldr.w	r3, [pc, #2332]	; b09c <mz_zip_writer_add_mem_ex_v2+0x9bc>
    a780:	447a      	add	r2, pc
    a782:	58d3      	ldr	r3, [r2, r3]
    a784:	681a      	ldr	r2, [r3, #0]
    a786:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    a788:	405a      	eors	r2, r3
    a78a:	f04f 0300 	mov.w	r3, #0
    a78e:	f040 83ec 	bne.w	af6a <mz_zip_writer_add_mem_ex_v2+0x88a>
    a792:	4650      	mov	r0, sl
    a794:	b049      	add	sp, #292	; 0x124
    a796:	ecbd 8b02 	vpop	{d8}
    a79a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a79e:	ea52 030c 	orrs.w	r3, r2, ip
    a7a2:	d063      	beq.n	a86c <mz_zip_writer_add_mem_ex_v2+0x18c>
    a7a4:	2306      	movs	r3, #6
    a7a6:	f640 0108 	movw	r1, #2056	; 0x808
    a7aa:	461f      	mov	r7, r3
    a7ac:	9115      	str	r1, [sp, #84]	; 0x54
    a7ae:	f3c3 2180 	ubfx	r1, r3, #10, #1
    a7b2:	9119      	str	r1, [sp, #100]	; 0x64
    a7b4:	e7d5      	b.n	a762 <mz_zip_writer_add_mem_ex_v2+0x82>
    a7b6:	9914      	ldr	r1, [sp, #80]	; 0x50
    a7b8:	9816      	ldr	r0, [sp, #88]	; 0x58
    a7ba:	3900      	subs	r1, #0
    a7bc:	bf18      	it	ne
    a7be:	2101      	movne	r1, #1
    a7c0:	911c      	str	r1, [sp, #112]	; 0x70
    a7c2:	2800      	cmp	r0, #0
    a7c4:	bf14      	ite	ne
    a7c6:	2100      	movne	r1, #0
    a7c8:	f001 0101 	andeq.w	r1, r1, #1
    a7cc:	f1bb 0f00 	cmp.w	fp, #0
    a7d0:	bf08      	it	eq
    a7d2:	f041 0101 	orreq.w	r1, r1, #1
    a7d6:	2900      	cmp	r1, #0
    a7d8:	d1ca      	bne.n	a770 <mz_zip_writer_add_mem_ex_v2+0x90>
    a7da:	e9dd 0117 	ldrd	r0, r1, [sp, #92]	; 0x5c
    a7de:	3800      	subs	r0, #0
    a7e0:	bf18      	it	ne
    a7e2:	2001      	movne	r0, #1
    a7e4:	2900      	cmp	r1, #0
    a7e6:	bf18      	it	ne
    a7e8:	2000      	movne	r0, #0
    a7ea:	2f0a      	cmp	r7, #10
    a7ec:	bf88      	it	hi
    a7ee:	f040 0001 	orrhi.w	r0, r0, #1
    a7f2:	2800      	cmp	r0, #0
    a7f4:	d1bc      	bne.n	a770 <mz_zip_writer_add_mem_ex_v2+0x90>
    a7f6:	6b71      	ldr	r1, [r6, #52]	; 0x34
    a7f8:	6925      	ldr	r5, [r4, #16]
    a7fa:	2900      	cmp	r1, #0
    a7fc:	d14d      	bne.n	a89a <mz_zip_writer_add_mem_ex_v2+0x1ba>
    a7fe:	f64f 70ff 	movw	r0, #65535	; 0xffff
    a802:	4285      	cmp	r5, r0
    a804:	bf04      	itt	eq
    a806:	2101      	moveq	r1, #1
    a808:	6371      	streq	r1, [r6, #52]	; 0x34
    a80a:	f1bc 0f00 	cmp.w	ip, #0
    a80e:	d001      	beq.n	a814 <mz_zip_writer_add_mem_ex_v2+0x134>
    a810:	2101      	movs	r1, #1
    a812:	6371      	str	r1, [r6, #52]	; 0x34
    a814:	ea52 020c 	orrs.w	r2, r2, ip
    a818:	bf14      	ite	ne
    a81a:	2201      	movne	r2, #1
    a81c:	2200      	moveq	r2, #0
    a81e:	f413 6380 	ands.w	r3, r3, #1024	; 0x400
    a822:	f002 0201 	and.w	r2, r2, #1
    a826:	931d      	str	r3, [sp, #116]	; 0x74
    a828:	bf18      	it	ne
    a82a:	2200      	movne	r2, #0
    a82c:	2a00      	cmp	r2, #0
    a82e:	d19f      	bne.n	a770 <mz_zip_writer_add_mem_ex_v2+0x90>
    a830:	f89b 3000 	ldrb.w	r3, [fp]
    a834:	2b2f      	cmp	r3, #47	; 0x2f
    a836:	d009      	beq.n	a84c <mz_zip_writer_add_mem_ex_v2+0x16c>
    a838:	2b00      	cmp	r3, #0
    a83a:	d036      	beq.n	a8aa <mz_zip_writer_add_mem_ex_v2+0x1ca>
    a83c:	9d14      	ldr	r5, [sp, #80]	; 0x50
    a83e:	465a      	mov	r2, fp
    a840:	e002      	b.n	a848 <mz_zip_writer_add_mem_ex_v2+0x168>
    a842:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    a846:	b37b      	cbz	r3, a8a8 <mz_zip_writer_add_mem_ex_v2+0x1c8>
    a848:	2b5c      	cmp	r3, #92	; 0x5c
    a84a:	d1fa      	bne.n	a842 <mz_zip_writer_add_mem_ex_v2+0x162>
    a84c:	2319      	movs	r3, #25
    a84e:	f04f 0a00 	mov.w	sl, #0
    a852:	61e3      	str	r3, [r4, #28]
    a854:	e790      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    a856:	b195      	cbz	r5, a87e <mz_zip_writer_add_mem_ex_v2+0x19e>
    a858:	f483 6080 	eor.w	r0, r3, #1024	; 0x400
    a85c:	f3c0 2080 	ubfx	r0, r0, #10, #1
    a860:	00c0      	lsls	r0, r0, #3
    a862:	9015      	str	r0, [sp, #84]	; 0x54
    a864:	2900      	cmp	r1, #0
    a866:	f47f af79 	bne.w	a75c <mz_zip_writer_add_mem_ex_v2+0x7c>
    a86a:	e003      	b.n	a874 <mz_zip_writer_add_mem_ex_v2+0x194>
    a86c:	2706      	movs	r7, #6
    a86e:	b95d      	cbnz	r5, a888 <mz_zip_writer_add_mem_ex_v2+0x1a8>
    a870:	463b      	mov	r3, r7
    a872:	9515      	str	r5, [sp, #84]	; 0x54
    a874:	9915      	ldr	r1, [sp, #84]	; 0x54
    a876:	f441 6100 	orr.w	r1, r1, #2048	; 0x800
    a87a:	9115      	str	r1, [sp, #84]	; 0x54
    a87c:	e76e      	b.n	a75c <mz_zip_writer_add_mem_ex_v2+0x7c>
    a87e:	9515      	str	r5, [sp, #84]	; 0x54
    a880:	2900      	cmp	r1, #0
    a882:	f47f af6b 	bne.w	a75c <mz_zip_writer_add_mem_ex_v2+0x7c>
    a886:	e7f5      	b.n	a874 <mz_zip_writer_add_mem_ex_v2+0x194>
    a888:	463b      	mov	r3, r7
    a88a:	2100      	movs	r1, #0
    a88c:	f483 6080 	eor.w	r0, r3, #1024	; 0x400
    a890:	f3c0 2080 	ubfx	r0, r0, #10, #1
    a894:	00c0      	lsls	r0, r0, #3
    a896:	9015      	str	r0, [sp, #84]	; 0x54
    a898:	e7e4      	b.n	a864 <mz_zip_writer_add_mem_ex_v2+0x184>
    a89a:	3501      	adds	r5, #1
    a89c:	bf04      	itt	eq
    a89e:	f8c4 e01c 	streq.w	lr, [r4, #28]
    a8a2:	4682      	moveq	sl, r0
    a8a4:	d1b6      	bne.n	a814 <mz_zip_writer_add_mem_ex_v2+0x134>
    a8a6:	e767      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    a8a8:	9514      	str	r5, [sp, #80]	; 0x50
    a8aa:	f1ba 0f00 	cmp.w	sl, #0
    a8ae:	f000 8267 	beq.w	ad80 <mz_zip_writer_add_mem_ex_v2+0x6a0>
    a8b2:	f8da 3000 	ldr.w	r3, [sl]
    a8b6:	932c      	str	r3, [sp, #176]	; 0xb0
    a8b8:	ab2c      	add	r3, sp, #176	; 0xb0
    a8ba:	4618      	mov	r0, r3
    a8bc:	ee08 3a10 	vmov	s16, r3
    a8c0:	f7ff fffe 	bl	0 <localtime>
    a8c4:	6903      	ldr	r3, [r0, #16]
    a8c6:	6941      	ldr	r1, [r0, #20]
    a8c8:	3301      	adds	r3, #1
    a8ca:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    a8cc:	3950      	subs	r1, #80	; 0x50
    a8ce:	015a      	lsls	r2, r3, #5
    a8d0:	6843      	ldr	r3, [r0, #4]
    a8d2:	eb02 2241 	add.w	r2, r2, r1, lsl #9
    a8d6:	6881      	ldr	r1, [r0, #8]
    a8d8:	015b      	lsls	r3, r3, #5
    a8da:	eb03 23c1 	add.w	r3, r3, r1, lsl #11
    a8de:	6801      	ldr	r1, [r0, #0]
    a8e0:	eb03 0361 	add.w	r3, r3, r1, asr #1
    a8e4:	68c1      	ldr	r1, [r0, #12]
    a8e6:	440a      	add	r2, r1
    a8e8:	b29b      	uxth	r3, r3
    a8ea:	9321      	str	r3, [sp, #132]	; 0x84
    a8ec:	b293      	uxth	r3, r2
    a8ee:	9320      	str	r3, [sp, #128]	; 0x80
    a8f0:	b99d      	cbnz	r5, a91a <mz_zip_writer_add_mem_ex_v2+0x23a>
    a8f2:	f8dd a050 	ldr.w	sl, [sp, #80]	; 0x50
    a8f6:	4628      	mov	r0, r5
    a8f8:	9916      	ldr	r1, [sp, #88]	; 0x58
    a8fa:	4652      	mov	r2, sl
    a8fc:	f7ff fffe 	bl	3c88 <mz_crc32>
    a900:	4653      	mov	r3, sl
    a902:	2b04      	cmp	r3, #4
    a904:	905a      	str	r0, [sp, #360]	; 0x168
    a906:	f175 0300 	sbcs.w	r3, r5, #0
    a90a:	f8cd a160 	str.w	sl, [sp, #352]	; 0x160
    a90e:	bf3c      	itt	cc
    a910:	462f      	movcc	r7, r5
    a912:	2301      	movcc	r3, #1
    a914:	9559      	str	r5, [sp, #356]	; 0x164
    a916:	bf38      	it	cc
    a918:	9319      	strcc	r3, [sp, #100]	; 0x64
    a91a:	4658      	mov	r0, fp
    a91c:	f7ff fffe 	bl	0 <strlen>
    a920:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    a924:	901e      	str	r0, [sp, #120]	; 0x78
    a926:	d291      	bcs.n	a84c <mz_zip_writer_add_mem_ex_v2+0x16c>
    a928:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    a92c:	f06f 0c01 	mvn.w	ip, #1
    a930:	6875      	ldr	r5, [r6, #4]
    a932:	431a      	orrs	r2, r3
    a934:	981e      	ldr	r0, [sp, #120]	; 0x78
    a936:	bf17      	itett	ne
    a938:	f103 31ff 	addne.w	r1, r3, #4294967295	; 0xffffffff
    a93c:	2300      	moveq	r3, #0
    a93e:	6822      	ldrne	r2, [r4, #0]
    a940:	400a      	andne	r2, r1
    a942:	bf1c      	itt	ne
    a944:	1a9b      	subne	r3, r3, r2
    a946:	400b      	andne	r3, r1
    a948:	931f      	str	r3, [sp, #124]	; 0x7c
    a94a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a94c:	2100      	movs	r1, #0
    a94e:	334a      	adds	r3, #74	; 0x4a
    a950:	195b      	adds	r3, r3, r5
    a952:	f141 0100 	adc.w	r1, r1, #0
    a956:	181b      	adds	r3, r3, r0
    a958:	f141 0100 	adc.w	r1, r1, #0
    a95c:	2000      	movs	r0, #0
    a95e:	459c      	cmp	ip, r3
    a960:	eb70 0101 	sbcs.w	r1, r0, r1
    a964:	bf3e      	ittt	cc
    a966:	230f      	movcc	r3, #15
    a968:	4682      	movcc	sl, r0
    a96a:	61e3      	strcc	r3, [r4, #28]
    a96c:	f4ff af04 	bcc.w	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    a970:	f8d6 c034 	ldr.w	ip, [r6, #52]	; 0x34
    a974:	f1bc 0f00 	cmp.w	ip, #0
    a978:	d126      	bne.n	a9c8 <mz_zip_writer_add_mem_ex_v2+0x2e8>
    a97a:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
    a97c:	985d      	ldr	r0, [sp, #372]	; 0x174
    a97e:	3372      	adds	r3, #114	; 0x72
    a980:	6822      	ldr	r2, [r4, #0]
    a982:	f14c 0100 	adc.w	r1, ip, #0
    a986:	181b      	adds	r3, r3, r0
    a988:	9817      	ldr	r0, [sp, #92]	; 0x5c
    a98a:	f141 0100 	adc.w	r1, r1, #0
    a98e:	181b      	adds	r3, r3, r0
    a990:	6860      	ldr	r0, [r4, #4]
    a992:	f141 0100 	adc.w	r1, r1, #0
    a996:	189b      	adds	r3, r3, r2
    a998:	eb41 0100 	adc.w	r1, r1, r0
    a99c:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    a99e:	195b      	adds	r3, r3, r5
    a9a0:	f04f 0002 	mov.w	r0, #2
    a9a4:	f141 0100 	adc.w	r1, r1, #0
    a9a8:	fbe2 3100 	umlal	r3, r1, r2, r0
    a9ac:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    a9ae:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    a9b2:	189b      	adds	r3, r3, r2
    a9b4:	f141 0100 	adc.w	r1, r1, #0
    a9b8:	4298      	cmp	r0, r3
    a9ba:	eb7c 0101 	sbcs.w	r1, ip, r1
    a9be:	f080 8227 	bcs.w	ae10 <mz_zip_writer_add_mem_ex_v2+0x730>
    a9c2:	2301      	movs	r3, #1
    a9c4:	6373      	str	r3, [r6, #52]	; 0x34
    a9c6:	469c      	mov	ip, r3
    a9c8:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    a9ca:	2b00      	cmp	r3, #0
    a9cc:	f000 81e2 	beq.w	ad94 <mz_zip_writer_add_mem_ex_v2+0x6b4>
    a9d0:	445b      	add	r3, fp
    a9d2:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    a9d6:	2b2f      	cmp	r3, #47	; 0x2f
    a9d8:	f000 823f 	beq.w	ae5a <mz_zip_writer_add_mem_ex_v2+0x77a>
    a9dc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a9de:	211c      	movs	r1, #28
    a9e0:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    a9e2:	1898      	adds	r0, r3, r2
    a9e4:	2300      	movs	r3, #0
    a9e6:	9323      	str	r3, [sp, #140]	; 0x8c
    a9e8:	f105 032e 	add.w	r3, r5, #46	; 0x2e
    a9ec:	4403      	add	r3, r0
    a9ee:	440b      	add	r3, r1
    a9f0:	68b1      	ldr	r1, [r6, #8]
    a9f2:	4299      	cmp	r1, r3
    a9f4:	f0c0 81d2 	bcc.w	ad9c <mz_zip_writer_add_mem_ex_v2+0x6bc>
    a9f8:	6973      	ldr	r3, [r6, #20]
    a9fa:	69b1      	ldr	r1, [r6, #24]
    a9fc:	3301      	adds	r3, #1
    a9fe:	428b      	cmp	r3, r1
    aa00:	f200 81eb 	bhi.w	adda <mz_zip_writer_add_mem_ex_v2+0x6fa>
    aa04:	9a19      	ldr	r2, [sp, #100]	; 0x64
    aa06:	f082 0301 	eor.w	r3, r2, #1
    aa0a:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    aa0c:	461d      	mov	r5, r3
    aa0e:	4013      	ands	r3, r2
    aa10:	f000 820d 	beq.w	ae2e <mz_zip_writer_add_mem_ex_v2+0x74e>
    aa14:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    aa16:	2101      	movs	r1, #1
    aa18:	6b60      	ldr	r0, [r4, #52]	; 0x34
    aa1a:	f64d 7240 	movw	r2, #57152	; 0xdf40
    aa1e:	f2c0 0204 	movt	r2, #4
    aa22:	4798      	blx	r3
    aa24:	901c      	str	r0, [sp, #112]	; 0x70
    aa26:	2800      	cmp	r0, #0
    aa28:	f000 81d2 	beq.w	add0 <mz_zip_writer_add_mem_ex_v2+0x6f0>
    aa2c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    aa2e:	4642      	mov	r2, r8
    aa30:	9300      	str	r3, [sp, #0]
    aa32:	4620      	mov	r0, r4
    aa34:	464b      	mov	r3, r9
    aa36:	f7f5 fbf5 	bl	224 <mz_zip_writer_write_zeros>
    aa3a:	4682      	mov	sl, r0
    aa3c:	2800      	cmp	r0, #0
    aa3e:	f000 81f8 	beq.w	ae32 <mz_zip_writer_add_mem_ex_v2+0x752>
    aa42:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    aa44:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    aa46:	18d3      	adds	r3, r2, r3
    aa48:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    aa4a:	9322      	str	r3, [sp, #136]	; 0x88
    aa4c:	9328      	str	r3, [sp, #160]	; 0xa0
    aa4e:	f142 0300 	adc.w	r3, r2, #0
    aa52:	e9d4 2108 	ldrd	r2, r1, [r4, #32]
    aa56:	9329      	str	r3, [sp, #164]	; 0xa4
    aa58:	ea52 0001 	orrs.w	r0, r2, r1
    aa5c:	d008      	beq.n	aa70 <mz_zip_writer_add_mem_ex_v2+0x390>
    aa5e:	3a01      	subs	r2, #1
    aa60:	9822      	ldr	r0, [sp, #136]	; 0x88
    aa62:	f141 31ff 	adc.w	r1, r1, #4294967295	; 0xffffffff
    aa66:	4002      	ands	r2, r0
    aa68:	4019      	ands	r1, r3
    aa6a:	430a      	orrs	r2, r1
    aa6c:	f040 82f3 	bne.w	b056 <mz_zip_writer_add_mem_ex_v2+0x976>
    aa70:	9324      	str	r3, [sp, #144]	; 0x90
    aa72:	221e      	movs	r2, #30
    aa74:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    aa76:	2100      	movs	r1, #0
    aa78:	eb18 0303 	adds.w	r3, r8, r3
    aa7c:	f10d 08fc 	add.w	r8, sp, #252	; 0xfc
    aa80:	4640      	mov	r0, r8
    aa82:	931f      	str	r3, [sp, #124]	; 0x7c
    aa84:	f149 0300 	adc.w	r3, r9, #0
    aa88:	9325      	str	r3, [sp, #148]	; 0x94
    aa8a:	f7ff fffe 	bl	0 <memset>
    aa8e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    aa90:	462a      	mov	r2, r5
    aa92:	f8d6 a034 	ldr.w	sl, [r6, #52]	; 0x34
    aa96:	2b00      	cmp	r3, #0
    aa98:	bf18      	it	ne
    aa9a:	f042 0201 	orrne.w	r2, r2, #1
    aa9e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    aaa0:	ea4f 09c2 	mov.w	r9, r2, lsl #3
    aaa4:	f1ba 0f00 	cmp.w	sl, #0
    aaa8:	f000 81c8 	beq.w	ae3c <mz_zip_writer_add_mem_ex_v2+0x75c>
    aaac:	9858      	ldr	r0, [sp, #352]	; 0x160
    aaae:	9959      	ldr	r1, [sp, #356]	; 0x164
    aab0:	9d22      	ldr	r5, [sp, #136]	; 0x88
    aab2:	1c42      	adds	r2, r0, #1
    aab4:	f171 0200 	sbcs.w	r2, r1, #0
    aab8:	462e      	mov	r6, r5
    aaba:	bf2c      	ite	cs
    aabc:	2201      	movcs	r2, #1
    aabe:	2200      	movcc	r2, #0
    aac0:	3601      	adds	r6, #1
    aac2:	f173 0600 	sbcs.w	r6, r3, #0
    aac6:	bf28      	it	cs
    aac8:	f042 0201 	orrcs.w	r2, r2, #1
    aacc:	2a00      	cmp	r2, #0
    aace:	f000 81e2 	beq.w	ae96 <mz_zip_writer_add_mem_ex_v2+0x7b6>
    aad2:	f06f 0601 	mvn.w	r6, #1
    aad6:	2200      	movs	r2, #0
    aad8:	4286      	cmp	r6, r0
    aada:	eb72 0101 	sbcs.w	r1, r2, r1
    aade:	f080 8238 	bcs.w	af52 <mz_zip_writer_add_mem_ex_v2+0x872>
    aae2:	42ae      	cmp	r6, r5
    aae4:	eb72 0303 	sbcs.w	r3, r2, r3
    aae8:	f0c0 82a0 	bcc.w	b02c <mz_zip_writer_add_mem_ex_v2+0x94c>
    aaec:	4613      	mov	r3, r2
    aaee:	a958      	add	r1, sp, #352	; 0x160
    aaf0:	aa2a      	add	r2, sp, #168	; 0xa8
    aaf2:	ae38      	add	r6, sp, #224	; 0xe0
    aaf4:	4630      	mov	r0, r6
    aaf6:	f7f5 fb35 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    aafa:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    aafc:	9322      	str	r3, [sp, #136]	; 0x88
    aafe:	4682      	mov	sl, r0
    ab00:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    ab02:	b282      	uxth	r2, r0
    ab04:	9624      	str	r6, [sp, #144]	; 0x90
    ab06:	995d      	ldr	r1, [sp, #372]	; 0x174
    ab08:	2600      	movs	r6, #0
    ab0a:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    ab0c:	46b4      	mov	ip, r6
    ab0e:	1851      	adds	r1, r2, r1
    ab10:	f8cd 8000 	str.w	r8, [sp]
    ab14:	e9cd 6640 	strd	r6, r6, [sp, #256]	; 0x100
    ab18:	f1b9 0f00 	cmp.w	r9, #0
    ab1c:	fa1f f881 	uxth.w	r8, r1
    ab20:	9915      	ldr	r1, [sp, #84]	; 0x54
    ab22:	f8ad 1102 	strh.w	r1, [sp, #258]	; 0x102
    ab26:	b2a8      	uxth	r0, r5
    ab28:	9921      	ldr	r1, [sp, #132]	; 0x84
    ab2a:	901d      	str	r0, [sp, #116]	; 0x74
    ab2c:	4630      	mov	r0, r6
    ab2e:	9642      	str	r6, [sp, #264]	; 0x108
    ab30:	ea4f 2e11 	mov.w	lr, r1, lsr #8
    ab34:	f361 0c07 	bfi	ip, r1, #0, #8
    ab38:	991d      	ldr	r1, [sp, #116]	; 0x74
    ab3a:	f365 0007 	bfi	r0, r5, #0, #8
    ab3e:	f36e 2c0f 	bfi	ip, lr, #8, #8
    ab42:	9d20      	ldr	r5, [sp, #128]	; 0x80
    ab44:	9a22      	ldr	r2, [sp, #136]	; 0x88
    ab46:	ea4f 2e11 	mov.w	lr, r1, lsr #8
    ab4a:	ea4f 2118 	mov.w	r1, r8, lsr #8
    ab4e:	f365 4c17 	bfi	ip, r5, #16, #8
    ab52:	f88d 9104 	strb.w	r9, [sp, #260]	; 0x104
    ab56:	f36e 200f 	bfi	r0, lr, #8, #8
    ab5a:	e9cd 6643 	strd	r6, r6, [sp, #268]	; 0x10c
    ab5e:	f8ad 6114 	strh.w	r6, [sp, #276]	; 0x114
    ab62:	f368 4017 	bfi	r0, r8, #16, #8
    ab66:	f361 601f 	bfi	r0, r1, #24, #8
    ab6a:	ea4f 2115 	mov.w	r1, r5, lsr #8
    ab6e:	f8cd 0116 	str.w	r0, [sp, #278]	; 0x116
    ab72:	f361 6c1f 	bfi	ip, r1, #24, #8
    ab76:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ab78:	bf14      	ite	ne
    ab7a:	2114      	movne	r1, #20
    ab7c:	4631      	moveq	r1, r6
    ab7e:	f8cd c106 	str.w	ip, [sp, #262]	; 0x106
    ab82:	f04f 0c1e 	mov.w	ip, #30
    ab86:	f88d 1100 	strb.w	r1, [sp, #256]	; 0x100
    ab8a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ab8c:	f8cd c004 	str.w	ip, [sp, #4]
    ab90:	f644 3c50 	movw	ip, #19280	; 0x4b50
    ab94:	f2c0 4c03 	movt	ip, #1027	; 0x403
    ab98:	f8cd c0fc 	str.w	ip, [sp, #252]	; 0xfc
    ab9c:	4788      	blx	r1
    ab9e:	281e      	cmp	r0, #30
    aba0:	f040 8174 	bne.w	ae8c <mz_zip_writer_add_mem_ex_v2+0x7ac>
    aba4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    aba6:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    aba8:	f113 081e 	adds.w	r8, r3, #30
    abac:	9501      	str	r5, [sp, #4]
    abae:	f8cd b000 	str.w	fp, [sp]
    abb2:	4642      	mov	r2, r8
    abb4:	9b25      	ldr	r3, [sp, #148]	; 0x94
    abb6:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    abb8:	f143 0300 	adc.w	r3, r3, #0
    abbc:	6c60      	ldr	r0, [r4, #68]	; 0x44
    abbe:	931f      	str	r3, [sp, #124]	; 0x7c
    abc0:	4788      	blx	r1
    abc2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    abc4:	42a8      	cmp	r0, r5
    abc6:	f040 81c7 	bne.w	af58 <mz_zip_writer_add_mem_ex_v2+0x878>
    abca:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    abcc:	eb12 0808 	adds.w	r8, r2, r8
    abd0:	f143 0600 	adc.w	r6, r3, #0
    abd4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    abd6:	b183      	cbz	r3, abfa <mz_zip_writer_add_mem_ex_v2+0x51a>
    abd8:	f8cd a004 	str.w	sl, [sp, #4]
    abdc:	ab38      	add	r3, sp, #224	; 0xe0
    abde:	4642      	mov	r2, r8
    abe0:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    abe2:	6c60      	ldr	r0, [r4, #68]	; 0x44
    abe4:	9300      	str	r3, [sp, #0]
    abe6:	4633      	mov	r3, r6
    abe8:	4788      	blx	r1
    abea:	4550      	cmp	r0, sl
    abec:	f040 814e 	bne.w	ae8c <mz_zip_writer_add_mem_ex_v2+0x7ac>
    abf0:	eb1a 0308 	adds.w	r3, sl, r8
    abf4:	4698      	mov	r8, r3
    abf6:	f146 0600 	adc.w	r6, r6, #0
    abfa:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    abfc:	b18b      	cbz	r3, ac22 <mz_zip_writer_add_mem_ex_v2+0x542>
    abfe:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    ac00:	4642      	mov	r2, r8
    ac02:	9300      	str	r3, [sp, #0]
    ac04:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    ac06:	9301      	str	r3, [sp, #4]
    ac08:	4633      	mov	r3, r6
    ac0a:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ac0c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ac0e:	4788      	blx	r1
    ac10:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    ac12:	4298      	cmp	r0, r3
    ac14:	f040 813a 	bne.w	ae8c <mz_zip_writer_add_mem_ex_v2+0x7ac>
    ac18:	eb13 0308 	adds.w	r3, r3, r8
    ac1c:	4698      	mov	r8, r3
    ac1e:	f146 0600 	adc.w	r6, r6, #0
    ac22:	9b19      	ldr	r3, [sp, #100]	; 0x64
    ac24:	2b00      	cmp	r3, #0
    ac26:	f000 81a2 	beq.w	af6e <mz_zip_writer_add_mem_ex_v2+0x88e>
    ac2a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    ac2c:	4642      	mov	r2, r8
    ac2e:	9d14      	ldr	r5, [sp, #80]	; 0x50
    ac30:	9300      	str	r3, [sp, #0]
    ac32:	4633      	mov	r3, r6
    ac34:	9501      	str	r5, [sp, #4]
    ac36:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    ac38:	6c60      	ldr	r0, [r4, #68]	; 0x44
    ac3a:	4788      	blx	r1
    ac3c:	42a8      	cmp	r0, r5
    ac3e:	f040 818b 	bne.w	af58 <mz_zip_writer_add_mem_ex_v2+0x878>
    ac42:	9a14      	ldr	r2, [sp, #80]	; 0x50
    ac44:	922a      	str	r2, [sp, #168]	; 0xa8
    ac46:	eb12 0308 	adds.w	r3, r2, r8
    ac4a:	f146 0600 	adc.w	r6, r6, #0
    ac4e:	4698      	mov	r8, r3
    ac50:	2300      	movs	r3, #0
    ac52:	932b      	str	r3, [sp, #172]	; 0xac
    ac54:	991c      	ldr	r1, [sp, #112]	; 0x70
    ac56:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    ac58:	6b60      	ldr	r0, [r4, #52]	; 0x34
    ac5a:	4798      	blx	r3
    ac5c:	e9dd 1258 	ldrd	r1, r2, [sp, #352]	; 0x160
    ac60:	ea51 0302 	orrs.w	r3, r1, r2
    ac64:	f000 81ba 	beq.w	afdc <mz_zip_writer_add_mem_ex_v2+0x8fc>
    ac68:	9b15      	ldr	r3, [sp, #84]	; 0x54
    ac6a:	071b      	lsls	r3, r3, #28
    ac6c:	f140 81ff 	bpl.w	b06e <mz_zip_writer_add_mem_ex_v2+0x98e>
    ac70:	9d24      	ldr	r5, [sp, #144]	; 0x90
    ac72:	9b5a      	ldr	r3, [sp, #360]	; 0x168
    ac74:	9333      	str	r3, [sp, #204]	; 0xcc
    ac76:	f644 3350 	movw	r3, #19280	; 0x4b50
    ac7a:	f6c0 0307 	movt	r3, #2055	; 0x807
    ac7e:	9332      	str	r3, [sp, #200]	; 0xc8
    ac80:	e9dd 032a 	ldrd	r0, r3, [sp, #168]	; 0xa8
    ac84:	2d00      	cmp	r5, #0
    ac86:	f000 81b0 	beq.w	afea <mz_zip_writer_add_mem_ex_v2+0x90a>
    ac8a:	9034      	str	r0, [sp, #208]	; 0xd0
    ac8c:	2000      	movs	r0, #0
    ac8e:	0a1d      	lsrs	r5, r3, #8
    ac90:	9136      	str	r1, [sp, #216]	; 0xd8
    ac92:	f363 0007 	bfi	r0, r3, #0, #8
    ac96:	2100      	movs	r1, #0
    ac98:	f365 200f 	bfi	r0, r5, #8, #8
    ac9c:	f362 0107 	bfi	r1, r2, #0, #8
    aca0:	0a15      	lsrs	r5, r2, #8
    aca2:	f365 210f 	bfi	r1, r5, #8, #8
    aca6:	0c1d      	lsrs	r5, r3, #16
    aca8:	0e1b      	lsrs	r3, r3, #24
    acaa:	f365 4017 	bfi	r0, r5, #16, #8
    acae:	f363 601f 	bfi	r0, r3, #24, #8
    acb2:	0c13      	lsrs	r3, r2, #16
    acb4:	9035      	str	r0, [sp, #212]	; 0xd4
    acb6:	f363 4117 	bfi	r1, r3, #16, #8
    acba:	0e13      	lsrs	r3, r2, #24
    acbc:	6c60      	ldr	r0, [r4, #68]	; 0x44
    acbe:	4642      	mov	r2, r8
    acc0:	f363 611f 	bfi	r1, r3, #24, #8
    acc4:	2318      	movs	r3, #24
    acc6:	9137      	str	r1, [sp, #220]	; 0xdc
    acc8:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    acca:	9301      	str	r3, [sp, #4]
    accc:	ab32      	add	r3, sp, #200	; 0xc8
    acce:	9300      	str	r3, [sp, #0]
    acd0:	4633      	mov	r3, r6
    acd2:	4788      	blx	r1
    acd4:	2818      	cmp	r0, #24
    acd6:	f040 819b 	bne.w	b010 <mz_zip_writer_add_mem_ex_v2+0x930>
    acda:	f118 0318 	adds.w	r3, r8, #24
    acde:	f06f 0001 	mvn.w	r0, #1
    ace2:	4698      	mov	r8, r3
    ace4:	f146 0600 	adc.w	r6, r6, #0
    ace8:	e9dd 2358 	ldrd	r2, r3, [sp, #352]	; 0x160
    acec:	2100      	movs	r1, #0
    acee:	4290      	cmp	r0, r2
    acf0:	eb71 0303 	sbcs.w	r3, r1, r3
    acf4:	f080 81a1 	bcs.w	b03a <mz_zip_writer_add_mem_ex_v2+0x95a>
    acf8:	a958      	add	r1, sp, #352	; 0x160
    acfa:	aa2a      	add	r2, sp, #168	; 0xa8
    acfc:	e9dd 5028 	ldrd	r5, r0, [sp, #160]	; 0xa0
    ad00:	f06f 0701 	mvn.w	r7, #1
    ad04:	2300      	movs	r3, #0
    ad06:	42af      	cmp	r7, r5
    ad08:	eb73 0000 	sbcs.w	r0, r3, r0
    ad0c:	a838      	add	r0, sp, #224	; 0xe0
    ad0e:	bf38      	it	cc
    ad10:	ab28      	addcc	r3, sp, #160	; 0xa0
    ad12:	f7f5 fa27 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    ad16:	4682      	mov	sl, r0
    ad18:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    ad1a:	4659      	mov	r1, fp
    ad1c:	9311      	str	r3, [sp, #68]	; 0x44
    ad1e:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    ad20:	9310      	str	r3, [sp, #64]	; 0x40
    ad22:	9b20      	ldr	r3, [sp, #128]	; 0x80
    ad24:	930c      	str	r3, [sp, #48]	; 0x30
    ad26:	9b21      	ldr	r3, [sp, #132]	; 0x84
    ad28:	930b      	str	r3, [sp, #44]	; 0x2c
    ad2a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    ad2c:	e9cd 9309 	strd	r9, r3, [sp, #36]	; 0x24
    ad30:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    ad32:	9302      	str	r3, [sp, #8]
    ad34:	9b18      	ldr	r3, [sp, #96]	; 0x60
    ad36:	9301      	str	r3, [sp, #4]
    ad38:	fa1f f38a 	uxth.w	r3, sl
    ad3c:	e9dd ab28 	ldrd	sl, fp, [sp, #160]	; 0xa0
    ad40:	e9cd ab0e 	strd	sl, fp, [sp, #56]	; 0x38
    ad44:	985f      	ldr	r0, [sp, #380]	; 0x17c
    ad46:	e9dd ab2a 	ldrd	sl, fp, [sp, #168]	; 0xa8
    ad4a:	9012      	str	r0, [sp, #72]	; 0x48
    ad4c:	e9cd ab06 	strd	sl, fp, [sp, #24]
    ad50:	985a      	ldr	r0, [sp, #360]	; 0x168
    ad52:	e9dd ab58 	ldrd	sl, fp, [sp, #352]	; 0x160
    ad56:	9300      	str	r3, [sp, #0]
    ad58:	9008      	str	r0, [sp, #32]
    ad5a:	4620      	mov	r0, r4
    ad5c:	e9cd ab04 	strd	sl, fp, [sp, #16]
    ad60:	9b24      	ldr	r3, [sp, #144]	; 0x90
    ad62:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    ad64:	f7f7 ffd8 	bl	2d18 <mz_zip_writer_add_to_central_dir>
    ad68:	4682      	mov	sl, r0
    ad6a:	2800      	cmp	r0, #0
    ad6c:	f43f ad04 	beq.w	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    ad70:	6923      	ldr	r3, [r4, #16]
    ad72:	f04f 0a01 	mov.w	sl, #1
    ad76:	e9c4 8600 	strd	r8, r6, [r4]
    ad7a:	4453      	add	r3, sl
    ad7c:	6123      	str	r3, [r4, #16]
    ad7e:	e4fb      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    ad80:	a827      	add	r0, sp, #156	; 0x9c
    ad82:	f7ff fffe 	bl	0 <time>
    ad86:	ab2c      	add	r3, sp, #176	; 0xb0
    ad88:	4618      	mov	r0, r3
    ad8a:	ee08 3a10 	vmov	s16, r3
    ad8e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    ad90:	932c      	str	r3, [sp, #176]	; 0xb0
    ad92:	e595      	b.n	a8c0 <mz_zip_writer_add_mem_ex_v2+0x1e0>
    ad94:	9817      	ldr	r0, [sp, #92]	; 0x5c
    ad96:	211c      	movs	r1, #28
    ad98:	9323      	str	r3, [sp, #140]	; 0x8c
    ad9a:	e625      	b.n	a9e8 <mz_zip_writer_add_mem_ex_v2+0x308>
    ad9c:	68f2      	ldr	r2, [r6, #12]
    ad9e:	2a00      	cmp	r2, #0
    ada0:	f000 814d 	beq.w	b03e <mz_zip_writer_add_mem_ex_v2+0x95e>
    ada4:	2901      	cmp	r1, #1
    ada6:	bf38      	it	cc
    ada8:	2101      	movcc	r1, #1
    adaa:	468a      	mov	sl, r1
    adac:	428b      	cmp	r3, r1
    adae:	d905      	bls.n	adbc <mz_zip_writer_add_mem_ex_v2+0x6dc>
    adb0:	9d14      	ldr	r5, [sp, #80]	; 0x50
    adb2:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    adb6:	4553      	cmp	r3, sl
    adb8:	d8fb      	bhi.n	adb2 <mz_zip_writer_add_mem_ex_v2+0x6d2>
    adba:	9514      	str	r5, [sp, #80]	; 0x50
    adbc:	6831      	ldr	r1, [r6, #0]
    adbe:	4653      	mov	r3, sl
    adc0:	6b60      	ldr	r0, [r4, #52]	; 0x34
    adc2:	6b25      	ldr	r5, [r4, #48]	; 0x30
    adc4:	47a8      	blx	r5
    adc6:	b118      	cbz	r0, add0 <mz_zip_writer_add_mem_ex_v2+0x6f0>
    adc8:	6030      	str	r0, [r6, #0]
    adca:	f8c6 a008 	str.w	sl, [r6, #8]
    adce:	e613      	b.n	a9f8 <mz_zip_writer_add_mem_ex_v2+0x318>
    add0:	2310      	movs	r3, #16
    add2:	f04f 0a00 	mov.w	sl, #0
    add6:	61e3      	str	r3, [r4, #28]
    add8:	e4ce      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    adda:	69f2      	ldr	r2, [r6, #28]
    addc:	2a00      	cmp	r2, #0
    adde:	f000 812e 	beq.w	b03e <mz_zip_writer_add_mem_ex_v2+0x95e>
    ade2:	2901      	cmp	r1, #1
    ade4:	bf38      	it	cc
    ade6:	2101      	movcc	r1, #1
    ade8:	468a      	mov	sl, r1
    adea:	428b      	cmp	r3, r1
    adec:	d905      	bls.n	adfa <mz_zip_writer_add_mem_ex_v2+0x71a>
    adee:	9d14      	ldr	r5, [sp, #80]	; 0x50
    adf0:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    adf4:	4553      	cmp	r3, sl
    adf6:	d8fb      	bhi.n	adf0 <mz_zip_writer_add_mem_ex_v2+0x710>
    adf8:	9514      	str	r5, [sp, #80]	; 0x50
    adfa:	6931      	ldr	r1, [r6, #16]
    adfc:	4653      	mov	r3, sl
    adfe:	6b60      	ldr	r0, [r4, #52]	; 0x34
    ae00:	6b25      	ldr	r5, [r4, #48]	; 0x30
    ae02:	47a8      	blx	r5
    ae04:	2800      	cmp	r0, #0
    ae06:	d0e3      	beq.n	add0 <mz_zip_writer_add_mem_ex_v2+0x6f0>
    ae08:	6130      	str	r0, [r6, #16]
    ae0a:	f8c6 a018 	str.w	sl, [r6, #24]
    ae0e:	e5f9      	b.n	aa04 <mz_zip_writer_add_mem_ex_v2+0x324>
    ae10:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    ae12:	2b00      	cmp	r3, #0
    ae14:	d036      	beq.n	ae84 <mz_zip_writer_add_mem_ex_v2+0x7a4>
    ae16:	445b      	add	r3, fp
    ae18:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    ae1c:	2b2f      	cmp	r3, #47	; 0x2f
    ae1e:	d01c      	beq.n	ae5a <mz_zip_writer_add_mem_ex_v2+0x77a>
    ae20:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    ae22:	4661      	mov	r1, ip
    ae24:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    ae26:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    ae2a:	1898      	adds	r0, r3, r2
    ae2c:	e5dc      	b.n	a9e8 <mz_zip_writer_add_mem_ex_v2+0x308>
    ae2e:	931c      	str	r3, [sp, #112]	; 0x70
    ae30:	e5fc      	b.n	aa2c <mz_zip_writer_add_mem_ex_v2+0x34c>
    ae32:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    ae34:	6b60      	ldr	r0, [r4, #52]	; 0x34
    ae36:	991c      	ldr	r1, [sp, #112]	; 0x70
    ae38:	4798      	blx	r3
    ae3a:	e49d      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    ae3c:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    ae3e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    ae40:	9825      	ldr	r0, [sp, #148]	; 0x94
    ae42:	4311      	orrs	r1, r2
    ae44:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    ae46:	4302      	orrs	r2, r0
    ae48:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    ae4c:	4288      	cmp	r0, r1
    ae4e:	eb7a 0202 	sbcs.w	r2, sl, r2
    ae52:	d223      	bcs.n	ae9c <mz_zip_writer_add_mem_ex_v2+0x7bc>
    ae54:	231d      	movs	r3, #29
    ae56:	61e3      	str	r3, [r4, #28]
    ae58:	e48e      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    ae5a:	e9dd 3158 	ldrd	r3, r1, [sp, #352]	; 0x160
    ae5e:	430b      	orrs	r3, r1
    ae60:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    ae62:	bf18      	it	ne
    ae64:	f043 0301 	orrne.w	r3, r3, #1
    ae68:	2b00      	cmp	r3, #0
    ae6a:	f47f ac81 	bne.w	a770 <mz_zip_writer_add_mem_ex_v2+0x90>
    ae6e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    ae70:	f1bc 0f00 	cmp.w	ip, #0
    ae74:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    ae76:	bf14      	ite	ne
    ae78:	211c      	movne	r1, #28
    ae7a:	2100      	moveq	r1, #0
    ae7c:	1898      	adds	r0, r3, r2
    ae7e:	2310      	movs	r3, #16
    ae80:	9323      	str	r3, [sp, #140]	; 0x8c
    ae82:	e5b1      	b.n	a9e8 <mz_zip_writer_add_mem_ex_v2+0x308>
    ae84:	9817      	ldr	r0, [sp, #92]	; 0x5c
    ae86:	4619      	mov	r1, r3
    ae88:	9323      	str	r3, [sp, #140]	; 0x8c
    ae8a:	e5ad      	b.n	a9e8 <mz_zip_writer_add_mem_ex_v2+0x308>
    ae8c:	2313      	movs	r3, #19
    ae8e:	f04f 0a00 	mov.w	sl, #0
    ae92:	61e3      	str	r3, [r4, #28]
    ae94:	e470      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    ae96:	4692      	mov	sl, r2
    ae98:	9224      	str	r2, [sp, #144]	; 0x90
    ae9a:	e634      	b.n	ab06 <mz_zip_writer_add_mem_ex_v2+0x426>
    ae9c:	9e21      	ldr	r6, [sp, #132]	; 0x84
    ae9e:	4650      	mov	r0, sl
    aea0:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    aea2:	f1b9 0f00 	cmp.w	r9, #0
    aea6:	9915      	ldr	r1, [sp, #84]	; 0x54
    aea8:	f366 0007 	bfi	r0, r6, #0, #8
    aeac:	ea4f 2616 	mov.w	r6, r6, lsr #8
    aeb0:	f8ad 1102 	strh.w	r1, [sp, #258]	; 0x102
    aeb4:	b2a9      	uxth	r1, r5
    aeb6:	f366 200f 	bfi	r0, r6, #8, #8
    aeba:	9e20      	ldr	r6, [sp, #128]	; 0x80
    aebc:	911d      	str	r1, [sp, #116]	; 0x74
    aebe:	4651      	mov	r1, sl
    aec0:	f8cd 8000 	str.w	r8, [sp]
    aec4:	f366 4017 	bfi	r0, r6, #16, #8
    aec8:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    aeca:	f365 0107 	bfi	r1, r5, #0, #8
    aece:	9a22      	ldr	r2, [sp, #136]	; 0x88
    aed0:	f88d 9104 	strb.w	r9, [sp, #260]	; 0x104
    aed4:	ea4f 2616 	mov.w	r6, r6, lsr #8
    aed8:	f366 210f 	bfi	r1, r6, #8, #8
    aedc:	9e5d      	ldr	r6, [sp, #372]	; 0x174
    aede:	f366 4117 	bfi	r1, r6, #16, #8
    aee2:	9e20      	ldr	r6, [sp, #128]	; 0x80
    aee4:	ea4f 2616 	mov.w	r6, r6, lsr #8
    aee8:	f366 601f 	bfi	r0, r6, #24, #8
    aeec:	f8cd 0106 	str.w	r0, [sp, #262]	; 0x106
    aef0:	985d      	ldr	r0, [sp, #372]	; 0x174
    aef2:	f04f 061e 	mov.w	r6, #30
    aef6:	f3c0 2007 	ubfx	r0, r0, #8, #8
    aefa:	f360 611f 	bfi	r1, r0, #24, #8
    aefe:	6c60      	ldr	r0, [r4, #68]	; 0x44
    af00:	f8cd 1116 	str.w	r1, [sp, #278]	; 0x116
    af04:	bf14      	ite	ne
    af06:	2114      	movne	r1, #20
    af08:	2100      	moveq	r1, #0
    af0a:	f88d 1100 	strb.w	r1, [sp, #256]	; 0x100
    af0e:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    af10:	9601      	str	r6, [sp, #4]
    af12:	f644 3650 	movw	r6, #19280	; 0x4b50
    af16:	f2c0 4603 	movt	r6, #1027	; 0x403
    af1a:	963f      	str	r6, [sp, #252]	; 0xfc
    af1c:	4788      	blx	r1
    af1e:	281e      	cmp	r0, #30
    af20:	d1b4      	bne.n	ae8c <mz_zip_writer_add_mem_ex_v2+0x7ac>
    af22:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    af24:	9501      	str	r5, [sp, #4]
    af26:	f113 081e 	adds.w	r8, r3, #30
    af2a:	f8cd b000 	str.w	fp, [sp]
    af2e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    af30:	4642      	mov	r2, r8
    af32:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    af34:	f143 0300 	adc.w	r3, r3, #0
    af38:	6c60      	ldr	r0, [r4, #68]	; 0x44
    af3a:	931f      	str	r3, [sp, #124]	; 0x7c
    af3c:	4788      	blx	r1
    af3e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    af40:	42a8      	cmp	r0, r5
    af42:	d043      	beq.n	afcc <mz_zip_writer_add_mem_ex_v2+0x8ec>
    af44:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    af46:	6b60      	ldr	r0, [r4, #52]	; 0x34
    af48:	991c      	ldr	r1, [sp, #112]	; 0x70
    af4a:	4798      	blx	r3
    af4c:	2313      	movs	r3, #19
    af4e:	61e3      	str	r3, [r4, #28]
    af50:	e412      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    af52:	4611      	mov	r1, r2
    af54:	ab28      	add	r3, sp, #160	; 0xa0
    af56:	e5cc      	b.n	aaf2 <mz_zip_writer_add_mem_ex_v2+0x412>
    af58:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    af5a:	f04f 0a00 	mov.w	sl, #0
    af5e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    af60:	991c      	ldr	r1, [sp, #112]	; 0x70
    af62:	4798      	blx	r3
    af64:	2313      	movs	r3, #19
    af66:	61e3      	str	r3, [r4, #28]
    af68:	e406      	b.n	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    af6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    af6e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    af70:	2b00      	cmp	r3, #0
    af72:	f43f ae6f 	beq.w	ac54 <mz_zip_writer_add_mem_ex_v2+0x574>
    af76:	4b4b      	ldr	r3, [pc, #300]	; (b0a4 <mz_zip_writer_add_mem_ex_v2+0x9c4>)
    af78:	2000      	movs	r0, #0
    af7a:	2100      	movs	r1, #0
    af7c:	2f03      	cmp	r7, #3
    af7e:	447b      	add	r3, pc
    af80:	e9cd 862e 	strd	r8, r6, [sp, #184]	; 0xb8
    af84:	eb03 0387 	add.w	r3, r3, r7, lsl #2
    af88:	942c      	str	r4, [sp, #176]	; 0xb0
    af8a:	e9cd 0130 	strd	r0, r1, [sp, #192]	; 0xc0
    af8e:	f8d3 3d18 	ldr.w	r3, [r3, #3352]	; 0xd18
    af92:	d803      	bhi.n	af9c <mz_zip_writer_add_mem_ex_v2+0x8bc>
    af94:	2f00      	cmp	r7, #0
    af96:	d14d      	bne.n	b034 <mz_zip_writer_add_mem_ex_v2+0x954>
    af98:	f443 2304 	orr.w	r3, r3, #540672	; 0x84000
    af9c:	4942      	ldr	r1, [pc, #264]	; (b0a8 <mz_zip_writer_add_mem_ex_v2+0x9c8>)
    af9e:	ee18 2a10 	vmov	r2, s16
    afa2:	981c      	ldr	r0, [sp, #112]	; 0x70
    afa4:	4479      	add	r1, pc
    afa6:	f7ff fffe 	bl	4ad0 <tdefl_init>
    afaa:	2800      	cmp	r0, #0
    afac:	d134      	bne.n	b018 <mz_zip_writer_add_mem_ex_v2+0x938>
    afae:	9a14      	ldr	r2, [sp, #80]	; 0x50
    afb0:	2304      	movs	r3, #4
    afb2:	9916      	ldr	r1, [sp, #88]	; 0x58
    afb4:	981c      	ldr	r0, [sp, #112]	; 0x70
    afb6:	f7ff fffe 	bl	49d4 <tdefl_compress_buffer>
    afba:	2801      	cmp	r0, #1
    afbc:	d12c      	bne.n	b018 <mz_zip_writer_add_mem_ex_v2+0x938>
    afbe:	e9dd 2330 	ldrd	r2, r3, [sp, #192]	; 0xc0
    afc2:	e9cd 232a 	strd	r2, r3, [sp, #168]	; 0xa8
    afc6:	e9dd 862e 	ldrd	r8, r6, [sp, #184]	; 0xb8
    afca:	e643      	b.n	ac54 <mz_zip_writer_add_mem_ex_v2+0x574>
    afcc:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    afce:	f8cd a090 	str.w	sl, [sp, #144]	; 0x90
    afd2:	eb12 0808 	adds.w	r8, r2, r8
    afd6:	f143 0600 	adc.w	r6, r3, #0
    afda:	e60e      	b.n	abfa <mz_zip_writer_add_mem_ex_v2+0x51a>
    afdc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    afde:	2b00      	cmp	r3, #0
    afe0:	f43f ae9a 	beq.w	ad18 <mz_zip_writer_add_mem_ex_v2+0x638>
    afe4:	2100      	movs	r1, #0
    afe6:	460a      	mov	r2, r1
    afe8:	e688      	b.n	acfc <mz_zip_writer_add_mem_ex_v2+0x61c>
    afea:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    afee:	4282      	cmp	r2, r0
    aff0:	eb75 0303 	sbcs.w	r3, r5, r3
    aff4:	d34d      	bcc.n	b092 <mz_zip_writer_add_mem_ex_v2+0x9b2>
    aff6:	e9cd 0134 	strd	r0, r1, [sp, #208]	; 0xd0
    affa:	2310      	movs	r3, #16
    affc:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    affe:	4642      	mov	r2, r8
    b000:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b002:	9301      	str	r3, [sp, #4]
    b004:	ab32      	add	r3, sp, #200	; 0xc8
    b006:	9300      	str	r3, [sp, #0]
    b008:	4633      	mov	r3, r6
    b00a:	4788      	blx	r1
    b00c:	2810      	cmp	r0, #16
    b00e:	d03a      	beq.n	b086 <mz_zip_writer_add_mem_ex_v2+0x9a6>
    b010:	f04f 0a00 	mov.w	sl, #0
    b014:	f7ff bbb0 	b.w	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    b018:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b01a:	f04f 0a00 	mov.w	sl, #0
    b01e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b020:	991c      	ldr	r1, [sp, #112]	; 0x70
    b022:	4798      	blx	r3
    b024:	230c      	movs	r3, #12
    b026:	61e3      	str	r3, [r4, #28]
    b028:	f7ff bba6 	b.w	a778 <mz_zip_writer_add_mem_ex_v2+0x98>
    b02c:	a958      	add	r1, sp, #352	; 0x160
    b02e:	aa2a      	add	r2, sp, #168	; 0xa8
    b030:	ab28      	add	r3, sp, #160	; 0xa0
    b032:	e55e      	b.n	aaf2 <mz_zip_writer_add_mem_ex_v2+0x412>
    b034:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
    b038:	e7b0      	b.n	af9c <mz_zip_writer_add_mem_ex_v2+0x8bc>
    b03a:	460a      	mov	r2, r1
    b03c:	e65e      	b.n	acfc <mz_zip_writer_add_mem_ex_v2+0x61c>
    b03e:	4b1b      	ldr	r3, [pc, #108]	; (b0ac <mz_zip_writer_add_mem_ex_v2+0x9cc>)
    b040:	f640 428b 	movw	r2, #3211	; 0xc8b
    b044:	491a      	ldr	r1, [pc, #104]	; (b0b0 <mz_zip_writer_add_mem_ex_v2+0x9d0>)
    b046:	481b      	ldr	r0, [pc, #108]	; (b0b4 <mz_zip_writer_add_mem_ex_v2+0x9d4>)
    b048:	447b      	add	r3, pc
    b04a:	4479      	add	r1, pc
    b04c:	f603 035c 	addw	r3, r3, #2140	; 0x85c
    b050:	4478      	add	r0, pc
    b052:	f7ff fffe 	bl	0 <__assert_fail>
    b056:	4b18      	ldr	r3, [pc, #96]	; (b0b8 <mz_zip_writer_add_mem_ex_v2+0x9d8>)
    b058:	f641 020f 	movw	r2, #6159	; 0x180f
    b05c:	4917      	ldr	r1, [pc, #92]	; (b0bc <mz_zip_writer_add_mem_ex_v2+0x9dc>)
    b05e:	4818      	ldr	r0, [pc, #96]	; (b0c0 <mz_zip_writer_add_mem_ex_v2+0x9e0>)
    b060:	447b      	add	r3, pc
    b062:	4479      	add	r1, pc
    b064:	f603 73a4 	addw	r3, r3, #4004	; 0xfa4
    b068:	4478      	add	r0, pc
    b06a:	f7ff fffe 	bl	0 <__assert_fail>
    b06e:	4b15      	ldr	r3, [pc, #84]	; (b0c4 <mz_zip_writer_add_mem_ex_v2+0x9e4>)
    b070:	f641 027c 	movw	r2, #6268	; 0x187c
    b074:	4914      	ldr	r1, [pc, #80]	; (b0c8 <mz_zip_writer_add_mem_ex_v2+0x9e8>)
    b076:	4815      	ldr	r0, [pc, #84]	; (b0cc <mz_zip_writer_add_mem_ex_v2+0x9ec>)
    b078:	447b      	add	r3, pc
    b07a:	4479      	add	r1, pc
    b07c:	f603 73a4 	addw	r3, r3, #4004	; 0xfa4
    b080:	4478      	add	r0, pc
    b082:	f7ff fffe 	bl	0 <__assert_fail>
    b086:	f118 0310 	adds.w	r3, r8, #16
    b08a:	4698      	mov	r8, r3
    b08c:	f146 0600 	adc.w	r6, r6, #0
    b090:	e642      	b.n	ad18 <mz_zip_writer_add_mem_ex_v2+0x638>
    b092:	231d      	movs	r3, #29
    b094:	61e3      	str	r3, [r4, #28]
    b096:	e7bb      	b.n	b010 <mz_zip_writer_add_mem_ex_v2+0x930>
    b098:	000009a4 	.word	0x000009a4
    b09c:	00000000 	.word	0x00000000
    b0a0:	0000091c 	.word	0x0000091c
    b0a4:	00000122 	.word	0x00000122
    b0a8:	00000100 	.word	0x00000100
    b0ac:	00000060 	.word	0x00000060
    b0b0:	00000062 	.word	0x00000062
    b0b4:	00000060 	.word	0x00000060
    b0b8:	00000054 	.word	0x00000054
    b0bc:	00000056 	.word	0x00000056
    b0c0:	00000054 	.word	0x00000054
    b0c4:	00000048 	.word	0x00000048
    b0c8:	0000004a 	.word	0x0000004a
    b0cc:	00000048 	.word	0x00000048

0000b0d0 <mz_zip_writer_add_mem_ex>:
    b0d0:	b510      	push	{r4, lr}
    b0d2:	b08c      	sub	sp, #48	; 0x30
    b0d4:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    b0d6:	ed9d 7b12 	vldr	d7, [sp, #72]	; 0x48
    b0da:	9400      	str	r4, [sp, #0]
    b0dc:	f8bd 403c 	ldrh.w	r4, [sp, #60]	; 0x3c
    b0e0:	9401      	str	r4, [sp, #4]
    b0e2:	9c10      	ldr	r4, [sp, #64]	; 0x40
    b0e4:	9402      	str	r4, [sp, #8]
    b0e6:	9c14      	ldr	r4, [sp, #80]	; 0x50
    b0e8:	9406      	str	r4, [sp, #24]
    b0ea:	2400      	movs	r4, #0
    b0ec:	ed8d 7b04 	vstr	d7, [sp, #16]
    b0f0:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    b0f4:	e9cd 4408 	strd	r4, r4, [sp, #32]
    b0f8:	9407      	str	r4, [sp, #28]
    b0fa:	f7ff fffe 	bl	a6e0 <mz_zip_writer_add_mem_ex_v2>
    b0fe:	b00c      	add	sp, #48	; 0x30
    b100:	bd10      	pop	{r4, pc}
    b102:	bf00      	nop

0000b104 <mz_zip_writer_add_mem>:
    b104:	b510      	push	{r4, lr}
    b106:	ed9f 7b0a 	vldr	d7, [pc, #40]	; b130 <mz_zip_writer_add_mem+0x2c>
    b10a:	b08c      	sub	sp, #48	; 0x30
    b10c:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    b10e:	9402      	str	r4, [sp, #8]
    b110:	2400      	movs	r4, #0
    b112:	ed8d 7b04 	vstr	d7, [sp, #16]
    b116:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
    b11a:	e9cd 4408 	strd	r4, r4, [sp, #32]
    b11e:	e9cd 4406 	strd	r4, r4, [sp, #24]
    b122:	e9cd 4400 	strd	r4, r4, [sp]
    b126:	f7ff fffe 	bl	a6e0 <mz_zip_writer_add_mem_ex_v2>
    b12a:	b00c      	add	sp, #48	; 0x30
    b12c:	bd10      	pop	{r4, pc}
    b12e:	bf00      	nop
	...

0000b138 <mz_zip_writer_add_cfile>:
    b138:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b13c:	4604      	mov	r4, r0
    b13e:	f8df 5888 	ldr.w	r5, [pc, #2184]	; b9c8 <mz_zip_writer_add_cfile+0x890>
    b142:	ed2d 8b02 	vpush	{d8}
    b146:	b0c7      	sub	sp, #284	; 0x11c
    b148:	f8df 0880 	ldr.w	r0, [pc, #2176]	; b9cc <mz_zip_writer_add_cfile+0x894>
    b14c:	447d      	add	r5, pc
    b14e:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    b150:	9b52      	ldr	r3, [sp, #328]	; 0x148
    b152:	9f53      	ldr	r7, [sp, #332]	; 0x14c
    b154:	e9cd 3726 	strd	r3, r7, [sp, #152]	; 0x98
    b158:	f8dd c15c 	ldr.w	ip, [sp, #348]	; 0x15c
    b15c:	5828      	ldr	r0, [r5, r0]
    b15e:	460d      	mov	r5, r1
    b160:	9954      	ldr	r1, [sp, #336]	; 0x150
    b162:	6800      	ldr	r0, [r0, #0]
    b164:	9045      	str	r0, [sp, #276]	; 0x114
    b166:	f04f 0000 	mov.w	r0, #0
    b16a:	9117      	str	r1, [sp, #92]	; 0x5c
    b16c:	f40c 3180 	and.w	r1, ip, #65536	; 0x10000
    b170:	9218      	str	r2, [sp, #96]	; 0x60
    b172:	2900      	cmp	r1, #0
    b174:	f640 0208 	movw	r2, #2056	; 0x808
    b178:	bf18      	it	ne
    b17a:	2208      	movne	r2, #8
    b17c:	9219      	str	r2, [sp, #100]	; 0x64
    b17e:	9a58      	ldr	r2, [sp, #352]	; 0x160
    b180:	bf14      	ite	ne
    b182:	f04f 0800 	movne.w	r8, #0
    b186:	f04f 0808 	moveq.w	r8, #8
    b18a:	921a      	str	r2, [sp, #104]	; 0x68
    b18c:	f1bc 0f00 	cmp.w	ip, #0
    b190:	9a5a      	ldr	r2, [sp, #360]	; 0x168
    b192:	6861      	ldr	r1, [r4, #4]
    b194:	bfb8      	it	lt
    b196:	f04f 0c06 	movlt.w	ip, #6
    b19a:	921b      	str	r2, [sp, #108]	; 0x6c
    b19c:	f04f 0000 	mov.w	r0, #0
    b1a0:	6822      	ldr	r2, [r4, #0]
    b1a2:	bfa8      	it	ge
    b1a4:	f00c 0b0f 	andge.w	fp, ip, #15
    b1a8:	9116      	str	r1, [sp, #88]	; 0x58
    b1aa:	bfb8      	it	lt
    b1ac:	46e3      	movlt	fp, ip
    b1ae:	2100      	movs	r1, #0
    b1b0:	f8dd 9154 	ldr.w	r9, [sp, #340]	; 0x154
    b1b4:	f8bd a158 	ldrh.w	sl, [sp, #344]	; 0x158
    b1b8:	9215      	str	r2, [sp, #84]	; 0x54
    b1ba:	e9cd 0128 	strd	r0, r1, [sp, #160]	; 0xa0
    b1be:	b146      	cbz	r6, b1d2 <mz_zip_writer_add_cfile+0x9a>
    b1c0:	fab5 f085 	clz	r0, r5
    b1c4:	6961      	ldr	r1, [r4, #20]
    b1c6:	0940      	lsrs	r0, r0, #5
    b1c8:	2902      	cmp	r1, #2
    b1ca:	bf18      	it	ne
    b1cc:	f040 0001 	orrne.w	r0, r0, #1
    b1d0:	b1a8      	cbz	r0, b1fe <mz_zip_writer_add_cfile+0xc6>
    b1d2:	2600      	movs	r6, #0
    b1d4:	2318      	movs	r3, #24
    b1d6:	61e3      	str	r3, [r4, #28]
    b1d8:	f8df 27f4 	ldr.w	r2, [pc, #2036]	; b9d0 <mz_zip_writer_add_cfile+0x898>
    b1dc:	f8df 37ec 	ldr.w	r3, [pc, #2028]	; b9cc <mz_zip_writer_add_cfile+0x894>
    b1e0:	447a      	add	r2, pc
    b1e2:	58d3      	ldr	r3, [r2, r3]
    b1e4:	681a      	ldr	r2, [r3, #0]
    b1e6:	9b45      	ldr	r3, [sp, #276]	; 0x114
    b1e8:	405a      	eors	r2, r3
    b1ea:	f04f 0300 	mov.w	r3, #0
    b1ee:	f040 82c4 	bne.w	b77a <mz_zip_writer_add_cfile+0x642>
    b1f2:	4630      	mov	r0, r6
    b1f4:	b047      	add	sp, #284	; 0x11c
    b1f6:	ecbd 8b02 	vpop	{d8}
    b1fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b1fe:	f1ba 0100 	subs.w	r1, sl, #0
    b202:	bf18      	it	ne
    b204:	2101      	movne	r1, #1
    b206:	f1b9 0f00 	cmp.w	r9, #0
    b20a:	bf18      	it	ne
    b20c:	2100      	movne	r1, #0
    b20e:	f1bb 0f0a 	cmp.w	fp, #10
    b212:	bf88      	it	hi
    b214:	f041 0101 	orrhi.w	r1, r1, #1
    b218:	2900      	cmp	r1, #0
    b21a:	d1da      	bne.n	b1d2 <mz_zip_writer_add_cfile+0x9a>
    b21c:	6b70      	ldr	r0, [r6, #52]	; 0x34
    b21e:	1e39      	subs	r1, r7, #0
    b220:	bf18      	it	ne
    b222:	2101      	movne	r1, #1
    b224:	2800      	cmp	r0, #0
    b226:	bf18      	it	ne
    b228:	2100      	movne	r1, #0
    b22a:	2900      	cmp	r1, #0
    b22c:	f040 8227 	bne.w	b67e <mz_zip_writer_add_cfile+0x546>
    b230:	f41c 6180 	ands.w	r1, ip, #1024	; 0x400
    b234:	911c      	str	r1, [sp, #112]	; 0x70
    b236:	d1cc      	bne.n	b1d2 <mz_zip_writer_add_cfile+0x9a>
    b238:	7829      	ldrb	r1, [r5, #0]
    b23a:	292f      	cmp	r1, #47	; 0x2f
    b23c:	d008      	beq.n	b250 <mz_zip_writer_add_cfile+0x118>
    b23e:	b161      	cbz	r1, b25a <mz_zip_writer_add_cfile+0x122>
    b240:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b242:	46ac      	mov	ip, r5
    b244:	e002      	b.n	b24c <mz_zip_writer_add_cfile+0x114>
    b246:	f81c 1f01 	ldrb.w	r1, [ip, #1]!
    b24a:	b129      	cbz	r1, b258 <mz_zip_writer_add_cfile+0x120>
    b24c:	295c      	cmp	r1, #92	; 0x5c
    b24e:	d1fa      	bne.n	b246 <mz_zip_writer_add_cfile+0x10e>
    b250:	2319      	movs	r3, #25
    b252:	2600      	movs	r6, #0
    b254:	61e3      	str	r3, [r4, #28]
    b256:	e7bf      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b258:	9215      	str	r2, [sp, #84]	; 0x54
    b25a:	6921      	ldr	r1, [r4, #16]
    b25c:	2800      	cmp	r0, #0
    b25e:	f040 8206 	bne.w	b66e <mz_zip_writer_add_cfile+0x536>
    b262:	f64f 70ff 	movw	r0, #65535	; 0xffff
    b266:	4281      	cmp	r1, r0
    b268:	bf04      	itt	eq
    b26a:	2101      	moveq	r1, #1
    b26c:	6371      	streq	r1, [r6, #52]	; 0x34
    b26e:	4628      	mov	r0, r5
    b270:	931e      	str	r3, [sp, #120]	; 0x78
    b272:	f7ff fffe 	bl	0 <strlen>
    b276:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    b27a:	901d      	str	r0, [sp, #116]	; 0x74
    b27c:	d2e8      	bcs.n	b250 <mz_zip_writer_add_cfile+0x118>
    b27e:	e9d4 0108 	ldrd	r0, r1, [r4, #32]
    b282:	f8d6 e004 	ldr.w	lr, [r6, #4]
    b286:	4301      	orrs	r1, r0
    b288:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    b28a:	bf17      	itett	ne
    b28c:	f100 31ff 	addne.w	r1, r0, #4294967295	; 0xffffffff
    b290:	2100      	moveq	r1, #0
    b292:	9a15      	ldrne	r2, [sp, #84]	; 0x54
    b294:	ea01 0c02 	andne.w	ip, r1, r2
    b298:	f06f 0201 	mvn.w	r2, #1
    b29c:	bf18      	it	ne
    b29e:	eba0 000c 	subne.w	r0, r0, ip
    b2a2:	f04f 0c00 	mov.w	ip, #0
    b2a6:	bf18      	it	ne
    b2a8:	4001      	andne	r1, r0
    b2aa:	981d      	ldr	r0, [sp, #116]	; 0x74
    b2ac:	911e      	str	r1, [sp, #120]	; 0x78
    b2ae:	f10a 014a 	add.w	r1, sl, #74	; 0x4a
    b2b2:	eb11 010e 	adds.w	r1, r1, lr
    b2b6:	f14c 0c00 	adc.w	ip, ip, #0
    b2ba:	1809      	adds	r1, r1, r0
    b2bc:	f14c 0c00 	adc.w	ip, ip, #0
    b2c0:	2000      	movs	r0, #0
    b2c2:	428a      	cmp	r2, r1
    b2c4:	eb70 0c0c 	sbcs.w	ip, r0, ip
    b2c8:	bf3e      	ittt	cc
    b2ca:	230f      	movcc	r3, #15
    b2cc:	4606      	movcc	r6, r0
    b2ce:	61e3      	strcc	r3, [r4, #28]
    b2d0:	d382      	bcc.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b2d2:	6b72      	ldr	r2, [r6, #52]	; 0x34
    b2d4:	bb12      	cbnz	r2, b31c <mz_zip_writer_add_cfile+0x1e4>
    b2d6:	985b      	ldr	r0, [sp, #364]	; 0x16c
    b2d8:	f240 4172 	movw	r1, #1138	; 0x472
    b2dc:	f04f 0c02 	mov.w	ip, #2
    b2e0:	1841      	adds	r1, r0, r1
    b2e2:	9859      	ldr	r0, [sp, #356]	; 0x164
    b2e4:	f142 0200 	adc.w	r2, r2, #0
    b2e8:	1809      	adds	r1, r1, r0
    b2ea:	f142 0000 	adc.w	r0, r2, #0
    b2ee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b2f0:	eb11 010a 	adds.w	r1, r1, sl
    b2f4:	f140 0000 	adc.w	r0, r0, #0
    b2f8:	188a      	adds	r2, r1, r2
    b2fa:	9916      	ldr	r1, [sp, #88]	; 0x58
    b2fc:	eb41 0000 	adc.w	r0, r1, r0
    b300:	eb12 010e 	adds.w	r1, r2, lr
    b304:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    b306:	f140 0000 	adc.w	r0, r0, #0
    b30a:	fbe2 100c 	umlal	r1, r0, r2, ip
    b30e:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    b310:	1889      	adds	r1, r1, r2
    b312:	f140 0000 	adc.w	r0, r0, #0
    b316:	b108      	cbz	r0, b31c <mz_zip_writer_add_cfile+0x1e4>
    b318:	2101      	movs	r1, #1
    b31a:	6371      	str	r1, [r6, #52]	; 0x34
    b31c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    b31e:	2900      	cmp	r1, #0
    b320:	f000 81b4 	beq.w	b68c <mz_zip_writer_add_cfile+0x554>
    b324:	680b      	ldr	r3, [r1, #0]
    b326:	a82a      	add	r0, sp, #168	; 0xa8
    b328:	932a      	str	r3, [sp, #168]	; 0xa8
    b32a:	f7ff fffe 	bl	0 <localtime>
    b32e:	6901      	ldr	r1, [r0, #16]
    b330:	6882      	ldr	r2, [r0, #8]
    b332:	3101      	adds	r1, #1
    b334:	e9dd 3726 	ldrd	r3, r7, [sp, #152]	; 0x98
    b338:	ea4f 1c41 	mov.w	ip, r1, lsl #5
    b33c:	6841      	ldr	r1, [r0, #4]
    b33e:	ea4f 1e41 	mov.w	lr, r1, lsl #5
    b342:	6941      	ldr	r1, [r0, #20]
    b344:	eb0e 2ec2 	add.w	lr, lr, r2, lsl #11
    b348:	3950      	subs	r1, #80	; 0x50
    b34a:	eb0c 2c41 	add.w	ip, ip, r1, lsl #9
    b34e:	6801      	ldr	r1, [r0, #0]
    b350:	eb0e 0e61 	add.w	lr, lr, r1, asr #1
    b354:	68c1      	ldr	r1, [r0, #12]
    b356:	448c      	add	ip, r1
    b358:	fa1f f28e 	uxth.w	r2, lr
    b35c:	921f      	str	r2, [sp, #124]	; 0x7c
    b35e:	fa1f f28c 	uxth.w	r2, ip
    b362:	9217      	str	r2, [sp, #92]	; 0x5c
    b364:	2b04      	cmp	r3, #4
    b366:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    b368:	f177 0700 	sbcs.w	r7, r7, #0
    b36c:	9300      	str	r3, [sp, #0]
    b36e:	4620      	mov	r0, r4
    b370:	bf38      	it	cc
    b372:	f04f 0b00 	movcc.w	fp, #0
    b376:	e9dd 2315 	ldrd	r2, r3, [sp, #84]	; 0x54
    b37a:	f7f4 ff53 	bl	224 <mz_zip_writer_write_zeros>
    b37e:	2800      	cmp	r0, #0
    b380:	f000 8180 	beq.w	b684 <mz_zip_writer_add_cfile+0x54c>
    b384:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b386:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    b388:	1898      	adds	r0, r3, r2
    b38a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    b38c:	9015      	str	r0, [sp, #84]	; 0x54
    b38e:	f143 0700 	adc.w	r7, r3, #0
    b392:	9024      	str	r0, [sp, #144]	; 0x90
    b394:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    b398:	9725      	str	r7, [sp, #148]	; 0x94
    b39a:	ea53 0102 	orrs.w	r1, r3, r2
    b39e:	d007      	beq.n	b3b0 <mz_zip_writer_add_cfile+0x278>
    b3a0:	3b01      	subs	r3, #1
    b3a2:	f142 32ff 	adc.w	r2, r2, #4294967295	; 0xffffffff
    b3a6:	4003      	ands	r3, r0
    b3a8:	403a      	ands	r2, r7
    b3aa:	4313      	orrs	r3, r2
    b3ac:	f040 82e7 	bne.w	b97e <mz_zip_writer_add_cfile+0x846>
    b3b0:	e9dd 1326 	ldrd	r1, r3, [sp, #152]	; 0x98
    b3b4:	e9cd 1320 	strd	r1, r3, [sp, #128]	; 0x80
    b3b8:	a83d      	add	r0, sp, #244	; 0xf4
    b3ba:	221e      	movs	r2, #30
    b3bc:	430b      	orrs	r3, r1
    b3be:	2100      	movs	r1, #0
    b3c0:	f1bb 0f00 	cmp.w	fp, #0
    b3c4:	bf18      	it	ne
    b3c6:	2b00      	cmpne	r3, #0
    b3c8:	901e      	str	r0, [sp, #120]	; 0x78
    b3ca:	bf14      	ite	ne
    b3cc:	2301      	movne	r3, #1
    b3ce:	2300      	moveq	r3, #0
    b3d0:	00db      	lsls	r3, r3, #3
    b3d2:	9316      	str	r3, [sp, #88]	; 0x58
    b3d4:	f7ff fffe 	bl	0 <memset>
    b3d8:	6b76      	ldr	r6, [r6, #52]	; 0x34
    b3da:	2e00      	cmp	r6, #0
    b3dc:	f000 8158 	beq.w	b690 <mz_zip_writer_add_cfile+0x558>
    b3e0:	9920      	ldr	r1, [sp, #128]	; 0x80
    b3e2:	9821      	ldr	r0, [sp, #132]	; 0x84
    b3e4:	1c4b      	adds	r3, r1, #1
    b3e6:	9e15      	ldr	r6, [sp, #84]	; 0x54
    b3e8:	f170 0300 	sbcs.w	r3, r0, #0
    b3ec:	bf2c      	ite	cs
    b3ee:	2301      	movcs	r3, #1
    b3f0:	2300      	movcc	r3, #0
    b3f2:	1c72      	adds	r2, r6, #1
    b3f4:	f177 0200 	sbcs.w	r2, r7, #0
    b3f8:	bf28      	it	cs
    b3fa:	f043 0301 	orrcs.w	r3, r3, #1
    b3fe:	2b00      	cmp	r3, #0
    b400:	f000 8155 	beq.w	b6ae <mz_zip_writer_add_cfile+0x576>
    b404:	f06f 0201 	mvn.w	r2, #1
    b408:	2300      	movs	r3, #0
    b40a:	428a      	cmp	r2, r1
    b40c:	eb73 0100 	sbcs.w	r1, r3, r0
    b410:	f080 81af 	bcs.w	b772 <mz_zip_writer_add_cfile+0x63a>
    b414:	42b2      	cmp	r2, r6
    b416:	a926      	add	r1, sp, #152	; 0x98
    b418:	eb73 0207 	sbcs.w	r2, r3, r7
    b41c:	aa28      	add	r2, sp, #160	; 0xa0
    b41e:	f0c0 82c1 	bcc.w	b9a4 <mz_zip_writer_add_cfile+0x86c>
    b422:	ae36      	add	r6, sp, #216	; 0xd8
    b424:	4630      	mov	r0, r6
    b426:	f7f4 fe9d 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    b42a:	b283      	uxth	r3, r0
    b42c:	e9cd 0620 	strd	r0, r6, [sp, #128]	; 0x80
    b430:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    b432:	9200      	str	r2, [sp, #0]
    b434:	9a59      	ldr	r2, [sp, #356]	; 0x164
    b436:	981f      	ldr	r0, [sp, #124]	; 0x7c
    b438:	9916      	ldr	r1, [sp, #88]	; 0x58
    b43a:	4413      	add	r3, r2
    b43c:	2200      	movs	r2, #0
    b43e:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    b440:	2900      	cmp	r1, #0
    b442:	923e      	str	r2, [sp, #248]	; 0xf8
    b444:	e9cd 223f 	strd	r2, r2, [sp, #252]	; 0xfc
    b448:	b29b      	uxth	r3, r3
    b44a:	f88d 10fc 	strb.w	r1, [sp, #252]	; 0xfc
    b44e:	4611      	mov	r1, r2
    b450:	e9cd 2241 	strd	r2, r2, [sp, #260]	; 0x104
    b454:	f8ad 210c 	strh.w	r2, [sp, #268]	; 0x10c
    b458:	f360 0207 	bfi	r2, r0, #0, #8
    b45c:	ea4f 2010 	mov.w	r0, r0, lsr #8
    b460:	f8bd c074 	ldrh.w	ip, [sp, #116]	; 0x74
    b464:	f366 0107 	bfi	r1, r6, #0, #8
    b468:	f88d 80fb 	strb.w	r8, [sp, #251]	; 0xfb
    b46c:	f360 220f 	bfi	r2, r0, #8, #8
    b470:	9817      	ldr	r0, [sp, #92]	; 0x5c
    b472:	4666      	mov	r6, ip
    b474:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
    b478:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    b47c:	f360 4217 	bfi	r2, r0, #16, #8
    b480:	ea4f 2016 	mov.w	r0, r6, lsr #8
    b484:	f644 3650 	movw	r6, #19280	; 0x4b50
    b488:	f2c0 4603 	movt	r6, #1027	; 0x403
    b48c:	f360 210f 	bfi	r1, r0, #8, #8
    b490:	9817      	ldr	r0, [sp, #92]	; 0x5c
    b492:	963d      	str	r6, [sp, #244]	; 0xf4
    b494:	f363 4117 	bfi	r1, r3, #16, #8
    b498:	ea4f 2313 	mov.w	r3, r3, lsr #8
    b49c:	f363 611f 	bfi	r1, r3, #24, #8
    b4a0:	ea4f 2310 	mov.w	r3, r0, lsr #8
    b4a4:	f8cd 110e 	str.w	r1, [sp, #270]	; 0x10e
    b4a8:	f363 621f 	bfi	r2, r3, #24, #8
    b4ac:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b4ae:	bf14      	ite	ne
    b4b0:	2314      	movne	r3, #20
    b4b2:	2300      	moveq	r3, #0
    b4b4:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b4b6:	f8cd 20fe 	str.w	r2, [sp, #254]	; 0xfe
    b4ba:	4642      	mov	r2, r8
    b4bc:	f88d 30f8 	strb.w	r3, [sp, #248]	; 0xf8
    b4c0:	2308      	movs	r3, #8
    b4c2:	f88d 30fa 	strb.w	r3, [sp, #250]	; 0xfa
    b4c6:	231e      	movs	r3, #30
    b4c8:	9301      	str	r3, [sp, #4]
    b4ca:	463b      	mov	r3, r7
    b4cc:	4788      	blx	r1
    b4ce:	281e      	cmp	r0, #30
    b4d0:	f040 80d8 	bne.w	b684 <mz_zip_writer_add_cfile+0x54c>
    b4d4:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    b4d6:	f118 081e 	adds.w	r8, r8, #30
    b4da:	9601      	str	r6, [sp, #4]
    b4dc:	f147 0600 	adc.w	r6, r7, #0
    b4e0:	9500      	str	r5, [sp, #0]
    b4e2:	4633      	mov	r3, r6
    b4e4:	4642      	mov	r2, r8
    b4e6:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b4e8:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b4ea:	4788      	blx	r1
    b4ec:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    b4ee:	4298      	cmp	r0, r3
    b4f0:	f040 80c8 	bne.w	b684 <mz_zip_writer_add_cfile+0x54c>
    b4f4:	eb13 0708 	adds.w	r7, r3, r8
    b4f8:	9b20      	ldr	r3, [sp, #128]	; 0x80
    b4fa:	9301      	str	r3, [sp, #4]
    b4fc:	f146 0600 	adc.w	r6, r6, #0
    b500:	ab36      	add	r3, sp, #216	; 0xd8
    b502:	463a      	mov	r2, r7
    b504:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b506:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b508:	9300      	str	r3, [sp, #0]
    b50a:	4633      	mov	r3, r6
    b50c:	4788      	blx	r1
    b50e:	9b20      	ldr	r3, [sp, #128]	; 0x80
    b510:	4298      	cmp	r0, r3
    b512:	f040 80b7 	bne.w	b684 <mz_zip_writer_add_cfile+0x54c>
    b516:	19db      	adds	r3, r3, r7
    b518:	9315      	str	r3, [sp, #84]	; 0x54
    b51a:	f146 0700 	adc.w	r7, r6, #0
    b51e:	9b59      	ldr	r3, [sp, #356]	; 0x164
    b520:	b18b      	cbz	r3, b546 <mz_zip_writer_add_cfile+0x40e>
    b522:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    b524:	9300      	str	r3, [sp, #0]
    b526:	9b59      	ldr	r3, [sp, #356]	; 0x164
    b528:	9301      	str	r3, [sp, #4]
    b52a:	463b      	mov	r3, r7
    b52c:	9e15      	ldr	r6, [sp, #84]	; 0x54
    b52e:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b530:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b532:	4632      	mov	r2, r6
    b534:	4788      	blx	r1
    b536:	9b59      	ldr	r3, [sp, #356]	; 0x164
    b538:	4298      	cmp	r0, r3
    b53a:	f040 80a3 	bne.w	b684 <mz_zip_writer_add_cfile+0x54c>
    b53e:	199b      	adds	r3, r3, r6
    b540:	9315      	str	r3, [sp, #84]	; 0x54
    b542:	f147 0700 	adc.w	r7, r7, #0
    b546:	9b26      	ldr	r3, [sp, #152]	; 0x98
    b548:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    b54a:	931a      	str	r3, [sp, #104]	; 0x68
    b54c:	921d      	str	r2, [sp, #116]	; 0x74
    b54e:	4313      	orrs	r3, r2
    b550:	d054      	beq.n	b5fc <mz_zip_writer_add_cfile+0x4c4>
    b552:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    b554:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    b558:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b55a:	2101      	movs	r1, #1
    b55c:	4798      	blx	r3
    b55e:	4680      	mov	r8, r0
    b560:	2800      	cmp	r0, #0
    b562:	f000 810c 	beq.w	b77e <mz_zip_writer_add_cfile+0x646>
    b566:	f1bb 0f00 	cmp.w	fp, #0
    b56a:	f040 8114 	bne.w	b796 <mz_zip_writer_add_cfile+0x65e>
    b56e:	e9cd 9a22 	strd	r9, sl, [sp, #136]	; 0x88
    b572:	f8dd 9068 	ldr.w	r9, [sp, #104]	; 0x68
    b576:	f8dd a074 	ldr.w	sl, [sp, #116]	; 0x74
    b57a:	951c      	str	r5, [sp, #112]	; 0x70
    b57c:	f1b9 1f01 	cmp.w	r9, #65537	; 0x10001
    b580:	464d      	mov	r5, r9
    b582:	f17a 0300 	sbcs.w	r3, sl, #0
    b586:	f04f 0101 	mov.w	r1, #1
    b58a:	bf28      	it	cs
    b58c:	f44f 3580 	movcs.w	r5, #65536	; 0x10000
    b590:	9b18      	ldr	r3, [sp, #96]	; 0x60
    b592:	462a      	mov	r2, r5
    b594:	4640      	mov	r0, r8
    b596:	4656      	mov	r6, sl
    b598:	bf28      	it	cs
    b59a:	2600      	movcs	r6, #0
    b59c:	f7ff fffe 	bl	0 <fread>
    b5a0:	4285      	cmp	r5, r0
    b5a2:	f040 80f0 	bne.w	b786 <mz_zip_writer_add_cfile+0x64e>
    b5a6:	e9cd 8500 	strd	r8, r5, [sp]
    b5aa:	463b      	mov	r3, r7
    b5ac:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b5ae:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b5b0:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b5b2:	4788      	blx	r1
    b5b4:	42a8      	cmp	r0, r5
    b5b6:	f040 80e6 	bne.w	b786 <mz_zip_writer_add_cfile+0x64e>
    b5ba:	462a      	mov	r2, r5
    b5bc:	4658      	mov	r0, fp
    b5be:	4641      	mov	r1, r8
    b5c0:	f7ff fffe 	bl	3c88 <mz_crc32>
    b5c4:	ebb9 0205 	subs.w	r2, r9, r5
    b5c8:	9915      	ldr	r1, [sp, #84]	; 0x54
    b5ca:	eb6a 0306 	sbc.w	r3, sl, r6
    b5ce:	469a      	mov	sl, r3
    b5d0:	4683      	mov	fp, r0
    b5d2:	194d      	adds	r5, r1, r5
    b5d4:	4691      	mov	r9, r2
    b5d6:	eb47 0706 	adc.w	r7, r7, r6
    b5da:	9515      	str	r5, [sp, #84]	; 0x54
    b5dc:	ea52 030a 	orrs.w	r3, r2, sl
    b5e0:	d1cc      	bne.n	b57c <mz_zip_writer_add_cfile+0x444>
    b5e2:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    b5e4:	e9dd 9a22 	ldrd	r9, sl, [sp, #136]	; 0x88
    b5e8:	e9dd 2326 	ldrd	r2, r3, [sp, #152]	; 0x98
    b5ec:	e9cd 2328 	strd	r2, r3, [sp, #160]	; 0xa0
    b5f0:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b5f2:	4641      	mov	r1, r8
    b5f4:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b5f6:	f8cd b070 	str.w	fp, [sp, #112]	; 0x70
    b5fa:	4798      	blx	r3
    b5fc:	9921      	ldr	r1, [sp, #132]	; 0x84
    b5fe:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    b600:	9331      	str	r3, [sp, #196]	; 0xc4
    b602:	f644 3350 	movw	r3, #19280	; 0x4b50
    b606:	f6c0 0307 	movt	r3, #2055	; 0x807
    b60a:	9330      	str	r3, [sp, #192]	; 0xc0
    b60c:	e9dd 2328 	ldrd	r2, r3, [sp, #160]	; 0xa0
    b610:	2900      	cmp	r1, #0
    b612:	f000 817b 	beq.w	b90c <mz_zip_writer_add_cfile+0x7d4>
    b616:	2000      	movs	r0, #0
    b618:	9232      	str	r2, [sp, #200]	; 0xc8
    b61a:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    b61c:	0a1e      	lsrs	r6, r3, #8
    b61e:	f363 0007 	bfi	r0, r3, #0, #8
    b622:	2100      	movs	r1, #0
    b624:	f366 200f 	bfi	r0, r6, #8, #8
    b628:	f362 0107 	bfi	r1, r2, #0, #8
    b62c:	0a16      	lsrs	r6, r2, #8
    b62e:	f366 210f 	bfi	r1, r6, #8, #8
    b632:	0c1e      	lsrs	r6, r3, #16
    b634:	0e1b      	lsrs	r3, r3, #24
    b636:	f366 4017 	bfi	r0, r6, #16, #8
    b63a:	f363 601f 	bfi	r0, r3, #24, #8
    b63e:	0c13      	lsrs	r3, r2, #16
    b640:	0e12      	lsrs	r2, r2, #24
    b642:	9033      	str	r0, [sp, #204]	; 0xcc
    b644:	f363 4117 	bfi	r1, r3, #16, #8
    b648:	9b26      	ldr	r3, [sp, #152]	; 0x98
    b64a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b64c:	f362 611f 	bfi	r1, r2, #24, #8
    b650:	9334      	str	r3, [sp, #208]	; 0xd0
    b652:	9135      	str	r1, [sp, #212]	; 0xd4
    b654:	2318      	movs	r3, #24
    b656:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b658:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b65a:	9301      	str	r3, [sp, #4]
    b65c:	ab30      	add	r3, sp, #192	; 0xc0
    b65e:	9300      	str	r3, [sp, #0]
    b660:	463b      	mov	r3, r7
    b662:	4788      	blx	r1
    b664:	2818      	cmp	r0, #24
    b666:	f000 8101 	beq.w	b86c <mz_zip_writer_add_cfile+0x734>
    b66a:	2600      	movs	r6, #0
    b66c:	e5b4      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b66e:	3101      	adds	r1, #1
    b670:	bf02      	ittt	eq
    b672:	2302      	moveq	r3, #2
    b674:	2600      	moveq	r6, #0
    b676:	61e3      	streq	r3, [r4, #28]
    b678:	f47f adf9 	bne.w	b26e <mz_zip_writer_add_cfile+0x136>
    b67c:	e5ac      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b67e:	2001      	movs	r0, #1
    b680:	6370      	str	r0, [r6, #52]	; 0x34
    b682:	e5d5      	b.n	b230 <mz_zip_writer_add_cfile+0xf8>
    b684:	2313      	movs	r3, #19
    b686:	2600      	movs	r6, #0
    b688:	61e3      	str	r3, [r4, #28]
    b68a:	e5a5      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b68c:	911f      	str	r1, [sp, #124]	; 0x7c
    b68e:	e669      	b.n	b364 <mz_zip_writer_add_cfile+0x22c>
    b690:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    b692:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    b696:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b698:	431a      	orrs	r2, r3
    b69a:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    b69c:	4291      	cmp	r1, r2
    b69e:	ea43 0307 	orr.w	r3, r3, r7
    b6a2:	eb76 0303 	sbcs.w	r3, r6, r3
    b6a6:	d205      	bcs.n	b6b4 <mz_zip_writer_add_cfile+0x57c>
    b6a8:	231d      	movs	r3, #29
    b6aa:	61e3      	str	r3, [r4, #28]
    b6ac:	e594      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b6ae:	9320      	str	r3, [sp, #128]	; 0x80
    b6b0:	9321      	str	r3, [sp, #132]	; 0x84
    b6b2:	e6bd      	b.n	b430 <mz_zip_writer_add_cfile+0x2f8>
    b6b4:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    b6b6:	4632      	mov	r2, r6
    b6b8:	9300      	str	r3, [sp, #0]
    b6ba:	f644 3c50 	movw	ip, #19280	; 0x4b50
    b6be:	f2c0 4c03 	movt	ip, #1027	; 0x403
    b6c2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    b6c4:	f88d 30fc 	strb.w	r3, [sp, #252]	; 0xfc
    b6c8:	2b00      	cmp	r3, #0
    b6ca:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    b6cc:	991d      	ldr	r1, [sp, #116]	; 0x74
    b6ce:	f88d 80fb 	strb.w	r8, [sp, #251]	; 0xfb
    b6d2:	f363 0207 	bfi	r2, r3, #0, #8
    b6d6:	4633      	mov	r3, r6
    b6d8:	b288      	uxth	r0, r1
    b6da:	901e      	str	r0, [sp, #120]	; 0x78
    b6dc:	f361 0307 	bfi	r3, r1, #0, #8
    b6e0:	991f      	ldr	r1, [sp, #124]	; 0x7c
    b6e2:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
    b6e6:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    b6ea:	ea4f 2111 	mov.w	r1, r1, lsr #8
    b6ee:	f361 220f 	bfi	r2, r1, #8, #8
    b6f2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    b6f4:	f361 4217 	bfi	r2, r1, #16, #8
    b6f8:	ea4f 2110 	mov.w	r1, r0, lsr #8
    b6fc:	9859      	ldr	r0, [sp, #356]	; 0x164
    b6fe:	f361 230f 	bfi	r3, r1, #8, #8
    b702:	f360 4317 	bfi	r3, r0, #16, #8
    b706:	9817      	ldr	r0, [sp, #92]	; 0x5c
    b708:	ea4f 2110 	mov.w	r1, r0, lsr #8
    b70c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b70e:	f361 621f 	bfi	r2, r1, #24, #8
    b712:	f8cd 20fe 	str.w	r2, [sp, #254]	; 0xfe
    b716:	9a59      	ldr	r2, [sp, #356]	; 0x164
    b718:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b71a:	f3c2 2207 	ubfx	r2, r2, #8, #8
    b71e:	f362 631f 	bfi	r3, r2, #24, #8
    b722:	4642      	mov	r2, r8
    b724:	f8cd 310e 	str.w	r3, [sp, #270]	; 0x10e
    b728:	bf14      	ite	ne
    b72a:	2314      	movne	r3, #20
    b72c:	2300      	moveq	r3, #0
    b72e:	f88d 30f8 	strb.w	r3, [sp, #248]	; 0xf8
    b732:	2308      	movs	r3, #8
    b734:	f88d 30fa 	strb.w	r3, [sp, #250]	; 0xfa
    b738:	231e      	movs	r3, #30
    b73a:	9301      	str	r3, [sp, #4]
    b73c:	463b      	mov	r3, r7
    b73e:	4788      	blx	r1
    b740:	281e      	cmp	r0, #30
    b742:	d19f      	bne.n	b684 <mz_zip_writer_add_cfile+0x54c>
    b744:	991d      	ldr	r1, [sp, #116]	; 0x74
    b746:	f118 081e 	adds.w	r8, r8, #30
    b74a:	9101      	str	r1, [sp, #4]
    b74c:	f147 0700 	adc.w	r7, r7, #0
    b750:	9500      	str	r5, [sp, #0]
    b752:	4642      	mov	r2, r8
    b754:	463b      	mov	r3, r7
    b756:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b758:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b75a:	4788      	blx	r1
    b75c:	991d      	ldr	r1, [sp, #116]	; 0x74
    b75e:	4288      	cmp	r0, r1
    b760:	d190      	bne.n	b684 <mz_zip_writer_add_cfile+0x54c>
    b762:	eb11 0308 	adds.w	r3, r1, r8
    b766:	9620      	str	r6, [sp, #128]	; 0x80
    b768:	f147 0700 	adc.w	r7, r7, #0
    b76c:	9315      	str	r3, [sp, #84]	; 0x54
    b76e:	9621      	str	r6, [sp, #132]	; 0x84
    b770:	e6d5      	b.n	b51e <mz_zip_writer_add_cfile+0x3e6>
    b772:	461a      	mov	r2, r3
    b774:	ab24      	add	r3, sp, #144	; 0x90
    b776:	4611      	mov	r1, r2
    b778:	e653      	b.n	b422 <mz_zip_writer_add_cfile+0x2ea>
    b77a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    b77e:	2310      	movs	r3, #16
    b780:	4606      	mov	r6, r0
    b782:	61e3      	str	r3, [r4, #28]
    b784:	e528      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b786:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b788:	4641      	mov	r1, r8
    b78a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b78c:	2600      	movs	r6, #0
    b78e:	4798      	blx	r3
    b790:	2314      	movs	r3, #20
    b792:	61e3      	str	r3, [r4, #28]
    b794:	e520      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b796:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    b798:	2101      	movs	r1, #1
    b79a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b79c:	f64d 7240 	movw	r2, #57152	; 0xdf40
    b7a0:	f2c0 0204 	movt	r2, #4
    b7a4:	4798      	blx	r3
    b7a6:	ee08 0a10 	vmov	s16, r0
    b7aa:	2800      	cmp	r0, #0
    b7ac:	f000 80f3 	beq.w	b996 <mz_zip_writer_add_cfile+0x85e>
    b7b0:	4a88      	ldr	r2, [pc, #544]	; (b9d4 <mz_zip_writer_add_cfile+0x89c>)
    b7b2:	f1bb 0f03 	cmp.w	fp, #3
    b7b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    b7b8:	f04f 0600 	mov.w	r6, #0
    b7bc:	447a      	add	r2, pc
    b7be:	e9cd 372c 	strd	r3, r7, [sp, #176]	; 0xb0
    b7c2:	eb02 028b 	add.w	r2, r2, fp, lsl #2
    b7c6:	4984      	ldr	r1, [pc, #528]	; (b9d8 <mz_zip_writer_add_cfile+0x8a0>)
    b7c8:	bf8c      	ite	hi
    b7ca:	f04f 0b00 	movhi.w	fp, #0
    b7ce:	f04f 0b01 	movls.w	fp, #1
    b7d2:	4479      	add	r1, pc
    b7d4:	2700      	movs	r7, #0
    b7d6:	f8d2 3d18 	ldr.w	r3, [r2, #3352]	; 0xd18
    b7da:	aa2a      	add	r2, sp, #168	; 0xa8
    b7dc:	942a      	str	r4, [sp, #168]	; 0xa8
    b7de:	e9cd 672e 	strd	r6, r7, [sp, #184]	; 0xb8
    b7e2:	ea43 338b 	orr.w	r3, r3, fp, lsl #14
    b7e6:	f7ff fffe 	bl	4ad0 <tdefl_init>
    b7ea:	2800      	cmp	r0, #0
    b7ec:	f040 80bb 	bne.w	b966 <mz_zip_writer_add_cfile+0x82e>
    b7f0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    b7f2:	4683      	mov	fp, r0
    b7f4:	9515      	str	r5, [sp, #84]	; 0x54
    b7f6:	e00f      	b.n	b818 <mz_zip_writer_add_cfile+0x6e0>
    b7f8:	2303      	movs	r3, #3
    b7fa:	430e      	orrs	r6, r1
    b7fc:	ee18 0a10 	vmov	r0, s16
    b800:	bf08      	it	eq
    b802:	2304      	moveq	r3, #4
    b804:	462a      	mov	r2, r5
    b806:	4641      	mov	r1, r8
    b808:	f7ff fffe 	bl	49d4 <tdefl_compress_buffer>
    b80c:	2801      	cmp	r0, #1
    b80e:	f000 80cd 	beq.w	b9ac <mz_zip_writer_add_cfile+0x874>
    b812:	2800      	cmp	r0, #0
    b814:	f040 80c8 	bne.w	b9a8 <mz_zip_writer_add_cfile+0x870>
    b818:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    b81a:	2101      	movs	r1, #1
    b81c:	4640      	mov	r0, r8
    b81e:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    b822:	f177 0300 	sbcs.w	r3, r7, #0
    b826:	9b18      	ldr	r3, [sp, #96]	; 0x60
    b828:	bf2c      	ite	cs
    b82a:	f44f 3580 	movcs.w	r5, #65536	; 0x10000
    b82e:	463e      	movcc	r6, r7
    b830:	462a      	mov	r2, r5
    b832:	bf28      	it	cs
    b834:	2600      	movcs	r6, #0
    b836:	f7ff fffe 	bl	0 <fread>
    b83a:	4285      	cmp	r5, r0
    b83c:	f040 8087 	bne.w	b94e <mz_zip_writer_add_cfile+0x816>
    b840:	4658      	mov	r0, fp
    b842:	4641      	mov	r1, r8
    b844:	462a      	mov	r2, r5
    b846:	f7ff fffe 	bl	3c88 <mz_crc32>
    b84a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    b84c:	4683      	mov	fp, r0
    b84e:	1b59      	subs	r1, r3, r5
    b850:	6c23      	ldr	r3, [r4, #64]	; 0x40
    b852:	eb67 0606 	sbc.w	r6, r7, r6
    b856:	911a      	str	r1, [sp, #104]	; 0x68
    b858:	4637      	mov	r7, r6
    b85a:	b12b      	cbz	r3, b868 <mz_zip_writer_add_cfile+0x730>
    b85c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b85e:	911c      	str	r1, [sp, #112]	; 0x70
    b860:	4798      	blx	r3
    b862:	991c      	ldr	r1, [sp, #112]	; 0x70
    b864:	2800      	cmp	r0, #0
    b866:	d1c7      	bne.n	b7f8 <mz_zip_writer_add_cfile+0x6c0>
    b868:	2300      	movs	r3, #0
    b86a:	e7c6      	b.n	b7fa <mz_zip_writer_add_cfile+0x6c2>
    b86c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    b86e:	f06f 0001 	mvn.w	r0, #1
    b872:	2100      	movs	r1, #0
    b874:	f113 0818 	adds.w	r8, r3, #24
    b878:	e9dd 2326 	ldrd	r2, r3, [sp, #152]	; 0x98
    b87c:	f147 0700 	adc.w	r7, r7, #0
    b880:	4290      	cmp	r0, r2
    b882:	eb71 0303 	sbcs.w	r3, r1, r3
    b886:	d25d      	bcs.n	b944 <mz_zip_writer_add_cfile+0x80c>
    b888:	a926      	add	r1, sp, #152	; 0x98
    b88a:	aa28      	add	r2, sp, #160	; 0xa0
    b88c:	e9dd 6024 	ldrd	r6, r0, [sp, #144]	; 0x90
    b890:	f06f 0c01 	mvn.w	ip, #1
    b894:	2300      	movs	r3, #0
    b896:	45b4      	cmp	ip, r6
    b898:	eb73 0000 	sbcs.w	r0, r3, r0
    b89c:	a836      	add	r0, sp, #216	; 0xd8
    b89e:	bf38      	it	cc
    b8a0:	ab24      	addcc	r3, sp, #144	; 0x90
    b8a2:	f7f4 fc5f 	bl	164 <mz_zip_writer_create_zip64_extra_data>
    b8a6:	9020      	str	r0, [sp, #128]	; 0x80
    b8a8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    b8aa:	4629      	mov	r1, r5
    b8ac:	9311      	str	r3, [sp, #68]	; 0x44
    b8ae:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    b8b0:	930c      	str	r3, [sp, #48]	; 0x30
    b8b2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    b8b4:	930b      	str	r3, [sp, #44]	; 0x2c
    b8b6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    b8b8:	930a      	str	r3, [sp, #40]	; 0x28
    b8ba:	e9cd 9a01 	strd	r9, sl, [sp, #4]
    b8be:	9b16      	ldr	r3, [sp, #88]	; 0x58
    b8c0:	e9dd ab24 	ldrd	sl, fp, [sp, #144]	; 0x90
    b8c4:	9309      	str	r3, [sp, #36]	; 0x24
    b8c6:	e9cd ab0e 	strd	sl, fp, [sp, #56]	; 0x38
    b8ca:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    b8cc:	e9dd ab28 	ldrd	sl, fp, [sp, #160]	; 0xa0
    b8d0:	9308      	str	r3, [sp, #32]
    b8d2:	985b      	ldr	r0, [sp, #364]	; 0x16c
    b8d4:	f8bd 3080 	ldrh.w	r3, [sp, #128]	; 0x80
    b8d8:	e9cd ab06 	strd	sl, fp, [sp, #24]
    b8dc:	e9dd ab26 	ldrd	sl, fp, [sp, #152]	; 0x98
    b8e0:	9300      	str	r3, [sp, #0]
    b8e2:	9012      	str	r0, [sp, #72]	; 0x48
    b8e4:	2000      	movs	r0, #0
    b8e6:	9b21      	ldr	r3, [sp, #132]	; 0x84
    b8e8:	9010      	str	r0, [sp, #64]	; 0x40
    b8ea:	4620      	mov	r0, r4
    b8ec:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    b8ee:	e9cd ab04 	strd	sl, fp, [sp, #16]
    b8f2:	f7f7 fa11 	bl	2d18 <mz_zip_writer_add_to_central_dir>
    b8f6:	4606      	mov	r6, r0
    b8f8:	2800      	cmp	r0, #0
    b8fa:	f43f ac6d 	beq.w	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b8fe:	6923      	ldr	r3, [r4, #16]
    b900:	2601      	movs	r6, #1
    b902:	e9c4 8700 	strd	r8, r7, [r4]
    b906:	4433      	add	r3, r6
    b908:	6123      	str	r3, [r4, #16]
    b90a:	e465      	b.n	b1d8 <mz_zip_writer_add_cfile+0xa0>
    b90c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    b910:	4291      	cmp	r1, r2
    b912:	9921      	ldr	r1, [sp, #132]	; 0x84
    b914:	eb71 0303 	sbcs.w	r3, r1, r3
    b918:	d316      	bcc.n	b948 <mz_zip_writer_add_cfile+0x810>
    b91a:	9b26      	ldr	r3, [sp, #152]	; 0x98
    b91c:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    b91e:	6c60      	ldr	r0, [r4, #68]	; 0x44
    b920:	9232      	str	r2, [sp, #200]	; 0xc8
    b922:	9333      	str	r3, [sp, #204]	; 0xcc
    b924:	2310      	movs	r3, #16
    b926:	9a15      	ldr	r2, [sp, #84]	; 0x54
    b928:	9301      	str	r3, [sp, #4]
    b92a:	ab30      	add	r3, sp, #192	; 0xc0
    b92c:	9300      	str	r3, [sp, #0]
    b92e:	463b      	mov	r3, r7
    b930:	4788      	blx	r1
    b932:	2810      	cmp	r0, #16
    b934:	f47f ae99 	bne.w	b66a <mz_zip_writer_add_cfile+0x532>
    b938:	9b15      	ldr	r3, [sp, #84]	; 0x54
    b93a:	f113 0810 	adds.w	r8, r3, #16
    b93e:	f147 0700 	adc.w	r7, r7, #0
    b942:	e7b1      	b.n	b8a8 <mz_zip_writer_add_cfile+0x770>
    b944:	460a      	mov	r2, r1
    b946:	e7a1      	b.n	b88c <mz_zip_writer_add_cfile+0x754>
    b948:	231d      	movs	r3, #29
    b94a:	61e3      	str	r3, [r4, #28]
    b94c:	e68d      	b.n	b66a <mz_zip_writer_add_cfile+0x532>
    b94e:	2314      	movs	r3, #20
    b950:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b952:	ee18 1a10 	vmov	r1, s16
    b956:	61e3      	str	r3, [r4, #28]
    b958:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    b95a:	4790      	blx	r2
    b95c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b95e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b960:	4641      	mov	r1, r8
    b962:	4798      	blx	r3
    b964:	e681      	b.n	b66a <mz_zip_writer_add_cfile+0x532>
    b966:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b968:	ee18 1a10 	vmov	r1, s16
    b96c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b96e:	4798      	blx	r3
    b970:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b972:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b974:	4641      	mov	r1, r8
    b976:	4798      	blx	r3
    b978:	231b      	movs	r3, #27
    b97a:	61e3      	str	r3, [r4, #28]
    b97c:	e675      	b.n	b66a <mz_zip_writer_add_cfile+0x532>
    b97e:	4b17      	ldr	r3, [pc, #92]	; (b9dc <mz_zip_writer_add_cfile+0x8a4>)
    b980:	f641 1208 	movw	r2, #6408	; 0x1908
    b984:	4916      	ldr	r1, [pc, #88]	; (b9e0 <mz_zip_writer_add_cfile+0x8a8>)
    b986:	4817      	ldr	r0, [pc, #92]	; (b9e4 <mz_zip_writer_add_cfile+0x8ac>)
    b988:	447b      	add	r3, pc
    b98a:	4479      	add	r1, pc
    b98c:	f503 637c 	add.w	r3, r3, #4032	; 0xfc0
    b990:	4478      	add	r0, pc
    b992:	f7ff fffe 	bl	0 <__assert_fail>
    b996:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b998:	4641      	mov	r1, r8
    b99a:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b99c:	4798      	blx	r3
    b99e:	2310      	movs	r3, #16
    b9a0:	61e3      	str	r3, [r4, #28]
    b9a2:	e662      	b.n	b66a <mz_zip_writer_add_cfile+0x532>
    b9a4:	ab24      	add	r3, sp, #144	; 0x90
    b9a6:	e53c      	b.n	b422 <mz_zip_writer_add_cfile+0x2ea>
    b9a8:	230c      	movs	r3, #12
    b9aa:	e7d1      	b.n	b950 <mz_zip_writer_add_cfile+0x818>
    b9ac:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    b9ae:	ee18 1a10 	vmov	r1, s16
    b9b2:	6b60      	ldr	r0, [r4, #52]	; 0x34
    b9b4:	9d15      	ldr	r5, [sp, #84]	; 0x54
    b9b6:	4798      	blx	r3
    b9b8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    b9ba:	9315      	str	r3, [sp, #84]	; 0x54
    b9bc:	e9dd 232e 	ldrd	r2, r3, [sp, #184]	; 0xb8
    b9c0:	e9cd 2328 	strd	r2, r3, [sp, #160]	; 0xa0
    b9c4:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    b9c6:	e613      	b.n	b5f0 <mz_zip_writer_add_cfile+0x4b8>
    b9c8:	00000878 	.word	0x00000878
    b9cc:	00000000 	.word	0x00000000
    b9d0:	000007ec 	.word	0x000007ec
    b9d4:	00000214 	.word	0x00000214
    b9d8:	00000202 	.word	0x00000202
    b9dc:	00000050 	.word	0x00000050
    b9e0:	00000052 	.word	0x00000052
    b9e4:	00000050 	.word	0x00000050

0000b9e8 <mz_zip_writer_add_file>:
    b9e8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    b9ec:	4615      	mov	r5, r2
    b9ee:	4a30      	ldr	r2, [pc, #192]	; (bab0 <mz_zip_writer_add_file+0xc8>)
    b9f0:	4698      	mov	r8, r3
    b9f2:	4b30      	ldr	r3, [pc, #192]	; (bab4 <mz_zip_writer_add_file+0xcc>)
    b9f4:	447a      	add	r2, pc
    b9f6:	b0a4      	sub	sp, #144	; 0x90
    b9f8:	4606      	mov	r6, r0
    b9fa:	460f      	mov	r7, r1
    b9fc:	4628      	mov	r0, r5
    b9fe:	a90c      	add	r1, sp, #48	; 0x30
    ba00:	58d3      	ldr	r3, [r2, r3]
    ba02:	f8bd a0b0 	ldrh.w	sl, [sp, #176]	; 0xb0
    ba06:	681b      	ldr	r3, [r3, #0]
    ba08:	9323      	str	r3, [sp, #140]	; 0x8c
    ba0a:	f04f 0300 	mov.w	r3, #0
    ba0e:	f7ff fffe 	bl	0 <stat>
    ba12:	2800      	cmp	r0, #0
    ba14:	d13d      	bne.n	ba92 <mz_zip_writer_add_file+0xaa>
    ba16:	4928      	ldr	r1, [pc, #160]	; (bab8 <mz_zip_writer_add_file+0xd0>)
    ba18:	4604      	mov	r4, r0
    ba1a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    ba1c:	4628      	mov	r0, r5
    ba1e:	4479      	add	r1, pc
    ba20:	930b      	str	r3, [sp, #44]	; 0x2c
    ba22:	f7ff fffe 	bl	0 <fopen>
    ba26:	4605      	mov	r5, r0
    ba28:	2800      	cmp	r0, #0
    ba2a:	d03b      	beq.n	baa4 <mz_zip_writer_add_file+0xbc>
    ba2c:	4621      	mov	r1, r4
    ba2e:	2202      	movs	r2, #2
    ba30:	f7ff fffe 	bl	0 <fseeko>
    ba34:	4628      	mov	r0, r5
    ba36:	f7ff fffe 	bl	0 <ftello>
    ba3a:	4622      	mov	r2, r4
    ba3c:	4681      	mov	r9, r0
    ba3e:	4621      	mov	r1, r4
    ba40:	4628      	mov	r0, r5
    ba42:	f7ff fffe 	bl	0 <fseeko>
    ba46:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    ba48:	e9cd 4408 	strd	r4, r4, [sp, #32]
    ba4c:	4639      	mov	r1, r7
    ba4e:	e9cd 4406 	strd	r4, r4, [sp, #24]
    ba52:	4630      	mov	r0, r6
    ba54:	9305      	str	r3, [sp, #20]
    ba56:	462a      	mov	r2, r5
    ba58:	ab0b      	add	r3, sp, #44	; 0x2c
    ba5a:	e9cd 8a03 	strd	r8, sl, [sp, #12]
    ba5e:	9302      	str	r3, [sp, #8]
    ba60:	ea4f 73e9 	mov.w	r3, r9, asr #31
    ba64:	f8cd 9000 	str.w	r9, [sp]
    ba68:	9301      	str	r3, [sp, #4]
    ba6a:	f7ff fffe 	bl	b138 <mz_zip_writer_add_cfile>
    ba6e:	4604      	mov	r4, r0
    ba70:	4628      	mov	r0, r5
    ba72:	f7ff fffe 	bl	0 <fclose>
    ba76:	4a11      	ldr	r2, [pc, #68]	; (babc <mz_zip_writer_add_file+0xd4>)
    ba78:	4b0e      	ldr	r3, [pc, #56]	; (bab4 <mz_zip_writer_add_file+0xcc>)
    ba7a:	447a      	add	r2, pc
    ba7c:	58d3      	ldr	r3, [r2, r3]
    ba7e:	681a      	ldr	r2, [r3, #0]
    ba80:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    ba82:	405a      	eors	r2, r3
    ba84:	f04f 0300 	mov.w	r3, #0
    ba88:	d10a      	bne.n	baa0 <mz_zip_writer_add_file+0xb8>
    ba8a:	4620      	mov	r0, r4
    ba8c:	b024      	add	sp, #144	; 0x90
    ba8e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    ba92:	b11e      	cbz	r6, ba9c <mz_zip_writer_add_file+0xb4>
    ba94:	2317      	movs	r3, #23
    ba96:	2400      	movs	r4, #0
    ba98:	61f3      	str	r3, [r6, #28]
    ba9a:	e7ec      	b.n	ba76 <mz_zip_writer_add_file+0x8e>
    ba9c:	2400      	movs	r4, #0
    ba9e:	e7ea      	b.n	ba76 <mz_zip_writer_add_file+0x8e>
    baa0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    baa4:	2e00      	cmp	r6, #0
    baa6:	d0f9      	beq.n	ba9c <mz_zip_writer_add_file+0xb4>
    baa8:	2311      	movs	r3, #17
    baaa:	61f3      	str	r3, [r6, #28]
    baac:	e7e3      	b.n	ba76 <mz_zip_writer_add_file+0x8e>
    baae:	bf00      	nop
    bab0:	000000b8 	.word	0x000000b8
    bab4:	00000000 	.word	0x00000000
    bab8:	00000096 	.word	0x00000096
    babc:	0000003e 	.word	0x0000003e

0000bac0 <mz_zip_writer_add_from_zip_reader>:
    bac0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bac4:	460d      	mov	r5, r1
    bac6:	f8df 1a50 	ldr.w	r1, [pc, #2640]	; c518 <mz_zip_writer_add_from_zip_reader+0xa58>
    baca:	f8df 3a50 	ldr.w	r3, [pc, #2640]	; c51c <mz_zip_writer_add_from_zip_reader+0xa5c>
    bace:	f5ad 5da9 	sub.w	sp, sp, #5408	; 0x1520
    bad2:	4479      	add	r1, pc
    bad4:	b085      	sub	sp, #20
    bad6:	4604      	mov	r4, r0
    bad8:	f50d 50a9 	add.w	r0, sp, #5408	; 0x1520
    badc:	300c      	adds	r0, #12
    bade:	58cb      	ldr	r3, [r1, r3]
    bae0:	681b      	ldr	r3, [r3, #0]
    bae2:	6003      	str	r3, [r0, #0]
    bae4:	f04f 0300 	mov.w	r3, #0
    bae8:	2c00      	cmp	r4, #0
    baea:	f000 8102 	beq.w	bcf2 <mz_zip_writer_add_from_zip_reader+0x232>
    baee:	6ca6      	ldr	r6, [r4, #72]	; 0x48
    baf0:	b116      	cbz	r6, baf8 <mz_zip_writer_add_from_zip_reader+0x38>
    baf2:	6963      	ldr	r3, [r4, #20]
    baf4:	2b02      	cmp	r3, #2
    baf6:	d019      	beq.n	bb2c <mz_zip_writer_add_from_zip_reader+0x6c>
    baf8:	f04f 0a00 	mov.w	sl, #0
    bafc:	2318      	movs	r3, #24
    bafe:	61e3      	str	r3, [r4, #28]
    bb00:	f8df 2a1c 	ldr.w	r2, [pc, #2588]	; c520 <mz_zip_writer_add_from_zip_reader+0xa60>
    bb04:	f50d 51a9 	add.w	r1, sp, #5408	; 0x1520
    bb08:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; c51c <mz_zip_writer_add_from_zip_reader+0xa5c>
    bb0c:	310c      	adds	r1, #12
    bb0e:	447a      	add	r2, pc
    bb10:	58d3      	ldr	r3, [r2, r3]
    bb12:	681a      	ldr	r2, [r3, #0]
    bb14:	680b      	ldr	r3, [r1, #0]
    bb16:	405a      	eors	r2, r3
    bb18:	f04f 0300 	mov.w	r3, #0
    bb1c:	f040 82dc 	bne.w	c0d8 <mz_zip_writer_add_from_zip_reader+0x618>
    bb20:	4650      	mov	r0, sl
    bb22:	f50d 5da9 	add.w	sp, sp, #5408	; 0x1520
    bb26:	b005      	add	sp, #20
    bb28:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bb2c:	6bab      	ldr	r3, [r5, #56]	; 0x38
    bb2e:	2b00      	cmp	r3, #0
    bb30:	d0e2      	beq.n	baf8 <mz_zip_writer_add_from_zip_reader+0x38>
    bb32:	6cab      	ldr	r3, [r5, #72]	; 0x48
    bb34:	6b59      	ldr	r1, [r3, #52]	; 0x34
    bb36:	b111      	cbz	r1, bb3e <mz_zip_writer_add_from_zip_reader+0x7e>
    bb38:	6b71      	ldr	r1, [r6, #52]	; 0x34
    bb3a:	2900      	cmp	r1, #0
    bb3c:	d0dc      	beq.n	baf8 <mz_zip_writer_add_from_zip_reader+0x38>
    bb3e:	6929      	ldr	r1, [r5, #16]
    bb40:	428a      	cmp	r2, r1
    bb42:	d2d9      	bcs.n	baf8 <mz_zip_writer_add_from_zip_reader+0x38>
    bb44:	6918      	ldr	r0, [r3, #16]
    bb46:	6819      	ldr	r1, [r3, #0]
    bb48:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
    bb4c:	18c8      	adds	r0, r1, r3
    bb4e:	9002      	str	r0, [sp, #8]
    bb50:	d0d2      	beq.n	baf8 <mz_zip_writer_add_from_zip_reader+0x38>
    bb52:	58c9      	ldr	r1, [r1, r3]
    bb54:	f644 3350 	movw	r3, #19280	; 0x4b50
    bb58:	f2c0 2301 	movt	r3, #513	; 0x201
    bb5c:	4299      	cmp	r1, r3
    bb5e:	f000 80cb 	beq.w	bcf8 <mz_zip_writer_add_from_zip_reader+0x238>
    bb62:	2309      	movs	r3, #9
    bb64:	f04f 0a00 	mov.w	sl, #0
    bb68:	61e3      	str	r3, [r4, #28]
    bb6a:	e7c9      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    bb6c:	990e      	ldr	r1, [sp, #56]	; 0x38
    bb6e:	f04f 0900 	mov.w	r9, #0
    bb72:	9f07      	ldr	r7, [sp, #28]
    bb74:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    bb78:	f1a1 0318 	sub.w	r3, r1, #24
    bb7c:	f10b 0240 	add.w	r2, fp, #64	; 0x40
    bb80:	f5a7 6897 	sub.w	r8, r7, #1208	; 0x4b8
    bb84:	e941 9906 	strd	r9, r9, [r1, #-24]
    bb88:	9306      	str	r3, [sp, #24]
    bb8a:	4619      	mov	r1, r3
    bb8c:	f8c3 9008 	str.w	r9, [r3, #8]
    bb90:	4620      	mov	r0, r4
    bb92:	e947 5508 	strd	r5, r5, [r7, #-32]
    bb96:	464b      	mov	r3, r9
    bb98:	f847 5c0a 	str.w	r5, [r7, #-10]
    bb9c:	2501      	movs	r5, #1
    bb9e:	f8c8 500c 	str.w	r5, [r8, #12]
    bba2:	f7f5 f86b 	bl	c7c <mz_zip_array_ensure_capacity>
    bba6:	2800      	cmp	r0, #0
    bba8:	f000 809a 	beq.w	bce0 <mz_zip_writer_add_from_zip_reader+0x220>
    bbac:	9a07      	ldr	r2, [sp, #28]
    bbae:	4649      	mov	r1, r9
    bbb0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    bbb2:	46ce      	mov	lr, r9
    bbb4:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    bbb6:	6093      	str	r3, [r2, #8]
    bbb8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    bbba:	6113      	str	r3, [r2, #16]
    bbbc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    bbbe:	f8d8 c008 	ldr.w	ip, [r8, #8]
    bbc2:	f8c8 9004 	str.w	r9, [r8, #4]
    bbc6:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    bbc8:	464b      	mov	r3, r9
    bbca:	9208      	str	r2, [sp, #32]
    bbcc:	f1bc 0f1b 	cmp.w	ip, #27
    bbd0:	9808      	ldr	r0, [sp, #32]
    bbd2:	f367 0307 	bfi	r3, r7, #0, #8
    bbd6:	f362 0107 	bfi	r1, r2, #0, #8
    bbda:	9a12      	ldr	r2, [sp, #72]	; 0x48
    bbdc:	ea4f 2010 	mov.w	r0, r0, lsr #8
    bbe0:	f362 0e07 	bfi	lr, r2, #0, #8
    bbe4:	f360 210f 	bfi	r1, r0, #8, #8
    bbe8:	ea4f 2017 	mov.w	r0, r7, lsr #8
    bbec:	f360 230f 	bfi	r3, r0, #8, #8
    bbf0:	ea4f 2012 	mov.w	r0, r2, lsr #8
    bbf4:	9a07      	ldr	r2, [sp, #28]
    bbf6:	f360 2e0f 	bfi	lr, r0, #8, #8
    bbfa:	f5a2 6091 	sub.w	r0, r2, #1160	; 0x488
    bbfe:	6a80      	ldr	r0, [r0, #40]	; 0x28
    bc00:	6010      	str	r0, [r2, #0]
    bc02:	9a08      	ldr	r2, [sp, #32]
    bc04:	ea4f 4012 	mov.w	r0, r2, lsr #16
    bc08:	ea4f 6212 	mov.w	r2, r2, lsr #24
    bc0c:	f360 4117 	bfi	r1, r0, #16, #8
    bc10:	9807      	ldr	r0, [sp, #28]
    bc12:	f362 611f 	bfi	r1, r2, #24, #8
    bc16:	ea4f 4217 	mov.w	r2, r7, lsr #16
    bc1a:	6041      	str	r1, [r0, #4]
    bc1c:	9912      	ldr	r1, [sp, #72]	; 0x48
    bc1e:	f362 4317 	bfi	r3, r2, #16, #8
    bc22:	ea4f 6217 	mov.w	r2, r7, lsr #24
    bc26:	f362 631f 	bfi	r3, r2, #24, #8
    bc2a:	60c3      	str	r3, [r0, #12]
    bc2c:	ea4f 4311 	mov.w	r3, r1, lsr #16
    bc30:	f363 4e17 	bfi	lr, r3, #16, #8
    bc34:	ea4f 6311 	mov.w	r3, r1, lsr #24
    bc38:	f363 6e1f 	bfi	lr, r3, #24, #8
    bc3c:	f04f 0301 	mov.w	r3, #1
    bc40:	f2c0 0318 	movt	r3, #24
    bc44:	f8c0 e014 	str.w	lr, [r0, #20]
    bc48:	f840 3c04 	str.w	r3, [r0, #-4]
    bc4c:	f240 841b 	bls.w	c486 <mz_zip_writer_add_from_zip_reader+0x9c6>
    bc50:	9b07      	ldr	r3, [sp, #28]
    bc52:	9913      	ldr	r1, [sp, #76]	; 0x4c
    bc54:	f5a3 6997 	sub.w	r9, r3, #1208	; 0x4b8
    bc58:	231c      	movs	r3, #28
    bc5a:	f8d9 200c 	ldr.w	r2, [r9, #12]
    bc5e:	f8d9 0000 	ldr.w	r0, [r9]
    bc62:	f8c9 3004 	str.w	r3, [r9, #4]
    bc66:	fb03 f202 	mul.w	r2, r3, r2
    bc6a:	f7ff fffe 	bl	0 <memcpy>
    bc6e:	f1bb 0f00 	cmp.w	fp, #0
    bc72:	f000 835d 	beq.w	c330 <mz_zip_writer_add_from_zip_reader+0x870>
    bc76:	9b03      	ldr	r3, [sp, #12]
    bc78:	9f02      	ldr	r7, [sp, #8]
    bc7a:	332e      	adds	r3, #46	; 0x2e
    bc7c:	9602      	str	r6, [sp, #8]
    bc7e:	eb07 0803 	add.w	r8, r7, r3
    bc82:	e011      	b.n	bca8 <mz_zip_writer_add_from_zip_reader+0x1e8>
    bc84:	f8d9 0000 	ldr.w	r0, [r9]
    bc88:	4641      	mov	r1, r8
    bc8a:	f8c9 2004 	str.w	r2, [r9, #4]
    bc8e:	f8d9 200c 	ldr.w	r2, [r9, #12]
    bc92:	fb02 0006 	mla	r0, r2, r6, r0
    bc96:	fb05 f202 	mul.w	r2, r5, r2
    bc9a:	f7ff fffe 	bl	0 <memcpy>
    bc9e:	44a8      	add	r8, r5
    bca0:	ebbb 0b05 	subs.w	fp, fp, r5
    bca4:	f000 8342 	beq.w	c32c <mz_zip_writer_add_from_zip_reader+0x86c>
    bca8:	f1bb 0f03 	cmp.w	fp, #3
    bcac:	f240 83f5 	bls.w	c49a <mz_zip_writer_add_from_zip_reader+0x9da>
    bcb0:	f8b8 5002 	ldrh.w	r5, [r8, #2]
    bcb4:	f8b8 3000 	ldrh.w	r3, [r8]
    bcb8:	3504      	adds	r5, #4
    bcba:	45ab      	cmp	fp, r5
    bcbc:	f0c0 83ed 	bcc.w	c49a <mz_zip_writer_add_from_zip_reader+0x9da>
    bcc0:	2b01      	cmp	r3, #1
    bcc2:	d0ec      	beq.n	bc9e <mz_zip_writer_add_from_zip_reader+0x1de>
    bcc4:	e9d9 6301 	ldrd	r6, r3, [r9, #4]
    bcc8:	19aa      	adds	r2, r5, r6
    bcca:	429a      	cmp	r2, r3
    bccc:	d9da      	bls.n	bc84 <mz_zip_writer_add_from_zip_reader+0x1c4>
    bcce:	9906      	ldr	r1, [sp, #24]
    bcd0:	2301      	movs	r3, #1
    bcd2:	4620      	mov	r0, r4
    bcd4:	9208      	str	r2, [sp, #32]
    bcd6:	f7f4 ffd1 	bl	c7c <mz_zip_array_ensure_capacity>
    bcda:	9a08      	ldr	r2, [sp, #32]
    bcdc:	2800      	cmp	r0, #0
    bcde:	d1d1      	bne.n	bc84 <mz_zip_writer_add_from_zip_reader+0x1c4>
    bce0:	2310      	movs	r3, #16
    bce2:	61e3      	str	r3, [r4, #28]
    bce4:	9b07      	ldr	r3, [sp, #28]
    bce6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bce8:	f5a3 6297 	sub.w	r2, r3, #1208	; 0x4b8
    bcec:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bcee:	6811      	ldr	r1, [r2, #0]
    bcf0:	4798      	blx	r3
    bcf2:	f04f 0a00 	mov.w	sl, #0
    bcf6:	e703      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    bcf8:	8b81      	ldrh	r1, [r0, #28]
    bcfa:	f8b0 b01e 	ldrh.w	fp, [r0, #30]
    bcfe:	8c00      	ldrh	r0, [r0, #32]
    bd00:	6873      	ldr	r3, [r6, #4]
    bd02:	9103      	str	r1, [sp, #12]
    bd04:	4459      	add	r1, fp
    bd06:	eb01 0800 	add.w	r8, r1, r0
    bd0a:	9004      	str	r0, [sp, #16]
    bd0c:	4443      	add	r3, r8
    bd0e:	9105      	str	r1, [sp, #20]
    bd10:	334f      	adds	r3, #79	; 0x4f
    bd12:	f000 816f 	beq.w	bff4 <mz_zip_writer_add_from_zip_reader+0x534>
    bd16:	e9d4 3108 	ldrd	r3, r1, [r4, #32]
    bd1a:	4319      	orrs	r1, r3
    bd1c:	bf17      	itett	ne
    bd1e:	f103 30ff 	addne.w	r0, r3, #4294967295	; 0xffffffff
    bd22:	2300      	moveq	r3, #0
    bd24:	6821      	ldrne	r1, [r4, #0]
    bd26:	4001      	andne	r1, r0
    bd28:	bf18      	it	ne
    bd2a:	1a5b      	subne	r3, r3, r1
    bd2c:	6921      	ldr	r1, [r4, #16]
    bd2e:	bf18      	it	ne
    bd30:	4003      	andne	r3, r0
    bd32:	9306      	str	r3, [sp, #24]
    bd34:	6b73      	ldr	r3, [r6, #52]	; 0x34
    bd36:	2b00      	cmp	r3, #0
    bd38:	f000 80b8 	beq.w	beac <mz_zip_writer_add_from_zip_reader+0x3ec>
    bd3c:	3101      	adds	r1, #1
    bd3e:	f000 80ba 	beq.w	beb6 <mz_zip_writer_add_from_zip_reader+0x3f6>
    bd42:	ab2c      	add	r3, sp, #176	; 0xb0
    bd44:	4611      	mov	r1, r2
    bd46:	f04f 0a00 	mov.w	sl, #0
    bd4a:	930b      	str	r3, [sp, #44]	; 0x2c
    bd4c:	9a02      	ldr	r2, [sp, #8]
    bd4e:	ab2a      	add	r3, sp, #168	; 0xa8
    bd50:	4628      	mov	r0, r5
    bd52:	f8cd a000 	str.w	sl, [sp]
    bd56:	f7fb fe43 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    bd5a:	2800      	cmp	r0, #0
    bd5c:	d0c9      	beq.n	bcf2 <mz_zip_writer_add_from_zip_reader+0x232>
    bd5e:	a92a      	add	r1, sp, #168	; 0xa8
    bd60:	f8d5 9038 	ldr.w	r9, [r5, #56]	; 0x38
    bd64:	6c68      	ldr	r0, [r5, #68]	; 0x44
    bd66:	f50d 63a6 	add.w	r3, sp, #1328	; 0x530
    bd6a:	9307      	str	r3, [sp, #28]
    bd6c:	231e      	movs	r3, #30
    bd6e:	9301      	str	r3, [sp, #4]
    bd70:	ab22      	add	r3, sp, #136	; 0x88
    bd72:	9300      	str	r3, [sp, #0]
    bd74:	aa24      	add	r2, sp, #144	; 0x90
    bd76:	930f      	str	r3, [sp, #60]	; 0x3c
    bd78:	920e      	str	r2, [sp, #56]	; 0x38
    bd7a:	910a      	str	r1, [sp, #40]	; 0x28
    bd7c:	e9d1 230e 	ldrd	r2, r3, [r1, #56]	; 0x38
    bd80:	9209      	str	r2, [sp, #36]	; 0x24
    bd82:	6821      	ldr	r1, [r4, #0]
    bd84:	910c      	str	r1, [sp, #48]	; 0x30
    bd86:	6861      	ldr	r1, [r4, #4]
    bd88:	910d      	str	r1, [sp, #52]	; 0x34
    bd8a:	9308      	str	r3, [sp, #32]
    bd8c:	47c8      	blx	r9
    bd8e:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
    bd92:	281e      	cmp	r0, #30
    bd94:	990a      	ldr	r1, [sp, #40]	; 0x28
    bd96:	f040 8124 	bne.w	bfe2 <mz_zip_writer_add_from_zip_reader+0x522>
    bd9a:	9807      	ldr	r0, [sp, #28]
    bd9c:	f644 3e50 	movw	lr, #19280	; 0x4b50
    bda0:	f2c0 4e03 	movt	lr, #1027	; 0x403
    bda4:	f5a0 6c95 	sub.w	ip, r0, #1192	; 0x4a8
    bda8:	f8dc 0000 	ldr.w	r0, [ip]
    bdac:	4570      	cmp	r0, lr
    bdae:	f47f aed8 	bne.w	bb62 <mz_zip_writer_add_from_zip_reader+0xa2>
    bdb2:	321e      	adds	r2, #30
    bdb4:	f8bc 901c 	ldrh.w	r9, [ip, #28]
    bdb8:	f143 0300 	adc.w	r3, r3, #0
    bdbc:	9311      	str	r3, [sp, #68]	; 0x44
    bdbe:	f8bc 301a 	ldrh.w	r3, [ip, #26]
    bdc2:	6a08      	ldr	r0, [r1, #32]
    bdc4:	9210      	str	r2, [sp, #64]	; 0x40
    bdc6:	6a4a      	ldr	r2, [r1, #36]	; 0x24
    bdc8:	9308      	str	r3, [sp, #32]
    bdca:	444b      	add	r3, r9
    bdcc:	4617      	mov	r7, r2
    bdce:	9015      	str	r0, [sp, #84]	; 0x54
    bdd0:	1818      	adds	r0, r3, r0
    bdd2:	9217      	str	r2, [sp, #92]	; 0x5c
    bdd4:	f147 0300 	adc.w	r3, r7, #0
    bdd8:	f8dc 2012 	ldr.w	r2, [ip, #18]
    bddc:	f8dc 1016 	ldr.w	r1, [ip, #22]
    bde0:	9009      	str	r0, [sp, #36]	; 0x24
    bde2:	930a      	str	r3, [sp, #40]	; 0x28
    bde4:	f1b9 0f00 	cmp.w	r9, #0
    bde8:	f000 8109 	beq.w	bffe <mz_zip_writer_add_from_zip_reader+0x53e>
    bdec:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
    bdf0:	bf18      	it	ne
    bdf2:	f1b2 3fff 	cmpne.w	r2, #4294967295	; 0xffffffff
    bdf6:	bf16      	itet	ne
    bdf8:	2200      	movne	r2, #0
    bdfa:	2201      	moveq	r2, #1
    bdfc:	9216      	strne	r2, [sp, #88]	; 0x58
    bdfe:	f000 8106 	beq.w	c00e <mz_zip_writer_add_from_zip_reader+0x54e>
    be02:	6b72      	ldr	r2, [r6, #52]	; 0x34
    be04:	b9e2      	cbnz	r2, be40 <mz_zip_writer_add_from_zip_reader+0x380>
    be06:	9b09      	ldr	r3, [sp, #36]	; 0x24
    be08:	980c      	ldr	r0, [sp, #48]	; 0x30
    be0a:	990a      	ldr	r1, [sp, #40]	; 0x28
    be0c:	33b2      	adds	r3, #178	; 0xb2
    be0e:	6877      	ldr	r7, [r6, #4]
    be10:	f141 0100 	adc.w	r1, r1, #0
    be14:	181b      	adds	r3, r3, r0
    be16:	980d      	ldr	r0, [sp, #52]	; 0x34
    be18:	eb40 0101 	adc.w	r1, r0, r1
    be1c:	9806      	ldr	r0, [sp, #24]
    be1e:	19db      	adds	r3, r3, r7
    be20:	f141 0100 	adc.w	r1, r1, #0
    be24:	eb13 0308 	adds.w	r3, r3, r8
    be28:	f141 0100 	adc.w	r1, r1, #0
    be2c:	181b      	adds	r3, r3, r0
    be2e:	f06f 0001 	mvn.w	r0, #1
    be32:	f141 0100 	adc.w	r1, r1, #0
    be36:	4298      	cmp	r0, r3
    be38:	eb72 0101 	sbcs.w	r1, r2, r1
    be3c:	f0c0 80e2 	bcc.w	c004 <mz_zip_writer_add_from_zip_reader+0x544>
    be40:	9b07      	ldr	r3, [sp, #28]
    be42:	2100      	movs	r1, #0
    be44:	9f06      	ldr	r7, [sp, #24]
    be46:	3b04      	subs	r3, #4
    be48:	9313      	str	r3, [sp, #76]	; 0x4c
    be4a:	4618      	mov	r0, r3
    be4c:	f44f 5380 	mov.w	r3, #4096	; 0x1000
    be50:	429f      	cmp	r7, r3
    be52:	463a      	mov	r2, r7
    be54:	bf28      	it	cs
    be56:	461a      	movcs	r2, r3
    be58:	f7ff fffe 	bl	0 <__memset_chk>
    be5c:	b3a7      	cbz	r7, bec8 <mz_zip_writer_add_from_zip_reader+0x408>
    be5e:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    be62:	46a9      	mov	r9, r5
    be64:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    be68:	f8dd a018 	ldr.w	sl, [sp, #24]
    be6c:	4617      	mov	r7, r2
    be6e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    be70:	4698      	mov	r8, r3
    be72:	9608      	str	r6, [sp, #32]
    be74:	e006      	b.n	be84 <mz_zip_writer_add_from_zip_reader+0x3c4>
    be76:	19f2      	adds	r2, r6, r7
    be78:	f148 0800 	adc.w	r8, r8, #0
    be7c:	4617      	mov	r7, r2
    be7e:	ebba 0a06 	subs.w	sl, sl, r6
    be82:	d01d      	beq.n	bec0 <mz_zip_writer_add_from_zip_reader+0x400>
    be84:	9500      	str	r5, [sp, #0]
    be86:	f5ba 5f80 	cmp.w	sl, #4096	; 0x1000
    be8a:	4656      	mov	r6, sl
    be8c:	463a      	mov	r2, r7
    be8e:	bf28      	it	cs
    be90:	f44f 5680 	movcs.w	r6, #4096	; 0x1000
    be94:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    be96:	6c60      	ldr	r0, [r4, #68]	; 0x44
    be98:	4643      	mov	r3, r8
    be9a:	9601      	str	r6, [sp, #4]
    be9c:	4788      	blx	r1
    be9e:	4286      	cmp	r6, r0
    bea0:	d0e9      	beq.n	be76 <mz_zip_writer_add_from_zip_reader+0x3b6>
    bea2:	2313      	movs	r3, #19
    bea4:	f04f 0a00 	mov.w	sl, #0
    bea8:	61e3      	str	r3, [r4, #28]
    beaa:	e629      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    beac:	f64f 73ff 	movw	r3, #65535	; 0xffff
    beb0:	4299      	cmp	r1, r3
    beb2:	f47f af46 	bne.w	bd42 <mz_zip_writer_add_from_zip_reader+0x282>
    beb6:	2302      	movs	r3, #2
    beb8:	f04f 0a00 	mov.w	sl, #0
    bebc:	61e3      	str	r3, [r4, #28]
    bebe:	e61f      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    bec0:	9e08      	ldr	r6, [sp, #32]
    bec2:	464d      	mov	r5, r9
    bec4:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
    bec8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    beca:	9b06      	ldr	r3, [sp, #24]
    becc:	189b      	adds	r3, r3, r2
    bece:	9314      	str	r3, [sp, #80]	; 0x50
    bed0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    bed2:	f143 0300 	adc.w	r3, r3, #0
    bed6:	9312      	str	r3, [sp, #72]	; 0x48
    bed8:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    bedc:	ea53 0102 	orrs.w	r1, r3, r2
    bee0:	d009      	beq.n	bef6 <mz_zip_writer_add_from_zip_reader+0x436>
    bee2:	9914      	ldr	r1, [sp, #80]	; 0x50
    bee4:	3b01      	subs	r3, #1
    bee6:	f142 32ff 	adc.w	r2, r2, #4294967295	; 0xffffffff
    beea:	400b      	ands	r3, r1
    beec:	9912      	ldr	r1, [sp, #72]	; 0x48
    beee:	400a      	ands	r2, r1
    bef0:	4313      	orrs	r3, r2
    bef2:	f040 82e7 	bne.w	c4c4 <mz_zip_writer_add_from_zip_reader+0xa04>
    bef6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    bef8:	9300      	str	r3, [sp, #0]
    befa:	231e      	movs	r3, #30
    befc:	9a14      	ldr	r2, [sp, #80]	; 0x50
    befe:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    bf00:	6c60      	ldr	r0, [r4, #68]	; 0x44
    bf02:	9301      	str	r3, [sp, #4]
    bf04:	9b12      	ldr	r3, [sp, #72]	; 0x48
    bf06:	4788      	blx	r1
    bf08:	281e      	cmp	r0, #30
    bf0a:	d1ca      	bne.n	bea2 <mz_zip_writer_add_from_zip_reader+0x3e2>
    bf0c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    bf0e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    bf10:	9909      	ldr	r1, [sp, #36]	; 0x24
    bf12:	331e      	adds	r3, #30
    bf14:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    bf16:	f142 0200 	adc.w	r2, r2, #0
    bf1a:	2920      	cmp	r1, #32
    bf1c:	930f      	str	r3, [sp, #60]	; 0x3c
    bf1e:	9218      	str	r2, [sp, #96]	; 0x60
    bf20:	f177 0200 	sbcs.w	r2, r7, #0
    bf24:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    bf26:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bf28:	f0c0 809c 	bcc.w	c064 <mz_zip_writer_add_from_zip_reader+0x5a4>
    bf2c:	f1b1 1f01 	cmp.w	r1, #65537	; 0x10001
    bf30:	460a      	mov	r2, r1
    bf32:	f177 0100 	sbcs.w	r1, r7, #0
    bf36:	f04f 0101 	mov.w	r1, #1
    bf3a:	bf28      	it	cs
    bf3c:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    bf40:	4798      	blx	r3
    bf42:	9006      	str	r0, [sp, #24]
    bf44:	2800      	cmp	r0, #0
    bf46:	f000 8190 	beq.w	c26a <mz_zip_writer_add_from_zip_reader+0x7aa>
    bf4a:	9b07      	ldr	r3, [sp, #28]
    bf4c:	e9cd 6819 	strd	r6, r8, [sp, #100]	; 0x64
    bf50:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    bf54:	f8cd b06c 	str.w	fp, [sp, #108]	; 0x6c
    bf58:	950c      	str	r5, [sp, #48]	; 0x30
    bf5a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    bf5c:	e9dd 5b10 	ldrd	r5, fp, [sp, #64]	; 0x40
    bf60:	930d      	str	r3, [sp, #52]	; 0x34
    bf62:	f8dd 9060 	ldr.w	r9, [sp, #96]	; 0x60
    bf66:	e9dd 7809 	ldrd	r7, r8, [sp, #36]	; 0x24
    bf6a:	9408      	str	r4, [sp, #32]
    bf6c:	e019      	b.n	bfa2 <mz_zip_writer_add_from_zip_reader+0x4e2>
    bf6e:	9b06      	ldr	r3, [sp, #24]
    bf70:	1965      	adds	r5, r4, r5
    bf72:	9300      	str	r3, [sp, #0]
    bf74:	4632      	mov	r2, r6
    bf76:	9b08      	ldr	r3, [sp, #32]
    bf78:	eb4a 0b0b 	adc.w	fp, sl, fp
    bf7c:	9401      	str	r4, [sp, #4]
    bf7e:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
    bf80:	6c58      	ldr	r0, [r3, #68]	; 0x44
    bf82:	464b      	mov	r3, r9
    bf84:	4788      	blx	r1
    bf86:	42a0      	cmp	r0, r4
    bf88:	f040 809c 	bne.w	c0c4 <mz_zip_writer_add_from_zip_reader+0x604>
    bf8c:	19a6      	adds	r6, r4, r6
    bf8e:	eb4a 0909 	adc.w	r9, sl, r9
    bf92:	1b3c      	subs	r4, r7, r4
    bf94:	eb68 080a 	sbc.w	r8, r8, sl
    bf98:	4627      	mov	r7, r4
    bf9a:	ea54 0308 	orrs.w	r3, r4, r8
    bf9e:	f000 80b7 	beq.w	c110 <mz_zip_writer_add_from_zip_reader+0x650>
    bfa2:	f1b7 1f01 	cmp.w	r7, #65537	; 0x10001
    bfa6:	463c      	mov	r4, r7
    bfa8:	f178 0300 	sbcs.w	r3, r8, #0
    bfac:	9b06      	ldr	r3, [sp, #24]
    bfae:	9300      	str	r3, [sp, #0]
    bfb0:	bf28      	it	cs
    bfb2:	f44f 3480 	movcs.w	r4, #65536	; 0x10000
    bfb6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    bfb8:	462a      	mov	r2, r5
    bfba:	9401      	str	r4, [sp, #4]
    bfbc:	46c2      	mov	sl, r8
    bfbe:	bf28      	it	cs
    bfc0:	f04f 0a00 	movcs.w	sl, #0
    bfc4:	601c      	str	r4, [r3, #0]
    bfc6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    bfc8:	6b99      	ldr	r1, [r3, #56]	; 0x38
    bfca:	6c58      	ldr	r0, [r3, #68]	; 0x44
    bfcc:	465b      	mov	r3, fp
    bfce:	4788      	blx	r1
    bfd0:	42a0      	cmp	r0, r4
    bfd2:	d0cc      	beq.n	bf6e <mz_zip_writer_add_from_zip_reader+0x4ae>
    bfd4:	9c08      	ldr	r4, [sp, #32]
    bfd6:	f04f 0a00 	mov.w	sl, #0
    bfda:	9906      	ldr	r1, [sp, #24]
    bfdc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bfde:	6b60      	ldr	r0, [r4, #52]	; 0x34
    bfe0:	4798      	blx	r3
    bfe2:	2314      	movs	r3, #20
    bfe4:	61e3      	str	r3, [r4, #28]
    bfe6:	e58b      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    bfe8:	68b3      	ldr	r3, [r6, #8]
    bfea:	459a      	cmp	sl, r3
    bfec:	f200 828a 	bhi.w	c504 <mz_zip_writer_add_from_zip_reader+0xa44>
    bff0:	f8c6 a004 	str.w	sl, [r6, #4]
    bff4:	230f      	movs	r3, #15
    bff6:	f04f 0a00 	mov.w	sl, #0
    bffa:	61e3      	str	r3, [r4, #28]
    bffc:	e580      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    bffe:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    c002:	e6fe      	b.n	be02 <mz_zip_writer_add_from_zip_reader+0x342>
    c004:	231d      	movs	r3, #29
    c006:	f04f 0a00 	mov.w	sl, #0
    c00a:	61e3      	str	r3, [r4, #28]
    c00c:	e578      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c00e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    c010:	4651      	mov	r1, sl
    c012:	2201      	movs	r2, #1
    c014:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c016:	6b27      	ldr	r7, [r4, #48]	; 0x30
    c018:	e943 aa06 	strd	sl, sl, [r3, #-24]
    c01c:	f843 ac10 	str.w	sl, [r3, #-16]
    c020:	9b07      	ldr	r3, [sp, #28]
    c022:	f5a3 6a97 	sub.w	sl, r3, #1208	; 0x4b8
    c026:	464b      	mov	r3, r9
    c028:	f8ca 200c 	str.w	r2, [sl, #12]
    c02c:	47b8      	blx	r7
    c02e:	2800      	cmp	r0, #0
    c030:	f000 8120 	beq.w	c274 <mz_zip_writer_add_from_zip_reader+0x7b4>
    c034:	9b08      	ldr	r3, [sp, #32]
    c036:	9a10      	ldr	r2, [sp, #64]	; 0x40
    c038:	e9cd 0900 	strd	r0, r9, [sp]
    c03c:	189a      	adds	r2, r3, r2
    c03e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    c040:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    c042:	f143 0300 	adc.w	r3, r3, #0
    c046:	f8ca 0000 	str.w	r0, [sl]
    c04a:	9008      	str	r0, [sp, #32]
    c04c:	e9ca 9901 	strd	r9, r9, [sl, #4]
    c050:	6c68      	ldr	r0, [r5, #68]	; 0x44
    c052:	4788      	blx	r1
    c054:	9908      	ldr	r1, [sp, #32]
    c056:	4548      	cmp	r0, r9
    c058:	d040      	beq.n	c0dc <mz_zip_writer_add_from_zip_reader+0x61c>
    c05a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c05c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c05e:	4798      	blx	r3
    c060:	2314      	movs	r3, #20
    c062:	e7c8      	b.n	bff6 <mz_zip_writer_add_from_zip_reader+0x536>
    c064:	2220      	movs	r2, #32
    c066:	2101      	movs	r1, #1
    c068:	4798      	blx	r3
    c06a:	9006      	str	r0, [sp, #24]
    c06c:	2800      	cmp	r0, #0
    c06e:	f000 80fc 	beq.w	c26a <mz_zip_writer_add_from_zip_reader+0x7aa>
    c072:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
    c076:	4313      	orrs	r3, r2
    c078:	f47f af67 	bne.w	bf4a <mz_zip_writer_add_from_zip_reader+0x48a>
    c07c:	9b07      	ldr	r3, [sp, #28]
    c07e:	f5a3 6395 	sub.w	r3, r3, #1192	; 0x4a8
    c082:	88db      	ldrh	r3, [r3, #6]
    c084:	071f      	lsls	r7, r3, #28
    c086:	d558      	bpl.n	c13a <mz_zip_writer_add_from_zip_reader+0x67a>
    c088:	6cab      	ldr	r3, [r5, #72]	; 0x48
    c08a:	9f06      	ldr	r7, [sp, #24]
    c08c:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    c08e:	f8d3 a034 	ldr.w	sl, [r3, #52]	; 0x34
    c092:	9b16      	ldr	r3, [sp, #88]	; 0x58
    c094:	6c68      	ldr	r0, [r5, #68]	; 0x44
    c096:	ea53 0a0a 	orrs.w	sl, r3, sl
    c09a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    c09c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    c09e:	9700      	str	r7, [sp, #0]
    c0a0:	f000 80ea 	beq.w	c278 <mz_zip_writer_add_from_zip_reader+0x7b8>
    c0a4:	2518      	movs	r5, #24
    c0a6:	9501      	str	r5, [sp, #4]
    c0a8:	4788      	blx	r1
    c0aa:	4605      	mov	r5, r0
    c0ac:	2818      	cmp	r0, #24
    c0ae:	f000 80f0 	beq.w	c292 <mz_zip_writer_add_from_zip_reader+0x7d2>
    c0b2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c0b4:	4639      	mov	r1, r7
    c0b6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c0b8:	f04f 0a00 	mov.w	sl, #0
    c0bc:	4798      	blx	r3
    c0be:	2314      	movs	r3, #20
    c0c0:	61e3      	str	r3, [r4, #28]
    c0c2:	e51d      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c0c4:	9c08      	ldr	r4, [sp, #32]
    c0c6:	f04f 0a00 	mov.w	sl, #0
    c0ca:	9906      	ldr	r1, [sp, #24]
    c0cc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c0ce:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c0d0:	4798      	blx	r3
    c0d2:	2313      	movs	r3, #19
    c0d4:	61e3      	str	r3, [r4, #28]
    c0d6:	e513      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c0d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c0dc:	9f02      	ldr	r7, [sp, #8]
    c0de:	460a      	mov	r2, r1
    c0e0:	e00e      	b.n	c100 <mz_zip_writer_add_from_zip_reader+0x640>
    c0e2:	8850      	ldrh	r0, [r2, #2]
    c0e4:	f8b2 c000 	ldrh.w	ip, [r2]
    c0e8:	1d03      	adds	r3, r0, #4
    c0ea:	4599      	cmp	r9, r3
    c0ec:	d30b      	bcc.n	c106 <mz_zip_writer_add_from_zip_reader+0x646>
    c0ee:	f1bc 0f01 	cmp.w	ip, #1
    c0f2:	f000 8114 	beq.w	c31e <mz_zip_writer_add_from_zip_reader+0x85e>
    c0f6:	441a      	add	r2, r3
    c0f8:	ebb9 0903 	subs.w	r9, r9, r3
    c0fc:	f000 8108 	beq.w	c310 <mz_zip_writer_add_from_zip_reader+0x850>
    c100:	f1b9 0f03 	cmp.w	r9, #3
    c104:	d8ed      	bhi.n	c0e2 <mz_zip_writer_add_from_zip_reader+0x622>
    c106:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c108:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c10a:	4798      	blx	r3
    c10c:	2309      	movs	r3, #9
    c10e:	e772      	b.n	bff6 <mz_zip_writer_add_from_zip_reader+0x536>
    c110:	9510      	str	r5, [sp, #64]	; 0x40
    c112:	f8cd b044 	str.w	fp, [sp, #68]	; 0x44
    c116:	960f      	str	r6, [sp, #60]	; 0x3c
    c118:	f8dd 8068 	ldr.w	r8, [sp, #104]	; 0x68
    c11c:	9c08      	ldr	r4, [sp, #32]
    c11e:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    c120:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
    c124:	9e19      	ldr	r6, [sp, #100]	; 0x64
    c126:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
    c12a:	e7a7      	b.n	c07c <mz_zip_writer_add_from_zip_reader+0x5bc>
    c12c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    c12e:	18ed      	adds	r5, r5, r3
    c130:	9b18      	ldr	r3, [sp, #96]	; 0x60
    c132:	950f      	str	r5, [sp, #60]	; 0x3c
    c134:	f143 0300 	adc.w	r3, r3, #0
    c138:	9318      	str	r3, [sp, #96]	; 0x60
    c13a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c13c:	9906      	ldr	r1, [sp, #24]
    c13e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c140:	4798      	blx	r3
    c142:	9f02      	ldr	r7, [sp, #8]
    c144:	9b07      	ldr	r3, [sp, #28]
    c146:	f8d6 a004 	ldr.w	sl, [r6, #4]
    c14a:	46bc      	mov	ip, r7
    c14c:	f1a3 0534 	sub.w	r5, r3, #52	; 0x34
    c150:	f107 0920 	add.w	r9, r7, #32
    c154:	46ae      	mov	lr, r5
    c156:	f8dc 0000 	ldr.w	r0, [ip]
    c15a:	f8dc 1004 	ldr.w	r1, [ip, #4]
    c15e:	f10c 0c10 	add.w	ip, ip, #16
    c162:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    c166:	3510      	adds	r5, #16
    c168:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    c16c:	45cc      	cmp	ip, r9
    c16e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    c172:	d1ef      	bne.n	c154 <mz_zip_writer_add_from_zip_reader+0x694>
    c174:	9702      	str	r7, [sp, #8]
    c176:	f8dc 0000 	ldr.w	r0, [ip]
    c17a:	f8dc 1004 	ldr.w	r1, [ip, #4]
    c17e:	f8dc 2008 	ldr.w	r2, [ip, #8]
    c182:	c507      	stmia	r5!, {r0, r1, r2}
    c184:	f8bc 300c 	ldrh.w	r3, [ip, #12]
    c188:	802b      	strh	r3, [r5, #0]
    c18a:	6b73      	ldr	r3, [r6, #52]	; 0x34
    c18c:	2b00      	cmp	r3, #0
    c18e:	f47f aced 	bne.w	bb6c <mz_zip_writer_add_from_zip_reader+0xac>
    c192:	990f      	ldr	r1, [sp, #60]	; 0x3c
    c194:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    c198:	428a      	cmp	r2, r1
    c19a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    c19c:	eb73 0202 	sbcs.w	r2, r3, r2
    c1a0:	f4ff af30 	bcc.w	c004 <mz_zip_writer_add_from_zip_reader+0x544>
    c1a4:	9914      	ldr	r1, [sp, #80]	; 0x50
    c1a6:	f06f 0201 	mvn.w	r2, #1
    c1aa:	428a      	cmp	r2, r1
    c1ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
    c1ae:	4193      	sbcs	r3, r2
    c1b0:	f4ff af28 	bcc.w	c004 <mz_zip_writer_add_from_zip_reader+0x544>
    c1b4:	9b07      	ldr	r3, [sp, #28]
    c1b6:	f10a 052e 	add.w	r5, sl, #46	; 0x2e
    c1ba:	f843 1c0a 	str.w	r1, [r3, #-10]
    c1be:	68b3      	ldr	r3, [r6, #8]
    c1c0:	429d      	cmp	r5, r3
    c1c2:	f200 8175 	bhi.w	c4b0 <mz_zip_writer_add_from_zip_reader+0x9f0>
    c1c6:	68f3      	ldr	r3, [r6, #12]
    c1c8:	222e      	movs	r2, #46	; 0x2e
    c1ca:	6830      	ldr	r0, [r6, #0]
    c1cc:	f20d 41fc 	addw	r1, sp, #1276	; 0x4fc
    c1d0:	6075      	str	r5, [r6, #4]
    c1d2:	9f02      	ldr	r7, [sp, #8]
    c1d4:	fb03 f202 	mul.w	r2, r3, r2
    c1d8:	fb03 000a 	mla	r0, r3, sl, r0
    c1dc:	372e      	adds	r7, #46	; 0x2e
    c1de:	f7ff fffe 	bl	0 <memcpy>
    c1e2:	e9d6 5301 	ldrd	r5, r3, [r6, #4]
    c1e6:	eb08 0905 	add.w	r9, r8, r5
    c1ea:	4599      	cmp	r9, r3
    c1ec:	f200 8176 	bhi.w	c4dc <mz_zip_writer_add_from_zip_reader+0xa1c>
    c1f0:	68f3      	ldr	r3, [r6, #12]
    c1f2:	4639      	mov	r1, r7
    c1f4:	6830      	ldr	r0, [r6, #0]
    c1f6:	f8c6 9004 	str.w	r9, [r6, #4]
    c1fa:	fb03 f208 	mul.w	r2, r3, r8
    c1fe:	fb03 0005 	mla	r0, r3, r5, r0
    c202:	f7ff fffe 	bl	0 <memcpy>
    c206:	6873      	ldr	r3, [r6, #4]
    c208:	3301      	adds	r3, #1
    c20a:	f43f aeed 	beq.w	bfe8 <mz_zip_writer_add_from_zip_reader+0x528>
    c20e:	9b07      	ldr	r3, [sp, #28]
    c210:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    c214:	f8c3 a000 	str.w	sl, [r3]
    c218:	e9d6 5305 	ldrd	r5, r3, [r6, #20]
    c21c:	1c6f      	adds	r7, r5, #1
    c21e:	429f      	cmp	r7, r3
    c220:	d813      	bhi.n	c24a <mz_zip_writer_add_from_zip_reader+0x78a>
    c222:	69f2      	ldr	r2, [r6, #28]
    c224:	f04f 0a01 	mov.w	sl, #1
    c228:	6930      	ldr	r0, [r6, #16]
    c22a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    c22c:	6177      	str	r7, [r6, #20]
    c22e:	f1a3 011c 	sub.w	r1, r3, #28
    c232:	fb02 0005 	mla	r0, r2, r5, r0
    c236:	f7ff fffe 	bl	0 <memcpy>
    c23a:	6923      	ldr	r3, [r4, #16]
    c23c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    c23e:	6022      	str	r2, [r4, #0]
    c240:	4453      	add	r3, sl
    c242:	9a18      	ldr	r2, [sp, #96]	; 0x60
    c244:	6062      	str	r2, [r4, #4]
    c246:	6123      	str	r3, [r4, #16]
    c248:	e45a      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c24a:	2301      	movs	r3, #1
    c24c:	463a      	mov	r2, r7
    c24e:	f106 0110 	add.w	r1, r6, #16
    c252:	4620      	mov	r0, r4
    c254:	f7f4 fd12 	bl	c7c <mz_zip_array_ensure_capacity>
    c258:	4603      	mov	r3, r0
    c25a:	2800      	cmp	r0, #0
    c25c:	d1e1      	bne.n	c222 <mz_zip_writer_add_from_zip_reader+0x762>
    c25e:	68b2      	ldr	r2, [r6, #8]
    c260:	4592      	cmp	sl, r2
    c262:	f200 8146 	bhi.w	c4f2 <mz_zip_writer_add_from_zip_reader+0xa32>
    c266:	f8c6 a004 	str.w	sl, [r6, #4]
    c26a:	2310      	movs	r3, #16
    c26c:	f04f 0a00 	mov.w	sl, #0
    c270:	61e3      	str	r3, [r4, #28]
    c272:	e445      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c274:	2310      	movs	r3, #16
    c276:	e6be      	b.n	bff6 <mz_zip_writer_add_from_zip_reader+0x536>
    c278:	2510      	movs	r5, #16
    c27a:	9501      	str	r5, [sp, #4]
    c27c:	4788      	blx	r1
    c27e:	4605      	mov	r5, r0
    c280:	2810      	cmp	r0, #16
    c282:	d027      	beq.n	c2d4 <mz_zip_writer_add_from_zip_reader+0x814>
    c284:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c286:	4639      	mov	r1, r7
    c288:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c28a:	4798      	blx	r3
    c28c:	2314      	movs	r3, #20
    c28e:	61e3      	str	r3, [r4, #28]
    c290:	e436      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c292:	9b06      	ldr	r3, [sp, #24]
    c294:	681a      	ldr	r2, [r3, #0]
    c296:	f644 3350 	movw	r3, #19280	; 0x4b50
    c29a:	f6c0 0307 	movt	r3, #2055	; 0x807
    c29e:	429a      	cmp	r2, r3
    c2a0:	bf18      	it	ne
    c2a2:	2514      	movne	r5, #20
    c2a4:	9b07      	ldr	r3, [sp, #28]
    c2a6:	9f06      	ldr	r7, [sp, #24]
    c2a8:	f2a3 43bc 	subw	r3, r3, #1212	; 0x4bc
    c2ac:	9501      	str	r5, [sp, #4]
    c2ae:	9700      	str	r7, [sp, #0]
    c2b0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    c2b2:	601d      	str	r5, [r3, #0]
    c2b4:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    c2b6:	6c60      	ldr	r0, [r4, #68]	; 0x44
    c2b8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    c2ba:	4788      	blx	r1
    c2bc:	42a8      	cmp	r0, r5
    c2be:	f43f af35 	beq.w	c12c <mz_zip_writer_add_from_zip_reader+0x66c>
    c2c2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c2c4:	4639      	mov	r1, r7
    c2c6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c2c8:	f04f 0a00 	mov.w	sl, #0
    c2cc:	4798      	blx	r3
    c2ce:	2313      	movs	r3, #19
    c2d0:	61e3      	str	r3, [r4, #28]
    c2d2:	e415      	b.n	bb00 <mz_zip_writer_add_from_zip_reader+0x40>
    c2d4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    c2d6:	9806      	ldr	r0, [sp, #24]
    c2d8:	6b5a      	ldr	r2, [r3, #52]	; 0x34
    c2da:	6803      	ldr	r3, [r0, #0]
    c2dc:	2a00      	cmp	r2, #0
    c2de:	f000 80df 	beq.w	c4a0 <mz_zip_writer_add_from_zip_reader+0x9e0>
    c2e2:	f644 3250 	movw	r2, #19280	; 0x4b50
    c2e6:	f6c0 0207 	movt	r2, #2055	; 0x807
    c2ea:	1a9d      	subs	r5, r3, r2
    c2ec:	426b      	negs	r3, r5
    c2ee:	416b      	adcs	r3, r5
    c2f0:	2518      	movs	r5, #24
    c2f2:	eb00 0183 	add.w	r1, r0, r3, lsl #2
    c2f6:	f850 7023 	ldr.w	r7, [r0, r3, lsl #2]
    c2fa:	e9d1 3101 	ldrd	r3, r1, [r1, #4]
    c2fe:	6101      	str	r1, [r0, #16]
    c300:	6002      	str	r2, [r0, #0]
    c302:	6047      	str	r7, [r0, #4]
    c304:	6083      	str	r3, [r0, #8]
    c306:	f8c0 a00c 	str.w	sl, [r0, #12]
    c30a:	f8c0 a014 	str.w	sl, [r0, #20]
    c30e:	e7c9      	b.n	c2a4 <mz_zip_writer_add_from_zip_reader+0x7e4>
    c310:	9702      	str	r7, [sp, #8]
    c312:	f8cd 9058 	str.w	r9, [sp, #88]	; 0x58
    c316:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c318:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c31a:	4798      	blx	r3
    c31c:	e571      	b.n	be02 <mz_zip_writer_add_from_zip_reader+0x342>
    c31e:	280f      	cmp	r0, #15
    c320:	9702      	str	r7, [sp, #8]
    c322:	f67f aef0 	bls.w	c106 <mz_zip_writer_add_from_zip_reader+0x646>
    c326:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    c32a:	e7f4      	b.n	c316 <mz_zip_writer_add_from_zip_reader+0x856>
    c32c:	9e02      	ldr	r6, [sp, #8]
    c32e:	9702      	str	r7, [sp, #8]
    c330:	9807      	ldr	r0, [sp, #28]
    c332:	e9d6 8201 	ldrd	r8, r2, [r6, #4]
    c336:	f5a0 6397 	sub.w	r3, r0, #1208	; 0x4b8
    c33a:	f108 092e 	add.w	r9, r8, #46	; 0x2e
    c33e:	8899      	ldrh	r1, [r3, #4]
    c340:	4591      	cmp	r9, r2
    c342:	f820 1c16 	strh.w	r1, [r0, #-22]
    c346:	6859      	ldr	r1, [r3, #4]
    c348:	681d      	ldr	r5, [r3, #0]
    c34a:	460f      	mov	r7, r1
    c34c:	f200 808b 	bhi.w	c466 <mz_zip_writer_add_from_zip_reader+0x9a6>
    c350:	68f3      	ldr	r3, [r6, #12]
    c352:	222e      	movs	r2, #46	; 0x2e
    c354:	6830      	ldr	r0, [r6, #0]
    c356:	f20d 41fc 	addw	r1, sp, #1276	; 0x4fc
    c35a:	f8c6 9004 	str.w	r9, [r6, #4]
    c35e:	fb03 f202 	mul.w	r2, r3, r2
    c362:	fb03 0008 	mla	r0, r3, r8, r0
    c366:	f7ff fffe 	bl	0 <memcpy>
    c36a:	9a02      	ldr	r2, [sp, #8]
    c36c:	e9d6 9301 	ldrd	r9, r3, [r6, #4]
    c370:	f102 082e 	add.w	r8, r2, #46	; 0x2e
    c374:	9a03      	ldr	r2, [sp, #12]
    c376:	444a      	add	r2, r9
    c378:	429a      	cmp	r2, r3
    c37a:	d857      	bhi.n	c42c <mz_zip_writer_add_from_zip_reader+0x96c>
    c37c:	68f3      	ldr	r3, [r6, #12]
    c37e:	4641      	mov	r1, r8
    c380:	6830      	ldr	r0, [r6, #0]
    c382:	6072      	str	r2, [r6, #4]
    c384:	9a03      	ldr	r2, [sp, #12]
    c386:	fb03 0009 	mla	r0, r3, r9, r0
    c38a:	fb03 f202 	mul.w	r2, r3, r2
    c38e:	f7ff fffe 	bl	0 <memcpy>
    c392:	e9d6 8301 	ldrd	r8, r3, [r6, #4]
    c396:	eb07 0908 	add.w	r9, r7, r8
    c39a:	4599      	cmp	r9, r3
    c39c:	d828      	bhi.n	c3f0 <mz_zip_writer_add_from_zip_reader+0x930>
    c39e:	f8c6 9004 	str.w	r9, [r6, #4]
    c3a2:	b14d      	cbz	r5, c3b8 <mz_zip_writer_add_from_zip_reader+0x8f8>
    c3a4:	68f3      	ldr	r3, [r6, #12]
    c3a6:	463a      	mov	r2, r7
    c3a8:	6830      	ldr	r0, [r6, #0]
    c3aa:	4629      	mov	r1, r5
    c3ac:	fb03 f202 	mul.w	r2, r3, r2
    c3b0:	fb03 0008 	mla	r0, r3, r8, r0
    c3b4:	f7ff fffe 	bl	0 <memcpy>
    c3b8:	9b05      	ldr	r3, [sp, #20]
    c3ba:	9f02      	ldr	r7, [sp, #8]
    c3bc:	332e      	adds	r3, #46	; 0x2e
    c3be:	9a04      	ldr	r2, [sp, #16]
    c3c0:	441f      	add	r7, r3
    c3c2:	e9d6 8301 	ldrd	r8, r3, [r6, #4]
    c3c6:	eb02 0908 	add.w	r9, r2, r8
    c3ca:	4599      	cmp	r9, r3
    c3cc:	d839      	bhi.n	c442 <mz_zip_writer_add_from_zip_reader+0x982>
    c3ce:	68f3      	ldr	r3, [r6, #12]
    c3d0:	4639      	mov	r1, r7
    c3d2:	9a04      	ldr	r2, [sp, #16]
    c3d4:	6830      	ldr	r0, [r6, #0]
    c3d6:	f8c6 9004 	str.w	r9, [r6, #4]
    c3da:	fb03 f202 	mul.w	r2, r3, r2
    c3de:	fb03 0008 	mla	r0, r3, r8, r0
    c3e2:	f7ff fffe 	bl	0 <memcpy>
    c3e6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c3e8:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c3ea:	4629      	mov	r1, r5
    c3ec:	4798      	blx	r3
    c3ee:	e70a      	b.n	c206 <mz_zip_writer_add_from_zip_reader+0x746>
    c3f0:	2301      	movs	r3, #1
    c3f2:	464a      	mov	r2, r9
    c3f4:	4631      	mov	r1, r6
    c3f6:	4620      	mov	r0, r4
    c3f8:	f7f4 fc40 	bl	c7c <mz_zip_array_ensure_capacity>
    c3fc:	4603      	mov	r3, r0
    c3fe:	2800      	cmp	r0, #0
    c400:	d1cd      	bne.n	c39e <mz_zip_writer_add_from_zip_reader+0x8de>
    c402:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    c404:	4629      	mov	r1, r5
    c406:	9302      	str	r3, [sp, #8]
    c408:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c40a:	4790      	blx	r2
    c40c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    c40e:	9b02      	ldr	r3, [sp, #8]
    c410:	f842 3c18 	str.w	r3, [r2, #-24]
    c414:	9a06      	ldr	r2, [sp, #24]
    c416:	e9c2 3301 	strd	r3, r3, [r2, #4]
    c41a:	60d3      	str	r3, [r2, #12]
    c41c:	68b2      	ldr	r2, [r6, #8]
    c41e:	4592      	cmp	sl, r2
    c420:	d819      	bhi.n	c456 <mz_zip_writer_add_from_zip_reader+0x996>
    c422:	f8c6 a004 	str.w	sl, [r6, #4]
    c426:	2310      	movs	r3, #16
    c428:	61e3      	str	r3, [r4, #28]
    c42a:	e462      	b.n	bcf2 <mz_zip_writer_add_from_zip_reader+0x232>
    c42c:	2301      	movs	r3, #1
    c42e:	4631      	mov	r1, r6
    c430:	4620      	mov	r0, r4
    c432:	9208      	str	r2, [sp, #32]
    c434:	f7f4 fc22 	bl	c7c <mz_zip_array_ensure_capacity>
    c438:	9a08      	ldr	r2, [sp, #32]
    c43a:	4603      	mov	r3, r0
    c43c:	2800      	cmp	r0, #0
    c43e:	d19d      	bne.n	c37c <mz_zip_writer_add_from_zip_reader+0x8bc>
    c440:	e7df      	b.n	c402 <mz_zip_writer_add_from_zip_reader+0x942>
    c442:	2301      	movs	r3, #1
    c444:	464a      	mov	r2, r9
    c446:	4631      	mov	r1, r6
    c448:	4620      	mov	r0, r4
    c44a:	f7f4 fc17 	bl	c7c <mz_zip_array_ensure_capacity>
    c44e:	4603      	mov	r3, r0
    c450:	2800      	cmp	r0, #0
    c452:	d1bc      	bne.n	c3ce <mz_zip_writer_add_from_zip_reader+0x90e>
    c454:	e7d5      	b.n	c402 <mz_zip_writer_add_from_zip_reader+0x942>
    c456:	4652      	mov	r2, sl
    c458:	4631      	mov	r1, r6
    c45a:	4620      	mov	r0, r4
    c45c:	f7f4 fc0e 	bl	c7c <mz_zip_array_ensure_capacity>
    c460:	2800      	cmp	r0, #0
    c462:	d1de      	bne.n	c422 <mz_zip_writer_add_from_zip_reader+0x962>
    c464:	e7df      	b.n	c426 <mz_zip_writer_add_from_zip_reader+0x966>
    c466:	2301      	movs	r3, #1
    c468:	464a      	mov	r2, r9
    c46a:	4631      	mov	r1, r6
    c46c:	4620      	mov	r0, r4
    c46e:	f7f4 fc05 	bl	c7c <mz_zip_array_ensure_capacity>
    c472:	2800      	cmp	r0, #0
    c474:	f47f af6c 	bne.w	c350 <mz_zip_writer_add_from_zip_reader+0x890>
    c478:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c47a:	4629      	mov	r1, r5
    c47c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c47e:	4798      	blx	r3
    c480:	2310      	movs	r3, #16
    c482:	61e3      	str	r3, [r4, #28]
    c484:	e435      	b.n	bcf2 <mz_zip_writer_add_from_zip_reader+0x232>
    c486:	9906      	ldr	r1, [sp, #24]
    c488:	462b      	mov	r3, r5
    c48a:	221c      	movs	r2, #28
    c48c:	4620      	mov	r0, r4
    c48e:	f7f4 fbf5 	bl	c7c <mz_zip_array_ensure_capacity>
    c492:	2800      	cmp	r0, #0
    c494:	f47f abdc 	bne.w	bc50 <mz_zip_writer_add_from_zip_reader+0x190>
    c498:	e422      	b.n	bce0 <mz_zip_writer_add_from_zip_reader+0x220>
    c49a:	2309      	movs	r3, #9
    c49c:	61e3      	str	r3, [r4, #28]
    c49e:	e421      	b.n	bce4 <mz_zip_writer_add_from_zip_reader+0x224>
    c4a0:	f644 3250 	movw	r2, #19280	; 0x4b50
    c4a4:	f6c0 0207 	movt	r2, #2055	; 0x807
    c4a8:	4293      	cmp	r3, r2
    c4aa:	bf18      	it	ne
    c4ac:	250c      	movne	r5, #12
    c4ae:	e6f9      	b.n	c2a4 <mz_zip_writer_add_from_zip_reader+0x7e4>
    c4b0:	2301      	movs	r3, #1
    c4b2:	462a      	mov	r2, r5
    c4b4:	4631      	mov	r1, r6
    c4b6:	4620      	mov	r0, r4
    c4b8:	f7f4 fbe0 	bl	c7c <mz_zip_array_ensure_capacity>
    c4bc:	2800      	cmp	r0, #0
    c4be:	f47f ae82 	bne.w	c1c6 <mz_zip_writer_add_from_zip_reader+0x706>
    c4c2:	e6d2      	b.n	c26a <mz_zip_writer_add_from_zip_reader+0x7aa>
    c4c4:	4b17      	ldr	r3, [pc, #92]	; (c524 <mz_zip_writer_add_from_zip_reader+0xa64>)
    c4c6:	f641 22e8 	movw	r2, #6888	; 0x1ae8
    c4ca:	4917      	ldr	r1, [pc, #92]	; (c528 <mz_zip_writer_add_from_zip_reader+0xa68>)
    c4cc:	4817      	ldr	r0, [pc, #92]	; (c52c <mz_zip_writer_add_from_zip_reader+0xa6c>)
    c4ce:	447b      	add	r3, pc
    c4d0:	4479      	add	r1, pc
    c4d2:	f603 73d8 	addw	r3, r3, #4056	; 0xfd8
    c4d6:	4478      	add	r0, pc
    c4d8:	f7ff fffe 	bl	0 <__assert_fail>
    c4dc:	2301      	movs	r3, #1
    c4de:	464a      	mov	r2, r9
    c4e0:	4631      	mov	r1, r6
    c4e2:	4620      	mov	r0, r4
    c4e4:	f7f4 fbca 	bl	c7c <mz_zip_array_ensure_capacity>
    c4e8:	4603      	mov	r3, r0
    c4ea:	2800      	cmp	r0, #0
    c4ec:	f47f ae80 	bne.w	c1f0 <mz_zip_writer_add_from_zip_reader+0x730>
    c4f0:	e6b5      	b.n	c25e <mz_zip_writer_add_from_zip_reader+0x79e>
    c4f2:	4652      	mov	r2, sl
    c4f4:	4631      	mov	r1, r6
    c4f6:	4620      	mov	r0, r4
    c4f8:	f7f4 fbc0 	bl	c7c <mz_zip_array_ensure_capacity>
    c4fc:	2800      	cmp	r0, #0
    c4fe:	f47f aeb2 	bne.w	c266 <mz_zip_writer_add_from_zip_reader+0x7a6>
    c502:	e6b2      	b.n	c26a <mz_zip_writer_add_from_zip_reader+0x7aa>
    c504:	2300      	movs	r3, #0
    c506:	4652      	mov	r2, sl
    c508:	4631      	mov	r1, r6
    c50a:	4620      	mov	r0, r4
    c50c:	f7f4 fbb6 	bl	c7c <mz_zip_array_ensure_capacity>
    c510:	2800      	cmp	r0, #0
    c512:	f47f ad6d 	bne.w	bff0 <mz_zip_writer_add_from_zip_reader+0x530>
    c516:	e56d      	b.n	bff4 <mz_zip_writer_add_from_zip_reader+0x534>
    c518:	00000a42 	.word	0x00000a42
    c51c:	00000000 	.word	0x00000000
    c520:	00000a0e 	.word	0x00000a0e
    c524:	00000052 	.word	0x00000052
    c528:	00000054 	.word	0x00000054
    c52c:	00000052 	.word	0x00000052

0000c530 <mz_zip_writer_finalize_archive>:
    c530:	4abe      	ldr	r2, [pc, #760]	; (c82c <mz_zip_writer_finalize_archive+0x2fc>)
    c532:	4bbf      	ldr	r3, [pc, #764]	; (c830 <mz_zip_writer_finalize_archive+0x300>)
    c534:	447a      	add	r2, pc
    c536:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c53a:	4604      	mov	r4, r0
    c53c:	b0cb      	sub	sp, #300	; 0x12c
    c53e:	58d3      	ldr	r3, [r2, r3]
    c540:	681b      	ldr	r3, [r3, #0]
    c542:	9349      	str	r3, [sp, #292]	; 0x124
    c544:	f04f 0300 	mov.w	r3, #0
    c548:	b138      	cbz	r0, c55a <mz_zip_writer_finalize_archive+0x2a>
    c54a:	6c85      	ldr	r5, [r0, #72]	; 0x48
    c54c:	b115      	cbz	r5, c554 <mz_zip_writer_finalize_archive+0x24>
    c54e:	6943      	ldr	r3, [r0, #20]
    c550:	2b02      	cmp	r3, #2
    c552:	d010      	beq.n	c576 <mz_zip_writer_finalize_archive+0x46>
    c554:	2000      	movs	r0, #0
    c556:	2318      	movs	r3, #24
    c558:	61e3      	str	r3, [r4, #28]
    c55a:	4ab6      	ldr	r2, [pc, #728]	; (c834 <mz_zip_writer_finalize_archive+0x304>)
    c55c:	4bb4      	ldr	r3, [pc, #720]	; (c830 <mz_zip_writer_finalize_archive+0x300>)
    c55e:	447a      	add	r2, pc
    c560:	58d3      	ldr	r3, [r2, r3]
    c562:	681a      	ldr	r2, [r3, #0]
    c564:	9b49      	ldr	r3, [sp, #292]	; 0x124
    c566:	405a      	eors	r2, r3
    c568:	f04f 0300 	mov.w	r3, #0
    c56c:	f040 815c 	bne.w	c828 <mz_zip_writer_finalize_archive+0x2f8>
    c570:	b04b      	add	sp, #300	; 0x12c
    c572:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c576:	6b6a      	ldr	r2, [r5, #52]	; 0x34
    c578:	2a00      	cmp	r2, #0
    c57a:	d046      	beq.n	c60a <mz_zip_writer_finalize_archive+0xda>
    c57c:	686f      	ldr	r7, [r5, #4]
    c57e:	1c7b      	adds	r3, r7, #1
    c580:	f000 80dd 	beq.w	c73e <mz_zip_writer_finalize_archive+0x20e>
    c584:	6903      	ldr	r3, [r0, #16]
    c586:	e9d0 9a00 	ldrd	r9, sl, [r0]
    c58a:	2b00      	cmp	r3, #0
    c58c:	d155      	bne.n	c63a <mz_zip_writer_finalize_archive+0x10a>
    c58e:	4698      	mov	r8, r3
    c590:	461f      	mov	r7, r3
    c592:	e9cd 3303 	strd	r3, r3, [sp, #12]
    c596:	9302      	str	r3, [sp, #8]
    c598:	e9cd 3306 	strd	r3, r3, [sp, #24]
    c59c:	ae09      	add	r6, sp, #36	; 0x24
    c59e:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    c5a2:	22fc      	movs	r2, #252	; 0xfc
    c5a4:	2100      	movs	r1, #0
    c5a6:	4658      	mov	r0, fp
    c5a8:	9305      	str	r3, [sp, #20]
    c5aa:	f7ff fffe 	bl	0 <memset>
    c5ae:	9b05      	ldr	r3, [sp, #20]
    c5b0:	e9c6 380c 	strd	r3, r8, [r6, #48]	; 0x30
    c5b4:	464a      	mov	r2, r9
    c5b6:	9b02      	ldr	r3, [sp, #8]
    c5b8:	f644 3c50 	movw	ip, #19280	; 0x4b50
    c5bc:	f2c0 6c06 	movt	ip, #1542	; 0x606
    c5c0:	f886 3028 	strb.w	r3, [r6, #40]	; 0x28
    c5c4:	9b03      	ldr	r3, [sp, #12]
    c5c6:	f886 3029 	strb.w	r3, [r6, #41]	; 0x29
    c5ca:	9b04      	ldr	r3, [sp, #16]
    c5cc:	f886 302a 	strb.w	r3, [r6, #42]	; 0x2a
    c5d0:	f886 702b 	strb.w	r7, [r6, #43]	; 0x2b
    c5d4:	9600      	str	r6, [sp, #0]
    c5d6:	6923      	ldr	r3, [r4, #16]
    c5d8:	61b3      	str	r3, [r6, #24]
    c5da:	6233      	str	r3, [r6, #32]
    c5dc:	232c      	movs	r3, #44	; 0x2c
    c5de:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    c5e0:	7133      	strb	r3, [r6, #4]
    c5e2:	232d      	movs	r3, #45	; 0x2d
    c5e4:	6c60      	ldr	r0, [r4, #68]	; 0x44
    c5e6:	73b3      	strb	r3, [r6, #14]
    c5e8:	2338      	movs	r3, #56	; 0x38
    c5ea:	9301      	str	r3, [sp, #4]
    c5ec:	4653      	mov	r3, sl
    c5ee:	f8c6 c000 	str.w	ip, [r6]
    c5f2:	f240 3c1e 	movw	ip, #798	; 0x31e
    c5f6:	f8a6 c00c 	strh.w	ip, [r6, #12]
    c5fa:	4788      	blx	r1
    c5fc:	2838      	cmp	r0, #56	; 0x38
    c5fe:	f000 80c5 	beq.w	c78c <mz_zip_writer_finalize_archive+0x25c>
    c602:	2313      	movs	r3, #19
    c604:	2000      	movs	r0, #0
    c606:	61e3      	str	r3, [r4, #28]
    c608:	e7a7      	b.n	c55a <mz_zip_writer_finalize_archive+0x2a>
    c60a:	6903      	ldr	r3, [r0, #16]
    c60c:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    c610:	f080 8095 	bcs.w	c73e <mz_zip_writer_finalize_archive+0x20e>
    c614:	e9d0 9a00 	ldrd	r9, sl, [r0]
    c618:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    c61c:	686f      	ldr	r7, [r5, #4]
    c61e:	f119 0116 	adds.w	r1, r9, #22
    c622:	f14a 0000 	adc.w	r0, sl, #0
    c626:	19c9      	adds	r1, r1, r7
    c628:	f140 0000 	adc.w	r0, r0, #0
    c62c:	428e      	cmp	r6, r1
    c62e:	4182      	sbcs	r2, r0
    c630:	f0c0 8085 	bcc.w	c73e <mz_zip_writer_finalize_archive+0x20e>
    c634:	2b00      	cmp	r3, #0
    c636:	f000 8086 	beq.w	c746 <mz_zip_writer_finalize_archive+0x216>
    c63a:	9701      	str	r7, [sp, #4]
    c63c:	464a      	mov	r2, r9
    c63e:	e9c4 9a02 	strd	r9, sl, [r4, #8]
    c642:	682b      	ldr	r3, [r5, #0]
    c644:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    c646:	9300      	str	r3, [sp, #0]
    c648:	4653      	mov	r3, sl
    c64a:	6c60      	ldr	r0, [r4, #68]	; 0x44
    c64c:	4788      	blx	r1
    c64e:	42b8      	cmp	r0, r7
    c650:	d1d7      	bne.n	c602 <mz_zip_writer_finalize_archive+0xd2>
    c652:	6823      	ldr	r3, [r4, #0]
    c654:	b2f8      	uxtb	r0, r7
    c656:	6b69      	ldr	r1, [r5, #52]	; 0x34
    c658:	18fa      	adds	r2, r7, r3
    c65a:	6863      	ldr	r3, [r4, #4]
    c65c:	9002      	str	r0, [sp, #8]
    c65e:	f3c7 2007 	ubfx	r0, r7, #8, #8
    c662:	f143 0300 	adc.w	r3, r3, #0
    c666:	9003      	str	r0, [sp, #12]
    c668:	6022      	str	r2, [r4, #0]
    c66a:	f3c7 4007 	ubfx	r0, r7, #16, #8
    c66e:	6063      	str	r3, [r4, #4]
    c670:	0e3f      	lsrs	r7, r7, #24
    c672:	9004      	str	r0, [sp, #16]
    c674:	2900      	cmp	r1, #0
    c676:	d171      	bne.n	c75c <mz_zip_writer_finalize_archive+0x22c>
    c678:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    c67c:	464b      	mov	r3, r9
    c67e:	454a      	cmp	r2, r9
    c680:	ae09      	add	r6, sp, #36	; 0x24
    c682:	eb71 010a 	sbcs.w	r1, r1, sl
    c686:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    c68a:	bf38      	it	cc
    c68c:	4613      	movcc	r3, r2
    c68e:	fa5f f883 	uxtb.w	r8, r3
    c692:	f3c3 2907 	ubfx	r9, r3, #8, #8
    c696:	f3c3 4a07 	ubfx	sl, r3, #16, #8
    c69a:	0e1b      	lsrs	r3, r3, #24
    c69c:	22fc      	movs	r2, #252	; 0xfc
    c69e:	2100      	movs	r1, #0
    c6a0:	4658      	mov	r0, fp
    c6a2:	9305      	str	r3, [sp, #20]
    c6a4:	f7ff fffe 	bl	0 <memset>
    c6a8:	9b02      	ldr	r3, [sp, #8]
    c6aa:	7333      	strb	r3, [r6, #12]
    c6ac:	f64f 71ff 	movw	r1, #65535	; 0xffff
    c6b0:	9b03      	ldr	r3, [sp, #12]
    c6b2:	7373      	strb	r3, [r6, #13]
    c6b4:	9b04      	ldr	r3, [sp, #16]
    c6b6:	73b3      	strb	r3, [r6, #14]
    c6b8:	73f7      	strb	r7, [r6, #15]
    c6ba:	9600      	str	r6, [sp, #0]
    c6bc:	9b05      	ldr	r3, [sp, #20]
    c6be:	6922      	ldr	r2, [r4, #16]
    c6c0:	6be7      	ldr	r7, [r4, #60]	; 0x3c
    c6c2:	428a      	cmp	r2, r1
    c6c4:	bf28      	it	cs
    c6c6:	460a      	movcs	r2, r1
    c6c8:	2100      	movs	r1, #0
    c6ca:	4608      	mov	r0, r1
    c6cc:	f368 0007 	bfi	r0, r8, #0, #8
    c6d0:	f369 200f 	bfi	r0, r9, #8, #8
    c6d4:	f36a 4017 	bfi	r0, sl, #16, #8
    c6d8:	f363 601f 	bfi	r0, r3, #24, #8
    c6dc:	6130      	str	r0, [r6, #16]
    c6de:	b2d0      	uxtb	r0, r2
    c6e0:	f3c2 2307 	ubfx	r3, r2, #8, #8
    c6e4:	f360 0107 	bfi	r1, r0, #0, #8
    c6e8:	f363 210f 	bfi	r1, r3, #8, #8
    c6ec:	f360 4117 	bfi	r1, r0, #16, #8
    c6f0:	f363 611f 	bfi	r1, r3, #24, #8
    c6f4:	2316      	movs	r3, #22
    c6f6:	9301      	str	r3, [sp, #4]
    c6f8:	f644 3350 	movw	r3, #19280	; 0x4b50
    c6fc:	f2c0 6305 	movt	r3, #1541	; 0x605
    c700:	60b1      	str	r1, [r6, #8]
    c702:	6033      	str	r3, [r6, #0]
    c704:	6c60      	ldr	r0, [r4, #68]	; 0x44
    c706:	e9d4 2300 	ldrd	r2, r3, [r4]
    c70a:	47b8      	blx	r7
    c70c:	2816      	cmp	r0, #22
    c70e:	f47f af78 	bne.w	c602 <mz_zip_writer_finalize_archive+0xd2>
    c712:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    c714:	b140      	cbz	r0, c728 <mz_zip_writer_finalize_archive+0x1f8>
    c716:	f7ff fffe 	bl	0 <fflush>
    c71a:	3001      	adds	r0, #1
    c71c:	bf02      	ittt	eq
    c71e:	2315      	moveq	r3, #21
    c720:	2000      	moveq	r0, #0
    c722:	61e3      	streq	r3, [r4, #28]
    c724:	f43f af19 	beq.w	c55a <mz_zip_writer_finalize_archive+0x2a>
    c728:	e9d4 3200 	ldrd	r3, r2, [r4]
    c72c:	2103      	movs	r1, #3
    c72e:	2001      	movs	r0, #1
    c730:	6161      	str	r1, [r4, #20]
    c732:	3316      	adds	r3, #22
    c734:	f142 0200 	adc.w	r2, r2, #0
    c738:	e9c4 3200 	strd	r3, r2, [r4]
    c73c:	e70d      	b.n	c55a <mz_zip_writer_finalize_archive+0x2a>
    c73e:	2302      	movs	r3, #2
    c740:	2000      	movs	r0, #0
    c742:	61e3      	str	r3, [r4, #28]
    c744:	e709      	b.n	c55a <mz_zip_writer_finalize_archive+0x2a>
    c746:	469a      	mov	sl, r3
    c748:	4699      	mov	r9, r3
    c74a:	4698      	mov	r8, r3
    c74c:	461f      	mov	r7, r3
    c74e:	ae09      	add	r6, sp, #36	; 0x24
    c750:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
    c754:	e9cd 3303 	strd	r3, r3, [sp, #12]
    c758:	9302      	str	r3, [sp, #8]
    c75a:	e79f      	b.n	c69c <mz_zip_writer_finalize_archive+0x16c>
    c75c:	f04f 0800 	mov.w	r8, #0
    c760:	ea4f 211a 	mov.w	r1, sl, lsr #8
    c764:	f8cd a01c 	str.w	sl, [sp, #28]
    c768:	f36a 0807 	bfi	r8, sl, #0, #8
    c76c:	f8cd 9018 	str.w	r9, [sp, #24]
    c770:	f361 280f 	bfi	r8, r1, #8, #8
    c774:	ea4f 411a 	mov.w	r1, sl, lsr #16
    c778:	f361 4817 	bfi	r8, r1, #16, #8
    c77c:	ea4f 611a 	mov.w	r1, sl, lsr #24
    c780:	469a      	mov	sl, r3
    c782:	464b      	mov	r3, r9
    c784:	f361 681f 	bfi	r8, r1, #24, #8
    c788:	4691      	mov	r9, r2
    c78a:	e707      	b.n	c59c <mz_zip_writer_finalize_archive+0x6c>
    c78c:	6823      	ldr	r3, [r4, #0]
    c78e:	22fc      	movs	r2, #252	; 0xfc
    c790:	2100      	movs	r1, #0
    c792:	4658      	mov	r0, fp
    c794:	f113 0838 	adds.w	r8, r3, #56	; 0x38
    c798:	6863      	ldr	r3, [r4, #4]
    c79a:	f8c4 8000 	str.w	r8, [r4]
    c79e:	f143 0300 	adc.w	r3, r3, #0
    c7a2:	6063      	str	r3, [r4, #4]
    c7a4:	9305      	str	r3, [sp, #20]
    c7a6:	f7ff fffe 	bl	0 <memset>
    c7aa:	2100      	movs	r1, #0
    c7ac:	ea4f 201a 	mov.w	r0, sl, lsr #8
    c7b0:	f8c6 9008 	str.w	r9, [r6, #8]
    c7b4:	f04f 0c01 	mov.w	ip, #1
    c7b8:	f36a 0107 	bfi	r1, sl, #0, #8
    c7bc:	9600      	str	r6, [sp, #0]
    c7be:	9b05      	ldr	r3, [sp, #20]
    c7c0:	4642      	mov	r2, r8
    c7c2:	f360 210f 	bfi	r1, r0, #8, #8
    c7c6:	ea4f 401a 	mov.w	r0, sl, lsr #16
    c7ca:	ea4f 6a1a 	mov.w	sl, sl, lsr #24
    c7ce:	f886 c010 	strb.w	ip, [r6, #16]
    c7d2:	f360 4117 	bfi	r1, r0, #16, #8
    c7d6:	f04f 0c14 	mov.w	ip, #20
    c7da:	6c60      	ldr	r0, [r4, #68]	; 0x44
    c7dc:	f36a 611f 	bfi	r1, sl, #24, #8
    c7e0:	60f1      	str	r1, [r6, #12]
    c7e2:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    c7e4:	f8cd c004 	str.w	ip, [sp, #4]
    c7e8:	f644 3c50 	movw	ip, #19280	; 0x4b50
    c7ec:	f2c0 7c06 	movt	ip, #1798	; 0x706
    c7f0:	f8c6 c000 	str.w	ip, [r6]
    c7f4:	4788      	blx	r1
    c7f6:	2814      	cmp	r0, #20
    c7f8:	f47f af03 	bne.w	c602 <mz_zip_writer_finalize_archive+0xd2>
    c7fc:	6823      	ldr	r3, [r4, #0]
    c7fe:	9907      	ldr	r1, [sp, #28]
    c800:	3314      	adds	r3, #20
    c802:	6023      	str	r3, [r4, #0]
    c804:	6863      	ldr	r3, [r4, #4]
    c806:	9a06      	ldr	r2, [sp, #24]
    c808:	f143 0300 	adc.w	r3, r3, #0
    c80c:	2900      	cmp	r1, #0
    c80e:	6063      	str	r3, [r4, #4]
    c810:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    c814:	bf18      	it	ne
    c816:	461a      	movne	r2, r3
    c818:	fa5f f882 	uxtb.w	r8, r2
    c81c:	f3c2 2907 	ubfx	r9, r2, #8, #8
    c820:	f3c2 4a07 	ubfx	sl, r2, #16, #8
    c824:	0e13      	lsrs	r3, r2, #24
    c826:	e739      	b.n	c69c <mz_zip_writer_finalize_archive+0x16c>
    c828:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c82c:	000002f4 	.word	0x000002f4
    c830:	00000000 	.word	0x00000000
    c834:	000002d2 	.word	0x000002d2

0000c838 <mz_zip_writer_finalize_heap_archive>:
    c838:	2a00      	cmp	r2, #0
    c83a:	bf18      	it	ne
    c83c:	2900      	cmpne	r1, #0
    c83e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    c840:	4604      	mov	r4, r0
    c842:	bf0c      	ite	eq
    c844:	2501      	moveq	r5, #1
    c846:	2500      	movne	r5, #0
    c848:	d00f      	beq.n	c86a <mz_zip_writer_finalize_heap_archive+0x32>
    c84a:	600d      	str	r5, [r1, #0]
    c84c:	460f      	mov	r7, r1
    c84e:	4616      	mov	r6, r2
    c850:	6015      	str	r5, [r2, #0]
    c852:	b160      	cbz	r0, c86e <mz_zip_writer_finalize_heap_archive+0x36>
    c854:	6c83      	ldr	r3, [r0, #72]	; 0x48
    c856:	b123      	cbz	r3, c862 <mz_zip_writer_finalize_heap_archive+0x2a>
    c858:	4b0d      	ldr	r3, [pc, #52]	; (c890 <mz_zip_writer_finalize_heap_archive+0x58>)
    c85a:	6bc2      	ldr	r2, [r0, #60]	; 0x3c
    c85c:	447b      	add	r3, pc
    c85e:	429a      	cmp	r2, r3
    c860:	d007      	beq.n	c872 <mz_zip_writer_finalize_heap_archive+0x3a>
    c862:	2318      	movs	r3, #24
    c864:	2000      	movs	r0, #0
    c866:	61e3      	str	r3, [r4, #28]
    c868:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    c86a:	2800      	cmp	r0, #0
    c86c:	d1f9      	bne.n	c862 <mz_zip_writer_finalize_heap_archive+0x2a>
    c86e:	2000      	movs	r0, #0
    c870:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    c872:	f7ff fffe 	bl	c530 <mz_zip_writer_finalize_archive>
    c876:	2800      	cmp	r0, #0
    c878:	d0f9      	beq.n	c86e <mz_zip_writer_finalize_heap_archive+0x36>
    c87a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    c87c:	2001      	movs	r0, #1
    c87e:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    c880:	603b      	str	r3, [r7, #0]
    c882:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    c884:	6cd9      	ldr	r1, [r3, #76]	; 0x4c
    c886:	6031      	str	r1, [r6, #0]
    c888:	649d      	str	r5, [r3, #72]	; 0x48
    c88a:	e9c3 5513 	strd	r5, r5, [r3, #76]	; 0x4c
    c88e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    c890:	00000030 	.word	0x00000030

0000c894 <mz_zip_writer_end>:
    c894:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    c898:	4604      	mov	r4, r0
    c89a:	4605      	mov	r5, r0
    c89c:	2800      	cmp	r0, #0
    c89e:	d045      	beq.n	c92c <mz_zip_writer_end+0x98>
    c8a0:	6c86      	ldr	r6, [r0, #72]	; 0x48
    c8a2:	2e00      	cmp	r6, #0
    c8a4:	d03f      	beq.n	c926 <mz_zip_writer_end+0x92>
    c8a6:	6a83      	ldr	r3, [r0, #40]	; 0x28
    c8a8:	2b00      	cmp	r3, #0
    c8aa:	d03c      	beq.n	c926 <mz_zip_writer_end+0x92>
    c8ac:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
    c8ae:	2a00      	cmp	r2, #0
    c8b0:	d039      	beq.n	c926 <mz_zip_writer_end+0x92>
    c8b2:	6943      	ldr	r3, [r0, #20]
    c8b4:	3b02      	subs	r3, #2
    c8b6:	2b01      	cmp	r3, #1
    c8b8:	d835      	bhi.n	c926 <mz_zip_writer_end+0x92>
    c8ba:	2500      	movs	r5, #0
    c8bc:	46b0      	mov	r8, r6
    c8be:	6831      	ldr	r1, [r6, #0]
    c8c0:	4637      	mov	r7, r6
    c8c2:	6485      	str	r5, [r0, #72]	; 0x48
    c8c4:	6b40      	ldr	r0, [r0, #52]	; 0x34
    c8c6:	4790      	blx	r2
    c8c8:	6035      	str	r5, [r6, #0]
    c8ca:	6075      	str	r5, [r6, #4]
    c8cc:	60b5      	str	r5, [r6, #8]
    c8ce:	60f5      	str	r5, [r6, #12]
    c8d0:	f858 1f10 	ldr.w	r1, [r8, #16]!
    c8d4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c8d6:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c8d8:	4798      	blx	r3
    c8da:	6135      	str	r5, [r6, #16]
    c8dc:	f8c8 5004 	str.w	r5, [r8, #4]
    c8e0:	f8c8 5008 	str.w	r5, [r8, #8]
    c8e4:	f8c8 500c 	str.w	r5, [r8, #12]
    c8e8:	f857 1f20 	ldr.w	r1, [r7, #32]!
    c8ec:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c8ee:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c8f0:	4798      	blx	r3
    c8f2:	6235      	str	r5, [r6, #32]
    c8f4:	607d      	str	r5, [r7, #4]
    c8f6:	60bd      	str	r5, [r7, #8]
    c8f8:	60fd      	str	r5, [r7, #12]
    c8fa:	6bf0      	ldr	r0, [r6, #60]	; 0x3c
    c8fc:	b1c8      	cbz	r0, c932 <mz_zip_writer_end+0x9e>
    c8fe:	69a3      	ldr	r3, [r4, #24]
    c900:	2b04      	cmp	r3, #4
    c902:	d021      	beq.n	c948 <mz_zip_writer_end+0xb4>
    c904:	2501      	movs	r5, #1
    c906:	2300      	movs	r3, #0
    c908:	63f3      	str	r3, [r6, #60]	; 0x3c
    c90a:	4b13      	ldr	r3, [pc, #76]	; (c958 <mz_zip_writer_end+0xc4>)
    c90c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    c90e:	447b      	add	r3, pc
    c910:	429a      	cmp	r2, r3
    c912:	d010      	beq.n	c936 <mz_zip_writer_end+0xa2>
    c914:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c916:	4631      	mov	r1, r6
    c918:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c91a:	4798      	blx	r3
    c91c:	2300      	movs	r3, #0
    c91e:	4628      	mov	r0, r5
    c920:	6163      	str	r3, [r4, #20]
    c922:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    c926:	2500      	movs	r5, #0
    c928:	2318      	movs	r3, #24
    c92a:	61e3      	str	r3, [r4, #28]
    c92c:	4628      	mov	r0, r5
    c92e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    c932:	2501      	movs	r5, #1
    c934:	e7e9      	b.n	c90a <mz_zip_writer_end+0x76>
    c936:	6cb1      	ldr	r1, [r6, #72]	; 0x48
    c938:	2900      	cmp	r1, #0
    c93a:	d0eb      	beq.n	c914 <mz_zip_writer_end+0x80>
    c93c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c93e:	6b60      	ldr	r0, [r4, #52]	; 0x34
    c940:	4798      	blx	r3
    c942:	2300      	movs	r3, #0
    c944:	64b3      	str	r3, [r6, #72]	; 0x48
    c946:	e7e5      	b.n	c914 <mz_zip_writer_end+0x80>
    c948:	f7ff fffe 	bl	0 <fclose>
    c94c:	3001      	adds	r0, #1
    c94e:	d1d9      	bne.n	c904 <mz_zip_writer_end+0x70>
    c950:	2315      	movs	r3, #21
    c952:	61e3      	str	r3, [r4, #28]
    c954:	e7d7      	b.n	c906 <mz_zip_writer_end+0x72>
    c956:	bf00      	nop
    c958:	00000046 	.word	0x00000046

0000c95c <mz_zip_add_mem_to_archive_file_in_place>:
    c95c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c960:	4617      	mov	r7, r2
    c962:	4a75      	ldr	r2, [pc, #468]	; (cb38 <mz_zip_add_mem_to_archive_file_in_place+0x1dc>)
    c964:	4698      	mov	r8, r3
    c966:	4b75      	ldr	r3, [pc, #468]	; (cb3c <mz_zip_add_mem_to_archive_file_in_place+0x1e0>)
    c968:	b0bb      	sub	sp, #236	; 0xec
    c96a:	447a      	add	r2, pc
    c96c:	f10d 0938 	add.w	r9, sp, #56	; 0x38
    c970:	4606      	mov	r6, r0
    c972:	460d      	mov	r5, r1
    c974:	4648      	mov	r0, r9
    c976:	58d3      	ldr	r3, [r2, r3]
    c978:	2100      	movs	r1, #0
    c97a:	9c46      	ldr	r4, [sp, #280]	; 0x118
    c97c:	2250      	movs	r2, #80	; 0x50
    c97e:	f8dd a110 	ldr.w	sl, [sp, #272]	; 0x110
    c982:	681b      	ldr	r3, [r3, #0]
    c984:	9339      	str	r3, [sp, #228]	; 0xe4
    c986:	f04f 0300 	mov.w	r3, #0
    c98a:	f8bd b114 	ldrh.w	fp, [sp, #276]	; 0x114
    c98e:	f7ff fffe 	bl	0 <memset>
    c992:	2c00      	cmp	r4, #0
    c994:	bfb8      	it	lt
    c996:	2406      	movlt	r4, #6
    c998:	2d00      	cmp	r5, #0
    c99a:	bf18      	it	ne
    c99c:	2e00      	cmpne	r6, #0
    c99e:	d020      	beq.n	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    c9a0:	f1b8 0300 	subs.w	r3, r8, #0
    c9a4:	bf18      	it	ne
    c9a6:	2301      	movne	r3, #1
    c9a8:	2f00      	cmp	r7, #0
    c9aa:	bf18      	it	ne
    c9ac:	2300      	movne	r3, #0
    c9ae:	b9c3      	cbnz	r3, c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    c9b0:	f1bb 0300 	subs.w	r3, fp, #0
    c9b4:	bf18      	it	ne
    c9b6:	2301      	movne	r3, #1
    c9b8:	f1ba 0f00 	cmp.w	sl, #0
    c9bc:	bf18      	it	ne
    c9be:	2300      	movne	r3, #0
    c9c0:	930c      	str	r3, [sp, #48]	; 0x30
    c9c2:	b973      	cbnz	r3, c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    c9c4:	f004 030f 	and.w	r3, r4, #15
    c9c8:	2b0a      	cmp	r3, #10
    c9ca:	d80a      	bhi.n	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    c9cc:	782b      	ldrb	r3, [r5, #0]
    c9ce:	2b2f      	cmp	r3, #47	; 0x2f
    c9d0:	d007      	beq.n	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    c9d2:	b1b3      	cbz	r3, ca02 <mz_zip_add_mem_to_archive_file_in_place+0xa6>
    c9d4:	462a      	mov	r2, r5
    c9d6:	e002      	b.n	c9de <mz_zip_add_mem_to_archive_file_in_place+0x82>
    c9d8:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    c9dc:	b18b      	cbz	r3, ca02 <mz_zip_add_mem_to_archive_file_in_place+0xa6>
    c9de:	2b5c      	cmp	r3, #92	; 0x5c
    c9e0:	d1fa      	bne.n	c9d8 <mz_zip_add_mem_to_archive_file_in_place+0x7c>
    c9e2:	2300      	movs	r3, #0
    c9e4:	4956      	ldr	r1, [pc, #344]	; (cb40 <mz_zip_add_mem_to_archive_file_in_place+0x1e4>)
    c9e6:	4a55      	ldr	r2, [pc, #340]	; (cb3c <mz_zip_add_mem_to_archive_file_in_place+0x1e0>)
    c9e8:	4479      	add	r1, pc
    c9ea:	588a      	ldr	r2, [r1, r2]
    c9ec:	6811      	ldr	r1, [r2, #0]
    c9ee:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    c9f0:	4051      	eors	r1, r2
    c9f2:	f04f 0200 	mov.w	r2, #0
    c9f6:	f040 8090 	bne.w	cb1a <mz_zip_add_mem_to_archive_file_in_place+0x1be>
    c9fa:	4618      	mov	r0, r3
    c9fc:	b03b      	add	sp, #236	; 0xec
    c9fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ca02:	a922      	add	r1, sp, #136	; 0x88
    ca04:	4630      	mov	r0, r6
    ca06:	f7ff fffe 	bl	0 <stat>
    ca0a:	2800      	cmp	r0, #0
    ca0c:	d149      	bne.n	caa2 <mz_zip_add_mem_to_archive_file_in_place+0x146>
    ca0e:	ed9f 7b48 	vldr	d7, [pc, #288]	; cb30 <mz_zip_add_mem_to_archive_file_in_place+0x1d4>
    ca12:	f444 6200 	orr.w	r2, r4, #2048	; 0x800
    ca16:	4631      	mov	r1, r6
    ca18:	4648      	mov	r0, r9
    ca1a:	ed8d 7b02 	vstr	d7, [sp, #8]
    ca1e:	ed8d 7b00 	vstr	d7, [sp]
    ca22:	f7f7 f82b 	bl	3a7c <mz_zip_reader_init_file_v2.part.0>
    ca26:	2800      	cmp	r0, #0
    ca28:	d0db      	beq.n	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    ca2a:	4622      	mov	r2, r4
    ca2c:	4631      	mov	r1, r6
    ca2e:	4648      	mov	r0, r9
    ca30:	f7ff fffe 	bl	a4f8 <mz_zip_writer_init_from_reader_v2>
    ca34:	2800      	cmp	r0, #0
    ca36:	d069      	beq.n	cb0c <mz_zip_add_mem_to_archive_file_in_place+0x1b0>
    ca38:	2000      	movs	r0, #0
    ca3a:	4629      	mov	r1, r5
    ca3c:	e9cd b401 	strd	fp, r4, [sp, #4]
    ca40:	2500      	movs	r5, #0
    ca42:	2400      	movs	r4, #0
    ca44:	e9cd 000a 	strd	r0, r0, [sp, #40]	; 0x28
    ca48:	e9cd 4504 	strd	r4, r5, [sp, #16]
    ca4c:	4643      	mov	r3, r8
    ca4e:	e9cd 0008 	strd	r0, r0, [sp, #32]
    ca52:	463a      	mov	r2, r7
    ca54:	e9cd 0006 	strd	r0, r0, [sp, #24]
    ca58:	4648      	mov	r0, r9
    ca5a:	f8cd a000 	str.w	sl, [sp]
    ca5e:	f7ff fffe 	bl	a6e0 <mz_zip_writer_add_mem_ex_v2>
    ca62:	4604      	mov	r4, r0
    ca64:	4648      	mov	r0, r9
    ca66:	9d15      	ldr	r5, [sp, #84]	; 0x54
    ca68:	f7ff fffe 	bl	c530 <mz_zip_writer_finalize_archive>
    ca6c:	b910      	cbnz	r0, ca74 <mz_zip_add_mem_to_archive_file_in_place+0x118>
    ca6e:	2d00      	cmp	r5, #0
    ca70:	d145      	bne.n	cafe <mz_zip_add_mem_to_archive_file_in_place+0x1a2>
    ca72:	462c      	mov	r4, r5
    ca74:	4621      	mov	r1, r4
    ca76:	4648      	mov	r0, r9
    ca78:	f7f3 ffa4 	bl	9c4 <mz_zip_writer_end_internal>
    ca7c:	4603      	mov	r3, r0
    ca7e:	b138      	cbz	r0, ca90 <mz_zip_add_mem_to_archive_file_in_place+0x134>
    ca80:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    ca82:	2c00      	cmp	r4, #0
    ca84:	bf14      	ite	ne
    ca86:	2300      	movne	r3, #0
    ca88:	f003 0301 	andeq.w	r3, r3, #1
    ca8c:	930c      	str	r3, [sp, #48]	; 0x30
    ca8e:	4623      	mov	r3, r4
    ca90:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    ca92:	2a00      	cmp	r2, #0
    ca94:	d0a6      	beq.n	c9e4 <mz_zip_add_mem_to_archive_file_in_place+0x88>
    ca96:	4630      	mov	r0, r6
    ca98:	930c      	str	r3, [sp, #48]	; 0x30
    ca9a:	f7ff fffe 	bl	0 <remove>
    ca9e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    caa0:	e7a0      	b.n	c9e4 <mz_zip_add_mem_to_archive_file_in_place+0x88>
    caa2:	4b28      	ldr	r3, [pc, #160]	; (cb44 <mz_zip_add_mem_to_archive_file_in_place+0x1e8>)
    caa4:	0421      	lsls	r1, r4, #16
    caa6:	9400      	str	r4, [sp, #0]
    caa8:	447b      	add	r3, pc
    caaa:	f8cd 907c 	str.w	r9, [sp, #124]	; 0x7c
    caae:	931d      	str	r3, [sp, #116]	; 0x74
    cab0:	f04f 0300 	mov.w	r3, #0
    cab4:	931e      	str	r3, [sp, #120]	; 0x78
    cab6:	d517      	bpl.n	cae8 <mz_zip_add_mem_to_archive_file_in_place+0x18c>
    cab8:	4b23      	ldr	r3, [pc, #140]	; (cb48 <mz_zip_add_mem_to_archive_file_in_place+0x1ec>)
    caba:	4648      	mov	r0, r9
    cabc:	2200      	movs	r2, #0
    cabe:	447b      	add	r3, pc
    cac0:	931c      	str	r3, [sp, #112]	; 0x70
    cac2:	2300      	movs	r3, #0
    cac4:	f7ff fffe 	bl	9de4 <mz_zip_writer_init_v2>
    cac8:	2800      	cmp	r0, #0
    caca:	d08a      	beq.n	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    cacc:	491f      	ldr	r1, [pc, #124]	; (cb4c <mz_zip_add_mem_to_archive_file_in_place+0x1f0>)
    cace:	4479      	add	r1, pc
    cad0:	4630      	mov	r0, r6
    cad2:	f7ff fffe 	bl	0 <fopen>
    cad6:	4603      	mov	r3, r0
    cad8:	b308      	cbz	r0, cb1e <mz_zip_add_mem_to_archive_file_in_place+0x1c2>
    cada:	9a20      	ldr	r2, [sp, #128]	; 0x80
    cadc:	2304      	movs	r3, #4
    cade:	9314      	str	r3, [sp, #80]	; 0x50
    cae0:	2301      	movs	r3, #1
    cae2:	930c      	str	r3, [sp, #48]	; 0x30
    cae4:	63d0      	str	r0, [r2, #60]	; 0x3c
    cae6:	e7a7      	b.n	ca38 <mz_zip_add_mem_to_archive_file_in_place+0xdc>
    cae8:	4648      	mov	r0, r9
    caea:	2200      	movs	r2, #0
    caec:	2300      	movs	r3, #0
    caee:	f7ff fffe 	bl	9de4 <mz_zip_writer_init_v2>
    caf2:	2800      	cmp	r0, #0
    caf4:	f43f af75 	beq.w	c9e2 <mz_zip_add_mem_to_archive_file_in_place+0x86>
    caf8:	4915      	ldr	r1, [pc, #84]	; (cb50 <mz_zip_add_mem_to_archive_file_in_place+0x1f4>)
    cafa:	4479      	add	r1, pc
    cafc:	e7e8      	b.n	cad0 <mz_zip_add_mem_to_archive_file_in_place+0x174>
    cafe:	4601      	mov	r1, r0
    cb00:	900d      	str	r0, [sp, #52]	; 0x34
    cb02:	4648      	mov	r0, r9
    cb04:	f7f3 ff5e 	bl	9c4 <mz_zip_writer_end_internal>
    cb08:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    cb0a:	e7c1      	b.n	ca90 <mz_zip_add_mem_to_archive_file_in_place+0x134>
    cb0c:	4601      	mov	r1, r0
    cb0e:	900c      	str	r0, [sp, #48]	; 0x30
    cb10:	4648      	mov	r0, r9
    cb12:	f7f3 fef9 	bl	908 <mz_zip_reader_end_internal>
    cb16:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cb18:	e764      	b.n	c9e4 <mz_zip_add_mem_to_archive_file_in_place+0x88>
    cb1a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    cb1e:	2101      	movs	r1, #1
    cb20:	4648      	mov	r0, r9
    cb22:	930c      	str	r3, [sp, #48]	; 0x30
    cb24:	f7f3 ff4e 	bl	9c4 <mz_zip_writer_end_internal>
    cb28:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cb2a:	e75b      	b.n	c9e4 <mz_zip_add_mem_to_archive_file_in_place+0x88>
    cb2c:	f3af 8000 	nop.w
	...
    cb38:	000001ca 	.word	0x000001ca
    cb3c:	00000000 	.word	0x00000000
    cb40:	00000154 	.word	0x00000154
    cb44:	00000098 	.word	0x00000098
    cb48:	00000086 	.word	0x00000086
    cb4c:	0000007a 	.word	0x0000007a
    cb50:	00000052 	.word	0x00000052

0000cb54 <mz_zip_add_mem_to_archive_file_in_place_v2>:
    cb54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    cb58:	4617      	mov	r7, r2
    cb5a:	4a8d      	ldr	r2, [pc, #564]	; (cd90 <mz_zip_add_mem_to_archive_file_in_place_v2+0x23c>)
    cb5c:	b0bb      	sub	sp, #236	; 0xec
    cb5e:	4698      	mov	r8, r3
    cb60:	4b8c      	ldr	r3, [pc, #560]	; (cd94 <mz_zip_add_mem_to_archive_file_in_place_v2+0x240>)
    cb62:	447a      	add	r2, pc
    cb64:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
    cb68:	4606      	mov	r6, r0
    cb6a:	9c44      	ldr	r4, [sp, #272]	; 0x110
    cb6c:	460d      	mov	r5, r1
    cb6e:	940c      	str	r4, [sp, #48]	; 0x30
    cb70:	2100      	movs	r1, #0
    cb72:	9c46      	ldr	r4, [sp, #280]	; 0x118
    cb74:	4650      	mov	r0, sl
    cb76:	58d3      	ldr	r3, [r2, r3]
    cb78:	2250      	movs	r2, #80	; 0x50
    cb7a:	f8bd b114 	ldrh.w	fp, [sp, #276]	; 0x114
    cb7e:	f8dd 911c 	ldr.w	r9, [sp, #284]	; 0x11c
    cb82:	681b      	ldr	r3, [r3, #0]
    cb84:	9339      	str	r3, [sp, #228]	; 0xe4
    cb86:	f04f 0300 	mov.w	r3, #0
    cb8a:	f7ff fffe 	bl	0 <memset>
    cb8e:	2c00      	cmp	r4, #0
    cb90:	bfb8      	it	lt
    cb92:	2406      	movlt	r4, #6
    cb94:	2d00      	cmp	r5, #0
    cb96:	bf18      	it	ne
    cb98:	2e00      	cmpne	r6, #0
    cb9a:	d028      	beq.n	cbee <mz_zip_add_mem_to_archive_file_in_place_v2+0x9a>
    cb9c:	f1b8 0300 	subs.w	r3, r8, #0
    cba0:	bf18      	it	ne
    cba2:	2301      	movne	r3, #1
    cba4:	2f00      	cmp	r7, #0
    cba6:	bf18      	it	ne
    cba8:	2300      	movne	r3, #0
    cbaa:	bb03      	cbnz	r3, cbee <mz_zip_add_mem_to_archive_file_in_place_v2+0x9a>
    cbac:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cbae:	f1bb 0200 	subs.w	r2, fp, #0
    cbb2:	bf18      	it	ne
    cbb4:	2201      	movne	r2, #1
    cbb6:	2b00      	cmp	r3, #0
    cbb8:	bf18      	it	ne
    cbba:	2200      	movne	r2, #0
    cbbc:	920d      	str	r2, [sp, #52]	; 0x34
    cbbe:	b9b2      	cbnz	r2, cbee <mz_zip_add_mem_to_archive_file_in_place_v2+0x9a>
    cbc0:	f004 030f 	and.w	r3, r4, #15
    cbc4:	2b0a      	cmp	r3, #10
    cbc6:	d812      	bhi.n	cbee <mz_zip_add_mem_to_archive_file_in_place_v2+0x9a>
    cbc8:	782b      	ldrb	r3, [r5, #0]
    cbca:	2b2f      	cmp	r3, #47	; 0x2f
    cbcc:	d007      	beq.n	cbde <mz_zip_add_mem_to_archive_file_in_place_v2+0x8a>
    cbce:	b333      	cbz	r3, cc1e <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    cbd0:	462a      	mov	r2, r5
    cbd2:	e002      	b.n	cbda <mz_zip_add_mem_to_archive_file_in_place_v2+0x86>
    cbd4:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    cbd8:	b30b      	cbz	r3, cc1e <mz_zip_add_mem_to_archive_file_in_place_v2+0xca>
    cbda:	2b5c      	cmp	r3, #92	; 0x5c
    cbdc:	d1fa      	bne.n	cbd4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x80>
    cbde:	f1b9 0f00 	cmp.w	r9, #0
    cbe2:	d01a      	beq.n	cc1a <mz_zip_add_mem_to_archive_file_in_place_v2+0xc6>
    cbe4:	2219      	movs	r2, #25
    cbe6:	2300      	movs	r3, #0
    cbe8:	f8c9 2000 	str.w	r2, [r9]
    cbec:	e006      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    cbee:	f1b9 0f00 	cmp.w	r9, #0
    cbf2:	d012      	beq.n	cc1a <mz_zip_add_mem_to_archive_file_in_place_v2+0xc6>
    cbf4:	2300      	movs	r3, #0
    cbf6:	2218      	movs	r2, #24
    cbf8:	f8c9 2000 	str.w	r2, [r9]
    cbfc:	4966      	ldr	r1, [pc, #408]	; (cd98 <mz_zip_add_mem_to_archive_file_in_place_v2+0x244>)
    cbfe:	4a65      	ldr	r2, [pc, #404]	; (cd94 <mz_zip_add_mem_to_archive_file_in_place_v2+0x240>)
    cc00:	4479      	add	r1, pc
    cc02:	588a      	ldr	r2, [r1, r2]
    cc04:	6811      	ldr	r1, [r2, #0]
    cc06:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    cc08:	4051      	eors	r1, r2
    cc0a:	f04f 0200 	mov.w	r2, #0
    cc0e:	f040 80b9 	bne.w	cd84 <mz_zip_add_mem_to_archive_file_in_place_v2+0x230>
    cc12:	4618      	mov	r0, r3
    cc14:	b03b      	add	sp, #236	; 0xec
    cc16:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    cc1a:	2300      	movs	r3, #0
    cc1c:	e7ee      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    cc1e:	a922      	add	r1, sp, #136	; 0x88
    cc20:	4630      	mov	r0, r6
    cc22:	f7ff fffe 	bl	0 <stat>
    cc26:	2800      	cmp	r0, #0
    cc28:	d059      	beq.n	ccde <mz_zip_add_mem_to_archive_file_in_place_v2+0x18a>
    cc2a:	4b5c      	ldr	r3, [pc, #368]	; (cd9c <mz_zip_add_mem_to_archive_file_in_place_v2+0x248>)
    cc2c:	0421      	lsls	r1, r4, #16
    cc2e:	9400      	str	r4, [sp, #0]
    cc30:	447b      	add	r3, pc
    cc32:	f8cd a07c 	str.w	sl, [sp, #124]	; 0x7c
    cc36:	931d      	str	r3, [sp, #116]	; 0x74
    cc38:	f04f 0300 	mov.w	r3, #0
    cc3c:	931e      	str	r3, [sp, #120]	; 0x78
    cc3e:	d569      	bpl.n	cd14 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1c0>
    cc40:	4b57      	ldr	r3, [pc, #348]	; (cda0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x24c>)
    cc42:	4650      	mov	r0, sl
    cc44:	2200      	movs	r2, #0
    cc46:	447b      	add	r3, pc
    cc48:	931c      	str	r3, [sp, #112]	; 0x70
    cc4a:	2300      	movs	r3, #0
    cc4c:	f7ff fffe 	bl	9de4 <mz_zip_writer_init_v2>
    cc50:	2800      	cmp	r0, #0
    cc52:	f000 8087 	beq.w	cd64 <mz_zip_add_mem_to_archive_file_in_place_v2+0x210>
    cc56:	4953      	ldr	r1, [pc, #332]	; (cda4 <mz_zip_add_mem_to_archive_file_in_place_v2+0x250>)
    cc58:	4479      	add	r1, pc
    cc5a:	4630      	mov	r0, r6
    cc5c:	f7ff fffe 	bl	0 <fopen>
    cc60:	2800      	cmp	r0, #0
    cc62:	d079      	beq.n	cd58 <mz_zip_add_mem_to_archive_file_in_place_v2+0x204>
    cc64:	9b20      	ldr	r3, [sp, #128]	; 0x80
    cc66:	63d8      	str	r0, [r3, #60]	; 0x3c
    cc68:	2304      	movs	r3, #4
    cc6a:	9314      	str	r3, [sp, #80]	; 0x50
    cc6c:	2301      	movs	r3, #1
    cc6e:	930d      	str	r3, [sp, #52]	; 0x34
    cc70:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cc72:	2000      	movs	r0, #0
    cc74:	4629      	mov	r1, r5
    cc76:	463a      	mov	r2, r7
    cc78:	2500      	movs	r5, #0
    cc7a:	e9cd b401 	strd	fp, r4, [sp, #4]
    cc7e:	9300      	str	r3, [sp, #0]
    cc80:	2400      	movs	r4, #0
    cc82:	4643      	mov	r3, r8
    cc84:	e9cd 4504 	strd	r4, r5, [sp, #16]
    cc88:	e9cd 000a 	strd	r0, r0, [sp, #40]	; 0x28
    cc8c:	e9cd 0008 	strd	r0, r0, [sp, #32]
    cc90:	e9cd 0006 	strd	r0, r0, [sp, #24]
    cc94:	4650      	mov	r0, sl
    cc96:	f7ff fffe 	bl	a6e0 <mz_zip_writer_add_mem_ex_v2>
    cc9a:	4604      	mov	r4, r0
    cc9c:	4650      	mov	r0, sl
    cc9e:	9d15      	ldr	r5, [sp, #84]	; 0x54
    cca0:	f7ff fffe 	bl	c530 <mz_zip_writer_finalize_archive>
    cca4:	4603      	mov	r3, r0
    cca6:	b918      	cbnz	r0, ccb0 <mz_zip_add_mem_to_archive_file_in_place_v2+0x15c>
    cca8:	2d00      	cmp	r5, #0
    ccaa:	d164      	bne.n	cd76 <mz_zip_add_mem_to_archive_file_in_place_v2+0x222>
    ccac:	9d15      	ldr	r5, [sp, #84]	; 0x54
    ccae:	4604      	mov	r4, r0
    ccb0:	4650      	mov	r0, sl
    ccb2:	4621      	mov	r1, r4
    ccb4:	f7f3 fe86 	bl	9c4 <mz_zip_writer_end_internal>
    ccb8:	4603      	mov	r3, r0
    ccba:	2800      	cmp	r0, #0
    ccbc:	d048      	beq.n	cd50 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1fc>
    ccbe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    ccc0:	2c00      	cmp	r4, #0
    ccc2:	bf14      	ite	ne
    ccc4:	2300      	movne	r3, #0
    ccc6:	f003 0301 	andeq.w	r3, r3, #1
    ccca:	930d      	str	r3, [sp, #52]	; 0x34
    cccc:	4623      	mov	r3, r4
    ccce:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    ccd0:	b9d2      	cbnz	r2, cd08 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1b4>
    ccd2:	f1b9 0f00 	cmp.w	r9, #0
    ccd6:	d091      	beq.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    ccd8:	f8c9 5000 	str.w	r5, [r9]
    ccdc:	e78e      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    ccde:	ed9f 7b2a 	vldr	d7, [pc, #168]	; cd88 <mz_zip_add_mem_to_archive_file_in_place_v2+0x234>
    cce2:	f444 6200 	orr.w	r2, r4, #2048	; 0x800
    cce6:	4631      	mov	r1, r6
    cce8:	4650      	mov	r0, sl
    ccea:	ed8d 7b02 	vstr	d7, [sp, #8]
    ccee:	ed8d 7b00 	vstr	d7, [sp]
    ccf2:	f7f6 fec3 	bl	3a7c <mz_zip_reader_init_file_v2.part.0>
    ccf6:	4603      	mov	r3, r0
    ccf8:	b9a8      	cbnz	r0, cd26 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1d2>
    ccfa:	f1b9 0f00 	cmp.w	r9, #0
    ccfe:	d08c      	beq.n	cc1a <mz_zip_add_mem_to_archive_file_in_place_v2+0xc6>
    cd00:	9a15      	ldr	r2, [sp, #84]	; 0x54
    cd02:	f8c9 2000 	str.w	r2, [r9]
    cd06:	e779      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    cd08:	4630      	mov	r0, r6
    cd0a:	930c      	str	r3, [sp, #48]	; 0x30
    cd0c:	f7ff fffe 	bl	0 <remove>
    cd10:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cd12:	e7de      	b.n	ccd2 <mz_zip_add_mem_to_archive_file_in_place_v2+0x17e>
    cd14:	4650      	mov	r0, sl
    cd16:	2200      	movs	r2, #0
    cd18:	2300      	movs	r3, #0
    cd1a:	f7ff fffe 	bl	9de4 <mz_zip_writer_init_v2>
    cd1e:	b308      	cbz	r0, cd64 <mz_zip_add_mem_to_archive_file_in_place_v2+0x210>
    cd20:	4921      	ldr	r1, [pc, #132]	; (cda8 <mz_zip_add_mem_to_archive_file_in_place_v2+0x254>)
    cd22:	4479      	add	r1, pc
    cd24:	e799      	b.n	cc5a <mz_zip_add_mem_to_archive_file_in_place_v2+0x106>
    cd26:	4622      	mov	r2, r4
    cd28:	4631      	mov	r1, r6
    cd2a:	4650      	mov	r0, sl
    cd2c:	f7ff fffe 	bl	a4f8 <mz_zip_writer_init_from_reader_v2>
    cd30:	4603      	mov	r3, r0
    cd32:	2800      	cmp	r0, #0
    cd34:	d19c      	bne.n	cc70 <mz_zip_add_mem_to_archive_file_in_place_v2+0x11c>
    cd36:	f1b9 0f00 	cmp.w	r9, #0
    cd3a:	d002      	beq.n	cd42 <mz_zip_add_mem_to_archive_file_in_place_v2+0x1ee>
    cd3c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    cd3e:	f8c9 2000 	str.w	r2, [r9]
    cd42:	2100      	movs	r1, #0
    cd44:	4650      	mov	r0, sl
    cd46:	930c      	str	r3, [sp, #48]	; 0x30
    cd48:	f7f3 fdde 	bl	908 <mz_zip_reader_end_internal>
    cd4c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cd4e:	e755      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    cd50:	2d00      	cmp	r5, #0
    cd52:	d1bc      	bne.n	ccce <mz_zip_add_mem_to_archive_file_in_place_v2+0x17a>
    cd54:	9d15      	ldr	r5, [sp, #84]	; 0x54
    cd56:	e7ba      	b.n	ccce <mz_zip_add_mem_to_archive_file_in_place_v2+0x17a>
    cd58:	2101      	movs	r1, #1
    cd5a:	4650      	mov	r0, sl
    cd5c:	f7f3 fe32 	bl	9c4 <mz_zip_writer_end_internal>
    cd60:	2311      	movs	r3, #17
    cd62:	9315      	str	r3, [sp, #84]	; 0x54
    cd64:	f1b9 0f00 	cmp.w	r9, #0
    cd68:	f43f af57 	beq.w	cc1a <mz_zip_add_mem_to_archive_file_in_place_v2+0xc6>
    cd6c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    cd6e:	2300      	movs	r3, #0
    cd70:	f8c9 2000 	str.w	r2, [r9]
    cd74:	e742      	b.n	cbfc <mz_zip_add_mem_to_archive_file_in_place_v2+0xa8>
    cd76:	4619      	mov	r1, r3
    cd78:	4650      	mov	r0, sl
    cd7a:	930c      	str	r3, [sp, #48]	; 0x30
    cd7c:	f7f3 fe22 	bl	9c4 <mz_zip_writer_end_internal>
    cd80:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    cd82:	e7a4      	b.n	ccce <mz_zip_add_mem_to_archive_file_in_place_v2+0x17a>
    cd84:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
    cd90:	0000022a 	.word	0x0000022a
    cd94:	00000000 	.word	0x00000000
    cd98:	00000194 	.word	0x00000194
    cd9c:	00000168 	.word	0x00000168
    cda0:	00000156 	.word	0x00000156
    cda4:	00000148 	.word	0x00000148
    cda8:	00000082 	.word	0x00000082

0000cdac <mz_zip_extract_archive_file_to_heap_v2>:
    cdac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    cdb0:	460d      	mov	r5, r1
    cdb2:	495f      	ldr	r1, [pc, #380]	; (cf30 <mz_zip_extract_archive_file_to_heap_v2+0x184>)
    cdb4:	4617      	mov	r7, r2
    cdb6:	4a5f      	ldr	r2, [pc, #380]	; (cf34 <mz_zip_extract_archive_file_to_heap_v2+0x188>)
    cdb8:	4479      	add	r1, pc
    cdba:	b09d      	sub	sp, #116	; 0x74
    cdbc:	4604      	mov	r4, r0
    cdbe:	461e      	mov	r6, r3
    cdc0:	588a      	ldr	r2, [r1, r2]
    cdc2:	f8dd 909c 	ldr.w	r9, [sp, #156]	; 0x9c
    cdc6:	6812      	ldr	r2, [r2, #0]
    cdc8:	921b      	str	r2, [sp, #108]	; 0x6c
    cdca:	f04f 0200 	mov.w	r2, #0
    cdce:	b10b      	cbz	r3, cdd4 <mz_zip_extract_archive_file_to_heap_v2+0x28>
    cdd0:	2300      	movs	r3, #0
    cdd2:	6033      	str	r3, [r6, #0]
    cdd4:	2d00      	cmp	r5, #0
    cdd6:	bf18      	it	ne
    cdd8:	2c00      	cmpne	r4, #0
    cdda:	bf0c      	ite	eq
    cddc:	f04f 0a01 	moveq.w	sl, #1
    cde0:	f04f 0a00 	movne.w	sl, #0
    cde4:	d06e      	beq.n	cec4 <mz_zip_extract_archive_file_to_heap_v2+0x118>
    cde6:	f10d 0818 	add.w	r8, sp, #24
    cdea:	2250      	movs	r2, #80	; 0x50
    cdec:	4651      	mov	r1, sl
    cdee:	4640      	mov	r0, r8
    cdf0:	f7ff fffe 	bl	0 <memset>
    cdf4:	4950      	ldr	r1, [pc, #320]	; (cf38 <mz_zip_extract_archive_file_to_heap_v2+0x18c>)
    cdf6:	4620      	mov	r0, r4
    cdf8:	4479      	add	r1, pc
    cdfa:	f7ff fffe 	bl	0 <fopen>
    cdfe:	4604      	mov	r4, r0
    ce00:	2800      	cmp	r0, #0
    ce02:	f000 808e 	beq.w	cf22 <mz_zip_extract_archive_file_to_heap_v2+0x176>
    ce06:	4651      	mov	r1, sl
    ce08:	2202      	movs	r2, #2
    ce0a:	f7ff fffe 	bl	0 <fseeko>
    ce0e:	2800      	cmp	r0, #0
    ce10:	d14b      	bne.n	ceaa <mz_zip_extract_archive_file_to_heap_v2+0xfe>
    ce12:	4620      	mov	r0, r4
    ce14:	f7ff fffe 	bl	0 <ftello>
    ce18:	ea4f 7be0 	mov.w	fp, r0, asr #31
    ce1c:	2816      	cmp	r0, #22
    ce1e:	4682      	mov	sl, r0
    ce20:	f17b 0300 	sbcs.w	r3, fp, #0
    ce24:	d363      	bcc.n	ceee <mz_zip_extract_archive_file_to_heap_v2+0x142>
    ce26:	9b26      	ldr	r3, [sp, #152]	; 0x98
    ce28:	4640      	mov	r0, r8
    ce2a:	f443 6100 	orr.w	r1, r3, #2048	; 0x800
    ce2e:	9103      	str	r1, [sp, #12]
    ce30:	f7f5 ff2a 	bl	2c88 <mz_zip_reader_init_internal>
    ce34:	9903      	ldr	r1, [sp, #12]
    ce36:	2800      	cmp	r0, #0
    ce38:	d062      	beq.n	cf00 <mz_zip_extract_archive_file_to_heap_v2+0x154>
    ce3a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    ce3c:	4640      	mov	r0, r8
    ce3e:	4a3f      	ldr	r2, [pc, #252]	; (cf3c <mz_zip_extract_archive_file_to_heap_v2+0x190>)
    ce40:	e9cd ab06 	strd	sl, fp, [sp, #24]
    ce44:	f04f 0a00 	mov.w	sl, #0
    ce48:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
    ce4c:	f04f 0b00 	mov.w	fp, #0
    ce50:	63dc      	str	r4, [r3, #60]	; 0x3c
    ce52:	447a      	add	r2, pc
    ce54:	e9c3 ab10 	strd	sl, fp, [r3, #64]	; 0x40
    ce58:	9214      	str	r2, [sp, #80]	; 0x50
    ce5a:	2204      	movs	r2, #4
    ce5c:	920c      	str	r2, [sp, #48]	; 0x30
    ce5e:	f7f6 f973 	bl	3148 <mz_zip_reader_read_central_dir>
    ce62:	2800      	cmp	r0, #0
    ce64:	d053      	beq.n	cf0e <mz_zip_extract_archive_file_to_heap_v2+0x162>
    ce66:	4629      	mov	r1, r5
    ce68:	ab05      	add	r3, sp, #20
    ce6a:	463a      	mov	r2, r7
    ce6c:	9300      	str	r3, [sp, #0]
    ce6e:	4640      	mov	r0, r8
    ce70:	9b26      	ldr	r3, [sp, #152]	; 0x98
    ce72:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    ce76:	4601      	mov	r1, r0
    ce78:	4604      	mov	r4, r0
    ce7a:	bb68      	cbnz	r0, ced8 <mz_zip_extract_archive_file_to_heap_v2+0x12c>
    ce7c:	4640      	mov	r0, r8
    ce7e:	f7f3 fd43 	bl	908 <mz_zip_reader_end_internal>
    ce82:	f1b9 0f00 	cmp.w	r9, #0
    ce86:	d002      	beq.n	ce8e <mz_zip_extract_archive_file_to_heap_v2+0xe2>
    ce88:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    ce8a:	f8c9 3000 	str.w	r3, [r9]
    ce8e:	4a2c      	ldr	r2, [pc, #176]	; (cf40 <mz_zip_extract_archive_file_to_heap_v2+0x194>)
    ce90:	4b28      	ldr	r3, [pc, #160]	; (cf34 <mz_zip_extract_archive_file_to_heap_v2+0x188>)
    ce92:	447a      	add	r2, pc
    ce94:	58d3      	ldr	r3, [r2, r3]
    ce96:	681a      	ldr	r2, [r3, #0]
    ce98:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    ce9a:	405a      	eors	r2, r3
    ce9c:	f04f 0300 	mov.w	r3, #0
    cea0:	d13d      	bne.n	cf1e <mz_zip_extract_archive_file_to_heap_v2+0x172>
    cea2:	4620      	mov	r0, r4
    cea4:	b01d      	add	sp, #116	; 0x74
    cea6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    ceaa:	4620      	mov	r0, r4
    ceac:	f7ff fffe 	bl	0 <fclose>
    ceb0:	2316      	movs	r3, #22
    ceb2:	930d      	str	r3, [sp, #52]	; 0x34
    ceb4:	f1b9 0f00 	cmp.w	r9, #0
    ceb8:	d00c      	beq.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    ceba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    cebc:	2400      	movs	r4, #0
    cebe:	f8c9 3000 	str.w	r3, [r9]
    cec2:	e7e4      	b.n	ce8e <mz_zip_extract_archive_file_to_heap_v2+0xe2>
    cec4:	f1b9 0f00 	cmp.w	r9, #0
    cec8:	d004      	beq.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    ceca:	2318      	movs	r3, #24
    cecc:	2400      	movs	r4, #0
    cece:	f8c9 3000 	str.w	r3, [r9]
    ced2:	e7dc      	b.n	ce8e <mz_zip_extract_archive_file_to_heap_v2+0xe2>
    ced4:	2400      	movs	r4, #0
    ced6:	e7da      	b.n	ce8e <mz_zip_extract_archive_file_to_heap_v2+0xe2>
    ced8:	9905      	ldr	r1, [sp, #20]
    ceda:	4632      	mov	r2, r6
    cedc:	9b26      	ldr	r3, [sp, #152]	; 0x98
    cede:	4640      	mov	r0, r8
    cee0:	f7ff fffe 	bl	8ac0 <mz_zip_reader_extract_to_heap>
    cee4:	1e01      	subs	r1, r0, #0
    cee6:	4604      	mov	r4, r0
    cee8:	bf18      	it	ne
    ceea:	2101      	movne	r1, #1
    ceec:	e7c6      	b.n	ce7c <mz_zip_extract_archive_file_to_heap_v2+0xd0>
    ceee:	4620      	mov	r0, r4
    cef0:	f7ff fffe 	bl	0 <fclose>
    cef4:	2308      	movs	r3, #8
    cef6:	930d      	str	r3, [sp, #52]	; 0x34
    cef8:	f1b9 0f00 	cmp.w	r9, #0
    cefc:	d1dd      	bne.n	ceba <mz_zip_extract_archive_file_to_heap_v2+0x10e>
    cefe:	e7e9      	b.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    cf00:	4620      	mov	r0, r4
    cf02:	f7ff fffe 	bl	0 <fclose>
    cf06:	f1b9 0f00 	cmp.w	r9, #0
    cf0a:	d1d6      	bne.n	ceba <mz_zip_extract_archive_file_to_heap_v2+0x10e>
    cf0c:	e7e2      	b.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    cf0e:	4601      	mov	r1, r0
    cf10:	4640      	mov	r0, r8
    cf12:	f7f3 fcf9 	bl	908 <mz_zip_reader_end_internal>
    cf16:	f1b9 0f00 	cmp.w	r9, #0
    cf1a:	d1ce      	bne.n	ceba <mz_zip_extract_archive_file_to_heap_v2+0x10e>
    cf1c:	e7da      	b.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    cf1e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    cf22:	2311      	movs	r3, #17
    cf24:	930d      	str	r3, [sp, #52]	; 0x34
    cf26:	f1b9 0f00 	cmp.w	r9, #0
    cf2a:	d1c6      	bne.n	ceba <mz_zip_extract_archive_file_to_heap_v2+0x10e>
    cf2c:	e7d2      	b.n	ced4 <mz_zip_extract_archive_file_to_heap_v2+0x128>
    cf2e:	bf00      	nop
    cf30:	00000174 	.word	0x00000174
    cf34:	00000000 	.word	0x00000000
    cf38:	0000013c 	.word	0x0000013c
    cf3c:	000000e6 	.word	0x000000e6
    cf40:	000000aa 	.word	0x000000aa

0000cf44 <mz_zip_extract_archive_file_to_heap>:
    cf44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    cf48:	4690      	mov	r8, r2
    cf4a:	4a47      	ldr	r2, [pc, #284]	; (d068 <mz_zip_extract_archive_file_to_heap+0x124>)
    cf4c:	4699      	mov	r9, r3
    cf4e:	4b47      	ldr	r3, [pc, #284]	; (d06c <mz_zip_extract_archive_file_to_heap+0x128>)
    cf50:	447a      	add	r2, pc
    cf52:	b09d      	sub	sp, #116	; 0x74
    cf54:	4605      	mov	r5, r0
    cf56:	460e      	mov	r6, r1
    cf58:	58d3      	ldr	r3, [r2, r3]
    cf5a:	681b      	ldr	r3, [r3, #0]
    cf5c:	931b      	str	r3, [sp, #108]	; 0x6c
    cf5e:	f04f 0300 	mov.w	r3, #0
    cf62:	f1b8 0f00 	cmp.w	r8, #0
    cf66:	d002      	beq.n	cf6e <mz_zip_extract_archive_file_to_heap+0x2a>
    cf68:	2300      	movs	r3, #0
    cf6a:	f8c8 3000 	str.w	r3, [r8]
    cf6e:	2e00      	cmp	r6, #0
    cf70:	bf18      	it	ne
    cf72:	2d00      	cmpne	r5, #0
    cf74:	bf0c      	ite	eq
    cf76:	2401      	moveq	r4, #1
    cf78:	2400      	movne	r4, #0
    cf7a:	d05b      	beq.n	d034 <mz_zip_extract_archive_file_to_heap+0xf0>
    cf7c:	af06      	add	r7, sp, #24
    cf7e:	2250      	movs	r2, #80	; 0x50
    cf80:	4621      	mov	r1, r4
    cf82:	4638      	mov	r0, r7
    cf84:	f7ff fffe 	bl	0 <memset>
    cf88:	4939      	ldr	r1, [pc, #228]	; (d070 <mz_zip_extract_archive_file_to_heap+0x12c>)
    cf8a:	4628      	mov	r0, r5
    cf8c:	4479      	add	r1, pc
    cf8e:	f7ff fffe 	bl	0 <fopen>
    cf92:	4605      	mov	r5, r0
    cf94:	2800      	cmp	r0, #0
    cf96:	d04d      	beq.n	d034 <mz_zip_extract_archive_file_to_heap+0xf0>
    cf98:	2202      	movs	r2, #2
    cf9a:	4621      	mov	r1, r4
    cf9c:	f7ff fffe 	bl	0 <fseeko>
    cfa0:	4682      	mov	sl, r0
    cfa2:	4628      	mov	r0, r5
    cfa4:	f1ba 0f00 	cmp.w	sl, #0
    cfa8:	d134      	bne.n	d014 <mz_zip_extract_archive_file_to_heap+0xd0>
    cfaa:	f7ff fffe 	bl	0 <ftello>
    cfae:	17c3      	asrs	r3, r0, #31
    cfb0:	2816      	cmp	r0, #22
    cfb2:	4683      	mov	fp, r0
    cfb4:	f173 0200 	sbcs.w	r2, r3, #0
    cfb8:	d349      	bcc.n	d04e <mz_zip_extract_archive_file_to_heap+0x10a>
    cfba:	f449 6100 	orr.w	r1, r9, #2048	; 0x800
    cfbe:	4638      	mov	r0, r7
    cfc0:	9303      	str	r3, [sp, #12]
    cfc2:	9102      	str	r1, [sp, #8]
    cfc4:	f7f5 fe60 	bl	2c88 <mz_zip_reader_init_internal>
    cfc8:	e9dd 1302 	ldrd	r1, r3, [sp, #8]
    cfcc:	4604      	mov	r4, r0
    cfce:	b300      	cbz	r0, d012 <mz_zip_extract_archive_file_to_heap+0xce>
    cfd0:	e9cd b306 	strd	fp, r3, [sp, #24]
    cfd4:	2400      	movs	r4, #0
    cfd6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    cfd8:	4638      	mov	r0, r7
    cfda:	4a26      	ldr	r2, [pc, #152]	; (d074 <mz_zip_extract_archive_file_to_heap+0x130>)
    cfdc:	9717      	str	r7, [sp, #92]	; 0x5c
    cfde:	63dd      	str	r5, [r3, #60]	; 0x3c
    cfe0:	2500      	movs	r5, #0
    cfe2:	e9c3 4510 	strd	r4, r5, [r3, #64]	; 0x40
    cfe6:	447a      	add	r2, pc
    cfe8:	9214      	str	r2, [sp, #80]	; 0x50
    cfea:	2204      	movs	r2, #4
    cfec:	920c      	str	r2, [sp, #48]	; 0x30
    cfee:	f7f6 f8ab 	bl	3148 <mz_zip_reader_read_central_dir>
    cff2:	b388      	cbz	r0, d058 <mz_zip_extract_archive_file_to_heap+0x114>
    cff4:	4631      	mov	r1, r6
    cff6:	ab05      	add	r3, sp, #20
    cff8:	4652      	mov	r2, sl
    cffa:	9300      	str	r3, [sp, #0]
    cffc:	4638      	mov	r0, r7
    cffe:	464b      	mov	r3, r9
    d000:	f7ff fffe 	bl	85a8 <mz_zip_reader_locate_file_v2>
    d004:	4601      	mov	r1, r0
    d006:	4604      	mov	r4, r0
    d008:	b9b0      	cbnz	r0, d038 <mz_zip_extract_archive_file_to_heap+0xf4>
    d00a:	4638      	mov	r0, r7
    d00c:	f7f3 fc7c 	bl	908 <mz_zip_reader_end_internal>
    d010:	e002      	b.n	d018 <mz_zip_extract_archive_file_to_heap+0xd4>
    d012:	4628      	mov	r0, r5
    d014:	f7ff fffe 	bl	0 <fclose>
    d018:	4a17      	ldr	r2, [pc, #92]	; (d078 <mz_zip_extract_archive_file_to_heap+0x134>)
    d01a:	4b14      	ldr	r3, [pc, #80]	; (d06c <mz_zip_extract_archive_file_to_heap+0x128>)
    d01c:	447a      	add	r2, pc
    d01e:	58d3      	ldr	r3, [r2, r3]
    d020:	681a      	ldr	r2, [r3, #0]
    d022:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    d024:	405a      	eors	r2, r3
    d026:	f04f 0300 	mov.w	r3, #0
    d02a:	d11b      	bne.n	d064 <mz_zip_extract_archive_file_to_heap+0x120>
    d02c:	4620      	mov	r0, r4
    d02e:	b01d      	add	sp, #116	; 0x74
    d030:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    d034:	2400      	movs	r4, #0
    d036:	e7ef      	b.n	d018 <mz_zip_extract_archive_file_to_heap+0xd4>
    d038:	9905      	ldr	r1, [sp, #20]
    d03a:	464b      	mov	r3, r9
    d03c:	4642      	mov	r2, r8
    d03e:	4638      	mov	r0, r7
    d040:	f7ff fffe 	bl	8ac0 <mz_zip_reader_extract_to_heap>
    d044:	1e01      	subs	r1, r0, #0
    d046:	4604      	mov	r4, r0
    d048:	bf18      	it	ne
    d04a:	2101      	movne	r1, #1
    d04c:	e7dd      	b.n	d00a <mz_zip_extract_archive_file_to_heap+0xc6>
    d04e:	4628      	mov	r0, r5
    d050:	4654      	mov	r4, sl
    d052:	f7ff fffe 	bl	0 <fclose>
    d056:	e7df      	b.n	d018 <mz_zip_extract_archive_file_to_heap+0xd4>
    d058:	4601      	mov	r1, r0
    d05a:	4638      	mov	r0, r7
    d05c:	460c      	mov	r4, r1
    d05e:	f7f3 fc53 	bl	908 <mz_zip_reader_end_internal>
    d062:	e7d9      	b.n	d018 <mz_zip_extract_archive_file_to_heap+0xd4>
    d064:	f7ff fffe 	bl	0 <__stack_chk_fail>
    d068:	00000114 	.word	0x00000114
    d06c:	00000000 	.word	0x00000000
    d070:	000000e0 	.word	0x000000e0
    d074:	0000008a 	.word	0x0000008a
    d078:	00000058 	.word	0x00000058

0000d07c <mz_zip_get_mode>:
    d07c:	b100      	cbz	r0, d080 <mz_zip_get_mode+0x4>
    d07e:	6940      	ldr	r0, [r0, #20]
    d080:	4770      	bx	lr
    d082:	bf00      	nop

0000d084 <mz_zip_get_type>:
    d084:	b100      	cbz	r0, d088 <mz_zip_get_type+0x4>
    d086:	6980      	ldr	r0, [r0, #24]
    d088:	4770      	bx	lr
    d08a:	bf00      	nop

0000d08c <mz_zip_set_last_error>:
    d08c:	4603      	mov	r3, r0
    d08e:	b110      	cbz	r0, d096 <mz_zip_set_last_error+0xa>
    d090:	69c0      	ldr	r0, [r0, #28]
    d092:	61d9      	str	r1, [r3, #28]
    d094:	4770      	bx	lr
    d096:	2018      	movs	r0, #24
    d098:	4770      	bx	lr
    d09a:	bf00      	nop

0000d09c <mz_zip_peek_last_error>:
    d09c:	b108      	cbz	r0, d0a2 <mz_zip_peek_last_error+0x6>
    d09e:	69c0      	ldr	r0, [r0, #28]
    d0a0:	4770      	bx	lr
    d0a2:	2018      	movs	r0, #24
    d0a4:	4770      	bx	lr
    d0a6:	bf00      	nop

0000d0a8 <mz_zip_clear_last_error>:
    d0a8:	4603      	mov	r3, r0
    d0aa:	b118      	cbz	r0, d0b4 <mz_zip_clear_last_error+0xc>
    d0ac:	69c0      	ldr	r0, [r0, #28]
    d0ae:	2200      	movs	r2, #0
    d0b0:	61da      	str	r2, [r3, #28]
    d0b2:	4770      	bx	lr
    d0b4:	2018      	movs	r0, #24
    d0b6:	4770      	bx	lr

0000d0b8 <mz_zip_get_last_error>:
    d0b8:	4603      	mov	r3, r0
    d0ba:	b118      	cbz	r0, d0c4 <mz_zip_get_last_error+0xc>
    d0bc:	69c0      	ldr	r0, [r0, #28]
    d0be:	2200      	movs	r2, #0
    d0c0:	61da      	str	r2, [r3, #28]
    d0c2:	4770      	bx	lr
    d0c4:	2018      	movs	r0, #24
    d0c6:	4770      	bx	lr

0000d0c8 <mz_zip_get_error_string>:
    d0c8:	281f      	cmp	r0, #31
    d0ca:	d871      	bhi.n	d1b0 <mz_zip_get_error_string+0xe8>
    d0cc:	e8df f000 	tbb	[pc, r0]
    d0d0:	6a6d1013 	.word	0x6a6d1013
    d0d4:	5e616467 	.word	0x5e616467
    d0d8:	5255585b 	.word	0x5255585b
    d0dc:	46494c4f 	.word	0x46494c4f
    d0e0:	3a3d4043 	.word	0x3a3d4043
    d0e4:	2e313437 	.word	0x2e313437
    d0e8:	2225282b 	.word	0x2225282b
    d0ec:	16191c1f 	.word	0x16191c1f
    d0f0:	4831      	ldr	r0, [pc, #196]	; (d1b8 <mz_zip_get_error_string+0xf0>)
    d0f2:	4478      	add	r0, pc
    d0f4:	4770      	bx	lr
    d0f6:	4831      	ldr	r0, [pc, #196]	; (d1bc <mz_zip_get_error_string+0xf4>)
    d0f8:	4478      	add	r0, pc
    d0fa:	4770      	bx	lr
    d0fc:	4830      	ldr	r0, [pc, #192]	; (d1c0 <mz_zip_get_error_string+0xf8>)
    d0fe:	4478      	add	r0, pc
    d100:	4770      	bx	lr
    d102:	4830      	ldr	r0, [pc, #192]	; (d1c4 <mz_zip_get_error_string+0xfc>)
    d104:	4478      	add	r0, pc
    d106:	4770      	bx	lr
    d108:	482f      	ldr	r0, [pc, #188]	; (d1c8 <mz_zip_get_error_string+0x100>)
    d10a:	4478      	add	r0, pc
    d10c:	4770      	bx	lr
    d10e:	482f      	ldr	r0, [pc, #188]	; (d1cc <mz_zip_get_error_string+0x104>)
    d110:	4478      	add	r0, pc
    d112:	4770      	bx	lr
    d114:	482e      	ldr	r0, [pc, #184]	; (d1d0 <mz_zip_get_error_string+0x108>)
    d116:	4478      	add	r0, pc
    d118:	4770      	bx	lr
    d11a:	482e      	ldr	r0, [pc, #184]	; (d1d4 <mz_zip_get_error_string+0x10c>)
    d11c:	4478      	add	r0, pc
    d11e:	4770      	bx	lr
    d120:	482d      	ldr	r0, [pc, #180]	; (d1d8 <mz_zip_get_error_string+0x110>)
    d122:	4478      	add	r0, pc
    d124:	4770      	bx	lr
    d126:	482d      	ldr	r0, [pc, #180]	; (d1dc <mz_zip_get_error_string+0x114>)
    d128:	4478      	add	r0, pc
    d12a:	4770      	bx	lr
    d12c:	482c      	ldr	r0, [pc, #176]	; (d1e0 <mz_zip_get_error_string+0x118>)
    d12e:	4478      	add	r0, pc
    d130:	4770      	bx	lr
    d132:	482c      	ldr	r0, [pc, #176]	; (d1e4 <mz_zip_get_error_string+0x11c>)
    d134:	4478      	add	r0, pc
    d136:	4770      	bx	lr
    d138:	482b      	ldr	r0, [pc, #172]	; (d1e8 <mz_zip_get_error_string+0x120>)
    d13a:	4478      	add	r0, pc
    d13c:	4770      	bx	lr
    d13e:	482b      	ldr	r0, [pc, #172]	; (d1ec <mz_zip_get_error_string+0x124>)
    d140:	4478      	add	r0, pc
    d142:	4770      	bx	lr
    d144:	482a      	ldr	r0, [pc, #168]	; (d1f0 <mz_zip_get_error_string+0x128>)
    d146:	4478      	add	r0, pc
    d148:	4770      	bx	lr
    d14a:	482a      	ldr	r0, [pc, #168]	; (d1f4 <mz_zip_get_error_string+0x12c>)
    d14c:	4478      	add	r0, pc
    d14e:	4770      	bx	lr
    d150:	4829      	ldr	r0, [pc, #164]	; (d1f8 <mz_zip_get_error_string+0x130>)
    d152:	4478      	add	r0, pc
    d154:	4770      	bx	lr
    d156:	4829      	ldr	r0, [pc, #164]	; (d1fc <mz_zip_get_error_string+0x134>)
    d158:	4478      	add	r0, pc
    d15a:	4770      	bx	lr
    d15c:	4828      	ldr	r0, [pc, #160]	; (d200 <mz_zip_get_error_string+0x138>)
    d15e:	4478      	add	r0, pc
    d160:	4770      	bx	lr
    d162:	4828      	ldr	r0, [pc, #160]	; (d204 <mz_zip_get_error_string+0x13c>)
    d164:	4478      	add	r0, pc
    d166:	4770      	bx	lr
    d168:	4827      	ldr	r0, [pc, #156]	; (d208 <mz_zip_get_error_string+0x140>)
    d16a:	4478      	add	r0, pc
    d16c:	4770      	bx	lr
    d16e:	4827      	ldr	r0, [pc, #156]	; (d20c <mz_zip_get_error_string+0x144>)
    d170:	4478      	add	r0, pc
    d172:	4770      	bx	lr
    d174:	4826      	ldr	r0, [pc, #152]	; (d210 <mz_zip_get_error_string+0x148>)
    d176:	4478      	add	r0, pc
    d178:	4770      	bx	lr
    d17a:	4826      	ldr	r0, [pc, #152]	; (d214 <mz_zip_get_error_string+0x14c>)
    d17c:	4478      	add	r0, pc
    d17e:	4770      	bx	lr
    d180:	4825      	ldr	r0, [pc, #148]	; (d218 <mz_zip_get_error_string+0x150>)
    d182:	4478      	add	r0, pc
    d184:	4770      	bx	lr
    d186:	4825      	ldr	r0, [pc, #148]	; (d21c <mz_zip_get_error_string+0x154>)
    d188:	4478      	add	r0, pc
    d18a:	4770      	bx	lr
    d18c:	4824      	ldr	r0, [pc, #144]	; (d220 <mz_zip_get_error_string+0x158>)
    d18e:	4478      	add	r0, pc
    d190:	4770      	bx	lr
    d192:	4824      	ldr	r0, [pc, #144]	; (d224 <mz_zip_get_error_string+0x15c>)
    d194:	4478      	add	r0, pc
    d196:	4770      	bx	lr
    d198:	4823      	ldr	r0, [pc, #140]	; (d228 <mz_zip_get_error_string+0x160>)
    d19a:	4478      	add	r0, pc
    d19c:	4770      	bx	lr
    d19e:	4823      	ldr	r0, [pc, #140]	; (d22c <mz_zip_get_error_string+0x164>)
    d1a0:	4478      	add	r0, pc
    d1a2:	4770      	bx	lr
    d1a4:	4822      	ldr	r0, [pc, #136]	; (d230 <mz_zip_get_error_string+0x168>)
    d1a6:	4478      	add	r0, pc
    d1a8:	4770      	bx	lr
    d1aa:	4822      	ldr	r0, [pc, #136]	; (d234 <mz_zip_get_error_string+0x16c>)
    d1ac:	4478      	add	r0, pc
    d1ae:	4770      	bx	lr
    d1b0:	4821      	ldr	r0, [pc, #132]	; (d238 <mz_zip_get_error_string+0x170>)
    d1b2:	4478      	add	r0, pc
    d1b4:	4770      	bx	lr
    d1b6:	bf00      	nop
    d1b8:	000000c2 	.word	0x000000c2
    d1bc:	000000c0 	.word	0x000000c0
    d1c0:	000000be 	.word	0x000000be
    d1c4:	000000bc 	.word	0x000000bc
    d1c8:	000000ba 	.word	0x000000ba
    d1cc:	000000b8 	.word	0x000000b8
    d1d0:	000000b6 	.word	0x000000b6
    d1d4:	000000b4 	.word	0x000000b4
    d1d8:	000000b2 	.word	0x000000b2
    d1dc:	000000b0 	.word	0x000000b0
    d1e0:	000000ae 	.word	0x000000ae
    d1e4:	000000ac 	.word	0x000000ac
    d1e8:	000000aa 	.word	0x000000aa
    d1ec:	000000a8 	.word	0x000000a8
    d1f0:	000000a6 	.word	0x000000a6
    d1f4:	000000a4 	.word	0x000000a4
    d1f8:	000000a2 	.word	0x000000a2
    d1fc:	000000a0 	.word	0x000000a0
    d200:	0000009e 	.word	0x0000009e
    d204:	0000009c 	.word	0x0000009c
    d208:	0000009a 	.word	0x0000009a
    d20c:	00000098 	.word	0x00000098
    d210:	00000096 	.word	0x00000096
    d214:	00000094 	.word	0x00000094
    d218:	00000092 	.word	0x00000092
    d21c:	00000090 	.word	0x00000090
    d220:	0000008e 	.word	0x0000008e
    d224:	0000008c 	.word	0x0000008c
    d228:	0000008a 	.word	0x0000008a
    d22c:	00000088 	.word	0x00000088
    d230:	00000086 	.word	0x00000086
    d234:	00000084 	.word	0x00000084
    d238:	00000082 	.word	0x00000082

0000d23c <mz_zip_is_zip64>:
    d23c:	b110      	cbz	r0, d244 <mz_zip_is_zip64+0x8>
    d23e:	6c80      	ldr	r0, [r0, #72]	; 0x48
    d240:	b100      	cbz	r0, d244 <mz_zip_is_zip64+0x8>
    d242:	6b40      	ldr	r0, [r0, #52]	; 0x34
    d244:	4770      	bx	lr
    d246:	bf00      	nop

0000d248 <mz_zip_get_central_dir_size>:
    d248:	b110      	cbz	r0, d250 <mz_zip_get_central_dir_size+0x8>
    d24a:	6c80      	ldr	r0, [r0, #72]	; 0x48
    d24c:	b100      	cbz	r0, d250 <mz_zip_get_central_dir_size+0x8>
    d24e:	6840      	ldr	r0, [r0, #4]
    d250:	4770      	bx	lr
    d252:	bf00      	nop

0000d254 <mz_zip_reader_get_num_files>:
    d254:	b100      	cbz	r0, d258 <mz_zip_reader_get_num_files+0x4>
    d256:	6900      	ldr	r0, [r0, #16]
    d258:	4770      	bx	lr
    d25a:	bf00      	nop

0000d25c <mz_zip_get_archive_size>:
    d25c:	b110      	cbz	r0, d264 <mz_zip_get_archive_size+0x8>
    d25e:	e9d0 0100 	ldrd	r0, r1, [r0]
    d262:	4770      	bx	lr
    d264:	2000      	movs	r0, #0
    d266:	2100      	movs	r1, #0
    d268:	4770      	bx	lr
    d26a:	bf00      	nop

0000d26c <mz_zip_get_archive_file_start_offset>:
    d26c:	b120      	cbz	r0, d278 <mz_zip_get_archive_file_start_offset+0xc>
    d26e:	6c83      	ldr	r3, [r0, #72]	; 0x48
    d270:	b113      	cbz	r3, d278 <mz_zip_get_archive_file_start_offset+0xc>
    d272:	e9d3 0110 	ldrd	r0, r1, [r3, #64]	; 0x40
    d276:	4770      	bx	lr
    d278:	2000      	movs	r0, #0
    d27a:	2100      	movs	r1, #0
    d27c:	4770      	bx	lr
    d27e:	bf00      	nop

0000d280 <mz_zip_get_cfile>:
    d280:	b110      	cbz	r0, d288 <mz_zip_get_cfile+0x8>
    d282:	6c80      	ldr	r0, [r0, #72]	; 0x48
    d284:	b100      	cbz	r0, d288 <mz_zip_get_cfile+0x8>
    d286:	6bc0      	ldr	r0, [r0, #60]	; 0x3c
    d288:	4770      	bx	lr
    d28a:	bf00      	nop

0000d28c <mz_zip_read_archive_data>:
    d28c:	b430      	push	{r4, r5}
    d28e:	e9dd 1502 	ldrd	r1, r5, [sp, #8]
    d292:	b170      	cbz	r0, d2b2 <mz_zip_read_archive_data+0x26>
    d294:	6c84      	ldr	r4, [r0, #72]	; 0x48
    d296:	2900      	cmp	r1, #0
    d298:	bf18      	it	ne
    d29a:	2c00      	cmpne	r4, #0
    d29c:	d007      	beq.n	d2ae <mz_zip_read_archive_data+0x22>
    d29e:	6b84      	ldr	r4, [r0, #56]	; 0x38
    d2a0:	b12c      	cbz	r4, d2ae <mz_zip_read_archive_data+0x22>
    d2a2:	9503      	str	r5, [sp, #12]
    d2a4:	6c40      	ldr	r0, [r0, #68]	; 0x44
    d2a6:	9102      	str	r1, [sp, #8]
    d2a8:	4621      	mov	r1, r4
    d2aa:	bc30      	pop	{r4, r5}
    d2ac:	4708      	bx	r1
    d2ae:	2318      	movs	r3, #24
    d2b0:	61c3      	str	r3, [r0, #28]
    d2b2:	2000      	movs	r0, #0
    d2b4:	bc30      	pop	{r4, r5}
    d2b6:	4770      	bx	lr

0000d2b8 <mz_zip_reader_get_filename>:
    d2b8:	b538      	push	{r3, r4, r5, lr}
    d2ba:	4684      	mov	ip, r0
    d2bc:	4615      	mov	r5, r2
    d2be:	b318      	cbz	r0, d308 <mz_zip_reader_get_filename+0x50>
    d2c0:	6c82      	ldr	r2, [r0, #72]	; 0x48
    d2c2:	b162      	cbz	r2, d2de <mz_zip_reader_get_filename+0x26>
    d2c4:	6900      	ldr	r0, [r0, #16]
    d2c6:	4281      	cmp	r1, r0
    d2c8:	d209      	bcs.n	d2de <mz_zip_reader_get_filename+0x26>
    d2ca:	6910      	ldr	r0, [r2, #16]
    d2cc:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
    d2d0:	6811      	ldr	r1, [r2, #0]
    d2d2:	1809      	adds	r1, r1, r0
    d2d4:	d003      	beq.n	d2de <mz_zip_reader_get_filename+0x26>
    d2d6:	8b8c      	ldrh	r4, [r1, #28]
    d2d8:	b94b      	cbnz	r3, d2ee <mz_zip_reader_get_filename+0x36>
    d2da:	1c60      	adds	r0, r4, #1
    d2dc:	bd38      	pop	{r3, r4, r5, pc}
    d2de:	b10b      	cbz	r3, d2e4 <mz_zip_reader_get_filename+0x2c>
    d2e0:	2300      	movs	r3, #0
    d2e2:	702b      	strb	r3, [r5, #0]
    d2e4:	2318      	movs	r3, #24
    d2e6:	2000      	movs	r0, #0
    d2e8:	f8cc 301c 	str.w	r3, [ip, #28]
    d2ec:	bd38      	pop	{r3, r4, r5, pc}
    d2ee:	3b01      	subs	r3, #1
    d2f0:	312e      	adds	r1, #46	; 0x2e
    d2f2:	429c      	cmp	r4, r3
    d2f4:	4628      	mov	r0, r5
    d2f6:	bf28      	it	cs
    d2f8:	461c      	movcs	r4, r3
    d2fa:	4622      	mov	r2, r4
    d2fc:	f7ff fffe 	bl	0 <memcpy>
    d300:	2300      	movs	r3, #0
    d302:	1c60      	adds	r0, r4, #1
    d304:	552b      	strb	r3, [r5, r4]
    d306:	e7e9      	b.n	d2dc <mz_zip_reader_get_filename+0x24>
    d308:	4618      	mov	r0, r3
    d30a:	2b00      	cmp	r3, #0
    d30c:	d0e6      	beq.n	d2dc <mz_zip_reader_get_filename+0x24>
    d30e:	f882 c000 	strb.w	ip, [r2]
    d312:	4660      	mov	r0, ip
    d314:	bd38      	pop	{r3, r4, r5, pc}
    d316:	bf00      	nop

0000d318 <mz_zip_reader_file_stat>:
    d318:	4684      	mov	ip, r0
    d31a:	b300      	cbz	r0, d35e <mz_zip_reader_file_stat+0x46>
    d31c:	4613      	mov	r3, r2
    d31e:	6c82      	ldr	r2, [r0, #72]	; 0x48
    d320:	b1f2      	cbz	r2, d360 <mz_zip_reader_file_stat+0x48>
    d322:	b510      	push	{r4, lr}
    d324:	468e      	mov	lr, r1
    d326:	6904      	ldr	r4, [r0, #16]
    d328:	b082      	sub	sp, #8
    d32a:	42a1      	cmp	r1, r4
    d32c:	d211      	bcs.n	d352 <mz_zip_reader_file_stat+0x3a>
    d32e:	6914      	ldr	r4, [r2, #16]
    d330:	6812      	ldr	r2, [r2, #0]
    d332:	f854 4021 	ldr.w	r4, [r4, r1, lsl #2]
    d336:	1912      	adds	r2, r2, r4
    d338:	bf0c      	ite	eq
    d33a:	2401      	moveq	r4, #1
    d33c:	2400      	movne	r4, #0
    d33e:	2b00      	cmp	r3, #0
    d340:	bf08      	it	eq
    d342:	f044 0401 	orreq.w	r4, r4, #1
    d346:	b924      	cbnz	r4, d352 <mz_zip_reader_file_stat+0x3a>
    d348:	9400      	str	r4, [sp, #0]
    d34a:	f7fa fb49 	bl	79e0 <mz_zip_file_stat_internal.part.0>
    d34e:	b002      	add	sp, #8
    d350:	bd10      	pop	{r4, pc}
    d352:	2318      	movs	r3, #24
    d354:	2000      	movs	r0, #0
    d356:	f8cc 301c 	str.w	r3, [ip, #28]
    d35a:	b002      	add	sp, #8
    d35c:	bd10      	pop	{r4, pc}
    d35e:	4770      	bx	lr
    d360:	2318      	movs	r3, #24
    d362:	2000      	movs	r0, #0
    d364:	f8cc 301c 	str.w	r3, [ip, #28]
    d368:	4770      	bx	lr
    d36a:	bf00      	nop

0000d36c <mz_zip_end>:
    d36c:	b128      	cbz	r0, d37a <mz_zip_end+0xe>
    d36e:	6941      	ldr	r1, [r0, #20]
    d370:	2901      	cmp	r1, #1
    d372:	d007      	beq.n	d384 <mz_zip_end+0x18>
    d374:	3902      	subs	r1, #2
    d376:	2901      	cmp	r1, #1
    d378:	d901      	bls.n	d37e <mz_zip_end+0x12>
    d37a:	2000      	movs	r0, #0
    d37c:	4770      	bx	lr
    d37e:	2101      	movs	r1, #1
    d380:	f7f3 bb20 	b.w	9c4 <mz_zip_writer_end_internal>
    d384:	f7f3 bac0 	b.w	908 <mz_zip_reader_end_internal>

0000d388 <mz_zip_get_version_made_by>:
    d388:	b198      	cbz	r0, d3b2 <mz_zip_get_version_made_by+0x2a>
    d38a:	6c83      	ldr	r3, [r0, #72]	; 0x48
    d38c:	b17b      	cbz	r3, d3ae <mz_zip_get_version_made_by+0x26>
    d38e:	6900      	ldr	r0, [r0, #16]
    d390:	4281      	cmp	r1, r0
    d392:	d20c      	bcs.n	d3ae <mz_zip_get_version_made_by+0x26>
    d394:	b410      	push	{r4}
    d396:	691c      	ldr	r4, [r3, #16]
    d398:	6818      	ldr	r0, [r3, #0]
    d39a:	f854 3021 	ldr.w	r3, [r4, r1, lsl #2]
    d39e:	18c0      	adds	r0, r0, r3
    d3a0:	d002      	beq.n	d3a8 <mz_zip_get_version_made_by+0x20>
    d3a2:	8883      	ldrh	r3, [r0, #4]
    d3a4:	2001      	movs	r0, #1
    d3a6:	8013      	strh	r3, [r2, #0]
    d3a8:	f85d 4b04 	ldr.w	r4, [sp], #4
    d3ac:	4770      	bx	lr
    d3ae:	2000      	movs	r0, #0
    d3b0:	4770      	bx	lr
    d3b2:	4770      	bx	lr

0000d3b4 <mz_zip_set_version_made_by>:
    d3b4:	b180      	cbz	r0, d3d8 <mz_zip_set_version_made_by+0x24>
    d3b6:	6c83      	ldr	r3, [r0, #72]	; 0x48
    d3b8:	b16b      	cbz	r3, d3d6 <mz_zip_set_version_made_by+0x22>
    d3ba:	6900      	ldr	r0, [r0, #16]
    d3bc:	4281      	cmp	r1, r0
    d3be:	d20c      	bcs.n	d3da <mz_zip_set_version_made_by+0x26>
    d3c0:	6918      	ldr	r0, [r3, #16]
    d3c2:	681b      	ldr	r3, [r3, #0]
    d3c4:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    d3c8:	185b      	adds	r3, r3, r1
    d3ca:	d004      	beq.n	d3d6 <mz_zip_set_version_made_by+0x22>
    d3cc:	0a11      	lsrs	r1, r2, #8
    d3ce:	2001      	movs	r0, #1
    d3d0:	711a      	strb	r2, [r3, #4]
    d3d2:	7159      	strb	r1, [r3, #5]
    d3d4:	4770      	bx	lr
    d3d6:	4618      	mov	r0, r3
    d3d8:	4770      	bx	lr
    d3da:	2000      	movs	r0, #0
    d3dc:	4770      	bx	lr
    d3de:	bf00      	nop

0000d3e0 <mz_zip_get_external_attr>:
    d3e0:	b1a0      	cbz	r0, d40c <mz_zip_get_external_attr+0x2c>
    d3e2:	6c83      	ldr	r3, [r0, #72]	; 0x48
    d3e4:	b183      	cbz	r3, d408 <mz_zip_get_external_attr+0x28>
    d3e6:	6900      	ldr	r0, [r0, #16]
    d3e8:	4281      	cmp	r1, r0
    d3ea:	d20d      	bcs.n	d408 <mz_zip_get_external_attr+0x28>
    d3ec:	b410      	push	{r4}
    d3ee:	691c      	ldr	r4, [r3, #16]
    d3f0:	6818      	ldr	r0, [r3, #0]
    d3f2:	f854 3021 	ldr.w	r3, [r4, r1, lsl #2]
    d3f6:	18c0      	adds	r0, r0, r3
    d3f8:	d003      	beq.n	d402 <mz_zip_get_external_attr+0x22>
    d3fa:	f8d0 3026 	ldr.w	r3, [r0, #38]	; 0x26
    d3fe:	2001      	movs	r0, #1
    d400:	6013      	str	r3, [r2, #0]
    d402:	f85d 4b04 	ldr.w	r4, [sp], #4
    d406:	4770      	bx	lr
    d408:	2000      	movs	r0, #0
    d40a:	4770      	bx	lr
    d40c:	4770      	bx	lr
    d40e:	bf00      	nop

0000d410 <mz_zip_set_external_attr>:
    d410:	b178      	cbz	r0, d432 <mz_zip_set_external_attr+0x22>
    d412:	6c83      	ldr	r3, [r0, #72]	; 0x48
    d414:	b163      	cbz	r3, d430 <mz_zip_set_external_attr+0x20>
    d416:	6900      	ldr	r0, [r0, #16]
    d418:	4281      	cmp	r1, r0
    d41a:	d20b      	bcs.n	d434 <mz_zip_set_external_attr+0x24>
    d41c:	6918      	ldr	r0, [r3, #16]
    d41e:	681b      	ldr	r3, [r3, #0]
    d420:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    d424:	185b      	adds	r3, r3, r1
    d426:	d003      	beq.n	d430 <mz_zip_set_external_attr+0x20>
    d428:	2001      	movs	r0, #1
    d42a:	f8c3 2026 	str.w	r2, [r3, #38]	; 0x26
    d42e:	4770      	bx	lr
    d430:	4618      	mov	r0, r3
    d432:	4770      	bx	lr
    d434:	2000      	movs	r0, #0
    d436:	4770      	bx	lr
