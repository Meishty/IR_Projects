
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdswitch_422de225.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read_text_integer>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	4688      	mov	r8, r1
   8:	4617      	mov	r7, r2
   a:	e009      	b.n	20 <read_text_integer+0x20>
   c:	1c60      	adds	r0, r4, #1
   e:	d017      	beq.n	40 <read_text_integer+0x40>
  10:	f7ff fffe 	bl	0 <__ctype_b_loc>
  14:	6803      	ldr	r3, [r0, #0]
  16:	4606      	mov	r6, r0
  18:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
  1c:	0499      	lsls	r1, r3, #18
  1e:	d513      	bpl.n	48 <read_text_integer+0x48>
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <getc>
  26:	4604      	mov	r4, r0
  28:	2823      	cmp	r0, #35	; 0x23
  2a:	d1ef      	bne.n	c <read_text_integer+0xc>
  2c:	4628      	mov	r0, r5
  2e:	f7ff fffe 	bl	0 <getc>
  32:	4604      	mov	r4, r0
  34:	280a      	cmp	r0, #10
  36:	bf18      	it	ne
  38:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  3c:	d1f6      	bne.n	2c <read_text_integer+0x2c>
  3e:	e7e5      	b.n	c <read_text_integer+0xc>
  40:	2000      	movs	r0, #0
  42:	603c      	str	r4, [r7, #0]
  44:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  48:	f413 6000 	ands.w	r0, r3, #2048	; 0x800
  4c:	d0f9      	beq.n	42 <read_text_integer+0x42>
  4e:	f1a4 0930 	sub.w	r9, r4, #48	; 0x30
  52:	f04f 0a0a 	mov.w	sl, #10
  56:	e009      	b.n	6c <read_text_integer+0x6c>
  58:	1c63      	adds	r3, r4, #1
  5a:	d017      	beq.n	8c <read_text_integer+0x8c>
  5c:	6833      	ldr	r3, [r6, #0]
  5e:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
  62:	051a      	lsls	r2, r3, #20
  64:	d512      	bpl.n	8c <read_text_integer+0x8c>
  66:	3c30      	subs	r4, #48	; 0x30
  68:	fb0a 4909 	mla	r9, sl, r9, r4
  6c:	4628      	mov	r0, r5
  6e:	f7ff fffe 	bl	0 <getc>
  72:	4604      	mov	r4, r0
  74:	2823      	cmp	r0, #35	; 0x23
  76:	d1ef      	bne.n	58 <read_text_integer+0x58>
  78:	4628      	mov	r0, r5
  7a:	f7ff fffe 	bl	0 <getc>
  7e:	4604      	mov	r4, r0
  80:	280a      	cmp	r0, #10
  82:	bf18      	it	ne
  84:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  88:	d1f6      	bne.n	78 <read_text_integer+0x78>
  8a:	e7e5      	b.n	58 <read_text_integer+0x58>
  8c:	f8c8 9000 	str.w	r9, [r8]
  90:	2001      	movs	r0, #1
  92:	603c      	str	r4, [r7, #0]
  94:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000098 <read_scan_integer.part.0>:
  98:	b570      	push	{r4, r5, r6, lr}
  9a:	460e      	mov	r6, r1
  9c:	4604      	mov	r4, r0
  9e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  a2:	4605      	mov	r5, r0
  a4:	6830      	ldr	r0, [r6, #0]
  a6:	682b      	ldr	r3, [r5, #0]
  a8:	1c42      	adds	r2, r0, #1
  aa:	d019      	beq.n	e0 <read_scan_integer.part.0+0x48>
  ac:	f833 3010 	ldrh.w	r3, [r3, r0, lsl #1]
  b0:	0499      	lsls	r1, r3, #18
  b2:	d524      	bpl.n	fe <read_scan_integer.part.0+0x66>
  b4:	4620      	mov	r0, r4
  b6:	f7ff fffe 	bl	0 <getc>
  ba:	2823      	cmp	r0, #35	; 0x23
  bc:	d1f3      	bne.n	a6 <read_scan_integer.part.0+0xe>
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <getc>
  c4:	280a      	cmp	r0, #10
  c6:	bf18      	it	ne
  c8:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  cc:	d0eb      	beq.n	a6 <read_scan_integer.part.0+0xe>
  ce:	4620      	mov	r0, r4
  d0:	f7ff fffe 	bl	0 <getc>
  d4:	280a      	cmp	r0, #10
  d6:	bf18      	it	ne
  d8:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
  dc:	d1ef      	bne.n	be <read_scan_integer.part.0+0x26>
  de:	e7e2      	b.n	a6 <read_scan_integer.part.0+0xe>
  e0:	f833 3c02 	ldrh.w	r3, [r3, #-2]
  e4:	051b      	lsls	r3, r3, #20
  e6:	d403      	bmi.n	f0 <read_scan_integer.part.0+0x58>
  e8:	2301      	movs	r3, #1
  ea:	6030      	str	r0, [r6, #0]
  ec:	4618      	mov	r0, r3
  ee:	bd70      	pop	{r4, r5, r6, pc}
  f0:	4621      	mov	r1, r4
  f2:	f7ff fffe 	bl	0 <ungetc>
  f6:	3001      	adds	r0, #1
  f8:	d008      	beq.n	10c <read_scan_integer.part.0+0x74>
  fa:	2020      	movs	r0, #32
  fc:	e7f4      	b.n	e8 <read_scan_integer.part.0+0x50>
  fe:	051a      	lsls	r2, r3, #20
 100:	d4f6      	bmi.n	f0 <read_scan_integer.part.0+0x58>
 102:	283b      	cmp	r0, #59	; 0x3b
 104:	d0f0      	beq.n	e8 <read_scan_integer.part.0+0x50>
 106:	283a      	cmp	r0, #58	; 0x3a
 108:	d1f7      	bne.n	fa <read_scan_integer.part.0+0x62>
 10a:	e7ed      	b.n	e8 <read_scan_integer.part.0+0x50>
 10c:	2300      	movs	r3, #0
 10e:	e7ed      	b.n	ec <read_scan_integer.part.0+0x54>

00000110 <read_quant_tables>:
 110:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 114:	4689      	mov	r9, r1
 116:	4946      	ldr	r1, [pc, #280]	; (230 <read_quant_tables+0x120>)
 118:	b0cb      	sub	sp, #300	; 0x12c
 11a:	4479      	add	r1, pc
 11c:	e9cd 0203 	strd	r0, r2, [sp, #12]
 120:	4648      	mov	r0, r9
 122:	4a44      	ldr	r2, [pc, #272]	; (234 <read_quant_tables+0x124>)
 124:	9305      	str	r3, [sp, #20]
 126:	4b44      	ldr	r3, [pc, #272]	; (238 <read_quant_tables+0x128>)
 128:	447a      	add	r2, pc
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	681b      	ldr	r3, [r3, #0]
 12e:	9349      	str	r3, [sp, #292]	; 0x124
 130:	f04f 0300 	mov.w	r3, #0
 134:	4b41      	ldr	r3, [pc, #260]	; (23c <read_quant_tables+0x12c>)
 136:	447b      	add	r3, pc
 138:	9302      	str	r3, [sp, #8]
 13a:	f7ff fffe 	bl	0 <fopen>
 13e:	4606      	mov	r6, r0
 140:	2800      	cmp	r0, #0
 142:	d068      	beq.n	216 <read_quant_tables+0x106>
 144:	2300      	movs	r3, #0
 146:	af07      	add	r7, sp, #28
 148:	ad08      	add	r5, sp, #32
 14a:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
 14e:	f50d 7890 	add.w	r8, sp, #288	; 0x120
 152:	461c      	mov	r4, r3
 154:	463a      	mov	r2, r7
 156:	4629      	mov	r1, r5
 158:	4630      	mov	r0, r6
 15a:	f7ff ff51 	bl	0 <read_text_integer>
 15e:	2800      	cmp	r0, #0
 160:	d047      	beq.n	1f2 <read_quant_tables+0xe2>
 162:	2c04      	cmp	r4, #4
 164:	d02c      	beq.n	1c0 <read_quant_tables+0xb0>
 166:	682b      	ldr	r3, [r5, #0]
 168:	46d3      	mov	fp, sl
 16a:	f8ca 3000 	str.w	r3, [sl]
 16e:	e004      	b.n	17a <read_quant_tables+0x6a>
 170:	682b      	ldr	r3, [r5, #0]
 172:	f84b 3f04 	str.w	r3, [fp, #4]!
 176:	45c3      	cmp	fp, r8
 178:	d031      	beq.n	1de <read_quant_tables+0xce>
 17a:	463a      	mov	r2, r7
 17c:	4629      	mov	r1, r5
 17e:	4630      	mov	r0, r6
 180:	f7ff ff3e 	bl	0 <read_text_integer>
 184:	2800      	cmp	r0, #0
 186:	d1f3      	bne.n	170 <read_quant_tables+0x60>
 188:	4a2d      	ldr	r2, [pc, #180]	; (240 <read_quant_tables+0x130>)
 18a:	4604      	mov	r4, r0
 18c:	9902      	ldr	r1, [sp, #8]
 18e:	464b      	mov	r3, r9
 190:	5889      	ldr	r1, [r1, r2]
 192:	4a2c      	ldr	r2, [pc, #176]	; (244 <read_quant_tables+0x134>)
 194:	447a      	add	r2, pc
 196:	6808      	ldr	r0, [r1, #0]
 198:	2101      	movs	r1, #1
 19a:	f7ff fffe 	bl	0 <__fprintf_chk>
 19e:	4630      	mov	r0, r6
 1a0:	f7ff fffe 	bl	0 <fclose>
 1a4:	4a28      	ldr	r2, [pc, #160]	; (248 <read_quant_tables+0x138>)
 1a6:	4b24      	ldr	r3, [pc, #144]	; (238 <read_quant_tables+0x128>)
 1a8:	447a      	add	r2, pc
 1aa:	58d3      	ldr	r3, [r2, r3]
 1ac:	681a      	ldr	r2, [r3, #0]
 1ae:	9b49      	ldr	r3, [sp, #292]	; 0x124
 1b0:	405a      	eors	r2, r3
 1b2:	f04f 0300 	mov.w	r3, #0
 1b6:	d12c      	bne.n	212 <read_quant_tables+0x102>
 1b8:	4620      	mov	r0, r4
 1ba:	b04b      	add	sp, #300	; 0x12c
 1bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1c0:	491f      	ldr	r1, [pc, #124]	; (240 <read_quant_tables+0x130>)
 1c2:	464b      	mov	r3, r9
 1c4:	9802      	ldr	r0, [sp, #8]
 1c6:	2400      	movs	r4, #0
 1c8:	4a20      	ldr	r2, [pc, #128]	; (24c <read_quant_tables+0x13c>)
 1ca:	5841      	ldr	r1, [r0, r1]
 1cc:	447a      	add	r2, pc
 1ce:	6808      	ldr	r0, [r1, #0]
 1d0:	2101      	movs	r1, #1
 1d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d6:	4630      	mov	r0, r6
 1d8:	f7ff fffe 	bl	0 <fclose>
 1dc:	e7e2      	b.n	1a4 <read_quant_tables+0x94>
 1de:	9b05      	ldr	r3, [sp, #20]
 1e0:	4621      	mov	r1, r4
 1e2:	9300      	str	r3, [sp, #0]
 1e4:	4652      	mov	r2, sl
 1e6:	9b04      	ldr	r3, [sp, #16]
 1e8:	3401      	adds	r4, #1
 1ea:	9803      	ldr	r0, [sp, #12]
 1ec:	f7ff fffe 	bl	0 <jpeg_add_quant_table>
 1f0:	e7b0      	b.n	154 <read_quant_tables+0x44>
 1f2:	683b      	ldr	r3, [r7, #0]
 1f4:	4604      	mov	r4, r0
 1f6:	3301      	adds	r3, #1
 1f8:	d006      	beq.n	208 <read_quant_tables+0xf8>
 1fa:	4a11      	ldr	r2, [pc, #68]	; (240 <read_quant_tables+0x130>)
 1fc:	464b      	mov	r3, r9
 1fe:	9902      	ldr	r1, [sp, #8]
 200:	5889      	ldr	r1, [r1, r2]
 202:	4a13      	ldr	r2, [pc, #76]	; (250 <read_quant_tables+0x140>)
 204:	447a      	add	r2, pc
 206:	e7c6      	b.n	196 <read_quant_tables+0x86>
 208:	4630      	mov	r0, r6
 20a:	2401      	movs	r4, #1
 20c:	f7ff fffe 	bl	0 <fclose>
 210:	e7c8      	b.n	1a4 <read_quant_tables+0x94>
 212:	f7ff fffe 	bl	0 <__stack_chk_fail>
 216:	490a      	ldr	r1, [pc, #40]	; (240 <read_quant_tables+0x130>)
 218:	4604      	mov	r4, r0
 21a:	9802      	ldr	r0, [sp, #8]
 21c:	464b      	mov	r3, r9
 21e:	4a0d      	ldr	r2, [pc, #52]	; (254 <read_quant_tables+0x144>)
 220:	5841      	ldr	r1, [r0, r1]
 222:	447a      	add	r2, pc
 224:	6808      	ldr	r0, [r1, #0]
 226:	2101      	movs	r1, #1
 228:	f7ff fffe 	bl	0 <__fprintf_chk>
 22c:	e7ba      	b.n	1a4 <read_quant_tables+0x94>
 22e:	bf00      	nop
 230:	00000112 	.word	0x00000112
 234:	00000108 	.word	0x00000108
 238:	00000000 	.word	0x00000000
 23c:	00000102 	.word	0x00000102
 240:	00000000 	.word	0x00000000
 244:	000000ac 	.word	0x000000ac
 248:	0000009c 	.word	0x0000009c
 24c:	0000007c 	.word	0x0000007c
 250:	00000048 	.word	0x00000048
 254:	0000002e 	.word	0x0000002e

00000258 <read_scan_script>:
 258:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 25c:	4603      	mov	r3, r0
 25e:	4a8a      	ldr	r2, [pc, #552]	; (488 <read_scan_script+0x230>)
 260:	f6ad 6d2c 	subw	sp, sp, #3628	; 0xe2c
 264:	460f      	mov	r7, r1
 266:	447a      	add	r2, pc
 268:	4988      	ldr	r1, [pc, #544]	; (48c <read_scan_script+0x234>)
 26a:	f8df 9224 	ldr.w	r9, [pc, #548]	; 490 <read_scan_script+0x238>
 26e:	4638      	mov	r0, r7
 270:	9301      	str	r3, [sp, #4]
 272:	4479      	add	r1, pc
 274:	4b87      	ldr	r3, [pc, #540]	; (494 <read_scan_script+0x23c>)
 276:	44f9      	add	r9, pc
 278:	58d3      	ldr	r3, [r2, r3]
 27a:	681b      	ldr	r3, [r3, #0]
 27c:	f8cd 3e24 	str.w	r3, [sp, #3620]	; 0xe24
 280:	f04f 0300 	mov.w	r3, #0
 284:	f7ff fffe 	bl	0 <fopen>
 288:	4604      	mov	r4, r0
 28a:	2800      	cmp	r0, #0
 28c:	f000 80ed 	beq.w	46a <read_scan_script+0x212>
 290:	f10d 0818 	add.w	r8, sp, #24
 294:	f10d 0b0c 	add.w	fp, sp, #12
 298:	f10d 0a10 	add.w	sl, sp, #16
 29c:	2300      	movs	r3, #0
 29e:	9300      	str	r3, [sp, #0]
 2a0:	465a      	mov	r2, fp
 2a2:	4651      	mov	r1, sl
 2a4:	4620      	mov	r0, r4
 2a6:	f7ff feab 	bl	0 <read_text_integer>
 2aa:	2800      	cmp	r0, #0
 2ac:	d04d      	beq.n	34a <read_scan_script+0xf2>
 2ae:	4659      	mov	r1, fp
 2b0:	4620      	mov	r0, r4
 2b2:	f7ff fef1 	bl	98 <read_scan_integer.part.0>
 2b6:	2800      	cmp	r0, #0
 2b8:	d047      	beq.n	34a <read_scan_script+0xf2>
 2ba:	9b00      	ldr	r3, [sp, #0]
 2bc:	2b64      	cmp	r3, #100	; 0x64
 2be:	f000 80cc 	beq.w	45a <read_scan_script+0x202>
 2c2:	f8db 3000 	ldr.w	r3, [fp]
 2c6:	f8da 2000 	ldr.w	r2, [sl]
 2ca:	2b20      	cmp	r3, #32
 2cc:	f8c8 2000 	str.w	r2, [r8]
 2d0:	bf18      	it	ne
 2d2:	2501      	movne	r5, #1
 2d4:	d156      	bne.n	384 <read_scan_script+0x12c>
 2d6:	4646      	mov	r6, r8
 2d8:	2501      	movs	r5, #1
 2da:	465a      	mov	r2, fp
 2dc:	4651      	mov	r1, sl
 2de:	4620      	mov	r0, r4
 2e0:	f7ff fe8e 	bl	0 <read_text_integer>
 2e4:	b368      	cbz	r0, 342 <read_scan_script+0xea>
 2e6:	4659      	mov	r1, fp
 2e8:	4620      	mov	r0, r4
 2ea:	f7ff fed5 	bl	98 <read_scan_integer.part.0>
 2ee:	b340      	cbz	r0, 342 <read_scan_script+0xea>
 2f0:	f8db 3000 	ldr.w	r3, [fp]
 2f4:	3501      	adds	r5, #1
 2f6:	f8da 2000 	ldr.w	r2, [sl]
 2fa:	2b20      	cmp	r3, #32
 2fc:	f846 2f04 	str.w	r2, [r6, #4]!
 300:	d140      	bne.n	384 <read_scan_script+0x12c>
 302:	2d04      	cmp	r5, #4
 304:	d1e9      	bne.n	2da <read_scan_script+0x82>
 306:	4a64      	ldr	r2, [pc, #400]	; (498 <read_scan_script+0x240>)
 308:	4964      	ldr	r1, [pc, #400]	; (49c <read_scan_script+0x244>)
 30a:	447a      	add	r2, pc
 30c:	f859 1001 	ldr.w	r1, [r9, r1]
 310:	463b      	mov	r3, r7
 312:	6808      	ldr	r0, [r1, #0]
 314:	2101      	movs	r1, #1
 316:	f7ff fffe 	bl	0 <__fprintf_chk>
 31a:	4620      	mov	r0, r4
 31c:	f7ff fffe 	bl	0 <fclose>
 320:	2000      	movs	r0, #0
 322:	4a5f      	ldr	r2, [pc, #380]	; (4a0 <read_scan_script+0x248>)
 324:	4b5b      	ldr	r3, [pc, #364]	; (494 <read_scan_script+0x23c>)
 326:	447a      	add	r2, pc
 328:	58d3      	ldr	r3, [r2, r3]
 32a:	681a      	ldr	r2, [r3, #0]
 32c:	f8dd 3e24 	ldr.w	r3, [sp, #3620]	; 0xe24
 330:	405a      	eors	r2, r3
 332:	f04f 0300 	mov.w	r3, #0
 336:	f040 80a4 	bne.w	482 <read_scan_script+0x22a>
 33a:	f60d 6d2c 	addw	sp, sp, #3628	; 0xe2c
 33e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 342:	4a58      	ldr	r2, [pc, #352]	; (4a4 <read_scan_script+0x24c>)
 344:	4955      	ldr	r1, [pc, #340]	; (49c <read_scan_script+0x244>)
 346:	447a      	add	r2, pc
 348:	e7e0      	b.n	30c <read_scan_script+0xb4>
 34a:	f8db 3000 	ldr.w	r3, [fp]
 34e:	3301      	adds	r3, #1
 350:	f040 8087 	bne.w	462 <read_scan_script+0x20a>
 354:	9e00      	ldr	r6, [sp, #0]
 356:	b186      	cbz	r6, 37a <read_scan_script+0x122>
 358:	9f01      	ldr	r7, [sp, #4]
 35a:	2224      	movs	r2, #36	; 0x24
 35c:	2101      	movs	r1, #1
 35e:	4638      	mov	r0, r7
 360:	687b      	ldr	r3, [r7, #4]
 362:	fb06 f202 	mul.w	r2, r6, r2
 366:	9200      	str	r2, [sp, #0]
 368:	681b      	ldr	r3, [r3, #0]
 36a:	4798      	blx	r3
 36c:	9a00      	ldr	r2, [sp, #0]
 36e:	a905      	add	r1, sp, #20
 370:	4605      	mov	r5, r0
 372:	f7ff fffe 	bl	0 <memcpy>
 376:	e9c7 6528 	strd	r6, r5, [r7, #160]	; 0xa0
 37a:	4620      	mov	r0, r4
 37c:	f7ff fffe 	bl	0 <fclose>
 380:	2001      	movs	r0, #1
 382:	e7ce      	b.n	322 <read_scan_script+0xca>
 384:	2b3a      	cmp	r3, #58	; 0x3a
 386:	f848 5c04 	str.w	r5, [r8, #-4]
 38a:	d015      	beq.n	3b8 <read_scan_script+0x160>
 38c:	233f      	movs	r3, #63	; 0x3f
 38e:	2200      	movs	r2, #0
 390:	e9c8 2304 	strd	r2, r3, [r8, #16]
 394:	2300      	movs	r3, #0
 396:	f8c8 3018 	str.w	r3, [r8, #24]
 39a:	f8c8 301c 	str.w	r3, [r8, #28]
 39e:	f108 0824 	add.w	r8, r8, #36	; 0x24
 3a2:	f8db 3000 	ldr.w	r3, [fp]
 3a6:	2b3b      	cmp	r3, #59	; 0x3b
 3a8:	bf18      	it	ne
 3aa:	f1b3 3fff 	cmpne.w	r3, #4294967295	; 0xffffffff
 3ae:	d1c8      	bne.n	342 <read_scan_script+0xea>
 3b0:	9b00      	ldr	r3, [sp, #0]
 3b2:	3301      	adds	r3, #1
 3b4:	9300      	str	r3, [sp, #0]
 3b6:	e773      	b.n	2a0 <read_scan_script+0x48>
 3b8:	465a      	mov	r2, fp
 3ba:	4651      	mov	r1, sl
 3bc:	4620      	mov	r0, r4
 3be:	f7ff fe1f 	bl	0 <read_text_integer>
 3c2:	2800      	cmp	r0, #0
 3c4:	d0bd      	beq.n	342 <read_scan_script+0xea>
 3c6:	4659      	mov	r1, fp
 3c8:	4620      	mov	r0, r4
 3ca:	f7ff fe65 	bl	98 <read_scan_integer.part.0>
 3ce:	2800      	cmp	r0, #0
 3d0:	d0b7      	beq.n	342 <read_scan_script+0xea>
 3d2:	f8db 3000 	ldr.w	r3, [fp]
 3d6:	2b20      	cmp	r3, #32
 3d8:	d1b3      	bne.n	342 <read_scan_script+0xea>
 3da:	f8da 3000 	ldr.w	r3, [sl]
 3de:	465a      	mov	r2, fp
 3e0:	4651      	mov	r1, sl
 3e2:	4620      	mov	r0, r4
 3e4:	f8c8 3010 	str.w	r3, [r8, #16]
 3e8:	f7ff fe0a 	bl	0 <read_text_integer>
 3ec:	2800      	cmp	r0, #0
 3ee:	d0a8      	beq.n	342 <read_scan_script+0xea>
 3f0:	4659      	mov	r1, fp
 3f2:	4620      	mov	r0, r4
 3f4:	f7ff fe50 	bl	98 <read_scan_integer.part.0>
 3f8:	2800      	cmp	r0, #0
 3fa:	d0a2      	beq.n	342 <read_scan_script+0xea>
 3fc:	f8db 3000 	ldr.w	r3, [fp]
 400:	2b20      	cmp	r3, #32
 402:	d19e      	bne.n	342 <read_scan_script+0xea>
 404:	f8da 3000 	ldr.w	r3, [sl]
 408:	465a      	mov	r2, fp
 40a:	4651      	mov	r1, sl
 40c:	4620      	mov	r0, r4
 40e:	f8c8 3014 	str.w	r3, [r8, #20]
 412:	f7ff fdf5 	bl	0 <read_text_integer>
 416:	2800      	cmp	r0, #0
 418:	d093      	beq.n	342 <read_scan_script+0xea>
 41a:	4659      	mov	r1, fp
 41c:	4620      	mov	r0, r4
 41e:	f7ff fe3b 	bl	98 <read_scan_integer.part.0>
 422:	2800      	cmp	r0, #0
 424:	d08d      	beq.n	342 <read_scan_script+0xea>
 426:	f8db 3000 	ldr.w	r3, [fp]
 42a:	2b20      	cmp	r3, #32
 42c:	d189      	bne.n	342 <read_scan_script+0xea>
 42e:	f8da 3000 	ldr.w	r3, [sl]
 432:	465a      	mov	r2, fp
 434:	4651      	mov	r1, sl
 436:	4620      	mov	r0, r4
 438:	f8c8 3018 	str.w	r3, [r8, #24]
 43c:	f7ff fde0 	bl	0 <read_text_integer>
 440:	2800      	cmp	r0, #0
 442:	f43f af7e 	beq.w	342 <read_scan_script+0xea>
 446:	4659      	mov	r1, fp
 448:	4620      	mov	r0, r4
 44a:	f7ff fe25 	bl	98 <read_scan_integer.part.0>
 44e:	2800      	cmp	r0, #0
 450:	f43f af77 	beq.w	342 <read_scan_script+0xea>
 454:	f8da 3000 	ldr.w	r3, [sl]
 458:	e79f      	b.n	39a <read_scan_script+0x142>
 45a:	4a13      	ldr	r2, [pc, #76]	; (4a8 <read_scan_script+0x250>)
 45c:	490f      	ldr	r1, [pc, #60]	; (49c <read_scan_script+0x244>)
 45e:	447a      	add	r2, pc
 460:	e754      	b.n	30c <read_scan_script+0xb4>
 462:	4a12      	ldr	r2, [pc, #72]	; (4ac <read_scan_script+0x254>)
 464:	490d      	ldr	r1, [pc, #52]	; (49c <read_scan_script+0x244>)
 466:	447a      	add	r2, pc
 468:	e750      	b.n	30c <read_scan_script+0xb4>
 46a:	490c      	ldr	r1, [pc, #48]	; (49c <read_scan_script+0x244>)
 46c:	463b      	mov	r3, r7
 46e:	4a10      	ldr	r2, [pc, #64]	; (4b0 <read_scan_script+0x258>)
 470:	447a      	add	r2, pc
 472:	f859 1001 	ldr.w	r1, [r9, r1]
 476:	6808      	ldr	r0, [r1, #0]
 478:	2101      	movs	r1, #1
 47a:	f7ff fffe 	bl	0 <__fprintf_chk>
 47e:	4620      	mov	r0, r4
 480:	e74f      	b.n	322 <read_scan_script+0xca>
 482:	f7ff fffe 	bl	0 <__stack_chk_fail>
 486:	bf00      	nop
 488:	0000021e 	.word	0x0000021e
 48c:	00000216 	.word	0x00000216
 490:	00000216 	.word	0x00000216
 494:	00000000 	.word	0x00000000
 498:	0000018a 	.word	0x0000018a
 49c:	00000000 	.word	0x00000000
 4a0:	00000176 	.word	0x00000176
 4a4:	0000015a 	.word	0x0000015a
 4a8:	00000046 	.word	0x00000046
 4ac:	00000042 	.word	0x00000042
 4b0:	0000003c 	.word	0x0000003c

000004b4 <set_quant_slots>:
 4b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4b8:	2300      	movs	r3, #0
 4ba:	4a31      	ldr	r2, [pc, #196]	; (580 <set_quant_slots+0xcc>)
 4bc:	b085      	sub	sp, #20
 4be:	461d      	mov	r5, r3
 4c0:	447a      	add	r2, pc
 4c2:	f8df a0c0 	ldr.w	sl, [pc, #192]	; 584 <set_quant_slots+0xd0>
 4c6:	f8df b0c0 	ldr.w	fp, [pc, #192]	; 588 <set_quant_slots+0xd4>
 4ca:	4607      	mov	r7, r0
 4cc:	9302      	str	r3, [sp, #8]
 4ce:	44fa      	add	sl, pc
 4d0:	4b2e      	ldr	r3, [pc, #184]	; (58c <set_quant_slots+0xd8>)
 4d2:	460c      	mov	r4, r1
 4d4:	f04f 092c 	mov.w	r9, #44	; 0x2c
 4d8:	44fb      	add	fp, pc
 4da:	f10d 0807 	add.w	r8, sp, #7
 4de:	58d3      	ldr	r3, [r2, r3]
 4e0:	681b      	ldr	r3, [r3, #0]
 4e2:	9303      	str	r3, [sp, #12]
 4e4:	f04f 0300 	mov.w	r3, #0
 4e8:	e007      	b.n	4fa <set_quant_slots+0x46>
 4ea:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 4ec:	9a02      	ldr	r2, [sp, #8]
 4ee:	442b      	add	r3, r5
 4f0:	611a      	str	r2, [r3, #16]
 4f2:	3554      	adds	r5, #84	; 0x54
 4f4:	f5b5 7f52 	cmp.w	r5, #840	; 0x348
 4f8:	d024      	beq.n	544 <set_quant_slots+0x90>
 4fa:	7823      	ldrb	r3, [r4, #0]
 4fc:	2b00      	cmp	r3, #0
 4fe:	d0f4      	beq.n	4ea <set_quant_slots+0x36>
 500:	4643      	mov	r3, r8
 502:	aa02      	add	r2, sp, #8
 504:	4659      	mov	r1, fp
 506:	4620      	mov	r0, r4
 508:	f88d 9007 	strb.w	r9, [sp, #7]
 50c:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 510:	2800      	cmp	r0, #0
 512:	dd25      	ble.n	560 <set_quant_slots+0xac>
 514:	f89d 3007 	ldrb.w	r3, [sp, #7]
 518:	2b2c      	cmp	r3, #44	; 0x2c
 51a:	d121      	bne.n	560 <set_quant_slots+0xac>
 51c:	9902      	ldr	r1, [sp, #8]
 51e:	2903      	cmp	r1, #3
 520:	d820      	bhi.n	564 <set_quant_slots+0xb0>
 522:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 524:	4622      	mov	r2, r4
 526:	442b      	add	r3, r5
 528:	6119      	str	r1, [r3, #16]
 52a:	e002      	b.n	532 <set_quant_slots+0x7e>
 52c:	4614      	mov	r4, r2
 52e:	2e2c      	cmp	r6, #44	; 0x2c
 530:	d0df      	beq.n	4f2 <set_quant_slots+0x3e>
 532:	4614      	mov	r4, r2
 534:	f812 6b01 	ldrb.w	r6, [r2], #1
 538:	2e00      	cmp	r6, #0
 53a:	d1f7      	bne.n	52c <set_quant_slots+0x78>
 53c:	3554      	adds	r5, #84	; 0x54
 53e:	f5b5 7f52 	cmp.w	r5, #840	; 0x348
 542:	d1da      	bne.n	4fa <set_quant_slots+0x46>
 544:	2001      	movs	r0, #1
 546:	4a12      	ldr	r2, [pc, #72]	; (590 <set_quant_slots+0xdc>)
 548:	4b10      	ldr	r3, [pc, #64]	; (58c <set_quant_slots+0xd8>)
 54a:	447a      	add	r2, pc
 54c:	58d3      	ldr	r3, [r2, r3]
 54e:	681a      	ldr	r2, [r3, #0]
 550:	9b03      	ldr	r3, [sp, #12]
 552:	405a      	eors	r2, r3
 554:	f04f 0300 	mov.w	r3, #0
 558:	d110      	bne.n	57c <set_quant_slots+0xc8>
 55a:	b005      	add	sp, #20
 55c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 560:	2000      	movs	r0, #0
 562:	e7f0      	b.n	546 <set_quant_slots+0x92>
 564:	480b      	ldr	r0, [pc, #44]	; (594 <set_quant_slots+0xe0>)
 566:	2303      	movs	r3, #3
 568:	4a0b      	ldr	r2, [pc, #44]	; (598 <set_quant_slots+0xe4>)
 56a:	2101      	movs	r1, #1
 56c:	447a      	add	r2, pc
 56e:	f85a 0000 	ldr.w	r0, [sl, r0]
 572:	6800      	ldr	r0, [r0, #0]
 574:	f7ff fffe 	bl	0 <__fprintf_chk>
 578:	2000      	movs	r0, #0
 57a:	e7e4      	b.n	546 <set_quant_slots+0x92>
 57c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 580:	000000bc 	.word	0x000000bc
 584:	000000b2 	.word	0x000000b2
 588:	000000ac 	.word	0x000000ac
 58c:	00000000 	.word	0x00000000
 590:	00000042 	.word	0x00000042
 594:	00000000 	.word	0x00000000
 598:	00000028 	.word	0x00000028

0000059c <set_sample_factors>:
 59c:	4a3a      	ldr	r2, [pc, #232]	; (688 <set_sample_factors+0xec>)
 59e:	4b3b      	ldr	r3, [pc, #236]	; (68c <set_sample_factors+0xf0>)
 5a0:	447a      	add	r2, pc
 5a2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5a6:	f8df 90e8 	ldr.w	r9, [pc, #232]	; 690 <set_sample_factors+0xf4>
 5aa:	f8df a0e8 	ldr.w	sl, [pc, #232]	; 694 <set_sample_factors+0xf8>
 5ae:	b086      	sub	sp, #24
 5b0:	58d3      	ldr	r3, [r2, r3]
 5b2:	44f9      	add	r9, pc
 5b4:	4607      	mov	r7, r0
 5b6:	460c      	mov	r4, r1
 5b8:	2500      	movs	r5, #0
 5ba:	2601      	movs	r6, #1
 5bc:	f04f 082c 	mov.w	r8, #44	; 0x2c
 5c0:	681b      	ldr	r3, [r3, #0]
 5c2:	9305      	str	r3, [sp, #20]
 5c4:	f04f 0300 	mov.w	r3, #0
 5c8:	44fa      	add	sl, pc
 5ca:	e007      	b.n	5dc <set_sample_factors+0x40>
 5cc:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 5ce:	442b      	add	r3, r5
 5d0:	e9c3 6602 	strd	r6, r6, [r3, #8]
 5d4:	3554      	adds	r5, #84	; 0x54
 5d6:	f5b5 7f52 	cmp.w	r5, #840	; 0x348
 5da:	d036      	beq.n	64a <set_sample_factors+0xae>
 5dc:	7823      	ldrb	r3, [r4, #0]
 5de:	2b00      	cmp	r3, #0
 5e0:	d0f4      	beq.n	5cc <set_sample_factors+0x30>
 5e2:	f10d 030b 	add.w	r3, sp, #11
 5e6:	aa03      	add	r2, sp, #12
 5e8:	9301      	str	r3, [sp, #4]
 5ea:	4651      	mov	r1, sl
 5ec:	ab04      	add	r3, sp, #16
 5ee:	4620      	mov	r0, r4
 5f0:	9300      	str	r3, [sp, #0]
 5f2:	f10d 030a 	add.w	r3, sp, #10
 5f6:	f88d 800b 	strb.w	r8, [sp, #11]
 5fa:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 5fe:	2802      	cmp	r0, #2
 600:	dd31      	ble.n	666 <set_sample_factors+0xca>
 602:	f89d 300a 	ldrb.w	r3, [sp, #10]
 606:	f003 03df 	and.w	r3, r3, #223	; 0xdf
 60a:	2b58      	cmp	r3, #88	; 0x58
 60c:	d12b      	bne.n	666 <set_sample_factors+0xca>
 60e:	f89d 300b 	ldrb.w	r3, [sp, #11]
 612:	2b2c      	cmp	r3, #44	; 0x2c
 614:	d127      	bne.n	666 <set_sample_factors+0xca>
 616:	9903      	ldr	r1, [sp, #12]
 618:	1e4b      	subs	r3, r1, #1
 61a:	2b03      	cmp	r3, #3
 61c:	d825      	bhi.n	66a <set_sample_factors+0xce>
 61e:	9804      	ldr	r0, [sp, #16]
 620:	1e43      	subs	r3, r0, #1
 622:	2b03      	cmp	r3, #3
 624:	d821      	bhi.n	66a <set_sample_factors+0xce>
 626:	6bfa      	ldr	r2, [r7, #60]	; 0x3c
 628:	4623      	mov	r3, r4
 62a:	442a      	add	r2, r5
 62c:	e9c2 1002 	strd	r1, r0, [r2, #8]
 630:	e002      	b.n	638 <set_sample_factors+0x9c>
 632:	461c      	mov	r4, r3
 634:	2a2c      	cmp	r2, #44	; 0x2c
 636:	d0cd      	beq.n	5d4 <set_sample_factors+0x38>
 638:	461c      	mov	r4, r3
 63a:	f813 2b01 	ldrb.w	r2, [r3], #1
 63e:	2a00      	cmp	r2, #0
 640:	d1f7      	bne.n	632 <set_sample_factors+0x96>
 642:	3554      	adds	r5, #84	; 0x54
 644:	f5b5 7f52 	cmp.w	r5, #840	; 0x348
 648:	d1c8      	bne.n	5dc <set_sample_factors+0x40>
 64a:	2001      	movs	r0, #1
 64c:	4a12      	ldr	r2, [pc, #72]	; (698 <set_sample_factors+0xfc>)
 64e:	4b0f      	ldr	r3, [pc, #60]	; (68c <set_sample_factors+0xf0>)
 650:	447a      	add	r2, pc
 652:	58d3      	ldr	r3, [r2, r3]
 654:	681a      	ldr	r2, [r3, #0]
 656:	9b05      	ldr	r3, [sp, #20]
 658:	405a      	eors	r2, r3
 65a:	f04f 0300 	mov.w	r3, #0
 65e:	d110      	bne.n	682 <set_sample_factors+0xe6>
 660:	b006      	add	sp, #24
 662:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 666:	2000      	movs	r0, #0
 668:	e7f0      	b.n	64c <set_sample_factors+0xb0>
 66a:	4b0c      	ldr	r3, [pc, #48]	; (69c <set_sample_factors+0x100>)
 66c:	2223      	movs	r2, #35	; 0x23
 66e:	480c      	ldr	r0, [pc, #48]	; (6a0 <set_sample_factors+0x104>)
 670:	2101      	movs	r1, #1
 672:	4478      	add	r0, pc
 674:	f859 3003 	ldr.w	r3, [r9, r3]
 678:	681b      	ldr	r3, [r3, #0]
 67a:	f7ff fffe 	bl	0 <fwrite>
 67e:	2000      	movs	r0, #0
 680:	e7e4      	b.n	64c <set_sample_factors+0xb0>
 682:	f7ff fffe 	bl	0 <__stack_chk_fail>
 686:	bf00      	nop
 688:	000000e4 	.word	0x000000e4
 68c:	00000000 	.word	0x00000000
 690:	000000da 	.word	0x000000da
 694:	000000c8 	.word	0x000000c8
 698:	00000044 	.word	0x00000044
 69c:	00000000 	.word	0x00000000
 6a0:	0000002a 	.word	0x0000002a
