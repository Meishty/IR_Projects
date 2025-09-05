
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcover_1e4aa9a7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <pull>:
       0:	b1b0      	cbz	r0, 30 <pull+0x30>
       2:	69c3      	ldr	r3, [r0, #28]
       4:	b113      	cbz	r3, c <pull+0xc>
       6:	f643 7253 	movw	r2, #16211	; 0x3f53
       a:	605a      	str	r2, [r3, #4]
       c:	480a      	ldr	r0, [pc, #40]	; (38 <pull+0x38>)
       e:	4478      	add	r0, pc
      10:	6803      	ldr	r3, [r0, #0]
      12:	2b03      	cmp	r3, #3
      14:	d80a      	bhi.n	2c <pull+0x2c>
      16:	4a09      	ldr	r2, [pc, #36]	; (3c <pull+0x3c>)
      18:	b410      	push	{r4}
      1a:	1c5c      	adds	r4, r3, #1
      1c:	447a      	add	r2, pc
      1e:	6004      	str	r4, [r0, #0]
      20:	4413      	add	r3, r2
      22:	2001      	movs	r0, #1
      24:	f85d 4b04 	ldr.w	r4, [sp], #4
      28:	600b      	str	r3, [r1, #0]
      2a:	4770      	bx	lr
      2c:	2000      	movs	r0, #0
      2e:	4770      	bx	lr
      30:	4a03      	ldr	r2, [pc, #12]	; (40 <pull+0x40>)
      32:	447a      	add	r2, pc
      34:	6010      	str	r0, [r2, #0]
      36:	4770      	bx	lr
      38:	00000026 	.word	0x00000026
      3c:	0000001c 	.word	0x0000001c
      40:	0000000a 	.word	0x0000000a

00000044 <push>:
      44:	3800      	subs	r0, #0
      46:	bf18      	it	ne
      48:	2001      	movne	r0, #1
      4a:	4770      	bx	lr

0000004c <mem_free>:
      4c:	b538      	push	{r3, r4, r5, lr}
      4e:	460c      	mov	r4, r1
      50:	b178      	cbz	r0, 72 <mem_free+0x26>
      52:	6803      	ldr	r3, [r0, #0]
      54:	4601      	mov	r1, r0
      56:	b1c3      	cbz	r3, 8a <mem_free+0x3e>
      58:	681a      	ldr	r2, [r3, #0]
      5a:	6898      	ldr	r0, [r3, #8]
      5c:	42a2      	cmp	r2, r4
      5e:	bf08      	it	eq
      60:	6008      	streq	r0, [r1, #0]
      62:	d10e      	bne.n	82 <mem_free+0x36>
      64:	684a      	ldr	r2, [r1, #4]
      66:	4618      	mov	r0, r3
      68:	685d      	ldr	r5, [r3, #4]
      6a:	1b52      	subs	r2, r2, r5
      6c:	604a      	str	r2, [r1, #4]
      6e:	f7ff fffe 	bl	0 <free>
      72:	4620      	mov	r0, r4
      74:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
      78:	f7ff bffe 	b.w	0 <free>
      7c:	681a      	ldr	r2, [r3, #0]
      7e:	42a2      	cmp	r2, r4
      80:	d00b      	beq.n	9a <mem_free+0x4e>
      82:	4618      	mov	r0, r3
      84:	689b      	ldr	r3, [r3, #8]
      86:	2b00      	cmp	r3, #0
      88:	d1f8      	bne.n	7c <mem_free+0x30>
      8a:	694b      	ldr	r3, [r1, #20]
      8c:	4620      	mov	r0, r4
      8e:	3301      	adds	r3, #1
      90:	614b      	str	r3, [r1, #20]
      92:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
      96:	f7ff bffe 	b.w	0 <free>
      9a:	689a      	ldr	r2, [r3, #8]
      9c:	6082      	str	r2, [r0, #8]
      9e:	690a      	ldr	r2, [r1, #16]
      a0:	3201      	adds	r2, #1
      a2:	610a      	str	r2, [r1, #16]
      a4:	e7de      	b.n	64 <mem_free+0x18>
      a6:	bf00      	nop

000000a8 <mem_done>:
      a8:	4b29      	ldr	r3, [pc, #164]	; (150 <mem_done+0xa8>)
      aa:	4a2a      	ldr	r2, [pc, #168]	; (154 <mem_done+0xac>)
      ac:	447b      	add	r3, pc
      ae:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
      b2:	6a86      	ldr	r6, [r0, #40]	; 0x28
      b4:	b083      	sub	sp, #12
      b6:	4607      	mov	r7, r0
      b8:	f853 9002 	ldr.w	r9, [r3, r2]
      bc:	4688      	mov	r8, r1
      be:	4a26      	ldr	r2, [pc, #152]	; (158 <mem_done+0xb0>)
      c0:	68b3      	ldr	r3, [r6, #8]
      c2:	f8d9 0000 	ldr.w	r0, [r9]
      c6:	447a      	add	r2, pc
      c8:	9300      	str	r3, [sp, #0]
      ca:	460b      	mov	r3, r1
      cc:	2101      	movs	r1, #1
      ce:	f7ff fffe 	bl	0 <__fprintf_chk>
      d2:	6834      	ldr	r4, [r6, #0]
      d4:	b31c      	cbz	r4, 11e <mem_done+0x76>
      d6:	2500      	movs	r5, #0
      d8:	6820      	ldr	r0, [r4, #0]
      da:	3501      	adds	r5, #1
      dc:	f7ff fffe 	bl	0 <free>
      e0:	4620      	mov	r0, r4
      e2:	68a4      	ldr	r4, [r4, #8]
      e4:	f7ff fffe 	bl	0 <free>
      e8:	2c00      	cmp	r4, #0
      ea:	d1f5      	bne.n	d8 <mem_done+0x30>
      ec:	9501      	str	r5, [sp, #4]
      ee:	2101      	movs	r1, #1
      f0:	4a1a      	ldr	r2, [pc, #104]	; (15c <mem_done+0xb4>)
      f2:	6873      	ldr	r3, [r6, #4]
      f4:	9300      	str	r3, [sp, #0]
      f6:	447a      	add	r2, pc
      f8:	4643      	mov	r3, r8
      fa:	f8d9 0000 	ldr.w	r0, [r9]
      fe:	f7ff fffe 	bl	0 <__fprintf_chk>
     102:	6933      	ldr	r3, [r6, #16]
     104:	b9d3      	cbnz	r3, 13c <mem_done+0x94>
     106:	6972      	ldr	r2, [r6, #20]
     108:	b972      	cbnz	r2, 128 <mem_done+0x80>
     10a:	4630      	mov	r0, r6
     10c:	f7ff fffe 	bl	0 <free>
     110:	2300      	movs	r3, #0
     112:	62bb      	str	r3, [r7, #40]	; 0x28
     114:	e9c7 3308 	strd	r3, r3, [r7, #32]
     118:	b003      	add	sp, #12
     11a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     11e:	6873      	ldr	r3, [r6, #4]
     120:	2b00      	cmp	r3, #0
     122:	d0ee      	beq.n	102 <mem_done+0x5a>
     124:	4625      	mov	r5, r4
     126:	e7e1      	b.n	ec <mem_done+0x44>
     128:	f8d9 0000 	ldr.w	r0, [r9]
     12c:	4643      	mov	r3, r8
     12e:	9200      	str	r2, [sp, #0]
     130:	2101      	movs	r1, #1
     132:	4a0b      	ldr	r2, [pc, #44]	; (160 <mem_done+0xb8>)
     134:	447a      	add	r2, pc
     136:	f7ff fffe 	bl	0 <__fprintf_chk>
     13a:	e7e6      	b.n	10a <mem_done+0x62>
     13c:	9300      	str	r3, [sp, #0]
     13e:	2101      	movs	r1, #1
     140:	4a08      	ldr	r2, [pc, #32]	; (164 <mem_done+0xbc>)
     142:	4643      	mov	r3, r8
     144:	f8d9 0000 	ldr.w	r0, [r9]
     148:	447a      	add	r2, pc
     14a:	f7ff fffe 	bl	0 <__fprintf_chk>
     14e:	e7da      	b.n	106 <mem_done+0x5e>
     150:	000000a0 	.word	0x000000a0
     154:	00000000 	.word	0x00000000
     158:	0000008e 	.word	0x0000008e
     15c:	00000062 	.word	0x00000062
     160:	00000028 	.word	0x00000028
     164:	00000018 	.word	0x00000018

00000168 <h2b>:
     168:	b570      	push	{r4, r5, r6, lr}
     16a:	460e      	mov	r6, r1
     16c:	4604      	mov	r4, r0
     16e:	f7ff fffe 	bl	0 <strlen>
     172:	3001      	adds	r0, #1
     174:	0840      	lsrs	r0, r0, #1
     176:	f7ff fffe 	bl	0 <malloc>
     17a:	4605      	mov	r5, r0
     17c:	b1c8      	cbz	r0, 1b2 <h2b+0x4a>
     17e:	46a4      	mov	ip, r4
     180:	2301      	movs	r3, #1
     182:	2100      	movs	r1, #0
     184:	f81c 2b01 	ldrb.w	r2, [ip], #1
     188:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
     18c:	2c09      	cmp	r4, #9
     18e:	d812      	bhi.n	1b6 <h2b+0x4e>
     190:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     194:	3b30      	subs	r3, #48	; 0x30
     196:	2bff      	cmp	r3, #255	; 0xff
     198:	d9f4      	bls.n	184 <h2b+0x1c>
     19a:	546b      	strb	r3, [r5, r1]
     19c:	3101      	adds	r1, #1
     19e:	2301      	movs	r3, #1
     1a0:	2a00      	cmp	r2, #0
     1a2:	d1ef      	bne.n	184 <h2b+0x1c>
     1a4:	4628      	mov	r0, r5
     1a6:	6031      	str	r1, [r6, #0]
     1a8:	f7ff fffe 	bl	0 <realloc>
     1ac:	2800      	cmp	r0, #0
     1ae:	bf18      	it	ne
     1b0:	4605      	movne	r5, r0
     1b2:	4628      	mov	r0, r5
     1b4:	bd70      	pop	{r4, r5, r6, pc}
     1b6:	f1a2 0041 	sub.w	r0, r2, #65	; 0x41
     1ba:	2805      	cmp	r0, #5
     1bc:	d803      	bhi.n	1c6 <h2b+0x5e>
     1be:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     1c2:	3b37      	subs	r3, #55	; 0x37
     1c4:	e7e7      	b.n	196 <h2b+0x2e>
     1c6:	f1a2 0061 	sub.w	r0, r2, #97	; 0x61
     1ca:	2805      	cmp	r0, #5
     1cc:	d803      	bhi.n	1d6 <h2b+0x6e>
     1ce:	eb02 1303 	add.w	r3, r2, r3, lsl #4
     1d2:	3b57      	subs	r3, #87	; 0x57
     1d4:	e7df      	b.n	196 <h2b+0x2e>
     1d6:	1e58      	subs	r0, r3, #1
     1d8:	bf18      	it	ne
     1da:	2001      	movne	r0, #1
     1dc:	2b1f      	cmp	r3, #31
     1de:	bf88      	it	hi
     1e0:	2000      	movhi	r0, #0
     1e2:	2800      	cmp	r0, #0
     1e4:	d0dc      	beq.n	1a0 <h2b+0x38>
     1e6:	33f0      	adds	r3, #240	; 0xf0
     1e8:	2bff      	cmp	r3, #255	; 0xff
     1ea:	d8d6      	bhi.n	19a <h2b+0x32>
     1ec:	2a00      	cmp	r2, #0
     1ee:	d1c9      	bne.n	184 <h2b+0x1c>
     1f0:	e7d8      	b.n	1a4 <h2b+0x3c>
     1f2:	bf00      	nop

000001f4 <mem_alloc>:
     1f4:	b570      	push	{r4, r5, r6, lr}
     1f6:	fb02 f501 	mul.w	r5, r2, r1
     1fa:	b310      	cbz	r0, 242 <mem_alloc+0x4e>
     1fc:	68c2      	ldr	r2, [r0, #12]
     1fe:	4604      	mov	r4, r0
     200:	b11a      	cbz	r2, 20a <mem_alloc+0x16>
     202:	6843      	ldr	r3, [r0, #4]
     204:	442b      	add	r3, r5
     206:	429a      	cmp	r2, r3
     208:	d31b      	bcc.n	242 <mem_alloc+0x4e>
     20a:	4628      	mov	r0, r5
     20c:	f7ff fffe 	bl	0 <malloc>
     210:	4606      	mov	r6, r0
     212:	b1b0      	cbz	r0, 242 <mem_alloc+0x4e>
     214:	462a      	mov	r2, r5
     216:	21a5      	movs	r1, #165	; 0xa5
     218:	f7ff fffe 	bl	0 <memset>
     21c:	200c      	movs	r0, #12
     21e:	f7ff fffe 	bl	0 <malloc>
     222:	4603      	mov	r3, r0
     224:	b180      	cbz	r0, 248 <mem_alloc+0x54>
     226:	6822      	ldr	r2, [r4, #0]
     228:	6082      	str	r2, [r0, #8]
     22a:	6862      	ldr	r2, [r4, #4]
     22c:	68a3      	ldr	r3, [r4, #8]
     22e:	e9c0 6500 	strd	r6, r5, [r0]
     232:	4415      	add	r5, r2
     234:	429d      	cmp	r5, r3
     236:	6020      	str	r0, [r4, #0]
     238:	6065      	str	r5, [r4, #4]
     23a:	bf88      	it	hi
     23c:	60a5      	strhi	r5, [r4, #8]
     23e:	4630      	mov	r0, r6
     240:	bd70      	pop	{r4, r5, r6, pc}
     242:	2600      	movs	r6, #0
     244:	4630      	mov	r0, r6
     246:	bd70      	pop	{r4, r5, r6, pc}
     248:	4630      	mov	r0, r6
     24a:	461e      	mov	r6, r3
     24c:	f7ff fffe 	bl	0 <free>
     250:	e7f5      	b.n	23e <mem_alloc+0x4a>
     252:	bf00      	nop

00000254 <cover_trees>:
     254:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     258:	220f      	movs	r2, #15
     25a:	4945      	ldr	r1, [pc, #276]	; (370 <cover_trees+0x11c>)
     25c:	f6ad 1d9c 	subw	sp, sp, #2460	; 0x99c
     260:	4f44      	ldr	r7, [pc, #272]	; (374 <cover_trees+0x120>)
     262:	ad03      	add	r5, sp, #12
     264:	f10d 0934 	add.w	r9, sp, #52	; 0x34
     268:	4479      	add	r1, pc
     26a:	ac05      	add	r4, sp, #20
     26c:	e9cd 5900 	strd	r5, r9, [sp]
     270:	ae04      	add	r6, sp, #16
     272:	602a      	str	r2, [r5, #0]
     274:	4633      	mov	r3, r6
     276:	4a40      	ldr	r2, [pc, #256]	; (378 <cover_trees+0x124>)
     278:	2002      	movs	r0, #2
     27a:	f04f 0c01 	mov.w	ip, #1
     27e:	f2c0 0c02 	movt	ip, #2
     282:	f10d 0854 	add.w	r8, sp, #84	; 0x54
     286:	447f      	add	r7, pc
     288:	588a      	ldr	r2, [r1, r2]
     28a:	4621      	mov	r1, r4
     28c:	6812      	ldr	r2, [r2, #0]
     28e:	f8cd 2994 	str.w	r2, [sp, #2452]	; 0x994
     292:	f04f 0200 	mov.w	r2, #0
     296:	f8c4 c000 	str.w	ip, [r4]
     29a:	2210      	movs	r2, #16
     29c:	f04f 0c03 	mov.w	ip, #3
     2a0:	f2c0 0c04 	movt	ip, #4
     2a4:	f8c6 8000 	str.w	r8, [r6]
     2a8:	f8c4 c004 	str.w	ip, [r4, #4]
     2ac:	f04f 0c05 	mov.w	ip, #5
     2b0:	f2c0 0c06 	movt	ip, #6
     2b4:	f8c4 c008 	str.w	ip, [r4, #8]
     2b8:	f04f 0c07 	mov.w	ip, #7
     2bc:	f2c0 0c08 	movt	ip, #8
     2c0:	f8c4 c00c 	str.w	ip, [r4, #12]
     2c4:	f04f 0c09 	mov.w	ip, #9
     2c8:	f2c0 0c0a 	movt	ip, #10
     2cc:	f8c4 c010 	str.w	ip, [r4, #16]
     2d0:	f04f 0c0b 	mov.w	ip, #11
     2d4:	f2c0 0c0c 	movt	ip, #12
     2d8:	f8c4 c014 	str.w	ip, [r4, #20]
     2dc:	f04f 0c0d 	mov.w	ip, #13
     2e0:	f2c0 0c0e 	movt	ip, #14
     2e4:	f8c4 c018 	str.w	ip, [r4, #24]
     2e8:	f04f 1c0f 	mov.w	ip, #983055	; 0xf000f
     2ec:	f8c4 c01c 	str.w	ip, [r4, #28]
     2f0:	f7ff fffe 	bl	0 <inflate_table>
     2f4:	2801      	cmp	r0, #1
     2f6:	d125      	bne.n	344 <cover_trees+0xf0>
     2f8:	f8cd 9004 	str.w	r9, [sp, #4]
     2fc:	4621      	mov	r1, r4
     2fe:	f8c6 8000 	str.w	r8, [r6]
     302:	4633      	mov	r3, r6
     304:	9500      	str	r5, [sp, #0]
     306:	2210      	movs	r2, #16
     308:	6028      	str	r0, [r5, #0]
     30a:	2002      	movs	r0, #2
     30c:	f7ff fffe 	bl	0 <inflate_table>
     310:	4601      	mov	r1, r0
     312:	2801      	cmp	r0, #1
     314:	d122      	bne.n	35c <cover_trees+0x108>
     316:	4b19      	ldr	r3, [pc, #100]	; (37c <cover_trees+0x128>)
     318:	2220      	movs	r2, #32
     31a:	4819      	ldr	r0, [pc, #100]	; (380 <cover_trees+0x12c>)
     31c:	4478      	add	r0, pc
     31e:	58fb      	ldr	r3, [r7, r3]
     320:	681b      	ldr	r3, [r3, #0]
     322:	f7ff fffe 	bl	0 <fwrite>
     326:	4a17      	ldr	r2, [pc, #92]	; (384 <cover_trees+0x130>)
     328:	4b13      	ldr	r3, [pc, #76]	; (378 <cover_trees+0x124>)
     32a:	447a      	add	r2, pc
     32c:	58d3      	ldr	r3, [r2, r3]
     32e:	681a      	ldr	r2, [r3, #0]
     330:	f8dd 3994 	ldr.w	r3, [sp, #2452]	; 0x994
     334:	405a      	eors	r2, r3
     336:	f04f 0300 	mov.w	r3, #0
     33a:	d10d      	bne.n	358 <cover_trees+0x104>
     33c:	f60d 1d9c 	addw	sp, sp, #2460	; 0x99c
     340:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     344:	4b10      	ldr	r3, [pc, #64]	; (388 <cover_trees+0x134>)
     346:	f240 2279 	movw	r2, #633	; 0x279
     34a:	4910      	ldr	r1, [pc, #64]	; (38c <cover_trees+0x138>)
     34c:	4810      	ldr	r0, [pc, #64]	; (390 <cover_trees+0x13c>)
     34e:	447b      	add	r3, pc
     350:	4479      	add	r1, pc
     352:	4478      	add	r0, pc
     354:	f7ff fffe 	bl	0 <__assert_fail>
     358:	f7ff fffe 	bl	0 <__stack_chk_fail>
     35c:	4b0d      	ldr	r3, [pc, #52]	; (394 <cover_trees+0x140>)
     35e:	f240 227d 	movw	r2, #637	; 0x27d
     362:	490d      	ldr	r1, [pc, #52]	; (398 <cover_trees+0x144>)
     364:	480d      	ldr	r0, [pc, #52]	; (39c <cover_trees+0x148>)
     366:	447b      	add	r3, pc
     368:	4479      	add	r1, pc
     36a:	4478      	add	r0, pc
     36c:	f7ff fffe 	bl	0 <__assert_fail>
     370:	00000104 	.word	0x00000104
     374:	000000ea 	.word	0x000000ea
	...
     380:	00000060 	.word	0x00000060
     384:	00000056 	.word	0x00000056
     388:	00000036 	.word	0x00000036
     38c:	00000038 	.word	0x00000038
     390:	0000003a 	.word	0x0000003a
     394:	0000002a 	.word	0x0000002a
     398:	0000002c 	.word	0x0000002c
     39c:	0000002e 	.word	0x0000002e

000003a0 <mem_setup>:
     3a0:	b510      	push	{r4, lr}
     3a2:	4604      	mov	r4, r0
     3a4:	2018      	movs	r0, #24
     3a6:	f7ff fffe 	bl	0 <malloc>
     3aa:	b180      	cbz	r0, 3ce <mem_setup+0x2e>
     3ac:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 3e8 <mem_setup+0x48>
     3b0:	2300      	movs	r3, #0
     3b2:	4a0f      	ldr	r2, [pc, #60]	; (3f0 <mem_setup+0x50>)
     3b4:	e9c0 3300 	strd	r3, r3, [r0]
     3b8:	e9c0 3302 	strd	r3, r3, [r0, #8]
     3bc:	447a      	add	r2, pc
     3be:	4b0d      	ldr	r3, [pc, #52]	; (3f4 <mem_setup+0x54>)
     3c0:	62a0      	str	r0, [r4, #40]	; 0x28
     3c2:	447b      	add	r3, pc
     3c4:	ed80 7b04 	vstr	d7, [r0, #16]
     3c8:	e9c4 2308 	strd	r2, r3, [r4, #32]
     3cc:	bd10      	pop	{r4, pc}
     3ce:	4b0a      	ldr	r3, [pc, #40]	; (3f8 <mem_setup+0x58>)
     3d0:	22a3      	movs	r2, #163	; 0xa3
     3d2:	490a      	ldr	r1, [pc, #40]	; (3fc <mem_setup+0x5c>)
     3d4:	480a      	ldr	r0, [pc, #40]	; (400 <mem_setup+0x60>)
     3d6:	447b      	add	r3, pc
     3d8:	4479      	add	r1, pc
     3da:	330c      	adds	r3, #12
     3dc:	4478      	add	r0, pc
     3de:	f7ff fffe 	bl	0 <__assert_fail>
     3e2:	bf00      	nop
     3e4:	f3af 8000 	nop.w
	...
     3f0:	00000030 	.word	0x00000030
     3f4:	0000002e 	.word	0x0000002e
     3f8:	0000001e 	.word	0x0000001e
     3fc:	00000020 	.word	0x00000020
     400:	00000020 	.word	0x00000020

00000404 <inf>:
     404:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     408:	4617      	mov	r7, r2
     40a:	4aaa      	ldr	r2, [pc, #680]	; (6b4 <inf+0x2b0>)
     40c:	b0af      	sub	sp, #188	; 0xbc
     40e:	4699      	mov	r9, r3
     410:	4ba9      	ldr	r3, [pc, #676]	; (6b8 <inf+0x2b4>)
     412:	447a      	add	r2, pc
     414:	ac11      	add	r4, sp, #68	; 0x44
     416:	4682      	mov	sl, r0
     418:	9101      	str	r1, [sp, #4]
     41a:	4620      	mov	r0, r4
     41c:	f8dd 80e0 	ldr.w	r8, [sp, #224]	; 0xe0
     420:	2600      	movs	r6, #0
     422:	58d3      	ldr	r3, [r2, r3]
     424:	9d39      	ldr	r5, [sp, #228]	; 0xe4
     426:	681b      	ldr	r3, [r3, #0]
     428:	932d      	str	r3, [sp, #180]	; 0xb4
     42a:	f04f 0300 	mov.w	r3, #0
     42e:	f7ff ffb7 	bl	3a0 <mem_setup>
     432:	4aa2      	ldr	r2, [pc, #648]	; (6bc <inf+0x2b8>)
     434:	2338      	movs	r3, #56	; 0x38
     436:	4649      	mov	r1, r9
     438:	4620      	mov	r0, r4
     43a:	447a      	add	r2, pc
     43c:	e9cd 6611 	strd	r6, r6, [sp, #68]	; 0x44
     440:	f7ff fffe 	bl	0 <inflateInit2_>
     444:	2800      	cmp	r0, #0
     446:	f040 8099 	bne.w	57c <inf+0x178>
     44a:	4640      	mov	r0, r8
     44c:	f7ff fffe 	bl	0 <malloc>
     450:	4606      	mov	r6, r0
     452:	2800      	cmp	r0, #0
     454:	f000 8100 	beq.w	658 <inf+0x254>
     458:	f1b9 0f2f 	cmp.w	r9, #47	; 0x2f
     45c:	f000 80a1 	beq.w	5a2 <inf+0x19e>
     460:	4650      	mov	r0, sl
     462:	a903      	add	r1, sp, #12
     464:	f7ff fe80 	bl	168 <h2b>
     468:	4681      	mov	r9, r0
     46a:	2800      	cmp	r0, #0
     46c:	f000 8117 	beq.w	69e <inf+0x29a>
     470:	9b03      	ldr	r3, [sp, #12]
     472:	2f00      	cmp	r7, #0
     474:	f000 8093 	beq.w	59e <inf+0x19a>
     478:	429f      	cmp	r7, r3
     47a:	bf28      	it	cs
     47c:	461f      	movcs	r7, r3
     47e:	1bdb      	subs	r3, r3, r7
     480:	f04f 0b01 	mov.w	fp, #1
     484:	9303      	str	r3, [sp, #12]
     486:	f643 7a3e 	movw	sl, #16190	; 0x3f3e
     48a:	e9cd 9711 	strd	r9, r7, [sp, #68]	; 0x44
     48e:	e01a      	b.n	4c6 <inf+0xc2>
     490:	ad1f      	add	r5, sp, #124	; 0x7c
     492:	4621      	mov	r1, r4
     494:	4628      	mov	r0, r5
     496:	f7ff fffe 	bl	0 <inflateCopy>
     49a:	2800      	cmp	r0, #0
     49c:	f040 80a5 	bne.w	5ea <inf+0x1e6>
     4a0:	4628      	mov	r0, r5
     4a2:	f7ff fffe 	bl	0 <inflateEnd>
     4a6:	2800      	cmp	r0, #0
     4a8:	f040 80aa 	bne.w	600 <inf+0x1fc>
     4ac:	9a03      	ldr	r2, [sp, #12]
     4ae:	2509      	movs	r5, #9
     4b0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     4b2:	4413      	add	r3, r2
     4b4:	42bb      	cmp	r3, r7
     4b6:	461a      	mov	r2, r3
     4b8:	bf28      	it	cs
     4ba:	463a      	movcs	r2, r7
     4bc:	9212      	str	r2, [sp, #72]	; 0x48
     4be:	1a9b      	subs	r3, r3, r2
     4c0:	9303      	str	r3, [sp, #12]
     4c2:	2a00      	cmp	r2, #0
     4c4:	d046      	beq.n	554 <inf+0x150>
     4c6:	2100      	movs	r1, #0
     4c8:	4620      	mov	r0, r4
     4ca:	e9cd 6814 	strd	r6, r8, [sp, #80]	; 0x50
     4ce:	f7ff fffe 	bl	0 <inflate>
     4d2:	4285      	cmp	r5, r0
     4d4:	bf18      	it	ne
     4d6:	2d09      	cmpne	r5, #9
     4d8:	d17c      	bne.n	5d4 <inf+0x1d0>
     4da:	f020 0502 	bic.w	r5, r0, #2
     4de:	f110 0f05 	cmn.w	r0, #5
     4e2:	bf18      	it	ne
     4e4:	2d00      	cmpne	r5, #0
     4e6:	bf14      	ite	ne
     4e8:	2501      	movne	r5, #1
     4ea:	2500      	moveq	r5, #0
     4ec:	d132      	bne.n	554 <inf+0x150>
     4ee:	2802      	cmp	r0, #2
     4f0:	d1ce      	bne.n	490 <inf+0x8c>
     4f2:	2201      	movs	r2, #1
     4f4:	4649      	mov	r1, r9
     4f6:	4620      	mov	r0, r4
     4f8:	f7ff fffe 	bl	0 <inflateSetDictionary>
     4fc:	3003      	adds	r0, #3
     4fe:	f040 808a 	bne.w	616 <inf+0x212>
     502:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     504:	462a      	mov	r2, r5
     506:	4631      	mov	r1, r6
     508:	4620      	mov	r0, r4
     50a:	f8c3 b00c 	str.w	fp, [r3, #12]
     50e:	f7ff fffe 	bl	0 <inflateSetDictionary>
     512:	3004      	adds	r0, #4
     514:	f040 808a 	bne.w	62c <inf+0x228>
     518:	991b      	ldr	r1, [sp, #108]	; 0x6c
     51a:	462a      	mov	r2, r5
     51c:	9b18      	ldr	r3, [sp, #96]	; 0x60
     51e:	4620      	mov	r0, r4
     520:	60cd      	str	r5, [r1, #12]
     522:	4631      	mov	r1, r6
     524:	f8c3 a004 	str.w	sl, [r3, #4]
     528:	f7ff fffe 	bl	0 <inflateSetDictionary>
     52c:	4601      	mov	r1, r0
     52e:	2800      	cmp	r0, #0
     530:	f040 8087 	bne.w	642 <inf+0x23e>
     534:	4620      	mov	r0, r4
     536:	f7ff fffe 	bl	0 <inflate>
     53a:	3005      	adds	r0, #5
     53c:	d0a8      	beq.n	490 <inf+0x8c>
     53e:	4b60      	ldr	r3, [pc, #384]	; (6c0 <inf+0x2bc>)
     540:	f240 124d 	movw	r2, #333	; 0x14d
     544:	495f      	ldr	r1, [pc, #380]	; (6c4 <inf+0x2c0>)
     546:	4860      	ldr	r0, [pc, #384]	; (6c8 <inf+0x2c4>)
     548:	447b      	add	r3, pc
     54a:	4479      	add	r1, pc
     54c:	3318      	adds	r3, #24
     54e:	4478      	add	r0, pc
     550:	f7ff fffe 	bl	0 <__assert_fail>
     554:	4648      	mov	r0, r9
     556:	f7ff fffe 	bl	0 <free>
     55a:	4630      	mov	r0, r6
     55c:	f7ff fffe 	bl	0 <free>
     560:	f06f 0107 	mvn.w	r1, #7
     564:	4620      	mov	r0, r4
     566:	f7ff fffe 	bl	0 <inflateReset2>
     56a:	2800      	cmp	r0, #0
     56c:	f040 8081 	bne.w	672 <inf+0x26e>
     570:	4620      	mov	r0, r4
     572:	f7ff fffe 	bl	0 <inflateEnd>
     576:	2800      	cmp	r0, #0
     578:	f040 8086 	bne.w	688 <inf+0x284>
     57c:	9901      	ldr	r1, [sp, #4]
     57e:	4620      	mov	r0, r4
     580:	f7ff fd92 	bl	a8 <mem_done>
     584:	4a51      	ldr	r2, [pc, #324]	; (6cc <inf+0x2c8>)
     586:	4b4c      	ldr	r3, [pc, #304]	; (6b8 <inf+0x2b4>)
     588:	447a      	add	r2, pc
     58a:	58d3      	ldr	r3, [r2, r3]
     58c:	681a      	ldr	r2, [r3, #0]
     58e:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     590:	405a      	eors	r2, r3
     592:	f04f 0300 	mov.w	r3, #0
     596:	d16a      	bne.n	66e <inf+0x26a>
     598:	b02f      	add	sp, #188	; 0xbc
     59a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     59e:	461f      	mov	r7, r3
     5a0:	e76d      	b.n	47e <inf+0x7a>
     5a2:	9008      	str	r0, [sp, #32]
     5a4:	a904      	add	r1, sp, #16
     5a6:	e9cd 800a 	strd	r8, r0, [sp, #40]	; 0x28
     5aa:	e9cd 800c 	strd	r8, r0, [sp, #48]	; 0x30
     5ae:	4620      	mov	r0, r4
     5b0:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
     5b4:	f7ff fffe 	bl	0 <inflateGetHeader>
     5b8:	2800      	cmp	r0, #0
     5ba:	f43f af51 	beq.w	460 <inf+0x5c>
     5be:	4b44      	ldr	r3, [pc, #272]	; (6d0 <inf+0x2cc>)
     5c0:	f240 1235 	movw	r2, #309	; 0x135
     5c4:	4943      	ldr	r1, [pc, #268]	; (6d4 <inf+0x2d0>)
     5c6:	4844      	ldr	r0, [pc, #272]	; (6d8 <inf+0x2d4>)
     5c8:	447b      	add	r3, pc
     5ca:	4479      	add	r1, pc
     5cc:	3318      	adds	r3, #24
     5ce:	4478      	add	r0, pc
     5d0:	f7ff fffe 	bl	0 <__assert_fail>
     5d4:	4b41      	ldr	r3, [pc, #260]	; (6dc <inf+0x2d8>)
     5d6:	f44f 72a0 	mov.w	r2, #320	; 0x140
     5da:	4941      	ldr	r1, [pc, #260]	; (6e0 <inf+0x2dc>)
     5dc:	4841      	ldr	r0, [pc, #260]	; (6e4 <inf+0x2e0>)
     5de:	447b      	add	r3, pc
     5e0:	4479      	add	r1, pc
     5e2:	3318      	adds	r3, #24
     5e4:	4478      	add	r0, pc
     5e6:	f7ff fffe 	bl	0 <__assert_fail>
     5ea:	4b3f      	ldr	r3, [pc, #252]	; (6e8 <inf+0x2e4>)
     5ec:	f240 124f 	movw	r2, #335	; 0x14f
     5f0:	493e      	ldr	r1, [pc, #248]	; (6ec <inf+0x2e8>)
     5f2:	483f      	ldr	r0, [pc, #252]	; (6f0 <inf+0x2ec>)
     5f4:	447b      	add	r3, pc
     5f6:	4479      	add	r1, pc
     5f8:	3318      	adds	r3, #24
     5fa:	4478      	add	r0, pc
     5fc:	f7ff fffe 	bl	0 <__assert_fail>
     600:	4b3c      	ldr	r3, [pc, #240]	; (6f4 <inf+0x2f0>)
     602:	f44f 72a8 	mov.w	r2, #336	; 0x150
     606:	493c      	ldr	r1, [pc, #240]	; (6f8 <inf+0x2f4>)
     608:	483c      	ldr	r0, [pc, #240]	; (6fc <inf+0x2f8>)
     60a:	447b      	add	r3, pc
     60c:	4479      	add	r1, pc
     60e:	3318      	adds	r3, #24
     610:	4478      	add	r0, pc
     612:	f7ff fffe 	bl	0 <__assert_fail>
     616:	4b3a      	ldr	r3, [pc, #232]	; (700 <inf+0x2fc>)
     618:	f240 1245 	movw	r2, #325	; 0x145
     61c:	4939      	ldr	r1, [pc, #228]	; (704 <inf+0x300>)
     61e:	483a      	ldr	r0, [pc, #232]	; (708 <inf+0x304>)
     620:	447b      	add	r3, pc
     622:	4479      	add	r1, pc
     624:	3318      	adds	r3, #24
     626:	4478      	add	r0, pc
     628:	f7ff fffe 	bl	0 <__assert_fail>
     62c:	4b37      	ldr	r3, [pc, #220]	; (70c <inf+0x308>)
     62e:	f44f 72a4 	mov.w	r2, #328	; 0x148
     632:	4937      	ldr	r1, [pc, #220]	; (710 <inf+0x30c>)
     634:	4837      	ldr	r0, [pc, #220]	; (714 <inf+0x310>)
     636:	447b      	add	r3, pc
     638:	4479      	add	r1, pc
     63a:	3318      	adds	r3, #24
     63c:	4478      	add	r0, pc
     63e:	f7ff fffe 	bl	0 <__assert_fail>
     642:	4b35      	ldr	r3, [pc, #212]	; (718 <inf+0x314>)
     644:	f44f 72a6 	mov.w	r2, #332	; 0x14c
     648:	4934      	ldr	r1, [pc, #208]	; (71c <inf+0x318>)
     64a:	4835      	ldr	r0, [pc, #212]	; (720 <inf+0x31c>)
     64c:	447b      	add	r3, pc
     64e:	4479      	add	r1, pc
     650:	3318      	adds	r3, #24
     652:	4478      	add	r0, pc
     654:	f7ff fffe 	bl	0 <__assert_fail>
     658:	4b32      	ldr	r3, [pc, #200]	; (724 <inf+0x320>)
     65a:	f240 122d 	movw	r2, #301	; 0x12d
     65e:	4932      	ldr	r1, [pc, #200]	; (728 <inf+0x324>)
     660:	4832      	ldr	r0, [pc, #200]	; (72c <inf+0x328>)
     662:	447b      	add	r3, pc
     664:	4479      	add	r1, pc
     666:	3318      	adds	r3, #24
     668:	4478      	add	r0, pc
     66a:	f7ff fffe 	bl	0 <__assert_fail>
     66e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     672:	4b2f      	ldr	r3, [pc, #188]	; (730 <inf+0x32c>)
     674:	f44f 72ac 	mov.w	r2, #344	; 0x158
     678:	492e      	ldr	r1, [pc, #184]	; (734 <inf+0x330>)
     67a:	482f      	ldr	r0, [pc, #188]	; (738 <inf+0x334>)
     67c:	447b      	add	r3, pc
     67e:	4479      	add	r1, pc
     680:	3318      	adds	r3, #24
     682:	4478      	add	r0, pc
     684:	f7ff fffe 	bl	0 <__assert_fail>
     688:	4b2c      	ldr	r3, [pc, #176]	; (73c <inf+0x338>)
     68a:	f240 1259 	movw	r2, #345	; 0x159
     68e:	492c      	ldr	r1, [pc, #176]	; (740 <inf+0x33c>)
     690:	482c      	ldr	r0, [pc, #176]	; (744 <inf+0x340>)
     692:	447b      	add	r3, pc
     694:	4479      	add	r1, pc
     696:	3318      	adds	r3, #24
     698:	4478      	add	r0, pc
     69a:	f7ff fffe 	bl	0 <__assert_fail>
     69e:	4b2a      	ldr	r3, [pc, #168]	; (748 <inf+0x344>)
     6a0:	f240 1237 	movw	r2, #311	; 0x137
     6a4:	4929      	ldr	r1, [pc, #164]	; (74c <inf+0x348>)
     6a6:	482a      	ldr	r0, [pc, #168]	; (750 <inf+0x34c>)
     6a8:	447b      	add	r3, pc
     6aa:	4479      	add	r1, pc
     6ac:	3318      	adds	r3, #24
     6ae:	4478      	add	r0, pc
     6b0:	f7ff fffe 	bl	0 <__assert_fail>
     6b4:	0000029e 	.word	0x0000029e
     6b8:	00000000 	.word	0x00000000
     6bc:	0000027e 	.word	0x0000027e
     6c0:	00000174 	.word	0x00000174
     6c4:	00000176 	.word	0x00000176
     6c8:	00000176 	.word	0x00000176
     6cc:	00000140 	.word	0x00000140
     6d0:	00000104 	.word	0x00000104
     6d4:	00000106 	.word	0x00000106
     6d8:	00000106 	.word	0x00000106
     6dc:	000000fa 	.word	0x000000fa
     6e0:	000000fc 	.word	0x000000fc
     6e4:	000000fc 	.word	0x000000fc
     6e8:	000000f0 	.word	0x000000f0
     6ec:	000000f2 	.word	0x000000f2
     6f0:	000000f2 	.word	0x000000f2
     6f4:	000000e6 	.word	0x000000e6
     6f8:	000000e8 	.word	0x000000e8
     6fc:	000000e8 	.word	0x000000e8
     700:	000000dc 	.word	0x000000dc
     704:	000000de 	.word	0x000000de
     708:	000000de 	.word	0x000000de
     70c:	000000d2 	.word	0x000000d2
     710:	000000d4 	.word	0x000000d4
     714:	000000d4 	.word	0x000000d4
     718:	000000c8 	.word	0x000000c8
     71c:	000000ca 	.word	0x000000ca
     720:	000000ca 	.word	0x000000ca
     724:	000000be 	.word	0x000000be
     728:	000000c0 	.word	0x000000c0
     72c:	000000c0 	.word	0x000000c0
     730:	000000b0 	.word	0x000000b0
     734:	000000b2 	.word	0x000000b2
     738:	000000b2 	.word	0x000000b2
     73c:	000000a6 	.word	0x000000a6
     740:	000000a8 	.word	0x000000a8
     744:	000000a8 	.word	0x000000a8
     748:	0000009c 	.word	0x0000009c
     74c:	0000009e 	.word	0x0000009e
     750:	0000009e 	.word	0x0000009e

00000754 <cover_back>:
     754:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     758:	2400      	movs	r4, #0
     75a:	489b      	ldr	r0, [pc, #620]	; (9c8 <cover_back+0x274>)
     75c:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
     760:	499a      	ldr	r1, [pc, #616]	; (9cc <cover_back+0x278>)
     762:	b095      	sub	sp, #84	; 0x54
     764:	4478      	add	r0, pc
     766:	f50d 4500 	add.w	r5, sp, #32768	; 0x8000
     76a:	ae14      	add	r6, sp, #80	; 0x50
     76c:	354c      	adds	r5, #76	; 0x4c
     76e:	1f37      	subs	r7, r6, #4
     770:	9400      	str	r4, [sp, #0]
     772:	4623      	mov	r3, r4
     774:	463a      	mov	r2, r7
     776:	5841      	ldr	r1, [r0, r1]
     778:	4620      	mov	r0, r4
     77a:	6809      	ldr	r1, [r1, #0]
     77c:	6029      	str	r1, [r5, #0]
     77e:	f04f 0100 	mov.w	r1, #0
     782:	4d93      	ldr	r5, [pc, #588]	; (9d0 <cover_back+0x27c>)
     784:	4621      	mov	r1, r4
     786:	447d      	add	r5, pc
     788:	f7ff fffe 	bl	0 <inflateBackInit_>
     78c:	3006      	adds	r0, #6
     78e:	f040 80a3 	bne.w	8d8 <cover_back+0x184>
     792:	f8df 9240 	ldr.w	r9, [pc, #576]	; 9d4 <cover_back+0x280>
     796:	f04f 0838 	mov.w	r8, #56	; 0x38
     79a:	463a      	mov	r2, r7
     79c:	4621      	mov	r1, r4
     79e:	44f9      	add	r9, pc
     7a0:	4620      	mov	r0, r4
     7a2:	464b      	mov	r3, r9
     7a4:	f8cd 8000 	str.w	r8, [sp]
     7a8:	f7ff fffe 	bl	0 <inflateBackInit_>
     7ac:	3002      	adds	r0, #2
     7ae:	f040 8100 	bne.w	9b2 <cover_back+0x25e>
     7b2:	4623      	mov	r3, r4
     7b4:	4622      	mov	r2, r4
     7b6:	4621      	mov	r1, r4
     7b8:	4620      	mov	r0, r4
     7ba:	9400      	str	r4, [sp, #0]
     7bc:	f7ff fffe 	bl	0 <inflateBack>
     7c0:	3002      	adds	r0, #2
     7c2:	f040 80eb 	bne.w	99c <cover_back+0x248>
     7c6:	4620      	mov	r0, r4
     7c8:	f7ff fffe 	bl	0 <inflateBackEnd>
     7cc:	3002      	adds	r0, #2
     7ce:	f040 80da 	bne.w	986 <cover_back+0x232>
     7d2:	4b81      	ldr	r3, [pc, #516]	; (9d8 <cover_back+0x284>)
     7d4:	221b      	movs	r2, #27
     7d6:	4881      	ldr	r0, [pc, #516]	; (9dc <cover_back+0x288>)
     7d8:	2101      	movs	r1, #1
     7da:	f1a6 043c 	sub.w	r4, r6, #60	; 0x3c
     7de:	4478      	add	r0, pc
     7e0:	f855 b003 	ldr.w	fp, [r5, r3]
     7e4:	f8db 3000 	ldr.w	r3, [fp]
     7e8:	f7ff fffe 	bl	0 <fwrite>
     7ec:	4620      	mov	r0, r4
     7ee:	f7ff fdd7 	bl	3a0 <mem_setup>
     7f2:	464b      	mov	r3, r9
     7f4:	463a      	mov	r2, r7
     7f6:	210f      	movs	r1, #15
     7f8:	4620      	mov	r0, r4
     7fa:	f8cd 8000 	str.w	r8, [sp]
     7fe:	f7ff fffe 	bl	0 <inflateBackInit_>
     802:	4605      	mov	r5, r0
     804:	2800      	cmp	r0, #0
     806:	f040 80b3 	bne.w	970 <cover_back+0x21c>
     80a:	4b75      	ldr	r3, [pc, #468]	; (9e0 <cover_back+0x28c>)
     80c:	f04f 0c02 	mov.w	ip, #2
     810:	4974      	ldr	r1, [pc, #464]	; (9e4 <cover_back+0x290>)
     812:	4a75      	ldr	r2, [pc, #468]	; (9e8 <cover_back+0x294>)
     814:	447b      	add	r3, pc
     816:	9000      	str	r0, [sp, #0]
     818:	4479      	add	r1, pc
     81a:	447a      	add	r2, pc
     81c:	f846 cc38 	str.w	ip, [r6, #-56]
     820:	f846 2c3c 	str.w	r2, [r6, #-60]
     824:	4602      	mov	r2, r0
     826:	4620      	mov	r0, r4
     828:	9303      	str	r3, [sp, #12]
     82a:	9102      	str	r1, [sp, #8]
     82c:	f7ff fffe 	bl	0 <inflateBack>
     830:	e9dd 1302 	ldrd	r1, r3, [sp, #8]
     834:	2801      	cmp	r0, #1
     836:	f040 8090 	bne.w	95a <cover_back+0x206>
     83a:	f8df a1b0 	ldr.w	sl, [pc, #432]	; 9ec <cover_back+0x298>
     83e:	f04f 0c03 	mov.w	ip, #3
     842:	9400      	str	r4, [sp, #0]
     844:	462a      	mov	r2, r5
     846:	44fa      	add	sl, pc
     848:	f846 cc38 	str.w	ip, [r6, #-56]
     84c:	4620      	mov	r0, r4
     84e:	f10a 0c28 	add.w	ip, sl, #40	; 0x28
     852:	f846 cc3c 	str.w	ip, [r6, #-60]
     856:	9303      	str	r3, [sp, #12]
     858:	9102      	str	r1, [sp, #8]
     85a:	f7ff fffe 	bl	0 <inflateBack>
     85e:	e9dd 1302 	ldrd	r1, r3, [sp, #8]
     862:	3005      	adds	r0, #5
     864:	d16f      	bne.n	946 <cover_back+0x1f2>
     866:	4622      	mov	r2, r4
     868:	4620      	mov	r0, r4
     86a:	9500      	str	r5, [sp, #0]
     86c:	f7ff fffe 	bl	0 <inflateBack>
     870:	3002      	adds	r0, #2
     872:	d15e      	bne.n	932 <cover_back+0x1de>
     874:	4620      	mov	r0, r4
     876:	f7ff fffe 	bl	0 <inflateBackEnd>
     87a:	2800      	cmp	r0, #0
     87c:	d14f      	bne.n	91e <cover_back+0x1ca>
     87e:	495c      	ldr	r1, [pc, #368]	; (9f0 <cover_back+0x29c>)
     880:	4620      	mov	r0, r4
     882:	4479      	add	r1, pc
     884:	f7ff fc10 	bl	a8 <mem_done>
     888:	464b      	mov	r3, r9
     88a:	463a      	mov	r2, r7
     88c:	210f      	movs	r1, #15
     88e:	4620      	mov	r0, r4
     890:	f8cd 8000 	str.w	r8, [sp]
     894:	f7ff fffe 	bl	0 <inflateBackInit_>
     898:	2800      	cmp	r0, #0
     89a:	d135      	bne.n	908 <cover_back+0x1b4>
     89c:	4620      	mov	r0, r4
     89e:	f7ff fffe 	bl	0 <inflateBackEnd>
     8a2:	bb30      	cbnz	r0, 8f2 <cover_back+0x19e>
     8a4:	4853      	ldr	r0, [pc, #332]	; (9f4 <cover_back+0x2a0>)
     8a6:	2225      	movs	r2, #37	; 0x25
     8a8:	f8db 3000 	ldr.w	r3, [fp]
     8ac:	2101      	movs	r1, #1
     8ae:	4478      	add	r0, pc
     8b0:	f7ff fffe 	bl	0 <fwrite>
     8b4:	4a50      	ldr	r2, [pc, #320]	; (9f8 <cover_back+0x2a4>)
     8b6:	4b45      	ldr	r3, [pc, #276]	; (9cc <cover_back+0x278>)
     8b8:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
     8bc:	447a      	add	r2, pc
     8be:	314c      	adds	r1, #76	; 0x4c
     8c0:	58d3      	ldr	r3, [r2, r3]
     8c2:	681a      	ldr	r2, [r3, #0]
     8c4:	680b      	ldr	r3, [r1, #0]
     8c6:	405a      	eors	r2, r3
     8c8:	f04f 0300 	mov.w	r3, #0
     8cc:	d10f      	bne.n	8ee <cover_back+0x19a>
     8ce:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
     8d2:	b015      	add	sp, #84	; 0x54
     8d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8d8:	4b48      	ldr	r3, [pc, #288]	; (9fc <cover_back+0x2a8>)
     8da:	f44f 72ef 	mov.w	r2, #478	; 0x1de
     8de:	4948      	ldr	r1, [pc, #288]	; (a00 <cover_back+0x2ac>)
     8e0:	4848      	ldr	r0, [pc, #288]	; (a04 <cover_back+0x2b0>)
     8e2:	447b      	add	r3, pc
     8e4:	4479      	add	r1, pc
     8e6:	331c      	adds	r3, #28
     8e8:	4478      	add	r0, pc
     8ea:	f7ff fffe 	bl	0 <__assert_fail>
     8ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
     8f2:	4b45      	ldr	r3, [pc, #276]	; (a08 <cover_back+0x2b4>)
     8f4:	f240 12f7 	movw	r2, #503	; 0x1f7
     8f8:	4944      	ldr	r1, [pc, #272]	; (a0c <cover_back+0x2b8>)
     8fa:	4845      	ldr	r0, [pc, #276]	; (a10 <cover_back+0x2bc>)
     8fc:	447b      	add	r3, pc
     8fe:	4479      	add	r1, pc
     900:	331c      	adds	r3, #28
     902:	4478      	add	r0, pc
     904:	f7ff fffe 	bl	0 <__assert_fail>
     908:	4b42      	ldr	r3, [pc, #264]	; (a14 <cover_back+0x2c0>)
     90a:	f44f 72fb 	mov.w	r2, #502	; 0x1f6
     90e:	4942      	ldr	r1, [pc, #264]	; (a18 <cover_back+0x2c4>)
     910:	4842      	ldr	r0, [pc, #264]	; (a1c <cover_back+0x2c8>)
     912:	447b      	add	r3, pc
     914:	4479      	add	r1, pc
     916:	331c      	adds	r3, #28
     918:	4478      	add	r0, pc
     91a:	f7ff fffe 	bl	0 <__assert_fail>
     91e:	4940      	ldr	r1, [pc, #256]	; (a20 <cover_back+0x2cc>)
     920:	f10a 031c 	add.w	r3, sl, #28
     924:	483f      	ldr	r0, [pc, #252]	; (a24 <cover_back+0x2d0>)
     926:	f240 12f3 	movw	r2, #499	; 0x1f3
     92a:	4479      	add	r1, pc
     92c:	4478      	add	r0, pc
     92e:	f7ff fffe 	bl	0 <__assert_fail>
     932:	493d      	ldr	r1, [pc, #244]	; (a28 <cover_back+0x2d4>)
     934:	f10a 031c 	add.w	r3, sl, #28
     938:	483c      	ldr	r0, [pc, #240]	; (a2c <cover_back+0x2d8>)
     93a:	f44f 72f9 	mov.w	r2, #498	; 0x1f2
     93e:	4479      	add	r1, pc
     940:	4478      	add	r0, pc
     942:	f7ff fffe 	bl	0 <__assert_fail>
     946:	493a      	ldr	r1, [pc, #232]	; (a30 <cover_back+0x2dc>)
     948:	f10a 031c 	add.w	r3, sl, #28
     94c:	4839      	ldr	r0, [pc, #228]	; (a34 <cover_back+0x2e0>)
     94e:	f240 12ef 	movw	r2, #495	; 0x1ef
     952:	4479      	add	r1, pc
     954:	4478      	add	r0, pc
     956:	f7ff fffe 	bl	0 <__assert_fail>
     95a:	4b37      	ldr	r3, [pc, #220]	; (a38 <cover_back+0x2e4>)
     95c:	f44f 72f5 	mov.w	r2, #490	; 0x1ea
     960:	4936      	ldr	r1, [pc, #216]	; (a3c <cover_back+0x2e8>)
     962:	4837      	ldr	r0, [pc, #220]	; (a40 <cover_back+0x2ec>)
     964:	447b      	add	r3, pc
     966:	4479      	add	r1, pc
     968:	331c      	adds	r3, #28
     96a:	4478      	add	r0, pc
     96c:	f7ff fffe 	bl	0 <__assert_fail>
     970:	4b34      	ldr	r3, [pc, #208]	; (a44 <cover_back+0x2f0>)
     972:	f44f 72f3 	mov.w	r2, #486	; 0x1e6
     976:	4934      	ldr	r1, [pc, #208]	; (a48 <cover_back+0x2f4>)
     978:	4834      	ldr	r0, [pc, #208]	; (a4c <cover_back+0x2f8>)
     97a:	447b      	add	r3, pc
     97c:	4479      	add	r1, pc
     97e:	331c      	adds	r3, #28
     980:	4478      	add	r0, pc
     982:	f7ff fffe 	bl	0 <__assert_fail>
     986:	4b32      	ldr	r3, [pc, #200]	; (a50 <cover_back+0x2fc>)
     988:	f44f 72f1 	mov.w	r2, #482	; 0x1e2
     98c:	4931      	ldr	r1, [pc, #196]	; (a54 <cover_back+0x300>)
     98e:	4832      	ldr	r0, [pc, #200]	; (a58 <cover_back+0x304>)
     990:	447b      	add	r3, pc
     992:	4479      	add	r1, pc
     994:	331c      	adds	r3, #28
     996:	4478      	add	r0, pc
     998:	f7ff fffe 	bl	0 <__assert_fail>
     99c:	4b2f      	ldr	r3, [pc, #188]	; (a5c <cover_back+0x308>)
     99e:	f240 12e1 	movw	r2, #481	; 0x1e1
     9a2:	492f      	ldr	r1, [pc, #188]	; (a60 <cover_back+0x30c>)
     9a4:	482f      	ldr	r0, [pc, #188]	; (a64 <cover_back+0x310>)
     9a6:	447b      	add	r3, pc
     9a8:	4479      	add	r1, pc
     9aa:	331c      	adds	r3, #28
     9ac:	4478      	add	r0, pc
     9ae:	f7ff fffe 	bl	0 <__assert_fail>
     9b2:	4b2d      	ldr	r3, [pc, #180]	; (a68 <cover_back+0x314>)
     9b4:	f240 12df 	movw	r2, #479	; 0x1df
     9b8:	492c      	ldr	r1, [pc, #176]	; (a6c <cover_back+0x318>)
     9ba:	482d      	ldr	r0, [pc, #180]	; (a70 <cover_back+0x31c>)
     9bc:	447b      	add	r3, pc
     9be:	4479      	add	r1, pc
     9c0:	331c      	adds	r3, #28
     9c2:	4478      	add	r0, pc
     9c4:	f7ff fffe 	bl	0 <__assert_fail>
     9c8:	00000260 	.word	0x00000260
     9cc:	00000000 	.word	0x00000000
     9d0:	00000246 	.word	0x00000246
     9d4:	00000232 	.word	0x00000232
     9d8:	00000000 	.word	0x00000000
     9dc:	000001fa 	.word	0x000001fa
     9e0:	000001c8 	.word	0x000001c8
     9e4:	000001c8 	.word	0x000001c8
     9e8:	000001ca 	.word	0x000001ca
     9ec:	000001a2 	.word	0x000001a2
     9f0:	0000016a 	.word	0x0000016a
     9f4:	00000142 	.word	0x00000142
     9f8:	00000138 	.word	0x00000138
     9fc:	00000116 	.word	0x00000116
     a00:	00000118 	.word	0x00000118
     a04:	00000118 	.word	0x00000118
     a08:	00000108 	.word	0x00000108
     a0c:	0000010a 	.word	0x0000010a
     a10:	0000010a 	.word	0x0000010a
     a14:	000000fe 	.word	0x000000fe
     a18:	00000100 	.word	0x00000100
     a1c:	00000100 	.word	0x00000100
     a20:	000000f2 	.word	0x000000f2
     a24:	000000f4 	.word	0x000000f4
     a28:	000000e6 	.word	0x000000e6
     a2c:	000000e8 	.word	0x000000e8
     a30:	000000da 	.word	0x000000da
     a34:	000000dc 	.word	0x000000dc
     a38:	000000d0 	.word	0x000000d0
     a3c:	000000d2 	.word	0x000000d2
     a40:	000000d2 	.word	0x000000d2
     a44:	000000c6 	.word	0x000000c6
     a48:	000000c8 	.word	0x000000c8
     a4c:	000000c8 	.word	0x000000c8
     a50:	000000bc 	.word	0x000000bc
     a54:	000000be 	.word	0x000000be
     a58:	000000be 	.word	0x000000be
     a5c:	000000b2 	.word	0x000000b2
     a60:	000000b4 	.word	0x000000b4
     a64:	000000b4 	.word	0x000000b4
     a68:	000000a8 	.word	0x000000a8
     a6c:	000000aa 	.word	0x000000aa
     a70:	000000aa 	.word	0x000000aa

00000a74 <cover_wrap>:
     a74:	4ae3      	ldr	r2, [pc, #908]	; (e04 <cover_wrap+0x390>)
     a76:	2100      	movs	r1, #0
     a78:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     a7c:	4608      	mov	r0, r1
     a7e:	4be2      	ldr	r3, [pc, #904]	; (e08 <cover_wrap+0x394>)
     a80:	447a      	add	r2, pc
     a82:	b0e2      	sub	sp, #392	; 0x188
     a84:	ae03      	add	r6, sp, #12
     a86:	4ce1      	ldr	r4, [pc, #900]	; (e0c <cover_wrap+0x398>)
     a88:	58d3      	ldr	r3, [r2, r3]
     a8a:	447c      	add	r4, pc
     a8c:	681b      	ldr	r3, [r3, #0]
     a8e:	9361      	str	r3, [sp, #388]	; 0x184
     a90:	f04f 0300 	mov.w	r3, #0
     a94:	f7ff fffe 	bl	0 <inflate>
     a98:	6030      	str	r0, [r6, #0]
     a9a:	3002      	adds	r0, #2
     a9c:	f040 8121 	bne.w	ce2 <cover_wrap+0x26e>
     aa0:	2000      	movs	r0, #0
     aa2:	f7ff fffe 	bl	0 <inflateEnd>
     aa6:	6030      	str	r0, [r6, #0]
     aa8:	3002      	adds	r0, #2
     aaa:	f040 81a0 	bne.w	dee <cover_wrap+0x37a>
     aae:	2100      	movs	r1, #0
     ab0:	4608      	mov	r0, r1
     ab2:	f7ff fffe 	bl	0 <inflateCopy>
     ab6:	6030      	str	r0, [r6, #0]
     ab8:	3002      	adds	r0, #2
     aba:	f040 818d 	bne.w	dd8 <cover_wrap+0x364>
     abe:	4bd4      	ldr	r3, [pc, #848]	; (e10 <cover_wrap+0x39c>)
     ac0:	2217      	movs	r2, #23
     ac2:	48d4      	ldr	r0, [pc, #848]	; (e14 <cover_wrap+0x3a0>)
     ac4:	2101      	movs	r1, #1
     ac6:	2500      	movs	r5, #0
     ac8:	2701      	movs	r7, #1
     aca:	4478      	add	r0, pc
     acc:	f04f 0802 	mov.w	r8, #2
     ad0:	58e3      	ldr	r3, [r4, r3]
     ad2:	f06f 0402 	mvn.w	r4, #2
     ad6:	681b      	ldr	r3, [r3, #0]
     ad8:	f7ff fffe 	bl	0 <fwrite>
     adc:	49ce      	ldr	r1, [pc, #824]	; (e18 <cover_wrap+0x3a4>)
     ade:	48cf      	ldr	r0, [pc, #828]	; (e1c <cover_wrap+0x3a8>)
     ae0:	231f      	movs	r3, #31
     ae2:	e9cd 5400 	strd	r5, r4, [sp]
     ae6:	462a      	mov	r2, r5
     ae8:	4479      	add	r1, pc
     aea:	4478      	add	r0, pc
     aec:	f7ff fc8a 	bl	404 <inf>
     af0:	49cb      	ldr	r1, [pc, #812]	; (e20 <cover_wrap+0x3ac>)
     af2:	48cc      	ldr	r0, [pc, #816]	; (e24 <cover_wrap+0x3b0>)
     af4:	231f      	movs	r3, #31
     af6:	e9cd 5400 	strd	r5, r4, [sp]
     afa:	462a      	mov	r2, r5
     afc:	4479      	add	r1, pc
     afe:	4478      	add	r0, pc
     b00:	f7ff fc80 	bl	404 <inf>
     b04:	49c8      	ldr	r1, [pc, #800]	; (e28 <cover_wrap+0x3b4>)
     b06:	48c9      	ldr	r0, [pc, #804]	; (e2c <cover_wrap+0x3b8>)
     b08:	230f      	movs	r3, #15
     b0a:	e9cd 5400 	strd	r5, r4, [sp]
     b0e:	462a      	mov	r2, r5
     b10:	4479      	add	r1, pc
     b12:	4478      	add	r0, pc
     b14:	f7ff fc76 	bl	404 <inf>
     b18:	49c5      	ldr	r1, [pc, #788]	; (e30 <cover_wrap+0x3bc>)
     b1a:	48c6      	ldr	r0, [pc, #792]	; (e34 <cover_wrap+0x3c0>)
     b1c:	462b      	mov	r3, r5
     b1e:	462a      	mov	r2, r5
     b20:	4479      	add	r1, pc
     b22:	4478      	add	r0, pc
     b24:	e9cd 5500 	strd	r5, r5, [sp]
     b28:	f7ff fc6c 	bl	404 <inf>
     b2c:	49c2      	ldr	r1, [pc, #776]	; (e38 <cover_wrap+0x3c4>)
     b2e:	48c3      	ldr	r0, [pc, #780]	; (e3c <cover_wrap+0x3c8>)
     b30:	2308      	movs	r3, #8
     b32:	e9cd 5400 	strd	r5, r4, [sp]
     b36:	462a      	mov	r2, r5
     b38:	4479      	add	r1, pc
     b3a:	4478      	add	r0, pc
     b3c:	f7ff fc62 	bl	404 <inf>
     b40:	49bf      	ldr	r1, [pc, #764]	; (e40 <cover_wrap+0x3cc>)
     b42:	48c0      	ldr	r0, [pc, #768]	; (e44 <cover_wrap+0x3d0>)
     b44:	230f      	movs	r3, #15
     b46:	4479      	add	r1, pc
     b48:	462a      	mov	r2, r5
     b4a:	4478      	add	r0, pc
     b4c:	e9cd 7700 	strd	r7, r7, [sp]
     b50:	f7ff fc58 	bl	404 <inf>
     b54:	49bc      	ldr	r1, [pc, #752]	; (e48 <cover_wrap+0x3d4>)
     b56:	48bd      	ldr	r0, [pc, #756]	; (e4c <cover_wrap+0x3d8>)
     b58:	232f      	movs	r3, #47	; 0x2f
     b5a:	e9cd 7400 	strd	r7, r4, [sp]
     b5e:	4479      	add	r1, pc
     b60:	4478      	add	r0, pc
     b62:	462a      	mov	r2, r5
     b64:	f7ff fc4e 	bl	404 <inf>
     b68:	49b9      	ldr	r1, [pc, #740]	; (e50 <cover_wrap+0x3dc>)
     b6a:	48ba      	ldr	r0, [pc, #744]	; (e54 <cover_wrap+0x3e0>)
     b6c:	232f      	movs	r3, #47	; 0x2f
     b6e:	4479      	add	r1, pc
     b70:	462a      	mov	r2, r5
     b72:	4478      	add	r0, pc
     b74:	e9cd 5700 	strd	r5, r7, [sp]
     b78:	f7ff fc44 	bl	404 <inf>
     b7c:	49b6      	ldr	r1, [pc, #728]	; (e58 <cover_wrap+0x3e4>)
     b7e:	48b7      	ldr	r0, [pc, #732]	; (e5c <cover_wrap+0x3e8>)
     b80:	232f      	movs	r3, #47	; 0x2f
     b82:	e9cd 5400 	strd	r5, r4, [sp]
     b86:	4479      	add	r1, pc
     b88:	4478      	add	r0, pc
     b8a:	462a      	mov	r2, r5
     b8c:	f7ff fc3a 	bl	404 <inf>
     b90:	49b3      	ldr	r1, [pc, #716]	; (e60 <cover_wrap+0x3ec>)
     b92:	48b4      	ldr	r0, [pc, #720]	; (e64 <cover_wrap+0x3f0>)
     b94:	2308      	movs	r3, #8
     b96:	4479      	add	r1, pc
     b98:	462a      	mov	r2, r5
     b9a:	4478      	add	r0, pc
     b9c:	e9cd 5800 	strd	r5, r8, [sp]
     ba0:	f7ff fc30 	bl	404 <inf>
     ba4:	49b0      	ldr	r1, [pc, #704]	; (e68 <cover_wrap+0x3f4>)
     ba6:	48b1      	ldr	r0, [pc, #708]	; (e6c <cover_wrap+0x3f8>)
     ba8:	ac04      	add	r4, sp, #16
     baa:	230f      	movs	r3, #15
     bac:	4479      	add	r1, pc
     bae:	462a      	mov	r2, r5
     bb0:	4478      	add	r0, pc
     bb2:	e9cd 7500 	strd	r7, r5, [sp]
     bb6:	f7ff fc25 	bl	404 <inf>
     bba:	4620      	mov	r0, r4
     bbc:	f7ff fbf0 	bl	3a0 <mem_setup>
     bc0:	4aab      	ldr	r2, [pc, #684]	; (e70 <cover_wrap+0x3fc>)
     bc2:	2338      	movs	r3, #56	; 0x38
     bc4:	f06f 0107 	mvn.w	r1, #7
     bc8:	447a      	add	r2, pc
     bca:	4620      	mov	r0, r4
     bcc:	e9c4 5500 	strd	r5, r5, [r4]
     bd0:	f7ff fffe 	bl	0 <inflateInit2_>
     bd4:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     bd6:	4629      	mov	r1, r5
     bd8:	e9c4 6703 	strd	r6, r7, [r4, #12]
     bdc:	6030      	str	r0, [r6, #0]
     bde:	4620      	mov	r0, r4
     be0:	60df      	str	r7, [r3, #12]
     be2:	4ba4      	ldr	r3, [pc, #656]	; (e74 <cover_wrap+0x400>)
     be4:	f8c4 8004 	str.w	r8, [r4, #4]
     be8:	447b      	add	r3, pc
     bea:	6023      	str	r3, [r4, #0]
     bec:	f7ff fffe 	bl	0 <inflate>
     bf0:	6030      	str	r0, [r6, #0]
     bf2:	3004      	adds	r0, #4
     bf4:	f040 80e5 	bne.w	dc2 <cover_wrap+0x34e>
     bf8:	4629      	mov	r1, r5
     bfa:	4620      	mov	r0, r4
     bfc:	f7ff fffe 	bl	0 <inflate>
     c00:	6030      	str	r0, [r6, #0]
     c02:	3004      	adds	r0, #4
     c04:	f040 80d2 	bne.w	dac <cover_wrap+0x338>
     c08:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     c0a:	4629      	mov	r1, r5
     c0c:	f240 1201 	movw	r2, #257	; 0x101
     c10:	60dd      	str	r5, [r3, #12]
     c12:	ab20      	add	r3, sp, #128	; 0x80
     c14:	4618      	mov	r0, r3
     c16:	f7ff fffe 	bl	0 <memset>
     c1a:	f240 1201 	movw	r2, #257	; 0x101
     c1e:	4601      	mov	r1, r0
     c20:	4620      	mov	r0, r4
     c22:	f7ff fffe 	bl	0 <inflateSetDictionary>
     c26:	4602      	mov	r2, r0
     c28:	6030      	str	r0, [r6, #0]
     c2a:	2800      	cmp	r0, #0
     c2c:	f040 80b3 	bne.w	d96 <cover_wrap+0x322>
     c30:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     c32:	f643 05a0 	movw	r5, #14496	; 0x38a0
     c36:	2110      	movs	r1, #16
     c38:	4620      	mov	r0, r4
     c3a:	60dd      	str	r5, [r3, #12]
     c3c:	f7ff fffe 	bl	0 <inflatePrime>
     c40:	4605      	mov	r5, r0
     c42:	6030      	str	r0, [r6, #0]
     c44:	2800      	cmp	r0, #0
     c46:	f040 809b 	bne.w	d80 <cover_wrap+0x30c>
     c4a:	4b8b      	ldr	r3, [pc, #556]	; (e78 <cover_wrap+0x404>)
     c4c:	4620      	mov	r0, r4
     c4e:	447b      	add	r3, pc
     c50:	e9c4 3800 	strd	r3, r8, [r4]
     c54:	f7ff fffe 	bl	0 <inflateSync>
     c58:	6030      	str	r0, [r6, #0]
     c5a:	3003      	adds	r0, #3
     c5c:	f040 8085 	bne.w	d6a <cover_wrap+0x2f6>
     c60:	4629      	mov	r1, r5
     c62:	4620      	mov	r0, r4
     c64:	f7ff fffe 	bl	0 <inflate>
     c68:	6030      	str	r0, [r6, #0]
     c6a:	3002      	adds	r0, #2
     c6c:	d172      	bne.n	d54 <cover_wrap+0x2e0>
     c6e:	4b83      	ldr	r3, [pc, #524]	; (e7c <cover_wrap+0x408>)
     c70:	4620      	mov	r0, r4
     c72:	2204      	movs	r2, #4
     c74:	6062      	str	r2, [r4, #4]
     c76:	447b      	add	r3, pc
     c78:	3338      	adds	r3, #56	; 0x38
     c7a:	6023      	str	r3, [r4, #0]
     c7c:	f7ff fffe 	bl	0 <inflateSync>
     c80:	6030      	str	r0, [r6, #0]
     c82:	2800      	cmp	r0, #0
     c84:	d15b      	bne.n	d3e <cover_wrap+0x2ca>
     c86:	4620      	mov	r0, r4
     c88:	f7ff fffe 	bl	0 <inflateSyncPoint>
     c8c:	4621      	mov	r1, r4
     c8e:	a812      	add	r0, sp, #72	; 0x48
     c90:	f7ff fffe 	bl	0 <inflateCopy>
     c94:	6030      	str	r0, [r6, #0]
     c96:	3004      	adds	r0, #4
     c98:	d146      	bne.n	d28 <cover_wrap+0x2b4>
     c9a:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     c9c:	2200      	movs	r2, #0
     c9e:	2101      	movs	r1, #1
     ca0:	4620      	mov	r0, r4
     ca2:	60da      	str	r2, [r3, #12]
     ca4:	f7ff fffe 	bl	0 <inflateUndermine>
     ca8:	6030      	str	r0, [r6, #0]
     caa:	3003      	adds	r0, #3
     cac:	d131      	bne.n	d12 <cover_wrap+0x29e>
     cae:	4620      	mov	r0, r4
     cb0:	f7ff fffe 	bl	0 <inflateMark>
     cb4:	4620      	mov	r0, r4
     cb6:	f7ff fffe 	bl	0 <inflateEnd>
     cba:	6030      	str	r0, [r6, #0]
     cbc:	b9f0      	cbnz	r0, cfc <cover_wrap+0x288>
     cbe:	4970      	ldr	r1, [pc, #448]	; (e80 <cover_wrap+0x40c>)
     cc0:	4620      	mov	r0, r4
     cc2:	4479      	add	r1, pc
     cc4:	f7ff f9f0 	bl	a8 <mem_done>
     cc8:	4a6e      	ldr	r2, [pc, #440]	; (e84 <cover_wrap+0x410>)
     cca:	4b4f      	ldr	r3, [pc, #316]	; (e08 <cover_wrap+0x394>)
     ccc:	447a      	add	r2, pc
     cce:	58d3      	ldr	r3, [r2, r3]
     cd0:	681a      	ldr	r2, [r3, #0]
     cd2:	9b61      	ldr	r3, [sp, #388]	; 0x184
     cd4:	405a      	eors	r2, r3
     cd6:	f04f 0300 	mov.w	r3, #0
     cda:	d10d      	bne.n	cf8 <cover_wrap+0x284>
     cdc:	b062      	add	sp, #392	; 0x188
     cde:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     ce2:	4b69      	ldr	r3, [pc, #420]	; (e88 <cover_wrap+0x414>)
     ce4:	f44f 72c5 	mov.w	r2, #394	; 0x18a
     ce8:	4968      	ldr	r1, [pc, #416]	; (e8c <cover_wrap+0x418>)
     cea:	4869      	ldr	r0, [pc, #420]	; (e90 <cover_wrap+0x41c>)
     cec:	447b      	add	r3, pc
     cee:	4479      	add	r1, pc
     cf0:	332c      	adds	r3, #44	; 0x2c
     cf2:	4478      	add	r0, pc
     cf4:	f7ff fffe 	bl	0 <__assert_fail>
     cf8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     cfc:	4b65      	ldr	r3, [pc, #404]	; (e94 <cover_wrap+0x420>)
     cfe:	f44f 72dd 	mov.w	r2, #442	; 0x1ba
     d02:	4965      	ldr	r1, [pc, #404]	; (e98 <cover_wrap+0x424>)
     d04:	4865      	ldr	r0, [pc, #404]	; (e9c <cover_wrap+0x428>)
     d06:	447b      	add	r3, pc
     d08:	4479      	add	r1, pc
     d0a:	332c      	adds	r3, #44	; 0x2c
     d0c:	4478      	add	r0, pc
     d0e:	f7ff fffe 	bl	0 <__assert_fail>
     d12:	4b63      	ldr	r3, [pc, #396]	; (ea0 <cover_wrap+0x42c>)
     d14:	f44f 72dc 	mov.w	r2, #440	; 0x1b8
     d18:	4962      	ldr	r1, [pc, #392]	; (ea4 <cover_wrap+0x430>)
     d1a:	4863      	ldr	r0, [pc, #396]	; (ea8 <cover_wrap+0x434>)
     d1c:	447b      	add	r3, pc
     d1e:	4479      	add	r1, pc
     d20:	332c      	adds	r3, #44	; 0x2c
     d22:	4478      	add	r0, pc
     d24:	f7ff fffe 	bl	0 <__assert_fail>
     d28:	4b60      	ldr	r3, [pc, #384]	; (eac <cover_wrap+0x438>)
     d2a:	f44f 72db 	mov.w	r2, #438	; 0x1b6
     d2e:	4960      	ldr	r1, [pc, #384]	; (eb0 <cover_wrap+0x43c>)
     d30:	4860      	ldr	r0, [pc, #384]	; (eb4 <cover_wrap+0x440>)
     d32:	447b      	add	r3, pc
     d34:	4479      	add	r1, pc
     d36:	332c      	adds	r3, #44	; 0x2c
     d38:	4478      	add	r0, pc
     d3a:	f7ff fffe 	bl	0 <__assert_fail>
     d3e:	4b5e      	ldr	r3, [pc, #376]	; (eb8 <cover_wrap+0x444>)
     d40:	f44f 72da 	mov.w	r2, #436	; 0x1b4
     d44:	495d      	ldr	r1, [pc, #372]	; (ebc <cover_wrap+0x448>)
     d46:	485e      	ldr	r0, [pc, #376]	; (ec0 <cover_wrap+0x44c>)
     d48:	447b      	add	r3, pc
     d4a:	4479      	add	r1, pc
     d4c:	332c      	adds	r3, #44	; 0x2c
     d4e:	4478      	add	r0, pc
     d50:	f7ff fffe 	bl	0 <__assert_fail>
     d54:	4b5b      	ldr	r3, [pc, #364]	; (ec4 <cover_wrap+0x450>)
     d56:	f240 12b1 	movw	r2, #433	; 0x1b1
     d5a:	495b      	ldr	r1, [pc, #364]	; (ec8 <cover_wrap+0x454>)
     d5c:	485b      	ldr	r0, [pc, #364]	; (ecc <cover_wrap+0x458>)
     d5e:	447b      	add	r3, pc
     d60:	4479      	add	r1, pc
     d62:	332c      	adds	r3, #44	; 0x2c
     d64:	4478      	add	r0, pc
     d66:	f7ff fffe 	bl	0 <__assert_fail>
     d6a:	4b59      	ldr	r3, [pc, #356]	; (ed0 <cover_wrap+0x45c>)
     d6c:	f44f 72d8 	mov.w	r2, #432	; 0x1b0
     d70:	4958      	ldr	r1, [pc, #352]	; (ed4 <cover_wrap+0x460>)
     d72:	4859      	ldr	r0, [pc, #356]	; (ed8 <cover_wrap+0x464>)
     d74:	447b      	add	r3, pc
     d76:	4479      	add	r1, pc
     d78:	332c      	adds	r3, #44	; 0x2c
     d7a:	4478      	add	r0, pc
     d7c:	f7ff fffe 	bl	0 <__assert_fail>
     d80:	4b56      	ldr	r3, [pc, #344]	; (edc <cover_wrap+0x468>)
     d82:	f240 12ad 	movw	r2, #429	; 0x1ad
     d86:	4956      	ldr	r1, [pc, #344]	; (ee0 <cover_wrap+0x46c>)
     d88:	4856      	ldr	r0, [pc, #344]	; (ee4 <cover_wrap+0x470>)
     d8a:	447b      	add	r3, pc
     d8c:	4479      	add	r1, pc
     d8e:	332c      	adds	r3, #44	; 0x2c
     d90:	4478      	add	r0, pc
     d92:	f7ff fffe 	bl	0 <__assert_fail>
     d96:	4b54      	ldr	r3, [pc, #336]	; (ee8 <cover_wrap+0x474>)
     d98:	f240 12ab 	movw	r2, #427	; 0x1ab
     d9c:	4953      	ldr	r1, [pc, #332]	; (eec <cover_wrap+0x478>)
     d9e:	4854      	ldr	r0, [pc, #336]	; (ef0 <cover_wrap+0x47c>)
     da0:	447b      	add	r3, pc
     da2:	4479      	add	r1, pc
     da4:	332c      	adds	r3, #44	; 0x2c
     da6:	4478      	add	r0, pc
     da8:	f7ff fffe 	bl	0 <__assert_fail>
     dac:	4b51      	ldr	r3, [pc, #324]	; (ef4 <cover_wrap+0x480>)
     dae:	f240 12a7 	movw	r2, #423	; 0x1a7
     db2:	4951      	ldr	r1, [pc, #324]	; (ef8 <cover_wrap+0x484>)
     db4:	4851      	ldr	r0, [pc, #324]	; (efc <cover_wrap+0x488>)
     db6:	447b      	add	r3, pc
     db8:	4479      	add	r1, pc
     dba:	332c      	adds	r3, #44	; 0x2c
     dbc:	4478      	add	r0, pc
     dbe:	f7ff fffe 	bl	0 <__assert_fail>
     dc2:	4b4f      	ldr	r3, [pc, #316]	; (f00 <cover_wrap+0x48c>)
     dc4:	f44f 72d3 	mov.w	r2, #422	; 0x1a6
     dc8:	494e      	ldr	r1, [pc, #312]	; (f04 <cover_wrap+0x490>)
     dca:	484f      	ldr	r0, [pc, #316]	; (f08 <cover_wrap+0x494>)
     dcc:	447b      	add	r3, pc
     dce:	4479      	add	r1, pc
     dd0:	332c      	adds	r3, #44	; 0x2c
     dd2:	4478      	add	r0, pc
     dd4:	f7ff fffe 	bl	0 <__assert_fail>
     dd8:	4b4c      	ldr	r3, [pc, #304]	; (f0c <cover_wrap+0x498>)
     dda:	f44f 72c6 	mov.w	r2, #396	; 0x18c
     dde:	494c      	ldr	r1, [pc, #304]	; (f10 <cover_wrap+0x49c>)
     de0:	484c      	ldr	r0, [pc, #304]	; (f14 <cover_wrap+0x4a0>)
     de2:	447b      	add	r3, pc
     de4:	4479      	add	r1, pc
     de6:	332c      	adds	r3, #44	; 0x2c
     de8:	4478      	add	r0, pc
     dea:	f7ff fffe 	bl	0 <__assert_fail>
     dee:	4b4a      	ldr	r3, [pc, #296]	; (f18 <cover_wrap+0x4a4>)
     df0:	f240 128b 	movw	r2, #395	; 0x18b
     df4:	4949      	ldr	r1, [pc, #292]	; (f1c <cover_wrap+0x4a8>)
     df6:	484a      	ldr	r0, [pc, #296]	; (f20 <cover_wrap+0x4ac>)
     df8:	447b      	add	r3, pc
     dfa:	4479      	add	r1, pc
     dfc:	332c      	adds	r3, #44	; 0x2c
     dfe:	4478      	add	r0, pc
     e00:	f7ff fffe 	bl	0 <__assert_fail>
     e04:	00000380 	.word	0x00000380
     e08:	00000000 	.word	0x00000000
     e0c:	0000037e 	.word	0x0000037e
     e10:	00000000 	.word	0x00000000
     e14:	00000346 	.word	0x00000346
     e18:	0000032c 	.word	0x0000032c
     e1c:	0000032e 	.word	0x0000032e
     e20:	00000320 	.word	0x00000320
     e24:	00000322 	.word	0x00000322
     e28:	00000314 	.word	0x00000314
     e2c:	00000316 	.word	0x00000316
     e30:	0000030c 	.word	0x0000030c
     e34:	0000030e 	.word	0x0000030e
     e38:	000002fc 	.word	0x000002fc
     e3c:	000002fe 	.word	0x000002fe
     e40:	000002f6 	.word	0x000002f6
     e44:	000002f6 	.word	0x000002f6
     e48:	000002e6 	.word	0x000002e6
     e4c:	000002e8 	.word	0x000002e8
     e50:	000002de 	.word	0x000002de
     e54:	000002de 	.word	0x000002de
     e58:	000002ce 	.word	0x000002ce
     e5c:	000002d0 	.word	0x000002d0
     e60:	000002c6 	.word	0x000002c6
     e64:	000002c6 	.word	0x000002c6
     e68:	000002b8 	.word	0x000002b8
     e6c:	000002b8 	.word	0x000002b8
     e70:	000002a4 	.word	0x000002a4
     e74:	00000288 	.word	0x00000288
     e78:	00000226 	.word	0x00000226
     e7c:	00000202 	.word	0x00000202
     e80:	000001ba 	.word	0x000001ba
     e84:	000001b4 	.word	0x000001b4
     e88:	00000198 	.word	0x00000198
     e8c:	0000019a 	.word	0x0000019a
     e90:	0000019a 	.word	0x0000019a
     e94:	0000018a 	.word	0x0000018a
     e98:	0000018c 	.word	0x0000018c
     e9c:	0000018c 	.word	0x0000018c
     ea0:	00000180 	.word	0x00000180
     ea4:	00000182 	.word	0x00000182
     ea8:	00000182 	.word	0x00000182
     eac:	00000176 	.word	0x00000176
     eb0:	00000178 	.word	0x00000178
     eb4:	00000178 	.word	0x00000178
     eb8:	0000016c 	.word	0x0000016c
     ebc:	0000016e 	.word	0x0000016e
     ec0:	0000016e 	.word	0x0000016e
     ec4:	00000162 	.word	0x00000162
     ec8:	00000164 	.word	0x00000164
     ecc:	00000164 	.word	0x00000164
     ed0:	00000158 	.word	0x00000158
     ed4:	0000015a 	.word	0x0000015a
     ed8:	0000015a 	.word	0x0000015a
     edc:	0000014e 	.word	0x0000014e
     ee0:	00000150 	.word	0x00000150
     ee4:	00000150 	.word	0x00000150
     ee8:	00000144 	.word	0x00000144
     eec:	00000146 	.word	0x00000146
     ef0:	00000146 	.word	0x00000146
     ef4:	0000013a 	.word	0x0000013a
     ef8:	0000013c 	.word	0x0000013c
     efc:	0000013c 	.word	0x0000013c
     f00:	00000130 	.word	0x00000130
     f04:	00000132 	.word	0x00000132
     f08:	00000132 	.word	0x00000132
     f0c:	00000126 	.word	0x00000126
     f10:	00000128 	.word	0x00000128
     f14:	00000128 	.word	0x00000128
     f18:	0000011c 	.word	0x0000011c
     f1c:	0000011e 	.word	0x0000011e
     f20:	0000011e 	.word	0x0000011e

00000f24 <try.isra.0>:
     f24:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f28:	4692      	mov	sl, r2
     f2a:	4ab4      	ldr	r2, [pc, #720]	; (11fc <try.isra.0+0x2d8>)
     f2c:	4bb4      	ldr	r3, [pc, #720]	; (1200 <try.isra.0+0x2dc>)
     f2e:	b095      	sub	sp, #84	; 0x54
     f30:	447a      	add	r2, pc
     f32:	4688      	mov	r8, r1
     f34:	a904      	add	r1, sp, #16
     f36:	58d3      	ldr	r3, [r2, r3]
     f38:	681b      	ldr	r3, [r3, #0]
     f3a:	9313      	str	r3, [sp, #76]	; 0x4c
     f3c:	f04f 0300 	mov.w	r3, #0
     f40:	f7ff f912 	bl	168 <h2b>
     f44:	2800      	cmp	r0, #0
     f46:	f000 8138 	beq.w	11ba <try.isra.0+0x296>
     f4a:	9e04      	ldr	r6, [sp, #16]
     f4c:	4681      	mov	r9, r0
     f4e:	00f6      	lsls	r6, r6, #3
     f50:	4630      	mov	r0, r6
     f52:	f7ff fffe 	bl	0 <malloc>
     f56:	4605      	mov	r5, r0
     f58:	2800      	cmp	r0, #0
     f5a:	f000 8123 	beq.w	11a4 <try.isra.0+0x280>
     f5e:	f44f 4000 	mov.w	r0, #32768	; 0x8000
     f62:	f7ff fffe 	bl	0 <malloc>
     f66:	4683      	mov	fp, r0
     f68:	2800      	cmp	r0, #0
     f6a:	f000 8110 	beq.w	118e <try.isra.0+0x26a>
     f6e:	4640      	mov	r0, r8
     f70:	f7ff fffe 	bl	0 <strlen>
     f74:	4602      	mov	r2, r0
     f76:	3006      	adds	r0, #6
     f78:	9203      	str	r2, [sp, #12]
     f7a:	f7ff fffe 	bl	0 <malloc>
     f7e:	9a03      	ldr	r2, [sp, #12]
     f80:	4607      	mov	r7, r0
     f82:	2800      	cmp	r0, #0
     f84:	f000 80f8 	beq.w	1178 <try.isra.0+0x254>
     f88:	4641      	mov	r1, r8
     f8a:	9203      	str	r2, [sp, #12]
     f8c:	f7ff fffe 	bl	0 <memcpy>
     f90:	4b9c      	ldr	r3, [pc, #624]	; (1204 <try.isra.0+0x2e0>)
     f92:	9a03      	ldr	r2, [sp, #12]
     f94:	ac05      	add	r4, sp, #20
     f96:	447b      	add	r3, pc
     f98:	18b9      	adds	r1, r7, r2
     f9a:	6818      	ldr	r0, [r3, #0]
     f9c:	889b      	ldrh	r3, [r3, #4]
     f9e:	50b8      	str	r0, [r7, r2]
     fa0:	4620      	mov	r0, r4
     fa2:	808b      	strh	r3, [r1, #4]
     fa4:	f7ff f9fc 	bl	3a0 <mem_setup>
     fa8:	4a97      	ldr	r2, [pc, #604]	; (1208 <try.isra.0+0x2e4>)
     faa:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
     fae:	f04f 0338 	mov.w	r3, #56	; 0x38
     fb2:	bf0c      	ite	eq
     fb4:	212f      	moveq	r1, #47	; 0x2f
     fb6:	f06f 010e 	mvnne.w	r1, #14
     fba:	447a      	add	r2, pc
     fbc:	4620      	mov	r0, r4
     fbe:	f04f 0c00 	mov.w	ip, #0
     fc2:	e9cd cc05 	strd	ip, ip, [sp, #20]
     fc6:	f7ff fffe 	bl	0 <inflateInit2_>
     fca:	2800      	cmp	r0, #0
     fcc:	f040 80a6 	bne.w	111c <try.isra.0+0x1f8>
     fd0:	9b04      	ldr	r3, [sp, #16]
     fd2:	f8cd 9014 	str.w	r9, [sp, #20]
     fd6:	9306      	str	r3, [sp, #24]
     fd8:	2106      	movs	r1, #6
     fda:	4620      	mov	r0, r4
     fdc:	e9cd 5608 	strd	r5, r6, [sp, #32]
     fe0:	f7ff fffe 	bl	0 <inflate>
     fe4:	f020 0302 	bic.w	r3, r0, #2
     fe8:	3304      	adds	r3, #4
     fea:	f000 8081 	beq.w	10f0 <try.isra.0+0x1cc>
     fee:	f110 0f03 	cmn.w	r0, #3
     ff2:	bf18      	it	ne
     ff4:	2802      	cmpne	r0, #2
     ff6:	d065      	beq.n	10c4 <try.isra.0+0x1a0>
     ff8:	9b06      	ldr	r3, [sp, #24]
     ffa:	2b00      	cmp	r3, #0
     ffc:	d1ec      	bne.n	fd8 <try.isra.0+0xb4>
     ffe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1000:	2b00      	cmp	r3, #0
    1002:	d0e9      	beq.n	fd8 <try.isra.0+0xb4>
    1004:	f1ba 0f00 	cmp.w	sl, #0
    1008:	f040 80ab 	bne.w	1162 <try.isra.0+0x23e>
    100c:	4620      	mov	r0, r4
    100e:	f7ff fffe 	bl	0 <inflateEnd>
    1012:	4639      	mov	r1, r7
    1014:	4620      	mov	r0, r4
    1016:	f7ff f847 	bl	a8 <mem_done>
    101a:	4641      	mov	r1, r8
    101c:	4638      	mov	r0, r7
    101e:	f7ff fffe 	bl	0 <stpcpy>
    1022:	4a7a      	ldr	r2, [pc, #488]	; (120c <try.isra.0+0x2e8>)
    1024:	4603      	mov	r3, r0
    1026:	447a      	add	r2, pc
    1028:	6810      	ldr	r0, [r2, #0]
    102a:	8892      	ldrh	r2, [r2, #4]
    102c:	6018      	str	r0, [r3, #0]
    102e:	4620      	mov	r0, r4
    1030:	809a      	strh	r2, [r3, #4]
    1032:	f7ff f9b5 	bl	3a0 <mem_setup>
    1036:	4b76      	ldr	r3, [pc, #472]	; (1210 <try.isra.0+0x2ec>)
    1038:	2238      	movs	r2, #56	; 0x38
    103a:	210f      	movs	r1, #15
    103c:	9200      	str	r2, [sp, #0]
    103e:	447b      	add	r3, pc
    1040:	465a      	mov	r2, fp
    1042:	4620      	mov	r0, r4
    1044:	f7ff fffe 	bl	0 <inflateBackInit_>
    1048:	4602      	mov	r2, r0
    104a:	2800      	cmp	r0, #0
    104c:	d171      	bne.n	1132 <try.isra.0+0x20e>
    104e:	9b04      	ldr	r3, [sp, #16]
    1050:	9306      	str	r3, [sp, #24]
    1052:	4970      	ldr	r1, [pc, #448]	; (1214 <try.isra.0+0x2f0>)
    1054:	4b70      	ldr	r3, [pc, #448]	; (1218 <try.isra.0+0x2f4>)
    1056:	9000      	str	r0, [sp, #0]
    1058:	4479      	add	r1, pc
    105a:	447b      	add	r3, pc
    105c:	4620      	mov	r0, r4
    105e:	f8cd 9014 	str.w	r9, [sp, #20]
    1062:	f7ff fffe 	bl	0 <inflateBack>
    1066:	1c83      	adds	r3, r0, #2
    1068:	d04d      	beq.n	1106 <try.isra.0+0x1e2>
    106a:	f1ba 0f00 	cmp.w	sl, #0
    106e:	d009      	beq.n	1084 <try.isra.0+0x160>
    1070:	3003      	adds	r0, #3
    1072:	f040 80ad 	bne.w	11d0 <try.isra.0+0x2ac>
    1076:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1078:	4640      	mov	r0, r8
    107a:	f7ff fffe 	bl	0 <strcmp>
    107e:	2800      	cmp	r0, #0
    1080:	f040 80b1 	bne.w	11e6 <try.isra.0+0x2c2>
    1084:	4620      	mov	r0, r4
    1086:	f7ff fffe 	bl	0 <inflateBackEnd>
    108a:	4639      	mov	r1, r7
    108c:	4620      	mov	r0, r4
    108e:	f7ff f80b 	bl	a8 <mem_done>
    1092:	4638      	mov	r0, r7
    1094:	f7ff fffe 	bl	0 <free>
    1098:	4658      	mov	r0, fp
    109a:	f7ff fffe 	bl	0 <free>
    109e:	4628      	mov	r0, r5
    10a0:	f7ff fffe 	bl	0 <free>
    10a4:	4648      	mov	r0, r9
    10a6:	f7ff fffe 	bl	0 <free>
    10aa:	4a5c      	ldr	r2, [pc, #368]	; (121c <try.isra.0+0x2f8>)
    10ac:	4b54      	ldr	r3, [pc, #336]	; (1200 <try.isra.0+0x2dc>)
    10ae:	447a      	add	r2, pc
    10b0:	58d3      	ldr	r3, [r2, r3]
    10b2:	681a      	ldr	r2, [r3, #0]
    10b4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    10b6:	405a      	eors	r2, r3
    10b8:	f04f 0300 	mov.w	r3, #0
    10bc:	d144      	bne.n	1148 <try.isra.0+0x224>
    10be:	b015      	add	sp, #84	; 0x54
    10c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    10c4:	f1ba 0f00 	cmp.w	sl, #0
    10c8:	d0a0      	beq.n	100c <try.isra.0+0xe8>
    10ca:	3003      	adds	r0, #3
    10cc:	d149      	bne.n	1162 <try.isra.0+0x23e>
    10ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    10d0:	4640      	mov	r0, r8
    10d2:	f7ff fffe 	bl	0 <strcmp>
    10d6:	2800      	cmp	r0, #0
    10d8:	d138      	bne.n	114c <try.isra.0+0x228>
    10da:	4620      	mov	r0, r4
    10dc:	f7ff fffe 	bl	0 <inflateEnd>
    10e0:	4639      	mov	r1, r7
    10e2:	4620      	mov	r0, r4
    10e4:	f7fe ffe0 	bl	a8 <mem_done>
    10e8:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
    10ec:	d0d1      	beq.n	1092 <try.isra.0+0x16e>
    10ee:	e794      	b.n	101a <try.isra.0+0xf6>
    10f0:	4b4b      	ldr	r3, [pc, #300]	; (1220 <try.isra.0+0x2fc>)
    10f2:	f240 221f 	movw	r2, #543	; 0x21f
    10f6:	494b      	ldr	r1, [pc, #300]	; (1224 <try.isra.0+0x300>)
    10f8:	484b      	ldr	r0, [pc, #300]	; (1228 <try.isra.0+0x304>)
    10fa:	447b      	add	r3, pc
    10fc:	4479      	add	r1, pc
    10fe:	3340      	adds	r3, #64	; 0x40
    1100:	4478      	add	r0, pc
    1102:	f7ff fffe 	bl	0 <__assert_fail>
    1106:	4b49      	ldr	r3, [pc, #292]	; (122c <try.isra.0+0x308>)
    1108:	f44f 720d 	mov.w	r2, #564	; 0x234
    110c:	4948      	ldr	r1, [pc, #288]	; (1230 <try.isra.0+0x30c>)
    110e:	4849      	ldr	r0, [pc, #292]	; (1234 <try.isra.0+0x310>)
    1110:	447b      	add	r3, pc
    1112:	4479      	add	r1, pc
    1114:	3340      	adds	r3, #64	; 0x40
    1116:	4478      	add	r0, pc
    1118:	f7ff fffe 	bl	0 <__assert_fail>
    111c:	4b46      	ldr	r3, [pc, #280]	; (1238 <try.isra.0+0x314>)
    111e:	f44f 7206 	mov.w	r2, #536	; 0x218
    1122:	4946      	ldr	r1, [pc, #280]	; (123c <try.isra.0+0x318>)
    1124:	4846      	ldr	r0, [pc, #280]	; (1240 <try.isra.0+0x31c>)
    1126:	447b      	add	r3, pc
    1128:	4479      	add	r1, pc
    112a:	3340      	adds	r3, #64	; 0x40
    112c:	4478      	add	r0, pc
    112e:	f7ff fffe 	bl	0 <__assert_fail>
    1132:	4b44      	ldr	r3, [pc, #272]	; (1244 <try.isra.0+0x320>)
    1134:	f44f 720c 	mov.w	r2, #560	; 0x230
    1138:	4943      	ldr	r1, [pc, #268]	; (1248 <try.isra.0+0x324>)
    113a:	4844      	ldr	r0, [pc, #272]	; (124c <try.isra.0+0x328>)
    113c:	447b      	add	r3, pc
    113e:	4479      	add	r1, pc
    1140:	3340      	adds	r3, #64	; 0x40
    1142:	4478      	add	r0, pc
    1144:	f7ff fffe 	bl	0 <__assert_fail>
    1148:	f7ff fffe 	bl	0 <__stack_chk_fail>
    114c:	4b40      	ldr	r3, [pc, #256]	; (1250 <try.isra.0+0x32c>)
    114e:	f240 2225 	movw	r2, #549	; 0x225
    1152:	4940      	ldr	r1, [pc, #256]	; (1254 <try.isra.0+0x330>)
    1154:	4840      	ldr	r0, [pc, #256]	; (1258 <try.isra.0+0x334>)
    1156:	447b      	add	r3, pc
    1158:	4479      	add	r1, pc
    115a:	3340      	adds	r3, #64	; 0x40
    115c:	4478      	add	r0, pc
    115e:	f7ff fffe 	bl	0 <__assert_fail>
    1162:	4b3e      	ldr	r3, [pc, #248]	; (125c <try.isra.0+0x338>)
    1164:	f44f 7209 	mov.w	r2, #548	; 0x224
    1168:	493d      	ldr	r1, [pc, #244]	; (1260 <try.isra.0+0x33c>)
    116a:	483e      	ldr	r0, [pc, #248]	; (1264 <try.isra.0+0x340>)
    116c:	447b      	add	r3, pc
    116e:	4479      	add	r1, pc
    1170:	3340      	adds	r3, #64	; 0x40
    1172:	4478      	add	r0, pc
    1174:	f7ff fffe 	bl	0 <__assert_fail>
    1178:	4b3b      	ldr	r3, [pc, #236]	; (1268 <try.isra.0+0x344>)
    117a:	f240 220f 	movw	r2, #527	; 0x20f
    117e:	493b      	ldr	r1, [pc, #236]	; (126c <try.isra.0+0x348>)
    1180:	483b      	ldr	r0, [pc, #236]	; (1270 <try.isra.0+0x34c>)
    1182:	447b      	add	r3, pc
    1184:	4479      	add	r1, pc
    1186:	3340      	adds	r3, #64	; 0x40
    1188:	4478      	add	r0, pc
    118a:	f7ff fffe 	bl	0 <__assert_fail>
    118e:	4b39      	ldr	r3, [pc, #228]	; (1274 <try.isra.0+0x350>)
    1190:	f240 220d 	movw	r2, #525	; 0x20d
    1194:	4938      	ldr	r1, [pc, #224]	; (1278 <try.isra.0+0x354>)
    1196:	4839      	ldr	r0, [pc, #228]	; (127c <try.isra.0+0x358>)
    1198:	447b      	add	r3, pc
    119a:	4479      	add	r1, pc
    119c:	3340      	adds	r3, #64	; 0x40
    119e:	4478      	add	r0, pc
    11a0:	f7ff fffe 	bl	0 <__assert_fail>
    11a4:	4b36      	ldr	r3, [pc, #216]	; (1280 <try.isra.0+0x35c>)
    11a6:	f240 220b 	movw	r2, #523	; 0x20b
    11aa:	4936      	ldr	r1, [pc, #216]	; (1284 <try.isra.0+0x360>)
    11ac:	4836      	ldr	r0, [pc, #216]	; (1288 <try.isra.0+0x364>)
    11ae:	447b      	add	r3, pc
    11b0:	4479      	add	r1, pc
    11b2:	3340      	adds	r3, #64	; 0x40
    11b4:	4478      	add	r0, pc
    11b6:	f7ff fffe 	bl	0 <__assert_fail>
    11ba:	4b34      	ldr	r3, [pc, #208]	; (128c <try.isra.0+0x368>)
    11bc:	f240 2206 	movw	r2, #518	; 0x206
    11c0:	4933      	ldr	r1, [pc, #204]	; (1290 <try.isra.0+0x36c>)
    11c2:	4834      	ldr	r0, [pc, #208]	; (1294 <try.isra.0+0x370>)
    11c4:	447b      	add	r3, pc
    11c6:	4479      	add	r1, pc
    11c8:	3340      	adds	r3, #64	; 0x40
    11ca:	4478      	add	r0, pc
    11cc:	f7ff fffe 	bl	0 <__assert_fail>
    11d0:	4b31      	ldr	r3, [pc, #196]	; (1298 <try.isra.0+0x374>)
    11d2:	f240 2236 	movw	r2, #566	; 0x236
    11d6:	4931      	ldr	r1, [pc, #196]	; (129c <try.isra.0+0x378>)
    11d8:	4831      	ldr	r0, [pc, #196]	; (12a0 <try.isra.0+0x37c>)
    11da:	447b      	add	r3, pc
    11dc:	4479      	add	r1, pc
    11de:	3340      	adds	r3, #64	; 0x40
    11e0:	4478      	add	r0, pc
    11e2:	f7ff fffe 	bl	0 <__assert_fail>
    11e6:	4b2f      	ldr	r3, [pc, #188]	; (12a4 <try.isra.0+0x380>)
    11e8:	f240 2237 	movw	r2, #567	; 0x237
    11ec:	492e      	ldr	r1, [pc, #184]	; (12a8 <try.isra.0+0x384>)
    11ee:	482f      	ldr	r0, [pc, #188]	; (12ac <try.isra.0+0x388>)
    11f0:	447b      	add	r3, pc
    11f2:	4479      	add	r1, pc
    11f4:	3340      	adds	r3, #64	; 0x40
    11f6:	4478      	add	r0, pc
    11f8:	f7ff fffe 	bl	0 <__assert_fail>
    11fc:	000002c8 	.word	0x000002c8
    1200:	00000000 	.word	0x00000000
    1204:	0000026a 	.word	0x0000026a
    1208:	0000024a 	.word	0x0000024a
    120c:	000001e2 	.word	0x000001e2
    1210:	000001ce 	.word	0x000001ce
    1214:	000001b8 	.word	0x000001b8
    1218:	000001ba 	.word	0x000001ba
    121c:	0000016a 	.word	0x0000016a
    1220:	00000122 	.word	0x00000122
    1224:	00000124 	.word	0x00000124
    1228:	00000124 	.word	0x00000124
    122c:	00000118 	.word	0x00000118
    1230:	0000011a 	.word	0x0000011a
    1234:	0000011a 	.word	0x0000011a
    1238:	0000010e 	.word	0x0000010e
    123c:	00000110 	.word	0x00000110
    1240:	00000110 	.word	0x00000110
    1244:	00000104 	.word	0x00000104
    1248:	00000106 	.word	0x00000106
    124c:	00000106 	.word	0x00000106
    1250:	000000f6 	.word	0x000000f6
    1254:	000000f8 	.word	0x000000f8
    1258:	000000f8 	.word	0x000000f8
    125c:	000000ec 	.word	0x000000ec
    1260:	000000ee 	.word	0x000000ee
    1264:	000000ee 	.word	0x000000ee
    1268:	000000e2 	.word	0x000000e2
    126c:	000000e4 	.word	0x000000e4
    1270:	000000e4 	.word	0x000000e4
    1274:	000000d8 	.word	0x000000d8
    1278:	000000da 	.word	0x000000da
    127c:	000000da 	.word	0x000000da
    1280:	000000ce 	.word	0x000000ce
    1284:	000000d0 	.word	0x000000d0
    1288:	000000d0 	.word	0x000000d0
    128c:	000000c4 	.word	0x000000c4
    1290:	000000c6 	.word	0x000000c6
    1294:	000000c6 	.word	0x000000c6
    1298:	000000ba 	.word	0x000000ba
    129c:	000000bc 	.word	0x000000bc
    12a0:	000000bc 	.word	0x000000bc
    12a4:	000000b0 	.word	0x000000b0
    12a8:	000000b2 	.word	0x000000b2
    12ac:	000000b2 	.word	0x000000b2

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 48c <main+0x48c>
   4:	f8df 1488 	ldr.w	r1, [pc, #1160]	; 490 <main+0x490>
   8:	4478      	add	r0, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 3484 	ldr.w	r3, [pc, #1156]	; 494 <main+0x494>
  12:	b095      	sub	sp, #84	; 0x54
  14:	f8df 2480 	ldr.w	r2, [pc, #1152]	; 498 <main+0x498>
  18:	5841      	ldr	r1, [r0, r1]
  1a:	447b      	add	r3, pc
  1c:	f8df 947c 	ldr.w	r9, [pc, #1148]	; 49c <main+0x49c>
  20:	ae05      	add	r6, sp, #20
  22:	6809      	ldr	r1, [r1, #0]
  24:	9113      	str	r1, [sp, #76]	; 0x4c
  26:	f04f 0100 	mov.w	r1, #0
  2a:	44f9      	add	r9, pc
  2c:	f853 8002 	ldr.w	r8, [r3, r2]
  30:	f8d8 4000 	ldr.w	r4, [r8]
  34:	f7ff fffe 	bl	0 <zlibVersion>
  38:	f8df 2464 	ldr.w	r2, [pc, #1124]	; 4a0 <main+0x4a0>
  3c:	4603      	mov	r3, r0
  3e:	2101      	movs	r1, #1
  40:	4620      	mov	r0, r4
  42:	447a      	add	r2, pc
  44:	f7ff fffe 	bl	0 <__fprintf_chk>
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	3a0 <main+0x3a0>
  4e:	2238      	movs	r2, #56	; 0x38
  50:	4649      	mov	r1, r9
  52:	4630      	mov	r0, r6
  54:	2300      	movs	r3, #0
  56:	e9cd 3305 	strd	r3, r3, [sp, #20]
  5a:	f7ff fffe 	bl	0 <inflateInit_>
  5e:	2800      	cmp	r0, #0
  60:	f040 81ba 	bne.w	3d8 <main+0x3d8>
  64:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  66:	2101      	movs	r1, #1
  68:	f8d8 0000 	ldr.w	r0, [r8]
  6c:	f8df 2434 	ldr.w	r2, [pc, #1076]	; 4a4 <main+0x4a4>
  70:	685b      	ldr	r3, [r3, #4]
  72:	9300      	str	r3, [sp, #0]
  74:	447a      	add	r2, pc
  76:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 4a8 <main+0x4a8>
  7a:	447b      	add	r3, pc
  7c:	f7ff fffe 	bl	0 <__fprintf_chk>
  80:	221f      	movs	r2, #31
  82:	2105      	movs	r1, #5
  84:	4630      	mov	r0, r6
  86:	f7ff fffe 	bl	0 <inflatePrime>
  8a:	4602      	mov	r2, r0
  8c:	2800      	cmp	r0, #0
  8e:	f040 81f2 	bne.w	476 <main+0x476>
  92:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  96:	4630      	mov	r0, r6
  98:	f7ff fffe 	bl	0 <inflatePrime>
  9c:	4602      	mov	r2, r0
  9e:	2800      	cmp	r0, #0
  a0:	f040 81de 	bne.w	460 <main+0x460>
  a4:	4601      	mov	r1, r0
  a6:	4630      	mov	r0, r6
  a8:	f7ff fffe 	bl	0 <inflateSetDictionary>
  ac:	4683      	mov	fp, r0
  ae:	f110 0f02 	cmn.w	r0, #2
  b2:	f040 81ca 	bne.w	44a <main+0x44a>
  b6:	4630      	mov	r0, r6
  b8:	f7ff fffe 	bl	0 <inflateEnd>
  bc:	4604      	mov	r4, r0
  be:	2800      	cmp	r0, #0
  c0:	f040 81b8 	bne.w	434 <main+0x434>
  c4:	49f9      	ldr	r1, [pc, #996]	; (4ac <main+0x4ac>)
  c6:	4630      	mov	r0, r6
  c8:	2501      	movs	r5, #1
  ca:	f240 1703 	movw	r7, #259	; 0x103
  ce:	4479      	add	r1, pc
  d0:	f8df a3dc 	ldr.w	sl, [pc, #988]	; 4b0 <main+0x4b0>
  d4:	f7ff fffe 	bl	a8 <main+0xa8>
  d8:	49f6      	ldr	r1, [pc, #984]	; (4b4 <main+0x4b4>)
  da:	48f7      	ldr	r0, [pc, #988]	; (4b8 <main+0x4b8>)
  dc:	f06f 030e 	mvn.w	r3, #14
  e0:	4479      	add	r1, pc
  e2:	4622      	mov	r2, r4
  e4:	4478      	add	r0, pc
  e6:	9401      	str	r4, [sp, #4]
  e8:	9500      	str	r5, [sp, #0]
  ea:	44fa      	add	sl, pc
  ec:	f7ff fffe 	bl	404 <main+0x404>
  f0:	49f2      	ldr	r1, [pc, #968]	; (4bc <main+0x4bc>)
  f2:	48f3      	ldr	r0, [pc, #972]	; (4c0 <main+0x4c0>)
  f4:	f06f 0307 	mvn.w	r3, #7
  f8:	4479      	add	r1, pc
  fa:	4622      	mov	r2, r4
  fc:	4478      	add	r0, pc
  fe:	9401      	str	r4, [sp, #4]
 100:	9700      	str	r7, [sp, #0]
 102:	f7ff fffe 	bl	404 <main+0x404>
 106:	49ef      	ldr	r1, [pc, #956]	; (4c4 <main+0x4c4>)
 108:	48ef      	ldr	r0, [pc, #956]	; (4c8 <main+0x4c8>)
 10a:	f06f 0307 	mvn.w	r3, #7
 10e:	4479      	add	r1, pc
 110:	2204      	movs	r2, #4
 112:	4478      	add	r0, pc
 114:	e9cd 7400 	strd	r7, r4, [sp]
 118:	f7ff fffe 	bl	404 <main+0x404>
 11c:	49eb      	ldr	r1, [pc, #940]	; (4cc <main+0x4cc>)
 11e:	f06f 030e 	mvn.w	r3, #14
 122:	4622      	mov	r2, r4
 124:	4479      	add	r1, pc
 126:	4650      	mov	r0, sl
 128:	e9cd 5500 	strd	r5, r5, [sp]
 12c:	f7ff fffe 	bl	404 <main+0x404>
 130:	49e7      	ldr	r1, [pc, #924]	; (4d0 <main+0x4d0>)
 132:	48e8      	ldr	r0, [pc, #928]	; (4d4 <main+0x4d4>)
 134:	462b      	mov	r3, r5
 136:	4479      	add	r1, pc
 138:	4622      	mov	r2, r4
 13a:	4478      	add	r0, pc
 13c:	e9cd 4b00 	strd	r4, fp, [sp]
 140:	f7ff fffe 	bl	404 <main+0x404>
 144:	4630      	mov	r0, r6
 146:	f7ff fffe 	bl	3a0 <main+0x3a0>
 14a:	49e3      	ldr	r1, [pc, #908]	; (4d8 <main+0x4d8>)
 14c:	2238      	movs	r2, #56	; 0x38
 14e:	4630      	mov	r0, r6
 150:	4479      	add	r1, pc
 152:	e9cd 4405 	strd	r4, r4, [sp, #20]
 156:	f7ff fffe 	bl	0 <inflateInit_>
 15a:	3006      	adds	r0, #6
 15c:	f040 815f 	bne.w	41e <main+0x41e>
 160:	49de      	ldr	r1, [pc, #888]	; (4dc <main+0x4dc>)
 162:	4630      	mov	r0, r6
 164:	4479      	add	r1, pc
 166:	f7ff fffe 	bl	a8 <main+0xa8>
 16a:	4649      	mov	r1, r9
 16c:	2238      	movs	r2, #56	; 0x38
 16e:	4630      	mov	r0, r6
 170:	e9cd 4405 	strd	r4, r4, [sp, #20]
 174:	f7ff fffe 	bl	0 <inflateInit_>
 178:	2800      	cmp	r0, #0
 17a:	f040 8145 	bne.w	408 <main+0x408>
 17e:	4630      	mov	r0, r6
 180:	f7ff fffe 	bl	0 <inflateEnd>
 184:	4604      	mov	r4, r0
 186:	2800      	cmp	r0, #0
 188:	f040 8133 	bne.w	3f2 <main+0x3f2>
 18c:	48d4      	ldr	r0, [pc, #848]	; (4e0 <main+0x4e0>)
 18e:	4629      	mov	r1, r5
 190:	f8d8 3000 	ldr.w	r3, [r8]
 194:	2221      	movs	r2, #33	; 0x21
 196:	4478      	add	r0, pc
 198:	4ed2      	ldr	r6, [pc, #840]	; (4e4 <main+0x4e4>)
 19a:	f7ff fffe 	bl	0 <fwrite>
 19e:	f06f 0802 	mvn.w	r8, #2
 1a2:	f7ff fffe 	bl	a74 <cover_wrap>
 1a6:	447e      	add	r6, pc
 1a8:	f7ff fffe 	bl	754 <cover_back>
 1ac:	49ce      	ldr	r1, [pc, #824]	; (4e8 <main+0x4e8>)
 1ae:	48cf      	ldr	r0, [pc, #828]	; (4ec <main+0x4ec>)
 1b0:	462a      	mov	r2, r5
 1b2:	4479      	add	r1, pc
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	f24 <try.isra.0>
 1ba:	49cd      	ldr	r1, [pc, #820]	; (4f0 <main+0x4f0>)
 1bc:	4622      	mov	r2, r4
 1be:	4650      	mov	r0, sl
 1c0:	4479      	add	r1, pc
 1c2:	f7ff fffe 	bl	f24 <try.isra.0>
 1c6:	49cb      	ldr	r1, [pc, #812]	; (4f4 <main+0x4f4>)
 1c8:	48cb      	ldr	r0, [pc, #812]	; (4f8 <main+0x4f8>)
 1ca:	462a      	mov	r2, r5
 1cc:	4479      	add	r1, pc
 1ce:	4478      	add	r0, pc
 1d0:	f7ff fffe 	bl	f24 <try.isra.0>
 1d4:	49c9      	ldr	r1, [pc, #804]	; (4fc <main+0x4fc>)
 1d6:	48ca      	ldr	r0, [pc, #808]	; (500 <main+0x500>)
 1d8:	4622      	mov	r2, r4
 1da:	4479      	add	r1, pc
 1dc:	4478      	add	r0, pc
 1de:	f7ff fffe 	bl	f24 <try.isra.0>
 1e2:	49c8      	ldr	r1, [pc, #800]	; (504 <main+0x504>)
 1e4:	48c8      	ldr	r0, [pc, #800]	; (508 <main+0x508>)
 1e6:	462a      	mov	r2, r5
 1e8:	4479      	add	r1, pc
 1ea:	4478      	add	r0, pc
 1ec:	f7ff fffe 	bl	f24 <try.isra.0>
 1f0:	49c6      	ldr	r1, [pc, #792]	; (50c <main+0x50c>)
 1f2:	48c7      	ldr	r0, [pc, #796]	; (510 <main+0x510>)
 1f4:	462a      	mov	r2, r5
 1f6:	4479      	add	r1, pc
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	f24 <try.isra.0>
 1fe:	48c5      	ldr	r0, [pc, #788]	; (514 <main+0x514>)
 200:	4631      	mov	r1, r6
 202:	462a      	mov	r2, r5
 204:	4478      	add	r0, pc
 206:	9603      	str	r6, [sp, #12]
 208:	f7ff fffe 	bl	f24 <try.isra.0>
 20c:	48c2      	ldr	r0, [pc, #776]	; (518 <main+0x518>)
 20e:	9903      	ldr	r1, [sp, #12]
 210:	462a      	mov	r2, r5
 212:	4478      	add	r0, pc
 214:	f44f 7681 	mov.w	r6, #258	; 0x102
 218:	f7ff fffe 	bl	f24 <try.isra.0>
 21c:	49bf      	ldr	r1, [pc, #764]	; (51c <main+0x51c>)
 21e:	48c0      	ldr	r0, [pc, #768]	; (520 <main+0x520>)
 220:	462a      	mov	r2, r5
 222:	4479      	add	r1, pc
 224:	4478      	add	r0, pc
 226:	f7ff fffe 	bl	f24 <try.isra.0>
 22a:	49be      	ldr	r1, [pc, #760]	; (524 <main+0x524>)
 22c:	48be      	ldr	r0, [pc, #760]	; (528 <main+0x528>)
 22e:	462a      	mov	r2, r5
 230:	4479      	add	r1, pc
 232:	4478      	add	r0, pc
 234:	f7ff fffe 	bl	f24 <try.isra.0>
 238:	49bc      	ldr	r1, [pc, #752]	; (52c <main+0x52c>)
 23a:	48bd      	ldr	r0, [pc, #756]	; (530 <main+0x530>)
 23c:	462a      	mov	r2, r5
 23e:	4479      	add	r1, pc
 240:	4478      	add	r0, pc
 242:	f7ff fffe 	bl	f24 <try.isra.0>
 246:	49bb      	ldr	r1, [pc, #748]	; (534 <main+0x534>)
 248:	48bb      	ldr	r0, [pc, #748]	; (538 <main+0x538>)
 24a:	462a      	mov	r2, r5
 24c:	4479      	add	r1, pc
 24e:	4478      	add	r0, pc
 250:	f7ff fffe 	bl	f24 <try.isra.0>
 254:	49b9      	ldr	r1, [pc, #740]	; (53c <main+0x53c>)
 256:	48ba      	ldr	r0, [pc, #744]	; (540 <main+0x540>)
 258:	462a      	mov	r2, r5
 25a:	4479      	add	r1, pc
 25c:	4478      	add	r0, pc
 25e:	f7ff fffe 	bl	f24 <try.isra.0>
 262:	49b8      	ldr	r1, [pc, #736]	; (544 <main+0x544>)
 264:	48b8      	ldr	r0, [pc, #736]	; (548 <main+0x548>)
 266:	462a      	mov	r2, r5
 268:	4479      	add	r1, pc
 26a:	4478      	add	r0, pc
 26c:	f7ff fffe 	bl	f24 <try.isra.0>
 270:	49b6      	ldr	r1, [pc, #728]	; (54c <main+0x54c>)
 272:	48b7      	ldr	r0, [pc, #732]	; (550 <main+0x550>)
 274:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 278:	4479      	add	r1, pc
 27a:	4478      	add	r0, pc
 27c:	f7ff fffe 	bl	f24 <try.isra.0>
 280:	49b4      	ldr	r1, [pc, #720]	; (554 <main+0x554>)
 282:	48b5      	ldr	r0, [pc, #724]	; (558 <main+0x558>)
 284:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 288:	4479      	add	r1, pc
 28a:	4478      	add	r0, pc
 28c:	f7ff fffe 	bl	f24 <try.isra.0>
 290:	49b2      	ldr	r1, [pc, #712]	; (55c <main+0x55c>)
 292:	48b3      	ldr	r0, [pc, #716]	; (560 <main+0x560>)
 294:	4622      	mov	r2, r4
 296:	4479      	add	r1, pc
 298:	4478      	add	r0, pc
 29a:	f7ff fffe 	bl	f24 <try.isra.0>
 29e:	49b1      	ldr	r1, [pc, #708]	; (564 <main+0x564>)
 2a0:	48b1      	ldr	r0, [pc, #708]	; (568 <main+0x568>)
 2a2:	4622      	mov	r2, r4
 2a4:	4479      	add	r1, pc
 2a6:	4478      	add	r0, pc
 2a8:	f7ff fffe 	bl	f24 <try.isra.0>
 2ac:	49af      	ldr	r1, [pc, #700]	; (56c <main+0x56c>)
 2ae:	48b0      	ldr	r0, [pc, #704]	; (570 <main+0x570>)
 2b0:	4622      	mov	r2, r4
 2b2:	4479      	add	r1, pc
 2b4:	4478      	add	r0, pc
 2b6:	f7ff fffe 	bl	f24 <try.isra.0>
 2ba:	49ae      	ldr	r1, [pc, #696]	; (574 <main+0x574>)
 2bc:	48ae      	ldr	r0, [pc, #696]	; (578 <main+0x578>)
 2be:	4622      	mov	r2, r4
 2c0:	4479      	add	r1, pc
 2c2:	4478      	add	r0, pc
 2c4:	f7ff fffe 	bl	f24 <try.isra.0>
 2c8:	49ac      	ldr	r1, [pc, #688]	; (57c <main+0x57c>)
 2ca:	48ad      	ldr	r0, [pc, #692]	; (580 <main+0x580>)
 2cc:	4622      	mov	r2, r4
 2ce:	4479      	add	r1, pc
 2d0:	4478      	add	r0, pc
 2d2:	f7ff fffe 	bl	f24 <try.isra.0>
 2d6:	49ab      	ldr	r1, [pc, #684]	; (584 <main+0x584>)
 2d8:	48ab      	ldr	r0, [pc, #684]	; (588 <main+0x588>)
 2da:	f06f 030e 	mvn.w	r3, #14
 2de:	4479      	add	r1, pc
 2e0:	4622      	mov	r2, r4
 2e2:	4478      	add	r0, pc
 2e4:	e9cd 6500 	strd	r6, r5, [sp]
 2e8:	f7ff fffe 	bl	404 <main+0x404>
 2ec:	49a7      	ldr	r1, [pc, #668]	; (58c <main+0x58c>)
 2ee:	48a8      	ldr	r0, [pc, #672]	; (590 <main+0x590>)
 2f0:	2203      	movs	r2, #3
 2f2:	4479      	add	r1, pc
 2f4:	f44f 7396 	mov.w	r3, #300	; 0x12c
 2f8:	4478      	add	r0, pc
 2fa:	e9cd 3400 	strd	r3, r4, [sp]
 2fe:	f06f 0307 	mvn.w	r3, #7
 302:	f7ff fffe 	bl	404 <main+0x404>
 306:	f7ff fffe 	bl	254 <main+0x254>
 30a:	49a2      	ldr	r1, [pc, #648]	; (594 <main+0x594>)
 30c:	48a2      	ldr	r0, [pc, #648]	; (598 <main+0x598>)
 30e:	f06f 0307 	mvn.w	r3, #7
 312:	4479      	add	r1, pc
 314:	4622      	mov	r2, r4
 316:	4478      	add	r0, pc
 318:	e9cd 6800 	strd	r6, r8, [sp]
 31c:	f7ff fffe 	bl	404 <main+0x404>
 320:	499e      	ldr	r1, [pc, #632]	; (59c <main+0x59c>)
 322:	489f      	ldr	r0, [pc, #636]	; (5a0 <main+0x5a0>)
 324:	f06f 0307 	mvn.w	r3, #7
 328:	4479      	add	r1, pc
 32a:	4622      	mov	r2, r4
 32c:	4478      	add	r0, pc
 32e:	e9cd 6800 	strd	r6, r8, [sp]
 332:	f7ff fffe 	bl	404 <main+0x404>
 336:	499b      	ldr	r1, [pc, #620]	; (5a4 <main+0x5a4>)
 338:	489b      	ldr	r0, [pc, #620]	; (5a8 <main+0x5a8>)
 33a:	f06f 0307 	mvn.w	r3, #7
 33e:	4479      	add	r1, pc
 340:	4622      	mov	r2, r4
 342:	4478      	add	r0, pc
 344:	e9cd 6800 	strd	r6, r8, [sp]
 348:	f7ff fffe 	bl	404 <main+0x404>
 34c:	4997      	ldr	r1, [pc, #604]	; (5ac <main+0x5ac>)
 34e:	4898      	ldr	r0, [pc, #608]	; (5b0 <main+0x5b0>)
 350:	f06f 0307 	mvn.w	r3, #7
 354:	4479      	add	r1, pc
 356:	4622      	mov	r2, r4
 358:	4478      	add	r0, pc
 35a:	e9cd 6800 	strd	r6, r8, [sp]
 35e:	f7ff fffe 	bl	404 <main+0x404>
 362:	4994      	ldr	r1, [pc, #592]	; (5b4 <main+0x5b4>)
 364:	4894      	ldr	r0, [pc, #592]	; (5b8 <main+0x5b8>)
 366:	f06f 0307 	mvn.w	r3, #7
 36a:	4479      	add	r1, pc
 36c:	4622      	mov	r2, r4
 36e:	4478      	add	r0, pc
 370:	f8cd 8004 	str.w	r8, [sp, #4]
 374:	9600      	str	r6, [sp, #0]
 376:	f7ff fffe 	bl	404 <main+0x404>
 37a:	4990      	ldr	r1, [pc, #576]	; (5bc <main+0x5bc>)
 37c:	4890      	ldr	r0, [pc, #576]	; (5c0 <main+0x5c0>)
 37e:	f06f 0307 	mvn.w	r3, #7
 382:	4622      	mov	r2, r4
 384:	4479      	add	r1, pc
 386:	4478      	add	r0, pc
 388:	e9cd 7400 	strd	r7, r4, [sp]
 38c:	f7ff fffe 	bl	404 <main+0x404>
 390:	498c      	ldr	r1, [pc, #560]	; (5c4 <main+0x5c4>)
 392:	488d      	ldr	r0, [pc, #564]	; (5c8 <main+0x5c8>)
 394:	f06f 0307 	mvn.w	r3, #7
 398:	2206      	movs	r2, #6
 39a:	4479      	add	r1, pc
 39c:	4478      	add	r0, pc
 39e:	e9cd 7400 	strd	r7, r4, [sp]
 3a2:	f7ff fffe 	bl	404 <main+0x404>
 3a6:	4989      	ldr	r1, [pc, #548]	; (5cc <main+0x5cc>)
 3a8:	4889      	ldr	r0, [pc, #548]	; (5d0 <main+0x5d0>)
 3aa:	f06f 0307 	mvn.w	r3, #7
 3ae:	4622      	mov	r2, r4
 3b0:	4479      	add	r1, pc
 3b2:	4478      	add	r0, pc
 3b4:	e9cd 7500 	strd	r7, r5, [sp]
 3b8:	f7ff fffe 	bl	404 <main+0x404>
 3bc:	4a85      	ldr	r2, [pc, #532]	; (5d4 <main+0x5d4>)
 3be:	4b34      	ldr	r3, [pc, #208]	; (490 <main+0x490>)
 3c0:	447a      	add	r2, pc
 3c2:	58d3      	ldr	r3, [r2, r3]
 3c4:	681a      	ldr	r2, [r3, #0]
 3c6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 3c8:	405a      	eors	r2, r3
 3ca:	f04f 0300 	mov.w	r3, #0
 3ce:	d10e      	bne.n	3ee <main+0x3ee>
 3d0:	4620      	mov	r0, r4
 3d2:	b015      	add	sp, #84	; 0x54
 3d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3d8:	4b7f      	ldr	r3, [pc, #508]	; (5d8 <main+0x5d8>)
 3da:	f44f 72b3 	mov.w	r2, #358	; 0x166
 3de:	497f      	ldr	r1, [pc, #508]	; (5dc <main+0x5dc>)
 3e0:	487f      	ldr	r0, [pc, #508]	; (5e0 <main+0x5e0>)
 3e2:	447b      	add	r3, pc
 3e4:	4479      	add	r1, pc
 3e6:	3344      	adds	r3, #68	; 0x44
 3e8:	4478      	add	r0, pc
 3ea:	f7ff fffe 	bl	0 <__assert_fail>
 3ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f2:	4b7c      	ldr	r3, [pc, #496]	; (5e4 <main+0x5e4>)
 3f4:	f240 127f 	movw	r2, #383	; 0x17f
 3f8:	497b      	ldr	r1, [pc, #492]	; (5e8 <main+0x5e8>)
 3fa:	487c      	ldr	r0, [pc, #496]	; (5ec <main+0x5ec>)
 3fc:	447b      	add	r3, pc
 3fe:	4479      	add	r1, pc
 400:	3344      	adds	r3, #68	; 0x44
 402:	4478      	add	r0, pc
 404:	f7ff fffe 	bl	0 <__assert_fail>
 408:	4b79      	ldr	r3, [pc, #484]	; (5f0 <main+0x5f0>)
 40a:	f44f 72bf 	mov.w	r2, #382	; 0x17e
 40e:	4979      	ldr	r1, [pc, #484]	; (5f4 <main+0x5f4>)
 410:	4879      	ldr	r0, [pc, #484]	; (5f8 <main+0x5f8>)
 412:	447b      	add	r3, pc
 414:	4479      	add	r1, pc
 416:	3344      	adds	r3, #68	; 0x44
 418:	4478      	add	r0, pc
 41a:	f7ff fffe 	bl	0 <__assert_fail>
 41e:	4b77      	ldr	r3, [pc, #476]	; (5fc <main+0x5fc>)
 420:	f240 1279 	movw	r2, #377	; 0x179
 424:	4976      	ldr	r1, [pc, #472]	; (600 <main+0x600>)
 426:	4877      	ldr	r0, [pc, #476]	; (604 <main+0x604>)
 428:	447b      	add	r3, pc
 42a:	4479      	add	r1, pc
 42c:	3344      	adds	r3, #68	; 0x44
 42e:	4478      	add	r0, pc
 430:	f7ff fffe 	bl	0 <__assert_fail>
 434:	4b74      	ldr	r3, [pc, #464]	; (608 <main+0x608>)
 436:	f44f 72b6 	mov.w	r2, #364	; 0x16c
 43a:	4974      	ldr	r1, [pc, #464]	; (60c <main+0x60c>)
 43c:	4874      	ldr	r0, [pc, #464]	; (610 <main+0x610>)
 43e:	447b      	add	r3, pc
 440:	4479      	add	r1, pc
 442:	3344      	adds	r3, #68	; 0x44
 444:	4478      	add	r0, pc
 446:	f7ff fffe 	bl	0 <__assert_fail>
 44a:	4b72      	ldr	r3, [pc, #456]	; (614 <main+0x614>)
 44c:	f240 126b 	movw	r2, #363	; 0x16b
 450:	4971      	ldr	r1, [pc, #452]	; (618 <main+0x618>)
 452:	4872      	ldr	r0, [pc, #456]	; (61c <main+0x61c>)
 454:	447b      	add	r3, pc
 456:	4479      	add	r1, pc
 458:	3344      	adds	r3, #68	; 0x44
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <__assert_fail>
 460:	4b6f      	ldr	r3, [pc, #444]	; (620 <main+0x620>)
 462:	f240 1269 	movw	r2, #361	; 0x169
 466:	496f      	ldr	r1, [pc, #444]	; (624 <main+0x624>)
 468:	486f      	ldr	r0, [pc, #444]	; (628 <main+0x628>)
 46a:	447b      	add	r3, pc
 46c:	4479      	add	r1, pc
 46e:	3344      	adds	r3, #68	; 0x44
 470:	4478      	add	r0, pc
 472:	f7ff fffe 	bl	0 <__assert_fail>
 476:	4b6d      	ldr	r3, [pc, #436]	; (62c <main+0x62c>)
 478:	f44f 72b4 	mov.w	r2, #360	; 0x168
 47c:	496c      	ldr	r1, [pc, #432]	; (630 <main+0x630>)
 47e:	486d      	ldr	r0, [pc, #436]	; (634 <main+0x634>)
 480:	447b      	add	r3, pc
 482:	4479      	add	r1, pc
 484:	3344      	adds	r3, #68	; 0x44
 486:	4478      	add	r0, pc
 488:	f7ff fffe 	bl	0 <__assert_fail>
 48c:	00000480 	.word	0x00000480
 490:	00000000 	.word	0x00000000
 494:	00000476 	.word	0x00000476
 498:	00000000 	.word	0x00000000
 49c:	0000046e 	.word	0x0000046e
 4a0:	0000045a 	.word	0x0000045a
 4a4:	0000042c 	.word	0x0000042c
 4a8:	0000042a 	.word	0x0000042a
 4ac:	000003da 	.word	0x000003da
 4b0:	000003c2 	.word	0x000003c2
 4b4:	000003d0 	.word	0x000003d0
 4b8:	000003d0 	.word	0x000003d0
 4bc:	000003c0 	.word	0x000003c0
 4c0:	000003c0 	.word	0x000003c0
 4c4:	000003b2 	.word	0x000003b2
 4c8:	000003b2 	.word	0x000003b2
 4cc:	000003a4 	.word	0x000003a4
 4d0:	00000396 	.word	0x00000396
 4d4:	00000396 	.word	0x00000396
 4d8:	00000384 	.word	0x00000384
 4dc:	00000374 	.word	0x00000374
 4e0:	00000346 	.word	0x00000346
 4e4:	0000033a 	.word	0x0000033a
 4e8:	00000332 	.word	0x00000332
 4ec:	00000334 	.word	0x00000334
 4f0:	0000032c 	.word	0x0000032c
 4f4:	00000324 	.word	0x00000324
 4f8:	00000326 	.word	0x00000326
 4fc:	0000031e 	.word	0x0000031e
 500:	00000320 	.word	0x00000320
 504:	00000318 	.word	0x00000318
 508:	0000031a 	.word	0x0000031a
 50c:	00000312 	.word	0x00000312
 510:	00000314 	.word	0x00000314
 514:	0000030c 	.word	0x0000030c
 518:	00000302 	.word	0x00000302
 51c:	000002f6 	.word	0x000002f6
 520:	000002f8 	.word	0x000002f8
 524:	000002f0 	.word	0x000002f0
 528:	000002f2 	.word	0x000002f2
 52c:	000002ea 	.word	0x000002ea
 530:	000002ec 	.word	0x000002ec
 534:	000002e4 	.word	0x000002e4
 538:	000002e6 	.word	0x000002e6
 53c:	000002de 	.word	0x000002de
 540:	000002e0 	.word	0x000002e0
 544:	000002d8 	.word	0x000002d8
 548:	000002da 	.word	0x000002da
 54c:	000002d0 	.word	0x000002d0
 550:	000002d2 	.word	0x000002d2
 554:	000002c8 	.word	0x000002c8
 558:	000002ca 	.word	0x000002ca
 55c:	000002c2 	.word	0x000002c2
 560:	000002c4 	.word	0x000002c4
 564:	000002bc 	.word	0x000002bc
 568:	000002be 	.word	0x000002be
 56c:	000002b6 	.word	0x000002b6
 570:	000002b8 	.word	0x000002b8
 574:	000002b0 	.word	0x000002b0
 578:	000002b2 	.word	0x000002b2
 57c:	000002aa 	.word	0x000002aa
 580:	000002ac 	.word	0x000002ac
 584:	000002a2 	.word	0x000002a2
 588:	000002a2 	.word	0x000002a2
 58c:	00000296 	.word	0x00000296
 590:	00000294 	.word	0x00000294
 594:	0000027e 	.word	0x0000027e
 598:	0000027e 	.word	0x0000027e
 59c:	00000270 	.word	0x00000270
 5a0:	00000270 	.word	0x00000270
 5a4:	00000262 	.word	0x00000262
 5a8:	00000262 	.word	0x00000262
 5ac:	00000254 	.word	0x00000254
 5b0:	00000254 	.word	0x00000254
 5b4:	00000246 	.word	0x00000246
 5b8:	00000246 	.word	0x00000246
 5bc:	00000234 	.word	0x00000234
 5c0:	00000236 	.word	0x00000236
 5c4:	00000226 	.word	0x00000226
 5c8:	00000228 	.word	0x00000228
 5cc:	00000218 	.word	0x00000218
 5d0:	0000021a 	.word	0x0000021a
 5d4:	00000210 	.word	0x00000210
 5d8:	000001f2 	.word	0x000001f2
 5dc:	000001f4 	.word	0x000001f4
 5e0:	000001f4 	.word	0x000001f4
 5e4:	000001e4 	.word	0x000001e4
 5e8:	000001e6 	.word	0x000001e6
 5ec:	000001e6 	.word	0x000001e6
 5f0:	000001da 	.word	0x000001da
 5f4:	000001dc 	.word	0x000001dc
 5f8:	000001dc 	.word	0x000001dc
 5fc:	000001d0 	.word	0x000001d0
 600:	000001d2 	.word	0x000001d2
 604:	000001d2 	.word	0x000001d2
 608:	000001c6 	.word	0x000001c6
 60c:	000001c8 	.word	0x000001c8
 610:	000001c8 	.word	0x000001c8
 614:	000001bc 	.word	0x000001bc
 618:	000001be 	.word	0x000001be
 61c:	000001be 	.word	0x000001be
 620:	000001b2 	.word	0x000001b2
 624:	000001b4 	.word	0x000001b4
 628:	000001b4 	.word	0x000001b4
 62c:	000001a8 	.word	0x000001a8
 630:	000001aa 	.word	0x000001aa
 634:	000001aa 	.word	0x000001aa
