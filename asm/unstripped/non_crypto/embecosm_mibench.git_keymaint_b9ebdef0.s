
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_keymaint_b9ebdef0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_trust_lst.part.0>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	4c8d      	ldr	r4, [pc, #564]	; (238 <init_trust_lst.part.0+0x238>)
       4:	447c      	add	r4, pc
       6:	7823      	ldrb	r3, [r4, #0]
       8:	2b00      	cmp	r3, #0
       a:	d14f      	bne.n	ac <init_trust_lst.part.0+0xac>
       c:	488b      	ldr	r0, [pc, #556]	; (23c <init_trust_lst.part.0+0x23c>)
       e:	4478      	add	r0, pc
      10:	7c03      	ldrb	r3, [r0, #16]
      12:	2b00      	cmp	r3, #0
      14:	f040 80f7 	bne.w	206 <init_trust_lst.part.0+0x206>
      18:	4889      	ldr	r0, [pc, #548]	; (240 <init_trust_lst.part.0+0x240>)
      1a:	4478      	add	r0, pc
      1c:	f890 3020 	ldrb.w	r3, [r0, #32]
      20:	2b00      	cmp	r3, #0
      22:	f040 80d7 	bne.w	1d4 <init_trust_lst.part.0+0x1d4>
      26:	4887      	ldr	r0, [pc, #540]	; (244 <init_trust_lst.part.0+0x244>)
      28:	4478      	add	r0, pc
      2a:	f890 3030 	ldrb.w	r3, [r0, #48]	; 0x30
      2e:	2b00      	cmp	r3, #0
      30:	f040 80b7 	bne.w	1a2 <init_trust_lst.part.0+0x1a2>
      34:	4884      	ldr	r0, [pc, #528]	; (248 <init_trust_lst.part.0+0x248>)
      36:	4478      	add	r0, pc
      38:	f890 3040 	ldrb.w	r3, [r0, #64]	; 0x40
      3c:	2b00      	cmp	r3, #0
      3e:	f040 8097 	bne.w	170 <init_trust_lst.part.0+0x170>
      42:	4882      	ldr	r0, [pc, #520]	; (24c <init_trust_lst.part.0+0x24c>)
      44:	4478      	add	r0, pc
      46:	f890 3050 	ldrb.w	r3, [r0, #80]	; 0x50
      4a:	2b00      	cmp	r3, #0
      4c:	d177      	bne.n	13e <init_trust_lst.part.0+0x13e>
      4e:	4880      	ldr	r0, [pc, #512]	; (250 <init_trust_lst.part.0+0x250>)
      50:	4478      	add	r0, pc
      52:	f890 3060 	ldrb.w	r3, [r0, #96]	; 0x60
      56:	2b00      	cmp	r3, #0
      58:	d158      	bne.n	10c <init_trust_lst.part.0+0x10c>
      5a:	487e      	ldr	r0, [pc, #504]	; (254 <init_trust_lst.part.0+0x254>)
      5c:	4478      	add	r0, pc
      5e:	f890 3070 	ldrb.w	r3, [r0, #112]	; 0x70
      62:	bbd3      	cbnz	r3, da <init_trust_lst.part.0+0xda>
      64:	4e7c      	ldr	r6, [pc, #496]	; (258 <init_trust_lst.part.0+0x258>)
      66:	447e      	add	r6, pc
      68:	f106 0484 	add.w	r4, r6, #132	; 0x84
      6c:	f106 07c4 	add.w	r7, r6, #196	; 0xc4
      70:	4620      	mov	r0, r4
      72:	f7ff fffe 	bl	0 <LANG>
      76:	4605      	mov	r5, r0
      78:	4601      	mov	r1, r0
      7a:	42ac      	cmp	r4, r5
      7c:	4620      	mov	r0, r4
      7e:	f04f 020f 	mov.w	r2, #15
      82:	f104 0410 	add.w	r4, r4, #16
      86:	d001      	beq.n	8c <init_trust_lst.part.0+0x8c>
      88:	f7ff fffe 	bl	0 <strncpy>
      8c:	4628      	mov	r0, r5
      8e:	f7ff fffe 	bl	0 <strlen>
      92:	f8d6 30c4 	ldr.w	r3, [r6, #196]	; 0xc4
      96:	4298      	cmp	r0, r3
      98:	bfc8      	it	gt
      9a:	f8c6 00c4 	strgt.w	r0, [r6, #196]	; 0xc4
      9e:	42bc      	cmp	r4, r7
      a0:	d1e6      	bne.n	70 <init_trust_lst.part.0+0x70>
      a2:	4b6e      	ldr	r3, [pc, #440]	; (25c <init_trust_lst.part.0+0x25c>)
      a4:	2201      	movs	r2, #1
      a6:	447b      	add	r3, pc
      a8:	601a      	str	r2, [r3, #0]
      aa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      ac:	4620      	mov	r0, r4
      ae:	f7ff fffe 	bl	0 <LANG>
      b2:	4605      	mov	r5, r0
      b4:	42a0      	cmp	r0, r4
      b6:	d004      	beq.n	c2 <init_trust_lst.part.0+0xc2>
      b8:	4601      	mov	r1, r0
      ba:	220f      	movs	r2, #15
      bc:	4620      	mov	r0, r4
      be:	f7ff fffe 	bl	0 <strncpy>
      c2:	4628      	mov	r0, r5
      c4:	f7ff fffe 	bl	0 <strlen>
      c8:	4b65      	ldr	r3, [pc, #404]	; (260 <init_trust_lst.part.0+0x260>)
      ca:	447b      	add	r3, pc
      cc:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
      d0:	4282      	cmp	r2, r0
      d2:	bfb8      	it	lt
      d4:	f8c3 0080 	strlt.w	r0, [r3, #128]	; 0x80
      d8:	e798      	b.n	c <init_trust_lst.part.0+0xc>
      da:	f100 0470 	add.w	r4, r0, #112	; 0x70
      de:	4620      	mov	r0, r4
      e0:	f7ff fffe 	bl	0 <LANG>
      e4:	4605      	mov	r5, r0
      e6:	42a0      	cmp	r0, r4
      e8:	d004      	beq.n	f4 <init_trust_lst.part.0+0xf4>
      ea:	4601      	mov	r1, r0
      ec:	220f      	movs	r2, #15
      ee:	4620      	mov	r0, r4
      f0:	f7ff fffe 	bl	0 <strncpy>
      f4:	4628      	mov	r0, r5
      f6:	f7ff fffe 	bl	0 <strlen>
      fa:	4b5a      	ldr	r3, [pc, #360]	; (264 <init_trust_lst.part.0+0x264>)
      fc:	447b      	add	r3, pc
      fe:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     102:	4290      	cmp	r0, r2
     104:	bfc8      	it	gt
     106:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     10a:	e7ab      	b.n	64 <init_trust_lst.part.0+0x64>
     10c:	f100 0460 	add.w	r4, r0, #96	; 0x60
     110:	4620      	mov	r0, r4
     112:	f7ff fffe 	bl	0 <LANG>
     116:	4605      	mov	r5, r0
     118:	42a0      	cmp	r0, r4
     11a:	d004      	beq.n	126 <init_trust_lst.part.0+0x126>
     11c:	4601      	mov	r1, r0
     11e:	220f      	movs	r2, #15
     120:	4620      	mov	r0, r4
     122:	f7ff fffe 	bl	0 <strncpy>
     126:	4628      	mov	r0, r5
     128:	f7ff fffe 	bl	0 <strlen>
     12c:	4b4e      	ldr	r3, [pc, #312]	; (268 <init_trust_lst.part.0+0x268>)
     12e:	447b      	add	r3, pc
     130:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     134:	4290      	cmp	r0, r2
     136:	bfc8      	it	gt
     138:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     13c:	e78d      	b.n	5a <init_trust_lst.part.0+0x5a>
     13e:	f100 0450 	add.w	r4, r0, #80	; 0x50
     142:	4620      	mov	r0, r4
     144:	f7ff fffe 	bl	0 <LANG>
     148:	4605      	mov	r5, r0
     14a:	42a0      	cmp	r0, r4
     14c:	d004      	beq.n	158 <init_trust_lst.part.0+0x158>
     14e:	4601      	mov	r1, r0
     150:	220f      	movs	r2, #15
     152:	4620      	mov	r0, r4
     154:	f7ff fffe 	bl	0 <strncpy>
     158:	4628      	mov	r0, r5
     15a:	f7ff fffe 	bl	0 <strlen>
     15e:	4b43      	ldr	r3, [pc, #268]	; (26c <init_trust_lst.part.0+0x26c>)
     160:	447b      	add	r3, pc
     162:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     166:	4290      	cmp	r0, r2
     168:	bfc8      	it	gt
     16a:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     16e:	e76e      	b.n	4e <init_trust_lst.part.0+0x4e>
     170:	f100 0440 	add.w	r4, r0, #64	; 0x40
     174:	4620      	mov	r0, r4
     176:	f7ff fffe 	bl	0 <LANG>
     17a:	4605      	mov	r5, r0
     17c:	42a0      	cmp	r0, r4
     17e:	d004      	beq.n	18a <init_trust_lst.part.0+0x18a>
     180:	4601      	mov	r1, r0
     182:	220f      	movs	r2, #15
     184:	4620      	mov	r0, r4
     186:	f7ff fffe 	bl	0 <strncpy>
     18a:	4628      	mov	r0, r5
     18c:	f7ff fffe 	bl	0 <strlen>
     190:	4b37      	ldr	r3, [pc, #220]	; (270 <init_trust_lst.part.0+0x270>)
     192:	447b      	add	r3, pc
     194:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     198:	4290      	cmp	r0, r2
     19a:	bfc8      	it	gt
     19c:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     1a0:	e74f      	b.n	42 <init_trust_lst.part.0+0x42>
     1a2:	f100 0430 	add.w	r4, r0, #48	; 0x30
     1a6:	4620      	mov	r0, r4
     1a8:	f7ff fffe 	bl	0 <LANG>
     1ac:	4605      	mov	r5, r0
     1ae:	42a0      	cmp	r0, r4
     1b0:	d004      	beq.n	1bc <init_trust_lst.part.0+0x1bc>
     1b2:	4601      	mov	r1, r0
     1b4:	220f      	movs	r2, #15
     1b6:	4620      	mov	r0, r4
     1b8:	f7ff fffe 	bl	0 <strncpy>
     1bc:	4628      	mov	r0, r5
     1be:	f7ff fffe 	bl	0 <strlen>
     1c2:	4b2c      	ldr	r3, [pc, #176]	; (274 <init_trust_lst.part.0+0x274>)
     1c4:	447b      	add	r3, pc
     1c6:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     1ca:	4290      	cmp	r0, r2
     1cc:	bfc8      	it	gt
     1ce:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     1d2:	e72f      	b.n	34 <init_trust_lst.part.0+0x34>
     1d4:	f100 0420 	add.w	r4, r0, #32
     1d8:	4620      	mov	r0, r4
     1da:	f7ff fffe 	bl	0 <LANG>
     1de:	4605      	mov	r5, r0
     1e0:	42a0      	cmp	r0, r4
     1e2:	d004      	beq.n	1ee <init_trust_lst.part.0+0x1ee>
     1e4:	4601      	mov	r1, r0
     1e6:	220f      	movs	r2, #15
     1e8:	4620      	mov	r0, r4
     1ea:	f7ff fffe 	bl	0 <strncpy>
     1ee:	4628      	mov	r0, r5
     1f0:	f7ff fffe 	bl	0 <strlen>
     1f4:	4b20      	ldr	r3, [pc, #128]	; (278 <init_trust_lst.part.0+0x278>)
     1f6:	447b      	add	r3, pc
     1f8:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     1fc:	4290      	cmp	r0, r2
     1fe:	bfc8      	it	gt
     200:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     204:	e70f      	b.n	26 <init_trust_lst.part.0+0x26>
     206:	f100 0410 	add.w	r4, r0, #16
     20a:	4620      	mov	r0, r4
     20c:	f7ff fffe 	bl	0 <LANG>
     210:	4605      	mov	r5, r0
     212:	42a0      	cmp	r0, r4
     214:	d004      	beq.n	220 <init_trust_lst.part.0+0x220>
     216:	4601      	mov	r1, r0
     218:	220f      	movs	r2, #15
     21a:	4620      	mov	r0, r4
     21c:	f7ff fffe 	bl	0 <strncpy>
     220:	4628      	mov	r0, r5
     222:	f7ff fffe 	bl	0 <strlen>
     226:	4b15      	ldr	r3, [pc, #84]	; (27c <init_trust_lst.part.0+0x27c>)
     228:	447b      	add	r3, pc
     22a:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     22e:	4290      	cmp	r0, r2
     230:	bfc8      	it	gt
     232:	f8c3 0080 	strgt.w	r0, [r3, #128]	; 0x80
     236:	e6ef      	b.n	18 <init_trust_lst.part.0+0x18>
     238:	00000230 	.word	0x00000230
     23c:	0000022a 	.word	0x0000022a
     240:	00000222 	.word	0x00000222
     244:	00000218 	.word	0x00000218
     248:	0000020e 	.word	0x0000020e
     24c:	00000204 	.word	0x00000204
     250:	000001fc 	.word	0x000001fc
     254:	000001f4 	.word	0x000001f4
     258:	000001ee 	.word	0x000001ee
     25c:	000001b2 	.word	0x000001b2
     260:	00000192 	.word	0x00000192
     264:	00000164 	.word	0x00000164
     268:	00000136 	.word	0x00000136
     26c:	00000108 	.word	0x00000108
     270:	000000da 	.word	0x000000da
     274:	000000ac 	.word	0x000000ac
     278:	0000007e 	.word	0x0000007e
     27c:	00000050 	.word	0x00000050

00000280 <setkrent.part.0>:
     280:	4905      	ldr	r1, [pc, #20]	; (298 <setkrent.part.0+0x18>)
     282:	f240 52c1 	movw	r2, #1473	; 0x5c1
     286:	4805      	ldr	r0, [pc, #20]	; (29c <setkrent.part.0+0x1c>)
     288:	b508      	push	{r3, lr}
     28a:	4479      	add	r1, pc
     28c:	4b04      	ldr	r3, [pc, #16]	; (2a0 <setkrent.part.0+0x20>)
     28e:	4478      	add	r0, pc
     290:	447b      	add	r3, pc
     292:	f7ff fffe 	bl	0 <__assert_fail>
     296:	bf00      	nop
     298:	0000000a 	.word	0x0000000a
     29c:	0000000a 	.word	0x0000000a
     2a0:	0000000c 	.word	0x0000000c

000002a4 <readkpacket.constprop.0>:
     2a4:	b5f0      	push	{r4, r5, r6, r7, lr}
     2a6:	4616      	mov	r6, r2
     2a8:	4a1c      	ldr	r2, [pc, #112]	; (31c <readkpacket.constprop.0+0x78>)
     2aa:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
     2ae:	2400      	movs	r4, #0
     2b0:	ab4c      	add	r3, sp, #304	; 0x130
     2b2:	447a      	add	r2, pc
     2b4:	af0b      	add	r7, sp, #44	; 0x2c
     2b6:	460d      	mov	r5, r1
     2b8:	9302      	str	r3, [sp, #8]
     2ba:	4b19      	ldr	r3, [pc, #100]	; (320 <readkpacket.constprop.0+0x7c>)
     2bc:	e9cd 4407 	strd	r4, r4, [sp, #28]
     2c0:	e9cd 4405 	strd	r4, r4, [sp, #20]
     2c4:	e9cd 4403 	strd	r4, r4, [sp, #12]
     2c8:	e9cd 4700 	strd	r4, r7, [sp]
     2cc:	58d3      	ldr	r3, [r2, r3]
     2ce:	460a      	mov	r2, r1
     2d0:	4621      	mov	r1, r4
     2d2:	681b      	ldr	r3, [r3, #0]
     2d4:	938d      	str	r3, [sp, #564]	; 0x234
     2d6:	f04f 0300 	mov.w	r3, #0
     2da:	4623      	mov	r3, r4
     2dc:	f7ff fffe 	bl	0 <readkeypacket>
     2e0:	2800      	cmp	r0, #0
     2e2:	db05      	blt.n	2f0 <readkpacket.constprop.0+0x4c>
     2e4:	b11e      	cbz	r6, 2ee <readkpacket.constprop.0+0x4a>
     2e6:	7828      	ldrb	r0, [r5, #0]
     2e8:	f7ff fffe 	bl	0 <is_key_ctb>
     2ec:	b968      	cbnz	r0, 30a <readkpacket.constprop.0+0x66>
     2ee:	2000      	movs	r0, #0
     2f0:	4a0c      	ldr	r2, [pc, #48]	; (324 <readkpacket.constprop.0+0x80>)
     2f2:	4b0b      	ldr	r3, [pc, #44]	; (320 <readkpacket.constprop.0+0x7c>)
     2f4:	447a      	add	r2, pc
     2f6:	58d3      	ldr	r3, [r2, r3]
     2f8:	681a      	ldr	r2, [r3, #0]
     2fa:	9b8d      	ldr	r3, [sp, #564]	; 0x234
     2fc:	405a      	eors	r2, r3
     2fe:	f04f 0300 	mov.w	r3, #0
     302:	d108      	bne.n	316 <readkpacket.constprop.0+0x72>
     304:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
     308:	bdf0      	pop	{r4, r5, r6, r7, pc}
     30a:	4630      	mov	r0, r6
     30c:	4639      	mov	r1, r7
     30e:	f7ff fffe 	bl	0 <extract_keyID>
     312:	4620      	mov	r0, r4
     314:	e7ec      	b.n	2f0 <readkpacket.constprop.0+0x4c>
     316:	f7ff fffe 	bl	0 <__stack_chk_fail>
     31a:	bf00      	nop
     31c:	00000066 	.word	0x00000066
     320:	00000000 	.word	0x00000000
     324:	0000002c 	.word	0x0000002c

00000328 <readkpacket.constprop.1>:
     328:	b570      	push	{r4, r5, r6, lr}
     32a:	460c      	mov	r4, r1
     32c:	4615      	mov	r5, r2
     32e:	f5ad 7d0e 	sub.w	sp, sp, #568	; 0x238
     332:	4a21      	ldr	r2, [pc, #132]	; (3b8 <readkpacket.constprop.1+0x90>)
     334:	a94c      	add	r1, sp, #304	; 0x130
     336:	2300      	movs	r3, #0
     338:	ae0b      	add	r6, sp, #44	; 0x2c
     33a:	9102      	str	r1, [sp, #8]
     33c:	491f      	ldr	r1, [pc, #124]	; (3bc <readkpacket.constprop.1+0x94>)
     33e:	e9cd 3307 	strd	r3, r3, [sp, #28]
     342:	4479      	add	r1, pc
     344:	e9cd 3305 	strd	r3, r3, [sp, #20]
     348:	e9cd 3303 	strd	r3, r3, [sp, #12]
     34c:	9601      	str	r6, [sp, #4]
     34e:	588a      	ldr	r2, [r1, r2]
     350:	491b      	ldr	r1, [pc, #108]	; (3c0 <readkpacket.constprop.1+0x98>)
     352:	6812      	ldr	r2, [r2, #0]
     354:	928d      	str	r2, [sp, #564]	; 0x234
     356:	f04f 0200 	mov.w	r2, #0
     35a:	4622      	mov	r2, r4
     35c:	4479      	add	r1, pc
     35e:	3104      	adds	r1, #4
     360:	9100      	str	r1, [sp, #0]
     362:	4619      	mov	r1, r3
     364:	f7ff fffe 	bl	0 <readkeypacket>
     368:	2800      	cmp	r0, #0
     36a:	db09      	blt.n	380 <readkpacket.constprop.1+0x58>
     36c:	7820      	ldrb	r0, [r4, #0]
     36e:	b11d      	cbz	r5, 378 <readkpacket.constprop.1+0x50>
     370:	f7ff fffe 	bl	0 <is_key_ctb>
     374:	b9c0      	cbnz	r0, 3a8 <readkpacket.constprop.1+0x80>
     376:	7820      	ldrb	r0, [r4, #0]
     378:	28b4      	cmp	r0, #180	; 0xb4
     37a:	bf18      	it	ne
     37c:	2000      	movne	r0, #0
     37e:	d00c      	beq.n	39a <readkpacket.constprop.1+0x72>
     380:	4a10      	ldr	r2, [pc, #64]	; (3c4 <readkpacket.constprop.1+0x9c>)
     382:	4b0d      	ldr	r3, [pc, #52]	; (3b8 <readkpacket.constprop.1+0x90>)
     384:	447a      	add	r2, pc
     386:	58d3      	ldr	r3, [r2, r3]
     388:	681a      	ldr	r2, [r3, #0]
     38a:	9b8d      	ldr	r3, [sp, #564]	; 0x234
     38c:	405a      	eors	r2, r3
     38e:	f04f 0300 	mov.w	r3, #0
     392:	d10e      	bne.n	3b2 <readkpacket.constprop.1+0x8a>
     394:	f50d 7d0e 	add.w	sp, sp, #568	; 0x238
     398:	bd70      	pop	{r4, r5, r6, pc}
     39a:	480b      	ldr	r0, [pc, #44]	; (3c8 <readkpacket.constprop.1+0xa0>)
     39c:	4478      	add	r0, pc
     39e:	3004      	adds	r0, #4
     3a0:	f7ff fffe 	bl	0 <PascalToC>
     3a4:	2000      	movs	r0, #0
     3a6:	e7eb      	b.n	380 <readkpacket.constprop.1+0x58>
     3a8:	4631      	mov	r1, r6
     3aa:	4628      	mov	r0, r5
     3ac:	f7ff fffe 	bl	0 <extract_keyID>
     3b0:	e7e1      	b.n	376 <readkpacket.constprop.1+0x4e>
     3b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     3b6:	bf00      	nop
     3b8:	00000000 	.word	0x00000000
     3bc:	00000076 	.word	0x00000076
     3c0:	00000060 	.word	0x00000060
     3c4:	0000003c 	.word	0x0000003c
     3c8:	00000028 	.word	0x00000028

000003cc <getpubkey>:
     3cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     3ce:	4605      	mov	r5, r0
     3d0:	4b26      	ldr	r3, [pc, #152]	; (46c <getpubkey+0xa0>)
     3d2:	7802      	ldrb	r2, [r0, #0]
     3d4:	447b      	add	r3, pc
     3d6:	f8d3 6104 	ldr.w	r6, [r3, #260]	; 0x104
     3da:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     3de:	b914      	cbnz	r4, 3e6 <getpubkey+0x1a>
     3e0:	e00b      	b.n	3fa <getpubkey+0x2e>
     3e2:	6864      	ldr	r4, [r4, #4]
     3e4:	b14c      	cbz	r4, 3fa <getpubkey+0x2e>
     3e6:	f104 0010 	add.w	r0, r4, #16
     3ea:	2208      	movs	r2, #8
     3ec:	4629      	mov	r1, r5
     3ee:	f7ff fffe 	bl	0 <memcmp>
     3f2:	2800      	cmp	r0, #0
     3f4:	d1f5      	bne.n	3e2 <getpubkey+0x16>
     3f6:	4620      	mov	r0, r4
     3f8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     3fa:	4f1d      	ldr	r7, [pc, #116]	; (470 <getpubkey+0xa4>)
     3fc:	447f      	add	r7, pc
     3fe:	f8d7 3108 	ldr.w	r3, [r7, #264]	; 0x108
     402:	2b1b      	cmp	r3, #27
     404:	dd1f      	ble.n	446 <getpubkey+0x7a>
     406:	f8d7 410c 	ldr.w	r4, [r7, #268]	; 0x10c
     40a:	3b1c      	subs	r3, #28
     40c:	4a19      	ldr	r2, [pc, #100]	; (474 <getpubkey+0xa8>)
     40e:	4620      	mov	r0, r4
     410:	447a      	add	r2, pc
     412:	f8c2 3108 	str.w	r3, [r2, #264]	; 0x108
     416:	f104 031c 	add.w	r3, r4, #28
     41a:	f8c2 310c 	str.w	r3, [r2, #268]	; 0x10c
     41e:	2300      	movs	r3, #0
     420:	6063      	str	r3, [r4, #4]
     422:	6123      	str	r3, [r4, #16]
     424:	6163      	str	r3, [r4, #20]
     426:	6023      	str	r3, [r4, #0]
     428:	60a3      	str	r3, [r4, #8]
     42a:	60e3      	str	r3, [r4, #12]
     42c:	61a3      	str	r3, [r4, #24]
     42e:	682b      	ldr	r3, [r5, #0]
     430:	686a      	ldr	r2, [r5, #4]
     432:	6162      	str	r2, [r4, #20]
     434:	6123      	str	r3, [r4, #16]
     436:	782b      	ldrb	r3, [r5, #0]
     438:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
     43c:	6063      	str	r3, [r4, #4]
     43e:	782b      	ldrb	r3, [r5, #0]
     440:	f846 4023 	str.w	r4, [r6, r3, lsl #2]
     444:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     446:	f640 70a4 	movw	r0, #4004	; 0xfa4
     44a:	f7ff fffe 	bl	0 <xmalloc>
     44e:	f8d7 3110 	ldr.w	r3, [r7, #272]	; 0x110
     452:	f8d7 2114 	ldr.w	r2, [r7, #276]	; 0x114
     456:	1d04      	adds	r4, r0, #4
     458:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
     45c:	f8d7 6104 	ldr.w	r6, [r7, #260]	; 0x104
     460:	e9c7 3044 	strd	r3, r0, [r7, #272]	; 0x110
     464:	f640 7384 	movw	r3, #3972	; 0xf84
     468:	6002      	str	r2, [r0, #0]
     46a:	e7cf      	b.n	40c <getpubkey+0x40>
     46c:	00000094 	.word	0x00000094
     470:	00000070 	.word	0x00000070
     474:	00000060 	.word	0x00000060

00000478 <maint_final>:
     478:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     47c:	2100      	movs	r1, #0
     47e:	4be1      	ldr	r3, [pc, #900]	; (804 <maint_final+0x38c>)
     480:	f5ad 7d61 	sub.w	sp, sp, #900	; 0x384
     484:	4ae0      	ldr	r2, [pc, #896]	; (808 <maint_final+0x390>)
     486:	447b      	add	r3, pc
     488:	4604      	mov	r4, r0
     48a:	447a      	add	r2, pc
     48c:	910e      	str	r1, [sp, #56]	; 0x38
     48e:	49df      	ldr	r1, [pc, #892]	; (80c <maint_final+0x394>)
     490:	9213      	str	r2, [sp, #76]	; 0x4c
     492:	4adf      	ldr	r2, [pc, #892]	; (810 <maint_final+0x398>)
     494:	4479      	add	r1, pc
     496:	f893 3118 	ldrb.w	r3, [r3, #280]	; 0x118
     49a:	588a      	ldr	r2, [r1, r2]
     49c:	6812      	ldr	r2, [r2, #0]
     49e:	92df      	str	r2, [sp, #892]	; 0x37c
     4a0:	f04f 0200 	mov.w	r2, #0
     4a4:	2b00      	cmp	r3, #0
     4a6:	f000 811b 	beq.w	6e0 <maint_final+0x268>
     4aa:	49da      	ldr	r1, [pc, #872]	; (814 <maint_final+0x39c>)
     4ac:	4479      	add	r1, pc
     4ae:	f7ff fffe 	bl	0 <fopen>
     4b2:	4607      	mov	r7, r0
     4b4:	2f00      	cmp	r7, #0
     4b6:	f000 8164 	beq.w	782 <maint_final+0x30a>
     4ba:	4bd7      	ldr	r3, [pc, #860]	; (818 <maint_final+0x3a0>)
     4bc:	f04f 0800 	mov.w	r8, #0
     4c0:	4646      	mov	r6, r8
     4c2:	f10d 055f 	add.w	r5, sp, #95	; 0x5f
     4c6:	447b      	add	r3, pc
     4c8:	f50d 7b1d 	add.w	fp, sp, #628	; 0x274
     4cc:	f10d 0960 	add.w	r9, sp, #96	; 0x60
     4d0:	f50d 7a1f 	add.w	sl, sp, #636	; 0x27c
     4d4:	4644      	mov	r4, r8
     4d6:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
     4da:	f8d3 311c 	ldr.w	r3, [r3, #284]	; 0x11c
     4de:	930f      	str	r3, [sp, #60]	; 0x3c
     4e0:	4bce      	ldr	r3, [pc, #824]	; (81c <maint_final+0x3a4>)
     4e2:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
     4e6:	447b      	add	r3, pc
     4e8:	9312      	str	r3, [sp, #72]	; 0x48
     4ea:	4bcd      	ldr	r3, [pc, #820]	; (820 <maint_final+0x3a8>)
     4ec:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
     4f0:	447b      	add	r3, pc
     4f2:	9311      	str	r3, [sp, #68]	; 0x44
     4f4:	ab59      	add	r3, sp, #356	; 0x164
     4f6:	930b      	str	r3, [sp, #44]	; 0x2c
     4f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     4fa:	462a      	mov	r2, r5
     4fc:	e9cd 9301 	strd	r9, r3, [sp, #4]
     500:	2300      	movs	r3, #0
     502:	4619      	mov	r1, r3
     504:	4638      	mov	r0, r7
     506:	e9cd b407 	strd	fp, r4, [sp, #28]
     50a:	e9cd 4405 	strd	r4, r4, [sp, #20]
     50e:	e9cd 4403 	strd	r4, r4, [sp, #12]
     512:	f8cd a000 	str.w	sl, [sp]
     516:	f7ff fffe 	bl	0 <readkeypacket>
     51a:	2800      	cmp	r0, #0
     51c:	db3e      	blt.n	59c <maint_final+0x124>
     51e:	7828      	ldrb	r0, [r5, #0]
     520:	f7ff fffe 	bl	0 <is_key_ctb>
     524:	2800      	cmp	r0, #0
     526:	d153      	bne.n	5d0 <maint_final+0x158>
     528:	782b      	ldrb	r3, [r5, #0]
     52a:	2bb4      	cmp	r3, #180	; 0xb4
     52c:	d057      	beq.n	5de <maint_final+0x166>
     52e:	f003 027c 	and.w	r2, r3, #124	; 0x7c
     532:	2a14      	cmp	r2, #20
     534:	d03a      	beq.n	5ac <maint_final+0x134>
     536:	2e00      	cmp	r6, #0
     538:	d03a      	beq.n	5b0 <maint_final+0x138>
     53a:	2a18      	cmp	r2, #24
     53c:	d1dc      	bne.n	4f8 <maint_final+0x80>
     53e:	4638      	mov	r0, r7
     540:	ae9a      	add	r6, sp, #616	; 0x268
     542:	f7ff fffe 	bl	0 <ftell>
     546:	463b      	mov	r3, r7
     548:	9010      	str	r0, [sp, #64]	; 0x40
     54a:	2203      	movs	r2, #3
     54c:	2101      	movs	r1, #1
     54e:	4630      	mov	r0, r6
     550:	f7ff fffe 	bl	0 <fread>
     554:	2803      	cmp	r0, #3
     556:	d106      	bne.n	566 <maint_final+0xee>
     558:	7833      	ldrb	r3, [r6, #0]
     55a:	2bb0      	cmp	r3, #176	; 0xb0
     55c:	f000 80b8 	beq.w	6d0 <maint_final+0x258>
     560:	061a      	lsls	r2, r3, #24
     562:	f100 80d8 	bmi.w	716 <maint_final+0x29e>
     566:	782b      	ldrb	r3, [r5, #0]
     568:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     56c:	2b08      	cmp	r3, #8
     56e:	d02d      	beq.n	5cc <maint_final+0x154>
     570:	f06f 0306 	mvn.w	r3, #6
     574:	930d      	str	r3, [sp, #52]	; 0x34
     576:	4638      	mov	r0, r7
     578:	f7ff fffe 	bl	0 <fclose>
     57c:	4aa9      	ldr	r2, [pc, #676]	; (824 <maint_final+0x3ac>)
     57e:	4ba4      	ldr	r3, [pc, #656]	; (810 <maint_final+0x398>)
     580:	447a      	add	r2, pc
     582:	58d3      	ldr	r3, [r2, r3]
     584:	681a      	ldr	r2, [r3, #0]
     586:	9bdf      	ldr	r3, [sp, #892]	; 0x37c
     588:	405a      	eors	r2, r3
     58a:	f04f 0300 	mov.w	r3, #0
     58e:	f040 8120 	bne.w	7d2 <maint_final+0x35a>
     592:	980d      	ldr	r0, [sp, #52]	; 0x34
     594:	f50d 7d61 	add.w	sp, sp, #900	; 0x384
     598:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     59c:	1c43      	adds	r3, r0, #1
     59e:	f000 80ca 	beq.w	736 <maint_final+0x2be>
     5a2:	1cc3      	adds	r3, r0, #3
     5a4:	b21b      	sxth	r3, r3
     5a6:	2b01      	cmp	r3, #1
     5a8:	f240 80bc 	bls.w	724 <maint_final+0x2ac>
     5ac:	2601      	movs	r6, #1
     5ae:	e7a3      	b.n	4f8 <maint_final+0x80>
     5b0:	f003 026c 	and.w	r2, r3, #108	; 0x6c
     5b4:	2bb4      	cmp	r3, #180	; 0xb4
     5b6:	bf18      	it	ne
     5b8:	2a08      	cmpne	r2, #8
     5ba:	d0c0      	beq.n	53e <maint_final+0xc6>
     5bc:	f3c3 0384 	ubfx	r3, r3, #2, #5
     5c0:	2b06      	cmp	r3, #6
     5c2:	d06e      	beq.n	6a2 <maint_final+0x22a>
     5c4:	2b0d      	cmp	r3, #13
     5c6:	d033      	beq.n	630 <maint_final+0x1b8>
     5c8:	2b02      	cmp	r3, #2
     5ca:	d00d      	beq.n	5e8 <maint_final+0x170>
     5cc:	2600      	movs	r6, #0
     5ce:	e793      	b.n	4f8 <maint_final+0x80>
     5d0:	4649      	mov	r1, r9
     5d2:	a89b      	add	r0, sp, #620	; 0x26c
     5d4:	f7ff fffe 	bl	0 <extract_keyID>
     5d8:	782b      	ldrb	r3, [r5, #0]
     5da:	2bb4      	cmp	r3, #180	; 0xb4
     5dc:	d1a7      	bne.n	52e <maint_final+0xb6>
     5de:	4650      	mov	r0, sl
     5e0:	f7ff fffe 	bl	0 <PascalToC>
     5e4:	782b      	ldrb	r3, [r5, #0]
     5e6:	e7a2      	b.n	52e <maint_final+0xb6>
     5e8:	f1b8 0f00 	cmp.w	r8, #0
     5ec:	f000 80fe 	beq.w	7ec <maint_final+0x374>
     5f0:	f8d8 0008 	ldr.w	r0, [r8, #8]
     5f4:	2208      	movs	r2, #8
     5f6:	4659      	mov	r1, fp
     5f8:	3010      	adds	r0, #16
     5fa:	f7ff fffe 	bl	0 <memcmp>
     5fe:	2800      	cmp	r0, #0
     600:	f040 80e9 	bne.w	7d6 <maint_final+0x35e>
     604:	f898 6010 	ldrb.w	r6, [r8, #16]
     608:	2387      	movs	r3, #135	; 0x87
     60a:	f8d8 8000 	ldr.w	r8, [r8]
     60e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     610:	4072      	eors	r2, r6
     612:	4013      	ands	r3, r2
     614:	bf08      	it	eq
     616:	461e      	moveq	r6, r3
     618:	f43f af6e 	beq.w	4f8 <maint_final+0x80>
     61c:	9b11      	ldr	r3, [sp, #68]	; 0x44
     61e:	f893 2118 	ldrb.w	r2, [r3, #280]	; 0x118
     622:	2a00      	cmp	r2, #0
     624:	d062      	beq.n	6ec <maint_final+0x274>
     626:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     628:	2600      	movs	r6, #0
     62a:	3301      	adds	r3, #1
     62c:	930d      	str	r3, [sp, #52]	; 0x34
     62e:	e763      	b.n	4f8 <maint_final+0x80>
     630:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     632:	3b00      	subs	r3, #0
     634:	bf18      	it	ne
     636:	2301      	movne	r3, #1
     638:	f1b8 0f00 	cmp.w	r8, #0
     63c:	bf18      	it	ne
     63e:	2300      	movne	r3, #0
     640:	2b00      	cmp	r3, #0
     642:	f000 80bb 	beq.w	7bc <maint_final+0x344>
     646:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     648:	6853      	ldr	r3, [r2, #4]
     64a:	f8d2 8008 	ldr.w	r8, [r2, #8]
     64e:	f993 3018 	ldrsb.w	r3, [r3, #24]
     652:	2b00      	cmp	r3, #0
     654:	bfb8      	it	lt
     656:	2603      	movlt	r6, #3
     658:	db19      	blt.n	68e <maint_final+0x216>
     65a:	f1b8 0f00 	cmp.w	r8, #0
     65e:	f000 8083 	beq.w	768 <maint_final+0x2f0>
     662:	9912      	ldr	r1, [sp, #72]	; 0x48
     664:	4642      	mov	r2, r8
     666:	2600      	movs	r6, #0
     668:	7c13      	ldrb	r3, [r2, #16]
     66a:	6812      	ldr	r2, [r2, #0]
     66c:	f003 0307 	and.w	r3, r3, #7
     670:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     674:	f8d3 3120 	ldr.w	r3, [r3, #288]	; 0x120
     678:	441e      	add	r6, r3
     67a:	2a00      	cmp	r2, #0
     67c:	d1f4      	bne.n	668 <maint_final+0x1f0>
     67e:	b136      	cbz	r6, 68e <maint_final+0x216>
     680:	9a12      	ldr	r2, [sp, #72]	; 0x48
     682:	f8d2 3140 	ldr.w	r3, [r2, #320]	; 0x140
     686:	429e      	cmp	r6, r3
     688:	bfb8      	it	lt
     68a:	2601      	movlt	r6, #1
     68c:	da4c      	bge.n	728 <maint_final+0x2b0>
     68e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     690:	7c13      	ldrb	r3, [r2, #16]
     692:	f023 0303 	bic.w	r3, r3, #3
     696:	431e      	orrs	r6, r3
     698:	6813      	ldr	r3, [r2, #0]
     69a:	930c      	str	r3, [sp, #48]	; 0x30
     69c:	2303      	movs	r3, #3
     69e:	7416      	strb	r6, [r2, #16]
     6a0:	e7b5      	b.n	60e <maint_final+0x196>
     6a2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     6a4:	2b00      	cmp	r3, #0
     6a6:	d061      	beq.n	76c <maint_final+0x2f4>
     6a8:	2208      	movs	r2, #8
     6aa:	a99b      	add	r1, sp, #620	; 0x26c
     6ac:	f103 0010 	add.w	r0, r3, #16
     6b0:	f7ff fffe 	bl	0 <memcmp>
     6b4:	2800      	cmp	r0, #0
     6b6:	d159      	bne.n	76c <maint_final+0x2f4>
     6b8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     6ba:	ea58 0803 	orrs.w	r8, r8, r3
     6be:	d172      	bne.n	7a6 <maint_final+0x32e>
     6c0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     6c2:	689a      	ldr	r2, [r3, #8]
     6c4:	7e1e      	ldrb	r6, [r3, #24]
     6c6:	681b      	ldr	r3, [r3, #0]
     6c8:	930f      	str	r3, [sp, #60]	; 0x3c
     6ca:	2387      	movs	r3, #135	; 0x87
     6cc:	920c      	str	r2, [sp, #48]	; 0x30
     6ce:	e79e      	b.n	60e <maint_final+0x196>
     6d0:	7873      	ldrb	r3, [r6, #1]
     6d2:	2b01      	cmp	r3, #1
     6d4:	f47f af47 	bne.w	566 <maint_final+0xee>
     6d8:	78b3      	ldrb	r3, [r6, #2]
     6da:	930e      	str	r3, [sp, #56]	; 0x38
     6dc:	782b      	ldrb	r3, [r5, #0]
     6de:	e76d      	b.n	5bc <maint_final+0x144>
     6e0:	4951      	ldr	r1, [pc, #324]	; (828 <maint_final+0x3b0>)
     6e2:	4479      	add	r1, pc
     6e4:	f7ff fffe 	bl	0 <fopen>
     6e8:	4607      	mov	r7, r0
     6ea:	e6e3      	b.n	4b4 <maint_final+0x3c>
     6ec:	4638      	mov	r0, r7
     6ee:	9214      	str	r2, [sp, #80]	; 0x50
     6f0:	f7ff fffe 	bl	0 <ftell>
     6f4:	9a14      	ldr	r2, [sp, #80]	; 0x50
     6f6:	9910      	ldr	r1, [sp, #64]	; 0x40
     6f8:	9015      	str	r0, [sp, #84]	; 0x54
     6fa:	4638      	mov	r0, r7
     6fc:	f7ff fffe 	bl	0 <fseek>
     700:	4631      	mov	r1, r6
     702:	4638      	mov	r0, r7
     704:	f7ff fffe 	bl	0 <write_trust>
     708:	4638      	mov	r0, r7
     70a:	e9dd 2314 	ldrd	r2, r3, [sp, #80]	; 0x50
     70e:	4619      	mov	r1, r3
     710:	f7ff fffe 	bl	0 <fseek>
     714:	e787      	b.n	626 <maint_final+0x1ae>
     716:	2201      	movs	r2, #1
     718:	f06f 0102 	mvn.w	r1, #2
     71c:	4638      	mov	r0, r7
     71e:	f7ff fffe 	bl	0 <fseek>
     722:	e720      	b.n	566 <maint_final+0xee>
     724:	900d      	str	r0, [sp, #52]	; 0x34
     726:	e726      	b.n	576 <maint_final+0xfe>
     728:	f8d2 3144 	ldr.w	r3, [r2, #324]	; 0x144
     72c:	429e      	cmp	r6, r3
     72e:	bfac      	ite	ge
     730:	2603      	movge	r6, #3
     732:	2602      	movlt	r6, #2
     734:	e7ab      	b.n	68e <maint_final+0x216>
     736:	900b      	str	r0, [sp, #44]	; 0x2c
     738:	4638      	mov	r0, r7
     73a:	f7ff fffe 	bl	0 <fclose>
     73e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     740:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     742:	431a      	orrs	r2, r3
     744:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     746:	ea58 0202 	orrs.w	r2, r8, r2
     74a:	f43f af17 	beq.w	57c <maint_final+0x104>
     74e:	4937      	ldr	r1, [pc, #220]	; (82c <maint_final+0x3b4>)
     750:	221c      	movs	r2, #28
     752:	930d      	str	r3, [sp, #52]	; 0x34
     754:	460b      	mov	r3, r1
     756:	9913      	ldr	r1, [sp, #76]	; 0x4c
     758:	4835      	ldr	r0, [pc, #212]	; (830 <maint_final+0x3b8>)
     75a:	58cb      	ldr	r3, [r1, r3]
     75c:	4478      	add	r0, pc
     75e:	2101      	movs	r1, #1
     760:	681b      	ldr	r3, [r3, #0]
     762:	f7ff fffe 	bl	0 <fwrite>
     766:	e709      	b.n	57c <maint_final+0x104>
     768:	4646      	mov	r6, r8
     76a:	e790      	b.n	68e <maint_final+0x216>
     76c:	4b31      	ldr	r3, [pc, #196]	; (834 <maint_final+0x3bc>)
     76e:	f240 22d3 	movw	r2, #723	; 0x2d3
     772:	4931      	ldr	r1, [pc, #196]	; (838 <maint_final+0x3c0>)
     774:	4831      	ldr	r0, [pc, #196]	; (83c <maint_final+0x3c4>)
     776:	447b      	add	r3, pc
     778:	4479      	add	r1, pc
     77a:	330c      	adds	r3, #12
     77c:	4478      	add	r0, pc
     77e:	f7ff fffe 	bl	0 <__assert_fail>
     782:	4b2a      	ldr	r3, [pc, #168]	; (82c <maint_final+0x3b4>)
     784:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     786:	482e      	ldr	r0, [pc, #184]	; (840 <maint_final+0x3c8>)
     788:	58d3      	ldr	r3, [r2, r3]
     78a:	4478      	add	r0, pc
     78c:	681d      	ldr	r5, [r3, #0]
     78e:	f7ff fffe 	bl	0 <LANG>
     792:	4623      	mov	r3, r4
     794:	4602      	mov	r2, r0
     796:	2101      	movs	r1, #1
     798:	4628      	mov	r0, r5
     79a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     79e:	940d      	str	r4, [sp, #52]	; 0x34
     7a0:	f7ff fffe 	bl	0 <__fprintf_chk>
     7a4:	e6ea      	b.n	57c <maint_final+0x104>
     7a6:	4b27      	ldr	r3, [pc, #156]	; (844 <maint_final+0x3cc>)
     7a8:	f44f 7235 	mov.w	r2, #724	; 0x2d4
     7ac:	4926      	ldr	r1, [pc, #152]	; (848 <maint_final+0x3d0>)
     7ae:	4827      	ldr	r0, [pc, #156]	; (84c <maint_final+0x3d4>)
     7b0:	447b      	add	r3, pc
     7b2:	4479      	add	r1, pc
     7b4:	330c      	adds	r3, #12
     7b6:	4478      	add	r0, pc
     7b8:	f7ff fffe 	bl	0 <__assert_fail>
     7bc:	4b24      	ldr	r3, [pc, #144]	; (850 <maint_final+0x3d8>)
     7be:	f240 22df 	movw	r2, #735	; 0x2df
     7c2:	4924      	ldr	r1, [pc, #144]	; (854 <maint_final+0x3dc>)
     7c4:	4824      	ldr	r0, [pc, #144]	; (858 <maint_final+0x3e0>)
     7c6:	447b      	add	r3, pc
     7c8:	4479      	add	r1, pc
     7ca:	330c      	adds	r3, #12
     7cc:	4478      	add	r0, pc
     7ce:	f7ff fffe 	bl	0 <__assert_fail>
     7d2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7d6:	4b21      	ldr	r3, [pc, #132]	; (85c <maint_final+0x3e4>)
     7d8:	f240 22f1 	movw	r2, #753	; 0x2f1
     7dc:	4920      	ldr	r1, [pc, #128]	; (860 <maint_final+0x3e8>)
     7de:	4821      	ldr	r0, [pc, #132]	; (864 <maint_final+0x3ec>)
     7e0:	447b      	add	r3, pc
     7e2:	4479      	add	r1, pc
     7e4:	330c      	adds	r3, #12
     7e6:	4478      	add	r0, pc
     7e8:	f7ff fffe 	bl	0 <__assert_fail>
     7ec:	4b1e      	ldr	r3, [pc, #120]	; (868 <maint_final+0x3f0>)
     7ee:	f44f 723c 	mov.w	r2, #752	; 0x2f0
     7f2:	491e      	ldr	r1, [pc, #120]	; (86c <maint_final+0x3f4>)
     7f4:	481e      	ldr	r0, [pc, #120]	; (870 <maint_final+0x3f8>)
     7f6:	447b      	add	r3, pc
     7f8:	4479      	add	r1, pc
     7fa:	330c      	adds	r3, #12
     7fc:	4478      	add	r0, pc
     7fe:	f7ff fffe 	bl	0 <__assert_fail>
     802:	bf00      	nop
     804:	0000037a 	.word	0x0000037a
     808:	0000037a 	.word	0x0000037a
     80c:	00000374 	.word	0x00000374
     810:	00000000 	.word	0x00000000
     814:	00000364 	.word	0x00000364
     818:	0000034e 	.word	0x0000034e
     81c:	00000332 	.word	0x00000332
     820:	0000032c 	.word	0x0000032c
     824:	000002a0 	.word	0x000002a0
     828:	00000142 	.word	0x00000142
     82c:	00000000 	.word	0x00000000
     830:	000000d0 	.word	0x000000d0
     834:	000000ba 	.word	0x000000ba
     838:	000000bc 	.word	0x000000bc
     83c:	000000bc 	.word	0x000000bc
     840:	000000b2 	.word	0x000000b2
     844:	00000090 	.word	0x00000090
     848:	00000092 	.word	0x00000092
     84c:	00000092 	.word	0x00000092
     850:	00000086 	.word	0x00000086
     854:	00000088 	.word	0x00000088
     858:	00000088 	.word	0x00000088
     85c:	00000078 	.word	0x00000078
     860:	0000007a 	.word	0x0000007a
     864:	0000007a 	.word	0x0000007a
     868:	0000006e 	.word	0x0000006e
     86c:	00000070 	.word	0x00000070
     870:	00000070 	.word	0x00000070

00000874 <free_newkeys>:
     874:	b140      	cbz	r0, 888 <free_newkeys+0x14>
     876:	b510      	push	{r4, lr}
     878:	4604      	mov	r4, r0
     87a:	4620      	mov	r0, r4
     87c:	68a4      	ldr	r4, [r4, #8]
     87e:	f7ff fffe 	bl	0 <free>
     882:	2c00      	cmp	r4, #0
     884:	d1f9      	bne.n	87a <free_newkeys+0x6>
     886:	bd10      	pop	{r4, pc}
     888:	4770      	bx	lr
     88a:	bf00      	nop

0000088c <ismember_newkeys>:
     88c:	b538      	push	{r3, r4, r5, lr}
     88e:	460c      	mov	r4, r1
     890:	b161      	cbz	r1, 8ac <ismember_newkeys+0x20>
     892:	4605      	mov	r5, r0
     894:	e001      	b.n	89a <ismember_newkeys+0xe>
     896:	68a4      	ldr	r4, [r4, #8]
     898:	b144      	cbz	r4, 8ac <ismember_newkeys+0x20>
     89a:	4621      	mov	r1, r4
     89c:	2208      	movs	r2, #8
     89e:	4628      	mov	r0, r5
     8a0:	f7ff fffe 	bl	0 <memcmp>
     8a4:	2800      	cmp	r0, #0
     8a6:	d1f6      	bne.n	896 <ismember_newkeys+0xa>
     8a8:	2001      	movs	r0, #1
     8aa:	bd38      	pop	{r3, r4, r5, pc}
     8ac:	4620      	mov	r0, r4
     8ae:	bd38      	pop	{r3, r4, r5, pc}

000008b0 <init_trust_lst>:
     8b0:	4b03      	ldr	r3, [pc, #12]	; (8c0 <init_trust_lst+0x10>)
     8b2:	447b      	add	r3, pc
     8b4:	681b      	ldr	r3, [r3, #0]
     8b6:	b90b      	cbnz	r3, 8bc <init_trust_lst+0xc>
     8b8:	f7ff bba2 	b.w	0 <init_trust_lst.part.0>
     8bc:	4770      	bx	lr
     8be:	bf00      	nop
     8c0:	0000000a 	.word	0x0000000a

000008c4 <ask_owntrust>:
     8c4:	b5f0      	push	{r4, r5, r6, r7, lr}
     8c6:	4c30      	ldr	r4, [pc, #192]	; (988 <ask_owntrust+0xc4>)
     8c8:	4b30      	ldr	r3, [pc, #192]	; (98c <ask_owntrust+0xc8>)
     8ca:	b085      	sub	sp, #20
     8cc:	447c      	add	r4, pc
     8ce:	f8df c0c0 	ldr.w	ip, [pc, #192]	; 990 <ask_owntrust+0xcc>
     8d2:	4a30      	ldr	r2, [pc, #192]	; (994 <ask_owntrust+0xd0>)
     8d4:	44fc      	add	ip, pc
     8d6:	f8df e0c0 	ldr.w	lr, [pc, #192]	; 998 <ask_owntrust+0xd4>
     8da:	58e3      	ldr	r3, [r4, r3]
     8dc:	460c      	mov	r4, r1
     8de:	44fe      	add	lr, pc
     8e0:	681b      	ldr	r3, [r3, #0]
     8e2:	9303      	str	r3, [sp, #12]
     8e4:	f04f 0300 	mov.w	r3, #0
     8e8:	f85c 3002 	ldr.w	r3, [ip, r2]
     8ec:	f89e 2118 	ldrb.w	r2, [lr, #280]	; 0x118
     8f0:	7819      	ldrb	r1, [r3, #0]
     8f2:	4b2a      	ldr	r3, [pc, #168]	; (99c <ask_owntrust+0xd8>)
     8f4:	430a      	orrs	r2, r1
     8f6:	f85c 3003 	ldr.w	r3, [ip, r3]
     8fa:	781b      	ldrb	r3, [r3, #0]
     8fc:	431a      	orrs	r2, r3
     8fe:	d011      	beq.n	924 <ask_owntrust+0x60>
     900:	f8de 3148 	ldr.w	r3, [lr, #328]	; 0x148
     904:	2000      	movs	r0, #0
     906:	3301      	adds	r3, #1
     908:	f8ce 3148 	str.w	r3, [lr, #328]	; 0x148
     90c:	4a24      	ldr	r2, [pc, #144]	; (9a0 <ask_owntrust+0xdc>)
     90e:	4b1f      	ldr	r3, [pc, #124]	; (98c <ask_owntrust+0xc8>)
     910:	447a      	add	r2, pc
     912:	58d3      	ldr	r3, [r2, r3]
     914:	681a      	ldr	r2, [r3, #0]
     916:	9b03      	ldr	r3, [sp, #12]
     918:	405a      	eors	r2, r3
     91a:	f04f 0300 	mov.w	r3, #0
     91e:	d131      	bne.n	984 <ask_owntrust+0xc0>
     920:	b005      	add	sp, #20
     922:	bdf0      	pop	{r4, r5, r6, r7, pc}
     924:	4b1f      	ldr	r3, [pc, #124]	; (9a4 <ask_owntrust+0xe0>)
     926:	4605      	mov	r5, r0
     928:	481f      	ldr	r0, [pc, #124]	; (9a8 <ask_owntrust+0xe4>)
     92a:	4478      	add	r0, pc
     92c:	f85c 6003 	ldr.w	r6, [ip, r3]
     930:	6837      	ldr	r7, [r6, #0]
     932:	f7ff fffe 	bl	0 <LANG>
     936:	2101      	movs	r1, #1
     938:	4602      	mov	r2, r0
     93a:	4638      	mov	r0, r7
     93c:	f7ff fffe 	bl	0 <__fprintf_chk>
     940:	481a      	ldr	r0, [pc, #104]	; (9ac <ask_owntrust+0xe8>)
     942:	6837      	ldr	r7, [r6, #0]
     944:	4478      	add	r0, pc
     946:	f7ff fffe 	bl	0 <LANG>
     94a:	462b      	mov	r3, r5
     94c:	4602      	mov	r2, r0
     94e:	2101      	movs	r1, #1
     950:	4638      	mov	r0, r7
     952:	f7ff fffe 	bl	0 <__fprintf_chk>
     956:	6830      	ldr	r0, [r6, #0]
     958:	f7ff fffe 	bl	0 <fflush>
     95c:	2201      	movs	r2, #1
     95e:	2107      	movs	r1, #7
     960:	a801      	add	r0, sp, #4
     962:	f7ff fffe 	bl	0 <getstring>
     966:	f89d 3004 	ldrb.w	r3, [sp, #4]
     96a:	3b31      	subs	r3, #49	; 0x31
     96c:	b2db      	uxtb	r3, r3
     96e:	2b03      	cmp	r3, #3
     970:	bf88      	it	hi
     972:	f004 0007 	andhi.w	r0, r4, #7
     976:	d8c9      	bhi.n	90c <ask_owntrust+0x48>
     978:	4a0d      	ldr	r2, [pc, #52]	; (9b0 <ask_owntrust+0xec>)
     97a:	447a      	add	r2, pc
     97c:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     980:	6998      	ldr	r0, [r3, #24]
     982:	e7c3      	b.n	90c <ask_owntrust+0x48>
     984:	f7ff fffe 	bl	0 <__stack_chk_fail>
     988:	000000b8 	.word	0x000000b8
     98c:	00000000 	.word	0x00000000
     990:	000000b8 	.word	0x000000b8
     994:	00000000 	.word	0x00000000
     998:	000000b6 	.word	0x000000b6
     99c:	00000000 	.word	0x00000000
     9a0:	0000008c 	.word	0x0000008c
     9a4:	00000000 	.word	0x00000000
     9a8:	0000007a 	.word	0x0000007a
     9ac:	00000064 	.word	0x00000064
     9b0:	00000032 	.word	0x00000032

000009b4 <lookup_by_keyID>:
     9b4:	4a25      	ldr	r2, [pc, #148]	; (a4c <lookup_by_keyID+0x98>)
     9b6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     9ba:	2500      	movs	r5, #0
     9bc:	4b24      	ldr	r3, [pc, #144]	; (a50 <lookup_by_keyID+0x9c>)
     9be:	447a      	add	r2, pc
     9c0:	b084      	sub	sp, #16
     9c2:	ae01      	add	r6, sp, #4
     9c4:	f10d 0703 	add.w	r7, sp, #3
     9c8:	4604      	mov	r4, r0
     9ca:	4688      	mov	r8, r1
     9cc:	58d3      	ldr	r3, [r2, r3]
     9ce:	681b      	ldr	r3, [r3, #0]
     9d0:	9303      	str	r3, [sp, #12]
     9d2:	f04f 0300 	mov.w	r3, #0
     9d6:	f7ff fffe 	bl	0 <rewind>
     9da:	4632      	mov	r2, r6
     9dc:	4639      	mov	r1, r7
     9de:	4620      	mov	r0, r4
     9e0:	f7ff fc60 	bl	2a4 <readkpacket.constprop.0>
     9e4:	1c43      	adds	r3, r0, #1
     9e6:	d01a      	beq.n	a1e <lookup_by_keyID+0x6a>
     9e8:	1cc3      	adds	r3, r0, #3
     9ea:	2b01      	cmp	r3, #1
     9ec:	d917      	bls.n	a1e <lookup_by_keyID+0x6a>
     9ee:	2800      	cmp	r0, #0
     9f0:	dbf3      	blt.n	9da <lookup_by_keyID+0x26>
     9f2:	f89d 0003 	ldrb.w	r0, [sp, #3]
     9f6:	f7ff fffe 	bl	0 <is_key_ctb>
     9fa:	b128      	cbz	r0, a08 <lookup_by_keyID+0x54>
     9fc:	2208      	movs	r2, #8
     9fe:	4641      	mov	r1, r8
     a00:	4630      	mov	r0, r6
     a02:	f7ff fffe 	bl	0 <memcmp>
     a06:	b1b8      	cbz	r0, a38 <lookup_by_keyID+0x84>
     a08:	4620      	mov	r0, r4
     a0a:	f7ff fffe 	bl	0 <ftell>
     a0e:	4632      	mov	r2, r6
     a10:	4605      	mov	r5, r0
     a12:	4639      	mov	r1, r7
     a14:	4620      	mov	r0, r4
     a16:	f7ff fc45 	bl	2a4 <readkpacket.constprop.0>
     a1a:	1c43      	adds	r3, r0, #1
     a1c:	d1e4      	bne.n	9e8 <lookup_by_keyID+0x34>
     a1e:	4a0d      	ldr	r2, [pc, #52]	; (a54 <lookup_by_keyID+0xa0>)
     a20:	4b0b      	ldr	r3, [pc, #44]	; (a50 <lookup_by_keyID+0x9c>)
     a22:	447a      	add	r2, pc
     a24:	58d3      	ldr	r3, [r2, r3]
     a26:	681a      	ldr	r2, [r3, #0]
     a28:	9b03      	ldr	r3, [sp, #12]
     a2a:	405a      	eors	r2, r3
     a2c:	f04f 0300 	mov.w	r3, #0
     a30:	d109      	bne.n	a46 <lookup_by_keyID+0x92>
     a32:	b004      	add	sp, #16
     a34:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     a38:	4602      	mov	r2, r0
     a3a:	4629      	mov	r1, r5
     a3c:	4620      	mov	r0, r4
     a3e:	f7ff fffe 	bl	0 <fseek>
     a42:	4628      	mov	r0, r5
     a44:	e7eb      	b.n	a1e <lookup_by_keyID+0x6a>
     a46:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a4a:	bf00      	nop
     a4c:	0000008a 	.word	0x0000008a
     a50:	00000000 	.word	0x00000000
     a54:	0000002e 	.word	0x0000002e

00000a58 <show_userid>:
     a58:	4a3c      	ldr	r2, [pc, #240]	; (b4c <show_userid+0xf4>)
     a5a:	4b3d      	ldr	r3, [pc, #244]	; (b50 <show_userid+0xf8>)
     a5c:	447a      	add	r2, pc
     a5e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a62:	4605      	mov	r5, r0
     a64:	ed2d 8b02 	vpush	{d8}
     a68:	4689      	mov	r9, r1
     a6a:	58d3      	ldr	r3, [r2, r3]
     a6c:	f5ad 7d51 	sub.w	sp, sp, #836	; 0x344
     a70:	f8df b0e0 	ldr.w	fp, [pc, #224]	; b54 <show_userid+0xfc>
     a74:	681b      	ldr	r3, [r3, #0]
     a76:	93cf      	str	r3, [sp, #828]	; 0x33c
     a78:	f04f 0300 	mov.w	r3, #0
     a7c:	f7ff fffe 	bl	0 <ftell>
     a80:	4649      	mov	r1, r9
     a82:	4682      	mov	sl, r0
     a84:	4628      	mov	r0, r5
     a86:	44fb      	add	fp, pc
     a88:	f7ff fffe 	bl	9b4 <lookup_by_keyID>
     a8c:	ee08 aa10 	vmov	s16, sl
     a90:	2800      	cmp	r0, #0
     a92:	db2f      	blt.n	af4 <show_userid+0x9c>
     a94:	f10d 0a33 	add.w	sl, sp, #51	; 0x33
     a98:	ae8f      	add	r6, sp, #572	; 0x23c
     a9a:	f50d 789c 	add.w	r8, sp, #312	; 0x138
     a9e:	af0d      	add	r7, sp, #52	; 0x34
     aa0:	2400      	movs	r4, #0
     aa2:	2300      	movs	r3, #0
     aa4:	4652      	mov	r2, sl
     aa6:	4619      	mov	r1, r3
     aa8:	4628      	mov	r0, r5
     aaa:	e9cd 4407 	strd	r4, r4, [sp, #28]
     aae:	e9cd 4405 	strd	r4, r4, [sp, #20]
     ab2:	e9cd 4403 	strd	r4, r4, [sp, #12]
     ab6:	e9cd 7801 	strd	r7, r8, [sp, #4]
     aba:	9600      	str	r6, [sp, #0]
     abc:	f7ff fffe 	bl	0 <readkeypacket>
     ac0:	2800      	cmp	r0, #0
     ac2:	db12      	blt.n	aea <show_userid+0x92>
     ac4:	f89a 3000 	ldrb.w	r3, [sl]
     ac8:	2bb4      	cmp	r3, #180	; 0xb4
     aca:	d1ea      	bne.n	aa2 <show_userid+0x4a>
     acc:	4630      	mov	r0, r6
     ace:	f7ff fffe 	bl	0 <PascalToC>
     ad2:	f89a 3000 	ldrb.w	r3, [sl]
     ad6:	2bb4      	cmp	r3, #180	; 0xb4
     ad8:	d1e3      	bne.n	aa2 <show_userid+0x4a>
     ada:	4a1f      	ldr	r2, [pc, #124]	; (b58 <show_userid+0x100>)
     adc:	4633      	mov	r3, r6
     ade:	f85b 1002 	ldr.w	r1, [fp, r2]
     ae2:	4a1e      	ldr	r2, [pc, #120]	; (b5c <show_userid+0x104>)
     ae4:	6808      	ldr	r0, [r1, #0]
     ae6:	447a      	add	r2, pc
     ae8:	e014      	b.n	b14 <show_userid+0xbc>
     aea:	f020 0002 	bic.w	r0, r0, #2
     aee:	b200      	sxth	r0, r0
     af0:	3003      	adds	r0, #3
     af2:	d1ee      	bne.n	ad2 <show_userid+0x7a>
     af4:	4b18      	ldr	r3, [pc, #96]	; (b58 <show_userid+0x100>)
     af6:	481a      	ldr	r0, [pc, #104]	; (b60 <show_userid+0x108>)
     af8:	4478      	add	r0, pc
     afa:	f85b 3003 	ldr.w	r3, [fp, r3]
     afe:	681c      	ldr	r4, [r3, #0]
     b00:	f7ff fffe 	bl	0 <LANG>
     b04:	4602      	mov	r2, r0
     b06:	4648      	mov	r0, r9
     b08:	920b      	str	r2, [sp, #44]	; 0x2c
     b0a:	f7ff fffe 	bl	0 <keyIDstring>
     b0e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     b10:	4603      	mov	r3, r0
     b12:	4620      	mov	r0, r4
     b14:	2101      	movs	r1, #1
     b16:	f7ff fffe 	bl	0 <__fprintf_chk>
     b1a:	2200      	movs	r2, #0
     b1c:	ee18 1a10 	vmov	r1, s16
     b20:	4628      	mov	r0, r5
     b22:	f7ff fffe 	bl	0 <fseek>
     b26:	4a0f      	ldr	r2, [pc, #60]	; (b64 <show_userid+0x10c>)
     b28:	4b09      	ldr	r3, [pc, #36]	; (b50 <show_userid+0xf8>)
     b2a:	447a      	add	r2, pc
     b2c:	58d3      	ldr	r3, [r2, r3]
     b2e:	681a      	ldr	r2, [r3, #0]
     b30:	9bcf      	ldr	r3, [sp, #828]	; 0x33c
     b32:	405a      	eors	r2, r3
     b34:	f04f 0300 	mov.w	r3, #0
     b38:	d105      	bne.n	b46 <show_userid+0xee>
     b3a:	f50d 7d51 	add.w	sp, sp, #836	; 0x344
     b3e:	ecbd 8b02 	vpop	{d8}
     b42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b46:	f7ff fffe 	bl	0 <__stack_chk_fail>
     b4a:	bf00      	nop
     b4c:	000000ec 	.word	0x000000ec
     b50:	00000000 	.word	0x00000000
     b54:	000000ca 	.word	0x000000ca
     b58:	00000000 	.word	0x00000000
     b5c:	00000072 	.word	0x00000072
     b60:	00000064 	.word	0x00000064
     b64:	00000036 	.word	0x00000036

00000b68 <show_key>:
     b68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b6c:	4680      	mov	r8, r0
     b6e:	f8df 55e8 	ldr.w	r5, [pc, #1512]	; 1158 <show_key+0x5f0>
     b72:	ed2d 8b02 	vpush	{d8}
     b76:	f5ad 7d71 	sub.w	sp, sp, #964	; 0x3c4
     b7a:	f8df 65e0 	ldr.w	r6, [pc, #1504]	; 115c <show_key+0x5f4>
     b7e:	447d      	add	r5, pc
     b80:	f8df 45dc 	ldr.w	r4, [pc, #1500]	; 1160 <show_key+0x5f8>
     b84:	4617      	mov	r7, r2
     b86:	447e      	add	r6, pc
     b88:	9616      	str	r6, [sp, #88]	; 0x58
     b8a:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 1164 <show_key+0x5fc>
     b8e:	f10d 0b8c 	add.w	fp, sp, #140	; 0x8c
     b92:	f50d 792f 	add.w	r9, sp, #700	; 0x2bc
     b96:	f50d 7aca 	add.w	sl, sp, #404	; 0x194
     b9a:	592c      	ldr	r4, [r5, r4]
     b9c:	f8df 55c8 	ldr.w	r5, [pc, #1480]	; 1168 <show_key+0x600>
     ba0:	6824      	ldr	r4, [r4, #0]
     ba2:	94ef      	str	r4, [sp, #956]	; 0x3bc
     ba4:	f04f 0400 	mov.w	r4, #0
     ba8:	910b      	str	r1, [sp, #44]	; 0x2c
     baa:	447d      	add	r5, pc
     bac:	2400      	movs	r4, #0
     bae:	58f1      	ldr	r1, [r6, r3]
     bb0:	464e      	mov	r6, r9
     bb2:	9520      	str	r5, [sp, #128]	; 0x80
     bb4:	f8df 55b4 	ldr.w	r5, [pc, #1460]	; 116c <show_key+0x604>
     bb8:	911c      	str	r1, [sp, #112]	; 0x70
     bba:	447d      	add	r5, pc
     bbc:	9521      	str	r5, [sp, #132]	; 0x84
     bbe:	f8df 55b0 	ldr.w	r5, [pc, #1456]	; 1170 <show_key+0x608>
     bc2:	f9b1 1000 	ldrsh.w	r1, [r1]
     bc6:	447d      	add	r5, pc
     bc8:	9218      	str	r2, [sp, #96]	; 0x60
     bca:	9414      	str	r4, [sp, #80]	; 0x50
     bcc:	951f      	str	r5, [sp, #124]	; 0x7c
     bce:	f10d 058a 	add.w	r5, sp, #138	; 0x8a
     bd2:	911a      	str	r1, [sp, #104]	; 0x68
     bd4:	f7ff fffe 	bl	0 <ftell>
     bd8:	4622      	mov	r2, r4
     bda:	990b      	ldr	r1, [sp, #44]	; 0x2c
     bdc:	ee08 0a10 	vmov	s16, r0
     be0:	4640      	mov	r0, r8
     be2:	f7ff fffe 	bl	0 <fseek>
     be6:	f007 0210 	and.w	r2, r7, #16
     bea:	f007 0301 	and.w	r3, r7, #1
     bee:	9217      	str	r2, [sp, #92]	; 0x5c
     bf0:	9413      	str	r4, [sp, #76]	; 0x4c
     bf2:	f007 0202 	and.w	r2, r7, #2
     bf6:	9410      	str	r4, [sp, #64]	; 0x40
     bf8:	9219      	str	r2, [sp, #100]	; 0x64
     bfa:	f007 0208 	and.w	r2, r7, #8
     bfe:	940d      	str	r4, [sp, #52]	; 0x34
     c00:	921b      	str	r2, [sp, #108]	; 0x6c
     c02:	f007 0204 	and.w	r2, r7, #4
     c06:	e9cd 4411 	strd	r4, r4, [sp, #68]	; 0x44
     c0a:	af24      	add	r7, sp, #144	; 0x90
     c0c:	465c      	mov	r4, fp
     c0e:	9315      	str	r3, [sp, #84]	; 0x54
     c10:	920f      	str	r2, [sp, #60]	; 0x3c
     c12:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     c16:	930e      	str	r3, [sp, #56]	; 0x38
     c18:	f10d 038b 	add.w	r3, sp, #139	; 0x8b
     c1c:	930b      	str	r3, [sp, #44]	; 0x2c
     c1e:	aba7      	add	r3, sp, #668	; 0x29c
     c20:	930c      	str	r3, [sp, #48]	; 0x30
     c22:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     c24:	2100      	movs	r1, #0
     c26:	9308      	str	r3, [sp, #32]
     c28:	462a      	mov	r2, r5
     c2a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     c2c:	4640      	mov	r0, r8
     c2e:	9307      	str	r3, [sp, #28]
     c30:	4623      	mov	r3, r4
     c32:	e9cd 1105 	strd	r1, r1, [sp, #20]
     c36:	e9cd 1103 	strd	r1, r1, [sp, #12]
     c3a:	e9cd 7a01 	strd	r7, sl, [sp, #4]
     c3e:	9600      	str	r6, [sp, #0]
     c40:	f7ff fffe 	bl	0 <readkeypacket>
     c44:	2100      	movs	r1, #0
     c46:	4683      	mov	fp, r0
     c48:	4681      	mov	r9, r0
     c4a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
     c4e:	f000 8189 	beq.w	f64 <show_key+0x3fc>
     c52:	f109 0303 	add.w	r3, r9, #3
     c56:	2b01      	cmp	r3, #1
     c58:	f240 8112 	bls.w	e80 <show_key+0x318>
     c5c:	7828      	ldrb	r0, [r5, #0]
     c5e:	f7ff fffe 	bl	0 <is_key_ctb>
     c62:	b188      	cbz	r0, c88 <show_key+0x120>
     c64:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c66:	2b00      	cmp	r3, #0
     c68:	f040 810a 	bne.w	e80 <show_key+0x318>
     c6c:	4639      	mov	r1, r7
     c6e:	a8a9      	add	r0, sp, #676	; 0x2a4
     c70:	f7ff fffe 	bl	0 <extract_keyID>
     c74:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     c76:	2b00      	cmp	r3, #0
     c78:	d15b      	bne.n	d32 <show_key+0x1ca>
     c7a:	782b      	ldrb	r3, [r5, #0]
     c7c:	9311      	str	r3, [sp, #68]	; 0x44
     c7e:	2301      	movs	r3, #1
     c80:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
     c84:	930d      	str	r3, [sp, #52]	; 0x34
     c86:	e7cc      	b.n	c22 <show_key+0xba>
     c88:	782b      	ldrb	r3, [r5, #0]
     c8a:	2bb0      	cmp	r3, #176	; 0xb0
     c8c:	d038      	beq.n	d00 <show_key+0x198>
     c8e:	2bb4      	cmp	r3, #180	; 0xb4
     c90:	d055      	beq.n	d3e <show_key+0x1d6>
     c92:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     c96:	2b08      	cmp	r3, #8
     c98:	d1c3      	bne.n	c22 <show_key+0xba>
     c9a:	9b12      	ldr	r3, [sp, #72]	; 0x48
     c9c:	2b00      	cmp	r3, #0
     c9e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     ca0:	bf08      	it	eq
     ca2:	2301      	moveq	r3, #1
     ca4:	9313      	str	r3, [sp, #76]	; 0x4c
     ca6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     ca8:	2b00      	cmp	r3, #0
     caa:	f040 81c0 	bne.w	102e <show_key+0x4c6>
     cae:	9b19      	ldr	r3, [sp, #100]	; 0x64
     cb0:	2b00      	cmp	r3, #0
     cb2:	d0b6      	beq.n	c22 <show_key+0xba>
     cb4:	9b10      	ldr	r3, [sp, #64]	; 0x40
     cb6:	2b00      	cmp	r3, #0
     cb8:	f000 8115 	beq.w	ee6 <show_key+0x37e>
     cbc:	f50d 7926 	add.w	r9, sp, #664	; 0x298
     cc0:	4643      	mov	r3, r8
     cc2:	2203      	movs	r2, #3
     cc4:	2101      	movs	r1, #1
     cc6:	4648      	mov	r0, r9
     cc8:	f7ff fffe 	bl	0 <fread>
     ccc:	2803      	cmp	r0, #3
     cce:	d107      	bne.n	ce0 <show_key+0x178>
     cd0:	f899 3000 	ldrb.w	r3, [r9]
     cd4:	2bb0      	cmp	r3, #176	; 0xb0
     cd6:	f000 8179 	beq.w	fcc <show_key+0x464>
     cda:	061b      	lsls	r3, r3, #24
     cdc:	f100 815e 	bmi.w	f9c <show_key+0x434>
     ce0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     ce2:	781b      	ldrb	r3, [r3, #0]
     ce4:	9a21      	ldr	r2, [sp, #132]	; 0x84
     ce6:	f003 0307 	and.w	r3, r3, #7
     cea:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     cee:	9a16      	ldr	r2, [sp, #88]	; 0x58
     cf0:	6b18      	ldr	r0, [r3, #48]	; 0x30
     cf2:	f8df 3480 	ldr.w	r3, [pc, #1152]	; 1174 <show_key+0x60c>
     cf6:	f852 9003 	ldr.w	r9, [r2, r3]
     cfa:	f8d9 9000 	ldr.w	r9, [r9]
     cfe:	e0f9      	b.n	ef4 <show_key+0x38c>
     d00:	9b12      	ldr	r3, [sp, #72]	; 0x48
     d02:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     d04:	f083 0301 	eor.w	r3, r3, #1
     d08:	2a00      	cmp	r2, #0
     d0a:	bfb4      	ite	lt
     d0c:	2300      	movlt	r3, #0
     d0e:	f003 0301 	andge.w	r3, r3, #1
     d12:	b13b      	cbz	r3, d24 <show_key+0x1bc>
     d14:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     d16:	781b      	ldrb	r3, [r3, #0]
     d18:	f013 0f20 	tst.w	r3, #32
     d1c:	9b14      	ldr	r3, [sp, #80]	; 0x50
     d1e:	bf18      	it	ne
     d20:	2301      	movne	r3, #1
     d22:	9314      	str	r3, [sp, #80]	; 0x50
     d24:	9b15      	ldr	r3, [sp, #84]	; 0x54
     d26:	2b00      	cmp	r3, #0
     d28:	9b10      	ldr	r3, [sp, #64]	; 0x40
     d2a:	bf18      	it	ne
     d2c:	2301      	movne	r3, #1
     d2e:	9310      	str	r3, [sp, #64]	; 0x40
     d30:	e777      	b.n	c22 <show_key+0xba>
     d32:	4652      	mov	r2, sl
     d34:	4639      	mov	r1, r7
     d36:	a8ab      	add	r0, sp, #684	; 0x2ac
     d38:	f7ff fffe 	bl	0 <getKeyHash>
     d3c:	e79d      	b.n	c7a <show_key+0x112>
     d3e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     d40:	4630      	mov	r0, r6
     d42:	2b00      	cmp	r3, #0
     d44:	f040 8081 	bne.w	e4a <show_key+0x2e2>
     d48:	f7ff fffe 	bl	0 <PascalToC>
     d4c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     d4e:	2b00      	cmp	r3, #0
     d50:	f040 81c6 	bne.w	10e0 <show_key+0x578>
     d54:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 1174 <show_key+0x60c>
     d58:	9a16      	ldr	r2, [sp, #88]	; 0x58
     d5a:	f852 9003 	ldr.w	r9, [r2, r3]
     d5e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     d60:	f8d9 1000 	ldr.w	r1, [r9]
     d64:	2b00      	cmp	r3, #0
     d66:	f040 8178 	bne.w	105a <show_key+0x4f2>
     d6a:	f8df 040c 	ldr.w	r0, [pc, #1036]	; 1178 <show_key+0x610>
     d6e:	9112      	str	r1, [sp, #72]	; 0x48
     d70:	4478      	add	r0, pc
     d72:	f7ff fffe 	bl	0 <LANG>
     d76:	9912      	ldr	r1, [sp, #72]	; 0x48
     d78:	4602      	mov	r2, r0
     d7a:	4633      	mov	r3, r6
     d7c:	4608      	mov	r0, r1
     d7e:	2101      	movs	r1, #1
     d80:	f7ff fffe 	bl	0 <__fprintf_chk>
     d84:	48fd      	ldr	r0, [pc, #1012]	; (117c <show_key+0x614>)
     d86:	f8d9 b000 	ldr.w	fp, [r9]
     d8a:	4478      	add	r0, pc
     d8c:	f7ff fffe 	bl	0 <LANG>
     d90:	901e      	str	r0, [sp, #120]	; 0x78
     d92:	4638      	mov	r0, r7
     d94:	f7ff fffe 	bl	0 <countbits>
     d98:	901d      	str	r0, [sp, #116]	; 0x74
     d9a:	4638      	mov	r0, r7
     d9c:	f7ff fffe 	bl	0 <key2IDstring>
     da0:	9012      	str	r0, [sp, #72]	; 0x48
     da2:	4620      	mov	r0, r4
     da4:	f7ff fffe 	bl	0 <cdate>
     da8:	9b12      	ldr	r3, [sp, #72]	; 0x48
     daa:	e9cd 3000 	strd	r3, r0, [sp]
     dae:	2101      	movs	r1, #1
     db0:	e9dd 321d 	ldrd	r3, r2, [sp, #116]	; 0x74
     db4:	4658      	mov	r0, fp
     db6:	f7ff fffe 	bl	0 <__fprintf_chk>
     dba:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     dbc:	1d19      	adds	r1, r3, #4
     dbe:	f000 80f4 	beq.w	faa <show_key+0x442>
     dc2:	3306      	adds	r3, #6
     dc4:	f000 80fd 	beq.w	fc2 <show_key+0x45a>
     dc8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     dca:	2b00      	cmp	r3, #0
     dcc:	f040 80a7 	bne.w	f1e <show_key+0x3b6>
     dd0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     dd2:	2b00      	cmp	r3, #0
     dd4:	f040 80ab 	bne.w	f2e <show_key+0x3c6>
     dd8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     dda:	2b00      	cmp	r3, #0
     ddc:	f040 80b6 	bne.w	f4c <show_key+0x3e4>
     de0:	9b10      	ldr	r3, [sp, #64]	; 0x40
     de2:	2b00      	cmp	r3, #0
     de4:	d07c      	beq.n	ee0 <show_key+0x378>
     de6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     de8:	4ae5      	ldr	r2, [pc, #916]	; (1180 <show_key+0x618>)
     dea:	781b      	ldrb	r3, [r3, #0]
     dec:	447a      	add	r2, pc
     dee:	f003 0307 	and.w	r3, r3, #7
     df2:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
     df6:	7803      	ldrb	r3, [r0, #0]
     df8:	2b00      	cmp	r3, #0
     dfa:	f040 80c5 	bne.w	f88 <show_key+0x420>
     dfe:	f50d 7b26 	add.w	fp, sp, #664	; 0x298
     e02:	4643      	mov	r3, r8
     e04:	2203      	movs	r2, #3
     e06:	2101      	movs	r1, #1
     e08:	4658      	mov	r0, fp
     e0a:	f7ff fffe 	bl	0 <fread>
     e0e:	2803      	cmp	r0, #3
     e10:	d106      	bne.n	e20 <show_key+0x2b8>
     e12:	f89b 3000 	ldrb.w	r3, [fp]
     e16:	2bb0      	cmp	r3, #176	; 0xb0
     e18:	d078      	beq.n	f0c <show_key+0x3a4>
     e1a:	061a      	lsls	r2, r3, #24
     e1c:	f100 80e0 	bmi.w	fe0 <show_key+0x478>
     e20:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e22:	781b      	ldrb	r3, [r3, #0]
     e24:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     e26:	f003 0303 	and.w	r3, r3, #3
     e2a:	f8d9 9000 	ldr.w	r9, [r9]
     e2e:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     e32:	6a18      	ldr	r0, [r3, #32]
     e34:	f7ff fffe 	bl	0 <LANG>
     e38:	2101      	movs	r1, #1
     e3a:	4602      	mov	r2, r0
     e3c:	4648      	mov	r0, r9
     e3e:	f7ff fffe 	bl	0 <__fprintf_chk>
     e42:	2301      	movs	r3, #1
     e44:	9310      	str	r3, [sp, #64]	; 0x40
     e46:	9312      	str	r3, [sp, #72]	; 0x48
     e48:	e6eb      	b.n	c22 <show_key+0xba>
     e4a:	f7ff fffe 	bl	0 <PascalToC>
     e4e:	9b18      	ldr	r3, [sp, #96]	; 0x60
     e50:	2b00      	cmp	r3, #0
     e52:	f040 808f 	bne.w	f74 <show_key+0x40c>
     e56:	4bc7      	ldr	r3, [pc, #796]	; (1174 <show_key+0x60c>)
     e58:	9a16      	ldr	r2, [sp, #88]	; 0x58
     e5a:	f852 9003 	ldr.w	r9, [r2, r3]
     e5e:	48c9      	ldr	r0, [pc, #804]	; (1184 <show_key+0x61c>)
     e60:	f8d9 b000 	ldr.w	fp, [r9]
     e64:	4478      	add	r0, pc
     e66:	f7ff fffe 	bl	0 <LANG>
     e6a:	4633      	mov	r3, r6
     e6c:	4602      	mov	r2, r0
     e6e:	2101      	movs	r1, #1
     e70:	4658      	mov	r0, fp
     e72:	f7ff fffe 	bl	0 <__fprintf_chk>
     e76:	9b10      	ldr	r3, [sp, #64]	; 0x40
     e78:	2b00      	cmp	r3, #0
     e7a:	f43f aed2 	beq.w	c22 <show_key+0xba>
     e7e:	e7be      	b.n	dfe <show_key+0x296>
     e80:	4623      	mov	r3, r4
     e82:	465c      	mov	r4, fp
     e84:	469b      	mov	fp, r3
     e86:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
     e8a:	4313      	orrs	r3, r2
     e8c:	9a18      	ldr	r2, [sp, #96]	; 0x60
     e8e:	f083 0301 	eor.w	r3, r3, #1
     e92:	2a10      	cmp	r2, #16
     e94:	bf0c      	ite	eq
     e96:	2300      	moveq	r3, #0
     e98:	f003 0301 	andne.w	r3, r3, #1
     e9c:	2b00      	cmp	r3, #0
     e9e:	f040 80a6 	bne.w	fee <show_key+0x486>
     ea2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     ea4:	9a1c      	ldr	r2, [sp, #112]	; 0x70
     ea6:	0118      	lsls	r0, r3, #4
     ea8:	8013      	strh	r3, [r2, #0]
     eaa:	b200      	sxth	r0, r0
     eac:	f7ff fffe 	bl	0 <P_SETP>
     eb0:	2200      	movs	r2, #0
     eb2:	ee18 1a10 	vmov	r1, s16
     eb6:	4640      	mov	r0, r8
     eb8:	f7ff fffe 	bl	0 <fseek>
     ebc:	4ab2      	ldr	r2, [pc, #712]	; (1188 <show_key+0x620>)
     ebe:	4ba8      	ldr	r3, [pc, #672]	; (1160 <show_key+0x5f8>)
     ec0:	447a      	add	r2, pc
     ec2:	58d3      	ldr	r3, [r2, r3]
     ec4:	681a      	ldr	r2, [r3, #0]
     ec6:	9bef      	ldr	r3, [sp, #956]	; 0x3bc
     ec8:	405a      	eors	r2, r3
     eca:	f04f 0300 	mov.w	r3, #0
     ece:	f040 8140 	bne.w	1152 <show_key+0x5ea>
     ed2:	4620      	mov	r0, r4
     ed4:	f50d 7d71 	add.w	sp, sp, #964	; 0x3c4
     ed8:	ecbd 8b02 	vpop	{d8}
     edc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ee0:	2301      	movs	r3, #1
     ee2:	9312      	str	r3, [sp, #72]	; 0x48
     ee4:	e69d      	b.n	c22 <show_key+0xba>
     ee6:	4ba3      	ldr	r3, [pc, #652]	; (1174 <show_key+0x60c>)
     ee8:	9a16      	ldr	r2, [sp, #88]	; 0x58
     eea:	9820      	ldr	r0, [sp, #128]	; 0x80
     eec:	f852 9003 	ldr.w	r9, [r2, r3]
     ef0:	f8d9 9000 	ldr.w	r9, [r9]
     ef4:	f7ff fffe 	bl	0 <LANG>
     ef8:	2101      	movs	r1, #1
     efa:	4602      	mov	r2, r0
     efc:	4648      	mov	r0, r9
     efe:	f7ff fffe 	bl	0 <__fprintf_chk>
     f02:	990c      	ldr	r1, [sp, #48]	; 0x30
     f04:	4640      	mov	r0, r8
     f06:	f7ff fffe 	bl	a58 <show_userid>
     f0a:	e68a      	b.n	c22 <show_key+0xba>
     f0c:	f89b 3001 	ldrb.w	r3, [fp, #1]
     f10:	2b01      	cmp	r3, #1
     f12:	d185      	bne.n	e20 <show_key+0x2b8>
     f14:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     f16:	f89b 3002 	ldrb.w	r3, [fp, #2]
     f1a:	7013      	strb	r3, [r2, #0]
     f1c:	e782      	b.n	e24 <show_key+0x2bc>
     f1e:	2100      	movs	r1, #0
     f20:	a8ab      	add	r0, sp, #684	; 0x2ac
     f22:	f7ff fffe 	bl	0 <printKeyHash>
     f26:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     f28:	2b00      	cmp	r3, #0
     f2a:	f43f af55 	beq.w	dd8 <show_key+0x270>
     f2e:	4897      	ldr	r0, [pc, #604]	; (118c <show_key+0x624>)
     f30:	f8d9 b000 	ldr.w	fp, [r9]
     f34:	4478      	add	r0, pc
     f36:	f7ff fffe 	bl	0 <LANG>
     f3a:	2101      	movs	r1, #1
     f3c:	4602      	mov	r2, r0
     f3e:	4658      	mov	r0, fp
     f40:	f7ff fffe 	bl	0 <__fprintf_chk>
     f44:	9b14      	ldr	r3, [sp, #80]	; 0x50
     f46:	2b00      	cmp	r3, #0
     f48:	f43f af4a 	beq.w	de0 <show_key+0x278>
     f4c:	4890      	ldr	r0, [pc, #576]	; (1190 <show_key+0x628>)
     f4e:	f8d9 b000 	ldr.w	fp, [r9]
     f52:	4478      	add	r0, pc
     f54:	f7ff fffe 	bl	0 <LANG>
     f58:	2101      	movs	r1, #1
     f5a:	4602      	mov	r2, r0
     f5c:	4658      	mov	r0, fp
     f5e:	f7ff fffe 	bl	0 <__fprintf_chk>
     f62:	e73d      	b.n	de0 <show_key+0x278>
     f64:	4623      	mov	r3, r4
     f66:	4604      	mov	r4, r0
     f68:	469b      	mov	fp, r3
     f6a:	9b12      	ldr	r3, [sp, #72]	; 0x48
     f6c:	2b00      	cmp	r3, #0
     f6e:	d08a      	beq.n	e86 <show_key+0x31e>
     f70:	460c      	mov	r4, r1
     f72:	e796      	b.n	ea2 <show_key+0x33a>
     f74:	4b7f      	ldr	r3, [pc, #508]	; (1174 <show_key+0x60c>)
     f76:	200a      	movs	r0, #10
     f78:	9a16      	ldr	r2, [sp, #88]	; 0x58
     f7a:	f852 9003 	ldr.w	r9, [r2, r3]
     f7e:	f8d9 1000 	ldr.w	r1, [r9]
     f82:	f7ff fffe 	bl	0 <fputc>
     f86:	e76a      	b.n	e5e <show_key+0x2f6>
     f88:	f8d9 b000 	ldr.w	fp, [r9]
     f8c:	f7ff fffe 	bl	0 <LANG>
     f90:	2101      	movs	r1, #1
     f92:	4602      	mov	r2, r0
     f94:	4658      	mov	r0, fp
     f96:	f7ff fffe 	bl	0 <__fprintf_chk>
     f9a:	e730      	b.n	dfe <show_key+0x296>
     f9c:	2201      	movs	r2, #1
     f9e:	f06f 0102 	mvn.w	r1, #2
     fa2:	4640      	mov	r0, r8
     fa4:	f7ff fffe 	bl	0 <fseek>
     fa8:	e69a      	b.n	ce0 <show_key+0x178>
     faa:	487a      	ldr	r0, [pc, #488]	; (1194 <show_key+0x62c>)
     fac:	f8d9 b000 	ldr.w	fp, [r9]
     fb0:	4478      	add	r0, pc
     fb2:	f7ff fffe 	bl	0 <LANG>
     fb6:	2101      	movs	r1, #1
     fb8:	4602      	mov	r2, r0
     fba:	4658      	mov	r0, fp
     fbc:	f7ff fffe 	bl	0 <__fprintf_chk>
     fc0:	e706      	b.n	dd0 <show_key+0x268>
     fc2:	4875      	ldr	r0, [pc, #468]	; (1198 <show_key+0x630>)
     fc4:	f8d9 b000 	ldr.w	fp, [r9]
     fc8:	4478      	add	r0, pc
     fca:	e7f2      	b.n	fb2 <show_key+0x44a>
     fcc:	f899 3001 	ldrb.w	r3, [r9, #1]
     fd0:	2b01      	cmp	r3, #1
     fd2:	f47f ae85 	bne.w	ce0 <show_key+0x178>
     fd6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     fd8:	f899 3002 	ldrb.w	r3, [r9, #2]
     fdc:	7013      	strb	r3, [r2, #0]
     fde:	e681      	b.n	ce4 <show_key+0x17c>
     fe0:	2201      	movs	r2, #1
     fe2:	f06f 0102 	mvn.w	r1, #2
     fe6:	4640      	mov	r0, r8
     fe8:	f7ff fffe 	bl	0 <fseek>
     fec:	e718      	b.n	e20 <show_key+0x2b8>
     fee:	4b61      	ldr	r3, [pc, #388]	; (1174 <show_key+0x60c>)
     ff0:	9a16      	ldr	r2, [sp, #88]	; 0x58
     ff2:	486a      	ldr	r0, [pc, #424]	; (119c <show_key+0x634>)
     ff4:	58d3      	ldr	r3, [r2, r3]
     ff6:	4478      	add	r0, pc
     ff8:	681c      	ldr	r4, [r3, #0]
     ffa:	f7ff fffe 	bl	0 <LANG>
     ffe:	4602      	mov	r2, r0
    1000:	4638      	mov	r0, r7
    1002:	920c      	str	r2, [sp, #48]	; 0x30
    1004:	f7ff fffe 	bl	0 <countbits>
    1008:	900b      	str	r0, [sp, #44]	; 0x2c
    100a:	a8a9      	add	r0, sp, #676	; 0x2a4
    100c:	f7ff fffe 	bl	0 <keyIDstring>
    1010:	4605      	mov	r5, r0
    1012:	4658      	mov	r0, fp
    1014:	f7ff fffe 	bl	0 <cdate>
    1018:	2101      	movs	r1, #1
    101a:	e9cd 5000 	strd	r5, r0, [sp]
    101e:	4620      	mov	r0, r4
    1020:	e9dd 320b 	ldrd	r3, r2, [sp, #44]	; 0x2c
    1024:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1028:	f7ff fffe 	bl	0 <__fprintf_chk>
    102c:	e739      	b.n	ea2 <show_key+0x33a>
    102e:	4623      	mov	r3, r4
    1030:	4638      	mov	r0, r7
    1032:	465c      	mov	r4, fp
    1034:	469b      	mov	fp, r3
    1036:	f7ff fffe 	bl	0 <key2IDstring>
    103a:	4a4e      	ldr	r2, [pc, #312]	; (1174 <show_key+0x60c>)
    103c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    103e:	900b      	str	r0, [sp, #44]	; 0x2c
    1040:	4857      	ldr	r0, [pc, #348]	; (11a0 <show_key+0x638>)
    1042:	589a      	ldr	r2, [r3, r2]
    1044:	4478      	add	r0, pc
    1046:	6815      	ldr	r5, [r2, #0]
    1048:	f7ff fffe 	bl	0 <LANG>
    104c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    104e:	4602      	mov	r2, r0
    1050:	2101      	movs	r1, #1
    1052:	4628      	mov	r0, r5
    1054:	f7ff fffe 	bl	0 <__fprintf_chk>
    1058:	e715      	b.n	e86 <show_key+0x31e>
    105a:	4633      	mov	r3, r6
    105c:	464e      	mov	r6, r9
    105e:	4699      	mov	r9, r3
    1060:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1062:	4622      	mov	r2, r4
    1064:	465c      	mov	r4, fp
    1066:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    106a:	4693      	mov	fp, r2
    106c:	2b18      	cmp	r3, #24
    106e:	d06c      	beq.n	114a <show_key+0x5e2>
    1070:	2b14      	cmp	r3, #20
    1072:	d05e      	beq.n	1132 <show_key+0x5ca>
    1074:	484b      	ldr	r0, [pc, #300]	; (11a4 <show_key+0x63c>)
    1076:	460b      	mov	r3, r1
    1078:	2203      	movs	r2, #3
    107a:	2101      	movs	r1, #1
    107c:	4478      	add	r0, pc
    107e:	f7ff fffe 	bl	0 <fwrite>
    1082:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1084:	6833      	ldr	r3, [r6, #0]
    1086:	2a00      	cmp	r2, #0
    1088:	db4c      	blt.n	1124 <show_key+0x5bc>
    108a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    108c:	2a00      	cmp	r2, #0
    108e:	d142      	bne.n	1116 <show_key+0x5ae>
    1090:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1092:	2a00      	cmp	r2, #0
    1094:	d038      	beq.n	1108 <show_key+0x5a0>
    1096:	4844      	ldr	r0, [pc, #272]	; (11a8 <show_key+0x640>)
    1098:	2202      	movs	r2, #2
    109a:	2101      	movs	r1, #1
    109c:	4478      	add	r0, pc
    109e:	f7ff fffe 	bl	0 <fwrite>
    10a2:	4638      	mov	r0, r7
    10a4:	6835      	ldr	r5, [r6, #0]
    10a6:	f7ff fffe 	bl	0 <countbits>
    10aa:	4603      	mov	r3, r0
    10ac:	4638      	mov	r0, r7
    10ae:	930b      	str	r3, [sp, #44]	; 0x2c
    10b0:	f7ff fffe 	bl	0 <key2IDstring>
    10b4:	4602      	mov	r2, r0
    10b6:	4658      	mov	r0, fp
    10b8:	4617      	mov	r7, r2
    10ba:	f7ff fffe 	bl	0 <cdate>
    10be:	4a3b      	ldr	r2, [pc, #236]	; (11ac <show_key+0x644>)
    10c0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10c2:	2101      	movs	r1, #1
    10c4:	e9cd 7000 	strd	r7, r0, [sp]
    10c8:	447a      	add	r2, pc
    10ca:	4628      	mov	r0, r5
    10cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    10d0:	4a37      	ldr	r2, [pc, #220]	; (11b0 <show_key+0x648>)
    10d2:	6830      	ldr	r0, [r6, #0]
    10d4:	464b      	mov	r3, r9
    10d6:	447a      	add	r2, pc
    10d8:	2101      	movs	r1, #1
    10da:	f7ff fffe 	bl	0 <__fprintf_chk>
    10de:	e6e0      	b.n	ea2 <show_key+0x33a>
    10e0:	4638      	mov	r0, r7
    10e2:	465c      	mov	r4, fp
    10e4:	f7ff fffe 	bl	0 <key2IDstring>
    10e8:	4a22      	ldr	r2, [pc, #136]	; (1174 <show_key+0x60c>)
    10ea:	9b16      	ldr	r3, [sp, #88]	; 0x58
    10ec:	900b      	str	r0, [sp, #44]	; 0x2c
    10ee:	4831      	ldr	r0, [pc, #196]	; (11b4 <show_key+0x64c>)
    10f0:	589a      	ldr	r2, [r3, r2]
    10f2:	4478      	add	r0, pc
    10f4:	6815      	ldr	r5, [r2, #0]
    10f6:	f7ff fffe 	bl	0 <LANG>
    10fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10fc:	4602      	mov	r2, r0
    10fe:	2101      	movs	r1, #1
    1100:	4628      	mov	r0, r5
    1102:	f7ff fffe 	bl	0 <__fprintf_chk>
    1106:	e6cc      	b.n	ea2 <show_key+0x33a>
    1108:	482b      	ldr	r0, [pc, #172]	; (11b8 <show_key+0x650>)
    110a:	2202      	movs	r2, #2
    110c:	2101      	movs	r1, #1
    110e:	4478      	add	r0, pc
    1110:	f7ff fffe 	bl	0 <fwrite>
    1114:	e7c5      	b.n	10a2 <show_key+0x53a>
    1116:	4829      	ldr	r0, [pc, #164]	; (11bc <show_key+0x654>)
    1118:	2202      	movs	r2, #2
    111a:	2101      	movs	r1, #1
    111c:	4478      	add	r0, pc
    111e:	f7ff fffe 	bl	0 <fwrite>
    1122:	e7be      	b.n	10a2 <show_key+0x53a>
    1124:	4826      	ldr	r0, [pc, #152]	; (11c0 <show_key+0x658>)
    1126:	2202      	movs	r2, #2
    1128:	2101      	movs	r1, #1
    112a:	4478      	add	r0, pc
    112c:	f7ff fffe 	bl	0 <fwrite>
    1130:	e7b7      	b.n	10a2 <show_key+0x53a>
    1132:	4824      	ldr	r0, [pc, #144]	; (11c4 <show_key+0x65c>)
    1134:	910b      	str	r1, [sp, #44]	; 0x2c
    1136:	4478      	add	r0, pc
    1138:	f7ff fffe 	bl	0 <LANG>
    113c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    113e:	4602      	mov	r2, r0
    1140:	4608      	mov	r0, r1
    1142:	2101      	movs	r1, #1
    1144:	f7ff fffe 	bl	0 <__fprintf_chk>
    1148:	e79b      	b.n	1082 <show_key+0x51a>
    114a:	481f      	ldr	r0, [pc, #124]	; (11c8 <show_key+0x660>)
    114c:	910b      	str	r1, [sp, #44]	; 0x2c
    114e:	4478      	add	r0, pc
    1150:	e7f2      	b.n	1138 <show_key+0x5d0>
    1152:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1156:	bf00      	nop
    1158:	000005d6 	.word	0x000005d6
    115c:	000005d2 	.word	0x000005d2
	...
    1168:	000005ba 	.word	0x000005ba
    116c:	000005ae 	.word	0x000005ae
    1170:	000005a6 	.word	0x000005a6
    1174:	00000000 	.word	0x00000000
    1178:	00000404 	.word	0x00000404
    117c:	000003ee 	.word	0x000003ee
    1180:	00000390 	.word	0x00000390
    1184:	0000031c 	.word	0x0000031c
    1188:	000002c4 	.word	0x000002c4
    118c:	00000254 	.word	0x00000254
    1190:	0000023a 	.word	0x0000023a
    1194:	000001e0 	.word	0x000001e0
    1198:	000001cc 	.word	0x000001cc
    119c:	000001a2 	.word	0x000001a2
    11a0:	00000158 	.word	0x00000158
    11a4:	00000124 	.word	0x00000124
    11a8:	00000108 	.word	0x00000108
    11ac:	000000e0 	.word	0x000000e0
    11b0:	000000d6 	.word	0x000000d6
    11b4:	000000be 	.word	0x000000be
    11b8:	000000a6 	.word	0x000000a6
    11bc:	0000009c 	.word	0x0000009c
    11c0:	00000092 	.word	0x00000092
    11c4:	0000008a 	.word	0x0000008a
    11c8:	00000076 	.word	0x00000076

000011cc <show_update>:
    11cc:	b510      	push	{r4, lr}
    11ce:	4603      	mov	r3, r0
    11d0:	4a09      	ldr	r2, [pc, #36]	; (11f8 <show_update+0x2c>)
    11d2:	b082      	sub	sp, #8
    11d4:	4909      	ldr	r1, [pc, #36]	; (11fc <show_update+0x30>)
    11d6:	447a      	add	r2, pc
    11d8:	4809      	ldr	r0, [pc, #36]	; (1200 <show_update+0x34>)
    11da:	9301      	str	r3, [sp, #4]
    11dc:	4478      	add	r0, pc
    11de:	5852      	ldr	r2, [r2, r1]
    11e0:	6814      	ldr	r4, [r2, #0]
    11e2:	f7ff fffe 	bl	0 <LANG>
    11e6:	9b01      	ldr	r3, [sp, #4]
    11e8:	4602      	mov	r2, r0
    11ea:	2101      	movs	r1, #1
    11ec:	4620      	mov	r0, r4
    11ee:	b002      	add	sp, #8
    11f0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    11f4:	f7ff bffe 	b.w	0 <__fprintf_chk>
    11f8:	0000001e 	.word	0x0000001e
    11fc:	00000000 	.word	0x00000000
    1200:	00000020 	.word	0x00000020

00001204 <readkpacket>:
    1204:	b5f0      	push	{r4, r5, r6, r7, lr}
    1206:	461e      	mov	r6, r3
    1208:	4b20      	ldr	r3, [pc, #128]	; (128c <readkpacket+0x88>)
    120a:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
    120e:	460d      	mov	r5, r1
    1210:	af0b      	add	r7, sp, #44	; 0x2c
    1212:	9c94      	ldr	r4, [sp, #592]	; 0x250
    1214:	9407      	str	r4, [sp, #28]
    1216:	4614      	mov	r4, r2
    1218:	9200      	str	r2, [sp, #0]
    121a:	aa4c      	add	r2, sp, #304	; 0x130
    121c:	9202      	str	r2, [sp, #8]
    121e:	4a1c      	ldr	r2, [pc, #112]	; (1290 <readkpacket+0x8c>)
    1220:	9701      	str	r7, [sp, #4]
    1222:	447a      	add	r2, pc
    1224:	58d3      	ldr	r3, [r2, r3]
    1226:	462a      	mov	r2, r5
    1228:	681b      	ldr	r3, [r3, #0]
    122a:	938d      	str	r3, [sp, #564]	; 0x234
    122c:	f04f 0300 	mov.w	r3, #0
    1230:	2300      	movs	r3, #0
    1232:	4619      	mov	r1, r3
    1234:	9308      	str	r3, [sp, #32]
    1236:	e9cd 3305 	strd	r3, r3, [sp, #20]
    123a:	e9cd 3303 	strd	r3, r3, [sp, #12]
    123e:	f7ff fffe 	bl	0 <readkeypacket>
    1242:	2800      	cmp	r0, #0
    1244:	db09      	blt.n	125a <readkpacket+0x56>
    1246:	b11e      	cbz	r6, 1250 <readkpacket+0x4c>
    1248:	7828      	ldrb	r0, [r5, #0]
    124a:	f7ff fffe 	bl	0 <is_key_ctb>
    124e:	b988      	cbnz	r0, 1274 <readkpacket+0x70>
    1250:	b114      	cbz	r4, 1258 <readkpacket+0x54>
    1252:	782b      	ldrb	r3, [r5, #0]
    1254:	2bb4      	cmp	r3, #180	; 0xb4
    1256:	d012      	beq.n	127e <readkpacket+0x7a>
    1258:	2000      	movs	r0, #0
    125a:	4a0e      	ldr	r2, [pc, #56]	; (1294 <readkpacket+0x90>)
    125c:	4b0b      	ldr	r3, [pc, #44]	; (128c <readkpacket+0x88>)
    125e:	447a      	add	r2, pc
    1260:	58d3      	ldr	r3, [r2, r3]
    1262:	681a      	ldr	r2, [r3, #0]
    1264:	9b8d      	ldr	r3, [sp, #564]	; 0x234
    1266:	405a      	eors	r2, r3
    1268:	f04f 0300 	mov.w	r3, #0
    126c:	d10b      	bne.n	1286 <readkpacket+0x82>
    126e:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
    1272:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1274:	4639      	mov	r1, r7
    1276:	4630      	mov	r0, r6
    1278:	f7ff fffe 	bl	0 <extract_keyID>
    127c:	e7e8      	b.n	1250 <readkpacket+0x4c>
    127e:	4620      	mov	r0, r4
    1280:	f7ff fffe 	bl	0 <PascalToC>
    1284:	e7e8      	b.n	1258 <readkpacket+0x54>
    1286:	f7ff fffe 	bl	0 <__stack_chk_fail>
    128a:	bf00      	nop
    128c:	00000000 	.word	0x00000000
    1290:	0000006a 	.word	0x0000006a
    1294:	00000032 	.word	0x00000032

00001298 <write_trust_pos>:
    1298:	b570      	push	{r4, r5, r6, lr}
    129a:	4604      	mov	r4, r0
    129c:	460e      	mov	r6, r1
    129e:	b082      	sub	sp, #8
    12a0:	9201      	str	r2, [sp, #4]
    12a2:	f7ff fffe 	bl	0 <ftell>
    12a6:	9901      	ldr	r1, [sp, #4]
    12a8:	2200      	movs	r2, #0
    12aa:	4605      	mov	r5, r0
    12ac:	4620      	mov	r0, r4
    12ae:	f7ff fffe 	bl	0 <fseek>
    12b2:	4631      	mov	r1, r6
    12b4:	4620      	mov	r0, r4
    12b6:	f7ff fffe 	bl	0 <write_trust>
    12ba:	2200      	movs	r2, #0
    12bc:	4629      	mov	r1, r5
    12be:	4620      	mov	r0, r4
    12c0:	b002      	add	sp, #8
    12c2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    12c6:	f7ff bffe 	b.w	0 <fseek>
    12ca:	bf00      	nop

000012cc <read_trust>:
    12cc:	f8df c084 	ldr.w	ip, [pc, #132]	; 1354 <read_trust+0x88>
    12d0:	4603      	mov	r3, r0
    12d2:	b530      	push	{r4, r5, lr}
    12d4:	4604      	mov	r4, r0
    12d6:	4820      	ldr	r0, [pc, #128]	; (1358 <read_trust+0x8c>)
    12d8:	44fc      	add	ip, pc
    12da:	b083      	sub	sp, #12
    12dc:	460d      	mov	r5, r1
    12de:	2203      	movs	r2, #3
    12e0:	2101      	movs	r1, #1
    12e2:	f85c 0000 	ldr.w	r0, [ip, r0]
    12e6:	6800      	ldr	r0, [r0, #0]
    12e8:	9001      	str	r0, [sp, #4]
    12ea:	f04f 0000 	mov.w	r0, #0
    12ee:	4668      	mov	r0, sp
    12f0:	f7ff fffe 	bl	0 <fread>
    12f4:	2803      	cmp	r0, #3
    12f6:	d128      	bne.n	134a <read_trust+0x7e>
    12f8:	f89d 3000 	ldrb.w	r3, [sp]
    12fc:	2bb0      	cmp	r3, #176	; 0xb0
    12fe:	d00f      	beq.n	1320 <read_trust+0x54>
    1300:	061b      	lsls	r3, r3, #24
    1302:	d419      	bmi.n	1338 <read_trust+0x6c>
    1304:	f06f 0002 	mvn.w	r0, #2
    1308:	4a14      	ldr	r2, [pc, #80]	; (135c <read_trust+0x90>)
    130a:	4b13      	ldr	r3, [pc, #76]	; (1358 <read_trust+0x8c>)
    130c:	447a      	add	r2, pc
    130e:	58d3      	ldr	r3, [r2, r3]
    1310:	681a      	ldr	r2, [r3, #0]
    1312:	9b01      	ldr	r3, [sp, #4]
    1314:	405a      	eors	r2, r3
    1316:	f04f 0300 	mov.w	r3, #0
    131a:	d119      	bne.n	1350 <read_trust+0x84>
    131c:	b003      	add	sp, #12
    131e:	bd30      	pop	{r4, r5, pc}
    1320:	f89d 3001 	ldrb.w	r3, [sp, #1]
    1324:	2b01      	cmp	r3, #1
    1326:	d1ed      	bne.n	1304 <read_trust+0x38>
    1328:	4628      	mov	r0, r5
    132a:	2d00      	cmp	r5, #0
    132c:	d0ec      	beq.n	1308 <read_trust+0x3c>
    132e:	f89d 3002 	ldrb.w	r3, [sp, #2]
    1332:	2000      	movs	r0, #0
    1334:	702b      	strb	r3, [r5, #0]
    1336:	e7e7      	b.n	1308 <read_trust+0x3c>
    1338:	2201      	movs	r2, #1
    133a:	f06f 0102 	mvn.w	r1, #2
    133e:	4620      	mov	r0, r4
    1340:	f7ff fffe 	bl	0 <fseek>
    1344:	f06f 0006 	mvn.w	r0, #6
    1348:	e7de      	b.n	1308 <read_trust+0x3c>
    134a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    134e:	e7db      	b.n	1308 <read_trust+0x3c>
    1350:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1354:	00000078 	.word	0x00000078
    1358:	00000000 	.word	0x00000000
    135c:	0000004c 	.word	0x0000004c

00001360 <user_from_keyID>:
    1360:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1364:	4605      	mov	r5, r0
    1366:	f8df b11c 	ldr.w	fp, [pc, #284]	; 1484 <user_from_keyID+0x124>
    136a:	4a47      	ldr	r2, [pc, #284]	; (1488 <user_from_keyID+0x128>)
    136c:	b089      	sub	sp, #36	; 0x24
    136e:	44fb      	add	fp, pc
    1370:	4b46      	ldr	r3, [pc, #280]	; (148c <user_from_keyID+0x12c>)
    1372:	447a      	add	r2, pc
    1374:	f8db 414c 	ldr.w	r4, [fp, #332]	; 0x14c
    1378:	58d3      	ldr	r3, [r2, r3]
    137a:	681b      	ldr	r3, [r3, #0]
    137c:	9307      	str	r3, [sp, #28]
    137e:	f04f 0300 	mov.w	r3, #0
    1382:	b1e4      	cbz	r4, 13be <user_from_keyID+0x5e>
    1384:	7803      	ldrb	r3, [r0, #0]
    1386:	f854 4023 	ldr.w	r4, [r4, r3, lsl #2]
    138a:	b914      	cbnz	r4, 1392 <user_from_keyID+0x32>
    138c:	e009      	b.n	13a2 <user_from_keyID+0x42>
    138e:	6824      	ldr	r4, [r4, #0]
    1390:	b13c      	cbz	r4, 13a2 <user_from_keyID+0x42>
    1392:	2208      	movs	r2, #8
    1394:	1d21      	adds	r1, r4, #4
    1396:	4628      	mov	r0, r5
    1398:	f7ff fffe 	bl	0 <memcmp>
    139c:	2800      	cmp	r0, #0
    139e:	d1f6      	bne.n	138e <user_from_keyID+0x2e>
    13a0:	68e4      	ldr	r4, [r4, #12]
    13a2:	4a3b      	ldr	r2, [pc, #236]	; (1490 <user_from_keyID+0x130>)
    13a4:	4b39      	ldr	r3, [pc, #228]	; (148c <user_from_keyID+0x12c>)
    13a6:	447a      	add	r2, pc
    13a8:	58d3      	ldr	r3, [r2, r3]
    13aa:	681a      	ldr	r2, [r3, #0]
    13ac:	9b07      	ldr	r3, [sp, #28]
    13ae:	405a      	eors	r2, r3
    13b0:	f04f 0300 	mov.w	r3, #0
    13b4:	d163      	bne.n	147e <user_from_keyID+0x11e>
    13b6:	4620      	mov	r0, r4
    13b8:	b009      	add	sp, #36	; 0x24
    13ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13be:	f50b 73a8 	add.w	r3, fp, #336	; 0x150
    13c2:	9301      	str	r3, [sp, #4]
    13c4:	4b33      	ldr	r3, [pc, #204]	; (1494 <user_from_keyID+0x134>)
    13c6:	46a2      	mov	sl, r4
    13c8:	4a33      	ldr	r2, [pc, #204]	; (1498 <user_from_keyID+0x138>)
    13ca:	447b      	add	r3, pc
    13cc:	4699      	mov	r9, r3
    13ce:	447a      	add	r2, pc
    13d0:	e9cd 4202 	strd	r4, r2, [sp, #8]
    13d4:	f8db 3170 	ldr.w	r3, [fp, #368]	; 0x170
    13d8:	4553      	cmp	r3, sl
    13da:	dd4e      	ble.n	147a <user_from_keyID+0x11a>
    13dc:	9b01      	ldr	r3, [sp, #4]
    13de:	eb03 048a 	add.w	r4, r3, sl, lsl #2
    13e2:	f854 0b04 	ldr.w	r0, [r4], #4
    13e6:	4649      	mov	r1, r9
    13e8:	f7ff fffe 	bl	0 <fopen>
    13ec:	2800      	cmp	r0, #0
    13ee:	d03d      	beq.n	146c <user_from_keyID+0x10c>
    13f0:	4607      	mov	r7, r0
    13f2:	2600      	movs	r6, #0
    13f4:	ac05      	add	r4, sp, #20
    13f6:	f10d 0813 	add.w	r8, sp, #19
    13fa:	4622      	mov	r2, r4
    13fc:	4641      	mov	r1, r8
    13fe:	4638      	mov	r0, r7
    1400:	f7fe ff92 	bl	328 <readkpacket.constprop.1>
    1404:	1c43      	adds	r3, r0, #1
    1406:	d019      	beq.n	143c <user_from_keyID+0xdc>
    1408:	3003      	adds	r0, #3
    140a:	2801      	cmp	r0, #1
    140c:	d916      	bls.n	143c <user_from_keyID+0xdc>
    140e:	f89d 0013 	ldrb.w	r0, [sp, #19]
    1412:	f7ff fffe 	bl	0 <is_key_ctb>
    1416:	b1e0      	cbz	r0, 1452 <user_from_keyID+0xf2>
    1418:	2208      	movs	r2, #8
    141a:	4629      	mov	r1, r5
    141c:	4620      	mov	r0, r4
    141e:	f7ff fffe 	bl	0 <memcmp>
    1422:	b9b0      	cbnz	r0, 1452 <user_from_keyID+0xf2>
    1424:	f89d 3013 	ldrb.w	r3, [sp, #19]
    1428:	2bb4      	cmp	r3, #180	; 0xb4
    142a:	d018      	beq.n	145e <user_from_keyID+0xfe>
    142c:	4622      	mov	r2, r4
    142e:	4641      	mov	r1, r8
    1430:	4638      	mov	r0, r7
    1432:	2601      	movs	r6, #1
    1434:	f7fe ff78 	bl	328 <readkpacket.constprop.1>
    1438:	1c43      	adds	r3, r0, #1
    143a:	d1e5      	bne.n	1408 <user_from_keyID+0xa8>
    143c:	4638      	mov	r0, r7
    143e:	f10a 0a01 	add.w	sl, sl, #1
    1442:	f7ff fffe 	bl	0 <fclose>
    1446:	2e00      	cmp	r6, #0
    1448:	d0c4      	beq.n	13d4 <user_from_keyID+0x74>
    144a:	4c14      	ldr	r4, [pc, #80]	; (149c <user_from_keyID+0x13c>)
    144c:	447c      	add	r4, pc
    144e:	3404      	adds	r4, #4
    1450:	e7a7      	b.n	13a2 <user_from_keyID+0x42>
    1452:	2e00      	cmp	r6, #0
    1454:	d0d1      	beq.n	13fa <user_from_keyID+0x9a>
    1456:	f89d 3013 	ldrb.w	r3, [sp, #19]
    145a:	2bb4      	cmp	r3, #180	; 0xb4
    145c:	d1e6      	bne.n	142c <user_from_keyID+0xcc>
    145e:	4c10      	ldr	r4, [pc, #64]	; (14a0 <user_from_keyID+0x140>)
    1460:	4638      	mov	r0, r7
    1462:	f7ff fffe 	bl	0 <fclose>
    1466:	447c      	add	r4, pc
    1468:	3404      	adds	r4, #4
    146a:	e79a      	b.n	13a2 <user_from_keyID+0x42>
    146c:	9b03      	ldr	r3, [sp, #12]
    146e:	f10a 0a01 	add.w	sl, sl, #1
    1472:	f8d3 3170 	ldr.w	r3, [r3, #368]	; 0x170
    1476:	459a      	cmp	sl, r3
    1478:	dbb3      	blt.n	13e2 <user_from_keyID+0x82>
    147a:	9c02      	ldr	r4, [sp, #8]
    147c:	e791      	b.n	13a2 <user_from_keyID+0x42>
    147e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1482:	bf00      	nop
    1484:	00000112 	.word	0x00000112
    1488:	00000112 	.word	0x00000112
    148c:	00000000 	.word	0x00000000
    1490:	000000e6 	.word	0x000000e6
    1494:	000000c6 	.word	0x000000c6
    1498:	000000c6 	.word	0x000000c6
    149c:	0000004c 	.word	0x0000004c
    14a0:	00000036 	.word	0x00000036

000014a4 <trace_sig_chain.isra.0>:
    14a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14a8:	4688      	mov	r8, r1
    14aa:	4bb1      	ldr	r3, [pc, #708]	; (1770 <trace_sig_chain.isra.0+0x2cc>)
    14ac:	49b1      	ldr	r1, [pc, #708]	; (1774 <trace_sig_chain.isra.0+0x2d0>)
    14ae:	4ab2      	ldr	r2, [pc, #712]	; (1778 <trace_sig_chain.isra.0+0x2d4>)
    14b0:	447b      	add	r3, pc
    14b2:	4479      	add	r1, pc
    14b4:	ed2d 8b02 	vpush	{d8}
    14b8:	f8df b2c0 	ldr.w	fp, [pc, #704]	; 177c <trace_sig_chain.isra.0+0x2d8>
    14bc:	b08f      	sub	sp, #60	; 0x3c
    14be:	f8d3 30c8 	ldr.w	r3, [r3, #200]	; 0xc8
    14c2:	588a      	ldr	r2, [r1, r2]
    14c4:	44fb      	add	fp, pc
    14c6:	4543      	cmp	r3, r8
    14c8:	6812      	ldr	r2, [r2, #0]
    14ca:	920d      	str	r2, [sp, #52]	; 0x34
    14cc:	f04f 0200 	mov.w	r2, #0
    14d0:	f2c0 8143 	blt.w	175a <trace_sig_chain.isra.0+0x2b6>
    14d4:	7e43      	ldrb	r3, [r0, #25]
    14d6:	4607      	mov	r7, r0
    14d8:	b10b      	cbz	r3, 14de <trace_sig_chain.isra.0+0x3a>
    14da:	4598      	cmp	r8, r3
    14dc:	da3e      	bge.n	155c <trace_sig_chain.isra.0+0xb8>
    14de:	7e3c      	ldrb	r4, [r7, #24]
    14e0:	f887 8019 	strb.w	r8, [r7, #25]
    14e4:	0760      	lsls	r0, r4, #29
    14e6:	f000 80cd 	beq.w	1684 <trace_sig_chain.isra.0+0x1e0>
    14ea:	68fd      	ldr	r5, [r7, #12]
    14ec:	2d00      	cmp	r5, #0
    14ee:	d035      	beq.n	155c <trace_sig_chain.isra.0+0xb8>
    14f0:	f8df a28c 	ldr.w	sl, [pc, #652]	; 1780 <trace_sig_chain.isra.0+0x2dc>
    14f4:	ea4f 0348 	mov.w	r3, r8, lsl #1
    14f8:	f8df 9288 	ldr.w	r9, [pc, #648]	; 1784 <trace_sig_chain.isra.0+0x2e0>
    14fc:	ee08 3a10 	vmov	s16, r3
    1500:	44fa      	add	sl, pc
    1502:	44f9      	add	r9, pc
    1504:	7c29      	ldrb	r1, [r5, #16]
    1506:	f89a 2174 	ldrb.w	r2, [sl, #372]	; 0x174
    150a:	f021 0307 	bic.w	r3, r1, #7
    150e:	0649      	lsls	r1, r1, #25
    1510:	b25b      	sxtb	r3, r3
    1512:	d533      	bpl.n	157c <trace_sig_chain.isra.0+0xd8>
    1514:	7e39      	ldrb	r1, [r7, #24]
    1516:	f001 0107 	and.w	r1, r1, #7
    151a:	430b      	orrs	r3, r1
    151c:	f063 037f 	orn	r3, r3, #127	; 0x7f
    1520:	b2db      	uxtb	r3, r3
    1522:	742b      	strb	r3, [r5, #16]
    1524:	2a00      	cmp	r2, #0
    1526:	f040 80e3 	bne.w	16f0 <trace_sig_chain.isra.0+0x24c>
    152a:	4a97      	ldr	r2, [pc, #604]	; (1788 <trace_sig_chain.isra.0+0x2e4>)
    152c:	f003 0307 	and.w	r3, r3, #7
    1530:	447a      	add	r2, pc
    1532:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    1536:	f8d3 3120 	ldr.w	r3, [r3, #288]	; 0x120
    153a:	b163      	cbz	r3, 1556 <trace_sig_chain.isra.0+0xb2>
    153c:	686a      	ldr	r2, [r5, #4]
    153e:	6853      	ldr	r3, [r2, #4]
    1540:	f993 1018 	ldrsb.w	r1, [r3, #24]
    1544:	2900      	cmp	r1, #0
    1546:	db06      	blt.n	1556 <trace_sig_chain.isra.0+0xb2>
    1548:	7e59      	ldrb	r1, [r3, #25]
    154a:	2900      	cmp	r1, #0
    154c:	d030      	beq.n	15b0 <trace_sig_chain.isra.0+0x10c>
    154e:	f108 0001 	add.w	r0, r8, #1
    1552:	4281      	cmp	r1, r0
    1554:	dc2c      	bgt.n	15b0 <trace_sig_chain.isra.0+0x10c>
    1556:	68ed      	ldr	r5, [r5, #12]
    1558:	2d00      	cmp	r5, #0
    155a:	d1d3      	bne.n	1504 <trace_sig_chain.isra.0+0x60>
    155c:	4a8b      	ldr	r2, [pc, #556]	; (178c <trace_sig_chain.isra.0+0x2e8>)
    155e:	4b86      	ldr	r3, [pc, #536]	; (1778 <trace_sig_chain.isra.0+0x2d4>)
    1560:	447a      	add	r2, pc
    1562:	58d3      	ldr	r3, [r2, r3]
    1564:	681a      	ldr	r2, [r3, #0]
    1566:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1568:	405a      	eors	r2, r3
    156a:	f04f 0300 	mov.w	r3, #0
    156e:	f040 80f2 	bne.w	1756 <trace_sig_chain.isra.0+0x2b2>
    1572:	b00f      	add	sp, #60	; 0x3c
    1574:	ecbd 8b02 	vpop	{d8}
    1578:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    157c:	f043 0302 	orr.w	r3, r3, #2
    1580:	f003 037a 	and.w	r3, r3, #122	; 0x7a
    1584:	742b      	strb	r3, [r5, #16]
    1586:	2a00      	cmp	r2, #0
    1588:	d0cf      	beq.n	152a <trace_sig_chain.isra.0+0x86>
    158a:	4b81      	ldr	r3, [pc, #516]	; (1790 <trace_sig_chain.isra.0+0x2ec>)
    158c:	2101      	movs	r1, #1
    158e:	4a81      	ldr	r2, [pc, #516]	; (1794 <trace_sig_chain.isra.0+0x2f0>)
    1590:	447a      	add	r2, pc
    1592:	f85b 3003 	ldr.w	r3, [fp, r3]
    1596:	6818      	ldr	r0, [r3, #0]
    1598:	686b      	ldr	r3, [r5, #4]
    159a:	68db      	ldr	r3, [r3, #12]
    159c:	9301      	str	r3, [sp, #4]
    159e:	4b7e      	ldr	r3, [pc, #504]	; (1798 <trace_sig_chain.isra.0+0x2f4>)
    15a0:	447b      	add	r3, pc
    15a2:	9300      	str	r3, [sp, #0]
    15a4:	ee18 3a10 	vmov	r3, s16
    15a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    15ac:	7c2b      	ldrb	r3, [r5, #16]
    15ae:	e7bc      	b.n	152a <trace_sig_chain.isra.0+0x86>
    15b0:	6894      	ldr	r4, [r2, #8]
    15b2:	4a7a      	ldr	r2, [pc, #488]	; (179c <trace_sig_chain.isra.0+0x2f8>)
    15b4:	447a      	add	r2, pc
    15b6:	f8d2 60c8 	ldr.w	r6, [r2, #200]	; 0xc8
    15ba:	2e00      	cmp	r6, #0
    15bc:	f340 80b9 	ble.w	1732 <trace_sig_chain.isra.0+0x28e>
    15c0:	00b2      	lsls	r2, r6, #2
    15c2:	2100      	movs	r1, #0
    15c4:	a805      	add	r0, sp, #20
    15c6:	9303      	str	r3, [sp, #12]
    15c8:	f7ff fffe 	bl	0 <memset>
    15cc:	9b03      	ldr	r3, [sp, #12]
    15ce:	b1ac      	cbz	r4, 15fc <trace_sig_chain.isra.0+0x158>
    15d0:	68a2      	ldr	r2, [r4, #8]
    15d2:	7e52      	ldrb	r2, [r2, #25]
    15d4:	42b2      	cmp	r2, r6
    15d6:	da4f      	bge.n	1678 <trace_sig_chain.isra.0+0x1d4>
    15d8:	a90e      	add	r1, sp, #56	; 0x38
    15da:	eb01 0182 	add.w	r1, r1, r2, lsl #2
    15de:	7c22      	ldrb	r2, [r4, #16]
    15e0:	6824      	ldr	r4, [r4, #0]
    15e2:	f002 0207 	and.w	r2, r2, #7
    15e6:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    15ea:	f8d2 0120 	ldr.w	r0, [r2, #288]	; 0x120
    15ee:	f851 2c24 	ldr.w	r2, [r1, #-36]
    15f2:	4402      	add	r2, r0
    15f4:	f841 2c24 	str.w	r2, [r1, #-36]
    15f8:	2c00      	cmp	r4, #0
    15fa:	d1e9      	bne.n	15d0 <trace_sig_chain.isra.0+0x12c>
    15fc:	4a68      	ldr	r2, [pc, #416]	; (17a0 <trace_sig_chain.isra.0+0x2fc>)
    15fe:	447a      	add	r2, pc
    1600:	f8d2 1144 	ldr.w	r1, [r2, #324]	; 0x144
    1604:	9a05      	ldr	r2, [sp, #20]
    1606:	4291      	cmp	r1, r2
    1608:	f340 8099 	ble.w	173e <trace_sig_chain.isra.0+0x29a>
    160c:	2e01      	cmp	r6, #1
    160e:	dda2      	ble.n	1556 <trace_sig_chain.isra.0+0xb2>
    1610:	9806      	ldr	r0, [sp, #24]
    1612:	4402      	add	r2, r0
    1614:	4291      	cmp	r1, r2
    1616:	f340 8094 	ble.w	1742 <trace_sig_chain.isra.0+0x29e>
    161a:	2e02      	cmp	r6, #2
    161c:	d09b      	beq.n	1556 <trace_sig_chain.isra.0+0xb2>
    161e:	9807      	ldr	r0, [sp, #28]
    1620:	4402      	add	r2, r0
    1622:	4291      	cmp	r1, r2
    1624:	f340 8089 	ble.w	173a <trace_sig_chain.isra.0+0x296>
    1628:	2e03      	cmp	r6, #3
    162a:	d094      	beq.n	1556 <trace_sig_chain.isra.0+0xb2>
    162c:	9808      	ldr	r0, [sp, #32]
    162e:	4402      	add	r2, r0
    1630:	4291      	cmp	r1, r2
    1632:	f340 8088 	ble.w	1746 <trace_sig_chain.isra.0+0x2a2>
    1636:	2e04      	cmp	r6, #4
    1638:	d08d      	beq.n	1556 <trace_sig_chain.isra.0+0xb2>
    163a:	9809      	ldr	r0, [sp, #36]	; 0x24
    163c:	4402      	add	r2, r0
    163e:	4291      	cmp	r1, r2
    1640:	f340 8083 	ble.w	174a <trace_sig_chain.isra.0+0x2a6>
    1644:	2e05      	cmp	r6, #5
    1646:	d086      	beq.n	1556 <trace_sig_chain.isra.0+0xb2>
    1648:	980a      	ldr	r0, [sp, #40]	; 0x28
    164a:	4402      	add	r2, r0
    164c:	4291      	cmp	r1, r2
    164e:	dd7e      	ble.n	174e <trace_sig_chain.isra.0+0x2aa>
    1650:	2e06      	cmp	r6, #6
    1652:	d080      	beq.n	1556 <trace_sig_chain.isra.0+0xb2>
    1654:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1656:	4402      	add	r2, r0
    1658:	4291      	cmp	r1, r2
    165a:	dd7a      	ble.n	1752 <trace_sig_chain.isra.0+0x2ae>
    165c:	2e07      	cmp	r6, #7
    165e:	f43f af7a 	beq.w	1556 <trace_sig_chain.isra.0+0xb2>
    1662:	980c      	ldr	r0, [sp, #48]	; 0x30
    1664:	4402      	add	r2, r0
    1666:	428a      	cmp	r2, r1
    1668:	bfa8      	it	ge
    166a:	2108      	movge	r1, #8
    166c:	f6ff af73 	blt.w	1556 <trace_sig_chain.isra.0+0xb2>
    1670:	4618      	mov	r0, r3
    1672:	f7ff ff17 	bl	14a4 <trace_sig_chain.isra.0>
    1676:	e76e      	b.n	1556 <trace_sig_chain.isra.0+0xb2>
    1678:	6824      	ldr	r4, [r4, #0]
    167a:	2c00      	cmp	r4, #0
    167c:	d1a8      	bne.n	15d0 <trace_sig_chain.isra.0+0x12c>
    167e:	2e00      	cmp	r6, #0
    1680:	dcbc      	bgt.n	15fc <trace_sig_chain.isra.0+0x158>
    1682:	e768      	b.n	1556 <trace_sig_chain.isra.0+0xb2>
    1684:	68b8      	ldr	r0, [r7, #8]
    1686:	2800      	cmp	r0, #0
    1688:	f43f af2f 	beq.w	14ea <trace_sig_chain.isra.0+0x46>
    168c:	4b45      	ldr	r3, [pc, #276]	; (17a4 <trace_sig_chain.isra.0+0x300>)
    168e:	4d46      	ldr	r5, [pc, #280]	; (17a8 <trace_sig_chain.isra.0+0x304>)
    1690:	447b      	add	r3, pc
    1692:	447d      	add	r5, pc
    1694:	e9d3 6c50 	ldrd	r6, ip, [r3, #320]	; 0x140
    1698:	6843      	ldr	r3, [r0, #4]
    169a:	f993 3018 	ldrsb.w	r3, [r3, #24]
    169e:	2b00      	cmp	r3, #0
    16a0:	bfb8      	it	lt
    16a2:	2103      	movlt	r1, #3
    16a4:	db17      	blt.n	16d6 <trace_sig_chain.isra.0+0x232>
    16a6:	6882      	ldr	r2, [r0, #8]
    16a8:	2a00      	cmp	r2, #0
    16aa:	d034      	beq.n	1716 <trace_sig_chain.isra.0+0x272>
    16ac:	2100      	movs	r1, #0
    16ae:	7c13      	ldrb	r3, [r2, #16]
    16b0:	6812      	ldr	r2, [r2, #0]
    16b2:	f003 0307 	and.w	r3, r3, #7
    16b6:	eb05 0383 	add.w	r3, r5, r3, lsl #2
    16ba:	f8d3 3120 	ldr.w	r3, [r3, #288]	; 0x120
    16be:	4419      	add	r1, r3
    16c0:	2a00      	cmp	r2, #0
    16c2:	d1f4      	bne.n	16ae <trace_sig_chain.isra.0+0x20a>
    16c4:	b139      	cbz	r1, 16d6 <trace_sig_chain.isra.0+0x232>
    16c6:	42b1      	cmp	r1, r6
    16c8:	bfb8      	it	lt
    16ca:	2101      	movlt	r1, #1
    16cc:	db03      	blt.n	16d6 <trace_sig_chain.isra.0+0x232>
    16ce:	4561      	cmp	r1, ip
    16d0:	bfac      	ite	ge
    16d2:	2103      	movge	r1, #3
    16d4:	2102      	movlt	r1, #2
    16d6:	7c03      	ldrb	r3, [r0, #16]
    16d8:	f023 0303 	bic.w	r3, r3, #3
    16dc:	4319      	orrs	r1, r3
    16de:	7401      	strb	r1, [r0, #16]
    16e0:	f001 0103 	and.w	r1, r1, #3
    16e4:	2903      	cmp	r1, #3
    16e6:	d018      	beq.n	171a <trace_sig_chain.isra.0+0x276>
    16e8:	6800      	ldr	r0, [r0, #0]
    16ea:	2800      	cmp	r0, #0
    16ec:	d1d4      	bne.n	1698 <trace_sig_chain.isra.0+0x1f4>
    16ee:	e6fc      	b.n	14ea <trace_sig_chain.isra.0+0x46>
    16f0:	4b27      	ldr	r3, [pc, #156]	; (1790 <trace_sig_chain.isra.0+0x2ec>)
    16f2:	2101      	movs	r1, #1
    16f4:	4a2d      	ldr	r2, [pc, #180]	; (17ac <trace_sig_chain.isra.0+0x308>)
    16f6:	447a      	add	r2, pc
    16f8:	f85b 3003 	ldr.w	r3, [fp, r3]
    16fc:	6818      	ldr	r0, [r3, #0]
    16fe:	686b      	ldr	r3, [r5, #4]
    1700:	68db      	ldr	r3, [r3, #12]
    1702:	9301      	str	r3, [sp, #4]
    1704:	4b2a      	ldr	r3, [pc, #168]	; (17b0 <trace_sig_chain.isra.0+0x30c>)
    1706:	447b      	add	r3, pc
    1708:	9300      	str	r3, [sp, #0]
    170a:	ee18 3a10 	vmov	r3, s16
    170e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1712:	7c2b      	ldrb	r3, [r5, #16]
    1714:	e709      	b.n	152a <trace_sig_chain.isra.0+0x86>
    1716:	4611      	mov	r1, r2
    1718:	e7dd      	b.n	16d6 <trace_sig_chain.isra.0+0x232>
    171a:	f107 0010 	add.w	r0, r7, #16
    171e:	f024 0407 	bic.w	r4, r4, #7
    1722:	f7ff fffe 	bl	1360 <user_from_keyID>
    1726:	7e39      	ldrb	r1, [r7, #24]
    1728:	f7ff fffe 	bl	8c4 <ask_owntrust>
    172c:	4304      	orrs	r4, r0
    172e:	763c      	strb	r4, [r7, #24]
    1730:	e6db      	b.n	14ea <trace_sig_chain.isra.0+0x46>
    1732:	2c00      	cmp	r4, #0
    1734:	f47f af4c 	bne.w	15d0 <trace_sig_chain.isra.0+0x12c>
    1738:	e70d      	b.n	1556 <trace_sig_chain.isra.0+0xb2>
    173a:	2103      	movs	r1, #3
    173c:	e798      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    173e:	2101      	movs	r1, #1
    1740:	e796      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    1742:	2102      	movs	r1, #2
    1744:	e794      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    1746:	2104      	movs	r1, #4
    1748:	e792      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    174a:	2105      	movs	r1, #5
    174c:	e790      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    174e:	2106      	movs	r1, #6
    1750:	e78e      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    1752:	2107      	movs	r1, #7
    1754:	e78c      	b.n	1670 <trace_sig_chain.isra.0+0x1cc>
    1756:	f7ff fffe 	bl	0 <__stack_chk_fail>
    175a:	4b16      	ldr	r3, [pc, #88]	; (17b4 <trace_sig_chain.isra.0+0x310>)
    175c:	f240 2227 	movw	r2, #551	; 0x227
    1760:	4915      	ldr	r1, [pc, #84]	; (17b8 <trace_sig_chain.isra.0+0x314>)
    1762:	4816      	ldr	r0, [pc, #88]	; (17bc <trace_sig_chain.isra.0+0x318>)
    1764:	447b      	add	r3, pc
    1766:	4479      	add	r1, pc
    1768:	3328      	adds	r3, #40	; 0x28
    176a:	4478      	add	r0, pc
    176c:	f7ff fffe 	bl	0 <__assert_fail>
    1770:	000002bc 	.word	0x000002bc
    1774:	000002be 	.word	0x000002be
    1778:	00000000 	.word	0x00000000
    177c:	000002b4 	.word	0x000002b4
    1780:	0000027c 	.word	0x0000027c
    1784:	0000027e 	.word	0x0000027e
    1788:	00000254 	.word	0x00000254
    178c:	00000228 	.word	0x00000228
    1790:	00000000 	.word	0x00000000
    1794:	00000200 	.word	0x00000200
    1798:	000001f4 	.word	0x000001f4
    179c:	000001e4 	.word	0x000001e4
    17a0:	0000019e 	.word	0x0000019e
    17a4:	00000110 	.word	0x00000110
    17a8:	00000112 	.word	0x00000112
    17ac:	000000b2 	.word	0x000000b2
    17b0:	000000a6 	.word	0x000000a6
    17b4:	0000004c 	.word	0x0000004c
    17b8:	0000004e 	.word	0x0000004e
    17bc:	0000004e 	.word	0x0000004e

000017c0 <endkrent>:
    17c0:	b538      	push	{r3, r4, r5, lr}
    17c2:	2200      	movs	r2, #0
    17c4:	4b1b      	ldr	r3, [pc, #108]	; (1834 <endkrent+0x74>)
    17c6:	481c      	ldr	r0, [pc, #112]	; (1838 <endkrent+0x78>)
    17c8:	447b      	add	r3, pc
    17ca:	491c      	ldr	r1, [pc, #112]	; (183c <endkrent+0x7c>)
    17cc:	4478      	add	r0, pc
    17ce:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    17d2:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
    17d6:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
    17da:	5842      	ldr	r2, [r0, r1]
    17dc:	7812      	ldrb	r2, [r2, #0]
    17de:	b9ba      	cbnz	r2, 1810 <endkrent+0x50>
    17e0:	4d17      	ldr	r5, [pc, #92]	; (1840 <endkrent+0x80>)
    17e2:	2300      	movs	r3, #0
    17e4:	447d      	add	r5, pc
    17e6:	f8d5 4114 	ldr.w	r4, [r5, #276]	; 0x114
    17ea:	f8c5 3110 	str.w	r3, [r5, #272]	; 0x110
    17ee:	b13c      	cbz	r4, 1800 <endkrent+0x40>
    17f0:	4620      	mov	r0, r4
    17f2:	6824      	ldr	r4, [r4, #0]
    17f4:	f8c5 4114 	str.w	r4, [r5, #276]	; 0x114
    17f8:	f7ff fffe 	bl	0 <free>
    17fc:	2c00      	cmp	r4, #0
    17fe:	d1f7      	bne.n	17f0 <endkrent+0x30>
    1800:	4b10      	ldr	r3, [pc, #64]	; (1844 <endkrent+0x84>)
    1802:	2200      	movs	r2, #0
    1804:	447b      	add	r3, pc
    1806:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    180a:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    180e:	bd38      	pop	{r3, r4, r5, pc}
    1810:	4c0d      	ldr	r4, [pc, #52]	; (1848 <endkrent+0x88>)
    1812:	2101      	movs	r1, #1
    1814:	f8d3 5110 	ldr.w	r5, [r3, #272]	; 0x110
    1818:	4a0c      	ldr	r2, [pc, #48]	; (184c <endkrent+0x8c>)
    181a:	f205 33ff 	addw	r3, r5, #1023	; 0x3ff
    181e:	5900      	ldr	r0, [r0, r4]
    1820:	ea13 0325 	ands.w	r3, r3, r5, asr #32
    1824:	bf38      	it	cc
    1826:	462b      	movcc	r3, r5
    1828:	447a      	add	r2, pc
    182a:	129b      	asrs	r3, r3, #10
    182c:	6800      	ldr	r0, [r0, #0]
    182e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1832:	e7d5      	b.n	17e0 <endkrent+0x20>
    1834:	00000068 	.word	0x00000068
    1838:	00000068 	.word	0x00000068
    183c:	00000000 	.word	0x00000000
    1840:	00000058 	.word	0x00000058
    1844:	0000003c 	.word	0x0000003c
    1848:	00000000 	.word	0x00000000
    184c:	00000020 	.word	0x00000020

00001850 <store_str>:
    1850:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1852:	4607      	mov	r7, r0
    1854:	4d1e      	ldr	r5, [pc, #120]	; (18d0 <store_str+0x80>)
    1856:	f7ff fffe 	bl	0 <strlen>
    185a:	1c44      	adds	r4, r0, #1
    185c:	447d      	add	r5, pc
    185e:	f5b4 6f7a 	cmp.w	r4, #4000	; 0xfa0
    1862:	d829      	bhi.n	18b8 <store_str+0x68>
    1864:	4e1b      	ldr	r6, [pc, #108]	; (18d4 <store_str+0x84>)
    1866:	447e      	add	r6, pc
    1868:	f8d6 5178 	ldr.w	r5, [r6, #376]	; 0x178
    186c:	42a5      	cmp	r5, r4
    186e:	db10      	blt.n	1892 <store_str+0x42>
    1870:	f8d6 3180 	ldr.w	r3, [r6, #384]	; 0x180
    1874:	4639      	mov	r1, r7
    1876:	4618      	mov	r0, r3
    1878:	f7ff fffe 	bl	0 <strcpy>
    187c:	4a16      	ldr	r2, [pc, #88]	; (18d8 <store_str+0x88>)
    187e:	4603      	mov	r3, r0
    1880:	1901      	adds	r1, r0, r4
    1882:	447a      	add	r2, pc
    1884:	1b2d      	subs	r5, r5, r4
    1886:	f8c2 1180 	str.w	r1, [r2, #384]	; 0x180
    188a:	f8c2 5178 	str.w	r5, [r2, #376]	; 0x178
    188e:	4618      	mov	r0, r3
    1890:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1892:	f640 70a4 	movw	r0, #4004	; 0xfa4
    1896:	f44f 657a 	mov.w	r5, #4000	; 0xfa0
    189a:	f7ff fffe 	bl	0 <xmalloc>
    189e:	f8d6 3110 	ldr.w	r3, [r6, #272]	; 0x110
    18a2:	f8d6 2114 	ldr.w	r2, [r6, #276]	; 0x114
    18a6:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    18aa:	f8c6 0114 	str.w	r0, [r6, #276]	; 0x114
    18ae:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    18b2:	1d03      	adds	r3, r0, #4
    18b4:	6002      	str	r2, [r0, #0]
    18b6:	e7dd      	b.n	1874 <store_str+0x24>
    18b8:	4b08      	ldr	r3, [pc, #32]	; (18dc <store_str+0x8c>)
    18ba:	221b      	movs	r2, #27
    18bc:	4808      	ldr	r0, [pc, #32]	; (18e0 <store_str+0x90>)
    18be:	2101      	movs	r1, #1
    18c0:	4478      	add	r0, pc
    18c2:	58eb      	ldr	r3, [r5, r3]
    18c4:	681b      	ldr	r3, [r3, #0]
    18c6:	f7ff fffe 	bl	0 <fwrite>
    18ca:	2300      	movs	r3, #0
    18cc:	e7df      	b.n	188e <store_str+0x3e>
    18ce:	bf00      	nop
    18d0:	00000070 	.word	0x00000070
    18d4:	0000006a 	.word	0x0000006a
    18d8:	00000052 	.word	0x00000052
    18dc:	00000000 	.word	0x00000000
    18e0:	0000001c 	.word	0x0000001c

000018e4 <maint_read_data>:
    18e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    18e8:	460b      	mov	r3, r1
    18ea:	f8df 2818 	ldr.w	r2, [pc, #2072]	; 2104 <maint_read_data+0x820>
    18ee:	ed2d 8b02 	vpush	{d8}
    18f2:	f2ad 6da4 	subw	sp, sp, #1700	; 0x6a4
    18f6:	447a      	add	r2, pc
    18f8:	f8df 180c 	ldr.w	r1, [pc, #2060]	; 2108 <maint_read_data+0x824>
    18fc:	4604      	mov	r4, r0
    18fe:	9314      	str	r3, [sp, #80]	; 0x50
    1900:	4479      	add	r1, pc
    1902:	f8df 3808 	ldr.w	r3, [pc, #2056]	; 210c <maint_read_data+0x828>
    1906:	58d3      	ldr	r3, [r2, r3]
    1908:	681b      	ldr	r3, [r3, #0]
    190a:	f8cd 369c 	str.w	r3, [sp, #1692]	; 0x69c
    190e:	f04f 0300 	mov.w	r3, #0
    1912:	f7ff fffe 	bl	0 <fopen>
    1916:	f8df 37f8 	ldr.w	r3, [pc, #2040]	; 2110 <maint_read_data+0x82c>
    191a:	447b      	add	r3, pc
    191c:	9312      	str	r3, [sp, #72]	; 0x48
    191e:	2800      	cmp	r0, #0
    1920:	f000 83de 	beq.w	20e0 <maint_read_data+0x7fc>
    1924:	f8df 37ec 	ldr.w	r3, [pc, #2028]	; 2114 <maint_read_data+0x830>
    1928:	2200      	movs	r2, #0
    192a:	f50d 791f 	add.w	r9, sp, #636	; 0x27c
    192e:	4682      	mov	sl, r0
    1930:	447b      	add	r3, pc
    1932:	4616      	mov	r6, r2
    1934:	f503 73c6 	add.w	r3, r3, #396	; 0x18c
    1938:	9318      	str	r3, [sp, #96]	; 0x60
    193a:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; 2118 <maint_read_data+0x834>
    193e:	4614      	mov	r4, r2
    1940:	4617      	mov	r7, r2
    1942:	f10d 0b72 	add.w	fp, sp, #114	; 0x72
    1946:	447b      	add	r3, pc
    1948:	9313      	str	r3, [sp, #76]	; 0x4c
    194a:	f8df 37d0 	ldr.w	r3, [pc, #2000]	; 211c <maint_read_data+0x838>
    194e:	f20d 489c 	addw	r8, sp, #1180	; 0x49c
    1952:	464d      	mov	r5, r9
    1954:	e9cd 220e 	strd	r2, r2, [sp, #56]	; 0x38
    1958:	447b      	add	r3, pc
    195a:	9315      	str	r3, [sp, #84]	; 0x54
    195c:	f8df 37c0 	ldr.w	r3, [pc, #1984]	; 2120 <maint_read_data+0x83c>
    1960:	920c      	str	r2, [sp, #48]	; 0x30
    1962:	447b      	add	r3, pc
    1964:	9211      	str	r2, [sp, #68]	; 0x44
    1966:	9317      	str	r3, [sp, #92]	; 0x5c
    1968:	abe0      	add	r3, sp, #896	; 0x380
    196a:	9210      	str	r2, [sp, #64]	; 0x40
    196c:	930a      	str	r3, [sp, #40]	; 0x28
    196e:	f20d 438c 	addw	r3, sp, #1164	; 0x48c
    1972:	930b      	str	r3, [sp, #44]	; 0x2c
    1974:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1976:	465a      	mov	r2, fp
    1978:	9307      	str	r3, [sp, #28]
    197a:	4650      	mov	r0, sl
    197c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    197e:	e9cd 5301 	strd	r5, r3, [sp, #4]
    1982:	2300      	movs	r3, #0
    1984:	4619      	mov	r1, r3
    1986:	f8cd 8000 	str.w	r8, [sp]
    198a:	9308      	str	r3, [sp, #32]
    198c:	e9cd 3305 	strd	r3, r3, [sp, #20]
    1990:	e9cd 3303 	strd	r3, r3, [sp, #12]
    1994:	f7ff fffe 	bl	0 <readkeypacket>
    1998:	2800      	cmp	r0, #0
    199a:	db4c      	blt.n	1a36 <maint_read_data+0x152>
    199c:	f89b 0000 	ldrb.w	r0, [fp]
    19a0:	f7ff fffe 	bl	0 <is_key_ctb>
    19a4:	2800      	cmp	r0, #0
    19a6:	d150      	bne.n	1a4a <maint_read_data+0x166>
    19a8:	f89b 3000 	ldrb.w	r3, [fp]
    19ac:	2bb4      	cmp	r3, #180	; 0xb4
    19ae:	d055      	beq.n	1a5c <maint_read_data+0x178>
    19b0:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    19b4:	2a14      	cmp	r2, #20
    19b6:	d046      	beq.n	1a46 <maint_read_data+0x162>
    19b8:	f086 0601 	eor.w	r6, r6, #1
    19bc:	2a18      	cmp	r2, #24
    19be:	bf08      	it	eq
    19c0:	f046 0601 	orreq.w	r6, r6, #1
    19c4:	2e00      	cmp	r6, #0
    19c6:	d03e      	beq.n	1a46 <maint_read_data+0x162>
    19c8:	2a38      	cmp	r2, #56	; 0x38
    19ca:	bf18      	it	ne
    19cc:	2bb0      	cmpne	r3, #176	; 0xb0
    19ce:	d04b      	beq.n	1a68 <maint_read_data+0x184>
    19d0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    19d2:	3b00      	subs	r3, #0
    19d4:	bf18      	it	ne
    19d6:	2301      	movne	r3, #1
    19d8:	2a08      	cmp	r2, #8
    19da:	bf18      	it	ne
    19dc:	2300      	movne	r3, #0
    19de:	2b00      	cmp	r3, #0
    19e0:	d15a      	bne.n	1a98 <maint_read_data+0x1b4>
    19e2:	f20d 569c 	addw	r6, sp, #1436	; 0x59c
    19e6:	4653      	mov	r3, sl
    19e8:	2203      	movs	r2, #3
    19ea:	2101      	movs	r1, #1
    19ec:	4630      	mov	r0, r6
    19ee:	f7ff fffe 	bl	0 <fread>
    19f2:	2803      	cmp	r0, #3
    19f4:	d105      	bne.n	1a02 <maint_read_data+0x11e>
    19f6:	7833      	ldrb	r3, [r6, #0]
    19f8:	2bb0      	cmp	r3, #176	; 0xb0
    19fa:	d037      	beq.n	1a6c <maint_read_data+0x188>
    19fc:	061a      	lsls	r2, r3, #24
    19fe:	f100 81c4 	bmi.w	1d8a <maint_read_data+0x4a6>
    1a02:	4650      	mov	r0, sl
    1a04:	f06f 0506 	mvn.w	r5, #6
    1a08:	f7ff fffe 	bl	0 <fclose>
    1a0c:	f8df 2714 	ldr.w	r2, [pc, #1812]	; 2124 <maint_read_data+0x840>
    1a10:	f8df 36f8 	ldr.w	r3, [pc, #1784]	; 210c <maint_read_data+0x828>
    1a14:	447a      	add	r2, pc
    1a16:	58d3      	ldr	r3, [r2, r3]
    1a18:	681a      	ldr	r2, [r3, #0]
    1a1a:	f8dd 369c 	ldr.w	r3, [sp, #1692]	; 0x69c
    1a1e:	405a      	eors	r2, r3
    1a20:	f04f 0300 	mov.w	r3, #0
    1a24:	f040 835a 	bne.w	20dc <maint_read_data+0x7f8>
    1a28:	4628      	mov	r0, r5
    1a2a:	f20d 6da4 	addw	sp, sp, #1700	; 0x6a4
    1a2e:	ecbd 8b02 	vpop	{d8}
    1a32:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a36:	1c43      	adds	r3, r0, #1
    1a38:	f000 81e7 	beq.w	1e0a <maint_read_data+0x526>
    1a3c:	1cc3      	adds	r3, r0, #3
    1a3e:	b21b      	sxth	r3, r3
    1a40:	2b01      	cmp	r3, #1
    1a42:	f240 81a9 	bls.w	1d98 <maint_read_data+0x4b4>
    1a46:	2601      	movs	r6, #1
    1a48:	e794      	b.n	1974 <maint_read_data+0x90>
    1a4a:	4629      	mov	r1, r5
    1a4c:	f20d 4084 	addw	r0, sp, #1156	; 0x484
    1a50:	f7ff fffe 	bl	0 <extract_keyID>
    1a54:	f89b 3000 	ldrb.w	r3, [fp]
    1a58:	2bb4      	cmp	r3, #180	; 0xb4
    1a5a:	d1a9      	bne.n	19b0 <maint_read_data+0xcc>
    1a5c:	4640      	mov	r0, r8
    1a5e:	f7ff fffe 	bl	0 <PascalToC>
    1a62:	f89b 3000 	ldrb.w	r3, [fp]
    1a66:	e7a3      	b.n	19b0 <maint_read_data+0xcc>
    1a68:	2600      	movs	r6, #0
    1a6a:	e783      	b.n	1974 <maint_read_data+0x90>
    1a6c:	7871      	ldrb	r1, [r6, #1]
    1a6e:	2901      	cmp	r1, #1
    1a70:	d1c7      	bne.n	1a02 <maint_read_data+0x11e>
    1a72:	f89b 3000 	ldrb.w	r3, [fp]
    1a76:	78b2      	ldrb	r2, [r6, #2]
    1a78:	920d      	str	r2, [sp, #52]	; 0x34
    1a7a:	f3c3 0384 	ubfx	r3, r3, #2, #5
    1a7e:	2b06      	cmp	r3, #6
    1a80:	f000 8092 	beq.w	1ba8 <maint_read_data+0x2c4>
    1a84:	2b0d      	cmp	r3, #13
    1a86:	d041      	beq.n	1b0c <maint_read_data+0x228>
    1a88:	2b02      	cmp	r3, #2
    1a8a:	d00d      	beq.n	1aa8 <maint_read_data+0x1c4>
    1a8c:	4650      	mov	r0, sl
    1a8e:	2600      	movs	r6, #0
    1a90:	f7ff fffe 	bl	0 <ftell>
    1a94:	4604      	mov	r4, r0
    1a96:	e76d      	b.n	1974 <maint_read_data+0x90>
    1a98:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1a9a:	689e      	ldr	r6, [r3, #8]
    1a9c:	2e00      	cmp	r6, #0
    1a9e:	d1a0      	bne.n	19e2 <maint_read_data+0xfe>
    1aa0:	461a      	mov	r2, r3
    1aa2:	2302      	movs	r3, #2
    1aa4:	7613      	strb	r3, [r2, #24]
    1aa6:	e765      	b.n	1974 <maint_read_data+0x90>
    1aa8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1aaa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1aac:	2a00      	cmp	r2, #0
    1aae:	bf18      	it	ne
    1ab0:	2b00      	cmpne	r3, #0
    1ab2:	d0eb      	beq.n	1a8c <maint_read_data+0x1a8>
    1ab4:	f8df 4670 	ldr.w	r4, [pc, #1648]	; 2128 <maint_read_data+0x844>
    1ab8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1aba:	447c      	add	r4, pc
    1abc:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    1ac0:	2a00      	cmp	r2, #0
    1ac2:	f000 821b 	beq.w	1efc <maint_read_data+0x618>
    1ac6:	2b13      	cmp	r3, #19
    1ac8:	f340 823e 	ble.w	1f48 <maint_read_data+0x664>
    1acc:	f8d4 010c 	ldr.w	r0, [r4, #268]	; 0x10c
    1ad0:	3b14      	subs	r3, #20
    1ad2:	f8df 1658 	ldr.w	r1, [pc, #1624]	; 212c <maint_read_data+0x848>
    1ad6:	4604      	mov	r4, r0
    1ad8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1ada:	4479      	add	r1, pc
    1adc:	900f      	str	r0, [sp, #60]	; 0x3c
    1ade:	6010      	str	r0, [r2, #0]
    1ae0:	f8c1 3108 	str.w	r3, [r1, #264]	; 0x108
    1ae4:	f100 0314 	add.w	r3, r0, #20
    1ae8:	f8c1 310c 	str.w	r3, [r1, #268]	; 0x10c
    1aec:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1aee:	6063      	str	r3, [r4, #4]
    1af0:	2300      	movs	r3, #0
    1af2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1af4:	6023      	str	r3, [r4, #0]
    1af6:	f7fe fc69 	bl	3cc <getpubkey>
    1afa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1afc:	68c2      	ldr	r2, [r0, #12]
    1afe:	f003 0340 	and.w	r3, r3, #64	; 0x40
    1b02:	60a0      	str	r0, [r4, #8]
    1b04:	60e2      	str	r2, [r4, #12]
    1b06:	60c4      	str	r4, [r0, #12]
    1b08:	7423      	strb	r3, [r4, #16]
    1b0a:	e7bf      	b.n	1a8c <maint_read_data+0x1a8>
    1b0c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1b0e:	2b00      	cmp	r3, #0
    1b10:	d0bc      	beq.n	1a8c <maint_read_data+0x1a8>
    1b12:	b1b7      	cbz	r7, 1b42 <maint_read_data+0x25e>
    1b14:	689b      	ldr	r3, [r3, #8]
    1b16:	2b00      	cmp	r3, #0
    1b18:	f000 81b7 	beq.w	1e8a <maint_read_data+0x5a6>
    1b1c:	f8df 3610 	ldr.w	r3, [pc, #1552]	; 2130 <maint_read_data+0x84c>
    1b20:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1b22:	f8df 0610 	ldr.w	r0, [pc, #1552]	; 2134 <maint_read_data+0x850>
    1b26:	58d4      	ldr	r4, [r2, r3]
    1b28:	4478      	add	r0, pc
    1b2a:	2208      	movs	r2, #8
    1b2c:	6823      	ldr	r3, [r4, #0]
    1b2e:	f7ff fffe 	bl	0 <fwrite>
    1b32:	f8df 2604 	ldr.w	r2, [pc, #1540]	; 2138 <maint_read_data+0x854>
    1b36:	4643      	mov	r3, r8
    1b38:	6820      	ldr	r0, [r4, #0]
    1b3a:	2101      	movs	r1, #1
    1b3c:	447a      	add	r2, pc
    1b3e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1b42:	f8df 45f8 	ldr.w	r4, [pc, #1528]	; 213c <maint_read_data+0x858>
    1b46:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1b48:	447c      	add	r4, pc
    1b4a:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    1b4e:	2a00      	cmp	r2, #0
    1b50:	f000 8142 	beq.w	1dd8 <maint_read_data+0x4f4>
    1b54:	2b13      	cmp	r3, #19
    1b56:	f340 81be 	ble.w	1ed6 <maint_read_data+0x5f2>
    1b5a:	f8d4 010c 	ldr.w	r0, [r4, #268]	; 0x10c
    1b5e:	3b14      	subs	r3, #20
    1b60:	f8df 15dc 	ldr.w	r1, [pc, #1500]	; 2140 <maint_read_data+0x85c>
    1b64:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1b66:	4479      	add	r1, pc
    1b68:	900e      	str	r0, [sp, #56]	; 0x38
    1b6a:	6010      	str	r0, [r2, #0]
    1b6c:	f8c1 3108 	str.w	r3, [r1, #264]	; 0x108
    1b70:	f100 0314 	add.w	r3, r0, #20
    1b74:	f8c1 310c 	str.w	r3, [r1, #268]	; 0x10c
    1b78:	f8df 35c8 	ldr.w	r3, [pc, #1480]	; 2144 <maint_read_data+0x860>
    1b7c:	447b      	add	r3, pc
    1b7e:	f893 3174 	ldrb.w	r3, [r3, #372]	; 0x174
    1b82:	2b00      	cmp	r3, #0
    1b84:	f040 817b 	bne.w	1e7e <maint_read_data+0x59a>
    1b88:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1b8a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1b8c:	f003 03fc 	and.w	r3, r3, #252	; 0xfc
    1b90:	b10a      	cbz	r2, 1b96 <maint_read_data+0x2b2>
    1b92:	f043 0303 	orr.w	r3, r3, #3
    1b96:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1b98:	7413      	strb	r3, [r2, #16]
    1b9a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1b9c:	6053      	str	r3, [r2, #4]
    1b9e:	2300      	movs	r3, #0
    1ba0:	6013      	str	r3, [r2, #0]
    1ba2:	6093      	str	r3, [r2, #8]
    1ba4:	930f      	str	r3, [sp, #60]	; 0x3c
    1ba6:	e771      	b.n	1a8c <maint_read_data+0x1a8>
    1ba8:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1baa:	f20d 4984 	addw	r9, sp, #1156	; 0x484
    1bae:	4648      	mov	r0, r9
    1bb0:	2f00      	cmp	r7, #0
    1bb2:	f000 8159 	beq.w	1e68 <maint_read_data+0x584>
    1bb6:	f7fe fc09 	bl	3cc <getpubkey>
    1bba:	4603      	mov	r3, r0
    1bbc:	6038      	str	r0, [r7, #0]
    1bbe:	900c      	str	r0, [sp, #48]	; 0x30
    1bc0:	681b      	ldr	r3, [r3, #0]
    1bc2:	930e      	str	r3, [sp, #56]	; 0x38
    1bc4:	2b00      	cmp	r3, #0
    1bc6:	f040 823d 	bne.w	2044 <maint_read_data+0x760>
    1bca:	f99d 3034 	ldrsb.w	r3, [sp, #52]	; 0x34
    1bce:	9319      	str	r3, [sp, #100]	; 0x64
    1bd0:	2b00      	cmp	r3, #0
    1bd2:	db0f      	blt.n	1bf4 <maint_read_data+0x310>
    1bd4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1bd6:	461f      	mov	r7, r3
    1bd8:	b92b      	cbnz	r3, 1be6 <maint_read_data+0x302>
    1bda:	9310      	str	r3, [sp, #64]	; 0x40
    1bdc:	e0f6      	b.n	1dcc <maint_read_data+0x4e8>
    1bde:	68bf      	ldr	r7, [r7, #8]
    1be0:	2f00      	cmp	r7, #0
    1be2:	f000 814a 	beq.w	1e7a <maint_read_data+0x596>
    1be6:	2208      	movs	r2, #8
    1be8:	4639      	mov	r1, r7
    1bea:	4648      	mov	r0, r9
    1bec:	f7ff fffe 	bl	0 <memcmp>
    1bf0:	2800      	cmp	r0, #0
    1bf2:	d1f4      	bne.n	1bde <maint_read_data+0x2fa>
    1bf4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1bf6:	f8d3 3184 	ldr.w	r3, [r3, #388]	; 0x184
    1bfa:	2b00      	cmp	r3, #0
    1bfc:	f000 80d7 	beq.w	1dae <maint_read_data+0x4ca>
    1c00:	4650      	mov	r0, sl
    1c02:	f10d 0773 	add.w	r7, sp, #115	; 0x73
    1c06:	f7ff fffe 	bl	0 <ftell>
    1c0a:	4621      	mov	r1, r4
    1c0c:	2400      	movs	r4, #0
    1c0e:	ee08 0a10 	vmov	s16, r0
    1c12:	4622      	mov	r2, r4
    1c14:	4650      	mov	r0, sl
    1c16:	f7ff fffe 	bl	0 <fseek>
    1c1a:	ab5e      	add	r3, sp, #376	; 0x178
    1c1c:	463a      	mov	r2, r7
    1c1e:	931a      	str	r3, [sp, #104]	; 0x68
    1c20:	9302      	str	r3, [sp, #8]
    1c22:	4621      	mov	r1, r4
    1c24:	ab1d      	add	r3, sp, #116	; 0x74
    1c26:	4650      	mov	r0, sl
    1c28:	9316      	str	r3, [sp, #88]	; 0x58
    1c2a:	9301      	str	r3, [sp, #4]
    1c2c:	4623      	mov	r3, r4
    1c2e:	e9cd 4407 	strd	r4, r4, [sp, #28]
    1c32:	e9cd 4405 	strd	r4, r4, [sp, #20]
    1c36:	e9cd 4403 	strd	r4, r4, [sp, #12]
    1c3a:	9400      	str	r4, [sp, #0]
    1c3c:	f7ff fffe 	bl	0 <readkeypacket>
    1c40:	42a0      	cmp	r0, r4
    1c42:	f2c0 80ae 	blt.w	1da2 <maint_read_data+0x4be>
    1c46:	f20d 4394 	addw	r3, sp, #1172	; 0x494
    1c4a:	9916      	ldr	r1, [sp, #88]	; 0x58
    1c4c:	4618      	mov	r0, r3
    1c4e:	ee08 3a90 	vmov	s17, r3
    1c52:	f7ff fffe 	bl	0 <extract_keyID>
    1c56:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1c58:	463a      	mov	r2, r7
    1c5a:	e9cd 5301 	strd	r5, r3, [sp, #4]
    1c5e:	2300      	movs	r3, #0
    1c60:	4619      	mov	r1, r3
    1c62:	4650      	mov	r0, sl
    1c64:	e9cd 4407 	strd	r4, r4, [sp, #28]
    1c68:	e9cd 4405 	strd	r4, r4, [sp, #20]
    1c6c:	e9cd 4403 	strd	r4, r4, [sp, #12]
    1c70:	9600      	str	r6, [sp, #0]
    1c72:	f7ff fffe 	bl	0 <readkeypacket>
    1c76:	2800      	cmp	r0, #0
    1c78:	f2c0 80c0 	blt.w	1dfc <maint_read_data+0x518>
    1c7c:	783b      	ldrb	r3, [r7, #0]
    1c7e:	2bb4      	cmp	r3, #180	; 0xb4
    1c80:	d1e9      	bne.n	1c56 <maint_read_data+0x372>
    1c82:	4630      	mov	r0, r6
    1c84:	f7ff fffe 	bl	0 <PascalToC>
    1c88:	783b      	ldrb	r3, [r7, #0]
    1c8a:	2bb4      	cmp	r3, #180	; 0xb4
    1c8c:	d1e3      	bne.n	1c56 <maint_read_data+0x372>
    1c8e:	f8df 44b8 	ldr.w	r4, [pc, #1208]	; 2148 <maint_read_data+0x864>
    1c92:	ee18 1a90 	vmov	r1, s17
    1c96:	447c      	add	r4, pc
    1c98:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    1c9c:	f7ff fffe 	bl	9b4 <lookup_by_keyID>
    1ca0:	2800      	cmp	r0, #0
    1ca2:	f2c0 80da 	blt.w	1e5a <maint_read_data+0x576>
    1ca6:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    1caa:	f7ff fffe 	bl	0 <ftell>
    1cae:	990a      	ldr	r1, [sp, #40]	; 0x28
    1cb0:	4603      	mov	r3, r0
    1cb2:	931b      	str	r3, [sp, #108]	; 0x6c
    1cb4:	2300      	movs	r3, #0
    1cb6:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    1cba:	463a      	mov	r2, r7
    1cbc:	e9cd 5101 	strd	r5, r1, [sp, #4]
    1cc0:	e9cd 3307 	strd	r3, r3, [sp, #28]
    1cc4:	4619      	mov	r1, r3
    1cc6:	e9cd 3305 	strd	r3, r3, [sp, #20]
    1cca:	e9cd 3303 	strd	r3, r3, [sp, #12]
    1cce:	9300      	str	r3, [sp, #0]
    1cd0:	f7ff fffe 	bl	0 <readkeypacket>
    1cd4:	2800      	cmp	r0, #0
    1cd6:	f2c0 81ce 	blt.w	2076 <maint_read_data+0x792>
    1cda:	9816      	ldr	r0, [sp, #88]	; 0x58
    1cdc:	4629      	mov	r1, r5
    1cde:	f7ff fffe 	bl	0 <mp_compare>
    1ce2:	2800      	cmp	r0, #0
    1ce4:	f040 8143 	bne.w	1f6e <maint_read_data+0x68a>
    1ce8:	981a      	ldr	r0, [sp, #104]	; 0x68
    1cea:	990a      	ldr	r1, [sp, #40]	; 0x28
    1cec:	f7ff fffe 	bl	0 <mp_compare>
    1cf0:	2800      	cmp	r0, #0
    1cf2:	f040 813c 	bne.w	1f6e <maint_read_data+0x68a>
    1cf6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1cf8:	2b00      	cmp	r3, #0
    1cfa:	f280 8154 	bge.w	1fa6 <maint_read_data+0x6c2>
    1cfe:	f8df 744c 	ldr.w	r7, [pc, #1100]	; 214c <maint_read_data+0x868>
    1d02:	447f      	add	r7, pc
    1d04:	f8d7 2188 	ldr.w	r2, [r7, #392]	; 0x188
    1d08:	2a00      	cmp	r2, #0
    1d0a:	f000 81c9 	beq.w	20a0 <maint_read_data+0x7bc>
    1d0e:	ee18 1a90 	vmov	r1, s17
    1d12:	4610      	mov	r0, r2
    1d14:	f7ff fffe 	bl	9b4 <lookup_by_keyID>
    1d18:	2800      	cmp	r0, #0
    1d1a:	f2c0 81c7 	blt.w	20ac <maint_read_data+0x7c8>
    1d1e:	f8d7 0184 	ldr.w	r0, [r7, #388]	; 0x184
    1d22:	f7ff fffe 	bl	0 <ftell>
    1d26:	991b      	ldr	r1, [sp, #108]	; 0x6c
    1d28:	4604      	mov	r4, r0
    1d2a:	2200      	movs	r2, #0
    1d2c:	f8d7 0184 	ldr.w	r0, [r7, #388]	; 0x184
    1d30:	1a64      	subs	r4, r4, r1
    1d32:	f7ff fffe 	bl	0 <fseek>
    1d36:	9516      	str	r5, [sp, #88]	; 0x58
    1d38:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    1d3a:	e00a      	b.n	1d52 <maint_read_data+0x46e>
    1d3c:	f8d5 0184 	ldr.w	r0, [r5, #388]	; 0x184
    1d40:	f7ff fffe 	bl	0 <getc>
    1d44:	4607      	mov	r7, r0
    1d46:	f8d5 0188 	ldr.w	r0, [r5, #392]	; 0x188
    1d4a:	f7ff fffe 	bl	0 <getc>
    1d4e:	4287      	cmp	r7, r0
    1d50:	d168      	bne.n	1e24 <maint_read_data+0x540>
    1d52:	3c01      	subs	r4, #1
    1d54:	d5f2      	bpl.n	1d3c <maint_read_data+0x458>
    1d56:	9d16      	ldr	r5, [sp, #88]	; 0x58
    1d58:	3401      	adds	r4, #1
    1d5a:	d164      	bne.n	1e26 <maint_read_data+0x542>
    1d5c:	ee18 1a10 	vmov	r1, s16
    1d60:	2200      	movs	r2, #0
    1d62:	4650      	mov	r0, sl
    1d64:	f7ff fffe 	bl	0 <fseek>
    1d68:	4ef9      	ldr	r6, [pc, #996]	; (2150 <maint_read_data+0x86c>)
    1d6a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1d6c:	447e      	add	r6, pc
    1d6e:	3301      	adds	r3, #1
    1d70:	9311      	str	r3, [sp, #68]	; 0x44
    1d72:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1d74:	f896 7174 	ldrb.w	r7, [r6, #372]	; 0x174
    1d78:	f043 0387 	orr.w	r3, r3, #135	; 0x87
    1d7c:	930d      	str	r3, [sp, #52]	; 0x34
    1d7e:	2f00      	cmp	r7, #0
    1d80:	f040 8139 	bne.w	1ff6 <maint_read_data+0x712>
    1d84:	2301      	movs	r3, #1
    1d86:	9310      	str	r3, [sp, #64]	; 0x40
    1d88:	e020      	b.n	1dcc <maint_read_data+0x4e8>
    1d8a:	2201      	movs	r2, #1
    1d8c:	f06f 0102 	mvn.w	r1, #2
    1d90:	4650      	mov	r0, sl
    1d92:	f7ff fffe 	bl	0 <fseek>
    1d96:	e634      	b.n	1a02 <maint_read_data+0x11e>
    1d98:	4605      	mov	r5, r0
    1d9a:	4650      	mov	r0, sl
    1d9c:	f7ff fffe 	bl	0 <fclose>
    1da0:	e634      	b.n	1a0c <maint_read_data+0x128>
    1da2:	ee18 1a10 	vmov	r1, s16
    1da6:	4622      	mov	r2, r4
    1da8:	4650      	mov	r0, sl
    1daa:	f7ff fffe 	bl	0 <fseek>
    1dae:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1db0:	f002 0307 	and.w	r3, r2, #7
    1db4:	2b07      	cmp	r3, #7
    1db6:	bf14      	ite	ne
    1db8:	f002 037f 	andne.w	r3, r2, #127	; 0x7f
    1dbc:	2306      	moveq	r3, #6
    1dbe:	930d      	str	r3, [sp, #52]	; 0x34
    1dc0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1dc2:	f893 7174 	ldrb.w	r7, [r3, #372]	; 0x174
    1dc6:	2f00      	cmp	r7, #0
    1dc8:	f040 80ac 	bne.w	1f24 <maint_read_data+0x640>
    1dcc:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    1dd0:	7613      	strb	r3, [r2, #24]
    1dd2:	2300      	movs	r3, #0
    1dd4:	6093      	str	r3, [r2, #8]
    1dd6:	e659      	b.n	1a8c <maint_read_data+0x1a8>
    1dd8:	2b13      	cmp	r3, #19
    1dda:	dd68      	ble.n	1eae <maint_read_data+0x5ca>
    1ddc:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    1de0:	3b14      	subs	r3, #20
    1de2:	920e      	str	r2, [sp, #56]	; 0x38
    1de4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1de6:	990e      	ldr	r1, [sp, #56]	; 0x38
    1de8:	6091      	str	r1, [r2, #8]
    1dea:	4ada      	ldr	r2, [pc, #872]	; (2154 <maint_read_data+0x870>)
    1dec:	447a      	add	r2, pc
    1dee:	f8c2 3108 	str.w	r3, [r2, #264]	; 0x108
    1df2:	f101 0314 	add.w	r3, r1, #20
    1df6:	f8c2 310c 	str.w	r3, [r2, #268]	; 0x10c
    1dfa:	e6bd      	b.n	1b78 <maint_read_data+0x294>
    1dfc:	f020 0002 	bic.w	r0, r0, #2
    1e00:	b200      	sxth	r0, r0
    1e02:	3003      	adds	r0, #3
    1e04:	d029      	beq.n	1e5a <maint_read_data+0x576>
    1e06:	783b      	ldrb	r3, [r7, #0]
    1e08:	e73f      	b.n	1c8a <maint_read_data+0x3a6>
    1e0a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1e0c:	b92b      	cbnz	r3, 1e1a <maint_read_data+0x536>
    1e0e:	4bd2      	ldr	r3, [pc, #840]	; (2158 <maint_read_data+0x874>)
    1e10:	447b      	add	r3, pc
    1e12:	f893 3174 	ldrb.w	r3, [r3, #372]	; 0x174
    1e16:	2b00      	cmp	r3, #0
    1e18:	d13b      	bne.n	1e92 <maint_read_data+0x5ae>
    1e1a:	4650      	mov	r0, sl
    1e1c:	2500      	movs	r5, #0
    1e1e:	f7ff fffe 	bl	0 <fclose>
    1e22:	e5f3      	b.n	1a0c <maint_read_data+0x128>
    1e24:	9d16      	ldr	r5, [sp, #88]	; 0x58
    1e26:	4bc2      	ldr	r3, [pc, #776]	; (2130 <maint_read_data+0x84c>)
    1e28:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1e2a:	48cc      	ldr	r0, [pc, #816]	; (215c <maint_read_data+0x878>)
    1e2c:	58d4      	ldr	r4, [r2, r3]
    1e2e:	4478      	add	r0, pc
    1e30:	6827      	ldr	r7, [r4, #0]
    1e32:	f7ff fffe 	bl	0 <LANG>
    1e36:	9918      	ldr	r1, [sp, #96]	; 0x60
    1e38:	4602      	mov	r2, r0
    1e3a:	4633      	mov	r3, r6
    1e3c:	9100      	str	r1, [sp, #0]
    1e3e:	4638      	mov	r0, r7
    1e40:	2101      	movs	r1, #1
    1e42:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e46:	48c6      	ldr	r0, [pc, #792]	; (2160 <maint_read_data+0x87c>)
    1e48:	6824      	ldr	r4, [r4, #0]
    1e4a:	4478      	add	r0, pc
    1e4c:	f7ff fffe 	bl	0 <LANG>
    1e50:	2101      	movs	r1, #1
    1e52:	4602      	mov	r2, r0
    1e54:	4620      	mov	r0, r4
    1e56:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e5a:	ee18 1a10 	vmov	r1, s16
    1e5e:	2200      	movs	r2, #0
    1e60:	4650      	mov	r0, sl
    1e62:	f7ff fffe 	bl	0 <fseek>
    1e66:	e7a2      	b.n	1dae <maint_read_data+0x4ca>
    1e68:	f7fe fab0 	bl	3cc <getpubkey>
    1e6c:	4bbd      	ldr	r3, [pc, #756]	; (2164 <maint_read_data+0x880>)
    1e6e:	900c      	str	r0, [sp, #48]	; 0x30
    1e70:	447b      	add	r3, pc
    1e72:	f8c3 011c 	str.w	r0, [r3, #284]	; 0x11c
    1e76:	4603      	mov	r3, r0
    1e78:	e6a2      	b.n	1bc0 <maint_read_data+0x2dc>
    1e7a:	9710      	str	r7, [sp, #64]	; 0x40
    1e7c:	e7a6      	b.n	1dcc <maint_read_data+0x4e8>
    1e7e:	4640      	mov	r0, r8
    1e80:	f7ff fffe 	bl	1850 <store_str>
    1e84:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1e86:	60d8      	str	r0, [r3, #12]
    1e88:	e67e      	b.n	1b88 <maint_read_data+0x2a4>
    1e8a:	4ba9      	ldr	r3, [pc, #676]	; (2130 <maint_read_data+0x84c>)
    1e8c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1e8e:	58d4      	ldr	r4, [r2, r3]
    1e90:	e64f      	b.n	1b32 <maint_read_data+0x24e>
    1e92:	4ba7      	ldr	r3, [pc, #668]	; (2130 <maint_read_data+0x84c>)
    1e94:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1e96:	48b4      	ldr	r0, [pc, #720]	; (2168 <maint_read_data+0x884>)
    1e98:	58d3      	ldr	r3, [r2, r3]
    1e9a:	4478      	add	r0, pc
    1e9c:	681c      	ldr	r4, [r3, #0]
    1e9e:	f7ff fffe 	bl	0 <LANG>
    1ea2:	2101      	movs	r1, #1
    1ea4:	4602      	mov	r2, r0
    1ea6:	4620      	mov	r0, r4
    1ea8:	f7ff fffe 	bl	0 <__fprintf_chk>
    1eac:	e7b5      	b.n	1e1a <maint_read_data+0x536>
    1eae:	f640 70a4 	movw	r0, #4004	; 0xfa4
    1eb2:	f7ff fffe 	bl	0 <xmalloc>
    1eb6:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    1eba:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    1ebe:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    1ec2:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    1ec6:	6003      	str	r3, [r0, #0]
    1ec8:	1d03      	adds	r3, r0, #4
    1eca:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
    1ece:	930e      	str	r3, [sp, #56]	; 0x38
    1ed0:	f640 738c 	movw	r3, #3980	; 0xf8c
    1ed4:	e786      	b.n	1de4 <maint_read_data+0x500>
    1ed6:	f640 70a4 	movw	r0, #4004	; 0xfa4
    1eda:	f7ff fffe 	bl	0 <xmalloc>
    1ede:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    1ee2:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    1ee6:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    1eea:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    1eee:	6003      	str	r3, [r0, #0]
    1ef0:	f640 738c 	movw	r3, #3980	; 0xf8c
    1ef4:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
    1ef8:	3004      	adds	r0, #4
    1efa:	e631      	b.n	1b60 <maint_read_data+0x27c>
    1efc:	2b13      	cmp	r3, #19
    1efe:	f340 808d 	ble.w	201c <maint_read_data+0x738>
    1f02:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    1f06:	3b14      	subs	r3, #20
    1f08:	920f      	str	r2, [sp, #60]	; 0x3c
    1f0a:	e9dd 210e 	ldrd	r2, r1, [sp, #56]	; 0x38
    1f0e:	6091      	str	r1, [r2, #8]
    1f10:	4a96      	ldr	r2, [pc, #600]	; (216c <maint_read_data+0x888>)
    1f12:	460c      	mov	r4, r1
    1f14:	447a      	add	r2, pc
    1f16:	f8c2 3108 	str.w	r3, [r2, #264]	; 0x108
    1f1a:	f101 0314 	add.w	r3, r1, #20
    1f1e:	f8c2 310c 	str.w	r3, [r2, #268]	; 0x10c
    1f22:	e5e3      	b.n	1aec <maint_read_data+0x208>
    1f24:	4b82      	ldr	r3, [pc, #520]	; (2130 <maint_read_data+0x84c>)
    1f26:	4648      	mov	r0, r9
    1f28:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1f2a:	58d4      	ldr	r4, [r2, r3]
    1f2c:	6824      	ldr	r4, [r4, #0]
    1f2e:	f7ff fffe 	bl	0 <keyIDstring>
    1f32:	4a8f      	ldr	r2, [pc, #572]	; (2170 <maint_read_data+0x88c>)
    1f34:	4603      	mov	r3, r0
    1f36:	2101      	movs	r1, #1
    1f38:	4620      	mov	r0, r4
    1f3a:	447a      	add	r2, pc
    1f3c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f40:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1f42:	f893 7174 	ldrb.w	r7, [r3, #372]	; 0x174
    1f46:	e741      	b.n	1dcc <maint_read_data+0x4e8>
    1f48:	f640 70a4 	movw	r0, #4004	; 0xfa4
    1f4c:	f7ff fffe 	bl	0 <xmalloc>
    1f50:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    1f54:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    1f58:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    1f5c:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    1f60:	6003      	str	r3, [r0, #0]
    1f62:	f640 738c 	movw	r3, #3980	; 0xf8c
    1f66:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
    1f6a:	3004      	adds	r0, #4
    1f6c:	e5b1      	b.n	1ad2 <maint_read_data+0x1ee>
    1f6e:	4b70      	ldr	r3, [pc, #448]	; (2130 <maint_read_data+0x84c>)
    1f70:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1f72:	4880      	ldr	r0, [pc, #512]	; (2174 <maint_read_data+0x890>)
    1f74:	58d4      	ldr	r4, [r2, r3]
    1f76:	4478      	add	r0, pc
    1f78:	6827      	ldr	r7, [r4, #0]
    1f7a:	f7ff fffe 	bl	0 <LANG>
    1f7e:	4633      	mov	r3, r6
    1f80:	4602      	mov	r2, r0
    1f82:	2101      	movs	r1, #1
    1f84:	4638      	mov	r0, r7
    1f86:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f8a:	487b      	ldr	r0, [pc, #492]	; (2178 <maint_read_data+0x894>)
    1f8c:	6824      	ldr	r4, [r4, #0]
    1f8e:	4478      	add	r0, pc
    1f90:	f7ff fffe 	bl	0 <LANG>
    1f94:	2101      	movs	r1, #1
    1f96:	4602      	mov	r2, r0
    1f98:	4620      	mov	r0, r4
    1f9a:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f9e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1fa0:	2b00      	cmp	r3, #0
    1fa2:	f6ff af5a 	blt.w	1e5a <maint_read_data+0x576>
    1fa6:	4b75      	ldr	r3, [pc, #468]	; (217c <maint_read_data+0x898>)
    1fa8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1faa:	58d3      	ldr	r3, [r2, r3]
    1fac:	781b      	ldrb	r3, [r3, #0]
    1fae:	2b00      	cmp	r3, #0
    1fb0:	f47f af53 	bne.w	1e5a <maint_read_data+0x576>
    1fb4:	4b5e      	ldr	r3, [pc, #376]	; (2130 <maint_read_data+0x84c>)
    1fb6:	4872      	ldr	r0, [pc, #456]	; (2180 <maint_read_data+0x89c>)
    1fb8:	4478      	add	r0, pc
    1fba:	58d4      	ldr	r4, [r2, r3]
    1fbc:	6827      	ldr	r7, [r4, #0]
    1fbe:	f7ff fffe 	bl	0 <LANG>
    1fc2:	4633      	mov	r3, r6
    1fc4:	4602      	mov	r2, r0
    1fc6:	2101      	movs	r1, #1
    1fc8:	4638      	mov	r0, r7
    1fca:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fce:	486d      	ldr	r0, [pc, #436]	; (2184 <maint_read_data+0x8a0>)
    1fd0:	4478      	add	r0, pc
    1fd2:	f7ff fffe 	bl	0 <LANG>
    1fd6:	6821      	ldr	r1, [r4, #0]
    1fd8:	f7ff fffe 	bl	0 <fputs>
    1fdc:	206e      	movs	r0, #110	; 0x6e
    1fde:	f7ff fffe 	bl	0 <getyesno>
    1fe2:	4602      	mov	r2, r0
    1fe4:	2800      	cmp	r0, #0
    1fe6:	f47f ae8a 	bne.w	1cfe <maint_read_data+0x41a>
    1fea:	ee18 1a10 	vmov	r1, s16
    1fee:	4650      	mov	r0, sl
    1ff0:	f7ff fffe 	bl	0 <fseek>
    1ff4:	e6db      	b.n	1dae <maint_read_data+0x4ca>
    1ff6:	4b4e      	ldr	r3, [pc, #312]	; (2130 <maint_read_data+0x84c>)
    1ff8:	4648      	mov	r0, r9
    1ffa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1ffc:	58d4      	ldr	r4, [r2, r3]
    1ffe:	6824      	ldr	r4, [r4, #0]
    2000:	f7ff fffe 	bl	0 <keyIDstring>
    2004:	4a60      	ldr	r2, [pc, #384]	; (2188 <maint_read_data+0x8a4>)
    2006:	4603      	mov	r3, r0
    2008:	2101      	movs	r1, #1
    200a:	4620      	mov	r0, r4
    200c:	447a      	add	r2, pc
    200e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2012:	2301      	movs	r3, #1
    2014:	f896 7174 	ldrb.w	r7, [r6, #372]	; 0x174
    2018:	9310      	str	r3, [sp, #64]	; 0x40
    201a:	e6d7      	b.n	1dcc <maint_read_data+0x4e8>
    201c:	f640 70a4 	movw	r0, #4004	; 0xfa4
    2020:	f7ff fffe 	bl	0 <xmalloc>
    2024:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    2028:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    202c:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    2030:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    2034:	6003      	str	r3, [r0, #0]
    2036:	1d03      	adds	r3, r0, #4
    2038:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
    203c:	930f      	str	r3, [sp, #60]	; 0x3c
    203e:	f640 738c 	movw	r3, #3980	; 0xf8c
    2042:	e762      	b.n	1f0a <maint_read_data+0x626>
    2044:	4b3a      	ldr	r3, [pc, #232]	; (2130 <maint_read_data+0x84c>)
    2046:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    204a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    204c:	484f      	ldr	r0, [pc, #316]	; (218c <maint_read_data+0x8a8>)
    204e:	58d3      	ldr	r3, [r2, r3]
    2050:	4478      	add	r0, pc
    2052:	681c      	ldr	r4, [r3, #0]
    2054:	f7ff fffe 	bl	0 <LANG>
    2058:	4602      	mov	r2, r0
    205a:	4648      	mov	r0, r9
    205c:	920a      	str	r2, [sp, #40]	; 0x28
    205e:	f7ff fffe 	bl	0 <keyIDstring>
    2062:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2064:	4603      	mov	r3, r0
    2066:	2101      	movs	r1, #1
    2068:	4620      	mov	r0, r4
    206a:	f7ff fffe 	bl	0 <__fprintf_chk>
    206e:	4650      	mov	r0, sl
    2070:	f7ff fffe 	bl	0 <fclose>
    2074:	e4ca      	b.n	1a0c <maint_read_data+0x128>
    2076:	4a2e      	ldr	r2, [pc, #184]	; (2130 <maint_read_data+0x84c>)
    2078:	9b12      	ldr	r3, [sp, #72]	; 0x48
    207a:	4845      	ldr	r0, [pc, #276]	; (2190 <maint_read_data+0x8ac>)
    207c:	589c      	ldr	r4, [r3, r2]
    207e:	4478      	add	r0, pc
    2080:	6824      	ldr	r4, [r4, #0]
    2082:	f7ff fffe 	bl	0 <LANG>
    2086:	2101      	movs	r1, #1
    2088:	4602      	mov	r2, r0
    208a:	4620      	mov	r0, r4
    208c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2090:	2300      	movs	r3, #0
    2092:	ee18 1a10 	vmov	r1, s16
    2096:	461a      	mov	r2, r3
    2098:	4650      	mov	r0, sl
    209a:	f7ff fffe 	bl	0 <fseek>
    209e:	e686      	b.n	1dae <maint_read_data+0x4ca>
    20a0:	ee18 1a10 	vmov	r1, s16
    20a4:	4650      	mov	r0, sl
    20a6:	f7ff fffe 	bl	0 <fseek>
    20aa:	e65d      	b.n	1d68 <maint_read_data+0x484>
    20ac:	4b20      	ldr	r3, [pc, #128]	; (2130 <maint_read_data+0x84c>)
    20ae:	f507 77c6 	add.w	r7, r7, #396	; 0x18c
    20b2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    20b4:	4837      	ldr	r0, [pc, #220]	; (2194 <maint_read_data+0x8b0>)
    20b6:	58d4      	ldr	r4, [r2, r3]
    20b8:	4478      	add	r0, pc
    20ba:	6824      	ldr	r4, [r4, #0]
    20bc:	f7ff fffe 	bl	0 <LANG>
    20c0:	4633      	mov	r3, r6
    20c2:	4602      	mov	r2, r0
    20c4:	2101      	movs	r1, #1
    20c6:	4620      	mov	r0, r4
    20c8:	9700      	str	r7, [sp, #0]
    20ca:	f7ff fffe 	bl	0 <__fprintf_chk>
    20ce:	ee18 1a10 	vmov	r1, s16
    20d2:	2200      	movs	r2, #0
    20d4:	4650      	mov	r0, sl
    20d6:	f7ff fffe 	bl	0 <fseek>
    20da:	e645      	b.n	1d68 <maint_read_data+0x484>
    20dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    20e0:	4b13      	ldr	r3, [pc, #76]	; (2130 <maint_read_data+0x84c>)
    20e2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    20e4:	482c      	ldr	r0, [pc, #176]	; (2198 <maint_read_data+0x8b4>)
    20e6:	58d3      	ldr	r3, [r2, r3]
    20e8:	4478      	add	r0, pc
    20ea:	681d      	ldr	r5, [r3, #0]
    20ec:	f7ff fffe 	bl	0 <LANG>
    20f0:	4623      	mov	r3, r4
    20f2:	4602      	mov	r2, r0
    20f4:	2101      	movs	r1, #1
    20f6:	4628      	mov	r0, r5
    20f8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    20fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2100:	e484      	b.n	1a0c <maint_read_data+0x128>
    2102:	bf00      	nop
    2104:	0000080a 	.word	0x0000080a
    2108:	00000804 	.word	0x00000804
    210c:	00000000 	.word	0x00000000
    2110:	000007f2 	.word	0x000007f2
    2114:	000007e0 	.word	0x000007e0
    2118:	000007ce 	.word	0x000007ce
    211c:	000007c0 	.word	0x000007c0
    2120:	000007ba 	.word	0x000007ba
    2124:	0000070c 	.word	0x0000070c
    2128:	0000066a 	.word	0x0000066a
    212c:	0000064e 	.word	0x0000064e
    2130:	00000000 	.word	0x00000000
    2134:	00000608 	.word	0x00000608
    2138:	000005f8 	.word	0x000005f8
    213c:	000005f0 	.word	0x000005f0
    2140:	000005d6 	.word	0x000005d6
    2144:	000005c4 	.word	0x000005c4
    2148:	000004ae 	.word	0x000004ae
    214c:	00000446 	.word	0x00000446
    2150:	000003e0 	.word	0x000003e0
    2154:	00000364 	.word	0x00000364
    2158:	00000344 	.word	0x00000344
    215c:	0000032a 	.word	0x0000032a
    2160:	00000312 	.word	0x00000312
    2164:	000002f0 	.word	0x000002f0
    2168:	000002ca 	.word	0x000002ca
    216c:	00000254 	.word	0x00000254
    2170:	00000232 	.word	0x00000232
    2174:	000001fa 	.word	0x000001fa
    2178:	000001e6 	.word	0x000001e6
    217c:	00000000 	.word	0x00000000
    2180:	000001c4 	.word	0x000001c4
    2184:	000001b0 	.word	0x000001b0
    2188:	00000178 	.word	0x00000178
    218c:	00000138 	.word	0x00000138
    2190:	0000010e 	.word	0x0000010e
    2194:	000000d8 	.word	0x000000d8
    2198:	000000ac 	.word	0x000000ac

0000219c <setkrent>:
    219c:	4b1c      	ldr	r3, [pc, #112]	; (2210 <setkrent+0x74>)
    219e:	4a1d      	ldr	r2, [pc, #116]	; (2214 <setkrent+0x78>)
    21a0:	447b      	add	r3, pc
    21a2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    21a6:	447a      	add	r2, pc
    21a8:	f8d3 7170 	ldr.w	r7, [r3, #368]	; 0x170
    21ac:	2f07      	cmp	r7, #7
    21ae:	dc2c      	bgt.n	220a <setkrent+0x6e>
    21b0:	4605      	mov	r5, r0
    21b2:	b338      	cbz	r0, 2204 <setkrent+0x68>
    21b4:	2f00      	cmp	r7, #0
    21b6:	bfd8      	it	le
    21b8:	ea4f 0887 	movle.w	r8, r7, lsl #2
    21bc:	dd14      	ble.n	21e8 <setkrent+0x4c>
    21be:	4c16      	ldr	r4, [pc, #88]	; (2218 <setkrent+0x7c>)
    21c0:	ea4f 0887 	mov.w	r8, r7, lsl #2
    21c4:	447c      	add	r4, pc
    21c6:	f504 74a8 	add.w	r4, r4, #336	; 0x150
    21ca:	eb08 0604 	add.w	r6, r8, r4
    21ce:	e001      	b.n	21d4 <setkrent+0x38>
    21d0:	42b4      	cmp	r4, r6
    21d2:	d009      	beq.n	21e8 <setkrent+0x4c>
    21d4:	f854 1b04 	ldr.w	r1, [r4], #4
    21d8:	4628      	mov	r0, r5
    21da:	f7ff fffe 	bl	0 <strcmp>
    21de:	2800      	cmp	r0, #0
    21e0:	d1f6      	bne.n	21d0 <setkrent+0x34>
    21e2:	2000      	movs	r0, #0
    21e4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    21e8:	4c0c      	ldr	r4, [pc, #48]	; (221c <setkrent+0x80>)
    21ea:	3701      	adds	r7, #1
    21ec:	4628      	mov	r0, r5
    21ee:	447c      	add	r4, pc
    21f0:	f8c4 7170 	str.w	r7, [r4, #368]	; 0x170
    21f4:	4444      	add	r4, r8
    21f6:	f7ff fffe 	bl	1850 <store_str>
    21fa:	f8c4 0150 	str.w	r0, [r4, #336]	; 0x150
    21fe:	2000      	movs	r0, #0
    2200:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2204:	4b06      	ldr	r3, [pc, #24]	; (2220 <setkrent+0x84>)
    2206:	58d5      	ldr	r5, [r2, r3]
    2208:	e7d4      	b.n	21b4 <setkrent+0x18>
    220a:	f7fe f839 	bl	280 <setkrent.part.0>
    220e:	bf00      	nop
    2210:	0000006c 	.word	0x0000006c
    2214:	0000006a 	.word	0x0000006a
    2218:	00000050 	.word	0x00000050
    221c:	0000002a 	.word	0x0000002a
    2220:	00000000 	.word	0x00000000

00002224 <init_userhash>:
    2224:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2228:	4c78      	ldr	r4, [pc, #480]	; (240c <init_userhash+0x1e8>)
    222a:	4a79      	ldr	r2, [pc, #484]	; (2410 <init_userhash+0x1ec>)
    222c:	447c      	add	r4, pc
    222e:	4b79      	ldr	r3, [pc, #484]	; (2414 <init_userhash+0x1f0>)
    2230:	447a      	add	r2, pc
    2232:	ed2d 8b02 	vpush	{d8}
    2236:	f5ad 7d57 	sub.w	sp, sp, #860	; 0x35c
    223a:	f8d4 514c 	ldr.w	r5, [r4, #332]	; 0x14c
    223e:	58d3      	ldr	r3, [r2, r3]
    2240:	681b      	ldr	r3, [r3, #0]
    2242:	93d5      	str	r3, [sp, #852]	; 0x354
    2244:	f04f 0300 	mov.w	r3, #0
    2248:	2d00      	cmp	r5, #0
    224a:	f000 80c6 	beq.w	23da <init_userhash+0x1b6>
    224e:	4b72      	ldr	r3, [pc, #456]	; (2418 <init_userhash+0x1f4>)
    2250:	447b      	add	r3, pc
    2252:	930f      	str	r3, [sp, #60]	; 0x3c
    2254:	f8d3 3170 	ldr.w	r3, [r3, #368]	; 0x170
    2258:	2b00      	cmp	r3, #0
    225a:	f340 8096 	ble.w	238a <init_userhash+0x166>
    225e:	4b6f      	ldr	r3, [pc, #444]	; (241c <init_userhash+0x1f8>)
    2260:	f8df b1bc 	ldr.w	fp, [pc, #444]	; 2420 <init_userhash+0x1fc>
    2264:	447b      	add	r3, pc
    2266:	ee08 3a10 	vmov	s16, r3
    226a:	4b6e      	ldr	r3, [pc, #440]	; (2424 <init_userhash+0x200>)
    226c:	44fb      	add	fp, pc
    226e:	447b      	add	r3, pc
    2270:	930e      	str	r3, [sp, #56]	; 0x38
    2272:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2274:	f503 73a8 	add.w	r3, r3, #336	; 0x150
    2278:	930c      	str	r3, [sp, #48]	; 0x30
    227a:	2300      	movs	r3, #0
    227c:	930d      	str	r3, [sp, #52]	; 0x34
    227e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2280:	ee18 1a10 	vmov	r1, s16
    2284:	f853 0b04 	ldr.w	r0, [r3], #4
    2288:	930c      	str	r3, [sp, #48]	; 0x30
    228a:	f7ff fffe 	bl	0 <fopen>
    228e:	4606      	mov	r6, r0
    2290:	2800      	cmp	r0, #0
    2292:	d071      	beq.n	2378 <init_userhash+0x154>
    2294:	2700      	movs	r7, #0
    2296:	f10d 0543 	add.w	r5, sp, #67	; 0x43
    229a:	f50d 7815 	add.w	r8, sp, #596	; 0x254
    229e:	f50d 7aa4 	add.w	sl, sp, #328	; 0x148
    22a2:	f10d 0944 	add.w	r9, sp, #68	; 0x44
    22a6:	463c      	mov	r4, r7
    22a8:	2300      	movs	r3, #0
    22aa:	462a      	mov	r2, r5
    22ac:	4619      	mov	r1, r3
    22ae:	4630      	mov	r0, r6
    22b0:	e9cd 4407 	strd	r4, r4, [sp, #28]
    22b4:	e9cd 4405 	strd	r4, r4, [sp, #20]
    22b8:	e9cd 4403 	strd	r4, r4, [sp, #12]
    22bc:	e9cd 9a01 	strd	r9, sl, [sp, #4]
    22c0:	f8cd 8000 	str.w	r8, [sp]
    22c4:	f7ff fffe 	bl	0 <readkeypacket>
    22c8:	2800      	cmp	r0, #0
    22ca:	db42      	blt.n	2352 <init_userhash+0x12e>
    22cc:	7828      	ldrb	r0, [r5, #0]
    22ce:	f7ff fffe 	bl	0 <is_key_ctb>
    22d2:	2800      	cmp	r0, #0
    22d4:	d141      	bne.n	235a <init_userhash+0x136>
    22d6:	7828      	ldrb	r0, [r5, #0]
    22d8:	28b4      	cmp	r0, #180	; 0xb4
    22da:	d045      	beq.n	2368 <init_userhash+0x144>
    22dc:	f7ff fffe 	bl	0 <is_key_ctb>
    22e0:	2800      	cmp	r0, #0
    22e2:	d130      	bne.n	2346 <init_userhash+0x122>
    22e4:	2f00      	cmp	r7, #0
    22e6:	d0df      	beq.n	22a8 <init_userhash+0x84>
    22e8:	782b      	ldrb	r3, [r5, #0]
    22ea:	2bb4      	cmp	r3, #180	; 0xb4
    22ec:	bf18      	it	ne
    22ee:	2701      	movne	r7, #1
    22f0:	d1da      	bne.n	22a8 <init_userhash+0x84>
    22f2:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    22f4:	f8d2 317c 	ldr.w	r3, [r2, #380]	; 0x17c
    22f8:	2b00      	cmp	r3, #0
    22fa:	d057      	beq.n	23ac <init_userhash+0x188>
    22fc:	f8d2 328c 	ldr.w	r3, [r2, #652]	; 0x28c
    2300:	aa93      	add	r2, sp, #588	; 0x24c
    2302:	930a      	str	r3, [sp, #40]	; 0x28
    2304:	4694      	mov	ip, r2
    2306:	920b      	str	r2, [sp, #44]	; 0x2c
    2308:	2700      	movs	r7, #0
    230a:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
    230e:	6058      	str	r0, [r3, #4]
    2310:	6099      	str	r1, [r3, #8]
    2312:	4640      	mov	r0, r8
    2314:	f7ff fffe 	bl	1850 <store_str>
    2318:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    231a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    231c:	f8db 114c 	ldr.w	r1, [fp, #332]	; 0x14c
    2320:	60d8      	str	r0, [r3, #12]
    2322:	7813      	ldrb	r3, [r2, #0]
    2324:	f851 0023 	ldr.w	r0, [r1, r3, lsl #2]
    2328:	f8db 328c 	ldr.w	r3, [fp, #652]	; 0x28c
    232c:	6018      	str	r0, [r3, #0]
    232e:	7812      	ldrb	r2, [r2, #0]
    2330:	f841 3022 	str.w	r3, [r1, r2, lsl #2]
    2334:	3310      	adds	r3, #16
    2336:	f8cb 328c 	str.w	r3, [fp, #652]	; 0x28c
    233a:	f8db 317c 	ldr.w	r3, [fp, #380]	; 0x17c
    233e:	3b01      	subs	r3, #1
    2340:	f8cb 317c 	str.w	r3, [fp, #380]	; 0x17c
    2344:	e7b0      	b.n	22a8 <init_userhash+0x84>
    2346:	a893      	add	r0, sp, #588	; 0x24c
    2348:	f7ff fffe 	bl	1360 <user_from_keyID>
    234c:	2800      	cmp	r0, #0
    234e:	d1c9      	bne.n	22e4 <init_userhash+0xc0>
    2350:	e7ca      	b.n	22e8 <init_userhash+0xc4>
    2352:	3001      	adds	r0, #1
    2354:	d00d      	beq.n	2372 <init_userhash+0x14e>
    2356:	7828      	ldrb	r0, [r5, #0]
    2358:	e7c0      	b.n	22dc <init_userhash+0xb8>
    235a:	a893      	add	r0, sp, #588	; 0x24c
    235c:	4649      	mov	r1, r9
    235e:	f7ff fffe 	bl	0 <extract_keyID>
    2362:	7828      	ldrb	r0, [r5, #0]
    2364:	28b4      	cmp	r0, #180	; 0xb4
    2366:	d1b9      	bne.n	22dc <init_userhash+0xb8>
    2368:	4640      	mov	r0, r8
    236a:	f7ff fffe 	bl	0 <PascalToC>
    236e:	7828      	ldrb	r0, [r5, #0]
    2370:	e7b4      	b.n	22dc <init_userhash+0xb8>
    2372:	4630      	mov	r0, r6
    2374:	f7ff fffe 	bl	0 <fclose>
    2378:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    237a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    237c:	f8d3 3170 	ldr.w	r3, [r3, #368]	; 0x170
    2380:	3201      	adds	r2, #1
    2382:	920d      	str	r2, [sp, #52]	; 0x34
    2384:	4293      	cmp	r3, r2
    2386:	f73f af7a 	bgt.w	227e <init_userhash+0x5a>
    238a:	4a27      	ldr	r2, [pc, #156]	; (2428 <init_userhash+0x204>)
    238c:	4b21      	ldr	r3, [pc, #132]	; (2414 <init_userhash+0x1f0>)
    238e:	447a      	add	r2, pc
    2390:	58d3      	ldr	r3, [r2, r3]
    2392:	681a      	ldr	r2, [r3, #0]
    2394:	9bd5      	ldr	r3, [sp, #852]	; 0x354
    2396:	405a      	eors	r2, r3
    2398:	f04f 0300 	mov.w	r3, #0
    239c:	d134      	bne.n	2408 <init_userhash+0x1e4>
    239e:	2000      	movs	r0, #0
    23a0:	f50d 7d57 	add.w	sp, sp, #860	; 0x35c
    23a4:	ecbd 8b02 	vpop	{d8}
    23a8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    23ac:	f640 70a4 	movw	r0, #4004	; 0xfa4
    23b0:	f7ff fffe 	bl	0 <xmalloc>
    23b4:	990e      	ldr	r1, [sp, #56]	; 0x38
    23b6:	22fa      	movs	r2, #250	; 0xfa
    23b8:	f8d1 3110 	ldr.w	r3, [r1, #272]	; 0x110
    23bc:	f8c1 217c 	str.w	r2, [r1, #380]	; 0x17c
    23c0:	f503 637a 	add.w	r3, r3, #4000	; 0xfa0
    23c4:	f8c1 3110 	str.w	r3, [r1, #272]	; 0x110
    23c8:	f8d1 3114 	ldr.w	r3, [r1, #276]	; 0x114
    23cc:	6003      	str	r3, [r0, #0]
    23ce:	1d03      	adds	r3, r0, #4
    23d0:	f8c1 0114 	str.w	r0, [r1, #276]	; 0x114
    23d4:	f8c1 328c 	str.w	r3, [r1, #652]	; 0x28c
    23d8:	e792      	b.n	2300 <init_userhash+0xdc>
    23da:	f240 4004 	movw	r0, #1028	; 0x404
    23de:	f7ff fffe 	bl	0 <xmalloc>
    23e2:	4603      	mov	r3, r0
    23e4:	e9d4 2044 	ldrd	r2, r0, [r4, #272]	; 0x110
    23e8:	4629      	mov	r1, r5
    23ea:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    23ee:	f502 6280 	add.w	r2, r2, #1024	; 0x400
    23f2:	f8c4 2110 	str.w	r2, [r4, #272]	; 0x110
    23f6:	6018      	str	r0, [r3, #0]
    23f8:	f44f 6280 	mov.w	r2, #1024	; 0x400
    23fc:	1d18      	adds	r0, r3, #4
    23fe:	f8c4 014c 	str.w	r0, [r4, #332]	; 0x14c
    2402:	f7ff fffe 	bl	0 <memset>
    2406:	e722      	b.n	224e <init_userhash+0x2a>
    2408:	f7ff fffe 	bl	0 <__stack_chk_fail>
    240c:	000001dc 	.word	0x000001dc
    2410:	000001dc 	.word	0x000001dc
    2414:	00000000 	.word	0x00000000
    2418:	000001c4 	.word	0x000001c4
    241c:	000001b4 	.word	0x000001b4
    2420:	000001b0 	.word	0x000001b0
    2424:	000001b2 	.word	0x000001b2
    2428:	00000096 	.word	0x00000096

0000242c <maintenance>:
    242c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2430:	460f      	mov	r7, r1
    2432:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 2864 <maintenance+0x438>
    2436:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 2868 <maintenance+0x43c>
    243a:	2100      	movs	r1, #0
    243c:	447b      	add	r3, pc
    243e:	f8df 542c 	ldr.w	r5, [pc, #1068]	; 286c <maintenance+0x440>
    2442:	447a      	add	r2, pc
    2444:	4606      	mov	r6, r0
    2446:	447d      	add	r5, pc
    2448:	f8c3 1148 	str.w	r1, [r3, #328]	; 0x148
    244c:	f8d2 30c8 	ldr.w	r3, [r2, #200]	; 0xc8
    2450:	f8df 141c 	ldr.w	r1, [pc, #1052]	; 2870 <maintenance+0x444>
    2454:	2b08      	cmp	r3, #8
    2456:	bfc4      	itt	gt
    2458:	2308      	movgt	r3, #8
    245a:	f8c2 30c8 	strgt.w	r3, [r2, #200]	; 0xc8
    245e:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 2874 <maintenance+0x448>
    2462:	4479      	add	r1, pc
    2464:	58ec      	ldr	r4, [r5, r3]
    2466:	4620      	mov	r0, r4
    2468:	f7ff fffe 	bl	0 <fopen>
    246c:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 2878 <maintenance+0x44c>
    2470:	447b      	add	r3, pc
    2472:	f8c3 0184 	str.w	r0, [r3, #388]	; 0x184
    2476:	2800      	cmp	r0, #0
    2478:	f000 81e2 	beq.w	2840 <maintenance+0x414>
    247c:	4bff      	ldr	r3, [pc, #1020]	; (287c <maintenance+0x450>)
    247e:	447b      	add	r3, pc
    2480:	f8d3 9170 	ldr.w	r9, [r3, #368]	; 0x170
    2484:	f1b9 0f07 	cmp.w	r9, #7
    2488:	f300 81e9 	bgt.w	285e <maintenance+0x432>
    248c:	46b3      	mov	fp, r6
    248e:	2e00      	cmp	r6, #0
    2490:	f000 8178 	beq.w	2784 <maintenance+0x358>
    2494:	f1b9 0f00 	cmp.w	r9, #0
    2498:	bfd8      	it	le
    249a:	ea4f 0a89 	movle.w	sl, r9, lsl #2
    249e:	f340 80ae 	ble.w	25fe <maintenance+0x1d2>
    24a2:	4cf7      	ldr	r4, [pc, #988]	; (2880 <maintenance+0x454>)
    24a4:	ea4f 0a89 	mov.w	sl, r9, lsl #2
    24a8:	447c      	add	r4, pc
    24aa:	f504 74a8 	add.w	r4, r4, #336	; 0x150
    24ae:	eb0a 0804 	add.w	r8, sl, r4
    24b2:	e002      	b.n	24ba <maintenance+0x8e>
    24b4:	45a0      	cmp	r8, r4
    24b6:	f000 80a2 	beq.w	25fe <maintenance+0x1d2>
    24ba:	f854 1b04 	ldr.w	r1, [r4], #4
    24be:	4658      	mov	r0, fp
    24c0:	f7ff fffe 	bl	0 <strcmp>
    24c4:	2800      	cmp	r0, #0
    24c6:	d1f5      	bne.n	24b4 <maintenance+0x88>
    24c8:	49ee      	ldr	r1, [pc, #952]	; (2884 <maintenance+0x458>)
    24ca:	4479      	add	r1, pc
    24cc:	e9d1 2333 	ldrd	r2, r3, [r1, #204]	; 0xcc
    24d0:	2a00      	cmp	r2, #0
    24d2:	f000 80a1 	beq.w	2618 <maintenance+0x1ec>
    24d6:	429a      	cmp	r2, r3
    24d8:	bfb6      	itet	lt
    24da:	f8c1 30cc 	strlt.w	r3, [r1, #204]	; 0xcc
    24de:	4611      	movge	r1, r2
    24e0:	4619      	movlt	r1, r3
    24e2:	461a      	mov	r2, r3
    24e4:	fb01 f303 	mul.w	r3, r1, r3
    24e8:	4ce7      	ldr	r4, [pc, #924]	; (2888 <maintenance+0x45c>)
    24ea:	f240 4004 	movw	r0, #1028	; 0x404
    24ee:	447c      	add	r4, pc
    24f0:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
    24f4:	f8c4 313c 	str.w	r3, [r4, #316]	; 0x13c
    24f8:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    24fc:	e9c4 214d 	strd	r2, r1, [r4, #308]	; 0x134
    2500:	105b      	asrs	r3, r3, #1
    2502:	f8c4 3140 	str.w	r3, [r4, #320]	; 0x140
    2506:	f7ff fffe 	bl	0 <xmalloc>
    250a:	f8d4 3110 	ldr.w	r3, [r4, #272]	; 0x110
    250e:	f44f 6280 	mov.w	r2, #1024	; 0x400
    2512:	2100      	movs	r1, #0
    2514:	f503 6380 	add.w	r3, r3, #1024	; 0x400
    2518:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    251c:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    2520:	6003      	str	r3, [r0, #0]
    2522:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
    2526:	3004      	adds	r0, #4
    2528:	f8c4 0104 	str.w	r0, [r4, #260]	; 0x104
    252c:	f7ff fffe 	bl	0 <memset>
    2530:	4bd6      	ldr	r3, [pc, #856]	; (288c <maintenance+0x460>)
    2532:	f894 2174 	ldrb.w	r2, [r4, #372]	; 0x174
    2536:	f855 8003 	ldr.w	r8, [r5, r3]
    253a:	f898 3000 	ldrb.w	r3, [r8]
    253e:	431a      	orrs	r2, r3
    2540:	d00b      	beq.n	255a <maintenance+0x12e>
    2542:	4bd3      	ldr	r3, [pc, #844]	; (2890 <maintenance+0x464>)
    2544:	48d3      	ldr	r0, [pc, #844]	; (2894 <maintenance+0x468>)
    2546:	4478      	add	r0, pc
    2548:	58eb      	ldr	r3, [r5, r3]
    254a:	681c      	ldr	r4, [r3, #0]
    254c:	f7ff fffe 	bl	0 <LANG>
    2550:	2101      	movs	r1, #1
    2552:	4602      	mov	r2, r0
    2554:	4620      	mov	r0, r4
    2556:	f7ff fffe 	bl	0 <__fprintf_chk>
    255a:	4ccf      	ldr	r4, [pc, #828]	; (2898 <maintenance+0x46c>)
    255c:	4639      	mov	r1, r7
    255e:	4630      	mov	r0, r6
    2560:	447c      	add	r4, pc
    2562:	f7ff f9bf 	bl	18e4 <maint_read_data>
    2566:	4607      	mov	r7, r0
    2568:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    256c:	b120      	cbz	r0, 2578 <maintenance+0x14c>
    256e:	f7ff fffe 	bl	0 <fclose>
    2572:	2300      	movs	r3, #0
    2574:	f8c4 3184 	str.w	r3, [r4, #388]	; 0x184
    2578:	f898 3000 	ldrb.w	r3, [r8]
    257c:	2f00      	cmp	r7, #0
    257e:	f2c0 80af 	blt.w	26e0 <maintenance+0x2b4>
    2582:	4cc6      	ldr	r4, [pc, #792]	; (289c <maintenance+0x470>)
    2584:	447c      	add	r4, pc
    2586:	f894 2174 	ldrb.w	r2, [r4, #372]	; 0x174
    258a:	4313      	orrs	r3, r2
    258c:	d146      	bne.n	261c <maintenance+0x1f0>
    258e:	f8d4 411c 	ldr.w	r4, [r4, #284]	; 0x11c
    2592:	2c00      	cmp	r4, #0
    2594:	d066      	beq.n	2664 <maintenance+0x238>
    2596:	4fc2      	ldr	r7, [pc, #776]	; (28a0 <maintenance+0x474>)
    2598:	f8df 9308 	ldr.w	r9, [pc, #776]	; 28a4 <maintenance+0x478>
    259c:	447f      	add	r7, pc
    259e:	44f9      	add	r9, pc
    25a0:	e008      	b.n	25b4 <maintenance+0x188>
    25a2:	0753      	lsls	r3, r2, #29
    25a4:	d01b      	beq.n	25de <maintenance+0x1b2>
    25a6:	2100      	movs	r1, #0
    25a8:	4620      	mov	r0, r4
    25aa:	f7fe ff7b 	bl	14a4 <trace_sig_chain.isra.0>
    25ae:	6824      	ldr	r4, [r4, #0]
    25b0:	2c00      	cmp	r4, #0
    25b2:	d043      	beq.n	263c <maintenance+0x210>
    25b4:	f994 3018 	ldrsb.w	r3, [r4, #24]
    25b8:	7e22      	ldrb	r2, [r4, #24]
    25ba:	2b00      	cmp	r3, #0
    25bc:	daf7      	bge.n	25ae <maintenance+0x182>
    25be:	f897 3174 	ldrb.w	r3, [r7, #372]	; 0x174
    25c2:	2b00      	cmp	r3, #0
    25c4:	d0ed      	beq.n	25a2 <maintenance+0x176>
    25c6:	4ab2      	ldr	r2, [pc, #712]	; (2890 <maintenance+0x464>)
    25c8:	2101      	movs	r1, #1
    25ca:	68a3      	ldr	r3, [r4, #8]
    25cc:	58aa      	ldr	r2, [r5, r2]
    25ce:	68db      	ldr	r3, [r3, #12]
    25d0:	6810      	ldr	r0, [r2, #0]
    25d2:	464a      	mov	r2, r9
    25d4:	f7ff fffe 	bl	0 <__fprintf_chk>
    25d8:	7e22      	ldrb	r2, [r4, #24]
    25da:	0753      	lsls	r3, r2, #29
    25dc:	d1e3      	bne.n	25a6 <maintenance+0x17a>
    25de:	f104 0010 	add.w	r0, r4, #16
    25e2:	f7ff fffe 	bl	1360 <user_from_keyID>
    25e6:	f894 a018 	ldrb.w	sl, [r4, #24]
    25ea:	4651      	mov	r1, sl
    25ec:	f02a 0a07 	bic.w	sl, sl, #7
    25f0:	f7ff fffe 	bl	8c4 <ask_owntrust>
    25f4:	ea4a 0a00 	orr.w	sl, sl, r0
    25f8:	f884 a018 	strb.w	sl, [r4, #24]
    25fc:	e7d3      	b.n	25a6 <maintenance+0x17a>
    25fe:	4caa      	ldr	r4, [pc, #680]	; (28a8 <maintenance+0x47c>)
    2600:	f109 0301 	add.w	r3, r9, #1
    2604:	4658      	mov	r0, fp
    2606:	447c      	add	r4, pc
    2608:	f8c4 3170 	str.w	r3, [r4, #368]	; 0x170
    260c:	4454      	add	r4, sl
    260e:	f7ff fffe 	bl	1850 <store_str>
    2612:	f8c4 0150 	str.w	r0, [r4, #336]	; 0x150
    2616:	e757      	b.n	24c8 <maintenance+0x9c>
    2618:	2101      	movs	r1, #1
    261a:	e765      	b.n	24e8 <maintenance+0xbc>
    261c:	4b9c      	ldr	r3, [pc, #624]	; (2890 <maintenance+0x464>)
    261e:	48a3      	ldr	r0, [pc, #652]	; (28ac <maintenance+0x480>)
    2620:	4478      	add	r0, pc
    2622:	58eb      	ldr	r3, [r5, r3]
    2624:	681f      	ldr	r7, [r3, #0]
    2626:	f7ff fffe 	bl	0 <LANG>
    262a:	2101      	movs	r1, #1
    262c:	4602      	mov	r2, r0
    262e:	4638      	mov	r0, r7
    2630:	f7ff fffe 	bl	0 <__fprintf_chk>
    2634:	f8d4 411c 	ldr.w	r4, [r4, #284]	; 0x11c
    2638:	2c00      	cmp	r4, #0
    263a:	d1ac      	bne.n	2596 <maintenance+0x16a>
    263c:	f898 3000 	ldrb.w	r3, [r8]
    2640:	b183      	cbz	r3, 2664 <maintenance+0x238>
    2642:	4a9b      	ldr	r2, [pc, #620]	; (28b0 <maintenance+0x484>)
    2644:	4b92      	ldr	r3, [pc, #584]	; (2890 <maintenance+0x464>)
    2646:	447a      	add	r2, pc
    2648:	f892 2118 	ldrb.w	r2, [r2, #280]	; 0x118
    264c:	58eb      	ldr	r3, [r5, r3]
    264e:	6818      	ldr	r0, [r3, #0]
    2650:	2a00      	cmp	r2, #0
    2652:	f040 80e0 	bne.w	2816 <maintenance+0x3ea>
    2656:	4b97      	ldr	r3, [pc, #604]	; (28b4 <maintenance+0x488>)
    2658:	447b      	add	r3, pc
    265a:	4a97      	ldr	r2, [pc, #604]	; (28b8 <maintenance+0x48c>)
    265c:	2101      	movs	r1, #1
    265e:	447a      	add	r2, pc
    2660:	f7ff fffe 	bl	0 <__fprintf_chk>
    2664:	4630      	mov	r0, r6
    2666:	f7fd ff07 	bl	478 <maint_final>
    266a:	1e07      	subs	r7, r0, #0
    266c:	db38      	blt.n	26e0 <maintenance+0x2b4>
    266e:	4b93      	ldr	r3, [pc, #588]	; (28bc <maintenance+0x490>)
    2670:	2200      	movs	r2, #0
    2672:	447b      	add	r3, pc
    2674:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    2678:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
    267c:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
    2680:	f898 2000 	ldrb.w	r2, [r8]
    2684:	2a00      	cmp	r2, #0
    2686:	f040 80c9 	bne.w	281c <maintenance+0x3f0>
    268a:	4e8d      	ldr	r6, [pc, #564]	; (28c0 <maintenance+0x494>)
    268c:	2300      	movs	r3, #0
    268e:	447e      	add	r6, pc
    2690:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    2694:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    2698:	b13c      	cbz	r4, 26aa <maintenance+0x27e>
    269a:	4620      	mov	r0, r4
    269c:	6824      	ldr	r4, [r4, #0]
    269e:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    26a2:	f7ff fffe 	bl	0 <free>
    26a6:	2c00      	cmp	r4, #0
    26a8:	d1f7      	bne.n	269a <maintenance+0x26e>
    26aa:	4e86      	ldr	r6, [pc, #536]	; (28c4 <maintenance+0x498>)
    26ac:	f898 3000 	ldrb.w	r3, [r8]
    26b0:	f04f 0800 	mov.w	r8, #0
    26b4:	447e      	add	r6, pc
    26b6:	e9c6 885e 	strd	r8, r8, [r6, #376]	; 0x178
    26ba:	e9c6 8841 	strd	r8, r8, [r6, #260]	; 0x104
    26be:	2b00      	cmp	r3, #0
    26c0:	d164      	bne.n	278c <maintenance+0x360>
    26c2:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    26c6:	4b80      	ldr	r3, [pc, #512]	; (28c8 <maintenance+0x49c>)
    26c8:	2200      	movs	r2, #0
    26ca:	447b      	add	r3, pc
    26cc:	f8d3 1148 	ldr.w	r1, [r3, #328]	; 0x148
    26d0:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    26d4:	440f      	add	r7, r1
    26d6:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    26da:	4638      	mov	r0, r7
    26dc:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    26e0:	f898 3000 	ldrb.w	r3, [r8]
    26e4:	2b00      	cmp	r3, #0
    26e6:	d170      	bne.n	27ca <maintenance+0x39e>
    26e8:	4a78      	ldr	r2, [pc, #480]	; (28cc <maintenance+0x4a0>)
    26ea:	447a      	add	r2, pc
    26ec:	e9c2 335e 	strd	r3, r3, [r2, #376]	; 0x178
    26f0:	f8c2 314c 	str.w	r3, [r2, #332]	; 0x14c
    26f4:	f8c2 3170 	str.w	r3, [r2, #368]	; 0x170
    26f8:	4e75      	ldr	r6, [pc, #468]	; (28d0 <maintenance+0x4a4>)
    26fa:	2300      	movs	r3, #0
    26fc:	447e      	add	r6, pc
    26fe:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    2702:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    2706:	b13c      	cbz	r4, 2718 <maintenance+0x2ec>
    2708:	4620      	mov	r0, r4
    270a:	6824      	ldr	r4, [r4, #0]
    270c:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    2710:	f7ff fffe 	bl	0 <free>
    2714:	2c00      	cmp	r4, #0
    2716:	d1f7      	bne.n	2708 <maintenance+0x2dc>
    2718:	4e6e      	ldr	r6, [pc, #440]	; (28d4 <maintenance+0x4a8>)
    271a:	f898 3000 	ldrb.w	r3, [r8]
    271e:	f04f 0800 	mov.w	r8, #0
    2722:	447e      	add	r6, pc
    2724:	e9c6 885e 	strd	r8, r8, [r6, #376]	; 0x178
    2728:	e9c6 8841 	strd	r8, r8, [r6, #260]	; 0x104
    272c:	b95b      	cbnz	r3, 2746 <maintenance+0x31a>
    272e:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    2732:	4b69      	ldr	r3, [pc, #420]	; (28d8 <maintenance+0x4ac>)
    2734:	2200      	movs	r2, #0
    2736:	4638      	mov	r0, r7
    2738:	447b      	add	r3, pc
    273a:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    273e:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    2742:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2746:	4b52      	ldr	r3, [pc, #328]	; (2890 <maintenance+0x464>)
    2748:	2101      	movs	r1, #1
    274a:	f8d6 2110 	ldr.w	r2, [r6, #272]	; 0x110
    274e:	58eb      	ldr	r3, [r5, r3]
    2750:	6818      	ldr	r0, [r3, #0]
    2752:	f202 33ff 	addw	r3, r2, #1023	; 0x3ff
    2756:	4542      	cmp	r2, r8
    2758:	bfa8      	it	ge
    275a:	4613      	movge	r3, r2
    275c:	4a5f      	ldr	r2, [pc, #380]	; (28dc <maintenance+0x4b0>)
    275e:	129b      	asrs	r3, r3, #10
    2760:	447a      	add	r2, pc
    2762:	f7ff fffe 	bl	0 <__fprintf_chk>
    2766:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    276a:	f8c6 8110 	str.w	r8, [r6, #272]	; 0x110
    276e:	2c00      	cmp	r4, #0
    2770:	d0df      	beq.n	2732 <maintenance+0x306>
    2772:	4620      	mov	r0, r4
    2774:	6824      	ldr	r4, [r4, #0]
    2776:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    277a:	f7ff fffe 	bl	0 <free>
    277e:	2c00      	cmp	r4, #0
    2780:	d1f7      	bne.n	2772 <maintenance+0x346>
    2782:	e7d6      	b.n	2732 <maintenance+0x306>
    2784:	4b56      	ldr	r3, [pc, #344]	; (28e0 <maintenance+0x4b4>)
    2786:	f855 b003 	ldr.w	fp, [r5, r3]
    278a:	e683      	b.n	2494 <maintenance+0x68>
    278c:	4b40      	ldr	r3, [pc, #256]	; (2890 <maintenance+0x464>)
    278e:	2101      	movs	r1, #1
    2790:	f8d6 2110 	ldr.w	r2, [r6, #272]	; 0x110
    2794:	58eb      	ldr	r3, [r5, r3]
    2796:	6818      	ldr	r0, [r3, #0]
    2798:	f202 33ff 	addw	r3, r2, #1023	; 0x3ff
    279c:	4542      	cmp	r2, r8
    279e:	bfa8      	it	ge
    27a0:	4613      	movge	r3, r2
    27a2:	4a50      	ldr	r2, [pc, #320]	; (28e4 <maintenance+0x4b8>)
    27a4:	129b      	asrs	r3, r3, #10
    27a6:	447a      	add	r2, pc
    27a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    27ac:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    27b0:	f8c6 8110 	str.w	r8, [r6, #272]	; 0x110
    27b4:	2c00      	cmp	r4, #0
    27b6:	d086      	beq.n	26c6 <maintenance+0x29a>
    27b8:	4620      	mov	r0, r4
    27ba:	6824      	ldr	r4, [r4, #0]
    27bc:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    27c0:	f7ff fffe 	bl	0 <free>
    27c4:	2c00      	cmp	r4, #0
    27c6:	d1f7      	bne.n	27b8 <maintenance+0x38c>
    27c8:	e77d      	b.n	26c6 <maintenance+0x29a>
    27ca:	4a31      	ldr	r2, [pc, #196]	; (2890 <maintenance+0x464>)
    27cc:	463b      	mov	r3, r7
    27ce:	2101      	movs	r1, #1
    27d0:	58ae      	ldr	r6, [r5, r2]
    27d2:	4a45      	ldr	r2, [pc, #276]	; (28e8 <maintenance+0x4bc>)
    27d4:	6830      	ldr	r0, [r6, #0]
    27d6:	447a      	add	r2, pc
    27d8:	f7ff fffe 	bl	0 <__fprintf_chk>
    27dc:	4b43      	ldr	r3, [pc, #268]	; (28ec <maintenance+0x4c0>)
    27de:	f898 1000 	ldrb.w	r1, [r8]
    27e2:	2200      	movs	r2, #0
    27e4:	447b      	add	r3, pc
    27e6:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    27ea:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
    27ee:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
    27f2:	2900      	cmp	r1, #0
    27f4:	d080      	beq.n	26f8 <maintenance+0x2cc>
    27f6:	f8d3 4110 	ldr.w	r4, [r3, #272]	; 0x110
    27fa:	2101      	movs	r1, #1
    27fc:	4a3c      	ldr	r2, [pc, #240]	; (28f0 <maintenance+0x4c4>)
    27fe:	f204 33ff 	addw	r3, r4, #1023	; 0x3ff
    2802:	6830      	ldr	r0, [r6, #0]
    2804:	ea13 0324 	ands.w	r3, r3, r4, asr #32
    2808:	bf38      	it	cc
    280a:	4623      	movcc	r3, r4
    280c:	447a      	add	r2, pc
    280e:	129b      	asrs	r3, r3, #10
    2810:	f7ff fffe 	bl	0 <__fprintf_chk>
    2814:	e770      	b.n	26f8 <maintenance+0x2cc>
    2816:	4b37      	ldr	r3, [pc, #220]	; (28f4 <maintenance+0x4c8>)
    2818:	447b      	add	r3, pc
    281a:	e71e      	b.n	265a <maintenance+0x22e>
    281c:	f8d3 2110 	ldr.w	r2, [r3, #272]	; 0x110
    2820:	2101      	movs	r1, #1
    2822:	f202 33ff 	addw	r3, r2, #1023	; 0x3ff
    2826:	ea13 0322 	ands.w	r3, r3, r2, asr #32
    282a:	bf38      	it	cc
    282c:	4613      	movcc	r3, r2
    282e:	4a18      	ldr	r2, [pc, #96]	; (2890 <maintenance+0x464>)
    2830:	129b      	asrs	r3, r3, #10
    2832:	58aa      	ldr	r2, [r5, r2]
    2834:	6810      	ldr	r0, [r2, #0]
    2836:	4a30      	ldr	r2, [pc, #192]	; (28f8 <maintenance+0x4cc>)
    2838:	447a      	add	r2, pc
    283a:	f7ff fffe 	bl	0 <__fprintf_chk>
    283e:	e724      	b.n	268a <maintenance+0x25e>
    2840:	4b13      	ldr	r3, [pc, #76]	; (2890 <maintenance+0x464>)
    2842:	482e      	ldr	r0, [pc, #184]	; (28fc <maintenance+0x4d0>)
    2844:	4478      	add	r0, pc
    2846:	58eb      	ldr	r3, [r5, r3]
    2848:	f8d3 8000 	ldr.w	r8, [r3]
    284c:	f7ff fffe 	bl	0 <LANG>
    2850:	4623      	mov	r3, r4
    2852:	4602      	mov	r2, r0
    2854:	2101      	movs	r1, #1
    2856:	4640      	mov	r0, r8
    2858:	f7ff fffe 	bl	0 <__fprintf_chk>
    285c:	e60e      	b.n	247c <maintenance+0x50>
    285e:	f7fd fd0f 	bl	280 <setkrent.part.0>
    2862:	bf00      	nop
    2864:	00000424 	.word	0x00000424
    2868:	00000422 	.word	0x00000422
    286c:	00000422 	.word	0x00000422
    2870:	0000040a 	.word	0x0000040a
    2874:	00000000 	.word	0x00000000
    2878:	00000404 	.word	0x00000404
    287c:	000003fa 	.word	0x000003fa
    2880:	000003d4 	.word	0x000003d4
    2884:	000003b6 	.word	0x000003b6
    2888:	00000396 	.word	0x00000396
	...
    2894:	0000034a 	.word	0x0000034a
    2898:	00000334 	.word	0x00000334
    289c:	00000314 	.word	0x00000314
    28a0:	00000300 	.word	0x00000300
    28a4:	00000302 	.word	0x00000302
    28a8:	0000029e 	.word	0x0000029e
    28ac:	00000288 	.word	0x00000288
    28b0:	00000266 	.word	0x00000266
    28b4:	00000258 	.word	0x00000258
    28b8:	00000256 	.word	0x00000256
    28bc:	00000246 	.word	0x00000246
    28c0:	0000022e 	.word	0x0000022e
    28c4:	0000020c 	.word	0x0000020c
    28c8:	000001fa 	.word	0x000001fa
    28cc:	000001de 	.word	0x000001de
    28d0:	000001d0 	.word	0x000001d0
    28d4:	000001ae 	.word	0x000001ae
    28d8:	0000019c 	.word	0x0000019c
    28dc:	00000178 	.word	0x00000178
    28e0:	00000000 	.word	0x00000000
    28e4:	0000013a 	.word	0x0000013a
    28e8:	0000010e 	.word	0x0000010e
    28ec:	00000104 	.word	0x00000104
    28f0:	000000e0 	.word	0x000000e0
    28f4:	000000d8 	.word	0x000000d8
    28f8:	000000bc 	.word	0x000000bc
    28fc:	000000b4 	.word	0x000000b4

00002900 <maint_update>:
    2900:	4b03      	ldr	r3, [pc, #12]	; (2910 <maint_update+0x10>)
    2902:	2200      	movs	r2, #0
    2904:	447b      	add	r3, pc
    2906:	f883 2174 	strb.w	r2, [r3, #372]	; 0x174
    290a:	f883 2118 	strb.w	r2, [r3, #280]	; 0x118
    290e:	e58d      	b.n	242c <maintenance>
    2910:	00000008 	.word	0x00000008

00002914 <maint_list>:
    2914:	f8df 244c 	ldr.w	r2, [pc, #1100]	; 2d64 <maint_list+0x450>
    2918:	f8df 344c 	ldr.w	r3, [pc, #1100]	; 2d68 <maint_list+0x454>
    291c:	447a      	add	r2, pc
    291e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2922:	f8df 1448 	ldr.w	r1, [pc, #1096]	; 2d6c <maint_list+0x458>
    2926:	ed2d 8b02 	vpush	{d8}
    292a:	f5ad 7d61 	sub.w	sp, sp, #900	; 0x384
    292e:	58d3      	ldr	r3, [r2, r3]
    2930:	4479      	add	r1, pc
    2932:	4605      	mov	r5, r0
    2934:	681b      	ldr	r3, [r3, #0]
    2936:	93df      	str	r3, [sp, #892]	; 0x37c
    2938:	f04f 0300 	mov.w	r3, #0
    293c:	f7ff fffe 	bl	0 <fopen>
    2940:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 2d70 <maint_list+0x45c>
    2944:	2200      	movs	r2, #0
    2946:	920d      	str	r2, [sp, #52]	; 0x34
    2948:	447b      	add	r3, pc
    294a:	930e      	str	r3, [sp, #56]	; 0x38
    294c:	2800      	cmp	r0, #0
    294e:	f000 81f3 	beq.w	2d38 <maint_list+0x424>
    2952:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 2d74 <maint_list+0x460>
    2956:	4607      	mov	r7, r0
    2958:	447b      	add	r3, pc
    295a:	681b      	ldr	r3, [r3, #0]
    295c:	b90b      	cbnz	r3, 2962 <maint_list+0x4e>
    295e:	f7fd fb4f 	bl	0 <init_trust_lst.part.0>
    2962:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 2d78 <maint_list+0x464>
    2966:	447b      	add	r3, pc
    2968:	f8d3 8170 	ldr.w	r8, [r3, #368]	; 0x170
    296c:	f1b8 0f07 	cmp.w	r8, #7
    2970:	f300 81f5 	bgt.w	2d5e <maint_list+0x44a>
    2974:	2d00      	cmp	r5, #0
    2976:	f000 81d8 	beq.w	2d2a <maint_list+0x416>
    297a:	f1b8 0f00 	cmp.w	r8, #0
    297e:	bfd8      	it	le
    2980:	ea4f 0988 	movle.w	r9, r8, lsl #2
    2984:	f340 81a2 	ble.w	2ccc <maint_list+0x3b8>
    2988:	4cfc      	ldr	r4, [pc, #1008]	; (2d7c <maint_list+0x468>)
    298a:	ea4f 0988 	mov.w	r9, r8, lsl #2
    298e:	447c      	add	r4, pc
    2990:	f504 74a8 	add.w	r4, r4, #336	; 0x150
    2994:	eb09 0604 	add.w	r6, r9, r4
    2998:	e002      	b.n	29a0 <maint_list+0x8c>
    299a:	42b4      	cmp	r4, r6
    299c:	f000 8196 	beq.w	2ccc <maint_list+0x3b8>
    29a0:	f854 1b04 	ldr.w	r1, [r4], #4
    29a4:	4628      	mov	r0, r5
    29a6:	f7ff fffe 	bl	0 <strcmp>
    29aa:	2800      	cmp	r0, #0
    29ac:	d1f5      	bne.n	299a <maint_list+0x86>
    29ae:	f7ff fffe 	bl	2224 <init_userhash>
    29b2:	4bf3      	ldr	r3, [pc, #972]	; (2d80 <maint_list+0x46c>)
    29b4:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    29b6:	f50d 781f 	add.w	r8, sp, #636	; 0x27c
    29ba:	48f2      	ldr	r0, [pc, #968]	; (2d84 <maint_list+0x470>)
    29bc:	f10d 065f 	add.w	r6, sp, #95	; 0x5f
    29c0:	4df1      	ldr	r5, [pc, #964]	; (2d88 <maint_list+0x474>)
    29c2:	f50d 7b1d 	add.w	fp, sp, #628	; 0x274
    29c6:	f852 a003 	ldr.w	sl, [r2, r3]
    29ca:	4478      	add	r0, pc
    29cc:	447d      	add	r5, pc
    29ce:	f10d 0960 	add.w	r9, sp, #96	; 0x60
    29d2:	f8da 4000 	ldr.w	r4, [sl]
    29d6:	f7ff fffe 	bl	0 <LANG>
    29da:	4bec      	ldr	r3, [pc, #944]	; (2d8c <maint_list+0x478>)
    29dc:	4602      	mov	r2, r0
    29de:	2101      	movs	r1, #1
    29e0:	4620      	mov	r0, r4
    29e2:	447b      	add	r3, pc
    29e4:	2400      	movs	r4, #0
    29e6:	9312      	str	r3, [sp, #72]	; 0x48
    29e8:	940c      	str	r4, [sp, #48]	; 0x30
    29ea:	9511      	str	r5, [sp, #68]	; 0x44
    29ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    29f0:	4ae7      	ldr	r2, [pc, #924]	; (2d90 <maint_list+0x47c>)
    29f2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    29f4:	447a      	add	r2, pc
    29f6:	ee08 2a10 	vmov	s16, r2
    29fa:	4ae6      	ldr	r2, [pc, #920]	; (2d94 <maint_list+0x480>)
    29fc:	3384      	adds	r3, #132	; 0x84
    29fe:	e9cd 440f 	strd	r4, r4, [sp, #60]	; 0x3c
    2a02:	4644      	mov	r4, r8
    2a04:	447a      	add	r2, pc
    2a06:	9315      	str	r3, [sp, #84]	; 0x54
    2a08:	ee08 2a90 	vmov	s17, r2
    2a0c:	aa59      	add	r2, sp, #356	; 0x164
    2a0e:	920b      	str	r2, [sp, #44]	; 0x2c
    2a10:	f105 0284 	add.w	r2, r5, #132	; 0x84
    2a14:	9214      	str	r2, [sp, #80]	; 0x50
    2a16:	2500      	movs	r5, #0
    2a18:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2a1a:	4632      	mov	r2, r6
    2a1c:	e9cd 9301 	strd	r9, r3, [sp, #4]
    2a20:	2300      	movs	r3, #0
    2a22:	4619      	mov	r1, r3
    2a24:	4638      	mov	r0, r7
    2a26:	e9cd b507 	strd	fp, r5, [sp, #28]
    2a2a:	e9cd 5505 	strd	r5, r5, [sp, #20]
    2a2e:	e9cd 5503 	strd	r5, r5, [sp, #12]
    2a32:	9400      	str	r4, [sp, #0]
    2a34:	f7ff fffe 	bl	0 <readkeypacket>
    2a38:	2800      	cmp	r0, #0
    2a3a:	db71      	blt.n	2b20 <maint_list+0x20c>
    2a3c:	7830      	ldrb	r0, [r6, #0]
    2a3e:	f7ff fffe 	bl	0 <is_key_ctb>
    2a42:	2800      	cmp	r0, #0
    2a44:	f040 80b4 	bne.w	2bb0 <maint_list+0x29c>
    2a48:	7833      	ldrb	r3, [r6, #0]
    2a4a:	2bb4      	cmp	r3, #180	; 0xb4
    2a4c:	f000 80b8 	beq.w	2bc0 <maint_list+0x2ac>
    2a50:	f003 026c 	and.w	r2, r3, #108	; 0x6c
    2a54:	2bb4      	cmp	r3, #180	; 0xb4
    2a56:	bf18      	it	ne
    2a58:	2a08      	cmpne	r2, #8
    2a5a:	d115      	bne.n	2a88 <maint_list+0x174>
    2a5c:	ad9a      	add	r5, sp, #616	; 0x268
    2a5e:	463b      	mov	r3, r7
    2a60:	2203      	movs	r2, #3
    2a62:	2101      	movs	r1, #1
    2a64:	4628      	mov	r0, r5
    2a66:	f7ff fffe 	bl	0 <fread>
    2a6a:	2803      	cmp	r0, #3
    2a6c:	d106      	bne.n	2a7c <maint_list+0x168>
    2a6e:	782b      	ldrb	r3, [r5, #0]
    2a70:	2bb0      	cmp	r3, #176	; 0xb0
    2a72:	f000 80f2 	beq.w	2c5a <maint_list+0x346>
    2a76:	0619      	lsls	r1, r3, #24
    2a78:	f100 8121 	bmi.w	2cbe <maint_list+0x3aa>
    2a7c:	7833      	ldrb	r3, [r6, #0]
    2a7e:	f003 027c 	and.w	r2, r3, #124	; 0x7c
    2a82:	2a08      	cmp	r2, #8
    2a84:	f040 8155 	bne.w	2d32 <maint_list+0x41e>
    2a88:	f3c3 0384 	ubfx	r3, r3, #2, #5
    2a8c:	2b06      	cmp	r3, #6
    2a8e:	f000 80d6 	beq.w	2c3e <maint_list+0x32a>
    2a92:	2b0d      	cmp	r3, #13
    2a94:	f000 8099 	beq.w	2bca <maint_list+0x2b6>
    2a98:	2b02      	cmp	r3, #2
    2a9a:	d1bc      	bne.n	2a16 <maint_list+0x102>
    2a9c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2a9e:	2b00      	cmp	r3, #0
    2aa0:	f000 810a 	beq.w	2cb8 <maint_list+0x3a4>
    2aa4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2aa6:	990e      	ldr	r1, [sp, #56]	; 0x38
    2aa8:	f013 0f80 	tst.w	r3, #128	; 0x80
    2aac:	4bba      	ldr	r3, [pc, #744]	; (2d98 <maint_list+0x484>)
    2aae:	4abb      	ldr	r2, [pc, #748]	; (2d9c <maint_list+0x488>)
    2ab0:	4dbb      	ldr	r5, [pc, #748]	; (2da0 <maint_list+0x48c>)
    2ab2:	447a      	add	r2, pc
    2ab4:	58cb      	ldr	r3, [r1, r3]
    2ab6:	f04f 0101 	mov.w	r1, #1
    2aba:	9300      	str	r3, [sp, #0]
    2abc:	bf14      	ite	ne
    2abe:	2363      	movne	r3, #99	; 0x63
    2ac0:	2320      	moveq	r3, #32
    2ac2:	447d      	add	r5, pc
    2ac4:	f8da 0000 	ldr.w	r0, [sl]
    2ac8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2acc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2ace:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
    2ad2:	2101      	movs	r1, #1
    2ad4:	f002 0207 	and.w	r2, r2, #7
    2ad8:	f8da 0000 	ldr.w	r0, [sl]
    2adc:	eb05 1202 	add.w	r2, r5, r2, lsl #4
    2ae0:	9200      	str	r2, [sp, #0]
    2ae2:	4ab0      	ldr	r2, [pc, #704]	; (2da4 <maint_list+0x490>)
    2ae4:	447a      	add	r2, pc
    2ae6:	f7ff fffe 	bl	0 <__fprintf_chk>
    2aea:	4aaf      	ldr	r2, [pc, #700]	; (2da8 <maint_list+0x494>)
    2aec:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
    2af0:	2101      	movs	r1, #1
    2af2:	f8da 0000 	ldr.w	r0, [sl]
    2af6:	447a      	add	r2, pc
    2af8:	9200      	str	r2, [sp, #0]
    2afa:	4aac      	ldr	r2, [pc, #688]	; (2dac <maint_list+0x498>)
    2afc:	447a      	add	r2, pc
    2afe:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b02:	4658      	mov	r0, fp
    2b04:	f7ff fffe 	bl	1360 <user_from_keyID>
    2b08:	4603      	mov	r3, r0
    2b0a:	2800      	cmp	r0, #0
    2b0c:	f000 80eb 	beq.w	2ce6 <maint_list+0x3d2>
    2b10:	4aa7      	ldr	r2, [pc, #668]	; (2db0 <maint_list+0x49c>)
    2b12:	2101      	movs	r1, #1
    2b14:	f8da 0000 	ldr.w	r0, [sl]
    2b18:	447a      	add	r2, pc
    2b1a:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b1e:	e77a      	b.n	2a16 <maint_list+0x102>
    2b20:	1c42      	adds	r2, r0, #1
    2b22:	d004      	beq.n	2b2e <maint_list+0x21a>
    2b24:	1cc3      	adds	r3, r0, #3
    2b26:	b21b      	sxth	r3, r3
    2b28:	2b01      	cmp	r3, #1
    2b2a:	f63f af75 	bhi.w	2a18 <maint_list+0x104>
    2b2e:	4605      	mov	r5, r0
    2b30:	4ba0      	ldr	r3, [pc, #640]	; (2db4 <maint_list+0x4a0>)
    2b32:	2200      	movs	r2, #0
    2b34:	49a0      	ldr	r1, [pc, #640]	; (2db8 <maint_list+0x4a4>)
    2b36:	447b      	add	r3, pc
    2b38:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    2b3c:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
    2b40:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
    2b44:	460a      	mov	r2, r1
    2b46:	990e      	ldr	r1, [sp, #56]	; 0x38
    2b48:	588a      	ldr	r2, [r1, r2]
    2b4a:	7812      	ldrb	r2, [r2, #0]
    2b4c:	2a00      	cmp	r2, #0
    2b4e:	f040 80db 	bne.w	2d08 <maint_list+0x3f4>
    2b52:	4e9a      	ldr	r6, [pc, #616]	; (2dbc <maint_list+0x4a8>)
    2b54:	2300      	movs	r3, #0
    2b56:	447e      	add	r6, pc
    2b58:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    2b5c:	f8c6 3110 	str.w	r3, [r6, #272]	; 0x110
    2b60:	b13c      	cbz	r4, 2b72 <maint_list+0x25e>
    2b62:	4620      	mov	r0, r4
    2b64:	6824      	ldr	r4, [r4, #0]
    2b66:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    2b6a:	f7ff fffe 	bl	0 <free>
    2b6e:	2c00      	cmp	r4, #0
    2b70:	d1f7      	bne.n	2b62 <maint_list+0x24e>
    2b72:	4b93      	ldr	r3, [pc, #588]	; (2dc0 <maint_list+0x4ac>)
    2b74:	4638      	mov	r0, r7
    2b76:	2200      	movs	r2, #0
    2b78:	447b      	add	r3, pc
    2b7a:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    2b7e:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
    2b82:	f7ff fffe 	bl	0 <fclose>
    2b86:	1c6b      	adds	r3, r5, #1
    2b88:	bf08      	it	eq
    2b8a:	2500      	moveq	r5, #0
    2b8c:	4a8d      	ldr	r2, [pc, #564]	; (2dc4 <maint_list+0x4b0>)
    2b8e:	4b76      	ldr	r3, [pc, #472]	; (2d68 <maint_list+0x454>)
    2b90:	447a      	add	r2, pc
    2b92:	58d3      	ldr	r3, [r2, r3]
    2b94:	681a      	ldr	r2, [r3, #0]
    2b96:	9bdf      	ldr	r3, [sp, #892]	; 0x37c
    2b98:	405a      	eors	r2, r3
    2b9a:	f04f 0300 	mov.w	r3, #0
    2b9e:	f040 80dc 	bne.w	2d5a <maint_list+0x446>
    2ba2:	4628      	mov	r0, r5
    2ba4:	f50d 7d61 	add.w	sp, sp, #900	; 0x384
    2ba8:	ecbd 8b02 	vpop	{d8}
    2bac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2bb0:	4649      	mov	r1, r9
    2bb2:	a89b      	add	r0, sp, #620	; 0x26c
    2bb4:	f7ff fffe 	bl	0 <extract_keyID>
    2bb8:	7833      	ldrb	r3, [r6, #0]
    2bba:	2bb4      	cmp	r3, #180	; 0xb4
    2bbc:	f47f af48 	bne.w	2a50 <maint_list+0x13c>
    2bc0:	4620      	mov	r0, r4
    2bc2:	f7ff fffe 	bl	0 <PascalToC>
    2bc6:	7833      	ldrb	r3, [r6, #0]
    2bc8:	e742      	b.n	2a50 <maint_list+0x13c>
    2bca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2bcc:	f8da 5000 	ldr.w	r5, [sl]
    2bd0:	2b00      	cmp	r3, #0
    2bd2:	d14a      	bne.n	2c6a <maint_list+0x356>
    2bd4:	a89b      	add	r0, sp, #620	; 0x26c
    2bd6:	f7ff fffe 	bl	0 <keyIDstring>
    2bda:	4a7b      	ldr	r2, [pc, #492]	; (2dc8 <maint_list+0x4b4>)
    2bdc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2bde:	2101      	movs	r1, #1
    2be0:	447a      	add	r2, pc
    2be2:	9000      	str	r0, [sp, #0]
    2be4:	4628      	mov	r0, r5
    2be6:	f7ff fffe 	bl	0 <__fprintf_chk>
    2bea:	9d12      	ldr	r5, [sp, #72]	; 0x48
    2bec:	9910      	ldr	r1, [sp, #64]	; 0x40
    2bee:	4a77      	ldr	r2, [pc, #476]	; (2dcc <maint_list+0x4b8>)
    2bf0:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
    2bf4:	447a      	add	r2, pc
    2bf6:	eb05 1101 	add.w	r1, r5, r1, lsl #4
    2bfa:	f8da 0000 	ldr.w	r0, [sl]
    2bfe:	9100      	str	r1, [sp, #0]
    2c00:	2101      	movs	r1, #1
    2c02:	9213      	str	r2, [sp, #76]	; 0x4c
    2c04:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c08:	990d      	ldr	r1, [sp, #52]	; 0x34
    2c0a:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
    2c0e:	9d15      	ldr	r5, [sp, #84]	; 0x54
    2c10:	f001 0103 	and.w	r1, r1, #3
    2c14:	f8da 0000 	ldr.w	r0, [sl]
    2c18:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    2c1a:	eb05 1101 	add.w	r1, r5, r1, lsl #4
    2c1e:	9100      	str	r1, [sp, #0]
    2c20:	2101      	movs	r1, #1
    2c22:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c26:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2c28:	ee18 2a10 	vmov	r2, s16
    2c2c:	f8da 0000 	ldr.w	r0, [sl]
    2c30:	2101      	movs	r1, #1
    2c32:	3301      	adds	r3, #1
    2c34:	930c      	str	r3, [sp, #48]	; 0x30
    2c36:	4623      	mov	r3, r4
    2c38:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c3c:	e6eb      	b.n	2a16 <maint_list+0x102>
    2c3e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c40:	2300      	movs	r3, #0
    2c42:	7023      	strb	r3, [r4, #0]
    2c44:	f012 0f80 	tst.w	r2, #128	; 0x80
    2c48:	930c      	str	r3, [sp, #48]	; 0x30
    2c4a:	bf14      	ite	ne
    2c4c:	232a      	movne	r3, #42	; 0x2a
    2c4e:	2320      	moveq	r3, #32
    2c50:	930f      	str	r3, [sp, #60]	; 0x3c
    2c52:	f002 0307 	and.w	r3, r2, #7
    2c56:	9310      	str	r3, [sp, #64]	; 0x40
    2c58:	e6dd      	b.n	2a16 <maint_list+0x102>
    2c5a:	786b      	ldrb	r3, [r5, #1]
    2c5c:	2b01      	cmp	r3, #1
    2c5e:	f47f af0d 	bne.w	2a7c <maint_list+0x168>
    2c62:	78ab      	ldrb	r3, [r5, #2]
    2c64:	930d      	str	r3, [sp, #52]	; 0x34
    2c66:	7833      	ldrb	r3, [r6, #0]
    2c68:	e70e      	b.n	2a88 <maint_list+0x174>
    2c6a:	4b4b      	ldr	r3, [pc, #300]	; (2d98 <maint_list+0x484>)
    2c6c:	4628      	mov	r0, r5
    2c6e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2c70:	2101      	movs	r1, #1
    2c72:	9d11      	ldr	r5, [sp, #68]	; 0x44
    2c74:	58d3      	ldr	r3, [r2, r3]
    2c76:	4a56      	ldr	r2, [pc, #344]	; (2dd0 <maint_list+0x4bc>)
    2c78:	447a      	add	r2, pc
    2c7a:	9201      	str	r2, [sp, #4]
    2c7c:	ee18 2a90 	vmov	r2, s17
    2c80:	f8d5 5080 	ldr.w	r5, [r5, #128]	; 0x80
    2c84:	9500      	str	r5, [sp, #0]
    2c86:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c8a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c8c:	9914      	ldr	r1, [sp, #80]	; 0x50
    2c8e:	9d11      	ldr	r5, [sp, #68]	; 0x44
    2c90:	f002 0203 	and.w	r2, r2, #3
    2c94:	f8da 0000 	ldr.w	r0, [sl]
    2c98:	eb01 1202 	add.w	r2, r1, r2, lsl #4
    2c9c:	2101      	movs	r1, #1
    2c9e:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
    2ca2:	9200      	str	r2, [sp, #0]
    2ca4:	4a4b      	ldr	r2, [pc, #300]	; (2dd4 <maint_list+0x4c0>)
    2ca6:	447a      	add	r2, pc
    2ca8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2cac:	f8da 1000 	ldr.w	r1, [sl]
    2cb0:	2020      	movs	r0, #32
    2cb2:	f7ff fffe 	bl	0 <putc>
    2cb6:	e7b6      	b.n	2c26 <maint_list+0x312>
    2cb8:	2323      	movs	r3, #35	; 0x23
    2cba:	930f      	str	r3, [sp, #60]	; 0x3c
    2cbc:	e6ab      	b.n	2a16 <maint_list+0x102>
    2cbe:	2201      	movs	r2, #1
    2cc0:	f06f 0102 	mvn.w	r1, #2
    2cc4:	4638      	mov	r0, r7
    2cc6:	f7ff fffe 	bl	0 <fseek>
    2cca:	e6d7      	b.n	2a7c <maint_list+0x168>
    2ccc:	4c42      	ldr	r4, [pc, #264]	; (2dd8 <maint_list+0x4c4>)
    2cce:	f108 0301 	add.w	r3, r8, #1
    2cd2:	4628      	mov	r0, r5
    2cd4:	447c      	add	r4, pc
    2cd6:	f8c4 3170 	str.w	r3, [r4, #368]	; 0x170
    2cda:	444c      	add	r4, r9
    2cdc:	f7ff fffe 	bl	1850 <store_str>
    2ce0:	f8c4 0150 	str.w	r0, [r4, #336]	; 0x150
    2ce4:	e663      	b.n	29ae <maint_list+0x9a>
    2ce6:	483d      	ldr	r0, [pc, #244]	; (2ddc <maint_list+0x4c8>)
    2ce8:	f8da 5000 	ldr.w	r5, [sl]
    2cec:	4478      	add	r0, pc
    2cee:	f7ff fffe 	bl	0 <LANG>
    2cf2:	9013      	str	r0, [sp, #76]	; 0x4c
    2cf4:	4658      	mov	r0, fp
    2cf6:	f7ff fffe 	bl	0 <keyIDstring>
    2cfa:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    2cfc:	4603      	mov	r3, r0
    2cfe:	2101      	movs	r1, #1
    2d00:	4628      	mov	r0, r5
    2d02:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d06:	e686      	b.n	2a16 <maint_list+0x102>
    2d08:	f8d3 2110 	ldr.w	r2, [r3, #272]	; 0x110
    2d0c:	2101      	movs	r1, #1
    2d0e:	f8da 0000 	ldr.w	r0, [sl]
    2d12:	f202 33ff 	addw	r3, r2, #1023	; 0x3ff
    2d16:	ea13 0322 	ands.w	r3, r3, r2, asr #32
    2d1a:	bf38      	it	cc
    2d1c:	4613      	movcc	r3, r2
    2d1e:	4a30      	ldr	r2, [pc, #192]	; (2de0 <maint_list+0x4cc>)
    2d20:	129b      	asrs	r3, r3, #10
    2d22:	447a      	add	r2, pc
    2d24:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d28:	e713      	b.n	2b52 <maint_list+0x23e>
    2d2a:	4b2e      	ldr	r3, [pc, #184]	; (2de4 <maint_list+0x4d0>)
    2d2c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2d2e:	58d5      	ldr	r5, [r2, r3]
    2d30:	e623      	b.n	297a <maint_list+0x66>
    2d32:	f06f 0506 	mvn.w	r5, #6
    2d36:	e6fb      	b.n	2b30 <maint_list+0x21c>
    2d38:	4b11      	ldr	r3, [pc, #68]	; (2d80 <maint_list+0x46c>)
    2d3a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2d3c:	482a      	ldr	r0, [pc, #168]	; (2de8 <maint_list+0x4d4>)
    2d3e:	58d3      	ldr	r3, [r2, r3]
    2d40:	4478      	add	r0, pc
    2d42:	681c      	ldr	r4, [r3, #0]
    2d44:	f7ff fffe 	bl	0 <LANG>
    2d48:	462b      	mov	r3, r5
    2d4a:	4602      	mov	r2, r0
    2d4c:	2101      	movs	r1, #1
    2d4e:	4620      	mov	r0, r4
    2d50:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2d54:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d58:	e718      	b.n	2b8c <maint_list+0x278>
    2d5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2d5e:	f7fd fa8f 	bl	280 <setkrent.part.0>
    2d62:	bf00      	nop
    2d64:	00000444 	.word	0x00000444
    2d68:	00000000 	.word	0x00000000
    2d6c:	00000438 	.word	0x00000438
    2d70:	00000424 	.word	0x00000424
    2d74:	00000418 	.word	0x00000418
    2d78:	0000040e 	.word	0x0000040e
    2d7c:	000003ea 	.word	0x000003ea
    2d80:	00000000 	.word	0x00000000
    2d84:	000003b6 	.word	0x000003b6
    2d88:	000003b8 	.word	0x000003b8
    2d8c:	000003a6 	.word	0x000003a6
    2d90:	00000398 	.word	0x00000398
    2d94:	0000038c 	.word	0x0000038c
    2d98:	00000000 	.word	0x00000000
    2d9c:	000002e6 	.word	0x000002e6
    2da0:	000002da 	.word	0x000002da
    2da4:	000002bc 	.word	0x000002bc
    2da8:	000002ae 	.word	0x000002ae
    2dac:	000002ac 	.word	0x000002ac
    2db0:	00000294 	.word	0x00000294
    2db4:	0000027a 	.word	0x0000027a
    2db8:	00000000 	.word	0x00000000
    2dbc:	00000262 	.word	0x00000262
    2dc0:	00000244 	.word	0x00000244
    2dc4:	00000230 	.word	0x00000230
    2dc8:	000001e4 	.word	0x000001e4
    2dcc:	000001d4 	.word	0x000001d4
    2dd0:	00000154 	.word	0x00000154
    2dd4:	0000012a 	.word	0x0000012a
    2dd8:	00000100 	.word	0x00000100
    2ddc:	000000ec 	.word	0x000000ec
    2de0:	000000ba 	.word	0x000000ba
    2de4:	00000000 	.word	0x00000000
    2de8:	000000a4 	.word	0x000000a4

00002dec <maint_check>:
    2dec:	4b71      	ldr	r3, [pc, #452]	; (2fb4 <maint_check+0x1c8>)
    2dee:	f3c1 0240 	ubfx	r2, r1, #1, #1
    2df2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2df6:	460e      	mov	r6, r1
    2df8:	447b      	add	r3, pc
    2dfa:	4f6f      	ldr	r7, [pc, #444]	; (2fb8 <maint_check+0x1cc>)
    2dfc:	4605      	mov	r5, r0
    2dfe:	f883 2174 	strb.w	r2, [r3, #372]	; 0x174
    2e02:	447f      	add	r7, pc
    2e04:	4b6d      	ldr	r3, [pc, #436]	; (2fbc <maint_check+0x1d0>)
    2e06:	58fb      	ldr	r3, [r7, r3]
    2e08:	781b      	ldrb	r3, [r3, #0]
    2e0a:	2b00      	cmp	r3, #0
    2e0c:	f040 80b2 	bne.w	2f74 <maint_check+0x188>
    2e10:	4c6b      	ldr	r4, [pc, #428]	; (2fc0 <maint_check+0x1d4>)
    2e12:	447c      	add	r4, pc
    2e14:	f894 318c 	ldrb.w	r3, [r4, #396]	; 0x18c
    2e18:	2b00      	cmp	r3, #0
    2e1a:	f040 8091 	bne.w	2f40 <maint_check+0x154>
    2e1e:	f8df 81a4 	ldr.w	r8, [pc, #420]	; 2fc4 <maint_check+0x1d8>
    2e22:	2100      	movs	r1, #0
    2e24:	4628      	mov	r0, r5
    2e26:	2301      	movs	r3, #1
    2e28:	44f8      	add	r8, pc
    2e2a:	f888 3118 	strb.w	r3, [r8, #280]	; 0x118
    2e2e:	f7ff fafd 	bl	242c <maintenance>
    2e32:	4604      	mov	r4, r0
    2e34:	f8d8 0188 	ldr.w	r0, [r8, #392]	; 0x188
    2e38:	b120      	cbz	r0, 2e44 <maint_check+0x58>
    2e3a:	f7ff fffe 	bl	0 <fclose>
    2e3e:	2300      	movs	r3, #0
    2e40:	f8c8 3188 	str.w	r3, [r8, #392]	; 0x188
    2e44:	2c00      	cmp	r4, #0
    2e46:	dd46      	ble.n	2ed6 <maint_check+0xea>
    2e48:	f8df 817c 	ldr.w	r8, [pc, #380]	; 2fc8 <maint_check+0x1dc>
    2e4c:	44f8      	add	r8, pc
    2e4e:	f8d8 3148 	ldr.w	r3, [r8, #328]	; 0x148
    2e52:	b313      	cbz	r3, 2e9a <maint_check+0xae>
    2e54:	07f2      	lsls	r2, r6, #31
    2e56:	f100 8094 	bmi.w	2f82 <maint_check+0x196>
    2e5a:	4b5c      	ldr	r3, [pc, #368]	; (2fcc <maint_check+0x1e0>)
    2e5c:	485c      	ldr	r0, [pc, #368]	; (2fd0 <maint_check+0x1e4>)
    2e5e:	4478      	add	r0, pc
    2e60:	f857 9003 	ldr.w	r9, [r7, r3]
    2e64:	f8d9 a000 	ldr.w	sl, [r9]
    2e68:	f7ff fffe 	bl	0 <LANG>
    2e6c:	f8d8 3148 	ldr.w	r3, [r8, #328]	; 0x148
    2e70:	4602      	mov	r2, r0
    2e72:	2101      	movs	r1, #1
    2e74:	4650      	mov	r0, sl
    2e76:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e7a:	4856      	ldr	r0, [pc, #344]	; (2fd4 <maint_check+0x1e8>)
    2e7c:	f8d9 8000 	ldr.w	r8, [r9]
    2e80:	4478      	add	r0, pc
    2e82:	f7ff fffe 	bl	0 <LANG>
    2e86:	462b      	mov	r3, r5
    2e88:	4602      	mov	r2, r0
    2e8a:	2101      	movs	r1, #1
    2e8c:	4640      	mov	r0, r8
    2e8e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e92:	2079      	movs	r0, #121	; 0x79
    2e94:	f7ff fffe 	bl	0 <getyesno>
    2e98:	b1f0      	cbz	r0, 2ed8 <maint_check+0xec>
    2e9a:	2000      	movs	r0, #0
    2e9c:	f7ff fffe 	bl	0 <tempfile>
    2ea0:	4601      	mov	r1, r0
    2ea2:	4680      	mov	r8, r0
    2ea4:	4628      	mov	r0, r5
    2ea6:	f7ff fffe 	bl	0 <copyfiles_by_name>
    2eaa:	2800      	cmp	r0, #0
    2eac:	db7f      	blt.n	2fae <maint_check+0x1c2>
    2eae:	4b4a      	ldr	r3, [pc, #296]	; (2fd8 <maint_check+0x1ec>)
    2eb0:	2100      	movs	r1, #0
    2eb2:	4640      	mov	r0, r8
    2eb4:	447b      	add	r3, pc
    2eb6:	f883 1174 	strb.w	r1, [r3, #372]	; 0x174
    2eba:	f883 1118 	strb.w	r1, [r3, #280]	; 0x118
    2ebe:	f7ff fab5 	bl	242c <maintenance>
    2ec2:	1e04      	subs	r4, r0, #0
    2ec4:	da0d      	bge.n	2ee2 <maint_check+0xf6>
    2ec6:	f7ff fffe 	bl	0 <close_more>
    2eca:	4640      	mov	r0, r8
    2ecc:	f7ff fffe 	bl	0 <rmtemp>
    2ed0:	4620      	mov	r0, r4
    2ed2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2ed6:	d050      	beq.n	2f7a <maint_check+0x18e>
    2ed8:	f7ff fffe 	bl	0 <close_more>
    2edc:	4620      	mov	r0, r4
    2ede:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2ee2:	4640      	mov	r0, r8
    2ee4:	f7ff fffe 	bl	2914 <maint_list>
    2ee8:	4b38      	ldr	r3, [pc, #224]	; (2fcc <maint_check+0x1e0>)
    2eea:	483c      	ldr	r0, [pc, #240]	; (2fdc <maint_check+0x1f0>)
    2eec:	4478      	add	r0, pc
    2eee:	f857 9003 	ldr.w	r9, [r7, r3]
    2ef2:	f8d9 7000 	ldr.w	r7, [r9]
    2ef6:	f7ff fffe 	bl	0 <LANG>
    2efa:	4623      	mov	r3, r4
    2efc:	4602      	mov	r2, r0
    2efe:	2101      	movs	r1, #1
    2f00:	4638      	mov	r0, r7
    2f02:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f06:	f7ff fffe 	bl	0 <close_more>
    2f0a:	2c00      	cmp	r4, #0
    2f0c:	d0dd      	beq.n	2eca <maint_check+0xde>
    2f0e:	07f3      	lsls	r3, r6, #31
    2f10:	d4db      	bmi.n	2eca <maint_check+0xde>
    2f12:	4833      	ldr	r0, [pc, #204]	; (2fe0 <maint_check+0x1f4>)
    2f14:	f8d9 6000 	ldr.w	r6, [r9]
    2f18:	4478      	add	r0, pc
    2f1a:	f7ff fffe 	bl	0 <LANG>
    2f1e:	462b      	mov	r3, r5
    2f20:	4602      	mov	r2, r0
    2f22:	2101      	movs	r1, #1
    2f24:	4630      	mov	r0, r6
    2f26:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f2a:	2079      	movs	r0, #121	; 0x79
    2f2c:	f7ff fffe 	bl	0 <getyesno>
    2f30:	2800      	cmp	r0, #0
    2f32:	d0ca      	beq.n	2eca <maint_check+0xde>
    2f34:	4629      	mov	r1, r5
    2f36:	4640      	mov	r0, r8
    2f38:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2f3c:	f7ff bffe 	b.w	0 <savetempbak>
    2f40:	4928      	ldr	r1, [pc, #160]	; (2fe4 <maint_check+0x1f8>)
    2f42:	f504 78c6 	add.w	r8, r4, #396	; 0x18c
    2f46:	4640      	mov	r0, r8
    2f48:	4479      	add	r1, pc
    2f4a:	f7ff fffe 	bl	0 <fopen>
    2f4e:	f8c4 0188 	str.w	r0, [r4, #392]	; 0x188
    2f52:	2800      	cmp	r0, #0
    2f54:	f47f af63 	bne.w	2e1e <maint_check+0x32>
    2f58:	4b1c      	ldr	r3, [pc, #112]	; (2fcc <maint_check+0x1e0>)
    2f5a:	4823      	ldr	r0, [pc, #140]	; (2fe8 <maint_check+0x1fc>)
    2f5c:	4478      	add	r0, pc
    2f5e:	58fb      	ldr	r3, [r7, r3]
    2f60:	681c      	ldr	r4, [r3, #0]
    2f62:	f7ff fffe 	bl	0 <LANG>
    2f66:	4643      	mov	r3, r8
    2f68:	4602      	mov	r2, r0
    2f6a:	2101      	movs	r1, #1
    2f6c:	4620      	mov	r0, r4
    2f6e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f72:	e754      	b.n	2e1e <maint_check+0x32>
    2f74:	f7ff fffe 	bl	0 <open_more>
    2f78:	e74a      	b.n	2e10 <maint_check+0x24>
    2f7a:	4628      	mov	r0, r5
    2f7c:	f7ff fffe 	bl	2914 <maint_list>
    2f80:	e7aa      	b.n	2ed8 <maint_check+0xec>
    2f82:	4628      	mov	r0, r5
    2f84:	f7ff fffe 	bl	2914 <maint_list>
    2f88:	4b10      	ldr	r3, [pc, #64]	; (2fcc <maint_check+0x1e0>)
    2f8a:	4818      	ldr	r0, [pc, #96]	; (2fec <maint_check+0x200>)
    2f8c:	4478      	add	r0, pc
    2f8e:	58fb      	ldr	r3, [r7, r3]
    2f90:	681d      	ldr	r5, [r3, #0]
    2f92:	f7ff fffe 	bl	0 <LANG>
    2f96:	f8d8 3148 	ldr.w	r3, [r8, #328]	; 0x148
    2f9a:	4602      	mov	r2, r0
    2f9c:	2101      	movs	r1, #1
    2f9e:	4628      	mov	r0, r5
    2fa0:	f7ff fffe 	bl	0 <__fprintf_chk>
    2fa4:	f7ff fffe 	bl	0 <close_more>
    2fa8:	4620      	mov	r0, r4
    2faa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2fae:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    2fb2:	e791      	b.n	2ed8 <maint_check+0xec>
    2fb4:	000001b8 	.word	0x000001b8
    2fb8:	000001b2 	.word	0x000001b2
    2fbc:	00000000 	.word	0x00000000
    2fc0:	000001aa 	.word	0x000001aa
    2fc4:	00000198 	.word	0x00000198
    2fc8:	00000178 	.word	0x00000178
    2fcc:	00000000 	.word	0x00000000
    2fd0:	0000016e 	.word	0x0000016e
    2fd4:	00000150 	.word	0x00000150
    2fd8:	00000120 	.word	0x00000120
    2fdc:	000000ec 	.word	0x000000ec
    2fe0:	000000c4 	.word	0x000000c4
    2fe4:	00000098 	.word	0x00000098
    2fe8:	00000088 	.word	0x00000088
    2fec:	0000005c 	.word	0x0000005c
