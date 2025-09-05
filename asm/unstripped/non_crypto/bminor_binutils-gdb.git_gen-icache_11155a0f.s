
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-icache_11155a0f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_icache_extraction>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4616      	mov	r6, r2
       6:	f8df 2508 	ldr.w	r2, [pc, #1288]	; 510 <print_icache_extraction+0x510>
       a:	4698      	mov	r8, r3
       c:	f8df 3504 	ldr.w	r3, [pc, #1284]	; 514 <print_icache_extraction+0x514>
      10:	447a      	add	r2, pc
      12:	b08f      	sub	sp, #60	; 0x3c
      14:	58d3      	ldr	r3, [r2, r3]
      16:	f8dd b060 	ldr.w	fp, [sp, #96]	; 0x60
      1a:	681b      	ldr	r3, [r3, #0]
      1c:	930d      	str	r3, [sp, #52]	; 0x34
      1e:	f04f 0300 	mov.w	r3, #0
      22:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 518 <print_icache_extraction+0x518>
      26:	e9dd 541c 	ldrd	r5, r4, [sp, #112]	; 0x70
      2a:	447b      	add	r3, pc
      2c:	9306      	str	r3, [sp, #24]
      2e:	9b19      	ldr	r3, [sp, #100]	; 0x64
      30:	9305      	str	r3, [sp, #20]
      32:	e9dd a31a 	ldrd	sl, r3, [sp, #104]	; 0x68
      36:	9307      	str	r3, [sp, #28]
      38:	9108      	str	r1, [sp, #32]
      3a:	e9dd 931e 	ldrd	r9, r3, [sp, #120]	; 0x78
      3e:	2900      	cmp	r1, #0
      40:	f000 8241 	beq.w	4c6 <print_icache_extraction+0x4c6>
      44:	f1b8 0f00 	cmp.w	r8, #0
      48:	f000 822e 	beq.w	4a8 <print_icache_extraction+0x4a8>
      4c:	4607      	mov	r7, r0
      4e:	2e01      	cmp	r6, #1
      50:	f000 811e 	beq.w	290 <print_icache_extraction+0x290>
      54:	2e02      	cmp	r6, #2
      56:	d17a      	bne.n	14e <print_icache_extraction+0x14e>
      58:	f003 0201 	and.w	r2, r3, #1
      5c:	2b00      	cmp	r3, #0
      5e:	bf08      	it	eq
      60:	f042 0201 	orreq.w	r2, r2, #1
      64:	2a00      	cmp	r2, #0
      66:	f000 8179 	beq.w	35c <print_icache_extraction+0x35c>
      6a:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 51c <print_icache_extraction+0x51c>
      6e:	2600      	movs	r6, #0
      70:	9603      	str	r6, [sp, #12]
      72:	447b      	add	r3, pc
      74:	9304      	str	r3, [sp, #16]
      76:	f1bb 0f00 	cmp.w	fp, #0
      7a:	d07b      	beq.n	174 <print_icache_extraction+0x174>
      7c:	f89b 3000 	ldrb.w	r3, [fp]
      80:	b913      	cbnz	r3, 88 <print_icache_extraction+0x88>
      82:	f8df b49c 	ldr.w	fp, [pc, #1180]	; 520 <print_icache_extraction+0x520>
      86:	44fb      	add	fp, pc
      88:	b924      	cbnz	r4, 94 <print_icache_extraction+0x94>
      8a:	e0be      	b.n	20a <print_icache_extraction+0x20a>
      8c:	6964      	ldr	r4, [r4, #20]
      8e:	2c00      	cmp	r4, #0
      90:	f000 80bb 	beq.w	20a <print_icache_extraction+0x20a>
      94:	68e3      	ldr	r3, [r4, #12]
      96:	42ab      	cmp	r3, r5
      98:	d1f8      	bne.n	8c <print_icache_extraction+0x8c>
      9a:	f1b9 0f01 	cmp.w	r9, #1
      9e:	f000 818d 	beq.w	3bc <print_icache_extraction+0x3bc>
      a2:	f1b9 0f02 	cmp.w	r9, #2
      a6:	f000 8113 	beq.w	2d0 <print_icache_extraction+0x2d0>
      aa:	f1ba 0300 	subs.w	r3, sl, #0
      ae:	bf18      	it	ne
      b0:	2301      	movne	r3, #1
      b2:	9309      	str	r3, [sp, #36]	; 0x24
      b4:	f1b9 0f00 	cmp.w	r9, #0
      b8:	f000 80fc 	beq.w	2b4 <print_icache_extraction+0x2b4>
      bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
      be:	2b00      	cmp	r3, #0
      c0:	f000 80ad 	beq.w	21e <print_icache_extraction+0x21e>
      c4:	4651      	mov	r1, sl
      c6:	4640      	mov	r0, r8
      c8:	f7ff fffe 	bl	0 <strcmp>
      cc:	2800      	cmp	r0, #0
      ce:	d155      	bne.n	17c <print_icache_extraction+0x17c>
      d0:	6a69      	ldr	r1, [r5, #36]	; 0x24
      d2:	4640      	mov	r0, r8
      d4:	f7ff fffe 	bl	0 <strcmp>
      d8:	2800      	cmp	r0, #0
      da:	d14f      	bne.n	17c <print_icache_extraction+0x17c>
      dc:	6923      	ldr	r3, [r4, #16]
      de:	68da      	ldr	r2, [r3, #12]
      e0:	2a00      	cmp	r2, #0
      e2:	f000 8184 	beq.w	3ee <print_icache_extraction+0x3ee>
      e6:	6822      	ldr	r2, [r4, #0]
      e8:	2a00      	cmp	r2, #0
      ea:	d147      	bne.n	17c <print_icache_extraction+0x17c>
      ec:	68e2      	ldr	r2, [r4, #12]
      ee:	4295      	cmp	r5, r2
      f0:	f040 81f8 	bne.w	4e4 <print_icache_extraction+0x4e4>
      f4:	f8df 142c 	ldr.w	r1, [pc, #1068]	; 524 <print_icache_extraction+0x524>
      f8:	4638      	mov	r0, r7
      fa:	695a      	ldr	r2, [r3, #20]
      fc:	4479      	add	r1, pc
      fe:	f7ff fffe 	bl	0 <lf_printf>
     102:	f8df 3424 	ldr.w	r3, [pc, #1060]	; 528 <print_icache_extraction+0x528>
     106:	447b      	add	r3, pc
     108:	f1b9 0f00 	cmp.w	r9, #0
     10c:	d075      	beq.n	1fa <print_icache_extraction+0x1fa>
     10e:	f1b9 0f01 	cmp.w	r9, #1
     112:	d107      	bne.n	124 <print_icache_extraction+0x124>
     114:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 52c <print_icache_extraction+0x52c>
     118:	4638      	mov	r0, r7
     11a:	9303      	str	r3, [sp, #12]
     11c:	4479      	add	r1, pc
     11e:	f7ff fffe 	bl	0 <lf_printf>
     122:	9b03      	ldr	r3, [sp, #12]
     124:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 530 <print_icache_extraction+0x530>
     128:	4afa      	ldr	r2, [pc, #1000]	; (514 <print_icache_extraction+0x514>)
     12a:	4479      	add	r1, pc
     12c:	588a      	ldr	r2, [r1, r2]
     12e:	6811      	ldr	r1, [r2, #0]
     130:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     132:	4051      	eors	r1, r2
     134:	f04f 0200 	mov.w	r2, #0
     138:	f040 81b4 	bne.w	4a4 <print_icache_extraction+0x4a4>
     13c:	49fd      	ldr	r1, [pc, #1012]	; (534 <print_icache_extraction+0x534>)
     13e:	4638      	mov	r0, r7
     140:	9a04      	ldr	r2, [sp, #16]
     142:	4479      	add	r1, pc
     144:	b00f      	add	sp, #60	; 0x3c
     146:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     14a:	f7ff bffe 	b.w	0 <lf_printf>
     14e:	2e00      	cmp	r6, #0
     150:	f040 81dc 	bne.w	50c <print_icache_extraction+0x50c>
     154:	f3c3 0240 	ubfx	r2, r3, #1, #1
     158:	2b00      	cmp	r3, #0
     15a:	bf08      	it	eq
     15c:	f042 0201 	orreq.w	r2, r2, #1
     160:	2a00      	cmp	r2, #0
     162:	f000 80fb 	beq.w	35c <print_icache_extraction+0x35c>
     166:	4bf4      	ldr	r3, [pc, #976]	; (538 <print_icache_extraction+0x538>)
     168:	447b      	add	r3, pc
     16a:	e9cd 6303 	strd	r6, r3, [sp, #12]
     16e:	f1bb 0f00 	cmp.w	fp, #0
     172:	d183      	bne.n	7c <print_icache_extraction+0x7c>
     174:	f8df b3c4 	ldr.w	fp, [pc, #964]	; 53c <print_icache_extraction+0x53c>
     178:	44fb      	add	fp, pc
     17a:	e785      	b.n	88 <print_icache_extraction+0x88>
     17c:	4650      	mov	r0, sl
     17e:	f7ff fffe 	bl	0 <strlen>
     182:	4651      	mov	r1, sl
     184:	4683      	mov	fp, r0
     186:	4602      	mov	r2, r0
     188:	4640      	mov	r0, r8
     18a:	f7ff fffe 	bl	0 <strncmp>
     18e:	2800      	cmp	r0, #0
     190:	d145      	bne.n	21e <print_icache_extraction+0x21e>
     192:	49eb      	ldr	r1, [pc, #940]	; (540 <print_icache_extraction+0x540>)
     194:	2204      	movs	r2, #4
     196:	eb08 000b 	add.w	r0, r8, fp
     19a:	4479      	add	r1, pc
     19c:	f7ff fffe 	bl	0 <strncmp>
     1a0:	2800      	cmp	r0, #0
     1a2:	d13c      	bne.n	21e <print_icache_extraction+0x21e>
     1a4:	6923      	ldr	r3, [r4, #16]
     1a6:	68da      	ldr	r2, [r3, #12]
     1a8:	2a00      	cmp	r2, #0
     1aa:	f040 8132 	bne.w	412 <print_icache_extraction+0x412>
     1ae:	689a      	ldr	r2, [r3, #8]
     1b0:	f10b 0b04 	add.w	fp, fp, #4
     1b4:	68e3      	ldr	r3, [r4, #12]
     1b6:	eb08 000b 	add.w	r0, r8, fp
     1ba:	2100      	movs	r1, #0
     1bc:	685b      	ldr	r3, [r3, #4]
     1be:	429a      	cmp	r2, r3
     1c0:	f04f 020a 	mov.w	r2, #10
     1c4:	f280 8145 	bge.w	452 <print_icache_extraction+0x452>
     1c8:	f7ff fffe 	bl	0 <strtol>
     1cc:	68e2      	ldr	r2, [r4, #12]
     1ce:	6821      	ldr	r1, [r4, #0]
     1d0:	4653      	mov	r3, sl
     1d2:	6855      	ldr	r5, [r2, #4]
     1d4:	6922      	ldr	r2, [r4, #16]
     1d6:	6894      	ldr	r4, [r2, #8]
     1d8:	1b2c      	subs	r4, r5, r4
     1da:	40a1      	lsls	r1, r4
     1dc:	9100      	str	r1, [sp, #0]
     1de:	1a0a      	subs	r2, r1, r0
     1e0:	49d8      	ldr	r1, [pc, #864]	; (544 <print_icache_extraction+0x544>)
     1e2:	fab2 f282 	clz	r2, r2
     1e6:	4638      	mov	r0, r7
     1e8:	4479      	add	r1, pc
     1ea:	0952      	lsrs	r2, r2, #5
     1ec:	f7ff fffe 	bl	0 <lf_printf>
     1f0:	4bd5      	ldr	r3, [pc, #852]	; (548 <print_icache_extraction+0x548>)
     1f2:	447b      	add	r3, pc
     1f4:	f1b9 0f00 	cmp.w	r9, #0
     1f8:	d189      	bne.n	10e <print_icache_extraction+0x10e>
     1fa:	49d4      	ldr	r1, [pc, #848]	; (54c <print_icache_extraction+0x54c>)
     1fc:	4638      	mov	r0, r7
     1fe:	9303      	str	r3, [sp, #12]
     200:	4479      	add	r1, pc
     202:	f7ff fffe 	bl	0 <lf_printf>
     206:	9b03      	ldr	r3, [sp, #12]
     208:	e78c      	b.n	124 <print_icache_extraction+0x124>
     20a:	f1b9 0f01 	cmp.w	r9, #1
     20e:	f000 80ba 	beq.w	386 <print_icache_extraction+0x386>
     212:	f1b9 0f02 	cmp.w	r9, #2
     216:	d05b      	beq.n	2d0 <print_icache_extraction+0x2d0>
     218:	f1b9 0f00 	cmp.w	r9, #0
     21c:	d047      	beq.n	2ae <print_icache_extraction+0x2ae>
     21e:	07b3      	lsls	r3, r6, #30
     220:	f040 808c 	bne.w	33c <print_icache_extraction+0x33c>
     224:	fab6 f686 	clz	r6, r6
     228:	9b03      	ldr	r3, [sp, #12]
     22a:	0976      	lsrs	r6, r6, #5
     22c:	2b00      	cmp	r3, #0
     22e:	bf18      	it	ne
     230:	f046 0601 	orrne.w	r6, r6, #1
     234:	2e00      	cmp	r6, #0
     236:	d07e      	beq.n	336 <print_icache_extraction+0x336>
     238:	2d00      	cmp	r5, #0
     23a:	f000 80c5 	beq.w	3c8 <print_icache_extraction+0x3c8>
     23e:	9b05      	ldr	r3, [sp, #20]
     240:	b11b      	cbz	r3, 24a <print_icache_extraction+0x24a>
     242:	781b      	ldrb	r3, [r3, #0]
     244:	2b00      	cmp	r3, #0
     246:	f040 815c 	bne.w	502 <print_icache_extraction+0x502>
     24a:	4bc1      	ldr	r3, [pc, #772]	; (550 <print_icache_extraction+0x550>)
     24c:	9a06      	ldr	r2, [sp, #24]
     24e:	e9d5 1000 	ldrd	r1, r0, [r5]
     252:	58d4      	ldr	r4, [r2, r3]
     254:	68eb      	ldr	r3, [r5, #12]
     256:	6866      	ldr	r6, [r4, #4]
     258:	1e72      	subs	r2, r6, #1
     25a:	2900      	cmp	r1, #0
     25c:	d14f      	bne.n	2fe <print_icache_extraction+0x2fe>
     25e:	4290      	cmp	r0, r2
     260:	f000 80ee 	beq.w	440 <print_icache_extraction+0x440>
     264:	6820      	ldr	r0, [r4, #0]
     266:	9303      	str	r3, [sp, #12]
     268:	f7ff fffe 	bl	0 <i2target>
     26c:	6869      	ldr	r1, [r5, #4]
     26e:	4684      	mov	ip, r0
     270:	6820      	ldr	r0, [r4, #0]
     272:	4664      	mov	r4, ip
     274:	f7ff fffe 	bl	0 <i2target>
     278:	49b6      	ldr	r1, [pc, #728]	; (554 <print_icache_extraction+0x554>)
     27a:	9b03      	ldr	r3, [sp, #12]
     27c:	4632      	mov	r2, r6
     27e:	e9cd 4000 	strd	r4, r0, [sp]
     282:	4479      	add	r1, pc
     284:	4638      	mov	r0, r7
     286:	f7ff fffe 	bl	0 <lf_printf>
     28a:	4bb3      	ldr	r3, [pc, #716]	; (558 <print_icache_extraction+0x558>)
     28c:	447b      	add	r3, pc
     28e:	e73b      	b.n	108 <print_icache_extraction+0x108>
     290:	f003 0202 	and.w	r2, r3, #2
     294:	f1b9 0f02 	cmp.w	r9, #2
     298:	9203      	str	r2, [sp, #12]
     29a:	d06d      	beq.n	378 <print_icache_extraction+0x378>
     29c:	461e      	mov	r6, r3
     29e:	2a00      	cmp	r2, #0
     2a0:	d045      	beq.n	32e <print_icache_extraction+0x32e>
     2a2:	4bae      	ldr	r3, [pc, #696]	; (55c <print_icache_extraction+0x55c>)
     2a4:	f04f 0900 	mov.w	r9, #0
     2a8:	447b      	add	r3, pc
     2aa:	9304      	str	r3, [sp, #16]
     2ac:	e6e3      	b.n	76 <print_icache_extraction+0x76>
     2ae:	464c      	mov	r4, r9
     2b0:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     2b4:	9b07      	ldr	r3, [sp, #28]
     2b6:	b11b      	cbz	r3, 2c0 <print_icache_extraction+0x2c0>
     2b8:	4619      	mov	r1, r3
     2ba:	4638      	mov	r0, r7
     2bc:	f7ff fffe 	bl	0 <lf_print__line_ref>
     2c0:	49a7      	ldr	r1, [pc, #668]	; (560 <print_icache_extraction+0x560>)
     2c2:	465a      	mov	r2, fp
     2c4:	4643      	mov	r3, r8
     2c6:	4638      	mov	r0, r7
     2c8:	4479      	add	r1, pc
     2ca:	f7ff fffe 	bl	0 <lf_printf>
     2ce:	e6f5      	b.n	bc <print_icache_extraction+0xbc>
     2d0:	4638      	mov	r0, r7
     2d2:	f7ff fffe 	bl	0 <lf_indent_suppress>
     2d6:	4aa3      	ldr	r2, [pc, #652]	; (564 <print_icache_extraction+0x564>)
     2d8:	4b8e      	ldr	r3, [pc, #568]	; (514 <print_icache_extraction+0x514>)
     2da:	447a      	add	r2, pc
     2dc:	58d3      	ldr	r3, [r2, r3]
     2de:	681a      	ldr	r2, [r3, #0]
     2e0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     2e2:	405a      	eors	r2, r3
     2e4:	f04f 0300 	mov.w	r3, #0
     2e8:	f040 80dc 	bne.w	4a4 <print_icache_extraction+0x4a4>
     2ec:	499e      	ldr	r1, [pc, #632]	; (568 <print_icache_extraction+0x568>)
     2ee:	4642      	mov	r2, r8
     2f0:	4638      	mov	r0, r7
     2f2:	4479      	add	r1, pc
     2f4:	b00f      	add	sp, #60	; 0x3c
     2f6:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2fa:	f7ff bffe 	b.w	0 <lf_printf>
     2fe:	4290      	cmp	r0, r2
     300:	d1b0      	bne.n	264 <print_icache_extraction+0x264>
     302:	6820      	ldr	r0, [r4, #0]
     304:	9303      	str	r3, [sp, #12]
     306:	f7ff fffe 	bl	0 <i2target>
     30a:	6869      	ldr	r1, [r5, #4]
     30c:	4602      	mov	r2, r0
     30e:	6820      	ldr	r0, [r4, #0]
     310:	4614      	mov	r4, r2
     312:	f7ff fffe 	bl	0 <i2target>
     316:	4995      	ldr	r1, [pc, #596]	; (56c <print_icache_extraction+0x56c>)
     318:	9b03      	ldr	r3, [sp, #12]
     31a:	4632      	mov	r2, r6
     31c:	e9cd 4000 	strd	r4, r0, [sp]
     320:	4479      	add	r1, pc
     322:	4638      	mov	r0, r7
     324:	f7ff fffe 	bl	0 <lf_printf>
     328:	4b91      	ldr	r3, [pc, #580]	; (570 <print_icache_extraction+0x570>)
     32a:	447b      	add	r3, pc
     32c:	e6ec      	b.n	108 <print_icache_extraction+0x108>
     32e:	4b91      	ldr	r3, [pc, #580]	; (574 <print_icache_extraction+0x574>)
     330:	447b      	add	r3, pc
     332:	9304      	str	r3, [sp, #16]
     334:	e69f      	b.n	76 <print_icache_extraction+0x76>
     336:	4b90      	ldr	r3, [pc, #576]	; (578 <print_icache_extraction+0x578>)
     338:	447b      	add	r3, pc
     33a:	e6e5      	b.n	108 <print_icache_extraction+0x108>
     33c:	498f      	ldr	r1, [pc, #572]	; (57c <print_icache_extraction+0x57c>)
     33e:	4643      	mov	r3, r8
     340:	9a08      	ldr	r2, [sp, #32]
     342:	4638      	mov	r0, r7
     344:	4479      	add	r1, pc
     346:	f7ff fffe 	bl	0 <lf_printf>
     34a:	9b03      	ldr	r3, [sp, #12]
     34c:	2b00      	cmp	r3, #0
     34e:	d0f2      	beq.n	336 <print_icache_extraction+0x336>
     350:	498b      	ldr	r1, [pc, #556]	; (580 <print_icache_extraction+0x580>)
     352:	4638      	mov	r0, r7
     354:	4479      	add	r1, pc
     356:	f7ff fffe 	bl	0 <lf_printf>
     35a:	e76d      	b.n	238 <print_icache_extraction+0x238>
     35c:	4a89      	ldr	r2, [pc, #548]	; (584 <print_icache_extraction+0x584>)
     35e:	4b6d      	ldr	r3, [pc, #436]	; (514 <print_icache_extraction+0x514>)
     360:	447a      	add	r2, pc
     362:	58d3      	ldr	r3, [r2, r3]
     364:	681a      	ldr	r2, [r3, #0]
     366:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     368:	405a      	eors	r2, r3
     36a:	f04f 0300 	mov.w	r3, #0
     36e:	f040 8099 	bne.w	4a4 <print_icache_extraction+0x4a4>
     372:	b00f      	add	sp, #60	; 0x3c
     374:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     378:	2a00      	cmp	r2, #0
     37a:	d1ef      	bne.n	35c <print_icache_extraction+0x35c>
     37c:	461e      	mov	r6, r3
     37e:	4b82      	ldr	r3, [pc, #520]	; (588 <print_icache_extraction+0x588>)
     380:	447b      	add	r3, pc
     382:	9304      	str	r3, [sp, #16]
     384:	e677      	b.n	76 <print_icache_extraction+0x76>
     386:	2300      	movs	r3, #0
     388:	9309      	str	r3, [sp, #36]	; 0x24
     38a:	461c      	mov	r4, r3
     38c:	4638      	mov	r0, r7
     38e:	f7ff fffe 	bl	0 <lf_indent_suppress>
     392:	497e      	ldr	r1, [pc, #504]	; (58c <print_icache_extraction+0x58c>)
     394:	4642      	mov	r2, r8
     396:	4638      	mov	r0, r7
     398:	4479      	add	r1, pc
     39a:	f7ff fffe 	bl	0 <lf_printf>
     39e:	4638      	mov	r0, r7
     3a0:	f7ff fffe 	bl	0 <lf_indent_suppress>
     3a4:	212a      	movs	r1, #42	; 0x2a
     3a6:	4658      	mov	r0, fp
     3a8:	f7ff fffe 	bl	0 <strchr>
     3ac:	b1b8      	cbz	r0, 3de <print_icache_extraction+0x3de>
     3ae:	4978      	ldr	r1, [pc, #480]	; (590 <print_icache_extraction+0x590>)
     3b0:	4642      	mov	r2, r8
     3b2:	4638      	mov	r0, r7
     3b4:	4479      	add	r1, pc
     3b6:	f7ff fffe 	bl	0 <lf_printf>
     3ba:	e67f      	b.n	bc <print_icache_extraction+0xbc>
     3bc:	f1ba 0300 	subs.w	r3, sl, #0
     3c0:	bf18      	it	ne
     3c2:	2301      	movne	r3, #1
     3c4:	9309      	str	r3, [sp, #36]	; 0x24
     3c6:	e7e1      	b.n	38c <print_icache_extraction+0x38c>
     3c8:	4972      	ldr	r1, [pc, #456]	; (594 <print_icache_extraction+0x594>)
     3ca:	4638      	mov	r0, r7
     3cc:	4b72      	ldr	r3, [pc, #456]	; (598 <print_icache_extraction+0x598>)
     3ce:	9a05      	ldr	r2, [sp, #20]
     3d0:	4479      	add	r1, pc
     3d2:	447b      	add	r3, pc
     3d4:	9303      	str	r3, [sp, #12]
     3d6:	f7ff fffe 	bl	0 <lf_printf>
     3da:	9b03      	ldr	r3, [sp, #12]
     3dc:	e694      	b.n	108 <print_icache_extraction+0x108>
     3de:	496f      	ldr	r1, [pc, #444]	; (59c <print_icache_extraction+0x59c>)
     3e0:	465b      	mov	r3, fp
     3e2:	4642      	mov	r2, r8
     3e4:	4638      	mov	r0, r7
     3e6:	4479      	add	r1, pc
     3e8:	f7ff fffe 	bl	0 <lf_printf>
     3ec:	e666      	b.n	bc <print_icache_extraction+0xbc>
     3ee:	68e2      	ldr	r2, [r4, #12]
     3f0:	4295      	cmp	r5, r2
     3f2:	d177      	bne.n	4e4 <print_icache_extraction+0x4e4>
     3f4:	6899      	ldr	r1, [r3, #8]
     3f6:	686b      	ldr	r3, [r5, #4]
     3f8:	6822      	ldr	r2, [r4, #0]
     3fa:	4299      	cmp	r1, r3
     3fc:	da4a      	bge.n	494 <print_icache_extraction+0x494>
     3fe:	1a5b      	subs	r3, r3, r1
     400:	4967      	ldr	r1, [pc, #412]	; (5a0 <print_icache_extraction+0x5a0>)
     402:	4638      	mov	r0, r7
     404:	409a      	lsls	r2, r3
     406:	4479      	add	r1, pc
     408:	f7ff fffe 	bl	0 <lf_printf>
     40c:	4b65      	ldr	r3, [pc, #404]	; (5a4 <print_icache_extraction+0x5a4>)
     40e:	447b      	add	r3, pc
     410:	e67a      	b.n	108 <print_icache_extraction+0x108>
     412:	f10b 0b04 	add.w	fp, fp, #4
     416:	4601      	mov	r1, r0
     418:	220a      	movs	r2, #10
     41a:	eb08 000b 	add.w	r0, r8, fp
     41e:	f7ff fffe 	bl	0 <strtol>
     422:	6923      	ldr	r3, [r4, #16]
     424:	695a      	ldr	r2, [r3, #20]
     426:	4290      	cmp	r0, r2
     428:	68da      	ldr	r2, [r3, #12]
     42a:	d023      	beq.n	474 <print_icache_extraction+0x474>
     42c:	2a00      	cmp	r2, #0
     42e:	f47f aef6 	bne.w	21e <print_icache_extraction+0x21e>
     432:	4650      	mov	r0, sl
     434:	9303      	str	r3, [sp, #12]
     436:	f7ff fffe 	bl	0 <strlen>
     43a:	9b03      	ldr	r3, [sp, #12]
     43c:	4683      	mov	fp, r0
     43e:	e6b6      	b.n	1ae <print_icache_extraction+0x1ae>
     440:	4959      	ldr	r1, [pc, #356]	; (5a8 <print_icache_extraction+0x5a8>)
     442:	461a      	mov	r2, r3
     444:	4638      	mov	r0, r7
     446:	4479      	add	r1, pc
     448:	f7ff fffe 	bl	0 <lf_printf>
     44c:	4b57      	ldr	r3, [pc, #348]	; (5ac <print_icache_extraction+0x5ac>)
     44e:	447b      	add	r3, pc
     450:	e65a      	b.n	108 <print_icache_extraction+0x108>
     452:	f7ff fffe 	bl	0 <strtol>
     456:	6822      	ldr	r2, [r4, #0]
     458:	9200      	str	r2, [sp, #0]
     45a:	4653      	mov	r3, sl
     45c:	1a12      	subs	r2, r2, r0
     45e:	4954      	ldr	r1, [pc, #336]	; (5b0 <print_icache_extraction+0x5b0>)
     460:	fab2 f282 	clz	r2, r2
     464:	4638      	mov	r0, r7
     466:	4479      	add	r1, pc
     468:	0952      	lsrs	r2, r2, #5
     46a:	f7ff fffe 	bl	0 <lf_printf>
     46e:	4b51      	ldr	r3, [pc, #324]	; (5b4 <print_icache_extraction+0x5b4>)
     470:	447b      	add	r3, pc
     472:	e649      	b.n	108 <print_icache_extraction+0x108>
     474:	2a00      	cmp	r2, #0
     476:	d0dc      	beq.n	432 <print_icache_extraction+0x432>
     478:	6822      	ldr	r2, [r4, #0]
     47a:	4653      	mov	r3, sl
     47c:	494e      	ldr	r1, [pc, #312]	; (5b8 <print_icache_extraction+0x5b8>)
     47e:	fab2 f282 	clz	r2, r2
     482:	9000      	str	r0, [sp, #0]
     484:	4479      	add	r1, pc
     486:	4638      	mov	r0, r7
     488:	0952      	lsrs	r2, r2, #5
     48a:	f7ff fffe 	bl	0 <lf_printf>
     48e:	4b4b      	ldr	r3, [pc, #300]	; (5bc <print_icache_extraction+0x5bc>)
     490:	447b      	add	r3, pc
     492:	e639      	b.n	108 <print_icache_extraction+0x108>
     494:	494a      	ldr	r1, [pc, #296]	; (5c0 <print_icache_extraction+0x5c0>)
     496:	4638      	mov	r0, r7
     498:	4479      	add	r1, pc
     49a:	f7ff fffe 	bl	0 <lf_printf>
     49e:	4b49      	ldr	r3, [pc, #292]	; (5c4 <print_icache_extraction+0x5c4>)
     4a0:	447b      	add	r3, pc
     4a2:	e631      	b.n	108 <print_icache_extraction+0x108>
     4a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4a8:	4847      	ldr	r0, [pc, #284]	; (5c8 <print_icache_extraction+0x5c8>)
     4aa:	4478      	add	r0, pc
     4ac:	f7ff fffe 	bl	0 <filter_filename>
     4b0:	4a46      	ldr	r2, [pc, #280]	; (5cc <print_icache_extraction+0x5cc>)
     4b2:	4947      	ldr	r1, [pc, #284]	; (5d0 <print_icache_extraction+0x5d0>)
     4b4:	4604      	mov	r4, r0
     4b6:	447a      	add	r2, pc
     4b8:	a80b      	add	r0, sp, #44	; 0x2c
     4ba:	4479      	add	r1, pc
     4bc:	2363      	movs	r3, #99	; 0x63
     4be:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
     4c2:	f7ff fffe 	bl	0 <error>
     4c6:	4843      	ldr	r0, [pc, #268]	; (5d4 <print_icache_extraction+0x5d4>)
     4c8:	4478      	add	r0, pc
     4ca:	f7ff fffe 	bl	0 <filter_filename>
     4ce:	4a42      	ldr	r2, [pc, #264]	; (5d8 <print_icache_extraction+0x5d8>)
     4d0:	4942      	ldr	r1, [pc, #264]	; (5dc <print_icache_extraction+0x5dc>)
     4d2:	4604      	mov	r4, r0
     4d4:	447a      	add	r2, pc
     4d6:	a80b      	add	r0, sp, #44	; 0x2c
     4d8:	4479      	add	r1, pc
     4da:	2362      	movs	r3, #98	; 0x62
     4dc:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
     4e0:	f7ff fffe 	bl	0 <error>
     4e4:	483e      	ldr	r0, [pc, #248]	; (5e0 <print_icache_extraction+0x5e0>)
     4e6:	4478      	add	r0, pc
     4e8:	f7ff fffe 	bl	0 <filter_filename>
     4ec:	4a3d      	ldr	r2, [pc, #244]	; (5e4 <print_icache_extraction+0x5e4>)
     4ee:	493e      	ldr	r1, [pc, #248]	; (5e8 <print_icache_extraction+0x5e8>)
     4f0:	4604      	mov	r4, r0
     4f2:	447a      	add	r2, pc
     4f4:	a80b      	add	r0, sp, #44	; 0x2c
     4f6:	4479      	add	r1, pc
     4f8:	23c7      	movs	r3, #199	; 0xc7
     4fa:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
     4fe:	f7ff fffe 	bl	0 <error>
     502:	493a      	ldr	r1, [pc, #232]	; (5ec <print_icache_extraction+0x5ec>)
     504:	9807      	ldr	r0, [sp, #28]
     506:	4479      	add	r1, pc
     508:	f7ff fffe 	bl	0 <error>
     50c:	f7ff fffe 	bl	0 <abort>
     510:	000004fc 	.word	0x000004fc
     514:	00000000 	.word	0x00000000
     518:	000004ea 	.word	0x000004ea
     51c:	000004a6 	.word	0x000004a6
     520:	00000496 	.word	0x00000496
     524:	00000424 	.word	0x00000424
     528:	0000041e 	.word	0x0000041e
     52c:	0000040c 	.word	0x0000040c
     530:	00000402 	.word	0x00000402
     534:	000003ee 	.word	0x000003ee
     538:	000003cc 	.word	0x000003cc
     53c:	000003c0 	.word	0x000003c0
     540:	000003a2 	.word	0x000003a2
     544:	00000358 	.word	0x00000358
     548:	00000352 	.word	0x00000352
     54c:	00000348 	.word	0x00000348
     550:	00000000 	.word	0x00000000
     554:	000002ce 	.word	0x000002ce
     558:	000002c8 	.word	0x000002c8
     55c:	000002b0 	.word	0x000002b0
     560:	00000294 	.word	0x00000294
     564:	00000286 	.word	0x00000286
     568:	00000272 	.word	0x00000272
     56c:	00000248 	.word	0x00000248
     570:	00000242 	.word	0x00000242
     574:	00000240 	.word	0x00000240
     578:	0000023c 	.word	0x0000023c
     57c:	00000234 	.word	0x00000234
     580:	00000228 	.word	0x00000228
     584:	00000220 	.word	0x00000220
     588:	00000204 	.word	0x00000204
     58c:	000001f0 	.word	0x000001f0
     590:	000001d8 	.word	0x000001d8
     594:	000001c0 	.word	0x000001c0
     598:	000001c2 	.word	0x000001c2
     59c:	000001b2 	.word	0x000001b2
     5a0:	00000196 	.word	0x00000196
     5a4:	00000192 	.word	0x00000192
     5a8:	0000015e 	.word	0x0000015e
     5ac:	0000015a 	.word	0x0000015a
     5b0:	00000146 	.word	0x00000146
     5b4:	00000140 	.word	0x00000140
     5b8:	00000130 	.word	0x00000130
     5bc:	00000128 	.word	0x00000128
     5c0:	00000124 	.word	0x00000124
     5c4:	00000120 	.word	0x00000120
     5c8:	0000011a 	.word	0x0000011a
     5cc:	00000112 	.word	0x00000112
     5d0:	00000112 	.word	0x00000112
     5d4:	00000108 	.word	0x00000108
     5d8:	00000100 	.word	0x00000100
     5dc:	00000100 	.word	0x00000100
     5e0:	000000f6 	.word	0x000000f6
     5e4:	000000ee 	.word	0x000000ee
     5e8:	000000ee 	.word	0x000000ee
     5ec:	000000e2 	.word	0x000000e2

000005f0 <print_icache_declaration>:
     5f0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     5f4:	4604      	mov	r4, r0
     5f6:	4d1d      	ldr	r5, [pc, #116]	; (66c <print_icache_declaration+0x7c>)
     5f8:	b082      	sub	sp, #8
     5fa:	f8d1 9010 	ldr.w	r9, [r1, #16]
     5fe:	447d      	add	r5, pc
     600:	f8d1 a008 	ldr.w	sl, [r1, #8]
     604:	4f1a      	ldr	r7, [pc, #104]	; (670 <print_icache_declaration+0x80>)
     606:	4629      	mov	r1, r5
     608:	4616      	mov	r6, r2
     60a:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
     60e:	f7ff fffe 	bl	0 <lf_printf>
     612:	4b18      	ldr	r3, [pc, #96]	; (674 <print_icache_declaration+0x84>)
     614:	447f      	add	r7, pc
     616:	4a18      	ldr	r2, [pc, #96]	; (678 <print_icache_declaration+0x88>)
     618:	4620      	mov	r0, r4
     61a:	447a      	add	r2, pc
     61c:	58f9      	ldr	r1, [r7, r3]
     61e:	4b17      	ldr	r3, [pc, #92]	; (67c <print_icache_declaration+0x8c>)
     620:	447b      	add	r3, pc
     622:	f7ff fffe 	bl	0 <lf_print__function_type_function>
     626:	4652      	mov	r2, sl
     628:	2300      	movs	r3, #0
     62a:	4649      	mov	r1, r9
     62c:	2003      	movs	r0, #3
     62e:	9600      	str	r6, [sp, #0]
     630:	9001      	str	r0, [sp, #4]
     632:	4620      	mov	r0, r4
     634:	f7ff fffe 	bl	0 <print_function_name>
     638:	4911      	ldr	r1, [pc, #68]	; (680 <print_icache_declaration+0x90>)
     63a:	4620      	mov	r0, r4
     63c:	4479      	add	r1, pc
     63e:	f7ff fffe 	bl	0 <lf_printf>
     642:	4641      	mov	r1, r8
     644:	4620      	mov	r0, r4
     646:	f7ff fffe 	bl	0 <print_icache_function_formal>
     64a:	490e      	ldr	r1, [pc, #56]	; (684 <print_icache_declaration+0x94>)
     64c:	4620      	mov	r0, r4
     64e:	4479      	add	r1, pc
     650:	f7ff fffe 	bl	0 <lf_printf>
     654:	490c      	ldr	r1, [pc, #48]	; (688 <print_icache_declaration+0x98>)
     656:	4620      	mov	r0, r4
     658:	4479      	add	r1, pc
     65a:	f7ff fffe 	bl	0 <lf_printf>
     65e:	4629      	mov	r1, r5
     660:	4620      	mov	r0, r4
     662:	b002      	add	sp, #8
     664:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     668:	f7ff bffe 	b.w	0 <lf_printf>
     66c:	0000006a 	.word	0x0000006a
     670:	00000058 	.word	0x00000058
     674:	00000000 	.word	0x00000000
     678:	0000005a 	.word	0x0000005a
     67c:	00000058 	.word	0x00000058
     680:	00000040 	.word	0x00000040
     684:	00000032 	.word	0x00000032
     688:	0000002c 	.word	0x0000002c

0000068c <print_icache_body>:
     68c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     690:	460e      	mov	r6, r1
     692:	49b9      	ldr	r1, [pc, #740]	; (978 <print_icache_body+0x2ec>)
     694:	ed2d 8b02 	vpush	{d8}
     698:	b08f      	sub	sp, #60	; 0x3c
     69a:	4479      	add	r1, pc
     69c:	461f      	mov	r7, r3
     69e:	4681      	mov	r9, r0
     6a0:	4db6      	ldr	r5, [pc, #728]	; (97c <print_icache_body+0x2f0>)
     6a2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     6a4:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     6a6:	447d      	add	r5, pc
     6a8:	920c      	str	r2, [sp, #48]	; 0x30
     6aa:	6932      	ldr	r2, [r6, #16]
     6ac:	930a      	str	r3, [sp, #40]	; 0x28
     6ae:	940b      	str	r4, [sp, #44]	; 0x2c
     6b0:	9c1c      	ldr	r4, [sp, #112]	; 0x70
     6b2:	f7ff fffe 	bl	0 <lf_printf>
     6b6:	49b2      	ldr	r1, [pc, #712]	; (980 <print_icache_body+0x2f4>)
     6b8:	4648      	mov	r0, r9
     6ba:	4479      	add	r1, pc
     6bc:	f7ff fffe 	bl	0 <lf_printf>
     6c0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     6c2:	2b01      	cmp	r3, #1
     6c4:	f000 812b 	beq.w	91e <print_icache_body+0x292>
     6c8:	2b02      	cmp	r3, #2
     6ca:	f000 8122 	beq.w	912 <print_icache_body+0x286>
     6ce:	2b00      	cmp	r3, #0
     6d0:	f000 8119 	beq.w	906 <print_icache_body+0x27a>
     6d4:	49ab      	ldr	r1, [pc, #684]	; (984 <print_icache_body+0x2f8>)
     6d6:	4648      	mov	r0, r9
     6d8:	4479      	add	r1, pc
     6da:	f7ff fffe 	bl	0 <lf_printf>
     6de:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     6e0:	2a03      	cmp	r2, #3
     6e2:	f200 80ca 	bhi.w	87a <print_icache_body+0x1ee>
     6e6:	e8df f012 	tbh	[pc, r2, lsl #1]
     6ea:	00f6      	.short	0x00f6
     6ec:	00bd00c3 	.word	0x00bd00c3
     6f0:	0004      	.short	0x0004
     6f2:	49a5      	ldr	r1, [pc, #660]	; (988 <print_icache_body+0x2fc>)
     6f4:	4648      	mov	r0, r9
     6f6:	4479      	add	r1, pc
     6f8:	f7ff fffe 	bl	0 <lf_printf>
     6fc:	49a3      	ldr	r1, [pc, #652]	; (98c <print_icache_body+0x300>)
     6fe:	4648      	mov	r0, r9
     700:	4479      	add	r1, pc
     702:	f7ff fffe 	bl	0 <lf_printf>
     706:	4631      	mov	r1, r6
     708:	4648      	mov	r0, r9
     70a:	f7ff fffe 	bl	0 <print_insn_words>
     70e:	49a0      	ldr	r1, [pc, #640]	; (990 <print_icache_body+0x304>)
     710:	4648      	mov	r0, r9
     712:	4479      	add	r1, pc
     714:	f7ff fffe 	bl	0 <lf_printf>
     718:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     71a:	2b01      	cmp	r3, #1
     71c:	f240 8105 	bls.w	92a <print_icache_body+0x29e>
     720:	4b9c      	ldr	r3, [pc, #624]	; (994 <print_icache_body+0x308>)
     722:	58eb      	ldr	r3, [r5, r3]
     724:	9309      	str	r3, [sp, #36]	; 0x24
     726:	9b09      	ldr	r3, [sp, #36]	; 0x24
     728:	f8d3 3084 	ldr.w	r3, [r3, #132]	; 0x84
     72c:	2b00      	cmp	r3, #0
     72e:	f040 80bb 	bne.w	8a8 <print_icache_body+0x21c>
     732:	4999      	ldr	r1, [pc, #612]	; (998 <print_icache_body+0x30c>)
     734:	4648      	mov	r0, r9
     736:	4479      	add	r1, pc
     738:	f7ff fffe 	bl	0 <lf_printf>
     73c:	f8d6 8018 	ldr.w	r8, [r6, #24]
     740:	f1b8 0f00 	cmp.w	r8, #0
     744:	d04d      	beq.n	7e2 <print_icache_body+0x156>
     746:	9b09      	ldr	r3, [sp, #36]	; 0x24
     748:	46ba      	mov	sl, r7
     74a:	4994      	ldr	r1, [pc, #592]	; (99c <print_icache_body+0x310>)
     74c:	469b      	mov	fp, r3
     74e:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
     752:	685a      	ldr	r2, [r3, #4]
     754:	4479      	add	r1, pc
     756:	ee08 1a10 	vmov	s16, r1
     75a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     75c:	681d      	ldr	r5, [r3, #0]
     75e:	682b      	ldr	r3, [r5, #0]
     760:	4293      	cmp	r3, r2
     762:	db04      	blt.n	76e <print_icache_body+0xe2>
     764:	e036      	b.n	7d4 <print_icache_body+0x148>
     766:	6aed      	ldr	r5, [r5, #44]	; 0x2c
     768:	682b      	ldr	r3, [r5, #0]
     76a:	4293      	cmp	r3, r2
     76c:	da32      	bge.n	7d4 <print_icache_body+0x148>
     76e:	692b      	ldr	r3, [r5, #16]
     770:	2b04      	cmp	r3, #4
     772:	d1f8      	bne.n	766 <print_icache_body+0xda>
     774:	f8d6 8000 	ldr.w	r8, [r6]
     778:	f1ba 0f00 	cmp.w	sl, #0
     77c:	d010      	beq.n	7a0 <print_icache_body+0x114>
     77e:	4654      	mov	r4, sl
     780:	6961      	ldr	r1, [r4, #20]
     782:	6a30      	ldr	r0, [r6, #32]
     784:	f7ff fffe 	bl	0 <filter_is_subset>
     788:	b138      	cbz	r0, 79a <print_icache_body+0x10e>
     78a:	6a6f      	ldr	r7, [r5, #36]	; 0x24
     78c:	6920      	ldr	r0, [r4, #16]
     78e:	4639      	mov	r1, r7
     790:	f7ff fffe 	bl	0 <strcmp>
     794:	2800      	cmp	r0, #0
     796:	f000 80a4 	beq.w	8e2 <print_icache_body+0x256>
     79a:	6a24      	ldr	r4, [r4, #32]
     79c:	2c00      	cmp	r4, #0
     79e:	d1ef      	bne.n	780 <print_icache_body+0xf4>
     7a0:	6a6f      	ldr	r7, [r5, #36]	; 0x24
     7a2:	2201      	movs	r2, #1
     7a4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     7a6:	2100      	movs	r1, #0
     7a8:	9307      	str	r3, [sp, #28]
     7aa:	4648      	mov	r0, r9
     7ac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     7ae:	9306      	str	r3, [sp, #24]
     7b0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     7b2:	e9cd 5304 	strd	r5, r3, [sp, #16]
     7b6:	463b      	mov	r3, r7
     7b8:	f8cd 800c 	str.w	r8, [sp, #12]
     7bc:	9702      	str	r7, [sp, #8]
     7be:	e9cd 1100 	strd	r1, r1, [sp]
     7c2:	68b1      	ldr	r1, [r6, #8]
     7c4:	f7ff fc1c 	bl	0 <print_icache_extraction>
     7c8:	6aed      	ldr	r5, [r5, #44]	; 0x2c
     7ca:	f8db 2004 	ldr.w	r2, [fp, #4]
     7ce:	682b      	ldr	r3, [r5, #0]
     7d0:	4293      	cmp	r3, r2
     7d2:	dbcc      	blt.n	76e <print_icache_body+0xe2>
     7d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     7d6:	f8d3 310c 	ldr.w	r3, [r3, #268]	; 0x10c
     7da:	9309      	str	r3, [sp, #36]	; 0x24
     7dc:	2b00      	cmp	r3, #0
     7de:	d1bc      	bne.n	75a <print_icache_body+0xce>
     7e0:	4657      	mov	r7, sl
     7e2:	2f00      	cmp	r7, #0
     7e4:	d036      	beq.n	854 <print_icache_body+0x1c8>
     7e6:	f8df 81b8 	ldr.w	r8, [pc, #440]	; 9a0 <print_icache_body+0x314>
     7ea:	2500      	movs	r5, #0
     7ec:	44f8      	add	r8, pc
     7ee:	e002      	b.n	7f6 <print_icache_body+0x16a>
     7f0:	6a3f      	ldr	r7, [r7, #32]
     7f2:	2f00      	cmp	r7, #0
     7f4:	d02e      	beq.n	854 <print_icache_body+0x1c8>
     7f6:	6979      	ldr	r1, [r7, #20]
     7f8:	6a30      	ldr	r0, [r6, #32]
     7fa:	f7ff fffe 	bl	0 <filter_is_subset>
     7fe:	2800      	cmp	r0, #0
     800:	d0f6      	beq.n	7f0 <print_icache_body+0x164>
     802:	6939      	ldr	r1, [r7, #16]
     804:	6a30      	ldr	r0, [r6, #32]
     806:	f7ff fffe 	bl	0 <filter_is_member>
     80a:	2800      	cmp	r0, #0
     80c:	d1f0      	bne.n	7f0 <print_icache_body+0x164>
     80e:	6978      	ldr	r0, [r7, #20]
     810:	4641      	mov	r1, r8
     812:	f7ff fffe 	bl	0 <filter_next>
     816:	4604      	mov	r4, r0
     818:	4621      	mov	r1, r4
     81a:	6978      	ldr	r0, [r7, #20]
     81c:	f7ff fffe 	bl	0 <filter_next>
     820:	990b      	ldr	r1, [sp, #44]	; 0x2c
     822:	e9d7 2303 	ldrd	r2, r3, [r7, #12]
     826:	9107      	str	r1, [sp, #28]
     828:	990a      	ldr	r1, [sp, #40]	; 0x28
     82a:	2800      	cmp	r0, #0
     82c:	9106      	str	r1, [sp, #24]
     82e:	bf18      	it	ne
     830:	2400      	movne	r4, #0
     832:	990c      	ldr	r1, [sp, #48]	; 0x30
     834:	e9cd 5104 	strd	r5, r1, [sp, #16]
     838:	6838      	ldr	r0, [r7, #0]
     83a:	68b1      	ldr	r1, [r6, #8]
     83c:	e9cd 4002 	strd	r4, r0, [sp, #8]
     840:	4648      	mov	r0, r9
     842:	69fc      	ldr	r4, [r7, #28]
     844:	9401      	str	r4, [sp, #4]
     846:	69bc      	ldr	r4, [r7, #24]
     848:	9400      	str	r4, [sp, #0]
     84a:	f7ff fbd9 	bl	0 <print_icache_extraction>
     84e:	6a3f      	ldr	r7, [r7, #32]
     850:	2f00      	cmp	r7, #0
     852:	d1d0      	bne.n	7f6 <print_icache_body+0x16a>
     854:	4648      	mov	r0, r9
     856:	b00f      	add	sp, #60	; 0x3c
     858:	ecbd 8b02 	vpop	{d8}
     85c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     860:	f7ff bffe 	b.w	0 <lf_print__internal_ref>
     864:	494f      	ldr	r1, [pc, #316]	; (9a4 <print_icache_body+0x318>)
     866:	4648      	mov	r0, r9
     868:	4479      	add	r1, pc
     86a:	f7ff fffe 	bl	0 <lf_printf>
     86e:	e745      	b.n	6fc <print_icache_body+0x70>
     870:	494d      	ldr	r1, [pc, #308]	; (9a8 <print_icache_body+0x31c>)
     872:	4648      	mov	r0, r9
     874:	4479      	add	r1, pc
     876:	f7ff fffe 	bl	0 <lf_printf>
     87a:	494c      	ldr	r1, [pc, #304]	; (9ac <print_icache_body+0x320>)
     87c:	4648      	mov	r0, r9
     87e:	4479      	add	r1, pc
     880:	f7ff fffe 	bl	0 <lf_printf>
     884:	4631      	mov	r1, r6
     886:	4648      	mov	r0, r9
     888:	f7ff fffe 	bl	0 <print_insn_words>
     88c:	4948      	ldr	r1, [pc, #288]	; (9b0 <print_icache_body+0x324>)
     88e:	4648      	mov	r0, r9
     890:	4479      	add	r1, pc
     892:	f7ff fffe 	bl	0 <lf_printf>
     896:	4b3f      	ldr	r3, [pc, #252]	; (994 <print_icache_body+0x308>)
     898:	58eb      	ldr	r3, [r5, r3]
     89a:	9309      	str	r3, [sp, #36]	; 0x24
     89c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     89e:	f8d3 3084 	ldr.w	r3, [r3, #132]	; 0x84
     8a2:	2b00      	cmp	r3, #0
     8a4:	f43f af45 	beq.w	732 <print_icache_body+0xa6>
     8a8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     8aa:	2201      	movs	r2, #1
     8ac:	9307      	str	r3, [sp, #28]
     8ae:	4648      	mov	r0, r9
     8b0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     8b2:	9306      	str	r3, [sp, #24]
     8b4:	4b3f      	ldr	r3, [pc, #252]	; (9b4 <print_icache_body+0x328>)
     8b6:	447b      	add	r3, pc
     8b8:	9301      	str	r3, [sp, #4]
     8ba:	4b3f      	ldr	r3, [pc, #252]	; (9b8 <print_icache_body+0x32c>)
     8bc:	447b      	add	r3, pc
     8be:	9300      	str	r3, [sp, #0]
     8c0:	2300      	movs	r3, #0
     8c2:	e9cd 3304 	strd	r3, r3, [sp, #16]
     8c6:	e9cd 3302 	strd	r3, r3, [sp, #8]
     8ca:	4b3c      	ldr	r3, [pc, #240]	; (9bc <print_icache_body+0x330>)
     8cc:	68b1      	ldr	r1, [r6, #8]
     8ce:	447b      	add	r3, pc
     8d0:	f7ff fb96 	bl	0 <print_icache_extraction>
     8d4:	e72d      	b.n	732 <print_icache_body+0xa6>
     8d6:	493a      	ldr	r1, [pc, #232]	; (9c0 <print_icache_body+0x334>)
     8d8:	4648      	mov	r0, r9
     8da:	4479      	add	r1, pc
     8dc:	f7ff fffe 	bl	0 <lf_printf>
     8e0:	e70c      	b.n	6fc <print_icache_body+0x70>
     8e2:	68e2      	ldr	r2, [r4, #12]
     8e4:	f8d4 8000 	ldr.w	r8, [r4]
     8e8:	2a02      	cmp	r2, #2
     8ea:	f47f af5b 	bne.w	7a4 <print_icache_body+0x118>
     8ee:	f8db 30fc 	ldr.w	r3, [fp, #252]	; 0xfc
     8f2:	ee18 1a10 	vmov	r1, s16
     8f6:	4640      	mov	r0, r8
     8f8:	920d      	str	r2, [sp, #52]	; 0x34
     8fa:	4798      	blx	r3
     8fc:	2301      	movs	r3, #1
     8fe:	6a6f      	ldr	r7, [r5, #36]	; 0x24
     900:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     902:	60e3      	str	r3, [r4, #12]
     904:	e74e      	b.n	7a4 <print_icache_body+0x118>
     906:	492f      	ldr	r1, [pc, #188]	; (9c4 <print_icache_body+0x338>)
     908:	4648      	mov	r0, r9
     90a:	4479      	add	r1, pc
     90c:	f7ff fffe 	bl	0 <lf_printf>
     910:	e6e0      	b.n	6d4 <print_icache_body+0x48>
     912:	492d      	ldr	r1, [pc, #180]	; (9c8 <print_icache_body+0x33c>)
     914:	4648      	mov	r0, r9
     916:	4479      	add	r1, pc
     918:	f7ff fffe 	bl	0 <lf_printf>
     91c:	e6da      	b.n	6d4 <print_icache_body+0x48>
     91e:	492b      	ldr	r1, [pc, #172]	; (9cc <print_icache_body+0x340>)
     920:	4648      	mov	r0, r9
     922:	4479      	add	r1, pc
     924:	f7ff fffe 	bl	0 <lf_printf>
     928:	e6d4      	b.n	6d4 <print_icache_body+0x48>
     92a:	6973      	ldr	r3, [r6, #20]
     92c:	429c      	cmp	r4, r3
     92e:	f6bf aef7 	bge.w	720 <print_icache_body+0x94>
     932:	4b18      	ldr	r3, [pc, #96]	; (994 <print_icache_body+0x308>)
     934:	f8df a098 	ldr.w	sl, [pc, #152]	; 9d0 <print_icache_body+0x344>
     938:	f8df 8098 	ldr.w	r8, [pc, #152]	; 9d4 <print_icache_body+0x348>
     93c:	44fa      	add	sl, pc
     93e:	58eb      	ldr	r3, [r5, r3]
     940:	44f8      	add	r8, pc
     942:	4d25      	ldr	r5, [pc, #148]	; (9d8 <print_icache_body+0x34c>)
     944:	469b      	mov	fp, r3
     946:	9309      	str	r3, [sp, #36]	; 0x24
     948:	447d      	add	r5, pc
     94a:	4623      	mov	r3, r4
     94c:	f8db 2010 	ldr.w	r2, [fp, #16]
     950:	4651      	mov	r1, sl
     952:	4648      	mov	r0, r9
     954:	f7ff fffe 	bl	0 <lf_printf>
     958:	4623      	mov	r3, r4
     95a:	f8db 2004 	ldr.w	r2, [fp, #4]
     95e:	4641      	mov	r1, r8
     960:	4648      	mov	r0, r9
     962:	3401      	adds	r4, #1
     964:	f7ff fffe 	bl	0 <lf_printf>
     968:	4629      	mov	r1, r5
     96a:	4648      	mov	r0, r9
     96c:	f7ff fffe 	bl	0 <lf_printf>
     970:	6973      	ldr	r3, [r6, #20]
     972:	42a3      	cmp	r3, r4
     974:	dce9      	bgt.n	94a <print_icache_body+0x2be>
     976:	e6d6      	b.n	726 <print_icache_body+0x9a>
     978:	000002da 	.word	0x000002da
     97c:	000002d2 	.word	0x000002d2
     980:	000002c2 	.word	0x000002c2
     984:	000002a8 	.word	0x000002a8
     988:	0000028e 	.word	0x0000028e
     98c:	00000288 	.word	0x00000288
     990:	0000027a 	.word	0x0000027a
     994:	00000000 	.word	0x00000000
     998:	0000025e 	.word	0x0000025e
     99c:	00000244 	.word	0x00000244
     9a0:	000001b0 	.word	0x000001b0
     9a4:	00000138 	.word	0x00000138
     9a8:	00000130 	.word	0x00000130
     9ac:	0000012a 	.word	0x0000012a
     9b0:	0000011c 	.word	0x0000011c
     9b4:	000000fa 	.word	0x000000fa
     9b8:	000000f8 	.word	0x000000f8
     9bc:	000000ea 	.word	0x000000ea
     9c0:	000000e2 	.word	0x000000e2
     9c4:	000000b6 	.word	0x000000b6
     9c8:	000000ae 	.word	0x000000ae
     9cc:	000000a6 	.word	0x000000a6
     9d0:	00000090 	.word	0x00000090
     9d4:	00000090 	.word	0x00000090
     9d8:	0000008c 	.word	0x0000008c

000009dc <print_icache_struct>:
     9dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9e0:	4690      	mov	r8, r2
     9e2:	4aae      	ldr	r2, [pc, #696]	; (c9c <print_icache_struct+0x2c0>)
     9e4:	ed2d 8b04 	vpush	{d8-d9}
     9e8:	b087      	sub	sp, #28
     9ea:	4bad      	ldr	r3, [pc, #692]	; (ca0 <print_icache_struct+0x2c4>)
     9ec:	447a      	add	r2, pc
     9ee:	68cf      	ldr	r7, [r1, #12]
     9f0:	2600      	movs	r6, #0
     9f2:	9103      	str	r1, [sp, #12]
     9f4:	4605      	mov	r5, r0
     9f6:	f8df 92ac 	ldr.w	r9, [pc, #684]	; ca4 <print_icache_struct+0x2c8>
     9fa:	f10d 0a10 	add.w	sl, sp, #16
     9fe:	58d3      	ldr	r3, [r2, r3]
     a00:	4683      	mov	fp, r0
     a02:	44f9      	add	r9, pc
     a04:	681b      	ldr	r3, [r3, #0]
     a06:	9305      	str	r3, [sp, #20]
     a08:	f04f 0300 	mov.w	r3, #0
     a0c:	9604      	str	r6, [sp, #16]
     a0e:	2f00      	cmp	r7, #0
     a10:	f000 8140 	beq.w	c94 <print_icache_struct+0x2b8>
     a14:	2e00      	cmp	r6, #0
     a16:	f000 813b 	beq.w	c90 <print_icache_struct+0x2b4>
     a1a:	68bd      	ldr	r5, [r7, #8]
     a1c:	4634      	mov	r4, r6
     a1e:	e004      	b.n	a2a <print_icache_struct+0x4e>
     a20:	68a3      	ldr	r3, [r4, #8]
     a22:	2b00      	cmp	r3, #0
     a24:	f000 8106 	beq.w	c34 <print_icache_struct+0x258>
     a28:	461c      	mov	r4, r3
     a2a:	6820      	ldr	r0, [r4, #0]
     a2c:	4629      	mov	r1, r5
     a2e:	f7ff fffe 	bl	0 <strcmp>
     a32:	2800      	cmp	r0, #0
     a34:	d1f4      	bne.n	a20 <print_icache_struct+0x44>
     a36:	6a39      	ldr	r1, [r7, #32]
     a38:	1d20      	adds	r0, r4, #4
     a3a:	f7ff fffe 	bl	0 <filter_add>
     a3e:	6c3f      	ldr	r7, [r7, #64]	; 0x40
     a40:	2f00      	cmp	r7, #0
     a42:	d1e7      	bne.n	a14 <print_icache_struct+0x38>
     a44:	465d      	mov	r5, fp
     a46:	4998      	ldr	r1, [pc, #608]	; (ca8 <print_icache_struct+0x2cc>)
     a48:	4628      	mov	r0, r5
     a4a:	4479      	add	r1, pc
     a4c:	f7ff fffe 	bl	0 <lf_printf>
     a50:	4b96      	ldr	r3, [pc, #600]	; (cac <print_icache_struct+0x2d0>)
     a52:	f859 1003 	ldr.w	r1, [r9, r3]
     a56:	9102      	str	r1, [sp, #8]
     a58:	f8d1 30b0 	ldr.w	r3, [r1, #176]	; 0xb0
     a5c:	68ca      	ldr	r2, [r1, #12]
     a5e:	b10b      	cbz	r3, a64 <print_icache_struct+0x88>
     a60:	f8d1 30b4 	ldr.w	r3, [r1, #180]	; 0xb4
     a64:	4992      	ldr	r1, [pc, #584]	; (cb0 <print_icache_struct+0x2d4>)
     a66:	4628      	mov	r0, r5
     a68:	4479      	add	r1, pc
     a6a:	f7ff fffe 	bl	0 <lf_printf>
     a6e:	4991      	ldr	r1, [pc, #580]	; (cb4 <print_icache_struct+0x2d8>)
     a70:	4628      	mov	r0, r5
     a72:	4479      	add	r1, pc
     a74:	f7ff fffe 	bl	0 <lf_printf>
     a78:	9a02      	ldr	r2, [sp, #8]
     a7a:	f8d2 30b0 	ldr.w	r3, [r2, #176]	; 0xb0
     a7e:	2b00      	cmp	r3, #0
     a80:	f000 80e6 	beq.w	c50 <print_icache_struct+0x274>
     a84:	498c      	ldr	r1, [pc, #560]	; (cb8 <print_icache_struct+0x2dc>)
     a86:	4628      	mov	r0, r5
     a88:	6912      	ldr	r2, [r2, #16]
     a8a:	4479      	add	r1, pc
     a8c:	f7ff fffe 	bl	0 <lf_printf>
     a90:	2102      	movs	r1, #2
     a92:	4628      	mov	r0, r5
     a94:	f7ff fffe 	bl	0 <lf_indent>
     a98:	4988      	ldr	r1, [pc, #544]	; (cbc <print_icache_struct+0x2e0>)
     a9a:	4628      	mov	r0, r5
     a9c:	4479      	add	r1, pc
     a9e:	f7ff fffe 	bl	0 <lf_printf>
     aa2:	4987      	ldr	r1, [pc, #540]	; (cc0 <print_icache_struct+0x2e4>)
     aa4:	4628      	mov	r0, r5
     aa6:	4479      	add	r1, pc
     aa8:	f7ff fffe 	bl	0 <lf_printf>
     aac:	4985      	ldr	r1, [pc, #532]	; (cc4 <print_icache_struct+0x2e8>)
     aae:	4628      	mov	r0, r5
     ab0:	4479      	add	r1, pc
     ab2:	f7ff fffe 	bl	0 <lf_printf>
     ab6:	2102      	movs	r1, #2
     ab8:	4628      	mov	r0, r5
     aba:	f7ff fffe 	bl	0 <lf_indent>
     abe:	2e00      	cmp	r6, #0
     ac0:	f000 808e 	beq.w	be0 <print_icache_struct+0x204>
     ac4:	4b80      	ldr	r3, [pc, #512]	; (cc8 <print_icache_struct+0x2ec>)
     ac6:	f8df b204 	ldr.w	fp, [pc, #516]	; ccc <print_icache_struct+0x2f0>
     aca:	447b      	add	r3, pc
     acc:	ee08 3a10 	vmov	s16, r3
     ad0:	4b7f      	ldr	r3, [pc, #508]	; (cd0 <print_icache_struct+0x2f4>)
     ad2:	44fb      	add	fp, pc
     ad4:	447b      	add	r3, pc
     ad6:	ee09 3a10 	vmov	s18, r3
     ada:	4b7e      	ldr	r3, [pc, #504]	; (cd4 <print_icache_struct+0x2f8>)
     adc:	447b      	add	r3, pc
     ade:	ee08 3a90 	vmov	s17, r3
     ae2:	ee18 1a10 	vmov	r1, s16
     ae6:	4628      	mov	r0, r5
     ae8:	f7ff fffe 	bl	0 <lf_printf>
     aec:	2102      	movs	r1, #2
     aee:	4628      	mov	r0, r5
     af0:	f7ff fffe 	bl	0 <lf_indent>
     af4:	9b02      	ldr	r3, [sp, #8]
     af6:	f8d3 3084 	ldr.w	r3, [r3, #132]	; 0x84
     afa:	2b00      	cmp	r3, #0
     afc:	f040 80af 	bne.w	c5e <print_icache_struct+0x282>
     b00:	f1b8 0f00 	cmp.w	r8, #0
     b04:	d03b      	beq.n	b7e <print_icache_struct+0x1a2>
     b06:	f8df 91d0 	ldr.w	r9, [pc, #464]	; cd8 <print_icache_struct+0x2fc>
     b0a:	ee18 aa90 	vmov	sl, s17
     b0e:	4644      	mov	r4, r8
     b10:	f8cd 8004 	str.w	r8, [sp, #4]
     b14:	44f9      	add	r9, pc
     b16:	e001      	b.n	b1c <print_icache_struct+0x140>
     b18:	6a24      	ldr	r4, [r4, #32]
     b1a:	b374      	cbz	r4, b7a <print_icache_struct+0x19e>
     b1c:	6961      	ldr	r1, [r4, #20]
     b1e:	6870      	ldr	r0, [r6, #4]
     b20:	f7ff fffe 	bl	0 <filter_is_subset>
     b24:	2800      	cmp	r0, #0
     b26:	d0f7      	beq.n	b18 <print_icache_struct+0x13c>
     b28:	69a2      	ldr	r2, [r4, #24]
     b2a:	2a00      	cmp	r2, #0
     b2c:	f000 80ad 	beq.w	c8a <print_icache_struct+0x2ae>
     b30:	6923      	ldr	r3, [r4, #16]
     b32:	4659      	mov	r1, fp
     b34:	4628      	mov	r0, r5
     b36:	f7ff fffe 	bl	0 <lf_printf>
     b3a:	4651      	mov	r1, sl
     b3c:	4628      	mov	r0, r5
     b3e:	f7ff fffe 	bl	0 <lf_printf>
     b42:	6960      	ldr	r0, [r4, #20]
     b44:	4649      	mov	r1, r9
     b46:	f7ff fffe 	bl	0 <filter_next>
     b4a:	4680      	mov	r8, r0
     b4c:	b168      	cbz	r0, b6a <print_icache_struct+0x18e>
     b4e:	4f63      	ldr	r7, [pc, #396]	; (cdc <print_icache_struct+0x300>)
     b50:	447f      	add	r7, pc
     b52:	4642      	mov	r2, r8
     b54:	4639      	mov	r1, r7
     b56:	4628      	mov	r0, r5
     b58:	f7ff fffe 	bl	0 <lf_printf>
     b5c:	4641      	mov	r1, r8
     b5e:	6960      	ldr	r0, [r4, #20]
     b60:	f7ff fffe 	bl	0 <filter_next>
     b64:	4680      	mov	r8, r0
     b66:	2800      	cmp	r0, #0
     b68:	d1f3      	bne.n	b52 <print_icache_struct+0x176>
     b6a:	495d      	ldr	r1, [pc, #372]	; (ce0 <print_icache_struct+0x304>)
     b6c:	4628      	mov	r0, r5
     b6e:	4479      	add	r1, pc
     b70:	f7ff fffe 	bl	0 <lf_printf>
     b74:	6a24      	ldr	r4, [r4, #32]
     b76:	2c00      	cmp	r4, #0
     b78:	d1d0      	bne.n	b1c <print_icache_struct+0x140>
     b7a:	f8dd 8004 	ldr.w	r8, [sp, #4]
     b7e:	4959      	ldr	r1, [pc, #356]	; (ce4 <print_icache_struct+0x308>)
     b80:	6870      	ldr	r0, [r6, #4]
     b82:	4479      	add	r1, pc
     b84:	f7ff fffe 	bl	0 <filter_next>
     b88:	4681      	mov	r9, r0
     b8a:	b1d8      	cbz	r0, bc4 <print_icache_struct+0x1e8>
     b8c:	4c56      	ldr	r4, [pc, #344]	; (ce8 <print_icache_struct+0x30c>)
     b8e:	4643      	mov	r3, r8
     b90:	46b0      	mov	r8, r6
     b92:	461e      	mov	r6, r3
     b94:	447c      	add	r4, pc
     b96:	4637      	mov	r7, r6
     b98:	b91e      	cbnz	r6, ba2 <print_icache_struct+0x1c6>
     b9a:	e068      	b.n	c6e <print_icache_struct+0x292>
     b9c:	6a3f      	ldr	r7, [r7, #32]
     b9e:	2f00      	cmp	r7, #0
     ba0:	d065      	beq.n	c6e <print_icache_struct+0x292>
     ba2:	6938      	ldr	r0, [r7, #16]
     ba4:	4649      	mov	r1, r9
     ba6:	f7ff fffe 	bl	0 <strcmp>
     baa:	2800      	cmp	r0, #0
     bac:	d1f6      	bne.n	b9c <print_icache_struct+0x1c0>
     bae:	4649      	mov	r1, r9
     bb0:	f8d8 0004 	ldr.w	r0, [r8, #4]
     bb4:	f7ff fffe 	bl	0 <filter_next>
     bb8:	4681      	mov	r9, r0
     bba:	2800      	cmp	r0, #0
     bbc:	d1eb      	bne.n	b96 <print_icache_struct+0x1ba>
     bbe:	4633      	mov	r3, r6
     bc0:	4646      	mov	r6, r8
     bc2:	4698      	mov	r8, r3
     bc4:	f06f 0101 	mvn.w	r1, #1
     bc8:	4628      	mov	r0, r5
     bca:	f7ff fffe 	bl	0 <lf_indent>
     bce:	4947      	ldr	r1, [pc, #284]	; (cec <print_icache_struct+0x310>)
     bd0:	6832      	ldr	r2, [r6, #0]
     bd2:	4628      	mov	r0, r5
     bd4:	4479      	add	r1, pc
     bd6:	f7ff fffe 	bl	0 <lf_printf>
     bda:	68b6      	ldr	r6, [r6, #8]
     bdc:	2e00      	cmp	r6, #0
     bde:	d180      	bne.n	ae2 <print_icache_struct+0x106>
     be0:	4628      	mov	r0, r5
     be2:	f06f 0101 	mvn.w	r1, #1
     be6:	f7ff fffe 	bl	0 <lf_indent>
     bea:	4941      	ldr	r1, [pc, #260]	; (cf0 <print_icache_struct+0x314>)
     bec:	4628      	mov	r0, r5
     bee:	4479      	add	r1, pc
     bf0:	f7ff fffe 	bl	0 <lf_printf>
     bf4:	4628      	mov	r0, r5
     bf6:	f06f 0101 	mvn.w	r1, #1
     bfa:	f7ff fffe 	bl	0 <lf_indent>
     bfe:	9b02      	ldr	r3, [sp, #8]
     c00:	493c      	ldr	r1, [pc, #240]	; (cf4 <print_icache_struct+0x318>)
     c02:	4628      	mov	r0, r5
     c04:	691a      	ldr	r2, [r3, #16]
     c06:	4479      	add	r1, pc
     c08:	f7ff fffe 	bl	0 <lf_printf>
     c0c:	4a3a      	ldr	r2, [pc, #232]	; (cf8 <print_icache_struct+0x31c>)
     c0e:	4b24      	ldr	r3, [pc, #144]	; (ca0 <print_icache_struct+0x2c4>)
     c10:	447a      	add	r2, pc
     c12:	58d3      	ldr	r3, [r2, r3]
     c14:	681a      	ldr	r2, [r3, #0]
     c16:	9b05      	ldr	r3, [sp, #20]
     c18:	405a      	eors	r2, r3
     c1a:	f04f 0300 	mov.w	r3, #0
     c1e:	d13b      	bne.n	c98 <print_icache_struct+0x2bc>
     c20:	4936      	ldr	r1, [pc, #216]	; (cfc <print_icache_struct+0x320>)
     c22:	4628      	mov	r0, r5
     c24:	4479      	add	r1, pc
     c26:	b007      	add	sp, #28
     c28:	ecbd 8b04 	vpop	{d8-d9}
     c2c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c30:	f7ff bffe 	b.w	0 <lf_printf>
     c34:	3408      	adds	r4, #8
     c36:	200c      	movs	r0, #12
     c38:	f7ff fffe 	bl	0 <zalloc>
     c3c:	68bb      	ldr	r3, [r7, #8]
     c3e:	4606      	mov	r6, r0
     c40:	6a39      	ldr	r1, [r7, #32]
     c42:	f840 3b04 	str.w	r3, [r0], #4
     c46:	f7ff fffe 	bl	0 <filter_add>
     c4a:	6026      	str	r6, [r4, #0]
     c4c:	9e04      	ldr	r6, [sp, #16]
     c4e:	e6f6      	b.n	a3e <print_icache_struct+0x62>
     c50:	492b      	ldr	r1, [pc, #172]	; (d00 <print_icache_struct+0x324>)
     c52:	4628      	mov	r0, r5
     c54:	6912      	ldr	r2, [r2, #16]
     c56:	4479      	add	r1, pc
     c58:	f7ff fffe 	bl	0 <lf_printf>
     c5c:	e7d6      	b.n	c0c <print_icache_struct+0x230>
     c5e:	9b03      	ldr	r3, [sp, #12]
     c60:	ee19 1a10 	vmov	r1, s18
     c64:	4628      	mov	r0, r5
     c66:	685a      	ldr	r2, [r3, #4]
     c68:	f7ff fffe 	bl	0 <lf_printf>
     c6c:	e748      	b.n	b00 <print_icache_struct+0x124>
     c6e:	464a      	mov	r2, r9
     c70:	4621      	mov	r1, r4
     c72:	4628      	mov	r0, r5
     c74:	f7ff fffe 	bl	0 <lf_printf>
     c78:	4649      	mov	r1, r9
     c7a:	f8d8 0004 	ldr.w	r0, [r8, #4]
     c7e:	f7ff fffe 	bl	0 <filter_next>
     c82:	4681      	mov	r9, r0
     c84:	2800      	cmp	r0, #0
     c86:	d186      	bne.n	b96 <print_icache_struct+0x1ba>
     c88:	e799      	b.n	bbe <print_icache_struct+0x1e2>
     c8a:	4a1e      	ldr	r2, [pc, #120]	; (d04 <print_icache_struct+0x328>)
     c8c:	447a      	add	r2, pc
     c8e:	e74f      	b.n	b30 <print_icache_struct+0x154>
     c90:	4654      	mov	r4, sl
     c92:	e7d0      	b.n	c36 <print_icache_struct+0x25a>
     c94:	463e      	mov	r6, r7
     c96:	e6d6      	b.n	a46 <print_icache_struct+0x6a>
     c98:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c9c:	000002ac 	.word	0x000002ac
     ca0:	00000000 	.word	0x00000000
     ca4:	0000029e 	.word	0x0000029e
     ca8:	0000025a 	.word	0x0000025a
     cac:	00000000 	.word	0x00000000
     cb0:	00000244 	.word	0x00000244
     cb4:	0000023e 	.word	0x0000023e
     cb8:	0000022a 	.word	0x0000022a
     cbc:	0000021c 	.word	0x0000021c
     cc0:	00000216 	.word	0x00000216
     cc4:	00000210 	.word	0x00000210
     cc8:	000001fa 	.word	0x000001fa
     ccc:	000001f6 	.word	0x000001f6
     cd0:	000001f8 	.word	0x000001f8
     cd4:	000001f4 	.word	0x000001f4
     cd8:	000001c0 	.word	0x000001c0
     cdc:	00000188 	.word	0x00000188
     ce0:	0000016e 	.word	0x0000016e
     ce4:	0000015e 	.word	0x0000015e
     ce8:	00000150 	.word	0x00000150
     cec:	00000114 	.word	0x00000114
     cf0:	000000fe 	.word	0x000000fe
     cf4:	000000ea 	.word	0x000000ea
     cf8:	000000e4 	.word	0x000000e4
     cfc:	000000d4 	.word	0x000000d4
     d00:	000000a6 	.word	0x000000a6
     d04:	00000074 	.word	0x00000074

00000d08 <print_icache_definition>:
     d08:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d0c:	460d      	mov	r5, r1
     d0e:	4f8a      	ldr	r7, [pc, #552]	; (f38 <print_icache_definition+0x230>)
     d10:	ed2d 8b02 	vpush	{d8}
     d14:	b087      	sub	sp, #28
     d16:	447f      	add	r7, pc
     d18:	4699      	mov	r9, r3
     d1a:	4639      	mov	r1, r7
     d1c:	f8df a21c 	ldr.w	sl, [pc, #540]	; f3c <print_icache_definition+0x234>
     d20:	e9dd 3b12 	ldrd	r3, fp, [sp, #72]	; 0x48
     d24:	4604      	mov	r4, r0
     d26:	4616      	mov	r6, r2
     d28:	ee08 3a10 	vmov	s16, r3
     d2c:	f7ff fffe 	bl	0 <lf_printf>
     d30:	4b83      	ldr	r3, [pc, #524]	; (f40 <print_icache_definition+0x238>)
     d32:	44fa      	add	sl, pc
     d34:	4a83      	ldr	r2, [pc, #524]	; (f44 <print_icache_definition+0x23c>)
     d36:	4620      	mov	r0, r4
     d38:	447a      	add	r2, pc
     d3a:	f85a 1003 	ldr.w	r1, [sl, r3]
     d3e:	463b      	mov	r3, r7
     d40:	f7ff fffe 	bl	0 <lf_print__function_type_function>
     d44:	9600      	str	r6, [sp, #0]
     d46:	2300      	movs	r3, #0
     d48:	2003      	movs	r0, #3
     d4a:	68aa      	ldr	r2, [r5, #8]
     d4c:	6929      	ldr	r1, [r5, #16]
     d4e:	9001      	str	r0, [sp, #4]
     d50:	4620      	mov	r0, r4
     d52:	f7ff fffe 	bl	0 <print_function_name>
     d56:	497c      	ldr	r1, [pc, #496]	; (f48 <print_icache_definition+0x240>)
     d58:	4680      	mov	r8, r0
     d5a:	4620      	mov	r0, r4
     d5c:	4479      	add	r1, pc
     d5e:	f7ff fffe 	bl	0 <lf_printf>
     d62:	4480      	add	r8, r0
     d64:	4641      	mov	r1, r8
     d66:	4620      	mov	r0, r4
     d68:	f7ff fffe 	bl	0 <lf_indent>
     d6c:	4977      	ldr	r1, [pc, #476]	; (f4c <print_icache_definition+0x244>)
     d6e:	4620      	mov	r0, r4
     d70:	4479      	add	r1, pc
     d72:	f7ff fffe 	bl	0 <lf_printf>
     d76:	4659      	mov	r1, fp
     d78:	4620      	mov	r0, r4
     d7a:	f7ff fffe 	bl	0 <print_icache_function_formal>
     d7e:	4974      	ldr	r1, [pc, #464]	; (f50 <print_icache_definition+0x248>)
     d80:	4b74      	ldr	r3, [pc, #464]	; (f54 <print_icache_definition+0x24c>)
     d82:	4620      	mov	r0, r4
     d84:	4479      	add	r1, pc
     d86:	447b      	add	r3, pc
     d88:	9305      	str	r3, [sp, #20]
     d8a:	f7ff fffe 	bl	0 <lf_printf>
     d8e:	f1c8 0100 	rsb	r1, r8, #0
     d92:	4620      	mov	r0, r4
     d94:	f7ff fffe 	bl	0 <lf_indent>
     d98:	9b05      	ldr	r3, [sp, #20]
     d9a:	4620      	mov	r0, r4
     d9c:	4619      	mov	r1, r3
     d9e:	4698      	mov	r8, r3
     da0:	f7ff fffe 	bl	0 <lf_printf>
     da4:	2102      	movs	r1, #2
     da6:	4620      	mov	r0, r4
     da8:	f7ff fffe 	bl	0 <lf_indent>
     dac:	4633      	mov	r3, r6
     dae:	68aa      	ldr	r2, [r5, #8]
     db0:	4620      	mov	r0, r4
     db2:	6929      	ldr	r1, [r5, #16]
     db4:	f7ff fffe 	bl	0 <print_my_defines>
     db8:	2201      	movs	r2, #1
     dba:	4629      	mov	r1, r5
     dbc:	4620      	mov	r0, r4
     dbe:	f7ff fffe 	bl	0 <print_itrace>
     dc2:	464a      	mov	r2, r9
     dc4:	4629      	mov	r1, r5
     dc6:	4620      	mov	r0, r4
     dc8:	f7ff fffe 	bl	0 <print_idecode_validate>
     dcc:	4639      	mov	r1, r7
     dce:	4620      	mov	r0, r4
     dd0:	f7ff fffe 	bl	0 <lf_printf>
     dd4:	4641      	mov	r1, r8
     dd6:	4620      	mov	r0, r4
     dd8:	f7ff fffe 	bl	0 <lf_printf>
     ddc:	2102      	movs	r1, #2
     dde:	4620      	mov	r0, r4
     de0:	f7ff fffe 	bl	0 <lf_indent>
     de4:	4b5c      	ldr	r3, [pc, #368]	; (f58 <print_icache_definition+0x250>)
     de6:	f85a 7003 	ldr.w	r7, [sl, r3]
     dea:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
     dee:	2b00      	cmp	r3, #0
     df0:	f040 8092 	bne.w	f18 <print_icache_definition+0x210>
     df4:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
     df6:	2202      	movs	r2, #2
     df8:	3b00      	subs	r3, #0
     dfa:	bf18      	it	ne
     dfc:	2301      	movne	r3, #1
     dfe:	f8df 815c 	ldr.w	r8, [pc, #348]	; f5c <print_icache_definition+0x254>
     e02:	4629      	mov	r1, r5
     e04:	e9cd 3200 	strd	r3, r2, [sp]
     e08:	4620      	mov	r0, r4
     e0a:	ee18 3a10 	vmov	r3, s16
     e0e:	4632      	mov	r2, r6
     e10:	44f8      	add	r8, pc
     e12:	f8cd b008 	str.w	fp, [sp, #8]
     e16:	f7ff fffe 	bl	68c <print_icache_body>
     e1a:	4641      	mov	r1, r8
     e1c:	4620      	mov	r0, r4
     e1e:	f7ff fffe 	bl	0 <lf_printf>
     e22:	494f      	ldr	r1, [pc, #316]	; (f60 <print_icache_definition+0x258>)
     e24:	4620      	mov	r0, r4
     e26:	4479      	add	r1, pc
     e28:	f7ff fffe 	bl	0 <lf_printf>
     e2c:	494d      	ldr	r1, [pc, #308]	; (f64 <print_icache_definition+0x25c>)
     e2e:	4620      	mov	r0, r4
     e30:	4479      	add	r1, pc
     e32:	f7ff fffe 	bl	0 <lf_printf>
     e36:	2300      	movs	r3, #0
     e38:	9600      	str	r6, [sp, #0]
     e3a:	4620      	mov	r0, r4
     e3c:	9301      	str	r3, [sp, #4]
     e3e:	68aa      	ldr	r2, [r5, #8]
     e40:	6929      	ldr	r1, [r5, #16]
     e42:	f7ff fffe 	bl	0 <print_function_name>
     e46:	4948      	ldr	r1, [pc, #288]	; (f68 <print_icache_definition+0x260>)
     e48:	4620      	mov	r0, r4
     e4a:	4479      	add	r1, pc
     e4c:	f7ff fffe 	bl	0 <lf_printf>
     e50:	4641      	mov	r1, r8
     e52:	4620      	mov	r0, r4
     e54:	f7ff fffe 	bl	0 <lf_printf>
     e58:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
     e5c:	2b00      	cmp	r3, #0
     e5e:	d142      	bne.n	ee6 <print_icache_definition+0x1de>
     e60:	4942      	ldr	r1, [pc, #264]	; (f6c <print_icache_definition+0x264>)
     e62:	4620      	mov	r0, r4
     e64:	4479      	add	r1, pc
     e66:	f7ff fffe 	bl	0 <lf_printf>
     e6a:	4941      	ldr	r1, [pc, #260]	; (f70 <print_icache_definition+0x268>)
     e6c:	4620      	mov	r0, r4
     e6e:	4479      	add	r1, pc
     e70:	f7ff fffe 	bl	0 <lf_printf>
     e74:	2300      	movs	r3, #0
     e76:	9600      	str	r6, [sp, #0]
     e78:	4620      	mov	r0, r4
     e7a:	9301      	str	r3, [sp, #4]
     e7c:	68aa      	ldr	r2, [r5, #8]
     e7e:	6929      	ldr	r1, [r5, #16]
     e80:	f7ff fffe 	bl	0 <print_function_name>
     e84:	493b      	ldr	r1, [pc, #236]	; (f74 <print_icache_definition+0x26c>)
     e86:	4620      	mov	r0, r4
     e88:	4479      	add	r1, pc
     e8a:	f7ff fffe 	bl	0 <lf_printf>
     e8e:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
     e90:	b183      	cbz	r3, eb4 <print_icache_definition+0x1ac>
     e92:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
     e96:	2002      	movs	r0, #2
     e98:	2b00      	cmp	r3, #0
     e9a:	d13b      	bne.n	f14 <print_icache_definition+0x20c>
     e9c:	9001      	str	r0, [sp, #4]
     e9e:	ee18 3a10 	vmov	r3, s16
     ea2:	2002      	movs	r0, #2
     ea4:	4632      	mov	r2, r6
     ea6:	9000      	str	r0, [sp, #0]
     ea8:	4629      	mov	r1, r5
     eaa:	4620      	mov	r0, r4
     eac:	f8cd b008 	str.w	fp, [sp, #8]
     eb0:	f7ff fffe 	bl	68c <print_icache_body>
     eb4:	4d30      	ldr	r5, [pc, #192]	; (f78 <print_icache_definition+0x270>)
     eb6:	4620      	mov	r0, r4
     eb8:	f06f 0101 	mvn.w	r1, #1
     ebc:	447d      	add	r5, pc
     ebe:	f7ff fffe 	bl	0 <lf_indent>
     ec2:	4629      	mov	r1, r5
     ec4:	4620      	mov	r0, r4
     ec6:	f7ff fffe 	bl	0 <lf_printf>
     eca:	4620      	mov	r0, r4
     ecc:	f06f 0101 	mvn.w	r1, #1
     ed0:	f7ff fffe 	bl	0 <lf_indent>
     ed4:	4629      	mov	r1, r5
     ed6:	4620      	mov	r0, r4
     ed8:	b007      	add	sp, #28
     eda:	ecbd 8b02 	vpop	{d8}
     ede:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ee2:	f7ff bffe 	b.w	0 <lf_printf>
     ee6:	4925      	ldr	r1, [pc, #148]	; (f7c <print_icache_definition+0x274>)
     ee8:	4620      	mov	r0, r4
     eea:	4479      	add	r1, pc
     eec:	f7ff fffe 	bl	0 <lf_printf>
     ef0:	464b      	mov	r3, r9
     ef2:	4632      	mov	r2, r6
     ef4:	4629      	mov	r1, r5
     ef6:	4620      	mov	r0, r4
     ef8:	f7ff fffe 	bl	0 <print_semantic_body>
     efc:	4920      	ldr	r1, [pc, #128]	; (f80 <print_icache_definition+0x278>)
     efe:	4620      	mov	r0, r4
     f00:	4479      	add	r1, pc
     f02:	f7ff fffe 	bl	0 <lf_printf>
     f06:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
     f0a:	2b00      	cmp	r3, #0
     f0c:	d0a8      	beq.n	e60 <print_icache_definition+0x158>
     f0e:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
     f10:	2b00      	cmp	r3, #0
     f12:	d0cf      	beq.n	eb4 <print_icache_definition+0x1ac>
     f14:	2003      	movs	r0, #3
     f16:	e7c1      	b.n	e9c <print_icache_definition+0x194>
     f18:	491a      	ldr	r1, [pc, #104]	; (f84 <print_icache_definition+0x27c>)
     f1a:	4620      	mov	r0, r4
     f1c:	4479      	add	r1, pc
     f1e:	f7ff fffe 	bl	0 <lf_printf>
     f22:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
     f24:	f8d7 2080 	ldr.w	r2, [r7, #128]	; 0x80
     f28:	3b00      	subs	r3, #0
     f2a:	bf18      	it	ne
     f2c:	2301      	movne	r3, #1
     f2e:	2a00      	cmp	r2, #0
     f30:	bf14      	ite	ne
     f32:	2203      	movne	r2, #3
     f34:	2202      	moveq	r2, #2
     f36:	e762      	b.n	dfe <print_icache_definition+0xf6>
     f38:	0000021e 	.word	0x0000021e
     f3c:	00000206 	.word	0x00000206
     f40:	00000000 	.word	0x00000000
     f44:	00000208 	.word	0x00000208
     f48:	000001e8 	.word	0x000001e8
     f4c:	000001d8 	.word	0x000001d8
     f50:	000001c8 	.word	0x000001c8
     f54:	000001ca 	.word	0x000001ca
     f58:	00000000 	.word	0x00000000
     f5c:	00000148 	.word	0x00000148
     f60:	00000136 	.word	0x00000136
     f64:	00000130 	.word	0x00000130
     f68:	0000011a 	.word	0x0000011a
     f6c:	00000104 	.word	0x00000104
     f70:	000000fe 	.word	0x000000fe
     f74:	000000e8 	.word	0x000000e8
     f78:	000000b8 	.word	0x000000b8
     f7c:	0000008e 	.word	0x0000008e
     f80:	0000007c 	.word	0x0000007c
     f84:	00000064 	.word	0x00000064

00000f88 <print_icache_internal_function_declaration>:
     f88:	b5f0      	push	{r4, r5, r6, r7, lr}
     f8a:	4c33      	ldr	r4, [pc, #204]	; (1058 <print_icache_internal_function_declaration+0xd0>)
     f8c:	4a33      	ldr	r2, [pc, #204]	; (105c <print_icache_internal_function_declaration+0xd4>)
     f8e:	b089      	sub	sp, #36	; 0x24
     f90:	447c      	add	r4, pc
     f92:	4e33      	ldr	r6, [pc, #204]	; (1060 <print_icache_internal_function_declaration+0xd8>)
     f94:	4b33      	ldr	r3, [pc, #204]	; (1064 <print_icache_internal_function_declaration+0xdc>)
     f96:	447e      	add	r6, pc
     f98:	58a2      	ldr	r2, [r4, r2]
     f9a:	6812      	ldr	r2, [r2, #0]
     f9c:	9207      	str	r2, [sp, #28]
     f9e:	f04f 0200 	mov.w	r2, #0
     fa2:	58f3      	ldr	r3, [r6, r3]
     fa4:	f8d3 30b0 	ldr.w	r3, [r3, #176]	; 0xb0
     fa8:	2b00      	cmp	r3, #0
     faa:	d042      	beq.n	1032 <print_icache_internal_function_declaration+0xaa>
     fac:	69cb      	ldr	r3, [r1, #28]
     fae:	460d      	mov	r5, r1
     fb0:	b95b      	cbnz	r3, fca <print_icache_internal_function_declaration+0x42>
     fb2:	4a2d      	ldr	r2, [pc, #180]	; (1068 <print_icache_internal_function_declaration+0xe0>)
     fb4:	4b29      	ldr	r3, [pc, #164]	; (105c <print_icache_internal_function_declaration+0xd4>)
     fb6:	447a      	add	r2, pc
     fb8:	58d3      	ldr	r3, [r2, r3]
     fba:	681a      	ldr	r2, [r3, #0]
     fbc:	9b07      	ldr	r3, [sp, #28]
     fbe:	405a      	eors	r2, r3
     fc0:	f04f 0300 	mov.w	r3, #0
     fc4:	d145      	bne.n	1052 <print_icache_internal_function_declaration+0xca>
     fc6:	b009      	add	sp, #36	; 0x24
     fc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fca:	4b28      	ldr	r3, [pc, #160]	; (106c <print_icache_internal_function_declaration+0xe4>)
     fcc:	4604      	mov	r4, r0
     fce:	2700      	movs	r7, #0
     fd0:	447b      	add	r3, pc
     fd2:	9303      	str	r3, [sp, #12]
     fd4:	4619      	mov	r1, r3
     fd6:	f7ff fffe 	bl	0 <lf_printf>
     fda:	4a25      	ldr	r2, [pc, #148]	; (1070 <print_icache_internal_function_declaration+0xe8>)
     fdc:	9b03      	ldr	r3, [sp, #12]
     fde:	4620      	mov	r0, r4
     fe0:	58b1      	ldr	r1, [r6, r2]
     fe2:	4a24      	ldr	r2, [pc, #144]	; (1074 <print_icache_internal_function_declaration+0xec>)
     fe4:	447a      	add	r2, pc
     fe6:	f7ff fffe 	bl	0 <lf_print__function_type_function>
     fea:	463b      	mov	r3, r7
     fec:	463a      	mov	r2, r7
     fee:	6929      	ldr	r1, [r5, #16]
     ff0:	2003      	movs	r0, #3
     ff2:	e9cd 7000 	strd	r7, r0, [sp]
     ff6:	4620      	mov	r0, r4
     ff8:	f7ff fffe 	bl	0 <print_function_name>
     ffc:	491e      	ldr	r1, [pc, #120]	; (1078 <print_icache_internal_function_declaration+0xf0>)
     ffe:	4620      	mov	r0, r4
    1000:	4479      	add	r1, pc
    1002:	f7ff fffe 	bl	0 <lf_printf>
    1006:	4639      	mov	r1, r7
    1008:	4620      	mov	r0, r4
    100a:	f7ff fffe 	bl	0 <print_icache_function_formal>
    100e:	4a1b      	ldr	r2, [pc, #108]	; (107c <print_icache_internal_function_declaration+0xf4>)
    1010:	4b12      	ldr	r3, [pc, #72]	; (105c <print_icache_internal_function_declaration+0xd4>)
    1012:	447a      	add	r2, pc
    1014:	58d3      	ldr	r3, [r2, r3]
    1016:	681a      	ldr	r2, [r3, #0]
    1018:	9b07      	ldr	r3, [sp, #28]
    101a:	405a      	eors	r2, r3
    101c:	f04f 0300 	mov.w	r3, #0
    1020:	d117      	bne.n	1052 <print_icache_internal_function_declaration+0xca>
    1022:	4917      	ldr	r1, [pc, #92]	; (1080 <print_icache_internal_function_declaration+0xf8>)
    1024:	4620      	mov	r0, r4
    1026:	4479      	add	r1, pc
    1028:	b009      	add	sp, #36	; 0x24
    102a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    102e:	f7ff bffe 	b.w	0 <lf_printf>
    1032:	4814      	ldr	r0, [pc, #80]	; (1084 <print_icache_internal_function_declaration+0xfc>)
    1034:	4478      	add	r0, pc
    1036:	f7ff fffe 	bl	0 <filter_filename>
    103a:	4a13      	ldr	r2, [pc, #76]	; (1088 <print_icache_internal_function_declaration+0x100>)
    103c:	4913      	ldr	r1, [pc, #76]	; (108c <print_icache_internal_function_declaration+0x104>)
    103e:	4604      	mov	r4, r0
    1040:	447a      	add	r2, pc
    1042:	a805      	add	r0, sp, #20
    1044:	4479      	add	r1, pc
    1046:	f44f 733f 	mov.w	r3, #764	; 0x2fc
    104a:	e9cd 4305 	strd	r4, r3, [sp, #20]
    104e:	f7ff fffe 	bl	0 <error>
    1052:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1056:	bf00      	nop
    1058:	000000c4 	.word	0x000000c4
    105c:	00000000 	.word	0x00000000
    1060:	000000c6 	.word	0x000000c6
    1064:	00000000 	.word	0x00000000
    1068:	000000ae 	.word	0x000000ae
    106c:	00000098 	.word	0x00000098
    1070:	00000000 	.word	0x00000000
    1074:	0000008c 	.word	0x0000008c
    1078:	00000074 	.word	0x00000074
    107c:	00000066 	.word	0x00000066
    1080:	00000056 	.word	0x00000056
    1084:	0000004c 	.word	0x0000004c
    1088:	00000044 	.word	0x00000044
    108c:	00000044 	.word	0x00000044

00001090 <print_icache_internal_function_definition>:
    1090:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1094:	4c56      	ldr	r4, [pc, #344]	; (11f0 <print_icache_internal_function_definition+0x160>)
    1096:	4a57      	ldr	r2, [pc, #348]	; (11f4 <print_icache_internal_function_definition+0x164>)
    1098:	b088      	sub	sp, #32
    109a:	447c      	add	r4, pc
    109c:	4f56      	ldr	r7, [pc, #344]	; (11f8 <print_icache_internal_function_definition+0x168>)
    109e:	4b57      	ldr	r3, [pc, #348]	; (11fc <print_icache_internal_function_definition+0x16c>)
    10a0:	447f      	add	r7, pc
    10a2:	58a2      	ldr	r2, [r4, r2]
    10a4:	6812      	ldr	r2, [r2, #0]
    10a6:	9207      	str	r2, [sp, #28]
    10a8:	f04f 0200 	mov.w	r2, #0
    10ac:	58fe      	ldr	r6, [r7, r3]
    10ae:	f8d6 30b0 	ldr.w	r3, [r6, #176]	; 0xb0
    10b2:	2b00      	cmp	r3, #0
    10b4:	f000 808b 	beq.w	11ce <print_icache_internal_function_definition+0x13e>
    10b8:	69cb      	ldr	r3, [r1, #28]
    10ba:	460d      	mov	r5, r1
    10bc:	b963      	cbnz	r3, 10d8 <print_icache_internal_function_definition+0x48>
    10be:	4a50      	ldr	r2, [pc, #320]	; (1200 <print_icache_internal_function_definition+0x170>)
    10c0:	4b4c      	ldr	r3, [pc, #304]	; (11f4 <print_icache_internal_function_definition+0x164>)
    10c2:	447a      	add	r2, pc
    10c4:	58d3      	ldr	r3, [r2, r3]
    10c6:	681a      	ldr	r2, [r3, #0]
    10c8:	9b07      	ldr	r3, [sp, #28]
    10ca:	405a      	eors	r2, r3
    10cc:	f04f 0300 	mov.w	r3, #0
    10d0:	d17b      	bne.n	11ca <print_icache_internal_function_definition+0x13a>
    10d2:	b008      	add	sp, #32
    10d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    10d8:	4b4a      	ldr	r3, [pc, #296]	; (1204 <print_icache_internal_function_definition+0x174>)
    10da:	4604      	mov	r4, r0
    10dc:	f04f 0800 	mov.w	r8, #0
    10e0:	447b      	add	r3, pc
    10e2:	9303      	str	r3, [sp, #12]
    10e4:	4619      	mov	r1, r3
    10e6:	f7ff fffe 	bl	0 <lf_printf>
    10ea:	4a47      	ldr	r2, [pc, #284]	; (1208 <print_icache_internal_function_definition+0x178>)
    10ec:	9b03      	ldr	r3, [sp, #12]
    10ee:	4620      	mov	r0, r4
    10f0:	58b9      	ldr	r1, [r7, r2]
    10f2:	4a46      	ldr	r2, [pc, #280]	; (120c <print_icache_internal_function_definition+0x17c>)
    10f4:	447a      	add	r2, pc
    10f6:	f7ff fffe 	bl	0 <lf_print__function_type_function>
    10fa:	2303      	movs	r3, #3
    10fc:	e9cd 8300 	strd	r8, r3, [sp]
    1100:	4642      	mov	r2, r8
    1102:	4643      	mov	r3, r8
    1104:	4620      	mov	r0, r4
    1106:	6929      	ldr	r1, [r5, #16]
    1108:	f7ff fffe 	bl	0 <print_function_name>
    110c:	4940      	ldr	r1, [pc, #256]	; (1210 <print_icache_internal_function_definition+0x180>)
    110e:	4620      	mov	r0, r4
    1110:	4479      	add	r1, pc
    1112:	f7ff fffe 	bl	0 <lf_printf>
    1116:	4641      	mov	r1, r8
    1118:	4620      	mov	r0, r4
    111a:	f7ff fffe 	bl	0 <print_icache_function_formal>
    111e:	493d      	ldr	r1, [pc, #244]	; (1214 <print_icache_internal_function_definition+0x184>)
    1120:	4620      	mov	r0, r4
    1122:	4479      	add	r1, pc
    1124:	f7ff fffe 	bl	0 <lf_printf>
    1128:	493b      	ldr	r1, [pc, #236]	; (1218 <print_icache_internal_function_definition+0x188>)
    112a:	4620      	mov	r0, r4
    112c:	4479      	add	r1, pc
    112e:	f7ff fffe 	bl	0 <lf_printf>
    1132:	2102      	movs	r1, #2
    1134:	4620      	mov	r0, r4
    1136:	f7ff fffe 	bl	0 <lf_indent>
    113a:	4938      	ldr	r1, [pc, #224]	; (121c <print_icache_internal_function_definition+0x18c>)
    113c:	4620      	mov	r0, r4
    113e:	4479      	add	r1, pc
    1140:	f7ff fffe 	bl	0 <lf_printf>
    1144:	f8d6 6080 	ldr.w	r6, [r6, #128]	; 0x80
    1148:	bb5e      	cbnz	r6, 11a2 <print_icache_internal_function_definition+0x112>
    114a:	4935      	ldr	r1, [pc, #212]	; (1220 <print_icache_internal_function_definition+0x190>)
    114c:	4620      	mov	r0, r4
    114e:	4479      	add	r1, pc
    1150:	f7ff fffe 	bl	0 <lf_printf>
    1154:	6929      	ldr	r1, [r5, #16]
    1156:	4633      	mov	r3, r6
    1158:	4632      	mov	r2, r6
    115a:	4620      	mov	r0, r4
    115c:	e9cd 6600 	strd	r6, r6, [sp]
    1160:	f7ff fffe 	bl	0 <print_function_name>
    1164:	492f      	ldr	r1, [pc, #188]	; (1224 <print_icache_internal_function_definition+0x194>)
    1166:	4620      	mov	r0, r4
    1168:	4479      	add	r1, pc
    116a:	f7ff fffe 	bl	0 <lf_printf>
    116e:	4620      	mov	r0, r4
    1170:	f7ff fffe 	bl	0 <lf_print__internal_ref>
    1174:	f06f 0101 	mvn.w	r1, #1
    1178:	4620      	mov	r0, r4
    117a:	f7ff fffe 	bl	0 <lf_indent>
    117e:	4a2a      	ldr	r2, [pc, #168]	; (1228 <print_icache_internal_function_definition+0x198>)
    1180:	4b1c      	ldr	r3, [pc, #112]	; (11f4 <print_icache_internal_function_definition+0x164>)
    1182:	447a      	add	r2, pc
    1184:	58d3      	ldr	r3, [r2, r3]
    1186:	681a      	ldr	r2, [r3, #0]
    1188:	9b07      	ldr	r3, [sp, #28]
    118a:	405a      	eors	r2, r3
    118c:	f04f 0300 	mov.w	r3, #0
    1190:	d11b      	bne.n	11ca <print_icache_internal_function_definition+0x13a>
    1192:	4926      	ldr	r1, [pc, #152]	; (122c <print_icache_internal_function_definition+0x19c>)
    1194:	4620      	mov	r0, r4
    1196:	4479      	add	r1, pc
    1198:	b008      	add	sp, #32
    119a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    119e:	f7ff bffe 	b.w	0 <lf_printf>
    11a2:	69ab      	ldr	r3, [r5, #24]
    11a4:	4620      	mov	r0, r4
    11a6:	6859      	ldr	r1, [r3, #4]
    11a8:	f7ff fffe 	bl	0 <lf_print__line_ref>
    11ac:	69a9      	ldr	r1, [r5, #24]
    11ae:	4620      	mov	r0, r4
    11b0:	f7ff fffe 	bl	0 <table_print_code>
    11b4:	491e      	ldr	r1, [pc, #120]	; (1230 <print_icache_internal_function_definition+0x1a0>)
    11b6:	4620      	mov	r0, r4
    11b8:	4479      	add	r1, pc
    11ba:	f7ff fffe 	bl	0 <lf_printf>
    11be:	491d      	ldr	r1, [pc, #116]	; (1234 <print_icache_internal_function_definition+0x1a4>)
    11c0:	4620      	mov	r0, r4
    11c2:	4479      	add	r1, pc
    11c4:	f7ff fffe 	bl	0 <lf_printf>
    11c8:	e7d1      	b.n	116e <print_icache_internal_function_definition+0xde>
    11ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11ce:	481a      	ldr	r0, [pc, #104]	; (1238 <print_icache_internal_function_definition+0x1a8>)
    11d0:	4478      	add	r0, pc
    11d2:	f7ff fffe 	bl	0 <filter_filename>
    11d6:	4a19      	ldr	r2, [pc, #100]	; (123c <print_icache_internal_function_definition+0x1ac>)
    11d8:	4919      	ldr	r1, [pc, #100]	; (1240 <print_icache_internal_function_definition+0x1b0>)
    11da:	4604      	mov	r4, r0
    11dc:	447a      	add	r2, pc
    11de:	a805      	add	r0, sp, #20
    11e0:	4479      	add	r1, pc
    11e2:	f240 3311 	movw	r3, #785	; 0x311
    11e6:	e9cd 4305 	strd	r4, r3, [sp, #20]
    11ea:	f7ff fffe 	bl	0 <error>
    11ee:	bf00      	nop
    11f0:	00000152 	.word	0x00000152
    11f4:	00000000 	.word	0x00000000
    11f8:	00000154 	.word	0x00000154
    11fc:	00000000 	.word	0x00000000
    1200:	0000013a 	.word	0x0000013a
    1204:	00000120 	.word	0x00000120
    1208:	00000000 	.word	0x00000000
    120c:	00000114 	.word	0x00000114
    1210:	000000fc 	.word	0x000000fc
    1214:	000000ee 	.word	0x000000ee
    1218:	000000e8 	.word	0x000000e8
    121c:	000000da 	.word	0x000000da
    1220:	000000ce 	.word	0x000000ce
    1224:	000000b8 	.word	0x000000b8
    1228:	000000a2 	.word	0x000000a2
    122c:	00000092 	.word	0x00000092
    1230:	00000074 	.word	0x00000074
    1234:	0000006e 	.word	0x0000006e
    1238:	00000064 	.word	0x00000064
    123c:	0000005c 	.word	0x0000005c
    1240:	0000005c 	.word	0x0000005c
