
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngread_1a82fe35.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_create_read_struct>:
       0:	b530      	push	{r4, r5, lr}
       2:	b087      	sub	sp, #28
       4:	e9cd 2304 	strd	r2, r3, [sp, #16]
       8:	4b47      	ldr	r3, [pc, #284]	; (128 <png_create_read_struct+0x128>)
       a:	e9cd 0102 	strd	r0, r1, [sp, #8]
       e:	2001      	movs	r0, #1
      10:	447b      	add	r3, pc
      12:	9301      	str	r3, [sp, #4]
      14:	f7ff fffe 	bl	0 <png_create_struct>
      18:	9000      	str	r0, [sp, #0]
      1a:	2800      	cmp	r0, #0
      1c:	d052      	beq.n	c4 <png_create_read_struct+0xc4>
      1e:	f7ff fffe 	bl	0 <_setjmp>
      22:	2800      	cmp	r0, #0
      24:	d140      	bne.n	a8 <png_create_read_struct+0xa8>
      26:	9800      	ldr	r0, [sp, #0]
      28:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
      2c:	9903      	ldr	r1, [sp, #12]
      2e:	f7ff fffe 	bl	0 <png_set_error_fn>
      32:	9802      	ldr	r0, [sp, #8]
      34:	b158      	cbz	r0, 4e <png_create_read_struct+0x4e>
      36:	4b3d      	ldr	r3, [pc, #244]	; (12c <png_create_read_struct+0x12c>)
      38:	9a01      	ldr	r2, [sp, #4]
      3a:	58d4      	ldr	r4, [r2, r3]
      3c:	4621      	mov	r1, r4
      3e:	f7ff fffe 	bl	0 <strcmp>
      42:	b148      	cbz	r0, 58 <png_create_read_struct+0x58>
      44:	9b02      	ldr	r3, [sp, #8]
      46:	781a      	ldrb	r2, [r3, #0]
      48:	7823      	ldrb	r3, [r4, #0]
      4a:	429a      	cmp	r2, r3
      4c:	d065      	beq.n	11a <png_create_read_struct+0x11a>
      4e:	4938      	ldr	r1, [pc, #224]	; (130 <png_create_read_struct+0x130>)
      50:	9800      	ldr	r0, [sp, #0]
      52:	4479      	add	r1, pc
      54:	f7ff fffe 	bl	0 <png_error>
      58:	9c00      	ldr	r4, [sp, #0]
      5a:	f44f 5100 	mov.w	r1, #8192	; 0x2000
      5e:	4620      	mov	r0, r4
      60:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
      64:	f7ff fffe 	bl	0 <png_large_malloc>
      68:	2138      	movs	r1, #56	; 0x38
      6a:	4603      	mov	r3, r0
      6c:	4620      	mov	r0, r4
      6e:	f8c4 31b4 	str.w	r3, [r4, #436]	; 0x1b4
      72:	f7ff fffe 	bl	0 <png_malloc>
      76:	4a2f      	ldr	r2, [pc, #188]	; (134 <png_create_read_struct+0x134>)
      78:	9901      	ldr	r1, [sp, #4]
      7a:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
      7e:	588a      	ldr	r2, [r1, r2]
      80:	6202      	str	r2, [r0, #32]
      82:	4a2d      	ldr	r2, [pc, #180]	; (138 <png_create_read_struct+0x138>)
      84:	588a      	ldr	r2, [r1, r2]
      86:	492d      	ldr	r1, [pc, #180]	; (13c <png_create_read_struct+0x13c>)
      88:	4615      	mov	r5, r2
      8a:	2238      	movs	r2, #56	; 0x38
      8c:	4479      	add	r1, pc
      8e:	e9c0 5409 	strd	r5, r4, [r0, #36]	; 0x24
      92:	f7ff fffe 	bl	0 <inflateInit_>
      96:	3006      	adds	r0, #6
      98:	2806      	cmp	r0, #6
      9a:	d838      	bhi.n	10e <png_create_read_struct+0x10e>
      9c:	e8df f000 	tbb	[pc, r0]
      a0:	37313717 	.word	0x37313717
      a4:	3731      	.short	0x3731
      a6:	1c          	.byte	0x1c
      a7:	00          	.byte	0x00
      a8:	9c00      	ldr	r4, [sp, #0]
      aa:	4620      	mov	r0, r4
      ac:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
      b0:	f7ff fffe 	bl	0 <png_large_free>
      b4:	4620      	mov	r0, r4
      b6:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
      ba:	f7ff fffe 	bl	0 <png_free>
      be:	4620      	mov	r0, r4
      c0:	f7ff fffe 	bl	0 <png_destroy_struct>
      c4:	2300      	movs	r3, #0
      c6:	9300      	str	r3, [sp, #0]
      c8:	9800      	ldr	r0, [sp, #0]
      ca:	b007      	add	sp, #28
      cc:	bd30      	pop	{r4, r5, pc}
      ce:	491c      	ldr	r1, [pc, #112]	; (140 <png_create_read_struct+0x140>)
      d0:	9800      	ldr	r0, [sp, #0]
      d2:	4479      	add	r1, pc
      d4:	f7ff fffe 	bl	0 <png_error>
      d8:	9c00      	ldr	r4, [sp, #0]
      da:	2200      	movs	r2, #0
      dc:	e9d4 306c 	ldrd	r3, r0, [r4, #432]	; 0x1b0
      e0:	f8d4 11b8 	ldr.w	r1, [r4, #440]	; 0x1b8
      e4:	e9c3 0103 	strd	r0, r1, [r3, #12]
      e8:	4620      	mov	r0, r4
      ea:	4611      	mov	r1, r2
      ec:	f7ff fffe 	bl	0 <png_set_read_fn>
      f0:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
      f4:	9800      	ldr	r0, [sp, #0]
      f6:	f043 0308 	orr.w	r3, r3, #8
      fa:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
      fe:	b007      	add	sp, #28
     100:	bd30      	pop	{r4, r5, pc}
     102:	4910      	ldr	r1, [pc, #64]	; (144 <png_create_read_struct+0x144>)
     104:	9800      	ldr	r0, [sp, #0]
     106:	4479      	add	r1, pc
     108:	f7ff fffe 	bl	0 <png_error>
     10c:	e7e4      	b.n	d8 <png_create_read_struct+0xd8>
     10e:	490e      	ldr	r1, [pc, #56]	; (148 <png_create_read_struct+0x148>)
     110:	9800      	ldr	r0, [sp, #0]
     112:	4479      	add	r1, pc
     114:	f7ff fffe 	bl	0 <png_error>
     118:	e7de      	b.n	d8 <png_create_read_struct+0xd8>
     11a:	490c      	ldr	r1, [pc, #48]	; (14c <png_create_read_struct+0x14c>)
     11c:	9800      	ldr	r0, [sp, #0]
     11e:	4479      	add	r1, pc
     120:	f7ff fffe 	bl	0 <png_warning>
     124:	e798      	b.n	58 <png_create_read_struct+0x58>
     126:	bf00      	nop
     128:	00000114 	.word	0x00000114
     12c:	00000000 	.word	0x00000000
     130:	000000da 	.word	0x000000da
	...
     13c:	000000ac 	.word	0x000000ac
     140:	0000006a 	.word	0x0000006a
     144:	0000003a 	.word	0x0000003a
     148:	00000032 	.word	0x00000032
     14c:	0000002a 	.word	0x0000002a

00000150 <png_read_init>:
     150:	b570      	push	{r4, r5, r6, lr}
     152:	4601      	mov	r1, r0
     154:	4d36      	ldr	r5, [pc, #216]	; (230 <png_read_init+0xe0>)
     156:	4b37      	ldr	r3, [pc, #220]	; (234 <png_read_init+0xe4>)
     158:	b0e4      	sub	sp, #400	; 0x190
     15a:	447d      	add	r5, pc
     15c:	466e      	mov	r6, sp
     15e:	4604      	mov	r4, r0
     160:	f44f 72c4 	mov.w	r2, #392	; 0x188
     164:	4630      	mov	r0, r6
     166:	58eb      	ldr	r3, [r5, r3]
     168:	4d33      	ldr	r5, [pc, #204]	; (238 <png_read_init+0xe8>)
     16a:	681b      	ldr	r3, [r3, #0]
     16c:	9363      	str	r3, [sp, #396]	; 0x18c
     16e:	f04f 0300 	mov.w	r3, #0
     172:	f7ff fffe 	bl	0 <memcpy>
     176:	f44f 723e 	mov.w	r2, #760	; 0x2f8
     17a:	2100      	movs	r1, #0
     17c:	4620      	mov	r0, r4
     17e:	447d      	add	r5, pc
     180:	f7ff fffe 	bl	0 <memset>
     184:	f44f 72c4 	mov.w	r2, #392	; 0x188
     188:	4631      	mov	r1, r6
     18a:	4620      	mov	r0, r4
     18c:	f7ff fffe 	bl	0 <memcpy>
     190:	f44f 5100 	mov.w	r1, #8192	; 0x2000
     194:	4620      	mov	r0, r4
     196:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
     19a:	f7ff fffe 	bl	0 <png_large_malloc>
     19e:	2138      	movs	r1, #56	; 0x38
     1a0:	4603      	mov	r3, r0
     1a2:	4620      	mov	r0, r4
     1a4:	f8c4 31b4 	str.w	r3, [r4, #436]	; 0x1b4
     1a8:	f7ff fffe 	bl	0 <png_malloc>
     1ac:	4a23      	ldr	r2, [pc, #140]	; (23c <png_read_init+0xec>)
     1ae:	f8c4 01b0 	str.w	r0, [r4, #432]	; 0x1b0
     1b2:	4923      	ldr	r1, [pc, #140]	; (240 <png_read_init+0xf0>)
     1b4:	58aa      	ldr	r2, [r5, r2]
     1b6:	4479      	add	r1, pc
     1b8:	6202      	str	r2, [r0, #32]
     1ba:	4a22      	ldr	r2, [pc, #136]	; (244 <png_read_init+0xf4>)
     1bc:	58ad      	ldr	r5, [r5, r2]
     1be:	2238      	movs	r2, #56	; 0x38
     1c0:	e9c0 5409 	strd	r5, r4, [r0, #36]	; 0x24
     1c4:	f7ff fffe 	bl	0 <inflateInit_>
     1c8:	3006      	adds	r0, #6
     1ca:	2806      	cmp	r0, #6
     1cc:	d828      	bhi.n	220 <png_read_init+0xd0>
     1ce:	e8df f000 	tbb	[pc, r0]
     1d2:	2704      	.short	0x2704
     1d4:	27212721 	.word	0x27212721
     1d8:	09          	.byte	0x09
     1d9:	00          	.byte	0x00
     1da:	491b      	ldr	r1, [pc, #108]	; (248 <png_read_init+0xf8>)
     1dc:	4620      	mov	r0, r4
     1de:	4479      	add	r1, pc
     1e0:	f7ff fffe 	bl	0 <png_error>
     1e4:	e9d4 316c 	ldrd	r3, r1, [r4, #432]	; 0x1b0
     1e8:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     1ec:	e9c3 1203 	strd	r1, r2, [r3, #12]
     1f0:	4a16      	ldr	r2, [pc, #88]	; (24c <png_read_init+0xfc>)
     1f2:	4b10      	ldr	r3, [pc, #64]	; (234 <png_read_init+0xe4>)
     1f4:	447a      	add	r2, pc
     1f6:	58d3      	ldr	r3, [r2, r3]
     1f8:	681a      	ldr	r2, [r3, #0]
     1fa:	9b63      	ldr	r3, [sp, #396]	; 0x18c
     1fc:	405a      	eors	r2, r3
     1fe:	f04f 0300 	mov.w	r3, #0
     202:	d113      	bne.n	22c <png_read_init+0xdc>
     204:	2200      	movs	r2, #0
     206:	4620      	mov	r0, r4
     208:	4611      	mov	r1, r2
     20a:	b064      	add	sp, #400	; 0x190
     20c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     210:	f7ff bffe 	b.w	0 <png_set_read_fn>
     214:	490e      	ldr	r1, [pc, #56]	; (250 <png_read_init+0x100>)
     216:	4620      	mov	r0, r4
     218:	4479      	add	r1, pc
     21a:	f7ff fffe 	bl	0 <png_error>
     21e:	e7e1      	b.n	1e4 <png_read_init+0x94>
     220:	490c      	ldr	r1, [pc, #48]	; (254 <png_read_init+0x104>)
     222:	4620      	mov	r0, r4
     224:	4479      	add	r1, pc
     226:	f7ff fffe 	bl	0 <png_error>
     22a:	e7db      	b.n	1e4 <png_read_init+0x94>
     22c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     230:	000000d2 	.word	0x000000d2
     234:	00000000 	.word	0x00000000
     238:	000000b6 	.word	0x000000b6
     23c:	00000000 	.word	0x00000000
     240:	00000086 	.word	0x00000086
     244:	00000000 	.word	0x00000000
     248:	00000066 	.word	0x00000066
     24c:	00000054 	.word	0x00000054
     250:	00000034 	.word	0x00000034
     254:	0000002c 	.word	0x0000002c

00000258 <png_read_info>:
     258:	f8df 2650 	ldr.w	r2, [pc, #1616]	; 8ac <png_read_info+0x654>
     25c:	f8df 3650 	ldr.w	r3, [pc, #1616]	; 8b0 <png_read_info+0x658>
     260:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     264:	447a      	add	r2, pc
     266:	f8df 864c 	ldr.w	r8, [pc, #1612]	; 8b4 <png_read_info+0x65c>
     26a:	ed2d 8b04 	vpush	{d8-d9}
     26e:	b09b      	sub	sp, #108	; 0x6c
     270:	58d3      	ldr	r3, [r2, r3]
     272:	ae0b      	add	r6, sp, #44	; 0x2c
     274:	2208      	movs	r2, #8
     276:	ee09 1a10 	vmov	s18, r1
     27a:	4631      	mov	r1, r6
     27c:	4605      	mov	r5, r0
     27e:	681b      	ldr	r3, [r3, #0]
     280:	9319      	str	r3, [sp, #100]	; 0x64
     282:	f04f 0300 	mov.w	r3, #0
     286:	f7ff fffe 	bl	0 <png_read_data>
     28a:	2108      	movs	r1, #8
     28c:	4630      	mov	r0, r6
     28e:	44f8      	add	r8, pc
     290:	f7ff fffe 	bl	0 <png_check_sig>
     294:	2800      	cmp	r0, #0
     296:	f000 824c 	beq.w	732 <png_read_info+0x4da>
     29a:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 8b8 <png_read_info+0x660>
     29e:	ac0c      	add	r4, sp, #48	; 0x30
     2a0:	f10d 0b31 	add.w	fp, sp, #49	; 0x31
     2a4:	f858 9003 	ldr.w	r9, [r8, r3]
     2a8:	f8df 3610 	ldr.w	r3, [pc, #1552]	; 8bc <png_read_info+0x664>
     2ac:	f858 a003 	ldr.w	sl, [r8, r3]
     2b0:	f8df 360c 	ldr.w	r3, [pc, #1548]	; 8c0 <png_read_info+0x668>
     2b4:	f858 3003 	ldr.w	r3, [r8, r3]
     2b8:	9304      	str	r3, [sp, #16]
     2ba:	f8df 3608 	ldr.w	r3, [pc, #1544]	; 8c4 <png_read_info+0x66c>
     2be:	447b      	add	r3, pc
     2c0:	9309      	str	r3, [sp, #36]	; 0x24
     2c2:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 8c8 <png_read_info+0x670>
     2c6:	447b      	add	r3, pc
     2c8:	9308      	str	r3, [sp, #32]
     2ca:	f8df 3600 	ldr.w	r3, [pc, #1536]	; 8cc <png_read_info+0x674>
     2ce:	447b      	add	r3, pc
     2d0:	9307      	str	r3, [sp, #28]
     2d2:	f8df 35fc 	ldr.w	r3, [pc, #1532]	; 8d0 <png_read_info+0x678>
     2d6:	447b      	add	r3, pc
     2d8:	ee08 3a90 	vmov	s17, r3
     2dc:	f10d 0332 	add.w	r3, sp, #50	; 0x32
     2e0:	9305      	str	r3, [sp, #20]
     2e2:	f10d 0333 	add.w	r3, sp, #51	; 0x33
     2e6:	9306      	str	r3, [sp, #24]
     2e8:	2208      	movs	r2, #8
     2ea:	4631      	mov	r1, r6
     2ec:	4628      	mov	r0, r5
     2ee:	f7ff fffe 	bl	0 <png_read_data>
     2f2:	4630      	mov	r0, r6
     2f4:	f7ff fffe 	bl	0 <png_get_uint_32>
     2f8:	4607      	mov	r7, r0
     2fa:	4628      	mov	r0, r5
     2fc:	f7ff fffe 	bl	0 <png_reset_crc>
     300:	2204      	movs	r2, #4
     302:	4621      	mov	r1, r4
     304:	4628      	mov	r0, r5
     306:	f7ff fffe 	bl	0 <png_calculate_crc>
     30a:	7822      	ldrb	r2, [r4, #0]
     30c:	f899 3000 	ldrb.w	r3, [r9]
     310:	429a      	cmp	r2, r3
     312:	f000 80ae 	beq.w	472 <png_read_info+0x21a>
     316:	7822      	ldrb	r2, [r4, #0]
     318:	f89a 3000 	ldrb.w	r3, [sl]
     31c:	429a      	cmp	r2, r3
     31e:	f000 80d8 	beq.w	4d2 <png_read_info+0x27a>
     322:	9b04      	ldr	r3, [sp, #16]
     324:	7822      	ldrb	r2, [r4, #0]
     326:	781b      	ldrb	r3, [r3, #0]
     328:	429a      	cmp	r2, r3
     32a:	f000 80ef 	beq.w	50c <png_read_info+0x2b4>
     32e:	f8df 35a4 	ldr.w	r3, [pc, #1444]	; 8d4 <png_read_info+0x67c>
     332:	7821      	ldrb	r1, [r4, #0]
     334:	f858 3003 	ldr.w	r3, [r8, r3]
     338:	781a      	ldrb	r2, [r3, #0]
     33a:	4291      	cmp	r1, r2
     33c:	f000 811b 	beq.w	576 <png_read_info+0x31e>
     340:	f8df 3594 	ldr.w	r3, [pc, #1428]	; 8d8 <png_read_info+0x680>
     344:	7821      	ldrb	r1, [r4, #0]
     346:	f858 3003 	ldr.w	r3, [r8, r3]
     34a:	781a      	ldrb	r2, [r3, #0]
     34c:	4291      	cmp	r1, r2
     34e:	f000 812b 	beq.w	5a8 <png_read_info+0x350>
     352:	f8df 3588 	ldr.w	r3, [pc, #1416]	; 8dc <png_read_info+0x684>
     356:	7821      	ldrb	r1, [r4, #0]
     358:	f858 3003 	ldr.w	r3, [r8, r3]
     35c:	781a      	ldrb	r2, [r3, #0]
     35e:	4291      	cmp	r1, r2
     360:	f000 813d 	beq.w	5de <png_read_info+0x386>
     364:	f8df 3578 	ldr.w	r3, [pc, #1400]	; 8e0 <png_read_info+0x688>
     368:	7821      	ldrb	r1, [r4, #0]
     36a:	f858 3003 	ldr.w	r3, [r8, r3]
     36e:	781a      	ldrb	r2, [r3, #0]
     370:	4291      	cmp	r1, r2
     372:	f000 814f 	beq.w	614 <png_read_info+0x3bc>
     376:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 8e4 <png_read_info+0x68c>
     37a:	7821      	ldrb	r1, [r4, #0]
     37c:	f858 3003 	ldr.w	r3, [r8, r3]
     380:	781a      	ldrb	r2, [r3, #0]
     382:	4291      	cmp	r1, r2
     384:	f000 8161 	beq.w	64a <png_read_info+0x3f2>
     388:	f8df 355c 	ldr.w	r3, [pc, #1372]	; 8e8 <png_read_info+0x690>
     38c:	7821      	ldrb	r1, [r4, #0]
     38e:	f858 3003 	ldr.w	r3, [r8, r3]
     392:	781a      	ldrb	r2, [r3, #0]
     394:	4291      	cmp	r1, r2
     396:	f000 8173 	beq.w	680 <png_read_info+0x428>
     39a:	f8df 3550 	ldr.w	r3, [pc, #1360]	; 8ec <png_read_info+0x694>
     39e:	7821      	ldrb	r1, [r4, #0]
     3a0:	f858 3003 	ldr.w	r3, [r8, r3]
     3a4:	781a      	ldrb	r2, [r3, #0]
     3a6:	4291      	cmp	r1, r2
     3a8:	f000 8185 	beq.w	6b6 <png_read_info+0x45e>
     3ac:	f8df 3540 	ldr.w	r3, [pc, #1344]	; 8f0 <png_read_info+0x698>
     3b0:	7821      	ldrb	r1, [r4, #0]
     3b2:	f858 3003 	ldr.w	r3, [r8, r3]
     3b6:	781a      	ldrb	r2, [r3, #0]
     3b8:	4291      	cmp	r1, r2
     3ba:	f000 819f 	beq.w	6fc <png_read_info+0x4a4>
     3be:	f8df 3534 	ldr.w	r3, [pc, #1332]	; 8f4 <png_read_info+0x69c>
     3c2:	7821      	ldrb	r1, [r4, #0]
     3c4:	f858 3003 	ldr.w	r3, [r8, r3]
     3c8:	781a      	ldrb	r2, [r3, #0]
     3ca:	4291      	cmp	r1, r2
     3cc:	f000 81bd 	beq.w	74a <png_read_info+0x4f2>
     3d0:	f8df 3524 	ldr.w	r3, [pc, #1316]	; 8f8 <png_read_info+0x6a0>
     3d4:	7821      	ldrb	r1, [r4, #0]
     3d6:	f858 3003 	ldr.w	r3, [r8, r3]
     3da:	781a      	ldrb	r2, [r3, #0]
     3dc:	4291      	cmp	r1, r2
     3de:	f000 81da 	beq.w	796 <png_read_info+0x53e>
     3e2:	f8df 3518 	ldr.w	r3, [pc, #1304]	; 8fc <png_read_info+0x6a4>
     3e6:	7821      	ldrb	r1, [r4, #0]
     3e8:	f858 3003 	ldr.w	r3, [r8, r3]
     3ec:	781a      	ldrb	r2, [r3, #0]
     3ee:	4291      	cmp	r1, r2
     3f0:	f000 81f2 	beq.w	7d8 <png_read_info+0x580>
     3f4:	f8df 3508 	ldr.w	r3, [pc, #1288]	; 900 <png_read_info+0x6a8>
     3f8:	7821      	ldrb	r1, [r4, #0]
     3fa:	f858 3003 	ldr.w	r3, [r8, r3]
     3fe:	781a      	ldrb	r2, [r3, #0]
     400:	4291      	cmp	r1, r2
     402:	f000 8204 	beq.w	80e <png_read_info+0x5b6>
     406:	f89d 2030 	ldrb.w	r2, [sp, #48]	; 0x30
     40a:	f89d 1031 	ldrb.w	r1, [sp, #49]	; 0x31
     40e:	f1a2 035b 	sub.w	r3, r2, #91	; 0x5b
     412:	f1a2 0c29 	sub.w	ip, r2, #41	; 0x29
     416:	2b05      	cmp	r3, #5
     418:	f89d 0032 	ldrb.w	r0, [sp, #50]	; 0x32
     41c:	bf8c      	ite	hi
     41e:	2300      	movhi	r3, #0
     420:	2301      	movls	r3, #1
     422:	f89d e033 	ldrb.w	lr, [sp, #51]	; 0x33
     426:	f1bc 0f51 	cmp.w	ip, #81	; 0x51
     42a:	bf88      	it	hi
     42c:	f043 0301 	orrhi.w	r3, r3, #1
     430:	b923      	cbnz	r3, 43c <png_read_info+0x1e4>
     432:	f1a1 0329 	sub.w	r3, r1, #41	; 0x29
     436:	2b51      	cmp	r3, #81	; 0x51
     438:	f240 821c 	bls.w	874 <png_read_info+0x61c>
     43c:	e9cd 0e02 	strd	r0, lr, [sp, #8]
     440:	a80d      	add	r0, sp, #52	; 0x34
     442:	ee08 0a10 	vmov	s16, r0
     446:	9b08      	ldr	r3, [sp, #32]
     448:	9200      	str	r2, [sp, #0]
     44a:	222d      	movs	r2, #45	; 0x2d
     44c:	9101      	str	r1, [sp, #4]
     44e:	2101      	movs	r1, #1
     450:	f7ff fffe 	bl	0 <__sprintf_chk>
     454:	ee18 1a10 	vmov	r1, s16
     458:	4628      	mov	r0, r5
     45a:	f7ff fffe 	bl	0 <png_error>
     45e:	f89d 2030 	ldrb.w	r2, [sp, #48]	; 0x30
     462:	0693      	lsls	r3, r2, #26
     464:	f140 81ee 	bpl.w	844 <png_read_info+0x5ec>
     468:	4639      	mov	r1, r7
     46a:	4628      	mov	r0, r5
     46c:	f7ff fffe 	bl	0 <png_crc_skip>
     470:	e01b      	b.n	4aa <png_read_info+0x252>
     472:	f89b 2000 	ldrb.w	r2, [fp]
     476:	f109 0101 	add.w	r1, r9, #1
     47a:	f899 3001 	ldrb.w	r3, [r9, #1]
     47e:	429a      	cmp	r2, r3
     480:	f47f af49 	bne.w	316 <png_read_info+0xbe>
     484:	9b05      	ldr	r3, [sp, #20]
     486:	781a      	ldrb	r2, [r3, #0]
     488:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     48c:	429a      	cmp	r2, r3
     48e:	f47f af42 	bne.w	316 <png_read_info+0xbe>
     492:	9a06      	ldr	r2, [sp, #24]
     494:	784b      	ldrb	r3, [r1, #1]
     496:	7812      	ldrb	r2, [r2, #0]
     498:	429a      	cmp	r2, r3
     49a:	f47f af3c 	bne.w	316 <png_read_info+0xbe>
     49e:	ee19 1a10 	vmov	r1, s18
     4a2:	463a      	mov	r2, r7
     4a4:	4628      	mov	r0, r5
     4a6:	f7ff fffe 	bl	0 <png_handle_IHDR>
     4aa:	2204      	movs	r2, #4
     4ac:	4631      	mov	r1, r6
     4ae:	4628      	mov	r0, r5
     4b0:	f7ff fffe 	bl	0 <png_read_data>
     4b4:	4630      	mov	r0, r6
     4b6:	f7ff fffe 	bl	0 <png_get_uint_32>
     4ba:	f8d5 3218 	ldr.w	r3, [r5, #536]	; 0x218
     4be:	43c0      	mvns	r0, r0
     4c0:	4298      	cmp	r0, r3
     4c2:	f43f af11 	beq.w	2e8 <png_read_info+0x90>
     4c6:	ee18 1a90 	vmov	r1, s17
     4ca:	4628      	mov	r0, r5
     4cc:	f7ff fffe 	bl	0 <png_error>
     4d0:	e70a      	b.n	2e8 <png_read_info+0x90>
     4d2:	f89b 2000 	ldrb.w	r2, [fp]
     4d6:	f10a 0101 	add.w	r1, sl, #1
     4da:	f89a 3001 	ldrb.w	r3, [sl, #1]
     4de:	429a      	cmp	r2, r3
     4e0:	f47f af1f 	bne.w	322 <png_read_info+0xca>
     4e4:	9b05      	ldr	r3, [sp, #20]
     4e6:	781a      	ldrb	r2, [r3, #0]
     4e8:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     4ec:	429a      	cmp	r2, r3
     4ee:	f47f af18 	bne.w	322 <png_read_info+0xca>
     4f2:	9a06      	ldr	r2, [sp, #24]
     4f4:	784b      	ldrb	r3, [r1, #1]
     4f6:	7812      	ldrb	r2, [r2, #0]
     4f8:	429a      	cmp	r2, r3
     4fa:	f47f af12 	bne.w	322 <png_read_info+0xca>
     4fe:	ee19 1a10 	vmov	r1, s18
     502:	463a      	mov	r2, r7
     504:	4628      	mov	r0, r5
     506:	f7ff fffe 	bl	0 <png_handle_PLTE>
     50a:	e7ce      	b.n	4aa <png_read_info+0x252>
     50c:	9904      	ldr	r1, [sp, #16]
     50e:	f89b 2000 	ldrb.w	r2, [fp]
     512:	3101      	adds	r1, #1
     514:	780b      	ldrb	r3, [r1, #0]
     516:	429a      	cmp	r2, r3
     518:	f47f af09 	bne.w	32e <png_read_info+0xd6>
     51c:	9b05      	ldr	r3, [sp, #20]
     51e:	781a      	ldrb	r2, [r3, #0]
     520:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     524:	429a      	cmp	r2, r3
     526:	f47f af02 	bne.w	32e <png_read_info+0xd6>
     52a:	9a06      	ldr	r2, [sp, #24]
     52c:	784b      	ldrb	r3, [r1, #1]
     52e:	7812      	ldrb	r2, [r2, #0]
     530:	429a      	cmp	r2, r3
     532:	f47f aefc 	bne.w	32e <png_read_info+0xd6>
     536:	f895 31a0 	ldrb.w	r3, [r5, #416]	; 0x1a0
     53a:	07d9      	lsls	r1, r3, #31
     53c:	f140 80d6 	bpl.w	6ec <png_read_info+0x494>
     540:	f895 2229 	ldrb.w	r2, [r5, #553]	; 0x229
     544:	2a03      	cmp	r2, #3
     546:	f000 811b 	beq.w	780 <png_read_info+0x528>
     54a:	4aee      	ldr	r2, [pc, #952]	; (904 <png_read_info+0x6ac>)
     54c:	f043 0304 	orr.w	r3, r3, #4
     550:	f885 31a0 	strb.w	r3, [r5, #416]	; 0x1a0
     554:	4bd6      	ldr	r3, [pc, #856]	; (8b0 <png_read_info+0x658>)
     556:	447a      	add	r2, pc
     558:	f8c5 7214 	str.w	r7, [r5, #532]	; 0x214
     55c:	58d3      	ldr	r3, [r2, r3]
     55e:	681a      	ldr	r2, [r3, #0]
     560:	9b19      	ldr	r3, [sp, #100]	; 0x64
     562:	405a      	eors	r2, r3
     564:	f04f 0300 	mov.w	r3, #0
     568:	f040 819e 	bne.w	8a8 <png_read_info+0x650>
     56c:	b01b      	add	sp, #108	; 0x6c
     56e:	ecbd 8b04 	vpop	{d8-d9}
     572:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     576:	785a      	ldrb	r2, [r3, #1]
     578:	3301      	adds	r3, #1
     57a:	f89b 1000 	ldrb.w	r1, [fp]
     57e:	4291      	cmp	r1, r2
     580:	f47f aede 	bne.w	340 <png_read_info+0xe8>
     584:	9a05      	ldr	r2, [sp, #20]
     586:	7811      	ldrb	r1, [r2, #0]
     588:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     58c:	4291      	cmp	r1, r2
     58e:	f47f aed7 	bne.w	340 <png_read_info+0xe8>
     592:	9a06      	ldr	r2, [sp, #24]
     594:	785b      	ldrb	r3, [r3, #1]
     596:	7812      	ldrb	r2, [r2, #0]
     598:	429a      	cmp	r2, r3
     59a:	f47f aed1 	bne.w	340 <png_read_info+0xe8>
     59e:	9907      	ldr	r1, [sp, #28]
     5a0:	4628      	mov	r0, r5
     5a2:	f7ff fffe 	bl	0 <png_error>
     5a6:	e780      	b.n	4aa <png_read_info+0x252>
     5a8:	785a      	ldrb	r2, [r3, #1]
     5aa:	3301      	adds	r3, #1
     5ac:	f89b 1000 	ldrb.w	r1, [fp]
     5b0:	4291      	cmp	r1, r2
     5b2:	f47f aece 	bne.w	352 <png_read_info+0xfa>
     5b6:	9a05      	ldr	r2, [sp, #20]
     5b8:	7811      	ldrb	r1, [r2, #0]
     5ba:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     5be:	4291      	cmp	r1, r2
     5c0:	f47f aec7 	bne.w	352 <png_read_info+0xfa>
     5c4:	9a06      	ldr	r2, [sp, #24]
     5c6:	785b      	ldrb	r3, [r3, #1]
     5c8:	7812      	ldrb	r2, [r2, #0]
     5ca:	429a      	cmp	r2, r3
     5cc:	f47f aec1 	bne.w	352 <png_read_info+0xfa>
     5d0:	ee19 1a10 	vmov	r1, s18
     5d4:	463a      	mov	r2, r7
     5d6:	4628      	mov	r0, r5
     5d8:	f7ff fffe 	bl	0 <png_handle_gAMA>
     5dc:	e765      	b.n	4aa <png_read_info+0x252>
     5de:	785a      	ldrb	r2, [r3, #1]
     5e0:	3301      	adds	r3, #1
     5e2:	f89b 1000 	ldrb.w	r1, [fp]
     5e6:	4291      	cmp	r1, r2
     5e8:	f47f aebc 	bne.w	364 <png_read_info+0x10c>
     5ec:	9a05      	ldr	r2, [sp, #20]
     5ee:	7811      	ldrb	r1, [r2, #0]
     5f0:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     5f4:	4291      	cmp	r1, r2
     5f6:	f47f aeb5 	bne.w	364 <png_read_info+0x10c>
     5fa:	9a06      	ldr	r2, [sp, #24]
     5fc:	785b      	ldrb	r3, [r3, #1]
     5fe:	7812      	ldrb	r2, [r2, #0]
     600:	429a      	cmp	r2, r3
     602:	f47f aeaf 	bne.w	364 <png_read_info+0x10c>
     606:	ee19 1a10 	vmov	r1, s18
     60a:	463a      	mov	r2, r7
     60c:	4628      	mov	r0, r5
     60e:	f7ff fffe 	bl	0 <png_handle_sBIT>
     612:	e74a      	b.n	4aa <png_read_info+0x252>
     614:	785a      	ldrb	r2, [r3, #1]
     616:	3301      	adds	r3, #1
     618:	f89b 1000 	ldrb.w	r1, [fp]
     61c:	4291      	cmp	r1, r2
     61e:	f47f aeaa 	bne.w	376 <png_read_info+0x11e>
     622:	9a05      	ldr	r2, [sp, #20]
     624:	7811      	ldrb	r1, [r2, #0]
     626:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     62a:	4291      	cmp	r1, r2
     62c:	f47f aea3 	bne.w	376 <png_read_info+0x11e>
     630:	9a06      	ldr	r2, [sp, #24]
     632:	785b      	ldrb	r3, [r3, #1]
     634:	7812      	ldrb	r2, [r2, #0]
     636:	429a      	cmp	r2, r3
     638:	f47f ae9d 	bne.w	376 <png_read_info+0x11e>
     63c:	ee19 1a10 	vmov	r1, s18
     640:	463a      	mov	r2, r7
     642:	4628      	mov	r0, r5
     644:	f7ff fffe 	bl	0 <png_handle_cHRM>
     648:	e72f      	b.n	4aa <png_read_info+0x252>
     64a:	785a      	ldrb	r2, [r3, #1]
     64c:	3301      	adds	r3, #1
     64e:	f89b 1000 	ldrb.w	r1, [fp]
     652:	4291      	cmp	r1, r2
     654:	f47f ae98 	bne.w	388 <png_read_info+0x130>
     658:	9a05      	ldr	r2, [sp, #20]
     65a:	7811      	ldrb	r1, [r2, #0]
     65c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     660:	4291      	cmp	r1, r2
     662:	f47f ae91 	bne.w	388 <png_read_info+0x130>
     666:	9a06      	ldr	r2, [sp, #24]
     668:	785b      	ldrb	r3, [r3, #1]
     66a:	7812      	ldrb	r2, [r2, #0]
     66c:	429a      	cmp	r2, r3
     66e:	f47f ae8b 	bne.w	388 <png_read_info+0x130>
     672:	ee19 1a10 	vmov	r1, s18
     676:	463a      	mov	r2, r7
     678:	4628      	mov	r0, r5
     67a:	f7ff fffe 	bl	0 <png_handle_tRNS>
     67e:	e714      	b.n	4aa <png_read_info+0x252>
     680:	785a      	ldrb	r2, [r3, #1]
     682:	3301      	adds	r3, #1
     684:	f89b 1000 	ldrb.w	r1, [fp]
     688:	4291      	cmp	r1, r2
     68a:	f47f ae86 	bne.w	39a <png_read_info+0x142>
     68e:	9a05      	ldr	r2, [sp, #20]
     690:	7811      	ldrb	r1, [r2, #0]
     692:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     696:	4291      	cmp	r1, r2
     698:	f47f ae7f 	bne.w	39a <png_read_info+0x142>
     69c:	9a06      	ldr	r2, [sp, #24]
     69e:	785b      	ldrb	r3, [r3, #1]
     6a0:	7812      	ldrb	r2, [r2, #0]
     6a2:	429a      	cmp	r2, r3
     6a4:	f47f ae79 	bne.w	39a <png_read_info+0x142>
     6a8:	ee19 1a10 	vmov	r1, s18
     6ac:	463a      	mov	r2, r7
     6ae:	4628      	mov	r0, r5
     6b0:	f7ff fffe 	bl	0 <png_handle_bKGD>
     6b4:	e6f9      	b.n	4aa <png_read_info+0x252>
     6b6:	785a      	ldrb	r2, [r3, #1]
     6b8:	3301      	adds	r3, #1
     6ba:	f89b 1000 	ldrb.w	r1, [fp]
     6be:	4291      	cmp	r1, r2
     6c0:	f47f ae74 	bne.w	3ac <png_read_info+0x154>
     6c4:	9a05      	ldr	r2, [sp, #20]
     6c6:	7811      	ldrb	r1, [r2, #0]
     6c8:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     6cc:	4291      	cmp	r1, r2
     6ce:	f47f ae6d 	bne.w	3ac <png_read_info+0x154>
     6d2:	9a06      	ldr	r2, [sp, #24]
     6d4:	785b      	ldrb	r3, [r3, #1]
     6d6:	7812      	ldrb	r2, [r2, #0]
     6d8:	429a      	cmp	r2, r3
     6da:	f47f ae67 	bne.w	3ac <png_read_info+0x154>
     6de:	ee19 1a10 	vmov	r1, s18
     6e2:	463a      	mov	r2, r7
     6e4:	4628      	mov	r0, r5
     6e6:	f7ff fffe 	bl	0 <png_handle_hIST>
     6ea:	e6de      	b.n	4aa <png_read_info+0x252>
     6ec:	4986      	ldr	r1, [pc, #536]	; (908 <png_read_info+0x6b0>)
     6ee:	4628      	mov	r0, r5
     6f0:	4479      	add	r1, pc
     6f2:	f7ff fffe 	bl	0 <png_error>
     6f6:	f895 31a0 	ldrb.w	r3, [r5, #416]	; 0x1a0
     6fa:	e726      	b.n	54a <png_read_info+0x2f2>
     6fc:	785a      	ldrb	r2, [r3, #1]
     6fe:	3301      	adds	r3, #1
     700:	f89b 1000 	ldrb.w	r1, [fp]
     704:	4291      	cmp	r1, r2
     706:	f47f ae5a 	bne.w	3be <png_read_info+0x166>
     70a:	9a05      	ldr	r2, [sp, #20]
     70c:	7811      	ldrb	r1, [r2, #0]
     70e:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     712:	4291      	cmp	r1, r2
     714:	f47f ae53 	bne.w	3be <png_read_info+0x166>
     718:	9a06      	ldr	r2, [sp, #24]
     71a:	785b      	ldrb	r3, [r3, #1]
     71c:	7812      	ldrb	r2, [r2, #0]
     71e:	429a      	cmp	r2, r3
     720:	f47f ae4d 	bne.w	3be <png_read_info+0x166>
     724:	ee19 1a10 	vmov	r1, s18
     728:	463a      	mov	r2, r7
     72a:	4628      	mov	r0, r5
     72c:	f7ff fffe 	bl	0 <png_handle_pHYs>
     730:	e6bb      	b.n	4aa <png_read_info+0x252>
     732:	2104      	movs	r1, #4
     734:	4630      	mov	r0, r6
     736:	f7ff fffe 	bl	0 <png_check_sig>
     73a:	2800      	cmp	r0, #0
     73c:	d146      	bne.n	7cc <png_read_info+0x574>
     73e:	4973      	ldr	r1, [pc, #460]	; (90c <png_read_info+0x6b4>)
     740:	4628      	mov	r0, r5
     742:	4479      	add	r1, pc
     744:	f7ff fffe 	bl	0 <png_error>
     748:	e5a7      	b.n	29a <png_read_info+0x42>
     74a:	785a      	ldrb	r2, [r3, #1]
     74c:	3301      	adds	r3, #1
     74e:	f89b 1000 	ldrb.w	r1, [fp]
     752:	4291      	cmp	r1, r2
     754:	f47f ae3c 	bne.w	3d0 <png_read_info+0x178>
     758:	9a05      	ldr	r2, [sp, #20]
     75a:	7811      	ldrb	r1, [r2, #0]
     75c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     760:	4291      	cmp	r1, r2
     762:	f47f ae35 	bne.w	3d0 <png_read_info+0x178>
     766:	9a06      	ldr	r2, [sp, #24]
     768:	785b      	ldrb	r3, [r3, #1]
     76a:	7812      	ldrb	r2, [r2, #0]
     76c:	429a      	cmp	r2, r3
     76e:	f47f ae2f 	bne.w	3d0 <png_read_info+0x178>
     772:	ee19 1a10 	vmov	r1, s18
     776:	463a      	mov	r2, r7
     778:	4628      	mov	r0, r5
     77a:	f7ff fffe 	bl	0 <png_handle_oFFs>
     77e:	e694      	b.n	4aa <png_read_info+0x252>
     780:	079a      	lsls	r2, r3, #30
     782:	f53f aee2 	bmi.w	54a <png_read_info+0x2f2>
     786:	4962      	ldr	r1, [pc, #392]	; (910 <png_read_info+0x6b8>)
     788:	4628      	mov	r0, r5
     78a:	4479      	add	r1, pc
     78c:	f7ff fffe 	bl	0 <png_error>
     790:	f895 31a0 	ldrb.w	r3, [r5, #416]	; 0x1a0
     794:	e6d9      	b.n	54a <png_read_info+0x2f2>
     796:	785a      	ldrb	r2, [r3, #1]
     798:	3301      	adds	r3, #1
     79a:	f89b 1000 	ldrb.w	r1, [fp]
     79e:	4291      	cmp	r1, r2
     7a0:	f47f ae1f 	bne.w	3e2 <png_read_info+0x18a>
     7a4:	9a05      	ldr	r2, [sp, #20]
     7a6:	7811      	ldrb	r1, [r2, #0]
     7a8:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     7ac:	4291      	cmp	r1, r2
     7ae:	f47f ae18 	bne.w	3e2 <png_read_info+0x18a>
     7b2:	9a06      	ldr	r2, [sp, #24]
     7b4:	785b      	ldrb	r3, [r3, #1]
     7b6:	7812      	ldrb	r2, [r2, #0]
     7b8:	429a      	cmp	r2, r3
     7ba:	f47f ae12 	bne.w	3e2 <png_read_info+0x18a>
     7be:	ee19 1a10 	vmov	r1, s18
     7c2:	463a      	mov	r2, r7
     7c4:	4628      	mov	r0, r5
     7c6:	f7ff fffe 	bl	0 <png_handle_tIME>
     7ca:	e66e      	b.n	4aa <png_read_info+0x252>
     7cc:	4951      	ldr	r1, [pc, #324]	; (914 <png_read_info+0x6bc>)
     7ce:	4628      	mov	r0, r5
     7d0:	4479      	add	r1, pc
     7d2:	f7ff fffe 	bl	0 <png_error>
     7d6:	e560      	b.n	29a <png_read_info+0x42>
     7d8:	785a      	ldrb	r2, [r3, #1]
     7da:	3301      	adds	r3, #1
     7dc:	f89b 1000 	ldrb.w	r1, [fp]
     7e0:	4291      	cmp	r1, r2
     7e2:	f47f ae07 	bne.w	3f4 <png_read_info+0x19c>
     7e6:	9a05      	ldr	r2, [sp, #20]
     7e8:	7811      	ldrb	r1, [r2, #0]
     7ea:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     7ee:	4291      	cmp	r1, r2
     7f0:	f47f ae00 	bne.w	3f4 <png_read_info+0x19c>
     7f4:	9a06      	ldr	r2, [sp, #24]
     7f6:	785b      	ldrb	r3, [r3, #1]
     7f8:	7812      	ldrb	r2, [r2, #0]
     7fa:	429a      	cmp	r2, r3
     7fc:	f47f adfa 	bne.w	3f4 <png_read_info+0x19c>
     800:	ee19 1a10 	vmov	r1, s18
     804:	463a      	mov	r2, r7
     806:	4628      	mov	r0, r5
     808:	f7ff fffe 	bl	0 <png_handle_tEXt>
     80c:	e64d      	b.n	4aa <png_read_info+0x252>
     80e:	785a      	ldrb	r2, [r3, #1]
     810:	3301      	adds	r3, #1
     812:	f89b 1000 	ldrb.w	r1, [fp]
     816:	4291      	cmp	r1, r2
     818:	f47f adf5 	bne.w	406 <png_read_info+0x1ae>
     81c:	9a05      	ldr	r2, [sp, #20]
     81e:	7811      	ldrb	r1, [r2, #0]
     820:	f813 2f01 	ldrb.w	r2, [r3, #1]!
     824:	4291      	cmp	r1, r2
     826:	f47f adee 	bne.w	406 <png_read_info+0x1ae>
     82a:	9a06      	ldr	r2, [sp, #24]
     82c:	785b      	ldrb	r3, [r3, #1]
     82e:	7812      	ldrb	r2, [r2, #0]
     830:	429a      	cmp	r2, r3
     832:	f47f ade8 	bne.w	406 <png_read_info+0x1ae>
     836:	ee19 1a10 	vmov	r1, s18
     83a:	463a      	mov	r2, r7
     83c:	4628      	mov	r0, r5
     83e:	f7ff fffe 	bl	0 <png_handle_zTXt>
     842:	e632      	b.n	4aa <png_read_info+0x252>
     844:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
     848:	a80d      	add	r0, sp, #52	; 0x34
     84a:	9303      	str	r3, [sp, #12]
     84c:	ee08 0a10 	vmov	s16, r0
     850:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
     854:	2101      	movs	r1, #1
     856:	9302      	str	r3, [sp, #8]
     858:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
     85c:	9200      	str	r2, [sp, #0]
     85e:	2228      	movs	r2, #40	; 0x28
     860:	9301      	str	r3, [sp, #4]
     862:	9b09      	ldr	r3, [sp, #36]	; 0x24
     864:	f7ff fffe 	bl	0 <__sprintf_chk>
     868:	ee18 1a10 	vmov	r1, s16
     86c:	4628      	mov	r0, r5
     86e:	f7ff fffe 	bl	0 <png_error>
     872:	e5f9      	b.n	468 <png_read_info+0x210>
     874:	f1a1 035b 	sub.w	r3, r1, #91	; 0x5b
     878:	2b05      	cmp	r3, #5
     87a:	f67f addf 	bls.w	43c <png_read_info+0x1e4>
     87e:	f1a0 0329 	sub.w	r3, r0, #41	; 0x29
     882:	2b51      	cmp	r3, #81	; 0x51
     884:	f63f adda 	bhi.w	43c <png_read_info+0x1e4>
     888:	f1a0 035b 	sub.w	r3, r0, #91	; 0x5b
     88c:	2b05      	cmp	r3, #5
     88e:	f67f add5 	bls.w	43c <png_read_info+0x1e4>
     892:	f1ae 0329 	sub.w	r3, lr, #41	; 0x29
     896:	2b51      	cmp	r3, #81	; 0x51
     898:	f63f add0 	bhi.w	43c <png_read_info+0x1e4>
     89c:	f1ae 035b 	sub.w	r3, lr, #91	; 0x5b
     8a0:	2b05      	cmp	r3, #5
     8a2:	f63f adde 	bhi.w	462 <png_read_info+0x20a>
     8a6:	e5c9      	b.n	43c <png_read_info+0x1e4>
     8a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     8ac:	00000644 	.word	0x00000644
     8b0:	00000000 	.word	0x00000000
     8b4:	00000622 	.word	0x00000622
	...
     8c4:	00000602 	.word	0x00000602
     8c8:	000005fe 	.word	0x000005fe
     8cc:	000005fa 	.word	0x000005fa
     8d0:	000005f6 	.word	0x000005f6
	...
     904:	000003aa 	.word	0x000003aa
     908:	00000214 	.word	0x00000214
     90c:	000001c6 	.word	0x000001c6
     910:	00000182 	.word	0x00000182
     914:	00000140 	.word	0x00000140

00000918 <png_read_update_info>:
     918:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
     91c:	b510      	push	{r4, lr}
     91e:	4604      	mov	r4, r0
     920:	b082      	sub	sp, #8
     922:	061b      	lsls	r3, r3, #24
     924:	d505      	bpl.n	932 <png_read_update_info+0x1a>
     926:	4620      	mov	r0, r4
     928:	b002      	add	sp, #8
     92a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     92e:	f7ff bffe 	b.w	0 <png_read_transform_info>
     932:	9101      	str	r1, [sp, #4]
     934:	f7ff fffe 	bl	0 <png_read_start_row>
     938:	9901      	ldr	r1, [sp, #4]
     93a:	4620      	mov	r0, r4
     93c:	b002      	add	sp, #8
     93e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     942:	f7ff bffe 	b.w	0 <png_read_transform_info>
     946:	bf00      	nop

00000948 <png_start_read_image>:
     948:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
     94c:	061b      	lsls	r3, r3, #24
     94e:	d500      	bpl.n	952 <png_start_read_image+0xa>
     950:	4770      	bx	lr
     952:	f7ff bffe 	b.w	0 <png_read_start_row>
     956:	bf00      	nop

00000958 <png_read_row>:
     958:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     95c:	4604      	mov	r4, r0
     95e:	4dfa      	ldr	r5, [pc, #1000]	; (d48 <png_read_row+0x3f0>)
     960:	4bfa      	ldr	r3, [pc, #1000]	; (d4c <png_read_row+0x3f4>)
     962:	b085      	sub	sp, #20
     964:	447d      	add	r5, pc
     966:	f8df a3e8 	ldr.w	sl, [pc, #1000]	; d50 <png_read_row+0x3f8>
     96a:	468b      	mov	fp, r1
     96c:	4691      	mov	r9, r2
     96e:	44fa      	add	sl, pc
     970:	58eb      	ldr	r3, [r5, r3]
     972:	681b      	ldr	r3, [r3, #0]
     974:	9303      	str	r3, [sp, #12]
     976:	f04f 0300 	mov.w	r3, #0
     97a:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
     97e:	061d      	lsls	r5, r3, #24
     980:	f140 8141 	bpl.w	c06 <png_read_row+0x2ae>
     984:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     988:	b123      	cbz	r3, 994 <png_read_row+0x3c>
     98a:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     98e:	0799      	lsls	r1, r3, #30
     990:	f100 812e 	bmi.w	bf0 <png_read_row+0x298>
     994:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     998:	075a      	lsls	r2, r3, #29
     99a:	f140 8137 	bpl.w	c0c <png_read_row+0x2b4>
     99e:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     9a2:	f8d4 31f0 	ldr.w	r3, [r4, #496]	; 0x1f0
     9a6:	f8df 83ac 	ldr.w	r8, [pc, #940]	; d54 <png_read_row+0x3fc>
     9aa:	4feb      	ldr	r7, [pc, #940]	; (d58 <png_read_row+0x400>)
     9ac:	60c3      	str	r3, [r0, #12]
     9ae:	44f8      	add	r8, pc
     9b0:	f8d4 31e8 	ldr.w	r3, [r4, #488]	; 0x1e8
     9b4:	447f      	add	r7, pc
     9b6:	6103      	str	r3, [r0, #16]
     9b8:	e014      	b.n	9e4 <png_read_row+0x8c>
     9ba:	2101      	movs	r1, #1
     9bc:	f7ff fffe 	bl	0 <inflate>
     9c0:	2801      	cmp	r0, #1
     9c2:	d079      	beq.n	ab8 <png_read_row+0x160>
     9c4:	b140      	cbz	r0, 9d8 <png_read_row+0x80>
     9c6:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     9ca:	6999      	ldr	r1, [r3, #24]
     9cc:	2900      	cmp	r1, #0
     9ce:	f000 80e0 	beq.w	b92 <png_read_row+0x23a>
     9d2:	4620      	mov	r0, r4
     9d4:	f7ff fffe 	bl	0 <png_error>
     9d8:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     9dc:	6903      	ldr	r3, [r0, #16]
     9de:	2b00      	cmp	r3, #0
     9e0:	f000 8083 	beq.w	aea <png_read_row+0x192>
     9e4:	6843      	ldr	r3, [r0, #4]
     9e6:	2b00      	cmp	r3, #0
     9e8:	d1e7      	bne.n	9ba <png_read_row+0x62>
     9ea:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     9ee:	2b00      	cmp	r3, #0
     9f0:	d14b      	bne.n	a8a <png_read_row+0x132>
     9f2:	4bda      	ldr	r3, [pc, #872]	; (d5c <png_read_row+0x404>)
     9f4:	ad02      	add	r5, sp, #8
     9f6:	f85a 6003 	ldr.w	r6, [sl, r3]
     9fa:	e007      	b.n	a0c <png_read_row+0xb4>
     9fc:	4639      	mov	r1, r7
     9fe:	4620      	mov	r0, r4
     a00:	f7ff fffe 	bl	0 <png_error>
     a04:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     a08:	2b00      	cmp	r3, #0
     a0a:	d13c      	bne.n	a86 <png_read_row+0x12e>
     a0c:	2204      	movs	r2, #4
     a0e:	4629      	mov	r1, r5
     a10:	4620      	mov	r0, r4
     a12:	f7ff fffe 	bl	0 <png_read_data>
     a16:	4628      	mov	r0, r5
     a18:	f7ff fffe 	bl	0 <png_get_uint_32>
     a1c:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     a20:	43c0      	mvns	r0, r0
     a22:	4298      	cmp	r0, r3
     a24:	d003      	beq.n	a2e <png_read_row+0xd6>
     a26:	4641      	mov	r1, r8
     a28:	4620      	mov	r0, r4
     a2a:	f7ff fffe 	bl	0 <png_error>
     a2e:	2204      	movs	r2, #4
     a30:	4629      	mov	r1, r5
     a32:	4620      	mov	r0, r4
     a34:	f7ff fffe 	bl	0 <png_read_data>
     a38:	4628      	mov	r0, r5
     a3a:	f7ff fffe 	bl	0 <png_get_uint_32>
     a3e:	4603      	mov	r3, r0
     a40:	4620      	mov	r0, r4
     a42:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
     a46:	f7ff fffe 	bl	0 <png_reset_crc>
     a4a:	2204      	movs	r2, #4
     a4c:	4629      	mov	r1, r5
     a4e:	4620      	mov	r0, r4
     a50:	f7ff fffe 	bl	0 <png_crc_read>
     a54:	782a      	ldrb	r2, [r5, #0]
     a56:	7833      	ldrb	r3, [r6, #0]
     a58:	429a      	cmp	r2, r3
     a5a:	d1cf      	bne.n	9fc <png_read_row+0xa4>
     a5c:	f89d 2009 	ldrb.w	r2, [sp, #9]
     a60:	1c71      	adds	r1, r6, #1
     a62:	7873      	ldrb	r3, [r6, #1]
     a64:	429a      	cmp	r2, r3
     a66:	d1c9      	bne.n	9fc <png_read_row+0xa4>
     a68:	f89d 200a 	ldrb.w	r2, [sp, #10]
     a6c:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     a70:	429a      	cmp	r2, r3
     a72:	d1c3      	bne.n	9fc <png_read_row+0xa4>
     a74:	784b      	ldrb	r3, [r1, #1]
     a76:	f89d 200b 	ldrb.w	r2, [sp, #11]
     a7a:	429a      	cmp	r2, r3
     a7c:	d1be      	bne.n	9fc <png_read_row+0xa4>
     a7e:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     a82:	2b00      	cmp	r3, #0
     a84:	d0c2      	beq.n	a0c <png_read_row+0xb4>
     a86:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     a8a:	e9d4 126d 	ldrd	r1, r2, [r4, #436]	; 0x1b4
     a8e:	6001      	str	r1, [r0, #0]
     a90:	429a      	cmp	r2, r3
     a92:	bf28      	it	cs
     a94:	461a      	movcs	r2, r3
     a96:	6042      	str	r2, [r0, #4]
     a98:	4620      	mov	r0, r4
     a9a:	f7ff fffe 	bl	0 <png_crc_read>
     a9e:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     aa2:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     aa6:	2101      	movs	r1, #1
     aa8:	6842      	ldr	r2, [r0, #4]
     aaa:	1a9b      	subs	r3, r3, r2
     aac:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
     ab0:	f7ff fffe 	bl	0 <inflate>
     ab4:	2801      	cmp	r0, #1
     ab6:	d185      	bne.n	9c4 <png_read_row+0x6c>
     ab8:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     abc:	691a      	ldr	r2, [r3, #16]
     abe:	b91a      	cbnz	r2, ac8 <png_read_row+0x170>
     ac0:	685b      	ldr	r3, [r3, #4]
     ac2:	2b00      	cmp	r3, #0
     ac4:	f000 80a8 	beq.w	c18 <png_read_row+0x2c0>
     ac8:	49a5      	ldr	r1, [pc, #660]	; (d60 <png_read_row+0x408>)
     aca:	4620      	mov	r0, r4
     acc:	4479      	add	r1, pc
     ace:	f7ff fffe 	bl	0 <png_error>
     ad2:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     ad6:	f043 0308 	orr.w	r3, r3, #8
     ada:	f884 31a0 	strb.w	r3, [r4, #416]	; 0x1a0
     ade:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
     ae2:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     ae6:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
     aea:	f894 222c 	ldrb.w	r2, [r4, #556]	; 0x22c
     aee:	f504 7502 	add.w	r5, r4, #520	; 0x208
     af2:	f8d4 31e4 	ldr.w	r3, [r4, #484]	; 0x1e4
     af6:	4620      	mov	r0, r4
     af8:	f8c4 3208 	str.w	r3, [r4, #520]	; 0x208
     afc:	f894 1229 	ldrb.w	r1, [r4, #553]	; 0x229
     b00:	fb02 f303 	mul.w	r3, r2, r3
     b04:	3307      	adds	r3, #7
     b06:	08db      	lsrs	r3, r3, #3
     b08:	f8c4 320c 	str.w	r3, [r4, #524]	; 0x20c
     b0c:	2300      	movs	r3, #0
     b0e:	f361 0307 	bfi	r3, r1, #0, #8
     b12:	f894 122a 	ldrb.w	r1, [r4, #554]	; 0x22a
     b16:	f361 230f 	bfi	r3, r1, #8, #8
     b1a:	f894 122d 	ldrb.w	r1, [r4, #557]	; 0x22d
     b1e:	f361 4317 	bfi	r3, r1, #16, #8
     b22:	f362 631f 	bfi	r3, r2, #24, #8
     b26:	f8c4 3210 	str.w	r3, [r4, #528]	; 0x210
     b2a:	e9d4 237c 	ldrd	r2, r3, [r4, #496]	; 0x1f0
     b2e:	3301      	adds	r3, #1
     b30:	f812 1b01 	ldrb.w	r1, [r2], #1
     b34:	9100      	str	r1, [sp, #0]
     b36:	4629      	mov	r1, r5
     b38:	f7ff fffe 	bl	0 <png_read_filter_row>
     b3c:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
     b40:	e9d4 107c 	ldrd	r1, r0, [r4, #496]	; 0x1f0
     b44:	3201      	adds	r2, #1
     b46:	f7ff fffe 	bl	0 <memcpy>
     b4a:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     b4e:	bb1b      	cbnz	r3, b98 <png_read_row+0x240>
     b50:	f1bb 0f00 	cmp.w	fp, #0
     b54:	d004      	beq.n	b60 <png_read_row+0x208>
     b56:	22ff      	movs	r2, #255	; 0xff
     b58:	4659      	mov	r1, fp
     b5a:	4620      	mov	r0, r4
     b5c:	f7ff fffe 	bl	0 <png_combine_row>
     b60:	f1b9 0f00 	cmp.w	r9, #0
     b64:	d004      	beq.n	b70 <png_read_row+0x218>
     b66:	22ff      	movs	r2, #255	; 0xff
     b68:	4649      	mov	r1, r9
     b6a:	4620      	mov	r0, r4
     b6c:	f7ff fffe 	bl	0 <png_combine_row>
     b70:	4a7c      	ldr	r2, [pc, #496]	; (d64 <png_read_row+0x40c>)
     b72:	4b76      	ldr	r3, [pc, #472]	; (d4c <png_read_row+0x3f4>)
     b74:	447a      	add	r2, pc
     b76:	58d3      	ldr	r3, [r2, r3]
     b78:	681a      	ldr	r2, [r3, #0]
     b7a:	9b03      	ldr	r3, [sp, #12]
     b7c:	405a      	eors	r2, r3
     b7e:	f04f 0300 	mov.w	r3, #0
     b82:	f040 80de 	bne.w	d42 <png_read_row+0x3ea>
     b86:	4620      	mov	r0, r4
     b88:	b005      	add	sp, #20
     b8a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b8e:	f7ff bffe 	b.w	0 <png_read_finish_row>
     b92:	4975      	ldr	r1, [pc, #468]	; (d68 <png_read_row+0x410>)
     b94:	4479      	add	r1, pc
     b96:	e71c      	b.n	9d2 <png_read_row+0x7a>
     b98:	4620      	mov	r0, r4
     b9a:	f7ff fffe 	bl	0 <png_do_read_transformations>
     b9e:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     ba2:	2b00      	cmp	r3, #0
     ba4:	d0d4      	beq.n	b50 <png_read_row+0x1f8>
     ba6:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     baa:	079b      	lsls	r3, r3, #30
     bac:	d5d0      	bpl.n	b50 <png_read_row+0x1f8>
     bae:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
     bb2:	2a05      	cmp	r2, #5
     bb4:	d936      	bls.n	c24 <png_read_row+0x2cc>
     bb6:	f1b9 0f00 	cmp.w	r9, #0
     bba:	d00a      	beq.n	bd2 <png_read_row+0x27a>
     bbc:	4b6b      	ldr	r3, [pc, #428]	; (d6c <png_read_row+0x414>)
     bbe:	4649      	mov	r1, r9
     bc0:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
     bc4:	4620      	mov	r0, r4
     bc6:	f85a 3003 	ldr.w	r3, [sl, r3]
     bca:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     bce:	f7ff fffe 	bl	0 <png_combine_row>
     bd2:	f1bb 0f00 	cmp.w	fp, #0
     bd6:	d0cb      	beq.n	b70 <png_read_row+0x218>
     bd8:	4b65      	ldr	r3, [pc, #404]	; (d70 <png_read_row+0x418>)
     bda:	4659      	mov	r1, fp
     bdc:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
     be0:	4620      	mov	r0, r4
     be2:	f85a 3003 	ldr.w	r3, [sl, r3]
     be6:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     bea:	f7ff fffe 	bl	0 <png_combine_row>
     bee:	e7bf      	b.n	b70 <png_read_row+0x218>
     bf0:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
     bf4:	2b06      	cmp	r3, #6
     bf6:	f63f aecd 	bhi.w	994 <png_read_row+0x3c>
     bfa:	e8df f003 	tbb	[pc, r3]
     bfe:	7664      	.short	0x7664
     c00:	8c4d3722 	.word	0x8c4d3722
     c04:	1d          	.byte	0x1d
     c05:	00          	.byte	0x00
     c06:	f7ff fffe 	bl	0 <png_read_start_row>
     c0a:	e6bb      	b.n	984 <png_read_row+0x2c>
     c0c:	4959      	ldr	r1, [pc, #356]	; (d74 <png_read_row+0x41c>)
     c0e:	4620      	mov	r0, r4
     c10:	4479      	add	r1, pc
     c12:	f7ff fffe 	bl	0 <png_error>
     c16:	e6c2      	b.n	99e <png_read_row+0x46>
     c18:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     c1c:	2b00      	cmp	r3, #0
     c1e:	f43f af58 	beq.w	ad2 <png_read_row+0x17a>
     c22:	e751      	b.n	ac8 <png_read_row+0x170>
     c24:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
     c28:	4628      	mov	r0, r5
     c2a:	3101      	adds	r1, #1
     c2c:	f7ff fffe 	bl	0 <png_do_read_interlace>
     c30:	f1b9 0f00 	cmp.w	r9, #0
     c34:	d1c2      	bne.n	bbc <png_read_row+0x264>
     c36:	e7cc      	b.n	bd2 <png_read_row+0x27a>
     c38:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     c3c:	07d9      	lsls	r1, r3, #31
     c3e:	d597      	bpl.n	b70 <png_read_row+0x218>
     c40:	e6a8      	b.n	994 <png_read_row+0x3c>
     c42:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     c46:	f003 0207 	and.w	r2, r3, #7
     c4a:	2a04      	cmp	r2, #4
     c4c:	f43f aea2 	beq.w	994 <png_read_row+0x3c>
     c50:	f1b9 0f00 	cmp.w	r9, #0
     c54:	d08c      	beq.n	b70 <png_read_row+0x218>
     c56:	075f      	lsls	r7, r3, #29
     c58:	d58a      	bpl.n	b70 <png_read_row+0x218>
     c5a:	4b44      	ldr	r3, [pc, #272]	; (d6c <png_read_row+0x414>)
     c5c:	4649      	mov	r1, r9
     c5e:	4620      	mov	r0, r4
     c60:	f85a 3003 	ldr.w	r3, [sl, r3]
     c64:	689a      	ldr	r2, [r3, #8]
     c66:	f7ff fffe 	bl	0 <png_combine_row>
     c6a:	e781      	b.n	b70 <png_read_row+0x218>
     c6c:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     c70:	079e      	lsls	r6, r3, #30
     c72:	d104      	bne.n	c7e <png_read_row+0x326>
     c74:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
     c78:	2b02      	cmp	r3, #2
     c7a:	f63f ae8b 	bhi.w	994 <png_read_row+0x3c>
     c7e:	f1b9 0f00 	cmp.w	r9, #0
     c82:	f43f af75 	beq.w	b70 <png_read_row+0x218>
     c86:	4b39      	ldr	r3, [pc, #228]	; (d6c <png_read_row+0x414>)
     c88:	4649      	mov	r1, r9
     c8a:	4620      	mov	r0, r4
     c8c:	f85a 3003 	ldr.w	r3, [sl, r3]
     c90:	68da      	ldr	r2, [r3, #12]
     c92:	f7ff fffe 	bl	0 <png_combine_row>
     c96:	e76b      	b.n	b70 <png_read_row+0x218>
     c98:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     c9c:	f003 0203 	and.w	r2, r3, #3
     ca0:	2a02      	cmp	r2, #2
     ca2:	f43f ae77 	beq.w	994 <png_read_row+0x3c>
     ca6:	f1b9 0f00 	cmp.w	r9, #0
     caa:	f43f af61 	beq.w	b70 <png_read_row+0x218>
     cae:	079d      	lsls	r5, r3, #30
     cb0:	f57f af5e 	bpl.w	b70 <png_read_row+0x218>
     cb4:	4b2d      	ldr	r3, [pc, #180]	; (d6c <png_read_row+0x414>)
     cb6:	4649      	mov	r1, r9
     cb8:	4620      	mov	r0, r4
     cba:	f85a 3003 	ldr.w	r3, [sl, r3]
     cbe:	691a      	ldr	r2, [r3, #16]
     cc0:	f7ff fffe 	bl	0 <png_combine_row>
     cc4:	e754      	b.n	b70 <png_read_row+0x218>
     cc6:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     cca:	075a      	lsls	r2, r3, #29
     ccc:	f43f ae62 	beq.w	994 <png_read_row+0x3c>
     cd0:	f1b9 0f00 	cmp.w	r9, #0
     cd4:	f43f af4c 	beq.w	b70 <png_read_row+0x218>
     cd8:	4b24      	ldr	r3, [pc, #144]	; (d6c <png_read_row+0x414>)
     cda:	4649      	mov	r1, r9
     cdc:	4620      	mov	r0, r4
     cde:	f85a 3003 	ldr.w	r3, [sl, r3]
     ce2:	681a      	ldr	r2, [r3, #0]
     ce4:	f7ff fffe 	bl	0 <png_combine_row>
     ce8:	e742      	b.n	b70 <png_read_row+0x218>
     cea:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     cee:	075b      	lsls	r3, r3, #29
     cf0:	d104      	bne.n	cfc <png_read_row+0x3a4>
     cf2:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
     cf6:	2b04      	cmp	r3, #4
     cf8:	f63f ae4c 	bhi.w	994 <png_read_row+0x3c>
     cfc:	f1b9 0f00 	cmp.w	r9, #0
     d00:	f43f af36 	beq.w	b70 <png_read_row+0x218>
     d04:	4b19      	ldr	r3, [pc, #100]	; (d6c <png_read_row+0x414>)
     d06:	4649      	mov	r1, r9
     d08:	4620      	mov	r0, r4
     d0a:	f85a 3003 	ldr.w	r3, [sl, r3]
     d0e:	685a      	ldr	r2, [r3, #4]
     d10:	f7ff fffe 	bl	0 <png_combine_row>
     d14:	e72c      	b.n	b70 <png_read_row+0x218>
     d16:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     d1a:	07d8      	lsls	r0, r3, #31
     d1c:	d404      	bmi.n	d28 <png_read_row+0x3d0>
     d1e:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
     d22:	2b01      	cmp	r3, #1
     d24:	f63f ae36 	bhi.w	994 <png_read_row+0x3c>
     d28:	f1b9 0f00 	cmp.w	r9, #0
     d2c:	f43f af20 	beq.w	b70 <png_read_row+0x218>
     d30:	4b0e      	ldr	r3, [pc, #56]	; (d6c <png_read_row+0x414>)
     d32:	4649      	mov	r1, r9
     d34:	4620      	mov	r0, r4
     d36:	f85a 3003 	ldr.w	r3, [sl, r3]
     d3a:	695a      	ldr	r2, [r3, #20]
     d3c:	f7ff fffe 	bl	0 <png_combine_row>
     d40:	e716      	b.n	b70 <png_read_row+0x218>
     d42:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d46:	bf00      	nop
     d48:	000003e0 	.word	0x000003e0
     d4c:	00000000 	.word	0x00000000
     d50:	000003de 	.word	0x000003de
     d54:	000003a2 	.word	0x000003a2
     d58:	000003a0 	.word	0x000003a0
     d5c:	00000000 	.word	0x00000000
     d60:	00000290 	.word	0x00000290
     d64:	000001ec 	.word	0x000001ec
     d68:	000001d0 	.word	0x000001d0
	...
     d74:	00000160 	.word	0x00000160

00000d78 <png_read_rows>:
     d78:	b393      	cbz	r3, de0 <png_read_rows+0x68>
     d7a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     d7e:	4607      	mov	r7, r0
     d80:	460c      	mov	r4, r1
     d82:	4615      	mov	r5, r2
     d84:	4698      	mov	r8, r3
     d86:	b1ba      	cbz	r2, db8 <png_read_rows+0x40>
     d88:	2600      	movs	r6, #0
     d8a:	b159      	cbz	r1, da4 <png_read_rows+0x2c>
     d8c:	f855 2b04 	ldr.w	r2, [r5], #4
     d90:	4638      	mov	r0, r7
     d92:	f854 1b04 	ldr.w	r1, [r4], #4
     d96:	3601      	adds	r6, #1
     d98:	f7ff fffe 	bl	958 <png_read_row>
     d9c:	45b0      	cmp	r8, r6
     d9e:	d1f5      	bne.n	d8c <png_read_rows+0x14>
     da0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     da4:	f855 2b04 	ldr.w	r2, [r5], #4
     da8:	2100      	movs	r1, #0
     daa:	4638      	mov	r0, r7
     dac:	3401      	adds	r4, #1
     dae:	f7ff fffe 	bl	958 <png_read_row>
     db2:	45a0      	cmp	r8, r4
     db4:	d1f6      	bne.n	da4 <png_read_rows+0x2c>
     db6:	e7f3      	b.n	da0 <png_read_rows+0x28>
     db8:	b149      	cbz	r1, dce <png_read_rows+0x56>
     dba:	f854 1b04 	ldr.w	r1, [r4], #4
     dbe:	2200      	movs	r2, #0
     dc0:	4638      	mov	r0, r7
     dc2:	3501      	adds	r5, #1
     dc4:	f7ff fffe 	bl	958 <png_read_row>
     dc8:	45a8      	cmp	r8, r5
     dca:	d1f6      	bne.n	dba <png_read_rows+0x42>
     dcc:	e7e8      	b.n	da0 <png_read_rows+0x28>
     dce:	2200      	movs	r2, #0
     dd0:	3401      	adds	r4, #1
     dd2:	4611      	mov	r1, r2
     dd4:	4638      	mov	r0, r7
     dd6:	f7ff fffe 	bl	958 <png_read_row>
     dda:	45a0      	cmp	r8, r4
     ddc:	d1f7      	bne.n	dce <png_read_rows+0x56>
     dde:	e7df      	b.n	da0 <png_read_rows+0x28>
     de0:	4770      	bx	lr
     de2:	bf00      	nop

00000de4 <png_read_image>:
     de4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     de8:	4604      	mov	r4, r0
     dea:	4ad9      	ldr	r2, [pc, #868]	; (1150 <png_read_image+0x36c>)
     dec:	b08b      	sub	sp, #44	; 0x2c
     dee:	4bd9      	ldr	r3, [pc, #868]	; (1154 <png_read_image+0x370>)
     df0:	447a      	add	r2, pc
     df2:	f8df a364 	ldr.w	sl, [pc, #868]	; 1158 <png_read_image+0x374>
     df6:	9107      	str	r1, [sp, #28]
     df8:	44fa      	add	sl, pc
     dfa:	58d3      	ldr	r3, [r2, r3]
     dfc:	681b      	ldr	r3, [r3, #0]
     dfe:	9309      	str	r3, [sp, #36]	; 0x24
     e00:	f04f 0300 	mov.w	r3, #0
     e04:	f7ff fffe 	bl	0 <png_set_interlace_handling>
     e08:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
     e0c:	1e02      	subs	r2, r0, #0
     e0e:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
     e12:	9206      	str	r2, [sp, #24]
     e14:	f340 8143 	ble.w	109e <png_read_image+0x2ba>
     e18:	f8df b340 	ldr.w	fp, [pc, #832]	; 115c <png_read_image+0x378>
     e1c:	2200      	movs	r2, #0
     e1e:	4fd0      	ldr	r7, [pc, #832]	; (1160 <png_read_image+0x37c>)
     e20:	44fb      	add	fp, pc
     e22:	9205      	str	r2, [sp, #20]
     e24:	447f      	add	r7, pc
     e26:	2b00      	cmp	r3, #0
     e28:	f000 8139 	beq.w	109e <png_read_image+0x2ba>
     e2c:	f8df 8334 	ldr.w	r8, [pc, #820]	; 1164 <png_read_image+0x380>
     e30:	f04f 0900 	mov.w	r9, #0
     e34:	9b07      	ldr	r3, [sp, #28]
     e36:	44f8      	add	r8, pc
     e38:	3b04      	subs	r3, #4
     e3a:	9303      	str	r3, [sp, #12]
     e3c:	9a03      	ldr	r2, [sp, #12]
     e3e:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
     e42:	f852 1f04 	ldr.w	r1, [r2, #4]!
     e46:	e9cd 2103 	strd	r2, r1, [sp, #12]
     e4a:	0619      	lsls	r1, r3, #24
     e4c:	f140 8155 	bpl.w	10fa <png_read_image+0x316>
     e50:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
     e54:	b1ab      	cbz	r3, e82 <png_read_image+0x9e>
     e56:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
     e5a:	079a      	lsls	r2, r3, #30
     e5c:	d511      	bpl.n	e82 <png_read_image+0x9e>
     e5e:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
     e62:	2b06      	cmp	r3, #6
     e64:	d80d      	bhi.n	e82 <png_read_image+0x9e>
     e66:	e8df f013 	tbh	[pc, r3, lsl #1]
     e6a:	0127      	.short	0x0127
     e6c:	012d013e 	.word	0x012d013e
     e70:	01020134 	.word	0x01020134
     e74:	000700ef 	.word	0x000700ef
     e78:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
     e7c:	07d9      	lsls	r1, r3, #31
     e7e:	f140 80fd 	bpl.w	107c <png_read_image+0x298>
     e82:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
     e86:	075a      	lsls	r2, r3, #29
     e88:	f140 80eb 	bpl.w	1062 <png_read_image+0x27e>
     e8c:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     e90:	f8d4 31f0 	ldr.w	r3, [r4, #496]	; 0x1f0
     e94:	60c3      	str	r3, [r0, #12]
     e96:	f8d4 31e8 	ldr.w	r3, [r4, #488]	; 0x1e8
     e9a:	6103      	str	r3, [r0, #16]
     e9c:	e014      	b.n	ec8 <png_read_image+0xe4>
     e9e:	2101      	movs	r1, #1
     ea0:	f7ff fffe 	bl	0 <inflate>
     ea4:	2801      	cmp	r0, #1
     ea6:	d07a      	beq.n	f9e <png_read_image+0x1ba>
     ea8:	b140      	cbz	r0, ebc <png_read_image+0xd8>
     eaa:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     eae:	4620      	mov	r0, r4
     eb0:	6999      	ldr	r1, [r3, #24]
     eb2:	2900      	cmp	r1, #0
     eb4:	bf08      	it	eq
     eb6:	4641      	moveq	r1, r8
     eb8:	f7ff fffe 	bl	0 <png_error>
     ebc:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     ec0:	6903      	ldr	r3, [r0, #16]
     ec2:	2b00      	cmp	r3, #0
     ec4:	f000 8085 	beq.w	fd2 <png_read_image+0x1ee>
     ec8:	6843      	ldr	r3, [r0, #4]
     eca:	2b00      	cmp	r3, #0
     ecc:	d1e7      	bne.n	e9e <png_read_image+0xba>
     ece:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     ed2:	2b00      	cmp	r3, #0
     ed4:	d14a      	bne.n	f6c <png_read_image+0x188>
     ed6:	4ba4      	ldr	r3, [pc, #656]	; (1168 <png_read_image+0x384>)
     ed8:	ad08      	add	r5, sp, #32
     eda:	f85a 6003 	ldr.w	r6, [sl, r3]
     ede:	e007      	b.n	ef0 <png_read_image+0x10c>
     ee0:	4639      	mov	r1, r7
     ee2:	4620      	mov	r0, r4
     ee4:	f7ff fffe 	bl	0 <png_error>
     ee8:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     eec:	2b00      	cmp	r3, #0
     eee:	d13b      	bne.n	f68 <png_read_image+0x184>
     ef0:	2204      	movs	r2, #4
     ef2:	4629      	mov	r1, r5
     ef4:	4620      	mov	r0, r4
     ef6:	f7ff fffe 	bl	0 <png_read_data>
     efa:	4628      	mov	r0, r5
     efc:	f7ff fffe 	bl	0 <png_get_uint_32>
     f00:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     f04:	43c0      	mvns	r0, r0
     f06:	4298      	cmp	r0, r3
     f08:	d003      	beq.n	f12 <png_read_image+0x12e>
     f0a:	4659      	mov	r1, fp
     f0c:	4620      	mov	r0, r4
     f0e:	f7ff fffe 	bl	0 <png_error>
     f12:	2204      	movs	r2, #4
     f14:	4629      	mov	r1, r5
     f16:	4620      	mov	r0, r4
     f18:	f7ff fffe 	bl	0 <png_read_data>
     f1c:	4628      	mov	r0, r5
     f1e:	f7ff fffe 	bl	0 <png_get_uint_32>
     f22:	f8c4 0214 	str.w	r0, [r4, #532]	; 0x214
     f26:	4620      	mov	r0, r4
     f28:	f7ff fffe 	bl	0 <png_reset_crc>
     f2c:	2204      	movs	r2, #4
     f2e:	4629      	mov	r1, r5
     f30:	4620      	mov	r0, r4
     f32:	f7ff fffe 	bl	0 <png_crc_read>
     f36:	782a      	ldrb	r2, [r5, #0]
     f38:	7833      	ldrb	r3, [r6, #0]
     f3a:	429a      	cmp	r2, r3
     f3c:	d1d0      	bne.n	ee0 <png_read_image+0xfc>
     f3e:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
     f42:	1c71      	adds	r1, r6, #1
     f44:	7873      	ldrb	r3, [r6, #1]
     f46:	429a      	cmp	r2, r3
     f48:	d1ca      	bne.n	ee0 <png_read_image+0xfc>
     f4a:	f89d 2022 	ldrb.w	r2, [sp, #34]	; 0x22
     f4e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     f52:	429a      	cmp	r2, r3
     f54:	d1c4      	bne.n	ee0 <png_read_image+0xfc>
     f56:	784b      	ldrb	r3, [r1, #1]
     f58:	f89d 2023 	ldrb.w	r2, [sp, #35]	; 0x23
     f5c:	429a      	cmp	r2, r3
     f5e:	d1bf      	bne.n	ee0 <png_read_image+0xfc>
     f60:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     f64:	2b00      	cmp	r3, #0
     f66:	d0c3      	beq.n	ef0 <png_read_image+0x10c>
     f68:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     f6c:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
     f70:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
     f74:	429a      	cmp	r2, r3
     f76:	bf28      	it	cs
     f78:	461a      	movcs	r2, r3
     f7a:	e9c0 1200 	strd	r1, r2, [r0]
     f7e:	4620      	mov	r0, r4
     f80:	f7ff fffe 	bl	0 <png_crc_read>
     f84:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
     f88:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     f8c:	2101      	movs	r1, #1
     f8e:	6842      	ldr	r2, [r0, #4]
     f90:	1a9b      	subs	r3, r3, r2
     f92:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
     f96:	f7ff fffe 	bl	0 <inflate>
     f9a:	2801      	cmp	r0, #1
     f9c:	d184      	bne.n	ea8 <png_read_image+0xc4>
     f9e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     fa2:	691a      	ldr	r2, [r3, #16]
     fa4:	b922      	cbnz	r2, fb0 <png_read_image+0x1cc>
     fa6:	685b      	ldr	r3, [r3, #4]
     fa8:	b913      	cbnz	r3, fb0 <png_read_image+0x1cc>
     faa:	f8d4 3214 	ldr.w	r3, [r4, #532]	; 0x214
     fae:	b123      	cbz	r3, fba <png_read_image+0x1d6>
     fb0:	496e      	ldr	r1, [pc, #440]	; (116c <png_read_image+0x388>)
     fb2:	4620      	mov	r0, r4
     fb4:	4479      	add	r1, pc
     fb6:	f7ff fffe 	bl	0 <png_error>
     fba:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
     fbe:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
     fc2:	f042 0208 	orr.w	r2, r2, #8
     fc6:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
     fca:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     fce:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
     fd2:	f894 222c 	ldrb.w	r2, [r4, #556]	; 0x22c
     fd6:	f504 7502 	add.w	r5, r4, #520	; 0x208
     fda:	f8d4 31e4 	ldr.w	r3, [r4, #484]	; 0x1e4
     fde:	f8c4 3208 	str.w	r3, [r4, #520]	; 0x208
     fe2:	f894 1229 	ldrb.w	r1, [r4, #553]	; 0x229
     fe6:	fb02 f303 	mul.w	r3, r2, r3
     fea:	3307      	adds	r3, #7
     fec:	08db      	lsrs	r3, r3, #3
     fee:	f8c4 320c 	str.w	r3, [r4, #524]	; 0x20c
     ff2:	2300      	movs	r3, #0
     ff4:	f361 0307 	bfi	r3, r1, #0, #8
     ff8:	f894 122a 	ldrb.w	r1, [r4, #554]	; 0x22a
     ffc:	f361 230f 	bfi	r3, r1, #8, #8
    1000:	f894 122d 	ldrb.w	r1, [r4, #557]	; 0x22d
    1004:	f361 4317 	bfi	r3, r1, #16, #8
    1008:	4629      	mov	r1, r5
    100a:	f362 631f 	bfi	r3, r2, #24, #8
    100e:	f8c4 3210 	str.w	r3, [r4, #528]	; 0x210
    1012:	e9d4 237c 	ldrd	r2, r3, [r4, #496]	; 0x1f0
    1016:	3301      	adds	r3, #1
    1018:	f812 0b01 	ldrb.w	r0, [r2], #1
    101c:	9000      	str	r0, [sp, #0]
    101e:	4620      	mov	r0, r4
    1020:	f7ff fffe 	bl	0 <png_read_filter_row>
    1024:	f8d4 21dc 	ldr.w	r2, [r4, #476]	; 0x1dc
    1028:	e9d4 107c 	ldrd	r1, r0, [r4, #496]	; 0x1f0
    102c:	3201      	adds	r2, #1
    102e:	f7ff fffe 	bl	0 <memcpy>
    1032:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    1036:	2b00      	cmp	r3, #0
    1038:	d163      	bne.n	1102 <png_read_image+0x31e>
    103a:	9904      	ldr	r1, [sp, #16]
    103c:	b1f1      	cbz	r1, 107c <png_read_image+0x298>
    103e:	22ff      	movs	r2, #255	; 0xff
    1040:	4620      	mov	r0, r4
    1042:	f7ff fffe 	bl	0 <png_combine_row>
    1046:	e019      	b.n	107c <png_read_image+0x298>
    1048:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    104c:	07d8      	lsls	r0, r3, #31
    104e:	d415      	bmi.n	107c <png_read_image+0x298>
    1050:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
    1054:	2b01      	cmp	r3, #1
    1056:	d911      	bls.n	107c <png_read_image+0x298>
    1058:	f894 31a0 	ldrb.w	r3, [r4, #416]	; 0x1a0
    105c:	075a      	lsls	r2, r3, #29
    105e:	f53f af15 	bmi.w	e8c <png_read_image+0xa8>
    1062:	4943      	ldr	r1, [pc, #268]	; (1170 <png_read_image+0x38c>)
    1064:	4620      	mov	r0, r4
    1066:	4479      	add	r1, pc
    1068:	f7ff fffe 	bl	0 <png_error>
    106c:	e70e      	b.n	e8c <png_read_image+0xa8>
    106e:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    1072:	f003 0303 	and.w	r3, r3, #3
    1076:	2b02      	cmp	r3, #2
    1078:	f43f af03 	beq.w	e82 <png_read_image+0x9e>
    107c:	4620      	mov	r0, r4
    107e:	f109 0901 	add.w	r9, r9, #1
    1082:	f7ff fffe 	bl	0 <png_read_finish_row>
    1086:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
    108a:	454b      	cmp	r3, r9
    108c:	f63f aed6 	bhi.w	e3c <png_read_image+0x58>
    1090:	9a05      	ldr	r2, [sp, #20]
    1092:	9906      	ldr	r1, [sp, #24]
    1094:	3201      	adds	r2, #1
    1096:	9205      	str	r2, [sp, #20]
    1098:	4291      	cmp	r1, r2
    109a:	f47f aec4 	bne.w	e26 <png_read_image+0x42>
    109e:	4a35      	ldr	r2, [pc, #212]	; (1174 <png_read_image+0x390>)
    10a0:	4b2c      	ldr	r3, [pc, #176]	; (1154 <png_read_image+0x370>)
    10a2:	447a      	add	r2, pc
    10a4:	58d3      	ldr	r3, [r2, r3]
    10a6:	681a      	ldr	r2, [r3, #0]
    10a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    10aa:	405a      	eors	r2, r3
    10ac:	f04f 0300 	mov.w	r3, #0
    10b0:	d14b      	bne.n	114a <png_read_image+0x366>
    10b2:	b00b      	add	sp, #44	; 0x2c
    10b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    10b8:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10bc:	075b      	lsls	r3, r3, #29
    10be:	f43f aee0 	beq.w	e82 <png_read_image+0x9e>
    10c2:	e7db      	b.n	107c <png_read_image+0x298>
    10c4:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10c8:	f003 0307 	and.w	r3, r3, #7
    10cc:	2b04      	cmp	r3, #4
    10ce:	d1d5      	bne.n	107c <png_read_image+0x298>
    10d0:	e6d7      	b.n	e82 <png_read_image+0x9e>
    10d2:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10d6:	079d      	lsls	r5, r3, #30
    10d8:	d1d0      	bne.n	107c <png_read_image+0x298>
    10da:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
    10de:	2b02      	cmp	r3, #2
    10e0:	f63f aecf 	bhi.w	e82 <png_read_image+0x9e>
    10e4:	e7ca      	b.n	107c <png_read_image+0x298>
    10e6:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
    10ea:	075e      	lsls	r6, r3, #29
    10ec:	d1c6      	bne.n	107c <png_read_image+0x298>
    10ee:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
    10f2:	2b04      	cmp	r3, #4
    10f4:	f63f aec5 	bhi.w	e82 <png_read_image+0x9e>
    10f8:	e7c0      	b.n	107c <png_read_image+0x298>
    10fa:	4620      	mov	r0, r4
    10fc:	f7ff fffe 	bl	0 <png_read_start_row>
    1100:	e6a6      	b.n	e50 <png_read_image+0x6c>
    1102:	4620      	mov	r0, r4
    1104:	f7ff fffe 	bl	0 <png_do_read_transformations>
    1108:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
    110c:	2b00      	cmp	r3, #0
    110e:	d094      	beq.n	103a <png_read_image+0x256>
    1110:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
    1114:	079b      	lsls	r3, r3, #30
    1116:	d590      	bpl.n	103a <png_read_image+0x256>
    1118:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
    111c:	2a05      	cmp	r2, #5
    111e:	d90d      	bls.n	113c <png_read_image+0x358>
    1120:	9904      	ldr	r1, [sp, #16]
    1122:	2900      	cmp	r1, #0
    1124:	d0aa      	beq.n	107c <png_read_image+0x298>
    1126:	4b14      	ldr	r3, [pc, #80]	; (1178 <png_read_image+0x394>)
    1128:	4620      	mov	r0, r4
    112a:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
    112e:	f85a 3003 	ldr.w	r3, [sl, r3]
    1132:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1136:	f7ff fffe 	bl	0 <png_combine_row>
    113a:	e79f      	b.n	107c <png_read_image+0x298>
    113c:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    1140:	4628      	mov	r0, r5
    1142:	3101      	adds	r1, #1
    1144:	f7ff fffe 	bl	0 <png_do_read_interlace>
    1148:	e7ea      	b.n	1120 <png_read_image+0x33c>
    114a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    114e:	bf00      	nop
    1150:	0000035c 	.word	0x0000035c
    1154:	00000000 	.word	0x00000000
    1158:	0000035c 	.word	0x0000035c
    115c:	00000338 	.word	0x00000338
    1160:	00000338 	.word	0x00000338
    1164:	0000032a 	.word	0x0000032a
    1168:	00000000 	.word	0x00000000
    116c:	000001b4 	.word	0x000001b4
    1170:	00000106 	.word	0x00000106
    1174:	000000ce 	.word	0x000000ce
    1178:	00000000 	.word	0x00000000

0000117c <png_read_end>:
    117c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1180:	4689      	mov	r9, r1
    1182:	f8df 15d4 	ldr.w	r1, [pc, #1492]	; 1758 <png_read_end+0x5dc>
    1186:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 175c <png_read_end+0x5e0>
    118a:	b087      	sub	sp, #28
    118c:	4479      	add	r1, pc
    118e:	4604      	mov	r4, r0
    1190:	ae03      	add	r6, sp, #12
    1192:	2204      	movs	r2, #4
    1194:	f8df a5c8 	ldr.w	sl, [pc, #1480]	; 1760 <png_read_end+0x5e4>
    1198:	58cb      	ldr	r3, [r1, r3]
    119a:	4631      	mov	r1, r6
    119c:	44fa      	add	sl, pc
    119e:	681b      	ldr	r3, [r3, #0]
    11a0:	9305      	str	r3, [sp, #20]
    11a2:	f04f 0300 	mov.w	r3, #0
    11a6:	f7ff fffe 	bl	0 <png_read_data>
    11aa:	4630      	mov	r0, r6
    11ac:	f7ff fffe 	bl	0 <png_get_uint_32>
    11b0:	f8d4 2218 	ldr.w	r2, [r4, #536]	; 0x218
    11b4:	43c0      	mvns	r0, r0
    11b6:	4290      	cmp	r0, r2
    11b8:	d005      	beq.n	11c6 <png_read_end+0x4a>
    11ba:	f8df 15a8 	ldr.w	r1, [pc, #1448]	; 1764 <png_read_end+0x5e8>
    11be:	4620      	mov	r0, r4
    11c0:	4479      	add	r1, pc
    11c2:	f7ff fffe 	bl	0 <png_error>
    11c6:	f8df 25a0 	ldr.w	r2, [pc, #1440]	; 1768 <png_read_end+0x5ec>
    11ca:	ad04      	add	r5, sp, #16
    11cc:	f8df b59c 	ldr.w	fp, [pc, #1436]	; 176c <png_read_end+0x5f0>
    11d0:	f8df 359c 	ldr.w	r3, [pc, #1436]	; 1770 <png_read_end+0x5f4>
    11d4:	44fb      	add	fp, pc
    11d6:	f85a 8002 	ldr.w	r8, [sl, r2]
    11da:	447b      	add	r3, pc
    11dc:	9301      	str	r3, [sp, #4]
    11de:	2208      	movs	r2, #8
    11e0:	4631      	mov	r1, r6
    11e2:	4620      	mov	r0, r4
    11e4:	f7ff fffe 	bl	0 <png_read_data>
    11e8:	4630      	mov	r0, r6
    11ea:	f7ff fffe 	bl	0 <png_get_uint_32>
    11ee:	4607      	mov	r7, r0
    11f0:	4620      	mov	r0, r4
    11f2:	f7ff fffe 	bl	0 <png_reset_crc>
    11f6:	2204      	movs	r2, #4
    11f8:	4629      	mov	r1, r5
    11fa:	4620      	mov	r0, r4
    11fc:	f7ff fffe 	bl	0 <png_calculate_crc>
    1200:	7829      	ldrb	r1, [r5, #0]
    1202:	f898 2000 	ldrb.w	r2, [r8]
    1206:	4291      	cmp	r1, r2
    1208:	f000 80a8 	beq.w	135c <png_read_end+0x1e0>
    120c:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 1774 <png_read_end+0x5f8>
    1210:	7828      	ldrb	r0, [r5, #0]
    1212:	f85a 2002 	ldr.w	r2, [sl, r2]
    1216:	7811      	ldrb	r1, [r2, #0]
    1218:	4288      	cmp	r0, r1
    121a:	f000 80bc 	beq.w	1396 <png_read_end+0x21a>
    121e:	f8df 2558 	ldr.w	r2, [pc, #1368]	; 1778 <png_read_end+0x5fc>
    1222:	7828      	ldrb	r0, [r5, #0]
    1224:	f85a 2002 	ldr.w	r2, [sl, r2]
    1228:	7811      	ldrb	r1, [r2, #0]
    122a:	4288      	cmp	r0, r1
    122c:	f000 80cd 	beq.w	13ca <png_read_end+0x24e>
    1230:	f8df 2548 	ldr.w	r2, [pc, #1352]	; 177c <png_read_end+0x600>
    1234:	7828      	ldrb	r0, [r5, #0]
    1236:	f85a 2002 	ldr.w	r2, [sl, r2]
    123a:	7811      	ldrb	r1, [r2, #0]
    123c:	4288      	cmp	r0, r1
    123e:	f000 8103 	beq.w	1448 <png_read_end+0x2cc>
    1242:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 1780 <png_read_end+0x604>
    1246:	7828      	ldrb	r0, [r5, #0]
    1248:	f85a 2002 	ldr.w	r2, [sl, r2]
    124c:	7811      	ldrb	r1, [r2, #0]
    124e:	4288      	cmp	r0, r1
    1250:	f000 8114 	beq.w	147c <png_read_end+0x300>
    1254:	f8df 252c 	ldr.w	r2, [pc, #1324]	; 1784 <png_read_end+0x608>
    1258:	7828      	ldrb	r0, [r5, #0]
    125a:	f85a 2002 	ldr.w	r2, [sl, r2]
    125e:	7811      	ldrb	r1, [r2, #0]
    1260:	4288      	cmp	r0, r1
    1262:	f000 8125 	beq.w	14b0 <png_read_end+0x334>
    1266:	f8df 2520 	ldr.w	r2, [pc, #1312]	; 1788 <png_read_end+0x60c>
    126a:	7828      	ldrb	r0, [r5, #0]
    126c:	f85a 2002 	ldr.w	r2, [sl, r2]
    1270:	7811      	ldrb	r1, [r2, #0]
    1272:	4288      	cmp	r0, r1
    1274:	f000 8136 	beq.w	14e4 <png_read_end+0x368>
    1278:	f8df 2510 	ldr.w	r2, [pc, #1296]	; 178c <png_read_end+0x610>
    127c:	7828      	ldrb	r0, [r5, #0]
    127e:	f85a 2002 	ldr.w	r2, [sl, r2]
    1282:	7811      	ldrb	r1, [r2, #0]
    1284:	4288      	cmp	r0, r1
    1286:	f000 816d 	beq.w	1564 <png_read_end+0x3e8>
    128a:	f8df 2504 	ldr.w	r2, [pc, #1284]	; 1790 <png_read_end+0x614>
    128e:	7828      	ldrb	r0, [r5, #0]
    1290:	f85a 2002 	ldr.w	r2, [sl, r2]
    1294:	7811      	ldrb	r1, [r2, #0]
    1296:	4288      	cmp	r0, r1
    1298:	f000 813e 	beq.w	1518 <png_read_end+0x39c>
    129c:	f8df 24f4 	ldr.w	r2, [pc, #1268]	; 1794 <png_read_end+0x618>
    12a0:	7828      	ldrb	r0, [r5, #0]
    12a2:	f85a 2002 	ldr.w	r2, [sl, r2]
    12a6:	7811      	ldrb	r1, [r2, #0]
    12a8:	4288      	cmp	r0, r1
    12aa:	f000 8175 	beq.w	1598 <png_read_end+0x41c>
    12ae:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 1798 <png_read_end+0x61c>
    12b2:	7828      	ldrb	r0, [r5, #0]
    12b4:	f85a 2002 	ldr.w	r2, [sl, r2]
    12b8:	7811      	ldrb	r1, [r2, #0]
    12ba:	4288      	cmp	r0, r1
    12bc:	f000 8186 	beq.w	15cc <png_read_end+0x450>
    12c0:	f8df 24d8 	ldr.w	r2, [pc, #1240]	; 179c <png_read_end+0x620>
    12c4:	7828      	ldrb	r0, [r5, #0]
    12c6:	f85a 2002 	ldr.w	r2, [sl, r2]
    12ca:	7811      	ldrb	r1, [r2, #0]
    12cc:	4288      	cmp	r0, r1
    12ce:	f000 81ba 	beq.w	1646 <png_read_end+0x4ca>
    12d2:	f8df 24cc 	ldr.w	r2, [pc, #1228]	; 17a0 <png_read_end+0x624>
    12d6:	7828      	ldrb	r0, [r5, #0]
    12d8:	f85a 2002 	ldr.w	r2, [sl, r2]
    12dc:	7811      	ldrb	r1, [r2, #0]
    12de:	4288      	cmp	r0, r1
    12e0:	f000 81d9 	beq.w	1696 <png_read_end+0x51a>
    12e4:	f8df 24bc 	ldr.w	r2, [pc, #1212]	; 17a4 <png_read_end+0x628>
    12e8:	7828      	ldrb	r0, [r5, #0]
    12ea:	f85a 2002 	ldr.w	r2, [sl, r2]
    12ee:	7811      	ldrb	r1, [r2, #0]
    12f0:	4288      	cmp	r0, r1
    12f2:	f000 8185 	beq.w	1600 <png_read_end+0x484>
    12f6:	f8df 24b0 	ldr.w	r2, [pc, #1200]	; 17a8 <png_read_end+0x62c>
    12fa:	7828      	ldrb	r0, [r5, #0]
    12fc:	f85a 2002 	ldr.w	r2, [sl, r2]
    1300:	7811      	ldrb	r1, [r2, #0]
    1302:	4288      	cmp	r0, r1
    1304:	f000 81ea 	beq.w	16dc <png_read_end+0x560>
    1308:	f89d 1010 	ldrb.w	r1, [sp, #16]
    130c:	f1a1 025b 	sub.w	r2, r1, #91	; 0x5b
    1310:	f1a1 0029 	sub.w	r0, r1, #41	; 0x29
    1314:	2a05      	cmp	r2, #5
    1316:	bf8c      	ite	hi
    1318:	2200      	movhi	r2, #0
    131a:	2201      	movls	r2, #1
    131c:	2851      	cmp	r0, #81	; 0x51
    131e:	bf88      	it	hi
    1320:	f042 0201 	orrhi.w	r2, r2, #1
    1324:	b932      	cbnz	r2, 1334 <png_read_end+0x1b8>
    1326:	f89d 2011 	ldrb.w	r2, [sp, #17]
    132a:	f1a2 0029 	sub.w	r0, r2, #41	; 0x29
    132e:	2851      	cmp	r0, #81	; 0x51
    1330:	f240 81f4 	bls.w	171c <png_read_end+0x5a0>
    1334:	9901      	ldr	r1, [sp, #4]
    1336:	4620      	mov	r0, r4
    1338:	f7ff fffe 	bl	0 <png_error>
    133c:	f89d 1010 	ldrb.w	r1, [sp, #16]
    1340:	0689      	lsls	r1, r1, #26
    1342:	f140 81e6 	bpl.w	1712 <png_read_end+0x596>
    1346:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    134a:	4639      	mov	r1, r7
    134c:	4620      	mov	r0, r4
    134e:	f042 0210 	orr.w	r2, r2, #16
    1352:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    1356:	f7ff fffe 	bl	0 <png_crc_skip>
    135a:	e04f      	b.n	13fc <png_read_end+0x280>
    135c:	f89d 1011 	ldrb.w	r1, [sp, #17]
    1360:	f108 0001 	add.w	r0, r8, #1
    1364:	f898 2001 	ldrb.w	r2, [r8, #1]
    1368:	4291      	cmp	r1, r2
    136a:	f47f af4f 	bne.w	120c <png_read_end+0x90>
    136e:	f89d 1012 	ldrb.w	r1, [sp, #18]
    1372:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    1376:	4291      	cmp	r1, r2
    1378:	f47f af48 	bne.w	120c <png_read_end+0x90>
    137c:	7842      	ldrb	r2, [r0, #1]
    137e:	f89d 1013 	ldrb.w	r1, [sp, #19]
    1382:	4291      	cmp	r1, r2
    1384:	f47f af42 	bne.w	120c <png_read_end+0x90>
    1388:	f8df 1420 	ldr.w	r1, [pc, #1056]	; 17ac <png_read_end+0x630>
    138c:	4620      	mov	r0, r4
    138e:	4479      	add	r1, pc
    1390:	f7ff fffe 	bl	0 <png_error>
    1394:	e032      	b.n	13fc <png_read_end+0x280>
    1396:	7851      	ldrb	r1, [r2, #1]
    1398:	3201      	adds	r2, #1
    139a:	f89d 0011 	ldrb.w	r0, [sp, #17]
    139e:	4288      	cmp	r0, r1
    13a0:	f47f af3d 	bne.w	121e <png_read_end+0xa2>
    13a4:	f89d 0012 	ldrb.w	r0, [sp, #18]
    13a8:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    13ac:	4288      	cmp	r0, r1
    13ae:	f47f af36 	bne.w	121e <png_read_end+0xa2>
    13b2:	7852      	ldrb	r2, [r2, #1]
    13b4:	f89d 1013 	ldrb.w	r1, [sp, #19]
    13b8:	4291      	cmp	r1, r2
    13ba:	f47f af30 	bne.w	121e <png_read_end+0xa2>
    13be:	49fc      	ldr	r1, [pc, #1008]	; (17b0 <png_read_end+0x634>)
    13c0:	4620      	mov	r0, r4
    13c2:	4479      	add	r1, pc
    13c4:	f7ff fffe 	bl	0 <png_error>
    13c8:	e018      	b.n	13fc <png_read_end+0x280>
    13ca:	7851      	ldrb	r1, [r2, #1]
    13cc:	3201      	adds	r2, #1
    13ce:	f89d 0011 	ldrb.w	r0, [sp, #17]
    13d2:	4288      	cmp	r0, r1
    13d4:	f47f af2c 	bne.w	1230 <png_read_end+0xb4>
    13d8:	f89d 0012 	ldrb.w	r0, [sp, #18]
    13dc:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    13e0:	4288      	cmp	r0, r1
    13e2:	f47f af25 	bne.w	1230 <png_read_end+0xb4>
    13e6:	7852      	ldrb	r2, [r2, #1]
    13e8:	f89d 1013 	ldrb.w	r1, [sp, #19]
    13ec:	4291      	cmp	r1, r2
    13ee:	f47f af1f 	bne.w	1230 <png_read_end+0xb4>
    13f2:	49f0      	ldr	r1, [pc, #960]	; (17b4 <png_read_end+0x638>)
    13f4:	4620      	mov	r0, r4
    13f6:	4479      	add	r1, pc
    13f8:	f7ff fffe 	bl	0 <png_error>
    13fc:	2204      	movs	r2, #4
    13fe:	4631      	mov	r1, r6
    1400:	4620      	mov	r0, r4
    1402:	f7ff fffe 	bl	0 <png_read_data>
    1406:	4630      	mov	r0, r6
    1408:	f7ff fffe 	bl	0 <png_get_uint_32>
    140c:	f8d4 2218 	ldr.w	r2, [r4, #536]	; 0x218
    1410:	43c0      	mvns	r0, r0
    1412:	4290      	cmp	r0, r2
    1414:	f000 80a0 	beq.w	1558 <png_read_end+0x3dc>
    1418:	49e7      	ldr	r1, [pc, #924]	; (17b8 <png_read_end+0x63c>)
    141a:	4620      	mov	r0, r4
    141c:	4479      	add	r1, pc
    141e:	f7ff fffe 	bl	0 <png_error>
    1422:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    1426:	0692      	lsls	r2, r2, #26
    1428:	f57f aed9 	bpl.w	11de <png_read_end+0x62>
    142c:	4ae3      	ldr	r2, [pc, #908]	; (17bc <png_read_end+0x640>)
    142e:	4bcb      	ldr	r3, [pc, #812]	; (175c <png_read_end+0x5e0>)
    1430:	447a      	add	r2, pc
    1432:	58d3      	ldr	r3, [r2, r3]
    1434:	681a      	ldr	r2, [r3, #0]
    1436:	9b05      	ldr	r3, [sp, #20]
    1438:	405a      	eors	r2, r3
    143a:	f04f 0300 	mov.w	r3, #0
    143e:	f040 8188 	bne.w	1752 <png_read_end+0x5d6>
    1442:	b007      	add	sp, #28
    1444:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1448:	7851      	ldrb	r1, [r2, #1]
    144a:	3201      	adds	r2, #1
    144c:	f89d 0011 	ldrb.w	r0, [sp, #17]
    1450:	4288      	cmp	r0, r1
    1452:	f47f aef6 	bne.w	1242 <png_read_end+0xc6>
    1456:	f89d 0012 	ldrb.w	r0, [sp, #18]
    145a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    145e:	4288      	cmp	r0, r1
    1460:	f47f aeef 	bne.w	1242 <png_read_end+0xc6>
    1464:	7852      	ldrb	r2, [r2, #1]
    1466:	f89d 1013 	ldrb.w	r1, [sp, #19]
    146a:	4291      	cmp	r1, r2
    146c:	f47f aee9 	bne.w	1242 <png_read_end+0xc6>
    1470:	49d3      	ldr	r1, [pc, #844]	; (17c0 <png_read_end+0x644>)
    1472:	4620      	mov	r0, r4
    1474:	4479      	add	r1, pc
    1476:	f7ff fffe 	bl	0 <png_error>
    147a:	e7bf      	b.n	13fc <png_read_end+0x280>
    147c:	7851      	ldrb	r1, [r2, #1]
    147e:	3201      	adds	r2, #1
    1480:	f89d 0011 	ldrb.w	r0, [sp, #17]
    1484:	4288      	cmp	r0, r1
    1486:	f47f aee5 	bne.w	1254 <png_read_end+0xd8>
    148a:	f89d 0012 	ldrb.w	r0, [sp, #18]
    148e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1492:	4288      	cmp	r0, r1
    1494:	f47f aede 	bne.w	1254 <png_read_end+0xd8>
    1498:	7852      	ldrb	r2, [r2, #1]
    149a:	f89d 1013 	ldrb.w	r1, [sp, #19]
    149e:	4291      	cmp	r1, r2
    14a0:	f47f aed8 	bne.w	1254 <png_read_end+0xd8>
    14a4:	49c7      	ldr	r1, [pc, #796]	; (17c4 <png_read_end+0x648>)
    14a6:	4620      	mov	r0, r4
    14a8:	4479      	add	r1, pc
    14aa:	f7ff fffe 	bl	0 <png_error>
    14ae:	e7a5      	b.n	13fc <png_read_end+0x280>
    14b0:	7851      	ldrb	r1, [r2, #1]
    14b2:	3201      	adds	r2, #1
    14b4:	f89d 0011 	ldrb.w	r0, [sp, #17]
    14b8:	4288      	cmp	r0, r1
    14ba:	f47f aed4 	bne.w	1266 <png_read_end+0xea>
    14be:	f89d 0012 	ldrb.w	r0, [sp, #18]
    14c2:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    14c6:	4288      	cmp	r0, r1
    14c8:	f47f aecd 	bne.w	1266 <png_read_end+0xea>
    14cc:	7852      	ldrb	r2, [r2, #1]
    14ce:	f89d 1013 	ldrb.w	r1, [sp, #19]
    14d2:	4291      	cmp	r1, r2
    14d4:	f47f aec7 	bne.w	1266 <png_read_end+0xea>
    14d8:	49bb      	ldr	r1, [pc, #748]	; (17c8 <png_read_end+0x64c>)
    14da:	4620      	mov	r0, r4
    14dc:	4479      	add	r1, pc
    14de:	f7ff fffe 	bl	0 <png_error>
    14e2:	e78b      	b.n	13fc <png_read_end+0x280>
    14e4:	7851      	ldrb	r1, [r2, #1]
    14e6:	3201      	adds	r2, #1
    14e8:	f89d 0011 	ldrb.w	r0, [sp, #17]
    14ec:	4288      	cmp	r0, r1
    14ee:	f47f aec3 	bne.w	1278 <png_read_end+0xfc>
    14f2:	f89d 0012 	ldrb.w	r0, [sp, #18]
    14f6:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    14fa:	4288      	cmp	r0, r1
    14fc:	f47f aebc 	bne.w	1278 <png_read_end+0xfc>
    1500:	7852      	ldrb	r2, [r2, #1]
    1502:	f89d 1013 	ldrb.w	r1, [sp, #19]
    1506:	4291      	cmp	r1, r2
    1508:	f47f aeb6 	bne.w	1278 <png_read_end+0xfc>
    150c:	49af      	ldr	r1, [pc, #700]	; (17cc <png_read_end+0x650>)
    150e:	4620      	mov	r0, r4
    1510:	4479      	add	r1, pc
    1512:	f7ff fffe 	bl	0 <png_error>
    1516:	e771      	b.n	13fc <png_read_end+0x280>
    1518:	7851      	ldrb	r1, [r2, #1]
    151a:	3201      	adds	r2, #1
    151c:	f89d 0011 	ldrb.w	r0, [sp, #17]
    1520:	4288      	cmp	r0, r1
    1522:	f47f aebb 	bne.w	129c <png_read_end+0x120>
    1526:	f89d 0012 	ldrb.w	r0, [sp, #18]
    152a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    152e:	4288      	cmp	r0, r1
    1530:	f47f aeb4 	bne.w	129c <png_read_end+0x120>
    1534:	7852      	ldrb	r2, [r2, #1]
    1536:	f89d 1013 	ldrb.w	r1, [sp, #19]
    153a:	4291      	cmp	r1, r2
    153c:	f47f aeae 	bne.w	129c <png_read_end+0x120>
    1540:	b927      	cbnz	r7, 154c <png_read_end+0x3d0>
    1542:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    1546:	06d0      	lsls	r0, r2, #27
    1548:	f57f af58 	bpl.w	13fc <png_read_end+0x280>
    154c:	49a0      	ldr	r1, [pc, #640]	; (17d0 <png_read_end+0x654>)
    154e:	4620      	mov	r0, r4
    1550:	4479      	add	r1, pc
    1552:	f7ff fffe 	bl	0 <png_error>
    1556:	e751      	b.n	13fc <png_read_end+0x280>
    1558:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    155c:	0693      	lsls	r3, r2, #26
    155e:	f57f ae3e 	bpl.w	11de <png_read_end+0x62>
    1562:	e763      	b.n	142c <png_read_end+0x2b0>
    1564:	7851      	ldrb	r1, [r2, #1]
    1566:	3201      	adds	r2, #1
    1568:	f89d 0011 	ldrb.w	r0, [sp, #17]
    156c:	4288      	cmp	r0, r1
    156e:	f47f ae8c 	bne.w	128a <png_read_end+0x10e>
    1572:	f89d 0012 	ldrb.w	r0, [sp, #18]
    1576:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    157a:	4288      	cmp	r0, r1
    157c:	f47f ae85 	bne.w	128a <png_read_end+0x10e>
    1580:	7852      	ldrb	r2, [r2, #1]
    1582:	f89d 1013 	ldrb.w	r1, [sp, #19]
    1586:	4291      	cmp	r1, r2
    1588:	f47f ae7f 	bne.w	128a <png_read_end+0x10e>
    158c:	4991      	ldr	r1, [pc, #580]	; (17d4 <png_read_end+0x658>)
    158e:	4620      	mov	r0, r4
    1590:	4479      	add	r1, pc
    1592:	f7ff fffe 	bl	0 <png_error>
    1596:	e731      	b.n	13fc <png_read_end+0x280>
    1598:	7851      	ldrb	r1, [r2, #1]
    159a:	3201      	adds	r2, #1
    159c:	f89d 0011 	ldrb.w	r0, [sp, #17]
    15a0:	4288      	cmp	r0, r1
    15a2:	f47f ae84 	bne.w	12ae <png_read_end+0x132>
    15a6:	f89d 0012 	ldrb.w	r0, [sp, #18]
    15aa:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    15ae:	4288      	cmp	r0, r1
    15b0:	f47f ae7d 	bne.w	12ae <png_read_end+0x132>
    15b4:	7852      	ldrb	r2, [r2, #1]
    15b6:	f89d 1013 	ldrb.w	r1, [sp, #19]
    15ba:	4291      	cmp	r1, r2
    15bc:	f47f ae77 	bne.w	12ae <png_read_end+0x132>
    15c0:	4985      	ldr	r1, [pc, #532]	; (17d8 <png_read_end+0x65c>)
    15c2:	4620      	mov	r0, r4
    15c4:	4479      	add	r1, pc
    15c6:	f7ff fffe 	bl	0 <png_error>
    15ca:	e717      	b.n	13fc <png_read_end+0x280>
    15cc:	7851      	ldrb	r1, [r2, #1]
    15ce:	3201      	adds	r2, #1
    15d0:	f89d 0011 	ldrb.w	r0, [sp, #17]
    15d4:	4288      	cmp	r0, r1
    15d6:	f47f ae73 	bne.w	12c0 <png_read_end+0x144>
    15da:	f89d 0012 	ldrb.w	r0, [sp, #18]
    15de:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    15e2:	4288      	cmp	r0, r1
    15e4:	f47f ae6c 	bne.w	12c0 <png_read_end+0x144>
    15e8:	7852      	ldrb	r2, [r2, #1]
    15ea:	f89d 1013 	ldrb.w	r1, [sp, #19]
    15ee:	4291      	cmp	r1, r2
    15f0:	f47f ae66 	bne.w	12c0 <png_read_end+0x144>
    15f4:	4979      	ldr	r1, [pc, #484]	; (17dc <png_read_end+0x660>)
    15f6:	4620      	mov	r0, r4
    15f8:	4479      	add	r1, pc
    15fa:	f7ff fffe 	bl	0 <png_error>
    15fe:	e6fd      	b.n	13fc <png_read_end+0x280>
    1600:	7851      	ldrb	r1, [r2, #1]
    1602:	3201      	adds	r2, #1
    1604:	f89d 0011 	ldrb.w	r0, [sp, #17]
    1608:	4288      	cmp	r0, r1
    160a:	f47f ae74 	bne.w	12f6 <png_read_end+0x17a>
    160e:	f89d 0012 	ldrb.w	r0, [sp, #18]
    1612:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    1616:	4288      	cmp	r0, r1
    1618:	f47f ae6d 	bne.w	12f6 <png_read_end+0x17a>
    161c:	7852      	ldrb	r2, [r2, #1]
    161e:	f89d 1013 	ldrb.w	r1, [sp, #19]
    1622:	4291      	cmp	r1, r2
    1624:	f47f ae67 	bne.w	12f6 <png_read_end+0x17a>
    1628:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    162c:	f042 0210 	orr.w	r2, r2, #16
    1630:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    1634:	f1b9 0f00 	cmp.w	r9, #0
    1638:	d028      	beq.n	168c <png_read_end+0x510>
    163a:	463a      	mov	r2, r7
    163c:	4649      	mov	r1, r9
    163e:	4620      	mov	r0, r4
    1640:	f7ff fffe 	bl	0 <png_handle_zTXt>
    1644:	e6da      	b.n	13fc <png_read_end+0x280>
    1646:	7851      	ldrb	r1, [r2, #1]
    1648:	3201      	adds	r2, #1
    164a:	f89d 0011 	ldrb.w	r0, [sp, #17]
    164e:	4288      	cmp	r0, r1
    1650:	f47f ae3f 	bne.w	12d2 <png_read_end+0x156>
    1654:	f89d 0012 	ldrb.w	r0, [sp, #18]
    1658:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    165c:	4288      	cmp	r0, r1
    165e:	f47f ae38 	bne.w	12d2 <png_read_end+0x156>
    1662:	7852      	ldrb	r2, [r2, #1]
    1664:	f89d 1013 	ldrb.w	r1, [sp, #19]
    1668:	4291      	cmp	r1, r2
    166a:	f47f ae32 	bne.w	12d2 <png_read_end+0x156>
    166e:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    1672:	f042 0210 	orr.w	r2, r2, #16
    1676:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    167a:	f1b9 0f00 	cmp.w	r9, #0
    167e:	d005      	beq.n	168c <png_read_end+0x510>
    1680:	463a      	mov	r2, r7
    1682:	4649      	mov	r1, r9
    1684:	4620      	mov	r0, r4
    1686:	f7ff fffe 	bl	0 <png_handle_tIME>
    168a:	e6b7      	b.n	13fc <png_read_end+0x280>
    168c:	4639      	mov	r1, r7
    168e:	4620      	mov	r0, r4
    1690:	f7ff fffe 	bl	0 <png_crc_skip>
    1694:	e6b2      	b.n	13fc <png_read_end+0x280>
    1696:	7851      	ldrb	r1, [r2, #1]
    1698:	3201      	adds	r2, #1
    169a:	f89d 0011 	ldrb.w	r0, [sp, #17]
    169e:	4288      	cmp	r0, r1
    16a0:	f47f ae20 	bne.w	12e4 <png_read_end+0x168>
    16a4:	f89d 0012 	ldrb.w	r0, [sp, #18]
    16a8:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    16ac:	4288      	cmp	r0, r1
    16ae:	f47f ae19 	bne.w	12e4 <png_read_end+0x168>
    16b2:	7852      	ldrb	r2, [r2, #1]
    16b4:	f89d 1013 	ldrb.w	r1, [sp, #19]
    16b8:	4291      	cmp	r1, r2
    16ba:	f47f ae13 	bne.w	12e4 <png_read_end+0x168>
    16be:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    16c2:	f042 0210 	orr.w	r2, r2, #16
    16c6:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    16ca:	f1b9 0f00 	cmp.w	r9, #0
    16ce:	d0dd      	beq.n	168c <png_read_end+0x510>
    16d0:	463a      	mov	r2, r7
    16d2:	4649      	mov	r1, r9
    16d4:	4620      	mov	r0, r4
    16d6:	f7ff fffe 	bl	0 <png_handle_tEXt>
    16da:	e68f      	b.n	13fc <png_read_end+0x280>
    16dc:	7851      	ldrb	r1, [r2, #1]
    16de:	3201      	adds	r2, #1
    16e0:	f89d 0011 	ldrb.w	r0, [sp, #17]
    16e4:	4288      	cmp	r0, r1
    16e6:	f47f ae0f 	bne.w	1308 <png_read_end+0x18c>
    16ea:	f89d 0012 	ldrb.w	r0, [sp, #18]
    16ee:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    16f2:	4288      	cmp	r0, r1
    16f4:	f47f ae08 	bne.w	1308 <png_read_end+0x18c>
    16f8:	7852      	ldrb	r2, [r2, #1]
    16fa:	f89d 1013 	ldrb.w	r1, [sp, #19]
    16fe:	4291      	cmp	r1, r2
    1700:	f47f ae02 	bne.w	1308 <png_read_end+0x18c>
    1704:	f894 21a0 	ldrb.w	r2, [r4, #416]	; 0x1a0
    1708:	f042 0230 	orr.w	r2, r2, #48	; 0x30
    170c:	f884 21a0 	strb.w	r2, [r4, #416]	; 0x1a0
    1710:	e674      	b.n	13fc <png_read_end+0x280>
    1712:	4659      	mov	r1, fp
    1714:	4620      	mov	r0, r4
    1716:	f7ff fffe 	bl	0 <png_error>
    171a:	e614      	b.n	1346 <png_read_end+0x1ca>
    171c:	3a5b      	subs	r2, #91	; 0x5b
    171e:	2a05      	cmp	r2, #5
    1720:	f67f ae08 	bls.w	1334 <png_read_end+0x1b8>
    1724:	f89d 2012 	ldrb.w	r2, [sp, #18]
    1728:	f1a2 0029 	sub.w	r0, r2, #41	; 0x29
    172c:	2851      	cmp	r0, #81	; 0x51
    172e:	f63f ae01 	bhi.w	1334 <png_read_end+0x1b8>
    1732:	3a5b      	subs	r2, #91	; 0x5b
    1734:	2a05      	cmp	r2, #5
    1736:	f67f adfd 	bls.w	1334 <png_read_end+0x1b8>
    173a:	f89d 2013 	ldrb.w	r2, [sp, #19]
    173e:	f1a2 0029 	sub.w	r0, r2, #41	; 0x29
    1742:	2851      	cmp	r0, #81	; 0x51
    1744:	f63f adf6 	bhi.w	1334 <png_read_end+0x1b8>
    1748:	3a5b      	subs	r2, #91	; 0x5b
    174a:	2a05      	cmp	r2, #5
    174c:	f63f adf8 	bhi.w	1340 <png_read_end+0x1c4>
    1750:	e5f0      	b.n	1334 <png_read_end+0x1b8>
    1752:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1756:	bf00      	nop
    1758:	000005c8 	.word	0x000005c8
    175c:	00000000 	.word	0x00000000
    1760:	000005c0 	.word	0x000005c0
    1764:	000005a0 	.word	0x000005a0
    1768:	00000000 	.word	0x00000000
    176c:	00000594 	.word	0x00000594
    1770:	00000592 	.word	0x00000592
	...
    17ac:	0000041a 	.word	0x0000041a
    17b0:	000003ea 	.word	0x000003ea
    17b4:	000003ba 	.word	0x000003ba
    17b8:	00000398 	.word	0x00000398
    17bc:	00000388 	.word	0x00000388
    17c0:	00000348 	.word	0x00000348
    17c4:	00000318 	.word	0x00000318
    17c8:	000002e8 	.word	0x000002e8
    17cc:	000002b8 	.word	0x000002b8
    17d0:	0000027c 	.word	0x0000027c
    17d4:	00000240 	.word	0x00000240
    17d8:	00000210 	.word	0x00000210
    17dc:	000001e0 	.word	0x000001e0

000017e0 <png_read_destroy>:
    17e0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    17e4:	4616      	mov	r6, r2
    17e6:	4a92      	ldr	r2, [pc, #584]	; (1a30 <png_read_destroy+0x250>)
    17e8:	4b92      	ldr	r3, [pc, #584]	; (1a34 <png_read_destroy+0x254>)
    17ea:	b0e4      	sub	sp, #400	; 0x190
    17ec:	447a      	add	r2, pc
    17ee:	4604      	mov	r4, r0
    17f0:	58d3      	ldr	r3, [r2, r3]
    17f2:	681b      	ldr	r3, [r3, #0]
    17f4:	9363      	str	r3, [sp, #396]	; 0x18c
    17f6:	f04f 0300 	mov.w	r3, #0
    17fa:	b1c9      	cbz	r1, 1830 <png_read_destroy+0x50>
    17fc:	6a4b      	ldr	r3, [r1, #36]	; 0x24
    17fe:	460f      	mov	r7, r1
    1800:	2b00      	cmp	r3, #0
    1802:	bfc8      	it	gt
    1804:	2500      	movgt	r5, #0
    1806:	dd0a      	ble.n	181e <png_read_destroy+0x3e>
    1808:	6afb      	ldr	r3, [r7, #44]	; 0x2c
    180a:	4620      	mov	r0, r4
    180c:	eb03 1305 	add.w	r3, r3, r5, lsl #4
    1810:	3501      	adds	r5, #1
    1812:	6859      	ldr	r1, [r3, #4]
    1814:	f7ff fffe 	bl	0 <png_large_free>
    1818:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    181a:	42ab      	cmp	r3, r5
    181c:	dcf4      	bgt.n	1808 <png_read_destroy+0x28>
    181e:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    1820:	4620      	mov	r0, r4
    1822:	f7ff fffe 	bl	0 <png_large_free>
    1826:	2294      	movs	r2, #148	; 0x94
    1828:	2100      	movs	r1, #0
    182a:	4638      	mov	r0, r7
    182c:	f7ff fffe 	bl	0 <memset>
    1830:	b1c6      	cbz	r6, 1864 <png_read_destroy+0x84>
    1832:	6a73      	ldr	r3, [r6, #36]	; 0x24
    1834:	2b00      	cmp	r3, #0
    1836:	bfc8      	it	gt
    1838:	2500      	movgt	r5, #0
    183a:	dd0a      	ble.n	1852 <png_read_destroy+0x72>
    183c:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    183e:	4620      	mov	r0, r4
    1840:	eb03 1305 	add.w	r3, r3, r5, lsl #4
    1844:	3501      	adds	r5, #1
    1846:	6859      	ldr	r1, [r3, #4]
    1848:	f7ff fffe 	bl	0 <png_large_free>
    184c:	6a73      	ldr	r3, [r6, #36]	; 0x24
    184e:	42ab      	cmp	r3, r5
    1850:	dcf4      	bgt.n	183c <png_read_destroy+0x5c>
    1852:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    1854:	4620      	mov	r0, r4
    1856:	f7ff fffe 	bl	0 <png_large_free>
    185a:	2294      	movs	r2, #148	; 0x94
    185c:	2100      	movs	r1, #0
    185e:	4630      	mov	r0, r6
    1860:	f7ff fffe 	bl	0 <memset>
    1864:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
    1868:	4620      	mov	r0, r4
    186a:	f7ff fffe 	bl	0 <png_large_free>
    186e:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
    1872:	4620      	mov	r0, r4
    1874:	f7ff fffe 	bl	0 <png_large_free>
    1878:	f8d4 11f4 	ldr.w	r1, [r4, #500]	; 0x1f4
    187c:	4620      	mov	r0, r4
    187e:	f7ff fffe 	bl	0 <png_large_free>
    1882:	f8d4 12e8 	ldr.w	r1, [r4, #744]	; 0x2e8
    1886:	4620      	mov	r0, r4
    1888:	f7ff fffe 	bl	0 <png_large_free>
    188c:	f8d4 12ec 	ldr.w	r1, [r4, #748]	; 0x2ec
    1890:	4620      	mov	r0, r4
    1892:	f7ff fffe 	bl	0 <png_large_free>
    1896:	f8d4 1264 	ldr.w	r1, [r4, #612]	; 0x264
    189a:	4620      	mov	r0, r4
    189c:	f7ff fffe 	bl	0 <png_large_free>
    18a0:	f8d4 1268 	ldr.w	r1, [r4, #616]	; 0x268
    18a4:	4620      	mov	r0, r4
    18a6:	f7ff fffe 	bl	0 <png_large_free>
    18aa:	f8d4 126c 	ldr.w	r1, [r4, #620]	; 0x26c
    18ae:	4620      	mov	r0, r4
    18b0:	f7ff fffe 	bl	0 <png_large_free>
    18b4:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
    18b8:	07d9      	lsls	r1, r3, #31
    18ba:	f100 809c 	bmi.w	19f6 <png_read_destroy+0x216>
    18be:	075a      	lsls	r2, r3, #29
    18c0:	f100 80a3 	bmi.w	1a0a <png_read_destroy+0x22a>
    18c4:	079b      	lsls	r3, r3, #30
    18c6:	f100 80aa 	bmi.w	1a1e <png_read_destroy+0x23e>
    18ca:	f8d4 1270 	ldr.w	r1, [r4, #624]	; 0x270
    18ce:	b1c9      	cbz	r1, 1904 <png_read_destroy+0x124>
    18d0:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    18d4:	2601      	movs	r6, #1
    18d6:	f1c3 0308 	rsb	r3, r3, #8
    18da:	fa06 f303 	lsl.w	r3, r6, r3
    18de:	2b00      	cmp	r3, #0
    18e0:	dd10      	ble.n	1904 <png_read_destroy+0x124>
    18e2:	2500      	movs	r5, #0
    18e4:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
    18e8:	4620      	mov	r0, r4
    18ea:	f7ff fffe 	bl	0 <png_large_free>
    18ee:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    18f2:	3501      	adds	r5, #1
    18f4:	f8d4 1270 	ldr.w	r1, [r4, #624]	; 0x270
    18f8:	f1c3 0308 	rsb	r3, r3, #8
    18fc:	fa06 f303 	lsl.w	r3, r6, r3
    1900:	42ab      	cmp	r3, r5
    1902:	dcef      	bgt.n	18e4 <png_read_destroy+0x104>
    1904:	4620      	mov	r0, r4
    1906:	f7ff fffe 	bl	0 <png_large_free>
    190a:	f8d4 1274 	ldr.w	r1, [r4, #628]	; 0x274
    190e:	b1c9      	cbz	r1, 1944 <png_read_destroy+0x164>
    1910:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    1914:	2601      	movs	r6, #1
    1916:	f1c3 0308 	rsb	r3, r3, #8
    191a:	fa06 f303 	lsl.w	r3, r6, r3
    191e:	2b00      	cmp	r3, #0
    1920:	dd10      	ble.n	1944 <png_read_destroy+0x164>
    1922:	2500      	movs	r5, #0
    1924:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
    1928:	4620      	mov	r0, r4
    192a:	f7ff fffe 	bl	0 <png_large_free>
    192e:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    1932:	3501      	adds	r5, #1
    1934:	f8d4 1274 	ldr.w	r1, [r4, #628]	; 0x274
    1938:	f1c3 0308 	rsb	r3, r3, #8
    193c:	fa06 f303 	lsl.w	r3, r6, r3
    1940:	42ab      	cmp	r3, r5
    1942:	dcef      	bgt.n	1924 <png_read_destroy+0x144>
    1944:	4620      	mov	r0, r4
    1946:	f7ff fffe 	bl	0 <png_large_free>
    194a:	f8d4 1278 	ldr.w	r1, [r4, #632]	; 0x278
    194e:	b1c9      	cbz	r1, 1984 <png_read_destroy+0x1a4>
    1950:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    1954:	2601      	movs	r6, #1
    1956:	f1c3 0308 	rsb	r3, r3, #8
    195a:	fa06 f303 	lsl.w	r3, r6, r3
    195e:	2b00      	cmp	r3, #0
    1960:	dd10      	ble.n	1984 <png_read_destroy+0x1a4>
    1962:	2500      	movs	r5, #0
    1964:	f851 1025 	ldr.w	r1, [r1, r5, lsl #2]
    1968:	4620      	mov	r0, r4
    196a:	f7ff fffe 	bl	0 <png_large_free>
    196e:	f8d4 3258 	ldr.w	r3, [r4, #600]	; 0x258
    1972:	3501      	adds	r5, #1
    1974:	f8d4 1278 	ldr.w	r1, [r4, #632]	; 0x278
    1978:	f1c3 0308 	rsb	r3, r3, #8
    197c:	fa06 f303 	lsl.w	r3, r6, r3
    1980:	42ab      	cmp	r3, r5
    1982:	dcef      	bgt.n	1964 <png_read_destroy+0x184>
    1984:	4620      	mov	r0, r4
    1986:	466d      	mov	r5, sp
    1988:	f7ff fffe 	bl	0 <png_large_free>
    198c:	f8d4 01b0 	ldr.w	r0, [r4, #432]	; 0x1b0
    1990:	f7ff fffe 	bl	0 <inflateEnd>
    1994:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
    1998:	4620      	mov	r0, r4
    199a:	f7ff fffe 	bl	0 <png_free>
    199e:	f8d4 12a8 	ldr.w	r1, [r4, #680]	; 0x2a8
    19a2:	4620      	mov	r0, r4
    19a4:	f7ff fffe 	bl	0 <png_large_free>
    19a8:	f44f 72c4 	mov.w	r2, #392	; 0x188
    19ac:	4621      	mov	r1, r4
    19ae:	4628      	mov	r0, r5
    19b0:	f7ff fffe 	bl	0 <memcpy>
    19b4:	f8d4 6190 	ldr.w	r6, [r4, #400]	; 0x190
    19b8:	e9d4 8762 	ldrd	r8, r7, [r4, #392]	; 0x188
    19bc:	f44f 723e 	mov.w	r2, #760	; 0x2f8
    19c0:	2100      	movs	r1, #0
    19c2:	4620      	mov	r0, r4
    19c4:	f7ff fffe 	bl	0 <memset>
    19c8:	f44f 72c4 	mov.w	r2, #392	; 0x188
    19cc:	4629      	mov	r1, r5
    19ce:	4620      	mov	r0, r4
    19d0:	f8c4 8188 	str.w	r8, [r4, #392]	; 0x188
    19d4:	e9c4 7663 	strd	r7, r6, [r4, #396]	; 0x18c
    19d8:	f7ff fffe 	bl	0 <memcpy>
    19dc:	4a16      	ldr	r2, [pc, #88]	; (1a38 <png_read_destroy+0x258>)
    19de:	4b15      	ldr	r3, [pc, #84]	; (1a34 <png_read_destroy+0x254>)
    19e0:	447a      	add	r2, pc
    19e2:	58d3      	ldr	r3, [r2, r3]
    19e4:	681a      	ldr	r2, [r3, #0]
    19e6:	9b63      	ldr	r3, [sp, #396]	; 0x18c
    19e8:	405a      	eors	r2, r3
    19ea:	f04f 0300 	mov.w	r3, #0
    19ee:	d11c      	bne.n	1a2a <png_read_destroy+0x24a>
    19f0:	b064      	add	sp, #400	; 0x190
    19f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    19f6:	f8d4 121c 	ldr.w	r1, [r4, #540]	; 0x21c
    19fa:	4620      	mov	r0, r4
    19fc:	f7ff fffe 	bl	0 <png_large_free>
    1a00:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
    1a04:	075a      	lsls	r2, r3, #29
    1a06:	f57f af5d 	bpl.w	18c4 <png_read_destroy+0xe4>
    1a0a:	f8d4 1284 	ldr.w	r1, [r4, #644]	; 0x284
    1a0e:	4620      	mov	r0, r4
    1a10:	f7ff fffe 	bl	0 <png_large_free>
    1a14:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
    1a18:	079b      	lsls	r3, r3, #30
    1a1a:	f57f af56 	bpl.w	18ca <png_read_destroy+0xea>
    1a1e:	f8d4 12f0 	ldr.w	r1, [r4, #752]	; 0x2f0
    1a22:	4620      	mov	r0, r4
    1a24:	f7ff fffe 	bl	0 <png_large_free>
    1a28:	e74f      	b.n	18ca <png_read_destroy+0xea>
    1a2a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a2e:	bf00      	nop
    1a30:	00000240 	.word	0x00000240
    1a34:	00000000 	.word	0x00000000
    1a38:	00000054 	.word	0x00000054

00001a3c <png_destroy_read_struct>:
    1a3c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    1a40:	460e      	mov	r6, r1
    1a42:	4614      	mov	r4, r2
    1a44:	4605      	mov	r5, r0
    1a46:	4607      	mov	r7, r0
    1a48:	b100      	cbz	r0, 1a4c <png_destroy_read_struct+0x10>
    1a4a:	6807      	ldr	r7, [r0, #0]
    1a4c:	b376      	cbz	r6, 1aac <png_destroy_read_struct+0x70>
    1a4e:	f8d6 8000 	ldr.w	r8, [r6]
    1a52:	b1f4      	cbz	r4, 1a92 <png_destroy_read_struct+0x56>
    1a54:	f8d4 9000 	ldr.w	r9, [r4]
    1a58:	4641      	mov	r1, r8
    1a5a:	4638      	mov	r0, r7
    1a5c:	464a      	mov	r2, r9
    1a5e:	f7ff fffe 	bl	17e0 <png_read_destroy>
    1a62:	f1b8 0f00 	cmp.w	r8, #0
    1a66:	d004      	beq.n	1a72 <png_destroy_read_struct+0x36>
    1a68:	4640      	mov	r0, r8
    1a6a:	f7ff fffe 	bl	0 <png_destroy_struct>
    1a6e:	2300      	movs	r3, #0
    1a70:	6033      	str	r3, [r6, #0]
    1a72:	f1b9 0f00 	cmp.w	r9, #0
    1a76:	d004      	beq.n	1a82 <png_destroy_read_struct+0x46>
    1a78:	4648      	mov	r0, r9
    1a7a:	f7ff fffe 	bl	0 <png_destroy_struct>
    1a7e:	2300      	movs	r3, #0
    1a80:	6023      	str	r3, [r4, #0]
    1a82:	b127      	cbz	r7, 1a8e <png_destroy_read_struct+0x52>
    1a84:	4638      	mov	r0, r7
    1a86:	f7ff fffe 	bl	0 <png_destroy_struct>
    1a8a:	2300      	movs	r3, #0
    1a8c:	602b      	str	r3, [r5, #0]
    1a8e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1a92:	4622      	mov	r2, r4
    1a94:	4641      	mov	r1, r8
    1a96:	4638      	mov	r0, r7
    1a98:	f7ff fffe 	bl	17e0 <png_read_destroy>
    1a9c:	f1b8 0f00 	cmp.w	r8, #0
    1aa0:	d0ef      	beq.n	1a82 <png_destroy_read_struct+0x46>
    1aa2:	4640      	mov	r0, r8
    1aa4:	f7ff fffe 	bl	0 <png_destroy_struct>
    1aa8:	6034      	str	r4, [r6, #0]
    1aaa:	e7ea      	b.n	1a82 <png_destroy_read_struct+0x46>
    1aac:	b13c      	cbz	r4, 1abe <png_destroy_read_struct+0x82>
    1aae:	f8d4 9000 	ldr.w	r9, [r4]
    1ab2:	4631      	mov	r1, r6
    1ab4:	4638      	mov	r0, r7
    1ab6:	464a      	mov	r2, r9
    1ab8:	f7ff fffe 	bl	17e0 <png_read_destroy>
    1abc:	e7d9      	b.n	1a72 <png_destroy_read_struct+0x36>
    1abe:	4622      	mov	r2, r4
    1ac0:	4621      	mov	r1, r4
    1ac2:	4638      	mov	r0, r7
    1ac4:	f7ff fffe 	bl	17e0 <png_read_destroy>
    1ac8:	e7db      	b.n	1a82 <png_destroy_read_struct+0x46>
    1aca:	bf00      	nop
