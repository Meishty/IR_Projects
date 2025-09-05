
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-insn_e24c3f10.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <update_depth>:
       0:	9b00      	ldr	r3, [sp, #0]
       2:	6811      	ldr	r1, [r2, #0]
       4:	4299      	cmp	r1, r3
       6:	bfb8      	it	lt
       8:	6013      	strlt	r3, [r2, #0]
       a:	4770      	bx	lr

0000000c <insn_table_traverse_tree.constprop.0>:
       c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
      10:	4617      	mov	r7, r2
      12:	4a59      	ldr	r2, [pc, #356]	; (178 <insn_table_traverse_tree.constprop.0+0x16c>)
      14:	4b59      	ldr	r3, [pc, #356]	; (17c <insn_table_traverse_tree.constprop.0+0x170>)
      16:	b084      	sub	sp, #16
      18:	447a      	add	r2, pc
      1a:	58d3      	ldr	r3, [r2, r3]
      1c:	681b      	ldr	r3, [r3, #0]
      1e:	9303      	str	r3, [sp, #12]
      20:	f04f 0300 	mov.w	r3, #0
      24:	2800      	cmp	r0, #0
      26:	d054      	beq.n	d2 <insn_table_traverse_tree.constprop.0+0xc6>
      28:	4606      	mov	r6, r0
      2a:	69c0      	ldr	r0, [r0, #28]
      2c:	2800      	cmp	r0, #0
      2e:	d050      	beq.n	d2 <insn_table_traverse_tree.constprop.0+0xc6>
      30:	6a33      	ldr	r3, [r6, #32]
      32:	2b00      	cmp	r3, #0
      34:	dd4d      	ble.n	d2 <insn_table_traverse_tree.constprop.0+0xc6>
      36:	6a74      	ldr	r4, [r6, #36]	; 0x24
      38:	2c00      	cmp	r4, #0
      3a:	d04a      	beq.n	d2 <insn_table_traverse_tree.constprop.0+0xc6>
      3c:	4688      	mov	r8, r1
      3e:	2f00      	cmp	r7, #0
      40:	6881      	ldr	r1, [r0, #8]
      42:	d118      	bne.n	76 <insn_table_traverse_tree.constprop.0+0x6a>
      44:	2601      	movs	r6, #1
      46:	463b      	mov	r3, r7
      48:	2900      	cmp	r1, #0
      4a:	d166      	bne.n	11a <insn_table_traverse_tree.constprop.0+0x10e>
      4c:	e9d0 5200 	ldrd	r5, r2, [r0]
      50:	1b52      	subs	r2, r2, r5
      52:	3201      	adds	r2, #1
      54:	fa06 f202 	lsl.w	r2, r6, r2
      58:	42ba      	cmp	r2, r7
      5a:	dd2d      	ble.n	b8 <insn_table_traverse_tree.constprop.0+0xac>
      5c:	b14c      	cbz	r4, 72 <insn_table_traverse_tree.constprop.0+0x66>
      5e:	2900      	cmp	r1, #0
      60:	d047      	beq.n	f2 <insn_table_traverse_tree.constprop.0+0xe6>
      62:	f8d8 2000 	ldr.w	r2, [r8]
      66:	6aa4      	ldr	r4, [r4, #40]	; 0x28
      68:	2a00      	cmp	r2, #0
      6a:	bfbc      	itt	lt
      6c:	f8c8 3000 	strlt.w	r3, [r8]
      70:	6881      	ldrlt	r1, [r0, #8]
      72:	3701      	adds	r7, #1
      74:	e7e8      	b.n	48 <insn_table_traverse_tree.constprop.0+0x3c>
      76:	da52      	bge.n	11e <insn_table_traverse_tree.constprop.0+0x112>
      78:	3701      	adds	r7, #1
      7a:	2500      	movs	r5, #0
      7c:	f04f 0901 	mov.w	r9, #1
      80:	e010      	b.n	a4 <insn_table_traverse_tree.constprop.0+0x98>
      82:	b174      	cbz	r4, a2 <insn_table_traverse_tree.constprop.0+0x96>
      84:	b919      	cbnz	r1, 8e <insn_table_traverse_tree.constprop.0+0x82>
      86:	6823      	ldr	r3, [r4, #0]
      88:	429d      	cmp	r5, r3
      8a:	db0a      	blt.n	a2 <insn_table_traverse_tree.constprop.0+0x96>
      8c:	d135      	bne.n	fa <insn_table_traverse_tree.constprop.0+0xee>
      8e:	69e3      	ldr	r3, [r4, #28]
      90:	b133      	cbz	r3, a0 <insn_table_traverse_tree.constprop.0+0x94>
      92:	4641      	mov	r1, r8
      94:	4620      	mov	r0, r4
      96:	463a      	mov	r2, r7
      98:	f7ff ffb8 	bl	c <insn_table_traverse_tree.constprop.0>
      9c:	69f0      	ldr	r0, [r6, #28]
      9e:	6881      	ldr	r1, [r0, #8]
      a0:	6aa4      	ldr	r4, [r4, #40]	; 0x28
      a2:	3501      	adds	r5, #1
      a4:	2302      	movs	r3, #2
      a6:	b929      	cbnz	r1, b4 <insn_table_traverse_tree.constprop.0+0xa8>
      a8:	e9d0 2300 	ldrd	r2, r3, [r0]
      ac:	1a9b      	subs	r3, r3, r2
      ae:	3301      	adds	r3, #1
      b0:	fa09 f303 	lsl.w	r3, r9, r3
      b4:	429d      	cmp	r5, r3
      b6:	dbe4      	blt.n	82 <insn_table_traverse_tree.constprop.0+0x76>
      b8:	4a31      	ldr	r2, [pc, #196]	; (180 <insn_table_traverse_tree.constprop.0+0x174>)
      ba:	4b30      	ldr	r3, [pc, #192]	; (17c <insn_table_traverse_tree.constprop.0+0x170>)
      bc:	447a      	add	r2, pc
      be:	58d3      	ldr	r3, [r2, r3]
      c0:	681a      	ldr	r2, [r3, #0]
      c2:	9b03      	ldr	r3, [sp, #12]
      c4:	405a      	eors	r2, r3
      c6:	f04f 0300 	mov.w	r3, #0
      ca:	d13d      	bne.n	148 <insn_table_traverse_tree.constprop.0+0x13c>
      cc:	b004      	add	sp, #16
      ce:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      d2:	482c      	ldr	r0, [pc, #176]	; (184 <insn_table_traverse_tree.constprop.0+0x178>)
      d4:	4478      	add	r0, pc
      d6:	f7ff fffe 	bl	0 <filter_filename>
      da:	4a2b      	ldr	r2, [pc, #172]	; (188 <insn_table_traverse_tree.constprop.0+0x17c>)
      dc:	492b      	ldr	r1, [pc, #172]	; (18c <insn_table_traverse_tree.constprop.0+0x180>)
      de:	4604      	mov	r4, r0
      e0:	447a      	add	r2, pc
      e2:	a801      	add	r0, sp, #4
      e4:	4479      	add	r1, pc
      e6:	f240 13cd 	movw	r3, #461	; 0x1cd
      ea:	e9cd 4301 	strd	r4, r3, [sp, #4]
      ee:	f7ff fffe 	bl	0 <error>
      f2:	6822      	ldr	r2, [r4, #0]
      f4:	4297      	cmp	r7, r2
      f6:	dbbc      	blt.n	72 <insn_table_traverse_tree.constprop.0+0x66>
      f8:	d0b3      	beq.n	62 <insn_table_traverse_tree.constprop.0+0x56>
      fa:	4825      	ldr	r0, [pc, #148]	; (190 <insn_table_traverse_tree.constprop.0+0x184>)
      fc:	4478      	add	r0, pc
      fe:	f7ff fffe 	bl	0 <filter_filename>
     102:	4a24      	ldr	r2, [pc, #144]	; (194 <insn_table_traverse_tree.constprop.0+0x188>)
     104:	4924      	ldr	r1, [pc, #144]	; (198 <insn_table_traverse_tree.constprop.0+0x18c>)
     106:	4604      	mov	r4, r0
     108:	447a      	add	r2, pc
     10a:	a801      	add	r0, sp, #4
     10c:	4479      	add	r1, pc
     10e:	f240 13e1 	movw	r3, #481	; 0x1e1
     112:	e9cd 4301 	strd	r4, r3, [sp, #4]
     116:	f7ff fffe 	bl	0 <error>
     11a:	2202      	movs	r2, #2
     11c:	e79c      	b.n	58 <insn_table_traverse_tree.constprop.0+0x4c>
     11e:	f04f 0a01 	mov.w	sl, #1
     122:	2500      	movs	r5, #0
     124:	eb07 090a 	add.w	r9, r7, sl
     128:	b981      	cbnz	r1, 14c <insn_table_traverse_tree.constprop.0+0x140>
     12a:	e9d0 2300 	ldrd	r2, r3, [r0]
     12e:	1a9b      	subs	r3, r3, r2
     130:	3301      	adds	r3, #1
     132:	fa0a f303 	lsl.w	r3, sl, r3
     136:	429d      	cmp	r5, r3
     138:	dabe      	bge.n	b8 <insn_table_traverse_tree.constprop.0+0xac>
     13a:	b11c      	cbz	r4, 144 <insn_table_traverse_tree.constprop.0+0x138>
     13c:	b949      	cbnz	r1, 152 <insn_table_traverse_tree.constprop.0+0x146>
     13e:	6823      	ldr	r3, [r4, #0]
     140:	42ab      	cmp	r3, r5
     142:	dd05      	ble.n	150 <insn_table_traverse_tree.constprop.0+0x144>
     144:	3501      	adds	r5, #1
     146:	e7ef      	b.n	128 <insn_table_traverse_tree.constprop.0+0x11c>
     148:	f7ff fffe 	bl	0 <__stack_chk_fail>
     14c:	2302      	movs	r3, #2
     14e:	e7f2      	b.n	136 <insn_table_traverse_tree.constprop.0+0x12a>
     150:	d1d3      	bne.n	fa <insn_table_traverse_tree.constprop.0+0xee>
     152:	69e3      	ldr	r3, [r4, #28]
     154:	b143      	cbz	r3, 168 <insn_table_traverse_tree.constprop.0+0x15c>
     156:	4641      	mov	r1, r8
     158:	4620      	mov	r0, r4
     15a:	464a      	mov	r2, r9
     15c:	f7ff ff56 	bl	c <insn_table_traverse_tree.constprop.0>
     160:	69f0      	ldr	r0, [r6, #28]
     162:	6881      	ldr	r1, [r0, #8]
     164:	6aa4      	ldr	r4, [r4, #40]	; 0x28
     166:	e7ed      	b.n	144 <insn_table_traverse_tree.constprop.0+0x138>
     168:	f8d8 3000 	ldr.w	r3, [r8]
     16c:	429f      	cmp	r7, r3
     16e:	bfc4      	itt	gt
     170:	f8c8 7000 	strgt.w	r7, [r8]
     174:	6881      	ldrgt	r1, [r0, #8]
     176:	e7f5      	b.n	164 <insn_table_traverse_tree.constprop.0+0x158>
     178:	0000015c 	.word	0x0000015c
     17c:	00000000 	.word	0x00000000
     180:	000000c0 	.word	0x000000c0
     184:	000000ac 	.word	0x000000ac
     188:	000000a4 	.word	0x000000a4
     18c:	000000a4 	.word	0x000000a4
     190:	00000090 	.word	0x00000090
     194:	00000088 	.word	0x00000088
     198:	00000088 	.word	0x00000088

0000019c <insn_table_depth>:
     19c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     1a0:	2400      	movs	r4, #0
     1a2:	4a36      	ldr	r2, [pc, #216]	; (27c <insn_table_depth+0xe0>)
     1a4:	b084      	sub	sp, #16
     1a6:	4b36      	ldr	r3, [pc, #216]	; (280 <insn_table_depth+0xe4>)
     1a8:	447a      	add	r2, pc
     1aa:	9400      	str	r4, [sp, #0]
     1ac:	58d3      	ldr	r3, [r2, r3]
     1ae:	681b      	ldr	r3, [r3, #0]
     1b0:	9303      	str	r3, [sp, #12]
     1b2:	f04f 0300 	mov.w	r3, #0
     1b6:	2800      	cmp	r0, #0
     1b8:	d03d      	beq.n	236 <insn_table_depth+0x9a>
     1ba:	4606      	mov	r6, r0
     1bc:	69c0      	ldr	r0, [r0, #28]
     1be:	2800      	cmp	r0, #0
     1c0:	d039      	beq.n	236 <insn_table_depth+0x9a>
     1c2:	6a33      	ldr	r3, [r6, #32]
     1c4:	42a3      	cmp	r3, r4
     1c6:	dd36      	ble.n	236 <insn_table_depth+0x9a>
     1c8:	6a75      	ldr	r5, [r6, #36]	; 0x24
     1ca:	2d00      	cmp	r5, #0
     1cc:	d033      	beq.n	236 <insn_table_depth+0x9a>
     1ce:	6882      	ldr	r2, [r0, #8]
     1d0:	2701      	movs	r7, #1
     1d2:	46e8      	mov	r8, sp
     1d4:	e008      	b.n	1e8 <insn_table_depth+0x4c>
     1d6:	2202      	movs	r2, #2
     1d8:	4628      	mov	r0, r5
     1da:	4641      	mov	r1, r8
     1dc:	f7ff ff16 	bl	c <insn_table_traverse_tree.constprop.0>
     1e0:	69f0      	ldr	r0, [r6, #28]
     1e2:	6882      	ldr	r2, [r0, #8]
     1e4:	6aad      	ldr	r5, [r5, #40]	; 0x28
     1e6:	3401      	adds	r4, #1
     1e8:	2302      	movs	r3, #2
     1ea:	b92a      	cbnz	r2, 1f8 <insn_table_depth+0x5c>
     1ec:	e9d0 1300 	ldrd	r1, r3, [r0]
     1f0:	1a5b      	subs	r3, r3, r1
     1f2:	3301      	adds	r3, #1
     1f4:	fa07 f303 	lsl.w	r3, r7, r3
     1f8:	429c      	cmp	r4, r3
     1fa:	da0e      	bge.n	21a <insn_table_depth+0x7e>
     1fc:	2d00      	cmp	r5, #0
     1fe:	d0f2      	beq.n	1e6 <insn_table_depth+0x4a>
     200:	b91a      	cbnz	r2, 20a <insn_table_depth+0x6e>
     202:	682b      	ldr	r3, [r5, #0]
     204:	42a3      	cmp	r3, r4
     206:	dcee      	bgt.n	1e6 <insn_table_depth+0x4a>
     208:	d125      	bne.n	256 <insn_table_depth+0xba>
     20a:	69eb      	ldr	r3, [r5, #28]
     20c:	2b00      	cmp	r3, #0
     20e:	d1e2      	bne.n	1d6 <insn_table_depth+0x3a>
     210:	9b00      	ldr	r3, [sp, #0]
     212:	2b00      	cmp	r3, #0
     214:	bfd8      	it	le
     216:	9700      	strle	r7, [sp, #0]
     218:	e7e4      	b.n	1e4 <insn_table_depth+0x48>
     21a:	4a1a      	ldr	r2, [pc, #104]	; (284 <insn_table_depth+0xe8>)
     21c:	4b18      	ldr	r3, [pc, #96]	; (280 <insn_table_depth+0xe4>)
     21e:	447a      	add	r2, pc
     220:	9800      	ldr	r0, [sp, #0]
     222:	58d3      	ldr	r3, [r2, r3]
     224:	681a      	ldr	r2, [r3, #0]
     226:	9b03      	ldr	r3, [sp, #12]
     228:	405a      	eors	r2, r3
     22a:	f04f 0300 	mov.w	r3, #0
     22e:	d122      	bne.n	276 <insn_table_depth+0xda>
     230:	b004      	add	sp, #16
     232:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     236:	4814      	ldr	r0, [pc, #80]	; (288 <insn_table_depth+0xec>)
     238:	4478      	add	r0, pc
     23a:	f7ff fffe 	bl	0 <filter_filename>
     23e:	4a13      	ldr	r2, [pc, #76]	; (28c <insn_table_depth+0xf0>)
     240:	4913      	ldr	r1, [pc, #76]	; (290 <insn_table_depth+0xf4>)
     242:	4604      	mov	r4, r0
     244:	447a      	add	r2, pc
     246:	a801      	add	r0, sp, #4
     248:	4479      	add	r1, pc
     24a:	f240 13cd 	movw	r3, #461	; 0x1cd
     24e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     252:	f7ff fffe 	bl	0 <error>
     256:	480f      	ldr	r0, [pc, #60]	; (294 <insn_table_depth+0xf8>)
     258:	4478      	add	r0, pc
     25a:	f7ff fffe 	bl	0 <filter_filename>
     25e:	4a0e      	ldr	r2, [pc, #56]	; (298 <insn_table_depth+0xfc>)
     260:	490e      	ldr	r1, [pc, #56]	; (29c <insn_table_depth+0x100>)
     262:	4604      	mov	r4, r0
     264:	447a      	add	r2, pc
     266:	a801      	add	r0, sp, #4
     268:	4479      	add	r1, pc
     26a:	f240 13e1 	movw	r3, #481	; 0x1e1
     26e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     272:	f7ff fffe 	bl	0 <error>
     276:	f7ff fffe 	bl	0 <__stack_chk_fail>
     27a:	bf00      	nop
     27c:	000000d0 	.word	0x000000d0
     280:	00000000 	.word	0x00000000
     284:	00000062 	.word	0x00000062
     288:	0000004c 	.word	0x0000004c
     28c:	00000044 	.word	0x00000044
     290:	00000044 	.word	0x00000044
     294:	00000038 	.word	0x00000038
     298:	00000030 	.word	0x00000030
     29c:	00000030 	.word	0x00000030

000002a0 <insn_table_insert_insn>:
     2a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2a4:	460d      	mov	r5, r1
     2a6:	4b49      	ldr	r3, [pc, #292]	; (3cc <insn_table_insert_insn+0x12c>)
     2a8:	b08b      	sub	sp, #44	; 0x2c
     2aa:	4683      	mov	fp, r0
     2ac:	f100 0a0c 	add.w	sl, r0, #12
     2b0:	4614      	mov	r4, r2
     2b2:	9105      	str	r1, [sp, #20]
     2b4:	4946      	ldr	r1, [pc, #280]	; (3d0 <insn_table_insert_insn+0x130>)
     2b6:	4479      	add	r1, pc
     2b8:	58cb      	ldr	r3, [r1, r3]
     2ba:	681b      	ldr	r3, [r3, #0]
     2bc:	9309      	str	r3, [sp, #36]	; 0x24
     2be:	f04f 0300 	mov.w	r3, #0
     2c2:	68c3      	ldr	r3, [r0, #12]
     2c4:	200c      	movs	r0, #12
     2c6:	9204      	str	r2, [sp, #16]
     2c8:	9302      	str	r3, [sp, #8]
     2ca:	f7ff fffe 	bl	0 <zalloc>
     2ce:	e9c0 5400 	strd	r5, r4, [r0]
     2d2:	68ed      	ldr	r5, [r5, #12]
     2d4:	9003      	str	r0, [sp, #12]
     2d6:	2d00      	cmp	r5, #0
     2d8:	d033      	beq.n	342 <insn_table_insert_insn+0xa2>
     2da:	f8df 90f8 	ldr.w	r9, [pc, #248]	; 3d4 <insn_table_insert_insn+0x134>
     2de:	44f9      	add	r9, pc
     2e0:	f8d9 8000 	ldr.w	r8, [r9]
     2e4:	e9d5 6703 	ldrd	r6, r7, [r5, #12]
     2e8:	4638      	mov	r0, r7
     2ea:	f7ff fffe 	bl	0 <strlen>
     2ee:	4604      	mov	r4, r0
     2f0:	2800      	cmp	r0, #0
     2f2:	d04d      	beq.n	390 <insn_table_insert_insn+0xf0>
     2f4:	f7ff fffe 	bl	0 <__ctype_b_loc>
     2f8:	463b      	mov	r3, r7
     2fa:	6801      	ldr	r1, [r0, #0]
     2fc:	e002      	b.n	304 <insn_table_insert_insn+0x64>
     2fe:	3c01      	subs	r4, #1
     300:	612b      	str	r3, [r5, #16]
     302:	d045      	beq.n	390 <insn_table_insert_insn+0xf0>
     304:	f813 2b01 	ldrb.w	r2, [r3], #1
     308:	f831 2012 	ldrh.w	r2, [r1, r2, lsl #1]
     30c:	0492      	lsls	r2, r2, #18
     30e:	d4f6      	bmi.n	2fe <insn_table_insert_insn+0x5e>
     310:	f8d9 3004 	ldr.w	r3, [r9, #4]
     314:	42a3      	cmp	r3, r4
     316:	bfb8      	it	lt
     318:	f8c9 4004 	strlt.w	r4, [r9, #4]
     31c:	f1b8 0f00 	cmp.w	r8, #0
     320:	d040      	beq.n	3a4 <insn_table_insert_insn+0x104>
     322:	4644      	mov	r4, r8
     324:	e002      	b.n	32c <insn_table_insert_insn+0x8c>
     326:	6824      	ldr	r4, [r4, #0]
     328:	2c00      	cmp	r4, #0
     32a:	d03b      	beq.n	3a4 <insn_table_insert_insn+0x104>
     32c:	68a7      	ldr	r7, [r4, #8]
     32e:	4630      	mov	r0, r6
     330:	4639      	mov	r1, r7
     332:	f7ff fffe 	bl	0 <strcmp>
     336:	2800      	cmp	r0, #0
     338:	d1f5      	bne.n	326 <insn_table_insert_insn+0x86>
     33a:	60ef      	str	r7, [r5, #12]
     33c:	682d      	ldr	r5, [r5, #0]
     33e:	2d00      	cmp	r5, #0
     340:	d1d0      	bne.n	2e4 <insn_table_insert_insn+0x44>
     342:	9b02      	ldr	r3, [sp, #8]
     344:	b16b      	cbz	r3, 362 <insn_table_insert_insn+0xc2>
     346:	9a04      	ldr	r2, [sp, #16]
     348:	f8d2 2088 	ldr.w	r2, [r2, #136]	; 0x88
     34c:	e003      	b.n	356 <insn_table_insert_insn+0xb6>
     34e:	f103 0a08 	add.w	sl, r3, #8
     352:	689b      	ldr	r3, [r3, #8]
     354:	b123      	cbz	r3, 360 <insn_table_insert_insn+0xc0>
     356:	6859      	ldr	r1, [r3, #4]
     358:	f8d1 1088 	ldr.w	r1, [r1, #136]	; 0x88
     35c:	428a      	cmp	r2, r1
     35e:	d2f6      	bcs.n	34e <insn_table_insert_insn+0xae>
     360:	9302      	str	r3, [sp, #8]
     362:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     366:	f8db 3008 	ldr.w	r3, [fp, #8]
     36a:	6091      	str	r1, [r2, #8]
     36c:	3301      	adds	r3, #1
     36e:	f8ca 2000 	str.w	r2, [sl]
     372:	4a19      	ldr	r2, [pc, #100]	; (3d8 <insn_table_insert_insn+0x138>)
     374:	f8cb 3008 	str.w	r3, [fp, #8]
     378:	4b14      	ldr	r3, [pc, #80]	; (3cc <insn_table_insert_insn+0x12c>)
     37a:	447a      	add	r2, pc
     37c:	58d3      	ldr	r3, [r2, r3]
     37e:	681a      	ldr	r2, [r3, #0]
     380:	9b09      	ldr	r3, [sp, #36]	; 0x24
     382:	405a      	eors	r2, r3
     384:	f04f 0300 	mov.w	r3, #0
     388:	d11d      	bne.n	3c6 <insn_table_insert_insn+0x126>
     38a:	b00b      	add	sp, #44	; 0x2c
     38c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     390:	f8d9 3004 	ldr.w	r3, [r9, #4]
     394:	2400      	movs	r4, #0
     396:	42a3      	cmp	r3, r4
     398:	bfb8      	it	lt
     39a:	f8c9 4004 	strlt.w	r4, [r9, #4]
     39e:	f1b8 0f00 	cmp.w	r8, #0
     3a2:	d1be      	bne.n	322 <insn_table_insert_insn+0x82>
     3a4:	480d      	ldr	r0, [pc, #52]	; (3dc <insn_table_insert_insn+0x13c>)
     3a6:	4478      	add	r0, pc
     3a8:	f7ff fffe 	bl	0 <filter_filename>
     3ac:	9a05      	ldr	r2, [sp, #20]
     3ae:	f240 114b 	movw	r1, #331	; 0x14b
     3b2:	e9cd 0107 	strd	r0, r1, [sp, #28]
     3b6:	490a      	ldr	r1, [pc, #40]	; (3e0 <insn_table_insert_insn+0x140>)
     3b8:	a807      	add	r0, sp, #28
     3ba:	6813      	ldr	r3, [r2, #0]
     3bc:	4479      	add	r1, pc
     3be:	6892      	ldr	r2, [r2, #8]
     3c0:	9600      	str	r6, [sp, #0]
     3c2:	f7ff fffe 	bl	0 <error>
     3c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     3ca:	bf00      	nop
     3cc:	00000000 	.word	0x00000000
     3d0:	00000116 	.word	0x00000116
     3d4:	000000f2 	.word	0x000000f2
     3d8:	0000005a 	.word	0x0000005a
     3dc:	00000032 	.word	0x00000032
     3e0:	00000020 	.word	0x00000020

000003e4 <insn_table_expand_opcode>:
     3e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3e8:	4607      	mov	r7, r0
     3ea:	4c55      	ldr	r4, [pc, #340]	; (540 <insn_table_expand_opcode+0x15c>)
     3ec:	4855      	ldr	r0, [pc, #340]	; (544 <insn_table_expand_opcode+0x160>)
     3ee:	b087      	sub	sp, #28
     3f0:	f8d7 c01c 	ldr.w	ip, [r7, #28]
     3f4:	447c      	add	r4, pc
     3f6:	4689      	mov	r9, r1
     3f8:	461d      	mov	r5, r3
     3fa:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
     3fe:	f8dc 6004 	ldr.w	r6, [ip, #4]
     402:	5820      	ldr	r0, [r4, r0]
     404:	42b2      	cmp	r2, r6
     406:	6800      	ldr	r0, [r0, #0]
     408:	9005      	str	r0, [sp, #20]
     40a:	f04f 0000 	mov.w	r0, #0
     40e:	bfdc      	itt	le
     410:	6848      	ldrle	r0, [r1, #4]
     412:	f8dc 1000 	ldrle.w	r1, [ip]
     416:	dc17      	bgt.n	448 <insn_table_expand_opcode+0x64>
     418:	f850 4022 	ldr.w	r4, [r0, r2, lsl #2]
     41c:	68e3      	ldr	r3, [r4, #12]
     41e:	b923      	cbnz	r3, 42a <insn_table_expand_opcode+0x46>
     420:	f8d4 a010 	ldr.w	sl, [r4, #16]
     424:	f1ba 0f00 	cmp.w	sl, #0
     428:	d03a      	beq.n	4a0 <insn_table_expand_opcode+0xbc>
     42a:	6823      	ldr	r3, [r4, #0]
     42c:	428b      	cmp	r3, r1
     42e:	db74      	blt.n	51a <insn_table_expand_opcode+0x136>
     430:	6862      	ldr	r2, [r4, #4]
     432:	42b2      	cmp	r2, r6
     434:	dc71      	bgt.n	51a <insn_table_expand_opcode+0x136>
     436:	68a3      	ldr	r3, [r4, #8]
     438:	3201      	adds	r2, #1
     43a:	69a4      	ldr	r4, [r4, #24]
     43c:	42b2      	cmp	r2, r6
     43e:	fa05 f303 	lsl.w	r3, r5, r3
     442:	eb03 0504 	add.w	r5, r3, r4
     446:	dde7      	ble.n	418 <insn_table_expand_opcode+0x34>
     448:	6a7c      	ldr	r4, [r7, #36]	; 0x24
     44a:	f107 0624 	add.w	r6, r7, #36	; 0x24
     44e:	b924      	cbnz	r4, 45a <insn_table_expand_opcode+0x76>
     450:	e007      	b.n	462 <insn_table_expand_opcode+0x7e>
     452:	f104 0628 	add.w	r6, r4, #40	; 0x28
     456:	6aa4      	ldr	r4, [r4, #40]	; 0x28
     458:	b11c      	cbz	r4, 462 <insn_table_expand_opcode+0x7e>
     45a:	6823      	ldr	r3, [r4, #0]
     45c:	42ab      	cmp	r3, r5
     45e:	dbf8      	blt.n	452 <insn_table_expand_opcode+0x6e>
     460:	d051      	beq.n	506 <insn_table_expand_opcode+0x122>
     462:	2030      	movs	r0, #48	; 0x30
     464:	f7ff fffe 	bl	0 <zalloc>
     468:	69bb      	ldr	r3, [r7, #24]
     46a:	e9c0 5800 	strd	r5, r8, [r0]
     46e:	6adb      	ldr	r3, [r3, #44]	; 0x2c
     470:	6183      	str	r3, [r0, #24]
     472:	6a3b      	ldr	r3, [r7, #32]
     474:	6284      	str	r4, [r0, #40]	; 0x28
     476:	62c7      	str	r7, [r0, #44]	; 0x2c
     478:	3301      	adds	r3, #1
     47a:	6030      	str	r0, [r6, #0]
     47c:	623b      	str	r3, [r7, #32]
     47e:	4a32      	ldr	r2, [pc, #200]	; (548 <insn_table_expand_opcode+0x164>)
     480:	4b30      	ldr	r3, [pc, #192]	; (544 <insn_table_expand_opcode+0x160>)
     482:	447a      	add	r2, pc
     484:	58d3      	ldr	r3, [r2, r3]
     486:	681a      	ldr	r2, [r3, #0]
     488:	9b05      	ldr	r3, [sp, #20]
     48a:	405a      	eors	r2, r3
     48c:	f04f 0300 	mov.w	r3, #0
     490:	d153      	bne.n	53a <insn_table_expand_opcode+0x156>
     492:	e9d9 1200 	ldrd	r1, r2, [r9]
     496:	b007      	add	sp, #28
     498:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     49c:	f7ff bffe 	b.w	2a0 <insn_table_insert_insn>
     4a0:	6863      	ldr	r3, [r4, #4]
     4a2:	6822      	ldr	r2, [r4, #0]
     4a4:	f8dc 0008 	ldr.w	r0, [ip, #8]
     4a8:	429e      	cmp	r6, r3
     4aa:	bfa8      	it	ge
     4ac:	461e      	movge	r6, r3
     4ae:	4291      	cmp	r1, r2
     4b0:	bfac      	ite	ge
     4b2:	1a73      	subge	r3, r6, r1
     4b4:	1ab3      	sublt	r3, r6, r2
     4b6:	3301      	adds	r3, #1
     4b8:	b338      	cbz	r0, 50a <insn_table_expand_opcode+0x126>
     4ba:	f04f 0b02 	mov.w	fp, #2
     4be:	409d      	lsls	r5, r3
     4c0:	3601      	adds	r6, #1
     4c2:	2014      	movs	r0, #20
     4c4:	f7ff fffe 	bl	0 <zalloc>
     4c8:	69fb      	ldr	r3, [r7, #28]
     4ca:	e9c0 a401 	strd	sl, r4, [r0, #4]
     4ce:	4632      	mov	r2, r6
     4d0:	60c3      	str	r3, [r0, #12]
     4d2:	4649      	mov	r1, r9
     4d4:	f8c0 8010 	str.w	r8, [r0, #16]
     4d8:	ea45 030a 	orr.w	r3, r5, sl
     4dc:	9000      	str	r0, [sp, #0]
     4de:	f10a 0a01 	add.w	sl, sl, #1
     4e2:	4638      	mov	r0, r7
     4e4:	f7ff ff7e 	bl	3e4 <insn_table_expand_opcode>
     4e8:	45d3      	cmp	fp, sl
     4ea:	dcea      	bgt.n	4c2 <insn_table_expand_opcode+0xde>
     4ec:	4a17      	ldr	r2, [pc, #92]	; (54c <insn_table_expand_opcode+0x168>)
     4ee:	4b15      	ldr	r3, [pc, #84]	; (544 <insn_table_expand_opcode+0x160>)
     4f0:	447a      	add	r2, pc
     4f2:	58d3      	ldr	r3, [r2, r3]
     4f4:	681a      	ldr	r2, [r3, #0]
     4f6:	9b05      	ldr	r3, [sp, #20]
     4f8:	405a      	eors	r2, r3
     4fa:	f04f 0300 	mov.w	r3, #0
     4fe:	d11c      	bne.n	53a <insn_table_expand_opcode+0x156>
     500:	b007      	add	sp, #28
     502:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     506:	4620      	mov	r0, r4
     508:	e7b9      	b.n	47e <insn_table_expand_opcode+0x9a>
     50a:	f04f 0b01 	mov.w	fp, #1
     50e:	fa0b fb03 	lsl.w	fp, fp, r3
     512:	f1bb 0f00 	cmp.w	fp, #0
     516:	dde9      	ble.n	4ec <insn_table_expand_opcode+0x108>
     518:	e7d1      	b.n	4be <insn_table_expand_opcode+0xda>
     51a:	480d      	ldr	r0, [pc, #52]	; (550 <insn_table_expand_opcode+0x16c>)
     51c:	4478      	add	r0, pc
     51e:	f7ff fffe 	bl	0 <filter_filename>
     522:	4a0c      	ldr	r2, [pc, #48]	; (554 <insn_table_expand_opcode+0x170>)
     524:	490c      	ldr	r1, [pc, #48]	; (558 <insn_table_expand_opcode+0x174>)
     526:	4604      	mov	r4, r0
     528:	447a      	add	r2, pc
     52a:	a803      	add	r0, sp, #12
     52c:	4479      	add	r1, pc
     52e:	f240 23d3 	movw	r3, #723	; 0x2d3
     532:	e9cd 4303 	strd	r4, r3, [sp, #12]
     536:	f7ff fffe 	bl	0 <error>
     53a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     53e:	bf00      	nop
     540:	00000148 	.word	0x00000148
     544:	00000000 	.word	0x00000000
     548:	000000c2 	.word	0x000000c2
     54c:	00000058 	.word	0x00000058
     550:	00000030 	.word	0x00000030
     554:	00000028 	.word	0x00000028
     558:	00000028 	.word	0x00000028

0000055c <load_insn_table>:
     55c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     560:	460c      	mov	r4, r1
     562:	f8df 6714 	ldr.w	r6, [pc, #1812]	; c78 <load_insn_table+0x71c>
     566:	ed2d 8b06 	vpush	{d8-d10}
     56a:	b09b      	sub	sp, #108	; 0x6c
     56c:	ee09 2a90 	vmov	s19, r2
     570:	f8df 2708 	ldr.w	r2, [pc, #1800]	; c7c <load_insn_table+0x720>
     574:	f8df a708 	ldr.w	sl, [pc, #1800]	; c80 <load_insn_table+0x724>
     578:	447e      	add	r6, pc
     57a:	9306      	str	r3, [sp, #24]
     57c:	447a      	add	r2, pc
     57e:	f8df 3704 	ldr.w	r3, [pc, #1796]	; c84 <load_insn_table+0x728>
     582:	44fa      	add	sl, pc
     584:	992a      	ldr	r1, [sp, #168]	; 0xa8
     586:	9107      	str	r1, [sp, #28]
     588:	2108      	movs	r1, #8
     58a:	58d3      	ldr	r3, [r2, r3]
     58c:	2202      	movs	r2, #2
     58e:	681b      	ldr	r3, [r3, #0]
     590:	9319      	str	r3, [sp, #100]	; 0x64
     592:	f04f 0300 	mov.w	r3, #0
     596:	f7ff fffe 	bl	0 <table_open>
     59a:	4681      	mov	r9, r0
     59c:	2030      	movs	r0, #48	; 0x30
     59e:	f7ff fffe 	bl	0 <zalloc>
     5a2:	f8df 36e4 	ldr.w	r3, [pc, #1764]	; c88 <load_insn_table+0x72c>
     5a6:	4605      	mov	r5, r0
     5a8:	6184      	str	r4, [r0, #24]
     5aa:	447b      	add	r3, pc
     5ac:	9305      	str	r3, [sp, #20]
     5ae:	f8df 36dc 	ldr.w	r3, [pc, #1756]	; c8c <load_insn_table+0x730>
     5b2:	447b      	add	r3, pc
     5b4:	ee0a 3a10 	vmov	s20, r3
     5b8:	4648      	mov	r0, r9
     5ba:	f7ff fffe 	bl	0 <table_entry_read>
     5be:	4604      	mov	r4, r0
     5c0:	b1c0      	cbz	r0, 5f4 <load_insn_table+0x98>
     5c2:	6a21      	ldr	r1, [r4, #32]
     5c4:	4630      	mov	r0, r6
     5c6:	f7ff fffe 	bl	0 <it_is>
     5ca:	b920      	cbnz	r0, 5d6 <load_insn_table+0x7a>
     5cc:	6a21      	ldr	r1, [r4, #32]
     5ce:	4650      	mov	r0, sl
     5d0:	f7ff fffe 	bl	0 <it_is>
     5d4:	b308      	cbz	r0, 61a <load_insn_table+0xbe>
     5d6:	200c      	movs	r0, #12
     5d8:	f7ff fffe 	bl	0 <zalloc>
     5dc:	696b      	ldr	r3, [r5, #20]
     5de:	6004      	str	r4, [r0, #0]
     5e0:	2b00      	cmp	r3, #0
     5e2:	d044      	beq.n	66e <load_insn_table+0x112>
     5e4:	6098      	str	r0, [r3, #8]
     5e6:	6168      	str	r0, [r5, #20]
     5e8:	4648      	mov	r0, r9
     5ea:	f7ff fffe 	bl	0 <table_entry_read>
     5ee:	4604      	mov	r4, r0
     5f0:	2800      	cmp	r0, #0
     5f2:	d1e6      	bne.n	5c2 <load_insn_table+0x66>
     5f4:	f8df 2698 	ldr.w	r2, [pc, #1688]	; c90 <load_insn_table+0x734>
     5f8:	f8df 3688 	ldr.w	r3, [pc, #1672]	; c84 <load_insn_table+0x728>
     5fc:	447a      	add	r2, pc
     5fe:	58d3      	ldr	r3, [r2, r3]
     600:	681a      	ldr	r2, [r3, #0]
     602:	9b19      	ldr	r3, [sp, #100]	; 0x64
     604:	405a      	eors	r2, r3
     606:	f04f 0300 	mov.w	r3, #0
     60a:	f040 8325 	bne.w	c58 <load_insn_table+0x6fc>
     60e:	4628      	mov	r0, r5
     610:	b01b      	add	sp, #108	; 0x6c
     612:	ecbd 8b06 	vpop	{d8-d10}
     616:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     61a:	69e1      	ldr	r1, [r4, #28]
     61c:	4630      	mov	r0, r6
     61e:	f7ff fffe 	bl	0 <it_is>
     622:	b920      	cbnz	r0, 62e <load_insn_table+0xd2>
     624:	69e1      	ldr	r1, [r4, #28]
     626:	4650      	mov	r0, sl
     628:	f7ff fffe 	bl	0 <it_is>
     62c:	b308      	cbz	r0, 672 <load_insn_table+0x116>
     62e:	6a21      	ldr	r1, [r4, #32]
     630:	ee19 0a90 	vmov	r0, s19
     634:	f7ff fffe 	bl	0 <is_filtered_out>
     638:	b9d8      	cbnz	r0, 672 <load_insn_table+0x116>
     63a:	69e3      	ldr	r3, [r4, #28]
     63c:	a911      	add	r1, sp, #68	; 0x44
     63e:	6862      	ldr	r2, [r4, #4]
     640:	9313      	str	r3, [sp, #76]	; 0x4c
     642:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     644:	9311      	str	r3, [sp, #68]	; 0x44
     646:	0092      	lsls	r2, r2, #2
     648:	6b23      	ldr	r3, [r4, #48]	; 0x30
     64a:	9012      	str	r0, [sp, #72]	; 0x48
     64c:	9014      	str	r0, [sp, #80]	; 0x50
     64e:	e9cd 0017 	strd	r0, r0, [sp, #92]	; 0x5c
     652:	f104 0018 	add.w	r0, r4, #24
     656:	9316      	str	r3, [sp, #88]	; 0x58
     658:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     65a:	9315      	str	r3, [sp, #84]	; 0x54
     65c:	f7ff fffe 	bl	0 <memcpy>
     660:	200c      	movs	r0, #12
     662:	f7ff fffe 	bl	0 <zalloc>
     666:	696b      	ldr	r3, [r5, #20]
     668:	6004      	str	r4, [r0, #0]
     66a:	2b00      	cmp	r3, #0
     66c:	d1ba      	bne.n	5e4 <load_insn_table+0x88>
     66e:	6128      	str	r0, [r5, #16]
     670:	e7b9      	b.n	5e6 <load_insn_table+0x8a>
     672:	6a21      	ldr	r1, [r4, #32]
     674:	ee1a 0a10 	vmov	r0, s20
     678:	f7ff fffe 	bl	0 <it_is>
     67c:	b380      	cbz	r0, 6e0 <load_insn_table+0x184>
     67e:	2018      	movs	r0, #24
     680:	f7ff fffe 	bl	0 <zalloc>
     684:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     686:	6043      	str	r3, [r0, #4]
     688:	4680      	mov	r8, r0
     68a:	6a63      	ldr	r3, [r4, #36]	; 0x24
     68c:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
     68e:	6083      	str	r3, [r0, #8]
     690:	60c4      	str	r4, [r0, #12]
     692:	7827      	ldrb	r7, [r4, #0]
     694:	b167      	cbz	r7, 6b0 <load_insn_table+0x154>
     696:	f7ff fffe 	bl	0 <__ctype_b_loc>
     69a:	6802      	ldr	r2, [r0, #0]
     69c:	e004      	b.n	6a8 <load_insn_table+0x14c>
     69e:	3401      	adds	r4, #1
     6a0:	f8c8 400c 	str.w	r4, [r8, #12]
     6a4:	7827      	ldrb	r7, [r4, #0]
     6a6:	b11f      	cbz	r7, 6b0 <load_insn_table+0x154>
     6a8:	f832 3017 	ldrh.w	r3, [r2, r7, lsl #1]
     6ac:	049f      	lsls	r7, r3, #18
     6ae:	d4f6      	bmi.n	69e <load_insn_table+0x142>
     6b0:	4620      	mov	r0, r4
     6b2:	f7ff fffe 	bl	0 <strlen>
     6b6:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; c94 <load_insn_table+0x738>
     6ba:	447b      	add	r3, pc
     6bc:	685a      	ldr	r2, [r3, #4]
     6be:	4290      	cmp	r0, r2
     6c0:	f8df 25d4 	ldr.w	r2, [pc, #1492]	; c98 <load_insn_table+0x73c>
     6c4:	bfc8      	it	gt
     6c6:	6058      	strgt	r0, [r3, #4]
     6c8:	447a      	add	r2, pc
     6ca:	6893      	ldr	r3, [r2, #8]
     6cc:	2b00      	cmp	r3, #0
     6ce:	d035      	beq.n	73c <load_insn_table+0x1e0>
     6d0:	f8c3 8000 	str.w	r8, [r3]
     6d4:	f8df 35c4 	ldr.w	r3, [pc, #1476]	; c9c <load_insn_table+0x740>
     6d8:	447b      	add	r3, pc
     6da:	f8c3 8008 	str.w	r8, [r3, #8]
     6de:	e76b      	b.n	5b8 <load_insn_table+0x5c>
     6e0:	f8df 05bc 	ldr.w	r0, [pc, #1468]	; ca0 <load_insn_table+0x744>
     6e4:	6a21      	ldr	r1, [r4, #32]
     6e6:	4478      	add	r0, pc
     6e8:	f7ff fffe 	bl	0 <it_is>
     6ec:	b178      	cbz	r0, 70e <load_insn_table+0x1b2>
     6ee:	200c      	movs	r0, #12
     6f0:	f7ff fffe 	bl	0 <zalloc>
     6f4:	f8df 25ac 	ldr.w	r2, [pc, #1452]	; ca4 <load_insn_table+0x748>
     6f8:	6004      	str	r4, [r0, #0]
     6fa:	447a      	add	r2, pc
     6fc:	68d3      	ldr	r3, [r2, #12]
     6fe:	2b00      	cmp	r3, #0
     700:	d036      	beq.n	770 <load_insn_table+0x214>
     702:	6098      	str	r0, [r3, #8]
     704:	f8df 35a0 	ldr.w	r3, [pc, #1440]	; ca8 <load_insn_table+0x74c>
     708:	447b      	add	r3, pc
     70a:	60d8      	str	r0, [r3, #12]
     70c:	e754      	b.n	5b8 <load_insn_table+0x5c>
     70e:	f8df 059c 	ldr.w	r0, [pc, #1436]	; cac <load_insn_table+0x750>
     712:	6a21      	ldr	r1, [r4, #32]
     714:	4478      	add	r0, pc
     716:	f7ff fffe 	bl	0 <it_is>
     71a:	b190      	cbz	r0, 742 <load_insn_table+0x1e6>
     71c:	200c      	movs	r0, #12
     71e:	f7ff fffe 	bl	0 <zalloc>
     722:	f8df 258c 	ldr.w	r2, [pc, #1420]	; cb0 <load_insn_table+0x754>
     726:	6004      	str	r4, [r0, #0]
     728:	447a      	add	r2, pc
     72a:	6953      	ldr	r3, [r2, #20]
     72c:	2b00      	cmp	r3, #0
     72e:	d051      	beq.n	7d4 <load_insn_table+0x278>
     730:	6098      	str	r0, [r3, #8]
     732:	f8df 3580 	ldr.w	r3, [pc, #1408]	; cb4 <load_insn_table+0x758>
     736:	447b      	add	r3, pc
     738:	6158      	str	r0, [r3, #20]
     73a:	e73d      	b.n	5b8 <load_insn_table+0x5c>
     73c:	f8c2 8000 	str.w	r8, [r2]
     740:	e7c8      	b.n	6d4 <load_insn_table+0x178>
     742:	f8df 0574 	ldr.w	r0, [pc, #1396]	; cb8 <load_insn_table+0x75c>
     746:	6a21      	ldr	r1, [r4, #32]
     748:	4478      	add	r0, pc
     74a:	f7ff fffe 	bl	0 <it_is>
     74e:	b188      	cbz	r0, 774 <load_insn_table+0x218>
     750:	200c      	movs	r0, #12
     752:	f7ff fffe 	bl	0 <zalloc>
     756:	f8df 2564 	ldr.w	r2, [pc, #1380]	; cbc <load_insn_table+0x760>
     75a:	6004      	str	r4, [r0, #0]
     75c:	447a      	add	r2, pc
     75e:	69d3      	ldr	r3, [r2, #28]
     760:	2b00      	cmp	r3, #0
     762:	d035      	beq.n	7d0 <load_insn_table+0x274>
     764:	6098      	str	r0, [r3, #8]
     766:	f8df 3558 	ldr.w	r3, [pc, #1368]	; cc0 <load_insn_table+0x764>
     76a:	447b      	add	r3, pc
     76c:	61d8      	str	r0, [r3, #28]
     76e:	e723      	b.n	5b8 <load_insn_table+0x5c>
     770:	6110      	str	r0, [r2, #16]
     772:	e7c7      	b.n	704 <load_insn_table+0x1a8>
     774:	f8df 054c 	ldr.w	r0, [pc, #1356]	; cc4 <load_insn_table+0x768>
     778:	6a21      	ldr	r1, [r4, #32]
     77a:	4478      	add	r0, pc
     77c:	f7ff fffe 	bl	0 <it_is>
     780:	b9b0      	cbnz	r0, 7b0 <load_insn_table+0x254>
     782:	f8df 0544 	ldr.w	r0, [pc, #1348]	; cc8 <load_insn_table+0x76c>
     786:	6a21      	ldr	r1, [r4, #32]
     788:	4478      	add	r0, pc
     78a:	f7ff fffe 	bl	0 <it_is>
     78e:	b318      	cbz	r0, 7d8 <load_insn_table+0x27c>
     790:	200c      	movs	r0, #12
     792:	f7ff fffe 	bl	0 <zalloc>
     796:	f8df 3534 	ldr.w	r3, [pc, #1332]	; ccc <load_insn_table+0x770>
     79a:	6004      	str	r4, [r0, #0]
     79c:	447b      	add	r3, pc
     79e:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     7a0:	2a00      	cmp	r2, #0
     7a2:	d058      	beq.n	856 <load_insn_table+0x2fa>
     7a4:	6090      	str	r0, [r2, #8]
     7a6:	f8df 3528 	ldr.w	r3, [pc, #1320]	; cd0 <load_insn_table+0x774>
     7aa:	447b      	add	r3, pc
     7ac:	62d8      	str	r0, [r3, #44]	; 0x2c
     7ae:	e703      	b.n	5b8 <load_insn_table+0x5c>
     7b0:	200c      	movs	r0, #12
     7b2:	f7ff fffe 	bl	0 <zalloc>
     7b6:	f8df 251c 	ldr.w	r2, [pc, #1308]	; cd4 <load_insn_table+0x778>
     7ba:	6004      	str	r4, [r0, #0]
     7bc:	447a      	add	r2, pc
     7be:	6a53      	ldr	r3, [r2, #36]	; 0x24
     7c0:	2b00      	cmp	r3, #0
     7c2:	d046      	beq.n	852 <load_insn_table+0x2f6>
     7c4:	6098      	str	r0, [r3, #8]
     7c6:	f8df 3510 	ldr.w	r3, [pc, #1296]	; cd8 <load_insn_table+0x77c>
     7ca:	447b      	add	r3, pc
     7cc:	6258      	str	r0, [r3, #36]	; 0x24
     7ce:	e6f3      	b.n	5b8 <load_insn_table+0x5c>
     7d0:	6210      	str	r0, [r2, #32]
     7d2:	e7c8      	b.n	766 <load_insn_table+0x20a>
     7d4:	6190      	str	r0, [r2, #24]
     7d6:	e7ac      	b.n	732 <load_insn_table+0x1d6>
     7d8:	f8df 0500 	ldr.w	r0, [pc, #1280]	; cdc <load_insn_table+0x780>
     7dc:	69e1      	ldr	r1, [r4, #28]
     7de:	4478      	add	r0, pc
     7e0:	f7ff fffe 	bl	0 <it_is>
     7e4:	b138      	cbz	r0, 7f6 <load_insn_table+0x29a>
     7e6:	6a21      	ldr	r1, [r4, #32]
     7e8:	ee19 0a90 	vmov	r0, s19
     7ec:	f7ff fffe 	bl	0 <is_filtered_out>
     7f0:	2800      	cmp	r0, #0
     7f2:	f000 81c5 	beq.w	b80 <load_insn_table+0x624>
     7f6:	f8df 04e8 	ldr.w	r0, [pc, #1256]	; ce0 <load_insn_table+0x784>
     7fa:	69e1      	ldr	r1, [r4, #28]
     7fc:	4478      	add	r0, pc
     7fe:	f7ff fffe 	bl	0 <it_is>
     802:	b940      	cbnz	r0, 816 <load_insn_table+0x2ba>
     804:	f8df 04dc 	ldr.w	r0, [pc, #1244]	; ce4 <load_insn_table+0x788>
     808:	69e1      	ldr	r1, [r4, #28]
     80a:	4478      	add	r0, pc
     80c:	f7ff fffe 	bl	0 <it_is>
     810:	2800      	cmp	r0, #0
     812:	f000 81c8 	beq.w	ba6 <load_insn_table+0x64a>
     816:	6a21      	ldr	r1, [r4, #32]
     818:	ee19 0a90 	vmov	r0, s19
     81c:	f7ff fffe 	bl	0 <is_filtered_out>
     820:	2800      	cmp	r0, #0
     822:	f000 81a1 	beq.w	b68 <load_insn_table+0x60c>
     826:	6a21      	ldr	r1, [r4, #32]
     828:	ee19 0a90 	vmov	r0, s19
     82c:	f7ff fffe 	bl	0 <is_filtered_out>
     830:	900a      	str	r0, [sp, #40]	; 0x28
     832:	b190      	cbz	r0, 85a <load_insn_table+0x2fe>
     834:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; ce8 <load_insn_table+0x78c>
     838:	2101      	movs	r1, #1
     83a:	9a05      	ldr	r2, [sp, #20]
     83c:	58d3      	ldr	r3, [r2, r3]
     83e:	6a22      	ldr	r2, [r4, #32]
     840:	6818      	ldr	r0, [r3, #0]
     842:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     844:	9200      	str	r2, [sp, #0]
     846:	f8df 24a4 	ldr.w	r2, [pc, #1188]	; cec <load_insn_table+0x790>
     84a:	447a      	add	r2, pc
     84c:	f7ff fffe 	bl	0 <__fprintf_chk>
     850:	e6b2      	b.n	5b8 <load_insn_table+0x5c>
     852:	6290      	str	r0, [r2, #40]	; 0x28
     854:	e7b7      	b.n	7c6 <load_insn_table+0x26a>
     856:	6318      	str	r0, [r3, #48]	; 0x30
     858:	e7a5      	b.n	7a6 <load_insn_table+0x24a>
     85a:	69a3      	ldr	r3, [r4, #24]
     85c:	208c      	movs	r0, #140	; 0x8c
     85e:	930b      	str	r3, [sp, #44]	; 0x2c
     860:	f7ff fffe 	bl	0 <zalloc>
     864:	4607      	mov	r7, r0
     866:	9008      	str	r0, [sp, #32]
     868:	202c      	movs	r0, #44	; 0x2c
     86a:	f7ff fffe 	bl	0 <zalloc>
     86e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     870:	f8c7 0080 	str.w	r0, [r7, #128]	; 0x80
     874:	6082      	str	r2, [r0, #8]
     876:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     87a:	e9c0 2200 	strd	r2, r2, [r0]
     87e:	202c      	movs	r0, #44	; 0x2c
     880:	f7ff fffe 	bl	0 <zalloc>
     884:	f8df 1468 	ldr.w	r1, [pc, #1128]	; cf0 <load_insn_table+0x794>
     888:	f8c7 0084 	str.w	r0, [r7, #132]	; 0x84
     88c:	4602      	mov	r2, r0
     88e:	9805      	ldr	r0, [sp, #20]
     890:	463b      	mov	r3, r7
     892:	5847      	ldr	r7, [r0, r1]
     894:	990a      	ldr	r1, [sp, #40]	; 0x28
     896:	6091      	str	r1, [r2, #8]
     898:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
     89c:	6838      	ldr	r0, [r7, #0]
     89e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     8a0:	e9c2 0000 	strd	r0, r0, [r2]
     8a4:	624a      	str	r2, [r1, #36]	; 0x24
     8a6:	6291      	str	r1, [r2, #40]	; 0x28
     8a8:	970c      	str	r7, [sp, #48]	; 0x30
     8aa:	781f      	ldrb	r7, [r3, #0]
     8ac:	2f00      	cmp	r7, #0
     8ae:	f000 81a1 	beq.w	bf4 <load_insn_table+0x698>
     8b2:	f7ff fffe 	bl	0 <__ctype_b_loc>
     8b6:	ee08 9a10 	vmov	s16, r9
     8ba:	950d      	str	r5, [sp, #52]	; 0x34
     8bc:	463b      	mov	r3, r7
     8be:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     8c0:	4607      	mov	r7, r0
     8c2:	f8dd 9014 	ldr.w	r9, [sp, #20]
     8c6:	ee08 6a90 	vmov	s17, r6
     8ca:	9409      	str	r4, [sp, #36]	; 0x24
     8cc:	ee09 aa10 	vmov	s18, sl
     8d0:	683a      	ldr	r2, [r7, #0]
     8d2:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
     8d6:	051e      	lsls	r6, r3, #20
     8d8:	f140 8180 	bpl.w	bdc <load_insn_table+0x680>
     8dc:	4628      	mov	r0, r5
     8de:	4680      	mov	r8, r0
     8e0:	f810 1f01 	ldrb.w	r1, [r0, #1]!
     8e4:	f832 3011 	ldrh.w	r3, [r2, r1, lsl #1]
     8e8:	051c      	lsls	r4, r3, #20
     8ea:	d4f8      	bmi.n	8de <load_insn_table+0x382>
     8ec:	eba0 0a05 	sub.w	sl, r0, r5
     8f0:	f1ba 0f00 	cmp.w	sl, #0
     8f4:	bfd4      	ite	le
     8f6:	2300      	movle	r3, #0
     8f8:	2301      	movgt	r3, #1
     8fa:	292e      	cmp	r1, #46	; 0x2e
     8fc:	bf18      	it	ne
     8fe:	2300      	movne	r3, #0
     900:	2b00      	cmp	r3, #0
     902:	f000 8159 	beq.w	bb8 <load_insn_table+0x65c>
     906:	7843      	ldrb	r3, [r0, #1]
     908:	f108 0802 	add.w	r8, r8, #2
     90c:	4619      	mov	r1, r3
     90e:	292f      	cmp	r1, #47	; 0x2f
     910:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
     914:	f403 6000 	and.w	r0, r3, #2048	; 0x800
     918:	f403 6480 	and.w	r4, r3, #1024	; 0x400
     91c:	d06f      	beq.n	9fe <load_insn_table+0x4a2>
     91e:	2800      	cmp	r0, #0
     920:	f040 809f 	bne.w	a62 <load_insn_table+0x506>
     924:	2c00      	cmp	r4, #0
     926:	f000 8094 	beq.w	a52 <load_insn_table+0x4f6>
     92a:	f3c3 03c0 	ubfx	r3, r3, #3, #1
     92e:	295f      	cmp	r1, #95	; 0x5f
     930:	bf08      	it	eq
     932:	f043 0301 	orreq.w	r3, r3, #1
     936:	2b00      	cmp	r3, #0
     938:	f000 808b 	beq.w	a52 <load_insn_table+0x4f6>
     93c:	46c3      	mov	fp, r8
     93e:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     942:	f832 3011 	ldrh.w	r3, [r2, r1, lsl #1]
     946:	f3c3 03c0 	ubfx	r3, r3, #3, #1
     94a:	295f      	cmp	r1, #95	; 0x5f
     94c:	bf08      	it	eq
     94e:	f043 0301 	orreq.w	r3, r3, #1
     952:	2b00      	cmp	r3, #0
     954:	d1f3      	bne.n	93e <load_insn_table+0x3e2>
     956:	ebab 0608 	sub.w	r6, fp, r8
     95a:	292c      	cmp	r1, #44	; 0x2c
     95c:	d07e      	beq.n	a5c <load_insn_table+0x500>
     95e:	fab6 f386 	clz	r3, r6
     962:	095b      	lsrs	r3, r3, #5
     964:	2900      	cmp	r1, #0
     966:	bf18      	it	ne
     968:	f043 0301 	orrne.w	r3, r3, #1
     96c:	2b00      	cmp	r3, #0
     96e:	f040 8163 	bne.w	c38 <load_insn_table+0x6dc>
     972:	202c      	movs	r0, #44	; 0x2c
     974:	f7ff fffe 	bl	0 <zalloc>
     978:	9b08      	ldr	r3, [sp, #32]
     97a:	4604      	mov	r4, r0
     97c:	f8d3 1084 	ldr.w	r1, [r3, #132]	; 0x84
     980:	6241      	str	r1, [r0, #36]	; 0x24
     982:	6a8b      	ldr	r3, [r1, #40]	; 0x28
     984:	6283      	str	r3, [r0, #40]	; 0x28
     986:	6288      	str	r0, [r1, #40]	; 0x28
     988:	1c70      	adds	r0, r6, #1
     98a:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     98c:	625c      	str	r4, [r3, #36]	; 0x24
     98e:	f7ff fffe 	bl	0 <zalloc>
     992:	4632      	mov	r2, r6
     994:	4641      	mov	r1, r8
     996:	6220      	str	r0, [r4, #32]
     998:	f7ff fffe 	bl	0 <strncpy>
     99c:	6a20      	ldr	r0, [r4, #32]
     99e:	683a      	ldr	r2, [r7, #0]
     9a0:	7803      	ldrb	r3, [r0, #0]
     9a2:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
     9a6:	7802      	ldrb	r2, [r0, #0]
     9a8:	051b      	lsls	r3, r3, #20
     9aa:	d477      	bmi.n	a9c <load_insn_table+0x540>
     9ac:	2301      	movs	r3, #1
     9ae:	2a2f      	cmp	r2, #47	; 0x2f
     9b0:	bf0c      	ite	eq
     9b2:	6123      	streq	r3, [r4, #16]
     9b4:	6163      	strne	r3, [r4, #20]
     9b6:	f10a 0001 	add.w	r0, sl, #1
     9ba:	f7ff fffe 	bl	0 <zalloc>
     9be:	4652      	mov	r2, sl
     9c0:	4629      	mov	r1, r5
     9c2:	61e0      	str	r0, [r4, #28]
     9c4:	f7ff fffe 	bl	0 <strncpy>
     9c8:	4bca      	ldr	r3, [pc, #808]	; (cf4 <load_insn_table+0x798>)
     9ca:	69e1      	ldr	r1, [r4, #28]
     9cc:	f859 3003 	ldr.w	r3, [r9, r3]
     9d0:	6818      	ldr	r0, [r3, #0]
     9d2:	f7ff fffe 	bl	0 <target_a2i>
     9d6:	6a63      	ldr	r3, [r4, #36]	; 0x24
     9d8:	6020      	str	r0, [r4, #0]
     9da:	1e42      	subs	r2, r0, #1
     9dc:	681b      	ldr	r3, [r3, #0]
     9de:	3b01      	subs	r3, #1
     9e0:	6063      	str	r3, [r4, #4]
     9e2:	1a1b      	subs	r3, r3, r0
     9e4:	3301      	adds	r3, #1
     9e6:	60a3      	str	r3, [r4, #8]
     9e8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     9ea:	605a      	str	r2, [r3, #4]
     9ec:	681a      	ldr	r2, [r3, #0]
     9ee:	1a80      	subs	r0, r0, r2
     9f0:	6098      	str	r0, [r3, #8]
     9f2:	f89b 3000 	ldrb.w	r3, [fp]
     9f6:	2b00      	cmp	r3, #0
     9f8:	d056      	beq.n	aa8 <load_insn_table+0x54c>
     9fa:	465d      	mov	r5, fp
     9fc:	e768      	b.n	8d0 <load_insn_table+0x374>
     9fe:	46c3      	mov	fp, r8
     a00:	2c00      	cmp	r4, #0
     a02:	f000 809e 	beq.w	b42 <load_insn_table+0x5e6>
     a06:	b998      	cbnz	r0, a30 <load_insn_table+0x4d4>
     a08:	e001      	b.n	a0e <load_insn_table+0x4b2>
     a0a:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     a0e:	f89b 0000 	ldrb.w	r0, [fp]
     a12:	282f      	cmp	r0, #47	; 0x2f
     a14:	d0f9      	beq.n	a0a <load_insn_table+0x4ae>
     a16:	f832 3010 	ldrh.w	r3, [r2, r0, lsl #1]
     a1a:	f3c3 03c0 	ubfx	r3, r3, #3, #1
     a1e:	285f      	cmp	r0, #95	; 0x5f
     a20:	bf08      	it	eq
     a22:	f043 0301 	orreq.w	r3, r3, #1
     a26:	2b00      	cmp	r3, #0
     a28:	d1ef      	bne.n	a0a <load_insn_table+0x4ae>
     a2a:	e794      	b.n	956 <load_insn_table+0x3fa>
     a2c:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     a30:	f89b 0000 	ldrb.w	r0, [fp]
     a34:	282f      	cmp	r0, #47	; 0x2f
     a36:	d0f9      	beq.n	a2c <load_insn_table+0x4d0>
     a38:	f832 3010 	ldrh.w	r3, [r2, r0, lsl #1]
     a3c:	051c      	lsls	r4, r3, #20
     a3e:	d4f5      	bmi.n	a2c <load_insn_table+0x4d0>
     a40:	f3c3 03c0 	ubfx	r3, r3, #3, #1
     a44:	285f      	cmp	r0, #95	; 0x5f
     a46:	bf08      	it	eq
     a48:	f043 0301 	orreq.w	r3, r3, #1
     a4c:	2b00      	cmp	r3, #0
     a4e:	d1ed      	bne.n	a2c <load_insn_table+0x4d0>
     a50:	e781      	b.n	956 <load_insn_table+0x3fa>
     a52:	292c      	cmp	r1, #44	; 0x2c
     a54:	f040 80fd 	bne.w	c52 <load_insn_table+0x6f6>
     a58:	2600      	movs	r6, #0
     a5a:	46c3      	mov	fp, r8
     a5c:	f10b 0b01 	add.w	fp, fp, #1
     a60:	e787      	b.n	972 <load_insn_table+0x416>
     a62:	46c3      	mov	fp, r8
     a64:	b914      	cbnz	r4, a6c <load_insn_table+0x510>
     a66:	e012      	b.n	a8e <load_insn_table+0x532>
     a68:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     a6c:	f89b 3000 	ldrb.w	r3, [fp]
     a70:	f89b 0000 	ldrb.w	r0, [fp]
     a74:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
     a78:	051e      	lsls	r6, r3, #20
     a7a:	d4f5      	bmi.n	a68 <load_insn_table+0x50c>
     a7c:	f3c3 03c0 	ubfx	r3, r3, #3, #1
     a80:	285f      	cmp	r0, #95	; 0x5f
     a82:	bf08      	it	eq
     a84:	f043 0301 	orreq.w	r3, r3, #1
     a88:	2b00      	cmp	r3, #0
     a8a:	d1ed      	bne.n	a68 <load_insn_table+0x50c>
     a8c:	e763      	b.n	956 <load_insn_table+0x3fa>
     a8e:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     a92:	f832 3011 	ldrh.w	r3, [r2, r1, lsl #1]
     a96:	051b      	lsls	r3, r3, #20
     a98:	d4f9      	bmi.n	a8e <load_insn_table+0x532>
     a9a:	e75c      	b.n	956 <load_insn_table+0x3fa>
     a9c:	f7ff fffe 	bl	0 <a2i>
     aa0:	2301      	movs	r3, #1
     aa2:	61a0      	str	r0, [r4, #24]
     aa4:	60e3      	str	r3, [r4, #12]
     aa6:	e786      	b.n	9b6 <load_insn_table+0x45a>
     aa8:	9b08      	ldr	r3, [sp, #32]
     aaa:	ee18 9a10 	vmov	r9, s16
     aae:	9c09      	ldr	r4, [sp, #36]	; 0x24
     ab0:	ee18 6a90 	vmov	r6, s17
     ab4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     ab6:	ee19 aa10 	vmov	sl, s18
     aba:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
     abe:	684b      	ldr	r3, [r1, #4]
     ac0:	2b00      	cmp	r3, #0
     ac2:	f280 809b 	bge.w	bfc <load_insn_table+0x6a0>
     ac6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     ac8:	6818      	ldr	r0, [r3, #0]
     aca:	9b08      	ldr	r3, [sp, #32]
     acc:	f8d3 2084 	ldr.w	r2, [r3, #132]	; 0x84
     ad0:	6813      	ldr	r3, [r2, #0]
     ad2:	4283      	cmp	r3, r0
     ad4:	f2c0 80a1 	blt.w	c1a <load_insn_table+0x6be>
     ad8:	6a4b      	ldr	r3, [r1, #36]	; 0x24
     ada:	2800      	cmp	r0, #0
     adc:	9908      	ldr	r1, [sp, #32]
     ade:	6a92      	ldr	r2, [r2, #40]	; 0x28
     ae0:	f8d3 c004 	ldr.w	ip, [r3, #4]
     ae4:	f8c1 2084 	str.w	r2, [r1, #132]	; 0x84
     ae8:	f8c1 3080 	str.w	r3, [r1, #128]	; 0x80
     aec:	dd10      	ble.n	b10 <load_insn_table+0x5b4>
     aee:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
     af2:	1f0f      	subs	r7, r1, #4
     af4:	461a      	mov	r2, r3
     af6:	4661      	mov	r1, ip
     af8:	458e      	cmp	lr, r1
     afa:	dd03      	ble.n	b04 <load_insn_table+0x5a8>
     afc:	6a52      	ldr	r2, [r2, #36]	; 0x24
     afe:	6851      	ldr	r1, [r2, #4]
     b00:	4571      	cmp	r1, lr
     b02:	dbfb      	blt.n	afc <load_insn_table+0x5a0>
     b04:	f10e 0e01 	add.w	lr, lr, #1
     b08:	f847 2f04 	str.w	r2, [r7, #4]!
     b0c:	4586      	cmp	lr, r0
     b0e:	d1f3      	bne.n	af8 <load_insn_table+0x59c>
     b10:	9a08      	ldr	r2, [sp, #32]
     b12:	2700      	movs	r7, #0
     b14:	4560      	cmp	r0, ip
     b16:	f8c2 7088 	str.w	r7, [r2, #136]	; 0x88
     b1a:	dd0c      	ble.n	b36 <load_insn_table+0x5da>
     b1c:	e9d3 1202 	ldrd	r1, r2, [r3, #8]
     b20:	408f      	lsls	r7, r1
     b22:	b10a      	cbz	r2, b28 <load_insn_table+0x5cc>
     b24:	699a      	ldr	r2, [r3, #24]
     b26:	4317      	orrs	r7, r2
     b28:	6a5b      	ldr	r3, [r3, #36]	; 0x24
     b2a:	685a      	ldr	r2, [r3, #4]
     b2c:	4282      	cmp	r2, r0
     b2e:	dbf5      	blt.n	b1c <load_insn_table+0x5c0>
     b30:	9b08      	ldr	r3, [sp, #32]
     b32:	f8c3 7088 	str.w	r7, [r3, #136]	; 0x88
     b36:	9a08      	ldr	r2, [sp, #32]
     b38:	4621      	mov	r1, r4
     b3a:	4628      	mov	r0, r5
     b3c:	f7ff fffe 	bl	2a0 <insn_table_insert_insn>
     b40:	e53a      	b.n	5b8 <load_insn_table+0x5c>
     b42:	b938      	cbnz	r0, b54 <load_insn_table+0x5f8>
     b44:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     b48:	292f      	cmp	r1, #47	; 0x2f
     b4a:	f47f af04 	bne.w	956 <load_insn_table+0x3fa>
     b4e:	e7f9      	b.n	b44 <load_insn_table+0x5e8>
     b50:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
     b54:	f89b 3000 	ldrb.w	r3, [fp]
     b58:	2b2f      	cmp	r3, #47	; 0x2f
     b5a:	d0f9      	beq.n	b50 <load_insn_table+0x5f4>
     b5c:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
     b60:	0518      	lsls	r0, r3, #20
     b62:	f57f aef8 	bpl.w	956 <load_insn_table+0x3fa>
     b66:	e7f3      	b.n	b50 <load_insn_table+0x5f4>
     b68:	e9d4 320b 	ldrd	r3, r2, [r4, #44]	; 0x2c
     b6c:	69e1      	ldr	r1, [r4, #28]
     b6e:	9402      	str	r4, [sp, #8]
     b70:	9807      	ldr	r0, [sp, #28]
     b72:	6b67      	ldr	r7, [r4, #52]	; 0x34
     b74:	9701      	str	r7, [sp, #4]
     b76:	6aa4      	ldr	r4, [r4, #40]	; 0x28
     b78:	9400      	str	r4, [sp, #0]
     b7a:	f7ff fffe 	bl	0 <append_cache_rule>
     b7e:	e51b      	b.n	5b8 <load_insn_table+0x5c>
     b80:	6863      	ldr	r3, [r4, #4]
     b82:	2b03      	cmp	r3, #3
     b84:	dd6a      	ble.n	c5c <load_insn_table+0x700>
     b86:	6a21      	ldr	r1, [r4, #32]
     b88:	ee19 0a90 	vmov	r0, s19
     b8c:	f7ff fffe 	bl	0 <is_filtered_out>
     b90:	2800      	cmp	r0, #0
     b92:	f47f ad11 	bne.w	5b8 <load_insn_table+0x5c>
     b96:	6863      	ldr	r3, [r4, #4]
     b98:	4648      	mov	r0, r9
     b9a:	9300      	str	r3, [sp, #0]
     b9c:	9906      	ldr	r1, [sp, #24]
     b9e:	6aa2      	ldr	r2, [r4, #40]	; 0x28
     ba0:	f7ff fffe 	bl	0 <table_push>
     ba4:	e508      	b.n	5b8 <load_insn_table+0x5c>
     ba6:	4854      	ldr	r0, [pc, #336]	; (cf8 <load_insn_table+0x79c>)
     ba8:	69e1      	ldr	r1, [r4, #28]
     baa:	4478      	add	r0, pc
     bac:	f7ff fffe 	bl	0 <it_is>
     bb0:	2800      	cmp	r0, #0
     bb2:	f47f ae30 	bne.w	816 <load_insn_table+0x2ba>
     bb6:	e636      	b.n	826 <load_insn_table+0x2ca>
     bb8:	4607      	mov	r7, r0
     bba:	4850      	ldr	r0, [pc, #320]	; (cfc <load_insn_table+0x7a0>)
     bbc:	9c09      	ldr	r4, [sp, #36]	; 0x24
     bbe:	257f      	movs	r5, #127	; 0x7f
     bc0:	4478      	add	r0, pc
     bc2:	f7ff fffe 	bl	0 <filter_filename>
     bc6:	494e      	ldr	r1, [pc, #312]	; (d00 <load_insn_table+0x7a4>)
     bc8:	4603      	mov	r3, r0
     bca:	a80f      	add	r0, sp, #60	; 0x3c
     bcc:	4479      	add	r1, pc
     bce:	9700      	str	r7, [sp, #0]
     bd0:	68a2      	ldr	r2, [r4, #8]
     bd2:	930f      	str	r3, [sp, #60]	; 0x3c
     bd4:	6823      	ldr	r3, [r4, #0]
     bd6:	9510      	str	r5, [sp, #64]	; 0x40
     bd8:	f7ff fffe 	bl	0 <error>
     bdc:	4849      	ldr	r0, [pc, #292]	; (d04 <load_insn_table+0x7a8>)
     bde:	9c09      	ldr	r4, [sp, #36]	; 0x24
     be0:	4478      	add	r0, pc
     be2:	f7ff fffe 	bl	0 <filter_filename>
     be6:	4948      	ldr	r1, [pc, #288]	; (d08 <load_insn_table+0x7ac>)
     be8:	4603      	mov	r3, r0
     bea:	9500      	str	r5, [sp, #0]
     bec:	4479      	add	r1, pc
     bee:	a80f      	add	r0, sp, #60	; 0x3c
     bf0:	2573      	movs	r5, #115	; 0x73
     bf2:	e7ed      	b.n	bd0 <load_insn_table+0x674>
     bf4:	684b      	ldr	r3, [r1, #4]
     bf6:	2b00      	cmp	r3, #0
     bf8:	f6ff af6e 	blt.w	ad8 <load_insn_table+0x57c>
     bfc:	4843      	ldr	r0, [pc, #268]	; (d0c <load_insn_table+0x7b0>)
     bfe:	4478      	add	r0, pc
     c00:	f7ff fffe 	bl	0 <filter_filename>
     c04:	4a42      	ldr	r2, [pc, #264]	; (d10 <load_insn_table+0x7b4>)
     c06:	4943      	ldr	r1, [pc, #268]	; (d14 <load_insn_table+0x7b8>)
     c08:	4604      	mov	r4, r0
     c0a:	447a      	add	r2, pc
     c0c:	a80f      	add	r0, sp, #60	; 0x3c
     c0e:	4479      	add	r1, pc
     c10:	23b3      	movs	r3, #179	; 0xb3
     c12:	e9cd 430f 	strd	r4, r3, [sp, #60]	; 0x3c
     c16:	f7ff fffe 	bl	0 <error>
     c1a:	483f      	ldr	r0, [pc, #252]	; (d18 <load_insn_table+0x7bc>)
     c1c:	4478      	add	r0, pc
     c1e:	f7ff fffe 	bl	0 <filter_filename>
     c22:	4a3e      	ldr	r2, [pc, #248]	; (d1c <load_insn_table+0x7c0>)
     c24:	493e      	ldr	r1, [pc, #248]	; (d20 <load_insn_table+0x7c4>)
     c26:	4604      	mov	r4, r0
     c28:	447a      	add	r2, pc
     c2a:	a80f      	add	r0, sp, #60	; 0x3c
     c2c:	4479      	add	r1, pc
     c2e:	23b4      	movs	r3, #180	; 0xb4
     c30:	e9cd 430f 	strd	r4, r3, [sp, #60]	; 0x3c
     c34:	f7ff fffe 	bl	0 <error>
     c38:	9c09      	ldr	r4, [sp, #36]	; 0x24
     c3a:	483a      	ldr	r0, [pc, #232]	; (d24 <load_insn_table+0x7c8>)
     c3c:	258e      	movs	r5, #142	; 0x8e
     c3e:	4478      	add	r0, pc
     c40:	f7ff fffe 	bl	0 <filter_filename>
     c44:	4938      	ldr	r1, [pc, #224]	; (d28 <load_insn_table+0x7cc>)
     c46:	4603      	mov	r3, r0
     c48:	f8cd b000 	str.w	fp, [sp]
     c4c:	4479      	add	r1, pc
     c4e:	a80f      	add	r0, sp, #60	; 0x3c
     c50:	e7be      	b.n	bd0 <load_insn_table+0x674>
     c52:	9c09      	ldr	r4, [sp, #36]	; 0x24
     c54:	46c3      	mov	fp, r8
     c56:	e7f0      	b.n	c3a <load_insn_table+0x6de>
     c58:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c5c:	4833      	ldr	r0, [pc, #204]	; (d2c <load_insn_table+0x7d0>)
     c5e:	4478      	add	r0, pc
     c60:	f7ff fffe 	bl	0 <filter_filename>
     c64:	4932      	ldr	r1, [pc, #200]	; (d30 <load_insn_table+0x7d4>)
     c66:	4602      	mov	r2, r0
     c68:	a80f      	add	r0, sp, #60	; 0x3c
     c6a:	4479      	add	r1, pc
     c6c:	23dd      	movs	r3, #221	; 0xdd
     c6e:	e9cd 230f 	strd	r2, r3, [sp, #60]	; 0x3c
     c72:	f7ff fffe 	bl	0 <error>
     c76:	bf00      	nop
     c78:	000006fc 	.word	0x000006fc
     c7c:	000006fc 	.word	0x000006fc
     c80:	000006fa 	.word	0x000006fa
     c84:	00000000 	.word	0x00000000
     c88:	000006da 	.word	0x000006da
     c8c:	000006d6 	.word	0x000006d6
     c90:	00000690 	.word	0x00000690
     c94:	000005d6 	.word	0x000005d6
     c98:	000005cc 	.word	0x000005cc
     c9c:	000005c0 	.word	0x000005c0
     ca0:	000005b6 	.word	0x000005b6
     ca4:	000005a6 	.word	0x000005a6
     ca8:	0000059c 	.word	0x0000059c
     cac:	00000594 	.word	0x00000594
     cb0:	00000584 	.word	0x00000584
     cb4:	0000057a 	.word	0x0000057a
     cb8:	0000056c 	.word	0x0000056c
     cbc:	0000055c 	.word	0x0000055c
     cc0:	00000552 	.word	0x00000552
     cc4:	00000546 	.word	0x00000546
     cc8:	0000053c 	.word	0x0000053c
     ccc:	0000052c 	.word	0x0000052c
     cd0:	00000522 	.word	0x00000522
     cd4:	00000514 	.word	0x00000514
     cd8:	0000050a 	.word	0x0000050a
     cdc:	000004fa 	.word	0x000004fa
     ce0:	000004e0 	.word	0x000004e0
     ce4:	000004d6 	.word	0x000004d6
     ce8:	00000000 	.word	0x00000000
     cec:	0000049e 	.word	0x0000049e
	...
     cf8:	0000014a 	.word	0x0000014a
     cfc:	00000138 	.word	0x00000138
     d00:	00000130 	.word	0x00000130
     d04:	00000120 	.word	0x00000120
     d08:	00000118 	.word	0x00000118
     d0c:	0000010a 	.word	0x0000010a
     d10:	00000102 	.word	0x00000102
     d14:	00000102 	.word	0x00000102
     d18:	000000f8 	.word	0x000000f8
     d1c:	000000f0 	.word	0x000000f0
     d20:	000000f0 	.word	0x000000f0
     d24:	000000e2 	.word	0x000000e2
     d28:	000000d8 	.word	0x000000d8
     d2c:	000000ca 	.word	0x000000ca
     d30:	000000c2 	.word	0x000000c2

00000d34 <insn_table_traverse_tree>:
     d34:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d38:	4d6f      	ldr	r5, [pc, #444]	; (ef8 <insn_table_traverse_tree+0x1c4>)
     d3a:	4c70      	ldr	r4, [pc, #448]	; (efc <insn_table_traverse_tree+0x1c8>)
     d3c:	b091      	sub	sp, #68	; 0x44
     d3e:	447d      	add	r5, pc
     d40:	f8dd a074 	ldr.w	sl, [sp, #116]	; 0x74
     d44:	592c      	ldr	r4, [r5, r4]
     d46:	6824      	ldr	r4, [r4, #0]
     d48:	940f      	str	r4, [sp, #60]	; 0x3c
     d4a:	f04f 0400 	mov.w	r4, #0
     d4e:	9c1a      	ldr	r4, [sp, #104]	; 0x68
     d50:	940a      	str	r4, [sp, #40]	; 0x28
     d52:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     d54:	9407      	str	r4, [sp, #28]
     d56:	9c1c      	ldr	r4, [sp, #112]	; 0x70
     d58:	9408      	str	r4, [sp, #32]
     d5a:	2800      	cmp	r0, #0
     d5c:	f000 80aa 	beq.w	eb4 <insn_table_traverse_tree+0x180>
     d60:	f8d0 c01c 	ldr.w	ip, [r0, #28]
     d64:	4606      	mov	r6, r0
     d66:	f1bc 0f00 	cmp.w	ip, #0
     d6a:	f000 80a3 	beq.w	eb4 <insn_table_traverse_tree+0x180>
     d6e:	6a04      	ldr	r4, [r0, #32]
     d70:	2c00      	cmp	r4, #0
     d72:	f340 809f 	ble.w	eb4 <insn_table_traverse_tree+0x180>
     d76:	f8d0 e024 	ldr.w	lr, [r0, #36]	; 0x24
     d7a:	f1be 0f00 	cmp.w	lr, #0
     d7e:	f000 8099 	beq.w	eb4 <insn_table_traverse_tree+0x180>
     d82:	43dc      	mvns	r4, r3
     d84:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     d86:	4688      	mov	r8, r1
     d88:	4691      	mov	r9, r2
     d8a:	0fe4      	lsrs	r4, r4, #31
     d8c:	461f      	mov	r7, r3
     d8e:	9409      	str	r4, [sp, #36]	; 0x24
     d90:	2d00      	cmp	r5, #0
     d92:	bf0c      	ite	eq
     d94:	2400      	moveq	r4, #0
     d96:	f004 0401 	andne.w	r4, r4, #1
     d9a:	2c00      	cmp	r4, #0
     d9c:	d177      	bne.n	e8e <insn_table_traverse_tree+0x15a>
     d9e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     da0:	f04f 0b01 	mov.w	fp, #1
     da4:	f8dc 2008 	ldr.w	r2, [ip, #8]
     da8:	2400      	movs	r4, #0
     daa:	f1ba 0f00 	cmp.w	sl, #0
     dae:	bf0c      	ite	eq
     db0:	2300      	moveq	r3, #0
     db2:	f003 0301 	andne.w	r3, r3, #1
     db6:	4675      	mov	r5, lr
     db8:	9306      	str	r3, [sp, #24]
     dba:	4660      	mov	r0, ip
     dbc:	eb07 030b 	add.w	r3, r7, fp
     dc0:	9605      	str	r6, [sp, #20]
     dc2:	930b      	str	r3, [sp, #44]	; 0x2c
     dc4:	e016      	b.n	df4 <insn_table_traverse_tree+0xc0>
     dc6:	b922      	cbnz	r2, dd2 <insn_table_traverse_tree+0x9e>
     dc8:	682b      	ldr	r3, [r5, #0]
     dca:	42a3      	cmp	r3, r4
     dcc:	dc1e      	bgt.n	e0c <insn_table_traverse_tree+0xd8>
     dce:	f040 8081 	bne.w	ed4 <insn_table_traverse_tree+0x1a0>
     dd2:	69eb      	ldr	r3, [r5, #28]
     dd4:	b33b      	cbz	r3, e26 <insn_table_traverse_tree+0xf2>
     dd6:	2f00      	cmp	r7, #0
     dd8:	d147      	bne.n	e6a <insn_table_traverse_tree+0x136>
     dda:	9e07      	ldr	r6, [sp, #28]
     ddc:	b146      	cbz	r6, df0 <insn_table_traverse_tree+0xbc>
     dde:	68eb      	ldr	r3, [r5, #12]
     de0:	464a      	mov	r2, r9
     de2:	4628      	mov	r0, r5
     de4:	4641      	mov	r1, r8
     de6:	9700      	str	r7, [sp, #0]
     de8:	47b0      	blx	r6
     dea:	9b05      	ldr	r3, [sp, #20]
     dec:	69d8      	ldr	r0, [r3, #28]
     dee:	6882      	ldr	r2, [r0, #8]
     df0:	6aad      	ldr	r5, [r5, #40]	; 0x28
     df2:	3401      	adds	r4, #1
     df4:	2302      	movs	r3, #2
     df6:	b92a      	cbnz	r2, e04 <insn_table_traverse_tree+0xd0>
     df8:	e9d0 1300 	ldrd	r1, r3, [r0]
     dfc:	1a5b      	subs	r3, r3, r1
     dfe:	3301      	adds	r3, #1
     e00:	fa0b f303 	lsl.w	r3, fp, r3
     e04:	429c      	cmp	r4, r3
     e06:	da11      	bge.n	e2c <insn_table_traverse_tree+0xf8>
     e08:	2d00      	cmp	r5, #0
     e0a:	d1dc      	bne.n	dc6 <insn_table_traverse_tree+0x92>
     e0c:	9b06      	ldr	r3, [sp, #24]
     e0e:	2b00      	cmp	r3, #0
     e10:	d0ef      	beq.n	df2 <insn_table_traverse_tree+0xbe>
     e12:	9e05      	ldr	r6, [sp, #20]
     e14:	464a      	mov	r2, r9
     e16:	463b      	mov	r3, r7
     e18:	4641      	mov	r1, r8
     e1a:	4630      	mov	r0, r6
     e1c:	9400      	str	r4, [sp, #0]
     e1e:	47d0      	blx	sl
     e20:	69f0      	ldr	r0, [r6, #28]
     e22:	6882      	ldr	r2, [r0, #8]
     e24:	e7e5      	b.n	df2 <insn_table_traverse_tree+0xbe>
     e26:	2f00      	cmp	r7, #0
     e28:	dbe2      	blt.n	df0 <insn_table_traverse_tree+0xbc>
     e2a:	e7d6      	b.n	dda <insn_table_traverse_tree+0xa6>
     e2c:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
     e30:	9e05      	ldr	r6, [sp, #20]
     e32:	2a00      	cmp	r2, #0
     e34:	bf0c      	ite	eq
     e36:	2300      	moveq	r3, #0
     e38:	f003 0301 	andne.w	r3, r3, #1
     e3c:	b36b      	cbz	r3, e9a <insn_table_traverse_tree+0x166>
     e3e:	4a30      	ldr	r2, [pc, #192]	; (f00 <insn_table_traverse_tree+0x1cc>)
     e40:	4b2e      	ldr	r3, [pc, #184]	; (efc <insn_table_traverse_tree+0x1c8>)
     e42:	447a      	add	r2, pc
     e44:	58d3      	ldr	r3, [r2, r3]
     e46:	681a      	ldr	r2, [r3, #0]
     e48:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     e4a:	405a      	eors	r2, r3
     e4c:	f04f 0300 	mov.w	r3, #0
     e50:	d150      	bne.n	ef4 <insn_table_traverse_tree+0x1c0>
     e52:	eddd 7a08 	vldr	s15, [sp, #32]
     e56:	463b      	mov	r3, r7
     e58:	464a      	mov	r2, r9
     e5a:	4641      	mov	r1, r8
     e5c:	4630      	mov	r0, r6
     e5e:	ee17 ca90 	vmov	ip, s15
     e62:	b011      	add	sp, #68	; 0x44
     e64:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e68:	4760      	bx	ip
     e6a:	9b08      	ldr	r3, [sp, #32]
     e6c:	464a      	mov	r2, r9
     e6e:	9302      	str	r3, [sp, #8]
     e70:	4628      	mov	r0, r5
     e72:	9b07      	ldr	r3, [sp, #28]
     e74:	4641      	mov	r1, r8
     e76:	9301      	str	r3, [sp, #4]
     e78:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     e7a:	9300      	str	r3, [sp, #0]
     e7c:	f8cd a00c 	str.w	sl, [sp, #12]
     e80:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e82:	f7ff fffe 	bl	d34 <insn_table_traverse_tree>
     e86:	9b05      	ldr	r3, [sp, #20]
     e88:	69d8      	ldr	r0, [r3, #28]
     e8a:	6882      	ldr	r2, [r0, #8]
     e8c:	e7b0      	b.n	df0 <insn_table_traverse_tree+0xbc>
     e8e:	47a8      	blx	r5
     e90:	f8d6 e024 	ldr.w	lr, [r6, #36]	; 0x24
     e94:	f8d6 c01c 	ldr.w	ip, [r6, #28]
     e98:	e781      	b.n	d9e <insn_table_traverse_tree+0x6a>
     e9a:	4a1a      	ldr	r2, [pc, #104]	; (f04 <insn_table_traverse_tree+0x1d0>)
     e9c:	4b17      	ldr	r3, [pc, #92]	; (efc <insn_table_traverse_tree+0x1c8>)
     e9e:	447a      	add	r2, pc
     ea0:	58d3      	ldr	r3, [r2, r3]
     ea2:	681a      	ldr	r2, [r3, #0]
     ea4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     ea6:	405a      	eors	r2, r3
     ea8:	f04f 0300 	mov.w	r3, #0
     eac:	d122      	bne.n	ef4 <insn_table_traverse_tree+0x1c0>
     eae:	b011      	add	sp, #68	; 0x44
     eb0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     eb4:	4814      	ldr	r0, [pc, #80]	; (f08 <insn_table_traverse_tree+0x1d4>)
     eb6:	4478      	add	r0, pc
     eb8:	f7ff fffe 	bl	0 <filter_filename>
     ebc:	4a13      	ldr	r2, [pc, #76]	; (f0c <insn_table_traverse_tree+0x1d8>)
     ebe:	4914      	ldr	r1, [pc, #80]	; (f10 <insn_table_traverse_tree+0x1dc>)
     ec0:	4604      	mov	r4, r0
     ec2:	447a      	add	r2, pc
     ec4:	a80d      	add	r0, sp, #52	; 0x34
     ec6:	4479      	add	r1, pc
     ec8:	f240 13cd 	movw	r3, #461	; 0x1cd
     ecc:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
     ed0:	f7ff fffe 	bl	0 <error>
     ed4:	480f      	ldr	r0, [pc, #60]	; (f14 <insn_table_traverse_tree+0x1e0>)
     ed6:	4478      	add	r0, pc
     ed8:	f7ff fffe 	bl	0 <filter_filename>
     edc:	4a0e      	ldr	r2, [pc, #56]	; (f18 <insn_table_traverse_tree+0x1e4>)
     ede:	490f      	ldr	r1, [pc, #60]	; (f1c <insn_table_traverse_tree+0x1e8>)
     ee0:	4604      	mov	r4, r0
     ee2:	447a      	add	r2, pc
     ee4:	a80d      	add	r0, sp, #52	; 0x34
     ee6:	4479      	add	r1, pc
     ee8:	f240 13e1 	movw	r3, #481	; 0x1e1
     eec:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
     ef0:	f7ff fffe 	bl	0 <error>
     ef4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ef8:	000001b6 	.word	0x000001b6
     efc:	00000000 	.word	0x00000000
     f00:	000000ba 	.word	0x000000ba
     f04:	00000062 	.word	0x00000062
     f08:	0000004e 	.word	0x0000004e
     f0c:	00000046 	.word	0x00000046
     f10:	00000046 	.word	0x00000046
     f14:	0000003a 	.word	0x0000003a
     f18:	00000032 	.word	0x00000032
     f1c:	00000032 	.word	0x00000032

00000f20 <insn_table_traverse_function>:
     f20:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     f24:	6904      	ldr	r4, [r0, #16]
     f26:	b15c      	cbz	r4, f40 <insn_table_traverse_function+0x20>
     f28:	4605      	mov	r5, r0
     f2a:	4688      	mov	r8, r1
     f2c:	4617      	mov	r7, r2
     f2e:	461e      	mov	r6, r3
     f30:	6823      	ldr	r3, [r4, #0]
     f32:	463a      	mov	r2, r7
     f34:	4641      	mov	r1, r8
     f36:	4628      	mov	r0, r5
     f38:	47b0      	blx	r6
     f3a:	68a4      	ldr	r4, [r4, #8]
     f3c:	2c00      	cmp	r4, #0
     f3e:	d1f7      	bne.n	f30 <insn_table_traverse_function+0x10>
     f40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000f44 <insn_table_traverse_insn>:
     f44:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     f48:	68c4      	ldr	r4, [r0, #12]
     f4a:	b083      	sub	sp, #12
     f4c:	b17c      	cbz	r4, f6e <insn_table_traverse_insn+0x2a>
     f4e:	4605      	mov	r5, r0
     f50:	460e      	mov	r6, r1
     f52:	4617      	mov	r7, r2
     f54:	4698      	mov	r8, r3
     f56:	f04f 0900 	mov.w	r9, #0
     f5a:	4623      	mov	r3, r4
     f5c:	463a      	mov	r2, r7
     f5e:	4631      	mov	r1, r6
     f60:	4628      	mov	r0, r5
     f62:	f8cd 9000 	str.w	r9, [sp]
     f66:	47c0      	blx	r8
     f68:	68a4      	ldr	r4, [r4, #8]
     f6a:	2c00      	cmp	r4, #0
     f6c:	d1f5      	bne.n	f5a <insn_table_traverse_insn+0x16>
     f6e:	b003      	add	sp, #12
     f70:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}

00000f74 <insn_table_expand_insns>:
     f74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f78:	f8df 2694 	ldr.w	r2, [pc, #1684]	; 1610 <insn_table_expand_insns+0x69c>
     f7c:	b091      	sub	sp, #68	; 0x44
     f7e:	f8df 1694 	ldr.w	r1, [pc, #1684]	; 1614 <insn_table_expand_insns+0x6a0>
     f82:	f8df 3694 	ldr.w	r3, [pc, #1684]	; 1618 <insn_table_expand_insns+0x6a4>
     f86:	447a      	add	r2, pc
     f88:	4479      	add	r1, pc
     f8a:	e9cd 0109 	strd	r0, r1, [sp, #36]	; 0x24
     f8e:	58d3      	ldr	r3, [r2, r3]
     f90:	6882      	ldr	r2, [r0, #8]
     f92:	681b      	ldr	r3, [r3, #0]
     f94:	930f      	str	r3, [sp, #60]	; 0x3c
     f96:	f04f 0300 	mov.w	r3, #0
     f9a:	9202      	str	r2, [sp, #8]
     f9c:	2a00      	cmp	r2, #0
     f9e:	f340 8315 	ble.w	15cc <insn_table_expand_insns+0x658>
     fa2:	f8d0 b018 	ldr.w	fp, [r0, #24]
     fa6:	f1bb 0f00 	cmp.w	fp, #0
     faa:	f000 82e2 	beq.w	1572 <insn_table_expand_insns+0x5fe>
     fae:	4613      	mov	r3, r2
     fb0:	2b01      	cmp	r3, #1
     fb2:	f340 8145 	ble.w	1240 <insn_table_expand_insns+0x2cc>
     fb6:	f8db 3020 	ldr.w	r3, [fp, #32]
     fba:	2b00      	cmp	r3, #0
     fbc:	f040 8154 	bne.w	1268 <insn_table_expand_insns+0x2f4>
     fc0:	f8db 3000 	ldr.w	r3, [fp]
     fc4:	2b00      	cmp	r3, #0
     fc6:	f040 814f 	bne.w	1268 <insn_table_expand_insns+0x2f4>
     fca:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fcc:	2014      	movs	r0, #20
     fce:	68dc      	ldr	r4, [r3, #12]
     fd0:	9406      	str	r4, [sp, #24]
     fd2:	f7ff fffe 	bl	0 <zalloc>
     fd6:	f8df 2644 	ldr.w	r2, [pc, #1604]	; 161c <insn_table_expand_insns+0x6a8>
     fda:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     fde:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     fe0:	9008      	str	r0, [sp, #32]
     fe2:	58aa      	ldr	r2, [r5, r2]
     fe4:	6043      	str	r3, [r0, #4]
     fe6:	6812      	ldr	r2, [r2, #0]
     fe8:	920b      	str	r2, [sp, #44]	; 0x2c
     fea:	6002      	str	r2, [r0, #0]
     fec:	2c00      	cmp	r4, #0
     fee:	f000 82c5 	beq.w	157c <insn_table_expand_insns+0x608>
     ff2:	f8db 3008 	ldr.w	r3, [fp, #8]
     ff6:	9303      	str	r3, [sp, #12]
     ff8:	f8db 300c 	ldr.w	r3, [fp, #12]
     ffc:	9304      	str	r3, [sp, #16]
     ffe:	9b06      	ldr	r3, [sp, #24]
    1000:	f8d3 8004 	ldr.w	r8, [r3, #4]
    1004:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
    1008:	4293      	cmp	r3, r2
    100a:	bfd8      	it	le
    100c:	461f      	movle	r7, r3
    100e:	f300 80f4 	bgt.w	11fa <insn_table_expand_insns+0x286>
    1012:	f858 5027 	ldr.w	r5, [r8, r7, lsl #2]
    1016:	9a02      	ldr	r2, [sp, #8]
    1018:	68eb      	ldr	r3, [r5, #12]
    101a:	2a01      	cmp	r2, #1
    101c:	d034      	beq.n	1088 <insn_table_expand_insns+0x114>
    101e:	2b00      	cmp	r3, #0
    1020:	d167      	bne.n	10f2 <insn_table_expand_insns+0x17e>
    1022:	692c      	ldr	r4, [r5, #16]
    1024:	b124      	cbz	r4, 1030 <insn_table_expand_insns+0xbc>
    1026:	f8db 3018 	ldr.w	r3, [fp, #24]
    102a:	2b00      	cmp	r3, #0
    102c:	f040 815a 	bne.w	12e4 <insn_table_expand_insns+0x370>
    1030:	696b      	ldr	r3, [r5, #20]
    1032:	2b00      	cmp	r3, #0
    1034:	d058      	beq.n	10e8 <insn_table_expand_insns+0x174>
    1036:	f8db a01c 	ldr.w	sl, [fp, #28]
    103a:	46a1      	mov	r9, r4
    103c:	f1ba 0f00 	cmp.w	sl, #0
    1040:	d052      	beq.n	10e8 <insn_table_expand_insns+0x174>
    1042:	f89a 3000 	ldrb.w	r3, [sl]
    1046:	2b00      	cmp	r3, #0
    1048:	d04e      	beq.n	10e8 <insn_table_expand_insns+0x174>
    104a:	212c      	movs	r1, #44	; 0x2c
    104c:	4650      	mov	r0, sl
    104e:	f7ff fffe 	bl	0 <strchr>
    1052:	eba0 040a 	sub.w	r4, r0, sl
    1056:	b190      	cbz	r0, 107e <insn_table_expand_insns+0x10a>
    1058:	6a2e      	ldr	r6, [r5, #32]
    105a:	4622      	mov	r2, r4
    105c:	4650      	mov	r0, sl
    105e:	4631      	mov	r1, r6
    1060:	f7ff fffe 	bl	0 <strncmp>
    1064:	b918      	cbnz	r0, 106e <insn_table_expand_insns+0xfa>
    1066:	5d33      	ldrb	r3, [r6, r4]
    1068:	2b00      	cmp	r3, #0
    106a:	f000 813a 	beq.w	12e2 <insn_table_expand_insns+0x36e>
    106e:	44a2      	add	sl, r4
    1070:	f89a 3000 	ldrb.w	r3, [sl]
    1074:	2b2c      	cmp	r3, #44	; 0x2c
    1076:	d1e6      	bne.n	1046 <insn_table_expand_insns+0xd2>
    1078:	f10a 0a01 	add.w	sl, sl, #1
    107c:	e7e1      	b.n	1042 <insn_table_expand_insns+0xce>
    107e:	4650      	mov	r0, sl
    1080:	f7ff fffe 	bl	0 <strlen>
    1084:	4604      	mov	r4, r0
    1086:	e7e7      	b.n	1058 <insn_table_expand_insns+0xe4>
    1088:	bb73      	cbnz	r3, 10e8 <insn_table_expand_insns+0x174>
    108a:	692e      	ldr	r6, [r5, #16]
    108c:	b116      	cbz	r6, 1094 <insn_table_expand_insns+0x120>
    108e:	f8db 3018 	ldr.w	r3, [fp, #24]
    1092:	bb4b      	cbnz	r3, 10e8 <insn_table_expand_insns+0x174>
    1094:	696b      	ldr	r3, [r5, #20]
    1096:	b33b      	cbz	r3, 10e8 <insn_table_expand_insns+0x174>
    1098:	f8db 301c 	ldr.w	r3, [fp, #28]
    109c:	46b1      	mov	r9, r6
    109e:	9305      	str	r3, [sp, #20]
    10a0:	469a      	mov	sl, r3
    10a2:	b30b      	cbz	r3, 10e8 <insn_table_expand_insns+0x174>
    10a4:	f89a 3000 	ldrb.w	r3, [sl]
    10a8:	b1f3      	cbz	r3, 10e8 <insn_table_expand_insns+0x174>
    10aa:	212c      	movs	r1, #44	; 0x2c
    10ac:	4650      	mov	r0, sl
    10ae:	f7ff fffe 	bl	0 <strchr>
    10b2:	eba0 040a 	sub.w	r4, r0, sl
    10b6:	b190      	cbz	r0, 10de <insn_table_expand_insns+0x16a>
    10b8:	6a2e      	ldr	r6, [r5, #32]
    10ba:	4622      	mov	r2, r4
    10bc:	4650      	mov	r0, sl
    10be:	4631      	mov	r1, r6
    10c0:	f7ff fffe 	bl	0 <strncmp>
    10c4:	b918      	cbnz	r0, 10ce <insn_table_expand_insns+0x15a>
    10c6:	5d33      	ldrb	r3, [r6, r4]
    10c8:	2b00      	cmp	r3, #0
    10ca:	f000 8196 	beq.w	13fa <insn_table_expand_insns+0x486>
    10ce:	44a2      	add	sl, r4
    10d0:	f89a 3000 	ldrb.w	r3, [sl]
    10d4:	2b2c      	cmp	r3, #44	; 0x2c
    10d6:	d1e7      	bne.n	10a8 <insn_table_expand_insns+0x134>
    10d8:	f10a 0a01 	add.w	sl, sl, #1
    10dc:	e7e2      	b.n	10a4 <insn_table_expand_insns+0x130>
    10de:	4650      	mov	r0, sl
    10e0:	f7ff fffe 	bl	0 <strlen>
    10e4:	4604      	mov	r4, r0
    10e6:	e7e7      	b.n	10b8 <insn_table_expand_insns+0x144>
    10e8:	686f      	ldr	r7, [r5, #4]
    10ea:	9b04      	ldr	r3, [sp, #16]
    10ec:	3701      	adds	r7, #1
    10ee:	429f      	cmp	r7, r3
    10f0:	dd8f      	ble.n	1012 <insn_table_expand_insns+0x9e>
    10f2:	9e04      	ldr	r6, [sp, #16]
    10f4:	9705      	str	r7, [sp, #20]
    10f6:	f858 5026 	ldr.w	r5, [r8, r6, lsl #2]
    10fa:	9a02      	ldr	r2, [sp, #8]
    10fc:	68eb      	ldr	r3, [r5, #12]
    10fe:	2a01      	cmp	r2, #1
    1100:	d035      	beq.n	116e <insn_table_expand_insns+0x1fa>
    1102:	2b00      	cmp	r3, #0
    1104:	f040 80cc 	bne.w	12a0 <insn_table_expand_insns+0x32c>
    1108:	692c      	ldr	r4, [r5, #16]
    110a:	b124      	cbz	r4, 1116 <insn_table_expand_insns+0x1a2>
    110c:	f8db 3018 	ldr.w	r3, [fp, #24]
    1110:	2b00      	cmp	r3, #0
    1112:	f040 80ca 	bne.w	12aa <insn_table_expand_insns+0x336>
    1116:	696b      	ldr	r3, [r5, #20]
    1118:	2b00      	cmp	r3, #0
    111a:	d058      	beq.n	11ce <insn_table_expand_insns+0x25a>
    111c:	f8db a01c 	ldr.w	sl, [fp, #28]
    1120:	46a1      	mov	r9, r4
    1122:	f1ba 0f00 	cmp.w	sl, #0
    1126:	d052      	beq.n	11ce <insn_table_expand_insns+0x25a>
    1128:	f89a 3000 	ldrb.w	r3, [sl]
    112c:	2b00      	cmp	r3, #0
    112e:	d04e      	beq.n	11ce <insn_table_expand_insns+0x25a>
    1130:	212c      	movs	r1, #44	; 0x2c
    1132:	4650      	mov	r0, sl
    1134:	f7ff fffe 	bl	0 <strchr>
    1138:	eba0 040a 	sub.w	r4, r0, sl
    113c:	b190      	cbz	r0, 1164 <insn_table_expand_insns+0x1f0>
    113e:	6a2f      	ldr	r7, [r5, #32]
    1140:	4622      	mov	r2, r4
    1142:	4650      	mov	r0, sl
    1144:	4639      	mov	r1, r7
    1146:	f7ff fffe 	bl	0 <strncmp>
    114a:	b918      	cbnz	r0, 1154 <insn_table_expand_insns+0x1e0>
    114c:	5d3b      	ldrb	r3, [r7, r4]
    114e:	2b00      	cmp	r3, #0
    1150:	f000 80c4 	beq.w	12dc <insn_table_expand_insns+0x368>
    1154:	44a2      	add	sl, r4
    1156:	f89a 3000 	ldrb.w	r3, [sl]
    115a:	2b2c      	cmp	r3, #44	; 0x2c
    115c:	d1e6      	bne.n	112c <insn_table_expand_insns+0x1b8>
    115e:	f10a 0a01 	add.w	sl, sl, #1
    1162:	e7e1      	b.n	1128 <insn_table_expand_insns+0x1b4>
    1164:	4650      	mov	r0, sl
    1166:	f7ff fffe 	bl	0 <strlen>
    116a:	4604      	mov	r4, r0
    116c:	e7e7      	b.n	113e <insn_table_expand_insns+0x1ca>
    116e:	bb73      	cbnz	r3, 11ce <insn_table_expand_insns+0x25a>
    1170:	692c      	ldr	r4, [r5, #16]
    1172:	b114      	cbz	r4, 117a <insn_table_expand_insns+0x206>
    1174:	f8db 3018 	ldr.w	r3, [fp, #24]
    1178:	bb4b      	cbnz	r3, 11ce <insn_table_expand_insns+0x25a>
    117a:	696b      	ldr	r3, [r5, #20]
    117c:	b33b      	cbz	r3, 11ce <insn_table_expand_insns+0x25a>
    117e:	f8db 301c 	ldr.w	r3, [fp, #28]
    1182:	46a1      	mov	r9, r4
    1184:	9307      	str	r3, [sp, #28]
    1186:	469a      	mov	sl, r3
    1188:	b30b      	cbz	r3, 11ce <insn_table_expand_insns+0x25a>
    118a:	f89a 3000 	ldrb.w	r3, [sl]
    118e:	b1f3      	cbz	r3, 11ce <insn_table_expand_insns+0x25a>
    1190:	212c      	movs	r1, #44	; 0x2c
    1192:	4650      	mov	r0, sl
    1194:	f7ff fffe 	bl	0 <strchr>
    1198:	eba0 070a 	sub.w	r7, r0, sl
    119c:	b190      	cbz	r0, 11c4 <insn_table_expand_insns+0x250>
    119e:	6a2c      	ldr	r4, [r5, #32]
    11a0:	463a      	mov	r2, r7
    11a2:	4650      	mov	r0, sl
    11a4:	4621      	mov	r1, r4
    11a6:	f7ff fffe 	bl	0 <strncmp>
    11aa:	b918      	cbnz	r0, 11b4 <insn_table_expand_insns+0x240>
    11ac:	5de3      	ldrb	r3, [r4, r7]
    11ae:	2b00      	cmp	r3, #0
    11b0:	f000 80fa 	beq.w	13a8 <insn_table_expand_insns+0x434>
    11b4:	44ba      	add	sl, r7
    11b6:	f89a 3000 	ldrb.w	r3, [sl]
    11ba:	2b2c      	cmp	r3, #44	; 0x2c
    11bc:	d1e7      	bne.n	118e <insn_table_expand_insns+0x21a>
    11be:	f10a 0a01 	add.w	sl, sl, #1
    11c2:	e7e2      	b.n	118a <insn_table_expand_insns+0x216>
    11c4:	4650      	mov	r0, sl
    11c6:	f7ff fffe 	bl	0 <strlen>
    11ca:	4607      	mov	r7, r0
    11cc:	e7e7      	b.n	119e <insn_table_expand_insns+0x22a>
    11ce:	682e      	ldr	r6, [r5, #0]
    11d0:	9b03      	ldr	r3, [sp, #12]
    11d2:	3e01      	subs	r6, #1
    11d4:	42b3      	cmp	r3, r6
    11d6:	dd8e      	ble.n	10f6 <insn_table_expand_insns+0x182>
    11d8:	e9dd 3704 	ldrd	r3, r7, [sp, #16]
    11dc:	42bb      	cmp	r3, r7
    11de:	db0c      	blt.n	11fa <insn_table_expand_insns+0x286>
    11e0:	9a08      	ldr	r2, [sp, #32]
    11e2:	6813      	ldr	r3, [r2, #0]
    11e4:	42bb      	cmp	r3, r7
    11e6:	9b03      	ldr	r3, [sp, #12]
    11e8:	bfc8      	it	gt
    11ea:	6017      	strgt	r7, [r2, #0]
    11ec:	42b3      	cmp	r3, r6
    11ee:	dc04      	bgt.n	11fa <insn_table_expand_insns+0x286>
    11f0:	9a08      	ldr	r2, [sp, #32]
    11f2:	6853      	ldr	r3, [r2, #4]
    11f4:	429e      	cmp	r6, r3
    11f6:	bfc8      	it	gt
    11f8:	6056      	strgt	r6, [r2, #4]
    11fa:	9b06      	ldr	r3, [sp, #24]
    11fc:	689b      	ldr	r3, [r3, #8]
    11fe:	9306      	str	r3, [sp, #24]
    1200:	2b00      	cmp	r3, #0
    1202:	f47f aefc 	bne.w	ffe <insn_table_expand_insns+0x8a>
    1206:	9b08      	ldr	r3, [sp, #32]
    1208:	e9d3 1300 	ldrd	r1, r3, [r3]
    120c:	9a04      	ldr	r2, [sp, #16]
    120e:	428a      	cmp	r2, r1
    1210:	9a03      	ldr	r2, [sp, #12]
    1212:	f280 812e 	bge.w	1472 <insn_table_expand_insns+0x4fe>
    1216:	429a      	cmp	r2, r3
    1218:	f340 81b8 	ble.w	158c <insn_table_expand_insns+0x618>
    121c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    121e:	2200      	movs	r2, #0
    1220:	f8d3 b018 	ldr.w	fp, [r3, #24]
    1224:	61da      	str	r2, [r3, #28]
    1226:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1228:	f8db b02c 	ldr.w	fp, [fp, #44]	; 0x2c
    122c:	f8c3 b018 	str.w	fp, [r3, #24]
    1230:	f1bb 0f00 	cmp.w	fp, #0
    1234:	d026      	beq.n	1284 <insn_table_expand_insns+0x310>
    1236:	689b      	ldr	r3, [r3, #8]
    1238:	9302      	str	r3, [sp, #8]
    123a:	2b01      	cmp	r3, #1
    123c:	f73f aebb 	bgt.w	fb6 <insn_table_expand_insns+0x42>
    1240:	f040 816b 	bne.w	151a <insn_table_expand_insns+0x5a6>
    1244:	f8db 3020 	ldr.w	r3, [fp, #32]
    1248:	2b00      	cmp	r3, #0
    124a:	f000 8104 	beq.w	1456 <insn_table_expand_insns+0x4e2>
    124e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1250:	68d2      	ldr	r2, [r2, #12]
    1252:	9206      	str	r2, [sp, #24]
    1254:	4611      	mov	r1, r2
    1256:	f8db 2024 	ldr.w	r2, [fp, #36]	; 0x24
    125a:	6849      	ldr	r1, [r1, #4]
    125c:	f8d1 1088 	ldr.w	r1, [r1, #136]	; 0x88
    1260:	400b      	ands	r3, r1
    1262:	4293      	cmp	r3, r2
    1264:	f000 8177 	beq.w	1556 <insn_table_expand_insns+0x5e2>
    1268:	9b09      	ldr	r3, [sp, #36]	; 0x24
    126a:	69db      	ldr	r3, [r3, #28]
    126c:	9308      	str	r3, [sp, #32]
    126e:	2b00      	cmp	r3, #0
    1270:	f040 811e 	bne.w	14b0 <insn_table_expand_insns+0x53c>
    1274:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1276:	f8db b02c 	ldr.w	fp, [fp, #44]	; 0x2c
    127a:	f8c3 b018 	str.w	fp, [r3, #24]
    127e:	f1bb 0f00 	cmp.w	fp, #0
    1282:	d1d8      	bne.n	1236 <insn_table_expand_insns+0x2c2>
    1284:	4ae6      	ldr	r2, [pc, #920]	; (1620 <insn_table_expand_insns+0x6ac>)
    1286:	4be4      	ldr	r3, [pc, #912]	; (1618 <insn_table_expand_insns+0x6a4>)
    1288:	447a      	add	r2, pc
    128a:	58d3      	ldr	r3, [r2, r3]
    128c:	681a      	ldr	r2, [r3, #0]
    128e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1290:	405a      	eors	r2, r3
    1292:	f04f 0300 	mov.w	r3, #0
    1296:	f040 81a9 	bne.w	15ec <insn_table_expand_insns+0x678>
    129a:	b011      	add	sp, #68	; 0x44
    129c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12a0:	9f05      	ldr	r7, [sp, #20]
    12a2:	9b04      	ldr	r3, [sp, #16]
    12a4:	42bb      	cmp	r3, r7
    12a6:	da9b      	bge.n	11e0 <insn_table_expand_insns+0x26c>
    12a8:	e7a2      	b.n	11f0 <insn_table_expand_insns+0x27c>
    12aa:	9f05      	ldr	r7, [sp, #20]
    12ac:	4623      	mov	r3, r4
    12ae:	b11b      	cbz	r3, 12b8 <insn_table_expand_insns+0x344>
    12b0:	f8db 3018 	ldr.w	r3, [fp, #24]
    12b4:	2b00      	cmp	r3, #0
    12b6:	d1f4      	bne.n	12a2 <insn_table_expand_insns+0x32e>
    12b8:	696b      	ldr	r3, [r5, #20]
    12ba:	bb63      	cbnz	r3, 1316 <insn_table_expand_insns+0x3a2>
    12bc:	48d9      	ldr	r0, [pc, #868]	; (1624 <insn_table_expand_insns+0x6b0>)
    12be:	4478      	add	r0, pc
    12c0:	f7ff fffe 	bl	0 <filter_filename>
    12c4:	4ad8      	ldr	r2, [pc, #864]	; (1628 <insn_table_expand_insns+0x6b4>)
    12c6:	49d9      	ldr	r1, [pc, #868]	; (162c <insn_table_expand_insns+0x6b8>)
    12c8:	4604      	mov	r4, r0
    12ca:	447a      	add	r2, pc
    12cc:	a80d      	add	r0, sp, #52	; 0x34
    12ce:	4479      	add	r1, pc
    12d0:	f44f 7319 	mov.w	r3, #612	; 0x264
    12d4:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    12d8:	f7ff fffe 	bl	0 <error>
    12dc:	9f05      	ldr	r7, [sp, #20]
    12de:	464b      	mov	r3, r9
    12e0:	e7e5      	b.n	12ae <insn_table_expand_insns+0x33a>
    12e2:	464c      	mov	r4, r9
    12e4:	b124      	cbz	r4, 12f0 <insn_table_expand_insns+0x37c>
    12e6:	f8db 3018 	ldr.w	r3, [fp, #24]
    12ea:	2b00      	cmp	r3, #0
    12ec:	f47f af01 	bne.w	10f2 <insn_table_expand_insns+0x17e>
    12f0:	696b      	ldr	r3, [r5, #20]
    12f2:	2b00      	cmp	r3, #0
    12f4:	d135      	bne.n	1362 <insn_table_expand_insns+0x3ee>
    12f6:	48ce      	ldr	r0, [pc, #824]	; (1630 <insn_table_expand_insns+0x6bc>)
    12f8:	4478      	add	r0, pc
    12fa:	f7ff fffe 	bl	0 <filter_filename>
    12fe:	4acd      	ldr	r2, [pc, #820]	; (1634 <insn_table_expand_insns+0x6c0>)
    1300:	49cd      	ldr	r1, [pc, #820]	; (1638 <insn_table_expand_insns+0x6c4>)
    1302:	4604      	mov	r4, r0
    1304:	447a      	add	r2, pc
    1306:	a80d      	add	r0, sp, #52	; 0x34
    1308:	4479      	add	r1, pc
    130a:	f240 2352 	movw	r3, #594	; 0x252
    130e:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    1312:	f7ff fffe 	bl	0 <error>
    1316:	f8db 401c 	ldr.w	r4, [fp, #28]
    131a:	2c00      	cmp	r4, #0
    131c:	d0ce      	beq.n	12bc <insn_table_expand_insns+0x348>
    131e:	46b1      	mov	r9, r6
    1320:	7823      	ldrb	r3, [r4, #0]
    1322:	46b8      	mov	r8, r7
    1324:	2b00      	cmp	r3, #0
    1326:	d0c9      	beq.n	12bc <insn_table_expand_insns+0x348>
    1328:	212c      	movs	r1, #44	; 0x2c
    132a:	4620      	mov	r0, r4
    132c:	f7ff fffe 	bl	0 <strchr>
    1330:	1b06      	subs	r6, r0, r4
    1332:	b188      	cbz	r0, 1358 <insn_table_expand_insns+0x3e4>
    1334:	6a2f      	ldr	r7, [r5, #32]
    1336:	4632      	mov	r2, r6
    1338:	4620      	mov	r0, r4
    133a:	4639      	mov	r1, r7
    133c:	f7ff fffe 	bl	0 <strncmp>
    1340:	b918      	cbnz	r0, 134a <insn_table_expand_insns+0x3d6>
    1342:	5dbb      	ldrb	r3, [r7, r6]
    1344:	2b00      	cmp	r3, #0
    1346:	f000 8083 	beq.w	1450 <insn_table_expand_insns+0x4dc>
    134a:	4434      	add	r4, r6
    134c:	7823      	ldrb	r3, [r4, #0]
    134e:	2b2c      	cmp	r3, #44	; 0x2c
    1350:	d1e8      	bne.n	1324 <insn_table_expand_insns+0x3b0>
    1352:	4647      	mov	r7, r8
    1354:	3401      	adds	r4, #1
    1356:	e7e3      	b.n	1320 <insn_table_expand_insns+0x3ac>
    1358:	4620      	mov	r0, r4
    135a:	f7ff fffe 	bl	0 <strlen>
    135e:	4606      	mov	r6, r0
    1360:	e7e8      	b.n	1334 <insn_table_expand_insns+0x3c0>
    1362:	f8db 401c 	ldr.w	r4, [fp, #28]
    1366:	2c00      	cmp	r4, #0
    1368:	d0c5      	beq.n	12f6 <insn_table_expand_insns+0x382>
    136a:	46b9      	mov	r9, r7
    136c:	7823      	ldrb	r3, [r4, #0]
    136e:	2b00      	cmp	r3, #0
    1370:	d0c1      	beq.n	12f6 <insn_table_expand_insns+0x382>
    1372:	212c      	movs	r1, #44	; 0x2c
    1374:	4620      	mov	r0, r4
    1376:	f7ff fffe 	bl	0 <strchr>
    137a:	1b06      	subs	r6, r0, r4
    137c:	b178      	cbz	r0, 139e <insn_table_expand_insns+0x42a>
    137e:	6a2f      	ldr	r7, [r5, #32]
    1380:	4632      	mov	r2, r6
    1382:	4620      	mov	r0, r4
    1384:	4639      	mov	r1, r7
    1386:	f7ff fffe 	bl	0 <strncmp>
    138a:	b910      	cbnz	r0, 1392 <insn_table_expand_insns+0x41e>
    138c:	5dbb      	ldrb	r3, [r7, r6]
    138e:	2b00      	cmp	r3, #0
    1390:	d05c      	beq.n	144c <insn_table_expand_insns+0x4d8>
    1392:	4434      	add	r4, r6
    1394:	7823      	ldrb	r3, [r4, #0]
    1396:	2b2c      	cmp	r3, #44	; 0x2c
    1398:	d1e9      	bne.n	136e <insn_table_expand_insns+0x3fa>
    139a:	3401      	adds	r4, #1
    139c:	e7e6      	b.n	136c <insn_table_expand_insns+0x3f8>
    139e:	4620      	mov	r0, r4
    13a0:	f7ff fffe 	bl	0 <strlen>
    13a4:	4606      	mov	r6, r0
    13a6:	e7ea      	b.n	137e <insn_table_expand_insns+0x40a>
    13a8:	9f05      	ldr	r7, [sp, #20]
    13aa:	464b      	mov	r3, r9
    13ac:	46a2      	mov	sl, r4
    13ae:	b11b      	cbz	r3, 13b8 <insn_table_expand_insns+0x444>
    13b0:	f8db 2018 	ldr.w	r2, [fp, #24]
    13b4:	2a00      	cmp	r2, #0
    13b6:	d181      	bne.n	12bc <insn_table_expand_insns+0x348>
    13b8:	9d07      	ldr	r5, [sp, #28]
    13ba:	782b      	ldrb	r3, [r5, #0]
    13bc:	2b00      	cmp	r3, #0
    13be:	f43f af7d 	beq.w	12bc <insn_table_expand_insns+0x348>
    13c2:	212c      	movs	r1, #44	; 0x2c
    13c4:	4628      	mov	r0, r5
    13c6:	f7ff fffe 	bl	0 <strchr>
    13ca:	1b44      	subs	r4, r0, r5
    13cc:	b180      	cbz	r0, 13f0 <insn_table_expand_insns+0x47c>
    13ce:	4622      	mov	r2, r4
    13d0:	4651      	mov	r1, sl
    13d2:	4628      	mov	r0, r5
    13d4:	f7ff fffe 	bl	0 <strncmp>
    13d8:	b920      	cbnz	r0, 13e4 <insn_table_expand_insns+0x470>
    13da:	f81a 3004 	ldrb.w	r3, [sl, r4]
    13de:	2b00      	cmp	r3, #0
    13e0:	f43f af5f 	beq.w	12a2 <insn_table_expand_insns+0x32e>
    13e4:	4425      	add	r5, r4
    13e6:	782b      	ldrb	r3, [r5, #0]
    13e8:	2b2c      	cmp	r3, #44	; 0x2c
    13ea:	d1e7      	bne.n	13bc <insn_table_expand_insns+0x448>
    13ec:	3501      	adds	r5, #1
    13ee:	e7e4      	b.n	13ba <insn_table_expand_insns+0x446>
    13f0:	4628      	mov	r0, r5
    13f2:	f7ff fffe 	bl	0 <strlen>
    13f6:	4604      	mov	r4, r0
    13f8:	e7e9      	b.n	13ce <insn_table_expand_insns+0x45a>
    13fa:	46b2      	mov	sl, r6
    13fc:	464b      	mov	r3, r9
    13fe:	9e05      	ldr	r6, [sp, #20]
    1400:	b123      	cbz	r3, 140c <insn_table_expand_insns+0x498>
    1402:	f8db 3018 	ldr.w	r3, [fp, #24]
    1406:	2b00      	cmp	r3, #0
    1408:	f47f af75 	bne.w	12f6 <insn_table_expand_insns+0x382>
    140c:	7833      	ldrb	r3, [r6, #0]
    140e:	2b00      	cmp	r3, #0
    1410:	f43f af71 	beq.w	12f6 <insn_table_expand_insns+0x382>
    1414:	212c      	movs	r1, #44	; 0x2c
    1416:	4630      	mov	r0, r6
    1418:	f7ff fffe 	bl	0 <strchr>
    141c:	1b84      	subs	r4, r0, r6
    141e:	b180      	cbz	r0, 1442 <insn_table_expand_insns+0x4ce>
    1420:	4622      	mov	r2, r4
    1422:	4651      	mov	r1, sl
    1424:	4630      	mov	r0, r6
    1426:	f7ff fffe 	bl	0 <strncmp>
    142a:	b920      	cbnz	r0, 1436 <insn_table_expand_insns+0x4c2>
    142c:	f81a 3004 	ldrb.w	r3, [sl, r4]
    1430:	2b00      	cmp	r3, #0
    1432:	f43f ae5e 	beq.w	10f2 <insn_table_expand_insns+0x17e>
    1436:	4426      	add	r6, r4
    1438:	7833      	ldrb	r3, [r6, #0]
    143a:	2b2c      	cmp	r3, #44	; 0x2c
    143c:	d1e7      	bne.n	140e <insn_table_expand_insns+0x49a>
    143e:	3601      	adds	r6, #1
    1440:	e7e4      	b.n	140c <insn_table_expand_insns+0x498>
    1442:	4630      	mov	r0, r6
    1444:	f7ff fffe 	bl	0 <strlen>
    1448:	4604      	mov	r4, r0
    144a:	e7e9      	b.n	1420 <insn_table_expand_insns+0x4ac>
    144c:	464f      	mov	r7, r9
    144e:	e650      	b.n	10f2 <insn_table_expand_insns+0x17e>
    1450:	4647      	mov	r7, r8
    1452:	464e      	mov	r6, r9
    1454:	e725      	b.n	12a2 <insn_table_expand_insns+0x32e>
    1456:	4b79      	ldr	r3, [pc, #484]	; (163c <insn_table_expand_insns+0x6c8>)
    1458:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    145a:	58d3      	ldr	r3, [r2, r3]
    145c:	681b      	ldr	r3, [r3, #0]
    145e:	2b00      	cmp	r3, #0
    1460:	f47f adae 	bne.w	fc0 <insn_table_expand_insns+0x4c>
    1464:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1466:	69db      	ldr	r3, [r3, #28]
    1468:	9308      	str	r3, [sp, #32]
    146a:	2b00      	cmp	r3, #0
    146c:	f43f af02 	beq.w	1274 <insn_table_expand_insns+0x300>
    1470:	e01e      	b.n	14b0 <insn_table_expand_insns+0x53c>
    1472:	429a      	cmp	r2, r3
    1474:	f300 809a 	bgt.w	15ac <insn_table_expand_insns+0x638>
    1478:	9802      	ldr	r0, [sp, #8]
    147a:	f8db 2014 	ldr.w	r2, [fp, #20]
    147e:	2801      	cmp	r0, #1
    1480:	d059      	beq.n	1536 <insn_table_expand_insns+0x5c2>
    1482:	f8db 0010 	ldr.w	r0, [fp, #16]
    1486:	4288      	cmp	r0, r1
    1488:	da01      	bge.n	148e <insn_table_expand_insns+0x51a>
    148a:	9908      	ldr	r1, [sp, #32]
    148c:	6008      	str	r0, [r1, #0]
    148e:	429a      	cmp	r2, r3
    1490:	dc55      	bgt.n	153e <insn_table_expand_insns+0x5ca>
    1492:	f8db 3000 	ldr.w	r3, [fp]
    1496:	2b01      	cmp	r3, #1
    1498:	d057      	beq.n	154a <insn_table_expand_insns+0x5d6>
    149a:	2b02      	cmp	r3, #2
    149c:	d12d      	bne.n	14fa <insn_table_expand_insns+0x586>
    149e:	9908      	ldr	r1, [sp, #32]
    14a0:	2301      	movs	r3, #1
    14a2:	f8db 2028 	ldr.w	r2, [fp, #40]	; 0x28
    14a6:	e9c1 3202 	strd	r3, r2, [r1, #8]
    14aa:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    14ae:	61da      	str	r2, [r3, #28]
    14b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14b2:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    14b4:	b12b      	cbz	r3, 14c2 <insn_table_expand_insns+0x54e>
    14b6:	69db      	ldr	r3, [r3, #28]
    14b8:	2b00      	cmp	r3, #0
    14ba:	f000 8099 	beq.w	15f0 <insn_table_expand_insns+0x67c>
    14be:	9a08      	ldr	r2, [sp, #32]
    14c0:	6113      	str	r3, [r2, #16]
    14c2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14c4:	461d      	mov	r5, r3
    14c6:	68dc      	ldr	r4, [r3, #12]
    14c8:	b15c      	cbz	r4, 14e2 <insn_table_expand_insns+0x56e>
    14ca:	69ea      	ldr	r2, [r5, #28]
    14cc:	4621      	mov	r1, r4
    14ce:	686e      	ldr	r6, [r5, #4]
    14d0:	2300      	movs	r3, #0
    14d2:	4628      	mov	r0, r5
    14d4:	6812      	ldr	r2, [r2, #0]
    14d6:	9600      	str	r6, [sp, #0]
    14d8:	f7fe ff84 	bl	3e4 <insn_table_expand_opcode>
    14dc:	68a4      	ldr	r4, [r4, #8]
    14de:	2c00      	cmp	r4, #0
    14e0:	d1f3      	bne.n	14ca <insn_table_expand_insns+0x556>
    14e2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14e4:	6a5c      	ldr	r4, [r3, #36]	; 0x24
    14e6:	2c00      	cmp	r4, #0
    14e8:	f43f aecc 	beq.w	1284 <insn_table_expand_insns+0x310>
    14ec:	4620      	mov	r0, r4
    14ee:	f7ff fffe 	bl	f74 <insn_table_expand_insns>
    14f2:	6aa4      	ldr	r4, [r4, #40]	; 0x28
    14f4:	2c00      	cmp	r4, #0
    14f6:	d1f9      	bne.n	14ec <insn_table_expand_insns+0x578>
    14f8:	e6c4      	b.n	1284 <insn_table_expand_insns+0x310>
    14fa:	2b00      	cmp	r3, #0
    14fc:	d0d5      	beq.n	14aa <insn_table_expand_insns+0x536>
    14fe:	4850      	ldr	r0, [pc, #320]	; (1640 <insn_table_expand_insns+0x6cc>)
    1500:	4478      	add	r0, pc
    1502:	f7ff fffe 	bl	0 <filter_filename>
    1506:	494f      	ldr	r1, [pc, #316]	; (1644 <insn_table_expand_insns+0x6d0>)
    1508:	4602      	mov	r2, r0
    150a:	a80d      	add	r0, sp, #52	; 0x34
    150c:	4479      	add	r1, pc
    150e:	f44f 7327 	mov.w	r3, #668	; 0x29c
    1512:	e9cd 230d 	strd	r2, r3, [sp, #52]	; 0x34
    1516:	f7ff fffe 	bl	0 <error>
    151a:	4b48      	ldr	r3, [pc, #288]	; (163c <insn_table_expand_insns+0x6c8>)
    151c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    151e:	58d3      	ldr	r3, [r2, r3]
    1520:	681b      	ldr	r3, [r3, #0]
    1522:	2b00      	cmp	r3, #0
    1524:	f47f ad47 	bne.w	fb6 <insn_table_expand_insns+0x42>
    1528:	9b09      	ldr	r3, [sp, #36]	; 0x24
    152a:	69db      	ldr	r3, [r3, #28]
    152c:	9308      	str	r3, [sp, #32]
    152e:	2b00      	cmp	r3, #0
    1530:	f43f aea0 	beq.w	1274 <insn_table_expand_insns+0x300>
    1534:	e7bc      	b.n	14b0 <insn_table_expand_insns+0x53c>
    1536:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1538:	3b01      	subs	r3, #1
    153a:	4293      	cmp	r3, r2
    153c:	d1a9      	bne.n	1492 <insn_table_expand_insns+0x51e>
    153e:	9b08      	ldr	r3, [sp, #32]
    1540:	605a      	str	r2, [r3, #4]
    1542:	f8db 3000 	ldr.w	r3, [fp]
    1546:	2b01      	cmp	r3, #1
    1548:	d1a7      	bne.n	149a <insn_table_expand_insns+0x526>
    154a:	9908      	ldr	r1, [sp, #32]
    154c:	f8db 3010 	ldr.w	r3, [fp, #16]
    1550:	e9c1 3200 	strd	r3, r2, [r1]
    1554:	e7a9      	b.n	14aa <insn_table_expand_insns+0x536>
    1556:	2014      	movs	r0, #20
    1558:	f7ff fffe 	bl	0 <zalloc>
    155c:	4b2f      	ldr	r3, [pc, #188]	; (161c <insn_table_expand_insns+0x6a8>)
    155e:	990a      	ldr	r1, [sp, #40]	; 0x28
    1560:	9008      	str	r0, [sp, #32]
    1562:	58cb      	ldr	r3, [r1, r3]
    1564:	681b      	ldr	r3, [r3, #0]
    1566:	930b      	str	r3, [sp, #44]	; 0x2c
    1568:	6003      	str	r3, [r0, #0]
    156a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    156e:	6043      	str	r3, [r0, #4]
    1570:	e53f      	b.n	ff2 <insn_table_expand_insns+0x7e>
    1572:	69c3      	ldr	r3, [r0, #28]
    1574:	9308      	str	r3, [sp, #32]
    1576:	2b00      	cmp	r3, #0
    1578:	d19a      	bne.n	14b0 <insn_table_expand_insns+0x53c>
    157a:	e683      	b.n	1284 <insn_table_expand_insns+0x310>
    157c:	4611      	mov	r1, r2
    157e:	f8db 200c 	ldr.w	r2, [fp, #12]
    1582:	9204      	str	r2, [sp, #16]
    1584:	f8db 2008 	ldr.w	r2, [fp, #8]
    1588:	9203      	str	r2, [sp, #12]
    158a:	e63f      	b.n	120c <insn_table_expand_insns+0x298>
    158c:	482e      	ldr	r0, [pc, #184]	; (1648 <insn_table_expand_insns+0x6d4>)
    158e:	4478      	add	r0, pc
    1590:	f7ff fffe 	bl	0 <filter_filename>
    1594:	4a2d      	ldr	r2, [pc, #180]	; (164c <insn_table_expand_insns+0x6d8>)
    1596:	492e      	ldr	r1, [pc, #184]	; (1650 <insn_table_expand_insns+0x6dc>)
    1598:	4604      	mov	r4, r0
    159a:	447a      	add	r2, pc
    159c:	a80d      	add	r0, sp, #52	; 0x34
    159e:	4479      	add	r1, pc
    15a0:	f44f 731e 	mov.w	r3, #632	; 0x278
    15a4:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    15a8:	f7ff fffe 	bl	0 <error>
    15ac:	4829      	ldr	r0, [pc, #164]	; (1654 <insn_table_expand_insns+0x6e0>)
    15ae:	4478      	add	r0, pc
    15b0:	f7ff fffe 	bl	0 <filter_filename>
    15b4:	4a28      	ldr	r2, [pc, #160]	; (1658 <insn_table_expand_insns+0x6e4>)
    15b6:	4929      	ldr	r1, [pc, #164]	; (165c <insn_table_expand_insns+0x6e8>)
    15b8:	4604      	mov	r4, r0
    15ba:	447a      	add	r2, pc
    15bc:	a80d      	add	r0, sp, #52	; 0x34
    15be:	4479      	add	r1, pc
    15c0:	f240 237b 	movw	r3, #635	; 0x27b
    15c4:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    15c8:	f7ff fffe 	bl	0 <error>
    15cc:	4824      	ldr	r0, [pc, #144]	; (1660 <insn_table_expand_insns+0x6ec>)
    15ce:	4478      	add	r0, pc
    15d0:	f7ff fffe 	bl	0 <filter_filename>
    15d4:	4a23      	ldr	r2, [pc, #140]	; (1664 <insn_table_expand_insns+0x6f0>)
    15d6:	4924      	ldr	r1, [pc, #144]	; (1668 <insn_table_expand_insns+0x6f4>)
    15d8:	4604      	mov	r4, r0
    15da:	447a      	add	r2, pc
    15dc:	a80d      	add	r0, sp, #52	; 0x34
    15de:	4479      	add	r1, pc
    15e0:	f44f 7340 	mov.w	r3, #768	; 0x300
    15e4:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    15e8:	f7ff fffe 	bl	0 <error>
    15ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
    15f0:	481e      	ldr	r0, [pc, #120]	; (166c <insn_table_expand_insns+0x6f8>)
    15f2:	4478      	add	r0, pc
    15f4:	f7ff fffe 	bl	0 <filter_filename>
    15f8:	4a1d      	ldr	r2, [pc, #116]	; (1670 <insn_table_expand_insns+0x6fc>)
    15fa:	491e      	ldr	r1, [pc, #120]	; (1674 <insn_table_expand_insns+0x700>)
    15fc:	4604      	mov	r4, r0
    15fe:	447a      	add	r2, pc
    1600:	a80d      	add	r0, sp, #52	; 0x34
    1602:	4479      	add	r1, pc
    1604:	f240 3322 	movw	r3, #802	; 0x322
    1608:	e9cd 430d 	strd	r4, r3, [sp, #52]	; 0x34
    160c:	f7ff fffe 	bl	0 <error>
    1610:	00000686 	.word	0x00000686
    1614:	00000688 	.word	0x00000688
	...
    1620:	00000394 	.word	0x00000394
    1624:	00000362 	.word	0x00000362
    1628:	0000035a 	.word	0x0000035a
    162c:	0000035a 	.word	0x0000035a
    1630:	00000334 	.word	0x00000334
    1634:	0000032c 	.word	0x0000032c
    1638:	0000032c 	.word	0x0000032c
    163c:	00000000 	.word	0x00000000
    1640:	0000013c 	.word	0x0000013c
    1644:	00000134 	.word	0x00000134
    1648:	000000b6 	.word	0x000000b6
    164c:	000000ae 	.word	0x000000ae
    1650:	000000ae 	.word	0x000000ae
    1654:	000000a2 	.word	0x000000a2
    1658:	0000009a 	.word	0x0000009a
    165c:	0000009a 	.word	0x0000009a
    1660:	0000008e 	.word	0x0000008e
    1664:	00000086 	.word	0x00000086
    1668:	00000086 	.word	0x00000086
    166c:	00000076 	.word	0x00000076
    1670:	0000006e 	.word	0x0000006e
    1674:	0000006e 	.word	0x0000006e
