
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_synprog_3fd69d5e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <csig_handler>:
       0:	4770      	bx	lr
       2:	bf00      	nop

00000004 <sigtime_handler>:
       4:	b082      	sub	sp, #8
       6:	2132      	movs	r1, #50	; 0x32
       8:	2000      	movs	r0, #0
       a:	f244 2240 	movw	r2, #16960	; 0x4240
       e:	f2c0 020f 	movt	r2, #15
      12:	9001      	str	r0, [sp, #4]
      14:	9b01      	ldr	r3, [sp, #4]
      16:	3a01      	subs	r2, #1
      18:	f103 0301 	add.w	r3, r3, #1
      1c:	9301      	str	r3, [sp, #4]
      1e:	d1f9      	bne.n	14 <sigtime_handler+0x10>
      20:	3901      	subs	r1, #1
      22:	d1f2      	bne.n	a <sigtime_handler+0x6>
      24:	b002      	add	sp, #8
      26:	4770      	bx	lr

00000028 <doabort>:
      28:	4804      	ldr	r0, [pc, #16]	; (3c <doabort+0x14>)
      2a:	2100      	movs	r1, #0
      2c:	b508      	push	{r3, lr}
      2e:	4478      	add	r0, pc
      30:	f7ff fffe 	bl	0 <wlog>
      34:	2300      	movs	r3, #0
      36:	781b      	ldrb	r3, [r3, #0]
      38:	deff      	udf	#255	; 0xff
      3a:	bf00      	nop
      3c:	0000000a 	.word	0x0000000a

00000040 <reapchild>:
      40:	4a10      	ldr	r2, [pc, #64]	; (84 <reapchild+0x44>)
      42:	4b11      	ldr	r3, [pc, #68]	; (88 <reapchild+0x48>)
      44:	447a      	add	r2, pc
      46:	b500      	push	{lr}
      48:	b083      	sub	sp, #12
      4a:	58d3      	ldr	r3, [r2, r3]
      4c:	4668      	mov	r0, sp
      4e:	681b      	ldr	r3, [r3, #0]
      50:	9301      	str	r3, [sp, #4]
      52:	f04f 0300 	mov.w	r3, #0
      56:	f7ff fffe 	bl	0 <wait>
      5a:	490c      	ldr	r1, [pc, #48]	; (8c <reapchild+0x4c>)
      5c:	2011      	movs	r0, #17
      5e:	4479      	add	r1, pc
      60:	f7ff fffe 	bl	0 <sigset>
      64:	4a0a      	ldr	r2, [pc, #40]	; (90 <reapchild+0x50>)
      66:	4b08      	ldr	r3, [pc, #32]	; (88 <reapchild+0x48>)
      68:	447a      	add	r2, pc
      6a:	58d3      	ldr	r3, [r2, r3]
      6c:	681a      	ldr	r2, [r3, #0]
      6e:	9b01      	ldr	r3, [sp, #4]
      70:	405a      	eors	r2, r3
      72:	f04f 0300 	mov.w	r3, #0
      76:	d102      	bne.n	7e <reapchild+0x3e>
      78:	b003      	add	sp, #12
      7a:	f85d fb04 	ldr.w	pc, [sp], #4
      7e:	f7ff fffe 	bl	0 <__stack_chk_fail>
      82:	bf00      	nop
      84:	0000003c 	.word	0x0000003c
      88:	00000000 	.word	0x00000000
      8c:	0000002a 	.word	0x0000002a
      90:	00000024 	.word	0x00000024

00000094 <sigprof_sigaction>:
      94:	b5f0      	push	{r4, r5, r6, r7, lr}
      96:	4604      	mov	r4, r0
      98:	460d      	mov	r5, r1
      9a:	b085      	sub	sp, #20
      9c:	4616      	mov	r6, r2
      9e:	f7ff fffe 	bl	0 <gethrtime>
      a2:	4b22      	ldr	r3, [pc, #136]	; (12c <sigprof_sigaction+0x98>)
      a4:	447b      	add	r3, pc
      a6:	681b      	ldr	r3, [r3, #0]
      a8:	2b01      	cmp	r3, #1
      aa:	d029      	beq.n	100 <sigprof_sigaction+0x6c>
      ac:	4b20      	ldr	r3, [pc, #128]	; (130 <sigprof_sigaction+0x9c>)
      ae:	2700      	movs	r7, #0
      b0:	2200      	movs	r2, #0
      b2:	9701      	str	r7, [sp, #4]
      b4:	447b      	add	r3, pc
      b6:	9300      	str	r3, [sp, #0]
      b8:	2300      	movs	r3, #0
      ba:	f7ff fffe 	bl	0 <whrvlog>
      be:	f244 2c40 	movw	ip, #16960	; 0x4240
      c2:	f2c0 0c0f 	movt	ip, #15
      c6:	9703      	str	r7, [sp, #12]
      c8:	9b03      	ldr	r3, [sp, #12]
      ca:	f1bc 0c01 	subs.w	ip, ip, #1
      ce:	f103 0301 	add.w	r3, r3, #1
      d2:	9303      	str	r3, [sp, #12]
      d4:	d1f8      	bne.n	c8 <sigprof_sigaction+0x34>
      d6:	4b17      	ldr	r3, [pc, #92]	; (134 <sigprof_sigaction+0xa0>)
      d8:	447b      	add	r3, pc
      da:	681f      	ldr	r7, [r3, #0]
      dc:	f8d3 3084 	ldr.w	r3, [r3, #132]	; 0x84
      e0:	075b      	lsls	r3, r3, #29
      e2:	d408      	bmi.n	f6 <sigprof_sigaction+0x62>
      e4:	4620      	mov	r0, r4
      e6:	47b8      	blx	r7
      e8:	4813      	ldr	r0, [pc, #76]	; (138 <sigprof_sigaction+0xa4>)
      ea:	4478      	add	r0, pc
      ec:	b005      	add	sp, #20
      ee:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
      f2:	f7ff bffe 	b.w	0 <puts>
      f6:	4632      	mov	r2, r6
      f8:	4629      	mov	r1, r5
      fa:	4620      	mov	r0, r4
      fc:	47b8      	blx	r7
      fe:	e7f3      	b.n	e8 <sigprof_sigaction+0x54>
     100:	4b0e      	ldr	r3, [pc, #56]	; (13c <sigprof_sigaction+0xa8>)
     102:	2400      	movs	r4, #0
     104:	2200      	movs	r2, #0
     106:	9401      	str	r4, [sp, #4]
     108:	447b      	add	r3, pc
     10a:	9300      	str	r3, [sp, #0]
     10c:	2300      	movs	r3, #0
     10e:	f7ff fffe 	bl	0 <whrvlog>
     112:	f244 2240 	movw	r2, #16960	; 0x4240
     116:	f2c0 020f 	movt	r2, #15
     11a:	9403      	str	r4, [sp, #12]
     11c:	9b03      	ldr	r3, [sp, #12]
     11e:	3a01      	subs	r2, #1
     120:	f103 0301 	add.w	r3, r3, #1
     124:	9303      	str	r3, [sp, #12]
     126:	d1f9      	bne.n	11c <sigprof_sigaction+0x88>
     128:	b005      	add	sp, #20
     12a:	bdf0      	pop	{r4, r5, r6, r7, pc}
     12c:	00000084 	.word	0x00000084
     130:	00000078 	.word	0x00000078
     134:	00000058 	.word	0x00000058
     138:	0000004a 	.word	0x0000004a
     13c:	00000030 	.word	0x00000030

00000140 <sigprof_handler>:
     140:	b530      	push	{r4, r5, lr}
     142:	4604      	mov	r4, r0
     144:	b085      	sub	sp, #20
     146:	f7ff fffe 	bl	0 <gethrtime>
     14a:	4b21      	ldr	r3, [pc, #132]	; (1d0 <sigprof_handler+0x90>)
     14c:	447b      	add	r3, pc
     14e:	681b      	ldr	r3, [r3, #0]
     150:	2b01      	cmp	r3, #1
     152:	d027      	beq.n	1a4 <sigprof_handler+0x64>
     154:	4b1f      	ldr	r3, [pc, #124]	; (1d4 <sigprof_handler+0x94>)
     156:	2500      	movs	r5, #0
     158:	2200      	movs	r2, #0
     15a:	447b      	add	r3, pc
     15c:	e9cd 3500 	strd	r3, r5, [sp]
     160:	2300      	movs	r3, #0
     162:	f7ff fffe 	bl	0 <whrvlog>
     166:	f244 2240 	movw	r2, #16960	; 0x4240
     16a:	f2c0 020f 	movt	r2, #15
     16e:	9503      	str	r5, [sp, #12]
     170:	9b03      	ldr	r3, [sp, #12]
     172:	3a01      	subs	r2, #1
     174:	f103 0301 	add.w	r3, r3, #1
     178:	9303      	str	r3, [sp, #12]
     17a:	d1f9      	bne.n	170 <sigprof_handler+0x30>
     17c:	4b16      	ldr	r3, [pc, #88]	; (1d8 <sigprof_handler+0x98>)
     17e:	447b      	add	r3, pc
     180:	f8d3 1084 	ldr.w	r1, [r3, #132]	; 0x84
     184:	681b      	ldr	r3, [r3, #0]
     186:	0749      	lsls	r1, r1, #29
     188:	d408      	bmi.n	19c <sigprof_handler+0x5c>
     18a:	4620      	mov	r0, r4
     18c:	4798      	blx	r3
     18e:	4813      	ldr	r0, [pc, #76]	; (1dc <sigprof_handler+0x9c>)
     190:	4478      	add	r0, pc
     192:	b005      	add	sp, #20
     194:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     198:	f7ff bffe 	b.w	0 <puts>
     19c:	4611      	mov	r1, r2
     19e:	4620      	mov	r0, r4
     1a0:	4798      	blx	r3
     1a2:	e7f4      	b.n	18e <sigprof_handler+0x4e>
     1a4:	4b0e      	ldr	r3, [pc, #56]	; (1e0 <sigprof_handler+0xa0>)
     1a6:	2400      	movs	r4, #0
     1a8:	2200      	movs	r2, #0
     1aa:	9401      	str	r4, [sp, #4]
     1ac:	447b      	add	r3, pc
     1ae:	9300      	str	r3, [sp, #0]
     1b0:	2300      	movs	r3, #0
     1b2:	f7ff fffe 	bl	0 <whrvlog>
     1b6:	f244 2240 	movw	r2, #16960	; 0x4240
     1ba:	f2c0 020f 	movt	r2, #15
     1be:	9403      	str	r4, [sp, #12]
     1c0:	9b03      	ldr	r3, [sp, #12]
     1c2:	3a01      	subs	r2, #1
     1c4:	f103 0301 	add.w	r3, r3, #1
     1c8:	9303      	str	r3, [sp, #12]
     1ca:	d1f9      	bne.n	1c0 <sigprof_handler+0x80>
     1cc:	b005      	add	sp, #20
     1ce:	bd30      	pop	{r4, r5, pc}
     1d0:	00000080 	.word	0x00000080
     1d4:	00000076 	.word	0x00000076
     1d8:	00000056 	.word	0x00000056
     1dc:	00000048 	.word	0x00000048
     1e0:	00000030 	.word	0x00000030

000001e4 <do_exec>:
     1e4:	b570      	push	{r4, r5, r6, lr}
     1e6:	4604      	mov	r4, r0
     1e8:	492b      	ldr	r1, [pc, #172]	; (298 <do_exec+0xb4>)
     1ea:	b082      	sub	sp, #8
     1ec:	4e2b      	ldr	r6, [pc, #172]	; (29c <do_exec+0xb8>)
     1ee:	4479      	add	r1, pc
     1f0:	f501 7388 	add.w	r3, r1, #272	; 0x110
     1f4:	f101 0590 	add.w	r5, r1, #144	; 0x90
     1f8:	9300      	str	r3, [sp, #0]
     1fa:	4628      	mov	r0, r5
     1fc:	4b28      	ldr	r3, [pc, #160]	; (2a0 <do_exec+0xbc>)
     1fe:	447e      	add	r6, pc
     200:	f8d1 208c 	ldr.w	r2, [r1, #140]	; 0x8c
     204:	447b      	add	r3, pc
     206:	3201      	adds	r2, #1
     208:	f8c1 208c 	str.w	r2, [r1, #140]	; 0x8c
     20c:	9201      	str	r2, [sp, #4]
     20e:	2101      	movs	r1, #1
     210:	2280      	movs	r2, #128	; 0x80
     212:	f7ff fffe 	bl	0 <__sprintf_chk>
     216:	4628      	mov	r0, r5
     218:	f7ff fffe 	bl	0 <putenv>
     21c:	bb60      	cbnz	r0, 278 <do_exec+0x94>
     21e:	2100      	movs	r1, #0
     220:	2c00      	cmp	r4, #0
     222:	db14      	blt.n	24e <do_exec+0x6a>
     224:	481f      	ldr	r0, [pc, #124]	; (2a4 <do_exec+0xc0>)
     226:	4478      	add	r0, pc
     228:	f7ff fffe 	bl	0 <wlog>
     22c:	4a1e      	ldr	r2, [pc, #120]	; (2a8 <do_exec+0xc4>)
     22e:	491f      	ldr	r1, [pc, #124]	; (2ac <do_exec+0xc8>)
     230:	2300      	movs	r3, #0
     232:	481f      	ldr	r0, [pc, #124]	; (2b0 <do_exec+0xcc>)
     234:	447a      	add	r2, pc
     236:	4479      	add	r1, pc
     238:	4478      	add	r0, pc
     23a:	f7ff fffe 	bl	0 <execl>
     23e:	481d      	ldr	r0, [pc, #116]	; (2b4 <do_exec+0xd0>)
     240:	2100      	movs	r1, #0
     242:	4478      	add	r0, pc
     244:	f7ff fffe 	bl	0 <wlog>
     248:	2000      	movs	r0, #0
     24a:	b002      	add	sp, #8
     24c:	bd70      	pop	{r4, r5, r6, pc}
     24e:	481a      	ldr	r0, [pc, #104]	; (2b8 <do_exec+0xd4>)
     250:	4478      	add	r0, pc
     252:	f7ff fffe 	bl	0 <wlog>
     256:	4919      	ldr	r1, [pc, #100]	; (2bc <do_exec+0xd8>)
     258:	4a19      	ldr	r2, [pc, #100]	; (2c0 <do_exec+0xdc>)
     25a:	2300      	movs	r3, #0
     25c:	4819      	ldr	r0, [pc, #100]	; (2c4 <do_exec+0xe0>)
     25e:	4479      	add	r1, pc
     260:	447a      	add	r2, pc
     262:	4478      	add	r0, pc
     264:	f7ff fffe 	bl	0 <execl>
     268:	4817      	ldr	r0, [pc, #92]	; (2c8 <do_exec+0xe4>)
     26a:	2100      	movs	r1, #0
     26c:	4478      	add	r0, pc
     26e:	f7ff fffe 	bl	0 <wlog>
     272:	2000      	movs	r0, #0
     274:	b002      	add	sp, #8
     276:	bd70      	pop	{r4, r5, r6, pc}
     278:	4b14      	ldr	r3, [pc, #80]	; (2cc <do_exec+0xe8>)
     27a:	58f3      	ldr	r3, [r6, r3]
     27c:	681d      	ldr	r5, [r3, #0]
     27e:	f7ff fffe 	bl	0 <__errno_location>
     282:	6800      	ldr	r0, [r0, #0]
     284:	f7ff fffe 	bl	0 <strerror>
     288:	4a11      	ldr	r2, [pc, #68]	; (2d0 <do_exec+0xec>)
     28a:	4603      	mov	r3, r0
     28c:	2101      	movs	r1, #1
     28e:	447a      	add	r2, pc
     290:	4628      	mov	r0, r5
     292:	f7ff fffe 	bl	0 <__fprintf_chk>
     296:	e7c2      	b.n	21e <do_exec+0x3a>
     298:	000000a6 	.word	0x000000a6
     29c:	0000009a 	.word	0x0000009a
     2a0:	00000098 	.word	0x00000098
     2a4:	0000007a 	.word	0x0000007a
     2a8:	00000070 	.word	0x00000070
     2ac:	00000072 	.word	0x00000072
     2b0:	00000074 	.word	0x00000074
     2b4:	0000006e 	.word	0x0000006e
     2b8:	00000064 	.word	0x00000064
     2bc:	0000005a 	.word	0x0000005a
     2c0:	0000005c 	.word	0x0000005c
     2c4:	0000005e 	.word	0x0000005e
     2c8:	00000058 	.word	0x00000058
     2cc:	00000000 	.word	0x00000000
     2d0:	0000003e 	.word	0x0000003e

000002d4 <do_popen>:
     2d4:	4a7b      	ldr	r2, [pc, #492]	; (4c4 <do_popen+0x1f0>)
     2d6:	b570      	push	{r4, r5, r6, lr}
     2d8:	4604      	mov	r4, r0
     2da:	4b7b      	ldr	r3, [pc, #492]	; (4c8 <do_popen+0x1f4>)
     2dc:	447a      	add	r2, pc
     2de:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
     2e2:	b084      	sub	sp, #16
     2e4:	4979      	ldr	r1, [pc, #484]	; (4cc <do_popen+0x1f8>)
     2e6:	f50d 5000 	add.w	r0, sp, #8192	; 0x2000
     2ea:	4e79      	ldr	r6, [pc, #484]	; (4d0 <do_popen+0x1fc>)
     2ec:	58d3      	ldr	r3, [r2, r3]
     2ee:	4479      	add	r1, pc
     2f0:	f501 7288 	add.w	r2, r1, #272	; 0x110
     2f4:	f101 0590 	add.w	r5, r1, #144	; 0x90
     2f8:	681b      	ldr	r3, [r3, #0]
     2fa:	60c3      	str	r3, [r0, #12]
     2fc:	f04f 0300 	mov.w	r3, #0
     300:	9200      	str	r2, [sp, #0]
     302:	4b74      	ldr	r3, [pc, #464]	; (4d4 <do_popen+0x200>)
     304:	300c      	adds	r0, #12
     306:	f8d1 2190 	ldr.w	r2, [r1, #400]	; 0x190
     30a:	4628      	mov	r0, r5
     30c:	447b      	add	r3, pc
     30e:	447e      	add	r6, pc
     310:	3201      	adds	r2, #1
     312:	f8c1 2190 	str.w	r2, [r1, #400]	; 0x190
     316:	9201      	str	r2, [sp, #4]
     318:	2101      	movs	r1, #1
     31a:	2280      	movs	r2, #128	; 0x80
     31c:	f7ff fffe 	bl	0 <__sprintf_chk>
     320:	4628      	mov	r0, r5
     322:	f7ff fffe 	bl	0 <putenv>
     326:	2800      	cmp	r0, #0
     328:	d17d      	bne.n	426 <do_popen+0x152>
     32a:	2100      	movs	r1, #0
     32c:	2011      	movs	r0, #17
     32e:	f7ff fffe 	bl	0 <sigset>
     332:	2100      	movs	r1, #0
     334:	2c00      	cmp	r4, #0
     336:	db5d      	blt.n	3f4 <do_popen+0x120>
     338:	4867      	ldr	r0, [pc, #412]	; (4d8 <do_popen+0x204>)
     33a:	4478      	add	r0, pc
     33c:	f7ff fffe 	bl	0 <wlog>
     340:	4b66      	ldr	r3, [pc, #408]	; (4dc <do_popen+0x208>)
     342:	4967      	ldr	r1, [pc, #412]	; (4e0 <do_popen+0x20c>)
     344:	447b      	add	r3, pc
     346:	4479      	add	r1, pc
     348:	6818      	ldr	r0, [r3, #0]
     34a:	f7ff fffe 	bl	0 <popen>
     34e:	4605      	mov	r5, r0
     350:	2d00      	cmp	r5, #0
     352:	f000 808a 	beq.w	46a <do_popen+0x196>
     356:	4628      	mov	r0, r5
     358:	f7ff fffe 	bl	0 <fileno>
     35c:	4961      	ldr	r1, [pc, #388]	; (4e4 <do_popen+0x210>)
     35e:	4602      	mov	r2, r0
     360:	2001      	movs	r0, #1
     362:	4479      	add	r1, pc
     364:	f7ff fffe 	bl	0 <__printf_chk>
     368:	4b5f      	ldr	r3, [pc, #380]	; (4e8 <do_popen+0x214>)
     36a:	2280      	movs	r2, #128	; 0x80
     36c:	2101      	movs	r1, #1
     36e:	447b      	add	r3, pc
     370:	f103 0490 	add.w	r4, r3, #144	; 0x90
     374:	f503 7388 	add.w	r3, r3, #272	; 0x110
     378:	9300      	str	r3, [sp, #0]
     37a:	4620      	mov	r0, r4
     37c:	4b5b      	ldr	r3, [pc, #364]	; (4ec <do_popen+0x218>)
     37e:	447b      	add	r3, pc
     380:	f7ff fffe 	bl	0 <__sprintf_chk>
     384:	4620      	mov	r0, r4
     386:	f7ff fffe 	bl	0 <putenv>
     38a:	2800      	cmp	r0, #0
     38c:	d15b      	bne.n	446 <do_popen+0x172>
     38e:	4e58      	ldr	r6, [pc, #352]	; (4f0 <do_popen+0x21c>)
     390:	ac03      	add	r4, sp, #12
     392:	447e      	add	r6, pc
     394:	e004      	b.n	3a0 <do_popen+0xcc>
     396:	4622      	mov	r2, r4
     398:	4631      	mov	r1, r6
     39a:	2001      	movs	r0, #1
     39c:	f7ff fffe 	bl	0 <__printf_chk>
     3a0:	462a      	mov	r2, r5
     3a2:	f44f 5100 	mov.w	r1, #8192	; 0x2000
     3a6:	4620      	mov	r0, r4
     3a8:	f7ff fffe 	bl	0 <fgets>
     3ac:	2800      	cmp	r0, #0
     3ae:	d1f2      	bne.n	396 <do_popen+0xc2>
     3b0:	4628      	mov	r0, r5
     3b2:	f7ff fffe 	bl	0 <pclose>
     3b6:	4602      	mov	r2, r0
     3b8:	1c43      	adds	r3, r0, #1
     3ba:	d028      	beq.n	40e <do_popen+0x13a>
     3bc:	494d      	ldr	r1, [pc, #308]	; (4f4 <do_popen+0x220>)
     3be:	2001      	movs	r0, #1
     3c0:	4479      	add	r1, pc
     3c2:	f7ff fffe 	bl	0 <__printf_chk>
     3c6:	494c      	ldr	r1, [pc, #304]	; (4f8 <do_popen+0x224>)
     3c8:	2011      	movs	r0, #17
     3ca:	4479      	add	r1, pc
     3cc:	f7ff fffe 	bl	0 <sigset>
     3d0:	4a4a      	ldr	r2, [pc, #296]	; (4fc <do_popen+0x228>)
     3d2:	4b3d      	ldr	r3, [pc, #244]	; (4c8 <do_popen+0x1f4>)
     3d4:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
     3d8:	447a      	add	r2, pc
     3da:	310c      	adds	r1, #12
     3dc:	58d3      	ldr	r3, [r2, r3]
     3de:	681a      	ldr	r2, [r3, #0]
     3e0:	680b      	ldr	r3, [r1, #0]
     3e2:	405a      	eors	r2, r3
     3e4:	f04f 0300 	mov.w	r3, #0
     3e8:	d13d      	bne.n	466 <do_popen+0x192>
     3ea:	2000      	movs	r0, #0
     3ec:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
     3f0:	b004      	add	sp, #16
     3f2:	bd70      	pop	{r4, r5, r6, pc}
     3f4:	4842      	ldr	r0, [pc, #264]	; (500 <do_popen+0x22c>)
     3f6:	4478      	add	r0, pc
     3f8:	f7ff fffe 	bl	0 <wlog>
     3fc:	4b41      	ldr	r3, [pc, #260]	; (504 <do_popen+0x230>)
     3fe:	4942      	ldr	r1, [pc, #264]	; (508 <do_popen+0x234>)
     400:	447b      	add	r3, pc
     402:	4479      	add	r1, pc
     404:	6858      	ldr	r0, [r3, #4]
     406:	f7ff fffe 	bl	0 <popen>
     40a:	4605      	mov	r5, r0
     40c:	e7a0      	b.n	350 <do_popen+0x7c>
     40e:	f7ff fffe 	bl	0 <__errno_location>
     412:	6800      	ldr	r0, [r0, #0]
     414:	f7ff fffe 	bl	0 <strerror>
     418:	493c      	ldr	r1, [pc, #240]	; (50c <do_popen+0x238>)
     41a:	4602      	mov	r2, r0
     41c:	2001      	movs	r0, #1
     41e:	4479      	add	r1, pc
     420:	f7ff fffe 	bl	0 <__printf_chk>
     424:	e7cf      	b.n	3c6 <do_popen+0xf2>
     426:	4b3a      	ldr	r3, [pc, #232]	; (510 <do_popen+0x23c>)
     428:	58f3      	ldr	r3, [r6, r3]
     42a:	681d      	ldr	r5, [r3, #0]
     42c:	f7ff fffe 	bl	0 <__errno_location>
     430:	6800      	ldr	r0, [r0, #0]
     432:	f7ff fffe 	bl	0 <strerror>
     436:	4a37      	ldr	r2, [pc, #220]	; (514 <do_popen+0x240>)
     438:	4603      	mov	r3, r0
     43a:	2101      	movs	r1, #1
     43c:	447a      	add	r2, pc
     43e:	4628      	mov	r0, r5
     440:	f7ff fffe 	bl	0 <__fprintf_chk>
     444:	e771      	b.n	32a <do_popen+0x56>
     446:	4b32      	ldr	r3, [pc, #200]	; (510 <do_popen+0x23c>)
     448:	58f3      	ldr	r3, [r6, r3]
     44a:	681c      	ldr	r4, [r3, #0]
     44c:	f7ff fffe 	bl	0 <__errno_location>
     450:	6800      	ldr	r0, [r0, #0]
     452:	f7ff fffe 	bl	0 <strerror>
     456:	4a30      	ldr	r2, [pc, #192]	; (518 <do_popen+0x244>)
     458:	4603      	mov	r3, r0
     45a:	2101      	movs	r1, #1
     45c:	447a      	add	r2, pc
     45e:	4620      	mov	r0, r4
     460:	f7ff fffe 	bl	0 <__fprintf_chk>
     464:	e793      	b.n	38e <do_popen+0xba>
     466:	f7ff fffe 	bl	0 <__stack_chk_fail>
     46a:	f7ff fffe 	bl	0 <__errno_location>
     46e:	4604      	mov	r4, r0
     470:	6800      	ldr	r0, [r0, #0]
     472:	f7ff fffe 	bl	0 <strerror>
     476:	4929      	ldr	r1, [pc, #164]	; (51c <do_popen+0x248>)
     478:	4602      	mov	r2, r0
     47a:	2001      	movs	r0, #1
     47c:	4479      	add	r1, pc
     47e:	f7ff fffe 	bl	0 <__printf_chk>
     482:	4b27      	ldr	r3, [pc, #156]	; (520 <do_popen+0x24c>)
     484:	2280      	movs	r2, #128	; 0x80
     486:	2101      	movs	r1, #1
     488:	447b      	add	r3, pc
     48a:	f103 0590 	add.w	r5, r3, #144	; 0x90
     48e:	f503 7388 	add.w	r3, r3, #272	; 0x110
     492:	9300      	str	r3, [sp, #0]
     494:	4628      	mov	r0, r5
     496:	4b23      	ldr	r3, [pc, #140]	; (524 <do_popen+0x250>)
     498:	447b      	add	r3, pc
     49a:	f7ff fffe 	bl	0 <__sprintf_chk>
     49e:	4628      	mov	r0, r5
     4a0:	f7ff fffe 	bl	0 <putenv>
     4a4:	2800      	cmp	r0, #0
     4a6:	d08e      	beq.n	3c6 <do_popen+0xf2>
     4a8:	4b19      	ldr	r3, [pc, #100]	; (510 <do_popen+0x23c>)
     4aa:	6820      	ldr	r0, [r4, #0]
     4ac:	58f3      	ldr	r3, [r6, r3]
     4ae:	681c      	ldr	r4, [r3, #0]
     4b0:	f7ff fffe 	bl	0 <strerror>
     4b4:	4a1c      	ldr	r2, [pc, #112]	; (528 <do_popen+0x254>)
     4b6:	4603      	mov	r3, r0
     4b8:	2101      	movs	r1, #1
     4ba:	4620      	mov	r0, r4
     4bc:	447a      	add	r2, pc
     4be:	f7ff fffe 	bl	0 <__fprintf_chk>
     4c2:	e780      	b.n	3c6 <do_popen+0xf2>
     4c4:	000001e4 	.word	0x000001e4
     4c8:	00000000 	.word	0x00000000
     4cc:	000001da 	.word	0x000001da
     4d0:	000001be 	.word	0x000001be
     4d4:	000001c4 	.word	0x000001c4
     4d8:	0000019a 	.word	0x0000019a
     4dc:	00000194 	.word	0x00000194
     4e0:	00000196 	.word	0x00000196
     4e4:	0000017e 	.word	0x0000017e
     4e8:	00000176 	.word	0x00000176
     4ec:	0000016a 	.word	0x0000016a
     4f0:	0000015a 	.word	0x0000015a
     4f4:	00000130 	.word	0x00000130
     4f8:	0000012a 	.word	0x0000012a
     4fc:	00000120 	.word	0x00000120
     500:	00000106 	.word	0x00000106
     504:	00000100 	.word	0x00000100
     508:	00000102 	.word	0x00000102
     50c:	000000ea 	.word	0x000000ea
     510:	00000000 	.word	0x00000000
     514:	000000d4 	.word	0x000000d4
     518:	000000b8 	.word	0x000000b8
     51c:	0000009c 	.word	0x0000009c
     520:	00000094 	.word	0x00000094
     524:	00000088 	.word	0x00000088
     528:	00000068 	.word	0x00000068

0000052c <do_system>:
     52c:	b570      	push	{r4, r5, r6, lr}
     52e:	4605      	mov	r5, r0
     530:	493f      	ldr	r1, [pc, #252]	; (630 <do_system+0x104>)
     532:	b082      	sub	sp, #8
     534:	4c3f      	ldr	r4, [pc, #252]	; (634 <do_system+0x108>)
     536:	4479      	add	r1, pc
     538:	f501 7388 	add.w	r3, r1, #272	; 0x110
     53c:	f101 0690 	add.w	r6, r1, #144	; 0x90
     540:	9300      	str	r3, [sp, #0]
     542:	4630      	mov	r0, r6
     544:	4b3c      	ldr	r3, [pc, #240]	; (638 <do_system+0x10c>)
     546:	447c      	add	r4, pc
     548:	f8d1 2190 	ldr.w	r2, [r1, #400]	; 0x190
     54c:	447b      	add	r3, pc
     54e:	3201      	adds	r2, #1
     550:	f8c1 2190 	str.w	r2, [r1, #400]	; 0x190
     554:	9201      	str	r2, [sp, #4]
     556:	2101      	movs	r1, #1
     558:	2280      	movs	r2, #128	; 0x80
     55a:	f7ff fffe 	bl	0 <__sprintf_chk>
     55e:	4630      	mov	r0, r6
     560:	f7ff fffe 	bl	0 <putenv>
     564:	2800      	cmp	r0, #0
     566:	d140      	bne.n	5ea <do_system+0xbe>
     568:	2100      	movs	r1, #0
     56a:	2d00      	cmp	r5, #0
     56c:	db25      	blt.n	5ba <do_system+0x8e>
     56e:	4833      	ldr	r0, [pc, #204]	; (63c <do_system+0x110>)
     570:	4478      	add	r0, pc
     572:	f7ff fffe 	bl	0 <wlog>
     576:	4b32      	ldr	r3, [pc, #200]	; (640 <do_system+0x114>)
     578:	447b      	add	r3, pc
     57a:	6818      	ldr	r0, [r3, #0]
     57c:	f7ff fffe 	bl	0 <system>
     580:	4602      	mov	r2, r0
     582:	2a00      	cmp	r2, #0
     584:	db25      	blt.n	5d2 <do_system+0xa6>
     586:	492f      	ldr	r1, [pc, #188]	; (644 <do_system+0x118>)
     588:	2001      	movs	r0, #1
     58a:	4479      	add	r1, pc
     58c:	f7ff fffe 	bl	0 <__printf_chk>
     590:	482d      	ldr	r0, [pc, #180]	; (648 <do_system+0x11c>)
     592:	2280      	movs	r2, #128	; 0x80
     594:	4b2d      	ldr	r3, [pc, #180]	; (64c <do_system+0x120>)
     596:	2101      	movs	r1, #1
     598:	4478      	add	r0, pc
     59a:	f100 0590 	add.w	r5, r0, #144	; 0x90
     59e:	447b      	add	r3, pc
     5a0:	f500 7088 	add.w	r0, r0, #272	; 0x110
     5a4:	9000      	str	r0, [sp, #0]
     5a6:	4628      	mov	r0, r5
     5a8:	f7ff fffe 	bl	0 <__sprintf_chk>
     5ac:	4628      	mov	r0, r5
     5ae:	f7ff fffe 	bl	0 <putenv>
     5b2:	bb50      	cbnz	r0, 60a <do_system+0xde>
     5b4:	2000      	movs	r0, #0
     5b6:	b002      	add	sp, #8
     5b8:	bd70      	pop	{r4, r5, r6, pc}
     5ba:	4825      	ldr	r0, [pc, #148]	; (650 <do_system+0x124>)
     5bc:	4478      	add	r0, pc
     5be:	f7ff fffe 	bl	0 <wlog>
     5c2:	4b24      	ldr	r3, [pc, #144]	; (654 <do_system+0x128>)
     5c4:	447b      	add	r3, pc
     5c6:	6898      	ldr	r0, [r3, #8]
     5c8:	f7ff fffe 	bl	0 <system>
     5cc:	4602      	mov	r2, r0
     5ce:	2a00      	cmp	r2, #0
     5d0:	dad9      	bge.n	586 <do_system+0x5a>
     5d2:	f7ff fffe 	bl	0 <__errno_location>
     5d6:	6800      	ldr	r0, [r0, #0]
     5d8:	f7ff fffe 	bl	0 <strerror>
     5dc:	491e      	ldr	r1, [pc, #120]	; (658 <do_system+0x12c>)
     5de:	4602      	mov	r2, r0
     5e0:	2001      	movs	r0, #1
     5e2:	4479      	add	r1, pc
     5e4:	f7ff fffe 	bl	0 <__printf_chk>
     5e8:	e7d2      	b.n	590 <do_system+0x64>
     5ea:	4b1c      	ldr	r3, [pc, #112]	; (65c <do_system+0x130>)
     5ec:	58e3      	ldr	r3, [r4, r3]
     5ee:	681e      	ldr	r6, [r3, #0]
     5f0:	f7ff fffe 	bl	0 <__errno_location>
     5f4:	6800      	ldr	r0, [r0, #0]
     5f6:	f7ff fffe 	bl	0 <strerror>
     5fa:	4a19      	ldr	r2, [pc, #100]	; (660 <do_system+0x134>)
     5fc:	4603      	mov	r3, r0
     5fe:	2101      	movs	r1, #1
     600:	447a      	add	r2, pc
     602:	4630      	mov	r0, r6
     604:	f7ff fffe 	bl	0 <__fprintf_chk>
     608:	e7ae      	b.n	568 <do_system+0x3c>
     60a:	4b14      	ldr	r3, [pc, #80]	; (65c <do_system+0x130>)
     60c:	58e3      	ldr	r3, [r4, r3]
     60e:	681c      	ldr	r4, [r3, #0]
     610:	f7ff fffe 	bl	0 <__errno_location>
     614:	6800      	ldr	r0, [r0, #0]
     616:	f7ff fffe 	bl	0 <strerror>
     61a:	4a12      	ldr	r2, [pc, #72]	; (664 <do_system+0x138>)
     61c:	4603      	mov	r3, r0
     61e:	2101      	movs	r1, #1
     620:	447a      	add	r2, pc
     622:	4620      	mov	r0, r4
     624:	f7ff fffe 	bl	0 <__fprintf_chk>
     628:	2000      	movs	r0, #0
     62a:	b002      	add	sp, #8
     62c:	bd70      	pop	{r4, r5, r6, pc}
     62e:	bf00      	nop
     630:	000000f6 	.word	0x000000f6
     634:	000000ea 	.word	0x000000ea
     638:	000000e8 	.word	0x000000e8
     63c:	000000c8 	.word	0x000000c8
     640:	000000c4 	.word	0x000000c4
     644:	000000b6 	.word	0x000000b6
     648:	000000ac 	.word	0x000000ac
     64c:	000000aa 	.word	0x000000aa
     650:	00000090 	.word	0x00000090
     654:	0000008c 	.word	0x0000008c
     658:	00000072 	.word	0x00000072
     65c:	00000000 	.word	0x00000000
     660:	0000005c 	.word	0x0000005c
     664:	00000040 	.word	0x00000040

00000668 <getmyvtime>:
     668:	4b04      	ldr	r3, [pc, #16]	; (67c <getmyvtime+0x14>)
     66a:	447b      	add	r3, pc
     66c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     670:	b10b      	cbz	r3, 676 <getmyvtime+0xe>
     672:	f7ff bffe 	b.w	0 <gethrustime>
     676:	f7ff bffe 	b.w	0 <gethrvtime>
     67a:	bf00      	nop
     67c:	0000000e 	.word	0x0000000e

00000680 <unwindcases_handler>:
     680:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     684:	f44f 787a 	mov.w	r8, #1000	; 0x3e8
     688:	4c6e      	ldr	r4, [pc, #440]	; (844 <unwindcases_handler+0x1c4>)
     68a:	4d6f      	ldr	r5, [pc, #444]	; (848 <unwindcases_handler+0x1c8>)
     68c:	447c      	add	r4, pc
     68e:	447d      	add	r5, pc
     690:	1c67      	adds	r7, r4, #1
     692:	f44f 797a 	mov.w	r9, #1000	; 0x3e8
     696:	2600      	movs	r6, #0
     698:	f44f 5280 	mov.w	r2, #4096	; 0x1000
     69c:	2100      	movs	r1, #0
     69e:	4620      	mov	r0, r4
     6a0:	f7ff fffe 	bl	0 <memset>
     6a4:	6829      	ldr	r1, [r5, #0]
     6a6:	682a      	ldr	r2, [r5, #0]
     6a8:	4620      	mov	r0, r4
     6aa:	1cd3      	adds	r3, r2, #3
     6ac:	5c61      	ldrb	r1, [r4, r1]
     6ae:	ea13 0322 	ands.w	r3, r3, r2, asr #32
     6b2:	bf38      	it	cc
     6b4:	4613      	movcc	r3, r2
     6b6:	7021      	strb	r1, [r4, #0]
     6b8:	109b      	asrs	r3, r3, #2
     6ba:	54e6      	strb	r6, [r4, r3]
     6bc:	f7ff fffe 	bl	0 <strlen>
     6c0:	f8d5 c000 	ldr.w	ip, [r5]
     6c4:	6829      	ldr	r1, [r5, #0]
     6c6:	1822      	adds	r2, r4, r0
     6c8:	4638      	mov	r0, r7
     6ca:	1ccb      	adds	r3, r1, #3
     6cc:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     6d0:	bf38      	it	cc
     6d2:	460b      	movcc	r3, r1
     6d4:	7852      	ldrb	r2, [r2, #1]
     6d6:	7022      	strb	r2, [r4, #0]
     6d8:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     6dc:	f814 200c 	ldrb.w	r2, [r4, ip]
     6e0:	7062      	strb	r2, [r4, #1]
     6e2:	705e      	strb	r6, [r3, #1]
     6e4:	f7ff fffe 	bl	0 <strlen>
     6e8:	f8d5 c000 	ldr.w	ip, [r5]
     6ec:	6829      	ldr	r1, [r5, #0]
     6ee:	1822      	adds	r2, r4, r0
     6f0:	1ca0      	adds	r0, r4, #2
     6f2:	1ccb      	adds	r3, r1, #3
     6f4:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     6f8:	bf38      	it	cc
     6fa:	460b      	movcc	r3, r1
     6fc:	7852      	ldrb	r2, [r2, #1]
     6fe:	7062      	strb	r2, [r4, #1]
     700:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     704:	f814 200c 	ldrb.w	r2, [r4, ip]
     708:	70a2      	strb	r2, [r4, #2]
     70a:	709e      	strb	r6, [r3, #2]
     70c:	f7ff fffe 	bl	0 <strlen>
     710:	f8d5 c000 	ldr.w	ip, [r5]
     714:	6829      	ldr	r1, [r5, #0]
     716:	1822      	adds	r2, r4, r0
     718:	1ce0      	adds	r0, r4, #3
     71a:	1ccb      	adds	r3, r1, #3
     71c:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     720:	bf38      	it	cc
     722:	460b      	movcc	r3, r1
     724:	7852      	ldrb	r2, [r2, #1]
     726:	70a2      	strb	r2, [r4, #2]
     728:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     72c:	f814 200c 	ldrb.w	r2, [r4, ip]
     730:	70e2      	strb	r2, [r4, #3]
     732:	70de      	strb	r6, [r3, #3]
     734:	f7ff fffe 	bl	0 <strlen>
     738:	f8d5 c000 	ldr.w	ip, [r5]
     73c:	6829      	ldr	r1, [r5, #0]
     73e:	1822      	adds	r2, r4, r0
     740:	1d20      	adds	r0, r4, #4
     742:	1ccb      	adds	r3, r1, #3
     744:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     748:	bf38      	it	cc
     74a:	460b      	movcc	r3, r1
     74c:	7852      	ldrb	r2, [r2, #1]
     74e:	70e2      	strb	r2, [r4, #3]
     750:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     754:	f814 200c 	ldrb.w	r2, [r4, ip]
     758:	7122      	strb	r2, [r4, #4]
     75a:	711e      	strb	r6, [r3, #4]
     75c:	f7ff fffe 	bl	0 <strlen>
     760:	f8d5 c000 	ldr.w	ip, [r5]
     764:	6829      	ldr	r1, [r5, #0]
     766:	1822      	adds	r2, r4, r0
     768:	1d60      	adds	r0, r4, #5
     76a:	1ccb      	adds	r3, r1, #3
     76c:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     770:	bf38      	it	cc
     772:	460b      	movcc	r3, r1
     774:	7852      	ldrb	r2, [r2, #1]
     776:	7122      	strb	r2, [r4, #4]
     778:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     77c:	f814 200c 	ldrb.w	r2, [r4, ip]
     780:	7162      	strb	r2, [r4, #5]
     782:	715e      	strb	r6, [r3, #5]
     784:	f7ff fffe 	bl	0 <strlen>
     788:	1823      	adds	r3, r4, r0
     78a:	682a      	ldr	r2, [r5, #0]
     78c:	1da0      	adds	r0, r4, #6
     78e:	785b      	ldrb	r3, [r3, #1]
     790:	7163      	strb	r3, [r4, #5]
     792:	5ca3      	ldrb	r3, [r4, r2]
     794:	682a      	ldr	r2, [r5, #0]
     796:	71a3      	strb	r3, [r4, #6]
     798:	1cd3      	adds	r3, r2, #3
     79a:	ea13 0322 	ands.w	r3, r3, r2, asr #32
     79e:	bf38      	it	cc
     7a0:	4613      	movcc	r3, r2
     7a2:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     7a6:	719e      	strb	r6, [r3, #6]
     7a8:	f7ff fffe 	bl	0 <strlen>
     7ac:	f8d5 c000 	ldr.w	ip, [r5]
     7b0:	6829      	ldr	r1, [r5, #0]
     7b2:	1822      	adds	r2, r4, r0
     7b4:	1de0      	adds	r0, r4, #7
     7b6:	1ccb      	adds	r3, r1, #3
     7b8:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     7bc:	bf38      	it	cc
     7be:	460b      	movcc	r3, r1
     7c0:	7852      	ldrb	r2, [r2, #1]
     7c2:	71a2      	strb	r2, [r4, #6]
     7c4:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     7c8:	f814 200c 	ldrb.w	r2, [r4, ip]
     7cc:	71e2      	strb	r2, [r4, #7]
     7ce:	71de      	strb	r6, [r3, #7]
     7d0:	f7ff fffe 	bl	0 <strlen>
     7d4:	f8d5 c000 	ldr.w	ip, [r5]
     7d8:	6829      	ldr	r1, [r5, #0]
     7da:	1822      	adds	r2, r4, r0
     7dc:	f104 0008 	add.w	r0, r4, #8
     7e0:	1ccb      	adds	r3, r1, #3
     7e2:	ea13 0321 	ands.w	r3, r3, r1, asr #32
     7e6:	bf38      	it	cc
     7e8:	460b      	movcc	r3, r1
     7ea:	7852      	ldrb	r2, [r2, #1]
     7ec:	71e2      	strb	r2, [r4, #7]
     7ee:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     7f2:	f814 200c 	ldrb.w	r2, [r4, ip]
     7f6:	7222      	strb	r2, [r4, #8]
     7f8:	721e      	strb	r6, [r3, #8]
     7fa:	f7ff fffe 	bl	0 <strlen>
     7fe:	682b      	ldr	r3, [r5, #0]
     800:	f8d5 e000 	ldr.w	lr, [r5]
     804:	eb04 0c00 	add.w	ip, r4, r0
     808:	f44f 6200 	mov.w	r2, #2048	; 0x800
     80c:	4620      	mov	r0, r4
     80e:	f10e 0303 	add.w	r3, lr, #3
     812:	18a1      	adds	r1, r4, r2
     814:	ea13 032e 	ands.w	r3, r3, lr, asr #32
     818:	bf38      	it	cc
     81a:	4673      	movcc	r3, lr
     81c:	f89c c001 	ldrb.w	ip, [ip, #1]
     820:	f884 c008 	strb.w	ip, [r4, #8]
     824:	eb04 03a3 	add.w	r3, r4, r3, asr #2
     828:	725e      	strb	r6, [r3, #9]
     82a:	f7ff fffe 	bl	0 <memcpy>
     82e:	f1b9 0901 	subs.w	r9, r9, #1
     832:	f47f af31 	bne.w	698 <unwindcases_handler+0x18>
     836:	f1b8 0801 	subs.w	r8, r8, #1
     83a:	f47f af2a 	bne.w	692 <unwindcases_handler+0x12>
     83e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     842:	bf00      	nop
     844:	000003f8 	.word	0x000003f8
     848:	000001b6 	.word	0x000001b6

0000084c <acct_init.part.0>:
     84c:	b500      	push	{lr}
     84e:	4a0c      	ldr	r2, [pc, #48]	; (880 <acct_init.part.0+0x34>)
     850:	b085      	sub	sp, #20
     852:	490c      	ldr	r1, [pc, #48]	; (884 <acct_init.part.0+0x38>)
     854:	447a      	add	r2, pc
     856:	9003      	str	r0, [sp, #12]
     858:	5852      	ldr	r2, [r2, r1]
     85a:	6815      	ldr	r5, [r2, #0]
     85c:	f7ff fffe 	bl	0 <__errno_location>
     860:	6800      	ldr	r0, [r0, #0]
     862:	f7ff fffe 	bl	0 <strerror>
     866:	4a08      	ldr	r2, [pc, #32]	; (888 <acct_init.part.0+0x3c>)
     868:	4604      	mov	r4, r0
     86a:	9b03      	ldr	r3, [sp, #12]
     86c:	447a      	add	r2, pc
     86e:	2101      	movs	r1, #1
     870:	4628      	mov	r0, r5
     872:	9400      	str	r4, [sp, #0]
     874:	f7ff fffe 	bl	0 <__fprintf_chk>
     878:	2001      	movs	r0, #1
     87a:	f7ff fffe 	bl	0 <exit>
     87e:	bf00      	nop
     880:	00000028 	.word	0x00000028
     884:	00000000 	.word	0x00000000
     888:	00000018 	.word	0x00000018

0000088c <masksignals>:
     88c:	e92d 4370 	stmdb	sp!, {r4, r5, r6, r8, r9, lr}
     890:	b082      	sub	sp, #8
     892:	f7ff fffe 	bl	0 <gethrtime>
     896:	4b1a      	ldr	r3, [pc, #104]	; (900 <masksignals+0x74>)
     898:	4680      	mov	r8, r0
     89a:	4689      	mov	r9, r1
     89c:	447b      	add	r3, pc
     89e:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     8a2:	b313      	cbz	r3, 8ea <masksignals+0x5e>
     8a4:	f7ff fffe 	bl	0 <gethrustime>
     8a8:	4606      	mov	r6, r0
     8aa:	460d      	mov	r5, r1
     8ac:	f7ff fffe 	bl	0 <gethrtime>
     8b0:	4b14      	ldr	r3, [pc, #80]	; (904 <masksignals+0x78>)
     8b2:	ebb0 0808 	subs.w	r8, r0, r8
     8b6:	447b      	add	r3, pc
     8b8:	eb61 0909 	sbc.w	r9, r1, r9
     8bc:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     8c0:	b1c3      	cbz	r3, 8f4 <masksignals+0x68>
     8c2:	f7ff fffe 	bl	0 <gethrustime>
     8c6:	4602      	mov	r2, r0
     8c8:	460b      	mov	r3, r1
     8ca:	4c0f      	ldr	r4, [pc, #60]	; (908 <masksignals+0x7c>)
     8cc:	1b92      	subs	r2, r2, r6
     8ce:	eb63 0305 	sbc.w	r3, r3, r5
     8d2:	4640      	mov	r0, r8
     8d4:	2500      	movs	r5, #0
     8d6:	4649      	mov	r1, r9
     8d8:	447c      	add	r4, pc
     8da:	9501      	str	r5, [sp, #4]
     8dc:	9400      	str	r4, [sp, #0]
     8de:	f7ff fffe 	bl	0 <whrvlog>
     8e2:	4628      	mov	r0, r5
     8e4:	b002      	add	sp, #8
     8e6:	e8bd 8370 	ldmia.w	sp!, {r4, r5, r6, r8, r9, pc}
     8ea:	f7ff fffe 	bl	0 <gethrvtime>
     8ee:	4606      	mov	r6, r0
     8f0:	460d      	mov	r5, r1
     8f2:	e7db      	b.n	8ac <masksignals+0x20>
     8f4:	f7ff fffe 	bl	0 <gethrvtime>
     8f8:	4602      	mov	r2, r0
     8fa:	460b      	mov	r3, r1
     8fc:	e7e5      	b.n	8ca <masksignals+0x3e>
     8fe:	bf00      	nop
     900:	00000060 	.word	0x00000060
     904:	0000004a 	.word	0x0000004a
     908:	0000002c 	.word	0x0000002c

0000090c <naptime>:
     90c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     910:	4605      	mov	r5, r0
     912:	b083      	sub	sp, #12
     914:	f7ff fffe 	bl	0 <gethrtime>
     918:	4b26      	ldr	r3, [pc, #152]	; (9b4 <naptime+0xa8>)
     91a:	4680      	mov	r8, r0
     91c:	4689      	mov	r9, r1
     91e:	447b      	add	r3, pc
     920:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     924:	2b00      	cmp	r3, #0
     926:	d03c      	beq.n	9a2 <naptime+0x96>
     928:	f7ff fffe 	bl	0 <gethrustime>
     92c:	4607      	mov	r7, r0
     92e:	460e      	mov	r6, r1
     930:	4821      	ldr	r0, [pc, #132]	; (9b8 <naptime+0xac>)
     932:	2100      	movs	r1, #0
     934:	4478      	add	r0, pc
     936:	f7ff fffe 	bl	0 <wlog>
     93a:	2d00      	cmp	r5, #0
     93c:	d12f      	bne.n	99e <naptime+0x92>
     93e:	4b1f      	ldr	r3, [pc, #124]	; (9bc <naptime+0xb0>)
     940:	447b      	add	r3, pc
     942:	ed93 7b02 	vldr	d7, [r3, #8]
     946:	eefd 7bc7 	vcvt.s32.f64	s15, d7
     94a:	ee17 5a90 	vmov	r5, s15
     94e:	2d01      	cmp	r5, #1
     950:	bfb8      	it	lt
     952:	2501      	movlt	r5, #1
     954:	2400      	movs	r4, #0
     956:	2001      	movs	r0, #1
     958:	4404      	add	r4, r0
     95a:	f7ff fffe 	bl	0 <sleep>
     95e:	42ac      	cmp	r4, r5
     960:	dbf9      	blt.n	956 <naptime+0x4a>
     962:	f7ff fffe 	bl	0 <gethrtime>
     966:	4b16      	ldr	r3, [pc, #88]	; (9c0 <naptime+0xb4>)
     968:	ebb0 0808 	subs.w	r8, r0, r8
     96c:	447b      	add	r3, pc
     96e:	eb61 0909 	sbc.w	r9, r1, r9
     972:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     976:	b1cb      	cbz	r3, 9ac <naptime+0xa0>
     978:	f7ff fffe 	bl	0 <gethrustime>
     97c:	4602      	mov	r2, r0
     97e:	4c11      	ldr	r4, [pc, #68]	; (9c4 <naptime+0xb8>)
     980:	1bd2      	subs	r2, r2, r7
     982:	eb61 0306 	sbc.w	r3, r1, r6
     986:	4640      	mov	r0, r8
     988:	4649      	mov	r1, r9
     98a:	447c      	add	r4, pc
     98c:	9400      	str	r4, [sp, #0]
     98e:	2400      	movs	r4, #0
     990:	9401      	str	r4, [sp, #4]
     992:	f7ff fffe 	bl	0 <whrvlog>
     996:	4620      	mov	r0, r4
     998:	b003      	add	sp, #12
     99a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     99e:	dcd9      	bgt.n	954 <naptime+0x48>
     9a0:	e7df      	b.n	962 <naptime+0x56>
     9a2:	f7ff fffe 	bl	0 <gethrvtime>
     9a6:	4607      	mov	r7, r0
     9a8:	460e      	mov	r6, r1
     9aa:	e7c1      	b.n	930 <naptime+0x24>
     9ac:	f7ff fffe 	bl	0 <gethrvtime>
     9b0:	4602      	mov	r2, r0
     9b2:	e7e4      	b.n	97e <naptime+0x72>
     9b4:	00000092 	.word	0x00000092
     9b8:	00000080 	.word	0x00000080
     9bc:	00000078 	.word	0x00000078
     9c0:	00000050 	.word	0x00000050
     9c4:	00000036 	.word	0x00000036

000009c8 <underflow>:
     9c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9cc:	f8df a0f4 	ldr.w	sl, [pc, #244]	; ac4 <underflow+0xfc>
     9d0:	ed2d 8b06 	vpush	{d8-d10}
     9d4:	b085      	sub	sp, #20
     9d6:	f7ff fffe 	bl	0 <gethrtime>
     9da:	4b3b      	ldr	r3, [pc, #236]	; (ac8 <underflow+0x100>)
     9dc:	44fa      	add	sl, pc
     9de:	4680      	mov	r8, r0
     9e0:	447b      	add	r3, pc
     9e2:	4689      	mov	r9, r1
     9e4:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     9e8:	2b00      	cmp	r3, #0
     9ea:	d05b      	beq.n	aa4 <underflow+0xdc>
     9ec:	f7ff fffe 	bl	0 <gethrustime>
     9f0:	460f      	mov	r7, r1
     9f2:	9003      	str	r0, [sp, #12]
     9f4:	4835      	ldr	r0, [pc, #212]	; (acc <underflow+0x104>)
     9f6:	2100      	movs	r1, #0
     9f8:	4c35      	ldr	r4, [pc, #212]	; (ad0 <underflow+0x108>)
     9fa:	2500      	movs	r5, #0
     9fc:	4e35      	ldr	r6, [pc, #212]	; (ad4 <underflow+0x10c>)
     9fe:	4478      	add	r0, pc
     a00:	f7ff fffe 	bl	0 <wlog>
     a04:	447c      	add	r4, pc
     a06:	4640      	mov	r0, r8
     a08:	4649      	mov	r1, r9
     a0a:	447e      	add	r6, pc
     a0c:	46ab      	mov	fp, r5
     a0e:	ed9f 8a2c 	vldr	s16, [pc, #176]	; ac0 <underflow+0xf8>
     a12:	f7ff fffe 	bl	0 <__aeabi_l2d>
     a16:	ec41 0b1a 	vmov	d10, r0, r1
     a1a:	f24c 3350 	movw	r3, #50000	; 0xc350
     a1e:	3b01      	subs	r3, #1
     a20:	ed84 8a66 	vstr	s16, [r4, #408]	; 0x198
     a24:	d1fb      	bne.n	a1e <underflow+0x56>
     a26:	ed9f 7b24 	vldr	d7, [pc, #144]	; ab8 <underflow+0xf0>
     a2a:	eeb0 9b4a 	vmov.f64	d9, d10
     a2e:	ed96 6b02 	vldr	d6, [r6, #8]
     a32:	3501      	adds	r5, #1
     a34:	f14b 0b00 	adc.w	fp, fp, #0
     a38:	ee06 9b07 	vmla.f64	d9, d6, d7
     a3c:	f7ff fffe 	bl	0 <gethrtime>
     a40:	f7ff fffe 	bl	0 <__aeabi_l2d>
     a44:	ec41 0b17 	vmov	d7, r0, r1
     a48:	eeb4 9bc7 	vcmpe.f64	d9, d7
     a4c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a50:	dce3      	bgt.n	a1a <underflow+0x52>
     a52:	4b21      	ldr	r3, [pc, #132]	; (ad8 <underflow+0x110>)
     a54:	2101      	movs	r1, #1
     a56:	4a21      	ldr	r2, [pc, #132]	; (adc <underflow+0x114>)
     a58:	447a      	add	r2, pc
     a5a:	f85a 3003 	ldr.w	r3, [sl, r3]
     a5e:	e9cd 5b00 	strd	r5, fp, [sp]
     a62:	6818      	ldr	r0, [r3, #0]
     a64:	f7ff fffe 	bl	0 <__fprintf_chk>
     a68:	f7ff fffe 	bl	0 <gethrtime>
     a6c:	f8d4 3194 	ldr.w	r3, [r4, #404]	; 0x194
     a70:	ebb0 0808 	subs.w	r8, r0, r8
     a74:	eb61 0909 	sbc.w	r9, r1, r9
     a78:	b1cb      	cbz	r3, aae <underflow+0xe6>
     a7a:	f7ff fffe 	bl	0 <gethrustime>
     a7e:	9b03      	ldr	r3, [sp, #12]
     a80:	4c17      	ldr	r4, [pc, #92]	; (ae0 <underflow+0x118>)
     a82:	1ac2      	subs	r2, r0, r3
     a84:	4640      	mov	r0, r8
     a86:	eb61 0307 	sbc.w	r3, r1, r7
     a8a:	447c      	add	r4, pc
     a8c:	4649      	mov	r1, r9
     a8e:	9400      	str	r4, [sp, #0]
     a90:	2400      	movs	r4, #0
     a92:	9401      	str	r4, [sp, #4]
     a94:	f7ff fffe 	bl	0 <whrvlog>
     a98:	4620      	mov	r0, r4
     a9a:	b005      	add	sp, #20
     a9c:	ecbd 8b06 	vpop	{d8-d10}
     aa0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aa4:	f7ff fffe 	bl	0 <gethrvtime>
     aa8:	460f      	mov	r7, r1
     aaa:	9003      	str	r0, [sp, #12]
     aac:	e7a2      	b.n	9f4 <underflow+0x2c>
     aae:	f7ff fffe 	bl	0 <gethrvtime>
     ab2:	e7e4      	b.n	a7e <underflow+0xb6>
     ab4:	f3af 8000 	nop.w
     ab8:	00000000 	.word	0x00000000
     abc:	41cdcd65 	.word	0x41cdcd65
     ac0:	000116c2 	.word	0x000116c2
     ac4:	000000e4 	.word	0x000000e4
     ac8:	000000e4 	.word	0x000000e4
     acc:	000000ca 	.word	0x000000ca
     ad0:	000000c8 	.word	0x000000c8
     ad4:	000000c6 	.word	0x000000c6
     ad8:	00000000 	.word	0x00000000
     adc:	00000080 	.word	0x00000080
     ae0:	00000052 	.word	0x00000052

00000ae4 <hrv>:
     ae4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ae8:	f8df b0ec 	ldr.w	fp, [pc, #236]	; bd8 <hrv+0xf4>
     aec:	ed2d 8b04 	vpush	{d8-d9}
     af0:	b085      	sub	sp, #20
     af2:	f7ff fffe 	bl	0 <gethrtime>
     af6:	4b39      	ldr	r3, [pc, #228]	; (bdc <hrv+0xf8>)
     af8:	44fb      	add	fp, pc
     afa:	4606      	mov	r6, r0
     afc:	447b      	add	r3, pc
     afe:	460f      	mov	r7, r1
     b00:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     b04:	2b00      	cmp	r3, #0
     b06:	d05a      	beq.n	bbe <hrv+0xda>
     b08:	f7ff fffe 	bl	0 <gethrustime>
     b0c:	468a      	mov	sl, r1
     b0e:	9003      	str	r0, [sp, #12]
     b10:	4833      	ldr	r0, [pc, #204]	; (be0 <hrv+0xfc>)
     b12:	2400      	movs	r4, #0
     b14:	f8df 80cc 	ldr.w	r8, [pc, #204]	; be4 <hrv+0x100>
     b18:	4621      	mov	r1, r4
     b1a:	4478      	add	r0, pc
     b1c:	ed9f 9b2c 	vldr	d9, [pc, #176]	; bd0 <hrv+0xec>
     b20:	44f8      	add	r8, pc
     b22:	4625      	mov	r5, r4
     b24:	f7ff fffe 	bl	0 <wlog>
     b28:	f242 7910 	movw	r9, #10000	; 0x2710
     b2c:	f7ff fffe 	bl	0 <gethrvtime>
     b30:	f1b9 0901 	subs.w	r9, r9, #1
     b34:	d1fa      	bne.n	b2c <hrv+0x48>
     b36:	ed98 8b02 	vldr	d8, [r8, #8]
     b3a:	3401      	adds	r4, #1
     b3c:	4630      	mov	r0, r6
     b3e:	4639      	mov	r1, r7
     b40:	f145 0500 	adc.w	r5, r5, #0
     b44:	f7ff fffe 	bl	0 <__aeabi_l2d>
     b48:	ee28 8b09 	vmul.f64	d8, d8, d9
     b4c:	ec41 0b17 	vmov	d7, r0, r1
     b50:	ee38 8b07 	vadd.f64	d8, d8, d7
     b54:	f7ff fffe 	bl	0 <gethrtime>
     b58:	f7ff fffe 	bl	0 <__aeabi_l2d>
     b5c:	ec41 0b17 	vmov	d7, r0, r1
     b60:	eeb4 8bc7 	vcmpe.f64	d8, d7
     b64:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b68:	dcde      	bgt.n	b28 <hrv+0x44>
     b6a:	4b1f      	ldr	r3, [pc, #124]	; (be8 <hrv+0x104>)
     b6c:	2101      	movs	r1, #1
     b6e:	4a1f      	ldr	r2, [pc, #124]	; (bec <hrv+0x108>)
     b70:	447a      	add	r2, pc
     b72:	f85b 3003 	ldr.w	r3, [fp, r3]
     b76:	e9cd 4500 	strd	r4, r5, [sp]
     b7a:	6818      	ldr	r0, [r3, #0]
     b7c:	f7ff fffe 	bl	0 <__fprintf_chk>
     b80:	f7ff fffe 	bl	0 <gethrtime>
     b84:	4b1a      	ldr	r3, [pc, #104]	; (bf0 <hrv+0x10c>)
     b86:	1b86      	subs	r6, r0, r6
     b88:	447b      	add	r3, pc
     b8a:	eb61 0707 	sbc.w	r7, r1, r7
     b8e:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     b92:	b1cb      	cbz	r3, bc8 <hrv+0xe4>
     b94:	f7ff fffe 	bl	0 <gethrustime>
     b98:	9b03      	ldr	r3, [sp, #12]
     b9a:	4c16      	ldr	r4, [pc, #88]	; (bf4 <hrv+0x110>)
     b9c:	1ac2      	subs	r2, r0, r3
     b9e:	4630      	mov	r0, r6
     ba0:	eb61 030a 	sbc.w	r3, r1, sl
     ba4:	447c      	add	r4, pc
     ba6:	4639      	mov	r1, r7
     ba8:	9400      	str	r4, [sp, #0]
     baa:	2400      	movs	r4, #0
     bac:	9401      	str	r4, [sp, #4]
     bae:	f7ff fffe 	bl	0 <whrvlog>
     bb2:	4620      	mov	r0, r4
     bb4:	b005      	add	sp, #20
     bb6:	ecbd 8b04 	vpop	{d8-d9}
     bba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bbe:	f7ff fffe 	bl	0 <gethrvtime>
     bc2:	468a      	mov	sl, r1
     bc4:	9003      	str	r0, [sp, #12]
     bc6:	e7a3      	b.n	b10 <hrv+0x2c>
     bc8:	f7ff fffe 	bl	0 <gethrvtime>
     bcc:	e7e4      	b.n	b98 <hrv+0xb4>
     bce:	bf00      	nop
     bd0:	00000000 	.word	0x00000000
     bd4:	41cdcd65 	.word	0x41cdcd65
     bd8:	000000dc 	.word	0x000000dc
     bdc:	000000dc 	.word	0x000000dc
     be0:	000000c2 	.word	0x000000c2
     be4:	000000c0 	.word	0x000000c0
     be8:	00000000 	.word	0x00000000
     bec:	00000078 	.word	0x00000078
     bf0:	00000064 	.word	0x00000064
     bf4:	0000004c 	.word	0x0000004c

00000bf8 <sched>:
     bf8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bfc:	f8df b0f0 	ldr.w	fp, [pc, #240]	; cf0 <sched+0xf8>
     c00:	ed2d 8b04 	vpush	{d8-d9}
     c04:	b085      	sub	sp, #20
     c06:	f7ff fffe 	bl	0 <gethrtime>
     c0a:	4b3a      	ldr	r3, [pc, #232]	; (cf4 <sched+0xfc>)
     c0c:	44fb      	add	fp, pc
     c0e:	4606      	mov	r6, r0
     c10:	447b      	add	r3, pc
     c12:	460f      	mov	r7, r1
     c14:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     c18:	2b00      	cmp	r3, #0
     c1a:	d05c      	beq.n	cd6 <sched+0xde>
     c1c:	f7ff fffe 	bl	0 <gethrustime>
     c20:	468a      	mov	sl, r1
     c22:	9003      	str	r0, [sp, #12]
     c24:	4834      	ldr	r0, [pc, #208]	; (cf8 <sched+0x100>)
     c26:	2400      	movs	r4, #0
     c28:	f8df 80d0 	ldr.w	r8, [pc, #208]	; cfc <sched+0x104>
     c2c:	4621      	mov	r1, r4
     c2e:	4478      	add	r0, pc
     c30:	ed9f 9b2d 	vldr	d9, [pc, #180]	; ce8 <sched+0xf0>
     c34:	44f8      	add	r8, pc
     c36:	4625      	mov	r5, r4
     c38:	f7ff fffe 	bl	0 <wlog>
     c3c:	f244 2940 	movw	r9, #16960	; 0x4240
     c40:	f2c0 090f 	movt	r9, #15
     c44:	f7ff fffe 	bl	0 <sched_yield>
     c48:	f1b9 0901 	subs.w	r9, r9, #1
     c4c:	d1fa      	bne.n	c44 <sched+0x4c>
     c4e:	ed98 8b02 	vldr	d8, [r8, #8]
     c52:	3401      	adds	r4, #1
     c54:	4630      	mov	r0, r6
     c56:	4639      	mov	r1, r7
     c58:	f145 0500 	adc.w	r5, r5, #0
     c5c:	f7ff fffe 	bl	0 <__aeabi_l2d>
     c60:	ee28 8b09 	vmul.f64	d8, d8, d9
     c64:	ec41 0b17 	vmov	d7, r0, r1
     c68:	ee38 8b07 	vadd.f64	d8, d8, d7
     c6c:	f7ff fffe 	bl	0 <gethrtime>
     c70:	f7ff fffe 	bl	0 <__aeabi_l2d>
     c74:	ec41 0b17 	vmov	d7, r0, r1
     c78:	eeb4 8bc7 	vcmpe.f64	d8, d7
     c7c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c80:	dcdc      	bgt.n	c3c <sched+0x44>
     c82:	4b1f      	ldr	r3, [pc, #124]	; (d00 <sched+0x108>)
     c84:	2101      	movs	r1, #1
     c86:	4a1f      	ldr	r2, [pc, #124]	; (d04 <sched+0x10c>)
     c88:	447a      	add	r2, pc
     c8a:	f85b 3003 	ldr.w	r3, [fp, r3]
     c8e:	e9cd 4500 	strd	r4, r5, [sp]
     c92:	6818      	ldr	r0, [r3, #0]
     c94:	f7ff fffe 	bl	0 <__fprintf_chk>
     c98:	f7ff fffe 	bl	0 <gethrtime>
     c9c:	4b1a      	ldr	r3, [pc, #104]	; (d08 <sched+0x110>)
     c9e:	1b86      	subs	r6, r0, r6
     ca0:	447b      	add	r3, pc
     ca2:	eb61 0707 	sbc.w	r7, r1, r7
     ca6:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     caa:	b1cb      	cbz	r3, ce0 <sched+0xe8>
     cac:	f7ff fffe 	bl	0 <gethrustime>
     cb0:	9b03      	ldr	r3, [sp, #12]
     cb2:	4c16      	ldr	r4, [pc, #88]	; (d0c <sched+0x114>)
     cb4:	1ac2      	subs	r2, r0, r3
     cb6:	4630      	mov	r0, r6
     cb8:	eb61 030a 	sbc.w	r3, r1, sl
     cbc:	447c      	add	r4, pc
     cbe:	4639      	mov	r1, r7
     cc0:	9400      	str	r4, [sp, #0]
     cc2:	2400      	movs	r4, #0
     cc4:	9401      	str	r4, [sp, #4]
     cc6:	f7ff fffe 	bl	0 <whrvlog>
     cca:	4620      	mov	r0, r4
     ccc:	b005      	add	sp, #20
     cce:	ecbd 8b04 	vpop	{d8-d9}
     cd2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     cd6:	f7ff fffe 	bl	0 <gethrvtime>
     cda:	468a      	mov	sl, r1
     cdc:	9003      	str	r0, [sp, #12]
     cde:	e7a1      	b.n	c24 <sched+0x2c>
     ce0:	f7ff fffe 	bl	0 <gethrvtime>
     ce4:	e7e4      	b.n	cb0 <sched+0xb8>
     ce6:	bf00      	nop
     ce8:	00000000 	.word	0x00000000
     cec:	41cdcd65 	.word	0x41cdcd65
     cf0:	000000e0 	.word	0x000000e0
     cf4:	000000e0 	.word	0x000000e0
     cf8:	000000c6 	.word	0x000000c6
     cfc:	000000c4 	.word	0x000000c4
     d00:	00000000 	.word	0x00000000
     d04:	00000078 	.word	0x00000078
     d08:	00000064 	.word	0x00000064
     d0c:	0000004c 	.word	0x0000004c

00000d10 <ldso>:
     d10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d14:	f8df b0f8 	ldr.w	fp, [pc, #248]	; e10 <ldso+0x100>
     d18:	ed2d 8b04 	vpush	{d8-d9}
     d1c:	b085      	sub	sp, #20
     d1e:	f7ff fffe 	bl	0 <gethrtime>
     d22:	4b3c      	ldr	r3, [pc, #240]	; (e14 <ldso+0x104>)
     d24:	44fb      	add	fp, pc
     d26:	4607      	mov	r7, r0
     d28:	447b      	add	r3, pc
     d2a:	4688      	mov	r8, r1
     d2c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     d30:	2b00      	cmp	r3, #0
     d32:	d05f      	beq.n	df4 <ldso+0xe4>
     d34:	f7ff fffe 	bl	0 <gethrustime>
     d38:	e9cd 0102 	strd	r0, r1, [sp, #8]
     d3c:	4836      	ldr	r0, [pc, #216]	; (e18 <ldso+0x108>)
     d3e:	2500      	movs	r5, #0
     d40:	4c36      	ldr	r4, [pc, #216]	; (e1c <ldso+0x10c>)
     d42:	4629      	mov	r1, r5
     d44:	f8df 90d8 	ldr.w	r9, [pc, #216]	; e20 <ldso+0x110>
     d48:	4478      	add	r0, pc
     d4a:	ed9f 9b2f 	vldr	d9, [pc, #188]	; e08 <ldso+0xf8>
     d4e:	447c      	add	r4, pc
     d50:	44f9      	add	r9, pc
     d52:	462e      	mov	r6, r5
     d54:	f7ff fffe 	bl	0 <wlog>
     d58:	f242 7a10 	movw	sl, #10000	; 0x2710
     d5c:	4621      	mov	r1, r4
     d5e:	2000      	movs	r0, #0
     d60:	f7ff fffe 	bl	0 <dlsym>
     d64:	f1ba 0a01 	subs.w	sl, sl, #1
     d68:	d1f8      	bne.n	d5c <ldso+0x4c>
     d6a:	ed99 8b02 	vldr	d8, [r9, #8]
     d6e:	3501      	adds	r5, #1
     d70:	4638      	mov	r0, r7
     d72:	4641      	mov	r1, r8
     d74:	f146 0600 	adc.w	r6, r6, #0
     d78:	f7ff fffe 	bl	0 <__aeabi_l2d>
     d7c:	ee28 8b09 	vmul.f64	d8, d8, d9
     d80:	ec41 0b17 	vmov	d7, r0, r1
     d84:	ee38 8b07 	vadd.f64	d8, d8, d7
     d88:	f7ff fffe 	bl	0 <gethrtime>
     d8c:	f7ff fffe 	bl	0 <__aeabi_l2d>
     d90:	ec41 0b17 	vmov	d7, r0, r1
     d94:	eeb4 8bc7 	vcmpe.f64	d8, d7
     d98:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d9c:	dcdc      	bgt.n	d58 <ldso+0x48>
     d9e:	4b21      	ldr	r3, [pc, #132]	; (e24 <ldso+0x114>)
     da0:	2101      	movs	r1, #1
     da2:	4a21      	ldr	r2, [pc, #132]	; (e28 <ldso+0x118>)
     da4:	447a      	add	r2, pc
     da6:	f85b 3003 	ldr.w	r3, [fp, r3]
     daa:	e9cd 5600 	strd	r5, r6, [sp]
     dae:	6818      	ldr	r0, [r3, #0]
     db0:	f7ff fffe 	bl	0 <__fprintf_chk>
     db4:	f7ff fffe 	bl	0 <gethrtime>
     db8:	4b1c      	ldr	r3, [pc, #112]	; (e2c <ldso+0x11c>)
     dba:	1bc7      	subs	r7, r0, r7
     dbc:	447b      	add	r3, pc
     dbe:	eb61 0808 	sbc.w	r8, r1, r8
     dc2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     dc6:	b1d3      	cbz	r3, dfe <ldso+0xee>
     dc8:	f7ff fffe 	bl	0 <gethrustime>
     dcc:	9b02      	ldr	r3, [sp, #8]
     dce:	4c18      	ldr	r4, [pc, #96]	; (e30 <ldso+0x120>)
     dd0:	1ac2      	subs	r2, r0, r3
     dd2:	9b03      	ldr	r3, [sp, #12]
     dd4:	4638      	mov	r0, r7
     dd6:	447c      	add	r4, pc
     dd8:	eb61 0303 	sbc.w	r3, r1, r3
     ddc:	9400      	str	r4, [sp, #0]
     dde:	4641      	mov	r1, r8
     de0:	2400      	movs	r4, #0
     de2:	9401      	str	r4, [sp, #4]
     de4:	f7ff fffe 	bl	0 <whrvlog>
     de8:	4620      	mov	r0, r4
     dea:	b005      	add	sp, #20
     dec:	ecbd 8b04 	vpop	{d8-d9}
     df0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     df4:	f7ff fffe 	bl	0 <gethrvtime>
     df8:	e9cd 0102 	strd	r0, r1, [sp, #8]
     dfc:	e79e      	b.n	d3c <ldso+0x2c>
     dfe:	f7ff fffe 	bl	0 <gethrvtime>
     e02:	e7e3      	b.n	dcc <ldso+0xbc>
     e04:	f3af 8000 	nop.w
     e08:	00000000 	.word	0x00000000
     e0c:	41cdcd65 	.word	0x41cdcd65
     e10:	000000e8 	.word	0x000000e8
     e14:	000000e8 	.word	0x000000e8
     e18:	000000cc 	.word	0x000000cc
     e1c:	000000ca 	.word	0x000000ca
     e20:	000000cc 	.word	0x000000cc
     e24:	00000000 	.word	0x00000000
     e28:	00000080 	.word	0x00000080
     e2c:	0000006c 	.word	0x0000006c
     e30:	00000056 	.word	0x00000056

00000e34 <icputime>:
     e34:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e38:	f8df a0f4 	ldr.w	sl, [pc, #244]	; f30 <icputime+0xfc>
     e3c:	ed2d 8b06 	vpush	{d8-d10}
     e40:	b087      	sub	sp, #28
     e42:	f7ff fffe 	bl	0 <gethrtime>
     e46:	4b3b      	ldr	r3, [pc, #236]	; (f34 <icputime+0x100>)
     e48:	44fa      	add	sl, pc
     e4a:	4680      	mov	r8, r0
     e4c:	447b      	add	r3, pc
     e4e:	4689      	mov	r9, r1
     e50:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     e54:	2b00      	cmp	r3, #0
     e56:	d05f      	beq.n	f18 <icputime+0xe4>
     e58:	f7ff fffe 	bl	0 <gethrustime>
     e5c:	460f      	mov	r7, r1
     e5e:	9003      	str	r0, [sp, #12]
     e60:	4835      	ldr	r0, [pc, #212]	; (f38 <icputime+0x104>)
     e62:	2100      	movs	r1, #0
     e64:	4e35      	ldr	r6, [pc, #212]	; (f3c <icputime+0x108>)
     e66:	2400      	movs	r4, #0
     e68:	4478      	add	r0, pc
     e6a:	ed9f ab2f 	vldr	d10, [pc, #188]	; f28 <icputime+0xf4>
     e6e:	f7ff fffe 	bl	0 <wlog>
     e72:	447e      	add	r6, pc
     e74:	4640      	mov	r0, r8
     e76:	4649      	mov	r1, r9
     e78:	46a3      	mov	fp, r4
     e7a:	4625      	mov	r5, r4
     e7c:	f7ff fffe 	bl	0 <__aeabi_l2d>
     e80:	ec41 0b19 	vmov	d9, r0, r1
     e84:	f244 2140 	movw	r1, #16960	; 0x4240
     e88:	f2c0 010f 	movt	r1, #15
     e8c:	9505      	str	r5, [sp, #20]
     e8e:	9b05      	ldr	r3, [sp, #20]
     e90:	3901      	subs	r1, #1
     e92:	f103 0301 	add.w	r3, r3, #1
     e96:	9305      	str	r3, [sp, #20]
     e98:	d1f9      	bne.n	e8e <icputime+0x5a>
     e9a:	ed96 7b02 	vldr	d7, [r6, #8]
     e9e:	eeb0 8b49 	vmov.f64	d8, d9
     ea2:	3401      	adds	r4, #1
     ea4:	f14b 0b00 	adc.w	fp, fp, #0
     ea8:	ee07 8b0a 	vmla.f64	d8, d7, d10
     eac:	f7ff fffe 	bl	0 <gethrtime>
     eb0:	f7ff fffe 	bl	0 <__aeabi_l2d>
     eb4:	ec41 0b17 	vmov	d7, r0, r1
     eb8:	eeb4 8bc7 	vcmpe.f64	d8, d7
     ebc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     ec0:	dce0      	bgt.n	e84 <icputime+0x50>
     ec2:	4b1f      	ldr	r3, [pc, #124]	; (f40 <icputime+0x10c>)
     ec4:	2101      	movs	r1, #1
     ec6:	4a1f      	ldr	r2, [pc, #124]	; (f44 <icputime+0x110>)
     ec8:	447a      	add	r2, pc
     eca:	f85a 3003 	ldr.w	r3, [sl, r3]
     ece:	e9cd 4b00 	strd	r4, fp, [sp]
     ed2:	6818      	ldr	r0, [r3, #0]
     ed4:	f7ff fffe 	bl	0 <__fprintf_chk>
     ed8:	f7ff fffe 	bl	0 <gethrtime>
     edc:	4b1a      	ldr	r3, [pc, #104]	; (f48 <icputime+0x114>)
     ede:	ebb0 0808 	subs.w	r8, r0, r8
     ee2:	447b      	add	r3, pc
     ee4:	eb61 0909 	sbc.w	r9, r1, r9
     ee8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     eec:	b1cb      	cbz	r3, f22 <icputime+0xee>
     eee:	f7ff fffe 	bl	0 <gethrustime>
     ef2:	9b03      	ldr	r3, [sp, #12]
     ef4:	4c15      	ldr	r4, [pc, #84]	; (f4c <icputime+0x118>)
     ef6:	1ac2      	subs	r2, r0, r3
     ef8:	4640      	mov	r0, r8
     efa:	eb61 0307 	sbc.w	r3, r1, r7
     efe:	447c      	add	r4, pc
     f00:	4649      	mov	r1, r9
     f02:	9400      	str	r4, [sp, #0]
     f04:	2400      	movs	r4, #0
     f06:	9401      	str	r4, [sp, #4]
     f08:	f7ff fffe 	bl	0 <whrvlog>
     f0c:	4620      	mov	r0, r4
     f0e:	b007      	add	sp, #28
     f10:	ecbd 8b06 	vpop	{d8-d10}
     f14:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f18:	f7ff fffe 	bl	0 <gethrvtime>
     f1c:	460f      	mov	r7, r1
     f1e:	9003      	str	r0, [sp, #12]
     f20:	e79e      	b.n	e60 <icputime+0x2c>
     f22:	f7ff fffe 	bl	0 <gethrvtime>
     f26:	e7e4      	b.n	ef2 <icputime+0xbe>
     f28:	00000000 	.word	0x00000000
     f2c:	41cdcd65 	.word	0x41cdcd65
     f30:	000000e4 	.word	0x000000e4
     f34:	000000e4 	.word	0x000000e4
     f38:	000000cc 	.word	0x000000cc
     f3c:	000000c6 	.word	0x000000c6
     f40:	00000000 	.word	0x00000000
     f44:	00000078 	.word	0x00000078
     f48:	00000062 	.word	0x00000062
     f4c:	0000004a 	.word	0x0000004a

00000f50 <cputime>:
     f50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f54:	f8df 9104 	ldr.w	r9, [pc, #260]	; 105c <cputime+0x10c>
     f58:	ed2d 8b08 	vpush	{d8-d11}
     f5c:	b085      	sub	sp, #20
     f5e:	f7ff fffe 	bl	0 <gethrtime>
     f62:	4b3f      	ldr	r3, [pc, #252]	; (1060 <cputime+0x110>)
     f64:	44f9      	add	r9, pc
     f66:	4607      	mov	r7, r0
     f68:	447b      	add	r3, pc
     f6a:	4688      	mov	r8, r1
     f6c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
     f70:	2b00      	cmp	r3, #0
     f72:	d064      	beq.n	103e <cputime+0xee>
     f74:	f7ff fffe 	bl	0 <gethrustime>
     f78:	4605      	mov	r5, r0
     f7a:	460e      	mov	r6, r1
     f7c:	4839      	ldr	r0, [pc, #228]	; (1064 <cputime+0x114>)
     f7e:	2100      	movs	r1, #0
     f80:	f8df b0e4 	ldr.w	fp, [pc, #228]	; 1068 <cputime+0x118>
     f84:	2400      	movs	r4, #0
     f86:	4478      	add	r0, pc
     f88:	ed9f 9b31 	vldr	d9, [pc, #196]	; 1050 <cputime+0x100>
     f8c:	f7ff fffe 	bl	0 <wlog>
     f90:	44fb      	add	fp, pc
     f92:	4638      	mov	r0, r7
     f94:	4641      	mov	r1, r8
     f96:	46a2      	mov	sl, r4
     f98:	ed9f ba2f 	vldr	s22, [pc, #188]	; 1058 <cputime+0x108>
     f9c:	f7ff fffe 	bl	0 <__aeabi_l2d>
     fa0:	ec41 0b18 	vmov	d8, r0, r1
     fa4:	f244 2340 	movw	r3, #16960	; 0x4240
     fa8:	f2c0 030f 	movt	r3, #15
     fac:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     fb0:	ed8d ba03 	vstr	s22, [sp, #12]
     fb4:	eddd 7a03 	vldr	s15, [sp, #12]
     fb8:	3b01      	subs	r3, #1
     fba:	ee77 7a87 	vadd.f32	s15, s15, s14
     fbe:	edcd 7a03 	vstr	s15, [sp, #12]
     fc2:	d1f7      	bne.n	fb4 <cputime+0x64>
     fc4:	ed9b 7b02 	vldr	d7, [fp, #8]
     fc8:	eeb0 ab48 	vmov.f64	d10, d8
     fcc:	3401      	adds	r4, #1
     fce:	f14a 0a00 	adc.w	sl, sl, #0
     fd2:	ee07 ab09 	vmla.f64	d10, d7, d9
     fd6:	f7ff fffe 	bl	0 <gethrtime>
     fda:	f7ff fffe 	bl	0 <__aeabi_l2d>
     fde:	ec41 0b17 	vmov	d7, r0, r1
     fe2:	eeb4 abc7 	vcmpe.f64	d10, d7
     fe6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     fea:	dcdb      	bgt.n	fa4 <cputime+0x54>
     fec:	4b1f      	ldr	r3, [pc, #124]	; (106c <cputime+0x11c>)
     fee:	2101      	movs	r1, #1
     ff0:	4a1f      	ldr	r2, [pc, #124]	; (1070 <cputime+0x120>)
     ff2:	447a      	add	r2, pc
     ff4:	f859 3003 	ldr.w	r3, [r9, r3]
     ff8:	e9cd 4a00 	strd	r4, sl, [sp]
     ffc:	6818      	ldr	r0, [r3, #0]
     ffe:	f7ff fffe 	bl	0 <__fprintf_chk>
    1002:	f7ff fffe 	bl	0 <gethrtime>
    1006:	4b1b      	ldr	r3, [pc, #108]	; (1074 <cputime+0x124>)
    1008:	1bc7      	subs	r7, r0, r7
    100a:	447b      	add	r3, pc
    100c:	eb61 0808 	sbc.w	r8, r1, r8
    1010:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1014:	b1c3      	cbz	r3, 1048 <cputime+0xf8>
    1016:	f7ff fffe 	bl	0 <gethrustime>
    101a:	4c17      	ldr	r4, [pc, #92]	; (1078 <cputime+0x128>)
    101c:	1b42      	subs	r2, r0, r5
    101e:	eb61 0306 	sbc.w	r3, r1, r6
    1022:	4638      	mov	r0, r7
    1024:	4641      	mov	r1, r8
    1026:	447c      	add	r4, pc
    1028:	9400      	str	r4, [sp, #0]
    102a:	2400      	movs	r4, #0
    102c:	9401      	str	r4, [sp, #4]
    102e:	f7ff fffe 	bl	0 <whrvlog>
    1032:	4620      	mov	r0, r4
    1034:	b005      	add	sp, #20
    1036:	ecbd 8b08 	vpop	{d8-d11}
    103a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    103e:	f7ff fffe 	bl	0 <gethrvtime>
    1042:	4605      	mov	r5, r0
    1044:	460e      	mov	r6, r1
    1046:	e799      	b.n	f7c <cputime+0x2c>
    1048:	f7ff fffe 	bl	0 <gethrvtime>
    104c:	e7e5      	b.n	101a <cputime+0xca>
    104e:	bf00      	nop
    1050:	00000000 	.word	0x00000000
    1054:	41cdcd65 	.word	0x41cdcd65
    1058:	00000000 	.word	0x00000000
    105c:	000000f4 	.word	0x000000f4
    1060:	000000f4 	.word	0x000000f4
    1064:	000000da 	.word	0x000000da
    1068:	000000d4 	.word	0x000000d4
    106c:	00000000 	.word	0x00000000
    1070:	0000007a 	.word	0x0000007a
    1074:	00000066 	.word	0x00000066
    1078:	0000004e 	.word	0x0000004e

0000107c <synccall>:
    107c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1080:	f8df b0f4 	ldr.w	fp, [pc, #244]	; 1178 <synccall+0xfc>
    1084:	ed2d 8b04 	vpush	{d8-d9}
    1088:	b083      	sub	sp, #12
    108a:	f7ff fffe 	bl	0 <gethrtime>
    108e:	4b3b      	ldr	r3, [pc, #236]	; (117c <synccall+0x100>)
    1090:	44fb      	add	fp, pc
    1092:	4606      	mov	r6, r0
    1094:	447b      	add	r3, pc
    1096:	460f      	mov	r7, r1
    1098:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    109c:	2b00      	cmp	r3, #0
    109e:	d05f      	beq.n	1160 <synccall+0xe4>
    10a0:	f7ff fffe 	bl	0 <gethrustime>
    10a4:	4681      	mov	r9, r0
    10a6:	468a      	mov	sl, r1
    10a8:	4835      	ldr	r0, [pc, #212]	; (1180 <synccall+0x104>)
    10aa:	2400      	movs	r4, #0
    10ac:	f8df 80d4 	ldr.w	r8, [pc, #212]	; 1184 <synccall+0x108>
    10b0:	4621      	mov	r1, r4
    10b2:	4478      	add	r0, pc
    10b4:	ed9f 9b2e 	vldr	d9, [pc, #184]	; 1170 <synccall+0xf4>
    10b8:	44f8      	add	r8, pc
    10ba:	4625      	mov	r5, r4
    10bc:	f7ff fffe 	bl	0 <wlog>
    10c0:	f7ff fffe 	bl	0 <sync>
    10c4:	ed98 8b02 	vldr	d8, [r8, #8]
    10c8:	3401      	adds	r4, #1
    10ca:	4630      	mov	r0, r6
    10cc:	4639      	mov	r1, r7
    10ce:	f145 0500 	adc.w	r5, r5, #0
    10d2:	ee28 8b09 	vmul.f64	d8, d8, d9
    10d6:	f7ff fffe 	bl	0 <__aeabi_l2d>
    10da:	ec41 0b17 	vmov	d7, r0, r1
    10de:	ee38 8b07 	vadd.f64	d8, d8, d7
    10e2:	f7ff fffe 	bl	0 <gethrtime>
    10e6:	f7ff fffe 	bl	0 <__aeabi_l2d>
    10ea:	ec41 0b17 	vmov	d7, r0, r1
    10ee:	eeb4 8bc7 	vcmpe.f64	d8, d7
    10f2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    10f6:	dce3      	bgt.n	10c0 <synccall+0x44>
    10f8:	4b23      	ldr	r3, [pc, #140]	; (1188 <synccall+0x10c>)
    10fa:	2101      	movs	r1, #1
    10fc:	4a23      	ldr	r2, [pc, #140]	; (118c <synccall+0x110>)
    10fe:	447a      	add	r2, pc
    1100:	f85b 8003 	ldr.w	r8, [fp, r3]
    1104:	e9cd 4500 	strd	r4, r5, [sp]
    1108:	f8d8 0000 	ldr.w	r0, [r8]
    110c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1110:	e9cd 4500 	strd	r4, r5, [sp]
    1114:	4a1e      	ldr	r2, [pc, #120]	; (1190 <synccall+0x114>)
    1116:	2101      	movs	r1, #1
    1118:	f8d8 0000 	ldr.w	r0, [r8]
    111c:	447a      	add	r2, pc
    111e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1122:	f7ff fffe 	bl	0 <gethrtime>
    1126:	4b1b      	ldr	r3, [pc, #108]	; (1194 <synccall+0x118>)
    1128:	1b86      	subs	r6, r0, r6
    112a:	447b      	add	r3, pc
    112c:	eb61 0707 	sbc.w	r7, r1, r7
    1130:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1134:	b1cb      	cbz	r3, 116a <synccall+0xee>
    1136:	f7ff fffe 	bl	0 <gethrustime>
    113a:	4c17      	ldr	r4, [pc, #92]	; (1198 <synccall+0x11c>)
    113c:	ebb0 0209 	subs.w	r2, r0, r9
    1140:	eb61 030a 	sbc.w	r3, r1, sl
    1144:	4630      	mov	r0, r6
    1146:	4639      	mov	r1, r7
    1148:	447c      	add	r4, pc
    114a:	9400      	str	r4, [sp, #0]
    114c:	2400      	movs	r4, #0
    114e:	9401      	str	r4, [sp, #4]
    1150:	f7ff fffe 	bl	0 <whrvlog>
    1154:	4620      	mov	r0, r4
    1156:	b003      	add	sp, #12
    1158:	ecbd 8b04 	vpop	{d8-d9}
    115c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1160:	f7ff fffe 	bl	0 <gethrvtime>
    1164:	4681      	mov	r9, r0
    1166:	468a      	mov	sl, r1
    1168:	e79e      	b.n	10a8 <synccall+0x2c>
    116a:	f7ff fffe 	bl	0 <gethrvtime>
    116e:	e7e4      	b.n	113a <synccall+0xbe>
    1170:	00000000 	.word	0x00000000
    1174:	41cdcd65 	.word	0x41cdcd65
    1178:	000000e4 	.word	0x000000e4
    117c:	000000e4 	.word	0x000000e4
    1180:	000000ca 	.word	0x000000ca
    1184:	000000c8 	.word	0x000000c8
    1188:	00000000 	.word	0x00000000
    118c:	0000008a 	.word	0x0000008a
    1190:	00000070 	.word	0x00000070
    1194:	00000066 	.word	0x00000066
    1198:	0000004c 	.word	0x0000004c

0000119c <dousleep>:
    119c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    11a0:	f8df a10c 	ldr.w	sl, [pc, #268]	; 12b0 <dousleep+0x114>
    11a4:	ed2d 8b08 	vpush	{d8-d11}
    11a8:	b085      	sub	sp, #20
    11aa:	f7ff fffe 	bl	0 <gethrtime>
    11ae:	4b41      	ldr	r3, [pc, #260]	; (12b4 <dousleep+0x118>)
    11b0:	44fa      	add	sl, pc
    11b2:	4680      	mov	r8, r0
    11b4:	447b      	add	r3, pc
    11b6:	4689      	mov	r9, r1
    11b8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    11bc:	2b00      	cmp	r3, #0
    11be:	d065      	beq.n	128c <dousleep+0xf0>
    11c0:	f7ff fffe 	bl	0 <gethrustime>
    11c4:	4606      	mov	r6, r0
    11c6:	460f      	mov	r7, r1
    11c8:	483b      	ldr	r0, [pc, #236]	; (12b8 <dousleep+0x11c>)
    11ca:	2100      	movs	r1, #0
    11cc:	f8df b0ec 	ldr.w	fp, [pc, #236]	; 12bc <dousleep+0x120>
    11d0:	2400      	movs	r4, #0
    11d2:	4478      	add	r0, pc
    11d4:	ed9f ab32 	vldr	d10, [pc, #200]	; 12a0 <dousleep+0x104>
    11d8:	f7ff fffe 	bl	0 <wlog>
    11dc:	44fb      	add	fp, pc
    11de:	4640      	mov	r0, r8
    11e0:	4649      	mov	r1, r9
    11e2:	4625      	mov	r5, r4
    11e4:	ed9f 9b30 	vldr	d9, [pc, #192]	; 12a8 <dousleep+0x10c>
    11e8:	f7ff fffe 	bl	0 <__aeabi_l2d>
    11ec:	ec41 0b18 	vmov	d8, r0, r1
    11f0:	f244 2340 	movw	r3, #16960	; 0x4240
    11f4:	f2c0 030f 	movt	r3, #15
    11f8:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    11fc:	ed8d 9b02 	vstr	d9, [sp, #8]
    1200:	ed9d 7b02 	vldr	d7, [sp, #8]
    1204:	3b01      	subs	r3, #1
    1206:	ee37 7b06 	vadd.f64	d7, d7, d6
    120a:	ed8d 7b02 	vstr	d7, [sp, #8]
    120e:	d1f7      	bne.n	1200 <dousleep+0x64>
    1210:	ed9b 7b02 	vldr	d7, [fp, #8]
    1214:	eeb0 bb48 	vmov.f64	d11, d8
    1218:	3401      	adds	r4, #1
    121a:	f145 0500 	adc.w	r5, r5, #0
    121e:	ee07 bb0a 	vmla.f64	d11, d7, d10
    1222:	f7ff fffe 	bl	0 <gethrtime>
    1226:	f7ff fffe 	bl	0 <__aeabi_l2d>
    122a:	ec41 0b17 	vmov	d7, r0, r1
    122e:	eeb4 bbc7 	vcmpe.f64	d11, d7
    1232:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1236:	dcdb      	bgt.n	11f0 <dousleep+0x54>
    1238:	4b21      	ldr	r3, [pc, #132]	; (12c0 <dousleep+0x124>)
    123a:	2101      	movs	r1, #1
    123c:	4a21      	ldr	r2, [pc, #132]	; (12c4 <dousleep+0x128>)
    123e:	447a      	add	r2, pc
    1240:	f85a 3003 	ldr.w	r3, [sl, r3]
    1244:	e9cd 4500 	strd	r4, r5, [sp]
    1248:	6818      	ldr	r0, [r3, #0]
    124a:	f7ff fffe 	bl	0 <__fprintf_chk>
    124e:	f7ff fffe 	bl	0 <gethrtime>
    1252:	4b1d      	ldr	r3, [pc, #116]	; (12c8 <dousleep+0x12c>)
    1254:	ebb0 0808 	subs.w	r8, r0, r8
    1258:	447b      	add	r3, pc
    125a:	eb61 0909 	sbc.w	r9, r1, r9
    125e:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1262:	b1c3      	cbz	r3, 1296 <dousleep+0xfa>
    1264:	f7ff fffe 	bl	0 <gethrustime>
    1268:	4c18      	ldr	r4, [pc, #96]	; (12cc <dousleep+0x130>)
    126a:	1b82      	subs	r2, r0, r6
    126c:	eb61 0307 	sbc.w	r3, r1, r7
    1270:	4640      	mov	r0, r8
    1272:	4649      	mov	r1, r9
    1274:	447c      	add	r4, pc
    1276:	9400      	str	r4, [sp, #0]
    1278:	2400      	movs	r4, #0
    127a:	9401      	str	r4, [sp, #4]
    127c:	f7ff fffe 	bl	0 <whrvlog>
    1280:	4620      	mov	r0, r4
    1282:	b005      	add	sp, #20
    1284:	ecbd 8b08 	vpop	{d8-d11}
    1288:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    128c:	f7ff fffe 	bl	0 <gethrvtime>
    1290:	4606      	mov	r6, r0
    1292:	460f      	mov	r7, r1
    1294:	e798      	b.n	11c8 <dousleep+0x2c>
    1296:	f7ff fffe 	bl	0 <gethrvtime>
    129a:	e7e5      	b.n	1268 <dousleep+0xcc>
    129c:	f3af 8000 	nop.w
    12a0:	00000000 	.word	0x00000000
    12a4:	41cdcd65 	.word	0x41cdcd65
	...
    12b0:	000000fc 	.word	0x000000fc
    12b4:	000000fc 	.word	0x000000fc
    12b8:	000000e2 	.word	0x000000e2
    12bc:	000000dc 	.word	0x000000dc
    12c0:	00000000 	.word	0x00000000
    12c4:	00000082 	.word	0x00000082
    12c8:	0000006c 	.word	0x0000006c
    12cc:	00000054 	.word	0x00000054

000012d0 <bounce>:
    12d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    12d4:	f8df 9110 	ldr.w	r9, [pc, #272]	; 13e8 <bounce+0x118>
    12d8:	ed2d 8b06 	vpush	{d8-d10}
    12dc:	b087      	sub	sp, #28
    12de:	f7ff fffe 	bl	0 <gethrtime>
    12e2:	4b42      	ldr	r3, [pc, #264]	; (13ec <bounce+0x11c>)
    12e4:	44f9      	add	r9, pc
    12e6:	4607      	mov	r7, r0
    12e8:	447b      	add	r3, pc
    12ea:	4688      	mov	r8, r1
    12ec:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    12f0:	2b00      	cmp	r3, #0
    12f2:	d06c      	beq.n	13ce <bounce+0xfe>
    12f4:	f7ff fffe 	bl	0 <gethrustime>
    12f8:	4606      	mov	r6, r0
    12fa:	460d      	mov	r5, r1
    12fc:	483c      	ldr	r0, [pc, #240]	; (13f0 <bounce+0x120>)
    12fe:	2100      	movs	r1, #0
    1300:	f8df a0f0 	ldr.w	sl, [pc, #240]	; 13f4 <bounce+0x124>
    1304:	2400      	movs	r4, #0
    1306:	4478      	add	r0, pc
    1308:	ed9f 9b35 	vldr	d9, [pc, #212]	; 13e0 <bounce+0x110>
    130c:	f7ff fffe 	bl	0 <wlog>
    1310:	4638      	mov	r0, r7
    1312:	4641      	mov	r1, r8
    1314:	44fa      	add	sl, pc
    1316:	f7ff fffe 	bl	0 <__aeabi_l2d>
    131a:	f04f 0b00 	mov.w	fp, #0
    131e:	4622      	mov	r2, r4
    1320:	ec41 0b18 	vmov	d8, r0, r1
    1324:	f04f 0c08 	mov.w	ip, #8
    1328:	f8cd b014 	str.w	fp, [sp, #20]
    132c:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1330:	f248 4380 	movw	r3, #33920	; 0x8480
    1334:	f2c0 031e 	movt	r3, #30
    1338:	eddd 7a05 	vldr	s15, [sp, #20]
    133c:	3b01      	subs	r3, #1
    133e:	ee77 7a87 	vadd.f32	s15, s15, s14
    1342:	edcd 7a05 	vstr	s15, [sp, #20]
    1346:	d1f7      	bne.n	1338 <bounce+0x68>
    1348:	f1bc 0c01 	subs.w	ip, ip, #1
    134c:	d1f0      	bne.n	1330 <bounce+0x60>
    134e:	ed9a 7b02 	vldr	d7, [sl, #8]
    1352:	eeb0 ab48 	vmov.f64	d10, d8
    1356:	3401      	adds	r4, #1
    1358:	f142 0200 	adc.w	r2, r2, #0
    135c:	9203      	str	r2, [sp, #12]
    135e:	ee07 ab09 	vmla.f64	d10, d7, d9
    1362:	f7ff fffe 	bl	0 <gethrtime>
    1366:	f7ff fffe 	bl	0 <__aeabi_l2d>
    136a:	ec41 0b17 	vmov	d7, r0, r1
    136e:	9a03      	ldr	r2, [sp, #12]
    1370:	eeb4 abc7 	vcmpe.f64	d10, d7
    1374:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1378:	dcd4      	bgt.n	1324 <bounce+0x54>
    137a:	4b1f      	ldr	r3, [pc, #124]	; (13f8 <bounce+0x128>)
    137c:	2101      	movs	r1, #1
    137e:	f859 3003 	ldr.w	r3, [r9, r3]
    1382:	e9cd 4200 	strd	r4, r2, [sp]
    1386:	4a1d      	ldr	r2, [pc, #116]	; (13fc <bounce+0x12c>)
    1388:	6818      	ldr	r0, [r3, #0]
    138a:	447a      	add	r2, pc
    138c:	f7ff fffe 	bl	0 <__fprintf_chk>
    1390:	f7ff fffe 	bl	0 <gethrtime>
    1394:	4b1a      	ldr	r3, [pc, #104]	; (1400 <bounce+0x130>)
    1396:	1bc7      	subs	r7, r0, r7
    1398:	447b      	add	r3, pc
    139a:	eb61 0808 	sbc.w	r8, r1, r8
    139e:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    13a2:	b1cb      	cbz	r3, 13d8 <bounce+0x108>
    13a4:	f7ff fffe 	bl	0 <gethrustime>
    13a8:	4602      	mov	r2, r0
    13aa:	4c16      	ldr	r4, [pc, #88]	; (1404 <bounce+0x134>)
    13ac:	1b92      	subs	r2, r2, r6
    13ae:	eb61 0305 	sbc.w	r3, r1, r5
    13b2:	4638      	mov	r0, r7
    13b4:	4641      	mov	r1, r8
    13b6:	447c      	add	r4, pc
    13b8:	9400      	str	r4, [sp, #0]
    13ba:	2400      	movs	r4, #0
    13bc:	9401      	str	r4, [sp, #4]
    13be:	f7ff fffe 	bl	0 <whrvlog>
    13c2:	4620      	mov	r0, r4
    13c4:	b007      	add	sp, #28
    13c6:	ecbd 8b06 	vpop	{d8-d10}
    13ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13ce:	f7ff fffe 	bl	0 <gethrvtime>
    13d2:	4606      	mov	r6, r0
    13d4:	460d      	mov	r5, r1
    13d6:	e791      	b.n	12fc <bounce+0x2c>
    13d8:	f7ff fffe 	bl	0 <gethrvtime>
    13dc:	4602      	mov	r2, r0
    13de:	e7e4      	b.n	13aa <bounce+0xda>
    13e0:	00000000 	.word	0x00000000
    13e4:	41cdcd65 	.word	0x41cdcd65
    13e8:	00000100 	.word	0x00000100
    13ec:	00000100 	.word	0x00000100
    13f0:	000000e6 	.word	0x000000e6
    13f4:	000000dc 	.word	0x000000dc
    13f8:	00000000 	.word	0x00000000
    13fc:	0000006e 	.word	0x0000006e
    1400:	00000064 	.word	0x00000064
    1404:	0000004a 	.word	0x0000004a

00001408 <sigtime>:
    1408:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    140c:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 1508 <sigtime+0x100>
    1410:	ed2d 8b04 	vpush	{d8-d9}
    1414:	b083      	sub	sp, #12
    1416:	f7ff fffe 	bl	0 <gethrtime>
    141a:	4b3c      	ldr	r3, [pc, #240]	; (150c <sigtime+0x104>)
    141c:	44fb      	add	fp, pc
    141e:	4606      	mov	r6, r0
    1420:	447b      	add	r3, pc
    1422:	460f      	mov	r7, r1
    1424:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1428:	2b00      	cmp	r3, #0
    142a:	d061      	beq.n	14f0 <sigtime+0xe8>
    142c:	f7ff fffe 	bl	0 <gethrustime>
    1430:	4681      	mov	r9, r0
    1432:	468a      	mov	sl, r1
    1434:	4836      	ldr	r0, [pc, #216]	; (1510 <sigtime+0x108>)
    1436:	2400      	movs	r4, #0
    1438:	4621      	mov	r1, r4
    143a:	f8df 80d8 	ldr.w	r8, [pc, #216]	; 1514 <sigtime+0x10c>
    143e:	4478      	add	r0, pc
    1440:	ed9f 9b2f 	vldr	d9, [pc, #188]	; 1500 <sigtime+0xf8>
    1444:	f7ff fffe 	bl	0 <wlog>
    1448:	4933      	ldr	r1, [pc, #204]	; (1518 <sigtime+0x110>)
    144a:	2001      	movs	r0, #1
    144c:	44f8      	add	r8, pc
    144e:	4479      	add	r1, pc
    1450:	4625      	mov	r5, r4
    1452:	f7ff fffe 	bl	0 <sigset>
    1456:	f7ff fffe 	bl	0 <getpid>
    145a:	2101      	movs	r1, #1
    145c:	f7ff fffe 	bl	0 <kill>
    1460:	ed98 8b02 	vldr	d8, [r8, #8]
    1464:	3401      	adds	r4, #1
    1466:	4630      	mov	r0, r6
    1468:	4639      	mov	r1, r7
    146a:	f145 0500 	adc.w	r5, r5, #0
    146e:	ee28 8b09 	vmul.f64	d8, d8, d9
    1472:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1476:	ec41 0b17 	vmov	d7, r0, r1
    147a:	ee38 8b07 	vadd.f64	d8, d8, d7
    147e:	f7ff fffe 	bl	0 <gethrtime>
    1482:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1486:	ec41 0b17 	vmov	d7, r0, r1
    148a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    148e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1492:	dce0      	bgt.n	1456 <sigtime+0x4e>
    1494:	2100      	movs	r1, #0
    1496:	2001      	movs	r0, #1
    1498:	f7ff fffe 	bl	0 <sigset>
    149c:	4b1f      	ldr	r3, [pc, #124]	; (151c <sigtime+0x114>)
    149e:	4a20      	ldr	r2, [pc, #128]	; (1520 <sigtime+0x118>)
    14a0:	2101      	movs	r1, #1
    14a2:	447a      	add	r2, pc
    14a4:	f85b 3003 	ldr.w	r3, [fp, r3]
    14a8:	e9cd 4500 	strd	r4, r5, [sp]
    14ac:	6818      	ldr	r0, [r3, #0]
    14ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    14b2:	f7ff fffe 	bl	0 <gethrtime>
    14b6:	4b1b      	ldr	r3, [pc, #108]	; (1524 <sigtime+0x11c>)
    14b8:	1b86      	subs	r6, r0, r6
    14ba:	447b      	add	r3, pc
    14bc:	eb61 0707 	sbc.w	r7, r1, r7
    14c0:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    14c4:	b1cb      	cbz	r3, 14fa <sigtime+0xf2>
    14c6:	f7ff fffe 	bl	0 <gethrustime>
    14ca:	4c17      	ldr	r4, [pc, #92]	; (1528 <sigtime+0x120>)
    14cc:	ebb0 0209 	subs.w	r2, r0, r9
    14d0:	eb61 030a 	sbc.w	r3, r1, sl
    14d4:	4630      	mov	r0, r6
    14d6:	4639      	mov	r1, r7
    14d8:	447c      	add	r4, pc
    14da:	9400      	str	r4, [sp, #0]
    14dc:	2400      	movs	r4, #0
    14de:	9401      	str	r4, [sp, #4]
    14e0:	f7ff fffe 	bl	0 <whrvlog>
    14e4:	4620      	mov	r0, r4
    14e6:	b003      	add	sp, #12
    14e8:	ecbd 8b04 	vpop	{d8-d9}
    14ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    14f0:	f7ff fffe 	bl	0 <gethrvtime>
    14f4:	4681      	mov	r9, r0
    14f6:	468a      	mov	sl, r1
    14f8:	e79c      	b.n	1434 <sigtime+0x2c>
    14fa:	f7ff fffe 	bl	0 <gethrvtime>
    14fe:	e7e4      	b.n	14ca <sigtime+0xc2>
    1500:	00000000 	.word	0x00000000
    1504:	41cdcd65 	.word	0x41cdcd65
    1508:	000000e8 	.word	0x000000e8
    150c:	000000e8 	.word	0x000000e8
    1510:	000000ce 	.word	0x000000ce
    1514:	000000c4 	.word	0x000000c4
    1518:	000000c6 	.word	0x000000c6
    151c:	00000000 	.word	0x00000000
    1520:	0000007a 	.word	0x0000007a
    1524:	00000066 	.word	0x00000066
    1528:	0000004c 	.word	0x0000004c

0000152c <muldiv>:
    152c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1530:	f8df a11c 	ldr.w	sl, [pc, #284]	; 1650 <muldiv+0x124>
    1534:	ed2d 8b06 	vpush	{d8-d10}
    1538:	b085      	sub	sp, #20
    153a:	f7ff fffe 	bl	0 <gethrtime>
    153e:	4b45      	ldr	r3, [pc, #276]	; (1654 <muldiv+0x128>)
    1540:	44fa      	add	sl, pc
    1542:	4680      	mov	r8, r0
    1544:	447b      	add	r3, pc
    1546:	4689      	mov	r9, r1
    1548:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    154c:	2b00      	cmp	r3, #0
    154e:	d072      	beq.n	1636 <muldiv+0x10a>
    1550:	f7ff fffe 	bl	0 <gethrustime>
    1554:	4606      	mov	r6, r0
    1556:	460f      	mov	r7, r1
    1558:	483f      	ldr	r0, [pc, #252]	; (1658 <muldiv+0x12c>)
    155a:	2100      	movs	r1, #0
    155c:	4c3f      	ldr	r4, [pc, #252]	; (165c <muldiv+0x130>)
    155e:	2500      	movs	r5, #0
    1560:	f8df b0fc 	ldr.w	fp, [pc, #252]	; 1660 <muldiv+0x134>
    1564:	4478      	add	r0, pc
    1566:	f7ff fffe 	bl	0 <wlog>
    156a:	4640      	mov	r0, r8
    156c:	4649      	mov	r1, r9
    156e:	ed9f 9b36 	vldr	d9, [pc, #216]	; 1648 <muldiv+0x11c>
    1572:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1576:	447c      	add	r4, pc
    1578:	44fb      	add	fp, pc
    157a:	462b      	mov	r3, r5
    157c:	ec41 0b18 	vmov	d8, r0, r1
    1580:	2000      	movs	r0, #0
    1582:	eeb7 4b00 	vmov.f64	d4, #112	; 0x3f800000  1.0
    1586:	ee07 0a90 	vmov	s15, r0
    158a:	2100      	movs	r1, #0
    158c:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
    1590:	eeb8 5be7 	vcvt.f64.s32	d5, s15
    1594:	ee35 5b04 	vadd.f64	d5, d5, d4
    1598:	ee07 1a90 	vmov	s15, r1
    159c:	3a01      	subs	r2, #1
    159e:	4401      	add	r1, r0
    15a0:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    15a4:	ee86 7b05 	vdiv.f64	d7, d6, d5
    15a8:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    15ac:	ed84 7a67 	vstr	s14, [r4, #412]	; 0x19c
    15b0:	d1f2      	bne.n	1598 <muldiv+0x6c>
    15b2:	3001      	adds	r0, #1
    15b4:	f5b0 7f7a 	cmp.w	r0, #1000	; 0x3e8
    15b8:	d1e5      	bne.n	1586 <muldiv+0x5a>
    15ba:	ed9b 7b02 	vldr	d7, [fp, #8]
    15be:	eeb0 ab48 	vmov.f64	d10, d8
    15c2:	3501      	adds	r5, #1
    15c4:	f143 0300 	adc.w	r3, r3, #0
    15c8:	9303      	str	r3, [sp, #12]
    15ca:	ee07 ab09 	vmla.f64	d10, d7, d9
    15ce:	f7ff fffe 	bl	0 <gethrtime>
    15d2:	f7ff fffe 	bl	0 <__aeabi_l2d>
    15d6:	ec41 0b17 	vmov	d7, r0, r1
    15da:	9b03      	ldr	r3, [sp, #12]
    15dc:	eeb4 abc7 	vcmpe.f64	d10, d7
    15e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    15e4:	dccc      	bgt.n	1580 <muldiv+0x54>
    15e6:	4a1f      	ldr	r2, [pc, #124]	; (1664 <muldiv+0x138>)
    15e8:	2101      	movs	r1, #1
    15ea:	f85a 2002 	ldr.w	r2, [sl, r2]
    15ee:	e9cd 5300 	strd	r5, r3, [sp]
    15f2:	6810      	ldr	r0, [r2, #0]
    15f4:	4a1c      	ldr	r2, [pc, #112]	; (1668 <muldiv+0x13c>)
    15f6:	447a      	add	r2, pc
    15f8:	f7ff fffe 	bl	0 <__fprintf_chk>
    15fc:	f7ff fffe 	bl	0 <gethrtime>
    1600:	f8d4 3194 	ldr.w	r3, [r4, #404]	; 0x194
    1604:	ebb0 0808 	subs.w	r8, r0, r8
    1608:	eb61 0909 	sbc.w	r9, r1, r9
    160c:	b1c3      	cbz	r3, 1640 <muldiv+0x114>
    160e:	f7ff fffe 	bl	0 <gethrustime>
    1612:	4c16      	ldr	r4, [pc, #88]	; (166c <muldiv+0x140>)
    1614:	1b82      	subs	r2, r0, r6
    1616:	eb61 0307 	sbc.w	r3, r1, r7
    161a:	4640      	mov	r0, r8
    161c:	4649      	mov	r1, r9
    161e:	447c      	add	r4, pc
    1620:	9400      	str	r4, [sp, #0]
    1622:	2400      	movs	r4, #0
    1624:	9401      	str	r4, [sp, #4]
    1626:	f7ff fffe 	bl	0 <whrvlog>
    162a:	4620      	mov	r0, r4
    162c:	b005      	add	sp, #20
    162e:	ecbd 8b06 	vpop	{d8-d10}
    1632:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1636:	f7ff fffe 	bl	0 <gethrvtime>
    163a:	4606      	mov	r6, r0
    163c:	460f      	mov	r7, r1
    163e:	e78b      	b.n	1558 <muldiv+0x2c>
    1640:	f7ff fffe 	bl	0 <gethrvtime>
    1644:	e7e5      	b.n	1612 <muldiv+0xe6>
    1646:	bf00      	nop
    1648:	00000000 	.word	0x00000000
    164c:	41cdcd65 	.word	0x41cdcd65
    1650:	0000010c 	.word	0x0000010c
    1654:	0000010c 	.word	0x0000010c
    1658:	000000f0 	.word	0x000000f0
    165c:	000000e2 	.word	0x000000e2
    1660:	000000e4 	.word	0x000000e4
    1664:	00000000 	.word	0x00000000
    1668:	0000006e 	.word	0x0000006e
    166c:	0000004a 	.word	0x0000004a

00001670 <itimer_realprof>:
    1670:	4a43      	ldr	r2, [pc, #268]	; (1780 <itimer_realprof+0x110>)
    1672:	4b44      	ldr	r3, [pc, #272]	; (1784 <itimer_realprof+0x114>)
    1674:	447a      	add	r2, pc
    1676:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    167a:	4604      	mov	r4, r0
    167c:	b089      	sub	sp, #36	; 0x24
    167e:	f8df 9108 	ldr.w	r9, [pc, #264]	; 1788 <itimer_realprof+0x118>
    1682:	58d3      	ldr	r3, [r2, r3]
    1684:	44f9      	add	r9, pc
    1686:	681b      	ldr	r3, [r3, #0]
    1688:	9307      	str	r3, [sp, #28]
    168a:	f04f 0300 	mov.w	r3, #0
    168e:	f7ff fffe 	bl	0 <gethrtime>
    1692:	4b3e      	ldr	r3, [pc, #248]	; (178c <itimer_realprof+0x11c>)
    1694:	4607      	mov	r7, r0
    1696:	4688      	mov	r8, r1
    1698:	447b      	add	r3, pc
    169a:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    169e:	2b00      	cmp	r3, #0
    16a0:	d04f      	beq.n	1742 <itimer_realprof+0xd2>
    16a2:	f7ff fffe 	bl	0 <gethrustime>
    16a6:	4605      	mov	r5, r0
    16a8:	460e      	mov	r6, r1
    16aa:	2c00      	cmp	r4, #0
    16ac:	d041      	beq.n	1732 <itimer_realprof+0xc2>
    16ae:	4838      	ldr	r0, [pc, #224]	; (1790 <itimer_realprof+0x120>)
    16b0:	2100      	movs	r1, #0
    16b2:	4478      	add	r0, pc
    16b4:	f7ff fffe 	bl	0 <wlog>
    16b8:	f249 33e0 	movw	r3, #37856	; 0x93e0
    16bc:	f2c0 0304 	movt	r3, #4
    16c0:	2201      	movs	r2, #1
    16c2:	f10d 0c08 	add.w	ip, sp, #8
    16c6:	e9cd 2302 	strd	r2, r3, [sp, #8]
    16ca:	ab04      	add	r3, sp, #16
    16cc:	2200      	movs	r2, #0
    16ce:	e89c 0003 	ldmia.w	ip, {r0, r1}
    16d2:	e883 0003 	stmia.w	r3, {r0, r1}
    16d6:	4661      	mov	r1, ip
    16d8:	4610      	mov	r0, r2
    16da:	f7ff fffe 	bl	0 <setitimer>
    16de:	4604      	mov	r4, r0
    16e0:	2800      	cmp	r0, #0
    16e2:	d137      	bne.n	1754 <itimer_realprof+0xe4>
    16e4:	f7ff fffe 	bl	0 <gethrtime>
    16e8:	4b2a      	ldr	r3, [pc, #168]	; (1794 <itimer_realprof+0x124>)
    16ea:	1bc7      	subs	r7, r0, r7
    16ec:	447b      	add	r3, pc
    16ee:	eb61 0808 	sbc.w	r8, r1, r8
    16f2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    16f6:	b34b      	cbz	r3, 174c <itimer_realprof+0xdc>
    16f8:	f7ff fffe 	bl	0 <gethrustime>
    16fc:	4602      	mov	r2, r0
    16fe:	4c26      	ldr	r4, [pc, #152]	; (1798 <itimer_realprof+0x128>)
    1700:	1b52      	subs	r2, r2, r5
    1702:	eb61 0306 	sbc.w	r3, r1, r6
    1706:	4638      	mov	r0, r7
    1708:	447c      	add	r4, pc
    170a:	4641      	mov	r1, r8
    170c:	9400      	str	r4, [sp, #0]
    170e:	2400      	movs	r4, #0
    1710:	9401      	str	r4, [sp, #4]
    1712:	f7ff fffe 	bl	0 <whrvlog>
    1716:	4a21      	ldr	r2, [pc, #132]	; (179c <itimer_realprof+0x12c>)
    1718:	4b1a      	ldr	r3, [pc, #104]	; (1784 <itimer_realprof+0x114>)
    171a:	447a      	add	r2, pc
    171c:	58d3      	ldr	r3, [r2, r3]
    171e:	681a      	ldr	r2, [r3, #0]
    1720:	9b07      	ldr	r3, [sp, #28]
    1722:	405a      	eors	r2, r3
    1724:	f04f 0300 	mov.w	r3, #0
    1728:	d127      	bne.n	177a <itimer_realprof+0x10a>
    172a:	4620      	mov	r0, r4
    172c:	b009      	add	sp, #36	; 0x24
    172e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1732:	481b      	ldr	r0, [pc, #108]	; (17a0 <itimer_realprof+0x130>)
    1734:	4621      	mov	r1, r4
    1736:	4478      	add	r0, pc
    1738:	f7ff fffe 	bl	0 <wlog>
    173c:	2200      	movs	r2, #0
    173e:	2300      	movs	r3, #0
    1740:	e7bf      	b.n	16c2 <itimer_realprof+0x52>
    1742:	f7ff fffe 	bl	0 <gethrvtime>
    1746:	4605      	mov	r5, r0
    1748:	460e      	mov	r6, r1
    174a:	e7ae      	b.n	16aa <itimer_realprof+0x3a>
    174c:	f7ff fffe 	bl	0 <gethrvtime>
    1750:	4602      	mov	r2, r0
    1752:	e7d4      	b.n	16fe <itimer_realprof+0x8e>
    1754:	4b13      	ldr	r3, [pc, #76]	; (17a4 <itimer_realprof+0x134>)
    1756:	f859 3003 	ldr.w	r3, [r9, r3]
    175a:	f8d3 9000 	ldr.w	r9, [r3]
    175e:	f7ff fffe 	bl	0 <__errno_location>
    1762:	6800      	ldr	r0, [r0, #0]
    1764:	f7ff fffe 	bl	0 <strerror>
    1768:	4a0f      	ldr	r2, [pc, #60]	; (17a8 <itimer_realprof+0x138>)
    176a:	9000      	str	r0, [sp, #0]
    176c:	4623      	mov	r3, r4
    176e:	4648      	mov	r0, r9
    1770:	447a      	add	r2, pc
    1772:	2101      	movs	r1, #1
    1774:	f7ff fffe 	bl	0 <__fprintf_chk>
    1778:	e7b4      	b.n	16e4 <itimer_realprof+0x74>
    177a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    177e:	bf00      	nop
    1780:	00000108 	.word	0x00000108
    1784:	00000000 	.word	0x00000000
    1788:	00000100 	.word	0x00000100
    178c:	000000f0 	.word	0x000000f0
    1790:	000000da 	.word	0x000000da
    1794:	000000a4 	.word	0x000000a4
    1798:	0000008c 	.word	0x0000008c
    179c:	0000007e 	.word	0x0000007e
    17a0:	00000066 	.word	0x00000066
    17a4:	00000000 	.word	0x00000000
    17a8:	00000034 	.word	0x00000034

000017ac <tailcallopt>:
    17ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17b0:	f8df 9140 	ldr.w	r9, [pc, #320]	; 18f4 <tailcallopt+0x148>
    17b4:	ed2d 8b06 	vpush	{d8-d10}
    17b8:	b087      	sub	sp, #28
    17ba:	f7ff fffe 	bl	0 <gethrtime>
    17be:	4b4e      	ldr	r3, [pc, #312]	; (18f8 <tailcallopt+0x14c>)
    17c0:	44f9      	add	r9, pc
    17c2:	4607      	mov	r7, r0
    17c4:	447b      	add	r3, pc
    17c6:	4688      	mov	r8, r1
    17c8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    17cc:	2b00      	cmp	r3, #0
    17ce:	f000 8081 	beq.w	18d4 <tailcallopt+0x128>
    17d2:	f7ff fffe 	bl	0 <gethrustime>
    17d6:	4605      	mov	r5, r0
    17d8:	460e      	mov	r6, r1
    17da:	4848      	ldr	r0, [pc, #288]	; (18fc <tailcallopt+0x150>)
    17dc:	2100      	movs	r1, #0
    17de:	f8df b120 	ldr.w	fp, [pc, #288]	; 1900 <tailcallopt+0x154>
    17e2:	2400      	movs	r4, #0
    17e4:	4478      	add	r0, pc
    17e6:	46a2      	mov	sl, r4
    17e8:	f7ff fffe 	bl	0 <wlog>
    17ec:	44fb      	add	fp, pc
    17ee:	4638      	mov	r0, r7
    17f0:	4641      	mov	r1, r8
    17f2:	eddf 8a3f 	vldr	s17, [pc, #252]	; 18f0 <tailcallopt+0x144>
    17f6:	f7ff fffe 	bl	0 <__aeabi_l2d>
    17fa:	eeb7 8a00 	vmov.f32	s16, #112	; 0x3f800000  1.0
    17fe:	ec41 0b19 	vmov	d9, r0, r1
    1802:	f44f 6310 	mov.w	r3, #2304	; 0x900
    1806:	f2c0 033d 	movt	r3, #61	; 0x3d
    180a:	edcd 8a03 	vstr	s17, [sp, #12]
    180e:	eddd 7a03 	vldr	s15, [sp, #12]
    1812:	3b01      	subs	r3, #1
    1814:	ee77 7a88 	vadd.f32	s15, s15, s16
    1818:	edcd 7a03 	vstr	s15, [sp, #12]
    181c:	d1f7      	bne.n	180e <tailcallopt+0x62>
    181e:	f44f 6310 	mov.w	r3, #2304	; 0x900
    1822:	f2c0 033d 	movt	r3, #61	; 0x3d
    1826:	edcd 8a04 	vstr	s17, [sp, #16]
    182a:	eddd 7a04 	vldr	s15, [sp, #16]
    182e:	3b01      	subs	r3, #1
    1830:	ee77 7a88 	vadd.f32	s15, s15, s16
    1834:	edcd 7a04 	vstr	s15, [sp, #16]
    1838:	d1f7      	bne.n	182a <tailcallopt+0x7e>
    183a:	f44f 6310 	mov.w	r3, #2304	; 0x900
    183e:	f2c0 033d 	movt	r3, #61	; 0x3d
    1842:	edcd 8a05 	vstr	s17, [sp, #20]
    1846:	eddd 7a05 	vldr	s15, [sp, #20]
    184a:	3b01      	subs	r3, #1
    184c:	ee77 7a88 	vadd.f32	s15, s15, s16
    1850:	edcd 7a05 	vstr	s15, [sp, #20]
    1854:	d1f7      	bne.n	1846 <tailcallopt+0x9a>
    1856:	ed9f 7b24 	vldr	d7, [pc, #144]	; 18e8 <tailcallopt+0x13c>
    185a:	eeb0 ab49 	vmov.f64	d10, d9
    185e:	ed9b 6b02 	vldr	d6, [fp, #8]
    1862:	3401      	adds	r4, #1
    1864:	f14a 0a00 	adc.w	sl, sl, #0
    1868:	ee06 ab07 	vmla.f64	d10, d6, d7
    186c:	f7ff fffe 	bl	0 <gethrtime>
    1870:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1874:	ec41 0b17 	vmov	d7, r0, r1
    1878:	eeb4 abc7 	vcmpe.f64	d10, d7
    187c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1880:	dcbf      	bgt.n	1802 <tailcallopt+0x56>
    1882:	4b20      	ldr	r3, [pc, #128]	; (1904 <tailcallopt+0x158>)
    1884:	2101      	movs	r1, #1
    1886:	4a20      	ldr	r2, [pc, #128]	; (1908 <tailcallopt+0x15c>)
    1888:	447a      	add	r2, pc
    188a:	f859 3003 	ldr.w	r3, [r9, r3]
    188e:	e9cd 4a00 	strd	r4, sl, [sp]
    1892:	6818      	ldr	r0, [r3, #0]
    1894:	f7ff fffe 	bl	0 <__fprintf_chk>
    1898:	f7ff fffe 	bl	0 <gethrtime>
    189c:	4b1b      	ldr	r3, [pc, #108]	; (190c <tailcallopt+0x160>)
    189e:	1bc7      	subs	r7, r0, r7
    18a0:	447b      	add	r3, pc
    18a2:	eb61 0808 	sbc.w	r8, r1, r8
    18a6:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    18aa:	b1c3      	cbz	r3, 18de <tailcallopt+0x132>
    18ac:	f7ff fffe 	bl	0 <gethrustime>
    18b0:	4c17      	ldr	r4, [pc, #92]	; (1910 <tailcallopt+0x164>)
    18b2:	1b42      	subs	r2, r0, r5
    18b4:	eb61 0306 	sbc.w	r3, r1, r6
    18b8:	4638      	mov	r0, r7
    18ba:	4641      	mov	r1, r8
    18bc:	447c      	add	r4, pc
    18be:	9400      	str	r4, [sp, #0]
    18c0:	2400      	movs	r4, #0
    18c2:	9401      	str	r4, [sp, #4]
    18c4:	f7ff fffe 	bl	0 <whrvlog>
    18c8:	4620      	mov	r0, r4
    18ca:	b007      	add	sp, #28
    18cc:	ecbd 8b06 	vpop	{d8-d10}
    18d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    18d4:	f7ff fffe 	bl	0 <gethrvtime>
    18d8:	4605      	mov	r5, r0
    18da:	460e      	mov	r6, r1
    18dc:	e77d      	b.n	17da <tailcallopt+0x2e>
    18de:	f7ff fffe 	bl	0 <gethrvtime>
    18e2:	e7e5      	b.n	18b0 <tailcallopt+0x104>
    18e4:	f3af 8000 	nop.w
    18e8:	00000000 	.word	0x00000000
    18ec:	41cdcd65 	.word	0x41cdcd65
    18f0:	00000000 	.word	0x00000000
    18f4:	00000130 	.word	0x00000130
    18f8:	00000130 	.word	0x00000130
    18fc:	00000114 	.word	0x00000114
    1900:	00000110 	.word	0x00000110
    1904:	00000000 	.word	0x00000000
    1908:	0000007c 	.word	0x0000007c
    190c:	00000068 	.word	0x00000068
    1910:	00000050 	.word	0x00000050

00001914 <unwindcases>:
    1914:	4a56      	ldr	r2, [pc, #344]	; (1a70 <unwindcases+0x15c>)
    1916:	4b57      	ldr	r3, [pc, #348]	; (1a74 <unwindcases+0x160>)
    1918:	447a      	add	r2, pc
    191a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    191e:	f8df a158 	ldr.w	sl, [pc, #344]	; 1a78 <unwindcases+0x164>
    1922:	ed2d 8b04 	vpush	{d8-d9}
    1926:	b0c7      	sub	sp, #284	; 0x11c
    1928:	58d3      	ldr	r3, [r2, r3]
    192a:	44fa      	add	sl, pc
    192c:	681b      	ldr	r3, [r3, #0]
    192e:	9345      	str	r3, [sp, #276]	; 0x114
    1930:	f04f 0300 	mov.w	r3, #0
    1934:	f7ff fffe 	bl	0 <gethrtime>
    1938:	4b50      	ldr	r3, [pc, #320]	; (1a7c <unwindcases+0x168>)
    193a:	4606      	mov	r6, r0
    193c:	460f      	mov	r7, r1
    193e:	447b      	add	r3, pc
    1940:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1944:	2b00      	cmp	r3, #0
    1946:	f000 8082 	beq.w	1a4e <unwindcases+0x13a>
    194a:	f7ff fffe 	bl	0 <gethrustime>
    194e:	4681      	mov	r9, r0
    1950:	9103      	str	r1, [sp, #12]
    1952:	484b      	ldr	r0, [pc, #300]	; (1a80 <unwindcases+0x16c>)
    1954:	2100      	movs	r1, #0
    1956:	f10d 0b14 	add.w	fp, sp, #20
    195a:	f8df 8128 	ldr.w	r8, [pc, #296]	; 1a84 <unwindcases+0x170>
    195e:	4478      	add	r0, pc
    1960:	2400      	movs	r4, #0
    1962:	f7ff fffe 	bl	0 <wlog>
    1966:	4948      	ldr	r1, [pc, #288]	; (1a88 <unwindcases+0x174>)
    1968:	2001      	movs	r0, #1
    196a:	ed9f 9b3f 	vldr	d9, [pc, #252]	; 1a68 <unwindcases+0x154>
    196e:	4479      	add	r1, pc
    1970:	44f8      	add	r8, pc
    1972:	f7ff fffe 	bl	0 <sigset>
    1976:	4658      	mov	r0, fp
    1978:	f7ff fffe 	bl	0 <sigfillset>
    197c:	2101      	movs	r1, #1
    197e:	4658      	mov	r0, fp
    1980:	4625      	mov	r5, r4
    1982:	f7ff fffe 	bl	0 <sigdelset>
    1986:	4659      	mov	r1, fp
    1988:	f10d 0b94 	add.w	fp, sp, #148	; 0x94
    198c:	2002      	movs	r0, #2
    198e:	465a      	mov	r2, fp
    1990:	f7ff fffe 	bl	0 <sigprocmask>
    1994:	f7ff fffe 	bl	0 <getpid>
    1998:	2101      	movs	r1, #1
    199a:	f7ff fffe 	bl	0 <kill>
    199e:	ed98 8b02 	vldr	d8, [r8, #8]
    19a2:	3401      	adds	r4, #1
    19a4:	4630      	mov	r0, r6
    19a6:	4639      	mov	r1, r7
    19a8:	f145 0500 	adc.w	r5, r5, #0
    19ac:	ee28 8b09 	vmul.f64	d8, d8, d9
    19b0:	f7ff fffe 	bl	0 <__aeabi_l2d>
    19b4:	ec41 0b17 	vmov	d7, r0, r1
    19b8:	ee38 8b07 	vadd.f64	d8, d8, d7
    19bc:	f7ff fffe 	bl	0 <gethrtime>
    19c0:	f7ff fffe 	bl	0 <__aeabi_l2d>
    19c4:	ec41 0b17 	vmov	d7, r0, r1
    19c8:	eeb4 8bc7 	vcmpe.f64	d8, d7
    19cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    19d0:	dce0      	bgt.n	1994 <unwindcases+0x80>
    19d2:	2200      	movs	r2, #0
    19d4:	4659      	mov	r1, fp
    19d6:	2002      	movs	r0, #2
    19d8:	f7ff fffe 	bl	0 <sigprocmask>
    19dc:	2100      	movs	r1, #0
    19de:	2001      	movs	r0, #1
    19e0:	f7ff fffe 	bl	0 <sigset>
    19e4:	4b29      	ldr	r3, [pc, #164]	; (1a8c <unwindcases+0x178>)
    19e6:	4a2a      	ldr	r2, [pc, #168]	; (1a90 <unwindcases+0x17c>)
    19e8:	2101      	movs	r1, #1
    19ea:	447a      	add	r2, pc
    19ec:	f85a 3003 	ldr.w	r3, [sl, r3]
    19f0:	e9cd 4500 	strd	r4, r5, [sp]
    19f4:	6818      	ldr	r0, [r3, #0]
    19f6:	f7ff fffe 	bl	0 <__fprintf_chk>
    19fa:	f7ff fffe 	bl	0 <gethrtime>
    19fe:	4b25      	ldr	r3, [pc, #148]	; (1a94 <unwindcases+0x180>)
    1a00:	1b86      	subs	r6, r0, r6
    1a02:	447b      	add	r3, pc
    1a04:	eb61 0707 	sbc.w	r7, r1, r7
    1a08:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1a0c:	b323      	cbz	r3, 1a58 <unwindcases+0x144>
    1a0e:	f7ff fffe 	bl	0 <gethrustime>
    1a12:	9b03      	ldr	r3, [sp, #12]
    1a14:	ebb0 0209 	subs.w	r2, r0, r9
    1a18:	4c1f      	ldr	r4, [pc, #124]	; (1a98 <unwindcases+0x184>)
    1a1a:	4630      	mov	r0, r6
    1a1c:	eb61 0303 	sbc.w	r3, r1, r3
    1a20:	4639      	mov	r1, r7
    1a22:	447c      	add	r4, pc
    1a24:	9400      	str	r4, [sp, #0]
    1a26:	2400      	movs	r4, #0
    1a28:	9401      	str	r4, [sp, #4]
    1a2a:	f7ff fffe 	bl	0 <whrvlog>
    1a2e:	4a1b      	ldr	r2, [pc, #108]	; (1a9c <unwindcases+0x188>)
    1a30:	4b10      	ldr	r3, [pc, #64]	; (1a74 <unwindcases+0x160>)
    1a32:	447a      	add	r2, pc
    1a34:	58d3      	ldr	r3, [r2, r3]
    1a36:	681a      	ldr	r2, [r3, #0]
    1a38:	9b45      	ldr	r3, [sp, #276]	; 0x114
    1a3a:	405a      	eors	r2, r3
    1a3c:	f04f 0300 	mov.w	r3, #0
    1a40:	d10d      	bne.n	1a5e <unwindcases+0x14a>
    1a42:	4620      	mov	r0, r4
    1a44:	b047      	add	sp, #284	; 0x11c
    1a46:	ecbd 8b04 	vpop	{d8-d9}
    1a4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a4e:	f7ff fffe 	bl	0 <gethrvtime>
    1a52:	4681      	mov	r9, r0
    1a54:	9103      	str	r1, [sp, #12]
    1a56:	e77c      	b.n	1952 <unwindcases+0x3e>
    1a58:	f7ff fffe 	bl	0 <gethrvtime>
    1a5c:	e7d9      	b.n	1a12 <unwindcases+0xfe>
    1a5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a62:	bf00      	nop
    1a64:	f3af 8000 	nop.w
    1a68:	00000000 	.word	0x00000000
    1a6c:	41cdcd65 	.word	0x41cdcd65
    1a70:	00000154 	.word	0x00000154
    1a74:	00000000 	.word	0x00000000
    1a78:	0000014a 	.word	0x0000014a
    1a7c:	0000013a 	.word	0x0000013a
    1a80:	0000011e 	.word	0x0000011e
    1a84:	00000110 	.word	0x00000110
    1a88:	00000116 	.word	0x00000116
    1a8c:	00000000 	.word	0x00000000
    1a90:	000000a2 	.word	0x000000a2
    1a94:	0000008e 	.word	0x0000008e
    1a98:	00000072 	.word	0x00000072
    1a9c:	00000066 	.word	0x00000066

00001aa0 <gpf>:
    1aa0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1aa4:	4e79      	ldr	r6, [pc, #484]	; (1c8c <gpf+0x1ec>)
    1aa6:	ed2d 8b08 	vpush	{d8-d11}
    1aaa:	b087      	sub	sp, #28
    1aac:	f7ff fffe 	bl	0 <gethrtime>
    1ab0:	4b77      	ldr	r3, [pc, #476]	; (1c90 <gpf+0x1f0>)
    1ab2:	447e      	add	r6, pc
    1ab4:	4605      	mov	r5, r0
    1ab6:	447b      	add	r3, pc
    1ab8:	460f      	mov	r7, r1
    1aba:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1abe:	2b00      	cmp	r3, #0
    1ac0:	f000 80c4 	beq.w	1c4c <gpf+0x1ac>
    1ac4:	f7ff fffe 	bl	0 <gethrustime>
    1ac8:	4604      	mov	r4, r0
    1aca:	4689      	mov	r9, r1
    1acc:	4871      	ldr	r0, [pc, #452]	; (1c94 <gpf+0x1f4>)
    1ace:	2100      	movs	r1, #0
    1ad0:	f8df b1c4 	ldr.w	fp, [pc, #452]	; 1c98 <gpf+0x1f8>
    1ad4:	4478      	add	r0, pc
    1ad6:	ed9f 9b68 	vldr	d9, [pc, #416]	; 1c78 <gpf+0x1d8>
    1ada:	f7ff fffe 	bl	0 <wlog>
    1ade:	4b6f      	ldr	r3, [pc, #444]	; (1c9c <gpf+0x1fc>)
    1ae0:	44fb      	add	fp, pc
    1ae2:	ed9f 8a69 	vldr	s16, [pc, #420]	; 1c88 <gpf+0x1e8>
    1ae6:	f856 8003 	ldr.w	r8, [r6, r3]
    1aea:	2600      	movs	r6, #0
    1aec:	46b2      	mov	sl, r6
    1aee:	2109      	movs	r1, #9
    1af0:	eebf ba00 	vmov.f32	s22, #240	; 0xbf800000 -1.0
    1af4:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1af8:	2204      	movs	r2, #4
    1afa:	ed8d 8a05 	vstr	s16, [sp, #20]
    1afe:	f44f 6354 	mov.w	r3, #3392	; 0xd40
    1b02:	f2c0 0303 	movt	r3, #3
    1b06:	ed8d 8a05 	vstr	s16, [sp, #20]
    1b0a:	eddd 7a05 	vldr	s15, [sp, #20]
    1b0e:	3b01      	subs	r3, #1
    1b10:	ee77 7a87 	vadd.f32	s15, s15, s14
    1b14:	edcd 7a05 	vstr	s15, [sp, #20]
    1b18:	d1f7      	bne.n	1b0a <gpf+0x6a>
    1b1a:	3a01      	subs	r2, #1
    1b1c:	d1ef      	bne.n	1afe <gpf+0x5e>
    1b1e:	eddd 7a05 	vldr	s15, [sp, #20]
    1b22:	3901      	subs	r1, #1
    1b24:	ee3b ba27 	vadd.f32	s22, s22, s15
    1b28:	d1e6      	bne.n	1af8 <gpf+0x58>
    1b2a:	f44f 72c8 	mov.w	r2, #400	; 0x190
    1b2e:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1b32:	ed8d 8a04 	vstr	s16, [sp, #16]
    1b36:	f44f 6354 	mov.w	r3, #3392	; 0xd40
    1b3a:	f2c0 0303 	movt	r3, #3
    1b3e:	ed8d 8a04 	vstr	s16, [sp, #16]
    1b42:	eddd 7a04 	vldr	s15, [sp, #16]
    1b46:	3b01      	subs	r3, #1
    1b48:	ee77 7a87 	vadd.f32	s15, s15, s14
    1b4c:	edcd 7a04 	vstr	s15, [sp, #16]
    1b50:	d1f7      	bne.n	1b42 <gpf+0xa2>
    1b52:	3a01      	subs	r2, #1
    1b54:	d1ef      	bne.n	1b36 <gpf+0x96>
    1b56:	3601      	adds	r6, #1
    1b58:	eddd 8a04 	vldr	s17, [sp, #16]
    1b5c:	f14a 0300 	adc.w	r3, sl, #0
    1b60:	9303      	str	r3, [sp, #12]
    1b62:	469a      	mov	sl, r3
    1b64:	f5a6 737a 	sub.w	r3, r6, #1000	; 0x3e8
    1b68:	ea53 030a 	orrs.w	r3, r3, sl
    1b6c:	9602      	str	r6, [sp, #8]
    1b6e:	d047      	beq.n	1c00 <gpf+0x160>
    1b70:	ed9b ab02 	vldr	d10, [fp, #8]
    1b74:	4628      	mov	r0, r5
    1b76:	4639      	mov	r1, r7
    1b78:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1b7c:	ec41 0b17 	vmov	d7, r0, r1
    1b80:	ee2a ab09 	vmul.f64	d10, d10, d9
    1b84:	ee3a ab07 	vadd.f64	d10, d10, d7
    1b88:	f7ff fffe 	bl	0 <gethrtime>
    1b8c:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1b90:	ec41 0b17 	vmov	d7, r0, r1
    1b94:	eeb4 abc7 	vcmpe.f64	d10, d7
    1b98:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1b9c:	dca7      	bgt.n	1aee <gpf+0x4e>
    1b9e:	ee38 8a8b 	vadd.f32	s16, s17, s22
    1ba2:	9b02      	ldr	r3, [sp, #8]
    1ba4:	4a3e      	ldr	r2, [pc, #248]	; (1ca0 <gpf+0x200>)
    1ba6:	2101      	movs	r1, #1
    1ba8:	f8d8 0000 	ldr.w	r0, [r8]
    1bac:	9300      	str	r3, [sp, #0]
    1bae:	447a      	add	r2, pc
    1bb0:	9b03      	ldr	r3, [sp, #12]
    1bb2:	9301      	str	r3, [sp, #4]
    1bb4:	f7ff fffe 	bl	0 <__fprintf_chk>
    1bb8:	eeb5 8ac0 	vcmpe.f32	s16, #0.0
    1bbc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1bc0:	d44c      	bmi.n	1c5c <gpf+0x1bc>
    1bc2:	f7ff fffe 	bl	0 <gethrtime>
    1bc6:	4b37      	ldr	r3, [pc, #220]	; (1ca4 <gpf+0x204>)
    1bc8:	1b45      	subs	r5, r0, r5
    1bca:	447b      	add	r3, pc
    1bcc:	eb61 0707 	sbc.w	r7, r1, r7
    1bd0:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1bd4:	2b00      	cmp	r3, #0
    1bd6:	d03e      	beq.n	1c56 <gpf+0x1b6>
    1bd8:	f7ff fffe 	bl	0 <gethrustime>
    1bdc:	1b02      	subs	r2, r0, r4
    1bde:	4c32      	ldr	r4, [pc, #200]	; (1ca8 <gpf+0x208>)
    1be0:	eb61 0309 	sbc.w	r3, r1, r9
    1be4:	4628      	mov	r0, r5
    1be6:	4639      	mov	r1, r7
    1be8:	447c      	add	r4, pc
    1bea:	9400      	str	r4, [sp, #0]
    1bec:	2400      	movs	r4, #0
    1bee:	9401      	str	r4, [sp, #4]
    1bf0:	f7ff fffe 	bl	0 <whrvlog>
    1bf4:	4620      	mov	r0, r4
    1bf6:	b007      	add	sp, #28
    1bf8:	ecbd 8b08 	vpop	{d8-d11}
    1bfc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c00:	ed9f 7b1f 	vldr	d7, [pc, #124]	; 1c80 <gpf+0x1e0>
    1c04:	2101      	movs	r1, #1
    1c06:	4a29      	ldr	r2, [pc, #164]	; (1cac <gpf+0x20c>)
    1c08:	f8d8 0000 	ldr.w	r0, [r8]
    1c0c:	447a      	add	r2, pc
    1c0e:	ed8d 7b00 	vstr	d7, [sp]
    1c12:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c16:	4b26      	ldr	r3, [pc, #152]	; (1cb0 <gpf+0x210>)
    1c18:	4628      	mov	r0, r5
    1c1a:	4639      	mov	r1, r7
    1c1c:	447b      	add	r3, pc
    1c1e:	ed93 ab02 	vldr	d10, [r3, #8]
    1c22:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1c26:	ec41 0b17 	vmov	d7, r0, r1
    1c2a:	ee2a ab09 	vmul.f64	d10, d10, d9
    1c2e:	ee3a ab07 	vadd.f64	d10, d10, d7
    1c32:	f7ff fffe 	bl	0 <gethrtime>
    1c36:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1c3a:	ec41 0b17 	vmov	d7, r0, r1
    1c3e:	eeb4 7bca 	vcmpe.f64	d7, d10
    1c42:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c46:	f53f af52 	bmi.w	1aee <gpf+0x4e>
    1c4a:	e7a8      	b.n	1b9e <gpf+0xfe>
    1c4c:	f7ff fffe 	bl	0 <gethrvtime>
    1c50:	4604      	mov	r4, r0
    1c52:	4689      	mov	r9, r1
    1c54:	e73a      	b.n	1acc <gpf+0x2c>
    1c56:	f7ff fffe 	bl	0 <gethrvtime>
    1c5a:	e7bf      	b.n	1bdc <gpf+0x13c>
    1c5c:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
    1c60:	4a14      	ldr	r2, [pc, #80]	; (1cb4 <gpf+0x214>)
    1c62:	f8d8 0000 	ldr.w	r0, [r8]
    1c66:	2101      	movs	r1, #1
    1c68:	447a      	add	r2, pc
    1c6a:	ed8d 8b00 	vstr	d8, [sp]
    1c6e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c72:	e7a6      	b.n	1bc2 <gpf+0x122>
    1c74:	f3af 8000 	nop.w
    1c78:	00000000 	.word	0x00000000
    1c7c:	41cdcd65 	.word	0x41cdcd65
    1c80:	000003e8 	.word	0x000003e8
	...
    1c8c:	000001d6 	.word	0x000001d6
    1c90:	000001d6 	.word	0x000001d6
    1c94:	000001bc 	.word	0x000001bc
    1c98:	000001b4 	.word	0x000001b4
    1c9c:	00000000 	.word	0x00000000
    1ca0:	000000ee 	.word	0x000000ee
    1ca4:	000000d6 	.word	0x000000d6
    1ca8:	000000bc 	.word	0x000000bc
    1cac:	0000009c 	.word	0x0000009c
    1cb0:	00000090 	.word	0x00000090
    1cb4:	00000048 	.word	0x00000048

00001cb8 <do_chdir>:
    1cb8:	4a6a      	ldr	r2, [pc, #424]	; (1e64 <do_chdir+0x1ac>)
    1cba:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1cbe:	4604      	mov	r4, r0
    1cc0:	4b69      	ldr	r3, [pc, #420]	; (1e68 <do_chdir+0x1b0>)
    1cc2:	447a      	add	r2, pc
    1cc4:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
    1cc8:	b085      	sub	sp, #20
    1cca:	f8df 91a0 	ldr.w	r9, [pc, #416]	; 1e6c <do_chdir+0x1b4>
    1cce:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
    1cd2:	58d3      	ldr	r3, [r2, r3]
    1cd4:	310c      	adds	r1, #12
    1cd6:	44f9      	add	r9, pc
    1cd8:	681b      	ldr	r3, [r3, #0]
    1cda:	600b      	str	r3, [r1, #0]
    1cdc:	f04f 0300 	mov.w	r3, #0
    1ce0:	f7ff fffe 	bl	0 <gethrtime>
    1ce4:	4b62      	ldr	r3, [pc, #392]	; (1e70 <do_chdir+0x1b8>)
    1ce6:	4606      	mov	r6, r0
    1ce8:	4688      	mov	r8, r1
    1cea:	447b      	add	r3, pc
    1cec:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1cf0:	2b00      	cmp	r3, #0
    1cf2:	f000 80ab 	beq.w	1e4c <do_chdir+0x194>
    1cf6:	f7ff fffe 	bl	0 <gethrustime>
    1cfa:	4605      	mov	r5, r0
    1cfc:	460f      	mov	r7, r1
    1cfe:	2c00      	cmp	r4, #0
    1d00:	d054      	beq.n	1dac <do_chdir+0xf4>
    1d02:	485c      	ldr	r0, [pc, #368]	; (1e74 <do_chdir+0x1bc>)
    1d04:	2100      	movs	r1, #0
    1d06:	f8df a170 	ldr.w	sl, [pc, #368]	; 1e78 <do_chdir+0x1c0>
    1d0a:	ac03      	add	r4, sp, #12
    1d0c:	4478      	add	r0, pc
    1d0e:	f7ff fffe 	bl	0 <wlog>
    1d12:	f44f 5180 	mov.w	r1, #4096	; 0x1000
    1d16:	4620      	mov	r0, r4
    1d18:	44fa      	add	sl, pc
    1d1a:	f7ff fffe 	bl	0 <getcwd>
    1d1e:	2800      	cmp	r0, #0
    1d20:	d054      	beq.n	1dcc <do_chdir+0x114>
    1d22:	4956      	ldr	r1, [pc, #344]	; (1e7c <do_chdir+0x1c4>)
    1d24:	4622      	mov	r2, r4
    1d26:	2001      	movs	r0, #1
    1d28:	4479      	add	r1, pc
    1d2a:	f7ff fffe 	bl	0 <__printf_chk>
    1d2e:	4650      	mov	r0, sl
    1d30:	f7ff fffe 	bl	0 <chdir>
    1d34:	2800      	cmp	r0, #0
    1d36:	d15f      	bne.n	1df8 <do_chdir+0x140>
    1d38:	f44f 5180 	mov.w	r1, #4096	; 0x1000
    1d3c:	4620      	mov	r0, r4
    1d3e:	f7ff fffe 	bl	0 <getcwd>
    1d42:	2800      	cmp	r0, #0
    1d44:	d071      	beq.n	1e2a <do_chdir+0x172>
    1d46:	494e      	ldr	r1, [pc, #312]	; (1e80 <do_chdir+0x1c8>)
    1d48:	4622      	mov	r2, r4
    1d4a:	2001      	movs	r0, #1
    1d4c:	4479      	add	r1, pc
    1d4e:	f7ff fffe 	bl	0 <__printf_chk>
    1d52:	f7ff fffe 	bl	0 <gethrtime>
    1d56:	4b4b      	ldr	r3, [pc, #300]	; (1e84 <do_chdir+0x1cc>)
    1d58:	1b86      	subs	r6, r0, r6
    1d5a:	447b      	add	r3, pc
    1d5c:	eb61 0808 	sbc.w	r8, r1, r8
    1d60:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1d64:	2b00      	cmp	r3, #0
    1d66:	d076      	beq.n	1e56 <do_chdir+0x19e>
    1d68:	f7ff fffe 	bl	0 <gethrustime>
    1d6c:	4602      	mov	r2, r0
    1d6e:	4c46      	ldr	r4, [pc, #280]	; (1e88 <do_chdir+0x1d0>)
    1d70:	1b52      	subs	r2, r2, r5
    1d72:	eb61 0307 	sbc.w	r3, r1, r7
    1d76:	4630      	mov	r0, r6
    1d78:	4641      	mov	r1, r8
    1d7a:	447c      	add	r4, pc
    1d7c:	9400      	str	r4, [sp, #0]
    1d7e:	2400      	movs	r4, #0
    1d80:	9401      	str	r4, [sp, #4]
    1d82:	f7ff fffe 	bl	0 <whrvlog>
    1d86:	4a41      	ldr	r2, [pc, #260]	; (1e8c <do_chdir+0x1d4>)
    1d88:	4b37      	ldr	r3, [pc, #220]	; (1e68 <do_chdir+0x1b0>)
    1d8a:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
    1d8e:	447a      	add	r2, pc
    1d90:	310c      	adds	r1, #12
    1d92:	58d3      	ldr	r3, [r2, r3]
    1d94:	681a      	ldr	r2, [r3, #0]
    1d96:	680b      	ldr	r3, [r1, #0]
    1d98:	405a      	eors	r2, r3
    1d9a:	f04f 0300 	mov.w	r3, #0
    1d9e:	d15e      	bne.n	1e5e <do_chdir+0x1a6>
    1da0:	4620      	mov	r0, r4
    1da2:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
    1da6:	b005      	add	sp, #20
    1da8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1dac:	4838      	ldr	r0, [pc, #224]	; (1e90 <do_chdir+0x1d8>)
    1dae:	4621      	mov	r1, r4
    1db0:	f8df a0e0 	ldr.w	sl, [pc, #224]	; 1e94 <do_chdir+0x1dc>
    1db4:	ac03      	add	r4, sp, #12
    1db6:	4478      	add	r0, pc
    1db8:	f7ff fffe 	bl	0 <wlog>
    1dbc:	f44f 5180 	mov.w	r1, #4096	; 0x1000
    1dc0:	4620      	mov	r0, r4
    1dc2:	44fa      	add	sl, pc
    1dc4:	f7ff fffe 	bl	0 <getcwd>
    1dc8:	2800      	cmp	r0, #0
    1dca:	d1aa      	bne.n	1d22 <do_chdir+0x6a>
    1dcc:	4b32      	ldr	r3, [pc, #200]	; (1e98 <do_chdir+0x1e0>)
    1dce:	f859 3003 	ldr.w	r3, [r9, r3]
    1dd2:	f8d3 b000 	ldr.w	fp, [r3]
    1dd6:	f7ff fffe 	bl	0 <__errno_location>
    1dda:	6800      	ldr	r0, [r0, #0]
    1ddc:	f7ff fffe 	bl	0 <strerror>
    1de0:	4a2e      	ldr	r2, [pc, #184]	; (1e9c <do_chdir+0x1e4>)
    1de2:	4603      	mov	r3, r0
    1de4:	2101      	movs	r1, #1
    1de6:	4658      	mov	r0, fp
    1de8:	447a      	add	r2, pc
    1dea:	f7ff fffe 	bl	0 <__fprintf_chk>
    1dee:	4650      	mov	r0, sl
    1df0:	f7ff fffe 	bl	0 <chdir>
    1df4:	2800      	cmp	r0, #0
    1df6:	d09f      	beq.n	1d38 <do_chdir+0x80>
    1df8:	4b27      	ldr	r3, [pc, #156]	; (1e98 <do_chdir+0x1e0>)
    1dfa:	f859 3003 	ldr.w	r3, [r9, r3]
    1dfe:	f8d3 b000 	ldr.w	fp, [r3]
    1e02:	f7ff fffe 	bl	0 <__errno_location>
    1e06:	6800      	ldr	r0, [r0, #0]
    1e08:	f7ff fffe 	bl	0 <strerror>
    1e0c:	4a24      	ldr	r2, [pc, #144]	; (1ea0 <do_chdir+0x1e8>)
    1e0e:	2101      	movs	r1, #1
    1e10:	9000      	str	r0, [sp, #0]
    1e12:	4653      	mov	r3, sl
    1e14:	4658      	mov	r0, fp
    1e16:	447a      	add	r2, pc
    1e18:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e1c:	f44f 5180 	mov.w	r1, #4096	; 0x1000
    1e20:	4620      	mov	r0, r4
    1e22:	f7ff fffe 	bl	0 <getcwd>
    1e26:	2800      	cmp	r0, #0
    1e28:	d18d      	bne.n	1d46 <do_chdir+0x8e>
    1e2a:	4b1b      	ldr	r3, [pc, #108]	; (1e98 <do_chdir+0x1e0>)
    1e2c:	f859 3003 	ldr.w	r3, [r9, r3]
    1e30:	681c      	ldr	r4, [r3, #0]
    1e32:	f7ff fffe 	bl	0 <__errno_location>
    1e36:	6800      	ldr	r0, [r0, #0]
    1e38:	f7ff fffe 	bl	0 <strerror>
    1e3c:	4a19      	ldr	r2, [pc, #100]	; (1ea4 <do_chdir+0x1ec>)
    1e3e:	4603      	mov	r3, r0
    1e40:	2101      	movs	r1, #1
    1e42:	4620      	mov	r0, r4
    1e44:	447a      	add	r2, pc
    1e46:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e4a:	e782      	b.n	1d52 <do_chdir+0x9a>
    1e4c:	f7ff fffe 	bl	0 <gethrvtime>
    1e50:	4605      	mov	r5, r0
    1e52:	460f      	mov	r7, r1
    1e54:	e753      	b.n	1cfe <do_chdir+0x46>
    1e56:	f7ff fffe 	bl	0 <gethrvtime>
    1e5a:	4602      	mov	r2, r0
    1e5c:	e787      	b.n	1d6e <do_chdir+0xb6>
    1e5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e62:	bf00      	nop
    1e64:	0000019e 	.word	0x0000019e
    1e68:	00000000 	.word	0x00000000
    1e6c:	00000192 	.word	0x00000192
    1e70:	00000182 	.word	0x00000182
    1e74:	00000164 	.word	0x00000164
    1e78:	0000015c 	.word	0x0000015c
    1e7c:	00000150 	.word	0x00000150
    1e80:	00000130 	.word	0x00000130
    1e84:	00000126 	.word	0x00000126
    1e88:	0000010a 	.word	0x0000010a
    1e8c:	000000fa 	.word	0x000000fa
    1e90:	000000d6 	.word	0x000000d6
    1e94:	000000ce 	.word	0x000000ce
    1e98:	00000000 	.word	0x00000000
    1e9c:	000000b0 	.word	0x000000b0
    1ea0:	00000086 	.word	0x00000086
    1ea4:	0000005c 	.word	0x0000005c

00001ea8 <correlate>:
    1ea8:	4a78      	ldr	r2, [pc, #480]	; (208c <correlate+0x1e4>)
    1eaa:	4b79      	ldr	r3, [pc, #484]	; (2090 <correlate+0x1e8>)
    1eac:	447a      	add	r2, pc
    1eae:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1eb2:	4d78      	ldr	r5, [pc, #480]	; (2094 <correlate+0x1ec>)
    1eb4:	ed2d 8b06 	vpush	{d8-d10}
    1eb8:	b08f      	sub	sp, #60	; 0x3c
    1eba:	58d3      	ldr	r3, [r2, r3]
    1ebc:	447d      	add	r5, pc
    1ebe:	681b      	ldr	r3, [r3, #0]
    1ec0:	930d      	str	r3, [sp, #52]	; 0x34
    1ec2:	f04f 0300 	mov.w	r3, #0
    1ec6:	f7ff fffe 	bl	0 <gethrtime>
    1eca:	4b73      	ldr	r3, [pc, #460]	; (2098 <correlate+0x1f0>)
    1ecc:	4607      	mov	r7, r0
    1ece:	4688      	mov	r8, r1
    1ed0:	447b      	add	r3, pc
    1ed2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1ed6:	2b00      	cmp	r3, #0
    1ed8:	f000 809e 	beq.w	2018 <correlate+0x170>
    1edc:	f7ff fffe 	bl	0 <gethrustime>
    1ee0:	e9cd 0104 	strd	r0, r1, [sp, #16]
    1ee4:	486d      	ldr	r0, [pc, #436]	; (209c <correlate+0x1f4>)
    1ee6:	2100      	movs	r1, #0
    1ee8:	4478      	add	r0, pc
    1eea:	f7ff fffe 	bl	0 <wlog>
    1eee:	496c      	ldr	r1, [pc, #432]	; (20a0 <correlate+0x1f8>)
    1ef0:	200e      	movs	r0, #14
    1ef2:	4479      	add	r1, pc
    1ef4:	f7ff fffe 	bl	0 <sigset>
    1ef8:	ed9f 7b5d 	vldr	d7, [pc, #372]	; 2070 <correlate+0x1c8>
    1efc:	ab08      	add	r3, sp, #32
    1efe:	2200      	movs	r2, #0
    1f00:	4619      	mov	r1, r3
    1f02:	4610      	mov	r0, r2
    1f04:	ee0a 3a90 	vmov	s21, r3
    1f08:	ed8d 7b08 	vstr	d7, [sp, #32]
    1f0c:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
    1f10:	f7ff fffe 	bl	0 <setitimer>
    1f14:	4b63      	ldr	r3, [pc, #396]	; (20a4 <correlate+0x1fc>)
    1f16:	4604      	mov	r4, r0
    1f18:	58eb      	ldr	r3, [r5, r3]
    1f1a:	2800      	cmp	r0, #0
    1f1c:	f040 8095 	bne.w	204a <correlate+0x1a2>
    1f20:	9303      	str	r3, [sp, #12]
    1f22:	f8df 9184 	ldr.w	r9, [pc, #388]	; 20a8 <correlate+0x200>
    1f26:	2400      	movs	r4, #0
    1f28:	ed9f 9b53 	vldr	d9, [pc, #332]	; 2078 <correlate+0x1d0>
    1f2c:	46a3      	mov	fp, r4
    1f2e:	44f9      	add	r9, pc
    1f30:	ed9f aa55 	vldr	s20, [pc, #340]	; 2088 <correlate+0x1e0>
    1f34:	f244 2a40 	movw	sl, #16960	; 0x4240
    1f38:	f2c0 0a0f 	movt	sl, #15
    1f3c:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1f40:	ed8d aa07 	vstr	s20, [sp, #28]
    1f44:	eddd 7a07 	vldr	s15, [sp, #28]
    1f48:	f1ba 0a01 	subs.w	sl, sl, #1
    1f4c:	ee77 7a87 	vadd.f32	s15, s15, s14
    1f50:	edcd 7a07 	vstr	s15, [sp, #28]
    1f54:	d1f6      	bne.n	1f44 <correlate+0x9c>
    1f56:	2001      	movs	r0, #1
    1f58:	f7ff fffe 	bl	0 <sleep>
    1f5c:	ed99 8b02 	vldr	d8, [r9, #8]
    1f60:	1c66      	adds	r6, r4, #1
    1f62:	4638      	mov	r0, r7
    1f64:	4641      	mov	r1, r8
    1f66:	f14b 0500 	adc.w	r5, fp, #0
    1f6a:	ee28 8b09 	vmul.f64	d8, d8, d9
    1f6e:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1f72:	ec41 0b17 	vmov	d7, r0, r1
    1f76:	4634      	mov	r4, r6
    1f78:	46ab      	mov	fp, r5
    1f7a:	ee38 8b07 	vadd.f64	d8, d8, d7
    1f7e:	f7ff fffe 	bl	0 <gethrtime>
    1f82:	f7ff fffe 	bl	0 <__aeabi_l2d>
    1f86:	ec41 0b17 	vmov	d7, r0, r1
    1f8a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1f8e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1f92:	dccf      	bgt.n	1f34 <correlate+0x8c>
    1f94:	ed9f 7b3a 	vldr	d7, [pc, #232]	; 2080 <correlate+0x1d8>
    1f98:	ee1a 1a90 	vmov	r1, s21
    1f9c:	4652      	mov	r2, sl
    1f9e:	4650      	mov	r0, sl
    1fa0:	ed8d 7b08 	vstr	d7, [sp, #32]
    1fa4:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
    1fa8:	f7ff fffe 	bl	0 <setitimer>
    1fac:	4604      	mov	r4, r0
    1fae:	2800      	cmp	r0, #0
    1fb0:	d13a      	bne.n	2028 <correlate+0x180>
    1fb2:	9b03      	ldr	r3, [sp, #12]
    1fb4:	2101      	movs	r1, #1
    1fb6:	4a3d      	ldr	r2, [pc, #244]	; (20ac <correlate+0x204>)
    1fb8:	6818      	ldr	r0, [r3, #0]
    1fba:	447a      	add	r2, pc
    1fbc:	e9cd 6500 	strd	r6, r5, [sp]
    1fc0:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fc4:	f7ff fffe 	bl	0 <gethrtime>
    1fc8:	4b39      	ldr	r3, [pc, #228]	; (20b0 <correlate+0x208>)
    1fca:	1bc7      	subs	r7, r0, r7
    1fcc:	447b      	add	r3, pc
    1fce:	eb61 0808 	sbc.w	r8, r1, r8
    1fd2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    1fd6:	b323      	cbz	r3, 2022 <correlate+0x17a>
    1fd8:	f7ff fffe 	bl	0 <gethrustime>
    1fdc:	9b04      	ldr	r3, [sp, #16]
    1fde:	4c35      	ldr	r4, [pc, #212]	; (20b4 <correlate+0x20c>)
    1fe0:	1ac2      	subs	r2, r0, r3
    1fe2:	9b05      	ldr	r3, [sp, #20]
    1fe4:	447c      	add	r4, pc
    1fe6:	4638      	mov	r0, r7
    1fe8:	eb61 0303 	sbc.w	r3, r1, r3
    1fec:	9400      	str	r4, [sp, #0]
    1fee:	4641      	mov	r1, r8
    1ff0:	2400      	movs	r4, #0
    1ff2:	9401      	str	r4, [sp, #4]
    1ff4:	f7ff fffe 	bl	0 <whrvlog>
    1ff8:	4a2f      	ldr	r2, [pc, #188]	; (20b8 <correlate+0x210>)
    1ffa:	4b25      	ldr	r3, [pc, #148]	; (2090 <correlate+0x1e8>)
    1ffc:	447a      	add	r2, pc
    1ffe:	58d3      	ldr	r3, [r2, r3]
    2000:	681a      	ldr	r2, [r3, #0]
    2002:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2004:	405a      	eors	r2, r3
    2006:	f04f 0300 	mov.w	r3, #0
    200a:	d12f      	bne.n	206c <correlate+0x1c4>
    200c:	4620      	mov	r0, r4
    200e:	b00f      	add	sp, #60	; 0x3c
    2010:	ecbd 8b06 	vpop	{d8-d10}
    2014:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2018:	f7ff fffe 	bl	0 <gethrvtime>
    201c:	e9cd 0104 	strd	r0, r1, [sp, #16]
    2020:	e760      	b.n	1ee4 <correlate+0x3c>
    2022:	f7ff fffe 	bl	0 <gethrvtime>
    2026:	e7d9      	b.n	1fdc <correlate+0x134>
    2028:	f7ff fffe 	bl	0 <__errno_location>
    202c:	9b03      	ldr	r3, [sp, #12]
    202e:	6800      	ldr	r0, [r0, #0]
    2030:	f8d3 9000 	ldr.w	r9, [r3]
    2034:	f7ff fffe 	bl	0 <strerror>
    2038:	4a20      	ldr	r2, [pc, #128]	; (20bc <correlate+0x214>)
    203a:	4623      	mov	r3, r4
    203c:	9000      	str	r0, [sp, #0]
    203e:	2101      	movs	r1, #1
    2040:	4648      	mov	r0, r9
    2042:	447a      	add	r2, pc
    2044:	f7ff fffe 	bl	0 <__fprintf_chk>
    2048:	e7b3      	b.n	1fb2 <correlate+0x10a>
    204a:	461d      	mov	r5, r3
    204c:	9303      	str	r3, [sp, #12]
    204e:	f7ff fffe 	bl	0 <__errno_location>
    2052:	6800      	ldr	r0, [r0, #0]
    2054:	682d      	ldr	r5, [r5, #0]
    2056:	f7ff fffe 	bl	0 <strerror>
    205a:	4a19      	ldr	r2, [pc, #100]	; (20c0 <correlate+0x218>)
    205c:	4623      	mov	r3, r4
    205e:	9000      	str	r0, [sp, #0]
    2060:	2101      	movs	r1, #1
    2062:	4628      	mov	r0, r5
    2064:	447a      	add	r2, pc
    2066:	f7ff fffe 	bl	0 <__fprintf_chk>
    206a:	e75a      	b.n	1f22 <correlate+0x7a>
    206c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2070:	00000000 	.word	0x00000000
    2074:	00002710 	.word	0x00002710
    2078:	00000000 	.word	0x00000000
    207c:	41cdcd65 	.word	0x41cdcd65
	...
    208c:	000001dc 	.word	0x000001dc
    2090:	00000000 	.word	0x00000000
    2094:	000001d4 	.word	0x000001d4
    2098:	000001c4 	.word	0x000001c4
    209c:	000001b0 	.word	0x000001b0
    20a0:	000001aa 	.word	0x000001aa
    20a4:	00000000 	.word	0x00000000
    20a8:	00000176 	.word	0x00000176
    20ac:	000000ee 	.word	0x000000ee
    20b0:	000000e0 	.word	0x000000e0
    20b4:	000000cc 	.word	0x000000cc
    20b8:	000000b8 	.word	0x000000b8
    20bc:	00000076 	.word	0x00000076
    20c0:	00000058 	.word	0x00000058

000020c4 <sigprofh>:
    20c4:	4a5d      	ldr	r2, [pc, #372]	; (223c <sigprofh+0x178>)
    20c6:	4b5e      	ldr	r3, [pc, #376]	; (2240 <sigprofh+0x17c>)
    20c8:	447a      	add	r2, pc
    20ca:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    20ce:	4604      	mov	r4, r0
    20d0:	b0a7      	sub	sp, #156	; 0x9c
    20d2:	58d3      	ldr	r3, [r2, r3]
    20d4:	681b      	ldr	r3, [r3, #0]
    20d6:	9325      	str	r3, [sp, #148]	; 0x94
    20d8:	f04f 0300 	mov.w	r3, #0
    20dc:	f7ff fffe 	bl	0 <gethrtime>
    20e0:	4b58      	ldr	r3, [pc, #352]	; (2244 <sigprofh+0x180>)
    20e2:	4606      	mov	r6, r0
    20e4:	4688      	mov	r8, r1
    20e6:	447b      	add	r3, pc
    20e8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    20ec:	2b00      	cmp	r3, #0
    20ee:	d07e      	beq.n	21ee <sigprofh+0x12a>
    20f0:	f7ff fffe 	bl	0 <gethrustime>
    20f4:	4605      	mov	r5, r0
    20f6:	460f      	mov	r7, r1
    20f8:	4853      	ldr	r0, [pc, #332]	; (2248 <sigprofh+0x184>)
    20fa:	2100      	movs	r1, #0
    20fc:	f10d 0908 	add.w	r9, sp, #8
    2100:	4478      	add	r0, pc
    2102:	f7ff fffe 	bl	0 <wlog>
    2106:	464a      	mov	r2, r9
    2108:	2100      	movs	r1, #0
    210a:	201b      	movs	r0, #27
    210c:	f7ff fffe 	bl	0 <sigaction>
    2110:	3001      	adds	r0, #1
    2112:	d060      	beq.n	21d6 <sigprofh+0x112>
    2114:	494d      	ldr	r1, [pc, #308]	; (224c <sigprofh+0x188>)
    2116:	2001      	movs	r0, #1
    2118:	9a02      	ldr	r2, [sp, #8]
    211a:	4479      	add	r1, pc
    211c:	f7ff fffe 	bl	0 <__printf_chk>
    2120:	a803      	add	r0, sp, #12
    2122:	f7ff fffe 	bl	0 <sigemptyset>
    2126:	4b4a      	ldr	r3, [pc, #296]	; (2250 <sigprofh+0x18c>)
    2128:	447b      	add	r3, pc
    212a:	9302      	str	r3, [sp, #8]
    212c:	f04f 5380 	mov.w	r3, #268435456	; 0x10000000
    2130:	9323      	str	r3, [sp, #140]	; 0x8c
    2132:	2c00      	cmp	r4, #0
    2134:	d039      	beq.n	21aa <sigprofh+0xe6>
    2136:	4a47      	ldr	r2, [pc, #284]	; (2254 <sigprofh+0x190>)
    2138:	4649      	mov	r1, r9
    213a:	201b      	movs	r0, #27
    213c:	447a      	add	r2, pc
    213e:	f7ff fffe 	bl	0 <sigaction>
    2142:	3001      	adds	r0, #1
    2144:	d06c      	beq.n	2220 <sigprofh+0x15c>
    2146:	4c44      	ldr	r4, [pc, #272]	; (2258 <sigprofh+0x194>)
    2148:	9b02      	ldr	r3, [sp, #8]
    214a:	447c      	add	r4, pc
    214c:	6822      	ldr	r2, [r4, #0]
    214e:	2a00      	cmp	r2, #0
    2150:	d05e      	beq.n	2210 <sigprofh+0x14c>
    2152:	4942      	ldr	r1, [pc, #264]	; (225c <sigprofh+0x198>)
    2154:	2001      	movs	r0, #1
    2156:	4479      	add	r1, pc
    2158:	f7ff fffe 	bl	0 <__printf_chk>
    215c:	f7ff fffe 	bl	0 <gethrtime>
    2160:	4b3f      	ldr	r3, [pc, #252]	; (2260 <sigprofh+0x19c>)
    2162:	1b86      	subs	r6, r0, r6
    2164:	447b      	add	r3, pc
    2166:	eb61 0808 	sbc.w	r8, r1, r8
    216a:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    216e:	b373      	cbz	r3, 21ce <sigprofh+0x10a>
    2170:	f7ff fffe 	bl	0 <gethrustime>
    2174:	4602      	mov	r2, r0
    2176:	4c3b      	ldr	r4, [pc, #236]	; (2264 <sigprofh+0x1a0>)
    2178:	1b52      	subs	r2, r2, r5
    217a:	eb61 0307 	sbc.w	r3, r1, r7
    217e:	4630      	mov	r0, r6
    2180:	447c      	add	r4, pc
    2182:	4641      	mov	r1, r8
    2184:	9400      	str	r4, [sp, #0]
    2186:	2400      	movs	r4, #0
    2188:	9401      	str	r4, [sp, #4]
    218a:	f7ff fffe 	bl	0 <whrvlog>
    218e:	4a36      	ldr	r2, [pc, #216]	; (2268 <sigprofh+0x1a4>)
    2190:	4b2b      	ldr	r3, [pc, #172]	; (2240 <sigprofh+0x17c>)
    2192:	447a      	add	r2, pc
    2194:	58d3      	ldr	r3, [r2, r3]
    2196:	681a      	ldr	r2, [r3, #0]
    2198:	9b25      	ldr	r3, [sp, #148]	; 0x94
    219a:	405a      	eors	r2, r3
    219c:	f04f 0300 	mov.w	r3, #0
    21a0:	d14a      	bne.n	2238 <sigprofh+0x174>
    21a2:	4620      	mov	r0, r4
    21a4:	b027      	add	sp, #156	; 0x9c
    21a6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    21aa:	4b30      	ldr	r3, [pc, #192]	; (226c <sigprofh+0x1a8>)
    21ac:	4622      	mov	r2, r4
    21ae:	4649      	mov	r1, r9
    21b0:	201b      	movs	r0, #27
    21b2:	447b      	add	r3, pc
    21b4:	2401      	movs	r4, #1
    21b6:	601c      	str	r4, [r3, #0]
    21b8:	f7ff fffe 	bl	0 <sigaction>
    21bc:	3001      	adds	r0, #1
    21be:	d01b      	beq.n	21f8 <sigprofh+0x134>
    21c0:	492b      	ldr	r1, [pc, #172]	; (2270 <sigprofh+0x1ac>)
    21c2:	4620      	mov	r0, r4
    21c4:	9a02      	ldr	r2, [sp, #8]
    21c6:	4479      	add	r1, pc
    21c8:	f7ff fffe 	bl	0 <__printf_chk>
    21cc:	e7c6      	b.n	215c <sigprofh+0x98>
    21ce:	f7ff fffe 	bl	0 <gethrvtime>
    21d2:	4602      	mov	r2, r0
    21d4:	e7cf      	b.n	2176 <sigprofh+0xb2>
    21d6:	f7ff fffe 	bl	0 <__errno_location>
    21da:	6800      	ldr	r0, [r0, #0]
    21dc:	f7ff fffe 	bl	0 <strerror>
    21e0:	4924      	ldr	r1, [pc, #144]	; (2274 <sigprofh+0x1b0>)
    21e2:	4602      	mov	r2, r0
    21e4:	2001      	movs	r0, #1
    21e6:	4479      	add	r1, pc
    21e8:	f7ff fffe 	bl	0 <__printf_chk>
    21ec:	e798      	b.n	2120 <sigprofh+0x5c>
    21ee:	f7ff fffe 	bl	0 <gethrvtime>
    21f2:	4605      	mov	r5, r0
    21f4:	460f      	mov	r7, r1
    21f6:	e77f      	b.n	20f8 <sigprofh+0x34>
    21f8:	f7ff fffe 	bl	0 <__errno_location>
    21fc:	6800      	ldr	r0, [r0, #0]
    21fe:	f7ff fffe 	bl	0 <strerror>
    2202:	491d      	ldr	r1, [pc, #116]	; (2278 <sigprofh+0x1b4>)
    2204:	4602      	mov	r2, r0
    2206:	4620      	mov	r0, r4
    2208:	4479      	add	r1, pc
    220a:	f7ff fffe 	bl	0 <__printf_chk>
    220e:	e7a5      	b.n	215c <sigprofh+0x98>
    2210:	491a      	ldr	r1, [pc, #104]	; (227c <sigprofh+0x1b8>)
    2212:	461a      	mov	r2, r3
    2214:	2001      	movs	r0, #1
    2216:	6020      	str	r0, [r4, #0]
    2218:	4479      	add	r1, pc
    221a:	f7ff fffe 	bl	0 <__printf_chk>
    221e:	e79d      	b.n	215c <sigprofh+0x98>
    2220:	f7ff fffe 	bl	0 <__errno_location>
    2224:	6800      	ldr	r0, [r0, #0]
    2226:	f7ff fffe 	bl	0 <strerror>
    222a:	4915      	ldr	r1, [pc, #84]	; (2280 <sigprofh+0x1bc>)
    222c:	4602      	mov	r2, r0
    222e:	2001      	movs	r0, #1
    2230:	4479      	add	r1, pc
    2232:	f7ff fffe 	bl	0 <__printf_chk>
    2236:	e786      	b.n	2146 <sigprofh+0x82>
    2238:	f7ff fffe 	bl	0 <__stack_chk_fail>
    223c:	00000170 	.word	0x00000170
    2240:	00000000 	.word	0x00000000
    2244:	0000015a 	.word	0x0000015a
    2248:	00000144 	.word	0x00000144
    224c:	0000012e 	.word	0x0000012e
    2250:	00000124 	.word	0x00000124
    2254:	00000114 	.word	0x00000114
    2258:	0000010a 	.word	0x0000010a
    225c:	00000102 	.word	0x00000102
    2260:	000000f8 	.word	0x000000f8
    2264:	000000e0 	.word	0x000000e0
    2268:	000000d2 	.word	0x000000d2
    226c:	000000b6 	.word	0x000000b6
    2270:	000000a6 	.word	0x000000a6
    2274:	0000008a 	.word	0x0000008a
    2278:	0000006c 	.word	0x0000006c
    227c:	00000060 	.word	0x00000060
    2280:	0000004c 	.word	0x0000004c

00002284 <sigprof>:
    2284:	4a5e      	ldr	r2, [pc, #376]	; (2400 <sigprof+0x17c>)
    2286:	4b5f      	ldr	r3, [pc, #380]	; (2404 <sigprof+0x180>)
    2288:	447a      	add	r2, pc
    228a:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    228e:	4604      	mov	r4, r0
    2290:	b0a7      	sub	sp, #156	; 0x9c
    2292:	58d3      	ldr	r3, [r2, r3]
    2294:	681b      	ldr	r3, [r3, #0]
    2296:	9325      	str	r3, [sp, #148]	; 0x94
    2298:	f04f 0300 	mov.w	r3, #0
    229c:	f7ff fffe 	bl	0 <gethrtime>
    22a0:	4b59      	ldr	r3, [pc, #356]	; (2408 <sigprof+0x184>)
    22a2:	4606      	mov	r6, r0
    22a4:	4688      	mov	r8, r1
    22a6:	447b      	add	r3, pc
    22a8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    22ac:	2b00      	cmp	r3, #0
    22ae:	d07f      	beq.n	23b0 <sigprof+0x12c>
    22b0:	f7ff fffe 	bl	0 <gethrustime>
    22b4:	4605      	mov	r5, r0
    22b6:	460f      	mov	r7, r1
    22b8:	4854      	ldr	r0, [pc, #336]	; (240c <sigprof+0x188>)
    22ba:	2100      	movs	r1, #0
    22bc:	f10d 0908 	add.w	r9, sp, #8
    22c0:	4478      	add	r0, pc
    22c2:	f7ff fffe 	bl	0 <wlog>
    22c6:	464a      	mov	r2, r9
    22c8:	2100      	movs	r1, #0
    22ca:	201b      	movs	r0, #27
    22cc:	f7ff fffe 	bl	0 <sigaction>
    22d0:	3001      	adds	r0, #1
    22d2:	d061      	beq.n	2398 <sigprof+0x114>
    22d4:	494e      	ldr	r1, [pc, #312]	; (2410 <sigprof+0x18c>)
    22d6:	2001      	movs	r0, #1
    22d8:	9a02      	ldr	r2, [sp, #8]
    22da:	4479      	add	r1, pc
    22dc:	f7ff fffe 	bl	0 <__printf_chk>
    22e0:	a803      	add	r0, sp, #12
    22e2:	f7ff fffe 	bl	0 <sigemptyset>
    22e6:	4b4b      	ldr	r3, [pc, #300]	; (2414 <sigprof+0x190>)
    22e8:	447b      	add	r3, pc
    22ea:	9302      	str	r3, [sp, #8]
    22ec:	2304      	movs	r3, #4
    22ee:	f2c1 0300 	movt	r3, #4096	; 0x1000
    22f2:	9323      	str	r3, [sp, #140]	; 0x8c
    22f4:	2c00      	cmp	r4, #0
    22f6:	d039      	beq.n	236c <sigprof+0xe8>
    22f8:	4a47      	ldr	r2, [pc, #284]	; (2418 <sigprof+0x194>)
    22fa:	4649      	mov	r1, r9
    22fc:	201b      	movs	r0, #27
    22fe:	447a      	add	r2, pc
    2300:	f7ff fffe 	bl	0 <sigaction>
    2304:	3001      	adds	r0, #1
    2306:	d06c      	beq.n	23e2 <sigprof+0x15e>
    2308:	4c44      	ldr	r4, [pc, #272]	; (241c <sigprof+0x198>)
    230a:	9b02      	ldr	r3, [sp, #8]
    230c:	447c      	add	r4, pc
    230e:	6822      	ldr	r2, [r4, #0]
    2310:	2a00      	cmp	r2, #0
    2312:	d05e      	beq.n	23d2 <sigprof+0x14e>
    2314:	4942      	ldr	r1, [pc, #264]	; (2420 <sigprof+0x19c>)
    2316:	2001      	movs	r0, #1
    2318:	4479      	add	r1, pc
    231a:	f7ff fffe 	bl	0 <__printf_chk>
    231e:	f7ff fffe 	bl	0 <gethrtime>
    2322:	4b40      	ldr	r3, [pc, #256]	; (2424 <sigprof+0x1a0>)
    2324:	1b86      	subs	r6, r0, r6
    2326:	447b      	add	r3, pc
    2328:	eb61 0808 	sbc.w	r8, r1, r8
    232c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2330:	b373      	cbz	r3, 2390 <sigprof+0x10c>
    2332:	f7ff fffe 	bl	0 <gethrustime>
    2336:	4602      	mov	r2, r0
    2338:	4c3b      	ldr	r4, [pc, #236]	; (2428 <sigprof+0x1a4>)
    233a:	1b52      	subs	r2, r2, r5
    233c:	eb61 0307 	sbc.w	r3, r1, r7
    2340:	4630      	mov	r0, r6
    2342:	447c      	add	r4, pc
    2344:	4641      	mov	r1, r8
    2346:	9400      	str	r4, [sp, #0]
    2348:	2400      	movs	r4, #0
    234a:	9401      	str	r4, [sp, #4]
    234c:	f7ff fffe 	bl	0 <whrvlog>
    2350:	4a36      	ldr	r2, [pc, #216]	; (242c <sigprof+0x1a8>)
    2352:	4b2c      	ldr	r3, [pc, #176]	; (2404 <sigprof+0x180>)
    2354:	447a      	add	r2, pc
    2356:	58d3      	ldr	r3, [r2, r3]
    2358:	681a      	ldr	r2, [r3, #0]
    235a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    235c:	405a      	eors	r2, r3
    235e:	f04f 0300 	mov.w	r3, #0
    2362:	d14a      	bne.n	23fa <sigprof+0x176>
    2364:	4620      	mov	r0, r4
    2366:	b027      	add	sp, #156	; 0x9c
    2368:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    236c:	4b30      	ldr	r3, [pc, #192]	; (2430 <sigprof+0x1ac>)
    236e:	4622      	mov	r2, r4
    2370:	4649      	mov	r1, r9
    2372:	201b      	movs	r0, #27
    2374:	447b      	add	r3, pc
    2376:	2401      	movs	r4, #1
    2378:	601c      	str	r4, [r3, #0]
    237a:	f7ff fffe 	bl	0 <sigaction>
    237e:	3001      	adds	r0, #1
    2380:	d01b      	beq.n	23ba <sigprof+0x136>
    2382:	492c      	ldr	r1, [pc, #176]	; (2434 <sigprof+0x1b0>)
    2384:	4620      	mov	r0, r4
    2386:	9a02      	ldr	r2, [sp, #8]
    2388:	4479      	add	r1, pc
    238a:	f7ff fffe 	bl	0 <__printf_chk>
    238e:	e7c6      	b.n	231e <sigprof+0x9a>
    2390:	f7ff fffe 	bl	0 <gethrvtime>
    2394:	4602      	mov	r2, r0
    2396:	e7cf      	b.n	2338 <sigprof+0xb4>
    2398:	f7ff fffe 	bl	0 <__errno_location>
    239c:	6800      	ldr	r0, [r0, #0]
    239e:	f7ff fffe 	bl	0 <strerror>
    23a2:	4925      	ldr	r1, [pc, #148]	; (2438 <sigprof+0x1b4>)
    23a4:	4602      	mov	r2, r0
    23a6:	2001      	movs	r0, #1
    23a8:	4479      	add	r1, pc
    23aa:	f7ff fffe 	bl	0 <__printf_chk>
    23ae:	e797      	b.n	22e0 <sigprof+0x5c>
    23b0:	f7ff fffe 	bl	0 <gethrvtime>
    23b4:	4605      	mov	r5, r0
    23b6:	460f      	mov	r7, r1
    23b8:	e77e      	b.n	22b8 <sigprof+0x34>
    23ba:	f7ff fffe 	bl	0 <__errno_location>
    23be:	6800      	ldr	r0, [r0, #0]
    23c0:	f7ff fffe 	bl	0 <strerror>
    23c4:	491d      	ldr	r1, [pc, #116]	; (243c <sigprof+0x1b8>)
    23c6:	4602      	mov	r2, r0
    23c8:	4620      	mov	r0, r4
    23ca:	4479      	add	r1, pc
    23cc:	f7ff fffe 	bl	0 <__printf_chk>
    23d0:	e7a5      	b.n	231e <sigprof+0x9a>
    23d2:	491b      	ldr	r1, [pc, #108]	; (2440 <sigprof+0x1bc>)
    23d4:	461a      	mov	r2, r3
    23d6:	2001      	movs	r0, #1
    23d8:	6020      	str	r0, [r4, #0]
    23da:	4479      	add	r1, pc
    23dc:	f7ff fffe 	bl	0 <__printf_chk>
    23e0:	e79d      	b.n	231e <sigprof+0x9a>
    23e2:	f7ff fffe 	bl	0 <__errno_location>
    23e6:	6800      	ldr	r0, [r0, #0]
    23e8:	f7ff fffe 	bl	0 <strerror>
    23ec:	4915      	ldr	r1, [pc, #84]	; (2444 <sigprof+0x1c0>)
    23ee:	4602      	mov	r2, r0
    23f0:	2001      	movs	r0, #1
    23f2:	4479      	add	r1, pc
    23f4:	f7ff fffe 	bl	0 <__printf_chk>
    23f8:	e786      	b.n	2308 <sigprof+0x84>
    23fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
    23fe:	bf00      	nop
    2400:	00000174 	.word	0x00000174
    2404:	00000000 	.word	0x00000000
    2408:	0000015e 	.word	0x0000015e
    240c:	00000148 	.word	0x00000148
    2410:	00000132 	.word	0x00000132
    2414:	00000128 	.word	0x00000128
    2418:	00000116 	.word	0x00000116
    241c:	0000010c 	.word	0x0000010c
    2420:	00000104 	.word	0x00000104
    2424:	000000fa 	.word	0x000000fa
    2428:	000000e2 	.word	0x000000e2
    242c:	000000d4 	.word	0x000000d4
    2430:	000000b8 	.word	0x000000b8
    2434:	000000a8 	.word	0x000000a8
    2438:	0000008c 	.word	0x0000008c
    243c:	0000006e 	.word	0x0000006e
    2440:	00000062 	.word	0x00000062
    2444:	0000004e 	.word	0x0000004e

00002448 <systime>:
    2448:	4bef      	ldr	r3, [pc, #956]	; (2808 <systime+0x3c0>)
    244a:	eeb1 6b04 	vmov.f64	d6, #20	; 0x40a00000  5.0
    244e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2452:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    2456:	447b      	add	r3, pc
    2458:	ed2d 8b0a 	vpush	{d8-d12}
    245c:	b09f      	sub	sp, #124	; 0x7c
    245e:	49eb      	ldr	r1, [pc, #940]	; (280c <systime+0x3c4>)
    2460:	ed93 5b02 	vldr	d5, [r3, #8]
    2464:	4aea      	ldr	r2, [pc, #936]	; (2810 <systime+0x3c8>)
    2466:	4479      	add	r1, pc
    2468:	f8df a3a8 	ldr.w	sl, [pc, #936]	; 2814 <systime+0x3cc>
    246c:	ee85 ab06 	vdiv.f64	d10, d5, d6
    2470:	44fa      	add	sl, pc
    2472:	588a      	ldr	r2, [r1, r2]
    2474:	6812      	ldr	r2, [r2, #0]
    2476:	921d      	str	r2, [sp, #116]	; 0x74
    2478:	f04f 0200 	mov.w	r2, #0
    247c:	eeb4 ab47 	vcmp.f64	d10, d7
    2480:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2484:	bf48      	it	mi
    2486:	eeb0 ab47 	vmovmi.f64	d10, d7
    248a:	f7ff fffe 	bl	0 <gethrtime>
    248e:	4be2      	ldr	r3, [pc, #904]	; (2818 <systime+0x3d0>)
    2490:	4681      	mov	r9, r0
    2492:	ee0c 1a10 	vmov	s24, r1
    2496:	447b      	add	r3, pc
    2498:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    249c:	2b00      	cmp	r3, #0
    249e:	f000 822a 	beq.w	28f6 <systime+0x4ae>
    24a2:	f7ff fffe 	bl	0 <gethrustime>
    24a6:	e9cd 0103 	strd	r0, r1, [sp, #12]
    24aa:	2700      	movs	r7, #0
    24ac:	ee1c ba10 	vmov	fp, s24
    24b0:	48da      	ldr	r0, [pc, #872]	; (281c <systime+0x3d4>)
    24b2:	46b8      	mov	r8, r7
    24b4:	ed9f bbd2 	vldr	d11, [pc, #840]	; 2800 <systime+0x3b8>
    24b8:	ae09      	add	r6, sp, #36	; 0x24
    24ba:	4478      	add	r0, pc
    24bc:	4639      	mov	r1, r7
    24be:	f7ff fffe 	bl	0 <wlog>
    24c2:	f247 5430 	movw	r4, #30000	; 0x7530
    24c6:	2100      	movs	r1, #0
    24c8:	4630      	mov	r0, r6
    24ca:	f7ff fffe 	bl	0 <gettimeofday>
    24ce:	3c01      	subs	r4, #1
    24d0:	d1f9      	bne.n	24c6 <systime+0x7e>
    24d2:	ee2a 8b0b 	vmul.f64	d8, d10, d11
    24d6:	1c7d      	adds	r5, r7, #1
    24d8:	4648      	mov	r0, r9
    24da:	4659      	mov	r1, fp
    24dc:	f148 0400 	adc.w	r4, r8, #0
    24e0:	f7ff fffe 	bl	0 <__aeabi_l2d>
    24e4:	ec41 0b17 	vmov	d7, r0, r1
    24e8:	462f      	mov	r7, r5
    24ea:	46a0      	mov	r8, r4
    24ec:	ee37 9b08 	vadd.f64	d9, d7, d8
    24f0:	f7ff fffe 	bl	0 <gethrtime>
    24f4:	f7ff fffe 	bl	0 <__aeabi_l2d>
    24f8:	ec41 0b17 	vmov	d7, r0, r1
    24fc:	eeb4 9bc7 	vcmpe.f64	d9, d7
    2500:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2504:	dcdd      	bgt.n	24c2 <systime+0x7a>
    2506:	f7ff fffe 	bl	0 <gethrtime>
    250a:	4bc5      	ldr	r3, [pc, #788]	; (2820 <systime+0x3d8>)
    250c:	4607      	mov	r7, r0
    250e:	4688      	mov	r8, r1
    2510:	447b      	add	r3, pc
    2512:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2516:	2b00      	cmp	r3, #0
    2518:	f000 821d 	beq.w	2956 <systime+0x50e>
    251c:	f7ff fffe 	bl	0 <gethrustime>
    2520:	4606      	mov	r6, r0
    2522:	468b      	mov	fp, r1
    2524:	4bbf      	ldr	r3, [pc, #764]	; (2824 <systime+0x3dc>)
    2526:	2101      	movs	r1, #1
    2528:	4abf      	ldr	r2, [pc, #764]	; (2828 <systime+0x3e0>)
    252a:	447a      	add	r2, pc
    252c:	f85a 3003 	ldr.w	r3, [sl, r3]
    2530:	e9cd 5400 	strd	r5, r4, [sp]
    2534:	9302      	str	r3, [sp, #8]
    2536:	6818      	ldr	r0, [r3, #0]
    2538:	f7ff fffe 	bl	0 <__fprintf_chk>
    253c:	9b03      	ldr	r3, [sp, #12]
    253e:	ee1c 1a10 	vmov	r1, s24
    2542:	4cba      	ldr	r4, [pc, #744]	; (282c <systime+0x3e4>)
    2544:	1af2      	subs	r2, r6, r3
    2546:	9b04      	ldr	r3, [sp, #16]
    2548:	447c      	add	r4, pc
    254a:	9400      	str	r4, [sp, #0]
    254c:	eb6b 0303 	sbc.w	r3, fp, r3
    2550:	ebb7 0009 	subs.w	r0, r7, r9
    2554:	eb68 0101 	sbc.w	r1, r8, r1
    2558:	2400      	movs	r4, #0
    255a:	9401      	str	r4, [sp, #4]
    255c:	f7ff fffe 	bl	0 <whrvlog>
    2560:	f7ff fffe 	bl	0 <gethrtime>
    2564:	4bb2      	ldr	r3, [pc, #712]	; (2830 <systime+0x3e8>)
    2566:	4680      	mov	r8, r0
    2568:	468a      	mov	sl, r1
    256a:	447b      	add	r3, pc
    256c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2570:	2b00      	cmp	r3, #0
    2572:	f000 81eb 	beq.w	294c <systime+0x504>
    2576:	f7ff fffe 	bl	0 <gethrustime>
    257a:	4683      	mov	fp, r0
    257c:	9105      	str	r1, [sp, #20]
    257e:	2400      	movs	r4, #0
    2580:	4627      	mov	r7, r4
    2582:	f7ff fffe 	bl	0 <gethrtime>
    2586:	1c66      	adds	r6, r4, #1
    2588:	4640      	mov	r0, r8
    258a:	4651      	mov	r1, sl
    258c:	f147 0500 	adc.w	r5, r7, #0
    2590:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2594:	ec41 0b17 	vmov	d7, r0, r1
    2598:	4634      	mov	r4, r6
    259a:	462f      	mov	r7, r5
    259c:	ee37 9b08 	vadd.f64	d9, d7, d8
    25a0:	f7ff fffe 	bl	0 <gethrtime>
    25a4:	f7ff fffe 	bl	0 <__aeabi_l2d>
    25a8:	ec41 0b17 	vmov	d7, r0, r1
    25ac:	eeb4 9bc7 	vcmpe.f64	d9, d7
    25b0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    25b4:	dce5      	bgt.n	2582 <systime+0x13a>
    25b6:	f7ff fffe 	bl	0 <gethrtime>
    25ba:	4b9e      	ldr	r3, [pc, #632]	; (2834 <systime+0x3ec>)
    25bc:	e9cd 0106 	strd	r0, r1, [sp, #24]
    25c0:	447b      	add	r3, pc
    25c2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    25c6:	2b00      	cmp	r3, #0
    25c8:	f000 81bb 	beq.w	2942 <systime+0x4fa>
    25cc:	f7ff fffe 	bl	0 <gethrustime>
    25d0:	4604      	mov	r4, r0
    25d2:	460f      	mov	r7, r1
    25d4:	9b02      	ldr	r3, [sp, #8]
    25d6:	2101      	movs	r1, #1
    25d8:	e9cd 6500 	strd	r6, r5, [sp]
    25dc:	4a96      	ldr	r2, [pc, #600]	; (2838 <systime+0x3f0>)
    25de:	6818      	ldr	r0, [r3, #0]
    25e0:	447a      	add	r2, pc
    25e2:	f7ff fffe 	bl	0 <__fprintf_chk>
    25e6:	9906      	ldr	r1, [sp, #24]
    25e8:	9b05      	ldr	r3, [sp, #20]
    25ea:	ebb4 020b 	subs.w	r2, r4, fp
    25ee:	4c93      	ldr	r4, [pc, #588]	; (283c <systime+0x3f4>)
    25f0:	eb67 0303 	sbc.w	r3, r7, r3
    25f4:	ebb1 0008 	subs.w	r0, r1, r8
    25f8:	9907      	ldr	r1, [sp, #28]
    25fa:	447c      	add	r4, pc
    25fc:	9400      	str	r4, [sp, #0]
    25fe:	f04f 0400 	mov.w	r4, #0
    2602:	eb61 010a 	sbc.w	r1, r1, sl
    2606:	9401      	str	r4, [sp, #4]
    2608:	f7ff fffe 	bl	0 <whrvlog>
    260c:	f7ff fffe 	bl	0 <gethrtime>
    2610:	4b8b      	ldr	r3, [pc, #556]	; (2840 <systime+0x3f8>)
    2612:	4680      	mov	r8, r0
    2614:	468a      	mov	sl, r1
    2616:	447b      	add	r3, pc
    2618:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    261c:	2b00      	cmp	r3, #0
    261e:	f000 818b 	beq.w	2938 <systime+0x4f0>
    2622:	f7ff fffe 	bl	0 <gethrustime>
    2626:	4683      	mov	fp, r0
    2628:	9105      	str	r1, [sp, #20]
    262a:	2400      	movs	r4, #0
    262c:	4627      	mov	r7, r4
    262e:	f247 5530 	movw	r5, #30000	; 0x7530
    2632:	f7ff fffe 	bl	0 <gethrtime>
    2636:	f7ff fffe 	bl	0 <gethrtime>
    263a:	3d01      	subs	r5, #1
    263c:	d1f9      	bne.n	2632 <systime+0x1ea>
    263e:	1c66      	adds	r6, r4, #1
    2640:	4640      	mov	r0, r8
    2642:	4651      	mov	r1, sl
    2644:	f147 0500 	adc.w	r5, r7, #0
    2648:	f7ff fffe 	bl	0 <__aeabi_l2d>
    264c:	ec41 0b17 	vmov	d7, r0, r1
    2650:	4634      	mov	r4, r6
    2652:	462f      	mov	r7, r5
    2654:	ee37 9b08 	vadd.f64	d9, d7, d8
    2658:	f7ff fffe 	bl	0 <gethrtime>
    265c:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2660:	ec41 0b17 	vmov	d7, r0, r1
    2664:	eeb4 9bc7 	vcmpe.f64	d9, d7
    2668:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    266c:	dcdf      	bgt.n	262e <systime+0x1e6>
    266e:	f7ff fffe 	bl	0 <gethrtime>
    2672:	4b74      	ldr	r3, [pc, #464]	; (2844 <systime+0x3fc>)
    2674:	e9cd 0106 	strd	r0, r1, [sp, #24]
    2678:	447b      	add	r3, pc
    267a:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    267e:	2b00      	cmp	r3, #0
    2680:	f000 8155 	beq.w	292e <systime+0x4e6>
    2684:	f7ff fffe 	bl	0 <gethrustime>
    2688:	4604      	mov	r4, r0
    268a:	460f      	mov	r7, r1
    268c:	9b02      	ldr	r3, [sp, #8]
    268e:	2101      	movs	r1, #1
    2690:	e9cd 6500 	strd	r6, r5, [sp]
    2694:	4a6c      	ldr	r2, [pc, #432]	; (2848 <systime+0x400>)
    2696:	6818      	ldr	r0, [r3, #0]
    2698:	447a      	add	r2, pc
    269a:	f7ff fffe 	bl	0 <__fprintf_chk>
    269e:	9906      	ldr	r1, [sp, #24]
    26a0:	9b05      	ldr	r3, [sp, #20]
    26a2:	ebb4 020b 	subs.w	r2, r4, fp
    26a6:	4c69      	ldr	r4, [pc, #420]	; (284c <systime+0x404>)
    26a8:	eb67 0303 	sbc.w	r3, r7, r3
    26ac:	ebb1 0008 	subs.w	r0, r1, r8
    26b0:	9907      	ldr	r1, [sp, #28]
    26b2:	447c      	add	r4, pc
    26b4:	9400      	str	r4, [sp, #0]
    26b6:	f04f 0400 	mov.w	r4, #0
    26ba:	eb61 010a 	sbc.w	r1, r1, sl
    26be:	9401      	str	r4, [sp, #4]
    26c0:	f7ff fffe 	bl	0 <whrvlog>
    26c4:	f7ff fffe 	bl	0 <gethrtime>
    26c8:	4b61      	ldr	r3, [pc, #388]	; (2850 <systime+0x408>)
    26ca:	4680      	mov	r8, r0
    26cc:	468a      	mov	sl, r1
    26ce:	447b      	add	r3, pc
    26d0:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    26d4:	2b00      	cmp	r3, #0
    26d6:	f000 8125 	beq.w	2924 <systime+0x4dc>
    26da:	f7ff fffe 	bl	0 <gethrustime>
    26de:	4683      	mov	fp, r0
    26e0:	9105      	str	r1, [sp, #20]
    26e2:	2400      	movs	r4, #0
    26e4:	4627      	mov	r7, r4
    26e6:	f247 5530 	movw	r5, #30000	; 0x7530
    26ea:	f7ff fffe 	bl	0 <gethrvtime>
    26ee:	3d01      	subs	r5, #1
    26f0:	d1fb      	bne.n	26ea <systime+0x2a2>
    26f2:	1c66      	adds	r6, r4, #1
    26f4:	4640      	mov	r0, r8
    26f6:	4651      	mov	r1, sl
    26f8:	f147 0500 	adc.w	r5, r7, #0
    26fc:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2700:	ec41 0b17 	vmov	d7, r0, r1
    2704:	4634      	mov	r4, r6
    2706:	462f      	mov	r7, r5
    2708:	ee37 9b08 	vadd.f64	d9, d7, d8
    270c:	f7ff fffe 	bl	0 <gethrtime>
    2710:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2714:	ec41 0b17 	vmov	d7, r0, r1
    2718:	eeb4 9bc7 	vcmpe.f64	d9, d7
    271c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2720:	dce1      	bgt.n	26e6 <systime+0x29e>
    2722:	f7ff fffe 	bl	0 <gethrtime>
    2726:	4b4b      	ldr	r3, [pc, #300]	; (2854 <systime+0x40c>)
    2728:	e9cd 0106 	strd	r0, r1, [sp, #24]
    272c:	447b      	add	r3, pc
    272e:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2732:	2b00      	cmp	r3, #0
    2734:	f000 80f1 	beq.w	291a <systime+0x4d2>
    2738:	f7ff fffe 	bl	0 <gethrustime>
    273c:	4604      	mov	r4, r0
    273e:	460f      	mov	r7, r1
    2740:	9b02      	ldr	r3, [sp, #8]
    2742:	2101      	movs	r1, #1
    2744:	e9cd 6500 	strd	r6, r5, [sp]
    2748:	4a43      	ldr	r2, [pc, #268]	; (2858 <systime+0x410>)
    274a:	6818      	ldr	r0, [r3, #0]
    274c:	447a      	add	r2, pc
    274e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2752:	9906      	ldr	r1, [sp, #24]
    2754:	9b05      	ldr	r3, [sp, #20]
    2756:	ebb4 020b 	subs.w	r2, r4, fp
    275a:	4c40      	ldr	r4, [pc, #256]	; (285c <systime+0x414>)
    275c:	eb67 0303 	sbc.w	r3, r7, r3
    2760:	ebb1 0008 	subs.w	r0, r1, r8
    2764:	9907      	ldr	r1, [sp, #28]
    2766:	447c      	add	r4, pc
    2768:	9400      	str	r4, [sp, #0]
    276a:	f04f 0400 	mov.w	r4, #0
    276e:	eb61 010a 	sbc.w	r1, r1, sl
    2772:	9401      	str	r4, [sp, #4]
    2774:	f7ff fffe 	bl	0 <whrvlog>
    2778:	f7ff fffe 	bl	0 <gethrtime>
    277c:	4b38      	ldr	r3, [pc, #224]	; (2860 <systime+0x418>)
    277e:	4682      	mov	sl, r0
    2780:	468b      	mov	fp, r1
    2782:	447b      	add	r3, pc
    2784:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2788:	2b00      	cmp	r3, #0
    278a:	f000 80c1 	beq.w	2910 <systime+0x4c8>
    278e:	f7ff fffe 	bl	0 <gethrustime>
    2792:	e9cd 0105 	strd	r0, r1, [sp, #20]
    2796:	2500      	movs	r5, #0
    2798:	ac0b      	add	r4, sp, #44	; 0x2c
    279a:	46a8      	mov	r8, r5
    279c:	f247 5630 	movw	r6, #30000	; 0x7530
    27a0:	4621      	mov	r1, r4
    27a2:	2000      	movs	r0, #0
    27a4:	f7ff fffe 	bl	0 <getrusage>
    27a8:	3e01      	subs	r6, #1
    27aa:	d1f9      	bne.n	27a0 <systime+0x358>
    27ac:	1c6f      	adds	r7, r5, #1
    27ae:	4650      	mov	r0, sl
    27b0:	4659      	mov	r1, fp
    27b2:	f148 0600 	adc.w	r6, r8, #0
    27b6:	f7ff fffe 	bl	0 <__aeabi_l2d>
    27ba:	ec41 0b17 	vmov	d7, r0, r1
    27be:	463d      	mov	r5, r7
    27c0:	46b0      	mov	r8, r6
    27c2:	ee37 9b08 	vadd.f64	d9, d7, d8
    27c6:	f7ff fffe 	bl	0 <gethrtime>
    27ca:	f7ff fffe 	bl	0 <__aeabi_l2d>
    27ce:	ec41 0b17 	vmov	d7, r0, r1
    27d2:	eeb4 9bc7 	vcmpe.f64	d9, d7
    27d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27da:	dcdf      	bgt.n	279c <systime+0x354>
    27dc:	f7ff fffe 	bl	0 <gethrtime>
    27e0:	4b20      	ldr	r3, [pc, #128]	; (2864 <systime+0x41c>)
    27e2:	4688      	mov	r8, r1
    27e4:	9007      	str	r0, [sp, #28]
    27e6:	447b      	add	r3, pc
    27e8:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    27ec:	2b00      	cmp	r3, #0
    27ee:	f000 808a 	beq.w	2906 <systime+0x4be>
    27f2:	f7ff fffe 	bl	0 <gethrustime>
    27f6:	4604      	mov	r4, r0
    27f8:	460d      	mov	r5, r1
    27fa:	e035      	b.n	2868 <systime+0x420>
    27fc:	f3af 8000 	nop.w
    2800:	00000000 	.word	0x00000000
    2804:	41cdcd65 	.word	0x41cdcd65
    2808:	000003ae 	.word	0x000003ae
    280c:	000003a2 	.word	0x000003a2
    2810:	00000000 	.word	0x00000000
    2814:	000003a0 	.word	0x000003a0
    2818:	0000037e 	.word	0x0000037e
    281c:	0000035e 	.word	0x0000035e
    2820:	0000030c 	.word	0x0000030c
    2824:	00000000 	.word	0x00000000
    2828:	000002fa 	.word	0x000002fa
    282c:	000002e0 	.word	0x000002e0
    2830:	000002c2 	.word	0x000002c2
    2834:	00000270 	.word	0x00000270
    2838:	00000254 	.word	0x00000254
    283c:	0000023e 	.word	0x0000023e
    2840:	00000226 	.word	0x00000226
    2844:	000001c8 	.word	0x000001c8
    2848:	000001ac 	.word	0x000001ac
    284c:	00000196 	.word	0x00000196
    2850:	0000017e 	.word	0x0000017e
    2854:	00000124 	.word	0x00000124
    2858:	00000108 	.word	0x00000108
    285c:	000000f2 	.word	0x000000f2
    2860:	000000da 	.word	0x000000da
    2864:	0000007a 	.word	0x0000007a
    2868:	9b02      	ldr	r3, [sp, #8]
    286a:	2101      	movs	r1, #1
    286c:	e9cd 7600 	strd	r7, r6, [sp]
    2870:	4a3c      	ldr	r2, [pc, #240]	; (2964 <systime+0x51c>)
    2872:	6818      	ldr	r0, [r3, #0]
    2874:	447a      	add	r2, pc
    2876:	f7ff fffe 	bl	0 <__fprintf_chk>
    287a:	9b05      	ldr	r3, [sp, #20]
    287c:	9907      	ldr	r1, [sp, #28]
    287e:	1ae2      	subs	r2, r4, r3
    2880:	9b06      	ldr	r3, [sp, #24]
    2882:	4c39      	ldr	r4, [pc, #228]	; (2968 <systime+0x520>)
    2884:	eb65 0303 	sbc.w	r3, r5, r3
    2888:	ebb1 000a 	subs.w	r0, r1, sl
    288c:	eb68 010b 	sbc.w	r1, r8, fp
    2890:	447c      	add	r4, pc
    2892:	9400      	str	r4, [sp, #0]
    2894:	2400      	movs	r4, #0
    2896:	9401      	str	r4, [sp, #4]
    2898:	f7ff fffe 	bl	0 <whrvlog>
    289c:	f7ff fffe 	bl	0 <gethrtime>
    28a0:	ee1c 3a10 	vmov	r3, s24
    28a4:	ebb0 0909 	subs.w	r9, r0, r9
    28a8:	eb61 0503 	sbc.w	r5, r1, r3
    28ac:	4b2f      	ldr	r3, [pc, #188]	; (296c <systime+0x524>)
    28ae:	447b      	add	r3, pc
    28b0:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    28b4:	b323      	cbz	r3, 2900 <systime+0x4b8>
    28b6:	f7ff fffe 	bl	0 <gethrustime>
    28ba:	9b03      	ldr	r3, [sp, #12]
    28bc:	4c2c      	ldr	r4, [pc, #176]	; (2970 <systime+0x528>)
    28be:	1ac2      	subs	r2, r0, r3
    28c0:	9b04      	ldr	r3, [sp, #16]
    28c2:	447c      	add	r4, pc
    28c4:	4648      	mov	r0, r9
    28c6:	eb61 0303 	sbc.w	r3, r1, r3
    28ca:	9400      	str	r4, [sp, #0]
    28cc:	4629      	mov	r1, r5
    28ce:	2400      	movs	r4, #0
    28d0:	9401      	str	r4, [sp, #4]
    28d2:	f7ff fffe 	bl	0 <whrvlog>
    28d6:	4a27      	ldr	r2, [pc, #156]	; (2974 <systime+0x52c>)
    28d8:	4b27      	ldr	r3, [pc, #156]	; (2978 <systime+0x530>)
    28da:	447a      	add	r2, pc
    28dc:	58d3      	ldr	r3, [r2, r3]
    28de:	681a      	ldr	r2, [r3, #0]
    28e0:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    28e2:	405a      	eors	r2, r3
    28e4:	f04f 0300 	mov.w	r3, #0
    28e8:	d13a      	bne.n	2960 <systime+0x518>
    28ea:	4620      	mov	r0, r4
    28ec:	b01f      	add	sp, #124	; 0x7c
    28ee:	ecbd 8b0a 	vpop	{d8-d12}
    28f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    28f6:	f7ff fffe 	bl	0 <gethrvtime>
    28fa:	e9cd 0103 	strd	r0, r1, [sp, #12]
    28fe:	e5d4      	b.n	24aa <systime+0x62>
    2900:	f7ff fffe 	bl	0 <gethrvtime>
    2904:	e7d9      	b.n	28ba <systime+0x472>
    2906:	f7ff fffe 	bl	0 <gethrvtime>
    290a:	4604      	mov	r4, r0
    290c:	460d      	mov	r5, r1
    290e:	e7ab      	b.n	2868 <systime+0x420>
    2910:	f7ff fffe 	bl	0 <gethrvtime>
    2914:	e9cd 0105 	strd	r0, r1, [sp, #20]
    2918:	e73d      	b.n	2796 <systime+0x34e>
    291a:	f7ff fffe 	bl	0 <gethrvtime>
    291e:	4604      	mov	r4, r0
    2920:	460f      	mov	r7, r1
    2922:	e70d      	b.n	2740 <systime+0x2f8>
    2924:	f7ff fffe 	bl	0 <gethrvtime>
    2928:	4683      	mov	fp, r0
    292a:	9105      	str	r1, [sp, #20]
    292c:	e6d9      	b.n	26e2 <systime+0x29a>
    292e:	f7ff fffe 	bl	0 <gethrvtime>
    2932:	4604      	mov	r4, r0
    2934:	460f      	mov	r7, r1
    2936:	e6a9      	b.n	268c <systime+0x244>
    2938:	f7ff fffe 	bl	0 <gethrvtime>
    293c:	4683      	mov	fp, r0
    293e:	9105      	str	r1, [sp, #20]
    2940:	e673      	b.n	262a <systime+0x1e2>
    2942:	f7ff fffe 	bl	0 <gethrvtime>
    2946:	4604      	mov	r4, r0
    2948:	460f      	mov	r7, r1
    294a:	e643      	b.n	25d4 <systime+0x18c>
    294c:	f7ff fffe 	bl	0 <gethrvtime>
    2950:	4683      	mov	fp, r0
    2952:	9105      	str	r1, [sp, #20]
    2954:	e613      	b.n	257e <systime+0x136>
    2956:	f7ff fffe 	bl	0 <gethrvtime>
    295a:	4606      	mov	r6, r0
    295c:	468b      	mov	fp, r1
    295e:	e5e1      	b.n	2524 <systime+0xdc>
    2960:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2964:	000000ec 	.word	0x000000ec
    2968:	000000d4 	.word	0x000000d4
    296c:	000000ba 	.word	0x000000ba
    2970:	000000aa 	.word	0x000000aa
    2974:	00000096 	.word	0x00000096
    2978:	00000000 	.word	0x00000000

0000297c <acct_init>:
    297c:	b570      	push	{r4, r5, r6, lr}
    297e:	4606      	mov	r6, r0
    2980:	4d1f      	ldr	r5, [pc, #124]	; (2a00 <acct_init+0x84>)
    2982:	4920      	ldr	r1, [pc, #128]	; (2a04 <acct_init+0x88>)
    2984:	b086      	sub	sp, #24
    2986:	447d      	add	r5, pc
    2988:	4479      	add	r1, pc
    298a:	f7ff fffe 	bl	0 <fopen>
    298e:	f8c5 01a0 	str.w	r0, [r5, #416]	; 0x1a0
    2992:	b368      	cbz	r0, 29f0 <acct_init+0x74>
    2994:	4604      	mov	r4, r0
    2996:	f7ff fffe 	bl	0 <get_clock_rate>
    299a:	4a1b      	ldr	r2, [pc, #108]	; (2a08 <acct_init+0x8c>)
    299c:	4603      	mov	r3, r0
    299e:	2101      	movs	r1, #1
    29a0:	4620      	mov	r0, r4
    29a2:	447a      	add	r2, pc
    29a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    29a8:	4818      	ldr	r0, [pc, #96]	; (2a0c <acct_init+0x90>)
    29aa:	f8d5 31a0 	ldr.w	r3, [r5, #416]	; 0x1a0
    29ae:	2221      	movs	r2, #33	; 0x21
    29b0:	2101      	movs	r1, #1
    29b2:	4478      	add	r0, pc
    29b4:	f7ff fffe 	bl	0 <fwrite>
    29b8:	f8d5 01a0 	ldr.w	r0, [r5, #416]	; 0x1a0
    29bc:	f7ff fffe 	bl	0 <fflush>
    29c0:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 29f8 <acct_init+0x7c>
    29c4:	4b12      	ldr	r3, [pc, #72]	; (2a10 <acct_init+0x94>)
    29c6:	2101      	movs	r1, #1
    29c8:	4a12      	ldr	r2, [pc, #72]	; (2a14 <acct_init+0x98>)
    29ca:	f8d5 01a0 	ldr.w	r0, [r5, #416]	; 0x1a0
    29ce:	447b      	add	r3, pc
    29d0:	447a      	add	r2, pc
    29d2:	9304      	str	r3, [sp, #16]
    29d4:	ed8d 7b02 	vstr	d7, [sp, #8]
    29d8:	ed8d 7b00 	vstr	d7, [sp]
    29dc:	f7ff fffe 	bl	0 <__fprintf_chk>
    29e0:	490d      	ldr	r1, [pc, #52]	; (2a18 <acct_init+0x9c>)
    29e2:	2011      	movs	r0, #17
    29e4:	4479      	add	r1, pc
    29e6:	b006      	add	sp, #24
    29e8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    29ec:	f7ff bffe 	b.w	0 <sigset>
    29f0:	4630      	mov	r0, r6
    29f2:	f7fd ff2b 	bl	84c <acct_init.part.0>
    29f6:	bf00      	nop
	...
    2a00:	00000076 	.word	0x00000076
    2a04:	00000078 	.word	0x00000078
    2a08:	00000062 	.word	0x00000062
    2a0c:	00000056 	.word	0x00000056
    2a10:	0000003e 	.word	0x0000003e
    2a14:	00000040 	.word	0x00000040
    2a18:	00000030 	.word	0x00000030

00002a1c <do_forkexec>:
    2a1c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2a20:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2a24:	4a67      	ldr	r2, [pc, #412]	; (2bc4 <do_forkexec+0x1a8>)
    2a26:	b0c5      	sub	sp, #276	; 0x114
    2a28:	4e67      	ldr	r6, [pc, #412]	; (2bc8 <do_forkexec+0x1ac>)
    2a2a:	447a      	add	r2, pc
    2a2c:	2100      	movs	r1, #0
    2a2e:	447e      	add	r6, pc
    2a30:	2011      	movs	r0, #17
    2a32:	9302      	str	r3, [sp, #8]
    2a34:	f506 7888 	add.w	r8, r6, #272	; 0x110
    2a38:	4b64      	ldr	r3, [pc, #400]	; (2bcc <do_forkexec+0x1b0>)
    2a3a:	f506 79d4 	add.w	r9, r6, #424	; 0x1a8
    2a3e:	f88d 108c 	strb.w	r1, [sp, #140]	; 0x8c
    2a42:	ad02      	add	r5, sp, #8
    2a44:	4f62      	ldr	r7, [pc, #392]	; (2bd0 <do_forkexec+0x1b4>)
    2a46:	58d3      	ldr	r3, [r2, r3]
    2a48:	447f      	add	r7, pc
    2a4a:	681b      	ldr	r3, [r3, #0]
    2a4c:	9343      	str	r3, [sp, #268]	; 0x10c
    2a4e:	f04f 0300 	mov.w	r3, #0
    2a52:	f7ff fffe 	bl	0 <sigset>
    2a56:	f8d6 31a4 	ldr.w	r3, [r6, #420]	; 0x1a4
    2a5a:	2280      	movs	r2, #128	; 0x80
    2a5c:	f8cd 8000 	str.w	r8, [sp]
    2a60:	2101      	movs	r1, #1
    2a62:	3301      	adds	r3, #1
    2a64:	9301      	str	r3, [sp, #4]
    2a66:	f8c6 31a4 	str.w	r3, [r6, #420]	; 0x1a4
    2a6a:	4648      	mov	r0, r9
    2a6c:	4b59      	ldr	r3, [pc, #356]	; (2bd4 <do_forkexec+0x1b8>)
    2a6e:	447b      	add	r3, pc
    2a70:	f7ff fffe 	bl	0 <__sprintf_chk>
    2a74:	f7ff fffe 	bl	0 <fork>
    2a78:	4604      	mov	r4, r0
    2a7a:	2800      	cmp	r0, #0
    2a7c:	d053      	beq.n	2b26 <do_forkexec+0x10a>
    2a7e:	1c42      	adds	r2, r0, #1
    2a80:	d105      	bne.n	2a8e <do_forkexec+0x72>
    2a82:	e02e      	b.n	2ae2 <do_forkexec+0xc6>
    2a84:	f7ff fffe 	bl	0 <__errno_location>
    2a88:	6800      	ldr	r0, [r0, #0]
    2a8a:	2804      	cmp	r0, #4
    2a8c:	d139      	bne.n	2b02 <do_forkexec+0xe6>
    2a8e:	2203      	movs	r2, #3
    2a90:	4629      	mov	r1, r5
    2a92:	4620      	mov	r0, r4
    2a94:	f7ff fffe 	bl	0 <waitpid>
    2a98:	3001      	adds	r0, #1
    2a9a:	d0f3      	beq.n	2a84 <do_forkexec+0x68>
    2a9c:	682a      	ldr	r2, [r5, #0]
    2a9e:	0653      	lsls	r3, r2, #25
    2aa0:	d017      	beq.n	2ad2 <do_forkexec+0xb6>
    2aa2:	494d      	ldr	r1, [pc, #308]	; (2bd8 <do_forkexec+0x1bc>)
    2aa4:	2001      	movs	r0, #1
    2aa6:	4479      	add	r1, pc
    2aa8:	f7ff fffe 	bl	0 <__printf_chk>
    2aac:	494b      	ldr	r1, [pc, #300]	; (2bdc <do_forkexec+0x1c0>)
    2aae:	2011      	movs	r0, #17
    2ab0:	4479      	add	r1, pc
    2ab2:	f7ff fffe 	bl	0 <sigset>
    2ab6:	4a4a      	ldr	r2, [pc, #296]	; (2be0 <do_forkexec+0x1c4>)
    2ab8:	4b44      	ldr	r3, [pc, #272]	; (2bcc <do_forkexec+0x1b0>)
    2aba:	447a      	add	r2, pc
    2abc:	58d3      	ldr	r3, [r2, r3]
    2abe:	681a      	ldr	r2, [r3, #0]
    2ac0:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    2ac2:	405a      	eors	r2, r3
    2ac4:	f04f 0300 	mov.w	r3, #0
    2ac8:	d12b      	bne.n	2b22 <do_forkexec+0x106>
    2aca:	2000      	movs	r0, #0
    2acc:	b045      	add	sp, #276	; 0x114
    2ace:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2ad2:	4944      	ldr	r1, [pc, #272]	; (2be4 <do_forkexec+0x1c8>)
    2ad4:	f3c2 2207 	ubfx	r2, r2, #8, #8
    2ad8:	2001      	movs	r0, #1
    2ada:	4479      	add	r1, pc
    2adc:	f7ff fffe 	bl	0 <__printf_chk>
    2ae0:	e7e4      	b.n	2aac <do_forkexec+0x90>
    2ae2:	4b41      	ldr	r3, [pc, #260]	; (2be8 <do_forkexec+0x1cc>)
    2ae4:	58fb      	ldr	r3, [r7, r3]
    2ae6:	681c      	ldr	r4, [r3, #0]
    2ae8:	f7ff fffe 	bl	0 <__errno_location>
    2aec:	6800      	ldr	r0, [r0, #0]
    2aee:	f7ff fffe 	bl	0 <strerror>
    2af2:	4a3e      	ldr	r2, [pc, #248]	; (2bec <do_forkexec+0x1d0>)
    2af4:	4603      	mov	r3, r0
    2af6:	2101      	movs	r1, #1
    2af8:	447a      	add	r2, pc
    2afa:	4620      	mov	r0, r4
    2afc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b00:	e7d4      	b.n	2aac <do_forkexec+0x90>
    2b02:	4a39      	ldr	r2, [pc, #228]	; (2be8 <do_forkexec+0x1cc>)
    2b04:	58bb      	ldr	r3, [r7, r2]
    2b06:	681c      	ldr	r4, [r3, #0]
    2b08:	f7ff fffe 	bl	0 <strerror>
    2b0c:	4a38      	ldr	r2, [pc, #224]	; (2bf0 <do_forkexec+0x1d4>)
    2b0e:	4603      	mov	r3, r0
    2b10:	2101      	movs	r1, #1
    2b12:	4620      	mov	r0, r4
    2b14:	447a      	add	r2, pc
    2b16:	f7ff fffe 	bl	0 <__fprintf_chk>
    2b1a:	682a      	ldr	r2, [r5, #0]
    2b1c:	0653      	lsls	r3, r2, #25
    2b1e:	d1c0      	bne.n	2aa2 <do_forkexec+0x86>
    2b20:	e7d7      	b.n	2ad2 <do_forkexec+0xb6>
    2b22:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2b26:	4649      	mov	r1, r9
    2b28:	2280      	movs	r2, #128	; 0x80
    2b2a:	f8c6 0190 	str.w	r0, [r6, #400]	; 0x190
    2b2e:	f106 0490 	add.w	r4, r6, #144	; 0x90
    2b32:	f8c6 008c 	str.w	r0, [r6, #140]	; 0x8c
    2b36:	f8c6 01a4 	str.w	r0, [r6, #420]	; 0x1a4
    2b3a:	4640      	mov	r0, r8
    2b3c:	f7ff fffe 	bl	0 <__strcpy_chk>
    2b40:	4640      	mov	r0, r8
    2b42:	f7ff fffe 	bl	297c <acct_init>
    2b46:	f8d6 208c 	ldr.w	r2, [r6, #140]	; 0x8c
    2b4a:	4b2a      	ldr	r3, [pc, #168]	; (2bf4 <do_forkexec+0x1d8>)
    2b4c:	2101      	movs	r1, #1
    2b4e:	3201      	adds	r2, #1
    2b50:	4620      	mov	r0, r4
    2b52:	447b      	add	r3, pc
    2b54:	9201      	str	r2, [sp, #4]
    2b56:	f8cd 8000 	str.w	r8, [sp]
    2b5a:	f8c6 208c 	str.w	r2, [r6, #140]	; 0x8c
    2b5e:	2280      	movs	r2, #128	; 0x80
    2b60:	f7ff fffe 	bl	0 <__sprintf_chk>
    2b64:	4620      	mov	r0, r4
    2b66:	f7ff fffe 	bl	0 <putenv>
    2b6a:	4605      	mov	r5, r0
    2b6c:	f7ff fffe 	bl	0 <__errno_location>
    2b70:	4b1d      	ldr	r3, [pc, #116]	; (2be8 <do_forkexec+0x1cc>)
    2b72:	4604      	mov	r4, r0
    2b74:	b9c5      	cbnz	r5, 2ba8 <do_forkexec+0x18c>
    2b76:	58fd      	ldr	r5, [r7, r3]
    2b78:	f89d 208c 	ldrb.w	r2, [sp, #140]	; 0x8c
    2b7c:	b102      	cbz	r2, 2b80 <do_forkexec+0x164>
    2b7e:	aa23      	add	r2, sp, #140	; 0x8c
    2b80:	491d      	ldr	r1, [pc, #116]	; (2bf8 <do_forkexec+0x1dc>)
    2b82:	2300      	movs	r3, #0
    2b84:	a803      	add	r0, sp, #12
    2b86:	4479      	add	r1, pc
    2b88:	f7ff fffe 	bl	0 <execl>
    2b8c:	6820      	ldr	r0, [r4, #0]
    2b8e:	682d      	ldr	r5, [r5, #0]
    2b90:	f7ff fffe 	bl	0 <strerror>
    2b94:	4a19      	ldr	r2, [pc, #100]	; (2bfc <do_forkexec+0x1e0>)
    2b96:	4603      	mov	r3, r0
    2b98:	2101      	movs	r1, #1
    2b9a:	4628      	mov	r0, r5
    2b9c:	447a      	add	r2, pc
    2b9e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ba2:	207f      	movs	r0, #127	; 0x7f
    2ba4:	f7ff fffe 	bl	0 <_exit>
    2ba8:	58fd      	ldr	r5, [r7, r3]
    2baa:	6800      	ldr	r0, [r0, #0]
    2bac:	682e      	ldr	r6, [r5, #0]
    2bae:	f7ff fffe 	bl	0 <strerror>
    2bb2:	4a13      	ldr	r2, [pc, #76]	; (2c00 <do_forkexec+0x1e4>)
    2bb4:	4603      	mov	r3, r0
    2bb6:	2101      	movs	r1, #1
    2bb8:	4630      	mov	r0, r6
    2bba:	447a      	add	r2, pc
    2bbc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2bc0:	e7da      	b.n	2b78 <do_forkexec+0x15c>
    2bc2:	bf00      	nop
    2bc4:	00000196 	.word	0x00000196
    2bc8:	00000196 	.word	0x00000196
    2bcc:	00000000 	.word	0x00000000
    2bd0:	00000184 	.word	0x00000184
    2bd4:	00000162 	.word	0x00000162
    2bd8:	0000012e 	.word	0x0000012e
    2bdc:	00000128 	.word	0x00000128
    2be0:	00000122 	.word	0x00000122
    2be4:	00000106 	.word	0x00000106
    2be8:	00000000 	.word	0x00000000
    2bec:	000000f0 	.word	0x000000f0
    2bf0:	000000d8 	.word	0x000000d8
    2bf4:	0000009e 	.word	0x0000009e
    2bf8:	0000006e 	.word	0x0000006e
    2bfc:	0000005c 	.word	0x0000005c
    2c00:	00000042 	.word	0x00000042

00002c04 <do_vforkexec>:
    2c04:	b570      	push	{r4, r5, r6, lr}
    2c06:	2100      	movs	r1, #0
    2c08:	4a69      	ldr	r2, [pc, #420]	; (2db0 <do_vforkexec+0x1ac>)
    2c0a:	b0c6      	sub	sp, #280	; 0x118
    2c0c:	4b69      	ldr	r3, [pc, #420]	; (2db4 <do_vforkexec+0x1b0>)
    2c0e:	447a      	add	r2, pc
    2c10:	2401      	movs	r4, #1
    2c12:	4d69      	ldr	r5, [pc, #420]	; (2db8 <do_vforkexec+0x1b4>)
    2c14:	2011      	movs	r0, #17
    2c16:	f88d 1094 	strb.w	r1, [sp, #148]	; 0x94
    2c1a:	9404      	str	r4, [sp, #16]
    2c1c:	447d      	add	r5, pc
    2c1e:	4e67      	ldr	r6, [pc, #412]	; (2dbc <do_vforkexec+0x1b8>)
    2c20:	58d3      	ldr	r3, [r2, r3]
    2c22:	447e      	add	r6, pc
    2c24:	681b      	ldr	r3, [r3, #0]
    2c26:	9345      	str	r3, [sp, #276]	; 0x114
    2c28:	f04f 0300 	mov.w	r3, #0
    2c2c:	f7ff fffe 	bl	0 <sigset>
    2c30:	f505 7088 	add.w	r0, r5, #272	; 0x110
    2c34:	9000      	str	r0, [sp, #0]
    2c36:	4621      	mov	r1, r4
    2c38:	4b61      	ldr	r3, [pc, #388]	; (2dc0 <do_vforkexec+0x1bc>)
    2c3a:	f8d5 41a4 	ldr.w	r4, [r5, #420]	; 0x1a4
    2c3e:	2280      	movs	r2, #128	; 0x80
    2c40:	447b      	add	r3, pc
    2c42:	f505 70d4 	add.w	r0, r5, #424	; 0x1a8
    2c46:	440c      	add	r4, r1
    2c48:	f8c5 41a4 	str.w	r4, [r5, #420]	; 0x1a4
    2c4c:	9401      	str	r4, [sp, #4]
    2c4e:	9603      	str	r6, [sp, #12]
    2c50:	f7ff fffe 	bl	0 <__sprintf_chk>
    2c54:	f7ff fffe 	bl	0 <vfork>
    2c58:	4604      	mov	r4, r0
    2c5a:	2800      	cmp	r0, #0
    2c5c:	d033      	beq.n	2cc6 <do_vforkexec+0xc2>
    2c5e:	1c42      	adds	r2, r0, #1
    2c60:	d072      	beq.n	2d48 <do_vforkexec+0x144>
    2c62:	ae04      	add	r6, sp, #16
    2c64:	2503      	movs	r5, #3
    2c66:	e005      	b.n	2c74 <do_vforkexec+0x70>
    2c68:	f7ff fffe 	bl	0 <__errno_location>
    2c6c:	6800      	ldr	r0, [r0, #0]
    2c6e:	2804      	cmp	r0, #4
    2c70:	f040 808a 	bne.w	2d88 <do_vforkexec+0x184>
    2c74:	462a      	mov	r2, r5
    2c76:	4631      	mov	r1, r6
    2c78:	4620      	mov	r0, r4
    2c7a:	f7ff fffe 	bl	0 <waitpid>
    2c7e:	3001      	adds	r0, #1
    2c80:	d0f2      	beq.n	2c68 <do_vforkexec+0x64>
    2c82:	9a04      	ldr	r2, [sp, #16]
    2c84:	0653      	lsls	r3, r2, #25
    2c86:	d016      	beq.n	2cb6 <do_vforkexec+0xb2>
    2c88:	494e      	ldr	r1, [pc, #312]	; (2dc4 <do_vforkexec+0x1c0>)
    2c8a:	2001      	movs	r0, #1
    2c8c:	4479      	add	r1, pc
    2c8e:	f7ff fffe 	bl	0 <__printf_chk>
    2c92:	494d      	ldr	r1, [pc, #308]	; (2dc8 <do_vforkexec+0x1c4>)
    2c94:	2011      	movs	r0, #17
    2c96:	4479      	add	r1, pc
    2c98:	f7ff fffe 	bl	0 <sigset>
    2c9c:	4a4b      	ldr	r2, [pc, #300]	; (2dcc <do_vforkexec+0x1c8>)
    2c9e:	4b45      	ldr	r3, [pc, #276]	; (2db4 <do_vforkexec+0x1b0>)
    2ca0:	2000      	movs	r0, #0
    2ca2:	447a      	add	r2, pc
    2ca4:	58d3      	ldr	r3, [r2, r3]
    2ca6:	681a      	ldr	r2, [r3, #0]
    2ca8:	9b45      	ldr	r3, [sp, #276]	; 0x114
    2caa:	405a      	eors	r2, r3
    2cac:	f04f 0300 	mov.w	r3, #0
    2cb0:	d17c      	bne.n	2dac <do_vforkexec+0x1a8>
    2cb2:	b046      	add	sp, #280	; 0x118
    2cb4:	bd70      	pop	{r4, r5, r6, pc}
    2cb6:	4946      	ldr	r1, [pc, #280]	; (2dd0 <do_vforkexec+0x1cc>)
    2cb8:	f3c2 2207 	ubfx	r2, r2, #8, #8
    2cbc:	2001      	movs	r0, #1
    2cbe:	4479      	add	r1, pc
    2cc0:	f7ff fffe 	bl	0 <__printf_chk>
    2cc4:	e7e5      	b.n	2c92 <do_vforkexec+0x8e>
    2cc6:	4d43      	ldr	r5, [pc, #268]	; (2dd4 <do_vforkexec+0x1d0>)
    2cc8:	2280      	movs	r2, #128	; 0x80
    2cca:	447d      	add	r5, pc
    2ccc:	f505 7688 	add.w	r6, r5, #272	; 0x110
    2cd0:	f505 71d4 	add.w	r1, r5, #424	; 0x1a8
    2cd4:	f105 0490 	add.w	r4, r5, #144	; 0x90
    2cd8:	f8c5 0190 	str.w	r0, [r5, #400]	; 0x190
    2cdc:	f8c5 008c 	str.w	r0, [r5, #140]	; 0x8c
    2ce0:	f8c5 01a4 	str.w	r0, [r5, #420]	; 0x1a4
    2ce4:	4630      	mov	r0, r6
    2ce6:	f7ff fffe 	bl	0 <__strcpy_chk>
    2cea:	4630      	mov	r0, r6
    2cec:	f7ff fffe 	bl	297c <acct_init>
    2cf0:	f8d5 208c 	ldr.w	r2, [r5, #140]	; 0x8c
    2cf4:	4b38      	ldr	r3, [pc, #224]	; (2dd8 <do_vforkexec+0x1d4>)
    2cf6:	2101      	movs	r1, #1
    2cf8:	3201      	adds	r2, #1
    2cfa:	4620      	mov	r0, r4
    2cfc:	447b      	add	r3, pc
    2cfe:	9201      	str	r2, [sp, #4]
    2d00:	9600      	str	r6, [sp, #0]
    2d02:	f8c5 208c 	str.w	r2, [r5, #140]	; 0x8c
    2d06:	2280      	movs	r2, #128	; 0x80
    2d08:	f7ff fffe 	bl	0 <__sprintf_chk>
    2d0c:	4620      	mov	r0, r4
    2d0e:	f7ff fffe 	bl	0 <putenv>
    2d12:	4605      	mov	r5, r0
    2d14:	f7ff fffe 	bl	0 <__errno_location>
    2d18:	4604      	mov	r4, r0
    2d1a:	bb35      	cbnz	r5, 2d6a <do_vforkexec+0x166>
    2d1c:	f89d 2094 	ldrb.w	r2, [sp, #148]	; 0x94
    2d20:	b102      	cbz	r2, 2d24 <do_vforkexec+0x120>
    2d22:	aa25      	add	r2, sp, #148	; 0x94
    2d24:	492d      	ldr	r1, [pc, #180]	; (2ddc <do_vforkexec+0x1d8>)
    2d26:	2300      	movs	r3, #0
    2d28:	a805      	add	r0, sp, #20
    2d2a:	4479      	add	r1, pc
    2d2c:	f7ff fffe 	bl	0 <execl>
    2d30:	6820      	ldr	r0, [r4, #0]
    2d32:	f7ff fffe 	bl	0 <strerror>
    2d36:	492a      	ldr	r1, [pc, #168]	; (2de0 <do_vforkexec+0x1dc>)
    2d38:	4602      	mov	r2, r0
    2d3a:	2001      	movs	r0, #1
    2d3c:	4479      	add	r1, pc
    2d3e:	f7ff fffe 	bl	0 <__printf_chk>
    2d42:	207f      	movs	r0, #127	; 0x7f
    2d44:	f7ff fffe 	bl	0 <_exit>
    2d48:	4b26      	ldr	r3, [pc, #152]	; (2de4 <do_vforkexec+0x1e0>)
    2d4a:	9a03      	ldr	r2, [sp, #12]
    2d4c:	58d3      	ldr	r3, [r2, r3]
    2d4e:	681c      	ldr	r4, [r3, #0]
    2d50:	f7ff fffe 	bl	0 <__errno_location>
    2d54:	6800      	ldr	r0, [r0, #0]
    2d56:	f7ff fffe 	bl	0 <strerror>
    2d5a:	4a23      	ldr	r2, [pc, #140]	; (2de8 <do_vforkexec+0x1e4>)
    2d5c:	4603      	mov	r3, r0
    2d5e:	2101      	movs	r1, #1
    2d60:	447a      	add	r2, pc
    2d62:	4620      	mov	r0, r4
    2d64:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d68:	e793      	b.n	2c92 <do_vforkexec+0x8e>
    2d6a:	4b1e      	ldr	r3, [pc, #120]	; (2de4 <do_vforkexec+0x1e0>)
    2d6c:	9a03      	ldr	r2, [sp, #12]
    2d6e:	6800      	ldr	r0, [r0, #0]
    2d70:	58d3      	ldr	r3, [r2, r3]
    2d72:	681d      	ldr	r5, [r3, #0]
    2d74:	f7ff fffe 	bl	0 <strerror>
    2d78:	4a1c      	ldr	r2, [pc, #112]	; (2dec <do_vforkexec+0x1e8>)
    2d7a:	4603      	mov	r3, r0
    2d7c:	2101      	movs	r1, #1
    2d7e:	4628      	mov	r0, r5
    2d80:	447a      	add	r2, pc
    2d82:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d86:	e7c9      	b.n	2d1c <do_vforkexec+0x118>
    2d88:	4a16      	ldr	r2, [pc, #88]	; (2de4 <do_vforkexec+0x1e0>)
    2d8a:	9b03      	ldr	r3, [sp, #12]
    2d8c:	589b      	ldr	r3, [r3, r2]
    2d8e:	681c      	ldr	r4, [r3, #0]
    2d90:	f7ff fffe 	bl	0 <strerror>
    2d94:	4a16      	ldr	r2, [pc, #88]	; (2df0 <do_vforkexec+0x1ec>)
    2d96:	4603      	mov	r3, r0
    2d98:	2101      	movs	r1, #1
    2d9a:	4620      	mov	r0, r4
    2d9c:	447a      	add	r2, pc
    2d9e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2da2:	9a04      	ldr	r2, [sp, #16]
    2da4:	0653      	lsls	r3, r2, #25
    2da6:	f47f af6f 	bne.w	2c88 <do_vforkexec+0x84>
    2daa:	e784      	b.n	2cb6 <do_vforkexec+0xb2>
    2dac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2db0:	0000019e 	.word	0x0000019e
    2db4:	00000000 	.word	0x00000000
    2db8:	00000198 	.word	0x00000198
    2dbc:	00000196 	.word	0x00000196
    2dc0:	0000017c 	.word	0x0000017c
    2dc4:	00000134 	.word	0x00000134
    2dc8:	0000012e 	.word	0x0000012e
    2dcc:	00000126 	.word	0x00000126
    2dd0:	0000010e 	.word	0x0000010e
    2dd4:	00000106 	.word	0x00000106
    2dd8:	000000d8 	.word	0x000000d8
    2ddc:	000000ae 	.word	0x000000ae
    2de0:	000000a0 	.word	0x000000a0
    2de4:	00000000 	.word	0x00000000
    2de8:	00000084 	.word	0x00000084
    2dec:	00000068 	.word	0x00000068
    2df0:	00000050 	.word	0x00000050

00002df4 <iotrace_init>:
    2df4:	b538      	push	{r3, r4, r5, lr}
    2df6:	4605      	mov	r5, r0
    2df8:	4c14      	ldr	r4, [pc, #80]	; (2e4c <iotrace_init+0x58>)
    2dfa:	4915      	ldr	r1, [pc, #84]	; (2e50 <iotrace_init+0x5c>)
    2dfc:	447c      	add	r4, pc
    2dfe:	4479      	add	r1, pc
    2e00:	f7ff fffe 	bl	0 <fopen>
    2e04:	f8c4 0228 	str.w	r0, [r4, #552]	; 0x228
    2e08:	b1e0      	cbz	r0, 2e44 <iotrace_init+0x50>
    2e0a:	4603      	mov	r3, r0
    2e0c:	4811      	ldr	r0, [pc, #68]	; (2e54 <iotrace_init+0x60>)
    2e0e:	2224      	movs	r2, #36	; 0x24
    2e10:	2101      	movs	r1, #1
    2e12:	4478      	add	r0, pc
    2e14:	f7ff fffe 	bl	0 <fwrite>
    2e18:	480f      	ldr	r0, [pc, #60]	; (2e58 <iotrace_init+0x64>)
    2e1a:	f8d4 3228 	ldr.w	r3, [r4, #552]	; 0x228
    2e1e:	2224      	movs	r2, #36	; 0x24
    2e20:	2101      	movs	r1, #1
    2e22:	4478      	add	r0, pc
    2e24:	f7ff fffe 	bl	0 <fwrite>
    2e28:	480c      	ldr	r0, [pc, #48]	; (2e5c <iotrace_init+0x68>)
    2e2a:	f8d4 3228 	ldr.w	r3, [r4, #552]	; 0x228
    2e2e:	2219      	movs	r2, #25
    2e30:	4478      	add	r0, pc
    2e32:	2101      	movs	r1, #1
    2e34:	f7ff fffe 	bl	0 <fwrite>
    2e38:	f8d4 0228 	ldr.w	r0, [r4, #552]	; 0x228
    2e3c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    2e40:	f7ff bffe 	b.w	0 <fflush>
    2e44:	4628      	mov	r0, r5
    2e46:	f7fd fd01 	bl	84c <acct_init.part.0>
    2e4a:	bf00      	nop
    2e4c:	0000004c 	.word	0x0000004c
    2e50:	0000004e 	.word	0x0000004e
    2e54:	0000003e 	.word	0x0000003e
    2e58:	00000032 	.word	0x00000032
    2e5c:	00000028 	.word	0x00000028

00002e60 <commandline>:
    2e60:	4a85      	ldr	r2, [pc, #532]	; (3078 <commandline+0x218>)
    2e62:	4b86      	ldr	r3, [pc, #536]	; (307c <commandline+0x21c>)
    2e64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2e68:	447a      	add	r2, pc
    2e6a:	ed2d 8b04 	vpush	{d8-d9}
    2e6e:	f2ad 4d54 	subw	sp, sp, #1108	; 0x454
    2e72:	58d3      	ldr	r3, [r2, r3]
    2e74:	681b      	ldr	r3, [r3, #0]
    2e76:	f8cd 344c 	str.w	r3, [sp, #1100]	; 0x44c
    2e7a:	f04f 0300 	mov.w	r3, #0
    2e7e:	900d      	str	r0, [sp, #52]	; 0x34
    2e80:	f7ff fffe 	bl	0 <gethrtime>
    2e84:	4b7e      	ldr	r3, [pc, #504]	; (3080 <commandline+0x220>)
    2e86:	4a7f      	ldr	r2, [pc, #508]	; (3084 <commandline+0x224>)
    2e88:	447b      	add	r3, pc
    2e8a:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
    2e8e:	447a      	add	r2, pc
    2e90:	920c      	str	r2, [sp, #48]	; 0x30
    2e92:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2e96:	2b00      	cmp	r3, #0
    2e98:	f000 80e0 	beq.w	305c <commandline+0x1fc>
    2e9c:	f7ff fffe 	bl	0 <gethrustime>
    2ea0:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
    2ea4:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    2ea6:	4878      	ldr	r0, [pc, #480]	; (3088 <commandline+0x228>)
    2ea8:	4621      	mov	r1, r4
    2eaa:	4478      	add	r0, pc
    2eac:	f7ff fffe 	bl	0 <wlog>
    2eb0:	f894 9000 	ldrb.w	r9, [r4]
    2eb4:	f1b9 0f00 	cmp.w	r9, #0
    2eb8:	d07f      	beq.n	2fba <commandline+0x15a>
    2eba:	4b74      	ldr	r3, [pc, #464]	; (308c <commandline+0x22c>)
    2ebc:	464c      	mov	r4, r9
    2ebe:	f8df a1d0 	ldr.w	sl, [pc, #464]	; 3090 <commandline+0x230>
    2ec2:	447b      	add	r3, pc
    2ec4:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
    2ec8:	ee09 3a10 	vmov	s18, r3
    2ecc:	4b71      	ldr	r3, [pc, #452]	; (3094 <commandline+0x234>)
    2ece:	44fa      	add	sl, pc
    2ed0:	447b      	add	r3, pc
    2ed2:	930b      	str	r3, [sp, #44]	; 0x2c
    2ed4:	465d      	mov	r5, fp
    2ed6:	2c2e      	cmp	r4, #46	; 0x2e
    2ed8:	d005      	beq.n	2ee6 <commandline+0x86>
    2eda:	f815 4f01 	ldrb.w	r4, [r5, #1]!
    2ede:	2c00      	cmp	r4, #0
    2ee0:	bf18      	it	ne
    2ee2:	2c2e      	cmpne	r4, #46	; 0x2e
    2ee4:	d1f9      	bne.n	2eda <commandline+0x7a>
    2ee6:	2300      	movs	r3, #0
    2ee8:	702b      	strb	r3, [r5, #0]
    2eea:	f8da 1000 	ldr.w	r1, [sl]
    2eee:	2900      	cmp	r1, #0
    2ef0:	f000 8098 	beq.w	3024 <commandline+0x1c4>
    2ef4:	4656      	mov	r6, sl
    2ef6:	e004      	b.n	2f02 <commandline+0xa2>
    2ef8:	f856 1f14 	ldr.w	r1, [r6, #20]!
    2efc:	2900      	cmp	r1, #0
    2efe:	f000 8091 	beq.w	3024 <commandline+0x1c4>
    2f02:	4658      	mov	r0, fp
    2f04:	f7ff fffe 	bl	0 <strcmp>
    2f08:	2800      	cmp	r0, #0
    2f0a:	d1f5      	bne.n	2ef8 <commandline+0x98>
    2f0c:	f7ff fffe 	bl	0 <gethrtime>
    2f10:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f12:	4689      	mov	r9, r1
    2f14:	9007      	str	r0, [sp, #28]
    2f16:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2f1a:	2b00      	cmp	r3, #0
    2f1c:	f000 8099 	beq.w	3052 <commandline+0x1f2>
    2f20:	f7ff fffe 	bl	0 <gethrustime>
    2f24:	e9cd 0109 	strd	r0, r1, [sp, #36]	; 0x24
    2f28:	6873      	ldr	r3, [r6, #4]
    2f2a:	68f0      	ldr	r0, [r6, #12]
    2f2c:	4798      	blx	r3
    2f2e:	f7ff fffe 	bl	0 <gethrtime>
    2f32:	4b59      	ldr	r3, [pc, #356]	; (3098 <commandline+0x238>)
    2f34:	4607      	mov	r7, r0
    2f36:	4688      	mov	r8, r1
    2f38:	447b      	add	r3, pc
    2f3a:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2f3e:	2b00      	cmp	r3, #0
    2f40:	f000 8084 	beq.w	304c <commandline+0x1ec>
    2f44:	f7ff fffe 	bl	0 <gethrustime>
    2f48:	6933      	ldr	r3, [r6, #16]
    2f4a:	ed9f 8b49 	vldr	d8, [pc, #292]	; 3070 <commandline+0x210>
    2f4e:	2b00      	cmp	r3, #0
    2f50:	68b3      	ldr	r3, [r6, #8]
    2f52:	9304      	str	r3, [sp, #16]
    2f54:	bf0c      	ite	eq
    2f56:	2358      	moveq	r3, #88	; 0x58
    2f58:	2359      	movne	r3, #89	; 0x59
    2f5a:	9308      	str	r3, [sp, #32]
    2f5c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2f5e:	1ac0      	subs	r0, r0, r3
    2f60:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f62:	eb61 0103 	sbc.w	r1, r1, r3
    2f66:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2f6a:	ec41 0b17 	vmov	d7, r0, r1
    2f6e:	9b07      	ldr	r3, [sp, #28]
    2f70:	ee87 7b08 	vdiv.f64	d7, d7, d8
    2f74:	1af8      	subs	r0, r7, r3
    2f76:	4f49      	ldr	r7, [pc, #292]	; (309c <commandline+0x23c>)
    2f78:	eb68 0109 	sbc.w	r1, r8, r9
    2f7c:	f8df 9120 	ldr.w	r9, [pc, #288]	; 30a0 <commandline+0x240>
    2f80:	447f      	add	r7, pc
    2f82:	44f9      	add	r9, pc
    2f84:	f8d7 81a0 	ldr.w	r8, [r7, #416]	; 0x1a0
    2f88:	ed8d 7b02 	vstr	d7, [sp, #8]
    2f8c:	f7ff fffe 	bl	0 <__aeabi_l2d>
    2f90:	ec41 0b17 	vmov	d7, r0, r1
    2f94:	9b08      	ldr	r3, [sp, #32]
    2f96:	464a      	mov	r2, r9
    2f98:	2101      	movs	r1, #1
    2f9a:	ee87 7b08 	vdiv.f64	d7, d7, d8
    2f9e:	4640      	mov	r0, r8
    2fa0:	ed8d 7b00 	vstr	d7, [sp]
    2fa4:	f7ff fffe 	bl	0 <__fprintf_chk>
    2fa8:	f8d7 01a0 	ldr.w	r0, [r7, #416]	; 0x1a0
    2fac:	f7ff fffe 	bl	0 <fflush>
    2fb0:	6833      	ldr	r3, [r6, #0]
    2fb2:	2b00      	cmp	r3, #0
    2fb4:	d036      	beq.n	3024 <commandline+0x1c4>
    2fb6:	702c      	strb	r4, [r5, #0]
    2fb8:	bb6c      	cbnz	r4, 3016 <commandline+0x1b6>
    2fba:	f7ff fffe 	bl	0 <gethrtime>
    2fbe:	4b39      	ldr	r3, [pc, #228]	; (30a4 <commandline+0x244>)
    2fc0:	4604      	mov	r4, r0
    2fc2:	460d      	mov	r5, r1
    2fc4:	447b      	add	r3, pc
    2fc6:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    2fca:	2b00      	cmp	r3, #0
    2fcc:	d04b      	beq.n	3066 <commandline+0x206>
    2fce:	f7ff fffe 	bl	0 <gethrustime>
    2fd2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2fd4:	1ac2      	subs	r2, r0, r3
    2fd6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fd8:	9301      	str	r3, [sp, #4]
    2fda:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2fdc:	eb61 0303 	sbc.w	r3, r1, r3
    2fe0:	990e      	ldr	r1, [sp, #56]	; 0x38
    2fe2:	1a60      	subs	r0, r4, r1
    2fe4:	990f      	ldr	r1, [sp, #60]	; 0x3c
    2fe6:	4c30      	ldr	r4, [pc, #192]	; (30a8 <commandline+0x248>)
    2fe8:	eb65 0101 	sbc.w	r1, r5, r1
    2fec:	447c      	add	r4, pc
    2fee:	9400      	str	r4, [sp, #0]
    2ff0:	f7ff fffe 	bl	0 <whrvlog>
    2ff4:	4a2d      	ldr	r2, [pc, #180]	; (30ac <commandline+0x24c>)
    2ff6:	4b21      	ldr	r3, [pc, #132]	; (307c <commandline+0x21c>)
    2ff8:	447a      	add	r2, pc
    2ffa:	58d3      	ldr	r3, [r2, r3]
    2ffc:	681a      	ldr	r2, [r3, #0]
    2ffe:	f8dd 344c 	ldr.w	r3, [sp, #1100]	; 0x44c
    3002:	405a      	eors	r2, r3
    3004:	f04f 0300 	mov.w	r3, #0
    3008:	d130      	bne.n	306c <commandline+0x20c>
    300a:	f20d 4d54 	addw	sp, sp, #1108	; 0x454
    300e:	ecbd 8b04 	vpop	{d8-d9}
    3012:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3016:	786c      	ldrb	r4, [r5, #1]
    3018:	f105 0b01 	add.w	fp, r5, #1
    301c:	2c00      	cmp	r4, #0
    301e:	f47f af59 	bne.w	2ed4 <commandline+0x74>
    3022:	e7ca      	b.n	2fba <commandline+0x15a>
    3024:	ae13      	add	r6, sp, #76	; 0x4c
    3026:	ee19 3a10 	vmov	r3, s18
    302a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    302e:	2101      	movs	r1, #1
    3030:	4630      	mov	r0, r6
    3032:	f8cd b000 	str.w	fp, [sp]
    3036:	f7ff fffe 	bl	0 <__sprintf_chk>
    303a:	4b1d      	ldr	r3, [pc, #116]	; (30b0 <commandline+0x250>)
    303c:	990c      	ldr	r1, [sp, #48]	; 0x30
    303e:	4632      	mov	r2, r6
    3040:	58cb      	ldr	r3, [r1, r3]
    3042:	2101      	movs	r1, #1
    3044:	6818      	ldr	r0, [r3, #0]
    3046:	f7ff fffe 	bl	0 <__fprintf_chk>
    304a:	e7b4      	b.n	2fb6 <commandline+0x156>
    304c:	f7ff fffe 	bl	0 <gethrvtime>
    3050:	e77a      	b.n	2f48 <commandline+0xe8>
    3052:	f7ff fffe 	bl	0 <gethrvtime>
    3056:	e9cd 0109 	strd	r0, r1, [sp, #36]	; 0x24
    305a:	e765      	b.n	2f28 <commandline+0xc8>
    305c:	f7ff fffe 	bl	0 <gethrvtime>
    3060:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
    3064:	e71e      	b.n	2ea4 <commandline+0x44>
    3066:	f7ff fffe 	bl	0 <gethrvtime>
    306a:	e7b2      	b.n	2fd2 <commandline+0x172>
    306c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3070:	00000000 	.word	0x00000000
    3074:	41cdcd65 	.word	0x41cdcd65
    3078:	0000020c 	.word	0x0000020c
    307c:	00000000 	.word	0x00000000
    3080:	000001f4 	.word	0x000001f4
    3084:	000001f2 	.word	0x000001f2
    3088:	000001da 	.word	0x000001da
    308c:	000001c6 	.word	0x000001c6
    3090:	000001be 	.word	0x000001be
    3094:	000001c0 	.word	0x000001c0
    3098:	0000015c 	.word	0x0000015c
    309c:	00000118 	.word	0x00000118
    30a0:	0000011a 	.word	0x0000011a
    30a4:	000000dc 	.word	0x000000dc
    30a8:	000000b8 	.word	0x000000b8
    30ac:	000000b0 	.word	0x000000b0
    30b0:	00000000 	.word	0x00000000

000030b4 <clonecopy>:
    30b4:	f8df c058 	ldr.w	ip, [pc, #88]	; 3110 <clonecopy+0x5c>
    30b8:	4605      	mov	r5, r0
    30ba:	4816      	ldr	r0, [pc, #88]	; (3114 <clonecopy+0x60>)
    30bc:	2280      	movs	r2, #128	; 0x80
    30be:	44fc      	add	ip, pc
    30c0:	4915      	ldr	r1, [pc, #84]	; (3118 <clonecopy+0x64>)
    30c2:	b500      	push	{lr}
    30c4:	2400      	movs	r4, #0
    30c6:	4479      	add	r1, pc
    30c8:	f85c 0000 	ldr.w	r0, [ip, r0]
    30cc:	b083      	sub	sp, #12
    30ce:	f501 7388 	add.w	r3, r1, #272	; 0x110
    30d2:	6800      	ldr	r0, [r0, #0]
    30d4:	9001      	str	r0, [sp, #4]
    30d6:	f04f 0000 	mov.w	r0, #0
    30da:	f8c1 4190 	str.w	r4, [r1, #400]	; 0x190
    30de:	f8c1 41a4 	str.w	r4, [r1, #420]	; 0x1a4
    30e2:	4618      	mov	r0, r3
    30e4:	f8c1 408c 	str.w	r4, [r1, #140]	; 0x8c
    30e8:	f501 71d4 	add.w	r1, r1, #424	; 0x1a8
    30ec:	f7ff fffe 	bl	0 <__strcpy_chk>
    30f0:	f7ff fffe 	bl	297c <acct_init>
    30f4:	4628      	mov	r0, r5
    30f6:	f7ff fffe 	bl	2e60 <commandline>
    30fa:	4668      	mov	r0, sp
    30fc:	f7ff fffe 	bl	0 <wait>
    3100:	4906      	ldr	r1, [pc, #24]	; (311c <clonecopy+0x68>)
    3102:	2011      	movs	r0, #17
    3104:	4479      	add	r1, pc
    3106:	f7ff fffe 	bl	0 <sigset>
    310a:	4620      	mov	r0, r4
    310c:	f7ff fffe 	bl	0 <exit>
    3110:	0000004e 	.word	0x0000004e
    3114:	00000000 	.word	0x00000000
    3118:	0000004e 	.word	0x0000004e
    311c:	00000014 	.word	0x00000014

00003120 <forkcopy>:
    3120:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    3124:	4606      	mov	r6, r0
    3126:	4d75      	ldr	r5, [pc, #468]	; (32fc <forkcopy+0x1dc>)
    3128:	4b75      	ldr	r3, [pc, #468]	; (3300 <forkcopy+0x1e0>)
    312a:	b087      	sub	sp, #28
    312c:	447d      	add	r5, pc
    312e:	4875      	ldr	r0, [pc, #468]	; (3304 <forkcopy+0x1e4>)
    3130:	4f75      	ldr	r7, [pc, #468]	; (3308 <forkcopy+0x1e8>)
    3132:	460c      	mov	r4, r1
    3134:	2205      	movs	r2, #5
    3136:	4478      	add	r0, pc
    3138:	58eb      	ldr	r3, [r5, r3]
    313a:	4631      	mov	r1, r6
    313c:	447f      	add	r7, pc
    313e:	681b      	ldr	r3, [r3, #0]
    3140:	9305      	str	r3, [sp, #20]
    3142:	f04f 0300 	mov.w	r3, #0
    3146:	f7ff fffe 	bl	0 <strncmp>
    314a:	2800      	cmp	r0, #0
    314c:	d164      	bne.n	3218 <forkcopy+0xf8>
    314e:	4605      	mov	r5, r0
    3150:	486e      	ldr	r0, [pc, #440]	; (330c <forkcopy+0x1ec>)
    3152:	4631      	mov	r1, r6
    3154:	46a1      	mov	r9, r4
    3156:	4478      	add	r0, pc
    3158:	f7ff fffe 	bl	0 <wlog>
    315c:	f8df e1b0 	ldr.w	lr, [pc, #432]	; 3310 <forkcopy+0x1f0>
    3160:	4b6c      	ldr	r3, [pc, #432]	; (3314 <forkcopy+0x1f4>)
    3162:	2280      	movs	r2, #128	; 0x80
    3164:	44fe      	add	lr, pc
    3166:	f50e 7188 	add.w	r1, lr, #272	; 0x110
    316a:	9100      	str	r1, [sp, #0]
    316c:	2101      	movs	r1, #1
    316e:	447b      	add	r3, pc
    3170:	f8de 41a4 	ldr.w	r4, [lr, #420]	; 0x1a4
    3174:	f50e 70d4 	add.w	r0, lr, #424	; 0x1a8
    3178:	eb04 0c01 	add.w	ip, r4, r1
    317c:	f8ce c1a4 	str.w	ip, [lr, #420]	; 0x1a4
    3180:	f8cd c004 	str.w	ip, [sp, #4]
    3184:	f7ff fffe 	bl	0 <__sprintf_chk>
    3188:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    318c:	2203      	movs	r2, #3
    318e:	e9cd 3500 	strd	r3, r5, [sp]
    3192:	f44f 0100 	mov.w	r1, #8388608	; 0x800000
    3196:	f44f 7391 	mov.w	r3, #290	; 0x122
    319a:	4628      	mov	r0, r5
    319c:	f7ff fffe 	bl	0 <mmap>
    31a0:	4680      	mov	r8, r0
    31a2:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    31a6:	f000 8091 	beq.w	32cc <forkcopy+0x1ac>
    31aa:	462a      	mov	r2, r5
    31ac:	f44f 5180 	mov.w	r1, #4096	; 0x1000
    31b0:	f7ff fffe 	bl	0 <mprotect>
    31b4:	f119 0401 	adds.w	r4, r9, #1
    31b8:	4a57      	ldr	r2, [pc, #348]	; (3318 <forkcopy+0x1f8>)
    31ba:	f004 0401 	and.w	r4, r4, #1
    31be:	bf48      	it	mi
    31c0:	4264      	negmi	r4, r4
    31c2:	4856      	ldr	r0, [pc, #344]	; (331c <forkcopy+0x1fc>)
    31c4:	447a      	add	r2, pc
    31c6:	f508 01ff 	add.w	r1, r8, #8355840	; 0x7f8000
    31ca:	1d73      	adds	r3, r6, #5
    31cc:	f501 41e0 	add.w	r1, r1, #28672	; 0x7000
    31d0:	4478      	add	r0, pc
    31d2:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
    31d6:	f7ff fffe 	bl	0 <clone>
    31da:	1e03      	subs	r3, r0, #0
    31dc:	f2c0 8084 	blt.w	32e8 <forkcopy+0x1c8>
    31e0:	4a4f      	ldr	r2, [pc, #316]	; (3320 <forkcopy+0x200>)
    31e2:	9303      	str	r3, [sp, #12]
    31e4:	58ba      	ldr	r2, [r7, r2]
    31e6:	6815      	ldr	r5, [r2, #0]
    31e8:	f7ff fffe 	bl	0 <getpid>
    31ec:	4a4d      	ldr	r2, [pc, #308]	; (3324 <forkcopy+0x204>)
    31ee:	4604      	mov	r4, r0
    31f0:	9b03      	ldr	r3, [sp, #12]
    31f2:	2101      	movs	r1, #1
    31f4:	447a      	add	r2, pc
    31f6:	4628      	mov	r0, r5
    31f8:	9400      	str	r4, [sp, #0]
    31fa:	f7ff fffe 	bl	0 <__fprintf_chk>
    31fe:	4a4a      	ldr	r2, [pc, #296]	; (3328 <forkcopy+0x208>)
    3200:	4b3f      	ldr	r3, [pc, #252]	; (3300 <forkcopy+0x1e0>)
    3202:	447a      	add	r2, pc
    3204:	58d3      	ldr	r3, [r2, r3]
    3206:	681a      	ldr	r2, [r3, #0]
    3208:	9b05      	ldr	r3, [sp, #20]
    320a:	405a      	eors	r2, r3
    320c:	f04f 0300 	mov.w	r3, #0
    3210:	d168      	bne.n	32e4 <forkcopy+0x1c4>
    3212:	b007      	add	sp, #28
    3214:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    3218:	4c44      	ldr	r4, [pc, #272]	; (332c <forkcopy+0x20c>)
    321a:	4631      	mov	r1, r6
    321c:	4844      	ldr	r0, [pc, #272]	; (3330 <forkcopy+0x210>)
    321e:	447c      	add	r4, pc
    3220:	4478      	add	r0, pc
    3222:	f504 7888 	add.w	r8, r4, #272	; 0x110
    3226:	f7ff fffe 	bl	0 <wlog>
    322a:	f8cd 8000 	str.w	r8, [sp]
    322e:	f504 79d4 	add.w	r9, r4, #424	; 0x1a8
    3232:	2280      	movs	r2, #128	; 0x80
    3234:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
    3238:	2101      	movs	r1, #1
    323a:	4648      	mov	r0, r9
    323c:	3301      	adds	r3, #1
    323e:	9301      	str	r3, [sp, #4]
    3240:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    3244:	4b3b      	ldr	r3, [pc, #236]	; (3334 <forkcopy+0x214>)
    3246:	447b      	add	r3, pc
    3248:	f7ff fffe 	bl	0 <__sprintf_chk>
    324c:	f7ff fffe 	bl	0 <fork>
    3250:	1e05      	subs	r5, r0, #0
    3252:	db2b      	blt.n	32ac <forkcopy+0x18c>
    3254:	d11b      	bne.n	328e <forkcopy+0x16e>
    3256:	4649      	mov	r1, r9
    3258:	2280      	movs	r2, #128	; 0x80
    325a:	4640      	mov	r0, r8
    325c:	f8c4 5190 	str.w	r5, [r4, #400]	; 0x190
    3260:	f8c4 508c 	str.w	r5, [r4, #140]	; 0x8c
    3264:	f8c4 51a4 	str.w	r5, [r4, #420]	; 0x1a4
    3268:	f7ff fffe 	bl	0 <__strcpy_chk>
    326c:	4640      	mov	r0, r8
    326e:	f7ff fffe 	bl	297c <acct_init>
    3272:	4630      	mov	r0, r6
    3274:	f7ff fffe 	bl	2e60 <commandline>
    3278:	a804      	add	r0, sp, #16
    327a:	f7ff fffe 	bl	0 <wait>
    327e:	492e      	ldr	r1, [pc, #184]	; (3338 <forkcopy+0x218>)
    3280:	2011      	movs	r0, #17
    3282:	4479      	add	r1, pc
    3284:	f7ff fffe 	bl	0 <sigset>
    3288:	4628      	mov	r0, r5
    328a:	f7ff fffe 	bl	0 <exit>
    328e:	4b24      	ldr	r3, [pc, #144]	; (3320 <forkcopy+0x200>)
    3290:	58fb      	ldr	r3, [r7, r3]
    3292:	681e      	ldr	r6, [r3, #0]
    3294:	f7ff fffe 	bl	0 <getpid>
    3298:	4a28      	ldr	r2, [pc, #160]	; (333c <forkcopy+0x21c>)
    329a:	4604      	mov	r4, r0
    329c:	462b      	mov	r3, r5
    329e:	2101      	movs	r1, #1
    32a0:	447a      	add	r2, pc
    32a2:	4630      	mov	r0, r6
    32a4:	9400      	str	r4, [sp, #0]
    32a6:	f7ff fffe 	bl	0 <__fprintf_chk>
    32aa:	e7a8      	b.n	31fe <forkcopy+0xde>
    32ac:	4b1c      	ldr	r3, [pc, #112]	; (3320 <forkcopy+0x200>)
    32ae:	58fb      	ldr	r3, [r7, r3]
    32b0:	681c      	ldr	r4, [r3, #0]
    32b2:	f7ff fffe 	bl	0 <__errno_location>
    32b6:	4a22      	ldr	r2, [pc, #136]	; (3340 <forkcopy+0x220>)
    32b8:	4603      	mov	r3, r0
    32ba:	447a      	add	r2, pc
    32bc:	681b      	ldr	r3, [r3, #0]
    32be:	2101      	movs	r1, #1
    32c0:	4620      	mov	r0, r4
    32c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    32c6:	2001      	movs	r0, #1
    32c8:	f7ff fffe 	bl	0 <exit>
    32cc:	4b14      	ldr	r3, [pc, #80]	; (3320 <forkcopy+0x200>)
    32ce:	2218      	movs	r2, #24
    32d0:	481c      	ldr	r0, [pc, #112]	; (3344 <forkcopy+0x224>)
    32d2:	2101      	movs	r1, #1
    32d4:	4478      	add	r0, pc
    32d6:	58fb      	ldr	r3, [r7, r3]
    32d8:	681b      	ldr	r3, [r3, #0]
    32da:	f7ff fffe 	bl	0 <fwrite>
    32de:	2001      	movs	r0, #1
    32e0:	f7ff fffe 	bl	0 <exit>
    32e4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    32e8:	4b0d      	ldr	r3, [pc, #52]	; (3320 <forkcopy+0x200>)
    32ea:	58fb      	ldr	r3, [r7, r3]
    32ec:	681c      	ldr	r4, [r3, #0]
    32ee:	f7ff fffe 	bl	0 <__errno_location>
    32f2:	4a15      	ldr	r2, [pc, #84]	; (3348 <forkcopy+0x228>)
    32f4:	4603      	mov	r3, r0
    32f6:	447a      	add	r2, pc
    32f8:	e7e0      	b.n	32bc <forkcopy+0x19c>
    32fa:	bf00      	nop
    32fc:	000001cc 	.word	0x000001cc
    3300:	00000000 	.word	0x00000000
    3304:	000001ca 	.word	0x000001ca
    3308:	000001c8 	.word	0x000001c8
    330c:	000001b2 	.word	0x000001b2
    3310:	000001a8 	.word	0x000001a8
    3314:	000001a2 	.word	0x000001a2
    3318:	00000150 	.word	0x00000150
    331c:	00000148 	.word	0x00000148
    3320:	00000000 	.word	0x00000000
    3324:	0000012c 	.word	0x0000012c
    3328:	00000122 	.word	0x00000122
    332c:	0000010a 	.word	0x0000010a
    3330:	0000010c 	.word	0x0000010c
    3334:	000000ea 	.word	0x000000ea
    3338:	000000b2 	.word	0x000000b2
    333c:	00000098 	.word	0x00000098
    3340:	00000082 	.word	0x00000082
    3344:	0000006c 	.word	0x0000006c
    3348:	0000004e 	.word	0x0000004e

0000334c <forkchild>:
    334c:	4a1b      	ldr	r2, [pc, #108]	; (33bc <forkchild+0x70>)
    334e:	4b1c      	ldr	r3, [pc, #112]	; (33c0 <forkchild+0x74>)
    3350:	447a      	add	r2, pc
    3352:	b530      	push	{r4, r5, lr}
    3354:	4605      	mov	r5, r0
    3356:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
    335a:	58d3      	ldr	r3, [r2, r3]
    335c:	ac03      	add	r4, sp, #12
    335e:	681b      	ldr	r3, [r3, #0]
    3360:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
    3364:	f04f 0300 	mov.w	r3, #0
    3368:	f7ff fffe 	bl	0 <getpid>
    336c:	4a15      	ldr	r2, [pc, #84]	; (33c4 <forkchild+0x78>)
    336e:	2101      	movs	r1, #1
    3370:	4b15      	ldr	r3, [pc, #84]	; (33c8 <forkchild+0x7c>)
    3372:	447a      	add	r2, pc
    3374:	e9cd 2000 	strd	r2, r0, [sp]
    3378:	447b      	add	r3, pc
    337a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    337e:	4620      	mov	r0, r4
    3380:	f7ff fffe 	bl	0 <__sprintf_chk>
    3384:	2100      	movs	r1, #0
    3386:	4620      	mov	r0, r4
    3388:	f7ff fffe 	bl	0 <stpwtch_alloc>
    338c:	4604      	mov	r4, r0
    338e:	4628      	mov	r0, r5
    3390:	f7ff fffe 	bl	2e60 <commandline>
    3394:	a802      	add	r0, sp, #8
    3396:	f7ff fffe 	bl	0 <wait>
    339a:	490c      	ldr	r1, [pc, #48]	; (33cc <forkchild+0x80>)
    339c:	2011      	movs	r0, #17
    339e:	4479      	add	r1, pc
    33a0:	f7ff fffe 	bl	0 <sigset>
    33a4:	4620      	mov	r0, r4
    33a6:	f7ff fffe 	bl	0 <stpwtch_stop>
    33aa:	4620      	mov	r0, r4
    33ac:	f7ff fffe 	bl	0 <stpwtch_print>
    33b0:	4620      	mov	r0, r4
    33b2:	f7ff fffe 	bl	0 <free>
    33b6:	2000      	movs	r0, #0
    33b8:	f7ff fffe 	bl	0 <exit>
    33bc:	00000068 	.word	0x00000068
    33c0:	00000000 	.word	0x00000000
    33c4:	0000004e 	.word	0x0000004e
    33c8:	0000004c 	.word	0x0000004c
    33cc:	0000002a 	.word	0x0000002a

000033d0 <reapchildren>:
    33d0:	4a23      	ldr	r2, [pc, #140]	; (3460 <reapchildren+0x90>)
    33d2:	4b24      	ldr	r3, [pc, #144]	; (3464 <reapchildren+0x94>)
    33d4:	447a      	add	r2, pc
    33d6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    33da:	4d23      	ldr	r5, [pc, #140]	; (3468 <reapchildren+0x98>)
    33dc:	4e23      	ldr	r6, [pc, #140]	; (346c <reapchildren+0x9c>)
    33de:	b083      	sub	sp, #12
    33e0:	58d3      	ldr	r3, [r2, r3]
    33e2:	447d      	add	r5, pc
    33e4:	f8df 8088 	ldr.w	r8, [pc, #136]	; 3470 <reapchildren+0xa0>
    33e8:	447e      	add	r6, pc
    33ea:	681b      	ldr	r3, [r3, #0]
    33ec:	9301      	str	r3, [sp, #4]
    33ee:	f04f 0300 	mov.w	r3, #0
    33f2:	466c      	mov	r4, sp
    33f4:	f7ff fffe 	bl	0 <__errno_location>
    33f8:	44f8      	add	r8, pc
    33fa:	4607      	mov	r7, r0
    33fc:	e008      	b.n	3410 <reapchildren+0x40>
    33fe:	f8df c074 	ldr.w	ip, [pc, #116]	; 3474 <reapchildren+0xa4>
    3402:	4632      	mov	r2, r6
    3404:	2101      	movs	r1, #1
    3406:	f855 000c 	ldr.w	r0, [r5, ip]
    340a:	6800      	ldr	r0, [r0, #0]
    340c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3410:	4620      	mov	r0, r4
    3412:	f7ff fffe 	bl	0 <wait>
    3416:	4603      	mov	r3, r0
    3418:	1c42      	adds	r2, r0, #1
    341a:	d1f0      	bne.n	33fe <reapchildren+0x2e>
    341c:	6838      	ldr	r0, [r7, #0]
    341e:	2804      	cmp	r0, #4
    3420:	d0f6      	beq.n	3410 <reapchildren+0x40>
    3422:	280a      	cmp	r0, #10
    3424:	d00c      	beq.n	3440 <reapchildren+0x70>
    3426:	4b13      	ldr	r3, [pc, #76]	; (3474 <reapchildren+0xa4>)
    3428:	58eb      	ldr	r3, [r5, r3]
    342a:	f8d3 9000 	ldr.w	r9, [r3]
    342e:	f7ff fffe 	bl	0 <strerror>
    3432:	4642      	mov	r2, r8
    3434:	4603      	mov	r3, r0
    3436:	2101      	movs	r1, #1
    3438:	4648      	mov	r0, r9
    343a:	f7ff fffe 	bl	0 <__fprintf_chk>
    343e:	e7e7      	b.n	3410 <reapchildren+0x40>
    3440:	4a0d      	ldr	r2, [pc, #52]	; (3478 <reapchildren+0xa8>)
    3442:	4b08      	ldr	r3, [pc, #32]	; (3464 <reapchildren+0x94>)
    3444:	447a      	add	r2, pc
    3446:	58d3      	ldr	r3, [r2, r3]
    3448:	681a      	ldr	r2, [r3, #0]
    344a:	9b01      	ldr	r3, [sp, #4]
    344c:	405a      	eors	r2, r3
    344e:	f04f 0300 	mov.w	r3, #0
    3452:	d102      	bne.n	345a <reapchildren+0x8a>
    3454:	b003      	add	sp, #12
    3456:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    345a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    345e:	bf00      	nop
    3460:	00000088 	.word	0x00000088
    3464:	00000000 	.word	0x00000000
    3468:	00000082 	.word	0x00000082
    346c:	00000080 	.word	0x00000080
    3470:	00000074 	.word	0x00000074
    3474:	00000000 	.word	0x00000000
    3478:	00000030 	.word	0x00000030

0000347c <real_recurse>:
    347c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3480:	4288      	cmp	r0, r1
    3482:	f8df 80bc 	ldr.w	r8, [pc, #188]	; 3540 <real_recurse+0xc4>
    3486:	ed2d 8b06 	vpush	{d8-d10}
    348a:	b084      	sub	sp, #16
    348c:	44f8      	add	r8, pc
    348e:	d00e      	beq.n	34ae <real_recurse+0x32>
    3490:	3001      	adds	r0, #1
    3492:	f7ff fffe 	bl	347c <real_recurse>
    3496:	4b2b      	ldr	r3, [pc, #172]	; (3544 <real_recurse+0xc8>)
    3498:	447b      	add	r3, pc
    349a:	f8d3 0240 	ldr.w	r0, [r3, #576]	; 0x240
    349e:	3001      	adds	r0, #1
    34a0:	f8c3 0240 	str.w	r0, [r3, #576]	; 0x240
    34a4:	b004      	add	sp, #16
    34a6:	ecbd 8b06 	vpop	{d8-d10}
    34aa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    34ae:	4f26      	ldr	r7, [pc, #152]	; (3548 <real_recurse+0xcc>)
    34b0:	2400      	movs	r4, #0
    34b2:	f7ff fffe 	bl	0 <gethrtime>
    34b6:	4625      	mov	r5, r4
    34b8:	ed9f 9b1f 	vldr	d9, [pc, #124]	; 3538 <real_recurse+0xbc>
    34bc:	447f      	add	r7, pc
    34be:	2600      	movs	r6, #0
    34c0:	f7ff fffe 	bl	0 <__aeabi_l2d>
    34c4:	ec41 0b18 	vmov	d8, r0, r1
    34c8:	f249 6380 	movw	r3, #38528	; 0x9680
    34cc:	f2c0 0398 	movt	r3, #152	; 0x98
    34d0:	9603      	str	r6, [sp, #12]
    34d2:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    34d6:	eddd 7a03 	vldr	s15, [sp, #12]
    34da:	3b01      	subs	r3, #1
    34dc:	ee77 7a87 	vadd.f32	s15, s15, s14
    34e0:	edcd 7a03 	vstr	s15, [sp, #12]
    34e4:	d1f7      	bne.n	34d6 <real_recurse+0x5a>
    34e6:	ed97 7b02 	vldr	d7, [r7, #8]
    34ea:	eeb0 ab48 	vmov.f64	d10, d8
    34ee:	3401      	adds	r4, #1
    34f0:	f145 0500 	adc.w	r5, r5, #0
    34f4:	ee07 ab09 	vmla.f64	d10, d7, d9
    34f8:	f7ff fffe 	bl	0 <gethrtime>
    34fc:	f7ff fffe 	bl	0 <__aeabi_l2d>
    3500:	ec41 0b17 	vmov	d7, r0, r1
    3504:	eeb4 abc7 	vcmpe.f64	d10, d7
    3508:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    350c:	dcdc      	bgt.n	34c8 <real_recurse+0x4c>
    350e:	4b0f      	ldr	r3, [pc, #60]	; (354c <real_recurse+0xd0>)
    3510:	2101      	movs	r1, #1
    3512:	4a0f      	ldr	r2, [pc, #60]	; (3550 <real_recurse+0xd4>)
    3514:	447a      	add	r2, pc
    3516:	f858 3003 	ldr.w	r3, [r8, r3]
    351a:	9400      	str	r4, [sp, #0]
    351c:	9501      	str	r5, [sp, #4]
    351e:	6818      	ldr	r0, [r3, #0]
    3520:	f7ff fffe 	bl	0 <__fprintf_chk>
    3524:	4b0b      	ldr	r3, [pc, #44]	; (3554 <real_recurse+0xd8>)
    3526:	447b      	add	r3, pc
    3528:	f8d3 0240 	ldr.w	r0, [r3, #576]	; 0x240
    352c:	b004      	add	sp, #16
    352e:	ecbd 8b06 	vpop	{d8-d10}
    3532:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    3536:	bf00      	nop
    3538:	00000000 	.word	0x00000000
    353c:	41cdcd65 	.word	0x41cdcd65
    3540:	000000b0 	.word	0x000000b0
    3544:	000000a8 	.word	0x000000a8
    3548:	00000088 	.word	0x00000088
    354c:	00000000 	.word	0x00000000
    3550:	00000038 	.word	0x00000038
    3554:	0000002a 	.word	0x0000002a

00003558 <recurse>:
    3558:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    355c:	4604      	mov	r4, r0
    355e:	f8df 913c 	ldr.w	r9, [pc, #316]	; 369c <recurse+0x144>
    3562:	ed2d 8b08 	vpush	{d8-d11}
    3566:	b085      	sub	sp, #20
    3568:	f7ff fffe 	bl	0 <gethrtime>
    356c:	4b4c      	ldr	r3, [pc, #304]	; (36a0 <recurse+0x148>)
    356e:	44f9      	add	r9, pc
    3570:	4607      	mov	r7, r0
    3572:	447b      	add	r3, pc
    3574:	4688      	mov	r8, r1
    3576:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    357a:	2b00      	cmp	r3, #0
    357c:	d07c      	beq.n	3678 <recurse+0x120>
    357e:	f7ff fffe 	bl	0 <gethrustime>
    3582:	4606      	mov	r6, r0
    3584:	460d      	mov	r5, r1
    3586:	4847      	ldr	r0, [pc, #284]	; (36a4 <recurse+0x14c>)
    3588:	2100      	movs	r1, #0
    358a:	4478      	add	r0, pc
    358c:	f7ff fffe 	bl	0 <wlog>
    3590:	2c00      	cmp	r4, #0
    3592:	d066      	beq.n	3662 <recurse+0x10a>
    3594:	2c01      	cmp	r4, #1
    3596:	d165      	bne.n	3664 <recurse+0x10c>
    3598:	f8df a10c 	ldr.w	sl, [pc, #268]	; 36a8 <recurse+0x150>
    359c:	2400      	movs	r4, #0
    359e:	f7ff fffe 	bl	0 <gethrtime>
    35a2:	ed9f 9b3b 	vldr	d9, [pc, #236]	; 3690 <recurse+0x138>
    35a6:	44fa      	add	sl, pc
    35a8:	46a3      	mov	fp, r4
    35aa:	ed9f ba3b 	vldr	s22, [pc, #236]	; 3698 <recurse+0x140>
    35ae:	f7ff fffe 	bl	0 <__aeabi_l2d>
    35b2:	ec41 0b18 	vmov	d8, r0, r1
    35b6:	f249 6380 	movw	r3, #38528	; 0x9680
    35ba:	f2c0 0398 	movt	r3, #152	; 0x98
    35be:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    35c2:	ed8d ba03 	vstr	s22, [sp, #12]
    35c6:	eddd 7a03 	vldr	s15, [sp, #12]
    35ca:	3b01      	subs	r3, #1
    35cc:	ee77 7a87 	vadd.f32	s15, s15, s14
    35d0:	edcd 7a03 	vstr	s15, [sp, #12]
    35d4:	d1f7      	bne.n	35c6 <recurse+0x6e>
    35d6:	ed9a 7b02 	vldr	d7, [sl, #8]
    35da:	eeb0 ab48 	vmov.f64	d10, d8
    35de:	3401      	adds	r4, #1
    35e0:	f14b 0b00 	adc.w	fp, fp, #0
    35e4:	ee07 ab09 	vmla.f64	d10, d7, d9
    35e8:	f7ff fffe 	bl	0 <gethrtime>
    35ec:	f7ff fffe 	bl	0 <__aeabi_l2d>
    35f0:	ec41 0b17 	vmov	d7, r0, r1
    35f4:	eeb4 abc7 	vcmpe.f64	d10, d7
    35f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    35fc:	dcdb      	bgt.n	35b6 <recurse+0x5e>
    35fe:	4b2b      	ldr	r3, [pc, #172]	; (36ac <recurse+0x154>)
    3600:	2101      	movs	r1, #1
    3602:	4a2b      	ldr	r2, [pc, #172]	; (36b0 <recurse+0x158>)
    3604:	447a      	add	r2, pc
    3606:	f859 3003 	ldr.w	r3, [r9, r3]
    360a:	e9cd 4b00 	strd	r4, fp, [sp]
    360e:	6818      	ldr	r0, [r3, #0]
    3610:	f7ff fffe 	bl	0 <__fprintf_chk>
    3614:	4b27      	ldr	r3, [pc, #156]	; (36b4 <recurse+0x15c>)
    3616:	447b      	add	r3, pc
    3618:	f8d3 3240 	ldr.w	r3, [r3, #576]	; 0x240
    361c:	f8df 9098 	ldr.w	r9, [pc, #152]	; 36b8 <recurse+0x160>
    3620:	3301      	adds	r3, #1
    3622:	44f9      	add	r9, pc
    3624:	f8c9 3240 	str.w	r3, [r9, #576]	; 0x240
    3628:	f7ff fffe 	bl	0 <gethrtime>
    362c:	f8d9 3194 	ldr.w	r3, [r9, #404]	; 0x194
    3630:	1bc7      	subs	r7, r0, r7
    3632:	eb61 0808 	sbc.w	r8, r1, r8
    3636:	b323      	cbz	r3, 3682 <recurse+0x12a>
    3638:	f7ff fffe 	bl	0 <gethrustime>
    363c:	4602      	mov	r2, r0
    363e:	4c1f      	ldr	r4, [pc, #124]	; (36bc <recurse+0x164>)
    3640:	1b92      	subs	r2, r2, r6
    3642:	eb61 0305 	sbc.w	r3, r1, r5
    3646:	4638      	mov	r0, r7
    3648:	4641      	mov	r1, r8
    364a:	447c      	add	r4, pc
    364c:	9400      	str	r4, [sp, #0]
    364e:	2400      	movs	r4, #0
    3650:	9401      	str	r4, [sp, #4]
    3652:	f7ff fffe 	bl	0 <whrvlog>
    3656:	4620      	mov	r0, r4
    3658:	b005      	add	sp, #20
    365a:	ecbd 8b08 	vpop	{d8-d11}
    365e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3662:	2450      	movs	r4, #80	; 0x50
    3664:	4621      	mov	r1, r4
    3666:	2002      	movs	r0, #2
    3668:	f7ff fffe 	bl	347c <real_recurse>
    366c:	4b14      	ldr	r3, [pc, #80]	; (36c0 <recurse+0x168>)
    366e:	447b      	add	r3, pc
    3670:	f8d3 3240 	ldr.w	r3, [r3, #576]	; 0x240
    3674:	3301      	adds	r3, #1
    3676:	e7d1      	b.n	361c <recurse+0xc4>
    3678:	f7ff fffe 	bl	0 <gethrvtime>
    367c:	4606      	mov	r6, r0
    367e:	460d      	mov	r5, r1
    3680:	e781      	b.n	3586 <recurse+0x2e>
    3682:	f7ff fffe 	bl	0 <gethrvtime>
    3686:	4602      	mov	r2, r0
    3688:	e7d9      	b.n	363e <recurse+0xe6>
    368a:	bf00      	nop
    368c:	f3af 8000 	nop.w
    3690:	00000000 	.word	0x00000000
    3694:	41cdcd65 	.word	0x41cdcd65
    3698:	00000000 	.word	0x00000000
    369c:	0000012a 	.word	0x0000012a
    36a0:	0000012a 	.word	0x0000012a
    36a4:	00000116 	.word	0x00000116
    36a8:	000000fe 	.word	0x000000fe
    36ac:	00000000 	.word	0x00000000
    36b0:	000000a8 	.word	0x000000a8
    36b4:	0000009a 	.word	0x0000009a
    36b8:	00000092 	.word	0x00000092
    36bc:	0000006e 	.word	0x0000006e
    36c0:	0000004e 	.word	0x0000004e

000036c4 <recursedeep>:
    36c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    36c8:	4604      	mov	r4, r0
    36ca:	f8df 9138 	ldr.w	r9, [pc, #312]	; 3804 <recursedeep+0x140>
    36ce:	ed2d 8b08 	vpush	{d8-d11}
    36d2:	b085      	sub	sp, #20
    36d4:	f7ff fffe 	bl	0 <gethrtime>
    36d8:	4b4b      	ldr	r3, [pc, #300]	; (3808 <recursedeep+0x144>)
    36da:	44f9      	add	r9, pc
    36dc:	4607      	mov	r7, r0
    36de:	447b      	add	r3, pc
    36e0:	4688      	mov	r8, r1
    36e2:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
    36e6:	2b00      	cmp	r3, #0
    36e8:	d07d      	beq.n	37e6 <recursedeep+0x122>
    36ea:	f7ff fffe 	bl	0 <gethrustime>
    36ee:	4606      	mov	r6, r0
    36f0:	460d      	mov	r5, r1
    36f2:	4846      	ldr	r0, [pc, #280]	; (380c <recursedeep+0x148>)
    36f4:	2100      	movs	r1, #0
    36f6:	4478      	add	r0, pc
    36f8:	f7ff fffe 	bl	0 <wlog>
    36fc:	2c00      	cmp	r4, #0
    36fe:	d066      	beq.n	37ce <recursedeep+0x10a>
    3700:	2c01      	cmp	r4, #1
    3702:	d166      	bne.n	37d2 <recursedeep+0x10e>
    3704:	f8df a108 	ldr.w	sl, [pc, #264]	; 3810 <recursedeep+0x14c>
    3708:	2400      	movs	r4, #0
    370a:	f7ff fffe 	bl	0 <gethrtime>
    370e:	ed9f 9b3a 	vldr	d9, [pc, #232]	; 37f8 <recursedeep+0x134>
    3712:	44fa      	add	sl, pc
    3714:	46a3      	mov	fp, r4
    3716:	ed9f ba3a 	vldr	s22, [pc, #232]	; 3800 <recursedeep+0x13c>
    371a:	f7ff fffe 	bl	0 <__aeabi_l2d>
    371e:	ec41 0b18 	vmov	d8, r0, r1
    3722:	f249 6380 	movw	r3, #38528	; 0x9680
    3726:	f2c0 0398 	movt	r3, #152	; 0x98
    372a:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    372e:	ed8d ba03 	vstr	s22, [sp, #12]
    3732:	eddd 7a03 	vldr	s15, [sp, #12]
    3736:	3b01      	subs	r3, #1
    3738:	ee77 7a87 	vadd.f32	s15, s15, s14
    373c:	edcd 7a03 	vstr	s15, [sp, #12]
    3740:	d1f7      	bne.n	3732 <recursedeep+0x6e>
    3742:	ed9a 7b02 	vldr	d7, [sl, #8]
    3746:	eeb0 ab48 	vmov.f64	d10, d8
    374a:	3401      	adds	r4, #1
    374c:	f14b 0b00 	adc.w	fp, fp, #0
    3750:	ee07 ab09 	vmla.f64	d10, d7, d9
    3754:	f7ff fffe 	bl	0 <gethrtime>
    3758:	f7ff fffe 	bl	0 <__aeabi_l2d>
    375c:	ec41 0b17 	vmov	d7, r0, r1
    3760:	eeb4 abc7 	vcmpe.f64	d10, d7
    3764:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3768:	dcdb      	bgt.n	3722 <recursedeep+0x5e>
    376a:	4b2a      	ldr	r3, [pc, #168]	; (3814 <recursedeep+0x150>)
    376c:	2101      	movs	r1, #1
    376e:	4a2a      	ldr	r2, [pc, #168]	; (3818 <recursedeep+0x154>)
    3770:	447a      	add	r2, pc
    3772:	f859 3003 	ldr.w	r3, [r9, r3]
    3776:	e9cd 4b00 	strd	r4, fp, [sp]
    377a:	6818      	ldr	r0, [r3, #0]
    377c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3780:	4b26      	ldr	r3, [pc, #152]	; (381c <recursedeep+0x158>)
    3782:	447b      	add	r3, pc
    3784:	f8d3 3240 	ldr.w	r3, [r3, #576]	; 0x240
    3788:	f8df 9094 	ldr.w	r9, [pc, #148]	; 3820 <recursedeep+0x15c>
    378c:	3301      	adds	r3, #1
    378e:	44f9      	add	r9, pc
    3790:	f8c9 3240 	str.w	r3, [r9, #576]	; 0x240
    3794:	f7ff fffe 	bl	0 <gethrtime>
    3798:	f8d9 3194 	ldr.w	r3, [r9, #404]	; 0x194
    379c:	1bc7      	subs	r7, r0, r7
    379e:	eb61 0808 	sbc.w	r8, r1, r8
    37a2:	b32b      	cbz	r3, 37f0 <recursedeep+0x12c>
    37a4:	f7ff fffe 	bl	0 <gethrustime>
    37a8:	4602      	mov	r2, r0
    37aa:	4c1e      	ldr	r4, [pc, #120]	; (3824 <recursedeep+0x160>)
    37ac:	1b92      	subs	r2, r2, r6
    37ae:	eb61 0305 	sbc.w	r3, r1, r5
    37b2:	4638      	mov	r0, r7
    37b4:	4641      	mov	r1, r8
    37b6:	447c      	add	r4, pc
    37b8:	9400      	str	r4, [sp, #0]
    37ba:	2400      	movs	r4, #0
    37bc:	9401      	str	r4, [sp, #4]
    37be:	f7ff fffe 	bl	0 <whrvlog>
    37c2:	4620      	mov	r0, r4
    37c4:	b005      	add	sp, #20
    37c6:	ecbd 8b08 	vpop	{d8-d11}
    37ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    37ce:	f44f 74fa 	mov.w	r4, #500	; 0x1f4
    37d2:	4621      	mov	r1, r4
    37d4:	2002      	movs	r0, #2
    37d6:	f7ff fffe 	bl	347c <real_recurse>
    37da:	4b13      	ldr	r3, [pc, #76]	; (3828 <recursedeep+0x164>)
    37dc:	447b      	add	r3, pc
    37de:	f8d3 3240 	ldr.w	r3, [r3, #576]	; 0x240
    37e2:	3301      	adds	r3, #1
    37e4:	e7d0      	b.n	3788 <recursedeep+0xc4>
    37e6:	f7ff fffe 	bl	0 <gethrvtime>
    37ea:	4606      	mov	r6, r0
    37ec:	460d      	mov	r5, r1
    37ee:	e780      	b.n	36f2 <recursedeep+0x2e>
    37f0:	f7ff fffe 	bl	0 <gethrvtime>
    37f4:	4602      	mov	r2, r0
    37f6:	e7d8      	b.n	37aa <recursedeep+0xe6>
    37f8:	00000000 	.word	0x00000000
    37fc:	41cdcd65 	.word	0x41cdcd65
    3800:	00000000 	.word	0x00000000
    3804:	00000126 	.word	0x00000126
    3808:	00000126 	.word	0x00000126
    380c:	00000112 	.word	0x00000112
    3810:	000000fa 	.word	0x000000fa
    3814:	00000000 	.word	0x00000000
    3818:	000000a4 	.word	0x000000a4
    381c:	00000096 	.word	0x00000096
    3820:	0000008e 	.word	0x0000008e
    3824:	0000006a 	.word	0x0000006a
    3828:	00000048 	.word	0x00000048

0000382c <gpf_a>:
    382c:	b082      	sub	sp, #8
    382e:	2009      	movs	r0, #9
    3830:	2100      	movs	r1, #0
    3832:	eebf 0a00 	vmov.f32	s0, #240	; 0xbf800000 -1.0
    3836:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    383a:	2204      	movs	r2, #4
    383c:	9101      	str	r1, [sp, #4]
    383e:	f44f 6354 	mov.w	r3, #3392	; 0xd40
    3842:	f2c0 0303 	movt	r3, #3
    3846:	9101      	str	r1, [sp, #4]
    3848:	eddd 7a01 	vldr	s15, [sp, #4]
    384c:	3b01      	subs	r3, #1
    384e:	ee77 7a87 	vadd.f32	s15, s15, s14
    3852:	edcd 7a01 	vstr	s15, [sp, #4]
    3856:	d1f7      	bne.n	3848 <gpf_a+0x1c>
    3858:	3a01      	subs	r2, #1
    385a:	d1f0      	bne.n	383e <gpf_a+0x12>
    385c:	eddd 7a01 	vldr	s15, [sp, #4]
    3860:	3801      	subs	r0, #1
    3862:	ee30 0a27 	vadd.f32	s0, s0, s15
    3866:	d1e8      	bne.n	383a <gpf_a+0xe>
    3868:	b002      	add	sp, #8
    386a:	4770      	bx	lr

0000386c <gpf_b>:
    386c:	b082      	sub	sp, #8
    386e:	f44f 72c8 	mov.w	r2, #400	; 0x190
    3872:	2100      	movs	r1, #0
    3874:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    3878:	9101      	str	r1, [sp, #4]
    387a:	f44f 6354 	mov.w	r3, #3392	; 0xd40
    387e:	f2c0 0303 	movt	r3, #3
    3882:	9101      	str	r1, [sp, #4]
    3884:	eddd 7a01 	vldr	s15, [sp, #4]
    3888:	3b01      	subs	r3, #1
    388a:	ee77 7a87 	vadd.f32	s15, s15, s14
    388e:	edcd 7a01 	vstr	s15, [sp, #4]
    3892:	d1f7      	bne.n	3884 <gpf_b+0x18>
    3894:	3a01      	subs	r2, #1
    3896:	d1f0      	bne.n	387a <gpf_b+0xe>
    3898:	ed9d 0a01 	vldr	s0, [sp, #4]
    389c:	b002      	add	sp, #8
    389e:	4770      	bx	lr

000038a0 <gpf_work>:
    38a0:	fb00 f000 	mul.w	r0, r0, r0
    38a4:	b082      	sub	sp, #8
    38a6:	2100      	movs	r1, #0
    38a8:	9101      	str	r1, [sp, #4]
    38aa:	b1a0      	cbz	r0, 38d6 <gpf_work+0x36>
    38ac:	ea4f 0c80 	mov.w	ip, r0, lsl #2
    38b0:	2200      	movs	r2, #0
    38b2:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    38b6:	f44f 6354 	mov.w	r3, #3392	; 0xd40
    38ba:	f2c0 0303 	movt	r3, #3
    38be:	9101      	str	r1, [sp, #4]
    38c0:	eddd 7a01 	vldr	s15, [sp, #4]
    38c4:	3b01      	subs	r3, #1
    38c6:	ee77 7a87 	vadd.f32	s15, s15, s14
    38ca:	edcd 7a01 	vstr	s15, [sp, #4]
    38ce:	d1f7      	bne.n	38c0 <gpf_work+0x20>
    38d0:	3201      	adds	r2, #1
    38d2:	4594      	cmp	ip, r2
    38d4:	d1ef      	bne.n	38b6 <gpf_work+0x16>
    38d6:	ed9d 0a01 	vldr	s0, [sp, #4]
    38da:	b002      	add	sp, #8
    38dc:	4770      	bx	lr
    38de:	bf00      	nop

000038e0 <bounce_a>:
    38e0:	b082      	sub	sp, #8
    38e2:	2208      	movs	r2, #8
    38e4:	2300      	movs	r3, #0
    38e6:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    38ea:	9301      	str	r3, [sp, #4]
    38ec:	f248 4380 	movw	r3, #33920	; 0x8480
    38f0:	f2c0 031e 	movt	r3, #30
    38f4:	eddd 7a01 	vldr	s15, [sp, #4]
    38f8:	3b01      	subs	r3, #1
    38fa:	ee77 7a87 	vadd.f32	s15, s15, s14
    38fe:	edcd 7a01 	vstr	s15, [sp, #4]
    3902:	d1f7      	bne.n	38f4 <bounce_a+0x14>
    3904:	3a01      	subs	r2, #1
    3906:	d1f1      	bne.n	38ec <bounce_a+0xc>
    3908:	b002      	add	sp, #8
    390a:	4770      	bx	lr

0000390c <bounce_b>:
    390c:	b082      	sub	sp, #8
    390e:	2208      	movs	r2, #8
    3910:	2300      	movs	r3, #0
    3912:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    3916:	9301      	str	r3, [sp, #4]
    3918:	f248 4380 	movw	r3, #33920	; 0x8480
    391c:	f2c0 031e 	movt	r3, #30
    3920:	eddd 7a01 	vldr	s15, [sp, #4]
    3924:	3b01      	subs	r3, #1
    3926:	ee77 7a87 	vadd.f32	s15, s15, s14
    392a:	edcd 7a01 	vstr	s15, [sp, #4]
    392e:	d1f7      	bne.n	3920 <bounce_b+0x14>
    3930:	3a01      	subs	r2, #1
    3932:	d1f1      	bne.n	3918 <bounce_b+0xc>
    3934:	b002      	add	sp, #8
    3936:	4770      	bx	lr

00003938 <tailcall_a>:
    3938:	b084      	sub	sp, #16
    393a:	f44f 6310 	mov.w	r3, #2304	; 0x900
    393e:	f2c0 033d 	movt	r3, #61	; 0x3d
    3942:	2200      	movs	r2, #0
    3944:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    3948:	9201      	str	r2, [sp, #4]
    394a:	eddd 7a01 	vldr	s15, [sp, #4]
    394e:	3b01      	subs	r3, #1
    3950:	ee77 7a87 	vadd.f32	s15, s15, s14
    3954:	edcd 7a01 	vstr	s15, [sp, #4]
    3958:	d1f7      	bne.n	394a <tailcall_a+0x12>
    395a:	f44f 6310 	mov.w	r3, #2304	; 0x900
    395e:	f2c0 033d 	movt	r3, #61	; 0x3d
    3962:	2200      	movs	r2, #0
    3964:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    3968:	9202      	str	r2, [sp, #8]
    396a:	eddd 7a02 	vldr	s15, [sp, #8]
    396e:	3b01      	subs	r3, #1
    3970:	ee77 7a87 	vadd.f32	s15, s15, s14
    3974:	edcd 7a02 	vstr	s15, [sp, #8]
    3978:	d1f7      	bne.n	396a <tailcall_a+0x32>
    397a:	f44f 6310 	mov.w	r3, #2304	; 0x900
    397e:	f2c0 033d 	movt	r3, #61	; 0x3d
    3982:	2200      	movs	r2, #0
    3984:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    3988:	9203      	str	r2, [sp, #12]
    398a:	eddd 7a03 	vldr	s15, [sp, #12]
    398e:	3b01      	subs	r3, #1
    3990:	ee77 7a87 	vadd.f32	s15, s15, s14
    3994:	edcd 7a03 	vstr	s15, [sp, #12]
    3998:	d1f7      	bne.n	398a <tailcall_a+0x52>
    399a:	b004      	add	sp, #16
    399c:	4770      	bx	lr
    399e:	bf00      	nop

000039a0 <tailcall_b>:
    39a0:	b082      	sub	sp, #8
    39a2:	f44f 6310 	mov.w	r3, #2304	; 0x900
    39a6:	f2c0 033d 	movt	r3, #61	; 0x3d
    39aa:	2200      	movs	r2, #0
    39ac:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    39b0:	9200      	str	r2, [sp, #0]
    39b2:	eddd 7a00 	vldr	s15, [sp]
    39b6:	3b01      	subs	r3, #1
    39b8:	ee77 7a87 	vadd.f32	s15, s15, s14
    39bc:	edcd 7a00 	vstr	s15, [sp]
    39c0:	d1f7      	bne.n	39b2 <tailcall_b+0x12>
    39c2:	f44f 6310 	mov.w	r3, #2304	; 0x900
    39c6:	f2c0 033d 	movt	r3, #61	; 0x3d
    39ca:	2200      	movs	r2, #0
    39cc:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    39d0:	9201      	str	r2, [sp, #4]
    39d2:	eddd 7a01 	vldr	s15, [sp, #4]
    39d6:	3b01      	subs	r3, #1
    39d8:	ee77 7a87 	vadd.f32	s15, s15, s14
    39dc:	edcd 7a01 	vstr	s15, [sp, #4]
    39e0:	d1f7      	bne.n	39d2 <tailcall_b+0x32>
    39e2:	b002      	add	sp, #8
    39e4:	4770      	bx	lr
    39e6:	bf00      	nop

000039e8 <tailcall_c>:
    39e8:	b082      	sub	sp, #8
    39ea:	f44f 6310 	mov.w	r3, #2304	; 0x900
    39ee:	f2c0 033d 	movt	r3, #61	; 0x3d
    39f2:	2200      	movs	r2, #0
    39f4:	eeb7 7a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    39f8:	9201      	str	r2, [sp, #4]
    39fa:	eddd 7a01 	vldr	s15, [sp, #4]
    39fe:	3b01      	subs	r3, #1
    3a00:	ee77 7a87 	vadd.f32	s15, s15, s14
    3a04:	edcd 7a01 	vstr	s15, [sp, #4]
    3a08:	d1f7      	bne.n	39fa <tailcall_c+0x12>
    3a0a:	b002      	add	sp, #8
    3a0c:	4770      	bx	lr
    3a0e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a93      	ldr	r2, [pc, #588]	; (250 <main+0x250>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4606      	mov	r6, r0
   8:	4b92      	ldr	r3, [pc, #584]	; (254 <main+0x254>)
   a:	447a      	add	r2, pc
   c:	f5ad 5da0 	sub.w	sp, sp, #5120	; 0x1400
  10:	b087      	sub	sp, #28
  12:	4891      	ldr	r0, [pc, #580]	; (258 <main+0x258>)
  14:	4689      	mov	r9, r1
  16:	f50d 51a0 	add.w	r1, sp, #5120	; 0x1400
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	4478      	add	r0, pc
  1e:	3114      	adds	r1, #20
  20:	681b      	ldr	r3, [r3, #0]
  22:	600b      	str	r3, [r1, #0]
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <getenv>
  2c:	b120      	cbz	r0, 38 <main+0x38>
  2e:	4b8b      	ldr	r3, [pc, #556]	; (25c <main+0x25c>)
  30:	2201      	movs	r2, #1
  32:	447b      	add	r3, pc
  34:	f8c3 2194 	str.w	r2, [r3, #404]	; 0x194
  38:	4c89      	ldr	r4, [pc, #548]	; (260 <main+0x260>)
  3a:	f7ff fffe 	bl	0 <gethrtime>
  3e:	447c      	add	r4, pc
  40:	e9c4 018c 	strd	r0, r1, [r4, #560]	; 0x230
  44:	f7ff fffe 	bl	668 <getmyvtime>
  48:	e9c4 018e 	strd	r0, r1, [r4, #568]	; 0x238
  4c:	4885      	ldr	r0, [pc, #532]	; (264 <main+0x264>)
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <getenv>
  54:	b160      	cbz	r0, 70 <main+0x70>
  56:	2100      	movs	r1, #0
  58:	f7ff fffe 	bl	0 <strtod>
  5c:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
  60:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  64:	f240 80b1 	bls.w	1ca <main+0x1ca>
  68:	4b7f      	ldr	r3, [pc, #508]	; (268 <main+0x268>)
  6a:	447b      	add	r3, pc
  6c:	ed83 0b02 	vstr	d0, [r3, #8]
  70:	487e      	ldr	r0, [pc, #504]	; (26c <main+0x26c>)
  72:	4478      	add	r0, pc
  74:	f7ff fffe 	bl	0 <getenv>
  78:	b118      	cbz	r0, 82 <main+0x82>
  7a:	7803      	ldrb	r3, [r0, #0]
  7c:	2b00      	cmp	r3, #0
  7e:	f040 80ad 	bne.w	1dc <main+0x1dc>
  82:	4c7b      	ldr	r4, [pc, #492]	; (270 <main+0x270>)
  84:	4b7b      	ldr	r3, [pc, #492]	; (274 <main+0x274>)
  86:	447c      	add	r4, pc
  88:	447b      	add	r3, pc
  8a:	f504 7488 	add.w	r4, r4, #272	; 0x110
  8e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  90:	c407      	stmia	r4!, {r0, r1, r2}
  92:	7023      	strb	r3, [r4, #0]
  94:	f8d9 a000 	ldr.w	sl, [r9]
  98:	f20d 4b14 	addw	fp, sp, #1044	; 0x414
  9c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  a0:	4658      	mov	r0, fp
  a2:	4651      	mov	r1, sl
  a4:	f7ff fffe 	bl	0 <__strcpy_chk>
  a8:	2e01      	cmp	r6, #1
  aa:	f340 80a0 	ble.w	1ee <main+0x1ee>
  ae:	4b72      	ldr	r3, [pc, #456]	; (278 <main+0x278>)
  b0:	f109 0504 	add.w	r5, r9, #4
  b4:	462c      	mov	r4, r5
  b6:	eb09 0786 	add.w	r7, r9, r6, lsl #2
  ba:	447b      	add	r3, pc
  bc:	f8b3 8000 	ldrh.w	r8, [r3]
  c0:	4658      	mov	r0, fp
  c2:	f7ff fffe 	bl	0 <strlen>
  c6:	4603      	mov	r3, r0
  c8:	4458      	add	r0, fp
  ca:	f854 1b04 	ldr.w	r1, [r4], #4
  ce:	3001      	adds	r0, #1
  d0:	ebab 0200 	sub.w	r2, fp, r0
  d4:	f82b 8003 	strh.w	r8, [fp, r3]
  d8:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
  dc:	f7ff fffe 	bl	0 <__strcpy_chk>
  e0:	42bc      	cmp	r4, r7
  e2:	d1ed      	bne.n	c0 <main+0xc0>
  e4:	4b65      	ldr	r3, [pc, #404]	; (27c <main+0x27c>)
  e6:	f10d 0b14 	add.w	fp, sp, #20
  ea:	f44f 6280 	mov.w	r2, #1024	; 0x400
  ee:	2101      	movs	r1, #1
  f0:	447b      	add	r3, pc
  f2:	f8cd a000 	str.w	sl, [sp]
  f6:	4658      	mov	r0, fp
  f8:	f7ff fffe 	bl	0 <__sprintf_chk>
  fc:	2100      	movs	r1, #0
  fe:	4658      	mov	r0, fp
 100:	f7ff fffe 	bl	0 <wlog>
 104:	f7ff fffe 	bl	0 <get_ncpus>
 108:	485d      	ldr	r0, [pc, #372]	; (280 <main+0x280>)
 10a:	4478      	add	r0, pc
 10c:	f500 7088 	add.w	r0, r0, #272	; 0x110
 110:	f7ff fffe 	bl	297c <acct_init>
 114:	485b      	ldr	r0, [pc, #364]	; (284 <main+0x284>)
 116:	4478      	add	r0, pc
 118:	f7ff fffe 	bl	2df4 <iotrace_init>
 11c:	f7ff fffe 	bl	0 <gethrtime>
 120:	4604      	mov	r4, r0
 122:	4688      	mov	r8, r1
 124:	f7ff fffe 	bl	668 <getmyvtime>
 128:	468a      	mov	sl, r1
 12a:	9003      	str	r0, [sp, #12]
 12c:	f7ff fffe 	bl	0 <stpwtch_calibrate>
 130:	2e02      	cmp	r6, #2
 132:	bf1e      	ittt	ne
 134:	462f      	movne	r7, r5
 136:	f106 35ff 	addne.w	r5, r6, #4294967295	; 0xffffffff
 13a:	2601      	movne	r6, #1
 13c:	d007      	beq.n	14e <main+0x14e>
 13e:	4631      	mov	r1, r6
 140:	f857 0f04 	ldr.w	r0, [r7, #4]!
 144:	3601      	adds	r6, #1
 146:	f7ff fffe 	bl	3120 <forkcopy>
 14a:	42b5      	cmp	r5, r6
 14c:	d1f7      	bne.n	13e <main+0x13e>
 14e:	f8d9 0004 	ldr.w	r0, [r9, #4]
 152:	f7ff fffe 	bl	2e60 <commandline>
 156:	f7ff fffe 	bl	33d0 <reapchildren>
 15a:	4d4b      	ldr	r5, [pc, #300]	; (288 <main+0x288>)
 15c:	f7ff fffe 	bl	0 <gethrtime>
 160:	1b04      	subs	r4, r0, r4
 162:	eb61 0808 	sbc.w	r8, r1, r8
 166:	f7ff fffe 	bl	668 <getmyvtime>
 16a:	9b03      	ldr	r3, [sp, #12]
 16c:	447d      	add	r5, pc
 16e:	2600      	movs	r6, #0
 170:	f8cd b000 	str.w	fp, [sp]
 174:	1ac2      	subs	r2, r0, r3
 176:	9601      	str	r6, [sp, #4]
 178:	eb61 030a 	sbc.w	r3, r1, sl
 17c:	4620      	mov	r0, r4
 17e:	4641      	mov	r1, r8
 180:	f7ff fffe 	bl	0 <whrvlog>
 184:	f8d5 01a0 	ldr.w	r0, [r5, #416]	; 0x1a0
 188:	f7ff fffe 	bl	0 <fflush>
 18c:	f8d5 0228 	ldr.w	r0, [r5, #552]	; 0x228
 190:	f7ff fffe 	bl	0 <fflush>
 194:	f8d5 01a0 	ldr.w	r0, [r5, #416]	; 0x1a0
 198:	f7ff fffe 	bl	0 <fclose>
 19c:	f8d5 0228 	ldr.w	r0, [r5, #552]	; 0x228
 1a0:	f7ff fffe 	bl	0 <fclose>
 1a4:	4a39      	ldr	r2, [pc, #228]	; (28c <main+0x28c>)
 1a6:	4b2b      	ldr	r3, [pc, #172]	; (254 <main+0x254>)
 1a8:	f50d 51a0 	add.w	r1, sp, #5120	; 0x1400
 1ac:	447a      	add	r2, pc
 1ae:	3114      	adds	r1, #20
 1b0:	58d3      	ldr	r3, [r2, r3]
 1b2:	681a      	ldr	r2, [r3, #0]
 1b4:	680b      	ldr	r3, [r1, #0]
 1b6:	405a      	eors	r2, r3
 1b8:	f04f 0300 	mov.w	r3, #0
 1bc:	d145      	bne.n	24a <main+0x24a>
 1be:	4630      	mov	r0, r6
 1c0:	f50d 5da0 	add.w	sp, sp, #5120	; 0x1400
 1c4:	b007      	add	sp, #28
 1c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ca:	4b31      	ldr	r3, [pc, #196]	; (290 <main+0x290>)
 1cc:	2000      	movs	r0, #0
 1ce:	2100      	movs	r1, #0
 1d0:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
 1d4:	447b      	add	r3, pc
 1d6:	e9c3 0102 	strd	r0, r1, [r3, #8]
 1da:	e749      	b.n	70 <main+0x70>
 1dc:	4b2d      	ldr	r3, [pc, #180]	; (294 <main+0x294>)
 1de:	4601      	mov	r1, r0
 1e0:	2280      	movs	r2, #128	; 0x80
 1e2:	447b      	add	r3, pc
 1e4:	f503 7088 	add.w	r0, r3, #272	; 0x110
 1e8:	f7ff fffe 	bl	0 <__strcpy_chk>
 1ec:	e752      	b.n	94 <main+0x94>
 1ee:	4b2a      	ldr	r3, [pc, #168]	; (298 <main+0x298>)
 1f0:	f10d 0b14 	add.w	fp, sp, #20
 1f4:	f44f 6280 	mov.w	r2, #1024	; 0x400
 1f8:	2101      	movs	r1, #1
 1fa:	447b      	add	r3, pc
 1fc:	f8cd a000 	str.w	sl, [sp]
 200:	4658      	mov	r0, fp
 202:	f7ff fffe 	bl	0 <__sprintf_chk>
 206:	2100      	movs	r1, #0
 208:	4658      	mov	r0, fp
 20a:	f7ff fffe 	bl	0 <wlog>
 20e:	f7ff fffe 	bl	0 <get_ncpus>
 212:	4822      	ldr	r0, [pc, #136]	; (29c <main+0x29c>)
 214:	4478      	add	r0, pc
 216:	f500 7088 	add.w	r0, r0, #272	; 0x110
 21a:	f7ff fffe 	bl	297c <acct_init>
 21e:	4820      	ldr	r0, [pc, #128]	; (2a0 <main+0x2a0>)
 220:	4478      	add	r0, pc
 222:	f7ff fffe 	bl	2df4 <iotrace_init>
 226:	f7ff fffe 	bl	0 <gethrtime>
 22a:	4604      	mov	r4, r0
 22c:	4688      	mov	r8, r1
 22e:	f7ff fffe 	bl	668 <getmyvtime>
 232:	468a      	mov	sl, r1
 234:	9003      	str	r0, [sp, #12]
 236:	f7ff fffe 	bl	0 <stpwtch_calibrate>
 23a:	2e01      	cmp	r6, #1
 23c:	d187      	bne.n	14e <main+0x14e>
 23e:	4819      	ldr	r0, [pc, #100]	; (2a4 <main+0x2a4>)
 240:	4478      	add	r0, pc
 242:	3010      	adds	r0, #16
 244:	f7ff fffe 	bl	2e60 <commandline>
 248:	e785      	b.n	156 <main+0x156>
 24a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 24e:	bf00      	nop
 250:	00000242 	.word	0x00000242
 254:	00000000 	.word	0x00000000
 258:	00000238 	.word	0x00000238
 25c:	00000226 	.word	0x00000226
 260:	0000021e 	.word	0x0000021e
 264:	00000212 	.word	0x00000212
 268:	000001fa 	.word	0x000001fa
 26c:	000001f6 	.word	0x000001f6
 270:	000001e6 	.word	0x000001e6
 274:	000001e8 	.word	0x000001e8
 278:	000001ba 	.word	0x000001ba
 27c:	00000188 	.word	0x00000188
 280:	00000172 	.word	0x00000172
 284:	0000016a 	.word	0x0000016a
 288:	00000118 	.word	0x00000118
 28c:	000000dc 	.word	0x000000dc
 290:	000000b8 	.word	0x000000b8
 294:	000000ae 	.word	0x000000ae
 298:	0000009a 	.word	0x0000009a
 29c:	00000084 	.word	0x00000084
 2a0:	0000007c 	.word	0x0000007c
 2a4:	00000060 	.word	0x00000060
