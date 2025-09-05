
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_d-demangle_c2234ef7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dlang_symbol_name_p.part.0>:
       0:	4b1e      	ldr	r3, [pc, #120]	; (7c <dlang_symbol_name_p.part.0+0x7c>)
       2:	b5f0      	push	{r4, r5, r6, r7, lr}
       4:	4c1e      	ldr	r4, [pc, #120]	; (80 <dlang_symbol_name_p.part.0+0x80>)
       6:	447b      	add	r3, pc
       8:	7842      	ldrb	r2, [r0, #1]
       a:	591d      	ldr	r5, [r3, r4]
       c:	f835 3012 	ldrh.w	r3, [r5, r2, lsl #1]
      10:	f013 0388 	ands.w	r3, r3, #136	; 0x88
      14:	d021      	beq.n	5a <dlang_symbol_name_p.part.0+0x5a>
      16:	f649 5688 	movw	r6, #40328	; 0x9d88
      1a:	f6c0 16d8 	movt	r6, #2520	; 0x9d8
      1e:	f100 0e01 	add.w	lr, r0, #1
      22:	2300      	movs	r3, #0
      24:	271a      	movs	r7, #26
      26:	f1a2 0c61 	sub.w	ip, r2, #97	; 0x61
      2a:	fb07 f303 	mul.w	r3, r7, r3
      2e:	f1bc 0f19 	cmp.w	ip, #25
      32:	d914      	bls.n	5e <dlang_symbol_name_p.part.0+0x5e>
      34:	3b41      	subs	r3, #65	; 0x41
      36:	4413      	add	r3, r2
      38:	f81e 2f01 	ldrb.w	r2, [lr, #1]!
      3c:	42b3      	cmp	r3, r6
      3e:	bf94      	ite	ls
      40:	2400      	movls	r4, #0
      42:	2401      	movhi	r4, #1
      44:	f835 c012 	ldrh.w	ip, [r5, r2, lsl #1]
      48:	f00c 0c88 	and.w	ip, ip, #136	; 0x88
      4c:	f1bc 0f00 	cmp.w	ip, #0
      50:	bf08      	it	eq
      52:	f044 0401 	orreq.w	r4, r4, #1
      56:	2c00      	cmp	r4, #0
      58:	d0e5      	beq.n	26 <dlang_symbol_name_p.part.0+0x26>
      5a:	2000      	movs	r0, #0
      5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
      5e:	3b61      	subs	r3, #97	; 0x61
      60:	4413      	add	r3, r2
      62:	2b00      	cmp	r3, #0
      64:	ddf9      	ble.n	5a <dlang_symbol_name_p.part.0+0x5a>
      66:	680a      	ldr	r2, [r1, #0]
      68:	1a82      	subs	r2, r0, r2
      6a:	429a      	cmp	r2, r3
      6c:	dbf5      	blt.n	5a <dlang_symbol_name_p.part.0+0x5a>
      6e:	425b      	negs	r3, r3
      70:	5cc3      	ldrb	r3, [r0, r3]
      72:	f835 0013 	ldrh.w	r0, [r5, r3, lsl #1]
      76:	f000 0004 	and.w	r0, r0, #4
      7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
      7c:	00000072 	.word	0x00000072
      80:	00000000 	.word	0x00000000

00000084 <dlang_backref.part.0.constprop.0>:
      84:	4b20      	ldr	r3, [pc, #128]	; (108 <dlang_backref.part.0.constprop.0+0x84>)
      86:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
      8a:	4607      	mov	r7, r0
      8c:	1c45      	adds	r5, r0, #1
      8e:	481f      	ldr	r0, [pc, #124]	; (10c <dlang_backref.part.0.constprop.0+0x88>)
      90:	447b      	add	r3, pc
      92:	f897 c001 	ldrb.w	ip, [r7, #1]
      96:	581e      	ldr	r6, [r3, r0]
      98:	f836 001c 	ldrh.w	r0, [r6, ip, lsl #1]
      9c:	f010 0088 	ands.w	r0, r0, #136	; 0x88
      a0:	d021      	beq.n	e6 <dlang_backref.part.0.constprop.0+0x62>
      a2:	f649 5088 	movw	r0, #40328	; 0x9d88
      a6:	f6c0 10d8 	movt	r0, #2520	; 0x9d8
      aa:	2300      	movs	r3, #0
      ac:	f04f 081a 	mov.w	r8, #26
      b0:	f1ac 0e61 	sub.w	lr, ip, #97	; 0x61
      b4:	fb08 f303 	mul.w	r3, r8, r3
      b8:	f1be 0f19 	cmp.w	lr, #25
      bc:	d915      	bls.n	ea <dlang_backref.part.0.constprop.0+0x66>
      be:	3b41      	subs	r3, #65	; 0x41
      c0:	4463      	add	r3, ip
      c2:	f815 cf01 	ldrb.w	ip, [r5, #1]!
      c6:	4283      	cmp	r3, r0
      c8:	bf94      	ite	ls
      ca:	2400      	movls	r4, #0
      cc:	2401      	movhi	r4, #1
      ce:	f836 e01c 	ldrh.w	lr, [r6, ip, lsl #1]
      d2:	f00e 0e88 	and.w	lr, lr, #136	; 0x88
      d6:	f1be 0f00 	cmp.w	lr, #0
      da:	bf08      	it	eq
      dc:	f044 0401 	orreq.w	r4, r4, #1
      e0:	2c00      	cmp	r4, #0
      e2:	d0e5      	beq.n	b0 <dlang_backref.part.0.constprop.0+0x2c>
      e4:	2000      	movs	r0, #0
      e6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      ea:	3b61      	subs	r3, #97	; 0x61
      ec:	4463      	add	r3, ip
      ee:	2b00      	cmp	r3, #0
      f0:	ddf8      	ble.n	e4 <dlang_backref.part.0.constprop.0+0x60>
      f2:	6812      	ldr	r2, [r2, #0]
      f4:	1c68      	adds	r0, r5, #1
      f6:	1aba      	subs	r2, r7, r2
      f8:	429a      	cmp	r2, r3
      fa:	bfa4      	itt	ge
      fc:	1aff      	subge	r7, r7, r3
      fe:	600f      	strge	r7, [r1, #0]
     100:	dbf0      	blt.n	e4 <dlang_backref.part.0.constprop.0+0x60>
     102:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     106:	bf00      	nop
     108:	00000074 	.word	0x00000074
     10c:	00000000 	.word	0x00000000

00000110 <string_append>:
     110:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     114:	4604      	mov	r4, r0
     116:	4608      	mov	r0, r1
     118:	460f      	mov	r7, r1
     11a:	f7ff fffe 	bl	0 <strlen>
     11e:	6822      	ldr	r2, [r4, #0]
     120:	4605      	mov	r5, r0
     122:	b1ea      	cbz	r2, 160 <string_append+0x50>
     124:	e9d4 0301 	ldrd	r0, r3, [r4, #4]
     128:	1a1b      	subs	r3, r3, r0
     12a:	429d      	cmp	r5, r3
     12c:	d808      	bhi.n	140 <string_append+0x30>
     12e:	462a      	mov	r2, r5
     130:	4639      	mov	r1, r7
     132:	f7ff fffe 	bl	0 <memcpy>
     136:	6863      	ldr	r3, [r4, #4]
     138:	442b      	add	r3, r5
     13a:	6063      	str	r3, [r4, #4]
     13c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     140:	1a86      	subs	r6, r0, r2
     142:	4610      	mov	r0, r2
     144:	eb05 0806 	add.w	r8, r5, r6
     148:	ea4f 0848 	mov.w	r8, r8, lsl #1
     14c:	4641      	mov	r1, r8
     14e:	f7ff fffe 	bl	0 <xrealloc>
     152:	4603      	mov	r3, r0
     154:	4443      	add	r3, r8
     156:	6020      	str	r0, [r4, #0]
     158:	4430      	add	r0, r6
     15a:	e9c4 0301 	strd	r0, r3, [r4, #4]
     15e:	e7e6      	b.n	12e <string_append+0x1e>
     160:	2820      	cmp	r0, #32
     162:	4606      	mov	r6, r0
     164:	bf38      	it	cc
     166:	2620      	movcc	r6, #32
     168:	4630      	mov	r0, r6
     16a:	f7ff fffe 	bl	0 <xmalloc>
     16e:	4406      	add	r6, r0
     170:	6020      	str	r0, [r4, #0]
     172:	e9c4 0601 	strd	r0, r6, [r4, #4]
     176:	e7da      	b.n	12e <string_append+0x1e>

00000178 <string_prepend.part.0>:
     178:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     17c:	4605      	mov	r5, r0
     17e:	4608      	mov	r0, r1
     180:	460f      	mov	r7, r1
     182:	f7ff fffe 	bl	0 <strlen>
     186:	b908      	cbnz	r0, 18c <string_prepend.part.0+0x14>
     188:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     18c:	4680      	mov	r8, r0
     18e:	6828      	ldr	r0, [r5, #0]
     190:	b340      	cbz	r0, 1e4 <string_prepend.part.0+0x6c>
     192:	e9d5 4301 	ldrd	r4, r3, [r5, #4]
     196:	1b1b      	subs	r3, r3, r4
     198:	4598      	cmp	r8, r3
     19a:	d814      	bhi.n	1c6 <string_prepend.part.0+0x4e>
     19c:	1e63      	subs	r3, r4, #1
     19e:	4283      	cmp	r3, r0
     1a0:	d308      	bcc.n	1b4 <string_prepend.part.0+0x3c>
     1a2:	eb04 0c08 	add.w	ip, r4, r8
     1a6:	f813 2901 	ldrb.w	r2, [r3], #-1
     1aa:	f80c 2d01 	strb.w	r2, [ip, #-1]!
     1ae:	6828      	ldr	r0, [r5, #0]
     1b0:	4298      	cmp	r0, r3
     1b2:	d9f8      	bls.n	1a6 <string_prepend.part.0+0x2e>
     1b4:	4642      	mov	r2, r8
     1b6:	4639      	mov	r1, r7
     1b8:	f7ff fffe 	bl	0 <memcpy>
     1bc:	686b      	ldr	r3, [r5, #4]
     1be:	4443      	add	r3, r8
     1c0:	606b      	str	r3, [r5, #4]
     1c2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     1c6:	1a24      	subs	r4, r4, r0
     1c8:	eb08 0904 	add.w	r9, r8, r4
     1cc:	ea4f 0949 	mov.w	r9, r9, lsl #1
     1d0:	4649      	mov	r1, r9
     1d2:	f7ff fffe 	bl	0 <xrealloc>
     1d6:	4404      	add	r4, r0
     1d8:	eb00 0109 	add.w	r1, r0, r9
     1dc:	6028      	str	r0, [r5, #0]
     1de:	e9c5 4101 	strd	r4, r1, [r5, #4]
     1e2:	e7db      	b.n	19c <string_prepend.part.0+0x24>
     1e4:	4646      	mov	r6, r8
     1e6:	2e20      	cmp	r6, #32
     1e8:	bf38      	it	cc
     1ea:	2620      	movcc	r6, #32
     1ec:	4630      	mov	r0, r6
     1ee:	f7ff fffe 	bl	0 <xmalloc>
     1f2:	4406      	add	r6, r0
     1f4:	4604      	mov	r4, r0
     1f6:	6028      	str	r0, [r5, #0]
     1f8:	60ae      	str	r6, [r5, #8]
     1fa:	6068      	str	r0, [r5, #4]
     1fc:	e7ce      	b.n	19c <string_prepend.part.0+0x24>
     1fe:	bf00      	nop

00000200 <dlang_parse_real>:
     200:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     204:	460d      	mov	r5, r1
     206:	4e7a      	ldr	r6, [pc, #488]	; (3f0 <dlang_parse_real+0x1f0>)
     208:	780b      	ldrb	r3, [r1, #0]
     20a:	4604      	mov	r4, r0
     20c:	447e      	add	r6, pc
     20e:	2b4e      	cmp	r3, #78	; 0x4e
     210:	d10e      	bne.n	230 <dlang_parse_real+0x30>
     212:	784a      	ldrb	r2, [r1, #1]
     214:	2a41      	cmp	r2, #65	; 0x41
     216:	d10b      	bne.n	230 <dlang_parse_real+0x30>
     218:	788a      	ldrb	r2, [r1, #2]
     21a:	2a4e      	cmp	r2, #78	; 0x4e
     21c:	d108      	bne.n	230 <dlang_parse_real+0x30>
     21e:	4975      	ldr	r1, [pc, #468]	; (3f4 <dlang_parse_real+0x1f4>)
     220:	f105 0803 	add.w	r8, r5, #3
     224:	4479      	add	r1, pc
     226:	f7ff ff73 	bl	110 <string_append>
     22a:	4640      	mov	r0, r8
     22c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     230:	2b49      	cmp	r3, #73	; 0x49
     232:	d051      	beq.n	2d8 <dlang_parse_real+0xd8>
     234:	4970      	ldr	r1, [pc, #448]	; (3f8 <dlang_parse_real+0x1f8>)
     236:	2204      	movs	r2, #4
     238:	4628      	mov	r0, r5
     23a:	4479      	add	r1, pc
     23c:	f7ff fffe 	bl	0 <strncmp>
     240:	2800      	cmp	r0, #0
     242:	f000 80b7 	beq.w	3b4 <dlang_parse_real+0x1b4>
     246:	782b      	ldrb	r3, [r5, #0]
     248:	2b4e      	cmp	r3, #78	; 0x4e
     24a:	f000 8091 	beq.w	370 <dlang_parse_real+0x170>
     24e:	4a6b      	ldr	r2, [pc, #428]	; (3fc <dlang_parse_real+0x1fc>)
     250:	58b6      	ldr	r6, [r6, r2]
     252:	f836 3013 	ldrh.w	r3, [r6, r3, lsl #1]
     256:	05df      	lsls	r7, r3, #23
     258:	d550      	bpl.n	2fc <dlang_parse_real+0xfc>
     25a:	4969      	ldr	r1, [pc, #420]	; (400 <dlang_parse_real+0x200>)
     25c:	4620      	mov	r0, r4
     25e:	4479      	add	r1, pc
     260:	f7ff ff56 	bl	110 <string_append>
     264:	6820      	ldr	r0, [r4, #0]
     266:	2800      	cmp	r0, #0
     268:	f000 80ae 	beq.w	3c8 <dlang_parse_real+0x1c8>
     26c:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
     270:	429a      	cmp	r2, r3
     272:	f000 8085 	beq.w	380 <dlang_parse_real+0x180>
     276:	462f      	mov	r7, r5
     278:	4962      	ldr	r1, [pc, #392]	; (404 <dlang_parse_real+0x204>)
     27a:	4620      	mov	r0, r4
     27c:	4479      	add	r1, pc
     27e:	f817 2b01 	ldrb.w	r2, [r7], #1
     282:	701a      	strb	r2, [r3, #0]
     284:	6863      	ldr	r3, [r4, #4]
     286:	3301      	adds	r3, #1
     288:	6063      	str	r3, [r4, #4]
     28a:	f7ff ff41 	bl	110 <string_append>
     28e:	786a      	ldrb	r2, [r5, #1]
     290:	f836 3012 	ldrh.w	r3, [r6, r2, lsl #1]
     294:	05d8      	lsls	r0, r3, #23
     296:	d52f      	bpl.n	2f8 <dlang_parse_real+0xf8>
     298:	e009      	b.n	2ae <dlang_parse_real+0xae>
     29a:	702a      	strb	r2, [r5, #0]
     29c:	6863      	ldr	r3, [r4, #4]
     29e:	3301      	adds	r3, #1
     2a0:	6063      	str	r3, [r4, #4]
     2a2:	f817 2f01 	ldrb.w	r2, [r7, #1]!
     2a6:	f836 3012 	ldrh.w	r3, [r6, r2, lsl #1]
     2aa:	05d9      	lsls	r1, r3, #23
     2ac:	d524      	bpl.n	2f8 <dlang_parse_real+0xf8>
     2ae:	6820      	ldr	r0, [r4, #0]
     2b0:	b348      	cbz	r0, 306 <dlang_parse_real+0x106>
     2b2:	e9d4 5101 	ldrd	r5, r1, [r4, #4]
     2b6:	42a9      	cmp	r1, r5
     2b8:	d1ef      	bne.n	29a <dlang_parse_real+0x9a>
     2ba:	1a2d      	subs	r5, r5, r0
     2bc:	f105 0801 	add.w	r8, r5, #1
     2c0:	ea4f 0848 	mov.w	r8, r8, lsl #1
     2c4:	4641      	mov	r1, r8
     2c6:	f7ff fffe 	bl	0 <xrealloc>
     2ca:	4405      	add	r5, r0
     2cc:	6020      	str	r0, [r4, #0]
     2ce:	4440      	add	r0, r8
     2d0:	e9c4 5001 	strd	r5, r0, [r4, #4]
     2d4:	783a      	ldrb	r2, [r7, #0]
     2d6:	e7e0      	b.n	29a <dlang_parse_real+0x9a>
     2d8:	786b      	ldrb	r3, [r5, #1]
     2da:	2b4e      	cmp	r3, #78	; 0x4e
     2dc:	d1aa      	bne.n	234 <dlang_parse_real+0x34>
     2de:	78ab      	ldrb	r3, [r5, #2]
     2e0:	2b46      	cmp	r3, #70	; 0x46
     2e2:	d1a7      	bne.n	234 <dlang_parse_real+0x34>
     2e4:	4948      	ldr	r1, [pc, #288]	; (408 <dlang_parse_real+0x208>)
     2e6:	4620      	mov	r0, r4
     2e8:	f105 0803 	add.w	r8, r5, #3
     2ec:	4479      	add	r1, pc
     2ee:	f7ff ff0f 	bl	110 <string_append>
     2f2:	4640      	mov	r0, r8
     2f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     2f8:	2a50      	cmp	r2, #80	; 0x50
     2fa:	d00f      	beq.n	31c <dlang_parse_real+0x11c>
     2fc:	f04f 0800 	mov.w	r8, #0
     300:	4640      	mov	r0, r8
     302:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     306:	2020      	movs	r0, #32
     308:	f7ff fffe 	bl	0 <xmalloc>
     30c:	f100 0220 	add.w	r2, r0, #32
     310:	e9c4 0000 	strd	r0, r0, [r4]
     314:	4605      	mov	r5, r0
     316:	60a2      	str	r2, [r4, #8]
     318:	783a      	ldrb	r2, [r7, #0]
     31a:	e7be      	b.n	29a <dlang_parse_real+0x9a>
     31c:	493b      	ldr	r1, [pc, #236]	; (40c <dlang_parse_real+0x20c>)
     31e:	4620      	mov	r0, r4
     320:	f107 0801 	add.w	r8, r7, #1
     324:	4479      	add	r1, pc
     326:	f7ff fef3 	bl	110 <string_append>
     32a:	787a      	ldrb	r2, [r7, #1]
     32c:	2a4e      	cmp	r2, #78	; 0x4e
     32e:	d106      	bne.n	33e <dlang_parse_real+0x13e>
     330:	e054      	b.n	3dc <dlang_parse_real+0x1dc>
     332:	702a      	strb	r2, [r5, #0]
     334:	6863      	ldr	r3, [r4, #4]
     336:	3301      	adds	r3, #1
     338:	6063      	str	r3, [r4, #4]
     33a:	f818 2f01 	ldrb.w	r2, [r8, #1]!
     33e:	f836 3012 	ldrh.w	r3, [r6, r2, lsl #1]
     342:	075b      	lsls	r3, r3, #29
     344:	f57f af71 	bpl.w	22a <dlang_parse_real+0x2a>
     348:	6820      	ldr	r0, [r4, #0]
     34a:	b338      	cbz	r0, 39c <dlang_parse_real+0x19c>
     34c:	e9d4 5101 	ldrd	r5, r1, [r4, #4]
     350:	42a9      	cmp	r1, r5
     352:	d1ee      	bne.n	332 <dlang_parse_real+0x132>
     354:	1a2d      	subs	r5, r5, r0
     356:	1c6f      	adds	r7, r5, #1
     358:	007f      	lsls	r7, r7, #1
     35a:	4639      	mov	r1, r7
     35c:	f7ff fffe 	bl	0 <xrealloc>
     360:	4405      	add	r5, r0
     362:	6020      	str	r0, [r4, #0]
     364:	4438      	add	r0, r7
     366:	e9c4 5001 	strd	r5, r0, [r4, #4]
     36a:	f898 2000 	ldrb.w	r2, [r8]
     36e:	e7e0      	b.n	332 <dlang_parse_real+0x132>
     370:	4927      	ldr	r1, [pc, #156]	; (410 <dlang_parse_real+0x210>)
     372:	3501      	adds	r5, #1
     374:	4620      	mov	r0, r4
     376:	4479      	add	r1, pc
     378:	f7ff feca 	bl	110 <string_append>
     37c:	782b      	ldrb	r3, [r5, #0]
     37e:	e766      	b.n	24e <dlang_parse_real+0x4e>
     380:	1a1f      	subs	r7, r3, r0
     382:	f107 0801 	add.w	r8, r7, #1
     386:	ea4f 0848 	mov.w	r8, r8, lsl #1
     38a:	4641      	mov	r1, r8
     38c:	f7ff fffe 	bl	0 <xrealloc>
     390:	19c3      	adds	r3, r0, r7
     392:	6020      	str	r0, [r4, #0]
     394:	4440      	add	r0, r8
     396:	e9c4 3001 	strd	r3, r0, [r4, #4]
     39a:	e76c      	b.n	276 <dlang_parse_real+0x76>
     39c:	2020      	movs	r0, #32
     39e:	f7ff fffe 	bl	0 <xmalloc>
     3a2:	f100 0220 	add.w	r2, r0, #32
     3a6:	e9c4 0000 	strd	r0, r0, [r4]
     3aa:	4605      	mov	r5, r0
     3ac:	60a2      	str	r2, [r4, #8]
     3ae:	f898 2000 	ldrb.w	r2, [r8]
     3b2:	e7be      	b.n	332 <dlang_parse_real+0x132>
     3b4:	4917      	ldr	r1, [pc, #92]	; (414 <dlang_parse_real+0x214>)
     3b6:	4620      	mov	r0, r4
     3b8:	f105 0804 	add.w	r8, r5, #4
     3bc:	4479      	add	r1, pc
     3be:	f7ff fea7 	bl	110 <string_append>
     3c2:	4640      	mov	r0, r8
     3c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3c8:	2020      	movs	r0, #32
     3ca:	f7ff fffe 	bl	0 <xmalloc>
     3ce:	f100 0220 	add.w	r2, r0, #32
     3d2:	4603      	mov	r3, r0
     3d4:	6020      	str	r0, [r4, #0]
     3d6:	e9c4 0201 	strd	r0, r2, [r4, #4]
     3da:	e74c      	b.n	276 <dlang_parse_real+0x76>
     3dc:	490e      	ldr	r1, [pc, #56]	; (418 <dlang_parse_real+0x218>)
     3de:	4620      	mov	r0, r4
     3e0:	f107 0802 	add.w	r8, r7, #2
     3e4:	4479      	add	r1, pc
     3e6:	f7ff fe93 	bl	110 <string_append>
     3ea:	78ba      	ldrb	r2, [r7, #2]
     3ec:	e7a7      	b.n	33e <dlang_parse_real+0x13e>
     3ee:	bf00      	nop
     3f0:	000001e0 	.word	0x000001e0
     3f4:	000001cc 	.word	0x000001cc
     3f8:	000001ba 	.word	0x000001ba
     3fc:	00000000 	.word	0x00000000
     400:	0000019e 	.word	0x0000019e
     404:	00000184 	.word	0x00000184
     408:	00000118 	.word	0x00000118
     40c:	000000e4 	.word	0x000000e4
     410:	00000096 	.word	0x00000096
     414:	00000054 	.word	0x00000054
     418:	00000030 	.word	0x00000030

0000041c <dlang_parse_integer>:
     41c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     420:	460d      	mov	r5, r1
     422:	49cd      	ldr	r1, [pc, #820]	; (758 <dlang_parse_integer+0x33c>)
     424:	4690      	mov	r8, r2
     426:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
     42a:	4acc      	ldr	r2, [pc, #816]	; (75c <dlang_parse_integer+0x340>)
     42c:	4479      	add	r1, pc
     42e:	4ccc      	ldr	r4, [pc, #816]	; (760 <dlang_parse_integer+0x344>)
     430:	b086      	sub	sp, #24
     432:	4607      	mov	r7, r0
     434:	447c      	add	r4, pc
     436:	588a      	ldr	r2, [r1, r2]
     438:	6812      	ldr	r2, [r2, #0]
     43a:	9205      	str	r2, [sp, #20]
     43c:	f04f 0200 	mov.w	r2, #0
     440:	2b16      	cmp	r3, #22
     442:	d80d      	bhi.n	460 <dlang_parse_integer+0x44>
     444:	e8df f003 	tbb	[pc, r3]
     448:	0c0c602e 	.word	0x0c0c602e
     44c:	0c0c0c0c 	.word	0x0c0c0c0c
     450:	0c0c0c0c 	.word	0x0c0c0c0c
     454:	0c0c0c0c 	.word	0x0c0c0c0c
     458:	0c0c0c0c 	.word	0x0c0c0c0c
     45c:	0c2e      	.short	0x0c2e
     45e:	2e          	.byte	0x2e
     45f:	00          	.byte	0x00
     460:	4bc0      	ldr	r3, [pc, #768]	; (764 <dlang_parse_integer+0x348>)
     462:	782a      	ldrb	r2, [r5, #0]
     464:	58e3      	ldr	r3, [r4, r3]
     466:	f833 4012 	ldrh.w	r4, [r3, r2, lsl #1]
     46a:	f014 0404 	ands.w	r4, r4, #4
     46e:	d03c      	beq.n	4ea <dlang_parse_integer+0xce>
     470:	462c      	mov	r4, r5
     472:	f1c5 0201 	rsb	r2, r5, #1
     476:	18a6      	adds	r6, r4, r2
     478:	f814 1f01 	ldrb.w	r1, [r4, #1]!
     47c:	f833 1011 	ldrh.w	r1, [r3, r1, lsl #1]
     480:	0749      	lsls	r1, r1, #29
     482:	d4f8      	bmi.n	476 <dlang_parse_integer+0x5a>
     484:	2e00      	cmp	r6, #0
     486:	d163      	bne.n	550 <dlang_parse_integer+0x134>
     488:	f1a8 0868 	sub.w	r8, r8, #104	; 0x68
     48c:	f1b8 0f0c 	cmp.w	r8, #12
     490:	d82b      	bhi.n	4ea <dlang_parse_integer+0xce>
     492:	e8df f008 	tbb	[pc, r8]
     496:	2a6f      	.short	0x2a6f
     498:	757b6f2a 	.word	0x757b6f2a
     49c:	2a2a2a2a 	.word	0x2a2a2a2a
     4a0:	2a2a      	.short	0x2a2a
     4a2:	6f          	.byte	0x6f
     4a3:	00          	.byte	0x00
     4a4:	b305      	cbz	r5, 4e8 <dlang_parse_integer+0xcc>
     4a6:	4baf      	ldr	r3, [pc, #700]	; (764 <dlang_parse_integer+0x348>)
     4a8:	782a      	ldrb	r2, [r5, #0]
     4aa:	58e3      	ldr	r3, [r4, r3]
     4ac:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
     4b0:	074c      	lsls	r4, r1, #29
     4b2:	d519      	bpl.n	4e8 <dlang_parse_integer+0xcc>
     4b4:	462c      	mov	r4, r5
     4b6:	f64c 40cd 	movw	r0, #52429	; 0xcccd
     4ba:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
     4be:	3a30      	subs	r2, #48	; 0x30
     4c0:	2500      	movs	r5, #0
     4c2:	f04f 0c0a 	mov.w	ip, #10
     4c6:	f814 1f01 	ldrb.w	r1, [r4, #1]!
     4ca:	fb0c 2505 	mla	r5, ip, r5, r2
     4ce:	f833 6011 	ldrh.w	r6, [r3, r1, lsl #1]
     4d2:	f016 0604 	ands.w	r6, r6, #4
     4d6:	d05f      	beq.n	598 <dlang_parse_integer+0x17c>
     4d8:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     4dc:	43d1      	mvns	r1, r2
     4de:	fba0 6101 	umull	r6, r1, r0, r1
     4e2:	ebb5 0fd1 	cmp.w	r5, r1, lsr #3
     4e6:	d9ee      	bls.n	4c6 <dlang_parse_integer+0xaa>
     4e8:	2400      	movs	r4, #0
     4ea:	4a9f      	ldr	r2, [pc, #636]	; (768 <dlang_parse_integer+0x34c>)
     4ec:	4b9b      	ldr	r3, [pc, #620]	; (75c <dlang_parse_integer+0x340>)
     4ee:	447a      	add	r2, pc
     4f0:	58d3      	ldr	r3, [r2, r3]
     4f2:	681a      	ldr	r2, [r3, #0]
     4f4:	9b05      	ldr	r3, [sp, #20]
     4f6:	405a      	eors	r2, r3
     4f8:	f04f 0300 	mov.w	r3, #0
     4fc:	f040 8129 	bne.w	752 <dlang_parse_integer+0x336>
     500:	4620      	mov	r0, r4
     502:	b006      	add	sp, #24
     504:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     508:	2d00      	cmp	r5, #0
     50a:	d0ed      	beq.n	4e8 <dlang_parse_integer+0xcc>
     50c:	4b95      	ldr	r3, [pc, #596]	; (764 <dlang_parse_integer+0x348>)
     50e:	7828      	ldrb	r0, [r5, #0]
     510:	58e3      	ldr	r3, [r4, r3]
     512:	f833 4010 	ldrh.w	r4, [r3, r0, lsl #1]
     516:	f014 0404 	ands.w	r4, r4, #4
     51a:	d0e6      	beq.n	4ea <dlang_parse_integer+0xce>
     51c:	462c      	mov	r4, r5
     51e:	3830      	subs	r0, #48	; 0x30
     520:	f64c 45cd 	movw	r5, #52429	; 0xcccd
     524:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
     528:	2100      	movs	r1, #0
     52a:	260a      	movs	r6, #10
     52c:	f814 2f01 	ldrb.w	r2, [r4, #1]!
     530:	fb06 0101 	mla	r1, r6, r1, r0
     534:	f833 0012 	ldrh.w	r0, [r3, r2, lsl #1]
     538:	0740      	lsls	r0, r0, #29
     53a:	f140 8087 	bpl.w	64c <dlang_parse_integer+0x230>
     53e:	f1a2 0030 	sub.w	r0, r2, #48	; 0x30
     542:	43c2      	mvns	r2, r0
     544:	fba5 c202 	umull	ip, r2, r5, r2
     548:	ebb1 0fd2 	cmp.w	r1, r2, lsr #3
     54c:	d9ee      	bls.n	52c <dlang_parse_integer+0x110>
     54e:	e7cb      	b.n	4e8 <dlang_parse_integer+0xcc>
     550:	683a      	ldr	r2, [r7, #0]
     552:	2a00      	cmp	r2, #0
     554:	f000 80bf 	beq.w	6d6 <dlang_parse_integer+0x2ba>
     558:	e9d7 0301 	ldrd	r0, r3, [r7, #4]
     55c:	1a1b      	subs	r3, r3, r0
     55e:	429e      	cmp	r6, r3
     560:	f200 80a8 	bhi.w	6b4 <dlang_parse_integer+0x298>
     564:	4629      	mov	r1, r5
     566:	4632      	mov	r2, r6
     568:	f7ff fffe 	bl	0 <memcpy>
     56c:	687b      	ldr	r3, [r7, #4]
     56e:	4433      	add	r3, r6
     570:	607b      	str	r3, [r7, #4]
     572:	e789      	b.n	488 <dlang_parse_integer+0x6c>
     574:	497d      	ldr	r1, [pc, #500]	; (76c <dlang_parse_integer+0x350>)
     576:	4479      	add	r1, pc
     578:	4638      	mov	r0, r7
     57a:	f7ff fdc9 	bl	110 <string_append>
     57e:	e7b4      	b.n	4ea <dlang_parse_integer+0xce>
     580:	497b      	ldr	r1, [pc, #492]	; (770 <dlang_parse_integer+0x354>)
     582:	4638      	mov	r0, r7
     584:	4479      	add	r1, pc
     586:	f7ff fdc3 	bl	110 <string_append>
     58a:	e7ae      	b.n	4ea <dlang_parse_integer+0xce>
     58c:	4979      	ldr	r1, [pc, #484]	; (774 <dlang_parse_integer+0x358>)
     58e:	4638      	mov	r0, r7
     590:	4479      	add	r1, pc
     592:	f7ff fdbd 	bl	110 <string_append>
     596:	e7a8      	b.n	4ea <dlang_parse_integer+0xce>
     598:	2900      	cmp	r1, #0
     59a:	d0a5      	beq.n	4e8 <dlang_parse_integer+0xcc>
     59c:	4976      	ldr	r1, [pc, #472]	; (778 <dlang_parse_integer+0x35c>)
     59e:	4638      	mov	r0, r7
     5a0:	4479      	add	r1, pc
     5a2:	f7ff fdb5 	bl	110 <string_append>
     5a6:	f1b8 0f61 	cmp.w	r8, #97	; 0x61
     5aa:	d059      	beq.n	660 <dlang_parse_integer+0x244>
     5ac:	f1b8 0f77 	cmp.w	r8, #119	; 0x77
     5b0:	d064      	beq.n	67c <dlang_parse_integer+0x260>
     5b2:	f1b8 0f75 	cmp.w	r8, #117	; 0x75
     5b6:	d16a      	bne.n	68e <dlang_parse_integer+0x272>
     5b8:	4970      	ldr	r1, [pc, #448]	; (77c <dlang_parse_integer+0x360>)
     5ba:	4638      	mov	r0, r7
     5bc:	2604      	movs	r6, #4
     5be:	4479      	add	r1, pc
     5c0:	f7ff fda6 	bl	110 <string_append>
     5c4:	2d00      	cmp	r5, #0
     5c6:	d057      	beq.n	678 <dlang_parse_integer+0x25c>
     5c8:	a905      	add	r1, sp, #20
     5ca:	f1c6 0c13 	rsb	ip, r6, #19
     5ce:	f005 030f 	and.w	r3, r5, #15
     5d2:	eb0c 0006 	add.w	r0, ip, r6
     5d6:	2b09      	cmp	r3, #9
     5d8:	461a      	mov	r2, r3
     5da:	bfcc      	ite	gt
     5dc:	f102 0357 	addgt.w	r3, r2, #87	; 0x57
     5e0:	3330      	addle	r3, #48	; 0x30
     5e2:	3e01      	subs	r6, #1
     5e4:	092d      	lsrs	r5, r5, #4
     5e6:	f801 3d01 	strb.w	r3, [r1, #-1]!
     5ea:	d1f0      	bne.n	5ce <dlang_parse_integer+0x1b2>
     5ec:	2e00      	cmp	r6, #0
     5ee:	bfd8      	it	le
     5f0:	46e8      	movle	r8, sp
     5f2:	dd13      	ble.n	61c <dlang_parse_integer+0x200>
     5f4:	2e00      	cmp	r6, #0
     5f6:	f100 35ff 	add.w	r5, r0, #4294967295	; 0xffffffff
     5fa:	f1c6 0001 	rsb	r0, r6, #1
     5fe:	bfd8      	it	le
     600:	2000      	movle	r0, #0
     602:	46e8      	mov	r8, sp
     604:	4428      	add	r0, r5
     606:	bfc8      	it	gt
     608:	4632      	movgt	r2, r6
     60a:	4440      	add	r0, r8
     60c:	bfd8      	it	le
     60e:	2201      	movle	r2, #1
     610:	2130      	movs	r1, #48	; 0x30
     612:	f1c6 0601 	rsb	r6, r6, #1
     616:	f7ff fffe 	bl	0 <memset>
     61a:	1970      	adds	r0, r6, r5
     61c:	683a      	ldr	r2, [r7, #0]
     61e:	4480      	add	r8, r0
     620:	f1c0 0514 	rsb	r5, r0, #20
     624:	2a00      	cmp	r2, #0
     626:	d070      	beq.n	70a <dlang_parse_integer+0x2ee>
     628:	e9d7 0301 	ldrd	r0, r3, [r7, #4]
     62c:	1a1b      	subs	r3, r3, r0
     62e:	429d      	cmp	r5, r3
     630:	d830      	bhi.n	694 <dlang_parse_integer+0x278>
     632:	4641      	mov	r1, r8
     634:	462a      	mov	r2, r5
     636:	f7ff fffe 	bl	0 <memcpy>
     63a:	687b      	ldr	r3, [r7, #4]
     63c:	442b      	add	r3, r5
     63e:	607b      	str	r3, [r7, #4]
     640:	494f      	ldr	r1, [pc, #316]	; (780 <dlang_parse_integer+0x364>)
     642:	4638      	mov	r0, r7
     644:	4479      	add	r1, pc
     646:	f7ff fd63 	bl	110 <string_append>
     64a:	e74e      	b.n	4ea <dlang_parse_integer+0xce>
     64c:	2a00      	cmp	r2, #0
     64e:	f43f af4b 	beq.w	4e8 <dlang_parse_integer+0xcc>
     652:	b111      	cbz	r1, 65a <dlang_parse_integer+0x23e>
     654:	494b      	ldr	r1, [pc, #300]	; (784 <dlang_parse_integer+0x368>)
     656:	4479      	add	r1, pc
     658:	e78e      	b.n	578 <dlang_parse_integer+0x15c>
     65a:	494b      	ldr	r1, [pc, #300]	; (788 <dlang_parse_integer+0x36c>)
     65c:	4479      	add	r1, pc
     65e:	e78b      	b.n	578 <dlang_parse_integer+0x15c>
     660:	f1a5 0320 	sub.w	r3, r5, #32
     664:	2b5e      	cmp	r3, #94	; 0x5e
     666:	d944      	bls.n	6f2 <dlang_parse_integer+0x2d6>
     668:	4948      	ldr	r1, [pc, #288]	; (78c <dlang_parse_integer+0x370>)
     66a:	4638      	mov	r0, r7
     66c:	2602      	movs	r6, #2
     66e:	4479      	add	r1, pc
     670:	f7ff fd4e 	bl	110 <string_append>
     674:	2d00      	cmp	r5, #0
     676:	d1a7      	bne.n	5c8 <dlang_parse_integer+0x1ac>
     678:	2014      	movs	r0, #20
     67a:	e7bb      	b.n	5f4 <dlang_parse_integer+0x1d8>
     67c:	4944      	ldr	r1, [pc, #272]	; (790 <dlang_parse_integer+0x374>)
     67e:	4638      	mov	r0, r7
     680:	2608      	movs	r6, #8
     682:	4479      	add	r1, pc
     684:	f7ff fd44 	bl	110 <string_append>
     688:	2d00      	cmp	r5, #0
     68a:	d19d      	bne.n	5c8 <dlang_parse_integer+0x1ac>
     68c:	e7f4      	b.n	678 <dlang_parse_integer+0x25c>
     68e:	2d00      	cmp	r5, #0
     690:	d19a      	bne.n	5c8 <dlang_parse_integer+0x1ac>
     692:	e7d5      	b.n	640 <dlang_parse_integer+0x224>
     694:	1a86      	subs	r6, r0, r2
     696:	4610      	mov	r0, r2
     698:	eb05 0906 	add.w	r9, r5, r6
     69c:	ea4f 0949 	mov.w	r9, r9, lsl #1
     6a0:	4649      	mov	r1, r9
     6a2:	f7ff fffe 	bl	0 <xrealloc>
     6a6:	4603      	mov	r3, r0
     6a8:	444b      	add	r3, r9
     6aa:	6038      	str	r0, [r7, #0]
     6ac:	4430      	add	r0, r6
     6ae:	e9c7 0301 	strd	r0, r3, [r7, #4]
     6b2:	e7be      	b.n	632 <dlang_parse_integer+0x216>
     6b4:	eba0 0902 	sub.w	r9, r0, r2
     6b8:	4610      	mov	r0, r2
     6ba:	eb06 0a09 	add.w	sl, r6, r9
     6be:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
     6c2:	4651      	mov	r1, sl
     6c4:	f7ff fffe 	bl	0 <xrealloc>
     6c8:	4603      	mov	r3, r0
     6ca:	4453      	add	r3, sl
     6cc:	6038      	str	r0, [r7, #0]
     6ce:	4448      	add	r0, r9
     6d0:	e9c7 0301 	strd	r0, r3, [r7, #4]
     6d4:	e746      	b.n	564 <dlang_parse_integer+0x148>
     6d6:	2e20      	cmp	r6, #32
     6d8:	46b1      	mov	r9, r6
     6da:	bf38      	it	cc
     6dc:	f04f 0920 	movcc.w	r9, #32
     6e0:	4648      	mov	r0, r9
     6e2:	f7ff fffe 	bl	0 <xmalloc>
     6e6:	eb00 0309 	add.w	r3, r0, r9
     6ea:	6038      	str	r0, [r7, #0]
     6ec:	e9c7 0301 	strd	r0, r3, [r7, #4]
     6f0:	e738      	b.n	564 <dlang_parse_integer+0x148>
     6f2:	6838      	ldr	r0, [r7, #0]
     6f4:	b2ed      	uxtb	r5, r5
     6f6:	b310      	cbz	r0, 73e <dlang_parse_integer+0x322>
     6f8:	e9d7 6201 	ldrd	r6, r2, [r7, #4]
     6fc:	42b2      	cmp	r2, r6
     6fe:	d010      	beq.n	722 <dlang_parse_integer+0x306>
     700:	7035      	strb	r5, [r6, #0]
     702:	687b      	ldr	r3, [r7, #4]
     704:	3301      	adds	r3, #1
     706:	607b      	str	r3, [r7, #4]
     708:	e79a      	b.n	640 <dlang_parse_integer+0x224>
     70a:	2d20      	cmp	r5, #32
     70c:	462e      	mov	r6, r5
     70e:	bf38      	it	cc
     710:	2620      	movcc	r6, #32
     712:	4630      	mov	r0, r6
     714:	f7ff fffe 	bl	0 <xmalloc>
     718:	4406      	add	r6, r0
     71a:	6038      	str	r0, [r7, #0]
     71c:	e9c7 0601 	strd	r0, r6, [r7, #4]
     720:	e787      	b.n	632 <dlang_parse_integer+0x216>
     722:	1a36      	subs	r6, r6, r0
     724:	f106 0801 	add.w	r8, r6, #1
     728:	ea4f 0848 	mov.w	r8, r8, lsl #1
     72c:	4641      	mov	r1, r8
     72e:	f7ff fffe 	bl	0 <xrealloc>
     732:	4406      	add	r6, r0
     734:	6038      	str	r0, [r7, #0]
     736:	4440      	add	r0, r8
     738:	e9c7 6001 	strd	r6, r0, [r7, #4]
     73c:	e7e0      	b.n	700 <dlang_parse_integer+0x2e4>
     73e:	2020      	movs	r0, #32
     740:	f7ff fffe 	bl	0 <xmalloc>
     744:	f100 0220 	add.w	r2, r0, #32
     748:	4606      	mov	r6, r0
     74a:	6038      	str	r0, [r7, #0]
     74c:	e9c7 0201 	strd	r0, r2, [r7, #4]
     750:	e7d6      	b.n	700 <dlang_parse_integer+0x2e4>
     752:	f7ff fffe 	bl	0 <__stack_chk_fail>
     756:	bf00      	nop
     758:	00000328 	.word	0x00000328
     75c:	00000000 	.word	0x00000000
     760:	00000328 	.word	0x00000328
     764:	00000000 	.word	0x00000000
     768:	00000276 	.word	0x00000276
     76c:	000001f2 	.word	0x000001f2
     770:	000001e8 	.word	0x000001e8
     774:	000001e0 	.word	0x000001e0
     778:	000001d4 	.word	0x000001d4
     77c:	000001ba 	.word	0x000001ba
     780:	00000138 	.word	0x00000138
     784:	0000012a 	.word	0x0000012a
     788:	00000128 	.word	0x00000128
     78c:	0000011a 	.word	0x0000011a
     790:	0000010a 	.word	0x0000010a

00000794 <dlang_lname>:
     794:	1f93      	subs	r3, r2, #6
     796:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     79a:	4615      	mov	r5, r2
     79c:	4606      	mov	r6, r0
     79e:	460c      	mov	r4, r1
     7a0:	2b06      	cmp	r3, #6
     7a2:	d805      	bhi.n	7b0 <dlang_lname+0x1c>
     7a4:	e8df f003 	tbb	[pc, r3]
     7a8:	04040857 	.word	0x04040857
     7ac:	9d8c      	.short	0x9d8c
     7ae:	23          	.byte	0x23
     7af:	00          	.byte	0x00
     7b0:	b95d      	cbnz	r5, 7ca <dlang_lname+0x36>
     7b2:	1960      	adds	r0, r4, r5
     7b4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     7b8:	49b7      	ldr	r1, [pc, #732]	; (a98 <dlang_lname+0x304>)
     7ba:	2208      	movs	r2, #8
     7bc:	4620      	mov	r0, r4
     7be:	4479      	add	r1, pc
     7c0:	f7ff fffe 	bl	0 <strncmp>
     7c4:	2800      	cmp	r0, #0
     7c6:	f000 80ce 	beq.w	966 <dlang_lname+0x1d2>
     7ca:	6832      	ldr	r2, [r6, #0]
     7cc:	2a00      	cmp	r2, #0
     7ce:	f000 80f2 	beq.w	9b6 <dlang_lname+0x222>
     7d2:	e9d6 0301 	ldrd	r0, r3, [r6, #4]
     7d6:	1a1b      	subs	r3, r3, r0
     7d8:	429d      	cmp	r5, r3
     7da:	f200 80b4 	bhi.w	946 <dlang_lname+0x1b2>
     7de:	462a      	mov	r2, r5
     7e0:	4621      	mov	r1, r4
     7e2:	f7ff fffe 	bl	0 <memcpy>
     7e6:	6873      	ldr	r3, [r6, #4]
     7e8:	442b      	add	r3, r5
     7ea:	6073      	str	r3, [r6, #4]
     7ec:	e7e1      	b.n	7b2 <dlang_lname+0x1e>
     7ee:	49ab      	ldr	r1, [pc, #684]	; (a9c <dlang_lname+0x308>)
     7f0:	220d      	movs	r2, #13
     7f2:	4620      	mov	r0, r4
     7f4:	4479      	add	r1, pc
     7f6:	f7ff fffe 	bl	0 <strncmp>
     7fa:	2800      	cmp	r0, #0
     7fc:	d1e5      	bne.n	7ca <dlang_lname+0x36>
     7fe:	6837      	ldr	r7, [r6, #0]
     800:	2f00      	cmp	r7, #0
     802:	f000 8128 	beq.w	a56 <dlang_lname+0x2c2>
     806:	e9d6 5201 	ldrd	r5, r2, [r6, #4]
     80a:	1b52      	subs	r2, r2, r5
     80c:	2a0e      	cmp	r2, #14
     80e:	f240 8111 	bls.w	a34 <dlang_lname+0x2a0>
     812:	1e6b      	subs	r3, r5, #1
     814:	42bb      	cmp	r3, r7
     816:	d305      	bcc.n	824 <dlang_lname+0x90>
     818:	f813 2901 	ldrb.w	r2, [r3], #-1
     81c:	741a      	strb	r2, [r3, #16]
     81e:	6837      	ldr	r7, [r6, #0]
     820:	42bb      	cmp	r3, r7
     822:	d2f9      	bcs.n	818 <dlang_lname+0x84>
     824:	4b9e      	ldr	r3, [pc, #632]	; (aa0 <dlang_lname+0x30c>)
     826:	447b      	add	r3, pc
     828:	cb07      	ldmia	r3!, {r0, r1, r2}
     82a:	60ba      	str	r2, [r7, #8]
     82c:	6038      	str	r0, [r7, #0]
     82e:	f104 000c 	add.w	r0, r4, #12
     832:	6079      	str	r1, [r7, #4]
     834:	881a      	ldrh	r2, [r3, #0]
     836:	789b      	ldrb	r3, [r3, #2]
     838:	81ba      	strh	r2, [r7, #12]
     83a:	73bb      	strb	r3, [r7, #14]
     83c:	e9d6 2300 	ldrd	r2, r3, [r6]
     840:	330f      	adds	r3, #15
     842:	429a      	cmp	r2, r3
     844:	bf16      	itet	ne
     846:	1a9b      	subne	r3, r3, r2
     848:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
     84c:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
     850:	441a      	add	r2, r3
     852:	6072      	str	r2, [r6, #4]
     854:	e7ae      	b.n	7b4 <dlang_lname+0x20>
     856:	4993      	ldr	r1, [pc, #588]	; (aa4 <dlang_lname+0x310>)
     858:	2206      	movs	r2, #6
     85a:	4620      	mov	r0, r4
     85c:	4479      	add	r1, pc
     85e:	f7ff fffe 	bl	0 <strncmp>
     862:	2800      	cmp	r0, #0
     864:	f000 80b3 	beq.w	9ce <dlang_lname+0x23a>
     868:	498f      	ldr	r1, [pc, #572]	; (aa8 <dlang_lname+0x314>)
     86a:	2206      	movs	r2, #6
     86c:	4620      	mov	r0, r4
     86e:	4479      	add	r1, pc
     870:	f7ff fffe 	bl	0 <strncmp>
     874:	2800      	cmp	r0, #0
     876:	f000 80b1 	beq.w	9dc <dlang_lname+0x248>
     87a:	498c      	ldr	r1, [pc, #560]	; (aac <dlang_lname+0x318>)
     87c:	2207      	movs	r2, #7
     87e:	4620      	mov	r0, r4
     880:	4479      	add	r1, pc
     882:	f7ff fffe 	bl	0 <strncmp>
     886:	2800      	cmp	r0, #0
     888:	f000 80af 	beq.w	9ea <dlang_lname+0x256>
     88c:	4988      	ldr	r1, [pc, #544]	; (ab0 <dlang_lname+0x31c>)
     88e:	2207      	movs	r2, #7
     890:	4620      	mov	r0, r4
     892:	4479      	add	r1, pc
     894:	f7ff fffe 	bl	0 <strncmp>
     898:	2800      	cmp	r0, #0
     89a:	d196      	bne.n	7ca <dlang_lname+0x36>
     89c:	4985      	ldr	r1, [pc, #532]	; (ab4 <dlang_lname+0x320>)
     89e:	4479      	add	r1, pc
     8a0:	4630      	mov	r0, r6
     8a2:	f7ff fc69 	bl	178 <string_prepend.part.0>
     8a6:	1da0      	adds	r0, r4, #6
     8a8:	e9d6 2300 	ldrd	r2, r3, [r6]
     8ac:	4293      	cmp	r3, r2
     8ae:	bf16      	itet	ne
     8b0:	1a9b      	subne	r3, r3, r2
     8b2:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
     8b6:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
     8ba:	441a      	add	r2, r3
     8bc:	6072      	str	r2, [r6, #4]
     8be:	e779      	b.n	7b4 <dlang_lname+0x20>
     8c0:	497d      	ldr	r1, [pc, #500]	; (ab8 <dlang_lname+0x324>)
     8c2:	220d      	movs	r2, #13
     8c4:	4620      	mov	r0, r4
     8c6:	4479      	add	r1, pc
     8c8:	f7ff fffe 	bl	0 <strncmp>
     8cc:	2800      	cmp	r0, #0
     8ce:	f47f af7c 	bne.w	7ca <dlang_lname+0x36>
     8d2:	497a      	ldr	r1, [pc, #488]	; (abc <dlang_lname+0x328>)
     8d4:	4630      	mov	r0, r6
     8d6:	4479      	add	r1, pc
     8d8:	f7ff fc1a 	bl	110 <string_append>
     8dc:	f104 000d 	add.w	r0, r4, #13
     8e0:	e768      	b.n	7b4 <dlang_lname+0x20>
     8e2:	4977      	ldr	r1, [pc, #476]	; (ac0 <dlang_lname+0x32c>)
     8e4:	220c      	movs	r2, #12
     8e6:	4620      	mov	r0, r4
     8e8:	4479      	add	r1, pc
     8ea:	f7ff fffe 	bl	0 <strncmp>
     8ee:	2800      	cmp	r0, #0
     8f0:	f47f af6b 	bne.w	7ca <dlang_lname+0x36>
     8f4:	6837      	ldr	r7, [r6, #0]
     8f6:	2f00      	cmp	r7, #0
     8f8:	f000 80b8 	beq.w	a6c <dlang_lname+0x2d8>
     8fc:	e9d6 5201 	ldrd	r5, r2, [r6, #4]
     900:	1b52      	subs	r2, r2, r5
     902:	2a0d      	cmp	r2, #13
     904:	d974      	bls.n	9f0 <dlang_lname+0x25c>
     906:	1e6b      	subs	r3, r5, #1
     908:	42bb      	cmp	r3, r7
     90a:	d305      	bcc.n	918 <dlang_lname+0x184>
     90c:	f813 2901 	ldrb.w	r2, [r3], #-1
     910:	73da      	strb	r2, [r3, #15]
     912:	6837      	ldr	r7, [r6, #0]
     914:	429f      	cmp	r7, r3
     916:	d9f9      	bls.n	90c <dlang_lname+0x178>
     918:	4b6a      	ldr	r3, [pc, #424]	; (ac4 <dlang_lname+0x330>)
     91a:	447b      	add	r3, pc
     91c:	cb07      	ldmia	r3!, {r0, r1, r2}
     91e:	6038      	str	r0, [r7, #0]
     920:	6079      	str	r1, [r7, #4]
     922:	f104 000b 	add.w	r0, r4, #11
     926:	60ba      	str	r2, [r7, #8]
     928:	881b      	ldrh	r3, [r3, #0]
     92a:	81bb      	strh	r3, [r7, #12]
     92c:	e9d6 2300 	ldrd	r2, r3, [r6]
     930:	330e      	adds	r3, #14
     932:	429a      	cmp	r2, r3
     934:	bf16      	itet	ne
     936:	1a9b      	subne	r3, r3, r2
     938:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
     93c:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
     940:	441a      	add	r2, r3
     942:	6072      	str	r2, [r6, #4]
     944:	e736      	b.n	7b4 <dlang_lname+0x20>
     946:	1a87      	subs	r7, r0, r2
     948:	4610      	mov	r0, r2
     94a:	eb05 0807 	add.w	r8, r5, r7
     94e:	ea4f 0848 	mov.w	r8, r8, lsl #1
     952:	4641      	mov	r1, r8
     954:	f7ff fffe 	bl	0 <xrealloc>
     958:	4603      	mov	r3, r0
     95a:	4443      	add	r3, r8
     95c:	6030      	str	r0, [r6, #0]
     95e:	4438      	add	r0, r7
     960:	e9c6 0301 	strd	r0, r3, [r6, #4]
     964:	e73b      	b.n	7de <dlang_lname+0x4a>
     966:	6837      	ldr	r7, [r6, #0]
     968:	2f00      	cmp	r7, #0
     96a:	f000 808a 	beq.w	a82 <dlang_lname+0x2ee>
     96e:	e9d6 5201 	ldrd	r5, r2, [r6, #4]
     972:	1b52      	subs	r2, r2, r5
     974:	2a0d      	cmp	r2, #13
     976:	d94c      	bls.n	a12 <dlang_lname+0x27e>
     978:	1e6b      	subs	r3, r5, #1
     97a:	42bb      	cmp	r3, r7
     97c:	d305      	bcc.n	98a <dlang_lname+0x1f6>
     97e:	f813 2901 	ldrb.w	r2, [r3], #-1
     982:	73da      	strb	r2, [r3, #15]
     984:	6837      	ldr	r7, [r6, #0]
     986:	42bb      	cmp	r3, r7
     988:	d2f9      	bcs.n	97e <dlang_lname+0x1ea>
     98a:	4b4f      	ldr	r3, [pc, #316]	; (ac8 <dlang_lname+0x334>)
     98c:	447b      	add	r3, pc
     98e:	cb07      	ldmia	r3!, {r0, r1, r2}
     990:	6038      	str	r0, [r7, #0]
     992:	6079      	str	r1, [r7, #4]
     994:	1de0      	adds	r0, r4, #7
     996:	60ba      	str	r2, [r7, #8]
     998:	881b      	ldrh	r3, [r3, #0]
     99a:	81bb      	strh	r3, [r7, #12]
     99c:	e9d6 2300 	ldrd	r2, r3, [r6]
     9a0:	330e      	adds	r3, #14
     9a2:	429a      	cmp	r2, r3
     9a4:	bf16      	itet	ne
     9a6:	1a9b      	subne	r3, r3, r2
     9a8:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
     9ac:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
     9b0:	441a      	add	r2, r3
     9b2:	6072      	str	r2, [r6, #4]
     9b4:	e6fe      	b.n	7b4 <dlang_lname+0x20>
     9b6:	2d20      	cmp	r5, #32
     9b8:	462f      	mov	r7, r5
     9ba:	bf38      	it	cc
     9bc:	2720      	movcc	r7, #32
     9be:	4638      	mov	r0, r7
     9c0:	f7ff fffe 	bl	0 <xmalloc>
     9c4:	4407      	add	r7, r0
     9c6:	6030      	str	r0, [r6, #0]
     9c8:	e9c6 0701 	strd	r0, r7, [r6, #4]
     9cc:	e707      	b.n	7de <dlang_lname+0x4a>
     9ce:	493f      	ldr	r1, [pc, #252]	; (acc <dlang_lname+0x338>)
     9d0:	4630      	mov	r0, r6
     9d2:	4479      	add	r1, pc
     9d4:	f7ff fb9c 	bl	110 <string_append>
     9d8:	1da0      	adds	r0, r4, #6
     9da:	e6eb      	b.n	7b4 <dlang_lname+0x20>
     9dc:	493c      	ldr	r1, [pc, #240]	; (ad0 <dlang_lname+0x33c>)
     9de:	4630      	mov	r0, r6
     9e0:	4479      	add	r1, pc
     9e2:	f7ff fb95 	bl	110 <string_append>
     9e6:	1da0      	adds	r0, r4, #6
     9e8:	e6e4      	b.n	7b4 <dlang_lname+0x20>
     9ea:	493a      	ldr	r1, [pc, #232]	; (ad4 <dlang_lname+0x340>)
     9ec:	4479      	add	r1, pc
     9ee:	e757      	b.n	8a0 <dlang_lname+0x10c>
     9f0:	1bed      	subs	r5, r5, r7
     9f2:	4638      	mov	r0, r7
     9f4:	f105 080e 	add.w	r8, r5, #14
     9f8:	ea4f 0848 	mov.w	r8, r8, lsl #1
     9fc:	4641      	mov	r1, r8
     9fe:	f7ff fffe 	bl	0 <xrealloc>
     a02:	4405      	add	r5, r0
     a04:	eb00 0208 	add.w	r2, r0, r8
     a08:	4607      	mov	r7, r0
     a0a:	6030      	str	r0, [r6, #0]
     a0c:	e9c6 5201 	strd	r5, r2, [r6, #4]
     a10:	e779      	b.n	906 <dlang_lname+0x172>
     a12:	1bed      	subs	r5, r5, r7
     a14:	4638      	mov	r0, r7
     a16:	f105 080e 	add.w	r8, r5, #14
     a1a:	ea4f 0848 	mov.w	r8, r8, lsl #1
     a1e:	4641      	mov	r1, r8
     a20:	f7ff fffe 	bl	0 <xrealloc>
     a24:	4405      	add	r5, r0
     a26:	eb00 0208 	add.w	r2, r0, r8
     a2a:	4607      	mov	r7, r0
     a2c:	6030      	str	r0, [r6, #0]
     a2e:	e9c6 5201 	strd	r5, r2, [r6, #4]
     a32:	e7a1      	b.n	978 <dlang_lname+0x1e4>
     a34:	1bed      	subs	r5, r5, r7
     a36:	4638      	mov	r0, r7
     a38:	f105 080f 	add.w	r8, r5, #15
     a3c:	ea4f 0848 	mov.w	r8, r8, lsl #1
     a40:	4641      	mov	r1, r8
     a42:	f7ff fffe 	bl	0 <xrealloc>
     a46:	4405      	add	r5, r0
     a48:	eb00 0208 	add.w	r2, r0, r8
     a4c:	4607      	mov	r7, r0
     a4e:	6030      	str	r0, [r6, #0]
     a50:	e9c6 5201 	strd	r5, r2, [r6, #4]
     a54:	e6dd      	b.n	812 <dlang_lname+0x7e>
     a56:	2020      	movs	r0, #32
     a58:	f7ff fffe 	bl	0 <xmalloc>
     a5c:	f100 0220 	add.w	r2, r0, #32
     a60:	4605      	mov	r5, r0
     a62:	4607      	mov	r7, r0
     a64:	6030      	str	r0, [r6, #0]
     a66:	e9c6 0201 	strd	r0, r2, [r6, #4]
     a6a:	e6d2      	b.n	812 <dlang_lname+0x7e>
     a6c:	2020      	movs	r0, #32
     a6e:	f7ff fffe 	bl	0 <xmalloc>
     a72:	f100 0220 	add.w	r2, r0, #32
     a76:	4605      	mov	r5, r0
     a78:	4607      	mov	r7, r0
     a7a:	6030      	str	r0, [r6, #0]
     a7c:	e9c6 0201 	strd	r0, r2, [r6, #4]
     a80:	e741      	b.n	906 <dlang_lname+0x172>
     a82:	2020      	movs	r0, #32
     a84:	f7ff fffe 	bl	0 <xmalloc>
     a88:	f100 0220 	add.w	r2, r0, #32
     a8c:	4607      	mov	r7, r0
     a8e:	4605      	mov	r5, r0
     a90:	6030      	str	r0, [r6, #0]
     a92:	e9c6 0201 	strd	r0, r2, [r6, #4]
     a96:	e76f      	b.n	978 <dlang_lname+0x1e4>
     a98:	000002d6 	.word	0x000002d6
     a9c:	000002a4 	.word	0x000002a4
     aa0:	00000276 	.word	0x00000276
     aa4:	00000244 	.word	0x00000244
     aa8:	00000236 	.word	0x00000236
     aac:	00000228 	.word	0x00000228
     ab0:	0000021a 	.word	0x0000021a
     ab4:	00000212 	.word	0x00000212
     ab8:	000001ee 	.word	0x000001ee
     abc:	000001e2 	.word	0x000001e2
     ac0:	000001d4 	.word	0x000001d4
     ac4:	000001a6 	.word	0x000001a6
     ac8:	00000138 	.word	0x00000138
     acc:	000000f6 	.word	0x000000f6
     ad0:	000000ec 	.word	0x000000ec
     ad4:	000000e4 	.word	0x000000e4

00000ad8 <dlang_type>:
     ad8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     adc:	4616      	mov	r6, r2
     ade:	f8df 27c8 	ldr.w	r2, [pc, #1992]	; 12a8 <dlang_type+0x7d0>
     ae2:	f8df 37c8 	ldr.w	r3, [pc, #1992]	; 12ac <dlang_type+0x7d4>
     ae6:	b088      	sub	sp, #32
     ae8:	447a      	add	r2, pc
     aea:	f8df e7c4 	ldr.w	lr, [pc, #1988]	; 12b0 <dlang_type+0x7d8>
     aee:	44fe      	add	lr, pc
     af0:	58d3      	ldr	r3, [r2, r3]
     af2:	681b      	ldr	r3, [r3, #0]
     af4:	9307      	str	r3, [sp, #28]
     af6:	f04f 0300 	mov.w	r3, #0
     afa:	2900      	cmp	r1, #0
     afc:	d065      	beq.n	bca <dlang_type+0xf2>
     afe:	780b      	ldrb	r3, [r1, #0]
     b00:	468c      	mov	ip, r1
     b02:	2b00      	cmp	r3, #0
     b04:	d061      	beq.n	bca <dlang_type+0xf2>
     b06:	3b41      	subs	r3, #65	; 0x41
     b08:	4604      	mov	r4, r0
     b0a:	2b39      	cmp	r3, #57	; 0x39
     b0c:	d85d      	bhi.n	bca <dlang_type+0xf2>
     b0e:	e8df f013 	tbh	[pc, r3, lsl #1]
     b12:	00fa      	.short	0x00fa
     b14:	007c003a 	.word	0x007c003a
     b18:	007c0106 	.word	0x007c0106
     b1c:	021a006f 	.word	0x021a006f
     b20:	005c0252 	.word	0x005c0252
     b24:	005c005c 	.word	0x005c005c
     b28:	005c005c 	.word	0x005c005c
     b2c:	00cf0241 	.word	0x00cf0241
     b30:	009900b6 	.word	0x009900b6
     b34:	007c006f 	.word	0x007c006f
     b38:	006f007c 	.word	0x006f007c
     b3c:	006f006f 	.word	0x006f006f
     b40:	006f005c 	.word	0x006f005c
     b44:	005c005c 	.word	0x005c005c
     b48:	005c005c 	.word	0x005c005c
     b4c:	005c005c 	.word	0x005c005c
     b50:	0091005c 	.word	0x0091005c
     b54:	0165016d 	.word	0x0165016d
     b58:	0155015d 	.word	0x0155015d
     b5c:	00f200e2 	.word	0x00f200e2
     b60:	014d00ea 	.word	0x014d00ea
     b64:	01fb0203 	.word	0x01fb0203
     b68:	01eb01f3 	.word	0x01eb01f3
     b6c:	01db01e3 	.word	0x01db01e3
     b70:	01cb01d3 	.word	0x01cb01d3
     b74:	01bb01c3 	.word	0x01bb01c3
     b78:	01ab01b3 	.word	0x01ab01b3
     b7c:	019b01a3 	.word	0x019b01a3
     b80:	01750188 	.word	0x01750188
     b84:	020b      	.short	0x020b
     b86:	f8df 272c 	ldr.w	r2, [pc, #1836]	; 12b4 <dlang_type+0x7dc>
     b8a:	1c4d      	adds	r5, r1, #1
     b8c:	784b      	ldrb	r3, [r1, #1]
     b8e:	f85e 0002 	ldr.w	r0, [lr, r2]
     b92:	f830 2013 	ldrh.w	r2, [r0, r3, lsl #1]
     b96:	0751      	lsls	r1, r2, #29
     b98:	d517      	bpl.n	bca <dlang_type+0xf2>
     b9a:	f64c 41cd 	movw	r1, #52429	; 0xcccd
     b9e:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
     ba2:	3b30      	subs	r3, #48	; 0x30
     ba4:	2700      	movs	r7, #0
     ba6:	f04f 0c0a 	mov.w	ip, #10
     baa:	fb0c 3707 	mla	r7, ip, r7, r3
     bae:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     bb2:	f830 2013 	ldrh.w	r2, [r0, r3, lsl #1]
     bb6:	0752      	lsls	r2, r2, #29
     bb8:	f140 825e 	bpl.w	1078 <dlang_type+0x5a0>
     bbc:	3b30      	subs	r3, #48	; 0x30
     bbe:	43da      	mvns	r2, r3
     bc0:	fba1 e202 	umull	lr, r2, r1, r2
     bc4:	ebb7 0fd2 	cmp.w	r7, r2, lsr #3
     bc8:	d9ef      	bls.n	baa <dlang_type+0xd2>
     bca:	2500      	movs	r5, #0
     bcc:	f8df 26e8 	ldr.w	r2, [pc, #1768]	; 12b8 <dlang_type+0x7e0>
     bd0:	f8df 36d8 	ldr.w	r3, [pc, #1752]	; 12ac <dlang_type+0x7d4>
     bd4:	447a      	add	r2, pc
     bd6:	58d3      	ldr	r3, [r2, r3]
     bd8:	681a      	ldr	r2, [r3, #0]
     bda:	9b07      	ldr	r3, [sp, #28]
     bdc:	405a      	eors	r2, r3
     bde:	f04f 0300 	mov.w	r3, #0
     be2:	f040 834e 	bne.w	1282 <dlang_type+0x7aa>
     be6:	4628      	mov	r0, r5
     be8:	b008      	add	sp, #32
     bea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     bee:	468c      	mov	ip, r1
     bf0:	4661      	mov	r1, ip
     bf2:	4632      	mov	r2, r6
     bf4:	4620      	mov	r0, r4
     bf6:	f000 fdc3 	bl	1780 <dlang_function_type.part.0>
     bfa:	f8df 16c0 	ldr.w	r1, [pc, #1728]	; 12bc <dlang_type+0x7e4>
     bfe:	4605      	mov	r5, r0
     c00:	4620      	mov	r0, r4
     c02:	4479      	add	r1, pc
     c04:	f7ff fa84 	bl	110 <string_append>
     c08:	e7e0      	b.n	bcc <dlang_type+0xf4>
     c0a:	f8df 26b4 	ldr.w	r2, [pc, #1716]	; 12c0 <dlang_type+0x7e8>
     c0e:	f8df 369c 	ldr.w	r3, [pc, #1692]	; 12ac <dlang_type+0x7d4>
     c12:	447a      	add	r2, pc
     c14:	58d3      	ldr	r3, [r2, r3]
     c16:	681a      	ldr	r2, [r3, #0]
     c18:	9b07      	ldr	r3, [sp, #28]
     c1a:	405a      	eors	r2, r3
     c1c:	f04f 0300 	mov.w	r3, #0
     c20:	f040 832f 	bne.w	1282 <dlang_type+0x7aa>
     c24:	2300      	movs	r3, #0
     c26:	4632      	mov	r2, r6
     c28:	3101      	adds	r1, #1
     c2a:	b008      	add	sp, #32
     c2c:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     c30:	f001 bdce 	b.w	27d0 <dlang_parse_qualified>
     c34:	f8df 168c 	ldr.w	r1, [pc, #1676]	; 12c4 <dlang_type+0x7ec>
     c38:	f10c 0501 	add.w	r5, ip, #1
     c3c:	4479      	add	r1, pc
     c3e:	f7ff fa67 	bl	110 <string_append>
     c42:	e7c3      	b.n	bcc <dlang_type+0xf4>
     c44:	e9d6 3700 	ldrd	r3, r7, [r6]
     c48:	1acb      	subs	r3, r1, r3
     c4a:	42bb      	cmp	r3, r7
     c4c:	dabd      	bge.n	bca <dlang_type+0xf2>
     c4e:	6073      	str	r3, [r6, #4]
     c50:	2100      	movs	r1, #0
     c52:	9104      	str	r1, [sp, #16]
     c54:	f89c 3000 	ldrb.w	r3, [ip]
     c58:	2b51      	cmp	r3, #81	; 0x51
     c5a:	bf18      	it	ne
     c5c:	460d      	movne	r5, r1
     c5e:	d106      	bne.n	c6e <dlang_type+0x196>
     c60:	a904      	add	r1, sp, #16
     c62:	4632      	mov	r2, r6
     c64:	4660      	mov	r0, ip
     c66:	f7ff fa0d 	bl	84 <dlang_backref.part.0.constprop.0>
     c6a:	9904      	ldr	r1, [sp, #16]
     c6c:	4605      	mov	r5, r0
     c6e:	4620      	mov	r0, r4
     c70:	4632      	mov	r2, r6
     c72:	f7ff ff31 	bl	ad8 <dlang_type>
     c76:	6077      	str	r7, [r6, #4]
     c78:	2800      	cmp	r0, #0
     c7a:	d1a7      	bne.n	bcc <dlang_type+0xf4>
     c7c:	e7a5      	b.n	bca <dlang_type+0xf2>
     c7e:	784b      	ldrb	r3, [r1, #1]
     c80:	3101      	adds	r1, #1
     c82:	3b46      	subs	r3, #70	; 0x46
     c84:	b2db      	uxtb	r3, r3
     c86:	2b13      	cmp	r3, #19
     c88:	d806      	bhi.n	c98 <dlang_type+0x1c0>
     c8a:	f249 0201 	movw	r2, #36865	; 0x9001
     c8e:	f2c0 020b 	movt	r2, #11
     c92:	40da      	lsrs	r2, r3
     c94:	07d0      	lsls	r0, r2, #31
     c96:	d4aa      	bmi.n	bee <dlang_type+0x116>
     c98:	4632      	mov	r2, r6
     c9a:	4620      	mov	r0, r4
     c9c:	f7ff ff1c 	bl	ad8 <dlang_type>
     ca0:	f8df 1624 	ldr.w	r1, [pc, #1572]	; 12c8 <dlang_type+0x7f0>
     ca4:	4605      	mov	r5, r0
     ca6:	4620      	mov	r0, r4
     ca8:	4479      	add	r1, pc
     caa:	f7ff fa31 	bl	110 <string_append>
     cae:	e78d      	b.n	bcc <dlang_type+0xf4>
     cb0:	1c4d      	adds	r5, r1, #1
     cb2:	f8df 1618 	ldr.w	r1, [pc, #1560]	; 12cc <dlang_type+0x7f4>
     cb6:	4479      	add	r1, pc
     cb8:	f7ff fa2a 	bl	110 <string_append>
     cbc:	4629      	mov	r1, r5
     cbe:	4632      	mov	r2, r6
     cc0:	4620      	mov	r0, r4
     cc2:	f7ff ff09 	bl	ad8 <dlang_type>
     cc6:	f8df 1608 	ldr.w	r1, [pc, #1544]	; 12d0 <dlang_type+0x7f8>
     cca:	4605      	mov	r5, r0
     ccc:	4620      	mov	r0, r4
     cce:	4479      	add	r1, pc
     cd0:	f7ff fa1e 	bl	110 <string_append>
     cd4:	e77a      	b.n	bcc <dlang_type+0xf4>
     cd6:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 12d4 <dlang_type+0x7fc>
     cda:	f10c 0501 	add.w	r5, ip, #1
     cde:	4479      	add	r1, pc
     ce0:	f7ff fa16 	bl	110 <string_append>
     ce4:	e772      	b.n	bcc <dlang_type+0xf4>
     ce6:	f8df 15f0 	ldr.w	r1, [pc, #1520]	; 12d8 <dlang_type+0x800>
     cea:	f10c 0501 	add.w	r5, ip, #1
     cee:	4479      	add	r1, pc
     cf0:	f7ff fa0e 	bl	110 <string_append>
     cf4:	e76a      	b.n	bcc <dlang_type+0xf4>
     cf6:	f8df 15e4 	ldr.w	r1, [pc, #1508]	; 12dc <dlang_type+0x804>
     cfa:	f10c 0501 	add.w	r5, ip, #1
     cfe:	4479      	add	r1, pc
     d00:	f7ff fa06 	bl	110 <string_append>
     d04:	e762      	b.n	bcc <dlang_type+0xf4>
     d06:	3101      	adds	r1, #1
     d08:	4632      	mov	r2, r6
     d0a:	f7ff fee5 	bl	ad8 <dlang_type>
     d0e:	f8df 15d0 	ldr.w	r1, [pc, #1488]	; 12e0 <dlang_type+0x808>
     d12:	4605      	mov	r5, r0
     d14:	4620      	mov	r0, r4
     d16:	4479      	add	r1, pc
     d18:	f7ff f9fa 	bl	110 <string_append>
     d1c:	e756      	b.n	bcc <dlang_type+0xf4>
     d1e:	784d      	ldrb	r5, [r1, #1]
     d20:	2300      	movs	r3, #0
     d22:	2200      	movs	r2, #0
     d24:	9306      	str	r3, [sp, #24]
     d26:	1c4f      	adds	r7, r1, #1
     d28:	2300      	movs	r3, #0
     d2a:	e9cd 2304 	strd	r2, r3, [sp, #16]
     d2e:	2d00      	cmp	r5, #0
     d30:	f000 82a9 	beq.w	1286 <dlang_type+0x7ae>
     d34:	f8df a5ac 	ldr.w	sl, [pc, #1452]	; 12e4 <dlang_type+0x80c>
     d38:	f10d 0810 	add.w	r8, sp, #16
     d3c:	f8df 95a8 	ldr.w	r9, [pc, #1448]	; 12e8 <dlang_type+0x810>
     d40:	44fa      	add	sl, pc
     d42:	44f9      	add	r9, pc
     d44:	2d78      	cmp	r5, #120	; 0x78
     d46:	f000 81e7 	beq.w	1118 <dlang_type+0x640>
     d4a:	f200 816e 	bhi.w	102a <dlang_type+0x552>
     d4e:	2d4e      	cmp	r5, #78	; 0x4e
     d50:	f000 81d8 	beq.w	1104 <dlang_type+0x62c>
     d54:	2d4f      	cmp	r5, #79	; 0x4f
     d56:	f040 81b5 	bne.w	10c4 <dlang_type+0x5ec>
     d5a:	4649      	mov	r1, r9
     d5c:	4640      	mov	r0, r8
     d5e:	3701      	adds	r7, #1
     d60:	f7ff f9d6 	bl	110 <string_append>
     d64:	783d      	ldrb	r5, [r7, #0]
     d66:	2d00      	cmp	r5, #0
     d68:	d1ec      	bne.n	d44 <dlang_type+0x26c>
     d6a:	e9dd 9304 	ldrd	r9, r3, [sp, #16]
     d6e:	4599      	cmp	r9, r3
     d70:	f000 828e 	beq.w	1290 <dlang_type+0x7b8>
     d74:	f8df 1574 	ldr.w	r1, [pc, #1396]	; 12ec <dlang_type+0x814>
     d78:	2500      	movs	r5, #0
     d7a:	4620      	mov	r0, r4
     d7c:	eba3 0809 	sub.w	r8, r3, r9
     d80:	4479      	add	r1, pc
     d82:	f7ff f9c5 	bl	110 <string_append>
     d86:	6822      	ldr	r2, [r4, #0]
     d88:	2a00      	cmp	r2, #0
     d8a:	f000 8260 	beq.w	124e <dlang_type+0x776>
     d8e:	e9d4 0301 	ldrd	r0, r3, [r4, #4]
     d92:	1a1b      	subs	r3, r3, r0
     d94:	4543      	cmp	r3, r8
     d96:	f0c0 822f 	bcc.w	11f8 <dlang_type+0x720>
     d9a:	4642      	mov	r2, r8
     d9c:	4649      	mov	r1, r9
     d9e:	f7ff fffe 	bl	0 <memcpy>
     da2:	6863      	ldr	r3, [r4, #4]
     da4:	4648      	mov	r0, r9
     da6:	4443      	add	r3, r8
     da8:	6063      	str	r3, [r4, #4]
     daa:	e13b      	b.n	1024 <dlang_type+0x54c>
     dac:	f8df 1540 	ldr.w	r1, [pc, #1344]	; 12f0 <dlang_type+0x818>
     db0:	f10c 0501 	add.w	r5, ip, #1
     db4:	4479      	add	r1, pc
     db6:	f7ff f9ab 	bl	110 <string_append>
     dba:	e707      	b.n	bcc <dlang_type+0xf4>
     dbc:	f8df 1534 	ldr.w	r1, [pc, #1332]	; 12f4 <dlang_type+0x81c>
     dc0:	f10c 0501 	add.w	r5, ip, #1
     dc4:	4479      	add	r1, pc
     dc6:	f7ff f9a3 	bl	110 <string_append>
     dca:	e6ff      	b.n	bcc <dlang_type+0xf4>
     dcc:	f8df 1528 	ldr.w	r1, [pc, #1320]	; 12f8 <dlang_type+0x820>
     dd0:	f10c 0501 	add.w	r5, ip, #1
     dd4:	4479      	add	r1, pc
     dd6:	f7ff f99b 	bl	110 <string_append>
     dda:	e6f7      	b.n	bcc <dlang_type+0xf4>
     ddc:	f8df 151c 	ldr.w	r1, [pc, #1308]	; 12fc <dlang_type+0x824>
     de0:	f10c 0501 	add.w	r5, ip, #1
     de4:	4479      	add	r1, pc
     de6:	f7ff f993 	bl	110 <string_append>
     dea:	e6ef      	b.n	bcc <dlang_type+0xf4>
     dec:	f8df 1510 	ldr.w	r1, [pc, #1296]	; 1300 <dlang_type+0x828>
     df0:	f10c 0501 	add.w	r5, ip, #1
     df4:	4479      	add	r1, pc
     df6:	f7ff f98b 	bl	110 <string_append>
     dfa:	e6e7      	b.n	bcc <dlang_type+0xf4>
     dfc:	1c4d      	adds	r5, r1, #1
     dfe:	f8df 1504 	ldr.w	r1, [pc, #1284]	; 1304 <dlang_type+0x82c>
     e02:	4479      	add	r1, pc
     e04:	f7ff f984 	bl	110 <string_append>
     e08:	4629      	mov	r1, r5
     e0a:	4632      	mov	r2, r6
     e0c:	4620      	mov	r0, r4
     e0e:	f7ff fe63 	bl	ad8 <dlang_type>
     e12:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; 1308 <dlang_type+0x830>
     e16:	4605      	mov	r5, r0
     e18:	4620      	mov	r0, r4
     e1a:	4479      	add	r1, pc
     e1c:	f7ff f978 	bl	110 <string_append>
     e20:	e6d4      	b.n	bcc <dlang_type+0xf4>
     e22:	1c4d      	adds	r5, r1, #1
     e24:	f8df 14e4 	ldr.w	r1, [pc, #1252]	; 130c <dlang_type+0x834>
     e28:	4479      	add	r1, pc
     e2a:	f7ff f971 	bl	110 <string_append>
     e2e:	4629      	mov	r1, r5
     e30:	4632      	mov	r2, r6
     e32:	4620      	mov	r0, r4
     e34:	f7ff fe50 	bl	ad8 <dlang_type>
     e38:	f8df 14d4 	ldr.w	r1, [pc, #1236]	; 1310 <dlang_type+0x838>
     e3c:	4605      	mov	r5, r0
     e3e:	4620      	mov	r0, r4
     e40:	4479      	add	r1, pc
     e42:	f7ff f965 	bl	110 <string_append>
     e46:	e6c1      	b.n	bcc <dlang_type+0xf4>
     e48:	f8df 14c8 	ldr.w	r1, [pc, #1224]	; 1314 <dlang_type+0x83c>
     e4c:	f10c 0501 	add.w	r5, ip, #1
     e50:	4479      	add	r1, pc
     e52:	f7ff f95d 	bl	110 <string_append>
     e56:	e6b9      	b.n	bcc <dlang_type+0xf4>
     e58:	f8df 14bc 	ldr.w	r1, [pc, #1212]	; 1318 <dlang_type+0x840>
     e5c:	f10c 0501 	add.w	r5, ip, #1
     e60:	4479      	add	r1, pc
     e62:	f7ff f955 	bl	110 <string_append>
     e66:	e6b1      	b.n	bcc <dlang_type+0xf4>
     e68:	f8df 14b0 	ldr.w	r1, [pc, #1200]	; 131c <dlang_type+0x844>
     e6c:	f10c 0501 	add.w	r5, ip, #1
     e70:	4479      	add	r1, pc
     e72:	f7ff f94d 	bl	110 <string_append>
     e76:	e6a9      	b.n	bcc <dlang_type+0xf4>
     e78:	f8df 14a4 	ldr.w	r1, [pc, #1188]	; 1320 <dlang_type+0x848>
     e7c:	f10c 0501 	add.w	r5, ip, #1
     e80:	4479      	add	r1, pc
     e82:	f7ff f945 	bl	110 <string_append>
     e86:	e6a1      	b.n	bcc <dlang_type+0xf4>
     e88:	f8df 1498 	ldr.w	r1, [pc, #1176]	; 1324 <dlang_type+0x84c>
     e8c:	f10c 0501 	add.w	r5, ip, #1
     e90:	4479      	add	r1, pc
     e92:	f7ff f93d 	bl	110 <string_append>
     e96:	e699      	b.n	bcc <dlang_type+0xf4>
     e98:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 1328 <dlang_type+0x850>
     e9c:	f10c 0501 	add.w	r5, ip, #1
     ea0:	4479      	add	r1, pc
     ea2:	f7ff f935 	bl	110 <string_append>
     ea6:	e691      	b.n	bcc <dlang_type+0xf4>
     ea8:	f8df 1480 	ldr.w	r1, [pc, #1152]	; 132c <dlang_type+0x854>
     eac:	f10c 0501 	add.w	r5, ip, #1
     eb0:	4479      	add	r1, pc
     eb2:	f7ff f92d 	bl	110 <string_append>
     eb6:	e689      	b.n	bcc <dlang_type+0xf4>
     eb8:	f8df 1474 	ldr.w	r1, [pc, #1140]	; 1330 <dlang_type+0x858>
     ebc:	f10c 0501 	add.w	r5, ip, #1
     ec0:	4479      	add	r1, pc
     ec2:	f7ff f925 	bl	110 <string_append>
     ec6:	e681      	b.n	bcc <dlang_type+0xf4>
     ec8:	f8df 1468 	ldr.w	r1, [pc, #1128]	; 1334 <dlang_type+0x85c>
     ecc:	f10c 0501 	add.w	r5, ip, #1
     ed0:	4479      	add	r1, pc
     ed2:	f7ff f91d 	bl	110 <string_append>
     ed6:	e679      	b.n	bcc <dlang_type+0xf4>
     ed8:	f8df 145c 	ldr.w	r1, [pc, #1116]	; 1338 <dlang_type+0x860>
     edc:	f10c 0501 	add.w	r5, ip, #1
     ee0:	4479      	add	r1, pc
     ee2:	f7ff f915 	bl	110 <string_append>
     ee6:	e671      	b.n	bcc <dlang_type+0xf4>
     ee8:	f8df 1450 	ldr.w	r1, [pc, #1104]	; 133c <dlang_type+0x864>
     eec:	f10c 0501 	add.w	r5, ip, #1
     ef0:	4479      	add	r1, pc
     ef2:	f7ff f90d 	bl	110 <string_append>
     ef6:	e669      	b.n	bcc <dlang_type+0xf4>
     ef8:	f8df 1444 	ldr.w	r1, [pc, #1092]	; 1340 <dlang_type+0x868>
     efc:	f10c 0501 	add.w	r5, ip, #1
     f00:	4479      	add	r1, pc
     f02:	f7ff f905 	bl	110 <string_append>
     f06:	e661      	b.n	bcc <dlang_type+0xf4>
     f08:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 1344 <dlang_type+0x86c>
     f0c:	f10c 0501 	add.w	r5, ip, #1
     f10:	4479      	add	r1, pc
     f12:	f7ff f8fd 	bl	110 <string_append>
     f16:	e659      	b.n	bcc <dlang_type+0xf4>
     f18:	f8df 142c 	ldr.w	r1, [pc, #1068]	; 1348 <dlang_type+0x870>
     f1c:	f10c 0501 	add.w	r5, ip, #1
     f20:	4479      	add	r1, pc
     f22:	f7ff f8f5 	bl	110 <string_append>
     f26:	e651      	b.n	bcc <dlang_type+0xf4>
     f28:	784b      	ldrb	r3, [r1, #1]
     f2a:	2b69      	cmp	r3, #105	; 0x69
     f2c:	f000 80d1 	beq.w	10d2 <dlang_type+0x5fa>
     f30:	2b6b      	cmp	r3, #107	; 0x6b
     f32:	f47f ae4a 	bne.w	bca <dlang_type+0xf2>
     f36:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 134c <dlang_type+0x874>
     f3a:	f10c 0502 	add.w	r5, ip, #2
     f3e:	4479      	add	r1, pc
     f40:	f7ff f8e6 	bl	110 <string_append>
     f44:	e642      	b.n	bcc <dlang_type+0xf4>
     f46:	4adb      	ldr	r2, [pc, #876]	; (12b4 <dlang_type+0x7dc>)
     f48:	f101 0801 	add.w	r8, r1, #1
     f4c:	784b      	ldrb	r3, [r1, #1]
     f4e:	4641      	mov	r1, r8
     f50:	f85e 0002 	ldr.w	r0, [lr, r2]
     f54:	f830 3013 	ldrh.w	r3, [r0, r3, lsl #1]
     f58:	075f      	lsls	r7, r3, #29
     f5a:	f140 811c 	bpl.w	1196 <dlang_type+0x6be>
     f5e:	2700      	movs	r7, #0
     f60:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     f64:	3701      	adds	r7, #1
     f66:	f830 3013 	ldrh.w	r3, [r0, r3, lsl #1]
     f6a:	075d      	lsls	r5, r3, #29
     f6c:	d4f8      	bmi.n	f60 <dlang_type+0x488>
     f6e:	4632      	mov	r2, r6
     f70:	4620      	mov	r0, r4
     f72:	f7ff fdb1 	bl	ad8 <dlang_type>
     f76:	49f6      	ldr	r1, [pc, #984]	; (1350 <dlang_type+0x878>)
     f78:	4605      	mov	r5, r0
     f7a:	4620      	mov	r0, r4
     f7c:	4479      	add	r1, pc
     f7e:	f7ff f8c7 	bl	110 <string_append>
     f82:	2f00      	cmp	r7, #0
     f84:	f040 80ac 	bne.w	10e0 <dlang_type+0x608>
     f88:	49f2      	ldr	r1, [pc, #968]	; (1354 <dlang_type+0x87c>)
     f8a:	4620      	mov	r0, r4
     f8c:	4479      	add	r1, pc
     f8e:	f7ff f8bf 	bl	110 <string_append>
     f92:	e61b      	b.n	bcc <dlang_type+0xf4>
     f94:	784b      	ldrb	r3, [r1, #1]
     f96:	2b67      	cmp	r3, #103	; 0x67
     f98:	f000 80ec 	beq.w	1174 <dlang_type+0x69c>
     f9c:	2b68      	cmp	r3, #104	; 0x68
     f9e:	f000 8108 	beq.w	11b2 <dlang_type+0x6da>
     fa2:	2b6e      	cmp	r3, #110	; 0x6e
     fa4:	f47f ae11 	bne.w	bca <dlang_type+0xf2>
     fa8:	49eb      	ldr	r1, [pc, #940]	; (1358 <dlang_type+0x880>)
     faa:	f10c 0502 	add.w	r5, ip, #2
     fae:	4479      	add	r1, pc
     fb0:	f7ff f8ae 	bl	110 <string_append>
     fb4:	e60a      	b.n	bcc <dlang_type+0xf4>
     fb6:	3101      	adds	r1, #1
     fb8:	2300      	movs	r3, #0
     fba:	2200      	movs	r2, #0
     fbc:	9306      	str	r3, [sp, #24]
     fbe:	a804      	add	r0, sp, #16
     fc0:	2300      	movs	r3, #0
     fc2:	e9cd 2304 	strd	r2, r3, [sp, #16]
     fc6:	4632      	mov	r2, r6
     fc8:	f7ff fd86 	bl	ad8 <dlang_type>
     fcc:	4632      	mov	r2, r6
     fce:	e9dd 3504 	ldrd	r3, r5, [sp, #16]
     fd2:	4601      	mov	r1, r0
     fd4:	429d      	cmp	r5, r3
     fd6:	f000 80a2 	beq.w	111e <dlang_type+0x646>
     fda:	4620      	mov	r0, r4
     fdc:	1aee      	subs	r6, r5, r3
     fde:	f7ff fd7b 	bl	ad8 <dlang_type>
     fe2:	49de      	ldr	r1, [pc, #888]	; (135c <dlang_type+0x884>)
     fe4:	4605      	mov	r5, r0
     fe6:	4620      	mov	r0, r4
     fe8:	4479      	add	r1, pc
     fea:	f7ff f891 	bl	110 <string_append>
     fee:	6823      	ldr	r3, [r4, #0]
     ff0:	9a04      	ldr	r2, [sp, #16]
     ff2:	2b00      	cmp	r3, #0
     ff4:	f000 8137 	beq.w	1266 <dlang_type+0x78e>
     ff8:	e9d4 0101 	ldrd	r0, r1, [r4, #4]
     ffc:	1a09      	subs	r1, r1, r0
     ffe:	428e      	cmp	r6, r1
    1000:	f200 80e8 	bhi.w	11d4 <dlang_type+0x6fc>
    1004:	4611      	mov	r1, r2
    1006:	4632      	mov	r2, r6
    1008:	f7ff fffe 	bl	0 <memcpy>
    100c:	6863      	ldr	r3, [r4, #4]
    100e:	4433      	add	r3, r6
    1010:	6063      	str	r3, [r4, #4]
    1012:	49d3      	ldr	r1, [pc, #844]	; (1360 <dlang_type+0x888>)
    1014:	4620      	mov	r0, r4
    1016:	4479      	add	r1, pc
    1018:	f7ff f87a 	bl	110 <string_append>
    101c:	9804      	ldr	r0, [sp, #16]
    101e:	2800      	cmp	r0, #0
    1020:	f43f add4 	beq.w	bcc <dlang_type+0xf4>
    1024:	f7ff fffe 	bl	0 <free>
    1028:	e5d0      	b.n	bcc <dlang_type+0xf4>
    102a:	2d79      	cmp	r5, #121	; 0x79
    102c:	d14a      	bne.n	10c4 <dlang_type+0x5ec>
    102e:	49cd      	ldr	r1, [pc, #820]	; (1364 <dlang_type+0x88c>)
    1030:	4479      	add	r1, pc
    1032:	a804      	add	r0, sp, #16
    1034:	3701      	adds	r7, #1
    1036:	f7ff f86b 	bl	110 <string_append>
    103a:	e9dd 9304 	ldrd	r9, r3, [sp, #16]
    103e:	4599      	cmp	r9, r3
    1040:	d044      	beq.n	10cc <dlang_type+0x5f4>
    1042:	eba3 0809 	sub.w	r8, r3, r9
    1046:	783d      	ldrb	r5, [r7, #0]
    1048:	2d51      	cmp	r5, #81	; 0x51
    104a:	d072      	beq.n	1132 <dlang_type+0x65a>
    104c:	b12d      	cbz	r5, 105a <dlang_type+0x582>
    104e:	4632      	mov	r2, r6
    1050:	4639      	mov	r1, r7
    1052:	4620      	mov	r0, r4
    1054:	f000 fb94 	bl	1780 <dlang_function_type.part.0>
    1058:	4605      	mov	r5, r0
    105a:	49c3      	ldr	r1, [pc, #780]	; (1368 <dlang_type+0x890>)
    105c:	4620      	mov	r0, r4
    105e:	4479      	add	r1, pc
    1060:	f7ff f856 	bl	110 <string_append>
    1064:	f1b8 0f00 	cmp.w	r8, #0
    1068:	f47f ae8d 	bne.w	d86 <dlang_type+0x2ae>
    106c:	f1b9 0f00 	cmp.w	r9, #0
    1070:	f43f adac 	beq.w	bcc <dlang_type+0xf4>
    1074:	4648      	mov	r0, r9
    1076:	e7d5      	b.n	1024 <dlang_type+0x54c>
    1078:	2b00      	cmp	r3, #0
    107a:	f43f ada6 	beq.w	bca <dlang_type+0xf2>
    107e:	49bb      	ldr	r1, [pc, #748]	; (136c <dlang_type+0x894>)
    1080:	4620      	mov	r0, r4
    1082:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
    1086:	4479      	add	r1, pc
    1088:	f7ff f842 	bl	110 <string_append>
    108c:	b16f      	cbz	r7, 10aa <dlang_type+0x5d2>
    108e:	4fb8      	ldr	r7, [pc, #736]	; (1370 <dlang_type+0x898>)
    1090:	447f      	add	r7, pc
    1092:	4629      	mov	r1, r5
    1094:	4632      	mov	r2, r6
    1096:	4620      	mov	r0, r4
    1098:	f7ff fd1e 	bl	ad8 <dlang_type>
    109c:	4605      	mov	r5, r0
    109e:	2800      	cmp	r0, #0
    10a0:	f43f ad93 	beq.w	bca <dlang_type+0xf2>
    10a4:	f1b8 0f00 	cmp.w	r8, #0
    10a8:	d105      	bne.n	10b6 <dlang_type+0x5de>
    10aa:	49b2      	ldr	r1, [pc, #712]	; (1374 <dlang_type+0x89c>)
    10ac:	4620      	mov	r0, r4
    10ae:	4479      	add	r1, pc
    10b0:	f7ff f82e 	bl	110 <string_append>
    10b4:	e58a      	b.n	bcc <dlang_type+0xf4>
    10b6:	4639      	mov	r1, r7
    10b8:	4620      	mov	r0, r4
    10ba:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    10be:	f7ff f827 	bl	110 <string_append>
    10c2:	e7e6      	b.n	1092 <dlang_type+0x5ba>
    10c4:	e9dd 9304 	ldrd	r9, r3, [sp, #16]
    10c8:	454b      	cmp	r3, r9
    10ca:	d1ba      	bne.n	1042 <dlang_type+0x56a>
    10cc:	f04f 0800 	mov.w	r8, #0
    10d0:	e7b9      	b.n	1046 <dlang_type+0x56e>
    10d2:	49a9      	ldr	r1, [pc, #676]	; (1378 <dlang_type+0x8a0>)
    10d4:	f10c 0502 	add.w	r5, ip, #2
    10d8:	4479      	add	r1, pc
    10da:	f7ff f819 	bl	110 <string_append>
    10de:	e575      	b.n	bcc <dlang_type+0xf4>
    10e0:	6822      	ldr	r2, [r4, #0]
    10e2:	2a00      	cmp	r2, #0
    10e4:	f000 80a7 	beq.w	1236 <dlang_type+0x75e>
    10e8:	e9d4 0301 	ldrd	r0, r3, [r4, #4]
    10ec:	1a1b      	subs	r3, r3, r0
    10ee:	429f      	cmp	r7, r3
    10f0:	f200 8091 	bhi.w	1216 <dlang_type+0x73e>
    10f4:	4641      	mov	r1, r8
    10f6:	463a      	mov	r2, r7
    10f8:	f7ff fffe 	bl	0 <memcpy>
    10fc:	6863      	ldr	r3, [r4, #4]
    10fe:	443b      	add	r3, r7
    1100:	6063      	str	r3, [r4, #4]
    1102:	e741      	b.n	f88 <dlang_type+0x4b0>
    1104:	787b      	ldrb	r3, [r7, #1]
    1106:	2b67      	cmp	r3, #103	; 0x67
    1108:	f47f ae2f 	bne.w	d6a <dlang_type+0x292>
    110c:	4651      	mov	r1, sl
    110e:	4640      	mov	r0, r8
    1110:	3702      	adds	r7, #2
    1112:	f7fe fffd 	bl	110 <string_append>
    1116:	e625      	b.n	d64 <dlang_type+0x28c>
    1118:	4998      	ldr	r1, [pc, #608]	; (137c <dlang_type+0x8a4>)
    111a:	4479      	add	r1, pc
    111c:	e789      	b.n	1032 <dlang_type+0x55a>
    111e:	4620      	mov	r0, r4
    1120:	f7ff fcda 	bl	ad8 <dlang_type>
    1124:	4996      	ldr	r1, [pc, #600]	; (1380 <dlang_type+0x8a8>)
    1126:	4605      	mov	r5, r0
    1128:	4620      	mov	r0, r4
    112a:	4479      	add	r1, pc
    112c:	f7fe fff0 	bl	110 <string_append>
    1130:	e76f      	b.n	1012 <dlang_type+0x53a>
    1132:	6833      	ldr	r3, [r6, #0]
    1134:	f8d6 a004 	ldr.w	sl, [r6, #4]
    1138:	1afb      	subs	r3, r7, r3
    113a:	4553      	cmp	r3, sl
    113c:	da18      	bge.n	1170 <dlang_type+0x698>
    113e:	6073      	str	r3, [r6, #4]
    1140:	2300      	movs	r3, #0
    1142:	9303      	str	r3, [sp, #12]
    1144:	783b      	ldrb	r3, [r7, #0]
    1146:	2b51      	cmp	r3, #81	; 0x51
    1148:	d130      	bne.n	11ac <dlang_type+0x6d4>
    114a:	a903      	add	r1, sp, #12
    114c:	4638      	mov	r0, r7
    114e:	4632      	mov	r2, r6
    1150:	f7fe ff98 	bl	84 <dlang_backref.part.0.constprop.0>
    1154:	9903      	ldr	r1, [sp, #12]
    1156:	4605      	mov	r5, r0
    1158:	b341      	cbz	r1, 11ac <dlang_type+0x6d4>
    115a:	780b      	ldrb	r3, [r1, #0]
    115c:	b333      	cbz	r3, 11ac <dlang_type+0x6d4>
    115e:	4632      	mov	r2, r6
    1160:	4620      	mov	r0, r4
    1162:	f000 fb0d 	bl	1780 <dlang_function_type.part.0>
    1166:	f8c6 a004 	str.w	sl, [r6, #4]
    116a:	2800      	cmp	r0, #0
    116c:	f47f af75 	bne.w	105a <dlang_type+0x582>
    1170:	2500      	movs	r5, #0
    1172:	e772      	b.n	105a <dlang_type+0x582>
    1174:	1c8d      	adds	r5, r1, #2
    1176:	4983      	ldr	r1, [pc, #524]	; (1384 <dlang_type+0x8ac>)
    1178:	4479      	add	r1, pc
    117a:	f7fe ffc9 	bl	110 <string_append>
    117e:	4629      	mov	r1, r5
    1180:	4632      	mov	r2, r6
    1182:	4620      	mov	r0, r4
    1184:	f7ff fca8 	bl	ad8 <dlang_type>
    1188:	497f      	ldr	r1, [pc, #508]	; (1388 <dlang_type+0x8b0>)
    118a:	4605      	mov	r5, r0
    118c:	4620      	mov	r0, r4
    118e:	4479      	add	r1, pc
    1190:	f7fe ffbe 	bl	110 <string_append>
    1194:	e51a      	b.n	bcc <dlang_type+0xf4>
    1196:	4632      	mov	r2, r6
    1198:	4620      	mov	r0, r4
    119a:	f7ff fc9d 	bl	ad8 <dlang_type>
    119e:	497b      	ldr	r1, [pc, #492]	; (138c <dlang_type+0x8b4>)
    11a0:	4605      	mov	r5, r0
    11a2:	4620      	mov	r0, r4
    11a4:	4479      	add	r1, pc
    11a6:	f7fe ffb3 	bl	110 <string_append>
    11aa:	e6ed      	b.n	f88 <dlang_type+0x4b0>
    11ac:	f8c6 a004 	str.w	sl, [r6, #4]
    11b0:	e7de      	b.n	1170 <dlang_type+0x698>
    11b2:	1c8d      	adds	r5, r1, #2
    11b4:	4976      	ldr	r1, [pc, #472]	; (1390 <dlang_type+0x8b8>)
    11b6:	4479      	add	r1, pc
    11b8:	f7fe ffaa 	bl	110 <string_append>
    11bc:	4629      	mov	r1, r5
    11be:	4632      	mov	r2, r6
    11c0:	4620      	mov	r0, r4
    11c2:	f7ff fc89 	bl	ad8 <dlang_type>
    11c6:	4973      	ldr	r1, [pc, #460]	; (1394 <dlang_type+0x8bc>)
    11c8:	4605      	mov	r5, r0
    11ca:	4620      	mov	r0, r4
    11cc:	4479      	add	r1, pc
    11ce:	f7fe ff9f 	bl	110 <string_append>
    11d2:	e4fb      	b.n	bcc <dlang_type+0xf4>
    11d4:	1ac7      	subs	r7, r0, r3
    11d6:	4618      	mov	r0, r3
    11d8:	eb06 0807 	add.w	r8, r6, r7
    11dc:	9201      	str	r2, [sp, #4]
    11de:	ea4f 0848 	mov.w	r8, r8, lsl #1
    11e2:	4641      	mov	r1, r8
    11e4:	f7ff fffe 	bl	0 <xrealloc>
    11e8:	4603      	mov	r3, r0
    11ea:	4443      	add	r3, r8
    11ec:	6020      	str	r0, [r4, #0]
    11ee:	9a01      	ldr	r2, [sp, #4]
    11f0:	4438      	add	r0, r7
    11f2:	e9c4 0301 	strd	r0, r3, [r4, #4]
    11f6:	e705      	b.n	1004 <dlang_type+0x52c>
    11f8:	1a86      	subs	r6, r0, r2
    11fa:	4610      	mov	r0, r2
    11fc:	eb06 0708 	add.w	r7, r6, r8
    1200:	007f      	lsls	r7, r7, #1
    1202:	4639      	mov	r1, r7
    1204:	f7ff fffe 	bl	0 <xrealloc>
    1208:	4603      	mov	r3, r0
    120a:	443b      	add	r3, r7
    120c:	6020      	str	r0, [r4, #0]
    120e:	4430      	add	r0, r6
    1210:	e9c4 0301 	strd	r0, r3, [r4, #4]
    1214:	e5c1      	b.n	d9a <dlang_type+0x2c2>
    1216:	1a86      	subs	r6, r0, r2
    1218:	4610      	mov	r0, r2
    121a:	eb07 0906 	add.w	r9, r7, r6
    121e:	ea4f 0949 	mov.w	r9, r9, lsl #1
    1222:	4649      	mov	r1, r9
    1224:	f7ff fffe 	bl	0 <xrealloc>
    1228:	4603      	mov	r3, r0
    122a:	444b      	add	r3, r9
    122c:	6020      	str	r0, [r4, #0]
    122e:	4430      	add	r0, r6
    1230:	e9c4 0301 	strd	r0, r3, [r4, #4]
    1234:	e75e      	b.n	10f4 <dlang_type+0x61c>
    1236:	2f20      	cmp	r7, #32
    1238:	463e      	mov	r6, r7
    123a:	bf38      	it	cc
    123c:	2620      	movcc	r6, #32
    123e:	4630      	mov	r0, r6
    1240:	f7ff fffe 	bl	0 <xmalloc>
    1244:	4406      	add	r6, r0
    1246:	6020      	str	r0, [r4, #0]
    1248:	e9c4 0601 	strd	r0, r6, [r4, #4]
    124c:	e752      	b.n	10f4 <dlang_type+0x61c>
    124e:	4646      	mov	r6, r8
    1250:	2e20      	cmp	r6, #32
    1252:	bf38      	it	cc
    1254:	2620      	movcc	r6, #32
    1256:	4630      	mov	r0, r6
    1258:	f7ff fffe 	bl	0 <xmalloc>
    125c:	4406      	add	r6, r0
    125e:	6020      	str	r0, [r4, #0]
    1260:	e9c4 0601 	strd	r0, r6, [r4, #4]
    1264:	e599      	b.n	d9a <dlang_type+0x2c2>
    1266:	2e20      	cmp	r6, #32
    1268:	4637      	mov	r7, r6
    126a:	bf38      	it	cc
    126c:	2720      	movcc	r7, #32
    126e:	9201      	str	r2, [sp, #4]
    1270:	4638      	mov	r0, r7
    1272:	f7ff fffe 	bl	0 <xmalloc>
    1276:	9a01      	ldr	r2, [sp, #4]
    1278:	4407      	add	r7, r0
    127a:	6020      	str	r0, [r4, #0]
    127c:	e9c4 0701 	strd	r0, r7, [r4, #4]
    1280:	e6c0      	b.n	1004 <dlang_type+0x52c>
    1282:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1286:	4944      	ldr	r1, [pc, #272]	; (1398 <dlang_type+0x8c0>)
    1288:	4479      	add	r1, pc
    128a:	f7fe ff41 	bl	110 <string_append>
    128e:	e49d      	b.n	bcc <dlang_type+0xf4>
    1290:	4942      	ldr	r1, [pc, #264]	; (139c <dlang_type+0x8c4>)
    1292:	4620      	mov	r0, r4
    1294:	2500      	movs	r5, #0
    1296:	4479      	add	r1, pc
    1298:	f7fe ff3a 	bl	110 <string_append>
    129c:	f1b9 0f00 	cmp.w	r9, #0
    12a0:	f43f ac94 	beq.w	bcc <dlang_type+0xf4>
    12a4:	e6e6      	b.n	1074 <dlang_type+0x59c>
    12a6:	bf00      	nop
    12a8:	000007bc 	.word	0x000007bc
    12ac:	00000000 	.word	0x00000000
    12b0:	000007be 	.word	0x000007be
    12b4:	00000000 	.word	0x00000000
    12b8:	000006e0 	.word	0x000006e0
    12bc:	000006b6 	.word	0x000006b6
    12c0:	000006aa 	.word	0x000006aa
    12c4:	00000684 	.word	0x00000684
    12c8:	0000061c 	.word	0x0000061c
    12cc:	00000612 	.word	0x00000612
    12d0:	000005fe 	.word	0x000005fe
    12d4:	000005f2 	.word	0x000005f2
    12d8:	000005e6 	.word	0x000005e6
    12dc:	000005da 	.word	0x000005da
    12e0:	000005c6 	.word	0x000005c6
    12e4:	000005a0 	.word	0x000005a0
    12e8:	000005a2 	.word	0x000005a2
    12ec:	00000568 	.word	0x00000568
    12f0:	00000538 	.word	0x00000538
    12f4:	0000052c 	.word	0x0000052c
    12f8:	00000520 	.word	0x00000520
    12fc:	00000514 	.word	0x00000514
    1300:	00000508 	.word	0x00000508
    1304:	000004fe 	.word	0x000004fe
    1308:	000004ea 	.word	0x000004ea
    130c:	000004e0 	.word	0x000004e0
    1310:	000004cc 	.word	0x000004cc
    1314:	000004c0 	.word	0x000004c0
    1318:	000004b4 	.word	0x000004b4
    131c:	000004a8 	.word	0x000004a8
    1320:	0000049c 	.word	0x0000049c
    1324:	00000490 	.word	0x00000490
    1328:	00000484 	.word	0x00000484
    132c:	00000478 	.word	0x00000478
    1330:	0000046c 	.word	0x0000046c
    1334:	00000460 	.word	0x00000460
    1338:	00000454 	.word	0x00000454
    133c:	00000448 	.word	0x00000448
    1340:	0000043c 	.word	0x0000043c
    1344:	00000430 	.word	0x00000430
    1348:	00000424 	.word	0x00000424
    134c:	0000040a 	.word	0x0000040a
    1350:	000003d0 	.word	0x000003d0
    1354:	000003c4 	.word	0x000003c4
    1358:	000003a6 	.word	0x000003a6
    135c:	00000370 	.word	0x00000370
    1360:	00000346 	.word	0x00000346
    1364:	00000330 	.word	0x00000330
    1368:	00000306 	.word	0x00000306
    136c:	000002e2 	.word	0x000002e2
    1370:	000002dc 	.word	0x000002dc
    1374:	000002c2 	.word	0x000002c2
    1378:	0000029c 	.word	0x0000029c
    137c:	0000025e 	.word	0x0000025e
    1380:	00000252 	.word	0x00000252
    1384:	00000208 	.word	0x00000208
    1388:	000001f6 	.word	0x000001f6
    138c:	000001e4 	.word	0x000001e4
    1390:	000001d6 	.word	0x000001d6
    1394:	000001c4 	.word	0x000001c4
    1398:	0000010c 	.word	0x0000010c
    139c:	00000102 	.word	0x00000102

000013a0 <dlang_function_type_noreturn>:
    13a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13a4:	4606      	mov	r6, r0
    13a6:	48d3      	ldr	r0, [pc, #844]	; (16f4 <dlang_function_type_noreturn+0x354>)
    13a8:	4693      	mov	fp, r2
    13aa:	4ad3      	ldr	r2, [pc, #844]	; (16f8 <dlang_function_type_noreturn+0x358>)
    13ac:	4478      	add	r0, pc
    13ae:	b087      	sub	sp, #28
    13b0:	2400      	movs	r4, #0
    13b2:	2500      	movs	r5, #0
    13b4:	5882      	ldr	r2, [r0, r2]
    13b6:	9f10      	ldr	r7, [sp, #64]	; 0x40
    13b8:	6812      	ldr	r2, [r2, #0]
    13ba:	9205      	str	r2, [sp, #20]
    13bc:	f04f 0200 	mov.w	r2, #0
    13c0:	2200      	movs	r2, #0
    13c2:	e9cd 4502 	strd	r4, r5, [sp, #8]
    13c6:	9204      	str	r2, [sp, #16]
    13c8:	2900      	cmp	r1, #0
    13ca:	d03a      	beq.n	1442 <dlang_function_type_noreturn+0xa2>
    13cc:	b1d3      	cbz	r3, 1404 <dlang_function_type_noreturn+0x64>
    13ce:	781a      	ldrb	r2, [r3, #0]
    13d0:	b1c2      	cbz	r2, 1404 <dlang_function_type_noreturn+0x64>
    13d2:	3a46      	subs	r2, #70	; 0x46
    13d4:	2a13      	cmp	r2, #19
    13d6:	d815      	bhi.n	1404 <dlang_function_type_noreturn+0x64>
    13d8:	e8df f012 	tbh	[pc, r2, lsl #1]
    13dc:	0014011d 	.word	0x0014011d
    13e0:	00140014 	.word	0x00140014
    13e4:	00140014 	.word	0x00140014
    13e8:	00140014 	.word	0x00140014
    13ec:	00140014 	.word	0x00140014
    13f0:	00140014 	.word	0x00140014
    13f4:	0014003a 	.word	0x0014003a
    13f8:	01100014 	.word	0x01100014
    13fc:	012d0126 	.word	0x012d0126
    1400:	011f0014 	.word	0x011f0014
    1404:	b316      	cbz	r6, 144c <dlang_function_type_noreturn+0xac>
    1406:	49bd      	ldr	r1, [pc, #756]	; (16fc <dlang_function_type_noreturn+0x35c>)
    1408:	4630      	mov	r0, r6
    140a:	2400      	movs	r4, #0
    140c:	4479      	add	r1, pc
    140e:	f7fe fe7f 	bl	110 <string_append>
    1412:	49bb      	ldr	r1, [pc, #748]	; (1700 <dlang_function_type_noreturn+0x360>)
    1414:	4630      	mov	r0, r6
    1416:	4479      	add	r1, pc
    1418:	f7fe fe7a 	bl	110 <string_append>
    141c:	9802      	ldr	r0, [sp, #8]
    141e:	b108      	cbz	r0, 1424 <dlang_function_type_noreturn+0x84>
    1420:	f7ff fffe 	bl	0 <free>
    1424:	4ab7      	ldr	r2, [pc, #732]	; (1704 <dlang_function_type_noreturn+0x364>)
    1426:	4bb4      	ldr	r3, [pc, #720]	; (16f8 <dlang_function_type_noreturn+0x358>)
    1428:	447a      	add	r2, pc
    142a:	58d3      	ldr	r3, [r2, r3]
    142c:	681a      	ldr	r2, [r3, #0]
    142e:	9b05      	ldr	r3, [sp, #20]
    1430:	405a      	eors	r2, r3
    1432:	f04f 0300 	mov.w	r3, #0
    1436:	f040 8150 	bne.w	16da <dlang_function_type_noreturn+0x33a>
    143a:	4620      	mov	r0, r4
    143c:	b007      	add	sp, #28
    143e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1442:	a902      	add	r1, sp, #8
    1444:	e7c2      	b.n	13cc <dlang_function_type_noreturn+0x2c>
    1446:	2d02      	cmp	r5, #2
    1448:	f040 8116 	bne.w	1678 <dlang_function_type_noreturn+0x2d8>
    144c:	4634      	mov	r4, r6
    144e:	e7e5      	b.n	141c <dlang_function_type_noreturn+0x7c>
    1450:	4608      	mov	r0, r1
    1452:	49ad      	ldr	r1, [pc, #692]	; (1708 <dlang_function_type_noreturn+0x368>)
    1454:	1c5c      	adds	r4, r3, #1
    1456:	4479      	add	r1, pc
    1458:	f7fe fe5a 	bl	110 <string_append>
    145c:	f1bb 0f00 	cmp.w	fp, #0
    1460:	f000 80d6 	beq.w	1610 <dlang_function_type_noreturn+0x270>
    1464:	7823      	ldrb	r3, [r4, #0]
    1466:	2b00      	cmp	r3, #0
    1468:	d0cc      	beq.n	1404 <dlang_function_type_noreturn+0x64>
    146a:	2b4e      	cmp	r3, #78	; 0x4e
    146c:	f040 812d 	bne.w	16ca <dlang_function_type_noreturn+0x32a>
    1470:	f8df a298 	ldr.w	sl, [pc, #664]	; 170c <dlang_function_type_noreturn+0x36c>
    1474:	1ca5      	adds	r5, r4, #2
    1476:	f8df 9298 	ldr.w	r9, [pc, #664]	; 1710 <dlang_function_type_noreturn+0x370>
    147a:	4ba6      	ldr	r3, [pc, #664]	; (1714 <dlang_function_type_noreturn+0x374>)
    147c:	44fa      	add	sl, pc
    147e:	44f9      	add	r9, pc
    1480:	447b      	add	r3, pc
    1482:	9301      	str	r3, [sp, #4]
    1484:	f815 1c01 	ldrb.w	r1, [r5, #-1]
    1488:	1eac      	subs	r4, r5, #2
    148a:	46a8      	mov	r8, r5
    148c:	3961      	subs	r1, #97	; 0x61
    148e:	290d      	cmp	r1, #13
    1490:	f200 8125 	bhi.w	16de <dlang_function_type_noreturn+0x33e>
    1494:	e8df f001 	tbb	[pc, r1]
    1498:	747a686e 	.word	0x747a686e
    149c:	0707384d 	.word	0x0707384d
    14a0:	58075d62 	.word	0x58075d62
    14a4:	0753      	.short	0x0753
    14a6:	2e00      	cmp	r6, #0
    14a8:	d0cd      	beq.n	1446 <dlang_function_type_noreturn+0xa6>
    14aa:	499b      	ldr	r1, [pc, #620]	; (1718 <dlang_function_type_noreturn+0x378>)
    14ac:	4630      	mov	r0, r6
    14ae:	4479      	add	r1, pc
    14b0:	f7fe fe2e 	bl	110 <string_append>
    14b4:	2d02      	cmp	r5, #2
    14b6:	f000 8106 	beq.w	16c6 <dlang_function_type_noreturn+0x326>
    14ba:	46b3      	mov	fp, r6
    14bc:	f8df 825c 	ldr.w	r8, [pc, #604]	; 171c <dlang_function_type_noreturn+0x37c>
    14c0:	2500      	movs	r5, #0
    14c2:	f8df a25c 	ldr.w	sl, [pc, #604]	; 1720 <dlang_function_type_noreturn+0x380>
    14c6:	f8df 925c 	ldr.w	r9, [pc, #604]	; 1724 <dlang_function_type_noreturn+0x384>
    14ca:	44f8      	add	r8, pc
    14cc:	44fa      	add	sl, pc
    14ce:	44f9      	add	r9, pc
    14d0:	7823      	ldrb	r3, [r4, #0]
    14d2:	2b00      	cmp	r3, #0
    14d4:	d06e      	beq.n	15b4 <dlang_function_type_noreturn+0x214>
    14d6:	2b59      	cmp	r3, #89	; 0x59
    14d8:	f000 80b4 	beq.w	1644 <dlang_function_type_noreturn+0x2a4>
    14dc:	2b5a      	cmp	r3, #90	; 0x5a
    14de:	f000 80c6 	beq.w	166e <dlang_function_type_noreturn+0x2ce>
    14e2:	2b58      	cmp	r3, #88	; 0x58
    14e4:	f000 80b9 	beq.w	165a <dlang_function_type_noreturn+0x2ba>
    14e8:	2d00      	cmp	r5, #0
    14ea:	f040 80dc 	bne.w	16a6 <dlang_function_type_noreturn+0x306>
    14ee:	2b4d      	cmp	r3, #77	; 0x4d
    14f0:	f000 80df 	beq.w	16b2 <dlang_function_type_noreturn+0x312>
    14f4:	2b4e      	cmp	r3, #78	; 0x4e
    14f6:	f000 80c2 	beq.w	167e <dlang_function_type_noreturn+0x2de>
    14fa:	3b49      	subs	r3, #73	; 0x49
    14fc:	2b03      	cmp	r3, #3
    14fe:	d850      	bhi.n	15a2 <dlang_function_type_noreturn+0x202>
    1500:	e8df f003 	tbb	[pc, r3]
    1504:	4a755c63 	.word	0x4a755c63
    1508:	4987      	ldr	r1, [pc, #540]	; (1728 <dlang_function_type_noreturn+0x388>)
    150a:	4658      	mov	r0, fp
    150c:	4479      	add	r1, pc
    150e:	f7fe fdff 	bl	110 <string_append>
    1512:	f898 2000 	ldrb.w	r2, [r8]
    1516:	3502      	adds	r5, #2
    1518:	2a4e      	cmp	r2, #78	; 0x4e
    151a:	d0b3      	beq.n	1484 <dlang_function_type_noreturn+0xe4>
    151c:	4644      	mov	r4, r8
    151e:	2e00      	cmp	r6, #0
    1520:	f000 80aa 	beq.w	1678 <dlang_function_type_noreturn+0x2d8>
    1524:	4981      	ldr	r1, [pc, #516]	; (172c <dlang_function_type_noreturn+0x38c>)
    1526:	4630      	mov	r0, r6
    1528:	4644      	mov	r4, r8
    152a:	4479      	add	r1, pc
    152c:	f7fe fdf0 	bl	110 <string_append>
    1530:	e7c3      	b.n	14ba <dlang_function_type_noreturn+0x11a>
    1532:	497f      	ldr	r1, [pc, #508]	; (1730 <dlang_function_type_noreturn+0x390>)
    1534:	4658      	mov	r0, fp
    1536:	4479      	add	r1, pc
    1538:	f7fe fdea 	bl	110 <string_append>
    153c:	e7e9      	b.n	1512 <dlang_function_type_noreturn+0x172>
    153e:	4651      	mov	r1, sl
    1540:	4658      	mov	r0, fp
    1542:	f7fe fde5 	bl	110 <string_append>
    1546:	e7e4      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1548:	4649      	mov	r1, r9
    154a:	4658      	mov	r0, fp
    154c:	f7fe fde0 	bl	110 <string_append>
    1550:	e7df      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1552:	9901      	ldr	r1, [sp, #4]
    1554:	4658      	mov	r0, fp
    1556:	f7fe fddb 	bl	110 <string_append>
    155a:	e7da      	b.n	1512 <dlang_function_type_noreturn+0x172>
    155c:	4975      	ldr	r1, [pc, #468]	; (1734 <dlang_function_type_noreturn+0x394>)
    155e:	4658      	mov	r0, fp
    1560:	4479      	add	r1, pc
    1562:	f7fe fdd5 	bl	110 <string_append>
    1566:	e7d4      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1568:	4973      	ldr	r1, [pc, #460]	; (1738 <dlang_function_type_noreturn+0x398>)
    156a:	4658      	mov	r0, fp
    156c:	4479      	add	r1, pc
    156e:	f7fe fdcf 	bl	110 <string_append>
    1572:	e7ce      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1574:	4971      	ldr	r1, [pc, #452]	; (173c <dlang_function_type_noreturn+0x39c>)
    1576:	4658      	mov	r0, fp
    1578:	4479      	add	r1, pc
    157a:	f7fe fdc9 	bl	110 <string_append>
    157e:	e7c8      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1580:	496f      	ldr	r1, [pc, #444]	; (1740 <dlang_function_type_noreturn+0x3a0>)
    1582:	4658      	mov	r0, fp
    1584:	4479      	add	r1, pc
    1586:	f7fe fdc3 	bl	110 <string_append>
    158a:	e7c2      	b.n	1512 <dlang_function_type_noreturn+0x172>
    158c:	496d      	ldr	r1, [pc, #436]	; (1744 <dlang_function_type_noreturn+0x3a4>)
    158e:	4658      	mov	r0, fp
    1590:	4479      	add	r1, pc
    1592:	f7fe fdbd 	bl	110 <string_append>
    1596:	e7bc      	b.n	1512 <dlang_function_type_noreturn+0x172>
    1598:	4649      	mov	r1, r9
    159a:	4658      	mov	r0, fp
    159c:	3401      	adds	r4, #1
    159e:	f7fe fdb7 	bl	110 <string_append>
    15a2:	4621      	mov	r1, r4
    15a4:	463a      	mov	r2, r7
    15a6:	4658      	mov	r0, fp
    15a8:	3501      	adds	r5, #1
    15aa:	f7ff fa95 	bl	ad8 <dlang_type>
    15ae:	4604      	mov	r4, r0
    15b0:	2800      	cmp	r0, #0
    15b2:	d18d      	bne.n	14d0 <dlang_function_type_noreturn+0x130>
    15b4:	2e00      	cmp	r6, #0
    15b6:	f47f af2c 	bne.w	1412 <dlang_function_type_noreturn+0x72>
    15ba:	e72f      	b.n	141c <dlang_function_type_noreturn+0x7c>
    15bc:	4962      	ldr	r1, [pc, #392]	; (1748 <dlang_function_type_noreturn+0x3a8>)
    15be:	4658      	mov	r0, fp
    15c0:	3401      	adds	r4, #1
    15c2:	4479      	add	r1, pc
    15c4:	f7fe fda4 	bl	110 <string_append>
    15c8:	e7eb      	b.n	15a2 <dlang_function_type_noreturn+0x202>
    15ca:	4960      	ldr	r1, [pc, #384]	; (174c <dlang_function_type_noreturn+0x3ac>)
    15cc:	4658      	mov	r0, fp
    15ce:	4479      	add	r1, pc
    15d0:	f7fe fd9e 	bl	110 <string_append>
    15d4:	7863      	ldrb	r3, [r4, #1]
    15d6:	1c62      	adds	r2, r4, #1
    15d8:	2b4b      	cmp	r3, #75	; 0x4b
    15da:	bf18      	it	ne
    15dc:	4614      	movne	r4, r2
    15de:	d1e0      	bne.n	15a2 <dlang_function_type_noreturn+0x202>
    15e0:	495b      	ldr	r1, [pc, #364]	; (1750 <dlang_function_type_noreturn+0x3b0>)
    15e2:	4658      	mov	r0, fp
    15e4:	3402      	adds	r4, #2
    15e6:	4479      	add	r1, pc
    15e8:	f7fe fd92 	bl	110 <string_append>
    15ec:	e7d9      	b.n	15a2 <dlang_function_type_noreturn+0x202>
    15ee:	4959      	ldr	r1, [pc, #356]	; (1754 <dlang_function_type_noreturn+0x3b4>)
    15f0:	4658      	mov	r0, fp
    15f2:	3401      	adds	r4, #1
    15f4:	4479      	add	r1, pc
    15f6:	f7fe fd8b 	bl	110 <string_append>
    15fa:	e7d2      	b.n	15a2 <dlang_function_type_noreturn+0x202>
    15fc:	4608      	mov	r0, r1
    15fe:	4956      	ldr	r1, [pc, #344]	; (1758 <dlang_function_type_noreturn+0x3b8>)
    1600:	1c5c      	adds	r4, r3, #1
    1602:	4479      	add	r1, pc
    1604:	f7fe fd84 	bl	110 <string_append>
    1608:	f1bb 0f00 	cmp.w	fp, #0
    160c:	f47f af2a 	bne.w	1464 <dlang_function_type_noreturn+0xc4>
    1610:	f10d 0b08 	add.w	fp, sp, #8
    1614:	e726      	b.n	1464 <dlang_function_type_noreturn+0xc4>
    1616:	1c5c      	adds	r4, r3, #1
    1618:	e720      	b.n	145c <dlang_function_type_noreturn+0xbc>
    161a:	4608      	mov	r0, r1
    161c:	494f      	ldr	r1, [pc, #316]	; (175c <dlang_function_type_noreturn+0x3bc>)
    161e:	1c5c      	adds	r4, r3, #1
    1620:	4479      	add	r1, pc
    1622:	f7fe fd75 	bl	110 <string_append>
    1626:	e719      	b.n	145c <dlang_function_type_noreturn+0xbc>
    1628:	4608      	mov	r0, r1
    162a:	494d      	ldr	r1, [pc, #308]	; (1760 <dlang_function_type_noreturn+0x3c0>)
    162c:	1c5c      	adds	r4, r3, #1
    162e:	4479      	add	r1, pc
    1630:	f7fe fd6e 	bl	110 <string_append>
    1634:	e712      	b.n	145c <dlang_function_type_noreturn+0xbc>
    1636:	4608      	mov	r0, r1
    1638:	494a      	ldr	r1, [pc, #296]	; (1764 <dlang_function_type_noreturn+0x3c4>)
    163a:	1c5c      	adds	r4, r3, #1
    163c:	4479      	add	r1, pc
    163e:	f7fe fd67 	bl	110 <string_append>
    1642:	e70b      	b.n	145c <dlang_function_type_noreturn+0xbc>
    1644:	3401      	adds	r4, #1
    1646:	bb45      	cbnz	r5, 169a <dlang_function_type_noreturn+0x2fa>
    1648:	4947      	ldr	r1, [pc, #284]	; (1768 <dlang_function_type_noreturn+0x3c8>)
    164a:	4658      	mov	r0, fp
    164c:	4479      	add	r1, pc
    164e:	f7fe fd5f 	bl	110 <string_append>
    1652:	2e00      	cmp	r6, #0
    1654:	f47f aedd 	bne.w	1412 <dlang_function_type_noreturn+0x72>
    1658:	e6e0      	b.n	141c <dlang_function_type_noreturn+0x7c>
    165a:	4944      	ldr	r1, [pc, #272]	; (176c <dlang_function_type_noreturn+0x3cc>)
    165c:	4658      	mov	r0, fp
    165e:	3401      	adds	r4, #1
    1660:	4479      	add	r1, pc
    1662:	f7fe fd55 	bl	110 <string_append>
    1666:	2e00      	cmp	r6, #0
    1668:	f47f aed3 	bne.w	1412 <dlang_function_type_noreturn+0x72>
    166c:	e6d6      	b.n	141c <dlang_function_type_noreturn+0x7c>
    166e:	3401      	adds	r4, #1
    1670:	2e00      	cmp	r6, #0
    1672:	f47f aece 	bne.w	1412 <dlang_function_type_noreturn+0x72>
    1676:	e6d1      	b.n	141c <dlang_function_type_noreturn+0x7c>
    1678:	f10d 0b08 	add.w	fp, sp, #8
    167c:	e71e      	b.n	14bc <dlang_function_type_noreturn+0x11c>
    167e:	7863      	ldrb	r3, [r4, #1]
    1680:	2b6b      	cmp	r3, #107	; 0x6b
    1682:	d18e      	bne.n	15a2 <dlang_function_type_noreturn+0x202>
    1684:	493a      	ldr	r1, [pc, #232]	; (1770 <dlang_function_type_noreturn+0x3d0>)
    1686:	4658      	mov	r0, fp
    1688:	1ca2      	adds	r2, r4, #2
    168a:	9201      	str	r2, [sp, #4]
    168c:	4479      	add	r1, pc
    168e:	f7fe fd3f 	bl	110 <string_append>
    1692:	9a01      	ldr	r2, [sp, #4]
    1694:	78a3      	ldrb	r3, [r4, #2]
    1696:	4614      	mov	r4, r2
    1698:	e72f      	b.n	14fa <dlang_function_type_noreturn+0x15a>
    169a:	4936      	ldr	r1, [pc, #216]	; (1774 <dlang_function_type_noreturn+0x3d4>)
    169c:	4658      	mov	r0, fp
    169e:	4479      	add	r1, pc
    16a0:	f7fe fd36 	bl	110 <string_append>
    16a4:	e7d0      	b.n	1648 <dlang_function_type_noreturn+0x2a8>
    16a6:	4641      	mov	r1, r8
    16a8:	4658      	mov	r0, fp
    16aa:	f7fe fd31 	bl	110 <string_append>
    16ae:	7823      	ldrb	r3, [r4, #0]
    16b0:	e71d      	b.n	14ee <dlang_function_type_noreturn+0x14e>
    16b2:	4651      	mov	r1, sl
    16b4:	4658      	mov	r0, fp
    16b6:	1c62      	adds	r2, r4, #1
    16b8:	9201      	str	r2, [sp, #4]
    16ba:	f7fe fd29 	bl	110 <string_append>
    16be:	9a01      	ldr	r2, [sp, #4]
    16c0:	7863      	ldrb	r3, [r4, #1]
    16c2:	4614      	mov	r4, r2
    16c4:	e716      	b.n	14f4 <dlang_function_type_noreturn+0x154>
    16c6:	2400      	movs	r4, #0
    16c8:	e6a3      	b.n	1412 <dlang_function_type_noreturn+0x72>
    16ca:	2e00      	cmp	r6, #0
    16cc:	d0d4      	beq.n	1678 <dlang_function_type_noreturn+0x2d8>
    16ce:	492a      	ldr	r1, [pc, #168]	; (1778 <dlang_function_type_noreturn+0x3d8>)
    16d0:	4630      	mov	r0, r6
    16d2:	4479      	add	r1, pc
    16d4:	f7fe fd1c 	bl	110 <string_append>
    16d8:	e6ef      	b.n	14ba <dlang_function_type_noreturn+0x11a>
    16da:	f7ff fffe 	bl	0 <__stack_chk_fail>
    16de:	2e00      	cmp	r6, #0
    16e0:	f43f aeb4 	beq.w	144c <dlang_function_type_noreturn+0xac>
    16e4:	4925      	ldr	r1, [pc, #148]	; (177c <dlang_function_type_noreturn+0x3dc>)
    16e6:	4630      	mov	r0, r6
    16e8:	2400      	movs	r4, #0
    16ea:	4479      	add	r1, pc
    16ec:	f7fe fd10 	bl	110 <string_append>
    16f0:	e68f      	b.n	1412 <dlang_function_type_noreturn+0x72>
    16f2:	bf00      	nop
    16f4:	00000344 	.word	0x00000344
    16f8:	00000000 	.word	0x00000000
    16fc:	000002ec 	.word	0x000002ec
    1700:	000002e6 	.word	0x000002e6
    1704:	000002d8 	.word	0x000002d8
    1708:	000002ae 	.word	0x000002ae
    170c:	0000028c 	.word	0x0000028c
    1710:	0000028e 	.word	0x0000028e
    1714:	00000290 	.word	0x00000290
    1718:	00000266 	.word	0x00000266
    171c:	0000024e 	.word	0x0000024e
    1720:	00000250 	.word	0x00000250
    1724:	00000252 	.word	0x00000252
    1728:	00000218 	.word	0x00000218
    172c:	000001fe 	.word	0x000001fe
    1730:	000001f6 	.word	0x000001f6
    1734:	000001d0 	.word	0x000001d0
    1738:	000001c8 	.word	0x000001c8
    173c:	000001c0 	.word	0x000001c0
    1740:	000001b8 	.word	0x000001b8
    1744:	000001b0 	.word	0x000001b0
    1748:	00000182 	.word	0x00000182
    174c:	0000017a 	.word	0x0000017a
    1750:	00000166 	.word	0x00000166
    1754:	0000015c 	.word	0x0000015c
    1758:	00000152 	.word	0x00000152
    175c:	00000138 	.word	0x00000138
    1760:	0000012e 	.word	0x0000012e
    1764:	00000124 	.word	0x00000124
    1768:	00000118 	.word	0x00000118
    176c:	00000108 	.word	0x00000108
    1770:	000000e0 	.word	0x000000e0
    1774:	000000d2 	.word	0x000000d2
    1778:	000000a2 	.word	0x000000a2
    177c:	0000008e 	.word	0x0000008e

00001780 <dlang_function_type.part.0>:
    1780:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    1784:	4604      	mov	r4, r0
    1786:	4872      	ldr	r0, [pc, #456]	; (1950 <dlang_function_type.part.0+0x1d0>)
    1788:	b08f      	sub	sp, #60	; 0x3c
    178a:	460b      	mov	r3, r1
    178c:	4971      	ldr	r1, [pc, #452]	; (1954 <dlang_function_type.part.0+0x1d4>)
    178e:	4478      	add	r0, pc
    1790:	ed9f 7b6d 	vldr	d7, [pc, #436]	; 1948 <dlang_function_type.part.0+0x1c8>
    1794:	4615      	mov	r5, r2
    1796:	9200      	str	r2, [sp, #0]
    1798:	2200      	movs	r2, #0
    179a:	5841      	ldr	r1, [r0, r1]
    179c:	a806      	add	r0, sp, #24
    179e:	6809      	ldr	r1, [r1, #0]
    17a0:	910d      	str	r1, [sp, #52]	; 0x34
    17a2:	f04f 0100 	mov.w	r1, #0
    17a6:	4621      	mov	r1, r4
    17a8:	9204      	str	r2, [sp, #16]
    17aa:	9208      	str	r2, [sp, #32]
    17ac:	920c      	str	r2, [sp, #48]	; 0x30
    17ae:	aa02      	add	r2, sp, #8
    17b0:	ed8d 7b02 	vstr	d7, [sp, #8]
    17b4:	ed8d 7b06 	vstr	d7, [sp, #24]
    17b8:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
    17bc:	f7ff fdf0 	bl	13a0 <dlang_function_type_noreturn>
    17c0:	462a      	mov	r2, r5
    17c2:	4601      	mov	r1, r0
    17c4:	a80a      	add	r0, sp, #40	; 0x28
    17c6:	f7ff f987 	bl	ad8 <dlang_type>
    17ca:	4606      	mov	r6, r0
    17cc:	e9dd 750a 	ldrd	r7, r5, [sp, #40]	; 0x28
    17d0:	42af      	cmp	r7, r5
    17d2:	d010      	beq.n	17f6 <dlang_function_type.part.0+0x76>
    17d4:	6823      	ldr	r3, [r4, #0]
    17d6:	1bed      	subs	r5, r5, r7
    17d8:	2b00      	cmp	r3, #0
    17da:	f000 8086 	beq.w	18ea <dlang_function_type.part.0+0x16a>
    17de:	e9d4 0201 	ldrd	r0, r2, [r4, #4]
    17e2:	1a12      	subs	r2, r2, r0
    17e4:	4295      	cmp	r5, r2
    17e6:	d84d      	bhi.n	1884 <dlang_function_type.part.0+0x104>
    17e8:	4639      	mov	r1, r7
    17ea:	462a      	mov	r2, r5
    17ec:	f7ff fffe 	bl	0 <memcpy>
    17f0:	6863      	ldr	r3, [r4, #4]
    17f2:	442b      	add	r3, r5
    17f4:	6063      	str	r3, [r4, #4]
    17f6:	e9dd 7506 	ldrd	r7, r5, [sp, #24]
    17fa:	42af      	cmp	r7, r5
    17fc:	d00f      	beq.n	181e <dlang_function_type.part.0+0x9e>
    17fe:	6823      	ldr	r3, [r4, #0]
    1800:	1bed      	subs	r5, r5, r7
    1802:	2b00      	cmp	r3, #0
    1804:	d07f      	beq.n	1906 <dlang_function_type.part.0+0x186>
    1806:	e9d4 0201 	ldrd	r0, r2, [r4, #4]
    180a:	1a12      	subs	r2, r2, r0
    180c:	4295      	cmp	r5, r2
    180e:	d84a      	bhi.n	18a6 <dlang_function_type.part.0+0x126>
    1810:	4639      	mov	r1, r7
    1812:	462a      	mov	r2, r5
    1814:	f7ff fffe 	bl	0 <memcpy>
    1818:	6863      	ldr	r3, [r4, #4]
    181a:	442b      	add	r3, r5
    181c:	6063      	str	r3, [r4, #4]
    181e:	494e      	ldr	r1, [pc, #312]	; (1958 <dlang_function_type.part.0+0x1d8>)
    1820:	4620      	mov	r0, r4
    1822:	4479      	add	r1, pc
    1824:	f7fe fc74 	bl	110 <string_append>
    1828:	e9dd 5002 	ldrd	r5, r0, [sp, #8]
    182c:	4285      	cmp	r5, r0
    182e:	d010      	beq.n	1852 <dlang_function_type.part.0+0xd2>
    1830:	6822      	ldr	r2, [r4, #0]
    1832:	1b47      	subs	r7, r0, r5
    1834:	2a00      	cmp	r2, #0
    1836:	d074      	beq.n	1922 <dlang_function_type.part.0+0x1a2>
    1838:	e9d4 0301 	ldrd	r0, r3, [r4, #4]
    183c:	1a1b      	subs	r3, r3, r0
    183e:	429f      	cmp	r7, r3
    1840:	d842      	bhi.n	18c8 <dlang_function_type.part.0+0x148>
    1842:	463a      	mov	r2, r7
    1844:	4629      	mov	r1, r5
    1846:	f7ff fffe 	bl	0 <memcpy>
    184a:	6862      	ldr	r2, [r4, #4]
    184c:	9802      	ldr	r0, [sp, #8]
    184e:	443a      	add	r2, r7
    1850:	6062      	str	r2, [r4, #4]
    1852:	b108      	cbz	r0, 1858 <dlang_function_type.part.0+0xd8>
    1854:	f7ff fffe 	bl	0 <free>
    1858:	9806      	ldr	r0, [sp, #24]
    185a:	b108      	cbz	r0, 1860 <dlang_function_type.part.0+0xe0>
    185c:	f7ff fffe 	bl	0 <free>
    1860:	980a      	ldr	r0, [sp, #40]	; 0x28
    1862:	b108      	cbz	r0, 1868 <dlang_function_type.part.0+0xe8>
    1864:	f7ff fffe 	bl	0 <free>
    1868:	4a3c      	ldr	r2, [pc, #240]	; (195c <dlang_function_type.part.0+0x1dc>)
    186a:	4b3a      	ldr	r3, [pc, #232]	; (1954 <dlang_function_type.part.0+0x1d4>)
    186c:	447a      	add	r2, pc
    186e:	58d3      	ldr	r3, [r2, r3]
    1870:	681a      	ldr	r2, [r3, #0]
    1872:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1874:	405a      	eors	r2, r3
    1876:	f04f 0300 	mov.w	r3, #0
    187a:	d160      	bne.n	193e <dlang_function_type.part.0+0x1be>
    187c:	4630      	mov	r0, r6
    187e:	b00f      	add	sp, #60	; 0x3c
    1880:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1884:	eba0 0803 	sub.w	r8, r0, r3
    1888:	4618      	mov	r0, r3
    188a:	eb05 0908 	add.w	r9, r5, r8
    188e:	ea4f 0949 	mov.w	r9, r9, lsl #1
    1892:	4649      	mov	r1, r9
    1894:	f7ff fffe 	bl	0 <xrealloc>
    1898:	4603      	mov	r3, r0
    189a:	444b      	add	r3, r9
    189c:	6020      	str	r0, [r4, #0]
    189e:	4440      	add	r0, r8
    18a0:	e9c4 0301 	strd	r0, r3, [r4, #4]
    18a4:	e7a0      	b.n	17e8 <dlang_function_type.part.0+0x68>
    18a6:	eba0 0803 	sub.w	r8, r0, r3
    18aa:	4618      	mov	r0, r3
    18ac:	eb05 0908 	add.w	r9, r5, r8
    18b0:	ea4f 0949 	mov.w	r9, r9, lsl #1
    18b4:	4649      	mov	r1, r9
    18b6:	f7ff fffe 	bl	0 <xrealloc>
    18ba:	4603      	mov	r3, r0
    18bc:	444b      	add	r3, r9
    18be:	6020      	str	r0, [r4, #0]
    18c0:	4440      	add	r0, r8
    18c2:	e9c4 0301 	strd	r0, r3, [r4, #4]
    18c6:	e7a3      	b.n	1810 <dlang_function_type.part.0+0x90>
    18c8:	eba0 0802 	sub.w	r8, r0, r2
    18cc:	4610      	mov	r0, r2
    18ce:	eb07 0908 	add.w	r9, r7, r8
    18d2:	ea4f 0949 	mov.w	r9, r9, lsl #1
    18d6:	4649      	mov	r1, r9
    18d8:	f7ff fffe 	bl	0 <xrealloc>
    18dc:	4603      	mov	r3, r0
    18de:	444b      	add	r3, r9
    18e0:	6020      	str	r0, [r4, #0]
    18e2:	4440      	add	r0, r8
    18e4:	e9c4 0301 	strd	r0, r3, [r4, #4]
    18e8:	e7ab      	b.n	1842 <dlang_function_type.part.0+0xc2>
    18ea:	2d20      	cmp	r5, #32
    18ec:	46a8      	mov	r8, r5
    18ee:	bf38      	it	cc
    18f0:	f04f 0820 	movcc.w	r8, #32
    18f4:	4640      	mov	r0, r8
    18f6:	f7ff fffe 	bl	0 <xmalloc>
    18fa:	eb00 0308 	add.w	r3, r0, r8
    18fe:	6020      	str	r0, [r4, #0]
    1900:	e9c4 0301 	strd	r0, r3, [r4, #4]
    1904:	e770      	b.n	17e8 <dlang_function_type.part.0+0x68>
    1906:	2d20      	cmp	r5, #32
    1908:	46a8      	mov	r8, r5
    190a:	bf38      	it	cc
    190c:	f04f 0820 	movcc.w	r8, #32
    1910:	4640      	mov	r0, r8
    1912:	f7ff fffe 	bl	0 <xmalloc>
    1916:	eb00 0308 	add.w	r3, r0, r8
    191a:	6020      	str	r0, [r4, #0]
    191c:	e9c4 0301 	strd	r0, r3, [r4, #4]
    1920:	e776      	b.n	1810 <dlang_function_type.part.0+0x90>
    1922:	2f20      	cmp	r7, #32
    1924:	46b8      	mov	r8, r7
    1926:	bf38      	it	cc
    1928:	f04f 0820 	movcc.w	r8, #32
    192c:	4640      	mov	r0, r8
    192e:	f7ff fffe 	bl	0 <xmalloc>
    1932:	eb00 0308 	add.w	r3, r0, r8
    1936:	6020      	str	r0, [r4, #0]
    1938:	e9c4 0301 	strd	r0, r3, [r4, #4]
    193c:	e781      	b.n	1842 <dlang_function_type.part.0+0xc2>
    193e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1942:	bf00      	nop
    1944:	f3af 8000 	nop.w
	...
    1950:	000001be 	.word	0x000001be
    1954:	00000000 	.word	0x00000000
    1958:	00000132 	.word	0x00000132
    195c:	000000ec 	.word	0x000000ec

00001960 <dlang_value>:
    1960:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1964:	4605      	mov	r5, r0
    1966:	f8df 0644 	ldr.w	r0, [pc, #1604]	; 1fac <dlang_value+0x64c>
    196a:	f8df 4644 	ldr.w	r4, [pc, #1604]	; 1fb0 <dlang_value+0x650>
    196e:	b08b      	sub	sp, #44	; 0x2c
    1970:	4478      	add	r0, pc
    1972:	f8df c640 	ldr.w	ip, [pc, #1600]	; 1fb4 <dlang_value+0x654>
    1976:	9f14      	ldr	r7, [sp, #80]	; 0x50
    1978:	44fc      	add	ip, pc
    197a:	5904      	ldr	r4, [r0, r4]
    197c:	6824      	ldr	r4, [r4, #0]
    197e:	9409      	str	r4, [sp, #36]	; 0x24
    1980:	f04f 0400 	mov.w	r4, #0
    1984:	b381      	cbz	r1, 19e8 <dlang_value+0x88>
    1986:	780e      	ldrb	r6, [r1, #0]
    1988:	460c      	mov	r4, r1
    198a:	b36e      	cbz	r6, 19e8 <dlang_value+0x88>
    198c:	f1a6 0030 	sub.w	r0, r6, #48	; 0x30
    1990:	2847      	cmp	r0, #71	; 0x47
    1992:	d829      	bhi.n	19e8 <dlang_value+0x88>
    1994:	e8df f000 	tbb	[pc, r0]
    1998:	3b3b3b3b 	.word	0x3b3b3b3b
    199c:	3b3b3b3b 	.word	0x3b3b3b3b
    19a0:	28283b3b 	.word	0x28283b3b
    19a4:	28282828 	.word	0x28282828
    19a8:	2828e328 	.word	0x2828e328
    19ac:	28282828 	.word	0x28282828
    19b0:	28282828 	.word	0x28282828
    19b4:	28b12828 	.word	0x28b12828
    19b8:	72282828 	.word	0x72282828
    19bc:	28282828 	.word	0x28282828
    19c0:	28282828 	.word	0x28282828
    19c4:	28282828 	.word	0x28282828
    19c8:	95284f28 	.word	0x95284f28
    19cc:	2824d04f 	.word	0x2824d04f
    19d0:	28283a28 	.word	0x28283a28
    19d4:	28c82828 	.word	0x28c82828
    19d8:	28282828 	.word	0x28282828
    19dc:	4f282828 	.word	0x4f282828
    19e0:	7863      	ldrb	r3, [r4, #1]
    19e2:	2b5f      	cmp	r3, #95	; 0x5f
    19e4:	f000 80e3 	beq.w	1bae <dlang_value+0x24e>
    19e8:	2400      	movs	r4, #0
    19ea:	f8df 25cc 	ldr.w	r2, [pc, #1484]	; 1fb8 <dlang_value+0x658>
    19ee:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; 1fb0 <dlang_value+0x650>
    19f2:	447a      	add	r2, pc
    19f4:	58d3      	ldr	r3, [r2, r3]
    19f6:	681a      	ldr	r2, [r3, #0]
    19f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    19fa:	405a      	eors	r2, r3
    19fc:	f04f 0300 	mov.w	r3, #0
    1a00:	f040 8090 	bne.w	1b24 <dlang_value+0x1c4>
    1a04:	4620      	mov	r0, r4
    1a06:	b00b      	add	sp, #44	; 0x2c
    1a08:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a0c:	3401      	adds	r4, #1
    1a0e:	f8df 15ac 	ldr.w	r1, [pc, #1452]	; 1fbc <dlang_value+0x65c>
    1a12:	f8df 259c 	ldr.w	r2, [pc, #1436]	; 1fb0 <dlang_value+0x650>
    1a16:	4479      	add	r1, pc
    1a18:	588a      	ldr	r2, [r1, r2]
    1a1a:	6811      	ldr	r1, [r2, #0]
    1a1c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1a1e:	4051      	eors	r1, r2
    1a20:	f04f 0200 	mov.w	r2, #0
    1a24:	d17e      	bne.n	1b24 <dlang_value+0x1c4>
    1a26:	461a      	mov	r2, r3
    1a28:	4621      	mov	r1, r4
    1a2a:	4628      	mov	r0, r5
    1a2c:	b00b      	add	sp, #44	; 0x2c
    1a2e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a32:	f7fe bcf3 	b.w	41c <dlang_parse_integer>
    1a36:	f8df 2588 	ldr.w	r2, [pc, #1416]	; 1fc0 <dlang_value+0x660>
    1a3a:	1c61      	adds	r1, r4, #1
    1a3c:	7863      	ldrb	r3, [r4, #1]
    1a3e:	f85c 8002 	ldr.w	r8, [ip, r2]
    1a42:	f838 2013 	ldrh.w	r2, [r8, r3, lsl #1]
    1a46:	0750      	lsls	r0, r2, #29
    1a48:	d5ce      	bpl.n	19e8 <dlang_value+0x88>
    1a4a:	f64c 40cd 	movw	r0, #52429	; 0xcccd
    1a4e:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
    1a52:	3b30      	subs	r3, #48	; 0x30
    1a54:	2400      	movs	r4, #0
    1a56:	270a      	movs	r7, #10
    1a58:	fb07 3404 	mla	r4, r7, r4, r3
    1a5c:	468b      	mov	fp, r1
    1a5e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    1a62:	f838 2013 	ldrh.w	r2, [r8, r3, lsl #1]
    1a66:	0752      	lsls	r2, r2, #29
    1a68:	f140 80fb 	bpl.w	1c62 <dlang_value+0x302>
    1a6c:	3b30      	subs	r3, #48	; 0x30
    1a6e:	43da      	mvns	r2, r3
    1a70:	fba0 c202 	umull	ip, r2, r0, r2
    1a74:	ebb4 0fd2 	cmp.w	r4, r2, lsr #3
    1a78:	d9ee      	bls.n	1a58 <dlang_value+0xf8>
    1a7a:	e7b5      	b.n	19e8 <dlang_value+0x88>
    1a7c:	f8df 3540 	ldr.w	r3, [pc, #1344]	; 1fc0 <dlang_value+0x660>
    1a80:	3401      	adds	r4, #1
    1a82:	f85c 8003 	ldr.w	r8, [ip, r3]
    1a86:	7823      	ldrb	r3, [r4, #0]
    1a88:	f838 1013 	ldrh.w	r1, [r8, r3, lsl #1]
    1a8c:	0748      	lsls	r0, r1, #29
    1a8e:	d5ab      	bpl.n	19e8 <dlang_value+0x88>
    1a90:	f64c 40cd 	movw	r0, #52429	; 0xcccd
    1a94:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
    1a98:	3b30      	subs	r3, #48	; 0x30
    1a9a:	2600      	movs	r6, #0
    1a9c:	f04f 0c0a 	mov.w	ip, #10
    1aa0:	fb0c 3606 	mla	r6, ip, r6, r3
    1aa4:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    1aa8:	f838 1013 	ldrh.w	r1, [r8, r3, lsl #1]
    1aac:	0749      	lsls	r1, r1, #29
    1aae:	f140 816a 	bpl.w	1d86 <dlang_value+0x426>
    1ab2:	3b30      	subs	r3, #48	; 0x30
    1ab4:	43d9      	mvns	r1, r3
    1ab6:	fba0 e101 	umull	lr, r1, r0, r1
    1aba:	ebb6 0fd1 	cmp.w	r6, r1, lsr #3
    1abe:	d9ef      	bls.n	1aa0 <dlang_value+0x140>
    1ac0:	e792      	b.n	19e8 <dlang_value+0x88>
    1ac2:	1c61      	adds	r1, r4, #1
    1ac4:	4628      	mov	r0, r5
    1ac6:	f7fe fb9b 	bl	200 <dlang_parse_real>
    1aca:	f8df 14f8 	ldr.w	r1, [pc, #1272]	; 1fc4 <dlang_value+0x664>
    1ace:	4604      	mov	r4, r0
    1ad0:	4628      	mov	r0, r5
    1ad2:	4479      	add	r1, pc
    1ad4:	f7fe fb1c 	bl	110 <string_append>
    1ad8:	2c00      	cmp	r4, #0
    1ada:	d085      	beq.n	19e8 <dlang_value+0x88>
    1adc:	7823      	ldrb	r3, [r4, #0]
    1ade:	2b63      	cmp	r3, #99	; 0x63
    1ae0:	d182      	bne.n	19e8 <dlang_value+0x88>
    1ae2:	1c61      	adds	r1, r4, #1
    1ae4:	4628      	mov	r0, r5
    1ae6:	f7fe fb8b 	bl	200 <dlang_parse_real>
    1aea:	f8df 14dc 	ldr.w	r1, [pc, #1244]	; 1fc8 <dlang_value+0x668>
    1aee:	4604      	mov	r4, r0
    1af0:	4628      	mov	r0, r5
    1af2:	4479      	add	r1, pc
    1af4:	f7fe fb0c 	bl	110 <string_append>
    1af8:	e777      	b.n	19ea <dlang_value+0x8a>
    1afa:	f8df 14d0 	ldr.w	r1, [pc, #1232]	; 1fcc <dlang_value+0x66c>
    1afe:	4628      	mov	r0, r5
    1b00:	9303      	str	r3, [sp, #12]
    1b02:	3401      	adds	r4, #1
    1b04:	4479      	add	r1, pc
    1b06:	f7fe fb03 	bl	110 <string_append>
    1b0a:	f8df 14c4 	ldr.w	r1, [pc, #1220]	; 1fd0 <dlang_value+0x670>
    1b0e:	f8df 24a0 	ldr.w	r2, [pc, #1184]	; 1fb0 <dlang_value+0x650>
    1b12:	4479      	add	r1, pc
    1b14:	9b03      	ldr	r3, [sp, #12]
    1b16:	588a      	ldr	r2, [r1, r2]
    1b18:	6811      	ldr	r1, [r2, #0]
    1b1a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1b1c:	4051      	eors	r1, r2
    1b1e:	f04f 0200 	mov.w	r2, #0
    1b22:	d080      	beq.n	1a26 <dlang_value+0xc6>
    1b24:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1b28:	f8df 14a8 	ldr.w	r1, [pc, #1192]	; 1fd4 <dlang_value+0x674>
    1b2c:	4628      	mov	r0, r5
    1b2e:	3401      	adds	r4, #1
    1b30:	4479      	add	r1, pc
    1b32:	f7fe faed 	bl	110 <string_append>
    1b36:	e758      	b.n	19ea <dlang_value+0x8a>
    1b38:	f8df 249c 	ldr.w	r2, [pc, #1180]	; 1fd8 <dlang_value+0x678>
    1b3c:	1c61      	adds	r1, r4, #1
    1b3e:	f8df 3470 	ldr.w	r3, [pc, #1136]	; 1fb0 <dlang_value+0x650>
    1b42:	447a      	add	r2, pc
    1b44:	58d3      	ldr	r3, [r2, r3]
    1b46:	681a      	ldr	r2, [r3, #0]
    1b48:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1b4a:	405a      	eors	r2, r3
    1b4c:	f04f 0300 	mov.w	r3, #0
    1b50:	d1e8      	bne.n	1b24 <dlang_value+0x1c4>
    1b52:	4628      	mov	r0, r5
    1b54:	b00b      	add	sp, #44	; 0x2c
    1b56:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b5a:	f7fe bb51 	b.w	200 <dlang_parse_real>
    1b5e:	f8df 2460 	ldr.w	r2, [pc, #1120]	; 1fc0 <dlang_value+0x660>
    1b62:	3401      	adds	r4, #1
    1b64:	2b48      	cmp	r3, #72	; 0x48
    1b66:	f85c 8002 	ldr.w	r8, [ip, r2]
    1b6a:	7822      	ldrb	r2, [r4, #0]
    1b6c:	f838 1012 	ldrh.w	r1, [r8, r2, lsl #1]
    1b70:	f001 0104 	and.w	r1, r1, #4
    1b74:	d059      	beq.n	1c2a <dlang_value+0x2ca>
    1b76:	2900      	cmp	r1, #0
    1b78:	f43f af36 	beq.w	19e8 <dlang_value+0x88>
    1b7c:	f64c 41cd 	movw	r1, #52429	; 0xcccd
    1b80:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
    1b84:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
    1b88:	2600      	movs	r6, #0
    1b8a:	200a      	movs	r0, #10
    1b8c:	fb00 3606 	mla	r6, r0, r6, r3
    1b90:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    1b94:	f838 2013 	ldrh.w	r2, [r8, r3, lsl #1]
    1b98:	0752      	lsls	r2, r2, #29
    1b9a:	f140 814f 	bpl.w	1e3c <dlang_value+0x4dc>
    1b9e:	3b30      	subs	r3, #48	; 0x30
    1ba0:	43da      	mvns	r2, r3
    1ba2:	fba1 c202 	umull	ip, r2, r1, r2
    1ba6:	ebb6 0fd2 	cmp.w	r6, r2, lsr #3
    1baa:	d9ef      	bls.n	1b8c <dlang_value+0x22c>
    1bac:	e71c      	b.n	19e8 <dlang_value+0x88>
    1bae:	78a3      	ldrb	r3, [r4, #2]
    1bb0:	2b44      	cmp	r3, #68	; 0x44
    1bb2:	f47f af19 	bne.w	19e8 <dlang_value+0x88>
    1bb6:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 1fc0 <dlang_value+0x660>
    1bba:	1ce6      	adds	r6, r4, #3
    1bbc:	f85c 2003 	ldr.w	r2, [ip, r3]
    1bc0:	78e3      	ldrb	r3, [r4, #3]
    1bc2:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
    1bc6:	0752      	lsls	r2, r2, #29
    1bc8:	d40c      	bmi.n	1be4 <dlang_value+0x284>
    1bca:	2b5f      	cmp	r3, #95	; 0x5f
    1bcc:	f000 815f 	beq.w	1e8e <dlang_value+0x52e>
    1bd0:	2b51      	cmp	r3, #81	; 0x51
    1bd2:	f47f af09 	bne.w	19e8 <dlang_value+0x88>
    1bd6:	4639      	mov	r1, r7
    1bd8:	4630      	mov	r0, r6
    1bda:	f7fe fa11 	bl	0 <dlang_symbol_name_p.part.0>
    1bde:	2800      	cmp	r0, #0
    1be0:	f43f af02 	beq.w	19e8 <dlang_value+0x88>
    1be4:	2301      	movs	r3, #1
    1be6:	463a      	mov	r2, r7
    1be8:	4631      	mov	r1, r6
    1bea:	4628      	mov	r0, r5
    1bec:	f000 fdf0 	bl	27d0 <dlang_parse_qualified>
    1bf0:	2800      	cmp	r0, #0
    1bf2:	f43f aef9 	beq.w	19e8 <dlang_value+0x88>
    1bf6:	7803      	ldrb	r3, [r0, #0]
    1bf8:	2b5a      	cmp	r3, #90	; 0x5a
    1bfa:	bf08      	it	eq
    1bfc:	1c44      	addeq	r4, r0, #1
    1bfe:	f43f aef4 	beq.w	19ea <dlang_value+0x8a>
    1c02:	4601      	mov	r1, r0
    1c04:	463a      	mov	r2, r7
    1c06:	a806      	add	r0, sp, #24
    1c08:	2300      	movs	r3, #0
    1c0a:	2400      	movs	r4, #0
    1c0c:	9308      	str	r3, [sp, #32]
    1c0e:	2500      	movs	r5, #0
    1c10:	e9cd 4506 	strd	r4, r5, [sp, #24]
    1c14:	f7fe ff60 	bl	ad8 <dlang_type>
    1c18:	9b06      	ldr	r3, [sp, #24]
    1c1a:	4604      	mov	r4, r0
    1c1c:	2b00      	cmp	r3, #0
    1c1e:	f43f aee4 	beq.w	19ea <dlang_value+0x8a>
    1c22:	4618      	mov	r0, r3
    1c24:	f7ff fffe 	bl	0 <free>
    1c28:	e6df      	b.n	19ea <dlang_value+0x8a>
    1c2a:	2900      	cmp	r1, #0
    1c2c:	f43f aedc 	beq.w	19e8 <dlang_value+0x88>
    1c30:	f64c 41cd 	movw	r1, #52429	; 0xcccd
    1c34:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
    1c38:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
    1c3c:	2600      	movs	r6, #0
    1c3e:	200a      	movs	r0, #10
    1c40:	fb00 3606 	mla	r6, r0, r6, r3
    1c44:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    1c48:	f838 2013 	ldrh.w	r2, [r8, r3, lsl #1]
    1c4c:	0752      	lsls	r2, r2, #29
    1c4e:	f140 8128 	bpl.w	1ea2 <dlang_value+0x542>
    1c52:	3b30      	subs	r3, #48	; 0x30
    1c54:	43da      	mvns	r2, r3
    1c56:	fba1 c202 	umull	ip, r2, r1, r2
    1c5a:	ebb6 0fd2 	cmp.w	r6, r2, lsr #3
    1c5e:	d9ef      	bls.n	1c40 <dlang_value+0x2e0>
    1c60:	e6c2      	b.n	19e8 <dlang_value+0x88>
    1c62:	2b5f      	cmp	r3, #95	; 0x5f
    1c64:	f47f aec0 	bne.w	19e8 <dlang_value+0x88>
    1c68:	49dc      	ldr	r1, [pc, #880]	; (1fdc <dlang_value+0x67c>)
    1c6a:	4628      	mov	r0, r5
    1c6c:	f10b 0b02 	add.w	fp, fp, #2
    1c70:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
    1c74:	4479      	add	r1, pc
    1c76:	f7fe fa4b 	bl	110 <string_append>
    1c7a:	2c00      	cmp	r4, #0
    1c7c:	f000 818a 	beq.w	1f94 <dlang_value+0x634>
    1c80:	f8df 935c 	ldr.w	r9, [pc, #860]	; 1fe0 <dlang_value+0x680>
    1c84:	4fd7      	ldr	r7, [pc, #860]	; (1fe4 <dlang_value+0x684>)
    1c86:	4bd8      	ldr	r3, [pc, #864]	; (1fe8 <dlang_value+0x688>)
    1c88:	44f9      	add	r9, pc
    1c8a:	447f      	add	r7, pc
    1c8c:	9604      	str	r6, [sp, #16]
    1c8e:	447b      	add	r3, pc
    1c90:	9303      	str	r3, [sp, #12]
    1c92:	f89b 3000 	ldrb.w	r3, [fp]
    1c96:	f838 0013 	ldrh.w	r0, [r8, r3, lsl #1]
    1c9a:	05c2      	lsls	r2, r0, #23
    1c9c:	f57f aea4 	bpl.w	19e8 <dlang_value+0x88>
    1ca0:	f89b 2001 	ldrb.w	r2, [fp, #1]
    1ca4:	f838 1012 	ldrh.w	r1, [r8, r2, lsl #1]
    1ca8:	05ce      	lsls	r6, r1, #23
    1caa:	f57f ae9d 	bpl.w	19e8 <dlang_value+0x88>
    1cae:	0744      	lsls	r4, r0, #29
    1cb0:	bf44      	itt	mi
    1cb2:	3b30      	submi	r3, #48	; 0x30
    1cb4:	b2db      	uxtbmi	r3, r3
    1cb6:	d408      	bmi.n	1cca <dlang_value+0x36a>
    1cb8:	f010 0f80 	tst.w	r0, #128	; 0x80
    1cbc:	f103 030a 	add.w	r3, r3, #10
    1cc0:	bf14      	ite	ne
    1cc2:	2041      	movne	r0, #65	; 0x41
    1cc4:	2061      	moveq	r0, #97	; 0x61
    1cc6:	1a1b      	subs	r3, r3, r0
    1cc8:	b2db      	uxtb	r3, r3
    1cca:	011b      	lsls	r3, r3, #4
    1ccc:	0748      	lsls	r0, r1, #29
    1cce:	b2db      	uxtb	r3, r3
    1cd0:	d455      	bmi.n	1d7e <dlang_value+0x41e>
    1cd2:	f011 0f80 	tst.w	r1, #128	; 0x80
    1cd6:	f102 020a 	add.w	r2, r2, #10
    1cda:	bf14      	ite	ne
    1cdc:	2141      	movne	r1, #65	; 0x41
    1cde:	2161      	moveq	r1, #97	; 0x61
    1ce0:	1a52      	subs	r2, r2, r1
    1ce2:	431a      	orrs	r2, r3
    1ce4:	b2d4      	uxtb	r4, r2
    1ce6:	f1a4 0209 	sub.w	r2, r4, #9
    1cea:	f10b 0602 	add.w	r6, fp, #2
    1cee:	2a17      	cmp	r2, #23
    1cf0:	d80d      	bhi.n	1d0e <dlang_value+0x3ae>
    1cf2:	e8df f002 	tbb	[pc, r2]
    1cf6:	383e      	.short	0x383e
    1cf8:	0c282e33 	.word	0x0c282e33
    1cfc:	0c0c0c0c 	.word	0x0c0c0c0c
    1d00:	0c0c0c0c 	.word	0x0c0c0c0c
    1d04:	0c0c0c0c 	.word	0x0c0c0c0c
    1d08:	0c0c0c0c 	.word	0x0c0c0c0c
    1d0c:	220c      	.short	0x220c
    1d0e:	f838 2014 	ldrh.w	r2, [r8, r4, lsl #1]
    1d12:	06d1      	lsls	r1, r2, #27
    1d14:	d565      	bpl.n	1de2 <dlang_value+0x482>
    1d16:	6828      	ldr	r0, [r5, #0]
    1d18:	2800      	cmp	r0, #0
    1d1a:	f000 8119 	beq.w	1f50 <dlang_value+0x5f0>
    1d1e:	e9d5 2101 	ldrd	r2, r1, [r5, #4]
    1d22:	4291      	cmp	r1, r2
    1d24:	f000 80f7 	beq.w	1f16 <dlang_value+0x5b6>
    1d28:	7014      	strb	r4, [r2, #0]
    1d2a:	686a      	ldr	r2, [r5, #4]
    1d2c:	3201      	adds	r2, #1
    1d2e:	606a      	str	r2, [r5, #4]
    1d30:	f1ba 0a01 	subs.w	sl, sl, #1
    1d34:	d36a      	bcc.n	1e0c <dlang_value+0x4ac>
    1d36:	46b3      	mov	fp, r6
    1d38:	e7ab      	b.n	1c92 <dlang_value+0x332>
    1d3a:	49ac      	ldr	r1, [pc, #688]	; (1fec <dlang_value+0x68c>)
    1d3c:	4628      	mov	r0, r5
    1d3e:	4479      	add	r1, pc
    1d40:	f7fe f9e6 	bl	110 <string_append>
    1d44:	e7f4      	b.n	1d30 <dlang_value+0x3d0>
    1d46:	49aa      	ldr	r1, [pc, #680]	; (1ff0 <dlang_value+0x690>)
    1d48:	4628      	mov	r0, r5
    1d4a:	4479      	add	r1, pc
    1d4c:	f7fe f9e0 	bl	110 <string_append>
    1d50:	e7ee      	b.n	1d30 <dlang_value+0x3d0>
    1d52:	4639      	mov	r1, r7
    1d54:	4628      	mov	r0, r5
    1d56:	f7fe f9db 	bl	110 <string_append>
    1d5a:	e7e9      	b.n	1d30 <dlang_value+0x3d0>
    1d5c:	4649      	mov	r1, r9
    1d5e:	4628      	mov	r0, r5
    1d60:	f7fe f9d6 	bl	110 <string_append>
    1d64:	e7e4      	b.n	1d30 <dlang_value+0x3d0>
    1d66:	49a3      	ldr	r1, [pc, #652]	; (1ff4 <dlang_value+0x694>)
    1d68:	4628      	mov	r0, r5
    1d6a:	4479      	add	r1, pc
    1d6c:	f7fe f9d0 	bl	110 <string_append>
    1d70:	e7de      	b.n	1d30 <dlang_value+0x3d0>
    1d72:	49a1      	ldr	r1, [pc, #644]	; (1ff8 <dlang_value+0x698>)
    1d74:	4628      	mov	r0, r5
    1d76:	4479      	add	r1, pc
    1d78:	f7fe f9ca 	bl	110 <string_append>
    1d7c:	e7d8      	b.n	1d30 <dlang_value+0x3d0>
    1d7e:	3a30      	subs	r2, #48	; 0x30
    1d80:	4313      	orrs	r3, r2
    1d82:	b2dc      	uxtb	r4, r3
    1d84:	e7af      	b.n	1ce6 <dlang_value+0x386>
    1d86:	2b00      	cmp	r3, #0
    1d88:	f43f ae2e 	beq.w	19e8 <dlang_value+0x88>
    1d8c:	b11a      	cbz	r2, 1d96 <dlang_value+0x436>
    1d8e:	4611      	mov	r1, r2
    1d90:	4628      	mov	r0, r5
    1d92:	f7fe f9bd 	bl	110 <string_append>
    1d96:	4999      	ldr	r1, [pc, #612]	; (1ffc <dlang_value+0x69c>)
    1d98:	4628      	mov	r0, r5
    1d9a:	f106 38ff 	add.w	r8, r6, #4294967295	; 0xffffffff
    1d9e:	4479      	add	r1, pc
    1da0:	f7fe f9b6 	bl	110 <string_append>
    1da4:	b18e      	cbz	r6, 1dca <dlang_value+0x46a>
    1da6:	4e96      	ldr	r6, [pc, #600]	; (2000 <dlang_value+0x6a0>)
    1da8:	447e      	add	r6, pc
    1daa:	4633      	mov	r3, r6
    1dac:	463e      	mov	r6, r7
    1dae:	4647      	mov	r7, r8
    1db0:	4698      	mov	r8, r3
    1db2:	2300      	movs	r3, #0
    1db4:	4621      	mov	r1, r4
    1db6:	4628      	mov	r0, r5
    1db8:	461a      	mov	r2, r3
    1dba:	9600      	str	r6, [sp, #0]
    1dbc:	f7ff fdd0 	bl	1960 <dlang_value>
    1dc0:	4604      	mov	r4, r0
    1dc2:	2800      	cmp	r0, #0
    1dc4:	f43f ae10 	beq.w	19e8 <dlang_value+0x88>
    1dc8:	b92f      	cbnz	r7, 1dd6 <dlang_value+0x476>
    1dca:	498e      	ldr	r1, [pc, #568]	; (2004 <dlang_value+0x6a4>)
    1dcc:	4628      	mov	r0, r5
    1dce:	4479      	add	r1, pc
    1dd0:	f7fe f99e 	bl	110 <string_append>
    1dd4:	e609      	b.n	19ea <dlang_value+0x8a>
    1dd6:	4641      	mov	r1, r8
    1dd8:	4628      	mov	r0, r5
    1dda:	3f01      	subs	r7, #1
    1ddc:	f7fe f998 	bl	110 <string_append>
    1de0:	e7e7      	b.n	1db2 <dlang_value+0x452>
    1de2:	4628      	mov	r0, r5
    1de4:	9903      	ldr	r1, [sp, #12]
    1de6:	f7fe f993 	bl	110 <string_append>
    1dea:	6828      	ldr	r0, [r5, #0]
    1dec:	2800      	cmp	r0, #0
    1dee:	f000 80b9 	beq.w	1f64 <dlang_value+0x604>
    1df2:	e9d5 4201 	ldrd	r4, r2, [r5, #4]
    1df6:	1b12      	subs	r2, r2, r4
    1df8:	2a01      	cmp	r2, #1
    1dfa:	f240 809c 	bls.w	1f36 <dlang_value+0x5d6>
    1dfe:	f8bb 2000 	ldrh.w	r2, [fp]
    1e02:	8022      	strh	r2, [r4, #0]
    1e04:	686a      	ldr	r2, [r5, #4]
    1e06:	3202      	adds	r2, #2
    1e08:	606a      	str	r2, [r5, #4]
    1e0a:	e791      	b.n	1d30 <dlang_value+0x3d0>
    1e0c:	4634      	mov	r4, r6
    1e0e:	9e04      	ldr	r6, [sp, #16]
    1e10:	497d      	ldr	r1, [pc, #500]	; (2008 <dlang_value+0x6a8>)
    1e12:	4628      	mov	r0, r5
    1e14:	4479      	add	r1, pc
    1e16:	f7fe f97b 	bl	110 <string_append>
    1e1a:	2e61      	cmp	r6, #97	; 0x61
    1e1c:	f43f ade5 	beq.w	19ea <dlang_value+0x8a>
    1e20:	6828      	ldr	r0, [r5, #0]
    1e22:	2800      	cmp	r0, #0
    1e24:	f000 80b8 	beq.w	1f98 <dlang_value+0x638>
    1e28:	e9d5 7201 	ldrd	r7, r2, [r5, #4]
    1e2c:	42ba      	cmp	r2, r7
    1e2e:	f000 80a3 	beq.w	1f78 <dlang_value+0x618>
    1e32:	703e      	strb	r6, [r7, #0]
    1e34:	686b      	ldr	r3, [r5, #4]
    1e36:	3301      	adds	r3, #1
    1e38:	606b      	str	r3, [r5, #4]
    1e3a:	e5d6      	b.n	19ea <dlang_value+0x8a>
    1e3c:	2b00      	cmp	r3, #0
    1e3e:	f43f add3 	beq.w	19e8 <dlang_value+0x88>
    1e42:	4972      	ldr	r1, [pc, #456]	; (200c <dlang_value+0x6ac>)
    1e44:	4628      	mov	r0, r5
    1e46:	f106 38ff 	add.w	r8, r6, #4294967295	; 0xffffffff
    1e4a:	4479      	add	r1, pc
    1e4c:	f7fe f960 	bl	110 <string_append>
    1e50:	b18e      	cbz	r6, 1e76 <dlang_value+0x516>
    1e52:	4e6f      	ldr	r6, [pc, #444]	; (2010 <dlang_value+0x6b0>)
    1e54:	447e      	add	r6, pc
    1e56:	4633      	mov	r3, r6
    1e58:	463e      	mov	r6, r7
    1e5a:	4647      	mov	r7, r8
    1e5c:	4698      	mov	r8, r3
    1e5e:	2300      	movs	r3, #0
    1e60:	4621      	mov	r1, r4
    1e62:	4628      	mov	r0, r5
    1e64:	461a      	mov	r2, r3
    1e66:	9600      	str	r6, [sp, #0]
    1e68:	f7ff fd7a 	bl	1960 <dlang_value>
    1e6c:	4604      	mov	r4, r0
    1e6e:	2800      	cmp	r0, #0
    1e70:	f43f adba 	beq.w	19e8 <dlang_value+0x88>
    1e74:	b92f      	cbnz	r7, 1e82 <dlang_value+0x522>
    1e76:	4967      	ldr	r1, [pc, #412]	; (2014 <dlang_value+0x6b4>)
    1e78:	4628      	mov	r0, r5
    1e7a:	4479      	add	r1, pc
    1e7c:	f7fe f948 	bl	110 <string_append>
    1e80:	e5b3      	b.n	19ea <dlang_value+0x8a>
    1e82:	4641      	mov	r1, r8
    1e84:	4628      	mov	r0, r5
    1e86:	3f01      	subs	r7, #1
    1e88:	f7fe f942 	bl	110 <string_append>
    1e8c:	e7e7      	b.n	1e5e <dlang_value+0x4fe>
    1e8e:	7923      	ldrb	r3, [r4, #4]
    1e90:	2b5f      	cmp	r3, #95	; 0x5f
    1e92:	f47f ada9 	bne.w	19e8 <dlang_value+0x88>
    1e96:	7963      	ldrb	r3, [r4, #5]
    1e98:	3b54      	subs	r3, #84	; 0x54
    1e9a:	2b01      	cmp	r3, #1
    1e9c:	f63f ada4 	bhi.w	19e8 <dlang_value+0x88>
    1ea0:	e6a0      	b.n	1be4 <dlang_value+0x284>
    1ea2:	2b00      	cmp	r3, #0
    1ea4:	f43f ada0 	beq.w	19e8 <dlang_value+0x88>
    1ea8:	495b      	ldr	r1, [pc, #364]	; (2018 <dlang_value+0x6b8>)
    1eaa:	4628      	mov	r0, r5
    1eac:	f106 38ff 	add.w	r8, r6, #4294967295	; 0xffffffff
    1eb0:	4479      	add	r1, pc
    1eb2:	f7fe f92d 	bl	110 <string_append>
    1eb6:	b30e      	cbz	r6, 1efc <dlang_value+0x59c>
    1eb8:	4e58      	ldr	r6, [pc, #352]	; (201c <dlang_value+0x6bc>)
    1eba:	f8df 9164 	ldr.w	r9, [pc, #356]	; 2020 <dlang_value+0x6c0>
    1ebe:	447e      	add	r6, pc
    1ec0:	44f9      	add	r9, pc
    1ec2:	2300      	movs	r3, #0
    1ec4:	4621      	mov	r1, r4
    1ec6:	4628      	mov	r0, r5
    1ec8:	461a      	mov	r2, r3
    1eca:	9700      	str	r7, [sp, #0]
    1ecc:	f7ff fd48 	bl	1960 <dlang_value>
    1ed0:	4604      	mov	r4, r0
    1ed2:	2800      	cmp	r0, #0
    1ed4:	f43f ad88 	beq.w	19e8 <dlang_value+0x88>
    1ed8:	4631      	mov	r1, r6
    1eda:	4628      	mov	r0, r5
    1edc:	f7fe f918 	bl	110 <string_append>
    1ee0:	2300      	movs	r3, #0
    1ee2:	4621      	mov	r1, r4
    1ee4:	461a      	mov	r2, r3
    1ee6:	4628      	mov	r0, r5
    1ee8:	9700      	str	r7, [sp, #0]
    1eea:	f7ff fd39 	bl	1960 <dlang_value>
    1eee:	4604      	mov	r4, r0
    1ef0:	2800      	cmp	r0, #0
    1ef2:	f43f ad79 	beq.w	19e8 <dlang_value+0x88>
    1ef6:	f1b8 0f00 	cmp.w	r8, #0
    1efa:	d105      	bne.n	1f08 <dlang_value+0x5a8>
    1efc:	4949      	ldr	r1, [pc, #292]	; (2024 <dlang_value+0x6c4>)
    1efe:	4628      	mov	r0, r5
    1f00:	4479      	add	r1, pc
    1f02:	f7fe f905 	bl	110 <string_append>
    1f06:	e570      	b.n	19ea <dlang_value+0x8a>
    1f08:	4649      	mov	r1, r9
    1f0a:	4628      	mov	r0, r5
    1f0c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    1f10:	f7fe f8fe 	bl	110 <string_append>
    1f14:	e7d5      	b.n	1ec2 <dlang_value+0x562>
    1f16:	eba2 0b00 	sub.w	fp, r2, r0
    1f1a:	f10b 0101 	add.w	r1, fp, #1
    1f1e:	0049      	lsls	r1, r1, #1
    1f20:	9105      	str	r1, [sp, #20]
    1f22:	f7ff fffe 	bl	0 <xrealloc>
    1f26:	9905      	ldr	r1, [sp, #20]
    1f28:	eb00 020b 	add.w	r2, r0, fp
    1f2c:	6028      	str	r0, [r5, #0]
    1f2e:	4408      	add	r0, r1
    1f30:	e9c5 2001 	strd	r2, r0, [r5, #4]
    1f34:	e6f8      	b.n	1d28 <dlang_value+0x3c8>
    1f36:	1a24      	subs	r4, r4, r0
    1f38:	1ca1      	adds	r1, r4, #2
    1f3a:	0049      	lsls	r1, r1, #1
    1f3c:	9105      	str	r1, [sp, #20]
    1f3e:	f7ff fffe 	bl	0 <xrealloc>
    1f42:	9905      	ldr	r1, [sp, #20]
    1f44:	4404      	add	r4, r0
    1f46:	6028      	str	r0, [r5, #0]
    1f48:	4408      	add	r0, r1
    1f4a:	e9c5 4001 	strd	r4, r0, [r5, #4]
    1f4e:	e756      	b.n	1dfe <dlang_value+0x49e>
    1f50:	2020      	movs	r0, #32
    1f52:	f7ff fffe 	bl	0 <xmalloc>
    1f56:	f100 0120 	add.w	r1, r0, #32
    1f5a:	4602      	mov	r2, r0
    1f5c:	e9c5 0000 	strd	r0, r0, [r5]
    1f60:	60a9      	str	r1, [r5, #8]
    1f62:	e6e1      	b.n	1d28 <dlang_value+0x3c8>
    1f64:	2020      	movs	r0, #32
    1f66:	f7ff fffe 	bl	0 <xmalloc>
    1f6a:	f100 0220 	add.w	r2, r0, #32
    1f6e:	4604      	mov	r4, r0
    1f70:	e9c5 0000 	strd	r0, r0, [r5]
    1f74:	60aa      	str	r2, [r5, #8]
    1f76:	e742      	b.n	1dfe <dlang_value+0x49e>
    1f78:	1a3f      	subs	r7, r7, r0
    1f7a:	f107 0801 	add.w	r8, r7, #1
    1f7e:	ea4f 0848 	mov.w	r8, r8, lsl #1
    1f82:	4641      	mov	r1, r8
    1f84:	f7ff fffe 	bl	0 <xrealloc>
    1f88:	4407      	add	r7, r0
    1f8a:	6028      	str	r0, [r5, #0]
    1f8c:	4440      	add	r0, r8
    1f8e:	e9c5 7001 	strd	r7, r0, [r5, #4]
    1f92:	e74e      	b.n	1e32 <dlang_value+0x4d2>
    1f94:	465c      	mov	r4, fp
    1f96:	e73b      	b.n	1e10 <dlang_value+0x4b0>
    1f98:	2020      	movs	r0, #32
    1f9a:	f7ff fffe 	bl	0 <xmalloc>
    1f9e:	f100 0220 	add.w	r2, r0, #32
    1fa2:	4607      	mov	r7, r0
    1fa4:	6028      	str	r0, [r5, #0]
    1fa6:	e9c5 0201 	strd	r0, r2, [r5, #4]
    1faa:	e742      	b.n	1e32 <dlang_value+0x4d2>
    1fac:	00000638 	.word	0x00000638
    1fb0:	00000000 	.word	0x00000000
    1fb4:	00000638 	.word	0x00000638
    1fb8:	000005c2 	.word	0x000005c2
    1fbc:	000005a2 	.word	0x000005a2
    1fc0:	00000000 	.word	0x00000000
    1fc4:	000004ee 	.word	0x000004ee
    1fc8:	000004d2 	.word	0x000004d2
    1fcc:	000004c4 	.word	0x000004c4
    1fd0:	000004ba 	.word	0x000004ba
    1fd4:	000004a0 	.word	0x000004a0
    1fd8:	00000492 	.word	0x00000492
    1fdc:	00000364 	.word	0x00000364
    1fe0:	00000354 	.word	0x00000354
    1fe4:	00000356 	.word	0x00000356
    1fe8:	00000356 	.word	0x00000356
    1fec:	000002aa 	.word	0x000002aa
    1ff0:	000002a2 	.word	0x000002a2
    1ff4:	00000286 	.word	0x00000286
    1ff8:	0000027e 	.word	0x0000027e
    1ffc:	0000025a 	.word	0x0000025a
    2000:	00000254 	.word	0x00000254
    2004:	00000232 	.word	0x00000232
    2008:	000001f0 	.word	0x000001f0
    200c:	000001be 	.word	0x000001be
    2010:	000001b8 	.word	0x000001b8
    2014:	00000196 	.word	0x00000196
    2018:	00000164 	.word	0x00000164
    201c:	0000015a 	.word	0x0000015a
    2020:	0000015c 	.word	0x0000015c
    2024:	00000120 	.word	0x00000120

00002028 <dlang_parse_template>:
    2028:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    202c:	460e      	mov	r6, r1
    202e:	4cbe      	ldr	r4, [pc, #760]	; (2328 <dlang_parse_template+0x300>)
    2030:	ed2d 8b04 	vpush	{d8-d9}
    2034:	b095      	sub	sp, #84	; 0x54
    2036:	447c      	add	r4, pc
    2038:	4dbc      	ldr	r5, [pc, #752]	; (232c <dlang_parse_template+0x304>)
    203a:	4692      	mov	sl, r2
    203c:	4abc      	ldr	r2, [pc, #752]	; (2330 <dlang_parse_template+0x308>)
    203e:	9105      	str	r1, [sp, #20]
    2040:	447d      	add	r5, pc
    2042:	49bc      	ldr	r1, [pc, #752]	; (2334 <dlang_parse_template+0x30c>)
    2044:	5861      	ldr	r1, [r4, r1]
    2046:	4604      	mov	r4, r0
    2048:	6809      	ldr	r1, [r1, #0]
    204a:	9113      	str	r1, [sp, #76]	; 0x4c
    204c:	f04f 0100 	mov.w	r1, #0
    2050:	9304      	str	r3, [sp, #16]
    2052:	462b      	mov	r3, r5
    2054:	78f3      	ldrb	r3, [r6, #3]
    2056:	f855 b002 	ldr.w	fp, [r5, r2]
    205a:	1cf5      	adds	r5, r6, #3
    205c:	f83b 2013 	ldrh.w	r2, [fp, r3, lsl #1]
    2060:	0750      	lsls	r0, r2, #29
    2062:	d440      	bmi.n	20e6 <dlang_parse_template+0xbe>
    2064:	2b5f      	cmp	r3, #95	; 0x5f
    2066:	f000 811a 	beq.w	229e <dlang_parse_template+0x276>
    206a:	2b51      	cmp	r3, #81	; 0x51
    206c:	d13d      	bne.n	20ea <dlang_parse_template+0xc2>
    206e:	4651      	mov	r1, sl
    2070:	4628      	mov	r0, r5
    2072:	f7fd ffc5 	bl	0 <dlang_symbol_name_p.part.0>
    2076:	2800      	cmp	r0, #0
    2078:	d037      	beq.n	20ea <dlang_parse_template+0xc2>
    207a:	4629      	mov	r1, r5
    207c:	4652      	mov	r2, sl
    207e:	4620      	mov	r0, r4
    2080:	ed9f 8ba7 	vldr	d8, [pc, #668]	; 2320 <dlang_parse_template+0x2f8>
    2084:	f000 fa98 	bl	25b8 <dlang_identifier>
    2088:	9a04      	ldr	r2, [sp, #16]
    208a:	2300      	movs	r3, #0
    208c:	4605      	mov	r5, r0
    208e:	3201      	adds	r2, #1
    2090:	930e      	str	r3, [sp, #56]	; 0x38
    2092:	bf18      	it	ne
    2094:	2201      	movne	r2, #1
    2096:	ed8d 8b0c 	vstr	d8, [sp, #48]	; 0x30
    209a:	9203      	str	r2, [sp, #12]
    209c:	2800      	cmp	r0, #0
    209e:	d051      	beq.n	2144 <dlang_parse_template+0x11c>
    20a0:	4699      	mov	r9, r3
    20a2:	4aa5      	ldr	r2, [pc, #660]	; (2338 <dlang_parse_template+0x310>)
    20a4:	f246 6367 	movw	r3, #26215	; 0x6667
    20a8:	f2c6 6366 	movt	r3, #26214	; 0x6666
    20ac:	9306      	str	r3, [sp, #24]
    20ae:	f64c 46cd 	movw	r6, #52429	; 0xcccd
    20b2:	f6cc 46cc 	movt	r6, #52428	; 0xcccc
    20b6:	7803      	ldrb	r3, [r0, #0]
    20b8:	464f      	mov	r7, r9
    20ba:	447a      	add	r2, pc
    20bc:	ee09 2a10 	vmov	s18, r2
    20c0:	2b00      	cmp	r3, #0
    20c2:	d042      	beq.n	214a <dlang_parse_template+0x122>
    20c4:	2b5a      	cmp	r3, #90	; 0x5a
    20c6:	f000 8236 	beq.w	2536 <dlang_parse_template+0x50e>
    20ca:	2f00      	cmp	r7, #0
    20cc:	d16a      	bne.n	21a4 <dlang_parse_template+0x17c>
    20ce:	2b48      	cmp	r3, #72	; 0x48
    20d0:	bf04      	itt	eq
    20d2:	786b      	ldrbeq	r3, [r5, #1]
    20d4:	3501      	addeq	r5, #1
    20d6:	3b53      	subs	r3, #83	; 0x53
    20d8:	2b05      	cmp	r3, #5
    20da:	d833      	bhi.n	2144 <dlang_parse_template+0x11c>
    20dc:	e8df f003 	tbb	[pc, r3]
    20e0:	6932a7ae 	.word	0x6932a7ae
    20e4:	1732      	.short	0x1732
    20e6:	2b30      	cmp	r3, #48	; 0x30
    20e8:	d1c7      	bne.n	207a <dlang_parse_template+0x52>
    20ea:	2500      	movs	r5, #0
    20ec:	4a93      	ldr	r2, [pc, #588]	; (233c <dlang_parse_template+0x314>)
    20ee:	4b91      	ldr	r3, [pc, #580]	; (2334 <dlang_parse_template+0x30c>)
    20f0:	447a      	add	r2, pc
    20f2:	58d3      	ldr	r3, [r2, r3]
    20f4:	681a      	ldr	r2, [r3, #0]
    20f6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    20f8:	405a      	eors	r2, r3
    20fa:	f04f 0300 	mov.w	r3, #0
    20fe:	f040 8257 	bne.w	25b0 <dlang_parse_template+0x588>
    2102:	4628      	mov	r0, r5
    2104:	b015      	add	sp, #84	; 0x54
    2106:	ecbd 8b04 	vpop	{d8-d9}
    210a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    210e:	786b      	ldrb	r3, [r5, #1]
    2110:	f105 0901 	add.w	r9, r5, #1
    2114:	f83b 2013 	ldrh.w	r2, [fp, r3, lsl #1]
    2118:	0751      	lsls	r1, r2, #29
    211a:	d513      	bpl.n	2144 <dlang_parse_template+0x11c>
    211c:	3b30      	subs	r3, #48	; 0x30
    211e:	f04f 0800 	mov.w	r8, #0
    2122:	210a      	movs	r1, #10
    2124:	fb01 3808 	mla	r8, r1, r8, r3
    2128:	f819 3f01 	ldrb.w	r3, [r9, #1]!
    212c:	f83b 2013 	ldrh.w	r2, [fp, r3, lsl #1]
    2130:	0752      	lsls	r2, r2, #29
    2132:	f140 80ce 	bpl.w	22d2 <dlang_parse_template+0x2aa>
    2136:	3b30      	subs	r3, #48	; 0x30
    2138:	43da      	mvns	r2, r3
    213a:	fba6 0202 	umull	r0, r2, r6, r2
    213e:	ebb8 0fd2 	cmp.w	r8, r2, lsr #3
    2142:	d9ef      	bls.n	2124 <dlang_parse_template+0xfc>
    2144:	2300      	movs	r3, #0
    2146:	9303      	str	r3, [sp, #12]
    2148:	461d      	mov	r5, r3
    214a:	497d      	ldr	r1, [pc, #500]	; (2340 <dlang_parse_template+0x318>)
    214c:	4620      	mov	r0, r4
    214e:	4479      	add	r1, pc
    2150:	f7fd ffde 	bl	110 <string_append>
    2154:	e9dd 760c 	ldrd	r7, r6, [sp, #48]	; 0x30
    2158:	42b7      	cmp	r7, r6
    215a:	d011      	beq.n	2180 <dlang_parse_template+0x158>
    215c:	6823      	ldr	r3, [r4, #0]
    215e:	1bf6      	subs	r6, r6, r7
    2160:	2b00      	cmp	r3, #0
    2162:	f000 8165 	beq.w	2430 <dlang_parse_template+0x408>
    2166:	e9d4 0201 	ldrd	r0, r2, [r4, #4]
    216a:	1a12      	subs	r2, r2, r0
    216c:	4296      	cmp	r6, r2
    216e:	f200 8144 	bhi.w	23fa <dlang_parse_template+0x3d2>
    2172:	4639      	mov	r1, r7
    2174:	4632      	mov	r2, r6
    2176:	f7ff fffe 	bl	0 <memcpy>
    217a:	6863      	ldr	r3, [r4, #4]
    217c:	4433      	add	r3, r6
    217e:	6063      	str	r3, [r4, #4]
    2180:	4970      	ldr	r1, [pc, #448]	; (2344 <dlang_parse_template+0x31c>)
    2182:	4620      	mov	r0, r4
    2184:	4479      	add	r1, pc
    2186:	f7fd ffc3 	bl	110 <string_append>
    218a:	980c      	ldr	r0, [sp, #48]	; 0x30
    218c:	b108      	cbz	r0, 2192 <dlang_parse_template+0x16a>
    218e:	f7ff fffe 	bl	0 <free>
    2192:	9b03      	ldr	r3, [sp, #12]
    2194:	2b00      	cmp	r3, #0
    2196:	d0a9      	beq.n	20ec <dlang_parse_template+0xc4>
    2198:	9b05      	ldr	r3, [sp, #20]
    219a:	9a04      	ldr	r2, [sp, #16]
    219c:	1aeb      	subs	r3, r5, r3
    219e:	4293      	cmp	r3, r2
    21a0:	d0a4      	beq.n	20ec <dlang_parse_template+0xc4>
    21a2:	e7a2      	b.n	20ea <dlang_parse_template+0xc2>
    21a4:	ee19 1a10 	vmov	r1, s18
    21a8:	a80c      	add	r0, sp, #48	; 0x30
    21aa:	f7fd ffb1 	bl	110 <string_append>
    21ae:	782b      	ldrb	r3, [r5, #0]
    21b0:	e78d      	b.n	20ce <dlang_parse_template+0xa6>
    21b2:	f895 8001 	ldrb.w	r8, [r5, #1]
    21b6:	1c6b      	adds	r3, r5, #1
    21b8:	f10d 0940 	add.w	r9, sp, #64	; 0x40
    21bc:	f1b8 0f51 	cmp.w	r8, #81	; 0x51
    21c0:	d10f      	bne.n	21e2 <dlang_parse_template+0x1ba>
    21c2:	4618      	mov	r0, r3
    21c4:	4652      	mov	r2, sl
    21c6:	4649      	mov	r1, r9
    21c8:	2500      	movs	r5, #0
    21ca:	9307      	str	r3, [sp, #28]
    21cc:	9510      	str	r5, [sp, #64]	; 0x40
    21ce:	f7fd ff59 	bl	84 <dlang_backref.part.0.constprop.0>
    21d2:	9b07      	ldr	r3, [sp, #28]
    21d4:	4605      	mov	r5, r0
    21d6:	2800      	cmp	r0, #0
    21d8:	f000 8105 	beq.w	23e6 <dlang_parse_template+0x3be>
    21dc:	9a10      	ldr	r2, [sp, #64]	; 0x40
    21de:	f892 8000 	ldrb.w	r8, [r2]
    21e2:	4619      	mov	r1, r3
    21e4:	4648      	mov	r0, r9
    21e6:	4652      	mov	r2, sl
    21e8:	2300      	movs	r3, #0
    21ea:	ed8d 8b10 	vstr	d8, [sp, #64]	; 0x40
    21ee:	9312      	str	r3, [sp, #72]	; 0x48
    21f0:	f7fe fc72 	bl	ad8 <dlang_type>
    21f4:	4605      	mov	r5, r0
    21f6:	9810      	ldr	r0, [sp, #64]	; 0x40
    21f8:	2800      	cmp	r0, #0
    21fa:	f000 810f 	beq.w	241c <dlang_parse_template+0x3f4>
    21fe:	e9dd 2311 	ldrd	r2, r3, [sp, #68]	; 0x44
    2202:	4293      	cmp	r3, r2
    2204:	d055      	beq.n	22b2 <dlang_parse_template+0x28a>
    2206:	2000      	movs	r0, #0
    2208:	7010      	strb	r0, [r2, #0]
    220a:	4629      	mov	r1, r5
    220c:	9a10      	ldr	r2, [sp, #64]	; 0x40
    220e:	4643      	mov	r3, r8
    2210:	a80c      	add	r0, sp, #48	; 0x30
    2212:	f8cd a000 	str.w	sl, [sp]
    2216:	f7ff fba3 	bl	1960 <dlang_value>
    221a:	4605      	mov	r5, r0
    221c:	9810      	ldr	r0, [sp, #64]	; 0x40
    221e:	b108      	cbz	r0, 2224 <dlang_parse_template+0x1fc>
    2220:	f7ff fffe 	bl	0 <free>
    2224:	2d00      	cmp	r5, #0
    2226:	d08d      	beq.n	2144 <dlang_parse_template+0x11c>
    2228:	782b      	ldrb	r3, [r5, #0]
    222a:	3701      	adds	r7, #1
    222c:	e748      	b.n	20c0 <dlang_parse_template+0x98>
    222e:	1c69      	adds	r1, r5, #1
    2230:	4652      	mov	r2, sl
    2232:	a80c      	add	r0, sp, #48	; 0x30
    2234:	f7fe fc50 	bl	ad8 <dlang_type>
    2238:	4605      	mov	r5, r0
    223a:	e7f3      	b.n	2224 <dlang_parse_template+0x1fc>
    223c:	786a      	ldrb	r2, [r5, #1]
    223e:	1c6b      	adds	r3, r5, #1
    2240:	2a5f      	cmp	r2, #95	; 0x5f
    2242:	d110      	bne.n	2266 <dlang_parse_template+0x23e>
    2244:	785a      	ldrb	r2, [r3, #1]
    2246:	2a44      	cmp	r2, #68	; 0x44
    2248:	d10d      	bne.n	2266 <dlang_parse_template+0x23e>
    224a:	78ea      	ldrb	r2, [r5, #3]
    224c:	f105 0803 	add.w	r8, r5, #3
    2250:	f83b 1012 	ldrh.w	r1, [fp, r2, lsl #1]
    2254:	0749      	lsls	r1, r1, #29
    2256:	f100 8102 	bmi.w	245e <dlang_parse_template+0x436>
    225a:	2a5f      	cmp	r2, #95	; 0x5f
    225c:	f000 817f 	beq.w	255e <dlang_parse_template+0x536>
    2260:	2a51      	cmp	r2, #81	; 0x51
    2262:	f000 80f3 	beq.w	244c <dlang_parse_template+0x424>
    2266:	786a      	ldrb	r2, [r5, #1]
    2268:	2a51      	cmp	r2, #81	; 0x51
    226a:	f000 80be 	beq.w	23ea <dlang_parse_template+0x3c2>
    226e:	f83b 1012 	ldrh.w	r1, [fp, r2, lsl #1]
    2272:	0748      	lsls	r0, r1, #29
    2274:	f57f af66 	bpl.w	2144 <dlang_parse_template+0x11c>
    2278:	3a30      	subs	r2, #48	; 0x30
    227a:	2500      	movs	r5, #0
    227c:	200a      	movs	r0, #10
    227e:	fb00 2505 	mla	r5, r0, r5, r2
    2282:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    2286:	f83b 1012 	ldrh.w	r1, [fp, r2, lsl #1]
    228a:	0749      	lsls	r1, r1, #29
    228c:	d55c      	bpl.n	2348 <dlang_parse_template+0x320>
    228e:	3a30      	subs	r2, #48	; 0x30
    2290:	43d1      	mvns	r1, r2
    2292:	fba6 c101 	umull	ip, r1, r6, r1
    2296:	ebb5 0fd1 	cmp.w	r5, r1, lsr #3
    229a:	d9f0      	bls.n	227e <dlang_parse_template+0x256>
    229c:	e752      	b.n	2144 <dlang_parse_template+0x11c>
    229e:	7933      	ldrb	r3, [r6, #4]
    22a0:	2b5f      	cmp	r3, #95	; 0x5f
    22a2:	f47f af22 	bne.w	20ea <dlang_parse_template+0xc2>
    22a6:	7973      	ldrb	r3, [r6, #5]
    22a8:	3b54      	subs	r3, #84	; 0x54
    22aa:	2b01      	cmp	r3, #1
    22ac:	f63f af1d 	bhi.w	20ea <dlang_parse_template+0xc2>
    22b0:	e6e3      	b.n	207a <dlang_parse_template+0x52>
    22b2:	eba2 0900 	sub.w	r9, r2, r0
    22b6:	f109 0101 	add.w	r1, r9, #1
    22ba:	0049      	lsls	r1, r1, #1
    22bc:	9107      	str	r1, [sp, #28]
    22be:	f7ff fffe 	bl	0 <xrealloc>
    22c2:	9907      	ldr	r1, [sp, #28]
    22c4:	eb00 0209 	add.w	r2, r0, r9
    22c8:	9010      	str	r0, [sp, #64]	; 0x40
    22ca:	4408      	add	r0, r1
    22cc:	e9cd 2011 	strd	r2, r0, [sp, #68]	; 0x44
    22d0:	e799      	b.n	2206 <dlang_parse_template+0x1de>
    22d2:	2b00      	cmp	r3, #0
    22d4:	f43f af36 	beq.w	2144 <dlang_parse_template+0x11c>
    22d8:	4648      	mov	r0, r9
    22da:	f7ff fffe 	bl	0 <strlen>
    22de:	4540      	cmp	r0, r8
    22e0:	f4ff af30 	bcc.w	2144 <dlang_parse_template+0x11c>
    22e4:	eb09 0508 	add.w	r5, r9, r8
    22e8:	f1b8 0f00 	cmp.w	r8, #0
    22ec:	d102      	bne.n	22f4 <dlang_parse_template+0x2cc>
    22ee:	f819 3008 	ldrb.w	r3, [r9, r8]
    22f2:	e79a      	b.n	222a <dlang_parse_template+0x202>
    22f4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    22f6:	2a00      	cmp	r2, #0
    22f8:	f000 813b 	beq.w	2572 <dlang_parse_template+0x54a>
    22fc:	e9dd 030d 	ldrd	r0, r3, [sp, #52]	; 0x34
    2300:	1a1b      	subs	r3, r3, r0
    2302:	4598      	cmp	r8, r3
    2304:	f200 8119 	bhi.w	253a <dlang_parse_template+0x512>
    2308:	4649      	mov	r1, r9
    230a:	4642      	mov	r2, r8
    230c:	f7ff fffe 	bl	0 <memcpy>
    2310:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2312:	4443      	add	r3, r8
    2314:	930d      	str	r3, [sp, #52]	; 0x34
    2316:	782b      	ldrb	r3, [r5, #0]
    2318:	e787      	b.n	222a <dlang_parse_template+0x202>
    231a:	bf00      	nop
    231c:	f3af 8000 	nop.w
	...
    2328:	000002ee 	.word	0x000002ee
    232c:	000002e8 	.word	0x000002e8
	...
    2338:	0000027a 	.word	0x0000027a
    233c:	00000248 	.word	0x00000248
    2340:	000001ee 	.word	0x000001ee
    2344:	000001bc 	.word	0x000001bc
    2348:	2d00      	cmp	r5, #0
    234a:	bf18      	it	ne
    234c:	2a00      	cmpne	r2, #0
    234e:	bf0c      	ite	eq
    2350:	f04f 0c01 	moveq.w	ip, #1
    2354:	f04f 0c00 	movne.w	ip, #0
    2358:	f43f aef4 	beq.w	2144 <dlang_parse_template+0x11c>
    235c:	e9dd 100c 	ldrd	r1, r0, [sp, #48]	; 0x30
    2360:	46a8      	mov	r8, r5
    2362:	4699      	mov	r9, r3
    2364:	9307      	str	r3, [sp, #28]
    2366:	4288      	cmp	r0, r1
    2368:	bf0e      	itee	eq
    236a:	f8cd c020 	streq.w	ip, [sp, #32]
    236e:	1a41      	subne	r1, r0, r1
    2370:	9108      	strne	r1, [sp, #32]
    2372:	a90c      	add	r1, sp, #48	; 0x30
    2374:	9109      	str	r1, [sp, #36]	; 0x24
    2376:	4611      	mov	r1, r2
    2378:	f83b 0011 	ldrh.w	r0, [fp, r1, lsl #1]
    237c:	0742      	lsls	r2, r0, #29
    237e:	f100 8085 	bmi.w	248c <dlang_parse_template+0x464>
    2382:	295f      	cmp	r1, #95	; 0x5f
    2384:	d07b      	beq.n	247e <dlang_parse_template+0x456>
    2386:	2951      	cmp	r1, #81	; 0x51
    2388:	d107      	bne.n	239a <dlang_parse_template+0x372>
    238a:	4618      	mov	r0, r3
    238c:	4651      	mov	r1, sl
    238e:	930a      	str	r3, [sp, #40]	; 0x28
    2390:	f7fd fe36 	bl	0 <dlang_symbol_name_p.part.0>
    2394:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2396:	2800      	cmp	r0, #0
    2398:	d178      	bne.n	248c <dlang_parse_template+0x464>
    239a:	7819      	ldrb	r1, [r3, #0]
    239c:	295f      	cmp	r1, #95	; 0x5f
    239e:	d119      	bne.n	23d4 <dlang_parse_template+0x3ac>
    23a0:	785a      	ldrb	r2, [r3, #1]
    23a2:	2a44      	cmp	r2, #68	; 0x44
    23a4:	d116      	bne.n	23d4 <dlang_parse_template+0x3ac>
    23a6:	7899      	ldrb	r1, [r3, #2]
    23a8:	1c9a      	adds	r2, r3, #2
    23aa:	f83b 0011 	ldrh.w	r0, [fp, r1, lsl #1]
    23ae:	0740      	lsls	r0, r0, #29
    23b0:	f100 80a1 	bmi.w	24f6 <dlang_parse_template+0x4ce>
    23b4:	295f      	cmp	r1, #95	; 0x5f
    23b6:	f000 8095 	beq.w	24e4 <dlang_parse_template+0x4bc>
    23ba:	2951      	cmp	r1, #81	; 0x51
    23bc:	d10a      	bne.n	23d4 <dlang_parse_template+0x3ac>
    23be:	4610      	mov	r0, r2
    23c0:	4651      	mov	r1, sl
    23c2:	930b      	str	r3, [sp, #44]	; 0x2c
    23c4:	920a      	str	r2, [sp, #40]	; 0x28
    23c6:	f7fd fe1b 	bl	0 <dlang_symbol_name_p.part.0>
    23ca:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
    23ce:	2800      	cmp	r0, #0
    23d0:	f040 8091 	bne.w	24f6 <dlang_parse_template+0x4ce>
    23d4:	f1b9 0f00 	cmp.w	r9, #0
    23d8:	d003      	beq.n	23e2 <dlang_parse_template+0x3ba>
    23da:	9a07      	ldr	r2, [sp, #28]
    23dc:	1a99      	subs	r1, r3, r2
    23de:	4541      	cmp	r1, r8
    23e0:	d15d      	bne.n	249e <dlang_parse_template+0x476>
    23e2:	461d      	mov	r5, r3
    23e4:	e720      	b.n	2228 <dlang_parse_template+0x200>
    23e6:	9003      	str	r0, [sp, #12]
    23e8:	e6af      	b.n	214a <dlang_parse_template+0x122>
    23ea:	4619      	mov	r1, r3
    23ec:	4652      	mov	r2, sl
    23ee:	2300      	movs	r3, #0
    23f0:	a80c      	add	r0, sp, #48	; 0x30
    23f2:	f000 f9ed 	bl	27d0 <dlang_parse_qualified>
    23f6:	4605      	mov	r5, r0
    23f8:	e714      	b.n	2224 <dlang_parse_template+0x1fc>
    23fa:	eba0 0803 	sub.w	r8, r0, r3
    23fe:	4618      	mov	r0, r3
    2400:	eb06 0908 	add.w	r9, r6, r8
    2404:	ea4f 0949 	mov.w	r9, r9, lsl #1
    2408:	4649      	mov	r1, r9
    240a:	f7ff fffe 	bl	0 <xrealloc>
    240e:	4603      	mov	r3, r0
    2410:	444b      	add	r3, r9
    2412:	6020      	str	r0, [r4, #0]
    2414:	4440      	add	r0, r8
    2416:	e9c4 0301 	strd	r0, r3, [r4, #4]
    241a:	e6aa      	b.n	2172 <dlang_parse_template+0x14a>
    241c:	2020      	movs	r0, #32
    241e:	f7ff fffe 	bl	0 <xmalloc>
    2422:	f100 0320 	add.w	r3, r0, #32
    2426:	4602      	mov	r2, r0
    2428:	e9cd 0010 	strd	r0, r0, [sp, #64]	; 0x40
    242c:	9312      	str	r3, [sp, #72]	; 0x48
    242e:	e6ea      	b.n	2206 <dlang_parse_template+0x1de>
    2430:	2e20      	cmp	r6, #32
    2432:	46b0      	mov	r8, r6
    2434:	bf38      	it	cc
    2436:	f04f 0820 	movcc.w	r8, #32
    243a:	4640      	mov	r0, r8
    243c:	f7ff fffe 	bl	0 <xmalloc>
    2440:	eb00 0308 	add.w	r3, r0, r8
    2444:	6020      	str	r0, [r4, #0]
    2446:	e9c4 0301 	strd	r0, r3, [r4, #4]
    244a:	e692      	b.n	2172 <dlang_parse_template+0x14a>
    244c:	4651      	mov	r1, sl
    244e:	4640      	mov	r0, r8
    2450:	9307      	str	r3, [sp, #28]
    2452:	f7fd fdd5 	bl	0 <dlang_symbol_name_p.part.0>
    2456:	9b07      	ldr	r3, [sp, #28]
    2458:	2800      	cmp	r0, #0
    245a:	f43f af04 	beq.w	2266 <dlang_parse_template+0x23e>
    245e:	4641      	mov	r1, r8
    2460:	2301      	movs	r3, #1
    2462:	4652      	mov	r2, sl
    2464:	a80c      	add	r0, sp, #48	; 0x30
    2466:	f000 f9b3 	bl	27d0 <dlang_parse_qualified>
    246a:	2800      	cmp	r0, #0
    246c:	f43f ae6a 	beq.w	2144 <dlang_parse_template+0x11c>
    2470:	7803      	ldrb	r3, [r0, #0]
    2472:	2b5a      	cmp	r3, #90	; 0x5a
    2474:	f040 808d 	bne.w	2592 <dlang_parse_template+0x56a>
    2478:	7843      	ldrb	r3, [r0, #1]
    247a:	1c45      	adds	r5, r0, #1
    247c:	e6d5      	b.n	222a <dlang_parse_template+0x202>
    247e:	785a      	ldrb	r2, [r3, #1]
    2480:	2a5f      	cmp	r2, #95	; 0x5f
    2482:	d18a      	bne.n	239a <dlang_parse_template+0x372>
    2484:	789a      	ldrb	r2, [r3, #2]
    2486:	3a54      	subs	r2, #84	; 0x54
    2488:	2a01      	cmp	r2, #1
    248a:	d886      	bhi.n	239a <dlang_parse_template+0x372>
    248c:	4619      	mov	r1, r3
    248e:	9809      	ldr	r0, [sp, #36]	; 0x24
    2490:	2300      	movs	r3, #0
    2492:	4652      	mov	r2, sl
    2494:	f000 f99c 	bl	27d0 <dlang_parse_qualified>
    2498:	4603      	mov	r3, r0
    249a:	2b00      	cmp	r3, #0
    249c:	d19a      	bne.n	23d4 <dlang_parse_template+0x3ac>
    249e:	e9dd 130c 	ldrd	r1, r3, [sp, #48]	; 0x30
    24a2:	428b      	cmp	r3, r1
    24a4:	d073      	beq.n	258e <dlang_parse_template+0x566>
    24a6:	9a08      	ldr	r2, [sp, #32]
    24a8:	1a5b      	subs	r3, r3, r1
    24aa:	1ad3      	subs	r3, r2, r3
    24ac:	2b00      	cmp	r3, #0
    24ae:	bfbe      	ittt	lt
    24b0:	9b08      	ldrlt	r3, [sp, #32]
    24b2:	18c9      	addlt	r1, r1, r3
    24b4:	910d      	strlt	r1, [sp, #52]	; 0x34
    24b6:	f1b9 0f00 	cmp.w	r9, #0
    24ba:	f43f ae43 	beq.w	2144 <dlang_parse_template+0x11c>
    24be:	9b06      	ldr	r3, [sp, #24]
    24c0:	fb83 2308 	smull	r2, r3, r3, r8
    24c4:	ea4f 78e8 	mov.w	r8, r8, asr #31
    24c8:	ebc8 08a3 	rsb	r8, r8, r3, asr #2
    24cc:	9b07      	ldr	r3, [sp, #28]
    24ce:	4640      	mov	r0, r8
    24d0:	3b01      	subs	r3, #1
    24d2:	7819      	ldrb	r1, [r3, #0]
    24d4:	f1b8 0f00 	cmp.w	r8, #0
    24d8:	d16c      	bne.n	25b4 <dlang_parse_template+0x58c>
    24da:	f8cd 901c 	str.w	r9, [sp, #28]
    24de:	46a8      	mov	r8, r5
    24e0:	4681      	mov	r9, r0
    24e2:	e749      	b.n	2378 <dlang_parse_template+0x350>
    24e4:	78d9      	ldrb	r1, [r3, #3]
    24e6:	295f      	cmp	r1, #95	; 0x5f
    24e8:	f47f af74 	bne.w	23d4 <dlang_parse_template+0x3ac>
    24ec:	7919      	ldrb	r1, [r3, #4]
    24ee:	3954      	subs	r1, #84	; 0x54
    24f0:	2901      	cmp	r1, #1
    24f2:	f63f af6f 	bhi.w	23d4 <dlang_parse_template+0x3ac>
    24f6:	4611      	mov	r1, r2
    24f8:	9809      	ldr	r0, [sp, #36]	; 0x24
    24fa:	2301      	movs	r3, #1
    24fc:	4652      	mov	r2, sl
    24fe:	f000 f967 	bl	27d0 <dlang_parse_qualified>
    2502:	2800      	cmp	r0, #0
    2504:	d0cb      	beq.n	249e <dlang_parse_template+0x476>
    2506:	7803      	ldrb	r3, [r0, #0]
    2508:	2b5a      	cmp	r3, #90	; 0x5a
    250a:	bf08      	it	eq
    250c:	1c43      	addeq	r3, r0, #1
    250e:	f43f af61 	beq.w	23d4 <dlang_parse_template+0x3ac>
    2512:	4601      	mov	r1, r0
    2514:	4652      	mov	r2, sl
    2516:	a810      	add	r0, sp, #64	; 0x40
    2518:	2300      	movs	r3, #0
    251a:	ed8d 8b10 	vstr	d8, [sp, #64]	; 0x40
    251e:	9312      	str	r3, [sp, #72]	; 0x48
    2520:	f7fe fada 	bl	ad8 <dlang_type>
    2524:	4603      	mov	r3, r0
    2526:	9810      	ldr	r0, [sp, #64]	; 0x40
    2528:	2800      	cmp	r0, #0
    252a:	d0b6      	beq.n	249a <dlang_parse_template+0x472>
    252c:	930a      	str	r3, [sp, #40]	; 0x28
    252e:	f7ff fffe 	bl	0 <free>
    2532:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2534:	e7b1      	b.n	249a <dlang_parse_template+0x472>
    2536:	3501      	adds	r5, #1
    2538:	e607      	b.n	214a <dlang_parse_template+0x122>
    253a:	1a83      	subs	r3, r0, r2
    253c:	4610      	mov	r0, r2
    253e:	eb08 0103 	add.w	r1, r8, r3
    2542:	9308      	str	r3, [sp, #32]
    2544:	0049      	lsls	r1, r1, #1
    2546:	9107      	str	r1, [sp, #28]
    2548:	f7ff fffe 	bl	0 <xrealloc>
    254c:	9b08      	ldr	r3, [sp, #32]
    254e:	9907      	ldr	r1, [sp, #28]
    2550:	4602      	mov	r2, r0
    2552:	900c      	str	r0, [sp, #48]	; 0x30
    2554:	4418      	add	r0, r3
    2556:	440a      	add	r2, r1
    2558:	e9cd 020d 	strd	r0, r2, [sp, #52]	; 0x34
    255c:	e6d4      	b.n	2308 <dlang_parse_template+0x2e0>
    255e:	792a      	ldrb	r2, [r5, #4]
    2560:	2a5f      	cmp	r2, #95	; 0x5f
    2562:	f47f ae80 	bne.w	2266 <dlang_parse_template+0x23e>
    2566:	796a      	ldrb	r2, [r5, #5]
    2568:	3a54      	subs	r2, #84	; 0x54
    256a:	2a01      	cmp	r2, #1
    256c:	f63f ae7b 	bhi.w	2266 <dlang_parse_template+0x23e>
    2570:	e775      	b.n	245e <dlang_parse_template+0x436>
    2572:	4643      	mov	r3, r8
    2574:	2b20      	cmp	r3, #32
    2576:	bf38      	it	cc
    2578:	2320      	movcc	r3, #32
    257a:	9307      	str	r3, [sp, #28]
    257c:	4618      	mov	r0, r3
    257e:	f7ff fffe 	bl	0 <xmalloc>
    2582:	9b07      	ldr	r3, [sp, #28]
    2584:	900c      	str	r0, [sp, #48]	; 0x30
    2586:	4403      	add	r3, r0
    2588:	e9cd 030d 	strd	r0, r3, [sp, #52]	; 0x34
    258c:	e6bc      	b.n	2308 <dlang_parse_template+0x2e0>
    258e:	9b08      	ldr	r3, [sp, #32]
    2590:	e78c      	b.n	24ac <dlang_parse_template+0x484>
    2592:	4601      	mov	r1, r0
    2594:	4652      	mov	r2, sl
    2596:	a810      	add	r0, sp, #64	; 0x40
    2598:	2300      	movs	r3, #0
    259a:	ed8d 8b10 	vstr	d8, [sp, #64]	; 0x40
    259e:	9312      	str	r3, [sp, #72]	; 0x48
    25a0:	f7fe fa9a 	bl	ad8 <dlang_type>
    25a4:	4605      	mov	r5, r0
    25a6:	9810      	ldr	r0, [sp, #64]	; 0x40
    25a8:	2800      	cmp	r0, #0
    25aa:	f47f ae39 	bne.w	2220 <dlang_parse_template+0x1f8>
    25ae:	e639      	b.n	2224 <dlang_parse_template+0x1fc>
    25b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    25b4:	9307      	str	r3, [sp, #28]
    25b6:	e6df      	b.n	2378 <dlang_parse_template+0x350>

000025b8 <dlang_identifier>:
    25b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    25bc:	4682      	mov	sl, r0
    25be:	487c      	ldr	r0, [pc, #496]	; (27b0 <dlang_identifier+0x1f8>)
    25c0:	460c      	mov	r4, r1
    25c2:	497c      	ldr	r1, [pc, #496]	; (27b4 <dlang_identifier+0x1fc>)
    25c4:	4478      	add	r0, pc
    25c6:	b087      	sub	sp, #28
    25c8:	f64c 48cd 	movw	r8, #52429	; 0xcccd
    25cc:	f6cc 48cc 	movt	r8, #52428	; 0xcccc
    25d0:	4693      	mov	fp, r2
    25d2:	f04f 090a 	mov.w	r9, #10
    25d6:	5841      	ldr	r1, [r0, r1]
    25d8:	4b77      	ldr	r3, [pc, #476]	; (27b8 <dlang_identifier+0x200>)
    25da:	6809      	ldr	r1, [r1, #0]
    25dc:	9105      	str	r1, [sp, #20]
    25de:	f04f 0100 	mov.w	r1, #0
    25e2:	447b      	add	r3, pc
    25e4:	b32c      	cbz	r4, 2632 <dlang_identifier+0x7a>
    25e6:	7820      	ldrb	r0, [r4, #0]
    25e8:	b310      	cbz	r0, 2630 <dlang_identifier+0x78>
    25ea:	2851      	cmp	r0, #81	; 0x51
    25ec:	f000 80a0 	beq.w	2730 <dlang_identifier+0x178>
    25f0:	285f      	cmp	r0, #95	; 0x5f
    25f2:	d102      	bne.n	25fa <dlang_identifier+0x42>
    25f4:	7861      	ldrb	r1, [r4, #1]
    25f6:	295f      	cmp	r1, #95	; 0x5f
    25f8:	d06d      	beq.n	26d6 <dlang_identifier+0x11e>
    25fa:	4970      	ldr	r1, [pc, #448]	; (27bc <dlang_identifier+0x204>)
    25fc:	585f      	ldr	r7, [r3, r1]
    25fe:	f837 1010 	ldrh.w	r1, [r7, r0, lsl #1]
    2602:	f011 0104 	ands.w	r1, r1, #4
    2606:	d013      	beq.n	2630 <dlang_identifier+0x78>
    2608:	3830      	subs	r0, #48	; 0x30
    260a:	2500      	movs	r5, #0
    260c:	4621      	mov	r1, r4
    260e:	f814 6f01 	ldrb.w	r6, [r4, #1]!
    2612:	fb09 0505 	mla	r5, r9, r5, r0
    2616:	f837 0016 	ldrh.w	r0, [r7, r6, lsl #1]
    261a:	f010 0004 	ands.w	r0, r0, #4
    261e:	d016      	beq.n	264e <dlang_identifier+0x96>
    2620:	f1a6 0030 	sub.w	r0, r6, #48	; 0x30
    2624:	43c1      	mvns	r1, r0
    2626:	fba8 6101 	umull	r6, r1, r8, r1
    262a:	ebb5 0fd1 	cmp.w	r5, r1, lsr #3
    262e:	d9ed      	bls.n	260c <dlang_identifier+0x54>
    2630:	2400      	movs	r4, #0
    2632:	4a63      	ldr	r2, [pc, #396]	; (27c0 <dlang_identifier+0x208>)
    2634:	4b5f      	ldr	r3, [pc, #380]	; (27b4 <dlang_identifier+0x1fc>)
    2636:	447a      	add	r2, pc
    2638:	58d3      	ldr	r3, [r2, r3]
    263a:	681a      	ldr	r2, [r3, #0]
    263c:	9b05      	ldr	r3, [sp, #20]
    263e:	405a      	eors	r2, r3
    2640:	f04f 0300 	mov.w	r3, #0
    2644:	d158      	bne.n	26f8 <dlang_identifier+0x140>
    2646:	4620      	mov	r0, r4
    2648:	b007      	add	sp, #28
    264a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    264e:	2e00      	cmp	r6, #0
    2650:	bf18      	it	ne
    2652:	2d00      	cmpne	r5, #0
    2654:	bf0c      	ite	eq
    2656:	2201      	moveq	r2, #1
    2658:	2200      	movne	r2, #0
    265a:	9203      	str	r2, [sp, #12]
    265c:	d0e8      	beq.n	2630 <dlang_identifier+0x78>
    265e:	4620      	mov	r0, r4
    2660:	e9cd 1301 	strd	r1, r3, [sp, #4]
    2664:	f7ff fffe 	bl	0 <strlen>
    2668:	42a8      	cmp	r0, r5
    266a:	d3e1      	bcc.n	2630 <dlang_identifier+0x78>
    266c:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
    2670:	2d04      	cmp	r5, #4
    2672:	d913      	bls.n	269c <dlang_identifier+0xe4>
    2674:	2e5f      	cmp	r6, #95	; 0x5f
    2676:	d041      	beq.n	26fc <dlang_identifier+0x144>
    2678:	4a52      	ldr	r2, [pc, #328]	; (27c4 <dlang_identifier+0x20c>)
    267a:	4b4e      	ldr	r3, [pc, #312]	; (27b4 <dlang_identifier+0x1fc>)
    267c:	447a      	add	r2, pc
    267e:	58d3      	ldr	r3, [r2, r3]
    2680:	681a      	ldr	r2, [r3, #0]
    2682:	9b05      	ldr	r3, [sp, #20]
    2684:	405a      	eors	r2, r3
    2686:	f04f 0300 	mov.w	r3, #0
    268a:	d135      	bne.n	26f8 <dlang_identifier+0x140>
    268c:	462a      	mov	r2, r5
    268e:	4621      	mov	r1, r4
    2690:	4650      	mov	r0, sl
    2692:	b007      	add	sp, #28
    2694:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2698:	f7fe b87c 	b.w	794 <dlang_lname>
    269c:	d1ec      	bne.n	2678 <dlang_identifier+0xc0>
    269e:	2e5f      	cmp	r6, #95	; 0x5f
    26a0:	d1ea      	bne.n	2678 <dlang_identifier+0xc0>
    26a2:	7860      	ldrb	r0, [r4, #1]
    26a4:	285f      	cmp	r0, #95	; 0x5f
    26a6:	d1e7      	bne.n	2678 <dlang_identifier+0xc0>
    26a8:	78a0      	ldrb	r0, [r4, #2]
    26aa:	2853      	cmp	r0, #83	; 0x53
    26ac:	d1e4      	bne.n	2678 <dlang_identifier+0xc0>
    26ae:	3104      	adds	r1, #4
    26b0:	eb04 0c05 	add.w	ip, r4, r5
    26b4:	458c      	cmp	ip, r1
    26b6:	d90a      	bls.n	26ce <dlang_identifier+0x116>
    26b8:	4608      	mov	r0, r1
    26ba:	e001      	b.n	26c0 <dlang_identifier+0x108>
    26bc:	4584      	cmp	ip, r0
    26be:	d008      	beq.n	26d2 <dlang_identifier+0x11a>
    26c0:	4601      	mov	r1, r0
    26c2:	3001      	adds	r0, #1
    26c4:	780e      	ldrb	r6, [r1, #0]
    26c6:	f837 6016 	ldrh.w	r6, [r7, r6, lsl #1]
    26ca:	0776      	lsls	r6, r6, #29
    26cc:	d4f6      	bmi.n	26bc <dlang_identifier+0x104>
    26ce:	458c      	cmp	ip, r1
    26d0:	d1d2      	bne.n	2678 <dlang_identifier+0xc0>
    26d2:	4664      	mov	r4, ip
    26d4:	e786      	b.n	25e4 <dlang_identifier+0x2c>
    26d6:	78a1      	ldrb	r1, [r4, #2]
    26d8:	3954      	subs	r1, #84	; 0x54
    26da:	2901      	cmp	r1, #1
    26dc:	d88d      	bhi.n	25fa <dlang_identifier+0x42>
    26de:	493a      	ldr	r1, [pc, #232]	; (27c8 <dlang_identifier+0x210>)
    26e0:	4b34      	ldr	r3, [pc, #208]	; (27b4 <dlang_identifier+0x1fc>)
    26e2:	4479      	add	r1, pc
    26e4:	58cb      	ldr	r3, [r1, r3]
    26e6:	6819      	ldr	r1, [r3, #0]
    26e8:	9b05      	ldr	r3, [sp, #20]
    26ea:	4059      	eors	r1, r3
    26ec:	f04f 0300 	mov.w	r3, #0
    26f0:	bf08      	it	eq
    26f2:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
    26f6:	d014      	beq.n	2722 <dlang_identifier+0x16a>
    26f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    26fc:	7860      	ldrb	r0, [r4, #1]
    26fe:	285f      	cmp	r0, #95	; 0x5f
    2700:	d1ba      	bne.n	2678 <dlang_identifier+0xc0>
    2702:	78a0      	ldrb	r0, [r4, #2]
    2704:	3854      	subs	r0, #84	; 0x54
    2706:	2801      	cmp	r0, #1
    2708:	d8ce      	bhi.n	26a8 <dlang_identifier+0xf0>
    270a:	4930      	ldr	r1, [pc, #192]	; (27cc <dlang_identifier+0x214>)
    270c:	4b29      	ldr	r3, [pc, #164]	; (27b4 <dlang_identifier+0x1fc>)
    270e:	4479      	add	r1, pc
    2710:	58cb      	ldr	r3, [r1, r3]
    2712:	6819      	ldr	r1, [r3, #0]
    2714:	9b05      	ldr	r3, [sp, #20]
    2716:	4059      	eors	r1, r3
    2718:	f04f 0300 	mov.w	r3, #0
    271c:	bf08      	it	eq
    271e:	462b      	moveq	r3, r5
    2720:	d1ea      	bne.n	26f8 <dlang_identifier+0x140>
    2722:	465a      	mov	r2, fp
    2724:	4621      	mov	r1, r4
    2726:	4650      	mov	r0, sl
    2728:	b007      	add	sp, #28
    272a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    272e:	e47b      	b.n	2028 <dlang_parse_template>
    2730:	4620      	mov	r0, r4
    2732:	465a      	mov	r2, fp
    2734:	a904      	add	r1, sp, #16
    2736:	9301      	str	r3, [sp, #4]
    2738:	2600      	movs	r6, #0
    273a:	9604      	str	r6, [sp, #16]
    273c:	f7fd fca2 	bl	84 <dlang_backref.part.0.constprop.0>
    2740:	9d04      	ldr	r5, [sp, #16]
    2742:	9b01      	ldr	r3, [sp, #4]
    2744:	4604      	mov	r4, r0
    2746:	2d00      	cmp	r5, #0
    2748:	f43f af72 	beq.w	2630 <dlang_identifier+0x78>
    274c:	4a1b      	ldr	r2, [pc, #108]	; (27bc <dlang_identifier+0x204>)
    274e:	589f      	ldr	r7, [r3, r2]
    2750:	782b      	ldrb	r3, [r5, #0]
    2752:	f837 2013 	ldrh.w	r2, [r7, r3, lsl #1]
    2756:	0751      	lsls	r1, r2, #29
    2758:	f57f af6a 	bpl.w	2630 <dlang_identifier+0x78>
    275c:	f64c 41cd 	movw	r1, #52429	; 0xcccd
    2760:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
    2764:	3b30      	subs	r3, #48	; 0x30
    2766:	f04f 0c0a 	mov.w	ip, #10
    276a:	fb0c 3606 	mla	r6, ip, r6, r3
    276e:	f815 3f01 	ldrb.w	r3, [r5, #1]!
    2772:	f837 2013 	ldrh.w	r2, [r7, r3, lsl #1]
    2776:	0752      	lsls	r2, r2, #29
    2778:	d507      	bpl.n	278a <dlang_identifier+0x1d2>
    277a:	3b30      	subs	r3, #48	; 0x30
    277c:	43d8      	mvns	r0, r3
    277e:	fba1 2000 	umull	r2, r0, r1, r0
    2782:	ebb6 0fd0 	cmp.w	r6, r0, lsr #3
    2786:	d9f0      	bls.n	276a <dlang_identifier+0x1b2>
    2788:	e752      	b.n	2630 <dlang_identifier+0x78>
    278a:	2b00      	cmp	r3, #0
    278c:	f43f af50 	beq.w	2630 <dlang_identifier+0x78>
    2790:	4628      	mov	r0, r5
    2792:	9504      	str	r5, [sp, #16]
    2794:	f7ff fffe 	bl	0 <strlen>
    2798:	42b0      	cmp	r0, r6
    279a:	f4ff af49 	bcc.w	2630 <dlang_identifier+0x78>
    279e:	4632      	mov	r2, r6
    27a0:	4629      	mov	r1, r5
    27a2:	4650      	mov	r0, sl
    27a4:	f7fd fff6 	bl	794 <dlang_lname>
    27a8:	2800      	cmp	r0, #0
    27aa:	f47f af42 	bne.w	2632 <dlang_identifier+0x7a>
    27ae:	e73f      	b.n	2630 <dlang_identifier+0x78>
    27b0:	000001e8 	.word	0x000001e8
    27b4:	00000000 	.word	0x00000000
    27b8:	000001d2 	.word	0x000001d2
    27bc:	00000000 	.word	0x00000000
    27c0:	00000186 	.word	0x00000186
    27c4:	00000144 	.word	0x00000144
    27c8:	000000e2 	.word	0x000000e2
    27cc:	000000ba 	.word	0x000000ba

000027d0 <dlang_parse_qualified>:
    27d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    27d4:	4690      	mov	r8, r2
    27d6:	4ab4      	ldr	r2, [pc, #720]	; (2aa8 <dlang_parse_qualified+0x2d8>)
    27d8:	ed2d 8b02 	vpush	{d8}
    27dc:	b08f      	sub	sp, #60	; 0x3c
    27de:	447a      	add	r2, pc
    27e0:	460c      	mov	r4, r1
    27e2:	4605      	mov	r5, r0
    27e4:	ed9f 8bae 	vldr	d8, [pc, #696]	; 2aa0 <dlang_parse_qualified+0x2d0>
    27e8:	9303      	str	r3, [sp, #12]
    27ea:	4bb0      	ldr	r3, [pc, #704]	; (2aac <dlang_parse_qualified+0x2dc>)
    27ec:	f8df b2c0 	ldr.w	fp, [pc, #704]	; 2ab0 <dlang_parse_qualified+0x2e0>
    27f0:	44fb      	add	fp, pc
    27f2:	58d3      	ldr	r3, [r2, r3]
    27f4:	4aaf      	ldr	r2, [pc, #700]	; (2ab4 <dlang_parse_qualified+0x2e4>)
    27f6:	681b      	ldr	r3, [r3, #0]
    27f8:	930d      	str	r3, [sp, #52]	; 0x34
    27fa:	f04f 0300 	mov.w	r3, #0
    27fe:	780b      	ldrb	r3, [r1, #0]
    2800:	447a      	add	r2, pc
    2802:	9205      	str	r2, [sp, #20]
    2804:	4aac      	ldr	r2, [pc, #688]	; (2ab8 <dlang_parse_qualified+0x2e8>)
    2806:	447a      	add	r2, pc
    2808:	9206      	str	r2, [sp, #24]
    280a:	4aac      	ldr	r2, [pc, #688]	; (2abc <dlang_parse_qualified+0x2ec>)
    280c:	447a      	add	r2, pc
    280e:	9207      	str	r2, [sp, #28]
    2810:	2200      	movs	r2, #0
    2812:	2b30      	cmp	r3, #48	; 0x30
    2814:	d033      	beq.n	287e <dlang_parse_qualified+0xae>
    2816:	1c57      	adds	r7, r2, #1
    2818:	2a00      	cmp	r2, #0
    281a:	d149      	bne.n	28b0 <dlang_parse_qualified+0xe0>
    281c:	4621      	mov	r1, r4
    281e:	4642      	mov	r2, r8
    2820:	4628      	mov	r0, r5
    2822:	f7ff fec9 	bl	25b8 <dlang_identifier>
    2826:	4604      	mov	r4, r0
    2828:	b1c0      	cbz	r0, 285c <dlang_parse_qualified+0x8c>
    282a:	7803      	ldrb	r3, [r0, #0]
    282c:	2b4d      	cmp	r3, #77	; 0x4d
    282e:	d047      	beq.n	28c0 <dlang_parse_qualified+0xf0>
    2830:	f1a3 0246 	sub.w	r2, r3, #70	; 0x46
    2834:	b2d2      	uxtb	r2, r2
    2836:	2a13      	cmp	r2, #19
    2838:	d826      	bhi.n	2888 <dlang_parse_qualified+0xb8>
    283a:	f249 0101 	movw	r1, #36865	; 0x9001
    283e:	f2c0 010b 	movt	r1, #11
    2842:	40d1      	lsrs	r1, r2
    2844:	07c8      	lsls	r0, r1, #31
    2846:	d472      	bmi.n	292e <dlang_parse_qualified+0x15e>
    2848:	4a9d      	ldr	r2, [pc, #628]	; (2ac0 <dlang_parse_qualified+0x2f0>)
    284a:	f85b 2002 	ldr.w	r2, [fp, r2]
    284e:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
    2852:	0752      	lsls	r2, r2, #29
    2854:	d432      	bmi.n	28bc <dlang_parse_qualified+0xec>
    2856:	2b51      	cmp	r3, #81	; 0x51
    2858:	f000 80ae 	beq.w	29b8 <dlang_parse_qualified+0x1e8>
    285c:	4a99      	ldr	r2, [pc, #612]	; (2ac4 <dlang_parse_qualified+0x2f4>)
    285e:	4b93      	ldr	r3, [pc, #588]	; (2aac <dlang_parse_qualified+0x2dc>)
    2860:	447a      	add	r2, pc
    2862:	58d3      	ldr	r3, [r2, r3]
    2864:	681a      	ldr	r2, [r3, #0]
    2866:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2868:	405a      	eors	r2, r3
    286a:	f04f 0300 	mov.w	r3, #0
    286e:	f040 813a 	bne.w	2ae6 <dlang_parse_qualified+0x316>
    2872:	4620      	mov	r0, r4
    2874:	b00f      	add	sp, #60	; 0x3c
    2876:	ecbd 8b02 	vpop	{d8}
    287a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    287e:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    2882:	2b30      	cmp	r3, #48	; 0x30
    2884:	d0fb      	beq.n	287e <dlang_parse_qualified+0xae>
    2886:	4617      	mov	r7, r2
    2888:	4a8d      	ldr	r2, [pc, #564]	; (2ac0 <dlang_parse_qualified+0x2f0>)
    288a:	f85b 2002 	ldr.w	r2, [fp, r2]
    288e:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
    2892:	0751      	lsls	r1, r2, #29
    2894:	d412      	bmi.n	28bc <dlang_parse_qualified+0xec>
    2896:	2b5f      	cmp	r3, #95	; 0x5f
    2898:	d1dd      	bne.n	2856 <dlang_parse_qualified+0x86>
    289a:	7863      	ldrb	r3, [r4, #1]
    289c:	2b5f      	cmp	r3, #95	; 0x5f
    289e:	d1dd      	bne.n	285c <dlang_parse_qualified+0x8c>
    28a0:	78a3      	ldrb	r3, [r4, #2]
    28a2:	3b54      	subs	r3, #84	; 0x54
    28a4:	2b01      	cmp	r3, #1
    28a6:	d8d9      	bhi.n	285c <dlang_parse_qualified+0x8c>
    28a8:	463a      	mov	r2, r7
    28aa:	1c57      	adds	r7, r2, #1
    28ac:	2a00      	cmp	r2, #0
    28ae:	d0b5      	beq.n	281c <dlang_parse_qualified+0x4c>
    28b0:	4985      	ldr	r1, [pc, #532]	; (2ac8 <dlang_parse_qualified+0x2f8>)
    28b2:	4628      	mov	r0, r5
    28b4:	4479      	add	r1, pc
    28b6:	f7fd fc2b 	bl	110 <string_append>
    28ba:	e7af      	b.n	281c <dlang_parse_qualified+0x4c>
    28bc:	463a      	mov	r2, r7
    28be:	e7a8      	b.n	2812 <dlang_parse_qualified+0x42>
    28c0:	e9d5 3200 	ldrd	r3, r2, [r5]
    28c4:	7846      	ldrb	r6, [r0, #1]
    28c6:	429a      	cmp	r2, r3
    28c8:	f000 8098 	beq.w	29fc <dlang_parse_qualified+0x22c>
    28cc:	1ad2      	subs	r2, r2, r3
    28ce:	2100      	movs	r1, #0
    28d0:	4691      	mov	r9, r2
    28d2:	910c      	str	r1, [sp, #48]	; 0x30
    28d4:	ed8d 8b0a 	vstr	d8, [sp, #40]	; 0x28
    28d8:	2e00      	cmp	r6, #0
    28da:	f000 80d9 	beq.w	2a90 <dlang_parse_qualified+0x2c0>
    28de:	a80a      	add	r0, sp, #40	; 0x28
    28e0:	f104 0a01 	add.w	sl, r4, #1
    28e4:	465a      	mov	r2, fp
    28e6:	46a3      	mov	fp, r4
    28e8:	4604      	mov	r4, r0
    28ea:	2e78      	cmp	r6, #120	; 0x78
    28ec:	f000 8095 	beq.w	2a1a <dlang_parse_qualified+0x24a>
    28f0:	d86b      	bhi.n	29ca <dlang_parse_qualified+0x1fa>
    28f2:	2e4e      	cmp	r6, #78	; 0x4e
    28f4:	f000 8097 	beq.w	2a26 <dlang_parse_qualified+0x256>
    28f8:	2e4f      	cmp	r6, #79	; 0x4f
    28fa:	f040 80f1 	bne.w	2ae0 <dlang_parse_qualified+0x310>
    28fe:	f10a 0a01 	add.w	sl, sl, #1
    2902:	9906      	ldr	r1, [sp, #24]
    2904:	4620      	mov	r0, r4
    2906:	9204      	str	r2, [sp, #16]
    2908:	f7fd fc02 	bl	110 <string_append>
    290c:	9a04      	ldr	r2, [sp, #16]
    290e:	f89a 6000 	ldrb.w	r6, [sl]
    2912:	2e00      	cmp	r6, #0
    2914:	d1e9      	bne.n	28ea <dlang_parse_qualified+0x11a>
    2916:	465c      	mov	r4, fp
    2918:	46b2      	mov	sl, r6
    291a:	4693      	mov	fp, r2
    291c:	e9d5 3200 	ldrd	r3, r2, [r5]
    2920:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    2922:	4293      	cmp	r3, r2
    2924:	bf18      	it	ne
    2926:	1ad2      	subne	r2, r2, r3
    2928:	d161      	bne.n	29ee <dlang_parse_qualified+0x21e>
    292a:	464a      	mov	r2, r9
    292c:	e061      	b.n	29f2 <dlang_parse_qualified+0x222>
    292e:	e9d5 3200 	ldrd	r3, r2, [r5]
    2932:	429a      	cmp	r2, r3
    2934:	d06a      	beq.n	2a0c <dlang_parse_qualified+0x23c>
    2936:	eba2 0903 	sub.w	r9, r2, r3
    293a:	46a2      	mov	sl, r4
    293c:	2600      	movs	r6, #0
    293e:	960c      	str	r6, [sp, #48]	; 0x30
    2940:	ed8d 8b0a 	vstr	d8, [sp, #40]	; 0x28
    2944:	2200      	movs	r2, #0
    2946:	4653      	mov	r3, sl
    2948:	4628      	mov	r0, r5
    294a:	4611      	mov	r1, r2
    294c:	f8cd 8000 	str.w	r8, [sp]
    2950:	f7fe fd26 	bl	13a0 <dlang_function_type_noreturn>
    2954:	9b03      	ldr	r3, [sp, #12]
    2956:	4682      	mov	sl, r0
    2958:	b1a3      	cbz	r3, 2984 <dlang_parse_qualified+0x1b4>
    295a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    295c:	42b2      	cmp	r2, r6
    295e:	d011      	beq.n	2984 <dlang_parse_qualified+0x1b4>
    2960:	6829      	ldr	r1, [r5, #0]
    2962:	1b92      	subs	r2, r2, r6
    2964:	2900      	cmp	r1, #0
    2966:	f000 8083 	beq.w	2a70 <dlang_parse_qualified+0x2a0>
    296a:	e9d5 0301 	ldrd	r0, r3, [r5, #4]
    296e:	1a1b      	subs	r3, r3, r0
    2970:	429a      	cmp	r2, r3
    2972:	d86a      	bhi.n	2a4a <dlang_parse_qualified+0x27a>
    2974:	4631      	mov	r1, r6
    2976:	9204      	str	r2, [sp, #16]
    2978:	f7ff fffe 	bl	0 <memcpy>
    297c:	686b      	ldr	r3, [r5, #4]
    297e:	9a04      	ldr	r2, [sp, #16]
    2980:	4413      	add	r3, r2
    2982:	606b      	str	r3, [r5, #4]
    2984:	f1ba 0f00 	cmp.w	sl, #0
    2988:	d009      	beq.n	299e <dlang_parse_qualified+0x1ce>
    298a:	f89a 3000 	ldrb.w	r3, [sl]
    298e:	b133      	cbz	r3, 299e <dlang_parse_qualified+0x1ce>
    2990:	4654      	mov	r4, sl
    2992:	b116      	cbz	r6, 299a <dlang_parse_qualified+0x1ca>
    2994:	4630      	mov	r0, r6
    2996:	f7ff fffe 	bl	0 <free>
    299a:	7823      	ldrb	r3, [r4, #0]
    299c:	e774      	b.n	2888 <dlang_parse_qualified+0xb8>
    299e:	e9d5 2300 	ldrd	r2, r3, [r5]
    29a2:	4293      	cmp	r3, r2
    29a4:	bf16      	itet	ne
    29a6:	1a9b      	subne	r3, r3, r2
    29a8:	464b      	moveq	r3, r9
    29aa:	eba9 0303 	subne.w	r3, r9, r3
    29ae:	2b00      	cmp	r3, #0
    29b0:	bfbc      	itt	lt
    29b2:	444a      	addlt	r2, r9
    29b4:	606a      	strlt	r2, [r5, #4]
    29b6:	e7ec      	b.n	2992 <dlang_parse_qualified+0x1c2>
    29b8:	4641      	mov	r1, r8
    29ba:	4620      	mov	r0, r4
    29bc:	f7fd fb20 	bl	0 <dlang_symbol_name_p.part.0>
    29c0:	2800      	cmp	r0, #0
    29c2:	f43f af4b 	beq.w	285c <dlang_parse_qualified+0x8c>
    29c6:	463a      	mov	r2, r7
    29c8:	e76f      	b.n	28aa <dlang_parse_qualified+0xda>
    29ca:	465c      	mov	r4, fp
    29cc:	2e79      	cmp	r6, #121	; 0x79
    29ce:	4693      	mov	fp, r2
    29d0:	d1a4      	bne.n	291c <dlang_parse_qualified+0x14c>
    29d2:	493e      	ldr	r1, [pc, #248]	; (2acc <dlang_parse_qualified+0x2fc>)
    29d4:	f10a 0a01 	add.w	sl, sl, #1
    29d8:	4479      	add	r1, pc
    29da:	a80a      	add	r0, sp, #40	; 0x28
    29dc:	f7fd fb98 	bl	110 <string_append>
    29e0:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    29e2:	e9d5 3200 	ldrd	r3, r2, [r5]
    29e6:	4293      	cmp	r3, r2
    29e8:	bf18      	it	ne
    29ea:	1ad2      	subne	r2, r2, r3
    29ec:	d09d      	beq.n	292a <dlang_parse_qualified+0x15a>
    29ee:	eba9 0202 	sub.w	r2, r9, r2
    29f2:	2a00      	cmp	r2, #0
    29f4:	bfbc      	itt	lt
    29f6:	444b      	addlt	r3, r9
    29f8:	606b      	strlt	r3, [r5, #4]
    29fa:	e7a3      	b.n	2944 <dlang_parse_qualified+0x174>
    29fc:	2300      	movs	r3, #0
    29fe:	ed8d 8b0a 	vstr	d8, [sp, #40]	; 0x28
    2a02:	930c      	str	r3, [sp, #48]	; 0x30
    2a04:	2e00      	cmp	r6, #0
    2a06:	d045      	beq.n	2a94 <dlang_parse_qualified+0x2c4>
    2a08:	4699      	mov	r9, r3
    2a0a:	e768      	b.n	28de <dlang_parse_qualified+0x10e>
    2a0c:	2600      	movs	r6, #0
    2a0e:	46a2      	mov	sl, r4
    2a10:	46b1      	mov	r9, r6
    2a12:	960c      	str	r6, [sp, #48]	; 0x30
    2a14:	ed8d 8b0a 	vstr	d8, [sp, #40]	; 0x28
    2a18:	e794      	b.n	2944 <dlang_parse_qualified+0x174>
    2a1a:	465c      	mov	r4, fp
    2a1c:	9907      	ldr	r1, [sp, #28]
    2a1e:	4693      	mov	fp, r2
    2a20:	f10a 0a01 	add.w	sl, sl, #1
    2a24:	e7d9      	b.n	29da <dlang_parse_qualified+0x20a>
    2a26:	f89a 3001 	ldrb.w	r3, [sl, #1]
    2a2a:	2b67      	cmp	r3, #103	; 0x67
    2a2c:	d150      	bne.n	2ad0 <dlang_parse_qualified+0x300>
    2a2e:	f10a 0a02 	add.w	sl, sl, #2
    2a32:	9905      	ldr	r1, [sp, #20]
    2a34:	4620      	mov	r0, r4
    2a36:	9204      	str	r2, [sp, #16]
    2a38:	f7fd fb6a 	bl	110 <string_append>
    2a3c:	9a04      	ldr	r2, [sp, #16]
    2a3e:	f89a 6000 	ldrb.w	r6, [sl]
    2a42:	2e00      	cmp	r6, #0
    2a44:	f47f af51 	bne.w	28ea <dlang_parse_qualified+0x11a>
    2a48:	e765      	b.n	2916 <dlang_parse_qualified+0x146>
    2a4a:	1a43      	subs	r3, r0, r1
    2a4c:	4608      	mov	r0, r1
    2a4e:	18d1      	adds	r1, r2, r3
    2a50:	e9cd 2308 	strd	r2, r3, [sp, #32]
    2a54:	0049      	lsls	r1, r1, #1
    2a56:	9104      	str	r1, [sp, #16]
    2a58:	f7ff fffe 	bl	0 <xrealloc>
    2a5c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2a5e:	9904      	ldr	r1, [sp, #16]
    2a60:	4684      	mov	ip, r0
    2a62:	6028      	str	r0, [r5, #0]
    2a64:	4418      	add	r0, r3
    2a66:	4461      	add	r1, ip
    2a68:	9a08      	ldr	r2, [sp, #32]
    2a6a:	e9c5 0101 	strd	r0, r1, [r5, #4]
    2a6e:	e781      	b.n	2974 <dlang_parse_qualified+0x1a4>
    2a70:	2a20      	cmp	r2, #32
    2a72:	4611      	mov	r1, r2
    2a74:	bf38      	it	cc
    2a76:	2120      	movcc	r1, #32
    2a78:	9208      	str	r2, [sp, #32]
    2a7a:	4608      	mov	r0, r1
    2a7c:	9104      	str	r1, [sp, #16]
    2a7e:	f7ff fffe 	bl	0 <xmalloc>
    2a82:	9904      	ldr	r1, [sp, #16]
    2a84:	9a08      	ldr	r2, [sp, #32]
    2a86:	4401      	add	r1, r0
    2a88:	6028      	str	r0, [r5, #0]
    2a8a:	e9c5 0101 	strd	r0, r1, [r5, #4]
    2a8e:	e771      	b.n	2974 <dlang_parse_qualified+0x1a4>
    2a90:	46b2      	mov	sl, r6
    2a92:	e7ac      	b.n	29ee <dlang_parse_qualified+0x21e>
    2a94:	46b1      	mov	r9, r6
    2a96:	46b2      	mov	sl, r6
    2a98:	e754      	b.n	2944 <dlang_parse_qualified+0x174>
    2a9a:	bf00      	nop
    2a9c:	f3af 8000 	nop.w
	...
    2aa8:	000002c6 	.word	0x000002c6
    2aac:	00000000 	.word	0x00000000
    2ab0:	000002bc 	.word	0x000002bc
    2ab4:	000002b0 	.word	0x000002b0
    2ab8:	000002ae 	.word	0x000002ae
    2abc:	000002ac 	.word	0x000002ac
    2ac0:	00000000 	.word	0x00000000
    2ac4:	00000260 	.word	0x00000260
    2ac8:	00000210 	.word	0x00000210
    2acc:	000000f0 	.word	0x000000f0
    2ad0:	465c      	mov	r4, fp
    2ad2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    2ad4:	4693      	mov	fp, r2
    2ad6:	f04f 0a00 	mov.w	sl, #0
    2ada:	e9d5 3200 	ldrd	r3, r2, [r5]
    2ade:	e782      	b.n	29e6 <dlang_parse_qualified+0x216>
    2ae0:	465c      	mov	r4, fp
    2ae2:	4693      	mov	fp, r2
    2ae4:	e71a      	b.n	291c <dlang_parse_qualified+0x14c>
    2ae6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2aea:	bf00      	nop

00002aec <dlang_demangle>:
    2aec:	4a44      	ldr	r2, [pc, #272]	; (2c00 <dlang_demangle+0x114>)
    2aee:	4b45      	ldr	r3, [pc, #276]	; (2c04 <dlang_demangle+0x118>)
    2af0:	447a      	add	r2, pc
    2af2:	b5f0      	push	{r4, r5, r6, r7, lr}
    2af4:	b08d      	sub	sp, #52	; 0x34
    2af6:	58d3      	ldr	r3, [r2, r3]
    2af8:	681b      	ldr	r3, [r3, #0]
    2afa:	930b      	str	r3, [sp, #44]	; 0x2c
    2afc:	f04f 0300 	mov.w	r3, #0
    2b00:	b120      	cbz	r0, 2b0c <dlang_demangle+0x20>
    2b02:	7803      	ldrb	r3, [r0, #0]
    2b04:	4604      	mov	r4, r0
    2b06:	b10b      	cbz	r3, 2b0c <dlang_demangle+0x20>
    2b08:	2b5f      	cmp	r3, #95	; 0x5f
    2b0a:	d00c      	beq.n	2b26 <dlang_demangle+0x3a>
    2b0c:	2000      	movs	r0, #0
    2b0e:	4a3e      	ldr	r2, [pc, #248]	; (2c08 <dlang_demangle+0x11c>)
    2b10:	4b3c      	ldr	r3, [pc, #240]	; (2c04 <dlang_demangle+0x118>)
    2b12:	447a      	add	r2, pc
    2b14:	58d3      	ldr	r3, [r2, r3]
    2b16:	681a      	ldr	r2, [r3, #0]
    2b18:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2b1a:	405a      	eors	r2, r3
    2b1c:	f04f 0300 	mov.w	r3, #0
    2b20:	d16c      	bne.n	2bfc <dlang_demangle+0x110>
    2b22:	b00d      	add	sp, #52	; 0x34
    2b24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2b26:	7845      	ldrb	r5, [r0, #1]
    2b28:	3d44      	subs	r5, #68	; 0x44
    2b2a:	d1ef      	bne.n	2b0c <dlang_demangle+0x20>
    2b2c:	4937      	ldr	r1, [pc, #220]	; (2c0c <dlang_demangle+0x120>)
    2b2e:	2600      	movs	r6, #0
    2b30:	2700      	movs	r7, #0
    2b32:	9506      	str	r5, [sp, #24]
    2b34:	4479      	add	r1, pc
    2b36:	e9cd 6704 	strd	r6, r7, [sp, #16]
    2b3a:	f7ff fffe 	bl	0 <strcmp>
    2b3e:	b9c0      	cbnz	r0, 2b72 <dlang_demangle+0x86>
    2b40:	2020      	movs	r0, #32
    2b42:	2406      	movs	r4, #6
    2b44:	f7ff fffe 	bl	0 <xmalloc>
    2b48:	4931      	ldr	r1, [pc, #196]	; (2c10 <dlang_demangle+0x124>)
    2b4a:	4603      	mov	r3, r0
    2b4c:	3020      	adds	r0, #32
    2b4e:	4479      	add	r1, pc
    2b50:	191a      	adds	r2, r3, r4
    2b52:	e9cd 2005 	strd	r2, r0, [sp, #20]
    2b56:	9304      	str	r3, [sp, #16]
    2b58:	6808      	ldr	r0, [r1, #0]
    2b5a:	8889      	ldrh	r1, [r1, #4]
    2b5c:	6018      	str	r0, [r3, #0]
    2b5e:	8099      	strh	r1, [r3, #4]
    2b60:	2b00      	cmp	r3, #0
    2b62:	d03c      	beq.n	2bde <dlang_demangle+0xf2>
    2b64:	9906      	ldr	r1, [sp, #24]
    2b66:	4291      	cmp	r1, r2
    2b68:	d040      	beq.n	2bec <dlang_demangle+0x100>
    2b6a:	2300      	movs	r3, #0
    2b6c:	7013      	strb	r3, [r2, #0]
    2b6e:	9804      	ldr	r0, [sp, #16]
    2b70:	e7cd      	b.n	2b0e <dlang_demangle+0x22>
    2b72:	4620      	mov	r0, r4
    2b74:	f7ff fffe 	bl	0 <strlen>
    2b78:	aa02      	add	r2, sp, #8
    2b7a:	9003      	str	r0, [sp, #12]
    2b7c:	1ca1      	adds	r1, r4, #2
    2b7e:	2301      	movs	r3, #1
    2b80:	a804      	add	r0, sp, #16
    2b82:	9201      	str	r2, [sp, #4]
    2b84:	9402      	str	r4, [sp, #8]
    2b86:	f7ff fe23 	bl	27d0 <dlang_parse_qualified>
    2b8a:	9a01      	ldr	r2, [sp, #4]
    2b8c:	b1f0      	cbz	r0, 2bcc <dlang_demangle+0xe0>
    2b8e:	7803      	ldrb	r3, [r0, #0]
    2b90:	2b5a      	cmp	r3, #90	; 0x5a
    2b92:	bf08      	it	eq
    2b94:	1c44      	addeq	r4, r0, #1
    2b96:	d10a      	bne.n	2bae <dlang_demangle+0xc2>
    2b98:	7822      	ldrb	r2, [r4, #0]
    2b9a:	9b04      	ldr	r3, [sp, #16]
    2b9c:	4618      	mov	r0, r3
    2b9e:	b9b2      	cbnz	r2, 2bce <dlang_demangle+0xe2>
    2ba0:	9a05      	ldr	r2, [sp, #20]
    2ba2:	4293      	cmp	r3, r2
    2ba4:	d0b2      	beq.n	2b0c <dlang_demangle+0x20>
    2ba6:	1ad4      	subs	r4, r2, r3
    2ba8:	2c00      	cmp	r4, #0
    2baa:	ddaf      	ble.n	2b0c <dlang_demangle+0x20>
    2bac:	e7d8      	b.n	2b60 <dlang_demangle+0x74>
    2bae:	4601      	mov	r1, r0
    2bb0:	a808      	add	r0, sp, #32
    2bb2:	950a      	str	r5, [sp, #40]	; 0x28
    2bb4:	e9cd 6708 	strd	r6, r7, [sp, #32]
    2bb8:	f7fd ff8e 	bl	ad8 <dlang_type>
    2bbc:	9b08      	ldr	r3, [sp, #32]
    2bbe:	4604      	mov	r4, r0
    2bc0:	b113      	cbz	r3, 2bc8 <dlang_demangle+0xdc>
    2bc2:	4618      	mov	r0, r3
    2bc4:	f7ff fffe 	bl	0 <free>
    2bc8:	2c00      	cmp	r4, #0
    2bca:	d1e5      	bne.n	2b98 <dlang_demangle+0xac>
    2bcc:	9804      	ldr	r0, [sp, #16]
    2bce:	b110      	cbz	r0, 2bd6 <dlang_demangle+0xea>
    2bd0:	f7ff fffe 	bl	0 <free>
    2bd4:	e79a      	b.n	2b0c <dlang_demangle+0x20>
    2bd6:	9b05      	ldr	r3, [sp, #20]
    2bd8:	2b00      	cmp	r3, #0
    2bda:	d097      	beq.n	2b0c <dlang_demangle+0x20>
    2bdc:	dd96      	ble.n	2b0c <dlang_demangle+0x20>
    2bde:	2020      	movs	r0, #32
    2be0:	f7ff fffe 	bl	0 <xmalloc>
    2be4:	4602      	mov	r2, r0
    2be6:	e9cd 0004 	strd	r0, r0, [sp, #16]
    2bea:	e7be      	b.n	2b6a <dlang_demangle+0x7e>
    2bec:	1c61      	adds	r1, r4, #1
    2bee:	4618      	mov	r0, r3
    2bf0:	0049      	lsls	r1, r1, #1
    2bf2:	f7ff fffe 	bl	0 <xrealloc>
    2bf6:	1902      	adds	r2, r0, r4
    2bf8:	9004      	str	r0, [sp, #16]
    2bfa:	e7b6      	b.n	2b6a <dlang_demangle+0x7e>
    2bfc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2c00:	0000010c 	.word	0x0000010c
    2c04:	00000000 	.word	0x00000000
    2c08:	000000f2 	.word	0x000000f2
    2c0c:	000000d4 	.word	0x000000d4
    2c10:	000000be 	.word	0x000000be
