
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_kill_efa1c1bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_yank>:
       0:	b510      	push	{r4, lr}
       2:	4c0b      	ldr	r4, [pc, #44]	; (30 <rl_yank+0x30>)
       4:	4b0b      	ldr	r3, [pc, #44]	; (34 <rl_yank+0x34>)
       6:	447c      	add	r4, pc
       8:	447b      	add	r3, pc
       a:	6822      	ldr	r2, [r4, #0]
       c:	b162      	cbz	r2, 28 <rl_yank+0x28>
       e:	4a0a      	ldr	r2, [pc, #40]	; (38 <rl_yank+0x38>)
      10:	589b      	ldr	r3, [r3, r2]
      12:	6818      	ldr	r0, [r3, #0]
      14:	f7ff fffe 	bl	0 <_rl_set_mark_at_pos>
      18:	e9d4 3200 	ldrd	r3, r2, [r4]
      1c:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
      20:	f7ff fffe 	bl	0 <rl_insert_text>
      24:	2000      	movs	r0, #0
      26:	bd10      	pop	{r4, pc}
      28:	f7ff fffe 	bl	0 <_rl_abort_internal>
      2c:	2001      	movs	r0, #1
      2e:	bd10      	pop	{r4, pc}
      30:	00000026 	.word	0x00000026
      34:	00000028 	.word	0x00000028
      38:	00000000 	.word	0x00000000

0000003c <rl_vi_yank_pop>:
      3c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
      40:	4c25      	ldr	r4, [pc, #148]	; (d8 <rl_vi_yank_pop+0x9c>)
      42:	4926      	ldr	r1, [pc, #152]	; (dc <rl_vi_yank_pop+0xa0>)
      44:	447c      	add	r4, pc
      46:	4a26      	ldr	r2, [pc, #152]	; (e0 <rl_vi_yank_pop+0xa4>)
      48:	4b26      	ldr	r3, [pc, #152]	; (e4 <rl_vi_yank_pop+0xa8>)
      4a:	5860      	ldr	r0, [r4, r1]
      4c:	447b      	add	r3, pc
      4e:	58a1      	ldr	r1, [r4, r2]
      50:	6802      	ldr	r2, [r0, #0]
      52:	429a      	cmp	r2, r3
      54:	bf18      	it	ne
      56:	428a      	cmpne	r2, r1
      58:	d138      	bne.n	cc <rl_vi_yank_pop+0x90>
      5a:	4a23      	ldr	r2, [pc, #140]	; (e8 <rl_vi_yank_pop+0xac>)
      5c:	447a      	add	r2, pc
      5e:	6813      	ldr	r3, [r2, #0]
      60:	2b00      	cmp	r3, #0
      62:	d033      	beq.n	cc <rl_vi_yank_pop+0x90>
      64:	6852      	ldr	r2, [r2, #4]
      66:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
      6a:	4638      	mov	r0, r7
      6c:	f7ff fffe 	bl	0 <strlen>
      70:	4b1e      	ldr	r3, [pc, #120]	; (ec <rl_vi_yank_pop+0xb0>)
      72:	f854 8003 	ldr.w	r8, [r4, r3]
      76:	f8d8 5000 	ldr.w	r5, [r8]
      7a:	1a2e      	subs	r6, r5, r0
      7c:	d426      	bmi.n	cc <rl_vi_yank_pop+0x90>
      7e:	b168      	cbz	r0, 9c <rl_vi_yank_pop+0x60>
      80:	4b1b      	ldr	r3, [pc, #108]	; (f0 <rl_vi_yank_pop+0xb4>)
      82:	783a      	ldrb	r2, [r7, #0]
      84:	58e3      	ldr	r3, [r4, r3]
      86:	681b      	ldr	r3, [r3, #0]
      88:	199c      	adds	r4, r3, r6
      8a:	5d9b      	ldrb	r3, [r3, r6]
      8c:	4293      	cmp	r3, r2
      8e:	d11d      	bne.n	cc <rl_vi_yank_pop+0x90>
      90:	4602      	mov	r2, r0
      92:	4639      	mov	r1, r7
      94:	4620      	mov	r0, r4
      96:	f7ff fffe 	bl	0 <strncmp>
      9a:	b9b8      	cbnz	r0, cc <rl_vi_yank_pop+0x90>
      9c:	4629      	mov	r1, r5
      9e:	4630      	mov	r0, r6
      a0:	f7ff fffe 	bl	0 <rl_delete_text>
      a4:	4a13      	ldr	r2, [pc, #76]	; (f4 <rl_vi_yank_pop+0xb8>)
      a6:	2170      	movs	r1, #112	; 0x70
      a8:	2001      	movs	r0, #1
      aa:	447a      	add	r2, pc
      ac:	f8c8 6000 	str.w	r6, [r8]
      b0:	6853      	ldr	r3, [r2, #4]
      b2:	3b01      	subs	r3, #1
      b4:	6053      	str	r3, [r2, #4]
      b6:	2b00      	cmp	r3, #0
      b8:	bfbe      	ittt	lt
      ba:	6893      	ldrlt	r3, [r2, #8]
      bc:	f103 33ff 	addlt.w	r3, r3, #4294967295	; 0xffffffff
      c0:	6053      	strlt	r3, [r2, #4]
      c2:	f7ff fffe 	bl	0 <rl_vi_put>
      c6:	2000      	movs	r0, #0
      c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      cc:	f7ff fffe 	bl	0 <_rl_abort_internal>
      d0:	2001      	movs	r0, #1
      d2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      d6:	bf00      	nop
      d8:	00000090 	.word	0x00000090
	...
      e4:	00000094 	.word	0x00000094
      e8:	00000088 	.word	0x00000088
	...
      f4:	00000046 	.word	0x00000046

000000f8 <rl_yank_nth_arg_internal>:
      f8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
      fc:	4615      	mov	r5, r2
      fe:	f8df 80ac 	ldr.w	r8, [pc, #172]	; 1ac <rl_yank_nth_arg_internal+0xb4>
     102:	4606      	mov	r6, r0
     104:	460f      	mov	r7, r1
     106:	44f8      	add	r8, pc
     108:	f7ff fffe 	bl	0 <where_history>
     10c:	4681      	mov	r9, r0
     10e:	2d00      	cmp	r5, #0
     110:	dd05      	ble.n	11e <rl_yank_nth_arg_internal+0x26>
     112:	2400      	movs	r4, #0
     114:	3401      	adds	r4, #1
     116:	f7ff fffe 	bl	0 <previous_history>
     11a:	42a5      	cmp	r5, r4
     11c:	d1fa      	bne.n	114 <rl_yank_nth_arg_internal+0x1c>
     11e:	f7ff fffe 	bl	0 <previous_history>
     122:	4604      	mov	r4, r0
     124:	4648      	mov	r0, r9
     126:	f7ff fffe 	bl	0 <history_set_pos>
     12a:	b38c      	cbz	r4, 190 <rl_yank_nth_arg_internal+0x98>
     12c:	6822      	ldr	r2, [r4, #0]
     12e:	4631      	mov	r1, r6
     130:	4630      	mov	r0, r6
     132:	f7ff fffe 	bl	0 <history_arg_extract>
     136:	4604      	mov	r4, r0
     138:	b350      	cbz	r0, 190 <rl_yank_nth_arg_internal+0x98>
     13a:	7803      	ldrb	r3, [r0, #0]
     13c:	b93b      	cbnz	r3, 14e <rl_yank_nth_arg_internal+0x56>
     13e:	f7ff fffe 	bl	0 <rl_ding>
     142:	4620      	mov	r0, r4
     144:	f7ff fffe 	bl	0 <free>
     148:	2001      	movs	r0, #1
     14a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     14e:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     152:	4b17      	ldr	r3, [pc, #92]	; (1b0 <rl_yank_nth_arg_internal+0xb8>)
     154:	f858 3003 	ldr.w	r3, [r8, r3]
     158:	6818      	ldr	r0, [r3, #0]
     15a:	f7ff fffe 	bl	0 <_rl_set_mark_at_pos>
     15e:	4b15      	ldr	r3, [pc, #84]	; (1b4 <rl_yank_nth_arg_internal+0xbc>)
     160:	f858 3003 	ldr.w	r3, [r8, r3]
     164:	681b      	ldr	r3, [r3, #0]
     166:	b943      	cbnz	r3, 17a <rl_yank_nth_arg_internal+0x82>
     168:	4a13      	ldr	r2, [pc, #76]	; (1b8 <rl_yank_nth_arg_internal+0xc0>)
     16a:	4b14      	ldr	r3, [pc, #80]	; (1bc <rl_yank_nth_arg_internal+0xc4>)
     16c:	f858 2002 	ldr.w	r2, [r8, r2]
     170:	f858 3003 	ldr.w	r3, [r8, r3]
     174:	6812      	ldr	r2, [r2, #0]
     176:	429a      	cmp	r2, r3
     178:	d00f      	beq.n	19a <rl_yank_nth_arg_internal+0xa2>
     17a:	4620      	mov	r0, r4
     17c:	f7ff fffe 	bl	0 <rl_insert_text>
     180:	4620      	mov	r0, r4
     182:	f7ff fffe 	bl	0 <xfree>
     186:	f7ff fffe 	bl	0 <rl_end_undo_group>
     18a:	2000      	movs	r0, #0
     18c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     190:	f7ff fffe 	bl	0 <rl_ding>
     194:	2001      	movs	r0, #1
     196:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     19a:	4639      	mov	r1, r7
     19c:	2001      	movs	r0, #1
     19e:	f7ff fffe 	bl	0 <rl_vi_append_mode>
     1a2:	4807      	ldr	r0, [pc, #28]	; (1c0 <rl_yank_nth_arg_internal+0xc8>)
     1a4:	4478      	add	r0, pc
     1a6:	f7ff fffe 	bl	0 <rl_insert_text>
     1aa:	e7e6      	b.n	17a <rl_yank_nth_arg_internal+0x82>
     1ac:	000000a2 	.word	0x000000a2
	...
     1c0:	00000018 	.word	0x00000018

000001c4 <rl_yank_last_arg>:
     1c4:	f8df c094 	ldr.w	ip, [pc, #148]	; 25c <rl_yank_last_arg+0x98>
     1c8:	4a25      	ldr	r2, [pc, #148]	; (260 <rl_yank_last_arg+0x9c>)
     1ca:	44fc      	add	ip, pc
     1cc:	b510      	push	{r4, lr}
     1ce:	4b25      	ldr	r3, [pc, #148]	; (264 <rl_yank_last_arg+0xa0>)
     1d0:	b082      	sub	sp, #8
     1d2:	4604      	mov	r4, r0
     1d4:	f85c 2002 	ldr.w	r2, [ip, r2]
     1d8:	447b      	add	r3, pc
     1da:	6812      	ldr	r2, [r2, #0]
     1dc:	429a      	cmp	r2, r3
     1de:	d01f      	beq.n	220 <rl_yank_last_arg+0x5c>
     1e0:	4b21      	ldr	r3, [pc, #132]	; (268 <rl_yank_last_arg+0xa4>)
     1e2:	2200      	movs	r2, #0
     1e4:	4821      	ldr	r0, [pc, #132]	; (26c <rl_yank_last_arg+0xa8>)
     1e6:	447b      	add	r3, pc
     1e8:	60da      	str	r2, [r3, #12]
     1ea:	f85c 0000 	ldr.w	r0, [ip, r0]
     1ee:	6800      	ldr	r0, [r0, #0]
     1f0:	6118      	str	r0, [r3, #16]
     1f2:	4b1f      	ldr	r3, [pc, #124]	; (270 <rl_yank_last_arg+0xac>)
     1f4:	447b      	add	r3, pc
     1f6:	601c      	str	r4, [r3, #0]
     1f8:	2401      	movs	r4, #1
     1fa:	605c      	str	r4, [r3, #4]
     1fc:	b160      	cbz	r0, 218 <rl_yank_last_arg+0x54>
     1fe:	4b1d      	ldr	r3, [pc, #116]	; (274 <rl_yank_last_arg+0xb0>)
     200:	447b      	add	r3, pc
     202:	6818      	ldr	r0, [r3, #0]
     204:	f7ff ff78 	bl	f8 <rl_yank_nth_arg_internal>
     208:	4b1b      	ldr	r3, [pc, #108]	; (278 <rl_yank_last_arg+0xb4>)
     20a:	fab0 f280 	clz	r2, r0
     20e:	447b      	add	r3, pc
     210:	0952      	lsrs	r2, r2, #5
     212:	615a      	str	r2, [r3, #20]
     214:	b002      	add	sp, #8
     216:	bd10      	pop	{r4, pc}
     218:	2024      	movs	r0, #36	; 0x24
     21a:	f7ff ff6d 	bl	f8 <rl_yank_nth_arg_internal>
     21e:	e7f3      	b.n	208 <rl_yank_last_arg+0x44>
     220:	4b16      	ldr	r3, [pc, #88]	; (27c <rl_yank_last_arg+0xb8>)
     222:	447b      	add	r3, pc
     224:	695b      	ldr	r3, [r3, #20]
     226:	b9a3      	cbnz	r3, 252 <rl_yank_last_arg+0x8e>
     228:	4b15      	ldr	r3, [pc, #84]	; (280 <rl_yank_last_arg+0xbc>)
     22a:	2c00      	cmp	r4, #0
     22c:	447b      	add	r3, pc
     22e:	685a      	ldr	r2, [r3, #4]
     230:	bfbc      	itt	lt
     232:	4252      	neglt	r2, r2
     234:	605a      	strlt	r2, [r3, #4]
     236:	4b13      	ldr	r3, [pc, #76]	; (284 <rl_yank_last_arg+0xc0>)
     238:	447b      	add	r3, pc
     23a:	68d8      	ldr	r0, [r3, #12]
     23c:	4402      	add	r2, r0
     23e:	60da      	str	r2, [r3, #12]
     240:	2a00      	cmp	r2, #0
     242:	bfbd      	ittte	lt
     244:	2400      	movlt	r4, #0
     246:	60dc      	strlt	r4, [r3, #12]
     248:	4622      	movlt	r2, r4
     24a:	6918      	ldrge	r0, [r3, #16]
     24c:	bfb8      	it	lt
     24e:	6918      	ldrlt	r0, [r3, #16]
     250:	e7d4      	b.n	1fc <rl_yank_last_arg+0x38>
     252:	9101      	str	r1, [sp, #4]
     254:	f7ff fffe 	bl	0 <rl_do_undo>
     258:	9901      	ldr	r1, [sp, #4]
     25a:	e7e5      	b.n	228 <rl_yank_last_arg+0x64>
     25c:	0000008e 	.word	0x0000008e
     260:	00000000 	.word	0x00000000
     264:	00000088 	.word	0x00000088
     268:	0000007e 	.word	0x0000007e
     26c:	00000000 	.word	0x00000000
     270:	00000078 	.word	0x00000078
     274:	00000070 	.word	0x00000070
     278:	00000066 	.word	0x00000066
     27c:	00000056 	.word	0x00000056
     280:	00000050 	.word	0x00000050
     284:	00000048 	.word	0x00000048

00000288 <_rl_copy_to_kill_ring.isra.0>:
     288:	4a3a      	ldr	r2, [pc, #232]	; (374 <_rl_copy_to_kill_ring.isra.0+0xec>)
     28a:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     28e:	4606      	mov	r6, r0
     290:	4839      	ldr	r0, [pc, #228]	; (378 <_rl_copy_to_kill_ring.isra.0+0xf0>)
     292:	447a      	add	r2, pc
     294:	4f39      	ldr	r7, [pc, #228]	; (37c <_rl_copy_to_kill_ring.isra.0+0xf4>)
     296:	447f      	add	r7, pc
     298:	5810      	ldr	r0, [r2, r0]
     29a:	683b      	ldr	r3, [r7, #0]
     29c:	6800      	ldr	r0, [r0, #0]
     29e:	b378      	cbz	r0, 300 <_rl_copy_to_kill_ring.isra.0+0x78>
     2a0:	2b00      	cmp	r3, #0
     2a2:	d052      	beq.n	34a <_rl_copy_to_kill_ring.isra.0+0xc2>
     2a4:	68bd      	ldr	r5, [r7, #8]
     2a6:	3d01      	subs	r5, #1
     2a8:	ea4f 0885 	mov.w	r8, r5, lsl #2
     2ac:	f853 7025 	ldr.w	r7, [r3, r5, lsl #2]
     2b0:	4443      	add	r3, r8
     2b2:	2f00      	cmp	r7, #0
     2b4:	d037      	beq.n	326 <_rl_copy_to_kill_ring.isra.0+0x9e>
     2b6:	460c      	mov	r4, r1
     2b8:	4931      	ldr	r1, [pc, #196]	; (380 <_rl_copy_to_kill_ring.isra.0+0xf8>)
     2ba:	5852      	ldr	r2, [r2, r1]
     2bc:	6812      	ldr	r2, [r2, #0]
     2be:	b392      	cbz	r2, 326 <_rl_copy_to_kill_ring.isra.0+0x9e>
     2c0:	4638      	mov	r0, r7
     2c2:	f7ff fffe 	bl	0 <strlen>
     2c6:	4681      	mov	r9, r0
     2c8:	4630      	mov	r0, r6
     2ca:	f7ff fffe 	bl	0 <strlen>
     2ce:	4448      	add	r0, r9
     2d0:	3001      	adds	r0, #1
     2d2:	f7ff fffe 	bl	0 <xmalloc>
     2d6:	4681      	mov	r9, r0
     2d8:	2c00      	cmp	r4, #0
     2da:	d043      	beq.n	364 <_rl_copy_to_kill_ring.isra.0+0xdc>
     2dc:	4639      	mov	r1, r7
     2de:	f7ff fffe 	bl	0 <stpcpy>
     2e2:	4631      	mov	r1, r6
     2e4:	f7ff fffe 	bl	0 <strcpy>
     2e8:	4638      	mov	r0, r7
     2ea:	f7ff fffe 	bl	0 <xfree>
     2ee:	4630      	mov	r0, r6
     2f0:	f7ff fffe 	bl	0 <xfree>
     2f4:	4b23      	ldr	r3, [pc, #140]	; (384 <_rl_copy_to_kill_ring.isra.0+0xfc>)
     2f6:	447b      	add	r3, pc
     2f8:	681b      	ldr	r3, [r3, #0]
     2fa:	f843 9008 	str.w	r9, [r3, r8]
     2fe:	e013      	b.n	328 <_rl_copy_to_kill_ring.isra.0+0xa0>
     300:	b31b      	cbz	r3, 34a <_rl_copy_to_kill_ring.isra.0+0xc2>
     302:	68bd      	ldr	r5, [r7, #8]
     304:	2d0a      	cmp	r5, #10
     306:	d014      	beq.n	332 <_rl_copy_to_kill_ring.isra.0+0xaa>
     308:	1ca9      	adds	r1, r5, #2
     30a:	4618      	mov	r0, r3
     30c:	1c6b      	adds	r3, r5, #1
     30e:	60bb      	str	r3, [r7, #8]
     310:	008c      	lsls	r4, r1, #2
     312:	4621      	mov	r1, r4
     314:	f7ff fffe 	bl	0 <xrealloc>
     318:	f1a4 0108 	sub.w	r1, r4, #8
     31c:	4604      	mov	r4, r0
     31e:	6038      	str	r0, [r7, #0]
     320:	1863      	adds	r3, r4, r1
     322:	2200      	movs	r2, #0
     324:	5062      	str	r2, [r4, r1]
     326:	601e      	str	r6, [r3, #0]
     328:	4b17      	ldr	r3, [pc, #92]	; (388 <_rl_copy_to_kill_ring.isra.0+0x100>)
     32a:	447b      	add	r3, pc
     32c:	605d      	str	r5, [r3, #4]
     32e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     332:	6818      	ldr	r0, [r3, #0]
     334:	2509      	movs	r5, #9
     336:	f7ff fffe 	bl	0 <xfree>
     33a:	683c      	ldr	r4, [r7, #0]
     33c:	2228      	movs	r2, #40	; 0x28
     33e:	1d21      	adds	r1, r4, #4
     340:	4620      	mov	r0, r4
     342:	f7ff fffe 	bl	0 <memmove>
     346:	2124      	movs	r1, #36	; 0x24
     348:	e7ea      	b.n	320 <_rl_copy_to_kill_ring.isra.0+0x98>
     34a:	4c10      	ldr	r4, [pc, #64]	; (38c <_rl_copy_to_kill_ring.isra.0+0x104>)
     34c:	2008      	movs	r0, #8
     34e:	2301      	movs	r3, #1
     350:	447c      	add	r4, pc
     352:	60a3      	str	r3, [r4, #8]
     354:	f7ff fffe 	bl	0 <xmalloc>
     358:	2200      	movs	r2, #0
     35a:	4603      	mov	r3, r0
     35c:	4615      	mov	r5, r2
     35e:	6020      	str	r0, [r4, #0]
     360:	6002      	str	r2, [r0, #0]
     362:	e7e0      	b.n	326 <_rl_copy_to_kill_ring.isra.0+0x9e>
     364:	4631      	mov	r1, r6
     366:	f7ff fffe 	bl	0 <stpcpy>
     36a:	4639      	mov	r1, r7
     36c:	f7ff fffe 	bl	0 <strcpy>
     370:	e7ba      	b.n	2e8 <_rl_copy_to_kill_ring.isra.0+0x60>
     372:	bf00      	nop
     374:	000000de 	.word	0x000000de
     378:	00000000 	.word	0x00000000
     37c:	000000e2 	.word	0x000000e2
     380:	00000000 	.word	0x00000000
     384:	0000008a 	.word	0x0000008a
     388:	0000005a 	.word	0x0000005a
     38c:	00000038 	.word	0x00000038

00000390 <rl_yank_pop>:
     390:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     394:	4c2b      	ldr	r4, [pc, #172]	; (444 <rl_yank_pop+0xb4>)
     396:	492c      	ldr	r1, [pc, #176]	; (448 <rl_yank_pop+0xb8>)
     398:	447c      	add	r4, pc
     39a:	4a2c      	ldr	r2, [pc, #176]	; (44c <rl_yank_pop+0xbc>)
     39c:	4b2c      	ldr	r3, [pc, #176]	; (450 <rl_yank_pop+0xc0>)
     39e:	447a      	add	r2, pc
     3a0:	5861      	ldr	r1, [r4, r1]
     3a2:	447b      	add	r3, pc
     3a4:	6809      	ldr	r1, [r1, #0]
     3a6:	4291      	cmp	r1, r2
     3a8:	bf18      	it	ne
     3aa:	4299      	cmpne	r1, r3
     3ac:	d141      	bne.n	432 <rl_yank_pop+0xa2>
     3ae:	4a29      	ldr	r2, [pc, #164]	; (454 <rl_yank_pop+0xc4>)
     3b0:	447a      	add	r2, pc
     3b2:	6813      	ldr	r3, [r2, #0]
     3b4:	2b00      	cmp	r3, #0
     3b6:	d03c      	beq.n	432 <rl_yank_pop+0xa2>
     3b8:	6852      	ldr	r2, [r2, #4]
     3ba:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
     3be:	4638      	mov	r0, r7
     3c0:	f7ff fffe 	bl	0 <strlen>
     3c4:	4b24      	ldr	r3, [pc, #144]	; (458 <rl_yank_pop+0xc8>)
     3c6:	f854 8003 	ldr.w	r8, [r4, r3]
     3ca:	f8d8 5000 	ldr.w	r5, [r8]
     3ce:	1a2e      	subs	r6, r5, r0
     3d0:	d42f      	bmi.n	432 <rl_yank_pop+0xa2>
     3d2:	b168      	cbz	r0, 3f0 <rl_yank_pop+0x60>
     3d4:	4b21      	ldr	r3, [pc, #132]	; (45c <rl_yank_pop+0xcc>)
     3d6:	783a      	ldrb	r2, [r7, #0]
     3d8:	58e3      	ldr	r3, [r4, r3]
     3da:	681b      	ldr	r3, [r3, #0]
     3dc:	199c      	adds	r4, r3, r6
     3de:	5d9b      	ldrb	r3, [r3, r6]
     3e0:	4293      	cmp	r3, r2
     3e2:	d126      	bne.n	432 <rl_yank_pop+0xa2>
     3e4:	4602      	mov	r2, r0
     3e6:	4639      	mov	r1, r7
     3e8:	4620      	mov	r0, r4
     3ea:	f7ff fffe 	bl	0 <strncmp>
     3ee:	bb00      	cbnz	r0, 432 <rl_yank_pop+0xa2>
     3f0:	4629      	mov	r1, r5
     3f2:	4630      	mov	r0, r6
     3f4:	f7ff fffe 	bl	0 <rl_delete_text>
     3f8:	4a19      	ldr	r2, [pc, #100]	; (460 <rl_yank_pop+0xd0>)
     3fa:	4d1a      	ldr	r5, [pc, #104]	; (464 <rl_yank_pop+0xd4>)
     3fc:	447a      	add	r2, pc
     3fe:	f8c8 6000 	str.w	r6, [r8]
     402:	447d      	add	r5, pc
     404:	6853      	ldr	r3, [r2, #4]
     406:	682c      	ldr	r4, [r5, #0]
     408:	3b01      	subs	r3, #1
     40a:	6053      	str	r3, [r2, #4]
     40c:	2b00      	cmp	r3, #0
     40e:	bfbe      	ittt	lt
     410:	6893      	ldrlt	r3, [r2, #8]
     412:	f103 33ff 	addlt.w	r3, r3, #4294967295	; 0xffffffff
     416:	6053      	strlt	r3, [r2, #4]
     418:	b184      	cbz	r4, 43c <rl_yank_pop+0xac>
     41a:	4630      	mov	r0, r6
     41c:	f7ff fffe 	bl	0 <_rl_set_mark_at_pos>
     420:	e9d5 3200 	ldrd	r3, r2, [r5]
     424:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
     428:	f7ff fffe 	bl	0 <rl_insert_text>
     42c:	2000      	movs	r0, #0
     42e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     432:	f7ff fffe 	bl	0 <_rl_abort_internal>
     436:	2001      	movs	r0, #1
     438:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     43c:	f7ff fffe 	bl	0 <_rl_abort_internal>
     440:	4620      	mov	r0, r4
     442:	e7f9      	b.n	438 <rl_yank_pop+0xa8>
     444:	000000a8 	.word	0x000000a8
     448:	00000000 	.word	0x00000000
     44c:	000000aa 	.word	0x000000aa
     450:	000000aa 	.word	0x000000aa
     454:	000000a0 	.word	0x000000a0
	...
     460:	00000060 	.word	0x00000060
     464:	0000005e 	.word	0x0000005e

00000468 <rl_set_retained_kills>:
     468:	2000      	movs	r0, #0
     46a:	4770      	bx	lr

0000046c <rl_kill_text>:
     46c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     46e:	4288      	cmp	r0, r1
     470:	4e0c      	ldr	r6, [pc, #48]	; (4a4 <rl_kill_text+0x38>)
     472:	447e      	add	r6, pc
     474:	d00f      	beq.n	496 <rl_kill_text+0x2a>
     476:	4605      	mov	r5, r0
     478:	460c      	mov	r4, r1
     47a:	f7ff fffe 	bl	0 <rl_copy_text>
     47e:	4621      	mov	r1, r4
     480:	4607      	mov	r7, r0
     482:	4628      	mov	r0, r5
     484:	f7ff fffe 	bl	0 <rl_delete_text>
     488:	42a5      	cmp	r5, r4
     48a:	bfac      	ite	ge
     48c:	2100      	movge	r1, #0
     48e:	2101      	movlt	r1, #1
     490:	4638      	mov	r0, r7
     492:	f7ff fef9 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     496:	4b04      	ldr	r3, [pc, #16]	; (4a8 <rl_kill_text+0x3c>)
     498:	2000      	movs	r0, #0
     49a:	58f2      	ldr	r2, [r6, r3]
     49c:	6813      	ldr	r3, [r2, #0]
     49e:	3301      	adds	r3, #1
     4a0:	6013      	str	r3, [r2, #0]
     4a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     4a4:	0000002e 	.word	0x0000002e
     4a8:	00000000 	.word	0x00000000

000004ac <rl_kill_word>:
     4ac:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     4b0:	4c2b      	ldr	r4, [pc, #172]	; (560 <rl_kill_word+0xb4>)
     4b2:	4b2c      	ldr	r3, [pc, #176]	; (564 <rl_kill_word+0xb8>)
     4b4:	447c      	add	r4, pc
     4b6:	58e6      	ldr	r6, [r4, r3]
     4b8:	1e03      	subs	r3, r0, #0
     4ba:	6835      	ldr	r5, [r6, #0]
     4bc:	db29      	blt.n	512 <rl_kill_word+0x66>
     4be:	f7ff fffe 	bl	0 <rl_forward_word>
     4c2:	6837      	ldr	r7, [r6, #0]
     4c4:	42af      	cmp	r7, r5
     4c6:	d108      	bne.n	4da <rl_kill_word+0x2e>
     4c8:	4b27      	ldr	r3, [pc, #156]	; (568 <rl_kill_word+0xbc>)
     4ca:	6035      	str	r5, [r6, #0]
     4cc:	58e3      	ldr	r3, [r4, r3]
     4ce:	681b      	ldr	r3, [r3, #0]
     4d0:	2b01      	cmp	r3, #1
     4d2:	d018      	beq.n	506 <rl_kill_word+0x5a>
     4d4:	2000      	movs	r0, #0
     4d6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     4da:	4639      	mov	r1, r7
     4dc:	4628      	mov	r0, r5
     4de:	f7ff fffe 	bl	0 <rl_copy_text>
     4e2:	4639      	mov	r1, r7
     4e4:	4680      	mov	r8, r0
     4e6:	4628      	mov	r0, r5
     4e8:	f7ff fffe 	bl	0 <rl_delete_text>
     4ec:	42af      	cmp	r7, r5
     4ee:	bfd4      	ite	le
     4f0:	2100      	movle	r1, #0
     4f2:	2101      	movgt	r1, #1
     4f4:	4640      	mov	r0, r8
     4f6:	f7ff fec7 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     4fa:	4b1c      	ldr	r3, [pc, #112]	; (56c <rl_kill_word+0xc0>)
     4fc:	58e2      	ldr	r2, [r4, r3]
     4fe:	6813      	ldr	r3, [r2, #0]
     500:	3301      	adds	r3, #1
     502:	6013      	str	r3, [r2, #0]
     504:	e7e0      	b.n	4c8 <rl_kill_word+0x1c>
     506:	4b1a      	ldr	r3, [pc, #104]	; (570 <rl_kill_word+0xc4>)
     508:	2000      	movs	r0, #0
     50a:	58e3      	ldr	r3, [r4, r3]
     50c:	601d      	str	r5, [r3, #0]
     50e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     512:	4258      	negs	r0, r3
     514:	f7ff fffe 	bl	0 <rl_backward_word>
     518:	6837      	ldr	r7, [r6, #0]
     51a:	42af      	cmp	r7, r5
     51c:	d109      	bne.n	532 <rl_kill_word+0x86>
     51e:	4b12      	ldr	r3, [pc, #72]	; (568 <rl_kill_word+0xbc>)
     520:	58e3      	ldr	r3, [r4, r3]
     522:	681b      	ldr	r3, [r3, #0]
     524:	2b01      	cmp	r3, #1
     526:	d1d5      	bne.n	4d4 <rl_kill_word+0x28>
     528:	4b11      	ldr	r3, [pc, #68]	; (570 <rl_kill_word+0xc4>)
     52a:	6832      	ldr	r2, [r6, #0]
     52c:	58e3      	ldr	r3, [r4, r3]
     52e:	601a      	str	r2, [r3, #0]
     530:	e7d0      	b.n	4d4 <rl_kill_word+0x28>
     532:	4639      	mov	r1, r7
     534:	4628      	mov	r0, r5
     536:	f7ff fffe 	bl	0 <rl_copy_text>
     53a:	4639      	mov	r1, r7
     53c:	4680      	mov	r8, r0
     53e:	4628      	mov	r0, r5
     540:	f7ff fffe 	bl	0 <rl_delete_text>
     544:	42af      	cmp	r7, r5
     546:	bfd4      	ite	le
     548:	2100      	movle	r1, #0
     54a:	2101      	movgt	r1, #1
     54c:	4640      	mov	r0, r8
     54e:	f7ff fe9b 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     552:	4b06      	ldr	r3, [pc, #24]	; (56c <rl_kill_word+0xc0>)
     554:	58e2      	ldr	r2, [r4, r3]
     556:	6813      	ldr	r3, [r2, #0]
     558:	3301      	adds	r3, #1
     55a:	6013      	str	r3, [r2, #0]
     55c:	e7df      	b.n	51e <rl_kill_word+0x72>
     55e:	bf00      	nop
     560:	000000a8 	.word	0x000000a8
	...

00000574 <rl_backward_kill_word>:
     574:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     578:	1e03      	subs	r3, r0, #0
     57a:	4c1c      	ldr	r4, [pc, #112]	; (5ec <rl_backward_kill_word+0x78>)
     57c:	447c      	add	r4, pc
     57e:	db30      	blt.n	5e2 <rl_backward_kill_word+0x6e>
     580:	4b1b      	ldr	r3, [pc, #108]	; (5f0 <rl_backward_kill_word+0x7c>)
     582:	58e7      	ldr	r7, [r4, r3]
     584:	683d      	ldr	r5, [r7, #0]
     586:	f7ff fffe 	bl	0 <rl_backward_word>
     58a:	683e      	ldr	r6, [r7, #0]
     58c:	42ae      	cmp	r6, r5
     58e:	d107      	bne.n	5a0 <rl_backward_kill_word+0x2c>
     590:	4b18      	ldr	r3, [pc, #96]	; (5f4 <rl_backward_kill_word+0x80>)
     592:	58e3      	ldr	r3, [r4, r3]
     594:	681b      	ldr	r3, [r3, #0]
     596:	2b01      	cmp	r3, #1
     598:	d01c      	beq.n	5d4 <rl_backward_kill_word+0x60>
     59a:	2000      	movs	r0, #0
     59c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     5a0:	4631      	mov	r1, r6
     5a2:	4628      	mov	r0, r5
     5a4:	f7ff fffe 	bl	0 <rl_copy_text>
     5a8:	4631      	mov	r1, r6
     5aa:	4680      	mov	r8, r0
     5ac:	4628      	mov	r0, r5
     5ae:	f7ff fffe 	bl	0 <rl_delete_text>
     5b2:	42ae      	cmp	r6, r5
     5b4:	bfd4      	ite	le
     5b6:	2100      	movle	r1, #0
     5b8:	2101      	movgt	r1, #1
     5ba:	4640      	mov	r0, r8
     5bc:	f7ff fe64 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     5c0:	4b0d      	ldr	r3, [pc, #52]	; (5f8 <rl_backward_kill_word+0x84>)
     5c2:	58e2      	ldr	r2, [r4, r3]
     5c4:	6813      	ldr	r3, [r2, #0]
     5c6:	3301      	adds	r3, #1
     5c8:	6013      	str	r3, [r2, #0]
     5ca:	4b0a      	ldr	r3, [pc, #40]	; (5f4 <rl_backward_kill_word+0x80>)
     5cc:	58e3      	ldr	r3, [r4, r3]
     5ce:	681b      	ldr	r3, [r3, #0]
     5d0:	2b01      	cmp	r3, #1
     5d2:	d1e2      	bne.n	59a <rl_backward_kill_word+0x26>
     5d4:	4b09      	ldr	r3, [pc, #36]	; (5fc <rl_backward_kill_word+0x88>)
     5d6:	2000      	movs	r0, #0
     5d8:	683a      	ldr	r2, [r7, #0]
     5da:	58e3      	ldr	r3, [r4, r3]
     5dc:	601a      	str	r2, [r3, #0]
     5de:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     5e2:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     5e6:	4258      	negs	r0, r3
     5e8:	f7ff bffe 	b.w	4ac <rl_kill_word>
     5ec:	0000006c 	.word	0x0000006c
	...

00000600 <rl_kill_line>:
     600:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     604:	2800      	cmp	r0, #0
     606:	4c2e      	ldr	r4, [pc, #184]	; (6c0 <rl_kill_line+0xc0>)
     608:	4b2e      	ldr	r3, [pc, #184]	; (6c4 <rl_kill_line+0xc4>)
     60a:	447c      	add	r4, pc
     60c:	58e6      	ldr	r6, [r4, r3]
     60e:	6835      	ldr	r5, [r6, #0]
     610:	db2a      	blt.n	668 <rl_kill_line+0x68>
     612:	2001      	movs	r0, #1
     614:	f7ff fffe 	bl	0 <rl_end_of_line>
     618:	6837      	ldr	r7, [r6, #0]
     61a:	42af      	cmp	r7, r5
     61c:	d108      	bne.n	630 <rl_kill_line+0x30>
     61e:	4b2a      	ldr	r3, [pc, #168]	; (6c8 <rl_kill_line+0xc8>)
     620:	6035      	str	r5, [r6, #0]
     622:	58e3      	ldr	r3, [r4, r3]
     624:	681b      	ldr	r3, [r3, #0]
     626:	2b01      	cmp	r3, #1
     628:	d018      	beq.n	65c <rl_kill_line+0x5c>
     62a:	2000      	movs	r0, #0
     62c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     630:	4639      	mov	r1, r7
     632:	4628      	mov	r0, r5
     634:	f7ff fffe 	bl	0 <rl_copy_text>
     638:	4639      	mov	r1, r7
     63a:	4680      	mov	r8, r0
     63c:	4628      	mov	r0, r5
     63e:	f7ff fffe 	bl	0 <rl_delete_text>
     642:	42af      	cmp	r7, r5
     644:	bfd4      	ite	le
     646:	2100      	movle	r1, #0
     648:	2101      	movgt	r1, #1
     64a:	4640      	mov	r0, r8
     64c:	f7ff fe1c 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     650:	4b1e      	ldr	r3, [pc, #120]	; (6cc <rl_kill_line+0xcc>)
     652:	58e2      	ldr	r2, [r4, r3]
     654:	6813      	ldr	r3, [r2, #0]
     656:	3301      	adds	r3, #1
     658:	6013      	str	r3, [r2, #0]
     65a:	e7e0      	b.n	61e <rl_kill_line+0x1e>
     65c:	4b1c      	ldr	r3, [pc, #112]	; (6d0 <rl_kill_line+0xd0>)
     65e:	2000      	movs	r0, #0
     660:	58e3      	ldr	r3, [r4, r3]
     662:	601d      	str	r5, [r3, #0]
     664:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     668:	b325      	cbz	r5, 6b4 <rl_kill_line+0xb4>
     66a:	2001      	movs	r0, #1
     66c:	f7ff fffe 	bl	0 <rl_beg_of_line>
     670:	6837      	ldr	r7, [r6, #0]
     672:	42af      	cmp	r7, r5
     674:	d014      	beq.n	6a0 <rl_kill_line+0xa0>
     676:	4639      	mov	r1, r7
     678:	4628      	mov	r0, r5
     67a:	f7ff fffe 	bl	0 <rl_copy_text>
     67e:	4639      	mov	r1, r7
     680:	4680      	mov	r8, r0
     682:	4628      	mov	r0, r5
     684:	f7ff fffe 	bl	0 <rl_delete_text>
     688:	42af      	cmp	r7, r5
     68a:	bfd4      	ite	le
     68c:	2100      	movle	r1, #0
     68e:	2101      	movgt	r1, #1
     690:	4640      	mov	r0, r8
     692:	f7ff fdf9 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     696:	4b0d      	ldr	r3, [pc, #52]	; (6cc <rl_kill_line+0xcc>)
     698:	58e2      	ldr	r2, [r4, r3]
     69a:	6813      	ldr	r3, [r2, #0]
     69c:	3301      	adds	r3, #1
     69e:	6013      	str	r3, [r2, #0]
     6a0:	4b09      	ldr	r3, [pc, #36]	; (6c8 <rl_kill_line+0xc8>)
     6a2:	58e3      	ldr	r3, [r4, r3]
     6a4:	681b      	ldr	r3, [r3, #0]
     6a6:	2b01      	cmp	r3, #1
     6a8:	d1bf      	bne.n	62a <rl_kill_line+0x2a>
     6aa:	4b09      	ldr	r3, [pc, #36]	; (6d0 <rl_kill_line+0xd0>)
     6ac:	6832      	ldr	r2, [r6, #0]
     6ae:	58e3      	ldr	r3, [r4, r3]
     6b0:	601a      	str	r2, [r3, #0]
     6b2:	e7ba      	b.n	62a <rl_kill_line+0x2a>
     6b4:	f7ff fffe 	bl	0 <rl_ding>
     6b8:	2000      	movs	r0, #0
     6ba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     6be:	bf00      	nop
     6c0:	000000b2 	.word	0x000000b2
	...

000006d4 <rl_backward_kill_line>:
     6d4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     6d8:	2800      	cmp	r0, #0
     6da:	4c2c      	ldr	r4, [pc, #176]	; (78c <rl_backward_kill_line+0xb8>)
     6dc:	4b2c      	ldr	r3, [pc, #176]	; (790 <rl_backward_kill_line+0xbc>)
     6de:	447c      	add	r4, pc
     6e0:	58e6      	ldr	r6, [r4, r3]
     6e2:	6835      	ldr	r5, [r6, #0]
     6e4:	db2c      	blt.n	740 <rl_backward_kill_line+0x6c>
     6e6:	b335      	cbz	r5, 736 <rl_backward_kill_line+0x62>
     6e8:	2001      	movs	r0, #1
     6ea:	f7ff fffe 	bl	0 <rl_beg_of_line>
     6ee:	6837      	ldr	r7, [r6, #0]
     6f0:	42af      	cmp	r7, r5
     6f2:	d014      	beq.n	71e <rl_backward_kill_line+0x4a>
     6f4:	4639      	mov	r1, r7
     6f6:	4628      	mov	r0, r5
     6f8:	f7ff fffe 	bl	0 <rl_copy_text>
     6fc:	4639      	mov	r1, r7
     6fe:	4680      	mov	r8, r0
     700:	4628      	mov	r0, r5
     702:	f7ff fffe 	bl	0 <rl_delete_text>
     706:	42af      	cmp	r7, r5
     708:	bfd4      	ite	le
     70a:	2100      	movle	r1, #0
     70c:	2101      	movgt	r1, #1
     70e:	4640      	mov	r0, r8
     710:	f7ff fdba 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     714:	4b1f      	ldr	r3, [pc, #124]	; (794 <rl_backward_kill_line+0xc0>)
     716:	58e2      	ldr	r2, [r4, r3]
     718:	6813      	ldr	r3, [r2, #0]
     71a:	3301      	adds	r3, #1
     71c:	6013      	str	r3, [r2, #0]
     71e:	4b1e      	ldr	r3, [pc, #120]	; (798 <rl_backward_kill_line+0xc4>)
     720:	58e3      	ldr	r3, [r4, r3]
     722:	681b      	ldr	r3, [r3, #0]
     724:	2b01      	cmp	r3, #1
     726:	d108      	bne.n	73a <rl_backward_kill_line+0x66>
     728:	4b1c      	ldr	r3, [pc, #112]	; (79c <rl_backward_kill_line+0xc8>)
     72a:	2000      	movs	r0, #0
     72c:	6832      	ldr	r2, [r6, #0]
     72e:	58e3      	ldr	r3, [r4, r3]
     730:	601a      	str	r2, [r3, #0]
     732:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     736:	f7ff fffe 	bl	0 <rl_ding>
     73a:	2000      	movs	r0, #0
     73c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     740:	2001      	movs	r0, #1
     742:	f7ff fffe 	bl	0 <rl_end_of_line>
     746:	6837      	ldr	r7, [r6, #0]
     748:	42af      	cmp	r7, r5
     74a:	d014      	beq.n	776 <rl_backward_kill_line+0xa2>
     74c:	4639      	mov	r1, r7
     74e:	4628      	mov	r0, r5
     750:	f7ff fffe 	bl	0 <rl_copy_text>
     754:	4639      	mov	r1, r7
     756:	4680      	mov	r8, r0
     758:	4628      	mov	r0, r5
     75a:	f7ff fffe 	bl	0 <rl_delete_text>
     75e:	42af      	cmp	r7, r5
     760:	bfd4      	ite	le
     762:	2100      	movle	r1, #0
     764:	2101      	movgt	r1, #1
     766:	4640      	mov	r0, r8
     768:	f7ff fd8e 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     76c:	4b09      	ldr	r3, [pc, #36]	; (794 <rl_backward_kill_line+0xc0>)
     76e:	58e2      	ldr	r2, [r4, r3]
     770:	6813      	ldr	r3, [r2, #0]
     772:	3301      	adds	r3, #1
     774:	6013      	str	r3, [r2, #0]
     776:	4b08      	ldr	r3, [pc, #32]	; (798 <rl_backward_kill_line+0xc4>)
     778:	6035      	str	r5, [r6, #0]
     77a:	58e3      	ldr	r3, [r4, r3]
     77c:	681b      	ldr	r3, [r3, #0]
     77e:	2b01      	cmp	r3, #1
     780:	d1db      	bne.n	73a <rl_backward_kill_line+0x66>
     782:	4b06      	ldr	r3, [pc, #24]	; (79c <rl_backward_kill_line+0xc8>)
     784:	58e3      	ldr	r3, [r4, r3]
     786:	601d      	str	r5, [r3, #0]
     788:	e7d7      	b.n	73a <rl_backward_kill_line+0x66>
     78a:	bf00      	nop
     78c:	000000aa 	.word	0x000000aa
	...

000007a0 <rl_kill_full_line>:
     7a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7a2:	2600      	movs	r6, #0
     7a4:	4c13      	ldr	r4, [pc, #76]	; (7f4 <rl_kill_full_line+0x54>)
     7a6:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     7aa:	4a13      	ldr	r2, [pc, #76]	; (7f8 <rl_kill_full_line+0x58>)
     7ac:	447c      	add	r4, pc
     7ae:	4b13      	ldr	r3, [pc, #76]	; (7fc <rl_kill_full_line+0x5c>)
     7b0:	58a2      	ldr	r2, [r4, r2]
     7b2:	6016      	str	r6, [r2, #0]
     7b4:	58e3      	ldr	r3, [r4, r3]
     7b6:	681d      	ldr	r5, [r3, #0]
     7b8:	b17d      	cbz	r5, 7da <rl_kill_full_line+0x3a>
     7ba:	4629      	mov	r1, r5
     7bc:	4630      	mov	r0, r6
     7be:	f7ff fffe 	bl	0 <rl_copy_text>
     7c2:	4629      	mov	r1, r5
     7c4:	4607      	mov	r7, r0
     7c6:	4630      	mov	r0, r6
     7c8:	f7ff fffe 	bl	0 <rl_delete_text>
     7cc:	2d00      	cmp	r5, #0
     7ce:	bfd4      	ite	le
     7d0:	2100      	movle	r1, #0
     7d2:	2101      	movgt	r1, #1
     7d4:	4638      	mov	r0, r7
     7d6:	f7ff fd57 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     7da:	4b09      	ldr	r3, [pc, #36]	; (800 <rl_kill_full_line+0x60>)
     7dc:	2500      	movs	r5, #0
     7de:	58e1      	ldr	r1, [r4, r3]
     7e0:	4b08      	ldr	r3, [pc, #32]	; (804 <rl_kill_full_line+0x64>)
     7e2:	680a      	ldr	r2, [r1, #0]
     7e4:	3201      	adds	r2, #1
     7e6:	600a      	str	r2, [r1, #0]
     7e8:	58e3      	ldr	r3, [r4, r3]
     7ea:	601d      	str	r5, [r3, #0]
     7ec:	f7ff fffe 	bl	0 <rl_end_undo_group>
     7f0:	4628      	mov	r0, r5
     7f2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7f4:	00000044 	.word	0x00000044
	...

00000808 <rl_unix_word_rubout>:
     808:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     80c:	4e2a      	ldr	r6, [pc, #168]	; (8b8 <rl_unix_word_rubout+0xb0>)
     80e:	4b2b      	ldr	r3, [pc, #172]	; (8bc <rl_unix_word_rubout+0xb4>)
     810:	447e      	add	r6, pc
     812:	58f5      	ldr	r5, [r6, r3]
     814:	682f      	ldr	r7, [r5, #0]
     816:	2f00      	cmp	r7, #0
     818:	d046      	beq.n	8a8 <rl_unix_word_rubout+0xa0>
     81a:	4b29      	ldr	r3, [pc, #164]	; (8c0 <rl_unix_word_rubout+0xb8>)
     81c:	2801      	cmp	r0, #1
     81e:	bfb8      	it	lt
     820:	2001      	movlt	r0, #1
     822:	463c      	mov	r4, r7
     824:	1e41      	subs	r1, r0, #1
     826:	58f3      	ldr	r3, [r6, r3]
     828:	6818      	ldr	r0, [r3, #0]
     82a:	1902      	adds	r2, r0, r4
     82c:	e002      	b.n	834 <rl_unix_word_rubout+0x2c>
     82e:	3c01      	subs	r4, #1
     830:	602c      	str	r4, [r5, #0]
     832:	b1a4      	cbz	r4, 85e <rl_unix_word_rubout+0x56>
     834:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
     838:	2b09      	cmp	r3, #9
     83a:	bf18      	it	ne
     83c:	2b20      	cmpne	r3, #32
     83e:	d0f6      	beq.n	82e <rl_unix_word_rubout+0x26>
     840:	1902      	adds	r2, r0, r4
     842:	e002      	b.n	84a <rl_unix_word_rubout+0x42>
     844:	3c01      	subs	r4, #1
     846:	602c      	str	r4, [r5, #0]
     848:	b12c      	cbz	r4, 856 <rl_unix_word_rubout+0x4e>
     84a:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
     84e:	2b09      	cmp	r3, #9
     850:	bf18      	it	ne
     852:	2b20      	cmpne	r3, #32
     854:	d1f6      	bne.n	844 <rl_unix_word_rubout+0x3c>
     856:	3901      	subs	r1, #1
     858:	d32b      	bcc.n	8b2 <rl_unix_word_rubout+0xaa>
     85a:	2c00      	cmp	r4, #0
     85c:	d1e5      	bne.n	82a <rl_unix_word_rubout+0x22>
     85e:	2400      	movs	r4, #0
     860:	4621      	mov	r1, r4
     862:	4638      	mov	r0, r7
     864:	f7ff fffe 	bl	0 <rl_copy_text>
     868:	4621      	mov	r1, r4
     86a:	4680      	mov	r8, r0
     86c:	4638      	mov	r0, r7
     86e:	f7ff fffe 	bl	0 <rl_delete_text>
     872:	42a7      	cmp	r7, r4
     874:	bfac      	ite	ge
     876:	2100      	movge	r1, #0
     878:	2101      	movlt	r1, #1
     87a:	4640      	mov	r0, r8
     87c:	f7ff fd04 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     880:	4b10      	ldr	r3, [pc, #64]	; (8c4 <rl_unix_word_rubout+0xbc>)
     882:	58f1      	ldr	r1, [r6, r3]
     884:	4b10      	ldr	r3, [pc, #64]	; (8c8 <rl_unix_word_rubout+0xc0>)
     886:	680a      	ldr	r2, [r1, #0]
     888:	3201      	adds	r2, #1
     88a:	600a      	str	r2, [r1, #0]
     88c:	58f3      	ldr	r3, [r6, r3]
     88e:	681b      	ldr	r3, [r3, #0]
     890:	2b01      	cmp	r3, #1
     892:	d002      	beq.n	89a <rl_unix_word_rubout+0x92>
     894:	2000      	movs	r0, #0
     896:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     89a:	4b0c      	ldr	r3, [pc, #48]	; (8cc <rl_unix_word_rubout+0xc4>)
     89c:	2000      	movs	r0, #0
     89e:	682a      	ldr	r2, [r5, #0]
     8a0:	58f3      	ldr	r3, [r6, r3]
     8a2:	601a      	str	r2, [r3, #0]
     8a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     8a8:	f7ff fffe 	bl	0 <rl_ding>
     8ac:	2000      	movs	r0, #0
     8ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     8b2:	42a7      	cmp	r7, r4
     8b4:	d0e4      	beq.n	880 <rl_unix_word_rubout+0x78>
     8b6:	e7d3      	b.n	860 <rl_unix_word_rubout+0x58>
     8b8:	000000a4 	.word	0x000000a4
	...

000008d0 <rl_unix_filename_rubout>:
     8d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     8d4:	4d5e      	ldr	r5, [pc, #376]	; (a50 <rl_unix_filename_rubout+0x180>)
     8d6:	4b5f      	ldr	r3, [pc, #380]	; (a54 <rl_unix_filename_rubout+0x184>)
     8d8:	447d      	add	r5, pc
     8da:	58ec      	ldr	r4, [r5, r3]
     8dc:	6826      	ldr	r6, [r4, #0]
     8de:	2e00      	cmp	r6, #0
     8e0:	f000 80ad 	beq.w	a3e <rl_unix_filename_rubout+0x16e>
     8e4:	4b5c      	ldr	r3, [pc, #368]	; (a58 <rl_unix_filename_rubout+0x188>)
     8e6:	2801      	cmp	r0, #1
     8e8:	bfb8      	it	lt
     8ea:	2001      	movlt	r0, #1
     8ec:	4637      	mov	r7, r6
     8ee:	1e41      	subs	r1, r0, #1
     8f0:	58eb      	ldr	r3, [r5, r3]
     8f2:	6818      	ldr	r0, [r3, #0]
     8f4:	1e7a      	subs	r2, r7, #1
     8f6:	4613      	mov	r3, r2
     8f8:	eb00 0e02 	add.w	lr, r0, r2
     8fc:	f810 c002 	ldrb.w	ip, [r0, r2]
     900:	b19f      	cbz	r7, 92a <rl_unix_filename_rubout+0x5a>
     902:	f1bc 0f09 	cmp.w	ip, #9
     906:	bf18      	it	ne
     908:	f1bc 0f20 	cmpne.w	ip, #32
     90c:	d130      	bne.n	970 <rl_unix_filename_rubout+0xa0>
     90e:	4673      	mov	r3, lr
     910:	e006      	b.n	920 <rl_unix_filename_rubout+0x50>
     912:	3a01      	subs	r2, #1
     914:	f1bc 0f09 	cmp.w	ip, #9
     918:	bf18      	it	ne
     91a:	f1bc 0f20 	cmpne.w	ip, #32
     91e:	d126      	bne.n	96e <rl_unix_filename_rubout+0x9e>
     920:	6022      	str	r2, [r4, #0]
     922:	f813 cd01 	ldrb.w	ip, [r3, #-1]!
     926:	2a00      	cmp	r2, #0
     928:	d1f3      	bne.n	912 <rl_unix_filename_rubout+0x42>
     92a:	2700      	movs	r7, #0
     92c:	3901      	subs	r1, #1
     92e:	d2e1      	bcs.n	8f4 <rl_unix_filename_rubout+0x24>
     930:	42be      	cmp	r6, r7
     932:	d00f      	beq.n	954 <rl_unix_filename_rubout+0x84>
     934:	4639      	mov	r1, r7
     936:	4630      	mov	r0, r6
     938:	f7ff fffe 	bl	0 <rl_copy_text>
     93c:	4639      	mov	r1, r7
     93e:	4680      	mov	r8, r0
     940:	4630      	mov	r0, r6
     942:	f7ff fffe 	bl	0 <rl_delete_text>
     946:	42be      	cmp	r6, r7
     948:	bfac      	ite	ge
     94a:	2100      	movge	r1, #0
     94c:	2101      	movlt	r1, #1
     94e:	4640      	mov	r0, r8
     950:	f7ff fc9a 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     954:	4b41      	ldr	r3, [pc, #260]	; (a5c <rl_unix_filename_rubout+0x18c>)
     956:	58e9      	ldr	r1, [r5, r3]
     958:	4b41      	ldr	r3, [pc, #260]	; (a60 <rl_unix_filename_rubout+0x190>)
     95a:	680a      	ldr	r2, [r1, #0]
     95c:	3201      	adds	r2, #1
     95e:	600a      	str	r2, [r1, #0]
     960:	58eb      	ldr	r3, [r5, r3]
     962:	681b      	ldr	r3, [r3, #0]
     964:	2b01      	cmp	r3, #1
     966:	d063      	beq.n	a30 <rl_unix_filename_rubout+0x160>
     968:	2000      	movs	r0, #0
     96a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     96e:	4613      	mov	r3, r2
     970:	f1bc 0f2f 	cmp.w	ip, #47	; 0x2f
     974:	d01e      	beq.n	9b4 <rl_unix_filename_rubout+0xe4>
     976:	eb00 0e03 	add.w	lr, r0, r3
     97a:	6023      	str	r3, [r4, #0]
     97c:	461f      	mov	r7, r3
     97e:	f81e cd01 	ldrb.w	ip, [lr, #-1]!
     982:	2b00      	cmp	r3, #0
     984:	d0d2      	beq.n	92c <rl_unix_filename_rubout+0x5c>
     986:	f1bc 0f09 	cmp.w	ip, #9
     98a:	bf18      	it	ne
     98c:	f1bc 0f20 	cmpne.w	ip, #32
     990:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     994:	bf0c      	ite	eq
     996:	2201      	moveq	r2, #1
     998:	2200      	movne	r2, #0
     99a:	f082 0201 	eor.w	r2, r2, #1
     99e:	f1bc 0f2f 	cmp.w	ip, #47	; 0x2f
     9a2:	bf0c      	ite	eq
     9a4:	2200      	moveq	r2, #0
     9a6:	f002 0201 	andne.w	r2, r2, #1
     9aa:	2a00      	cmp	r2, #0
     9ac:	d1e5      	bne.n	97a <rl_unix_filename_rubout+0xaa>
     9ae:	3901      	subs	r1, #1
     9b0:	d2a0      	bcs.n	8f4 <rl_unix_filename_rubout+0x24>
     9b2:	e7bd      	b.n	930 <rl_unix_filename_rubout+0x60>
     9b4:	1e1a      	subs	r2, r3, #0
     9b6:	bfc8      	it	gt
     9b8:	eb00 0c03 	addgt.w	ip, r0, r3
     9bc:	dd44      	ble.n	a48 <rl_unix_filename_rubout+0x178>
     9be:	f81c 7d01 	ldrb.w	r7, [ip, #-1]!
     9c2:	3a01      	subs	r2, #1
     9c4:	2a00      	cmp	r2, #0
     9c6:	bfd4      	ite	le
     9c8:	f04f 0e00 	movle.w	lr, #0
     9cc:	f04f 0e01 	movgt.w	lr, #1
     9d0:	2f2f      	cmp	r7, #47	; 0x2f
     9d2:	bf18      	it	ne
     9d4:	f04f 0e00 	movne.w	lr, #0
     9d8:	f1be 0f00 	cmp.w	lr, #0
     9dc:	d1ef      	bne.n	9be <rl_unix_filename_rubout+0xee>
     9de:	2f09      	cmp	r7, #9
     9e0:	bf18      	it	ne
     9e2:	2f20      	cmpne	r7, #32
     9e4:	bf0c      	ite	eq
     9e6:	2701      	moveq	r7, #1
     9e8:	2700      	movne	r7, #0
     9ea:	b102      	cbz	r2, 9ee <rl_unix_filename_rubout+0x11e>
     9ec:	b12f      	cbz	r7, 9fa <rl_unix_filename_rubout+0x12a>
     9ee:	4417      	add	r7, r2
     9f0:	3901      	subs	r1, #1
     9f2:	6027      	str	r7, [r4, #0]
     9f4:	f4bf af7e 	bcs.w	8f4 <rl_unix_filename_rubout+0x24>
     9f8:	e79a      	b.n	930 <rl_unix_filename_rubout+0x60>
     9fa:	eb00 0e03 	add.w	lr, r0, r3
     9fe:	e010      	b.n	a22 <rl_unix_filename_rubout+0x152>
     a00:	2a09      	cmp	r2, #9
     a02:	bf18      	it	ne
     a04:	2a20      	cmpne	r2, #32
     a06:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     a0a:	bf0c      	ite	eq
     a0c:	f04f 0c01 	moveq.w	ip, #1
     a10:	f04f 0c00 	movne.w	ip, #0
     a14:	2a2f      	cmp	r2, #47	; 0x2f
     a16:	bf08      	it	eq
     a18:	f04c 0c01 	orreq.w	ip, ip, #1
     a1c:	f1bc 0f00 	cmp.w	ip, #0
     a20:	d0a9      	beq.n	976 <rl_unix_filename_rubout+0xa6>
     a22:	6023      	str	r3, [r4, #0]
     a24:	f81e 2d01 	ldrb.w	r2, [lr, #-1]!
     a28:	2b00      	cmp	r3, #0
     a2a:	d1e9      	bne.n	a00 <rl_unix_filename_rubout+0x130>
     a2c:	2700      	movs	r7, #0
     a2e:	e77d      	b.n	92c <rl_unix_filename_rubout+0x5c>
     a30:	4b0c      	ldr	r3, [pc, #48]	; (a64 <rl_unix_filename_rubout+0x194>)
     a32:	2000      	movs	r0, #0
     a34:	6822      	ldr	r2, [r4, #0]
     a36:	58eb      	ldr	r3, [r5, r3]
     a38:	601a      	str	r2, [r3, #0]
     a3a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     a3e:	f7ff fffe 	bl	0 <rl_ding>
     a42:	2000      	movs	r0, #0
     a44:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     a48:	d1d7      	bne.n	9fa <rl_unix_filename_rubout+0x12a>
     a4a:	4617      	mov	r7, r2
     a4c:	e7cf      	b.n	9ee <rl_unix_filename_rubout+0x11e>
     a4e:	bf00      	nop
     a50:	00000174 	.word	0x00000174
	...

00000a68 <rl_unix_line_discard>:
     a68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     a6a:	4c14      	ldr	r4, [pc, #80]	; (abc <rl_unix_line_discard+0x54>)
     a6c:	4b14      	ldr	r3, [pc, #80]	; (ac0 <rl_unix_line_discard+0x58>)
     a6e:	447c      	add	r4, pc
     a70:	58e6      	ldr	r6, [r4, r3]
     a72:	6835      	ldr	r5, [r6, #0]
     a74:	b91d      	cbnz	r5, a7e <rl_unix_line_discard+0x16>
     a76:	f7ff fffe 	bl	0 <rl_ding>
     a7a:	2000      	movs	r0, #0
     a7c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     a7e:	2100      	movs	r1, #0
     a80:	4628      	mov	r0, r5
     a82:	f7ff fffe 	bl	0 <rl_copy_text>
     a86:	2100      	movs	r1, #0
     a88:	4607      	mov	r7, r0
     a8a:	4628      	mov	r0, r5
     a8c:	f7ff fffe 	bl	0 <rl_delete_text>
     a90:	0fe9      	lsrs	r1, r5, #31
     a92:	4638      	mov	r0, r7
     a94:	f7ff fbf8 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     a98:	4a0a      	ldr	r2, [pc, #40]	; (ac4 <rl_unix_line_discard+0x5c>)
     a9a:	4b0b      	ldr	r3, [pc, #44]	; (ac8 <rl_unix_line_discard+0x60>)
     a9c:	2000      	movs	r0, #0
     a9e:	58a1      	ldr	r1, [r4, r2]
     aa0:	6030      	str	r0, [r6, #0]
     aa2:	680a      	ldr	r2, [r1, #0]
     aa4:	3201      	adds	r2, #1
     aa6:	600a      	str	r2, [r1, #0]
     aa8:	58e3      	ldr	r3, [r4, r3]
     aaa:	681b      	ldr	r3, [r3, #0]
     aac:	2b01      	cmp	r3, #1
     aae:	d1e4      	bne.n	a7a <rl_unix_line_discard+0x12>
     ab0:	4b06      	ldr	r3, [pc, #24]	; (acc <rl_unix_line_discard+0x64>)
     ab2:	58e3      	ldr	r3, [r4, r3]
     ab4:	6018      	str	r0, [r3, #0]
     ab6:	2000      	movs	r0, #0
     ab8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     aba:	bf00      	nop
     abc:	0000004a 	.word	0x0000004a
	...

00000ad0 <rl_copy_region_to_kill>:
     ad0:	b570      	push	{r4, r5, r6, lr}
     ad2:	4c0f      	ldr	r4, [pc, #60]	; (b10 <rl_copy_region_to_kill+0x40>)
     ad4:	4a0f      	ldr	r2, [pc, #60]	; (b14 <rl_copy_region_to_kill+0x44>)
     ad6:	4b10      	ldr	r3, [pc, #64]	; (b18 <rl_copy_region_to_kill+0x48>)
     ad8:	447c      	add	r4, pc
     ada:	58a5      	ldr	r5, [r4, r2]
     adc:	58e6      	ldr	r6, [r4, r3]
     ade:	6829      	ldr	r1, [r5, #0]
     ae0:	6830      	ldr	r0, [r6, #0]
     ae2:	4281      	cmp	r1, r0
     ae4:	d009      	beq.n	afa <rl_copy_region_to_kill+0x2a>
     ae6:	f7ff fffe 	bl	0 <rl_copy_text>
     aea:	6831      	ldr	r1, [r6, #0]
     aec:	682b      	ldr	r3, [r5, #0]
     aee:	4299      	cmp	r1, r3
     af0:	bfac      	ite	ge
     af2:	2100      	movge	r1, #0
     af4:	2101      	movlt	r1, #1
     af6:	f7ff fbc7 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     afa:	2001      	movs	r0, #1
     afc:	f7ff fffe 	bl	0 <_rl_fix_point>
     b00:	4b06      	ldr	r3, [pc, #24]	; (b1c <rl_copy_region_to_kill+0x4c>)
     b02:	2000      	movs	r0, #0
     b04:	58e2      	ldr	r2, [r4, r3]
     b06:	6813      	ldr	r3, [r2, #0]
     b08:	3301      	adds	r3, #1
     b0a:	6013      	str	r3, [r2, #0]
     b0c:	bd70      	pop	{r4, r5, r6, pc}
     b0e:	bf00      	nop
     b10:	00000034 	.word	0x00000034
	...

00000b20 <rl_kill_region>:
     b20:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     b24:	4c16      	ldr	r4, [pc, #88]	; (b80 <rl_kill_region+0x60>)
     b26:	4a17      	ldr	r2, [pc, #92]	; (b84 <rl_kill_region+0x64>)
     b28:	4b17      	ldr	r3, [pc, #92]	; (b88 <rl_kill_region+0x68>)
     b2a:	447c      	add	r4, pc
     b2c:	58a7      	ldr	r7, [r4, r2]
     b2e:	58e5      	ldr	r5, [r4, r3]
     b30:	6839      	ldr	r1, [r7, #0]
     b32:	6828      	ldr	r0, [r5, #0]
     b34:	460e      	mov	r6, r1
     b36:	4281      	cmp	r1, r0
     b38:	bfa8      	it	ge
     b3a:	4606      	movge	r6, r0
     b3c:	4281      	cmp	r1, r0
     b3e:	d00f      	beq.n	b60 <rl_kill_region+0x40>
     b40:	f7ff fffe 	bl	0 <rl_copy_text>
     b44:	6839      	ldr	r1, [r7, #0]
     b46:	4680      	mov	r8, r0
     b48:	6828      	ldr	r0, [r5, #0]
     b4a:	f7ff fffe 	bl	0 <rl_delete_text>
     b4e:	6829      	ldr	r1, [r5, #0]
     b50:	683b      	ldr	r3, [r7, #0]
     b52:	4640      	mov	r0, r8
     b54:	4299      	cmp	r1, r3
     b56:	bfac      	ite	ge
     b58:	2100      	movge	r1, #0
     b5a:	2101      	movlt	r1, #1
     b5c:	f7ff fb94 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     b60:	2001      	movs	r0, #1
     b62:	f7ff fffe 	bl	0 <_rl_fix_point>
     b66:	4b09      	ldr	r3, [pc, #36]	; (b8c <rl_kill_region+0x6c>)
     b68:	2001      	movs	r0, #1
     b6a:	58e2      	ldr	r2, [r4, r3]
     b6c:	602e      	str	r6, [r5, #0]
     b6e:	6813      	ldr	r3, [r2, #0]
     b70:	4403      	add	r3, r0
     b72:	6013      	str	r3, [r2, #0]
     b74:	f7ff fffe 	bl	0 <_rl_fix_point>
     b78:	2000      	movs	r0, #0
     b7a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b7e:	bf00      	nop
     b80:	00000052 	.word	0x00000052
	...

00000b90 <rl_copy_backward_word>:
     b90:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     b94:	1e04      	subs	r4, r0, #0
     b96:	4d1b      	ldr	r5, [pc, #108]	; (c04 <rl_copy_backward_word+0x74>)
     b98:	447d      	add	r5, pc
     b9a:	db2e      	blt.n	bfa <rl_copy_backward_word+0x6a>
     b9c:	4b1a      	ldr	r3, [pc, #104]	; (c08 <rl_copy_backward_word+0x78>)
     b9e:	2100      	movs	r1, #0
     ba0:	58ef      	ldr	r7, [r5, r3]
     ba2:	4b1a      	ldr	r3, [pc, #104]	; (c0c <rl_copy_backward_word+0x7c>)
     ba4:	f8d7 9000 	ldr.w	r9, [r7]
     ba8:	58ee      	ldr	r6, [r5, r3]
     baa:	f8d6 8000 	ldr.w	r8, [r6]
     bae:	f7ff fffe 	bl	0 <rl_backward_word>
     bb2:	6833      	ldr	r3, [r6, #0]
     bb4:	2100      	movs	r1, #0
     bb6:	4620      	mov	r0, r4
     bb8:	603b      	str	r3, [r7, #0]
     bba:	f7ff fffe 	bl	0 <rl_forward_word>
     bbe:	6839      	ldr	r1, [r7, #0]
     bc0:	6830      	ldr	r0, [r6, #0]
     bc2:	4281      	cmp	r1, r0
     bc4:	d10e      	bne.n	be4 <rl_copy_backward_word+0x54>
     bc6:	2001      	movs	r0, #1
     bc8:	f7ff fffe 	bl	0 <_rl_fix_point>
     bcc:	4b10      	ldr	r3, [pc, #64]	; (c10 <rl_copy_backward_word+0x80>)
     bce:	2000      	movs	r0, #0
     bd0:	58ea      	ldr	r2, [r5, r3]
     bd2:	f8c7 9000 	str.w	r9, [r7]
     bd6:	f8c6 8000 	str.w	r8, [r6]
     bda:	6813      	ldr	r3, [r2, #0]
     bdc:	3301      	adds	r3, #1
     bde:	6013      	str	r3, [r2, #0]
     be0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     be4:	f7ff fffe 	bl	0 <rl_copy_text>
     be8:	6831      	ldr	r1, [r6, #0]
     bea:	683b      	ldr	r3, [r7, #0]
     bec:	4299      	cmp	r1, r3
     bee:	bfac      	ite	ge
     bf0:	2100      	movge	r1, #0
     bf2:	2101      	movlt	r1, #1
     bf4:	f7ff fb48 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     bf8:	e7e5      	b.n	bc6 <rl_copy_backward_word+0x36>
     bfa:	4260      	negs	r0, r4
     bfc:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c00:	f7ff bffe 	b.w	c14 <rl_copy_forward_word>
     c04:	00000068 	.word	0x00000068
	...

00000c14 <rl_copy_forward_word>:
     c14:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c18:	1e04      	subs	r4, r0, #0
     c1a:	4d1b      	ldr	r5, [pc, #108]	; (c88 <rl_copy_forward_word+0x74>)
     c1c:	447d      	add	r5, pc
     c1e:	db2e      	blt.n	c7e <rl_copy_forward_word+0x6a>
     c20:	4b1a      	ldr	r3, [pc, #104]	; (c8c <rl_copy_forward_word+0x78>)
     c22:	2100      	movs	r1, #0
     c24:	58ef      	ldr	r7, [r5, r3]
     c26:	4b1a      	ldr	r3, [pc, #104]	; (c90 <rl_copy_forward_word+0x7c>)
     c28:	f8d7 9000 	ldr.w	r9, [r7]
     c2c:	58ee      	ldr	r6, [r5, r3]
     c2e:	f8d6 8000 	ldr.w	r8, [r6]
     c32:	f7ff fffe 	bl	0 <rl_forward_word>
     c36:	6833      	ldr	r3, [r6, #0]
     c38:	2100      	movs	r1, #0
     c3a:	4620      	mov	r0, r4
     c3c:	603b      	str	r3, [r7, #0]
     c3e:	f7ff fffe 	bl	0 <rl_backward_word>
     c42:	6839      	ldr	r1, [r7, #0]
     c44:	6830      	ldr	r0, [r6, #0]
     c46:	4281      	cmp	r1, r0
     c48:	d10e      	bne.n	c68 <rl_copy_forward_word+0x54>
     c4a:	2001      	movs	r0, #1
     c4c:	f7ff fffe 	bl	0 <_rl_fix_point>
     c50:	4b10      	ldr	r3, [pc, #64]	; (c94 <rl_copy_forward_word+0x80>)
     c52:	2000      	movs	r0, #0
     c54:	58ea      	ldr	r2, [r5, r3]
     c56:	f8c7 9000 	str.w	r9, [r7]
     c5a:	f8c6 8000 	str.w	r8, [r6]
     c5e:	6813      	ldr	r3, [r2, #0]
     c60:	3301      	adds	r3, #1
     c62:	6013      	str	r3, [r2, #0]
     c64:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     c68:	f7ff fffe 	bl	0 <rl_copy_text>
     c6c:	6831      	ldr	r1, [r6, #0]
     c6e:	683b      	ldr	r3, [r7, #0]
     c70:	4299      	cmp	r1, r3
     c72:	bfac      	ite	ge
     c74:	2100      	movge	r1, #0
     c76:	2101      	movlt	r1, #1
     c78:	f7ff fb06 	bl	288 <_rl_copy_to_kill_ring.isra.0>
     c7c:	e7e5      	b.n	c4a <rl_copy_forward_word+0x36>
     c7e:	4260      	negs	r0, r4
     c80:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c84:	f7ff bffe 	b.w	b90 <rl_copy_backward_word>
     c88:	00000068 	.word	0x00000068
	...

00000c98 <rl_yank_nth_arg>:
     c98:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     c9a:	460f      	mov	r7, r1
     c9c:	4606      	mov	r6, r0
     c9e:	f7ff fffe 	bl	0 <where_history>
     ca2:	4605      	mov	r5, r0
     ca4:	f7ff fffe 	bl	0 <previous_history>
     ca8:	4604      	mov	r4, r0
     caa:	4628      	mov	r0, r5
     cac:	4d1e      	ldr	r5, [pc, #120]	; (d28 <rl_yank_nth_arg+0x90>)
     cae:	447d      	add	r5, pc
     cb0:	f7ff fffe 	bl	0 <history_set_pos>
     cb4:	b35c      	cbz	r4, d0e <rl_yank_nth_arg+0x76>
     cb6:	6822      	ldr	r2, [r4, #0]
     cb8:	4631      	mov	r1, r6
     cba:	4630      	mov	r0, r6
     cbc:	f7ff fffe 	bl	0 <history_arg_extract>
     cc0:	4604      	mov	r4, r0
     cc2:	b320      	cbz	r0, d0e <rl_yank_nth_arg+0x76>
     cc4:	7803      	ldrb	r3, [r0, #0]
     cc6:	b933      	cbnz	r3, cd6 <rl_yank_nth_arg+0x3e>
     cc8:	f7ff fffe 	bl	0 <rl_ding>
     ccc:	4620      	mov	r0, r4
     cce:	f7ff fffe 	bl	0 <free>
     cd2:	2001      	movs	r0, #1
     cd4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     cd6:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     cda:	4b14      	ldr	r3, [pc, #80]	; (d2c <rl_yank_nth_arg+0x94>)
     cdc:	58eb      	ldr	r3, [r5, r3]
     cde:	6818      	ldr	r0, [r3, #0]
     ce0:	f7ff fffe 	bl	0 <_rl_set_mark_at_pos>
     ce4:	4b12      	ldr	r3, [pc, #72]	; (d30 <rl_yank_nth_arg+0x98>)
     ce6:	58eb      	ldr	r3, [r5, r3]
     ce8:	681b      	ldr	r3, [r3, #0]
     cea:	b933      	cbnz	r3, cfa <rl_yank_nth_arg+0x62>
     cec:	4a11      	ldr	r2, [pc, #68]	; (d34 <rl_yank_nth_arg+0x9c>)
     cee:	4b12      	ldr	r3, [pc, #72]	; (d38 <rl_yank_nth_arg+0xa0>)
     cf0:	58aa      	ldr	r2, [r5, r2]
     cf2:	58eb      	ldr	r3, [r5, r3]
     cf4:	6812      	ldr	r2, [r2, #0]
     cf6:	429a      	cmp	r2, r3
     cf8:	d00d      	beq.n	d16 <rl_yank_nth_arg+0x7e>
     cfa:	4620      	mov	r0, r4
     cfc:	f7ff fffe 	bl	0 <rl_insert_text>
     d00:	4620      	mov	r0, r4
     d02:	f7ff fffe 	bl	0 <xfree>
     d06:	f7ff fffe 	bl	0 <rl_end_undo_group>
     d0a:	2000      	movs	r0, #0
     d0c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d0e:	f7ff fffe 	bl	0 <rl_ding>
     d12:	2001      	movs	r0, #1
     d14:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     d16:	4639      	mov	r1, r7
     d18:	2001      	movs	r0, #1
     d1a:	f7ff fffe 	bl	0 <rl_vi_append_mode>
     d1e:	4807      	ldr	r0, [pc, #28]	; (d3c <rl_yank_nth_arg+0xa4>)
     d20:	4478      	add	r0, pc
     d22:	f7ff fffe 	bl	0 <rl_insert_text>
     d26:	e7e8      	b.n	cfa <rl_yank_nth_arg+0x62>
     d28:	00000076 	.word	0x00000076
	...
     d3c:	00000018 	.word	0x00000018

00000d40 <_rl_bracketed_text>:
     d40:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d44:	4681      	mov	r9, r0
     d46:	2040      	movs	r0, #64	; 0x40
     d48:	b083      	sub	sp, #12
     d4a:	f04f 0b00 	mov.w	fp, #0
     d4e:	f8df a0e8 	ldr.w	sl, [pc, #232]	; e38 <_rl_bracketed_text+0xf8>
     d52:	2640      	movs	r6, #64	; 0x40
     d54:	f8cd 9004 	str.w	r9, [sp, #4]
     d58:	f7ff fffe 	bl	0 <xmalloc>
     d5c:	4b37      	ldr	r3, [pc, #220]	; (e3c <_rl_bracketed_text+0xfc>)
     d5e:	4605      	mov	r5, r0
     d60:	4a37      	ldr	r2, [pc, #220]	; (e40 <_rl_bracketed_text+0x100>)
     d62:	44fa      	add	sl, pc
     d64:	447b      	add	r3, pc
     d66:	f880 b000 	strb.w	fp, [r0]
     d6a:	589f      	ldr	r7, [r3, r2]
     d6c:	683b      	ldr	r3, [r7, #0]
     d6e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     d72:	603b      	str	r3, [r7, #0]
     d74:	e01d      	b.n	db2 <_rl_bracketed_text+0x72>
     d76:	f10b 0301 	add.w	r3, fp, #1
     d7a:	fa5f f884 	uxtb.w	r8, r4
     d7e:	2b05      	cmp	r3, #5
     d80:	bf94      	ite	ls
     d82:	f04f 0900 	movls.w	r9, #0
     d86:	f04f 0901 	movhi.w	r9, #1
     d8a:	2c7e      	cmp	r4, #126	; 0x7e
     d8c:	bf18      	it	ne
     d8e:	f04f 0900 	movne.w	r9, #0
     d92:	455e      	cmp	r6, fp
     d94:	d020      	beq.n	dd8 <_rl_bracketed_text+0x98>
     d96:	f805 800b 	strb.w	r8, [r5, fp]
     d9a:	f1b9 0f00 	cmp.w	r9, #0
     d9e:	d006      	beq.n	dae <_rl_bracketed_text+0x6e>
     da0:	f1ab 0405 	sub.w	r4, fp, #5
     da4:	eb05 0904 	add.w	r9, r5, r4
     da8:	5d2a      	ldrb	r2, [r5, r4]
     daa:	2a1b      	cmp	r2, #27
     dac:	d01e      	beq.n	dec <_rl_bracketed_text+0xac>
     dae:	f10b 0b01 	add.w	fp, fp, #1
     db2:	f7ff fffe 	bl	0 <rl_read_key>
     db6:	1e04      	subs	r4, r0, #0
     db8:	db2f      	blt.n	e1a <_rl_bracketed_text+0xda>
     dba:	683b      	ldr	r3, [r7, #0]
     dbc:	04db      	lsls	r3, r3, #19
     dbe:	d412      	bmi.n	de6 <_rl_bracketed_text+0xa6>
     dc0:	2c0d      	cmp	r4, #13
     dc2:	d1d8      	bne.n	d76 <_rl_bracketed_text+0x36>
     dc4:	455e      	cmp	r6, fp
     dc6:	bf1c      	itt	ne
     dc8:	230a      	movne	r3, #10
     dca:	f805 300b 	strbne.w	r3, [r5, fp]
     dce:	d1ee      	bne.n	dae <_rl_bracketed_text+0x6e>
     dd0:	f04f 0900 	mov.w	r9, #0
     dd4:	f04f 080a 	mov.w	r8, #10
     dd8:	0076      	lsls	r6, r6, #1
     dda:	4628      	mov	r0, r5
     ddc:	4631      	mov	r1, r6
     dde:	f7ff fffe 	bl	0 <xrealloc>
     de2:	4605      	mov	r5, r0
     de4:	e7d7      	b.n	d96 <_rl_bracketed_text+0x56>
     de6:	f7ff fffe 	bl	0 <_rl_add_macro_char>
     dea:	e7e9      	b.n	dc0 <_rl_bracketed_text+0x80>
     dec:	2206      	movs	r2, #6
     dee:	4651      	mov	r1, sl
     df0:	4648      	mov	r0, r9
     df2:	f7ff fffe 	bl	0 <strncmp>
     df6:	2800      	cmp	r0, #0
     df8:	d1d9      	bne.n	dae <_rl_bracketed_text+0x6e>
     dfa:	683a      	ldr	r2, [r7, #0]
     dfc:	42a6      	cmp	r6, r4
     dfe:	f022 0240 	bic.w	r2, r2, #64	; 0x40
     e02:	603a      	str	r2, [r7, #0]
     e04:	d00f      	beq.n	e26 <_rl_bracketed_text+0xe6>
     e06:	2200      	movs	r2, #0
     e08:	f889 2000 	strb.w	r2, [r9]
     e0c:	9b01      	ldr	r3, [sp, #4]
     e0e:	b103      	cbz	r3, e12 <_rl_bracketed_text+0xd2>
     e10:	601c      	str	r4, [r3, #0]
     e12:	4628      	mov	r0, r5
     e14:	b003      	add	sp, #12
     e16:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e1a:	683b      	ldr	r3, [r7, #0]
     e1c:	465c      	mov	r4, fp
     e1e:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     e22:	603b      	str	r3, [r7, #0]
     e24:	e7f2      	b.n	e0c <_rl_bracketed_text+0xcc>
     e26:	4628      	mov	r0, r5
     e28:	f1ab 0104 	sub.w	r1, fp, #4
     e2c:	f7ff fffe 	bl	0 <xrealloc>
     e30:	4605      	mov	r5, r0
     e32:	eb00 0904 	add.w	r9, r0, r4
     e36:	e7e6      	b.n	e06 <_rl_bracketed_text+0xc6>
     e38:	000000d2 	.word	0x000000d2
     e3c:	000000d4 	.word	0x000000d4
     e40:	00000000 	.word	0x00000000

00000e44 <rl_bracketed_paste_begin>:
     e44:	4a1a      	ldr	r2, [pc, #104]	; (eb0 <rl_bracketed_paste_begin+0x6c>)
     e46:	4b1b      	ldr	r3, [pc, #108]	; (eb4 <rl_bracketed_paste_begin+0x70>)
     e48:	447a      	add	r2, pc
     e4a:	b570      	push	{r4, r5, r6, lr}
     e4c:	4c1a      	ldr	r4, [pc, #104]	; (eb8 <rl_bracketed_paste_begin+0x74>)
     e4e:	b082      	sub	sp, #8
     e50:	58d3      	ldr	r3, [r2, r3]
     e52:	4668      	mov	r0, sp
     e54:	447c      	add	r4, pc
     e56:	681b      	ldr	r3, [r3, #0]
     e58:	9301      	str	r3, [sp, #4]
     e5a:	f04f 0300 	mov.w	r3, #0
     e5e:	f7ff fffe 	bl	d40 <_rl_bracketed_text>
     e62:	4a16      	ldr	r2, [pc, #88]	; (ebc <rl_bracketed_paste_begin+0x78>)
     e64:	4605      	mov	r5, r0
     e66:	4b16      	ldr	r3, [pc, #88]	; (ec0 <rl_bracketed_paste_begin+0x7c>)
     e68:	58a2      	ldr	r2, [r4, r2]
     e6a:	58e3      	ldr	r3, [r4, r3]
     e6c:	6812      	ldr	r2, [r2, #0]
     e6e:	601a      	str	r2, [r3, #0]
     e70:	f7ff fffe 	bl	0 <rl_insert_text>
     e74:	4b13      	ldr	r3, [pc, #76]	; (ec4 <rl_bracketed_paste_begin+0x80>)
     e76:	9a00      	ldr	r2, [sp, #0]
     e78:	1a16      	subs	r6, r2, r0
     e7a:	58e3      	ldr	r3, [r4, r3]
     e7c:	bf18      	it	ne
     e7e:	2601      	movne	r6, #1
     e80:	681b      	ldr	r3, [r3, #0]
     e82:	b97b      	cbnz	r3, ea4 <rl_bracketed_paste_begin+0x60>
     e84:	4628      	mov	r0, r5
     e86:	f7ff fffe 	bl	0 <xfree>
     e8a:	4a0f      	ldr	r2, [pc, #60]	; (ec8 <rl_bracketed_paste_begin+0x84>)
     e8c:	4b09      	ldr	r3, [pc, #36]	; (eb4 <rl_bracketed_paste_begin+0x70>)
     e8e:	447a      	add	r2, pc
     e90:	58d3      	ldr	r3, [r2, r3]
     e92:	681a      	ldr	r2, [r3, #0]
     e94:	9b01      	ldr	r3, [sp, #4]
     e96:	405a      	eors	r2, r3
     e98:	f04f 0300 	mov.w	r3, #0
     e9c:	d105      	bne.n	eaa <rl_bracketed_paste_begin+0x66>
     e9e:	4630      	mov	r0, r6
     ea0:	b002      	add	sp, #8
     ea2:	bd70      	pop	{r4, r5, r6, pc}
     ea4:	f7ff fffe 	bl	0 <rl_activate_mark>
     ea8:	e7ec      	b.n	e84 <rl_bracketed_paste_begin+0x40>
     eaa:	f7ff fffe 	bl	0 <__stack_chk_fail>
     eae:	bf00      	nop
     eb0:	00000064 	.word	0x00000064
     eb4:	00000000 	.word	0x00000000
     eb8:	00000060 	.word	0x00000060
	...
     ec8:	00000036 	.word	0x00000036

00000ecc <_rl_read_bracketed_paste_prefix>:
     ecc:	4928      	ldr	r1, [pc, #160]	; (f70 <_rl_read_bracketed_paste_prefix+0xa4>)
     ece:	281b      	cmp	r0, #27
     ed0:	4a28      	ldr	r2, [pc, #160]	; (f74 <_rl_read_bracketed_paste_prefix+0xa8>)
     ed2:	bf18      	it	ne
     ed4:	2000      	movne	r0, #0
     ed6:	4479      	add	r1, pc
     ed8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     edc:	4b26      	ldr	r3, [pc, #152]	; (f78 <_rl_read_bracketed_paste_prefix+0xac>)
     ede:	b085      	sub	sp, #20
     ee0:	588a      	ldr	r2, [r1, r2]
     ee2:	447b      	add	r3, pc
     ee4:	6812      	ldr	r2, [r2, #0]
     ee6:	9203      	str	r2, [sp, #12]
     ee8:	f04f 0200 	mov.w	r2, #0
     eec:	d124      	bne.n	f38 <_rl_read_bracketed_paste_prefix+0x6c>
     eee:	4a23      	ldr	r2, [pc, #140]	; (f7c <_rl_read_bracketed_paste_prefix+0xb0>)
     ef0:	af01      	add	r7, sp, #4
     ef2:	f88d 0004 	strb.w	r0, [sp, #4]
     ef6:	2400      	movs	r4, #0
     ef8:	f8df 9084 	ldr.w	r9, [pc, #132]	; f80 <_rl_read_bracketed_paste_prefix+0xb4>
     efc:	463d      	mov	r5, r7
     efe:	f853 8002 	ldr.w	r8, [r3, r2]
     f02:	44f9      	add	r9, pc
     f04:	f8d8 3000 	ldr.w	r3, [r8]
     f08:	f413 3f02 	tst.w	r3, #133120	; 0x20800
     f0c:	d123      	bne.n	f56 <_rl_read_bracketed_paste_prefix+0x8a>
     f0e:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     f12:	bb00      	cbnz	r0, f56 <_rl_read_bracketed_paste_prefix+0x8a>
     f14:	f7ff fffe 	bl	0 <_rl_input_queued>
     f18:	b1e8      	cbz	r0, f56 <_rl_read_bracketed_paste_prefix+0x8a>
     f1a:	f7ff fffe 	bl	0 <rl_read_key>
     f1e:	1e06      	subs	r6, r0, #0
     f20:	db19      	blt.n	f56 <_rl_read_bracketed_paste_prefix+0x8a>
     f22:	3401      	adds	r4, #1
     f24:	b2f3      	uxtb	r3, r6
     f26:	f805 3f01 	strb.w	r3, [r5, #1]!
     f2a:	f819 2004 	ldrb.w	r2, [r9, r4]
     f2e:	429a      	cmp	r2, r3
     f30:	d10f      	bne.n	f52 <_rl_read_bracketed_paste_prefix+0x86>
     f32:	2c05      	cmp	r4, #5
     f34:	d1e6      	bne.n	f04 <_rl_read_bracketed_paste_prefix+0x38>
     f36:	2001      	movs	r0, #1
     f38:	4a12      	ldr	r2, [pc, #72]	; (f84 <_rl_read_bracketed_paste_prefix+0xb8>)
     f3a:	4b0e      	ldr	r3, [pc, #56]	; (f74 <_rl_read_bracketed_paste_prefix+0xa8>)
     f3c:	447a      	add	r2, pc
     f3e:	58d3      	ldr	r3, [r2, r3]
     f40:	681a      	ldr	r2, [r3, #0]
     f42:	9b03      	ldr	r3, [sp, #12]
     f44:	405a      	eors	r2, r3
     f46:	f04f 0300 	mov.w	r3, #0
     f4a:	d10f      	bne.n	f6c <_rl_read_bracketed_paste_prefix+0xa0>
     f4c:	b005      	add	sp, #20
     f4e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     f52:	2c05      	cmp	r4, #5
     f54:	d0ef      	beq.n	f36 <_rl_read_bracketed_paste_prefix+0x6a>
     f56:	443c      	add	r4, r7
     f58:	7820      	ldrb	r0, [r4, #0]
     f5a:	f7ff fffe 	bl	0 <_rl_unget_char>
     f5e:	42a7      	cmp	r7, r4
     f60:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
     f64:	d1f8      	bne.n	f58 <_rl_read_bracketed_paste_prefix+0x8c>
     f66:	ea06 70e6 	and.w	r0, r6, r6, asr #31
     f6a:	e7e5      	b.n	f38 <_rl_read_bracketed_paste_prefix+0x6c>
     f6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f70:	00000096 	.word	0x00000096
     f74:	00000000 	.word	0x00000000
     f78:	00000092 	.word	0x00000092
     f7c:	00000000 	.word	0x00000000
     f80:	0000007a 	.word	0x0000007a
     f84:	00000044 	.word	0x00000044

00000f88 <_rl_bracketed_read_key>:
     f88:	492b      	ldr	r1, [pc, #172]	; (1038 <_rl_bracketed_read_key+0xb0>)
     f8a:	4a2c      	ldr	r2, [pc, #176]	; (103c <_rl_bracketed_read_key+0xb4>)
     f8c:	4479      	add	r1, pc
     f8e:	b570      	push	{r4, r5, r6, lr}
     f90:	4e2b      	ldr	r6, [pc, #172]	; (1040 <_rl_bracketed_read_key+0xb8>)
     f92:	4b2c      	ldr	r3, [pc, #176]	; (1044 <_rl_bracketed_read_key+0xbc>)
     f94:	b082      	sub	sp, #8
     f96:	588a      	ldr	r2, [r1, r2]
     f98:	447e      	add	r6, pc
     f9a:	6812      	ldr	r2, [r2, #0]
     f9c:	9201      	str	r2, [sp, #4]
     f9e:	f04f 0200 	mov.w	r2, #0
     fa2:	58f5      	ldr	r5, [r6, r3]
     fa4:	682b      	ldr	r3, [r5, #0]
     fa6:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     faa:	602b      	str	r3, [r5, #0]
     fac:	f7ff fffe 	bl	0 <rl_read_key>
     fb0:	682b      	ldr	r3, [r5, #0]
     fb2:	1e04      	subs	r4, r0, #0
     fb4:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     fb8:	602b      	str	r3, [r5, #0]
     fba:	db34      	blt.n	1026 <_rl_bracketed_read_key+0x9e>
     fbc:	4b22      	ldr	r3, [pc, #136]	; (1048 <_rl_bracketed_read_key+0xc0>)
     fbe:	58f3      	ldr	r3, [r6, r3]
     fc0:	681b      	ldr	r3, [r3, #0]
     fc2:	3b00      	subs	r3, #0
     fc4:	bf18      	it	ne
     fc6:	2301      	movne	r3, #1
     fc8:	2c1b      	cmp	r4, #27
     fca:	bf18      	it	ne
     fcc:	2300      	movne	r3, #0
     fce:	b963      	cbnz	r3, fea <_rl_bracketed_read_key+0x62>
     fd0:	4a1e      	ldr	r2, [pc, #120]	; (104c <_rl_bracketed_read_key+0xc4>)
     fd2:	4b1a      	ldr	r3, [pc, #104]	; (103c <_rl_bracketed_read_key+0xb4>)
     fd4:	447a      	add	r2, pc
     fd6:	58d3      	ldr	r3, [r2, r3]
     fd8:	681a      	ldr	r2, [r3, #0]
     fda:	9b01      	ldr	r3, [sp, #4]
     fdc:	405a      	eors	r2, r3
     fde:	f04f 0300 	mov.w	r3, #0
     fe2:	d127      	bne.n	1034 <_rl_bracketed_read_key+0xac>
     fe4:	4620      	mov	r0, r4
     fe6:	b002      	add	sp, #8
     fe8:	bd70      	pop	{r4, r5, r6, pc}
     fea:	201b      	movs	r0, #27
     fec:	f7ff fffe 	bl	ecc <_rl_read_bracketed_paste_prefix>
     ff0:	2801      	cmp	r0, #1
     ff2:	bf18      	it	ne
     ff4:	241b      	movne	r4, #27
     ff6:	d1eb      	bne.n	fd0 <_rl_bracketed_read_key+0x48>
     ff8:	4668      	mov	r0, sp
     ffa:	f7ff fffe 	bl	d40 <_rl_bracketed_text>
     ffe:	9b00      	ldr	r3, [sp, #0]
    1000:	4605      	mov	r5, r0
    1002:	b19b      	cbz	r3, 102c <_rl_bracketed_read_key+0xa4>
    1004:	7804      	ldrb	r4, [r0, #0]
    1006:	2b01      	cmp	r3, #1
    1008:	d009      	beq.n	101e <_rl_bracketed_read_key+0x96>
    100a:	3b01      	subs	r3, #1
    100c:	9300      	str	r3, [sp, #0]
    100e:	5ce8      	ldrb	r0, [r5, r3]
    1010:	f7ff fffe 	bl	0 <_rl_unget_char>
    1014:	9b00      	ldr	r3, [sp, #0]
    1016:	3b01      	subs	r3, #1
    1018:	9300      	str	r3, [sp, #0]
    101a:	2b00      	cmp	r3, #0
    101c:	d1f7      	bne.n	100e <_rl_bracketed_read_key+0x86>
    101e:	4628      	mov	r0, r5
    1020:	f7ff fffe 	bl	0 <xfree>
    1024:	e7d4      	b.n	fd0 <_rl_bracketed_read_key+0x48>
    1026:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    102a:	e7d1      	b.n	fd0 <_rl_bracketed_read_key+0x48>
    102c:	461c      	mov	r4, r3
    102e:	f7ff fffe 	bl	0 <xfree>
    1032:	e7cd      	b.n	fd0 <_rl_bracketed_read_key+0x48>
    1034:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1038:	000000a8 	.word	0x000000a8
    103c:	00000000 	.word	0x00000000
    1040:	000000a4 	.word	0x000000a4
	...
    104c:	00000074 	.word	0x00000074

00001050 <_rl_bracketed_read_mbstring>:
    1050:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1054:	4606      	mov	r6, r0
    1056:	4c33      	ldr	r4, [pc, #204]	; (1124 <_rl_bracketed_read_mbstring+0xd4>)
    1058:	4a33      	ldr	r2, [pc, #204]	; (1128 <_rl_bracketed_read_mbstring+0xd8>)
    105a:	b082      	sub	sp, #8
    105c:	447c      	add	r4, pc
    105e:	f8df 80cc 	ldr.w	r8, [pc, #204]	; 112c <_rl_bracketed_read_mbstring+0xdc>
    1062:	4b33      	ldr	r3, [pc, #204]	; (1130 <_rl_bracketed_read_mbstring+0xe0>)
    1064:	460f      	mov	r7, r1
    1066:	44f8      	add	r8, pc
    1068:	58a2      	ldr	r2, [r4, r2]
    106a:	6812      	ldr	r2, [r2, #0]
    106c:	9201      	str	r2, [sp, #4]
    106e:	f04f 0200 	mov.w	r2, #0
    1072:	f858 5003 	ldr.w	r5, [r8, r3]
    1076:	682b      	ldr	r3, [r5, #0]
    1078:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    107c:	602b      	str	r3, [r5, #0]
    107e:	f7ff fffe 	bl	0 <rl_read_key>
    1082:	682b      	ldr	r3, [r5, #0]
    1084:	1e04      	subs	r4, r0, #0
    1086:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    108a:	602b      	str	r3, [r5, #0]
    108c:	db3f      	blt.n	110e <_rl_bracketed_read_mbstring+0xbe>
    108e:	4b29      	ldr	r3, [pc, #164]	; (1134 <_rl_bracketed_read_mbstring+0xe4>)
    1090:	f858 3003 	ldr.w	r3, [r8, r3]
    1094:	681b      	ldr	r3, [r3, #0]
    1096:	3b00      	subs	r3, #0
    1098:	bf18      	it	ne
    109a:	2301      	movne	r3, #1
    109c:	2c1b      	cmp	r4, #27
    109e:	bf18      	it	ne
    10a0:	2300      	movne	r3, #0
    10a2:	b98b      	cbnz	r3, 10c8 <_rl_bracketed_read_mbstring+0x78>
    10a4:	b2e5      	uxtb	r5, r4
    10a6:	2300      	movs	r3, #0
    10a8:	7035      	strb	r5, [r6, #0]
    10aa:	55f3      	strb	r3, [r6, r7]
    10ac:	4a22      	ldr	r2, [pc, #136]	; (1138 <_rl_bracketed_read_mbstring+0xe8>)
    10ae:	4b1e      	ldr	r3, [pc, #120]	; (1128 <_rl_bracketed_read_mbstring+0xd8>)
    10b0:	447a      	add	r2, pc
    10b2:	58d3      	ldr	r3, [r2, r3]
    10b4:	681a      	ldr	r2, [r3, #0]
    10b6:	9b01      	ldr	r3, [sp, #4]
    10b8:	405a      	eors	r2, r3
    10ba:	f04f 0300 	mov.w	r3, #0
    10be:	d12e      	bne.n	111e <_rl_bracketed_read_mbstring+0xce>
    10c0:	4620      	mov	r0, r4
    10c2:	b002      	add	sp, #8
    10c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    10c8:	201b      	movs	r0, #27
    10ca:	f7ff fffe 	bl	ecc <_rl_read_bracketed_paste_prefix>
    10ce:	2801      	cmp	r0, #1
    10d0:	bf1c      	itt	ne
    10d2:	251b      	movne	r5, #27
    10d4:	462c      	movne	r4, r5
    10d6:	d1e6      	bne.n	10a6 <_rl_bracketed_read_mbstring+0x56>
    10d8:	4668      	mov	r0, sp
    10da:	f7ff fffe 	bl	d40 <_rl_bracketed_text>
    10de:	9b00      	ldr	r3, [sp, #0]
    10e0:	4680      	mov	r8, r0
    10e2:	b1bb      	cbz	r3, 1114 <_rl_bracketed_read_mbstring+0xc4>
    10e4:	7805      	ldrb	r5, [r0, #0]
    10e6:	2b01      	cmp	r3, #1
    10e8:	bf1c      	itt	ne
    10ea:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
    10ee:	9300      	strne	r3, [sp, #0]
    10f0:	462c      	mov	r4, r5
    10f2:	d008      	beq.n	1106 <_rl_bracketed_read_mbstring+0xb6>
    10f4:	f818 0003 	ldrb.w	r0, [r8, r3]
    10f8:	f7ff fffe 	bl	0 <_rl_unget_char>
    10fc:	9b00      	ldr	r3, [sp, #0]
    10fe:	3b01      	subs	r3, #1
    1100:	9300      	str	r3, [sp, #0]
    1102:	2b00      	cmp	r3, #0
    1104:	d1f6      	bne.n	10f4 <_rl_bracketed_read_mbstring+0xa4>
    1106:	4640      	mov	r0, r8
    1108:	f7ff fffe 	bl	0 <xfree>
    110c:	e7cb      	b.n	10a6 <_rl_bracketed_read_mbstring+0x56>
    110e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1112:	e7cb      	b.n	10ac <_rl_bracketed_read_mbstring+0x5c>
    1114:	461d      	mov	r5, r3
    1116:	f7ff fffe 	bl	0 <xfree>
    111a:	462c      	mov	r4, r5
    111c:	e7c3      	b.n	10a6 <_rl_bracketed_read_mbstring+0x56>
    111e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1122:	bf00      	nop
    1124:	000000c4 	.word	0x000000c4
    1128:	00000000 	.word	0x00000000
    112c:	000000c2 	.word	0x000000c2
	...
    1138:	00000084 	.word	0x00000084
