
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rdgif_9404f88e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_interlaced_row>:
   0:	f8d1 2170 	ldr.w	r2, [r1, #368]	; 0x170
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	460d      	mov	r5, r1
   8:	f002 0307 	and.w	r3, r2, #7
   c:	69cc      	ldr	r4, [r1, #28]
   e:	b083      	sub	sp, #12
  10:	4606      	mov	r6, r0
  12:	2b06      	cmp	r3, #6
  14:	d833      	bhi.n	7e <get_interlaced_row+0x7e>
  16:	e8df f003 	tbb	[pc, r3]
  1a:	3237      	.short	0x3237
  1c:	32393204 	.word	0x32393204
  20:	04          	.byte	0x04
  21:	00          	.byte	0x00
  22:	f8d5 3178 	ldr.w	r3, [r5, #376]	; 0x178
  26:	eb03 0292 	add.w	r2, r3, r2, lsr #2
  2a:	6873      	ldr	r3, [r6, #4]
  2c:	2100      	movs	r1, #0
  2e:	9100      	str	r1, [sp, #0]
  30:	4630      	mov	r0, r6
  32:	69df      	ldr	r7, [r3, #28]
  34:	2301      	movs	r3, #1
  36:	f8d5 116c 	ldr.w	r1, [r5, #364]	; 0x16c
  3a:	47b8      	blx	r7
  3c:	69b2      	ldr	r2, [r6, #24]
  3e:	692b      	ldr	r3, [r5, #16]
  40:	6800      	ldr	r0, [r0, #0]
  42:	681b      	ldr	r3, [r3, #0]
  44:	b19a      	cbz	r2, 6e <get_interlaced_row+0x6e>
  46:	3303      	adds	r3, #3
  48:	eb00 0c02 	add.w	ip, r0, r2
  4c:	f810 2b01 	ldrb.w	r2, [r0], #1
  50:	3303      	adds	r3, #3
  52:	6821      	ldr	r1, [r4, #0]
  54:	4560      	cmp	r0, ip
  56:	5c89      	ldrb	r1, [r1, r2]
  58:	f803 1c06 	strb.w	r1, [r3, #-6]
  5c:	6861      	ldr	r1, [r4, #4]
  5e:	5c89      	ldrb	r1, [r1, r2]
  60:	f803 1c05 	strb.w	r1, [r3, #-5]
  64:	68a1      	ldr	r1, [r4, #8]
  66:	5c8a      	ldrb	r2, [r1, r2]
  68:	f803 2c04 	strb.w	r2, [r3, #-4]
  6c:	d1ee      	bne.n	4c <get_interlaced_row+0x4c>
  6e:	f8d5 3170 	ldr.w	r3, [r5, #368]	; 0x170
  72:	2001      	movs	r0, #1
  74:	4403      	add	r3, r0
  76:	f8c5 3170 	str.w	r3, [r5, #368]	; 0x170
  7a:	b003      	add	sp, #12
  7c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7e:	f8d5 317c 	ldr.w	r3, [r5, #380]	; 0x17c
  82:	eb03 0252 	add.w	r2, r3, r2, lsr #1
  86:	e7d0      	b.n	2a <get_interlaced_row+0x2a>
  88:	08d2      	lsrs	r2, r2, #3
  8a:	e7ce      	b.n	2a <get_interlaced_row+0x2a>
  8c:	f8d5 3174 	ldr.w	r3, [r5, #372]	; 0x174
  90:	eb03 02d2 	add.w	r2, r3, r2, lsr #3
  94:	e7c9      	b.n	2a <get_interlaced_row+0x2a>
  96:	bf00      	nop

00000098 <finish_input_gif>:
  98:	4770      	bx	lr
  9a:	bf00      	nop

0000009c <ReadColorMap>:
  9c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  a0:	4606      	mov	r6, r0
  a2:	4688      	mov	r8, r1
  a4:	4617      	mov	r7, r2
  a6:	2400      	movs	r4, #0
  a8:	f04f 092a 	mov.w	r9, #42	; 0x2a
  ac:	68f0      	ldr	r0, [r6, #12]
  ae:	f7ff fffe 	bl	0 <getc>
  b2:	4605      	mov	r5, r0
  b4:	1c41      	adds	r1, r0, #1
  b6:	d105      	bne.n	c4 <ReadColorMap+0x28>
  b8:	69b0      	ldr	r0, [r6, #24]
  ba:	6803      	ldr	r3, [r0, #0]
  bc:	681a      	ldr	r2, [r3, #0]
  be:	f8c3 9014 	str.w	r9, [r3, #20]
  c2:	4790      	blx	r2
  c4:	683b      	ldr	r3, [r7, #0]
  c6:	551d      	strb	r5, [r3, r4]
  c8:	68f0      	ldr	r0, [r6, #12]
  ca:	f7ff fffe 	bl	0 <getc>
  ce:	4605      	mov	r5, r0
  d0:	1c42      	adds	r2, r0, #1
  d2:	d105      	bne.n	e0 <ReadColorMap+0x44>
  d4:	69b0      	ldr	r0, [r6, #24]
  d6:	6803      	ldr	r3, [r0, #0]
  d8:	681a      	ldr	r2, [r3, #0]
  da:	f8c3 9014 	str.w	r9, [r3, #20]
  de:	4790      	blx	r2
  e0:	687b      	ldr	r3, [r7, #4]
  e2:	551d      	strb	r5, [r3, r4]
  e4:	68f0      	ldr	r0, [r6, #12]
  e6:	f7ff fffe 	bl	0 <getc>
  ea:	4605      	mov	r5, r0
  ec:	1c43      	adds	r3, r0, #1
  ee:	d006      	beq.n	fe <ReadColorMap+0x62>
  f0:	68bb      	ldr	r3, [r7, #8]
  f2:	5518      	strb	r0, [r3, r4]
  f4:	3401      	adds	r4, #1
  f6:	45a0      	cmp	r8, r4
  f8:	d1d8      	bne.n	ac <ReadColorMap+0x10>
  fa:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  fe:	69b0      	ldr	r0, [r6, #24]
 100:	6803      	ldr	r3, [r0, #0]
 102:	681a      	ldr	r2, [r3, #0]
 104:	f8c3 9014 	str.w	r9, [r3, #20]
 108:	4790      	blx	r2
 10a:	68bb      	ldr	r3, [r7, #8]
 10c:	551d      	strb	r5, [r3, r4]
 10e:	3401      	adds	r4, #1
 110:	4544      	cmp	r4, r8
 112:	d1cb      	bne.n	ac <ReadColorMap+0x10>
 114:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

00000118 <GetDataBlock>:
 118:	b570      	push	{r4, r5, r6, lr}
 11a:	4605      	mov	r5, r0
 11c:	68c0      	ldr	r0, [r0, #12]
 11e:	460e      	mov	r6, r1
 120:	f7ff fffe 	bl	0 <getc>
 124:	4604      	mov	r4, r0
 126:	3001      	adds	r0, #1
 128:	d009      	beq.n	13e <GetDataBlock+0x26>
 12a:	2c00      	cmp	r4, #0
 12c:	dd0d      	ble.n	14a <GetDataBlock+0x32>
 12e:	68eb      	ldr	r3, [r5, #12]
 130:	4622      	mov	r2, r4
 132:	4630      	mov	r0, r6
 134:	2101      	movs	r1, #1
 136:	f7ff fffe 	bl	0 <fread>
 13a:	4284      	cmp	r4, r0
 13c:	d005      	beq.n	14a <GetDataBlock+0x32>
 13e:	69a8      	ldr	r0, [r5, #24]
 140:	212a      	movs	r1, #42	; 0x2a
 142:	6803      	ldr	r3, [r0, #0]
 144:	681a      	ldr	r2, [r3, #0]
 146:	6159      	str	r1, [r3, #20]
 148:	4790      	blx	r2
 14a:	4620      	mov	r0, r4
 14c:	bd70      	pop	{r4, r5, r6, pc}
 14e:	bf00      	nop

00000150 <DoExtension>:
 150:	4a2a      	ldr	r2, [pc, #168]	; (1fc <DoExtension+0xac>)
 152:	4b2b      	ldr	r3, [pc, #172]	; (200 <DoExtension+0xb0>)
 154:	447a      	add	r2, pc
 156:	b5f0      	push	{r4, r5, r6, r7, lr}
 158:	4605      	mov	r5, r0
 15a:	b0c5      	sub	sp, #276	; 0x114
 15c:	68c0      	ldr	r0, [r0, #12]
 15e:	58d3      	ldr	r3, [r2, r3]
 160:	681b      	ldr	r3, [r3, #0]
 162:	9343      	str	r3, [sp, #268]	; 0x10c
 164:	f04f 0300 	mov.w	r3, #0
 168:	f7ff fffe 	bl	0 <getc>
 16c:	4604      	mov	r4, r0
 16e:	3001      	adds	r0, #1
 170:	d105      	bne.n	17e <DoExtension+0x2e>
 172:	69a8      	ldr	r0, [r5, #24]
 174:	212a      	movs	r1, #42	; 0x2a
 176:	6803      	ldr	r3, [r0, #0]
 178:	681a      	ldr	r2, [r3, #0]
 17a:	6159      	str	r1, [r3, #20]
 17c:	4790      	blx	r2
 17e:	69a8      	ldr	r0, [r5, #24]
 180:	ae03      	add	r6, sp, #12
 182:	f240 32fb 	movw	r2, #1019	; 0x3fb
 186:	2101      	movs	r1, #1
 188:	6803      	ldr	r3, [r0, #0]
 18a:	e9c3 2405 	strd	r2, r4, [r3, #20]
 18e:	685b      	ldr	r3, [r3, #4]
 190:	4798      	blx	r3
 192:	68e8      	ldr	r0, [r5, #12]
 194:	f7ff fffe 	bl	0 <getc>
 198:	4604      	mov	r4, r0
 19a:	1c43      	adds	r3, r0, #1
 19c:	d024      	beq.n	1e8 <DoExtension+0x98>
 19e:	2800      	cmp	r0, #0
 1a0:	dc0b      	bgt.n	1ba <DoExtension+0x6a>
 1a2:	4a18      	ldr	r2, [pc, #96]	; (204 <DoExtension+0xb4>)
 1a4:	4b16      	ldr	r3, [pc, #88]	; (200 <DoExtension+0xb0>)
 1a6:	447a      	add	r2, pc
 1a8:	58d3      	ldr	r3, [r2, r3]
 1aa:	681a      	ldr	r2, [r3, #0]
 1ac:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 1ae:	405a      	eors	r2, r3
 1b0:	f04f 0300 	mov.w	r3, #0
 1b4:	d11f      	bne.n	1f6 <DoExtension+0xa6>
 1b6:	b045      	add	sp, #276	; 0x114
 1b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1ba:	68ef      	ldr	r7, [r5, #12]
 1bc:	4623      	mov	r3, r4
 1be:	2201      	movs	r2, #1
 1c0:	f44f 7180 	mov.w	r1, #256	; 0x100
 1c4:	4630      	mov	r0, r6
 1c6:	9700      	str	r7, [sp, #0]
 1c8:	f7ff fffe 	bl	0 <__fread_chk>
 1cc:	42a0      	cmp	r0, r4
 1ce:	d0e0      	beq.n	192 <DoExtension+0x42>
 1d0:	69a8      	ldr	r0, [r5, #24]
 1d2:	212a      	movs	r1, #42	; 0x2a
 1d4:	6803      	ldr	r3, [r0, #0]
 1d6:	681a      	ldr	r2, [r3, #0]
 1d8:	6159      	str	r1, [r3, #20]
 1da:	4790      	blx	r2
 1dc:	68e8      	ldr	r0, [r5, #12]
 1de:	f7ff fffe 	bl	0 <getc>
 1e2:	4604      	mov	r4, r0
 1e4:	1c43      	adds	r3, r0, #1
 1e6:	d1da      	bne.n	19e <DoExtension+0x4e>
 1e8:	69a8      	ldr	r0, [r5, #24]
 1ea:	212a      	movs	r1, #42	; 0x2a
 1ec:	6803      	ldr	r3, [r0, #0]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	6159      	str	r1, [r3, #20]
 1f2:	4790      	blx	r2
 1f4:	e7d5      	b.n	1a2 <DoExtension+0x52>
 1f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1fa:	bf00      	nop
 1fc:	000000a4 	.word	0x000000a4
 200:	00000000 	.word	0x00000000
 204:	0000005a 	.word	0x0000005a

00000208 <start_input_gif>:
 208:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 20c:	460c      	mov	r4, r1
 20e:	4ebc      	ldr	r6, [pc, #752]	; (500 <start_input_gif+0x2f8>)
 210:	49bc      	ldr	r1, [pc, #752]	; (504 <start_input_gif+0x2fc>)
 212:	b086      	sub	sp, #24
 214:	447e      	add	r6, pc
 216:	2303      	movs	r3, #3
 218:	f44f 7280 	mov.w	r2, #256	; 0x100
 21c:	af02      	add	r7, sp, #8
 21e:	4605      	mov	r5, r0
 220:	5871      	ldr	r1, [r6, r1]
 222:	6809      	ldr	r1, [r1, #0]
 224:	9105      	str	r1, [sp, #20]
 226:	f04f 0100 	mov.w	r1, #0
 22a:	6841      	ldr	r1, [r0, #4]
 22c:	688e      	ldr	r6, [r1, #8]
 22e:	2101      	movs	r1, #1
 230:	47b0      	blx	r6
 232:	68e3      	ldr	r3, [r4, #12]
 234:	61e0      	str	r0, [r4, #28]
 236:	2206      	movs	r2, #6
 238:	2101      	movs	r1, #1
 23a:	4638      	mov	r0, r7
 23c:	f7ff fffe 	bl	0 <fread>
 240:	2806      	cmp	r0, #6
 242:	d006      	beq.n	252 <start_input_gif+0x4a>
 244:	682b      	ldr	r3, [r5, #0]
 246:	f44f 727e 	mov.w	r2, #1016	; 0x3f8
 24a:	4628      	mov	r0, r5
 24c:	615a      	str	r2, [r3, #20]
 24e:	681b      	ldr	r3, [r3, #0]
 250:	4798      	blx	r3
 252:	f89d 3008 	ldrb.w	r3, [sp, #8]
 256:	2b47      	cmp	r3, #71	; 0x47
 258:	f000 8132 	beq.w	4c0 <start_input_gif+0x2b8>
 25c:	682b      	ldr	r3, [r5, #0]
 25e:	f44f 727e 	mov.w	r2, #1016	; 0x3f8
 262:	4628      	mov	r0, r5
 264:	615a      	str	r2, [r3, #20]
 266:	681b      	ldr	r3, [r3, #0]
 268:	4798      	blx	r3
 26a:	f89d 200b 	ldrb.w	r2, [sp, #11]
 26e:	f89d 000d 	ldrb.w	r0, [sp, #13]
 272:	f89d 100c 	ldrb.w	r1, [sp, #12]
 276:	2a38      	cmp	r2, #56	; 0x38
 278:	f000 8118 	beq.w	4ac <start_input_gif+0x2a4>
 27c:	682b      	ldr	r3, [r5, #0]
 27e:	e9c3 2106 	strd	r2, r1, [r3, #24]
 282:	f240 32fa 	movw	r2, #1018	; 0x3fa
 286:	6218      	str	r0, [r3, #32]
 288:	2101      	movs	r1, #1
 28a:	615a      	str	r2, [r3, #20]
 28c:	4628      	mov	r0, r5
 28e:	685b      	ldr	r3, [r3, #4]
 290:	4798      	blx	r3
 292:	68e3      	ldr	r3, [r4, #12]
 294:	2207      	movs	r2, #7
 296:	2101      	movs	r1, #1
 298:	4638      	mov	r0, r7
 29a:	f7ff fffe 	bl	0 <fread>
 29e:	2807      	cmp	r0, #7
 2a0:	d005      	beq.n	2ae <start_input_gif+0xa6>
 2a2:	682b      	ldr	r3, [r5, #0]
 2a4:	222a      	movs	r2, #42	; 0x2a
 2a6:	4628      	mov	r0, r5
 2a8:	615a      	str	r2, [r3, #20]
 2aa:	681b      	ldr	r3, [r3, #0]
 2ac:	4798      	blx	r3
 2ae:	f89d 300c 	ldrb.w	r3, [sp, #12]
 2b2:	f04f 0802 	mov.w	r8, #2
 2b6:	f003 0207 	and.w	r2, r3, #7
 2ba:	fa08 f802 	lsl.w	r8, r8, r2
 2be:	f89d 200e 	ldrb.w	r2, [sp, #14]
 2c2:	2a00      	cmp	r2, #0
 2c4:	bf18      	it	ne
 2c6:	2a31      	cmpne	r2, #49	; 0x31
 2c8:	d009      	beq.n	2de <start_input_gif+0xd6>
 2ca:	682b      	ldr	r3, [r5, #0]
 2cc:	f44f 727f 	mov.w	r2, #1020	; 0x3fc
 2d0:	2101      	movs	r1, #1
 2d2:	4628      	mov	r0, r5
 2d4:	615a      	str	r2, [r3, #20]
 2d6:	685b      	ldr	r3, [r3, #4]
 2d8:	4798      	blx	r3
 2da:	f89d 300c 	ldrb.w	r3, [sp, #12]
 2de:	0618      	lsls	r0, r3, #24
 2e0:	f100 8105 	bmi.w	4ee <start_input_gif+0x2e6>
 2e4:	f240 39fe 	movw	r9, #1022	; 0x3fe
 2e8:	f240 3af7 	movw	sl, #1015	; 0x3f7
 2ec:	68e0      	ldr	r0, [r4, #12]
 2ee:	f7ff fffe 	bl	0 <getc>
 2f2:	4606      	mov	r6, r0
 2f4:	1c41      	adds	r1, r0, #1
 2f6:	f000 80ab 	beq.w	450 <start_input_gif+0x248>
 2fa:	283b      	cmp	r0, #59	; 0x3b
 2fc:	f000 80b7 	beq.w	46e <start_input_gif+0x266>
 300:	2821      	cmp	r0, #33	; 0x21
 302:	f000 80cf 	beq.w	4a4 <start_input_gif+0x29c>
 306:	282c      	cmp	r0, #44	; 0x2c
 308:	f040 80a8 	bne.w	45c <start_input_gif+0x254>
 30c:	68e3      	ldr	r3, [r4, #12]
 30e:	4638      	mov	r0, r7
 310:	2209      	movs	r2, #9
 312:	2101      	movs	r1, #1
 314:	f7ff fffe 	bl	0 <fread>
 318:	2809      	cmp	r0, #9
 31a:	d005      	beq.n	328 <start_input_gif+0x120>
 31c:	682b      	ldr	r3, [r5, #0]
 31e:	222a      	movs	r2, #42	; 0x2a
 320:	4628      	mov	r0, r5
 322:	615a      	str	r2, [r3, #20]
 324:	681b      	ldr	r3, [r3, #0]
 326:	4798      	blx	r3
 328:	f89d 3010 	ldrb.w	r3, [sp, #16]
 32c:	f8bd 700c 	ldrh.w	r7, [sp, #12]
 330:	f003 0240 	and.w	r2, r3, #64	; 0x40
 334:	f8bd 900e 	ldrh.w	r9, [sp, #14]
 338:	f8c4 2168 	str.w	r2, [r4, #360]	; 0x168
 33c:	061a      	lsls	r2, r3, #24
 33e:	f100 80ca 	bmi.w	4d6 <start_input_gif+0x2ce>
 342:	68e0      	ldr	r0, [r4, #12]
 344:	f7ff fffe 	bl	0 <getc>
 348:	4606      	mov	r6, r0
 34a:	1c43      	adds	r3, r0, #1
 34c:	f000 8099 	beq.w	482 <start_input_gif+0x27a>
 350:	1e83      	subs	r3, r0, #2
 352:	f8c4 0134 	str.w	r0, [r4, #308]	; 0x134
 356:	2b09      	cmp	r3, #9
 358:	f200 809b 	bhi.w	492 <start_input_gif+0x28a>
 35c:	686b      	ldr	r3, [r5, #4]
 35e:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 362:	2101      	movs	r1, #1
 364:	4628      	mov	r0, r5
 366:	685b      	ldr	r3, [r3, #4]
 368:	4798      	blx	r3
 36a:	686b      	ldr	r3, [r5, #4]
 36c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 370:	2101      	movs	r1, #1
 372:	f8c4 0158 	str.w	r0, [r4, #344]	; 0x158
 376:	4628      	mov	r0, r5
 378:	685b      	ldr	r3, [r3, #4]
 37a:	4798      	blx	r3
 37c:	686b      	ldr	r3, [r5, #4]
 37e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 382:	2101      	movs	r1, #1
 384:	f8c4 015c 	str.w	r0, [r4, #348]	; 0x15c
 388:	4628      	mov	r0, r5
 38a:	685b      	ldr	r3, [r3, #4]
 38c:	4798      	blx	r3
 38e:	e9c4 0058 	strd	r0, r0, [r4, #352]	; 0x160
 392:	f8d4 0134 	ldr.w	r0, [r4, #308]	; 0x134
 396:	2101      	movs	r1, #1
 398:	f8d4 6168 	ldr.w	r6, [r4, #360]	; 0x168
 39c:	2200      	movs	r2, #0
 39e:	f8c4 114c 	str.w	r1, [r4, #332]	; 0x14c
 3a2:	fa01 f300 	lsl.w	r3, r1, r0
 3a6:	e9c4 224a 	strd	r2, r2, [r4, #296]	; 0x128
 3aa:	4408      	add	r0, r1
 3ac:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
 3b0:	f8c4 0140 	str.w	r0, [r4, #320]	; 0x140
 3b4:	2002      	movs	r0, #2
 3b6:	f8c4 2130 	str.w	r2, [r4, #304]	; 0x130
 3ba:	f8c4 0124 	str.w	r0, [r4, #292]	; 0x124
 3be:	1858      	adds	r0, r3, r1
 3c0:	f8c4 013c 	str.w	r0, [r4, #316]	; 0x13c
 3c4:	fa03 f001 	lsl.w	r0, r3, r1
 3c8:	3302      	adds	r3, #2
 3ca:	f8c4 0144 	str.w	r0, [r4, #324]	; 0x144
 3ce:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
 3d2:	2e00      	cmp	r6, #0
 3d4:	d052      	beq.n	47c <start_input_gif+0x274>
 3d6:	e9cd 9100 	strd	r9, r1, [sp]
 3da:	4628      	mov	r0, r5
 3dc:	686b      	ldr	r3, [r5, #4]
 3de:	691e      	ldr	r6, [r3, #16]
 3e0:	463b      	mov	r3, r7
 3e2:	47b0      	blx	r6
 3e4:	68ab      	ldr	r3, [r5, #8]
 3e6:	f8c4 016c 	str.w	r0, [r4, #364]	; 0x16c
 3ea:	b113      	cbz	r3, 3f2 <start_input_gif+0x1ea>
 3ec:	699a      	ldr	r2, [r3, #24]
 3ee:	3201      	adds	r2, #1
 3f0:	619a      	str	r2, [r3, #24]
 3f2:	4b45      	ldr	r3, [pc, #276]	; (508 <start_input_gif+0x300>)
 3f4:	447b      	add	r3, pc
 3f6:	6063      	str	r3, [r4, #4]
 3f8:	eb07 0247 	add.w	r2, r7, r7, lsl #1
 3fc:	686b      	ldr	r3, [r5, #4]
 3fe:	4628      	mov	r0, r5
 400:	689e      	ldr	r6, [r3, #8]
 402:	2301      	movs	r3, #1
 404:	4619      	mov	r1, r3
 406:	47b0      	blx	r6
 408:	682b      	ldr	r3, [r5, #0]
 40a:	6120      	str	r0, [r4, #16]
 40c:	2101      	movs	r1, #1
 40e:	2203      	movs	r2, #3
 410:	6161      	str	r1, [r4, #20]
 412:	2002      	movs	r0, #2
 414:	e9c5 7906 	strd	r7, r9, [r5, #24]
 418:	e9c5 2008 	strd	r2, r0, [r5, #32]
 41c:	2208      	movs	r2, #8
 41e:	4628      	mov	r0, r5
 420:	632a      	str	r2, [r5, #48]	; 0x30
 422:	f240 32f9 	movw	r2, #1017	; 0x3f9
 426:	619f      	str	r7, [r3, #24]
 428:	615a      	str	r2, [r3, #20]
 42a:	f8c3 901c 	str.w	r9, [r3, #28]
 42e:	f8c3 8020 	str.w	r8, [r3, #32]
 432:	685b      	ldr	r3, [r3, #4]
 434:	4798      	blx	r3
 436:	4a35      	ldr	r2, [pc, #212]	; (50c <start_input_gif+0x304>)
 438:	4b32      	ldr	r3, [pc, #200]	; (504 <start_input_gif+0x2fc>)
 43a:	447a      	add	r2, pc
 43c:	58d3      	ldr	r3, [r2, r3]
 43e:	681a      	ldr	r2, [r3, #0]
 440:	9b05      	ldr	r3, [sp, #20]
 442:	405a      	eors	r2, r3
 444:	f04f 0300 	mov.w	r3, #0
 448:	d157      	bne.n	4fa <start_input_gif+0x2f2>
 44a:	b006      	add	sp, #24
 44c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 450:	69a0      	ldr	r0, [r4, #24]
 452:	222a      	movs	r2, #42	; 0x2a
 454:	6803      	ldr	r3, [r0, #0]
 456:	615a      	str	r2, [r3, #20]
 458:	681b      	ldr	r3, [r3, #0]
 45a:	4798      	blx	r3
 45c:	682b      	ldr	r3, [r5, #0]
 45e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 462:	4628      	mov	r0, r5
 464:	e9c3 9605 	strd	r9, r6, [r3, #20]
 468:	685b      	ldr	r3, [r3, #4]
 46a:	4798      	blx	r3
 46c:	e73e      	b.n	2ec <start_input_gif+0xe4>
 46e:	682b      	ldr	r3, [r5, #0]
 470:	4628      	mov	r0, r5
 472:	f8c3 a014 	str.w	sl, [r3, #20]
 476:	681b      	ldr	r3, [r3, #0]
 478:	4798      	blx	r3
 47a:	e7ef      	b.n	45c <start_input_gif+0x254>
 47c:	4b24      	ldr	r3, [pc, #144]	; (510 <start_input_gif+0x308>)
 47e:	447b      	add	r3, pc
 480:	e7b9      	b.n	3f6 <start_input_gif+0x1ee>
 482:	69a0      	ldr	r0, [r4, #24]
 484:	222a      	movs	r2, #42	; 0x2a
 486:	6803      	ldr	r3, [r0, #0]
 488:	615a      	str	r2, [r3, #20]
 48a:	681b      	ldr	r3, [r3, #0]
 48c:	4798      	blx	r3
 48e:	f8c4 6134 	str.w	r6, [r4, #308]	; 0x134
 492:	682b      	ldr	r3, [r5, #0]
 494:	f240 32f5 	movw	r2, #1013	; 0x3f5
 498:	4628      	mov	r0, r5
 49a:	619e      	str	r6, [r3, #24]
 49c:	615a      	str	r2, [r3, #20]
 49e:	681b      	ldr	r3, [r3, #0]
 4a0:	4798      	blx	r3
 4a2:	e75b      	b.n	35c <start_input_gif+0x154>
 4a4:	4620      	mov	r0, r4
 4a6:	f7ff fe53 	bl	150 <DoExtension>
 4aa:	e71f      	b.n	2ec <start_input_gif+0xe4>
 4ac:	f1a1 0337 	sub.w	r3, r1, #55	; 0x37
 4b0:	f013 0ffd 	tst.w	r3, #253	; 0xfd
 4b4:	f47f aee2 	bne.w	27c <start_input_gif+0x74>
 4b8:	2861      	cmp	r0, #97	; 0x61
 4ba:	f47f aedf 	bne.w	27c <start_input_gif+0x74>
 4be:	e6e8      	b.n	292 <start_input_gif+0x8a>
 4c0:	f89d 3009 	ldrb.w	r3, [sp, #9]
 4c4:	2b49      	cmp	r3, #73	; 0x49
 4c6:	f47f aec9 	bne.w	25c <start_input_gif+0x54>
 4ca:	f89d 300a 	ldrb.w	r3, [sp, #10]
 4ce:	2b46      	cmp	r3, #70	; 0x46
 4d0:	f47f aec4 	bne.w	25c <start_input_gif+0x54>
 4d4:	e6c9      	b.n	26a <start_input_gif+0x62>
 4d6:	f003 0307 	and.w	r3, r3, #7
 4da:	f04f 0802 	mov.w	r8, #2
 4de:	69e2      	ldr	r2, [r4, #28]
 4e0:	4620      	mov	r0, r4
 4e2:	fa08 f803 	lsl.w	r8, r8, r3
 4e6:	4641      	mov	r1, r8
 4e8:	f7ff fdd8 	bl	9c <ReadColorMap>
 4ec:	e729      	b.n	342 <start_input_gif+0x13a>
 4ee:	69e2      	ldr	r2, [r4, #28]
 4f0:	4641      	mov	r1, r8
 4f2:	4620      	mov	r0, r4
 4f4:	f7ff fdd2 	bl	9c <ReadColorMap>
 4f8:	e6f4      	b.n	2e4 <start_input_gif+0xdc>
 4fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4fe:	bf00      	nop
 500:	000002e8 	.word	0x000002e8
 504:	00000000 	.word	0x00000000
 508:	00000110 	.word	0x00000110
 50c:	000000ce 	.word	0x000000ce
 510:	0000008e 	.word	0x0000008e

00000514 <GetCode>:
 514:	f8d0 1140 	ldr.w	r1, [r0, #320]	; 0x140
 518:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 51a:	4604      	mov	r4, r0
 51c:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
 520:	f8d0 0128 	ldr.w	r0, [r0, #296]	; 0x128
 524:	18ca      	adds	r2, r1, r3
 526:	4282      	cmp	r2, r0
 528:	dd44      	ble.n	5b4 <GetCode+0xa0>
 52a:	f104 0622 	add.w	r6, r4, #34	; 0x22
 52e:	272a      	movs	r7, #42	; 0x2a
 530:	e018      	b.n	564 <GetCode+0x50>
 532:	68e3      	ldr	r3, [r4, #12]
 534:	f7ff fffe 	bl	0 <fread>
 538:	4285      	cmp	r5, r0
 53a:	d004      	beq.n	546 <GetCode+0x32>
 53c:	69a0      	ldr	r0, [r4, #24]
 53e:	6803      	ldr	r3, [r0, #0]
 540:	681a      	ldr	r2, [r3, #0]
 542:	615f      	str	r7, [r3, #20]
 544:	4790      	blx	r2
 546:	e9d4 234a 	ldrd	r2, r3, [r4, #296]	; 0x128
 54a:	3502      	adds	r5, #2
 54c:	f8d4 1140 	ldr.w	r1, [r4, #320]	; 0x140
 550:	1a9b      	subs	r3, r3, r2
 552:	f8c4 5124 	str.w	r5, [r4, #292]	; 0x124
 556:	3310      	adds	r3, #16
 558:	00ed      	lsls	r5, r5, #3
 55a:	185a      	adds	r2, r3, r1
 55c:	e9c4 534a 	strd	r5, r3, [r4, #296]	; 0x128
 560:	4295      	cmp	r5, r2
 562:	da27      	bge.n	5b4 <GetCode+0xa0>
 564:	f8d4 3130 	ldr.w	r3, [r4, #304]	; 0x130
 568:	2b00      	cmp	r3, #0
 56a:	d13a      	bne.n	5e2 <GetCode+0xce>
 56c:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 570:	68e0      	ldr	r0, [r4, #12]
 572:	4423      	add	r3, r4
 574:	7f9a      	ldrb	r2, [r3, #30]
 576:	f884 2020 	strb.w	r2, [r4, #32]
 57a:	7fdb      	ldrb	r3, [r3, #31]
 57c:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
 580:	f7ff fffe 	bl	0 <getc>
 584:	4605      	mov	r5, r0
 586:	2101      	movs	r1, #1
 588:	4630      	mov	r0, r6
 58a:	462a      	mov	r2, r5
 58c:	1c6b      	adds	r3, r5, #1
 58e:	d0d5      	beq.n	53c <GetCode+0x28>
 590:	2d00      	cmp	r5, #0
 592:	dcce      	bgt.n	532 <GetCode+0x1e>
 594:	d1d7      	bne.n	546 <GetCode+0x32>
 596:	69a0      	ldr	r0, [r4, #24]
 598:	f44f 6580 	mov.w	r5, #1024	; 0x400
 59c:	2301      	movs	r3, #1
 59e:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
 5a2:	6803      	ldr	r3, [r0, #0]
 5a4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 5a8:	685a      	ldr	r2, [r3, #4]
 5aa:	615d      	str	r5, [r3, #20]
 5ac:	4790      	blx	r2
 5ae:	f8d4 013c 	ldr.w	r0, [r4, #316]	; 0x13c
 5b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 5b4:	eb04 06e3 	add.w	r6, r4, r3, asr #3
 5b8:	2001      	movs	r0, #1
 5ba:	f003 0307 	and.w	r3, r3, #7
 5be:	4088      	lsls	r0, r1
 5c0:	f896 5021 	ldrb.w	r5, [r6, #33]	; 0x21
 5c4:	3801      	subs	r0, #1
 5c6:	f896 1022 	ldrb.w	r1, [r6, #34]	; 0x22
 5ca:	ea45 2501 	orr.w	r5, r5, r1, lsl #8
 5ce:	f896 1020 	ldrb.w	r1, [r6, #32]
 5d2:	f8c4 212c 	str.w	r2, [r4, #300]	; 0x12c
 5d6:	ea41 2105 	orr.w	r1, r1, r5, lsl #8
 5da:	fa41 f303 	asr.w	r3, r1, r3
 5de:	4018      	ands	r0, r3
 5e0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 5e2:	69a0      	ldr	r0, [r4, #24]
 5e4:	f44f 6580 	mov.w	r5, #1024	; 0x400
 5e8:	e7db      	b.n	5a2 <GetCode+0x8e>
 5ea:	bf00      	nop

000005ec <get_pixel_rows>:
 5ec:	4a79      	ldr	r2, [pc, #484]	; (7d4 <get_pixel_rows+0x1e8>)
 5ee:	4b7a      	ldr	r3, [pc, #488]	; (7d8 <get_pixel_rows+0x1ec>)
 5f0:	447a      	add	r2, pc
 5f2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5f6:	69ce      	ldr	r6, [r1, #28]
 5f8:	b0c2      	sub	sp, #264	; 0x108
 5fa:	58d3      	ldr	r3, [r2, r3]
 5fc:	690a      	ldr	r2, [r1, #16]
 5fe:	681b      	ldr	r3, [r3, #0]
 600:	9341      	str	r3, [sp, #260]	; 0x104
 602:	f04f 0300 	mov.w	r3, #0
 606:	6983      	ldr	r3, [r0, #24]
 608:	6817      	ldr	r7, [r2, #0]
 60a:	2b00      	cmp	r3, #0
 60c:	d046      	beq.n	69c <get_pixel_rows+0xb0>
 60e:	3301      	adds	r3, #1
 610:	1cfd      	adds	r5, r7, #3
 612:	460c      	mov	r4, r1
 614:	f04f 0800 	mov.w	r8, #0
 618:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 61c:	f240 39fd 	movw	r9, #1021	; 0x3fd
 620:	441f      	add	r7, r3
 622:	f8d4 a14c 	ldr.w	sl, [r4, #332]	; 0x14c
 626:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 62a:	f1ba 0f00 	cmp.w	sl, #0
 62e:	d044      	beq.n	6ba <get_pixel_rows+0xce>
 630:	f8d4 2138 	ldr.w	r2, [r4, #312]	; 0x138
 634:	f8c4 814c 	str.w	r8, [r4, #332]	; 0x14c
 638:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 63c:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 640:	3301      	adds	r3, #1
 642:	f8c4 3140 	str.w	r3, [r4, #320]	; 0x140
 646:	0053      	lsls	r3, r2, #1
 648:	3202      	adds	r2, #2
 64a:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
 64e:	f8c4 2148 	str.w	r2, [r4, #328]	; 0x148
 652:	4620      	mov	r0, r4
 654:	f7ff ff5e 	bl	514 <GetCode>
 658:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 65c:	4298      	cmp	r0, r3
 65e:	d0f8      	beq.n	652 <get_pixel_rows+0x66>
 660:	bfd8      	it	le
 662:	4603      	movle	r3, r0
 664:	dd09      	ble.n	67a <get_pixel_rows+0x8e>
 666:	69a0      	ldr	r0, [r4, #24]
 668:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 66c:	6803      	ldr	r3, [r0, #0]
 66e:	f8c3 9014 	str.w	r9, [r3, #20]
 672:	685b      	ldr	r3, [r3, #4]
 674:	4798      	blx	r3
 676:	2300      	movs	r3, #0
 678:	4618      	mov	r0, r3
 67a:	e9c4 0054 	strd	r0, r0, [r4, #336]	; 0x150
 67e:	6832      	ldr	r2, [r6, #0]
 680:	3503      	adds	r5, #3
 682:	42af      	cmp	r7, r5
 684:	5cd2      	ldrb	r2, [r2, r3]
 686:	f805 2c06 	strb.w	r2, [r5, #-6]
 68a:	6872      	ldr	r2, [r6, #4]
 68c:	5cd2      	ldrb	r2, [r2, r3]
 68e:	f805 2c05 	strb.w	r2, [r5, #-5]
 692:	68b2      	ldr	r2, [r6, #8]
 694:	5cd3      	ldrb	r3, [r2, r3]
 696:	f805 3c04 	strb.w	r3, [r5, #-4]
 69a:	d1c2      	bne.n	622 <get_pixel_rows+0x36>
 69c:	4a4f      	ldr	r2, [pc, #316]	; (7dc <get_pixel_rows+0x1f0>)
 69e:	4b4e      	ldr	r3, [pc, #312]	; (7d8 <get_pixel_rows+0x1ec>)
 6a0:	447a      	add	r2, pc
 6a2:	58d3      	ldr	r3, [r2, r3]
 6a4:	681a      	ldr	r2, [r3, #0]
 6a6:	9b41      	ldr	r3, [sp, #260]	; 0x104
 6a8:	405a      	eors	r2, r3
 6aa:	f04f 0300 	mov.w	r3, #0
 6ae:	f040 808e 	bne.w	7ce <get_pixel_rows+0x1e2>
 6b2:	2001      	movs	r0, #1
 6b4:	b042      	add	sp, #264	; 0x108
 6b6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 6ba:	f8d4 2164 	ldr.w	r2, [r4, #356]	; 0x164
 6be:	429a      	cmp	r2, r3
 6c0:	d905      	bls.n	6ce <get_pixel_rows+0xe2>
 6c2:	1e53      	subs	r3, r2, #1
 6c4:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 6c8:	f812 3c01 	ldrb.w	r3, [r2, #-1]
 6cc:	e7d7      	b.n	67e <get_pixel_rows+0x92>
 6ce:	4620      	mov	r0, r4
 6d0:	f7ff ff20 	bl	514 <GetCode>
 6d4:	f8d4 2138 	ldr.w	r2, [r4, #312]	; 0x138
 6d8:	4290      	cmp	r0, r2
 6da:	d075      	beq.n	7c8 <get_pixel_rows+0x1dc>
 6dc:	f8d4 313c 	ldr.w	r3, [r4, #316]	; 0x13c
 6e0:	4298      	cmp	r0, r3
 6e2:	d058      	beq.n	796 <get_pixel_rows+0x1aa>
 6e4:	f8d4 3148 	ldr.w	r3, [r4, #328]	; 0x148
 6e8:	4298      	cmp	r0, r3
 6ea:	bfb8      	it	lt
 6ec:	4601      	movlt	r1, r0
 6ee:	db16      	blt.n	71e <get_pixel_rows+0x132>
 6f0:	dd08      	ble.n	704 <get_pixel_rows+0x118>
 6f2:	69a0      	ldr	r0, [r4, #24]
 6f4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 6f8:	6803      	ldr	r3, [r0, #0]
 6fa:	f8c3 9014 	str.w	r9, [r3, #20]
 6fe:	685b      	ldr	r3, [r3, #4]
 700:	4798      	blx	r3
 702:	4650      	mov	r0, sl
 704:	f8d4 2164 	ldr.w	r2, [r4, #356]	; 0x164
 708:	4601      	mov	r1, r0
 70a:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 70e:	1c50      	adds	r0, r2, #1
 710:	f8c4 0164 	str.w	r0, [r4, #356]	; 0x164
 714:	7013      	strb	r3, [r2, #0]
 716:	f8d4 2138 	ldr.w	r2, [r4, #312]	; 0x138
 71a:	f8d4 0150 	ldr.w	r0, [r4, #336]	; 0x150
 71e:	4290      	cmp	r0, r2
 720:	db10      	blt.n	744 <get_pixel_rows+0x158>
 722:	f8d4 2164 	ldr.w	r2, [r4, #356]	; 0x164
 726:	1c53      	adds	r3, r2, #1
 728:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 72c:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 730:	5c1b      	ldrb	r3, [r3, r0]
 732:	7013      	strb	r3, [r2, #0]
 734:	f8d4 2158 	ldr.w	r2, [r4, #344]	; 0x158
 738:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 73c:	f832 0010 	ldrh.w	r0, [r2, r0, lsl #1]
 740:	4298      	cmp	r0, r3
 742:	daee      	bge.n	722 <get_pixel_rows+0x136>
 744:	f8d4 3148 	ldr.w	r3, [r4, #328]	; 0x148
 748:	f8c4 0154 	str.w	r0, [r4, #340]	; 0x154
 74c:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 750:	da1d      	bge.n	78e <get_pixel_rows+0x1a2>
 752:	f8d4 2150 	ldr.w	r2, [r4, #336]	; 0x150
 756:	f8d4 e15c 	ldr.w	lr, [r4, #348]	; 0x15c
 75a:	4694      	mov	ip, r2
 75c:	f8d4 2158 	ldr.w	r2, [r4, #344]	; 0x158
 760:	f822 c013 	strh.w	ip, [r2, r3, lsl #1]
 764:	f80e 0003 	strb.w	r0, [lr, r3]
 768:	e9d4 2351 	ldrd	r2, r3, [r4, #324]	; 0x144
 76c:	3301      	adds	r3, #1
 76e:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
 772:	4293      	cmp	r3, r2
 774:	db09      	blt.n	78a <get_pixel_rows+0x19e>
 776:	f8d4 3140 	ldr.w	r3, [r4, #320]	; 0x140
 77a:	2b0b      	cmp	r3, #11
 77c:	bfdf      	itttt	le
 77e:	3301      	addle	r3, #1
 780:	0052      	lslle	r2, r2, #1
 782:	f8c4 3140 	strle.w	r3, [r4, #320]	; 0x140
 786:	f8c4 2144 	strle.w	r2, [r4, #324]	; 0x144
 78a:	f8d4 0154 	ldr.w	r0, [r4, #340]	; 0x154
 78e:	4603      	mov	r3, r0
 790:	f8c4 1150 	str.w	r1, [r4, #336]	; 0x150
 794:	e773      	b.n	67e <get_pixel_rows+0x92>
 796:	f8d4 3130 	ldr.w	r3, [r4, #304]	; 0x130
 79a:	b953      	cbnz	r3, 7b2 <get_pixel_rows+0x1c6>
 79c:	f10d 0a04 	add.w	sl, sp, #4
 7a0:	4651      	mov	r1, sl
 7a2:	4620      	mov	r0, r4
 7a4:	f7ff fcb8 	bl	118 <GetDataBlock>
 7a8:	2800      	cmp	r0, #0
 7aa:	dcf9      	bgt.n	7a0 <get_pixel_rows+0x1b4>
 7ac:	2301      	movs	r3, #1
 7ae:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
 7b2:	69a0      	ldr	r0, [r4, #24]
 7b4:	f240 32ff 	movw	r2, #1023	; 0x3ff
 7b8:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 7bc:	6803      	ldr	r3, [r0, #0]
 7be:	615a      	str	r2, [r3, #20]
 7c0:	685b      	ldr	r3, [r3, #4]
 7c2:	4798      	blx	r3
 7c4:	2300      	movs	r3, #0
 7c6:	e75a      	b.n	67e <get_pixel_rows+0x92>
 7c8:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 7cc:	e734      	b.n	638 <get_pixel_rows+0x4c>
 7ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7d2:	bf00      	nop
 7d4:	000001e0 	.word	0x000001e0
 7d8:	00000000 	.word	0x00000000
 7dc:	00000138 	.word	0x00000138

000007e0 <load_interlaced_image>:
 7e0:	4acc      	ldr	r2, [pc, #816]	; (b14 <load_interlaced_image+0x334>)
 7e2:	4bcd      	ldr	r3, [pc, #820]	; (b18 <load_interlaced_image+0x338>)
 7e4:	447a      	add	r2, pc
 7e6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 7ea:	4681      	mov	r9, r0
 7ec:	b0c7      	sub	sp, #284	; 0x11c
 7ee:	460c      	mov	r4, r1
 7f0:	58d3      	ldr	r3, [r2, r3]
 7f2:	6882      	ldr	r2, [r0, #8]
 7f4:	681b      	ldr	r3, [r3, #0]
 7f6:	9345      	str	r3, [sp, #276]	; 0x114
 7f8:	f04f 0300 	mov.w	r3, #0
 7fc:	69c3      	ldr	r3, [r0, #28]
 7fe:	9203      	str	r2, [sp, #12]
 800:	2b00      	cmp	r3, #0
 802:	f000 817e 	beq.w	b02 <load_interlaced_image+0x322>
 806:	f04f 0a00 	mov.w	sl, #0
 80a:	f101 0522 	add.w	r5, r1, #34	; 0x22
 80e:	9903      	ldr	r1, [sp, #12]
 810:	b121      	cbz	r1, 81c <load_interlaced_image+0x3c>
 812:	680a      	ldr	r2, [r1, #0]
 814:	4648      	mov	r0, r9
 816:	e9c1 a301 	strd	sl, r3, [r1, #4]
 81a:	4790      	blx	r2
 81c:	f8d9 0004 	ldr.w	r0, [r9, #4]
 820:	2301      	movs	r3, #1
 822:	9300      	str	r3, [sp, #0]
 824:	4652      	mov	r2, sl
 826:	69c6      	ldr	r6, [r0, #28]
 828:	4648      	mov	r0, r9
 82a:	f8d4 116c 	ldr.w	r1, [r4, #364]	; 0x16c
 82e:	47b0      	blx	r6
 830:	f8d9 7018 	ldr.w	r7, [r9, #24]
 834:	6806      	ldr	r6, [r0, #0]
 836:	2f00      	cmp	r7, #0
 838:	f000 80a1 	beq.w	97e <load_interlaced_image+0x19e>
 83c:	19f3      	adds	r3, r6, r7
 83e:	f8cd 9008 	str.w	r9, [sp, #8]
 842:	469b      	mov	fp, r3
 844:	f8d4 814c 	ldr.w	r8, [r4, #332]	; 0x14c
 848:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 84c:	f1b8 0f00 	cmp.w	r8, #0
 850:	f000 80c5 	beq.w	9de <load_interlaced_image+0x1fe>
 854:	f8d4 7138 	ldr.w	r7, [r4, #312]	; 0x138
 858:	2200      	movs	r2, #0
 85a:	f8c4 214c 	str.w	r2, [r4, #332]	; 0x14c
 85e:	f04f 0801 	mov.w	r8, #1
 862:	f8d4 0134 	ldr.w	r0, [r4, #308]	; 0x134
 866:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 86a:	1cba      	adds	r2, r7, #2
 86c:	fa07 f108 	lsl.w	r1, r7, r8
 870:	4440      	add	r0, r8
 872:	e9c4 0150 	strd	r0, r1, [r4, #320]	; 0x140
 876:	46b1      	mov	r9, r6
 878:	e9d4 134a 	ldrd	r1, r3, [r4, #296]	; 0x128
 87c:	f8c4 2148 	str.w	r2, [r4, #328]	; 0x148
 880:	181a      	adds	r2, r3, r0
 882:	428a      	cmp	r2, r1
 884:	dd4b      	ble.n	91e <load_interlaced_image+0x13e>
 886:	262a      	movs	r6, #42	; 0x2a
 888:	e01c      	b.n	8c4 <load_interlaced_image+0xe4>
 88a:	4602      	mov	r2, r0
 88c:	68e3      	ldr	r3, [r4, #12]
 88e:	2101      	movs	r1, #1
 890:	4628      	mov	r0, r5
 892:	f7ff fffe 	bl	0 <fread>
 896:	4287      	cmp	r7, r0
 898:	d004      	beq.n	8a4 <load_interlaced_image+0xc4>
 89a:	69a0      	ldr	r0, [r4, #24]
 89c:	6803      	ldr	r3, [r0, #0]
 89e:	681a      	ldr	r2, [r3, #0]
 8a0:	615e      	str	r6, [r3, #20]
 8a2:	4790      	blx	r2
 8a4:	e9d4 234a 	ldrd	r2, r3, [r4, #296]	; 0x128
 8a8:	3702      	adds	r7, #2
 8aa:	f8d4 0140 	ldr.w	r0, [r4, #320]	; 0x140
 8ae:	1a9b      	subs	r3, r3, r2
 8b0:	f8c4 7124 	str.w	r7, [r4, #292]	; 0x124
 8b4:	3310      	adds	r3, #16
 8b6:	00ff      	lsls	r7, r7, #3
 8b8:	181a      	adds	r2, r3, r0
 8ba:	e9c4 734a 	strd	r7, r3, [r4, #296]	; 0x128
 8be:	4297      	cmp	r7, r2
 8c0:	f280 8101 	bge.w	ac6 <load_interlaced_image+0x2e6>
 8c4:	f8d4 3130 	ldr.w	r3, [r4, #304]	; 0x130
 8c8:	2b00      	cmp	r3, #0
 8ca:	f040 80fa 	bne.w	ac2 <load_interlaced_image+0x2e2>
 8ce:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
 8d2:	68e0      	ldr	r0, [r4, #12]
 8d4:	4423      	add	r3, r4
 8d6:	7f9a      	ldrb	r2, [r3, #30]
 8d8:	f884 2020 	strb.w	r2, [r4, #32]
 8dc:	7fdb      	ldrb	r3, [r3, #31]
 8de:	f884 3021 	strb.w	r3, [r4, #33]	; 0x21
 8e2:	f7ff fffe 	bl	0 <getc>
 8e6:	4607      	mov	r7, r0
 8e8:	1c43      	adds	r3, r0, #1
 8ea:	d0d6      	beq.n	89a <load_interlaced_image+0xba>
 8ec:	2800      	cmp	r0, #0
 8ee:	dccc      	bgt.n	88a <load_interlaced_image+0xaa>
 8f0:	d1d8      	bne.n	8a4 <load_interlaced_image+0xc4>
 8f2:	69a0      	ldr	r0, [r4, #24]
 8f4:	f8c4 8130 	str.w	r8, [r4, #304]	; 0x130
 8f8:	6803      	ldr	r3, [r0, #0]
 8fa:	f44f 6680 	mov.w	r6, #1024	; 0x400
 8fe:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 902:	685a      	ldr	r2, [r3, #4]
 904:	615e      	str	r6, [r3, #20]
 906:	4790      	blx	r2
 908:	e9d4 734e 	ldrd	r7, r3, [r4, #312]	; 0x138
 90c:	429f      	cmp	r7, r3
 90e:	d11e      	bne.n	94e <load_interlaced_image+0x16e>
 910:	e9d4 134a 	ldrd	r1, r3, [r4, #296]	; 0x128
 914:	f8d4 0140 	ldr.w	r0, [r4, #320]	; 0x140
 918:	181a      	adds	r2, r3, r0
 91a:	428a      	cmp	r2, r1
 91c:	dcb3      	bgt.n	886 <load_interlaced_image+0xa6>
 91e:	eb04 01e3 	add.w	r1, r4, r3, asr #3
 922:	f003 0307 	and.w	r3, r3, #7
 926:	fa08 f000 	lsl.w	r0, r8, r0
 92a:	3801      	subs	r0, #1
 92c:	f891 c022 	ldrb.w	ip, [r1, #34]	; 0x22
 930:	f891 6021 	ldrb.w	r6, [r1, #33]	; 0x21
 934:	f891 1020 	ldrb.w	r1, [r1, #32]
 938:	f8c4 212c 	str.w	r2, [r4, #300]	; 0x12c
 93c:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
 940:	ea41 2206 	orr.w	r2, r1, r6, lsl #8
 944:	fa42 f303 	asr.w	r3, r2, r3
 948:	4003      	ands	r3, r0
 94a:	429f      	cmp	r7, r3
 94c:	d0e0      	beq.n	910 <load_interlaced_image+0x130>
 94e:	464e      	mov	r6, r9
 950:	bfa8      	it	ge
 952:	b2d8      	uxtbge	r0, r3
 954:	da0a      	bge.n	96c <load_interlaced_image+0x18c>
 956:	69a0      	ldr	r0, [r4, #24]
 958:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 95c:	f240 37fd 	movw	r7, #1021	; 0x3fd
 960:	6803      	ldr	r3, [r0, #0]
 962:	685a      	ldr	r2, [r3, #4]
 964:	615f      	str	r7, [r3, #20]
 966:	4790      	blx	r2
 968:	2300      	movs	r3, #0
 96a:	4618      	mov	r0, r3
 96c:	e9c4 3354 	strd	r3, r3, [r4, #336]	; 0x150
 970:	f806 0b01 	strb.w	r0, [r6], #1
 974:	455e      	cmp	r6, fp
 976:	f47f af65 	bne.w	844 <load_interlaced_image+0x64>
 97a:	f8dd 9008 	ldr.w	r9, [sp, #8]
 97e:	f8d9 301c 	ldr.w	r3, [r9, #28]
 982:	f10a 0a01 	add.w	sl, sl, #1
 986:	4553      	cmp	r3, sl
 988:	f63f af41 	bhi.w	80e <load_interlaced_image+0x2e>
 98c:	1dd9      	adds	r1, r3, #7
 98e:	1cda      	adds	r2, r3, #3
 990:	3301      	adds	r3, #1
 992:	08c9      	lsrs	r1, r1, #3
 994:	eb01 02d2 	add.w	r2, r1, r2, lsr #3
 998:	eb02 0393 	add.w	r3, r2, r3, lsr #2
 99c:	9d03      	ldr	r5, [sp, #12]
 99e:	b115      	cbz	r5, 9a6 <load_interlaced_image+0x1c6>
 9a0:	6968      	ldr	r0, [r5, #20]
 9a2:	3001      	adds	r0, #1
 9a4:	6168      	str	r0, [r5, #20]
 9a6:	f8c4 317c 	str.w	r3, [r4, #380]	; 0x17c
 9aa:	4b5c      	ldr	r3, [pc, #368]	; (b1c <load_interlaced_image+0x33c>)
 9ac:	e9c4 125d 	strd	r1, r2, [r4, #372]	; 0x174
 9b0:	2200      	movs	r2, #0
 9b2:	f8c4 2170 	str.w	r2, [r4, #368]	; 0x170
 9b6:	447b      	add	r3, pc
 9b8:	4a59      	ldr	r2, [pc, #356]	; (b20 <load_interlaced_image+0x340>)
 9ba:	6063      	str	r3, [r4, #4]
 9bc:	4b56      	ldr	r3, [pc, #344]	; (b18 <load_interlaced_image+0x338>)
 9be:	447a      	add	r2, pc
 9c0:	58d3      	ldr	r3, [r2, r3]
 9c2:	681a      	ldr	r2, [r3, #0]
 9c4:	9b45      	ldr	r3, [sp, #276]	; 0x114
 9c6:	405a      	eors	r2, r3
 9c8:	f04f 0300 	mov.w	r3, #0
 9cc:	f040 809c 	bne.w	b08 <load_interlaced_image+0x328>
 9d0:	4621      	mov	r1, r4
 9d2:	4648      	mov	r0, r9
 9d4:	b047      	add	sp, #284	; 0x11c
 9d6:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 9da:	f7ff bb11 	b.w	0 <get_interlaced_row>
 9de:	f8d4 2164 	ldr.w	r2, [r4, #356]	; 0x164
 9e2:	429a      	cmp	r2, r3
 9e4:	d90a      	bls.n	9fc <load_interlaced_image+0x21c>
 9e6:	1e53      	subs	r3, r2, #1
 9e8:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
 9ec:	f812 0c01 	ldrb.w	r0, [r2, #-1]
 9f0:	f806 0b01 	strb.w	r0, [r6], #1
 9f4:	455e      	cmp	r6, fp
 9f6:	f47f af25 	bne.w	844 <load_interlaced_image+0x64>
 9fa:	e7be      	b.n	97a <load_interlaced_image+0x19a>
 9fc:	4620      	mov	r0, r4
 9fe:	f7ff fd89 	bl	514 <GetCode>
 a02:	f8d4 7138 	ldr.w	r7, [r4, #312]	; 0x138
 a06:	463b      	mov	r3, r7
 a08:	42b8      	cmp	r0, r7
 a0a:	d07f      	beq.n	b0c <load_interlaced_image+0x32c>
 a0c:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
 a10:	4290      	cmp	r0, r2
 a12:	d05e      	beq.n	ad2 <load_interlaced_image+0x2f2>
 a14:	f8d4 2148 	ldr.w	r2, [r4, #328]	; 0x148
 a18:	4290      	cmp	r0, r2
 a1a:	bfb8      	it	lt
 a1c:	4601      	movlt	r1, r0
 a1e:	db17      	blt.n	a50 <load_interlaced_image+0x270>
 a20:	dd09      	ble.n	a36 <load_interlaced_image+0x256>
 a22:	69a0      	ldr	r0, [r4, #24]
 a24:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 a28:	f240 37fd 	movw	r7, #1021	; 0x3fd
 a2c:	6803      	ldr	r3, [r0, #0]
 a2e:	685a      	ldr	r2, [r3, #4]
 a30:	615f      	str	r7, [r3, #20]
 a32:	4790      	blx	r2
 a34:	4640      	mov	r0, r8
 a36:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 a3a:	4601      	mov	r1, r0
 a3c:	f8d4 2154 	ldr.w	r2, [r4, #340]	; 0x154
 a40:	1c58      	adds	r0, r3, #1
 a42:	f8c4 0164 	str.w	r0, [r4, #356]	; 0x164
 a46:	701a      	strb	r2, [r3, #0]
 a48:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 a4c:	f8d4 0150 	ldr.w	r0, [r4, #336]	; 0x150
 a50:	4298      	cmp	r0, r3
 a52:	db10      	blt.n	a76 <load_interlaced_image+0x296>
 a54:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 a58:	f8d4 215c 	ldr.w	r2, [r4, #348]	; 0x15c
 a5c:	1c5f      	adds	r7, r3, #1
 a5e:	f8c4 7164 	str.w	r7, [r4, #356]	; 0x164
 a62:	5c12      	ldrb	r2, [r2, r0]
 a64:	701a      	strb	r2, [r3, #0]
 a66:	f8d4 2158 	ldr.w	r2, [r4, #344]	; 0x158
 a6a:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 a6e:	f832 0010 	ldrh.w	r0, [r2, r0, lsl #1]
 a72:	4298      	cmp	r0, r3
 a74:	daee      	bge.n	a54 <load_interlaced_image+0x274>
 a76:	f8d4 7148 	ldr.w	r7, [r4, #328]	; 0x148
 a7a:	f8c4 0154 	str.w	r0, [r4, #340]	; 0x154
 a7e:	f5b7 5f80 	cmp.w	r7, #4096	; 0x1000
 a82:	da1a      	bge.n	aba <load_interlaced_image+0x2da>
 a84:	f8d4 3158 	ldr.w	r3, [r4, #344]	; 0x158
 a88:	f8d4 c15c 	ldr.w	ip, [r4, #348]	; 0x15c
 a8c:	f8d4 2150 	ldr.w	r2, [r4, #336]	; 0x150
 a90:	f823 2017 	strh.w	r2, [r3, r7, lsl #1]
 a94:	f80c 0007 	strb.w	r0, [ip, r7]
 a98:	e9d4 2351 	ldrd	r2, r3, [r4, #324]	; 0x144
 a9c:	3301      	adds	r3, #1
 a9e:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
 aa2:	4293      	cmp	r3, r2
 aa4:	db12      	blt.n	acc <load_interlaced_image+0x2ec>
 aa6:	f8d4 3140 	ldr.w	r3, [r4, #320]	; 0x140
 aaa:	2b0b      	cmp	r3, #11
 aac:	dc0e      	bgt.n	acc <load_interlaced_image+0x2ec>
 aae:	f8d4 0154 	ldr.w	r0, [r4, #340]	; 0x154
 ab2:	3301      	adds	r3, #1
 ab4:	0052      	lsls	r2, r2, #1
 ab6:	e9c4 3250 	strd	r3, r2, [r4, #320]	; 0x140
 aba:	b2c0      	uxtb	r0, r0
 abc:	f8c4 1150 	str.w	r1, [r4, #336]	; 0x150
 ac0:	e796      	b.n	9f0 <load_interlaced_image+0x210>
 ac2:	69a0      	ldr	r0, [r4, #24]
 ac4:	e718      	b.n	8f8 <load_interlaced_image+0x118>
 ac6:	f8d4 7138 	ldr.w	r7, [r4, #312]	; 0x138
 aca:	e728      	b.n	91e <load_interlaced_image+0x13e>
 acc:	f8d4 0154 	ldr.w	r0, [r4, #340]	; 0x154
 ad0:	e7f3      	b.n	aba <load_interlaced_image+0x2da>
 ad2:	f8d4 3130 	ldr.w	r3, [r4, #304]	; 0x130
 ad6:	b94b      	cbnz	r3, aec <load_interlaced_image+0x30c>
 ad8:	af05      	add	r7, sp, #20
 ada:	4639      	mov	r1, r7
 adc:	4620      	mov	r0, r4
 ade:	f7ff fb1b 	bl	118 <GetDataBlock>
 ae2:	2800      	cmp	r0, #0
 ae4:	dcf9      	bgt.n	ada <load_interlaced_image+0x2fa>
 ae6:	2301      	movs	r3, #1
 ae8:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
 aec:	69a0      	ldr	r0, [r4, #24]
 aee:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 af2:	f240 37ff 	movw	r7, #1023	; 0x3ff
 af6:	6803      	ldr	r3, [r0, #0]
 af8:	685a      	ldr	r2, [r3, #4]
 afa:	615f      	str	r7, [r3, #20]
 afc:	4790      	blx	r2
 afe:	2000      	movs	r0, #0
 b00:	e776      	b.n	9f0 <load_interlaced_image+0x210>
 b02:	461a      	mov	r2, r3
 b04:	4619      	mov	r1, r3
 b06:	e749      	b.n	99c <load_interlaced_image+0x1bc>
 b08:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b0c:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 b10:	e6a5      	b.n	85e <load_interlaced_image+0x7e>
 b12:	bf00      	nop
 b14:	0000032c 	.word	0x0000032c
 b18:	00000000 	.word	0x00000000
 b1c:	00000162 	.word	0x00000162
 b20:	0000015e 	.word	0x0000015e

00000b24 <jinit_read_gif>:
 b24:	6843      	ldr	r3, [r0, #4]
 b26:	f44f 72c0 	mov.w	r2, #384	; 0x180
 b2a:	b510      	push	{r4, lr}
 b2c:	2101      	movs	r1, #1
 b2e:	4604      	mov	r4, r0
 b30:	681b      	ldr	r3, [r3, #0]
 b32:	4798      	blx	r3
 b34:	4903      	ldr	r1, [pc, #12]	; (b44 <jinit_read_gif+0x20>)
 b36:	4a04      	ldr	r2, [pc, #16]	; (b48 <jinit_read_gif+0x24>)
 b38:	4479      	add	r1, pc
 b3a:	6184      	str	r4, [r0, #24]
 b3c:	447a      	add	r2, pc
 b3e:	6001      	str	r1, [r0, #0]
 b40:	6082      	str	r2, [r0, #8]
 b42:	bd10      	pop	{r4, pc}
 b44:	00000008 	.word	0x00000008
 b48:	00000008 	.word	0x00000008
