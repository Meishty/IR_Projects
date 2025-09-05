
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_display_5ab00856.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <expand_prompt>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f001 0101 	and.w	r1, r1, #1
       8:	4cbf      	ldr	r4, [pc, #764]	; (308 <expand_prompt+0x308>)
       a:	b089      	sub	sp, #36	; 0x24
       c:	447c      	add	r4, pc
       e:	e9cd 2304 	strd	r2, r3, [sp, #16]
      12:	4bbe      	ldr	r3, [pc, #760]	; (30c <expand_prompt+0x30c>)
      14:	9002      	str	r0, [sp, #8]
      16:	58e3      	ldr	r3, [r4, r3]
      18:	681b      	ldr	r3, [r3, #0]
      1a:	1a1b      	subs	r3, r3, r0
      1c:	fab3 f383 	clz	r3, r3
      20:	095b      	lsrs	r3, r3, #5
      22:	428b      	cmp	r3, r1
      24:	d005      	beq.n	32 <expand_prompt+0x32>
      26:	4bba      	ldr	r3, [pc, #744]	; (310 <expand_prompt+0x310>)
      28:	58e3      	ldr	r3, [r4, r3]
      2a:	681b      	ldr	r3, [r3, #0]
      2c:	2b00      	cmp	r3, #0
      2e:	f040 80ad 	bne.w	18c <expand_prompt+0x18c>
      32:	4bb8      	ldr	r3, [pc, #736]	; (314 <expand_prompt+0x314>)
      34:	4606      	mov	r6, r0
      36:	f854 b003 	ldr.w	fp, [r4, r3]
      3a:	f8db 1000 	ldr.w	r1, [fp]
      3e:	2900      	cmp	r1, #0
      40:	f000 80d3 	beq.w	1ea <expand_prompt+0x1ea>
      44:	2101      	movs	r1, #1
      46:	4630      	mov	r0, r6
      48:	f7ff fffe 	bl	0 <strchr>
      4c:	4605      	mov	r5, r0
      4e:	4630      	mov	r0, r6
      50:	f7ff fffe 	bl	0 <strlen>
      54:	4604      	mov	r4, r0
      56:	2d00      	cmp	r5, #0
      58:	f000 80f6 	beq.w	248 <expand_prompt+0x248>
      5c:	1c60      	adds	r0, r4, #1
      5e:	f7ff fffe 	bl	0 <xmalloc>
      62:	f8db 1000 	ldr.w	r1, [fp]
      66:	9000      	str	r0, [sp, #0]
      68:	2900      	cmp	r1, #0
      6a:	f340 8082 	ble.w	172 <expand_prompt+0x172>
      6e:	42a1      	cmp	r1, r4
      70:	f300 80bf 	bgt.w	1f2 <expand_prompt+0x1f2>
      74:	4620      	mov	r0, r4
      76:	f7ff fffe 	bl	0 <__aeabi_idiv>
      7a:	1c81      	adds	r1, r0, #2
      7c:	1c44      	adds	r4, r0, #1
      7e:	0089      	lsls	r1, r1, #2
      80:	f8df 8294 	ldr.w	r8, [pc, #660]	; 318 <expand_prompt+0x318>
      84:	2500      	movs	r5, #0
      86:	44f8      	add	r8, pc
      88:	f8d8 0018 	ldr.w	r0, [r8, #24]
      8c:	f7ff fffe 	bl	0 <xrealloc>
      90:	00a2      	lsls	r2, r4, #2
      92:	4607      	mov	r7, r0
      94:	f8c8 0018 	str.w	r0, [r8, #24]
      98:	21ff      	movs	r1, #255	; 0xff
      9a:	f840 5b04 	str.w	r5, [r0], #4
      9e:	f7ff fffe 	bl	0 <memset>
      a2:	7833      	ldrb	r3, [r6, #0]
      a4:	2b00      	cmp	r3, #0
      a6:	f000 8111 	beq.w	2cc <expand_prompt+0x2cc>
      aa:	f8dd 9000 	ldr.w	r9, [sp]
      ae:	4631      	mov	r1, r6
      b0:	46ac      	mov	ip, r5
      b2:	4628      	mov	r0, r5
      b4:	46aa      	mov	sl, r5
      b6:	46a8      	mov	r8, r5
      b8:	462c      	mov	r4, r5
      ba:	462a      	mov	r2, r5
      bc:	9506      	str	r5, [sp, #24]
      be:	9503      	str	r5, [sp, #12]
      c0:	9607      	str	r6, [sp, #28]
      c2:	9501      	str	r5, [sp, #4]
      c4:	2c00      	cmp	r4, #0
      c6:	f000 8097 	beq.w	1f8 <expand_prompt+0x1f8>
      ca:	2b02      	cmp	r3, #2
      cc:	bf1c      	itt	ne
      ce:	f108 0801 	addne.w	r8, r8, #1
      d2:	f109 0601 	addne.w	r6, r9, #1
      d6:	f000 8099 	beq.w	20c <expand_prompt+0x20c>
      da:	f889 3000 	strb.w	r3, [r9]
      de:	f8db 3000 	ldr.w	r3, [fp]
      e2:	b918      	cbnz	r0, ec <expand_prompt+0xec>
      e4:	429a      	cmp	r2, r3
      e6:	bfa4      	itt	ge
      e8:	46c2      	movge	sl, r8
      ea:	2001      	movge	r0, #1
      ec:	fb0c 3303 	mla	r3, ip, r3, r3
      f0:	f10c 0e01 	add.w	lr, ip, #1
      f4:	429a      	cmp	r2, r3
      f6:	db10      	blt.n	11a <expand_prompt+0x11a>
      f8:	f857 502e 	ldr.w	r5, [r7, lr, lsl #2]
      fc:	3501      	adds	r5, #1
      fe:	d10c      	bne.n	11a <expand_prompt+0x11a>
     100:	9d00      	ldr	r5, [sp, #0]
     102:	429a      	cmp	r2, r3
     104:	bfc8      	it	gt
     106:	eba2 0903 	subgt.w	r9, r2, r3
     10a:	eba6 0c05 	sub.w	ip, r6, r5
     10e:	bfc8      	it	gt
     110:	ebac 0c09 	subgt.w	ip, ip, r9
     114:	f847 c02e 	str.w	ip, [r7, lr, lsl #2]
     118:	46f4      	mov	ip, lr
     11a:	46b1      	mov	r9, r6
     11c:	b924      	cbnz	r4, 128 <expand_prompt+0x128>
     11e:	1ad3      	subs	r3, r2, r3
     120:	fab3 f383 	clz	r3, r3
     124:	095b      	lsrs	r3, r3, #5
     126:	9301      	str	r3, [sp, #4]
     128:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     12c:	2b00      	cmp	r3, #0
     12e:	d1c9      	bne.n	c4 <expand_prompt+0xc4>
     130:	9e07      	ldr	r6, [sp, #28]
     132:	f8db 3000 	ldr.w	r3, [fp]
     136:	4293      	cmp	r3, r2
     138:	bfa8      	it	ge
     13a:	46c2      	movge	sl, r8
     13c:	2300      	movs	r3, #0
     13e:	f889 3000 	strb.w	r3, [r9]
     142:	9b04      	ldr	r3, [sp, #16]
     144:	b103      	cbz	r3, 148 <expand_prompt+0x148>
     146:	601a      	str	r2, [r3, #0]
     148:	9b05      	ldr	r3, [sp, #20]
     14a:	b10b      	cbz	r3, 150 <expand_prompt+0x150>
     14c:	9906      	ldr	r1, [sp, #24]
     14e:	6019      	str	r1, [r3, #0]
     150:	9b12      	ldr	r3, [sp, #72]	; 0x48
     152:	b10b      	cbz	r3, 158 <expand_prompt+0x158>
     154:	f8c3 a000 	str.w	sl, [r3]
     158:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     15a:	b103      	cbz	r3, 15e <expand_prompt+0x15e>
     15c:	601a      	str	r2, [r3, #0]
     15e:	9b02      	ldr	r3, [sp, #8]
     160:	429e      	cmp	r6, r3
     162:	d002      	beq.n	16a <expand_prompt+0x16a>
     164:	4630      	mov	r0, r6
     166:	f7ff fffe 	bl	0 <xfree>
     16a:	9800      	ldr	r0, [sp, #0]
     16c:	b009      	add	sp, #36	; 0x24
     16e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     172:	2c4f      	cmp	r4, #79	; 0x4f
     174:	d93d      	bls.n	1f2 <expand_prompt+0x1f2>
     176:	f64c 43cd 	movw	r3, #52429	; 0xcccd
     17a:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
     17e:	fba3 3404 	umull	r3, r4, r3, r4
     182:	09a4      	lsrs	r4, r4, #6
     184:	1ca1      	adds	r1, r4, #2
     186:	3401      	adds	r4, #1
     188:	0089      	lsls	r1, r1, #2
     18a:	e779      	b.n	80 <expand_prompt+0x80>
     18c:	4b63      	ldr	r3, [pc, #396]	; (31c <expand_prompt+0x31c>)
     18e:	58e3      	ldr	r3, [r4, r3]
     190:	681d      	ldr	r5, [r3, #0]
     192:	2d01      	cmp	r5, #1
     194:	f000 808b 	beq.w	2ae <expand_prompt+0x2ae>
     198:	4b61      	ldr	r3, [pc, #388]	; (320 <expand_prompt+0x320>)
     19a:	58e3      	ldr	r3, [r4, r3]
     19c:	681a      	ldr	r2, [r3, #0]
     19e:	4b61      	ldr	r3, [pc, #388]	; (324 <expand_prompt+0x324>)
     1a0:	58e3      	ldr	r3, [r4, r3]
     1a2:	429a      	cmp	r2, r3
     1a4:	d07b      	beq.n	29e <expand_prompt+0x29e>
     1a6:	4b60      	ldr	r3, [pc, #384]	; (328 <expand_prompt+0x328>)
     1a8:	447b      	add	r3, pc
     1aa:	691f      	ldr	r7, [r3, #16]
     1ac:	2f00      	cmp	r7, #0
     1ae:	f000 8094 	beq.w	2da <expand_prompt+0x2da>
     1b2:	695d      	ldr	r5, [r3, #20]
     1b4:	4681      	mov	r9, r0
     1b6:	46a8      	mov	r8, r5
     1b8:	4648      	mov	r0, r9
     1ba:	f7ff fffe 	bl	0 <strlen>
     1be:	4428      	add	r0, r5
     1c0:	3001      	adds	r0, #1
     1c2:	f7ff fffe 	bl	0 <xmalloc>
     1c6:	4639      	mov	r1, r7
     1c8:	4606      	mov	r6, r0
     1ca:	4642      	mov	r2, r8
     1cc:	f7ff fffe 	bl	0 <memcpy>
     1d0:	4649      	mov	r1, r9
     1d2:	eb06 0008 	add.w	r0, r6, r8
     1d6:	f7ff fffe 	bl	0 <strcpy>
     1da:	4b4e      	ldr	r3, [pc, #312]	; (314 <expand_prompt+0x314>)
     1dc:	f854 b003 	ldr.w	fp, [r4, r3]
     1e0:	f8db 1000 	ldr.w	r1, [fp]
     1e4:	2900      	cmp	r1, #0
     1e6:	f47f af2d 	bne.w	44 <expand_prompt+0x44>
     1ea:	4608      	mov	r0, r1
     1ec:	f7ff fffe 	bl	0 <_rl_get_screen_size>
     1f0:	e728      	b.n	44 <expand_prompt+0x44>
     1f2:	2108      	movs	r1, #8
     1f4:	2401      	movs	r4, #1
     1f6:	e743      	b.n	80 <expand_prompt+0x80>
     1f8:	2b01      	cmp	r3, #1
     1fa:	bf1c      	itt	ne
     1fc:	3201      	addne	r2, #1
     1fe:	f109 0601 	addne.w	r6, r9, #1
     202:	f47f af6a 	bne.w	da <expand_prompt+0xda>
     206:	461c      	mov	r4, r3
     208:	9103      	str	r1, [sp, #12]
     20a:	e78d      	b.n	128 <expand_prompt+0x128>
     20c:	9b01      	ldr	r3, [sp, #4]
     20e:	b16b      	cbz	r3, 22c <expand_prompt+0x22c>
     210:	f1bc 0f01 	cmp.w	ip, #1
     214:	bf14      	ite	ne
     216:	2300      	movne	r3, #0
     218:	f000 0301 	andeq.w	r3, r0, #1
     21c:	2b00      	cmp	r3, #0
     21e:	bf18      	it	ne
     220:	46c2      	movne	sl, r8
     222:	9b00      	ldr	r3, [sp, #0]
     224:	eba9 0303 	sub.w	r3, r9, r3
     228:	f847 302c 	str.w	r3, [r7, ip, lsl #2]
     22c:	9b03      	ldr	r3, [sp, #12]
     22e:	3301      	adds	r3, #1
     230:	4299      	cmp	r1, r3
     232:	bf08      	it	eq
     234:	2400      	moveq	r4, #0
     236:	f43f af77 	beq.w	128 <expand_prompt+0x128>
     23a:	9b00      	ldr	r3, [sp, #0]
     23c:	2400      	movs	r4, #0
     23e:	eba9 0303 	sub.w	r3, r9, r3
     242:	3b01      	subs	r3, #1
     244:	9306      	str	r3, [sp, #24]
     246:	e76f      	b.n	128 <expand_prompt+0x128>
     248:	f8db 3000 	ldr.w	r3, [fp]
     24c:	2b00      	cmp	r3, #0
     24e:	bfd8      	it	le
     250:	2350      	movle	r3, #80	; 0x50
     252:	4283      	cmp	r3, r0
     254:	f77f af02 	ble.w	5c <expand_prompt+0x5c>
     258:	9b02      	ldr	r3, [sp, #8]
     25a:	429e      	cmp	r6, r3
     25c:	d044      	beq.n	2e8 <expand_prompt+0x2e8>
     25e:	9b04      	ldr	r3, [sp, #16]
     260:	b103      	cbz	r3, 264 <expand_prompt+0x264>
     262:	601c      	str	r4, [r3, #0]
     264:	9a05      	ldr	r2, [sp, #20]
     266:	b10a      	cbz	r2, 26c <expand_prompt+0x26c>
     268:	2300      	movs	r3, #0
     26a:	6013      	str	r3, [r2, #0]
     26c:	9b12      	ldr	r3, [sp, #72]	; 0x48
     26e:	b113      	cbz	r3, 276 <expand_prompt+0x276>
     270:	461a      	mov	r2, r3
     272:	2300      	movs	r3, #0
     274:	6013      	str	r3, [r2, #0]
     276:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     278:	b103      	cbz	r3, 27c <expand_prompt+0x27c>
     27a:	601c      	str	r4, [r3, #0]
     27c:	4c2b      	ldr	r4, [pc, #172]	; (32c <expand_prompt+0x32c>)
     27e:	2108      	movs	r1, #8
     280:	9600      	str	r6, [sp, #0]
     282:	447c      	add	r4, pc
     284:	69a0      	ldr	r0, [r4, #24]
     286:	f7ff fffe 	bl	0 <xrealloc>
     28a:	2200      	movs	r2, #0
     28c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     290:	61a0      	str	r0, [r4, #24]
     292:	e9c0 2300 	strd	r2, r3, [r0]
     296:	9800      	ldr	r0, [sp, #0]
     298:	b009      	add	sp, #36	; 0x24
     29a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     29e:	4b24      	ldr	r3, [pc, #144]	; (330 <expand_prompt+0x330>)
     2a0:	447b      	add	r3, pc
     2a2:	689f      	ldr	r7, [r3, #8]
     2a4:	b15f      	cbz	r7, 2be <expand_prompt+0x2be>
     2a6:	68dd      	ldr	r5, [r3, #12]
     2a8:	4681      	mov	r9, r0
     2aa:	46a8      	mov	r8, r5
     2ac:	e784      	b.n	1b8 <expand_prompt+0x1b8>
     2ae:	4b21      	ldr	r3, [pc, #132]	; (334 <expand_prompt+0x334>)
     2b0:	447b      	add	r3, pc
     2b2:	681f      	ldr	r7, [r3, #0]
     2b4:	b31f      	cbz	r7, 2fe <expand_prompt+0x2fe>
     2b6:	685d      	ldr	r5, [r3, #4]
     2b8:	4681      	mov	r9, r0
     2ba:	46a8      	mov	r8, r5
     2bc:	e77c      	b.n	1b8 <expand_prompt+0x1b8>
     2be:	4f1e      	ldr	r7, [pc, #120]	; (338 <expand_prompt+0x338>)
     2c0:	f04f 0805 	mov.w	r8, #5
     2c4:	4645      	mov	r5, r8
     2c6:	4681      	mov	r9, r0
     2c8:	447f      	add	r7, pc
     2ca:	e775      	b.n	1b8 <expand_prompt+0x1b8>
     2cc:	f8dd 9000 	ldr.w	r9, [sp]
     2d0:	469a      	mov	sl, r3
     2d2:	4698      	mov	r8, r3
     2d4:	461a      	mov	r2, r3
     2d6:	9306      	str	r3, [sp, #24]
     2d8:	e72b      	b.n	132 <expand_prompt+0x132>
     2da:	4f18      	ldr	r7, [pc, #96]	; (33c <expand_prompt+0x33c>)
     2dc:	f04f 0805 	mov.w	r8, #5
     2e0:	4645      	mov	r5, r8
     2e2:	4681      	mov	r9, r0
     2e4:	447f      	add	r7, pc
     2e6:	e767      	b.n	1b8 <expand_prompt+0x1b8>
     2e8:	4630      	mov	r0, r6
     2ea:	f7ff fffe 	bl	0 <strlen>
     2ee:	3001      	adds	r0, #1
     2f0:	f7ff fffe 	bl	0 <xmalloc>
     2f4:	4631      	mov	r1, r6
     2f6:	f7ff fffe 	bl	0 <strcpy>
     2fa:	4606      	mov	r6, r0
     2fc:	e7af      	b.n	25e <expand_prompt+0x25e>
     2fe:	4f10      	ldr	r7, [pc, #64]	; (340 <expand_prompt+0x340>)
     300:	46a8      	mov	r8, r5
     302:	4681      	mov	r9, r0
     304:	447f      	add	r7, pc
     306:	e757      	b.n	1b8 <expand_prompt+0x1b8>
     308:	000002f8 	.word	0x000002f8
	...
     318:	0000028e 	.word	0x0000028e
	...
     328:	0000017c 	.word	0x0000017c
     32c:	000000a6 	.word	0x000000a6
     330:	0000008c 	.word	0x0000008c
     334:	00000080 	.word	0x00000080
     338:	0000006c 	.word	0x0000006c
     33c:	00000054 	.word	0x00000054
     340:	00000038 	.word	0x00000038

00000344 <realloc_line>:
     344:	4a31      	ldr	r2, [pc, #196]	; (40c <realloc_line+0xc8>)
     346:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
     34a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     34e:	4603      	mov	r3, r0
     350:	4c2f      	ldr	r4, [pc, #188]	; (410 <realloc_line+0xcc>)
     352:	447a      	add	r2, pc
     354:	492f      	ldr	r1, [pc, #188]	; (414 <realloc_line+0xd0>)
     356:	bfb8      	it	lt
     358:	f44f 6380 	movlt.w	r3, #1024	; 0x400
     35c:	b082      	sub	sp, #8
     35e:	4479      	add	r1, pc
     360:	5912      	ldr	r2, [r2, r4]
     362:	69c9      	ldr	r1, [r1, #28]
     364:	6812      	ldr	r2, [r2, #0]
     366:	429a      	cmp	r2, r3
     368:	db47      	blt.n	3fa <realloc_line+0xb6>
     36a:	1c53      	adds	r3, r2, #1
     36c:	428b      	cmp	r3, r1
     36e:	dd41      	ble.n	3f4 <realloc_line+0xb0>
     370:	f44f 6480 	mov.w	r4, #1024	; 0x400
     374:	0064      	lsls	r4, r4, #1
     376:	429c      	cmp	r4, r3
     378:	dbfc      	blt.n	374 <realloc_line+0x30>
     37a:	4621      	mov	r1, r4
     37c:	4d26      	ldr	r5, [pc, #152]	; (418 <realloc_line+0xd4>)
     37e:	9101      	str	r1, [sp, #4]
     380:	447d      	add	r5, pc
     382:	4f26      	ldr	r7, [pc, #152]	; (41c <realloc_line+0xd8>)
     384:	447f      	add	r7, pc
     386:	682e      	ldr	r6, [r5, #0]
     388:	6830      	ldr	r0, [r6, #0]
     38a:	f7ff fffe 	bl	0 <xrealloc>
     38e:	6030      	str	r0, [r6, #0]
     390:	682e      	ldr	r6, [r5, #0]
     392:	9901      	ldr	r1, [sp, #4]
     394:	6870      	ldr	r0, [r6, #4]
     396:	f7ff fffe 	bl	0 <xrealloc>
     39a:	6070      	str	r0, [r6, #4]
     39c:	686e      	ldr	r6, [r5, #4]
     39e:	9901      	ldr	r1, [sp, #4]
     3a0:	6830      	ldr	r0, [r6, #0]
     3a2:	f7ff fffe 	bl	0 <xrealloc>
     3a6:	6030      	str	r0, [r6, #0]
     3a8:	686e      	ldr	r6, [r5, #4]
     3aa:	9901      	ldr	r1, [sp, #4]
     3ac:	6870      	ldr	r0, [r6, #4]
     3ae:	f7ff fffe 	bl	0 <xrealloc>
     3b2:	f8d5 8000 	ldr.w	r8, [r5]
     3b6:	6070      	str	r0, [r6, #4]
     3b8:	2100      	movs	r1, #0
     3ba:	69fe      	ldr	r6, [r7, #28]
     3bc:	f8d8 0000 	ldr.w	r0, [r8]
     3c0:	1ba2      	subs	r2, r4, r6
     3c2:	9201      	str	r2, [sp, #4]
     3c4:	4430      	add	r0, r6
     3c6:	f7ff fffe 	bl	0 <memset>
     3ca:	f8d8 0004 	ldr.w	r0, [r8, #4]
     3ce:	9a01      	ldr	r2, [sp, #4]
     3d0:	2130      	movs	r1, #48	; 0x30
     3d2:	4430      	add	r0, r6
     3d4:	f7ff fffe 	bl	0 <memset>
     3d8:	686d      	ldr	r5, [r5, #4]
     3da:	9a01      	ldr	r2, [sp, #4]
     3dc:	2101      	movs	r1, #1
     3de:	6828      	ldr	r0, [r5, #0]
     3e0:	4430      	add	r0, r6
     3e2:	f7ff fffe 	bl	0 <memset>
     3e6:	6868      	ldr	r0, [r5, #4]
     3e8:	9a01      	ldr	r2, [sp, #4]
     3ea:	2101      	movs	r1, #1
     3ec:	4430      	add	r0, r6
     3ee:	f7ff fffe 	bl	0 <memset>
     3f2:	61fc      	str	r4, [r7, #28]
     3f4:	b002      	add	sp, #8
     3f6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3fa:	428b      	cmp	r3, r1
     3fc:	ddfa      	ble.n	3f4 <realloc_line+0xb0>
     3fe:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
     402:	dcb5      	bgt.n	370 <realloc_line+0x2c>
     404:	f44f 6180 	mov.w	r1, #1024	; 0x400
     408:	460c      	mov	r4, r1
     40a:	e7b7      	b.n	37c <realloc_line+0x38>
     40c:	000000b6 	.word	0x000000b6
     410:	00000000 	.word	0x00000000
     414:	000000b2 	.word	0x000000b2
     418:	00000094 	.word	0x00000094
     41c:	00000094 	.word	0x00000094

00000420 <init_line_structures>:
     420:	4b17      	ldr	r3, [pc, #92]	; (480 <init_line_structures+0x60>)
     422:	b570      	push	{r4, r5, r6, lr}
     424:	447b      	add	r3, pc
     426:	685b      	ldr	r3, [r3, #4]
     428:	681b      	ldr	r3, [r3, #0]
     42a:	b15b      	cbz	r3, 444 <init_line_structures+0x24>
     42c:	4c15      	ldr	r4, [pc, #84]	; (484 <init_line_structures+0x64>)
     42e:	f7ff ff89 	bl	344 <realloc_line>
     432:	447c      	add	r4, pc
     434:	6823      	ldr	r3, [r4, #0]
     436:	689d      	ldr	r5, [r3, #8]
     438:	b15d      	cbz	r5, 452 <init_line_structures+0x32>
     43a:	4b13      	ldr	r3, [pc, #76]	; (488 <init_line_structures+0x68>)
     43c:	2201      	movs	r2, #1
     43e:	447b      	add	r3, pc
     440:	621a      	str	r2, [r3, #32]
     442:	bd70      	pop	{r4, r5, r6, pc}
     444:	4b11      	ldr	r3, [pc, #68]	; (48c <init_line_structures+0x6c>)
     446:	447b      	add	r3, pc
     448:	69db      	ldr	r3, [r3, #28]
     44a:	4298      	cmp	r0, r3
     44c:	bfb8      	it	lt
     44e:	4618      	movlt	r0, r3
     450:	e7ec      	b.n	42c <init_line_structures+0xc>
     452:	6866      	ldr	r6, [r4, #4]
     454:	f44f 7280 	mov.w	r2, #256	; 0x100
     458:	f44f 6080 	mov.w	r0, #1024	; 0x400
     45c:	60da      	str	r2, [r3, #12]
     45e:	60f2      	str	r2, [r6, #12]
     460:	f7ff fffe 	bl	0 <xmalloc>
     464:	60b0      	str	r0, [r6, #8]
     466:	6826      	ldr	r6, [r4, #0]
     468:	68f0      	ldr	r0, [r6, #12]
     46a:	0080      	lsls	r0, r0, #2
     46c:	f7ff fffe 	bl	0 <xmalloc>
     470:	60b0      	str	r0, [r6, #8]
     472:	e9d4 2300 	ldrd	r2, r3, [r4]
     476:	6892      	ldr	r2, [r2, #8]
     478:	689b      	ldr	r3, [r3, #8]
     47a:	6015      	str	r5, [r2, #0]
     47c:	601d      	str	r5, [r3, #0]
     47e:	e7dc      	b.n	43a <init_line_structures+0x1a>
     480:	00000058 	.word	0x00000058
     484:	0000004e 	.word	0x0000004e
     488:	00000046 	.word	0x00000046
     48c:	00000042 	.word	0x00000042

00000490 <rl_expand_prompt.part.0>:
     490:	b5f0      	push	{r4, r5, r6, r7, lr}
     492:	210a      	movs	r1, #10
     494:	4605      	mov	r5, r0
     496:	b083      	sub	sp, #12
     498:	f7ff fffe 	bl	0 <strrchr>
     49c:	4604      	mov	r4, r0
     49e:	b348      	cbz	r0, 4f4 <rl_expand_prompt.part.0+0x64>
     4a0:	4e23      	ldr	r6, [pc, #140]	; (530 <rl_expand_prompt.part.0+0xa0>)
     4a2:	2300      	movs	r3, #0
     4a4:	7847      	ldrb	r7, [r0, #1]
     4a6:	2101      	movs	r1, #1
     4a8:	447e      	add	r6, pc
     4aa:	7063      	strb	r3, [r4, #1]
     4ac:	f106 0240 	add.w	r2, r6, #64	; 0x40
     4b0:	e9cd 3300 	strd	r3, r3, [sp]
     4b4:	4628      	mov	r0, r5
     4b6:	f7ff fda3 	bl	0 <expand_prompt>
     4ba:	f804 7f01 	strb.w	r7, [r4, #1]!
     4be:	63b0      	str	r0, [r6, #56]	; 0x38
     4c0:	f106 012c 	add.w	r1, r6, #44	; 0x2c
     4c4:	f106 0230 	add.w	r2, r6, #48	; 0x30
     4c8:	f106 0324 	add.w	r3, r6, #36	; 0x24
     4cc:	9101      	str	r1, [sp, #4]
     4ce:	4620      	mov	r0, r4
     4d0:	9200      	str	r2, [sp, #0]
     4d2:	2101      	movs	r1, #1
     4d4:	f106 0228 	add.w	r2, r6, #40	; 0x28
     4d8:	f7ff fd92 	bl	0 <expand_prompt>
     4dc:	4603      	mov	r3, r0
     4de:	6370      	str	r0, [r6, #52]	; 0x34
     4e0:	b110      	cbz	r0, 4e8 <rl_expand_prompt.part.0+0x58>
     4e2:	f7ff fffe 	bl	0 <strlen>
     4e6:	4603      	mov	r3, r0
     4e8:	4a12      	ldr	r2, [pc, #72]	; (534 <rl_expand_prompt.part.0+0xa4>)
     4ea:	447a      	add	r2, pc
     4ec:	6c10      	ldr	r0, [r2, #64]	; 0x40
     4ee:	63d3      	str	r3, [r2, #60]	; 0x3c
     4f0:	b003      	add	sp, #12
     4f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
     4f4:	4b10      	ldr	r3, [pc, #64]	; (538 <rl_expand_prompt.part.0+0xa8>)
     4f6:	4628      	mov	r0, r5
     4f8:	4621      	mov	r1, r4
     4fa:	447b      	add	r3, pc
     4fc:	461d      	mov	r5, r3
     4fe:	f103 022c 	add.w	r2, r3, #44	; 0x2c
     502:	3330      	adds	r3, #48	; 0x30
     504:	e9cd 3200 	strd	r3, r2, [sp]
     508:	f105 0324 	add.w	r3, r5, #36	; 0x24
     50c:	f105 0228 	add.w	r2, r5, #40	; 0x28
     510:	f7ff fd76 	bl	0 <expand_prompt>
     514:	4603      	mov	r3, r0
     516:	e9c5 040d 	strd	r0, r4, [r5, #52]	; 0x34
     51a:	b110      	cbz	r0, 522 <rl_expand_prompt.part.0+0x92>
     51c:	f7ff fffe 	bl	0 <strlen>
     520:	4603      	mov	r3, r0
     522:	4a06      	ldr	r2, [pc, #24]	; (53c <rl_expand_prompt.part.0+0xac>)
     524:	447a      	add	r2, pc
     526:	6a90      	ldr	r0, [r2, #40]	; 0x28
     528:	63d3      	str	r3, [r2, #60]	; 0x3c
     52a:	b003      	add	sp, #12
     52c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     52e:	bf00      	nop
     530:	00000084 	.word	0x00000084
     534:	00000046 	.word	0x00000046
     538:	0000003a 	.word	0x0000003a
     53c:	00000014 	.word	0x00000014

00000540 <puts_face>:
     540:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     544:	2a00      	cmp	r2, #0
     546:	f8df 806c 	ldr.w	r8, [pc, #108]	; 5b4 <puts_face+0x74>
     54a:	44f8      	add	r8, pc
     54c:	dd30      	ble.n	5b0 <puts_face+0x70>
     54e:	1e44      	subs	r4, r0, #1
     550:	1e4e      	subs	r6, r1, #1
     552:	18a7      	adds	r7, r4, r2
     554:	2530      	movs	r5, #48	; 0x30
     556:	f816 3f01 	ldrb.w	r3, [r6, #1]!
     55a:	f1a5 0230 	sub.w	r2, r5, #48	; 0x30
     55e:	f814 9f01 	ldrb.w	r9, [r4, #1]!
     562:	42ab      	cmp	r3, r5
     564:	d011      	beq.n	58a <puts_face+0x4a>
     566:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
     56a:	2a01      	cmp	r2, #1
     56c:	d814      	bhi.n	598 <puts_face+0x58>
     56e:	2901      	cmp	r1, #1
     570:	d812      	bhi.n	598 <puts_face+0x58>
     572:	2b31      	cmp	r3, #49	; 0x31
     574:	bf08      	it	eq
     576:	2d30      	cmpeq	r5, #48	; 0x30
     578:	d016      	beq.n	5a8 <puts_face+0x68>
     57a:	2b30      	cmp	r3, #48	; 0x30
     57c:	bf08      	it	eq
     57e:	2d31      	cmpeq	r5, #49	; 0x31
     580:	461d      	mov	r5, r3
     582:	d102      	bne.n	58a <puts_face+0x4a>
     584:	2530      	movs	r5, #48	; 0x30
     586:	f7ff fffe 	bl	0 <_rl_region_color_off>
     58a:	4b0b      	ldr	r3, [pc, #44]	; (5b8 <puts_face+0x78>)
     58c:	4648      	mov	r0, r9
     58e:	f858 3003 	ldr.w	r3, [r8, r3]
     592:	6819      	ldr	r1, [r3, #0]
     594:	f7ff fffe 	bl	0 <putc>
     598:	42a7      	cmp	r7, r4
     59a:	d1dc      	bne.n	556 <puts_face+0x16>
     59c:	2d31      	cmp	r5, #49	; 0x31
     59e:	d107      	bne.n	5b0 <puts_face+0x70>
     5a0:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     5a4:	f7ff bffe 	b.w	0 <_rl_region_color_off>
     5a8:	2531      	movs	r5, #49	; 0x31
     5aa:	f7ff fffe 	bl	0 <_rl_region_color_on>
     5ae:	e7ec      	b.n	58a <puts_face+0x4a>
     5b0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     5b4:	00000066 	.word	0x00000066
     5b8:	00000000 	.word	0x00000000

000005bc <_rl_move_cursor_relative>:
     5bc:	f8df c0a8 	ldr.w	ip, [pc, #168]	; 668 <_rl_move_cursor_relative+0xac>
     5c0:	b570      	push	{r4, r5, r6, lr}
     5c2:	4604      	mov	r4, r0
     5c4:	44fc      	add	ip, pc
     5c6:	f8df e0a4 	ldr.w	lr, [pc, #164]	; 66c <_rl_move_cursor_relative+0xb0>
     5ca:	460e      	mov	r6, r1
     5cc:	4615      	mov	r5, r2
     5ce:	f8dc 3044 	ldr.w	r3, [ip, #68]	; 0x44
     5d2:	44fe      	add	lr, pc
     5d4:	bb23      	cbnz	r3, 620 <_rl_move_cursor_relative+0x64>
     5d6:	f8dc 1048 	ldr.w	r1, [ip, #72]	; 0x48
     5da:	b9b1      	cbnz	r1, 60a <_rl_move_cursor_relative+0x4e>
     5dc:	4b24      	ldr	r3, [pc, #144]	; (670 <_rl_move_cursor_relative+0xb4>)
     5de:	447b      	add	r3, pc
     5e0:	6d18      	ldr	r0, [r3, #80]	; 0x50
     5e2:	42a0      	cmp	r0, r4
     5e4:	d010      	beq.n	608 <_rl_move_cursor_relative+0x4c>
     5e6:	b11c      	cbz	r4, 5f0 <_rl_move_cursor_relative+0x34>
     5e8:	1c62      	adds	r2, r4, #1
     5ea:	1b03      	subs	r3, r0, r4
     5ec:	429a      	cmp	r2, r3
     5ee:	da22      	bge.n	636 <_rl_move_cursor_relative+0x7a>
     5f0:	f7ff fffe 	bl	0 <_rl_cr>
     5f4:	4b1f      	ldr	r3, [pc, #124]	; (674 <_rl_move_cursor_relative+0xb8>)
     5f6:	2000      	movs	r0, #0
     5f8:	447b      	add	r3, pc
     5fa:	6518      	str	r0, [r3, #80]	; 0x50
     5fc:	42a0      	cmp	r0, r4
     5fe:	db28      	blt.n	652 <_rl_move_cursor_relative+0x96>
     600:	dc2d      	bgt.n	65e <_rl_move_cursor_relative+0xa2>
     602:	4b1d      	ldr	r3, [pc, #116]	; (678 <_rl_move_cursor_relative+0xbc>)
     604:	447b      	add	r3, pc
     606:	651c      	str	r4, [r3, #80]	; 0x50
     608:	bd70      	pop	{r4, r5, r6, pc}
     60a:	4b1c      	ldr	r3, [pc, #112]	; (67c <_rl_move_cursor_relative+0xc0>)
     60c:	f8dc 202c 	ldr.w	r2, [ip, #44]	; 0x2c
     610:	f85e 3003 	ldr.w	r3, [lr, r3]
     614:	681b      	ldr	r3, [r3, #0]
     616:	429a      	cmp	r2, r3
     618:	bfc8      	it	gt
     61a:	f8dc 1030 	ldrgt.w	r1, [ip, #48]	; 0x30
     61e:	e7dd      	b.n	5dc <_rl_move_cursor_relative+0x20>
     620:	f8dc 204c 	ldr.w	r2, [ip, #76]	; 0x4c
     624:	4293      	cmp	r3, r2
     626:	bf11      	iteee	ne
     628:	2100      	movne	r1, #0
     62a:	f8dc 3048 	ldreq.w	r3, [ip, #72]	; 0x48
     62e:	f8dc 1030 	ldreq.w	r1, [ip, #48]	; 0x30
     632:	1a59      	subeq	r1, r3, r1
     634:	e7d2      	b.n	5dc <_rl_move_cursor_relative+0x20>
     636:	4b12      	ldr	r3, [pc, #72]	; (680 <_rl_move_cursor_relative+0xc4>)
     638:	f85e 3003 	ldr.w	r3, [lr, r3]
     63c:	681b      	ldr	r3, [r3, #0]
     63e:	2b00      	cmp	r3, #0
     640:	d0dc      	beq.n	5fc <_rl_move_cursor_relative+0x40>
     642:	4a0e      	ldr	r2, [pc, #56]	; (67c <_rl_move_cursor_relative+0xc0>)
     644:	1a43      	subs	r3, r0, r1
     646:	f85e 2002 	ldr.w	r2, [lr, r2]
     64a:	6812      	ldr	r2, [r2, #0]
     64c:	429a      	cmp	r2, r3
     64e:	d1d5      	bne.n	5fc <_rl_move_cursor_relative+0x40>
     650:	e7ce      	b.n	5f0 <_rl_move_cursor_relative+0x34>
     652:	1a22      	subs	r2, r4, r0
     654:	1829      	adds	r1, r5, r0
     656:	4430      	add	r0, r6
     658:	f7ff ff72 	bl	540 <puts_face>
     65c:	e7d1      	b.n	602 <_rl_move_cursor_relative+0x46>
     65e:	1b00      	subs	r0, r0, r4
     660:	f7ff fffe 	bl	0 <_rl_backspace>
     664:	e7cd      	b.n	602 <_rl_move_cursor_relative+0x46>
     666:	bf00      	nop
     668:	000000a0 	.word	0x000000a0
     66c:	00000096 	.word	0x00000096
     670:	0000008e 	.word	0x0000008e
     674:	00000078 	.word	0x00000078
     678:	00000070 	.word	0x00000070
	...

00000684 <_rl_strip_prompt>:
     684:	b500      	push	{lr}
     686:	2300      	movs	r3, #0
     688:	461a      	mov	r2, r3
     68a:	b083      	sub	sp, #12
     68c:	4619      	mov	r1, r3
     68e:	9301      	str	r3, [sp, #4]
     690:	9300      	str	r3, [sp, #0]
     692:	f7ff fcb5 	bl	0 <expand_prompt>
     696:	b003      	add	sp, #12
     698:	f85d fb04 	ldr.w	pc, [sp], #4

0000069c <_rl_reset_prompt>:
     69c:	4a13      	ldr	r2, [pc, #76]	; (6ec <_rl_reset_prompt+0x50>)
     69e:	b538      	push	{r3, r4, r5, lr}
     6a0:	4c13      	ldr	r4, [pc, #76]	; (6f0 <_rl_reset_prompt+0x54>)
     6a2:	4b14      	ldr	r3, [pc, #80]	; (6f4 <_rl_reset_prompt+0x58>)
     6a4:	447a      	add	r2, pc
     6a6:	447c      	add	r4, pc
     6a8:	6b50      	ldr	r0, [r2, #52]	; 0x34
     6aa:	58e3      	ldr	r3, [r4, r3]
     6ac:	681d      	ldr	r5, [r3, #0]
     6ae:	b108      	cbz	r0, 6b4 <_rl_reset_prompt+0x18>
     6b0:	f7ff fffe 	bl	0 <free>
     6b4:	4b10      	ldr	r3, [pc, #64]	; (6f8 <_rl_reset_prompt+0x5c>)
     6b6:	447b      	add	r3, pc
     6b8:	6b98      	ldr	r0, [r3, #56]	; 0x38
     6ba:	b108      	cbz	r0, 6c0 <_rl_reset_prompt+0x24>
     6bc:	f7ff fffe 	bl	0 <free>
     6c0:	4b0e      	ldr	r3, [pc, #56]	; (6fc <_rl_reset_prompt+0x60>)
     6c2:	2200      	movs	r2, #0
     6c4:	4628      	mov	r0, r5
     6c6:	447b      	add	r3, pc
     6c8:	e9c3 220d 	strd	r2, r2, [r3, #52]	; 0x34
     6cc:	63da      	str	r2, [r3, #60]	; 0x3c
     6ce:	631a      	str	r2, [r3, #48]	; 0x30
     6d0:	625a      	str	r2, [r3, #36]	; 0x24
     6d2:	e9c3 220a 	strd	r2, r2, [r3, #40]	; 0x28
     6d6:	b125      	cbz	r5, 6e2 <_rl_reset_prompt+0x46>
     6d8:	7828      	ldrb	r0, [r5, #0]
     6da:	b110      	cbz	r0, 6e2 <_rl_reset_prompt+0x46>
     6dc:	4628      	mov	r0, r5
     6de:	f7ff fed7 	bl	490 <rl_expand_prompt.part.0>
     6e2:	4b07      	ldr	r3, [pc, #28]	; (700 <_rl_reset_prompt+0x64>)
     6e4:	58e3      	ldr	r3, [r4, r3]
     6e6:	6018      	str	r0, [r3, #0]
     6e8:	bd38      	pop	{r3, r4, r5, pc}
     6ea:	bf00      	nop
     6ec:	00000044 	.word	0x00000044
     6f0:	00000046 	.word	0x00000046
     6f4:	00000000 	.word	0x00000000
     6f8:	0000003e 	.word	0x0000003e
     6fc:	00000032 	.word	0x00000032
     700:	00000000 	.word	0x00000000

00000704 <rl_expand_prompt>:
     704:	4b10      	ldr	r3, [pc, #64]	; (748 <rl_expand_prompt+0x44>)
     706:	b510      	push	{r4, lr}
     708:	4604      	mov	r4, r0
     70a:	447b      	add	r3, pc
     70c:	6b58      	ldr	r0, [r3, #52]	; 0x34
     70e:	b108      	cbz	r0, 714 <rl_expand_prompt+0x10>
     710:	f7ff fffe 	bl	0 <free>
     714:	4b0d      	ldr	r3, [pc, #52]	; (74c <rl_expand_prompt+0x48>)
     716:	447b      	add	r3, pc
     718:	6b98      	ldr	r0, [r3, #56]	; 0x38
     71a:	b108      	cbz	r0, 720 <rl_expand_prompt+0x1c>
     71c:	f7ff fffe 	bl	0 <free>
     720:	4b0b      	ldr	r3, [pc, #44]	; (750 <rl_expand_prompt+0x4c>)
     722:	2200      	movs	r2, #0
     724:	447b      	add	r3, pc
     726:	e9c3 220d 	strd	r2, r2, [r3, #52]	; 0x34
     72a:	63da      	str	r2, [r3, #60]	; 0x3c
     72c:	631a      	str	r2, [r3, #48]	; 0x30
     72e:	625a      	str	r2, [r3, #36]	; 0x24
     730:	e9c3 220a 	strd	r2, r2, [r3, #40]	; 0x28
     734:	b12c      	cbz	r4, 742 <rl_expand_prompt+0x3e>
     736:	7823      	ldrb	r3, [r4, #0]
     738:	b11b      	cbz	r3, 742 <rl_expand_prompt+0x3e>
     73a:	4620      	mov	r0, r4
     73c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     740:	e6a6      	b.n	490 <rl_expand_prompt.part.0>
     742:	2000      	movs	r0, #0
     744:	bd10      	pop	{r4, pc}
     746:	bf00      	nop
     748:	0000003a 	.word	0x0000003a
     74c:	00000032 	.word	0x00000032
     750:	00000028 	.word	0x00000028

00000754 <_rl_optimize_redisplay>:
     754:	4b03      	ldr	r3, [pc, #12]	; (764 <_rl_optimize_redisplay+0x10>)
     756:	447b      	add	r3, pc
     758:	6d5a      	ldr	r2, [r3, #84]	; 0x54
     75a:	b90a      	cbnz	r2, 760 <_rl_optimize_redisplay+0xc>
     75c:	2201      	movs	r2, #1
     75e:	659a      	str	r2, [r3, #88]	; 0x58
     760:	4770      	bx	lr
     762:	bf00      	nop
     764:	0000000a 	.word	0x0000000a

00000768 <rl_on_new_line>:
     768:	4b0b      	ldr	r3, [pc, #44]	; (798 <rl_on_new_line+0x30>)
     76a:	447b      	add	r3, pc
     76c:	681a      	ldr	r2, [r3, #0]
     76e:	6813      	ldr	r3, [r2, #0]
     770:	b10b      	cbz	r3, 776 <rl_on_new_line+0xe>
     772:	2100      	movs	r1, #0
     774:	7019      	strb	r1, [r3, #0]
     776:	4b09      	ldr	r3, [pc, #36]	; (79c <rl_on_new_line+0x34>)
     778:	6891      	ldr	r1, [r2, #8]
     77a:	2200      	movs	r2, #0
     77c:	447b      	add	r3, pc
     77e:	645a      	str	r2, [r3, #68]	; 0x44
     780:	651a      	str	r2, [r3, #80]	; 0x50
     782:	65da      	str	r2, [r3, #92]	; 0x5c
     784:	655a      	str	r2, [r3, #84]	; 0x54
     786:	b109      	cbz	r1, 78c <rl_on_new_line+0x24>
     788:	e9c1 2200 	strd	r2, r2, [r1]
     78c:	4b04      	ldr	r3, [pc, #16]	; (7a0 <rl_on_new_line+0x38>)
     78e:	2000      	movs	r0, #0
     790:	447b      	add	r3, pc
     792:	6618      	str	r0, [r3, #96]	; 0x60
     794:	4770      	bx	lr
     796:	bf00      	nop
     798:	0000002a 	.word	0x0000002a
     79c:	0000001c 	.word	0x0000001c
     7a0:	0000000c 	.word	0x0000000c

000007a4 <rl_on_new_line_with_prompt>:
     7a4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     7a8:	4d33      	ldr	r5, [pc, #204]	; (878 <rl_on_new_line_with_prompt+0xd4>)
     7aa:	4b34      	ldr	r3, [pc, #208]	; (87c <rl_on_new_line_with_prompt+0xd8>)
     7ac:	447d      	add	r5, pc
     7ae:	58ee      	ldr	r6, [r5, r3]
     7b0:	6830      	ldr	r0, [r6, #0]
     7b2:	f7ff fffe 	bl	0 <strlen>
     7b6:	3001      	adds	r0, #1
     7b8:	f7ff fe32 	bl	420 <init_line_structures>
     7bc:	4b30      	ldr	r3, [pc, #192]	; (880 <rl_on_new_line_with_prompt+0xdc>)
     7be:	447b      	add	r3, pc
     7c0:	6b5c      	ldr	r4, [r3, #52]	; 0x34
     7c2:	2c00      	cmp	r4, #0
     7c4:	d04c      	beq.n	860 <rl_on_new_line_with_prompt+0xbc>
     7c6:	f8df 80bc 	ldr.w	r8, [pc, #188]	; 884 <rl_on_new_line_with_prompt+0xe0>
     7ca:	4621      	mov	r1, r4
     7cc:	f8df 90b8 	ldr.w	r9, [pc, #184]	; 888 <rl_on_new_line_with_prompt+0xe4>
     7d0:	44f8      	add	r8, pc
     7d2:	44f9      	add	r9, pc
     7d4:	f8d8 a000 	ldr.w	sl, [r8]
     7d8:	f8da 0000 	ldr.w	r0, [sl]
     7dc:	f7ff fffe 	bl	0 <strcpy>
     7e0:	f8d8 3004 	ldr.w	r3, [r8, #4]
     7e4:	4621      	mov	r1, r4
     7e6:	6818      	ldr	r0, [r3, #0]
     7e8:	f7ff fffe 	bl	0 <strcpy>
     7ec:	6837      	ldr	r7, [r6, #0]
     7ee:	210a      	movs	r1, #10
     7f0:	4638      	mov	r0, r7
     7f2:	f7ff fffe 	bl	0 <strrchr>
     7f6:	2800      	cmp	r0, #0
     7f8:	bf08      	it	eq
     7fa:	4638      	moveq	r0, r7
     7fc:	f7ff fffe 	bl	0 <strlen>
     800:	4b22      	ldr	r3, [pc, #136]	; (88c <rl_on_new_line_with_prompt+0xe8>)
     802:	f8c9 0050 	str.w	r0, [r9, #80]	; 0x50
     806:	4604      	mov	r4, r0
     808:	58eb      	ldr	r3, [r5, r3]
     80a:	681a      	ldr	r2, [r3, #0]
     80c:	4b20      	ldr	r3, [pc, #128]	; (890 <rl_on_new_line_with_prompt+0xec>)
     80e:	58eb      	ldr	r3, [r5, r3]
     810:	681d      	ldr	r5, [r3, #0]
     812:	2a00      	cmp	r2, #0
     814:	bf08      	it	eq
     816:	3501      	addeq	r5, #1
     818:	4629      	mov	r1, r5
     81a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     81e:	f8c9 0044 	str.w	r0, [r9, #68]	; 0x44
     822:	b104      	cbz	r4, 826 <rl_on_new_line_with_prompt+0x82>
     824:	b1f1      	cbz	r1, 864 <rl_on_new_line_with_prompt+0xc0>
     826:	4b1b      	ldr	r3, [pc, #108]	; (894 <rl_on_new_line_with_prompt+0xf0>)
     828:	2200      	movs	r2, #0
     82a:	f8da e008 	ldr.w	lr, [sl, #8]
     82e:	447b      	add	r3, pc
     830:	46f4      	mov	ip, lr
     832:	65da      	str	r2, [r3, #92]	; 0x5c
     834:	4613      	mov	r3, r2
     836:	4661      	mov	r1, ip
     838:	4618      	mov	r0, r3
     83a:	f84c 3b04 	str.w	r3, [ip], #4
     83e:	442b      	add	r3, r5
     840:	4616      	mov	r6, r2
     842:	429c      	cmp	r4, r3
     844:	f102 0201 	add.w	r2, r2, #1
     848:	daf5      	bge.n	836 <rl_on_new_line_with_prompt+0x92>
     84a:	4b13      	ldr	r3, [pc, #76]	; (898 <rl_on_new_line_with_prompt+0xf4>)
     84c:	447b      	add	r3, pc
     84e:	655e      	str	r6, [r3, #84]	; 0x54
     850:	6008      	str	r0, [r1, #0]
     852:	2000      	movs	r0, #0
     854:	f84e 4022 	str.w	r4, [lr, r2, lsl #2]
     858:	e9c3 0718 	strd	r0, r7, [r3, #96]	; 0x60
     85c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     860:	6834      	ldr	r4, [r6, #0]
     862:	e7b0      	b.n	7c6 <rl_on_new_line_with_prompt+0x22>
     864:	480d      	ldr	r0, [pc, #52]	; (89c <rl_on_new_line_with_prompt+0xf8>)
     866:	2101      	movs	r1, #1
     868:	4478      	add	r0, pc
     86a:	f7ff fffe 	bl	0 <_rl_output_some_chars>
     86e:	f8d8 a000 	ldr.w	sl, [r8]
     872:	6837      	ldr	r7, [r6, #0]
     874:	e7d7      	b.n	826 <rl_on_new_line_with_prompt+0x82>
     876:	bf00      	nop
     878:	000000c8 	.word	0x000000c8
     87c:	00000000 	.word	0x00000000
     880:	000000be 	.word	0x000000be
     884:	000000b0 	.word	0x000000b0
     888:	000000b2 	.word	0x000000b2
	...
     894:	00000062 	.word	0x00000062
     898:	00000048 	.word	0x00000048
     89c:	00000030 	.word	0x00000030

000008a0 <rl_forced_update_display>:
     8a0:	4b13      	ldr	r3, [pc, #76]	; (8f0 <rl_forced_update_display+0x50>)
     8a2:	b510      	push	{r4, lr}
     8a4:	447b      	add	r3, pc
     8a6:	681c      	ldr	r4, [r3, #0]
     8a8:	6820      	ldr	r0, [r4, #0]
     8aa:	b148      	cbz	r0, 8c0 <rl_forced_update_display+0x20>
     8ac:	4b11      	ldr	r3, [pc, #68]	; (8f4 <rl_forced_update_display+0x54>)
     8ae:	2100      	movs	r1, #0
     8b0:	447b      	add	r3, pc
     8b2:	69da      	ldr	r2, [r3, #28]
     8b4:	f7ff fffe 	bl	0 <memset>
     8b8:	6823      	ldr	r3, [r4, #0]
     8ba:	b10b      	cbz	r3, 8c0 <rl_forced_update_display+0x20>
     8bc:	2200      	movs	r2, #0
     8be:	701a      	strb	r2, [r3, #0]
     8c0:	4b0d      	ldr	r3, [pc, #52]	; (8f8 <rl_forced_update_display+0x58>)
     8c2:	2200      	movs	r2, #0
     8c4:	68a1      	ldr	r1, [r4, #8]
     8c6:	447b      	add	r3, pc
     8c8:	645a      	str	r2, [r3, #68]	; 0x44
     8ca:	651a      	str	r2, [r3, #80]	; 0x50
     8cc:	65da      	str	r2, [r3, #92]	; 0x5c
     8ce:	655a      	str	r2, [r3, #84]	; 0x54
     8d0:	b109      	cbz	r1, 8d6 <rl_forced_update_display+0x36>
     8d2:	e9c1 2200 	strd	r2, r2, [r1]
     8d6:	4b09      	ldr	r3, [pc, #36]	; (8fc <rl_forced_update_display+0x5c>)
     8d8:	2400      	movs	r4, #0
     8da:	4909      	ldr	r1, [pc, #36]	; (900 <rl_forced_update_display+0x60>)
     8dc:	447b      	add	r3, pc
     8de:	4479      	add	r1, pc
     8e0:	6e9a      	ldr	r2, [r3, #104]	; 0x68
     8e2:	6889      	ldr	r1, [r1, #8]
     8e4:	3201      	adds	r2, #1
     8e6:	661c      	str	r4, [r3, #96]	; 0x60
     8e8:	669a      	str	r2, [r3, #104]	; 0x68
     8ea:	4788      	blx	r1
     8ec:	4620      	mov	r0, r4
     8ee:	bd10      	pop	{r4, pc}
     8f0:	00000048 	.word	0x00000048
     8f4:	00000040 	.word	0x00000040
     8f8:	0000002e 	.word	0x0000002e
     8fc:	0000001c 	.word	0x0000001c
     900:	0000001e 	.word	0x0000001e

00000904 <_rl_move_vert>:
     904:	4b1f      	ldr	r3, [pc, #124]	; (984 <_rl_move_vert+0x80>)
     906:	4a20      	ldr	r2, [pc, #128]	; (988 <_rl_move_vert+0x84>)
     908:	447b      	add	r3, pc
     90a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     90e:	447a      	add	r2, pc
     910:	6c5c      	ldr	r4, [r3, #68]	; 0x44
     912:	4284      	cmp	r4, r0
     914:	d01b      	beq.n	94e <_rl_move_vert+0x4a>
     916:	491d      	ldr	r1, [pc, #116]	; (98c <_rl_move_vert+0x88>)
     918:	4605      	mov	r5, r0
     91a:	5851      	ldr	r1, [r2, r1]
     91c:	6809      	ldr	r1, [r1, #0]
     91e:	4281      	cmp	r1, r0
     920:	db15      	blt.n	94e <_rl_move_vert+0x4a>
     922:	1b06      	subs	r6, r0, r4
     924:	2e00      	cmp	r6, #0
     926:	dd14      	ble.n	952 <_rl_move_vert+0x4e>
     928:	4b19      	ldr	r3, [pc, #100]	; (990 <_rl_move_vert+0x8c>)
     92a:	2400      	movs	r4, #0
     92c:	58d7      	ldr	r7, [r2, r3]
     92e:	6839      	ldr	r1, [r7, #0]
     930:	200a      	movs	r0, #10
     932:	3401      	adds	r4, #1
     934:	f7ff fffe 	bl	0 <putc>
     938:	42a6      	cmp	r6, r4
     93a:	d1f8      	bne.n	92e <_rl_move_vert+0x2a>
     93c:	f7ff fffe 	bl	0 <_rl_cr>
     940:	4b14      	ldr	r3, [pc, #80]	; (994 <_rl_move_vert+0x90>)
     942:	2200      	movs	r2, #0
     944:	447b      	add	r3, pc
     946:	651a      	str	r2, [r3, #80]	; 0x50
     948:	4b13      	ldr	r3, [pc, #76]	; (998 <_rl_move_vert+0x94>)
     94a:	447b      	add	r3, pc
     94c:	645d      	str	r5, [r3, #68]	; 0x44
     94e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     952:	4912      	ldr	r1, [pc, #72]	; (99c <_rl_move_vert+0x98>)
     954:	5857      	ldr	r7, [r2, r1]
     956:	6838      	ldr	r0, [r7, #0]
     958:	2800      	cmp	r0, #0
     95a:	d0f5      	beq.n	948 <_rl_move_vert+0x44>
     95c:	7801      	ldrb	r1, [r0, #0]
     95e:	2900      	cmp	r1, #0
     960:	d0f2      	beq.n	948 <_rl_move_vert+0x44>
     962:	1b64      	subs	r4, r4, r5
     964:	2c00      	cmp	r4, #0
     966:	ddef      	ble.n	948 <_rl_move_vert+0x44>
     968:	4b0d      	ldr	r3, [pc, #52]	; (9a0 <_rl_move_vert+0x9c>)
     96a:	2600      	movs	r6, #0
     96c:	f852 8003 	ldr.w	r8, [r2, r3]
     970:	e000      	b.n	974 <_rl_move_vert+0x70>
     972:	6838      	ldr	r0, [r7, #0]
     974:	4642      	mov	r2, r8
     976:	2101      	movs	r1, #1
     978:	3601      	adds	r6, #1
     97a:	f7ff fffe 	bl	0 <tputs>
     97e:	42b4      	cmp	r4, r6
     980:	d1f7      	bne.n	972 <_rl_move_vert+0x6e>
     982:	e7e1      	b.n	948 <_rl_move_vert+0x44>
     984:	00000078 	.word	0x00000078
     988:	00000076 	.word	0x00000076
	...
     994:	0000004c 	.word	0x0000004c
     998:	0000004a 	.word	0x0000004a
	...

000009a4 <update_line>:
     9a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9a8:	b093      	sub	sp, #76	; 0x4c
     9aa:	9201      	str	r2, [sp, #4]
     9ac:	f8df 28f8 	ldr.w	r2, [pc, #2296]	; 12a8 <update_line+0x904>
     9b0:	9309      	str	r3, [sp, #36]	; 0x24
     9b2:	f8df 38f8 	ldr.w	r3, [pc, #2296]	; 12ac <update_line+0x908>
     9b6:	447a      	add	r2, pc
     9b8:	9107      	str	r1, [sp, #28]
     9ba:	4611      	mov	r1, r2
     9bc:	447b      	add	r3, pc
     9be:	9206      	str	r2, [sp, #24]
     9c0:	f8df 28ec 	ldr.w	r2, [pc, #2284]	; 12b0 <update_line+0x90c>
     9c4:	9c1c      	ldr	r4, [sp, #112]	; 0x70
     9c6:	9408      	str	r4, [sp, #32]
     9c8:	9002      	str	r0, [sp, #8]
     9ca:	6c5c      	ldr	r4, [r3, #68]	; 0x44
     9cc:	588a      	ldr	r2, [r1, r2]
     9ce:	991d      	ldr	r1, [sp, #116]	; 0x74
     9d0:	9103      	str	r1, [sp, #12]
     9d2:	991e      	ldr	r1, [sp, #120]	; 0x78
     9d4:	9105      	str	r1, [sp, #20]
     9d6:	991f      	ldr	r1, [sp, #124]	; 0x7c
     9d8:	910c      	str	r1, [sp, #48]	; 0x30
     9da:	6810      	ldr	r0, [r2, #0]
     9dc:	6d19      	ldr	r1, [r3, #80]	; 0x50
     9de:	920e      	str	r2, [sp, #56]	; 0x38
     9e0:	2c00      	cmp	r4, #0
     9e2:	f040 80b9 	bne.w	b58 <update_line+0x1b4>
     9e6:	6e1a      	ldr	r2, [r3, #96]	; 0x60
     9e8:	2a00      	cmp	r2, #0
     9ea:	f040 815e 	bne.w	caa <update_line+0x306>
     9ee:	4281      	cmp	r1, r0
     9f0:	f000 80bc 	beq.w	b6c <update_line+0x1c8>
     9f4:	f8df 38bc 	ldr.w	r3, [pc, #2236]	; 12b4 <update_line+0x910>
     9f8:	447b      	add	r3, pc
     9fa:	6d9b      	ldr	r3, [r3, #88]	; 0x58
     9fc:	930a      	str	r3, [sp, #40]	; 0x28
     9fe:	2b00      	cmp	r3, #0
     a00:	f040 80fc 	bne.w	bfc <update_line+0x258>
     a04:	9b03      	ldr	r3, [sp, #12]
     a06:	2b00      	cmp	r3, #0
     a08:	f340 8342 	ble.w	1090 <update_line+0x6ec>
     a0c:	4698      	mov	r8, r3
     a0e:	9b07      	ldr	r3, [sp, #28]
     a10:	f8dd e008 	ldr.w	lr, [sp, #8]
     a14:	1e5d      	subs	r5, r3, #1
     a16:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     a18:	9909      	ldr	r1, [sp, #36]	; 0x24
     a1a:	4670      	mov	r0, lr
     a1c:	9a01      	ldr	r2, [sp, #4]
     a1e:	469c      	mov	ip, r3
     a20:	e011      	b.n	a46 <update_line+0xa2>
     a22:	f812 7b01 	ldrb.w	r7, [r2], #1
     a26:	42a7      	cmp	r7, r4
     a28:	d115      	bne.n	a56 <update_line+0xb2>
     a2a:	f811 4b01 	ldrb.w	r4, [r1], #1
     a2e:	f815 7f01 	ldrb.w	r7, [r5, #1]!
     a32:	42a7      	cmp	r7, r4
     a34:	d10f      	bne.n	a56 <update_line+0xb2>
     a36:	eba0 0c0e 	sub.w	ip, r0, lr
     a3a:	4606      	mov	r6, r0
     a3c:	4691      	mov	r9, r2
     a3e:	468a      	mov	sl, r1
     a40:	45c4      	cmp	ip, r8
     a42:	f280 82cb 	bge.w	fdc <update_line+0x638>
     a46:	7804      	ldrb	r4, [r0, #0]
     a48:	4606      	mov	r6, r0
     a4a:	4603      	mov	r3, r0
     a4c:	468a      	mov	sl, r1
     a4e:	4691      	mov	r9, r2
     a50:	3001      	adds	r0, #1
     a52:	2c00      	cmp	r4, #0
     a54:	d1e5      	bne.n	a22 <update_line+0x7e>
     a56:	9a01      	ldr	r2, [sp, #4]
     a58:	4660      	mov	r0, ip
     a5a:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
     a5e:	eba9 0202 	sub.w	r2, r9, r2
     a62:	920b      	str	r2, [sp, #44]	; 0x2c
     a64:	9a03      	ldr	r2, [sp, #12]
     a66:	4562      	cmp	r2, ip
     a68:	f340 82bd 	ble.w	fe6 <update_line+0x642>
     a6c:	18d1      	adds	r1, r2, r3
     a6e:	1a09      	subs	r1, r1, r0
     a70:	e002      	b.n	a78 <update_line+0xd4>
     a72:	461d      	mov	r5, r3
     a74:	4299      	cmp	r1, r3
     a76:	d004      	beq.n	a82 <update_line+0xde>
     a78:	461d      	mov	r5, r3
     a7a:	3301      	adds	r3, #1
     a7c:	782a      	ldrb	r2, [r5, #0]
     a7e:	2a00      	cmp	r2, #0
     a80:	d1f7      	bne.n	a72 <update_line+0xce>
     a82:	1b70      	subs	r0, r6, r5
     a84:	9b05      	ldr	r3, [sp, #20]
     a86:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     a88:	fab0 f080 	clz	r0, r0
     a8c:	4293      	cmp	r3, r2
     a8e:	ea4f 1050 	mov.w	r0, r0, lsr #5
     a92:	f340 8328 	ble.w	10e6 <update_line+0x742>
     a96:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     a98:	464b      	mov	r3, r9
     a9a:	9f05      	ldr	r7, [sp, #20]
     a9c:	eba2 0109 	sub.w	r1, r2, r9
     aa0:	e003      	b.n	aaa <update_line+0x106>
     aa2:	18ca      	adds	r2, r1, r3
     aa4:	461c      	mov	r4, r3
     aa6:	4297      	cmp	r7, r2
     aa8:	dd04      	ble.n	ab4 <update_line+0x110>
     aaa:	461c      	mov	r4, r3
     aac:	f813 2b01 	ldrb.w	r2, [r3], #1
     ab0:	2a00      	cmp	r2, #0
     ab2:	d1f6      	bne.n	aa2 <update_line+0xfe>
     ab4:	45a1      	cmp	r9, r4
     ab6:	bf14      	ite	ne
     ab8:	2000      	movne	r0, #0
     aba:	f000 0001 	andeq.w	r0, r0, #1
     abe:	2800      	cmp	r0, #0
     ac0:	f040 80f0 	bne.w	ca4 <update_line+0x300>
     ac4:	9902      	ldr	r1, [sp, #8]
     ac6:	1e6a      	subs	r2, r5, #1
     ac8:	1e63      	subs	r3, r4, #1
     aca:	9f09      	ldr	r7, [sp, #36]	; 0x24
     acc:	1a50      	subs	r0, r2, r1
     ace:	9907      	ldr	r1, [sp, #28]
     ad0:	454b      	cmp	r3, r9
     ad2:	bf88      	it	hi
     ad4:	42b2      	cmphi	r2, r6
     ad6:	4408      	add	r0, r1
     ad8:	9901      	ldr	r1, [sp, #4]
     ada:	eba3 0101 	sub.w	r1, r3, r1
     ade:	4439      	add	r1, r7
     ae0:	f240 80ea 	bls.w	cb8 <update_line+0x314>
     ae4:	f04f 0e01 	mov.w	lr, #1
     ae8:	940f      	str	r4, [sp, #60]	; 0x3c
     aea:	f8cd 9010 	str.w	r9, [sp, #16]
     aee:	e9cd 5a10 	strd	r5, sl, [sp, #64]	; 0x40
     af2:	e011      	b.n	b18 <update_line+0x174>
     af4:	f895 a000 	ldrb.w	sl, [r5]
     af8:	f894 9000 	ldrb.w	r9, [r4]
     afc:	45ca      	cmp	sl, r9
     afe:	d118      	bne.n	b32 <update_line+0x18e>
     b00:	2f20      	cmp	r7, #32
     b02:	9f04      	ldr	r7, [sp, #16]
     b04:	bf18      	it	ne
     b06:	f04f 0e00 	movne.w	lr, #0
     b0a:	4693      	mov	fp, r2
     b0c:	4698      	mov	r8, r3
     b0e:	42b2      	cmp	r2, r6
     b10:	bf88      	it	hi
     b12:	42bb      	cmphi	r3, r7
     b14:	f240 8284 	bls.w	1020 <update_line+0x67c>
     b18:	7817      	ldrb	r7, [r2, #0]
     b1a:	4693      	mov	fp, r2
     b1c:	f893 c000 	ldrb.w	ip, [r3]
     b20:	4698      	mov	r8, r3
     b22:	4605      	mov	r5, r0
     b24:	460c      	mov	r4, r1
     b26:	3a01      	subs	r2, #1
     b28:	3801      	subs	r0, #1
     b2a:	3901      	subs	r1, #1
     b2c:	3b01      	subs	r3, #1
     b2e:	4567      	cmp	r7, ip
     b30:	d0e0      	beq.n	af4 <update_line+0x150>
     b32:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     b34:	f8dd 9010 	ldr.w	r9, [sp, #16]
     b38:	e9dd 5a10 	ldrd	r5, sl, [sp, #64]	; 0x40
     b3c:	f1be 0f00 	cmp.w	lr, #0
     b40:	f040 80ba 	bne.w	cb8 <update_line+0x314>
     b44:	b10f      	cbz	r7, b4a <update_line+0x1a6>
     b46:	f10b 0b01 	add.w	fp, fp, #1
     b4a:	f1bc 0f00 	cmp.w	ip, #0
     b4e:	f000 80b5 	beq.w	cbc <update_line+0x318>
     b52:	f108 0801 	add.w	r8, r8, #1
     b56:	e0b1      	b.n	cbc <update_line+0x318>
     b58:	6cda      	ldr	r2, [r3, #76]	; 0x4c
     b5a:	4294      	cmp	r4, r2
     b5c:	bf01      	itttt	eq
     b5e:	6c9a      	ldreq	r2, [r3, #72]	; 0x48
     b60:	6b1b      	ldreq	r3, [r3, #48]	; 0x30
     b62:	1ad2      	subeq	r2, r2, r3
     b64:	1a89      	subeq	r1, r1, r2
     b66:	4281      	cmp	r1, r0
     b68:	f47f af44 	bne.w	9f4 <update_line+0x50>
     b6c:	f8df 3748 	ldr.w	r3, [pc, #1864]	; 12b8 <update_line+0x914>
     b70:	9a06      	ldr	r2, [sp, #24]
     b72:	58d3      	ldr	r3, [r2, r3]
     b74:	681b      	ldr	r3, [r3, #0]
     b76:	2b00      	cmp	r3, #0
     b78:	f43f af3c 	beq.w	9f4 <update_line+0x50>
     b7c:	f8df 373c 	ldr.w	r3, [pc, #1852]	; 12bc <update_line+0x918>
     b80:	58d3      	ldr	r3, [r2, r3]
     b82:	681b      	ldr	r3, [r3, #0]
     b84:	2b00      	cmp	r3, #0
     b86:	f47f af35 	bne.w	9f4 <update_line+0x50>
     b8a:	9b08      	ldr	r3, [sp, #32]
     b8c:	3b01      	subs	r3, #1
     b8e:	429c      	cmp	r4, r3
     b90:	f47f af30 	bne.w	9f4 <update_line+0x50>
     b94:	9b01      	ldr	r3, [sp, #4]
     b96:	781d      	ldrb	r5, [r3, #0]
     b98:	2d00      	cmp	r5, #0
     b9a:	f000 82a6 	beq.w	10ea <update_line+0x746>
     b9e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     ba0:	781b      	ldrb	r3, [r3, #0]
     ba2:	2b30      	cmp	r3, #48	; 0x30
     ba4:	f000 832a 	beq.w	11fc <update_line+0x858>
     ba8:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     bac:	2a01      	cmp	r2, #1
     bae:	d80e      	bhi.n	bce <update_line+0x22a>
     bb0:	2b31      	cmp	r3, #49	; 0x31
     bb2:	f000 8365 	beq.w	1280 <update_line+0x8dc>
     bb6:	f8df 3708 	ldr.w	r3, [pc, #1800]	; 12c0 <update_line+0x91c>
     bba:	4628      	mov	r0, r5
     bbc:	9a06      	ldr	r2, [sp, #24]
     bbe:	58d4      	ldr	r4, [r2, r3]
     bc0:	6821      	ldr	r1, [r4, #0]
     bc2:	f7ff fffe 	bl	0 <putc>
     bc6:	f8df 36fc 	ldr.w	r3, [pc, #1788]	; 12c4 <update_line+0x920>
     bca:	447b      	add	r3, pc
     bcc:	6c5c      	ldr	r4, [r3, #68]	; 0x44
     bce:	f8df 36f8 	ldr.w	r3, [pc, #1784]	; 12c8 <update_line+0x924>
     bd2:	2201      	movs	r2, #1
     bd4:	3401      	adds	r4, #1
     bd6:	447b      	add	r3, pc
     bd8:	651a      	str	r2, [r3, #80]	; 0x50
     bda:	9a02      	ldr	r2, [sp, #8]
     bdc:	645c      	str	r4, [r3, #68]	; 0x44
     bde:	7813      	ldrb	r3, [r2, #0]
     be0:	2b00      	cmp	r3, #0
     be2:	f43f af07 	beq.w	9f4 <update_line+0x50>
     be6:	9b01      	ldr	r3, [sp, #4]
     be8:	781b      	ldrb	r3, [r3, #0]
     bea:	2b00      	cmp	r3, #0
     bec:	f43f af02 	beq.w	9f4 <update_line+0x50>
     bf0:	7013      	strb	r3, [r2, #0]
     bf2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     bf4:	9a07      	ldr	r2, [sp, #28]
     bf6:	781b      	ldrb	r3, [r3, #0]
     bf8:	7013      	strb	r3, [r2, #0]
     bfa:	e6fb      	b.n	9f4 <update_line+0x50>
     bfc:	9a03      	ldr	r2, [sp, #12]
     bfe:	2a00      	cmp	r2, #0
     c00:	f340 8244 	ble.w	108c <update_line+0x6e8>
     c04:	9902      	ldr	r1, [sp, #8]
     c06:	460b      	mov	r3, r1
     c08:	1851      	adds	r1, r2, r1
     c0a:	e002      	b.n	c12 <update_line+0x26e>
     c0c:	461d      	mov	r5, r3
     c0e:	4299      	cmp	r1, r3
     c10:	d004      	beq.n	c1c <update_line+0x278>
     c12:	461d      	mov	r5, r3
     c14:	3301      	adds	r3, #1
     c16:	782a      	ldrb	r2, [r5, #0]
     c18:	2a00      	cmp	r2, #0
     c1a:	d1f7      	bne.n	c0c <update_line+0x268>
     c1c:	9a05      	ldr	r2, [sp, #20]
     c1e:	2a00      	cmp	r2, #0
     c20:	f340 8252 	ble.w	10c8 <update_line+0x724>
     c24:	9901      	ldr	r1, [sp, #4]
     c26:	460b      	mov	r3, r1
     c28:	1851      	adds	r1, r2, r1
     c2a:	e002      	b.n	c32 <update_line+0x28e>
     c2c:	461c      	mov	r4, r3
     c2e:	4299      	cmp	r1, r3
     c30:	d004      	beq.n	c3c <update_line+0x298>
     c32:	461c      	mov	r4, r3
     c34:	3301      	adds	r3, #1
     c36:	7822      	ldrb	r2, [r4, #0]
     c38:	2a00      	cmp	r2, #0
     c3a:	d1f7      	bne.n	c2c <update_line+0x288>
     c3c:	9902      	ldr	r1, [sp, #8]
     c3e:	2000      	movs	r0, #0
     c40:	9a07      	ldr	r2, [sp, #28]
     c42:	f7ff fcbb 	bl	5bc <_rl_move_cursor_relative>
     c46:	f8df 3684 	ldr.w	r3, [pc, #1668]	; 12cc <update_line+0x928>
     c4a:	447b      	add	r3, pc
     c4c:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     c4e:	9b01      	ldr	r3, [sp, #4]
     c50:	1ae6      	subs	r6, r4, r3
     c52:	42b1      	cmp	r1, r6
     c54:	bfc8      	it	gt
     c56:	4618      	movgt	r0, r3
     c58:	f300 8097 	bgt.w	d8a <update_line+0x3e6>
     c5c:	f8df 4670 	ldr.w	r4, [pc, #1648]	; 12d0 <update_line+0x92c>
     c60:	f8dd 8004 	ldr.w	r8, [sp, #4]
     c64:	447c      	add	r4, pc
     c66:	4640      	mov	r0, r8
     c68:	f7ff fffe 	bl	0 <_rl_output_some_chars>
     c6c:	6be0      	ldr	r0, [r4, #60]	; 0x3c
     c6e:	6520      	str	r0, [r4, #80]	; 0x50
     c70:	1a37      	subs	r7, r6, r0
     c72:	2f00      	cmp	r7, #0
     c74:	f300 80d1 	bgt.w	e1a <update_line+0x476>
     c78:	9b03      	ldr	r3, [sp, #12]
     c7a:	9a05      	ldr	r2, [sp, #20]
     c7c:	4293      	cmp	r3, r2
     c7e:	dc0c      	bgt.n	c9a <update_line+0x2f6>
     c80:	9b08      	ldr	r3, [sp, #32]
     c82:	b97b      	cbnz	r3, ca4 <update_line+0x300>
     c84:	f8df 164c 	ldr.w	r1, [pc, #1612]	; 12d4 <update_line+0x930>
     c88:	9a03      	ldr	r2, [sp, #12]
     c8a:	4479      	add	r1, pc
     c8c:	6e0b      	ldr	r3, [r1, #96]	; 0x60
     c8e:	1ad2      	subs	r2, r2, r3
     c90:	6c8b      	ldr	r3, [r1, #72]	; 0x48
     c92:	9905      	ldr	r1, [sp, #20]
     c94:	1acb      	subs	r3, r1, r3
     c96:	429a      	cmp	r2, r3
     c98:	dd04      	ble.n	ca4 <update_line+0x300>
     c9a:	9b02      	ldr	r3, [sp, #8]
     c9c:	1aed      	subs	r5, r5, r3
     c9e:	1bad      	subs	r5, r5, r6
     ca0:	f040 808f 	bne.w	dc2 <update_line+0x41e>
     ca4:	b013      	add	sp, #76	; 0x4c
     ca6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     caa:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     cac:	4282      	cmp	r2, r0
     cae:	bfcc      	ite	gt
     cb0:	6b1b      	ldrgt	r3, [r3, #48]	; 0x30
     cb2:	6c9b      	ldrle	r3, [r3, #72]	; 0x48
     cb4:	1ac9      	subs	r1, r1, r3
     cb6:	e69a      	b.n	9ee <update_line+0x4a>
     cb8:	46a0      	mov	r8, r4
     cba:	46ab      	mov	fp, r5
     cbc:	f8df 7618 	ldr.w	r7, [pc, #1560]	; 12d8 <update_line+0x934>
     cc0:	9a08      	ldr	r2, [sp, #32]
     cc2:	447f      	add	r7, pc
     cc4:	6c7b      	ldr	r3, [r7, #68]	; 0x44
     cc6:	2a00      	cmp	r2, #0
     cc8:	f040 8131 	bne.w	f2e <update_line+0x58a>
     ccc:	6cba      	ldr	r2, [r7, #72]	; 0x48
     cce:	920a      	str	r2, [sp, #40]	; 0x28
     cd0:	b143      	cbz	r3, ce4 <update_line+0x340>
     cd2:	9808      	ldr	r0, [sp, #32]
     cd4:	f7ff fffe 	bl	904 <_rl_move_vert>
     cd8:	6b3a      	ldr	r2, [r7, #48]	; 0x30
     cda:	663a      	str	r2, [r7, #96]	; 0x60
     cdc:	b112      	cbz	r2, ce4 <update_line+0x340>
     cde:	6d3b      	ldr	r3, [r7, #80]	; 0x50
     ce0:	4413      	add	r3, r2
     ce2:	653b      	str	r3, [r7, #80]	; 0x50
     ce4:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 12bc <update_line+0x918>
     ce8:	9a06      	ldr	r2, [sp, #24]
     cea:	58d3      	ldr	r3, [r2, r3]
     cec:	f8df 25ec 	ldr.w	r2, [pc, #1516]	; 12dc <update_line+0x938>
     cf0:	681b      	ldr	r3, [r3, #0]
     cf2:	447a      	add	r2, pc
     cf4:	6bd1      	ldr	r1, [r2, #60]	; 0x3c
     cf6:	2b00      	cmp	r3, #0
     cf8:	f040 80a0 	bne.w	e3c <update_line+0x498>
     cfc:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 12e0 <update_line+0x93c>
     d00:	9806      	ldr	r0, [sp, #24]
     d02:	58c3      	ldr	r3, [r0, r3]
     d04:	681b      	ldr	r3, [r3, #0]
     d06:	2b00      	cmp	r3, #0
     d08:	f000 8098 	beq.w	e3c <update_line+0x498>
     d0c:	9f05      	ldr	r7, [sp, #20]
     d0e:	6a93      	ldr	r3, [r2, #40]	; 0x28
     d10:	428f      	cmp	r7, r1
     d12:	bfa8      	it	ge
     d14:	460f      	movge	r7, r1
     d16:	42bb      	cmp	r3, r7
     d18:	f280 8090 	bge.w	e3c <update_line+0x498>
     d1c:	6d13      	ldr	r3, [r2, #80]	; 0x50
     d1e:	2b00      	cmp	r3, #0
     d20:	f340 808c 	ble.w	e3c <update_line+0x498>
     d24:	990d      	ldr	r1, [sp, #52]	; 0x34
     d26:	980b      	ldr	r0, [sp, #44]	; 0x2c
     d28:	2800      	cmp	r0, #0
     d2a:	bfd8      	it	le
     d2c:	2900      	cmple	r1, #0
     d2e:	f340 81e6 	ble.w	10fe <update_line+0x75a>
     d32:	4281      	cmp	r1, r0
     d34:	6a52      	ldr	r2, [r2, #36]	; 0x24
     d36:	bfa8      	it	ge
     d38:	4601      	movge	r1, r0
     d3a:	9104      	str	r1, [sp, #16]
     d3c:	428a      	cmp	r2, r1
     d3e:	f2c0 81de 	blt.w	10fe <update_line+0x75a>
     d42:	f7ff fffe 	bl	0 <_rl_cr>
     d46:	f8df 359c 	ldr.w	r3, [pc, #1436]	; 12e4 <update_line+0x940>
     d4a:	447b      	add	r3, pc
     d4c:	6edb      	ldr	r3, [r3, #108]	; 0x6c
     d4e:	2b00      	cmp	r3, #0
     d50:	f040 825e 	bne.w	1210 <update_line+0x86c>
     d54:	f8df 2590 	ldr.w	r2, [pc, #1424]	; 12e8 <update_line+0x944>
     d58:	4639      	mov	r1, r7
     d5a:	447a      	add	r2, pc
     d5c:	920b      	str	r2, [sp, #44]	; 0x2c
     d5e:	6b50      	ldr	r0, [r2, #52]	; 0x34
     d60:	f7ff fffe 	bl	0 <_rl_output_some_chars>
     d64:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     d66:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
     d68:	443b      	add	r3, r7
     d6a:	6513      	str	r3, [r2, #80]	; 0x50
     d6c:	6a53      	ldr	r3, [r2, #36]	; 0x24
     d6e:	9a04      	ldr	r2, [sp, #16]
     d70:	4293      	cmp	r3, r2
     d72:	db63      	blt.n	e3c <update_line+0x498>
     d74:	9b03      	ldr	r3, [sp, #12]
     d76:	9a05      	ldr	r2, [sp, #20]
     d78:	4293      	cmp	r3, r2
     d7a:	f000 824f 	beq.w	121c <update_line+0x878>
     d7e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d80:	443b      	add	r3, r7
     d82:	9309      	str	r3, [sp, #36]	; 0x24
     d84:	9b01      	ldr	r3, [sp, #4]
     d86:	19d8      	adds	r0, r3, r7
     d88:	1a26      	subs	r6, r4, r0
     d8a:	2e00      	cmp	r6, #0
     d8c:	dc36      	bgt.n	dfc <update_line+0x458>
     d8e:	9b03      	ldr	r3, [sp, #12]
     d90:	9a05      	ldr	r2, [sp, #20]
     d92:	4293      	cmp	r3, r2
     d94:	dc0e      	bgt.n	db4 <update_line+0x410>
     d96:	9b08      	ldr	r3, [sp, #32]
     d98:	2b00      	cmp	r3, #0
     d9a:	d183      	bne.n	ca4 <update_line+0x300>
     d9c:	f8df 154c 	ldr.w	r1, [pc, #1356]	; 12ec <update_line+0x948>
     da0:	9a03      	ldr	r2, [sp, #12]
     da2:	4479      	add	r1, pc
     da4:	6e0b      	ldr	r3, [r1, #96]	; 0x60
     da6:	1ad2      	subs	r2, r2, r3
     da8:	6c8b      	ldr	r3, [r1, #72]	; 0x48
     daa:	9905      	ldr	r1, [sp, #20]
     dac:	1acb      	subs	r3, r1, r3
     dae:	429a      	cmp	r2, r3
     db0:	f77f af78 	ble.w	ca4 <update_line+0x300>
     db4:	9b02      	ldr	r3, [sp, #8]
     db6:	1aed      	subs	r5, r5, r3
     db8:	9b01      	ldr	r3, [sp, #4]
     dba:	1ae6      	subs	r6, r4, r3
     dbc:	1bad      	subs	r5, r5, r6
     dbe:	f43f af71 	beq.w	ca4 <update_line+0x300>
     dc2:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 12b8 <update_line+0x914>
     dc6:	9a06      	ldr	r2, [sp, #24]
     dc8:	990c      	ldr	r1, [sp, #48]	; 0x30
     dca:	58d3      	ldr	r3, [r2, r3]
     dcc:	9a08      	ldr	r2, [sp, #32]
     dce:	681b      	ldr	r3, [r3, #0]
     dd0:	2b00      	cmp	r3, #0
     dd2:	bf18      	it	ne
     dd4:	428a      	cmpne	r2, r1
     dd6:	f2c0 8164 	blt.w	10a2 <update_line+0x6fe>
     dda:	f8df 3514 	ldr.w	r3, [pc, #1300]	; 12f0 <update_line+0x94c>
     dde:	9a06      	ldr	r2, [sp, #24]
     de0:	58d3      	ldr	r3, [r2, r3]
     de2:	6818      	ldr	r0, [r3, #0]
     de4:	2800      	cmp	r0, #0
     de6:	f000 8134 	beq.w	1052 <update_line+0x6ae>
     dea:	f8df 3508 	ldr.w	r3, [pc, #1288]	; 12f4 <update_line+0x950>
     dee:	2101      	movs	r1, #1
     df0:	58d2      	ldr	r2, [r2, r3]
     df2:	b013      	add	sp, #76	; 0x4c
     df4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     df8:	f7ff bffe 	b.w	0 <tputs>
     dfc:	4632      	mov	r2, r6
     dfe:	9909      	ldr	r1, [sp, #36]	; 0x24
     e00:	f7ff fb9e 	bl	540 <puts_face>
     e04:	f8df 24f0 	ldr.w	r2, [pc, #1264]	; 12f8 <update_line+0x954>
     e08:	447a      	add	r2, pc
     e0a:	6d13      	ldr	r3, [r2, #80]	; 0x50
     e0c:	4433      	add	r3, r6
     e0e:	6513      	str	r3, [r2, #80]	; 0x50
     e10:	9b03      	ldr	r3, [sp, #12]
     e12:	9a05      	ldr	r2, [sp, #20]
     e14:	4293      	cmp	r3, r2
     e16:	ddbe      	ble.n	d96 <update_line+0x3f2>
     e18:	e7cc      	b.n	db4 <update_line+0x410>
     e1a:	9909      	ldr	r1, [sp, #36]	; 0x24
     e1c:	4643      	mov	r3, r8
     e1e:	4403      	add	r3, r0
     e20:	463a      	mov	r2, r7
     e22:	4401      	add	r1, r0
     e24:	4618      	mov	r0, r3
     e26:	f7ff fb8b 	bl	540 <puts_face>
     e2a:	6d23      	ldr	r3, [r4, #80]	; 0x50
     e2c:	9a05      	ldr	r2, [sp, #20]
     e2e:	443b      	add	r3, r7
     e30:	6523      	str	r3, [r4, #80]	; 0x50
     e32:	9b03      	ldr	r3, [sp, #12]
     e34:	4293      	cmp	r3, r2
     e36:	f77f af23 	ble.w	c80 <update_line+0x2dc>
     e3a:	e72e      	b.n	c9a <update_line+0x2f6>
     e3c:	9a07      	ldr	r2, [sp, #28]
     e3e:	eba8 0809 	sub.w	r8, r8, r9
     e42:	980d      	ldr	r0, [sp, #52]	; 0x34
     e44:	ebab 0606 	sub.w	r6, fp, r6
     e48:	9902      	ldr	r1, [sp, #8]
     e4a:	eba8 0606 	sub.w	r6, r8, r6
     e4e:	f7ff fbb5 	bl	5bc <_rl_move_cursor_relative>
     e52:	f8df 34a8 	ldr.w	r3, [pc, #1192]	; 12fc <update_line+0x958>
     e56:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     e58:	eba4 0709 	sub.w	r7, r4, r9
     e5c:	447b      	add	r3, pc
     e5e:	6e1b      	ldr	r3, [r3, #96]	; 0x60
     e60:	4293      	cmp	r3, r2
     e62:	bf1c      	itt	ne
     e64:	1a9b      	subne	r3, r3, r2
     e66:	18f6      	addne	r6, r6, r3
     e68:	2e00      	cmp	r6, #0
     e6a:	dd74      	ble.n	f56 <update_line+0x5b2>
     e6c:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 1300 <update_line+0x95c>
     e70:	9906      	ldr	r1, [sp, #24]
     e72:	58cb      	ldr	r3, [r1, r3]
     e74:	681a      	ldr	r2, [r3, #0]
     e76:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 1304 <update_line+0x960>
     e7a:	447b      	add	r3, pc
     e7c:	6d5b      	ldr	r3, [r3, #84]	; 0x54
     e7e:	2a00      	cmp	r2, #0
     e80:	d048      	beq.n	f14 <update_line+0x570>
     e82:	ebb6 0f47 	cmp.w	r6, r7, lsl #1
     e86:	dd05      	ble.n	e94 <update_line+0x4f0>
     e88:	f8df 247c 	ldr.w	r2, [pc, #1148]	; 1308 <update_line+0x964>
     e8c:	588a      	ldr	r2, [r1, r2]
     e8e:	6812      	ldr	r2, [r2, #0]
     e90:	2a00      	cmp	r2, #0
     e92:	d03f      	beq.n	f14 <update_line+0x570>
     e94:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     e96:	9908      	ldr	r1, [sp, #32]
     e98:	428b      	cmp	r3, r1
     e9a:	bfd8      	it	le
     e9c:	4293      	cmple	r3, r2
     e9e:	f8df 2418 	ldr.w	r2, [pc, #1048]	; 12b8 <update_line+0x914>
     ea2:	9906      	ldr	r1, [sp, #24]
     ea4:	bfb4      	ite	lt
     ea6:	2301      	movlt	r3, #1
     ea8:	2300      	movge	r3, #0
     eaa:	f083 0301 	eor.w	r3, r3, #1
     eae:	588a      	ldr	r2, [r1, r2]
     eb0:	6812      	ldr	r2, [r2, #0]
     eb2:	2a00      	cmp	r2, #0
     eb4:	bf08      	it	eq
     eb6:	f043 0301 	orreq.w	r3, r3, #1
     eba:	b35b      	cbz	r3, f14 <update_line+0x570>
     ebc:	f89b 3000 	ldrb.w	r3, [fp]
     ec0:	2b00      	cmp	r3, #0
     ec2:	f000 80d8 	beq.w	1076 <update_line+0x6d2>
     ec6:	4bfd      	ldr	r3, [pc, #1012]	; (12bc <update_line+0x918>)
     ec8:	58cb      	ldr	r3, [r1, r3]
     eca:	681b      	ldr	r3, [r3, #0]
     ecc:	b173      	cbz	r3, eec <update_line+0x548>
     ece:	f8df 343c 	ldr.w	r3, [pc, #1084]	; 130c <update_line+0x968>
     ed2:	447b      	add	r3, pc
     ed4:	6d1a      	ldr	r2, [r3, #80]	; 0x50
     ed6:	b94a      	cbnz	r2, eec <update_line+0x548>
     ed8:	6a9b      	ldr	r3, [r3, #40]	; 0x28
     eda:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     edc:	42b3      	cmp	r3, r6
     ede:	bfac      	ite	ge
     ee0:	2300      	movge	r3, #0
     ee2:	2301      	movlt	r3, #1
     ee4:	2a00      	cmp	r2, #0
     ee6:	bfd8      	it	le
     ee8:	2300      	movle	r3, #0
     eea:	b93b      	cbnz	r3, efc <update_line+0x558>
     eec:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 1310 <update_line+0x96c>
     ef0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     ef2:	447b      	add	r3, pc
     ef4:	6e1b      	ldr	r3, [r3, #96]	; 0x60
     ef6:	4293      	cmp	r3, r2
     ef8:	f280 814a 	bge.w	1190 <update_line+0x7ec>
     efc:	463a      	mov	r2, r7
     efe:	4651      	mov	r1, sl
     f00:	4648      	mov	r0, r9
     f02:	f7ff fb1d 	bl	540 <puts_face>
     f06:	f8df 240c 	ldr.w	r2, [pc, #1036]	; 1314 <update_line+0x970>
     f0a:	447a      	add	r2, pc
     f0c:	6d13      	ldr	r3, [r2, #80]	; 0x50
     f0e:	443b      	add	r3, r7
     f10:	6513      	str	r3, [r2, #80]	; 0x50
     f12:	e6c7      	b.n	ca4 <update_line+0x300>
     f14:	463a      	mov	r2, r7
     f16:	4651      	mov	r1, sl
     f18:	4648      	mov	r0, r9
     f1a:	f7ff fb11 	bl	540 <puts_face>
     f1e:	4afe      	ldr	r2, [pc, #1016]	; (1318 <update_line+0x974>)
     f20:	447a      	add	r2, pc
     f22:	6d13      	ldr	r3, [r2, #80]	; 0x50
     f24:	443b      	add	r3, r7
     f26:	6513      	str	r3, [r2, #80]	; 0x50
     f28:	b013      	add	sp, #76	; 0x4c
     f2a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f2e:	429a      	cmp	r2, r3
     f30:	d002      	beq.n	f38 <update_line+0x594>
     f32:	4610      	mov	r0, r2
     f34:	f7ff fffe 	bl	904 <_rl_move_vert>
     f38:	eba8 0809 	sub.w	r8, r8, r9
     f3c:	ebab 0606 	sub.w	r6, fp, r6
     f40:	9a07      	ldr	r2, [sp, #28]
     f42:	eba8 0606 	sub.w	r6, r8, r6
     f46:	980d      	ldr	r0, [sp, #52]	; 0x34
     f48:	eba4 0709 	sub.w	r7, r4, r9
     f4c:	9902      	ldr	r1, [sp, #8]
     f4e:	f7ff fb35 	bl	5bc <_rl_move_cursor_relative>
     f52:	2e00      	cmp	r6, #0
     f54:	dc8a      	bgt.n	e6c <update_line+0x4c8>
     f56:	4bf1      	ldr	r3, [pc, #964]	; (131c <update_line+0x978>)
     f58:	9a06      	ldr	r2, [sp, #24]
     f5a:	58d3      	ldr	r3, [r2, r3]
     f5c:	9303      	str	r3, [sp, #12]
     f5e:	6818      	ldr	r0, [r3, #0]
     f60:	2800      	cmp	r0, #0
     f62:	d049      	beq.n	ff8 <update_line+0x654>
     f64:	4273      	negs	r3, r6
     f66:	9304      	str	r3, [sp, #16]
     f68:	ebb3 0f47 	cmp.w	r3, r7, lsl #1
     f6c:	dc44      	bgt.n	ff8 <update_line+0x654>
     f6e:	4bd3      	ldr	r3, [pc, #844]	; (12bc <update_line+0x918>)
     f70:	f852 b003 	ldr.w	fp, [r2, r3]
     f74:	f8db 3000 	ldr.w	r3, [fp]
     f78:	b16b      	cbz	r3, f96 <update_line+0x5f2>
     f7a:	4be9      	ldr	r3, [pc, #932]	; (1320 <update_line+0x97c>)
     f7c:	447b      	add	r3, pc
     f7e:	6d1a      	ldr	r2, [r3, #80]	; 0x50
     f80:	6f19      	ldr	r1, [r3, #112]	; 0x70
     f82:	2a00      	cmp	r2, #0
     f84:	f040 80cb 	bne.w	111e <update_line+0x77a>
     f88:	2900      	cmp	r1, #0
     f8a:	f000 80cb 	beq.w	1124 <update_line+0x780>
     f8e:	6e1b      	ldr	r3, [r3, #96]	; 0x60
     f90:	9a04      	ldr	r2, [sp, #16]
     f92:	429a      	cmp	r2, r3
     f94:	d002      	beq.n	f9c <update_line+0x5f8>
     f96:	2e00      	cmp	r6, #0
     f98:	f040 80cb 	bne.w	1132 <update_line+0x78e>
     f9c:	f1b8 0f00 	cmp.w	r8, #0
     fa0:	f77f ae80 	ble.w	ca4 <update_line+0x300>
     fa4:	4651      	mov	r1, sl
     fa6:	4642      	mov	r2, r8
     fa8:	4648      	mov	r0, r9
     faa:	f7ff fac9 	bl	540 <puts_face>
     fae:	4add      	ldr	r2, [pc, #884]	; (1324 <update_line+0x980>)
     fb0:	f8db 1000 	ldr.w	r1, [fp]
     fb4:	447a      	add	r2, pc
     fb6:	6d13      	ldr	r3, [r2, #80]	; 0x50
     fb8:	4443      	add	r3, r8
     fba:	6513      	str	r3, [r2, #80]	; 0x50
     fbc:	2900      	cmp	r1, #0
     fbe:	f43f ae71 	beq.w	ca4 <update_line+0x300>
     fc2:	9b02      	ldr	r3, [sp, #8]
     fc4:	1aed      	subs	r5, r5, r3
     fc6:	9b01      	ldr	r3, [sp, #4]
     fc8:	1ae6      	subs	r6, r4, r3
     fca:	42b5      	cmp	r5, r6
     fcc:	f77f ae6a 	ble.w	ca4 <update_line+0x300>
     fd0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     fd2:	4619      	mov	r1, r3
     fd4:	4630      	mov	r0, r6
     fd6:	f7ff faf1 	bl	5bc <_rl_move_cursor_relative>
     fda:	e6ef      	b.n	dbc <update_line+0x418>
     fdc:	9b01      	ldr	r3, [sp, #4]
     fde:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
     fe2:	1ad3      	subs	r3, r2, r3
     fe4:	930b      	str	r3, [sp, #44]	; 0x2c
     fe6:	9b05      	ldr	r3, [sp, #20]
     fe8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     fea:	4293      	cmp	r3, r2
     fec:	bfc4      	itt	gt
     fee:	4635      	movgt	r5, r6
     ff0:	2001      	movgt	r0, #1
     ff2:	f73f ad50 	bgt.w	a96 <update_line+0xf2>
     ff6:	e655      	b.n	ca4 <update_line+0x300>
     ff8:	9b02      	ldr	r3, [sp, #8]
     ffa:	2f00      	cmp	r7, #0
     ffc:	eba5 0503 	sub.w	r5, r5, r3
    1000:	9b01      	ldr	r3, [sp, #4]
    1002:	eba4 0603 	sub.w	r6, r4, r3
    1006:	f77f aed9 	ble.w	dbc <update_line+0x418>
    100a:	463a      	mov	r2, r7
    100c:	4651      	mov	r1, sl
    100e:	4648      	mov	r0, r9
    1010:	f7ff fa96 	bl	540 <puts_face>
    1014:	4ac4      	ldr	r2, [pc, #784]	; (1328 <update_line+0x984>)
    1016:	447a      	add	r2, pc
    1018:	6d13      	ldr	r3, [r2, #80]	; 0x50
    101a:	443b      	add	r3, r7
    101c:	6513      	str	r3, [r2, #80]	; 0x50
    101e:	e6cd      	b.n	dbc <update_line+0x418>
    1020:	4623      	mov	r3, r4
    1022:	462a      	mov	r2, r5
    1024:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1026:	46b9      	mov	r9, r7
    1028:	e9dd 5a10 	ldrd	r5, sl, [sp, #64]	; 0x40
    102c:	f1be 0f00 	cmp.w	lr, #0
    1030:	f47f ae42 	bne.w	cb8 <update_line+0x314>
    1034:	f89b 7000 	ldrb.w	r7, [fp]
    1038:	f898 c000 	ldrb.w	ip, [r8]
    103c:	4567      	cmp	r7, ip
    103e:	f47f ad81 	bne.w	b44 <update_line+0x1a0>
    1042:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    1046:	f812 2c01 	ldrb.w	r2, [r2, #-1]
    104a:	4293      	cmp	r3, r2
    104c:	f43f ae36 	beq.w	cbc <update_line+0x318>
    1050:	e578      	b.n	b44 <update_line+0x1a0>
    1052:	2d00      	cmp	r5, #0
    1054:	dd09      	ble.n	106a <update_line+0x6c6>
    1056:	4b9a      	ldr	r3, [pc, #616]	; (12c0 <update_line+0x91c>)
    1058:	4606      	mov	r6, r0
    105a:	58d4      	ldr	r4, [r2, r3]
    105c:	6821      	ldr	r1, [r4, #0]
    105e:	2020      	movs	r0, #32
    1060:	3601      	adds	r6, #1
    1062:	f7ff fffe 	bl	0 <putc>
    1066:	42b5      	cmp	r5, r6
    1068:	d1f8      	bne.n	105c <update_line+0x6b8>
    106a:	4ab0      	ldr	r2, [pc, #704]	; (132c <update_line+0x988>)
    106c:	447a      	add	r2, pc
    106e:	6d13      	ldr	r3, [r2, #80]	; 0x50
    1070:	442b      	add	r3, r5
    1072:	6513      	str	r3, [r2, #80]	; 0x50
    1074:	e616      	b.n	ca4 <update_line+0x300>
    1076:	463a      	mov	r2, r7
    1078:	4651      	mov	r1, sl
    107a:	4648      	mov	r0, r9
    107c:	f7ff fa60 	bl	540 <puts_face>
    1080:	4aab      	ldr	r2, [pc, #684]	; (1330 <update_line+0x98c>)
    1082:	447a      	add	r2, pc
    1084:	6d13      	ldr	r3, [r2, #80]	; 0x50
    1086:	443b      	add	r3, r7
    1088:	6513      	str	r3, [r2, #80]	; 0x50
    108a:	e60b      	b.n	ca4 <update_line+0x300>
    108c:	9d02      	ldr	r5, [sp, #8]
    108e:	e5c5      	b.n	c1c <update_line+0x278>
    1090:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1092:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
    1096:	f8dd 9004 	ldr.w	r9, [sp, #4]
    109a:	9e02      	ldr	r6, [sp, #8]
    109c:	930b      	str	r3, [sp, #44]	; 0x2c
    109e:	930d      	str	r3, [sp, #52]	; 0x34
    10a0:	e7a1      	b.n	fe6 <update_line+0x642>
    10a2:	2d00      	cmp	r5, #0
    10a4:	dd0a      	ble.n	10bc <update_line+0x718>
    10a6:	4b86      	ldr	r3, [pc, #536]	; (12c0 <update_line+0x91c>)
    10a8:	2600      	movs	r6, #0
    10aa:	9a06      	ldr	r2, [sp, #24]
    10ac:	58d4      	ldr	r4, [r2, r3]
    10ae:	6821      	ldr	r1, [r4, #0]
    10b0:	2020      	movs	r0, #32
    10b2:	3601      	adds	r6, #1
    10b4:	f7ff fffe 	bl	0 <putc>
    10b8:	42b5      	cmp	r5, r6
    10ba:	d1f8      	bne.n	10ae <update_line+0x70a>
    10bc:	4a9d      	ldr	r2, [pc, #628]	; (1334 <update_line+0x990>)
    10be:	447a      	add	r2, pc
    10c0:	6d13      	ldr	r3, [r2, #80]	; 0x50
    10c2:	442b      	add	r3, r5
    10c4:	6513      	str	r3, [r2, #80]	; 0x50
    10c6:	e5ed      	b.n	ca4 <update_line+0x300>
    10c8:	9902      	ldr	r1, [sp, #8]
    10ca:	2000      	movs	r0, #0
    10cc:	9a07      	ldr	r2, [sp, #28]
    10ce:	f7ff fa75 	bl	5bc <_rl_move_cursor_relative>
    10d2:	4b99      	ldr	r3, [pc, #612]	; (1338 <update_line+0x994>)
    10d4:	447b      	add	r3, pc
    10d6:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
    10d8:	2900      	cmp	r1, #0
    10da:	bfd8      	it	le
    10dc:	2600      	movle	r6, #0
    10de:	f77f adbd 	ble.w	c5c <update_line+0x2b8>
    10e2:	9c01      	ldr	r4, [sp, #4]
    10e4:	e653      	b.n	d8e <update_line+0x3ea>
    10e6:	464c      	mov	r4, r9
    10e8:	e4e9      	b.n	abe <update_line+0x11a>
    10ea:	4b75      	ldr	r3, [pc, #468]	; (12c0 <update_line+0x91c>)
    10ec:	2020      	movs	r0, #32
    10ee:	58d4      	ldr	r4, [r2, r3]
    10f0:	6821      	ldr	r1, [r4, #0]
    10f2:	f7ff fffe 	bl	0 <putc>
    10f6:	4b91      	ldr	r3, [pc, #580]	; (133c <update_line+0x998>)
    10f8:	447b      	add	r3, pc
    10fa:	6c5c      	ldr	r4, [r3, #68]	; 0x44
    10fc:	e567      	b.n	bce <update_line+0x22a>
    10fe:	990d      	ldr	r1, [sp, #52]	; 0x34
    1100:	42b9      	cmp	r1, r7
    1102:	f6ff ae9b 	blt.w	e3c <update_line+0x498>
    1106:	4a8e      	ldr	r2, [pc, #568]	; (1340 <update_line+0x99c>)
    1108:	447a      	add	r2, pc
    110a:	6a52      	ldr	r2, [r2, #36]	; 0x24
    110c:	4293      	cmp	r3, r2
    110e:	f73f ae95 	bgt.w	e3c <update_line+0x498>
    1112:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1114:	428b      	cmp	r3, r1
    1116:	bfa8      	it	ge
    1118:	460b      	movge	r3, r1
    111a:	9304      	str	r3, [sp, #16]
    111c:	e611      	b.n	d42 <update_line+0x39e>
    111e:	2900      	cmp	r1, #0
    1120:	f47f af39 	bne.w	f96 <update_line+0x5f2>
    1124:	2e00      	cmp	r6, #0
    1126:	f43f af39 	beq.w	f9c <update_line+0x5f8>
    112a:	9b04      	ldr	r3, [sp, #16]
    112c:	4293      	cmp	r3, r2
    112e:	f73f af35 	bgt.w	f9c <update_line+0x5f8>
    1132:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1134:	9a04      	ldr	r2, [sp, #16]
    1136:	681b      	ldr	r3, [r3, #0]
    1138:	429a      	cmp	r2, r3
    113a:	f73f af2f 	bgt.w	f9c <update_line+0x5f8>
    113e:	4b81      	ldr	r3, [pc, #516]	; (1344 <update_line+0x9a0>)
    1140:	9a06      	ldr	r2, [sp, #24]
    1142:	58d3      	ldr	r3, [r2, r3]
    1144:	681b      	ldr	r3, [r3, #0]
    1146:	b113      	cbz	r3, 114e <update_line+0x7aa>
    1148:	781a      	ldrb	r2, [r3, #0]
    114a:	2a00      	cmp	r2, #0
    114c:	d173      	bne.n	1236 <update_line+0x892>
    114e:	7803      	ldrb	r3, [r0, #0]
    1150:	2b00      	cmp	r3, #0
    1152:	f43f af23 	beq.w	f9c <update_line+0x5f8>
    1156:	43f3      	mvns	r3, r6
    1158:	2e00      	cmp	r6, #0
    115a:	f43f af1f 	beq.w	f9c <update_line+0x5f8>
    115e:	461e      	mov	r6, r3
    1160:	4b64      	ldr	r3, [pc, #400]	; (12f4 <update_line+0x950>)
    1162:	9a06      	ldr	r2, [sp, #24]
    1164:	58d7      	ldr	r7, [r2, r3]
    1166:	465b      	mov	r3, fp
    1168:	46c3      	mov	fp, r8
    116a:	46a8      	mov	r8, r5
    116c:	4625      	mov	r5, r4
    116e:	461c      	mov	r4, r3
    1170:	e002      	b.n	1178 <update_line+0x7d4>
    1172:	9b03      	ldr	r3, [sp, #12]
    1174:	3e01      	subs	r6, #1
    1176:	6818      	ldr	r0, [r3, #0]
    1178:	463a      	mov	r2, r7
    117a:	2101      	movs	r1, #1
    117c:	f7ff fffe 	bl	0 <tputs>
    1180:	2e00      	cmp	r6, #0
    1182:	d1f6      	bne.n	1172 <update_line+0x7ce>
    1184:	4623      	mov	r3, r4
    1186:	462c      	mov	r4, r5
    1188:	4645      	mov	r5, r8
    118a:	46d8      	mov	r8, fp
    118c:	469b      	mov	fp, r3
    118e:	e705      	b.n	f9c <update_line+0x5f8>
    1190:	4b5d      	ldr	r3, [pc, #372]	; (1308 <update_line+0x964>)
    1192:	9c06      	ldr	r4, [sp, #24]
    1194:	58e3      	ldr	r3, [r4, r3]
    1196:	6818      	ldr	r0, [r3, #0]
    1198:	b198      	cbz	r0, 11c2 <update_line+0x81e>
    119a:	4632      	mov	r2, r6
    119c:	2100      	movs	r1, #0
    119e:	f7ff fffe 	bl	0 <tgoto>
    11a2:	4b54      	ldr	r3, [pc, #336]	; (12f4 <update_line+0x950>)
    11a4:	2101      	movs	r1, #1
    11a6:	58e2      	ldr	r2, [r4, r3]
    11a8:	f7ff fffe 	bl	0 <tputs>
    11ac:	4642      	mov	r2, r8
    11ae:	4651      	mov	r1, sl
    11b0:	4648      	mov	r0, r9
    11b2:	f7ff f9c5 	bl	540 <puts_face>
    11b6:	4a64      	ldr	r2, [pc, #400]	; (1348 <update_line+0x9a4>)
    11b8:	447a      	add	r2, pc
    11ba:	6d13      	ldr	r3, [r2, #80]	; 0x50
    11bc:	4443      	add	r3, r8
    11be:	6513      	str	r3, [r2, #80]	; 0x50
    11c0:	e570      	b.n	ca4 <update_line+0x300>
    11c2:	4b62      	ldr	r3, [pc, #392]	; (134c <update_line+0x9a8>)
    11c4:	58e3      	ldr	r3, [r4, r3]
    11c6:	6818      	ldr	r0, [r3, #0]
    11c8:	b110      	cbz	r0, 11d0 <update_line+0x82c>
    11ca:	7803      	ldrb	r3, [r0, #0]
    11cc:	2b00      	cmp	r3, #0
    11ce:	d13f      	bne.n	1250 <update_line+0x8ac>
    11d0:	4b5f      	ldr	r3, [pc, #380]	; (1350 <update_line+0x9ac>)
    11d2:	9a06      	ldr	r2, [sp, #24]
    11d4:	58d4      	ldr	r4, [r2, r3]
    11d6:	6820      	ldr	r0, [r4, #0]
    11d8:	2800      	cmp	r0, #0
    11da:	d0e7      	beq.n	11ac <update_line+0x808>
    11dc:	7803      	ldrb	r3, [r0, #0]
    11de:	2b00      	cmp	r3, #0
    11e0:	d0e4      	beq.n	11ac <update_line+0x808>
    11e2:	4b44      	ldr	r3, [pc, #272]	; (12f4 <update_line+0x950>)
    11e4:	3e01      	subs	r6, #1
    11e6:	58d7      	ldr	r7, [r2, r3]
    11e8:	e000      	b.n	11ec <update_line+0x848>
    11ea:	6820      	ldr	r0, [r4, #0]
    11ec:	463a      	mov	r2, r7
    11ee:	2101      	movs	r1, #1
    11f0:	3e01      	subs	r6, #1
    11f2:	f7ff fffe 	bl	0 <tputs>
    11f6:	1c73      	adds	r3, r6, #1
    11f8:	d1f7      	bne.n	11ea <update_line+0x846>
    11fa:	e7d7      	b.n	11ac <update_line+0x808>
    11fc:	4b30      	ldr	r3, [pc, #192]	; (12c0 <update_line+0x91c>)
    11fe:	4628      	mov	r0, r5
    1200:	58d4      	ldr	r4, [r2, r3]
    1202:	6821      	ldr	r1, [r4, #0]
    1204:	f7ff fffe 	bl	0 <putc>
    1208:	4b52      	ldr	r3, [pc, #328]	; (1354 <update_line+0x9b0>)
    120a:	447b      	add	r3, pc
    120c:	6c5c      	ldr	r4, [r3, #68]	; 0x44
    120e:	e4de      	b.n	bce <update_line+0x22a>
    1210:	4851      	ldr	r0, [pc, #324]	; (1358 <update_line+0x9b4>)
    1212:	2101      	movs	r1, #1
    1214:	4478      	add	r0, pc
    1216:	f7ff fffe 	bl	0 <_rl_output_some_chars>
    121a:	e59b      	b.n	d54 <update_line+0x3b0>
    121c:	9b02      	ldr	r3, [sp, #8]
    121e:	ebab 0303 	sub.w	r3, fp, r3
    1222:	42bb      	cmp	r3, r7
    1224:	f6bf adab 	bge.w	d7e <update_line+0x3da>
    1228:	9b01      	ldr	r3, [sp, #4]
    122a:	eba8 0303 	sub.w	r3, r8, r3
    122e:	42bb      	cmp	r3, r7
    1230:	f6bf ada5 	bge.w	d7e <update_line+0x3da>
    1234:	e536      	b.n	ca4 <update_line+0x300>
    1236:	9e04      	ldr	r6, [sp, #16]
    1238:	4618      	mov	r0, r3
    123a:	4632      	mov	r2, r6
    123c:	4631      	mov	r1, r6
    123e:	f7ff fffe 	bl	0 <tgoto>
    1242:	4b2c      	ldr	r3, [pc, #176]	; (12f4 <update_line+0x950>)
    1244:	9a06      	ldr	r2, [sp, #24]
    1246:	4631      	mov	r1, r6
    1248:	58d2      	ldr	r2, [r2, r3]
    124a:	f7ff fffe 	bl	0 <tputs>
    124e:	e6a5      	b.n	f9c <update_line+0x5f8>
    1250:	4b28      	ldr	r3, [pc, #160]	; (12f4 <update_line+0x950>)
    1252:	2101      	movs	r1, #1
    1254:	58e7      	ldr	r7, [r4, r3]
    1256:	1e74      	subs	r4, r6, #1
    1258:	463a      	mov	r2, r7
    125a:	f7ff fffe 	bl	0 <tputs>
    125e:	3c01      	subs	r4, #1
    1260:	2020      	movs	r0, #32
    1262:	f7ff fffe 	bl	0 <_rl_output_character_function>
    1266:	1c62      	adds	r2, r4, #1
    1268:	d1f9      	bne.n	125e <update_line+0x8ba>
    126a:	4b3c      	ldr	r3, [pc, #240]	; (135c <update_line+0x9b8>)
    126c:	9a06      	ldr	r2, [sp, #24]
    126e:	58d3      	ldr	r3, [r2, r3]
    1270:	6818      	ldr	r0, [r3, #0]
    1272:	b108      	cbz	r0, 1278 <update_line+0x8d4>
    1274:	7803      	ldrb	r3, [r0, #0]
    1276:	b993      	cbnz	r3, 129e <update_line+0x8fa>
    1278:	4630      	mov	r0, r6
    127a:	f7ff fffe 	bl	0 <_rl_backspace>
    127e:	e795      	b.n	11ac <update_line+0x808>
    1280:	f7ff fffe 	bl	0 <_rl_region_color_on>
    1284:	4b0e      	ldr	r3, [pc, #56]	; (12c0 <update_line+0x91c>)
    1286:	9a06      	ldr	r2, [sp, #24]
    1288:	4628      	mov	r0, r5
    128a:	58d4      	ldr	r4, [r2, r3]
    128c:	6821      	ldr	r1, [r4, #0]
    128e:	f7ff fffe 	bl	0 <putc>
    1292:	f7ff fffe 	bl	0 <_rl_region_color_off>
    1296:	4b32      	ldr	r3, [pc, #200]	; (1360 <update_line+0x9bc>)
    1298:	447b      	add	r3, pc
    129a:	6c5c      	ldr	r4, [r3, #68]	; 0x44
    129c:	e497      	b.n	bce <update_line+0x22a>
    129e:	463a      	mov	r2, r7
    12a0:	2101      	movs	r1, #1
    12a2:	f7ff fffe 	bl	0 <tputs>
    12a6:	e7e7      	b.n	1278 <update_line+0x8d4>
    12a8:	000008ee 	.word	0x000008ee
    12ac:	000008ec 	.word	0x000008ec
    12b0:	00000000 	.word	0x00000000
    12b4:	000008b8 	.word	0x000008b8
	...
    12c4:	000006f6 	.word	0x000006f6
    12c8:	000006ee 	.word	0x000006ee
    12cc:	0000067e 	.word	0x0000067e
    12d0:	00000668 	.word	0x00000668
    12d4:	00000646 	.word	0x00000646
    12d8:	00000612 	.word	0x00000612
    12dc:	000005e6 	.word	0x000005e6
    12e0:	00000000 	.word	0x00000000
    12e4:	00000596 	.word	0x00000596
    12e8:	0000058a 	.word	0x0000058a
    12ec:	00000546 	.word	0x00000546
	...
    12f8:	000004ec 	.word	0x000004ec
    12fc:	0000049c 	.word	0x0000049c
    1300:	00000000 	.word	0x00000000
    1304:	00000486 	.word	0x00000486
    1308:	00000000 	.word	0x00000000
    130c:	00000436 	.word	0x00000436
    1310:	0000041a 	.word	0x0000041a
    1314:	00000406 	.word	0x00000406
    1318:	000003f4 	.word	0x000003f4
    131c:	00000000 	.word	0x00000000
    1320:	000003a0 	.word	0x000003a0
    1324:	0000036c 	.word	0x0000036c
    1328:	0000030e 	.word	0x0000030e
    132c:	000002bc 	.word	0x000002bc
    1330:	000002aa 	.word	0x000002aa
    1334:	00000272 	.word	0x00000272
    1338:	00000260 	.word	0x00000260
    133c:	00000240 	.word	0x00000240
    1340:	00000234 	.word	0x00000234
    1344:	00000000 	.word	0x00000000
    1348:	0000018c 	.word	0x0000018c
	...
    1354:	00000146 	.word	0x00000146
    1358:	00000140 	.word	0x00000140
    135c:	00000000 	.word	0x00000000
    1360:	000000c4 	.word	0x000000c4

00001364 <rl_redisplay>:
    1364:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1368:	f8df 1b40 	ldr.w	r1, [pc, #2880]	; 1eac <rl_redisplay+0xb48>
    136c:	b09d      	sub	sp, #116	; 0x74
    136e:	f8df 3b40 	ldr.w	r3, [pc, #2880]	; 1eb0 <rl_redisplay+0xb4c>
    1372:	f8df 2b40 	ldr.w	r2, [pc, #2880]	; 1eb4 <rl_redisplay+0xb50>
    1376:	4479      	add	r1, pc
    1378:	447b      	add	r3, pc
    137a:	9307      	str	r3, [sp, #28]
    137c:	4618      	mov	r0, r3
    137e:	f8df 3b38 	ldr.w	r3, [pc, #2872]	; 1eb8 <rl_redisplay+0xb54>
    1382:	4604      	mov	r4, r0
    1384:	588a      	ldr	r2, [r1, r2]
    1386:	6812      	ldr	r2, [r2, #0]
    1388:	921b      	str	r2, [sp, #108]	; 0x6c
    138a:	f04f 0200 	mov.w	r2, #0
    138e:	58c3      	ldr	r3, [r0, r3]
    1390:	681b      	ldr	r3, [r3, #0]
    1392:	b97b      	cbnz	r3, 13b4 <rl_redisplay+0x50>
    1394:	f8df 2b24 	ldr.w	r2, [pc, #2852]	; 1ebc <rl_redisplay+0xb58>
    1398:	f8df 3b18 	ldr.w	r3, [pc, #2840]	; 1eb4 <rl_redisplay+0xb50>
    139c:	447a      	add	r2, pc
    139e:	58d3      	ldr	r3, [r2, r3]
    13a0:	681a      	ldr	r2, [r3, #0]
    13a2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    13a4:	405a      	eors	r2, r3
    13a6:	f04f 0300 	mov.w	r3, #0
    13aa:	f041 8062 	bne.w	2472 <rl_redisplay+0x110e>
    13ae:	b01d      	add	sp, #116	; 0x74
    13b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13b4:	f7ff fffe 	bl	0 <_rl_block_sigint>
    13b8:	f8df 3b04 	ldr.w	r3, [pc, #2820]	; 1ec0 <rl_redisplay+0xb5c>
    13bc:	58e2      	ldr	r2, [r4, r3]
    13be:	9215      	str	r2, [sp, #84]	; 0x54
    13c0:	6813      	ldr	r3, [r2, #0]
    13c2:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
    13c6:	6013      	str	r3, [r2, #0]
    13c8:	f7ff fffe 	bl	0 <rl_mark_active_p>
    13cc:	b1d0      	cbz	r0, 1404 <rl_redisplay+0xa0>
    13ce:	f8df 3af4 	ldr.w	r3, [pc, #2804]	; 1ec4 <rl_redisplay+0xb60>
    13d2:	58e3      	ldr	r3, [r4, r3]
    13d4:	681b      	ldr	r3, [r3, #0]
    13d6:	2b00      	cmp	r3, #0
    13d8:	db14      	blt.n	1404 <rl_redisplay+0xa0>
    13da:	f8df 2aec 	ldr.w	r2, [pc, #2796]	; 1ec8 <rl_redisplay+0xb64>
    13de:	58a2      	ldr	r2, [r4, r2]
    13e0:	9208      	str	r2, [sp, #32]
    13e2:	6812      	ldr	r2, [r2, #0]
    13e4:	4293      	cmp	r3, r2
    13e6:	dc08      	bgt.n	13fa <rl_redisplay+0x96>
    13e8:	f8df 1ae0 	ldr.w	r1, [pc, #2784]	; 1ecc <rl_redisplay+0xb68>
    13ec:	5861      	ldr	r1, [r4, r1]
    13ee:	6809      	ldr	r1, [r1, #0]
    13f0:	2900      	cmp	r1, #0
    13f2:	bfa8      	it	ge
    13f4:	428a      	cmpge	r2, r1
    13f6:	f280 87d4 	bge.w	23a2 <rl_redisplay+0x103e>
    13fa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    13fe:	930f      	str	r3, [sp, #60]	; 0x3c
    1400:	9309      	str	r3, [sp, #36]	; 0x24
    1402:	e008      	b.n	1416 <rl_redisplay+0xb2>
    1404:	f8df 3ac0 	ldr.w	r3, [pc, #2752]	; 1ec8 <rl_redisplay+0xb64>
    1408:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    140c:	920f      	str	r2, [sp, #60]	; 0x3c
    140e:	9209      	str	r2, [sp, #36]	; 0x24
    1410:	9a07      	ldr	r2, [sp, #28]
    1412:	58d3      	ldr	r3, [r2, r3]
    1414:	9308      	str	r3, [sp, #32]
    1416:	f8df 3ab8 	ldr.w	r3, [pc, #2744]	; 1ed0 <rl_redisplay+0xb6c>
    141a:	447b      	add	r3, pc
    141c:	6e5a      	ldr	r2, [r3, #100]	; 0x64
    141e:	2a00      	cmp	r2, #0
    1420:	f000 850b 	beq.w	1e3a <rl_redisplay+0xad6>
    1424:	f8df 3aac 	ldr.w	r3, [pc, #2732]	; 1ed4 <rl_redisplay+0xb70>
    1428:	447b      	add	r3, pc
    142a:	6a1c      	ldr	r4, [r3, #32]
    142c:	2c00      	cmp	r4, #0
    142e:	f000 84bd 	beq.w	1dac <rl_redisplay+0xa48>
    1432:	f8df 2aa4 	ldr.w	r2, [pc, #2724]	; 1ed8 <rl_redisplay+0xb74>
    1436:	9907      	ldr	r1, [sp, #28]
    1438:	69db      	ldr	r3, [r3, #28]
    143a:	588a      	ldr	r2, [r1, r2]
    143c:	9206      	str	r2, [sp, #24]
    143e:	6810      	ldr	r0, [r2, #0]
    1440:	4283      	cmp	r3, r0
    1442:	f340 852d 	ble.w	1ea0 <rl_redisplay+0xb3c>
    1446:	f8df 3a94 	ldr.w	r3, [pc, #2708]	; 1edc <rl_redisplay+0xb78>
    144a:	9a07      	ldr	r2, [sp, #28]
    144c:	58d3      	ldr	r3, [r2, r3]
    144e:	9317      	str	r3, [sp, #92]	; 0x5c
    1450:	681b      	ldr	r3, [r3, #0]
    1452:	2b01      	cmp	r3, #1
    1454:	dd0e      	ble.n	1474 <rl_redisplay+0x110>
    1456:	f8df 3a88 	ldr.w	r3, [pc, #2696]	; 1ee0 <rl_redisplay+0xb7c>
    145a:	447b      	add	r3, pc
    145c:	6f5b      	ldr	r3, [r3, #116]	; 0x74
    145e:	2b00      	cmp	r3, #0
    1460:	f000 83f9 	beq.w	1c56 <rl_redisplay+0x8f2>
    1464:	f8df 3a7c 	ldr.w	r3, [pc, #2684]	; 1ee4 <rl_redisplay+0xb80>
    1468:	58d3      	ldr	r3, [r2, r3]
    146a:	9311      	str	r3, [sp, #68]	; 0x44
    146c:	461a      	mov	r2, r3
    146e:	2300      	movs	r3, #0
    1470:	6013      	str	r3, [r2, #0]
    1472:	e00a      	b.n	148a <rl_redisplay+0x126>
    1474:	f8df 3a6c 	ldr.w	r3, [pc, #2668]	; 1ee4 <rl_redisplay+0xb80>
    1478:	58d3      	ldr	r3, [r2, r3]
    147a:	9311      	str	r3, [sp, #68]	; 0x44
    147c:	681b      	ldr	r3, [r3, #0]
    147e:	2b00      	cmp	r3, #0
    1480:	f000 8406 	beq.w	1c90 <rl_redisplay+0x92c>
    1484:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1486:	2301      	movs	r3, #1
    1488:	6013      	str	r3, [r2, #0]
    148a:	f8df 6a5c 	ldr.w	r6, [pc, #2652]	; 1ee8 <rl_redisplay+0xb84>
    148e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1492:	f8df 3a58 	ldr.w	r3, [pc, #2648]	; 1eec <rl_redisplay+0xb88>
    1496:	2700      	movs	r7, #0
    1498:	447e      	add	r6, pc
    149a:	67b2      	str	r2, [r6, #120]	; 0x78
    149c:	9a07      	ldr	r2, [sp, #28]
    149e:	66f7      	str	r7, [r6, #108]	; 0x6c
    14a0:	58d3      	ldr	r3, [r2, r3]
    14a2:	681d      	ldr	r5, [r3, #0]
    14a4:	2d00      	cmp	r5, #0
    14a6:	f040 849f 	bne.w	1de8 <rl_redisplay+0xa84>
    14aa:	f8df 3a44 	ldr.w	r3, [pc, #2628]	; 1ef0 <rl_redisplay+0xb8c>
    14ae:	46a9      	mov	r9, r5
    14b0:	2401      	movs	r4, #1
    14b2:	447b      	add	r3, pc
    14b4:	685a      	ldr	r2, [r3, #4]
    14b6:	6813      	ldr	r3, [r2, #0]
    14b8:	f8df 2a38 	ldr.w	r2, [pc, #2616]	; 1ef4 <rl_redisplay+0xb90>
    14bc:	447a      	add	r2, pc
    14be:	781b      	ldrb	r3, [r3, #0]
    14c0:	6812      	ldr	r2, [r2, #0]
    14c2:	6812      	ldr	r2, [r2, #0]
    14c4:	7812      	ldrb	r2, [r2, #0]
    14c6:	429a      	cmp	r2, r3
    14c8:	d004      	beq.n	14d4 <rl_redisplay+0x170>
    14ca:	f8df 3a2c 	ldr.w	r3, [pc, #2604]	; 1ef8 <rl_redisplay+0xb94>
    14ce:	2200      	movs	r2, #0
    14d0:	447b      	add	r3, pc
    14d2:	67da      	str	r2, [r3, #124]	; 0x7c
    14d4:	f8df 3a24 	ldr.w	r3, [pc, #2596]	; 1efc <rl_redisplay+0xb98>
    14d8:	9a07      	ldr	r2, [sp, #28]
    14da:	f8df 6a24 	ldr.w	r6, [pc, #2596]	; 1f00 <rl_redisplay+0xb9c>
    14de:	58d3      	ldr	r3, [r2, r3]
    14e0:	447e      	add	r6, pc
    14e2:	681b      	ldr	r3, [r3, #0]
    14e4:	6e77      	ldr	r7, [r6, #100]	; 0x64
    14e6:	429f      	cmp	r7, r3
    14e8:	d003      	beq.n	14f2 <rl_redisplay+0x18e>
    14ea:	6b73      	ldr	r3, [r6, #52]	; 0x34
    14ec:	2b00      	cmp	r3, #0
    14ee:	f000 8581 	beq.w	1ff4 <rl_redisplay+0xc90>
    14f2:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; 1f04 <rl_redisplay+0xba0>
    14f6:	447b      	add	r3, pc
    14f8:	6b9e      	ldr	r6, [r3, #56]	; 0x38
    14fa:	b11e      	cbz	r6, 1504 <rl_redisplay+0x1a0>
    14fc:	6e9b      	ldr	r3, [r3, #104]	; 0x68
    14fe:	2b00      	cmp	r3, #0
    1500:	f040 83cc 	bne.w	1c9c <rl_redisplay+0x938>
    1504:	f8df 3a00 	ldr.w	r3, [pc, #2560]	; 1f08 <rl_redisplay+0xba4>
    1508:	447b      	add	r3, pc
    150a:	f8d3 803c 	ldr.w	r8, [r3, #60]	; 0x3c
    150e:	f1b8 0f00 	cmp.w	r8, #0
    1512:	dd22      	ble.n	155a <rl_redisplay+0x1f6>
    1514:	f8d3 9034 	ldr.w	r9, [r3, #52]	; 0x34
    1518:	2730      	movs	r7, #48	; 0x30
    151a:	f8df b9f0 	ldr.w	fp, [pc, #2544]	; 1f0c <rl_redisplay+0xba8>
    151e:	eb09 0608 	add.w	r6, r9, r8
    1522:	f109 34ff 	add.w	r4, r9, #4294967295	; 0xffffffff
    1526:	44fb      	add	fp, pc
    1528:	3e01      	subs	r6, #1
    152a:	4620      	mov	r0, r4
    152c:	f814 af01 	ldrb.w	sl, [r4, #1]!
    1530:	3002      	adds	r0, #2
    1532:	eba0 0009 	sub.w	r0, r0, r9
    1536:	4428      	add	r0, r5
    1538:	f7fe ff04 	bl	344 <realloc_line>
    153c:	f8db 1004 	ldr.w	r1, [fp, #4]
    1540:	eba4 0209 	sub.w	r2, r4, r9
    1544:	42b4      	cmp	r4, r6
    1546:	442a      	add	r2, r5
    1548:	680b      	ldr	r3, [r1, #0]
    154a:	f803 a002 	strb.w	sl, [r3, r2]
    154e:	684b      	ldr	r3, [r1, #4]
    1550:	549f      	strb	r7, [r3, r2]
    1552:	d1ea      	bne.n	152a <rl_redisplay+0x1c6>
    1554:	4445      	add	r5, r8
    1556:	46a9      	mov	r9, r5
    1558:	1c6c      	adds	r4, r5, #1
    155a:	4620      	mov	r0, r4
    155c:	2600      	movs	r6, #0
    155e:	f7fe fef1 	bl	344 <realloc_line>
    1562:	f8df 39ac 	ldr.w	r3, [pc, #2476]	; 1f10 <rl_redisplay+0xbac>
    1566:	f8df 19ac 	ldr.w	r1, [pc, #2476]	; 1f14 <rl_redisplay+0xbb0>
    156a:	447b      	add	r3, pc
    156c:	4479      	add	r1, pc
    156e:	685b      	ldr	r3, [r3, #4]
    1570:	6bc8      	ldr	r0, [r1, #60]	; 0x3c
    1572:	681a      	ldr	r2, [r3, #0]
    1574:	f802 6009 	strb.w	r6, [r2, r9]
    1578:	685a      	ldr	r2, [r3, #4]
    157a:	f802 6009 	strb.w	r6, [r2, r9]
    157e:	6a8a      	ldr	r2, [r1, #40]	; 0x28
    1580:	1a80      	subs	r0, r0, r2
    1582:	689a      	ldr	r2, [r3, #8]
    1584:	2700      	movs	r7, #0
    1586:	f8df 1990 	ldr.w	r1, [pc, #2448]	; 1f18 <rl_redisplay+0xbb4>
    158a:	4479      	add	r1, pc
    158c:	6017      	str	r7, [r2, #0]
    158e:	6ecb      	ldr	r3, [r1, #108]	; 0x6c
    1590:	6ace      	ldr	r6, [r1, #44]	; 0x2c
    1592:	6488      	str	r0, [r1, #72]	; 0x48
    1594:	441e      	add	r6, r3
    1596:	9b06      	ldr	r3, [sp, #24]
    1598:	681b      	ldr	r3, [r3, #0]
    159a:	429e      	cmp	r6, r3
    159c:	db0f      	blt.n	15be <rl_redisplay+0x25a>
    159e:	6989      	ldr	r1, [r1, #24]
    15a0:	684b      	ldr	r3, [r1, #4]
    15a2:	1c58      	adds	r0, r3, #1
    15a4:	d00b      	beq.n	15be <rl_redisplay+0x25a>
    15a6:	3104      	adds	r1, #4
    15a8:	f842 3f04 	str.w	r3, [r2, #4]!
    15ac:	3701      	adds	r7, #1
    15ae:	f851 3f04 	ldr.w	r3, [r1, #4]!
    15b2:	1c58      	adds	r0, r3, #1
    15b4:	d1f8      	bne.n	15a8 <rl_redisplay+0x244>
    15b6:	9b06      	ldr	r3, [sp, #24]
    15b8:	681b      	ldr	r3, [r3, #0]
    15ba:	fb03 6617 	mls	r6, r3, r7, r6
    15be:	f8df 395c 	ldr.w	r3, [pc, #2396]	; 1f1c <rl_redisplay+0xbb8>
    15c2:	447b      	add	r3, pc
    15c4:	64df      	str	r7, [r3, #76]	; 0x4c
    15c6:	9b08      	ldr	r3, [sp, #32]
    15c8:	681b      	ldr	r3, [r3, #0]
    15ca:	2b00      	cmp	r3, #0
    15cc:	f340 856d 	ble.w	20aa <rl_redisplay+0xd46>
    15d0:	f8df 38f0 	ldr.w	r3, [pc, #2288]	; 1ec4 <rl_redisplay+0xb60>
    15d4:	1c6c      	adds	r4, r5, #1
    15d6:	9a07      	ldr	r2, [sp, #28]
    15d8:	58d3      	ldr	r3, [r2, r3]
    15da:	930a      	str	r3, [sp, #40]	; 0x28
    15dc:	f8df 3940 	ldr.w	r3, [pc, #2368]	; 1f20 <rl_redisplay+0xbbc>
    15e0:	58d3      	ldr	r3, [r2, r3]
    15e2:	f8df 2940 	ldr.w	r2, [pc, #2368]	; 1f24 <rl_redisplay+0xbc0>
    15e6:	930b      	str	r3, [sp, #44]	; 0x2c
    15e8:	2300      	movs	r3, #0
    15ea:	447a      	add	r2, pc
    15ec:	9212      	str	r2, [sp, #72]	; 0x48
    15ee:	f8df 2938 	ldr.w	r2, [pc, #2360]	; 1f28 <rl_redisplay+0xbc4>
    15f2:	4698      	mov	r8, r3
    15f4:	9705      	str	r7, [sp, #20]
    15f6:	447a      	add	r2, pc
    15f8:	9213      	str	r2, [sp, #76]	; 0x4c
    15fa:	f8df 2930 	ldr.w	r2, [pc, #2352]	; 1f2c <rl_redisplay+0xbc8>
    15fe:	9310      	str	r3, [sp, #64]	; 0x40
    1600:	447a      	add	r2, pc
    1602:	9214      	str	r2, [sp, #80]	; 0x50
    1604:	2230      	movs	r2, #48	; 0x30
    1606:	4617      	mov	r7, r2
    1608:	e032      	b.n	1670 <rl_redisplay+0x30c>
    160a:	f8df 3924 	ldr.w	r3, [pc, #2340]	; 1f30 <rl_redisplay+0xbcc>
    160e:	9a07      	ldr	r2, [sp, #28]
    1610:	58d3      	ldr	r3, [r2, r3]
    1612:	681b      	ldr	r3, [r3, #0]
    1614:	2b00      	cmp	r3, #0
    1616:	f000 815b 	beq.w	18d0 <rl_redisplay+0x56c>
    161a:	f8df 9918 	ldr.w	r9, [pc, #2328]	; 1f34 <rl_redisplay+0xbd0>
    161e:	4620      	mov	r0, r4
    1620:	f7fe fe90 	bl	344 <realloc_line>
    1624:	3601      	adds	r6, #1
    1626:	44f9      	add	r9, pc
    1628:	f8d9 b004 	ldr.w	fp, [r9, #4]
    162c:	f8db 3000 	ldr.w	r3, [fp]
    1630:	f803 a005 	strb.w	sl, [r3, r5]
    1634:	f8db 3004 	ldr.w	r3, [fp, #4]
    1638:	555f      	strb	r7, [r3, r5]
    163a:	9b06      	ldr	r3, [sp, #24]
    163c:	681b      	ldr	r3, [r3, #0]
    163e:	429e      	cmp	r6, r3
    1640:	db59      	blt.n	16f6 <rl_redisplay+0x392>
    1642:	f8db 100c 	ldr.w	r1, [fp, #12]
    1646:	9a05      	ldr	r2, [sp, #20]
    1648:	1e8b      	subs	r3, r1, #2
    164a:	4293      	cmp	r3, r2
    164c:	f340 82b7 	ble.w	1bbe <rl_redisplay+0x85a>
    1650:	f8db 3008 	ldr.w	r3, [fp, #8]
    1654:	9a05      	ldr	r2, [sp, #20]
    1656:	4625      	mov	r5, r4
    1658:	2600      	movs	r6, #0
    165a:	3201      	adds	r2, #1
    165c:	9205      	str	r2, [sp, #20]
    165e:	f843 4022 	str.w	r4, [r3, r2, lsl #2]
    1662:	3401      	adds	r4, #1
    1664:	9b08      	ldr	r3, [sp, #32]
    1666:	f108 0801 	add.w	r8, r8, #1
    166a:	681b      	ldr	r3, [r3, #0]
    166c:	4598      	cmp	r8, r3
    166e:	da4a      	bge.n	1706 <rl_redisplay+0x3a2>
    1670:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1672:	4543      	cmp	r3, r8
    1674:	bf08      	it	eq
    1676:	2731      	moveq	r7, #49	; 0x31
    1678:	d003      	beq.n	1682 <rl_redisplay+0x31e>
    167a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    167c:	4543      	cmp	r3, r8
    167e:	bf08      	it	eq
    1680:	2730      	moveq	r7, #48	; 0x30
    1682:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1684:	681b      	ldr	r3, [r3, #0]
    1686:	f813 a008 	ldrb.w	sl, [r3, r8]
    168a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    168c:	681b      	ldr	r3, [r3, #0]
    168e:	4543      	cmp	r3, r8
    1690:	bf01      	itttt	eq
    1692:	9b12      	ldreq	r3, [sp, #72]	; 0x48
    1694:	679d      	streq	r5, [r3, #120]	; 0x78
    1696:	9b05      	ldreq	r3, [sp, #20]
    1698:	9310      	streq	r3, [sp, #64]	; 0x40
    169a:	f1aa 0380 	sub.w	r3, sl, #128	; 0x80
    169e:	2b7f      	cmp	r3, #127	; 0x7f
    16a0:	d9b3      	bls.n	160a <rl_redisplay+0x2a6>
    16a2:	f1ba 0f09 	cmp.w	sl, #9
    16a6:	f000 80e4 	beq.w	1872 <rl_redisplay+0x50e>
    16aa:	f1ba 0f0a 	cmp.w	sl, #10
    16ae:	d079      	beq.n	17a4 <rl_redisplay+0x440>
    16b0:	f1ba 0f1f 	cmp.w	sl, #31
    16b4:	bfcc      	ite	gt
    16b6:	f04f 0b00 	movgt.w	fp, #0
    16ba:	f04f 0b01 	movle.w	fp, #1
    16be:	f1ba 0f7f 	cmp.w	sl, #127	; 0x7f
    16c2:	bf14      	ite	ne
    16c4:	465b      	movne	r3, fp
    16c6:	f04b 0301 	orreq.w	r3, fp, #1
    16ca:	2b00      	cmp	r3, #0
    16cc:	d177      	bne.n	17be <rl_redisplay+0x45a>
    16ce:	f8df 9868 	ldr.w	r9, [pc, #2152]	; 1f38 <rl_redisplay+0xbd4>
    16d2:	4620      	mov	r0, r4
    16d4:	f7fe fe36 	bl	344 <realloc_line>
    16d8:	3601      	adds	r6, #1
    16da:	44f9      	add	r9, pc
    16dc:	f8d9 b004 	ldr.w	fp, [r9, #4]
    16e0:	f8db 3000 	ldr.w	r3, [fp]
    16e4:	f803 a005 	strb.w	sl, [r3, r5]
    16e8:	f8db 3004 	ldr.w	r3, [fp, #4]
    16ec:	555f      	strb	r7, [r3, r5]
    16ee:	9b06      	ldr	r3, [sp, #24]
    16f0:	681b      	ldr	r3, [r3, #0]
    16f2:	42b3      	cmp	r3, r6
    16f4:	dda5      	ble.n	1642 <rl_redisplay+0x2de>
    16f6:	9b08      	ldr	r3, [sp, #32]
    16f8:	f108 0801 	add.w	r8, r8, #1
    16fc:	4625      	mov	r5, r4
    16fe:	3401      	adds	r4, #1
    1700:	681b      	ldr	r3, [r3, #0]
    1702:	4598      	cmp	r8, r3
    1704:	dbb4      	blt.n	1670 <rl_redisplay+0x30c>
    1706:	9f05      	ldr	r7, [sp, #20]
    1708:	46a9      	mov	r9, r5
    170a:	4620      	mov	r0, r4
    170c:	f7fe fe1a 	bl	344 <realloc_line>
    1710:	f8df 3828 	ldr.w	r3, [pc, #2088]	; 1f3c <rl_redisplay+0xbd8>
    1714:	f8df 0828 	ldr.w	r0, [pc, #2088]	; 1f40 <rl_redisplay+0xbdc>
    1718:	2100      	movs	r1, #0
    171a:	447b      	add	r3, pc
    171c:	4478      	add	r0, pc
    171e:	685c      	ldr	r4, [r3, #4]
    1720:	6823      	ldr	r3, [r4, #0]
    1722:	f803 1009 	strb.w	r1, [r3, r9]
    1726:	6f83      	ldr	r3, [r0, #120]	; 0x78
    1728:	6862      	ldr	r2, [r4, #4]
    172a:	428b      	cmp	r3, r1
    172c:	f8df 3814 	ldr.w	r3, [pc, #2068]	; 1f44 <rl_redisplay+0xbe0>
    1730:	bfb8      	it	lt
    1732:	6785      	strlt	r5, [r0, #120]	; 0x78
    1734:	447b      	add	r3, pc
    1736:	f802 1009 	strb.w	r1, [r2, r9]
    173a:	bfb8      	it	lt
    173c:	9710      	strlt	r7, [sp, #64]	; 0x40
    173e:	68e1      	ldr	r1, [r4, #12]
    1740:	6d9a      	ldr	r2, [r3, #88]	; 0x58
    1742:	2a00      	cmp	r2, #0
    1744:	bf18      	it	ne
    1746:	2f00      	cmpne	r7, #0
    1748:	bf1c      	itt	ne
    174a:	2200      	movne	r2, #0
    174c:	659a      	strne	r2, [r3, #88]	; 0x58
    174e:	1e8b      	subs	r3, r1, #2
    1750:	42bb      	cmp	r3, r7
    1752:	f340 8320 	ble.w	1d96 <rl_redisplay+0xa32>
    1756:	68a3      	ldr	r3, [r4, #8]
    1758:	1c7a      	adds	r2, r7, #1
    175a:	f843 5022 	str.w	r5, [r3, r2, lsl #2]
    175e:	2301      	movs	r3, #1
    1760:	f8df 27e4 	ldr.w	r2, [pc, #2020]	; 1f48 <rl_redisplay+0xbe4>
    1764:	447a      	add	r2, pc
    1766:	6713      	str	r3, [r2, #112]	; 0x70
    1768:	9b11      	ldr	r3, [sp, #68]	; 0x44
    176a:	681b      	ldr	r3, [r3, #0]
    176c:	2b00      	cmp	r3, #0
    176e:	f040 8121 	bne.w	19b4 <rl_redisplay+0x650>
    1772:	f8df 37d8 	ldr.w	r3, [pc, #2008]	; 1f4c <rl_redisplay+0xbe8>
    1776:	9907      	ldr	r1, [sp, #28]
    1778:	58cb      	ldr	r3, [r1, r3]
    177a:	681b      	ldr	r3, [r3, #0]
    177c:	2b00      	cmp	r3, #0
    177e:	f000 8119 	beq.w	19b4 <rl_redisplay+0x650>
    1782:	781b      	ldrb	r3, [r3, #0]
    1784:	2b00      	cmp	r3, #0
    1786:	f000 8115 	beq.w	19b4 <rl_redisplay+0x650>
    178a:	6fd3      	ldr	r3, [r2, #124]	; 0x7c
    178c:	2b00      	cmp	r3, #0
    178e:	f000 829c 	beq.w	1cca <rl_redisplay+0x966>
    1792:	6e93      	ldr	r3, [r2, #104]	; 0x68
    1794:	2b00      	cmp	r3, #0
    1796:	f040 8298 	bne.w	1cca <rl_redisplay+0x966>
    179a:	f8df 37b4 	ldr.w	r3, [pc, #1972]	; 1f50 <rl_redisplay+0xbec>
    179e:	f851 b003 	ldr.w	fp, [r1, r3]
    17a2:	e1a1      	b.n	1ae8 <rl_redisplay+0x784>
    17a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    17a6:	681b      	ldr	r3, [r3, #0]
    17a8:	b93b      	cbnz	r3, 17ba <rl_redisplay+0x456>
    17aa:	f8df 27a0 	ldr.w	r2, [pc, #1952]	; 1f4c <rl_redisplay+0xbe8>
    17ae:	9907      	ldr	r1, [sp, #28]
    17b0:	588a      	ldr	r2, [r1, r2]
    17b2:	6812      	ldr	r2, [r2, #0]
    17b4:	2a00      	cmp	r2, #0
    17b6:	f040 8231 	bne.w	1c1c <rl_redisplay+0x8b8>
    17ba:	f04f 0b01 	mov.w	fp, #1
    17be:	4620      	mov	r0, r4
    17c0:	f7fe fdc0 	bl	344 <realloc_line>
    17c4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    17c6:	215e      	movs	r1, #94	; 0x5e
    17c8:	f8d3 9004 	ldr.w	r9, [r3, #4]
    17cc:	1c73      	adds	r3, r6, #1
    17ce:	f8d9 2000 	ldr.w	r2, [r9]
    17d2:	5551      	strb	r1, [r2, r5]
    17d4:	f8d9 2004 	ldr.w	r2, [r9, #4]
    17d8:	5557      	strb	r7, [r2, r5]
    17da:	9a06      	ldr	r2, [sp, #24]
    17dc:	6812      	ldr	r2, [r2, #0]
    17de:	4293      	cmp	r3, r2
    17e0:	bfb8      	it	lt
    17e2:	3602      	addlt	r6, #2
    17e4:	db0e      	blt.n	1804 <rl_redisplay+0x4a0>
    17e6:	f8d9 100c 	ldr.w	r1, [r9, #12]
    17ea:	9a05      	ldr	r2, [sp, #20]
    17ec:	1e8b      	subs	r3, r1, #2
    17ee:	4293      	cmp	r3, r2
    17f0:	f340 8328 	ble.w	1e44 <rl_redisplay+0xae0>
    17f4:	9a05      	ldr	r2, [sp, #20]
    17f6:	2601      	movs	r6, #1
    17f8:	f8d9 3008 	ldr.w	r3, [r9, #8]
    17fc:	3201      	adds	r2, #1
    17fe:	9205      	str	r2, [sp, #20]
    1800:	f843 4022 	str.w	r4, [r3, r2, lsl #2]
    1804:	f1bb 0f00 	cmp.w	fp, #0
    1808:	f000 81a4 	beq.w	1b54 <rl_redisplay+0x7f0>
    180c:	f04a 0a40 	orr.w	sl, sl, #64	; 0x40
    1810:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1814:	6803      	ldr	r3, [r0, #0]
    1816:	fa0f f98a 	sxth.w	r9, sl
    181a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    181e:	059b      	lsls	r3, r3, #22
    1820:	d504      	bpl.n	182c <rl_redisplay+0x4c8>
    1822:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    1826:	6803      	ldr	r3, [r0, #0]
    1828:	f813 a029 	ldrb.w	sl, [r3, r9, lsl #2]
    182c:	3502      	adds	r5, #2
    182e:	4628      	mov	r0, r5
    1830:	f7fe fd88 	bl	344 <realloc_line>
    1834:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1836:	f8d3 9004 	ldr.w	r9, [r3, #4]
    183a:	f8d9 3000 	ldr.w	r3, [r9]
    183e:	f803 a004 	strb.w	sl, [r3, r4]
    1842:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1846:	551f      	strb	r7, [r3, r4]
    1848:	9b06      	ldr	r3, [sp, #24]
    184a:	681b      	ldr	r3, [r3, #0]
    184c:	42b3      	cmp	r3, r6
    184e:	dc0e      	bgt.n	186e <rl_redisplay+0x50a>
    1850:	f8d9 100c 	ldr.w	r1, [r9, #12]
    1854:	9a05      	ldr	r2, [sp, #20]
    1856:	1e8b      	subs	r3, r1, #2
    1858:	4293      	cmp	r3, r2
    185a:	f340 8301 	ble.w	1e60 <rl_redisplay+0xafc>
    185e:	9a05      	ldr	r2, [sp, #20]
    1860:	2600      	movs	r6, #0
    1862:	f8d9 3008 	ldr.w	r3, [r9, #8]
    1866:	3201      	adds	r2, #1
    1868:	9205      	str	r2, [sp, #20]
    186a:	f843 5022 	str.w	r5, [r3, r2, lsl #2]
    186e:	1c6c      	adds	r4, r5, #1
    1870:	e6f8      	b.n	1664 <rl_redisplay+0x300>
    1872:	4272      	negs	r2, r6
    1874:	f006 0307 	and.w	r3, r6, #7
    1878:	f002 0207 	and.w	r2, r2, #7
    187c:	f105 0908 	add.w	r9, r5, #8
    1880:	bf58      	it	pl
    1882:	4253      	negpl	r3, r2
    1884:	eba9 0903 	sub.w	r9, r9, r3
    1888:	9b06      	ldr	r3, [sp, #24]
    188a:	681a      	ldr	r2, [r3, #0]
    188c:	eba9 0305 	sub.w	r3, r9, r5
    1890:	1999      	adds	r1, r3, r6
    1892:	910c      	str	r1, [sp, #48]	; 0x30
    1894:	4291      	cmp	r1, r2
    1896:	f280 8160 	bge.w	1b5a <rl_redisplay+0x7f6>
    189a:	45a9      	cmp	r9, r5
    189c:	f340 8538 	ble.w	2310 <rl_redisplay+0xfac>
    18a0:	f8df b6b0 	ldr.w	fp, [pc, #1712]	; 1f54 <rl_redisplay+0xbf0>
    18a4:	2620      	movs	r6, #32
    18a6:	44fb      	add	fp, pc
    18a8:	e000      	b.n	18ac <rl_redisplay+0x548>
    18aa:	3401      	adds	r4, #1
    18ac:	4620      	mov	r0, r4
    18ae:	46aa      	mov	sl, r5
    18b0:	f7fe fd48 	bl	344 <realloc_line>
    18b4:	f8db 3004 	ldr.w	r3, [fp, #4]
    18b8:	4625      	mov	r5, r4
    18ba:	45a1      	cmp	r9, r4
    18bc:	681a      	ldr	r2, [r3, #0]
    18be:	f802 600a 	strb.w	r6, [r2, sl]
    18c2:	685b      	ldr	r3, [r3, #4]
    18c4:	f803 700a 	strb.w	r7, [r3, sl]
    18c8:	d1ef      	bne.n	18aa <rl_redisplay+0x546>
    18ca:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    18cc:	3401      	adds	r4, #1
    18ce:	e6c9      	b.n	1664 <rl_redisplay+0x300>
    18d0:	f8df 3684 	ldr.w	r3, [pc, #1668]	; 1f58 <rl_redisplay+0xbf4>
    18d4:	f10d 0964 	add.w	r9, sp, #100	; 0x64
    18d8:	2205      	movs	r2, #5
    18da:	f8cd a000 	str.w	sl, [sp]
    18de:	447b      	add	r3, pc
    18e0:	2101      	movs	r1, #1
    18e2:	4648      	mov	r0, r9
    18e4:	f7ff fffe 	bl	0 <__sprintf_chk>
    18e8:	9b06      	ldr	r3, [sp, #24]
    18ea:	4682      	mov	sl, r0
    18ec:	681a      	ldr	r2, [r3, #0]
    18ee:	1983      	adds	r3, r0, r6
    18f0:	4293      	cmp	r3, r2
    18f2:	db17      	blt.n	1924 <rl_redisplay+0x5c0>
    18f4:	f8df 3664 	ldr.w	r3, [pc, #1636]	; 1f5c <rl_redisplay+0xbf8>
    18f8:	1b96      	subs	r6, r2, r6
    18fa:	9805      	ldr	r0, [sp, #20]
    18fc:	447b      	add	r3, pc
    18fe:	f8d3 b004 	ldr.w	fp, [r3, #4]
    1902:	f8db 100c 	ldr.w	r1, [fp, #12]
    1906:	1e8a      	subs	r2, r1, #2
    1908:	4282      	cmp	r2, r0
    190a:	f340 81cf 	ble.w	1cac <rl_redisplay+0x948>
    190e:	9a05      	ldr	r2, [sp, #20]
    1910:	f8db 3008 	ldr.w	r3, [fp, #8]
    1914:	3201      	adds	r2, #1
    1916:	9205      	str	r2, [sp, #20]
    1918:	4611      	mov	r1, r2
    191a:	1972      	adds	r2, r6, r5
    191c:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
    1920:	ebaa 0306 	sub.w	r3, sl, r6
    1924:	461e      	mov	r6, r3
    1926:	f8df 3638 	ldr.w	r3, [pc, #1592]	; 1f60 <rl_redisplay+0xbfc>
    192a:	eb0a 0205 	add.w	r2, sl, r5
    192e:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    1932:	447b      	add	r3, pc
    1934:	920e      	str	r2, [sp, #56]	; 0x38
    1936:	f8dd 8014 	ldr.w	r8, [sp, #20]
    193a:	462a      	mov	r2, r5
    193c:	f8dd b018 	ldr.w	fp, [sp, #24]
    1940:	e9cd 730c 	strd	r7, r3, [sp, #48]	; 0x30
    1944:	e000      	b.n	1948 <rl_redisplay+0x5e4>
    1946:	3401      	adds	r4, #1
    1948:	4620      	mov	r0, r4
    194a:	4692      	mov	sl, r2
    194c:	f819 7b01 	ldrb.w	r7, [r9], #1
    1950:	f7fe fcf8 	bl	344 <realloc_line>
    1954:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1956:	3601      	adds	r6, #1
    1958:	4622      	mov	r2, r4
    195a:	685d      	ldr	r5, [r3, #4]
    195c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    195e:	6828      	ldr	r0, [r5, #0]
    1960:	f800 700a 	strb.w	r7, [r0, sl]
    1964:	6869      	ldr	r1, [r5, #4]
    1966:	f801 300a 	strb.w	r3, [r1, sl]
    196a:	f8db 3000 	ldr.w	r3, [fp]
    196e:	429e      	cmp	r6, r3
    1970:	db09      	blt.n	1986 <rl_redisplay+0x622>
    1972:	68e9      	ldr	r1, [r5, #12]
    1974:	1e8b      	subs	r3, r1, #2
    1976:	4543      	cmp	r3, r8
    1978:	dd10      	ble.n	199c <rl_redisplay+0x638>
    197a:	68ab      	ldr	r3, [r5, #8]
    197c:	f108 0801 	add.w	r8, r8, #1
    1980:	2600      	movs	r6, #0
    1982:	f843 4028 	str.w	r4, [r3, r8, lsl #2]
    1986:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1988:	429c      	cmp	r4, r3
    198a:	d1dc      	bne.n	1946 <rl_redisplay+0x5e2>
    198c:	f8cd 8014 	str.w	r8, [sp, #20]
    1990:	4615      	mov	r5, r2
    1992:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1994:	3401      	adds	r4, #1
    1996:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
    199a:	e663      	b.n	1664 <rl_redisplay+0x300>
    199c:	004b      	lsls	r3, r1, #1
    199e:	68a8      	ldr	r0, [r5, #8]
    19a0:	60eb      	str	r3, [r5, #12]
    19a2:	00c9      	lsls	r1, r1, #3
    19a4:	9405      	str	r4, [sp, #20]
    19a6:	f7ff fffe 	bl	0 <xrealloc>
    19aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    19ac:	60a8      	str	r0, [r5, #8]
    19ae:	9a05      	ldr	r2, [sp, #20]
    19b0:	685d      	ldr	r5, [r3, #4]
    19b2:	e7e2      	b.n	197a <rl_redisplay+0x616>
    19b4:	f8df 25ac 	ldr.w	r2, [pc, #1452]	; 1f64 <rl_redisplay+0xc00>
    19b8:	2300      	movs	r3, #0
    19ba:	447a      	add	r2, pc
    19bc:	6f90      	ldr	r0, [r2, #120]	; 0x78
    19be:	f8d2 805c 	ldr.w	r8, [r2, #92]	; 0x5c
    19c2:	6453      	str	r3, [r2, #68]	; 0x44
    19c4:	6c93      	ldr	r3, [r2, #72]	; 0x48
    19c6:	eba0 0108 	sub.w	r1, r0, r8
    19ca:	6a92      	ldr	r2, [r2, #40]	; 0x28
    19cc:	1ac6      	subs	r6, r0, r3
    19ce:	eb03 0902 	add.w	r9, r3, r2
    19d2:	f1b8 0f00 	cmp.w	r8, #0
    19d6:	d100      	bne.n	19da <rl_redisplay+0x676>
    19d8:	4631      	mov	r1, r6
    19da:	9a06      	ldr	r2, [sp, #24]
    19dc:	6817      	ldr	r7, [r2, #0]
    19de:	f245 5256 	movw	r2, #21846	; 0x5556
    19e2:	f2c5 5255 	movt	r2, #21845	; 0x5555
    19e6:	fb82 2a07 	smull	r2, sl, r2, r7
    19ea:	1e7a      	subs	r2, r7, #1
    19ec:	428a      	cmp	r2, r1
    19ee:	ebaa 7ae7 	sub.w	sl, sl, r7, asr #31
    19f2:	f300 80f1 	bgt.w	1bd8 <rl_redisplay+0x874>
    19f6:	eba0 004a 	sub.w	r0, r0, sl, lsl #1
    19fa:	ea20 76e0 	bic.w	r6, r0, r0, asr #31
    19fe:	45b1      	cmp	r9, r6
    1a00:	bfd4      	ite	le
    1a02:	2200      	movle	r2, #0
    1a04:	2201      	movgt	r2, #1
    1a06:	2b00      	cmp	r3, #0
    1a08:	f040 8129 	bne.w	1c5e <rl_redisplay+0x8fa>
    1a0c:	f8df 1558 	ldr.w	r1, [pc, #1368]	; 1f68 <rl_redisplay+0xc04>
    1a10:	2e00      	cmp	r6, #0
    1a12:	4479      	add	r1, pc
    1a14:	670a      	str	r2, [r1, #112]	; 0x70
    1a16:	f340 8339 	ble.w	208c <rl_redisplay+0xd28>
    1a1a:	6823      	ldr	r3, [r4, #0]
    1a1c:	223c      	movs	r2, #60	; 0x3c
    1a1e:	9906      	ldr	r1, [sp, #24]
    1a20:	559a      	strb	r2, [r3, r6]
    1a22:	4632      	mov	r2, r6
    1a24:	2300      	movs	r3, #0
    1a26:	680f      	ldr	r7, [r1, #0]
    1a28:	443a      	add	r2, r7
    1a2a:	42aa      	cmp	r2, r5
    1a2c:	bfac      	ite	ge
    1a2e:	2100      	movge	r1, #0
    1a30:	2101      	movlt	r1, #1
    1a32:	2a00      	cmp	r2, #0
    1a34:	bfd8      	it	le
    1a36:	2100      	movle	r1, #0
    1a38:	2900      	cmp	r1, #0
    1a3a:	f040 821f 	bne.w	1e7c <rl_redisplay+0xb18>
    1a3e:	f8df 252c 	ldr.w	r2, [pc, #1324]	; 1f6c <rl_redisplay+0xc08>
    1a42:	447a      	add	r2, pc
    1a44:	6fd1      	ldr	r1, [r2, #124]	; 0x7c
    1a46:	b129      	cbz	r1, 1a54 <rl_redisplay+0x6f0>
    1a48:	6e92      	ldr	r2, [r2, #104]	; 0x68
    1a4a:	45b0      	cmp	r8, r6
    1a4c:	bf08      	it	eq
    1a4e:	2a00      	cmpeq	r2, #0
    1a50:	f000 843f 	beq.w	22d2 <rl_redisplay+0xf6e>
    1a54:	f8df 2518 	ldr.w	r2, [pc, #1304]	; 1f70 <rl_redisplay+0xc0c>
    1a58:	f8df 7518 	ldr.w	r7, [pc, #1304]	; 1f74 <rl_redisplay+0xc10>
    1a5c:	447a      	add	r2, pc
    1a5e:	447f      	add	r7, pc
    1a60:	6810      	ldr	r0, [r2, #0]
    1a62:	9a06      	ldr	r2, [sp, #24]
    1a64:	e9d0 0100 	ldrd	r0, r1, [r0]
    1a68:	f8d2 c000 	ldr.w	ip, [r2]
    1a6c:	4440      	add	r0, r8
    1a6e:	4441      	add	r1, r8
    1a70:	eb03 0e0c 	add.w	lr, r3, ip
    1a74:	e9d4 2300 	ldrd	r2, r3, [r4]
    1a78:	f8cd e008 	str.w	lr, [sp, #8]
    1a7c:	6e3c      	ldr	r4, [r7, #96]	; 0x60
    1a7e:	4433      	add	r3, r6
    1a80:	4432      	add	r2, r6
    1a82:	4464      	add	r4, ip
    1a84:	9401      	str	r4, [sp, #4]
    1a86:	2400      	movs	r4, #0
    1a88:	9403      	str	r4, [sp, #12]
    1a8a:	9400      	str	r4, [sp, #0]
    1a8c:	66bc      	str	r4, [r7, #104]	; 0x68
    1a8e:	f7fe ff89 	bl	9a4 <update_line>
    1a92:	6d38      	ldr	r0, [r7, #80]	; 0x50
    1a94:	2e00      	cmp	r6, #0
    1a96:	f000 80ab 	beq.w	1bf0 <rl_redisplay+0x88c>
    1a9a:	9a06      	ldr	r2, [sp, #24]
    1a9c:	1bab      	subs	r3, r5, r6
    1a9e:	6e39      	ldr	r1, [r7, #96]	; 0x60
    1aa0:	461c      	mov	r4, r3
    1aa2:	6812      	ldr	r2, [r2, #0]
    1aa4:	2900      	cmp	r1, #0
    1aa6:	da02      	bge.n	1aae <rl_redisplay+0x74a>
    1aa8:	42a8      	cmp	r0, r5
    1aaa:	f000 845b 	beq.w	2364 <rl_redisplay+0x1000>
    1aae:	f8df 14a0 	ldr.w	r1, [pc, #1184]	; 1f50 <rl_redisplay+0xbec>
    1ab2:	9807      	ldr	r0, [sp, #28]
    1ab4:	f850 b001 	ldr.w	fp, [r0, r1]
    1ab8:	4293      	cmp	r3, r2
    1aba:	f300 80aa 	bgt.w	1c12 <rl_redisplay+0x8ae>
    1abe:	f8df 24b8 	ldr.w	r2, [pc, #1208]	; 1f78 <rl_redisplay+0xc14>
    1ac2:	447a      	add	r2, pc
    1ac4:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
    1ac8:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 1f7c <rl_redisplay+0xc18>
    1acc:	f8df 44b0 	ldr.w	r4, [pc, #1200]	; 1f80 <rl_redisplay+0xc1c>
    1ad0:	447b      	add	r3, pc
    1ad2:	447c      	add	r4, pc
    1ad4:	685b      	ldr	r3, [r3, #4]
    1ad6:	6fa0      	ldr	r0, [r4, #120]	; 0x78
    1ad8:	e9d3 1200 	ldrd	r1, r2, [r3]
    1adc:	1b80      	subs	r0, r0, r6
    1ade:	4432      	add	r2, r6
    1ae0:	4431      	add	r1, r6
    1ae2:	f7fe fd6b 	bl	5bc <_rl_move_cursor_relative>
    1ae6:	65e6      	str	r6, [r4, #92]	; 0x5c
    1ae8:	f8db 0000 	ldr.w	r0, [fp]
    1aec:	f7ff fffe 	bl	0 <fflush>
    1af0:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 1f84 <rl_redisplay+0xc20>
    1af4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1af6:	447b      	add	r3, pc
    1af8:	6811      	ldr	r1, [r2, #0]
    1afa:	e9d3 0200 	ldrd	r0, r2, [r3]
    1afe:	601a      	str	r2, [r3, #0]
    1b00:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 1f88 <rl_redisplay+0xc24>
    1b04:	6058      	str	r0, [r3, #4]
    1b06:	2300      	movs	r3, #0
    1b08:	447a      	add	r2, pc
    1b0a:	67d3      	str	r3, [r2, #124]	; 0x7c
    1b0c:	2900      	cmp	r1, #0
    1b0e:	f000 813e 	beq.w	1d8e <rl_redisplay+0xa2a>
    1b12:	6dd2      	ldr	r2, [r2, #92]	; 0x5c
    1b14:	2a00      	cmp	r2, #0
    1b16:	f000 813a 	beq.w	1d8e <rl_redisplay+0xa2a>
    1b1a:	461a      	mov	r2, r3
    1b1c:	f8df 346c 	ldr.w	r3, [pc, #1132]	; 1f8c <rl_redisplay+0xc28>
    1b20:	2000      	movs	r0, #0
    1b22:	9c15      	ldr	r4, [sp, #84]	; 0x54
    1b24:	447b      	add	r3, pc
    1b26:	6821      	ldr	r1, [r4, #0]
    1b28:	661a      	str	r2, [r3, #96]	; 0x60
    1b2a:	f8df 2464 	ldr.w	r2, [pc, #1124]	; 1f90 <rl_redisplay+0xc2c>
    1b2e:	f021 7180 	bic.w	r1, r1, #16777216	; 0x1000000
    1b32:	6598      	str	r0, [r3, #88]	; 0x58
    1b34:	4bdf      	ldr	r3, [pc, #892]	; (1eb4 <rl_redisplay+0xb50>)
    1b36:	447a      	add	r2, pc
    1b38:	6021      	str	r1, [r4, #0]
    1b3a:	58d3      	ldr	r3, [r2, r3]
    1b3c:	681a      	ldr	r2, [r3, #0]
    1b3e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1b40:	405a      	eors	r2, r3
    1b42:	f04f 0300 	mov.w	r3, #0
    1b46:	f040 8494 	bne.w	2472 <rl_redisplay+0x110e>
    1b4a:	b01d      	add	sp, #116	; 0x74
    1b4c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b50:	f7ff bffe 	b.w	0 <_rl_release_sigint>
    1b54:	f04f 0a3f 	mov.w	sl, #63	; 0x3f
    1b58:	e668      	b.n	182c <rl_redisplay+0x4c8>
    1b5a:	f8df b438 	ldr.w	fp, [pc, #1080]	; 1f94 <rl_redisplay+0xc30>
    1b5e:	eba2 0a06 	sub.w	sl, r2, r6
    1b62:	9805      	ldr	r0, [sp, #20]
    1b64:	44fb      	add	fp, pc
    1b66:	f8db 6004 	ldr.w	r6, [fp, #4]
    1b6a:	68f1      	ldr	r1, [r6, #12]
    1b6c:	1e8a      	subs	r2, r1, #2
    1b6e:	4282      	cmp	r2, r0
    1b70:	f340 818a 	ble.w	1e88 <rl_redisplay+0xb24>
    1b74:	9905      	ldr	r1, [sp, #20]
    1b76:	45a9      	cmp	r9, r5
    1b78:	68b2      	ldr	r2, [r6, #8]
    1b7a:	eba3 060a 	sub.w	r6, r3, sl
    1b7e:	f101 0101 	add.w	r1, r1, #1
    1b82:	eb0a 0305 	add.w	r3, sl, r5
    1b86:	9105      	str	r1, [sp, #20]
    1b88:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
    1b8c:	f77f ad6a 	ble.w	1664 <rl_redisplay+0x300>
    1b90:	f8df a404 	ldr.w	sl, [pc, #1028]	; 1f98 <rl_redisplay+0xc34>
    1b94:	44fa      	add	sl, pc
    1b96:	4620      	mov	r0, r4
    1b98:	46ab      	mov	fp, r5
    1b9a:	f7fe fbd3 	bl	344 <realloc_line>
    1b9e:	f8da 3004 	ldr.w	r3, [sl, #4]
    1ba2:	f04f 0120 	mov.w	r1, #32
    1ba6:	4625      	mov	r5, r4
    1ba8:	45a1      	cmp	r9, r4
    1baa:	f104 0401 	add.w	r4, r4, #1
    1bae:	681a      	ldr	r2, [r3, #0]
    1bb0:	f802 100b 	strb.w	r1, [r2, fp]
    1bb4:	685b      	ldr	r3, [r3, #4]
    1bb6:	f803 700b 	strb.w	r7, [r3, fp]
    1bba:	d1ec      	bne.n	1b96 <rl_redisplay+0x832>
    1bbc:	e552      	b.n	1664 <rl_redisplay+0x300>
    1bbe:	004b      	lsls	r3, r1, #1
    1bc0:	f8db 0008 	ldr.w	r0, [fp, #8]
    1bc4:	f8cb 300c 	str.w	r3, [fp, #12]
    1bc8:	00c9      	lsls	r1, r1, #3
    1bca:	f7ff fffe 	bl	0 <xrealloc>
    1bce:	f8cb 0008 	str.w	r0, [fp, #8]
    1bd2:	f8d9 b004 	ldr.w	fp, [r9, #4]
    1bd6:	e53b      	b.n	1650 <rl_redisplay+0x2ec>
    1bd8:	1eba      	subs	r2, r7, #2
    1bda:	4296      	cmp	r6, r2
    1bdc:	db4d      	blt.n	1c7a <rl_redisplay+0x916>
    1bde:	2900      	cmp	r1, #0
    1be0:	f340 837c 	ble.w	22dc <rl_redisplay+0xf78>
    1be4:	45c1      	cmp	r9, r8
    1be6:	4646      	mov	r6, r8
    1be8:	bfd4      	ite	le
    1bea:	2200      	movle	r2, #0
    1bec:	2201      	movgt	r2, #1
    1bee:	e70d      	b.n	1a0c <rl_redisplay+0x6a8>
    1bf0:	9a06      	ldr	r2, [sp, #24]
    1bf2:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    1bf4:	6e39      	ldr	r1, [r7, #96]	; 0x60
    1bf6:	6812      	ldr	r2, [r2, #0]
    1bf8:	428b      	cmp	r3, r1
    1bfa:	dd02      	ble.n	1c02 <rl_redisplay+0x89e>
    1bfc:	42a8      	cmp	r0, r5
    1bfe:	f000 83a2 	beq.w	2346 <rl_redisplay+0xfe2>
    1c02:	49d3      	ldr	r1, [pc, #844]	; (1f50 <rl_redisplay+0xbec>)
    1c04:	9807      	ldr	r0, [sp, #28]
    1c06:	f850 b001 	ldr.w	fp, [r0, r1]
    1c0a:	1aeb      	subs	r3, r5, r3
    1c0c:	4293      	cmp	r3, r2
    1c0e:	f77f af56 	ble.w	1abe <rl_redisplay+0x75a>
    1c12:	4be2      	ldr	r3, [pc, #904]	; (1f9c <rl_redisplay+0xc38>)
    1c14:	447b      	add	r3, pc
    1c16:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
    1c1a:	e755      	b.n	1ac8 <rl_redisplay+0x764>
    1c1c:	7812      	ldrb	r2, [r2, #0]
    1c1e:	2a00      	cmp	r2, #0
    1c20:	f43f adcb 	beq.w	17ba <rl_redisplay+0x456>
    1c24:	4ede      	ldr	r6, [pc, #888]	; (1fa0 <rl_redisplay+0xc3c>)
    1c26:	4620      	mov	r0, r4
    1c28:	930c      	str	r3, [sp, #48]	; 0x30
    1c2a:	f7fe fb8b 	bl	344 <realloc_line>
    1c2e:	447e      	add	r6, pc
    1c30:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1c32:	f8d6 9004 	ldr.w	r9, [r6, #4]
    1c36:	f8d9 2000 	ldr.w	r2, [r9]
    1c3a:	5553      	strb	r3, [r2, r5]
    1c3c:	9a05      	ldr	r2, [sp, #20]
    1c3e:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1c42:	555f      	strb	r7, [r3, r5]
    1c44:	f8d9 100c 	ldr.w	r1, [r9, #12]
    1c48:	1e8b      	subs	r3, r1, #2
    1c4a:	4293      	cmp	r3, r2
    1c4c:	f340 8264 	ble.w	2118 <rl_redisplay+0xdb4>
    1c50:	f8d9 3008 	ldr.w	r3, [r9, #8]
    1c54:	e4fe      	b.n	1654 <rl_redisplay+0x2f0>
    1c56:	4ba3      	ldr	r3, [pc, #652]	; (1ee4 <rl_redisplay+0xb80>)
    1c58:	58d3      	ldr	r3, [r2, r3]
    1c5a:	9311      	str	r3, [sp, #68]	; 0x44
    1c5c:	e415      	b.n	148a <rl_redisplay+0x126>
    1c5e:	2800      	cmp	r0, #0
    1c60:	bfd4      	ite	le
    1c62:	2100      	movle	r1, #0
    1c64:	f002 0101 	andgt.w	r1, r2, #1
    1c68:	2900      	cmp	r1, #0
    1c6a:	f43f aecf 	beq.w	1a0c <rl_redisplay+0x6a8>
    1c6e:	4bcd      	ldr	r3, [pc, #820]	; (1fa4 <rl_redisplay+0xc40>)
    1c70:	2200      	movs	r2, #0
    1c72:	464e      	mov	r6, r9
    1c74:	447b      	add	r3, pc
    1c76:	671a      	str	r2, [r3, #112]	; 0x70
    1c78:	e6cf      	b.n	1a1a <rl_redisplay+0x6b6>
    1c7a:	4acb      	ldr	r2, [pc, #812]	; (1fa8 <rl_redisplay+0xc44>)
    1c7c:	f1b9 0f00 	cmp.w	r9, #0
    1c80:	bfd4      	ite	le
    1c82:	2100      	movle	r1, #0
    1c84:	2101      	movgt	r1, #1
    1c86:	447a      	add	r2, pc
    1c88:	2600      	movs	r6, #0
    1c8a:	6711      	str	r1, [r2, #112]	; 0x70
    1c8c:	461a      	mov	r2, r3
    1c8e:	e6cb      	b.n	1a28 <rl_redisplay+0x6c4>
    1c90:	4bc6      	ldr	r3, [pc, #792]	; (1fac <rl_redisplay+0xc48>)
    1c92:	2201      	movs	r2, #1
    1c94:	447b      	add	r3, pc
    1c96:	675a      	str	r2, [r3, #116]	; 0x74
    1c98:	f7ff bbf4 	b.w	1484 <rl_redisplay+0x120>
    1c9c:	4630      	mov	r0, r6
    1c9e:	f7ff fffe 	bl	0 <strlen>
    1ca2:	4601      	mov	r1, r0
    1ca4:	4630      	mov	r0, r6
    1ca6:	f7ff fffe 	bl	0 <_rl_output_some_chars>
    1caa:	e42b      	b.n	1504 <rl_redisplay+0x1a0>
    1cac:	004a      	lsls	r2, r1, #1
    1cae:	f8db 0008 	ldr.w	r0, [fp, #8]
    1cb2:	f8cb 200c 	str.w	r2, [fp, #12]
    1cb6:	00c9      	lsls	r1, r1, #3
    1cb8:	930c      	str	r3, [sp, #48]	; 0x30
    1cba:	f7ff fffe 	bl	0 <xrealloc>
    1cbe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1cc0:	f8cb 0008 	str.w	r0, [fp, #8]
    1cc4:	f8d3 b004 	ldr.w	fp, [r3, #4]
    1cc8:	e621      	b.n	190e <rl_redisplay+0x5aa>
    1cca:	4ab9      	ldr	r2, [pc, #740]	; (1fb0 <rl_redisplay+0xc4c>)
    1ccc:	2100      	movs	r1, #0
    1cce:	4bb9      	ldr	r3, [pc, #740]	; (1fb4 <rl_redisplay+0xc50>)
    1cd0:	447a      	add	r2, pc
    1cd2:	6691      	str	r1, [r2, #104]	; 0x68
    1cd4:	9a07      	ldr	r2, [sp, #28]
    1cd6:	58d3      	ldr	r3, [r2, r3]
    1cd8:	681b      	ldr	r3, [r3, #0]
    1cda:	42ab      	cmp	r3, r5
    1cdc:	bfd8      	it	le
    1cde:	f103 35ff 	addle.w	r5, r3, #4294967295	; 0xffffffff
    1ce2:	f7ff fffe 	bl	0 <rl_mark_active_p>
    1ce6:	2800      	cmp	r0, #0
    1ce8:	f040 81e3 	bne.w	20b2 <rl_redisplay+0xd4e>
    1cec:	4bb2      	ldr	r3, [pc, #712]	; (1fb8 <rl_redisplay+0xc54>)
    1cee:	447b      	add	r3, pc
    1cf0:	685e      	ldr	r6, [r3, #4]
    1cf2:	4b97      	ldr	r3, [pc, #604]	; (1f50 <rl_redisplay+0xbec>)
    1cf4:	2400      	movs	r4, #0
    1cf6:	9a07      	ldr	r2, [sp, #28]
    1cf8:	f8df a2c0 	ldr.w	sl, [pc, #704]	; 1fbc <rl_redisplay+0xc58>
    1cfc:	f852 b003 	ldr.w	fp, [r2, r3]
    1d00:	44fa      	add	sl, pc
    1d02:	4baf      	ldr	r3, [pc, #700]	; (1fc0 <rl_redisplay+0xc5c>)
    1d04:	f8cd b014 	str.w	fp, [sp, #20]
    1d08:	447b      	add	r3, pc
    1d0a:	4698      	mov	r8, r3
    1d0c:	e02e      	b.n	1d6c <rl_redisplay+0xa08>
    1d0e:	49ad      	ldr	r1, [pc, #692]	; (1fc4 <rl_redisplay+0xc60>)
    1d10:	4479      	add	r1, pc
    1d12:	6809      	ldr	r1, [r1, #0]
    1d14:	e891 4003 	ldmia.w	r1, {r0, r1, lr}
    1d18:	f85e b024 	ldr.w	fp, [lr, r4, lsl #2]
    1d1c:	f85e e006 	ldr.w	lr, [lr, r6]
    1d20:	4458      	add	r0, fp
    1d22:	4459      	add	r1, fp
    1d24:	ebae 0e0b 	sub.w	lr, lr, fp
    1d28:	9703      	str	r7, [sp, #12]
    1d2a:	f859 6006 	ldr.w	r6, [r9, r6]
    1d2e:	f8cd e004 	str.w	lr, [sp, #4]
    1d32:	eba6 060c 	sub.w	r6, r6, ip
    1d36:	9400      	str	r4, [sp, #0]
    1d38:	9602      	str	r6, [sp, #8]
    1d3a:	f7fe fe33 	bl	9a4 <update_line>
    1d3e:	ea57 0904 	orrs.w	r9, r7, r4
    1d42:	f040 81f6 	bne.w	2132 <rl_redisplay+0xdce>
    1d46:	4ea0      	ldr	r6, [pc, #640]	; (1fc8 <rl_redisplay+0xc64>)
    1d48:	447e      	add	r6, pc
    1d4a:	6d32      	ldr	r2, [r6, #80]	; 0x50
    1d4c:	6cb3      	ldr	r3, [r6, #72]	; 0x48
    1d4e:	42aa      	cmp	r2, r5
    1d50:	f000 81fb 	beq.w	214a <rl_redisplay+0xde6>
    1d54:	1aeb      	subs	r3, r5, r3
    1d56:	4a9d      	ldr	r2, [pc, #628]	; (1fcc <rl_redisplay+0xc68>)
    1d58:	447a      	add	r2, pc
    1d5a:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
    1d5e:	3401      	adds	r4, #1
    1d60:	42bc      	cmp	r4, r7
    1d62:	f300 8210 	bgt.w	2186 <rl_redisplay+0xe22>
    1d66:	4b9a      	ldr	r3, [pc, #616]	; (1fd0 <rl_redisplay+0xc6c>)
    1d68:	447b      	add	r3, pc
    1d6a:	685e      	ldr	r6, [r3, #4]
    1d6c:	e896 020c 	ldmia.w	r6, {r2, r3, r9}
    1d70:	00a6      	lsls	r6, r4, #2
    1d72:	f8da 1054 	ldr.w	r1, [sl, #84]	; 0x54
    1d76:	3604      	adds	r6, #4
    1d78:	42a1      	cmp	r1, r4
    1d7a:	f859 c024 	ldr.w	ip, [r9, r4, lsl #2]
    1d7e:	4462      	add	r2, ip
    1d80:	4463      	add	r3, ip
    1d82:	dac4      	bge.n	1d0e <rl_redisplay+0x9aa>
    1d84:	f04f 0e00 	mov.w	lr, #0
    1d88:	4641      	mov	r1, r8
    1d8a:	4640      	mov	r0, r8
    1d8c:	e7cc      	b.n	1d28 <rl_redisplay+0x9c4>
    1d8e:	4b91      	ldr	r3, [pc, #580]	; (1fd4 <rl_redisplay+0xc70>)
    1d90:	447b      	add	r3, pc
    1d92:	6c9a      	ldr	r2, [r3, #72]	; 0x48
    1d94:	e6c2      	b.n	1b1c <rl_redisplay+0x7b8>
    1d96:	004b      	lsls	r3, r1, #1
    1d98:	68a0      	ldr	r0, [r4, #8]
    1d9a:	60e3      	str	r3, [r4, #12]
    1d9c:	00c9      	lsls	r1, r1, #3
    1d9e:	f7ff fffe 	bl	0 <xrealloc>
    1da2:	4b8d      	ldr	r3, [pc, #564]	; (1fd8 <rl_redisplay+0xc74>)
    1da4:	60a0      	str	r0, [r4, #8]
    1da6:	447b      	add	r3, pc
    1da8:	685c      	ldr	r4, [r3, #4]
    1daa:	e4d4      	b.n	1756 <rl_redisplay+0x3f2>
    1dac:	4620      	mov	r0, r4
    1dae:	f7fe fb37 	bl	420 <init_line_structures>
    1db2:	4b8a      	ldr	r3, [pc, #552]	; (1fdc <rl_redisplay+0xc78>)
    1db4:	447b      	add	r3, pc
    1db6:	681b      	ldr	r3, [r3, #0]
    1db8:	681a      	ldr	r2, [r3, #0]
    1dba:	b102      	cbz	r2, 1dbe <rl_redisplay+0xa5a>
    1dbc:	7014      	strb	r4, [r2, #0]
    1dbe:	6899      	ldr	r1, [r3, #8]
    1dc0:	2200      	movs	r2, #0
    1dc2:	4b87      	ldr	r3, [pc, #540]	; (1fe0 <rl_redisplay+0xc7c>)
    1dc4:	447b      	add	r3, pc
    1dc6:	645a      	str	r2, [r3, #68]	; 0x44
    1dc8:	651a      	str	r2, [r3, #80]	; 0x50
    1dca:	65da      	str	r2, [r3, #92]	; 0x5c
    1dcc:	655a      	str	r2, [r3, #84]	; 0x54
    1dce:	b109      	cbz	r1, 1dd4 <rl_redisplay+0xa70>
    1dd0:	e9c1 2200 	strd	r2, r2, [r1]
    1dd4:	4a83      	ldr	r2, [pc, #524]	; (1fe4 <rl_redisplay+0xc80>)
    1dd6:	2100      	movs	r1, #0
    1dd8:	4b3f      	ldr	r3, [pc, #252]	; (1ed8 <rl_redisplay+0xb74>)
    1dda:	447a      	add	r2, pc
    1ddc:	6611      	str	r1, [r2, #96]	; 0x60
    1dde:	9a07      	ldr	r2, [sp, #28]
    1de0:	58d3      	ldr	r3, [r2, r3]
    1de2:	9306      	str	r3, [sp, #24]
    1de4:	f7ff bb2f 	b.w	1446 <rl_redisplay+0xe2>
    1de8:	f7ff fffe 	bl	0 <current_history>
    1dec:	2800      	cmp	r0, #0
    1dee:	f000 8152 	beq.w	2096 <rl_redisplay+0xd32>
    1df2:	4b7d      	ldr	r3, [pc, #500]	; (1fe8 <rl_redisplay+0xc84>)
    1df4:	9a07      	ldr	r2, [sp, #28]
    1df6:	58d3      	ldr	r3, [r2, r3]
    1df8:	681b      	ldr	r3, [r3, #0]
    1dfa:	2b00      	cmp	r3, #0
    1dfc:	f000 814b 	beq.w	2096 <rl_redisplay+0xd32>
    1e00:	4d7a      	ldr	r5, [pc, #488]	; (1fec <rl_redisplay+0xc88>)
    1e02:	2001      	movs	r0, #1
    1e04:	f7fe fa9e 	bl	344 <realloc_line>
    1e08:	f04f 0c2a 	mov.w	ip, #42	; 0x2a
    1e0c:	447d      	add	r5, pc
    1e0e:	2130      	movs	r1, #48	; 0x30
    1e10:	2002      	movs	r0, #2
    1e12:	4604      	mov	r4, r0
    1e14:	686a      	ldr	r2, [r5, #4]
    1e16:	6813      	ldr	r3, [r2, #0]
    1e18:	f883 c000 	strb.w	ip, [r3]
    1e1c:	6853      	ldr	r3, [r2, #4]
    1e1e:	7019      	strb	r1, [r3, #0]
    1e20:	f7fe fa90 	bl	344 <realloc_line>
    1e24:	686a      	ldr	r2, [r5, #4]
    1e26:	2301      	movs	r3, #1
    1e28:	66f3      	str	r3, [r6, #108]	; 0x6c
    1e2a:	4699      	mov	r9, r3
    1e2c:	6813      	ldr	r3, [r2, #0]
    1e2e:	464d      	mov	r5, r9
    1e30:	705f      	strb	r7, [r3, #1]
    1e32:	6853      	ldr	r3, [r2, #4]
    1e34:	705f      	strb	r7, [r3, #1]
    1e36:	f7ff bb3e 	b.w	14b6 <rl_redisplay+0x152>
    1e3a:	4a6d      	ldr	r2, [pc, #436]	; (1ff0 <rl_redisplay+0xc8c>)
    1e3c:	447a      	add	r2, pc
    1e3e:	665a      	str	r2, [r3, #100]	; 0x64
    1e40:	f7ff baf0 	b.w	1424 <rl_redisplay+0xc0>
    1e44:	004b      	lsls	r3, r1, #1
    1e46:	f8d9 0008 	ldr.w	r0, [r9, #8]
    1e4a:	f8c9 300c 	str.w	r3, [r9, #12]
    1e4e:	00c9      	lsls	r1, r1, #3
    1e50:	f7ff fffe 	bl	0 <xrealloc>
    1e54:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1e56:	f8c9 0008 	str.w	r0, [r9, #8]
    1e5a:	f8d3 9004 	ldr.w	r9, [r3, #4]
    1e5e:	e4c9      	b.n	17f4 <rl_redisplay+0x490>
    1e60:	004b      	lsls	r3, r1, #1
    1e62:	f8d9 0008 	ldr.w	r0, [r9, #8]
    1e66:	f8c9 300c 	str.w	r3, [r9, #12]
    1e6a:	00c9      	lsls	r1, r1, #3
    1e6c:	f7ff fffe 	bl	0 <xrealloc>
    1e70:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1e72:	f8c9 0008 	str.w	r0, [r9, #8]
    1e76:	f8d3 9004 	ldr.w	r9, [r3, #4]
    1e7a:	e4f0      	b.n	185e <rl_redisplay+0x4fa>
    1e7c:	6821      	ldr	r1, [r4, #0]
    1e7e:	4411      	add	r1, r2
    1e80:	223e      	movs	r2, #62	; 0x3e
    1e82:	f801 2c01 	strb.w	r2, [r1, #-1]
    1e86:	e5da      	b.n	1a3e <rl_redisplay+0x6da>
    1e88:	004a      	lsls	r2, r1, #1
    1e8a:	68b0      	ldr	r0, [r6, #8]
    1e8c:	60f2      	str	r2, [r6, #12]
    1e8e:	00c9      	lsls	r1, r1, #3
    1e90:	930c      	str	r3, [sp, #48]	; 0x30
    1e92:	f7ff fffe 	bl	0 <xrealloc>
    1e96:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1e98:	60b0      	str	r0, [r6, #8]
    1e9a:	f8db 6004 	ldr.w	r6, [fp, #4]
    1e9e:	e669      	b.n	1b74 <rl_redisplay+0x810>
    1ea0:	3001      	adds	r0, #1
    1ea2:	f7fe fabd 	bl	420 <init_line_structures>
    1ea6:	f7ff bace 	b.w	1446 <rl_redisplay+0xe2>
    1eaa:	bf00      	nop
    1eac:	00000b32 	.word	0x00000b32
    1eb0:	00000b34 	.word	0x00000b34
	...
    1ebc:	00000b1c 	.word	0x00000b1c
	...
    1ed0:	00000ab2 	.word	0x00000ab2
    1ed4:	00000aa8 	.word	0x00000aa8
	...
    1ee0:	00000a82 	.word	0x00000a82
    1ee4:	00000000 	.word	0x00000000
    1ee8:	00000a4c 	.word	0x00000a4c
    1eec:	00000000 	.word	0x00000000
    1ef0:	00000a3a 	.word	0x00000a3a
    1ef4:	00000a34 	.word	0x00000a34
    1ef8:	00000a24 	.word	0x00000a24
    1efc:	00000000 	.word	0x00000000
    1f00:	00000a1c 	.word	0x00000a1c
    1f04:	00000a0a 	.word	0x00000a0a
    1f08:	000009fc 	.word	0x000009fc
    1f0c:	000009e2 	.word	0x000009e2
    1f10:	000009a2 	.word	0x000009a2
    1f14:	000009a4 	.word	0x000009a4
    1f18:	0000098a 	.word	0x0000098a
    1f1c:	00000956 	.word	0x00000956
    1f20:	00000000 	.word	0x00000000
    1f24:	00000936 	.word	0x00000936
    1f28:	0000092e 	.word	0x0000092e
    1f2c:	00000928 	.word	0x00000928
    1f30:	00000000 	.word	0x00000000
    1f34:	0000090a 	.word	0x0000090a
    1f38:	0000085a 	.word	0x0000085a
    1f3c:	0000081e 	.word	0x0000081e
    1f40:	00000820 	.word	0x00000820
    1f44:	0000080c 	.word	0x0000080c
    1f48:	000007e0 	.word	0x000007e0
	...
    1f54:	000006aa 	.word	0x000006aa
    1f58:	00000676 	.word	0x00000676
    1f5c:	0000065c 	.word	0x0000065c
    1f60:	0000062a 	.word	0x0000062a
    1f64:	000005a6 	.word	0x000005a6
    1f68:	00000552 	.word	0x00000552
    1f6c:	00000526 	.word	0x00000526
    1f70:	00000510 	.word	0x00000510
    1f74:	00000512 	.word	0x00000512
    1f78:	000004b2 	.word	0x000004b2
    1f7c:	000004a8 	.word	0x000004a8
    1f80:	000004aa 	.word	0x000004aa
    1f84:	0000048a 	.word	0x0000048a
    1f88:	0000047c 	.word	0x0000047c
    1f8c:	00000464 	.word	0x00000464
    1f90:	00000456 	.word	0x00000456
    1f94:	0000042c 	.word	0x0000042c
    1f98:	00000400 	.word	0x00000400
    1f9c:	00000384 	.word	0x00000384
    1fa0:	0000036e 	.word	0x0000036e
    1fa4:	0000032c 	.word	0x0000032c
    1fa8:	0000031e 	.word	0x0000031e
    1fac:	00000314 	.word	0x00000314
    1fb0:	000002dc 	.word	0x000002dc
    1fb4:	00000000 	.word	0x00000000
    1fb8:	000002c6 	.word	0x000002c6
    1fbc:	000002b8 	.word	0x000002b8
    1fc0:	000002b4 	.word	0x000002b4
    1fc4:	000002b0 	.word	0x000002b0
    1fc8:	0000027c 	.word	0x0000027c
    1fcc:	00000270 	.word	0x00000270
    1fd0:	00000264 	.word	0x00000264
    1fd4:	00000240 	.word	0x00000240
    1fd8:	0000022e 	.word	0x0000022e
    1fdc:	00000224 	.word	0x00000224
    1fe0:	00000218 	.word	0x00000218
    1fe4:	00000206 	.word	0x00000206
    1fe8:	00000000 	.word	0x00000000
    1fec:	000001dc 	.word	0x000001dc
    1ff0:	000001b0 	.word	0x000001b0
    1ff4:	210a      	movs	r1, #10
    1ff6:	4638      	mov	r0, r7
    1ff8:	f7ff fffe 	bl	0 <strrchr>
    1ffc:	4680      	mov	r8, r0
    1ffe:	2800      	cmp	r0, #0
    2000:	f000 819f 	beq.w	2342 <rl_redisplay+0xfde>
    2004:	6eb3      	ldr	r3, [r6, #104]	; 0x68
    2006:	1c46      	adds	r6, r0, #1
    2008:	2b00      	cmp	r3, #0
    200a:	d171      	bne.n	20f0 <rl_redisplay+0xd8c>
    200c:	4630      	mov	r0, r6
    200e:	f7ff fffe 	bl	0 <strlen>
    2012:	f8df 3484 	ldr.w	r3, [pc, #1156]	; 2498 <rl_redisplay+0x1134>
    2016:	4607      	mov	r7, r0
    2018:	447b      	add	r3, pc
    201a:	62d8      	str	r0, [r3, #44]	; 0x2c
    201c:	b308      	cbz	r0, 2062 <rl_redisplay+0xcfe>
    201e:	f8df b47c 	ldr.w	fp, [pc, #1148]	; 249c <rl_redisplay+0x1138>
    2022:	1e44      	subs	r4, r0, #1
    2024:	4434      	add	r4, r6
    2026:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
    202a:	44fb      	add	fp, pc
    202c:	f04f 0830 	mov.w	r8, #48	; 0x30
    2030:	4648      	mov	r0, r9
    2032:	f819 af01 	ldrb.w	sl, [r9, #1]!
    2036:	3002      	adds	r0, #2
    2038:	4428      	add	r0, r5
    203a:	1b80      	subs	r0, r0, r6
    203c:	f7fe f982 	bl	344 <realloc_line>
    2040:	f8db 1004 	ldr.w	r1, [fp, #4]
    2044:	eb09 0305 	add.w	r3, r9, r5
    2048:	45a1      	cmp	r9, r4
    204a:	eba3 0306 	sub.w	r3, r3, r6
    204e:	680a      	ldr	r2, [r1, #0]
    2050:	f802 a003 	strb.w	sl, [r2, r3]
    2054:	684a      	ldr	r2, [r1, #4]
    2056:	f802 8003 	strb.w	r8, [r2, r3]
    205a:	d1e9      	bne.n	2030 <rl_redisplay+0xccc>
    205c:	443d      	add	r5, r7
    205e:	46a9      	mov	r9, r5
    2060:	1c6c      	adds	r4, r5, #1
    2062:	4620      	mov	r0, r4
    2064:	f8df 6438 	ldr.w	r6, [pc, #1080]	; 24a0 <rl_redisplay+0x113c>
    2068:	f7fe f96c 	bl	344 <realloc_line>
    206c:	f8df 3434 	ldr.w	r3, [pc, #1076]	; 24a4 <rl_redisplay+0x1140>
    2070:	2100      	movs	r1, #0
    2072:	447e      	add	r6, pc
    2074:	447b      	add	r3, pc
    2076:	4608      	mov	r0, r1
    2078:	685b      	ldr	r3, [r3, #4]
    207a:	681a      	ldr	r2, [r3, #0]
    207c:	f802 1009 	strb.w	r1, [r2, r9]
    2080:	685a      	ldr	r2, [r3, #4]
    2082:	f802 1009 	strb.w	r1, [r2, r9]
    2086:	6331      	str	r1, [r6, #48]	; 0x30
    2088:	f7ff ba7b 	b.w	1582 <rl_redisplay+0x21e>
    208c:	bf1a      	itte	ne
    208e:	4632      	movne	r2, r6
    2090:	2300      	movne	r3, #0
    2092:	461a      	moveq	r2, r3
    2094:	e4c8      	b.n	1a28 <rl_redisplay+0x6c4>
    2096:	f8df 3410 	ldr.w	r3, [pc, #1040]	; 24a8 <rl_redisplay+0x1144>
    209a:	f04f 0900 	mov.w	r9, #0
    209e:	2401      	movs	r4, #1
    20a0:	464d      	mov	r5, r9
    20a2:	447b      	add	r3, pc
    20a4:	685a      	ldr	r2, [r3, #4]
    20a6:	f7ff ba06 	b.w	14b6 <rl_redisplay+0x152>
    20aa:	2300      	movs	r3, #0
    20ac:	9310      	str	r3, [sp, #64]	; 0x40
    20ae:	f7ff bb2c 	b.w	170a <rl_redisplay+0x3a6>
    20b2:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    20b4:	4afd      	ldr	r2, [pc, #1012]	; (24ac <rl_redisplay+0x1148>)
    20b6:	447a      	add	r2, pc
    20b8:	681b      	ldr	r3, [r3, #0]
    20ba:	42bb      	cmp	r3, r7
    20bc:	6856      	ldr	r6, [r2, #4]
    20be:	f6bf ae18 	bge.w	1cf2 <rl_redisplay+0x98e>
    20c2:	1afb      	subs	r3, r7, r3
    20c4:	f53f ae15 	bmi.w	1cf2 <rl_redisplay+0x98e>
    20c8:	f04f 0900 	mov.w	r9, #0
    20cc:	f103 0801 	add.w	r8, r3, #1
    20d0:	464c      	mov	r4, r9
    20d2:	e9d6 0201 	ldrd	r0, r2, [r6, #4]
    20d6:	f109 0901 	add.w	r9, r9, #1
    20da:	2130      	movs	r1, #48	; 0x30
    20dc:	5913      	ldr	r3, [r2, r4]
    20de:	3404      	adds	r4, #4
    20e0:	4418      	add	r0, r3
    20e2:	5912      	ldr	r2, [r2, r4]
    20e4:	1ad2      	subs	r2, r2, r3
    20e6:	f7ff fffe 	bl	0 <memset>
    20ea:	45c1      	cmp	r9, r8
    20ec:	d1f1      	bne.n	20d2 <rl_redisplay+0xd6e>
    20ee:	e600      	b.n	1cf2 <rl_redisplay+0x98e>
    20f0:	eba6 0a07 	sub.w	sl, r6, r7
    20f4:	4638      	mov	r0, r7
    20f6:	4651      	mov	r1, sl
    20f8:	f7ff fffe 	bl	0 <_rl_output_some_chars>
    20fc:	f1ba 0f01 	cmp.w	sl, #1
    2100:	dd03      	ble.n	210a <rl_redisplay+0xda6>
    2102:	f818 3c01 	ldrb.w	r3, [r8, #-1]
    2106:	2b0d      	cmp	r3, #13
    2108:	d080      	beq.n	200c <rl_redisplay+0xca8>
    210a:	f7ff fffe 	bl	0 <_rl_cr>
    210e:	4be8      	ldr	r3, [pc, #928]	; (24b0 <rl_redisplay+0x114c>)
    2110:	2200      	movs	r2, #0
    2112:	447b      	add	r3, pc
    2114:	651a      	str	r2, [r3, #80]	; 0x50
    2116:	e779      	b.n	200c <rl_redisplay+0xca8>
    2118:	004b      	lsls	r3, r1, #1
    211a:	f8d9 0008 	ldr.w	r0, [r9, #8]
    211e:	f8c9 300c 	str.w	r3, [r9, #12]
    2122:	00c9      	lsls	r1, r1, #3
    2124:	f7ff fffe 	bl	0 <xrealloc>
    2128:	f8c9 0008 	str.w	r0, [r9, #8]
    212c:	f8d6 9004 	ldr.w	r9, [r6, #4]
    2130:	e58e      	b.n	1c50 <rl_redisplay+0x8ec>
    2132:	2c00      	cmp	r4, #0
    2134:	f47f ae13 	bne.w	1d5e <rl_redisplay+0x9fa>
    2138:	2f00      	cmp	r7, #0
    213a:	f000 81a9 	beq.w	2490 <rl_redisplay+0x112c>
    213e:	4bdd      	ldr	r3, [pc, #884]	; (24b4 <rl_redisplay+0x1150>)
    2140:	447b      	add	r3, pc
    2142:	685b      	ldr	r3, [r3, #4]
    2144:	689b      	ldr	r3, [r3, #8]
    2146:	685b      	ldr	r3, [r3, #4]
    2148:	e605      	b.n	1d56 <rl_redisplay+0x9f2>
    214a:	6e32      	ldr	r2, [r6, #96]	; 0x60
    214c:	429a      	cmp	r2, r3
    214e:	f6bf ae01 	bge.w	1d54 <rl_redisplay+0x9f0>
    2152:	f8d6 2080 	ldr.w	r2, [r6, #128]	; 0x80
    2156:	42aa      	cmp	r2, r5
    2158:	f77f adfc 	ble.w	1d54 <rl_redisplay+0x9f0>
    215c:	9a06      	ldr	r2, [sp, #24]
    215e:	6812      	ldr	r2, [r2, #0]
    2160:	441a      	add	r2, r3
    2162:	ebb2 0b05 	subs.w	fp, r2, r5
    2166:	f43f adf5 	beq.w	1d54 <rl_redisplay+0x9f0>
    216a:	4bd3      	ldr	r3, [pc, #844]	; (24b8 <rl_redisplay+0x1154>)
    216c:	9a07      	ldr	r2, [sp, #28]
    216e:	58d3      	ldr	r3, [r2, r3]
    2170:	6818      	ldr	r0, [r3, #0]
    2172:	2800      	cmp	r0, #0
    2174:	f000 814c 	beq.w	2410 <rl_redisplay+0x10ac>
    2178:	4bd0      	ldr	r3, [pc, #832]	; (24bc <rl_redisplay+0x1158>)
    217a:	2101      	movs	r1, #1
    217c:	58d2      	ldr	r2, [r2, r3]
    217e:	f7ff fffe 	bl	0 <tputs>
    2182:	6cb3      	ldr	r3, [r6, #72]	; 0x48
    2184:	e5e6      	b.n	1d54 <rl_redisplay+0x9f0>
    2186:	4ece      	ldr	r6, [pc, #824]	; (24c0 <rl_redisplay+0x115c>)
    2188:	f8dd b014 	ldr.w	fp, [sp, #20]
    218c:	447e      	add	r6, pc
    218e:	6d73      	ldr	r3, [r6, #84]	; 0x54
    2190:	42bb      	cmp	r3, r7
    2192:	dd52      	ble.n	223a <rl_redisplay+0xed6>
    2194:	429c      	cmp	r4, r3
    2196:	dc50      	bgt.n	223a <rl_redisplay+0xed6>
    2198:	4bc7      	ldr	r3, [pc, #796]	; (24b8 <rl_redisplay+0x1154>)
    219a:	9a07      	ldr	r2, [sp, #28]
    219c:	4dc9      	ldr	r5, [pc, #804]	; (24c4 <rl_redisplay+0x1160>)
    219e:	4692      	mov	sl, r2
    21a0:	f852 8003 	ldr.w	r8, [r2, r3]
    21a4:	447d      	add	r5, pc
    21a6:	4bc8      	ldr	r3, [pc, #800]	; (24c8 <rl_redisplay+0x1164>)
    21a8:	9707      	str	r7, [sp, #28]
    21aa:	447b      	add	r3, pc
    21ac:	9305      	str	r3, [sp, #20]
    21ae:	e00b      	b.n	21c8 <rl_redisplay+0xe64>
    21b0:	4bc2      	ldr	r3, [pc, #776]	; (24bc <rl_redisplay+0x1158>)
    21b2:	2101      	movs	r1, #1
    21b4:	f85a 2003 	ldr.w	r2, [sl, r3]
    21b8:	f7ff fffe 	bl	0 <tputs>
    21bc:	4bc3      	ldr	r3, [pc, #780]	; (24cc <rl_redisplay+0x1168>)
    21be:	447b      	add	r3, pc
    21c0:	6d5f      	ldr	r7, [r3, #84]	; 0x54
    21c2:	3401      	adds	r4, #1
    21c4:	42bc      	cmp	r4, r7
    21c6:	dc37      	bgt.n	2238 <rl_redisplay+0xed4>
    21c8:	682b      	ldr	r3, [r5, #0]
    21ca:	4620      	mov	r0, r4
    21cc:	689a      	ldr	r2, [r3, #8]
    21ce:	6819      	ldr	r1, [r3, #0]
    21d0:	f852 3024 	ldr.w	r3, [r2, r4, lsl #2]
    21d4:	eb01 0903 	add.w	r9, r1, r3
    21d8:	f7ff fffe 	bl	904 <_rl_move_vert>
    21dc:	682b      	ldr	r3, [r5, #0]
    21de:	4649      	mov	r1, r9
    21e0:	2000      	movs	r0, #0
    21e2:	e9d3 2701 	ldrd	r2, r7, [r3, #4]
    21e6:	f857 3024 	ldr.w	r3, [r7, r4, lsl #2]
    21ea:	441a      	add	r2, r3
    21ec:	f7fe f9e6 	bl	5bc <_rl_move_cursor_relative>
    21f0:	6d77      	ldr	r7, [r6, #84]	; 0x54
    21f2:	42a7      	cmp	r7, r4
    21f4:	d01b      	beq.n	222e <rl_redisplay+0xeca>
    21f6:	9b06      	ldr	r3, [sp, #24]
    21f8:	f8d3 9000 	ldr.w	r9, [r3]
    21fc:	f8d8 0000 	ldr.w	r0, [r8]
    2200:	2800      	cmp	r0, #0
    2202:	d1d5      	bne.n	21b0 <rl_redisplay+0xe4c>
    2204:	f1b9 0f00 	cmp.w	r9, #0
    2208:	d0db      	beq.n	21c2 <rl_redisplay+0xe5e>
    220a:	dd0b      	ble.n	2224 <rl_redisplay+0xec0>
    220c:	4607      	mov	r7, r0
    220e:	f8db 1000 	ldr.w	r1, [fp]
    2212:	3701      	adds	r7, #1
    2214:	2020      	movs	r0, #32
    2216:	f7ff fffe 	bl	0 <putc>
    221a:	45b9      	cmp	r9, r7
    221c:	d1f7      	bne.n	220e <rl_redisplay+0xeaa>
    221e:	4bac      	ldr	r3, [pc, #688]	; (24d0 <rl_redisplay+0x116c>)
    2220:	447b      	add	r3, pc
    2222:	6d5f      	ldr	r7, [r3, #84]	; 0x54
    2224:	9b05      	ldr	r3, [sp, #20]
    2226:	6d19      	ldr	r1, [r3, #80]	; 0x50
    2228:	4449      	add	r1, r9
    222a:	6519      	str	r1, [r3, #80]	; 0x50
    222c:	e7c9      	b.n	21c2 <rl_redisplay+0xe5e>
    222e:	4648      	mov	r0, r9
    2230:	f7ff fffe 	bl	0 <strlen>
    2234:	4681      	mov	r9, r0
    2236:	e7e1      	b.n	21fc <rl_redisplay+0xe98>
    2238:	9f07      	ldr	r7, [sp, #28]
    223a:	4ca6      	ldr	r4, [pc, #664]	; (24d4 <rl_redisplay+0x1170>)
    223c:	9a10      	ldr	r2, [sp, #64]	; 0x40
    223e:	447c      	add	r4, pc
    2240:	6c63      	ldr	r3, [r4, #68]	; 0x44
    2242:	6567      	str	r7, [r4, #84]	; 0x54
    2244:	4293      	cmp	r3, r2
    2246:	d066      	beq.n	2316 <rl_redisplay+0xfb2>
    2248:	4610      	mov	r0, r2
    224a:	4615      	mov	r5, r2
    224c:	f7ff fffe 	bl	904 <_rl_move_vert>
    2250:	2d00      	cmp	r5, #0
    2252:	d169      	bne.n	2328 <rl_redisplay+0xfc4>
    2254:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    2256:	6d20      	ldr	r0, [r4, #80]	; 0x50
    2258:	2d00      	cmp	r5, #0
    225a:	f000 80c7 	beq.w	23ec <rl_redisplay+0x1088>
    225e:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    2260:	4428      	add	r0, r5
    2262:	6520      	str	r0, [r4, #80]	; 0x50
    2264:	4415      	add	r5, r2
    2266:	f340 810b 	ble.w	2480 <rl_redisplay+0x111c>
    226a:	2800      	cmp	r0, #0
    226c:	f340 80a4 	ble.w	23b8 <rl_redisplay+0x1054>
    2270:	4c99      	ldr	r4, [pc, #612]	; (24d8 <rl_redisplay+0x1174>)
    2272:	447c      	add	r4, pc
    2274:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2276:	4283      	cmp	r3, r0
    2278:	f2c0 809e 	blt.w	23b8 <rl_redisplay+0x1054>
    227c:	6b63      	ldr	r3, [r4, #52]	; 0x34
    227e:	2b00      	cmp	r3, #0
    2280:	f000 809a 	beq.w	23b8 <rl_redisplay+0x1054>
    2284:	f7ff fffe 	bl	0 <_rl_cr>
    2288:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    228a:	2b00      	cmp	r3, #0
    228c:	f040 80eb 	bne.w	2466 <rl_redisplay+0x1102>
    2290:	4c92      	ldr	r4, [pc, #584]	; (24dc <rl_redisplay+0x1178>)
    2292:	4629      	mov	r1, r5
    2294:	447c      	add	r4, pc
    2296:	6b60      	ldr	r0, [r4, #52]	; 0x34
    2298:	f7ff fffe 	bl	0 <_rl_output_some_chars>
    229c:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    229e:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    22a0:	4428      	add	r0, r5
    22a2:	6520      	str	r0, [r4, #80]	; 0x50
    22a4:	4b8e      	ldr	r3, [pc, #568]	; (24e0 <rl_redisplay+0x117c>)
    22a6:	447b      	add	r3, pc
    22a8:	6859      	ldr	r1, [r3, #4]
    22aa:	4b8e      	ldr	r3, [pc, #568]	; (24e4 <rl_redisplay+0x1180>)
    22ac:	447b      	add	r3, pc
    22ae:	6f9c      	ldr	r4, [r3, #120]	; 0x78
    22b0:	688b      	ldr	r3, [r1, #8]
    22b2:	681b      	ldr	r3, [r3, #0]
    22b4:	1ae4      	subs	r4, r4, r3
    22b6:	2a00      	cmp	r2, #0
    22b8:	f040 8087 	bne.w	23ca <rl_redisplay+0x1066>
    22bc:	4284      	cmp	r4, r0
    22be:	f43f ac13 	beq.w	1ae8 <rl_redisplay+0x784>
    22c2:	e9d1 1200 	ldrd	r1, r2, [r1]
    22c6:	4620      	mov	r0, r4
    22c8:	441a      	add	r2, r3
    22ca:	4419      	add	r1, r3
    22cc:	f7fe f976 	bl	5bc <_rl_move_cursor_relative>
    22d0:	e40a      	b.n	1ae8 <rl_redisplay+0x784>
    22d2:	4b85      	ldr	r3, [pc, #532]	; (24e8 <rl_redisplay+0x1184>)
    22d4:	9a07      	ldr	r2, [sp, #28]
    22d6:	f852 b003 	ldr.w	fp, [r2, r3]
    22da:	e405      	b.n	1ae8 <rl_redisplay+0x784>
    22dc:	3801      	subs	r0, #1
    22de:	4651      	mov	r1, sl
    22e0:	9305      	str	r3, [sp, #20]
    22e2:	f7ff fffe 	bl	0 <__aeabi_idiv>
    22e6:	9b05      	ldr	r3, [sp, #20]
    22e8:	fb0a f600 	mul.w	r6, sl, r0
    22ec:	45b1      	cmp	r9, r6
    22ee:	bfd4      	ite	le
    22f0:	2200      	movle	r2, #0
    22f2:	2201      	movgt	r2, #1
    22f4:	2b00      	cmp	r3, #0
    22f6:	f43f ab89 	beq.w	1a0c <rl_redisplay+0x6a8>
    22fa:	2e00      	cmp	r6, #0
    22fc:	bfd4      	ite	le
    22fe:	2100      	movle	r1, #0
    2300:	f002 0101 	andgt.w	r1, r2, #1
    2304:	2900      	cmp	r1, #0
    2306:	bf1c      	itt	ne
    2308:	464e      	movne	r6, r9
    230a:	2200      	movne	r2, #0
    230c:	f7ff bb7e 	b.w	1a0c <rl_redisplay+0x6a8>
    2310:	460e      	mov	r6, r1
    2312:	f7ff b9a7 	b.w	1664 <rl_redisplay+0x300>
    2316:	4613      	mov	r3, r2
    2318:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    231a:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    231c:	6d20      	ldr	r0, [r4, #80]	; 0x50
    231e:	b91b      	cbnz	r3, 2328 <rl_redisplay+0xfc4>
    2320:	4415      	add	r5, r2
    2322:	2a00      	cmp	r2, #0
    2324:	dca1      	bgt.n	226a <rl_redisplay+0xf06>
    2326:	e7bd      	b.n	22a4 <rl_redisplay+0xf40>
    2328:	4b70      	ldr	r3, [pc, #448]	; (24ec <rl_redisplay+0x1188>)
    232a:	4a71      	ldr	r2, [pc, #452]	; (24f0 <rl_redisplay+0x118c>)
    232c:	447b      	add	r3, pc
    232e:	9810      	ldr	r0, [sp, #64]	; 0x40
    2330:	447a      	add	r2, pc
    2332:	6859      	ldr	r1, [r3, #4]
    2334:	6f94      	ldr	r4, [r2, #120]	; 0x78
    2336:	688b      	ldr	r3, [r1, #8]
    2338:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
    233c:	6d10      	ldr	r0, [r2, #80]	; 0x50
    233e:	1ae4      	subs	r4, r4, r3
    2340:	e7bc      	b.n	22bc <rl_redisplay+0xf58>
    2342:	463e      	mov	r6, r7
    2344:	e662      	b.n	200c <rl_redisplay+0xca8>
    2346:	6f39      	ldr	r1, [r7, #112]	; 0x70
    2348:	1aeb      	subs	r3, r5, r3
    234a:	b119      	cbz	r1, 2354 <rl_redisplay+0xff0>
    234c:	f8d7 1080 	ldr.w	r1, [r7, #128]	; 0x80
    2350:	4299      	cmp	r1, r3
    2352:	dc53      	bgt.n	23fc <rl_redisplay+0x1098>
    2354:	4b64      	ldr	r3, [pc, #400]	; (24e8 <rl_redisplay+0x1184>)
    2356:	9907      	ldr	r1, [sp, #28]
    2358:	f851 b003 	ldr.w	fp, [r1, r3]
    235c:	4b65      	ldr	r3, [pc, #404]	; (24f4 <rl_redisplay+0x1190>)
    235e:	447b      	add	r3, pc
    2360:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    2362:	e452      	b.n	1c0a <rl_redisplay+0x8a6>
    2364:	6f39      	ldr	r1, [r7, #112]	; 0x70
    2366:	2900      	cmp	r1, #0
    2368:	f43f aba1 	beq.w	1aae <rl_redisplay+0x74a>
    236c:	f8d7 1080 	ldr.w	r1, [r7, #128]	; 0x80
    2370:	428d      	cmp	r5, r1
    2372:	f6bf ab9c 	bge.w	1aae <rl_redisplay+0x74a>
    2376:	462b      	mov	r3, r5
    2378:	494f      	ldr	r1, [pc, #316]	; (24b8 <rl_redisplay+0x1154>)
    237a:	9f07      	ldr	r7, [sp, #28]
    237c:	5879      	ldr	r1, [r7, r1]
    237e:	6808      	ldr	r0, [r1, #0]
    2380:	2800      	cmp	r0, #0
    2382:	d03d      	beq.n	2400 <rl_redisplay+0x109c>
    2384:	4b4d      	ldr	r3, [pc, #308]	; (24bc <rl_redisplay+0x1158>)
    2386:	2101      	movs	r1, #1
    2388:	58fa      	ldr	r2, [r7, r3]
    238a:	f7ff fffe 	bl	0 <tputs>
    238e:	9b06      	ldr	r3, [sp, #24]
    2390:	681a      	ldr	r2, [r3, #0]
    2392:	4b55      	ldr	r3, [pc, #340]	; (24e8 <rl_redisplay+0x1184>)
    2394:	f857 b003 	ldr.w	fp, [r7, r3]
    2398:	4623      	mov	r3, r4
    239a:	2e00      	cmp	r6, #0
    239c:	d0de      	beq.n	235c <rl_redisplay+0xff8>
    239e:	f7ff bb8b 	b.w	1ab8 <rl_redisplay+0x754>
    23a2:	428b      	cmp	r3, r1
    23a4:	461a      	mov	r2, r3
    23a6:	bfa8      	it	ge
    23a8:	460a      	movge	r2, r1
    23aa:	428b      	cmp	r3, r1
    23ac:	bfb8      	it	lt
    23ae:	460b      	movlt	r3, r1
    23b0:	9209      	str	r2, [sp, #36]	; 0x24
    23b2:	930f      	str	r3, [sp, #60]	; 0x3c
    23b4:	f7ff b82f 	b.w	1416 <rl_redisplay+0xb2>
    23b8:	4b4f      	ldr	r3, [pc, #316]	; (24f8 <rl_redisplay+0x1194>)
    23ba:	447b      	add	r3, pc
    23bc:	6859      	ldr	r1, [r3, #4]
    23be:	4b4f      	ldr	r3, [pc, #316]	; (24fc <rl_redisplay+0x1198>)
    23c0:	447b      	add	r3, pc
    23c2:	6f9c      	ldr	r4, [r3, #120]	; 0x78
    23c4:	688b      	ldr	r3, [r1, #8]
    23c6:	681b      	ldr	r3, [r3, #0]
    23c8:	1ae4      	subs	r4, r4, r3
    23ca:	43e2      	mvns	r2, r4
    23cc:	4284      	cmp	r4, r0
    23ce:	ea4f 72d2 	mov.w	r2, r2, lsr #31
    23d2:	bfa8      	it	ge
    23d4:	2200      	movge	r2, #0
    23d6:	2a00      	cmp	r2, #0
    23d8:	f43f af70 	beq.w	22bc <rl_redisplay+0xf58>
    23dc:	1b00      	subs	r0, r0, r4
    23de:	f7ff fffe 	bl	0 <_rl_backspace>
    23e2:	4b47      	ldr	r3, [pc, #284]	; (2500 <rl_redisplay+0x119c>)
    23e4:	447b      	add	r3, pc
    23e6:	651c      	str	r4, [r3, #80]	; 0x50
    23e8:	f7ff bb7e 	b.w	1ae8 <rl_redisplay+0x784>
    23ec:	4b45      	ldr	r3, [pc, #276]	; (2504 <rl_redisplay+0x11a0>)
    23ee:	6fa4      	ldr	r4, [r4, #120]	; 0x78
    23f0:	447b      	add	r3, pc
    23f2:	6859      	ldr	r1, [r3, #4]
    23f4:	688b      	ldr	r3, [r1, #8]
    23f6:	681b      	ldr	r3, [r3, #0]
    23f8:	1ae4      	subs	r4, r4, r3
    23fa:	e75f      	b.n	22bc <rl_redisplay+0xf58>
    23fc:	462c      	mov	r4, r5
    23fe:	e7bb      	b.n	2378 <rl_redisplay+0x1014>
    2400:	1ad7      	subs	r7, r2, r3
    2402:	2f00      	cmp	r7, #0
    2404:	d118      	bne.n	2438 <rl_redisplay+0x10d4>
    2406:	4b38      	ldr	r3, [pc, #224]	; (24e8 <rl_redisplay+0x1184>)
    2408:	9907      	ldr	r1, [sp, #28]
    240a:	f851 b003 	ldr.w	fp, [r1, r3]
    240e:	e7c3      	b.n	2398 <rl_redisplay+0x1034>
    2410:	f1bb 0f00 	cmp.w	fp, #0
    2414:	bfc8      	it	gt
    2416:	9e05      	ldrgt	r6, [sp, #20]
    2418:	dd07      	ble.n	242a <rl_redisplay+0x10c6>
    241a:	6831      	ldr	r1, [r6, #0]
    241c:	f109 0901 	add.w	r9, r9, #1
    2420:	2020      	movs	r0, #32
    2422:	f7ff fffe 	bl	0 <putc>
    2426:	45cb      	cmp	fp, r9
    2428:	d1f7      	bne.n	241a <rl_redisplay+0x10b6>
    242a:	4b37      	ldr	r3, [pc, #220]	; (2508 <rl_redisplay+0x11a4>)
    242c:	447b      	add	r3, pc
    242e:	6d1a      	ldr	r2, [r3, #80]	; 0x50
    2430:	445a      	add	r2, fp
    2432:	651a      	str	r2, [r3, #80]	; 0x50
    2434:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    2436:	e48d      	b.n	1d54 <rl_redisplay+0x9f0>
    2438:	dd1d      	ble.n	2476 <rl_redisplay+0x1112>
    243a:	4b2b      	ldr	r3, [pc, #172]	; (24e8 <rl_redisplay+0x1184>)
    243c:	4680      	mov	r8, r0
    243e:	9a07      	ldr	r2, [sp, #28]
    2440:	f852 b003 	ldr.w	fp, [r2, r3]
    2444:	f8db 1000 	ldr.w	r1, [fp]
    2448:	f108 0801 	add.w	r8, r8, #1
    244c:	2020      	movs	r0, #32
    244e:	f7ff fffe 	bl	0 <putc>
    2452:	4547      	cmp	r7, r8
    2454:	d1f6      	bne.n	2444 <rl_redisplay+0x10e0>
    2456:	492d      	ldr	r1, [pc, #180]	; (250c <rl_redisplay+0x11a8>)
    2458:	9b06      	ldr	r3, [sp, #24]
    245a:	4479      	add	r1, pc
    245c:	681a      	ldr	r2, [r3, #0]
    245e:	6d0b      	ldr	r3, [r1, #80]	; 0x50
    2460:	443b      	add	r3, r7
    2462:	650b      	str	r3, [r1, #80]	; 0x50
    2464:	e798      	b.n	2398 <rl_redisplay+0x1034>
    2466:	482a      	ldr	r0, [pc, #168]	; (2510 <rl_redisplay+0x11ac>)
    2468:	2101      	movs	r1, #1
    246a:	4478      	add	r0, pc
    246c:	f7ff fffe 	bl	0 <_rl_output_some_chars>
    2470:	e70e      	b.n	2290 <rl_redisplay+0xf2c>
    2472:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2476:	4b1c      	ldr	r3, [pc, #112]	; (24e8 <rl_redisplay+0x1184>)
    2478:	9a07      	ldr	r2, [sp, #28]
    247a:	f852 b003 	ldr.w	fp, [r2, r3]
    247e:	e7ea      	b.n	2456 <rl_redisplay+0x10f2>
    2480:	4b24      	ldr	r3, [pc, #144]	; (2514 <rl_redisplay+0x11b0>)
    2482:	6fa4      	ldr	r4, [r4, #120]	; 0x78
    2484:	447b      	add	r3, pc
    2486:	6859      	ldr	r1, [r3, #4]
    2488:	688b      	ldr	r3, [r1, #8]
    248a:	681b      	ldr	r3, [r3, #0]
    248c:	1ae4      	subs	r4, r4, r3
    248e:	e79c      	b.n	23ca <rl_redisplay+0x1066>
    2490:	4b21      	ldr	r3, [pc, #132]	; (2518 <rl_redisplay+0x11b4>)
    2492:	447b      	add	r3, pc
    2494:	6c9b      	ldr	r3, [r3, #72]	; 0x48
    2496:	e45d      	b.n	1d54 <rl_redisplay+0x9f0>
    2498:	0000047c 	.word	0x0000047c
    249c:	0000046e 	.word	0x0000046e
    24a0:	0000042a 	.word	0x0000042a
    24a4:	0000042c 	.word	0x0000042c
    24a8:	00000402 	.word	0x00000402
    24ac:	000003f2 	.word	0x000003f2
    24b0:	0000039a 	.word	0x0000039a
    24b4:	00000370 	.word	0x00000370
	...
    24c0:	00000330 	.word	0x00000330
    24c4:	0000031c 	.word	0x0000031c
    24c8:	0000031a 	.word	0x0000031a
    24cc:	0000030a 	.word	0x0000030a
    24d0:	000002ac 	.word	0x000002ac
    24d4:	00000292 	.word	0x00000292
    24d8:	00000262 	.word	0x00000262
    24dc:	00000244 	.word	0x00000244
    24e0:	00000236 	.word	0x00000236
    24e4:	00000234 	.word	0x00000234
    24e8:	00000000 	.word	0x00000000
    24ec:	000001bc 	.word	0x000001bc
    24f0:	000001bc 	.word	0x000001bc
    24f4:	00000192 	.word	0x00000192
    24f8:	0000013a 	.word	0x0000013a
    24fc:	00000138 	.word	0x00000138
    2500:	00000118 	.word	0x00000118
    2504:	00000110 	.word	0x00000110
    2508:	000000d8 	.word	0x000000d8
    250c:	000000ae 	.word	0x000000ae
    2510:	000000a2 	.word	0x000000a2
    2514:	0000008c 	.word	0x0000008c
    2518:	00000082 	.word	0x00000082

0000251c <rl_clear_visible_line>:
    251c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2520:	4c23      	ldr	r4, [pc, #140]	; (25b0 <rl_clear_visible_line+0x94>)
    2522:	f7ff fffe 	bl	0 <_rl_cr>
    2526:	4f23      	ldr	r7, [pc, #140]	; (25b4 <rl_clear_visible_line+0x98>)
    2528:	447c      	add	r4, pc
    252a:	2300      	movs	r3, #0
    252c:	447f      	add	r7, pc
    252e:	6d60      	ldr	r0, [r4, #84]	; 0x54
    2530:	6523      	str	r3, [r4, #80]	; 0x50
    2532:	f7ff fffe 	bl	904 <_rl_move_vert>
    2536:	6c65      	ldr	r5, [r4, #68]	; 0x44
    2538:	2d00      	cmp	r5, #0
    253a:	db35      	blt.n	25a8 <rl_clear_visible_line+0x8c>
    253c:	4a1e      	ldr	r2, [pc, #120]	; (25b8 <rl_clear_visible_line+0x9c>)
    253e:	4b1f      	ldr	r3, [pc, #124]	; (25bc <rl_clear_visible_line+0xa0>)
    2540:	f8df a07c 	ldr.w	sl, [pc, #124]	; 25c0 <rl_clear_visible_line+0xa4>
    2544:	f857 9002 	ldr.w	r9, [r7, r2]
    2548:	44fa      	add	sl, pc
    254a:	f857 8003 	ldr.w	r8, [r7, r3]
    254e:	e009      	b.n	2564 <rl_clear_visible_line+0x48>
    2550:	4b1c      	ldr	r3, [pc, #112]	; (25c4 <rl_clear_visible_line+0xa8>)
    2552:	2101      	movs	r1, #1
    2554:	58fa      	ldr	r2, [r7, r3]
    2556:	f7ff fffe 	bl	0 <tputs>
    255a:	3d01      	subs	r5, #1
    255c:	f7ff fffe 	bl	0 <_rl_cr>
    2560:	1c6b      	adds	r3, r5, #1
    2562:	d021      	beq.n	25a8 <rl_clear_visible_line+0x8c>
    2564:	4628      	mov	r0, r5
    2566:	f7ff fffe 	bl	904 <_rl_move_vert>
    256a:	f8d8 0000 	ldr.w	r0, [r8]
    256e:	f8d9 6000 	ldr.w	r6, [r9]
    2572:	2800      	cmp	r0, #0
    2574:	d1ec      	bne.n	2550 <rl_clear_visible_line+0x34>
    2576:	2e00      	cmp	r6, #0
    2578:	d0ef      	beq.n	255a <rl_clear_visible_line+0x3e>
    257a:	dd0b      	ble.n	2594 <rl_clear_visible_line+0x78>
    257c:	4b12      	ldr	r3, [pc, #72]	; (25c8 <rl_clear_visible_line+0xac>)
    257e:	4604      	mov	r4, r0
    2580:	f857 b003 	ldr.w	fp, [r7, r3]
    2584:	f8db 1000 	ldr.w	r1, [fp]
    2588:	2020      	movs	r0, #32
    258a:	3401      	adds	r4, #1
    258c:	f7ff fffe 	bl	0 <putc>
    2590:	42a6      	cmp	r6, r4
    2592:	d1f7      	bne.n	2584 <rl_clear_visible_line+0x68>
    2594:	f8da 3050 	ldr.w	r3, [sl, #80]	; 0x50
    2598:	3d01      	subs	r5, #1
    259a:	4433      	add	r3, r6
    259c:	f8ca 3050 	str.w	r3, [sl, #80]	; 0x50
    25a0:	f7ff fffe 	bl	0 <_rl_cr>
    25a4:	1c6b      	adds	r3, r5, #1
    25a6:	d1dd      	bne.n	2564 <rl_clear_visible_line+0x48>
    25a8:	2000      	movs	r0, #0
    25aa:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    25ae:	bf00      	nop
    25b0:	00000084 	.word	0x00000084
    25b4:	00000084 	.word	0x00000084
	...
    25c0:	00000074 	.word	0x00000074
	...

000025cc <rl_show_char>:
    25cc:	4a2f      	ldr	r2, [pc, #188]	; (268c <rl_show_char+0xc0>)
    25ce:	f1a0 0180 	sub.w	r1, r0, #128	; 0x80
    25d2:	4b2f      	ldr	r3, [pc, #188]	; (2690 <rl_show_char+0xc4>)
    25d4:	297f      	cmp	r1, #127	; 0x7f
    25d6:	447a      	add	r2, pc
    25d8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    25dc:	4604      	mov	r4, r0
    25de:	58d5      	ldr	r5, [r2, r3]
    25e0:	682b      	ldr	r3, [r5, #0]
    25e2:	d80e      	bhi.n	2602 <rl_show_char+0x36>
    25e4:	492b      	ldr	r1, [pc, #172]	; (2694 <rl_show_char+0xc8>)
    25e6:	5852      	ldr	r2, [r2, r1]
    25e8:	6812      	ldr	r2, [r2, #0]
    25ea:	b18a      	cbz	r2, 2610 <rl_show_char+0x44>
    25ec:	2601      	movs	r6, #1
    25ee:	6829      	ldr	r1, [r5, #0]
    25f0:	4620      	mov	r0, r4
    25f2:	f7ff fffe 	bl	0 <putc>
    25f6:	6828      	ldr	r0, [r5, #0]
    25f8:	f7ff fffe 	bl	0 <fflush>
    25fc:	4630      	mov	r0, r6
    25fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2602:	281f      	cmp	r0, #31
    2604:	dc23      	bgt.n	264e <rl_show_char+0x82>
    2606:	0602      	lsls	r2, r0, #24
    2608:	d4f0      	bmi.n	25ec <rl_show_char+0x20>
    260a:	2703      	movs	r7, #3
    260c:	2601      	movs	r6, #1
    260e:	e00e      	b.n	262e <rl_show_char+0x62>
    2610:	f020 0480 	bic.w	r4, r0, #128	; 0x80
    2614:	4820      	ldr	r0, [pc, #128]	; (2698 <rl_show_char+0xcc>)
    2616:	2202      	movs	r2, #2
    2618:	2101      	movs	r1, #1
    261a:	4478      	add	r0, pc
    261c:	f7ff fffe 	bl	0 <fwrite>
    2620:	2c1f      	cmp	r4, #31
    2622:	bfc4      	itt	gt
    2624:	2605      	movgt	r6, #5
    2626:	2303      	movgt	r3, #3
    2628:	dc13      	bgt.n	2652 <rl_show_char+0x86>
    262a:	2705      	movs	r7, #5
    262c:	2603      	movs	r6, #3
    262e:	2c09      	cmp	r4, #9
    2630:	d0dd      	beq.n	25ee <rl_show_char+0x22>
    2632:	481a      	ldr	r0, [pc, #104]	; (269c <rl_show_char+0xd0>)
    2634:	2202      	movs	r2, #2
    2636:	682b      	ldr	r3, [r5, #0]
    2638:	2101      	movs	r1, #1
    263a:	4478      	add	r0, pc
    263c:	f044 0440 	orr.w	r4, r4, #64	; 0x40
    2640:	f7ff fffe 	bl	0 <fwrite>
    2644:	f034 03ff 	bics.w	r3, r4, #255	; 0xff
    2648:	d010      	beq.n	266c <rl_show_char+0xa0>
    264a:	463e      	mov	r6, r7
    264c:	e7cf      	b.n	25ee <rl_show_char+0x22>
    264e:	2603      	movs	r6, #3
    2650:	2301      	movs	r3, #1
    2652:	2c7f      	cmp	r4, #127	; 0x7f
    2654:	bf18      	it	ne
    2656:	461e      	movne	r6, r3
    2658:	d1c9      	bne.n	25ee <rl_show_char+0x22>
    265a:	4811      	ldr	r0, [pc, #68]	; (26a0 <rl_show_char+0xd4>)
    265c:	2202      	movs	r2, #2
    265e:	682b      	ldr	r3, [r5, #0]
    2660:	2101      	movs	r1, #1
    2662:	4478      	add	r0, pc
    2664:	243f      	movs	r4, #63	; 0x3f
    2666:	f7ff fffe 	bl	0 <fwrite>
    266a:	e7c0      	b.n	25ee <rl_show_char+0x22>
    266c:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2670:	fa0f f884 	sxth.w	r8, r4
    2674:	6803      	ldr	r3, [r0, #0]
    2676:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    267a:	059b      	lsls	r3, r3, #22
    267c:	d5e5      	bpl.n	264a <rl_show_char+0x7e>
    267e:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    2682:	6803      	ldr	r3, [r0, #0]
    2684:	463e      	mov	r6, r7
    2686:	f853 4028 	ldr.w	r4, [r3, r8, lsl #2]
    268a:	e7b0      	b.n	25ee <rl_show_char+0x22>
    268c:	000000b2 	.word	0x000000b2
	...
    2698:	0000007a 	.word	0x0000007a
    269c:	0000005e 	.word	0x0000005e
    26a0:	0000003a 	.word	0x0000003a

000026a4 <rl_character_len>:
    26a4:	4b13      	ldr	r3, [pc, #76]	; (26f4 <rl_character_len+0x50>)
    26a6:	0602      	lsls	r2, r0, #24
    26a8:	447b      	add	r3, pc
    26aa:	d41b      	bmi.n	26e4 <rl_character_len+0x40>
    26ac:	b510      	push	{r4, lr}
    26ae:	b2c4      	uxtb	r4, r0
    26b0:	2c09      	cmp	r4, #9
    26b2:	bf02      	ittt	eq
    26b4:	f041 0007 	orreq.w	r0, r1, #7
    26b8:	3001      	addeq	r0, #1
    26ba:	1a40      	subeq	r0, r0, r1
    26bc:	d00d      	beq.n	26da <rl_character_len+0x36>
    26be:	281f      	cmp	r0, #31
    26c0:	dd0c      	ble.n	26dc <rl_character_len+0x38>
    26c2:	287f      	cmp	r0, #127	; 0x7f
    26c4:	d00c      	beq.n	26e0 <rl_character_len+0x3c>
    26c6:	f7ff fffe 	bl	0 <__ctype_b_loc>
    26ca:	6803      	ldr	r3, [r0, #0]
    26cc:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
    26d0:	f413 4f80 	tst.w	r3, #16384	; 0x4000
    26d4:	bf0c      	ite	eq
    26d6:	2002      	moveq	r0, #2
    26d8:	2001      	movne	r0, #1
    26da:	bd10      	pop	{r4, pc}
    26dc:	0603      	lsls	r3, r0, #24
    26de:	d4f2      	bmi.n	26c6 <rl_character_len+0x22>
    26e0:	2002      	movs	r0, #2
    26e2:	bd10      	pop	{r4, pc}
    26e4:	4a04      	ldr	r2, [pc, #16]	; (26f8 <rl_character_len+0x54>)
    26e6:	589b      	ldr	r3, [r3, r2]
    26e8:	681b      	ldr	r3, [r3, #0]
    26ea:	2b00      	cmp	r3, #0
    26ec:	bf14      	ite	ne
    26ee:	2001      	movne	r0, #1
    26f0:	2004      	moveq	r0, #4
    26f2:	4770      	bx	lr
    26f4:	00000048 	.word	0x00000048
    26f8:	00000000 	.word	0x00000000

000026fc <rl_message>:
    26fc:	b570      	push	{r4, r5, r6, lr}
    26fe:	4603      	mov	r3, r0
    2700:	4d3a      	ldr	r5, [pc, #232]	; (27ec <rl_message+0xf0>)
    2702:	b084      	sub	sp, #16
    2704:	460e      	mov	r6, r1
    2706:	447d      	add	r5, pc
    2708:	4614      	mov	r4, r2
    270a:	f8d5 0084 	ldr.w	r0, [r5, #132]	; 0x84
    270e:	2800      	cmp	r0, #0
    2710:	d061      	beq.n	27d6 <rl_message+0xda>
    2712:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    2716:	2101      	movs	r1, #1
    2718:	e9cd 6400 	strd	r6, r4, [sp]
    271c:	f7ff fffe 	bl	0 <__sprintf_chk>
    2720:	4b33      	ldr	r3, [pc, #204]	; (27f0 <rl_message+0xf4>)
    2722:	2000      	movs	r0, #0
    2724:	447b      	add	r3, pc
    2726:	e9d3 5121 	ldrd	r5, r1, [r3, #132]	; 0x84
    272a:	f8d3 208c 	ldr.w	r2, [r3, #140]	; 0x8c
    272e:	4429      	add	r1, r5
    2730:	f801 0c01 	strb.w	r0, [r1, #-1]
    2734:	6b58      	ldr	r0, [r3, #52]	; 0x34
    2736:	665d      	str	r5, [r3, #100]	; 0x64
    2738:	b372      	cbz	r2, 2798 <rl_message+0x9c>
    273a:	4282      	cmp	r2, r0
    273c:	d00c      	beq.n	2758 <rl_message+0x5c>
    273e:	b108      	cbz	r0, 2744 <rl_message+0x48>
    2740:	f7ff fffe 	bl	0 <free>
    2744:	4b2b      	ldr	r3, [pc, #172]	; (27f4 <rl_message+0xf8>)
    2746:	447b      	add	r3, pc
    2748:	6b98      	ldr	r0, [r3, #56]	; 0x38
    274a:	b108      	cbz	r0, 2750 <rl_message+0x54>
    274c:	f7ff fffe 	bl	0 <free>
    2750:	4b29      	ldr	r3, [pc, #164]	; (27f8 <rl_message+0xfc>)
    2752:	2200      	movs	r2, #0
    2754:	447b      	add	r3, pc
    2756:	635a      	str	r2, [r3, #52]	; 0x34
    2758:	4c28      	ldr	r4, [pc, #160]	; (27fc <rl_message+0x100>)
    275a:	2100      	movs	r1, #0
    275c:	4628      	mov	r0, r5
    275e:	447c      	add	r4, pc
    2760:	f104 022c 	add.w	r2, r4, #44	; 0x2c
    2764:	f104 0330 	add.w	r3, r4, #48	; 0x30
    2768:	e9cd 3200 	strd	r3, r2, [sp]
    276c:	f104 0228 	add.w	r2, r4, #40	; 0x28
    2770:	f104 0324 	add.w	r3, r4, #36	; 0x24
    2774:	f7fd fc44 	bl	0 <expand_prompt>
    2778:	2200      	movs	r2, #0
    277a:	e9c4 020d 	strd	r0, r2, [r4, #52]	; 0x34
    277e:	b108      	cbz	r0, 2784 <rl_message+0x88>
    2780:	f7ff fffe 	bl	0 <strlen>
    2784:	4a1e      	ldr	r2, [pc, #120]	; (2800 <rl_message+0x104>)
    2786:	4b1f      	ldr	r3, [pc, #124]	; (2804 <rl_message+0x108>)
    2788:	447a      	add	r2, pc
    278a:	447b      	add	r3, pc
    278c:	6892      	ldr	r2, [r2, #8]
    278e:	63d8      	str	r0, [r3, #60]	; 0x3c
    2790:	4790      	blx	r2
    2792:	2000      	movs	r0, #0
    2794:	b004      	add	sp, #16
    2796:	bd70      	pop	{r4, r5, r6, pc}
    2798:	6b99      	ldr	r1, [r3, #56]	; 0x38
    279a:	e9c3 0123 	strd	r0, r1, [r3, #140]	; 0x8c
    279e:	e9d3 100f 	ldrd	r1, r0, [r3, #60]	; 0x3c
    27a2:	e9c3 0125 	strd	r0, r1, [r3, #148]	; 0x94
    27a6:	e9d3 0109 	ldrd	r0, r1, [r3, #36]	; 0x24
    27aa:	e9c3 0127 	strd	r0, r1, [r3, #156]	; 0x9c
    27ae:	e9d3 100b 	ldrd	r1, r0, [r3, #44]	; 0x2c
    27b2:	e9c3 0129 	strd	r0, r1, [r3, #164]	; 0xa4
    27b6:	6998      	ldr	r0, [r3, #24]
    27b8:	2101      	movs	r1, #1
    27ba:	f8c3 00ac 	str.w	r0, [r3, #172]	; 0xac
    27be:	e9c3 220d 	strd	r2, r2, [r3, #52]	; 0x34
    27c2:	63da      	str	r2, [r3, #60]	; 0x3c
    27c4:	619a      	str	r2, [r3, #24]
    27c6:	641a      	str	r2, [r3, #64]	; 0x40
    27c8:	e9c3 2209 	strd	r2, r2, [r3, #36]	; 0x24
    27cc:	e9c3 220b 	strd	r2, r2, [r3, #44]	; 0x2c
    27d0:	f8c3 10b0 	str.w	r1, [r3, #176]	; 0xb0
    27d4:	e7c0      	b.n	2758 <rl_message+0x5c>
    27d6:	2080      	movs	r0, #128	; 0x80
    27d8:	9303      	str	r3, [sp, #12]
    27da:	f8c5 0088 	str.w	r0, [r5, #136]	; 0x88
    27de:	f7ff fffe 	bl	0 <xmalloc>
    27e2:	9b03      	ldr	r3, [sp, #12]
    27e4:	f8c5 0084 	str.w	r0, [r5, #132]	; 0x84
    27e8:	e793      	b.n	2712 <rl_message+0x16>
    27ea:	bf00      	nop
    27ec:	000000e2 	.word	0x000000e2
    27f0:	000000c8 	.word	0x000000c8
    27f4:	000000aa 	.word	0x000000aa
    27f8:	000000a0 	.word	0x000000a0
    27fc:	0000009a 	.word	0x0000009a
    2800:	00000074 	.word	0x00000074
    2804:	00000076 	.word	0x00000076

00002808 <rl_reset_line_state>:
    2808:	4b12      	ldr	r3, [pc, #72]	; (2854 <rl_reset_line_state+0x4c>)
    280a:	4813      	ldr	r0, [pc, #76]	; (2858 <rl_reset_line_state+0x50>)
    280c:	447b      	add	r3, pc
    280e:	4478      	add	r0, pc
    2810:	681a      	ldr	r2, [r3, #0]
    2812:	6813      	ldr	r3, [r2, #0]
    2814:	b10b      	cbz	r3, 281a <rl_reset_line_state+0x12>
    2816:	2100      	movs	r1, #0
    2818:	7019      	strb	r1, [r3, #0]
    281a:	4b10      	ldr	r3, [pc, #64]	; (285c <rl_reset_line_state+0x54>)
    281c:	6891      	ldr	r1, [r2, #8]
    281e:	2200      	movs	r2, #0
    2820:	447b      	add	r3, pc
    2822:	645a      	str	r2, [r3, #68]	; 0x44
    2824:	651a      	str	r2, [r3, #80]	; 0x50
    2826:	65da      	str	r2, [r3, #92]	; 0x5c
    2828:	655a      	str	r2, [r3, #84]	; 0x54
    282a:	b109      	cbz	r1, 2830 <rl_reset_line_state+0x28>
    282c:	e9c1 2200 	strd	r2, r2, [r1]
    2830:	4a0b      	ldr	r2, [pc, #44]	; (2860 <rl_reset_line_state+0x58>)
    2832:	2100      	movs	r1, #0
    2834:	4b0b      	ldr	r3, [pc, #44]	; (2864 <rl_reset_line_state+0x5c>)
    2836:	447a      	add	r2, pc
    2838:	6611      	str	r1, [r2, #96]	; 0x60
    283a:	58c3      	ldr	r3, [r0, r3]
    283c:	681a      	ldr	r2, [r3, #0]
    283e:	b132      	cbz	r2, 284e <rl_reset_line_state+0x46>
    2840:	4b09      	ldr	r3, [pc, #36]	; (2868 <rl_reset_line_state+0x60>)
    2842:	2101      	movs	r1, #1
    2844:	2000      	movs	r0, #0
    2846:	447b      	add	r3, pc
    2848:	e9c3 2119 	strd	r2, r1, [r3, #100]	; 0x64
    284c:	4770      	bx	lr
    284e:	4a07      	ldr	r2, [pc, #28]	; (286c <rl_reset_line_state+0x64>)
    2850:	447a      	add	r2, pc
    2852:	e7f5      	b.n	2840 <rl_reset_line_state+0x38>
    2854:	00000044 	.word	0x00000044
    2858:	00000046 	.word	0x00000046
    285c:	00000038 	.word	0x00000038
    2860:	00000026 	.word	0x00000026
    2864:	00000000 	.word	0x00000000
    2868:	0000001e 	.word	0x0000001e
    286c:	00000018 	.word	0x00000018

00002870 <rl_save_prompt>:
    2870:	4b11      	ldr	r3, [pc, #68]	; (28b8 <rl_save_prompt+0x48>)
    2872:	2200      	movs	r2, #0
    2874:	b410      	push	{r4}
    2876:	447b      	add	r3, pc
    2878:	e9d3 010d 	ldrd	r0, r1, [r3, #52]	; 0x34
    287c:	e9c3 0123 	strd	r0, r1, [r3, #140]	; 0x8c
    2880:	6c1c      	ldr	r4, [r3, #64]	; 0x40
    2882:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
    2884:	6a58      	ldr	r0, [r3, #36]	; 0x24
    2886:	e9c3 4125 	strd	r4, r1, [r3, #148]	; 0x94
    288a:	6a99      	ldr	r1, [r3, #40]	; 0x28
    288c:	6b1c      	ldr	r4, [r3, #48]	; 0x30
    288e:	e9c3 0127 	strd	r0, r1, [r3, #156]	; 0x9c
    2892:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
    2894:	6999      	ldr	r1, [r3, #24]
    2896:	e9c3 4029 	strd	r4, r0, [r3, #164]	; 0xa4
    289a:	f8c3 10ac 	str.w	r1, [r3, #172]	; 0xac
    289e:	f85d 4b04 	ldr.w	r4, [sp], #4
    28a2:	e9c3 220d 	strd	r2, r2, [r3, #52]	; 0x34
    28a6:	63da      	str	r2, [r3, #60]	; 0x3c
    28a8:	619a      	str	r2, [r3, #24]
    28aa:	641a      	str	r2, [r3, #64]	; 0x40
    28ac:	e9c3 2209 	strd	r2, r2, [r3, #36]	; 0x24
    28b0:	e9c3 220b 	strd	r2, r2, [r3, #44]	; 0x2c
    28b4:	4770      	bx	lr
    28b6:	bf00      	nop
    28b8:	0000003e 	.word	0x0000003e

000028bc <rl_restore_prompt>:
    28bc:	4b1a      	ldr	r3, [pc, #104]	; (2928 <rl_restore_prompt+0x6c>)
    28be:	b510      	push	{r4, lr}
    28c0:	447b      	add	r3, pc
    28c2:	6b58      	ldr	r0, [r3, #52]	; 0x34
    28c4:	b108      	cbz	r0, 28ca <rl_restore_prompt+0xe>
    28c6:	f7ff fffe 	bl	0 <free>
    28ca:	4b18      	ldr	r3, [pc, #96]	; (292c <rl_restore_prompt+0x70>)
    28cc:	447b      	add	r3, pc
    28ce:	6b98      	ldr	r0, [r3, #56]	; 0x38
    28d0:	b108      	cbz	r0, 28d6 <rl_restore_prompt+0x1a>
    28d2:	f7ff fffe 	bl	0 <free>
    28d6:	4b16      	ldr	r3, [pc, #88]	; (2930 <rl_restore_prompt+0x74>)
    28d8:	447b      	add	r3, pc
    28da:	6998      	ldr	r0, [r3, #24]
    28dc:	b108      	cbz	r0, 28e2 <rl_restore_prompt+0x26>
    28de:	f7ff fffe 	bl	0 <free>
    28e2:	4b14      	ldr	r3, [pc, #80]	; (2934 <rl_restore_prompt+0x78>)
    28e4:	2200      	movs	r2, #0
    28e6:	447b      	add	r3, pc
    28e8:	e9d3 0123 	ldrd	r0, r1, [r3, #140]	; 0x8c
    28ec:	e9c3 010d 	strd	r0, r1, [r3, #52]	; 0x34
    28f0:	f8d3 10ac 	ldr.w	r1, [r3, #172]	; 0xac
    28f4:	e9d3 0425 	ldrd	r0, r4, [r3, #148]	; 0x94
    28f8:	6199      	str	r1, [r3, #24]
    28fa:	f8d3 109c 	ldr.w	r1, [r3, #156]	; 0x9c
    28fe:	63dc      	str	r4, [r3, #60]	; 0x3c
    2900:	6418      	str	r0, [r3, #64]	; 0x40
    2902:	f8d3 40a0 	ldr.w	r4, [r3, #160]	; 0xa0
    2906:	6259      	str	r1, [r3, #36]	; 0x24
    2908:	e9d3 0129 	ldrd	r0, r1, [r3, #164]	; 0xa4
    290c:	629c      	str	r4, [r3, #40]	; 0x28
    290e:	e9c3 100b 	strd	r1, r0, [r3, #44]	; 0x2c
    2912:	e9c3 2223 	strd	r2, r2, [r3, #140]	; 0x8c
    2916:	e9c3 2225 	strd	r2, r2, [r3, #148]	; 0x94
    291a:	e9c3 2227 	strd	r2, r2, [r3, #156]	; 0x9c
    291e:	e9c3 2229 	strd	r2, r2, [r3, #164]	; 0xa4
    2922:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
    2926:	bd10      	pop	{r4, pc}
    2928:	00000064 	.word	0x00000064
    292c:	0000005c 	.word	0x0000005c
    2930:	00000054 	.word	0x00000054
    2934:	0000004a 	.word	0x0000004a

00002938 <rl_clear_message>:
    2938:	b510      	push	{r4, lr}
    293a:	4b0b      	ldr	r3, [pc, #44]	; (2968 <rl_clear_message+0x30>)
    293c:	4c0b      	ldr	r4, [pc, #44]	; (296c <rl_clear_message+0x34>)
    293e:	4a0c      	ldr	r2, [pc, #48]	; (2970 <rl_clear_message+0x38>)
    2940:	447b      	add	r3, pc
    2942:	447c      	add	r4, pc
    2944:	f8d4 10b0 	ldr.w	r1, [r4, #176]	; 0xb0
    2948:	589b      	ldr	r3, [r3, r2]
    294a:	681b      	ldr	r3, [r3, #0]
    294c:	6663      	str	r3, [r4, #100]	; 0x64
    294e:	b929      	cbnz	r1, 295c <rl_clear_message+0x24>
    2950:	4b08      	ldr	r3, [pc, #32]	; (2974 <rl_clear_message+0x3c>)
    2952:	447b      	add	r3, pc
    2954:	689b      	ldr	r3, [r3, #8]
    2956:	4798      	blx	r3
    2958:	2000      	movs	r0, #0
    295a:	bd10      	pop	{r4, pc}
    295c:	f7ff fffe 	bl	28bc <rl_restore_prompt>
    2960:	2300      	movs	r3, #0
    2962:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
    2966:	e7f3      	b.n	2950 <rl_clear_message+0x18>
    2968:	00000024 	.word	0x00000024
    296c:	00000026 	.word	0x00000026
    2970:	00000000 	.word	0x00000000
    2974:	0000001e 	.word	0x0000001e

00002978 <rl_redraw_prompt_last_line>:
    2978:	b570      	push	{r4, r5, r6, lr}
    297a:	210a      	movs	r1, #10
    297c:	4c24      	ldr	r4, [pc, #144]	; (2a10 <rl_redraw_prompt_last_line+0x98>)
    297e:	b082      	sub	sp, #8
    2980:	447c      	add	r4, pc
    2982:	6e66      	ldr	r6, [r4, #100]	; 0x64
    2984:	4630      	mov	r0, r6
    2986:	f7ff fffe 	bl	0 <strrchr>
    298a:	2800      	cmp	r0, #0
    298c:	d03b      	beq.n	2a06 <rl_redraw_prompt_last_line+0x8e>
    298e:	e9d4 230d 	ldrd	r2, r3, [r4, #52]	; 0x34
    2992:	e9c4 2323 	strd	r2, r3, [r4, #140]	; 0x8c
    2996:	e9d4 320f 	ldrd	r3, r2, [r4, #60]	; 0x3c
    299a:	e9c4 2325 	strd	r2, r3, [r4, #148]	; 0x94
    299e:	e9d4 2309 	ldrd	r2, r3, [r4, #36]	; 0x24
    29a2:	e9c4 2327 	strd	r2, r3, [r4, #156]	; 0x9c
    29a6:	e9d4 320b 	ldrd	r3, r2, [r4, #44]	; 0x2c
    29aa:	e9c4 2329 	strd	r2, r3, [r4, #164]	; 0xa4
    29ae:	69a2      	ldr	r2, [r4, #24]
    29b0:	2500      	movs	r5, #0
    29b2:	3001      	adds	r0, #1
    29b4:	f104 032c 	add.w	r3, r4, #44	; 0x2c
    29b8:	2101      	movs	r1, #1
    29ba:	9301      	str	r3, [sp, #4]
    29bc:	f104 0330 	add.w	r3, r4, #48	; 0x30
    29c0:	9300      	str	r3, [sp, #0]
    29c2:	f8c4 20ac 	str.w	r2, [r4, #172]	; 0xac
    29c6:	f104 0324 	add.w	r3, r4, #36	; 0x24
    29ca:	f104 0228 	add.w	r2, r4, #40	; 0x28
    29ce:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
    29d2:	63e5      	str	r5, [r4, #60]	; 0x3c
    29d4:	61a5      	str	r5, [r4, #24]
    29d6:	6425      	str	r5, [r4, #64]	; 0x40
    29d8:	e9c4 5509 	strd	r5, r5, [r4, #36]	; 0x24
    29dc:	e9c4 550b 	strd	r5, r5, [r4, #44]	; 0x2c
    29e0:	6660      	str	r0, [r4, #100]	; 0x64
    29e2:	f7fd fb0d 	bl	0 <expand_prompt>
    29e6:	e9c4 050d 	strd	r0, r5, [r4, #52]	; 0x34
    29ea:	b108      	cbz	r0, 29f0 <rl_redraw_prompt_last_line+0x78>
    29ec:	f7ff fffe 	bl	0 <strlen>
    29f0:	4c08      	ldr	r4, [pc, #32]	; (2a14 <rl_redraw_prompt_last_line+0x9c>)
    29f2:	447c      	add	r4, pc
    29f4:	63e0      	str	r0, [r4, #60]	; 0x3c
    29f6:	f7ff fffe 	bl	8a0 <rl_forced_update_display>
    29fa:	6666      	str	r6, [r4, #100]	; 0x64
    29fc:	b002      	add	sp, #8
    29fe:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2a02:	f7ff bffe 	b.w	28bc <rl_restore_prompt>
    2a06:	b002      	add	sp, #8
    2a08:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2a0c:	f7ff bffe 	b.w	8a0 <rl_forced_update_display>
    2a10:	0000008c 	.word	0x0000008c
    2a14:	0000001e 	.word	0x0000001e

00002a18 <_rl_make_prompt_for_search>:
    2a18:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2a1a:	4606      	mov	r6, r0
    2a1c:	4b34      	ldr	r3, [pc, #208]	; (2af0 <_rl_make_prompt_for_search+0xd8>)
    2a1e:	4935      	ldr	r1, [pc, #212]	; (2af4 <_rl_make_prompt_for_search+0xdc>)
    2a20:	2200      	movs	r2, #0
    2a22:	447b      	add	r3, pc
    2a24:	4c34      	ldr	r4, [pc, #208]	; (2af8 <_rl_make_prompt_for_search+0xe0>)
    2a26:	4479      	add	r1, pc
    2a28:	6b58      	ldr	r0, [r3, #52]	; 0x34
    2a2a:	f8c3 008c 	str.w	r0, [r3, #140]	; 0x8c
    2a2e:	6b98      	ldr	r0, [r3, #56]	; 0x38
    2a30:	f8c3 0090 	str.w	r0, [r3, #144]	; 0x90
    2a34:	6c18      	ldr	r0, [r3, #64]	; 0x40
    2a36:	f8c3 0094 	str.w	r0, [r3, #148]	; 0x94
    2a3a:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
    2a3c:	f8c3 0098 	str.w	r0, [r3, #152]	; 0x98
    2a40:	6a58      	ldr	r0, [r3, #36]	; 0x24
    2a42:	f8c3 009c 	str.w	r0, [r3, #156]	; 0x9c
    2a46:	6a98      	ldr	r0, [r3, #40]	; 0x28
    2a48:	f8c3 00a0 	str.w	r0, [r3, #160]	; 0xa0
    2a4c:	6b18      	ldr	r0, [r3, #48]	; 0x30
    2a4e:	f8c3 00a4 	str.w	r0, [r3, #164]	; 0xa4
    2a52:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
    2a54:	f8c3 00a8 	str.w	r0, [r3, #168]	; 0xa8
    2a58:	6998      	ldr	r0, [r3, #24]
    2a5a:	635a      	str	r2, [r3, #52]	; 0x34
    2a5c:	639a      	str	r2, [r3, #56]	; 0x38
    2a5e:	641a      	str	r2, [r3, #64]	; 0x40
    2a60:	63da      	str	r2, [r3, #60]	; 0x3c
    2a62:	625a      	str	r2, [r3, #36]	; 0x24
    2a64:	629a      	str	r2, [r3, #40]	; 0x28
    2a66:	631a      	str	r2, [r3, #48]	; 0x30
    2a68:	62da      	str	r2, [r3, #44]	; 0x2c
    2a6a:	619a      	str	r2, [r3, #24]
    2a6c:	f8c3 00ac 	str.w	r0, [r3, #172]	; 0xac
    2a70:	590f      	ldr	r7, [r1, r4]
    2a72:	683c      	ldr	r4, [r7, #0]
    2a74:	b374      	cbz	r4, 2ad4 <_rl_make_prompt_for_search+0xbc>
    2a76:	210a      	movs	r1, #10
    2a78:	4620      	mov	r0, r4
    2a7a:	f7ff fffe 	bl	0 <strrchr>
    2a7e:	b1a8      	cbz	r0, 2aac <_rl_make_prompt_for_search+0x94>
    2a80:	1c45      	adds	r5, r0, #1
    2a82:	4628      	mov	r0, r5
    2a84:	f7ff fffe 	bl	0 <strlen>
    2a88:	4607      	mov	r7, r0
    2a8a:	3002      	adds	r0, #2
    2a8c:	f7ff fffe 	bl	0 <xmalloc>
    2a90:	4604      	mov	r4, r0
    2a92:	bb37      	cbnz	r7, 2ae2 <_rl_make_prompt_for_search+0xca>
    2a94:	19e3      	adds	r3, r4, r7
    2a96:	2200      	movs	r2, #0
    2a98:	55e6      	strb	r6, [r4, r7]
    2a9a:	705a      	strb	r2, [r3, #1]
    2a9c:	4a17      	ldr	r2, [pc, #92]	; (2afc <_rl_make_prompt_for_search+0xe4>)
    2a9e:	4620      	mov	r0, r4
    2aa0:	447a      	add	r2, pc
    2aa2:	f8d2 30a8 	ldr.w	r3, [r2, #168]	; 0xa8
    2aa6:	3301      	adds	r3, #1
    2aa8:	62d3      	str	r3, [r2, #44]	; 0x2c
    2aaa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2aac:	7823      	ldrb	r3, [r4, #0]
    2aae:	b18b      	cbz	r3, 2ad4 <_rl_make_prompt_for_search+0xbc>
    2ab0:	4620      	mov	r0, r4
    2ab2:	f7ff fffe 	bl	0 <strlen>
    2ab6:	4605      	mov	r5, r0
    2ab8:	3002      	adds	r0, #2
    2aba:	f7ff fffe 	bl	0 <xmalloc>
    2abe:	4604      	mov	r4, r0
    2ac0:	b19d      	cbz	r5, 2aea <_rl_make_prompt_for_search+0xd2>
    2ac2:	6839      	ldr	r1, [r7, #0]
    2ac4:	f7ff fffe 	bl	0 <strcpy>
    2ac8:	1963      	adds	r3, r4, r5
    2aca:	1c68      	adds	r0, r5, #1
    2acc:	2200      	movs	r2, #0
    2ace:	701e      	strb	r6, [r3, #0]
    2ad0:	5422      	strb	r2, [r4, r0]
    2ad2:	e7e3      	b.n	2a9c <_rl_make_prompt_for_search+0x84>
    2ad4:	2002      	movs	r0, #2
    2ad6:	f7ff fffe 	bl	0 <xmalloc>
    2ada:	4604      	mov	r4, r0
    2adc:	4623      	mov	r3, r4
    2ade:	2001      	movs	r0, #1
    2ae0:	e7f4      	b.n	2acc <_rl_make_prompt_for_search+0xb4>
    2ae2:	4629      	mov	r1, r5
    2ae4:	f7ff fffe 	bl	0 <strcpy>
    2ae8:	e7d4      	b.n	2a94 <_rl_make_prompt_for_search+0x7c>
    2aea:	4603      	mov	r3, r0
    2aec:	2001      	movs	r0, #1
    2aee:	e7ed      	b.n	2acc <_rl_make_prompt_for_search+0xb4>
    2af0:	000000ca 	.word	0x000000ca
    2af4:	000000ca 	.word	0x000000ca
    2af8:	00000000 	.word	0x00000000
    2afc:	00000058 	.word	0x00000058

00002b00 <_rl_erase_at_end_of_line>:
    2b00:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2b02:	4606      	mov	r6, r0
    2b04:	4d17      	ldr	r5, [pc, #92]	; (2b64 <_rl_erase_at_end_of_line+0x64>)
    2b06:	f7ff fffe 	bl	0 <_rl_backspace>
    2b0a:	2e00      	cmp	r6, #0
    2b0c:	447d      	add	r5, pc
    2b0e:	dd25      	ble.n	2b5c <_rl_erase_at_end_of_line+0x5c>
    2b10:	4b15      	ldr	r3, [pc, #84]	; (2b68 <_rl_erase_at_end_of_line+0x68>)
    2b12:	2400      	movs	r4, #0
    2b14:	58ef      	ldr	r7, [r5, r3]
    2b16:	6839      	ldr	r1, [r7, #0]
    2b18:	4625      	mov	r5, r4
    2b1a:	2020      	movs	r0, #32
    2b1c:	3401      	adds	r4, #1
    2b1e:	f7ff fffe 	bl	0 <putc>
    2b22:	42a6      	cmp	r6, r4
    2b24:	d1f7      	bne.n	2b16 <_rl_erase_at_end_of_line+0x16>
    2b26:	4630      	mov	r0, r6
    2b28:	f7ff fffe 	bl	0 <_rl_backspace>
    2b2c:	4b0f      	ldr	r3, [pc, #60]	; (2b6c <_rl_erase_at_end_of_line+0x6c>)
    2b2e:	4810      	ldr	r0, [pc, #64]	; (2b70 <_rl_erase_at_end_of_line+0x70>)
    2b30:	2100      	movs	r1, #0
    2b32:	447b      	add	r3, pc
    2b34:	468c      	mov	ip, r1
    2b36:	4478      	add	r0, pc
    2b38:	681e      	ldr	r6, [r3, #0]
    2b3a:	6d03      	ldr	r3, [r0, #80]	; 0x50
    2b3c:	428d      	cmp	r5, r1
    2b3e:	6834      	ldr	r4, [r6, #0]
    2b40:	f101 0101 	add.w	r1, r1, #1
    2b44:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    2b48:	6503      	str	r3, [r0, #80]	; 0x50
    2b4a:	f804 c003 	strb.w	ip, [r4, r3]
    2b4e:	d1f4      	bne.n	2b3a <_rl_erase_at_end_of_line+0x3a>
    2b50:	4a08      	ldr	r2, [pc, #32]	; (2b74 <_rl_erase_at_end_of_line+0x74>)
    2b52:	447a      	add	r2, pc
    2b54:	6fd3      	ldr	r3, [r2, #124]	; 0x7c
    2b56:	3301      	adds	r3, #1
    2b58:	67d3      	str	r3, [r2, #124]	; 0x7c
    2b5a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2b5c:	4630      	mov	r0, r6
    2b5e:	f7ff fffe 	bl	0 <_rl_backspace>
    2b62:	e7f5      	b.n	2b50 <_rl_erase_at_end_of_line+0x50>
    2b64:	00000054 	.word	0x00000054
    2b68:	00000000 	.word	0x00000000
    2b6c:	00000036 	.word	0x00000036
    2b70:	00000036 	.word	0x00000036
    2b74:	0000001e 	.word	0x0000001e

00002b78 <_rl_clear_to_eol>:
    2b78:	4a11      	ldr	r2, [pc, #68]	; (2bc0 <_rl_clear_to_eol+0x48>)
    2b7a:	4b12      	ldr	r3, [pc, #72]	; (2bc4 <_rl_clear_to_eol+0x4c>)
    2b7c:	447a      	add	r2, pc
    2b7e:	b570      	push	{r4, r5, r6, lr}
    2b80:	4605      	mov	r5, r0
    2b82:	58d3      	ldr	r3, [r2, r3]
    2b84:	6818      	ldr	r0, [r3, #0]
    2b86:	b130      	cbz	r0, 2b96 <_rl_clear_to_eol+0x1e>
    2b88:	4b0f      	ldr	r3, [pc, #60]	; (2bc8 <_rl_clear_to_eol+0x50>)
    2b8a:	2101      	movs	r1, #1
    2b8c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2b90:	58d2      	ldr	r2, [r2, r3]
    2b92:	f7ff bffe 	b.w	0 <tputs>
    2b96:	2d00      	cmp	r5, #0
    2b98:	d100      	bne.n	2b9c <_rl_clear_to_eol+0x24>
    2b9a:	bd70      	pop	{r4, r5, r6, pc}
    2b9c:	dd09      	ble.n	2bb2 <_rl_clear_to_eol+0x3a>
    2b9e:	4b0b      	ldr	r3, [pc, #44]	; (2bcc <_rl_clear_to_eol+0x54>)
    2ba0:	4604      	mov	r4, r0
    2ba2:	58d6      	ldr	r6, [r2, r3]
    2ba4:	6831      	ldr	r1, [r6, #0]
    2ba6:	2020      	movs	r0, #32
    2ba8:	3401      	adds	r4, #1
    2baa:	f7ff fffe 	bl	0 <putc>
    2bae:	42a5      	cmp	r5, r4
    2bb0:	d1f8      	bne.n	2ba4 <_rl_clear_to_eol+0x2c>
    2bb2:	4a07      	ldr	r2, [pc, #28]	; (2bd0 <_rl_clear_to_eol+0x58>)
    2bb4:	447a      	add	r2, pc
    2bb6:	6d13      	ldr	r3, [r2, #80]	; 0x50
    2bb8:	442b      	add	r3, r5
    2bba:	6513      	str	r3, [r2, #80]	; 0x50
    2bbc:	bd70      	pop	{r4, r5, r6, pc}
    2bbe:	bf00      	nop
    2bc0:	00000040 	.word	0x00000040
	...
    2bd0:	00000018 	.word	0x00000018

00002bd4 <_rl_clear_screen>:
    2bd4:	b570      	push	{r4, r5, r6, lr}
    2bd6:	4605      	mov	r5, r0
    2bd8:	4c0d      	ldr	r4, [pc, #52]	; (2c10 <_rl_clear_screen+0x3c>)
    2bda:	4b0e      	ldr	r3, [pc, #56]	; (2c14 <_rl_clear_screen+0x40>)
    2bdc:	447c      	add	r4, pc
    2bde:	58e3      	ldr	r3, [r4, r3]
    2be0:	6818      	ldr	r0, [r3, #0]
    2be2:	b188      	cbz	r0, 2c08 <_rl_clear_screen+0x34>
    2be4:	4b0c      	ldr	r3, [pc, #48]	; (2c18 <_rl_clear_screen+0x44>)
    2be6:	2101      	movs	r1, #1
    2be8:	58e6      	ldr	r6, [r4, r3]
    2bea:	4632      	mov	r2, r6
    2bec:	f7ff fffe 	bl	0 <tputs>
    2bf0:	b14d      	cbz	r5, 2c06 <_rl_clear_screen+0x32>
    2bf2:	4b0a      	ldr	r3, [pc, #40]	; (2c1c <_rl_clear_screen+0x48>)
    2bf4:	58e3      	ldr	r3, [r4, r3]
    2bf6:	6818      	ldr	r0, [r3, #0]
    2bf8:	b128      	cbz	r0, 2c06 <_rl_clear_screen+0x32>
    2bfa:	4632      	mov	r2, r6
    2bfc:	2101      	movs	r1, #1
    2bfe:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2c02:	f7ff bffe 	b.w	0 <tputs>
    2c06:	bd70      	pop	{r4, r5, r6, pc}
    2c08:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2c0c:	f7ff bffe 	b.w	0 <rl_crlf>
    2c10:	00000030 	.word	0x00000030
	...

00002c20 <_rl_update_final>:
    2c20:	4b57      	ldr	r3, [pc, #348]	; (2d80 <_rl_update_final+0x160>)
    2c22:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2c26:	447b      	add	r3, pc
    2c28:	4d56      	ldr	r5, [pc, #344]	; (2d84 <_rl_update_final+0x164>)
    2c2a:	b083      	sub	sp, #12
    2c2c:	6a1a      	ldr	r2, [r3, #32]
    2c2e:	447d      	add	r5, pc
    2c30:	2a00      	cmp	r2, #0
    2c32:	d034      	beq.n	2c9e <_rl_update_final+0x7e>
    2c34:	6d58      	ldr	r0, [r3, #84]	; 0x54
    2c36:	2800      	cmp	r0, #0
    2c38:	d134      	bne.n	2ca4 <_rl_update_final+0x84>
    2c3a:	2600      	movs	r6, #0
    2c3c:	f7ff fffe 	bl	904 <_rl_move_vert>
    2c40:	4a51      	ldr	r2, [pc, #324]	; (2d88 <_rl_update_final+0x168>)
    2c42:	2700      	movs	r7, #0
    2c44:	447a      	add	r2, pc
    2c46:	6d53      	ldr	r3, [r2, #84]	; 0x54
    2c48:	b903      	cbnz	r3, 2c4c <_rl_update_final+0x2c>
    2c4a:	6c97      	ldr	r7, [r2, #72]	; 0x48
    2c4c:	4a4f      	ldr	r2, [pc, #316]	; (2d8c <_rl_update_final+0x16c>)
    2c4e:	447a      	add	r2, pc
    2c50:	6810      	ldr	r0, [r2, #0]
    2c52:	1c5a      	adds	r2, r3, #1
    2c54:	6881      	ldr	r1, [r0, #8]
    2c56:	f851 4022 	ldr.w	r4, [r1, r2, lsl #2]
    2c5a:	f851 2023 	ldr.w	r2, [r1, r3, lsl #2]
    2c5e:	1aa4      	subs	r4, r4, r2
    2c60:	1be4      	subs	r4, r4, r7
    2c62:	b126      	cbz	r6, 2c6e <_rl_update_final+0x4e>
    2c64:	494a      	ldr	r1, [pc, #296]	; (2d90 <_rl_update_final+0x170>)
    2c66:	5869      	ldr	r1, [r5, r1]
    2c68:	6809      	ldr	r1, [r1, #0]
    2c6a:	2900      	cmp	r1, #0
    2c6c:	d12b      	bne.n	2cc6 <_rl_update_final+0xa6>
    2c6e:	4a49      	ldr	r2, [pc, #292]	; (2d94 <_rl_update_final+0x174>)
    2c70:	58ad      	ldr	r5, [r5, r2]
    2c72:	4323      	orrs	r3, r4
    2c74:	bf0c      	ite	eq
    2c76:	2301      	moveq	r3, #1
    2c78:	2300      	movne	r3, #0
    2c7a:	2c00      	cmp	r4, #0
    2c7c:	bfc8      	it	gt
    2c7e:	f043 0301 	orrgt.w	r3, r3, #1
    2c82:	2b00      	cmp	r3, #0
    2c84:	d057      	beq.n	2d36 <_rl_update_final+0x116>
    2c86:	f7ff fffe 	bl	0 <rl_crlf>
    2c8a:	4c43      	ldr	r4, [pc, #268]	; (2d98 <_rl_update_final+0x178>)
    2c8c:	2300      	movs	r3, #0
    2c8e:	6828      	ldr	r0, [r5, #0]
    2c90:	447c      	add	r4, pc
    2c92:	6563      	str	r3, [r4, #84]	; 0x54
    2c94:	f7ff fffe 	bl	0 <fflush>
    2c98:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    2c9a:	3301      	adds	r3, #1
    2c9c:	67e3      	str	r3, [r4, #124]	; 0x7c
    2c9e:	b003      	add	sp, #12
    2ca0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2ca4:	6d1e      	ldr	r6, [r3, #80]	; 0x50
    2ca6:	2e00      	cmp	r6, #0
    2ca8:	d1c7      	bne.n	2c3a <_rl_update_final+0x1a>
    2caa:	4a3c      	ldr	r2, [pc, #240]	; (2d9c <_rl_update_final+0x17c>)
    2cac:	447a      	add	r2, pc
    2cae:	6812      	ldr	r2, [r2, #0]
    2cb0:	6894      	ldr	r4, [r2, #8]
    2cb2:	6811      	ldr	r1, [r2, #0]
    2cb4:	f854 2020 	ldr.w	r2, [r4, r0, lsl #2]
    2cb8:	5c8a      	ldrb	r2, [r1, r2]
    2cba:	2a00      	cmp	r2, #0
    2cbc:	d1be      	bne.n	2c3c <_rl_update_final+0x1c>
    2cbe:	3801      	subs	r0, #1
    2cc0:	2601      	movs	r6, #1
    2cc2:	6558      	str	r0, [r3, #84]	; 0x54
    2cc4:	e7ba      	b.n	2c3c <_rl_update_final+0x1c>
    2cc6:	4936      	ldr	r1, [pc, #216]	; (2da0 <_rl_update_final+0x180>)
    2cc8:	586e      	ldr	r6, [r5, r1]
    2cca:	6831      	ldr	r1, [r6, #0]
    2ccc:	42a1      	cmp	r1, r4
    2cce:	d1ce      	bne.n	2c6e <_rl_update_final+0x4e>
    2cd0:	e9d0 1300 	ldrd	r1, r3, [r0]
    2cd4:	1e60      	subs	r0, r4, #1
    2cd6:	4438      	add	r0, r7
    2cd8:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    2cdc:	eb03 0902 	add.w	r9, r3, r2
    2ce0:	4b30      	ldr	r3, [pc, #192]	; (2da4 <_rl_update_final+0x184>)
    2ce2:	eb01 0802 	add.w	r8, r1, r2
    2ce6:	464a      	mov	r2, r9
    2ce8:	447b      	add	r3, pc
    2cea:	4641      	mov	r1, r8
    2cec:	f8c3 c078 	str.w	ip, [r3, #120]	; 0x78
    2cf0:	f7fd fc64 	bl	5bc <_rl_move_cursor_relative>
    2cf4:	4b2c      	ldr	r3, [pc, #176]	; (2da8 <_rl_update_final+0x188>)
    2cf6:	58eb      	ldr	r3, [r5, r3]
    2cf8:	6818      	ldr	r0, [r3, #0]
    2cfa:	b120      	cbz	r0, 2d06 <_rl_update_final+0xe6>
    2cfc:	4b2b      	ldr	r3, [pc, #172]	; (2dac <_rl_update_final+0x18c>)
    2cfe:	2101      	movs	r1, #1
    2d00:	58ea      	ldr	r2, [r5, r3]
    2d02:	f7ff fffe 	bl	0 <tputs>
    2d06:	6833      	ldr	r3, [r6, #0]
    2d08:	3b01      	subs	r3, #1
    2d0a:	443b      	add	r3, r7
    2d0c:	f819 2003 	ldrb.w	r2, [r9, r3]
    2d10:	f818 0003 	ldrb.w	r0, [r8, r3]
    2d14:	2a30      	cmp	r2, #48	; 0x30
    2d16:	d014      	beq.n	2d42 <_rl_update_final+0x122>
    2d18:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
    2d1c:	2b01      	cmp	r3, #1
    2d1e:	d819      	bhi.n	2d54 <_rl_update_final+0x134>
    2d20:	2a31      	cmp	r2, #49	; 0x31
    2d22:	d01d      	beq.n	2d60 <_rl_update_final+0x140>
    2d24:	4b1b      	ldr	r3, [pc, #108]	; (2d94 <_rl_update_final+0x174>)
    2d26:	58ed      	ldr	r5, [r5, r3]
    2d28:	6829      	ldr	r1, [r5, #0]
    2d2a:	f7ff fffe 	bl	0 <putc>
    2d2e:	4b20      	ldr	r3, [pc, #128]	; (2db0 <_rl_update_final+0x190>)
    2d30:	447b      	add	r3, pc
    2d32:	6d5b      	ldr	r3, [r3, #84]	; 0x54
    2d34:	e79d      	b.n	2c72 <_rl_update_final+0x52>
    2d36:	4b1f      	ldr	r3, [pc, #124]	; (2db4 <_rl_update_final+0x194>)
    2d38:	447b      	add	r3, pc
    2d3a:	6d1b      	ldr	r3, [r3, #80]	; 0x50
    2d3c:	2b00      	cmp	r3, #0
    2d3e:	dca2      	bgt.n	2c86 <_rl_update_final+0x66>
    2d40:	e7a3      	b.n	2c8a <_rl_update_final+0x6a>
    2d42:	4b14      	ldr	r3, [pc, #80]	; (2d94 <_rl_update_final+0x174>)
    2d44:	58ed      	ldr	r5, [r5, r3]
    2d46:	6829      	ldr	r1, [r5, #0]
    2d48:	f7ff fffe 	bl	0 <putc>
    2d4c:	4b1a      	ldr	r3, [pc, #104]	; (2db8 <_rl_update_final+0x198>)
    2d4e:	447b      	add	r3, pc
    2d50:	6d5b      	ldr	r3, [r3, #84]	; 0x54
    2d52:	e78e      	b.n	2c72 <_rl_update_final+0x52>
    2d54:	4b19      	ldr	r3, [pc, #100]	; (2dbc <_rl_update_final+0x19c>)
    2d56:	4a0f      	ldr	r2, [pc, #60]	; (2d94 <_rl_update_final+0x174>)
    2d58:	447b      	add	r3, pc
    2d5a:	58ad      	ldr	r5, [r5, r2]
    2d5c:	6d5b      	ldr	r3, [r3, #84]	; 0x54
    2d5e:	e788      	b.n	2c72 <_rl_update_final+0x52>
    2d60:	9001      	str	r0, [sp, #4]
    2d62:	f7ff fffe 	bl	0 <_rl_region_color_on>
    2d66:	4b0b      	ldr	r3, [pc, #44]	; (2d94 <_rl_update_final+0x174>)
    2d68:	9801      	ldr	r0, [sp, #4]
    2d6a:	58ed      	ldr	r5, [r5, r3]
    2d6c:	6829      	ldr	r1, [r5, #0]
    2d6e:	f7ff fffe 	bl	0 <putc>
    2d72:	f7ff fffe 	bl	0 <_rl_region_color_off>
    2d76:	4b12      	ldr	r3, [pc, #72]	; (2dc0 <_rl_update_final+0x1a0>)
    2d78:	447b      	add	r3, pc
    2d7a:	6d5b      	ldr	r3, [r3, #84]	; 0x54
    2d7c:	e779      	b.n	2c72 <_rl_update_final+0x52>
    2d7e:	bf00      	nop
    2d80:	00000156 	.word	0x00000156
    2d84:	00000152 	.word	0x00000152
    2d88:	00000140 	.word	0x00000140
    2d8c:	0000013a 	.word	0x0000013a
	...
    2d98:	00000104 	.word	0x00000104
    2d9c:	000000ec 	.word	0x000000ec
    2da0:	00000000 	.word	0x00000000
    2da4:	000000b8 	.word	0x000000b8
	...
    2db0:	0000007c 	.word	0x0000007c
    2db4:	00000078 	.word	0x00000078
    2db8:	00000066 	.word	0x00000066
    2dbc:	00000060 	.word	0x00000060
    2dc0:	00000044 	.word	0x00000044

00002dc4 <_rl_redisplay_after_sigwinch>:
    2dc4:	b570      	push	{r4, r5, r6, lr}
    2dc6:	4c45      	ldr	r4, [pc, #276]	; (2edc <_rl_redisplay_after_sigwinch+0x118>)
    2dc8:	4b45      	ldr	r3, [pc, #276]	; (2ee0 <_rl_redisplay_after_sigwinch+0x11c>)
    2dca:	b082      	sub	sp, #8
    2dcc:	447c      	add	r4, pc
    2dce:	58e3      	ldr	r3, [r4, r3]
    2dd0:	681b      	ldr	r3, [r3, #0]
    2dd2:	2b00      	cmp	r3, #0
    2dd4:	d079      	beq.n	2eca <_rl_redisplay_after_sigwinch+0x106>
    2dd6:	f7ff fffe 	bl	251c <rl_clear_visible_line>
    2dda:	4b42      	ldr	r3, [pc, #264]	; (2ee4 <_rl_redisplay_after_sigwinch+0x120>)
    2ddc:	447b      	add	r3, pc
    2dde:	6c5b      	ldr	r3, [r3, #68]	; 0x44
    2de0:	2b00      	cmp	r3, #0
    2de2:	dc4c      	bgt.n	2e7e <_rl_redisplay_after_sigwinch+0xba>
    2de4:	4b40      	ldr	r3, [pc, #256]	; (2ee8 <_rl_redisplay_after_sigwinch+0x124>)
    2de6:	4a41      	ldr	r2, [pc, #260]	; (2eec <_rl_redisplay_after_sigwinch+0x128>)
    2de8:	447a      	add	r2, pc
    2dea:	58e1      	ldr	r1, [r4, r3]
    2dec:	6a93      	ldr	r3, [r2, #40]	; 0x28
    2dee:	6809      	ldr	r1, [r1, #0]
    2df0:	4299      	cmp	r1, r3
    2df2:	db48      	blt.n	2e86 <_rl_redisplay_after_sigwinch+0xc2>
    2df4:	4c3e      	ldr	r4, [pc, #248]	; (2ef0 <_rl_redisplay_after_sigwinch+0x12c>)
    2df6:	210a      	movs	r1, #10
    2df8:	447c      	add	r4, pc
    2dfa:	6e66      	ldr	r6, [r4, #100]	; 0x64
    2dfc:	4630      	mov	r0, r6
    2dfe:	f7ff fffe 	bl	0 <strrchr>
    2e02:	2800      	cmp	r0, #0
    2e04:	d064      	beq.n	2ed0 <_rl_redisplay_after_sigwinch+0x10c>
    2e06:	e9d4 230d 	ldrd	r2, r3, [r4, #52]	; 0x34
    2e0a:	e9c4 2323 	strd	r2, r3, [r4, #140]	; 0x8c
    2e0e:	e9d4 320f 	ldrd	r3, r2, [r4, #60]	; 0x3c
    2e12:	e9c4 2325 	strd	r2, r3, [r4, #148]	; 0x94
    2e16:	e9d4 2309 	ldrd	r2, r3, [r4, #36]	; 0x24
    2e1a:	e9c4 2327 	strd	r2, r3, [r4, #156]	; 0x9c
    2e1e:	e9d4 320b 	ldrd	r3, r2, [r4, #44]	; 0x2c
    2e22:	e9c4 2329 	strd	r2, r3, [r4, #164]	; 0xa4
    2e26:	69a2      	ldr	r2, [r4, #24]
    2e28:	2500      	movs	r5, #0
    2e2a:	3001      	adds	r0, #1
    2e2c:	f104 032c 	add.w	r3, r4, #44	; 0x2c
    2e30:	2101      	movs	r1, #1
    2e32:	9301      	str	r3, [sp, #4]
    2e34:	f104 0330 	add.w	r3, r4, #48	; 0x30
    2e38:	9300      	str	r3, [sp, #0]
    2e3a:	f8c4 20ac 	str.w	r2, [r4, #172]	; 0xac
    2e3e:	f104 0324 	add.w	r3, r4, #36	; 0x24
    2e42:	f104 0228 	add.w	r2, r4, #40	; 0x28
    2e46:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
    2e4a:	63e5      	str	r5, [r4, #60]	; 0x3c
    2e4c:	61a5      	str	r5, [r4, #24]
    2e4e:	6425      	str	r5, [r4, #64]	; 0x40
    2e50:	e9c4 5509 	strd	r5, r5, [r4, #36]	; 0x24
    2e54:	e9c4 550b 	strd	r5, r5, [r4, #44]	; 0x2c
    2e58:	6660      	str	r0, [r4, #100]	; 0x64
    2e5a:	f7fd f8d1 	bl	0 <expand_prompt>
    2e5e:	e9c4 050d 	strd	r0, r5, [r4, #52]	; 0x34
    2e62:	b108      	cbz	r0, 2e68 <_rl_redisplay_after_sigwinch+0xa4>
    2e64:	f7ff fffe 	bl	0 <strlen>
    2e68:	4c22      	ldr	r4, [pc, #136]	; (2ef4 <_rl_redisplay_after_sigwinch+0x130>)
    2e6a:	447c      	add	r4, pc
    2e6c:	63e0      	str	r0, [r4, #60]	; 0x3c
    2e6e:	f7ff fffe 	bl	8a0 <rl_forced_update_display>
    2e72:	6666      	str	r6, [r4, #100]	; 0x64
    2e74:	b002      	add	sp, #8
    2e76:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2e7a:	f7ff bffe 	b.w	28bc <rl_restore_prompt>
    2e7e:	2000      	movs	r0, #0
    2e80:	f7ff fffe 	bl	904 <_rl_move_vert>
    2e84:	e7ae      	b.n	2de4 <_rl_redisplay_after_sigwinch+0x20>
    2e86:	4b1c      	ldr	r3, [pc, #112]	; (2ef8 <_rl_redisplay_after_sigwinch+0x134>)
    2e88:	6b50      	ldr	r0, [r2, #52]	; 0x34
    2e8a:	58e3      	ldr	r3, [r4, r3]
    2e8c:	681d      	ldr	r5, [r3, #0]
    2e8e:	b108      	cbz	r0, 2e94 <_rl_redisplay_after_sigwinch+0xd0>
    2e90:	f7ff fffe 	bl	0 <free>
    2e94:	4b19      	ldr	r3, [pc, #100]	; (2efc <_rl_redisplay_after_sigwinch+0x138>)
    2e96:	447b      	add	r3, pc
    2e98:	6b98      	ldr	r0, [r3, #56]	; 0x38
    2e9a:	b108      	cbz	r0, 2ea0 <_rl_redisplay_after_sigwinch+0xdc>
    2e9c:	f7ff fffe 	bl	0 <free>
    2ea0:	4b17      	ldr	r3, [pc, #92]	; (2f00 <_rl_redisplay_after_sigwinch+0x13c>)
    2ea2:	2200      	movs	r2, #0
    2ea4:	4628      	mov	r0, r5
    2ea6:	447b      	add	r3, pc
    2ea8:	e9c3 220d 	strd	r2, r2, [r3, #52]	; 0x34
    2eac:	63da      	str	r2, [r3, #60]	; 0x3c
    2eae:	631a      	str	r2, [r3, #48]	; 0x30
    2eb0:	625a      	str	r2, [r3, #36]	; 0x24
    2eb2:	e9c3 220a 	strd	r2, r2, [r3, #40]	; 0x28
    2eb6:	b125      	cbz	r5, 2ec2 <_rl_redisplay_after_sigwinch+0xfe>
    2eb8:	7828      	ldrb	r0, [r5, #0]
    2eba:	b110      	cbz	r0, 2ec2 <_rl_redisplay_after_sigwinch+0xfe>
    2ebc:	4628      	mov	r0, r5
    2ebe:	f7fd fae7 	bl	490 <rl_expand_prompt.part.0>
    2ec2:	4b10      	ldr	r3, [pc, #64]	; (2f04 <_rl_redisplay_after_sigwinch+0x140>)
    2ec4:	58e3      	ldr	r3, [r4, r3]
    2ec6:	6018      	str	r0, [r3, #0]
    2ec8:	e794      	b.n	2df4 <_rl_redisplay_after_sigwinch+0x30>
    2eca:	f7ff fffe 	bl	0 <rl_crlf>
    2ece:	e789      	b.n	2de4 <_rl_redisplay_after_sigwinch+0x20>
    2ed0:	b002      	add	sp, #8
    2ed2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2ed6:	f7ff bffe 	b.w	8a0 <rl_forced_update_display>
    2eda:	bf00      	nop
    2edc:	0000010c 	.word	0x0000010c
    2ee0:	00000000 	.word	0x00000000
    2ee4:	00000104 	.word	0x00000104
    2ee8:	00000000 	.word	0x00000000
    2eec:	00000100 	.word	0x00000100
    2ef0:	000000f4 	.word	0x000000f4
    2ef4:	00000086 	.word	0x00000086
    2ef8:	00000000 	.word	0x00000000
    2efc:	00000062 	.word	0x00000062
    2f00:	00000056 	.word	0x00000056
    2f04:	00000000 	.word	0x00000000

00002f08 <_rl_clean_up_for_exit>:
    2f08:	b538      	push	{r3, r4, r5, lr}
    2f0a:	4c0f      	ldr	r4, [pc, #60]	; (2f48 <_rl_clean_up_for_exit+0x40>)
    2f0c:	4b0f      	ldr	r3, [pc, #60]	; (2f4c <_rl_clean_up_for_exit+0x44>)
    2f0e:	447c      	add	r4, pc
    2f10:	58e3      	ldr	r3, [r4, r3]
    2f12:	681b      	ldr	r3, [r3, #0]
    2f14:	b1b3      	cbz	r3, 2f44 <_rl_clean_up_for_exit+0x3c>
    2f16:	4b0e      	ldr	r3, [pc, #56]	; (2f50 <_rl_clean_up_for_exit+0x48>)
    2f18:	447b      	add	r3, pc
    2f1a:	6d58      	ldr	r0, [r3, #84]	; 0x54
    2f1c:	2800      	cmp	r0, #0
    2f1e:	dc0e      	bgt.n	2f3e <_rl_clean_up_for_exit+0x36>
    2f20:	4a0c      	ldr	r2, [pc, #48]	; (2f54 <_rl_clean_up_for_exit+0x4c>)
    2f22:	2500      	movs	r5, #0
    2f24:	4b0c      	ldr	r3, [pc, #48]	; (2f58 <_rl_clean_up_for_exit+0x50>)
    2f26:	447a      	add	r2, pc
    2f28:	6555      	str	r5, [r2, #84]	; 0x54
    2f2a:	58e3      	ldr	r3, [r4, r3]
    2f2c:	6818      	ldr	r0, [r3, #0]
    2f2e:	f7ff fffe 	bl	0 <fflush>
    2f32:	4629      	mov	r1, r5
    2f34:	2001      	movs	r0, #1
    2f36:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    2f3a:	f7ff bffe 	b.w	0 <rl_restart_output>
    2f3e:	f7ff fffe 	bl	904 <_rl_move_vert>
    2f42:	e7ed      	b.n	2f20 <_rl_clean_up_for_exit+0x18>
    2f44:	bd38      	pop	{r3, r4, r5, pc}
    2f46:	bf00      	nop
    2f48:	00000036 	.word	0x00000036
    2f4c:	00000000 	.word	0x00000000
    2f50:	00000034 	.word	0x00000034
    2f54:	0000002a 	.word	0x0000002a
    2f58:	00000000 	.word	0x00000000

00002f5c <_rl_erase_entire_line>:
    2f5c:	b510      	push	{r4, lr}
    2f5e:	f7ff fffe 	bl	0 <_rl_cr>
    2f62:	4a0e      	ldr	r2, [pc, #56]	; (2f9c <_rl_erase_entire_line+0x40>)
    2f64:	2100      	movs	r1, #0
    2f66:	4c0e      	ldr	r4, [pc, #56]	; (2fa0 <_rl_erase_entire_line+0x44>)
    2f68:	447a      	add	r2, pc
    2f6a:	4b0e      	ldr	r3, [pc, #56]	; (2fa4 <_rl_erase_entire_line+0x48>)
    2f6c:	447c      	add	r4, pc
    2f6e:	6511      	str	r1, [r2, #80]	; 0x50
    2f70:	58e3      	ldr	r3, [r4, r3]
    2f72:	6818      	ldr	r0, [r3, #0]
    2f74:	b120      	cbz	r0, 2f80 <_rl_erase_entire_line+0x24>
    2f76:	4b0c      	ldr	r3, [pc, #48]	; (2fa8 <_rl_erase_entire_line+0x4c>)
    2f78:	2101      	movs	r1, #1
    2f7a:	58e2      	ldr	r2, [r4, r3]
    2f7c:	f7ff fffe 	bl	0 <tputs>
    2f80:	f7ff fffe 	bl	0 <_rl_cr>
    2f84:	4a09      	ldr	r2, [pc, #36]	; (2fac <_rl_erase_entire_line+0x50>)
    2f86:	4b0a      	ldr	r3, [pc, #40]	; (2fb0 <_rl_erase_entire_line+0x54>)
    2f88:	2100      	movs	r1, #0
    2f8a:	447a      	add	r2, pc
    2f8c:	6511      	str	r1, [r2, #80]	; 0x50
    2f8e:	58e3      	ldr	r3, [r4, r3]
    2f90:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    2f94:	6818      	ldr	r0, [r3, #0]
    2f96:	f7ff bffe 	b.w	0 <fflush>
    2f9a:	bf00      	nop
    2f9c:	00000030 	.word	0x00000030
    2fa0:	00000030 	.word	0x00000030
	...
    2fac:	0000001e 	.word	0x0000001e
    2fb0:	00000000 	.word	0x00000000

00002fb4 <_rl_ttyflush>:
    2fb4:	4b03      	ldr	r3, [pc, #12]	; (2fc4 <_rl_ttyflush+0x10>)
    2fb6:	4a04      	ldr	r2, [pc, #16]	; (2fc8 <_rl_ttyflush+0x14>)
    2fb8:	447b      	add	r3, pc
    2fba:	589b      	ldr	r3, [r3, r2]
    2fbc:	6818      	ldr	r0, [r3, #0]
    2fbe:	f7ff bffe 	b.w	0 <fflush>
    2fc2:	bf00      	nop
    2fc4:	00000008 	.word	0x00000008
    2fc8:	00000000 	.word	0x00000000

00002fcc <_rl_current_display_line>:
    2fcc:	4a0e      	ldr	r2, [pc, #56]	; (3008 <_rl_current_display_line+0x3c>)
    2fce:	480f      	ldr	r0, [pc, #60]	; (300c <_rl_current_display_line+0x40>)
    2fd0:	490f      	ldr	r1, [pc, #60]	; (3010 <_rl_current_display_line+0x44>)
    2fd2:	447a      	add	r2, pc
    2fd4:	b570      	push	{r4, r5, r6, lr}
    2fd6:	4b0f      	ldr	r3, [pc, #60]	; (3014 <_rl_current_display_line+0x48>)
    2fd8:	5815      	ldr	r5, [r2, r0]
    2fda:	447b      	add	r3, pc
    2fdc:	5856      	ldr	r6, [r2, r1]
    2fde:	6829      	ldr	r1, [r5, #0]
    2fe0:	6d18      	ldr	r0, [r3, #80]	; 0x50
    2fe2:	6e5c      	ldr	r4, [r3, #100]	; 0x64
    2fe4:	6833      	ldr	r3, [r6, #0]
    2fe6:	1a40      	subs	r0, r0, r1
    2fe8:	429c      	cmp	r4, r3
    2fea:	d007      	beq.n	2ffc <_rl_current_display_line+0x30>
    2fec:	2800      	cmp	r0, #0
    2fee:	bfd8      	it	le
    2ff0:	2000      	movle	r0, #0
    2ff2:	dd02      	ble.n	2ffa <_rl_current_display_line+0x2e>
    2ff4:	f7ff fffe 	bl	0 <__aeabi_idiv>
    2ff8:	3001      	adds	r0, #1
    2ffa:	bd70      	pop	{r4, r5, r6, pc}
    2ffc:	4b06      	ldr	r3, [pc, #24]	; (3018 <_rl_current_display_line+0x4c>)
    2ffe:	58d3      	ldr	r3, [r2, r3]
    3000:	681b      	ldr	r3, [r3, #0]
    3002:	1ac0      	subs	r0, r0, r3
    3004:	e7f2      	b.n	2fec <_rl_current_display_line+0x20>
    3006:	bf00      	nop
    3008:	00000032 	.word	0x00000032
	...
    3014:	00000036 	.word	0x00000036
    3018:	00000000 	.word	0x00000000

0000301c <_rl_refresh_line>:
    301c:	b570      	push	{r4, r5, r6, lr}
    301e:	4c28      	ldr	r4, [pc, #160]	; (30c0 <_rl_refresh_line+0xa4>)
    3020:	b082      	sub	sp, #8
    3022:	447c      	add	r4, pc
    3024:	f7ff fffe 	bl	251c <rl_clear_visible_line>
    3028:	210a      	movs	r1, #10
    302a:	6e66      	ldr	r6, [r4, #100]	; 0x64
    302c:	4630      	mov	r0, r6
    302e:	f7ff fffe 	bl	0 <strrchr>
    3032:	2800      	cmp	r0, #0
    3034:	d03d      	beq.n	30b2 <_rl_refresh_line+0x96>
    3036:	e9d4 230d 	ldrd	r2, r3, [r4, #52]	; 0x34
    303a:	e9c4 2323 	strd	r2, r3, [r4, #140]	; 0x8c
    303e:	e9d4 320f 	ldrd	r3, r2, [r4, #60]	; 0x3c
    3042:	e9c4 2325 	strd	r2, r3, [r4, #148]	; 0x94
    3046:	e9d4 2309 	ldrd	r2, r3, [r4, #36]	; 0x24
    304a:	e9c4 2327 	strd	r2, r3, [r4, #156]	; 0x9c
    304e:	e9d4 320b 	ldrd	r3, r2, [r4, #44]	; 0x2c
    3052:	e9c4 2329 	strd	r2, r3, [r4, #164]	; 0xa4
    3056:	69a2      	ldr	r2, [r4, #24]
    3058:	2500      	movs	r5, #0
    305a:	3001      	adds	r0, #1
    305c:	f104 032c 	add.w	r3, r4, #44	; 0x2c
    3060:	2101      	movs	r1, #1
    3062:	9301      	str	r3, [sp, #4]
    3064:	f104 0330 	add.w	r3, r4, #48	; 0x30
    3068:	9300      	str	r3, [sp, #0]
    306a:	f8c4 20ac 	str.w	r2, [r4, #172]	; 0xac
    306e:	f104 0324 	add.w	r3, r4, #36	; 0x24
    3072:	f104 0228 	add.w	r2, r4, #40	; 0x28
    3076:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
    307a:	63e5      	str	r5, [r4, #60]	; 0x3c
    307c:	61a5      	str	r5, [r4, #24]
    307e:	6425      	str	r5, [r4, #64]	; 0x40
    3080:	e9c4 5509 	strd	r5, r5, [r4, #36]	; 0x24
    3084:	e9c4 550b 	strd	r5, r5, [r4, #44]	; 0x2c
    3088:	6660      	str	r0, [r4, #100]	; 0x64
    308a:	f7fc ffb9 	bl	0 <expand_prompt>
    308e:	e9c4 050d 	strd	r0, r5, [r4, #52]	; 0x34
    3092:	b108      	cbz	r0, 3098 <_rl_refresh_line+0x7c>
    3094:	f7ff fffe 	bl	0 <strlen>
    3098:	4c0a      	ldr	r4, [pc, #40]	; (30c4 <_rl_refresh_line+0xa8>)
    309a:	447c      	add	r4, pc
    309c:	63e0      	str	r0, [r4, #60]	; 0x3c
    309e:	f7ff fffe 	bl	8a0 <rl_forced_update_display>
    30a2:	6666      	str	r6, [r4, #100]	; 0x64
    30a4:	f7ff fffe 	bl	28bc <rl_restore_prompt>
    30a8:	b002      	add	sp, #8
    30aa:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    30ae:	f7ff bffe 	b.w	0 <rl_keep_mark_active>
    30b2:	f7ff fffe 	bl	8a0 <rl_forced_update_display>
    30b6:	b002      	add	sp, #8
    30b8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    30bc:	f7ff bffe 	b.w	0 <rl_keep_mark_active>
    30c0:	0000009a 	.word	0x0000009a
    30c4:	00000026 	.word	0x00000026
