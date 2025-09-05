
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_text_69e14ee6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_char_search_internal.part.0>:
       0:	f8df c0dc 	ldr.w	ip, [pc, #220]	; e0 <_rl_char_search_internal.part.0+0xe0>
       4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
       8:	1e0c      	subs	r4, r1, #0
       a:	4b36      	ldr	r3, [pc, #216]	; (e4 <_rl_char_search_internal.part.0+0xe4>)
       c:	44fc      	add	ip, pc
       e:	f85c 9003 	ldr.w	r9, [ip, r3]
      12:	f8d9 3000 	ldr.w	r3, [r9]
      16:	db5a      	blt.n	ce <_rl_char_search_internal.part.0+0xce>
      18:	2500      	movs	r5, #0
      1a:	2601      	movs	r6, #1
      1c:	b1f8      	cbz	r0, 5e <_rl_char_search_internal.part.0+0x5e>
      1e:	4932      	ldr	r1, [pc, #200]	; (e8 <_rl_char_search_internal.part.0+0xe8>)
      20:	f8df e0c8 	ldr.w	lr, [pc, #200]	; ec <_rl_char_search_internal.part.0+0xec>
      24:	f85c 1001 	ldr.w	r1, [ip, r1]
      28:	f85c 700e 	ldr.w	r7, [ip, lr]
      2c:	6809      	ldr	r1, [r1, #0]
      2e:	f8d7 8000 	ldr.w	r8, [r7]
      32:	2c00      	cmp	r4, #0
      34:	dd01      	ble.n	3a <_rl_char_search_internal.part.0+0x3a>
      36:	4299      	cmp	r1, r3
      38:	dd29      	ble.n	8e <_rl_char_search_internal.part.0+0x8e>
      3a:	4433      	add	r3, r6
      3c:	eb08 0c03 	add.w	ip, r8, r3
      40:	f818 e003 	ldrb.w	lr, [r8, r3]
      44:	4572      	cmp	r2, lr
      46:	d03e      	beq.n	c6 <_rl_char_search_internal.part.0+0xc6>
      48:	b125      	cbz	r5, 54 <_rl_char_search_internal.part.0+0x54>
      4a:	e00f      	b.n	6c <_rl_char_search_internal.part.0+0x6c>
      4c:	f81c ef01 	ldrb.w	lr, [ip, #1]!
      50:	4572      	cmp	r2, lr
      52:	d021      	beq.n	98 <_rl_char_search_internal.part.0+0x98>
      54:	3301      	adds	r3, #1
      56:	4299      	cmp	r1, r3
      58:	dcf8      	bgt.n	4c <_rl_char_search_internal.part.0+0x4c>
      5a:	2800      	cmp	r0, #0
      5c:	d1e9      	bne.n	32 <_rl_char_search_internal.part.0+0x32>
      5e:	2000      	movs	r0, #0
      60:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
      64:	f81c ed01 	ldrb.w	lr, [ip, #-1]!
      68:	4596      	cmp	lr, r2
      6a:	d023      	beq.n	b4 <_rl_char_search_internal.part.0+0xb4>
      6c:	ebac 0308 	sub.w	r3, ip, r8
      70:	45e0      	cmp	r8, ip
      72:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
      76:	d1f5      	bne.n	64 <_rl_char_search_internal.part.0+0x64>
      78:	2800      	cmp	r0, #0
      7a:	d0f0      	beq.n	5e <_rl_char_search_internal.part.0+0x5e>
      7c:	2b00      	cmp	r3, #0
      7e:	bfcc      	ite	gt
      80:	f04f 0c00 	movgt.w	ip, #0
      84:	f005 0c01 	andle.w	ip, r5, #1
      88:	f1bc 0f00 	cmp.w	ip, #0
      8c:	d0d1      	beq.n	32 <_rl_char_search_internal.part.0+0x32>
      8e:	f7ff fffe 	bl	0 <rl_ding>
      92:	2001      	movs	r0, #1
      94:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
      98:	3801      	subs	r0, #1
      9a:	2c01      	cmp	r4, #1
      9c:	d005      	beq.n	aa <_rl_char_search_internal.part.0+0xaa>
      9e:	469c      	mov	ip, r3
      a0:	f8c9 c000 	str.w	ip, [r9]
      a4:	2800      	cmp	r0, #0
      a6:	d1c4      	bne.n	32 <_rl_char_search_internal.part.0+0x32>
      a8:	e7d9      	b.n	5e <_rl_char_search_internal.part.0+0x5e>
      aa:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
      ae:	2b00      	cmp	r3, #0
      b0:	d1f6      	bne.n	a0 <_rl_char_search_internal.part.0+0xa0>
      b2:	e7f4      	b.n	9e <_rl_char_search_internal.part.0+0x9e>
      b4:	3801      	subs	r0, #1
      b6:	1c67      	adds	r7, r4, #1
      b8:	bf0c      	ite	eq
      ba:	f103 0c01 	addeq.w	ip, r3, #1
      be:	469c      	movne	ip, r3
      c0:	f8c9 c000 	str.w	ip, [r9]
      c4:	e7d8      	b.n	78 <_rl_char_search_internal.part.0+0x78>
      c6:	3801      	subs	r0, #1
      c8:	2d00      	cmp	r5, #0
      ca:	d0e6      	beq.n	9a <_rl_char_search_internal.part.0+0x9a>
      cc:	e7f3      	b.n	b6 <_rl_char_search_internal.part.0+0xb6>
      ce:	2800      	cmp	r0, #0
      d0:	d0c5      	beq.n	5e <_rl_char_search_internal.part.0+0x5e>
      d2:	2b00      	cmp	r3, #0
      d4:	bfc4      	itt	gt
      d6:	2501      	movgt	r5, #1
      d8:	f04f 36ff 	movgt.w	r6, #4294967295	; 0xffffffff
      dc:	dc9f      	bgt.n	1e <_rl_char_search_internal.part.0+0x1e>
      de:	e7d6      	b.n	8e <_rl_char_search_internal.part.0+0x8e>
      e0:	000000d0 	.word	0x000000d0
	...

000000f0 <_rl_char_search_callback>:
      f0:	4b10      	ldr	r3, [pc, #64]	; (134 <_rl_char_search_callback+0x44>)
      f2:	4911      	ldr	r1, [pc, #68]	; (138 <_rl_char_search_callback+0x48>)
      f4:	447b      	add	r3, pc
      f6:	b570      	push	{r4, r5, r6, lr}
      f8:	4a10      	ldr	r2, [pc, #64]	; (13c <_rl_char_search_callback+0x4c>)
      fa:	2400      	movs	r4, #0
      fc:	6886      	ldr	r6, [r0, #8]
      fe:	5859      	ldr	r1, [r3, r1]
     100:	600c      	str	r4, [r1, #0]
     102:	e9d0 4500 	ldrd	r4, r5, [r0]
     106:	589b      	ldr	r3, [r3, r2]
     108:	2201      	movs	r2, #1
     10a:	601a      	str	r2, [r3, #0]
     10c:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
     110:	1e02      	subs	r2, r0, #0
     112:	db08      	blt.n	126 <_rl_char_search_callback+0x36>
     114:	2c00      	cmp	r4, #0
     116:	db05      	blt.n	124 <_rl_char_search_callback+0x34>
     118:	b12d      	cbz	r5, 126 <_rl_char_search_callback+0x36>
     11a:	4629      	mov	r1, r5
     11c:	4620      	mov	r0, r4
     11e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     122:	e76d      	b.n	0 <_rl_char_search_internal.part.0>
     124:	b90e      	cbnz	r6, 12a <_rl_char_search_callback+0x3a>
     126:	2001      	movs	r0, #1
     128:	bd70      	pop	{r4, r5, r6, pc}
     12a:	4631      	mov	r1, r6
     12c:	4260      	negs	r0, r4
     12e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     132:	e765      	b.n	0 <_rl_char_search_internal.part.0>
     134:	0000003c 	.word	0x0000003c
	...

00000140 <_rl_insert_char.constprop.0>:
     140:	4941      	ldr	r1, [pc, #260]	; (248 <_rl_insert_char.constprop.0+0x108>)
     142:	4a42      	ldr	r2, [pc, #264]	; (24c <_rl_insert_char.constprop.0+0x10c>)
     144:	4479      	add	r1, pc
     146:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     14a:	4d41      	ldr	r5, [pc, #260]	; (250 <_rl_insert_char.constprop.0+0x110>)
     14c:	4b41      	ldr	r3, [pc, #260]	; (254 <_rl_insert_char.constprop.0+0x114>)
     14e:	b082      	sub	sp, #8
     150:	588a      	ldr	r2, [r1, r2]
     152:	447d      	add	r5, pc
     154:	4604      	mov	r4, r0
     156:	6812      	ldr	r2, [r2, #0]
     158:	9201      	str	r2, [sp, #4]
     15a:	f04f 0200 	mov.w	r2, #0
     15e:	58eb      	ldr	r3, [r5, r3]
     160:	681b      	ldr	r3, [r3, #0]
     162:	051b      	lsls	r3, r3, #20
     164:	d403      	bmi.n	16e <_rl_insert_char.constprop.0+0x2e>
     166:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     16a:	2800      	cmp	r0, #0
     16c:	d153      	bne.n	216 <_rl_insert_char.constprop.0+0xd6>
     16e:	2300      	movs	r3, #0
     170:	b2e4      	uxtb	r4, r4
     172:	f88d 3001 	strb.w	r3, [sp, #1]
     176:	f88d 4000 	strb.w	r4, [sp]
     17a:	2c00      	cmp	r4, #0
     17c:	d03d      	beq.n	1fa <_rl_insert_char.constprop.0+0xba>
     17e:	46e8      	mov	r8, sp
     180:	4640      	mov	r0, r8
     182:	f7ff fffe 	bl	0 <strlen>
     186:	2800      	cmp	r0, #0
     188:	d037      	beq.n	1fa <_rl_insert_char.constprop.0+0xba>
     18a:	4b33      	ldr	r3, [pc, #204]	; (258 <_rl_insert_char.constprop.0+0x118>)
     18c:	4a33      	ldr	r2, [pc, #204]	; (25c <_rl_insert_char.constprop.0+0x11c>)
     18e:	58ef      	ldr	r7, [r5, r3]
     190:	58aa      	ldr	r2, [r5, r2]
     192:	683b      	ldr	r3, [r7, #0]
     194:	6812      	ldr	r2, [r2, #0]
     196:	1c58      	adds	r0, r3, #1
     198:	4290      	cmp	r0, r2
     19a:	d240      	bcs.n	21e <_rl_insert_char.constprop.0+0xde>
     19c:	4a30      	ldr	r2, [pc, #192]	; (260 <_rl_insert_char.constprop.0+0x120>)
     19e:	58ac      	ldr	r4, [r5, r2]
     1a0:	6822      	ldr	r2, [r4, #0]
     1a2:	429a      	cmp	r2, r3
     1a4:	dc4a      	bgt.n	23c <_rl_insert_char.constprop.0+0xfc>
     1a6:	4a2f      	ldr	r2, [pc, #188]	; (264 <_rl_insert_char.constprop.0+0x124>)
     1a8:	58ae      	ldr	r6, [r5, r2]
     1aa:	6832      	ldr	r2, [r6, #0]
     1ac:	18d0      	adds	r0, r2, r3
     1ae:	5cd2      	ldrb	r2, [r2, r3]
     1b0:	3b01      	subs	r3, #1
     1b2:	7042      	strb	r2, [r0, #1]
     1b4:	6822      	ldr	r2, [r4, #0]
     1b6:	4293      	cmp	r3, r2
     1b8:	daf7      	bge.n	1aa <_rl_insert_char.constprop.0+0x6a>
     1ba:	6830      	ldr	r0, [r6, #0]
     1bc:	4641      	mov	r1, r8
     1be:	4410      	add	r0, r2
     1c0:	2201      	movs	r2, #1
     1c2:	f7ff fffe 	bl	0 <strncpy>
     1c6:	4b28      	ldr	r3, [pc, #160]	; (268 <_rl_insert_char.constprop.0+0x128>)
     1c8:	58eb      	ldr	r3, [r5, r3]
     1ca:	681b      	ldr	r3, [r3, #0]
     1cc:	b963      	cbnz	r3, 1e8 <_rl_insert_char.constprop.0+0xa8>
     1ce:	4b27      	ldr	r3, [pc, #156]	; (26c <_rl_insert_char.constprop.0+0x12c>)
     1d0:	6821      	ldr	r1, [r4, #0]
     1d2:	58eb      	ldr	r3, [r5, r3]
     1d4:	681b      	ldr	r3, [r3, #0]
     1d6:	b113      	cbz	r3, 1de <_rl_insert_char.constprop.0+0x9e>
     1d8:	691a      	ldr	r2, [r3, #16]
     1da:	2a01      	cmp	r2, #1
     1dc:	d023      	beq.n	226 <_rl_insert_char.constprop.0+0xe6>
     1de:	2300      	movs	r3, #0
     1e0:	1c4a      	adds	r2, r1, #1
     1e2:	2001      	movs	r0, #1
     1e4:	f7ff fffe 	bl	0 <rl_add_undo>
     1e8:	6821      	ldr	r1, [r4, #0]
     1ea:	3101      	adds	r1, #1
     1ec:	683b      	ldr	r3, [r7, #0]
     1ee:	6832      	ldr	r2, [r6, #0]
     1f0:	3301      	adds	r3, #1
     1f2:	6021      	str	r1, [r4, #0]
     1f4:	603b      	str	r3, [r7, #0]
     1f6:	2100      	movs	r1, #0
     1f8:	54d1      	strb	r1, [r2, r3]
     1fa:	4a1d      	ldr	r2, [pc, #116]	; (270 <_rl_insert_char.constprop.0+0x130>)
     1fc:	4b13      	ldr	r3, [pc, #76]	; (24c <_rl_insert_char.constprop.0+0x10c>)
     1fe:	447a      	add	r2, pc
     200:	58d3      	ldr	r3, [r2, r3]
     202:	681a      	ldr	r2, [r3, #0]
     204:	9b01      	ldr	r3, [sp, #4]
     206:	405a      	eors	r2, r3
     208:	f04f 0300 	mov.w	r3, #0
     20c:	d119      	bne.n	242 <_rl_insert_char.constprop.0+0x102>
     20e:	2000      	movs	r0, #0
     210:	b002      	add	sp, #8
     212:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     216:	4620      	mov	r0, r4
     218:	f7ff fffe 	bl	0 <_rl_insert_typein>
     21c:	e7ed      	b.n	1fa <_rl_insert_char.constprop.0+0xba>
     21e:	f7ff fffe 	bl	0 <rl_extend_line_buffer>
     222:	683b      	ldr	r3, [r7, #0]
     224:	e7ba      	b.n	19c <_rl_insert_char.constprop.0+0x5c>
     226:	689a      	ldr	r2, [r3, #8]
     228:	428a      	cmp	r2, r1
     22a:	d1d8      	bne.n	1de <_rl_insert_char.constprop.0+0x9e>
     22c:	6858      	ldr	r0, [r3, #4]
     22e:	1a10      	subs	r0, r2, r0
     230:	2813      	cmp	r0, #19
     232:	bfdc      	itt	le
     234:	1c51      	addle	r1, r2, #1
     236:	6099      	strle	r1, [r3, #8]
     238:	ddd8      	ble.n	1ec <_rl_insert_char.constprop.0+0xac>
     23a:	e7d0      	b.n	1de <_rl_insert_char.constprop.0+0x9e>
     23c:	4b09      	ldr	r3, [pc, #36]	; (264 <_rl_insert_char.constprop.0+0x124>)
     23e:	58ee      	ldr	r6, [r5, r3]
     240:	e7bb      	b.n	1ba <_rl_insert_char.constprop.0+0x7a>
     242:	f7ff fffe 	bl	0 <__stack_chk_fail>
     246:	bf00      	nop
     248:	00000100 	.word	0x00000100
     24c:	00000000 	.word	0x00000000
     250:	000000fa 	.word	0x000000fa
	...
     270:	0000006e 	.word	0x0000006e

00000274 <rl_insert_text>:
     274:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     278:	4681      	mov	r9, r0
     27a:	f8df 80d0 	ldr.w	r8, [pc, #208]	; 34c <rl_insert_text+0xd8>
     27e:	44f8      	add	r8, pc
     280:	2800      	cmp	r0, #0
     282:	d04a      	beq.n	31a <rl_insert_text+0xa6>
     284:	7804      	ldrb	r4, [r0, #0]
     286:	2c00      	cmp	r4, #0
     288:	d049      	beq.n	31e <rl_insert_text+0xaa>
     28a:	f7ff fffe 	bl	0 <strlen>
     28e:	4604      	mov	r4, r0
     290:	2800      	cmp	r0, #0
     292:	d044      	beq.n	31e <rl_insert_text+0xaa>
     294:	4b2e      	ldr	r3, [pc, #184]	; (350 <rl_insert_text+0xdc>)
     296:	4a2f      	ldr	r2, [pc, #188]	; (354 <rl_insert_text+0xe0>)
     298:	f858 7003 	ldr.w	r7, [r8, r3]
     29c:	f858 2002 	ldr.w	r2, [r8, r2]
     2a0:	683b      	ldr	r3, [r7, #0]
     2a2:	6812      	ldr	r2, [r2, #0]
     2a4:	1818      	adds	r0, r3, r0
     2a6:	4290      	cmp	r0, r2
     2a8:	d23c      	bcs.n	324 <rl_insert_text+0xb0>
     2aa:	4a2b      	ldr	r2, [pc, #172]	; (358 <rl_insert_text+0xe4>)
     2ac:	f858 5002 	ldr.w	r5, [r8, r2]
     2b0:	682a      	ldr	r2, [r5, #0]
     2b2:	429a      	cmp	r2, r3
     2b4:	dc45      	bgt.n	342 <rl_insert_text+0xce>
     2b6:	4a29      	ldr	r2, [pc, #164]	; (35c <rl_insert_text+0xe8>)
     2b8:	f858 6002 	ldr.w	r6, [r8, r2]
     2bc:	6832      	ldr	r2, [r6, #0]
     2be:	eb02 0c04 	add.w	ip, r2, r4
     2c2:	5cd2      	ldrb	r2, [r2, r3]
     2c4:	f80c 2003 	strb.w	r2, [ip, r3]
     2c8:	3b01      	subs	r3, #1
     2ca:	682a      	ldr	r2, [r5, #0]
     2cc:	429a      	cmp	r2, r3
     2ce:	ddf5      	ble.n	2bc <rl_insert_text+0x48>
     2d0:	6830      	ldr	r0, [r6, #0]
     2d2:	4649      	mov	r1, r9
     2d4:	4410      	add	r0, r2
     2d6:	4622      	mov	r2, r4
     2d8:	f7ff fffe 	bl	0 <strncpy>
     2dc:	4b20      	ldr	r3, [pc, #128]	; (360 <rl_insert_text+0xec>)
     2de:	6829      	ldr	r1, [r5, #0]
     2e0:	f858 3003 	ldr.w	r3, [r8, r3]
     2e4:	681b      	ldr	r3, [r3, #0]
     2e6:	b97b      	cbnz	r3, 308 <rl_insert_text+0x94>
     2e8:	2c01      	cmp	r4, #1
     2ea:	d107      	bne.n	2fc <rl_insert_text+0x88>
     2ec:	4b1d      	ldr	r3, [pc, #116]	; (364 <rl_insert_text+0xf0>)
     2ee:	f858 3003 	ldr.w	r3, [r8, r3]
     2f2:	681b      	ldr	r3, [r3, #0]
     2f4:	b113      	cbz	r3, 2fc <rl_insert_text+0x88>
     2f6:	691a      	ldr	r2, [r3, #16]
     2f8:	2a01      	cmp	r2, #1
     2fa:	d017      	beq.n	32c <rl_insert_text+0xb8>
     2fc:	190a      	adds	r2, r1, r4
     2fe:	2300      	movs	r3, #0
     300:	2001      	movs	r0, #1
     302:	f7ff fffe 	bl	0 <rl_add_undo>
     306:	6829      	ldr	r1, [r5, #0]
     308:	683b      	ldr	r3, [r7, #0]
     30a:	4620      	mov	r0, r4
     30c:	6832      	ldr	r2, [r6, #0]
     30e:	4421      	add	r1, r4
     310:	4423      	add	r3, r4
     312:	6029      	str	r1, [r5, #0]
     314:	603b      	str	r3, [r7, #0]
     316:	2100      	movs	r1, #0
     318:	54d1      	strb	r1, [r2, r3]
     31a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     31e:	4620      	mov	r0, r4
     320:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     324:	f7ff fffe 	bl	0 <rl_extend_line_buffer>
     328:	683b      	ldr	r3, [r7, #0]
     32a:	e7be      	b.n	2aa <rl_insert_text+0x36>
     32c:	689a      	ldr	r2, [r3, #8]
     32e:	428a      	cmp	r2, r1
     330:	d1e4      	bne.n	2fc <rl_insert_text+0x88>
     332:	685a      	ldr	r2, [r3, #4]
     334:	1a8a      	subs	r2, r1, r2
     336:	2a13      	cmp	r2, #19
     338:	bfdc      	itt	le
     33a:	1c4a      	addle	r2, r1, #1
     33c:	609a      	strle	r2, [r3, #8]
     33e:	dde3      	ble.n	308 <rl_insert_text+0x94>
     340:	e7dc      	b.n	2fc <rl_insert_text+0x88>
     342:	4b06      	ldr	r3, [pc, #24]	; (35c <rl_insert_text+0xe8>)
     344:	f858 6003 	ldr.w	r6, [r8, r3]
     348:	e7c2      	b.n	2d0 <rl_insert_text+0x5c>
     34a:	bf00      	nop
     34c:	000000ca 	.word	0x000000ca
	...

00000368 <rl_delete_text>:
     368:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     36c:	4288      	cmp	r0, r1
     36e:	f8df 80ac 	ldr.w	r8, [pc, #172]	; 41c <rl_delete_text+0xb4>
     372:	4b2b      	ldr	r3, [pc, #172]	; (420 <rl_delete_text+0xb8>)
     374:	44f8      	add	r8, pc
     376:	f858 6003 	ldr.w	r6, [r8, r3]
     37a:	bfca      	itet	gt
     37c:	4603      	movgt	r3, r0
     37e:	460b      	movle	r3, r1
     380:	4608      	movgt	r0, r1
     382:	4699      	mov	r9, r3
     384:	6833      	ldr	r3, [r6, #0]
     386:	454b      	cmp	r3, r9
     388:	da03      	bge.n	392 <rl_delete_text+0x2a>
     38a:	4298      	cmp	r0, r3
     38c:	4699      	mov	r9, r3
     38e:	bfa8      	it	ge
     390:	4618      	movge	r0, r3
     392:	ea20 75e0 	bic.w	r5, r0, r0, asr #31
     396:	4649      	mov	r1, r9
     398:	4628      	mov	r0, r5
     39a:	eba9 0405 	sub.w	r4, r9, r5
     39e:	f7ff fffe 	bl	0 <rl_copy_text>
     3a2:	6833      	ldr	r3, [r6, #0]
     3a4:	1b1b      	subs	r3, r3, r4
     3a6:	429d      	cmp	r5, r3
     3a8:	4b1e      	ldr	r3, [pc, #120]	; (424 <rl_delete_text+0xbc>)
     3aa:	bfb8      	it	lt
     3ac:	46ac      	movlt	ip, r5
     3ae:	f858 7003 	ldr.w	r7, [r8, r3]
     3b2:	da0c      	bge.n	3ce <rl_delete_text+0x66>
     3b4:	683a      	ldr	r2, [r7, #0]
     3b6:	eb02 010c 	add.w	r1, r2, ip
     3ba:	5d09      	ldrb	r1, [r1, r4]
     3bc:	f802 100c 	strb.w	r1, [r2, ip]
     3c0:	f10c 0c01 	add.w	ip, ip, #1
     3c4:	6833      	ldr	r3, [r6, #0]
     3c6:	eba3 0e04 	sub.w	lr, r3, r4
     3ca:	45e6      	cmp	lr, ip
     3cc:	dcf2      	bgt.n	3b4 <rl_delete_text+0x4c>
     3ce:	4b16      	ldr	r3, [pc, #88]	; (428 <rl_delete_text+0xc0>)
     3d0:	f858 3003 	ldr.w	r3, [r8, r3]
     3d4:	f8d3 c000 	ldr.w	ip, [r3]
     3d8:	f1bc 0f00 	cmp.w	ip, #0
     3dc:	d11a      	bne.n	414 <rl_delete_text+0xac>
     3de:	4603      	mov	r3, r0
     3e0:	464a      	mov	r2, r9
     3e2:	4629      	mov	r1, r5
     3e4:	4660      	mov	r0, ip
     3e6:	f7ff fffe 	bl	0 <rl_add_undo>
     3ea:	6833      	ldr	r3, [r6, #0]
     3ec:	2000      	movs	r0, #0
     3ee:	6839      	ldr	r1, [r7, #0]
     3f0:	1b1b      	subs	r3, r3, r4
     3f2:	4a0e      	ldr	r2, [pc, #56]	; (42c <rl_delete_text+0xc4>)
     3f4:	6033      	str	r3, [r6, #0]
     3f6:	54c8      	strb	r0, [r1, r3]
     3f8:	f858 3002 	ldr.w	r3, [r8, r2]
     3fc:	6831      	ldr	r1, [r6, #0]
     3fe:	681a      	ldr	r2, [r3, #0]
     400:	428a      	cmp	r2, r1
     402:	bfc8      	it	gt
     404:	6019      	strgt	r1, [r3, #0]
     406:	dc02      	bgt.n	40e <rl_delete_text+0xa6>
     408:	2a00      	cmp	r2, #0
     40a:	bfb8      	it	lt
     40c:	6018      	strlt	r0, [r3, #0]
     40e:	4620      	mov	r0, r4
     410:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     414:	f7ff fffe 	bl	0 <xfree>
     418:	e7e7      	b.n	3ea <rl_delete_text+0x82>
     41a:	bf00      	nop
     41c:	000000a4 	.word	0x000000a4
	...

00000430 <_rl_fix_point>:
     430:	4b0f      	ldr	r3, [pc, #60]	; (470 <_rl_fix_point+0x40>)
     432:	4910      	ldr	r1, [pc, #64]	; (474 <_rl_fix_point+0x44>)
     434:	4a10      	ldr	r2, [pc, #64]	; (478 <_rl_fix_point+0x48>)
     436:	447b      	add	r3, pc
     438:	b410      	push	{r4}
     43a:	5859      	ldr	r1, [r3, r1]
     43c:	589a      	ldr	r2, [r3, r2]
     43e:	680c      	ldr	r4, [r1, #0]
     440:	6812      	ldr	r2, [r2, #0]
     442:	4294      	cmp	r4, r2
     444:	bfc8      	it	gt
     446:	600a      	strgt	r2, [r1, #0]
     448:	dc03      	bgt.n	452 <_rl_fix_point+0x22>
     44a:	2c00      	cmp	r4, #0
     44c:	bfbc      	itt	lt
     44e:	2400      	movlt	r4, #0
     450:	600c      	strlt	r4, [r1, #0]
     452:	b128      	cbz	r0, 460 <_rl_fix_point+0x30>
     454:	4909      	ldr	r1, [pc, #36]	; (47c <_rl_fix_point+0x4c>)
     456:	585b      	ldr	r3, [r3, r1]
     458:	6819      	ldr	r1, [r3, #0]
     45a:	428a      	cmp	r2, r1
     45c:	da03      	bge.n	466 <_rl_fix_point+0x36>
     45e:	601a      	str	r2, [r3, #0]
     460:	f85d 4b04 	ldr.w	r4, [sp], #4
     464:	4770      	bx	lr
     466:	2900      	cmp	r1, #0
     468:	dafa      	bge.n	460 <_rl_fix_point+0x30>
     46a:	2200      	movs	r2, #0
     46c:	601a      	str	r2, [r3, #0]
     46e:	e7f7      	b.n	460 <_rl_fix_point+0x30>
     470:	00000036 	.word	0x00000036
	...

00000480 <_rl_fix_mark>:
     480:	4b08      	ldr	r3, [pc, #32]	; (4a4 <_rl_fix_mark+0x24>)
     482:	4909      	ldr	r1, [pc, #36]	; (4a8 <_rl_fix_mark+0x28>)
     484:	4a09      	ldr	r2, [pc, #36]	; (4ac <_rl_fix_mark+0x2c>)
     486:	447b      	add	r3, pc
     488:	5859      	ldr	r1, [r3, r1]
     48a:	589a      	ldr	r2, [r3, r2]
     48c:	680b      	ldr	r3, [r1, #0]
     48e:	6812      	ldr	r2, [r2, #0]
     490:	4293      	cmp	r3, r2
     492:	dd01      	ble.n	498 <_rl_fix_mark+0x18>
     494:	600a      	str	r2, [r1, #0]
     496:	4770      	bx	lr
     498:	2b00      	cmp	r3, #0
     49a:	bfbc      	itt	lt
     49c:	2300      	movlt	r3, #0
     49e:	600b      	strlt	r3, [r1, #0]
     4a0:	4770      	bx	lr
     4a2:	bf00      	nop
     4a4:	0000001a 	.word	0x0000001a
	...

000004b0 <_rl_replace_text>:
     4b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     4b2:	460c      	mov	r4, r1
     4b4:	4f0e      	ldr	r7, [pc, #56]	; (4f0 <_rl_replace_text+0x40>)
     4b6:	4616      	mov	r6, r2
     4b8:	4605      	mov	r5, r0
     4ba:	447f      	add	r7, pc
     4bc:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     4c0:	42b4      	cmp	r4, r6
     4c2:	dd08      	ble.n	4d6 <_rl_replace_text+0x26>
     4c4:	4b0b      	ldr	r3, [pc, #44]	; (4f4 <_rl_replace_text+0x44>)
     4c6:	58fb      	ldr	r3, [r7, r3]
     4c8:	601c      	str	r4, [r3, #0]
     4ca:	782c      	ldrb	r4, [r5, #0]
     4cc:	b944      	cbnz	r4, 4e0 <_rl_replace_text+0x30>
     4ce:	f7ff fffe 	bl	0 <rl_end_undo_group>
     4d2:	4620      	mov	r0, r4
     4d4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     4d6:	1c71      	adds	r1, r6, #1
     4d8:	4620      	mov	r0, r4
     4da:	f7ff fffe 	bl	368 <rl_delete_text>
     4de:	e7f1      	b.n	4c4 <_rl_replace_text+0x14>
     4e0:	4628      	mov	r0, r5
     4e2:	f7ff fffe 	bl	274 <rl_insert_text>
     4e6:	4604      	mov	r4, r0
     4e8:	f7ff fffe 	bl	0 <rl_end_undo_group>
     4ec:	4620      	mov	r0, r4
     4ee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     4f0:	00000032 	.word	0x00000032
     4f4:	00000000 	.word	0x00000000

000004f8 <rl_replace_line>:
     4f8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     4fc:	4680      	mov	r8, r0
     4fe:	4c1c      	ldr	r4, [pc, #112]	; (570 <rl_replace_line+0x78>)
     500:	460f      	mov	r7, r1
     502:	f7ff fffe 	bl	0 <strlen>
     506:	4b1b      	ldr	r3, [pc, #108]	; (574 <rl_replace_line+0x7c>)
     508:	447c      	add	r4, pc
     50a:	4605      	mov	r5, r0
     50c:	4606      	mov	r6, r0
     50e:	58e3      	ldr	r3, [r4, r3]
     510:	681b      	ldr	r3, [r3, #0]
     512:	4283      	cmp	r3, r0
     514:	dd23      	ble.n	55e <rl_replace_line+0x66>
     516:	4b18      	ldr	r3, [pc, #96]	; (578 <rl_replace_line+0x80>)
     518:	4641      	mov	r1, r8
     51a:	58e3      	ldr	r3, [r4, r3]
     51c:	6818      	ldr	r0, [r3, #0]
     51e:	f7ff fffe 	bl	0 <strcpy>
     522:	4b16      	ldr	r3, [pc, #88]	; (57c <rl_replace_line+0x84>)
     524:	f854 8003 	ldr.w	r8, [r4, r3]
     528:	f8c8 5000 	str.w	r5, [r8]
     52c:	b9d7      	cbnz	r7, 564 <rl_replace_line+0x6c>
     52e:	4b14      	ldr	r3, [pc, #80]	; (580 <rl_replace_line+0x88>)
     530:	58e3      	ldr	r3, [r4, r3]
     532:	681a      	ldr	r2, [r3, #0]
     534:	42b2      	cmp	r2, r6
     536:	bfc8      	it	gt
     538:	601e      	strgt	r6, [r3, #0]
     53a:	dc03      	bgt.n	544 <rl_replace_line+0x4c>
     53c:	2a00      	cmp	r2, #0
     53e:	bfbc      	itt	lt
     540:	2200      	movlt	r2, #0
     542:	601a      	strlt	r2, [r3, #0]
     544:	4b0f      	ldr	r3, [pc, #60]	; (584 <rl_replace_line+0x8c>)
     546:	58e3      	ldr	r3, [r4, r3]
     548:	681a      	ldr	r2, [r3, #0]
     54a:	42b2      	cmp	r2, r6
     54c:	bfc8      	it	gt
     54e:	601e      	strgt	r6, [r3, #0]
     550:	dc03      	bgt.n	55a <rl_replace_line+0x62>
     552:	2a00      	cmp	r2, #0
     554:	bfbc      	itt	lt
     556:	2200      	movlt	r2, #0
     558:	601a      	strlt	r2, [r3, #0]
     55a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     55e:	f7ff fffe 	bl	0 <rl_extend_line_buffer>
     562:	e7d8      	b.n	516 <rl_replace_line+0x1e>
     564:	f7ff fffe 	bl	0 <rl_free_undo_list>
     568:	f8d8 6000 	ldr.w	r6, [r8]
     56c:	e7df      	b.n	52e <rl_replace_line+0x36>
     56e:	bf00      	nop
     570:	00000064 	.word	0x00000064
	...

00000588 <rl_forward_byte>:
     588:	b538      	push	{r3, r4, r5, lr}
     58a:	2800      	cmp	r0, #0
     58c:	4b22      	ldr	r3, [pc, #136]	; (618 <rl_forward_byte+0x90>)
     58e:	447b      	add	r3, pc
     590:	db2b      	blt.n	5ea <rl_forward_byte+0x62>
     592:	4a22      	ldr	r2, [pc, #136]	; (61c <rl_forward_byte+0x94>)
     594:	589c      	ldr	r4, [r3, r2]
     596:	6822      	ldr	r2, [r4, #0]
     598:	d00e      	beq.n	5b8 <rl_forward_byte+0x30>
     59a:	4921      	ldr	r1, [pc, #132]	; (620 <rl_forward_byte+0x98>)
     59c:	2a00      	cmp	r2, #0
     59e:	585d      	ldr	r5, [r3, r1]
     5a0:	6829      	ldr	r1, [r5, #0]
     5a2:	4408      	add	r0, r1
     5a4:	dd03      	ble.n	5ae <rl_forward_byte+0x26>
     5a6:	491f      	ldr	r1, [pc, #124]	; (624 <rl_forward_byte+0x9c>)
     5a8:	5859      	ldr	r1, [r3, r1]
     5aa:	6809      	ldr	r1, [r1, #0]
     5ac:	b181      	cbz	r1, 5d0 <rl_forward_byte+0x48>
     5ae:	4613      	mov	r3, r2
     5b0:	4283      	cmp	r3, r0
     5b2:	bfa8      	it	ge
     5b4:	6028      	strge	r0, [r5, #0]
     5b6:	db06      	blt.n	5c6 <rl_forward_byte+0x3e>
     5b8:	2a00      	cmp	r2, #0
     5ba:	f04f 0000 	mov.w	r0, #0
     5be:	bfbc      	itt	lt
     5c0:	2300      	movlt	r3, #0
     5c2:	6023      	strlt	r3, [r4, #0]
     5c4:	bd38      	pop	{r3, r4, r5, pc}
     5c6:	602b      	str	r3, [r5, #0]
     5c8:	f7ff fffe 	bl	0 <rl_ding>
     5cc:	6822      	ldr	r2, [r4, #0]
     5ce:	e7f3      	b.n	5b8 <rl_forward_byte+0x30>
     5d0:	4915      	ldr	r1, [pc, #84]	; (628 <rl_forward_byte+0xa0>)
     5d2:	f8df c058 	ldr.w	ip, [pc, #88]	; 62c <rl_forward_byte+0xa4>
     5d6:	5859      	ldr	r1, [r3, r1]
     5d8:	f853 300c 	ldr.w	r3, [r3, ip]
     5dc:	6809      	ldr	r1, [r1, #0]
     5de:	4299      	cmp	r1, r3
     5e0:	bf08      	it	eq
     5e2:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
     5e6:	d1e2      	bne.n	5ae <rl_forward_byte+0x26>
     5e8:	e7e2      	b.n	5b0 <rl_forward_byte+0x28>
     5ea:	490d      	ldr	r1, [pc, #52]	; (620 <rl_forward_byte+0x98>)
     5ec:	4242      	negs	r2, r0
     5ee:	585d      	ldr	r5, [r3, r1]
     5f0:	4613      	mov	r3, r2
     5f2:	6829      	ldr	r1, [r5, #0]
     5f4:	428a      	cmp	r2, r1
     5f6:	bfdc      	itt	le
     5f8:	1840      	addle	r0, r0, r1
     5fa:	6028      	strle	r0, [r5, #0]
     5fc:	dc06      	bgt.n	60c <rl_forward_byte+0x84>
     5fe:	2800      	cmp	r0, #0
     600:	f04f 0000 	mov.w	r0, #0
     604:	bfbc      	itt	lt
     606:	2300      	movlt	r3, #0
     608:	602b      	strlt	r3, [r5, #0]
     60a:	bd38      	pop	{r3, r4, r5, pc}
     60c:	2300      	movs	r3, #0
     60e:	602b      	str	r3, [r5, #0]
     610:	f7ff fffe 	bl	0 <rl_ding>
     614:	6828      	ldr	r0, [r5, #0]
     616:	e7f2      	b.n	5fe <rl_forward_byte+0x76>
     618:	00000086 	.word	0x00000086
	...

00000630 <_rl_forward_char_internal>:
     630:	4b06      	ldr	r3, [pc, #24]	; (64c <_rl_forward_char_internal+0x1c>)
     632:	4907      	ldr	r1, [pc, #28]	; (650 <_rl_forward_char_internal+0x20>)
     634:	447b      	add	r3, pc
     636:	4a07      	ldr	r2, [pc, #28]	; (654 <_rl_forward_char_internal+0x24>)
     638:	5859      	ldr	r1, [r3, r1]
     63a:	589b      	ldr	r3, [r3, r2]
     63c:	680a      	ldr	r2, [r1, #0]
     63e:	681b      	ldr	r3, [r3, #0]
     640:	4410      	add	r0, r2
     642:	4298      	cmp	r0, r3
     644:	bfa8      	it	ge
     646:	4618      	movge	r0, r3
     648:	4770      	bx	lr
     64a:	bf00      	nop
     64c:	00000014 	.word	0x00000014
	...

00000658 <_rl_backward_char_internal>:
     658:	4b05      	ldr	r3, [pc, #20]	; (670 <_rl_backward_char_internal+0x18>)
     65a:	2800      	cmp	r0, #0
     65c:	4a05      	ldr	r2, [pc, #20]	; (674 <_rl_backward_char_internal+0x1c>)
     65e:	447b      	add	r3, pc
     660:	589b      	ldr	r3, [r3, r2]
     662:	681b      	ldr	r3, [r3, #0]
     664:	bfc8      	it	gt
     666:	1a1b      	subgt	r3, r3, r0
     668:	ea23 70e3 	bic.w	r0, r3, r3, asr #31
     66c:	4770      	bx	lr
     66e:	bf00      	nop
     670:	0000000e 	.word	0x0000000e
     674:	00000000 	.word	0x00000000

00000678 <rl_forward_char>:
     678:	b538      	push	{r3, r4, r5, lr}
     67a:	2800      	cmp	r0, #0
     67c:	4b22      	ldr	r3, [pc, #136]	; (708 <rl_forward_char+0x90>)
     67e:	447b      	add	r3, pc
     680:	db2b      	blt.n	6da <rl_forward_char+0x62>
     682:	4a22      	ldr	r2, [pc, #136]	; (70c <rl_forward_char+0x94>)
     684:	589c      	ldr	r4, [r3, r2]
     686:	6822      	ldr	r2, [r4, #0]
     688:	d00e      	beq.n	6a8 <rl_forward_char+0x30>
     68a:	4921      	ldr	r1, [pc, #132]	; (710 <rl_forward_char+0x98>)
     68c:	2a00      	cmp	r2, #0
     68e:	585d      	ldr	r5, [r3, r1]
     690:	6829      	ldr	r1, [r5, #0]
     692:	4408      	add	r0, r1
     694:	dd03      	ble.n	69e <rl_forward_char+0x26>
     696:	491f      	ldr	r1, [pc, #124]	; (714 <rl_forward_char+0x9c>)
     698:	5859      	ldr	r1, [r3, r1]
     69a:	6809      	ldr	r1, [r1, #0]
     69c:	b181      	cbz	r1, 6c0 <rl_forward_char+0x48>
     69e:	4613      	mov	r3, r2
     6a0:	4298      	cmp	r0, r3
     6a2:	bfd8      	it	le
     6a4:	6028      	strle	r0, [r5, #0]
     6a6:	dc06      	bgt.n	6b6 <rl_forward_char+0x3e>
     6a8:	2a00      	cmp	r2, #0
     6aa:	f04f 0000 	mov.w	r0, #0
     6ae:	bfbc      	itt	lt
     6b0:	2300      	movlt	r3, #0
     6b2:	6023      	strlt	r3, [r4, #0]
     6b4:	bd38      	pop	{r3, r4, r5, pc}
     6b6:	602b      	str	r3, [r5, #0]
     6b8:	f7ff fffe 	bl	0 <rl_ding>
     6bc:	6822      	ldr	r2, [r4, #0]
     6be:	e7f3      	b.n	6a8 <rl_forward_char+0x30>
     6c0:	4915      	ldr	r1, [pc, #84]	; (718 <rl_forward_char+0xa0>)
     6c2:	f8df c058 	ldr.w	ip, [pc, #88]	; 71c <rl_forward_char+0xa4>
     6c6:	5859      	ldr	r1, [r3, r1]
     6c8:	f853 300c 	ldr.w	r3, [r3, ip]
     6cc:	6809      	ldr	r1, [r1, #0]
     6ce:	4299      	cmp	r1, r3
     6d0:	bf08      	it	eq
     6d2:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
     6d6:	d1e2      	bne.n	69e <rl_forward_char+0x26>
     6d8:	e7e2      	b.n	6a0 <rl_forward_char+0x28>
     6da:	490d      	ldr	r1, [pc, #52]	; (710 <rl_forward_char+0x98>)
     6dc:	4242      	negs	r2, r0
     6de:	585d      	ldr	r5, [r3, r1]
     6e0:	4613      	mov	r3, r2
     6e2:	6829      	ldr	r1, [r5, #0]
     6e4:	428a      	cmp	r2, r1
     6e6:	bfdc      	itt	le
     6e8:	1840      	addle	r0, r0, r1
     6ea:	6028      	strle	r0, [r5, #0]
     6ec:	dc06      	bgt.n	6fc <rl_forward_char+0x84>
     6ee:	2800      	cmp	r0, #0
     6f0:	f04f 0000 	mov.w	r0, #0
     6f4:	bfbc      	itt	lt
     6f6:	2300      	movlt	r3, #0
     6f8:	602b      	strlt	r3, [r5, #0]
     6fa:	bd38      	pop	{r3, r4, r5, pc}
     6fc:	2300      	movs	r3, #0
     6fe:	602b      	str	r3, [r5, #0]
     700:	f7ff fffe 	bl	0 <rl_ding>
     704:	6828      	ldr	r0, [r5, #0]
     706:	e7f2      	b.n	6ee <rl_forward_char+0x76>
     708:	00000086 	.word	0x00000086
	...

00000720 <rl_forward>:
     720:	b538      	push	{r3, r4, r5, lr}
     722:	2800      	cmp	r0, #0
     724:	4b22      	ldr	r3, [pc, #136]	; (7b0 <rl_forward+0x90>)
     726:	447b      	add	r3, pc
     728:	db2b      	blt.n	782 <rl_forward+0x62>
     72a:	4a22      	ldr	r2, [pc, #136]	; (7b4 <rl_forward+0x94>)
     72c:	589c      	ldr	r4, [r3, r2]
     72e:	6822      	ldr	r2, [r4, #0]
     730:	d00e      	beq.n	750 <rl_forward+0x30>
     732:	4921      	ldr	r1, [pc, #132]	; (7b8 <rl_forward+0x98>)
     734:	2a00      	cmp	r2, #0
     736:	585d      	ldr	r5, [r3, r1]
     738:	6829      	ldr	r1, [r5, #0]
     73a:	4408      	add	r0, r1
     73c:	dd03      	ble.n	746 <rl_forward+0x26>
     73e:	491f      	ldr	r1, [pc, #124]	; (7bc <rl_forward+0x9c>)
     740:	5859      	ldr	r1, [r3, r1]
     742:	6809      	ldr	r1, [r1, #0]
     744:	b181      	cbz	r1, 768 <rl_forward+0x48>
     746:	4613      	mov	r3, r2
     748:	4298      	cmp	r0, r3
     74a:	bfd8      	it	le
     74c:	6028      	strle	r0, [r5, #0]
     74e:	dc06      	bgt.n	75e <rl_forward+0x3e>
     750:	2a00      	cmp	r2, #0
     752:	f04f 0000 	mov.w	r0, #0
     756:	bfbc      	itt	lt
     758:	2300      	movlt	r3, #0
     75a:	6023      	strlt	r3, [r4, #0]
     75c:	bd38      	pop	{r3, r4, r5, pc}
     75e:	602b      	str	r3, [r5, #0]
     760:	f7ff fffe 	bl	0 <rl_ding>
     764:	6822      	ldr	r2, [r4, #0]
     766:	e7f3      	b.n	750 <rl_forward+0x30>
     768:	4915      	ldr	r1, [pc, #84]	; (7c0 <rl_forward+0xa0>)
     76a:	f8df c058 	ldr.w	ip, [pc, #88]	; 7c4 <rl_forward+0xa4>
     76e:	5859      	ldr	r1, [r3, r1]
     770:	f853 300c 	ldr.w	r3, [r3, ip]
     774:	6809      	ldr	r1, [r1, #0]
     776:	4299      	cmp	r1, r3
     778:	bf08      	it	eq
     77a:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
     77e:	d1e2      	bne.n	746 <rl_forward+0x26>
     780:	e7e2      	b.n	748 <rl_forward+0x28>
     782:	490d      	ldr	r1, [pc, #52]	; (7b8 <rl_forward+0x98>)
     784:	4242      	negs	r2, r0
     786:	585d      	ldr	r5, [r3, r1]
     788:	4613      	mov	r3, r2
     78a:	6829      	ldr	r1, [r5, #0]
     78c:	428a      	cmp	r2, r1
     78e:	bfdc      	itt	le
     790:	1840      	addle	r0, r0, r1
     792:	6028      	strle	r0, [r5, #0]
     794:	dc06      	bgt.n	7a4 <rl_forward+0x84>
     796:	2800      	cmp	r0, #0
     798:	f04f 0000 	mov.w	r0, #0
     79c:	bfbc      	itt	lt
     79e:	2300      	movlt	r3, #0
     7a0:	602b      	strlt	r3, [r5, #0]
     7a2:	bd38      	pop	{r3, r4, r5, pc}
     7a4:	2300      	movs	r3, #0
     7a6:	602b      	str	r3, [r5, #0]
     7a8:	f7ff fffe 	bl	0 <rl_ding>
     7ac:	6828      	ldr	r0, [r5, #0]
     7ae:	e7f2      	b.n	796 <rl_forward+0x76>
     7b0:	00000086 	.word	0x00000086
	...

000007c8 <rl_backward_byte>:
     7c8:	4b0e      	ldr	r3, [pc, #56]	; (804 <rl_backward_byte+0x3c>)
     7ca:	2800      	cmp	r0, #0
     7cc:	447b      	add	r3, pc
     7ce:	db15      	blt.n	7fc <rl_backward_byte+0x34>
     7d0:	4a0d      	ldr	r2, [pc, #52]	; (808 <rl_backward_byte+0x40>)
     7d2:	b510      	push	{r4, lr}
     7d4:	589c      	ldr	r4, [r3, r2]
     7d6:	6823      	ldr	r3, [r4, #0]
     7d8:	d105      	bne.n	7e6 <rl_backward_byte+0x1e>
     7da:	2b00      	cmp	r3, #0
     7dc:	bfbc      	itt	lt
     7de:	2300      	movlt	r3, #0
     7e0:	6023      	strlt	r3, [r4, #0]
     7e2:	2000      	movs	r0, #0
     7e4:	bd10      	pop	{r4, pc}
     7e6:	4298      	cmp	r0, r3
     7e8:	bfdc      	itt	le
     7ea:	1a1b      	suble	r3, r3, r0
     7ec:	6023      	strle	r3, [r4, #0]
     7ee:	ddf8      	ble.n	7e2 <rl_backward_byte+0x1a>
     7f0:	2300      	movs	r3, #0
     7f2:	6023      	str	r3, [r4, #0]
     7f4:	f7ff fffe 	bl	0 <rl_ding>
     7f8:	6823      	ldr	r3, [r4, #0]
     7fa:	e7ee      	b.n	7da <rl_backward_byte+0x12>
     7fc:	4240      	negs	r0, r0
     7fe:	f7ff bffe 	b.w	588 <rl_forward_byte>
     802:	bf00      	nop
     804:	00000034 	.word	0x00000034
     808:	00000000 	.word	0x00000000

0000080c <rl_backward_char>:
     80c:	4b0e      	ldr	r3, [pc, #56]	; (848 <rl_backward_char+0x3c>)
     80e:	2800      	cmp	r0, #0
     810:	447b      	add	r3, pc
     812:	db15      	blt.n	840 <rl_backward_char+0x34>
     814:	4a0d      	ldr	r2, [pc, #52]	; (84c <rl_backward_char+0x40>)
     816:	b510      	push	{r4, lr}
     818:	589c      	ldr	r4, [r3, r2]
     81a:	6823      	ldr	r3, [r4, #0]
     81c:	d106      	bne.n	82c <rl_backward_char+0x20>
     81e:	6823      	ldr	r3, [r4, #0]
     820:	2b00      	cmp	r3, #0
     822:	bfbc      	itt	lt
     824:	2300      	movlt	r3, #0
     826:	6023      	strlt	r3, [r4, #0]
     828:	2000      	movs	r0, #0
     82a:	bd10      	pop	{r4, pc}
     82c:	4298      	cmp	r0, r3
     82e:	bfdc      	itt	le
     830:	1a1b      	suble	r3, r3, r0
     832:	6023      	strle	r3, [r4, #0]
     834:	ddf8      	ble.n	828 <rl_backward_char+0x1c>
     836:	2300      	movs	r3, #0
     838:	6023      	str	r3, [r4, #0]
     83a:	f7ff fffe 	bl	0 <rl_ding>
     83e:	e7ee      	b.n	81e <rl_backward_char+0x12>
     840:	4240      	negs	r0, r0
     842:	f7ff bffe 	b.w	588 <rl_forward_byte>
     846:	bf00      	nop
     848:	00000034 	.word	0x00000034
     84c:	00000000 	.word	0x00000000

00000850 <rl_backward>:
     850:	4b0e      	ldr	r3, [pc, #56]	; (88c <rl_backward+0x3c>)
     852:	2800      	cmp	r0, #0
     854:	447b      	add	r3, pc
     856:	db15      	blt.n	884 <rl_backward+0x34>
     858:	4a0d      	ldr	r2, [pc, #52]	; (890 <rl_backward+0x40>)
     85a:	b510      	push	{r4, lr}
     85c:	589c      	ldr	r4, [r3, r2]
     85e:	6823      	ldr	r3, [r4, #0]
     860:	d106      	bne.n	870 <rl_backward+0x20>
     862:	6823      	ldr	r3, [r4, #0]
     864:	2b00      	cmp	r3, #0
     866:	bfbc      	itt	lt
     868:	2300      	movlt	r3, #0
     86a:	6023      	strlt	r3, [r4, #0]
     86c:	2000      	movs	r0, #0
     86e:	bd10      	pop	{r4, pc}
     870:	4298      	cmp	r0, r3
     872:	bfdc      	itt	le
     874:	1a1b      	suble	r3, r3, r0
     876:	6023      	strle	r3, [r4, #0]
     878:	ddf8      	ble.n	86c <rl_backward+0x1c>
     87a:	2300      	movs	r3, #0
     87c:	6023      	str	r3, [r4, #0]
     87e:	f7ff fffe 	bl	0 <rl_ding>
     882:	e7ee      	b.n	862 <rl_backward+0x12>
     884:	4240      	negs	r0, r0
     886:	f7ff bffe 	b.w	588 <rl_forward_byte>
     88a:	bf00      	nop
     88c:	00000034 	.word	0x00000034
     890:	00000000 	.word	0x00000000

00000894 <rl_beg_of_line>:
     894:	4b03      	ldr	r3, [pc, #12]	; (8a4 <rl_beg_of_line+0x10>)
     896:	2000      	movs	r0, #0
     898:	4a03      	ldr	r2, [pc, #12]	; (8a8 <rl_beg_of_line+0x14>)
     89a:	447b      	add	r3, pc
     89c:	589b      	ldr	r3, [r3, r2]
     89e:	6018      	str	r0, [r3, #0]
     8a0:	4770      	bx	lr
     8a2:	bf00      	nop
     8a4:	00000006 	.word	0x00000006
     8a8:	00000000 	.word	0x00000000

000008ac <rl_end_of_line>:
     8ac:	4b04      	ldr	r3, [pc, #16]	; (8c0 <rl_end_of_line+0x14>)
     8ae:	2000      	movs	r0, #0
     8b0:	4904      	ldr	r1, [pc, #16]	; (8c4 <rl_end_of_line+0x18>)
     8b2:	447b      	add	r3, pc
     8b4:	4a04      	ldr	r2, [pc, #16]	; (8c8 <rl_end_of_line+0x1c>)
     8b6:	5859      	ldr	r1, [r3, r1]
     8b8:	589b      	ldr	r3, [r3, r2]
     8ba:	680a      	ldr	r2, [r1, #0]
     8bc:	601a      	str	r2, [r3, #0]
     8be:	4770      	bx	lr
     8c0:	0000000a 	.word	0x0000000a
	...

000008cc <rl_backward_word>:
     8cc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     8d0:	1e07      	subs	r7, r0, #0
     8d2:	f8df 8070 	ldr.w	r8, [pc, #112]	; 944 <rl_backward_word+0x78>
     8d6:	44f8      	add	r8, pc
     8d8:	db2e      	blt.n	938 <rl_backward_word+0x6c>
     8da:	d01a      	beq.n	912 <rl_backward_word+0x46>
     8dc:	4b1a      	ldr	r3, [pc, #104]	; (948 <rl_backward_word+0x7c>)
     8de:	f858 6003 	ldr.w	r6, [r8, r3]
     8e2:	6834      	ldr	r4, [r6, #0]
     8e4:	b1ac      	cbz	r4, 912 <rl_backward_word+0x46>
     8e6:	4b19      	ldr	r3, [pc, #100]	; (94c <rl_backward_word+0x80>)
     8e8:	3c01      	subs	r4, #1
     8ea:	f858 5003 	ldr.w	r5, [r8, r3]
     8ee:	682b      	ldr	r3, [r5, #0]
     8f0:	5d18      	ldrb	r0, [r3, r4]
     8f2:	f7ff fffe 	bl	0 <rl_alphabetic>
     8f6:	b178      	cbz	r0, 918 <rl_backward_word+0x4c>
     8f8:	6834      	ldr	r4, [r6, #0]
     8fa:	b144      	cbz	r4, 90e <rl_backward_word+0x42>
     8fc:	682b      	ldr	r3, [r5, #0]
     8fe:	3c01      	subs	r4, #1
     900:	5d18      	ldrb	r0, [r3, r4]
     902:	f7ff fffe 	bl	0 <rl_alphabetic>
     906:	b110      	cbz	r0, 90e <rl_backward_word+0x42>
     908:	6034      	str	r4, [r6, #0]
     90a:	2c00      	cmp	r4, #0
     90c:	d1f6      	bne.n	8fc <rl_backward_word+0x30>
     90e:	3f01      	subs	r7, #1
     910:	d1e7      	bne.n	8e2 <rl_backward_word+0x16>
     912:	2000      	movs	r0, #0
     914:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     918:	2c00      	cmp	r4, #0
     91a:	6034      	str	r4, [r6, #0]
     91c:	dded      	ble.n	8fa <rl_backward_word+0x2e>
     91e:	682b      	ldr	r3, [r5, #0]
     920:	3c01      	subs	r4, #1
     922:	5d18      	ldrb	r0, [r3, r4]
     924:	f7ff fffe 	bl	0 <rl_alphabetic>
     928:	2800      	cmp	r0, #0
     92a:	d1e5      	bne.n	8f8 <rl_backward_word+0x2c>
     92c:	6034      	str	r4, [r6, #0]
     92e:	2c00      	cmp	r4, #0
     930:	d1f5      	bne.n	91e <rl_backward_word+0x52>
     932:	3f01      	subs	r7, #1
     934:	d1d5      	bne.n	8e2 <rl_backward_word+0x16>
     936:	e7ec      	b.n	912 <rl_backward_word+0x46>
     938:	4278      	negs	r0, r7
     93a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     93e:	f7ff bffe 	b.w	950 <rl_forward_word>
     942:	bf00      	nop
     944:	0000006a 	.word	0x0000006a
	...

00000950 <rl_forward_word>:
     950:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     954:	1e06      	subs	r6, r0, #0
     956:	4f24      	ldr	r7, [pc, #144]	; (9e8 <rl_forward_word+0x98>)
     958:	447f      	add	r7, pc
     95a:	db40      	blt.n	9de <rl_forward_word+0x8e>
     95c:	d018      	beq.n	990 <rl_forward_word+0x40>
     95e:	4a23      	ldr	r2, [pc, #140]	; (9ec <rl_forward_word+0x9c>)
     960:	4b23      	ldr	r3, [pc, #140]	; (9f0 <rl_forward_word+0xa0>)
     962:	f857 8002 	ldr.w	r8, [r7, r2]
     966:	58fd      	ldr	r5, [r7, r3]
     968:	f8d8 3000 	ldr.w	r3, [r8]
     96c:	682a      	ldr	r2, [r5, #0]
     96e:	4293      	cmp	r3, r2
     970:	dc0c      	bgt.n	98c <rl_forward_word+0x3c>
     972:	d00d      	beq.n	990 <rl_forward_word+0x40>
     974:	4a1f      	ldr	r2, [pc, #124]	; (9f4 <rl_forward_word+0xa4>)
     976:	58bc      	ldr	r4, [r7, r2]
     978:	6822      	ldr	r2, [r4, #0]
     97a:	5cd0      	ldrb	r0, [r2, r3]
     97c:	f7ff fffe 	bl	0 <rl_alphabetic>
     980:	f8d8 3000 	ldr.w	r3, [r8]
     984:	682a      	ldr	r2, [r5, #0]
     986:	b178      	cbz	r0, 9a8 <rl_forward_word+0x58>
     988:	4293      	cmp	r3, r2
     98a:	dd14      	ble.n	9b6 <rl_forward_word+0x66>
     98c:	f8c8 2000 	str.w	r2, [r8]
     990:	2000      	movs	r0, #0
     992:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     996:	6822      	ldr	r2, [r4, #0]
     998:	5cd0      	ldrb	r0, [r2, r3]
     99a:	f7ff fffe 	bl	0 <rl_alphabetic>
     99e:	f8d8 3000 	ldr.w	r3, [r8]
     9a2:	682a      	ldr	r2, [r5, #0]
     9a4:	2800      	cmp	r0, #0
     9a6:	d1ef      	bne.n	988 <rl_forward_word+0x38>
     9a8:	3301      	adds	r3, #1
     9aa:	f8c8 3000 	str.w	r3, [r8]
     9ae:	4293      	cmp	r3, r2
     9b0:	dbf1      	blt.n	996 <rl_forward_word+0x46>
     9b2:	4293      	cmp	r3, r2
     9b4:	dcea      	bgt.n	98c <rl_forward_word+0x3c>
     9b6:	d108      	bne.n	9ca <rl_forward_word+0x7a>
     9b8:	e7ea      	b.n	990 <rl_forward_word+0x40>
     9ba:	6822      	ldr	r2, [r4, #0]
     9bc:	5cd0      	ldrb	r0, [r2, r3]
     9be:	f7ff fffe 	bl	0 <rl_alphabetic>
     9c2:	b138      	cbz	r0, 9d4 <rl_forward_word+0x84>
     9c4:	f8d8 3000 	ldr.w	r3, [r8]
     9c8:	682a      	ldr	r2, [r5, #0]
     9ca:	3301      	adds	r3, #1
     9cc:	f8c8 3000 	str.w	r3, [r8]
     9d0:	4293      	cmp	r3, r2
     9d2:	dbf2      	blt.n	9ba <rl_forward_word+0x6a>
     9d4:	3e01      	subs	r6, #1
     9d6:	d1c7      	bne.n	968 <rl_forward_word+0x18>
     9d8:	2000      	movs	r0, #0
     9da:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     9de:	4270      	negs	r0, r6
     9e0:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     9e4:	f7ff bffe 	b.w	8cc <rl_backward_word>
     9e8:	0000008c 	.word	0x0000008c
	...

000009f8 <rl_change_case>:
     9f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9fc:	460f      	mov	r7, r1
     9fe:	f8df 80d4 	ldr.w	r8, [pc, #212]	; ad4 <rl_change_case+0xdc>
     a02:	4b35      	ldr	r3, [pc, #212]	; (ad8 <rl_change_case+0xe0>)
     a04:	b083      	sub	sp, #12
     a06:	44f8      	add	r8, pc
     a08:	2100      	movs	r1, #0
     a0a:	4605      	mov	r5, r0
     a0c:	f858 9003 	ldr.w	r9, [r8, r3]
     a10:	f8d9 4000 	ldr.w	r4, [r9]
     a14:	f7ff fffe 	bl	950 <rl_forward_word>
     a18:	f8d9 3000 	ldr.w	r3, [r9]
     a1c:	2d00      	cmp	r5, #0
     a1e:	bfb6      	itet	lt
     a20:	4626      	movlt	r6, r4
     a22:	461e      	movge	r6, r3
     a24:	461c      	movlt	r4, r3
     a26:	4631      	mov	r1, r6
     a28:	4620      	mov	r0, r4
     a2a:	f7ff fffe 	bl	0 <rl_modifying>
     a2e:	42a6      	cmp	r6, r4
     a30:	dd30      	ble.n	a94 <rl_change_case+0x9c>
     a32:	4b2a      	ldr	r3, [pc, #168]	; (adc <rl_change_case+0xe4>)
     a34:	f858 b003 	ldr.w	fp, [r8, r3]
     a38:	f04f 0800 	mov.w	r8, #0
     a3c:	e01c      	b.n	a78 <rl_change_case+0x80>
     a3e:	2f03      	cmp	r7, #3
     a40:	d02e      	beq.n	aa0 <rl_change_case+0xa8>
     a42:	2f01      	cmp	r7, #1
     a44:	d031      	beq.n	aaa <rl_change_case+0xb2>
     a46:	f01a 0f80 	tst.w	sl, #128	; 0x80
     a4a:	d10f      	bne.n	a6c <rl_change_case+0x74>
     a4c:	f7ff fffe 	bl	0 <__ctype_b_loc>
     a50:	fa0f f38a 	sxth.w	r3, sl
     a54:	6802      	ldr	r2, [r0, #0]
     a56:	9301      	str	r3, [sp, #4]
     a58:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
     a5c:	05d3      	lsls	r3, r2, #23
     a5e:	d505      	bpl.n	a6c <rl_change_case+0x74>
     a60:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
     a64:	9b01      	ldr	r3, [sp, #4]
     a66:	6802      	ldr	r2, [r0, #0]
     a68:	f812 a023 	ldrb.w	sl, [r2, r3, lsl #2]
     a6c:	f8db 3000 	ldr.w	r3, [fp]
     a70:	42a6      	cmp	r6, r4
     a72:	f803 a005 	strb.w	sl, [r3, r5]
     a76:	d00d      	beq.n	a94 <rl_change_case+0x9c>
     a78:	f8db 3000 	ldr.w	r3, [fp]
     a7c:	4625      	mov	r5, r4
     a7e:	f813 a004 	ldrb.w	sl, [r3, r4]
     a82:	3401      	adds	r4, #1
     a84:	4650      	mov	r0, sl
     a86:	f7ff fffe 	bl	0 <rl_alphabetic>
     a8a:	2800      	cmp	r0, #0
     a8c:	d1d7      	bne.n	a3e <rl_change_case+0x46>
     a8e:	4680      	mov	r8, r0
     a90:	42a6      	cmp	r6, r4
     a92:	d1f1      	bne.n	a78 <rl_change_case+0x80>
     a94:	2000      	movs	r0, #0
     a96:	f8c9 6000 	str.w	r6, [r9]
     a9a:	b003      	add	sp, #12
     a9c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aa0:	f1b8 0f00 	cmp.w	r8, #0
     aa4:	d1cf      	bne.n	a46 <rl_change_case+0x4e>
     aa6:	f04f 0801 	mov.w	r8, #1
     aaa:	f01a 0f80 	tst.w	sl, #128	; 0x80
     aae:	d1dd      	bne.n	a6c <rl_change_case+0x74>
     ab0:	f7ff fffe 	bl	0 <__ctype_b_loc>
     ab4:	fa0f f38a 	sxth.w	r3, sl
     ab8:	6802      	ldr	r2, [r0, #0]
     aba:	9301      	str	r3, [sp, #4]
     abc:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
     ac0:	0592      	lsls	r2, r2, #22
     ac2:	d5d3      	bpl.n	a6c <rl_change_case+0x74>
     ac4:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
     ac8:	9b01      	ldr	r3, [sp, #4]
     aca:	6802      	ldr	r2, [r0, #0]
     acc:	f812 a023 	ldrb.w	sl, [r2, r3, lsl #2]
     ad0:	e7cc      	b.n	a6c <rl_change_case+0x74>
     ad2:	bf00      	nop
     ad4:	000000ca 	.word	0x000000ca
	...

00000ae0 <rl_refresh_line>:
     ae0:	b508      	push	{r3, lr}
     ae2:	f7ff fffe 	bl	0 <_rl_refresh_line>
     ae6:	4b04      	ldr	r3, [pc, #16]	; (af8 <rl_refresh_line+0x18>)
     ae8:	2101      	movs	r1, #1
     aea:	4a04      	ldr	r2, [pc, #16]	; (afc <rl_refresh_line+0x1c>)
     aec:	2000      	movs	r0, #0
     aee:	447b      	add	r3, pc
     af0:	589b      	ldr	r3, [r3, r2]
     af2:	6019      	str	r1, [r3, #0]
     af4:	bd08      	pop	{r3, pc}
     af6:	bf00      	nop
     af8:	00000006 	.word	0x00000006
     afc:	00000000 	.word	0x00000000

00000b00 <rl_clear_screen>:
     b00:	b510      	push	{r4, lr}
     b02:	4c0c      	ldr	r4, [pc, #48]	; (b34 <rl_clear_screen+0x34>)
     b04:	4b0c      	ldr	r3, [pc, #48]	; (b38 <rl_clear_screen+0x38>)
     b06:	447c      	add	r4, pc
     b08:	58e3      	ldr	r3, [r4, r3]
     b0a:	6818      	ldr	r0, [r3, #0]
     b0c:	b970      	cbnz	r0, b2c <rl_clear_screen+0x2c>
     b0e:	f7ff fffe 	bl	0 <_rl_clear_screen>
     b12:	4a0a      	ldr	r2, [pc, #40]	; (b3c <rl_clear_screen+0x3c>)
     b14:	447a      	add	r2, pc
     b16:	6813      	ldr	r3, [r2, #0]
     b18:	3301      	adds	r3, #1
     b1a:	6013      	str	r3, [r2, #0]
     b1c:	f7ff fffe 	bl	0 <rl_forced_update_display>
     b20:	4b07      	ldr	r3, [pc, #28]	; (b40 <rl_clear_screen+0x40>)
     b22:	2201      	movs	r2, #1
     b24:	2000      	movs	r0, #0
     b26:	58e3      	ldr	r3, [r4, r3]
     b28:	601a      	str	r2, [r3, #0]
     b2a:	bd10      	pop	{r4, pc}
     b2c:	f7ff fffe 	bl	0 <_rl_refresh_line>
     b30:	e7f6      	b.n	b20 <rl_clear_screen+0x20>
     b32:	bf00      	nop
     b34:	0000002a 	.word	0x0000002a
     b38:	00000000 	.word	0x00000000
     b3c:	00000024 	.word	0x00000024
     b40:	00000000 	.word	0x00000000

00000b44 <rl_clear_display>:
     b44:	b510      	push	{r4, lr}
     b46:	2001      	movs	r0, #1
     b48:	4c06      	ldr	r4, [pc, #24]	; (b64 <rl_clear_display+0x20>)
     b4a:	f7ff fffe 	bl	0 <_rl_clear_screen>
     b4e:	f7ff fffe 	bl	0 <rl_forced_update_display>
     b52:	4a05      	ldr	r2, [pc, #20]	; (b68 <rl_clear_display+0x24>)
     b54:	447c      	add	r4, pc
     b56:	2101      	movs	r1, #1
     b58:	4623      	mov	r3, r4
     b5a:	2000      	movs	r0, #0
     b5c:	58a3      	ldr	r3, [r4, r2]
     b5e:	6019      	str	r1, [r3, #0]
     b60:	bd10      	pop	{r4, pc}
     b62:	bf00      	nop
     b64:	0000000c 	.word	0x0000000c
     b68:	00000000 	.word	0x00000000

00000b6c <rl_previous_screen_line>:
     b6c:	4b13      	ldr	r3, [pc, #76]	; (bbc <rl_previous_screen_line+0x50>)
     b6e:	4814      	ldr	r0, [pc, #80]	; (bc0 <rl_previous_screen_line+0x54>)
     b70:	447b      	add	r3, pc
     b72:	b510      	push	{r4, lr}
     b74:	4a13      	ldr	r2, [pc, #76]	; (bc4 <rl_previous_screen_line+0x58>)
     b76:	581c      	ldr	r4, [r3, r0]
     b78:	5898      	ldr	r0, [r3, r2]
     b7a:	6822      	ldr	r2, [r4, #0]
     b7c:	6800      	ldr	r0, [r0, #0]
     b7e:	b902      	cbnz	r2, b82 <rl_previous_screen_line+0x16>
     b80:	3001      	adds	r0, #1
     b82:	2800      	cmp	r0, #0
     b84:	db14      	blt.n	bb0 <rl_previous_screen_line+0x44>
     b86:	4a10      	ldr	r2, [pc, #64]	; (bc8 <rl_previous_screen_line+0x5c>)
     b88:	589c      	ldr	r4, [r3, r2]
     b8a:	6823      	ldr	r3, [r4, #0]
     b8c:	d106      	bne.n	b9c <rl_previous_screen_line+0x30>
     b8e:	6823      	ldr	r3, [r4, #0]
     b90:	2b00      	cmp	r3, #0
     b92:	bfbc      	itt	lt
     b94:	2300      	movlt	r3, #0
     b96:	6023      	strlt	r3, [r4, #0]
     b98:	2000      	movs	r0, #0
     b9a:	bd10      	pop	{r4, pc}
     b9c:	4298      	cmp	r0, r3
     b9e:	bfdc      	itt	le
     ba0:	1a1b      	suble	r3, r3, r0
     ba2:	6023      	strle	r3, [r4, #0]
     ba4:	ddf8      	ble.n	b98 <rl_previous_screen_line+0x2c>
     ba6:	2300      	movs	r3, #0
     ba8:	6023      	str	r3, [r4, #0]
     baa:	f7ff fffe 	bl	0 <rl_ding>
     bae:	e7ee      	b.n	b8e <rl_previous_screen_line+0x22>
     bb0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     bb4:	4240      	negs	r0, r0
     bb6:	f7ff bffe 	b.w	588 <rl_forward_byte>
     bba:	bf00      	nop
     bbc:	00000048 	.word	0x00000048
	...

00000bcc <rl_next_screen_line>:
     bcc:	b538      	push	{r3, r4, r5, lr}
     bce:	4b27      	ldr	r3, [pc, #156]	; (c6c <rl_next_screen_line+0xa0>)
     bd0:	4927      	ldr	r1, [pc, #156]	; (c70 <rl_next_screen_line+0xa4>)
     bd2:	447b      	add	r3, pc
     bd4:	4a27      	ldr	r2, [pc, #156]	; (c74 <rl_next_screen_line+0xa8>)
     bd6:	5859      	ldr	r1, [r3, r1]
     bd8:	589a      	ldr	r2, [r3, r2]
     bda:	6809      	ldr	r1, [r1, #0]
     bdc:	6812      	ldr	r2, [r2, #0]
     bde:	b901      	cbnz	r1, be2 <rl_next_screen_line+0x16>
     be0:	3201      	adds	r2, #1
     be2:	2a00      	cmp	r2, #0
     be4:	db2b      	blt.n	c3e <rl_next_screen_line+0x72>
     be6:	4924      	ldr	r1, [pc, #144]	; (c78 <rl_next_screen_line+0xac>)
     be8:	585c      	ldr	r4, [r3, r1]
     bea:	6821      	ldr	r1, [r4, #0]
     bec:	d00e      	beq.n	c0c <rl_next_screen_line+0x40>
     bee:	4823      	ldr	r0, [pc, #140]	; (c7c <rl_next_screen_line+0xb0>)
     bf0:	2900      	cmp	r1, #0
     bf2:	581d      	ldr	r5, [r3, r0]
     bf4:	6828      	ldr	r0, [r5, #0]
     bf6:	4402      	add	r2, r0
     bf8:	dd03      	ble.n	c02 <rl_next_screen_line+0x36>
     bfa:	4821      	ldr	r0, [pc, #132]	; (c80 <rl_next_screen_line+0xb4>)
     bfc:	5818      	ldr	r0, [r3, r0]
     bfe:	6800      	ldr	r0, [r0, #0]
     c00:	b180      	cbz	r0, c24 <rl_next_screen_line+0x58>
     c02:	460b      	mov	r3, r1
     c04:	429a      	cmp	r2, r3
     c06:	bfd8      	it	le
     c08:	602a      	strle	r2, [r5, #0]
     c0a:	dc06      	bgt.n	c1a <rl_next_screen_line+0x4e>
     c0c:	2900      	cmp	r1, #0
     c0e:	f04f 0000 	mov.w	r0, #0
     c12:	bfbc      	itt	lt
     c14:	2300      	movlt	r3, #0
     c16:	6023      	strlt	r3, [r4, #0]
     c18:	bd38      	pop	{r3, r4, r5, pc}
     c1a:	602b      	str	r3, [r5, #0]
     c1c:	f7ff fffe 	bl	0 <rl_ding>
     c20:	6821      	ldr	r1, [r4, #0]
     c22:	e7f3      	b.n	c0c <rl_next_screen_line+0x40>
     c24:	4817      	ldr	r0, [pc, #92]	; (c84 <rl_next_screen_line+0xb8>)
     c26:	f8df c060 	ldr.w	ip, [pc, #96]	; c88 <rl_next_screen_line+0xbc>
     c2a:	5818      	ldr	r0, [r3, r0]
     c2c:	f853 300c 	ldr.w	r3, [r3, ip]
     c30:	6800      	ldr	r0, [r0, #0]
     c32:	4298      	cmp	r0, r3
     c34:	bf08      	it	eq
     c36:	f101 33ff 	addeq.w	r3, r1, #4294967295	; 0xffffffff
     c3a:	d1e2      	bne.n	c02 <rl_next_screen_line+0x36>
     c3c:	e7e2      	b.n	c04 <rl_next_screen_line+0x38>
     c3e:	480f      	ldr	r0, [pc, #60]	; (c7c <rl_next_screen_line+0xb0>)
     c40:	4251      	negs	r1, r2
     c42:	581d      	ldr	r5, [r3, r0]
     c44:	460b      	mov	r3, r1
     c46:	6828      	ldr	r0, [r5, #0]
     c48:	4281      	cmp	r1, r0
     c4a:	bfdc      	itt	le
     c4c:	1812      	addle	r2, r2, r0
     c4e:	602a      	strle	r2, [r5, #0]
     c50:	dc06      	bgt.n	c60 <rl_next_screen_line+0x94>
     c52:	2a00      	cmp	r2, #0
     c54:	f04f 0000 	mov.w	r0, #0
     c58:	bfbc      	itt	lt
     c5a:	2300      	movlt	r3, #0
     c5c:	602b      	strlt	r3, [r5, #0]
     c5e:	bd38      	pop	{r3, r4, r5, pc}
     c60:	2300      	movs	r3, #0
     c62:	602b      	str	r3, [r5, #0]
     c64:	f7ff fffe 	bl	0 <rl_ding>
     c68:	682a      	ldr	r2, [r5, #0]
     c6a:	e7f2      	b.n	c52 <rl_next_screen_line+0x86>
     c6c:	00000096 	.word	0x00000096
	...

00000c8c <rl_skip_csi_sequence>:
     c8c:	4b0a      	ldr	r3, [pc, #40]	; (cb8 <rl_skip_csi_sequence+0x2c>)
     c8e:	4a0b      	ldr	r2, [pc, #44]	; (cbc <rl_skip_csi_sequence+0x30>)
     c90:	447b      	add	r3, pc
     c92:	b510      	push	{r4, lr}
     c94:	589c      	ldr	r4, [r3, r2]
     c96:	6823      	ldr	r3, [r4, #0]
     c98:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     c9c:	6023      	str	r3, [r4, #0]
     c9e:	f7ff fffe 	bl	0 <rl_read_key>
     ca2:	f1a0 0320 	sub.w	r3, r0, #32
     ca6:	2b1f      	cmp	r3, #31
     ca8:	d9f9      	bls.n	c9e <rl_skip_csi_sequence+0x12>
     caa:	6823      	ldr	r3, [r4, #0]
     cac:	0fc0      	lsrs	r0, r0, #31
     cae:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     cb2:	6023      	str	r3, [r4, #0]
     cb4:	bd10      	pop	{r4, pc}
     cb6:	bf00      	nop
     cb8:	00000024 	.word	0x00000024
     cbc:	00000000 	.word	0x00000000

00000cc0 <rl_arrow_keys>:
     cc0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     cc2:	4606      	mov	r6, r0
     cc4:	4f2f      	ldr	r7, [pc, #188]	; (d84 <rl_arrow_keys+0xc4>)
     cc6:	4b30      	ldr	r3, [pc, #192]	; (d88 <rl_arrow_keys+0xc8>)
     cc8:	447f      	add	r7, pc
     cca:	58fd      	ldr	r5, [r7, r3]
     ccc:	682b      	ldr	r3, [r5, #0]
     cce:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     cd2:	602b      	str	r3, [r5, #0]
     cd4:	f7ff fffe 	bl	0 <rl_read_key>
     cd8:	682b      	ldr	r3, [r5, #0]
     cda:	1e04      	subs	r4, r0, #0
     cdc:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     ce0:	bfb8      	it	lt
     ce2:	2001      	movlt	r0, #1
     ce4:	602b      	str	r3, [r5, #0]
     ce6:	db13      	blt.n	d10 <rl_arrow_keys+0x50>
     ce8:	f024 03ff 	bic.w	r3, r4, #255	; 0xff
     cec:	b2e5      	uxtb	r5, r4
     cee:	2c7f      	cmp	r4, #127	; 0x7f
     cf0:	bfd8      	it	le
     cf2:	2b00      	cmple	r3, #0
     cf4:	d02f      	beq.n	d56 <rl_arrow_keys+0x96>
     cf6:	4623      	mov	r3, r4
     cf8:	3b41      	subs	r3, #65	; 0x41
     cfa:	2b03      	cmp	r3, #3
     cfc:	d83e      	bhi.n	d7c <rl_arrow_keys+0xbc>
     cfe:	e8df f003 	tbb	[pc, r3]
     d02:	1e02      	.short	0x1e02
     d04:	0824      	.short	0x0824
     d06:	4621      	mov	r1, r4
     d08:	4630      	mov	r0, r6
     d0a:	f7ff fffe 	bl	0 <rl_get_previous_history>
     d0e:	2000      	movs	r0, #0
     d10:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d12:	2e00      	cmp	r6, #0
     d14:	db2c      	blt.n	d70 <rl_arrow_keys+0xb0>
     d16:	4b1d      	ldr	r3, [pc, #116]	; (d8c <rl_arrow_keys+0xcc>)
     d18:	58fc      	ldr	r4, [r7, r3]
     d1a:	6823      	ldr	r3, [r4, #0]
     d1c:	d009      	beq.n	d32 <rl_arrow_keys+0x72>
     d1e:	429e      	cmp	r6, r3
     d20:	bfde      	ittt	le
     d22:	1b9b      	suble	r3, r3, r6
     d24:	2000      	movle	r0, #0
     d26:	6023      	strle	r3, [r4, #0]
     d28:	ddf2      	ble.n	d10 <rl_arrow_keys+0x50>
     d2a:	2300      	movs	r3, #0
     d2c:	6023      	str	r3, [r4, #0]
     d2e:	f7ff fffe 	bl	0 <rl_ding>
     d32:	6823      	ldr	r3, [r4, #0]
     d34:	2000      	movs	r0, #0
     d36:	2b00      	cmp	r3, #0
     d38:	bfb8      	it	lt
     d3a:	6020      	strlt	r0, [r4, #0]
     d3c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d3e:	4621      	mov	r1, r4
     d40:	4630      	mov	r0, r6
     d42:	f7ff fffe 	bl	0 <rl_get_next_history>
     d46:	2000      	movs	r0, #0
     d48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d4a:	4621      	mov	r1, r4
     d4c:	4630      	mov	r0, r6
     d4e:	f7ff fffe 	bl	588 <rl_forward_byte>
     d52:	2000      	movs	r0, #0
     d54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d56:	f7ff fffe 	bl	0 <__ctype_b_loc>
     d5a:	6803      	ldr	r3, [r0, #0]
     d5c:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
     d60:	059b      	lsls	r3, r3, #22
     d62:	d5c8      	bpl.n	cf6 <rl_arrow_keys+0x36>
     d64:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
     d68:	6803      	ldr	r3, [r0, #0]
     d6a:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
     d6e:	e7c3      	b.n	cf8 <rl_arrow_keys+0x38>
     d70:	4621      	mov	r1, r4
     d72:	4270      	negs	r0, r6
     d74:	f7ff fffe 	bl	588 <rl_forward_byte>
     d78:	2000      	movs	r0, #0
     d7a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d7c:	f7ff fffe 	bl	0 <rl_ding>
     d80:	2000      	movs	r0, #0
     d82:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d84:	000000b8 	.word	0x000000b8
	...

00000d90 <_rl_insert_char>:
     d90:	b5f0      	push	{r4, r5, r6, r7, lr}
     d92:	4c30      	ldr	r4, [pc, #192]	; (e54 <_rl_insert_char+0xc4>)
     d94:	4a30      	ldr	r2, [pc, #192]	; (e58 <_rl_insert_char+0xc8>)
     d96:	f2ad 4d0c 	subw	sp, sp, #1036	; 0x40c
     d9a:	447c      	add	r4, pc
     d9c:	4b2f      	ldr	r3, [pc, #188]	; (e5c <_rl_insert_char+0xcc>)
     d9e:	447b      	add	r3, pc
     da0:	58a2      	ldr	r2, [r4, r2]
     da2:	1e04      	subs	r4, r0, #0
     da4:	6812      	ldr	r2, [r2, #0]
     da6:	f8cd 2404 	str.w	r2, [sp, #1028]	; 0x404
     daa:	f04f 0200 	mov.w	r2, #0
     dae:	dd13      	ble.n	dd8 <_rl_insert_char+0x48>
     db0:	460d      	mov	r5, r1
     db2:	1ea1      	subs	r1, r4, #2
     db4:	f240 32fe 	movw	r2, #1022	; 0x3fe
     db8:	4291      	cmp	r1, r2
     dba:	d938      	bls.n	e2e <_rl_insert_char+0x9e>
     dbc:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
     dc0:	dc20      	bgt.n	e04 <_rl_insert_char+0x74>
     dc2:	4a27      	ldr	r2, [pc, #156]	; (e60 <_rl_insert_char+0xd0>)
     dc4:	589b      	ldr	r3, [r3, r2]
     dc6:	681b      	ldr	r3, [r3, #0]
     dc8:	051b      	lsls	r3, r3, #20
     dca:	d414      	bmi.n	df6 <_rl_insert_char+0x66>
     dcc:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     dd0:	b188      	cbz	r0, df6 <_rl_insert_char+0x66>
     dd2:	4628      	mov	r0, r5
     dd4:	f7ff fffe 	bl	0 <_rl_insert_typein>
     dd8:	4a22      	ldr	r2, [pc, #136]	; (e64 <_rl_insert_char+0xd4>)
     dda:	4b1f      	ldr	r3, [pc, #124]	; (e58 <_rl_insert_char+0xc8>)
     ddc:	447a      	add	r2, pc
     dde:	58d3      	ldr	r3, [r2, r3]
     de0:	681a      	ldr	r2, [r3, #0]
     de2:	f8dd 3404 	ldr.w	r3, [sp, #1028]	; 0x404
     de6:	405a      	eors	r2, r3
     de8:	f04f 0300 	mov.w	r3, #0
     dec:	d130      	bne.n	e50 <_rl_insert_char+0xc0>
     dee:	2000      	movs	r0, #0
     df0:	f20d 4d0c 	addw	sp, sp, #1036	; 0x40c
     df4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     df6:	4668      	mov	r0, sp
     df8:	2300      	movs	r3, #0
     dfa:	7005      	strb	r5, [r0, #0]
     dfc:	7043      	strb	r3, [r0, #1]
     dfe:	f7ff fffe 	bl	274 <rl_insert_text>
     e02:	e7e9      	b.n	dd8 <_rl_insert_char+0x48>
     e04:	2700      	movs	r7, #0
     e06:	466e      	mov	r6, sp
     e08:	f44f 6280 	mov.w	r2, #1024	; 0x400
     e0c:	b2e9      	uxtb	r1, r5
     e0e:	4630      	mov	r0, r6
     e10:	f7ff fffe 	bl	0 <memset>
     e14:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
     e18:	4625      	mov	r5, r4
     e1a:	bfa8      	it	ge
     e1c:	f44f 6580 	movge.w	r5, #1024	; 0x400
     e20:	4630      	mov	r0, r6
     e22:	5577      	strb	r7, [r6, r5]
     e24:	f7ff fffe 	bl	274 <rl_insert_text>
     e28:	1b64      	subs	r4, r4, r5
     e2a:	d1f3      	bne.n	e14 <_rl_insert_char+0x84>
     e2c:	e7d4      	b.n	dd8 <_rl_insert_char+0x48>
     e2e:	1c60      	adds	r0, r4, #1
     e30:	f7ff fffe 	bl	0 <xmalloc>
     e34:	4606      	mov	r6, r0
     e36:	4622      	mov	r2, r4
     e38:	b2e9      	uxtb	r1, r5
     e3a:	f7ff fffe 	bl	0 <memset>
     e3e:	2300      	movs	r3, #0
     e40:	4630      	mov	r0, r6
     e42:	5533      	strb	r3, [r6, r4]
     e44:	f7ff fffe 	bl	274 <rl_insert_text>
     e48:	4630      	mov	r0, r6
     e4a:	f7ff fffe 	bl	0 <xfree>
     e4e:	e7c3      	b.n	dd8 <_rl_insert_char+0x48>
     e50:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e54:	000000b6 	.word	0x000000b6
     e58:	00000000 	.word	0x00000000
     e5c:	000000ba 	.word	0x000000ba
     e60:	00000000 	.word	0x00000000
     e64:	00000084 	.word	0x00000084

00000e68 <rl_insert>:
     e68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e6c:	4d9f      	ldr	r5, [pc, #636]	; (10ec <rl_insert+0x284>)
     e6e:	4ba0      	ldr	r3, [pc, #640]	; (10f0 <rl_insert+0x288>)
     e70:	b085      	sub	sp, #20
     e72:	447d      	add	r5, pc
     e74:	f855 8003 	ldr.w	r8, [r5, r3]
     e78:	f8d8 3000 	ldr.w	r3, [r8]
     e7c:	2b01      	cmp	r3, #1
     e7e:	f000 80ea 	beq.w	1056 <rl_insert+0x1ee>
     e82:	4606      	mov	r6, r0
     e84:	4689      	mov	r9, r1
     e86:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     e8a:	2e00      	cmp	r6, #0
     e8c:	dd34      	ble.n	ef8 <rl_insert+0x90>
     e8e:	4b99      	ldr	r3, [pc, #612]	; (10f4 <rl_insert+0x28c>)
     e90:	2400      	movs	r4, #0
     e92:	46b3      	mov	fp, r6
     e94:	58ef      	ldr	r7, [r5, r3]
     e96:	4b98      	ldr	r3, [pc, #608]	; (10f8 <rl_insert+0x290>)
     e98:	f855 a003 	ldr.w	sl, [r5, r3]
     e9c:	e002      	b.n	ea4 <rl_insert+0x3c>
     e9e:	3401      	adds	r4, #1
     ea0:	45a3      	cmp	fp, r4
     ea2:	d029      	beq.n	ef8 <rl_insert+0x90>
     ea4:	4648      	mov	r0, r9
     ea6:	f7ff f94b 	bl	140 <_rl_insert_char.constprop.0>
     eaa:	683e      	ldr	r6, [r7, #0]
     eac:	f8da 3000 	ldr.w	r3, [sl]
     eb0:	429e      	cmp	r6, r3
     eb2:	daf4      	bge.n	e9e <rl_insert+0x36>
     eb4:	4a91      	ldr	r2, [pc, #580]	; (10fc <rl_insert+0x294>)
     eb6:	1c71      	adds	r1, r6, #1
     eb8:	58aa      	ldr	r2, [r5, r2]
     eba:	6812      	ldr	r2, [r2, #0]
     ebc:	2a00      	cmp	r2, #0
     ebe:	f000 809e 	beq.w	ffe <rl_insert+0x196>
     ec2:	2b00      	cmp	r3, #0
     ec4:	dd05      	ble.n	ed2 <rl_insert+0x6a>
     ec6:	4a8e      	ldr	r2, [pc, #568]	; (1100 <rl_insert+0x298>)
     ec8:	58aa      	ldr	r2, [r5, r2]
     eca:	6812      	ldr	r2, [r2, #0]
     ecc:	2a00      	cmp	r2, #0
     ece:	f000 809a 	beq.w	1006 <rl_insert+0x19e>
     ed2:	461a      	mov	r2, r3
     ed4:	428a      	cmp	r2, r1
     ed6:	bfa8      	it	ge
     ed8:	6039      	strge	r1, [r7, #0]
     eda:	f2c0 80b5 	blt.w	1048 <rl_insert+0x1e0>
     ede:	2b00      	cmp	r3, #0
     ee0:	4630      	mov	r0, r6
     ee2:	f104 0401 	add.w	r4, r4, #1
     ee6:	bfbc      	itt	lt
     ee8:	2300      	movlt	r3, #0
     eea:	f8ca 3000 	strlt.w	r3, [sl]
     eee:	f7ff fffe 	bl	0 <rl_kill_text>
     ef2:	45a3      	cmp	fp, r4
     ef4:	603e      	str	r6, [r7, #0]
     ef6:	d1d5      	bne.n	ea4 <rl_insert+0x3c>
     ef8:	f7ff fffe 	bl	0 <rl_end_undo_group>
     efc:	4b81      	ldr	r3, [pc, #516]	; (1104 <rl_insert+0x29c>)
     efe:	2600      	movs	r6, #0
     f00:	447b      	add	r3, pc
     f02:	681c      	ldr	r4, [r3, #0]
     f04:	2c00      	cmp	r4, #0
     f06:	f000 80ec 	beq.w	10e2 <rl_insert+0x27a>
     f0a:	4b7f      	ldr	r3, [pc, #508]	; (1108 <rl_insert+0x2a0>)
     f0c:	4a7f      	ldr	r2, [pc, #508]	; (110c <rl_insert+0x2a4>)
     f0e:	f8df b200 	ldr.w	fp, [pc, #512]	; 1110 <rl_insert+0x2a8>
     f12:	f855 9003 	ldr.w	r9, [r5, r3]
     f16:	44fb      	add	fp, pc
     f18:	4b7e      	ldr	r3, [pc, #504]	; (1114 <rl_insert+0x2ac>)
     f1a:	f855 a002 	ldr.w	sl, [r5, r2]
     f1e:	447b      	add	r3, pc
     f20:	9301      	str	r3, [sp, #4]
     f22:	e017      	b.n	f54 <rl_insert+0xec>
     f24:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     f28:	4638      	mov	r0, r7
     f2a:	f7ff f909 	bl	140 <_rl_insert_char.constprop.0>
     f2e:	4b71      	ldr	r3, [pc, #452]	; (10f4 <rl_insert+0x28c>)
     f30:	4a71      	ldr	r2, [pc, #452]	; (10f8 <rl_insert+0x290>)
     f32:	58eb      	ldr	r3, [r5, r3]
     f34:	58aa      	ldr	r2, [r5, r2]
     f36:	681e      	ldr	r6, [r3, #0]
     f38:	6817      	ldr	r7, [r2, #0]
     f3a:	42b7      	cmp	r7, r6
     f3c:	dc42      	bgt.n	fc4 <rl_insert+0x15c>
     f3e:	f7ff fffe 	bl	0 <rl_end_undo_group>
     f42:	4b75      	ldr	r3, [pc, #468]	; (1118 <rl_insert+0x2b0>)
     f44:	58eb      	ldr	r3, [r5, r3]
     f46:	681e      	ldr	r6, [r3, #0]
     f48:	4326      	orrs	r6, r4
     f4a:	f040 80ca 	bne.w	10e2 <rl_insert+0x27a>
     f4e:	f8db 3000 	ldr.w	r3, [fp]
     f52:	b38b      	cbz	r3, fb8 <rl_insert+0x150>
     f54:	f8da 3000 	ldr.w	r3, [sl]
     f58:	f8d9 2000 	ldr.w	r2, [r9]
     f5c:	f403 3302 	and.w	r3, r3, #133120	; 0x20800
     f60:	4313      	orrs	r3, r2
     f62:	d129      	bne.n	fb8 <rl_insert+0x150>
     f64:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     f68:	4604      	mov	r4, r0
     f6a:	bb28      	cbnz	r0, fb8 <rl_insert+0x150>
     f6c:	f7ff fffe 	bl	0 <_rl_input_queued>
     f70:	b310      	cbz	r0, fb8 <rl_insert+0x150>
     f72:	f7ff fffe 	bl	0 <rl_read_key>
     f76:	1e07      	subs	r7, r0, #0
     f78:	f340 8083 	ble.w	1082 <rl_insert+0x21a>
     f7c:	4a67      	ldr	r2, [pc, #412]	; (111c <rl_insert+0x2b4>)
     f7e:	58ab      	ldr	r3, [r5, r2]
     f80:	b2fa      	uxtb	r2, r7
     f82:	9302      	str	r3, [sp, #8]
     f84:	6819      	ldr	r1, [r3, #0]
     f86:	f811 3032 	ldrb.w	r3, [r1, r2, lsl #3]
     f8a:	eb01 01c2 	add.w	r1, r1, r2, lsl #3
     f8e:	2b00      	cmp	r3, #0
     f90:	d177      	bne.n	1082 <rl_insert+0x21a>
     f92:	684a      	ldr	r2, [r1, #4]
     f94:	9b01      	ldr	r3, [sp, #4]
     f96:	429a      	cmp	r2, r3
     f98:	d173      	bne.n	1082 <rl_insert+0x21a>
     f9a:	f8d8 2000 	ldr.w	r2, [r8]
     f9e:	2a01      	cmp	r2, #1
     fa0:	d1c0      	bne.n	f24 <rl_insert+0xbc>
     fa2:	f7ff f8cd 	bl	140 <_rl_insert_char.constprop.0>
     fa6:	2801      	cmp	r0, #1
     fa8:	4606      	mov	r6, r0
     faa:	bf18      	it	ne
     fac:	4604      	movne	r4, r0
     fae:	d1c8      	bne.n	f42 <rl_insert+0xda>
     fb0:	f8db 3000 	ldr.w	r3, [fp]
     fb4:	2b00      	cmp	r3, #0
     fb6:	d1cd      	bne.n	f54 <rl_insert+0xec>
     fb8:	2e01      	cmp	r6, #1
     fba:	d03a      	beq.n	1032 <rl_insert+0x1ca>
     fbc:	4630      	mov	r0, r6
     fbe:	b005      	add	sp, #20
     fc0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     fc4:	494d      	ldr	r1, [pc, #308]	; (10fc <rl_insert+0x294>)
     fc6:	5869      	ldr	r1, [r5, r1]
     fc8:	6808      	ldr	r0, [r1, #0]
     fca:	1c71      	adds	r1, r6, #1
     fcc:	2800      	cmp	r0, #0
     fce:	d054      	beq.n	107a <rl_insert+0x212>
     fd0:	2f00      	cmp	r7, #0
     fd2:	dd04      	ble.n	fde <rl_insert+0x176>
     fd4:	484a      	ldr	r0, [pc, #296]	; (1100 <rl_insert+0x298>)
     fd6:	5828      	ldr	r0, [r5, r0]
     fd8:	6800      	ldr	r0, [r0, #0]
     fda:	2800      	cmp	r0, #0
     fdc:	d06c      	beq.n	10b8 <rl_insert+0x250>
     fde:	4638      	mov	r0, r7
     fe0:	4288      	cmp	r0, r1
     fe2:	bfa8      	it	ge
     fe4:	6019      	strge	r1, [r3, #0]
     fe6:	db1a      	blt.n	101e <rl_insert+0x1b6>
     fe8:	2f00      	cmp	r7, #0
     fea:	9302      	str	r3, [sp, #8]
     fec:	bfbc      	itt	lt
     fee:	2000      	movlt	r0, #0
     ff0:	6010      	strlt	r0, [r2, #0]
     ff2:	4630      	mov	r0, r6
     ff4:	f7ff fffe 	bl	0 <rl_kill_text>
     ff8:	9b02      	ldr	r3, [sp, #8]
     ffa:	601e      	str	r6, [r3, #0]
     ffc:	e79f      	b.n	f3e <rl_insert+0xd6>
     ffe:	4630      	mov	r0, r6
    1000:	f7ff fffe 	bl	368 <rl_delete_text>
    1004:	e74b      	b.n	e9e <rl_insert+0x36>
    1006:	4a45      	ldr	r2, [pc, #276]	; (111c <rl_insert+0x2b4>)
    1008:	58aa      	ldr	r2, [r5, r2]
    100a:	6810      	ldr	r0, [r2, #0]
    100c:	4a44      	ldr	r2, [pc, #272]	; (1120 <rl_insert+0x2b8>)
    100e:	58aa      	ldr	r2, [r5, r2]
    1010:	4290      	cmp	r0, r2
    1012:	bf08      	it	eq
    1014:	f103 32ff 	addeq.w	r2, r3, #4294967295	; 0xffffffff
    1018:	f47f af5b 	bne.w	ed2 <rl_insert+0x6a>
    101c:	e75a      	b.n	ed4 <rl_insert+0x6c>
    101e:	9203      	str	r2, [sp, #12]
    1020:	6018      	str	r0, [r3, #0]
    1022:	9302      	str	r3, [sp, #8]
    1024:	f7ff fffe 	bl	0 <rl_ding>
    1028:	9b02      	ldr	r3, [sp, #8]
    102a:	9a03      	ldr	r2, [sp, #12]
    102c:	6819      	ldr	r1, [r3, #0]
    102e:	6817      	ldr	r7, [r2, #0]
    1030:	e7da      	b.n	fe8 <rl_insert+0x180>
    1032:	f8d8 3000 	ldr.w	r3, [r8]
    1036:	2b01      	cmp	r3, #1
    1038:	d1c0      	bne.n	fbc <rl_insert+0x154>
    103a:	2100      	movs	r1, #0
    103c:	4608      	mov	r0, r1
    103e:	b005      	add	sp, #20
    1040:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1044:	f7ff bffe 	b.w	d90 <_rl_insert_char>
    1048:	603a      	str	r2, [r7, #0]
    104a:	f7ff fffe 	bl	0 <rl_ding>
    104e:	6839      	ldr	r1, [r7, #0]
    1050:	f8da 3000 	ldr.w	r3, [sl]
    1054:	e743      	b.n	ede <rl_insert+0x76>
    1056:	f7ff fffe 	bl	d90 <_rl_insert_char>
    105a:	4b32      	ldr	r3, [pc, #200]	; (1124 <rl_insert+0x2bc>)
    105c:	4606      	mov	r6, r0
    105e:	447b      	add	r3, pc
    1060:	6819      	ldr	r1, [r3, #0]
    1062:	2900      	cmp	r1, #0
    1064:	f47f af51 	bne.w	f0a <rl_insert+0xa2>
    1068:	2801      	cmp	r0, #1
    106a:	bf18      	it	ne
    106c:	4604      	movne	r4, r0
    106e:	d138      	bne.n	10e2 <rl_insert+0x27a>
    1070:	f8d8 3000 	ldr.w	r3, [r8]
    1074:	2b01      	cmp	r3, #1
    1076:	d1a1      	bne.n	fbc <rl_insert+0x154>
    1078:	e7e0      	b.n	103c <rl_insert+0x1d4>
    107a:	4630      	mov	r0, r6
    107c:	f7ff fffe 	bl	368 <rl_delete_text>
    1080:	e75d      	b.n	f3e <rl_insert+0xd6>
    1082:	2e01      	cmp	r6, #1
    1084:	d023      	beq.n	10ce <rl_insert+0x266>
    1086:	f64f 72fe 	movw	r2, #65534	; 0xfffe
    108a:	4297      	cmp	r7, r2
    108c:	d096      	beq.n	fbc <rl_insert+0x154>
    108e:	4926      	ldr	r1, [pc, #152]	; (1128 <rl_insert+0x2c0>)
    1090:	2400      	movs	r4, #0
    1092:	4a26      	ldr	r2, [pc, #152]	; (112c <rl_insert+0x2c4>)
    1094:	447a      	add	r2, pc
    1096:	5869      	ldr	r1, [r5, r1]
    1098:	600a      	str	r2, [r1, #0]
    109a:	f7ff fffe 	bl	0 <_rl_reset_argument>
    109e:	4924      	ldr	r1, [pc, #144]	; (1130 <rl_insert+0x2c8>)
    10a0:	4638      	mov	r0, r7
    10a2:	4a24      	ldr	r2, [pc, #144]	; (1134 <rl_insert+0x2cc>)
    10a4:	586b      	ldr	r3, [r5, r1]
    10a6:	601c      	str	r4, [r3, #0]
    10a8:	58ab      	ldr	r3, [r5, r2]
    10aa:	681b      	ldr	r3, [r3, #0]
    10ac:	701c      	strb	r4, [r3, #0]
    10ae:	b005      	add	sp, #20
    10b0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    10b4:	f7ff bffe 	b.w	0 <rl_execute_next>
    10b8:	9802      	ldr	r0, [sp, #8]
    10ba:	f8d0 c000 	ldr.w	ip, [r0]
    10be:	4818      	ldr	r0, [pc, #96]	; (1120 <rl_insert+0x2b8>)
    10c0:	5828      	ldr	r0, [r5, r0]
    10c2:	4584      	cmp	ip, r0
    10c4:	bf08      	it	eq
    10c6:	f107 30ff 	addeq.w	r0, r7, #4294967295	; 0xffffffff
    10ca:	d188      	bne.n	fde <rl_insert+0x176>
    10cc:	e788      	b.n	fe0 <rl_insert+0x178>
    10ce:	f8d8 2000 	ldr.w	r2, [r8]
    10d2:	2a01      	cmp	r2, #1
    10d4:	d1d7      	bne.n	1086 <rl_insert+0x21e>
    10d6:	2100      	movs	r1, #0
    10d8:	4608      	mov	r0, r1
    10da:	f7ff fffe 	bl	d90 <_rl_insert_char>
    10de:	4606      	mov	r6, r0
    10e0:	e7d1      	b.n	1086 <rl_insert+0x21e>
    10e2:	4626      	mov	r6, r4
    10e4:	4630      	mov	r0, r6
    10e6:	b005      	add	sp, #20
    10e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    10ec:	00000276 	.word	0x00000276
	...
    1104:	00000200 	.word	0x00000200
	...
    1110:	000001f6 	.word	0x000001f6
    1114:	000001f2 	.word	0x000001f2
	...
    1124:	000000c2 	.word	0x000000c2
    1128:	00000000 	.word	0x00000000
    112c:	00000094 	.word	0x00000094
	...

00001138 <_rl_insert_next_callback>:
    1138:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    113a:	4c39      	ldr	r4, [pc, #228]	; (1220 <_rl_insert_next_callback+0xe8>)
    113c:	6805      	ldr	r5, [r0, #0]
    113e:	447c      	add	r4, pc
    1140:	2d00      	cmp	r5, #0
    1142:	db22      	blt.n	118a <_rl_insert_next_callback+0x52>
    1144:	4a37      	ldr	r2, [pc, #220]	; (1224 <_rl_insert_next_callback+0xec>)
    1146:	f04f 0100 	mov.w	r1, #0
    114a:	4b37      	ldr	r3, [pc, #220]	; (1228 <_rl_insert_next_callback+0xf0>)
    114c:	f04f 0701 	mov.w	r7, #1
    1150:	58a2      	ldr	r2, [r4, r2]
    1152:	6011      	str	r1, [r2, #0]
    1154:	58e3      	ldr	r3, [r4, r3]
    1156:	601f      	str	r7, [r3, #0]
    1158:	d03b      	beq.n	11d2 <_rl_insert_next_callback+0x9a>
    115a:	4b34      	ldr	r3, [pc, #208]	; (122c <_rl_insert_next_callback+0xf4>)
    115c:	58e4      	ldr	r4, [r4, r3]
    115e:	6823      	ldr	r3, [r4, #0]
    1160:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    1164:	6023      	str	r3, [r4, #0]
    1166:	f7ff fffe 	bl	0 <rl_read_key>
    116a:	6822      	ldr	r2, [r4, #0]
    116c:	1e06      	subs	r6, r0, #0
    116e:	f022 0340 	bic.w	r3, r2, #64	; 0x40
    1172:	6023      	str	r3, [r4, #0]
    1174:	db39      	blt.n	11ea <_rl_insert_next_callback+0xb2>
    1176:	04d2      	lsls	r2, r2, #19
    1178:	d43a      	bmi.n	11f0 <_rl_insert_next_callback+0xb8>
    117a:	031b      	lsls	r3, r3, #12
    117c:	d53d      	bpl.n	11fa <_rl_insert_next_callback+0xc2>
    117e:	4631      	mov	r1, r6
    1180:	4628      	mov	r0, r5
    1182:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1186:	f7ff bffe 	b.w	d90 <_rl_insert_char>
    118a:	4b28      	ldr	r3, [pc, #160]	; (122c <_rl_insert_next_callback+0xf4>)
    118c:	3501      	adds	r5, #1
    118e:	6005      	str	r5, [r0, #0]
    1190:	4606      	mov	r6, r0
    1192:	58e5      	ldr	r5, [r4, r3]
    1194:	682b      	ldr	r3, [r5, #0]
    1196:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    119a:	602b      	str	r3, [r5, #0]
    119c:	f7ff fffe 	bl	0 <rl_read_key>
    11a0:	682a      	ldr	r2, [r5, #0]
    11a2:	1e07      	subs	r7, r0, #0
    11a4:	f022 0340 	bic.w	r3, r2, #64	; 0x40
    11a8:	602b      	str	r3, [r5, #0]
    11aa:	db14      	blt.n	11d6 <_rl_insert_next_callback+0x9e>
    11ac:	04d2      	lsls	r2, r2, #19
    11ae:	d432      	bmi.n	1216 <_rl_insert_next_callback+0xde>
    11b0:	0319      	lsls	r1, r3, #12
    11b2:	d52d      	bpl.n	1210 <_rl_insert_next_callback+0xd8>
    11b4:	4638      	mov	r0, r7
    11b6:	f7fe ffc3 	bl	140 <_rl_insert_char.constprop.0>
    11ba:	4b1b      	ldr	r3, [pc, #108]	; (1228 <_rl_insert_next_callback+0xf0>)
    11bc:	6832      	ldr	r2, [r6, #0]
    11be:	2101      	movs	r1, #1
    11c0:	4605      	mov	r5, r0
    11c2:	2a00      	cmp	r2, #0
    11c4:	58e3      	ldr	r3, [r4, r3]
    11c6:	6019      	str	r1, [r3, #0]
    11c8:	db1f      	blt.n	120a <_rl_insert_next_callback+0xd2>
    11ca:	4b16      	ldr	r3, [pc, #88]	; (1224 <_rl_insert_next_callback+0xec>)
    11cc:	2200      	movs	r2, #0
    11ce:	58e3      	ldr	r3, [r4, r3]
    11d0:	601a      	str	r2, [r3, #0]
    11d2:	4628      	mov	r0, r5
    11d4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    11d6:	4a13      	ldr	r2, [pc, #76]	; (1224 <_rl_insert_next_callback+0xec>)
    11d8:	2000      	movs	r0, #0
    11da:	4b13      	ldr	r3, [pc, #76]	; (1228 <_rl_insert_next_callback+0xf0>)
    11dc:	2101      	movs	r1, #1
    11de:	460d      	mov	r5, r1
    11e0:	58a2      	ldr	r2, [r4, r2]
    11e2:	6010      	str	r0, [r2, #0]
    11e4:	58e3      	ldr	r3, [r4, r3]
    11e6:	6019      	str	r1, [r3, #0]
    11e8:	e7f3      	b.n	11d2 <_rl_insert_next_callback+0x9a>
    11ea:	463d      	mov	r5, r7
    11ec:	4628      	mov	r0, r5
    11ee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    11f0:	f7ff fffe 	bl	0 <_rl_add_macro_char>
    11f4:	6823      	ldr	r3, [r4, #0]
    11f6:	031b      	lsls	r3, r3, #12
    11f8:	d4c1      	bmi.n	117e <_rl_insert_next_callback+0x46>
    11fa:	f7ff fffe 	bl	0 <_rl_restore_tty_signals>
    11fe:	4631      	mov	r1, r6
    1200:	4628      	mov	r0, r5
    1202:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1206:	f7ff bffe 	b.w	d90 <_rl_insert_char>
    120a:	2800      	cmp	r0, #0
    120c:	d0e1      	beq.n	11d2 <_rl_insert_next_callback+0x9a>
    120e:	e7dc      	b.n	11ca <_rl_insert_next_callback+0x92>
    1210:	f7ff fffe 	bl	0 <_rl_restore_tty_signals>
    1214:	e7ce      	b.n	11b4 <_rl_insert_next_callback+0x7c>
    1216:	f7ff fffe 	bl	0 <_rl_add_macro_char>
    121a:	682b      	ldr	r3, [r5, #0]
    121c:	e7c8      	b.n	11b0 <_rl_insert_next_callback+0x78>
    121e:	bf00      	nop
    1220:	000000de 	.word	0x000000de
	...

00001230 <_rl_overwrite_char>:
    1230:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1234:	4607      	mov	r7, r0
    1236:	f8df a0ac 	ldr.w	sl, [pc, #172]	; 12e4 <_rl_overwrite_char+0xb4>
    123a:	4688      	mov	r8, r1
    123c:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1240:	44fa      	add	sl, pc
    1242:	2f00      	cmp	r7, #0
    1244:	dd30      	ble.n	12a8 <_rl_overwrite_char+0x78>
    1246:	4a28      	ldr	r2, [pc, #160]	; (12e8 <_rl_overwrite_char+0xb8>)
    1248:	2400      	movs	r4, #0
    124a:	4b28      	ldr	r3, [pc, #160]	; (12ec <_rl_overwrite_char+0xbc>)
    124c:	46a3      	mov	fp, r4
    124e:	f85a 6002 	ldr.w	r6, [sl, r2]
    1252:	f85a 9003 	ldr.w	r9, [sl, r3]
    1256:	e002      	b.n	125e <_rl_overwrite_char+0x2e>
    1258:	3401      	adds	r4, #1
    125a:	42a7      	cmp	r7, r4
    125c:	d024      	beq.n	12a8 <_rl_overwrite_char+0x78>
    125e:	4640      	mov	r0, r8
    1260:	f7fe ff6e 	bl	140 <_rl_insert_char.constprop.0>
    1264:	6835      	ldr	r5, [r6, #0]
    1266:	f8d9 3000 	ldr.w	r3, [r9]
    126a:	429d      	cmp	r5, r3
    126c:	daf4      	bge.n	1258 <_rl_overwrite_char+0x28>
    126e:	4a20      	ldr	r2, [pc, #128]	; (12f0 <_rl_overwrite_char+0xc0>)
    1270:	1c69      	adds	r1, r5, #1
    1272:	f85a 2002 	ldr.w	r2, [sl, r2]
    1276:	6812      	ldr	r2, [r2, #0]
    1278:	b1da      	cbz	r2, 12b2 <_rl_overwrite_char+0x82>
    127a:	2b00      	cmp	r3, #0
    127c:	dd04      	ble.n	1288 <_rl_overwrite_char+0x58>
    127e:	4a1d      	ldr	r2, [pc, #116]	; (12f4 <_rl_overwrite_char+0xc4>)
    1280:	f85a 2002 	ldr.w	r2, [sl, r2]
    1284:	6812      	ldr	r2, [r2, #0]
    1286:	b1fa      	cbz	r2, 12c8 <_rl_overwrite_char+0x98>
    1288:	461a      	mov	r2, r3
    128a:	428a      	cmp	r2, r1
    128c:	bfa8      	it	ge
    128e:	6031      	strge	r1, [r6, #0]
    1290:	db13      	blt.n	12ba <_rl_overwrite_char+0x8a>
    1292:	4628      	mov	r0, r5
    1294:	3401      	adds	r4, #1
    1296:	2b00      	cmp	r3, #0
    1298:	bfb8      	it	lt
    129a:	f8c9 b000 	strlt.w	fp, [r9]
    129e:	f7ff fffe 	bl	0 <rl_kill_text>
    12a2:	42a7      	cmp	r7, r4
    12a4:	6035      	str	r5, [r6, #0]
    12a6:	d1da      	bne.n	125e <_rl_overwrite_char+0x2e>
    12a8:	f7ff fffe 	bl	0 <rl_end_undo_group>
    12ac:	2000      	movs	r0, #0
    12ae:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12b2:	4628      	mov	r0, r5
    12b4:	f7ff fffe 	bl	368 <rl_delete_text>
    12b8:	e7ce      	b.n	1258 <_rl_overwrite_char+0x28>
    12ba:	6032      	str	r2, [r6, #0]
    12bc:	f7ff fffe 	bl	0 <rl_ding>
    12c0:	6831      	ldr	r1, [r6, #0]
    12c2:	f8d9 3000 	ldr.w	r3, [r9]
    12c6:	e7e4      	b.n	1292 <_rl_overwrite_char+0x62>
    12c8:	4a0b      	ldr	r2, [pc, #44]	; (12f8 <_rl_overwrite_char+0xc8>)
    12ca:	f85a 2002 	ldr.w	r2, [sl, r2]
    12ce:	6810      	ldr	r0, [r2, #0]
    12d0:	4a0a      	ldr	r2, [pc, #40]	; (12fc <_rl_overwrite_char+0xcc>)
    12d2:	f85a 2002 	ldr.w	r2, [sl, r2]
    12d6:	4290      	cmp	r0, r2
    12d8:	bf08      	it	eq
    12da:	f103 32ff 	addeq.w	r2, r3, #4294967295	; 0xffffffff
    12de:	d1d3      	bne.n	1288 <_rl_overwrite_char+0x58>
    12e0:	e7d3      	b.n	128a <_rl_overwrite_char+0x5a>
    12e2:	bf00      	nop
    12e4:	000000a0 	.word	0x000000a0
	...

00001300 <rl_quoted_insert>:
    1300:	b570      	push	{r4, r5, r6, lr}
    1302:	4606      	mov	r6, r0
    1304:	4d2d      	ldr	r5, [pc, #180]	; (13bc <rl_quoted_insert+0xbc>)
    1306:	4b2e      	ldr	r3, [pc, #184]	; (13c0 <rl_quoted_insert+0xc0>)
    1308:	447d      	add	r5, pc
    130a:	58ec      	ldr	r4, [r5, r3]
    130c:	6823      	ldr	r3, [r4, #0]
    130e:	0318      	lsls	r0, r3, #12
    1310:	d50c      	bpl.n	132c <rl_quoted_insert+0x2c>
    1312:	4630      	mov	r0, r6
    1314:	f7ff fffe 	bl	0 <_rl_callback_data_alloc>
    1318:	492a      	ldr	r1, [pc, #168]	; (13c4 <rl_quoted_insert+0xc4>)
    131a:	4a2b      	ldr	r2, [pc, #172]	; (13c8 <rl_quoted_insert+0xc8>)
    131c:	4b2b      	ldr	r3, [pc, #172]	; (13cc <rl_quoted_insert+0xcc>)
    131e:	5869      	ldr	r1, [r5, r1]
    1320:	447b      	add	r3, pc
    1322:	6008      	str	r0, [r1, #0]
    1324:	2000      	movs	r0, #0
    1326:	58aa      	ldr	r2, [r5, r2]
    1328:	6013      	str	r3, [r2, #0]
    132a:	bd70      	pop	{r4, r5, r6, pc}
    132c:	f7ff fffe 	bl	0 <_rl_disable_tty_signals>
    1330:	6823      	ldr	r3, [r4, #0]
    1332:	0319      	lsls	r1, r3, #12
    1334:	d4ed      	bmi.n	1312 <rl_quoted_insert+0x12>
    1336:	2e00      	cmp	r6, #0
    1338:	db26      	blt.n	1388 <rl_quoted_insert+0x88>
    133a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    133e:	6023      	str	r3, [r4, #0]
    1340:	f7ff fffe 	bl	0 <rl_read_key>
    1344:	6822      	ldr	r2, [r4, #0]
    1346:	1e05      	subs	r5, r0, #0
    1348:	f022 0340 	bic.w	r3, r2, #64	; 0x40
    134c:	6023      	str	r3, [r4, #0]
    134e:	db09      	blt.n	1364 <rl_quoted_insert+0x64>
    1350:	04d2      	lsls	r2, r2, #19
    1352:	d42f      	bmi.n	13b4 <rl_quoted_insert+0xb4>
    1354:	031b      	lsls	r3, r3, #12
    1356:	d52a      	bpl.n	13ae <rl_quoted_insert+0xae>
    1358:	4629      	mov	r1, r5
    135a:	4630      	mov	r0, r6
    135c:	f7ff fffe 	bl	d90 <_rl_insert_char>
    1360:	2801      	cmp	r0, #1
    1362:	d1e2      	bne.n	132a <rl_quoted_insert+0x2a>
    1364:	2100      	movs	r1, #0
    1366:	4608      	mov	r0, r1
    1368:	f7ff fffe 	bl	d90 <_rl_insert_char>
    136c:	2001      	movs	r0, #1
    136e:	bd70      	pop	{r4, r5, r6, pc}
    1370:	04d2      	lsls	r2, r2, #19
    1372:	d418      	bmi.n	13a6 <rl_quoted_insert+0xa6>
    1374:	0319      	lsls	r1, r3, #12
    1376:	d513      	bpl.n	13a0 <rl_quoted_insert+0xa0>
    1378:	4628      	mov	r0, r5
    137a:	f7fe fee1 	bl	140 <_rl_insert_char.constprop.0>
    137e:	2800      	cmp	r0, #0
    1380:	d1ee      	bne.n	1360 <rl_quoted_insert+0x60>
    1382:	3601      	adds	r6, #1
    1384:	d0d1      	beq.n	132a <rl_quoted_insert+0x2a>
    1386:	6823      	ldr	r3, [r4, #0]
    1388:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    138c:	6023      	str	r3, [r4, #0]
    138e:	f7ff fffe 	bl	0 <rl_read_key>
    1392:	6822      	ldr	r2, [r4, #0]
    1394:	1e05      	subs	r5, r0, #0
    1396:	f022 0340 	bic.w	r3, r2, #64	; 0x40
    139a:	6023      	str	r3, [r4, #0]
    139c:	dae8      	bge.n	1370 <rl_quoted_insert+0x70>
    139e:	e7e1      	b.n	1364 <rl_quoted_insert+0x64>
    13a0:	f7ff fffe 	bl	0 <_rl_restore_tty_signals>
    13a4:	e7e8      	b.n	1378 <rl_quoted_insert+0x78>
    13a6:	f7ff fffe 	bl	0 <_rl_add_macro_char>
    13aa:	6823      	ldr	r3, [r4, #0]
    13ac:	e7e2      	b.n	1374 <rl_quoted_insert+0x74>
    13ae:	f7ff fffe 	bl	0 <_rl_restore_tty_signals>
    13b2:	e7d1      	b.n	1358 <rl_quoted_insert+0x58>
    13b4:	f7ff fffe 	bl	0 <_rl_add_macro_char>
    13b8:	6823      	ldr	r3, [r4, #0]
    13ba:	e7cb      	b.n	1354 <rl_quoted_insert+0x54>
    13bc:	000000b0 	.word	0x000000b0
	...
    13cc:	000000a8 	.word	0x000000a8

000013d0 <rl_tab_insert>:
    13d0:	2109      	movs	r1, #9
    13d2:	f7ff bffe 	b.w	d90 <_rl_insert_char>
    13d6:	bf00      	nop

000013d8 <rl_newline>:
    13d8:	b538      	push	{r3, r4, r5, lr}
    13da:	4b28      	ldr	r3, [pc, #160]	; (147c <rl_newline+0xa4>)
    13dc:	4c28      	ldr	r4, [pc, #160]	; (1480 <rl_newline+0xa8>)
    13de:	447b      	add	r3, pc
    13e0:	447c      	add	r4, pc
    13e2:	685a      	ldr	r2, [r3, #4]
    13e4:	b142      	cbz	r2, 13f8 <rl_newline+0x20>
    13e6:	4a27      	ldr	r2, [pc, #156]	; (1484 <rl_newline+0xac>)
    13e8:	2500      	movs	r5, #0
    13ea:	605d      	str	r5, [r3, #4]
    13ec:	58a3      	ldr	r3, [r4, r2]
    13ee:	681b      	ldr	r3, [r3, #0]
    13f0:	4798      	blx	r3
    13f2:	4b25      	ldr	r3, [pc, #148]	; (1488 <rl_newline+0xb0>)
    13f4:	58e3      	ldr	r3, [r4, r3]
    13f6:	601d      	str	r5, [r3, #0]
    13f8:	4a24      	ldr	r2, [pc, #144]	; (148c <rl_newline+0xb4>)
    13fa:	2101      	movs	r1, #1
    13fc:	4b24      	ldr	r3, [pc, #144]	; (1490 <rl_newline+0xb8>)
    13fe:	58a2      	ldr	r2, [r4, r2]
    1400:	6011      	str	r1, [r2, #0]
    1402:	58e3      	ldr	r3, [r4, r3]
    1404:	681b      	ldr	r3, [r3, #0]
    1406:	b163      	cbz	r3, 1422 <rl_newline+0x4a>
    1408:	4922      	ldr	r1, [pc, #136]	; (1494 <rl_newline+0xbc>)
    140a:	4a23      	ldr	r2, [pc, #140]	; (1498 <rl_newline+0xc0>)
    140c:	4b23      	ldr	r3, [pc, #140]	; (149c <rl_newline+0xc4>)
    140e:	5860      	ldr	r0, [r4, r1]
    1410:	58a1      	ldr	r1, [r4, r2]
    1412:	58e2      	ldr	r2, [r4, r3]
    1414:	6803      	ldr	r3, [r0, #0]
    1416:	6809      	ldr	r1, [r1, #0]
    1418:	428b      	cmp	r3, r1
    141a:	bf08      	it	eq
    141c:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
    1420:	6013      	str	r3, [r2, #0]
    1422:	4a1f      	ldr	r2, [pc, #124]	; (14a0 <rl_newline+0xc8>)
    1424:	4b1f      	ldr	r3, [pc, #124]	; (14a4 <rl_newline+0xcc>)
    1426:	58a1      	ldr	r1, [r4, r2]
    1428:	680a      	ldr	r2, [r1, #0]
    142a:	f042 7200 	orr.w	r2, r2, #33554432	; 0x2000000
    142e:	600a      	str	r2, [r1, #0]
    1430:	58e3      	ldr	r3, [r4, r3]
    1432:	681b      	ldr	r3, [r3, #0]
    1434:	b18b      	cbz	r3, 145a <rl_newline+0x82>
    1436:	4b1c      	ldr	r3, [pc, #112]	; (14a8 <rl_newline+0xd0>)
    1438:	58e3      	ldr	r3, [r4, r3]
    143a:	681b      	ldr	r3, [r3, #0]
    143c:	b13b      	cbz	r3, 144e <rl_newline+0x76>
    143e:	4a15      	ldr	r2, [pc, #84]	; (1494 <rl_newline+0xbc>)
    1440:	4b15      	ldr	r3, [pc, #84]	; (1498 <rl_newline+0xc0>)
    1442:	58a1      	ldr	r1, [r4, r2]
    1444:	58e2      	ldr	r2, [r4, r3]
    1446:	680b      	ldr	r3, [r1, #0]
    1448:	6812      	ldr	r2, [r2, #0]
    144a:	4313      	orrs	r3, r2
    144c:	d003      	beq.n	1456 <rl_newline+0x7e>
    144e:	4b17      	ldr	r3, [pc, #92]	; (14ac <rl_newline+0xd4>)
    1450:	58e3      	ldr	r3, [r4, r3]
    1452:	681b      	ldr	r3, [r3, #0]
    1454:	b96b      	cbnz	r3, 1472 <rl_newline+0x9a>
    1456:	2000      	movs	r0, #0
    1458:	bd38      	pop	{r3, r4, r5, pc}
    145a:	f7ff fffe 	bl	0 <_rl_vi_done_inserting>
    145e:	4b14      	ldr	r3, [pc, #80]	; (14b0 <rl_newline+0xd8>)
    1460:	58e3      	ldr	r3, [r4, r3]
    1462:	6818      	ldr	r0, [r3, #0]
    1464:	f7ff fffe 	bl	0 <_rl_vi_textmod_command>
    1468:	2800      	cmp	r0, #0
    146a:	d1e4      	bne.n	1436 <rl_newline+0x5e>
    146c:	f7ff fffe 	bl	0 <_rl_vi_reset_last>
    1470:	e7e1      	b.n	1436 <rl_newline+0x5e>
    1472:	f7ff fffe 	bl	0 <_rl_update_final>
    1476:	2000      	movs	r0, #0
    1478:	bd38      	pop	{r3, r4, r5, pc}
    147a:	bf00      	nop
    147c:	0000009a 	.word	0x0000009a
    1480:	0000009c 	.word	0x0000009c
	...

000014b4 <rl_do_lowercase_version>:
    14b4:	f248 609f 	movw	r0, #34463	; 0x869f
    14b8:	f2c0 0001 	movt	r0, #1
    14bc:	4770      	bx	lr
    14be:	bf00      	nop

000014c0 <_rl_overwrite_rubout>:
    14c0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14c4:	f8df 90bc 	ldr.w	r9, [pc, #188]	; 1584 <_rl_overwrite_rubout+0xc4>
    14c8:	4b2f      	ldr	r3, [pc, #188]	; (1588 <_rl_overwrite_rubout+0xc8>)
    14ca:	44f9      	add	r9, pc
    14cc:	f859 4003 	ldr.w	r4, [r9, r3]
    14d0:	f8d4 a000 	ldr.w	sl, [r4]
    14d4:	f1ba 0f00 	cmp.w	sl, #0
    14d8:	d045      	beq.n	1566 <_rl_overwrite_rubout+0xa6>
    14da:	4606      	mov	r6, r0
    14dc:	2800      	cmp	r0, #0
    14de:	dd4c      	ble.n	157a <_rl_overwrite_rubout+0xba>
    14e0:	4a2a      	ldr	r2, [pc, #168]	; (158c <_rl_overwrite_rubout+0xcc>)
    14e2:	2500      	movs	r5, #0
    14e4:	4653      	mov	r3, sl
    14e6:	46ab      	mov	fp, r5
    14e8:	46a8      	mov	r8, r5
    14ea:	f859 7002 	ldr.w	r7, [r9, r2]
    14ee:	e000      	b.n	14f2 <_rl_overwrite_rubout+0x32>
    14f0:	6823      	ldr	r3, [r4, #0]
    14f2:	1e59      	subs	r1, r3, #1
    14f4:	2b00      	cmp	r3, #0
    14f6:	bfc4      	itt	gt
    14f8:	460a      	movgt	r2, r1
    14fa:	6021      	strgt	r1, [r4, #0]
    14fc:	dc0b      	bgt.n	1516 <_rl_overwrite_rubout+0x56>
    14fe:	f8c4 8000 	str.w	r8, [r4]
    1502:	f7ff fffe 	bl	0 <rl_ding>
    1506:	6821      	ldr	r1, [r4, #0]
    1508:	2200      	movs	r2, #0
    150a:	4291      	cmp	r1, r2
    150c:	bfb6      	itet	lt
    150e:	f8c4 8000 	strlt.w	r8, [r4]
    1512:	460a      	movge	r2, r1
    1514:	4611      	movlt	r1, r2
    1516:	683b      	ldr	r3, [r7, #0]
    1518:	f10b 0b01 	add.w	fp, fp, #1
    151c:	5c98      	ldrb	r0, [r3, r2]
    151e:	f7ff fffe 	bl	0 <rl_character_len>
    1522:	455e      	cmp	r6, fp
    1524:	4405      	add	r5, r0
    1526:	d1e3      	bne.n	14f0 <_rl_overwrite_rubout+0x30>
    1528:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    152c:	2e01      	cmp	r6, #1
    152e:	dc04      	bgt.n	153a <_rl_overwrite_rubout+0x7a>
    1530:	4b17      	ldr	r3, [pc, #92]	; (1590 <_rl_overwrite_rubout+0xd0>)
    1532:	f859 3003 	ldr.w	r3, [r9, r3]
    1536:	681b      	ldr	r3, [r3, #0]
    1538:	b1d3      	cbz	r3, 1570 <_rl_overwrite_rubout+0xb0>
    153a:	6821      	ldr	r1, [r4, #0]
    153c:	4650      	mov	r0, sl
    153e:	f7ff fffe 	bl	0 <rl_kill_text>
    1542:	4b14      	ldr	r3, [pc, #80]	; (1594 <_rl_overwrite_rubout+0xd4>)
    1544:	6826      	ldr	r6, [r4, #0]
    1546:	f859 3003 	ldr.w	r3, [r9, r3]
    154a:	681b      	ldr	r3, [r3, #0]
    154c:	429e      	cmp	r6, r3
    154e:	db04      	blt.n	155a <_rl_overwrite_rubout+0x9a>
    1550:	f7ff fffe 	bl	0 <rl_end_undo_group>
    1554:	2000      	movs	r0, #0
    1556:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    155a:	2120      	movs	r1, #32
    155c:	4628      	mov	r0, r5
    155e:	f7ff fffe 	bl	d90 <_rl_insert_char>
    1562:	6026      	str	r6, [r4, #0]
    1564:	e7f4      	b.n	1550 <_rl_overwrite_rubout+0x90>
    1566:	f7ff fffe 	bl	0 <rl_ding>
    156a:	2001      	movs	r0, #1
    156c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1570:	6821      	ldr	r1, [r4, #0]
    1572:	4650      	mov	r0, sl
    1574:	f7ff fffe 	bl	368 <rl_delete_text>
    1578:	e7e3      	b.n	1542 <_rl_overwrite_rubout+0x82>
    157a:	2500      	movs	r5, #0
    157c:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1580:	e7d6      	b.n	1530 <_rl_overwrite_rubout+0x70>
    1582:	bf00      	nop
    1584:	000000b6 	.word	0x000000b6
	...

00001598 <rl_delete>:
    1598:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    159a:	2800      	cmp	r0, #0
    159c:	4b24      	ldr	r3, [pc, #144]	; (1630 <rl_delete+0x98>)
    159e:	447b      	add	r3, pc
    15a0:	db3d      	blt.n	161e <rl_delete+0x86>
    15a2:	4a24      	ldr	r2, [pc, #144]	; (1634 <rl_delete+0x9c>)
    15a4:	4924      	ldr	r1, [pc, #144]	; (1638 <rl_delete+0xa0>)
    15a6:	589f      	ldr	r7, [r3, r2]
    15a8:	585d      	ldr	r5, [r3, r1]
    15aa:	683a      	ldr	r2, [r7, #0]
    15ac:	682c      	ldr	r4, [r5, #0]
    15ae:	4294      	cmp	r4, r2
    15b0:	d03a      	beq.n	1628 <rl_delete+0x90>
    15b2:	2801      	cmp	r0, #1
    15b4:	dc03      	bgt.n	15be <rl_delete+0x26>
    15b6:	4921      	ldr	r1, [pc, #132]	; (163c <rl_delete+0xa4>)
    15b8:	5859      	ldr	r1, [r3, r1]
    15ba:	680e      	ldr	r6, [r1, #0]
    15bc:	b34e      	cbz	r6, 1612 <rl_delete+0x7a>
    15be:	4621      	mov	r1, r4
    15c0:	b958      	cbnz	r0, 15da <rl_delete+0x42>
    15c2:	2a00      	cmp	r2, #0
    15c4:	4620      	mov	r0, r4
    15c6:	f04f 0600 	mov.w	r6, #0
    15ca:	bfbc      	itt	lt
    15cc:	2300      	movlt	r3, #0
    15ce:	603b      	strlt	r3, [r7, #0]
    15d0:	f7ff fffe 	bl	0 <rl_kill_text>
    15d4:	602c      	str	r4, [r5, #0]
    15d6:	4630      	mov	r0, r6
    15d8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    15da:	1821      	adds	r1, r4, r0
    15dc:	2a00      	cmp	r2, #0
    15de:	dd0d      	ble.n	15fc <rl_delete+0x64>
    15e0:	4817      	ldr	r0, [pc, #92]	; (1640 <rl_delete+0xa8>)
    15e2:	5818      	ldr	r0, [r3, r0]
    15e4:	6800      	ldr	r0, [r0, #0]
    15e6:	b948      	cbnz	r0, 15fc <rl_delete+0x64>
    15e8:	4816      	ldr	r0, [pc, #88]	; (1644 <rl_delete+0xac>)
    15ea:	4e17      	ldr	r6, [pc, #92]	; (1648 <rl_delete+0xb0>)
    15ec:	5818      	ldr	r0, [r3, r0]
    15ee:	599b      	ldr	r3, [r3, r6]
    15f0:	6800      	ldr	r0, [r0, #0]
    15f2:	4298      	cmp	r0, r3
    15f4:	bf08      	it	eq
    15f6:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
    15fa:	d000      	beq.n	15fe <rl_delete+0x66>
    15fc:	4613      	mov	r3, r2
    15fe:	4299      	cmp	r1, r3
    1600:	bfd8      	it	le
    1602:	6029      	strle	r1, [r5, #0]
    1604:	dddd      	ble.n	15c2 <rl_delete+0x2a>
    1606:	602b      	str	r3, [r5, #0]
    1608:	f7ff fffe 	bl	0 <rl_ding>
    160c:	6829      	ldr	r1, [r5, #0]
    160e:	683a      	ldr	r2, [r7, #0]
    1610:	e7d7      	b.n	15c2 <rl_delete+0x2a>
    1612:	1c61      	adds	r1, r4, #1
    1614:	4620      	mov	r0, r4
    1616:	f7ff fffe 	bl	368 <rl_delete_text>
    161a:	4630      	mov	r0, r6
    161c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    161e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1622:	4240      	negs	r0, r0
    1624:	f7ff bffe 	b.w	164c <_rl_rubout_char>
    1628:	2601      	movs	r6, #1
    162a:	f7ff fffe 	bl	0 <rl_ding>
    162e:	e7d2      	b.n	15d6 <rl_delete+0x3e>
    1630:	0000008e 	.word	0x0000008e
	...

0000164c <_rl_rubout_char>:
    164c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1650:	2800      	cmp	r0, #0
    1652:	4c2c      	ldr	r4, [pc, #176]	; (1704 <_rl_rubout_char+0xb8>)
    1654:	447c      	add	r4, pc
    1656:	db29      	blt.n	16ac <_rl_rubout_char+0x60>
    1658:	4b2b      	ldr	r3, [pc, #172]	; (1708 <_rl_rubout_char+0xbc>)
    165a:	58e6      	ldr	r6, [r4, r3]
    165c:	6835      	ldr	r5, [r6, #0]
    165e:	b1fd      	cbz	r5, 16a0 <_rl_rubout_char+0x54>
    1660:	2801      	cmp	r0, #1
    1662:	dc03      	bgt.n	166c <_rl_rubout_char+0x20>
    1664:	4b29      	ldr	r3, [pc, #164]	; (170c <_rl_rubout_char+0xc0>)
    1666:	58e3      	ldr	r3, [r4, r3]
    1668:	681f      	ldr	r7, [r3, #0]
    166a:	b327      	cbz	r7, 16b6 <_rl_rubout_char+0x6a>
    166c:	4629      	mov	r1, r5
    166e:	b120      	cbz	r0, 167a <_rl_rubout_char+0x2e>
    1670:	4285      	cmp	r5, r0
    1672:	bfa4      	itt	ge
    1674:	1a29      	subge	r1, r5, r0
    1676:	6031      	strge	r1, [r6, #0]
    1678:	db0c      	blt.n	1694 <_rl_rubout_char+0x48>
    167a:	2900      	cmp	r1, #0
    167c:	4628      	mov	r0, r5
    167e:	bfb8      	it	lt
    1680:	2100      	movlt	r1, #0
    1682:	f04f 0700 	mov.w	r7, #0
    1686:	bfb8      	it	lt
    1688:	6031      	strlt	r1, [r6, #0]
    168a:	f7ff fffe 	bl	0 <rl_kill_text>
    168e:	4638      	mov	r0, r7
    1690:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1694:	2300      	movs	r3, #0
    1696:	6033      	str	r3, [r6, #0]
    1698:	f7ff fffe 	bl	0 <rl_ding>
    169c:	6831      	ldr	r1, [r6, #0]
    169e:	e7ec      	b.n	167a <_rl_rubout_char+0x2e>
    16a0:	2701      	movs	r7, #1
    16a2:	f7ff fffe 	bl	0 <rl_ding>
    16a6:	4638      	mov	r0, r7
    16a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    16ac:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    16b0:	4240      	negs	r0, r0
    16b2:	f7ff bffe 	b.w	1598 <rl_delete>
    16b6:	4b16      	ldr	r3, [pc, #88]	; (1710 <_rl_rubout_char+0xc4>)
    16b8:	1e68      	subs	r0, r5, #1
    16ba:	4629      	mov	r1, r5
    16bc:	58e3      	ldr	r3, [r4, r3]
    16be:	6030      	str	r0, [r6, #0]
    16c0:	681b      	ldr	r3, [r3, #0]
    16c2:	f813 8000 	ldrb.w	r8, [r3, r0]
    16c6:	f7ff fffe 	bl	368 <rl_delete_text>
    16ca:	4b12      	ldr	r3, [pc, #72]	; (1714 <_rl_rubout_char+0xc8>)
    16cc:	6835      	ldr	r5, [r6, #0]
    16ce:	58e3      	ldr	r3, [r4, r3]
    16d0:	681b      	ldr	r3, [r3, #0]
    16d2:	429d      	cmp	r5, r3
    16d4:	d1db      	bne.n	168e <_rl_rubout_char+0x42>
    16d6:	f018 0f80 	tst.w	r8, #128	; 0x80
    16da:	d1d8      	bne.n	168e <_rl_rubout_char+0x42>
    16dc:	f7ff fffe 	bl	0 <__ctype_b_loc>
    16e0:	6803      	ldr	r3, [r0, #0]
    16e2:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    16e6:	045b      	lsls	r3, r3, #17
    16e8:	d5d1      	bpl.n	168e <_rl_rubout_char+0x42>
    16ea:	4b0b      	ldr	r3, [pc, #44]	; (1718 <_rl_rubout_char+0xcc>)
    16ec:	58e3      	ldr	r3, [r4, r3]
    16ee:	681b      	ldr	r3, [r3, #0]
    16f0:	2b00      	cmp	r3, #0
    16f2:	d0cc      	beq.n	168e <_rl_rubout_char+0x42>
    16f4:	4629      	mov	r1, r5
    16f6:	4640      	mov	r0, r8
    16f8:	f7ff fffe 	bl	0 <rl_character_len>
    16fc:	f7ff fffe 	bl	0 <_rl_erase_at_end_of_line>
    1700:	e7c5      	b.n	168e <_rl_rubout_char+0x42>
    1702:	bf00      	nop
    1704:	000000ac 	.word	0x000000ac
	...

0000171c <rl_rubout>:
    171c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1720:	1e03      	subs	r3, r0, #0
    1722:	4c30      	ldr	r4, [pc, #192]	; (17e4 <rl_rubout+0xc8>)
    1724:	447c      	add	r4, pc
    1726:	db57      	blt.n	17d8 <rl_rubout+0xbc>
    1728:	4a2f      	ldr	r2, [pc, #188]	; (17e8 <rl_rubout+0xcc>)
    172a:	58a6      	ldr	r6, [r4, r2]
    172c:	6835      	ldr	r5, [r6, #0]
    172e:	2d00      	cmp	r5, #0
    1730:	d04c      	beq.n	17cc <rl_rubout+0xb0>
    1732:	4a2e      	ldr	r2, [pc, #184]	; (17ec <rl_rubout+0xd0>)
    1734:	58a2      	ldr	r2, [r4, r2]
    1736:	6812      	ldr	r2, [r2, #0]
    1738:	b352      	cbz	r2, 1790 <rl_rubout+0x74>
    173a:	2b01      	cmp	r3, #1
    173c:	dc2c      	bgt.n	1798 <rl_rubout+0x7c>
    173e:	4a2c      	ldr	r2, [pc, #176]	; (17f0 <rl_rubout+0xd4>)
    1740:	58a2      	ldr	r2, [r4, r2]
    1742:	6817      	ldr	r7, [r2, #0]
    1744:	bb47      	cbnz	r7, 1798 <rl_rubout+0x7c>
    1746:	4b2b      	ldr	r3, [pc, #172]	; (17f4 <rl_rubout+0xd8>)
    1748:	1e68      	subs	r0, r5, #1
    174a:	4629      	mov	r1, r5
    174c:	58e3      	ldr	r3, [r4, r3]
    174e:	6030      	str	r0, [r6, #0]
    1750:	681b      	ldr	r3, [r3, #0]
    1752:	f813 8000 	ldrb.w	r8, [r3, r0]
    1756:	f7ff fffe 	bl	368 <rl_delete_text>
    175a:	4b27      	ldr	r3, [pc, #156]	; (17f8 <rl_rubout+0xdc>)
    175c:	6835      	ldr	r5, [r6, #0]
    175e:	58e3      	ldr	r3, [r4, r3]
    1760:	681b      	ldr	r3, [r3, #0]
    1762:	429d      	cmp	r5, r3
    1764:	d124      	bne.n	17b0 <rl_rubout+0x94>
    1766:	f018 0f80 	tst.w	r8, #128	; 0x80
    176a:	d121      	bne.n	17b0 <rl_rubout+0x94>
    176c:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1770:	6803      	ldr	r3, [r0, #0]
    1772:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    1776:	045b      	lsls	r3, r3, #17
    1778:	d51a      	bpl.n	17b0 <rl_rubout+0x94>
    177a:	4b20      	ldr	r3, [pc, #128]	; (17fc <rl_rubout+0xe0>)
    177c:	58e3      	ldr	r3, [r4, r3]
    177e:	681b      	ldr	r3, [r3, #0]
    1780:	b1b3      	cbz	r3, 17b0 <rl_rubout+0x94>
    1782:	4629      	mov	r1, r5
    1784:	4640      	mov	r0, r8
    1786:	f7ff fffe 	bl	0 <rl_character_len>
    178a:	f7ff fffe 	bl	0 <_rl_erase_at_end_of_line>
    178e:	e00f      	b.n	17b0 <rl_rubout+0x94>
    1790:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    1794:	f7ff bffe 	b.w	14c0 <_rl_overwrite_rubout>
    1798:	4629      	mov	r1, r5
    179a:	b963      	cbnz	r3, 17b6 <rl_rubout+0x9a>
    179c:	2900      	cmp	r1, #0
    179e:	4628      	mov	r0, r5
    17a0:	bfb8      	it	lt
    17a2:	2100      	movlt	r1, #0
    17a4:	f04f 0700 	mov.w	r7, #0
    17a8:	bfb8      	it	lt
    17aa:	6031      	strlt	r1, [r6, #0]
    17ac:	f7ff fffe 	bl	0 <rl_kill_text>
    17b0:	4638      	mov	r0, r7
    17b2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    17b6:	429d      	cmp	r5, r3
    17b8:	bfa4      	itt	ge
    17ba:	1ae9      	subge	r1, r5, r3
    17bc:	6031      	strge	r1, [r6, #0]
    17be:	daed      	bge.n	179c <rl_rubout+0x80>
    17c0:	2300      	movs	r3, #0
    17c2:	6033      	str	r3, [r6, #0]
    17c4:	f7ff fffe 	bl	0 <rl_ding>
    17c8:	6831      	ldr	r1, [r6, #0]
    17ca:	e7e7      	b.n	179c <rl_rubout+0x80>
    17cc:	2701      	movs	r7, #1
    17ce:	f7ff fffe 	bl	0 <rl_ding>
    17d2:	4638      	mov	r0, r7
    17d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    17d8:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    17dc:	4258      	negs	r0, r3
    17de:	f7ff bffe 	b.w	1598 <rl_delete>
    17e2:	bf00      	nop
    17e4:	000000bc 	.word	0x000000bc
	...

00001800 <rl_rubout_or_delete>:
    1800:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1802:	468c      	mov	ip, r1
    1804:	f8df e0bc 	ldr.w	lr, [pc, #188]	; 18c4 <rl_rubout_or_delete+0xc4>
    1808:	4a2f      	ldr	r2, [pc, #188]	; (18c8 <rl_rubout_or_delete+0xc8>)
    180a:	4603      	mov	r3, r0
    180c:	44fe      	add	lr, pc
    180e:	f85e 7002 	ldr.w	r7, [lr, r2]
    1812:	683a      	ldr	r2, [r7, #0]
    1814:	2a00      	cmp	r2, #0
    1816:	d03c      	beq.n	1892 <rl_rubout_or_delete+0x92>
    1818:	4c2c      	ldr	r4, [pc, #176]	; (18cc <rl_rubout_or_delete+0xcc>)
    181a:	f85e 5004 	ldr.w	r5, [lr, r4]
    181e:	682c      	ldr	r4, [r5, #0]
    1820:	42a2      	cmp	r2, r4
    1822:	d03a      	beq.n	189a <rl_rubout_or_delete+0x9a>
    1824:	2800      	cmp	r0, #0
    1826:	db36      	blt.n	1896 <rl_rubout_or_delete+0x96>
    1828:	2b01      	cmp	r3, #1
    182a:	dc13      	bgt.n	1854 <rl_rubout_or_delete+0x54>
    182c:	4928      	ldr	r1, [pc, #160]	; (18d0 <rl_rubout_or_delete+0xd0>)
    182e:	f85e 1001 	ldr.w	r1, [lr, r1]
    1832:	680e      	ldr	r6, [r1, #0]
    1834:	2e00      	cmp	r6, #0
    1836:	d03e      	beq.n	18b6 <rl_rubout_or_delete+0xb6>
    1838:	4621      	mov	r1, r4
    183a:	b95b      	cbnz	r3, 1854 <rl_rubout_or_delete+0x54>
    183c:	2a00      	cmp	r2, #0
    183e:	4620      	mov	r0, r4
    1840:	f04f 0600 	mov.w	r6, #0
    1844:	bfbc      	itt	lt
    1846:	2300      	movlt	r3, #0
    1848:	603b      	strlt	r3, [r7, #0]
    184a:	f7ff fffe 	bl	0 <rl_kill_text>
    184e:	602c      	str	r4, [r5, #0]
    1850:	4630      	mov	r0, r6
    1852:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1854:	1919      	adds	r1, r3, r4
    1856:	2a00      	cmp	r2, #0
    1858:	dd10      	ble.n	187c <rl_rubout_or_delete+0x7c>
    185a:	4b1e      	ldr	r3, [pc, #120]	; (18d4 <rl_rubout_or_delete+0xd4>)
    185c:	f85e 3003 	ldr.w	r3, [lr, r3]
    1860:	681b      	ldr	r3, [r3, #0]
    1862:	b95b      	cbnz	r3, 187c <rl_rubout_or_delete+0x7c>
    1864:	4b1c      	ldr	r3, [pc, #112]	; (18d8 <rl_rubout_or_delete+0xd8>)
    1866:	f85e 3003 	ldr.w	r3, [lr, r3]
    186a:	6818      	ldr	r0, [r3, #0]
    186c:	4b1b      	ldr	r3, [pc, #108]	; (18dc <rl_rubout_or_delete+0xdc>)
    186e:	f85e 3003 	ldr.w	r3, [lr, r3]
    1872:	4298      	cmp	r0, r3
    1874:	bf08      	it	eq
    1876:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
    187a:	d000      	beq.n	187e <rl_rubout_or_delete+0x7e>
    187c:	4613      	mov	r3, r2
    187e:	4299      	cmp	r1, r3
    1880:	bfd8      	it	le
    1882:	6029      	strle	r1, [r5, #0]
    1884:	ddda      	ble.n	183c <rl_rubout_or_delete+0x3c>
    1886:	602b      	str	r3, [r5, #0]
    1888:	f7ff fffe 	bl	0 <rl_ding>
    188c:	6829      	ldr	r1, [r5, #0]
    188e:	683a      	ldr	r2, [r7, #0]
    1890:	e7d4      	b.n	183c <rl_rubout_or_delete+0x3c>
    1892:	2800      	cmp	r0, #0
    1894:	da05      	bge.n	18a2 <rl_rubout_or_delete+0xa2>
    1896:	4661      	mov	r1, ip
    1898:	4258      	negs	r0, r3
    189a:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    189e:	f7ff bffe 	b.w	164c <_rl_rubout_char>
    18a2:	490a      	ldr	r1, [pc, #40]	; (18cc <rl_rubout_or_delete+0xcc>)
    18a4:	f85e 5001 	ldr.w	r5, [lr, r1]
    18a8:	682c      	ldr	r4, [r5, #0]
    18aa:	2c00      	cmp	r4, #0
    18ac:	d1bc      	bne.n	1828 <rl_rubout_or_delete+0x28>
    18ae:	2601      	movs	r6, #1
    18b0:	f7ff fffe 	bl	0 <rl_ding>
    18b4:	e7cc      	b.n	1850 <rl_rubout_or_delete+0x50>
    18b6:	1c61      	adds	r1, r4, #1
    18b8:	4620      	mov	r0, r4
    18ba:	f7ff fffe 	bl	368 <rl_delete_text>
    18be:	4630      	mov	r0, r6
    18c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    18c2:	bf00      	nop
    18c4:	000000b4 	.word	0x000000b4
	...

000018e0 <rl_delete_horizontal_space>:
    18e0:	f8df c088 	ldr.w	ip, [pc, #136]	; 196c <rl_delete_horizontal_space+0x8c>
    18e4:	b538      	push	{r3, r4, r5, lr}
    18e6:	4b22      	ldr	r3, [pc, #136]	; (1970 <rl_delete_horizontal_space+0x90>)
    18e8:	44fc      	add	ip, pc
    18ea:	f85c 5003 	ldr.w	r5, [ip, r3]
    18ee:	682c      	ldr	r4, [r5, #0]
    18f0:	b1ac      	cbz	r4, 191e <rl_delete_horizontal_space+0x3e>
    18f2:	4b20      	ldr	r3, [pc, #128]	; (1974 <rl_delete_horizontal_space+0x94>)
    18f4:	f85c 3003 	ldr.w	r3, [ip, r3]
    18f8:	681a      	ldr	r2, [r3, #0]
    18fa:	1911      	adds	r1, r2, r4
    18fc:	e002      	b.n	1904 <rl_delete_horizontal_space+0x24>
    18fe:	3c01      	subs	r4, #1
    1900:	602c      	str	r4, [r5, #0]
    1902:	b164      	cbz	r4, 191e <rl_delete_horizontal_space+0x3e>
    1904:	f811 3d01 	ldrb.w	r3, [r1, #-1]!
    1908:	2b09      	cmp	r3, #9
    190a:	bf18      	it	ne
    190c:	2b20      	cmpne	r3, #32
    190e:	d0f6      	beq.n	18fe <rl_delete_horizontal_space+0x1e>
    1910:	4b19      	ldr	r3, [pc, #100]	; (1978 <rl_delete_horizontal_space+0x98>)
    1912:	f85c 3003 	ldr.w	r3, [ip, r3]
    1916:	6818      	ldr	r0, [r3, #0]
    1918:	42a0      	cmp	r0, r4
    191a:	dc0b      	bgt.n	1934 <rl_delete_horizontal_space+0x54>
    191c:	e01a      	b.n	1954 <rl_delete_horizontal_space+0x74>
    191e:	4b16      	ldr	r3, [pc, #88]	; (1978 <rl_delete_horizontal_space+0x98>)
    1920:	f85c 3003 	ldr.w	r3, [ip, r3]
    1924:	6818      	ldr	r0, [r3, #0]
    1926:	2800      	cmp	r0, #0
    1928:	dd19      	ble.n	195e <rl_delete_horizontal_space+0x7e>
    192a:	4b12      	ldr	r3, [pc, #72]	; (1974 <rl_delete_horizontal_space+0x94>)
    192c:	2400      	movs	r4, #0
    192e:	f85c 3003 	ldr.w	r3, [ip, r3]
    1932:	681a      	ldr	r2, [r3, #0]
    1934:	1e63      	subs	r3, r4, #1
    1936:	4621      	mov	r1, r4
    1938:	441a      	add	r2, r3
    193a:	e003      	b.n	1944 <rl_delete_horizontal_space+0x64>
    193c:	3101      	adds	r1, #1
    193e:	6029      	str	r1, [r5, #0]
    1940:	4281      	cmp	r1, r0
    1942:	da05      	bge.n	1950 <rl_delete_horizontal_space+0x70>
    1944:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1948:	2b09      	cmp	r3, #9
    194a:	bf18      	it	ne
    194c:	2b20      	cmpne	r3, #32
    194e:	d0f5      	beq.n	193c <rl_delete_horizontal_space+0x5c>
    1950:	42a1      	cmp	r1, r4
    1952:	d106      	bne.n	1962 <rl_delete_horizontal_space+0x82>
    1954:	682c      	ldr	r4, [r5, #0]
    1956:	2c00      	cmp	r4, #0
    1958:	bfbc      	itt	lt
    195a:	2300      	movlt	r3, #0
    195c:	602b      	strlt	r3, [r5, #0]
    195e:	2000      	movs	r0, #0
    1960:	bd38      	pop	{r3, r4, r5, pc}
    1962:	4620      	mov	r0, r4
    1964:	f7ff fffe 	bl	368 <rl_delete_text>
    1968:	602c      	str	r4, [r5, #0]
    196a:	e7f4      	b.n	1956 <rl_delete_horizontal_space+0x76>
    196c:	00000080 	.word	0x00000080
	...

0000197c <rl_delete_or_show_completions>:
    197c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    197e:	468c      	mov	ip, r1
    1980:	f8df e0c4 	ldr.w	lr, [pc, #196]	; 1a48 <rl_delete_or_show_completions+0xcc>
    1984:	4a31      	ldr	r2, [pc, #196]	; (1a4c <rl_delete_or_show_completions+0xd0>)
    1986:	4603      	mov	r3, r0
    1988:	44fe      	add	lr, pc
    198a:	f85e 7002 	ldr.w	r7, [lr, r2]
    198e:	683a      	ldr	r2, [r7, #0]
    1990:	2a00      	cmp	r2, #0
    1992:	d03c      	beq.n	1a0e <rl_delete_or_show_completions+0x92>
    1994:	4c2e      	ldr	r4, [pc, #184]	; (1a50 <rl_delete_or_show_completions+0xd4>)
    1996:	f85e 5004 	ldr.w	r5, [lr, r4]
    199a:	682c      	ldr	r4, [r5, #0]
    199c:	42a2      	cmp	r2, r4
    199e:	d048      	beq.n	1a32 <rl_delete_or_show_completions+0xb6>
    19a0:	2800      	cmp	r0, #0
    19a2:	db40      	blt.n	1a26 <rl_delete_or_show_completions+0xaa>
    19a4:	2b01      	cmp	r3, #1
    19a6:	dc13      	bgt.n	19d0 <rl_delete_or_show_completions+0x54>
    19a8:	492a      	ldr	r1, [pc, #168]	; (1a54 <rl_delete_or_show_completions+0xd8>)
    19aa:	f85e 1001 	ldr.w	r1, [lr, r1]
    19ae:	680e      	ldr	r6, [r1, #0]
    19b0:	2e00      	cmp	r6, #0
    19b2:	d042      	beq.n	1a3a <rl_delete_or_show_completions+0xbe>
    19b4:	4621      	mov	r1, r4
    19b6:	b95b      	cbnz	r3, 19d0 <rl_delete_or_show_completions+0x54>
    19b8:	2a00      	cmp	r2, #0
    19ba:	4620      	mov	r0, r4
    19bc:	f04f 0600 	mov.w	r6, #0
    19c0:	bfbc      	itt	lt
    19c2:	2300      	movlt	r3, #0
    19c4:	603b      	strlt	r3, [r7, #0]
    19c6:	f7ff fffe 	bl	0 <rl_kill_text>
    19ca:	602c      	str	r4, [r5, #0]
    19cc:	4630      	mov	r0, r6
    19ce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    19d0:	1919      	adds	r1, r3, r4
    19d2:	2a00      	cmp	r2, #0
    19d4:	dd10      	ble.n	19f8 <rl_delete_or_show_completions+0x7c>
    19d6:	4b20      	ldr	r3, [pc, #128]	; (1a58 <rl_delete_or_show_completions+0xdc>)
    19d8:	f85e 3003 	ldr.w	r3, [lr, r3]
    19dc:	681b      	ldr	r3, [r3, #0]
    19de:	b95b      	cbnz	r3, 19f8 <rl_delete_or_show_completions+0x7c>
    19e0:	4b1e      	ldr	r3, [pc, #120]	; (1a5c <rl_delete_or_show_completions+0xe0>)
    19e2:	f85e 3003 	ldr.w	r3, [lr, r3]
    19e6:	6818      	ldr	r0, [r3, #0]
    19e8:	4b1d      	ldr	r3, [pc, #116]	; (1a60 <rl_delete_or_show_completions+0xe4>)
    19ea:	f85e 3003 	ldr.w	r3, [lr, r3]
    19ee:	4298      	cmp	r0, r3
    19f0:	bf08      	it	eq
    19f2:	f102 33ff 	addeq.w	r3, r2, #4294967295	; 0xffffffff
    19f6:	d000      	beq.n	19fa <rl_delete_or_show_completions+0x7e>
    19f8:	4613      	mov	r3, r2
    19fa:	4299      	cmp	r1, r3
    19fc:	bfd8      	it	le
    19fe:	6029      	strle	r1, [r5, #0]
    1a00:	ddda      	ble.n	19b8 <rl_delete_or_show_completions+0x3c>
    1a02:	602b      	str	r3, [r5, #0]
    1a04:	f7ff fffe 	bl	0 <rl_ding>
    1a08:	6829      	ldr	r1, [r5, #0]
    1a0a:	683a      	ldr	r2, [r7, #0]
    1a0c:	e7d4      	b.n	19b8 <rl_delete_or_show_completions+0x3c>
    1a0e:	2800      	cmp	r0, #0
    1a10:	db09      	blt.n	1a26 <rl_delete_or_show_completions+0xaa>
    1a12:	490f      	ldr	r1, [pc, #60]	; (1a50 <rl_delete_or_show_completions+0xd4>)
    1a14:	f85e 5001 	ldr.w	r5, [lr, r1]
    1a18:	682c      	ldr	r4, [r5, #0]
    1a1a:	2c00      	cmp	r4, #0
    1a1c:	d1c2      	bne.n	19a4 <rl_delete_or_show_completions+0x28>
    1a1e:	2601      	movs	r6, #1
    1a20:	f7ff fffe 	bl	0 <rl_ding>
    1a24:	e7d2      	b.n	19cc <rl_delete_or_show_completions+0x50>
    1a26:	4258      	negs	r0, r3
    1a28:	4661      	mov	r1, ip
    1a2a:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1a2e:	f7ff bffe 	b.w	164c <_rl_rubout_char>
    1a32:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1a36:	f7ff bffe 	b.w	0 <rl_possible_completions>
    1a3a:	1c61      	adds	r1, r4, #1
    1a3c:	4620      	mov	r0, r4
    1a3e:	f7ff fffe 	bl	368 <rl_delete_text>
    1a42:	4630      	mov	r0, r6
    1a44:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1a46:	bf00      	nop
    1a48:	000000bc 	.word	0x000000bc
	...

00001a64 <rl_insert_comment>:
    1a64:	b570      	push	{r4, r5, r6, lr}
    1a66:	2000      	movs	r0, #0
    1a68:	4c1c      	ldr	r4, [pc, #112]	; (1adc <rl_insert_comment+0x78>)
    1a6a:	491d      	ldr	r1, [pc, #116]	; (1ae0 <rl_insert_comment+0x7c>)
    1a6c:	447c      	add	r4, pc
    1a6e:	4a1d      	ldr	r2, [pc, #116]	; (1ae4 <rl_insert_comment+0x80>)
    1a70:	4b1d      	ldr	r3, [pc, #116]	; (1ae8 <rl_insert_comment+0x84>)
    1a72:	5861      	ldr	r1, [r4, r1]
    1a74:	6008      	str	r0, [r1, #0]
    1a76:	58a2      	ldr	r2, [r4, r2]
    1a78:	58e3      	ldr	r3, [r4, r3]
    1a7a:	6815      	ldr	r5, [r2, #0]
    1a7c:	681b      	ldr	r3, [r3, #0]
    1a7e:	b31d      	cbz	r5, 1ac8 <rl_insert_comment+0x64>
    1a80:	b183      	cbz	r3, 1aa4 <rl_insert_comment+0x40>
    1a82:	4628      	mov	r0, r5
    1a84:	f7ff fffe 	bl	0 <strlen>
    1a88:	4606      	mov	r6, r0
    1a8a:	b1c0      	cbz	r0, 1abe <rl_insert_comment+0x5a>
    1a8c:	782b      	ldrb	r3, [r5, #0]
    1a8e:	4a17      	ldr	r2, [pc, #92]	; (1aec <rl_insert_comment+0x88>)
    1a90:	58a2      	ldr	r2, [r4, r2]
    1a92:	6811      	ldr	r1, [r2, #0]
    1a94:	780a      	ldrb	r2, [r1, #0]
    1a96:	429a      	cmp	r2, r3
    1a98:	d104      	bne.n	1aa4 <rl_insert_comment+0x40>
    1a9a:	4602      	mov	r2, r0
    1a9c:	4628      	mov	r0, r5
    1a9e:	f7ff fffe 	bl	0 <strncmp>
    1aa2:	b160      	cbz	r0, 1abe <rl_insert_comment+0x5a>
    1aa4:	4628      	mov	r0, r5
    1aa6:	f7ff fffe 	bl	274 <rl_insert_text>
    1aaa:	4b11      	ldr	r3, [pc, #68]	; (1af0 <rl_insert_comment+0x8c>)
    1aac:	58e3      	ldr	r3, [r4, r3]
    1aae:	681b      	ldr	r3, [r3, #0]
    1ab0:	4798      	blx	r3
    1ab2:	210a      	movs	r1, #10
    1ab4:	2001      	movs	r0, #1
    1ab6:	f7ff fffe 	bl	13d8 <rl_newline>
    1aba:	2000      	movs	r0, #0
    1abc:	bd70      	pop	{r4, r5, r6, pc}
    1abe:	4631      	mov	r1, r6
    1ac0:	2000      	movs	r0, #0
    1ac2:	f7ff fffe 	bl	368 <rl_delete_text>
    1ac6:	e7f0      	b.n	1aaa <rl_insert_comment+0x46>
    1ac8:	b12b      	cbz	r3, 1ad6 <rl_insert_comment+0x72>
    1aca:	4d0a      	ldr	r5, [pc, #40]	; (1af4 <rl_insert_comment+0x90>)
    1acc:	2601      	movs	r6, #1
    1ace:	2323      	movs	r3, #35	; 0x23
    1ad0:	4630      	mov	r0, r6
    1ad2:	447d      	add	r5, pc
    1ad4:	e7db      	b.n	1a8e <rl_insert_comment+0x2a>
    1ad6:	4d08      	ldr	r5, [pc, #32]	; (1af8 <rl_insert_comment+0x94>)
    1ad8:	447d      	add	r5, pc
    1ada:	e7e3      	b.n	1aa4 <rl_insert_comment+0x40>
    1adc:	0000006c 	.word	0x0000006c
	...
    1af4:	0000001e 	.word	0x0000001e
    1af8:	0000001c 	.word	0x0000001c

00001afc <rl_upcase_word>:
    1afc:	2101      	movs	r1, #1
    1afe:	f7fe bf7b 	b.w	9f8 <rl_change_case>
    1b02:	bf00      	nop

00001b04 <rl_downcase_word>:
    1b04:	2102      	movs	r1, #2
    1b06:	f7fe bf77 	b.w	9f8 <rl_change_case>
    1b0a:	bf00      	nop

00001b0c <rl_capitalize_word>:
    1b0c:	2103      	movs	r1, #3
    1b0e:	f7fe bf73 	b.w	9f8 <rl_change_case>
    1b12:	bf00      	nop

00001b14 <rl_transpose_words>:
    1b14:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b18:	4605      	mov	r5, r0
    1b1a:	4f6c      	ldr	r7, [pc, #432]	; (1ccc <rl_transpose_words+0x1b8>)
    1b1c:	b083      	sub	sp, #12
    1b1e:	447f      	add	r7, pc
    1b20:	b918      	cbnz	r0, 1b2a <rl_transpose_words+0x16>
    1b22:	4628      	mov	r0, r5
    1b24:	b003      	add	sp, #12
    1b26:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b2a:	4b69      	ldr	r3, [pc, #420]	; (1cd0 <rl_transpose_words+0x1bc>)
    1b2c:	4688      	mov	r8, r1
    1b2e:	58fc      	ldr	r4, [r7, r3]
    1b30:	4b68      	ldr	r3, [pc, #416]	; (1cd4 <rl_transpose_words+0x1c0>)
    1b32:	58fe      	ldr	r6, [r7, r3]
    1b34:	6823      	ldr	r3, [r4, #0]
    1b36:	9301      	str	r3, [sp, #4]
    1b38:	6833      	ldr	r3, [r6, #0]
    1b3a:	9300      	str	r3, [sp, #0]
    1b3c:	f7ff fffe 	bl	950 <rl_forward_word>
    1b40:	f8d4 9000 	ldr.w	r9, [r4]
    1b44:	f1b9 0f00 	cmp.w	r9, #0
    1b48:	f000 80be 	beq.w	1cc8 <rl_transpose_words+0x1b4>
    1b4c:	4b62      	ldr	r3, [pc, #392]	; (1cd8 <rl_transpose_words+0x1c4>)
    1b4e:	f109 3aff 	add.w	sl, r9, #4294967295	; 0xffffffff
    1b52:	f857 b003 	ldr.w	fp, [r7, r3]
    1b56:	f8db 3000 	ldr.w	r3, [fp]
    1b5a:	f813 000a 	ldrb.w	r0, [r3, sl]
    1b5e:	f7ff fffe 	bl	0 <rl_alphabetic>
    1b62:	2800      	cmp	r0, #0
    1b64:	f000 8099 	beq.w	1c9a <rl_transpose_words+0x186>
    1b68:	f8d4 a000 	ldr.w	sl, [r4]
    1b6c:	f1ba 0f00 	cmp.w	sl, #0
    1b70:	d00e      	beq.n	1b90 <rl_transpose_words+0x7c>
    1b72:	f8db 3000 	ldr.w	r3, [fp]
    1b76:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1b7a:	f813 000a 	ldrb.w	r0, [r3, sl]
    1b7e:	f7ff fffe 	bl	0 <rl_alphabetic>
    1b82:	2800      	cmp	r0, #0
    1b84:	d069      	beq.n	1c5a <rl_transpose_words+0x146>
    1b86:	f8c4 a000 	str.w	sl, [r4]
    1b8a:	f1ba 0f00 	cmp.w	sl, #0
    1b8e:	d1f0      	bne.n	1b72 <rl_transpose_words+0x5e>
    1b90:	4641      	mov	r1, r8
    1b92:	4628      	mov	r0, r5
    1b94:	f7ff fffe 	bl	8cc <rl_backward_word>
    1b98:	f8d4 8000 	ldr.w	r8, [r4]
    1b9c:	6833      	ldr	r3, [r6, #0]
    1b9e:	4598      	cmp	r8, r3
    1ba0:	bfc8      	it	gt
    1ba2:	6023      	strgt	r3, [r4, #0]
    1ba4:	dc20      	bgt.n	1be8 <rl_transpose_words+0xd4>
    1ba6:	d01f      	beq.n	1be8 <rl_transpose_words+0xd4>
    1ba8:	4b4b      	ldr	r3, [pc, #300]	; (1cd8 <rl_transpose_words+0x1c4>)
    1baa:	f857 b003 	ldr.w	fp, [r7, r3]
    1bae:	f8db 3000 	ldr.w	r3, [fp]
    1bb2:	f813 0008 	ldrb.w	r0, [r3, r8]
    1bb6:	f7ff fffe 	bl	0 <rl_alphabetic>
    1bba:	6823      	ldr	r3, [r4, #0]
    1bbc:	2800      	cmp	r0, #0
    1bbe:	d058      	beq.n	1c72 <rl_transpose_words+0x15e>
    1bc0:	6830      	ldr	r0, [r6, #0]
    1bc2:	4298      	cmp	r0, r3
    1bc4:	bfbc      	itt	lt
    1bc6:	6020      	strlt	r0, [r4, #0]
    1bc8:	4603      	movlt	r3, r0
    1bca:	db0d      	blt.n	1be8 <rl_transpose_words+0xd4>
    1bcc:	d108      	bne.n	1be0 <rl_transpose_words+0xcc>
    1bce:	e00b      	b.n	1be8 <rl_transpose_words+0xd4>
    1bd0:	f8db 0000 	ldr.w	r0, [fp]
    1bd4:	5cc0      	ldrb	r0, [r0, r3]
    1bd6:	f7ff fffe 	bl	0 <rl_alphabetic>
    1bda:	6823      	ldr	r3, [r4, #0]
    1bdc:	b120      	cbz	r0, 1be8 <rl_transpose_words+0xd4>
    1bde:	6830      	ldr	r0, [r6, #0]
    1be0:	3301      	adds	r3, #1
    1be2:	6023      	str	r3, [r4, #0]
    1be4:	4298      	cmp	r0, r3
    1be6:	dcf3      	bgt.n	1bd0 <rl_transpose_words+0xbc>
    1be8:	459a      	cmp	sl, r3
    1bea:	bfac      	ite	ge
    1bec:	2500      	movge	r5, #0
    1bee:	2501      	movlt	r5, #1
    1bf0:	45d0      	cmp	r8, sl
    1bf2:	bf08      	it	eq
    1bf4:	f045 0501 	orreq.w	r5, r5, #1
    1bf8:	bb95      	cbnz	r5, 1c60 <rl_transpose_words+0x14c>
    1bfa:	4619      	mov	r1, r3
    1bfc:	4640      	mov	r0, r8
    1bfe:	9301      	str	r3, [sp, #4]
    1c00:	f7ff fffe 	bl	0 <rl_copy_text>
    1c04:	4649      	mov	r1, r9
    1c06:	4683      	mov	fp, r0
    1c08:	4650      	mov	r0, sl
    1c0a:	f7ff fffe 	bl	0 <rl_copy_text>
    1c0e:	4607      	mov	r7, r0
    1c10:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1c14:	4649      	mov	r1, r9
    1c16:	4650      	mov	r0, sl
    1c18:	f8c4 a000 	str.w	sl, [r4]
    1c1c:	f7ff fffe 	bl	368 <rl_delete_text>
    1c20:	4658      	mov	r0, fp
    1c22:	f7ff fffe 	bl	274 <rl_insert_text>
    1c26:	9b01      	ldr	r3, [sp, #4]
    1c28:	4640      	mov	r0, r8
    1c2a:	f8c4 8000 	str.w	r8, [r4]
    1c2e:	4619      	mov	r1, r3
    1c30:	f7ff fffe 	bl	368 <rl_delete_text>
    1c34:	4638      	mov	r0, r7
    1c36:	f7ff fffe 	bl	274 <rl_insert_text>
    1c3a:	9b00      	ldr	r3, [sp, #0]
    1c3c:	6033      	str	r3, [r6, #0]
    1c3e:	f8c4 9000 	str.w	r9, [r4]
    1c42:	f7ff fffe 	bl	0 <rl_end_undo_group>
    1c46:	4658      	mov	r0, fp
    1c48:	f7ff fffe 	bl	0 <xfree>
    1c4c:	4638      	mov	r0, r7
    1c4e:	f7ff fffe 	bl	0 <xfree>
    1c52:	4628      	mov	r0, r5
    1c54:	b003      	add	sp, #12
    1c56:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c5a:	f8d4 a000 	ldr.w	sl, [r4]
    1c5e:	e797      	b.n	1b90 <rl_transpose_words+0x7c>
    1c60:	f7ff fffe 	bl	0 <rl_ding>
    1c64:	2501      	movs	r5, #1
    1c66:	9b01      	ldr	r3, [sp, #4]
    1c68:	4628      	mov	r0, r5
    1c6a:	6023      	str	r3, [r4, #0]
    1c6c:	b003      	add	sp, #12
    1c6e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c72:	6830      	ldr	r0, [r6, #0]
    1c74:	3301      	adds	r3, #1
    1c76:	6023      	str	r3, [r4, #0]
    1c78:	4298      	cmp	r0, r3
    1c7a:	dc05      	bgt.n	1c88 <rl_transpose_words+0x174>
    1c7c:	e7a1      	b.n	1bc2 <rl_transpose_words+0xae>
    1c7e:	6830      	ldr	r0, [r6, #0]
    1c80:	3301      	adds	r3, #1
    1c82:	6023      	str	r3, [r4, #0]
    1c84:	4298      	cmp	r0, r3
    1c86:	dd9c      	ble.n	1bc2 <rl_transpose_words+0xae>
    1c88:	f8db 0000 	ldr.w	r0, [fp]
    1c8c:	5cc0      	ldrb	r0, [r0, r3]
    1c8e:	f7ff fffe 	bl	0 <rl_alphabetic>
    1c92:	6823      	ldr	r3, [r4, #0]
    1c94:	2800      	cmp	r0, #0
    1c96:	d0f2      	beq.n	1c7e <rl_transpose_words+0x16a>
    1c98:	e792      	b.n	1bc0 <rl_transpose_words+0xac>
    1c9a:	f1ba 0f00 	cmp.w	sl, #0
    1c9e:	f8c4 a000 	str.w	sl, [r4]
    1ca2:	f77f af63 	ble.w	1b6c <rl_transpose_words+0x58>
    1ca6:	f8db 3000 	ldr.w	r3, [fp]
    1caa:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1cae:	f813 000a 	ldrb.w	r0, [r3, sl]
    1cb2:	f7ff fffe 	bl	0 <rl_alphabetic>
    1cb6:	2800      	cmp	r0, #0
    1cb8:	f47f af56 	bne.w	1b68 <rl_transpose_words+0x54>
    1cbc:	f8c4 a000 	str.w	sl, [r4]
    1cc0:	f1ba 0f00 	cmp.w	sl, #0
    1cc4:	d1ef      	bne.n	1ca6 <rl_transpose_words+0x192>
    1cc6:	e763      	b.n	1b90 <rl_transpose_words+0x7c>
    1cc8:	46ca      	mov	sl, r9
    1cca:	e761      	b.n	1b90 <rl_transpose_words+0x7c>
    1ccc:	000001aa 	.word	0x000001aa
	...

00001cdc <rl_transpose_chars>:
    1cdc:	4a28      	ldr	r2, [pc, #160]	; (1d80 <rl_transpose_chars+0xa4>)
    1cde:	4b29      	ldr	r3, [pc, #164]	; (1d84 <rl_transpose_chars+0xa8>)
    1ce0:	447a      	add	r2, pc
    1ce2:	b5f0      	push	{r4, r5, r6, r7, lr}
    1ce4:	4d28      	ldr	r5, [pc, #160]	; (1d88 <rl_transpose_chars+0xac>)
    1ce6:	b083      	sub	sp, #12
    1ce8:	4604      	mov	r4, r0
    1cea:	58d3      	ldr	r3, [r2, r3]
    1cec:	447d      	add	r5, pc
    1cee:	681b      	ldr	r3, [r3, #0]
    1cf0:	9301      	str	r3, [sp, #4]
    1cf2:	f04f 0300 	mov.w	r3, #0
    1cf6:	2800      	cmp	r0, #0
    1cf8:	d030      	beq.n	1d5c <rl_transpose_chars+0x80>
    1cfa:	4b24      	ldr	r3, [pc, #144]	; (1d8c <rl_transpose_chars+0xb0>)
    1cfc:	58ee      	ldr	r6, [r5, r3]
    1cfe:	6833      	ldr	r3, [r6, #0]
    1d00:	2b00      	cmp	r3, #0
    1d02:	d037      	beq.n	1d74 <rl_transpose_chars+0x98>
    1d04:	4b22      	ldr	r3, [pc, #136]	; (1d90 <rl_transpose_chars+0xb4>)
    1d06:	58ef      	ldr	r7, [r5, r3]
    1d08:	683b      	ldr	r3, [r7, #0]
    1d0a:	2b01      	cmp	r3, #1
    1d0c:	dd32      	ble.n	1d74 <rl_transpose_chars+0x98>
    1d0e:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1d12:	6831      	ldr	r1, [r6, #0]
    1d14:	683b      	ldr	r3, [r7, #0]
    1d16:	4299      	cmp	r1, r3
    1d18:	4b1e      	ldr	r3, [pc, #120]	; (1d94 <rl_transpose_chars+0xb8>)
    1d1a:	bf04      	itt	eq
    1d1c:	f101 31ff 	addeq.w	r1, r1, #4294967295	; 0xffffffff
    1d20:	2401      	moveq	r4, #1
    1d22:	1e48      	subs	r0, r1, #1
    1d24:	6030      	str	r0, [r6, #0]
    1d26:	58eb      	ldr	r3, [r5, r3]
    1d28:	2500      	movs	r5, #0
    1d2a:	681b      	ldr	r3, [r3, #0]
    1d2c:	5c1b      	ldrb	r3, [r3, r0]
    1d2e:	f88d 3000 	strb.w	r3, [sp]
    1d32:	f88d 5001 	strb.w	r5, [sp, #1]
    1d36:	f7ff fffe 	bl	368 <rl_delete_text>
    1d3a:	6833      	ldr	r3, [r6, #0]
    1d3c:	683a      	ldr	r2, [r7, #0]
    1d3e:	4423      	add	r3, r4
    1d40:	6033      	str	r3, [r6, #0]
    1d42:	4293      	cmp	r3, r2
    1d44:	bfc8      	it	gt
    1d46:	6032      	strgt	r2, [r6, #0]
    1d48:	dc02      	bgt.n	1d50 <rl_transpose_chars+0x74>
    1d4a:	2b00      	cmp	r3, #0
    1d4c:	bfb8      	it	lt
    1d4e:	6035      	strlt	r5, [r6, #0]
    1d50:	4668      	mov	r0, sp
    1d52:	f7ff fffe 	bl	274 <rl_insert_text>
    1d56:	f7ff fffe 	bl	0 <rl_end_undo_group>
    1d5a:	2000      	movs	r0, #0
    1d5c:	4a0e      	ldr	r2, [pc, #56]	; (1d98 <rl_transpose_chars+0xbc>)
    1d5e:	4b09      	ldr	r3, [pc, #36]	; (1d84 <rl_transpose_chars+0xa8>)
    1d60:	447a      	add	r2, pc
    1d62:	58d3      	ldr	r3, [r2, r3]
    1d64:	681a      	ldr	r2, [r3, #0]
    1d66:	9b01      	ldr	r3, [sp, #4]
    1d68:	405a      	eors	r2, r3
    1d6a:	f04f 0300 	mov.w	r3, #0
    1d6e:	d105      	bne.n	1d7c <rl_transpose_chars+0xa0>
    1d70:	b003      	add	sp, #12
    1d72:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1d74:	f7ff fffe 	bl	0 <rl_ding>
    1d78:	2001      	movs	r0, #1
    1d7a:	e7ef      	b.n	1d5c <rl_transpose_chars+0x80>
    1d7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d80:	0000009c 	.word	0x0000009c
    1d84:	00000000 	.word	0x00000000
    1d88:	00000098 	.word	0x00000098
	...
    1d98:	00000034 	.word	0x00000034

00001d9c <_rl_char_search_internal>:
    1d9c:	b109      	cbz	r1, 1da2 <_rl_char_search_internal+0x6>
    1d9e:	f7fe b92f 	b.w	0 <_rl_char_search_internal.part.0>
    1da2:	2001      	movs	r0, #1
    1da4:	4770      	bx	lr
    1da6:	bf00      	nop

00001da8 <rl_char_search>:
    1da8:	b570      	push	{r4, r5, r6, lr}
    1daa:	4e2b      	ldr	r6, [pc, #172]	; (1e58 <rl_char_search+0xb0>)
    1dac:	4b2b      	ldr	r3, [pc, #172]	; (1e5c <rl_char_search+0xb4>)
    1dae:	447e      	add	r6, pc
    1db0:	58f3      	ldr	r3, [r6, r3]
    1db2:	681b      	ldr	r3, [r3, #0]
    1db4:	031b      	lsls	r3, r3, #12
    1db6:	d424      	bmi.n	1e02 <rl_char_search+0x5a>
    1db8:	4605      	mov	r5, r0
    1dba:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    1dbe:	f1b0 0c00 	subs.w	ip, r0, #0
    1dc2:	bfb8      	it	lt
    1dc4:	2001      	movlt	r0, #1
    1dc6:	db2c      	blt.n	1e22 <rl_char_search+0x7a>
    1dc8:	4b25      	ldr	r3, [pc, #148]	; (1e60 <rl_char_search+0xb8>)
    1dca:	2d00      	cmp	r5, #0
    1dcc:	58f0      	ldr	r0, [r6, r3]
    1dce:	6802      	ldr	r2, [r0, #0]
    1dd0:	db28      	blt.n	1e24 <rl_char_search+0x7c>
    1dd2:	d039      	beq.n	1e48 <rl_char_search+0xa0>
    1dd4:	4b23      	ldr	r3, [pc, #140]	; (1e64 <rl_char_search+0xbc>)
    1dd6:	58f3      	ldr	r3, [r6, r3]
    1dd8:	681c      	ldr	r4, [r3, #0]
    1dda:	4b23      	ldr	r3, [pc, #140]	; (1e68 <rl_char_search+0xc0>)
    1ddc:	58f3      	ldr	r3, [r6, r3]
    1dde:	681e      	ldr	r6, [r3, #0]
    1de0:	4294      	cmp	r4, r2
    1de2:	dd33      	ble.n	1e4c <rl_char_search+0xa4>
    1de4:	1c53      	adds	r3, r2, #1
    1de6:	4432      	add	r2, r6
    1de8:	e002      	b.n	1df0 <rl_char_search+0x48>
    1dea:	3301      	adds	r3, #1
    1dec:	429c      	cmp	r4, r3
    1dee:	dd06      	ble.n	1dfe <rl_char_search+0x56>
    1df0:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1df4:	458c      	cmp	ip, r1
    1df6:	d1f8      	bne.n	1dea <rl_char_search+0x42>
    1df8:	3d01      	subs	r5, #1
    1dfa:	6003      	str	r3, [r0, #0]
    1dfc:	d024      	beq.n	1e48 <rl_char_search+0xa0>
    1dfe:	461a      	mov	r2, r3
    1e00:	e7ee      	b.n	1de0 <rl_char_search+0x38>
    1e02:	f7ff fffe 	bl	0 <_rl_callback_data_alloc>
    1e06:	4b19      	ldr	r3, [pc, #100]	; (1e6c <rl_char_search+0xc4>)
    1e08:	4a19      	ldr	r2, [pc, #100]	; (1e70 <rl_char_search+0xc8>)
    1e0a:	2402      	movs	r4, #2
    1e0c:	58f1      	ldr	r1, [r6, r3]
    1e0e:	f06f 0301 	mvn.w	r3, #1
    1e12:	6044      	str	r4, [r0, #4]
    1e14:	6083      	str	r3, [r0, #8]
    1e16:	6008      	str	r0, [r1, #0]
    1e18:	2000      	movs	r0, #0
    1e1a:	4b16      	ldr	r3, [pc, #88]	; (1e74 <rl_char_search+0xcc>)
    1e1c:	58b2      	ldr	r2, [r6, r2]
    1e1e:	447b      	add	r3, pc
    1e20:	6013      	str	r3, [r2, #0]
    1e22:	bd70      	pop	{r4, r5, r6, pc}
    1e24:	4b10      	ldr	r3, [pc, #64]	; (1e68 <rl_char_search+0xc0>)
    1e26:	426d      	negs	r5, r5
    1e28:	58f3      	ldr	r3, [r6, r3]
    1e2a:	681c      	ldr	r4, [r3, #0]
    1e2c:	2a00      	cmp	r2, #0
    1e2e:	dd0d      	ble.n	1e4c <rl_char_search+0xa4>
    1e30:	1e53      	subs	r3, r2, #1
    1e32:	4422      	add	r2, r4
    1e34:	e001      	b.n	1e3a <rl_char_search+0x92>
    1e36:	3b01      	subs	r3, #1
    1e38:	d30c      	bcc.n	1e54 <rl_char_search+0xac>
    1e3a:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
    1e3e:	458c      	cmp	ip, r1
    1e40:	d1f9      	bne.n	1e36 <rl_char_search+0x8e>
    1e42:	3d01      	subs	r5, #1
    1e44:	6003      	str	r3, [r0, #0]
    1e46:	d105      	bne.n	1e54 <rl_char_search+0xac>
    1e48:	2000      	movs	r0, #0
    1e4a:	bd70      	pop	{r4, r5, r6, pc}
    1e4c:	f7ff fffe 	bl	0 <rl_ding>
    1e50:	2001      	movs	r0, #1
    1e52:	bd70      	pop	{r4, r5, r6, pc}
    1e54:	461a      	mov	r2, r3
    1e56:	e7e9      	b.n	1e2c <rl_char_search+0x84>
    1e58:	000000a6 	.word	0x000000a6
	...
    1e74:	00000052 	.word	0x00000052

00001e78 <rl_backward_char_search>:
    1e78:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1e7a:	4e2b      	ldr	r6, [pc, #172]	; (1f28 <rl_backward_char_search+0xb0>)
    1e7c:	4b2b      	ldr	r3, [pc, #172]	; (1f2c <rl_backward_char_search+0xb4>)
    1e7e:	447e      	add	r6, pc
    1e80:	58f3      	ldr	r3, [r6, r3]
    1e82:	681b      	ldr	r3, [r3, #0]
    1e84:	031b      	lsls	r3, r3, #12
    1e86:	d43c      	bmi.n	1f02 <rl_backward_char_search+0x8a>
    1e88:	4605      	mov	r5, r0
    1e8a:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    1e8e:	f1b0 0c00 	subs.w	ip, r0, #0
    1e92:	bfb8      	it	lt
    1e94:	2001      	movlt	r0, #1
    1e96:	db1b      	blt.n	1ed0 <rl_backward_char_search+0x58>
    1e98:	4b25      	ldr	r3, [pc, #148]	; (1f30 <rl_backward_char_search+0xb8>)
    1e9a:	2d00      	cmp	r5, #0
    1e9c:	58f4      	ldr	r4, [r6, r3]
    1e9e:	6823      	ldr	r3, [r4, #0]
    1ea0:	db17      	blt.n	1ed2 <rl_backward_char_search+0x5a>
    1ea2:	d02c      	beq.n	1efe <rl_backward_char_search+0x86>
    1ea4:	2b00      	cmp	r3, #0
    1ea6:	dd10      	ble.n	1eca <rl_backward_char_search+0x52>
    1ea8:	4a22      	ldr	r2, [pc, #136]	; (1f34 <rl_backward_char_search+0xbc>)
    1eaa:	58b2      	ldr	r2, [r6, r2]
    1eac:	6810      	ldr	r0, [r2, #0]
    1eae:	18c2      	adds	r2, r0, r3
    1eb0:	3b01      	subs	r3, #1
    1eb2:	e001      	b.n	1eb8 <rl_backward_char_search+0x40>
    1eb4:	3b01      	subs	r3, #1
    1eb6:	d308      	bcc.n	1eca <rl_backward_char_search+0x52>
    1eb8:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
    1ebc:	458c      	cmp	ip, r1
    1ebe:	d1f9      	bne.n	1eb4 <rl_backward_char_search+0x3c>
    1ec0:	3d01      	subs	r5, #1
    1ec2:	6023      	str	r3, [r4, #0]
    1ec4:	d01b      	beq.n	1efe <rl_backward_char_search+0x86>
    1ec6:	2b00      	cmp	r3, #0
    1ec8:	d1f1      	bne.n	1eae <rl_backward_char_search+0x36>
    1eca:	f7ff fffe 	bl	0 <rl_ding>
    1ece:	2001      	movs	r0, #1
    1ed0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1ed2:	4a19      	ldr	r2, [pc, #100]	; (1f38 <rl_backward_char_search+0xc0>)
    1ed4:	4268      	negs	r0, r5
    1ed6:	58b2      	ldr	r2, [r6, r2]
    1ed8:	6817      	ldr	r7, [r2, #0]
    1eda:	4a16      	ldr	r2, [pc, #88]	; (1f34 <rl_backward_char_search+0xbc>)
    1edc:	58b2      	ldr	r2, [r6, r2]
    1ede:	6815      	ldr	r5, [r2, #0]
    1ee0:	429f      	cmp	r7, r3
    1ee2:	ddf2      	ble.n	1eca <rl_backward_char_search+0x52>
    1ee4:	1c5a      	adds	r2, r3, #1
    1ee6:	442b      	add	r3, r5
    1ee8:	e002      	b.n	1ef0 <rl_backward_char_search+0x78>
    1eea:	3201      	adds	r2, #1
    1eec:	4297      	cmp	r7, r2
    1eee:	dd19      	ble.n	1f24 <rl_backward_char_search+0xac>
    1ef0:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    1ef4:	458c      	cmp	ip, r1
    1ef6:	d1f8      	bne.n	1eea <rl_backward_char_search+0x72>
    1ef8:	3801      	subs	r0, #1
    1efa:	6022      	str	r2, [r4, #0]
    1efc:	d112      	bne.n	1f24 <rl_backward_char_search+0xac>
    1efe:	2000      	movs	r0, #0
    1f00:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1f02:	f7ff fffe 	bl	0 <_rl_callback_data_alloc>
    1f06:	4b0d      	ldr	r3, [pc, #52]	; (1f3c <rl_backward_char_search+0xc4>)
    1f08:	4a0d      	ldr	r2, [pc, #52]	; (1f40 <rl_backward_char_search+0xc8>)
    1f0a:	f06f 0401 	mvn.w	r4, #1
    1f0e:	58f1      	ldr	r1, [r6, r3]
    1f10:	2302      	movs	r3, #2
    1f12:	6044      	str	r4, [r0, #4]
    1f14:	6083      	str	r3, [r0, #8]
    1f16:	6008      	str	r0, [r1, #0]
    1f18:	2000      	movs	r0, #0
    1f1a:	4b0a      	ldr	r3, [pc, #40]	; (1f44 <rl_backward_char_search+0xcc>)
    1f1c:	58b2      	ldr	r2, [r6, r2]
    1f1e:	447b      	add	r3, pc
    1f20:	6013      	str	r3, [r2, #0]
    1f22:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1f24:	4613      	mov	r3, r2
    1f26:	e7db      	b.n	1ee0 <rl_backward_char_search+0x68>
    1f28:	000000a6 	.word	0x000000a6
	...
    1f44:	00000022 	.word	0x00000022

00001f48 <_rl_set_mark_at_pos>:
    1f48:	4a07      	ldr	r2, [pc, #28]	; (1f68 <_rl_set_mark_at_pos+0x20>)
    1f4a:	1e03      	subs	r3, r0, #0
    1f4c:	447a      	add	r2, pc
    1f4e:	db09      	blt.n	1f64 <_rl_set_mark_at_pos+0x1c>
    1f50:	4906      	ldr	r1, [pc, #24]	; (1f6c <_rl_set_mark_at_pos+0x24>)
    1f52:	5851      	ldr	r1, [r2, r1]
    1f54:	6809      	ldr	r1, [r1, #0]
    1f56:	4299      	cmp	r1, r3
    1f58:	db04      	blt.n	1f64 <_rl_set_mark_at_pos+0x1c>
    1f5a:	4905      	ldr	r1, [pc, #20]	; (1f70 <_rl_set_mark_at_pos+0x28>)
    1f5c:	2000      	movs	r0, #0
    1f5e:	5852      	ldr	r2, [r2, r1]
    1f60:	6013      	str	r3, [r2, #0]
    1f62:	4770      	bx	lr
    1f64:	2001      	movs	r0, #1
    1f66:	4770      	bx	lr
    1f68:	00000018 	.word	0x00000018
	...

00001f74 <rl_set_mark>:
    1f74:	4a0b      	ldr	r2, [pc, #44]	; (1fa4 <rl_set_mark+0x30>)
    1f76:	4603      	mov	r3, r0
    1f78:	490b      	ldr	r1, [pc, #44]	; (1fa8 <rl_set_mark+0x34>)
    1f7a:	447a      	add	r2, pc
    1f7c:	5851      	ldr	r1, [r2, r1]
    1f7e:	6809      	ldr	r1, [r1, #0]
    1f80:	b911      	cbnz	r1, 1f88 <rl_set_mark+0x14>
    1f82:	4b0a      	ldr	r3, [pc, #40]	; (1fac <rl_set_mark+0x38>)
    1f84:	58d3      	ldr	r3, [r2, r3]
    1f86:	681b      	ldr	r3, [r3, #0]
    1f88:	2b00      	cmp	r3, #0
    1f8a:	db09      	blt.n	1fa0 <rl_set_mark+0x2c>
    1f8c:	4908      	ldr	r1, [pc, #32]	; (1fb0 <rl_set_mark+0x3c>)
    1f8e:	5851      	ldr	r1, [r2, r1]
    1f90:	6809      	ldr	r1, [r1, #0]
    1f92:	428b      	cmp	r3, r1
    1f94:	dc04      	bgt.n	1fa0 <rl_set_mark+0x2c>
    1f96:	4907      	ldr	r1, [pc, #28]	; (1fb4 <rl_set_mark+0x40>)
    1f98:	2000      	movs	r0, #0
    1f9a:	5852      	ldr	r2, [r2, r1]
    1f9c:	6013      	str	r3, [r2, #0]
    1f9e:	4770      	bx	lr
    1fa0:	2001      	movs	r0, #1
    1fa2:	4770      	bx	lr
    1fa4:	00000026 	.word	0x00000026
	...

00001fb8 <rl_exchange_point_and_mark>:
    1fb8:	b538      	push	{r3, r4, r5, lr}
    1fba:	4b12      	ldr	r3, [pc, #72]	; (2004 <rl_exchange_point_and_mark+0x4c>)
    1fbc:	4912      	ldr	r1, [pc, #72]	; (2008 <rl_exchange_point_and_mark+0x50>)
    1fbe:	4a13      	ldr	r2, [pc, #76]	; (200c <rl_exchange_point_and_mark+0x54>)
    1fc0:	447b      	add	r3, pc
    1fc2:	585c      	ldr	r4, [r3, r1]
    1fc4:	5899      	ldr	r1, [r3, r2]
    1fc6:	6822      	ldr	r2, [r4, #0]
    1fc8:	6809      	ldr	r1, [r1, #0]
    1fca:	428a      	cmp	r2, r1
    1fcc:	bfc4      	itt	gt
    1fce:	f04f 33ff 	movgt.w	r3, #4294967295	; 0xffffffff
    1fd2:	6023      	strgt	r3, [r4, #0]
    1fd4:	dd05      	ble.n	1fe2 <rl_exchange_point_and_mark+0x2a>
    1fd6:	f7ff fffe 	bl	0 <rl_ding>
    1fda:	2300      	movs	r3, #0
    1fdc:	2001      	movs	r0, #1
    1fde:	6023      	str	r3, [r4, #0]
    1fe0:	bd38      	pop	{r3, r4, r5, pc}
    1fe2:	2a00      	cmp	r2, #0
    1fe4:	dbf7      	blt.n	1fd6 <rl_exchange_point_and_mark+0x1e>
    1fe6:	480a      	ldr	r0, [pc, #40]	; (2010 <rl_exchange_point_and_mark+0x58>)
    1fe8:	490a      	ldr	r1, [pc, #40]	; (2014 <rl_exchange_point_and_mark+0x5c>)
    1fea:	4479      	add	r1, pc
    1fec:	581b      	ldr	r3, [r3, r0]
    1fee:	2000      	movs	r0, #0
    1ff0:	681d      	ldr	r5, [r3, #0]
    1ff2:	601a      	str	r2, [r3, #0]
    1ff4:	2201      	movs	r2, #1
    1ff6:	680b      	ldr	r3, [r1, #0]
    1ff8:	604a      	str	r2, [r1, #4]
    1ffa:	4413      	add	r3, r2
    1ffc:	6025      	str	r5, [r4, #0]
    1ffe:	600b      	str	r3, [r1, #0]
    2000:	bd38      	pop	{r3, r4, r5, pc}
    2002:	bf00      	nop
    2004:	00000040 	.word	0x00000040
	...
    2014:	00000026 	.word	0x00000026

00002018 <rl_keep_mark_active>:
    2018:	4a02      	ldr	r2, [pc, #8]	; (2024 <rl_keep_mark_active+0xc>)
    201a:	447a      	add	r2, pc
    201c:	6813      	ldr	r3, [r2, #0]
    201e:	3301      	adds	r3, #1
    2020:	6013      	str	r3, [r2, #0]
    2022:	4770      	bx	lr
    2024:	00000006 	.word	0x00000006

00002028 <rl_activate_mark>:
    2028:	4b03      	ldr	r3, [pc, #12]	; (2038 <rl_activate_mark+0x10>)
    202a:	2101      	movs	r1, #1
    202c:	447b      	add	r3, pc
    202e:	681a      	ldr	r2, [r3, #0]
    2030:	6059      	str	r1, [r3, #4]
    2032:	440a      	add	r2, r1
    2034:	601a      	str	r2, [r3, #0]
    2036:	4770      	bx	lr
    2038:	00000008 	.word	0x00000008

0000203c <rl_deactivate_mark>:
    203c:	4b02      	ldr	r3, [pc, #8]	; (2048 <rl_deactivate_mark+0xc>)
    203e:	2200      	movs	r2, #0
    2040:	447b      	add	r3, pc
    2042:	605a      	str	r2, [r3, #4]
    2044:	4770      	bx	lr
    2046:	bf00      	nop
    2048:	00000004 	.word	0x00000004

0000204c <rl_mark_active_p>:
    204c:	4b01      	ldr	r3, [pc, #4]	; (2054 <rl_mark_active_p+0x8>)
    204e:	447b      	add	r3, pc
    2050:	6858      	ldr	r0, [r3, #4]
    2052:	4770      	bx	lr
    2054:	00000002 	.word	0x00000002
