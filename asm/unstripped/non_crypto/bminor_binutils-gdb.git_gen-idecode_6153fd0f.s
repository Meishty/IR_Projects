
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-idecode_6153fd0f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_idecode_table_end>:
       0:	f8df c07c 	ldr.w	ip, [pc, #124]	; 80 <print_idecode_table_end+0x80>
       4:	4b1f      	ldr	r3, [pc, #124]	; (84 <print_idecode_table_end+0x84>)
       6:	44fc      	add	ip, pc
       8:	b510      	push	{r4, lr}
       a:	b084      	sub	sp, #16
       c:	f85c 3003 	ldr.w	r3, [ip, r3]
      10:	681b      	ldr	r3, [r3, #0]
      12:	9303      	str	r3, [sp, #12]
      14:	f04f 0300 	mov.w	r3, #0
      18:	bb02      	cbnz	r2, 5c <print_idecode_table_end+0x5c>
      1a:	694b      	ldr	r3, [r1, #20]
      1c:	689b      	ldr	r3, [r3, #8]
      1e:	2b01      	cmp	r3, #1
      20:	d00b      	beq.n	3a <print_idecode_table_end+0x3a>
      22:	4a19      	ldr	r2, [pc, #100]	; (88 <print_idecode_table_end+0x88>)
      24:	4b17      	ldr	r3, [pc, #92]	; (84 <print_idecode_table_end+0x84>)
      26:	447a      	add	r2, pc
      28:	58d3      	ldr	r3, [r2, r3]
      2a:	681a      	ldr	r2, [r3, #0]
      2c:	9b03      	ldr	r3, [sp, #12]
      2e:	405a      	eors	r2, r3
      30:	f04f 0300 	mov.w	r3, #0
      34:	d121      	bne.n	7a <print_idecode_table_end+0x7a>
      36:	b004      	add	sp, #16
      38:	bd10      	pop	{r4, pc}
      3a:	4a14      	ldr	r2, [pc, #80]	; (8c <print_idecode_table_end+0x8c>)
      3c:	4b11      	ldr	r3, [pc, #68]	; (84 <print_idecode_table_end+0x84>)
      3e:	447a      	add	r2, pc
      40:	58d3      	ldr	r3, [r2, r3]
      42:	681a      	ldr	r2, [r3, #0]
      44:	9b03      	ldr	r3, [sp, #12]
      46:	405a      	eors	r2, r3
      48:	f04f 0300 	mov.w	r3, #0
      4c:	d115      	bne.n	7a <print_idecode_table_end+0x7a>
      4e:	4910      	ldr	r1, [pc, #64]	; (90 <print_idecode_table_end+0x90>)
      50:	4479      	add	r1, pc
      52:	b004      	add	sp, #16
      54:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      58:	f7ff bffe 	b.w	0 <lf_printf>
      5c:	480d      	ldr	r0, [pc, #52]	; (94 <print_idecode_table_end+0x94>)
      5e:	4478      	add	r0, pc
      60:	f7ff fffe 	bl	0 <filter_filename>
      64:	4a0c      	ldr	r2, [pc, #48]	; (98 <print_idecode_table_end+0x98>)
      66:	490d      	ldr	r1, [pc, #52]	; (9c <print_idecode_table_end+0x9c>)
      68:	4604      	mov	r4, r0
      6a:	447a      	add	r2, pc
      6c:	a801      	add	r0, sp, #4
      6e:	4479      	add	r1, pc
      70:	23f9      	movs	r3, #249	; 0xf9
      72:	e9cd 4301 	strd	r4, r3, [sp, #4]
      76:	f7ff fffe 	bl	0 <error>
      7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
      7e:	bf00      	nop
      80:	00000076 	.word	0x00000076
      84:	00000000 	.word	0x00000000
      88:	0000005e 	.word	0x0000005e
      8c:	0000004a 	.word	0x0000004a
      90:	0000003c 	.word	0x0000003c
      94:	00000032 	.word	0x00000032
      98:	0000002a 	.word	0x0000002a
      9c:	0000002a 	.word	0x0000002a

000000a0 <print_idecode_table>:
      a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      a4:	4691      	mov	r9, r2
      a6:	4aa7      	ldr	r2, [pc, #668]	; (344 <print_idecode_table+0x2a4>)
      a8:	4ba7      	ldr	r3, [pc, #668]	; (348 <print_idecode_table+0x2a8>)
      aa:	4688      	mov	r8, r1
      ac:	447a      	add	r2, pc
      ae:	49a7      	ldr	r1, [pc, #668]	; (34c <print_idecode_table+0x2ac>)
      b0:	b089      	sub	sp, #36	; 0x24
      b2:	4605      	mov	r5, r0
      b4:	4479      	add	r1, pc
      b6:	f8df a298 	ldr.w	sl, [pc, #664]	; 350 <print_idecode_table+0x2b0>
      ba:	58d3      	ldr	r3, [r2, r3]
      bc:	44fa      	add	sl, pc
      be:	681b      	ldr	r3, [r3, #0]
      c0:	9307      	str	r3, [sp, #28]
      c2:	f04f 0300 	mov.w	r3, #0
      c6:	f7ff fffe 	bl	0 <lf_printf>
      ca:	49a2      	ldr	r1, [pc, #648]	; (354 <print_idecode_table+0x2b4>)
      cc:	4628      	mov	r0, r5
      ce:	4479      	add	r1, pc
      d0:	f7ff fffe 	bl	0 <lf_printf>
      d4:	49a0      	ldr	r1, [pc, #640]	; (358 <print_idecode_table+0x2b8>)
      d6:	4628      	mov	r0, r5
      d8:	4479      	add	r1, pc
      da:	f7ff fffe 	bl	0 <lf_printf>
      de:	f1b8 0f00 	cmp.w	r8, #0
      e2:	d01d      	beq.n	120 <print_idecode_table+0x80>
      e4:	f8d8 0018 	ldr.w	r0, [r8, #24]
      e8:	2800      	cmp	r0, #0
      ea:	f000 8119 	beq.w	320 <print_idecode_table+0x280>
      ee:	4e9b      	ldr	r6, [pc, #620]	; (35c <print_idecode_table+0x2bc>)
      f0:	4644      	mov	r4, r8
      f2:	4f9b      	ldr	r7, [pc, #620]	; (360 <print_idecode_table+0x2c0>)
      f4:	447e      	add	r6, pc
      f6:	447f      	add	r7, pc
      f8:	e009      	b.n	10e <print_idecode_table+0x6e>
      fa:	6862      	ldr	r2, [r4, #4]
      fc:	4639      	mov	r1, r7
      fe:	4628      	mov	r0, r5
     100:	f7ff fffe 	bl	0 <lf_printf>
     104:	6924      	ldr	r4, [r4, #16]
     106:	69a0      	ldr	r0, [r4, #24]
     108:	2800      	cmp	r0, #0
     10a:	f000 8109 	beq.w	320 <print_idecode_table+0x280>
     10e:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
     112:	4631      	mov	r1, r6
     114:	4628      	mov	r0, r5
     116:	f7ff fffe 	bl	0 <lf_printf>
     11a:	6923      	ldr	r3, [r4, #16]
     11c:	2b00      	cmp	r3, #0
     11e:	d1ec      	bne.n	fa <print_idecode_table+0x5a>
     120:	4990      	ldr	r1, [pc, #576]	; (364 <print_idecode_table+0x2c4>)
     122:	4628      	mov	r0, r5
     124:	4e90      	ldr	r6, [pc, #576]	; (368 <print_idecode_table+0x2c8>)
     126:	4479      	add	r1, pc
     128:	f8df b240 	ldr.w	fp, [pc, #576]	; 36c <print_idecode_table+0x2cc>
     12c:	f7ff fffe 	bl	0 <lf_printf>
     130:	4b8f      	ldr	r3, [pc, #572]	; (370 <print_idecode_table+0x2d0>)
     132:	447e      	add	r6, pc
     134:	44fb      	add	fp, pc
     136:	4f8f      	ldr	r7, [pc, #572]	; (374 <print_idecode_table+0x2d4>)
     138:	f85a 4003 	ldr.w	r4, [sl, r3]
     13c:	447f      	add	r7, pc
     13e:	f8d8 3018 	ldr.w	r3, [r8, #24]
     142:	f8df a234 	ldr.w	sl, [pc, #564]	; 378 <print_idecode_table+0x2d8>
     146:	6862      	ldr	r2, [r4, #4]
     148:	6859      	ldr	r1, [r3, #4]
     14a:	44fa      	add	sl, pc
     14c:	6820      	ldr	r0, [r4, #0]
     14e:	9203      	str	r2, [sp, #12]
     150:	f7ff fffe 	bl	0 <i2target>
     154:	f8d8 1018 	ldr.w	r1, [r8, #24]
     158:	9002      	str	r0, [sp, #8]
     15a:	6820      	ldr	r0, [r4, #0]
     15c:	6889      	ldr	r1, [r1, #8]
     15e:	f7ff fffe 	bl	0 <i2target>
     162:	4986      	ldr	r1, [pc, #536]	; (37c <print_idecode_table+0x2dc>)
     164:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     168:	4479      	add	r1, pc
     16a:	9000      	str	r0, [sp, #0]
     16c:	4628      	mov	r0, r5
     16e:	f7ff fffe 	bl	0 <lf_printf>
     172:	4983      	ldr	r1, [pc, #524]	; (380 <print_idecode_table+0x2e0>)
     174:	4628      	mov	r0, r5
     176:	f8df 820c 	ldr.w	r8, [pc, #524]	; 384 <print_idecode_table+0x2e4>
     17a:	4479      	add	r1, pc
     17c:	f7ff fffe 	bl	0 <lf_printf>
     180:	4631      	mov	r1, r6
     182:	4628      	mov	r0, r5
     184:	44f8      	add	r8, pc
     186:	f7ff fffe 	bl	0 <lf_printf>
     18a:	497f      	ldr	r1, [pc, #508]	; (388 <print_idecode_table+0x2e8>)
     18c:	4628      	mov	r0, r5
     18e:	4479      	add	r1, pc
     190:	f7ff fffe 	bl	0 <lf_printf>
     194:	497d      	ldr	r1, [pc, #500]	; (38c <print_idecode_table+0x2ec>)
     196:	4628      	mov	r0, r5
     198:	4479      	add	r1, pc
     19a:	f7ff fffe 	bl	0 <lf_printf>
     19e:	497c      	ldr	r1, [pc, #496]	; (390 <print_idecode_table+0x2f0>)
     1a0:	4628      	mov	r0, r5
     1a2:	4479      	add	r1, pc
     1a4:	f7ff fffe 	bl	0 <lf_printf>
     1a8:	497a      	ldr	r1, [pc, #488]	; (394 <print_idecode_table+0x2f4>)
     1aa:	4628      	mov	r0, r5
     1ac:	4479      	add	r1, pc
     1ae:	f7ff fffe 	bl	0 <lf_printf>
     1b2:	4979      	ldr	r1, [pc, #484]	; (398 <print_idecode_table+0x2f8>)
     1b4:	4628      	mov	r0, r5
     1b6:	4479      	add	r1, pc
     1b8:	f7ff fffe 	bl	0 <lf_printf>
     1bc:	4659      	mov	r1, fp
     1be:	4628      	mov	r0, r5
     1c0:	f7ff fffe 	bl	0 <lf_printf>
     1c4:	4651      	mov	r1, sl
     1c6:	4628      	mov	r0, r5
     1c8:	f7ff fffe 	bl	0 <lf_printf>
     1cc:	4639      	mov	r1, r7
     1ce:	4628      	mov	r0, r5
     1d0:	9702      	str	r7, [sp, #8]
     1d2:	f7ff fffe 	bl	0 <lf_printf>
     1d6:	4971      	ldr	r1, [pc, #452]	; (39c <print_idecode_table+0x2fc>)
     1d8:	4f71      	ldr	r7, [pc, #452]	; (3a0 <print_idecode_table+0x300>)
     1da:	4628      	mov	r0, r5
     1dc:	4479      	add	r1, pc
     1de:	f7ff fffe 	bl	0 <lf_printf>
     1e2:	447f      	add	r7, pc
     1e4:	4641      	mov	r1, r8
     1e6:	4628      	mov	r0, r5
     1e8:	f7ff fffe 	bl	0 <lf_printf>
     1ec:	4639      	mov	r1, r7
     1ee:	4628      	mov	r0, r5
     1f0:	f7ff fffe 	bl	0 <lf_printf>
     1f4:	496b      	ldr	r1, [pc, #428]	; (3a4 <print_idecode_table+0x304>)
     1f6:	4628      	mov	r0, r5
     1f8:	4479      	add	r1, pc
     1fa:	f7ff fffe 	bl	0 <lf_printf>
     1fe:	496a      	ldr	r1, [pc, #424]	; (3a8 <print_idecode_table+0x308>)
     200:	4628      	mov	r0, r5
     202:	4479      	add	r1, pc
     204:	f7ff fffe 	bl	0 <lf_printf>
     208:	4968      	ldr	r1, [pc, #416]	; (3ac <print_idecode_table+0x30c>)
     20a:	4628      	mov	r0, r5
     20c:	4479      	add	r1, pc
     20e:	f7ff fffe 	bl	0 <lf_printf>
     212:	9b02      	ldr	r3, [sp, #8]
     214:	4628      	mov	r0, r5
     216:	4619      	mov	r1, r3
     218:	f7ff fffe 	bl	0 <lf_printf>
     21c:	4964      	ldr	r1, [pc, #400]	; (3b0 <print_idecode_table+0x310>)
     21e:	4628      	mov	r0, r5
     220:	4479      	add	r1, pc
     222:	f7ff fffe 	bl	0 <lf_printf>
     226:	4659      	mov	r1, fp
     228:	4628      	mov	r0, r5
     22a:	f7ff fffe 	bl	0 <lf_printf>
     22e:	4651      	mov	r1, sl
     230:	4628      	mov	r0, r5
     232:	f7ff fffe 	bl	0 <lf_printf>
     236:	4641      	mov	r1, r8
     238:	4628      	mov	r0, r5
     23a:	f7ff fffe 	bl	0 <lf_printf>
     23e:	4639      	mov	r1, r7
     240:	4628      	mov	r0, r5
     242:	f7ff fffe 	bl	0 <lf_printf>
     246:	495b      	ldr	r1, [pc, #364]	; (3b4 <print_idecode_table+0x314>)
     248:	4628      	mov	r0, r5
     24a:	4479      	add	r1, pc
     24c:	f7ff fffe 	bl	0 <lf_printf>
     250:	4631      	mov	r1, r6
     252:	4628      	mov	r0, r5
     254:	f7ff fffe 	bl	0 <lf_printf>
     258:	4957      	ldr	r1, [pc, #348]	; (3b8 <print_idecode_table+0x318>)
     25a:	4628      	mov	r0, r5
     25c:	4479      	add	r1, pc
     25e:	f7ff fffe 	bl	0 <lf_printf>
     262:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
     266:	2b01      	cmp	r3, #1
     268:	d048      	beq.n	2fc <print_idecode_table+0x25c>
     26a:	4954      	ldr	r1, [pc, #336]	; (3bc <print_idecode_table+0x31c>)
     26c:	464a      	mov	r2, r9
     26e:	4628      	mov	r0, r5
     270:	4479      	add	r1, pc
     272:	f7ff fffe 	bl	0 <lf_printf>
     276:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
     27a:	b9fb      	cbnz	r3, 2bc <print_idecode_table+0x21c>
     27c:	4950      	ldr	r1, [pc, #320]	; (3c0 <print_idecode_table+0x320>)
     27e:	4628      	mov	r0, r5
     280:	4479      	add	r1, pc
     282:	f7ff fffe 	bl	0 <lf_printf>
     286:	494f      	ldr	r1, [pc, #316]	; (3c4 <print_idecode_table+0x324>)
     288:	4628      	mov	r0, r5
     28a:	4479      	add	r1, pc
     28c:	f7ff fffe 	bl	0 <lf_printf>
     290:	2101      	movs	r1, #1
     292:	4628      	mov	r0, r5
     294:	f7ff fffe 	bl	0 <print_semantic_function_actual>
     298:	4a4b      	ldr	r2, [pc, #300]	; (3c8 <print_idecode_table+0x328>)
     29a:	4b2b      	ldr	r3, [pc, #172]	; (348 <print_idecode_table+0x2a8>)
     29c:	447a      	add	r2, pc
     29e:	58d3      	ldr	r3, [r2, r3]
     2a0:	681a      	ldr	r2, [r3, #0]
     2a2:	9b07      	ldr	r3, [sp, #28]
     2a4:	405a      	eors	r2, r3
     2a6:	f04f 0300 	mov.w	r3, #0
     2aa:	d148      	bne.n	33e <print_idecode_table+0x29e>
     2ac:	4947      	ldr	r1, [pc, #284]	; (3cc <print_idecode_table+0x32c>)
     2ae:	4628      	mov	r0, r5
     2b0:	4479      	add	r1, pc
     2b2:	b009      	add	sp, #36	; 0x24
     2b4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2b8:	f7ff bffe 	b.w	0 <lf_printf>
     2bc:	4944      	ldr	r1, [pc, #272]	; (3d0 <print_idecode_table+0x330>)
     2be:	4628      	mov	r0, r5
     2c0:	4479      	add	r1, pc
     2c2:	f7ff fffe 	bl	0 <lf_printf>
     2c6:	4943      	ldr	r1, [pc, #268]	; (3d4 <print_idecode_table+0x334>)
     2c8:	4628      	mov	r0, r5
     2ca:	4479      	add	r1, pc
     2cc:	f7ff fffe 	bl	0 <lf_printf>
     2d0:	2101      	movs	r1, #1
     2d2:	4628      	mov	r0, r5
     2d4:	f7ff fffe 	bl	0 <print_icache_function_actual>
     2d8:	4a3f      	ldr	r2, [pc, #252]	; (3d8 <print_idecode_table+0x338>)
     2da:	4b1b      	ldr	r3, [pc, #108]	; (348 <print_idecode_table+0x2a8>)
     2dc:	447a      	add	r2, pc
     2de:	58d3      	ldr	r3, [r2, r3]
     2e0:	681a      	ldr	r2, [r3, #0]
     2e2:	9b07      	ldr	r3, [sp, #28]
     2e4:	405a      	eors	r2, r3
     2e6:	f04f 0300 	mov.w	r3, #0
     2ea:	d128      	bne.n	33e <print_idecode_table+0x29e>
     2ec:	493b      	ldr	r1, [pc, #236]	; (3dc <print_idecode_table+0x33c>)
     2ee:	4628      	mov	r0, r5
     2f0:	4479      	add	r1, pc
     2f2:	b009      	add	sp, #36	; 0x24
     2f4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2f8:	f7ff bffe 	b.w	0 <lf_printf>
     2fc:	4a38      	ldr	r2, [pc, #224]	; (3e0 <print_idecode_table+0x340>)
     2fe:	4b12      	ldr	r3, [pc, #72]	; (348 <print_idecode_table+0x2a8>)
     300:	447a      	add	r2, pc
     302:	58d3      	ldr	r3, [r2, r3]
     304:	681a      	ldr	r2, [r3, #0]
     306:	9b07      	ldr	r3, [sp, #28]
     308:	405a      	eors	r2, r3
     30a:	f04f 0300 	mov.w	r3, #0
     30e:	d116      	bne.n	33e <print_idecode_table+0x29e>
     310:	4934      	ldr	r1, [pc, #208]	; (3e4 <print_idecode_table+0x344>)
     312:	4628      	mov	r0, r5
     314:	4479      	add	r1, pc
     316:	b009      	add	sp, #36	; 0x24
     318:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     31c:	f7ff bffe 	b.w	0 <lf_printf>
     320:	4831      	ldr	r0, [pc, #196]	; (3e8 <print_idecode_table+0x348>)
     322:	4478      	add	r0, pc
     324:	f7ff fffe 	bl	0 <filter_filename>
     328:	4a30      	ldr	r2, [pc, #192]	; (3ec <print_idecode_table+0x34c>)
     32a:	4931      	ldr	r1, [pc, #196]	; (3f0 <print_idecode_table+0x350>)
     32c:	4604      	mov	r4, r0
     32e:	447a      	add	r2, pc
     330:	a805      	add	r0, sp, #20
     332:	4479      	add	r1, pc
     334:	232f      	movs	r3, #47	; 0x2f
     336:	e9cd 4305 	strd	r4, r3, [sp, #20]
     33a:	f7ff fffe 	bl	0 <error>
     33e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     342:	bf00      	nop
     344:	00000294 	.word	0x00000294
     348:	00000000 	.word	0x00000000
     34c:	00000294 	.word	0x00000294
     350:	00000290 	.word	0x00000290
     354:	00000282 	.word	0x00000282
     358:	0000027c 	.word	0x0000027c
     35c:	00000264 	.word	0x00000264
     360:	00000266 	.word	0x00000266
     364:	0000023a 	.word	0x0000023a
     368:	00000232 	.word	0x00000232
     36c:	00000234 	.word	0x00000234
     370:	00000000 	.word	0x00000000
     374:	00000234 	.word	0x00000234
     378:	0000022a 	.word	0x0000022a
     37c:	00000210 	.word	0x00000210
     380:	00000202 	.word	0x00000202
     384:	000001fc 	.word	0x000001fc
     388:	000001f6 	.word	0x000001f6
     38c:	000001f0 	.word	0x000001f0
     390:	000001ea 	.word	0x000001ea
     394:	000001e4 	.word	0x000001e4
     398:	000001de 	.word	0x000001de
     39c:	000001bc 	.word	0x000001bc
     3a0:	000001ba 	.word	0x000001ba
     3a4:	000001a8 	.word	0x000001a8
     3a8:	000001a2 	.word	0x000001a2
     3ac:	0000019c 	.word	0x0000019c
     3b0:	0000018c 	.word	0x0000018c
     3b4:	00000166 	.word	0x00000166
     3b8:	00000158 	.word	0x00000158
     3bc:	00000148 	.word	0x00000148
     3c0:	0000013c 	.word	0x0000013c
     3c4:	00000136 	.word	0x00000136
     3c8:	00000128 	.word	0x00000128
     3cc:	00000118 	.word	0x00000118
     3d0:	0000010c 	.word	0x0000010c
     3d4:	00000106 	.word	0x00000106
     3d8:	000000f8 	.word	0x000000f8
     3dc:	000000e8 	.word	0x000000e8
     3e0:	000000dc 	.word	0x000000dc
     3e4:	000000cc 	.word	0x000000cc
     3e8:	000000c2 	.word	0x000000c2
     3ec:	000000ba 	.word	0x000000ba
     3f0:	000000ba 	.word	0x000000ba

000003f4 <print_idecode_table_start>:
     3f4:	b5f0      	push	{r4, r5, r6, r7, lr}
     3f6:	460c      	mov	r4, r1
     3f8:	4939      	ldr	r1, [pc, #228]	; (4e0 <print_idecode_table_start+0xec>)
     3fa:	4b3a      	ldr	r3, [pc, #232]	; (4e4 <print_idecode_table_start+0xf0>)
     3fc:	b085      	sub	sp, #20
     3fe:	4479      	add	r1, pc
     400:	58cb      	ldr	r3, [r1, r3]
     402:	681b      	ldr	r3, [r3, #0]
     404:	9303      	str	r3, [sp, #12]
     406:	f04f 0300 	mov.w	r3, #0
     40a:	2a00      	cmp	r2, #0
     40c:	d157      	bne.n	4be <print_idecode_table_start+0xca>
     40e:	6963      	ldr	r3, [r4, #20]
     410:	689b      	ldr	r3, [r3, #8]
     412:	2b01      	cmp	r3, #1
     414:	d00b      	beq.n	42e <print_idecode_table_start+0x3a>
     416:	4a34      	ldr	r2, [pc, #208]	; (4e8 <print_idecode_table_start+0xf4>)
     418:	4b32      	ldr	r3, [pc, #200]	; (4e4 <print_idecode_table_start+0xf0>)
     41a:	447a      	add	r2, pc
     41c:	58d3      	ldr	r3, [r2, r3]
     41e:	681a      	ldr	r2, [r3, #0]
     420:	9b03      	ldr	r3, [sp, #12]
     422:	405a      	eors	r2, r3
     424:	f04f 0300 	mov.w	r3, #0
     428:	d158      	bne.n	4dc <print_idecode_table_start+0xe8>
     42a:	b005      	add	sp, #20
     42c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     42e:	492f      	ldr	r1, [pc, #188]	; (4ec <print_idecode_table_start+0xf8>)
     430:	4607      	mov	r7, r0
     432:	4479      	add	r1, pc
     434:	f7ff fffe 	bl	0 <lf_printf>
     438:	492d      	ldr	r1, [pc, #180]	; (4f0 <print_idecode_table_start+0xfc>)
     43a:	4638      	mov	r0, r7
     43c:	4479      	add	r1, pc
     43e:	f7ff fffe 	bl	0 <lf_printf>
     442:	492c      	ldr	r1, [pc, #176]	; (4f4 <print_idecode_table_start+0x100>)
     444:	4638      	mov	r0, r7
     446:	4479      	add	r1, pc
     448:	f7ff fffe 	bl	0 <lf_printf>
     44c:	69a2      	ldr	r2, [r4, #24]
     44e:	b33a      	cbz	r2, 4a0 <print_idecode_table_start+0xac>
     450:	4d29      	ldr	r5, [pc, #164]	; (4f8 <print_idecode_table_start+0x104>)
     452:	4e2a      	ldr	r6, [pc, #168]	; (4fc <print_idecode_table_start+0x108>)
     454:	447d      	add	r5, pc
     456:	447e      	add	r6, pc
     458:	e007      	b.n	46a <print_idecode_table_start+0x76>
     45a:	6862      	ldr	r2, [r4, #4]
     45c:	4631      	mov	r1, r6
     45e:	4638      	mov	r0, r7
     460:	f7ff fffe 	bl	0 <lf_printf>
     464:	6924      	ldr	r4, [r4, #16]
     466:	69a2      	ldr	r2, [r4, #24]
     468:	b1d2      	cbz	r2, 4a0 <print_idecode_table_start+0xac>
     46a:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     46e:	4629      	mov	r1, r5
     470:	4638      	mov	r0, r7
     472:	f7ff fffe 	bl	0 <lf_printf>
     476:	6923      	ldr	r3, [r4, #16]
     478:	2b00      	cmp	r3, #0
     47a:	d1ee      	bne.n	45a <print_idecode_table_start+0x66>
     47c:	4a20      	ldr	r2, [pc, #128]	; (500 <print_idecode_table_start+0x10c>)
     47e:	4b19      	ldr	r3, [pc, #100]	; (4e4 <print_idecode_table_start+0xf0>)
     480:	447a      	add	r2, pc
     482:	58d3      	ldr	r3, [r2, r3]
     484:	681a      	ldr	r2, [r3, #0]
     486:	9b03      	ldr	r3, [sp, #12]
     488:	405a      	eors	r2, r3
     48a:	f04f 0300 	mov.w	r3, #0
     48e:	d125      	bne.n	4dc <print_idecode_table_start+0xe8>
     490:	491c      	ldr	r1, [pc, #112]	; (504 <print_idecode_table_start+0x110>)
     492:	4638      	mov	r0, r7
     494:	4479      	add	r1, pc
     496:	b005      	add	sp, #20
     498:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     49c:	f7ff bffe 	b.w	0 <lf_printf>
     4a0:	4819      	ldr	r0, [pc, #100]	; (508 <print_idecode_table_start+0x114>)
     4a2:	4478      	add	r0, pc
     4a4:	f7ff fffe 	bl	0 <filter_filename>
     4a8:	4a18      	ldr	r2, [pc, #96]	; (50c <print_idecode_table_start+0x118>)
     4aa:	4919      	ldr	r1, [pc, #100]	; (510 <print_idecode_table_start+0x11c>)
     4ac:	4604      	mov	r4, r0
     4ae:	447a      	add	r2, pc
     4b0:	a801      	add	r0, sp, #4
     4b2:	4479      	add	r1, pc
     4b4:	232f      	movs	r3, #47	; 0x2f
     4b6:	e9cd 4301 	strd	r4, r3, [sp, #4]
     4ba:	f7ff fffe 	bl	0 <error>
     4be:	4815      	ldr	r0, [pc, #84]	; (514 <print_idecode_table_start+0x120>)
     4c0:	4478      	add	r0, pc
     4c2:	f7ff fffe 	bl	0 <filter_filename>
     4c6:	4a14      	ldr	r2, [pc, #80]	; (518 <print_idecode_table_start+0x124>)
     4c8:	4914      	ldr	r1, [pc, #80]	; (51c <print_idecode_table_start+0x128>)
     4ca:	4604      	mov	r4, r0
     4cc:	447a      	add	r2, pc
     4ce:	a801      	add	r0, sp, #4
     4d0:	4479      	add	r1, pc
     4d2:	23a0      	movs	r3, #160	; 0xa0
     4d4:	e9cd 4301 	strd	r4, r3, [sp, #4]
     4d8:	f7ff fffe 	bl	0 <error>
     4dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4e0:	000000de 	.word	0x000000de
     4e4:	00000000 	.word	0x00000000
     4e8:	000000ca 	.word	0x000000ca
     4ec:	000000b6 	.word	0x000000b6
     4f0:	000000b0 	.word	0x000000b0
     4f4:	000000aa 	.word	0x000000aa
     4f8:	000000a0 	.word	0x000000a0
     4fc:	000000a2 	.word	0x000000a2
     500:	0000007c 	.word	0x0000007c
     504:	0000006c 	.word	0x0000006c
     508:	00000062 	.word	0x00000062
     50c:	0000005a 	.word	0x0000005a
     510:	0000005a 	.word	0x0000005a
     514:	00000050 	.word	0x00000050
     518:	00000048 	.word	0x00000048
     51c:	00000048 	.word	0x00000048

00000520 <print_idecode_switch_end>:
     520:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     524:	460e      	mov	r6, r1
     526:	49a7      	ldr	r1, [pc, #668]	; (7c4 <print_idecode_switch_end+0x2a4>)
     528:	4698      	mov	r8, r3
     52a:	4ba7      	ldr	r3, [pc, #668]	; (7c8 <print_idecode_switch_end+0x2a8>)
     52c:	4479      	add	r1, pc
     52e:	b087      	sub	sp, #28
     530:	58cb      	ldr	r3, [r1, r3]
     532:	681b      	ldr	r3, [r3, #0]
     534:	9305      	str	r3, [sp, #20]
     536:	f04f 0300 	mov.w	r3, #0
     53a:	2a00      	cmp	r2, #0
     53c:	f040 8111 	bne.w	762 <print_idecode_switch_end+0x242>
     540:	6973      	ldr	r3, [r6, #20]
     542:	6899      	ldr	r1, [r3, #8]
     544:	1e8b      	subs	r3, r1, #2
     546:	2b02      	cmp	r3, #2
     548:	f200 811b 	bhi.w	782 <print_idecode_switch_end+0x262>
     54c:	69b3      	ldr	r3, [r6, #24]
     54e:	2b00      	cmp	r3, #0
     550:	f000 8127 	beq.w	7a2 <print_idecode_switch_end+0x282>
     554:	68dd      	ldr	r5, [r3, #12]
     556:	4604      	mov	r4, r0
     558:	2d00      	cmp	r5, #0
     55a:	f040 80ba 	bne.w	6d2 <print_idecode_switch_end+0x1b2>
     55e:	2904      	cmp	r1, #4
     560:	d03d      	beq.n	5de <print_idecode_switch_end+0xbe>
     562:	499a      	ldr	r1, [pc, #616]	; (7cc <print_idecode_switch_end+0x2ac>)
     564:	4479      	add	r1, pc
     566:	f7ff fffe 	bl	0 <lf_printf>
     56a:	2102      	movs	r1, #2
     56c:	4620      	mov	r0, r4
     56e:	f7ff fffe 	bl	0 <lf_indent>
     572:	69b3      	ldr	r3, [r6, #24]
     574:	6a32      	ldr	r2, [r6, #32]
     576:	691b      	ldr	r3, [r3, #16]
     578:	429a      	cmp	r2, r3
     57a:	f000 80bb 	beq.w	6f4 <print_idecode_switch_end+0x1d4>
     57e:	2102      	movs	r1, #2
     580:	4620      	mov	r0, r4
     582:	f7ff fffe 	bl	0 <lf_indent>
     586:	462a      	mov	r2, r5
     588:	4641      	mov	r1, r8
     58a:	4620      	mov	r0, r4
     58c:	f7ff fffe 	bl	0 <print_idecode_invalid>
     590:	498f      	ldr	r1, [pc, #572]	; (7d0 <print_idecode_switch_end+0x2b0>)
     592:	4620      	mov	r0, r4
     594:	4479      	add	r1, pc
     596:	f7ff fffe 	bl	0 <lf_printf>
     59a:	f06f 0101 	mvn.w	r1, #1
     59e:	4620      	mov	r0, r4
     5a0:	f7ff fffe 	bl	0 <lf_indent>
     5a4:	f06f 0101 	mvn.w	r1, #1
     5a8:	4620      	mov	r0, r4
     5aa:	f7ff fffe 	bl	0 <lf_indent>
     5ae:	4989      	ldr	r1, [pc, #548]	; (7d4 <print_idecode_switch_end+0x2b4>)
     5b0:	4620      	mov	r0, r4
     5b2:	4479      	add	r1, pc
     5b4:	f7ff fffe 	bl	0 <lf_printf>
     5b8:	4a87      	ldr	r2, [pc, #540]	; (7d8 <print_idecode_switch_end+0x2b8>)
     5ba:	4b83      	ldr	r3, [pc, #524]	; (7c8 <print_idecode_switch_end+0x2a8>)
     5bc:	447a      	add	r2, pc
     5be:	58d3      	ldr	r3, [r2, r3]
     5c0:	681a      	ldr	r2, [r3, #0]
     5c2:	9b05      	ldr	r3, [sp, #20]
     5c4:	405a      	eors	r2, r3
     5c6:	f04f 0300 	mov.w	r3, #0
     5ca:	f040 8091 	bne.w	6f0 <print_idecode_switch_end+0x1d0>
     5ce:	f06f 0101 	mvn.w	r1, #1
     5d2:	4620      	mov	r0, r4
     5d4:	b007      	add	sp, #28
     5d6:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     5da:	f7ff bffe 	b.w	0 <lf_indent>
     5de:	497f      	ldr	r1, [pc, #508]	; (7dc <print_idecode_switch_end+0x2bc>)
     5e0:	4479      	add	r1, pc
     5e2:	f7ff fffe 	bl	0 <lf_printf>
     5e6:	497e      	ldr	r1, [pc, #504]	; (7e0 <print_idecode_switch_end+0x2c0>)
     5e8:	4620      	mov	r0, r4
     5ea:	4479      	add	r1, pc
     5ec:	f7ff fffe 	bl	0 <lf_printf>
     5f0:	69b0      	ldr	r0, [r6, #24]
     5f2:	2800      	cmp	r0, #0
     5f4:	f000 80ab 	beq.w	74e <print_idecode_switch_end+0x22e>
     5f8:	4f7a      	ldr	r7, [pc, #488]	; (7e4 <print_idecode_switch_end+0x2c4>)
     5fa:	4635      	mov	r5, r6
     5fc:	f8df 91e8 	ldr.w	r9, [pc, #488]	; 7e8 <print_idecode_switch_end+0x2c8>
     600:	447f      	add	r7, pc
     602:	44f9      	add	r9, pc
     604:	e009      	b.n	61a <print_idecode_switch_end+0xfa>
     606:	686a      	ldr	r2, [r5, #4]
     608:	4649      	mov	r1, r9
     60a:	4620      	mov	r0, r4
     60c:	f7ff fffe 	bl	0 <lf_printf>
     610:	692d      	ldr	r5, [r5, #16]
     612:	69a8      	ldr	r0, [r5, #24]
     614:	2800      	cmp	r0, #0
     616:	f000 809a 	beq.w	74e <print_idecode_switch_end+0x22e>
     61a:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
     61e:	4639      	mov	r1, r7
     620:	4620      	mov	r0, r4
     622:	f7ff fffe 	bl	0 <lf_printf>
     626:	692a      	ldr	r2, [r5, #16]
     628:	2a00      	cmp	r2, #0
     62a:	d1ec      	bne.n	606 <print_idecode_switch_end+0xe6>
     62c:	496f      	ldr	r1, [pc, #444]	; (7ec <print_idecode_switch_end+0x2cc>)
     62e:	4620      	mov	r0, r4
     630:	9201      	str	r2, [sp, #4]
     632:	4479      	add	r1, pc
     634:	f7ff fffe 	bl	0 <lf_printf>
     638:	9a01      	ldr	r2, [sp, #4]
     63a:	4641      	mov	r1, r8
     63c:	4620      	mov	r0, r4
     63e:	f7ff fffe 	bl	0 <print_idecode_invalid>
     642:	496b      	ldr	r1, [pc, #428]	; (7f0 <print_idecode_switch_end+0x2d0>)
     644:	4620      	mov	r0, r4
     646:	4479      	add	r1, pc
     648:	f7ff fffe 	bl	0 <lf_printf>
     64c:	4969      	ldr	r1, [pc, #420]	; (7f4 <print_idecode_switch_end+0x2d4>)
     64e:	4620      	mov	r0, r4
     650:	4479      	add	r1, pc
     652:	f7ff fffe 	bl	0 <lf_printf>
     656:	69b2      	ldr	r2, [r6, #24]
     658:	2a00      	cmp	r2, #0
     65a:	d069      	beq.n	730 <print_idecode_switch_end+0x210>
     65c:	f8df 8198 	ldr.w	r8, [pc, #408]	; 7f8 <print_idecode_switch_end+0x2d8>
     660:	4635      	mov	r5, r6
     662:	44f8      	add	r8, pc
     664:	e008      	b.n	678 <print_idecode_switch_end+0x158>
     666:	686a      	ldr	r2, [r5, #4]
     668:	4641      	mov	r1, r8
     66a:	4620      	mov	r0, r4
     66c:	f7ff fffe 	bl	0 <lf_printf>
     670:	692d      	ldr	r5, [r5, #16]
     672:	69aa      	ldr	r2, [r5, #24]
     674:	2a00      	cmp	r2, #0
     676:	d05b      	beq.n	730 <print_idecode_switch_end+0x210>
     678:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     67c:	4639      	mov	r1, r7
     67e:	4620      	mov	r0, r4
     680:	f7ff fffe 	bl	0 <lf_printf>
     684:	692b      	ldr	r3, [r5, #16]
     686:	2b00      	cmp	r3, #0
     688:	d1ed      	bne.n	666 <print_idecode_switch_end+0x146>
     68a:	495c      	ldr	r1, [pc, #368]	; (7fc <print_idecode_switch_end+0x2dc>)
     68c:	4620      	mov	r0, r4
     68e:	4479      	add	r1, pc
     690:	f7ff fffe 	bl	0 <lf_printf>
     694:	6933      	ldr	r3, [r6, #16]
     696:	2b00      	cmp	r3, #0
     698:	d03d      	beq.n	716 <print_idecode_switch_end+0x1f6>
     69a:	695b      	ldr	r3, [r3, #20]
     69c:	689b      	ldr	r3, [r3, #8]
     69e:	3b02      	subs	r3, #2
     6a0:	2b02      	cmp	r3, #2
     6a2:	d838      	bhi.n	716 <print_idecode_switch_end+0x1f6>
     6a4:	f06f 0101 	mvn.w	r1, #1
     6a8:	4620      	mov	r0, r4
     6aa:	f7ff fffe 	bl	0 <lf_indent>
     6ae:	4a54      	ldr	r2, [pc, #336]	; (800 <print_idecode_switch_end+0x2e0>)
     6b0:	4b45      	ldr	r3, [pc, #276]	; (7c8 <print_idecode_switch_end+0x2a8>)
     6b2:	447a      	add	r2, pc
     6b4:	58d3      	ldr	r3, [r2, r3]
     6b6:	681a      	ldr	r2, [r3, #0]
     6b8:	9b05      	ldr	r3, [sp, #20]
     6ba:	405a      	eors	r2, r3
     6bc:	f04f 0300 	mov.w	r3, #0
     6c0:	d116      	bne.n	6f0 <print_idecode_switch_end+0x1d0>
     6c2:	4950      	ldr	r1, [pc, #320]	; (804 <print_idecode_switch_end+0x2e4>)
     6c4:	4620      	mov	r0, r4
     6c6:	4479      	add	r1, pc
     6c8:	b007      	add	sp, #28
     6ca:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     6ce:	f7ff bffe 	b.w	0 <lf_printf>
     6d2:	494d      	ldr	r1, [pc, #308]	; (808 <print_idecode_switch_end+0x2e8>)
     6d4:	4479      	add	r1, pc
     6d6:	f7ff fffe 	bl	0 <lf_printf>
     6da:	4a4c      	ldr	r2, [pc, #304]	; (80c <print_idecode_switch_end+0x2ec>)
     6dc:	4b3a      	ldr	r3, [pc, #232]	; (7c8 <print_idecode_switch_end+0x2a8>)
     6de:	447a      	add	r2, pc
     6e0:	58d3      	ldr	r3, [r2, r3]
     6e2:	681a      	ldr	r2, [r3, #0]
     6e4:	9b05      	ldr	r3, [sp, #20]
     6e6:	405a      	eors	r2, r3
     6e8:	f04f 0300 	mov.w	r3, #0
     6ec:	f43f af6f 	beq.w	5ce <print_idecode_switch_end+0xae>
     6f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     6f4:	4946      	ldr	r1, [pc, #280]	; (810 <print_idecode_switch_end+0x2f0>)
     6f6:	4620      	mov	r0, r4
     6f8:	4479      	add	r1, pc
     6fa:	f7ff fffe 	bl	0 <print_sim_engine_abort>
     6fe:	4945      	ldr	r1, [pc, #276]	; (814 <print_idecode_switch_end+0x2f4>)
     700:	4642      	mov	r2, r8
     702:	4620      	mov	r0, r4
     704:	4479      	add	r1, pc
     706:	f7ff fffe 	bl	0 <lf_printf>
     70a:	4943      	ldr	r1, [pc, #268]	; (818 <print_idecode_switch_end+0x2f8>)
     70c:	4620      	mov	r0, r4
     70e:	4479      	add	r1, pc
     710:	f7ff fffe 	bl	0 <lf_printf>
     714:	e746      	b.n	5a4 <print_idecode_switch_end+0x84>
     716:	4a41      	ldr	r2, [pc, #260]	; (81c <print_idecode_switch_end+0x2fc>)
     718:	4b2b      	ldr	r3, [pc, #172]	; (7c8 <print_idecode_switch_end+0x2a8>)
     71a:	447a      	add	r2, pc
     71c:	58d3      	ldr	r3, [r2, r3]
     71e:	681a      	ldr	r2, [r3, #0]
     720:	9b05      	ldr	r3, [sp, #20]
     722:	405a      	eors	r2, r3
     724:	f04f 0300 	mov.w	r3, #0
     728:	d1e2      	bne.n	6f0 <print_idecode_switch_end+0x1d0>
     72a:	b007      	add	sp, #28
     72c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     730:	483b      	ldr	r0, [pc, #236]	; (820 <print_idecode_switch_end+0x300>)
     732:	4478      	add	r0, pc
     734:	f7ff fffe 	bl	0 <filter_filename>
     738:	4a3a      	ldr	r2, [pc, #232]	; (824 <print_idecode_switch_end+0x304>)
     73a:	493b      	ldr	r1, [pc, #236]	; (828 <print_idecode_switch_end+0x308>)
     73c:	4604      	mov	r4, r0
     73e:	447a      	add	r2, pc
     740:	4479      	add	r1, pc
     742:	a803      	add	r0, sp, #12
     744:	232f      	movs	r3, #47	; 0x2f
     746:	e9cd 4303 	strd	r4, r3, [sp, #12]
     74a:	f7ff fffe 	bl	0 <error>
     74e:	4837      	ldr	r0, [pc, #220]	; (82c <print_idecode_switch_end+0x30c>)
     750:	4478      	add	r0, pc
     752:	f7ff fffe 	bl	0 <filter_filename>
     756:	4a36      	ldr	r2, [pc, #216]	; (830 <print_idecode_switch_end+0x310>)
     758:	4936      	ldr	r1, [pc, #216]	; (834 <print_idecode_switch_end+0x314>)
     75a:	4604      	mov	r4, r0
     75c:	447a      	add	r2, pc
     75e:	4479      	add	r1, pc
     760:	e7ef      	b.n	742 <print_idecode_switch_end+0x222>
     762:	4835      	ldr	r0, [pc, #212]	; (838 <print_idecode_switch_end+0x318>)
     764:	4478      	add	r0, pc
     766:	f7ff fffe 	bl	0 <filter_filename>
     76a:	4a34      	ldr	r2, [pc, #208]	; (83c <print_idecode_switch_end+0x31c>)
     76c:	4934      	ldr	r1, [pc, #208]	; (840 <print_idecode_switch_end+0x320>)
     76e:	4604      	mov	r4, r0
     770:	447a      	add	r2, pc
     772:	a803      	add	r0, sp, #12
     774:	4479      	add	r1, pc
     776:	f240 2306 	movw	r3, #518	; 0x206
     77a:	e9cd 4303 	strd	r4, r3, [sp, #12]
     77e:	f7ff fffe 	bl	0 <error>
     782:	4830      	ldr	r0, [pc, #192]	; (844 <print_idecode_switch_end+0x324>)
     784:	4478      	add	r0, pc
     786:	f7ff fffe 	bl	0 <filter_filename>
     78a:	4a2f      	ldr	r2, [pc, #188]	; (848 <print_idecode_switch_end+0x328>)
     78c:	492f      	ldr	r1, [pc, #188]	; (84c <print_idecode_switch_end+0x32c>)
     78e:	4604      	mov	r4, r0
     790:	447a      	add	r2, pc
     792:	a803      	add	r0, sp, #12
     794:	4479      	add	r1, pc
     796:	f240 2307 	movw	r3, #519	; 0x207
     79a:	e9cd 4303 	strd	r4, r3, [sp, #12]
     79e:	f7ff fffe 	bl	0 <error>
     7a2:	482b      	ldr	r0, [pc, #172]	; (850 <print_idecode_switch_end+0x330>)
     7a4:	4478      	add	r0, pc
     7a6:	f7ff fffe 	bl	0 <filter_filename>
     7aa:	4a2a      	ldr	r2, [pc, #168]	; (854 <print_idecode_switch_end+0x334>)
     7ac:	492a      	ldr	r1, [pc, #168]	; (858 <print_idecode_switch_end+0x338>)
     7ae:	4604      	mov	r4, r0
     7b0:	447a      	add	r2, pc
     7b2:	a803      	add	r0, sp, #12
     7b4:	4479      	add	r1, pc
     7b6:	f240 230a 	movw	r3, #522	; 0x20a
     7ba:	e9cd 4303 	strd	r4, r3, [sp, #12]
     7be:	f7ff fffe 	bl	0 <error>
     7c2:	bf00      	nop
     7c4:	00000294 	.word	0x00000294
     7c8:	00000000 	.word	0x00000000
     7cc:	00000264 	.word	0x00000264
     7d0:	00000238 	.word	0x00000238
     7d4:	0000021e 	.word	0x0000021e
     7d8:	00000218 	.word	0x00000218
     7dc:	000001f8 	.word	0x000001f8
     7e0:	000001f2 	.word	0x000001f2
     7e4:	000001e0 	.word	0x000001e0
     7e8:	000001e2 	.word	0x000001e2
     7ec:	000001b6 	.word	0x000001b6
     7f0:	000001a6 	.word	0x000001a6
     7f4:	000001a0 	.word	0x000001a0
     7f8:	00000192 	.word	0x00000192
     7fc:	0000016a 	.word	0x0000016a
     800:	0000014a 	.word	0x0000014a
     804:	0000013a 	.word	0x0000013a
     808:	00000130 	.word	0x00000130
     80c:	0000012a 	.word	0x0000012a
     810:	00000114 	.word	0x00000114
     814:	0000010c 	.word	0x0000010c
     818:	00000106 	.word	0x00000106
     81c:	000000fe 	.word	0x000000fe
     820:	000000ea 	.word	0x000000ea
     824:	000000e2 	.word	0x000000e2
     828:	000000e4 	.word	0x000000e4
     82c:	000000d8 	.word	0x000000d8
     830:	000000d0 	.word	0x000000d0
     834:	000000d2 	.word	0x000000d2
     838:	000000d0 	.word	0x000000d0
     83c:	000000c8 	.word	0x000000c8
     840:	000000c8 	.word	0x000000c8
     844:	000000bc 	.word	0x000000bc
     848:	000000b4 	.word	0x000000b4
     84c:	000000b4 	.word	0x000000b4
     850:	000000a8 	.word	0x000000a8
     854:	000000a0 	.word	0x000000a0
     858:	000000a0 	.word	0x000000a0

0000085c <print_idecode_switch_start>:
     85c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     860:	460f      	mov	r7, r1
     862:	49c1      	ldr	r1, [pc, #772]	; (b68 <print_idecode_switch_start+0x30c>)
     864:	4bc1      	ldr	r3, [pc, #772]	; (b6c <print_idecode_switch_start+0x310>)
     866:	b08b      	sub	sp, #44	; 0x2c
     868:	4479      	add	r1, pc
     86a:	f8df 8304 	ldr.w	r8, [pc, #772]	; b70 <print_idecode_switch_start+0x314>
     86e:	44f8      	add	r8, pc
     870:	58cb      	ldr	r3, [r1, r3]
     872:	681b      	ldr	r3, [r3, #0]
     874:	9309      	str	r3, [sp, #36]	; 0x24
     876:	f04f 0300 	mov.w	r3, #0
     87a:	2a00      	cmp	r2, #0
     87c:	f040 8152 	bne.w	b24 <print_idecode_switch_start+0x2c8>
     880:	697a      	ldr	r2, [r7, #20]
     882:	6893      	ldr	r3, [r2, #8]
     884:	3b02      	subs	r3, #2
     886:	2b02      	cmp	r3, #2
     888:	f200 815e 	bhi.w	b48 <print_idecode_switch_start+0x2ec>
     88c:	69bd      	ldr	r5, [r7, #24]
     88e:	2b01      	cmp	r3, #1
     890:	bf8c      	ite	hi
     892:	2300      	movhi	r3, #0
     894:	2301      	movls	r3, #1
     896:	4604      	mov	r4, r0
     898:	68e9      	ldr	r1, [r5, #12]
     89a:	2900      	cmp	r1, #0
     89c:	bf18      	it	ne
     89e:	f043 0301 	orrne.w	r3, r3, #1
     8a2:	2b00      	cmp	r3, #0
     8a4:	d030      	beq.n	908 <print_idecode_switch_start+0xac>
     8a6:	6a53      	ldr	r3, [r2, #36]	; 0x24
     8a8:	4ab2      	ldr	r2, [pc, #712]	; (b74 <print_idecode_switch_start+0x318>)
     8aa:	9305      	str	r3, [sp, #20]
     8ac:	6869      	ldr	r1, [r5, #4]
     8ae:	f858 6002 	ldr.w	r6, [r8, r2]
     8b2:	e9d6 0200 	ldrd	r0, r2, [r6]
     8b6:	9204      	str	r2, [sp, #16]
     8b8:	f7ff fffe 	bl	0 <i2target>
     8bc:	69b9      	ldr	r1, [r7, #24]
     8be:	4605      	mov	r5, r0
     8c0:	6830      	ldr	r0, [r6, #0]
     8c2:	6889      	ldr	r1, [r1, #8]
     8c4:	f7ff fffe 	bl	0 <i2target>
     8c8:	49ab      	ldr	r1, [pc, #684]	; (b78 <print_idecode_switch_start+0x31c>)
     8ca:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
     8ce:	4479      	add	r1, pc
     8d0:	9001      	str	r0, [sp, #4]
     8d2:	4620      	mov	r0, r4
     8d4:	9500      	str	r5, [sp, #0]
     8d6:	f7ff fffe 	bl	0 <lf_printf>
     8da:	2102      	movs	r1, #2
     8dc:	4620      	mov	r0, r4
     8de:	f7ff fffe 	bl	0 <lf_indent>
     8e2:	4aa6      	ldr	r2, [pc, #664]	; (b7c <print_idecode_switch_start+0x320>)
     8e4:	4ba1      	ldr	r3, [pc, #644]	; (b6c <print_idecode_switch_start+0x310>)
     8e6:	447a      	add	r2, pc
     8e8:	58d3      	ldr	r3, [r2, r3]
     8ea:	681a      	ldr	r2, [r3, #0]
     8ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
     8ee:	405a      	eors	r2, r3
     8f0:	f04f 0300 	mov.w	r3, #0
     8f4:	f040 8126 	bne.w	b44 <print_idecode_switch_start+0x2e8>
     8f8:	49a1      	ldr	r1, [pc, #644]	; (b80 <print_idecode_switch_start+0x324>)
     8fa:	4620      	mov	r0, r4
     8fc:	4479      	add	r1, pc
     8fe:	b00b      	add	sp, #44	; 0x2c
     900:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     904:	f7ff bffe 	b.w	0 <lf_printf>
     908:	693b      	ldr	r3, [r7, #16]
     90a:	b163      	cbz	r3, 926 <print_idecode_switch_start+0xca>
     90c:	695b      	ldr	r3, [r3, #20]
     90e:	689b      	ldr	r3, [r3, #8]
     910:	3b02      	subs	r3, #2
     912:	2b02      	cmp	r3, #2
     914:	d807      	bhi.n	926 <print_idecode_switch_start+0xca>
     916:	499b      	ldr	r1, [pc, #620]	; (b84 <print_idecode_switch_start+0x328>)
     918:	4479      	add	r1, pc
     91a:	f7ff fffe 	bl	0 <lf_printf>
     91e:	2102      	movs	r1, #2
     920:	4620      	mov	r0, r4
     922:	f7ff fffe 	bl	0 <lf_indent>
     926:	4998      	ldr	r1, [pc, #608]	; (b88 <print_idecode_switch_start+0x32c>)
     928:	4620      	mov	r0, r4
     92a:	4479      	add	r1, pc
     92c:	f7ff fffe 	bl	0 <lf_printf>
     930:	4996      	ldr	r1, [pc, #600]	; (b8c <print_idecode_switch_start+0x330>)
     932:	4620      	mov	r0, r4
     934:	4479      	add	r1, pc
     936:	f7ff fffe 	bl	0 <lf_printf>
     93a:	69ba      	ldr	r2, [r7, #24]
     93c:	2a00      	cmp	r2, #0
     93e:	f000 80dd 	beq.w	afc <print_idecode_switch_start+0x2a0>
     942:	4e93      	ldr	r6, [pc, #588]	; (b90 <print_idecode_switch_start+0x334>)
     944:	463d      	mov	r5, r7
     946:	f8df 924c 	ldr.w	r9, [pc, #588]	; b94 <print_idecode_switch_start+0x338>
     94a:	447e      	add	r6, pc
     94c:	44f9      	add	r9, pc
     94e:	e009      	b.n	964 <print_idecode_switch_start+0x108>
     950:	686a      	ldr	r2, [r5, #4]
     952:	4649      	mov	r1, r9
     954:	4620      	mov	r0, r4
     956:	f7ff fffe 	bl	0 <lf_printf>
     95a:	692d      	ldr	r5, [r5, #16]
     95c:	69aa      	ldr	r2, [r5, #24]
     95e:	2a00      	cmp	r2, #0
     960:	f000 80cc 	beq.w	afc <print_idecode_switch_start+0x2a0>
     964:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     968:	4631      	mov	r1, r6
     96a:	4620      	mov	r0, r4
     96c:	f7ff fffe 	bl	0 <lf_printf>
     970:	692b      	ldr	r3, [r5, #16]
     972:	2b00      	cmp	r3, #0
     974:	d1ec      	bne.n	950 <print_idecode_switch_start+0xf4>
     976:	4988      	ldr	r1, [pc, #544]	; (b98 <print_idecode_switch_start+0x33c>)
     978:	4620      	mov	r0, r4
     97a:	9304      	str	r3, [sp, #16]
     97c:	4479      	add	r1, pc
     97e:	f7ff fffe 	bl	0 <lf_printf>
     982:	2102      	movs	r1, #2
     984:	4620      	mov	r0, r4
     986:	f7ff fffe 	bl	0 <lf_indent>
     98a:	9b04      	ldr	r3, [sp, #16]
     98c:	4a83      	ldr	r2, [pc, #524]	; (b9c <print_idecode_switch_start+0x340>)
     98e:	4639      	mov	r1, r7
     990:	e9cd 3301 	strd	r3, r3, [sp, #4]
     994:	4620      	mov	r0, r4
     996:	447a      	add	r2, pc
     998:	9200      	str	r2, [sp, #0]
     99a:	461a      	mov	r2, r3
     99c:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
     9a0:	f06f 0101 	mvn.w	r1, #1
     9a4:	4620      	mov	r0, r4
     9a6:	f7ff fffe 	bl	0 <lf_indent>
     9aa:	497d      	ldr	r1, [pc, #500]	; (ba0 <print_idecode_switch_start+0x344>)
     9ac:	4620      	mov	r0, r4
     9ae:	4479      	add	r1, pc
     9b0:	f7ff fffe 	bl	0 <lf_printf>
     9b4:	4b6f      	ldr	r3, [pc, #444]	; (b74 <print_idecode_switch_start+0x318>)
     9b6:	f858 8003 	ldr.w	r8, [r8, r3]
     9ba:	69bb      	ldr	r3, [r7, #24]
     9bc:	f8d8 2004 	ldr.w	r2, [r8, #4]
     9c0:	e9d3 3100 	ldrd	r3, r1, [r3]
     9c4:	9205      	str	r2, [sp, #20]
     9c6:	f8d8 0000 	ldr.w	r0, [r8]
     9ca:	9304      	str	r3, [sp, #16]
     9cc:	f7ff fffe 	bl	0 <i2target>
     9d0:	69b9      	ldr	r1, [r7, #24]
     9d2:	4605      	mov	r5, r0
     9d4:	f8d8 0000 	ldr.w	r0, [r8]
     9d8:	6889      	ldr	r1, [r1, #8]
     9da:	f7ff fffe 	bl	0 <i2target>
     9de:	4971      	ldr	r1, [pc, #452]	; (ba4 <print_idecode_switch_start+0x348>)
     9e0:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
     9e4:	4479      	add	r1, pc
     9e6:	e9cd 5000 	strd	r5, r0, [sp]
     9ea:	4620      	mov	r0, r4
     9ec:	f7ff fffe 	bl	0 <lf_printf>
     9f0:	496d      	ldr	r1, [pc, #436]	; (ba8 <print_idecode_switch_start+0x34c>)
     9f2:	4620      	mov	r0, r4
     9f4:	4479      	add	r1, pc
     9f6:	f7ff fffe 	bl	0 <lf_printf>
     9fa:	496c      	ldr	r1, [pc, #432]	; (bac <print_idecode_switch_start+0x350>)
     9fc:	4620      	mov	r0, r4
     9fe:	4479      	add	r1, pc
     a00:	f7ff fffe 	bl	0 <lf_printf>
     a04:	69ba      	ldr	r2, [r7, #24]
     a06:	2a00      	cmp	r2, #0
     a08:	f000 8082 	beq.w	b10 <print_idecode_switch_start+0x2b4>
     a0c:	f8df 91a0 	ldr.w	r9, [pc, #416]	; bb0 <print_idecode_switch_start+0x354>
     a10:	463d      	mov	r5, r7
     a12:	44f9      	add	r9, pc
     a14:	e008      	b.n	a28 <print_idecode_switch_start+0x1cc>
     a16:	686a      	ldr	r2, [r5, #4]
     a18:	4649      	mov	r1, r9
     a1a:	4620      	mov	r0, r4
     a1c:	f7ff fffe 	bl	0 <lf_printf>
     a20:	692d      	ldr	r5, [r5, #16]
     a22:	69aa      	ldr	r2, [r5, #24]
     a24:	2a00      	cmp	r2, #0
     a26:	d073      	beq.n	b10 <print_idecode_switch_start+0x2b4>
     a28:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     a2c:	4631      	mov	r1, r6
     a2e:	4620      	mov	r0, r4
     a30:	f7ff fffe 	bl	0 <lf_printf>
     a34:	692b      	ldr	r3, [r5, #16]
     a36:	2b00      	cmp	r3, #0
     a38:	d1ed      	bne.n	a16 <print_idecode_switch_start+0x1ba>
     a3a:	495e      	ldr	r1, [pc, #376]	; (bb4 <print_idecode_switch_start+0x358>)
     a3c:	4620      	mov	r0, r4
     a3e:	4479      	add	r1, pc
     a40:	f7ff fffe 	bl	0 <lf_printf>
     a44:	495c      	ldr	r1, [pc, #368]	; (bb8 <print_idecode_switch_start+0x35c>)
     a46:	4620      	mov	r0, r4
     a48:	4479      	add	r1, pc
     a4a:	f7ff fffe 	bl	0 <lf_printf>
     a4e:	495b      	ldr	r1, [pc, #364]	; (bbc <print_idecode_switch_start+0x360>)
     a50:	4620      	mov	r0, r4
     a52:	4479      	add	r1, pc
     a54:	f7ff fffe 	bl	0 <lf_printf>
     a58:	69ba      	ldr	r2, [r7, #24]
     a5a:	2a00      	cmp	r2, #0
     a5c:	d03f      	beq.n	ade <print_idecode_switch_start+0x282>
     a5e:	f8df 9160 	ldr.w	r9, [pc, #352]	; bc0 <print_idecode_switch_start+0x364>
     a62:	463d      	mov	r5, r7
     a64:	44f9      	add	r9, pc
     a66:	e008      	b.n	a7a <print_idecode_switch_start+0x21e>
     a68:	686a      	ldr	r2, [r5, #4]
     a6a:	4649      	mov	r1, r9
     a6c:	4620      	mov	r0, r4
     a6e:	f7ff fffe 	bl	0 <lf_printf>
     a72:	692d      	ldr	r5, [r5, #16]
     a74:	69aa      	ldr	r2, [r5, #24]
     a76:	2a00      	cmp	r2, #0
     a78:	d031      	beq.n	ade <print_idecode_switch_start+0x282>
     a7a:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     a7e:	4631      	mov	r1, r6
     a80:	4620      	mov	r0, r4
     a82:	f7ff fffe 	bl	0 <lf_printf>
     a86:	692b      	ldr	r3, [r5, #16]
     a88:	2b00      	cmp	r3, #0
     a8a:	d1ed      	bne.n	a68 <print_idecode_switch_start+0x20c>
     a8c:	69bb      	ldr	r3, [r7, #24]
     a8e:	f8d8 2004 	ldr.w	r2, [r8, #4]
     a92:	f8d8 0000 	ldr.w	r0, [r8]
     a96:	e9d3 3100 	ldrd	r3, r1, [r3]
     a9a:	9205      	str	r2, [sp, #20]
     a9c:	9304      	str	r3, [sp, #16]
     a9e:	f7ff fffe 	bl	0 <i2target>
     aa2:	69b9      	ldr	r1, [r7, #24]
     aa4:	4605      	mov	r5, r0
     aa6:	f8d8 0000 	ldr.w	r0, [r8]
     aaa:	6889      	ldr	r1, [r1, #8]
     aac:	f7ff fffe 	bl	0 <i2target>
     ab0:	4601      	mov	r1, r0
     ab2:	9101      	str	r1, [sp, #4]
     ab4:	4620      	mov	r0, r4
     ab6:	4943      	ldr	r1, [pc, #268]	; (bc4 <print_idecode_switch_start+0x368>)
     ab8:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
     abc:	4479      	add	r1, pc
     abe:	9500      	str	r5, [sp, #0]
     ac0:	f7ff fffe 	bl	0 <lf_printf>
     ac4:	4a40      	ldr	r2, [pc, #256]	; (bc8 <print_idecode_switch_start+0x36c>)
     ac6:	4b29      	ldr	r3, [pc, #164]	; (b6c <print_idecode_switch_start+0x310>)
     ac8:	447a      	add	r2, pc
     aca:	58d3      	ldr	r3, [r2, r3]
     acc:	681a      	ldr	r2, [r3, #0]
     ace:	9b09      	ldr	r3, [sp, #36]	; 0x24
     ad0:	405a      	eors	r2, r3
     ad2:	f04f 0300 	mov.w	r3, #0
     ad6:	d135      	bne.n	b44 <print_idecode_switch_start+0x2e8>
     ad8:	b00b      	add	sp, #44	; 0x2c
     ada:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     ade:	483b      	ldr	r0, [pc, #236]	; (bcc <print_idecode_switch_start+0x370>)
     ae0:	4478      	add	r0, pc
     ae2:	f7ff fffe 	bl	0 <filter_filename>
     ae6:	4a3a      	ldr	r2, [pc, #232]	; (bd0 <print_idecode_switch_start+0x374>)
     ae8:	493a      	ldr	r1, [pc, #232]	; (bd4 <print_idecode_switch_start+0x378>)
     aea:	4604      	mov	r4, r0
     aec:	447a      	add	r2, pc
     aee:	4479      	add	r1, pc
     af0:	a807      	add	r0, sp, #28
     af2:	232f      	movs	r3, #47	; 0x2f
     af4:	e9cd 4307 	strd	r4, r3, [sp, #28]
     af8:	f7ff fffe 	bl	0 <error>
     afc:	4836      	ldr	r0, [pc, #216]	; (bd8 <print_idecode_switch_start+0x37c>)
     afe:	4478      	add	r0, pc
     b00:	f7ff fffe 	bl	0 <filter_filename>
     b04:	4a35      	ldr	r2, [pc, #212]	; (bdc <print_idecode_switch_start+0x380>)
     b06:	4936      	ldr	r1, [pc, #216]	; (be0 <print_idecode_switch_start+0x384>)
     b08:	4604      	mov	r4, r0
     b0a:	447a      	add	r2, pc
     b0c:	4479      	add	r1, pc
     b0e:	e7ef      	b.n	af0 <print_idecode_switch_start+0x294>
     b10:	4834      	ldr	r0, [pc, #208]	; (be4 <print_idecode_switch_start+0x388>)
     b12:	4478      	add	r0, pc
     b14:	f7ff fffe 	bl	0 <filter_filename>
     b18:	4a33      	ldr	r2, [pc, #204]	; (be8 <print_idecode_switch_start+0x38c>)
     b1a:	4934      	ldr	r1, [pc, #208]	; (bec <print_idecode_switch_start+0x390>)
     b1c:	4604      	mov	r4, r0
     b1e:	447a      	add	r2, pc
     b20:	4479      	add	r1, pc
     b22:	e7e5      	b.n	af0 <print_idecode_switch_start+0x294>
     b24:	4832      	ldr	r0, [pc, #200]	; (bf0 <print_idecode_switch_start+0x394>)
     b26:	4478      	add	r0, pc
     b28:	f7ff fffe 	bl	0 <filter_filename>
     b2c:	4a31      	ldr	r2, [pc, #196]	; (bf4 <print_idecode_switch_start+0x398>)
     b2e:	4932      	ldr	r1, [pc, #200]	; (bf8 <print_idecode_switch_start+0x39c>)
     b30:	4604      	mov	r4, r0
     b32:	447a      	add	r2, pc
     b34:	a807      	add	r0, sp, #28
     b36:	4479      	add	r1, pc
     b38:	f240 1349 	movw	r3, #329	; 0x149
     b3c:	e9cd 4307 	strd	r4, r3, [sp, #28]
     b40:	f7ff fffe 	bl	0 <error>
     b44:	f7ff fffe 	bl	0 <__stack_chk_fail>
     b48:	482c      	ldr	r0, [pc, #176]	; (bfc <print_idecode_switch_start+0x3a0>)
     b4a:	4478      	add	r0, pc
     b4c:	f7ff fffe 	bl	0 <filter_filename>
     b50:	4a2b      	ldr	r2, [pc, #172]	; (c00 <print_idecode_switch_start+0x3a4>)
     b52:	492c      	ldr	r1, [pc, #176]	; (c04 <print_idecode_switch_start+0x3a8>)
     b54:	4604      	mov	r4, r0
     b56:	447a      	add	r2, pc
     b58:	a807      	add	r0, sp, #28
     b5a:	4479      	add	r1, pc
     b5c:	f44f 73a5 	mov.w	r3, #330	; 0x14a
     b60:	e9cd 4307 	strd	r4, r3, [sp, #28]
     b64:	f7ff fffe 	bl	0 <error>
     b68:	000002fc 	.word	0x000002fc
     b6c:	00000000 	.word	0x00000000
     b70:	000002fe 	.word	0x000002fe
     b74:	00000000 	.word	0x00000000
     b78:	000002a6 	.word	0x000002a6
     b7c:	00000292 	.word	0x00000292
     b80:	00000280 	.word	0x00000280
     b84:	00000268 	.word	0x00000268
     b88:	0000025a 	.word	0x0000025a
     b8c:	00000254 	.word	0x00000254
     b90:	00000242 	.word	0x00000242
     b94:	00000244 	.word	0x00000244
     b98:	00000218 	.word	0x00000218
     b9c:	00000202 	.word	0x00000202
     ba0:	000001ee 	.word	0x000001ee
     ba4:	000001bc 	.word	0x000001bc
     ba8:	000001b0 	.word	0x000001b0
     bac:	000001aa 	.word	0x000001aa
     bb0:	0000019a 	.word	0x0000019a
     bb4:	00000172 	.word	0x00000172
     bb8:	0000016c 	.word	0x0000016c
     bbc:	00000166 	.word	0x00000166
     bc0:	00000158 	.word	0x00000158
     bc4:	00000104 	.word	0x00000104
     bc8:	000000fc 	.word	0x000000fc
     bcc:	000000e8 	.word	0x000000e8
     bd0:	000000e0 	.word	0x000000e0
     bd4:	000000e2 	.word	0x000000e2
     bd8:	000000d6 	.word	0x000000d6
     bdc:	000000ce 	.word	0x000000ce
     be0:	000000d0 	.word	0x000000d0
     be4:	000000ce 	.word	0x000000ce
     be8:	000000c6 	.word	0x000000c6
     bec:	000000c8 	.word	0x000000c8
     bf0:	000000c6 	.word	0x000000c6
     bf4:	000000be 	.word	0x000000be
     bf8:	000000be 	.word	0x000000be
     bfc:	000000ae 	.word	0x000000ae
     c00:	000000a6 	.word	0x000000a6
     c04:	000000a6 	.word	0x000000a6

00000c08 <print_goto_switch_table_leaf>:
     c08:	b5f0      	push	{r4, r5, r6, r7, lr}
     c0a:	460e      	mov	r6, r1
     c0c:	4978      	ldr	r1, [pc, #480]	; (df0 <print_goto_switch_table_leaf+0x1e8>)
     c0e:	4b79      	ldr	r3, [pc, #484]	; (df4 <print_goto_switch_table_leaf+0x1ec>)
     c10:	b087      	sub	sp, #28
     c12:	4479      	add	r1, pc
     c14:	4f78      	ldr	r7, [pc, #480]	; (df8 <print_goto_switch_table_leaf+0x1f0>)
     c16:	447f      	add	r7, pc
     c18:	58cb      	ldr	r3, [r1, r3]
     c1a:	681b      	ldr	r3, [r3, #0]
     c1c:	9305      	str	r3, [sp, #20]
     c1e:	f04f 0300 	mov.w	r3, #0
     c22:	6933      	ldr	r3, [r6, #16]
     c24:	2b00      	cmp	r3, #0
     c26:	f000 80d3 	beq.w	dd0 <print_goto_switch_table_leaf+0x1c8>
     c2a:	2a00      	cmp	r2, #0
     c2c:	f040 80c0 	bne.w	db0 <print_goto_switch_table_leaf+0x1a8>
     c30:	695a      	ldr	r2, [r3, #20]
     c32:	6892      	ldr	r2, [r2, #8]
     c34:	2a04      	cmp	r2, #4
     c36:	f040 80ab 	bne.w	d90 <print_goto_switch_table_leaf+0x188>
     c3a:	699b      	ldr	r3, [r3, #24]
     c3c:	2b00      	cmp	r3, #0
     c3e:	f000 8097 	beq.w	d70 <print_goto_switch_table_leaf+0x168>
     c42:	496e      	ldr	r1, [pc, #440]	; (dfc <print_goto_switch_table_leaf+0x1f4>)
     c44:	4605      	mov	r5, r0
     c46:	6872      	ldr	r2, [r6, #4]
     c48:	4479      	add	r1, pc
     c4a:	f7ff fffe 	bl	0 <lf_printf>
     c4e:	6b74      	ldr	r4, [r6, #52]	; 0x34
     c50:	2c00      	cmp	r4, #0
     c52:	d04b      	beq.n	cec <print_goto_switch_table_leaf+0xe4>
     c54:	496a      	ldr	r1, [pc, #424]	; (e00 <print_goto_switch_table_leaf+0x1f8>)
     c56:	4628      	mov	r0, r5
     c58:	4479      	add	r1, pc
     c5a:	f7ff fffe 	bl	0 <lf_printf>
     c5e:	69a3      	ldr	r3, [r4, #24]
     c60:	b1fb      	cbz	r3, ca2 <print_goto_switch_table_leaf+0x9a>
     c62:	4968      	ldr	r1, [pc, #416]	; (e04 <print_goto_switch_table_leaf+0x1fc>)
     c64:	4628      	mov	r0, r5
     c66:	4479      	add	r1, pc
     c68:	f7ff fffe 	bl	0 <lf_printf>
     c6c:	69a2      	ldr	r2, [r4, #24]
     c6e:	2a00      	cmp	r2, #0
     c70:	d072      	beq.n	d58 <print_goto_switch_table_leaf+0x150>
     c72:	4e65      	ldr	r6, [pc, #404]	; (e08 <print_goto_switch_table_leaf+0x200>)
     c74:	4f65      	ldr	r7, [pc, #404]	; (e0c <print_goto_switch_table_leaf+0x204>)
     c76:	447e      	add	r6, pc
     c78:	447f      	add	r7, pc
     c7a:	e008      	b.n	c8e <print_goto_switch_table_leaf+0x86>
     c7c:	6862      	ldr	r2, [r4, #4]
     c7e:	4639      	mov	r1, r7
     c80:	4628      	mov	r0, r5
     c82:	f7ff fffe 	bl	0 <lf_printf>
     c86:	6924      	ldr	r4, [r4, #16]
     c88:	69a2      	ldr	r2, [r4, #24]
     c8a:	2a00      	cmp	r2, #0
     c8c:	d064      	beq.n	d58 <print_goto_switch_table_leaf+0x150>
     c8e:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     c92:	4631      	mov	r1, r6
     c94:	4628      	mov	r0, r5
     c96:	f7ff fffe 	bl	0 <lf_printf>
     c9a:	6923      	ldr	r3, [r4, #16]
     c9c:	2b00      	cmp	r3, #0
     c9e:	d1ed      	bne.n	c7c <print_goto_switch_table_leaf+0x74>
     ca0:	e012      	b.n	cc8 <print_goto_switch_table_leaf+0xc0>
     ca2:	68e0      	ldr	r0, [r4, #12]
     ca4:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     ca6:	495a      	ldr	r1, [pc, #360]	; (e10 <print_goto_switch_table_leaf+0x208>)
     ca8:	6812      	ldr	r2, [r2, #0]
     caa:	5879      	ldr	r1, [r7, r1]
     cac:	f8d1 10b0 	ldr.w	r1, [r1, #176]	; 0xb0
     cb0:	2900      	cmp	r1, #0
     cb2:	6911      	ldr	r1, [r2, #16]
     cb4:	bf18      	it	ne
     cb6:	2403      	movne	r4, #3
     cb8:	6892      	ldr	r2, [r2, #8]
     cba:	bf08      	it	eq
     cbc:	2400      	moveq	r4, #0
     cbe:	e9cd 0400 	strd	r0, r4, [sp]
     cc2:	4628      	mov	r0, r5
     cc4:	f7ff fffe 	bl	0 <print_function_name>
     cc8:	4a52      	ldr	r2, [pc, #328]	; (e14 <print_goto_switch_table_leaf+0x20c>)
     cca:	4b4a      	ldr	r3, [pc, #296]	; (df4 <print_goto_switch_table_leaf+0x1ec>)
     ccc:	447a      	add	r2, pc
     cce:	58d3      	ldr	r3, [r2, r3]
     cd0:	681a      	ldr	r2, [r3, #0]
     cd2:	9b05      	ldr	r3, [sp, #20]
     cd4:	405a      	eors	r2, r3
     cd6:	f04f 0300 	mov.w	r3, #0
     cda:	d147      	bne.n	d6c <print_goto_switch_table_leaf+0x164>
     cdc:	494e      	ldr	r1, [pc, #312]	; (e18 <print_goto_switch_table_leaf+0x210>)
     cde:	4628      	mov	r0, r5
     ce0:	4479      	add	r1, pc
     ce2:	b007      	add	sp, #28
     ce4:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     ce8:	f7ff bffe 	b.w	0 <lf_printf>
     cec:	494b      	ldr	r1, [pc, #300]	; (e1c <print_goto_switch_table_leaf+0x214>)
     cee:	4628      	mov	r0, r5
     cf0:	4479      	add	r1, pc
     cf2:	f7ff fffe 	bl	0 <lf_printf>
     cf6:	69b3      	ldr	r3, [r6, #24]
     cf8:	b35b      	cbz	r3, d52 <print_goto_switch_table_leaf+0x14a>
     cfa:	4949      	ldr	r1, [pc, #292]	; (e20 <print_goto_switch_table_leaf+0x218>)
     cfc:	4628      	mov	r0, r5
     cfe:	4479      	add	r1, pc
     d00:	f7ff fffe 	bl	0 <lf_printf>
     d04:	69b2      	ldr	r2, [r6, #24]
     d06:	b1aa      	cbz	r2, d34 <print_goto_switch_table_leaf+0x12c>
     d08:	4c46      	ldr	r4, [pc, #280]	; (e24 <print_goto_switch_table_leaf+0x21c>)
     d0a:	4f47      	ldr	r7, [pc, #284]	; (e28 <print_goto_switch_table_leaf+0x220>)
     d0c:	447c      	add	r4, pc
     d0e:	447f      	add	r7, pc
     d10:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     d14:	4621      	mov	r1, r4
     d16:	4628      	mov	r0, r5
     d18:	f7ff fffe 	bl	0 <lf_printf>
     d1c:	6933      	ldr	r3, [r6, #16]
     d1e:	2b00      	cmp	r3, #0
     d20:	d0d2      	beq.n	cc8 <print_goto_switch_table_leaf+0xc0>
     d22:	6872      	ldr	r2, [r6, #4]
     d24:	4639      	mov	r1, r7
     d26:	4628      	mov	r0, r5
     d28:	f7ff fffe 	bl	0 <lf_printf>
     d2c:	6936      	ldr	r6, [r6, #16]
     d2e:	69b2      	ldr	r2, [r6, #24]
     d30:	2a00      	cmp	r2, #0
     d32:	d1ed      	bne.n	d10 <print_goto_switch_table_leaf+0x108>
     d34:	483d      	ldr	r0, [pc, #244]	; (e2c <print_goto_switch_table_leaf+0x224>)
     d36:	4478      	add	r0, pc
     d38:	f7ff fffe 	bl	0 <filter_filename>
     d3c:	4a3c      	ldr	r2, [pc, #240]	; (e30 <print_goto_switch_table_leaf+0x228>)
     d3e:	493d      	ldr	r1, [pc, #244]	; (e34 <print_goto_switch_table_leaf+0x22c>)
     d40:	4604      	mov	r4, r0
     d42:	447a      	add	r2, pc
     d44:	4479      	add	r1, pc
     d46:	a803      	add	r0, sp, #12
     d48:	232f      	movs	r3, #47	; 0x2f
     d4a:	e9cd 4303 	strd	r4, r3, [sp, #12]
     d4e:	f7ff fffe 	bl	0 <error>
     d52:	68f0      	ldr	r0, [r6, #12]
     d54:	6af2      	ldr	r2, [r6, #44]	; 0x2c
     d56:	e7a6      	b.n	ca6 <print_goto_switch_table_leaf+0x9e>
     d58:	4837      	ldr	r0, [pc, #220]	; (e38 <print_goto_switch_table_leaf+0x230>)
     d5a:	4478      	add	r0, pc
     d5c:	f7ff fffe 	bl	0 <filter_filename>
     d60:	4a36      	ldr	r2, [pc, #216]	; (e3c <print_goto_switch_table_leaf+0x234>)
     d62:	4937      	ldr	r1, [pc, #220]	; (e40 <print_goto_switch_table_leaf+0x238>)
     d64:	4604      	mov	r4, r0
     d66:	447a      	add	r2, pc
     d68:	4479      	add	r1, pc
     d6a:	e7ec      	b.n	d46 <print_goto_switch_table_leaf+0x13e>
     d6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d70:	4834      	ldr	r0, [pc, #208]	; (e44 <print_goto_switch_table_leaf+0x23c>)
     d72:	4478      	add	r0, pc
     d74:	f7ff fffe 	bl	0 <filter_filename>
     d78:	4a33      	ldr	r2, [pc, #204]	; (e48 <print_goto_switch_table_leaf+0x240>)
     d7a:	4934      	ldr	r1, [pc, #208]	; (e4c <print_goto_switch_table_leaf+0x244>)
     d7c:	4604      	mov	r4, r0
     d7e:	447a      	add	r2, pc
     d80:	a803      	add	r0, sp, #12
     d82:	4479      	add	r1, pc
     d84:	f240 131f 	movw	r3, #287	; 0x11f
     d88:	e9cd 4303 	strd	r4, r3, [sp, #12]
     d8c:	f7ff fffe 	bl	0 <error>
     d90:	482f      	ldr	r0, [pc, #188]	; (e50 <print_goto_switch_table_leaf+0x248>)
     d92:	4478      	add	r0, pc
     d94:	f7ff fffe 	bl	0 <filter_filename>
     d98:	4a2e      	ldr	r2, [pc, #184]	; (e54 <print_goto_switch_table_leaf+0x24c>)
     d9a:	492f      	ldr	r1, [pc, #188]	; (e58 <print_goto_switch_table_leaf+0x250>)
     d9c:	4604      	mov	r4, r0
     d9e:	447a      	add	r2, pc
     da0:	a803      	add	r0, sp, #12
     da2:	4479      	add	r1, pc
     da4:	f44f 738f 	mov.w	r3, #286	; 0x11e
     da8:	e9cd 4303 	strd	r4, r3, [sp, #12]
     dac:	f7ff fffe 	bl	0 <error>
     db0:	482a      	ldr	r0, [pc, #168]	; (e5c <print_goto_switch_table_leaf+0x254>)
     db2:	4478      	add	r0, pc
     db4:	f7ff fffe 	bl	0 <filter_filename>
     db8:	4a29      	ldr	r2, [pc, #164]	; (e60 <print_goto_switch_table_leaf+0x258>)
     dba:	492a      	ldr	r1, [pc, #168]	; (e64 <print_goto_switch_table_leaf+0x25c>)
     dbc:	4604      	mov	r4, r0
     dbe:	447a      	add	r2, pc
     dc0:	a803      	add	r0, sp, #12
     dc2:	4479      	add	r1, pc
     dc4:	f240 131d 	movw	r3, #285	; 0x11d
     dc8:	e9cd 4303 	strd	r4, r3, [sp, #12]
     dcc:	f7ff fffe 	bl	0 <error>
     dd0:	4825      	ldr	r0, [pc, #148]	; (e68 <print_goto_switch_table_leaf+0x260>)
     dd2:	4478      	add	r0, pc
     dd4:	f7ff fffe 	bl	0 <filter_filename>
     dd8:	4a24      	ldr	r2, [pc, #144]	; (e6c <print_goto_switch_table_leaf+0x264>)
     dda:	4925      	ldr	r1, [pc, #148]	; (e70 <print_goto_switch_table_leaf+0x268>)
     ddc:	4604      	mov	r4, r0
     dde:	447a      	add	r2, pc
     de0:	a803      	add	r0, sp, #12
     de2:	4479      	add	r1, pc
     de4:	f44f 738e 	mov.w	r3, #284	; 0x11c
     de8:	e9cd 4303 	strd	r4, r3, [sp, #12]
     dec:	f7ff fffe 	bl	0 <error>
     df0:	000001da 	.word	0x000001da
     df4:	00000000 	.word	0x00000000
     df8:	000001de 	.word	0x000001de
     dfc:	000001b0 	.word	0x000001b0
     e00:	000001a4 	.word	0x000001a4
     e04:	0000019a 	.word	0x0000019a
     e08:	0000018e 	.word	0x0000018e
     e0c:	00000190 	.word	0x00000190
     e10:	00000000 	.word	0x00000000
     e14:	00000144 	.word	0x00000144
     e18:	00000134 	.word	0x00000134
     e1c:	00000128 	.word	0x00000128
     e20:	0000011e 	.word	0x0000011e
     e24:	00000114 	.word	0x00000114
     e28:	00000116 	.word	0x00000116
     e2c:	000000f2 	.word	0x000000f2
     e30:	000000ea 	.word	0x000000ea
     e34:	000000ec 	.word	0x000000ec
     e38:	000000da 	.word	0x000000da
     e3c:	000000d2 	.word	0x000000d2
     e40:	000000d4 	.word	0x000000d4
     e44:	000000ce 	.word	0x000000ce
     e48:	000000c6 	.word	0x000000c6
     e4c:	000000c6 	.word	0x000000c6
     e50:	000000ba 	.word	0x000000ba
     e54:	000000b2 	.word	0x000000b2
     e58:	000000b2 	.word	0x000000b2
     e5c:	000000a6 	.word	0x000000a6
     e60:	0000009e 	.word	0x0000009e
     e64:	0000009e 	.word	0x0000009e
     e68:	00000092 	.word	0x00000092
     e6c:	0000008a 	.word	0x0000008a
     e70:	0000008a 	.word	0x0000008a

00000e74 <print_idecode_switch_function_header.constprop.0>:
     e74:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     e78:	4617      	mov	r7, r2
     e7a:	4a8c      	ldr	r2, [pc, #560]	; (10ac <print_idecode_switch_function_header.constprop.0+0x238>)
     e7c:	4b8c      	ldr	r3, [pc, #560]	; (10b0 <print_idecode_switch_function_header.constprop.0+0x23c>)
     e7e:	460e      	mov	r6, r1
     e80:	447a      	add	r2, pc
     e82:	498c      	ldr	r1, [pc, #560]	; (10b4 <print_idecode_switch_function_header.constprop.0+0x240>)
     e84:	b086      	sub	sp, #24
     e86:	4c8c      	ldr	r4, [pc, #560]	; (10b8 <print_idecode_switch_function_header.constprop.0+0x244>)
     e88:	4479      	add	r1, pc
     e8a:	4605      	mov	r5, r0
     e8c:	58d3      	ldr	r3, [r2, r3]
     e8e:	447c      	add	r4, pc
     e90:	681b      	ldr	r3, [r3, #0]
     e92:	9305      	str	r3, [sp, #20]
     e94:	f04f 0300 	mov.w	r3, #0
     e98:	f7ff fffe 	bl	0 <lf_printf>
     e9c:	4b87      	ldr	r3, [pc, #540]	; (10bc <print_idecode_switch_function_header.constprop.0+0x248>)
     e9e:	f854 a003 	ldr.w	sl, [r4, r3]
     ea2:	f8da 30b8 	ldr.w	r3, [sl, #184]	; 0xb8
     ea6:	b1a3      	cbz	r3, ed2 <print_idecode_switch_function_header.constprop.0+0x5e>
     ea8:	2b01      	cmp	r3, #1
     eaa:	bf14      	ite	ne
     eac:	2700      	movne	r7, #0
     eae:	f007 0701 	andeq.w	r7, r7, #1
     eb2:	2f00      	cmp	r7, #0
     eb4:	d16b      	bne.n	f8e <print_idecode_switch_function_header.constprop.0+0x11a>
     eb6:	4a82      	ldr	r2, [pc, #520]	; (10c0 <print_idecode_switch_function_header.constprop.0+0x24c>)
     eb8:	4b7d      	ldr	r3, [pc, #500]	; (10b0 <print_idecode_switch_function_header.constprop.0+0x23c>)
     eba:	447a      	add	r2, pc
     ebc:	58d3      	ldr	r3, [r2, r3]
     ebe:	681a      	ldr	r2, [r3, #0]
     ec0:	9b05      	ldr	r3, [sp, #20]
     ec2:	405a      	eors	r2, r3
     ec4:	f04f 0300 	mov.w	r3, #0
     ec8:	f040 80e3 	bne.w	1092 <print_idecode_switch_function_header.constprop.0+0x21e>
     ecc:	b006      	add	sp, #24
     ece:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     ed2:	497c      	ldr	r1, [pc, #496]	; (10c4 <print_idecode_switch_function_header.constprop.0+0x250>)
     ed4:	4628      	mov	r0, r5
     ed6:	4479      	add	r1, pc
     ed8:	f7ff fffe 	bl	0 <lf_printf>
     edc:	f8da 30b0 	ldr.w	r3, [sl, #176]	; 0xb0
     ee0:	2b00      	cmp	r3, #0
     ee2:	f000 808f 	beq.w	1004 <print_idecode_switch_function_header.constprop.0+0x190>
     ee6:	4978      	ldr	r1, [pc, #480]	; (10c8 <print_idecode_switch_function_header.constprop.0+0x254>)
     ee8:	4628      	mov	r0, r5
     eea:	4479      	add	r1, pc
     eec:	f7ff fffe 	bl	0 <lf_printf>
     ef0:	2f00      	cmp	r7, #0
     ef2:	f000 808f 	beq.w	1014 <print_idecode_switch_function_header.constprop.0+0x1a0>
     ef6:	4975      	ldr	r1, [pc, #468]	; (10cc <print_idecode_switch_function_header.constprop.0+0x258>)
     ef8:	4628      	mov	r0, r5
     efa:	4479      	add	r1, pc
     efc:	f7ff fffe 	bl	0 <lf_printf>
     f00:	4973      	ldr	r1, [pc, #460]	; (10d0 <print_idecode_switch_function_header.constprop.0+0x25c>)
     f02:	4628      	mov	r0, r5
     f04:	4479      	add	r1, pc
     f06:	f7ff fffe 	bl	0 <lf_printf>
     f0a:	2e00      	cmp	r6, #0
     f0c:	f000 80a3 	beq.w	1056 <print_idecode_switch_function_header.constprop.0+0x1e2>
     f10:	69b0      	ldr	r0, [r6, #24]
     f12:	2800      	cmp	r0, #0
     f14:	f000 80ae 	beq.w	1074 <print_idecode_switch_function_header.constprop.0+0x200>
     f18:	f8df 81b8 	ldr.w	r8, [pc, #440]	; 10d4 <print_idecode_switch_function_header.constprop.0+0x260>
     f1c:	4634      	mov	r4, r6
     f1e:	f8df 91b8 	ldr.w	r9, [pc, #440]	; 10d8 <print_idecode_switch_function_header.constprop.0+0x264>
     f22:	44f8      	add	r8, pc
     f24:	44f9      	add	r9, pc
     f26:	e009      	b.n	f3c <print_idecode_switch_function_header.constprop.0+0xc8>
     f28:	6862      	ldr	r2, [r4, #4]
     f2a:	4649      	mov	r1, r9
     f2c:	4628      	mov	r0, r5
     f2e:	f7ff fffe 	bl	0 <lf_printf>
     f32:	6924      	ldr	r4, [r4, #16]
     f34:	69a0      	ldr	r0, [r4, #24]
     f36:	2800      	cmp	r0, #0
     f38:	f000 809c 	beq.w	1074 <print_idecode_switch_function_header.constprop.0+0x200>
     f3c:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
     f40:	4641      	mov	r1, r8
     f42:	4628      	mov	r0, r5
     f44:	f7ff fffe 	bl	0 <lf_printf>
     f48:	6923      	ldr	r3, [r4, #16]
     f4a:	2b00      	cmp	r3, #0
     f4c:	d1ec      	bne.n	f28 <print_idecode_switch_function_header.constprop.0+0xb4>
     f4e:	4963      	ldr	r1, [pc, #396]	; (10dc <print_idecode_switch_function_header.constprop.0+0x268>)
     f50:	4628      	mov	r0, r5
     f52:	9301      	str	r3, [sp, #4]
     f54:	4479      	add	r1, pc
     f56:	f7ff fffe 	bl	0 <lf_printf>
     f5a:	9b01      	ldr	r3, [sp, #4]
     f5c:	4628      	mov	r0, r5
     f5e:	4619      	mov	r1, r3
     f60:	f7ff fffe 	bl	0 <print_icache_function_formal>
     f64:	495e      	ldr	r1, [pc, #376]	; (10e0 <print_idecode_switch_function_header.constprop.0+0x26c>)
     f66:	4628      	mov	r0, r5
     f68:	4479      	add	r1, pc
     f6a:	f7ff fffe 	bl	0 <lf_printf>
     f6e:	2f00      	cmp	r7, #0
     f70:	d06b      	beq.n	104a <print_idecode_switch_function_header.constprop.0+0x1d6>
     f72:	495c      	ldr	r1, [pc, #368]	; (10e4 <print_idecode_switch_function_header.constprop.0+0x270>)
     f74:	4628      	mov	r0, r5
     f76:	4479      	add	r1, pc
     f78:	f7ff fffe 	bl	0 <lf_printf>
     f7c:	f8da 30b8 	ldr.w	r3, [sl, #184]	; 0xb8
     f80:	2b01      	cmp	r3, #1
     f82:	bf14      	ite	ne
     f84:	2700      	movne	r7, #0
     f86:	f007 0701 	andeq.w	r7, r7, #1
     f8a:	2f00      	cmp	r7, #0
     f8c:	d093      	beq.n	eb6 <print_idecode_switch_function_header.constprop.0+0x42>
     f8e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     f92:	4628      	mov	r0, r5
     f94:	f7ff fffe 	bl	0 <lf_indent>
     f98:	4953      	ldr	r1, [pc, #332]	; (10e8 <print_idecode_switch_function_header.constprop.0+0x274>)
     f9a:	4628      	mov	r0, r5
     f9c:	4479      	add	r1, pc
     f9e:	f7ff fffe 	bl	0 <lf_printf>
     fa2:	b1ce      	cbz	r6, fd8 <print_idecode_switch_function_header.constprop.0+0x164>
     fa4:	69b2      	ldr	r2, [r6, #24]
     fa6:	2a00      	cmp	r2, #0
     fa8:	d075      	beq.n	1096 <print_idecode_switch_function_header.constprop.0+0x222>
     faa:	4c50      	ldr	r4, [pc, #320]	; (10ec <print_idecode_switch_function_header.constprop.0+0x278>)
     fac:	4f50      	ldr	r7, [pc, #320]	; (10f0 <print_idecode_switch_function_header.constprop.0+0x27c>)
     fae:	447c      	add	r4, pc
     fb0:	447f      	add	r7, pc
     fb2:	e008      	b.n	fc6 <print_idecode_switch_function_header.constprop.0+0x152>
     fb4:	6872      	ldr	r2, [r6, #4]
     fb6:	4639      	mov	r1, r7
     fb8:	4628      	mov	r0, r5
     fba:	f7ff fffe 	bl	0 <lf_printf>
     fbe:	6936      	ldr	r6, [r6, #16]
     fc0:	69b2      	ldr	r2, [r6, #24]
     fc2:	2a00      	cmp	r2, #0
     fc4:	d067      	beq.n	1096 <print_idecode_switch_function_header.constprop.0+0x222>
     fc6:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
     fca:	4621      	mov	r1, r4
     fcc:	4628      	mov	r0, r5
     fce:	f7ff fffe 	bl	0 <lf_printf>
     fd2:	6933      	ldr	r3, [r6, #16]
     fd4:	2b00      	cmp	r3, #0
     fd6:	d1ed      	bne.n	fb4 <print_idecode_switch_function_header.constprop.0+0x140>
     fd8:	4946      	ldr	r1, [pc, #280]	; (10f4 <print_idecode_switch_function_header.constprop.0+0x280>)
     fda:	4628      	mov	r0, r5
     fdc:	4479      	add	r1, pc
     fde:	f7ff fffe 	bl	0 <lf_printf>
     fe2:	4a45      	ldr	r2, [pc, #276]	; (10f8 <print_idecode_switch_function_header.constprop.0+0x284>)
     fe4:	4b32      	ldr	r3, [pc, #200]	; (10b0 <print_idecode_switch_function_header.constprop.0+0x23c>)
     fe6:	447a      	add	r2, pc
     fe8:	58d3      	ldr	r3, [r2, r3]
     fea:	681a      	ldr	r2, [r3, #0]
     fec:	9b05      	ldr	r3, [sp, #20]
     fee:	405a      	eors	r2, r3
     ff0:	f04f 0300 	mov.w	r3, #0
     ff4:	d14d      	bne.n	1092 <print_idecode_switch_function_header.constprop.0+0x21e>
     ff6:	2101      	movs	r1, #1
     ff8:	4628      	mov	r0, r5
     ffa:	b006      	add	sp, #24
     ffc:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1000:	f7ff bffe 	b.w	0 <lf_indent>
    1004:	493d      	ldr	r1, [pc, #244]	; (10fc <print_idecode_switch_function_header.constprop.0+0x288>)
    1006:	4628      	mov	r0, r5
    1008:	4479      	add	r1, pc
    100a:	f7ff fffe 	bl	0 <lf_printf>
    100e:	2f00      	cmp	r7, #0
    1010:	f47f af71 	bne.w	ef6 <print_idecode_switch_function_header.constprop.0+0x82>
    1014:	493a      	ldr	r1, [pc, #232]	; (1100 <print_idecode_switch_function_header.constprop.0+0x28c>)
    1016:	4628      	mov	r0, r5
    1018:	4479      	add	r1, pc
    101a:	f7ff fffe 	bl	0 <lf_printf>
    101e:	4939      	ldr	r1, [pc, #228]	; (1104 <print_idecode_switch_function_header.constprop.0+0x290>)
    1020:	4628      	mov	r0, r5
    1022:	4479      	add	r1, pc
    1024:	f7ff fffe 	bl	0 <lf_printf>
    1028:	2e00      	cmp	r6, #0
    102a:	f47f af71 	bne.w	f10 <print_idecode_switch_function_header.constprop.0+0x9c>
    102e:	4936      	ldr	r1, [pc, #216]	; (1108 <print_idecode_switch_function_header.constprop.0+0x294>)
    1030:	4628      	mov	r0, r5
    1032:	4479      	add	r1, pc
    1034:	f7ff fffe 	bl	0 <lf_printf>
    1038:	4631      	mov	r1, r6
    103a:	4628      	mov	r0, r5
    103c:	f7ff fffe 	bl	0 <print_icache_function_formal>
    1040:	4932      	ldr	r1, [pc, #200]	; (110c <print_idecode_switch_function_header.constprop.0+0x298>)
    1042:	4628      	mov	r0, r5
    1044:	4479      	add	r1, pc
    1046:	f7ff fffe 	bl	0 <lf_printf>
    104a:	4931      	ldr	r1, [pc, #196]	; (1110 <print_idecode_switch_function_header.constprop.0+0x29c>)
    104c:	4628      	mov	r0, r5
    104e:	4479      	add	r1, pc
    1050:	f7ff fffe 	bl	0 <lf_printf>
    1054:	e78d      	b.n	f72 <print_idecode_switch_function_header.constprop.0+0xfe>
    1056:	492f      	ldr	r1, [pc, #188]	; (1114 <print_idecode_switch_function_header.constprop.0+0x2a0>)
    1058:	4628      	mov	r0, r5
    105a:	4479      	add	r1, pc
    105c:	f7ff fffe 	bl	0 <lf_printf>
    1060:	4631      	mov	r1, r6
    1062:	4628      	mov	r0, r5
    1064:	f7ff fffe 	bl	0 <print_icache_function_formal>
    1068:	492b      	ldr	r1, [pc, #172]	; (1118 <print_idecode_switch_function_header.constprop.0+0x2a4>)
    106a:	4628      	mov	r0, r5
    106c:	4479      	add	r1, pc
    106e:	f7ff fffe 	bl	0 <lf_printf>
    1072:	e77e      	b.n	f72 <print_idecode_switch_function_header.constprop.0+0xfe>
    1074:	4829      	ldr	r0, [pc, #164]	; (111c <print_idecode_switch_function_header.constprop.0+0x2a8>)
    1076:	4478      	add	r0, pc
    1078:	f7ff fffe 	bl	0 <filter_filename>
    107c:	4a28      	ldr	r2, [pc, #160]	; (1120 <print_idecode_switch_function_header.constprop.0+0x2ac>)
    107e:	4929      	ldr	r1, [pc, #164]	; (1124 <print_idecode_switch_function_header.constprop.0+0x2b0>)
    1080:	4604      	mov	r4, r0
    1082:	447a      	add	r2, pc
    1084:	4479      	add	r1, pc
    1086:	a803      	add	r0, sp, #12
    1088:	232f      	movs	r3, #47	; 0x2f
    108a:	e9cd 4303 	strd	r4, r3, [sp, #12]
    108e:	f7ff fffe 	bl	0 <error>
    1092:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1096:	4824      	ldr	r0, [pc, #144]	; (1128 <print_idecode_switch_function_header.constprop.0+0x2b4>)
    1098:	4478      	add	r0, pc
    109a:	f7ff fffe 	bl	0 <filter_filename>
    109e:	4a23      	ldr	r2, [pc, #140]	; (112c <print_idecode_switch_function_header.constprop.0+0x2b8>)
    10a0:	4923      	ldr	r1, [pc, #140]	; (1130 <print_idecode_switch_function_header.constprop.0+0x2bc>)
    10a2:	4604      	mov	r4, r0
    10a4:	447a      	add	r2, pc
    10a6:	4479      	add	r1, pc
    10a8:	e7ed      	b.n	1086 <print_idecode_switch_function_header.constprop.0+0x212>
    10aa:	bf00      	nop
    10ac:	00000228 	.word	0x00000228
    10b0:	00000000 	.word	0x00000000
    10b4:	00000228 	.word	0x00000228
    10b8:	00000226 	.word	0x00000226
    10bc:	00000000 	.word	0x00000000
    10c0:	00000202 	.word	0x00000202
    10c4:	000001ea 	.word	0x000001ea
    10c8:	000001da 	.word	0x000001da
    10cc:	000001ce 	.word	0x000001ce
    10d0:	000001c8 	.word	0x000001c8
    10d4:	000001ae 	.word	0x000001ae
    10d8:	000001b0 	.word	0x000001b0
    10dc:	00000184 	.word	0x00000184
    10e0:	00000174 	.word	0x00000174
    10e4:	0000016a 	.word	0x0000016a
    10e8:	00000148 	.word	0x00000148
    10ec:	0000013a 	.word	0x0000013a
    10f0:	0000013c 	.word	0x0000013c
    10f4:	00000114 	.word	0x00000114
    10f8:	0000010e 	.word	0x0000010e
    10fc:	000000f0 	.word	0x000000f0
    1100:	000000e4 	.word	0x000000e4
    1104:	000000de 	.word	0x000000de
    1108:	000000d2 	.word	0x000000d2
    110c:	000000c4 	.word	0x000000c4
    1110:	000000be 	.word	0x000000be
    1114:	000000b6 	.word	0x000000b6
    1118:	000000a8 	.word	0x000000a8
    111c:	000000a2 	.word	0x000000a2
    1120:	0000009a 	.word	0x0000009a
    1124:	0000009c 	.word	0x0000009c
    1128:	0000008c 	.word	0x0000008c
    112c:	00000084 	.word	0x00000084
    1130:	00000086 	.word	0x00000086

00001134 <idecode_expand_if_switch>:
    1134:	694b      	ldr	r3, [r1, #20]
    1136:	b570      	push	{r4, r5, r6, lr}
    1138:	4e21      	ldr	r6, [pc, #132]	; (11c0 <idecode_expand_if_switch+0x8c>)
    113a:	689b      	ldr	r3, [r3, #8]
    113c:	b084      	sub	sp, #16
    113e:	447e      	add	r6, pc
    1140:	3b02      	subs	r3, #2
    1142:	2b02      	cmp	r3, #2
    1144:	d806      	bhi.n	1154 <idecode_expand_if_switch+0x20>
    1146:	690b      	ldr	r3, [r1, #16]
    1148:	460c      	mov	r4, r1
    114a:	b11b      	cbz	r3, 1154 <idecode_expand_if_switch+0x20>
    114c:	695b      	ldr	r3, [r3, #20]
    114e:	689a      	ldr	r2, [r3, #8]
    1150:	2a01      	cmp	r2, #1
    1152:	d001      	beq.n	1158 <idecode_expand_if_switch+0x24>
    1154:	b004      	add	sp, #16
    1156:	bd70      	pop	{r4, r5, r6, pc}
    1158:	4605      	mov	r5, r0
    115a:	f7ff fe8b 	bl	e74 <print_idecode_switch_function_header.constprop.0>
    115e:	4b19      	ldr	r3, [pc, #100]	; (11c4 <idecode_expand_if_switch+0x90>)
    1160:	58f6      	ldr	r6, [r6, r3]
    1162:	f8d6 30b8 	ldr.w	r3, [r6, #184]	; 0xb8
    1166:	b303      	cbz	r3, 11aa <idecode_expand_if_switch+0x76>
    1168:	4a17      	ldr	r2, [pc, #92]	; (11c8 <idecode_expand_if_switch+0x94>)
    116a:	4621      	mov	r1, r4
    116c:	4b17      	ldr	r3, [pc, #92]	; (11cc <idecode_expand_if_switch+0x98>)
    116e:	4628      	mov	r0, r5
    1170:	447a      	add	r2, pc
    1172:	447b      	add	r3, pc
    1174:	e9cd 3201 	strd	r3, r2, [sp, #4]
    1178:	4a15      	ldr	r2, [pc, #84]	; (11d0 <idecode_expand_if_switch+0x9c>)
    117a:	4b16      	ldr	r3, [pc, #88]	; (11d4 <idecode_expand_if_switch+0xa0>)
    117c:	447a      	add	r2, pc
    117e:	9200      	str	r2, [sp, #0]
    1180:	447b      	add	r3, pc
    1182:	2200      	movs	r2, #0
    1184:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1188:	f8d6 30b8 	ldr.w	r3, [r6, #184]	; 0xb8
    118c:	2b00      	cmp	r3, #0
    118e:	d1e1      	bne.n	1154 <idecode_expand_if_switch+0x20>
    1190:	4628      	mov	r0, r5
    1192:	f06f 0101 	mvn.w	r1, #1
    1196:	f7ff fffe 	bl	0 <lf_indent>
    119a:	490f      	ldr	r1, [pc, #60]	; (11d8 <idecode_expand_if_switch+0xa4>)
    119c:	4628      	mov	r0, r5
    119e:	4479      	add	r1, pc
    11a0:	b004      	add	sp, #16
    11a2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    11a6:	f7ff bffe 	b.w	0 <lf_printf>
    11aa:	490c      	ldr	r1, [pc, #48]	; (11dc <idecode_expand_if_switch+0xa8>)
    11ac:	4628      	mov	r0, r5
    11ae:	4479      	add	r1, pc
    11b0:	f7ff fffe 	bl	0 <lf_printf>
    11b4:	2102      	movs	r1, #2
    11b6:	4628      	mov	r0, r5
    11b8:	f7ff fffe 	bl	0 <lf_indent>
    11bc:	e7d4      	b.n	1168 <idecode_expand_if_switch+0x34>
    11be:	bf00      	nop
    11c0:	0000007e 	.word	0x0000007e
    11c4:	00000000 	.word	0x00000000
    11c8:	00000054 	.word	0x00000054
    11cc:	00000056 	.word	0x00000056
    11d0:	00000050 	.word	0x00000050
    11d4:	00000050 	.word	0x00000050
    11d8:	00000036 	.word	0x00000036
    11dc:	0000002a 	.word	0x0000002a

000011e0 <idecode_declare_if_switch>:
    11e0:	694a      	ldr	r2, [r1, #20]
    11e2:	6892      	ldr	r2, [r2, #8]
    11e4:	3a02      	subs	r2, #2
    11e6:	2a02      	cmp	r2, #2
    11e8:	d805      	bhi.n	11f6 <idecode_declare_if_switch+0x16>
    11ea:	690b      	ldr	r3, [r1, #16]
    11ec:	b11b      	cbz	r3, 11f6 <idecode_declare_if_switch+0x16>
    11ee:	695b      	ldr	r3, [r3, #20]
    11f0:	689b      	ldr	r3, [r3, #8]
    11f2:	2b01      	cmp	r3, #1
    11f4:	d000      	beq.n	11f8 <idecode_declare_if_switch+0x18>
    11f6:	4770      	bx	lr
    11f8:	2200      	movs	r2, #0
    11fa:	e63b      	b.n	e74 <print_idecode_switch_function_header.constprop.0>

000011fc <print_idecode_switch_leaf>:
    11fc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1200:	460e      	mov	r6, r1
    1202:	f8df 1474 	ldr.w	r1, [pc, #1140]	; 1678 <print_idecode_switch_leaf+0x47c>
    1206:	4698      	mov	r8, r3
    1208:	f8df 3470 	ldr.w	r3, [pc, #1136]	; 167c <print_idecode_switch_leaf+0x480>
    120c:	4479      	add	r1, pc
    120e:	b088      	sub	sp, #32
    1210:	f8df 946c 	ldr.w	r9, [pc, #1132]	; 1680 <print_idecode_switch_leaf+0x484>
    1214:	58cb      	ldr	r3, [r1, r3]
    1216:	44f9      	add	r9, pc
    1218:	681b      	ldr	r3, [r3, #0]
    121a:	9307      	str	r3, [sp, #28]
    121c:	f04f 0300 	mov.w	r3, #0
    1220:	6933      	ldr	r3, [r6, #16]
    1222:	2b00      	cmp	r3, #0
    1224:	f000 81cf 	beq.w	15c6 <print_idecode_switch_leaf+0x3ca>
    1228:	2a00      	cmp	r2, #0
    122a:	f040 81bc 	bne.w	15a6 <print_idecode_switch_leaf+0x3aa>
    122e:	695a      	ldr	r2, [r3, #20]
    1230:	6892      	ldr	r2, [r2, #8]
    1232:	1e91      	subs	r1, r2, #2
    1234:	2902      	cmp	r1, #2
    1236:	f200 81f0 	bhi.w	161a <print_idecode_switch_leaf+0x41e>
    123a:	699b      	ldr	r3, [r3, #24]
    123c:	2b00      	cmp	r3, #0
    123e:	f000 81d2 	beq.w	15e6 <print_idecode_switch_leaf+0x3ea>
    1242:	6b71      	ldr	r1, [r6, #52]	; 0x34
    1244:	b179      	cbz	r1, 1266 <print_idecode_switch_leaf+0x6a>
    1246:	f8df 243c 	ldr.w	r2, [pc, #1084]	; 1684 <print_idecode_switch_leaf+0x488>
    124a:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 167c <print_idecode_switch_leaf+0x480>
    124e:	447a      	add	r2, pc
    1250:	58d3      	ldr	r3, [r2, r3]
    1252:	681a      	ldr	r2, [r3, #0]
    1254:	9b07      	ldr	r3, [sp, #28]
    1256:	405a      	eors	r2, r3
    1258:	f04f 0300 	mov.w	r3, #0
    125c:	f040 81a1 	bne.w	15a2 <print_idecode_switch_leaf+0x3a6>
    1260:	b008      	add	sp, #32
    1262:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1266:	68d9      	ldr	r1, [r3, #12]
    1268:	4604      	mov	r4, r0
    126a:	2900      	cmp	r1, #0
    126c:	d079      	beq.n	1362 <print_idecode_switch_leaf+0x166>
    126e:	6872      	ldr	r2, [r6, #4]
    1270:	2a00      	cmp	r2, #0
    1272:	f000 80b6 	beq.w	13e2 <print_idecode_switch_leaf+0x1e6>
    1276:	f8df 1410 	ldr.w	r1, [pc, #1040]	; 1688 <print_idecode_switch_leaf+0x48c>
    127a:	4479      	add	r1, pc
    127c:	f7ff fffe 	bl	0 <lf_printf>
    1280:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 168c <print_idecode_switch_leaf+0x490>
    1284:	4620      	mov	r0, r4
    1286:	4479      	add	r1, pc
    1288:	f7ff fffe 	bl	0 <lf_printf>
    128c:	2104      	movs	r1, #4
    128e:	4620      	mov	r0, r4
    1290:	f7ff fffe 	bl	0 <lf_indent>
    1294:	69b3      	ldr	r3, [r6, #24]
    1296:	2b00      	cmp	r3, #0
    1298:	f000 80a9 	beq.w	13ee <print_idecode_switch_leaf+0x1f2>
    129c:	6973      	ldr	r3, [r6, #20]
    129e:	689b      	ldr	r3, [r3, #8]
    12a0:	3b02      	subs	r3, #2
    12a2:	2b02      	cmp	r3, #2
    12a4:	f200 80e5 	bhi.w	1472 <print_idecode_switch_leaf+0x276>
    12a8:	49f9      	ldr	r1, [pc, #996]	; (1690 <print_idecode_switch_leaf+0x494>)
    12aa:	4620      	mov	r0, r4
    12ac:	4479      	add	r1, pc
    12ae:	f7ff fffe 	bl	0 <lf_printf>
    12b2:	2102      	movs	r1, #2
    12b4:	4620      	mov	r0, r4
    12b6:	f7ff fffe 	bl	0 <lf_indent>
    12ba:	6933      	ldr	r3, [r6, #16]
    12bc:	f8d6 a01c 	ldr.w	sl, [r6, #28]
    12c0:	69dd      	ldr	r5, [r3, #28]
    12c2:	4555      	cmp	r5, sl
    12c4:	da0f      	bge.n	12e6 <print_idecode_switch_leaf+0xea>
    12c6:	4bf3      	ldr	r3, [pc, #972]	; (1694 <print_idecode_switch_leaf+0x498>)
    12c8:	f859 7003 	ldr.w	r7, [r9, r3]
    12cc:	f8df 93c8 	ldr.w	r9, [pc, #968]	; 1698 <print_idecode_switch_leaf+0x49c>
    12d0:	44f9      	add	r9, pc
    12d2:	687b      	ldr	r3, [r7, #4]
    12d4:	462a      	mov	r2, r5
    12d6:	9500      	str	r5, [sp, #0]
    12d8:	4649      	mov	r1, r9
    12da:	3501      	adds	r5, #1
    12dc:	4620      	mov	r0, r4
    12de:	f7ff fffe 	bl	0 <lf_printf>
    12e2:	45aa      	cmp	sl, r5
    12e4:	d1f5      	bne.n	12d2 <print_idecode_switch_leaf+0xd6>
    12e6:	4bed      	ldr	r3, [pc, #948]	; (169c <print_idecode_switch_leaf+0x4a0>)
    12e8:	2200      	movs	r2, #0
    12ea:	49ed      	ldr	r1, [pc, #948]	; (16a0 <print_idecode_switch_leaf+0x4a4>)
    12ec:	4620      	mov	r0, r4
    12ee:	447b      	add	r3, pc
    12f0:	e9cd 3801 	strd	r3, r8, [sp, #4]
    12f4:	4beb      	ldr	r3, [pc, #940]	; (16a4 <print_idecode_switch_leaf+0x4a8>)
    12f6:	4479      	add	r1, pc
    12f8:	9100      	str	r1, [sp, #0]
    12fa:	4631      	mov	r1, r6
    12fc:	447b      	add	r3, pc
    12fe:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1302:	4620      	mov	r0, r4
    1304:	f06f 0101 	mvn.w	r1, #1
    1308:	f7ff fffe 	bl	0 <lf_indent>
    130c:	49e6      	ldr	r1, [pc, #920]	; (16a8 <print_idecode_switch_leaf+0x4ac>)
    130e:	4620      	mov	r0, r4
    1310:	4479      	add	r1, pc
    1312:	f7ff fffe 	bl	0 <lf_printf>
    1316:	6933      	ldr	r3, [r6, #16]
    1318:	699a      	ldr	r2, [r3, #24]
    131a:	68d2      	ldr	r2, [r2, #12]
    131c:	b922      	cbnz	r2, 1328 <print_idecode_switch_leaf+0x12c>
    131e:	695b      	ldr	r3, [r3, #20]
    1320:	689b      	ldr	r3, [r3, #8]
    1322:	1e9a      	subs	r2, r3, #2
    1324:	2a01      	cmp	r2, #1
    1326:	d82b      	bhi.n	1380 <print_idecode_switch_leaf+0x184>
    1328:	49e0      	ldr	r1, [pc, #896]	; (16ac <print_idecode_switch_leaf+0x4b0>)
    132a:	4620      	mov	r0, r4
    132c:	4479      	add	r1, pc
    132e:	f7ff fffe 	bl	0 <lf_printf>
    1332:	f06f 0103 	mvn.w	r1, #3
    1336:	4620      	mov	r0, r4
    1338:	f7ff fffe 	bl	0 <lf_indent>
    133c:	4adc      	ldr	r2, [pc, #880]	; (16b0 <print_idecode_switch_leaf+0x4b4>)
    133e:	4bcf      	ldr	r3, [pc, #828]	; (167c <print_idecode_switch_leaf+0x480>)
    1340:	447a      	add	r2, pc
    1342:	58d3      	ldr	r3, [r2, r3]
    1344:	681a      	ldr	r2, [r3, #0]
    1346:	9b07      	ldr	r3, [sp, #28]
    1348:	405a      	eors	r2, r3
    134a:	f04f 0300 	mov.w	r3, #0
    134e:	f040 8128 	bne.w	15a2 <print_idecode_switch_leaf+0x3a6>
    1352:	49d8      	ldr	r1, [pc, #864]	; (16b4 <print_idecode_switch_leaf+0x4b8>)
    1354:	4620      	mov	r0, r4
    1356:	4479      	add	r1, pc
    1358:	b008      	add	sp, #32
    135a:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    135e:	f7ff bffe 	b.w	0 <lf_printf>
    1362:	2a04      	cmp	r2, #4
    1364:	f000 80b4 	beq.w	14d0 <print_idecode_switch_leaf+0x2d4>
    1368:	4fd3      	ldr	r7, [pc, #844]	; (16b8 <print_idecode_switch_leaf+0x4bc>)
    136a:	4635      	mov	r5, r6
    136c:	447f      	add	r7, pc
    136e:	686a      	ldr	r2, [r5, #4]
    1370:	4639      	mov	r1, r7
    1372:	4620      	mov	r0, r4
    1374:	f7ff fffe 	bl	0 <lf_printf>
    1378:	6b2d      	ldr	r5, [r5, #48]	; 0x30
    137a:	2d00      	cmp	r5, #0
    137c:	d1f7      	bne.n	136e <print_idecode_switch_leaf+0x172>
    137e:	e77f      	b.n	1280 <print_idecode_switch_leaf+0x84>
    1380:	2b04      	cmp	r3, #4
    1382:	f040 816a 	bne.w	165a <print_idecode_switch_leaf+0x45e>
    1386:	49cd      	ldr	r1, [pc, #820]	; (16bc <print_idecode_switch_leaf+0x4c0>)
    1388:	4620      	mov	r0, r4
    138a:	4479      	add	r1, pc
    138c:	f7ff fffe 	bl	0 <lf_printf>
    1390:	6935      	ldr	r5, [r6, #16]
    1392:	49cb      	ldr	r1, [pc, #812]	; (16c0 <print_idecode_switch_leaf+0x4c4>)
    1394:	4620      	mov	r0, r4
    1396:	4479      	add	r1, pc
    1398:	f7ff fffe 	bl	0 <lf_printf>
    139c:	b1dd      	cbz	r5, 13d6 <print_idecode_switch_leaf+0x1da>
    139e:	69aa      	ldr	r2, [r5, #24]
    13a0:	2a00      	cmp	r2, #0
    13a2:	f000 80ef 	beq.w	1584 <print_idecode_switch_leaf+0x388>
    13a6:	4ec7      	ldr	r6, [pc, #796]	; (16c4 <print_idecode_switch_leaf+0x4c8>)
    13a8:	4fc7      	ldr	r7, [pc, #796]	; (16c8 <print_idecode_switch_leaf+0x4cc>)
    13aa:	447e      	add	r6, pc
    13ac:	447f      	add	r7, pc
    13ae:	e009      	b.n	13c4 <print_idecode_switch_leaf+0x1c8>
    13b0:	686a      	ldr	r2, [r5, #4]
    13b2:	4639      	mov	r1, r7
    13b4:	4620      	mov	r0, r4
    13b6:	f7ff fffe 	bl	0 <lf_printf>
    13ba:	692d      	ldr	r5, [r5, #16]
    13bc:	69aa      	ldr	r2, [r5, #24]
    13be:	2a00      	cmp	r2, #0
    13c0:	f000 80e0 	beq.w	1584 <print_idecode_switch_leaf+0x388>
    13c4:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
    13c8:	4631      	mov	r1, r6
    13ca:	4620      	mov	r0, r4
    13cc:	f7ff fffe 	bl	0 <lf_printf>
    13d0:	692b      	ldr	r3, [r5, #16]
    13d2:	2b00      	cmp	r3, #0
    13d4:	d1ec      	bne.n	13b0 <print_idecode_switch_leaf+0x1b4>
    13d6:	49bd      	ldr	r1, [pc, #756]	; (16cc <print_idecode_switch_leaf+0x4d0>)
    13d8:	4620      	mov	r0, r4
    13da:	4479      	add	r1, pc
    13dc:	f7ff fffe 	bl	0 <lf_printf>
    13e0:	e7a7      	b.n	1332 <print_idecode_switch_leaf+0x136>
    13e2:	49bb      	ldr	r1, [pc, #748]	; (16d0 <print_idecode_switch_leaf+0x4d4>)
    13e4:	695a      	ldr	r2, [r3, #20]
    13e6:	4479      	add	r1, pc
    13e8:	f7ff fffe 	bl	0 <lf_printf>
    13ec:	e748      	b.n	1280 <print_idecode_switch_leaf+0x84>
    13ee:	6ab3      	ldr	r3, [r6, #40]	; 0x28
    13f0:	2b01      	cmp	r3, #1
    13f2:	f040 8122 	bne.w	163a <print_idecode_switch_leaf+0x43e>
    13f6:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    13f8:	69f5      	ldr	r5, [r6, #28]
    13fa:	691b      	ldr	r3, [r3, #16]
    13fc:	f8d3 a00c 	ldr.w	sl, [r3, #12]
    1400:	4ba4      	ldr	r3, [pc, #656]	; (1694 <print_idecode_switch_leaf+0x498>)
    1402:	4555      	cmp	r5, sl
    1404:	f859 7003 	ldr.w	r7, [r9, r3]
    1408:	f8df 92c8 	ldr.w	r9, [pc, #712]	; 16d4 <print_idecode_switch_leaf+0x4d8>
    140c:	44f9      	add	r9, pc
    140e:	da09      	bge.n	1424 <print_idecode_switch_leaf+0x228>
    1410:	687b      	ldr	r3, [r7, #4]
    1412:	462a      	mov	r2, r5
    1414:	9500      	str	r5, [sp, #0]
    1416:	4649      	mov	r1, r9
    1418:	3501      	adds	r5, #1
    141a:	4620      	mov	r0, r4
    141c:	f7ff fffe 	bl	0 <lf_printf>
    1420:	45aa      	cmp	sl, r5
    1422:	d1f5      	bne.n	1410 <print_idecode_switch_leaf+0x214>
    1424:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
    1428:	2b00      	cmp	r3, #0
    142a:	f000 8093 	beq.w	1554 <print_idecode_switch_leaf+0x358>
    142e:	2b01      	cmp	r3, #1
    1430:	d104      	bne.n	143c <print_idecode_switch_leaf+0x240>
    1432:	49a9      	ldr	r1, [pc, #676]	; (16d8 <print_idecode_switch_leaf+0x4dc>)
    1434:	4620      	mov	r0, r4
    1436:	4479      	add	r1, pc
    1438:	f7ff fffe 	bl	0 <lf_printf>
    143c:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    143e:	4620      	mov	r0, r4
    1440:	681b      	ldr	r3, [r3, #0]
    1442:	6919      	ldr	r1, [r3, #16]
    1444:	689a      	ldr	r2, [r3, #8]
    1446:	f8d7 30b0 	ldr.w	r3, [r7, #176]	; 0xb0
    144a:	2b00      	cmp	r3, #0
    144c:	68f3      	ldr	r3, [r6, #12]
    144e:	9300      	str	r3, [sp, #0]
    1450:	bf14      	ite	ne
    1452:	2303      	movne	r3, #3
    1454:	2300      	moveq	r3, #0
    1456:	9301      	str	r3, [sp, #4]
    1458:	2300      	movs	r3, #0
    145a:	f7ff fffe 	bl	0 <print_function_name>
    145e:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
    1462:	2b00      	cmp	r3, #0
    1464:	d07d      	beq.n	1562 <print_idecode_switch_leaf+0x366>
    1466:	499d      	ldr	r1, [pc, #628]	; (16dc <print_idecode_switch_leaf+0x4e0>)
    1468:	4620      	mov	r0, r4
    146a:	4479      	add	r1, pc
    146c:	f7ff fffe 	bl	0 <lf_printf>
    1470:	e751      	b.n	1316 <print_idecode_switch_leaf+0x11a>
    1472:	499b      	ldr	r1, [pc, #620]	; (16e0 <print_idecode_switch_leaf+0x4e4>)
    1474:	4620      	mov	r0, r4
    1476:	4479      	add	r1, pc
    1478:	f7ff fffe 	bl	0 <lf_printf>
    147c:	2102      	movs	r1, #2
    147e:	4620      	mov	r0, r4
    1480:	f7ff fffe 	bl	0 <lf_indent>
    1484:	6933      	ldr	r3, [r6, #16]
    1486:	f8d6 a01c 	ldr.w	sl, [r6, #28]
    148a:	69dd      	ldr	r5, [r3, #28]
    148c:	4555      	cmp	r5, sl
    148e:	da0f      	bge.n	14b0 <print_idecode_switch_leaf+0x2b4>
    1490:	4b80      	ldr	r3, [pc, #512]	; (1694 <print_idecode_switch_leaf+0x498>)
    1492:	f859 7003 	ldr.w	r7, [r9, r3]
    1496:	f8df 924c 	ldr.w	r9, [pc, #588]	; 16e4 <print_idecode_switch_leaf+0x4e8>
    149a:	44f9      	add	r9, pc
    149c:	687b      	ldr	r3, [r7, #4]
    149e:	462a      	mov	r2, r5
    14a0:	9500      	str	r5, [sp, #0]
    14a2:	4649      	mov	r1, r9
    14a4:	3501      	adds	r5, #1
    14a6:	4620      	mov	r0, r4
    14a8:	f7ff fffe 	bl	0 <lf_printf>
    14ac:	45aa      	cmp	sl, r5
    14ae:	d1f5      	bne.n	149c <print_idecode_switch_leaf+0x2a0>
    14b0:	4642      	mov	r2, r8
    14b2:	4631      	mov	r1, r6
    14b4:	4620      	mov	r0, r4
    14b6:	f7fe fdf3 	bl	a0 <print_idecode_table>
    14ba:	4620      	mov	r0, r4
    14bc:	f06f 0101 	mvn.w	r1, #1
    14c0:	f7ff fffe 	bl	0 <lf_indent>
    14c4:	4988      	ldr	r1, [pc, #544]	; (16e8 <print_idecode_switch_leaf+0x4ec>)
    14c6:	4620      	mov	r0, r4
    14c8:	4479      	add	r1, pc
    14ca:	f7ff fffe 	bl	0 <lf_printf>
    14ce:	e722      	b.n	1316 <print_idecode_switch_leaf+0x11a>
    14d0:	4986      	ldr	r1, [pc, #536]	; (16ec <print_idecode_switch_leaf+0x4f0>)
    14d2:	4479      	add	r1, pc
    14d4:	f7ff fffe 	bl	0 <lf_printf>
    14d8:	69b3      	ldr	r3, [r6, #24]
    14da:	b313      	cbz	r3, 1522 <print_idecode_switch_leaf+0x326>
    14dc:	4984      	ldr	r1, [pc, #528]	; (16f0 <print_idecode_switch_leaf+0x4f4>)
    14de:	4620      	mov	r0, r4
    14e0:	4479      	add	r1, pc
    14e2:	f7ff fffe 	bl	0 <lf_printf>
    14e6:	69b2      	ldr	r2, [r6, #24]
    14e8:	2a00      	cmp	r2, #0
    14ea:	f000 808c 	beq.w	1606 <print_idecode_switch_leaf+0x40a>
    14ee:	4f81      	ldr	r7, [pc, #516]	; (16f4 <print_idecode_switch_leaf+0x4f8>)
    14f0:	4635      	mov	r5, r6
    14f2:	f8df a204 	ldr.w	sl, [pc, #516]	; 16f8 <print_idecode_switch_leaf+0x4fc>
    14f6:	447f      	add	r7, pc
    14f8:	44fa      	add	sl, pc
    14fa:	e008      	b.n	150e <print_idecode_switch_leaf+0x312>
    14fc:	686a      	ldr	r2, [r5, #4]
    14fe:	4651      	mov	r1, sl
    1500:	4620      	mov	r0, r4
    1502:	f7ff fffe 	bl	0 <lf_printf>
    1506:	692d      	ldr	r5, [r5, #16]
    1508:	69aa      	ldr	r2, [r5, #24]
    150a:	2a00      	cmp	r2, #0
    150c:	d07b      	beq.n	1606 <print_idecode_switch_leaf+0x40a>
    150e:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
    1512:	4639      	mov	r1, r7
    1514:	4620      	mov	r0, r4
    1516:	f7ff fffe 	bl	0 <lf_printf>
    151a:	692b      	ldr	r3, [r5, #16]
    151c:	2b00      	cmp	r3, #0
    151e:	d1ed      	bne.n	14fc <print_idecode_switch_leaf+0x300>
    1520:	e012      	b.n	1548 <print_idecode_switch_leaf+0x34c>
    1522:	4a5c      	ldr	r2, [pc, #368]	; (1694 <print_idecode_switch_leaf+0x498>)
    1524:	4620      	mov	r0, r4
    1526:	68f5      	ldr	r5, [r6, #12]
    1528:	f859 7002 	ldr.w	r7, [r9, r2]
    152c:	f8d7 20b0 	ldr.w	r2, [r7, #176]	; 0xb0
    1530:	2a00      	cmp	r2, #0
    1532:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    1534:	bf14      	ite	ne
    1536:	2703      	movne	r7, #3
    1538:	2700      	moveq	r7, #0
    153a:	6812      	ldr	r2, [r2, #0]
    153c:	6911      	ldr	r1, [r2, #16]
    153e:	6892      	ldr	r2, [r2, #8]
    1540:	e9cd 5700 	strd	r5, r7, [sp]
    1544:	f7ff fffe 	bl	0 <print_function_name>
    1548:	496c      	ldr	r1, [pc, #432]	; (16fc <print_idecode_switch_leaf+0x500>)
    154a:	4620      	mov	r0, r4
    154c:	4479      	add	r1, pc
    154e:	f7ff fffe 	bl	0 <lf_printf>
    1552:	e695      	b.n	1280 <print_idecode_switch_leaf+0x84>
    1554:	496a      	ldr	r1, [pc, #424]	; (1700 <print_idecode_switch_leaf+0x504>)
    1556:	4642      	mov	r2, r8
    1558:	4620      	mov	r0, r4
    155a:	4479      	add	r1, pc
    155c:	f7ff fffe 	bl	0 <lf_printf>
    1560:	e76c      	b.n	143c <print_idecode_switch_leaf+0x240>
    1562:	4968      	ldr	r1, [pc, #416]	; (1704 <print_idecode_switch_leaf+0x508>)
    1564:	4620      	mov	r0, r4
    1566:	4479      	add	r1, pc
    1568:	f7ff fffe 	bl	0 <lf_printf>
    156c:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    156e:	4620      	mov	r0, r4
    1570:	691b      	ldr	r3, [r3, #16]
    1572:	68d9      	ldr	r1, [r3, #12]
    1574:	f7ff fffe 	bl	0 <print_semantic_function_actual>
    1578:	4963      	ldr	r1, [pc, #396]	; (1708 <print_idecode_switch_leaf+0x50c>)
    157a:	4620      	mov	r0, r4
    157c:	4479      	add	r1, pc
    157e:	f7ff fffe 	bl	0 <lf_printf>
    1582:	e770      	b.n	1466 <print_idecode_switch_leaf+0x26a>
    1584:	4861      	ldr	r0, [pc, #388]	; (170c <print_idecode_switch_leaf+0x510>)
    1586:	4478      	add	r0, pc
    1588:	f7ff fffe 	bl	0 <filter_filename>
    158c:	4a60      	ldr	r2, [pc, #384]	; (1710 <print_idecode_switch_leaf+0x514>)
    158e:	4961      	ldr	r1, [pc, #388]	; (1714 <print_idecode_switch_leaf+0x518>)
    1590:	4604      	mov	r4, r0
    1592:	447a      	add	r2, pc
    1594:	4479      	add	r1, pc
    1596:	a805      	add	r0, sp, #20
    1598:	232f      	movs	r3, #47	; 0x2f
    159a:	e9cd 4305 	strd	r4, r3, [sp, #20]
    159e:	f7ff fffe 	bl	0 <error>
    15a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    15a6:	485c      	ldr	r0, [pc, #368]	; (1718 <print_idecode_switch_leaf+0x51c>)
    15a8:	4478      	add	r0, pc
    15aa:	f7ff fffe 	bl	0 <filter_filename>
    15ae:	4a5b      	ldr	r2, [pc, #364]	; (171c <print_idecode_switch_leaf+0x520>)
    15b0:	495b      	ldr	r1, [pc, #364]	; (1720 <print_idecode_switch_leaf+0x524>)
    15b2:	4604      	mov	r4, r0
    15b4:	447a      	add	r2, pc
    15b6:	a805      	add	r0, sp, #20
    15b8:	4479      	add	r1, pc
    15ba:	f44f 73c1 	mov.w	r3, #386	; 0x182
    15be:	e9cd 4305 	strd	r4, r3, [sp, #20]
    15c2:	f7ff fffe 	bl	0 <error>
    15c6:	4857      	ldr	r0, [pc, #348]	; (1724 <print_idecode_switch_leaf+0x528>)
    15c8:	4478      	add	r0, pc
    15ca:	f7ff fffe 	bl	0 <filter_filename>
    15ce:	4a56      	ldr	r2, [pc, #344]	; (1728 <print_idecode_switch_leaf+0x52c>)
    15d0:	4956      	ldr	r1, [pc, #344]	; (172c <print_idecode_switch_leaf+0x530>)
    15d2:	4604      	mov	r4, r0
    15d4:	447a      	add	r2, pc
    15d6:	a805      	add	r0, sp, #20
    15d8:	4479      	add	r1, pc
    15da:	f240 1381 	movw	r3, #385	; 0x181
    15de:	e9cd 4305 	strd	r4, r3, [sp, #20]
    15e2:	f7ff fffe 	bl	0 <error>
    15e6:	4852      	ldr	r0, [pc, #328]	; (1730 <print_idecode_switch_leaf+0x534>)
    15e8:	4478      	add	r0, pc
    15ea:	f7ff fffe 	bl	0 <filter_filename>
    15ee:	4a51      	ldr	r2, [pc, #324]	; (1734 <print_idecode_switch_leaf+0x538>)
    15f0:	4951      	ldr	r1, [pc, #324]	; (1738 <print_idecode_switch_leaf+0x53c>)
    15f2:	4604      	mov	r4, r0
    15f4:	447a      	add	r2, pc
    15f6:	a805      	add	r0, sp, #20
    15f8:	4479      	add	r1, pc
    15fa:	f44f 73c3 	mov.w	r3, #390	; 0x186
    15fe:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1602:	f7ff fffe 	bl	0 <error>
    1606:	484d      	ldr	r0, [pc, #308]	; (173c <print_idecode_switch_leaf+0x540>)
    1608:	4478      	add	r0, pc
    160a:	f7ff fffe 	bl	0 <filter_filename>
    160e:	4a4c      	ldr	r2, [pc, #304]	; (1740 <print_idecode_switch_leaf+0x544>)
    1610:	494c      	ldr	r1, [pc, #304]	; (1744 <print_idecode_switch_leaf+0x548>)
    1612:	4604      	mov	r4, r0
    1614:	447a      	add	r2, pc
    1616:	4479      	add	r1, pc
    1618:	e7bd      	b.n	1596 <print_idecode_switch_leaf+0x39a>
    161a:	484b      	ldr	r0, [pc, #300]	; (1748 <print_idecode_switch_leaf+0x54c>)
    161c:	4478      	add	r0, pc
    161e:	f7ff fffe 	bl	0 <filter_filename>
    1622:	4a4a      	ldr	r2, [pc, #296]	; (174c <print_idecode_switch_leaf+0x550>)
    1624:	494a      	ldr	r1, [pc, #296]	; (1750 <print_idecode_switch_leaf+0x554>)
    1626:	4604      	mov	r4, r0
    1628:	447a      	add	r2, pc
    162a:	a805      	add	r0, sp, #20
    162c:	4479      	add	r1, pc
    162e:	f240 1383 	movw	r3, #387	; 0x183
    1632:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1636:	f7ff fffe 	bl	0 <error>
    163a:	4846      	ldr	r0, [pc, #280]	; (1754 <print_idecode_switch_leaf+0x558>)
    163c:	4478      	add	r0, pc
    163e:	f7ff fffe 	bl	0 <filter_filename>
    1642:	4a45      	ldr	r2, [pc, #276]	; (1758 <print_idecode_switch_leaf+0x55c>)
    1644:	4945      	ldr	r1, [pc, #276]	; (175c <print_idecode_switch_leaf+0x560>)
    1646:	4604      	mov	r4, r0
    1648:	447a      	add	r2, pc
    164a:	a805      	add	r0, sp, #20
    164c:	4479      	add	r1, pc
    164e:	f44f 73d7 	mov.w	r3, #430	; 0x1ae
    1652:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1656:	f7ff fffe 	bl	0 <error>
    165a:	4841      	ldr	r0, [pc, #260]	; (1760 <print_idecode_switch_leaf+0x564>)
    165c:	4478      	add	r0, pc
    165e:	f7ff fffe 	bl	0 <filter_filename>
    1662:	4940      	ldr	r1, [pc, #256]	; (1764 <print_idecode_switch_leaf+0x568>)
    1664:	4602      	mov	r2, r0
    1666:	a805      	add	r0, sp, #20
    1668:	4479      	add	r1, pc
    166a:	f44f 73f8 	mov.w	r3, #496	; 0x1f0
    166e:	e9cd 2305 	strd	r2, r3, [sp, #20]
    1672:	f7ff fffe 	bl	0 <error>
    1676:	bf00      	nop
    1678:	00000468 	.word	0x00000468
    167c:	00000000 	.word	0x00000000
    1680:	00000466 	.word	0x00000466
    1684:	00000432 	.word	0x00000432
    1688:	0000040a 	.word	0x0000040a
    168c:	00000402 	.word	0x00000402
    1690:	000003e0 	.word	0x000003e0
    1694:	00000000 	.word	0x00000000
    1698:	000003c4 	.word	0x000003c4
    169c:	000003aa 	.word	0x000003aa
    16a0:	000003a6 	.word	0x000003a6
    16a4:	000003a4 	.word	0x000003a4
    16a8:	00000394 	.word	0x00000394
    16ac:	0000037c 	.word	0x0000037c
    16b0:	0000036c 	.word	0x0000036c
    16b4:	0000035a 	.word	0x0000035a
    16b8:	00000348 	.word	0x00000348
    16bc:	0000032e 	.word	0x0000032e
    16c0:	00000326 	.word	0x00000326
    16c4:	00000316 	.word	0x00000316
    16c8:	00000318 	.word	0x00000318
    16cc:	000002ee 	.word	0x000002ee
    16d0:	000002e6 	.word	0x000002e6
    16d4:	000002c4 	.word	0x000002c4
    16d8:	0000029e 	.word	0x0000029e
    16dc:	0000026e 	.word	0x0000026e
    16e0:	00000266 	.word	0x00000266
    16e4:	00000246 	.word	0x00000246
    16e8:	0000021c 	.word	0x0000021c
    16ec:	00000216 	.word	0x00000216
    16f0:	0000020c 	.word	0x0000020c
    16f4:	000001fa 	.word	0x000001fa
    16f8:	000001fc 	.word	0x000001fc
    16fc:	000001ac 	.word	0x000001ac
    1700:	000001a2 	.word	0x000001a2
    1704:	0000019a 	.word	0x0000019a
    1708:	00000188 	.word	0x00000188
    170c:	00000182 	.word	0x00000182
    1710:	0000017a 	.word	0x0000017a
    1714:	0000017c 	.word	0x0000017c
    1718:	0000016c 	.word	0x0000016c
    171c:	00000164 	.word	0x00000164
    1720:	00000164 	.word	0x00000164
    1724:	00000158 	.word	0x00000158
    1728:	00000150 	.word	0x00000150
    172c:	00000150 	.word	0x00000150
    1730:	00000144 	.word	0x00000144
    1734:	0000013c 	.word	0x0000013c
    1738:	0000013c 	.word	0x0000013c
    173c:	00000130 	.word	0x00000130
    1740:	00000128 	.word	0x00000128
    1744:	0000012a 	.word	0x0000012a
    1748:	00000128 	.word	0x00000128
    174c:	00000120 	.word	0x00000120
    1750:	00000120 	.word	0x00000120
    1754:	00000114 	.word	0x00000114
    1758:	0000010c 	.word	0x0000010c
    175c:	0000010c 	.word	0x0000010c
    1760:	00000100 	.word	0x00000100
    1764:	000000f8 	.word	0x000000f8

00001768 <print_idecode_table_leaf>:
    1768:	b5f0      	push	{r4, r5, r6, r7, lr}
    176a:	460c      	mov	r4, r1
    176c:	49c6      	ldr	r1, [pc, #792]	; (1a88 <print_idecode_table_leaf+0x320>)
    176e:	4bc7      	ldr	r3, [pc, #796]	; (1a8c <print_idecode_table_leaf+0x324>)
    1770:	b089      	sub	sp, #36	; 0x24
    1772:	4479      	add	r1, pc
    1774:	4fc6      	ldr	r7, [pc, #792]	; (1a90 <print_idecode_table_leaf+0x328>)
    1776:	447f      	add	r7, pc
    1778:	58cb      	ldr	r3, [r1, r3]
    177a:	681b      	ldr	r3, [r3, #0]
    177c:	9307      	str	r3, [sp, #28]
    177e:	f04f 0300 	mov.w	r3, #0
    1782:	6923      	ldr	r3, [r4, #16]
    1784:	2b00      	cmp	r3, #0
    1786:	f000 813b 	beq.w	1a00 <print_idecode_table_leaf+0x298>
    178a:	2a00      	cmp	r2, #0
    178c:	f040 8129 	bne.w	19e2 <print_idecode_table_leaf+0x27a>
    1790:	695b      	ldr	r3, [r3, #20]
    1792:	6b66      	ldr	r6, [r4, #52]	; 0x34
    1794:	689b      	ldr	r3, [r3, #8]
    1796:	2e00      	cmp	r6, #0
    1798:	bf08      	it	eq
    179a:	4626      	moveq	r6, r4
    179c:	2b01      	cmp	r3, #1
    179e:	d00c      	beq.n	17ba <print_idecode_table_leaf+0x52>
    17a0:	4abc      	ldr	r2, [pc, #752]	; (1a94 <print_idecode_table_leaf+0x32c>)
    17a2:	4bba      	ldr	r3, [pc, #744]	; (1a8c <print_idecode_table_leaf+0x324>)
    17a4:	447a      	add	r2, pc
    17a6:	58d3      	ldr	r3, [r2, r3]
    17a8:	681a      	ldr	r2, [r3, #0]
    17aa:	9b07      	ldr	r3, [sp, #28]
    17ac:	405a      	eors	r2, r3
    17ae:	f04f 0300 	mov.w	r3, #0
    17b2:	f040 8134 	bne.w	1a1e <print_idecode_table_leaf+0x2b6>
    17b6:	b009      	add	sp, #36	; 0x24
    17b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    17ba:	49b7      	ldr	r1, [pc, #732]	; (1a98 <print_idecode_table_leaf+0x330>)
    17bc:	4605      	mov	r5, r0
    17be:	6862      	ldr	r2, [r4, #4]
    17c0:	4479      	add	r1, pc
    17c2:	f7ff fffe 	bl	0 <lf_printf>
    17c6:	69a2      	ldr	r2, [r4, #24]
    17c8:	2a00      	cmp	r2, #0
    17ca:	d044      	beq.n	1856 <print_idecode_table_leaf+0xee>
    17cc:	6963      	ldr	r3, [r4, #20]
    17ce:	689b      	ldr	r3, [r3, #8]
    17d0:	3b02      	subs	r3, #2
    17d2:	2b02      	cmp	r3, #2
    17d4:	d861      	bhi.n	189a <print_idecode_table_leaf+0x132>
    17d6:	49b1      	ldr	r1, [pc, #708]	; (1a9c <print_idecode_table_leaf+0x334>)
    17d8:	4628      	mov	r0, r5
    17da:	4479      	add	r1, pc
    17dc:	f7ff fffe 	bl	0 <lf_printf>
    17e0:	4baf      	ldr	r3, [pc, #700]	; (1aa0 <print_idecode_table_leaf+0x338>)
    17e2:	58fb      	ldr	r3, [r7, r3]
    17e4:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    17e8:	2b01      	cmp	r3, #1
    17ea:	f000 80f4 	beq.w	19d6 <print_idecode_table_leaf+0x26e>
    17ee:	49ad      	ldr	r1, [pc, #692]	; (1aa4 <print_idecode_table_leaf+0x33c>)
    17f0:	4628      	mov	r0, r5
    17f2:	4479      	add	r1, pc
    17f4:	f7ff fffe 	bl	0 <lf_printf>
    17f8:	69a2      	ldr	r2, [r4, #24]
    17fa:	2a00      	cmp	r2, #0
    17fc:	f000 8111 	beq.w	1a22 <print_idecode_table_leaf+0x2ba>
    1800:	4ea9      	ldr	r6, [pc, #676]	; (1aa8 <print_idecode_table_leaf+0x340>)
    1802:	4faa      	ldr	r7, [pc, #680]	; (1aac <print_idecode_table_leaf+0x344>)
    1804:	447e      	add	r6, pc
    1806:	447f      	add	r7, pc
    1808:	e009      	b.n	181e <print_idecode_table_leaf+0xb6>
    180a:	6862      	ldr	r2, [r4, #4]
    180c:	4639      	mov	r1, r7
    180e:	4628      	mov	r0, r5
    1810:	f7ff fffe 	bl	0 <lf_printf>
    1814:	6924      	ldr	r4, [r4, #16]
    1816:	69a2      	ldr	r2, [r4, #24]
    1818:	2a00      	cmp	r2, #0
    181a:	f000 8102 	beq.w	1a22 <print_idecode_table_leaf+0x2ba>
    181e:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
    1822:	4631      	mov	r1, r6
    1824:	4628      	mov	r0, r5
    1826:	f7ff fffe 	bl	0 <lf_printf>
    182a:	6923      	ldr	r3, [r4, #16]
    182c:	2b00      	cmp	r3, #0
    182e:	d1ec      	bne.n	180a <print_idecode_table_leaf+0xa2>
    1830:	4a9f      	ldr	r2, [pc, #636]	; (1ab0 <print_idecode_table_leaf+0x348>)
    1832:	4b96      	ldr	r3, [pc, #600]	; (1a8c <print_idecode_table_leaf+0x324>)
    1834:	447a      	add	r2, pc
    1836:	58d3      	ldr	r3, [r2, r3]
    1838:	681a      	ldr	r2, [r3, #0]
    183a:	9b07      	ldr	r3, [sp, #28]
    183c:	405a      	eors	r2, r3
    183e:	f04f 0300 	mov.w	r3, #0
    1842:	f040 80ec 	bne.w	1a1e <print_idecode_table_leaf+0x2b6>
    1846:	499b      	ldr	r1, [pc, #620]	; (1ab4 <print_idecode_table_leaf+0x34c>)
    1848:	4628      	mov	r0, r5
    184a:	4479      	add	r1, pc
    184c:	b009      	add	sp, #36	; 0x24
    184e:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    1852:	f7ff bffe 	b.w	0 <lf_printf>
    1856:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1858:	2b01      	cmp	r3, #1
    185a:	f040 8105 	bne.w	1a68 <print_idecode_table_leaf+0x300>
    185e:	4996      	ldr	r1, [pc, #600]	; (1ab8 <print_idecode_table_leaf+0x350>)
    1860:	4628      	mov	r0, r5
    1862:	4479      	add	r1, pc
    1864:	f7ff fffe 	bl	0 <lf_printf>
    1868:	4b8d      	ldr	r3, [pc, #564]	; (1aa0 <print_idecode_table_leaf+0x338>)
    186a:	58ff      	ldr	r7, [r7, r3]
    186c:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
    1870:	2b01      	cmp	r3, #1
    1872:	f000 80aa 	beq.w	19ca <print_idecode_table_leaf+0x262>
    1876:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1878:	f8d7 20b0 	ldr.w	r2, [r7, #176]	; 0xb0
    187c:	68f0      	ldr	r0, [r6, #12]
    187e:	2a00      	cmp	r2, #0
    1880:	681a      	ldr	r2, [r3, #0]
    1882:	bf14      	ite	ne
    1884:	2403      	movne	r4, #3
    1886:	2400      	moveq	r4, #0
    1888:	2300      	movs	r3, #0
    188a:	6911      	ldr	r1, [r2, #16]
    188c:	6892      	ldr	r2, [r2, #8]
    188e:	e9cd 0400 	strd	r0, r4, [sp]
    1892:	4628      	mov	r0, r5
    1894:	f7ff fffe 	bl	0 <print_function_name>
    1898:	e7ca      	b.n	1830 <print_idecode_table_leaf+0xc8>
    189a:	68d3      	ldr	r3, [r2, #12]
    189c:	2b00      	cmp	r3, #0
    189e:	d04f      	beq.n	1940 <print_idecode_table_leaf+0x1d8>
    18a0:	4986      	ldr	r1, [pc, #536]	; (1abc <print_idecode_table_leaf+0x354>)
    18a2:	4628      	mov	r0, r5
    18a4:	4479      	add	r1, pc
    18a6:	f7ff fffe 	bl	0 <lf_printf>
    18aa:	4b7d      	ldr	r3, [pc, #500]	; (1aa0 <print_idecode_table_leaf+0x338>)
    18ac:	69a2      	ldr	r2, [r4, #24]
    18ae:	58fe      	ldr	r6, [r7, r3]
    18b0:	6851      	ldr	r1, [r2, #4]
    18b2:	6830      	ldr	r0, [r6, #0]
    18b4:	f7ff fffe 	bl	0 <i2target>
    18b8:	69a3      	ldr	r3, [r4, #24]
    18ba:	9002      	str	r0, [sp, #8]
    18bc:	6830      	ldr	r0, [r6, #0]
    18be:	6899      	ldr	r1, [r3, #8]
    18c0:	f7ff fffe 	bl	0 <i2target>
    18c4:	497e      	ldr	r1, [pc, #504]	; (1ac0 <print_idecode_table_leaf+0x358>)
    18c6:	4603      	mov	r3, r0
    18c8:	9a02      	ldr	r2, [sp, #8]
    18ca:	4479      	add	r1, pc
    18cc:	4628      	mov	r0, r5
    18ce:	f7ff fffe 	bl	0 <lf_printf>
    18d2:	69a3      	ldr	r3, [r4, #24]
    18d4:	6830      	ldr	r0, [r6, #0]
    18d6:	695a      	ldr	r2, [r3, #20]
    18d8:	6859      	ldr	r1, [r3, #4]
    18da:	9203      	str	r2, [sp, #12]
    18dc:	f7ff fffe 	bl	0 <i2target>
    18e0:	69a1      	ldr	r1, [r4, #24]
    18e2:	9002      	str	r0, [sp, #8]
    18e4:	6830      	ldr	r0, [r6, #0]
    18e6:	6889      	ldr	r1, [r1, #8]
    18e8:	f7ff fffe 	bl	0 <i2target>
    18ec:	4975      	ldr	r1, [pc, #468]	; (1ac4 <print_idecode_table_leaf+0x35c>)
    18ee:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
    18f2:	4479      	add	r1, pc
    18f4:	9000      	str	r0, [sp, #0]
    18f6:	4628      	mov	r0, r5
    18f8:	f7ff fffe 	bl	0 <lf_printf>
    18fc:	4972      	ldr	r1, [pc, #456]	; (1ac8 <print_idecode_table_leaf+0x360>)
    18fe:	4628      	mov	r0, r5
    1900:	4479      	add	r1, pc
    1902:	f7ff fffe 	bl	0 <lf_printf>
    1906:	69a2      	ldr	r2, [r4, #24]
    1908:	2a00      	cmp	r2, #0
    190a:	f000 80a3 	beq.w	1a54 <print_idecode_table_leaf+0x2ec>
    190e:	4e6f      	ldr	r6, [pc, #444]	; (1acc <print_idecode_table_leaf+0x364>)
    1910:	4f6f      	ldr	r7, [pc, #444]	; (1ad0 <print_idecode_table_leaf+0x368>)
    1912:	447e      	add	r6, pc
    1914:	447f      	add	r7, pc
    1916:	e009      	b.n	192c <print_idecode_table_leaf+0x1c4>
    1918:	6862      	ldr	r2, [r4, #4]
    191a:	4639      	mov	r1, r7
    191c:	4628      	mov	r0, r5
    191e:	f7ff fffe 	bl	0 <lf_printf>
    1922:	6924      	ldr	r4, [r4, #16]
    1924:	69a2      	ldr	r2, [r4, #24]
    1926:	2a00      	cmp	r2, #0
    1928:	f000 8094 	beq.w	1a54 <print_idecode_table_leaf+0x2ec>
    192c:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
    1930:	4631      	mov	r1, r6
    1932:	4628      	mov	r0, r5
    1934:	f7ff fffe 	bl	0 <lf_printf>
    1938:	6923      	ldr	r3, [r4, #16]
    193a:	2b00      	cmp	r3, #0
    193c:	d1ec      	bne.n	1918 <print_idecode_table_leaf+0x1b0>
    193e:	e777      	b.n	1830 <print_idecode_table_leaf+0xc8>
    1940:	4b57      	ldr	r3, [pc, #348]	; (1aa0 <print_idecode_table_leaf+0x338>)
    1942:	4628      	mov	r0, r5
    1944:	6891      	ldr	r1, [r2, #8]
    1946:	58fe      	ldr	r6, [r7, r3]
    1948:	6872      	ldr	r2, [r6, #4]
    194a:	1a52      	subs	r2, r2, r1
    194c:	4961      	ldr	r1, [pc, #388]	; (1ad4 <print_idecode_table_leaf+0x36c>)
    194e:	3a01      	subs	r2, #1
    1950:	4479      	add	r1, pc
    1952:	f7ff fffe 	bl	0 <lf_printf>
    1956:	69a3      	ldr	r3, [r4, #24]
    1958:	e9d6 0200 	ldrd	r0, r2, [r6]
    195c:	9203      	str	r2, [sp, #12]
    195e:	6859      	ldr	r1, [r3, #4]
    1960:	f7ff fffe 	bl	0 <i2target>
    1964:	69a1      	ldr	r1, [r4, #24]
    1966:	9002      	str	r0, [sp, #8]
    1968:	6830      	ldr	r0, [r6, #0]
    196a:	6889      	ldr	r1, [r1, #8]
    196c:	f7ff fffe 	bl	0 <i2target>
    1970:	4959      	ldr	r1, [pc, #356]	; (1ad8 <print_idecode_table_leaf+0x370>)
    1972:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
    1976:	4479      	add	r1, pc
    1978:	9000      	str	r0, [sp, #0]
    197a:	4628      	mov	r0, r5
    197c:	f7ff fffe 	bl	0 <lf_printf>
    1980:	4956      	ldr	r1, [pc, #344]	; (1adc <print_idecode_table_leaf+0x374>)
    1982:	4628      	mov	r0, r5
    1984:	4479      	add	r1, pc
    1986:	f7ff fffe 	bl	0 <lf_printf>
    198a:	4955      	ldr	r1, [pc, #340]	; (1ae0 <print_idecode_table_leaf+0x378>)
    198c:	4628      	mov	r0, r5
    198e:	4479      	add	r1, pc
    1990:	f7ff fffe 	bl	0 <lf_printf>
    1994:	69a2      	ldr	r2, [r4, #24]
    1996:	2a00      	cmp	r2, #0
    1998:	d052      	beq.n	1a40 <print_idecode_table_leaf+0x2d8>
    199a:	4e52      	ldr	r6, [pc, #328]	; (1ae4 <print_idecode_table_leaf+0x37c>)
    199c:	4f52      	ldr	r7, [pc, #328]	; (1ae8 <print_idecode_table_leaf+0x380>)
    199e:	447e      	add	r6, pc
    19a0:	447f      	add	r7, pc
    19a2:	e008      	b.n	19b6 <print_idecode_table_leaf+0x24e>
    19a4:	6862      	ldr	r2, [r4, #4]
    19a6:	4639      	mov	r1, r7
    19a8:	4628      	mov	r0, r5
    19aa:	f7ff fffe 	bl	0 <lf_printf>
    19ae:	6924      	ldr	r4, [r4, #16]
    19b0:	69a2      	ldr	r2, [r4, #24]
    19b2:	2a00      	cmp	r2, #0
    19b4:	d044      	beq.n	1a40 <print_idecode_table_leaf+0x2d8>
    19b6:	e9d2 2301 	ldrd	r2, r3, [r2, #4]
    19ba:	4631      	mov	r1, r6
    19bc:	4628      	mov	r0, r5
    19be:	f7ff fffe 	bl	0 <lf_printf>
    19c2:	6923      	ldr	r3, [r4, #16]
    19c4:	2b00      	cmp	r3, #0
    19c6:	d1ed      	bne.n	19a4 <print_idecode_table_leaf+0x23c>
    19c8:	e732      	b.n	1830 <print_idecode_table_leaf+0xc8>
    19ca:	4948      	ldr	r1, [pc, #288]	; (1aec <print_idecode_table_leaf+0x384>)
    19cc:	4628      	mov	r0, r5
    19ce:	4479      	add	r1, pc
    19d0:	f7ff fffe 	bl	0 <lf_printf>
    19d4:	e74f      	b.n	1876 <print_idecode_table_leaf+0x10e>
    19d6:	4946      	ldr	r1, [pc, #280]	; (1af0 <print_idecode_table_leaf+0x388>)
    19d8:	4628      	mov	r0, r5
    19da:	4479      	add	r1, pc
    19dc:	f7ff fffe 	bl	0 <lf_printf>
    19e0:	e705      	b.n	17ee <print_idecode_table_leaf+0x86>
    19e2:	4844      	ldr	r0, [pc, #272]	; (1af4 <print_idecode_table_leaf+0x38c>)
    19e4:	4478      	add	r0, pc
    19e6:	f7ff fffe 	bl	0 <filter_filename>
    19ea:	4a43      	ldr	r2, [pc, #268]	; (1af8 <print_idecode_table_leaf+0x390>)
    19ec:	4943      	ldr	r1, [pc, #268]	; (1afc <print_idecode_table_leaf+0x394>)
    19ee:	4604      	mov	r4, r0
    19f0:	447a      	add	r2, pc
    19f2:	a805      	add	r0, sp, #20
    19f4:	4479      	add	r1, pc
    19f6:	23b1      	movs	r3, #177	; 0xb1
    19f8:	e9cd 4305 	strd	r4, r3, [sp, #20]
    19fc:	f7ff fffe 	bl	0 <error>
    1a00:	483f      	ldr	r0, [pc, #252]	; (1b00 <print_idecode_table_leaf+0x398>)
    1a02:	4478      	add	r0, pc
    1a04:	f7ff fffe 	bl	0 <filter_filename>
    1a08:	4a3e      	ldr	r2, [pc, #248]	; (1b04 <print_idecode_table_leaf+0x39c>)
    1a0a:	493f      	ldr	r1, [pc, #252]	; (1b08 <print_idecode_table_leaf+0x3a0>)
    1a0c:	4604      	mov	r4, r0
    1a0e:	447a      	add	r2, pc
    1a10:	a805      	add	r0, sp, #20
    1a12:	4479      	add	r1, pc
    1a14:	23b0      	movs	r3, #176	; 0xb0
    1a16:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1a1a:	f7ff fffe 	bl	0 <error>
    1a1e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a22:	483a      	ldr	r0, [pc, #232]	; (1b0c <print_idecode_table_leaf+0x3a4>)
    1a24:	4478      	add	r0, pc
    1a26:	f7ff fffe 	bl	0 <filter_filename>
    1a2a:	4a39      	ldr	r2, [pc, #228]	; (1b10 <print_idecode_table_leaf+0x3a8>)
    1a2c:	4939      	ldr	r1, [pc, #228]	; (1b14 <print_idecode_table_leaf+0x3ac>)
    1a2e:	4604      	mov	r4, r0
    1a30:	447a      	add	r2, pc
    1a32:	4479      	add	r1, pc
    1a34:	a805      	add	r0, sp, #20
    1a36:	232f      	movs	r3, #47	; 0x2f
    1a38:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1a3c:	f7ff fffe 	bl	0 <error>
    1a40:	4835      	ldr	r0, [pc, #212]	; (1b18 <print_idecode_table_leaf+0x3b0>)
    1a42:	4478      	add	r0, pc
    1a44:	f7ff fffe 	bl	0 <filter_filename>
    1a48:	4a34      	ldr	r2, [pc, #208]	; (1b1c <print_idecode_table_leaf+0x3b4>)
    1a4a:	4935      	ldr	r1, [pc, #212]	; (1b20 <print_idecode_table_leaf+0x3b8>)
    1a4c:	4604      	mov	r4, r0
    1a4e:	447a      	add	r2, pc
    1a50:	4479      	add	r1, pc
    1a52:	e7ef      	b.n	1a34 <print_idecode_table_leaf+0x2cc>
    1a54:	4833      	ldr	r0, [pc, #204]	; (1b24 <print_idecode_table_leaf+0x3bc>)
    1a56:	4478      	add	r0, pc
    1a58:	f7ff fffe 	bl	0 <filter_filename>
    1a5c:	4a32      	ldr	r2, [pc, #200]	; (1b28 <print_idecode_table_leaf+0x3c0>)
    1a5e:	4933      	ldr	r1, [pc, #204]	; (1b2c <print_idecode_table_leaf+0x3c4>)
    1a60:	4604      	mov	r4, r0
    1a62:	447a      	add	r2, pc
    1a64:	4479      	add	r1, pc
    1a66:	e7e5      	b.n	1a34 <print_idecode_table_leaf+0x2cc>
    1a68:	4831      	ldr	r0, [pc, #196]	; (1b30 <print_idecode_table_leaf+0x3c8>)
    1a6a:	4478      	add	r0, pc
    1a6c:	f7ff fffe 	bl	0 <filter_filename>
    1a70:	4a30      	ldr	r2, [pc, #192]	; (1b34 <print_idecode_table_leaf+0x3cc>)
    1a72:	4931      	ldr	r1, [pc, #196]	; (1b38 <print_idecode_table_leaf+0x3d0>)
    1a74:	4604      	mov	r4, r0
    1a76:	447a      	add	r2, pc
    1a78:	a805      	add	r0, sp, #20
    1a7a:	4479      	add	r1, pc
    1a7c:	23bd      	movs	r3, #189	; 0xbd
    1a7e:	e9cd 4305 	strd	r4, r3, [sp, #20]
    1a82:	f7ff fffe 	bl	0 <error>
    1a86:	bf00      	nop
    1a88:	00000312 	.word	0x00000312
    1a8c:	00000000 	.word	0x00000000
    1a90:	00000316 	.word	0x00000316
    1a94:	000002ec 	.word	0x000002ec
    1a98:	000002d4 	.word	0x000002d4
    1a9c:	000002be 	.word	0x000002be
    1aa0:	00000000 	.word	0x00000000
    1aa4:	000002ae 	.word	0x000002ae
    1aa8:	000002a0 	.word	0x000002a0
    1aac:	000002a2 	.word	0x000002a2
    1ab0:	00000278 	.word	0x00000278
    1ab4:	00000266 	.word	0x00000266
    1ab8:	00000252 	.word	0x00000252
    1abc:	00000214 	.word	0x00000214
    1ac0:	000001f2 	.word	0x000001f2
    1ac4:	000001ce 	.word	0x000001ce
    1ac8:	000001c4 	.word	0x000001c4
    1acc:	000001b6 	.word	0x000001b6
    1ad0:	000001b8 	.word	0x000001b8
    1ad4:	00000180 	.word	0x00000180
    1ad8:	0000015e 	.word	0x0000015e
    1adc:	00000154 	.word	0x00000154
    1ae0:	0000014e 	.word	0x0000014e
    1ae4:	00000142 	.word	0x00000142
    1ae8:	00000144 	.word	0x00000144
    1aec:	0000011a 	.word	0x0000011a
    1af0:	00000112 	.word	0x00000112
    1af4:	0000010c 	.word	0x0000010c
    1af8:	00000104 	.word	0x00000104
    1afc:	00000104 	.word	0x00000104
    1b00:	000000fa 	.word	0x000000fa
    1b04:	000000f2 	.word	0x000000f2
    1b08:	000000f2 	.word	0x000000f2
    1b0c:	000000e4 	.word	0x000000e4
    1b10:	000000dc 	.word	0x000000dc
    1b14:	000000de 	.word	0x000000de
    1b18:	000000d2 	.word	0x000000d2
    1b1c:	000000ca 	.word	0x000000ca
    1b20:	000000cc 	.word	0x000000cc
    1b24:	000000ca 	.word	0x000000ca
    1b28:	000000c2 	.word	0x000000c2
    1b2c:	000000c4 	.word	0x000000c4
    1b30:	000000c2 	.word	0x000000c2
    1b34:	000000ba 	.word	0x000000ba
    1b38:	000000ba 	.word	0x000000ba

00001b3c <print_idecode_switch>:
    1b3c:	b500      	push	{lr}
    1b3e:	4b08      	ldr	r3, [pc, #32]	; (1b60 <print_idecode_switch+0x24>)
    1b40:	b085      	sub	sp, #20
    1b42:	f8df c020 	ldr.w	ip, [pc, #32]	; 1b64 <print_idecode_switch+0x28>
    1b46:	447b      	add	r3, pc
    1b48:	44fc      	add	ip, pc
    1b4a:	9300      	str	r3, [sp, #0]
    1b4c:	4b06      	ldr	r3, [pc, #24]	; (1b68 <print_idecode_switch+0x2c>)
    1b4e:	e9cd c201 	strd	ip, r2, [sp, #4]
    1b52:	2200      	movs	r2, #0
    1b54:	447b      	add	r3, pc
    1b56:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1b5a:	b005      	add	sp, #20
    1b5c:	f85d fb04 	ldr.w	pc, [sp], #4
    1b60:	00000016 	.word	0x00000016
    1b64:	00000018 	.word	0x00000018
    1b68:	00000010 	.word	0x00000010

00001b6c <print_idecode_lookups>:
    1b6c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1b70:	2200      	movs	r2, #0
    1b72:	4b1b      	ldr	r3, [pc, #108]	; (1be0 <print_idecode_lookups+0x74>)
    1b74:	b084      	sub	sp, #16
    1b76:	460e      	mov	r6, r1
    1b78:	447b      	add	r3, pc
    1b7a:	4607      	mov	r7, r0
    1b7c:	e9cd 2201 	strd	r2, r2, [sp, #4]
    1b80:	9200      	str	r2, [sp, #0]
    1b82:	2201      	movs	r2, #1
    1b84:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1b88:	4630      	mov	r0, r6
    1b8a:	f7ff fffe 	bl	0 <gen_entry_depth>
    1b8e:	1e04      	subs	r4, r0, #0
    1b90:	dd18      	ble.n	1bc4 <print_idecode_lookups+0x58>
    1b92:	f8df a050 	ldr.w	sl, [pc, #80]	; 1be4 <print_idecode_lookups+0x78>
    1b96:	f1c4 0401 	rsb	r4, r4, #1
    1b9a:	f8df 904c 	ldr.w	r9, [pc, #76]	; 1be8 <print_idecode_lookups+0x7c>
    1b9e:	f8df 804c 	ldr.w	r8, [pc, #76]	; 1bec <print_idecode_lookups+0x80>
    1ba2:	44fa      	add	sl, pc
    1ba4:	44f9      	add	r9, pc
    1ba6:	44f8      	add	r8, pc
    1ba8:	4622      	mov	r2, r4
    1baa:	2500      	movs	r5, #0
    1bac:	4653      	mov	r3, sl
    1bae:	4631      	mov	r1, r6
    1bb0:	4638      	mov	r0, r7
    1bb2:	3401      	adds	r4, #1
    1bb4:	e9cd 9501 	strd	r9, r5, [sp, #4]
    1bb8:	f8cd 8000 	str.w	r8, [sp]
    1bbc:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1bc0:	2c01      	cmp	r4, #1
    1bc2:	d1f1      	bne.n	1ba8 <print_idecode_lookups+0x3c>
    1bc4:	4b0a      	ldr	r3, [pc, #40]	; (1bf0 <print_idecode_lookups+0x84>)
    1bc6:	2400      	movs	r4, #0
    1bc8:	2201      	movs	r2, #1
    1bca:	4631      	mov	r1, r6
    1bcc:	447b      	add	r3, pc
    1bce:	4638      	mov	r0, r7
    1bd0:	e9cd 4401 	strd	r4, r4, [sp, #4]
    1bd4:	9400      	str	r4, [sp, #0]
    1bd6:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1bda:	b004      	add	sp, #16
    1bdc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1be0:	00000064 	.word	0x00000064
    1be4:	0000003e 	.word	0x0000003e
    1be8:	00000040 	.word	0x00000040
    1bec:	00000042 	.word	0x00000042
    1bf0:	00000020 	.word	0x00000020

00001bf4 <print_idecode_body>:
    1bf4:	694b      	ldr	r3, [r1, #20]
    1bf6:	689b      	ldr	r3, [r3, #8]
    1bf8:	3b02      	subs	r3, #2
    1bfa:	2b02      	cmp	r3, #2
    1bfc:	d811      	bhi.n	1c22 <print_idecode_body+0x2e>
    1bfe:	b510      	push	{r4, lr}
    1c00:	4b09      	ldr	r3, [pc, #36]	; (1c28 <print_idecode_body+0x34>)
    1c02:	b084      	sub	sp, #16
    1c04:	f8df c024 	ldr.w	ip, [pc, #36]	; 1c2c <print_idecode_body+0x38>
    1c08:	447b      	add	r3, pc
    1c0a:	44fc      	add	ip, pc
    1c0c:	e9cd 3201 	strd	r3, r2, [sp, #4]
    1c10:	2200      	movs	r2, #0
    1c12:	4b07      	ldr	r3, [pc, #28]	; (1c30 <print_idecode_body+0x3c>)
    1c14:	f8cd c000 	str.w	ip, [sp]
    1c18:	447b      	add	r3, pc
    1c1a:	f7ff fffe 	bl	0 <gen_entry_traverse_tree>
    1c1e:	b004      	add	sp, #16
    1c20:	bd10      	pop	{r4, pc}
    1c22:	f7fe ba3d 	b.w	a0 <print_idecode_table>
    1c26:	bf00      	nop
    1c28:	0000001c 	.word	0x0000001c
    1c2c:	0000001e 	.word	0x0000001e
    1c30:	00000014 	.word	0x00000014

00001c34 <print_idecode_validate>:
    1c34:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c38:	460d      	mov	r5, r1
    1c3a:	4683      	mov	fp, r0
    1c3c:	ed2d 8b04 	vpush	{d8-d9}
    1c40:	b08b      	sub	sp, #44	; 0x2c
    1c42:	4ce8      	ldr	r4, [pc, #928]	; (1fe4 <print_idecode_validate+0x3b0>)
    1c44:	e9cd 2105 	strd	r2, r1, [sp, #20]
    1c48:	447c      	add	r4, pc
    1c4a:	49e7      	ldr	r1, [pc, #924]	; (1fe8 <print_idecode_validate+0x3b4>)
    1c4c:	4479      	add	r1, pc
    1c4e:	f7ff fffe 	bl	0 <lf_printf>
    1c52:	4658      	mov	r0, fp
    1c54:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1c58:	49e4      	ldr	r1, [pc, #912]	; (1fec <print_idecode_validate+0x3b8>)
    1c5a:	4658      	mov	r0, fp
    1c5c:	4479      	add	r1, pc
    1c5e:	f7ff fffe 	bl	0 <lf_printf>
    1c62:	49e3      	ldr	r1, [pc, #908]	; (1ff0 <print_idecode_validate+0x3bc>)
    1c64:	4658      	mov	r0, fp
    1c66:	4479      	add	r1, pc
    1c68:	f7ff fffe 	bl	0 <lf_printf>
    1c6c:	4629      	mov	r1, r5
    1c6e:	4658      	mov	r0, fp
    1c70:	f7ff fffe 	bl	0 <print_insn_words>
    1c74:	49df      	ldr	r1, [pc, #892]	; (1ff4 <print_idecode_validate+0x3c0>)
    1c76:	4658      	mov	r0, fp
    1c78:	4479      	add	r1, pc
    1c7a:	f7ff fffe 	bl	0 <lf_printf>
    1c7e:	696b      	ldr	r3, [r5, #20]
    1c80:	9309      	str	r3, [sp, #36]	; 0x24
    1c82:	2b00      	cmp	r3, #0
    1c84:	4bdc      	ldr	r3, [pc, #880]	; (1ff8 <print_idecode_validate+0x3c4>)
    1c86:	58e3      	ldr	r3, [r4, r3]
    1c88:	9307      	str	r3, [sp, #28]
    1c8a:	f340 80b5 	ble.w	1df8 <print_idecode_validate+0x1c4>
    1c8e:	4bdb      	ldr	r3, [pc, #876]	; (1ffc <print_idecode_validate+0x3c8>)
    1c90:	f04f 0a00 	mov.w	sl, #0
    1c94:	ee08 ba10 	vmov	s16, fp
    1c98:	f8cd a020 	str.w	sl, [sp, #32]
    1c9c:	447b      	add	r3, pc
    1c9e:	ee08 3a90 	vmov	s17, r3
    1ca2:	4bd7      	ldr	r3, [pc, #860]	; (2000 <print_idecode_validate+0x3cc>)
    1ca4:	447b      	add	r3, pc
    1ca6:	ee09 3a10 	vmov	s18, r3
    1caa:	4bd6      	ldr	r3, [pc, #856]	; (2004 <print_idecode_validate+0x3d0>)
    1cac:	447b      	add	r3, pc
    1cae:	ee09 3a90 	vmov	s19, r3
    1cb2:	9b06      	ldr	r3, [sp, #24]
    1cb4:	9a07      	ldr	r2, [sp, #28]
    1cb6:	69db      	ldr	r3, [r3, #28]
    1cb8:	6852      	ldr	r2, [r2, #4]
    1cba:	9204      	str	r2, [sp, #16]
    1cbc:	f853 302a 	ldr.w	r3, [r3, sl, lsl #2]
    1cc0:	2a00      	cmp	r2, #0
    1cc2:	f340 8093 	ble.w	1dec <print_idecode_validate+0x1b8>
    1cc6:	2000      	movs	r0, #0
    1cc8:	3304      	adds	r3, #4
    1cca:	4604      	mov	r4, r0
    1ccc:	4605      	mov	r5, r0
    1cce:	4606      	mov	r6, r0
    1cd0:	4681      	mov	r9, r0
    1cd2:	9303      	str	r3, [sp, #12]
    1cd4:	e00b      	b.n	1cee <print_idecode_validate+0xba>
    1cd6:	f8dc 5000 	ldr.w	r5, [ip]
    1cda:	f047 0601 	orr.w	r6, r7, #1
    1cde:	ea45 0401 	orr.w	r4, r5, r1
    1ce2:	ea48 75e5 	orr.w	r5, r8, r5, asr #31
    1ce6:	9b04      	ldr	r3, [sp, #16]
    1ce8:	3001      	adds	r0, #1
    1cea:	4283      	cmp	r3, r0
    1cec:	d040      	beq.n	1d70 <print_idecode_validate+0x13c>
    1cee:	9b03      	ldr	r3, [sp, #12]
    1cf0:	19b7      	adds	r7, r6, r6
    1cf2:	eb49 0b09 	adc.w	fp, r9, r9
    1cf6:	1921      	adds	r1, r4, r4
    1cf8:	eb45 0805 	adc.w	r8, r5, r5
    1cfc:	463e      	mov	r6, r7
    1cfe:	f853 cf04 	ldr.w	ip, [r3, #4]!
    1d02:	46d9      	mov	r9, fp
    1d04:	9303      	str	r3, [sp, #12]
    1d06:	460c      	mov	r4, r1
    1d08:	4645      	mov	r5, r8
    1d0a:	f8dc 2008 	ldr.w	r2, [ip, #8]
    1d0e:	6913      	ldr	r3, [r2, #16]
    1d10:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
    1d14:	f1be 0f01 	cmp.w	lr, #1
    1d18:	d90a      	bls.n	1d30 <print_idecode_validate+0xfc>
    1d1a:	2b04      	cmp	r3, #4
    1d1c:	d1e3      	bne.n	1ce6 <print_idecode_validate+0xb2>
    1d1e:	6a92      	ldr	r2, [r2, #40]	; 0x28
    1d20:	2a00      	cmp	r2, #0
    1d22:	d0e0      	beq.n	1ce6 <print_idecode_validate+0xb2>
    1d24:	6853      	ldr	r3, [r2, #4]
    1d26:	2b00      	cmp	r3, #0
    1d28:	d1dd      	bne.n	1ce6 <print_idecode_validate+0xb2>
    1d2a:	6813      	ldr	r3, [r2, #0]
    1d2c:	2b00      	cmp	r3, #0
    1d2e:	d1da      	bne.n	1ce6 <print_idecode_validate+0xb2>
    1d30:	9b05      	ldr	r3, [sp, #20]
    1d32:	2b00      	cmp	r3, #0
    1d34:	d0cf      	beq.n	1cd6 <print_idecode_validate+0xa2>
    1d36:	46b6      	mov	lr, r6
    1d38:	461a      	mov	r2, r3
    1d3a:	4626      	mov	r6, r4
    1d3c:	6813      	ldr	r3, [r2, #0]
    1d3e:	2b00      	cmp	r3, #0
    1d40:	d0c9      	beq.n	1cd6 <print_idecode_validate+0xa2>
    1d42:	4614      	mov	r4, r2
    1d44:	e002      	b.n	1d4c <print_idecode_validate+0x118>
    1d46:	699b      	ldr	r3, [r3, #24]
    1d48:	2b00      	cmp	r3, #0
    1d4a:	d0c4      	beq.n	1cd6 <print_idecode_validate+0xa2>
    1d4c:	681a      	ldr	r2, [r3, #0]
    1d4e:	4552      	cmp	r2, sl
    1d50:	d1f9      	bne.n	1d46 <print_idecode_validate+0x112>
    1d52:	685a      	ldr	r2, [r3, #4]
    1d54:	4282      	cmp	r2, r0
    1d56:	dcf6      	bgt.n	1d46 <print_idecode_validate+0x112>
    1d58:	689a      	ldr	r2, [r3, #8]
    1d5a:	4282      	cmp	r2, r0
    1d5c:	dbf3      	blt.n	1d46 <print_idecode_validate+0x112>
    1d5e:	6862      	ldr	r2, [r4, #4]
    1d60:	2a00      	cmp	r2, #0
    1d62:	d1eb      	bne.n	1d3c <print_idecode_validate+0x108>
    1d64:	9b04      	ldr	r3, [sp, #16]
    1d66:	3001      	adds	r0, #1
    1d68:	4634      	mov	r4, r6
    1d6a:	4676      	mov	r6, lr
    1d6c:	4283      	cmp	r3, r0
    1d6e:	d1be      	bne.n	1cee <print_idecode_validate+0xba>
    1d70:	ea56 030b 	orrs.w	r3, r6, fp
    1d74:	d034      	beq.n	1de0 <print_idecode_validate+0x1ac>
    1d76:	9b08      	ldr	r3, [sp, #32]
    1d78:	2b00      	cmp	r3, #0
    1d7a:	d071      	beq.n	1e60 <print_idecode_validate+0x22c>
    1d7c:	9b08      	ldr	r3, [sp, #32]
    1d7e:	3301      	adds	r3, #1
    1d80:	9308      	str	r3, [sp, #32]
    1d82:	9b04      	ldr	r3, [sp, #16]
    1d84:	2b20      	cmp	r3, #32
    1d86:	dd61      	ble.n	1e4c <print_idecode_validate+0x218>
    1d88:	ee19 1a90 	vmov	r1, s19
    1d8c:	4652      	mov	r2, sl
    1d8e:	ee18 0a10 	vmov	r0, s16
    1d92:	f7ff fffe 	bl	0 <lf_printf>
    1d96:	499c      	ldr	r1, [pc, #624]	; (2008 <print_idecode_validate+0x3d4>)
    1d98:	4633      	mov	r3, r6
    1d9a:	465a      	mov	r2, fp
    1d9c:	4479      	add	r1, pc
    1d9e:	ee18 0a10 	vmov	r0, s16
    1da2:	f7ff fffe 	bl	0 <lf_printf>
    1da6:	4999      	ldr	r1, [pc, #612]	; (200c <print_idecode_validate+0x3d8>)
    1da8:	ee18 0a10 	vmov	r0, s16
    1dac:	4623      	mov	r3, r4
    1dae:	462a      	mov	r2, r5
    1db0:	4479      	add	r1, pc
    1db2:	f7ff fffe 	bl	0 <lf_printf>
    1db6:	ee18 0a10 	vmov	r0, s16
    1dba:	2102      	movs	r1, #2
    1dbc:	f7ff fffe 	bl	0 <lf_indent>
    1dc0:	ee18 1a90 	vmov	r1, s17
    1dc4:	ee18 0a10 	vmov	r0, s16
    1dc8:	2200      	movs	r2, #0
    1dca:	f7ff fffe 	bl	0 <print_idecode_invalid>
    1dce:	ee18 0a10 	vmov	r0, s16
    1dd2:	f06f 0101 	mvn.w	r1, #1
    1dd6:	f7ff fffe 	bl	0 <lf_indent>
    1dda:	9b06      	ldr	r3, [sp, #24]
    1ddc:	695b      	ldr	r3, [r3, #20]
    1dde:	9309      	str	r3, [sp, #36]	; 0x24
    1de0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1de2:	f10a 0a01 	add.w	sl, sl, #1
    1de6:	4553      	cmp	r3, sl
    1de8:	f73f af63 	bgt.w	1cb2 <print_idecode_validate+0x7e>
    1dec:	9b08      	ldr	r3, [sp, #32]
    1dee:	ee18 ba10 	vmov	fp, s16
    1df2:	2b00      	cmp	r3, #0
    1df4:	f040 80b4 	bne.w	1f60 <print_idecode_validate+0x32c>
    1df8:	4c85      	ldr	r4, [pc, #532]	; (2010 <print_idecode_validate+0x3dc>)
    1dfa:	4658      	mov	r0, fp
    1dfc:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1e00:	4658      	mov	r0, fp
    1e02:	447c      	add	r4, pc
    1e04:	4621      	mov	r1, r4
    1e06:	f7ff fffe 	bl	0 <lf_printf>
    1e0a:	9b06      	ldr	r3, [sp, #24]
    1e0c:	4981      	ldr	r1, [pc, #516]	; (2014 <print_idecode_validate+0x3e0>)
    1e0e:	6858      	ldr	r0, [r3, #4]
    1e10:	4479      	add	r1, pc
    1e12:	f7ff fffe 	bl	0 <filter_is_member>
    1e16:	2800      	cmp	r0, #0
    1e18:	d16f      	bne.n	1efa <print_idecode_validate+0x2c6>
    1e1a:	9b06      	ldr	r3, [sp, #24]
    1e1c:	497e      	ldr	r1, [pc, #504]	; (2018 <print_idecode_validate+0x3e4>)
    1e1e:	6858      	ldr	r0, [r3, #4]
    1e20:	4479      	add	r1, pc
    1e22:	f7ff fffe 	bl	0 <filter_is_member>
    1e26:	2800      	cmp	r0, #0
    1e28:	f040 80a7 	bne.w	1f7a <print_idecode_validate+0x346>
    1e2c:	9b06      	ldr	r3, [sp, #24]
    1e2e:	497b      	ldr	r1, [pc, #492]	; (201c <print_idecode_validate+0x3e8>)
    1e30:	68d8      	ldr	r0, [r3, #12]
    1e32:	4479      	add	r1, pc
    1e34:	f7ff fffe 	bl	0 <filter_is_member>
    1e38:	9b07      	ldr	r3, [sp, #28]
    1e3a:	f8d3 308c 	ldr.w	r3, [r3, #140]	; 0x8c
    1e3e:	4318      	orrs	r0, r3
    1e40:	d123      	bne.n	1e8a <print_idecode_validate+0x256>
    1e42:	b00b      	add	sp, #44	; 0x2c
    1e44:	ecbd 8b04 	vpop	{d8-d9}
    1e48:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1e4c:	ee19 1a10 	vmov	r1, s18
    1e50:	ee18 0a10 	vmov	r0, s16
    1e54:	4633      	mov	r3, r6
    1e56:	4652      	mov	r2, sl
    1e58:	9400      	str	r4, [sp, #0]
    1e5a:	f7ff fffe 	bl	0 <lf_printf>
    1e5e:	e7aa      	b.n	1db6 <print_idecode_validate+0x182>
    1e60:	496f      	ldr	r1, [pc, #444]	; (2020 <print_idecode_validate+0x3ec>)
    1e62:	ee18 0a10 	vmov	r0, s16
    1e66:	4479      	add	r1, pc
    1e68:	f7ff fffe 	bl	0 <lf_printf>
    1e6c:	496d      	ldr	r1, [pc, #436]	; (2024 <print_idecode_validate+0x3f0>)
    1e6e:	ee18 0a10 	vmov	r0, s16
    1e72:	4479      	add	r1, pc
    1e74:	f7ff fffe 	bl	0 <lf_printf>
    1e78:	ee18 0a10 	vmov	r0, s16
    1e7c:	2104      	movs	r1, #4
    1e7e:	f7ff fffe 	bl	0 <lf_indent>
    1e82:	9b07      	ldr	r3, [sp, #28]
    1e84:	685b      	ldr	r3, [r3, #4]
    1e86:	9304      	str	r3, [sp, #16]
    1e88:	e778      	b.n	1d7c <print_idecode_validate+0x148>
    1e8a:	4967      	ldr	r1, [pc, #412]	; (2028 <print_idecode_validate+0x3f4>)
    1e8c:	4658      	mov	r0, fp
    1e8e:	4479      	add	r1, pc
    1e90:	f7ff fffe 	bl	0 <lf_printf>
    1e94:	4658      	mov	r0, fp
    1e96:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1e9a:	4964      	ldr	r1, [pc, #400]	; (202c <print_idecode_validate+0x3f8>)
    1e9c:	4658      	mov	r0, fp
    1e9e:	4479      	add	r1, pc
    1ea0:	f7ff fffe 	bl	0 <lf_printf>
    1ea4:	4962      	ldr	r1, [pc, #392]	; (2030 <print_idecode_validate+0x3fc>)
    1ea6:	4658      	mov	r0, fp
    1ea8:	4479      	add	r1, pc
    1eaa:	f7ff fffe 	bl	0 <lf_printf>
    1eae:	4961      	ldr	r1, [pc, #388]	; (2034 <print_idecode_validate+0x400>)
    1eb0:	4658      	mov	r0, fp
    1eb2:	4479      	add	r1, pc
    1eb4:	f7ff fffe 	bl	0 <lf_printf>
    1eb8:	4658      	mov	r0, fp
    1eba:	2102      	movs	r1, #2
    1ebc:	f7ff fffe 	bl	0 <lf_indent>
    1ec0:	495d      	ldr	r1, [pc, #372]	; (2038 <print_idecode_validate+0x404>)
    1ec2:	2202      	movs	r2, #2
    1ec4:	4658      	mov	r0, fp
    1ec6:	4479      	add	r1, pc
    1ec8:	f7ff fffe 	bl	0 <print_idecode_invalid>
    1ecc:	4658      	mov	r0, fp
    1ece:	f06f 0101 	mvn.w	r1, #1
    1ed2:	f7ff fffe 	bl	0 <lf_indent>
    1ed6:	4959      	ldr	r1, [pc, #356]	; (203c <print_idecode_validate+0x408>)
    1ed8:	4658      	mov	r0, fp
    1eda:	4479      	add	r1, pc
    1edc:	f7ff fffe 	bl	0 <lf_printf>
    1ee0:	4658      	mov	r0, fp
    1ee2:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1ee6:	4956      	ldr	r1, [pc, #344]	; (2040 <print_idecode_validate+0x40c>)
    1ee8:	4658      	mov	r0, fp
    1eea:	4479      	add	r1, pc
    1eec:	b00b      	add	sp, #44	; 0x2c
    1eee:	ecbd 8b04 	vpop	{d8-d9}
    1ef2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ef6:	f7ff bffe 	b.w	0 <lf_printf>
    1efa:	4952      	ldr	r1, [pc, #328]	; (2044 <print_idecode_validate+0x410>)
    1efc:	4658      	mov	r0, fp
    1efe:	4479      	add	r1, pc
    1f00:	f7ff fffe 	bl	0 <lf_printf>
    1f04:	4658      	mov	r0, fp
    1f06:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1f0a:	494f      	ldr	r1, [pc, #316]	; (2048 <print_idecode_validate+0x414>)
    1f0c:	4658      	mov	r0, fp
    1f0e:	4479      	add	r1, pc
    1f10:	f7ff fffe 	bl	0 <lf_printf>
    1f14:	494d      	ldr	r1, [pc, #308]	; (204c <print_idecode_validate+0x418>)
    1f16:	4658      	mov	r0, fp
    1f18:	4479      	add	r1, pc
    1f1a:	f7ff fffe 	bl	0 <lf_printf>
    1f1e:	494c      	ldr	r1, [pc, #304]	; (2050 <print_idecode_validate+0x41c>)
    1f20:	4658      	mov	r0, fp
    1f22:	4479      	add	r1, pc
    1f24:	f7ff fffe 	bl	0 <lf_printf>
    1f28:	4658      	mov	r0, fp
    1f2a:	2102      	movs	r1, #2
    1f2c:	f7ff fffe 	bl	0 <lf_indent>
    1f30:	4948      	ldr	r1, [pc, #288]	; (2054 <print_idecode_validate+0x420>)
    1f32:	2200      	movs	r2, #0
    1f34:	4658      	mov	r0, fp
    1f36:	4479      	add	r1, pc
    1f38:	f7ff fffe 	bl	0 <print_idecode_invalid>
    1f3c:	4658      	mov	r0, fp
    1f3e:	f06f 0101 	mvn.w	r1, #1
    1f42:	f7ff fffe 	bl	0 <lf_indent>
    1f46:	4944      	ldr	r1, [pc, #272]	; (2058 <print_idecode_validate+0x424>)
    1f48:	4658      	mov	r0, fp
    1f4a:	4479      	add	r1, pc
    1f4c:	f7ff fffe 	bl	0 <lf_printf>
    1f50:	4658      	mov	r0, fp
    1f52:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1f56:	4621      	mov	r1, r4
    1f58:	4658      	mov	r0, fp
    1f5a:	f7ff fffe 	bl	0 <lf_printf>
    1f5e:	e75c      	b.n	1e1a <print_idecode_validate+0x1e6>
    1f60:	ee18 0a10 	vmov	r0, s16
    1f64:	f06f 0103 	mvn.w	r1, #3
    1f68:	f7ff fffe 	bl	0 <lf_indent>
    1f6c:	493b      	ldr	r1, [pc, #236]	; (205c <print_idecode_validate+0x428>)
    1f6e:	ee18 0a10 	vmov	r0, s16
    1f72:	4479      	add	r1, pc
    1f74:	f7ff fffe 	bl	0 <lf_printf>
    1f78:	e73e      	b.n	1df8 <print_idecode_validate+0x1c4>
    1f7a:	4939      	ldr	r1, [pc, #228]	; (2060 <print_idecode_validate+0x42c>)
    1f7c:	4658      	mov	r0, fp
    1f7e:	4479      	add	r1, pc
    1f80:	f7ff fffe 	bl	0 <lf_printf>
    1f84:	4658      	mov	r0, fp
    1f86:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1f8a:	4936      	ldr	r1, [pc, #216]	; (2064 <print_idecode_validate+0x430>)
    1f8c:	4658      	mov	r0, fp
    1f8e:	4479      	add	r1, pc
    1f90:	f7ff fffe 	bl	0 <lf_printf>
    1f94:	4934      	ldr	r1, [pc, #208]	; (2068 <print_idecode_validate+0x434>)
    1f96:	4658      	mov	r0, fp
    1f98:	4479      	add	r1, pc
    1f9a:	f7ff fffe 	bl	0 <lf_printf>
    1f9e:	4933      	ldr	r1, [pc, #204]	; (206c <print_idecode_validate+0x438>)
    1fa0:	4658      	mov	r0, fp
    1fa2:	4479      	add	r1, pc
    1fa4:	f7ff fffe 	bl	0 <lf_printf>
    1fa8:	4658      	mov	r0, fp
    1faa:	2102      	movs	r1, #2
    1fac:	f7ff fffe 	bl	0 <lf_indent>
    1fb0:	492f      	ldr	r1, [pc, #188]	; (2070 <print_idecode_validate+0x43c>)
    1fb2:	2201      	movs	r2, #1
    1fb4:	4658      	mov	r0, fp
    1fb6:	4479      	add	r1, pc
    1fb8:	f7ff fffe 	bl	0 <print_idecode_invalid>
    1fbc:	4658      	mov	r0, fp
    1fbe:	f06f 0101 	mvn.w	r1, #1
    1fc2:	f7ff fffe 	bl	0 <lf_indent>
    1fc6:	492b      	ldr	r1, [pc, #172]	; (2074 <print_idecode_validate+0x440>)
    1fc8:	4658      	mov	r0, fp
    1fca:	4479      	add	r1, pc
    1fcc:	f7ff fffe 	bl	0 <lf_printf>
    1fd0:	4658      	mov	r0, fp
    1fd2:	f7ff fffe 	bl	0 <lf_indent_suppress>
    1fd6:	4928      	ldr	r1, [pc, #160]	; (2078 <print_idecode_validate+0x444>)
    1fd8:	4658      	mov	r0, fp
    1fda:	4479      	add	r1, pc
    1fdc:	f7ff fffe 	bl	0 <lf_printf>
    1fe0:	e724      	b.n	1e2c <print_idecode_validate+0x1f8>
    1fe2:	bf00      	nop
    1fe4:	00000398 	.word	0x00000398
    1fe8:	00000398 	.word	0x00000398
    1fec:	0000038c 	.word	0x0000038c
    1ff0:	00000386 	.word	0x00000386
    1ff4:	00000378 	.word	0x00000378
    1ff8:	00000000 	.word	0x00000000
    1ffc:	0000035c 	.word	0x0000035c
    2000:	00000358 	.word	0x00000358
    2004:	00000354 	.word	0x00000354
    2008:	00000268 	.word	0x00000268
    200c:	00000258 	.word	0x00000258
    2010:	0000020a 	.word	0x0000020a
    2014:	00000200 	.word	0x00000200
    2018:	000001f4 	.word	0x000001f4
    201c:	000001e6 	.word	0x000001e6
    2020:	000001b6 	.word	0x000001b6
    2024:	000001ae 	.word	0x000001ae
    2028:	00000196 	.word	0x00000196
    202c:	0000018a 	.word	0x0000018a
    2030:	00000184 	.word	0x00000184
    2034:	0000017e 	.word	0x0000017e
    2038:	0000016e 	.word	0x0000016e
    203c:	0000015e 	.word	0x0000015e
    2040:	00000152 	.word	0x00000152
    2044:	00000142 	.word	0x00000142
    2048:	00000136 	.word	0x00000136
    204c:	00000130 	.word	0x00000130
    2050:	0000012a 	.word	0x0000012a
    2054:	0000011a 	.word	0x0000011a
    2058:	0000010a 	.word	0x0000010a
    205c:	000000e6 	.word	0x000000e6
    2060:	000000de 	.word	0x000000de
    2064:	000000d2 	.word	0x000000d2
    2068:	000000cc 	.word	0x000000cc
    206c:	000000c6 	.word	0x000000c6
    2070:	000000b6 	.word	0x000000b6
    2074:	000000a6 	.word	0x000000a6
    2078:	0000009a 	.word	0x0000009a

0000207c <print_idecode_issue_function_header>:
    207c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2080:	4615      	mov	r5, r2
    2082:	f8df 916c 	ldr.w	r9, [pc, #364]	; 21f0 <print_idecode_issue_function_header+0x174>
    2086:	4f5b      	ldr	r7, [pc, #364]	; (21f4 <print_idecode_issue_function_header+0x178>)
    2088:	b083      	sub	sp, #12
    208a:	44f9      	add	r9, pc
    208c:	460e      	mov	r6, r1
    208e:	4649      	mov	r1, r9
    2090:	4604      	mov	r4, r0
    2092:	4698      	mov	r8, r3
    2094:	447f      	add	r7, pc
    2096:	f7ff fffe 	bl	0 <lf_printf>
    209a:	2d01      	cmp	r5, #1
    209c:	d023      	beq.n	20e6 <print_idecode_issue_function_header+0x6a>
    209e:	2d02      	cmp	r5, #2
    20a0:	f000 8083 	beq.w	21aa <print_idecode_issue_function_header+0x12e>
    20a4:	2d00      	cmp	r5, #0
    20a6:	d04e      	beq.n	2146 <print_idecode_issue_function_header+0xca>
    20a8:	2200      	movs	r2, #0
    20aa:	2101      	movs	r1, #1
    20ac:	e9cd 2100 	strd	r2, r1, [sp]
    20b0:	4633      	mov	r3, r6
    20b2:	4951      	ldr	r1, [pc, #324]	; (21f8 <print_idecode_issue_function_header+0x17c>)
    20b4:	4620      	mov	r0, r4
    20b6:	4479      	add	r1, pc
    20b8:	f7ff fffe 	bl	0 <print_function_name>
    20bc:	4605      	mov	r5, r0
    20be:	4629      	mov	r1, r5
    20c0:	4620      	mov	r0, r4
    20c2:	f7ff fffe 	bl	0 <lf_indent>
    20c6:	4641      	mov	r1, r8
    20c8:	4620      	mov	r0, r4
    20ca:	f7ff fffe 	bl	0 <print_semantic_function_formal>
    20ce:	494b      	ldr	r1, [pc, #300]	; (21fc <print_idecode_issue_function_header+0x180>)
    20d0:	4620      	mov	r0, r4
    20d2:	4479      	add	r1, pc
    20d4:	f7ff fffe 	bl	0 <lf_putstr>
    20d8:	4269      	negs	r1, r5
    20da:	4620      	mov	r0, r4
    20dc:	b003      	add	sp, #12
    20de:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    20e2:	f7ff bffe 	b.w	0 <lf_indent>
    20e6:	4b46      	ldr	r3, [pc, #280]	; (2200 <print_idecode_issue_function_header+0x184>)
    20e8:	4620      	mov	r0, r4
    20ea:	4a46      	ldr	r2, [pc, #280]	; (2204 <print_idecode_issue_function_header+0x188>)
    20ec:	447a      	add	r2, pc
    20ee:	58f9      	ldr	r1, [r7, r3]
    20f0:	464b      	mov	r3, r9
    20f2:	f7ff fffe 	bl	0 <lf_print__function_type_function>
    20f6:	4944      	ldr	r1, [pc, #272]	; (2208 <print_idecode_issue_function_header+0x18c>)
    20f8:	2200      	movs	r2, #0
    20fa:	4633      	mov	r3, r6
    20fc:	9200      	str	r2, [sp, #0]
    20fe:	4479      	add	r1, pc
    2100:	9501      	str	r5, [sp, #4]
    2102:	4620      	mov	r0, r4
    2104:	f7ff fffe 	bl	0 <print_function_name>
    2108:	4940      	ldr	r1, [pc, #256]	; (220c <print_idecode_issue_function_header+0x190>)
    210a:	4605      	mov	r5, r0
    210c:	4620      	mov	r0, r4
    210e:	4479      	add	r1, pc
    2110:	f7ff fffe 	bl	0 <lf_printf>
    2114:	4405      	add	r5, r0
    2116:	4629      	mov	r1, r5
    2118:	4620      	mov	r0, r4
    211a:	f7ff fffe 	bl	0 <lf_indent>
    211e:	4641      	mov	r1, r8
    2120:	4620      	mov	r0, r4
    2122:	f7ff fffe 	bl	0 <print_semantic_function_formal>
    2126:	493a      	ldr	r1, [pc, #232]	; (2210 <print_idecode_issue_function_header+0x194>)
    2128:	4620      	mov	r0, r4
    212a:	4479      	add	r1, pc
    212c:	f7ff fffe 	bl	0 <lf_putstr>
    2130:	4269      	negs	r1, r5
    2132:	4620      	mov	r0, r4
    2134:	f7ff fffe 	bl	0 <lf_indent>
    2138:	4649      	mov	r1, r9
    213a:	4620      	mov	r0, r4
    213c:	b003      	add	sp, #12
    213e:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2142:	f7ff bffe 	b.w	0 <lf_printf>
    2146:	4b2e      	ldr	r3, [pc, #184]	; (2200 <print_idecode_issue_function_header+0x184>)
    2148:	4620      	mov	r0, r4
    214a:	4a32      	ldr	r2, [pc, #200]	; (2214 <print_idecode_issue_function_header+0x198>)
    214c:	447a      	add	r2, pc
    214e:	58f9      	ldr	r1, [r7, r3]
    2150:	4b31      	ldr	r3, [pc, #196]	; (2218 <print_idecode_issue_function_header+0x19c>)
    2152:	447b      	add	r3, pc
    2154:	f7ff fffe 	bl	0 <lf_print__function_type_function>
    2158:	4930      	ldr	r1, [pc, #192]	; (221c <print_idecode_issue_function_header+0x1a0>)
    215a:	2201      	movs	r2, #1
    215c:	4633      	mov	r3, r6
    215e:	4479      	add	r1, pc
    2160:	9201      	str	r2, [sp, #4]
    2162:	4620      	mov	r0, r4
    2164:	462a      	mov	r2, r5
    2166:	9500      	str	r5, [sp, #0]
    2168:	f7ff fffe 	bl	0 <print_function_name>
    216c:	492c      	ldr	r1, [pc, #176]	; (2220 <print_idecode_issue_function_header+0x1a4>)
    216e:	4620      	mov	r0, r4
    2170:	4479      	add	r1, pc
    2172:	f7ff fffe 	bl	0 <lf_putstr>
    2176:	4620      	mov	r0, r4
    2178:	2101      	movs	r1, #1
    217a:	f7ff fffe 	bl	0 <lf_indent>
    217e:	4641      	mov	r1, r8
    2180:	4620      	mov	r0, r4
    2182:	f7ff fffe 	bl	0 <print_semantic_function_formal>
    2186:	4927      	ldr	r1, [pc, #156]	; (2224 <print_idecode_issue_function_header+0x1a8>)
    2188:	4620      	mov	r0, r4
    218a:	4479      	add	r1, pc
    218c:	f7ff fffe 	bl	0 <lf_putstr>
    2190:	4620      	mov	r0, r4
    2192:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2196:	f7ff fffe 	bl	0 <lf_indent>
    219a:	4923      	ldr	r1, [pc, #140]	; (2228 <print_idecode_issue_function_header+0x1ac>)
    219c:	4620      	mov	r0, r4
    219e:	4479      	add	r1, pc
    21a0:	b003      	add	sp, #12
    21a2:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    21a6:	f7ff bffe 	b.w	0 <lf_putstr>
    21aa:	4620      	mov	r0, r4
    21ac:	f7ff fffe 	bl	0 <lf_get_file_type>
    21b0:	b1b8      	cbz	r0, 21e2 <print_idecode_issue_function_header+0x166>
    21b2:	4620      	mov	r0, r4
    21b4:	f7ff fffe 	bl	0 <print_semantic_function_type>
    21b8:	491c      	ldr	r1, [pc, #112]	; (222c <print_idecode_issue_function_header+0x1b0>)
    21ba:	4620      	mov	r0, r4
    21bc:	4479      	add	r1, pc
    21be:	f7ff fffe 	bl	0 <lf_printf>
    21c2:	2200      	movs	r2, #0
    21c4:	2101      	movs	r1, #1
    21c6:	e9cd 2100 	strd	r2, r1, [sp]
    21ca:	4919      	ldr	r1, [pc, #100]	; (2230 <print_idecode_issue_function_header+0x1b4>)
    21cc:	4633      	mov	r3, r6
    21ce:	4620      	mov	r0, r4
    21d0:	4479      	add	r1, pc
    21d2:	f7ff fffe 	bl	0 <print_function_name>
    21d6:	4917      	ldr	r1, [pc, #92]	; (2234 <print_idecode_issue_function_header+0x1b8>)
    21d8:	4620      	mov	r0, r4
    21da:	4479      	add	r1, pc
    21dc:	f7ff fffe 	bl	0 <lf_putstr>
    21e0:	e7c9      	b.n	2176 <print_idecode_issue_function_header+0xfa>
    21e2:	4915      	ldr	r1, [pc, #84]	; (2238 <print_idecode_issue_function_header+0x1bc>)
    21e4:	4620      	mov	r0, r4
    21e6:	4479      	add	r1, pc
    21e8:	f7ff fffe 	bl	0 <lf_printf>
    21ec:	e7e1      	b.n	21b2 <print_idecode_issue_function_header+0x136>
    21ee:	bf00      	nop
    21f0:	00000162 	.word	0x00000162
    21f4:	0000015c 	.word	0x0000015c
    21f8:	0000013e 	.word	0x0000013e
    21fc:	00000126 	.word	0x00000126
    2200:	00000000 	.word	0x00000000
    2204:	00000114 	.word	0x00000114
    2208:	00000106 	.word	0x00000106
    220c:	000000fa 	.word	0x000000fa
    2210:	000000e2 	.word	0x000000e2
    2214:	000000c4 	.word	0x000000c4
    2218:	000000c2 	.word	0x000000c2
    221c:	000000ba 	.word	0x000000ba
    2220:	000000ac 	.word	0x000000ac
    2224:	00000096 	.word	0x00000096
    2228:	00000086 	.word	0x00000086
    222c:	0000006c 	.word	0x0000006c
    2230:	0000005c 	.word	0x0000005c
    2234:	00000056 	.word	0x00000056
    2238:	0000004e 	.word	0x0000004e

0000223c <print_idecode_globals>:
    223c:	4922      	ldr	r1, [pc, #136]	; (22c8 <print_idecode_globals+0x8c>)
    223e:	b538      	push	{r3, r4, r5, lr}
    2240:	4604      	mov	r4, r0
    2242:	4479      	add	r1, pc
    2244:	f7ff fffe 	bl	0 <lf_printf>
    2248:	4920      	ldr	r1, [pc, #128]	; (22cc <print_idecode_globals+0x90>)
    224a:	4620      	mov	r0, r4
    224c:	4d20      	ldr	r5, [pc, #128]	; (22d0 <print_idecode_globals+0x94>)
    224e:	4479      	add	r1, pc
    2250:	f7ff fffe 	bl	0 <lf_printf>
    2254:	491f      	ldr	r1, [pc, #124]	; (22d4 <print_idecode_globals+0x98>)
    2256:	4620      	mov	r0, r4
    2258:	447d      	add	r5, pc
    225a:	4479      	add	r1, pc
    225c:	f7ff fffe 	bl	0 <lf_printf>
    2260:	491d      	ldr	r1, [pc, #116]	; (22d8 <print_idecode_globals+0x9c>)
    2262:	4620      	mov	r0, r4
    2264:	4479      	add	r1, pc
    2266:	f7ff fffe 	bl	0 <lf_printf>
    226a:	491c      	ldr	r1, [pc, #112]	; (22dc <print_idecode_globals+0xa0>)
    226c:	4620      	mov	r0, r4
    226e:	4479      	add	r1, pc
    2270:	f7ff fffe 	bl	0 <lf_printf>
    2274:	491a      	ldr	r1, [pc, #104]	; (22e0 <print_idecode_globals+0xa4>)
    2276:	4620      	mov	r0, r4
    2278:	4479      	add	r1, pc
    227a:	f7ff fffe 	bl	0 <lf_printf>
    227e:	4919      	ldr	r1, [pc, #100]	; (22e4 <print_idecode_globals+0xa8>)
    2280:	4620      	mov	r0, r4
    2282:	4479      	add	r1, pc
    2284:	f7ff fffe 	bl	0 <lf_printf>
    2288:	4917      	ldr	r1, [pc, #92]	; (22e8 <print_idecode_globals+0xac>)
    228a:	4620      	mov	r0, r4
    228c:	4479      	add	r1, pc
    228e:	f7ff fffe 	bl	0 <lf_printf>
    2292:	4b16      	ldr	r3, [pc, #88]	; (22ec <print_idecode_globals+0xb0>)
    2294:	4916      	ldr	r1, [pc, #88]	; (22f0 <print_idecode_globals+0xb4>)
    2296:	4620      	mov	r0, r4
    2298:	4479      	add	r1, pc
    229a:	58ed      	ldr	r5, [r5, r3]
    229c:	686a      	ldr	r2, [r5, #4]
    229e:	f7ff fffe 	bl	0 <lf_printf>
    22a2:	4914      	ldr	r1, [pc, #80]	; (22f4 <print_idecode_globals+0xb8>)
    22a4:	686a      	ldr	r2, [r5, #4]
    22a6:	4620      	mov	r0, r4
    22a8:	4479      	add	r1, pc
    22aa:	f7ff fffe 	bl	0 <lf_printf>
    22ae:	4912      	ldr	r1, [pc, #72]	; (22f8 <print_idecode_globals+0xbc>)
    22b0:	4620      	mov	r0, r4
    22b2:	4479      	add	r1, pc
    22b4:	f7ff fffe 	bl	0 <lf_printf>
    22b8:	4910      	ldr	r1, [pc, #64]	; (22fc <print_idecode_globals+0xc0>)
    22ba:	4620      	mov	r0, r4
    22bc:	4479      	add	r1, pc
    22be:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    22c2:	f7ff bffe 	b.w	0 <lf_printf>
    22c6:	bf00      	nop
    22c8:	00000082 	.word	0x00000082
    22cc:	0000007a 	.word	0x0000007a
    22d0:	00000074 	.word	0x00000074
    22d4:	00000076 	.word	0x00000076
    22d8:	00000070 	.word	0x00000070
    22dc:	0000006a 	.word	0x0000006a
    22e0:	00000064 	.word	0x00000064
    22e4:	0000005e 	.word	0x0000005e
    22e8:	00000058 	.word	0x00000058
    22ec:	00000000 	.word	0x00000000
    22f0:	00000054 	.word	0x00000054
    22f4:	00000048 	.word	0x00000048
    22f8:	00000042 	.word	0x00000042
    22fc:	0000003c 	.word	0x0000003c
