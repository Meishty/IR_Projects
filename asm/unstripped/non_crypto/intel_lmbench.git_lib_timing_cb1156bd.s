
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_timing_cb1156bd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmp_sigterm>:
       0:	4b02      	ldr	r3, [pc, #8]	; (c <benchmp_sigterm+0xc>)
       2:	2201      	movs	r2, #1
       4:	447b      	add	r3, pc
       6:	601a      	str	r2, [r3, #0]
       8:	4770      	bx	lr
       a:	bf00      	nop
       c:	00000004 	.word	0x00000004

00000010 <sigchld_wait_handler>:
      10:	b508      	push	{r3, lr}
      12:	2000      	movs	r0, #0
      14:	f7ff fffe 	bl	0 <wait>
      18:	4903      	ldr	r1, [pc, #12]	; (28 <sigchld_wait_handler+0x18>)
      1a:	2011      	movs	r0, #17
      1c:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
      20:	4479      	add	r1, pc
      22:	f7ff bffe 	b.w	0 <signal>
      26:	bf00      	nop
      28:	00000004 	.word	0x00000004

0000002c <benchmp_sigchld>:
      2c:	b508      	push	{r3, lr}
      2e:	2100      	movs	r1, #0
      30:	2011      	movs	r0, #17
      32:	f7ff fffe 	bl	0 <signal>
      36:	4b02      	ldr	r3, [pc, #8]	; (40 <benchmp_sigchld+0x14>)
      38:	2201      	movs	r2, #1
      3a:	447b      	add	r3, pc
      3c:	605a      	str	r2, [r3, #4]
      3e:	bd08      	pop	{r3, pc}
      40:	00000002 	.word	0x00000002

00000044 <benchmp_child_sigchld>:
      44:	4c08      	ldr	r4, [pc, #32]	; (68 <benchmp_child_sigchld+0x24>)
      46:	b508      	push	{r3, lr}
      48:	447c      	add	r4, pc
      4a:	6963      	ldr	r3, [r4, #20]
      4c:	b143      	cbz	r3, 60 <benchmp_child_sigchld+0x1c>
      4e:	2100      	movs	r1, #0
      50:	2011      	movs	r0, #17
      52:	f7ff fffe 	bl	0 <signal>
      56:	6963      	ldr	r3, [r4, #20]
      58:	f104 0108 	add.w	r1, r4, #8
      5c:	2000      	movs	r0, #0
      5e:	4798      	blx	r3
      60:	2001      	movs	r0, #1
      62:	f7ff fffe 	bl	0 <exit>
      66:	bf00      	nop
      68:	0000001c 	.word	0x0000001c

0000006c <benchmp_child_sigterm>:
      6c:	b508      	push	{r3, lr}
      6e:	2101      	movs	r1, #1
      70:	200f      	movs	r0, #15
      72:	f7ff fffe 	bl	0 <signal>
      76:	4b0d      	ldr	r3, [pc, #52]	; (ac <benchmp_child_sigterm+0x40>)
      78:	447b      	add	r3, pc
      7a:	695b      	ldr	r3, [r3, #20]
      7c:	b19b      	cbz	r3, a6 <benchmp_child_sigterm+0x3a>
      7e:	2100      	movs	r1, #0
      80:	2011      	movs	r0, #17
      82:	f7ff fffe 	bl	0 <signal>
      86:	4b0a      	ldr	r3, [pc, #40]	; (b0 <benchmp_child_sigterm+0x44>)
      88:	447b      	add	r3, pc
      8a:	4298      	cmp	r0, r3
      8c:	d004      	beq.n	98 <benchmp_child_sigterm+0x2c>
      8e:	b118      	cbz	r0, 98 <benchmp_child_sigterm+0x2c>
      90:	4601      	mov	r1, r0
      92:	2011      	movs	r0, #17
      94:	f7ff fffe 	bl	0 <signal>
      98:	4b06      	ldr	r3, [pc, #24]	; (b4 <benchmp_child_sigterm+0x48>)
      9a:	2000      	movs	r0, #0
      9c:	447b      	add	r3, pc
      9e:	f103 0108 	add.w	r1, r3, #8
      a2:	695b      	ldr	r3, [r3, #20]
      a4:	4798      	blx	r3
      a6:	2000      	movs	r0, #0
      a8:	f7ff fffe 	bl	0 <exit>
      ac:	00000030 	.word	0x00000030
      b0:	00000024 	.word	0x00000024
      b4:	00000014 	.word	0x00000014

000000b8 <benchmp_sigalrm>:
      b8:	b510      	push	{r4, lr}
      ba:	2101      	movs	r1, #1
      bc:	4c05      	ldr	r4, [pc, #20]	; (d4 <benchmp_sigalrm+0x1c>)
      be:	200e      	movs	r0, #14
      c0:	447c      	add	r4, pc
      c2:	f7ff fffe 	bl	0 <signal>
      c6:	210f      	movs	r1, #15
      c8:	6d60      	ldr	r0, [r4, #84]	; 0x54
      ca:	f7ff fffe 	bl	0 <kill>
      ce:	2301      	movs	r3, #1
      d0:	65a3      	str	r3, [r4, #88]	; 0x58
      d2:	bd10      	pop	{r4, pc}
      d4:	00000010 	.word	0x00000010

000000d8 <tvsub.part.0>:
      d8:	4905      	ldr	r1, [pc, #20]	; (f0 <tvsub.part.0+0x18>)
      da:	f240 4255 	movw	r2, #1109	; 0x455
      de:	4805      	ldr	r0, [pc, #20]	; (f4 <tvsub.part.0+0x1c>)
      e0:	b508      	push	{r3, lr}
      e2:	4479      	add	r1, pc
      e4:	4b04      	ldr	r3, [pc, #16]	; (f8 <tvsub.part.0+0x20>)
      e6:	4478      	add	r0, pc
      e8:	447b      	add	r3, pc
      ea:	f7ff fffe 	bl	0 <__assert_fail>
      ee:	bf00      	nop
      f0:	0000000a 	.word	0x0000000a
      f4:	0000000a 	.word	0x0000000a
      f8:	0000000c 	.word	0x0000000c

000000fc <lmbench_usage>:
      fc:	4b0a      	ldr	r3, [pc, #40]	; (128 <lmbench_usage+0x2c>)
      fe:	468c      	mov	ip, r1
     100:	b500      	push	{lr}
     102:	4614      	mov	r4, r2
     104:	4809      	ldr	r0, [pc, #36]	; (12c <lmbench_usage+0x30>)
     106:	447b      	add	r3, pc
     108:	b083      	sub	sp, #12
     10a:	4a09      	ldr	r2, [pc, #36]	; (130 <lmbench_usage+0x34>)
     10c:	2101      	movs	r1, #1
     10e:	5818      	ldr	r0, [r3, r0]
     110:	447a      	add	r2, pc
     112:	f8dc 3000 	ldr.w	r3, [ip]
     116:	9400      	str	r4, [sp, #0]
     118:	6800      	ldr	r0, [r0, #0]
     11a:	f7ff fffe 	bl	0 <__fprintf_chk>
     11e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     122:	f7ff fffe 	bl	0 <exit>
     126:	bf00      	nop
     128:	0000001e 	.word	0x0000001e
     12c:	00000000 	.word	0x00000000
     130:	0000001c 	.word	0x0000001c

00000134 <benchmp_childid>:
     134:	4b01      	ldr	r3, [pc, #4]	; (13c <benchmp_childid+0x8>)
     136:	447b      	add	r3, pc
     138:	6998      	ldr	r0, [r3, #24]
     13a:	4770      	bx	lr
     13c:	00000002 	.word	0x00000002

00000140 <benchmp_getstate>:
     140:	4801      	ldr	r0, [pc, #4]	; (148 <benchmp_getstate+0x8>)
     142:	4478      	add	r0, pc
     144:	3008      	adds	r0, #8
     146:	4770      	bx	lr
     148:	00000002 	.word	0x00000002

0000014c <timing>:
     14c:	4b01      	ldr	r3, [pc, #4]	; (154 <timing+0x8>)
     14e:	447b      	add	r3, pc
     150:	65d8      	str	r0, [r3, #92]	; 0x5c
     152:	4770      	bx	lr
     154:	00000002 	.word	0x00000002

00000158 <start>:
     158:	b110      	cbz	r0, 160 <start+0x8>
     15a:	2100      	movs	r1, #0
     15c:	f7ff bffe 	b.w	0 <gettimeofday>
     160:	4802      	ldr	r0, [pc, #8]	; (16c <start+0x14>)
     162:	2100      	movs	r1, #0
     164:	4478      	add	r0, pc
     166:	3060      	adds	r0, #96	; 0x60
     168:	f7ff bffe 	b.w	0 <gettimeofday>
     16c:	00000004 	.word	0x00000004

00000170 <stop>:
     170:	b570      	push	{r4, r5, r6, lr}
     172:	4605      	mov	r5, r0
     174:	460c      	mov	r4, r1
     176:	b1c9      	cbz	r1, 1ac <stop+0x3c>
     178:	2100      	movs	r1, #0
     17a:	4620      	mov	r0, r4
     17c:	f7ff fffe 	bl	0 <gettimeofday>
     180:	b1ed      	cbz	r5, 1be <stop+0x4e>
     182:	e9d4 6300 	ldrd	r6, r3, [r4]
     186:	e9d5 1000 	ldrd	r1, r0, [r5]
     18a:	1a18      	subs	r0, r3, r0
     18c:	1a72      	subs	r2, r6, r1
     18e:	0fc3      	lsrs	r3, r0, #31
     190:	2a00      	cmp	r2, #0
     192:	bfd4      	ite	le
     194:	2400      	movle	r4, #0
     196:	f003 0401 	andgt.w	r4, r3, #1
     19a:	b9e4      	cbnz	r4, 1d6 <stop+0x66>
     19c:	428e      	cmp	r6, r1
     19e:	bfb8      	it	lt
     1a0:	f043 0301 	orrlt.w	r3, r3, #1
     1a4:	b17b      	cbz	r3, 1c6 <stop+0x56>
     1a6:	2000      	movs	r0, #0
     1a8:	4601      	mov	r1, r0
     1aa:	bd70      	pop	{r4, r5, r6, pc}
     1ac:	4c0f      	ldr	r4, [pc, #60]	; (1ec <stop+0x7c>)
     1ae:	2100      	movs	r1, #0
     1b0:	447c      	add	r4, pc
     1b2:	3468      	adds	r4, #104	; 0x68
     1b4:	4620      	mov	r0, r4
     1b6:	f7ff fffe 	bl	0 <gettimeofday>
     1ba:	2d00      	cmp	r5, #0
     1bc:	d1e1      	bne.n	182 <stop+0x12>
     1be:	4d0c      	ldr	r5, [pc, #48]	; (1f0 <stop+0x80>)
     1c0:	447d      	add	r5, pc
     1c2:	3560      	adds	r5, #96	; 0x60
     1c4:	e7dd      	b.n	182 <stop+0x12>
     1c6:	17c1      	asrs	r1, r0, #31
     1c8:	f244 2340 	movw	r3, #16960	; 0x4240
     1cc:	f2c0 030f 	movt	r3, #15
     1d0:	fbc2 0103 	smlal	r0, r1, r2, r3
     1d4:	bd70      	pop	{r4, r5, r6, pc}
     1d6:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
     1da:	3a01      	subs	r2, #1
     1dc:	f500 7010 	add.w	r0, r0, #576	; 0x240
     1e0:	2800      	cmp	r0, #0
     1e2:	bfa8      	it	ge
     1e4:	2300      	movge	r3, #0
     1e6:	dad9      	bge.n	19c <stop+0x2c>
     1e8:	f7ff ff76 	bl	d8 <tvsub.part.0>
     1ec:	00000038 	.word	0x00000038
     1f0:	0000002c 	.word	0x0000002c

000001f4 <now>:
     1f4:	4a12      	ldr	r2, [pc, #72]	; (240 <now+0x4c>)
     1f6:	2100      	movs	r1, #0
     1f8:	4b12      	ldr	r3, [pc, #72]	; (244 <now+0x50>)
     1fa:	447a      	add	r2, pc
     1fc:	b500      	push	{lr}
     1fe:	b085      	sub	sp, #20
     200:	58d3      	ldr	r3, [r2, r3]
     202:	a801      	add	r0, sp, #4
     204:	681b      	ldr	r3, [r3, #0]
     206:	9303      	str	r3, [sp, #12]
     208:	f04f 0300 	mov.w	r3, #0
     20c:	f7ff fffe 	bl	0 <gettimeofday>
     210:	e9dd 2001 	ldrd	r2, r0, [sp, #4]
     214:	f244 2340 	movw	r3, #16960	; 0x4240
     218:	f2c0 030f 	movt	r3, #15
     21c:	17c1      	asrs	r1, r0, #31
     21e:	fbc2 0103 	smlal	r0, r1, r2, r3
     222:	4a09      	ldr	r2, [pc, #36]	; (248 <now+0x54>)
     224:	4b07      	ldr	r3, [pc, #28]	; (244 <now+0x50>)
     226:	447a      	add	r2, pc
     228:	58d3      	ldr	r3, [r2, r3]
     22a:	681a      	ldr	r2, [r3, #0]
     22c:	9b03      	ldr	r3, [sp, #12]
     22e:	405a      	eors	r2, r3
     230:	f04f 0300 	mov.w	r3, #0
     234:	d102      	bne.n	23c <now+0x48>
     236:	b005      	add	sp, #20
     238:	f85d fb04 	ldr.w	pc, [sp], #4
     23c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     240:	00000042 	.word	0x00000042
     244:	00000000 	.word	0x00000000
     248:	0000001e 	.word	0x0000001e

0000024c <Now>:
     24c:	4a16      	ldr	r2, [pc, #88]	; (2a8 <Now+0x5c>)
     24e:	2100      	movs	r1, #0
     250:	4b16      	ldr	r3, [pc, #88]	; (2ac <Now+0x60>)
     252:	447a      	add	r2, pc
     254:	b500      	push	{lr}
     256:	b085      	sub	sp, #20
     258:	58d3      	ldr	r3, [r2, r3]
     25a:	a801      	add	r0, sp, #4
     25c:	681b      	ldr	r3, [r3, #0]
     25e:	9303      	str	r3, [sp, #12]
     260:	f04f 0300 	mov.w	r3, #0
     264:	f7ff fffe 	bl	0 <gettimeofday>
     268:	4a11      	ldr	r2, [pc, #68]	; (2b0 <Now+0x64>)
     26a:	eddd 7a01 	vldr	s15, [sp, #4]
     26e:	4b0f      	ldr	r3, [pc, #60]	; (2ac <Now+0x60>)
     270:	447a      	add	r2, pc
     272:	eddd 5a02 	vldr	s11, [sp, #8]
     276:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     27a:	ed9f 6b09 	vldr	d6, [pc, #36]	; 2a0 <Now+0x54>
     27e:	58d3      	ldr	r3, [r2, r3]
     280:	eeb8 0be5 	vcvt.f64.s32	d0, s11
     284:	ee07 0b06 	vmla.f64	d0, d7, d6
     288:	681a      	ldr	r2, [r3, #0]
     28a:	9b03      	ldr	r3, [sp, #12]
     28c:	405a      	eors	r2, r3
     28e:	f04f 0300 	mov.w	r3, #0
     292:	d102      	bne.n	29a <Now+0x4e>
     294:	b005      	add	sp, #20
     296:	f85d fb04 	ldr.w	pc, [sp], #4
     29a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     29e:	bf00      	nop
     2a0:	00000000 	.word	0x00000000
     2a4:	412e8480 	.word	0x412e8480
     2a8:	00000052 	.word	0x00000052
     2ac:	00000000 	.word	0x00000000
     2b0:	0000003c 	.word	0x0000003c

000002b4 <delta>:
     2b4:	4a2a      	ldr	r2, [pc, #168]	; (360 <delta+0xac>)
     2b6:	2100      	movs	r1, #0
     2b8:	4b2a      	ldr	r3, [pc, #168]	; (364 <delta+0xb0>)
     2ba:	b570      	push	{r4, r5, r6, lr}
     2bc:	447a      	add	r2, pc
     2be:	b084      	sub	sp, #16
     2c0:	58d3      	ldr	r3, [r2, r3]
     2c2:	ac01      	add	r4, sp, #4
     2c4:	4620      	mov	r0, r4
     2c6:	681b      	ldr	r3, [r3, #0]
     2c8:	9303      	str	r3, [sp, #12]
     2ca:	f04f 0300 	mov.w	r3, #0
     2ce:	f7ff fffe 	bl	0 <gettimeofday>
     2d2:	4b25      	ldr	r3, [pc, #148]	; (368 <delta+0xb4>)
     2d4:	447b      	add	r3, pc
     2d6:	6f58      	ldr	r0, [r3, #116]	; 0x74
     2d8:	b9b0      	cbnz	r0, 308 <delta+0x54>
     2da:	4603      	mov	r3, r0
     2dc:	4684      	mov	ip, r0
     2de:	4a23      	ldr	r2, [pc, #140]	; (36c <delta+0xb8>)
     2e0:	e894 0003 	ldmia.w	r4, {r0, r1}
     2e4:	447a      	add	r2, pc
     2e6:	3270      	adds	r2, #112	; 0x70
     2e8:	e882 0003 	stmia.w	r2, {r0, r1}
     2ec:	4920      	ldr	r1, [pc, #128]	; (370 <delta+0xbc>)
     2ee:	4a1d      	ldr	r2, [pc, #116]	; (364 <delta+0xb0>)
     2f0:	4479      	add	r1, pc
     2f2:	588a      	ldr	r2, [r1, r2]
     2f4:	6811      	ldr	r1, [r2, #0]
     2f6:	9a03      	ldr	r2, [sp, #12]
     2f8:	4051      	eors	r1, r2
     2fa:	f04f 0200 	mov.w	r2, #0
     2fe:	d12c      	bne.n	35a <delta+0xa6>
     300:	4618      	mov	r0, r3
     302:	4661      	mov	r1, ip
     304:	b004      	add	sp, #16
     306:	bd70      	pop	{r4, r5, r6, pc}
     308:	6f19      	ldr	r1, [r3, #112]	; 0x70
     30a:	9b02      	ldr	r3, [sp, #8]
     30c:	9d01      	ldr	r5, [sp, #4]
     30e:	1a18      	subs	r0, r3, r0
     310:	1a6a      	subs	r2, r5, r1
     312:	0fc3      	lsrs	r3, r0, #31
     314:	2a00      	cmp	r2, #0
     316:	bfd4      	ite	le
     318:	2600      	movle	r6, #0
     31a:	f003 0601 	andgt.w	r6, r3, #1
     31e:	b98e      	cbnz	r6, 344 <delta+0x90>
     320:	428d      	cmp	r5, r1
     322:	bfb8      	it	lt
     324:	f043 0301 	orrlt.w	r3, r3, #1
     328:	b113      	cbz	r3, 330 <delta+0x7c>
     32a:	2300      	movs	r3, #0
     32c:	469c      	mov	ip, r3
     32e:	e7d6      	b.n	2de <delta+0x2a>
     330:	ea4f 7ce0 	mov.w	ip, r0, asr #31
     334:	4603      	mov	r3, r0
     336:	f244 2140 	movw	r1, #16960	; 0x4240
     33a:	f2c0 010f 	movt	r1, #15
     33e:	fbc2 3c01 	smlal	r3, ip, r2, r1
     342:	e7cc      	b.n	2de <delta+0x2a>
     344:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
     348:	3a01      	subs	r2, #1
     34a:	f500 7010 	add.w	r0, r0, #576	; 0x240
     34e:	2800      	cmp	r0, #0
     350:	bfa8      	it	ge
     352:	2300      	movge	r3, #0
     354:	dae4      	bge.n	320 <delta+0x6c>
     356:	f7ff febf 	bl	d8 <tvsub.part.0>
     35a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     35e:	bf00      	nop
     360:	000000a0 	.word	0x000000a0
     364:	00000000 	.word	0x00000000
     368:	00000090 	.word	0x00000090
     36c:	00000084 	.word	0x00000084
     370:	0000007c 	.word	0x0000007c

00000374 <Delta>:
     374:	4a2a      	ldr	r2, [pc, #168]	; (420 <Delta+0xac>)
     376:	2100      	movs	r1, #0
     378:	4b2a      	ldr	r3, [pc, #168]	; (424 <Delta+0xb0>)
     37a:	447a      	add	r2, pc
     37c:	b530      	push	{r4, r5, lr}
     37e:	b085      	sub	sp, #20
     380:	58d3      	ldr	r3, [r2, r3]
     382:	a801      	add	r0, sp, #4
     384:	681b      	ldr	r3, [r3, #0]
     386:	9303      	str	r3, [sp, #12]
     388:	f04f 0300 	mov.w	r3, #0
     38c:	f7ff fffe 	bl	0 <gettimeofday>
     390:	4a25      	ldr	r2, [pc, #148]	; (428 <Delta+0xb4>)
     392:	e9dd 4301 	ldrd	r4, r3, [sp, #4]
     396:	447a      	add	r2, pc
     398:	e9d2 0218 	ldrd	r0, r2, [r2, #96]	; 0x60
     39c:	1a9b      	subs	r3, r3, r2
     39e:	1a21      	subs	r1, r4, r0
     3a0:	0fda      	lsrs	r2, r3, #31
     3a2:	2900      	cmp	r1, #0
     3a4:	bfd4      	ite	le
     3a6:	2500      	movle	r5, #0
     3a8:	f002 0501 	andgt.w	r5, r2, #1
     3ac:	bb0d      	cbnz	r5, 3f2 <Delta+0x7e>
     3ae:	4284      	cmp	r4, r0
     3b0:	bfb8      	it	lt
     3b2:	f042 0201 	orrlt.w	r2, r2, #1
     3b6:	ed9f 0b16 	vldr	d0, [pc, #88]	; 410 <Delta+0x9c>
     3ba:	b15a      	cbz	r2, 3d4 <Delta+0x60>
     3bc:	4a1b      	ldr	r2, [pc, #108]	; (42c <Delta+0xb8>)
     3be:	4b19      	ldr	r3, [pc, #100]	; (424 <Delta+0xb0>)
     3c0:	447a      	add	r2, pc
     3c2:	58d3      	ldr	r3, [r2, r3]
     3c4:	681a      	ldr	r2, [r3, #0]
     3c6:	9b03      	ldr	r3, [sp, #12]
     3c8:	405a      	eors	r2, r3
     3ca:	f04f 0300 	mov.w	r3, #0
     3ce:	d11b      	bne.n	408 <Delta+0x94>
     3d0:	b005      	add	sp, #20
     3d2:	bd30      	pop	{r4, r5, pc}
     3d4:	ee07 3a90 	vmov	s15, r3
     3d8:	ed9f 5b0f 	vldr	d5, [pc, #60]	; 418 <Delta+0xa4>
     3dc:	ee06 1a90 	vmov	s13, r1
     3e0:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     3e4:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     3e8:	ee87 0b05 	vdiv.f64	d0, d7, d5
     3ec:	ee30 0b06 	vadd.f64	d0, d0, d6
     3f0:	e7e4      	b.n	3bc <Delta+0x48>
     3f2:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
     3f6:	3901      	subs	r1, #1
     3f8:	f503 7310 	add.w	r3, r3, #576	; 0x240
     3fc:	2b00      	cmp	r3, #0
     3fe:	bfa8      	it	ge
     400:	2200      	movge	r2, #0
     402:	dad4      	bge.n	3ae <Delta+0x3a>
     404:	f7ff fe68 	bl	d8 <tvsub.part.0>
     408:	f7ff fffe 	bl	0 <__stack_chk_fail>
     40c:	f3af 8000 	nop.w
	...
     41c:	412e8480 	.word	0x412e8480
     420:	000000a2 	.word	0x000000a2
     424:	00000000 	.word	0x00000000
     428:	0000008e 	.word	0x0000008e
     42c:	00000068 	.word	0x00000068

00000430 <save_n>:
     430:	4b02      	ldr	r3, [pc, #8]	; (43c <save_n+0xc>)
     432:	447b      	add	r3, pc
     434:	e9c3 011e 	strd	r0, r1, [r3, #120]	; 0x78
     438:	4770      	bx	lr
     43a:	bf00      	nop
     43c:	00000006 	.word	0x00000006

00000440 <get_n>:
     440:	4b02      	ldr	r3, [pc, #8]	; (44c <get_n+0xc>)
     442:	447b      	add	r3, pc
     444:	e9d3 011e 	ldrd	r0, r1, [r3, #120]	; 0x78
     448:	4770      	bx	lr
     44a:	bf00      	nop
     44c:	00000006 	.word	0x00000006

00000450 <settime>:
     450:	b510      	push	{r4, lr}
     452:	2300      	movs	r3, #0
     454:	4c06      	ldr	r4, [pc, #24]	; (470 <settime+0x20>)
     456:	f244 2240 	movw	r2, #16960	; 0x4240
     45a:	f2c0 020f 	movt	r2, #15
     45e:	447c      	add	r4, pc
     460:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
     464:	2300      	movs	r3, #0
     466:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     46a:	e9c4 021a 	strd	r0, r2, [r4, #104]	; 0x68
     46e:	bd10      	pop	{r4, pc}
     470:	0000000e 	.word	0x0000000e

00000474 <bandwidth>:
     474:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     478:	4605      	mov	r5, r0
     47a:	f8df e174 	ldr.w	lr, [pc, #372]	; 5f0 <bandwidth+0x17c>
     47e:	460c      	mov	r4, r1
     480:	4610      	mov	r0, r2
     482:	44fe      	add	lr, pc
     484:	4619      	mov	r1, r3
     486:	4e5b      	ldr	r6, [pc, #364]	; (5f4 <bandwidth+0x180>)
     488:	ed2d 8b04 	vpush	{d8-d9}
     48c:	b086      	sub	sp, #24
     48e:	f8de 3064 	ldr.w	r3, [lr, #100]	; 0x64
     492:	447e      	add	r6, pc
     494:	f8de 206c 	ldr.w	r2, [lr, #108]	; 0x6c
     498:	f8de 7068 	ldr.w	r7, [lr, #104]	; 0x68
     49c:	eba2 0c03 	sub.w	ip, r2, r3
     4a0:	f8de 2060 	ldr.w	r2, [lr, #96]	; 0x60
     4a4:	ea4f 7edc 	mov.w	lr, ip, lsr #31
     4a8:	1abb      	subs	r3, r7, r2
     4aa:	2b00      	cmp	r3, #0
     4ac:	bfd4      	ite	le
     4ae:	f04f 0800 	movle.w	r8, #0
     4b2:	f00e 0801 	andgt.w	r8, lr, #1
     4b6:	f1b8 0f00 	cmp.w	r8, #0
     4ba:	f040 8083 	bne.w	5c4 <bandwidth+0x150>
     4be:	4297      	cmp	r7, r2
     4c0:	bfb8      	it	lt
     4c2:	f04e 0e01 	orrlt.w	lr, lr, #1
     4c6:	ed9f 8b46 	vldr	d8, [pc, #280]	; 5e0 <bandwidth+0x16c>
     4ca:	f1be 0f00 	cmp.w	lr, #0
     4ce:	d05e      	beq.n	58e <bandwidth+0x11a>
     4d0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     4d4:	ec41 0b17 	vmov	d7, r0, r1
     4d8:	4628      	mov	r0, r5
     4da:	4621      	mov	r1, r4
     4dc:	ee88 9b07 	vdiv.f64	d9, d8, d7
     4e0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     4e4:	4a44      	ldr	r2, [pc, #272]	; (5f8 <bandwidth+0x184>)
     4e6:	ec41 0b16 	vmov	d6, r0, r1
     4ea:	ed9f 7b3f 	vldr	d7, [pc, #252]	; 5e8 <bandwidth+0x174>
     4ee:	447a      	add	r2, pc
     4f0:	ee86 8b07 	vdiv.f64	d8, d6, d7
     4f4:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
     4f6:	2b00      	cmp	r3, #0
     4f8:	d044      	beq.n	584 <bandwidth+0x110>
     4fa:	9a10      	ldr	r2, [sp, #64]	; 0x40
     4fc:	bb7a      	cbnz	r2, 55e <bandwidth+0xea>
     4fe:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     502:	eeb4 8bc7 	vcmpe.f64	d8, d7
     506:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     50a:	d41f      	bmi.n	54c <bandwidth+0xd8>
     50c:	4a3b      	ldr	r2, [pc, #236]	; (5fc <bandwidth+0x188>)
     50e:	2101      	movs	r1, #1
     510:	4618      	mov	r0, r3
     512:	ed8d 8b00 	vstr	d8, [sp]
     516:	447a      	add	r2, pc
     518:	f7ff fffe 	bl	0 <__fprintf_chk>
     51c:	ee88 7b09 	vdiv.f64	d7, d8, d9
     520:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
     524:	4b36      	ldr	r3, [pc, #216]	; (600 <bandwidth+0x18c>)
     526:	447b      	add	r3, pc
     528:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     52a:	eeb4 7bc6 	vcmpe.f64	d7, d6
     52e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     532:	d43b      	bmi.n	5ac <bandwidth+0x138>
     534:	4a33      	ldr	r2, [pc, #204]	; (604 <bandwidth+0x190>)
     536:	2101      	movs	r1, #1
     538:	ed8d 7b00 	vstr	d7, [sp]
     53c:	447a      	add	r2, pc
     53e:	f7ff fffe 	bl	0 <__fprintf_chk>
     542:	b006      	add	sp, #24
     544:	ecbd 8b04 	vpop	{d8-d9}
     548:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     54c:	4a2e      	ldr	r2, [pc, #184]	; (608 <bandwidth+0x194>)
     54e:	2101      	movs	r1, #1
     550:	4618      	mov	r0, r3
     552:	ed8d 8b00 	vstr	d8, [sp]
     556:	447a      	add	r2, pc
     558:	f7ff fffe 	bl	0 <__fprintf_chk>
     55c:	e7de      	b.n	51c <bandwidth+0xa8>
     55e:	ee88 7b09 	vdiv.f64	d7, d8, d9
     562:	4a2a      	ldr	r2, [pc, #168]	; (60c <bandwidth+0x198>)
     564:	2101      	movs	r1, #1
     566:	4618      	mov	r0, r3
     568:	447a      	add	r2, pc
     56a:	ed8d 9b02 	vstr	d9, [sp, #8]
     56e:	ed8d 8b00 	vstr	d8, [sp]
     572:	ed8d 7b04 	vstr	d7, [sp, #16]
     576:	f7ff fffe 	bl	0 <__fprintf_chk>
     57a:	b006      	add	sp, #24
     57c:	ecbd 8b04 	vpop	{d8-d9}
     580:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     584:	4b22      	ldr	r3, [pc, #136]	; (610 <bandwidth+0x19c>)
     586:	58f3      	ldr	r3, [r6, r3]
     588:	681b      	ldr	r3, [r3, #0]
     58a:	65d3      	str	r3, [r2, #92]	; 0x5c
     58c:	e7b5      	b.n	4fa <bandwidth+0x86>
     58e:	ee07 3a90 	vmov	s15, r3
     592:	ed9f 5b15 	vldr	d5, [pc, #84]	; 5e8 <bandwidth+0x174>
     596:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     59a:	ee07 ca90 	vmov	s15, ip
     59e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     5a2:	ee06 7b05 	vmla.f64	d7, d6, d5
     5a6:	ee87 8b05 	vdiv.f64	d8, d7, d5
     5aa:	e791      	b.n	4d0 <bandwidth+0x5c>
     5ac:	4a19      	ldr	r2, [pc, #100]	; (614 <bandwidth+0x1a0>)
     5ae:	2101      	movs	r1, #1
     5b0:	ed8d 7b00 	vstr	d7, [sp]
     5b4:	447a      	add	r2, pc
     5b6:	f7ff fffe 	bl	0 <__fprintf_chk>
     5ba:	b006      	add	sp, #24
     5bc:	ecbd 8b04 	vpop	{d8-d9}
     5c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     5c4:	f50c 2c74 	add.w	ip, ip, #999424	; 0xf4000
     5c8:	3b01      	subs	r3, #1
     5ca:	f50c 7c10 	add.w	ip, ip, #576	; 0x240
     5ce:	f1bc 0f00 	cmp.w	ip, #0
     5d2:	bfa8      	it	ge
     5d4:	f04f 0e00 	movge.w	lr, #0
     5d8:	f6bf af71 	bge.w	4be <bandwidth+0x4a>
     5dc:	f7ff fd7c 	bl	d8 <tvsub.part.0>
	...
     5ec:	412e8480 	.word	0x412e8480
     5f0:	0000016a 	.word	0x0000016a
     5f4:	0000015e 	.word	0x0000015e
     5f8:	00000106 	.word	0x00000106
     5fc:	000000e2 	.word	0x000000e2
     600:	000000d6 	.word	0x000000d6
     604:	000000c4 	.word	0x000000c4
     608:	000000ae 	.word	0x000000ae
     60c:	000000a0 	.word	0x000000a0
     610:	00000000 	.word	0x00000000
     614:	0000005c 	.word	0x0000005c

00000618 <kb>:
     618:	4a33      	ldr	r2, [pc, #204]	; (6e8 <kb+0xd0>)
     61a:	b5f0      	push	{r4, r5, r6, r7, lr}
     61c:	447a      	add	r2, pc
     61e:	4c33      	ldr	r4, [pc, #204]	; (6ec <kb+0xd4>)
     620:	ed2d 8b02 	vpush	{d8}
     624:	b083      	sub	sp, #12
     626:	e9d2 631a 	ldrd	r6, r3, [r2, #104]	; 0x68
     62a:	447c      	add	r4, pc
     62c:	6e55      	ldr	r5, [r2, #100]	; 0x64
     62e:	1b5b      	subs	r3, r3, r5
     630:	6e15      	ldr	r5, [r2, #96]	; 0x60
     632:	0fda      	lsrs	r2, r3, #31
     634:	eba6 0c05 	sub.w	ip, r6, r5
     638:	f1bc 0f00 	cmp.w	ip, #0
     63c:	bfd4      	ite	le
     63e:	2700      	movle	r7, #0
     640:	f002 0701 	andgt.w	r7, r2, #1
     644:	bba7      	cbnz	r7, 6b0 <kb+0x98>
     646:	42ae      	cmp	r6, r5
     648:	bfb8      	it	lt
     64a:	f042 0201 	orrlt.w	r2, r2, #1
     64e:	b11a      	cbz	r2, 658 <kb+0x40>
     650:	b003      	add	sp, #12
     652:	ecbd 8b02 	vpop	{d8}
     656:	bdf0      	pop	{r4, r5, r6, r7, pc}
     658:	ee07 3a90 	vmov	s15, r3
     65c:	ed9f 5b1e 	vldr	d5, [pc, #120]	; 6d8 <kb+0xc0>
     660:	ee06 ca90 	vmov	s13, ip
     664:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     668:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     66c:	ee87 8b05 	vdiv.f64	d8, d7, d5
     670:	ee38 8b06 	vadd.f64	d8, d8, d6
     674:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     678:	ec41 0b17 	vmov	d7, r0, r1
     67c:	eeb5 8b40 	vcmp.f64	d8, #0.0
     680:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     684:	d0e4      	beq.n	650 <kb+0x38>
     686:	ee87 6b08 	vdiv.f64	d6, d7, d8
     68a:	4b19      	ldr	r3, [pc, #100]	; (6f0 <kb+0xd8>)
     68c:	447b      	add	r3, pc
     68e:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     690:	b1d0      	cbz	r0, 6c8 <kb+0xb0>
     692:	ed9f 5b13 	vldr	d5, [pc, #76]	; 6e0 <kb+0xc8>
     696:	2101      	movs	r1, #1
     698:	4a16      	ldr	r2, [pc, #88]	; (6f4 <kb+0xdc>)
     69a:	ee86 7b05 	vdiv.f64	d7, d6, d5
     69e:	447a      	add	r2, pc
     6a0:	ed8d 7b00 	vstr	d7, [sp]
     6a4:	f7ff fffe 	bl	0 <__fprintf_chk>
     6a8:	b003      	add	sp, #12
     6aa:	ecbd 8b02 	vpop	{d8}
     6ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6b0:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
     6b4:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     6b8:	f503 7310 	add.w	r3, r3, #576	; 0x240
     6bc:	2b00      	cmp	r3, #0
     6be:	bfa8      	it	ge
     6c0:	2200      	movge	r2, #0
     6c2:	dac0      	bge.n	646 <kb+0x2e>
     6c4:	f7ff fd08 	bl	d8 <tvsub.part.0>
     6c8:	4a0b      	ldr	r2, [pc, #44]	; (6f8 <kb+0xe0>)
     6ca:	58a2      	ldr	r2, [r4, r2]
     6cc:	6810      	ldr	r0, [r2, #0]
     6ce:	65d8      	str	r0, [r3, #92]	; 0x5c
     6d0:	e7df      	b.n	692 <kb+0x7a>
     6d2:	bf00      	nop
     6d4:	f3af 8000 	nop.w
     6d8:	00000000 	.word	0x00000000
     6dc:	412e8480 	.word	0x412e8480
     6e0:	00000000 	.word	0x00000000
     6e4:	408f4000 	.word	0x408f4000
     6e8:	000000c8 	.word	0x000000c8
     6ec:	000000be 	.word	0x000000be
     6f0:	00000060 	.word	0x00000060
     6f4:	00000052 	.word	0x00000052
     6f8:	00000000 	.word	0x00000000

000006fc <mb>:
     6fc:	4a30      	ldr	r2, [pc, #192]	; (7c0 <mb+0xc4>)
     6fe:	b5f0      	push	{r4, r5, r6, r7, lr}
     700:	447a      	add	r2, pc
     702:	4c30      	ldr	r4, [pc, #192]	; (7c4 <mb+0xc8>)
     704:	ed2d 8b02 	vpush	{d8}
     708:	b083      	sub	sp, #12
     70a:	e9d2 631a 	ldrd	r6, r3, [r2, #104]	; 0x68
     70e:	447c      	add	r4, pc
     710:	6e55      	ldr	r5, [r2, #100]	; 0x64
     712:	1b5b      	subs	r3, r3, r5
     714:	6e15      	ldr	r5, [r2, #96]	; 0x60
     716:	0fda      	lsrs	r2, r3, #31
     718:	eba6 0c05 	sub.w	ip, r6, r5
     71c:	f1bc 0f00 	cmp.w	ip, #0
     720:	bfd4      	ite	le
     722:	2700      	movle	r7, #0
     724:	f002 0701 	andgt.w	r7, r2, #1
     728:	bba7      	cbnz	r7, 794 <mb+0x98>
     72a:	42ae      	cmp	r6, r5
     72c:	bfb8      	it	lt
     72e:	f042 0201 	orrlt.w	r2, r2, #1
     732:	b11a      	cbz	r2, 73c <mb+0x40>
     734:	b003      	add	sp, #12
     736:	ecbd 8b02 	vpop	{d8}
     73a:	bdf0      	pop	{r4, r5, r6, r7, pc}
     73c:	ee07 3a90 	vmov	s15, r3
     740:	ed9f 5b1d 	vldr	d5, [pc, #116]	; 7b8 <mb+0xbc>
     744:	ee06 ca90 	vmov	s13, ip
     748:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     74c:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     750:	ee87 8b05 	vdiv.f64	d8, d7, d5
     754:	ee38 8b06 	vadd.f64	d8, d8, d6
     758:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     75c:	ec41 0b17 	vmov	d7, r0, r1
     760:	eeb5 8b40 	vcmp.f64	d8, #0.0
     764:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     768:	d0e4      	beq.n	734 <mb+0x38>
     76a:	ee87 6b08 	vdiv.f64	d6, d7, d8
     76e:	4b16      	ldr	r3, [pc, #88]	; (7c8 <mb+0xcc>)
     770:	447b      	add	r3, pc
     772:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     774:	b1d0      	cbz	r0, 7ac <mb+0xb0>
     776:	ed9f 5b10 	vldr	d5, [pc, #64]	; 7b8 <mb+0xbc>
     77a:	2101      	movs	r1, #1
     77c:	4a13      	ldr	r2, [pc, #76]	; (7cc <mb+0xd0>)
     77e:	ee86 7b05 	vdiv.f64	d7, d6, d5
     782:	447a      	add	r2, pc
     784:	ed8d 7b00 	vstr	d7, [sp]
     788:	f7ff fffe 	bl	0 <__fprintf_chk>
     78c:	b003      	add	sp, #12
     78e:	ecbd 8b02 	vpop	{d8}
     792:	bdf0      	pop	{r4, r5, r6, r7, pc}
     794:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
     798:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     79c:	f503 7310 	add.w	r3, r3, #576	; 0x240
     7a0:	2b00      	cmp	r3, #0
     7a2:	bfa8      	it	ge
     7a4:	2200      	movge	r2, #0
     7a6:	dac0      	bge.n	72a <mb+0x2e>
     7a8:	f7ff fc96 	bl	d8 <tvsub.part.0>
     7ac:	4a08      	ldr	r2, [pc, #32]	; (7d0 <mb+0xd4>)
     7ae:	58a2      	ldr	r2, [r4, r2]
     7b0:	6810      	ldr	r0, [r2, #0]
     7b2:	65d8      	str	r0, [r3, #92]	; 0x5c
     7b4:	e7df      	b.n	776 <mb+0x7a>
     7b6:	bf00      	nop
     7b8:	00000000 	.word	0x00000000
     7bc:	412e8480 	.word	0x412e8480
     7c0:	000000bc 	.word	0x000000bc
     7c4:	000000b2 	.word	0x000000b2
     7c8:	00000054 	.word	0x00000054
     7cc:	00000046 	.word	0x00000046
     7d0:	00000000 	.word	0x00000000

000007d4 <latency>:
     7d4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     7d8:	461d      	mov	r5, r3
     7da:	4b81      	ldr	r3, [pc, #516]	; (9e0 <latency+0x20c>)
     7dc:	f8df c204 	ldr.w	ip, [pc, #516]	; 9e4 <latency+0x210>
     7e0:	4604      	mov	r4, r0
     7e2:	447b      	add	r3, pc
     7e4:	ed2d 8b04 	vpush	{d8-d9}
     7e8:	44fc      	add	ip, pc
     7ea:	b084      	sub	sp, #16
     7ec:	460f      	mov	r7, r1
     7ee:	4616      	mov	r6, r2
     7f0:	f8d3 805c 	ldr.w	r8, [r3, #92]	; 0x5c
     7f4:	f1b8 0f00 	cmp.w	r8, #0
     7f8:	f000 80ae 	beq.w	958 <latency+0x184>
     7fc:	4b7a      	ldr	r3, [pc, #488]	; (9e8 <latency+0x214>)
     7fe:	447b      	add	r3, pc
     800:	6e5a      	ldr	r2, [r3, #100]	; 0x64
     802:	6ed9      	ldr	r1, [r3, #108]	; 0x6c
     804:	6e98      	ldr	r0, [r3, #104]	; 0x68
     806:	eba1 0c02 	sub.w	ip, r1, r2
     80a:	6e19      	ldr	r1, [r3, #96]	; 0x60
     80c:	ea4f 73dc 	mov.w	r3, ip, lsr #31
     810:	1a42      	subs	r2, r0, r1
     812:	2a00      	cmp	r2, #0
     814:	bfd4      	ite	le
     816:	f04f 0e00 	movle.w	lr, #0
     81a:	f003 0e01 	andgt.w	lr, r3, #1
     81e:	f1be 0f00 	cmp.w	lr, #0
     822:	f040 80a1 	bne.w	968 <latency+0x194>
     826:	4288      	cmp	r0, r1
     828:	bfb8      	it	lt
     82a:	f043 0301 	orrlt.w	r3, r3, #1
     82e:	b123      	cbz	r3, 83a <latency+0x66>
     830:	b004      	add	sp, #16
     832:	ecbd 8b04 	vpop	{d8-d9}
     836:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     83a:	ee07 ca90 	vmov	s15, ip
     83e:	ed9f 5b62 	vldr	d5, [pc, #392]	; 9c8 <latency+0x1f4>
     842:	ee06 2a90 	vmov	s13, r2
     846:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     84a:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     84e:	ee87 8b05 	vdiv.f64	d8, d7, d5
     852:	ee38 8b06 	vadd.f64	d8, d8, d6
     856:	eeb5 8b40 	vcmp.f64	d8, #0.0
     85a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     85e:	d0e7      	beq.n	830 <latency+0x5c>
     860:	ed9f 9b5b 	vldr	d9, [pc, #364]	; 9d0 <latency+0x1fc>
     864:	4630      	mov	r0, r6
     866:	4629      	mov	r1, r5
     868:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     86c:	ec41 0b17 	vmov	d7, r0, r1
     870:	2c02      	cmp	r4, #2
     872:	4640      	mov	r0, r8
     874:	ee87 7b09 	vdiv.f64	d7, d7, d9
     878:	f177 0300 	sbcs.w	r3, r7, #0
     87c:	d350      	bcc.n	920 <latency+0x14c>
     87e:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     882:	4a5a      	ldr	r2, [pc, #360]	; (9ec <latency+0x218>)
     884:	4623      	mov	r3, r4
     886:	2101      	movs	r1, #1
     888:	447a      	add	r2, pc
     88a:	ed8d 8b02 	vstr	d8, [sp, #8]
     88e:	ed8d 7a00 	vstr	s14, [sp]
     892:	f7ff fffe 	bl	0 <__fprintf_chk>
     896:	ee28 9b09 	vmul.f64	d9, d8, d9
     89a:	4620      	mov	r0, r4
     89c:	4639      	mov	r1, r7
     89e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     8a2:	ec41 0b17 	vmov	d7, r0, r1
     8a6:	ed9f 6b4c 	vldr	d6, [pc, #304]	; 9d8 <latency+0x204>
     8aa:	ee89 7b07 	vdiv.f64	d7, d9, d7
     8ae:	eeb4 7bc6 	vcmpe.f64	d7, d6
     8b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8b6:	dc64      	bgt.n	982 <latency+0x1ae>
     8b8:	4b4d      	ldr	r3, [pc, #308]	; (9f0 <latency+0x21c>)
     8ba:	447b      	add	r3, pc
     8bc:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     8be:	4b4d      	ldr	r3, [pc, #308]	; (9f4 <latency+0x220>)
     8c0:	447b      	add	r3, pc
     8c2:	4a4d      	ldr	r2, [pc, #308]	; (9f8 <latency+0x224>)
     8c4:	2101      	movs	r1, #1
     8c6:	9302      	str	r3, [sp, #8]
     8c8:	447a      	add	r2, pc
     8ca:	ed8d 7b00 	vstr	d7, [sp]
     8ce:	f7ff fffe 	bl	0 <__fprintf_chk>
     8d2:	fb04 f505 	mul.w	r5, r4, r5
     8d6:	fba4 0106 	umull	r0, r1, r4, r6
     8da:	fb06 5507 	mla	r5, r6, r7, r5
     8de:	4429      	add	r1, r5
     8e0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     8e4:	ed9f 6b38 	vldr	d6, [pc, #224]	; 9c8 <latency+0x1f4>
     8e8:	ec41 0b17 	vmov	d7, r0, r1
     8ec:	eeb7 4b00 	vmov.f64	d4, #112	; 0x3f800000  1.0
     8f0:	4b42      	ldr	r3, [pc, #264]	; (9fc <latency+0x228>)
     8f2:	ee28 6b06 	vmul.f64	d6, d8, d6
     8f6:	447b      	add	r3, pc
     8f8:	ee87 5b06 	vdiv.f64	d5, d7, d6
     8fc:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     8fe:	eeb4 5bc4 	vcmpe.f64	d5, d4
     902:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     906:	dd50      	ble.n	9aa <latency+0x1d6>
     908:	4a3d      	ldr	r2, [pc, #244]	; (a00 <latency+0x22c>)
     90a:	2101      	movs	r1, #1
     90c:	ed8d 5b00 	vstr	d5, [sp]
     910:	447a      	add	r2, pc
     912:	f7ff fffe 	bl	0 <__fprintf_chk>
     916:	b004      	add	sp, #16
     918:	ecbd 8b04 	vpop	{d8-d9}
     91c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     920:	4a38      	ldr	r2, [pc, #224]	; (a04 <latency+0x230>)
     922:	2101      	movs	r1, #1
     924:	ed8d 7b00 	vstr	d7, [sp]
     928:	447a      	add	r2, pc
     92a:	f7ff fffe 	bl	0 <__fprintf_chk>
     92e:	ee07 4a90 	vmov	s15, r4
     932:	ee28 9b09 	vmul.f64	d9, d8, d9
     936:	ed9f 5b28 	vldr	d5, [pc, #160]	; 9d8 <latency+0x204>
     93a:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     93e:	ee89 7b06 	vdiv.f64	d7, d9, d6
     942:	eeb4 7bc5 	vcmpe.f64	d7, d5
     946:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     94a:	dd28      	ble.n	99e <latency+0x1ca>
     94c:	4b2e      	ldr	r3, [pc, #184]	; (a08 <latency+0x234>)
     94e:	447b      	add	r3, pc
     950:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     952:	4b2e      	ldr	r3, [pc, #184]	; (a0c <latency+0x238>)
     954:	447b      	add	r3, pc
     956:	e019      	b.n	98c <latency+0x1b8>
     958:	4a2d      	ldr	r2, [pc, #180]	; (a10 <latency+0x23c>)
     95a:	f85c 2002 	ldr.w	r2, [ip, r2]
     95e:	f8d2 8000 	ldr.w	r8, [r2]
     962:	f8c3 805c 	str.w	r8, [r3, #92]	; 0x5c
     966:	e749      	b.n	7fc <latency+0x28>
     968:	f50c 2c74 	add.w	ip, ip, #999424	; 0xf4000
     96c:	3a01      	subs	r2, #1
     96e:	f50c 7c10 	add.w	ip, ip, #576	; 0x240
     972:	f1bc 0f00 	cmp.w	ip, #0
     976:	bfa8      	it	ge
     978:	2300      	movge	r3, #0
     97a:	f6bf af54 	bge.w	826 <latency+0x52>
     97e:	f7ff fbab 	bl	d8 <tvsub.part.0>
     982:	4b24      	ldr	r3, [pc, #144]	; (a14 <latency+0x240>)
     984:	447b      	add	r3, pc
     986:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     988:	4b23      	ldr	r3, [pc, #140]	; (a18 <latency+0x244>)
     98a:	447b      	add	r3, pc
     98c:	4a23      	ldr	r2, [pc, #140]	; (a1c <latency+0x248>)
     98e:	2101      	movs	r1, #1
     990:	9302      	str	r3, [sp, #8]
     992:	447a      	add	r2, pc
     994:	ed8d 7b00 	vstr	d7, [sp]
     998:	f7ff fffe 	bl	0 <__fprintf_chk>
     99c:	e799      	b.n	8d2 <latency+0xfe>
     99e:	4b20      	ldr	r3, [pc, #128]	; (a20 <latency+0x24c>)
     9a0:	447b      	add	r3, pc
     9a2:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     9a4:	4b1f      	ldr	r3, [pc, #124]	; (a24 <latency+0x250>)
     9a6:	447b      	add	r3, pc
     9a8:	e78b      	b.n	8c2 <latency+0xee>
     9aa:	ee87 6b09 	vdiv.f64	d6, d7, d9
     9ae:	4a1e      	ldr	r2, [pc, #120]	; (a28 <latency+0x254>)
     9b0:	2101      	movs	r1, #1
     9b2:	447a      	add	r2, pc
     9b4:	ed8d 6b00 	vstr	d6, [sp]
     9b8:	f7ff fffe 	bl	0 <__fprintf_chk>
     9bc:	b004      	add	sp, #16
     9be:	ecbd 8b04 	vpop	{d8-d9}
     9c2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     9c6:	bf00      	nop
     9c8:	00000000 	.word	0x00000000
     9cc:	412e8480 	.word	0x412e8480
     9d0:	00000000 	.word	0x00000000
     9d4:	408f4000 	.word	0x408f4000
     9d8:	00000000 	.word	0x00000000
     9dc:	40590000 	.word	0x40590000
     9e0:	000001fa 	.word	0x000001fa
     9e4:	000001f8 	.word	0x000001f8
     9e8:	000001e6 	.word	0x000001e6
     9ec:	00000160 	.word	0x00000160
     9f0:	00000132 	.word	0x00000132
     9f4:	00000130 	.word	0x00000130
     9f8:	0000012c 	.word	0x0000012c
     9fc:	00000102 	.word	0x00000102
     a00:	000000ec 	.word	0x000000ec
     a04:	000000d8 	.word	0x000000d8
     a08:	000000b6 	.word	0x000000b6
     a0c:	000000b4 	.word	0x000000b4
     a10:	00000000 	.word	0x00000000
     a14:	0000008c 	.word	0x0000008c
     a18:	0000008a 	.word	0x0000008a
     a1c:	00000086 	.word	0x00000086
     a20:	0000007c 	.word	0x0000007c
     a24:	0000007a 	.word	0x0000007a
     a28:	00000072 	.word	0x00000072

00000a2c <context>:
     a2c:	f8df c0e0 	ldr.w	ip, [pc, #224]	; b10 <context+0xe4>
     a30:	4603      	mov	r3, r0
     a32:	b570      	push	{r4, r5, r6, lr}
     a34:	44fc      	add	ip, pc
     a36:	4e37      	ldr	r6, [pc, #220]	; (b14 <context+0xe8>)
     a38:	ed2d 8b04 	vpush	{d8-d9}
     a3c:	b086      	sub	sp, #24
     a3e:	e9dc 421a 	ldrd	r4, r2, [ip, #104]	; 0x68
     a42:	447e      	add	r6, pc
     a44:	f8dc 0064 	ldr.w	r0, [ip, #100]	; 0x64
     a48:	1a12      	subs	r2, r2, r0
     a4a:	f8dc 0060 	ldr.w	r0, [ip, #96]	; 0x60
     a4e:	ea4f 7cd2 	mov.w	ip, r2, lsr #31
     a52:	eba4 0e00 	sub.w	lr, r4, r0
     a56:	f1be 0f00 	cmp.w	lr, #0
     a5a:	bfd4      	ite	le
     a5c:	2500      	movle	r5, #0
     a5e:	f00c 0501 	andgt.w	r5, ip, #1
     a62:	2d00      	cmp	r5, #0
     a64:	d13d      	bne.n	ae2 <context+0xb6>
     a66:	4284      	cmp	r4, r0
     a68:	bfb8      	it	lt
     a6a:	f04c 0c01 	orrlt.w	ip, ip, #1
     a6e:	f1bc 0f00 	cmp.w	ip, #0
     a72:	d003      	beq.n	a7c <context+0x50>
     a74:	b006      	add	sp, #24
     a76:	ecbd 8b04 	vpop	{d8-d9}
     a7a:	bd70      	pop	{r4, r5, r6, pc}
     a7c:	ee07 2a90 	vmov	s15, r2
     a80:	ed9f 5b21 	vldr	d5, [pc, #132]	; b08 <context+0xdc>
     a84:	ee06 ea90 	vmov	s13, lr
     a88:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     a8c:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     a90:	ee87 8b05 	vdiv.f64	d8, d7, d5
     a94:	ee38 8b06 	vadd.f64	d8, d8, d6
     a98:	eeb5 8b40 	vcmp.f64	d8, #0.0
     a9c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     aa0:	d0e8      	beq.n	a74 <context+0x48>
     aa2:	4a1d      	ldr	r2, [pc, #116]	; (b18 <context+0xec>)
     aa4:	447a      	add	r2, pc
     aa6:	6dd5      	ldr	r5, [r2, #92]	; 0x5c
     aa8:	b345      	cbz	r5, afc <context+0xd0>
     aaa:	ed9f 9b17 	vldr	d9, [pc, #92]	; b08 <context+0xdc>
     aae:	4618      	mov	r0, r3
     ab0:	9305      	str	r3, [sp, #20]
     ab2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     ab6:	ec41 0b16 	vmov	d6, r0, r1
     aba:	4c18      	ldr	r4, [pc, #96]	; (b1c <context+0xf0>)
     abc:	ee28 9b09 	vmul.f64	d9, d8, d9
     ac0:	9b05      	ldr	r3, [sp, #20]
     ac2:	447c      	add	r4, pc
     ac4:	4628      	mov	r0, r5
     ac6:	4622      	mov	r2, r4
     ac8:	2101      	movs	r1, #1
     aca:	ed8d 8b00 	vstr	d8, [sp]
     ace:	ee89 7b06 	vdiv.f64	d7, d9, d6
     ad2:	ed8d 7b02 	vstr	d7, [sp, #8]
     ad6:	f7ff fffe 	bl	0 <__fprintf_chk>
     ada:	b006      	add	sp, #24
     adc:	ecbd 8b04 	vpop	{d8-d9}
     ae0:	bd70      	pop	{r4, r5, r6, pc}
     ae2:	f502 2274 	add.w	r2, r2, #999424	; 0xf4000
     ae6:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     aea:	f502 7210 	add.w	r2, r2, #576	; 0x240
     aee:	2a00      	cmp	r2, #0
     af0:	bfa8      	it	ge
     af2:	f04f 0c00 	movge.w	ip, #0
     af6:	dab6      	bge.n	a66 <context+0x3a>
     af8:	f7ff faee 	bl	d8 <tvsub.part.0>
     afc:	4808      	ldr	r0, [pc, #32]	; (b20 <context+0xf4>)
     afe:	5830      	ldr	r0, [r6, r0]
     b00:	6805      	ldr	r5, [r0, #0]
     b02:	65d5      	str	r5, [r2, #92]	; 0x5c
     b04:	e7d1      	b.n	aaa <context+0x7e>
     b06:	bf00      	nop
     b08:	00000000 	.word	0x00000000
     b0c:	412e8480 	.word	0x412e8480
     b10:	000000d8 	.word	0x000000d8
     b14:	000000ce 	.word	0x000000ce
     b18:	00000070 	.word	0x00000070
     b1c:	00000056 	.word	0x00000056
     b20:	00000000 	.word	0x00000000

00000b24 <nano>:
     b24:	b5f0      	push	{r4, r5, r6, r7, lr}
     b26:	4604      	mov	r4, r0
     b28:	f8df e0cc 	ldr.w	lr, [pc, #204]	; bf8 <nano+0xd4>
     b2c:	4e33      	ldr	r6, [pc, #204]	; (bfc <nano+0xd8>)
     b2e:	44fe      	add	lr, pc
     b30:	ed2d 8b02 	vpush	{d8}
     b34:	447e      	add	r6, pc
     b36:	b083      	sub	sp, #12
     b38:	f8de 1064 	ldr.w	r1, [lr, #100]	; 0x64
     b3c:	f8de 006c 	ldr.w	r0, [lr, #108]	; 0x6c
     b40:	f8de 5068 	ldr.w	r5, [lr, #104]	; 0x68
     b44:	eba0 0c01 	sub.w	ip, r0, r1
     b48:	f8de 0060 	ldr.w	r0, [lr, #96]	; 0x60
     b4c:	ea4f 7edc 	mov.w	lr, ip, lsr #31
     b50:	1a29      	subs	r1, r5, r0
     b52:	2900      	cmp	r1, #0
     b54:	bfd4      	ite	le
     b56:	2700      	movle	r7, #0
     b58:	f00e 0701 	andgt.w	r7, lr, #1
     b5c:	bbb7      	cbnz	r7, bcc <nano+0xa8>
     b5e:	4285      	cmp	r5, r0
     b60:	bfb8      	it	lt
     b62:	f04e 0e01 	orrlt.w	lr, lr, #1
     b66:	f1be 0f00 	cmp.w	lr, #0
     b6a:	d003      	beq.n	b74 <nano+0x50>
     b6c:	b003      	add	sp, #12
     b6e:	ecbd 8b02 	vpop	{d8}
     b72:	bdf0      	pop	{r4, r5, r6, r7, pc}
     b74:	f244 2040 	movw	r0, #16960	; 0x4240
     b78:	f2c0 000f 	movt	r0, #15
     b7c:	ed9f 7b1c 	vldr	d7, [pc, #112]	; bf0 <nano+0xcc>
     b80:	fb00 c101 	mla	r1, r0, r1, ip
     b84:	ee08 1a10 	vmov	s16, r1
     b88:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
     b8c:	ee28 8b07 	vmul.f64	d8, d8, d7
     b90:	eeb5 8b40 	vcmp.f64	d8, #0.0
     b94:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b98:	d0e8      	beq.n	b6c <nano+0x48>
     b9a:	4919      	ldr	r1, [pc, #100]	; (c00 <nano+0xdc>)
     b9c:	4479      	add	r1, pc
     b9e:	6dcd      	ldr	r5, [r1, #92]	; 0x5c
     ba0:	b30d      	cbz	r5, be6 <nano+0xc2>
     ba2:	4610      	mov	r0, r2
     ba4:	4619      	mov	r1, r3
     ba6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     baa:	ec41 0b17 	vmov	d7, r0, r1
     bae:	4a15      	ldr	r2, [pc, #84]	; (c04 <nano+0xe0>)
     bb0:	4623      	mov	r3, r4
     bb2:	ee88 7b07 	vdiv.f64	d7, d8, d7
     bb6:	2101      	movs	r1, #1
     bb8:	447a      	add	r2, pc
     bba:	4628      	mov	r0, r5
     bbc:	ed8d 7b00 	vstr	d7, [sp]
     bc0:	f7ff fffe 	bl	0 <__fprintf_chk>
     bc4:	b003      	add	sp, #12
     bc6:	ecbd 8b02 	vpop	{d8}
     bca:	bdf0      	pop	{r4, r5, r6, r7, pc}
     bcc:	f50c 2c74 	add.w	ip, ip, #999424	; 0xf4000
     bd0:	3901      	subs	r1, #1
     bd2:	f50c 7c10 	add.w	ip, ip, #576	; 0x240
     bd6:	f1bc 0f00 	cmp.w	ip, #0
     bda:	bfa8      	it	ge
     bdc:	f04f 0e00 	movge.w	lr, #0
     be0:	dabd      	bge.n	b5e <nano+0x3a>
     be2:	f7ff fa79 	bl	d8 <tvsub.part.0>
     be6:	4808      	ldr	r0, [pc, #32]	; (c08 <nano+0xe4>)
     be8:	5830      	ldr	r0, [r6, r0]
     bea:	6805      	ldr	r5, [r0, #0]
     bec:	65cd      	str	r5, [r1, #92]	; 0x5c
     bee:	e7d8      	b.n	ba2 <nano+0x7e>
     bf0:	00000000 	.word	0x00000000
     bf4:	408f4000 	.word	0x408f4000
     bf8:	000000c6 	.word	0x000000c6
     bfc:	000000c4 	.word	0x000000c4
     c00:	00000060 	.word	0x00000060
     c04:	00000048 	.word	0x00000048
     c08:	00000000 	.word	0x00000000

00000c0c <micro>:
     c0c:	b5f0      	push	{r4, r5, r6, r7, lr}
     c0e:	4619      	mov	r1, r3
     c10:	f8df e0c4 	ldr.w	lr, [pc, #196]	; cd8 <micro+0xcc>
     c14:	4605      	mov	r5, r0
     c16:	4610      	mov	r0, r2
     c18:	44fe      	add	lr, pc
     c1a:	4c30      	ldr	r4, [pc, #192]	; (cdc <micro+0xd0>)
     c1c:	ed2d 8b02 	vpush	{d8}
     c20:	b083      	sub	sp, #12
     c22:	447c      	add	r4, pc
     c24:	f8de 3064 	ldr.w	r3, [lr, #100]	; 0x64
     c28:	f8de 206c 	ldr.w	r2, [lr, #108]	; 0x6c
     c2c:	eba2 0c03 	sub.w	ip, r2, r3
     c30:	f8de 2068 	ldr.w	r2, [lr, #104]	; 0x68
     c34:	f8de 3060 	ldr.w	r3, [lr, #96]	; 0x60
     c38:	ea4f 7edc 	mov.w	lr, ip, lsr #31
     c3c:	1ad6      	subs	r6, r2, r3
     c3e:	2e00      	cmp	r6, #0
     c40:	bfd4      	ite	le
     c42:	2700      	movle	r7, #0
     c44:	f00e 0701 	andgt.w	r7, lr, #1
     c48:	bb77      	cbnz	r7, ca8 <micro+0x9c>
     c4a:	429a      	cmp	r2, r3
     c4c:	bfb8      	it	lt
     c4e:	f04e 0e01 	orrlt.w	lr, lr, #1
     c52:	ed9f 8b1f 	vldr	d8, [pc, #124]	; cd0 <micro+0xc4>
     c56:	f1be 0f00 	cmp.w	lr, #0
     c5a:	d01a      	beq.n	c92 <micro+0x86>
     c5c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     c60:	ec41 0b17 	vmov	d7, r0, r1
     c64:	ee88 7b07 	vdiv.f64	d7, d8, d7
     c68:	eeb5 7b40 	vcmp.f64	d7, #0.0
     c6c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c70:	d00b      	beq.n	c8a <micro+0x7e>
     c72:	4b1b      	ldr	r3, [pc, #108]	; (ce0 <micro+0xd4>)
     c74:	447b      	add	r3, pc
     c76:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     c78:	b318      	cbz	r0, cc2 <micro+0xb6>
     c7a:	4a1a      	ldr	r2, [pc, #104]	; (ce4 <micro+0xd8>)
     c7c:	462b      	mov	r3, r5
     c7e:	2101      	movs	r1, #1
     c80:	ed8d 7b00 	vstr	d7, [sp]
     c84:	447a      	add	r2, pc
     c86:	f7ff fffe 	bl	0 <__fprintf_chk>
     c8a:	b003      	add	sp, #12
     c8c:	ecbd 8b02 	vpop	{d8}
     c90:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c92:	f244 2340 	movw	r3, #16960	; 0x4240
     c96:	f2c0 030f 	movt	r3, #15
     c9a:	fb03 cc06 	mla	ip, r3, r6, ip
     c9e:	ee07 ca90 	vmov	s15, ip
     ca2:	eeb8 8be7 	vcvt.f64.s32	d8, s15
     ca6:	e7d9      	b.n	c5c <micro+0x50>
     ca8:	f50c 2c74 	add.w	ip, ip, #999424	; 0xf4000
     cac:	3e01      	subs	r6, #1
     cae:	f50c 7c10 	add.w	ip, ip, #576	; 0x240
     cb2:	f1bc 0f00 	cmp.w	ip, #0
     cb6:	bfa8      	it	ge
     cb8:	f04f 0e00 	movge.w	lr, #0
     cbc:	dac5      	bge.n	c4a <micro+0x3e>
     cbe:	f7ff fa0b 	bl	d8 <tvsub.part.0>
     cc2:	4a09      	ldr	r2, [pc, #36]	; (ce8 <micro+0xdc>)
     cc4:	58a2      	ldr	r2, [r4, r2]
     cc6:	6810      	ldr	r0, [r2, #0]
     cc8:	65d8      	str	r0, [r3, #92]	; 0x5c
     cca:	e7d6      	b.n	c7a <micro+0x6e>
     ccc:	f3af 8000 	nop.w
	...
     cd8:	000000bc 	.word	0x000000bc
     cdc:	000000b6 	.word	0x000000b6
     ce0:	00000068 	.word	0x00000068
     ce4:	0000005c 	.word	0x0000005c
     ce8:	00000000 	.word	0x00000000

00000cec <micromb>:
     cec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     cf0:	4606      	mov	r6, r0
     cf2:	f8df e104 	ldr.w	lr, [pc, #260]	; df8 <micromb+0x10c>
     cf6:	460d      	mov	r5, r1
     cf8:	4610      	mov	r0, r2
     cfa:	44fe      	add	lr, pc
     cfc:	4c3f      	ldr	r4, [pc, #252]	; (dfc <micromb+0x110>)
     cfe:	ed2d 8b04 	vpush	{d8-d9}
     d02:	b084      	sub	sp, #16
     d04:	447c      	add	r4, pc
     d06:	f8de 2064 	ldr.w	r2, [lr, #100]	; 0x64
     d0a:	f8de 106c 	ldr.w	r1, [lr, #108]	; 0x6c
     d0e:	eba1 0c02 	sub.w	ip, r1, r2
     d12:	f8de 1068 	ldr.w	r1, [lr, #104]	; 0x68
     d16:	f8de 2060 	ldr.w	r2, [lr, #96]	; 0x60
     d1a:	ea4f 7edc 	mov.w	lr, ip, lsr #31
     d1e:	1a8f      	subs	r7, r1, r2
     d20:	2f00      	cmp	r7, #0
     d22:	bfd4      	ite	le
     d24:	f04f 0800 	movle.w	r8, #0
     d28:	f00e 0801 	andgt.w	r8, lr, #1
     d2c:	f1b8 0f00 	cmp.w	r8, #0
     d30:	d146      	bne.n	dc0 <micromb+0xd4>
     d32:	4291      	cmp	r1, r2
     d34:	bfb8      	it	lt
     d36:	f04e 0e01 	orrlt.w	lr, lr, #1
     d3a:	ed9f 8b2b 	vldr	d8, [pc, #172]	; de8 <micromb+0xfc>
     d3e:	f1be 0f00 	cmp.w	lr, #0
     d42:	d032      	beq.n	daa <micromb+0xbe>
     d44:	4619      	mov	r1, r3
     d46:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     d4a:	ec41 0b17 	vmov	d7, r0, r1
     d4e:	ee88 9b07 	vdiv.f64	d9, d8, d7
     d52:	eeb5 9b40 	vcmp.f64	d9, #0.0
     d56:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d5a:	d01e      	beq.n	d9a <micromb+0xae>
     d5c:	4b28      	ldr	r3, [pc, #160]	; (e00 <micromb+0x114>)
     d5e:	447b      	add	r3, pc
     d60:	6ddf      	ldr	r7, [r3, #92]	; 0x5c
     d62:	b3d7      	cbz	r7, dda <micromb+0xee>
     d64:	4630      	mov	r0, r6
     d66:	4629      	mov	r1, r5
     d68:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     d6c:	eeb2 6b04 	vmov.f64	d6, #36	; 0x41200000  10.0
     d70:	ed9f 5b1f 	vldr	d5, [pc, #124]	; df0 <micromb+0x104>
     d74:	ec41 0b17 	vmov	d7, r0, r1
     d78:	eeb4 9bc6 	vcmpe.f64	d9, d6
     d7c:	ee87 7b05 	vdiv.f64	d7, d7, d5
     d80:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d84:	da0e      	bge.n	da4 <micromb+0xb8>
     d86:	4a1f      	ldr	r2, [pc, #124]	; (e04 <micromb+0x118>)
     d88:	447a      	add	r2, pc
     d8a:	2101      	movs	r1, #1
     d8c:	4638      	mov	r0, r7
     d8e:	ed8d 9b02 	vstr	d9, [sp, #8]
     d92:	ed8d 7b00 	vstr	d7, [sp]
     d96:	f7ff fffe 	bl	0 <__fprintf_chk>
     d9a:	b004      	add	sp, #16
     d9c:	ecbd 8b04 	vpop	{d8-d9}
     da0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     da4:	4a18      	ldr	r2, [pc, #96]	; (e08 <micromb+0x11c>)
     da6:	447a      	add	r2, pc
     da8:	e7ef      	b.n	d8a <micromb+0x9e>
     daa:	f244 2240 	movw	r2, #16960	; 0x4240
     dae:	f2c0 020f 	movt	r2, #15
     db2:	fb02 cc07 	mla	ip, r2, r7, ip
     db6:	ee07 ca90 	vmov	s15, ip
     dba:	eeb8 8be7 	vcvt.f64.s32	d8, s15
     dbe:	e7c1      	b.n	d44 <micromb+0x58>
     dc0:	f50c 2c74 	add.w	ip, ip, #999424	; 0xf4000
     dc4:	3f01      	subs	r7, #1
     dc6:	f50c 7c10 	add.w	ip, ip, #576	; 0x240
     dca:	f1bc 0f00 	cmp.w	ip, #0
     dce:	bfa8      	it	ge
     dd0:	f04f 0e00 	movge.w	lr, #0
     dd4:	daad      	bge.n	d32 <micromb+0x46>
     dd6:	f7ff f97f 	bl	d8 <tvsub.part.0>
     dda:	4a0c      	ldr	r2, [pc, #48]	; (e0c <micromb+0x120>)
     ddc:	58a2      	ldr	r2, [r4, r2]
     dde:	6817      	ldr	r7, [r2, #0]
     de0:	65df      	str	r7, [r3, #92]	; 0x5c
     de2:	e7bf      	b.n	d64 <micromb+0x78>
     de4:	f3af 8000 	nop.w
	...
     df4:	412e8480 	.word	0x412e8480
     df8:	000000fa 	.word	0x000000fa
     dfc:	000000f4 	.word	0x000000f4
     e00:	0000009e 	.word	0x0000009e
     e04:	00000078 	.word	0x00000078
     e08:	0000005e 	.word	0x0000005e
     e0c:	00000000 	.word	0x00000000

00000e10 <milli>:
     e10:	f8df c0b8 	ldr.w	ip, [pc, #184]	; ecc <milli+0xbc>
     e14:	b5f0      	push	{r4, r5, r6, r7, lr}
     e16:	4604      	mov	r4, r0
     e18:	44fc      	add	ip, pc
     e1a:	4d2d      	ldr	r5, [pc, #180]	; (ed0 <milli+0xc0>)
     e1c:	b083      	sub	sp, #12
     e1e:	f8dc 6064 	ldr.w	r6, [ip, #100]	; 0x64
     e22:	447d      	add	r5, pc
     e24:	f8dc 106c 	ldr.w	r1, [ip, #108]	; 0x6c
     e28:	f8dc 7068 	ldr.w	r7, [ip, #104]	; 0x68
     e2c:	f8dc 0060 	ldr.w	r0, [ip, #96]	; 0x60
     e30:	1b89      	subs	r1, r1, r6
     e32:	1a3e      	subs	r6, r7, r0
     e34:	ea4f 7cd1 	mov.w	ip, r1, lsr #31
     e38:	2e00      	cmp	r6, #0
     e3a:	bfd4      	ite	le
     e3c:	f04f 0e00 	movle.w	lr, #0
     e40:	f00c 0e01 	andgt.w	lr, ip, #1
     e44:	f1be 0f00 	cmp.w	lr, #0
     e48:	d12f      	bne.n	eaa <milli+0x9a>
     e4a:	4287      	cmp	r7, r0
     e4c:	bfb8      	it	lt
     e4e:	f04c 0c01 	orrlt.w	ip, ip, #1
     e52:	f1bc 0f00 	cmp.w	ip, #0
     e56:	d001      	beq.n	e5c <milli+0x4c>
     e58:	b003      	add	sp, #12
     e5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
     e5c:	f644 50d3 	movw	r0, #19923	; 0x4dd3
     e60:	f2c1 0062 	movt	r0, #4194	; 0x1062
     e64:	fb80 7001 	smull	r7, r0, r0, r1
     e68:	17c9      	asrs	r1, r1, #31
     e6a:	ebc1 11a0 	rsb	r1, r1, r0, asr #6
     e6e:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
     e72:	fb00 1006 	mla	r0, r0, r6, r1
     e76:	17c1      	asrs	r1, r0, #31
     e78:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     e7c:	4606      	mov	r6, r0
     e7e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     e82:	ec41 0b17 	vmov	d7, r0, r1
     e86:	eeb5 7b40 	vcmp.f64	d7, #0.0
     e8a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e8e:	d0e3      	beq.n	e58 <milli+0x48>
     e90:	4b10      	ldr	r3, [pc, #64]	; (ed4 <milli+0xc4>)
     e92:	447b      	add	r3, pc
     e94:	6dd8      	ldr	r0, [r3, #92]	; 0x5c
     e96:	b1a0      	cbz	r0, ec2 <milli+0xb2>
     e98:	4a0f      	ldr	r2, [pc, #60]	; (ed8 <milli+0xc8>)
     e9a:	4623      	mov	r3, r4
     e9c:	2101      	movs	r1, #1
     e9e:	9600      	str	r6, [sp, #0]
     ea0:	447a      	add	r2, pc
     ea2:	f7ff fffe 	bl	0 <__fprintf_chk>
     ea6:	b003      	add	sp, #12
     ea8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     eaa:	f501 2174 	add.w	r1, r1, #999424	; 0xf4000
     eae:	3e01      	subs	r6, #1
     eb0:	f501 7110 	add.w	r1, r1, #576	; 0x240
     eb4:	2900      	cmp	r1, #0
     eb6:	bfa8      	it	ge
     eb8:	f04f 0c00 	movge.w	ip, #0
     ebc:	dac5      	bge.n	e4a <milli+0x3a>
     ebe:	f7ff f90b 	bl	d8 <tvsub.part.0>
     ec2:	4a06      	ldr	r2, [pc, #24]	; (edc <milli+0xcc>)
     ec4:	58aa      	ldr	r2, [r5, r2]
     ec6:	6810      	ldr	r0, [r2, #0]
     ec8:	65d8      	str	r0, [r3, #92]	; 0x5c
     eca:	e7e5      	b.n	e98 <milli+0x88>
     ecc:	000000b0 	.word	0x000000b0
     ed0:	000000aa 	.word	0x000000aa
     ed4:	0000003e 	.word	0x0000003e
     ed8:	00000034 	.word	0x00000034
     edc:	00000000 	.word	0x00000000

00000ee0 <ptime>:
     ee0:	f8df c0e4 	ldr.w	ip, [pc, #228]	; fc8 <ptime+0xe8>
     ee4:	4603      	mov	r3, r0
     ee6:	b570      	push	{r4, r5, r6, lr}
     ee8:	44fc      	add	ip, pc
     eea:	4e38      	ldr	r6, [pc, #224]	; (fcc <ptime+0xec>)
     eec:	ed2d 8b04 	vpush	{d8-d9}
     ef0:	b086      	sub	sp, #24
     ef2:	e9dc 421a 	ldrd	r4, r2, [ip, #104]	; 0x68
     ef6:	447e      	add	r6, pc
     ef8:	f8dc 0064 	ldr.w	r0, [ip, #100]	; 0x64
     efc:	1a12      	subs	r2, r2, r0
     efe:	f8dc 0060 	ldr.w	r0, [ip, #96]	; 0x60
     f02:	ea4f 7cd2 	mov.w	ip, r2, lsr #31
     f06:	eba4 0e00 	sub.w	lr, r4, r0
     f0a:	f1be 0f00 	cmp.w	lr, #0
     f0e:	bfd4      	ite	le
     f10:	2500      	movle	r5, #0
     f12:	f00c 0501 	andgt.w	r5, ip, #1
     f16:	2d00      	cmp	r5, #0
     f18:	d13d      	bne.n	f96 <ptime+0xb6>
     f1a:	4284      	cmp	r4, r0
     f1c:	bfb8      	it	lt
     f1e:	f04c 0c01 	orrlt.w	ip, ip, #1
     f22:	f1bc 0f00 	cmp.w	ip, #0
     f26:	d003      	beq.n	f30 <ptime+0x50>
     f28:	b006      	add	sp, #24
     f2a:	ecbd 8b04 	vpop	{d8-d9}
     f2e:	bd70      	pop	{r4, r5, r6, pc}
     f30:	ee07 2a90 	vmov	s15, r2
     f34:	ed9f 5b22 	vldr	d5, [pc, #136]	; fc0 <ptime+0xe0>
     f38:	ee06 ea90 	vmov	s13, lr
     f3c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     f40:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     f44:	ee87 8b05 	vdiv.f64	d8, d7, d5
     f48:	ee38 8b06 	vadd.f64	d8, d8, d6
     f4c:	eeb5 8b40 	vcmp.f64	d8, #0.0
     f50:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     f54:	d0e8      	beq.n	f28 <ptime+0x48>
     f56:	4a1e      	ldr	r2, [pc, #120]	; (fd0 <ptime+0xf0>)
     f58:	447a      	add	r2, pc
     f5a:	6dd5      	ldr	r5, [r2, #92]	; 0x5c
     f5c:	b345      	cbz	r5, fb0 <ptime+0xd0>
     f5e:	ed9f 9b18 	vldr	d9, [pc, #96]	; fc0 <ptime+0xe0>
     f62:	4618      	mov	r0, r3
     f64:	9305      	str	r3, [sp, #20]
     f66:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     f6a:	ec41 0b16 	vmov	d6, r0, r1
     f6e:	4c19      	ldr	r4, [pc, #100]	; (fd4 <ptime+0xf4>)
     f70:	ee28 9b09 	vmul.f64	d9, d8, d9
     f74:	9b05      	ldr	r3, [sp, #20]
     f76:	447c      	add	r4, pc
     f78:	4628      	mov	r0, r5
     f7a:	4622      	mov	r2, r4
     f7c:	2101      	movs	r1, #1
     f7e:	ed8d 8b00 	vstr	d8, [sp]
     f82:	ee89 7b06 	vdiv.f64	d7, d9, d6
     f86:	ed8d 7b02 	vstr	d7, [sp, #8]
     f8a:	f7ff fffe 	bl	0 <__fprintf_chk>
     f8e:	b006      	add	sp, #24
     f90:	ecbd 8b04 	vpop	{d8-d9}
     f94:	bd70      	pop	{r4, r5, r6, pc}
     f96:	f502 2274 	add.w	r2, r2, #999424	; 0xf4000
     f9a:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     f9e:	f502 7210 	add.w	r2, r2, #576	; 0x240
     fa2:	2a00      	cmp	r2, #0
     fa4:	bfa8      	it	ge
     fa6:	f04f 0c00 	movge.w	ip, #0
     faa:	dab6      	bge.n	f1a <ptime+0x3a>
     fac:	f7ff f894 	bl	d8 <tvsub.part.0>
     fb0:	4809      	ldr	r0, [pc, #36]	; (fd8 <ptime+0xf8>)
     fb2:	5830      	ldr	r0, [r6, r0]
     fb4:	6805      	ldr	r5, [r0, #0]
     fb6:	65d5      	str	r5, [r2, #92]	; 0x5c
     fb8:	e7d1      	b.n	f5e <ptime+0x7e>
     fba:	bf00      	nop
     fbc:	f3af 8000 	nop.w
     fc0:	00000000 	.word	0x00000000
     fc4:	412e8480 	.word	0x412e8480
     fc8:	000000dc 	.word	0x000000dc
     fcc:	000000d2 	.word	0x000000d2
     fd0:	00000074 	.word	0x00000074
     fd4:	0000005a 	.word	0x0000005a
     fd8:	00000000 	.word	0x00000000

00000fdc <tvdelta>:
     fdc:	b538      	push	{r3, r4, r5, lr}
     fde:	684b      	ldr	r3, [r1, #4]
     fe0:	6804      	ldr	r4, [r0, #0]
     fe2:	6840      	ldr	r0, [r0, #4]
     fe4:	6809      	ldr	r1, [r1, #0]
     fe6:	1a18      	subs	r0, r3, r0
     fe8:	1b0a      	subs	r2, r1, r4
     fea:	0fc3      	lsrs	r3, r0, #31
     fec:	2a00      	cmp	r2, #0
     fee:	bfd4      	ite	le
     ff0:	2500      	movle	r5, #0
     ff2:	f003 0501 	andgt.w	r5, r3, #1
     ff6:	b97d      	cbnz	r5, 1018 <tvdelta+0x3c>
     ff8:	42a1      	cmp	r1, r4
     ffa:	bfb8      	it	lt
     ffc:	f043 0301 	orrlt.w	r3, r3, #1
    1000:	b113      	cbz	r3, 1008 <tvdelta+0x2c>
    1002:	2000      	movs	r0, #0
    1004:	4601      	mov	r1, r0
    1006:	bd38      	pop	{r3, r4, r5, pc}
    1008:	17c1      	asrs	r1, r0, #31
    100a:	f244 2340 	movw	r3, #16960	; 0x4240
    100e:	f2c0 030f 	movt	r3, #15
    1012:	fbc2 0103 	smlal	r0, r1, r2, r3
    1016:	bd38      	pop	{r3, r4, r5, pc}
    1018:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    101c:	3a01      	subs	r2, #1
    101e:	f500 7010 	add.w	r0, r0, #576	; 0x240
    1022:	2800      	cmp	r0, #0
    1024:	bfa8      	it	ge
    1026:	2300      	movge	r3, #0
    1028:	dae6      	bge.n	ff8 <tvdelta+0x1c>
    102a:	f7ff f855 	bl	d8 <tvsub.part.0>
    102e:	bf00      	nop

00001030 <tvsub>:
    1030:	b538      	push	{r3, r4, r5, lr}
    1032:	6813      	ldr	r3, [r2, #0]
    1034:	680c      	ldr	r4, [r1, #0]
    1036:	6855      	ldr	r5, [r2, #4]
    1038:	1ae4      	subs	r4, r4, r3
    103a:	684b      	ldr	r3, [r1, #4]
    103c:	2c00      	cmp	r4, #0
    103e:	6004      	str	r4, [r0, #0]
    1040:	eba3 0305 	sub.w	r3, r3, r5
    1044:	bfd4      	ite	le
    1046:	f04f 0c00 	movle.w	ip, #0
    104a:	f04f 0c01 	movgt.w	ip, #1
    104e:	6043      	str	r3, [r0, #4]
    1050:	ea1c 7cd3 	ands.w	ip, ip, r3, lsr #31
    1054:	d105      	bne.n	1062 <tvsub+0x32>
    1056:	2b00      	cmp	r3, #0
    1058:	da0c      	bge.n	1074 <tvsub+0x44>
    105a:	2300      	movs	r3, #0
    105c:	e9c0 3300 	strd	r3, r3, [r0]
    1060:	bd38      	pop	{r3, r4, r5, pc}
    1062:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    1066:	3c01      	subs	r4, #1
    1068:	f503 7310 	add.w	r3, r3, #576	; 0x240
    106c:	e9c0 4300 	strd	r4, r3, [r0]
    1070:	2b00      	cmp	r3, #0
    1072:	db07      	blt.n	1084 <tvsub+0x54>
    1074:	6809      	ldr	r1, [r1, #0]
    1076:	6813      	ldr	r3, [r2, #0]
    1078:	4299      	cmp	r1, r3
    107a:	daf1      	bge.n	1060 <tvsub+0x30>
    107c:	2300      	movs	r3, #0
    107e:	e9c0 3300 	strd	r3, r3, [r0]
    1082:	e7ed      	b.n	1060 <tvsub+0x30>
    1084:	f7ff f828 	bl	d8 <tvsub.part.0>

00001088 <usecs_spent>:
    1088:	b538      	push	{r3, r4, r5, lr}
    108a:	4b15      	ldr	r3, [pc, #84]	; (10e0 <usecs_spent+0x58>)
    108c:	447b      	add	r3, pc
    108e:	e9d3 2419 	ldrd	r2, r4, [r3, #100]	; 0x64
    1092:	6ed8      	ldr	r0, [r3, #108]	; 0x6c
    1094:	6e19      	ldr	r1, [r3, #96]	; 0x60
    1096:	1a80      	subs	r0, r0, r2
    1098:	1a62      	subs	r2, r4, r1
    109a:	0fc3      	lsrs	r3, r0, #31
    109c:	2a00      	cmp	r2, #0
    109e:	bfd4      	ite	le
    10a0:	2500      	movle	r5, #0
    10a2:	f003 0501 	andgt.w	r5, r3, #1
    10a6:	b97d      	cbnz	r5, 10c8 <usecs_spent+0x40>
    10a8:	428c      	cmp	r4, r1
    10aa:	bfb8      	it	lt
    10ac:	f043 0301 	orrlt.w	r3, r3, #1
    10b0:	b113      	cbz	r3, 10b8 <usecs_spent+0x30>
    10b2:	2000      	movs	r0, #0
    10b4:	4601      	mov	r1, r0
    10b6:	bd38      	pop	{r3, r4, r5, pc}
    10b8:	17c1      	asrs	r1, r0, #31
    10ba:	f244 2340 	movw	r3, #16960	; 0x4240
    10be:	f2c0 030f 	movt	r3, #15
    10c2:	fbc2 0103 	smlal	r0, r1, r2, r3
    10c6:	bd38      	pop	{r3, r4, r5, pc}
    10c8:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    10cc:	3a01      	subs	r2, #1
    10ce:	f500 7010 	add.w	r0, r0, #576	; 0x240
    10d2:	2800      	cmp	r0, #0
    10d4:	bfa8      	it	ge
    10d6:	2300      	movge	r3, #0
    10d8:	dae6      	bge.n	10a8 <usecs_spent+0x20>
    10da:	f7fe fffd 	bl	d8 <tvsub.part.0>
    10de:	bf00      	nop
    10e0:	00000050 	.word	0x00000050

000010e4 <timespent>:
    10e4:	4a1c      	ldr	r2, [pc, #112]	; (1158 <timespent+0x74>)
    10e6:	b538      	push	{r3, r4, r5, lr}
    10e8:	447a      	add	r2, pc
    10ea:	e9d2 1419 	ldrd	r1, r4, [r2, #100]	; 0x64
    10ee:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
    10f0:	6e10      	ldr	r0, [r2, #96]	; 0x60
    10f2:	1a5b      	subs	r3, r3, r1
    10f4:	1a21      	subs	r1, r4, r0
    10f6:	0fda      	lsrs	r2, r3, #31
    10f8:	2900      	cmp	r1, #0
    10fa:	bfd4      	ite	le
    10fc:	2500      	movle	r5, #0
    10fe:	f002 0501 	andgt.w	r5, r2, #1
    1102:	b9b5      	cbnz	r5, 1132 <timespent+0x4e>
    1104:	4284      	cmp	r4, r0
    1106:	bfb8      	it	lt
    1108:	f042 0201 	orrlt.w	r2, r2, #1
    110c:	ed9f 0b0e 	vldr	d0, [pc, #56]	; 1148 <timespent+0x64>
    1110:	b102      	cbz	r2, 1114 <timespent+0x30>
    1112:	bd38      	pop	{r3, r4, r5, pc}
    1114:	ee07 3a90 	vmov	s15, r3
    1118:	ed9f 5b0d 	vldr	d5, [pc, #52]	; 1150 <timespent+0x6c>
    111c:	ee06 1a90 	vmov	s13, r1
    1120:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1124:	eeb8 6be6 	vcvt.f64.s32	d6, s13
    1128:	ee87 0b05 	vdiv.f64	d0, d7, d5
    112c:	ee30 0b06 	vadd.f64	d0, d0, d6
    1130:	bd38      	pop	{r3, r4, r5, pc}
    1132:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    1136:	3901      	subs	r1, #1
    1138:	f503 7310 	add.w	r3, r3, #576	; 0x240
    113c:	2b00      	cmp	r3, #0
    113e:	bfa8      	it	ge
    1140:	2200      	movge	r2, #0
    1142:	dadf      	bge.n	1104 <timespent+0x20>
    1144:	f7fe ffc8 	bl	d8 <tvsub.part.0>
	...
    1154:	412e8480 	.word	0x412e8480
    1158:	0000006c 	.word	0x0000006c

0000115c <p64>:
    115c:	4b17      	ldr	r3, [pc, #92]	; (11bc <p64+0x60>)
    115e:	f04f 0c14 	mov.w	ip, #20
    1162:	b530      	push	{r4, r5, lr}
    1164:	447b      	add	r3, pc
    1166:	f103 0484 	add.w	r4, r3, #132	; 0x84
    116a:	b083      	sub	sp, #12
    116c:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
    1170:	2a09      	cmp	r2, #9
    1172:	bf1c      	itt	ne
    1174:	1c55      	addne	r5, r2, #1
    1176:	f8c3 5080 	strne.w	r5, [r3, #128]	; 0x80
    117a:	fb0c 4402 	mla	r4, ip, r2, r4
    117e:	bf04      	itt	eq
    1180:	2200      	moveq	r2, #0
    1182:	f8c3 2080 	streq.w	r2, [r3, #128]	; 0x80
    1186:	b161      	cbz	r1, 11a2 <p64+0x46>
    1188:	4b0d      	ldr	r3, [pc, #52]	; (11c0 <p64+0x64>)
    118a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    118e:	e9cd 1000 	strd	r1, r0, [sp]
    1192:	2101      	movs	r1, #1
    1194:	447b      	add	r3, pc
    1196:	4620      	mov	r0, r4
    1198:	f7ff fffe 	bl	0 <__sprintf_chk>
    119c:	4620      	mov	r0, r4
    119e:	b003      	add	sp, #12
    11a0:	bd30      	pop	{r4, r5, pc}
    11a2:	4b08      	ldr	r3, [pc, #32]	; (11c4 <p64+0x68>)
    11a4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    11a8:	9000      	str	r0, [sp, #0]
    11aa:	2101      	movs	r1, #1
    11ac:	447b      	add	r3, pc
    11ae:	4620      	mov	r0, r4
    11b0:	f7ff fffe 	bl	0 <__sprintf_chk>
    11b4:	4620      	mov	r0, r4
    11b6:	b003      	add	sp, #12
    11b8:	bd30      	pop	{r4, r5, pc}
    11ba:	bf00      	nop
    11bc:	00000054 	.word	0x00000054
    11c0:	00000028 	.word	0x00000028
    11c4:	00000014 	.word	0x00000014

000011c8 <p64sz>:
    11c8:	b510      	push	{r4, lr}
    11ca:	b084      	sub	sp, #16
    11cc:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    11d0:	4b2b      	ldr	r3, [pc, #172]	; (1280 <p64sz+0xb8>)
    11d2:	ed9f 6b25 	vldr	d6, [pc, #148]	; 1268 <p64sz+0xa0>
    11d6:	ec41 0b17 	vmov	d7, r0, r1
    11da:	447b      	add	r3, pc
    11dc:	eeb4 7bc6 	vcmpe.f64	d7, d6
    11e0:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
    11e4:	2a09      	cmp	r2, #9
    11e6:	bf14      	ite	ne
    11e8:	1c51      	addne	r1, r2, #1
    11ea:	2100      	moveq	r1, #0
    11ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    11f0:	f8c3 1080 	str.w	r1, [r3, #128]	; 0x80
    11f4:	f04f 0300 	mov.w	r3, #0
    11f8:	dd09      	ble.n	120e <p64sz+0x46>
    11fa:	ed9f 5b1d 	vldr	d5, [pc, #116]	; 1270 <p64sz+0xa8>
    11fe:	ee27 7b05 	vmul.f64	d7, d7, d5
    1202:	3301      	adds	r3, #1
    1204:	eeb4 7bc6 	vcmpe.f64	d7, d6
    1208:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    120c:	dcf7      	bgt.n	11fe <p64sz+0x36>
    120e:	eeb5 7b40 	vcmp.f64	d7, #0.0
    1212:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1216:	d021      	beq.n	125c <p64sz+0x94>
    1218:	ed9f 6b17 	vldr	d6, [pc, #92]	; 1278 <p64sz+0xb0>
    121c:	f04f 0c14 	mov.w	ip, #20
    1220:	4c18      	ldr	r4, [pc, #96]	; (1284 <p64sz+0xbc>)
    1222:	4919      	ldr	r1, [pc, #100]	; (1288 <p64sz+0xc0>)
    1224:	eeb4 7bc6 	vcmpe.f64	d7, d6
    1228:	447c      	add	r4, pc
    122a:	4479      	add	r1, pc
    122c:	3484      	adds	r4, #132	; 0x84
    122e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1232:	5cc8      	ldrb	r0, [r1, r3]
    1234:	fb0c 4402 	mla	r4, ip, r2, r4
    1238:	d40d      	bmi.n	1256 <p64sz+0x8e>
    123a:	4b14      	ldr	r3, [pc, #80]	; (128c <p64sz+0xc4>)
    123c:	447b      	add	r3, pc
    123e:	9002      	str	r0, [sp, #8]
    1240:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1244:	2101      	movs	r1, #1
    1246:	4620      	mov	r0, r4
    1248:	ed8d 7b00 	vstr	d7, [sp]
    124c:	f7ff fffe 	bl	0 <__sprintf_chk>
    1250:	4620      	mov	r0, r4
    1252:	b004      	add	sp, #16
    1254:	bd10      	pop	{r4, pc}
    1256:	4b0e      	ldr	r3, [pc, #56]	; (1290 <p64sz+0xc8>)
    1258:	447b      	add	r3, pc
    125a:	e7f0      	b.n	123e <p64sz+0x76>
    125c:	4c0d      	ldr	r4, [pc, #52]	; (1294 <p64sz+0xcc>)
    125e:	447c      	add	r4, pc
    1260:	4620      	mov	r0, r4
    1262:	b004      	add	sp, #16
    1264:	bd10      	pop	{r4, pc}
    1266:	bf00      	nop
    1268:	00000000 	.word	0x00000000
    126c:	40800000 	.word	0x40800000
    1270:	00000000 	.word	0x00000000
    1274:	3f500000 	.word	0x3f500000
    1278:	00000000 	.word	0x00000000
    127c:	40590000 	.word	0x40590000
    1280:	000000a2 	.word	0x000000a2
    1284:	00000058 	.word	0x00000058
    1288:	0000005a 	.word	0x0000005a
    128c:	0000004c 	.word	0x0000004c
    1290:	00000034 	.word	0x00000034
    1294:	00000032 	.word	0x00000032

00001298 <last>:
    1298:	f810 3b01 	ldrb.w	r3, [r0], #1
    129c:	2b00      	cmp	r3, #0
    129e:	d1fb      	bne.n	1298 <last>
    12a0:	f810 0c02 	ldrb.w	r0, [r0, #-2]
    12a4:	4770      	bx	lr
    12a6:	bf00      	nop

000012a8 <bytes>:
    12a8:	f8df c0a8 	ldr.w	ip, [pc, #168]	; 1354 <bytes+0xac>
    12ac:	4b2a      	ldr	r3, [pc, #168]	; (1358 <bytes+0xb0>)
    12ae:	44fc      	add	ip, pc
    12b0:	b510      	push	{r4, lr}
    12b2:	492a      	ldr	r1, [pc, #168]	; (135c <bytes+0xb4>)
    12b4:	b084      	sub	sp, #16
    12b6:	4604      	mov	r4, r0
    12b8:	f85c 3003 	ldr.w	r3, [ip, r3]
    12bc:	4479      	add	r1, pc
    12be:	466a      	mov	r2, sp
    12c0:	681b      	ldr	r3, [r3, #0]
    12c2:	9303      	str	r3, [sp, #12]
    12c4:	f04f 0300 	mov.w	r3, #0
    12c8:	f7ff fffe 	bl	0 <__isoc99_sscanf>
    12cc:	2800      	cmp	r0, #0
    12ce:	dd3c      	ble.n	134a <bytes+0xa2>
    12d0:	4623      	mov	r3, r4
    12d2:	f813 2b01 	ldrb.w	r2, [r3], #1
    12d6:	2a00      	cmp	r2, #0
    12d8:	d1fb      	bne.n	12d2 <bytes+0x2a>
    12da:	f813 3c02 	ldrb.w	r3, [r3, #-2]
    12de:	2b6b      	cmp	r3, #107	; 0x6b
    12e0:	d027      	beq.n	1332 <bytes+0x8a>
    12e2:	4623      	mov	r3, r4
    12e4:	f813 2b01 	ldrb.w	r2, [r3], #1
    12e8:	2a00      	cmp	r2, #0
    12ea:	d1fb      	bne.n	12e4 <bytes+0x3c>
    12ec:	f813 3c02 	ldrb.w	r3, [r3, #-2]
    12f0:	2b4b      	cmp	r3, #75	; 0x4b
    12f2:	d01e      	beq.n	1332 <bytes+0x8a>
    12f4:	e9dd 0100 	ldrd	r0, r1, [sp]
    12f8:	4623      	mov	r3, r4
    12fa:	f813 2b01 	ldrb.w	r2, [r3], #1
    12fe:	2a00      	cmp	r2, #0
    1300:	d1fb      	bne.n	12fa <bytes+0x52>
    1302:	f813 3c02 	ldrb.w	r3, [r3, #-2]
    1306:	2b6d      	cmp	r3, #109	; 0x6d
    1308:	d01a      	beq.n	1340 <bytes+0x98>
    130a:	f814 3b01 	ldrb.w	r3, [r4], #1
    130e:	2b00      	cmp	r3, #0
    1310:	d1fb      	bne.n	130a <bytes+0x62>
    1312:	f814 3c02 	ldrb.w	r3, [r4, #-2]
    1316:	2b4d      	cmp	r3, #77	; 0x4d
    1318:	d012      	beq.n	1340 <bytes+0x98>
    131a:	4a11      	ldr	r2, [pc, #68]	; (1360 <bytes+0xb8>)
    131c:	4b0e      	ldr	r3, [pc, #56]	; (1358 <bytes+0xb0>)
    131e:	447a      	add	r2, pc
    1320:	58d3      	ldr	r3, [r2, r3]
    1322:	681a      	ldr	r2, [r3, #0]
    1324:	9b03      	ldr	r3, [sp, #12]
    1326:	405a      	eors	r2, r3
    1328:	f04f 0300 	mov.w	r3, #0
    132c:	d110      	bne.n	1350 <bytes+0xa8>
    132e:	b004      	add	sp, #16
    1330:	bd10      	pop	{r4, pc}
    1332:	e9dd 3100 	ldrd	r3, r1, [sp]
    1336:	0289      	lsls	r1, r1, #10
    1338:	0298      	lsls	r0, r3, #10
    133a:	ea41 5193 	orr.w	r1, r1, r3, lsr #22
    133e:	e7db      	b.n	12f8 <bytes+0x50>
    1340:	0509      	lsls	r1, r1, #20
    1342:	ea41 3110 	orr.w	r1, r1, r0, lsr #12
    1346:	0500      	lsls	r0, r0, #20
    1348:	e7e7      	b.n	131a <bytes+0x72>
    134a:	2000      	movs	r0, #0
    134c:	4601      	mov	r1, r0
    134e:	e7e4      	b.n	131a <bytes+0x72>
    1350:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1354:	000000a2 	.word	0x000000a2
    1358:	00000000 	.word	0x00000000
    135c:	0000009c 	.word	0x0000009c
    1360:	0000003e 	.word	0x0000003e

00001364 <use_int>:
    1364:	4b05      	ldr	r3, [pc, #20]	; (137c <use_int+0x18>)
    1366:	b4f0      	push	{r4, r5, r6, r7}
    1368:	447b      	add	r3, pc
    136a:	e9d3 6754 	ldrd	r6, r7, [r3, #336]	; 0x150
    136e:	1984      	adds	r4, r0, r6
    1370:	eb47 75e0 	adc.w	r5, r7, r0, asr #31
    1374:	e9c3 4554 	strd	r4, r5, [r3, #336]	; 0x150
    1378:	bcf0      	pop	{r4, r5, r6, r7}
    137a:	4770      	bx	lr
    137c:	00000010 	.word	0x00000010

00001380 <use_pointer>:
    1380:	4b05      	ldr	r3, [pc, #20]	; (1398 <use_pointer+0x18>)
    1382:	b4f0      	push	{r4, r5, r6, r7}
    1384:	447b      	add	r3, pc
    1386:	e9d3 6754 	ldrd	r6, r7, [r3, #336]	; 0x150
    138a:	1984      	adds	r4, r0, r6
    138c:	eb47 75e0 	adc.w	r5, r7, r0, asr #31
    1390:	e9c3 4554 	strd	r4, r5, [r3, #336]	; 0x150
    1394:	bcf0      	pop	{r4, r5, r6, r7}
    1396:	4770      	bx	lr
    1398:	00000010 	.word	0x00000010

0000139c <sizeof_result>:
    139c:	280b      	cmp	r0, #11
    139e:	bfc6      	itte	gt
    13a0:	0100      	lslgt	r0, r0, #4
    13a2:	3008      	addgt	r0, #8
    13a4:	20b8      	movle	r0, #184	; 0xb8
    13a6:	4770      	bx	lr

000013a8 <insertinit>:
    13a8:	2300      	movs	r3, #0
    13aa:	6003      	str	r3, [r0, #0]
    13ac:	4770      	bx	lr
    13ae:	bf00      	nop

000013b0 <insertsort>:
    13b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13b4:	461c      	mov	r4, r3
    13b6:	ed2d 8b04 	vpush	{d8-d9}
    13ba:	b083      	sub	sp, #12
    13bc:	9301      	str	r3, [sp, #4]
    13be:	ea50 0301 	orrs.w	r3, r0, r1
    13c2:	9f10      	ldr	r7, [sp, #64]	; 0x40
    13c4:	9200      	str	r2, [sp, #0]
    13c6:	d055      	beq.n	1474 <insertsort+0xc4>
    13c8:	683e      	ldr	r6, [r7, #0]
    13ca:	4681      	mov	r9, r0
    13cc:	4688      	mov	r8, r1
    13ce:	2e00      	cmp	r6, #0
    13d0:	dd55      	ble.n	147e <insertsort+0xce>
    13d2:	4615      	mov	r5, r2
    13d4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    13d8:	ec41 0b18 	vmov	d8, r0, r1
    13dc:	4628      	mov	r0, r5
    13de:	4621      	mov	r1, r4
    13e0:	46bb      	mov	fp, r7
    13e2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    13e6:	ec41 0b17 	vmov	d7, r0, r1
    13ea:	f04f 0a00 	mov.w	sl, #0
    13ee:	ee88 9b07 	vdiv.f64	d9, d8, d7
    13f2:	e003      	b.n	13fc <insertsort+0x4c>
    13f4:	f10a 0a01 	add.w	sl, sl, #1
    13f8:	45b2      	cmp	sl, r6
    13fa:	d030      	beq.n	145e <insertsort+0xae>
    13fc:	e9db 0102 	ldrd	r0, r1, [fp, #8]
    1400:	f10b 0b10 	add.w	fp, fp, #16
    1404:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1408:	4604      	mov	r4, r0
    140a:	460d      	mov	r5, r1
    140c:	ec45 4b18 	vmov	d8, r4, r5
    1410:	e9db 0100 	ldrd	r0, r1, [fp]
    1414:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1418:	ec41 0b17 	vmov	d7, r0, r1
    141c:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1420:	eeb4 9bc7 	vcmpe.f64	d9, d7
    1424:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1428:	dde4      	ble.n	13f4 <insertsort+0x44>
    142a:	f1c6 0401 	rsb	r4, r6, #1
    142e:	45b2      	cmp	sl, r6
    1430:	4454      	add	r4, sl
    1432:	ea4f 1006 	mov.w	r0, r6, lsl #4
    1436:	f1a0 0108 	sub.w	r1, r0, #8
    143a:	eba6 020a 	sub.w	r2, r6, sl
    143e:	ea4f 1404 	mov.w	r4, r4, lsl #4
    1442:	f100 0008 	add.w	r0, r0, #8
    1446:	bfa8      	it	ge
    1448:	2400      	movge	r4, #0
    144a:	ea4f 1202 	mov.w	r2, r2, lsl #4
    144e:	4421      	add	r1, r4
    1450:	4420      	add	r0, r4
    1452:	bfa8      	it	ge
    1454:	2210      	movge	r2, #16
    1456:	4439      	add	r1, r7
    1458:	4438      	add	r0, r7
    145a:	f7ff fffe 	bl	0 <memmove>
    145e:	eb07 120a 	add.w	r2, r7, sl, lsl #4
    1462:	3601      	adds	r6, #1
    1464:	4613      	mov	r3, r2
    1466:	e9c2 9802 	strd	r9, r8, [r2, #8]
    146a:	9a00      	ldr	r2, [sp, #0]
    146c:	611a      	str	r2, [r3, #16]
    146e:	9a01      	ldr	r2, [sp, #4]
    1470:	615a      	str	r2, [r3, #20]
    1472:	603e      	str	r6, [r7, #0]
    1474:	b003      	add	sp, #12
    1476:	ecbd 8b04 	vpop	{d8-d9}
    147a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    147e:	f04f 0a00 	mov.w	sl, #0
    1482:	e7ec      	b.n	145e <insertsort+0xae>

00001484 <get_results>:
    1484:	4b01      	ldr	r3, [pc, #4]	; (148c <get_results+0x8>)
    1486:	447b      	add	r3, pc
    1488:	6818      	ldr	r0, [r3, #0]
    148a:	4770      	bx	lr
    148c:	00000002 	.word	0x00000002

00001490 <set_results>:
    1490:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1492:	4b21      	ldr	r3, [pc, #132]	; (1518 <set_results+0x88>)
    1494:	6804      	ldr	r4, [r0, #0]
    1496:	447b      	add	r3, pc
    1498:	6018      	str	r0, [r3, #0]
    149a:	b30c      	cbz	r4, 14e0 <set_results+0x50>
    149c:	eb04 73d4 	add.w	r3, r4, r4, lsr #31
    14a0:	07e4      	lsls	r4, r4, #31
    14a2:	ea4f 0363 	mov.w	r3, r3, asr #1
    14a6:	ea4f 1c03 	mov.w	ip, r3, lsl #4
    14aa:	eb00 020c 	add.w	r2, r0, ip
    14ae:	e9d2 7102 	ldrd	r7, r1, [r2, #8]
    14b2:	e9d2 5604 	ldrd	r5, r6, [r2, #16]
    14b6:	bf48      	it	mi
    14b8:	4638      	movmi	r0, r7
    14ba:	d515      	bpl.n	14e8 <set_results+0x58>
    14bc:	2300      	movs	r3, #0
    14be:	f244 2240 	movw	r2, #16960	; 0x4240
    14c2:	f2c0 020f 	movt	r2, #15
    14c6:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    14ca:	4604      	mov	r4, r0
    14cc:	4b13      	ldr	r3, [pc, #76]	; (151c <set_results+0x8c>)
    14ce:	2100      	movs	r1, #0
    14d0:	447b      	add	r3, pc
    14d2:	e9c3 1118 	strd	r1, r1, [r3, #96]	; 0x60
    14d6:	679d      	str	r5, [r3, #120]	; 0x78
    14d8:	669c      	str	r4, [r3, #104]	; 0x68
    14da:	67de      	str	r6, [r3, #124]	; 0x7c
    14dc:	66da      	str	r2, [r3, #108]	; 0x6c
    14de:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    14e0:	4622      	mov	r2, r4
    14e2:	2501      	movs	r5, #1
    14e4:	4626      	mov	r6, r4
    14e6:	e7f1      	b.n	14cc <set_results+0x3c>
    14e8:	f850 400c 	ldr.w	r4, [r0, ip]
    14ec:	3b01      	subs	r3, #1
    14ee:	6852      	ldr	r2, [r2, #4]
    14f0:	eb00 1303 	add.w	r3, r0, r3, lsl #4
    14f4:	192c      	adds	r4, r5, r4
    14f6:	eb46 0202 	adc.w	r2, r6, r2
    14fa:	0865      	lsrs	r5, r4, #1
    14fc:	ea45 75c2 	orr.w	r5, r5, r2, lsl #31
    1500:	0856      	lsrs	r6, r2, #1
    1502:	689a      	ldr	r2, [r3, #8]
    1504:	68db      	ldr	r3, [r3, #12]
    1506:	18bf      	adds	r7, r7, r2
    1508:	eb41 0103 	adc.w	r1, r1, r3
    150c:	087f      	lsrs	r7, r7, #1
    150e:	ea47 70c1 	orr.w	r0, r7, r1, lsl #31
    1512:	0849      	lsrs	r1, r1, #1
    1514:	e7d2      	b.n	14bc <set_results+0x2c>
    1516:	bf00      	nop
    1518:	0000007e 	.word	0x0000007e
    151c:	00000048 	.word	0x00000048

00001520 <save_minimum>:
    1520:	b538      	push	{r3, r4, r5, lr}
    1522:	4b15      	ldr	r3, [pc, #84]	; (1578 <save_minimum+0x58>)
    1524:	447b      	add	r3, pc
    1526:	681b      	ldr	r3, [r3, #0]
    1528:	681a      	ldr	r2, [r3, #0]
    152a:	b96a      	cbnz	r2, 1548 <save_minimum+0x28>
    152c:	4b13      	ldr	r3, [pc, #76]	; (157c <save_minimum+0x5c>)
    152e:	4610      	mov	r0, r2
    1530:	2401      	movs	r4, #1
    1532:	2500      	movs	r5, #0
    1534:	447b      	add	r3, pc
    1536:	e9c3 451e 	strd	r4, r5, [r3, #120]	; 0x78
    153a:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    153e:	4b10      	ldr	r3, [pc, #64]	; (1580 <save_minimum+0x60>)
    1540:	447b      	add	r3, pc
    1542:	e9c3 021a 	strd	r0, r2, [r3, #104]	; 0x68
    1546:	bd38      	pop	{r3, r4, r5, pc}
    1548:	490e      	ldr	r1, [pc, #56]	; (1584 <save_minimum+0x64>)
    154a:	eb03 1402 	add.w	r4, r3, r2, lsl #4
    154e:	4623      	mov	r3, r4
    1550:	2200      	movs	r2, #0
    1552:	4479      	add	r1, pc
    1554:	e9d4 4500 	ldrd	r4, r5, [r4]
    1558:	e9c1 451e 	strd	r4, r5, [r1, #120]	; 0x78
    155c:	e953 4502 	ldrd	r4, r5, [r3, #-8]
    1560:	e9c1 2218 	strd	r2, r2, [r1, #96]	; 0x60
    1564:	2300      	movs	r3, #0
    1566:	f244 2240 	movw	r2, #16960	; 0x4240
    156a:	f2c0 020f 	movt	r2, #15
    156e:	4620      	mov	r0, r4
    1570:	4629      	mov	r1, r5
    1572:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    1576:	e7e2      	b.n	153e <save_minimum+0x1e>
    1578:	00000050 	.word	0x00000050
    157c:	00000044 	.word	0x00000044
    1580:	0000003c 	.word	0x0000003c
    1584:	0000002e 	.word	0x0000002e

00001588 <save_median>:
    1588:	4b24      	ldr	r3, [pc, #144]	; (161c <save_median+0x94>)
    158a:	b570      	push	{r4, r5, r6, lr}
    158c:	447b      	add	r3, pc
    158e:	681b      	ldr	r3, [r3, #0]
    1590:	6818      	ldr	r0, [r3, #0]
    1592:	b1b0      	cbz	r0, 15c2 <save_median+0x3a>
    1594:	eb00 7cd0 	add.w	ip, r0, r0, lsr #31
    1598:	07c0      	lsls	r0, r0, #31
    159a:	ea4f 0c6c 	mov.w	ip, ip, asr #1
    159e:	ea4f 1e0c 	mov.w	lr, ip, lsl #4
    15a2:	eb03 020e 	add.w	r2, r3, lr
    15a6:	e9d2 4504 	ldrd	r4, r5, [r2, #16]
    15aa:	e9d2 6102 	ldrd	r6, r1, [r2, #8]
    15ae:	d515      	bpl.n	15dc <save_median+0x54>
    15b0:	4630      	mov	r0, r6
    15b2:	f244 2240 	movw	r2, #16960	; 0x4240
    15b6:	f2c0 020f 	movt	r2, #15
    15ba:	2300      	movs	r3, #0
    15bc:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    15c0:	e002      	b.n	15c8 <save_median+0x40>
    15c2:	4602      	mov	r2, r0
    15c4:	2401      	movs	r4, #1
    15c6:	4605      	mov	r5, r0
    15c8:	4b15      	ldr	r3, [pc, #84]	; (1620 <save_median+0x98>)
    15ca:	2100      	movs	r1, #0
    15cc:	447b      	add	r3, pc
    15ce:	e9c3 1118 	strd	r1, r1, [r3, #96]	; 0x60
    15d2:	679c      	str	r4, [r3, #120]	; 0x78
    15d4:	6698      	str	r0, [r3, #104]	; 0x68
    15d6:	67dd      	str	r5, [r3, #124]	; 0x7c
    15d8:	66da      	str	r2, [r3, #108]	; 0x6c
    15da:	bd70      	pop	{r4, r5, r6, pc}
    15dc:	f853 000e 	ldr.w	r0, [r3, lr]
    15e0:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    15e4:	6852      	ldr	r2, [r2, #4]
    15e6:	1820      	adds	r0, r4, r0
    15e8:	eb03 130c 	add.w	r3, r3, ip, lsl #4
    15ec:	eb45 0202 	adc.w	r2, r5, r2
    15f0:	0844      	lsrs	r4, r0, #1
    15f2:	ea44 74c2 	orr.w	r4, r4, r2, lsl #31
    15f6:	0855      	lsrs	r5, r2, #1
    15f8:	689a      	ldr	r2, [r3, #8]
    15fa:	68db      	ldr	r3, [r3, #12]
    15fc:	18b6      	adds	r6, r6, r2
    15fe:	f244 2240 	movw	r2, #16960	; 0x4240
    1602:	f2c0 020f 	movt	r2, #15
    1606:	eb41 0103 	adc.w	r1, r1, r3
    160a:	0876      	lsrs	r6, r6, #1
    160c:	2300      	movs	r3, #0
    160e:	ea46 70c1 	orr.w	r0, r6, r1, lsl #31
    1612:	0849      	lsrs	r1, r1, #1
    1614:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    1618:	e7d6      	b.n	15c8 <save_median+0x40>
    161a:	bf00      	nop
    161c:	0000008c 	.word	0x0000008c
    1620:	00000050 	.word	0x00000050

00001624 <benchmp_parent>:
    1624:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1628:	4683      	mov	fp, r0
    162a:	4df9      	ldr	r5, [pc, #996]	; (1a10 <benchmp_parent+0x3ec>)
    162c:	ed2d 8b0c 	vpush	{d8-d13}
    1630:	ee0d 3a90 	vmov	s27, r3
    1634:	4bf7      	ldr	r3, [pc, #988]	; (1a14 <benchmp_parent+0x3f0>)
    1636:	447d      	add	r5, pc
    1638:	4cf7      	ldr	r4, [pc, #988]	; (1a18 <benchmp_parent+0x3f4>)
    163a:	b0d7      	sub	sp, #348	; 0x15c
    163c:	447b      	add	r3, pc
    163e:	ee0d 2a10 	vmov	s26, r2
    1642:	ee0c 1a90 	vmov	s25, r1
    1646:	9a6f      	ldr	r2, [sp, #444]	; 0x1bc
    1648:	592c      	ldr	r4, [r5, r4]
    164a:	e9d3 3600 	ldrd	r3, r6, [r3]
    164e:	6824      	ldr	r4, [r4, #0]
    1650:	9455      	str	r4, [sp, #340]	; 0x154
    1652:	f04f 0400 	mov.w	r4, #0
    1656:	9c6c      	ldr	r4, [sp, #432]	; 0x1b0
    1658:	9407      	str	r4, [sp, #28]
    165a:	431e      	orrs	r6, r3
    165c:	f8dd 91b4 	ldr.w	r9, [sp, #436]	; 0x1b4
    1660:	9c70      	ldr	r4, [sp, #448]	; 0x1c0
    1662:	9208      	str	r2, [sp, #32]
    1664:	f040 81c1 	bne.w	19ea <benchmp_parent+0x3c6>
    1668:	2c0b      	cmp	r4, #11
    166a:	bfc8      	it	gt
    166c:	0120      	lslgt	r0, r4, #4
    166e:	fb09 f404 	mul.w	r4, r9, r4
    1672:	bfcc      	ite	gt
    1674:	3008      	addgt	r0, #8
    1676:	20b8      	movle	r0, #184	; 0xb8
    1678:	900a      	str	r0, [sp, #40]	; 0x28
    167a:	f7ff fffe 	bl	0 <malloc>
    167e:	2c0b      	cmp	r4, #11
    1680:	9005      	str	r0, [sp, #20]
    1682:	bfca      	itet	gt
    1684:	0124      	lslgt	r4, r4, #4
    1686:	20b8      	movle	r0, #184	; 0xb8
    1688:	f104 0008 	addgt.w	r0, r4, #8
    168c:	f7ff fffe 	bl	0 <malloc>
    1690:	4604      	mov	r4, r0
    1692:	9006      	str	r0, [sp, #24]
    1694:	4648      	mov	r0, r9
    1696:	f7ff fffe 	bl	0 <malloc>
    169a:	9b05      	ldr	r3, [sp, #20]
    169c:	2800      	cmp	r0, #0
    169e:	bf18      	it	ne
    16a0:	2c00      	cmpne	r4, #0
    16a2:	ee0c 0a10 	vmov	s24, r0
    16a6:	bf0c      	ite	eq
    16a8:	2701      	moveq	r7, #1
    16aa:	2700      	movne	r7, #0
    16ac:	2b00      	cmp	r3, #0
    16ae:	bf08      	it	eq
    16b0:	f047 0701 	orreq.w	r7, r7, #1
    16b4:	2f00      	cmp	r7, #0
    16b6:	f040 8188 	bne.w	19ca <benchmp_parent+0x3a6>
    16ba:	f1b9 0f00 	cmp.w	r9, #0
    16be:	f000 82a2 	beq.w	1c06 <benchmp_parent+0x5e2>
    16c2:	f00b 031f 	and.w	r3, fp, #31
    16c6:	2501      	movs	r5, #1
    16c8:	9703      	str	r7, [sp, #12]
    16ca:	f10d 0a54 	add.w	sl, sp, #84	; 0x54
    16ce:	f10b 0701 	add.w	r7, fp, #1
    16d2:	f10d 08d4 	add.w	r8, sp, #212	; 0xd4
    16d6:	ed9f 8bcc 	vldr	d8, [pc, #816]	; 1a08 <benchmp_parent+0x3e4>
    16da:	409d      	lsls	r5, r3
    16dc:	930b      	str	r3, [sp, #44]	; 0x2c
    16de:	ab10      	add	r3, sp, #64	; 0x40
    16e0:	9304      	str	r3, [sp, #16]
    16e2:	2280      	movs	r2, #128	; 0x80
    16e4:	2100      	movs	r1, #0
    16e6:	4650      	mov	r0, sl
    16e8:	f7ff fffe 	bl	0 <memset>
    16ec:	2100      	movs	r1, #0
    16ee:	2280      	movs	r2, #128	; 0x80
    16f0:	4640      	mov	r0, r8
    16f2:	f7ff fffe 	bl	0 <memset>
    16f6:	4658      	mov	r0, fp
    16f8:	f7ff fffe 	bl	0 <__fdelt_chk>
    16fc:	4603      	mov	r3, r0
    16fe:	4658      	mov	r0, fp
    1700:	f85a 2023 	ldr.w	r2, [sl, r3, lsl #2]
    1704:	432a      	orrs	r2, r5
    1706:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    170a:	f7ff fffe 	bl	0 <__fdelt_chk>
    170e:	9b04      	ldr	r3, [sp, #16]
    1710:	9300      	str	r3, [sp, #0]
    1712:	ab56      	add	r3, sp, #344	; 0x158
    1714:	eb03 0c80 	add.w	ip, r3, r0, lsl #2
    1718:	2200      	movs	r2, #0
    171a:	4643      	mov	r3, r8
    171c:	4651      	mov	r1, sl
    171e:	4638      	mov	r0, r7
    1720:	ed8d 8b10 	vstr	d8, [sp, #64]	; 0x40
    1724:	f85c 4c84 	ldr.w	r4, [ip, #-132]
    1728:	432c      	orrs	r4, r5
    172a:	f84c 4c84 	str.w	r4, [ip, #-132]
    172e:	f7ff fffe 	bl	0 <select>
    1732:	4aba      	ldr	r2, [pc, #744]	; (1a1c <benchmp_parent+0x3f8>)
    1734:	447a      	add	r2, pc
    1736:	e9d2 2300 	ldrd	r2, r3, [r2]
    173a:	4313      	orrs	r3, r2
    173c:	d109      	bne.n	1752 <benchmp_parent+0x12e>
    173e:	4658      	mov	r0, fp
    1740:	f7ff fffe 	bl	0 <__fdelt_chk>
    1744:	ab56      	add	r3, sp, #344	; 0x158
    1746:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    174a:	f850 4c84 	ldr.w	r4, [r0, #-132]
    174e:	402c      	ands	r4, r5
    1750:	d047      	beq.n	17e2 <benchmp_parent+0x1be>
    1752:	2100      	movs	r1, #0
    1754:	2011      	movs	r0, #17
    1756:	f7ff fffe 	bl	0 <signal>
    175a:	f1b9 0f00 	cmp.w	r9, #0
    175e:	f340 8167 	ble.w	1a30 <benchmp_parent+0x40c>
    1762:	9b07      	ldr	r3, [sp, #28]
    1764:	2400      	movs	r4, #0
    1766:	1f1d      	subs	r5, r3, #4
    1768:	f855 0f04 	ldr.w	r0, [r5, #4]!
    176c:	210f      	movs	r1, #15
    176e:	f7ff fffe 	bl	0 <kill>
    1772:	2200      	movs	r2, #0
    1774:	4611      	mov	r1, r2
    1776:	3401      	adds	r4, #1
    1778:	6828      	ldr	r0, [r5, #0]
    177a:	f7ff fffe 	bl	0 <waitpid>
    177e:	45a1      	cmp	r9, r4
    1780:	dcf2      	bgt.n	1768 <benchmp_parent+0x144>
    1782:	9806      	ldr	r0, [sp, #24]
    1784:	f7ff fffe 	bl	0 <free>
    1788:	4658      	mov	r0, fp
    178a:	f7ff fffe 	bl	0 <close>
    178e:	ee1c 0a90 	vmov	r0, s25
    1792:	f7ff fffe 	bl	0 <close>
    1796:	ee1d 0a10 	vmov	r0, s26
    179a:	f7ff fffe 	bl	0 <close>
    179e:	ee1d 0a90 	vmov	r0, s27
    17a2:	f7ff fffe 	bl	0 <close>
    17a6:	9b05      	ldr	r3, [sp, #20]
    17a8:	b113      	cbz	r3, 17b0 <benchmp_parent+0x18c>
    17aa:	9805      	ldr	r0, [sp, #20]
    17ac:	f7ff fffe 	bl	0 <free>
    17b0:	ee1c 3a10 	vmov	r3, s24
    17b4:	2b00      	cmp	r3, #0
    17b6:	f000 8108 	beq.w	19ca <benchmp_parent+0x3a6>
    17ba:	4a99      	ldr	r2, [pc, #612]	; (1a20 <benchmp_parent+0x3fc>)
    17bc:	4b96      	ldr	r3, [pc, #600]	; (1a18 <benchmp_parent+0x3f4>)
    17be:	447a      	add	r2, pc
    17c0:	58d3      	ldr	r3, [r2, r3]
    17c2:	681a      	ldr	r2, [r3, #0]
    17c4:	9b55      	ldr	r3, [sp, #340]	; 0x154
    17c6:	405a      	eors	r2, r3
    17c8:	f04f 0300 	mov.w	r3, #0
    17cc:	f040 8245 	bne.w	1c5a <benchmp_parent+0x636>
    17d0:	ee1c 0a10 	vmov	r0, s24
    17d4:	b057      	add	sp, #348	; 0x15c
    17d6:	ecbd 8b0c 	vpop	{d8-d13}
    17da:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17de:	f7ff bffe 	b.w	0 <free>
    17e2:	4658      	mov	r0, fp
    17e4:	f7ff fffe 	bl	0 <__fdelt_chk>
    17e8:	f85a 3020 	ldr.w	r3, [sl, r0, lsl #2]
    17ec:	421d      	tst	r5, r3
    17ee:	d00a      	beq.n	1806 <benchmp_parent+0x1e2>
    17f0:	9b03      	ldr	r3, [sp, #12]
    17f2:	ee1c 1a10 	vmov	r1, s24
    17f6:	4658      	mov	r0, fp
    17f8:	eba9 0203 	sub.w	r2, r9, r3
    17fc:	f7ff fffe 	bl	0 <read>
    1800:	2800      	cmp	r0, #0
    1802:	dba6      	blt.n	1752 <benchmp_parent+0x12e>
    1804:	4406      	add	r6, r0
    1806:	45b1      	cmp	r9, r6
    1808:	9603      	str	r6, [sp, #12]
    180a:	f63f af6a 	bhi.w	16e2 <benchmp_parent+0xbe>
    180e:	9b08      	ldr	r3, [sp, #32]
    1810:	2b00      	cmp	r3, #0
    1812:	dd19      	ble.n	1848 <benchmp_parent+0x224>
    1814:	4619      	mov	r1, r3
    1816:	f64d 6383 	movw	r3, #56963	; 0xde83
    181a:	f2c4 331b 	movt	r3, #17179	; 0x431b
    181e:	fb83 2301 	smull	r2, r3, r3, r1
    1822:	17ca      	asrs	r2, r1, #31
    1824:	ebc2 42a3 	rsb	r2, r2, r3, asr #18
    1828:	f244 2340 	movw	r3, #16960	; 0x4240
    182c:	f2c0 030f 	movt	r3, #15
    1830:	fb03 1312 	mls	r3, r3, r2, r1
    1834:	a913      	add	r1, sp, #76	; 0x4c
    1836:	e9cd 2313 	strd	r2, r3, [sp, #76]	; 0x4c
    183a:	2300      	movs	r3, #0
    183c:	9100      	str	r1, [sp, #0]
    183e:	461a      	mov	r2, r3
    1840:	4619      	mov	r1, r3
    1842:	4618      	mov	r0, r3
    1844:	f7ff fffe 	bl	0 <select>
    1848:	464a      	mov	r2, r9
    184a:	ee1c 1a10 	vmov	r1, s24
    184e:	ee1c 0a90 	vmov	r0, s25
    1852:	ed9f 8b6d 	vldr	d8, [pc, #436]	; 1a08 <benchmp_parent+0x3e4>
    1856:	f7ff fffe 	bl	0 <write>
    185a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    185c:	2301      	movs	r3, #1
    185e:	4626      	mov	r6, r4
    1860:	fa03 f502 	lsl.w	r5, r3, r2
    1864:	2300      	movs	r3, #0
    1866:	9303      	str	r3, [sp, #12]
    1868:	2280      	movs	r2, #128	; 0x80
    186a:	2100      	movs	r1, #0
    186c:	4650      	mov	r0, sl
    186e:	f7ff fffe 	bl	0 <memset>
    1872:	2100      	movs	r1, #0
    1874:	2280      	movs	r2, #128	; 0x80
    1876:	4640      	mov	r0, r8
    1878:	f7ff fffe 	bl	0 <memset>
    187c:	4658      	mov	r0, fp
    187e:	f7ff fffe 	bl	0 <__fdelt_chk>
    1882:	4603      	mov	r3, r0
    1884:	4658      	mov	r0, fp
    1886:	f85a 2023 	ldr.w	r2, [sl, r3, lsl #2]
    188a:	432a      	orrs	r2, r5
    188c:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1890:	f7ff fffe 	bl	0 <__fdelt_chk>
    1894:	9b04      	ldr	r3, [sp, #16]
    1896:	9300      	str	r3, [sp, #0]
    1898:	ab56      	add	r3, sp, #344	; 0x158
    189a:	eb03 0c80 	add.w	ip, r3, r0, lsl #2
    189e:	2200      	movs	r2, #0
    18a0:	4643      	mov	r3, r8
    18a2:	4651      	mov	r1, sl
    18a4:	4638      	mov	r0, r7
    18a6:	ed8d 8b10 	vstr	d8, [sp, #64]	; 0x40
    18aa:	f85c 4c84 	ldr.w	r4, [ip, #-132]
    18ae:	432c      	orrs	r4, r5
    18b0:	f84c 4c84 	str.w	r4, [ip, #-132]
    18b4:	f7ff fffe 	bl	0 <select>
    18b8:	4a5a      	ldr	r2, [pc, #360]	; (1a24 <benchmp_parent+0x400>)
    18ba:	447a      	add	r2, pc
    18bc:	e9d2 2300 	ldrd	r2, r3, [r2]
    18c0:	4313      	orrs	r3, r2
    18c2:	f47f af46 	bne.w	1752 <benchmp_parent+0x12e>
    18c6:	4658      	mov	r0, fp
    18c8:	f7ff fffe 	bl	0 <__fdelt_chk>
    18cc:	ab56      	add	r3, sp, #344	; 0x158
    18ce:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    18d2:	f850 3c84 	ldr.w	r3, [r0, #-132]
    18d6:	421d      	tst	r5, r3
    18d8:	f47f af3b 	bne.w	1752 <benchmp_parent+0x12e>
    18dc:	4658      	mov	r0, fp
    18de:	f7ff fffe 	bl	0 <__fdelt_chk>
    18e2:	f85a 3020 	ldr.w	r3, [sl, r0, lsl #2]
    18e6:	421d      	tst	r5, r3
    18e8:	d00b      	beq.n	1902 <benchmp_parent+0x2de>
    18ea:	9b03      	ldr	r3, [sp, #12]
    18ec:	ee1c 1a10 	vmov	r1, s24
    18f0:	4658      	mov	r0, fp
    18f2:	eba9 0203 	sub.w	r2, r9, r3
    18f6:	f7ff fffe 	bl	0 <read>
    18fa:	2800      	cmp	r0, #0
    18fc:	f6ff af29 	blt.w	1752 <benchmp_parent+0x12e>
    1900:	4406      	add	r6, r0
    1902:	45b1      	cmp	r9, r6
    1904:	9603      	str	r6, [sp, #12]
    1906:	d8af      	bhi.n	1868 <benchmp_parent+0x244>
    1908:	9a06      	ldr	r2, [sp, #24]
    190a:	2300      	movs	r3, #0
    190c:	4599      	cmp	r9, r3
    190e:	6013      	str	r3, [r2, #0]
    1910:	f340 813b 	ble.w	1b8a <benchmp_parent+0x566>
    1914:	4646      	mov	r6, r8
    1916:	ed9f ab3c 	vldr	d10, [pc, #240]	; 1a08 <benchmp_parent+0x3e4>
    191a:	46a8      	mov	r8, r5
    191c:	930c      	str	r3, [sp, #48]	; 0x30
    191e:	f8cd 900c 	str.w	r9, [sp, #12]
    1922:	ee0b 7a10 	vmov	s22, r7
    1926:	2280      	movs	r2, #128	; 0x80
    1928:	2100      	movs	r1, #0
    192a:	4650      	mov	r0, sl
    192c:	f7ff fffe 	bl	0 <memset>
    1930:	2280      	movs	r2, #128	; 0x80
    1932:	2100      	movs	r1, #0
    1934:	4630      	mov	r0, r6
    1936:	f7ff fffe 	bl	0 <memset>
    193a:	9905      	ldr	r1, [sp, #20]
    193c:	ee1d 0a10 	vmov	r0, s26
    1940:	2201      	movs	r2, #1
    1942:	f7ff fffe 	bl	0 <write>
    1946:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1948:	2b00      	cmp	r3, #0
    194a:	f340 809e 	ble.w	1a8a <benchmp_parent+0x466>
    194e:	f8df 90d8 	ldr.w	r9, [pc, #216]	; 1a28 <benchmp_parent+0x404>
    1952:	ee1b 7a10 	vmov	r7, s22
    1956:	9c05      	ldr	r4, [sp, #20]
    1958:	461d      	mov	r5, r3
    195a:	44f9      	add	r9, pc
    195c:	9408      	str	r4, [sp, #32]
    195e:	4658      	mov	r0, fp
    1960:	f7ff fffe 	bl	0 <__fdelt_chk>
    1964:	4603      	mov	r3, r0
    1966:	4658      	mov	r0, fp
    1968:	f85a 2023 	ldr.w	r2, [sl, r3, lsl #2]
    196c:	ea42 0208 	orr.w	r2, r2, r8
    1970:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1974:	f7ff fffe 	bl	0 <__fdelt_chk>
    1978:	9b04      	ldr	r3, [sp, #16]
    197a:	9300      	str	r3, [sp, #0]
    197c:	ab56      	add	r3, sp, #344	; 0x158
    197e:	eb03 0c80 	add.w	ip, r3, r0, lsl #2
    1982:	2200      	movs	r2, #0
    1984:	4633      	mov	r3, r6
    1986:	4651      	mov	r1, sl
    1988:	4638      	mov	r0, r7
    198a:	ed8d ab10 	vstr	d10, [sp, #64]	; 0x40
    198e:	f85c 4c84 	ldr.w	r4, [ip, #-132]
    1992:	ea44 0e08 	orr.w	lr, r4, r8
    1996:	f84c ec84 	str.w	lr, [ip, #-132]
    199a:	f7ff fffe 	bl	0 <select>
    199e:	e9d9 2300 	ldrd	r2, r3, [r9]
    19a2:	4313      	orrs	r3, r2
    19a4:	d10a      	bne.n	19bc <benchmp_parent+0x398>
    19a6:	4658      	mov	r0, fp
    19a8:	f7ff fffe 	bl	0 <__fdelt_chk>
    19ac:	ab56      	add	r3, sp, #344	; 0x158
    19ae:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    19b2:	f850 3c84 	ldr.w	r3, [r0, #-132]
    19b6:	ea18 0f03 	tst.w	r8, r3
    19ba:	d04c      	beq.n	1a56 <benchmp_parent+0x432>
    19bc:	2100      	movs	r1, #0
    19be:	2011      	movs	r0, #17
    19c0:	f8dd 900c 	ldr.w	r9, [sp, #12]
    19c4:	f7ff fffe 	bl	0 <signal>
    19c8:	e6cb      	b.n	1762 <benchmp_parent+0x13e>
    19ca:	4a18      	ldr	r2, [pc, #96]	; (1a2c <benchmp_parent+0x408>)
    19cc:	4b12      	ldr	r3, [pc, #72]	; (1a18 <benchmp_parent+0x3f4>)
    19ce:	447a      	add	r2, pc
    19d0:	58d3      	ldr	r3, [r2, r3]
    19d2:	681a      	ldr	r2, [r3, #0]
    19d4:	9b55      	ldr	r3, [sp, #340]	; 0x154
    19d6:	405a      	eors	r2, r3
    19d8:	f04f 0300 	mov.w	r3, #0
    19dc:	f040 813d 	bne.w	1c5a <benchmp_parent+0x636>
    19e0:	b057      	add	sp, #348	; 0x15c
    19e2:	ecbd 8b0c 	vpop	{d8-d13}
    19e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19ea:	2100      	movs	r1, #0
    19ec:	2011      	movs	r0, #17
    19ee:	f7ff fffe 	bl	0 <signal>
    19f2:	f1b9 0f00 	cmp.w	r9, #0
    19f6:	f340 80e8 	ble.w	1bca <benchmp_parent+0x5a6>
    19fa:	2300      	movs	r3, #0
    19fc:	ee0c 3a10 	vmov	s24, r3
    1a00:	e9cd 3305 	strd	r3, r3, [sp, #20]
    1a04:	e6ad      	b.n	1762 <benchmp_parent+0x13e>
    1a06:	bf00      	nop
    1a08:	00000001 	.word	0x00000001
    1a0c:	00000000 	.word	0x00000000
    1a10:	000003d6 	.word	0x000003d6
    1a14:	000003d4 	.word	0x000003d4
    1a18:	00000000 	.word	0x00000000
    1a1c:	000002e4 	.word	0x000002e4
    1a20:	0000025e 	.word	0x0000025e
    1a24:	00000166 	.word	0x00000166
    1a28:	000000ca 	.word	0x000000ca
    1a2c:	0000005a 	.word	0x0000005a
    1a30:	9806      	ldr	r0, [sp, #24]
    1a32:	f7ff fffe 	bl	0 <free>
    1a36:	4658      	mov	r0, fp
    1a38:	f7ff fffe 	bl	0 <close>
    1a3c:	ee1c 0a90 	vmov	r0, s25
    1a40:	f7ff fffe 	bl	0 <close>
    1a44:	ee1d 0a10 	vmov	r0, s26
    1a48:	f7ff fffe 	bl	0 <close>
    1a4c:	ee1d 0a90 	vmov	r0, s27
    1a50:	f7ff fffe 	bl	0 <close>
    1a54:	e6a9      	b.n	17aa <benchmp_parent+0x186>
    1a56:	4658      	mov	r0, fp
    1a58:	f7ff fffe 	bl	0 <__fdelt_chk>
    1a5c:	f85a 3020 	ldr.w	r3, [sl, r0, lsl #2]
    1a60:	ea18 0f03 	tst.w	r8, r3
    1a64:	f43f af7b 	beq.w	195e <benchmp_parent+0x33a>
    1a68:	9c08      	ldr	r4, [sp, #32]
    1a6a:	462a      	mov	r2, r5
    1a6c:	4658      	mov	r0, fp
    1a6e:	4621      	mov	r1, r4
    1a70:	f7ff fffe 	bl	0 <read>
    1a74:	2800      	cmp	r0, #0
    1a76:	dba1      	blt.n	19bc <benchmp_parent+0x398>
    1a78:	1a2d      	subs	r5, r5, r0
    1a7a:	4623      	mov	r3, r4
    1a7c:	4403      	add	r3, r0
    1a7e:	2d00      	cmp	r5, #0
    1a80:	9308      	str	r3, [sp, #32]
    1a82:	f73f af6c 	bgt.w	195e <benchmp_parent+0x33a>
    1a86:	ee0b 7a10 	vmov	s22, r7
    1a8a:	9b05      	ldr	r3, [sp, #20]
    1a8c:	681b      	ldr	r3, [r3, #0]
    1a8e:	930d      	str	r3, [sp, #52]	; 0x34
    1a90:	2b00      	cmp	r3, #0
    1a92:	dd72      	ble.n	1b7a <benchmp_parent+0x556>
    1a94:	ee0b 6a90 	vmov	s23, r6
    1a98:	f8dd 9014 	ldr.w	r9, [sp, #20]
    1a9c:	9e06      	ldr	r6, [sp, #24]
    1a9e:	2300      	movs	r3, #0
    1aa0:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    1aa4:	930b      	str	r3, [sp, #44]	; 0x2c
    1aa6:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    1aaa:	e9d9 a802 	ldrd	sl, r8, [r9, #8]
    1aae:	ea5a 0308 	orrs.w	r3, sl, r8
    1ab2:	d054      	beq.n	1b5e <benchmp_parent+0x53a>
    1ab4:	6835      	ldr	r5, [r6, #0]
    1ab6:	e9d9 3404 	ldrd	r3, r4, [r9, #16]
    1aba:	2d00      	cmp	r5, #0
    1abc:	e9cd 3408 	strd	r3, r4, [sp, #32]
    1ac0:	f340 80c9 	ble.w	1c56 <benchmp_parent+0x632>
    1ac4:	4650      	mov	r0, sl
    1ac6:	4641      	mov	r1, r8
    1ac8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1acc:	ec41 0b18 	vmov	d8, r0, r1
    1ad0:	e9dd 0108 	ldrd	r0, r1, [sp, #32]
    1ad4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1ad8:	ec41 0b17 	vmov	d7, r0, r1
    1adc:	4637      	mov	r7, r6
    1ade:	2400      	movs	r4, #0
    1ae0:	ee88 9b07 	vdiv.f64	d9, d8, d7
    1ae4:	e003      	b.n	1aee <benchmp_parent+0x4ca>
    1ae6:	3401      	adds	r4, #1
    1ae8:	3710      	adds	r7, #16
    1aea:	42ac      	cmp	r4, r5
    1aec:	d02c      	beq.n	1b48 <benchmp_parent+0x524>
    1aee:	e9d7 0102 	ldrd	r0, r1, [r7, #8]
    1af2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1af6:	ec41 0b18 	vmov	d8, r0, r1
    1afa:	e9d7 0104 	ldrd	r0, r1, [r7, #16]
    1afe:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1b02:	ec41 0b17 	vmov	d7, r0, r1
    1b06:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1b0a:	eeb4 9bc7 	vcmpe.f64	d9, d7
    1b0e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1b12:	dde8      	ble.n	1ae6 <benchmp_parent+0x4c2>
    1b14:	f1c5 0301 	rsb	r3, r5, #1
    1b18:	0129      	lsls	r1, r5, #4
    1b1a:	4423      	add	r3, r4
    1b1c:	42ac      	cmp	r4, r5
    1b1e:	f101 0008 	add.w	r0, r1, #8
    1b22:	eba5 0204 	sub.w	r2, r5, r4
    1b26:	ea4f 1303 	mov.w	r3, r3, lsl #4
    1b2a:	f1a1 0708 	sub.w	r7, r1, #8
    1b2e:	bfa8      	it	ge
    1b30:	2300      	movge	r3, #0
    1b32:	ea4f 1202 	mov.w	r2, r2, lsl #4
    1b36:	eb07 0103 	add.w	r1, r7, r3
    1b3a:	4418      	add	r0, r3
    1b3c:	bfa8      	it	ge
    1b3e:	2210      	movge	r2, #16
    1b40:	4431      	add	r1, r6
    1b42:	4430      	add	r0, r6
    1b44:	f7ff fffe 	bl	0 <memmove>
    1b48:	eb06 1304 	add.w	r3, r6, r4, lsl #4
    1b4c:	3501      	adds	r5, #1
    1b4e:	461c      	mov	r4, r3
    1b50:	e9c3 a802 	strd	sl, r8, [r3, #8]
    1b54:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    1b58:	e9c4 2304 	strd	r2, r3, [r4, #16]
    1b5c:	6035      	str	r5, [r6, #0]
    1b5e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1b60:	f109 0910 	add.w	r9, r9, #16
    1b64:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1b66:	3301      	adds	r3, #1
    1b68:	930b      	str	r3, [sp, #44]	; 0x2c
    1b6a:	4293      	cmp	r3, r2
    1b6c:	d19d      	bne.n	1aaa <benchmp_parent+0x486>
    1b6e:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    1b72:	ee1b 6a90 	vmov	r6, s23
    1b76:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
    1b7a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1b7c:	9a03      	ldr	r2, [sp, #12]
    1b7e:	3301      	adds	r3, #1
    1b80:	930c      	str	r3, [sp, #48]	; 0x30
    1b82:	429a      	cmp	r2, r3
    1b84:	f47f aecf 	bne.w	1926 <benchmp_parent+0x302>
    1b88:	4691      	mov	r9, r2
    1b8a:	2100      	movs	r1, #0
    1b8c:	2011      	movs	r0, #17
    1b8e:	f7ff fffe 	bl	0 <signal>
    1b92:	9905      	ldr	r1, [sp, #20]
    1b94:	464a      	mov	r2, r9
    1b96:	ee1d 0a90 	vmov	r0, s27
    1b9a:	f7ff fffe 	bl	0 <write>
    1b9e:	4b30      	ldr	r3, [pc, #192]	; (1c60 <benchmp_parent+0x63c>)
    1ba0:	9a06      	ldr	r2, [sp, #24]
    1ba2:	447b      	add	r3, pc
    1ba4:	601a      	str	r2, [r3, #0]
    1ba6:	f7ff fffe 	bl	1588 <save_median>
    1baa:	4658      	mov	r0, fp
    1bac:	f7ff fffe 	bl	0 <close>
    1bb0:	ee1c 0a90 	vmov	r0, s25
    1bb4:	f7ff fffe 	bl	0 <close>
    1bb8:	ee1d 0a10 	vmov	r0, s26
    1bbc:	f7ff fffe 	bl	0 <close>
    1bc0:	ee1d 0a90 	vmov	r0, s27
    1bc4:	f7ff fffe 	bl	0 <close>
    1bc8:	e5ef      	b.n	17aa <benchmp_parent+0x186>
    1bca:	4658      	mov	r0, fp
    1bcc:	f7ff fffe 	bl	0 <close>
    1bd0:	ee1c 0a90 	vmov	r0, s25
    1bd4:	f7ff fffe 	bl	0 <close>
    1bd8:	ee1d 0a10 	vmov	r0, s26
    1bdc:	f7ff fffe 	bl	0 <close>
    1be0:	4a20      	ldr	r2, [pc, #128]	; (1c64 <benchmp_parent+0x640>)
    1be2:	4b21      	ldr	r3, [pc, #132]	; (1c68 <benchmp_parent+0x644>)
    1be4:	447a      	add	r2, pc
    1be6:	58d3      	ldr	r3, [r2, r3]
    1be8:	681a      	ldr	r2, [r3, #0]
    1bea:	9b55      	ldr	r3, [sp, #340]	; 0x154
    1bec:	405a      	eors	r2, r3
    1bee:	f04f 0300 	mov.w	r3, #0
    1bf2:	d132      	bne.n	1c5a <benchmp_parent+0x636>
    1bf4:	ee1d 0a90 	vmov	r0, s27
    1bf8:	b057      	add	sp, #348	; 0x15c
    1bfa:	ecbd 8b0c 	vpop	{d8-d13}
    1bfe:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c02:	f7ff bffe 	b.w	0 <close>
    1c06:	9b08      	ldr	r3, [sp, #32]
    1c08:	2b00      	cmp	r3, #0
    1c0a:	dd19      	ble.n	1c40 <benchmp_parent+0x61c>
    1c0c:	9808      	ldr	r0, [sp, #32]
    1c0e:	f64d 6383 	movw	r3, #56963	; 0xde83
    1c12:	f2c4 331b 	movt	r3, #17179	; 0x431b
    1c16:	17c2      	asrs	r2, r0, #31
    1c18:	fb80 3103 	smull	r3, r1, r0, r3
    1c1c:	f244 2340 	movw	r3, #16960	; 0x4240
    1c20:	f2c0 030f 	movt	r3, #15
    1c24:	ebc2 42a1 	rsb	r2, r2, r1, asr #18
    1c28:	a913      	add	r1, sp, #76	; 0x4c
    1c2a:	9100      	str	r1, [sp, #0]
    1c2c:	4649      	mov	r1, r9
    1c2e:	fb03 0312 	mls	r3, r3, r2, r0
    1c32:	4648      	mov	r0, r9
    1c34:	e9cd 2313 	strd	r2, r3, [sp, #76]	; 0x4c
    1c38:	464b      	mov	r3, r9
    1c3a:	464a      	mov	r2, r9
    1c3c:	f7ff fffe 	bl	0 <select>
    1c40:	464a      	mov	r2, r9
    1c42:	ee1c 1a10 	vmov	r1, s24
    1c46:	ee1c 0a90 	vmov	r0, s25
    1c4a:	f7ff fffe 	bl	0 <write>
    1c4e:	9a06      	ldr	r2, [sp, #24]
    1c50:	2300      	movs	r3, #0
    1c52:	6013      	str	r3, [r2, #0]
    1c54:	e799      	b.n	1b8a <benchmp_parent+0x566>
    1c56:	2400      	movs	r4, #0
    1c58:	e776      	b.n	1b48 <benchmp_parent+0x524>
    1c5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c5e:	bf00      	nop
    1c60:	000000ba 	.word	0x000000ba
    1c64:	0000007c 	.word	0x0000007c
    1c68:	00000000 	.word	0x00000000

00001c6c <time_N>:
    1c6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c70:	1e42      	subs	r2, r0, #1
    1c72:	f8df 345c 	ldr.w	r3, [pc, #1116]	; 20d0 <time_N+0x464>
    1c76:	ed2d 8b04 	vpush	{d8-d9}
    1c7a:	b0bd      	sub	sp, #244	; 0xf4
    1c7c:	447b      	add	r3, pc
    1c7e:	f8df 7454 	ldr.w	r7, [pc, #1108]	; 20d4 <time_N+0x468>
    1c82:	f04f 090a 	mov.w	r9, #10
    1c86:	9207      	str	r2, [sp, #28]
    1c88:	2200      	movs	r2, #0
    1c8a:	681b      	ldr	r3, [r3, #0]
    1c8c:	447f      	add	r7, pc
    1c8e:	920c      	str	r2, [sp, #48]	; 0x30
    1c90:	f107 0b60 	add.w	fp, r7, #96	; 0x60
    1c94:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 20d8 <time_N+0x46c>
    1c98:	f107 0a68 	add.w	sl, r7, #104	; 0x68
    1c9c:	9309      	str	r3, [sp, #36]	; 0x24
    1c9e:	f8df 343c 	ldr.w	r3, [pc, #1084]	; 20dc <time_N+0x470>
    1ca2:	447a      	add	r2, pc
    1ca4:	9001      	str	r0, [sp, #4]
    1ca6:	58d3      	ldr	r3, [r2, r3]
    1ca8:	681b      	ldr	r3, [r3, #0]
    1caa:	933b      	str	r3, [sp, #236]	; 0xec
    1cac:	f04f 0300 	mov.w	r3, #0
    1cb0:	ab0b      	add	r3, sp, #44	; 0x2c
    1cb2:	9306      	str	r3, [sp, #24]
    1cb4:	9d06      	ldr	r5, [sp, #24]
    1cb6:	2100      	movs	r1, #0
    1cb8:	4658      	mov	r0, fp
    1cba:	950b      	str	r5, [sp, #44]	; 0x2c
    1cbc:	f7ff fffe 	bl	0 <gettimeofday>
    1cc0:	9b01      	ldr	r3, [sp, #4]
    1cc2:	2b00      	cmp	r3, #0
    1cc4:	f340 81d6 	ble.w	2074 <time_N+0x408>
    1cc8:	9b07      	ldr	r3, [sp, #28]
    1cca:	682a      	ldr	r2, [r5, #0]
    1ccc:	3b01      	subs	r3, #1
    1cce:	6812      	ldr	r2, [r2, #0]
    1cd0:	6812      	ldr	r2, [r2, #0]
    1cd2:	6812      	ldr	r2, [r2, #0]
    1cd4:	6812      	ldr	r2, [r2, #0]
    1cd6:	6812      	ldr	r2, [r2, #0]
    1cd8:	6812      	ldr	r2, [r2, #0]
    1cda:	6812      	ldr	r2, [r2, #0]
    1cdc:	6812      	ldr	r2, [r2, #0]
    1cde:	6815      	ldr	r5, [r2, #0]
    1ce0:	1c5a      	adds	r2, r3, #1
    1ce2:	d1f2      	bne.n	1cca <time_N+0x5e>
    1ce4:	2100      	movs	r1, #0
    1ce6:	4650      	mov	r0, sl
    1ce8:	f7ff fffe 	bl	0 <gettimeofday>
    1cec:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    1cee:	6efc      	ldr	r4, [r7, #108]	; 0x6c
    1cf0:	6eb9      	ldr	r1, [r7, #104]	; 0x68
    1cf2:	1ae4      	subs	r4, r4, r3
    1cf4:	6e3a      	ldr	r2, [r7, #96]	; 0x60
    1cf6:	0fe6      	lsrs	r6, r4, #31
    1cf8:	1a8b      	subs	r3, r1, r2
    1cfa:	2b00      	cmp	r3, #0
    1cfc:	bfd4      	ite	le
    1cfe:	2000      	movle	r0, #0
    1d00:	f006 0001 	andgt.w	r0, r6, #1
    1d04:	2800      	cmp	r0, #0
    1d06:	f040 81aa 	bne.w	205e <time_N+0x3f2>
    1d0a:	4291      	cmp	r1, r2
    1d0c:	bfb8      	it	lt
    1d0e:	f046 0601 	orrlt.w	r6, r6, #1
    1d12:	17e9      	asrs	r1, r5, #31
    1d14:	2e00      	cmp	r6, #0
    1d16:	d04f      	beq.n	1db8 <time_N+0x14c>
    1d18:	48f1      	ldr	r0, [pc, #964]	; (20e0 <time_N+0x474>)
    1d1a:	4478      	add	r0, pc
    1d1c:	e9d0 2354 	ldrd	r2, r3, [r0, #336]	; 0x150
    1d20:	1954      	adds	r4, r2, r5
    1d22:	9402      	str	r4, [sp, #8]
    1d24:	eb41 0303 	adc.w	r3, r1, r3
    1d28:	9303      	str	r3, [sp, #12]
    1d2a:	e9dd 3402 	ldrd	r3, r4, [sp, #8]
    1d2e:	e9c0 3454 	strd	r3, r4, [r0, #336]	; 0x150
    1d32:	f1b9 0901 	subs.w	r9, r9, #1
    1d36:	d1bd      	bne.n	1cb4 <time_N+0x48>
    1d38:	4bea      	ldr	r3, [pc, #936]	; (20e4 <time_N+0x478>)
    1d3a:	aa0c      	add	r2, sp, #48	; 0x30
    1d3c:	447b      	add	r3, pc
    1d3e:	601a      	str	r2, [r3, #0]
    1d40:	f7ff fffe 	bl	1588 <save_median>
    1d44:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1d46:	2b00      	cmp	r3, #0
    1d48:	f000 8196 	beq.w	2078 <time_N+0x40c>
    1d4c:	4ce6      	ldr	r4, [pc, #920]	; (20e8 <time_N+0x47c>)
    1d4e:	aa3c      	add	r2, sp, #240	; 0xf0
    1d50:	eb02 1203 	add.w	r2, r2, r3, lsl #4
    1d54:	2300      	movs	r3, #0
    1d56:	447c      	add	r4, pc
    1d58:	e952 0130 	ldrd	r0, r1, [r2, #-192]	; 0xc0
    1d5c:	e9c4 011e 	strd	r0, r1, [r4, #120]	; 0x78
    1d60:	e9c4 9918 	strd	r9, r9, [r4, #96]	; 0x60
    1d64:	e952 0132 	ldrd	r0, r1, [r2, #-200]	; 0xc8
    1d68:	f244 2240 	movw	r2, #16960	; 0x4240
    1d6c:	f2c0 020f 	movt	r2, #15
    1d70:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    1d74:	2800      	cmp	r0, #0
    1d76:	4613      	mov	r3, r2
    1d78:	e9c4 021a 	strd	r0, r2, [r4, #104]	; 0x68
    1d7c:	bfb8      	it	lt
    1d7e:	4649      	movlt	r1, r9
    1d80:	4602      	mov	r2, r0
    1d82:	f280 8184 	bge.w	208e <time_N+0x422>
    1d86:	4bd9      	ldr	r3, [pc, #868]	; (20ec <time_N+0x480>)
    1d88:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1d8a:	447b      	add	r3, pc
    1d8c:	9101      	str	r1, [sp, #4]
    1d8e:	601a      	str	r2, [r3, #0]
    1d90:	f7ff fffe 	bl	1588 <save_median>
    1d94:	4ad6      	ldr	r2, [pc, #856]	; (20f0 <time_N+0x484>)
    1d96:	4bd1      	ldr	r3, [pc, #836]	; (20dc <time_N+0x470>)
    1d98:	447a      	add	r2, pc
    1d9a:	9901      	ldr	r1, [sp, #4]
    1d9c:	58d3      	ldr	r3, [r2, r3]
    1d9e:	681a      	ldr	r2, [r3, #0]
    1da0:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    1da2:	405a      	eors	r2, r3
    1da4:	f04f 0300 	mov.w	r3, #0
    1da8:	f040 8190 	bne.w	20cc <time_N+0x460>
    1dac:	4648      	mov	r0, r9
    1dae:	b03d      	add	sp, #244	; 0xf4
    1db0:	ecbd 8b04 	vpop	{d8-d9}
    1db4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1db8:	4ace      	ldr	r2, [pc, #824]	; (20f4 <time_N+0x488>)
    1dba:	ea4f 78e4 	mov.w	r8, r4, asr #31
    1dbe:	f244 2040 	movw	r0, #16960	; 0x4240
    1dc2:	f2c0 000f 	movt	r0, #15
    1dc6:	447a      	add	r2, pc
    1dc8:	fbc3 4800 	smlal	r4, r8, r3, r0
    1dcc:	4610      	mov	r0, r2
    1dce:	e9d2 2354 	ldrd	r2, r3, [r2, #336]	; 0x150
    1dd2:	1955      	adds	r5, r2, r5
    1dd4:	9504      	str	r5, [sp, #16]
    1dd6:	eb41 0303 	adc.w	r3, r1, r3
    1dda:	9305      	str	r3, [sp, #20]
    1ddc:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
    1de0:	e9c0 2354 	strd	r2, r3, [r0, #336]	; 0x150
    1de4:	ea54 0308 	orrs.w	r3, r4, r8
    1de8:	d0a3      	beq.n	1d32 <time_N+0xc6>
    1dea:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    1dec:	2d00      	cmp	r5, #0
    1dee:	f340 8157 	ble.w	20a0 <time_N+0x434>
    1df2:	4620      	mov	r0, r4
    1df4:	4641      	mov	r1, r8
    1df6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1dfa:	eddd 7a01 	vldr	s15, [sp, #4]
    1dfe:	ec41 0b16 	vmov	d6, r0, r1
    1e02:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
    1e06:	eeb8 7b67 	vcvt.f64.u32	d7, s15
    1e0a:	ee86 8b07 	vdiv.f64	d8, d6, d7
    1e0e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e12:	ec41 0b19 	vmov	d9, r0, r1
    1e16:	e9dd 0110 	ldrd	r0, r1, [sp, #64]	; 0x40
    1e1a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e1e:	ec41 0b17 	vmov	d7, r0, r1
    1e22:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1e26:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1e2a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e2e:	f300 80f4 	bgt.w	201a <time_N+0x3ae>
    1e32:	2d01      	cmp	r5, #1
    1e34:	f000 811c 	beq.w	2070 <time_N+0x404>
    1e38:	e9dd 0112 	ldrd	r0, r1, [sp, #72]	; 0x48
    1e3c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e40:	ec41 0b19 	vmov	d9, r0, r1
    1e44:	e9dd 0114 	ldrd	r0, r1, [sp, #80]	; 0x50
    1e48:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e4c:	ec41 0b17 	vmov	d7, r0, r1
    1e50:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1e54:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1e58:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e5c:	f300 8122 	bgt.w	20a4 <time_N+0x438>
    1e60:	2d02      	cmp	r5, #2
    1e62:	f000 8105 	beq.w	2070 <time_N+0x404>
    1e66:	e9dd 0116 	ldrd	r0, r1, [sp, #88]	; 0x58
    1e6a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e6e:	ec41 0b19 	vmov	d9, r0, r1
    1e72:	e9dd 0118 	ldrd	r0, r1, [sp, #96]	; 0x60
    1e76:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e7a:	ec41 0b17 	vmov	d7, r0, r1
    1e7e:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1e82:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1e86:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e8a:	f300 810d 	bgt.w	20a8 <time_N+0x43c>
    1e8e:	2d03      	cmp	r5, #3
    1e90:	f000 80ee 	beq.w	2070 <time_N+0x404>
    1e94:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
    1e98:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e9c:	ec41 0b19 	vmov	d9, r0, r1
    1ea0:	e9dd 011c 	ldrd	r0, r1, [sp, #112]	; 0x70
    1ea4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1ea8:	ec41 0b17 	vmov	d7, r0, r1
    1eac:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1eb0:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1eb4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1eb8:	f300 80f8 	bgt.w	20ac <time_N+0x440>
    1ebc:	2d04      	cmp	r5, #4
    1ebe:	f000 80d7 	beq.w	2070 <time_N+0x404>
    1ec2:	e9dd 011e 	ldrd	r0, r1, [sp, #120]	; 0x78
    1ec6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1eca:	ec41 0b19 	vmov	d9, r0, r1
    1ece:	e9dd 0120 	ldrd	r0, r1, [sp, #128]	; 0x80
    1ed2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1ed6:	ec41 0b17 	vmov	d7, r0, r1
    1eda:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1ede:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1ee2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ee6:	f300 80e3 	bgt.w	20b0 <time_N+0x444>
    1eea:	2d05      	cmp	r5, #5
    1eec:	f000 80c0 	beq.w	2070 <time_N+0x404>
    1ef0:	e9dd 0122 	ldrd	r0, r1, [sp, #136]	; 0x88
    1ef4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1ef8:	ec41 0b19 	vmov	d9, r0, r1
    1efc:	e9dd 0124 	ldrd	r0, r1, [sp, #144]	; 0x90
    1f00:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f04:	ec41 0b17 	vmov	d7, r0, r1
    1f08:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1f0c:	eeb4 7bc8 	vcmpe.f64	d7, d8
    1f10:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1f14:	f100 80ce 	bmi.w	20b4 <time_N+0x448>
    1f18:	2d06      	cmp	r5, #6
    1f1a:	f000 80a9 	beq.w	2070 <time_N+0x404>
    1f1e:	e9dd 0126 	ldrd	r0, r1, [sp, #152]	; 0x98
    1f22:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f26:	ec41 0b19 	vmov	d9, r0, r1
    1f2a:	e9dd 0128 	ldrd	r0, r1, [sp, #160]	; 0xa0
    1f2e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f32:	ec41 0b17 	vmov	d7, r0, r1
    1f36:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1f3a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1f3e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1f42:	f300 80b9 	bgt.w	20b8 <time_N+0x44c>
    1f46:	2d07      	cmp	r5, #7
    1f48:	f000 8092 	beq.w	2070 <time_N+0x404>
    1f4c:	e9dd 012a 	ldrd	r0, r1, [sp, #168]	; 0xa8
    1f50:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f54:	ec41 0b19 	vmov	d9, r0, r1
    1f58:	e9dd 012c 	ldrd	r0, r1, [sp, #176]	; 0xb0
    1f5c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f60:	ec41 0b17 	vmov	d7, r0, r1
    1f64:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1f68:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1f6c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1f70:	f300 80a4 	bgt.w	20bc <time_N+0x450>
    1f74:	2d08      	cmp	r5, #8
    1f76:	d07b      	beq.n	2070 <time_N+0x404>
    1f78:	e9dd 012e 	ldrd	r0, r1, [sp, #184]	; 0xb8
    1f7c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f80:	ec41 0b19 	vmov	d9, r0, r1
    1f84:	e9dd 0130 	ldrd	r0, r1, [sp, #192]	; 0xc0
    1f88:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1f8c:	ec41 0b17 	vmov	d7, r0, r1
    1f90:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1f94:	eeb4 7bc8 	vcmpe.f64	d7, d8
    1f98:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1f9c:	f100 8090 	bmi.w	20c0 <time_N+0x454>
    1fa0:	2d09      	cmp	r5, #9
    1fa2:	d065      	beq.n	2070 <time_N+0x404>
    1fa4:	e9dd 0132 	ldrd	r0, r1, [sp, #200]	; 0xc8
    1fa8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1fac:	ec41 0b19 	vmov	d9, r0, r1
    1fb0:	e9dd 0134 	ldrd	r0, r1, [sp, #208]	; 0xd0
    1fb4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1fb8:	ec41 0b17 	vmov	d7, r0, r1
    1fbc:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1fc0:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1fc4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1fc8:	dc7c      	bgt.n	20c4 <time_N+0x458>
    1fca:	2d0a      	cmp	r5, #10
    1fcc:	d050      	beq.n	2070 <time_N+0x404>
    1fce:	e9dd 0136 	ldrd	r0, r1, [sp, #216]	; 0xd8
    1fd2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1fd6:	ec41 0b19 	vmov	d9, r0, r1
    1fda:	e9dd 0138 	ldrd	r0, r1, [sp, #224]	; 0xe0
    1fde:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1fe2:	ec41 0b17 	vmov	d7, r0, r1
    1fe6:	ee89 7b07 	vdiv.f64	d7, d9, d7
    1fea:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1fee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ff2:	bfc8      	it	gt
    1ff4:	230a      	movgt	r3, #10
    1ff6:	dc11      	bgt.n	201c <time_N+0x3b0>
    1ff8:	230b      	movs	r3, #11
    1ffa:	a93c      	add	r1, sp, #240	; 0xf0
    1ffc:	1c5a      	adds	r2, r3, #1
    1ffe:	eb01 1303 	add.w	r3, r1, r3, lsl #4
    2002:	3501      	adds	r5, #1
    2004:	950c      	str	r5, [sp, #48]	; 0x30
    2006:	e943 482e 	strd	r4, r8, [r3, #-184]	; 0xb8
    200a:	eb01 1302 	add.w	r3, r1, r2, lsl #4
    200e:	9a01      	ldr	r2, [sp, #4]
    2010:	f843 6cbc 	str.w	r6, [r3, #-188]
    2014:	f843 2cc0 	str.w	r2, [r3, #-192]
    2018:	e68b      	b.n	1d32 <time_N+0xc6>
    201a:	4633      	mov	r3, r6
    201c:	f1c5 0c01 	rsb	ip, r5, #1
    2020:	42ab      	cmp	r3, r5
    2022:	449c      	add	ip, r3
    2024:	ea4f 1105 	mov.w	r1, r5, lsl #4
    2028:	eba5 0203 	sub.w	r2, r5, r3
    202c:	f1a1 0e08 	sub.w	lr, r1, #8
    2030:	ea4f 1c0c 	mov.w	ip, ip, lsl #4
    2034:	f101 0008 	add.w	r0, r1, #8
    2038:	bfa8      	it	ge
    203a:	f04f 0c00 	movge.w	ip, #0
    203e:	ea4f 1202 	mov.w	r2, r2, lsl #4
    2042:	eb0e 010c 	add.w	r1, lr, ip
    2046:	4460      	add	r0, ip
    2048:	f10d 0c30 	add.w	ip, sp, #48	; 0x30
    204c:	bfa8      	it	ge
    204e:	2210      	movge	r2, #16
    2050:	4461      	add	r1, ip
    2052:	4460      	add	r0, ip
    2054:	9308      	str	r3, [sp, #32]
    2056:	f7ff fffe 	bl	0 <memmove>
    205a:	9b08      	ldr	r3, [sp, #32]
    205c:	e7cd      	b.n	1ffa <time_N+0x38e>
    205e:	f504 2474 	add.w	r4, r4, #999424	; 0xf4000
    2062:	3b01      	subs	r3, #1
    2064:	f504 7410 	add.w	r4, r4, #576	; 0x240
    2068:	2c00      	cmp	r4, #0
    206a:	db2d      	blt.n	20c8 <time_N+0x45c>
    206c:	2600      	movs	r6, #0
    206e:	e64c      	b.n	1d0a <time_N+0x9e>
    2070:	462b      	mov	r3, r5
    2072:	e7c2      	b.n	1ffa <time_N+0x38e>
    2074:	9d06      	ldr	r5, [sp, #24]
    2076:	e635      	b.n	1ce4 <time_N+0x78>
    2078:	491f      	ldr	r1, [pc, #124]	; (20f8 <time_N+0x48c>)
    207a:	464a      	mov	r2, r9
    207c:	2401      	movs	r4, #1
    207e:	2500      	movs	r5, #0
    2080:	4479      	add	r1, pc
    2082:	e9c1 9918 	strd	r9, r9, [r1, #96]	; 0x60
    2086:	e9c1 991a 	strd	r9, r9, [r1, #104]	; 0x68
    208a:	e9c1 451e 	strd	r4, r5, [r1, #120]	; 0x78
    208e:	17d9      	asrs	r1, r3, #31
    2090:	f244 2040 	movw	r0, #16960	; 0x4240
    2094:	f2c0 000f 	movt	r0, #15
    2098:	fbc2 3100 	smlal	r3, r1, r2, r0
    209c:	4699      	mov	r9, r3
    209e:	e672      	b.n	1d86 <time_N+0x11a>
    20a0:	4633      	mov	r3, r6
    20a2:	e7aa      	b.n	1ffa <time_N+0x38e>
    20a4:	2301      	movs	r3, #1
    20a6:	e7b9      	b.n	201c <time_N+0x3b0>
    20a8:	2302      	movs	r3, #2
    20aa:	e7b7      	b.n	201c <time_N+0x3b0>
    20ac:	2303      	movs	r3, #3
    20ae:	e7b5      	b.n	201c <time_N+0x3b0>
    20b0:	2304      	movs	r3, #4
    20b2:	e7b3      	b.n	201c <time_N+0x3b0>
    20b4:	2305      	movs	r3, #5
    20b6:	e7b1      	b.n	201c <time_N+0x3b0>
    20b8:	2306      	movs	r3, #6
    20ba:	e7af      	b.n	201c <time_N+0x3b0>
    20bc:	2307      	movs	r3, #7
    20be:	e7ad      	b.n	201c <time_N+0x3b0>
    20c0:	2308      	movs	r3, #8
    20c2:	e7ab      	b.n	201c <time_N+0x3b0>
    20c4:	2309      	movs	r3, #9
    20c6:	e7a9      	b.n	201c <time_N+0x3b0>
    20c8:	f7fe f806 	bl	d8 <tvsub.part.0>
    20cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    20d0:	00000450 	.word	0x00000450
    20d4:	00000444 	.word	0x00000444
    20d8:	00000432 	.word	0x00000432
    20dc:	00000000 	.word	0x00000000
    20e0:	000003c2 	.word	0x000003c2
    20e4:	000003a4 	.word	0x000003a4
    20e8:	0000038e 	.word	0x0000038e
    20ec:	0000035e 	.word	0x0000035e
    20f0:	00000354 	.word	0x00000354
    20f4:	0000032a 	.word	0x0000032a
    20f8:	00000074 	.word	0x00000074

000020fc <l_overhead.part.0>:
    20fc:	49ee      	ldr	r1, [pc, #952]	; (24b8 <l_overhead.part.0+0x3bc>)
    20fe:	2301      	movs	r3, #1
    2100:	4aee      	ldr	r2, [pc, #952]	; (24bc <l_overhead.part.0+0x3c0>)
    2102:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2106:	4479      	add	r1, pc
    2108:	4ced      	ldr	r4, [pc, #948]	; (24c0 <l_overhead.part.0+0x3c4>)
    210a:	4dee      	ldr	r5, [pc, #952]	; (24c4 <l_overhead.part.0+0x3c8>)
    210c:	447c      	add	r4, pc
    210e:	ed2d 8b08 	vpush	{d8-d11}
    2112:	447d      	add	r5, pc
    2114:	588a      	ldr	r2, [r1, r2]
    2116:	b0ef      	sub	sp, #444	; 0x1bc
    2118:	4628      	mov	r0, r5
    211a:	6812      	ldr	r2, [r2, #0]
    211c:	926d      	str	r2, [sp, #436]	; 0x1b4
    211e:	f04f 0200 	mov.w	r2, #0
    2122:	f8c4 3158 	str.w	r3, [r4, #344]	; 0x158
    2126:	f7ff fffe 	bl	0 <getenv>
    212a:	b1d8      	cbz	r0, 2164 <l_overhead.part.0+0x68>
    212c:	4628      	mov	r0, r5
    212e:	f7ff fffe 	bl	0 <getenv>
    2132:	2100      	movs	r1, #0
    2134:	f7ff fffe 	bl	0 <strtod>
    2138:	eeb0 8b40 	vmov.f64	d8, d0
    213c:	ed84 0b58 	vstr	d0, [r4, #352]	; 0x160
    2140:	4ae1      	ldr	r2, [pc, #900]	; (24c8 <l_overhead.part.0+0x3cc>)
    2142:	4bde      	ldr	r3, [pc, #888]	; (24bc <l_overhead.part.0+0x3c0>)
    2144:	447a      	add	r2, pc
    2146:	58d3      	ldr	r3, [r2, r3]
    2148:	681a      	ldr	r2, [r3, #0]
    214a:	9b6d      	ldr	r3, [sp, #436]	; 0x1b4
    214c:	405a      	eors	r2, r3
    214e:	f04f 0300 	mov.w	r3, #0
    2152:	f040 86de 	bne.w	2f12 <l_overhead.part.0+0xe16>
    2156:	eeb0 0b48 	vmov.f64	d0, d8
    215a:	b06f      	add	sp, #444	; 0x1bc
    215c:	ecbd 8b08 	vpop	{d8-d11}
    2160:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2164:	4bd9      	ldr	r3, [pc, #868]	; (24cc <l_overhead.part.0+0x3d0>)
    2166:	6e62      	ldr	r2, [r4, #100]	; 0x64
    2168:	447b      	add	r3, pc
    216a:	6ea5      	ldr	r5, [r4, #104]	; 0x68
    216c:	ed94 9b1e 	vldr	d9, [r4, #120]	; 0x78
    2170:	681b      	ldr	r3, [r3, #0]
    2172:	930f      	str	r3, [sp, #60]	; 0x3c
    2174:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    2176:	6e24      	ldr	r4, [r4, #96]	; 0x60
    2178:	1a9b      	subs	r3, r3, r2
    217a:	1b2a      	subs	r2, r5, r4
    217c:	0fd9      	lsrs	r1, r3, #31
    217e:	2a00      	cmp	r2, #0
    2180:	bfd4      	ite	le
    2182:	2600      	movle	r6, #0
    2184:	f001 0601 	andgt.w	r6, r1, #1
    2188:	2e00      	cmp	r6, #0
    218a:	f040 867c 	bne.w	2e86 <l_overhead.part.0+0xd8a>
    218e:	42a5      	cmp	r5, r4
    2190:	bfb8      	it	lt
    2192:	f041 0101 	orrlt.w	r1, r1, #1
    2196:	2900      	cmp	r1, #0
    2198:	f000 866a 	beq.w	2e70 <l_overhead.part.0+0xd74>
    219c:	2300      	movs	r3, #0
    219e:	e9cd 330d 	strd	r3, r3, [sp, #52]	; 0x34
    21a2:	f8df 832c 	ldr.w	r8, [pc, #812]	; 24d0 <l_overhead.part.0+0x3d4>
    21a6:	f10d 0a40 	add.w	sl, sp, #64	; 0x40
    21aa:	4bca      	ldr	r3, [pc, #808]	; (24d4 <l_overhead.part.0+0x3d8>)
    21ac:	f04f 0900 	mov.w	r9, #0
    21b0:	44f8      	add	r8, pc
    21b2:	f8cd 90f8 	str.w	r9, [sp, #248]	; 0xf8
    21b6:	f108 0860 	add.w	r8, r8, #96	; 0x60
    21ba:	447b      	add	r3, pc
    21bc:	f8ca 9000 	str.w	r9, [sl]
    21c0:	930c      	str	r3, [sp, #48]	; 0x30
    21c2:	230b      	movs	r3, #11
    21c4:	9301      	str	r3, [sp, #4]
    21c6:	4bc4      	ldr	r3, [pc, #784]	; (24d8 <l_overhead.part.0+0x3dc>)
    21c8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    21ca:	447b      	add	r3, pc
    21cc:	6854      	ldr	r4, [r2, #4]
    21ce:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    21d2:	b90b      	cbnz	r3, 21d8 <l_overhead.part.0+0xdc>
    21d4:	f000 febc 	bl	2f50 <init_timing.part.0>
    21d8:	4fc0      	ldr	r7, [pc, #768]	; (24dc <l_overhead.part.0+0x3e0>)
    21da:	4bc1      	ldr	r3, [pc, #772]	; (24e0 <l_overhead.part.0+0x3e4>)
    21dc:	447f      	add	r7, pc
    21de:	ed9f bbb0 	vldr	d11, [pc, #704]	; 24a0 <l_overhead.part.0+0x3a4>
    21e2:	447b      	add	r3, pc
    21e4:	681d      	ldr	r5, [r3, #0]
    21e6:	f8d7 316c 	ldr.w	r3, [r7, #364]	; 0x16c
    21ea:	ea23 73e3 	bic.w	r3, r3, r3, asr #31
    21ee:	ee07 3a90 	vmov	s15, r3
    21f2:	eeb8 abe7 	vcvt.f64.s32	d10, s15
    21f6:	ee2a bb0b 	vmul.f64	d11, d10, d11
    21fa:	eeb5 bbc0 	vcmpe.f64	d11, #0.0
    21fe:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2202:	f340 85a4 	ble.w	2d4e <l_overhead.part.0+0xc52>
    2206:	f107 0668 	add.w	r6, r7, #104	; 0x68
    220a:	2100      	movs	r1, #0
    220c:	4640      	mov	r0, r8
    220e:	f7ff fffe 	bl	0 <gettimeofday>
    2212:	b11d      	cbz	r5, 221c <l_overhead.part.0+0x120>
    2214:	462b      	mov	r3, r5
    2216:	6824      	ldr	r4, [r4, #0]
    2218:	3b01      	subs	r3, #1
    221a:	d1fc      	bne.n	2216 <l_overhead.part.0+0x11a>
    221c:	2100      	movs	r1, #0
    221e:	4630      	mov	r0, r6
    2220:	f7ff fffe 	bl	0 <gettimeofday>
    2224:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    2226:	6ef8      	ldr	r0, [r7, #108]	; 0x6c
    2228:	6eb9      	ldr	r1, [r7, #104]	; 0x68
    222a:	6e3a      	ldr	r2, [r7, #96]	; 0x60
    222c:	1ac0      	subs	r0, r0, r3
    222e:	eba1 0e02 	sub.w	lr, r1, r2
    2232:	0fc3      	lsrs	r3, r0, #31
    2234:	f1be 0f00 	cmp.w	lr, #0
    2238:	bfd4      	ite	le
    223a:	f04f 0c00 	movle.w	ip, #0
    223e:	f003 0c01 	andgt.w	ip, r3, #1
    2242:	f1bc 0f00 	cmp.w	ip, #0
    2246:	f040 826b 	bne.w	2720 <l_overhead.part.0+0x624>
    224a:	ed9f 8b97 	vldr	d8, [pc, #604]	; 24a8 <l_overhead.part.0+0x3ac>
    224e:	4291      	cmp	r1, r2
    2250:	bfb8      	it	lt
    2252:	f043 0301 	orrlt.w	r3, r3, #1
    2256:	ee2a 8b08 	vmul.f64	d8, d10, d8
    225a:	2b00      	cmp	r3, #0
    225c:	f000 8227 	beq.w	26ae <l_overhead.part.0+0x5b2>
    2260:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
    2264:	ed9f 7b92 	vldr	d7, [pc, #584]	; 24b0 <l_overhead.part.0+0x3b4>
    2268:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    226c:	dd07      	ble.n	227e <l_overhead.part.0+0x182>
    226e:	f1b5 6f00 	cmp.w	r5, #134217728	; 0x8000000
    2272:	f200 856c 	bhi.w	2d4e <l_overhead.part.0+0xc52>
    2276:	4b9b      	ldr	r3, [pc, #620]	; (24e4 <l_overhead.part.0+0x3e8>)
    2278:	00ed      	lsls	r5, r5, #3
    227a:	447b      	add	r3, pc
    227c:	601d      	str	r5, [r3, #0]
    227e:	eeb4 bbc7 	vcmpe.f64	d11, d7
    2282:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2286:	dcc0      	bgt.n	220a <l_overhead.part.0+0x10e>
    2288:	4e97      	ldr	r6, [pc, #604]	; (24e8 <l_overhead.part.0+0x3ec>)
    228a:	ec51 0b17 	vmov	r0, r1, d7
    228e:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    2292:	2300      	movs	r3, #0
    2294:	447e      	add	r6, pc
    2296:	f244 2240 	movw	r2, #16960	; 0x4240
    229a:	f2c0 020f 	movt	r2, #15
    229e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    22a2:	4603      	mov	r3, r0
    22a4:	e9c6 021a 	strd	r0, r2, [r6, #104]	; 0x68
    22a8:	e9d6 0154 	ldrd	r0, r1, [r6, #336]	; 0x150
    22ac:	67b5      	str	r5, [r6, #120]	; 0x78
    22ae:	f8c6 9064 	str.w	r9, [r6, #100]	; 0x64
    22b2:	1825      	adds	r5, r4, r0
    22b4:	9502      	str	r5, [sp, #8]
    22b6:	eb41 71e4 	adc.w	r1, r1, r4, asr #31
    22ba:	2b00      	cmp	r3, #0
    22bc:	9103      	str	r1, [sp, #12]
    22be:	bfb8      	it	lt
    22c0:	2400      	movlt	r4, #0
    22c2:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
    22c6:	bfb8      	it	lt
    22c8:	4625      	movlt	r5, r4
    22ca:	f8c6 907c 	str.w	r9, [r6, #124]	; 0x7c
    22ce:	f8c6 9060 	str.w	r9, [r6, #96]	; 0x60
    22d2:	e9c6 0154 	strd	r0, r1, [r6, #336]	; 0x150
    22d6:	f280 8552 	bge.w	2d7e <l_overhead.part.0+0xc82>
    22da:	4b84      	ldr	r3, [pc, #528]	; (24ec <l_overhead.part.0+0x3f0>)
    22dc:	447b      	add	r3, pc
    22de:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    22e2:	b90b      	cbnz	r3, 22e8 <l_overhead.part.0+0x1ec>
    22e4:	f000 fe34 	bl	2f50 <init_timing.part.0>
    22e8:	4b81      	ldr	r3, [pc, #516]	; (24f0 <l_overhead.part.0+0x3f4>)
    22ea:	447b      	add	r3, pc
    22ec:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    22f0:	2a00      	cmp	r2, #0
    22f2:	f000 83ac 	beq.w	2a4e <l_overhead.part.0+0x952>
    22f6:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    22fa:	42a0      	cmp	r0, r4
    22fc:	41a9      	sbcs	r1, r5
    22fe:	f0c0 83ac 	bcc.w	2a5a <l_overhead.part.0+0x95e>
    2302:	4b7c      	ldr	r3, [pc, #496]	; (24f4 <l_overhead.part.0+0x3f8>)
    2304:	4a7c      	ldr	r2, [pc, #496]	; (24f8 <l_overhead.part.0+0x3fc>)
    2306:	447b      	add	r3, pc
    2308:	447a      	add	r2, pc
    230a:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    230e:	6854      	ldr	r4, [r2, #4]
    2310:	b90b      	cbnz	r3, 2316 <l_overhead.part.0+0x21a>
    2312:	f000 fe1d 	bl	2f50 <init_timing.part.0>
    2316:	f8df b1e4 	ldr.w	fp, [pc, #484]	; 24fc <l_overhead.part.0+0x400>
    231a:	4b79      	ldr	r3, [pc, #484]	; (2500 <l_overhead.part.0+0x404>)
    231c:	44fb      	add	fp, pc
    231e:	ed9f bb60 	vldr	d11, [pc, #384]	; 24a0 <l_overhead.part.0+0x3a4>
    2322:	447b      	add	r3, pc
    2324:	685d      	ldr	r5, [r3, #4]
    2326:	f8db 316c 	ldr.w	r3, [fp, #364]	; 0x16c
    232a:	ea23 73e3 	bic.w	r3, r3, r3, asr #31
    232e:	ee07 3a90 	vmov	s15, r3
    2332:	eeb8 abe7 	vcvt.f64.s32	d10, s15
    2336:	ee2a bb0b 	vmul.f64	d11, d10, d11
    233a:	eeb5 bbc0 	vcmpe.f64	d11, #0.0
    233e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2342:	f340 84e2 	ble.w	2d0a <l_overhead.part.0+0xc0e>
    2346:	f10b 0760 	add.w	r7, fp, #96	; 0x60
    234a:	f10b 0668 	add.w	r6, fp, #104	; 0x68
    234e:	2100      	movs	r1, #0
    2350:	4638      	mov	r0, r7
    2352:	f7ff fffe 	bl	0 <gettimeofday>
    2356:	b125      	cbz	r5, 2362 <l_overhead.part.0+0x266>
    2358:	462b      	mov	r3, r5
    235a:	6822      	ldr	r2, [r4, #0]
    235c:	3b01      	subs	r3, #1
    235e:	6814      	ldr	r4, [r2, #0]
    2360:	d1fb      	bne.n	235a <l_overhead.part.0+0x25e>
    2362:	2100      	movs	r1, #0
    2364:	4630      	mov	r0, r6
    2366:	f7ff fffe 	bl	0 <gettimeofday>
    236a:	f8db 3064 	ldr.w	r3, [fp, #100]	; 0x64
    236e:	f8db 006c 	ldr.w	r0, [fp, #108]	; 0x6c
    2372:	f8db 1068 	ldr.w	r1, [fp, #104]	; 0x68
    2376:	f8db 2060 	ldr.w	r2, [fp, #96]	; 0x60
    237a:	1ac0      	subs	r0, r0, r3
    237c:	eba1 0e02 	sub.w	lr, r1, r2
    2380:	0fc3      	lsrs	r3, r0, #31
    2382:	f1be 0f00 	cmp.w	lr, #0
    2386:	bfd4      	ite	le
    2388:	f04f 0c00 	movle.w	ip, #0
    238c:	f003 0c01 	andgt.w	ip, r3, #1
    2390:	f1bc 0f00 	cmp.w	ip, #0
    2394:	f040 81cf 	bne.w	2736 <l_overhead.part.0+0x63a>
    2398:	ed9f 8b43 	vldr	d8, [pc, #268]	; 24a8 <l_overhead.part.0+0x3ac>
    239c:	4291      	cmp	r1, r2
    239e:	bfb8      	it	lt
    23a0:	f043 0301 	orrlt.w	r3, r3, #1
    23a4:	ee2a 8b08 	vmul.f64	d8, d10, d8
    23a8:	2b00      	cmp	r3, #0
    23aa:	f000 8147 	beq.w	263c <l_overhead.part.0+0x540>
    23ae:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
    23b2:	ed9f 7b3f 	vldr	d7, [pc, #252]	; 24b0 <l_overhead.part.0+0x3b4>
    23b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    23ba:	dd07      	ble.n	23cc <l_overhead.part.0+0x2d0>
    23bc:	f1b5 6f00 	cmp.w	r5, #134217728	; 0x8000000
    23c0:	f200 84a3 	bhi.w	2d0a <l_overhead.part.0+0xc0e>
    23c4:	4b4f      	ldr	r3, [pc, #316]	; (2504 <l_overhead.part.0+0x408>)
    23c6:	00ed      	lsls	r5, r5, #3
    23c8:	447b      	add	r3, pc
    23ca:	605d      	str	r5, [r3, #4]
    23cc:	eeb4 bbc7 	vcmpe.f64	d11, d7
    23d0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    23d4:	dcbb      	bgt.n	234e <l_overhead.part.0+0x252>
    23d6:	4e4c      	ldr	r6, [pc, #304]	; (2508 <l_overhead.part.0+0x40c>)
    23d8:	ec51 0b17 	vmov	r0, r1, d7
    23dc:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    23e0:	2300      	movs	r3, #0
    23e2:	447e      	add	r6, pc
    23e4:	f244 2240 	movw	r2, #16960	; 0x4240
    23e8:	f2c0 020f 	movt	r2, #15
    23ec:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    23f0:	4603      	mov	r3, r0
    23f2:	e9c6 021a 	strd	r0, r2, [r6, #104]	; 0x68
    23f6:	e9d6 0154 	ldrd	r0, r1, [r6, #336]	; 0x150
    23fa:	67b5      	str	r5, [r6, #120]	; 0x78
    23fc:	f8c6 9064 	str.w	r9, [r6, #100]	; 0x64
    2400:	1825      	adds	r5, r4, r0
    2402:	9504      	str	r5, [sp, #16]
    2404:	eb41 71e4 	adc.w	r1, r1, r4, asr #31
    2408:	2b00      	cmp	r3, #0
    240a:	9105      	str	r1, [sp, #20]
    240c:	bfb8      	it	lt
    240e:	2400      	movlt	r4, #0
    2410:	e9dd 0104 	ldrd	r0, r1, [sp, #16]
    2414:	bfb8      	it	lt
    2416:	4625      	movlt	r5, r4
    2418:	f8c6 907c 	str.w	r9, [r6, #124]	; 0x7c
    241c:	f8c6 9060 	str.w	r9, [r6, #96]	; 0x60
    2420:	e9c6 0154 	strd	r0, r1, [r6, #336]	; 0x150
    2424:	f280 8489 	bge.w	2d3a <l_overhead.part.0+0xc3e>
    2428:	4b38      	ldr	r3, [pc, #224]	; (250c <l_overhead.part.0+0x410>)
    242a:	447b      	add	r3, pc
    242c:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    2430:	b90b      	cbnz	r3, 2436 <l_overhead.part.0+0x33a>
    2432:	f000 fd8d 	bl	2f50 <init_timing.part.0>
    2436:	4b36      	ldr	r3, [pc, #216]	; (2510 <l_overhead.part.0+0x414>)
    2438:	447b      	add	r3, pc
    243a:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    243e:	2a00      	cmp	r2, #0
    2440:	f000 81a6 	beq.w	2790 <l_overhead.part.0+0x694>
    2444:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    2448:	42a0      	cmp	r0, r4
    244a:	41a9      	sbcs	r1, r5
    244c:	f0c0 81a6 	bcc.w	279c <l_overhead.part.0+0x6a0>
    2450:	9b01      	ldr	r3, [sp, #4]
    2452:	3b01      	subs	r3, #1
    2454:	9301      	str	r3, [sp, #4]
    2456:	f47f aeb6 	bne.w	21c6 <l_overhead.part.0+0xca>
    245a:	4b2e      	ldr	r3, [pc, #184]	; (2514 <l_overhead.part.0+0x418>)
    245c:	447b      	add	r3, pc
    245e:	f8c3 a000 	str.w	sl, [r3]
    2462:	f7ff fffe 	bl	1588 <save_median>
    2466:	f8da 0000 	ldr.w	r0, [sl]
    246a:	2800      	cmp	r0, #0
    246c:	d156      	bne.n	251c <l_overhead.part.0+0x420>
    246e:	4b2a      	ldr	r3, [pc, #168]	; (2518 <l_overhead.part.0+0x41c>)
    2470:	2401      	movs	r4, #1
    2472:	9a01      	ldr	r2, [sp, #4]
    2474:	2500      	movs	r5, #0
    2476:	447b      	add	r3, pc
    2478:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    247c:	e9c3 221a 	strd	r2, r2, [r3, #104]	; 0x68
    2480:	4613      	mov	r3, r2
    2482:	17c1      	asrs	r1, r0, #31
    2484:	f244 2240 	movw	r2, #16960	; 0x4240
    2488:	f2c0 020f 	movt	r2, #15
    248c:	fbc3 0102 	smlal	r0, r1, r3, r2
    2490:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2494:	ec41 0b1a 	vmov	d10, r0, r1
    2498:	ee3a ab0a 	vadd.f64	d10, d10, d10
    249c:	e05a      	b.n	2554 <l_overhead.part.0+0x458>
    249e:	bf00      	nop
    24a0:	66666666 	.word	0x66666666
    24a4:	3fee6666 	.word	0x3fee6666
    24a8:	7ae147ae 	.word	0x7ae147ae
    24ac:	3fefae14 	.word	0x3fefae14
	...
    24b8:	000003ae 	.word	0x000003ae
    24bc:	00000000 	.word	0x00000000
    24c0:	000003b0 	.word	0x000003b0
    24c4:	000003ae 	.word	0x000003ae
    24c8:	00000380 	.word	0x00000380
    24cc:	00000360 	.word	0x00000360
    24d0:	0000031c 	.word	0x0000031c
    24d4:	00000316 	.word	0x00000316
    24d8:	0000030a 	.word	0x0000030a
    24dc:	000002fc 	.word	0x000002fc
    24e0:	000002fa 	.word	0x000002fa
    24e4:	00000266 	.word	0x00000266
    24e8:	00000250 	.word	0x00000250
    24ec:	0000020c 	.word	0x0000020c
    24f0:	00000202 	.word	0x00000202
    24f4:	000001ea 	.word	0x000001ea
    24f8:	000001ec 	.word	0x000001ec
    24fc:	000001dc 	.word	0x000001dc
    2500:	000001da 	.word	0x000001da
    2504:	00000138 	.word	0x00000138
    2508:	00000122 	.word	0x00000122
    250c:	000000de 	.word	0x000000de
    2510:	000000d4 	.word	0x000000d4
    2514:	000000b4 	.word	0x000000b4
    2518:	0000009e 	.word	0x0000009e
    251c:	4e94      	ldr	r6, [pc, #592]	; (2770 <l_overhead.part.0+0x674>)
    251e:	f244 2240 	movw	r2, #16960	; 0x4240
    2522:	f2c0 020f 	movt	r2, #15
    2526:	9b01      	ldr	r3, [sp, #4]
    2528:	447e      	add	r6, pc
    252a:	ed9f ab89 	vldr	d10, [pc, #548]	; 2750 <l_overhead.part.0+0x654>
    252e:	e9c6 3318 	strd	r3, r3, [r6, #96]	; 0x60
    2532:	eb0a 1300 	add.w	r3, sl, r0, lsl #4
    2536:	e9d3 4500 	ldrd	r4, r5, [r3]
    253a:	e9c6 451e 	strd	r4, r5, [r6, #120]	; 0x78
    253e:	e953 0102 	ldrd	r0, r1, [r3, #-8]
    2542:	2300      	movs	r3, #0
    2544:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2548:	4603      	mov	r3, r0
    254a:	e9c6 021a 	strd	r0, r2, [r6, #104]	; 0x68
    254e:	2b00      	cmp	r3, #0
    2550:	4610      	mov	r0, r2
    2552:	da96      	bge.n	2482 <l_overhead.part.0+0x386>
    2554:	4620      	mov	r0, r4
    2556:	4629      	mov	r1, r5
    2558:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    255c:	ec41 0b17 	vmov	d7, r0, r1
    2560:	4c84      	ldr	r4, [pc, #528]	; (2774 <l_overhead.part.0+0x678>)
    2562:	aa3e      	add	r2, sp, #248	; 0xf8
    2564:	ee8a 8b07 	vdiv.f64	d8, d10, d7
    2568:	4b83      	ldr	r3, [pc, #524]	; (2778 <l_overhead.part.0+0x67c>)
    256a:	447c      	add	r4, pc
    256c:	447b      	add	r3, pc
    256e:	601a      	str	r2, [r3, #0]
    2570:	ed84 8b58 	vstr	d8, [r4, #352]	; 0x160
    2574:	f7ff fffe 	bl	1588 <save_median>
    2578:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    257a:	b9ab      	cbnz	r3, 25a8 <l_overhead.part.0+0x4ac>
    257c:	461a      	mov	r2, r3
    257e:	2601      	movs	r6, #1
    2580:	2500      	movs	r5, #0
    2582:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    2586:	e9c4 331a 	strd	r3, r3, [r4, #104]	; 0x68
    258a:	e9c4 651e 	strd	r6, r5, [r4, #120]	; 0x78
    258e:	17d9      	asrs	r1, r3, #31
    2590:	f244 2040 	movw	r0, #16960	; 0x4240
    2594:	f2c0 000f 	movt	r0, #15
    2598:	fbc2 3100 	smlal	r3, r1, r2, r0
    259c:	4618      	mov	r0, r3
    259e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    25a2:	ec41 0b1a 	vmov	d10, r0, r1
    25a6:	e01a      	b.n	25de <l_overhead.part.0+0x4e2>
    25a8:	aa6e      	add	r2, sp, #440	; 0x1b8
    25aa:	2100      	movs	r1, #0
    25ac:	eb02 1203 	add.w	r2, r2, r3, lsl #4
    25b0:	e9c4 1118 	strd	r1, r1, [r4, #96]	; 0x60
    25b4:	2300      	movs	r3, #0
    25b6:	ed9f ab66 	vldr	d10, [pc, #408]	; 2750 <l_overhead.part.0+0x654>
    25ba:	e952 6530 	ldrd	r6, r5, [r2, #-192]	; 0xc0
    25be:	e9c4 651e 	strd	r6, r5, [r4, #120]	; 0x78
    25c2:	e952 0132 	ldrd	r0, r1, [r2, #-200]	; 0xc8
    25c6:	f244 2240 	movw	r2, #16960	; 0x4240
    25ca:	f2c0 020f 	movt	r2, #15
    25ce:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    25d2:	4613      	mov	r3, r2
    25d4:	e9c4 021a 	strd	r0, r2, [r4, #104]	; 0x68
    25d8:	2800      	cmp	r0, #0
    25da:	4602      	mov	r2, r0
    25dc:	dad7      	bge.n	258e <l_overhead.part.0+0x492>
    25de:	4630      	mov	r0, r6
    25e0:	4629      	mov	r1, r5
    25e2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    25e6:	ec41 0b17 	vmov	d7, r0, r1
    25ea:	ee8a 6b07 	vdiv.f64	d6, d10, d7
    25ee:	ed9f 7b58 	vldr	d7, [pc, #352]	; 2750 <l_overhead.part.0+0x654>
    25f2:	ee38 8b46 	vsub.f64	d8, d8, d6
    25f6:	eeb4 8bc7 	vcmpe.f64	d8, d7
    25fa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    25fe:	f100 842b 	bmi.w	2e58 <l_overhead.part.0+0xd5c>
    2602:	4b5e      	ldr	r3, [pc, #376]	; (277c <l_overhead.part.0+0x680>)
    2604:	447b      	add	r3, pc
    2606:	ed83 8b58 	vstr	d8, [r3, #352]	; 0x160
    260a:	4b5d      	ldr	r3, [pc, #372]	; (2780 <l_overhead.part.0+0x684>)
    260c:	4c5d      	ldr	r4, [pc, #372]	; (2784 <l_overhead.part.0+0x688>)
    260e:	447b      	add	r3, pc
    2610:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2612:	447c      	add	r4, pc
    2614:	601a      	str	r2, [r3, #0]
    2616:	f7ff fffe 	bl	1588 <save_median>
    261a:	2300      	movs	r3, #0
    261c:	f244 2240 	movw	r2, #16960	; 0x4240
    2620:	f2c0 020f 	movt	r2, #15
    2624:	e9c4 3318 	strd	r3, r3, [r4, #96]	; 0x60
    2628:	e9dd 010d 	ldrd	r0, r1, [sp, #52]	; 0x34
    262c:	2300      	movs	r3, #0
    262e:	ed84 9b1e 	vstr	d9, [r4, #120]	; 0x78
    2632:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2636:	e9c4 021a 	strd	r0, r2, [r4, #104]	; 0x68
    263a:	e581      	b.n	2140 <l_overhead.part.0+0x44>
    263c:	17c1      	asrs	r1, r0, #31
    263e:	f244 2340 	movw	r3, #16960	; 0x4240
    2642:	f2c0 030f 	movt	r3, #15
    2646:	fbce 0103 	smlal	r0, r1, lr, r3
    264a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    264e:	ec41 0b17 	vmov	d7, r0, r1
    2652:	eeb4 7bc8 	vcmpe.f64	d7, d8
    2656:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    265a:	d409      	bmi.n	2670 <l_overhead.part.0+0x574>
    265c:	ed9f 6b3e 	vldr	d6, [pc, #248]	; 2758 <l_overhead.part.0+0x65c>
    2660:	ee2a 6b06 	vmul.f64	d6, d10, d6
    2664:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2668:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    266c:	f77f aeae 	ble.w	23cc <l_overhead.part.0+0x2d0>
    2670:	ed9f 6b3b 	vldr	d6, [pc, #236]	; 2760 <l_overhead.part.0+0x664>
    2674:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2678:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    267c:	f77f ae9e 	ble.w	23bc <l_overhead.part.0+0x2c0>
    2680:	ee06 5a90 	vmov	s13, r5
    2684:	ed9f 5b38 	vldr	d5, [pc, #224]	; 2768 <l_overhead.part.0+0x66c>
    2688:	4b3f      	ldr	r3, [pc, #252]	; (2788 <l_overhead.part.0+0x68c>)
    268a:	eeb8 3b66 	vcvt.f64.u32	d3, s13
    268e:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2692:	ee2a 5b05 	vmul.f64	d5, d10, d5
    2696:	447b      	add	r3, pc
    2698:	ee83 4b07 	vdiv.f64	d4, d3, d7
    269c:	ee05 6b04 	vmla.f64	d6, d5, d4
    26a0:	eefc 6bc6 	vcvt.u32.f64	s13, d6
    26a4:	ee16 5a90 	vmov	r5, s13
    26a8:	edc3 6a01 	vstr	s13, [r3, #4]
    26ac:	e68e      	b.n	23cc <l_overhead.part.0+0x2d0>
    26ae:	17c1      	asrs	r1, r0, #31
    26b0:	f244 2340 	movw	r3, #16960	; 0x4240
    26b4:	f2c0 030f 	movt	r3, #15
    26b8:	fbce 0103 	smlal	r0, r1, lr, r3
    26bc:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    26c0:	ec41 0b17 	vmov	d7, r0, r1
    26c4:	eeb4 7bc8 	vcmpe.f64	d7, d8
    26c8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26cc:	d409      	bmi.n	26e2 <l_overhead.part.0+0x5e6>
    26ce:	ed9f 6b22 	vldr	d6, [pc, #136]	; 2758 <l_overhead.part.0+0x65c>
    26d2:	ee2a 6b06 	vmul.f64	d6, d10, d6
    26d6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    26da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26de:	f77f adce 	ble.w	227e <l_overhead.part.0+0x182>
    26e2:	ed9f 6b1f 	vldr	d6, [pc, #124]	; 2760 <l_overhead.part.0+0x664>
    26e6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    26ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26ee:	f77f adbe 	ble.w	226e <l_overhead.part.0+0x172>
    26f2:	ee06 5a90 	vmov	s13, r5
    26f6:	ed9f 5b1c 	vldr	d5, [pc, #112]	; 2768 <l_overhead.part.0+0x66c>
    26fa:	4b24      	ldr	r3, [pc, #144]	; (278c <l_overhead.part.0+0x690>)
    26fc:	eeb8 3b66 	vcvt.f64.u32	d3, s13
    2700:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2704:	ee2a 5b05 	vmul.f64	d5, d10, d5
    2708:	447b      	add	r3, pc
    270a:	ee83 4b07 	vdiv.f64	d4, d3, d7
    270e:	ee05 6b04 	vmla.f64	d6, d5, d4
    2712:	eefc 6bc6 	vcvt.u32.f64	s13, d6
    2716:	ee16 5a90 	vmov	r5, s13
    271a:	edc3 6a00 	vstr	s13, [r3]
    271e:	e5ae      	b.n	227e <l_overhead.part.0+0x182>
    2720:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    2724:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    2728:	f500 7010 	add.w	r0, r0, #576	; 0x240
    272c:	2800      	cmp	r0, #0
    272e:	f2c0 83d2 	blt.w	2ed6 <l_overhead.part.0+0xdda>
    2732:	2300      	movs	r3, #0
    2734:	e589      	b.n	224a <l_overhead.part.0+0x14e>
    2736:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    273a:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    273e:	f500 7010 	add.w	r0, r0, #576	; 0x240
    2742:	2800      	cmp	r0, #0
    2744:	f2c0 83c7 	blt.w	2ed6 <l_overhead.part.0+0xdda>
    2748:	2300      	movs	r3, #0
    274a:	e625      	b.n	2398 <l_overhead.part.0+0x29c>
    274c:	f3af 8000 	nop.w
	...
    2758:	33333333 	.word	0x33333333
    275c:	3ff33333 	.word	0x3ff33333
    2760:	00000000 	.word	0x00000000
    2764:	4062c000 	.word	0x4062c000
    2768:	9999999a 	.word	0x9999999a
    276c:	3ff19999 	.word	0x3ff19999
    2770:	00000244 	.word	0x00000244
    2774:	00000206 	.word	0x00000206
    2778:	00000208 	.word	0x00000208
    277c:	00000174 	.word	0x00000174
    2780:	0000016e 	.word	0x0000016e
    2784:	0000016e 	.word	0x0000016e
    2788:	000000ee 	.word	0x000000ee
    278c:	00000080 	.word	0x00000080
    2790:	f000 fd2a 	bl	31e8 <t_overhead.part.0>
    2794:	42a0      	cmp	r0, r4
    2796:	41a9      	sbcs	r1, r5
    2798:	f4bf ae5a 	bcs.w	2450 <l_overhead.part.0+0x354>
    279c:	f8df 2778 	ldr.w	r2, [pc, #1912]	; 2f18 <l_overhead.part.0+0xe1c>
    27a0:	447a      	add	r2, pc
    27a2:	6e51      	ldr	r1, [r2, #100]	; 0x64
    27a4:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
    27a6:	6e90      	ldr	r0, [r2, #104]	; 0x68
    27a8:	6e14      	ldr	r4, [r2, #96]	; 0x60
    27aa:	1a5b      	subs	r3, r3, r1
    27ac:	1b01      	subs	r1, r0, r4
    27ae:	0fda      	lsrs	r2, r3, #31
    27b0:	2900      	cmp	r1, #0
    27b2:	bfd4      	ite	le
    27b4:	2500      	movle	r5, #0
    27b6:	f002 0501 	andgt.w	r5, r2, #1
    27ba:	2d00      	cmp	r5, #0
    27bc:	f040 8343 	bne.w	2e46 <l_overhead.part.0+0xd4a>
    27c0:	2600      	movs	r6, #0
    27c2:	42a0      	cmp	r0, r4
    27c4:	bfb8      	it	lt
    27c6:	f042 0201 	orrlt.w	r2, r2, #1
    27ca:	4635      	mov	r5, r6
    27cc:	2a00      	cmp	r2, #0
    27ce:	f000 831f 	beq.w	2e10 <l_overhead.part.0+0xd14>
    27d2:	f8df 3748 	ldr.w	r3, [pc, #1864]	; 2f1c <l_overhead.part.0+0xe20>
    27d6:	447b      	add	r3, pc
    27d8:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    27dc:	b90b      	cbnz	r3, 27e2 <l_overhead.part.0+0x6e6>
    27de:	f000 fbb7 	bl	2f50 <init_timing.part.0>
    27e2:	f8df 373c 	ldr.w	r3, [pc, #1852]	; 2f20 <l_overhead.part.0+0xe24>
    27e6:	447b      	add	r3, pc
    27e8:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    27ec:	2a00      	cmp	r2, #0
    27ee:	f000 82d3 	beq.w	2d98 <l_overhead.part.0+0xc9c>
    27f2:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    27f6:	1a36      	subs	r6, r6, r0
    27f8:	f8df 3728 	ldr.w	r3, [pc, #1832]	; 2f24 <l_overhead.part.0+0xe28>
    27fc:	eb65 0701 	sbc.w	r7, r5, r1
    2800:	447b      	add	r3, pc
    2802:	e9d3 341e 	ldrd	r3, r4, [r3, #120]	; 0x78
    2806:	e9cd 340a 	strd	r3, r4, [sp, #40]	; 0x28
    280a:	ea56 0307 	orrs.w	r3, r6, r7
    280e:	f43f ae1f 	beq.w	2450 <l_overhead.part.0+0x354>
    2812:	9d3e      	ldr	r5, [sp, #248]	; 0xf8
    2814:	2d00      	cmp	r5, #0
    2816:	f340 8356 	ble.w	2ec6 <l_overhead.part.0+0xdca>
    281a:	4630      	mov	r0, r6
    281c:	4639      	mov	r1, r7
    281e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2822:	ec41 0b1a 	vmov	d10, r0, r1
    2826:	e9dd 010a 	ldrd	r0, r1, [sp, #40]	; 0x28
    282a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    282e:	ec41 0b17 	vmov	d7, r0, r1
    2832:	e9dd 0140 	ldrd	r0, r1, [sp, #256]	; 0x100
    2836:	ee8a 8b07 	vdiv.f64	d8, d10, d7
    283a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    283e:	ec41 0b1a 	vmov	d10, r0, r1
    2842:	e9dd 0142 	ldrd	r0, r1, [sp, #264]	; 0x108
    2846:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    284a:	ec41 0b17 	vmov	d7, r0, r1
    284e:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2852:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2856:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    285a:	f300 82a0 	bgt.w	2d9e <l_overhead.part.0+0xca2>
    285e:	2d01      	cmp	r5, #1
    2860:	f000 8302 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    2864:	e9dd 0144 	ldrd	r0, r1, [sp, #272]	; 0x110
    2868:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    286c:	ec41 0b1a 	vmov	d10, r0, r1
    2870:	e9dd 0146 	ldrd	r0, r1, [sp, #280]	; 0x118
    2874:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2878:	ec41 0b17 	vmov	d7, r0, r1
    287c:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2880:	eeb4 7bc8 	vcmpe.f64	d7, d8
    2884:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2888:	f100 8313 	bmi.w	2eb2 <l_overhead.part.0+0xdb6>
    288c:	2d02      	cmp	r5, #2
    288e:	f000 82eb 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    2892:	e9dd 0148 	ldrd	r0, r1, [sp, #288]	; 0x120
    2896:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    289a:	ec41 0b1a 	vmov	d10, r0, r1
    289e:	e9dd 014a 	ldrd	r0, r1, [sp, #296]	; 0x128
    28a2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    28a6:	ec41 0b17 	vmov	d7, r0, r1
    28aa:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    28ae:	eeb4 8bc7 	vcmpe.f64	d8, d7
    28b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    28b6:	f300 82fe 	bgt.w	2eb6 <l_overhead.part.0+0xdba>
    28ba:	2d03      	cmp	r5, #3
    28bc:	f000 82d4 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    28c0:	e9dd 014c 	ldrd	r0, r1, [sp, #304]	; 0x130
    28c4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    28c8:	ec41 0b1a 	vmov	d10, r0, r1
    28cc:	e9dd 014e 	ldrd	r0, r1, [sp, #312]	; 0x138
    28d0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    28d4:	ec41 0b17 	vmov	d7, r0, r1
    28d8:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    28dc:	eeb4 8bc7 	vcmpe.f64	d8, d7
    28e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    28e4:	f300 82dd 	bgt.w	2ea2 <l_overhead.part.0+0xda6>
    28e8:	2d04      	cmp	r5, #4
    28ea:	f000 82dc 	beq.w	2ea6 <l_overhead.part.0+0xdaa>
    28ee:	e9dd 0150 	ldrd	r0, r1, [sp, #320]	; 0x140
    28f2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    28f6:	ec41 0b1a 	vmov	d10, r0, r1
    28fa:	e9dd 0152 	ldrd	r0, r1, [sp, #328]	; 0x148
    28fe:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2902:	ec41 0b17 	vmov	d7, r0, r1
    2906:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    290a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    290e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2912:	f300 82ca 	bgt.w	2eaa <l_overhead.part.0+0xdae>
    2916:	2d05      	cmp	r5, #5
    2918:	f000 82a6 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    291c:	e9dd 0154 	ldrd	r0, r1, [sp, #336]	; 0x150
    2920:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2924:	ec41 0b1a 	vmov	d10, r0, r1
    2928:	e9dd 0156 	ldrd	r0, r1, [sp, #344]	; 0x158
    292c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2930:	ec41 0b17 	vmov	d7, r0, r1
    2934:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2938:	eeb4 8bc7 	vcmpe.f64	d8, d7
    293c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2940:	f300 82b5 	bgt.w	2eae <l_overhead.part.0+0xdb2>
    2944:	2d06      	cmp	r5, #6
    2946:	f000 828f 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    294a:	e9dd 0158 	ldrd	r0, r1, [sp, #352]	; 0x160
    294e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2952:	ec41 0b1a 	vmov	d10, r0, r1
    2956:	e9dd 015a 	ldrd	r0, r1, [sp, #360]	; 0x168
    295a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    295e:	ec41 0b17 	vmov	d7, r0, r1
    2962:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2966:	eeb4 8bc7 	vcmpe.f64	d8, d7
    296a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    296e:	f300 82bc 	bgt.w	2eea <l_overhead.part.0+0xdee>
    2972:	2d07      	cmp	r5, #7
    2974:	f000 8278 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    2978:	e9dd 015c 	ldrd	r0, r1, [sp, #368]	; 0x170
    297c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2980:	ec41 0b1a 	vmov	d10, r0, r1
    2984:	e9dd 015e 	ldrd	r0, r1, [sp, #376]	; 0x178
    2988:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    298c:	ec41 0b17 	vmov	d7, r0, r1
    2990:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2994:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2998:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    299c:	f300 82a7 	bgt.w	2eee <l_overhead.part.0+0xdf2>
    29a0:	2d08      	cmp	r5, #8
    29a2:	f000 8261 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    29a6:	e9dd 0160 	ldrd	r0, r1, [sp, #384]	; 0x180
    29aa:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    29ae:	ec41 0b1a 	vmov	d10, r0, r1
    29b2:	e9dd 0162 	ldrd	r0, r1, [sp, #392]	; 0x188
    29b6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    29ba:	ec41 0b17 	vmov	d7, r0, r1
    29be:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    29c2:	eeb4 8bc7 	vcmpe.f64	d8, d7
    29c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    29ca:	f300 8292 	bgt.w	2ef2 <l_overhead.part.0+0xdf6>
    29ce:	2d09      	cmp	r5, #9
    29d0:	f000 8291 	beq.w	2ef6 <l_overhead.part.0+0xdfa>
    29d4:	e9dd 0164 	ldrd	r0, r1, [sp, #400]	; 0x190
    29d8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    29dc:	ec41 0b1a 	vmov	d10, r0, r1
    29e0:	e9dd 0166 	ldrd	r0, r1, [sp, #408]	; 0x198
    29e4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    29e8:	ec41 0b17 	vmov	d7, r0, r1
    29ec:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    29f0:	eeb4 8bc7 	vcmpe.f64	d8, d7
    29f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    29f8:	f300 827f 	bgt.w	2efa <l_overhead.part.0+0xdfe>
    29fc:	2d0a      	cmp	r5, #10
    29fe:	f000 8233 	beq.w	2e68 <l_overhead.part.0+0xd6c>
    2a02:	e9dd 0168 	ldrd	r0, r1, [sp, #416]	; 0x1a0
    2a06:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2a0a:	ec41 0b1a 	vmov	d10, r0, r1
    2a0e:	e9dd 016a 	ldrd	r0, r1, [sp, #424]	; 0x1a8
    2a12:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2a16:	ec41 0b17 	vmov	d7, r0, r1
    2a1a:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2a1e:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2a22:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2a26:	bfc8      	it	gt
    2a28:	240a      	movgt	r4, #10
    2a2a:	f300 81b9 	bgt.w	2da0 <l_overhead.part.0+0xca4>
    2a2e:	240b      	movs	r4, #11
    2a30:	ab6e      	add	r3, sp, #440	; 0x1b8
    2a32:	3501      	adds	r5, #1
    2a34:	eb03 1304 	add.w	r3, r3, r4, lsl #4
    2a38:	953e      	str	r5, [sp, #248]	; 0xf8
    2a3a:	e943 672e 	strd	r6, r7, [r3, #-184]	; 0xb8
    2a3e:	ab6e      	add	r3, sp, #440	; 0x1b8
    2a40:	eb03 1404 	add.w	r4, r3, r4, lsl #4
    2a44:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
    2a48:	e944 232c 	strd	r2, r3, [r4, #-176]	; 0xb0
    2a4c:	e500      	b.n	2450 <l_overhead.part.0+0x354>
    2a4e:	f000 fbcb 	bl	31e8 <t_overhead.part.0>
    2a52:	42a0      	cmp	r0, r4
    2a54:	41a9      	sbcs	r1, r5
    2a56:	f4bf ac54 	bcs.w	2302 <l_overhead.part.0+0x206>
    2a5a:	f8df 24cc 	ldr.w	r2, [pc, #1228]	; 2f28 <l_overhead.part.0+0xe2c>
    2a5e:	447a      	add	r2, pc
    2a60:	6e51      	ldr	r1, [r2, #100]	; 0x64
    2a62:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
    2a64:	6e90      	ldr	r0, [r2, #104]	; 0x68
    2a66:	6e14      	ldr	r4, [r2, #96]	; 0x60
    2a68:	1a5b      	subs	r3, r3, r1
    2a6a:	1b01      	subs	r1, r0, r4
    2a6c:	0fda      	lsrs	r2, r3, #31
    2a6e:	2900      	cmp	r1, #0
    2a70:	bfd4      	ite	le
    2a72:	2500      	movle	r5, #0
    2a74:	f002 0501 	andgt.w	r5, r2, #1
    2a78:	2d00      	cmp	r5, #0
    2a7a:	f040 81db 	bne.w	2e34 <l_overhead.part.0+0xd38>
    2a7e:	2600      	movs	r6, #0
    2a80:	42a0      	cmp	r0, r4
    2a82:	bfb8      	it	lt
    2a84:	f042 0201 	orrlt.w	r2, r2, #1
    2a88:	4635      	mov	r5, r6
    2a8a:	2a00      	cmp	r2, #0
    2a8c:	f000 81c9 	beq.w	2e22 <l_overhead.part.0+0xd26>
    2a90:	f8df 3498 	ldr.w	r3, [pc, #1176]	; 2f2c <l_overhead.part.0+0xe30>
    2a94:	447b      	add	r3, pc
    2a96:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    2a9a:	b90b      	cbnz	r3, 2aa0 <l_overhead.part.0+0x9a4>
    2a9c:	f000 fa58 	bl	2f50 <init_timing.part.0>
    2aa0:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 2f30 <l_overhead.part.0+0xe34>
    2aa4:	447b      	add	r3, pc
    2aa6:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    2aaa:	2a00      	cmp	r2, #0
    2aac:	f000 8171 	beq.w	2d92 <l_overhead.part.0+0xc96>
    2ab0:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    2ab4:	1a36      	subs	r6, r6, r0
    2ab6:	f8df 347c 	ldr.w	r3, [pc, #1148]	; 2f34 <l_overhead.part.0+0xe38>
    2aba:	eb65 0701 	sbc.w	r7, r5, r1
    2abe:	447b      	add	r3, pc
    2ac0:	e9d3 341e 	ldrd	r3, r4, [r3, #120]	; 0x78
    2ac4:	e9cd 340a 	strd	r3, r4, [sp, #40]	; 0x28
    2ac8:	ea56 0307 	orrs.w	r3, r6, r7
    2acc:	f43f ac19 	beq.w	2302 <l_overhead.part.0+0x206>
    2ad0:	f8da 5000 	ldr.w	r5, [sl]
    2ad4:	2d00      	cmp	r5, #0
    2ad6:	f340 81f0 	ble.w	2eba <l_overhead.part.0+0xdbe>
    2ada:	4630      	mov	r0, r6
    2adc:	4639      	mov	r1, r7
    2ade:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2ae2:	ec41 0b1a 	vmov	d10, r0, r1
    2ae6:	e9dd 010a 	ldrd	r0, r1, [sp, #40]	; 0x28
    2aea:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2aee:	ec41 0b17 	vmov	d7, r0, r1
    2af2:	e9da 0102 	ldrd	r0, r1, [sl, #8]
    2af6:	ee8a 8b07 	vdiv.f64	d8, d10, d7
    2afa:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2afe:	ec41 0b1a 	vmov	d10, r0, r1
    2b02:	e9da 0104 	ldrd	r0, r1, [sl, #16]
    2b06:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b0a:	ec41 0b17 	vmov	d7, r0, r1
    2b0e:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2b12:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2b16:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2b1a:	f300 815d 	bgt.w	2dd8 <l_overhead.part.0+0xcdc>
    2b1e:	2d01      	cmp	r5, #1
    2b20:	f000 81a4 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2b24:	e9da 0106 	ldrd	r0, r1, [sl, #24]
    2b28:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b2c:	ec41 0b1a 	vmov	d10, r0, r1
    2b30:	e9da 0108 	ldrd	r0, r1, [sl, #32]
    2b34:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b38:	ec41 0b17 	vmov	d7, r0, r1
    2b3c:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2b40:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2b44:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2b48:	f300 81bf 	bgt.w	2eca <l_overhead.part.0+0xdce>
    2b4c:	2d02      	cmp	r5, #2
    2b4e:	f000 818d 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2b52:	e9da 010a 	ldrd	r0, r1, [sl, #40]	; 0x28
    2b56:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b5a:	ec41 0b1a 	vmov	d10, r0, r1
    2b5e:	e9da 010c 	ldrd	r0, r1, [sl, #48]	; 0x30
    2b62:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b66:	ec41 0b17 	vmov	d7, r0, r1
    2b6a:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2b6e:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2b72:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2b76:	f300 81aa 	bgt.w	2ece <l_overhead.part.0+0xdd2>
    2b7a:	2d03      	cmp	r5, #3
    2b7c:	f000 8176 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2b80:	e9da 010e 	ldrd	r0, r1, [sl, #56]	; 0x38
    2b84:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b88:	ec41 0b1a 	vmov	d10, r0, r1
    2b8c:	e9da 0110 	ldrd	r0, r1, [sl, #64]	; 0x40
    2b90:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2b94:	ec41 0b17 	vmov	d7, r0, r1
    2b98:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2b9c:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2ba0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2ba4:	f300 8195 	bgt.w	2ed2 <l_overhead.part.0+0xdd6>
    2ba8:	2d04      	cmp	r5, #4
    2baa:	f000 8178 	beq.w	2e9e <l_overhead.part.0+0xda2>
    2bae:	e9da 0112 	ldrd	r0, r1, [sl, #72]	; 0x48
    2bb2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2bb6:	ec41 0b1a 	vmov	d10, r0, r1
    2bba:	e9da 0114 	ldrd	r0, r1, [sl, #80]	; 0x50
    2bbe:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2bc2:	ec41 0b17 	vmov	d7, r0, r1
    2bc6:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2bca:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2bce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2bd2:	f300 8174 	bgt.w	2ebe <l_overhead.part.0+0xdc2>
    2bd6:	2d05      	cmp	r5, #5
    2bd8:	f000 8148 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2bdc:	e9da 0116 	ldrd	r0, r1, [sl, #88]	; 0x58
    2be0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2be4:	ec41 0b1a 	vmov	d10, r0, r1
    2be8:	e9da 0118 	ldrd	r0, r1, [sl, #96]	; 0x60
    2bec:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2bf0:	ec41 0b17 	vmov	d7, r0, r1
    2bf4:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2bf8:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2bfc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2c00:	f300 815f 	bgt.w	2ec2 <l_overhead.part.0+0xdc6>
    2c04:	2d06      	cmp	r5, #6
    2c06:	f000 8131 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2c0a:	e9da 011a 	ldrd	r0, r1, [sl, #104]	; 0x68
    2c0e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c12:	ec41 0b1a 	vmov	d10, r0, r1
    2c16:	e9da 011c 	ldrd	r0, r1, [sl, #112]	; 0x70
    2c1a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c1e:	ec41 0b17 	vmov	d7, r0, r1
    2c22:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2c26:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2c2a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2c2e:	f300 8166 	bgt.w	2efe <l_overhead.part.0+0xe02>
    2c32:	2d07      	cmp	r5, #7
    2c34:	f000 811a 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2c38:	e9da 011e 	ldrd	r0, r1, [sl, #120]	; 0x78
    2c3c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c40:	ec41 0b1a 	vmov	d10, r0, r1
    2c44:	e9da 0120 	ldrd	r0, r1, [sl, #128]	; 0x80
    2c48:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c4c:	ec41 0b17 	vmov	d7, r0, r1
    2c50:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2c54:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2c58:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2c5c:	f300 8151 	bgt.w	2f02 <l_overhead.part.0+0xe06>
    2c60:	2d08      	cmp	r5, #8
    2c62:	f000 8103 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2c66:	e9da 0122 	ldrd	r0, r1, [sl, #136]	; 0x88
    2c6a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c6e:	ec41 0b1a 	vmov	d10, r0, r1
    2c72:	e9da 0124 	ldrd	r0, r1, [sl, #144]	; 0x90
    2c76:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c7a:	ec41 0b17 	vmov	d7, r0, r1
    2c7e:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2c82:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2c86:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2c8a:	f300 813c 	bgt.w	2f06 <l_overhead.part.0+0xe0a>
    2c8e:	2d09      	cmp	r5, #9
    2c90:	f000 813b 	beq.w	2f0a <l_overhead.part.0+0xe0e>
    2c94:	e9da 0126 	ldrd	r0, r1, [sl, #152]	; 0x98
    2c98:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2c9c:	ec41 0b1a 	vmov	d10, r0, r1
    2ca0:	e9da 0128 	ldrd	r0, r1, [sl, #160]	; 0xa0
    2ca4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2ca8:	ec41 0b17 	vmov	d7, r0, r1
    2cac:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2cb0:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2cb4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2cb8:	f300 8129 	bgt.w	2f0e <l_overhead.part.0+0xe12>
    2cbc:	2d0a      	cmp	r5, #10
    2cbe:	f000 80d5 	beq.w	2e6c <l_overhead.part.0+0xd70>
    2cc2:	e9da 012a 	ldrd	r0, r1, [sl, #168]	; 0xa8
    2cc6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2cca:	ec41 0b1a 	vmov	d10, r0, r1
    2cce:	e9da 012c 	ldrd	r0, r1, [sl, #176]	; 0xb0
    2cd2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2cd6:	ec41 0b17 	vmov	d7, r0, r1
    2cda:	ee8a 7b07 	vdiv.f64	d7, d10, d7
    2cde:	eeb4 8bc7 	vcmpe.f64	d8, d7
    2ce2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2ce6:	bfc8      	it	gt
    2ce8:	240a      	movgt	r4, #10
    2cea:	dc76      	bgt.n	2dda <l_overhead.part.0+0xcde>
    2cec:	240b      	movs	r4, #11
    2cee:	eb0a 1304 	add.w	r3, sl, r4, lsl #4
    2cf2:	3501      	adds	r5, #1
    2cf4:	461c      	mov	r4, r3
    2cf6:	f8ca 5000 	str.w	r5, [sl]
    2cfa:	e9c3 6702 	strd	r6, r7, [r3, #8]
    2cfe:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
    2d02:	e9c4 2304 	strd	r2, r3, [r4, #16]
    2d06:	f7ff bafc 	b.w	2302 <l_overhead.part.0+0x206>
    2d0a:	4e8b      	ldr	r6, [pc, #556]	; (2f38 <l_overhead.part.0+0xe3c>)
    2d0c:	2200      	movs	r2, #0
    2d0e:	4613      	mov	r3, r2
    2d10:	447e      	add	r6, pc
    2d12:	e9d6 0154 	ldrd	r0, r1, [r6, #336]	; 0x150
    2d16:	67b5      	str	r5, [r6, #120]	; 0x78
    2d18:	f8c6 9064 	str.w	r9, [r6, #100]	; 0x64
    2d1c:	1825      	adds	r5, r4, r0
    2d1e:	9506      	str	r5, [sp, #24]
    2d20:	eb41 71e4 	adc.w	r1, r1, r4, asr #31
    2d24:	9107      	str	r1, [sp, #28]
    2d26:	e9dd 0106 	ldrd	r0, r1, [sp, #24]
    2d2a:	f8c6 907c 	str.w	r9, [r6, #124]	; 0x7c
    2d2e:	f8c6 9060 	str.w	r9, [r6, #96]	; 0x60
    2d32:	e9c6 991a 	strd	r9, r9, [r6, #104]	; 0x68
    2d36:	e9c6 0154 	strd	r0, r1, [r6, #336]	; 0x150
    2d3a:	17d5      	asrs	r5, r2, #31
    2d3c:	f244 2140 	movw	r1, #16960	; 0x4240
    2d40:	f2c0 010f 	movt	r1, #15
    2d44:	fbc3 2501 	smlal	r2, r5, r3, r1
    2d48:	4614      	mov	r4, r2
    2d4a:	f7ff bb6d 	b.w	2428 <l_overhead.part.0+0x32c>
    2d4e:	4e7b      	ldr	r6, [pc, #492]	; (2f3c <l_overhead.part.0+0xe40>)
    2d50:	2200      	movs	r2, #0
    2d52:	4613      	mov	r3, r2
    2d54:	447e      	add	r6, pc
    2d56:	e9d6 0154 	ldrd	r0, r1, [r6, #336]	; 0x150
    2d5a:	67b5      	str	r5, [r6, #120]	; 0x78
    2d5c:	f8c6 9064 	str.w	r9, [r6, #100]	; 0x64
    2d60:	1825      	adds	r5, r4, r0
    2d62:	9508      	str	r5, [sp, #32]
    2d64:	eb41 71e4 	adc.w	r1, r1, r4, asr #31
    2d68:	9109      	str	r1, [sp, #36]	; 0x24
    2d6a:	e9dd 0108 	ldrd	r0, r1, [sp, #32]
    2d6e:	f8c6 907c 	str.w	r9, [r6, #124]	; 0x7c
    2d72:	f8c6 9060 	str.w	r9, [r6, #96]	; 0x60
    2d76:	e9c6 991a 	strd	r9, r9, [r6, #104]	; 0x68
    2d7a:	e9c6 0154 	strd	r0, r1, [r6, #336]	; 0x150
    2d7e:	17d5      	asrs	r5, r2, #31
    2d80:	f244 2140 	movw	r1, #16960	; 0x4240
    2d84:	f2c0 010f 	movt	r1, #15
    2d88:	fbc3 2501 	smlal	r2, r5, r3, r1
    2d8c:	4614      	mov	r4, r2
    2d8e:	f7ff baa4 	b.w	22da <l_overhead.part.0+0x1de>
    2d92:	f000 fa29 	bl	31e8 <t_overhead.part.0>
    2d96:	e68d      	b.n	2ab4 <l_overhead.part.0+0x9b8>
    2d98:	f000 fa26 	bl	31e8 <t_overhead.part.0>
    2d9c:	e52b      	b.n	27f6 <l_overhead.part.0+0x6fa>
    2d9e:	2400      	movs	r4, #0
    2da0:	f1c5 0001 	rsb	r0, r5, #1
    2da4:	42ac      	cmp	r4, r5
    2da6:	4420      	add	r0, r4
    2da8:	ea4f 1305 	mov.w	r3, r5, lsl #4
    2dac:	eba5 0204 	sub.w	r2, r5, r4
    2db0:	f1a3 0108 	sub.w	r1, r3, #8
    2db4:	ea4f 1000 	mov.w	r0, r0, lsl #4
    2db8:	f103 0308 	add.w	r3, r3, #8
    2dbc:	bfa8      	it	ge
    2dbe:	2000      	movge	r0, #0
    2dc0:	ea4f 1202 	mov.w	r2, r2, lsl #4
    2dc4:	4403      	add	r3, r0
    2dc6:	4401      	add	r1, r0
    2dc8:	a83e      	add	r0, sp, #248	; 0xf8
    2dca:	bfa8      	it	ge
    2dcc:	2210      	movge	r2, #16
    2dce:	4401      	add	r1, r0
    2dd0:	4418      	add	r0, r3
    2dd2:	f7ff fffe 	bl	0 <memmove>
    2dd6:	e62b      	b.n	2a30 <l_overhead.part.0+0x934>
    2dd8:	2400      	movs	r4, #0
    2dda:	f1c5 0001 	rsb	r0, r5, #1
    2dde:	42ac      	cmp	r4, r5
    2de0:	4420      	add	r0, r4
    2de2:	ea4f 1305 	mov.w	r3, r5, lsl #4
    2de6:	eba5 0204 	sub.w	r2, r5, r4
    2dea:	f1a3 0108 	sub.w	r1, r3, #8
    2dee:	ea4f 1000 	mov.w	r0, r0, lsl #4
    2df2:	f103 0308 	add.w	r3, r3, #8
    2df6:	bfa8      	it	ge
    2df8:	2000      	movge	r0, #0
    2dfa:	ea4f 1202 	mov.w	r2, r2, lsl #4
    2dfe:	4401      	add	r1, r0
    2e00:	4418      	add	r0, r3
    2e02:	bfa8      	it	ge
    2e04:	2210      	movge	r2, #16
    2e06:	4451      	add	r1, sl
    2e08:	4450      	add	r0, sl
    2e0a:	f7ff fffe 	bl	0 <memmove>
    2e0e:	e76e      	b.n	2cee <l_overhead.part.0+0xbf2>
    2e10:	17dd      	asrs	r5, r3, #31
    2e12:	f244 2240 	movw	r2, #16960	; 0x4240
    2e16:	f2c0 020f 	movt	r2, #15
    2e1a:	fbc1 3502 	smlal	r3, r5, r1, r2
    2e1e:	461e      	mov	r6, r3
    2e20:	e4d7      	b.n	27d2 <l_overhead.part.0+0x6d6>
    2e22:	17dd      	asrs	r5, r3, #31
    2e24:	f244 2240 	movw	r2, #16960	; 0x4240
    2e28:	f2c0 020f 	movt	r2, #15
    2e2c:	fbc1 3502 	smlal	r3, r5, r1, r2
    2e30:	461e      	mov	r6, r3
    2e32:	e62d      	b.n	2a90 <l_overhead.part.0+0x994>
    2e34:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    2e38:	3901      	subs	r1, #1
    2e3a:	f503 7310 	add.w	r3, r3, #576	; 0x240
    2e3e:	2b00      	cmp	r3, #0
    2e40:	db2b      	blt.n	2e9a <l_overhead.part.0+0xd9e>
    2e42:	2200      	movs	r2, #0
    2e44:	e61b      	b.n	2a7e <l_overhead.part.0+0x982>
    2e46:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    2e4a:	3901      	subs	r1, #1
    2e4c:	f503 7310 	add.w	r3, r3, #576	; 0x240
    2e50:	2b00      	cmp	r3, #0
    2e52:	db22      	blt.n	2e9a <l_overhead.part.0+0xd9e>
    2e54:	2200      	movs	r2, #0
    2e56:	e4b3      	b.n	27c0 <l_overhead.part.0+0x6c4>
    2e58:	4b39      	ldr	r3, [pc, #228]	; (2f40 <l_overhead.part.0+0xe44>)
    2e5a:	eeb0 8b47 	vmov.f64	d8, d7
    2e5e:	447b      	add	r3, pc
    2e60:	ed83 7b58 	vstr	d7, [r3, #352]	; 0x160
    2e64:	f7ff bbd1 	b.w	260a <l_overhead.part.0+0x50e>
    2e68:	462c      	mov	r4, r5
    2e6a:	e5e1      	b.n	2a30 <l_overhead.part.0+0x934>
    2e6c:	462c      	mov	r4, r5
    2e6e:	e73e      	b.n	2cee <l_overhead.part.0+0xbf2>
    2e70:	17d8      	asrs	r0, r3, #31
    2e72:	f244 2140 	movw	r1, #16960	; 0x4240
    2e76:	f2c0 010f 	movt	r1, #15
    2e7a:	fbc2 3001 	smlal	r3, r0, r2, r1
    2e7e:	e9cd 300d 	strd	r3, r0, [sp, #52]	; 0x34
    2e82:	f7ff b98e 	b.w	21a2 <l_overhead.part.0+0xa6>
    2e86:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    2e8a:	3a01      	subs	r2, #1
    2e8c:	f503 7310 	add.w	r3, r3, #576	; 0x240
    2e90:	2b00      	cmp	r3, #0
    2e92:	bfa8      	it	ge
    2e94:	4601      	movge	r1, r0
    2e96:	f6bf a97a 	bge.w	218e <l_overhead.part.0+0x92>
    2e9a:	f7fd f91d 	bl	d8 <tvsub.part.0>
    2e9e:	2404      	movs	r4, #4
    2ea0:	e725      	b.n	2cee <l_overhead.part.0+0xbf2>
    2ea2:	2403      	movs	r4, #3
    2ea4:	e77c      	b.n	2da0 <l_overhead.part.0+0xca4>
    2ea6:	2404      	movs	r4, #4
    2ea8:	e5c2      	b.n	2a30 <l_overhead.part.0+0x934>
    2eaa:	2404      	movs	r4, #4
    2eac:	e778      	b.n	2da0 <l_overhead.part.0+0xca4>
    2eae:	2405      	movs	r4, #5
    2eb0:	e776      	b.n	2da0 <l_overhead.part.0+0xca4>
    2eb2:	2401      	movs	r4, #1
    2eb4:	e774      	b.n	2da0 <l_overhead.part.0+0xca4>
    2eb6:	2402      	movs	r4, #2
    2eb8:	e772      	b.n	2da0 <l_overhead.part.0+0xca4>
    2eba:	2400      	movs	r4, #0
    2ebc:	e717      	b.n	2cee <l_overhead.part.0+0xbf2>
    2ebe:	2404      	movs	r4, #4
    2ec0:	e78b      	b.n	2dda <l_overhead.part.0+0xcde>
    2ec2:	2405      	movs	r4, #5
    2ec4:	e789      	b.n	2dda <l_overhead.part.0+0xcde>
    2ec6:	2400      	movs	r4, #0
    2ec8:	e5b2      	b.n	2a30 <l_overhead.part.0+0x934>
    2eca:	2401      	movs	r4, #1
    2ecc:	e785      	b.n	2dda <l_overhead.part.0+0xcde>
    2ece:	2402      	movs	r4, #2
    2ed0:	e783      	b.n	2dda <l_overhead.part.0+0xcde>
    2ed2:	2403      	movs	r4, #3
    2ed4:	e781      	b.n	2dda <l_overhead.part.0+0xcde>
    2ed6:	4b1b      	ldr	r3, [pc, #108]	; (2f44 <l_overhead.part.0+0xe48>)
    2ed8:	f240 4255 	movw	r2, #1109	; 0x455
    2edc:	491a      	ldr	r1, [pc, #104]	; (2f48 <l_overhead.part.0+0xe4c>)
    2ede:	481b      	ldr	r0, [pc, #108]	; (2f4c <l_overhead.part.0+0xe50>)
    2ee0:	447b      	add	r3, pc
    2ee2:	4479      	add	r1, pc
    2ee4:	4478      	add	r0, pc
    2ee6:	f7ff fffe 	bl	0 <__assert_fail>
    2eea:	2406      	movs	r4, #6
    2eec:	e758      	b.n	2da0 <l_overhead.part.0+0xca4>
    2eee:	2407      	movs	r4, #7
    2ef0:	e756      	b.n	2da0 <l_overhead.part.0+0xca4>
    2ef2:	2408      	movs	r4, #8
    2ef4:	e754      	b.n	2da0 <l_overhead.part.0+0xca4>
    2ef6:	2409      	movs	r4, #9
    2ef8:	e59a      	b.n	2a30 <l_overhead.part.0+0x934>
    2efa:	2409      	movs	r4, #9
    2efc:	e750      	b.n	2da0 <l_overhead.part.0+0xca4>
    2efe:	2406      	movs	r4, #6
    2f00:	e76b      	b.n	2dda <l_overhead.part.0+0xcde>
    2f02:	2407      	movs	r4, #7
    2f04:	e769      	b.n	2dda <l_overhead.part.0+0xcde>
    2f06:	2408      	movs	r4, #8
    2f08:	e767      	b.n	2dda <l_overhead.part.0+0xcde>
    2f0a:	2409      	movs	r4, #9
    2f0c:	e6ef      	b.n	2cee <l_overhead.part.0+0xbf2>
    2f0e:	2409      	movs	r4, #9
    2f10:	e763      	b.n	2dda <l_overhead.part.0+0xcde>
    2f12:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2f16:	bf00      	nop
    2f18:	00000774 	.word	0x00000774
    2f1c:	00000742 	.word	0x00000742
    2f20:	00000736 	.word	0x00000736
    2f24:	00000720 	.word	0x00000720
    2f28:	000004c6 	.word	0x000004c6
    2f2c:	00000494 	.word	0x00000494
    2f30:	00000488 	.word	0x00000488
    2f34:	00000472 	.word	0x00000472
    2f38:	00000224 	.word	0x00000224
    2f3c:	000001e4 	.word	0x000001e4
    2f40:	000000de 	.word	0x000000de
    2f44:	00000060 	.word	0x00000060
    2f48:	00000062 	.word	0x00000062
    2f4c:	00000064 	.word	0x00000064

00002f50 <init_timing.part.0>:
    2f50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2f54:	2301      	movs	r3, #1
    2f56:	4c98      	ldr	r4, [pc, #608]	; (31b8 <init_timing.part.0+0x268>)
    2f58:	4d98      	ldr	r5, [pc, #608]	; (31bc <init_timing.part.0+0x26c>)
    2f5a:	447c      	add	r4, pc
    2f5c:	ed2d 8b08 	vpush	{d8-d11}
    2f60:	447d      	add	r5, pc
    2f62:	b08b      	sub	sp, #44	; 0x2c
    2f64:	4628      	mov	r0, r5
    2f66:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
    2f6a:	f7ff fffe 	bl	0 <getenv>
    2f6e:	2800      	cmp	r0, #0
    2f70:	f040 80ff 	bne.w	3172 <init_timing.part.0+0x222>
    2f74:	4a92      	ldr	r2, [pc, #584]	; (31c0 <init_timing.part.0+0x270>)
    2f76:	4b93      	ldr	r3, [pc, #588]	; (31c4 <init_timing.part.0+0x274>)
    2f78:	447a      	add	r2, pc
    2f7a:	f8df 824c 	ldr.w	r8, [pc, #588]	; 31c8 <init_timing.part.0+0x278>
    2f7e:	f8df 924c 	ldr.w	r9, [pc, #588]	; 31cc <init_timing.part.0+0x27c>
    2f82:	447b      	add	r3, pc
    2f84:	e9d4 5460 	ldrd	r5, r4, [r4, #384]	; 0x180
    2f88:	44f8      	add	r8, pc
    2f8a:	6897      	ldr	r7, [r2, #8]
    2f8c:	44f9      	add	r9, pc
    2f8e:	4a90      	ldr	r2, [pc, #576]	; (31d0 <init_timing.part.0+0x280>)
    2f90:	ed9f bb83 	vldr	d11, [pc, #524]	; 31a0 <init_timing.part.0+0x250>
    2f94:	447a      	add	r2, pc
    2f96:	9204      	str	r2, [sp, #16]
    2f98:	f103 0208 	add.w	r2, r3, #8
    2f9c:	3318      	adds	r3, #24
    2f9e:	9201      	str	r2, [sp, #4]
    2fa0:	9303      	str	r3, [sp, #12]
    2fa2:	9b01      	ldr	r3, [sp, #4]
    2fa4:	f853 2b04 	ldr.w	r2, [r3], #4
    2fa8:	e9cd 3201 	strd	r3, r2, [sp, #4]
    2fac:	ea55 0304 	orrs.w	r3, r5, r4
    2fb0:	f000 80c5 	beq.w	313e <init_timing.part.0+0x1ee>
    2fb4:	eddd 7a02 	vldr	s15, [sp, #8]
    2fb8:	260a      	movs	r6, #10
    2fba:	ed9f ab7b 	vldr	d10, [pc, #492]	; 31a8 <init_timing.part.0+0x258>
    2fbe:	eeb8 8be7 	vcvt.f64.s32	d8, s15
    2fc2:	ee28 9b0b 	vmul.f64	d9, d8, d11
    2fc6:	4628      	mov	r0, r5
    2fc8:	4621      	mov	r1, r4
    2fca:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2fce:	ec41 0b17 	vmov	d7, r0, r1
    2fd2:	4b80      	ldr	r3, [pc, #512]	; (31d4 <init_timing.part.0+0x284>)
    2fd4:	220a      	movs	r2, #10
    2fd6:	eeb4 9bc7 	vcmpe.f64	d9, d7
    2fda:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    2fde:	447b      	add	r3, pc
    2fe0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fe4:	d506      	bpl.n	2ff4 <init_timing.part.0+0xa4>
    2fe6:	ee28 5b0a 	vmul.f64	d5, d8, d10
    2fea:	eeb4 7bc5 	vcmpe.f64	d7, d5
    2fee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2ff2:	d44e      	bmi.n	3092 <init_timing.part.0+0x142>
    2ff4:	f5b5 7f7a 	cmp.w	r5, #1000	; 0x3e8
    2ff8:	f174 0400 	sbcs.w	r4, r4, #0
    2ffc:	d22c      	bcs.n	3058 <init_timing.part.0+0x108>
    2ffe:	fb02 f707 	mul.w	r7, r2, r7
    3002:	609f      	str	r7, [r3, #8]
    3004:	4638      	mov	r0, r7
    3006:	f7fe fe31 	bl	1c6c <time_N>
    300a:	4b73      	ldr	r3, [pc, #460]	; (31d8 <init_timing.part.0+0x288>)
    300c:	4605      	mov	r5, r0
    300e:	460c      	mov	r4, r1
    3010:	447b      	add	r3, pc
    3012:	3e01      	subs	r6, #1
    3014:	e9c3 0160 	strd	r0, r1, [r3, #384]	; 0x180
    3018:	d1d5      	bne.n	2fc6 <init_timing.part.0+0x76>
    301a:	9b03      	ldr	r3, [sp, #12]
    301c:	9a01      	ldr	r2, [sp, #4]
    301e:	4293      	cmp	r3, r2
    3020:	d1bf      	bne.n	2fa2 <init_timing.part.0+0x52>
    3022:	f244 2340 	movw	r3, #16960	; 0x4240
    3026:	f2c0 030f 	movt	r3, #15
    302a:	9302      	str	r3, [sp, #8]
    302c:	4c6b      	ldr	r4, [pc, #428]	; (31dc <init_timing.part.0+0x28c>)
    302e:	9a02      	ldr	r2, [sp, #8]
    3030:	447c      	add	r4, pc
    3032:	f8d4 3170 	ldr.w	r3, [r4, #368]	; 0x170
    3036:	f8c4 216c 	str.w	r2, [r4, #364]	; 0x16c
    303a:	2b00      	cmp	r3, #0
    303c:	f000 808f 	beq.w	315e <init_timing.part.0+0x20e>
    3040:	4b67      	ldr	r3, [pc, #412]	; (31e0 <init_timing.part.0+0x290>)
    3042:	447b      	add	r3, pc
    3044:	f8d3 3158 	ldr.w	r3, [r3, #344]	; 0x158
    3048:	2b00      	cmp	r3, #0
    304a:	f000 8081 	beq.w	3150 <init_timing.part.0+0x200>
    304e:	b00b      	add	sp, #44	; 0x2c
    3050:	ecbd 8b08 	vpop	{d8-d11}
    3054:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3058:	ee05 7a90 	vmov	s11, r7
    305c:	eeb8 4b65 	vcvt.f64.u32	d4, s11
    3060:	ee84 5b07 	vdiv.f64	d5, d4, d7
    3064:	ee08 6b05 	vmla.f64	d6, d8, d5
    3068:	eefc 7bc6 	vcvt.u32.f64	s15, d6
    306c:	ee17 0a90 	vmov	r0, s15
    3070:	ee17 7a90 	vmov	r7, s15
    3074:	edc8 7a02 	vstr	s15, [r8, #8]
    3078:	f7fe fdf8 	bl	1c6c <time_N>
    307c:	3e01      	subs	r6, #1
    307e:	4605      	mov	r5, r0
    3080:	460c      	mov	r4, r1
    3082:	e9c9 0160 	strd	r0, r1, [r9, #384]	; 0x180
    3086:	d19e      	bne.n	2fc6 <init_timing.part.0+0x76>
    3088:	9b03      	ldr	r3, [sp, #12]
    308a:	9a01      	ldr	r2, [sp, #4]
    308c:	4293      	cmp	r3, r2
    308e:	d188      	bne.n	2fa2 <init_timing.part.0+0x52>
    3090:	e7c7      	b.n	3022 <init_timing.part.0+0xd2>
    3092:	2f00      	cmp	r7, #0
    3094:	d0c1      	beq.n	301a <init_timing.part.0+0xca>
    3096:	4638      	mov	r0, r7
    3098:	ed9f ab45 	vldr	d10, [pc, #276]	; 31b0 <init_timing.part.0+0x260>
    309c:	f7fe fde6 	bl	1c6c <time_N>
    30a0:	4b50      	ldr	r3, [pc, #320]	; (31e4 <init_timing.part.0+0x294>)
    30a2:	ee07 7a90 	vmov	s15, r7
    30a6:	e9cd 7505 	strd	r7, r5, [sp, #20]
    30aa:	447b      	add	r3, pc
    30ac:	9407      	str	r4, [sp, #28]
    30ae:	f103 0618 	add.w	r6, r3, #24
    30b2:	eeb8 9b67 	vcvt.f64.u32	d9, s15
    30b6:	3330      	adds	r3, #48	; 0x30
    30b8:	4605      	mov	r5, r0
    30ba:	461c      	mov	r4, r3
    30bc:	460f      	mov	r7, r1
    30be:	e9cd 8908 	strd	r8, r9, [sp, #32]
    30c2:	ecb6 8b02 	vldmia	r6!, {d8}
    30c6:	ee28 7b09 	vmul.f64	d7, d8, d9
    30ca:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    30ce:	ee17 0a90 	vmov	r0, s15
    30d2:	f7fe fdcb 	bl	1c6c <time_N>
    30d6:	4681      	mov	r9, r0
    30d8:	4688      	mov	r8, r1
    30da:	4628      	mov	r0, r5
    30dc:	4639      	mov	r1, r7
    30de:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    30e2:	ec41 0b17 	vmov	d7, r0, r1
    30e6:	ee27 7b08 	vmul.f64	d7, d7, d8
    30ea:	ec51 0b17 	vmov	r0, r1, d7
    30ee:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    30f2:	4683      	mov	fp, r0
    30f4:	468a      	mov	sl, r1
    30f6:	45d9      	cmp	r9, fp
    30f8:	4601      	mov	r1, r0
    30fa:	eb78 000a 	sbcs.w	r0, r8, sl
    30fe:	d219      	bcs.n	3134 <init_timing.part.0+0x1e4>
    3100:	ebb1 0009 	subs.w	r0, r1, r9
    3104:	eb6a 0108 	sbc.w	r1, sl, r8
    3108:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    310c:	4602      	mov	r2, r0
    310e:	460b      	mov	r3, r1
    3110:	4658      	mov	r0, fp
    3112:	4651      	mov	r1, sl
    3114:	ec43 2b18 	vmov	d8, r2, r3
    3118:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    311c:	ec41 0b17 	vmov	d7, r0, r1
    3120:	ee88 7b07 	vdiv.f64	d7, d8, d7
    3124:	eeb4 7bca 	vcmpe.f64	d7, d10
    3128:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    312c:	dc2a      	bgt.n	3184 <init_timing.part.0+0x234>
    312e:	42b4      	cmp	r4, r6
    3130:	d1c7      	bne.n	30c2 <init_timing.part.0+0x172>
    3132:	e77b      	b.n	302c <init_timing.part.0+0xdc>
    3134:	ebb9 0001 	subs.w	r0, r9, r1
    3138:	eb68 010a 	sbc.w	r1, r8, sl
    313c:	e7e4      	b.n	3108 <init_timing.part.0+0x1b8>
    313e:	4638      	mov	r0, r7
    3140:	f7fe fd94 	bl	1c6c <time_N>
    3144:	9b04      	ldr	r3, [sp, #16]
    3146:	4605      	mov	r5, r0
    3148:	460c      	mov	r4, r1
    314a:	e9c3 0160 	strd	r0, r1, [r3, #384]	; 0x180
    314e:	e731      	b.n	2fb4 <init_timing.part.0+0x64>
    3150:	b00b      	add	sp, #44	; 0x2c
    3152:	ecbd 8b08 	vpop	{d8-d11}
    3156:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    315a:	f7fe bfcf 	b.w	20fc <l_overhead.part.0>
    315e:	f000 f843 	bl	31e8 <t_overhead.part.0>
    3162:	f8d4 3168 	ldr.w	r3, [r4, #360]	; 0x168
    3166:	2b00      	cmp	r3, #0
    3168:	f47f af6a 	bne.w	3040 <init_timing.part.0+0xf0>
    316c:	f7ff fef0 	bl	2f50 <init_timing.part.0>
    3170:	e766      	b.n	3040 <init_timing.part.0+0xf0>
    3172:	4628      	mov	r0, r5
    3174:	f7ff fffe 	bl	0 <getenv>
    3178:	220a      	movs	r2, #10
    317a:	2100      	movs	r1, #0
    317c:	f7ff fffe 	bl	0 <strtol>
    3180:	9002      	str	r0, [sp, #8]
    3182:	e753      	b.n	302c <init_timing.part.0+0xdc>
    3184:	9b03      	ldr	r3, [sp, #12]
    3186:	9a01      	ldr	r2, [sp, #4]
    3188:	e9dd 7505 	ldrd	r7, r5, [sp, #20]
    318c:	4293      	cmp	r3, r2
    318e:	e9dd 4807 	ldrd	r4, r8, [sp, #28]
    3192:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    3196:	f47f af04 	bne.w	2fa2 <init_timing.part.0+0x52>
    319a:	e742      	b.n	3022 <init_timing.part.0+0xd2>
    319c:	f3af 8000 	nop.w
    31a0:	f5c28f5c 	.word	0xf5c28f5c
    31a4:	3fef5c28 	.word	0x3fef5c28
    31a8:	851eb852 	.word	0x851eb852
    31ac:	3ff051eb 	.word	0x3ff051eb
    31b0:	47ae147b 	.word	0x47ae147b
    31b4:	3f647ae1 	.word	0x3f647ae1
    31b8:	0000025a 	.word	0x0000025a
    31bc:	00000258 	.word	0x00000258
    31c0:	00000244 	.word	0x00000244
    31c4:	0000023e 	.word	0x0000023e
    31c8:	0000023c 	.word	0x0000023c
    31cc:	0000023c 	.word	0x0000023c
    31d0:	00000238 	.word	0x00000238
    31d4:	000001f2 	.word	0x000001f2
    31d8:	000001c4 	.word	0x000001c4
    31dc:	000001a8 	.word	0x000001a8
    31e0:	0000019a 	.word	0x0000019a
    31e4:	00000136 	.word	0x00000136

000031e8 <t_overhead.part.0>:
    31e8:	49d3      	ldr	r1, [pc, #844]	; (3538 <t_overhead.part.0+0x350>)
    31ea:	2301      	movs	r3, #1
    31ec:	4ad3      	ldr	r2, [pc, #844]	; (353c <t_overhead.part.0+0x354>)
    31ee:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    31f2:	4479      	add	r1, pc
    31f4:	4ed2      	ldr	r6, [pc, #840]	; (3540 <t_overhead.part.0+0x358>)
    31f6:	4cd3      	ldr	r4, [pc, #844]	; (3544 <t_overhead.part.0+0x35c>)
    31f8:	447e      	add	r6, pc
    31fa:	ed2d 8b08 	vpush	{d8-d11}
    31fe:	447c      	add	r4, pc
    3200:	588a      	ldr	r2, [r1, r2]
    3202:	b0b9      	sub	sp, #228	; 0xe4
    3204:	4620      	mov	r0, r4
    3206:	6812      	ldr	r2, [r2, #0]
    3208:	9237      	str	r2, [sp, #220]	; 0xdc
    320a:	f04f 0200 	mov.w	r2, #0
    320e:	f8c6 3170 	str.w	r3, [r6, #368]	; 0x170
    3212:	f7ff fffe 	bl	0 <getenv>
    3216:	b1f8      	cbz	r0, 3258 <t_overhead.part.0+0x70>
    3218:	4620      	mov	r0, r4
    321a:	f7ff fffe 	bl	0 <getenv>
    321e:	2100      	movs	r1, #0
    3220:	f7ff fffe 	bl	0 <strtod>
    3224:	ec51 0b10 	vmov	r0, r1, d0
    3228:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    322c:	4605      	mov	r5, r0
    322e:	460c      	mov	r4, r1
    3230:	e9c6 015e 	strd	r0, r1, [r6, #376]	; 0x178
    3234:	4ac4      	ldr	r2, [pc, #784]	; (3548 <t_overhead.part.0+0x360>)
    3236:	4bc1      	ldr	r3, [pc, #772]	; (353c <t_overhead.part.0+0x354>)
    3238:	447a      	add	r2, pc
    323a:	58d3      	ldr	r3, [r2, r3]
    323c:	681a      	ldr	r2, [r3, #0]
    323e:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    3240:	405a      	eors	r2, r3
    3242:	f04f 0300 	mov.w	r3, #0
    3246:	f040 8342 	bne.w	38ce <t_overhead.part.0+0x6e6>
    324a:	4628      	mov	r0, r5
    324c:	4621      	mov	r1, r4
    324e:	b039      	add	sp, #228	; 0xe4
    3250:	ecbd 8b08 	vpop	{d8-d11}
    3254:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3258:	f8d6 3168 	ldr.w	r3, [r6, #360]	; 0x168
    325c:	b153      	cbz	r3, 3274 <t_overhead.part.0+0x8c>
    325e:	4abb      	ldr	r2, [pc, #748]	; (354c <t_overhead.part.0+0x364>)
    3260:	f24c 3350 	movw	r3, #50000	; 0xc350
    3264:	447a      	add	r2, pc
    3266:	f8d2 116c 	ldr.w	r1, [r2, #364]	; 0x16c
    326a:	4299      	cmp	r1, r3
    326c:	dd05      	ble.n	327a <t_overhead.part.0+0x92>
    326e:	e9d2 545e 	ldrd	r5, r4, [r2, #376]	; 0x178
    3272:	e7df      	b.n	3234 <t_overhead.part.0+0x4c>
    3274:	f7ff fe6c 	bl	2f50 <init_timing.part.0>
    3278:	e7f1      	b.n	325e <t_overhead.part.0+0x76>
    327a:	4bb5      	ldr	r3, [pc, #724]	; (3550 <t_overhead.part.0+0x368>)
    327c:	6e94      	ldr	r4, [r2, #104]	; 0x68
    327e:	447b      	add	r3, pc
    3280:	6e10      	ldr	r0, [r2, #96]	; 0x60
    3282:	ed92 bb1e 	vldr	d11, [r2, #120]	; 0x78
    3286:	681b      	ldr	r3, [r3, #0]
    3288:	9305      	str	r3, [sp, #20]
    328a:	6ed3      	ldr	r3, [r2, #108]	; 0x6c
    328c:	6e52      	ldr	r2, [r2, #100]	; 0x64
    328e:	1a9b      	subs	r3, r3, r2
    3290:	1a22      	subs	r2, r4, r0
    3292:	0fd9      	lsrs	r1, r3, #31
    3294:	2a00      	cmp	r2, #0
    3296:	bfd4      	ite	le
    3298:	2500      	movle	r5, #0
    329a:	f001 0501 	andgt.w	r5, r1, #1
    329e:	2d00      	cmp	r5, #0
    32a0:	f040 82ef 	bne.w	3882 <t_overhead.part.0+0x69a>
    32a4:	4284      	cmp	r4, r0
    32a6:	bfb8      	it	lt
    32a8:	f041 0101 	orrlt.w	r1, r1, #1
    32ac:	2900      	cmp	r1, #0
    32ae:	f000 82de 	beq.w	386e <t_overhead.part.0+0x686>
    32b2:	2300      	movs	r3, #0
    32b4:	e9cd 3303 	strd	r3, r3, [sp, #12]
    32b8:	4ea6      	ldr	r6, [pc, #664]	; (3554 <t_overhead.part.0+0x36c>)
    32ba:	230b      	movs	r3, #11
    32bc:	4da6      	ldr	r5, [pc, #664]	; (3558 <t_overhead.part.0+0x370>)
    32be:	f8df b29c 	ldr.w	fp, [pc, #668]	; 355c <t_overhead.part.0+0x374>
    32c2:	447e      	add	r6, pc
    32c4:	447d      	add	r5, pc
    32c6:	3660      	adds	r6, #96	; 0x60
    32c8:	44fb      	add	fp, pc
    32ca:	f105 0768 	add.w	r7, r5, #104	; 0x68
    32ce:	9300      	str	r3, [sp, #0]
    32d0:	2300      	movs	r3, #0
    32d2:	9308      	str	r3, [sp, #32]
    32d4:	f8db 3168 	ldr.w	r3, [fp, #360]	; 0x168
    32d8:	b90b      	cbnz	r3, 32de <t_overhead.part.0+0xf6>
    32da:	f7ff fe39 	bl	2f50 <init_timing.part.0>
    32de:	f8db 316c 	ldr.w	r3, [fp, #364]	; 0x16c
    32e2:	ed9f ab89 	vldr	d10, [pc, #548]	; 3508 <t_overhead.part.0+0x320>
    32e6:	ea23 73e3 	bic.w	r3, r3, r3, asr #31
    32ea:	ee07 3a90 	vmov	s15, r3
    32ee:	4b9c      	ldr	r3, [pc, #624]	; (3560 <t_overhead.part.0+0x378>)
    32f0:	eeb8 9be7 	vcvt.f64.s32	d9, s15
    32f4:	447b      	add	r3, pc
    32f6:	ee29 ab0a 	vmul.f64	d10, d9, d10
    32fa:	68dc      	ldr	r4, [r3, #12]
    32fc:	eeb5 abc0 	vcmpe.f64	d10, #0.0
    3300:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3304:	f340 829f 	ble.w	3846 <t_overhead.part.0+0x65e>
    3308:	2100      	movs	r1, #0
    330a:	4630      	mov	r0, r6
    330c:	46a0      	mov	r8, r4
    330e:	f10d 0918 	add.w	r9, sp, #24
    3312:	f7ff fffe 	bl	0 <gettimeofday>
    3316:	b134      	cbz	r4, 3326 <t_overhead.part.0+0x13e>
    3318:	2100      	movs	r1, #0
    331a:	4648      	mov	r0, r9
    331c:	f7ff fffe 	bl	0 <gettimeofday>
    3320:	f1b8 0801 	subs.w	r8, r8, #1
    3324:	d1f8      	bne.n	3318 <t_overhead.part.0+0x130>
    3326:	2100      	movs	r1, #0
    3328:	4638      	mov	r0, r7
    332a:	f7ff fffe 	bl	0 <gettimeofday>
    332e:	6e6b      	ldr	r3, [r5, #100]	; 0x64
    3330:	6ee8      	ldr	r0, [r5, #108]	; 0x6c
    3332:	f8d5 c068 	ldr.w	ip, [r5, #104]	; 0x68
    3336:	6e29      	ldr	r1, [r5, #96]	; 0x60
    3338:	1ac0      	subs	r0, r0, r3
    333a:	ebac 0201 	sub.w	r2, ip, r1
    333e:	0fc3      	lsrs	r3, r0, #31
    3340:	2a00      	cmp	r2, #0
    3342:	bfd4      	ite	le
    3344:	f04f 0e00 	movle.w	lr, #0
    3348:	f003 0e01 	andgt.w	lr, r3, #1
    334c:	f1be 0f00 	cmp.w	lr, #0
    3350:	f040 80cf 	bne.w	34f2 <t_overhead.part.0+0x30a>
    3354:	ed9f 8b6e 	vldr	d8, [pc, #440]	; 3510 <t_overhead.part.0+0x328>
    3358:	458c      	cmp	ip, r1
    335a:	bfb8      	it	lt
    335c:	f043 0301 	orrlt.w	r3, r3, #1
    3360:	ee29 8b08 	vmul.f64	d8, d9, d8
    3364:	2b00      	cmp	r3, #0
    3366:	f000 808b 	beq.w	3480 <t_overhead.part.0+0x298>
    336a:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
    336e:	ed9f 7b6a 	vldr	d7, [pc, #424]	; 3518 <t_overhead.part.0+0x330>
    3372:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3376:	dd07      	ble.n	3388 <t_overhead.part.0+0x1a0>
    3378:	f1b4 6f00 	cmp.w	r4, #134217728	; 0x8000000
    337c:	f200 8257 	bhi.w	382e <t_overhead.part.0+0x646>
    3380:	4b78      	ldr	r3, [pc, #480]	; (3564 <t_overhead.part.0+0x37c>)
    3382:	00e4      	lsls	r4, r4, #3
    3384:	447b      	add	r3, pc
    3386:	60dc      	str	r4, [r3, #12]
    3388:	eeb4 abc7 	vcmpe.f64	d10, d7
    338c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3390:	dcba      	bgt.n	3308 <t_overhead.part.0+0x120>
    3392:	ec51 0b17 	vmov	r0, r1, d7
    3396:	f04f 0a00 	mov.w	sl, #0
    339a:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    339e:	2300      	movs	r3, #0
    33a0:	f244 2240 	movw	r2, #16960	; 0x4240
    33a4:	f2c0 020f 	movt	r2, #15
    33a8:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    33ac:	4b6e      	ldr	r3, [pc, #440]	; (3568 <t_overhead.part.0+0x380>)
    33ae:	4550      	cmp	r0, sl
    33b0:	447b      	add	r3, pc
    33b2:	f8c3 a064 	str.w	sl, [r3, #100]	; 0x64
    33b6:	e9c3 4a1e 	strd	r4, sl, [r3, #120]	; 0x78
    33ba:	f8c3 a060 	str.w	sl, [r3, #96]	; 0x60
    33be:	e9c3 021a 	strd	r0, r2, [r3, #104]	; 0x68
    33c2:	f280 80df 	bge.w	3584 <t_overhead.part.0+0x39c>
    33c6:	9b00      	ldr	r3, [sp, #0]
    33c8:	3b01      	subs	r3, #1
    33ca:	9300      	str	r3, [sp, #0]
    33cc:	d182      	bne.n	32d4 <t_overhead.part.0+0xec>
    33ce:	4b67      	ldr	r3, [pc, #412]	; (356c <t_overhead.part.0+0x384>)
    33d0:	aa08      	add	r2, sp, #32
    33d2:	447b      	add	r3, pc
    33d4:	601a      	str	r2, [r3, #0]
    33d6:	f7ff fffe 	bl	1588 <save_median>
    33da:	9f08      	ldr	r7, [sp, #32]
    33dc:	b9b7      	cbnz	r7, 340c <t_overhead.part.0+0x224>
    33de:	4b64      	ldr	r3, [pc, #400]	; (3570 <t_overhead.part.0+0x388>)
    33e0:	2401      	movs	r4, #1
    33e2:	9a00      	ldr	r2, [sp, #0]
    33e4:	2500      	movs	r5, #0
    33e6:	447b      	add	r3, pc
    33e8:	4616      	mov	r6, r2
    33ea:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    33ee:	17f9      	asrs	r1, r7, #31
    33f0:	f244 2040 	movw	r0, #16960	; 0x4240
    33f4:	f2c0 000f 	movt	r0, #15
    33f8:	4622      	mov	r2, r4
    33fa:	462b      	mov	r3, r5
    33fc:	fbc6 7100 	smlal	r7, r1, r6, r0
    3400:	4638      	mov	r0, r7
    3402:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    3406:	4605      	mov	r5, r0
    3408:	460c      	mov	r4, r1
    340a:	e01e      	b.n	344a <t_overhead.part.0+0x262>
    340c:	4e59      	ldr	r6, [pc, #356]	; (3574 <t_overhead.part.0+0x38c>)
    340e:	f244 2240 	movw	r2, #16960	; 0x4240
    3412:	f2c0 020f 	movt	r2, #15
    3416:	9b00      	ldr	r3, [sp, #0]
    3418:	447e      	add	r6, pc
    341a:	e9c6 3318 	strd	r3, r3, [r6, #96]	; 0x60
    341e:	ab38      	add	r3, sp, #224	; 0xe0
    3420:	eb03 1307 	add.w	r3, r3, r7, lsl #4
    3424:	e953 4530 	ldrd	r4, r5, [r3, #-192]	; 0xc0
    3428:	e9c6 451e 	strd	r4, r5, [r6, #120]	; 0x78
    342c:	e953 0132 	ldrd	r0, r1, [r3, #-200]	; 0xc8
    3430:	2300      	movs	r3, #0
    3432:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    3436:	2800      	cmp	r0, #0
    3438:	bfb8      	it	lt
    343a:	2500      	movlt	r5, #0
    343c:	e9c6 021a 	strd	r0, r2, [r6, #104]	; 0x68
    3440:	4617      	mov	r7, r2
    3442:	4606      	mov	r6, r0
    3444:	bfb8      	it	lt
    3446:	462c      	movlt	r4, r5
    3448:	dad1      	bge.n	33ee <t_overhead.part.0+0x206>
    344a:	4e4b      	ldr	r6, [pc, #300]	; (3578 <t_overhead.part.0+0x390>)
    344c:	4b4b      	ldr	r3, [pc, #300]	; (357c <t_overhead.part.0+0x394>)
    344e:	447e      	add	r6, pc
    3450:	9a05      	ldr	r2, [sp, #20]
    3452:	447b      	add	r3, pc
    3454:	e9c6 545e 	strd	r5, r4, [r6, #376]	; 0x178
    3458:	601a      	str	r2, [r3, #0]
    345a:	f7ff fffe 	bl	1588 <save_median>
    345e:	2300      	movs	r3, #0
    3460:	f244 2240 	movw	r2, #16960	; 0x4240
    3464:	f2c0 020f 	movt	r2, #15
    3468:	e9c6 3318 	strd	r3, r3, [r6, #96]	; 0x60
    346c:	e9dd 0103 	ldrd	r0, r1, [sp, #12]
    3470:	2300      	movs	r3, #0
    3472:	ed86 bb1e 	vstr	d11, [r6, #120]	; 0x78
    3476:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    347a:	e9c6 021a 	strd	r0, r2, [r6, #104]	; 0x68
    347e:	e6d9      	b.n	3234 <t_overhead.part.0+0x4c>
    3480:	17c1      	asrs	r1, r0, #31
    3482:	f244 2340 	movw	r3, #16960	; 0x4240
    3486:	f2c0 030f 	movt	r3, #15
    348a:	fbc2 0103 	smlal	r0, r1, r2, r3
    348e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3492:	ec41 0b17 	vmov	d7, r0, r1
    3496:	eeb4 7bc8 	vcmpe.f64	d7, d8
    349a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    349e:	d409      	bmi.n	34b4 <t_overhead.part.0+0x2cc>
    34a0:	ed9f 6b1f 	vldr	d6, [pc, #124]	; 3520 <t_overhead.part.0+0x338>
    34a4:	ee29 6b06 	vmul.f64	d6, d9, d6
    34a8:	eeb4 7bc6 	vcmpe.f64	d7, d6
    34ac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    34b0:	f77f af6a 	ble.w	3388 <t_overhead.part.0+0x1a0>
    34b4:	ed9f 6b1c 	vldr	d6, [pc, #112]	; 3528 <t_overhead.part.0+0x340>
    34b8:	eeb4 7bc6 	vcmpe.f64	d7, d6
    34bc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    34c0:	f77f af5a 	ble.w	3378 <t_overhead.part.0+0x190>
    34c4:	ee06 4a90 	vmov	s13, r4
    34c8:	ed9f 5b19 	vldr	d5, [pc, #100]	; 3530 <t_overhead.part.0+0x348>
    34cc:	4b2c      	ldr	r3, [pc, #176]	; (3580 <t_overhead.part.0+0x398>)
    34ce:	eeb8 3b66 	vcvt.f64.u32	d3, s13
    34d2:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    34d6:	ee29 5b05 	vmul.f64	d5, d9, d5
    34da:	447b      	add	r3, pc
    34dc:	ee83 4b07 	vdiv.f64	d4, d3, d7
    34e0:	ee05 6b04 	vmla.f64	d6, d5, d4
    34e4:	eefc 6bc6 	vcvt.u32.f64	s13, d6
    34e8:	ee16 4a90 	vmov	r4, s13
    34ec:	edc3 6a03 	vstr	s13, [r3, #12]
    34f0:	e74a      	b.n	3388 <t_overhead.part.0+0x1a0>
    34f2:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    34f6:	3a01      	subs	r2, #1
    34f8:	f500 7010 	add.w	r0, r0, #576	; 0x240
    34fc:	2800      	cmp	r0, #0
    34fe:	f2c0 81dc 	blt.w	38ba <t_overhead.part.0+0x6d2>
    3502:	2300      	movs	r3, #0
    3504:	e726      	b.n	3354 <t_overhead.part.0+0x16c>
    3506:	bf00      	nop
    3508:	66666666 	.word	0x66666666
    350c:	3fee6666 	.word	0x3fee6666
    3510:	7ae147ae 	.word	0x7ae147ae
    3514:	3fefae14 	.word	0x3fefae14
	...
    3520:	33333333 	.word	0x33333333
    3524:	3ff33333 	.word	0x3ff33333
    3528:	00000000 	.word	0x00000000
    352c:	4062c000 	.word	0x4062c000
    3530:	9999999a 	.word	0x9999999a
    3534:	3ff19999 	.word	0x3ff19999
    3538:	00000342 	.word	0x00000342
    353c:	00000000 	.word	0x00000000
    3540:	00000344 	.word	0x00000344
    3544:	00000342 	.word	0x00000342
    3548:	0000030c 	.word	0x0000030c
    354c:	000002e4 	.word	0x000002e4
    3550:	000002ce 	.word	0x000002ce
    3554:	0000028e 	.word	0x0000028e
    3558:	00000290 	.word	0x00000290
    355c:	00000290 	.word	0x00000290
    3560:	00000268 	.word	0x00000268
    3564:	000001dc 	.word	0x000001dc
    3568:	000001b4 	.word	0x000001b4
    356c:	00000196 	.word	0x00000196
    3570:	00000186 	.word	0x00000186
    3574:	00000158 	.word	0x00000158
    3578:	00000126 	.word	0x00000126
    357c:	00000126 	.word	0x00000126
    3580:	000000a2 	.word	0x000000a2
    3584:	17d1      	asrs	r1, r2, #31
    3586:	f244 2340 	movw	r3, #16960	; 0x4240
    358a:	f2c0 030f 	movt	r3, #15
    358e:	fbc0 2103 	smlal	r2, r1, r0, r3
    3592:	9101      	str	r1, [sp, #4]
    3594:	4691      	mov	r9, r2
    3596:	ea52 0301 	orrs.w	r3, r2, r1
    359a:	f43f af14 	beq.w	33c6 <t_overhead.part.0+0x1de>
    359e:	f8dd 8020 	ldr.w	r8, [sp, #32]
    35a2:	45d0      	cmp	r8, sl
    35a4:	f340 815d 	ble.w	3862 <t_overhead.part.0+0x67a>
    35a8:	4610      	mov	r0, r2
    35aa:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    35ae:	ee07 4a90 	vmov	s15, r4
    35b2:	ec41 0b16 	vmov	d6, r0, r1
    35b6:	eeb8 7b67 	vcvt.f64.u32	d7, s15
    35ba:	e9dd 010a 	ldrd	r0, r1, [sp, #40]	; 0x28
    35be:	ee86 8b07 	vdiv.f64	d8, d6, d7
    35c2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    35c6:	ec41 0b19 	vmov	d9, r0, r1
    35ca:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
    35ce:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    35d2:	ec41 0b17 	vmov	d7, r0, r1
    35d6:	ee89 7b07 	vdiv.f64	d7, d9, d7
    35da:	eeb4 8bc7 	vcmpe.f64	d8, d7
    35de:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    35e2:	f300 8102 	bgt.w	37ea <t_overhead.part.0+0x602>
    35e6:	f1b8 0f01 	cmp.w	r8, #1
    35ea:	f000 812a 	beq.w	3842 <t_overhead.part.0+0x65a>
    35ee:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
    35f2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    35f6:	ec41 0b19 	vmov	d9, r0, r1
    35fa:	e9dd 0110 	ldrd	r0, r1, [sp, #64]	; 0x40
    35fe:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3602:	ec41 0b17 	vmov	d7, r0, r1
    3606:	ee89 7b07 	vdiv.f64	d7, d9, d7
    360a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    360e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3612:	f300 8124 	bgt.w	385e <t_overhead.part.0+0x676>
    3616:	f1b8 0f02 	cmp.w	r8, #2
    361a:	f000 8112 	beq.w	3842 <t_overhead.part.0+0x65a>
    361e:	e9dd 0112 	ldrd	r0, r1, [sp, #72]	; 0x48
    3622:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3626:	ec41 0b19 	vmov	d9, r0, r1
    362a:	e9dd 0114 	ldrd	r0, r1, [sp, #80]	; 0x50
    362e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3632:	ec41 0b17 	vmov	d7, r0, r1
    3636:	ee89 7b07 	vdiv.f64	d7, d9, d7
    363a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    363e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3642:	f300 812a 	bgt.w	389a <t_overhead.part.0+0x6b2>
    3646:	f1b8 0f03 	cmp.w	r8, #3
    364a:	f000 810e 	beq.w	386a <t_overhead.part.0+0x682>
    364e:	e9dd 0116 	ldrd	r0, r1, [sp, #88]	; 0x58
    3652:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3656:	ec41 0b19 	vmov	d9, r0, r1
    365a:	e9dd 0118 	ldrd	r0, r1, [sp, #96]	; 0x60
    365e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3662:	ec41 0b17 	vmov	d7, r0, r1
    3666:	ee89 7b07 	vdiv.f64	d7, d9, d7
    366a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    366e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3672:	f300 80f8 	bgt.w	3866 <t_overhead.part.0+0x67e>
    3676:	f1b8 0f04 	cmp.w	r8, #4
    367a:	f000 80e2 	beq.w	3842 <t_overhead.part.0+0x65a>
    367e:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
    3682:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3686:	ec41 0b19 	vmov	d9, r0, r1
    368a:	e9dd 011c 	ldrd	r0, r1, [sp, #112]	; 0x70
    368e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3692:	ec41 0b17 	vmov	d7, r0, r1
    3696:	ee89 7b07 	vdiv.f64	d7, d9, d7
    369a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    369e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    36a2:	f300 8100 	bgt.w	38a6 <t_overhead.part.0+0x6be>
    36a6:	f1b8 0f05 	cmp.w	r8, #5
    36aa:	f000 80ca 	beq.w	3842 <t_overhead.part.0+0x65a>
    36ae:	e9dd 011e 	ldrd	r0, r1, [sp, #120]	; 0x78
    36b2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    36b6:	ec41 0b19 	vmov	d9, r0, r1
    36ba:	e9dd 0120 	ldrd	r0, r1, [sp, #128]	; 0x80
    36be:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    36c2:	ec41 0b17 	vmov	d7, r0, r1
    36c6:	ee89 7b07 	vdiv.f64	d7, d9, d7
    36ca:	eeb4 8bc7 	vcmpe.f64	d8, d7
    36ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    36d2:	f300 80e6 	bgt.w	38a2 <t_overhead.part.0+0x6ba>
    36d6:	f1b8 0f06 	cmp.w	r8, #6
    36da:	f000 80b2 	beq.w	3842 <t_overhead.part.0+0x65a>
    36de:	e9dd 0122 	ldrd	r0, r1, [sp, #136]	; 0x88
    36e2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    36e6:	ec41 0b19 	vmov	d9, r0, r1
    36ea:	e9dd 0124 	ldrd	r0, r1, [sp, #144]	; 0x90
    36ee:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    36f2:	ec41 0b17 	vmov	d7, r0, r1
    36f6:	ee89 7b07 	vdiv.f64	d7, d9, d7
    36fa:	eeb4 8bc7 	vcmpe.f64	d8, d7
    36fe:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3702:	f300 80cc 	bgt.w	389e <t_overhead.part.0+0x6b6>
    3706:	f1b8 0f07 	cmp.w	r8, #7
    370a:	f000 809a 	beq.w	3842 <t_overhead.part.0+0x65a>
    370e:	e9dd 0126 	ldrd	r0, r1, [sp, #152]	; 0x98
    3712:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3716:	ec41 0b19 	vmov	d9, r0, r1
    371a:	e9dd 0128 	ldrd	r0, r1, [sp, #160]	; 0xa0
    371e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3722:	ec41 0b17 	vmov	d7, r0, r1
    3726:	ee89 7b07 	vdiv.f64	d7, d9, d7
    372a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    372e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3732:	f300 80ba 	bgt.w	38aa <t_overhead.part.0+0x6c2>
    3736:	f1b8 0f08 	cmp.w	r8, #8
    373a:	f000 80bc 	beq.w	38b6 <t_overhead.part.0+0x6ce>
    373e:	e9dd 012a 	ldrd	r0, r1, [sp, #168]	; 0xa8
    3742:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3746:	ec41 0b19 	vmov	d9, r0, r1
    374a:	e9dd 012c 	ldrd	r0, r1, [sp, #176]	; 0xb0
    374e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3752:	ec41 0b17 	vmov	d7, r0, r1
    3756:	ee89 7b07 	vdiv.f64	d7, d9, d7
    375a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    375e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3762:	f300 80a6 	bgt.w	38b2 <t_overhead.part.0+0x6ca>
    3766:	f1b8 0f09 	cmp.w	r8, #9
    376a:	d06a      	beq.n	3842 <t_overhead.part.0+0x65a>
    376c:	e9dd 012e 	ldrd	r0, r1, [sp, #184]	; 0xb8
    3770:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3774:	ec41 0b19 	vmov	d9, r0, r1
    3778:	e9dd 0130 	ldrd	r0, r1, [sp, #192]	; 0xc0
    377c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3780:	ec41 0b17 	vmov	d7, r0, r1
    3784:	ee89 7b07 	vdiv.f64	d7, d9, d7
    3788:	eeb4 8bc7 	vcmpe.f64	d8, d7
    378c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3790:	f300 808d 	bgt.w	38ae <t_overhead.part.0+0x6c6>
    3794:	f1b8 0f0a 	cmp.w	r8, #10
    3798:	d053      	beq.n	3842 <t_overhead.part.0+0x65a>
    379a:	e9dd 0132 	ldrd	r0, r1, [sp, #200]	; 0xc8
    379e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    37a2:	ec41 0b19 	vmov	d9, r0, r1
    37a6:	e9dd 0134 	ldrd	r0, r1, [sp, #208]	; 0xd0
    37aa:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    37ae:	ec41 0b17 	vmov	d7, r0, r1
    37b2:	ee89 7b07 	vdiv.f64	d7, d9, d7
    37b6:	eeb4 8bc7 	vcmpe.f64	d8, d7
    37ba:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    37be:	bfc8      	it	gt
    37c0:	230a      	movgt	r3, #10
    37c2:	dc13      	bgt.n	37ec <t_overhead.part.0+0x604>
    37c4:	230b      	movs	r3, #11
    37c6:	a938      	add	r1, sp, #224	; 0xe0
    37c8:	f108 0201 	add.w	r2, r8, #1
    37cc:	9208      	str	r2, [sp, #32]
    37ce:	1c5a      	adds	r2, r3, #1
    37d0:	eb01 1303 	add.w	r3, r1, r3, lsl #4
    37d4:	9901      	ldr	r1, [sp, #4]
    37d6:	f843 9cb8 	str.w	r9, [r3, #-184]
    37da:	f843 1cb4 	str.w	r1, [r3, #-180]
    37de:	ab38      	add	r3, sp, #224	; 0xe0
    37e0:	eb03 1302 	add.w	r3, r3, r2, lsl #4
    37e4:	e943 4a30 	strd	r4, sl, [r3, #-192]	; 0xc0
    37e8:	e5ed      	b.n	33c6 <t_overhead.part.0+0x1de>
    37ea:	4653      	mov	r3, sl
    37ec:	f1c8 0c01 	rsb	ip, r8, #1
    37f0:	4598      	cmp	r8, r3
    37f2:	449c      	add	ip, r3
    37f4:	ea4f 1108 	mov.w	r1, r8, lsl #4
    37f8:	eba8 0203 	sub.w	r2, r8, r3
    37fc:	f1a1 0e08 	sub.w	lr, r1, #8
    3800:	ea4f 1c0c 	mov.w	ip, ip, lsl #4
    3804:	f101 0008 	add.w	r0, r1, #8
    3808:	bfd8      	it	le
    380a:	f04f 0c00 	movle.w	ip, #0
    380e:	ea4f 1202 	mov.w	r2, r2, lsl #4
    3812:	eb0e 010c 	add.w	r1, lr, ip
    3816:	4460      	add	r0, ip
    3818:	f10d 0c20 	add.w	ip, sp, #32
    381c:	bfd8      	it	le
    381e:	2210      	movle	r2, #16
    3820:	4461      	add	r1, ip
    3822:	4460      	add	r0, ip
    3824:	9302      	str	r3, [sp, #8]
    3826:	f7ff fffe 	bl	0 <memmove>
    382a:	9b02      	ldr	r3, [sp, #8]
    382c:	e7cb      	b.n	37c6 <t_overhead.part.0+0x5de>
    382e:	4b29      	ldr	r3, [pc, #164]	; (38d4 <t_overhead.part.0+0x6ec>)
    3830:	2200      	movs	r2, #0
    3832:	447b      	add	r3, pc
    3834:	679c      	str	r4, [r3, #120]	; 0x78
    3836:	665a      	str	r2, [r3, #100]	; 0x64
    3838:	67da      	str	r2, [r3, #124]	; 0x7c
    383a:	661a      	str	r2, [r3, #96]	; 0x60
    383c:	e9c3 221a 	strd	r2, r2, [r3, #104]	; 0x68
    3840:	e5c1      	b.n	33c6 <t_overhead.part.0+0x1de>
    3842:	4643      	mov	r3, r8
    3844:	e7bf      	b.n	37c6 <t_overhead.part.0+0x5de>
    3846:	2300      	movs	r3, #0
    3848:	f8cb 4078 	str.w	r4, [fp, #120]	; 0x78
    384c:	f8cb 3064 	str.w	r3, [fp, #100]	; 0x64
    3850:	f8cb 307c 	str.w	r3, [fp, #124]	; 0x7c
    3854:	f8cb 3060 	str.w	r3, [fp, #96]	; 0x60
    3858:	e9cb 331a 	strd	r3, r3, [fp, #104]	; 0x68
    385c:	e5b3      	b.n	33c6 <t_overhead.part.0+0x1de>
    385e:	2301      	movs	r3, #1
    3860:	e7c4      	b.n	37ec <t_overhead.part.0+0x604>
    3862:	4653      	mov	r3, sl
    3864:	e7af      	b.n	37c6 <t_overhead.part.0+0x5de>
    3866:	2303      	movs	r3, #3
    3868:	e7c0      	b.n	37ec <t_overhead.part.0+0x604>
    386a:	2303      	movs	r3, #3
    386c:	e7ab      	b.n	37c6 <t_overhead.part.0+0x5de>
    386e:	17d8      	asrs	r0, r3, #31
    3870:	f244 2140 	movw	r1, #16960	; 0x4240
    3874:	f2c0 010f 	movt	r1, #15
    3878:	fbc2 3001 	smlal	r3, r0, r2, r1
    387c:	e9cd 3003 	strd	r3, r0, [sp, #12]
    3880:	e51a      	b.n	32b8 <t_overhead.part.0+0xd0>
    3882:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
    3886:	3a01      	subs	r2, #1
    3888:	f503 7310 	add.w	r3, r3, #576	; 0x240
    388c:	2b00      	cmp	r3, #0
    388e:	bfa8      	it	ge
    3890:	2100      	movge	r1, #0
    3892:	f6bf ad07 	bge.w	32a4 <t_overhead.part.0+0xbc>
    3896:	f7fc fc1f 	bl	d8 <tvsub.part.0>
    389a:	2302      	movs	r3, #2
    389c:	e7a6      	b.n	37ec <t_overhead.part.0+0x604>
    389e:	2306      	movs	r3, #6
    38a0:	e7a4      	b.n	37ec <t_overhead.part.0+0x604>
    38a2:	2305      	movs	r3, #5
    38a4:	e7a2      	b.n	37ec <t_overhead.part.0+0x604>
    38a6:	2304      	movs	r3, #4
    38a8:	e7a0      	b.n	37ec <t_overhead.part.0+0x604>
    38aa:	2307      	movs	r3, #7
    38ac:	e79e      	b.n	37ec <t_overhead.part.0+0x604>
    38ae:	2309      	movs	r3, #9
    38b0:	e79c      	b.n	37ec <t_overhead.part.0+0x604>
    38b2:	2308      	movs	r3, #8
    38b4:	e79a      	b.n	37ec <t_overhead.part.0+0x604>
    38b6:	2308      	movs	r3, #8
    38b8:	e785      	b.n	37c6 <t_overhead.part.0+0x5de>
    38ba:	4b07      	ldr	r3, [pc, #28]	; (38d8 <t_overhead.part.0+0x6f0>)
    38bc:	f240 4255 	movw	r2, #1109	; 0x455
    38c0:	4906      	ldr	r1, [pc, #24]	; (38dc <t_overhead.part.0+0x6f4>)
    38c2:	4807      	ldr	r0, [pc, #28]	; (38e0 <t_overhead.part.0+0x6f8>)
    38c4:	447b      	add	r3, pc
    38c6:	4479      	add	r1, pc
    38c8:	4478      	add	r0, pc
    38ca:	f7ff fffe 	bl	0 <__assert_fail>
    38ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
    38d2:	bf00      	nop
    38d4:	0000009e 	.word	0x0000009e
    38d8:	00000010 	.word	0x00000010
    38dc:	00000012 	.word	0x00000012
    38e0:	00000014 	.word	0x00000014

000038e4 <benchmp_interval>:
    38e4:	f8df 2408 	ldr.w	r2, [pc, #1032]	; 3cf0 <benchmp_interval+0x40c>
    38e8:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 3cf4 <benchmp_interval+0x410>
    38ec:	447a      	add	r2, pc
    38ee:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    38f2:	6bc5      	ldr	r5, [r0, #60]	; 0x3c
    38f4:	ed2d 8b06 	vpush	{d8-d10}
    38f8:	b0ad      	sub	sp, #180	; 0xb4
    38fa:	58d3      	ldr	r3, [r2, r3]
    38fc:	4604      	mov	r4, r0
    38fe:	681b      	ldr	r3, [r3, #0]
    3900:	932b      	str	r3, [sp, #172]	; 0xac
    3902:	f04f 0300 	mov.w	r3, #0
    3906:	6803      	ldr	r3, [r0, #0]
    3908:	2b01      	cmp	r3, #1
    390a:	bf0c      	ite	eq
    390c:	6a86      	ldreq	r6, [r0, #40]	; 0x28
    390e:	6b86      	ldrne	r6, [r0, #56]	; 0x38
    3910:	2d00      	cmp	r5, #0
    3912:	d049      	beq.n	39a8 <benchmp_interval+0xc4>
    3914:	f7ff fffe 	bl	0 <getppid>
    3918:	2801      	cmp	r0, #1
    391a:	d035      	beq.n	3988 <benchmp_interval+0xa4>
    391c:	ad0b      	add	r5, sp, #44	; 0x2c
    391e:	2280      	movs	r2, #128	; 0x80
    3920:	2100      	movs	r1, #0
    3922:	4628      	mov	r0, r5
    3924:	f04f 0800 	mov.w	r8, #0
    3928:	f04f 0900 	mov.w	r9, #0
    392c:	e9cd 8908 	strd	r8, r9, [sp, #32]
    3930:	f7ff fffe 	bl	0 <memset>
    3934:	f8d4 a000 	ldr.w	sl, [r4]
    3938:	f1ba 0f01 	cmp.w	sl, #1
    393c:	f000 80b6 	beq.w	3aac <benchmp_interval+0x1c8>
    3940:	f1ba 0f02 	cmp.w	sl, #2
    3944:	f000 80f6 	beq.w	3b34 <benchmp_interval+0x250>
    3948:	f1ba 0f00 	cmp.w	sl, #0
    394c:	f000 813e 	beq.w	3bcc <benchmp_interval+0x2e8>
    3950:	6863      	ldr	r3, [r4, #4]
    3952:	b113      	cbz	r3, 395a <benchmp_interval+0x76>
    3954:	6b61      	ldr	r1, [r4, #52]	; 0x34
    3956:	4630      	mov	r0, r6
    3958:	4798      	blx	r3
    395a:	48e7      	ldr	r0, [pc, #924]	; (3cf8 <benchmp_interval+0x414>)
    395c:	2100      	movs	r1, #0
    395e:	4478      	add	r0, pc
    3960:	3060      	adds	r0, #96	; 0x60
    3962:	f7ff fffe 	bl	0 <gettimeofday>
    3966:	4ae5      	ldr	r2, [pc, #916]	; (3cfc <benchmp_interval+0x418>)
    3968:	4be2      	ldr	r3, [pc, #904]	; (3cf4 <benchmp_interval+0x410>)
    396a:	447a      	add	r2, pc
    396c:	58d3      	ldr	r3, [r2, r3]
    396e:	681a      	ldr	r2, [r3, #0]
    3970:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3972:	405a      	eors	r2, r3
    3974:	f04f 0300 	mov.w	r3, #0
    3978:	f040 829b 	bne.w	3eb2 <benchmp_interval+0x5ce>
    397c:	4630      	mov	r0, r6
    397e:	b02d      	add	sp, #180	; 0xb4
    3980:	ecbd 8b06 	vpop	{d8-d10}
    3984:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3988:	68e3      	ldr	r3, [r4, #12]
    398a:	2b00      	cmp	r3, #0
    398c:	d0c6      	beq.n	391c <benchmp_interval+0x38>
    398e:	4adc      	ldr	r2, [pc, #880]	; (3d00 <benchmp_interval+0x41c>)
    3990:	447a      	add	r2, pc
    3992:	f8d2 1188 	ldr.w	r1, [r2, #392]	; 0x188
    3996:	2900      	cmp	r1, #0
    3998:	f000 824d 	beq.w	3e36 <benchmp_interval+0x552>
    399c:	2000      	movs	r0, #0
    399e:	6b61      	ldr	r1, [r4, #52]	; 0x34
    39a0:	4798      	blx	r3
    39a2:	2000      	movs	r0, #0
    39a4:	f7ff fffe 	bl	0 <exit>
    39a8:	4fd6      	ldr	r7, [pc, #856]	; (3d04 <benchmp_interval+0x420>)
    39aa:	4629      	mov	r1, r5
    39ac:	447f      	add	r7, pc
    39ae:	f107 0068 	add.w	r0, r7, #104	; 0x68
    39b2:	f7ff fffe 	bl	0 <gettimeofday>
    39b6:	e9d7 101a 	ldrd	r1, r0, [r7, #104]	; 0x68
    39ba:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    39bc:	6e3a      	ldr	r2, [r7, #96]	; 0x60
    39be:	1ac0      	subs	r0, r0, r3
    39c0:	1a8f      	subs	r7, r1, r2
    39c2:	0fc3      	lsrs	r3, r0, #31
    39c4:	2f00      	cmp	r7, #0
    39c6:	bfd4      	ite	le
    39c8:	f04f 0c00 	movle.w	ip, #0
    39cc:	f003 0c01 	andgt.w	ip, r3, #1
    39d0:	f1bc 0f00 	cmp.w	ip, #0
    39d4:	f040 8219 	bne.w	3e0a <benchmp_interval+0x526>
    39d8:	4291      	cmp	r1, r2
    39da:	bfb8      	it	lt
    39dc:	f043 0301 	orrlt.w	r3, r3, #1
    39e0:	ed9f abb9 	vldr	d10, [pc, #740]	; 3cc8 <benchmp_interval+0x3e4>
    39e4:	2b00      	cmp	r3, #0
    39e6:	f000 8160 	beq.w	3caa <benchmp_interval+0x3c6>
    39ea:	68e3      	ldr	r3, [r4, #12]
    39ec:	b14b      	cbz	r3, 3a02 <benchmp_interval+0x11e>
    39ee:	4ac6      	ldr	r2, [pc, #792]	; (3d08 <benchmp_interval+0x424>)
    39f0:	447a      	add	r2, pc
    39f2:	f8d2 1188 	ldr.w	r1, [r2, #392]	; 0x188
    39f6:	2900      	cmp	r1, #0
    39f8:	f000 8222 	beq.w	3e40 <benchmp_interval+0x55c>
    39fc:	6b61      	ldr	r1, [r4, #52]	; 0x34
    39fe:	4630      	mov	r0, r6
    3a00:	4798      	blx	r3
    3a02:	4bc2      	ldr	r3, [pc, #776]	; (3d0c <benchmp_interval+0x428>)
    3a04:	2100      	movs	r1, #0
    3a06:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    3a08:	447b      	add	r3, pc
    3a0a:	679a      	str	r2, [r3, #120]	; 0x78
    3a0c:	f8d3 2168 	ldr.w	r2, [r3, #360]	; 0x168
    3a10:	67d9      	str	r1, [r3, #124]	; 0x7c
    3a12:	2a00      	cmp	r2, #0
    3a14:	d044      	beq.n	3aa0 <benchmp_interval+0x1bc>
    3a16:	4bbe      	ldr	r3, [pc, #760]	; (3d10 <benchmp_interval+0x42c>)
    3a18:	447b      	add	r3, pc
    3a1a:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    3a1e:	2a00      	cmp	r2, #0
    3a20:	d041      	beq.n	3aa6 <benchmp_interval+0x1c2>
    3a22:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    3a26:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3a2a:	4fba      	ldr	r7, [pc, #744]	; (3d14 <benchmp_interval+0x430>)
    3a2c:	ec41 0b19 	vmov	d9, r0, r1
    3a30:	447f      	add	r7, pc
    3a32:	e9d7 011e 	ldrd	r0, r1, [r7, #120]	; 0x78
    3a36:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3a3a:	f8d7 3168 	ldr.w	r3, [r7, #360]	; 0x168
    3a3e:	ec41 0b18 	vmov	d8, r0, r1
    3a42:	b90b      	cbnz	r3, 3a48 <benchmp_interval+0x164>
    3a44:	f7ff fa84 	bl	2f50 <init_timing.part.0>
    3a48:	4bb3      	ldr	r3, [pc, #716]	; (3d18 <benchmp_interval+0x434>)
    3a4a:	447b      	add	r3, pc
    3a4c:	f8d3 2158 	ldr.w	r2, [r3, #344]	; 0x158
    3a50:	2a00      	cmp	r2, #0
    3a52:	f000 80f3 	beq.w	3c3c <benchmp_interval+0x358>
    3a56:	ed93 0b58 	vldr	d0, [r3, #352]	; 0x160
    3a5a:	ee08 9b00 	vmla.f64	d9, d8, d0
    3a5e:	ee3a 9b49 	vsub.f64	d9, d10, d9
    3a62:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
    3a66:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3a6a:	bfb8      	it	lt
    3a6c:	2200      	movlt	r2, #0
    3a6e:	db0f      	blt.n	3a90 <benchmp_interval+0x1ac>
    3a70:	ec51 0b19 	vmov	r0, r1, d9
    3a74:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    3a78:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3a7c:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
    3a80:	2300      	movs	r3, #0
    3a82:	f244 2240 	movw	r2, #16960	; 0x4240
    3a86:	f2c0 020f 	movt	r2, #15
    3a8a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    3a8e:	4605      	mov	r5, r0
    3a90:	4ba2      	ldr	r3, [pc, #648]	; (3d1c <benchmp_interval+0x438>)
    3a92:	447b      	add	r3, pc
    3a94:	e9c3 521a 	strd	r5, r2, [r3, #104]	; 0x68
    3a98:	2200      	movs	r2, #0
    3a9a:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    3a9e:	e739      	b.n	3914 <benchmp_interval+0x30>
    3aa0:	f7ff fa56 	bl	2f50 <init_timing.part.0>
    3aa4:	e7b7      	b.n	3a16 <benchmp_interval+0x132>
    3aa6:	f7ff fb9f 	bl	31e8 <t_overhead.part.0>
    3aaa:	e7bc      	b.n	3a26 <benchmp_interval+0x142>
    3aac:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    3aae:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    3ab0:	2b01      	cmp	r3, #1
    3ab2:	9304      	str	r3, [sp, #16]
    3ab4:	dc0d      	bgt.n	3ad2 <benchmp_interval+0x1ee>
    3ab6:	edd4 7a09 	vldr	s15, [r4, #36]	; 0x24
    3aba:	ed9f 6b85 	vldr	d6, [pc, #532]	; 3cd0 <benchmp_interval+0x3ec>
    3abe:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    3ac2:	ee27 7b06 	vmul.f64	d7, d7, d6
    3ac6:	eeb4 7bc9 	vcmpe.f64	d7, d9
    3aca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3ace:	f140 80b8 	bpl.w	3c42 <benchmp_interval+0x35e>
    3ad2:	4993      	ldr	r1, [pc, #588]	; (3d20 <benchmp_interval+0x43c>)
    3ad4:	4479      	add	r1, pc
    3ad6:	6eca      	ldr	r2, [r1, #108]	; 0x6c
    3ad8:	6e48      	ldr	r0, [r1, #100]	; 0x64
    3ada:	eba2 0900 	sub.w	r9, r2, r0
    3ade:	6e88      	ldr	r0, [r1, #104]	; 0x68
    3ae0:	6e09      	ldr	r1, [r1, #96]	; 0x60
    3ae2:	ea4f 75d9 	mov.w	r5, r9, lsr #31
    3ae6:	1a42      	subs	r2, r0, r1
    3ae8:	2a00      	cmp	r2, #0
    3aea:	bfd4      	ite	le
    3aec:	2700      	movle	r7, #0
    3aee:	f005 0701 	andgt.w	r7, r5, #1
    3af2:	2f00      	cmp	r7, #0
    3af4:	f040 81b6 	bne.w	3e64 <benchmp_interval+0x580>
    3af8:	4288      	cmp	r0, r1
    3afa:	bfb8      	it	lt
    3afc:	f045 0501 	orrlt.w	r5, r5, #1
    3b00:	2d00      	cmp	r5, #0
    3b02:	f000 8113 	beq.w	3d2c <benchmp_interval+0x448>
    3b06:	6c22      	ldr	r2, [r4, #64]	; 0x40
    3b08:	6b21      	ldr	r1, [r4, #48]	; 0x30
    3b0a:	3201      	adds	r2, #1
    3b0c:	6422      	str	r2, [r4, #64]	; 0x40
    3b0e:	428a      	cmp	r2, r1
    3b10:	f2c0 8097 	blt.w	3c42 <benchmp_interval+0x35e>
    3b14:	9a04      	ldr	r2, [sp, #16]
    3b16:	2302      	movs	r3, #2
    3b18:	6023      	str	r3, [r4, #0]
    3b1a:	2a01      	cmp	r2, #1
    3b1c:	bf18      	it	ne
    3b1e:	62a6      	strne	r6, [r4, #40]	; 0x28
    3b20:	f000 819e 	beq.w	3e60 <benchmp_interval+0x57c>
    3b24:	6960      	ldr	r0, [r4, #20]
    3b26:	2201      	movs	r2, #1
    3b28:	f10d 011f 	add.w	r1, sp, #31
    3b2c:	f7ff fffe 	bl	0 <write>
    3b30:	6ba6      	ldr	r6, [r4, #56]	; 0x38
    3b32:	e70d      	b.n	3950 <benchmp_interval+0x6c>
    3b34:	69e0      	ldr	r0, [r4, #28]
    3b36:	6ba6      	ldr	r6, [r4, #56]	; 0x38
    3b38:	f7ff fffe 	bl	0 <__fdelt_chk>
    3b3c:	ab2c      	add	r3, sp, #176	; 0xb0
    3b3e:	69e7      	ldr	r7, [r4, #28]
    3b40:	eb03 0280 	add.w	r2, r3, r0, lsl #2
    3b44:	4629      	mov	r1, r5
    3b46:	f007 031f 	and.w	r3, r7, #31
    3b4a:	2501      	movs	r5, #1
    3b4c:	1978      	adds	r0, r7, r5
    3b4e:	f852 7c84 	ldr.w	r7, [r2, #-132]
    3b52:	fa05 f303 	lsl.w	r3, r5, r3
    3b56:	433b      	orrs	r3, r7
    3b58:	f842 3c84 	str.w	r3, [r2, #-132]
    3b5c:	2300      	movs	r3, #0
    3b5e:	aa08      	add	r2, sp, #32
    3b60:	9200      	str	r2, [sp, #0]
    3b62:	461a      	mov	r2, r3
    3b64:	f7ff fffe 	bl	0 <select>
    3b68:	69e0      	ldr	r0, [r4, #28]
    3b6a:	f7ff fffe 	bl	0 <__fdelt_chk>
    3b6e:	ab2c      	add	r3, sp, #176	; 0xb0
    3b70:	eb03 0380 	add.w	r3, r3, r0, lsl #2
    3b74:	69e7      	ldr	r7, [r4, #28]
    3b76:	f853 2c84 	ldr.w	r2, [r3, #-132]
    3b7a:	f007 031f 	and.w	r3, r7, #31
    3b7e:	fa05 f303 	lsl.w	r3, r5, r3
    3b82:	4213      	tst	r3, r2
    3b84:	f43f aee4 	beq.w	3950 <benchmp_interval+0x6c>
    3b88:	f10d 061f 	add.w	r6, sp, #31
    3b8c:	462a      	mov	r2, r5
    3b8e:	4631      	mov	r1, r6
    3b90:	4638      	mov	r0, r7
    3b92:	f7ff fffe 	bl	0 <read>
    3b96:	4b63      	ldr	r3, [pc, #396]	; (3d24 <benchmp_interval+0x440>)
    3b98:	6c62      	ldr	r2, [r4, #68]	; 0x44
    3b9a:	447b      	add	r3, pc
    3b9c:	6960      	ldr	r0, [r4, #20]
    3b9e:	6819      	ldr	r1, [r3, #0]
    3ba0:	f7ff fffe 	bl	0 <write>
    3ba4:	68e3      	ldr	r3, [r4, #12]
    3ba6:	b14b      	cbz	r3, 3bbc <benchmp_interval+0x2d8>
    3ba8:	4a5f      	ldr	r2, [pc, #380]	; (3d28 <benchmp_interval+0x444>)
    3baa:	447a      	add	r2, pc
    3bac:	f8d2 1188 	ldr.w	r1, [r2, #392]	; 0x188
    3bb0:	2900      	cmp	r1, #0
    3bb2:	f000 8179 	beq.w	3ea8 <benchmp_interval+0x5c4>
    3bb6:	6b61      	ldr	r1, [r4, #52]	; 0x34
    3bb8:	2000      	movs	r0, #0
    3bba:	4798      	blx	r3
    3bbc:	6a20      	ldr	r0, [r4, #32]
    3bbe:	2201      	movs	r2, #1
    3bc0:	4631      	mov	r1, r6
    3bc2:	f7ff fffe 	bl	0 <read>
    3bc6:	2000      	movs	r0, #0
    3bc8:	f7ff fffe 	bl	0 <exit>
    3bcc:	69a0      	ldr	r0, [r4, #24]
    3bce:	f04f 0801 	mov.w	r8, #1
    3bd2:	6ba6      	ldr	r6, [r4, #56]	; 0x38
    3bd4:	f7ff fffe 	bl	0 <__fdelt_chk>
    3bd8:	ab2c      	add	r3, sp, #176	; 0xb0
    3bda:	4629      	mov	r1, r5
    3bdc:	eb03 0c80 	add.w	ip, r3, r0, lsl #2
    3be0:	69a0      	ldr	r0, [r4, #24]
    3be2:	4653      	mov	r3, sl
    3be4:	4652      	mov	r2, sl
    3be6:	f000 051f 	and.w	r5, r0, #31
    3bea:	4440      	add	r0, r8
    3bec:	f85c 7c84 	ldr.w	r7, [ip, #-132]
    3bf0:	fa08 f505 	lsl.w	r5, r8, r5
    3bf4:	433d      	orrs	r5, r7
    3bf6:	f84c 5c84 	str.w	r5, [ip, #-132]
    3bfa:	ad08      	add	r5, sp, #32
    3bfc:	9500      	str	r5, [sp, #0]
    3bfe:	f7ff fffe 	bl	0 <select>
    3c02:	69a0      	ldr	r0, [r4, #24]
    3c04:	f7ff fffe 	bl	0 <__fdelt_chk>
    3c08:	ab2c      	add	r3, sp, #176	; 0xb0
    3c0a:	eb03 0380 	add.w	r3, r3, r0, lsl #2
    3c0e:	69a5      	ldr	r5, [r4, #24]
    3c10:	f853 2c84 	ldr.w	r2, [r3, #-132]
    3c14:	f005 031f 	and.w	r3, r5, #31
    3c18:	fa08 f303 	lsl.w	r3, r8, r3
    3c1c:	4213      	tst	r3, r2
    3c1e:	f040 8100 	bne.w	3e22 <benchmp_interval+0x53e>
    3c22:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    3c24:	2b00      	cmp	r3, #0
    3c26:	f43f ae93 	beq.w	3950 <benchmp_interval+0x6c>
    3c2a:	2300      	movs	r3, #0
    3c2c:	6960      	ldr	r0, [r4, #20]
    3c2e:	2201      	movs	r2, #1
    3c30:	f10d 011f 	add.w	r1, sp, #31
    3c34:	63e3      	str	r3, [r4, #60]	; 0x3c
    3c36:	f7ff fffe 	bl	0 <write>
    3c3a:	e689      	b.n	3950 <benchmp_interval+0x6c>
    3c3c:	f7fe fa5e 	bl	20fc <l_overhead.part.0>
    3c40:	e70b      	b.n	3a5a <benchmp_interval+0x176>
    3c42:	9b04      	ldr	r3, [sp, #16]
    3c44:	2b01      	cmp	r3, #1
    3c46:	bf18      	it	ne
    3c48:	62a6      	strne	r6, [r4, #40]	; 0x28
    3c4a:	f47f ae81 	bne.w	3950 <benchmp_interval+0x6c>
    3c4e:	edd4 7a09 	vldr	s15, [r4, #36]	; 0x24
    3c52:	ed9f 6b21 	vldr	d6, [pc, #132]	; 3cd8 <benchmp_interval+0x3f4>
    3c56:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    3c5a:	ee27 6b06 	vmul.f64	d6, d7, d6
    3c5e:	eeb4 6bc9 	vcmpe.f64	d6, d9
    3c62:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3c66:	f340 80f0 	ble.w	3e4a <benchmp_interval+0x566>
    3c6a:	ed9f 6b1d 	vldr	d6, [pc, #116]	; 3ce0 <benchmp_interval+0x3fc>
    3c6e:	eeb4 9bc6 	vcmpe.f64	d9, d6
    3c72:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3c76:	f340 80ff 	ble.w	3e78 <benchmp_interval+0x594>
    3c7a:	ee06 6a90 	vmov	s13, r6
    3c7e:	ed9f 5b1a 	vldr	d5, [pc, #104]	; 3ce8 <benchmp_interval+0x404>
    3c82:	eeb8 4b66 	vcvt.f64.u32	d4, s13
    3c86:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    3c8a:	ee27 7b05 	vmul.f64	d7, d7, d5
    3c8e:	ee84 5b09 	vdiv.f64	d5, d4, d9
    3c92:	ee07 6b05 	vmla.f64	d6, d7, d5
    3c96:	eefc 7bc6 	vcvt.u32.f64	s15, d6
    3c9a:	ee17 6a90 	vmov	r6, s15
    3c9e:	f1ba 0f02 	cmp.w	sl, #2
    3ca2:	62a6      	str	r6, [r4, #40]	; 0x28
    3ca4:	f47f ae54 	bne.w	3950 <benchmp_interval+0x6c>
    3ca8:	e73c      	b.n	3b24 <benchmp_interval+0x240>
    3caa:	17c1      	asrs	r1, r0, #31
    3cac:	f244 2340 	movw	r3, #16960	; 0x4240
    3cb0:	f2c0 030f 	movt	r3, #15
    3cb4:	fbc7 0103 	smlal	r0, r1, r7, r3
    3cb8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3cbc:	ec41 0b1a 	vmov	d10, r0, r1
    3cc0:	e693      	b.n	39ea <benchmp_interval+0x106>
    3cc2:	bf00      	nop
    3cc4:	f3af 8000 	nop.w
	...
    3cd0:	66666666 	.word	0x66666666
    3cd4:	3fee6666 	.word	0x3fee6666
    3cd8:	7ae147ae 	.word	0x7ae147ae
    3cdc:	3fefae14 	.word	0x3fefae14
    3ce0:	00000000 	.word	0x00000000
    3ce4:	4062c000 	.word	0x4062c000
    3ce8:	9999999a 	.word	0x9999999a
    3cec:	3ff19999 	.word	0x3ff19999
    3cf0:	00000400 	.word	0x00000400
    3cf4:	00000000 	.word	0x00000000
    3cf8:	00000396 	.word	0x00000396
    3cfc:	0000038e 	.word	0x0000038e
    3d00:	0000036c 	.word	0x0000036c
    3d04:	00000354 	.word	0x00000354
    3d08:	00000314 	.word	0x00000314
    3d0c:	00000300 	.word	0x00000300
    3d10:	000002f4 	.word	0x000002f4
    3d14:	000002e0 	.word	0x000002e0
    3d18:	000002ca 	.word	0x000002ca
    3d1c:	00000286 	.word	0x00000286
    3d20:	00000248 	.word	0x00000248
    3d24:	00000186 	.word	0x00000186
    3d28:	0000017a 	.word	0x0000017a
    3d2c:	ea4f 70e9 	mov.w	r0, r9, asr #31
    3d30:	f244 2140 	movw	r1, #16960	; 0x4240
    3d34:	f2c0 010f 	movt	r1, #15
    3d38:	4603      	mov	r3, r0
    3d3a:	fbc2 9301 	smlal	r9, r3, r2, r1
    3d3e:	4a60      	ldr	r2, [pc, #384]	; (3ec0 <benchmp_interval+0x5dc>)
    3d40:	4960      	ldr	r1, [pc, #384]	; (3ec4 <benchmp_interval+0x5e0>)
    3d42:	447a      	add	r2, pc
    3d44:	9305      	str	r3, [sp, #20]
    3d46:	4479      	add	r1, pc
    3d48:	f8d1 b000 	ldr.w	fp, [r1]
    3d4c:	e9d2 121e 	ldrd	r1, r2, [r2, #120]	; 0x78
    3d50:	e9cd 1202 	strd	r1, r2, [sp, #8]
    3d54:	ea59 0203 	orrs.w	r2, r9, r3
    3d58:	f43f aed5 	beq.w	3b06 <benchmp_interval+0x222>
    3d5c:	f8db 8000 	ldr.w	r8, [fp]
    3d60:	f1b8 0f00 	cmp.w	r8, #0
    3d64:	dd41      	ble.n	3dea <benchmp_interval+0x506>
    3d66:	4619      	mov	r1, r3
    3d68:	4648      	mov	r0, r9
    3d6a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3d6e:	ec41 0b18 	vmov	d8, r0, r1
    3d72:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
    3d76:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3d7a:	ec41 0b17 	vmov	d7, r0, r1
    3d7e:	465f      	mov	r7, fp
    3d80:	ee88 ab07 	vdiv.f64	d10, d8, d7
    3d84:	e003      	b.n	3d8e <benchmp_interval+0x4aa>
    3d86:	3501      	adds	r5, #1
    3d88:	3710      	adds	r7, #16
    3d8a:	4545      	cmp	r5, r8
    3d8c:	d02d      	beq.n	3dea <benchmp_interval+0x506>
    3d8e:	e9d7 0102 	ldrd	r0, r1, [r7, #8]
    3d92:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3d96:	ec41 0b18 	vmov	d8, r0, r1
    3d9a:	e9d7 0104 	ldrd	r0, r1, [r7, #16]
    3d9e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    3da2:	ec41 0b17 	vmov	d7, r0, r1
    3da6:	ee88 7b07 	vdiv.f64	d7, d8, d7
    3daa:	eeb4 abc7 	vcmpe.f64	d10, d7
    3dae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3db2:	dde8      	ble.n	3d86 <benchmp_interval+0x4a2>
    3db4:	f1c8 0701 	rsb	r7, r8, #1
    3db8:	ea4f 1108 	mov.w	r1, r8, lsl #4
    3dbc:	442f      	add	r7, r5
    3dbe:	4545      	cmp	r5, r8
    3dc0:	f101 0008 	add.w	r0, r1, #8
    3dc4:	eba8 0205 	sub.w	r2, r8, r5
    3dc8:	ea4f 1707 	mov.w	r7, r7, lsl #4
    3dcc:	f1a1 0c08 	sub.w	ip, r1, #8
    3dd0:	bfa8      	it	ge
    3dd2:	2700      	movge	r7, #0
    3dd4:	ea4f 1202 	mov.w	r2, r2, lsl #4
    3dd8:	eb0c 0107 	add.w	r1, ip, r7
    3ddc:	4438      	add	r0, r7
    3dde:	bfa8      	it	ge
    3de0:	2210      	movge	r2, #16
    3de2:	4459      	add	r1, fp
    3de4:	4458      	add	r0, fp
    3de6:	f7ff fffe 	bl	0 <memmove>
    3dea:	eb0b 1105 	add.w	r1, fp, r5, lsl #4
    3dee:	9b05      	ldr	r3, [sp, #20]
    3df0:	460d      	mov	r5, r1
    3df2:	f108 0201 	add.w	r2, r8, #1
    3df6:	f8c1 9008 	str.w	r9, [r1, #8]
    3dfa:	60cb      	str	r3, [r1, #12]
    3dfc:	e9dd 0102 	ldrd	r0, r1, [sp, #8]
    3e00:	e9c5 0104 	strd	r0, r1, [r5, #16]
    3e04:	f8cb 2000 	str.w	r2, [fp]
    3e08:	e67d      	b.n	3b06 <benchmp_interval+0x222>
    3e0a:	f500 2074 	add.w	r0, r0, #999424	; 0xf4000
    3e0e:	3f01      	subs	r7, #1
    3e10:	f500 7010 	add.w	r0, r0, #576	; 0x240
    3e14:	2800      	cmp	r0, #0
    3e16:	bfa8      	it	ge
    3e18:	462b      	movge	r3, r5
    3e1a:	f6bf addd 	bge.w	39d8 <benchmp_interval+0xf4>
    3e1e:	f7fc f95b 	bl	d8 <tvsub.part.0>
    3e22:	4642      	mov	r2, r8
    3e24:	f10d 011f 	add.w	r1, sp, #31
    3e28:	4628      	mov	r0, r5
    3e2a:	f8c4 8000 	str.w	r8, [r4]
    3e2e:	f7ff fffe 	bl	0 <read>
    3e32:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    3e34:	e6f5      	b.n	3c22 <benchmp_interval+0x33e>
    3e36:	2011      	movs	r0, #17
    3e38:	f7ff fffe 	bl	0 <signal>
    3e3c:	68e3      	ldr	r3, [r4, #12]
    3e3e:	e5ad      	b.n	399c <benchmp_interval+0xb8>
    3e40:	2011      	movs	r0, #17
    3e42:	f7ff fffe 	bl	0 <signal>
    3e46:	68e3      	ldr	r3, [r4, #12]
    3e48:	e5d8      	b.n	39fc <benchmp_interval+0x118>
    3e4a:	ed9f 6b1b 	vldr	d6, [pc, #108]	; 3eb8 <benchmp_interval+0x5d4>
    3e4e:	ee27 6b06 	vmul.f64	d6, d7, d6
    3e52:	eeb4 6bc9 	vcmpe.f64	d6, d9
    3e56:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3e5a:	f57f af20 	bpl.w	3c9e <benchmp_interval+0x3ba>
    3e5e:	e704      	b.n	3c6a <benchmp_interval+0x386>
    3e60:	469a      	mov	sl, r3
    3e62:	e6f4      	b.n	3c4e <benchmp_interval+0x36a>
    3e64:	f509 2974 	add.w	r9, r9, #999424	; 0xf4000
    3e68:	3a01      	subs	r2, #1
    3e6a:	f509 7910 	add.w	r9, r9, #576	; 0x240
    3e6e:	f1b9 0f00 	cmp.w	r9, #0
    3e72:	dbd4      	blt.n	3e1e <benchmp_interval+0x53a>
    3e74:	2500      	movs	r5, #0
    3e76:	e63f      	b.n	3af8 <benchmp_interval+0x214>
    3e78:	00f6      	lsls	r6, r6, #3
    3e7a:	f1b6 6f00 	cmp.w	r6, #134217728	; 0x8000000
    3e7e:	d80f      	bhi.n	3ea0 <benchmp_interval+0x5bc>
    3e80:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
    3e84:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3e88:	bf4c      	ite	mi
    3e8a:	2201      	movmi	r2, #1
    3e8c:	2200      	movpl	r2, #0
    3e8e:	f5b6 1f80 	cmp.w	r6, #1048576	; 0x100000
    3e92:	bf94      	ite	ls
    3e94:	2200      	movls	r2, #0
    3e96:	f002 0201 	andhi.w	r2, r2, #1
    3e9a:	2a00      	cmp	r2, #0
    3e9c:	f43f aeff 	beq.w	3c9e <benchmp_interval+0x3ba>
    3ea0:	2302      	movs	r3, #2
    3ea2:	62a6      	str	r6, [r4, #40]	; 0x28
    3ea4:	6023      	str	r3, [r4, #0]
    3ea6:	e63d      	b.n	3b24 <benchmp_interval+0x240>
    3ea8:	2011      	movs	r0, #17
    3eaa:	f7ff fffe 	bl	0 <signal>
    3eae:	68e3      	ldr	r3, [r4, #12]
    3eb0:	e681      	b.n	3bb6 <benchmp_interval+0x2d2>
    3eb2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3eb6:	bf00      	nop
    3eb8:	33333333 	.word	0x33333333
    3ebc:	3ff33333 	.word	0x3ff33333
    3ec0:	0000017a 	.word	0x0000017a
    3ec4:	0000017a 	.word	0x0000017a

00003ec8 <benchmp_child>:
    3ec8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3eca:	4606      	mov	r6, r0
    3ecc:	460c      	mov	r4, r1
    3ece:	e9dd 100c 	ldrd	r1, r0, [sp, #48]	; 0x30
    3ed2:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    3ed4:	2901      	cmp	r1, #1
    3ed6:	bfd8      	it	le
    3ed8:	2701      	movle	r7, #1
    3eda:	dd04      	ble.n	3ee6 <benchmp_child+0x1e>
    3edc:	f8df c0d0 	ldr.w	ip, [pc, #208]	; 3fb0 <benchmp_child+0xe8>
    3ee0:	44fc      	add	ip, pc
    3ee2:	f8dc 7078 	ldr.w	r7, [ip, #120]	; 0x78
    3ee6:	f8df c0cc 	ldr.w	ip, [pc, #204]	; 3fb4 <benchmp_child+0xec>
    3eea:	280b      	cmp	r0, #11
    3eec:	44fc      	add	ip, pc
    3eee:	e9cc 2305 	strd	r2, r3, [ip, #20]
    3ef2:	9b06      	ldr	r3, [sp, #24]
    3ef4:	f8cc 301c 	str.w	r3, [ip, #28]
    3ef8:	f8cc 7040 	str.w	r7, [ip, #64]	; 0x40
    3efc:	9b07      	ldr	r3, [sp, #28]
    3efe:	4f2e      	ldr	r7, [pc, #184]	; (3fb8 <benchmp_child+0xf0>)
    3f00:	f8cc 3020 	str.w	r3, [ip, #32]
    3f04:	9b08      	ldr	r3, [sp, #32]
    3f06:	447f      	add	r7, pc
    3f08:	f8cc 3024 	str.w	r3, [ip, #36]	; 0x24
    3f0c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3f0e:	e9cc 050e 	strd	r0, r5, [ip, #56]	; 0x38
    3f12:	bfc8      	it	gt
    3f14:	0100      	lslgt	r0, r0, #4
    3f16:	f8cc 3028 	str.w	r3, [ip, #40]	; 0x28
    3f1a:	bfc8      	it	gt
    3f1c:	3008      	addgt	r0, #8
    3f1e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f20:	bfd8      	it	le
    3f22:	20b8      	movle	r0, #184	; 0xb8
    3f24:	f8cc 302c 	str.w	r3, [ip, #44]	; 0x2c
    3f28:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3f2a:	f8cc 3030 	str.w	r3, [ip, #48]	; 0x30
    3f2e:	2300      	movs	r3, #0
    3f30:	f8cc 1034 	str.w	r1, [ip, #52]	; 0x34
    3f34:	f8cc 3008 	str.w	r3, [ip, #8]
    3f38:	f8cc 3048 	str.w	r3, [ip, #72]	; 0x48
    3f3c:	2301      	movs	r3, #1
    3f3e:	e9cc 6403 	strd	r6, r4, [ip, #12]
    3f42:	f8cc 3044 	str.w	r3, [ip, #68]	; 0x44
    3f46:	64f8      	str	r0, [r7, #76]	; 0x4c
    3f48:	f7ff fffe 	bl	0 <malloc>
    3f4c:	6538      	str	r0, [r7, #80]	; 0x50
    3f4e:	b358      	cbz	r0, 3fa8 <benchmp_child+0xe0>
    3f50:	4b1a      	ldr	r3, [pc, #104]	; (3fbc <benchmp_child+0xf4>)
    3f52:	447b      	add	r3, pc
    3f54:	6018      	str	r0, [r3, #0]
    3f56:	2300      	movs	r3, #0
    3f58:	6003      	str	r3, [r0, #0]
    3f5a:	f7ff fffe 	bl	1588 <save_median>
    3f5e:	f8d7 1188 	ldr.w	r1, [r7, #392]	; 0x188
    3f62:	b1d9      	cbz	r1, 3f9c <benchmp_child+0xd4>
    3f64:	2011      	movs	r0, #17
    3f66:	f7ff fffe 	bl	0 <signal>
    3f6a:	b116      	cbz	r6, 3f72 <benchmp_child+0xaa>
    3f6c:	4629      	mov	r1, r5
    3f6e:	2000      	movs	r0, #0
    3f70:	47b0      	blx	r6
    3f72:	4b13      	ldr	r3, [pc, #76]	; (3fc0 <benchmp_child+0xf8>)
    3f74:	447b      	add	r3, pc
    3f76:	f8d3 118c 	ldr.w	r1, [r3, #396]	; 0x18c
    3f7a:	b191      	cbz	r1, 3fa2 <benchmp_child+0xda>
    3f7c:	4e11      	ldr	r6, [pc, #68]	; (3fc4 <benchmp_child+0xfc>)
    3f7e:	200f      	movs	r0, #15
    3f80:	f7ff fffe 	bl	0 <signal>
    3f84:	447e      	add	r6, pc
    3f86:	6833      	ldr	r3, [r6, #0]
    3f88:	b97b      	cbnz	r3, 3faa <benchmp_child+0xe2>
    3f8a:	6d32      	ldr	r2, [r6, #80]	; 0x50
    3f8c:	3608      	adds	r6, #8
    3f8e:	6013      	str	r3, [r2, #0]
    3f90:	4630      	mov	r0, r6
    3f92:	f7ff fffe 	bl	38e4 <benchmp_interval>
    3f96:	4629      	mov	r1, r5
    3f98:	47a0      	blx	r4
    3f9a:	e7f9      	b.n	3f90 <benchmp_child+0xc8>
    3f9c:	490a      	ldr	r1, [pc, #40]	; (3fc8 <benchmp_child+0x100>)
    3f9e:	4479      	add	r1, pc
    3fa0:	e7e0      	b.n	3f64 <benchmp_child+0x9c>
    3fa2:	490a      	ldr	r1, [pc, #40]	; (3fcc <benchmp_child+0x104>)
    3fa4:	4479      	add	r1, pc
    3fa6:	e7e9      	b.n	3f7c <benchmp_child+0xb4>
    3fa8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3faa:	200f      	movs	r0, #15
    3fac:	f7ff fffe 	bl	6c <benchmp_child_sigterm>
    3fb0:	000000cc 	.word	0x000000cc
    3fb4:	000000c4 	.word	0x000000c4
    3fb8:	000000ae 	.word	0x000000ae
    3fbc:	00000066 	.word	0x00000066
    3fc0:	00000048 	.word	0x00000048
    3fc4:	0000003c 	.word	0x0000003c
    3fc8:	00000026 	.word	0x00000026
    3fcc:	00000024 	.word	0x00000024

00003fd0 <benchmp>:
    3fd0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3fd4:	4617      	mov	r7, r2
    3fd6:	4af4      	ldr	r2, [pc, #976]	; (43a8 <benchmp+0x3d8>)
    3fd8:	ed2d 8b02 	vpush	{d8}
    3fdc:	b09b      	sub	sp, #108	; 0x6c
    3fde:	461c      	mov	r4, r3
    3fe0:	4bf2      	ldr	r3, [pc, #968]	; (43ac <benchmp+0x3dc>)
    3fe2:	447a      	add	r2, pc
    3fe4:	4605      	mov	r5, r0
    3fe6:	910c      	str	r1, [sp, #48]	; 0x30
    3fe8:	9e26      	ldr	r6, [sp, #152]	; 0x98
    3fea:	58d3      	ldr	r3, [r2, r3]
    3fec:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    3fee:	681b      	ldr	r3, [r3, #0]
    3ff0:	9319      	str	r3, [sp, #100]	; 0x64
    3ff2:	f04f 0300 	mov.w	r3, #0
    3ff6:	4bee      	ldr	r3, [pc, #952]	; (43b0 <benchmp+0x3e0>)
    3ff8:	920e      	str	r2, [sp, #56]	; 0x38
    3ffa:	447b      	add	r3, pc
    3ffc:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    3ffe:	920b      	str	r2, [sp, #44]	; 0x2c
    4000:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    4002:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    4006:	920d      	str	r2, [sp, #52]	; 0x34
    4008:	b90b      	cbnz	r3, 400e <benchmp+0x3e>
    400a:	f7fe ffa1 	bl	2f50 <init_timing.part.0>
    400e:	f8df 83a4 	ldr.w	r8, [pc, #932]	; 43b4 <benchmp+0x3e4>
    4012:	f04f 0900 	mov.w	r9, #0
    4016:	2201      	movs	r2, #1
    4018:	44f8      	add	r8, pc
    401a:	f8d8 316c 	ldr.w	r3, [r8, #364]	; 0x16c
    401e:	e9c8 9918 	strd	r9, r9, [r8, #96]	; 0x60
    4022:	429c      	cmp	r4, r3
    4024:	e9c8 991a 	strd	r9, r9, [r8, #104]	; 0x68
    4028:	bfb8      	it	lt
    402a:	461c      	movlt	r4, r3
    402c:	2300      	movs	r3, #0
    402e:	2e01      	cmp	r6, #1
    4030:	e9c8 231e 	strd	r2, r3, [r8, #120]	; 0x78
    4034:	f340 80ab 	ble.w	418e <benchmp+0x1be>
    4038:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    403a:	463a      	mov	r2, r7
    403c:	9303      	str	r3, [sp, #12]
    403e:	4628      	mov	r0, r5
    4040:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4042:	9302      	str	r3, [sp, #8]
    4044:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4046:	990c      	ldr	r1, [sp, #48]	; 0x30
    4048:	9301      	str	r3, [sp, #4]
    404a:	2301      	movs	r3, #1
    404c:	9300      	str	r3, [sp, #0]
    404e:	4623      	mov	r3, r4
    4050:	f7ff fffe 	bl	3fd0 <benchmp>
    4054:	f8d8 206c 	ldr.w	r2, [r8, #108]	; 0x6c
    4058:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
    405c:	f8d8 1068 	ldr.w	r1, [r8, #104]	; 0x68
    4060:	eba2 0a03 	sub.w	sl, r2, r3
    4064:	f8d8 0060 	ldr.w	r0, [r8, #96]	; 0x60
    4068:	46d3      	mov	fp, sl
    406a:	ea4f 73da 	mov.w	r3, sl, lsr #31
    406e:	1a0a      	subs	r2, r1, r0
    4070:	454a      	cmp	r2, r9
    4072:	bfd4      	ite	le
    4074:	f04f 0800 	movle.w	r8, #0
    4078:	f003 0801 	andgt.w	r8, r3, #1
    407c:	f1b8 0f00 	cmp.w	r8, #0
    4080:	f040 8088 	bne.w	4194 <benchmp+0x1c4>
    4084:	4281      	cmp	r1, r0
    4086:	bfb8      	it	lt
    4088:	f043 0301 	orrlt.w	r3, r3, #1
    408c:	b17b      	cbz	r3, 40ae <benchmp+0xde>
    408e:	4aca      	ldr	r2, [pc, #808]	; (43b8 <benchmp+0x3e8>)
    4090:	4bc6      	ldr	r3, [pc, #792]	; (43ac <benchmp+0x3dc>)
    4092:	447a      	add	r2, pc
    4094:	58d3      	ldr	r3, [r2, r3]
    4096:	681a      	ldr	r2, [r3, #0]
    4098:	9b19      	ldr	r3, [sp, #100]	; 0x64
    409a:	405a      	eors	r2, r3
    409c:	f04f 0300 	mov.w	r3, #0
    40a0:	f040 8179 	bne.w	4396 <benchmp+0x3c6>
    40a4:	b01b      	add	sp, #108	; 0x6c
    40a6:	ecbd 8b02 	vpop	{d8}
    40aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    40ae:	ea4f 79eb 	mov.w	r9, fp, asr #31
    40b2:	f244 2340 	movw	r3, #16960	; 0x4240
    40b6:	f2c0 030f 	movt	r3, #15
    40ba:	fbc2 b903 	smlal	fp, r9, r2, r3
    40be:	ea5b 0309 	orrs.w	r3, fp, r9
    40c2:	d0e4      	beq.n	408e <benchmp+0xbe>
    40c4:	4bbd      	ldr	r3, [pc, #756]	; (43bc <benchmp+0x3ec>)
    40c6:	f244 223f 	movw	r2, #16959	; 0x423f
    40ca:	f2c0 020f 	movt	r2, #15
    40ce:	447b      	add	r3, pc
    40d0:	4294      	cmp	r4, r2
    40d2:	e9d3 011e 	ldrd	r0, r1, [r3, #120]	; 0x78
    40d6:	bfc8      	it	gt
    40d8:	4681      	movgt	r9, r0
    40da:	dd67      	ble.n	41ac <benchmp+0x1dc>
    40dc:	4bb8      	ldr	r3, [pc, #736]	; (43c0 <benchmp+0x3f0>)
    40de:	2200      	movs	r2, #0
    40e0:	2001      	movs	r0, #1
    40e2:	2100      	movs	r1, #0
    40e4:	447b      	add	r3, pc
    40e6:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    40ea:	e9c3 221a 	strd	r2, r2, [r3, #104]	; 0x68
    40ee:	e9c3 011e 	strd	r0, r1, [r3, #120]	; 0x78
    40f2:	a811      	add	r0, sp, #68	; 0x44
    40f4:	f7ff fffe 	bl	0 <pipe>
    40f8:	2800      	cmp	r0, #0
    40fa:	dbc8      	blt.n	408e <benchmp+0xbe>
    40fc:	a813      	add	r0, sp, #76	; 0x4c
    40fe:	f7ff fffe 	bl	0 <pipe>
    4102:	2800      	cmp	r0, #0
    4104:	dbc3      	blt.n	408e <benchmp+0xbe>
    4106:	a815      	add	r0, sp, #84	; 0x54
    4108:	f7ff fffe 	bl	0 <pipe>
    410c:	2800      	cmp	r0, #0
    410e:	dbbe      	blt.n	408e <benchmp+0xbe>
    4110:	a817      	add	r0, sp, #92	; 0x5c
    4112:	f7ff fffe 	bl	0 <pipe>
    4116:	2800      	cmp	r0, #0
    4118:	dbb9      	blt.n	408e <benchmp+0xbe>
    411a:	f8df 82a8 	ldr.w	r8, [pc, #680]	; 43c4 <benchmp+0x3f4>
    411e:	200f      	movs	r0, #15
    4120:	49a9      	ldr	r1, [pc, #676]	; (43c8 <benchmp+0x3f8>)
    4122:	f04f 0b00 	mov.w	fp, #0
    4126:	44f8      	add	r8, pc
    4128:	4479      	add	r1, pc
    412a:	e9c8 bb00 	strd	fp, fp, [r8]
    412e:	f7ff fffe 	bl	0 <signal>
    4132:	49a6      	ldr	r1, [pc, #664]	; (43cc <benchmp+0x3fc>)
    4134:	f8c8 018c 	str.w	r0, [r8, #396]	; 0x18c
    4138:	2011      	movs	r0, #17
    413a:	4479      	add	r1, pc
    413c:	f7ff fffe 	bl	0 <signal>
    4140:	2101      	movs	r1, #1
    4142:	f8c8 0188 	str.w	r0, [r8, #392]	; 0x188
    4146:	00b0      	lsls	r0, r6, #2
    4148:	f7ff fffe 	bl	0 <calloc>
    414c:	4682      	mov	sl, r0
    414e:	2800      	cmp	r0, #0
    4150:	d09d      	beq.n	408e <benchmp+0xbe>
    4152:	455e      	cmp	r6, fp
    4154:	f340 811b 	ble.w	438e <benchmp+0x3be>
    4158:	4b9d      	ldr	r3, [pc, #628]	; (43d0 <benchmp+0x400>)
    415a:	46d8      	mov	r8, fp
    415c:	447b      	add	r3, pc
    415e:	930f      	str	r3, [sp, #60]	; 0x3c
    4160:	1f03      	subs	r3, r0, #4
    4162:	469b      	mov	fp, r3
    4164:	f7ff fffe 	bl	0 <fork>
    4168:	1c43      	adds	r3, r0, #1
    416a:	f84b 0f04 	str.w	r0, [fp, #4]!
    416e:	f000 80cc 	beq.w	430a <benchmp+0x33a>
    4172:	2800      	cmp	r0, #0
    4174:	f000 809f 	beq.w	42b6 <benchmp+0x2e6>
    4178:	f108 0301 	add.w	r3, r8, #1
    417c:	429e      	cmp	r6, r3
    417e:	d030      	beq.n	41e2 <benchmp+0x212>
    4180:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4182:	6812      	ldr	r2, [r2, #0]
    4184:	2a00      	cmp	r2, #0
    4186:	f040 80fd 	bne.w	4384 <benchmp+0x3b4>
    418a:	4698      	mov	r8, r3
    418c:	e7ea      	b.n	4164 <benchmp+0x194>
    418e:	f04f 0901 	mov.w	r9, #1
    4192:	e7ae      	b.n	40f2 <benchmp+0x122>
    4194:	f50a 2b74 	add.w	fp, sl, #999424	; 0xf4000
    4198:	3a01      	subs	r2, #1
    419a:	f50b 7b10 	add.w	fp, fp, #576	; 0x240
    419e:	45cb      	cmp	fp, r9
    41a0:	bfa8      	it	ge
    41a2:	464b      	movge	r3, r9
    41a4:	f6bf af6e 	bge.w	4084 <benchmp+0xb4>
    41a8:	f7fb ff96 	bl	d8 <tvsub.part.0>
    41ac:	ed9f 8b7c 	vldr	d8, [pc, #496]	; 43a0 <benchmp+0x3d0>
    41b0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    41b4:	ec41 0b17 	vmov	d7, r0, r1
    41b8:	ee27 8b08 	vmul.f64	d8, d7, d8
    41bc:	f1b8 0f00 	cmp.w	r8, #0
    41c0:	f040 80d3 	bne.w	436a <benchmp+0x39a>
    41c4:	4649      	mov	r1, r9
    41c6:	4658      	mov	r0, fp
    41c8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    41cc:	ec41 0b17 	vmov	d7, r0, r1
    41d0:	ee88 7b07 	vdiv.f64	d7, d8, d7
    41d4:	eefc 7bc7 	vcvt.u32.f64	s15, d7
    41d8:	ee17 9a90 	vmov	r9, s15
    41dc:	f109 0901 	add.w	r9, r9, #1
    41e0:	e77c      	b.n	40dc <benchmp+0x10c>
    41e2:	4635      	mov	r5, r6
    41e4:	9812      	ldr	r0, [sp, #72]	; 0x48
    41e6:	17e7      	asrs	r7, r4, #31
    41e8:	f7ff fffe 	bl	0 <close>
    41ec:	9813      	ldr	r0, [sp, #76]	; 0x4c
    41ee:	f7ff fffe 	bl	0 <close>
    41f2:	9815      	ldr	r0, [sp, #84]	; 0x54
    41f4:	f7ff fffe 	bl	0 <close>
    41f8:	9817      	ldr	r0, [sp, #92]	; 0x5c
    41fa:	f7ff fffe 	bl	0 <close>
    41fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4200:	9304      	str	r3, [sp, #16]
    4202:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4204:	9a16      	ldr	r2, [sp, #88]	; 0x58
    4206:	e9cd 9302 	strd	r9, r3, [sp, #8]
    420a:	9914      	ldr	r1, [sp, #80]	; 0x50
    420c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    420e:	9811      	ldr	r0, [sp, #68]	; 0x44
    4210:	9405      	str	r4, [sp, #20]
    4212:	9601      	str	r6, [sp, #4]
    4214:	f8cd a000 	str.w	sl, [sp]
    4218:	f7ff fffe 	bl	1624 <benchmp_parent>
    421c:	f64d 6383 	movw	r3, #56963	; 0xde83
    4220:	f2c4 331b 	movt	r3, #17179	; 0x431b
    4224:	fb83 2304 	smull	r2, r3, r3, r4
    4228:	ebc7 4763 	rsb	r7, r7, r3, asr #17
    422c:	4b69      	ldr	r3, [pc, #420]	; (43d4 <benchmp+0x404>)
    422e:	3702      	adds	r7, #2
    4230:	447b      	add	r3, pc
    4232:	2f04      	cmp	r7, #4
    4234:	659f      	str	r7, [r3, #88]	; 0x58
    4236:	f340 80b0 	ble.w	439a <benchmp+0x3ca>
    423a:	2100      	movs	r1, #0
    423c:	2011      	movs	r0, #17
    423e:	f7ff fffe 	bl	0 <signal>
    4242:	b335      	cbz	r5, 4292 <benchmp+0x2c2>
    4244:	4c64      	ldr	r4, [pc, #400]	; (43d8 <benchmp+0x408>)
    4246:	eb0a 0688 	add.w	r6, sl, r8, lsl #2
    424a:	f8df 9190 	ldr.w	r9, [pc, #400]	; 43dc <benchmp+0x40c>
    424e:	447c      	add	r4, pc
    4250:	44f9      	add	r9, pc
    4252:	e002      	b.n	425a <benchmp+0x28a>
    4254:	6da7      	ldr	r7, [r4, #88]	; 0x58
    4256:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    425a:	f856 5904 	ldr.w	r5, [r6], #-4
    425e:	4649      	mov	r1, r9
    4260:	200e      	movs	r0, #14
    4262:	6565      	str	r5, [r4, #84]	; 0x54
    4264:	f7ff fffe 	bl	0 <signal>
    4268:	f8c4 0190 	str.w	r0, [r4, #400]	; 0x190
    426c:	4638      	mov	r0, r7
    426e:	f7ff fffe 	bl	0 <alarm>
    4272:	2200      	movs	r2, #0
    4274:	4611      	mov	r1, r2
    4276:	4628      	mov	r0, r5
    4278:	f7ff fffe 	bl	0 <waitpid>
    427c:	2000      	movs	r0, #0
    427e:	f7ff fffe 	bl	0 <alarm>
    4282:	f8d4 1190 	ldr.w	r1, [r4, #400]	; 0x190
    4286:	200e      	movs	r0, #14
    4288:	f7ff fffe 	bl	0 <signal>
    428c:	f1b8 0f00 	cmp.w	r8, #0
    4290:	dce0      	bgt.n	4254 <benchmp+0x284>
    4292:	4a53      	ldr	r2, [pc, #332]	; (43e0 <benchmp+0x410>)
    4294:	4b45      	ldr	r3, [pc, #276]	; (43ac <benchmp+0x3dc>)
    4296:	447a      	add	r2, pc
    4298:	58d3      	ldr	r3, [r2, r3]
    429a:	681a      	ldr	r2, [r3, #0]
    429c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    429e:	405a      	eors	r2, r3
    42a0:	f04f 0300 	mov.w	r3, #0
    42a4:	d177      	bne.n	4396 <benchmp+0x3c6>
    42a6:	4650      	mov	r0, sl
    42a8:	b01b      	add	sp, #108	; 0x6c
    42aa:	ecbd 8b02 	vpop	{d8}
    42ae:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    42b2:	f7ff bffe 	b.w	0 <free>
    42b6:	4683      	mov	fp, r0
    42b8:	9811      	ldr	r0, [sp, #68]	; 0x44
    42ba:	f7ff fffe 	bl	0 <close>
    42be:	9814      	ldr	r0, [sp, #80]	; 0x50
    42c0:	f7ff fffe 	bl	0 <close>
    42c4:	9816      	ldr	r0, [sp, #88]	; 0x58
    42c6:	f7ff fffe 	bl	0 <close>
    42ca:	9818      	ldr	r0, [sp, #96]	; 0x60
    42cc:	f7ff fffe 	bl	0 <close>
    42d0:	465a      	mov	r2, fp
    42d2:	4659      	mov	r1, fp
    42d4:	4640      	mov	r0, r8
    42d6:	f7ff fffe 	bl	0 <handle_scheduler>
    42da:	e9cd 4904 	strd	r4, r9, [sp, #16]
    42de:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    42e0:	4628      	mov	r0, r5
    42e2:	9403      	str	r4, [sp, #12]
    42e4:	463a      	mov	r2, r7
    42e6:	9c15      	ldr	r4, [sp, #84]	; 0x54
    42e8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    42ea:	9402      	str	r4, [sp, #8]
    42ec:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    42ee:	9308      	str	r3, [sp, #32]
    42f0:	9401      	str	r4, [sp, #4]
    42f2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    42f4:	9c12      	ldr	r4, [sp, #72]	; 0x48
    42f6:	e9cd 6306 	strd	r6, r3, [sp, #24]
    42fa:	4643      	mov	r3, r8
    42fc:	990c      	ldr	r1, [sp, #48]	; 0x30
    42fe:	9400      	str	r4, [sp, #0]
    4300:	f7ff fffe 	bl	3ec8 <benchmp_child>
    4304:	4658      	mov	r0, fp
    4306:	f7ff fffe 	bl	0 <exit>
    430a:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    430e:	2100      	movs	r1, #0
    4310:	2011      	movs	r0, #17
    4312:	f7ff fffe 	bl	0 <signal>
    4316:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
    431a:	d010      	beq.n	433e <benchmp+0x36e>
    431c:	eb0a 0888 	add.w	r8, sl, r8, lsl #2
    4320:	f8d8 6000 	ldr.w	r6, [r8]
    4324:	210f      	movs	r1, #15
    4326:	4630      	mov	r0, r6
    4328:	f7ff fffe 	bl	0 <kill>
    432c:	2200      	movs	r2, #0
    432e:	4630      	mov	r0, r6
    4330:	4611      	mov	r1, r2
    4332:	f7ff fffe 	bl	0 <waitpid>
    4336:	45d0      	cmp	r8, sl
    4338:	f1a8 0804 	sub.w	r8, r8, #4
    433c:	d1f0      	bne.n	4320 <benchmp+0x350>
    433e:	f64d 6283 	movw	r2, #56963	; 0xde83
    4342:	f2c4 321b 	movt	r2, #17179	; 0x431b
    4346:	17e3      	asrs	r3, r4, #31
    4348:	4d26      	ldr	r5, [pc, #152]	; (43e4 <benchmp+0x414>)
    434a:	fb82 4204 	smull	r4, r2, r2, r4
    434e:	447d      	add	r5, pc
    4350:	ebc3 4362 	rsb	r3, r3, r2, asr #17
    4354:	3302      	adds	r3, #2
    4356:	65ab      	str	r3, [r5, #88]	; 0x58
    4358:	2b04      	cmp	r3, #4
    435a:	dc0e      	bgt.n	437a <benchmp+0x3aa>
    435c:	2100      	movs	r1, #0
    435e:	2011      	movs	r0, #17
    4360:	2305      	movs	r3, #5
    4362:	65ab      	str	r3, [r5, #88]	; 0x58
    4364:	f7ff fffe 	bl	0 <signal>
    4368:	e793      	b.n	4292 <benchmp+0x2c2>
    436a:	f64b 53c0 	movw	r3, #48576	; 0xbdc0
    436e:	f6cf 73f0 	movt	r3, #65520	; 0xfff0
    4372:	459a      	cmp	sl, r3
    4374:	f6bf af26 	bge.w	41c4 <benchmp+0x1f4>
    4378:	e716      	b.n	41a8 <benchmp+0x1d8>
    437a:	2100      	movs	r1, #0
    437c:	2011      	movs	r0, #17
    437e:	f7ff fffe 	bl	0 <signal>
    4382:	e786      	b.n	4292 <benchmp+0x2c2>
    4384:	2100      	movs	r1, #0
    4386:	2011      	movs	r0, #17
    4388:	f7ff fffe 	bl	0 <signal>
    438c:	e7c6      	b.n	431c <benchmp+0x34c>
    438e:	465d      	mov	r5, fp
    4390:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    4394:	e726      	b.n	41e4 <benchmp+0x214>
    4396:	f7ff fffe 	bl	0 <__stack_chk_fail>
    439a:	2705      	movs	r7, #5
    439c:	659f      	str	r7, [r3, #88]	; 0x58
    439e:	e74c      	b.n	423a <benchmp+0x26a>
    43a0:	00000000 	.word	0x00000000
    43a4:	412e8480 	.word	0x412e8480
    43a8:	000003c2 	.word	0x000003c2
    43ac:	00000000 	.word	0x00000000
    43b0:	000003b2 	.word	0x000003b2
    43b4:	00000398 	.word	0x00000398
    43b8:	00000322 	.word	0x00000322
    43bc:	000002ea 	.word	0x000002ea
    43c0:	000002d8 	.word	0x000002d8
    43c4:	0000029a 	.word	0x0000029a
    43c8:	0000029c 	.word	0x0000029c
    43cc:	0000028e 	.word	0x0000028e
    43d0:	00000270 	.word	0x00000270
    43d4:	000001a0 	.word	0x000001a0
    43d8:	00000186 	.word	0x00000186
    43dc:	00000188 	.word	0x00000188
    43e0:	00000146 	.word	0x00000146
    43e4:	00000092 	.word	0x00000092

000043e8 <l_overhead>:
    43e8:	b508      	push	{r3, lr}
    43ea:	4b09      	ldr	r3, [pc, #36]	; (4410 <l_overhead+0x28>)
    43ec:	447b      	add	r3, pc
    43ee:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    43f2:	b90b      	cbnz	r3, 43f8 <l_overhead+0x10>
    43f4:	f7fe fdac 	bl	2f50 <init_timing.part.0>
    43f8:	4b06      	ldr	r3, [pc, #24]	; (4414 <l_overhead+0x2c>)
    43fa:	447b      	add	r3, pc
    43fc:	f8d3 2158 	ldr.w	r2, [r3, #344]	; 0x158
    4400:	b112      	cbz	r2, 4408 <l_overhead+0x20>
    4402:	ed93 0b58 	vldr	d0, [r3, #352]	; 0x160
    4406:	bd08      	pop	{r3, pc}
    4408:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    440c:	f7fd be76 	b.w	20fc <l_overhead.part.0>
    4410:	00000020 	.word	0x00000020
    4414:	00000016 	.word	0x00000016

00004418 <t_overhead>:
    4418:	b508      	push	{r3, lr}
    441a:	4b09      	ldr	r3, [pc, #36]	; (4440 <t_overhead+0x28>)
    441c:	447b      	add	r3, pc
    441e:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    4422:	b90b      	cbnz	r3, 4428 <t_overhead+0x10>
    4424:	f7fe fd94 	bl	2f50 <init_timing.part.0>
    4428:	4b06      	ldr	r3, [pc, #24]	; (4444 <t_overhead+0x2c>)
    442a:	447b      	add	r3, pc
    442c:	f8d3 2170 	ldr.w	r2, [r3, #368]	; 0x170
    4430:	b112      	cbz	r2, 4438 <t_overhead+0x20>
    4432:	e9d3 015e 	ldrd	r0, r1, [r3, #376]	; 0x178
    4436:	bd08      	pop	{r3, pc}
    4438:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    443c:	f7fe bed4 	b.w	31e8 <t_overhead.part.0>
    4440:	00000020 	.word	0x00000020
    4444:	00000016 	.word	0x00000016

00004448 <get_enough>:
    4448:	4b08      	ldr	r3, [pc, #32]	; (446c <get_enough+0x24>)
    444a:	b510      	push	{r4, lr}
    444c:	4604      	mov	r4, r0
    444e:	447b      	add	r3, pc
    4450:	f8d3 3168 	ldr.w	r3, [r3, #360]	; 0x168
    4454:	b90b      	cbnz	r3, 445a <get_enough+0x12>
    4456:	f7fe fd7b 	bl	2f50 <init_timing.part.0>
    445a:	4b05      	ldr	r3, [pc, #20]	; (4470 <get_enough+0x28>)
    445c:	447b      	add	r3, pc
    445e:	f8d3 016c 	ldr.w	r0, [r3, #364]	; 0x16c
    4462:	42a0      	cmp	r0, r4
    4464:	bfb8      	it	lt
    4466:	4620      	movlt	r0, r4
    4468:	bd10      	pop	{r4, pc}
    446a:	bf00      	nop
    446c:	0000001a 	.word	0x0000001a
    4470:	00000010 	.word	0x00000010

00004474 <morefds>:
    4474:	b500      	push	{lr}
    4476:	2007      	movs	r0, #7
    4478:	4a10      	ldr	r2, [pc, #64]	; (44bc <morefds+0x48>)
    447a:	b087      	sub	sp, #28
    447c:	4b10      	ldr	r3, [pc, #64]	; (44c0 <morefds+0x4c>)
    447e:	447a      	add	r2, pc
    4480:	a903      	add	r1, sp, #12
    4482:	9101      	str	r1, [sp, #4]
    4484:	58d3      	ldr	r3, [r2, r3]
    4486:	681b      	ldr	r3, [r3, #0]
    4488:	9305      	str	r3, [sp, #20]
    448a:	f04f 0300 	mov.w	r3, #0
    448e:	f7ff fffe 	bl	0 <getrlimit>
    4492:	9b04      	ldr	r3, [sp, #16]
    4494:	2007      	movs	r0, #7
    4496:	9901      	ldr	r1, [sp, #4]
    4498:	9303      	str	r3, [sp, #12]
    449a:	f7ff fffe 	bl	0 <setrlimit>
    449e:	4a09      	ldr	r2, [pc, #36]	; (44c4 <morefds+0x50>)
    44a0:	4b07      	ldr	r3, [pc, #28]	; (44c0 <morefds+0x4c>)
    44a2:	447a      	add	r2, pc
    44a4:	58d3      	ldr	r3, [r2, r3]
    44a6:	681a      	ldr	r2, [r3, #0]
    44a8:	9b05      	ldr	r3, [sp, #20]
    44aa:	405a      	eors	r2, r3
    44ac:	f04f 0300 	mov.w	r3, #0
    44b0:	d102      	bne.n	44b8 <morefds+0x44>
    44b2:	b007      	add	sp, #28
    44b4:	f85d fb04 	ldr.w	pc, [sp], #4
    44b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    44bc:	0000003a 	.word	0x0000003a
    44c0:	00000000 	.word	0x00000000
    44c4:	0000001e 	.word	0x0000001e

000044c8 <bread>:
    44c8:	b570      	push	{r4, r5, r6, lr}
    44ca:	eb00 0c01 	add.w	ip, r0, r1
    44ce:	f500 7400 	add.w	r4, r0, #512	; 0x200
    44d2:	4686      	mov	lr, r0
    44d4:	45a4      	cmp	ip, r4
    44d6:	f0c0 81c0 	bcc.w	485a <bread+0x392>
    44da:	f5a1 7100 	sub.w	r1, r1, #512	; 0x200
    44de:	4602      	mov	r2, r0
    44e0:	f421 73ff 	bic.w	r3, r1, #510	; 0x1fe
    44e4:	2000      	movs	r0, #0
    44e6:	f023 0301 	bic.w	r3, r3, #1
    44ea:	18e1      	adds	r1, r4, r3
    44ec:	e9d2 3400 	ldrd	r3, r4, [r2]
    44f0:	4423      	add	r3, r4
    44f2:	6894      	ldr	r4, [r2, #8]
    44f4:	4423      	add	r3, r4
    44f6:	68d4      	ldr	r4, [r2, #12]
    44f8:	4423      	add	r3, r4
    44fa:	6914      	ldr	r4, [r2, #16]
    44fc:	4423      	add	r3, r4
    44fe:	6954      	ldr	r4, [r2, #20]
    4500:	4423      	add	r3, r4
    4502:	6994      	ldr	r4, [r2, #24]
    4504:	4423      	add	r3, r4
    4506:	69d4      	ldr	r4, [r2, #28]
    4508:	4423      	add	r3, r4
    450a:	6a14      	ldr	r4, [r2, #32]
    450c:	4423      	add	r3, r4
    450e:	6a54      	ldr	r4, [r2, #36]	; 0x24
    4510:	4423      	add	r3, r4
    4512:	6a94      	ldr	r4, [r2, #40]	; 0x28
    4514:	4423      	add	r3, r4
    4516:	6ad4      	ldr	r4, [r2, #44]	; 0x2c
    4518:	4423      	add	r3, r4
    451a:	6b14      	ldr	r4, [r2, #48]	; 0x30
    451c:	4423      	add	r3, r4
    451e:	6b54      	ldr	r4, [r2, #52]	; 0x34
    4520:	4423      	add	r3, r4
    4522:	6b94      	ldr	r4, [r2, #56]	; 0x38
    4524:	4423      	add	r3, r4
    4526:	6bd4      	ldr	r4, [r2, #60]	; 0x3c
    4528:	4423      	add	r3, r4
    452a:	6c14      	ldr	r4, [r2, #64]	; 0x40
    452c:	4423      	add	r3, r4
    452e:	6c54      	ldr	r4, [r2, #68]	; 0x44
    4530:	4423      	add	r3, r4
    4532:	6c94      	ldr	r4, [r2, #72]	; 0x48
    4534:	4423      	add	r3, r4
    4536:	6cd4      	ldr	r4, [r2, #76]	; 0x4c
    4538:	4423      	add	r3, r4
    453a:	6d14      	ldr	r4, [r2, #80]	; 0x50
    453c:	4423      	add	r3, r4
    453e:	6d54      	ldr	r4, [r2, #84]	; 0x54
    4540:	4423      	add	r3, r4
    4542:	6d94      	ldr	r4, [r2, #88]	; 0x58
    4544:	4423      	add	r3, r4
    4546:	6dd4      	ldr	r4, [r2, #92]	; 0x5c
    4548:	4423      	add	r3, r4
    454a:	6e14      	ldr	r4, [r2, #96]	; 0x60
    454c:	4423      	add	r3, r4
    454e:	6e54      	ldr	r4, [r2, #100]	; 0x64
    4550:	4423      	add	r3, r4
    4552:	6e94      	ldr	r4, [r2, #104]	; 0x68
    4554:	4423      	add	r3, r4
    4556:	6ed4      	ldr	r4, [r2, #108]	; 0x6c
    4558:	4423      	add	r3, r4
    455a:	6f14      	ldr	r4, [r2, #112]	; 0x70
    455c:	4423      	add	r3, r4
    455e:	6f54      	ldr	r4, [r2, #116]	; 0x74
    4560:	4423      	add	r3, r4
    4562:	6f94      	ldr	r4, [r2, #120]	; 0x78
    4564:	4423      	add	r3, r4
    4566:	6fd4      	ldr	r4, [r2, #124]	; 0x7c
    4568:	4423      	add	r3, r4
    456a:	f8d2 4080 	ldr.w	r4, [r2, #128]	; 0x80
    456e:	4423      	add	r3, r4
    4570:	f8d2 4084 	ldr.w	r4, [r2, #132]	; 0x84
    4574:	4423      	add	r3, r4
    4576:	f8d2 4088 	ldr.w	r4, [r2, #136]	; 0x88
    457a:	4423      	add	r3, r4
    457c:	f8d2 408c 	ldr.w	r4, [r2, #140]	; 0x8c
    4580:	4423      	add	r3, r4
    4582:	f8d2 4090 	ldr.w	r4, [r2, #144]	; 0x90
    4586:	4423      	add	r3, r4
    4588:	f8d2 4094 	ldr.w	r4, [r2, #148]	; 0x94
    458c:	4423      	add	r3, r4
    458e:	f8d2 4098 	ldr.w	r4, [r2, #152]	; 0x98
    4592:	4423      	add	r3, r4
    4594:	f8d2 409c 	ldr.w	r4, [r2, #156]	; 0x9c
    4598:	4423      	add	r3, r4
    459a:	f8d2 40a0 	ldr.w	r4, [r2, #160]	; 0xa0
    459e:	4423      	add	r3, r4
    45a0:	f8d2 40a4 	ldr.w	r4, [r2, #164]	; 0xa4
    45a4:	4423      	add	r3, r4
    45a6:	f8d2 40a8 	ldr.w	r4, [r2, #168]	; 0xa8
    45aa:	4423      	add	r3, r4
    45ac:	f8d2 40ac 	ldr.w	r4, [r2, #172]	; 0xac
    45b0:	4423      	add	r3, r4
    45b2:	f8d2 40b0 	ldr.w	r4, [r2, #176]	; 0xb0
    45b6:	4423      	add	r3, r4
    45b8:	f8d2 40b4 	ldr.w	r4, [r2, #180]	; 0xb4
    45bc:	4423      	add	r3, r4
    45be:	f8d2 40b8 	ldr.w	r4, [r2, #184]	; 0xb8
    45c2:	4423      	add	r3, r4
    45c4:	f8d2 40bc 	ldr.w	r4, [r2, #188]	; 0xbc
    45c8:	4423      	add	r3, r4
    45ca:	f8d2 40c0 	ldr.w	r4, [r2, #192]	; 0xc0
    45ce:	4423      	add	r3, r4
    45d0:	f8d2 40c4 	ldr.w	r4, [r2, #196]	; 0xc4
    45d4:	4423      	add	r3, r4
    45d6:	f8d2 40c8 	ldr.w	r4, [r2, #200]	; 0xc8
    45da:	4423      	add	r3, r4
    45dc:	f8d2 40cc 	ldr.w	r4, [r2, #204]	; 0xcc
    45e0:	4423      	add	r3, r4
    45e2:	f8d2 40d0 	ldr.w	r4, [r2, #208]	; 0xd0
    45e6:	4423      	add	r3, r4
    45e8:	f8d2 40d4 	ldr.w	r4, [r2, #212]	; 0xd4
    45ec:	4423      	add	r3, r4
    45ee:	f8d2 40d8 	ldr.w	r4, [r2, #216]	; 0xd8
    45f2:	4423      	add	r3, r4
    45f4:	f8d2 40dc 	ldr.w	r4, [r2, #220]	; 0xdc
    45f8:	4423      	add	r3, r4
    45fa:	f8d2 40e0 	ldr.w	r4, [r2, #224]	; 0xe0
    45fe:	4423      	add	r3, r4
    4600:	f8d2 40e4 	ldr.w	r4, [r2, #228]	; 0xe4
    4604:	4423      	add	r3, r4
    4606:	f8d2 40e8 	ldr.w	r4, [r2, #232]	; 0xe8
    460a:	4423      	add	r3, r4
    460c:	f8d2 40ec 	ldr.w	r4, [r2, #236]	; 0xec
    4610:	4423      	add	r3, r4
    4612:	f8d2 40f0 	ldr.w	r4, [r2, #240]	; 0xf0
    4616:	4423      	add	r3, r4
    4618:	f8d2 40f4 	ldr.w	r4, [r2, #244]	; 0xf4
    461c:	4423      	add	r3, r4
    461e:	f8d2 40f8 	ldr.w	r4, [r2, #248]	; 0xf8
    4622:	4423      	add	r3, r4
    4624:	f8d2 40fc 	ldr.w	r4, [r2, #252]	; 0xfc
    4628:	4423      	add	r3, r4
    462a:	f8d2 4100 	ldr.w	r4, [r2, #256]	; 0x100
    462e:	f502 7200 	add.w	r2, r2, #512	; 0x200
    4632:	4423      	add	r3, r4
    4634:	f852 4cfc 	ldr.w	r4, [r2, #-252]
    4638:	4423      	add	r3, r4
    463a:	f852 4cf8 	ldr.w	r4, [r2, #-248]
    463e:	4423      	add	r3, r4
    4640:	f852 4cf4 	ldr.w	r4, [r2, #-244]
    4644:	4423      	add	r3, r4
    4646:	f852 4cf0 	ldr.w	r4, [r2, #-240]
    464a:	4423      	add	r3, r4
    464c:	f852 4cec 	ldr.w	r4, [r2, #-236]
    4650:	4423      	add	r3, r4
    4652:	f852 4ce8 	ldr.w	r4, [r2, #-232]
    4656:	4423      	add	r3, r4
    4658:	f852 4ce4 	ldr.w	r4, [r2, #-228]
    465c:	4423      	add	r3, r4
    465e:	f852 4ce0 	ldr.w	r4, [r2, #-224]
    4662:	4423      	add	r3, r4
    4664:	f852 4cdc 	ldr.w	r4, [r2, #-220]
    4668:	4423      	add	r3, r4
    466a:	f852 4cd8 	ldr.w	r4, [r2, #-216]
    466e:	4423      	add	r3, r4
    4670:	f852 4cd4 	ldr.w	r4, [r2, #-212]
    4674:	4423      	add	r3, r4
    4676:	f852 4cd0 	ldr.w	r4, [r2, #-208]
    467a:	4423      	add	r3, r4
    467c:	f852 4ccc 	ldr.w	r4, [r2, #-204]
    4680:	4423      	add	r3, r4
    4682:	f852 4cc8 	ldr.w	r4, [r2, #-200]
    4686:	4423      	add	r3, r4
    4688:	f852 4cc4 	ldr.w	r4, [r2, #-196]
    468c:	4423      	add	r3, r4
    468e:	f852 4cc0 	ldr.w	r4, [r2, #-192]
    4692:	4423      	add	r3, r4
    4694:	f852 4cbc 	ldr.w	r4, [r2, #-188]
    4698:	4423      	add	r3, r4
    469a:	f852 4cb8 	ldr.w	r4, [r2, #-184]
    469e:	4423      	add	r3, r4
    46a0:	f852 4cb4 	ldr.w	r4, [r2, #-180]
    46a4:	4423      	add	r3, r4
    46a6:	f852 4cb0 	ldr.w	r4, [r2, #-176]
    46aa:	4423      	add	r3, r4
    46ac:	f852 4cac 	ldr.w	r4, [r2, #-172]
    46b0:	4423      	add	r3, r4
    46b2:	f852 4ca8 	ldr.w	r4, [r2, #-168]
    46b6:	4423      	add	r3, r4
    46b8:	f852 4ca4 	ldr.w	r4, [r2, #-164]
    46bc:	4423      	add	r3, r4
    46be:	f852 4ca0 	ldr.w	r4, [r2, #-160]
    46c2:	4423      	add	r3, r4
    46c4:	f852 4c9c 	ldr.w	r4, [r2, #-156]
    46c8:	4423      	add	r3, r4
    46ca:	f852 4c98 	ldr.w	r4, [r2, #-152]
    46ce:	4423      	add	r3, r4
    46d0:	f852 4c94 	ldr.w	r4, [r2, #-148]
    46d4:	4423      	add	r3, r4
    46d6:	f852 4c90 	ldr.w	r4, [r2, #-144]
    46da:	4423      	add	r3, r4
    46dc:	f852 4c8c 	ldr.w	r4, [r2, #-140]
    46e0:	4423      	add	r3, r4
    46e2:	f852 4c88 	ldr.w	r4, [r2, #-136]
    46e6:	4423      	add	r3, r4
    46e8:	f852 4c84 	ldr.w	r4, [r2, #-132]
    46ec:	4423      	add	r3, r4
    46ee:	f852 4c80 	ldr.w	r4, [r2, #-128]
    46f2:	f852 6c0c 	ldr.w	r6, [r2, #-12]
    46f6:	4423      	add	r3, r4
    46f8:	f852 4c7c 	ldr.w	r4, [r2, #-124]
    46fc:	f852 5c08 	ldr.w	r5, [r2, #-8]
    4700:	4423      	add	r3, r4
    4702:	f852 4c78 	ldr.w	r4, [r2, #-120]
    4706:	4423      	add	r3, r4
    4708:	f852 4c74 	ldr.w	r4, [r2, #-116]
    470c:	4423      	add	r3, r4
    470e:	f852 4c70 	ldr.w	r4, [r2, #-112]
    4712:	4423      	add	r3, r4
    4714:	f852 4c6c 	ldr.w	r4, [r2, #-108]
    4718:	4423      	add	r3, r4
    471a:	f852 4c68 	ldr.w	r4, [r2, #-104]
    471e:	4423      	add	r3, r4
    4720:	f852 4c64 	ldr.w	r4, [r2, #-100]
    4724:	4423      	add	r3, r4
    4726:	f852 4c60 	ldr.w	r4, [r2, #-96]
    472a:	4423      	add	r3, r4
    472c:	f852 4c5c 	ldr.w	r4, [r2, #-92]
    4730:	4423      	add	r3, r4
    4732:	f852 4c58 	ldr.w	r4, [r2, #-88]
    4736:	4423      	add	r3, r4
    4738:	f852 4c54 	ldr.w	r4, [r2, #-84]
    473c:	4423      	add	r3, r4
    473e:	f852 4c50 	ldr.w	r4, [r2, #-80]
    4742:	4423      	add	r3, r4
    4744:	f852 4c4c 	ldr.w	r4, [r2, #-76]
    4748:	4423      	add	r3, r4
    474a:	f852 4c48 	ldr.w	r4, [r2, #-72]
    474e:	4423      	add	r3, r4
    4750:	f852 4c44 	ldr.w	r4, [r2, #-68]
    4754:	4423      	add	r3, r4
    4756:	f852 4c40 	ldr.w	r4, [r2, #-64]
    475a:	4423      	add	r3, r4
    475c:	f852 4c3c 	ldr.w	r4, [r2, #-60]
    4760:	4423      	add	r3, r4
    4762:	f852 4c38 	ldr.w	r4, [r2, #-56]
    4766:	4423      	add	r3, r4
    4768:	f852 4c34 	ldr.w	r4, [r2, #-52]
    476c:	4423      	add	r3, r4
    476e:	f852 4c30 	ldr.w	r4, [r2, #-48]
    4772:	4423      	add	r3, r4
    4774:	f852 4c2c 	ldr.w	r4, [r2, #-44]
    4778:	4423      	add	r3, r4
    477a:	f852 4c28 	ldr.w	r4, [r2, #-40]
    477e:	4423      	add	r3, r4
    4780:	f852 4c24 	ldr.w	r4, [r2, #-36]
    4784:	4423      	add	r3, r4
    4786:	f852 4c20 	ldr.w	r4, [r2, #-32]
    478a:	4423      	add	r3, r4
    478c:	f852 4c1c 	ldr.w	r4, [r2, #-28]
    4790:	4423      	add	r3, r4
    4792:	f852 4c18 	ldr.w	r4, [r2, #-24]
    4796:	4423      	add	r3, r4
    4798:	f852 4c14 	ldr.w	r4, [r2, #-20]
    479c:	4423      	add	r3, r4
    479e:	f852 4c10 	ldr.w	r4, [r2, #-16]
    47a2:	4423      	add	r3, r4
    47a4:	f852 4c04 	ldr.w	r4, [r2, #-4]
    47a8:	4433      	add	r3, r6
    47aa:	4291      	cmp	r1, r2
    47ac:	442b      	add	r3, r5
    47ae:	4423      	add	r3, r4
    47b0:	4418      	add	r0, r3
    47b2:	f47f ae9b 	bne.w	44ec <bread+0x24>
    47b6:	468e      	mov	lr, r1
    47b8:	f10e 0140 	add.w	r1, lr, #64	; 0x40
    47bc:	458c      	cmp	ip, r1
    47be:	d339      	bcc.n	4834 <bread+0x36c>
    47c0:	460a      	mov	r2, r1
    47c2:	e952 3410 	ldrd	r3, r4, [r2, #-64]	; 0x40
    47c6:	3240      	adds	r2, #64	; 0x40
    47c8:	f852 5c68 	ldr.w	r5, [r2, #-104]
    47cc:	441c      	add	r4, r3
    47ce:	f852 3c78 	ldr.w	r3, [r2, #-120]
    47d2:	f852 6c4c 	ldr.w	r6, [r2, #-76]
    47d6:	441c      	add	r4, r3
    47d8:	f852 3c74 	ldr.w	r3, [r2, #-116]
    47dc:	441c      	add	r4, r3
    47de:	f852 3c70 	ldr.w	r3, [r2, #-112]
    47e2:	441c      	add	r4, r3
    47e4:	f852 3c6c 	ldr.w	r3, [r2, #-108]
    47e8:	441c      	add	r4, r3
    47ea:	f852 3c60 	ldr.w	r3, [r2, #-96]
    47ee:	442c      	add	r4, r5
    47f0:	f852 5c64 	ldr.w	r5, [r2, #-100]
    47f4:	442c      	add	r4, r5
    47f6:	f852 5c48 	ldr.w	r5, [r2, #-72]
    47fa:	4423      	add	r3, r4
    47fc:	f852 4c5c 	ldr.w	r4, [r2, #-92]
    4800:	4423      	add	r3, r4
    4802:	f852 4c58 	ldr.w	r4, [r2, #-88]
    4806:	4423      	add	r3, r4
    4808:	f852 4c54 	ldr.w	r4, [r2, #-84]
    480c:	4423      	add	r3, r4
    480e:	f852 4c50 	ldr.w	r4, [r2, #-80]
    4812:	4423      	add	r3, r4
    4814:	f852 4c44 	ldr.w	r4, [r2, #-68]
    4818:	4433      	add	r3, r6
    481a:	4594      	cmp	ip, r2
    481c:	442b      	add	r3, r5
    481e:	4423      	add	r3, r4
    4820:	4418      	add	r0, r3
    4822:	d2ce      	bcs.n	47c2 <bread+0x2fa>
    4824:	f1ac 0340 	sub.w	r3, ip, #64	; 0x40
    4828:	eba3 030e 	sub.w	r3, r3, lr
    482c:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
    4830:	eb01 0e03 	add.w	lr, r1, r3
    4834:	f10e 0304 	add.w	r3, lr, #4
    4838:	459c      	cmp	ip, r3
    483a:	d30d      	bcc.n	4858 <bread+0x390>
    483c:	f1ac 0304 	sub.w	r3, ip, #4
    4840:	f1ae 0204 	sub.w	r2, lr, #4
    4844:	eba3 030e 	sub.w	r3, r3, lr
    4848:	f023 0303 	bic.w	r3, r3, #3
    484c:	4473      	add	r3, lr
    484e:	f852 1f04 	ldr.w	r1, [r2, #4]!
    4852:	4408      	add	r0, r1
    4854:	4293      	cmp	r3, r2
    4856:	d1fa      	bne.n	484e <bread+0x386>
    4858:	bd70      	pop	{r4, r5, r6, pc}
    485a:	2000      	movs	r0, #0
    485c:	e7ac      	b.n	47b8 <bread+0x2f0>
    485e:	bf00      	nop

00004860 <touch>:
    4860:	b570      	push	{r4, r5, r6, lr}
    4862:	4605      	mov	r5, r0
    4864:	4e0c      	ldr	r6, [pc, #48]	; (4898 <touch+0x38>)
    4866:	460c      	mov	r4, r1
    4868:	447e      	add	r6, pc
    486a:	f8d6 0194 	ldr.w	r0, [r6, #404]	; 0x194
    486e:	b918      	cbnz	r0, 4878 <touch+0x18>
    4870:	f7ff fffe 	bl	0 <getpagesize>
    4874:	f8c6 0194 	str.w	r0, [r6, #404]	; 0x194
    4878:	2c00      	cmp	r4, #0
    487a:	dd05      	ble.n	4888 <touch+0x28>
    487c:	2801      	cmp	r0, #1
    487e:	d104      	bne.n	488a <touch+0x2a>
    4880:	3c01      	subs	r4, #1
    4882:	f805 0b01 	strb.w	r0, [r5], #1
    4886:	d1fb      	bne.n	4880 <touch+0x20>
    4888:	bd70      	pop	{r4, r5, r6, pc}
    488a:	2301      	movs	r3, #1
    488c:	1a24      	subs	r4, r4, r0
    488e:	702b      	strb	r3, [r5, #0]
    4890:	2c00      	cmp	r4, #0
    4892:	4405      	add	r5, r0
    4894:	dcfa      	bgt.n	488c <touch+0x2c>
    4896:	bd70      	pop	{r4, r5, r6, pc}
    4898:	0000002c 	.word	0x0000002c

0000489c <permutation>:
    489c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    48a0:	0087      	lsls	r7, r0, #2
    48a2:	4681      	mov	r9, r0
    48a4:	4638      	mov	r0, r7
    48a6:	4688      	mov	r8, r1
    48a8:	f7ff fffe 	bl	0 <malloc>
    48ac:	4605      	mov	r5, r0
    48ae:	b340      	cbz	r0, 4902 <permutation+0x66>
    48b0:	4b20      	ldr	r3, [pc, #128]	; (4934 <permutation+0x98>)
    48b2:	f109 34ff 	add.w	r4, r9, #4294967295	; 0xffffffff
    48b6:	447b      	add	r3, pc
    48b8:	f8d3 6198 	ldr.w	r6, [r3, #408]	; 0x198
    48bc:	f1b9 0f00 	cmp.w	r9, #0
    48c0:	d022      	beq.n	4908 <permutation+0x6c>
    48c2:	1838      	adds	r0, r7, r0
    48c4:	462a      	mov	r2, r5
    48c6:	2300      	movs	r3, #0
    48c8:	f842 3b04 	str.w	r3, [r2], #4
    48cc:	4443      	add	r3, r8
    48ce:	4290      	cmp	r0, r2
    48d0:	d1fa      	bne.n	48c8 <permutation+0x2c>
    48d2:	b1de      	cbz	r6, 490c <permutation+0x70>
    48d4:	b1ac      	cbz	r4, 4902 <permutation+0x66>
    48d6:	4f18      	ldr	r7, [pc, #96]	; (4938 <permutation+0x9c>)
    48d8:	447f      	add	r7, pc
    48da:	f7ff fffe 	bl	0 <rand>
    48de:	ea80 0646 	eor.w	r6, r0, r6, lsl #1
    48e2:	1c61      	adds	r1, r4, #1
    48e4:	4630      	mov	r0, r6
    48e6:	f8c7 6198 	str.w	r6, [r7, #408]	; 0x198
    48ea:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    48ee:	f855 2024 	ldr.w	r2, [r5, r4, lsl #2]
    48f2:	f855 3021 	ldr.w	r3, [r5, r1, lsl #2]
    48f6:	f845 2021 	str.w	r2, [r5, r1, lsl #2]
    48fa:	f845 3024 	str.w	r3, [r5, r4, lsl #2]
    48fe:	3c01      	subs	r4, #1
    4900:	d1eb      	bne.n	48da <permutation+0x3e>
    4902:	4628      	mov	r0, r5
    4904:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    4908:	2e00      	cmp	r6, #0
    490a:	d1e4      	bne.n	48d6 <permutation+0x3a>
    490c:	f7ff fffe 	bl	0 <getpid>
    4910:	4607      	mov	r7, r0
    4912:	f7ff fffe 	bl	0 <getppid>
    4916:	4606      	mov	r6, r0
    4918:	f7ff fffe 	bl	0 <rand>
    491c:	4046      	eors	r6, r0
    491e:	f7ff fffe 	bl	0 <rand>
    4922:	4b06      	ldr	r3, [pc, #24]	; (493c <permutation+0xa0>)
    4924:	ea86 1687 	eor.w	r6, r6, r7, lsl #6
    4928:	447b      	add	r3, pc
    492a:	ea86 2680 	eor.w	r6, r6, r0, lsl #10
    492e:	f8c3 6198 	str.w	r6, [r3, #408]	; 0x198
    4932:	e7cf      	b.n	48d4 <permutation+0x38>
    4934:	0000007a 	.word	0x0000007a
    4938:	0000005c 	.word	0x0000005c
    493c:	00000010 	.word	0x00000010

00004940 <cp>:
    4940:	b5f0      	push	{r4, r5, r6, r7, lr}
    4942:	4616      	mov	r6, r2
    4944:	4a25      	ldr	r2, [pc, #148]	; (49dc <cp+0x9c>)
    4946:	4b26      	ldr	r3, [pc, #152]	; (49e0 <cp+0xa0>)
    4948:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
    494c:	447a      	add	r2, pc
    494e:	b083      	sub	sp, #12
    4950:	f50d 5500 	add.w	r5, sp, #8192	; 0x2000
    4954:	460c      	mov	r4, r1
    4956:	3504      	adds	r5, #4
    4958:	2100      	movs	r1, #0
    495a:	58d3      	ldr	r3, [r2, r3]
    495c:	681b      	ldr	r3, [r3, #0]
    495e:	602b      	str	r3, [r5, #0]
    4960:	f04f 0300 	mov.w	r3, #0
    4964:	f7ff fffe 	bl	0 <open>
    4968:	1e05      	subs	r5, r0, #0
    496a:	db09      	blt.n	4980 <cp+0x40>
    496c:	4632      	mov	r2, r6
    496e:	4620      	mov	r0, r4
    4970:	f240 2142 	movw	r1, #578	; 0x242
    4974:	f7ff fffe 	bl	0 <open>
    4978:	1e07      	subs	r7, r0, #0
    497a:	bfa8      	it	ge
    497c:	ae01      	addge	r6, sp, #4
    497e:	da19      	bge.n	49b4 <cp+0x74>
    4980:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    4984:	4a17      	ldr	r2, [pc, #92]	; (49e4 <cp+0xa4>)
    4986:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
    498a:	4b15      	ldr	r3, [pc, #84]	; (49e0 <cp+0xa0>)
    498c:	3104      	adds	r1, #4
    498e:	447a      	add	r2, pc
    4990:	58d3      	ldr	r3, [r2, r3]
    4992:	681a      	ldr	r2, [r3, #0]
    4994:	680b      	ldr	r3, [r1, #0]
    4996:	405a      	eors	r2, r3
    4998:	f04f 0300 	mov.w	r3, #0
    499c:	d11c      	bne.n	49d8 <cp+0x98>
    499e:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
    49a2:	b003      	add	sp, #12
    49a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49a6:	4622      	mov	r2, r4
    49a8:	4631      	mov	r1, r6
    49aa:	4638      	mov	r0, r7
    49ac:	f7ff fffe 	bl	0 <write>
    49b0:	42a0      	cmp	r0, r4
    49b2:	dbe5      	blt.n	4980 <cp+0x40>
    49b4:	f44f 5200 	mov.w	r2, #8192	; 0x2000
    49b8:	4631      	mov	r1, r6
    49ba:	4628      	mov	r0, r5
    49bc:	f7ff fffe 	bl	0 <read>
    49c0:	1e04      	subs	r4, r0, #0
    49c2:	dcf0      	bgt.n	49a6 <cp+0x66>
    49c4:	4638      	mov	r0, r7
    49c6:	f7ff fffe 	bl	0 <fsync>
    49ca:	4628      	mov	r0, r5
    49cc:	f7ff fffe 	bl	0 <close>
    49d0:	4638      	mov	r0, r7
    49d2:	f7ff fffe 	bl	0 <close>
    49d6:	e7d5      	b.n	4984 <cp+0x44>
    49d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    49dc:	0000008c 	.word	0x0000008c
    49e0:	00000000 	.word	0x00000000
    49e4:	00000052 	.word	0x00000052
