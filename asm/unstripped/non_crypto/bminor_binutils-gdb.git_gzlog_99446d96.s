
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzlog_99446d96.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <log_mark>:
       0:	b530      	push	{r4, r5, lr}
       2:	4604      	mov	r4, r0
       4:	4825      	ldr	r0, [pc, #148]	; (9c <log_mark+0x9c>)
       6:	4b26      	ldr	r3, [pc, #152]	; (a0 <log_mark+0xa0>)
       8:	b08b      	sub	sp, #44	; 0x2c
       a:	4478      	add	r0, pc
       c:	2220      	movs	r2, #32
       e:	00c9      	lsls	r1, r1, #3
      10:	3903      	subs	r1, #3
      12:	58c3      	ldr	r3, [r0, r3]
      14:	8b20      	ldrh	r0, [r4, #24]
      16:	681b      	ldr	r3, [r3, #0]
      18:	9309      	str	r3, [sp, #36]	; 0x24
      1a:	f04f 0300 	mov.w	r3, #0
      1e:	6923      	ldr	r3, [r4, #16]
      20:	9300      	str	r3, [sp, #0]
      22:	f8ad 0020 	strh.w	r0, [sp, #32]
      26:	4113      	asrs	r3, r2
      28:	9301      	str	r3, [sp, #4]
      2a:	6963      	ldr	r3, [r4, #20]
      2c:	6860      	ldr	r0, [r4, #4]
      2e:	4419      	add	r1, r3
      30:	f88d 1022 	strb.w	r1, [sp, #34]	; 0x22
      34:	e9d4 3107 	ldrd	r3, r1, [r4, #28]
      38:	9104      	str	r1, [sp, #16]
      3a:	9302      	str	r3, [sp, #8]
      3c:	4113      	asrs	r3, r2
      3e:	9303      	str	r3, [sp, #12]
      40:	e9d4 1209 	ldrd	r1, r2, [r4, #36]	; 0x24
      44:	e9cd 1205 	strd	r1, r2, [sp, #20]
      48:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
      4a:	9307      	str	r3, [sp, #28]
      4c:	f7ff fffe 	bl	0 <fsync>
      50:	6860      	ldr	r0, [r4, #4]
      52:	2200      	movs	r2, #0
      54:	2110      	movs	r1, #16
      56:	f7ff fffe 	bl	0 <lseek>
      5a:	2800      	cmp	r0, #0
      5c:	db19      	blt.n	92 <log_mark+0x92>
      5e:	6860      	ldr	r0, [r4, #4]
      60:	2223      	movs	r2, #35	; 0x23
      62:	4669      	mov	r1, sp
      64:	f7ff fffe 	bl	0 <write>
      68:	f1b0 0523 	subs.w	r5, r0, #35	; 0x23
      6c:	bf18      	it	ne
      6e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
      72:	6860      	ldr	r0, [r4, #4]
      74:	f7ff fffe 	bl	0 <fsync>
      78:	4a0a      	ldr	r2, [pc, #40]	; (a4 <log_mark+0xa4>)
      7a:	4b09      	ldr	r3, [pc, #36]	; (a0 <log_mark+0xa0>)
      7c:	447a      	add	r2, pc
      7e:	58d3      	ldr	r3, [r2, r3]
      80:	681a      	ldr	r2, [r3, #0]
      82:	9b09      	ldr	r3, [sp, #36]	; 0x24
      84:	405a      	eors	r2, r3
      86:	f04f 0300 	mov.w	r3, #0
      8a:	d105      	bne.n	98 <log_mark+0x98>
      8c:	4628      	mov	r0, r5
      8e:	b00b      	add	sp, #44	; 0x2c
      90:	bd30      	pop	{r4, r5, pc}
      92:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
      96:	e7ec      	b.n	72 <log_mark+0x72>
      98:	f7ff fffe 	bl	0 <__stack_chk_fail>
      9c:	0000008e 	.word	0x0000008e
      a0:	00000000 	.word	0x00000000
      a4:	00000024 	.word	0x00000024

000000a8 <log_replace>:
      a8:	4b23      	ldr	r3, [pc, #140]	; (138 <log_replace+0x90>)
      aa:	68c2      	ldr	r2, [r0, #12]
      ac:	447b      	add	r3, pc
      ae:	b530      	push	{r4, r5, lr}
      b0:	4604      	mov	r4, r0
      b2:	b083      	sub	sp, #12
      b4:	6818      	ldr	r0, [r3, #0]
      b6:	791b      	ldrb	r3, [r3, #4]
      b8:	7113      	strb	r3, [r2, #4]
      ba:	6010      	str	r0, [r2, #0]
      bc:	68a0      	ldr	r0, [r4, #8]
      be:	f7ff fffe 	bl	0 <unlink>
      c2:	4b1e      	ldr	r3, [pc, #120]	; (13c <log_replace+0x94>)
      c4:	68e2      	ldr	r2, [r4, #12]
      c6:	447b      	add	r3, pc
      c8:	6818      	ldr	r0, [r3, #0]
      ca:	889b      	ldrh	r3, [r3, #4]
      cc:	6010      	str	r0, [r2, #0]
      ce:	8093      	strh	r3, [r2, #4]
      d0:	68a1      	ldr	r1, [r4, #8]
      d2:	9101      	str	r1, [sp, #4]
      d4:	4608      	mov	r0, r1
      d6:	f7ff fffe 	bl	0 <strlen>
      da:	1c42      	adds	r2, r0, #1
      dc:	4610      	mov	r0, r2
      de:	9200      	str	r2, [sp, #0]
      e0:	f7ff fffe 	bl	0 <malloc>
      e4:	b320      	cbz	r0, 130 <log_replace+0x88>
      e6:	e9dd 2100 	ldrd	r2, r1, [sp]
      ea:	4605      	mov	r5, r0
      ec:	f7ff fffe 	bl	0 <memcpy>
      f0:	4b13      	ldr	r3, [pc, #76]	; (140 <log_replace+0x98>)
      f2:	68e2      	ldr	r2, [r4, #12]
      f4:	4629      	mov	r1, r5
      f6:	447b      	add	r3, pc
      f8:	6818      	ldr	r0, [r3, #0]
      fa:	889b      	ldrh	r3, [r3, #4]
      fc:	8093      	strh	r3, [r2, #4]
      fe:	6010      	str	r0, [r2, #0]
     100:	68a0      	ldr	r0, [r4, #8]
     102:	f7ff fffe 	bl	0 <rename>
     106:	4603      	mov	r3, r0
     108:	4628      	mov	r0, r5
     10a:	461d      	mov	r5, r3
     10c:	f7ff fffe 	bl	0 <free>
     110:	b125      	cbz	r5, 11c <log_replace+0x74>
     112:	f7ff fffe 	bl	0 <__errno_location>
     116:	6803      	ldr	r3, [r0, #0]
     118:	2b02      	cmp	r3, #2
     11a:	d105      	bne.n	128 <log_replace+0x80>
     11c:	2100      	movs	r1, #0
     11e:	4620      	mov	r0, r4
     120:	b003      	add	sp, #12
     122:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     126:	e76b      	b.n	0 <log_mark>
     128:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     12c:	b003      	add	sp, #12
     12e:	bd30      	pop	{r4, r5, pc}
     130:	f06f 0001 	mvn.w	r0, #1
     134:	e7fa      	b.n	12c <log_replace+0x84>
     136:	bf00      	nop
     138:	00000088 	.word	0x00000088
     13c:	00000072 	.word	0x00000072
     140:	00000046 	.word	0x00000046

00000144 <log_log>:
     144:	b5f0      	push	{r4, r5, r6, r7, lr}
     146:	4617      	mov	r7, r2
     148:	4a23      	ldr	r2, [pc, #140]	; (1d8 <log_log+0x94>)
     14a:	4b24      	ldr	r3, [pc, #144]	; (1dc <log_log+0x98>)
     14c:	b085      	sub	sp, #20
     14e:	447a      	add	r2, pc
     150:	4604      	mov	r4, r0
     152:	2000      	movs	r0, #0
     154:	460d      	mov	r5, r1
     156:	58d3      	ldr	r3, [r2, r3]
     158:	681b      	ldr	r3, [r3, #0]
     15a:	9303      	str	r3, [sp, #12]
     15c:	f04f 0300 	mov.w	r3, #0
     160:	f7ff fffe 	bl	0 <time>
     164:	4b1e      	ldr	r3, [pc, #120]	; (1e0 <log_log+0x9c>)
     166:	9002      	str	r0, [sp, #8]
     168:	447b      	add	r3, pc
     16a:	68e6      	ldr	r6, [r4, #12]
     16c:	cb03      	ldmia	r3!, {r0, r1}
     16e:	6071      	str	r1, [r6, #4]
     170:	6030      	str	r0, [r6, #0]
     172:	491c      	ldr	r1, [pc, #112]	; (1e4 <log_log+0xa0>)
     174:	781b      	ldrb	r3, [r3, #0]
     176:	7233      	strb	r3, [r6, #8]
     178:	4479      	add	r1, pc
     17a:	68a0      	ldr	r0, [r4, #8]
     17c:	f7ff fffe 	bl	0 <fopen>
     180:	b1a8      	cbz	r0, 1ae <log_log+0x6a>
     182:	4604      	mov	r4, r0
     184:	a802      	add	r0, sp, #8
     186:	f7ff fffe 	bl	0 <ctime>
     18a:	2d01      	cmp	r5, #1
     18c:	4603      	mov	r3, r0
     18e:	d01d      	beq.n	1cc <log_log+0x88>
     190:	2d02      	cmp	r5, #2
     192:	d018      	beq.n	1c6 <log_log+0x82>
     194:	4914      	ldr	r1, [pc, #80]	; (1e8 <log_log+0xa4>)
     196:	4479      	add	r1, pc
     198:	4a14      	ldr	r2, [pc, #80]	; (1ec <log_log+0xa8>)
     19a:	4620      	mov	r0, r4
     19c:	e9cd 1700 	strd	r1, r7, [sp]
     1a0:	2101      	movs	r1, #1
     1a2:	447a      	add	r2, pc
     1a4:	f7ff fffe 	bl	0 <__fprintf_chk>
     1a8:	4620      	mov	r0, r4
     1aa:	f7ff fffe 	bl	0 <fclose>
     1ae:	4a10      	ldr	r2, [pc, #64]	; (1f0 <log_log+0xac>)
     1b0:	4b0a      	ldr	r3, [pc, #40]	; (1dc <log_log+0x98>)
     1b2:	447a      	add	r2, pc
     1b4:	58d3      	ldr	r3, [r2, r3]
     1b6:	681a      	ldr	r2, [r3, #0]
     1b8:	9b03      	ldr	r3, [sp, #12]
     1ba:	405a      	eors	r2, r3
     1bc:	f04f 0300 	mov.w	r3, #0
     1c0:	d107      	bne.n	1d2 <log_log+0x8e>
     1c2:	b005      	add	sp, #20
     1c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     1c6:	490b      	ldr	r1, [pc, #44]	; (1f4 <log_log+0xb0>)
     1c8:	4479      	add	r1, pc
     1ca:	e7e5      	b.n	198 <log_log+0x54>
     1cc:	490a      	ldr	r1, [pc, #40]	; (1f8 <log_log+0xb4>)
     1ce:	4479      	add	r1, pc
     1d0:	e7e2      	b.n	198 <log_log+0x54>
     1d2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     1d6:	bf00      	nop
     1d8:	00000086 	.word	0x00000086
     1dc:	00000000 	.word	0x00000000
     1e0:	00000074 	.word	0x00000074
     1e4:	00000068 	.word	0x00000068
     1e8:	0000004e 	.word	0x0000004e
     1ec:	00000046 	.word	0x00000046
     1f0:	0000003a 	.word	0x0000003a
     1f4:	00000028 	.word	0x00000028
     1f8:	00000026 	.word	0x00000026

000001fc <log_last.constprop.0>:
     1fc:	4a3d      	ldr	r2, [pc, #244]	; (2f4 <log_last.constprop.0+0xf8>)
     1fe:	4b3e      	ldr	r3, [pc, #248]	; (2f8 <log_last.constprop.0+0xfc>)
     200:	447a      	add	r2, pc
     202:	b5f0      	push	{r4, r5, r6, r7, lr}
     204:	69c1      	ldr	r1, [r0, #28]
     206:	b085      	sub	sp, #20
     208:	4604      	mov	r4, r0
     20a:	58d3      	ldr	r3, [r2, r3]
     20c:	681b      	ldr	r3, [r3, #0]
     20e:	9303      	str	r3, [sp, #12]
     210:	f04f 0300 	mov.w	r3, #0
     214:	6903      	ldr	r3, [r0, #16]
     216:	4299      	cmp	r1, r3
     218:	d036      	beq.n	288 <log_last.constprop.0+0x8c>
     21a:	2301      	movs	r3, #1
     21c:	2200      	movs	r2, #0
     21e:	461f      	mov	r7, r3
     220:	461e      	mov	r6, r3
     222:	f88d 2004 	strb.w	r2, [sp, #4]
     226:	f107 0210 	add.w	r2, r7, #16
     22a:	6860      	ldr	r0, [r4, #4]
     22c:	eb0d 0702 	add.w	r7, sp, r2
     230:	8b22      	ldrh	r2, [r4, #24]
     232:	f8ad 2006 	strh.w	r2, [sp, #6]
     236:	1b89      	subs	r1, r1, r6
     238:	43d2      	mvns	r2, r2
     23a:	f8ad 2008 	strh.w	r2, [sp, #8]
     23e:	2200      	movs	r2, #0
     240:	f88d 2005 	strb.w	r2, [sp, #5]
     244:	f807 3c0c 	strb.w	r3, [r7, #-12]
     248:	f7ff fffe 	bl	0 <lseek>
     24c:	2800      	cmp	r0, #0
     24e:	db4c      	blt.n	2ea <log_last.constprop.0+0xee>
     250:	ab04      	add	r3, sp, #16
     252:	1d35      	adds	r5, r6, #4
     254:	1b99      	subs	r1, r3, r6
     256:	6860      	ldr	r0, [r4, #4]
     258:	462a      	mov	r2, r5
     25a:	390a      	subs	r1, #10
     25c:	f7ff fffe 	bl	0 <write>
     260:	4285      	cmp	r5, r0
     262:	d142      	bne.n	2ea <log_last.constprop.0+0xee>
     264:	69a1      	ldr	r1, [r4, #24]
     266:	2201      	movs	r2, #1
     268:	6860      	ldr	r0, [r4, #4]
     26a:	f7ff fffe 	bl	0 <lseek>
     26e:	17c0      	asrs	r0, r0, #31
     270:	4a22      	ldr	r2, [pc, #136]	; (2fc <log_last.constprop.0+0x100>)
     272:	4b21      	ldr	r3, [pc, #132]	; (2f8 <log_last.constprop.0+0xfc>)
     274:	447a      	add	r2, pc
     276:	58d3      	ldr	r3, [r2, r3]
     278:	681a      	ldr	r2, [r3, #0]
     27a:	9b03      	ldr	r3, [sp, #12]
     27c:	405a      	eors	r2, r3
     27e:	f04f 0300 	mov.w	r3, #0
     282:	d135      	bne.n	2f0 <log_last.constprop.0+0xf4>
     284:	b005      	add	sp, #20
     286:	bdf0      	pop	{r4, r5, r6, r7, pc}
     288:	6940      	ldr	r0, [r0, #20]
     28a:	2380      	movs	r3, #128	; 0x80
     28c:	1e42      	subs	r2, r0, #1
     28e:	2808      	cmp	r0, #8
     290:	f002 0207 	and.w	r2, r2, #7
     294:	fa43 f502 	asr.w	r5, r3, r2
     298:	dc22      	bgt.n	2e0 <log_last.constprop.0+0xe4>
     29a:	f04f 0701 	mov.w	r7, #1
     29e:	f04f 0300 	mov.w	r3, #0
     2a2:	bf08      	it	eq
     2a4:	463e      	moveq	r6, r7
     2a6:	f88d 3004 	strb.w	r3, [sp, #4]
     2aa:	bf08      	it	eq
     2ac:	b2eb      	uxtbeq	r3, r5
     2ae:	d0ba      	beq.n	226 <log_last.constprop.0+0x2a>
     2b0:	463e      	mov	r6, r7
     2b2:	6860      	ldr	r0, [r4, #4]
     2b4:	1b89      	subs	r1, r1, r6
     2b6:	2200      	movs	r2, #0
     2b8:	f7ff fffe 	bl	0 <lseek>
     2bc:	2800      	cmp	r0, #0
     2be:	db14      	blt.n	2ea <log_last.constprop.0+0xee>
     2c0:	6860      	ldr	r0, [r4, #4]
     2c2:	2201      	movs	r2, #1
     2c4:	a901      	add	r1, sp, #4
     2c6:	f7ff fffe 	bl	0 <read>
     2ca:	2801      	cmp	r0, #1
     2cc:	d10d      	bne.n	2ea <log_last.constprop.0+0xee>
     2ce:	b2eb      	uxtb	r3, r5
     2d0:	f89d 2004 	ldrb.w	r2, [sp, #4]
     2d4:	1e59      	subs	r1, r3, #1
     2d6:	400a      	ands	r2, r1
     2d8:	69e1      	ldr	r1, [r4, #28]
     2da:	4413      	add	r3, r2
     2dc:	b2db      	uxtb	r3, r3
     2de:	e7a2      	b.n	226 <log_last.constprop.0+0x2a>
     2e0:	2700      	movs	r7, #0
     2e2:	2602      	movs	r6, #2
     2e4:	f88d 7004 	strb.w	r7, [sp, #4]
     2e8:	e7e3      	b.n	2b2 <log_last.constprop.0+0xb6>
     2ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     2ee:	e7bf      	b.n	270 <log_last.constprop.0+0x74>
     2f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     2f4:	000000f0 	.word	0x000000f0
     2f8:	00000000 	.word	0x00000000
     2fc:	00000084 	.word	0x00000084

00000300 <log_append.part.0>:
     300:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     304:	4616      	mov	r6, r2
     306:	4a6a      	ldr	r2, [pc, #424]	; (4b0 <log_append.part.0+0x1b0>)
     308:	4b6a      	ldr	r3, [pc, #424]	; (4b4 <log_append.part.0+0x1b4>)
     30a:	b084      	sub	sp, #16
     30c:	447a      	add	r2, pc
     30e:	4604      	mov	r4, r0
     310:	460f      	mov	r7, r1
     312:	f04f 0800 	mov.w	r8, #0
     316:	58d3      	ldr	r3, [r2, r3]
     318:	681b      	ldr	r3, [r3, #0]
     31a:	9303      	str	r3, [sp, #12]
     31c:	f04f 0300 	mov.w	r3, #0
     320:	e03d      	b.n	39e <log_append.part.0+0x9e>
     322:	69e1      	ldr	r1, [r4, #28]
     324:	6923      	ldr	r3, [r4, #16]
     326:	4299      	cmp	r1, r3
     328:	d05b      	beq.n	3e2 <log_append.part.0+0xe2>
     32a:	f04f 0901 	mov.w	r9, #1
     32e:	2300      	movs	r3, #0
     330:	464d      	mov	r5, r9
     332:	f88d 8004 	strb.w	r8, [sp, #4]
     336:	f109 0210 	add.w	r2, r9, #16
     33a:	f8b4 c018 	ldrh.w	ip, [r4, #24]
     33e:	eb0d 0902 	add.w	r9, sp, r2
     342:	f88d 8005 	strb.w	r8, [sp, #5]
     346:	2200      	movs	r2, #0
     348:	1b49      	subs	r1, r1, r5
     34a:	ea6f 0e0c 	mvn.w	lr, ip
     34e:	f809 3c0c 	strb.w	r3, [r9, #-12]
     352:	f8ad c006 	strh.w	ip, [sp, #6]
     356:	f8ad e008 	strh.w	lr, [sp, #8]
     35a:	f7ff fffe 	bl	0 <lseek>
     35e:	2800      	cmp	r0, #0
     360:	db65      	blt.n	42e <log_append.part.0+0x12e>
     362:	ab04      	add	r3, sp, #16
     364:	f105 0904 	add.w	r9, r5, #4
     368:	1b59      	subs	r1, r3, r5
     36a:	6860      	ldr	r0, [r4, #4]
     36c:	464a      	mov	r2, r9
     36e:	390a      	subs	r1, #10
     370:	f7ff fffe 	bl	0 <write>
     374:	4581      	cmp	r9, r0
     376:	d15a      	bne.n	42e <log_append.part.0+0x12e>
     378:	69a1      	ldr	r1, [r4, #24]
     37a:	2201      	movs	r2, #1
     37c:	6860      	ldr	r0, [r4, #4]
     37e:	f7ff fffe 	bl	0 <lseek>
     382:	2800      	cmp	r0, #0
     384:	db53      	blt.n	42e <log_append.part.0+0x12e>
     386:	e9d4 2306 	ldrd	r2, r3, [r4, #24]
     38a:	f8c4 8018 	str.w	r8, [r4, #24]
     38e:	3205      	adds	r2, #5
     390:	4413      	add	r3, r2
     392:	61e3      	str	r3, [r4, #28]
     394:	4620      	mov	r0, r4
     396:	f7ff ff31 	bl	1fc <log_last.constprop.0>
     39a:	2800      	cmp	r0, #0
     39c:	d147      	bne.n	42e <log_append.part.0+0x12e>
     39e:	6860      	ldr	r0, [r4, #4]
     3a0:	2e00      	cmp	r6, #0
     3a2:	d05b      	beq.n	45c <log_append.part.0+0x15c>
     3a4:	69a5      	ldr	r5, [r4, #24]
     3a6:	f5c5 4580 	rsb	r5, r5, #16384	; 0x4000
     3aa:	42b5      	cmp	r5, r6
     3ac:	bf28      	it	cs
     3ae:	4635      	movcs	r5, r6
     3b0:	2d00      	cmp	r5, #0
     3b2:	d0b6      	beq.n	322 <log_append.part.0+0x22>
     3b4:	462a      	mov	r2, r5
     3b6:	4639      	mov	r1, r7
     3b8:	f7ff fffe 	bl	0 <write>
     3bc:	4285      	cmp	r5, r0
     3be:	d136      	bne.n	42e <log_append.part.0+0x12e>
     3c0:	4639      	mov	r1, r7
     3c2:	462a      	mov	r2, r5
     3c4:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     3c6:	442f      	add	r7, r5
     3c8:	f7ff fffe 	bl	0 <crc32>
     3cc:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     3ce:	69a3      	ldr	r3, [r4, #24]
     3d0:	1b76      	subs	r6, r6, r5
     3d2:	442a      	add	r2, r5
     3d4:	62a0      	str	r0, [r4, #40]	; 0x28
     3d6:	442b      	add	r3, r5
     3d8:	62e2      	str	r2, [r4, #44]	; 0x2c
     3da:	61a3      	str	r3, [r4, #24]
     3dc:	d0da      	beq.n	394 <log_append.part.0+0x94>
     3de:	6860      	ldr	r0, [r4, #4]
     3e0:	e79f      	b.n	322 <log_append.part.0+0x22>
     3e2:	6962      	ldr	r2, [r4, #20]
     3e4:	f04f 0a80 	mov.w	sl, #128	; 0x80
     3e8:	f88d 8004 	strb.w	r8, [sp, #4]
     3ec:	1e53      	subs	r3, r2, #1
     3ee:	2a08      	cmp	r2, #8
     3f0:	f003 0307 	and.w	r3, r3, #7
     3f4:	fa4a fa03 	asr.w	sl, sl, r3
     3f8:	dc29      	bgt.n	44e <log_append.part.0+0x14e>
     3fa:	f04f 0901 	mov.w	r9, #1
     3fe:	d02a      	beq.n	456 <log_append.part.0+0x156>
     400:	464d      	mov	r5, r9
     402:	2200      	movs	r2, #0
     404:	1b49      	subs	r1, r1, r5
     406:	f7ff fffe 	bl	0 <lseek>
     40a:	2800      	cmp	r0, #0
     40c:	db0f      	blt.n	42e <log_append.part.0+0x12e>
     40e:	6860      	ldr	r0, [r4, #4]
     410:	2201      	movs	r2, #1
     412:	a901      	add	r1, sp, #4
     414:	f7ff fffe 	bl	0 <read>
     418:	2801      	cmp	r0, #1
     41a:	d108      	bne.n	42e <log_append.part.0+0x12e>
     41c:	f89d 3004 	ldrb.w	r3, [sp, #4]
     420:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     424:	69e1      	ldr	r1, [r4, #28]
     426:	6860      	ldr	r0, [r4, #4]
     428:	ea03 030a 	and.w	r3, r3, sl
     42c:	e783      	b.n	336 <log_append.part.0+0x36>
     42e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     432:	4a21      	ldr	r2, [pc, #132]	; (4b8 <log_append.part.0+0x1b8>)
     434:	4b1f      	ldr	r3, [pc, #124]	; (4b4 <log_append.part.0+0x1b4>)
     436:	447a      	add	r2, pc
     438:	58d3      	ldr	r3, [r2, r3]
     43a:	681a      	ldr	r2, [r3, #0]
     43c:	9b03      	ldr	r3, [sp, #12]
     43e:	405a      	eors	r2, r3
     440:	f04f 0300 	mov.w	r3, #0
     444:	d132      	bne.n	4ac <log_append.part.0+0x1ac>
     446:	4628      	mov	r0, r5
     448:	b004      	add	sp, #16
     44a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     44e:	f04f 0900 	mov.w	r9, #0
     452:	2502      	movs	r5, #2
     454:	e7d5      	b.n	402 <log_append.part.0+0x102>
     456:	2300      	movs	r3, #0
     458:	464d      	mov	r5, r9
     45a:	e76c      	b.n	336 <log_append.part.0+0x36>
     45c:	e9d4 230a 	ldrd	r2, r3, [r4, #40]	; 0x28
     460:	9201      	str	r2, [sp, #4]
     462:	a901      	add	r1, sp, #4
     464:	2208      	movs	r2, #8
     466:	9302      	str	r3, [sp, #8]
     468:	f7ff fffe 	bl	0 <write>
     46c:	2808      	cmp	r0, #8
     46e:	d1de      	bne.n	42e <log_append.part.0+0x12e>
     470:	4631      	mov	r1, r6
     472:	6860      	ldr	r0, [r4, #4]
     474:	2201      	movs	r2, #1
     476:	f7ff fffe 	bl	0 <lseek>
     47a:	1e01      	subs	r1, r0, #0
     47c:	dbd7      	blt.n	42e <log_append.part.0+0x12e>
     47e:	6860      	ldr	r0, [r4, #4]
     480:	f7ff fffe 	bl	0 <ftruncate>
     484:	2800      	cmp	r0, #0
     486:	d1d2      	bne.n	42e <log_append.part.0+0x12e>
     488:	4631      	mov	r1, r6
     48a:	4620      	mov	r0, r4
     48c:	f7ff fdb8 	bl	0 <log_mark>
     490:	4605      	mov	r5, r0
     492:	2800      	cmp	r0, #0
     494:	d1cb      	bne.n	42e <log_append.part.0+0x12e>
     496:	4b09      	ldr	r3, [pc, #36]	; (4bc <log_append.part.0+0x1bc>)
     498:	68e2      	ldr	r2, [r4, #12]
     49a:	447b      	add	r3, pc
     49c:	6818      	ldr	r0, [r3, #0]
     49e:	791b      	ldrb	r3, [r3, #4]
     4a0:	6010      	str	r0, [r2, #0]
     4a2:	7113      	strb	r3, [r2, #4]
     4a4:	68a0      	ldr	r0, [r4, #8]
     4a6:	f7ff fffe 	bl	0 <unlink>
     4aa:	e7c2      	b.n	432 <log_append.part.0+0x132>
     4ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4b0:	000001a0 	.word	0x000001a0
     4b4:	00000000 	.word	0x00000000
     4b8:	0000007e 	.word	0x0000007e
     4bc:	0000001e 	.word	0x0000001e

000004c0 <log_close>:
     4c0:	4a26      	ldr	r2, [pc, #152]	; (55c <log_close+0x9c>)
     4c2:	4b27      	ldr	r3, [pc, #156]	; (560 <log_close+0xa0>)
     4c4:	447a      	add	r2, pc
     4c6:	b570      	push	{r4, r5, r6, lr}
     4c8:	4604      	mov	r4, r0
     4ca:	6840      	ldr	r0, [r0, #4]
     4cc:	b0ae      	sub	sp, #184	; 0xb8
     4ce:	58d3      	ldr	r3, [r2, r3]
     4d0:	2800      	cmp	r0, #0
     4d2:	681b      	ldr	r3, [r3, #0]
     4d4:	932d      	str	r3, [sp, #180]	; 0xb4
     4d6:	f04f 0300 	mov.w	r3, #0
     4da:	db01      	blt.n	4e0 <log_close+0x20>
     4dc:	f7ff fffe 	bl	0 <close>
     4e0:	4d20      	ldr	r5, [pc, #128]	; (564 <log_close+0xa4>)
     4e2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     4e6:	68e3      	ldr	r3, [r4, #12]
     4e8:	4669      	mov	r1, sp
     4ea:	447d      	add	r5, pc
     4ec:	6062      	str	r2, [r4, #4]
     4ee:	6828      	ldr	r0, [r5, #0]
     4f0:	88ae      	ldrh	r6, [r5, #4]
     4f2:	6018      	str	r0, [r3, #0]
     4f4:	809e      	strh	r6, [r3, #4]
     4f6:	68a0      	ldr	r0, [r4, #8]
     4f8:	f7ff fffe 	bl	0 <stat>
     4fc:	4601      	mov	r1, r0
     4fe:	b918      	cbnz	r0, 508 <log_close+0x48>
     500:	9a10      	ldr	r2, [sp, #64]	; 0x40
     502:	6b23      	ldr	r3, [r4, #48]	; 0x30
     504:	429a      	cmp	r2, r3
     506:	d00b      	beq.n	520 <log_close+0x60>
     508:	4a17      	ldr	r2, [pc, #92]	; (568 <log_close+0xa8>)
     50a:	4b15      	ldr	r3, [pc, #84]	; (560 <log_close+0xa0>)
     50c:	447a      	add	r2, pc
     50e:	58d3      	ldr	r3, [r2, r3]
     510:	681a      	ldr	r2, [r3, #0]
     512:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     514:	405a      	eors	r2, r3
     516:	f04f 0300 	mov.w	r3, #0
     51a:	d11c      	bne.n	556 <log_close+0x96>
     51c:	b02e      	add	sp, #184	; 0xb8
     51e:	bd70      	pop	{r4, r5, r6, pc}
     520:	68e3      	ldr	r3, [r4, #12]
     522:	6828      	ldr	r0, [r5, #0]
     524:	6018      	str	r0, [r3, #0]
     526:	809e      	strh	r6, [r3, #4]
     528:	68a0      	ldr	r0, [r4, #8]
     52a:	f7ff fffe 	bl	0 <utimes>
     52e:	68a0      	ldr	r0, [r4, #8]
     530:	a916      	add	r1, sp, #88	; 0x58
     532:	f7ff fffe 	bl	0 <stat>
     536:	b908      	cbnz	r0, 53c <log_close+0x7c>
     538:	9b26      	ldr	r3, [sp, #152]	; 0x98
     53a:	6323      	str	r3, [r4, #48]	; 0x30
     53c:	4b0b      	ldr	r3, [pc, #44]	; (56c <log_close+0xac>)
     53e:	68e2      	ldr	r2, [r4, #12]
     540:	447b      	add	r3, pc
     542:	6818      	ldr	r0, [r3, #0]
     544:	889b      	ldrh	r3, [r3, #4]
     546:	8093      	strh	r3, [r2, #4]
     548:	6010      	str	r0, [r2, #0]
     54a:	68a0      	ldr	r0, [r4, #8]
     54c:	f7ff fffe 	bl	0 <unlink>
     550:	2300      	movs	r3, #0
     552:	6323      	str	r3, [r4, #48]	; 0x30
     554:	e7d8      	b.n	508 <log_close+0x48>
     556:	f7ff fffe 	bl	0 <__stack_chk_fail>
     55a:	bf00      	nop
     55c:	00000094 	.word	0x00000094
     560:	00000000 	.word	0x00000000
     564:	00000076 	.word	0x00000076
     568:	00000058 	.word	0x00000058
     56c:	00000028 	.word	0x00000028

00000570 <log_compress>:
     570:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     574:	4689      	mov	r9, r1
     576:	4611      	mov	r1, r2
     578:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
     57c:	4ba7      	ldr	r3, [pc, #668]	; (81c <log_compress+0x2ac>)
     57e:	b0ad      	sub	sp, #180	; 0xb4
     580:	4604      	mov	r4, r0
     582:	f50d 4000 	add.w	r0, sp, #32768	; 0x8000
     586:	30ac      	adds	r0, #172	; 0xac
     588:	9204      	str	r2, [sp, #16]
     58a:	4aa5      	ldr	r2, [pc, #660]	; (820 <log_compress+0x2b0>)
     58c:	447a      	add	r2, pc
     58e:	58d3      	ldr	r3, [r2, r3]
     590:	681b      	ldr	r3, [r3, #0]
     592:	6003      	str	r3, [r0, #0]
     594:	f04f 0300 	mov.w	r3, #0
     598:	2900      	cmp	r1, #0
     59a:	d144      	bne.n	626 <log_compress+0xb6>
     59c:	6921      	ldr	r1, [r4, #16]
     59e:	ad2c      	add	r5, sp, #176	; 0xb0
     5a0:	e9d4 2308 	ldrd	r2, r3, [r4, #32]
     5a4:	e9c4 230a 	strd	r2, r3, [r4, #40]	; 0x28
     5a8:	61e1      	str	r1, [r4, #28]
     5aa:	4620      	mov	r0, r4
     5ac:	2100      	movs	r1, #0
     5ae:	e945 2301 	strd	r2, r3, [r5, #-4]
     5b2:	61a1      	str	r1, [r4, #24]
     5b4:	f7ff fe22 	bl	1fc <log_last.constprop.0>
     5b8:	4606      	mov	r6, r0
     5ba:	2800      	cmp	r0, #0
     5bc:	f040 8126 	bne.w	80c <log_compress+0x29c>
     5c0:	6860      	ldr	r0, [r4, #4]
     5c2:	2208      	movs	r2, #8
     5c4:	1f29      	subs	r1, r5, #4
     5c6:	f7ff fffe 	bl	0 <write>
     5ca:	2808      	cmp	r0, #8
     5cc:	f040 811e 	bne.w	80c <log_compress+0x29c>
     5d0:	4631      	mov	r1, r6
     5d2:	6860      	ldr	r0, [r4, #4]
     5d4:	2201      	movs	r2, #1
     5d6:	f7ff fffe 	bl	0 <lseek>
     5da:	1e01      	subs	r1, r0, #0
     5dc:	f2c0 8116 	blt.w	80c <log_compress+0x29c>
     5e0:	6860      	ldr	r0, [r4, #4]
     5e2:	f7ff fffe 	bl	0 <ftruncate>
     5e6:	2800      	cmp	r0, #0
     5e8:	f040 8110 	bne.w	80c <log_compress+0x29c>
     5ec:	2103      	movs	r1, #3
     5ee:	4620      	mov	r0, r4
     5f0:	f7ff fd06 	bl	0 <log_mark>
     5f4:	2800      	cmp	r0, #0
     5f6:	f040 8109 	bne.w	80c <log_compress+0x29c>
     5fa:	4620      	mov	r0, r4
     5fc:	f7ff fd54 	bl	a8 <log_replace>
     600:	4a88      	ldr	r2, [pc, #544]	; (824 <log_compress+0x2b4>)
     602:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
     606:	4b85      	ldr	r3, [pc, #532]	; (81c <log_compress+0x2ac>)
     608:	31ac      	adds	r1, #172	; 0xac
     60a:	447a      	add	r2, pc
     60c:	58d3      	ldr	r3, [r2, r3]
     60e:	681a      	ldr	r2, [r3, #0]
     610:	680b      	ldr	r3, [r1, #0]
     612:	405a      	eors	r2, r3
     614:	f04f 0300 	mov.w	r3, #0
     618:	f040 80fe 	bne.w	818 <log_compress+0x2a8>
     61c:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
     620:	b02d      	add	sp, #180	; 0xb4
     622:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     626:	ad2c      	add	r5, sp, #176	; 0xb0
     628:	2300      	movs	r3, #0
     62a:	9301      	str	r3, [sp, #4]
     62c:	f1a5 0898 	sub.w	r8, r5, #152	; 0x98
     630:	2208      	movs	r2, #8
     632:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     636:	e945 331e 	strd	r3, r3, [r5, #-120]	; 0x78
     63a:	4640      	mov	r0, r8
     63c:	f845 3c70 	str.w	r3, [r5, #-112]
     640:	4b79      	ldr	r3, [pc, #484]	; (828 <log_compress+0x2b8>)
     642:	9200      	str	r2, [sp, #0]
     644:	447b      	add	r3, pc
     646:	9302      	str	r3, [sp, #8]
     648:	2338      	movs	r3, #56	; 0x38
     64a:	9303      	str	r3, [sp, #12]
     64c:	f06f 030e 	mvn.w	r3, #14
     650:	f7ff fffe 	bl	0 <deflateInit2_>
     654:	4602      	mov	r2, r0
     656:	2800      	cmp	r0, #0
     658:	f040 80db 	bne.w	812 <log_compress+0x2a2>
     65c:	4b73      	ldr	r3, [pc, #460]	; (82c <log_compress+0x2bc>)
     65e:	4601      	mov	r1, r0
     660:	68e6      	ldr	r6, [r4, #12]
     662:	447b      	add	r3, pc
     664:	6818      	ldr	r0, [r3, #0]
     666:	889b      	ldrh	r3, [r3, #4]
     668:	6030      	str	r0, [r6, #0]
     66a:	80b3      	strh	r3, [r6, #4]
     66c:	68a0      	ldr	r0, [r4, #8]
     66e:	f7ff fffe 	bl	0 <open>
     672:	1e06      	subs	r6, r0, #0
     674:	db12      	blt.n	69c <log_compress+0x12c>
     676:	1f29      	subs	r1, r5, #4
     678:	f44f 4200 	mov.w	r2, #32768	; 0x8000
     67c:	9105      	str	r1, [sp, #20]
     67e:	f7ff fffe 	bl	0 <read>
     682:	4607      	mov	r7, r0
     684:	4630      	mov	r0, r6
     686:	f7ff fffe 	bl	0 <close>
     68a:	9905      	ldr	r1, [sp, #20]
     68c:	2f00      	cmp	r7, #0
     68e:	f2c0 80b3 	blt.w	7f8 <log_compress+0x288>
     692:	d003      	beq.n	69c <log_compress+0x12c>
     694:	463a      	mov	r2, r7
     696:	4640      	mov	r0, r8
     698:	f7ff fffe 	bl	0 <deflateSetDictionary>
     69c:	4b64      	ldr	r3, [pc, #400]	; (830 <log_compress+0x2c0>)
     69e:	2100      	movs	r1, #0
     6a0:	68e2      	ldr	r2, [r4, #12]
     6a2:	f1a5 0a60 	sub.w	sl, r5, #96	; 0x60
     6a6:	447b      	add	r3, pc
     6a8:	6818      	ldr	r0, [r3, #0]
     6aa:	889b      	ldrh	r3, [r3, #4]
     6ac:	6010      	str	r0, [r2, #0]
     6ae:	8093      	strh	r3, [r2, #4]
     6b0:	68a0      	ldr	r0, [r4, #8]
     6b2:	f7ff fffe 	bl	0 <utimes>
     6b6:	68a0      	ldr	r0, [r4, #8]
     6b8:	4651      	mov	r1, sl
     6ba:	f7ff fffe 	bl	0 <stat>
     6be:	2800      	cmp	r0, #0
     6c0:	f000 80a0 	beq.w	804 <log_compress+0x294>
     6c4:	6963      	ldr	r3, [r4, #20]
     6c6:	2200      	movs	r2, #0
     6c8:	6921      	ldr	r1, [r4, #16]
     6ca:	2b08      	cmp	r3, #8
     6cc:	6860      	ldr	r0, [r4, #4]
     6ce:	bfcc      	ite	gt
     6d0:	2302      	movgt	r3, #2
     6d2:	2301      	movle	r3, #1
     6d4:	1ac9      	subs	r1, r1, r3
     6d6:	f7ff fffe 	bl	0 <lseek>
     6da:	2800      	cmp	r0, #0
     6dc:	f2c0 808c 	blt.w	7f8 <log_compress+0x288>
     6e0:	1f2f      	subs	r7, r5, #4
     6e2:	2201      	movs	r2, #1
     6e4:	6860      	ldr	r0, [r4, #4]
     6e6:	4639      	mov	r1, r7
     6e8:	f7ff fffe 	bl	0 <read>
     6ec:	4602      	mov	r2, r0
     6ee:	2801      	cmp	r0, #1
     6f0:	f040 8082 	bne.w	7f8 <log_compress+0x288>
     6f4:	6860      	ldr	r0, [r4, #4]
     6f6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     6fa:	f7ff fffe 	bl	0 <lseek>
     6fe:	2800      	cmp	r0, #0
     700:	db7a      	blt.n	7f8 <log_compress+0x288>
     702:	6961      	ldr	r1, [r4, #20]
     704:	4640      	mov	r0, r8
     706:	4e4b      	ldr	r6, [pc, #300]	; (834 <log_compress+0x2c4>)
     708:	46ab      	mov	fp, r5
     70a:	4249      	negs	r1, r1
     70c:	f815 2c04 	ldrb.w	r2, [r5, #-4]
     710:	f001 0107 	and.w	r1, r1, #7
     714:	447e      	add	r6, pc
     716:	f7ff fffe 	bl	0 <deflatePrime>
     71a:	f845 9c98 	str.w	r9, [r5, #-152]
     71e:	9a04      	ldr	r2, [sp, #16]
     720:	f1b2 4f00 	cmp.w	r2, #2147483648	; 0x80000000
     724:	4613      	mov	r3, r2
     726:	bf28      	it	cs
     728:	f04f 4300 	movcs.w	r3, #2147483648	; 0x80000000
     72c:	f84b 3c94 	str.w	r3, [fp, #-148]
     730:	1ad3      	subs	r3, r2, r3
     732:	9304      	str	r3, [sp, #16]
     734:	bf0c      	ite	eq
     736:	f04f 0901 	moveq.w	r9, #1
     73a:	f04f 0900 	movne.w	r9, #0
     73e:	4649      	mov	r1, r9
     740:	4640      	mov	r0, r8
     742:	f44f 4300 	mov.w	r3, #32768	; 0x8000
     746:	e94b 7323 	strd	r7, r3, [fp, #-140]	; 0x8c
     74a:	f7ff fffe 	bl	0 <deflate>
     74e:	f85b 2c88 	ldr.w	r2, [fp, #-136]
     752:	f5d2 4500 	rsbs	r5, r2, #32768	; 0x8000
     756:	d006      	beq.n	766 <log_compress+0x1f6>
     758:	6860      	ldr	r0, [r4, #4]
     75a:	462a      	mov	r2, r5
     75c:	4639      	mov	r1, r7
     75e:	f7ff fffe 	bl	0 <write>
     762:	42a8      	cmp	r0, r5
     764:	d148      	bne.n	7f8 <log_compress+0x288>
     766:	68e2      	ldr	r2, [r4, #12]
     768:	2100      	movs	r1, #0
     76a:	88b3      	ldrh	r3, [r6, #4]
     76c:	6830      	ldr	r0, [r6, #0]
     76e:	8093      	strh	r3, [r2, #4]
     770:	6010      	str	r0, [r2, #0]
     772:	68a0      	ldr	r0, [r4, #8]
     774:	f7ff fffe 	bl	0 <utimes>
     778:	68a0      	ldr	r0, [r4, #8]
     77a:	4651      	mov	r1, sl
     77c:	f7ff fffe 	bl	0 <stat>
     780:	f85b 3c88 	ldr.w	r3, [fp, #-136]
     784:	2800      	cmp	r0, #0
     786:	d131      	bne.n	7ec <log_compress+0x27c>
     788:	f85b 2c20 	ldr.w	r2, [fp, #-32]
     78c:	6322      	str	r2, [r4, #48]	; 0x30
     78e:	2b00      	cmp	r3, #0
     790:	d0d5      	beq.n	73e <log_compress+0x1ce>
     792:	9b04      	ldr	r3, [sp, #16]
     794:	2b00      	cmp	r3, #0
     796:	d1c2      	bne.n	71e <log_compress+0x1ae>
     798:	4640      	mov	r0, r8
     79a:	465d      	mov	r5, fp
     79c:	f7ff fffe 	bl	0 <deflateEnd>
     7a0:	6860      	ldr	r0, [r4, #4]
     7a2:	2201      	movs	r2, #1
     7a4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     7a8:	f7ff fffe 	bl	0 <lseek>
     7ac:	2800      	cmp	r0, #0
     7ae:	6120      	str	r0, [r4, #16]
     7b0:	db2c      	blt.n	80c <log_compress+0x29c>
     7b2:	6860      	ldr	r0, [r4, #4]
     7b4:	2201      	movs	r2, #1
     7b6:	4639      	mov	r1, r7
     7b8:	f7ff fffe 	bl	0 <read>
     7bc:	2801      	cmp	r0, #1
     7be:	d125      	bne.n	80c <log_compress+0x29c>
     7c0:	f81b 0c04 	ldrb.w	r0, [fp, #-4]
     7c4:	260a      	movs	r6, #10
     7c6:	6921      	ldr	r1, [r4, #16]
     7c8:	3101      	adds	r1, #1
     7ca:	6121      	str	r1, [r4, #16]
     7cc:	b140      	cbz	r0, 7e0 <log_compress+0x270>
     7ce:	2302      	movs	r3, #2
     7d0:	f1c3 0209 	rsb	r2, r3, #9
     7d4:	461e      	mov	r6, r3
     7d6:	3301      	adds	r3, #1
     7d8:	fa20 f202 	lsr.w	r2, r0, r2
     7dc:	07d2      	lsls	r2, r2, #31
     7de:	d5f7      	bpl.n	7d0 <log_compress+0x260>
     7e0:	6aa2      	ldr	r2, [r4, #40]	; 0x28
     7e2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     7e4:	6166      	str	r6, [r4, #20]
     7e6:	6222      	str	r2, [r4, #32]
     7e8:	6263      	str	r3, [r4, #36]	; 0x24
     7ea:	e6dd      	b.n	5a8 <log_compress+0x38>
     7ec:	2b00      	cmp	r3, #0
     7ee:	d0a6      	beq.n	73e <log_compress+0x1ce>
     7f0:	9b04      	ldr	r3, [sp, #16]
     7f2:	2b00      	cmp	r3, #0
     7f4:	d193      	bne.n	71e <log_compress+0x1ae>
     7f6:	e7cf      	b.n	798 <log_compress+0x228>
     7f8:	4640      	mov	r0, r8
     7fa:	f7ff fffe 	bl	0 <deflateEnd>
     7fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     802:	e6fd      	b.n	600 <log_compress+0x90>
     804:	f855 3c20 	ldr.w	r3, [r5, #-32]
     808:	6323      	str	r3, [r4, #48]	; 0x30
     80a:	e75b      	b.n	6c4 <log_compress+0x154>
     80c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     810:	e6f6      	b.n	600 <log_compress+0x90>
     812:	f06f 0001 	mvn.w	r0, #1
     816:	e6f3      	b.n	600 <log_compress+0x90>
     818:	f7ff fffe 	bl	0 <__stack_chk_fail>
     81c:	00000000 	.word	0x00000000
     820:	00000290 	.word	0x00000290
     824:	00000216 	.word	0x00000216
     828:	000001e0 	.word	0x000001e0
     82c:	000001c6 	.word	0x000001c6
     830:	00000186 	.word	0x00000186
     834:	0000011c 	.word	0x0000011c

00000838 <log_open>:
     838:	f8df 2540 	ldr.w	r2, [pc, #1344]	; d7c <log_open+0x544>
     83c:	f8df 3540 	ldr.w	r3, [pc, #1344]	; d80 <log_open+0x548>
     840:	447a      	add	r2, pc
     842:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     846:	4604      	mov	r4, r0
     848:	6840      	ldr	r0, [r0, #4]
     84a:	b0ab      	sub	sp, #172	; 0xac
     84c:	58d3      	ldr	r3, [r2, r3]
     84e:	2800      	cmp	r0, #0
     850:	681b      	ldr	r3, [r3, #0]
     852:	9329      	str	r3, [sp, #164]	; 0xa4
     854:	f04f 0300 	mov.w	r3, #0
     858:	db01      	blt.n	85e <log_open+0x26>
     85a:	f7ff fffe 	bl	0 <close>
     85e:	f8df 3524 	ldr.w	r3, [pc, #1316]	; d84 <log_open+0x54c>
     862:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     866:	68e2      	ldr	r2, [r4, #12]
     868:	ad06      	add	r5, sp, #24
     86a:	447b      	add	r3, pc
     86c:	6061      	str	r1, [r4, #4]
     86e:	6818      	ldr	r0, [r3, #0]
     870:	889b      	ldrh	r3, [r3, #4]
     872:	6010      	str	r0, [r2, #0]
     874:	8093      	strh	r3, [r2, #4]
     876:	e002      	b.n	87e <log_open+0x46>
     878:	2002      	movs	r0, #2
     87a:	f7ff fffe 	bl	0 <sleep>
     87e:	68a0      	ldr	r0, [r4, #8]
     880:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
     884:	21c0      	movs	r1, #192	; 0xc0
     886:	f7ff fffe 	bl	0 <open>
     88a:	2800      	cmp	r0, #0
     88c:	da16      	bge.n	8bc <log_open+0x84>
     88e:	f7ff fffe 	bl	0 <__errno_location>
     892:	6803      	ldr	r3, [r0, #0]
     894:	2b11      	cmp	r3, #17
     896:	f040 8082 	bne.w	99e <log_open+0x166>
     89a:	68a0      	ldr	r0, [r4, #8]
     89c:	4629      	mov	r1, r5
     89e:	f7ff fffe 	bl	0 <stat>
     8a2:	2800      	cmp	r0, #0
     8a4:	d1e8      	bne.n	878 <log_open+0x40>
     8a6:	f7ff fffe 	bl	0 <time>
     8aa:	9b16      	ldr	r3, [sp, #88]	; 0x58
     8ac:	1ac0      	subs	r0, r0, r3
     8ae:	f5b0 7f96 	cmp.w	r0, #300	; 0x12c
     8b2:	dde1      	ble.n	878 <log_open+0x40>
     8b4:	68a0      	ldr	r0, [r4, #8]
     8b6:	f7ff fffe 	bl	0 <unlink>
     8ba:	e7e0      	b.n	87e <log_open+0x46>
     8bc:	ad06      	add	r5, sp, #24
     8be:	f7ff fffe 	bl	0 <close>
     8c2:	68a0      	ldr	r0, [r4, #8]
     8c4:	4629      	mov	r1, r5
     8c6:	f7ff fffe 	bl	0 <stat>
     8ca:	2800      	cmp	r0, #0
     8cc:	d064      	beq.n	998 <log_open+0x160>
     8ce:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; d88 <log_open+0x550>
     8d2:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
     8d6:	68e1      	ldr	r1, [r4, #12]
     8d8:	447b      	add	r3, pc
     8da:	6818      	ldr	r0, [r3, #0]
     8dc:	6008      	str	r0, [r1, #0]
     8de:	2142      	movs	r1, #66	; 0x42
     8e0:	68a0      	ldr	r0, [r4, #8]
     8e2:	f7ff fffe 	bl	0 <open>
     8e6:	2800      	cmp	r0, #0
     8e8:	6060      	str	r0, [r4, #4]
     8ea:	db19      	blt.n	920 <log_open+0xe8>
     8ec:	2202      	movs	r2, #2
     8ee:	2100      	movs	r1, #0
     8f0:	f7ff fffe 	bl	0 <lseek>
     8f4:	b350      	cbz	r0, 94c <log_open+0x114>
     8f6:	2200      	movs	r2, #0
     8f8:	6860      	ldr	r0, [r4, #4]
     8fa:	4611      	mov	r1, r2
     8fc:	f7ff fffe 	bl	0 <lseek>
     900:	2800      	cmp	r0, #0
     902:	db0d      	blt.n	920 <log_open+0xe8>
     904:	6860      	ldr	r0, [r4, #4]
     906:	2233      	movs	r2, #51	; 0x33
     908:	a91c      	add	r1, sp, #112	; 0x70
     90a:	f7ff fffe 	bl	0 <read>
     90e:	2833      	cmp	r0, #51	; 0x33
     910:	d106      	bne.n	920 <log_open+0xe8>
     912:	f8df 3478 	ldr.w	r3, [pc, #1144]	; d8c <log_open+0x554>
     916:	991c      	ldr	r1, [sp, #112]	; 0x70
     918:	447b      	add	r3, pc
     91a:	681a      	ldr	r2, [r3, #0]
     91c:	4291      	cmp	r1, r2
     91e:	d041      	beq.n	9a4 <log_open+0x16c>
     920:	4620      	mov	r0, r4
     922:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     926:	f7ff fdcb 	bl	4c0 <log_close>
     92a:	f8df 2464 	ldr.w	r2, [pc, #1124]	; d90 <log_open+0x558>
     92e:	f8df 3450 	ldr.w	r3, [pc, #1104]	; d80 <log_open+0x548>
     932:	447a      	add	r2, pc
     934:	58d3      	ldr	r3, [r2, r3]
     936:	681a      	ldr	r2, [r3, #0]
     938:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     93a:	405a      	eors	r2, r3
     93c:	f04f 0300 	mov.w	r3, #0
     940:	f040 8202 	bne.w	d48 <log_open+0x510>
     944:	4640      	mov	r0, r8
     946:	b02b      	add	sp, #172	; 0xac
     948:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     94c:	f8df 6444 	ldr.w	r6, [pc, #1092]	; d94 <log_open+0x55c>
     950:	2210      	movs	r2, #16
     952:	6860      	ldr	r0, [r4, #4]
     954:	447e      	add	r6, pc
     956:	4631      	mov	r1, r6
     958:	f7ff fffe 	bl	0 <write>
     95c:	2810      	cmp	r0, #16
     95e:	d1df      	bne.n	920 <log_open+0xe8>
     960:	6860      	ldr	r0, [r4, #4]
     962:	2223      	movs	r2, #35	; 0x23
     964:	f106 0110 	add.w	r1, r6, #16
     968:	f7ff fffe 	bl	0 <write>
     96c:	2823      	cmp	r0, #35	; 0x23
     96e:	d1d7      	bne.n	920 <log_open+0xe8>
     970:	6860      	ldr	r0, [r4, #4]
     972:	220d      	movs	r2, #13
     974:	f106 0134 	add.w	r1, r6, #52	; 0x34
     978:	f7ff fffe 	bl	0 <write>
     97c:	280d      	cmp	r0, #13
     97e:	d1cf      	bne.n	920 <log_open+0xe8>
     980:	f8df 3414 	ldr.w	r3, [pc, #1044]	; d98 <log_open+0x560>
     984:	68e2      	ldr	r2, [r4, #12]
     986:	447b      	add	r3, pc
     988:	6818      	ldr	r0, [r3, #0]
     98a:	889b      	ldrh	r3, [r3, #4]
     98c:	6010      	str	r0, [r2, #0]
     98e:	8093      	strh	r3, [r2, #4]
     990:	68a0      	ldr	r0, [r4, #8]
     992:	f7ff fffe 	bl	0 <unlink>
     996:	e7ae      	b.n	8f6 <log_open+0xbe>
     998:	9b16      	ldr	r3, [sp, #88]	; 0x58
     99a:	6323      	str	r3, [r4, #48]	; 0x30
     99c:	e797      	b.n	8ce <log_open+0x96>
     99e:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     9a2:	e7c2      	b.n	92a <log_open+0xf2>
     9a4:	685a      	ldr	r2, [r3, #4]
     9a6:	3304      	adds	r3, #4
     9a8:	991d      	ldr	r1, [sp, #116]	; 0x74
     9aa:	4291      	cmp	r1, r2
     9ac:	d1b8      	bne.n	920 <log_open+0xe8>
     9ae:	991e      	ldr	r1, [sp, #120]	; 0x78
     9b0:	f853 2f04 	ldr.w	r2, [r3, #4]!
     9b4:	4291      	cmp	r1, r2
     9b6:	d1b3      	bne.n	920 <log_open+0xe8>
     9b8:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     9ba:	685b      	ldr	r3, [r3, #4]
     9bc:	429a      	cmp	r2, r3
     9be:	d1af      	bne.n	920 <log_open+0xe8>
     9c0:	f89d 3083 	ldrb.w	r3, [sp, #131]	; 0x83
     9c4:	f04f 0800 	mov.w	r8, #0
     9c8:	f89d c082 	ldrb.w	ip, [sp, #130]	; 0x82
     9cc:	f89d 708a 	ldrb.w	r7, [sp, #138]	; 0x8a
     9d0:	f89d 6092 	ldrb.w	r6, [sp, #146]	; 0x92
     9d4:	eb0c 2c03 	add.w	ip, ip, r3, lsl #8
     9d8:	f89d 308b 	ldrb.w	r3, [sp, #139]	; 0x8b
     9dc:	f89d 0096 	ldrb.w	r0, [sp, #150]	; 0x96
     9e0:	f89d 109a 	ldrb.w	r1, [sp, #154]	; 0x9a
     9e4:	eb07 2703 	add.w	r7, r7, r3, lsl #8
     9e8:	f89d 3093 	ldrb.w	r3, [sp, #147]	; 0x93
     9ec:	f89d 209e 	ldrb.w	r2, [sp, #158]	; 0x9e
     9f0:	f89d e081 	ldrb.w	lr, [sp, #129]	; 0x81
     9f4:	eb06 2603 	add.w	r6, r6, r3, lsl #8
     9f8:	f89d 3097 	ldrb.w	r3, [sp, #151]	; 0x97
     9fc:	eb00 2003 	add.w	r0, r0, r3, lsl #8
     a00:	f89d 309b 	ldrb.w	r3, [sp, #155]	; 0x9b
     a04:	eb01 2103 	add.w	r1, r1, r3, lsl #8
     a08:	f89d 309f 	ldrb.w	r3, [sp, #159]	; 0x9f
     a0c:	eb02 2203 	add.w	r2, r2, r3, lsl #8
     a10:	f89d 3080 	ldrb.w	r3, [sp, #128]	; 0x80
     a14:	eb03 230e 	add.w	r3, r3, lr, lsl #8
     a18:	eb03 430c 	add.w	r3, r3, ip, lsl #16
     a1c:	f89d c089 	ldrb.w	ip, [sp, #137]	; 0x89
     a20:	6123      	str	r3, [r4, #16]
     a22:	f89d 3088 	ldrb.w	r3, [sp, #136]	; 0x88
     a26:	eb03 230c 	add.w	r3, r3, ip, lsl #8
     a2a:	eb03 4307 	add.w	r3, r3, r7, lsl #16
     a2e:	f89d 7091 	ldrb.w	r7, [sp, #145]	; 0x91
     a32:	61e3      	str	r3, [r4, #28]
     a34:	f89d 3090 	ldrb.w	r3, [sp, #144]	; 0x90
     a38:	eb03 2307 	add.w	r3, r3, r7, lsl #8
     a3c:	eb03 4306 	add.w	r3, r3, r6, lsl #16
     a40:	f89d 6095 	ldrb.w	r6, [sp, #149]	; 0x95
     a44:	6223      	str	r3, [r4, #32]
     a46:	f89d 3094 	ldrb.w	r3, [sp, #148]	; 0x94
     a4a:	eb03 2306 	add.w	r3, r3, r6, lsl #8
     a4e:	eb03 4300 	add.w	r3, r3, r0, lsl #16
     a52:	f89d 0099 	ldrb.w	r0, [sp, #153]	; 0x99
     a56:	6263      	str	r3, [r4, #36]	; 0x24
     a58:	f89d 3098 	ldrb.w	r3, [sp, #152]	; 0x98
     a5c:	eb03 2300 	add.w	r3, r3, r0, lsl #8
     a60:	eb03 4301 	add.w	r3, r3, r1, lsl #16
     a64:	f89d 109d 	ldrb.w	r1, [sp, #157]	; 0x9d
     a68:	62a3      	str	r3, [r4, #40]	; 0x28
     a6a:	f89d 309c 	ldrb.w	r3, [sp, #156]	; 0x9c
     a6e:	eb03 2301 	add.w	r3, r3, r1, lsl #8
     a72:	eb03 4302 	add.w	r3, r3, r2, lsl #16
     a76:	f89d 20a1 	ldrb.w	r2, [sp, #161]	; 0xa1
     a7a:	62e3      	str	r3, [r4, #44]	; 0x2c
     a7c:	f89d 30a0 	ldrb.w	r3, [sp, #160]	; 0xa0
     a80:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     a84:	61a3      	str	r3, [r4, #24]
     a86:	f89d 70a2 	ldrb.w	r7, [sp, #162]	; 0xa2
     a8a:	f007 0307 	and.w	r3, r7, #7
     a8e:	3303      	adds	r3, #3
     a90:	f3c7 07c1 	ubfx	r7, r7, #3, #2
     a94:	6163      	str	r3, [r4, #20]
     a96:	2f00      	cmp	r7, #0
     a98:	d06b      	beq.n	b72 <log_open+0x33a>
     a9a:	4640      	mov	r0, r8
     a9c:	f7ff fffe 	bl	0 <time>
     aa0:	4bbe      	ldr	r3, [pc, #760]	; (d9c <log_open+0x564>)
     aa2:	9006      	str	r0, [sp, #24]
     aa4:	447b      	add	r3, pc
     aa6:	68e2      	ldr	r2, [r4, #12]
     aa8:	cb03      	ldmia	r3!, {r0, r1}
     aaa:	6051      	str	r1, [r2, #4]
     aac:	6010      	str	r0, [r2, #0]
     aae:	49bc      	ldr	r1, [pc, #752]	; (da0 <log_open+0x568>)
     ab0:	781b      	ldrb	r3, [r3, #0]
     ab2:	7213      	strb	r3, [r2, #8]
     ab4:	4479      	add	r1, pc
     ab6:	68a0      	ldr	r0, [r4, #8]
     ab8:	f7ff fffe 	bl	0 <fopen>
     abc:	4606      	mov	r6, r0
     abe:	b1b8      	cbz	r0, af0 <log_open+0x2b8>
     ac0:	4628      	mov	r0, r5
     ac2:	f7ff fffe 	bl	0 <ctime>
     ac6:	2f01      	cmp	r7, #1
     ac8:	4603      	mov	r3, r0
     aca:	d06b      	beq.n	ba4 <log_open+0x36c>
     acc:	2f02      	cmp	r7, #2
     ace:	f000 80c1 	beq.w	c54 <log_open+0x41c>
     ad2:	4ab4      	ldr	r2, [pc, #720]	; (da4 <log_open+0x56c>)
     ad4:	447a      	add	r2, pc
     ad6:	9200      	str	r2, [sp, #0]
     ad8:	2101      	movs	r1, #1
     ada:	4ab3      	ldr	r2, [pc, #716]	; (da8 <log_open+0x570>)
     adc:	4630      	mov	r0, r6
     ade:	447a      	add	r2, pc
     ae0:	9201      	str	r2, [sp, #4]
     ae2:	4ab2      	ldr	r2, [pc, #712]	; (dac <log_open+0x574>)
     ae4:	447a      	add	r2, pc
     ae6:	f7ff fffe 	bl	0 <__fprintf_chk>
     aea:	4630      	mov	r0, r6
     aec:	f7ff fffe 	bl	0 <fclose>
     af0:	2f03      	cmp	r7, #3
     af2:	d15d      	bne.n	bb0 <log_open+0x378>
     af4:	4620      	mov	r0, r4
     af6:	f04f 0a00 	mov.w	sl, #0
     afa:	f7ff fad5 	bl	a8 <log_replace>
     afe:	4681      	mov	r9, r0
     b00:	f1b9 0f00 	cmp.w	r9, #0
     b04:	d14a      	bne.n	b9c <log_open+0x364>
     b06:	f8df b2a8 	ldr.w	fp, [pc, #680]	; db0 <log_open+0x578>
     b0a:	44fb      	add	fp, pc
     b0c:	2000      	movs	r0, #0
     b0e:	f7ff fffe 	bl	0 <time>
     b12:	4ba8      	ldr	r3, [pc, #672]	; (db4 <log_open+0x57c>)
     b14:	9005      	str	r0, [sp, #20]
     b16:	447b      	add	r3, pc
     b18:	68e2      	ldr	r2, [r4, #12]
     b1a:	cb03      	ldmia	r3!, {r0, r1}
     b1c:	6051      	str	r1, [r2, #4]
     b1e:	6010      	str	r0, [r2, #0]
     b20:	49a5      	ldr	r1, [pc, #660]	; (db8 <log_open+0x580>)
     b22:	781b      	ldrb	r3, [r3, #0]
     b24:	7213      	strb	r3, [r2, #8]
     b26:	4479      	add	r1, pc
     b28:	68a0      	ldr	r0, [r4, #8]
     b2a:	f7ff fffe 	bl	0 <fopen>
     b2e:	4606      	mov	r6, r0
     b30:	b1a8      	cbz	r0, b5e <log_open+0x326>
     b32:	a805      	add	r0, sp, #20
     b34:	f7ff fffe 	bl	0 <ctime>
     b38:	2f01      	cmp	r7, #1
     b3a:	4603      	mov	r3, r0
     b3c:	d035      	beq.n	baa <log_open+0x372>
     b3e:	2f02      	cmp	r7, #2
     b40:	f000 808b 	beq.w	c5a <log_open+0x422>
     b44:	4a9d      	ldr	r2, [pc, #628]	; (dbc <log_open+0x584>)
     b46:	447a      	add	r2, pc
     b48:	e9cd 2b00 	strd	r2, fp, [sp]
     b4c:	2101      	movs	r1, #1
     b4e:	4a9c      	ldr	r2, [pc, #624]	; (dc0 <log_open+0x588>)
     b50:	4630      	mov	r0, r6
     b52:	447a      	add	r2, pc
     b54:	f7ff fffe 	bl	0 <__fprintf_chk>
     b58:	4630      	mov	r0, r6
     b5a:	f7ff fffe 	bl	0 <fclose>
     b5e:	f1ba 0f00 	cmp.w	sl, #0
     b62:	d002      	beq.n	b6a <log_open+0x332>
     b64:	4650      	mov	r0, sl
     b66:	f7ff fffe 	bl	0 <free>
     b6a:	f1b9 0f00 	cmp.w	r9, #0
     b6e:	f47f aed7 	bne.w	920 <log_open+0xe8>
     b72:	4b94      	ldr	r3, [pc, #592]	; (dc4 <log_open+0x58c>)
     b74:	2100      	movs	r1, #0
     b76:	68e2      	ldr	r2, [r4, #12]
     b78:	447b      	add	r3, pc
     b7a:	6818      	ldr	r0, [r3, #0]
     b7c:	889b      	ldrh	r3, [r3, #4]
     b7e:	6010      	str	r0, [r2, #0]
     b80:	8093      	strh	r3, [r2, #4]
     b82:	68a0      	ldr	r0, [r4, #8]
     b84:	f7ff fffe 	bl	0 <utimes>
     b88:	68a0      	ldr	r0, [r4, #8]
     b8a:	4629      	mov	r1, r5
     b8c:	f7ff fffe 	bl	0 <stat>
     b90:	2800      	cmp	r0, #0
     b92:	f47f aeca 	bne.w	92a <log_open+0xf2>
     b96:	9b16      	ldr	r3, [sp, #88]	; 0x58
     b98:	6323      	str	r3, [r4, #48]	; 0x30
     b9a:	e6c6      	b.n	92a <log_open+0xf2>
     b9c:	f8df b228 	ldr.w	fp, [pc, #552]	; dc8 <log_open+0x590>
     ba0:	44fb      	add	fp, pc
     ba2:	e7b3      	b.n	b0c <log_open+0x2d4>
     ba4:	4a89      	ldr	r2, [pc, #548]	; (dcc <log_open+0x594>)
     ba6:	447a      	add	r2, pc
     ba8:	e795      	b.n	ad6 <log_open+0x29e>
     baa:	4a89      	ldr	r2, [pc, #548]	; (dd0 <log_open+0x598>)
     bac:	447a      	add	r2, pc
     bae:	e7cb      	b.n	b48 <log_open+0x310>
     bb0:	4b88      	ldr	r3, [pc, #544]	; (dd4 <log_open+0x59c>)
     bb2:	4629      	mov	r1, r5
     bb4:	68e2      	ldr	r2, [r4, #12]
     bb6:	447b      	add	r3, pc
     bb8:	6818      	ldr	r0, [r3, #0]
     bba:	791b      	ldrb	r3, [r3, #4]
     bbc:	6010      	str	r0, [r2, #0]
     bbe:	7113      	strb	r3, [r2, #4]
     bc0:	68a0      	ldr	r0, [r4, #8]
     bc2:	f7ff fffe 	bl	0 <stat>
     bc6:	4606      	mov	r6, r0
     bc8:	b920      	cbnz	r0, bd4 <log_open+0x39c>
     bca:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
     bce:	f1bb 0f00 	cmp.w	fp, #0
     bd2:	d148      	bne.n	c66 <log_open+0x42e>
     bd4:	2000      	movs	r0, #0
     bd6:	f7ff fffe 	bl	0 <time>
     bda:	4b7f      	ldr	r3, [pc, #508]	; (dd8 <log_open+0x5a0>)
     bdc:	9005      	str	r0, [sp, #20]
     bde:	447b      	add	r3, pc
     be0:	68e2      	ldr	r2, [r4, #12]
     be2:	cb03      	ldmia	r3!, {r0, r1}
     be4:	6051      	str	r1, [r2, #4]
     be6:	6010      	str	r0, [r2, #0]
     be8:	497c      	ldr	r1, [pc, #496]	; (ddc <log_open+0x5a4>)
     bea:	781b      	ldrb	r3, [r3, #0]
     bec:	7213      	strb	r3, [r2, #8]
     bee:	4479      	add	r1, pc
     bf0:	68a0      	ldr	r0, [r4, #8]
     bf2:	f7ff fffe 	bl	0 <fopen>
     bf6:	4606      	mov	r6, r0
     bf8:	b1a0      	cbz	r0, c24 <log_open+0x3ec>
     bfa:	a805      	add	r0, sp, #20
     bfc:	f7ff fffe 	bl	0 <ctime>
     c00:	2f01      	cmp	r7, #1
     c02:	4603      	mov	r3, r0
     c04:	d02c      	beq.n	c60 <log_open+0x428>
     c06:	4a76      	ldr	r2, [pc, #472]	; (de0 <log_open+0x5a8>)
     c08:	447a      	add	r2, pc
     c0a:	9200      	str	r2, [sp, #0]
     c0c:	2101      	movs	r1, #1
     c0e:	4a75      	ldr	r2, [pc, #468]	; (de4 <log_open+0x5ac>)
     c10:	4630      	mov	r0, r6
     c12:	447a      	add	r2, pc
     c14:	9201      	str	r2, [sp, #4]
     c16:	4a74      	ldr	r2, [pc, #464]	; (de8 <log_open+0x5b0>)
     c18:	447a      	add	r2, pc
     c1a:	f7ff fffe 	bl	0 <__fprintf_chk>
     c1e:	4630      	mov	r0, r6
     c20:	f7ff fffe 	bl	0 <fclose>
     c24:	f04f 0900 	mov.w	r9, #0
     c28:	46ca      	mov	sl, r9
     c2a:	2f02      	cmp	r7, #2
     c2c:	d00b      	beq.n	c46 <log_open+0x40e>
     c2e:	4620      	mov	r0, r4
     c30:	f7ff fae4 	bl	1fc <log_last.constprop.0>
     c34:	2800      	cmp	r0, #0
     c36:	d168      	bne.n	d0a <log_open+0x4d2>
     c38:	464a      	mov	r2, r9
     c3a:	4651      	mov	r1, sl
     c3c:	4620      	mov	r0, r4
     c3e:	f7ff fb5f 	bl	300 <log_append.part.0>
     c42:	4681      	mov	r9, r0
     c44:	e75c      	b.n	b00 <log_open+0x2c8>
     c46:	464a      	mov	r2, r9
     c48:	4651      	mov	r1, sl
     c4a:	4620      	mov	r0, r4
     c4c:	f7ff fc90 	bl	570 <log_compress>
     c50:	4681      	mov	r9, r0
     c52:	e755      	b.n	b00 <log_open+0x2c8>
     c54:	4a65      	ldr	r2, [pc, #404]	; (dec <log_open+0x5b4>)
     c56:	447a      	add	r2, pc
     c58:	e73d      	b.n	ad6 <log_open+0x29e>
     c5a:	4a65      	ldr	r2, [pc, #404]	; (df0 <log_open+0x5b8>)
     c5c:	447a      	add	r2, pc
     c5e:	e773      	b.n	b48 <log_open+0x310>
     c60:	4a64      	ldr	r2, [pc, #400]	; (df4 <log_open+0x5bc>)
     c62:	447a      	add	r2, pc
     c64:	e7d1      	b.n	c0a <log_open+0x3d2>
     c66:	4658      	mov	r0, fp
     c68:	46d9      	mov	r9, fp
     c6a:	f7ff fffe 	bl	0 <malloc>
     c6e:	4682      	mov	sl, r0
     c70:	2800      	cmp	r0, #0
     c72:	d07c      	beq.n	d6e <log_open+0x536>
     c74:	68a0      	ldr	r0, [r4, #8]
     c76:	4632      	mov	r2, r6
     c78:	4631      	mov	r1, r6
     c7a:	f7ff fffe 	bl	0 <open>
     c7e:	1e03      	subs	r3, r0, #0
     c80:	db6b      	blt.n	d5a <log_open+0x522>
     c82:	465a      	mov	r2, fp
     c84:	4651      	mov	r1, sl
     c86:	9303      	str	r3, [sp, #12]
     c88:	f7ff fffe 	bl	0 <read>
     c8c:	9b03      	ldr	r3, [sp, #12]
     c8e:	9002      	str	r0, [sp, #8]
     c90:	4618      	mov	r0, r3
     c92:	f7ff fffe 	bl	0 <close>
     c96:	9a02      	ldr	r2, [sp, #8]
     c98:	4593      	cmp	fp, r2
     c9a:	d12c      	bne.n	cf6 <log_open+0x4be>
     c9c:	4630      	mov	r0, r6
     c9e:	f7ff fffe 	bl	0 <time>
     ca2:	4b55      	ldr	r3, [pc, #340]	; (df8 <log_open+0x5c0>)
     ca4:	9005      	str	r0, [sp, #20]
     ca6:	447b      	add	r3, pc
     ca8:	68e2      	ldr	r2, [r4, #12]
     caa:	cb03      	ldmia	r3!, {r0, r1}
     cac:	6051      	str	r1, [r2, #4]
     cae:	6010      	str	r0, [r2, #0]
     cb0:	4952      	ldr	r1, [pc, #328]	; (dfc <log_open+0x5c4>)
     cb2:	781b      	ldrb	r3, [r3, #0]
     cb4:	7213      	strb	r3, [r2, #8]
     cb6:	4479      	add	r1, pc
     cb8:	68a0      	ldr	r0, [r4, #8]
     cba:	f7ff fffe 	bl	0 <fopen>
     cbe:	4606      	mov	r6, r0
     cc0:	2800      	cmp	r0, #0
     cc2:	d0b2      	beq.n	c2a <log_open+0x3f2>
     cc4:	a805      	add	r0, sp, #20
     cc6:	f7ff fffe 	bl	0 <ctime>
     cca:	2f01      	cmp	r7, #1
     ccc:	4603      	mov	r3, r0
     cce:	d00f      	beq.n	cf0 <log_open+0x4b8>
     cd0:	4a4b      	ldr	r2, [pc, #300]	; (e00 <log_open+0x5c8>)
     cd2:	447a      	add	r2, pc
     cd4:	9200      	str	r2, [sp, #0]
     cd6:	2101      	movs	r1, #1
     cd8:	4a4a      	ldr	r2, [pc, #296]	; (e04 <log_open+0x5cc>)
     cda:	4630      	mov	r0, r6
     cdc:	447a      	add	r2, pc
     cde:	9201      	str	r2, [sp, #4]
     ce0:	4a49      	ldr	r2, [pc, #292]	; (e08 <log_open+0x5d0>)
     ce2:	447a      	add	r2, pc
     ce4:	f7ff fffe 	bl	0 <__fprintf_chk>
     ce8:	4630      	mov	r0, r6
     cea:	f7ff fffe 	bl	0 <fclose>
     cee:	e79c      	b.n	c2a <log_open+0x3f2>
     cf0:	4a46      	ldr	r2, [pc, #280]	; (e0c <log_open+0x5d4>)
     cf2:	447a      	add	r2, pc
     cf4:	e7ee      	b.n	cd4 <log_open+0x49c>
     cf6:	4650      	mov	r0, sl
     cf8:	f7ff fffe 	bl	0 <free>
     cfc:	4a44      	ldr	r2, [pc, #272]	; (e10 <log_open+0x5d8>)
     cfe:	4639      	mov	r1, r7
     d00:	4620      	mov	r0, r4
     d02:	447a      	add	r2, pc
     d04:	f7ff fa1e 	bl	144 <log_log>
     d08:	e60a      	b.n	920 <log_open+0xe8>
     d0a:	2000      	movs	r0, #0
     d0c:	f7ff fffe 	bl	0 <time>
     d10:	4b40      	ldr	r3, [pc, #256]	; (e14 <log_open+0x5dc>)
     d12:	9005      	str	r0, [sp, #20]
     d14:	447b      	add	r3, pc
     d16:	68e2      	ldr	r2, [r4, #12]
     d18:	cb03      	ldmia	r3!, {r0, r1}
     d1a:	6051      	str	r1, [r2, #4]
     d1c:	6010      	str	r0, [r2, #0]
     d1e:	493e      	ldr	r1, [pc, #248]	; (e18 <log_open+0x5e0>)
     d20:	781b      	ldrb	r3, [r3, #0]
     d22:	7213      	strb	r3, [r2, #8]
     d24:	4479      	add	r1, pc
     d26:	68a0      	ldr	r0, [r4, #8]
     d28:	f7ff fffe 	bl	0 <fopen>
     d2c:	4606      	mov	r6, r0
     d2e:	b168      	cbz	r0, d4c <log_open+0x514>
     d30:	a805      	add	r0, sp, #20
     d32:	f8df b0e8 	ldr.w	fp, [pc, #232]	; e1c <log_open+0x5e4>
     d36:	f7ff fffe 	bl	0 <ctime>
     d3a:	4a39      	ldr	r2, [pc, #228]	; (e20 <log_open+0x5e8>)
     d3c:	4603      	mov	r3, r0
     d3e:	44fb      	add	fp, pc
     d40:	447a      	add	r2, pc
     d42:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     d46:	e6ff      	b.n	b48 <log_open+0x310>
     d48:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d4c:	f1ba 0f00 	cmp.w	sl, #0
     d50:	f43f ade6 	beq.w	920 <log_open+0xe8>
     d54:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     d58:	e704      	b.n	b64 <log_open+0x32c>
     d5a:	4650      	mov	r0, sl
     d5c:	f7ff fffe 	bl	0 <free>
     d60:	4a30      	ldr	r2, [pc, #192]	; (e24 <log_open+0x5ec>)
     d62:	4639      	mov	r1, r7
     d64:	4620      	mov	r0, r4
     d66:	447a      	add	r2, pc
     d68:	f7ff f9ec 	bl	144 <log_log>
     d6c:	e5d8      	b.n	920 <log_open+0xe8>
     d6e:	4a2e      	ldr	r2, [pc, #184]	; (e28 <log_open+0x5f0>)
     d70:	4639      	mov	r1, r7
     d72:	4620      	mov	r0, r4
     d74:	447a      	add	r2, pc
     d76:	f7ff f9e5 	bl	144 <log_log>
     d7a:	e5d1      	b.n	920 <log_open+0xe8>
     d7c:	00000538 	.word	0x00000538
     d80:	00000000 	.word	0x00000000
     d84:	00000516 	.word	0x00000516
     d88:	000004ac 	.word	0x000004ac
     d8c:	00000470 	.word	0x00000470
     d90:	0000045a 	.word	0x0000045a
     d94:	0000043c 	.word	0x0000043c
     d98:	0000040e 	.word	0x0000040e
     d9c:	000002f4 	.word	0x000002f4
     da0:	000002e8 	.word	0x000002e8
     da4:	000002cc 	.word	0x000002cc
     da8:	000002c6 	.word	0x000002c6
     dac:	000002c4 	.word	0x000002c4
     db0:	000002a2 	.word	0x000002a2
     db4:	0000029a 	.word	0x0000029a
     db8:	0000028e 	.word	0x0000028e
     dbc:	00000272 	.word	0x00000272
     dc0:	0000026a 	.word	0x0000026a
     dc4:	00000248 	.word	0x00000248
     dc8:	00000224 	.word	0x00000224
     dcc:	00000222 	.word	0x00000222
     dd0:	00000220 	.word	0x00000220
     dd4:	0000021a 	.word	0x0000021a
     dd8:	000001f6 	.word	0x000001f6
     ddc:	000001ea 	.word	0x000001ea
     de0:	000001d4 	.word	0x000001d4
     de4:	000001ce 	.word	0x000001ce
     de8:	000001cc 	.word	0x000001cc
     dec:	00000192 	.word	0x00000192
     df0:	00000190 	.word	0x00000190
     df4:	0000018e 	.word	0x0000018e
     df8:	0000014e 	.word	0x0000014e
     dfc:	00000142 	.word	0x00000142
     e00:	0000012a 	.word	0x0000012a
     e04:	00000124 	.word	0x00000124
     e08:	00000122 	.word	0x00000122
     e0c:	00000116 	.word	0x00000116
     e10:	0000010a 	.word	0x0000010a
     e14:	000000fc 	.word	0x000000fc
     e18:	000000f0 	.word	0x000000f0
     e1c:	000000da 	.word	0x000000da
     e20:	000000dc 	.word	0x000000dc
     e24:	000000ba 	.word	0x000000ba
     e28:	000000b0 	.word	0x000000b0

00000e2c <gzlog_open>:
     e2c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     e2e:	b328      	cbz	r0, e7c <gzlog_open+0x50>
     e30:	7803      	ldrb	r3, [r0, #0]
     e32:	4605      	mov	r5, r0
     e34:	b313      	cbz	r3, e7c <gzlog_open+0x50>
     e36:	2034      	movs	r0, #52	; 0x34
     e38:	f7ff fffe 	bl	0 <malloc>
     e3c:	4604      	mov	r4, r0
     e3e:	b1e8      	cbz	r0, e7c <gzlog_open+0x50>
     e40:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     e44:	4628      	mov	r0, r5
     e46:	f641 5346 	movw	r3, #7494	; 0x1d46
     e4a:	f2c0 037a 	movt	r3, #122	; 0x7a
     e4e:	e9c4 3200 	strd	r3, r2, [r4]
     e52:	f7ff fffe 	bl	0 <strlen>
     e56:	4607      	mov	r7, r0
     e58:	3009      	adds	r0, #9
     e5a:	f7ff fffe 	bl	0 <malloc>
     e5e:	4606      	mov	r6, r0
     e60:	60a0      	str	r0, [r4, #8]
     e62:	b188      	cbz	r0, e88 <gzlog_open+0x5c>
     e64:	4629      	mov	r1, r5
     e66:	1c7a      	adds	r2, r7, #1
     e68:	f7ff fffe 	bl	0 <memcpy>
     e6c:	443e      	add	r6, r7
     e6e:	4620      	mov	r0, r4
     e70:	60e6      	str	r6, [r4, #12]
     e72:	f7ff fce1 	bl	838 <log_open>
     e76:	b920      	cbnz	r0, e82 <gzlog_open+0x56>
     e78:	4620      	mov	r0, r4
     e7a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     e7c:	2400      	movs	r4, #0
     e7e:	4620      	mov	r0, r4
     e80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     e82:	68a0      	ldr	r0, [r4, #8]
     e84:	f7ff fffe 	bl	0 <free>
     e88:	4620      	mov	r0, r4
     e8a:	2400      	movs	r4, #0
     e8c:	f7ff fffe 	bl	0 <free>
     e90:	e7f2      	b.n	e78 <gzlog_open+0x4c>
     e92:	bf00      	nop

00000e94 <gzlog_compress>:
     e94:	4a9e      	ldr	r2, [pc, #632]	; (1110 <gzlog_compress+0x27c>)
     e96:	4b9f      	ldr	r3, [pc, #636]	; (1114 <gzlog_compress+0x280>)
     e98:	447a      	add	r2, pc
     e9a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     e9e:	b0b0      	sub	sp, #192	; 0xc0
     ea0:	58d3      	ldr	r3, [r2, r3]
     ea2:	681b      	ldr	r3, [r3, #0]
     ea4:	932f      	str	r3, [sp, #188]	; 0xbc
     ea6:	f04f 0300 	mov.w	r3, #0
     eaa:	2800      	cmp	r0, #0
     eac:	f000 8124 	beq.w	10f8 <gzlog_compress+0x264>
     eb0:	4999      	ldr	r1, [pc, #612]	; (1118 <gzlog_compress+0x284>)
     eb2:	4605      	mov	r5, r0
     eb4:	4479      	add	r1, pc
     eb6:	f7ff fffe 	bl	0 <strcmp>
     eba:	2800      	cmp	r0, #0
     ebc:	f040 811c 	bne.w	10f8 <gzlog_compress+0x264>
     ec0:	4c96      	ldr	r4, [pc, #600]	; (111c <gzlog_compress+0x288>)
     ec2:	4669      	mov	r1, sp
     ec4:	68eb      	ldr	r3, [r5, #12]
     ec6:	447c      	add	r4, pc
     ec8:	6820      	ldr	r0, [r4, #0]
     eca:	88a6      	ldrh	r6, [r4, #4]
     ecc:	6018      	str	r0, [r3, #0]
     ece:	809e      	strh	r6, [r3, #4]
     ed0:	68a8      	ldr	r0, [r5, #8]
     ed2:	f7ff fffe 	bl	0 <stat>
     ed6:	4601      	mov	r1, r0
     ed8:	b920      	cbnz	r0, ee4 <gzlog_compress+0x50>
     eda:	9a10      	ldr	r2, [sp, #64]	; 0x40
     edc:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     ede:	429a      	cmp	r2, r3
     ee0:	f000 80f1 	beq.w	10c6 <gzlog_compress+0x232>
     ee4:	4628      	mov	r0, r5
     ee6:	f7ff fca7 	bl	838 <log_open>
     eea:	2800      	cmp	r0, #0
     eec:	f040 8107 	bne.w	10fe <gzlog_compress+0x26a>
     ef0:	e9d5 3706 	ldrd	r3, r7, [r5, #24]
     ef4:	692c      	ldr	r4, [r5, #16]
     ef6:	1b3f      	subs	r7, r7, r4
     ef8:	f427 777f 	bic.w	r7, r7, #1020	; 0x3fc
     efc:	f027 0703 	bic.w	r7, r7, #3
     f00:	441f      	add	r7, r3
     f02:	4638      	mov	r0, r7
     f04:	f7ff fffe 	bl	0 <malloc>
     f08:	4680      	mov	r8, r0
     f0a:	2800      	cmp	r0, #0
     f0c:	f000 80fc 	beq.w	1108 <gzlog_compress+0x274>
     f10:	6868      	ldr	r0, [r5, #4]
     f12:	2200      	movs	r2, #0
     f14:	1e61      	subs	r1, r4, #1
     f16:	f7ff fffe 	bl	0 <lseek>
     f1a:	2800      	cmp	r0, #0
     f1c:	f2c0 80e6 	blt.w	10ec <gzlog_compress+0x258>
     f20:	2600      	movs	r6, #0
     f22:	f10d 09b4 	add.w	r9, sp, #180	; 0xb4
     f26:	e01a      	b.n	f5e <gzlog_compress+0xca>
     f28:	2205      	movs	r2, #5
     f2a:	4649      	mov	r1, r9
     f2c:	f7ff fffe 	bl	0 <read>
     f30:	2805      	cmp	r0, #5
     f32:	f040 80d9 	bne.w	10e8 <gzlog_compress+0x254>
     f36:	f89d 30b6 	ldrb.w	r3, [sp, #182]	; 0xb6
     f3a:	f89d 40b5 	ldrb.w	r4, [sp, #181]	; 0xb5
     f3e:	6868      	ldr	r0, [r5, #4]
     f40:	eb04 2403 	add.w	r4, r4, r3, lsl #8
     f44:	eb06 0a04 	add.w	sl, r6, r4
     f48:	45ba      	cmp	sl, r7
     f4a:	d80b      	bhi.n	f64 <gzlog_compress+0xd0>
     f4c:	4622      	mov	r2, r4
     f4e:	eb08 0106 	add.w	r1, r8, r6
     f52:	f7ff fffe 	bl	0 <read>
     f56:	42a0      	cmp	r0, r4
     f58:	f040 80c6 	bne.w	10e8 <gzlog_compress+0x254>
     f5c:	4656      	mov	r6, sl
     f5e:	6868      	ldr	r0, [r5, #4]
     f60:	42be      	cmp	r6, r7
     f62:	d3e1      	bcc.n	f28 <gzlog_compress+0x94>
     f64:	2201      	movs	r2, #1
     f66:	2100      	movs	r1, #0
     f68:	f7ff fffe 	bl	0 <lseek>
     f6c:	69ab      	ldr	r3, [r5, #24]
     f6e:	69ea      	ldr	r2, [r5, #28]
     f70:	3304      	adds	r3, #4
     f72:	4413      	add	r3, r2
     f74:	4298      	cmp	r0, r3
     f76:	f040 80b9 	bne.w	10ec <gzlog_compress+0x258>
     f7a:	4b69      	ldr	r3, [pc, #420]	; (1120 <gzlog_compress+0x28c>)
     f7c:	2100      	movs	r1, #0
     f7e:	68ea      	ldr	r2, [r5, #12]
     f80:	ac16      	add	r4, sp, #88	; 0x58
     f82:	447b      	add	r3, pc
     f84:	6818      	ldr	r0, [r3, #0]
     f86:	889b      	ldrh	r3, [r3, #4]
     f88:	6010      	str	r0, [r2, #0]
     f8a:	8093      	strh	r3, [r2, #4]
     f8c:	68a8      	ldr	r0, [r5, #8]
     f8e:	f7ff fffe 	bl	0 <utimes>
     f92:	68a8      	ldr	r0, [r5, #8]
     f94:	4621      	mov	r1, r4
     f96:	f7ff fffe 	bl	0 <stat>
     f9a:	2800      	cmp	r0, #0
     f9c:	f000 808a 	beq.w	10b4 <gzlog_compress+0x220>
     fa0:	4b60      	ldr	r3, [pc, #384]	; (1124 <gzlog_compress+0x290>)
     fa2:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
     fa6:	68ee      	ldr	r6, [r5, #12]
     fa8:	f240 2141 	movw	r1, #577	; 0x241
     fac:	447b      	add	r3, pc
     fae:	6818      	ldr	r0, [r3, #0]
     fb0:	791b      	ldrb	r3, [r3, #4]
     fb2:	6030      	str	r0, [r6, #0]
     fb4:	7133      	strb	r3, [r6, #4]
     fb6:	68a8      	ldr	r0, [r5, #8]
     fb8:	f7ff fffe 	bl	0 <open>
     fbc:	1e06      	subs	r6, r0, #0
     fbe:	f2c0 8095 	blt.w	10ec <gzlog_compress+0x258>
     fc2:	4641      	mov	r1, r8
     fc4:	463a      	mov	r2, r7
     fc6:	f7ff fffe 	bl	0 <write>
     fca:	4603      	mov	r3, r0
     fcc:	4630      	mov	r0, r6
     fce:	461e      	mov	r6, r3
     fd0:	f7ff fffe 	bl	0 <close>
     fd4:	42b7      	cmp	r7, r6
     fd6:	bf0c      	ite	eq
     fd8:	4601      	moveq	r1, r0
     fda:	f040 0101 	orrne.w	r1, r0, #1
     fde:	2900      	cmp	r1, #0
     fe0:	f040 8084 	bne.w	10ec <gzlog_compress+0x258>
     fe4:	4b50      	ldr	r3, [pc, #320]	; (1128 <gzlog_compress+0x294>)
     fe6:	68ea      	ldr	r2, [r5, #12]
     fe8:	447b      	add	r3, pc
     fea:	6818      	ldr	r0, [r3, #0]
     fec:	889b      	ldrh	r3, [r3, #4]
     fee:	6010      	str	r0, [r2, #0]
     ff0:	8093      	strh	r3, [r2, #4]
     ff2:	68a8      	ldr	r0, [r5, #8]
     ff4:	f7ff fffe 	bl	0 <utimes>
     ff8:	68a8      	ldr	r0, [r5, #8]
     ffa:	4621      	mov	r1, r4
     ffc:	f7ff fffe 	bl	0 <stat>
    1000:	2800      	cmp	r0, #0
    1002:	d05a      	beq.n	10ba <gzlog_compress+0x226>
    1004:	4b49      	ldr	r3, [pc, #292]	; (112c <gzlog_compress+0x298>)
    1006:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
    100a:	68ee      	ldr	r6, [r5, #12]
    100c:	f240 2141 	movw	r1, #577	; 0x241
    1010:	447b      	add	r3, pc
    1012:	6818      	ldr	r0, [r3, #0]
    1014:	889b      	ldrh	r3, [r3, #4]
    1016:	6030      	str	r0, [r6, #0]
    1018:	80b3      	strh	r3, [r6, #4]
    101a:	68a8      	ldr	r0, [r5, #8]
    101c:	f7ff fffe 	bl	0 <open>
    1020:	1e06      	subs	r6, r0, #0
    1022:	db63      	blt.n	10ec <gzlog_compress+0x258>
    1024:	f5b7 4f00 	cmp.w	r7, #32768	; 0x8000
    1028:	46b9      	mov	r9, r7
    102a:	bf28      	it	cs
    102c:	f44f 4900 	movcs.w	r9, #32768	; 0x8000
    1030:	eba7 0109 	sub.w	r1, r7, r9
    1034:	464a      	mov	r2, r9
    1036:	4441      	add	r1, r8
    1038:	f7ff fffe 	bl	0 <write>
    103c:	4603      	mov	r3, r0
    103e:	4630      	mov	r0, r6
    1040:	461e      	mov	r6, r3
    1042:	f7ff fffe 	bl	0 <close>
    1046:	45b1      	cmp	r9, r6
    1048:	bf0c      	ite	eq
    104a:	4601      	moveq	r1, r0
    104c:	f040 0101 	orrne.w	r1, r0, #1
    1050:	2900      	cmp	r1, #0
    1052:	d14b      	bne.n	10ec <gzlog_compress+0x258>
    1054:	4b36      	ldr	r3, [pc, #216]	; (1130 <gzlog_compress+0x29c>)
    1056:	68ea      	ldr	r2, [r5, #12]
    1058:	447b      	add	r3, pc
    105a:	6818      	ldr	r0, [r3, #0]
    105c:	889b      	ldrh	r3, [r3, #4]
    105e:	6010      	str	r0, [r2, #0]
    1060:	8093      	strh	r3, [r2, #4]
    1062:	68a8      	ldr	r0, [r5, #8]
    1064:	f7ff fffe 	bl	0 <utimes>
    1068:	68a8      	ldr	r0, [r5, #8]
    106a:	4621      	mov	r1, r4
    106c:	f7ff fffe 	bl	0 <stat>
    1070:	b330      	cbz	r0, 10c0 <gzlog_compress+0x22c>
    1072:	692a      	ldr	r2, [r5, #16]
    1074:	2300      	movs	r3, #0
    1076:	2102      	movs	r1, #2
    1078:	4628      	mov	r0, r5
    107a:	e9c5 3206 	strd	r3, r2, [r5, #24]
    107e:	f7fe ffbf 	bl	0 <log_mark>
    1082:	2800      	cmp	r0, #0
    1084:	d132      	bne.n	10ec <gzlog_compress+0x258>
    1086:	463a      	mov	r2, r7
    1088:	4641      	mov	r1, r8
    108a:	4628      	mov	r0, r5
    108c:	f7ff fa70 	bl	570 <log_compress>
    1090:	4604      	mov	r4, r0
    1092:	4640      	mov	r0, r8
    1094:	f7ff fffe 	bl	0 <free>
    1098:	4a26      	ldr	r2, [pc, #152]	; (1134 <gzlog_compress+0x2a0>)
    109a:	4b1e      	ldr	r3, [pc, #120]	; (1114 <gzlog_compress+0x280>)
    109c:	447a      	add	r2, pc
    109e:	58d3      	ldr	r3, [r2, r3]
    10a0:	681a      	ldr	r2, [r3, #0]
    10a2:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    10a4:	405a      	eors	r2, r3
    10a6:	f04f 0300 	mov.w	r3, #0
    10aa:	d12b      	bne.n	1104 <gzlog_compress+0x270>
    10ac:	4620      	mov	r0, r4
    10ae:	b030      	add	sp, #192	; 0xc0
    10b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    10b4:	9b26      	ldr	r3, [sp, #152]	; 0x98
    10b6:	632b      	str	r3, [r5, #48]	; 0x30
    10b8:	e772      	b.n	fa0 <gzlog_compress+0x10c>
    10ba:	9b26      	ldr	r3, [sp, #152]	; 0x98
    10bc:	632b      	str	r3, [r5, #48]	; 0x30
    10be:	e7a1      	b.n	1004 <gzlog_compress+0x170>
    10c0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    10c2:	632b      	str	r3, [r5, #48]	; 0x30
    10c4:	e7d5      	b.n	1072 <gzlog_compress+0x1de>
    10c6:	68eb      	ldr	r3, [r5, #12]
    10c8:	6820      	ldr	r0, [r4, #0]
    10ca:	6018      	str	r0, [r3, #0]
    10cc:	809e      	strh	r6, [r3, #4]
    10ce:	68a8      	ldr	r0, [r5, #8]
    10d0:	f7ff fffe 	bl	0 <utimes>
    10d4:	68a8      	ldr	r0, [r5, #8]
    10d6:	a916      	add	r1, sp, #88	; 0x58
    10d8:	f7ff fffe 	bl	0 <stat>
    10dc:	2800      	cmp	r0, #0
    10de:	f47f af07 	bne.w	ef0 <gzlog_compress+0x5c>
    10e2:	9b26      	ldr	r3, [sp, #152]	; 0x98
    10e4:	632b      	str	r3, [r5, #48]	; 0x30
    10e6:	e703      	b.n	ef0 <gzlog_compress+0x5c>
    10e8:	6868      	ldr	r0, [r5, #4]
    10ea:	e73b      	b.n	f64 <gzlog_compress+0xd0>
    10ec:	4640      	mov	r0, r8
    10ee:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    10f2:	f7ff fffe 	bl	0 <free>
    10f6:	e7cf      	b.n	1098 <gzlog_compress+0x204>
    10f8:	f06f 0402 	mvn.w	r4, #2
    10fc:	e7cc      	b.n	1098 <gzlog_compress+0x204>
    10fe:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1102:	e7c9      	b.n	1098 <gzlog_compress+0x204>
    1104:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1108:	f06f 0401 	mvn.w	r4, #1
    110c:	e7c4      	b.n	1098 <gzlog_compress+0x204>
    110e:	bf00      	nop
    1110:	00000274 	.word	0x00000274
    1114:	00000000 	.word	0x00000000
    1118:	00000260 	.word	0x00000260
    111c:	00000252 	.word	0x00000252
    1120:	0000019a 	.word	0x0000019a
    1124:	00000174 	.word	0x00000174
    1128:	0000013c 	.word	0x0000013c
    112c:	00000118 	.word	0x00000118
    1130:	000000d4 	.word	0x000000d4
    1134:	00000094 	.word	0x00000094

00001138 <gzlog_write>:
    1138:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    113c:	4615      	mov	r5, r2
    113e:	4a5e      	ldr	r2, [pc, #376]	; (12b8 <gzlog_write+0x180>)
    1140:	4b5e      	ldr	r3, [pc, #376]	; (12bc <gzlog_write+0x184>)
    1142:	b0af      	sub	sp, #188	; 0xbc
    1144:	447a      	add	r2, pc
    1146:	58d3      	ldr	r3, [r2, r3]
    1148:	681b      	ldr	r3, [r3, #0]
    114a:	932d      	str	r3, [sp, #180]	; 0xb4
    114c:	f04f 0300 	mov.w	r3, #0
    1150:	2800      	cmp	r0, #0
    1152:	f000 80ac 	beq.w	12ae <gzlog_write+0x176>
    1156:	460f      	mov	r7, r1
    1158:	4959      	ldr	r1, [pc, #356]	; (12c0 <gzlog_write+0x188>)
    115a:	4604      	mov	r4, r0
    115c:	4479      	add	r1, pc
    115e:	f7ff fffe 	bl	0 <strcmp>
    1162:	4606      	mov	r6, r0
    1164:	2800      	cmp	r0, #0
    1166:	f040 80a2 	bne.w	12ae <gzlog_write+0x176>
    116a:	2d00      	cmp	r5, #0
    116c:	bf18      	it	ne
    116e:	2f00      	cmpne	r7, #0
    1170:	d10e      	bne.n	1190 <gzlog_write+0x58>
    1172:	4a54      	ldr	r2, [pc, #336]	; (12c4 <gzlog_write+0x18c>)
    1174:	4b51      	ldr	r3, [pc, #324]	; (12bc <gzlog_write+0x184>)
    1176:	447a      	add	r2, pc
    1178:	58d3      	ldr	r3, [r2, r3]
    117a:	681a      	ldr	r2, [r3, #0]
    117c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    117e:	405a      	eors	r2, r3
    1180:	f04f 0300 	mov.w	r3, #0
    1184:	f040 8096 	bne.w	12b4 <gzlog_write+0x17c>
    1188:	4630      	mov	r0, r6
    118a:	b02f      	add	sp, #188	; 0xbc
    118c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1190:	f8df 8134 	ldr.w	r8, [pc, #308]	; 12c8 <gzlog_write+0x190>
    1194:	4669      	mov	r1, sp
    1196:	68e3      	ldr	r3, [r4, #12]
    1198:	44f8      	add	r8, pc
    119a:	f8d8 0000 	ldr.w	r0, [r8]
    119e:	f8b8 9004 	ldrh.w	r9, [r8, #4]
    11a2:	6018      	str	r0, [r3, #0]
    11a4:	f8a3 9004 	strh.w	r9, [r3, #4]
    11a8:	68a0      	ldr	r0, [r4, #8]
    11aa:	f7ff fffe 	bl	0 <stat>
    11ae:	b918      	cbnz	r0, 11b8 <gzlog_write+0x80>
    11b0:	9a10      	ldr	r2, [sp, #64]	; 0x40
    11b2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    11b4:	429a      	cmp	r2, r3
    11b6:	d064      	beq.n	1282 <gzlog_write+0x14a>
    11b8:	4620      	mov	r0, r4
    11ba:	f7ff fb3d 	bl	838 <log_open>
    11be:	2800      	cmp	r0, #0
    11c0:	d172      	bne.n	12a8 <gzlog_write+0x170>
    11c2:	4b42      	ldr	r3, [pc, #264]	; (12cc <gzlog_write+0x194>)
    11c4:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
    11c8:	f8d4 c00c 	ldr.w	ip, [r4, #12]
    11cc:	f240 2141 	movw	r1, #577	; 0x241
    11d0:	447b      	add	r3, pc
    11d2:	6818      	ldr	r0, [r3, #0]
    11d4:	791b      	ldrb	r3, [r3, #4]
    11d6:	f8cc 0000 	str.w	r0, [ip]
    11da:	f88c 3004 	strb.w	r3, [ip, #4]
    11de:	68a0      	ldr	r0, [r4, #8]
    11e0:	f7ff fffe 	bl	0 <open>
    11e4:	f1b0 0800 	subs.w	r8, r0, #0
    11e8:	db5e      	blt.n	12a8 <gzlog_write+0x170>
    11ea:	4639      	mov	r1, r7
    11ec:	462a      	mov	r2, r5
    11ee:	f7ff fffe 	bl	0 <write>
    11f2:	4603      	mov	r3, r0
    11f4:	4640      	mov	r0, r8
    11f6:	4698      	mov	r8, r3
    11f8:	f7ff fffe 	bl	0 <close>
    11fc:	4545      	cmp	r5, r8
    11fe:	bf0c      	ite	eq
    1200:	4601      	moveq	r1, r0
    1202:	f040 0101 	orrne.w	r1, r0, #1
    1206:	2900      	cmp	r1, #0
    1208:	d14e      	bne.n	12a8 <gzlog_write+0x170>
    120a:	4b31      	ldr	r3, [pc, #196]	; (12d0 <gzlog_write+0x198>)
    120c:	68e2      	ldr	r2, [r4, #12]
    120e:	447b      	add	r3, pc
    1210:	6818      	ldr	r0, [r3, #0]
    1212:	889b      	ldrh	r3, [r3, #4]
    1214:	6010      	str	r0, [r2, #0]
    1216:	8093      	strh	r3, [r2, #4]
    1218:	68a0      	ldr	r0, [r4, #8]
    121a:	f7ff fffe 	bl	0 <utimes>
    121e:	68a0      	ldr	r0, [r4, #8]
    1220:	a916      	add	r1, sp, #88	; 0x58
    1222:	f7ff fffe 	bl	0 <stat>
    1226:	b908      	cbnz	r0, 122c <gzlog_write+0xf4>
    1228:	9b26      	ldr	r3, [sp, #152]	; 0x98
    122a:	6323      	str	r3, [r4, #48]	; 0x30
    122c:	2101      	movs	r1, #1
    122e:	4620      	mov	r0, r4
    1230:	f7fe fee6 	bl	0 <log_mark>
    1234:	2800      	cmp	r0, #0
    1236:	d137      	bne.n	12a8 <gzlog_write+0x170>
    1238:	4620      	mov	r0, r4
    123a:	f7fe ffdf 	bl	1fc <log_last.constprop.0>
    123e:	2800      	cmp	r0, #0
    1240:	d132      	bne.n	12a8 <gzlog_write+0x170>
    1242:	462a      	mov	r2, r5
    1244:	4639      	mov	r1, r7
    1246:	4620      	mov	r0, r4
    1248:	f7ff f85a 	bl	300 <log_append.part.0>
    124c:	bb60      	cbnz	r0, 12a8 <gzlog_write+0x170>
    124e:	69e2      	ldr	r2, [r4, #28]
    1250:	6921      	ldr	r1, [r4, #16]
    1252:	69a3      	ldr	r3, [r4, #24]
    1254:	1a52      	subs	r2, r2, r1
    1256:	0a9b      	lsrs	r3, r3, #10
    1258:	eb03 23a2 	add.w	r3, r3, r2, asr #10
    125c:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    1260:	d387      	bcc.n	1172 <gzlog_write+0x3a>
    1262:	4a1c      	ldr	r2, [pc, #112]	; (12d4 <gzlog_write+0x19c>)
    1264:	4b15      	ldr	r3, [pc, #84]	; (12bc <gzlog_write+0x184>)
    1266:	447a      	add	r2, pc
    1268:	58d3      	ldr	r3, [r2, r3]
    126a:	681a      	ldr	r2, [r3, #0]
    126c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    126e:	405a      	eors	r2, r3
    1270:	f04f 0300 	mov.w	r3, #0
    1274:	d11e      	bne.n	12b4 <gzlog_write+0x17c>
    1276:	4620      	mov	r0, r4
    1278:	b02f      	add	sp, #188	; 0xbc
    127a:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    127e:	f7ff bffe 	b.w	e94 <gzlog_compress>
    1282:	68e3      	ldr	r3, [r4, #12]
    1284:	4631      	mov	r1, r6
    1286:	f8d8 0000 	ldr.w	r0, [r8]
    128a:	6018      	str	r0, [r3, #0]
    128c:	f8a3 9004 	strh.w	r9, [r3, #4]
    1290:	68a0      	ldr	r0, [r4, #8]
    1292:	f7ff fffe 	bl	0 <utimes>
    1296:	68a0      	ldr	r0, [r4, #8]
    1298:	a916      	add	r1, sp, #88	; 0x58
    129a:	f7ff fffe 	bl	0 <stat>
    129e:	2800      	cmp	r0, #0
    12a0:	d18f      	bne.n	11c2 <gzlog_write+0x8a>
    12a2:	9b26      	ldr	r3, [sp, #152]	; 0x98
    12a4:	6323      	str	r3, [r4, #48]	; 0x30
    12a6:	e78c      	b.n	11c2 <gzlog_write+0x8a>
    12a8:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    12ac:	e761      	b.n	1172 <gzlog_write+0x3a>
    12ae:	f06f 0602 	mvn.w	r6, #2
    12b2:	e75e      	b.n	1172 <gzlog_write+0x3a>
    12b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12b8:	00000170 	.word	0x00000170
    12bc:	00000000 	.word	0x00000000
    12c0:	00000160 	.word	0x00000160
    12c4:	0000014a 	.word	0x0000014a
    12c8:	0000012c 	.word	0x0000012c
    12cc:	000000f8 	.word	0x000000f8
    12d0:	000000be 	.word	0x000000be
    12d4:	0000006a 	.word	0x0000006a

000012d8 <gzlog_close>:
    12d8:	4a2f      	ldr	r2, [pc, #188]	; (1398 <gzlog_close+0xc0>)
    12da:	4b30      	ldr	r3, [pc, #192]	; (139c <gzlog_close+0xc4>)
    12dc:	447a      	add	r2, pc
    12de:	b5f0      	push	{r4, r5, r6, r7, lr}
    12e0:	b0af      	sub	sp, #188	; 0xbc
    12e2:	58d3      	ldr	r3, [r2, r3]
    12e4:	681b      	ldr	r3, [r3, #0]
    12e6:	932d      	str	r3, [sp, #180]	; 0xb4
    12e8:	f04f 0300 	mov.w	r3, #0
    12ec:	2800      	cmp	r0, #0
    12ee:	d04d      	beq.n	138c <gzlog_close+0xb4>
    12f0:	492b      	ldr	r1, [pc, #172]	; (13a0 <gzlog_close+0xc8>)
    12f2:	4604      	mov	r4, r0
    12f4:	4479      	add	r1, pc
    12f6:	f7ff fffe 	bl	0 <strcmp>
    12fa:	4605      	mov	r5, r0
    12fc:	2800      	cmp	r0, #0
    12fe:	d145      	bne.n	138c <gzlog_close+0xb4>
    1300:	6860      	ldr	r0, [r4, #4]
    1302:	2800      	cmp	r0, #0
    1304:	db01      	blt.n	130a <gzlog_close+0x32>
    1306:	f7ff fffe 	bl	0 <close>
    130a:	4e26      	ldr	r6, [pc, #152]	; (13a4 <gzlog_close+0xcc>)
    130c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1310:	68e3      	ldr	r3, [r4, #12]
    1312:	4669      	mov	r1, sp
    1314:	447e      	add	r6, pc
    1316:	6062      	str	r2, [r4, #4]
    1318:	6830      	ldr	r0, [r6, #0]
    131a:	88b7      	ldrh	r7, [r6, #4]
    131c:	6018      	str	r0, [r3, #0]
    131e:	809f      	strh	r7, [r3, #4]
    1320:	68a0      	ldr	r0, [r4, #8]
    1322:	f7ff fffe 	bl	0 <stat>
    1326:	4601      	mov	r1, r0
    1328:	b918      	cbnz	r0, 1332 <gzlog_close+0x5a>
    132a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    132c:	6b23      	ldr	r3, [r4, #48]	; 0x30
    132e:	429a      	cmp	r2, r3
    1330:	d013      	beq.n	135a <gzlog_close+0x82>
    1332:	68a0      	ldr	r0, [r4, #8]
    1334:	b108      	cbz	r0, 133a <gzlog_close+0x62>
    1336:	f7ff fffe 	bl	0 <free>
    133a:	4620      	mov	r0, r4
    133c:	f7ff fffe 	bl	0 <free>
    1340:	4a19      	ldr	r2, [pc, #100]	; (13a8 <gzlog_close+0xd0>)
    1342:	4b16      	ldr	r3, [pc, #88]	; (139c <gzlog_close+0xc4>)
    1344:	447a      	add	r2, pc
    1346:	58d3      	ldr	r3, [r2, r3]
    1348:	681a      	ldr	r2, [r3, #0]
    134a:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    134c:	405a      	eors	r2, r3
    134e:	f04f 0300 	mov.w	r3, #0
    1352:	d11e      	bne.n	1392 <gzlog_close+0xba>
    1354:	4628      	mov	r0, r5
    1356:	b02f      	add	sp, #188	; 0xbc
    1358:	bdf0      	pop	{r4, r5, r6, r7, pc}
    135a:	68e3      	ldr	r3, [r4, #12]
    135c:	6830      	ldr	r0, [r6, #0]
    135e:	6018      	str	r0, [r3, #0]
    1360:	809f      	strh	r7, [r3, #4]
    1362:	68a0      	ldr	r0, [r4, #8]
    1364:	f7ff fffe 	bl	0 <utimes>
    1368:	68a0      	ldr	r0, [r4, #8]
    136a:	a916      	add	r1, sp, #88	; 0x58
    136c:	f7ff fffe 	bl	0 <stat>
    1370:	b908      	cbnz	r0, 1376 <gzlog_close+0x9e>
    1372:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1374:	6323      	str	r3, [r4, #48]	; 0x30
    1376:	4b0d      	ldr	r3, [pc, #52]	; (13ac <gzlog_close+0xd4>)
    1378:	68e2      	ldr	r2, [r4, #12]
    137a:	447b      	add	r3, pc
    137c:	6818      	ldr	r0, [r3, #0]
    137e:	889b      	ldrh	r3, [r3, #4]
    1380:	6010      	str	r0, [r2, #0]
    1382:	8093      	strh	r3, [r2, #4]
    1384:	68a0      	ldr	r0, [r4, #8]
    1386:	f7ff fffe 	bl	0 <unlink>
    138a:	e7d2      	b.n	1332 <gzlog_close+0x5a>
    138c:	f06f 0502 	mvn.w	r5, #2
    1390:	e7d6      	b.n	1340 <gzlog_close+0x68>
    1392:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1396:	bf00      	nop
    1398:	000000b8 	.word	0x000000b8
    139c:	00000000 	.word	0x00000000
    13a0:	000000a8 	.word	0x000000a8
    13a4:	0000008c 	.word	0x0000008c
    13a8:	00000060 	.word	0x00000060
    13ac:	0000002e 	.word	0x0000002e
