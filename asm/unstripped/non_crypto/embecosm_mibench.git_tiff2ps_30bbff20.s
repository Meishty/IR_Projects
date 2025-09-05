
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff2ps_30bbff20.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setupPageState>:
       0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       4:	4616      	mov	r6, r2
       6:	4a47      	ldr	r2, [pc, #284]	; (124 <setupPageState+0x124>)
       8:	461f      	mov	r7, r3
       a:	4b47      	ldr	r3, [pc, #284]	; (128 <setupPageState+0x128>)
       c:	447a      	add	r2, pc
       e:	b084      	sub	sp, #16
      10:	460d      	mov	r5, r1
      12:	4604      	mov	r4, r0
      14:	f44f 7180 	mov.w	r1, #256	; 0x100
      18:	58d3      	ldr	r3, [r2, r3]
      1a:	462a      	mov	r2, r5
      1c:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
      20:	681b      	ldr	r3, [r3, #0]
      22:	9303      	str	r3, [sp, #12]
      24:	f04f 0300 	mov.w	r3, #0
      28:	f7ff fffe 	bl	0 <TIFFGetField>
      2c:	4632      	mov	r2, r6
      2e:	f240 1101 	movw	r1, #257	; 0x101
      32:	4620      	mov	r0, r4
      34:	f7ff fffe 	bl	0 <TIFFGetField>
      38:	f10d 0202 	add.w	r2, sp, #2
      3c:	f44f 7194 	mov.w	r1, #296	; 0x128
      40:	4620      	mov	r0, r4
      42:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
      46:	aa01      	add	r2, sp, #4
      48:	f44f 718d 	mov.w	r1, #282	; 0x11a
      4c:	4620      	mov	r0, r4
      4e:	f7ff fffe 	bl	0 <TIFFGetField>
      52:	b918      	cbnz	r0, 5c <setupPageState+0x5c>
      54:	2300      	movs	r3, #0
      56:	f2c4 2390 	movt	r3, #17040	; 0x4290
      5a:	9301      	str	r3, [sp, #4]
      5c:	4620      	mov	r0, r4
      5e:	aa02      	add	r2, sp, #8
      60:	f240 111b 	movw	r1, #283	; 0x11b
      64:	f7ff fffe 	bl	0 <TIFFGetField>
      68:	ed9d 7a02 	vldr	s14, [sp, #8]
      6c:	b918      	cbnz	r0, 76 <setupPageState+0x76>
      6e:	ed9f 7a2c 	vldr	s14, [pc, #176]	; 120 <setupPageState+0x120>
      72:	ed8d 7a02 	vstr	s14, [sp, #8]
      76:	f8bd 3002 	ldrh.w	r3, [sp, #2]
      7a:	ed9d 5a01 	vldr	s10, [sp, #4]
      7e:	2b01      	cmp	r3, #1
      80:	d03b      	beq.n	fa <setupPageState+0xfa>
      82:	2b03      	cmp	r3, #3
      84:	d10d      	bne.n	a2 <setupPageState+0xa2>
      86:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
      8a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
      8e:	ed9f 6b20 	vldr	d6, [pc, #128]	; 110 <setupPageState+0x110>
      92:	ee25 5b06 	vmul.f64	d5, d5, d6
      96:	ee27 7b06 	vmul.f64	d7, d7, d6
      9a:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
      9e:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
      a2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
      a6:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
      aa:	ed9f 4b1b 	vldr	d4, [pc, #108]	; 118 <setupPageState+0x118>
      ae:	682a      	ldr	r2, [r5, #0]
      b0:	ed96 6a00 	vldr	s12, [r6]
      b4:	ee84 2b07 	vdiv.f64	d2, d4, d7
      b8:	ee07 2a90 	vmov	s15, r2
      bc:	ee84 3b05 	vdiv.f64	d3, d4, d5
      c0:	4a1a      	ldr	r2, [pc, #104]	; (12c <setupPageState+0x12c>)
      c2:	eeb8 6b46 	vcvt.f64.u32	d6, s12
      c6:	eeb8 7b67 	vcvt.f64.u32	d7, s15
      ca:	4b17      	ldr	r3, [pc, #92]	; (128 <setupPageState+0x128>)
      cc:	447a      	add	r2, pc
      ce:	ee26 6b02 	vmul.f64	d6, d6, d2
      d2:	ee27 7b03 	vmul.f64	d7, d7, d3
      d6:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
      da:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
      de:	ed88 6a00 	vstr	s12, [r8]
      e2:	ed87 7a00 	vstr	s14, [r7]
      e6:	58d3      	ldr	r3, [r2, r3]
      e8:	681a      	ldr	r2, [r3, #0]
      ea:	9b03      	ldr	r3, [sp, #12]
      ec:	405a      	eors	r2, r3
      ee:	f04f 0300 	mov.w	r3, #0
      f2:	d109      	bne.n	108 <setupPageState+0x108>
      f4:	b004      	add	sp, #16
      f6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      fa:	eddf 7a09 	vldr	s15, [pc, #36]	; 120 <setupPageState+0x120>
      fe:	ee25 5a27 	vmul.f32	s10, s10, s15
     102:	ee27 7a27 	vmul.f32	s14, s14, s15
     106:	e7cc      	b.n	a2 <setupPageState+0xa2>
     108:	f7ff fffe 	bl	0 <__stack_chk_fail>
     10c:	f3af 8000 	nop.w
     110:	851eb852 	.word	0x851eb852
     114:	400451eb 	.word	0x400451eb
     118:	00000000 	.word	0x00000000
     11c:	40520000 	.word	0x40520000
     120:	42900000 	.word	0x42900000
     124:	00000114 	.word	0x00000114
     128:	00000000 	.word	0x00000000
     12c:	0000005c 	.word	0x0000005c

00000130 <usage.constprop.0>:
     130:	4814      	ldr	r0, [pc, #80]	; (184 <usage.constprop.0+0x54>)
     132:	b500      	push	{lr}
     134:	4914      	ldr	r1, [pc, #80]	; (188 <usage.constprop.0+0x58>)
     136:	4478      	add	r0, pc
     138:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
     13c:	b083      	sub	sp, #12
     13e:	4b13      	ldr	r3, [pc, #76]	; (18c <usage.constprop.0+0x5c>)
     140:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
     144:	4a12      	ldr	r2, [pc, #72]	; (190 <usage.constprop.0+0x60>)
     146:	5841      	ldr	r1, [r0, r1]
     148:	447b      	add	r3, pc
     14a:	3404      	adds	r4, #4
     14c:	6809      	ldr	r1, [r1, #0]
     14e:	6021      	str	r1, [r4, #0]
     150:	f04f 0100 	mov.w	r1, #0
     154:	4c0f      	ldr	r4, [pc, #60]	; (194 <usage.constprop.0+0x64>)
     156:	a901      	add	r1, sp, #4
     158:	447c      	add	r4, pc
     15a:	589d      	ldr	r5, [r3, r2]
     15c:	6828      	ldr	r0, [r5, #0]
     15e:	f7ff fffe 	bl	0 <setbuf>
     162:	6823      	ldr	r3, [r4, #0]
     164:	b153      	cbz	r3, 17c <usage.constprop.0+0x4c>
     166:	4e0c      	ldr	r6, [pc, #48]	; (198 <usage.constprop.0+0x68>)
     168:	447e      	add	r6, pc
     16a:	6828      	ldr	r0, [r5, #0]
     16c:	4632      	mov	r2, r6
     16e:	2101      	movs	r1, #1
     170:	f7ff fffe 	bl	0 <__fprintf_chk>
     174:	f854 3f04 	ldr.w	r3, [r4, #4]!
     178:	2b00      	cmp	r3, #0
     17a:	d1f6      	bne.n	16a <usage.constprop.0+0x3a>
     17c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     180:	f7ff fffe 	bl	0 <exit>
     184:	0000004a 	.word	0x0000004a
     188:	00000000 	.word	0x00000000
     18c:	00000040 	.word	0x00000040
     190:	00000000 	.word	0x00000000
     194:	00000038 	.word	0x00000038
     198:	0000002c 	.word	0x0000002c

0000019c <PSHead>:
     19c:	4a62      	ldr	r2, [pc, #392]	; (328 <PSHead+0x18c>)
     19e:	4b63      	ldr	r3, [pc, #396]	; (32c <PSHead+0x190>)
     1a0:	447a      	add	r2, pc
     1a2:	b530      	push	{r4, r5, lr}
     1a4:	4604      	mov	r4, r0
     1a6:	ed2d 8b04 	vpush	{d8-d9}
     1aa:	2000      	movs	r0, #0
     1ac:	58d3      	ldr	r3, [r2, r3]
     1ae:	b085      	sub	sp, #20
     1b0:	eeb0 9a40 	vmov.f32	s18, s0
     1b4:	eef0 8a60 	vmov.f32	s17, s1
     1b8:	681b      	ldr	r3, [r3, #0]
     1ba:	9303      	str	r3, [sp, #12]
     1bc:	f04f 0300 	mov.w	r3, #0
     1c0:	eef0 9a41 	vmov.f32	s19, s2
     1c4:	eeb0 8a61 	vmov.f32	s16, s3
     1c8:	f7ff fffe 	bl	0 <time>
     1cc:	4b58      	ldr	r3, [pc, #352]	; (330 <PSHead+0x194>)
     1ce:	9002      	str	r0, [sp, #8]
     1d0:	447b      	add	r3, pc
     1d2:	681b      	ldr	r3, [r3, #0]
     1d4:	2b00      	cmp	r3, #0
     1d6:	f040 808d 	bne.w	2f4 <PSHead+0x158>
     1da:	4b56      	ldr	r3, [pc, #344]	; (334 <PSHead+0x198>)
     1dc:	447b      	add	r3, pc
     1de:	4a56      	ldr	r2, [pc, #344]	; (338 <PSHead+0x19c>)
     1e0:	2101      	movs	r1, #1
     1e2:	4620      	mov	r0, r4
     1e4:	4d55      	ldr	r5, [pc, #340]	; (33c <PSHead+0x1a0>)
     1e6:	447a      	add	r2, pc
     1e8:	f7ff fffe 	bl	0 <__fprintf_chk>
     1ec:	4a54      	ldr	r2, [pc, #336]	; (340 <PSHead+0x1a4>)
     1ee:	447d      	add	r5, pc
     1f0:	2101      	movs	r1, #1
     1f2:	447a      	add	r2, pc
     1f4:	4620      	mov	r0, r4
     1f6:	f7ff fffe 	bl	0 <__fprintf_chk>
     1fa:	4a52      	ldr	r2, [pc, #328]	; (344 <PSHead+0x1a8>)
     1fc:	682b      	ldr	r3, [r5, #0]
     1fe:	2101      	movs	r1, #1
     200:	447a      	add	r2, pc
     202:	4620      	mov	r0, r4
     204:	f7ff fffe 	bl	0 <__fprintf_chk>
     208:	a802      	add	r0, sp, #8
     20a:	f7ff fffe 	bl	0 <ctime>
     20e:	4a4e      	ldr	r2, [pc, #312]	; (348 <PSHead+0x1ac>)
     210:	4603      	mov	r3, r0
     212:	2101      	movs	r1, #1
     214:	447a      	add	r2, pc
     216:	4620      	mov	r0, r4
     218:	f7ff fffe 	bl	0 <__fprintf_chk>
     21c:	4a4b      	ldr	r2, [pc, #300]	; (34c <PSHead+0x1b0>)
     21e:	2101      	movs	r1, #1
     220:	4620      	mov	r0, r4
     222:	447a      	add	r2, pc
     224:	f7ff fffe 	bl	0 <__fprintf_chk>
     228:	eefd 7ae9 	vcvt.s32.f32	s15, s19
     22c:	eebd 8ac8 	vcvt.s32.f32	s16, s16
     230:	4a47      	ldr	r2, [pc, #284]	; (350 <PSHead+0x1b4>)
     232:	2101      	movs	r1, #1
     234:	4620      	mov	r0, r4
     236:	447a      	add	r2, pc
     238:	ee17 3a90 	vmov	r3, s15
     23c:	ed8d 8a00 	vstr	s16, [sp]
     240:	f7ff fffe 	bl	0 <__fprintf_chk>
     244:	eeb0 0a49 	vmov.f32	s0, s18
     248:	f7ff fffe 	bl	0 <ceilf>
     24c:	eeb0 8a40 	vmov.f32	s16, s0
     250:	eeb0 0a68 	vmov.f32	s0, s17
     254:	f7ff fffe 	bl	0 <ceilf>
     258:	eebd 0ac0 	vcvt.s32.f32	s0, s0
     25c:	4a3d      	ldr	r2, [pc, #244]	; (354 <PSHead+0x1b8>)
     25e:	2101      	movs	r1, #1
     260:	eebd 8ac8 	vcvt.s32.f32	s16, s16
     264:	4620      	mov	r0, r4
     266:	447a      	add	r2, pc
     268:	ed8d 0a00 	vstr	s0, [sp]
     26c:	ee18 3a10 	vmov	r3, s16
     270:	f7ff fffe 	bl	0 <__fprintf_chk>
     274:	686b      	ldr	r3, [r5, #4]
     276:	4a38      	ldr	r2, [pc, #224]	; (358 <PSHead+0x1bc>)
     278:	2101      	movs	r1, #1
     27a:	2b00      	cmp	r3, #0
     27c:	4620      	mov	r0, r4
     27e:	bf0c      	ite	eq
     280:	460b      	moveq	r3, r1
     282:	2302      	movne	r3, #2
     284:	447a      	add	r2, pc
     286:	f7ff fffe 	bl	0 <__fprintf_chk>
     28a:	4a34      	ldr	r2, [pc, #208]	; (35c <PSHead+0x1c0>)
     28c:	2101      	movs	r1, #1
     28e:	4620      	mov	r0, r4
     290:	447a      	add	r2, pc
     292:	f7ff fffe 	bl	0 <__fprintf_chk>
     296:	4a32      	ldr	r2, [pc, #200]	; (360 <PSHead+0x1c4>)
     298:	2101      	movs	r1, #1
     29a:	4620      	mov	r0, r4
     29c:	447a      	add	r2, pc
     29e:	f7ff fffe 	bl	0 <__fprintf_chk>
     2a2:	4a30      	ldr	r2, [pc, #192]	; (364 <PSHead+0x1c8>)
     2a4:	2101      	movs	r1, #1
     2a6:	4620      	mov	r0, r4
     2a8:	447a      	add	r2, pc
     2aa:	f7ff fffe 	bl	0 <__fprintf_chk>
     2ae:	68ab      	ldr	r3, [r5, #8]
     2b0:	bb5b      	cbnz	r3, 30a <PSHead+0x16e>
     2b2:	4b2d      	ldr	r3, [pc, #180]	; (368 <PSHead+0x1cc>)
     2b4:	447b      	add	r3, pc
     2b6:	68db      	ldr	r3, [r3, #12]
     2b8:	b9fb      	cbnz	r3, 2fa <PSHead+0x15e>
     2ba:	482c      	ldr	r0, [pc, #176]	; (36c <PSHead+0x1d0>)
     2bc:	4478      	add	r0, pc
     2be:	f8d0 3214 	ldr.w	r3, [r0, #532]	; 0x214
     2c2:	b11b      	cbz	r3, 2cc <PSHead+0x130>
     2c4:	4b2a      	ldr	r3, [pc, #168]	; (370 <PSHead+0x1d4>)
     2c6:	447b      	add	r3, pc
     2c8:	685b      	ldr	r3, [r3, #4]
     2ca:	bb2b      	cbnz	r3, 318 <PSHead+0x17c>
     2cc:	4a29      	ldr	r2, [pc, #164]	; (374 <PSHead+0x1d8>)
     2ce:	2101      	movs	r1, #1
     2d0:	4620      	mov	r0, r4
     2d2:	447a      	add	r2, pc
     2d4:	f7ff fffe 	bl	0 <__fprintf_chk>
     2d8:	4a27      	ldr	r2, [pc, #156]	; (378 <PSHead+0x1dc>)
     2da:	4b14      	ldr	r3, [pc, #80]	; (32c <PSHead+0x190>)
     2dc:	447a      	add	r2, pc
     2de:	58d3      	ldr	r3, [r2, r3]
     2e0:	681a      	ldr	r2, [r3, #0]
     2e2:	9b03      	ldr	r3, [sp, #12]
     2e4:	405a      	eors	r2, r3
     2e6:	f04f 0300 	mov.w	r3, #0
     2ea:	d11b      	bne.n	324 <PSHead+0x188>
     2ec:	b005      	add	sp, #20
     2ee:	ecbd 8b04 	vpop	{d8-d9}
     2f2:	bd30      	pop	{r4, r5, pc}
     2f4:	4b21      	ldr	r3, [pc, #132]	; (37c <PSHead+0x1e0>)
     2f6:	447b      	add	r3, pc
     2f8:	e771      	b.n	1de <PSHead+0x42>
     2fa:	4821      	ldr	r0, [pc, #132]	; (380 <PSHead+0x1e4>)
     2fc:	4621      	mov	r1, r4
     2fe:	4478      	add	r0, pc
     300:	f500 7086 	add.w	r0, r0, #268	; 0x10c
     304:	f7ff fffe 	bl	0 <fputs>
     308:	e7d7      	b.n	2ba <PSHead+0x11e>
     30a:	481e      	ldr	r0, [pc, #120]	; (384 <PSHead+0x1e8>)
     30c:	4621      	mov	r1, r4
     30e:	4478      	add	r0, pc
     310:	3004      	adds	r0, #4
     312:	f7ff fffe 	bl	0 <fputs>
     316:	e7cc      	b.n	2b2 <PSHead+0x116>
     318:	4621      	mov	r1, r4
     31a:	f500 7006 	add.w	r0, r0, #536	; 0x218
     31e:	f7ff fffe 	bl	0 <fputs>
     322:	e7d3      	b.n	2cc <PSHead+0x130>
     324:	f7ff fffe 	bl	0 <__stack_chk_fail>
     328:	00000184 	.word	0x00000184
     32c:	00000000 	.word	0x00000000
     330:	0000015c 	.word	0x0000015c
     334:	00000154 	.word	0x00000154
     338:	0000014e 	.word	0x0000014e
     33c:	0000014a 	.word	0x0000014a
     340:	0000014a 	.word	0x0000014a
     344:	00000140 	.word	0x00000140
     348:	00000130 	.word	0x00000130
     34c:	00000126 	.word	0x00000126
     350:	00000116 	.word	0x00000116
     354:	000000ea 	.word	0x000000ea
     358:	000000d0 	.word	0x000000d0
     35c:	000000c8 	.word	0x000000c8
     360:	000000c0 	.word	0x000000c0
     364:	000000b8 	.word	0x000000b8
     368:	000000b0 	.word	0x000000b0
     36c:	000000ac 	.word	0x000000ac
     370:	000000a6 	.word	0x000000a6
     374:	0000009e 	.word	0x0000009e
     378:	00000098 	.word	0x00000098
     37c:	00000082 	.word	0x00000082
     380:	0000007e 	.word	0x0000007e
     384:	00000072 	.word	0x00000072

00000388 <PSTail>:
     388:	b510      	push	{r4, lr}
     38a:	460b      	mov	r3, r1
     38c:	4a0b      	ldr	r2, [pc, #44]	; (3bc <PSTail+0x34>)
     38e:	b082      	sub	sp, #8
     390:	2101      	movs	r1, #1
     392:	447a      	add	r2, pc
     394:	4604      	mov	r4, r0
     396:	9301      	str	r3, [sp, #4]
     398:	f7ff fffe 	bl	0 <__fprintf_chk>
     39c:	4a08      	ldr	r2, [pc, #32]	; (3c0 <PSTail+0x38>)
     39e:	2101      	movs	r1, #1
     3a0:	9b01      	ldr	r3, [sp, #4]
     3a2:	4620      	mov	r0, r4
     3a4:	447a      	add	r2, pc
     3a6:	f7ff fffe 	bl	0 <__fprintf_chk>
     3aa:	4a06      	ldr	r2, [pc, #24]	; (3c4 <PSTail+0x3c>)
     3ac:	2101      	movs	r1, #1
     3ae:	4620      	mov	r0, r4
     3b0:	447a      	add	r2, pc
     3b2:	b002      	add	sp, #8
     3b4:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     3b8:	f7ff bffe 	b.w	0 <__fprintf_chk>
     3bc:	00000026 	.word	0x00000026
     3c0:	00000018 	.word	0x00000018
     3c4:	00000010 	.word	0x00000010

000003c8 <PSColorContigPreamble>:
     3c8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     3cc:	461e      	mov	r6, r3
     3ce:	f8df 80b4 	ldr.w	r8, [pc, #180]	; 484 <PSColorContigPreamble+0xbc>
     3d2:	b085      	sub	sp, #20
     3d4:	4604      	mov	r4, r0
     3d6:	44f8      	add	r8, pc
     3d8:	4689      	mov	r9, r1
     3da:	4617      	mov	r7, r2
     3dc:	2501      	movs	r5, #1
     3de:	f8b8 1018 	ldrh.w	r1, [r8, #24]
     3e2:	f8d8 0014 	ldr.w	r0, [r8, #20]
     3e6:	f7ff fffe 	bl	0 <__aeabi_idiv>
     3ea:	fb06 f000 	mul.w	r0, r6, r0
     3ee:	9602      	str	r6, [sp, #8]
     3f0:	4629      	mov	r1, r5
     3f2:	9700      	str	r7, [sp, #0]
     3f4:	f8c8 0010 	str.w	r0, [r8, #16]
     3f8:	4620      	mov	r0, r4
     3fa:	9503      	str	r5, [sp, #12]
     3fc:	4a22      	ldr	r2, [pc, #136]	; (488 <PSColorContigPreamble+0xc0>)
     3fe:	f8b8 301a 	ldrh.w	r3, [r8, #26]
     402:	9301      	str	r3, [sp, #4]
     404:	447a      	add	r2, pc
     406:	464b      	mov	r3, r9
     408:	f7ff fffe 	bl	0 <__fprintf_chk>
     40c:	4a1f      	ldr	r2, [pc, #124]	; (48c <PSColorContigPreamble+0xc4>)
     40e:	4633      	mov	r3, r6
     410:	4629      	mov	r1, r5
     412:	447a      	add	r2, pc
     414:	4620      	mov	r0, r4
     416:	f7ff fffe 	bl	0 <__fprintf_chk>
     41a:	481d      	ldr	r0, [pc, #116]	; (490 <PSColorContigPreamble+0xc8>)
     41c:	4623      	mov	r3, r4
     41e:	4629      	mov	r1, r5
     420:	2202      	movs	r2, #2
     422:	4478      	add	r0, pc
     424:	f7ff fffe 	bl	0 <fwrite>
     428:	4a1a      	ldr	r2, [pc, #104]	; (494 <PSColorContigPreamble+0xcc>)
     42a:	f8d8 3010 	ldr.w	r3, [r8, #16]
     42e:	4629      	mov	r1, r5
     430:	447a      	add	r2, pc
     432:	4620      	mov	r0, r4
     434:	f7ff fffe 	bl	0 <__fprintf_chk>
     438:	4a17      	ldr	r2, [pc, #92]	; (498 <PSColorContigPreamble+0xd0>)
     43a:	f8b8 301a 	ldrh.w	r3, [r8, #26]
     43e:	4629      	mov	r1, r5
     440:	e9cd 7300 	strd	r7, r3, [sp]
     444:	447a      	add	r2, pc
     446:	464b      	mov	r3, r9
     448:	4620      	mov	r0, r4
     44a:	f7ff fffe 	bl	0 <__fprintf_chk>
     44e:	4a13      	ldr	r2, [pc, #76]	; (49c <PSColorContigPreamble+0xd4>)
     450:	464b      	mov	r3, r9
     452:	4629      	mov	r1, r5
     454:	447a      	add	r2, pc
     456:	4620      	mov	r0, r4
     458:	e9cd 7700 	strd	r7, r7, [sp]
     45c:	f7ff fffe 	bl	0 <__fprintf_chk>
     460:	480f      	ldr	r0, [pc, #60]	; (4a0 <PSColorContigPreamble+0xd8>)
     462:	4623      	mov	r3, r4
     464:	4629      	mov	r1, r5
     466:	222a      	movs	r2, #42	; 0x2a
     468:	4478      	add	r0, pc
     46a:	f7ff fffe 	bl	0 <fwrite>
     46e:	4a0d      	ldr	r2, [pc, #52]	; (4a4 <PSColorContigPreamble+0xdc>)
     470:	4633      	mov	r3, r6
     472:	4629      	mov	r1, r5
     474:	447a      	add	r2, pc
     476:	4620      	mov	r0, r4
     478:	b005      	add	sp, #20
     47a:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
     47e:	f7ff bffe 	b.w	0 <__fprintf_chk>
     482:	bf00      	nop
     484:	000000aa 	.word	0x000000aa
     488:	00000080 	.word	0x00000080
     48c:	00000076 	.word	0x00000076
     490:	0000006a 	.word	0x0000006a
     494:	00000060 	.word	0x00000060
     498:	00000050 	.word	0x00000050
     49c:	00000044 	.word	0x00000044
     4a0:	00000034 	.word	0x00000034
     4a4:	0000002c 	.word	0x0000002c

000004a8 <PSColorSeparatePreamble>:
     4a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4ac:	4691      	mov	r9, r2
     4ae:	f8df 80fc 	ldr.w	r8, [pc, #252]	; 5ac <PSColorSeparatePreamble+0x104>
     4b2:	ed2d 8b02 	vpush	{d8}
     4b6:	b085      	sub	sp, #20
     4b8:	44f8      	add	r8, pc
     4ba:	468a      	mov	sl, r1
     4bc:	461f      	mov	r7, r3
     4be:	2101      	movs	r1, #1
     4c0:	9302      	str	r3, [sp, #8]
     4c2:	4653      	mov	r3, sl
     4c4:	9200      	str	r2, [sp, #0]
     4c6:	4606      	mov	r6, r0
     4c8:	4a39      	ldr	r2, [pc, #228]	; (5b0 <PSColorSeparatePreamble+0x108>)
     4ca:	f8d8 4010 	ldr.w	r4, [r8, #16]
     4ce:	9403      	str	r4, [sp, #12]
     4d0:	447a      	add	r2, pc
     4d2:	f8b8 401a 	ldrh.w	r4, [r8, #26]
     4d6:	9401      	str	r4, [sp, #4]
     4d8:	f7ff fffe 	bl	0 <__fprintf_chk>
     4dc:	4a35      	ldr	r2, [pc, #212]	; (5b4 <PSColorSeparatePreamble+0x10c>)
     4de:	463b      	mov	r3, r7
     4e0:	2101      	movs	r1, #1
     4e2:	447a      	add	r2, pc
     4e4:	4630      	mov	r0, r6
     4e6:	f7ff fffe 	bl	0 <__fprintf_chk>
     4ea:	4833      	ldr	r0, [pc, #204]	; (5b8 <PSColorSeparatePreamble+0x110>)
     4ec:	4633      	mov	r3, r6
     4ee:	2202      	movs	r2, #2
     4f0:	4478      	add	r0, pc
     4f2:	2101      	movs	r1, #1
     4f4:	f7ff fffe 	bl	0 <fwrite>
     4f8:	2f00      	cmp	r7, #0
     4fa:	dd41      	ble.n	580 <PSColorSeparatePreamble+0xd8>
     4fc:	4b2f      	ldr	r3, [pc, #188]	; (5bc <PSColorSeparatePreamble+0x114>)
     4fe:	f04f 0b00 	mov.w	fp, #0
     502:	447b      	add	r3, pc
     504:	ee08 3a10 	vmov	s16, r3
     508:	f8d8 4010 	ldr.w	r4, [r8, #16]
     50c:	2101      	movs	r1, #1
     50e:	465b      	mov	r3, fp
     510:	ee18 2a10 	vmov	r2, s16
     514:	465d      	mov	r5, fp
     516:	4630      	mov	r0, r6
     518:	448b      	add	fp, r1
     51a:	9400      	str	r4, [sp, #0]
     51c:	f7ff fffe 	bl	0 <__fprintf_chk>
     520:	455f      	cmp	r7, fp
     522:	d1f1      	bne.n	508 <PSColorSeparatePreamble+0x60>
     524:	4a26      	ldr	r2, [pc, #152]	; (5c0 <PSColorSeparatePreamble+0x118>)
     526:	2101      	movs	r1, #1
     528:	f8b8 301a 	ldrh.w	r3, [r8, #26]
     52c:	4630      	mov	r0, r6
     52e:	f8df 8094 	ldr.w	r8, [pc, #148]	; 5c4 <PSColorSeparatePreamble+0x11c>
     532:	447a      	add	r2, pc
     534:	e9cd 9300 	strd	r9, r3, [sp]
     538:	4653      	mov	r3, sl
     53a:	f7ff fffe 	bl	0 <__fprintf_chk>
     53e:	44f8      	add	r8, pc
     540:	4a21      	ldr	r2, [pc, #132]	; (5c8 <PSColorSeparatePreamble+0x120>)
     542:	2400      	movs	r4, #0
     544:	4653      	mov	r3, sl
     546:	2101      	movs	r1, #1
     548:	447a      	add	r2, pc
     54a:	4630      	mov	r0, r6
     54c:	e9cd 9900 	strd	r9, r9, [sp]
     550:	f7ff fffe 	bl	0 <__fprintf_chk>
     554:	4623      	mov	r3, r4
     556:	4642      	mov	r2, r8
     558:	2101      	movs	r1, #1
     55a:	4630      	mov	r0, r6
     55c:	f7ff fffe 	bl	0 <__fprintf_chk>
     560:	42a5      	cmp	r5, r4
     562:	f104 0401 	add.w	r4, r4, #1
     566:	d1f5      	bne.n	554 <PSColorSeparatePreamble+0xac>
     568:	4a18      	ldr	r2, [pc, #96]	; (5cc <PSColorSeparatePreamble+0x124>)
     56a:	463b      	mov	r3, r7
     56c:	2101      	movs	r1, #1
     56e:	4630      	mov	r0, r6
     570:	447a      	add	r2, pc
     572:	b005      	add	sp, #20
     574:	ecbd 8b02 	vpop	{d8}
     578:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     57c:	f7ff bffe 	b.w	0 <__fprintf_chk>
     580:	4a13      	ldr	r2, [pc, #76]	; (5d0 <PSColorSeparatePreamble+0x128>)
     582:	2101      	movs	r1, #1
     584:	f8b8 301a 	ldrh.w	r3, [r8, #26]
     588:	4630      	mov	r0, r6
     58a:	e9cd 9300 	strd	r9, r3, [sp]
     58e:	447a      	add	r2, pc
     590:	4653      	mov	r3, sl
     592:	f7ff fffe 	bl	0 <__fprintf_chk>
     596:	4a0f      	ldr	r2, [pc, #60]	; (5d4 <PSColorSeparatePreamble+0x12c>)
     598:	4653      	mov	r3, sl
     59a:	2101      	movs	r1, #1
     59c:	447a      	add	r2, pc
     59e:	4630      	mov	r0, r6
     5a0:	e9cd 9900 	strd	r9, r9, [sp]
     5a4:	f7ff fffe 	bl	0 <__fprintf_chk>
     5a8:	e7de      	b.n	568 <PSColorSeparatePreamble+0xc0>
     5aa:	bf00      	nop
     5ac:	000000f0 	.word	0x000000f0
     5b0:	000000dc 	.word	0x000000dc
     5b4:	000000ce 	.word	0x000000ce
     5b8:	000000c4 	.word	0x000000c4
     5bc:	000000b6 	.word	0x000000b6
     5c0:	0000008a 	.word	0x0000008a
     5c4:	00000082 	.word	0x00000082
     5c8:	0000007c 	.word	0x0000007c
     5cc:	00000058 	.word	0x00000058
     5d0:	0000003e 	.word	0x0000003e
     5d4:	00000034 	.word	0x00000034

000005d8 <PSDataColorContig>:
     5d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5dc:	461e      	mov	r6, r3
     5de:	4ca3      	ldr	r4, [pc, #652]	; (86c <PSDataColorContig+0x294>)
     5e0:	ed2d 8b02 	vpush	{d8}
     5e4:	b08b      	sub	sp, #44	; 0x2c
     5e6:	447c      	add	r4, pc
     5e8:	4605      	mov	r5, r0
     5ea:	ee08 1a90 	vmov	s17, r1
     5ee:	f8dd b058 	ldr.w	fp, [sp, #88]	; 0x58
     5f2:	9307      	str	r3, [sp, #28]
     5f4:	8b23      	ldrh	r3, [r4, #24]
     5f6:	6960      	ldr	r0, [r4, #20]
     5f8:	eba3 020b 	sub.w	r2, r3, fp
     5fc:	9200      	str	r2, [sp, #0]
     5fe:	f7ff fffe 	bl	0 <_TIFFmalloc>
     602:	2800      	cmp	r0, #0
     604:	f000 8127 	beq.w	856 <PSDataColorContig+0x27e>
     608:	ee08 0a10 	vmov	s16, r0
     60c:	2e00      	cmp	r6, #0
     60e:	f000 808d 	beq.w	72c <PSDataColorContig+0x154>
     612:	4b97      	ldr	r3, [pc, #604]	; (870 <PSDataColorContig+0x298>)
     614:	2624      	movs	r6, #36	; 0x24
     616:	447b      	add	r3, pc
     618:	9308      	str	r3, [sp, #32]
     61a:	4b96      	ldr	r3, [pc, #600]	; (874 <PSDataColorContig+0x29c>)
     61c:	447b      	add	r3, pc
     61e:	9309      	str	r3, [sp, #36]	; 0x24
     620:	4b95      	ldr	r3, [pc, #596]	; (878 <PSDataColorContig+0x2a0>)
     622:	447b      	add	r3, pc
     624:	9302      	str	r3, [sp, #8]
     626:	4b95      	ldr	r3, [pc, #596]	; (87c <PSDataColorContig+0x2a4>)
     628:	447b      	add	r3, pc
     62a:	9304      	str	r3, [sp, #16]
     62c:	2300      	movs	r3, #0
     62e:	9305      	str	r3, [sp, #20]
     630:	9a05      	ldr	r2, [sp, #20]
     632:	ee18 1a10 	vmov	r1, s16
     636:	ee18 0a90 	vmov	r0, s17
     63a:	2300      	movs	r3, #0
     63c:	f7ff fffe 	bl	0 <TIFFReadScanline>
     640:	2800      	cmp	r0, #0
     642:	db73      	blt.n	72c <PSDataColorContig+0x154>
     644:	9b08      	ldr	r3, [sp, #32]
     646:	f8d3 801c 	ldr.w	r8, [r3, #28]
     64a:	695b      	ldr	r3, [r3, #20]
     64c:	f1b8 0f00 	cmp.w	r8, #0
     650:	d17e      	bne.n	750 <PSDataColorContig+0x178>
     652:	2b00      	cmp	r3, #0
     654:	dd64      	ble.n	720 <PSDataColorContig+0x148>
     656:	4b8a      	ldr	r3, [pc, #552]	; (880 <PSDataColorContig+0x2a8>)
     658:	ee18 4a10 	vmov	r4, s16
     65c:	f8df 9224 	ldr.w	r9, [pc, #548]	; 884 <PSDataColorContig+0x2ac>
     660:	f10b 37ff 	add.w	r7, fp, #4294967295	; 0xffffffff
     664:	447b      	add	r3, pc
     666:	9301      	str	r3, [sp, #4]
     668:	4b87      	ldr	r3, [pc, #540]	; (888 <PSDataColorContig+0x2b0>)
     66a:	44f9      	add	r9, pc
     66c:	447b      	add	r3, pc
     66e:	9303      	str	r3, [sp, #12]
     670:	eba6 060b 	sub.w	r6, r6, fp
     674:	2e00      	cmp	r6, #0
     676:	dd64      	ble.n	742 <PSDataColorContig+0x16a>
     678:	2f03      	cmp	r7, #3
     67a:	d848      	bhi.n	70e <PSDataColorContig+0x136>
     67c:	e8df f007 	tbb	[pc, r7]
     680:	0216265f 	.word	0x0216265f
     684:	f814 3b01 	ldrb.w	r3, [r4], #1
     688:	4629      	mov	r1, r5
     68a:	f8df a200 	ldr.w	sl, [pc, #512]	; 88c <PSDataColorContig+0x2b4>
     68e:	9306      	str	r3, [sp, #24]
     690:	0918      	lsrs	r0, r3, #4
     692:	44fa      	add	sl, pc
     694:	f81a 0000 	ldrb.w	r0, [sl, r0]
     698:	f7ff fffe 	bl	0 <putc>
     69c:	9b06      	ldr	r3, [sp, #24]
     69e:	4629      	mov	r1, r5
     6a0:	f003 030f 	and.w	r3, r3, #15
     6a4:	f81a 0003 	ldrb.w	r0, [sl, r3]
     6a8:	f7ff fffe 	bl	0 <putc>
     6ac:	f814 ab01 	ldrb.w	sl, [r4], #1
     6b0:	4629      	mov	r1, r5
     6b2:	9b03      	ldr	r3, [sp, #12]
     6b4:	ea4f 121a 	mov.w	r2, sl, lsr #4
     6b8:	5c98      	ldrb	r0, [r3, r2]
     6ba:	f7ff fffe 	bl	0 <putc>
     6be:	9a03      	ldr	r2, [sp, #12]
     6c0:	f00a 030f 	and.w	r3, sl, #15
     6c4:	4629      	mov	r1, r5
     6c6:	5cd0      	ldrb	r0, [r2, r3]
     6c8:	f7ff fffe 	bl	0 <putc>
     6cc:	46a2      	mov	sl, r4
     6ce:	9b01      	ldr	r3, [sp, #4]
     6d0:	4629      	mov	r1, r5
     6d2:	f81a 4b01 	ldrb.w	r4, [sl], #1
     6d6:	0922      	lsrs	r2, r4, #4
     6d8:	f004 040f 	and.w	r4, r4, #15
     6dc:	5c98      	ldrb	r0, [r3, r2]
     6de:	f7ff fffe 	bl	0 <putc>
     6e2:	9b01      	ldr	r3, [sp, #4]
     6e4:	4629      	mov	r1, r5
     6e6:	5d18      	ldrb	r0, [r3, r4]
     6e8:	f7ff fffe 	bl	0 <putc>
     6ec:	4654      	mov	r4, sl
     6ee:	4629      	mov	r1, r5
     6f0:	f814 ab01 	ldrb.w	sl, [r4], #1
     6f4:	ea4f 121a 	mov.w	r2, sl, lsr #4
     6f8:	f819 0002 	ldrb.w	r0, [r9, r2]
     6fc:	f7ff fffe 	bl	0 <putc>
     700:	f00a 030f 	and.w	r3, sl, #15
     704:	4629      	mov	r1, r5
     706:	f819 0003 	ldrb.w	r0, [r9, r3]
     70a:	f7ff fffe 	bl	0 <putc>
     70e:	4b60      	ldr	r3, [pc, #384]	; (890 <PSDataColorContig+0x2b8>)
     710:	9a00      	ldr	r2, [sp, #0]
     712:	447b      	add	r3, pc
     714:	4414      	add	r4, r2
     716:	8b1a      	ldrh	r2, [r3, #24]
     718:	695b      	ldr	r3, [r3, #20]
     71a:	4490      	add	r8, r2
     71c:	4543      	cmp	r3, r8
     71e:	dca7      	bgt.n	670 <PSDataColorContig+0x98>
     720:	9b05      	ldr	r3, [sp, #20]
     722:	9a07      	ldr	r2, [sp, #28]
     724:	3301      	adds	r3, #1
     726:	9305      	str	r3, [sp, #20]
     728:	429a      	cmp	r2, r3
     72a:	d181      	bne.n	630 <PSDataColorContig+0x58>
     72c:	ee18 0a10 	vmov	r0, s16
     730:	b00b      	add	sp, #44	; 0x2c
     732:	ecbd 8b02 	vpop	{d8}
     736:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     73a:	f7ff bffe 	b.w	0 <_TIFFfree>
     73e:	46a2      	mov	sl, r4
     740:	e7d4      	b.n	6ec <PSDataColorContig+0x114>
     742:	4629      	mov	r1, r5
     744:	200a      	movs	r0, #10
     746:	f1cb 0624 	rsb	r6, fp, #36	; 0x24
     74a:	f7ff fffe 	bl	0 <putc>
     74e:	e793      	b.n	678 <PSDataColorContig+0xa0>
     750:	2b00      	cmp	r3, #0
     752:	dde5      	ble.n	720 <PSDataColorContig+0x148>
     754:	eba6 060b 	sub.w	r6, r6, fp
     758:	f10b 37ff 	add.w	r7, fp, #4294967295	; 0xffffffff
     75c:	ee18 8a10 	vmov	r8, s16
     760:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
     764:	f04f 0900 	mov.w	r9, #0
     768:	2e00      	cmp	r6, #0
     76a:	9701      	str	r7, [sp, #4]
     76c:	dd65      	ble.n	83a <PSDataColorContig+0x262>
     76e:	f818 400b 	ldrb.w	r4, [r8, fp]
     772:	9a01      	ldr	r2, [sp, #4]
     774:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     778:	2a03      	cmp	r2, #3
     77a:	d850      	bhi.n	81e <PSDataColorContig+0x246>
     77c:	e8df f002 	tbb	[pc, r2]
     780:	02696467 	.word	0x02696467
     784:	f818 3b01 	ldrb.w	r3, [r8], #1
     788:	b2e4      	uxtb	r4, r4
     78a:	4a42      	ldr	r2, [pc, #264]	; (894 <PSDataColorContig+0x2bc>)
     78c:	4629      	mov	r1, r5
     78e:	4423      	add	r3, r4
     790:	447a      	add	r2, pc
     792:	b2db      	uxtb	r3, r3
     794:	4617      	mov	r7, r2
     796:	9303      	str	r3, [sp, #12]
     798:	0918      	lsrs	r0, r3, #4
     79a:	5c10      	ldrb	r0, [r2, r0]
     79c:	f7ff fffe 	bl	0 <putc>
     7a0:	9b03      	ldr	r3, [sp, #12]
     7a2:	4629      	mov	r1, r5
     7a4:	f003 030f 	and.w	r3, r3, #15
     7a8:	5cf8      	ldrb	r0, [r7, r3]
     7aa:	f7ff fffe 	bl	0 <putc>
     7ae:	4647      	mov	r7, r8
     7b0:	9b04      	ldr	r3, [sp, #16]
     7b2:	4629      	mov	r1, r5
     7b4:	f817 8b01 	ldrb.w	r8, [r7], #1
     7b8:	44a0      	add	r8, r4
     7ba:	fa5f f888 	uxtb.w	r8, r8
     7be:	ea4f 1218 	mov.w	r2, r8, lsr #4
     7c2:	f008 080f 	and.w	r8, r8, #15
     7c6:	5c98      	ldrb	r0, [r3, r2]
     7c8:	f7ff fffe 	bl	0 <putc>
     7cc:	9b04      	ldr	r3, [sp, #16]
     7ce:	4629      	mov	r1, r5
     7d0:	f813 0008 	ldrb.w	r0, [r3, r8]
     7d4:	f7ff fffe 	bl	0 <putc>
     7d8:	46b8      	mov	r8, r7
     7da:	4629      	mov	r1, r5
     7dc:	f818 3b01 	ldrb.w	r3, [r8], #1
     7e0:	4423      	add	r3, r4
     7e2:	b2df      	uxtb	r7, r3
     7e4:	9b02      	ldr	r3, [sp, #8]
     7e6:	093a      	lsrs	r2, r7, #4
     7e8:	5c98      	ldrb	r0, [r3, r2]
     7ea:	f7ff fffe 	bl	0 <putc>
     7ee:	9a02      	ldr	r2, [sp, #8]
     7f0:	f007 030f 	and.w	r3, r7, #15
     7f4:	4629      	mov	r1, r5
     7f6:	5cd0      	ldrb	r0, [r2, r3]
     7f8:	f7ff fffe 	bl	0 <putc>
     7fc:	f818 3b01 	ldrb.w	r3, [r8], #1
     800:	4629      	mov	r1, r5
     802:	441c      	add	r4, r3
     804:	b2e4      	uxtb	r4, r4
     806:	0923      	lsrs	r3, r4, #4
     808:	f004 040f 	and.w	r4, r4, #15
     80c:	f81a 0003 	ldrb.w	r0, [sl, r3]
     810:	f7ff fffe 	bl	0 <putc>
     814:	f81a 0004 	ldrb.w	r0, [sl, r4]
     818:	4629      	mov	r1, r5
     81a:	f7ff fffe 	bl	0 <putc>
     81e:	9b00      	ldr	r3, [sp, #0]
     820:	4498      	add	r8, r3
     822:	4b1d      	ldr	r3, [pc, #116]	; (898 <PSDataColorContig+0x2c0>)
     824:	447b      	add	r3, pc
     826:	8b1a      	ldrh	r2, [r3, #24]
     828:	695b      	ldr	r3, [r3, #20]
     82a:	4491      	add	r9, r2
     82c:	454b      	cmp	r3, r9
     82e:	f77f af77 	ble.w	720 <PSDataColorContig+0x148>
     832:	eba6 060b 	sub.w	r6, r6, fp
     836:	2e00      	cmp	r6, #0
     838:	dc99      	bgt.n	76e <PSDataColorContig+0x196>
     83a:	4629      	mov	r1, r5
     83c:	200a      	movs	r0, #10
     83e:	f1cb 0624 	rsb	r6, fp, #36	; 0x24
     842:	f7ff fffe 	bl	0 <putc>
     846:	e792      	b.n	76e <PSDataColorContig+0x196>
     848:	b2e4      	uxtb	r4, r4
     84a:	4647      	mov	r7, r8
     84c:	e7c4      	b.n	7d8 <PSDataColorContig+0x200>
     84e:	b2e4      	uxtb	r4, r4
     850:	e7d4      	b.n	7fc <PSDataColorContig+0x224>
     852:	b2e4      	uxtb	r4, r4
     854:	e7ab      	b.n	7ae <PSDataColorContig+0x1d6>
     856:	4911      	ldr	r1, [pc, #68]	; (89c <PSDataColorContig+0x2c4>)
     858:	6820      	ldr	r0, [r4, #0]
     85a:	4479      	add	r1, pc
     85c:	b00b      	add	sp, #44	; 0x2c
     85e:	ecbd 8b02 	vpop	{d8}
     862:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     866:	f7ff bffe 	b.w	0 <TIFFError>
     86a:	bf00      	nop
     86c:	00000282 	.word	0x00000282
     870:	00000256 	.word	0x00000256
     874:	00000254 	.word	0x00000254
     878:	00000252 	.word	0x00000252
     87c:	00000250 	.word	0x00000250
     880:	00000218 	.word	0x00000218
     884:	00000216 	.word	0x00000216
     888:	00000218 	.word	0x00000218
     88c:	000001f6 	.word	0x000001f6
     890:	0000017a 	.word	0x0000017a
     894:	00000100 	.word	0x00000100
     898:	00000070 	.word	0x00000070
     89c:	0000003e 	.word	0x0000003e

000008a0 <PSDataColorSeparate>:
     8a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8a4:	4605      	mov	r5, r0
     8a6:	4c3d      	ldr	r4, [pc, #244]	; (99c <PSDataColorSeparate+0xfc>)
     8a8:	ed2d 8b04 	vpush	{d8-d9}
     8ac:	b085      	sub	sp, #20
     8ae:	447c      	add	r4, pc
     8b0:	ee09 1a10 	vmov	s18, r1
     8b4:	9e12      	ldr	r6, [sp, #72]	; 0x48
     8b6:	6960      	ldr	r0, [r4, #20]
     8b8:	9303      	str	r3, [sp, #12]
     8ba:	f7ff fffe 	bl	0 <_TIFFmalloc>
     8be:	2800      	cmp	r0, #0
     8c0:	d062      	beq.n	988 <PSDataColorSeparate+0xe8>
     8c2:	9a03      	ldr	r2, [sp, #12]
     8c4:	ee08 0a90 	vmov	s17, r0
     8c8:	8b23      	ldrh	r3, [r4, #24]
     8ca:	42b3      	cmp	r3, r6
     8cc:	bfa8      	it	ge
     8ce:	4633      	movge	r3, r6
     8d0:	9301      	str	r3, [sp, #4]
     8d2:	2a00      	cmp	r2, #0
     8d4:	d04f      	beq.n	976 <PSDataColorSeparate+0xd6>
     8d6:	2b00      	cmp	r3, #0
     8d8:	dd4d      	ble.n	976 <PSDataColorSeparate+0xd6>
     8da:	4f31      	ldr	r7, [pc, #196]	; (9a0 <PSDataColorSeparate+0x100>)
     8dc:	2424      	movs	r4, #36	; 0x24
     8de:	f8df 80c4 	ldr.w	r8, [pc, #196]	; 9a4 <PSDataColorSeparate+0x104>
     8e2:	4b31      	ldr	r3, [pc, #196]	; (9a8 <PSDataColorSeparate+0x108>)
     8e4:	447f      	add	r7, pc
     8e6:	44f8      	add	r8, pc
     8e8:	447b      	add	r3, pc
     8ea:	9302      	str	r3, [sp, #8]
     8ec:	2300      	movs	r3, #0
     8ee:	ee08 3a10 	vmov	s16, r3
     8f2:	f04f 0900 	mov.w	r9, #0
     8f6:	ee18 2a10 	vmov	r2, s16
     8fa:	ee18 1a90 	vmov	r1, s17
     8fe:	ee19 0a10 	vmov	r0, s18
     902:	fa1f f389 	uxth.w	r3, r9
     906:	f7ff fffe 	bl	0 <TIFFReadScanline>
     90a:	ee18 6a90 	vmov	r6, s17
     90e:	2800      	cmp	r0, #0
     910:	db29      	blt.n	966 <PSDataColorSeparate+0xc6>
     912:	9b02      	ldr	r3, [sp, #8]
     914:	695b      	ldr	r3, [r3, #20]
     916:	2b00      	cmp	r3, #0
     918:	dd20      	ble.n	95c <PSDataColorSeparate+0xbc>
     91a:	f04f 0b00 	mov.w	fp, #0
     91e:	e012      	b.n	946 <PSDataColorSeparate+0xa6>
     920:	f816 ab01 	ldrb.w	sl, [r6], #1
     924:	4629      	mov	r1, r5
     926:	ea4f 131a 	mov.w	r3, sl, lsr #4
     92a:	f00a 0a0f 	and.w	sl, sl, #15
     92e:	5cf8      	ldrb	r0, [r7, r3]
     930:	f7ff fffe 	bl	0 <putc>
     934:	f817 000a 	ldrb.w	r0, [r7, sl]
     938:	4629      	mov	r1, r5
     93a:	f7ff fffe 	bl	0 <putc>
     93e:	f8d8 3014 	ldr.w	r3, [r8, #20]
     942:	455b      	cmp	r3, fp
     944:	dd0a      	ble.n	95c <PSDataColorSeparate+0xbc>
     946:	3c01      	subs	r4, #1
     948:	f10b 0b01 	add.w	fp, fp, #1
     94c:	2c00      	cmp	r4, #0
     94e:	dce7      	bgt.n	920 <PSDataColorSeparate+0x80>
     950:	4629      	mov	r1, r5
     952:	200a      	movs	r0, #10
     954:	2423      	movs	r4, #35	; 0x23
     956:	f7ff fffe 	bl	0 <putc>
     95a:	e7e1      	b.n	920 <PSDataColorSeparate+0x80>
     95c:	9b01      	ldr	r3, [sp, #4]
     95e:	f109 0901 	add.w	r9, r9, #1
     962:	454b      	cmp	r3, r9
     964:	d1c7      	bne.n	8f6 <PSDataColorSeparate+0x56>
     966:	ee18 3a10 	vmov	r3, s16
     96a:	9a03      	ldr	r2, [sp, #12]
     96c:	3301      	adds	r3, #1
     96e:	ee08 3a10 	vmov	s16, r3
     972:	429a      	cmp	r2, r3
     974:	d1bd      	bne.n	8f2 <PSDataColorSeparate+0x52>
     976:	ee18 0a90 	vmov	r0, s17
     97a:	b005      	add	sp, #20
     97c:	ecbd 8b04 	vpop	{d8-d9}
     980:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     984:	f7ff bffe 	b.w	0 <_TIFFfree>
     988:	4908      	ldr	r1, [pc, #32]	; (9ac <PSDataColorSeparate+0x10c>)
     98a:	6820      	ldr	r0, [r4, #0]
     98c:	4479      	add	r1, pc
     98e:	b005      	add	sp, #20
     990:	ecbd 8b04 	vpop	{d8-d9}
     994:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     998:	f7ff bffe 	b.w	0 <TIFFError>
     99c:	000000ea 	.word	0x000000ea
     9a0:	000000b8 	.word	0x000000b8
     9a4:	000000ba 	.word	0x000000ba
     9a8:	000000bc 	.word	0x000000bc
     9ac:	0000001c 	.word	0x0000001c

000009b0 <PSDataPalette>:
     9b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9b4:	460d      	mov	r5, r1
     9b6:	4604      	mov	r4, r0
     9b8:	ed2d 8b02 	vpush	{d8}
     9bc:	b08d      	sub	sp, #52	; 0x34
     9be:	ee08 1a10 	vmov	s16, r1
     9c2:	4619      	mov	r1, r3
     9c4:	aa0a      	add	r2, sp, #40	; 0x28
     9c6:	ab09      	add	r3, sp, #36	; 0x24
     9c8:	9106      	str	r1, [sp, #24]
     9ca:	4628      	mov	r0, r5
     9cc:	f8df 1884 	ldr.w	r1, [pc, #2180]	; 1254 <PSDataPalette+0x8a4>
     9d0:	9200      	str	r2, [sp, #0]
     9d2:	f8df 2884 	ldr.w	r2, [pc, #2180]	; 1258 <PSDataPalette+0x8a8>
     9d6:	4479      	add	r1, pc
     9d8:	588a      	ldr	r2, [r1, r2]
     9da:	f44f 71a0 	mov.w	r1, #320	; 0x140
     9de:	6812      	ldr	r2, [r2, #0]
     9e0:	920b      	str	r2, [sp, #44]	; 0x2c
     9e2:	f04f 0200 	mov.w	r2, #0
     9e6:	aa08      	add	r2, sp, #32
     9e8:	f7ff fffe 	bl	0 <TIFFGetField>
     9ec:	2800      	cmp	r0, #0
     9ee:	f000 80a2 	beq.w	b36 <PSDataPalette+0x186>
     9f2:	f8df 5868 	ldr.w	r5, [pc, #2152]	; 125c <PSDataPalette+0x8ac>
     9f6:	447d      	add	r5, pc
     9f8:	f8b5 801a 	ldrh.w	r8, [r5, #26]
     9fc:	f1b8 0f08 	cmp.w	r8, #8
     a00:	d87d      	bhi.n	afe <PSDataPalette+0x14e>
     a02:	f44f 738b 	mov.w	r3, #278	; 0x116
     a06:	fa23 f308 	lsr.w	r3, r3, r8
     a0a:	07db      	lsls	r3, r3, #31
     a0c:	d577      	bpl.n	afe <PSDataPalette+0x14e>
     a0e:	6968      	ldr	r0, [r5, #20]
     a10:	f7ff fffe 	bl	0 <_TIFFmalloc>
     a14:	ee08 0a90 	vmov	s17, r0
     a18:	2800      	cmp	r0, #0
     a1a:	f000 8412 	beq.w	1242 <PSDataPalette+0x892>
     a1e:	f8b5 901a 	ldrh.w	r9, [r5, #26]
     a22:	f04f 0e01 	mov.w	lr, #1
     a26:	e9dd c708 	ldrd	ip, r7, [sp, #32]
     a2a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     a2c:	fa0e fe09 	lsl.w	lr, lr, r9
     a30:	4673      	mov	r3, lr
     a32:	4661      	mov	r1, ip
     a34:	4616      	mov	r6, r2
     a36:	4638      	mov	r0, r7
     a38:	e00f      	b.n	a5a <PSDataPalette+0xaa>
     a3a:	f831 5b02 	ldrh.w	r5, [r1], #2
     a3e:	2dff      	cmp	r5, #255	; 0xff
     a40:	f200 83d3 	bhi.w	11ea <PSDataPalette+0x83a>
     a44:	f830 5b02 	ldrh.w	r5, [r0], #2
     a48:	2dff      	cmp	r5, #255	; 0xff
     a4a:	f200 83ce 	bhi.w	11ea <PSDataPalette+0x83a>
     a4e:	f836 5b02 	ldrh.w	r5, [r6], #2
     a52:	3b01      	subs	r3, #1
     a54:	2dff      	cmp	r5, #255	; 0xff
     a56:	f200 83c8 	bhi.w	11ea <PSDataPalette+0x83a>
     a5a:	2b00      	cmp	r3, #0
     a5c:	dced      	bgt.n	a3a <PSDataPalette+0x8a>
     a5e:	f8df 3800 	ldr.w	r3, [pc, #2048]	; 1260 <PSDataPalette+0x8b0>
     a62:	f8df 1800 	ldr.w	r1, [pc, #2048]	; 1264 <PSDataPalette+0x8b4>
     a66:	447b      	add	r3, pc
     a68:	4479      	add	r1, pc
     a6a:	6818      	ldr	r0, [r3, #0]
     a6c:	f7ff fffe 	bl	0 <TIFFWarning>
     a70:	9b06      	ldr	r3, [sp, #24]
     a72:	2b00      	cmp	r3, #0
     a74:	f000 80b6 	beq.w	be4 <PSDataPalette+0x234>
     a78:	4641      	mov	r1, r8
     a7a:	2008      	movs	r0, #8
     a7c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     a80:	eb00 0340 	add.w	r3, r0, r0, lsl #1
     a84:	9302      	str	r3, [sp, #8]
     a86:	f04f 0824 	mov.w	r8, #36	; 0x24
     a8a:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; 1268 <PSDataPalette+0x8b8>
     a8e:	f8df 57dc 	ldr.w	r5, [pc, #2012]	; 126c <PSDataPalette+0x8bc>
     a92:	f8df 77dc 	ldr.w	r7, [pc, #2012]	; 1270 <PSDataPalette+0x8c0>
     a96:	447b      	add	r3, pc
     a98:	9307      	str	r3, [sp, #28]
     a9a:	447d      	add	r5, pc
     a9c:	f8df 37d4 	ldr.w	r3, [pc, #2004]	; 1274 <PSDataPalette+0x8c4>
     aa0:	447f      	add	r7, pc
     aa2:	447b      	add	r3, pc
     aa4:	9304      	str	r3, [sp, #16]
     aa6:	2300      	movs	r3, #0
     aa8:	9305      	str	r3, [sp, #20]
     aaa:	9a05      	ldr	r2, [sp, #20]
     aac:	ee18 1a90 	vmov	r1, s17
     ab0:	ee18 0a10 	vmov	r0, s16
     ab4:	2300      	movs	r3, #0
     ab6:	f7ff fffe 	bl	0 <TIFFReadScanline>
     aba:	2800      	cmp	r0, #0
     abc:	f2c0 8092 	blt.w	be4 <PSDataPalette+0x234>
     ac0:	9b07      	ldr	r3, [sp, #28]
     ac2:	695b      	ldr	r3, [r3, #20]
     ac4:	2b00      	cmp	r3, #0
     ac6:	f340 8086 	ble.w	bd6 <PSDataPalette+0x226>
     aca:	ee18 aa90 	vmov	sl, s17
     ace:	f04f 0b00 	mov.w	fp, #0
     ad2:	9b02      	ldr	r3, [sp, #8]
     ad4:	eba8 0803 	sub.w	r8, r8, r3
     ad8:	f1b8 0f00 	cmp.w	r8, #0
     adc:	f340 837e 	ble.w	11dc <PSDataPalette+0x82c>
     ae0:	9b04      	ldr	r3, [sp, #16]
     ae2:	8b5b      	ldrh	r3, [r3, #26]
     ae4:	3b01      	subs	r3, #1
     ae6:	2b07      	cmp	r3, #7
     ae8:	d86c      	bhi.n	bc4 <PSDataPalette+0x214>
     aea:	e8df f013 	tbh	[pc, r3, lsl #1]
     aee:	01b3      	.short	0x01b3
     af0:	006b00cf 	.word	0x006b00cf
     af4:	006b0080 	.word	0x006b0080
     af8:	006b006b 	.word	0x006b006b
     afc:	002e      	.short	0x002e
     afe:	f8df 3778 	ldr.w	r3, [pc, #1912]	; 1278 <PSDataPalette+0x8c8>
     b02:	4642      	mov	r2, r8
     b04:	f8df 1774 	ldr.w	r1, [pc, #1908]	; 127c <PSDataPalette+0x8cc>
     b08:	447b      	add	r3, pc
     b0a:	4479      	add	r1, pc
     b0c:	6818      	ldr	r0, [r3, #0]
     b0e:	f7ff fffe 	bl	0 <TIFFError>
     b12:	f8df 276c 	ldr.w	r2, [pc, #1900]	; 1280 <PSDataPalette+0x8d0>
     b16:	f8df 3740 	ldr.w	r3, [pc, #1856]	; 1258 <PSDataPalette+0x8a8>
     b1a:	447a      	add	r2, pc
     b1c:	58d3      	ldr	r3, [r2, r3]
     b1e:	681a      	ldr	r2, [r3, #0]
     b20:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     b22:	405a      	eors	r2, r3
     b24:	f04f 0300 	mov.w	r3, #0
     b28:	f040 8391 	bne.w	124e <PSDataPalette+0x89e>
     b2c:	b00d      	add	sp, #52	; 0x34
     b2e:	ecbd 8b02 	vpop	{d8}
     b32:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b36:	f8df 374c 	ldr.w	r3, [pc, #1868]	; 1284 <PSDataPalette+0x8d4>
     b3a:	f8df 174c 	ldr.w	r1, [pc, #1868]	; 1288 <PSDataPalette+0x8d8>
     b3e:	447b      	add	r3, pc
     b40:	4479      	add	r1, pc
     b42:	6818      	ldr	r0, [r3, #0]
     b44:	f7ff fffe 	bl	0 <TIFFError>
     b48:	e7e3      	b.n	b12 <PSDataPalette+0x162>
     b4a:	4652      	mov	r2, sl
     b4c:	9b08      	ldr	r3, [sp, #32]
     b4e:	f8df 673c 	ldr.w	r6, [pc, #1852]	; 128c <PSDataPalette+0x8dc>
     b52:	4621      	mov	r1, r4
     b54:	f812 9b01 	ldrb.w	r9, [r2], #1
     b58:	447e      	add	r6, pc
     b5a:	4692      	mov	sl, r2
     b5c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     b60:	f3c3 1303 	ubfx	r3, r3, #4, #4
     b64:	5cf0      	ldrb	r0, [r6, r3]
     b66:	f7ff fffe 	bl	0 <putc>
     b6a:	9b08      	ldr	r3, [sp, #32]
     b6c:	4621      	mov	r1, r4
     b6e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     b72:	f003 030f 	and.w	r3, r3, #15
     b76:	5cf0      	ldrb	r0, [r6, r3]
     b78:	f7ff fffe 	bl	0 <putc>
     b7c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     b7e:	4621      	mov	r1, r4
     b80:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     b84:	f3c3 1303 	ubfx	r3, r3, #4, #4
     b88:	5cf0      	ldrb	r0, [r6, r3]
     b8a:	f7ff fffe 	bl	0 <putc>
     b8e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     b90:	4621      	mov	r1, r4
     b92:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     b96:	f003 030f 	and.w	r3, r3, #15
     b9a:	5cf0      	ldrb	r0, [r6, r3]
     b9c:	f7ff fffe 	bl	0 <putc>
     ba0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ba2:	4621      	mov	r1, r4
     ba4:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ba8:	f3c3 1303 	ubfx	r3, r3, #4, #4
     bac:	5cf0      	ldrb	r0, [r6, r3]
     bae:	f7ff fffe 	bl	0 <putc>
     bb2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     bb4:	4621      	mov	r1, r4
     bb6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     bba:	f003 030f 	and.w	r3, r3, #15
     bbe:	5cf0      	ldrb	r0, [r6, r3]
     bc0:	f7ff fffe 	bl	0 <putc>
     bc4:	f8df 36c8 	ldr.w	r3, [pc, #1736]	; 1290 <PSDataPalette+0x8e0>
     bc8:	f10b 0b01 	add.w	fp, fp, #1
     bcc:	447b      	add	r3, pc
     bce:	695b      	ldr	r3, [r3, #20]
     bd0:	455b      	cmp	r3, fp
     bd2:	f73f af7e 	bgt.w	ad2 <PSDataPalette+0x122>
     bd6:	9b05      	ldr	r3, [sp, #20]
     bd8:	9a06      	ldr	r2, [sp, #24]
     bda:	3301      	adds	r3, #1
     bdc:	9305      	str	r3, [sp, #20]
     bde:	429a      	cmp	r2, r3
     be0:	f47f af63 	bne.w	aaa <PSDataPalette+0xfa>
     be4:	ee18 0a90 	vmov	r0, s17
     be8:	f7ff fffe 	bl	0 <_TIFFfree>
     bec:	e791      	b.n	b12 <PSDataPalette+0x162>
     bee:	4652      	mov	r2, sl
     bf0:	9b08      	ldr	r3, [sp, #32]
     bf2:	f8df 66a0 	ldr.w	r6, [pc, #1696]	; 1294 <PSDataPalette+0x8e4>
     bf6:	4621      	mov	r1, r4
     bf8:	f812 9b01 	ldrb.w	r9, [r2], #1
     bfc:	447e      	add	r6, pc
     bfe:	4692      	mov	sl, r2
     c00:	f009 020f 	and.w	r2, r9, #15
     c04:	9203      	str	r2, [sp, #12]
     c06:	ea4f 1919 	mov.w	r9, r9, lsr #4
     c0a:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c0e:	f3c3 1303 	ubfx	r3, r3, #4, #4
     c12:	5cf0      	ldrb	r0, [r6, r3]
     c14:	f7ff fffe 	bl	0 <putc>
     c18:	9a03      	ldr	r2, [sp, #12]
     c1a:	9b08      	ldr	r3, [sp, #32]
     c1c:	4621      	mov	r1, r4
     c1e:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c22:	f003 030f 	and.w	r3, r3, #15
     c26:	5cf0      	ldrb	r0, [r6, r3]
     c28:	f7ff fffe 	bl	0 <putc>
     c2c:	9a03      	ldr	r2, [sp, #12]
     c2e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     c30:	4621      	mov	r1, r4
     c32:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c36:	f3c3 1303 	ubfx	r3, r3, #4, #4
     c3a:	5cf0      	ldrb	r0, [r6, r3]
     c3c:	f7ff fffe 	bl	0 <putc>
     c40:	9a03      	ldr	r2, [sp, #12]
     c42:	9b09      	ldr	r3, [sp, #36]	; 0x24
     c44:	4621      	mov	r1, r4
     c46:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c4a:	f003 030f 	and.w	r3, r3, #15
     c4e:	5cf0      	ldrb	r0, [r6, r3]
     c50:	f7ff fffe 	bl	0 <putc>
     c54:	9a03      	ldr	r2, [sp, #12]
     c56:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c58:	4621      	mov	r1, r4
     c5a:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c5e:	f3c3 1303 	ubfx	r3, r3, #4, #4
     c62:	5cf0      	ldrb	r0, [r6, r3]
     c64:	f7ff fffe 	bl	0 <putc>
     c68:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c6a:	9a03      	ldr	r2, [sp, #12]
     c6c:	4621      	mov	r1, r4
     c6e:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
     c72:	f003 030f 	and.w	r3, r3, #15
     c76:	5cf0      	ldrb	r0, [r6, r3]
     c78:	f7ff fffe 	bl	0 <putc>
     c7c:	9b08      	ldr	r3, [sp, #32]
     c7e:	4621      	mov	r1, r4
     c80:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     c84:	f3c3 1303 	ubfx	r3, r3, #4, #4
     c88:	5cf0      	ldrb	r0, [r6, r3]
     c8a:	e76c      	b.n	b66 <PSDataPalette+0x1b6>
     c8c:	4652      	mov	r2, sl
     c8e:	9b08      	ldr	r3, [sp, #32]
     c90:	4621      	mov	r1, r4
     c92:	f812 6b01 	ldrb.w	r6, [r2], #1
     c96:	f006 0903 	and.w	r9, r6, #3
     c9a:	4692      	mov	sl, r2
     c9c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ca0:	f3c3 1303 	ubfx	r3, r3, #4, #4
     ca4:	5cf8      	ldrb	r0, [r7, r3]
     ca6:	f7ff fffe 	bl	0 <putc>
     caa:	9b08      	ldr	r3, [sp, #32]
     cac:	4621      	mov	r1, r4
     cae:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     cb2:	f003 030f 	and.w	r3, r3, #15
     cb6:	5cf8      	ldrb	r0, [r7, r3]
     cb8:	f7ff fffe 	bl	0 <putc>
     cbc:	9b09      	ldr	r3, [sp, #36]	; 0x24
     cbe:	4621      	mov	r1, r4
     cc0:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     cc4:	f3c3 1303 	ubfx	r3, r3, #4, #4
     cc8:	5cf8      	ldrb	r0, [r7, r3]
     cca:	f7ff fffe 	bl	0 <putc>
     cce:	9b09      	ldr	r3, [sp, #36]	; 0x24
     cd0:	4621      	mov	r1, r4
     cd2:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     cd6:	f003 030f 	and.w	r3, r3, #15
     cda:	5cf8      	ldrb	r0, [r7, r3]
     cdc:	f7ff fffe 	bl	0 <putc>
     ce0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ce2:	4621      	mov	r1, r4
     ce4:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ce8:	f3c3 1303 	ubfx	r3, r3, #4, #4
     cec:	5cf8      	ldrb	r0, [r7, r3]
     cee:	f7ff fffe 	bl	0 <putc>
     cf2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     cf4:	4621      	mov	r1, r4
     cf6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     cfa:	f3c6 0981 	ubfx	r9, r6, #2, #2
     cfe:	f003 030f 	and.w	r3, r3, #15
     d02:	5cf8      	ldrb	r0, [r7, r3]
     d04:	f7ff fffe 	bl	0 <putc>
     d08:	9b08      	ldr	r3, [sp, #32]
     d0a:	4621      	mov	r1, r4
     d0c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d10:	f3c3 1303 	ubfx	r3, r3, #4, #4
     d14:	5cf8      	ldrb	r0, [r7, r3]
     d16:	f7ff fffe 	bl	0 <putc>
     d1a:	9b08      	ldr	r3, [sp, #32]
     d1c:	4621      	mov	r1, r4
     d1e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d22:	f003 030f 	and.w	r3, r3, #15
     d26:	5cf8      	ldrb	r0, [r7, r3]
     d28:	f7ff fffe 	bl	0 <putc>
     d2c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d2e:	4621      	mov	r1, r4
     d30:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d34:	f3c3 1303 	ubfx	r3, r3, #4, #4
     d38:	5cf8      	ldrb	r0, [r7, r3]
     d3a:	f7ff fffe 	bl	0 <putc>
     d3e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d40:	4621      	mov	r1, r4
     d42:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d46:	f003 030f 	and.w	r3, r3, #15
     d4a:	5cf8      	ldrb	r0, [r7, r3]
     d4c:	f7ff fffe 	bl	0 <putc>
     d50:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     d52:	4621      	mov	r1, r4
     d54:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d58:	f3c3 1303 	ubfx	r3, r3, #4, #4
     d5c:	5cf8      	ldrb	r0, [r7, r3]
     d5e:	f7ff fffe 	bl	0 <putc>
     d62:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     d64:	4621      	mov	r1, r4
     d66:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d6a:	f3c6 1901 	ubfx	r9, r6, #4, #2
     d6e:	09b6      	lsrs	r6, r6, #6
     d70:	f003 030f 	and.w	r3, r3, #15
     d74:	5cf8      	ldrb	r0, [r7, r3]
     d76:	f7ff fffe 	bl	0 <putc>
     d7a:	9b08      	ldr	r3, [sp, #32]
     d7c:	4621      	mov	r1, r4
     d7e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d82:	f3c3 1303 	ubfx	r3, r3, #4, #4
     d86:	5cf8      	ldrb	r0, [r7, r3]
     d88:	f7ff fffe 	bl	0 <putc>
     d8c:	9b08      	ldr	r3, [sp, #32]
     d8e:	4621      	mov	r1, r4
     d90:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     d94:	f003 030f 	and.w	r3, r3, #15
     d98:	5cf8      	ldrb	r0, [r7, r3]
     d9a:	f7ff fffe 	bl	0 <putc>
     d9e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     da0:	4621      	mov	r1, r4
     da2:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     da6:	f3c3 1303 	ubfx	r3, r3, #4, #4
     daa:	5cf8      	ldrb	r0, [r7, r3]
     dac:	f7ff fffe 	bl	0 <putc>
     db0:	9b09      	ldr	r3, [sp, #36]	; 0x24
     db2:	4621      	mov	r1, r4
     db4:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     db8:	f003 030f 	and.w	r3, r3, #15
     dbc:	5cf8      	ldrb	r0, [r7, r3]
     dbe:	f7ff fffe 	bl	0 <putc>
     dc2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     dc4:	4621      	mov	r1, r4
     dc6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     dca:	f3c3 1303 	ubfx	r3, r3, #4, #4
     dce:	5cf8      	ldrb	r0, [r7, r3]
     dd0:	f7ff fffe 	bl	0 <putc>
     dd4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     dd6:	4621      	mov	r1, r4
     dd8:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ddc:	f003 030f 	and.w	r3, r3, #15
     de0:	5cf8      	ldrb	r0, [r7, r3]
     de2:	f7ff fffe 	bl	0 <putc>
     de6:	9b08      	ldr	r3, [sp, #32]
     de8:	4621      	mov	r1, r4
     dea:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     dee:	f3c3 1303 	ubfx	r3, r3, #4, #4
     df2:	5cf8      	ldrb	r0, [r7, r3]
     df4:	f7ff fffe 	bl	0 <putc>
     df8:	9b08      	ldr	r3, [sp, #32]
     dfa:	4621      	mov	r1, r4
     dfc:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     e00:	f003 030f 	and.w	r3, r3, #15
     e04:	5cf8      	ldrb	r0, [r7, r3]
     e06:	f7ff fffe 	bl	0 <putc>
     e0a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e0c:	4621      	mov	r1, r4
     e0e:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     e12:	f3c3 1303 	ubfx	r3, r3, #4, #4
     e16:	5cf8      	ldrb	r0, [r7, r3]
     e18:	f7ff fffe 	bl	0 <putc>
     e1c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e1e:	4621      	mov	r1, r4
     e20:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     e24:	f003 030f 	and.w	r3, r3, #15
     e28:	5cf8      	ldrb	r0, [r7, r3]
     e2a:	f7ff fffe 	bl	0 <putc>
     e2e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     e30:	4621      	mov	r1, r4
     e32:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     e36:	f3c3 1303 	ubfx	r3, r3, #4, #4
     e3a:	5cf8      	ldrb	r0, [r7, r3]
     e3c:	f7ff fffe 	bl	0 <putc>
     e40:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     e42:	4621      	mov	r1, r4
     e44:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     e48:	f003 030f 	and.w	r3, r3, #15
     e4c:	5cf8      	ldrb	r0, [r7, r3]
     e4e:	f7ff fffe 	bl	0 <putc>
     e52:	e6b7      	b.n	bc4 <PSDataPalette+0x214>
     e54:	4652      	mov	r2, sl
     e56:	9b08      	ldr	r3, [sp, #32]
     e58:	4621      	mov	r1, r4
     e5a:	f812 6b01 	ldrb.w	r6, [r2], #1
     e5e:	f006 0901 	and.w	r9, r6, #1
     e62:	4692      	mov	sl, r2
     e64:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     e68:	f3c3 1303 	ubfx	r3, r3, #4, #4
     e6c:	5ce8      	ldrb	r0, [r5, r3]
     e6e:	f7ff fffe 	bl	0 <putc>
     e72:	9b08      	ldr	r3, [sp, #32]
     e74:	4621      	mov	r1, r4
     e76:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     e7a:	f003 030f 	and.w	r3, r3, #15
     e7e:	5ce8      	ldrb	r0, [r5, r3]
     e80:	f7ff fffe 	bl	0 <putc>
     e84:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e86:	4621      	mov	r1, r4
     e88:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     e8c:	f3c3 1303 	ubfx	r3, r3, #4, #4
     e90:	5ce8      	ldrb	r0, [r5, r3]
     e92:	f7ff fffe 	bl	0 <putc>
     e96:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e98:	4621      	mov	r1, r4
     e9a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     e9e:	f003 030f 	and.w	r3, r3, #15
     ea2:	5ce8      	ldrb	r0, [r5, r3]
     ea4:	f7ff fffe 	bl	0 <putc>
     ea8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     eaa:	4621      	mov	r1, r4
     eac:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     eb0:	f3c3 1303 	ubfx	r3, r3, #4, #4
     eb4:	5ce8      	ldrb	r0, [r5, r3]
     eb6:	f7ff fffe 	bl	0 <putc>
     eba:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ebc:	4621      	mov	r1, r4
     ebe:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ec2:	f3c6 0940 	ubfx	r9, r6, #1, #1
     ec6:	f003 030f 	and.w	r3, r3, #15
     eca:	5ce8      	ldrb	r0, [r5, r3]
     ecc:	f7ff fffe 	bl	0 <putc>
     ed0:	9b08      	ldr	r3, [sp, #32]
     ed2:	4621      	mov	r1, r4
     ed4:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     ed8:	f3c3 1303 	ubfx	r3, r3, #4, #4
     edc:	5ce8      	ldrb	r0, [r5, r3]
     ede:	f7ff fffe 	bl	0 <putc>
     ee2:	9b08      	ldr	r3, [sp, #32]
     ee4:	4621      	mov	r1, r4
     ee6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     eea:	f003 030f 	and.w	r3, r3, #15
     eee:	5ce8      	ldrb	r0, [r5, r3]
     ef0:	f7ff fffe 	bl	0 <putc>
     ef4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     ef6:	4621      	mov	r1, r4
     ef8:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     efc:	f3c3 1303 	ubfx	r3, r3, #4, #4
     f00:	5ce8      	ldrb	r0, [r5, r3]
     f02:	f7ff fffe 	bl	0 <putc>
     f06:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f08:	4621      	mov	r1, r4
     f0a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f0e:	f003 030f 	and.w	r3, r3, #15
     f12:	5ce8      	ldrb	r0, [r5, r3]
     f14:	f7ff fffe 	bl	0 <putc>
     f18:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f1a:	4621      	mov	r1, r4
     f1c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f20:	f3c3 1303 	ubfx	r3, r3, #4, #4
     f24:	5ce8      	ldrb	r0, [r5, r3]
     f26:	f7ff fffe 	bl	0 <putc>
     f2a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f2c:	4621      	mov	r1, r4
     f2e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f32:	f3c6 0980 	ubfx	r9, r6, #2, #1
     f36:	f003 030f 	and.w	r3, r3, #15
     f3a:	5ce8      	ldrb	r0, [r5, r3]
     f3c:	f7ff fffe 	bl	0 <putc>
     f40:	9b08      	ldr	r3, [sp, #32]
     f42:	4621      	mov	r1, r4
     f44:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f48:	f3c3 1303 	ubfx	r3, r3, #4, #4
     f4c:	5ce8      	ldrb	r0, [r5, r3]
     f4e:	f7ff fffe 	bl	0 <putc>
     f52:	9b08      	ldr	r3, [sp, #32]
     f54:	4621      	mov	r1, r4
     f56:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f5a:	f003 030f 	and.w	r3, r3, #15
     f5e:	5ce8      	ldrb	r0, [r5, r3]
     f60:	f7ff fffe 	bl	0 <putc>
     f64:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f66:	4621      	mov	r1, r4
     f68:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f6c:	f3c3 1303 	ubfx	r3, r3, #4, #4
     f70:	5ce8      	ldrb	r0, [r5, r3]
     f72:	f7ff fffe 	bl	0 <putc>
     f76:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f78:	4621      	mov	r1, r4
     f7a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f7e:	f003 030f 	and.w	r3, r3, #15
     f82:	5ce8      	ldrb	r0, [r5, r3]
     f84:	f7ff fffe 	bl	0 <putc>
     f88:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f8a:	4621      	mov	r1, r4
     f8c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     f90:	f3c3 1303 	ubfx	r3, r3, #4, #4
     f94:	5ce8      	ldrb	r0, [r5, r3]
     f96:	f7ff fffe 	bl	0 <putc>
     f9a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f9c:	4621      	mov	r1, r4
     f9e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     fa2:	f3c6 09c0 	ubfx	r9, r6, #3, #1
     fa6:	f003 030f 	and.w	r3, r3, #15
     faa:	5ce8      	ldrb	r0, [r5, r3]
     fac:	f7ff fffe 	bl	0 <putc>
     fb0:	9b08      	ldr	r3, [sp, #32]
     fb2:	4621      	mov	r1, r4
     fb4:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     fb8:	f3c3 1303 	ubfx	r3, r3, #4, #4
     fbc:	5ce8      	ldrb	r0, [r5, r3]
     fbe:	f7ff fffe 	bl	0 <putc>
     fc2:	9b08      	ldr	r3, [sp, #32]
     fc4:	4621      	mov	r1, r4
     fc6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     fca:	f003 030f 	and.w	r3, r3, #15
     fce:	5ce8      	ldrb	r0, [r5, r3]
     fd0:	f7ff fffe 	bl	0 <putc>
     fd4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fd6:	4621      	mov	r1, r4
     fd8:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     fdc:	f3c3 1303 	ubfx	r3, r3, #4, #4
     fe0:	5ce8      	ldrb	r0, [r5, r3]
     fe2:	f7ff fffe 	bl	0 <putc>
     fe6:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fe8:	4621      	mov	r1, r4
     fea:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     fee:	f003 030f 	and.w	r3, r3, #15
     ff2:	5ce8      	ldrb	r0, [r5, r3]
     ff4:	f7ff fffe 	bl	0 <putc>
     ff8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ffa:	4621      	mov	r1, r4
     ffc:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1000:	f3c3 1303 	ubfx	r3, r3, #4, #4
    1004:	5ce8      	ldrb	r0, [r5, r3]
    1006:	f7ff fffe 	bl	0 <putc>
    100a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    100c:	4621      	mov	r1, r4
    100e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1012:	f3c6 1900 	ubfx	r9, r6, #4, #1
    1016:	f003 030f 	and.w	r3, r3, #15
    101a:	5ce8      	ldrb	r0, [r5, r3]
    101c:	f7ff fffe 	bl	0 <putc>
    1020:	9b08      	ldr	r3, [sp, #32]
    1022:	4621      	mov	r1, r4
    1024:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1028:	f3c3 1303 	ubfx	r3, r3, #4, #4
    102c:	5ce8      	ldrb	r0, [r5, r3]
    102e:	f7ff fffe 	bl	0 <putc>
    1032:	9b08      	ldr	r3, [sp, #32]
    1034:	4621      	mov	r1, r4
    1036:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    103a:	f003 030f 	and.w	r3, r3, #15
    103e:	5ce8      	ldrb	r0, [r5, r3]
    1040:	f7ff fffe 	bl	0 <putc>
    1044:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1046:	4621      	mov	r1, r4
    1048:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    104c:	f3c3 1303 	ubfx	r3, r3, #4, #4
    1050:	5ce8      	ldrb	r0, [r5, r3]
    1052:	f7ff fffe 	bl	0 <putc>
    1056:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1058:	4621      	mov	r1, r4
    105a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    105e:	f003 030f 	and.w	r3, r3, #15
    1062:	5ce8      	ldrb	r0, [r5, r3]
    1064:	f7ff fffe 	bl	0 <putc>
    1068:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    106a:	4621      	mov	r1, r4
    106c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1070:	f3c3 1303 	ubfx	r3, r3, #4, #4
    1074:	5ce8      	ldrb	r0, [r5, r3]
    1076:	f7ff fffe 	bl	0 <putc>
    107a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    107c:	4621      	mov	r1, r4
    107e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1082:	f3c6 1940 	ubfx	r9, r6, #5, #1
    1086:	f003 030f 	and.w	r3, r3, #15
    108a:	5ce8      	ldrb	r0, [r5, r3]
    108c:	f7ff fffe 	bl	0 <putc>
    1090:	9b08      	ldr	r3, [sp, #32]
    1092:	4621      	mov	r1, r4
    1094:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1098:	f3c3 1303 	ubfx	r3, r3, #4, #4
    109c:	5ce8      	ldrb	r0, [r5, r3]
    109e:	f7ff fffe 	bl	0 <putc>
    10a2:	9b08      	ldr	r3, [sp, #32]
    10a4:	4621      	mov	r1, r4
    10a6:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    10aa:	f003 030f 	and.w	r3, r3, #15
    10ae:	5ce8      	ldrb	r0, [r5, r3]
    10b0:	f7ff fffe 	bl	0 <putc>
    10b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    10b6:	4621      	mov	r1, r4
    10b8:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    10bc:	f3c3 1303 	ubfx	r3, r3, #4, #4
    10c0:	5ce8      	ldrb	r0, [r5, r3]
    10c2:	f7ff fffe 	bl	0 <putc>
    10c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    10c8:	4621      	mov	r1, r4
    10ca:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    10ce:	f003 030f 	and.w	r3, r3, #15
    10d2:	5ce8      	ldrb	r0, [r5, r3]
    10d4:	f7ff fffe 	bl	0 <putc>
    10d8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10da:	4621      	mov	r1, r4
    10dc:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    10e0:	f3c3 1303 	ubfx	r3, r3, #4, #4
    10e4:	5ce8      	ldrb	r0, [r5, r3]
    10e6:	f7ff fffe 	bl	0 <putc>
    10ea:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10ec:	4621      	mov	r1, r4
    10ee:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    10f2:	f3c6 1980 	ubfx	r9, r6, #6, #1
    10f6:	09f6      	lsrs	r6, r6, #7
    10f8:	f003 030f 	and.w	r3, r3, #15
    10fc:	5ce8      	ldrb	r0, [r5, r3]
    10fe:	f7ff fffe 	bl	0 <putc>
    1102:	9b08      	ldr	r3, [sp, #32]
    1104:	4621      	mov	r1, r4
    1106:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    110a:	f3c3 1303 	ubfx	r3, r3, #4, #4
    110e:	5ce8      	ldrb	r0, [r5, r3]
    1110:	f7ff fffe 	bl	0 <putc>
    1114:	9b08      	ldr	r3, [sp, #32]
    1116:	4621      	mov	r1, r4
    1118:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    111c:	f003 030f 	and.w	r3, r3, #15
    1120:	5ce8      	ldrb	r0, [r5, r3]
    1122:	f7ff fffe 	bl	0 <putc>
    1126:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1128:	4621      	mov	r1, r4
    112a:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    112e:	f3c3 1303 	ubfx	r3, r3, #4, #4
    1132:	5ce8      	ldrb	r0, [r5, r3]
    1134:	f7ff fffe 	bl	0 <putc>
    1138:	9b09      	ldr	r3, [sp, #36]	; 0x24
    113a:	4621      	mov	r1, r4
    113c:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1140:	f003 030f 	and.w	r3, r3, #15
    1144:	5ce8      	ldrb	r0, [r5, r3]
    1146:	f7ff fffe 	bl	0 <putc>
    114a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    114c:	4621      	mov	r1, r4
    114e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1152:	f3c3 1303 	ubfx	r3, r3, #4, #4
    1156:	5ce8      	ldrb	r0, [r5, r3]
    1158:	f7ff fffe 	bl	0 <putc>
    115c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    115e:	4621      	mov	r1, r4
    1160:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1164:	f003 030f 	and.w	r3, r3, #15
    1168:	5ce8      	ldrb	r0, [r5, r3]
    116a:	f7ff fffe 	bl	0 <putc>
    116e:	9b08      	ldr	r3, [sp, #32]
    1170:	4621      	mov	r1, r4
    1172:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    1176:	f3c3 1303 	ubfx	r3, r3, #4, #4
    117a:	5ce8      	ldrb	r0, [r5, r3]
    117c:	f7ff fffe 	bl	0 <putc>
    1180:	9b08      	ldr	r3, [sp, #32]
    1182:	4621      	mov	r1, r4
    1184:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    1188:	f003 030f 	and.w	r3, r3, #15
    118c:	5ce8      	ldrb	r0, [r5, r3]
    118e:	f7ff fffe 	bl	0 <putc>
    1192:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1194:	4621      	mov	r1, r4
    1196:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    119a:	f3c3 1303 	ubfx	r3, r3, #4, #4
    119e:	5ce8      	ldrb	r0, [r5, r3]
    11a0:	f7ff fffe 	bl	0 <putc>
    11a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    11a6:	4621      	mov	r1, r4
    11a8:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    11ac:	f003 030f 	and.w	r3, r3, #15
    11b0:	5ce8      	ldrb	r0, [r5, r3]
    11b2:	f7ff fffe 	bl	0 <putc>
    11b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    11b8:	4621      	mov	r1, r4
    11ba:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    11be:	f3c3 1303 	ubfx	r3, r3, #4, #4
    11c2:	5ce8      	ldrb	r0, [r5, r3]
    11c4:	f7ff fffe 	bl	0 <putc>
    11c8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    11ca:	4621      	mov	r1, r4
    11cc:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    11d0:	f003 030f 	and.w	r3, r3, #15
    11d4:	5ce8      	ldrb	r0, [r5, r3]
    11d6:	f7ff fffe 	bl	0 <putc>
    11da:	e4f3      	b.n	bc4 <PSDataPalette+0x214>
    11dc:	4621      	mov	r1, r4
    11de:	200a      	movs	r0, #10
    11e0:	f1c3 0824 	rsb	r8, r3, #36	; 0x24
    11e4:	f7ff fffe 	bl	0 <putc>
    11e8:	e47a      	b.n	ae0 <PSDataPalette+0x130>
    11ea:	f1be 0f00 	cmp.w	lr, #0
    11ee:	f77f ac3f 	ble.w	a70 <PSDataPalette+0xc0>
    11f2:	2102      	movs	r1, #2
    11f4:	f248 0001 	movw	r0, #32769	; 0x8001
    11f8:	f2c8 0000 	movt	r0, #32768	; 0x8000
    11fc:	fa01 f109 	lsl.w	r1, r1, r9
    1200:	440f      	add	r7, r1
    1202:	440a      	add	r2, r1
    1204:	4461      	add	r1, ip
    1206:	f831 3d02 	ldrh.w	r3, [r1, #-2]!
    120a:	458c      	cmp	ip, r1
    120c:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    1210:	fba0 5303 	umull	r5, r3, r0, r3
    1214:	ea4f 33d3 	mov.w	r3, r3, lsr #15
    1218:	800b      	strh	r3, [r1, #0]
    121a:	f837 3d02 	ldrh.w	r3, [r7, #-2]!
    121e:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    1222:	fba0 5303 	umull	r5, r3, r0, r3
    1226:	ea4f 33d3 	mov.w	r3, r3, lsr #15
    122a:	803b      	strh	r3, [r7, #0]
    122c:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
    1230:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    1234:	fba0 5303 	umull	r5, r3, r0, r3
    1238:	ea4f 33d3 	mov.w	r3, r3, lsr #15
    123c:	8013      	strh	r3, [r2, #0]
    123e:	d1e2      	bne.n	1206 <PSDataPalette+0x856>
    1240:	e416      	b.n	a70 <PSDataPalette+0xc0>
    1242:	4915      	ldr	r1, [pc, #84]	; (1298 <PSDataPalette+0x8e8>)
    1244:	6828      	ldr	r0, [r5, #0]
    1246:	4479      	add	r1, pc
    1248:	f7ff fffe 	bl	0 <TIFFError>
    124c:	e461      	b.n	b12 <PSDataPalette+0x162>
    124e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1252:	bf00      	nop
    1254:	0000087a 	.word	0x0000087a
    1258:	00000000 	.word	0x00000000
    125c:	00000862 	.word	0x00000862
    1260:	000007f6 	.word	0x000007f6
    1264:	000007f8 	.word	0x000007f8
    1268:	000007ce 	.word	0x000007ce
    126c:	000007ce 	.word	0x000007ce
    1270:	000007cc 	.word	0x000007cc
    1274:	000007ce 	.word	0x000007ce
    1278:	0000076c 	.word	0x0000076c
    127c:	0000076e 	.word	0x0000076e
    1280:	00000762 	.word	0x00000762
    1284:	00000742 	.word	0x00000742
    1288:	00000744 	.word	0x00000744
    128c:	00000730 	.word	0x00000730
    1290:	000006c0 	.word	0x000006c0
    1294:	00000694 	.word	0x00000694
    1298:	0000004e 	.word	0x0000004e

0000129c <Ascii85Init>:
    129c:	4b03      	ldr	r3, [pc, #12]	; (12ac <Ascii85Init+0x10>)
    129e:	2148      	movs	r1, #72	; 0x48
    12a0:	2200      	movs	r2, #0
    12a2:	447b      	add	r3, pc
    12a4:	e9c3 1208 	strd	r1, r2, [r3, #32]
    12a8:	4770      	bx	lr
    12aa:	bf00      	nop
    12ac:	00000006 	.word	0x00000006

000012b0 <Ascii85Put>:
    12b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    12b4:	4d58      	ldr	r5, [pc, #352]	; (1418 <Ascii85Put+0x168>)
    12b6:	b087      	sub	sp, #28
    12b8:	447d      	add	r5, pc
    12ba:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    12bc:	18ec      	adds	r4, r5, r3
    12be:	1c5a      	adds	r2, r3, #1
    12c0:	2a03      	cmp	r2, #3
    12c2:	626a      	str	r2, [r5, #36]	; 0x24
    12c4:	f884 0030 	strb.w	r0, [r4, #48]	; 0x30
    12c8:	f340 8094 	ble.w	13f4 <Ascii85Put+0x144>
    12cc:	4f53      	ldr	r7, [pc, #332]	; (141c <Ascii85Put+0x16c>)
    12ce:	3b03      	subs	r3, #3
    12d0:	f105 0838 	add.w	r8, r5, #56	; 0x38
    12d4:	9305      	str	r3, [sp, #20]
    12d6:	f24c 1b7d 	movw	fp, #49533	; 0xc17d
    12da:	f6c4 1b1c 	movt	fp, #18716	; 0x491c
    12de:	f023 0303 	bic.w	r3, r3, #3
    12e2:	4689      	mov	r9, r1
    12e4:	3534      	adds	r5, #52	; 0x34
    12e6:	447f      	add	r7, pc
    12e8:	4498      	add	r8, r3
    12ea:	f248 43b1 	movw	r3, #33969	; 0x84b1
    12ee:	f2c0 331c 	movt	r3, #796	; 0x31c
    12f2:	9301      	str	r3, [sp, #4]
    12f4:	f641 037d 	movw	r3, #6269	; 0x187d
    12f8:	f6cd 238d 	movt	r3, #55949	; 0xda8d
    12fc:	9302      	str	r3, [sp, #8]
    12fe:	f645 63ed 	movw	r3, #24301	; 0x5eed
    1302:	f2c0 0309 	movt	r3, #9
    1306:	9303      	str	r3, [sp, #12]
    1308:	f24b 2343 	movw	r3, #45635	; 0xb243
    130c:	f2c9 1321 	movt	r3, #37153	; 0x9121
    1310:	9304      	str	r3, [sp, #16]
    1312:	f815 3c04 	ldrb.w	r3, [r5, #-4]
    1316:	f815 2c03 	ldrb.w	r2, [r5, #-3]
    131a:	eb02 2203 	add.w	r2, r2, r3, lsl #8
    131e:	f815 3c02 	ldrb.w	r3, [r5, #-2]
    1322:	021b      	lsls	r3, r3, #8
    1324:	eb03 4302 	add.w	r3, r3, r2, lsl #16
    1328:	f815 2c01 	ldrb.w	r2, [r5, #-1]
    132c:	189b      	adds	r3, r3, r2
    132e:	bf04      	itt	eq
    1330:	461a      	moveq	r2, r3
    1332:	207a      	moveq	r0, #122	; 0x7a
    1334:	d036      	beq.n	13a4 <Ascii85Put+0xf4>
    1336:	fbab 2003 	umull	r2, r0, fp, r3
    133a:	9903      	ldr	r1, [sp, #12]
    133c:	f24c 04c1 	movw	r4, #49345	; 0xc0c1
    1340:	f2cc 04c0 	movt	r4, #49344	; 0xc0c0
    1344:	1a1a      	subs	r2, r3, r0
    1346:	f04f 0e55 	mov.w	lr, #85	; 0x55
    134a:	eb00 0052 	add.w	r0, r0, r2, lsr #1
    134e:	9a01      	ldr	r2, [sp, #4]
    1350:	0e40      	lsrs	r0, r0, #25
    1352:	fb02 3310 	mls	r3, r2, r0, r3
    1356:	2200      	movs	r2, #0
    1358:	f887 202d 	strb.w	r2, [r7, #45]	; 0x2d
    135c:	3021      	adds	r0, #33	; 0x21
    135e:	9a02      	ldr	r2, [sp, #8]
    1360:	fba2 6203 	umull	r6, r2, r2, r3
    1364:	0cd2      	lsrs	r2, r2, #19
    1366:	fb01 3312 	mls	r3, r1, r2, r3
    136a:	9904      	ldr	r1, [sp, #16]
    136c:	3221      	adds	r2, #33	; 0x21
    136e:	b2d2      	uxtb	r2, r2
    1370:	fba1 c603 	umull	ip, r6, r1, r3
    1374:	0b36      	lsrs	r6, r6, #12
    1376:	f106 0c21 	add.w	ip, r6, #33	; 0x21
    137a:	f887 c02a 	strb.w	ip, [r7, #42]	; 0x2a
    137e:	ebc6 0cc6 	rsb	ip, r6, r6, lsl #3
    1382:	eb0c 1ccc 	add.w	ip, ip, ip, lsl #7
    1386:	eb06 06cc 	add.w	r6, r6, ip, lsl #3
    138a:	1b9b      	subs	r3, r3, r6
    138c:	b29b      	uxth	r3, r3
    138e:	fba4 6403 	umull	r6, r4, r4, r3
    1392:	09a4      	lsrs	r4, r4, #6
    1394:	fb0e 3314 	mls	r3, lr, r4, r3
    1398:	3421      	adds	r4, #33	; 0x21
    139a:	f887 402b 	strb.w	r4, [r7, #43]	; 0x2b
    139e:	3321      	adds	r3, #33	; 0x21
    13a0:	f887 302c 	strb.w	r3, [r7, #44]	; 0x2c
    13a4:	f8df a078 	ldr.w	sl, [pc, #120]	; 1420 <Ascii85Put+0x170>
    13a8:	2648      	movs	r6, #72	; 0x48
    13aa:	44fa      	add	sl, pc
    13ac:	4654      	mov	r4, sl
    13ae:	f88a 2029 	strb.w	r2, [sl, #41]	; 0x29
    13b2:	f804 0f28 	strb.w	r0, [r4, #40]!
    13b6:	4649      	mov	r1, r9
    13b8:	f7ff fffe 	bl	0 <putc>
    13bc:	f8da 3020 	ldr.w	r3, [sl, #32]
    13c0:	3b01      	subs	r3, #1
    13c2:	f8ca 3020 	str.w	r3, [sl, #32]
    13c6:	b1c3      	cbz	r3, 13fa <Ascii85Put+0x14a>
    13c8:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    13cc:	2800      	cmp	r0, #0
    13ce:	d1f2      	bne.n	13b6 <Ascii85Put+0x106>
    13d0:	3504      	adds	r5, #4
    13d2:	45a8      	cmp	r8, r5
    13d4:	d19d      	bne.n	1312 <Ascii85Put+0x62>
    13d6:	9b05      	ldr	r3, [sp, #20]
    13d8:	4d12      	ldr	r5, [pc, #72]	; (1424 <Ascii85Put+0x174>)
    13da:	f023 0103 	bic.w	r1, r3, #3
    13de:	f003 0403 	and.w	r4, r3, #3
    13e2:	447d      	add	r5, pc
    13e4:	3104      	adds	r1, #4
    13e6:	f105 0030 	add.w	r0, r5, #48	; 0x30
    13ea:	4622      	mov	r2, r4
    13ec:	4401      	add	r1, r0
    13ee:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    13f2:	626c      	str	r4, [r5, #36]	; 0x24
    13f4:	b007      	add	sp, #28
    13f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13fa:	4649      	mov	r1, r9
    13fc:	200a      	movs	r0, #10
    13fe:	f7ff fffe 	bl	0 <putc>
    1402:	f814 0f01 	ldrb.w	r0, [r4, #1]!
    1406:	f8ca 6020 	str.w	r6, [sl, #32]
    140a:	2800      	cmp	r0, #0
    140c:	d1d3      	bne.n	13b6 <Ascii85Put+0x106>
    140e:	3504      	adds	r5, #4
    1410:	45a8      	cmp	r8, r5
    1412:	f47f af7e 	bne.w	1312 <Ascii85Put+0x62>
    1416:	e7de      	b.n	13d6 <Ascii85Put+0x126>
    1418:	0000015c 	.word	0x0000015c
    141c:	00000132 	.word	0x00000132
    1420:	00000072 	.word	0x00000072
    1424:	0000003e 	.word	0x0000003e

00001428 <Ascii85Flush>:
    1428:	b570      	push	{r4, r5, r6, lr}
    142a:	4603      	mov	r3, r0
    142c:	4c43      	ldr	r4, [pc, #268]	; (153c <Ascii85Flush+0x114>)
    142e:	b082      	sub	sp, #8
    1430:	447c      	add	r4, pc
    1432:	6a62      	ldr	r2, [r4, #36]	; 0x24
    1434:	2a00      	cmp	r2, #0
    1436:	dc08      	bgt.n	144a <Ascii85Flush+0x22>
    1438:	4841      	ldr	r0, [pc, #260]	; (1540 <Ascii85Flush+0x118>)
    143a:	2203      	movs	r2, #3
    143c:	2101      	movs	r1, #1
    143e:	4478      	add	r0, pc
    1440:	b002      	add	sp, #8
    1442:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1446:	f7ff bffe 	b.w	0 <fwrite>
    144a:	9001      	str	r0, [sp, #4]
    144c:	f104 0030 	add.w	r0, r4, #48	; 0x30
    1450:	4410      	add	r0, r2
    1452:	2100      	movs	r1, #0
    1454:	2203      	movs	r2, #3
    1456:	f7ff fffe 	bl	0 <_TIFFmemset>
    145a:	f894 0030 	ldrb.w	r0, [r4, #48]	; 0x30
    145e:	f894 2031 	ldrb.w	r2, [r4, #49]	; 0x31
    1462:	f894 1032 	ldrb.w	r1, [r4, #50]	; 0x32
    1466:	9b01      	ldr	r3, [sp, #4]
    1468:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    146c:	0209      	lsls	r1, r1, #8
    146e:	eb01 4102 	add.w	r1, r1, r2, lsl #16
    1472:	f894 2033 	ldrb.w	r2, [r4, #51]	; 0x33
    1476:	1889      	adds	r1, r1, r2
    1478:	d113      	bne.n	14a2 <Ascii85Flush+0x7a>
    147a:	4832      	ldr	r0, [pc, #200]	; (1544 <Ascii85Flush+0x11c>)
    147c:	468c      	mov	ip, r1
    147e:	f04f 0e7a 	mov.w	lr, #122	; 0x7a
    1482:	4478      	add	r0, pc
    1484:	4930      	ldr	r1, [pc, #192]	; (1548 <Ascii85Flush+0x120>)
    1486:	9301      	str	r3, [sp, #4]
    1488:	4479      	add	r1, pc
    148a:	460a      	mov	r2, r1
    148c:	f881 c029 	strb.w	ip, [r1, #41]	; 0x29
    1490:	6a49      	ldr	r1, [r1, #36]	; 0x24
    1492:	f882 e028 	strb.w	lr, [r2, #40]	; 0x28
    1496:	2201      	movs	r2, #1
    1498:	4411      	add	r1, r2
    149a:	f7ff fffe 	bl	0 <fwrite>
    149e:	9b01      	ldr	r3, [sp, #4]
    14a0:	e7ca      	b.n	1438 <Ascii85Flush+0x10>
    14a2:	f24c 127d 	movw	r2, #49533	; 0xc17d
    14a6:	f6c4 121c 	movt	r2, #18716	; 0x491c
    14aa:	f641 0c7d 	movw	ip, #6269	; 0x187d
    14ae:	f6cd 2c8d 	movt	ip, #55949	; 0xda8d
    14b2:	2655      	movs	r6, #85	; 0x55
    14b4:	fba2 0201 	umull	r0, r2, r2, r1
    14b8:	1a88      	subs	r0, r1, r2
    14ba:	eb02 0250 	add.w	r2, r2, r0, lsr #1
    14be:	f248 40b1 	movw	r0, #33969	; 0x84b1
    14c2:	f2c0 301c 	movt	r0, #796	; 0x31c
    14c6:	0e52      	lsrs	r2, r2, #25
    14c8:	f102 0e21 	add.w	lr, r2, #33	; 0x21
    14cc:	fb00 1112 	mls	r1, r0, r2, r1
    14d0:	fbac 2c01 	umull	r2, ip, ip, r1
    14d4:	f645 62ed 	movw	r2, #24301	; 0x5eed
    14d8:	f2c0 0209 	movt	r2, #9
    14dc:	ea4f 4cdc 	mov.w	ip, ip, lsr #19
    14e0:	fb02 111c 	mls	r1, r2, ip, r1
    14e4:	f24b 2243 	movw	r2, #45635	; 0xb243
    14e8:	f2c9 1221 	movt	r2, #37153	; 0x9121
    14ec:	f10c 0c21 	add.w	ip, ip, #33	; 0x21
    14f0:	fa5f fc8c 	uxtb.w	ip, ip
    14f4:	fba2 0201 	umull	r0, r2, r2, r1
    14f8:	f24c 00c1 	movw	r0, #49345	; 0xc0c1
    14fc:	f2cc 00c0 	movt	r0, #49344	; 0xc0c0
    1500:	0b12      	lsrs	r2, r2, #12
    1502:	ebc2 05c2 	rsb	r5, r2, r2, lsl #3
    1506:	eb05 15c5 	add.w	r5, r5, r5, lsl #7
    150a:	eb02 05c5 	add.w	r5, r2, r5, lsl #3
    150e:	3221      	adds	r2, #33	; 0x21
    1510:	1b49      	subs	r1, r1, r5
    1512:	f884 202a 	strb.w	r2, [r4, #42]	; 0x2a
    1516:	b289      	uxth	r1, r1
    1518:	fba0 0201 	umull	r0, r2, r0, r1
    151c:	f104 0028 	add.w	r0, r4, #40	; 0x28
    1520:	0992      	lsrs	r2, r2, #6
    1522:	fb06 1112 	mls	r1, r6, r2, r1
    1526:	3221      	adds	r2, #33	; 0x21
    1528:	f884 202b 	strb.w	r2, [r4, #43]	; 0x2b
    152c:	2200      	movs	r2, #0
    152e:	3121      	adds	r1, #33	; 0x21
    1530:	f884 202d 	strb.w	r2, [r4, #45]	; 0x2d
    1534:	f884 102c 	strb.w	r1, [r4, #44]	; 0x2c
    1538:	e7a4      	b.n	1484 <Ascii85Flush+0x5c>
    153a:	bf00      	nop
    153c:	00000108 	.word	0x00000108
    1540:	000000fe 	.word	0x000000fe
    1544:	000000be 	.word	0x000000be
    1548:	000000bc 	.word	0x000000bc

0000154c <PS_Lvl2page>:
    154c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1550:	4693      	mov	fp, r2
    1552:	f8df 2cec 	ldr.w	r2, [pc, #3308]	; 2240 <PS_Lvl2page+0xcf4>
    1556:	ed2d 8b02 	vpush	{d8}
    155a:	ee08 1a10 	vmov	s16, r1
    155e:	f8df 1ce4 	ldr.w	r1, [pc, #3300]	; 2244 <PS_Lvl2page+0xcf8>
    1562:	4604      	mov	r4, r0
    1564:	f8df 7ce0 	ldr.w	r7, [pc, #3296]	; 2248 <PS_Lvl2page+0xcfc>
    1568:	469a      	mov	sl, r3
    156a:	4479      	add	r1, pc
    156c:	4603      	mov	r3, r0
    156e:	447f      	add	r7, pc
    1570:	f8df 0cd8 	ldr.w	r0, [pc, #3288]	; 224c <PS_Lvl2page+0xd00>
    1574:	b0c1      	sub	sp, #260	; 0x104
    1576:	588a      	ldr	r2, [r1, r2]
    1578:	4478      	add	r0, pc
    157a:	2101      	movs	r1, #1
    157c:	6812      	ldr	r2, [r2, #0]
    157e:	923f      	str	r2, [sp, #252]	; 0xfc
    1580:	f04f 0200 	mov.w	r2, #0
    1584:	221b      	movs	r2, #27
    1586:	f7ff fffe 	bl	0 <fwrite>
    158a:	8f7b      	ldrh	r3, [r7, #58]	; 0x3a
    158c:	2b03      	cmp	r3, #3
    158e:	f000 838c 	beq.w	1caa <PS_Lvl2page+0x75e>
    1592:	8b3b      	ldrh	r3, [r7, #24]
    1594:	2b02      	cmp	r3, #2
    1596:	f200 812d 	bhi.w	17f4 <PS_Lvl2page+0x2a8>
    159a:	f8df 3cb4 	ldr.w	r3, [pc, #3252]	; 2250 <PS_Lvl2page+0xd04>
    159e:	447b      	add	r3, pc
    15a0:	f8df 2cb0 	ldr.w	r2, [pc, #3248]	; 2254 <PS_Lvl2page+0xd08>
    15a4:	2101      	movs	r1, #1
    15a6:	4620      	mov	r0, r4
    15a8:	447a      	add	r2, pc
    15aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    15ae:	f8df 0ca8 	ldr.w	r0, [pc, #3240]	; 2258 <PS_Lvl2page+0xd0c>
    15b2:	4623      	mov	r3, r4
    15b4:	220f      	movs	r2, #15
    15b6:	4478      	add	r0, pc
    15b8:	2101      	movs	r1, #1
    15ba:	f7ff fffe 	bl	0 <fwrite>
    15be:	ab0e      	add	r3, sp, #56	; 0x38
    15c0:	9307      	str	r3, [sp, #28]
    15c2:	f8df 3c98 	ldr.w	r3, [pc, #3224]	; 225c <PS_Lvl2page+0xd10>
    15c6:	ae2f      	add	r6, sp, #188	; 0xbc
    15c8:	2240      	movs	r2, #64	; 0x40
    15ca:	2101      	movs	r1, #1
    15cc:	447b      	add	r3, pc
    15ce:	4630      	mov	r0, r6
    15d0:	f10d 083c 	add.w	r8, sp, #60	; 0x3c
    15d4:	f8cd a000 	str.w	sl, [sp]
    15d8:	9305      	str	r3, [sp, #20]
    15da:	2730      	movs	r7, #48	; 0x30
    15dc:	f8ad 707c 	strh.w	r7, [sp, #124]	; 0x7c
    15e0:	f7ff fffe 	bl	0 <__sprintf_chk>
    15e4:	9b05      	ldr	r3, [sp, #20]
    15e6:	2240      	movs	r2, #64	; 0x40
    15e8:	2101      	movs	r1, #1
    15ea:	4640      	mov	r0, r8
    15ec:	f8cd a000 	str.w	sl, [sp]
    15f0:	f7ff fffe 	bl	0 <__sprintf_chk>
    15f4:	ee18 0a10 	vmov	r0, s16
    15f8:	e9cd ba0c 	strd	fp, sl, [sp, #48]	; 0x30
    15fc:	f7ff fffe 	bl	0 <TIFFIsTiled>
    1600:	2800      	cmp	r0, #0
    1602:	f040 830e 	bne.w	1c22 <PS_Lvl2page+0x6d6>
    1606:	f8df 2c58 	ldr.w	r2, [pc, #3160]	; 2260 <PS_Lvl2page+0xd14>
    160a:	447a      	add	r2, pc
    160c:	e9d2 7310 	ldrd	r7, r3, [r2, #64]	; 0x40
    1610:	4553      	cmp	r3, sl
    1612:	bf28      	it	cs
    1614:	4653      	movcs	r3, sl
    1616:	2f01      	cmp	r7, #1
    1618:	930d      	str	r3, [sp, #52]	; 0x34
    161a:	f300 83fb 	bgt.w	1e14 <PS_Lvl2page+0x8c8>
    161e:	f8df 0c44 	ldr.w	r0, [pc, #3140]	; 2264 <PS_Lvl2page+0xd18>
    1622:	f10d 097c 	add.w	r9, sp, #124	; 0x7c
    1626:	4623      	mov	r3, r4
    1628:	2209      	movs	r2, #9
    162a:	4478      	add	r0, pc
    162c:	2101      	movs	r1, #1
    162e:	f7ff fffe 	bl	0 <fwrite>
    1632:	f8df 3c34 	ldr.w	r3, [pc, #3124]	; 2268 <PS_Lvl2page+0xd1c>
    1636:	447b      	add	r3, pc
    1638:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    163a:	2b00      	cmp	r3, #0
    163c:	f040 82e8 	bne.w	1c10 <PS_Lvl2page+0x6c4>
    1640:	f8df 0c28 	ldr.w	r0, [pc, #3112]	; 226c <PS_Lvl2page+0xd20>
    1644:	2204      	movs	r2, #4
    1646:	2101      	movs	r1, #1
    1648:	4623      	mov	r3, r4
    164a:	4478      	add	r0, pc
    164c:	f7ff fffe 	bl	0 <fwrite>
    1650:	f8df 0c1c 	ldr.w	r0, [pc, #3100]	; 2270 <PS_Lvl2page+0xd24>
    1654:	4623      	mov	r3, r4
    1656:	220f      	movs	r2, #15
    1658:	2101      	movs	r1, #1
    165a:	4478      	add	r0, pc
    165c:	f7ff fffe 	bl	0 <fwrite>
    1660:	f8df 2c10 	ldr.w	r2, [pc, #3088]	; 2274 <PS_Lvl2page+0xd28>
    1664:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1666:	2101      	movs	r1, #1
    1668:	447a      	add	r2, pc
    166a:	4620      	mov	r0, r4
    166c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1670:	f8df 2c04 	ldr.w	r2, [pc, #3076]	; 2278 <PS_Lvl2page+0xd2c>
    1674:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1676:	2101      	movs	r1, #1
    1678:	447a      	add	r2, pc
    167a:	4620      	mov	r0, r4
    167c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1680:	f8df 3bf8 	ldr.w	r3, [pc, #3064]	; 227c <PS_Lvl2page+0xd30>
    1684:	447b      	add	r3, pc
    1686:	f8b3 2048 	ldrh.w	r2, [r3, #72]	; 0x48
    168a:	2a02      	cmp	r2, #2
    168c:	f000 82aa 	beq.w	1be4 <PS_Lvl2page+0x698>
    1690:	f8df 2bec 	ldr.w	r2, [pc, #3052]	; 2280 <PS_Lvl2page+0xd34>
    1694:	465b      	mov	r3, fp
    1696:	2101      	movs	r1, #1
    1698:	f1ca 0000 	rsb	r0, sl, #0
    169c:	447a      	add	r2, pc
    169e:	9000      	str	r0, [sp, #0]
    16a0:	e9cd 9601 	strd	r9, r6, [sp, #4]
    16a4:	4620      	mov	r0, r4
    16a6:	f7ff fffe 	bl	0 <__fprintf_chk>
    16aa:	f8df 3bd8 	ldr.w	r3, [pc, #3032]	; 2284 <PS_Lvl2page+0xd38>
    16ae:	f8df 2bd8 	ldr.w	r2, [pc, #3032]	; 2288 <PS_Lvl2page+0xd3c>
    16b2:	2101      	movs	r1, #1
    16b4:	447b      	add	r3, pc
    16b6:	4620      	mov	r0, r4
    16b8:	447a      	add	r2, pc
    16ba:	8b5b      	ldrh	r3, [r3, #26]
    16bc:	f7ff fffe 	bl	0 <__fprintf_chk>
    16c0:	f8df 3bc8 	ldr.w	r3, [pc, #3016]	; 228c <PS_Lvl2page+0xd40>
    16c4:	447b      	add	r3, pc
    16c6:	f8d3 3324 	ldr.w	r3, [r3, #804]	; 0x324
    16ca:	2b00      	cmp	r3, #0
    16cc:	f040 825c 	bne.w	1b88 <PS_Lvl2page+0x63c>
    16d0:	f8df 3bbc 	ldr.w	r3, [pc, #3004]	; 2290 <PS_Lvl2page+0xd44>
    16d4:	447b      	add	r3, pc
    16d6:	f8df 2bbc 	ldr.w	r2, [pc, #3004]	; 2294 <PS_Lvl2page+0xd48>
    16da:	2101      	movs	r1, #1
    16dc:	4620      	mov	r0, r4
    16de:	447a      	add	r2, pc
    16e0:	f7ff fffe 	bl	0 <__fprintf_chk>
    16e4:	f8df 3bb0 	ldr.w	r3, [pc, #2992]	; 2298 <PS_Lvl2page+0xd4c>
    16e8:	447b      	add	r3, pc
    16ea:	8b1e      	ldrh	r6, [r3, #24]
    16ec:	2e03      	cmp	r6, #3
    16ee:	f000 83bd 	beq.w	1e6c <PS_Lvl2page+0x920>
    16f2:	2e04      	cmp	r6, #4
    16f4:	f000 83d1 	beq.w	1e9a <PS_Lvl2page+0x94e>
    16f8:	2e01      	cmp	r6, #1
    16fa:	f000 83c0 	beq.w	1e7e <PS_Lvl2page+0x932>
    16fe:	f8df 0b9c 	ldr.w	r0, [pc, #2972]	; 229c <PS_Lvl2page+0xd50>
    1702:	4623      	mov	r3, r4
    1704:	220d      	movs	r2, #13
    1706:	2101      	movs	r1, #1
    1708:	4478      	add	r0, pc
    170a:	f7ff fffe 	bl	0 <fwrite>
    170e:	f8df 3b90 	ldr.w	r3, [pc, #2960]	; 22a0 <PS_Lvl2page+0xd54>
    1712:	447b      	add	r3, pc
    1714:	f8b3 2048 	ldrh.w	r2, [r3, #72]	; 0x48
    1718:	2a02      	cmp	r2, #2
    171a:	f000 8239 	beq.w	1b90 <PS_Lvl2page+0x644>
    171e:	f8df 3b84 	ldr.w	r3, [pc, #2948]	; 22a4 <PS_Lvl2page+0xd58>
    1722:	447b      	add	r3, pc
    1724:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    1726:	2b00      	cmp	r3, #0
    1728:	f000 81db 	beq.w	1ae2 <PS_Lvl2page+0x596>
    172c:	f8df 0b78 	ldr.w	r0, [pc, #2936]	; 22a8 <PS_Lvl2page+0xd5c>
    1730:	4623      	mov	r3, r4
    1732:	220a      	movs	r2, #10
    1734:	2101      	movs	r1, #1
    1736:	4478      	add	r0, pc
    1738:	f7ff fffe 	bl	0 <fwrite>
    173c:	f8df 6b6c 	ldr.w	r6, [pc, #2924]	; 22ac <PS_Lvl2page+0xd60>
    1740:	447e      	add	r6, pc
    1742:	f8b6 904a 	ldrh.w	r9, [r6, #74]	; 0x4a
    1746:	f1b9 0f05 	cmp.w	r9, #5
    174a:	f000 848b 	beq.w	2064 <PS_Lvl2page+0xb18>
    174e:	f200 819f 	bhi.w	1a90 <PS_Lvl2page+0x544>
    1752:	f1b9 0f01 	cmp.w	r9, #1
    1756:	bf08      	it	eq
    1758:	f8cd 9014 	streq.w	r9, [sp, #20]
    175c:	d050      	beq.n	1800 <PS_Lvl2page+0x2b4>
    175e:	f1a9 0902 	sub.w	r9, r9, #2
    1762:	f1b9 0f02 	cmp.w	r9, #2
    1766:	d849      	bhi.n	17fc <PS_Lvl2page+0x2b0>
    1768:	f8df 0b44 	ldr.w	r0, [pc, #2884]	; 22b0 <PS_Lvl2page+0xd64>
    176c:	4623      	mov	r3, r4
    176e:	2205      	movs	r2, #5
    1770:	2101      	movs	r1, #1
    1772:	4478      	add	r0, pc
    1774:	f7ff fffe 	bl	0 <fwrite>
    1778:	f8df 3b38 	ldr.w	r3, [pc, #2872]	; 22b4 <PS_Lvl2page+0xd68>
    177c:	447b      	add	r3, pc
    177e:	f8b3 304a 	ldrh.w	r3, [r3, #74]	; 0x4a
    1782:	2b03      	cmp	r3, #3
    1784:	f000 84c0 	beq.w	2108 <PS_Lvl2page+0xbbc>
    1788:	2b04      	cmp	r3, #4
    178a:	f000 8534 	beq.w	21f6 <PS_Lvl2page+0xcaa>
    178e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1790:	f5bb 6fd8 	cmp.w	fp, #1728	; 0x6c0
    1794:	bf08      	it	eq
    1796:	459b      	cmpeq	fp, r3
    1798:	d006      	beq.n	17a8 <PS_Lvl2page+0x25c>
    179a:	f8df 2b1c 	ldr.w	r2, [pc, #2844]	; 22b8 <PS_Lvl2page+0xd6c>
    179e:	2101      	movs	r1, #1
    17a0:	4620      	mov	r0, r4
    17a2:	447a      	add	r2, pc
    17a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    17a8:	f8df 2b10 	ldr.w	r2, [pc, #2832]	; 22bc <PS_Lvl2page+0xd70>
    17ac:	4643      	mov	r3, r8
    17ae:	2101      	movs	r1, #1
    17b0:	4620      	mov	r0, r4
    17b2:	447a      	add	r2, pc
    17b4:	f7ff fffe 	bl	0 <__fprintf_chk>
    17b8:	f8df 3b04 	ldr.w	r3, [pc, #2820]	; 22c0 <PS_Lvl2page+0xd74>
    17bc:	f248 0203 	movw	r2, #32771	; 0x8003
    17c0:	447b      	add	r3, pc
    17c2:	f8b3 304a 	ldrh.w	r3, [r3, #74]	; 0x4a
    17c6:	4293      	cmp	r3, r2
    17c8:	bf18      	it	ne
    17ca:	2b02      	cmpne	r3, #2
    17cc:	f000 84d7 	beq.w	217e <PS_Lvl2page+0xc32>
    17d0:	f8df 3af0 	ldr.w	r3, [pc, #2800]	; 22c4 <PS_Lvl2page+0xd78>
    17d4:	447b      	add	r3, pc
    17d6:	8f59      	ldrh	r1, [r3, #58]	; 0x3a
    17d8:	2901      	cmp	r1, #1
    17da:	f000 8527 	beq.w	222c <PS_Lvl2page+0xce0>
    17de:	f8df 0ae8 	ldr.w	r0, [pc, #2792]	; 22c8 <PS_Lvl2page+0xd7c>
    17e2:	4623      	mov	r3, r4
    17e4:	221a      	movs	r2, #26
    17e6:	2101      	movs	r1, #1
    17e8:	4478      	add	r0, pc
    17ea:	f7ff fffe 	bl	0 <fwrite>
    17ee:	2301      	movs	r3, #1
    17f0:	9305      	str	r3, [sp, #20]
    17f2:	e005      	b.n	1800 <PS_Lvl2page+0x2b4>
    17f4:	f8df 3ad4 	ldr.w	r3, [pc, #2772]	; 22cc <PS_Lvl2page+0xd80>
    17f8:	447b      	add	r3, pc
    17fa:	e6d1      	b.n	15a0 <PS_Lvl2page+0x54>
    17fc:	2300      	movs	r3, #0
    17fe:	9305      	str	r3, [sp, #20]
    1800:	f8df 8acc 	ldr.w	r8, [pc, #2764]	; 22d0 <PS_Lvl2page+0xd84>
    1804:	44f8      	add	r8, pc
    1806:	f8b8 3048 	ldrh.w	r3, [r8, #72]	; 0x48
    180a:	2b02      	cmp	r3, #2
    180c:	f000 81cc 	beq.w	1ba8 <PS_Lvl2page+0x65c>
    1810:	f8df 0ac0 	ldr.w	r0, [pc, #2752]	; 22d4 <PS_Lvl2page+0xd88>
    1814:	4623      	mov	r3, r4
    1816:	220b      	movs	r2, #11
    1818:	2101      	movs	r1, #1
    181a:	4478      	add	r0, pc
    181c:	f7ff fffe 	bl	0 <fwrite>
    1820:	f8df 3ab4 	ldr.w	r3, [pc, #2740]	; 22d8 <PS_Lvl2page+0xd8c>
    1824:	447b      	add	r3, pc
    1826:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    1828:	2b00      	cmp	r3, #0
    182a:	f040 81e8 	bne.w	1bfe <PS_Lvl2page+0x6b2>
    182e:	2f01      	cmp	r7, #1
    1830:	dd0f      	ble.n	1852 <PS_Lvl2page+0x306>
    1832:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1834:	459b      	cmp	fp, r3
    1836:	f200 8383 	bhi.w	1f40 <PS_Lvl2page+0x9f4>
    183a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    183c:	4553      	cmp	r3, sl
    183e:	f0c0 83b2 	bcc.w	1fa6 <PS_Lvl2page+0xa5a>
    1842:	f8df 0a98 	ldr.w	r0, [pc, #2712]	; 22dc <PS_Lvl2page+0xd90>
    1846:	4623      	mov	r3, r4
    1848:	2209      	movs	r2, #9
    184a:	2101      	movs	r1, #1
    184c:	4478      	add	r0, pc
    184e:	f7ff fffe 	bl	0 <fwrite>
    1852:	f8df 0a8c 	ldr.w	r0, [pc, #2700]	; 22e0 <PS_Lvl2page+0xd94>
    1856:	4623      	mov	r3, r4
    1858:	2202      	movs	r2, #2
    185a:	2101      	movs	r1, #1
    185c:	4478      	add	r0, pc
    185e:	f7ff fffe 	bl	0 <fwrite>
    1862:	f8df 0a80 	ldr.w	r0, [pc, #2688]	; 22e4 <PS_Lvl2page+0xd98>
    1866:	4623      	mov	r3, r4
    1868:	220d      	movs	r2, #13
    186a:	2101      	movs	r1, #1
    186c:	4478      	add	r0, pc
    186e:	f7ff fffe 	bl	0 <fwrite>
    1872:	f8df 0a74 	ldr.w	r0, [pc, #2676]	; 22e8 <PS_Lvl2page+0xd9c>
    1876:	4623      	mov	r3, r4
    1878:	2205      	movs	r2, #5
    187a:	2101      	movs	r1, #1
    187c:	4478      	add	r0, pc
    187e:	f7ff fffe 	bl	0 <fwrite>
    1882:	ee18 0a10 	vmov	r0, s16
    1886:	f7ff fffe 	bl	0 <TIFFIsTiled>
    188a:	9006      	str	r0, [sp, #24]
    188c:	2800      	cmp	r0, #0
    188e:	f000 8152 	beq.w	1b36 <PS_Lvl2page+0x5ea>
    1892:	ee18 0a10 	vmov	r0, s16
    1896:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
    189a:	9a07      	ldr	r2, [sp, #28]
    189c:	9008      	str	r0, [sp, #32]
    189e:	f240 1145 	movw	r1, #325	; 0x145
    18a2:	ee18 0a10 	vmov	r0, s16
    18a6:	f7ff fffe 	bl	0 <TIFFGetField>
    18aa:	9b05      	ldr	r3, [sp, #20]
    18ac:	2b00      	cmp	r3, #0
    18ae:	f040 8121 	bne.w	1af4 <PS_Lvl2page+0x5a8>
    18b2:	ee18 0a10 	vmov	r0, s16
    18b6:	f7ff fffe 	bl	0 <TIFFTileSize>
    18ba:	9007      	str	r0, [sp, #28]
    18bc:	f7ff fffe 	bl	0 <_TIFFmalloc>
    18c0:	4682      	mov	sl, r0
    18c2:	2800      	cmp	r0, #0
    18c4:	f000 831f 	beq.w	1f06 <PS_Lvl2page+0x9ba>
    18c8:	ee18 0a10 	vmov	r0, s16
    18cc:	aa0d      	add	r2, sp, #52	; 0x34
    18ce:	f44f 7185 	mov.w	r1, #266	; 0x10a
    18d2:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    18d6:	9b08      	ldr	r3, [sp, #32]
    18d8:	2b00      	cmp	r3, #0
    18da:	d060      	beq.n	199e <PS_Lvl2page+0x452>
    18dc:	f8df 7a0c 	ldr.w	r7, [pc, #2572]	; 22ec <PS_Lvl2page+0xda0>
    18e0:	f04f 0900 	mov.w	r9, #0
    18e4:	f8df 3a08 	ldr.w	r3, [pc, #2568]	; 22f0 <PS_Lvl2page+0xda4>
    18e8:	447f      	add	r7, pc
    18ea:	447b      	add	r3, pc
    18ec:	9309      	str	r3, [sp, #36]	; 0x24
    18ee:	9a09      	ldr	r2, [sp, #36]	; 0x24
    18f0:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
    18f2:	2b00      	cmp	r3, #0
    18f4:	f000 808c 	beq.w	1a10 <PS_Lvl2page+0x4c4>
    18f8:	2148      	movs	r1, #72	; 0x48
    18fa:	2300      	movs	r3, #0
    18fc:	e9c2 1308 	strd	r1, r3, [r2, #32]
    1900:	9b05      	ldr	r3, [sp, #20]
    1902:	2b00      	cmp	r3, #0
    1904:	d074      	beq.n	19f0 <PS_Lvl2page+0x4a4>
    1906:	9b06      	ldr	r3, [sp, #24]
    1908:	2b00      	cmp	r3, #0
    190a:	f000 8091 	beq.w	1a30 <PS_Lvl2page+0x4e4>
    190e:	9b07      	ldr	r3, [sp, #28]
    1910:	ee18 0a10 	vmov	r0, s16
    1914:	4652      	mov	r2, sl
    1916:	4649      	mov	r1, r9
    1918:	f7ff fffe 	bl	0 <TIFFReadRawTile>
    191c:	f8bd 3034 	ldrh.w	r3, [sp, #52]	; 0x34
    1920:	4606      	mov	r6, r0
    1922:	2b02      	cmp	r3, #2
    1924:	f000 8091 	beq.w	1a4a <PS_Lvl2page+0x4fe>
    1928:	2e00      	cmp	r6, #0
    192a:	f2c0 8095 	blt.w	1a58 <PS_Lvl2page+0x50c>
    192e:	f8df 39c4 	ldr.w	r3, [pc, #2500]	; 22f4 <PS_Lvl2page+0xda8>
    1932:	447b      	add	r3, pc
    1934:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    1936:	2e00      	cmp	r6, #0
    1938:	dd28      	ble.n	198c <PS_Lvl2page+0x440>
    193a:	f8df 89bc 	ldr.w	r8, [pc, #2492]	; 22f8 <PS_Lvl2page+0xdac>
    193e:	4456      	add	r6, sl
    1940:	46d3      	mov	fp, sl
    1942:	44f8      	add	r8, pc
    1944:	e015      	b.n	1972 <PS_Lvl2page+0x426>
    1946:	3d01      	subs	r5, #1
    1948:	2d00      	cmp	r5, #0
    194a:	dd46      	ble.n	19da <PS_Lvl2page+0x48e>
    194c:	f81b 3c01 	ldrb.w	r3, [fp, #-1]
    1950:	4621      	mov	r1, r4
    1952:	091b      	lsrs	r3, r3, #4
    1954:	5cf8      	ldrb	r0, [r7, r3]
    1956:	f7ff fffe 	bl	0 <putc>
    195a:	f81b 3c01 	ldrb.w	r3, [fp, #-1]
    195e:	4621      	mov	r1, r4
    1960:	f003 030f 	and.w	r3, r3, #15
    1964:	5cf8      	ldrb	r0, [r7, r3]
    1966:	f7ff fffe 	bl	0 <putc>
    196a:	f8d8 203c 	ldr.w	r2, [r8, #60]	; 0x3c
    196e:	455e      	cmp	r6, fp
    1970:	d00c      	beq.n	198c <PS_Lvl2page+0x440>
    1972:	f10b 0b01 	add.w	fp, fp, #1
    1976:	2a00      	cmp	r2, #0
    1978:	d0e5      	beq.n	1946 <PS_Lvl2page+0x3fa>
    197a:	f81b 0c01 	ldrb.w	r0, [fp, #-1]
    197e:	4621      	mov	r1, r4
    1980:	f7ff fffe 	bl	12b0 <Ascii85Put>
    1984:	f8d8 203c 	ldr.w	r2, [r8, #60]	; 0x3c
    1988:	455e      	cmp	r6, fp
    198a:	d1f2      	bne.n	1972 <PS_Lvl2page+0x426>
    198c:	b35a      	cbz	r2, 19e6 <PS_Lvl2page+0x49a>
    198e:	4620      	mov	r0, r4
    1990:	f7ff fffe 	bl	1428 <Ascii85Flush>
    1994:	9b08      	ldr	r3, [sp, #32]
    1996:	f109 0901 	add.w	r9, r9, #1
    199a:	4599      	cmp	r9, r3
    199c:	d3a7      	bcc.n	18ee <PS_Lvl2page+0x3a2>
    199e:	4650      	mov	r0, sl
    19a0:	f7ff fffe 	bl	0 <_TIFFfree>
    19a4:	f8df 0954 	ldr.w	r0, [pc, #2388]	; 22fc <PS_Lvl2page+0xdb0>
    19a8:	4623      	mov	r3, r4
    19aa:	220a      	movs	r2, #10
    19ac:	4478      	add	r0, pc
    19ae:	2101      	movs	r1, #1
    19b0:	f7ff fffe 	bl	0 <fwrite>
    19b4:	2001      	movs	r0, #1
    19b6:	f8df 2948 	ldr.w	r2, [pc, #2376]	; 2300 <PS_Lvl2page+0xdb4>
    19ba:	f8df 3884 	ldr.w	r3, [pc, #2180]	; 2240 <PS_Lvl2page+0xcf4>
    19be:	447a      	add	r2, pc
    19c0:	58d3      	ldr	r3, [r2, r3]
    19c2:	681a      	ldr	r2, [r3, #0]
    19c4:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    19c6:	405a      	eors	r2, r3
    19c8:	f04f 0300 	mov.w	r3, #0
    19cc:	f040 8436 	bne.w	223c <PS_Lvl2page+0xcf0>
    19d0:	b041      	add	sp, #260	; 0x104
    19d2:	ecbd 8b02 	vpop	{d8}
    19d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19da:	4621      	mov	r1, r4
    19dc:	200a      	movs	r0, #10
    19de:	2524      	movs	r5, #36	; 0x24
    19e0:	f7ff fffe 	bl	0 <putc>
    19e4:	e7b2      	b.n	194c <PS_Lvl2page+0x400>
    19e6:	4621      	mov	r1, r4
    19e8:	200a      	movs	r0, #10
    19ea:	f7ff fffe 	bl	0 <putc>
    19ee:	e7d1      	b.n	1994 <PS_Lvl2page+0x448>
    19f0:	9b06      	ldr	r3, [sp, #24]
    19f2:	b17b      	cbz	r3, 1a14 <PS_Lvl2page+0x4c8>
    19f4:	9b07      	ldr	r3, [sp, #28]
    19f6:	ee18 0a10 	vmov	r0, s16
    19fa:	4652      	mov	r2, sl
    19fc:	4649      	mov	r1, r9
    19fe:	f7ff fffe 	bl	0 <TIFFReadEncodedTile>
    1a02:	1e06      	subs	r6, r0, #0
    1a04:	db59      	blt.n	1aba <PS_Lvl2page+0x56e>
    1a06:	f8df 38fc 	ldr.w	r3, [pc, #2300]	; 2304 <PS_Lvl2page+0xdb8>
    1a0a:	447b      	add	r3, pc
    1a0c:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    1a0e:	e792      	b.n	1936 <PS_Lvl2page+0x3ea>
    1a10:	2524      	movs	r5, #36	; 0x24
    1a12:	e775      	b.n	1900 <PS_Lvl2page+0x3b4>
    1a14:	9b07      	ldr	r3, [sp, #28]
    1a16:	ee18 0a10 	vmov	r0, s16
    1a1a:	4652      	mov	r2, sl
    1a1c:	4649      	mov	r1, r9
    1a1e:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    1a22:	1e06      	subs	r6, r0, #0
    1a24:	db51      	blt.n	1aca <PS_Lvl2page+0x57e>
    1a26:	f8df 38e0 	ldr.w	r3, [pc, #2272]	; 2308 <PS_Lvl2page+0xdbc>
    1a2a:	447b      	add	r3, pc
    1a2c:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    1a2e:	e782      	b.n	1936 <PS_Lvl2page+0x3ea>
    1a30:	9b07      	ldr	r3, [sp, #28]
    1a32:	ee18 0a10 	vmov	r0, s16
    1a36:	4652      	mov	r2, sl
    1a38:	4649      	mov	r1, r9
    1a3a:	f7ff fffe 	bl	0 <TIFFReadRawStrip>
    1a3e:	f8bd 3034 	ldrh.w	r3, [sp, #52]	; 0x34
    1a42:	4606      	mov	r6, r0
    1a44:	2b02      	cmp	r3, #2
    1a46:	f47f af6f 	bne.w	1928 <PS_Lvl2page+0x3dc>
    1a4a:	4631      	mov	r1, r6
    1a4c:	4650      	mov	r0, sl
    1a4e:	f7ff fffe 	bl	0 <TIFFReverseBits>
    1a52:	2e00      	cmp	r6, #0
    1a54:	f6bf af6b 	bge.w	192e <PS_Lvl2page+0x3e2>
    1a58:	f8df 38b0 	ldr.w	r3, [pc, #2224]	; 230c <PS_Lvl2page+0xdc0>
    1a5c:	447b      	add	r3, pc
    1a5e:	6818      	ldr	r0, [r3, #0]
    1a60:	9b06      	ldr	r3, [sp, #24]
    1a62:	2b00      	cmp	r3, #0
    1a64:	d039      	beq.n	1ada <PS_Lvl2page+0x58e>
    1a66:	f8df 28a8 	ldr.w	r2, [pc, #2216]	; 2310 <PS_Lvl2page+0xdc4>
    1a6a:	447a      	add	r2, pc
    1a6c:	f8df 68a4 	ldr.w	r6, [pc, #2212]	; 2314 <PS_Lvl2page+0xdc8>
    1a70:	464b      	mov	r3, r9
    1a72:	f8df 18a4 	ldr.w	r1, [pc, #2212]	; 2318 <PS_Lvl2page+0xdcc>
    1a76:	447e      	add	r6, pc
    1a78:	4479      	add	r1, pc
    1a7a:	f7ff fffe 	bl	0 <TIFFError>
    1a7e:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
    1a80:	2b00      	cmp	r3, #0
    1a82:	d0b0      	beq.n	19e6 <PS_Lvl2page+0x49a>
    1a84:	4621      	mov	r1, r4
    1a86:	2000      	movs	r0, #0
    1a88:	f7ff fffe 	bl	12b0 <Ascii85Put>
    1a8c:	6bf2      	ldr	r2, [r6, #60]	; 0x3c
    1a8e:	e77d      	b.n	198c <PS_Lvl2page+0x440>
    1a90:	f248 0303 	movw	r3, #32771	; 0x8003
    1a94:	4599      	cmp	r9, r3
    1a96:	f43f ae67 	beq.w	1768 <PS_Lvl2page+0x21c>
    1a9a:	f248 0305 	movw	r3, #32773	; 0x8005
    1a9e:	4599      	cmp	r9, r3
    1aa0:	f47f aeac 	bne.w	17fc <PS_Lvl2page+0x2b0>
    1aa4:	f8df 0874 	ldr.w	r0, [pc, #2164]	; 231c <PS_Lvl2page+0xdd0>
    1aa8:	4623      	mov	r3, r4
    1aaa:	2218      	movs	r2, #24
    1aac:	2101      	movs	r1, #1
    1aae:	4478      	add	r0, pc
    1ab0:	f7ff fffe 	bl	0 <fwrite>
    1ab4:	2301      	movs	r3, #1
    1ab6:	9305      	str	r3, [sp, #20]
    1ab8:	e6a2      	b.n	1800 <PS_Lvl2page+0x2b4>
    1aba:	f8df 3864 	ldr.w	r3, [pc, #2148]	; 2320 <PS_Lvl2page+0xdd4>
    1abe:	f8df 2864 	ldr.w	r2, [pc, #2148]	; 2324 <PS_Lvl2page+0xdd8>
    1ac2:	447b      	add	r3, pc
    1ac4:	447a      	add	r2, pc
    1ac6:	6818      	ldr	r0, [r3, #0]
    1ac8:	e7d0      	b.n	1a6c <PS_Lvl2page+0x520>
    1aca:	f8df 385c 	ldr.w	r3, [pc, #2140]	; 2328 <PS_Lvl2page+0xddc>
    1ace:	f8df 285c 	ldr.w	r2, [pc, #2140]	; 232c <PS_Lvl2page+0xde0>
    1ad2:	447b      	add	r3, pc
    1ad4:	447a      	add	r2, pc
    1ad6:	6818      	ldr	r0, [r3, #0]
    1ad8:	e7c8      	b.n	1a6c <PS_Lvl2page+0x520>
    1ada:	f8df 2854 	ldr.w	r2, [pc, #2132]	; 2330 <PS_Lvl2page+0xde4>
    1ade:	447a      	add	r2, pc
    1ae0:	e7c4      	b.n	1a6c <PS_Lvl2page+0x520>
    1ae2:	f8df 0850 	ldr.w	r0, [pc, #2128]	; 2334 <PS_Lvl2page+0xde8>
    1ae6:	4623      	mov	r3, r4
    1ae8:	2223      	movs	r2, #35	; 0x23
    1aea:	2101      	movs	r1, #1
    1aec:	4478      	add	r0, pc
    1aee:	f7ff fffe 	bl	0 <fwrite>
    1af2:	e623      	b.n	173c <PS_Lvl2page+0x1f0>
    1af4:	990e      	ldr	r1, [sp, #56]	; 0x38
    1af6:	9808      	ldr	r0, [sp, #32]
    1af8:	680a      	ldr	r2, [r1, #0]
    1afa:	2801      	cmp	r0, #1
    1afc:	9207      	str	r2, [sp, #28]
    1afe:	f240 82a1 	bls.w	2044 <PS_Lvl2page+0xaf8>
    1b02:	1d0b      	adds	r3, r1, #4
    1b04:	eb01 0180 	add.w	r1, r1, r0, lsl #2
    1b08:	f853 0b04 	ldr.w	r0, [r3], #4
    1b0c:	4282      	cmp	r2, r0
    1b0e:	bf38      	it	cc
    1b10:	4602      	movcc	r2, r0
    1b12:	428b      	cmp	r3, r1
    1b14:	d1f8      	bne.n	1b08 <PS_Lvl2page+0x5bc>
    1b16:	4610      	mov	r0, r2
    1b18:	9207      	str	r2, [sp, #28]
    1b1a:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1b1e:	4682      	mov	sl, r0
    1b20:	2800      	cmp	r0, #0
    1b22:	f000 8296 	beq.w	2052 <PS_Lvl2page+0xb06>
    1b26:	ee18 0a10 	vmov	r0, s16
    1b2a:	aa0d      	add	r2, sp, #52	; 0x34
    1b2c:	f44f 7185 	mov.w	r1, #266	; 0x10a
    1b30:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    1b34:	e6d2      	b.n	18dc <PS_Lvl2page+0x390>
    1b36:	ee18 0a10 	vmov	r0, s16
    1b3a:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
    1b3e:	9a07      	ldr	r2, [sp, #28]
    1b40:	9008      	str	r0, [sp, #32]
    1b42:	f240 1117 	movw	r1, #279	; 0x117
    1b46:	ee18 0a10 	vmov	r0, s16
    1b4a:	f7ff fffe 	bl	0 <TIFFGetField>
    1b4e:	9b05      	ldr	r3, [sp, #20]
    1b50:	2b00      	cmp	r3, #0
    1b52:	d1cf      	bne.n	1af4 <PS_Lvl2page+0x5a8>
    1b54:	ee18 0a10 	vmov	r0, s16
    1b58:	f7ff fffe 	bl	0 <TIFFStripSize>
    1b5c:	9007      	str	r0, [sp, #28]
    1b5e:	f7ff fffe 	bl	0 <_TIFFmalloc>
    1b62:	4682      	mov	sl, r0
    1b64:	2800      	cmp	r0, #0
    1b66:	f47f aeaf 	bne.w	18c8 <PS_Lvl2page+0x37c>
    1b6a:	f8df 27cc 	ldr.w	r2, [pc, #1996]	; 2338 <PS_Lvl2page+0xdec>
    1b6e:	f8df 37cc 	ldr.w	r3, [pc, #1996]	; 233c <PS_Lvl2page+0xdf0>
    1b72:	447a      	add	r2, pc
    1b74:	447b      	add	r3, pc
    1b76:	6810      	ldr	r0, [r2, #0]
    1b78:	f8df 17c4 	ldr.w	r1, [pc, #1988]	; 2340 <PS_Lvl2page+0xdf4>
    1b7c:	9a07      	ldr	r2, [sp, #28]
    1b7e:	4479      	add	r1, pc
    1b80:	f7ff fffe 	bl	0 <TIFFError>
    1b84:	2000      	movs	r0, #0
    1b86:	e716      	b.n	19b6 <PS_Lvl2page+0x46a>
    1b88:	f8df 37b8 	ldr.w	r3, [pc, #1976]	; 2344 <PS_Lvl2page+0xdf8>
    1b8c:	447b      	add	r3, pc
    1b8e:	e5a2      	b.n	16d6 <PS_Lvl2page+0x18a>
    1b90:	8b1b      	ldrh	r3, [r3, #24]
    1b92:	2b01      	cmp	r3, #1
    1b94:	f67f adc3 	bls.w	171e <PS_Lvl2page+0x1d2>
    1b98:	f8df 07ac 	ldr.w	r0, [pc, #1964]	; 2348 <PS_Lvl2page+0xdfc>
    1b9c:	4623      	mov	r3, r4
    1b9e:	2101      	movs	r1, #1
    1ba0:	4478      	add	r0, pc
    1ba2:	f7ff fffe 	bl	0 <fwrite>
    1ba6:	e5ba      	b.n	171e <PS_Lvl2page+0x1d2>
    1ba8:	f8b8 3018 	ldrh.w	r3, [r8, #24]
    1bac:	2b01      	cmp	r3, #1
    1bae:	f67f ae2f 	bls.w	1810 <PS_Lvl2page+0x2c4>
    1bb2:	f8df 9798 	ldr.w	r9, [pc, #1944]	; 234c <PS_Lvl2page+0xe00>
    1bb6:	2601      	movs	r6, #1
    1bb8:	44f9      	add	r9, pc
    1bba:	2204      	movs	r2, #4
    1bbc:	4623      	mov	r3, r4
    1bbe:	2101      	movs	r1, #1
    1bc0:	4648      	mov	r0, r9
    1bc2:	3601      	adds	r6, #1
    1bc4:	f7ff fffe 	bl	0 <fwrite>
    1bc8:	f8b8 2018 	ldrh.w	r2, [r8, #24]
    1bcc:	b2b6      	uxth	r6, r6
    1bce:	42b2      	cmp	r2, r6
    1bd0:	d8f3      	bhi.n	1bba <PS_Lvl2page+0x66e>
    1bd2:	f8df 077c 	ldr.w	r0, [pc, #1916]	; 2350 <PS_Lvl2page+0xe04>
    1bd6:	4623      	mov	r3, r4
    1bd8:	2202      	movs	r2, #2
    1bda:	2101      	movs	r1, #1
    1bdc:	4478      	add	r0, pc
    1bde:	f7ff fffe 	bl	0 <fwrite>
    1be2:	e615      	b.n	1810 <PS_Lvl2page+0x2c4>
    1be4:	8b1b      	ldrh	r3, [r3, #24]
    1be6:	2b01      	cmp	r3, #1
    1be8:	f67f ad52 	bls.w	1690 <PS_Lvl2page+0x144>
    1bec:	f8df 0764 	ldr.w	r0, [pc, #1892]	; 2354 <PS_Lvl2page+0xe08>
    1bf0:	4623      	mov	r3, r4
    1bf2:	221c      	movs	r2, #28
    1bf4:	2101      	movs	r1, #1
    1bf6:	4478      	add	r0, pc
    1bf8:	f7ff fffe 	bl	0 <fwrite>
    1bfc:	e548      	b.n	1690 <PS_Lvl2page+0x144>
    1bfe:	f8df 0758 	ldr.w	r0, [pc, #1880]	; 2358 <PS_Lvl2page+0xe0c>
    1c02:	4623      	mov	r3, r4
    1c04:	2215      	movs	r2, #21
    1c06:	2101      	movs	r1, #1
    1c08:	4478      	add	r0, pc
    1c0a:	f7ff fffe 	bl	0 <fwrite>
    1c0e:	e60e      	b.n	182e <PS_Lvl2page+0x2e2>
    1c10:	f8df 0748 	ldr.w	r0, [pc, #1864]	; 235c <PS_Lvl2page+0xe10>
    1c14:	4623      	mov	r3, r4
    1c16:	2232      	movs	r2, #50	; 0x32
    1c18:	2101      	movs	r1, #1
    1c1a:	4478      	add	r0, pc
    1c1c:	f7ff fffe 	bl	0 <fwrite>
    1c20:	e50e      	b.n	1640 <PS_Lvl2page+0xf4>
    1c22:	ee18 0a10 	vmov	r0, s16
    1c26:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
    1c2a:	aa0c      	add	r2, sp, #48	; 0x30
    1c2c:	f44f 71a1 	mov.w	r1, #322	; 0x142
    1c30:	4607      	mov	r7, r0
    1c32:	ee18 0a10 	vmov	r0, s16
    1c36:	f7ff fffe 	bl	0 <TIFFGetField>
    1c3a:	ee18 0a10 	vmov	r0, s16
    1c3e:	aa0d      	add	r2, sp, #52	; 0x34
    1c40:	f240 1143 	movw	r1, #323	; 0x143
    1c44:	f7ff fffe 	bl	0 <TIFFGetField>
    1c48:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    1c4c:	45cb      	cmp	fp, r9
    1c4e:	d304      	bcc.n	1c5a <PS_Lvl2page+0x70e>
    1c50:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1c52:	9305      	str	r3, [sp, #20]
    1c54:	459a      	cmp	sl, r3
    1c56:	f080 8129 	bcs.w	1eac <PS_Lvl2page+0x960>
    1c5a:	f8df 0704 	ldr.w	r0, [pc, #1796]	; 2360 <PS_Lvl2page+0xe14>
    1c5e:	4623      	mov	r3, r4
    1c60:	2211      	movs	r2, #17
    1c62:	2101      	movs	r1, #1
    1c64:	4478      	add	r0, pc
    1c66:	f7ff fffe 	bl	0 <fwrite>
    1c6a:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    1c6e:	45cb      	cmp	fp, r9
    1c70:	bf98      	it	ls
    1c72:	f10d 097c 	addls.w	r9, sp, #124	; 0x7c
    1c76:	f200 8234 	bhi.w	20e2 <PS_Lvl2page+0xb96>
    1c7a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1c7c:	459a      	cmp	sl, r3
    1c7e:	f200 821f 	bhi.w	20c0 <PS_Lvl2page+0xb74>
    1c82:	f8df 06e0 	ldr.w	r0, [pc, #1760]	; 2364 <PS_Lvl2page+0xe18>
    1c86:	4623      	mov	r3, r4
    1c88:	2209      	movs	r2, #9
    1c8a:	2101      	movs	r1, #1
    1c8c:	4478      	add	r0, pc
    1c8e:	f7ff fffe 	bl	0 <fwrite>
    1c92:	2f01      	cmp	r7, #1
    1c94:	f77f accd 	ble.w	1632 <PS_Lvl2page+0xe6>
    1c98:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; 2368 <PS_Lvl2page+0xe1c>
    1c9c:	463b      	mov	r3, r7
    1c9e:	2101      	movs	r1, #1
    1ca0:	4620      	mov	r0, r4
    1ca2:	447a      	add	r2, pc
    1ca4:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ca8:	e4c3      	b.n	1632 <PS_Lvl2page+0xe6>
    1caa:	ab0e      	add	r3, sp, #56	; 0x38
    1cac:	9300      	str	r3, [sp, #0]
    1cae:	9307      	str	r3, [sp, #28]
    1cb0:	ee18 0a10 	vmov	r0, s16
    1cb4:	ab0d      	add	r3, sp, #52	; 0x34
    1cb6:	aa0c      	add	r2, sp, #48	; 0x30
    1cb8:	f44f 71a0 	mov.w	r1, #320	; 0x140
    1cbc:	8b7e      	ldrh	r6, [r7, #26]
    1cbe:	f7ff fffe 	bl	0 <TIFFGetField>
    1cc2:	2800      	cmp	r0, #0
    1cc4:	f000 81e5 	beq.w	2092 <PS_Lvl2page+0xb46>
    1cc8:	e9dd ce0c 	ldrd	ip, lr, [sp, #48]	; 0x30
    1ccc:	2301      	movs	r3, #1
    1cce:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    1cd2:	fa03 f906 	lsl.w	r9, r3, r6
    1cd6:	4662      	mov	r2, ip
    1cd8:	464b      	mov	r3, r9
    1cda:	4640      	mov	r0, r8
    1cdc:	4671      	mov	r1, lr
    1cde:	e00f      	b.n	1d00 <PS_Lvl2page+0x7b4>
    1ce0:	f832 7b02 	ldrh.w	r7, [r2], #2
    1ce4:	2fff      	cmp	r7, #255	; 0xff
    1ce6:	f200 8185 	bhi.w	1ff4 <PS_Lvl2page+0xaa8>
    1cea:	f831 7b02 	ldrh.w	r7, [r1], #2
    1cee:	2fff      	cmp	r7, #255	; 0xff
    1cf0:	f200 8180 	bhi.w	1ff4 <PS_Lvl2page+0xaa8>
    1cf4:	f830 7b02 	ldrh.w	r7, [r0], #2
    1cf8:	3b01      	subs	r3, #1
    1cfa:	2fff      	cmp	r7, #255	; 0xff
    1cfc:	f200 817a 	bhi.w	1ff4 <PS_Lvl2page+0xaa8>
    1d00:	2b00      	cmp	r3, #0
    1d02:	dced      	bgt.n	1ce0 <PS_Lvl2page+0x794>
    1d04:	f8df 3664 	ldr.w	r3, [pc, #1636]	; 236c <PS_Lvl2page+0xe20>
    1d08:	f8df 1664 	ldr.w	r1, [pc, #1636]	; 2370 <PS_Lvl2page+0xe24>
    1d0c:	447b      	add	r3, pc
    1d0e:	4479      	add	r1, pc
    1d10:	6818      	ldr	r0, [r3, #0]
    1d12:	f7ff fffe 	bl	0 <TIFFWarning>
    1d16:	f8df 665c 	ldr.w	r6, [pc, #1628]	; 2374 <PS_Lvl2page+0xe28>
    1d1a:	f109 33ff 	add.w	r3, r9, #4294967295	; 0xffffffff
    1d1e:	f8df 2658 	ldr.w	r2, [pc, #1624]	; 2378 <PS_Lvl2page+0xe2c>
    1d22:	2101      	movs	r1, #1
    1d24:	447e      	add	r6, pc
    1d26:	4620      	mov	r0, r4
    1d28:	447a      	add	r2, pc
    1d2a:	f7ff fffe 	bl	0 <__fprintf_chk>
    1d2e:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
    1d30:	2b00      	cmp	r3, #0
    1d32:	f000 81b5 	beq.w	20a0 <PS_Lvl2page+0xb54>
    1d36:	f8df 0644 	ldr.w	r0, [pc, #1604]	; 237c <PS_Lvl2page+0xe30>
    1d3a:	4623      	mov	r3, r4
    1d3c:	2203      	movs	r2, #3
    1d3e:	2101      	movs	r1, #1
    1d40:	4478      	add	r0, pc
    1d42:	f04f 0c48 	mov.w	ip, #72	; 0x48
    1d46:	2700      	movs	r7, #0
    1d48:	e9c6 c708 	strd	ip, r7, [r6, #32]
    1d4c:	f7ff fffe 	bl	0 <fwrite>
    1d50:	6a33      	ldr	r3, [r6, #32]
    1d52:	3b02      	subs	r3, #2
    1d54:	6233      	str	r3, [r6, #32]
    1d56:	f1b9 0f00 	cmp.w	r9, #0
    1d5a:	dd47      	ble.n	1dec <PS_Lvl2page+0x8a0>
    1d5c:	f8df 3620 	ldr.w	r3, [pc, #1568]	; 2380 <PS_Lvl2page+0xe34>
    1d60:	2600      	movs	r6, #0
    1d62:	f8df 2620 	ldr.w	r2, [pc, #1568]	; 2384 <PS_Lvl2page+0xe38>
    1d66:	f8df 7620 	ldr.w	r7, [pc, #1568]	; 2388 <PS_Lvl2page+0xe3c>
    1d6a:	447b      	add	r3, pc
    1d6c:	447a      	add	r2, pc
    1d6e:	e9cd 5a05 	strd	r5, sl, [sp, #20]
    1d72:	447f      	add	r7, pc
    1d74:	4698      	mov	r8, r3
    1d76:	4615      	mov	r5, r2
    1d78:	e01c      	b.n	1db4 <PS_Lvl2page+0x868>
    1d7a:	0771      	lsls	r1, r6, #29
    1d7c:	bf18      	it	ne
    1d7e:	4628      	movne	r0, r5
    1d80:	d102      	bne.n	1d88 <PS_Lvl2page+0x83c>
    1d82:	f8df 0608 	ldr.w	r0, [pc, #1544]	; 238c <PS_Lvl2page+0xe40>
    1d86:	4478      	add	r0, pc
    1d88:	4621      	mov	r1, r4
    1d8a:	3601      	adds	r6, #1
    1d8c:	f7ff fffe 	bl	0 <fputs>
    1d90:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1d92:	4620      	mov	r0, r4
    1d94:	f833 100a 	ldrh.w	r1, [r3, sl]
    1d98:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1d9a:	f833 300a 	ldrh.w	r3, [r3, sl]
    1d9e:	9101      	str	r1, [sp, #4]
    1da0:	990d      	ldr	r1, [sp, #52]	; 0x34
    1da2:	f831 200a 	ldrh.w	r2, [r1, sl]
    1da6:	2101      	movs	r1, #1
    1da8:	9200      	str	r2, [sp, #0]
    1daa:	4642      	mov	r2, r8
    1dac:	f7ff fffe 	bl	0 <__fprintf_chk>
    1db0:	45b1      	cmp	r9, r6
    1db2:	d019      	beq.n	1de8 <PS_Lvl2page+0x89c>
    1db4:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
    1db6:	ea4f 0a46 	mov.w	sl, r6, lsl #1
    1dba:	2b00      	cmp	r3, #0
    1dbc:	d0dd      	beq.n	1d7a <PS_Lvl2page+0x82e>
    1dbe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1dc0:	4621      	mov	r1, r4
    1dc2:	f813 0016 	ldrb.w	r0, [r3, r6, lsl #1]
    1dc6:	f7ff fffe 	bl	12b0 <Ascii85Put>
    1dca:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1dcc:	4621      	mov	r1, r4
    1dce:	f813 0016 	ldrb.w	r0, [r3, r6, lsl #1]
    1dd2:	f7ff fffe 	bl	12b0 <Ascii85Put>
    1dd6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1dd8:	4621      	mov	r1, r4
    1dda:	f813 0016 	ldrb.w	r0, [r3, r6, lsl #1]
    1dde:	3601      	adds	r6, #1
    1de0:	f7ff fffe 	bl	12b0 <Ascii85Put>
    1de4:	45b1      	cmp	r9, r6
    1de6:	d1e5      	bne.n	1db4 <PS_Lvl2page+0x868>
    1de8:	e9dd 5a05 	ldrd	r5, sl, [sp, #20]
    1dec:	f8df 35a0 	ldr.w	r3, [pc, #1440]	; 2390 <PS_Lvl2page+0xe44>
    1df0:	447b      	add	r3, pc
    1df2:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    1df4:	2b00      	cmp	r3, #0
    1df6:	f000 815b 	beq.w	20b0 <PS_Lvl2page+0xb64>
    1dfa:	4620      	mov	r0, r4
    1dfc:	f7ff fffe 	bl	1428 <Ascii85Flush>
    1e00:	f8df 0590 	ldr.w	r0, [pc, #1424]	; 2394 <PS_Lvl2page+0xe48>
    1e04:	4623      	mov	r3, r4
    1e06:	2210      	movs	r2, #16
    1e08:	2101      	movs	r1, #1
    1e0a:	4478      	add	r0, pc
    1e0c:	f7ff fffe 	bl	0 <fwrite>
    1e10:	f7ff bbd7 	b.w	15c2 <PS_Lvl2page+0x76>
    1e14:	f8df 0580 	ldr.w	r0, [pc, #1408]	; 2398 <PS_Lvl2page+0xe4c>
    1e18:	4623      	mov	r3, r4
    1e1a:	220c      	movs	r2, #12
    1e1c:	2101      	movs	r1, #1
    1e1e:	4478      	add	r0, pc
    1e20:	f10d 097c 	add.w	r9, sp, #124	; 0x7c
    1e24:	f7ff fffe 	bl	0 <fwrite>
    1e28:	f8df 2570 	ldr.w	r2, [pc, #1392]	; 239c <PS_Lvl2page+0xe50>
    1e2c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1e2e:	2101      	movs	r1, #1
    1e30:	447a      	add	r2, pc
    1e32:	4620      	mov	r0, r4
    1e34:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e38:	f8df 1564 	ldr.w	r1, [pc, #1380]	; 23a0 <PS_Lvl2page+0xe54>
    1e3c:	f8df 3564 	ldr.w	r3, [pc, #1380]	; 23a4 <PS_Lvl2page+0xe58>
    1e40:	2240      	movs	r2, #64	; 0x40
    1e42:	4479      	add	r1, pc
    1e44:	f8cd a000 	str.w	sl, [sp]
    1e48:	447b      	add	r3, pc
    1e4a:	c903      	ldmia	r1, {r0, r1}
    1e4c:	900f      	str	r0, [sp, #60]	; 0x3c
    1e4e:	f88d 1040 	strb.w	r1, [sp, #64]	; 0x40
    1e52:	4630      	mov	r0, r6
    1e54:	2101      	movs	r1, #1
    1e56:	f7ff fffe 	bl	0 <__sprintf_chk>
    1e5a:	f8df 054c 	ldr.w	r0, [pc, #1356]	; 23a8 <PS_Lvl2page+0xe5c>
    1e5e:	4623      	mov	r3, r4
    1e60:	2209      	movs	r2, #9
    1e62:	2101      	movs	r1, #1
    1e64:	4478      	add	r0, pc
    1e66:	f7ff fffe 	bl	0 <fwrite>
    1e6a:	e715      	b.n	1c98 <PS_Lvl2page+0x74c>
    1e6c:	f8df 053c 	ldr.w	r0, [pc, #1340]	; 23ac <PS_Lvl2page+0xe60>
    1e70:	4623      	mov	r3, r4
    1e72:	2218      	movs	r2, #24
    1e74:	2101      	movs	r1, #1
    1e76:	4478      	add	r0, pc
    1e78:	f7ff fffe 	bl	0 <fwrite>
    1e7c:	e43f      	b.n	16fe <PS_Lvl2page+0x1b2>
    1e7e:	8f5a      	ldrh	r2, [r3, #58]	; 0x3a
    1e80:	2a00      	cmp	r2, #0
    1e82:	d048      	beq.n	1f16 <PS_Lvl2page+0x9ca>
    1e84:	2a03      	cmp	r2, #3
    1e86:	d021      	beq.n	1ecc <PS_Lvl2page+0x980>
    1e88:	f8df 0524 	ldr.w	r0, [pc, #1316]	; 23b0 <PS_Lvl2page+0xe64>
    1e8c:	4623      	mov	r3, r4
    1e8e:	2210      	movs	r2, #16
    1e90:	2101      	movs	r1, #1
    1e92:	4478      	add	r0, pc
    1e94:	f7ff fffe 	bl	0 <fwrite>
    1e98:	e431      	b.n	16fe <PS_Lvl2page+0x1b2>
    1e9a:	f8df 0518 	ldr.w	r0, [pc, #1304]	; 23b4 <PS_Lvl2page+0xe68>
    1e9e:	4623      	mov	r3, r4
    1ea0:	221c      	movs	r2, #28
    1ea2:	2101      	movs	r1, #1
    1ea4:	4478      	add	r0, pc
    1ea6:	f7ff fffe 	bl	0 <fwrite>
    1eaa:	e428      	b.n	16fe <PS_Lvl2page+0x1b2>
    1eac:	4649      	mov	r1, r9
    1eae:	4658      	mov	r0, fp
    1eb0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    1eb4:	2900      	cmp	r1, #0
    1eb6:	f47f aed0 	bne.w	1c5a <PS_Lvl2page+0x70e>
    1eba:	9b05      	ldr	r3, [sp, #20]
    1ebc:	4650      	mov	r0, sl
    1ebe:	4619      	mov	r1, r3
    1ec0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    1ec4:	2900      	cmp	r1, #0
    1ec6:	f43f aed2 	beq.w	1c6e <PS_Lvl2page+0x722>
    1eca:	e6c6      	b.n	1c5a <PS_Lvl2page+0x70e>
    1ecc:	aa0b      	add	r2, sp, #44	; 0x2c
    1ece:	ee18 0a10 	vmov	r0, s16
    1ed2:	f44f 718c 	mov.w	r1, #280	; 0x118
    1ed6:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    1eda:	f10d 022e 	add.w	r2, sp, #46	; 0x2e
    1ede:	ee18 0a10 	vmov	r0, s16
    1ee2:	f240 1119 	movw	r1, #281	; 0x119
    1ee6:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    1eea:	f8df 24cc 	ldr.w	r2, [pc, #1228]	; 23b8 <PS_Lvl2page+0xe6c>
    1eee:	f8bd 302e 	ldrh.w	r3, [sp, #46]	; 0x2e
    1ef2:	4631      	mov	r1, r6
    1ef4:	9300      	str	r3, [sp, #0]
    1ef6:	447a      	add	r2, pc
    1ef8:	f8bd 302c 	ldrh.w	r3, [sp, #44]	; 0x2c
    1efc:	4620      	mov	r0, r4
    1efe:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f02:	f7ff bbfc 	b.w	16fe <PS_Lvl2page+0x1b2>
    1f06:	f8df 24b4 	ldr.w	r2, [pc, #1204]	; 23bc <PS_Lvl2page+0xe70>
    1f0a:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; 23c0 <PS_Lvl2page+0xe74>
    1f0e:	447a      	add	r2, pc
    1f10:	447b      	add	r3, pc
    1f12:	6810      	ldr	r0, [r2, #0]
    1f14:	e630      	b.n	1b78 <PS_Lvl2page+0x62c>
    1f16:	f8b3 304a 	ldrh.w	r3, [r3, #74]	; 0x4a
    1f1a:	2b04      	cmp	r3, #4
    1f1c:	d80b      	bhi.n	1f36 <PS_Lvl2page+0x9ea>
    1f1e:	2b01      	cmp	r3, #1
    1f20:	d8b2      	bhi.n	1e88 <PS_Lvl2page+0x93c>
    1f22:	f8df 04a0 	ldr.w	r0, [pc, #1184]	; 23c4 <PS_Lvl2page+0xe78>
    1f26:	4623      	mov	r3, r4
    1f28:	2210      	movs	r2, #16
    1f2a:	2101      	movs	r1, #1
    1f2c:	4478      	add	r0, pc
    1f2e:	f7ff fffe 	bl	0 <fwrite>
    1f32:	f7ff bbe4 	b.w	16fe <PS_Lvl2page+0x1b2>
    1f36:	f248 0203 	movw	r2, #32771	; 0x8003
    1f3a:	4293      	cmp	r3, r2
    1f3c:	d0a4      	beq.n	1e88 <PS_Lvl2page+0x93c>
    1f3e:	e7f0      	b.n	1f22 <PS_Lvl2page+0x9d6>
    1f40:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 23c8 <PS_Lvl2page+0xe7c>
    1f44:	2101      	movs	r1, #1
    1f46:	4620      	mov	r0, r4
    1f48:	447a      	add	r2, pc
    1f4a:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f4e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1f50:	459a      	cmp	sl, r3
    1f52:	f67f ac76 	bls.w	1842 <PS_Lvl2page+0x2f6>
    1f56:	f8df 2474 	ldr.w	r2, [pc, #1140]	; 23cc <PS_Lvl2page+0xe80>
    1f5a:	2101      	movs	r1, #1
    1f5c:	465b      	mov	r3, fp
    1f5e:	4620      	mov	r0, r4
    1f60:	447a      	add	r2, pc
    1f62:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f66:	f8df 0468 	ldr.w	r0, [pc, #1128]	; 23d0 <PS_Lvl2page+0xe84>
    1f6a:	4623      	mov	r3, r4
    1f6c:	220e      	movs	r2, #14
    1f6e:	2101      	movs	r1, #1
    1f70:	4478      	add	r0, pc
    1f72:	f7ff fffe 	bl	0 <fwrite>
    1f76:	f8df 245c 	ldr.w	r2, [pc, #1116]	; 23d4 <PS_Lvl2page+0xe88>
    1f7a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1f7c:	2101      	movs	r1, #1
    1f7e:	447a      	add	r2, pc
    1f80:	4620      	mov	r0, r4
    1f82:	f7ff fffe 	bl	0 <__fprintf_chk>
    1f86:	f8df 0450 	ldr.w	r0, [pc, #1104]	; 23d8 <PS_Lvl2page+0xe8c>
    1f8a:	4623      	mov	r3, r4
    1f8c:	2206      	movs	r2, #6
    1f8e:	4478      	add	r0, pc
    1f90:	2101      	movs	r1, #1
    1f92:	f7ff fffe 	bl	0 <fwrite>
    1f96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1f98:	459a      	cmp	sl, r3
    1f9a:	f67f ac52 	bls.w	1842 <PS_Lvl2page+0x2f6>
    1f9e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1fa0:	4593      	cmp	fp, r2
    1fa2:	f63f ac4e 	bhi.w	1842 <PS_Lvl2page+0x2f6>
    1fa6:	f8df 2434 	ldr.w	r2, [pc, #1076]	; 23dc <PS_Lvl2page+0xe90>
    1faa:	2101      	movs	r1, #1
    1fac:	4620      	mov	r0, r4
    1fae:	447a      	add	r2, pc
    1fb0:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fb4:	ee18 0a10 	vmov	r0, s16
    1fb8:	f7ff fffe 	bl	0 <TIFFIsTiled>
    1fbc:	2800      	cmp	r0, #0
    1fbe:	f47f ac40 	bne.w	1842 <PS_Lvl2page+0x2f6>
    1fc2:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 23e0 <PS_Lvl2page+0xe94>
    1fc6:	4653      	mov	r3, sl
    1fc8:	2101      	movs	r1, #1
    1fca:	4620      	mov	r0, r4
    1fcc:	447a      	add	r2, pc
    1fce:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fd2:	f8df 2410 	ldr.w	r2, [pc, #1040]	; 23e4 <PS_Lvl2page+0xe98>
    1fd6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1fd8:	2101      	movs	r1, #1
    1fda:	447a      	add	r2, pc
    1fdc:	4620      	mov	r0, r4
    1fde:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fe2:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 23e8 <PS_Lvl2page+0xe9c>
    1fe6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1fe8:	2101      	movs	r1, #1
    1fea:	447a      	add	r2, pc
    1fec:	4620      	mov	r0, r4
    1fee:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ff2:	e426      	b.n	1842 <PS_Lvl2page+0x2f6>
    1ff4:	f1b9 0f00 	cmp.w	r9, #0
    1ff8:	f77f ae8d 	ble.w	1d16 <PS_Lvl2page+0x7ca>
    1ffc:	2302      	movs	r3, #2
    1ffe:	f64f 7201 	movw	r2, #65281	; 0xff01
    2002:	f6cf 7200 	movt	r2, #65280	; 0xff00
    2006:	f1ae 0102 	sub.w	r1, lr, #2
    200a:	fa03 f606 	lsl.w	r6, r3, r6
    200e:	f1a8 0002 	sub.w	r0, r8, #2
    2012:	4466      	add	r6, ip
    2014:	f8bc 3000 	ldrh.w	r3, [ip]
    2018:	fba2 7303 	umull	r7, r3, r2, r3
    201c:	0a1b      	lsrs	r3, r3, #8
    201e:	f82c 3b02 	strh.w	r3, [ip], #2
    2022:	f831 3f02 	ldrh.w	r3, [r1, #2]!
    2026:	45b4      	cmp	ip, r6
    2028:	fba2 7303 	umull	r7, r3, r2, r3
    202c:	ea4f 2313 	mov.w	r3, r3, lsr #8
    2030:	800b      	strh	r3, [r1, #0]
    2032:	f830 3f02 	ldrh.w	r3, [r0, #2]!
    2036:	fba2 7303 	umull	r7, r3, r2, r3
    203a:	ea4f 2313 	mov.w	r3, r3, lsr #8
    203e:	8003      	strh	r3, [r0, #0]
    2040:	d1e8      	bne.n	2014 <PS_Lvl2page+0xac8>
    2042:	e668      	b.n	1d16 <PS_Lvl2page+0x7ca>
    2044:	4610      	mov	r0, r2
    2046:	f7ff fffe 	bl	0 <_TIFFmalloc>
    204a:	4682      	mov	sl, r0
    204c:	2800      	cmp	r0, #0
    204e:	f47f ac3b 	bne.w	18c8 <PS_Lvl2page+0x37c>
    2052:	4be6      	ldr	r3, [pc, #920]	; (23ec <PS_Lvl2page+0xea0>)
    2054:	447b      	add	r3, pc
    2056:	6818      	ldr	r0, [r3, #0]
    2058:	9b06      	ldr	r3, [sp, #24]
    205a:	2b00      	cmp	r3, #0
    205c:	d151      	bne.n	2102 <PS_Lvl2page+0xbb6>
    205e:	4be4      	ldr	r3, [pc, #912]	; (23f0 <PS_Lvl2page+0xea4>)
    2060:	447b      	add	r3, pc
    2062:	e589      	b.n	1b78 <PS_Lvl2page+0x62c>
    2064:	9a07      	ldr	r2, [sp, #28]
    2066:	ee18 0a10 	vmov	r0, s16
    206a:	f240 113d 	movw	r1, #317	; 0x13d
    206e:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2072:	f8bd 3038 	ldrh.w	r3, [sp, #56]	; 0x38
    2076:	2b02      	cmp	r3, #2
    2078:	f000 8091 	beq.w	219e <PS_Lvl2page+0xc52>
    207c:	48dd      	ldr	r0, [pc, #884]	; (23f4 <PS_Lvl2page+0xea8>)
    207e:	4623      	mov	r3, r4
    2080:	2212      	movs	r2, #18
    2082:	2101      	movs	r1, #1
    2084:	4478      	add	r0, pc
    2086:	f7ff fffe 	bl	0 <fwrite>
    208a:	2301      	movs	r3, #1
    208c:	9305      	str	r3, [sp, #20]
    208e:	f7ff bbb7 	b.w	1800 <PS_Lvl2page+0x2b4>
    2092:	49d9      	ldr	r1, [pc, #868]	; (23f8 <PS_Lvl2page+0xeac>)
    2094:	6838      	ldr	r0, [r7, #0]
    2096:	4479      	add	r1, pc
    2098:	f7ff fffe 	bl	0 <TIFFError>
    209c:	f7ff ba91 	b.w	15c2 <PS_Lvl2page+0x76>
    20a0:	48d6      	ldr	r0, [pc, #856]	; (23fc <PS_Lvl2page+0xeb0>)
    20a2:	4623      	mov	r3, r4
    20a4:	2202      	movs	r2, #2
    20a6:	2101      	movs	r1, #1
    20a8:	4478      	add	r0, pc
    20aa:	f7ff fffe 	bl	0 <fwrite>
    20ae:	e652      	b.n	1d56 <PS_Lvl2page+0x80a>
    20b0:	48d3      	ldr	r0, [pc, #844]	; (2400 <PS_Lvl2page+0xeb4>)
    20b2:	4623      	mov	r3, r4
    20b4:	2202      	movs	r2, #2
    20b6:	2101      	movs	r1, #1
    20b8:	4478      	add	r0, pc
    20ba:	f7ff fffe 	bl	0 <fwrite>
    20be:	e69f      	b.n	1e00 <PS_Lvl2page+0x8b4>
    20c0:	48d0      	ldr	r0, [pc, #832]	; (2404 <PS_Lvl2page+0xeb8>)
    20c2:	4623      	mov	r3, r4
    20c4:	220c      	movs	r2, #12
    20c6:	2101      	movs	r1, #1
    20c8:	4478      	add	r0, pc
    20ca:	f7ff fffe 	bl	0 <fwrite>
    20ce:	4bce      	ldr	r3, [pc, #824]	; (2408 <PS_Lvl2page+0xebc>)
    20d0:	2240      	movs	r2, #64	; 0x40
    20d2:	2101      	movs	r1, #1
    20d4:	447b      	add	r3, pc
    20d6:	4630      	mov	r0, r6
    20d8:	f8cd a000 	str.w	sl, [sp]
    20dc:	f7ff fffe 	bl	0 <__sprintf_chk>
    20e0:	e5cf      	b.n	1c82 <PS_Lvl2page+0x736>
    20e2:	48ca      	ldr	r0, [pc, #808]	; (240c <PS_Lvl2page+0xec0>)
    20e4:	220c      	movs	r2, #12
    20e6:	2101      	movs	r1, #1
    20e8:	4623      	mov	r3, r4
    20ea:	4478      	add	r0, pc
    20ec:	f10d 097c 	add.w	r9, sp, #124	; 0x7c
    20f0:	f7ff fffe 	bl	0 <fwrite>
    20f4:	4ac6      	ldr	r2, [pc, #792]	; (2410 <PS_Lvl2page+0xec4>)
    20f6:	464b      	mov	r3, r9
    20f8:	447a      	add	r2, pc
    20fa:	ca07      	ldmia	r2, {r0, r1, r2}
    20fc:	c303      	stmia	r3!, {r0, r1}
    20fe:	701a      	strb	r2, [r3, #0]
    2100:	e5bb      	b.n	1c7a <PS_Lvl2page+0x72e>
    2102:	4bc4      	ldr	r3, [pc, #784]	; (2414 <PS_Lvl2page+0xec8>)
    2104:	447b      	add	r3, pc
    2106:	e537      	b.n	1b78 <PS_Lvl2page+0x62c>
    2108:	48c3      	ldr	r0, [pc, #780]	; (2418 <PS_Lvl2page+0xecc>)
    210a:	2212      	movs	r2, #18
    210c:	2101      	movs	r1, #1
    210e:	4623      	mov	r3, r4
    2110:	4478      	add	r0, pc
    2112:	f7ff fffe 	bl	0 <fwrite>
    2116:	48c1      	ldr	r0, [pc, #772]	; (241c <PS_Lvl2page+0xed0>)
    2118:	2101      	movs	r1, #1
    211a:	2214      	movs	r2, #20
    211c:	4623      	mov	r3, r4
    211e:	4478      	add	r0, pc
    2120:	f7ff fffe 	bl	0 <fwrite>
    2124:	9a07      	ldr	r2, [sp, #28]
    2126:	ee18 0a10 	vmov	r0, s16
    212a:	f44f 7192 	mov.w	r1, #292	; 0x124
    212e:	f7ff fffe 	bl	0 <TIFFGetField>
    2132:	b1f0      	cbz	r0, 2172 <PS_Lvl2page+0xc26>
    2134:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2136:	07da      	lsls	r2, r3, #31
    2138:	d507      	bpl.n	214a <PS_Lvl2page+0xbfe>
    213a:	4ab9      	ldr	r2, [pc, #740]	; (2420 <PS_Lvl2page+0xed4>)
    213c:	4643      	mov	r3, r8
    213e:	2101      	movs	r1, #1
    2140:	4620      	mov	r0, r4
    2142:	447a      	add	r2, pc
    2144:	f7ff fffe 	bl	0 <__fprintf_chk>
    2148:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    214a:	f003 0202 	and.w	r2, r3, #2
    214e:	b13a      	cbz	r2, 2160 <PS_Lvl2page+0xc14>
    2150:	48b4      	ldr	r0, [pc, #720]	; (2424 <PS_Lvl2page+0xed8>)
    2152:	4623      	mov	r3, r4
    2154:	2215      	movs	r2, #21
    2156:	2101      	movs	r1, #1
    2158:	4478      	add	r0, pc
    215a:	f7ff fffe 	bl	0 <fwrite>
    215e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2160:	075e      	lsls	r6, r3, #29
    2162:	d506      	bpl.n	2172 <PS_Lvl2page+0xc26>
    2164:	48b0      	ldr	r0, [pc, #704]	; (2428 <PS_Lvl2page+0xedc>)
    2166:	4623      	mov	r3, r4
    2168:	2219      	movs	r2, #25
    216a:	2101      	movs	r1, #1
    216c:	4478      	add	r0, pc
    216e:	f7ff fffe 	bl	0 <fwrite>
    2172:	4bae      	ldr	r3, [pc, #696]	; (242c <PS_Lvl2page+0xee0>)
    2174:	447b      	add	r3, pc
    2176:	f8b3 304a 	ldrh.w	r3, [r3, #74]	; 0x4a
    217a:	f7ff bb05 	b.w	1788 <PS_Lvl2page+0x23c>
    217e:	48ac      	ldr	r0, [pc, #688]	; (2430 <PS_Lvl2page+0xee4>)
    2180:	4623      	mov	r3, r4
    2182:	2219      	movs	r2, #25
    2184:	2101      	movs	r1, #1
    2186:	4478      	add	r0, pc
    2188:	f7ff fffe 	bl	0 <fwrite>
    218c:	48a9      	ldr	r0, [pc, #676]	; (2434 <PS_Lvl2page+0xee8>)
    218e:	4623      	mov	r3, r4
    2190:	2214      	movs	r2, #20
    2192:	2101      	movs	r1, #1
    2194:	4478      	add	r0, pc
    2196:	f7ff fffe 	bl	0 <fwrite>
    219a:	f7ff bb19 	b.w	17d0 <PS_Lvl2page+0x284>
    219e:	48a6      	ldr	r0, [pc, #664]	; (2438 <PS_Lvl2page+0xeec>)
    21a0:	464a      	mov	r2, r9
    21a2:	4623      	mov	r3, r4
    21a4:	2101      	movs	r1, #1
    21a6:	4478      	add	r0, pc
    21a8:	f7ff fffe 	bl	0 <fwrite>
    21ac:	4aa3      	ldr	r2, [pc, #652]	; (243c <PS_Lvl2page+0xef0>)
    21ae:	f8bd 3038 	ldrh.w	r3, [sp, #56]	; 0x38
    21b2:	2101      	movs	r1, #1
    21b4:	447a      	add	r2, pc
    21b6:	4620      	mov	r0, r4
    21b8:	f7ff fffe 	bl	0 <__fprintf_chk>
    21bc:	4aa0      	ldr	r2, [pc, #640]	; (2440 <PS_Lvl2page+0xef4>)
    21be:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    21c0:	2101      	movs	r1, #1
    21c2:	447a      	add	r2, pc
    21c4:	4620      	mov	r0, r4
    21c6:	f7ff fffe 	bl	0 <__fprintf_chk>
    21ca:	4a9e      	ldr	r2, [pc, #632]	; (2444 <PS_Lvl2page+0xef8>)
    21cc:	8b33      	ldrh	r3, [r6, #24]
    21ce:	2101      	movs	r1, #1
    21d0:	447a      	add	r2, pc
    21d2:	4620      	mov	r0, r4
    21d4:	f7ff fffe 	bl	0 <__fprintf_chk>
    21d8:	4a9b      	ldr	r2, [pc, #620]	; (2448 <PS_Lvl2page+0xefc>)
    21da:	8b73      	ldrh	r3, [r6, #26]
    21dc:	2101      	movs	r1, #1
    21de:	447a      	add	r2, pc
    21e0:	4620      	mov	r0, r4
    21e2:	f7ff fffe 	bl	0 <__fprintf_chk>
    21e6:	4899      	ldr	r0, [pc, #612]	; (244c <PS_Lvl2page+0xf00>)
    21e8:	4623      	mov	r3, r4
    21ea:	2203      	movs	r2, #3
    21ec:	2101      	movs	r1, #1
    21ee:	4478      	add	r0, pc
    21f0:	f7ff fffe 	bl	0 <fwrite>
    21f4:	e742      	b.n	207c <PS_Lvl2page+0xb30>
    21f6:	4896      	ldr	r0, [pc, #600]	; (2450 <PS_Lvl2page+0xf04>)
    21f8:	4623      	mov	r3, r4
    21fa:	2101      	movs	r1, #1
    21fc:	2208      	movs	r2, #8
    21fe:	4478      	add	r0, pc
    2200:	f7ff fffe 	bl	0 <fwrite>
    2204:	9a07      	ldr	r2, [sp, #28]
    2206:	ee18 0a10 	vmov	r0, s16
    220a:	f240 1125 	movw	r1, #293	; 0x125
    220e:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2212:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2214:	0798      	lsls	r0, r3, #30
    2216:	f57f aaba 	bpl.w	178e <PS_Lvl2page+0x242>
    221a:	488e      	ldr	r0, [pc, #568]	; (2454 <PS_Lvl2page+0xf08>)
    221c:	4623      	mov	r3, r4
    221e:	2215      	movs	r2, #21
    2220:	2101      	movs	r1, #1
    2222:	4478      	add	r0, pc
    2224:	f7ff fffe 	bl	0 <fwrite>
    2228:	f7ff bab1 	b.w	178e <PS_Lvl2page+0x242>
    222c:	488a      	ldr	r0, [pc, #552]	; (2458 <PS_Lvl2page+0xf0c>)
    222e:	4623      	mov	r3, r4
    2230:	2211      	movs	r2, #17
    2232:	4478      	add	r0, pc
    2234:	f7ff fffe 	bl	0 <fwrite>
    2238:	f7ff bad1 	b.w	17de <PS_Lvl2page+0x292>
    223c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2240:	00000000 	.word	0x00000000
    2244:	00000cd6 	.word	0x00000cd6
    2248:	00000cd6 	.word	0x00000cd6
    224c:	00000cd0 	.word	0x00000cd0
    2250:	00000cae 	.word	0x00000cae
    2254:	00000ca8 	.word	0x00000ca8
    2258:	00000c9e 	.word	0x00000c9e
    225c:	00000c8c 	.word	0x00000c8c
    2260:	00000c52 	.word	0x00000c52
    2264:	00000c36 	.word	0x00000c36
    2268:	00000c2e 	.word	0x00000c2e
    226c:	00000c1e 	.word	0x00000c1e
    2270:	00000c12 	.word	0x00000c12
    2274:	00000c08 	.word	0x00000c08
    2278:	00000bfc 	.word	0x00000bfc
    227c:	00000bf4 	.word	0x00000bf4
    2280:	00000be0 	.word	0x00000be0
    2284:	00000bcc 	.word	0x00000bcc
    2288:	00000bcc 	.word	0x00000bcc
    228c:	00000bc4 	.word	0x00000bc4
    2290:	00000bb8 	.word	0x00000bb8
    2294:	00000bb2 	.word	0x00000bb2
    2298:	00000bac 	.word	0x00000bac
    229c:	00000b90 	.word	0x00000b90
    22a0:	00000b8a 	.word	0x00000b8a
    22a4:	00000b7e 	.word	0x00000b7e
    22a8:	00000b6e 	.word	0x00000b6e
    22ac:	00000b68 	.word	0x00000b68
    22b0:	00000b3a 	.word	0x00000b3a
    22b4:	00000b34 	.word	0x00000b34
    22b8:	00000b12 	.word	0x00000b12
    22bc:	00000b06 	.word	0x00000b06
    22c0:	00000afc 	.word	0x00000afc
    22c4:	00000aec 	.word	0x00000aec
    22c8:	00000adc 	.word	0x00000adc
    22cc:	00000ad0 	.word	0x00000ad0
    22d0:	00000ac8 	.word	0x00000ac8
    22d4:	00000ab6 	.word	0x00000ab6
    22d8:	00000ab0 	.word	0x00000ab0
    22dc:	00000a8c 	.word	0x00000a8c
    22e0:	00000a80 	.word	0x00000a80
    22e4:	00000a74 	.word	0x00000a74
    22e8:	00000a68 	.word	0x00000a68
    22ec:	00000a00 	.word	0x00000a00
    22f0:	00000a02 	.word	0x00000a02
    22f4:	000009be 	.word	0x000009be
    22f8:	000009b2 	.word	0x000009b2
    22fc:	0000094c 	.word	0x0000094c
    2300:	0000093e 	.word	0x0000093e
    2304:	000008f6 	.word	0x000008f6
    2308:	000008da 	.word	0x000008da
    230c:	000008ac 	.word	0x000008ac
    2310:	000008a2 	.word	0x000008a2
    2314:	0000089a 	.word	0x0000089a
    2318:	0000089c 	.word	0x0000089c
    231c:	0000086a 	.word	0x0000086a
    2320:	0000085a 	.word	0x0000085a
    2324:	0000085c 	.word	0x0000085c
    2328:	00000852 	.word	0x00000852
    232c:	00000854 	.word	0x00000854
    2330:	0000084e 	.word	0x0000084e
    2334:	00000844 	.word	0x00000844
    2338:	000007c2 	.word	0x000007c2
    233c:	000007c4 	.word	0x000007c4
    2340:	000007be 	.word	0x000007be
    2344:	000007b4 	.word	0x000007b4
    2348:	000007a4 	.word	0x000007a4
    234c:	00000790 	.word	0x00000790
    2350:	00000770 	.word	0x00000770
    2354:	0000075a 	.word	0x0000075a
    2358:	0000074c 	.word	0x0000074c
    235c:	0000073e 	.word	0x0000073e
    2360:	000006f8 	.word	0x000006f8
    2364:	000006d4 	.word	0x000006d4
    2368:	000006c2 	.word	0x000006c2
    236c:	0000065c 	.word	0x0000065c
    2370:	0000065e 	.word	0x0000065e
    2374:	0000064c 	.word	0x0000064c
    2378:	0000064c 	.word	0x0000064c
    237c:	00000638 	.word	0x00000638
    2380:	00000612 	.word	0x00000612
    2384:	00000614 	.word	0x00000614
    2388:	00000612 	.word	0x00000612
    238c:	00000602 	.word	0x00000602
    2390:	0000059c 	.word	0x0000059c
    2394:	00000586 	.word	0x00000586
    2398:	00000576 	.word	0x00000576
    239c:	00000568 	.word	0x00000568
    23a0:	0000055a 	.word	0x0000055a
    23a4:	00000558 	.word	0x00000558
    23a8:	00000540 	.word	0x00000540
    23ac:	00000532 	.word	0x00000532
    23b0:	0000051a 	.word	0x0000051a
    23b4:	0000050c 	.word	0x0000050c
    23b8:	000004be 	.word	0x000004be
    23bc:	000004aa 	.word	0x000004aa
    23c0:	000004ac 	.word	0x000004ac
    23c4:	00000494 	.word	0x00000494
    23c8:	0000047c 	.word	0x0000047c
    23cc:	00000468 	.word	0x00000468
    23d0:	0000045c 	.word	0x0000045c
    23d4:	00000452 	.word	0x00000452
    23d8:	00000446 	.word	0x00000446
    23dc:	0000042a 	.word	0x0000042a
    23e0:	00000410 	.word	0x00000410
    23e4:	00000406 	.word	0x00000406
    23e8:	000003fa 	.word	0x000003fa
    23ec:	00000394 	.word	0x00000394
    23f0:	0000038c 	.word	0x0000038c
    23f4:	0000036c 	.word	0x0000036c
    23f8:	0000035e 	.word	0x0000035e
    23fc:	00000350 	.word	0x00000350
    2400:	00000344 	.word	0x00000344
    2404:	00000338 	.word	0x00000338
    2408:	00000330 	.word	0x00000330
    240c:	0000031e 	.word	0x0000031e
    2410:	00000314 	.word	0x00000314
    2414:	0000030c 	.word	0x0000030c
    2418:	00000304 	.word	0x00000304
    241c:	000002fa 	.word	0x000002fa
    2420:	000002da 	.word	0x000002da
    2424:	000002c8 	.word	0x000002c8
    2428:	000002b8 	.word	0x000002b8
    242c:	000002b4 	.word	0x000002b4
    2430:	000002a6 	.word	0x000002a6
    2434:	0000029c 	.word	0x0000029c
    2438:	0000028e 	.word	0x0000028e
    243c:	00000284 	.word	0x00000284
    2440:	0000027a 	.word	0x0000027a
    2444:	00000270 	.word	0x00000270
    2448:	00000266 	.word	0x00000266
    244c:	0000025a 	.word	0x0000025a
    2450:	0000024e 	.word	0x0000024e
    2454:	0000022e 	.word	0x0000022e
    2458:	00000222 	.word	0x00000222

0000245c <PSDataBW>:
    245c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2460:	4605      	mov	r5, r0
    2462:	4608      	mov	r0, r1
    2464:	ed2d 8b02 	vpush	{d8}
    2468:	b085      	sub	sp, #20
    246a:	468a      	mov	sl, r1
    246c:	f7ff fffe 	bl	0 <TIFFStripSize>
    2470:	ee08 0a10 	vmov	s16, r0
    2474:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2478:	9000      	str	r0, [sp, #0]
    247a:	2800      	cmp	r0, #0
    247c:	f000 80af 	beq.w	25de <PSDataBW+0x182>
    2480:	4b5d      	ldr	r3, [pc, #372]	; (25f8 <PSDataBW+0x19c>)
    2482:	447b      	add	r3, pc
    2484:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    2486:	2a00      	cmp	r2, #0
    2488:	f040 8090 	bne.w	25ac <PSDataBW+0x150>
    248c:	4b5b      	ldr	r3, [pc, #364]	; (25fc <PSDataBW+0x1a0>)
    248e:	f04f 0800 	mov.w	r8, #0
    2492:	4f5b      	ldr	r7, [pc, #364]	; (2600 <PSDataBW+0x1a4>)
    2494:	4650      	mov	r0, sl
    2496:	447b      	add	r3, pc
    2498:	9302      	str	r3, [sp, #8]
    249a:	4b5a      	ldr	r3, [pc, #360]	; (2604 <PSDataBW+0x1a8>)
    249c:	447f      	add	r7, pc
    249e:	2624      	movs	r6, #36	; 0x24
    24a0:	447b      	add	r3, pc
    24a2:	9303      	str	r3, [sp, #12]
    24a4:	4b58      	ldr	r3, [pc, #352]	; (2608 <PSDataBW+0x1ac>)
    24a6:	447b      	add	r3, pc
    24a8:	9301      	str	r3, [sp, #4]
    24aa:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
    24ae:	4540      	cmp	r0, r8
    24b0:	d930      	bls.n	2514 <PSDataBW+0xb8>
    24b2:	ee18 3a10 	vmov	r3, s16
    24b6:	9a00      	ldr	r2, [sp, #0]
    24b8:	4641      	mov	r1, r8
    24ba:	4650      	mov	r0, sl
    24bc:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    24c0:	2800      	cmp	r0, #0
    24c2:	db78      	blt.n	25b6 <PSDataBW+0x15a>
    24c4:	9b02      	ldr	r3, [sp, #8]
    24c6:	f8dd b000 	ldr.w	fp, [sp]
    24ca:	8f5b      	ldrh	r3, [r3, #58]	; 0x3a
    24cc:	2b00      	cmp	r3, #0
    24ce:	d057      	beq.n	2580 <PSDataBW+0x124>
    24d0:	9b03      	ldr	r3, [sp, #12]
    24d2:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    24d4:	2a00      	cmp	r2, #0
    24d6:	d145      	bne.n	2564 <PSDataBW+0x108>
    24d8:	eb0b 0400 	add.w	r4, fp, r0
    24dc:	b198      	cbz	r0, 2506 <PSDataBW+0xaa>
    24de:	3e01      	subs	r6, #1
    24e0:	f81b 9b01 	ldrb.w	r9, [fp], #1
    24e4:	4629      	mov	r1, r5
    24e6:	2e00      	cmp	r6, #0
    24e8:	dd24      	ble.n	2534 <PSDataBW+0xd8>
    24ea:	ea4f 1319 	mov.w	r3, r9, lsr #4
    24ee:	f009 090f 	and.w	r9, r9, #15
    24f2:	5cf8      	ldrb	r0, [r7, r3]
    24f4:	f7ff fffe 	bl	0 <putc>
    24f8:	f817 0009 	ldrb.w	r0, [r7, r9]
    24fc:	4629      	mov	r1, r5
    24fe:	f7ff fffe 	bl	0 <putc>
    2502:	45a3      	cmp	fp, r4
    2504:	d1eb      	bne.n	24de <PSDataBW+0x82>
    2506:	f108 0801 	add.w	r8, r8, #1
    250a:	4650      	mov	r0, sl
    250c:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
    2510:	4540      	cmp	r0, r8
    2512:	d8ce      	bhi.n	24b2 <PSDataBW+0x56>
    2514:	4b3d      	ldr	r3, [pc, #244]	; (260c <PSDataBW+0x1b0>)
    2516:	447b      	add	r3, pc
    2518:	6bda      	ldr	r2, [r3, #60]	; 0x3c
    251a:	2a00      	cmp	r2, #0
    251c:	d153      	bne.n	25c6 <PSDataBW+0x16a>
    251e:	685b      	ldr	r3, [r3, #4]
    2520:	2b00      	cmp	r3, #0
    2522:	d154      	bne.n	25ce <PSDataBW+0x172>
    2524:	9800      	ldr	r0, [sp, #0]
    2526:	b005      	add	sp, #20
    2528:	ecbd 8b02 	vpop	{d8}
    252c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2530:	f7ff bffe 	b.w	0 <_TIFFfree>
    2534:	200a      	movs	r0, #10
    2536:	2623      	movs	r6, #35	; 0x23
    2538:	f7ff fffe 	bl	0 <putc>
    253c:	ea4f 1319 	mov.w	r3, r9, lsr #4
    2540:	9a01      	ldr	r2, [sp, #4]
    2542:	4629      	mov	r1, r5
    2544:	f009 090f 	and.w	r9, r9, #15
    2548:	5cd0      	ldrb	r0, [r2, r3]
    254a:	f7ff fffe 	bl	0 <putc>
    254e:	9a01      	ldr	r2, [sp, #4]
    2550:	4629      	mov	r1, r5
    2552:	f812 0009 	ldrb.w	r0, [r2, r9]
    2556:	f7ff fffe 	bl	0 <putc>
    255a:	45a3      	cmp	fp, r4
    255c:	d1bf      	bne.n	24de <PSDataBW+0x82>
    255e:	f108 0801 	add.w	r8, r8, #1
    2562:	e7d2      	b.n	250a <PSDataBW+0xae>
    2564:	2800      	cmp	r0, #0
    2566:	d0ce      	beq.n	2506 <PSDataBW+0xaa>
    2568:	eb0b 0400 	add.w	r4, fp, r0
    256c:	f81b 0b01 	ldrb.w	r0, [fp], #1
    2570:	4629      	mov	r1, r5
    2572:	f7ff fffe 	bl	12b0 <Ascii85Put>
    2576:	45a3      	cmp	fp, r4
    2578:	d1f8      	bne.n	256c <PSDataBW+0x110>
    257a:	f108 0801 	add.w	r8, r8, #1
    257e:	e7c4      	b.n	250a <PSDataBW+0xae>
    2580:	9b00      	ldr	r3, [sp, #0]
    2582:	eb03 0b00 	add.w	fp, r3, r0
    2586:	f10b 3cff 	add.w	ip, fp, #4294967295	; 0xffffffff
    258a:	4563      	cmp	r3, ip
    258c:	d8a0      	bhi.n	24d0 <PSDataBW+0x74>
    258e:	1e5c      	subs	r4, r3, #1
    2590:	4662      	mov	r2, ip
    2592:	7813      	ldrb	r3, [r2, #0]
    2594:	43db      	mvns	r3, r3
    2596:	f802 3901 	strb.w	r3, [r2], #-1
    259a:	42a2      	cmp	r2, r4
    259c:	d1f9      	bne.n	2592 <PSDataBW+0x136>
    259e:	9b00      	ldr	r3, [sp, #0]
    25a0:	1c5a      	adds	r2, r3, #1
    25a2:	eba2 030b 	sub.w	r3, r2, fp
    25a6:	eb0c 0b03 	add.w	fp, ip, r3
    25aa:	e791      	b.n	24d0 <PSDataBW+0x74>
    25ac:	2148      	movs	r1, #72	; 0x48
    25ae:	2200      	movs	r2, #0
    25b0:	e9c3 1208 	strd	r1, r2, [r3, #32]
    25b4:	e76a      	b.n	248c <PSDataBW+0x30>
    25b6:	4b16      	ldr	r3, [pc, #88]	; (2610 <PSDataBW+0x1b4>)
    25b8:	4916      	ldr	r1, [pc, #88]	; (2614 <PSDataBW+0x1b8>)
    25ba:	447b      	add	r3, pc
    25bc:	4479      	add	r1, pc
    25be:	6818      	ldr	r0, [r3, #0]
    25c0:	f7ff fffe 	bl	0 <TIFFError>
    25c4:	e7a6      	b.n	2514 <PSDataBW+0xb8>
    25c6:	4628      	mov	r0, r5
    25c8:	f7ff fffe 	bl	1428 <Ascii85Flush>
    25cc:	e7aa      	b.n	2524 <PSDataBW+0xc8>
    25ce:	4812      	ldr	r0, [pc, #72]	; (2618 <PSDataBW+0x1bc>)
    25d0:	462b      	mov	r3, r5
    25d2:	2202      	movs	r2, #2
    25d4:	2101      	movs	r1, #1
    25d6:	4478      	add	r0, pc
    25d8:	f7ff fffe 	bl	0 <fwrite>
    25dc:	e7a2      	b.n	2524 <PSDataBW+0xc8>
    25de:	4b0f      	ldr	r3, [pc, #60]	; (261c <PSDataBW+0x1c0>)
    25e0:	490f      	ldr	r1, [pc, #60]	; (2620 <PSDataBW+0x1c4>)
    25e2:	447b      	add	r3, pc
    25e4:	4479      	add	r1, pc
    25e6:	6818      	ldr	r0, [r3, #0]
    25e8:	b005      	add	sp, #20
    25ea:	ecbd 8b02 	vpop	{d8}
    25ee:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    25f2:	f7ff bffe 	b.w	0 <TIFFError>
    25f6:	bf00      	nop
    25f8:	00000172 	.word	0x00000172
    25fc:	00000162 	.word	0x00000162
    2600:	00000160 	.word	0x00000160
    2604:	00000160 	.word	0x00000160
    2608:	0000015e 	.word	0x0000015e
    260c:	000000f2 	.word	0x000000f2
    2610:	00000052 	.word	0x00000052
    2614:	00000054 	.word	0x00000054
    2618:	0000003e 	.word	0x0000003e
    261c:	00000036 	.word	0x00000036
    2620:	00000038 	.word	0x00000038

00002624 <PSpage>:
    2624:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2628:	4604      	mov	r4, r0
    262a:	4dd4      	ldr	r5, [pc, #848]	; (297c <PSpage+0x358>)
    262c:	b084      	sub	sp, #16
    262e:	4688      	mov	r8, r1
    2630:	447d      	add	r5, pc
    2632:	4616      	mov	r6, r2
    2634:	686f      	ldr	r7, [r5, #4]
    2636:	461d      	mov	r5, r3
    2638:	2f00      	cmp	r7, #0
    263a:	d178      	bne.n	272e <PSpage+0x10a>
    263c:	4ad0      	ldr	r2, [pc, #832]	; (2980 <PSpage+0x35c>)
    263e:	447a      	add	r2, pc
    2640:	8f53      	ldrh	r3, [r2, #58]	; 0x3a
    2642:	6951      	ldr	r1, [r2, #20]
    2644:	6111      	str	r1, [r2, #16]
    2646:	2b05      	cmp	r3, #5
    2648:	d86a      	bhi.n	2720 <PSpage+0xfc>
    264a:	e8df f013 	tbh	[pc, r3, lsl #1]
    264e:	0077      	.short	0x0077
    2650:	00c80077 	.word	0x00c80077
    2654:	00690121 	.word	0x00690121
    2658:	0006      	.short	0x0006
    265a:	f8df 9328 	ldr.w	r9, [pc, #808]	; 2984 <PSpage+0x360>
    265e:	44f9      	add	r9, pc
    2660:	f8b9 3048 	ldrh.w	r3, [r9, #72]	; 0x48
    2664:	2b01      	cmp	r3, #1
    2666:	f000 8180 	beq.w	296a <PSpage+0x346>
    266a:	9103      	str	r1, [sp, #12]
    266c:	2704      	movs	r7, #4
    266e:	9500      	str	r5, [sp, #0]
    2670:	2101      	movs	r1, #1
    2672:	4ac5      	ldr	r2, [pc, #788]	; (2988 <PSpage+0x364>)
    2674:	4620      	mov	r0, r4
    2676:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    267a:	447a      	add	r2, pc
    267c:	9301      	str	r3, [sp, #4]
    267e:	9702      	str	r7, [sp, #8]
    2680:	4633      	mov	r3, r6
    2682:	f7ff fffe 	bl	0 <__fprintf_chk>
    2686:	4ac1      	ldr	r2, [pc, #772]	; (298c <PSpage+0x368>)
    2688:	463b      	mov	r3, r7
    268a:	2101      	movs	r1, #1
    268c:	447a      	add	r2, pc
    268e:	4620      	mov	r0, r4
    2690:	f7ff fffe 	bl	0 <__fprintf_chk>
    2694:	48be      	ldr	r0, [pc, #760]	; (2990 <PSpage+0x36c>)
    2696:	f8df a2fc 	ldr.w	sl, [pc, #764]	; 2994 <PSpage+0x370>
    269a:	4623      	mov	r3, r4
    269c:	4478      	add	r0, pc
    269e:	2202      	movs	r2, #2
    26a0:	2101      	movs	r1, #1
    26a2:	44fa      	add	sl, pc
    26a4:	2700      	movs	r7, #0
    26a6:	f7ff fffe 	bl	0 <fwrite>
    26aa:	f8d9 3010 	ldr.w	r3, [r9, #16]
    26ae:	4652      	mov	r2, sl
    26b0:	9300      	str	r3, [sp, #0]
    26b2:	2101      	movs	r1, #1
    26b4:	463b      	mov	r3, r7
    26b6:	4620      	mov	r0, r4
    26b8:	3701      	adds	r7, #1
    26ba:	f7ff fffe 	bl	0 <__fprintf_chk>
    26be:	2f04      	cmp	r7, #4
    26c0:	d1f3      	bne.n	26aa <PSpage+0x86>
    26c2:	4ab5      	ldr	r2, [pc, #724]	; (2998 <PSpage+0x374>)
    26c4:	2101      	movs	r1, #1
    26c6:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    26ca:	4620      	mov	r0, r4
    26cc:	447a      	add	r2, pc
    26ce:	e9cd 5300 	strd	r5, r3, [sp]
    26d2:	4633      	mov	r3, r6
    26d4:	f8df 92c4 	ldr.w	r9, [pc, #708]	; 299c <PSpage+0x378>
    26d8:	f7ff fffe 	bl	0 <__fprintf_chk>
    26dc:	4ab0      	ldr	r2, [pc, #704]	; (29a0 <PSpage+0x37c>)
    26de:	4633      	mov	r3, r6
    26e0:	2101      	movs	r1, #1
    26e2:	447a      	add	r2, pc
    26e4:	4620      	mov	r0, r4
    26e6:	e9cd 5500 	strd	r5, r5, [sp]
    26ea:	44f9      	add	r9, pc
    26ec:	2700      	movs	r7, #0
    26ee:	f7ff fffe 	bl	0 <__fprintf_chk>
    26f2:	463b      	mov	r3, r7
    26f4:	464a      	mov	r2, r9
    26f6:	3701      	adds	r7, #1
    26f8:	2101      	movs	r1, #1
    26fa:	4620      	mov	r0, r4
    26fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2700:	2f04      	cmp	r7, #4
    2702:	d1f6      	bne.n	26f2 <PSpage+0xce>
    2704:	4aa7      	ldr	r2, [pc, #668]	; (29a4 <PSpage+0x380>)
    2706:	463b      	mov	r3, r7
    2708:	447a      	add	r2, pc
    270a:	2101      	movs	r1, #1
    270c:	4620      	mov	r0, r4
    270e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2712:	462b      	mov	r3, r5
    2714:	4632      	mov	r2, r6
    2716:	4641      	mov	r1, r8
    2718:	4620      	mov	r0, r4
    271a:	9700      	str	r7, [sp, #0]
    271c:	f7ff fffe 	bl	8a0 <PSDataColorSeparate>
    2720:	4621      	mov	r1, r4
    2722:	200a      	movs	r0, #10
    2724:	b004      	add	sp, #16
    2726:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    272a:	f7ff bffe 	b.w	0 <putc>
    272e:	f7ff fffe 	bl	154c <PS_Lvl2page>
    2732:	2800      	cmp	r0, #0
    2734:	d082      	beq.n	263c <PSpage+0x18>
    2736:	b004      	add	sp, #16
    2738:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    273c:	f8df 9268 	ldr.w	r9, [pc, #616]	; 29a8 <PSpage+0x384>
    2740:	2701      	movs	r7, #1
    2742:	9500      	str	r5, [sp, #0]
    2744:	4639      	mov	r1, r7
    2746:	44f9      	add	r9, pc
    2748:	e9cd 7702 	strd	r7, r7, [sp, #8]
    274c:	4a97      	ldr	r2, [pc, #604]	; (29ac <PSpage+0x388>)
    274e:	4633      	mov	r3, r6
    2750:	4620      	mov	r0, r4
    2752:	f8b9 c01a 	ldrh.w	ip, [r9, #26]
    2756:	447a      	add	r2, pc
    2758:	f8cd c004 	str.w	ip, [sp, #4]
    275c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2760:	4a93      	ldr	r2, [pc, #588]	; (29b0 <PSpage+0x38c>)
    2762:	463b      	mov	r3, r7
    2764:	4639      	mov	r1, r7
    2766:	447a      	add	r2, pc
    2768:	4620      	mov	r0, r4
    276a:	f7ff fffe 	bl	0 <__fprintf_chk>
    276e:	4891      	ldr	r0, [pc, #580]	; (29b4 <PSpage+0x390>)
    2770:	4623      	mov	r3, r4
    2772:	4639      	mov	r1, r7
    2774:	2202      	movs	r2, #2
    2776:	4478      	add	r0, pc
    2778:	f7ff fffe 	bl	0 <fwrite>
    277c:	4a8e      	ldr	r2, [pc, #568]	; (29b8 <PSpage+0x394>)
    277e:	f8d9 3010 	ldr.w	r3, [r9, #16]
    2782:	4639      	mov	r1, r7
    2784:	447a      	add	r2, pc
    2786:	4620      	mov	r0, r4
    2788:	f7ff fffe 	bl	0 <__fprintf_chk>
    278c:	4a8b      	ldr	r2, [pc, #556]	; (29bc <PSpage+0x398>)
    278e:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    2792:	4639      	mov	r1, r7
    2794:	e9cd 5300 	strd	r5, r3, [sp]
    2798:	447a      	add	r2, pc
    279a:	4633      	mov	r3, r6
    279c:	4620      	mov	r0, r4
    279e:	f7ff fffe 	bl	0 <__fprintf_chk>
    27a2:	4a87      	ldr	r2, [pc, #540]	; (29c0 <PSpage+0x39c>)
    27a4:	4639      	mov	r1, r7
    27a6:	4633      	mov	r3, r6
    27a8:	447a      	add	r2, pc
    27aa:	4620      	mov	r0, r4
    27ac:	e9cd 5500 	strd	r5, r5, [sp]
    27b0:	f7ff fffe 	bl	0 <__fprintf_chk>
    27b4:	4883      	ldr	r0, [pc, #524]	; (29c4 <PSpage+0x3a0>)
    27b6:	4623      	mov	r3, r4
    27b8:	4639      	mov	r1, r7
    27ba:	222e      	movs	r2, #46	; 0x2e
    27bc:	4478      	add	r0, pc
    27be:	f7ff fffe 	bl	0 <fwrite>
    27c2:	4881      	ldr	r0, [pc, #516]	; (29c8 <PSpage+0x3a4>)
    27c4:	4623      	mov	r3, r4
    27c6:	4639      	mov	r1, r7
    27c8:	2206      	movs	r2, #6
    27ca:	4478      	add	r0, pc
    27cc:	f7ff fffe 	bl	0 <fwrite>
    27d0:	462b      	mov	r3, r5
    27d2:	4632      	mov	r2, r6
    27d4:	4641      	mov	r1, r8
    27d6:	4620      	mov	r0, r4
    27d8:	f7ff fffe 	bl	245c <PSDataBW>
    27dc:	e7a0      	b.n	2720 <PSpage+0xfc>
    27de:	f8df 91ec 	ldr.w	r9, [pc, #492]	; 29cc <PSpage+0x3a8>
    27e2:	44f9      	add	r9, pc
    27e4:	f8b9 3048 	ldrh.w	r3, [r9, #72]	; 0x48
    27e8:	2b01      	cmp	r3, #1
    27ea:	f000 80a8 	beq.w	293e <PSpage+0x31a>
    27ee:	9103      	str	r1, [sp, #12]
    27f0:	2703      	movs	r7, #3
    27f2:	9500      	str	r5, [sp, #0]
    27f4:	2101      	movs	r1, #1
    27f6:	4a76      	ldr	r2, [pc, #472]	; (29d0 <PSpage+0x3ac>)
    27f8:	4620      	mov	r0, r4
    27fa:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    27fe:	447a      	add	r2, pc
    2800:	9301      	str	r3, [sp, #4]
    2802:	9702      	str	r7, [sp, #8]
    2804:	4633      	mov	r3, r6
    2806:	f7ff fffe 	bl	0 <__fprintf_chk>
    280a:	4a72      	ldr	r2, [pc, #456]	; (29d4 <PSpage+0x3b0>)
    280c:	463b      	mov	r3, r7
    280e:	2101      	movs	r1, #1
    2810:	447a      	add	r2, pc
    2812:	4620      	mov	r0, r4
    2814:	f7ff fffe 	bl	0 <__fprintf_chk>
    2818:	486f      	ldr	r0, [pc, #444]	; (29d8 <PSpage+0x3b4>)
    281a:	f8df a1c0 	ldr.w	sl, [pc, #448]	; 29dc <PSpage+0x3b8>
    281e:	4623      	mov	r3, r4
    2820:	4478      	add	r0, pc
    2822:	2202      	movs	r2, #2
    2824:	2101      	movs	r1, #1
    2826:	44fa      	add	sl, pc
    2828:	2700      	movs	r7, #0
    282a:	f7ff fffe 	bl	0 <fwrite>
    282e:	f8d9 3010 	ldr.w	r3, [r9, #16]
    2832:	4652      	mov	r2, sl
    2834:	9300      	str	r3, [sp, #0]
    2836:	2101      	movs	r1, #1
    2838:	463b      	mov	r3, r7
    283a:	4620      	mov	r0, r4
    283c:	3701      	adds	r7, #1
    283e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2842:	2f03      	cmp	r7, #3
    2844:	d1f3      	bne.n	282e <PSpage+0x20a>
    2846:	4a66      	ldr	r2, [pc, #408]	; (29e0 <PSpage+0x3bc>)
    2848:	2101      	movs	r1, #1
    284a:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    284e:	4620      	mov	r0, r4
    2850:	447a      	add	r2, pc
    2852:	e9cd 5300 	strd	r5, r3, [sp]
    2856:	4633      	mov	r3, r6
    2858:	f8df 9188 	ldr.w	r9, [pc, #392]	; 29e4 <PSpage+0x3c0>
    285c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2860:	4a61      	ldr	r2, [pc, #388]	; (29e8 <PSpage+0x3c4>)
    2862:	4633      	mov	r3, r6
    2864:	2101      	movs	r1, #1
    2866:	447a      	add	r2, pc
    2868:	4620      	mov	r0, r4
    286a:	e9cd 5500 	strd	r5, r5, [sp]
    286e:	44f9      	add	r9, pc
    2870:	2700      	movs	r7, #0
    2872:	f7ff fffe 	bl	0 <__fprintf_chk>
    2876:	463b      	mov	r3, r7
    2878:	464a      	mov	r2, r9
    287a:	3701      	adds	r7, #1
    287c:	2101      	movs	r1, #1
    287e:	4620      	mov	r0, r4
    2880:	f7ff fffe 	bl	0 <__fprintf_chk>
    2884:	2f03      	cmp	r7, #3
    2886:	d1f6      	bne.n	2876 <PSpage+0x252>
    2888:	4a58      	ldr	r2, [pc, #352]	; (29ec <PSpage+0x3c8>)
    288a:	463b      	mov	r3, r7
    288c:	447a      	add	r2, pc
    288e:	e73c      	b.n	270a <PSpage+0xe6>
    2890:	4857      	ldr	r0, [pc, #348]	; (29f0 <PSpage+0x3cc>)
    2892:	4621      	mov	r1, r4
    2894:	f8df 915c 	ldr.w	r9, [pc, #348]	; 29f4 <PSpage+0x3d0>
    2898:	2701      	movs	r7, #1
    289a:	4478      	add	r0, pc
    289c:	f04f 0a03 	mov.w	sl, #3
    28a0:	44f9      	add	r9, pc
    28a2:	f500 704a 	add.w	r0, r0, #808	; 0x328
    28a6:	f7ff fffe 	bl	0 <fputs>
    28aa:	9500      	str	r5, [sp, #0]
    28ac:	9703      	str	r7, [sp, #12]
    28ae:	4639      	mov	r1, r7
    28b0:	4a51      	ldr	r2, [pc, #324]	; (29f8 <PSpage+0x3d4>)
    28b2:	4620      	mov	r0, r4
    28b4:	f8b9 301a 	ldrh.w	r3, [r9, #26]
    28b8:	9301      	str	r3, [sp, #4]
    28ba:	447a      	add	r2, pc
    28bc:	4633      	mov	r3, r6
    28be:	f8cd a008 	str.w	sl, [sp, #8]
    28c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    28c6:	4a4d      	ldr	r2, [pc, #308]	; (29fc <PSpage+0x3d8>)
    28c8:	4653      	mov	r3, sl
    28ca:	4639      	mov	r1, r7
    28cc:	447a      	add	r2, pc
    28ce:	4620      	mov	r0, r4
    28d0:	f7ff fffe 	bl	0 <__fprintf_chk>
    28d4:	484a      	ldr	r0, [pc, #296]	; (2a00 <PSpage+0x3dc>)
    28d6:	4623      	mov	r3, r4
    28d8:	4639      	mov	r1, r7
    28da:	2202      	movs	r2, #2
    28dc:	4478      	add	r0, pc
    28de:	f7ff fffe 	bl	0 <fwrite>
    28e2:	4a48      	ldr	r2, [pc, #288]	; (2a04 <PSpage+0x3e0>)
    28e4:	f8d9 3010 	ldr.w	r3, [r9, #16]
    28e8:	4639      	mov	r1, r7
    28ea:	447a      	add	r2, pc
    28ec:	4620      	mov	r0, r4
    28ee:	f7ff fffe 	bl	0 <__fprintf_chk>
    28f2:	4a45      	ldr	r2, [pc, #276]	; (2a08 <PSpage+0x3e4>)
    28f4:	4633      	mov	r3, r6
    28f6:	4639      	mov	r1, r7
    28f8:	447a      	add	r2, pc
    28fa:	4620      	mov	r0, r4
    28fc:	9500      	str	r5, [sp, #0]
    28fe:	f7ff fffe 	bl	0 <__fprintf_chk>
    2902:	4a42      	ldr	r2, [pc, #264]	; (2a0c <PSpage+0x3e8>)
    2904:	4639      	mov	r1, r7
    2906:	4633      	mov	r3, r6
    2908:	447a      	add	r2, pc
    290a:	4620      	mov	r0, r4
    290c:	e9cd 5500 	strd	r5, r5, [sp]
    2910:	f7ff fffe 	bl	0 <__fprintf_chk>
    2914:	483e      	ldr	r0, [pc, #248]	; (2a10 <PSpage+0x3ec>)
    2916:	4623      	mov	r3, r4
    2918:	4639      	mov	r1, r7
    291a:	222e      	movs	r2, #46	; 0x2e
    291c:	4478      	add	r0, pc
    291e:	f7ff fffe 	bl	0 <fwrite>
    2922:	483c      	ldr	r0, [pc, #240]	; (2a14 <PSpage+0x3f0>)
    2924:	4623      	mov	r3, r4
    2926:	4639      	mov	r1, r7
    2928:	2213      	movs	r2, #19
    292a:	4478      	add	r0, pc
    292c:	f7ff fffe 	bl	0 <fwrite>
    2930:	462b      	mov	r3, r5
    2932:	4632      	mov	r2, r6
    2934:	4641      	mov	r1, r8
    2936:	4620      	mov	r0, r4
    2938:	f7ff fffe 	bl	9b0 <PSDataPalette>
    293c:	e6f0      	b.n	2720 <PSpage+0xfc>
    293e:	4836      	ldr	r0, [pc, #216]	; (2a18 <PSpage+0x3f4>)
    2940:	4621      	mov	r1, r4
    2942:	4478      	add	r0, pc
    2944:	f500 704a 	add.w	r0, r0, #808	; 0x328
    2948:	f7ff fffe 	bl	0 <fputs>
    294c:	4620      	mov	r0, r4
    294e:	2303      	movs	r3, #3
    2950:	462a      	mov	r2, r5
    2952:	4631      	mov	r1, r6
    2954:	f7ff fffe 	bl	3c8 <PSColorContigPreamble>
    2958:	2003      	movs	r0, #3
    295a:	9000      	str	r0, [sp, #0]
    295c:	462b      	mov	r3, r5
    295e:	4632      	mov	r2, r6
    2960:	4641      	mov	r1, r8
    2962:	4620      	mov	r0, r4
    2964:	f7ff fffe 	bl	5d8 <PSDataColorContig>
    2968:	e6da      	b.n	2720 <PSpage+0xfc>
    296a:	4620      	mov	r0, r4
    296c:	2304      	movs	r3, #4
    296e:	462a      	mov	r2, r5
    2970:	4631      	mov	r1, r6
    2972:	f7ff fffe 	bl	3c8 <PSColorContigPreamble>
    2976:	2004      	movs	r0, #4
    2978:	e7ef      	b.n	295a <PSpage+0x336>
    297a:	bf00      	nop
    297c:	00000348 	.word	0x00000348
    2980:	0000033e 	.word	0x0000033e
    2984:	00000322 	.word	0x00000322
    2988:	0000030a 	.word	0x0000030a
    298c:	000002fc 	.word	0x000002fc
    2990:	000002f0 	.word	0x000002f0
    2994:	000002ee 	.word	0x000002ee
    2998:	000002c8 	.word	0x000002c8
    299c:	000002ae 	.word	0x000002ae
    29a0:	000002ba 	.word	0x000002ba
    29a4:	00000298 	.word	0x00000298
    29a8:	0000025e 	.word	0x0000025e
    29ac:	00000252 	.word	0x00000252
    29b0:	00000246 	.word	0x00000246
    29b4:	0000023a 	.word	0x0000023a
    29b8:	00000230 	.word	0x00000230
    29bc:	00000220 	.word	0x00000220
    29c0:	00000214 	.word	0x00000214
    29c4:	00000204 	.word	0x00000204
    29c8:	000001fa 	.word	0x000001fa
    29cc:	000001e6 	.word	0x000001e6
    29d0:	000001ce 	.word	0x000001ce
    29d4:	000001c0 	.word	0x000001c0
    29d8:	000001b4 	.word	0x000001b4
    29dc:	000001b2 	.word	0x000001b2
    29e0:	0000018c 	.word	0x0000018c
    29e4:	00000172 	.word	0x00000172
    29e8:	0000017e 	.word	0x0000017e
    29ec:	0000015c 	.word	0x0000015c
    29f0:	00000152 	.word	0x00000152
    29f4:	00000150 	.word	0x00000150
    29f8:	0000013a 	.word	0x0000013a
    29fc:	0000012c 	.word	0x0000012c
    2a00:	00000120 	.word	0x00000120
    2a04:	00000116 	.word	0x00000116
    2a08:	0000010c 	.word	0x0000010c
    2a0c:	00000100 	.word	0x00000100
    2a10:	000000f0 	.word	0x000000f0
    2a14:	000000e6 	.word	0x000000e6
    2a18:	000000d2 	.word	0x000000d2

00002a1c <TIFF2PS>:
    2a1c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2a20:	460c      	mov	r4, r1
    2a22:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 2e78 <TIFF2PS+0x45c>
    2a26:	f8df 3454 	ldr.w	r3, [pc, #1108]	; 2e7c <TIFF2PS+0x460>
    2a2a:	4607      	mov	r7, r0
    2a2c:	4479      	add	r1, pc
    2a2e:	ed2d 8b08 	vpush	{d8-d11}
    2a32:	b093      	sub	sp, #76	; 0x4c
    2a34:	4620      	mov	r0, r4
    2a36:	aa0b      	add	r2, sp, #44	; 0x2c
    2a38:	eeb0 9a40 	vmov.f32	s18, s0
    2a3c:	58cb      	ldr	r3, [r1, r3]
    2a3e:	f44f 718f 	mov.w	r1, #286	; 0x11e
    2a42:	eef0 8a60 	vmov.f32	s17, s1
    2a46:	681b      	ldr	r3, [r3, #0]
    2a48:	9311      	str	r3, [sp, #68]	; 0x44
    2a4a:	f04f 0300 	mov.w	r3, #0
    2a4e:	f7ff fffe 	bl	0 <TIFFGetField>
    2a52:	b908      	cbnz	r0, 2a58 <TIFF2PS+0x3c>
    2a54:	2300      	movs	r3, #0
    2a56:	930b      	str	r3, [sp, #44]	; 0x2c
    2a58:	aa0c      	add	r2, sp, #48	; 0x30
    2a5a:	4620      	mov	r0, r4
    2a5c:	f240 111f 	movw	r1, #287	; 0x11f
    2a60:	f7ff fffe 	bl	0 <TIFFGetField>
    2a64:	b908      	cbnz	r0, 2a6a <TIFF2PS+0x4e>
    2a66:	2300      	movs	r3, #0
    2a68:	930c      	str	r3, [sp, #48]	; 0x30
    2a6a:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
    2a6e:	f10d 0928 	add.w	r9, sp, #40	; 0x28
    2a72:	f10d 0824 	add.w	r8, sp, #36	; 0x24
    2a76:	ab0e      	add	r3, sp, #56	; 0x38
    2a78:	464a      	mov	r2, r9
    2a7a:	9304      	str	r3, [sp, #16]
    2a7c:	9300      	str	r3, [sp, #0]
    2a7e:	4641      	mov	r1, r8
    2a80:	4653      	mov	r3, sl
    2a82:	4620      	mov	r0, r4
    2a84:	f7fd fabc 	bl	0 <setupPageState>
    2a88:	eeb5 9a40 	vcmp.f32	s18, #0.0
    2a8c:	4dfc      	ldr	r5, [pc, #1008]	; (2e80 <TIFF2PS+0x464>)
    2a8e:	f10d 0b40 	add.w	fp, sp, #64	; 0x40
    2a92:	4bfc      	ldr	r3, [pc, #1008]	; (2e84 <TIFF2PS+0x468>)
    2a94:	447d      	add	r5, pc
    2a96:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2a9a:	eef5 8a40 	vcmp.f32	s17, #0.0
    2a9e:	447b      	add	r3, pc
    2aa0:	9305      	str	r3, [sp, #20]
    2aa2:	f105 0344 	add.w	r3, r5, #68	; 0x44
    2aa6:	ee0b 3a10 	vmov	s22, r3
    2aaa:	f105 033a 	add.w	r3, r5, #58	; 0x3a
    2aae:	ee0b 3a90 	vmov	s23, r3
    2ab2:	bf14      	ite	ne
    2ab4:	2301      	movne	r3, #1
    2ab6:	2300      	moveq	r3, #0
    2ab8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2abc:	f003 0301 	and.w	r3, r3, #1
    2ac0:	bf08      	it	eq
    2ac2:	2300      	moveq	r3, #0
    2ac4:	9306      	str	r3, [sp, #24]
    2ac6:	e0b6      	b.n	2c36 <TIFF2PS+0x21a>
    2ac8:	8b2b      	ldrh	r3, [r5, #24]
    2aca:	f8b5 2050 	ldrh.w	r2, [r5, #80]	; 0x50
    2ace:	1a9b      	subs	r3, r3, r2
    2ad0:	2b01      	cmp	r3, #1
    2ad2:	f000 811d 	beq.w	2d10 <TIFF2PS+0x2f4>
    2ad6:	2b03      	cmp	r3, #3
    2ad8:	f040 8100 	bne.w	2cdc <TIFF2PS+0x2c0>
    2adc:	2302      	movs	r3, #2
    2ade:	876b      	strh	r3, [r5, #58]	; 0x3a
    2ae0:	4be9      	ldr	r3, [pc, #932]	; (2e88 <TIFF2PS+0x46c>)
    2ae2:	447b      	add	r3, pc
    2ae4:	69d9      	ldr	r1, [r3, #28]
    2ae6:	8b5a      	ldrh	r2, [r3, #26]
    2ae8:	2900      	cmp	r1, #0
    2aea:	f000 8125 	beq.w	2d38 <TIFF2PS+0x31c>
    2aee:	2a08      	cmp	r2, #8
    2af0:	f040 8213 	bne.w	2f1a <TIFF2PS+0x4fe>
    2af4:	9b05      	ldr	r3, [sp, #20]
    2af6:	f8b3 3048 	ldrh.w	r3, [r3, #72]	; 0x48
    2afa:	2b02      	cmp	r3, #2
    2afc:	f000 8175 	beq.w	2dea <TIFF2PS+0x3ce>
    2b00:	4620      	mov	r0, r4
    2b02:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    2b06:	4ae1      	ldr	r2, [pc, #900]	; (2e8c <TIFF2PS+0x470>)
    2b08:	2101      	movs	r1, #1
    2b0a:	447a      	add	r2, pc
    2b0c:	6cd3      	ldr	r3, [r2, #76]	; 0x4c
    2b0e:	6150      	str	r0, [r2, #20]
    2b10:	4638      	mov	r0, r7
    2b12:	3301      	adds	r3, #1
    2b14:	64d3      	str	r3, [r2, #76]	; 0x4c
    2b16:	4ade      	ldr	r2, [pc, #888]	; (2e90 <TIFF2PS+0x474>)
    2b18:	9300      	str	r3, [sp, #0]
    2b1a:	447a      	add	r2, pc
    2b1c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b20:	48dc      	ldr	r0, [pc, #880]	; (2e94 <TIFF2PS+0x478>)
    2b22:	463b      	mov	r3, r7
    2b24:	2206      	movs	r2, #6
    2b26:	2101      	movs	r1, #1
    2b28:	4478      	add	r0, pc
    2b2a:	f7ff fffe 	bl	0 <fwrite>
    2b2e:	48da      	ldr	r0, [pc, #872]	; (2e98 <TIFF2PS+0x47c>)
    2b30:	463b      	mov	r3, r7
    2b32:	220f      	movs	r2, #15
    2b34:	4478      	add	r0, pc
    2b36:	2101      	movs	r1, #1
    2b38:	f7ff fffe 	bl	0 <fwrite>
    2b3c:	9b06      	ldr	r3, [sp, #24]
    2b3e:	eddd 9a0d 	vldr	s19, [sp, #52]	; 0x34
    2b42:	eddd 5a0e 	vldr	s11, [sp, #56]	; 0x38
    2b46:	2b00      	cmp	r3, #0
    2b48:	f000 815c 	beq.w	2e04 <TIFF2PS+0x3e8>
    2b4c:	eeb7 3ac9 	vcvt.f64.f32	d3, s18
    2b50:	eeb7 6ae8 	vcvt.f64.f32	d6, s17
    2b54:	ed9f 7bc6 	vldr	d7, [pc, #792]	; 2e70 <TIFF2PS+0x454>
    2b58:	eeb7 aae5 	vcvt.f64.f32	d10, s11
    2b5c:	eeb7 4ae9 	vcvt.f64.f32	d4, s19
    2b60:	eeb7 5a00 	vmov.f32	s10, #112	; 0x3f800000  1.0
    2b64:	4acd      	ldr	r2, [pc, #820]	; (2e9c <TIFF2PS+0x480>)
    2b66:	2101      	movs	r1, #1
    2b68:	ee26 6b07 	vmul.f64	d6, d6, d7
    2b6c:	ee23 3b07 	vmul.f64	d3, d3, d7
    2b70:	447a      	add	r2, pc
    2b72:	4638      	mov	r0, r7
    2b74:	ee83 7b04 	vdiv.f64	d7, d3, d4
    2b78:	ee86 4b0a 	vdiv.f64	d4, d6, d10
    2b7c:	eeb4 7bc4 	vcmpe.f64	d7, d4
    2b80:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2b84:	bf58      	it	pl
    2b86:	eeb0 7b44 	vmovpl.f64	d7, d4
    2b8a:	eeb7 8bc7 	vcvt.f32.f64	s16, d7
    2b8e:	eeb4 8ac5 	vcmpe.f32	s16, s10
    2b92:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2b96:	bfd6      	itet	le
    2b98:	ee28 7a25 	vmulle.f32	s14, s16, s11
    2b9c:	eeb0 8a45 	vmovgt.f32	s16, s10
    2ba0:	eeb7 aac7 	vcvtle.f64.f32	d10, s14
    2ba4:	ee36 6b4a 	vsub.f64	d6, d6, d10
    2ba8:	ed8d 6b00 	vstr	d6, [sp]
    2bac:	f7ff fffe 	bl	0 <__fprintf_chk>
    2bb0:	ee28 7a29 	vmul.f32	s14, s16, s19
    2bb4:	4aba      	ldr	r2, [pc, #744]	; (2ea0 <TIFF2PS+0x484>)
    2bb6:	2101      	movs	r1, #1
    2bb8:	4638      	mov	r0, r7
    2bba:	ed8d ab02 	vstr	d10, [sp, #8]
    2bbe:	447a      	add	r2, pc
    2bc0:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2bc4:	ed8d 7b00 	vstr	d7, [sp]
    2bc8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2bcc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2bce:	4621      	mov	r1, r4
    2bd0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2bd2:	4638      	mov	r0, r7
    2bd4:	f7ff fffe 	bl	2624 <PSpage>
    2bd8:	48b2      	ldr	r0, [pc, #712]	; (2ea4 <TIFF2PS+0x488>)
    2bda:	463b      	mov	r3, r7
    2bdc:	2204      	movs	r2, #4
    2bde:	2101      	movs	r1, #1
    2be0:	4478      	add	r0, pc
    2be2:	f7ff fffe 	bl	0 <fwrite>
    2be6:	48b0      	ldr	r0, [pc, #704]	; (2ea8 <TIFF2PS+0x48c>)
    2be8:	463b      	mov	r3, r7
    2bea:	2209      	movs	r2, #9
    2bec:	2101      	movs	r1, #1
    2bee:	4478      	add	r0, pc
    2bf0:	f7ff fffe 	bl	0 <fwrite>
    2bf4:	48ad      	ldr	r0, [pc, #692]	; (2eac <TIFF2PS+0x490>)
    2bf6:	463b      	mov	r3, r7
    2bf8:	2209      	movs	r2, #9
    2bfa:	4478      	add	r0, pc
    2bfc:	2101      	movs	r1, #1
    2bfe:	f7ff fffe 	bl	0 <fwrite>
    2c02:	4bab      	ldr	r3, [pc, #684]	; (2eb0 <TIFF2PS+0x494>)
    2c04:	447b      	add	r3, pc
    2c06:	681b      	ldr	r3, [r3, #0]
    2c08:	2b00      	cmp	r3, #0
    2c0a:	f040 810a 	bne.w	2e22 <TIFF2PS+0x406>
    2c0e:	aa0f      	add	r2, sp, #60	; 0x3c
    2c10:	21fe      	movs	r1, #254	; 0xfe
    2c12:	4620      	mov	r0, r4
    2c14:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2c18:	4aa6      	ldr	r2, [pc, #664]	; (2eb4 <TIFF2PS+0x498>)
    2c1a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2c1c:	447a      	add	r2, pc
    2c1e:	f003 0302 	and.w	r3, r3, #2
    2c22:	6d52      	ldr	r2, [r2, #84]	; 0x54
    2c24:	4313      	orrs	r3, r2
    2c26:	f000 80fc 	beq.w	2e22 <TIFF2PS+0x406>
    2c2a:	4620      	mov	r0, r4
    2c2c:	f7ff fffe 	bl	0 <TIFFReadDirectory>
    2c30:	2800      	cmp	r0, #0
    2c32:	f000 80f6 	beq.w	2e22 <TIFF2PS+0x406>
    2c36:	4620      	mov	r0, r4
    2c38:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
    2c3c:	ee1b 2a10 	vmov	r2, s22
    2c40:	f44f 718b 	mov.w	r1, #278	; 0x116
    2c44:	6428      	str	r0, [r5, #64]	; 0x40
    2c46:	4620      	mov	r0, r4
    2c48:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2c4c:	9a04      	ldr	r2, [sp, #16]
    2c4e:	4653      	mov	r3, sl
    2c50:	9200      	str	r2, [sp, #0]
    2c52:	4641      	mov	r1, r8
    2c54:	464a      	mov	r2, r9
    2c56:	4620      	mov	r0, r4
    2c58:	f7fd f9d2 	bl	0 <setupPageState>
    2c5c:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
    2c5e:	2b00      	cmp	r3, #0
    2c60:	f000 80b4 	beq.w	2dcc <TIFF2PS+0x3b0>
    2c64:	f105 021a 	add.w	r2, r5, #26
    2c68:	f44f 7181 	mov.w	r1, #258	; 0x102
    2c6c:	4620      	mov	r0, r4
    2c6e:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2c72:	f105 0218 	add.w	r2, r5, #24
    2c76:	f240 1115 	movw	r1, #277	; 0x115
    2c7a:	4620      	mov	r0, r4
    2c7c:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2c80:	f105 0248 	add.w	r2, r5, #72	; 0x48
    2c84:	f44f 718e 	mov.w	r1, #284	; 0x11c
    2c88:	4620      	mov	r0, r4
    2c8a:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2c8e:	f105 024a 	add.w	r2, r5, #74	; 0x4a
    2c92:	f240 1103 	movw	r1, #259	; 0x103
    2c96:	4620      	mov	r0, r4
    2c98:	f7ff fffe 	bl	0 <TIFFGetField>
    2c9c:	465b      	mov	r3, fp
    2c9e:	f105 0250 	add.w	r2, r5, #80	; 0x50
    2ca2:	f44f 71a9 	mov.w	r1, #338	; 0x152
    2ca6:	4620      	mov	r0, r4
    2ca8:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2cac:	f8b5 3050 	ldrh.w	r3, [r5, #80]	; 0x50
    2cb0:	ee1b 2a90 	vmov	r2, s23
    2cb4:	f44f 7183 	mov.w	r1, #262	; 0x106
    2cb8:	2b01      	cmp	r3, #1
    2cba:	4620      	mov	r0, r4
    2cbc:	bf11      	iteee	ne
    2cbe:	2300      	movne	r3, #0
    2cc0:	9b10      	ldreq	r3, [sp, #64]	; 0x40
    2cc2:	881b      	ldrheq	r3, [r3, #0]
    2cc4:	3b01      	subeq	r3, #1
    2cc6:	bf04      	itt	eq
    2cc8:	fab3 f383 	clzeq	r3, r3
    2ccc:	095b      	lsreq	r3, r3, #5
    2cce:	61eb      	str	r3, [r5, #28]
    2cd0:	f7ff fffe 	bl	0 <TIFFGetField>
    2cd4:	4606      	mov	r6, r0
    2cd6:	2800      	cmp	r0, #0
    2cd8:	f43f aef6 	beq.w	2ac8 <TIFF2PS+0xac>
    2cdc:	4e76      	ldr	r6, [pc, #472]	; (2eb8 <TIFF2PS+0x49c>)
    2cde:	447e      	add	r6, pc
    2ce0:	8f72      	ldrh	r2, [r6, #58]	; 0x3a
    2ce2:	2a06      	cmp	r2, #6
    2ce4:	d857      	bhi.n	2d96 <TIFF2PS+0x37a>
    2ce6:	2a06      	cmp	r2, #6
    2ce8:	d84d      	bhi.n	2d86 <TIFF2PS+0x36a>
    2cea:	a302      	add	r3, pc, #8	; (adr r3, 2cf4 <TIFF2PS+0x2d8>)
    2cec:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
    2cf0:	440b      	add	r3, r1
    2cf2:	4718      	bx	r3
    2cf4:	00000045 	.word	0x00000045
    2cf8:	00000045 	.word	0x00000045
    2cfc:	fffffded 	.word	0xfffffded
    2d00:	00000045 	.word	0x00000045
    2d04:	00000093 	.word	0x00000093
    2d08:	00000045 	.word	0x00000045
    2d0c:	0000006b 	.word	0x0000006b
    2d10:	f10d 0222 	add.w	r2, sp, #34	; 0x22
    2d14:	f240 1103 	movw	r1, #259	; 0x103
    2d18:	4620      	mov	r0, r4
    2d1a:	9307      	str	r3, [sp, #28]
    2d1c:	f7ff fffe 	bl	0 <TIFFGetField>
    2d20:	f8bd 2022 	ldrh.w	r2, [sp, #34]	; 0x22
    2d24:	9b07      	ldr	r3, [sp, #28]
    2d26:	f248 0103 	movw	r1, #32771	; 0x8003
    2d2a:	1e90      	subs	r0, r2, #2
    2d2c:	428a      	cmp	r2, r1
    2d2e:	bf18      	it	ne
    2d30:	2802      	cmpne	r0, #2
    2d32:	bf98      	it	ls
    2d34:	4633      	movls	r3, r6
    2d36:	876b      	strh	r3, [r5, #58]	; 0x3a
    2d38:	4b60      	ldr	r3, [pc, #384]	; (2ebc <TIFF2PS+0x4a0>)
    2d3a:	447b      	add	r3, pc
    2d3c:	8b5a      	ldrh	r2, [r3, #26]
    2d3e:	2a08      	cmp	r2, #8
    2d40:	d805      	bhi.n	2d4e <TIFF2PS+0x332>
    2d42:	f44f 738b 	mov.w	r3, #278	; 0x116
    2d46:	40d3      	lsrs	r3, r2
    2d48:	07db      	lsls	r3, r3, #31
    2d4a:	f53f aed3 	bmi.w	2af4 <TIFF2PS+0xd8>
    2d4e:	4b5c      	ldr	r3, [pc, #368]	; (2ec0 <TIFF2PS+0x4a4>)
    2d50:	495c      	ldr	r1, [pc, #368]	; (2ec4 <TIFF2PS+0x4a8>)
    2d52:	447b      	add	r3, pc
    2d54:	4479      	add	r1, pc
    2d56:	6818      	ldr	r0, [r3, #0]
    2d58:	f7ff fffe 	bl	0 <TIFFError>
    2d5c:	e751      	b.n	2c02 <TIFF2PS+0x1e6>
    2d5e:	4e5a      	ldr	r6, [pc, #360]	; (2ec8 <TIFF2PS+0x4ac>)
    2d60:	447e      	add	r6, pc
    2d62:	f8b6 304a 	ldrh.w	r3, [r6, #74]	; 0x4a
    2d66:	2b07      	cmp	r3, #7
    2d68:	f000 80c6 	beq.w	2ef8 <TIFF2PS+0x4dc>
    2d6c:	4b57      	ldr	r3, [pc, #348]	; (2ecc <TIFF2PS+0x4b0>)
    2d6e:	447b      	add	r3, pc
    2d70:	685a      	ldr	r2, [r3, #4]
    2d72:	2a00      	cmp	r2, #0
    2d74:	d1e0      	bne.n	2d38 <TIFF2PS+0x31c>
    2d76:	4a56      	ldr	r2, [pc, #344]	; (2ed0 <TIFF2PS+0x4b4>)
    2d78:	4956      	ldr	r1, [pc, #344]	; (2ed4 <TIFF2PS+0x4b8>)
    2d7a:	6818      	ldr	r0, [r3, #0]
    2d7c:	447a      	add	r2, pc
    2d7e:	4479      	add	r1, pc
    2d80:	f7ff fffe 	bl	0 <TIFFError>
    2d84:	e73d      	b.n	2c02 <TIFF2PS+0x1e6>
    2d86:	4b54      	ldr	r3, [pc, #336]	; (2ed8 <TIFF2PS+0x4bc>)
    2d88:	4954      	ldr	r1, [pc, #336]	; (2edc <TIFF2PS+0x4c0>)
    2d8a:	447b      	add	r3, pc
    2d8c:	4479      	add	r1, pc
    2d8e:	6818      	ldr	r0, [r3, #0]
    2d90:	f7ff fffe 	bl	0 <TIFFError>
    2d94:	e735      	b.n	2c02 <TIFF2PS+0x1e6>
    2d96:	f502 43ff 	add.w	r3, r2, #32640	; 0x7f80
    2d9a:	3334      	adds	r3, #52	; 0x34
    2d9c:	b29b      	uxth	r3, r3
    2d9e:	2b01      	cmp	r3, #1
    2da0:	d8f1      	bhi.n	2d86 <TIFF2PS+0x36a>
    2da2:	f8b6 304a 	ldrh.w	r3, [r6, #74]	; 0x4a
    2da6:	f503 43f1 	add.w	r3, r3, #30848	; 0x7880
    2daa:	330c      	adds	r3, #12
    2dac:	b29b      	uxth	r3, r3
    2dae:	2b01      	cmp	r3, #1
    2db0:	d949      	bls.n	2e46 <TIFF2PS+0x42a>
    2db2:	f248 034c 	movw	r3, #32844	; 0x804c
    2db6:	6830      	ldr	r0, [r6, #0]
    2db8:	429a      	cmp	r2, r3
    2dba:	f000 80ab 	beq.w	2f14 <TIFF2PS+0x4f8>
    2dbe:	4a48      	ldr	r2, [pc, #288]	; (2ee0 <TIFF2PS+0x4c4>)
    2dc0:	447a      	add	r2, pc
    2dc2:	4948      	ldr	r1, [pc, #288]	; (2ee4 <TIFF2PS+0x4c8>)
    2dc4:	4479      	add	r1, pc
    2dc6:	f7ff fffe 	bl	0 <TIFFError>
    2dca:	e71a      	b.n	2c02 <TIFF2PS+0x1e6>
    2dcc:	e9dd 2309 	ldrd	r2, r3, [sp, #36]	; 0x24
    2dd0:	4621      	mov	r1, r4
    2dd2:	eddd 1a0c 	vldr	s3, [sp, #48]	; 0x30
    2dd6:	4638      	mov	r0, r7
    2dd8:	ed9d 1a0b 	vldr	s2, [sp, #44]	; 0x2c
    2ddc:	eddd 0a0e 	vldr	s1, [sp, #56]	; 0x38
    2de0:	ed9d 0a0d 	vldr	s0, [sp, #52]	; 0x34
    2de4:	f7ff fffe 	bl	19c <PSHead>
    2de8:	e73c      	b.n	2c64 <TIFF2PS+0x248>
    2dea:	9b05      	ldr	r3, [sp, #20]
    2dec:	f8b3 3050 	ldrh.w	r3, [r3, #80]	; 0x50
    2df0:	2b00      	cmp	r3, #0
    2df2:	f43f ae85 	beq.w	2b00 <TIFF2PS+0xe4>
    2df6:	9b05      	ldr	r3, [sp, #20]
    2df8:	493b      	ldr	r1, [pc, #236]	; (2ee8 <TIFF2PS+0x4cc>)
    2dfa:	6818      	ldr	r0, [r3, #0]
    2dfc:	4479      	add	r1, pc
    2dfe:	f7ff fffe 	bl	0 <TIFFWarning>
    2e02:	e67d      	b.n	2b00 <TIFF2PS+0xe4>
    2e04:	eeb7 7ae5 	vcvt.f64.f32	d7, s11
    2e08:	eeb7 6ae9 	vcvt.f64.f32	d6, s19
    2e0c:	4a37      	ldr	r2, [pc, #220]	; (2eec <TIFF2PS+0x4d0>)
    2e0e:	2101      	movs	r1, #1
    2e10:	4638      	mov	r0, r7
    2e12:	447a      	add	r2, pc
    2e14:	ed8d 7b02 	vstr	d7, [sp, #8]
    2e18:	ed8d 6b00 	vstr	d6, [sp]
    2e1c:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e20:	e6d4      	b.n	2bcc <TIFF2PS+0x1b0>
    2e22:	4b33      	ldr	r3, [pc, #204]	; (2ef0 <TIFF2PS+0x4d4>)
    2e24:	4a33      	ldr	r2, [pc, #204]	; (2ef4 <TIFF2PS+0x4d8>)
    2e26:	447b      	add	r3, pc
    2e28:	447a      	add	r2, pc
    2e2a:	6cd8      	ldr	r0, [r3, #76]	; 0x4c
    2e2c:	4b13      	ldr	r3, [pc, #76]	; (2e7c <TIFF2PS+0x460>)
    2e2e:	58d3      	ldr	r3, [r2, r3]
    2e30:	681a      	ldr	r2, [r3, #0]
    2e32:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2e34:	405a      	eors	r2, r3
    2e36:	f04f 0300 	mov.w	r3, #0
    2e3a:	d174      	bne.n	2f26 <TIFF2PS+0x50a>
    2e3c:	b013      	add	sp, #76	; 0x4c
    2e3e:	ecbd 8b08 	vpop	{d8-d11}
    2e42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2e46:	2203      	movs	r2, #3
    2e48:	2118      	movs	r1, #24
    2e4a:	f2c0 0101 	movt	r1, #1
    2e4e:	4620      	mov	r0, r4
    2e50:	f7ff fffe 	bl	0 <TIFFSetField>
    2e54:	8f73      	ldrh	r3, [r6, #58]	; 0x3a
    2e56:	2208      	movs	r2, #8
    2e58:	8372      	strh	r2, [r6, #26]
    2e5a:	f248 024c 	movw	r2, #32844	; 0x804c
    2e5e:	4293      	cmp	r3, r2
    2e60:	bf0c      	ite	eq
    2e62:	2301      	moveq	r3, #1
    2e64:	2302      	movne	r3, #2
    2e66:	8773      	strh	r3, [r6, #58]	; 0x3a
    2e68:	e644      	b.n	2af4 <TIFF2PS+0xd8>
    2e6a:	bf00      	nop
    2e6c:	f3af 8000 	nop.w
    2e70:	00000000 	.word	0x00000000
    2e74:	40520000 	.word	0x40520000
    2e78:	00000448 	.word	0x00000448
    2e7c:	00000000 	.word	0x00000000
    2e80:	000003e8 	.word	0x000003e8
    2e84:	000003e2 	.word	0x000003e2
    2e88:	000003a2 	.word	0x000003a2
    2e8c:	0000037e 	.word	0x0000037e
    2e90:	00000372 	.word	0x00000372
    2e94:	00000368 	.word	0x00000368
    2e98:	00000360 	.word	0x00000360
    2e9c:	00000328 	.word	0x00000328
    2ea0:	000002de 	.word	0x000002de
    2ea4:	000002c0 	.word	0x000002c0
    2ea8:	000002b6 	.word	0x000002b6
    2eac:	000002ae 	.word	0x000002ae
    2eb0:	000002a8 	.word	0x000002a8
    2eb4:	00000294 	.word	0x00000294
    2eb8:	000001d6 	.word	0x000001d6
    2ebc:	0000017e 	.word	0x0000017e
    2ec0:	0000016a 	.word	0x0000016a
    2ec4:	0000016c 	.word	0x0000016c
    2ec8:	00000164 	.word	0x00000164
    2ecc:	0000015a 	.word	0x0000015a
    2ed0:	00000150 	.word	0x00000150
    2ed4:	00000152 	.word	0x00000152
    2ed8:	0000014a 	.word	0x0000014a
    2edc:	0000014c 	.word	0x0000014c
    2ee0:	0000011c 	.word	0x0000011c
    2ee4:	0000011c 	.word	0x0000011c
    2ee8:	000000e8 	.word	0x000000e8
    2eec:	000000d6 	.word	0x000000d6
    2ef0:	000000c6 	.word	0x000000c6
    2ef4:	000000c8 	.word	0x000000c8
    2ef8:	f8b6 2048 	ldrh.w	r2, [r6, #72]	; 0x48
    2efc:	2a01      	cmp	r2, #1
    2efe:	f47f af35 	bne.w	2d6c <TIFF2PS+0x350>
    2f02:	2102      	movs	r1, #2
    2f04:	f2c0 0101 	movt	r1, #1
    2f08:	4620      	mov	r0, r4
    2f0a:	f7ff fffe 	bl	0 <TIFFSetField>
    2f0e:	2302      	movs	r3, #2
    2f10:	8773      	strh	r3, [r6, #58]	; 0x3a
    2f12:	e5e5      	b.n	2ae0 <TIFF2PS+0xc4>
    2f14:	4a05      	ldr	r2, [pc, #20]	; (2f2c <TIFF2PS+0x510>)
    2f16:	447a      	add	r2, pc
    2f18:	e753      	b.n	2dc2 <TIFF2PS+0x3a6>
    2f1a:	4905      	ldr	r1, [pc, #20]	; (2f30 <TIFF2PS+0x514>)
    2f1c:	6818      	ldr	r0, [r3, #0]
    2f1e:	4479      	add	r1, pc
    2f20:	f7ff fffe 	bl	0 <TIFFError>
    2f24:	e66d      	b.n	2c02 <TIFF2PS+0x1e6>
    2f26:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2f2a:	bf00      	nop
    2f2c:	00000012 	.word	0x00000012
    2f30:	0000000e 	.word	0x0000000e

00002f34 <PSRawDataBW>:
    2f34:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2f38:	460e      	mov	r6, r1
    2f3a:	4c63      	ldr	r4, [pc, #396]	; (30c8 <PSRawDataBW+0x194>)
    2f3c:	4b63      	ldr	r3, [pc, #396]	; (30cc <PSRawDataBW+0x198>)
    2f3e:	4605      	mov	r5, r0
    2f40:	447c      	add	r4, pc
    2f42:	ed2d 8b02 	vpush	{d8}
    2f46:	b087      	sub	sp, #28
    2f48:	4630      	mov	r0, r6
    2f4a:	f10d 020e 	add.w	r2, sp, #14
    2f4e:	ee08 1a10 	vmov	s16, r1
    2f52:	58e3      	ldr	r3, [r4, r3]
    2f54:	f44f 7185 	mov.w	r1, #266	; 0x10a
    2f58:	681b      	ldr	r3, [r3, #0]
    2f5a:	9305      	str	r3, [sp, #20]
    2f5c:	f04f 0300 	mov.w	r3, #0
    2f60:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    2f64:	aa04      	add	r2, sp, #16
    2f66:	4630      	mov	r0, r6
    2f68:	f240 1117 	movw	r1, #279	; 0x117
    2f6c:	f7ff fffe 	bl	0 <TIFFGetField>
    2f70:	9b04      	ldr	r3, [sp, #16]
    2f72:	681b      	ldr	r3, [r3, #0]
    2f74:	9300      	str	r3, [sp, #0]
    2f76:	4618      	mov	r0, r3
    2f78:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2f7c:	2800      	cmp	r0, #0
    2f7e:	f000 8098 	beq.w	30b2 <PSRawDataBW+0x17e>
    2f82:	4b53      	ldr	r3, [pc, #332]	; (30d0 <PSRawDataBW+0x19c>)
    2f84:	4681      	mov	r9, r0
    2f86:	447b      	add	r3, pc
    2f88:	6c1b      	ldr	r3, [r3, #64]	; 0x40
    2f8a:	2b00      	cmp	r3, #0
    2f8c:	d057      	beq.n	303e <PSRawDataBW+0x10a>
    2f8e:	4b51      	ldr	r3, [pc, #324]	; (30d4 <PSRawDataBW+0x1a0>)
    2f90:	f04f 0800 	mov.w	r8, #0
    2f94:	4f50      	ldr	r7, [pc, #320]	; (30d8 <PSRawDataBW+0x1a4>)
    2f96:	447b      	add	r3, pc
    2f98:	9301      	str	r3, [sp, #4]
    2f9a:	4b50      	ldr	r3, [pc, #320]	; (30dc <PSRawDataBW+0x1a8>)
    2f9c:	447f      	add	r7, pc
    2f9e:	447b      	add	r3, pc
    2fa0:	ee08 3a90 	vmov	s17, r3
    2fa4:	9b04      	ldr	r3, [sp, #16]
    2fa6:	ea4f 0488 	mov.w	r4, r8, lsl #2
    2faa:	9a00      	ldr	r2, [sp, #0]
    2fac:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
    2fb0:	4293      	cmp	r3, r2
    2fb2:	d909      	bls.n	2fc8 <PSRawDataBW+0x94>
    2fb4:	4648      	mov	r0, r9
    2fb6:	4619      	mov	r1, r3
    2fb8:	f7ff fffe 	bl	0 <_TIFFrealloc>
    2fbc:	4681      	mov	r9, r0
    2fbe:	2800      	cmp	r0, #0
    2fc0:	d06f      	beq.n	30a2 <PSRawDataBW+0x16e>
    2fc2:	9b04      	ldr	r3, [sp, #16]
    2fc4:	591b      	ldr	r3, [r3, r4]
    2fc6:	9300      	str	r3, [sp, #0]
    2fc8:	ee18 0a10 	vmov	r0, s16
    2fcc:	464a      	mov	r2, r9
    2fce:	4641      	mov	r1, r8
    2fd0:	f7ff fffe 	bl	0 <TIFFReadRawStrip>
    2fd4:	1e04      	subs	r4, r0, #0
    2fd6:	db5c      	blt.n	3092 <PSRawDataBW+0x15e>
    2fd8:	f8bd 300e 	ldrh.w	r3, [sp, #14]
    2fdc:	2b02      	cmp	r3, #2
    2fde:	d053      	beq.n	3088 <PSRawDataBW+0x154>
    2fe0:	9b01      	ldr	r3, [sp, #4]
    2fe2:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
    2fe4:	2b00      	cmp	r3, #0
    2fe6:	d13c      	bne.n	3062 <PSRawDataBW+0x12e>
    2fe8:	b1dc      	cbz	r4, 3022 <PSRawDataBW+0xee>
    2fea:	444c      	add	r4, r9
    2fec:	46ca      	mov	sl, r9
    2fee:	2623      	movs	r6, #35	; 0x23
    2ff0:	f81a bb01 	ldrb.w	fp, [sl], #1
    2ff4:	4629      	mov	r1, r5
    2ff6:	ea4f 131b 	mov.w	r3, fp, lsr #4
    2ffa:	f00b 0b0f 	and.w	fp, fp, #15
    2ffe:	5cf8      	ldrb	r0, [r7, r3]
    3000:	f7ff fffe 	bl	0 <putc>
    3004:	f817 000b 	ldrb.w	r0, [r7, fp]
    3008:	4629      	mov	r1, r5
    300a:	f7ff fffe 	bl	0 <putc>
    300e:	45a2      	cmp	sl, r4
    3010:	d007      	beq.n	3022 <PSRawDataBW+0xee>
    3012:	3e01      	subs	r6, #1
    3014:	d1ec      	bne.n	2ff0 <PSRawDataBW+0xbc>
    3016:	4629      	mov	r1, r5
    3018:	200a      	movs	r0, #10
    301a:	2623      	movs	r6, #35	; 0x23
    301c:	f7ff fffe 	bl	0 <putc>
    3020:	e7e6      	b.n	2ff0 <PSRawDataBW+0xbc>
    3022:	ee18 0a90 	vmov	r0, s17
    3026:	462b      	mov	r3, r5
    3028:	2202      	movs	r2, #2
    302a:	2101      	movs	r1, #1
    302c:	f7ff fffe 	bl	0 <fwrite>
    3030:	4b2b      	ldr	r3, [pc, #172]	; (30e0 <PSRawDataBW+0x1ac>)
    3032:	f108 0801 	add.w	r8, r8, #1
    3036:	447b      	add	r3, pc
    3038:	6c1b      	ldr	r3, [r3, #64]	; 0x40
    303a:	4543      	cmp	r3, r8
    303c:	d8b2      	bhi.n	2fa4 <PSRawDataBW+0x70>
    303e:	4648      	mov	r0, r9
    3040:	f7ff fffe 	bl	0 <_TIFFfree>
    3044:	4a27      	ldr	r2, [pc, #156]	; (30e4 <PSRawDataBW+0x1b0>)
    3046:	4b21      	ldr	r3, [pc, #132]	; (30cc <PSRawDataBW+0x198>)
    3048:	447a      	add	r2, pc
    304a:	58d3      	ldr	r3, [r2, r3]
    304c:	681a      	ldr	r2, [r3, #0]
    304e:	9b05      	ldr	r3, [sp, #20]
    3050:	405a      	eors	r2, r3
    3052:	f04f 0300 	mov.w	r3, #0
    3056:	d134      	bne.n	30c2 <PSRawDataBW+0x18e>
    3058:	b007      	add	sp, #28
    305a:	ecbd 8b02 	vpop	{d8}
    305e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3062:	9901      	ldr	r1, [sp, #4]
    3064:	2248      	movs	r2, #72	; 0x48
    3066:	2300      	movs	r3, #0
    3068:	e9c1 2308 	strd	r2, r3, [r1, #32]
    306c:	b144      	cbz	r4, 3080 <PSRawDataBW+0x14c>
    306e:	444c      	add	r4, r9
    3070:	464e      	mov	r6, r9
    3072:	f816 0b01 	ldrb.w	r0, [r6], #1
    3076:	4629      	mov	r1, r5
    3078:	f7ff fffe 	bl	12b0 <Ascii85Put>
    307c:	42a6      	cmp	r6, r4
    307e:	d1f8      	bne.n	3072 <PSRawDataBW+0x13e>
    3080:	4628      	mov	r0, r5
    3082:	f7ff fffe 	bl	1428 <Ascii85Flush>
    3086:	e7d3      	b.n	3030 <PSRawDataBW+0xfc>
    3088:	4621      	mov	r1, r4
    308a:	4648      	mov	r0, r9
    308c:	f7ff fffe 	bl	0 <TIFFReverseBits>
    3090:	e7a6      	b.n	2fe0 <PSRawDataBW+0xac>
    3092:	4b15      	ldr	r3, [pc, #84]	; (30e8 <PSRawDataBW+0x1b4>)
    3094:	4915      	ldr	r1, [pc, #84]	; (30ec <PSRawDataBW+0x1b8>)
    3096:	447b      	add	r3, pc
    3098:	4479      	add	r1, pc
    309a:	6818      	ldr	r0, [r3, #0]
    309c:	f7ff fffe 	bl	0 <TIFFError>
    30a0:	e7cd      	b.n	303e <PSRawDataBW+0x10a>
    30a2:	4b13      	ldr	r3, [pc, #76]	; (30f0 <PSRawDataBW+0x1bc>)
    30a4:	4913      	ldr	r1, [pc, #76]	; (30f4 <PSRawDataBW+0x1c0>)
    30a6:	447b      	add	r3, pc
    30a8:	4479      	add	r1, pc
    30aa:	6818      	ldr	r0, [r3, #0]
    30ac:	f7ff fffe 	bl	0 <TIFFError>
    30b0:	e7c8      	b.n	3044 <PSRawDataBW+0x110>
    30b2:	4b11      	ldr	r3, [pc, #68]	; (30f8 <PSRawDataBW+0x1c4>)
    30b4:	4911      	ldr	r1, [pc, #68]	; (30fc <PSRawDataBW+0x1c8>)
    30b6:	447b      	add	r3, pc
    30b8:	4479      	add	r1, pc
    30ba:	6818      	ldr	r0, [r3, #0]
    30bc:	f7ff fffe 	bl	0 <TIFFError>
    30c0:	e7c0      	b.n	3044 <PSRawDataBW+0x110>
    30c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    30c6:	bf00      	nop
    30c8:	00000184 	.word	0x00000184
    30cc:	00000000 	.word	0x00000000
    30d0:	00000146 	.word	0x00000146
    30d4:	0000013a 	.word	0x0000013a
    30d8:	00000138 	.word	0x00000138
    30dc:	0000013a 	.word	0x0000013a
    30e0:	000000a6 	.word	0x000000a6
    30e4:	00000098 	.word	0x00000098
    30e8:	0000004e 	.word	0x0000004e
    30ec:	00000050 	.word	0x00000050
    30f0:	00000046 	.word	0x00000046
    30f4:	00000048 	.word	0x00000048
    30f8:	0000003e 	.word	0x0000003e
    30fc:	00000040 	.word	0x00000040

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 8348 	ldr.w	r8, [pc, #840]	; 350 <main+0x350>
   a:	4bd2      	ldr	r3, [pc, #840]	; (354 <main+0x354>)
   c:	460d      	mov	r5, r1
   e:	44f8      	add	r8, pc
  10:	ed2d 8b04 	vpush	{d8-d9}
  14:	ed9f 8acd 	vldr	s16, [pc, #820]	; 34c <main+0x34c>
  18:	b089      	sub	sp, #36	; 0x24
  1a:	4ecf      	ldr	r6, [pc, #828]	; (358 <main+0x358>)
  1c:	2200      	movs	r2, #0
  1e:	f858 3003 	ldr.w	r3, [r8, r3]
  22:	f8df b338 	ldr.w	fp, [pc, #824]	; 35c <main+0x35c>
  26:	eef0 8a48 	vmov.f32	s17, s16
  2a:	f8df 9334 	ldr.w	r9, [pc, #820]	; 360 <main+0x360>
  2e:	447e      	add	r6, pc
  30:	44fb      	add	fp, pc
  32:	681f      	ldr	r7, [r3, #0]
  34:	44f9      	add	r9, pc
  36:	9306      	str	r3, [sp, #24]
  38:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  3c:	e9cd 3204 	strd	r3, r2, [sp, #16]
  40:	4632      	mov	r2, r6
  42:	4629      	mov	r1, r5
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <getopt>
  4a:	1c43      	adds	r3, r0, #1
  4c:	f000 80ac 	beq.w	1a8 <main+0x1a8>
  50:	3831      	subs	r0, #49	; 0x31
  52:	2849      	cmp	r0, #73	; 0x49
  54:	d8f4      	bhi.n	40 <main+0x40>
  56:	a302      	add	r3, pc, #8	; (adr r3, 60 <main+0x60>)
  58:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  5c:	4403      	add	r3, r0
  5e:	4718      	bx	r3
  60:	000002a5 	.word	0x000002a5
  64:	00000299 	.word	0x00000299
  68:	ffffffe1 	.word	0xffffffe1
  6c:	ffffffe1 	.word	0xffffffe1
  70:	ffffffe1 	.word	0xffffffe1
  74:	ffffffe1 	.word	0xffffffe1
  78:	ffffffe1 	.word	0xffffffe1
  7c:	00000291 	.word	0x00000291
  80:	ffffffe1 	.word	0xffffffe1
  84:	ffffffe1 	.word	0xffffffe1
  88:	ffffffe1 	.word	0xffffffe1
  8c:	ffffffe1 	.word	0xffffffe1
  90:	ffffffe1 	.word	0xffffffe1
  94:	ffffffe1 	.word	0xffffffe1
  98:	000002e9 	.word	0x000002e9
  9c:	ffffffe1 	.word	0xffffffe1
  a0:	ffffffe1 	.word	0xffffffe1
  a4:	ffffffe1 	.word	0xffffffe1
  a8:	ffffffe1 	.word	0xffffffe1
  ac:	00000287 	.word	0x00000287
  b0:	ffffffe1 	.word	0xffffffe1
  b4:	ffffffe1 	.word	0xffffffe1
  b8:	ffffffe1 	.word	0xffffffe1
  bc:	ffffffe1 	.word	0xffffffe1
  c0:	ffffffe1 	.word	0xffffffe1
  c4:	ffffffe1 	.word	0xffffffe1
  c8:	ffffffe1 	.word	0xffffffe1
  cc:	ffffffe1 	.word	0xffffffe1
  d0:	ffffffe1 	.word	0xffffffe1
  d4:	ffffffe1 	.word	0xffffffe1
  d8:	0000024b 	.word	0x0000024b
  dc:	ffffffe1 	.word	0xffffffe1
  e0:	ffffffe1 	.word	0xffffffe1
  e4:	ffffffe1 	.word	0xffffffe1
  e8:	ffffffe1 	.word	0xffffffe1
  ec:	00000241 	.word	0x00000241
  f0:	ffffffe1 	.word	0xffffffe1
  f4:	ffffffe1 	.word	0xffffffe1
  f8:	ffffffe1 	.word	0xffffffe1
  fc:	ffffffe1 	.word	0xffffffe1
 100:	ffffffe1 	.word	0xffffffe1
 104:	ffffffe1 	.word	0xffffffe1
 108:	ffffffe1 	.word	0xffffffe1
 10c:	ffffffe1 	.word	0xffffffe1
 110:	ffffffe1 	.word	0xffffffe1
 114:	ffffffe1 	.word	0xffffffe1
 118:	ffffffe1 	.word	0xffffffe1
 11c:	ffffffe1 	.word	0xffffffe1
 120:	00000129 	.word	0x00000129
 124:	ffffffe1 	.word	0xffffffe1
 128:	ffffffe1 	.word	0xffffffe1
 12c:	00000231 	.word	0x00000231
 130:	00000227 	.word	0x00000227
 134:	ffffffe1 	.word	0xffffffe1
 138:	ffffffe1 	.word	0xffffffe1
 13c:	00000211 	.word	0x00000211
 140:	ffffffe1 	.word	0xffffffe1
 144:	ffffffe1 	.word	0xffffffe1
 148:	ffffffe1 	.word	0xffffffe1
 14c:	ffffffe1 	.word	0xffffffe1
 150:	ffffffe1 	.word	0xffffffe1
 154:	ffffffe1 	.word	0xffffffe1
 158:	000001fd 	.word	0x000001fd
 15c:	00000131 	.word	0x00000131
 160:	ffffffe1 	.word	0xffffffe1
 164:	ffffffe1 	.word	0xffffffe1
 168:	000002d3 	.word	0x000002d3
 16c:	ffffffe1 	.word	0xffffffe1
 170:	ffffffe1 	.word	0xffffffe1
 174:	ffffffe1 	.word	0xffffffe1
 178:	000002bd 	.word	0x000002bd
 17c:	ffffffe1 	.word	0xffffffe1
 180:	ffffffe1 	.word	0xffffffe1
 184:	000002b1 	.word	0x000002b1
 188:	4b76      	ldr	r3, [pc, #472]	; (364 <main+0x364>)
 18a:	2201      	movs	r2, #1
 18c:	447b      	add	r3, pc
 18e:	655a      	str	r2, [r3, #84]	; 0x54
 190:	4b75      	ldr	r3, [pc, #468]	; (368 <main+0x368>)
 192:	2200      	movs	r2, #0
 194:	4629      	mov	r1, r5
 196:	4620      	mov	r0, r4
 198:	447b      	add	r3, pc
 19a:	601a      	str	r2, [r3, #0]
 19c:	4632      	mov	r2, r6
 19e:	f7ff fffe 	bl	0 <getopt>
 1a2:	1c43      	adds	r3, r0, #1
 1a4:	f47f af54 	bne.w	50 <main+0x50>
 1a8:	4a70      	ldr	r2, [pc, #448]	; (36c <main+0x36c>)
 1aa:	f858 8002 	ldr.w	r8, [r8, r2]
 1ae:	f8d8 2000 	ldr.w	r2, [r8]
 1b2:	4294      	cmp	r4, r2
 1b4:	f340 80c8 	ble.w	348 <main+0x348>
 1b8:	4b6d      	ldr	r3, [pc, #436]	; (370 <main+0x370>)
 1ba:	46a3      	mov	fp, r4
 1bc:	f8df 91b4 	ldr.w	r9, [pc, #436]	; 374 <main+0x374>
 1c0:	2600      	movs	r6, #0
 1c2:	9c05      	ldr	r4, [sp, #20]
 1c4:	447b      	add	r3, pc
 1c6:	44f9      	add	r9, pc
 1c8:	9303      	str	r3, [sp, #12]
 1ca:	f8bd 3010 	ldrh.w	r3, [sp, #16]
 1ce:	ee09 3a10 	vmov	s18, r3
 1d2:	9007      	str	r0, [sp, #28]
 1d4:	9b03      	ldr	r3, [sp, #12]
 1d6:	4649      	mov	r1, r9
 1d8:	f855 0022 	ldr.w	r0, [r5, r2, lsl #2]
 1dc:	6018      	str	r0, [r3, #0]
 1de:	f7ff fffe 	bl	0 <TIFFOpen>
 1e2:	4682      	mov	sl, r0
 1e4:	b1e8      	cbz	r0, 222 <main+0x222>
 1e6:	9b04      	ldr	r3, [sp, #16]
 1e8:	3301      	adds	r3, #1
 1ea:	d006      	beq.n	1fa <main+0x1fa>
 1ec:	ee19 1a10 	vmov	r1, s18
 1f0:	f7ff fffe 	bl	0 <TIFFSetDirectory>
 1f4:	2800      	cmp	r0, #0
 1f6:	f000 80a4 	beq.w	342 <main+0x342>
 1fa:	b134      	cbz	r4, 20a <main+0x20a>
 1fc:	4621      	mov	r1, r4
 1fe:	4650      	mov	r0, sl
 200:	f7ff fffe 	bl	0 <TIFFSetSubDirectory>
 204:	2800      	cmp	r0, #0
 206:	f000 809c 	beq.w	342 <main+0x342>
 20a:	eef0 0a48 	vmov.f32	s1, s16
 20e:	eeb0 0a68 	vmov.f32	s0, s17
 212:	4651      	mov	r1, sl
 214:	4638      	mov	r0, r7
 216:	f7ff fffe 	bl	2a1c <TIFF2PS>
 21a:	4606      	mov	r6, r0
 21c:	4650      	mov	r0, sl
 21e:	f7ff fffe 	bl	0 <TIFFClose>
 222:	f8d8 2000 	ldr.w	r2, [r8]
 226:	3201      	adds	r2, #1
 228:	f8c8 2000 	str.w	r2, [r8]
 22c:	4593      	cmp	fp, r2
 22e:	dcd1      	bgt.n	1d4 <main+0x1d4>
 230:	2e00      	cmp	r6, #0
 232:	f000 8089 	beq.w	348 <main+0x348>
 236:	4631      	mov	r1, r6
 238:	4638      	mov	r0, r7
 23a:	f7ff fffe 	bl	388 <main+0x388>
 23e:	9b06      	ldr	r3, [sp, #24]
 240:	681b      	ldr	r3, [r3, #0]
 242:	42bb      	cmp	r3, r7
 244:	d07a      	beq.n	33c <main+0x33c>
 246:	4638      	mov	r0, r7
 248:	f04f 0a00 	mov.w	sl, #0
 24c:	f7ff fffe 	bl	0 <fclose>
 250:	4650      	mov	r0, sl
 252:	b009      	add	sp, #36	; 0x24
 254:	ecbd 8b04 	vpop	{d8-d9}
 258:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 25c:	4b46      	ldr	r3, [pc, #280]	; (378 <main+0x378>)
 25e:	2200      	movs	r2, #0
 260:	4611      	mov	r1, r2
 262:	f858 3003 	ldr.w	r3, [r8, r3]
 266:	6818      	ldr	r0, [r3, #0]
 268:	f7ff fffe 	bl	0 <strtoul>
 26c:	9005      	str	r0, [sp, #20]
 26e:	e6e7      	b.n	40 <main+0x40>
 270:	4b41      	ldr	r3, [pc, #260]	; (378 <main+0x378>)
 272:	f858 3003 	ldr.w	r3, [r8, r3]
 276:	6818      	ldr	r0, [r3, #0]
 278:	f7ff fffe 	bl	0 <atof>
 27c:	ee07 0a90 	vmov	s15, r0
 280:	eeb8 8ae7 	vcvt.f32.s32	s16, s15
 284:	e6dc      	b.n	40 <main+0x40>
 286:	4b3d      	ldr	r3, [pc, #244]	; (37c <main+0x37c>)
 288:	2201      	movs	r2, #1
 28a:	447b      	add	r3, pc
 28c:	601a      	str	r2, [r3, #0]
 28e:	e6d7      	b.n	40 <main+0x40>
 290:	4b39      	ldr	r3, [pc, #228]	; (378 <main+0x378>)
 292:	f858 3003 	ldr.w	r3, [r8, r3]
 296:	6818      	ldr	r0, [r3, #0]
 298:	f7ff fffe 	bl	0 <atoi>
 29c:	9004      	str	r0, [sp, #16]
 29e:	e6cf      	b.n	40 <main+0x40>
 2a0:	4b37      	ldr	r3, [pc, #220]	; (380 <main+0x380>)
 2a2:	2201      	movs	r2, #1
 2a4:	447b      	add	r3, pc
 2a6:	60da      	str	r2, [r3, #12]
 2a8:	e6ca      	b.n	40 <main+0x40>
 2aa:	4b33      	ldr	r3, [pc, #204]	; (378 <main+0x378>)
 2ac:	4935      	ldr	r1, [pc, #212]	; (384 <main+0x384>)
 2ae:	4479      	add	r1, pc
 2b0:	f858 3003 	ldr.w	r3, [r8, r3]
 2b4:	9303      	str	r3, [sp, #12]
 2b6:	6818      	ldr	r0, [r3, #0]
 2b8:	f7ff fffe 	bl	0 <fopen>
 2bc:	4607      	mov	r7, r0
 2be:	2800      	cmp	r0, #0
 2c0:	f47f aebe 	bne.w	40 <main+0x40>
 2c4:	4930      	ldr	r1, [pc, #192]	; (388 <main+0x388>)
 2c6:	9b03      	ldr	r3, [sp, #12]
 2c8:	4a30      	ldr	r2, [pc, #192]	; (38c <main+0x38c>)
 2ca:	f858 0001 	ldr.w	r0, [r8, r1]
 2ce:	447a      	add	r2, pc
 2d0:	681c      	ldr	r4, [r3, #0]
 2d2:	2101      	movs	r1, #1
 2d4:	682b      	ldr	r3, [r5, #0]
 2d6:	9400      	str	r4, [sp, #0]
 2d8:	6800      	ldr	r0, [r0, #0]
 2da:	f7ff fffe 	bl	0 <__fprintf_chk>
 2de:	f06f 0001 	mvn.w	r0, #1
 2e2:	f7ff fffe 	bl	0 <exit>
 2e6:	4b2a      	ldr	r3, [pc, #168]	; (390 <main+0x390>)
 2e8:	2201      	movs	r2, #1
 2ea:	447b      	add	r3, pc
 2ec:	609a      	str	r2, [r3, #8]
 2ee:	e6a7      	b.n	40 <main+0x40>
 2f0:	2300      	movs	r3, #0
 2f2:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
 2f6:	e6a3      	b.n	40 <main+0x40>
 2f8:	2301      	movs	r3, #1
 2fa:	f8c9 3004 	str.w	r3, [r9, #4]
 2fe:	f8c9 303c 	str.w	r3, [r9, #60]	; 0x3c
 302:	e69d      	b.n	40 <main+0x40>
 304:	4b23      	ldr	r3, [pc, #140]	; (394 <main+0x394>)
 306:	2200      	movs	r2, #0
 308:	447b      	add	r3, pc
 30a:	605a      	str	r2, [r3, #4]
 30c:	63da      	str	r2, [r3, #60]	; 0x3c
 30e:	e697      	b.n	40 <main+0x40>
 310:	4b21      	ldr	r3, [pc, #132]	; (398 <main+0x398>)
 312:	2200      	movs	r2, #0
 314:	447b      	add	r3, pc
 316:	f8c3 2214 	str.w	r2, [r3, #532]	; 0x214
 31a:	e691      	b.n	40 <main+0x40>
 31c:	4b16      	ldr	r3, [pc, #88]	; (378 <main+0x378>)
 31e:	f858 3003 	ldr.w	r3, [r8, r3]
 322:	6818      	ldr	r0, [r3, #0]
 324:	f7ff fffe 	bl	0 <atof>
 328:	ee07 0a90 	vmov	s15, r0
 32c:	eef8 8ae7 	vcvt.f32.s32	s17, s15
 330:	e686      	b.n	40 <main+0x40>
 332:	4b1a      	ldr	r3, [pc, #104]	; (39c <main+0x39c>)
 334:	2200      	movs	r2, #0
 336:	447b      	add	r3, pc
 338:	655a      	str	r2, [r3, #84]	; 0x54
 33a:	e681      	b.n	40 <main+0x40>
 33c:	f04f 0a00 	mov.w	sl, #0
 340:	e786      	b.n	250 <main+0x250>
 342:	f8dd a01c 	ldr.w	sl, [sp, #28]
 346:	e783      	b.n	250 <main+0x250>
 348:	f7ff fffe 	bl	130 <main+0x130>
 34c:	00000000 	.word	0x00000000
 350:	0000033e 	.word	0x0000033e
 354:	00000000 	.word	0x00000000
 358:	00000326 	.word	0x00000326
 35c:	00000328 	.word	0x00000328
 360:	00000328 	.word	0x00000328
 364:	000001d4 	.word	0x000001d4
 368:	000001cc 	.word	0x000001cc
 36c:	00000000 	.word	0x00000000
 370:	000001a8 	.word	0x000001a8
 374:	000001aa 	.word	0x000001aa
 378:	00000000 	.word	0x00000000
 37c:	000000ee 	.word	0x000000ee
 380:	000000d8 	.word	0x000000d8
 384:	000000d2 	.word	0x000000d2
 388:	00000000 	.word	0x00000000
 38c:	000000ba 	.word	0x000000ba
 390:	000000a2 	.word	0x000000a2
 394:	00000088 	.word	0x00000088
 398:	00000080 	.word	0x00000080
 39c:	00000062 	.word	0x00000062
