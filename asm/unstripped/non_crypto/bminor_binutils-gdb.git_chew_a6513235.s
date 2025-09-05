
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_chew_a6513235.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <call>:
       0:	b538      	push	{r3, r4, r5, lr}
       2:	4c09      	ldr	r4, [pc, #36]	; (28 <call+0x28>)
       4:	447c      	add	r4, pc
       6:	6825      	ldr	r5, [r4, #0]
       8:	686b      	ldr	r3, [r5, #4]
       a:	689b      	ldr	r3, [r3, #8]
       c:	6023      	str	r3, [r4, #0]
       e:	681b      	ldr	r3, [r3, #0]
      10:	b123      	cbz	r3, 1c <call+0x1c>
      12:	4798      	blx	r3
      14:	6823      	ldr	r3, [r4, #0]
      16:	681b      	ldr	r3, [r3, #0]
      18:	2b00      	cmp	r3, #0
      1a:	d1fa      	bne.n	12 <call+0x12>
      1c:	4b03      	ldr	r3, [pc, #12]	; (2c <call+0x2c>)
      1e:	3508      	adds	r5, #8
      20:	447b      	add	r3, pc
      22:	601d      	str	r5, [r3, #0]
      24:	bd38      	pop	{r3, r4, r5, pc}
      26:	bf00      	nop
      28:	00000020 	.word	0x00000020
      2c:	00000008 	.word	0x00000008

00000030 <remchar>:
      30:	4b06      	ldr	r3, [pc, #24]	; (4c <remchar+0x1c>)
      32:	447b      	add	r3, pc
      34:	685a      	ldr	r2, [r3, #4]
      36:	6853      	ldr	r3, [r2, #4]
      38:	b10b      	cbz	r3, 3e <remchar+0xe>
      3a:	3b01      	subs	r3, #1
      3c:	6053      	str	r3, [r2, #4]
      3e:	4a04      	ldr	r2, [pc, #16]	; (50 <remchar+0x20>)
      40:	447a      	add	r2, pc
      42:	6813      	ldr	r3, [r2, #0]
      44:	3304      	adds	r3, #4
      46:	6013      	str	r3, [r2, #0]
      48:	4770      	bx	lr
      4a:	bf00      	nop
      4c:	00000016 	.word	0x00000016
      50:	0000000c 	.word	0x0000000c

00000054 <swap>:
      54:	b530      	push	{r4, r5, lr}
      56:	f8df e034 	ldr.w	lr, [pc, #52]	; 8c <swap+0x38>
      5a:	b085      	sub	sp, #20
      5c:	44fe      	add	lr, pc
      5e:	e9de 3400 	ldrd	r3, r4, [lr]
      62:	1d1d      	adds	r5, r3, #4
      64:	ab01      	add	r3, sp, #4
      66:	f1a4 0c0c 	sub.w	ip, r4, #12
      6a:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
      6e:	e883 0007 	stmia.w	r3, {r0, r1, r2}
      72:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
      76:	e884 0007 	stmia.w	r4, {r0, r1, r2}
      7a:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
      7e:	e88c 0007 	stmia.w	ip, {r0, r1, r2}
      82:	f8ce 5000 	str.w	r5, [lr]
      86:	b005      	add	sp, #20
      88:	bd30      	pop	{r4, r5, pc}
      8a:	bf00      	nop
      8c:	0000002c 	.word	0x0000002c

00000090 <skip_past_newline>:
      90:	4b0f      	ldr	r3, [pc, #60]	; (d0 <skip_past_newline+0x40>)
      92:	447b      	add	r3, pc
      94:	e9d3 2302 	ldrd	r2, r3, [r3, #8]
      98:	6851      	ldr	r1, [r2, #4]
      9a:	428b      	cmp	r3, r1
      9c:	d216      	bcs.n	cc <skip_past_newline+0x3c>
      9e:	6810      	ldr	r0, [r2, #0]
      a0:	1e5a      	subs	r2, r3, #1
      a2:	4410      	add	r0, r2
      a4:	f810 2f01 	ldrb.w	r2, [r0, #1]!
      a8:	2a0a      	cmp	r2, #10
      aa:	bf18      	it	ne
      ac:	2a00      	cmpne	r2, #0
      ae:	d009      	beq.n	c4 <skip_past_newline+0x34>
      b0:	3301      	adds	r3, #1
      b2:	428b      	cmp	r3, r1
      b4:	d1f6      	bne.n	a4 <skip_past_newline+0x14>
      b6:	4b07      	ldr	r3, [pc, #28]	; (d4 <skip_past_newline+0x44>)
      b8:	447b      	add	r3, pc
      ba:	681a      	ldr	r2, [r3, #0]
      bc:	60d9      	str	r1, [r3, #12]
      be:	3204      	adds	r2, #4
      c0:	601a      	str	r2, [r3, #0]
      c2:	4770      	bx	lr
      c4:	2a0a      	cmp	r2, #10
      c6:	bf08      	it	eq
      c8:	1c59      	addeq	r1, r3, #1
      ca:	d0f4      	beq.n	b6 <skip_past_newline+0x26>
      cc:	4619      	mov	r1, r3
      ce:	e7f2      	b.n	b6 <skip_past_newline+0x26>
      d0:	0000003a 	.word	0x0000003a
      d4:	00000018 	.word	0x00000018

000000d8 <atsign>:
      d8:	4b05      	ldr	r3, [pc, #20]	; (f0 <atsign+0x18>)
      da:	4a06      	ldr	r2, [pc, #24]	; (f4 <atsign+0x1c>)
      dc:	447b      	add	r3, pc
      de:	447a      	add	r2, pc
      e0:	6819      	ldr	r1, [r3, #0]
      e2:	6813      	ldr	r3, [r2, #0]
      e4:	6808      	ldr	r0, [r1, #0]
      e6:	3304      	adds	r3, #4
      e8:	6800      	ldr	r0, [r0, #0]
      ea:	6008      	str	r0, [r1, #0]
      ec:	6013      	str	r3, [r2, #0]
      ee:	4770      	bx	lr
      f0:	00000010 	.word	0x00000010
      f4:	00000012 	.word	0x00000012

000000f8 <strip_trailing_newlines>:
      f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
      fa:	4b10      	ldr	r3, [pc, #64]	; (13c <strip_trailing_newlines+0x44>)
      fc:	447b      	add	r3, pc
      fe:	685e      	ldr	r6, [r3, #4]
     100:	6874      	ldr	r4, [r6, #4]
     102:	b1a4      	cbz	r4, 12e <strip_trailing_newlines+0x36>
     104:	f7ff fffe 	bl	0 <__ctype_b_loc>
     108:	6835      	ldr	r5, [r6, #0]
     10a:	6807      	ldr	r7, [r0, #0]
     10c:	192a      	adds	r2, r5, r4
     10e:	1b53      	subs	r3, r2, r5
     110:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
     114:	1e59      	subs	r1, r3, #1
     116:	f837 3010 	ldrh.w	r3, [r7, r0, lsl #1]
     11a:	f3c3 3340 	ubfx	r3, r3, #13, #1
     11e:	280a      	cmp	r0, #10
     120:	bf08      	it	eq
     122:	f043 0301 	orreq.w	r3, r3, #1
     126:	b113      	cbz	r3, 12e <strip_trailing_newlines+0x36>
     128:	4295      	cmp	r5, r2
     12a:	6071      	str	r1, [r6, #4]
     12c:	d1ef      	bne.n	10e <strip_trailing_newlines+0x16>
     12e:	4a04      	ldr	r2, [pc, #16]	; (140 <strip_trailing_newlines+0x48>)
     130:	447a      	add	r2, pc
     132:	6813      	ldr	r3, [r2, #0]
     134:	3304      	adds	r3, #4
     136:	6013      	str	r3, [r2, #0]
     138:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     13a:	bf00      	nop
     13c:	0000003c 	.word	0x0000003c
     140:	0000000c 	.word	0x0000000c

00000144 <chew_exit>:
     144:	2000      	movs	r0, #0
     146:	b508      	push	{r3, lr}
     148:	f7ff fffe 	bl	0 <exit>

0000014c <hello>:
     14c:	4805      	ldr	r0, [pc, #20]	; (164 <hello+0x18>)
     14e:	b508      	push	{r3, lr}
     150:	4478      	add	r0, pc
     152:	f7ff fffe 	bl	0 <puts>
     156:	4a04      	ldr	r2, [pc, #16]	; (168 <hello+0x1c>)
     158:	447a      	add	r2, pc
     15a:	6813      	ldr	r3, [r2, #0]
     15c:	3304      	adds	r3, #4
     15e:	6013      	str	r3, [r2, #0]
     160:	bd08      	pop	{r3, pc}
     162:	bf00      	nop
     164:	00000010 	.word	0x00000010
     168:	0000000c 	.word	0x0000000c

0000016c <print_stack_level>:
     16c:	b538      	push	{r3, r4, r5, lr}
     16e:	f64a 23ab 	movw	r3, #43691	; 0xaaab
     172:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
     176:	4c12      	ldr	r4, [pc, #72]	; (1c0 <print_stack_level+0x54>)
     178:	4a12      	ldr	r2, [pc, #72]	; (1c4 <print_stack_level+0x58>)
     17a:	4913      	ldr	r1, [pc, #76]	; (1c8 <print_stack_level+0x5c>)
     17c:	447c      	add	r4, pc
     17e:	447a      	add	r2, pc
     180:	f104 0010 	add.w	r0, r4, #16
     184:	5855      	ldr	r5, [r2, r1]
     186:	6861      	ldr	r1, [r4, #4]
     188:	4a10      	ldr	r2, [pc, #64]	; (1cc <print_stack_level+0x60>)
     18a:	1a09      	subs	r1, r1, r0
     18c:	6828      	ldr	r0, [r5, #0]
     18e:	447a      	add	r2, pc
     190:	1089      	asrs	r1, r1, #2
     192:	fb01 f303 	mul.w	r3, r1, r3
     196:	2101      	movs	r1, #1
     198:	f7ff fffe 	bl	0 <__fprintf_chk>
     19c:	4b0c      	ldr	r3, [pc, #48]	; (1d0 <print_stack_level+0x64>)
     19e:	f504 711a 	add.w	r1, r4, #616	; 0x268
     1a2:	4a0c      	ldr	r2, [pc, #48]	; (1d4 <print_stack_level+0x68>)
     1a4:	447b      	add	r3, pc
     1a6:	6828      	ldr	r0, [r5, #0]
     1a8:	447a      	add	r2, pc
     1aa:	681b      	ldr	r3, [r3, #0]
     1ac:	1a5b      	subs	r3, r3, r1
     1ae:	2101      	movs	r1, #1
     1b0:	109b      	asrs	r3, r3, #2
     1b2:	f7ff fffe 	bl	0 <__fprintf_chk>
     1b6:	6823      	ldr	r3, [r4, #0]
     1b8:	3304      	adds	r3, #4
     1ba:	6023      	str	r3, [r4, #0]
     1bc:	bd38      	pop	{r3, r4, r5, pc}
     1be:	bf00      	nop
     1c0:	00000040 	.word	0x00000040
     1c4:	00000042 	.word	0x00000042
     1c8:	00000000 	.word	0x00000000
     1cc:	0000003a 	.word	0x0000003a
     1d0:	00000028 	.word	0x00000028
     1d4:	00000028 	.word	0x00000028

000001d8 <die>:
     1d8:	f8df c024 	ldr.w	ip, [pc, #36]	; 200 <die+0x28>
     1dc:	2101      	movs	r1, #1
     1de:	b508      	push	{r3, lr}
     1e0:	4603      	mov	r3, r0
     1e2:	f8df e020 	ldr.w	lr, [pc, #32]	; 204 <die+0x2c>
     1e6:	44fc      	add	ip, pc
     1e8:	4a07      	ldr	r2, [pc, #28]	; (208 <die+0x30>)
     1ea:	4660      	mov	r0, ip
     1ec:	447a      	add	r2, pc
     1ee:	f85c 000e 	ldr.w	r0, [ip, lr]
     1f2:	6800      	ldr	r0, [r0, #0]
     1f4:	f7ff fffe 	bl	0 <__fprintf_chk>
     1f8:	2001      	movs	r0, #1
     1fa:	f7ff fffe 	bl	0 <exit>
     1fe:	bf00      	nop
     200:	00000016 	.word	0x00000016
     204:	00000000 	.word	0x00000000
     208:	00000018 	.word	0x00000018

0000020c <xmalloc.constprop.0>:
     20c:	b508      	push	{r3, lr}
     20e:	f241 3088 	movw	r0, #5000	; 0x1388
     212:	f7ff fffe 	bl	0 <malloc>
     216:	b100      	cbz	r0, 21a <xmalloc.constprop.0+0xe>
     218:	bd08      	pop	{r3, pc}
     21a:	4802      	ldr	r0, [pc, #8]	; (224 <xmalloc.constprop.0+0x18>)
     21c:	4478      	add	r0, pc
     21e:	f7ff ffdb 	bl	1d8 <die>
     222:	bf00      	nop
     224:	00000004 	.word	0x00000004

00000228 <add_to_definition.isra.0>:
     228:	b538      	push	{r3, r4, r5, lr}
     22a:	4604      	mov	r4, r0
     22c:	460d      	mov	r5, r1
     22e:	e9d0 0303 	ldrd	r0, r3, [r0, #12]
     232:	68a2      	ldr	r2, [r4, #8]
     234:	4283      	cmp	r3, r0
     236:	d004      	beq.n	242 <add_to_definition.isra.0+0x1a>
     238:	1c59      	adds	r1, r3, #1
     23a:	f842 5023 	str.w	r5, [r2, r3, lsl #2]
     23e:	6121      	str	r1, [r4, #16]
     240:	bd38      	pop	{r3, r4, r5, pc}
     242:	3302      	adds	r3, #2
     244:	60e3      	str	r3, [r4, #12]
     246:	0099      	lsls	r1, r3, #2
     248:	2901      	cmp	r1, #1
     24a:	bf38      	it	cc
     24c:	2101      	movcc	r1, #1
     24e:	b13a      	cbz	r2, 260 <add_to_definition.isra.0+0x38>
     250:	4610      	mov	r0, r2
     252:	f7ff fffe 	bl	0 <realloc>
     256:	b138      	cbz	r0, 268 <add_to_definition.isra.0+0x40>
     258:	6923      	ldr	r3, [r4, #16]
     25a:	4602      	mov	r2, r0
     25c:	60a0      	str	r0, [r4, #8]
     25e:	e7eb      	b.n	238 <add_to_definition.isra.0+0x10>
     260:	4608      	mov	r0, r1
     262:	f7ff fffe 	bl	0 <malloc>
     266:	e7f6      	b.n	256 <add_to_definition.isra.0+0x2e>
     268:	4801      	ldr	r0, [pc, #4]	; (270 <add_to_definition.isra.0+0x48>)
     26a:	4478      	add	r0, pc
     26c:	f7ff ffb4 	bl	1d8 <die>
     270:	00000002 	.word	0x00000002

00000274 <skip_white_and_stars.isra.0>:
     274:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     276:	4615      	mov	r5, r2
     278:	460e      	mov	r6, r1
     27a:	1884      	adds	r4, r0, r2
     27c:	f7ff fffe 	bl	0 <__ctype_b_loc>
     280:	1c6b      	adds	r3, r5, #1
     282:	6807      	ldr	r7, [r0, #0]
     284:	e015      	b.n	2b2 <skip_white_and_stars.isra.0+0x3e>
     286:	7821      	ldrb	r1, [r4, #0]
     288:	4608      	mov	r0, r1
     28a:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
     28e:	0489      	lsls	r1, r1, #18
     290:	d40c      	bmi.n	2ac <skip_white_and_stars.isra.0+0x38>
     292:	282a      	cmp	r0, #42	; 0x2a
     294:	d113      	bne.n	2be <skip_white_and_stars.isra.0+0x4a>
     296:	42b3      	cmp	r3, r6
     298:	d202      	bcs.n	2a0 <skip_white_and_stars.isra.0+0x2c>
     29a:	7861      	ldrb	r1, [r4, #1]
     29c:	292f      	cmp	r1, #47	; 0x2f
     29e:	d00e      	beq.n	2be <skip_white_and_stars.isra.0+0x4a>
     2a0:	42b2      	cmp	r2, r6
     2a2:	d203      	bcs.n	2ac <skip_white_and_stars.isra.0+0x38>
     2a4:	f814 2c01 	ldrb.w	r2, [r4, #-1]
     2a8:	2a0a      	cmp	r2, #10
     2aa:	d008      	beq.n	2be <skip_white_and_stars.isra.0+0x4a>
     2ac:	3501      	adds	r5, #1
     2ae:	3301      	adds	r3, #1
     2b0:	3401      	adds	r4, #1
     2b2:	1e9a      	subs	r2, r3, #2
     2b4:	42ae      	cmp	r6, r5
     2b6:	d8e6      	bhi.n	286 <skip_white_and_stars.isra.0+0x12>
     2b8:	883a      	ldrh	r2, [r7, #0]
     2ba:	0492      	lsls	r2, r2, #18
     2bc:	d4f6      	bmi.n	2ac <skip_white_and_stars.isra.0+0x38>
     2be:	4628      	mov	r0, r5
     2c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     2c2:	bf00      	nop

000002c4 <nextword>:
     2c4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     2c6:	4604      	mov	r4, r0
     2c8:	460e      	mov	r6, r1
     2ca:	f7ff fffe 	bl	0 <__ctype_b_loc>
     2ce:	6801      	ldr	r1, [r0, #0]
     2d0:	7822      	ldrb	r2, [r4, #0]
     2d2:	b213      	sxth	r3, r2
     2d4:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
     2d8:	f413 5300 	ands.w	r3, r3, #8192	; 0x2000
     2dc:	d111      	bne.n	302 <nextword+0x3e>
     2de:	2a2d      	cmp	r2, #45	; 0x2d
     2e0:	d116      	bne.n	310 <nextword+0x4c>
     2e2:	1c60      	adds	r0, r4, #1
     2e4:	e000      	b.n	2e8 <nextword+0x24>
     2e6:	3001      	adds	r0, #1
     2e8:	7803      	ldrb	r3, [r0, #0]
     2ea:	2b00      	cmp	r3, #0
     2ec:	bf18      	it	ne
     2ee:	2b0a      	cmpne	r3, #10
     2f0:	d1f9      	bne.n	2e6 <nextword+0x22>
     2f2:	461a      	mov	r2, r3
     2f4:	4604      	mov	r4, r0
     2f6:	b213      	sxth	r3, r2
     2f8:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
     2fc:	f413 5300 	ands.w	r3, r3, #8192	; 0x2000
     300:	d0ed      	beq.n	2de <nextword+0x1a>
     302:	7863      	ldrb	r3, [r4, #1]
     304:	1c60      	adds	r0, r4, #1
     306:	2a2d      	cmp	r2, #45	; 0x2d
     308:	d0ee      	beq.n	2e8 <nextword+0x24>
     30a:	461a      	mov	r2, r3
     30c:	4604      	mov	r4, r0
     30e:	e7f2      	b.n	2f6 <nextword+0x32>
     310:	2a00      	cmp	r2, #0
     312:	d04d      	beq.n	3b0 <nextword+0xec>
     314:	2a22      	cmp	r2, #34	; 0x22
     316:	bf1c      	itt	ne
     318:	1c62      	addne	r2, r4, #1
     31a:	461d      	movne	r5, r3
     31c:	d035      	beq.n	38a <nextword+0xc6>
     31e:	4617      	mov	r7, r2
     320:	3501      	adds	r5, #1
     322:	3201      	adds	r2, #1
     324:	783b      	ldrb	r3, [r7, #0]
     326:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
     32a:	049b      	lsls	r3, r3, #18
     32c:	d5f7      	bpl.n	31e <nextword+0x5a>
     32e:	1c68      	adds	r0, r5, #1
     330:	f7ff fffe 	bl	0 <malloc>
     334:	2800      	cmp	r0, #0
     336:	d03e      	beq.n	3b6 <nextword+0xf2>
     338:	2300      	movs	r3, #0
     33a:	6030      	str	r0, [r6, #0]
     33c:	e004      	b.n	348 <nextword+0x84>
     33e:	460b      	mov	r3, r1
     340:	428d      	cmp	r5, r1
     342:	f800 2c01 	strb.w	r2, [r0, #-1]
     346:	dd18      	ble.n	37a <nextword+0xb6>
     348:	5ce2      	ldrb	r2, [r4, r3]
     34a:	3001      	adds	r0, #1
     34c:	1c59      	adds	r1, r3, #1
     34e:	2a5c      	cmp	r2, #92	; 0x5c
     350:	d1f5      	bne.n	33e <nextword+0x7a>
     352:	4423      	add	r3, r4
     354:	785b      	ldrb	r3, [r3, #1]
     356:	2b5c      	cmp	r3, #92	; 0x5c
     358:	bf08      	it	eq
     35a:	3101      	addeq	r1, #1
     35c:	d0ef      	beq.n	33e <nextword+0x7a>
     35e:	2b6e      	cmp	r3, #110	; 0x6e
     360:	bf04      	itt	eq
     362:	3101      	addeq	r1, #1
     364:	220a      	moveq	r2, #10
     366:	d0ea      	beq.n	33e <nextword+0x7a>
     368:	2b22      	cmp	r3, #34	; 0x22
     36a:	bf04      	itt	eq
     36c:	3101      	addeq	r1, #1
     36e:	461a      	moveq	r2, r3
     370:	460b      	mov	r3, r1
     372:	428d      	cmp	r5, r1
     374:	f800 2c01 	strb.w	r2, [r0, #-1]
     378:	dce6      	bgt.n	348 <nextword+0x84>
     37a:	783b      	ldrb	r3, [r7, #0]
     37c:	2200      	movs	r2, #0
     37e:	7002      	strb	r2, [r0, #0]
     380:	1c78      	adds	r0, r7, #1
     382:	b103      	cbz	r3, 386 <nextword+0xc2>
     384:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     386:	4618      	mov	r0, r3
     388:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     38a:	4627      	mov	r7, r4
     38c:	461d      	mov	r5, r3
     38e:	787b      	ldrb	r3, [r7, #1]
     390:	2b5c      	cmp	r3, #92	; 0x5c
     392:	d006      	beq.n	3a2 <nextword+0xde>
     394:	3701      	adds	r7, #1
     396:	3501      	adds	r5, #1
     398:	2b22      	cmp	r3, #34	; 0x22
     39a:	d0c8      	beq.n	32e <nextword+0x6a>
     39c:	787b      	ldrb	r3, [r7, #1]
     39e:	2b5c      	cmp	r3, #92	; 0x5c
     3a0:	d1f8      	bne.n	394 <nextword+0xd0>
     3a2:	78fb      	ldrb	r3, [r7, #3]
     3a4:	1cfa      	adds	r2, r7, #3
     3a6:	3503      	adds	r5, #3
     3a8:	4617      	mov	r7, r2
     3aa:	2b22      	cmp	r3, #34	; 0x22
     3ac:	d1ef      	bne.n	38e <nextword+0xca>
     3ae:	e7be      	b.n	32e <nextword+0x6a>
     3b0:	4610      	mov	r0, r2
     3b2:	6032      	str	r2, [r6, #0]
     3b4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     3b6:	4802      	ldr	r0, [pc, #8]	; (3c0 <nextword+0xfc>)
     3b8:	4478      	add	r0, pc
     3ba:	f7ff ff0d 	bl	1d8 <die>
     3be:	bf00      	nop
     3c0:	00000004 	.word	0x00000004

000003c4 <catchar>:
     3c4:	b538      	push	{r3, r4, r5, lr}
     3c6:	4604      	mov	r4, r0
     3c8:	460d      	mov	r5, r1
     3ca:	e9d0 3201 	ldrd	r3, r2, [r0, #4]
     3ce:	6800      	ldr	r0, [r0, #0]
     3d0:	4293      	cmp	r3, r2
     3d2:	d003      	beq.n	3dc <catchar+0x18>
     3d4:	1c5a      	adds	r2, r3, #1
     3d6:	6062      	str	r2, [r4, #4]
     3d8:	54c5      	strb	r5, [r0, r3]
     3da:	bd38      	pop	{r3, r4, r5, pc}
     3dc:	0059      	lsls	r1, r3, #1
     3de:	60a1      	str	r1, [r4, #8]
     3e0:	2901      	cmp	r1, #1
     3e2:	bf38      	it	cc
     3e4:	2101      	movcc	r1, #1
     3e6:	b140      	cbz	r0, 3fa <catchar+0x36>
     3e8:	f7ff fffe 	bl	0 <realloc>
     3ec:	b148      	cbz	r0, 402 <catchar+0x3e>
     3ee:	6863      	ldr	r3, [r4, #4]
     3f0:	6020      	str	r0, [r4, #0]
     3f2:	1c5a      	adds	r2, r3, #1
     3f4:	6062      	str	r2, [r4, #4]
     3f6:	54c5      	strb	r5, [r0, r3]
     3f8:	bd38      	pop	{r3, r4, r5, pc}
     3fa:	4608      	mov	r0, r1
     3fc:	f7ff fffe 	bl	0 <malloc>
     400:	e7f4      	b.n	3ec <catchar+0x28>
     402:	4802      	ldr	r0, [pc, #8]	; (40c <catchar+0x48>)
     404:	4478      	add	r0, pc
     406:	f7ff fee7 	bl	1d8 <die>
     40a:	bf00      	nop
     40c:	00000004 	.word	0x00000004

00000410 <idrop>:
     410:	490d      	ldr	r1, [pc, #52]	; (448 <idrop+0x38>)
     412:	4a0e      	ldr	r2, [pc, #56]	; (44c <idrop+0x3c>)
     414:	4479      	add	r1, pc
     416:	b508      	push	{r3, lr}
     418:	447a      	add	r2, pc
     41a:	f502 701a 	add.w	r0, r2, #616	; 0x268
     41e:	680b      	ldr	r3, [r1, #0]
     420:	3b04      	subs	r3, #4
     422:	600b      	str	r3, [r1, #0]
     424:	4283      	cmp	r3, r0
     426:	d307      	bcc.n	438 <idrop+0x28>
     428:	f502 714c 	add.w	r1, r2, #816	; 0x330
     42c:	428b      	cmp	r3, r1
     42e:	d207      	bcs.n	440 <idrop+0x30>
     430:	6813      	ldr	r3, [r2, #0]
     432:	3304      	adds	r3, #4
     434:	6013      	str	r3, [r2, #0]
     436:	bd08      	pop	{r3, pc}
     438:	4805      	ldr	r0, [pc, #20]	; (450 <idrop+0x40>)
     43a:	4478      	add	r0, pc
     43c:	f7ff fecc 	bl	1d8 <die>
     440:	4804      	ldr	r0, [pc, #16]	; (454 <idrop+0x44>)
     442:	4478      	add	r0, pc
     444:	f7ff fec8 	bl	1d8 <die>
     448:	00000030 	.word	0x00000030
     44c:	00000030 	.word	0x00000030
     450:	00000012 	.word	0x00000012
     454:	0000000e 	.word	0x0000000e

00000458 <stdout_>:
     458:	b508      	push	{r3, lr}
     45a:	4b0e      	ldr	r3, [pc, #56]	; (494 <stdout_+0x3c>)
     45c:	4a0e      	ldr	r2, [pc, #56]	; (498 <stdout_+0x40>)
     45e:	447b      	add	r3, pc
     460:	447a      	add	r2, pc
     462:	f502 7c1a 	add.w	ip, r2, #616	; 0x268
     466:	6818      	ldr	r0, [r3, #0]
     468:	1d01      	adds	r1, r0, #4
     46a:	6019      	str	r1, [r3, #0]
     46c:	4561      	cmp	r1, ip
     46e:	d309      	bcc.n	484 <stdout_+0x2c>
     470:	f502 734c 	add.w	r3, r2, #816	; 0x330
     474:	4299      	cmp	r1, r3
     476:	d209      	bcs.n	48c <stdout_+0x34>
     478:	6813      	ldr	r3, [r2, #0]
     47a:	2101      	movs	r1, #1
     47c:	6041      	str	r1, [r0, #4]
     47e:	3304      	adds	r3, #4
     480:	6013      	str	r3, [r2, #0]
     482:	bd08      	pop	{r3, pc}
     484:	4805      	ldr	r0, [pc, #20]	; (49c <stdout_+0x44>)
     486:	4478      	add	r0, pc
     488:	f7ff fea6 	bl	1d8 <die>
     48c:	4804      	ldr	r0, [pc, #16]	; (4a0 <stdout_+0x48>)
     48e:	4478      	add	r0, pc
     490:	f7ff fea2 	bl	1d8 <die>
     494:	00000032 	.word	0x00000032
     498:	00000034 	.word	0x00000034
     49c:	00000012 	.word	0x00000012
     4a0:	0000000e 	.word	0x0000000e

000004a4 <stderr_>:
     4a4:	b508      	push	{r3, lr}
     4a6:	4b0e      	ldr	r3, [pc, #56]	; (4e0 <stderr_+0x3c>)
     4a8:	4a0e      	ldr	r2, [pc, #56]	; (4e4 <stderr_+0x40>)
     4aa:	447b      	add	r3, pc
     4ac:	447a      	add	r2, pc
     4ae:	f502 7c1a 	add.w	ip, r2, #616	; 0x268
     4b2:	6818      	ldr	r0, [r3, #0]
     4b4:	1d01      	adds	r1, r0, #4
     4b6:	6019      	str	r1, [r3, #0]
     4b8:	4561      	cmp	r1, ip
     4ba:	d309      	bcc.n	4d0 <stderr_+0x2c>
     4bc:	f502 734c 	add.w	r3, r2, #816	; 0x330
     4c0:	4299      	cmp	r1, r3
     4c2:	d209      	bcs.n	4d8 <stderr_+0x34>
     4c4:	6813      	ldr	r3, [r2, #0]
     4c6:	2102      	movs	r1, #2
     4c8:	6041      	str	r1, [r0, #4]
     4ca:	3304      	adds	r3, #4
     4cc:	6013      	str	r3, [r2, #0]
     4ce:	bd08      	pop	{r3, pc}
     4d0:	4805      	ldr	r0, [pc, #20]	; (4e8 <stderr_+0x44>)
     4d2:	4478      	add	r0, pc
     4d4:	f7ff fe80 	bl	1d8 <die>
     4d8:	4804      	ldr	r0, [pc, #16]	; (4ec <stderr_+0x48>)
     4da:	4478      	add	r0, pc
     4dc:	f7ff fe7c 	bl	1d8 <die>
     4e0:	00000032 	.word	0x00000032
     4e4:	00000034 	.word	0x00000034
     4e8:	00000012 	.word	0x00000012
     4ec:	0000000e 	.word	0x0000000e

000004f0 <bang>:
     4f0:	4910      	ldr	r1, [pc, #64]	; (534 <bang+0x44>)
     4f2:	b538      	push	{r3, r4, r5, lr}
     4f4:	4479      	add	r1, pc
     4f6:	4a10      	ldr	r2, [pc, #64]	; (538 <bang+0x48>)
     4f8:	6808      	ldr	r0, [r1, #0]
     4fa:	447a      	add	r2, pc
     4fc:	4603      	mov	r3, r0
     4fe:	f850 5c04 	ldr.w	r5, [r0, #-4]
     502:	f502 701a 	add.w	r0, r2, #616	; 0x268
     506:	f853 4908 	ldr.w	r4, [r3], #-8
     50a:	4283      	cmp	r3, r0
     50c:	6025      	str	r5, [r4, #0]
     50e:	600b      	str	r3, [r1, #0]
     510:	d307      	bcc.n	522 <bang+0x32>
     512:	f502 714c 	add.w	r1, r2, #816	; 0x330
     516:	428b      	cmp	r3, r1
     518:	d207      	bcs.n	52a <bang+0x3a>
     51a:	6813      	ldr	r3, [r2, #0]
     51c:	3304      	adds	r3, #4
     51e:	6013      	str	r3, [r2, #0]
     520:	bd38      	pop	{r3, r4, r5, pc}
     522:	4806      	ldr	r0, [pc, #24]	; (53c <bang+0x4c>)
     524:	4478      	add	r0, pc
     526:	f7ff fe57 	bl	1d8 <die>
     52a:	4805      	ldr	r0, [pc, #20]	; (540 <bang+0x50>)
     52c:	4478      	add	r0, pc
     52e:	f7ff fe53 	bl	1d8 <die>
     532:	bf00      	nop
     534:	0000003c 	.word	0x0000003c
     538:	0000003a 	.word	0x0000003a
     53c:	00000014 	.word	0x00000014
     540:	00000010 	.word	0x00000010

00000544 <push_number>:
     544:	b508      	push	{r3, lr}
     546:	4b0f      	ldr	r3, [pc, #60]	; (584 <push_number+0x40>)
     548:	4a0f      	ldr	r2, [pc, #60]	; (588 <push_number+0x44>)
     54a:	447b      	add	r3, pc
     54c:	447a      	add	r2, pc
     54e:	f502 7c1a 	add.w	ip, r2, #616	; 0x268
     552:	6818      	ldr	r0, [r3, #0]
     554:	1d01      	adds	r1, r0, #4
     556:	6019      	str	r1, [r3, #0]
     558:	4561      	cmp	r1, ip
     55a:	d30a      	bcc.n	572 <push_number+0x2e>
     55c:	f502 734c 	add.w	r3, r2, #816	; 0x330
     560:	4299      	cmp	r1, r3
     562:	d20a      	bcs.n	57a <push_number+0x36>
     564:	6813      	ldr	r3, [r2, #0]
     566:	f103 0108 	add.w	r1, r3, #8
     56a:	6011      	str	r1, [r2, #0]
     56c:	685b      	ldr	r3, [r3, #4]
     56e:	6043      	str	r3, [r0, #4]
     570:	bd08      	pop	{r3, pc}
     572:	4806      	ldr	r0, [pc, #24]	; (58c <push_number+0x48>)
     574:	4478      	add	r0, pc
     576:	f7ff fe2f 	bl	1d8 <die>
     57a:	4805      	ldr	r0, [pc, #20]	; (590 <push_number+0x4c>)
     57c:	4478      	add	r0, pc
     57e:	f7ff fe2b 	bl	1d8 <die>
     582:	bf00      	nop
     584:	00000036 	.word	0x00000036
     588:	00000038 	.word	0x00000038
     58c:	00000014 	.word	0x00000014
     590:	00000010 	.word	0x00000010

00000594 <push_variable>:
     594:	b508      	push	{r3, lr}
     596:	4b0f      	ldr	r3, [pc, #60]	; (5d4 <push_variable+0x40>)
     598:	4a0f      	ldr	r2, [pc, #60]	; (5d8 <push_variable+0x44>)
     59a:	447b      	add	r3, pc
     59c:	447a      	add	r2, pc
     59e:	f502 7c1a 	add.w	ip, r2, #616	; 0x268
     5a2:	6818      	ldr	r0, [r3, #0]
     5a4:	1d01      	adds	r1, r0, #4
     5a6:	6019      	str	r1, [r3, #0]
     5a8:	4561      	cmp	r1, ip
     5aa:	d30a      	bcc.n	5c2 <push_variable+0x2e>
     5ac:	f502 734c 	add.w	r3, r2, #816	; 0x330
     5b0:	4299      	cmp	r1, r3
     5b2:	d20a      	bcs.n	5ca <push_variable+0x36>
     5b4:	6813      	ldr	r3, [r2, #0]
     5b6:	f103 0108 	add.w	r1, r3, #8
     5ba:	6011      	str	r1, [r2, #0]
     5bc:	685b      	ldr	r3, [r3, #4]
     5be:	6043      	str	r3, [r0, #4]
     5c0:	bd08      	pop	{r3, pc}
     5c2:	4806      	ldr	r0, [pc, #24]	; (5dc <push_variable+0x48>)
     5c4:	4478      	add	r0, pc
     5c6:	f7ff fe07 	bl	1d8 <die>
     5ca:	4805      	ldr	r0, [pc, #20]	; (5e0 <push_variable+0x4c>)
     5cc:	4478      	add	r0, pc
     5ce:	f7ff fe03 	bl	1d8 <die>
     5d2:	bf00      	nop
     5d4:	00000036 	.word	0x00000036
     5d8:	00000038 	.word	0x00000038
     5dc:	00000014 	.word	0x00000014
     5e0:	00000010 	.word	0x00000010

000005e4 <drop>:
     5e4:	b538      	push	{r3, r4, r5, lr}
     5e6:	4c0f      	ldr	r4, [pc, #60]	; (624 <drop+0x40>)
     5e8:	447c      	add	r4, pc
     5ea:	f104 0210 	add.w	r2, r4, #16
     5ee:	6865      	ldr	r5, [r4, #4]
     5f0:	f1a5 030c 	sub.w	r3, r5, #12
     5f4:	6063      	str	r3, [r4, #4]
     5f6:	4293      	cmp	r3, r2
     5f8:	d30c      	bcc.n	614 <drop+0x30>
     5fa:	f504 721a 	add.w	r2, r4, #616	; 0x268
     5fe:	4293      	cmp	r3, r2
     600:	d20c      	bcs.n	61c <drop+0x38>
     602:	6828      	ldr	r0, [r5, #0]
     604:	f7ff fffe 	bl	0 <free>
     608:	6823      	ldr	r3, [r4, #0]
     60a:	2200      	movs	r2, #0
     60c:	602a      	str	r2, [r5, #0]
     60e:	3304      	adds	r3, #4
     610:	6023      	str	r3, [r4, #0]
     612:	bd38      	pop	{r3, r4, r5, pc}
     614:	4804      	ldr	r0, [pc, #16]	; (628 <drop+0x44>)
     616:	4478      	add	r0, pc
     618:	f7ff fdde 	bl	1d8 <die>
     61c:	4803      	ldr	r0, [pc, #12]	; (62c <drop+0x48>)
     61e:	4478      	add	r0, pc
     620:	f7ff fdda 	bl	1d8 <die>
     624:	00000038 	.word	0x00000038
     628:	0000000e 	.word	0x0000000e
     62c:	0000000a 	.word	0x0000000a

00000630 <print>:
     630:	b570      	push	{r4, r5, r6, lr}
     632:	4d35      	ldr	r5, [pc, #212]	; (708 <print+0xd8>)
     634:	4b35      	ldr	r3, [pc, #212]	; (70c <print+0xdc>)
     636:	447d      	add	r5, pc
     638:	447b      	add	r3, pc
     63a:	682a      	ldr	r2, [r5, #0]
     63c:	6814      	ldr	r4, [r2, #0]
     63e:	2c01      	cmp	r4, #1
     640:	d03c      	beq.n	6bc <print+0x8c>
     642:	4933      	ldr	r1, [pc, #204]	; (710 <print+0xe0>)
     644:	2c02      	cmp	r4, #2
     646:	585b      	ldr	r3, [r3, r1]
     648:	681e      	ldr	r6, [r3, #0]
     64a:	d027      	beq.n	69c <print+0x6c>
     64c:	4a31      	ldr	r2, [pc, #196]	; (714 <print+0xe4>)
     64e:	4623      	mov	r3, r4
     650:	2101      	movs	r1, #1
     652:	4630      	mov	r0, r6
     654:	447a      	add	r2, pc
     656:	f7ff fffe 	bl	0 <__fprintf_chk>
     65a:	4b2f      	ldr	r3, [pc, #188]	; (718 <print+0xe8>)
     65c:	682a      	ldr	r2, [r5, #0]
     65e:	447b      	add	r3, pc
     660:	6858      	ldr	r0, [r3, #4]
     662:	492e      	ldr	r1, [pc, #184]	; (71c <print+0xec>)
     664:	1f13      	subs	r3, r2, #4
     666:	f8df c0b8 	ldr.w	ip, [pc, #184]	; 720 <print+0xf0>
     66a:	f1a0 020c 	sub.w	r2, r0, #12
     66e:	4479      	add	r1, pc
     670:	44fc      	add	ip, pc
     672:	f501 741a 	add.w	r4, r1, #616	; 0x268
     676:	42a3      	cmp	r3, r4
     678:	604a      	str	r2, [r1, #4]
     67a:	f8cc 3000 	str.w	r3, [ip]
     67e:	d32f      	bcc.n	6e0 <print+0xb0>
     680:	f501 704c 	add.w	r0, r1, #816	; 0x330
     684:	4283      	cmp	r3, r0
     686:	d233      	bcs.n	6f0 <print+0xc0>
     688:	f101 0310 	add.w	r3, r1, #16
     68c:	429a      	cmp	r2, r3
     68e:	d32b      	bcc.n	6e8 <print+0xb8>
     690:	42a2      	cmp	r2, r4
     692:	d231      	bcs.n	6f8 <print+0xc8>
     694:	680b      	ldr	r3, [r1, #0]
     696:	3304      	adds	r3, #4
     698:	600b      	str	r3, [r1, #0]
     69a:	bd70      	pop	{r4, r5, r6, pc}
     69c:	4c21      	ldr	r4, [pc, #132]	; (724 <print+0xf4>)
     69e:	447c      	add	r4, pc
     6a0:	6860      	ldr	r0, [r4, #4]
     6a2:	6841      	ldr	r1, [r0, #4]
     6a4:	2900      	cmp	r1, #0
     6a6:	d0dc      	beq.n	662 <print+0x32>
     6a8:	6800      	ldr	r0, [r0, #0]
     6aa:	4633      	mov	r3, r6
     6ac:	2201      	movs	r2, #1
     6ae:	f7ff fffe 	bl	0 <fwrite>
     6b2:	2801      	cmp	r0, #1
     6b4:	d124      	bne.n	700 <print+0xd0>
     6b6:	682a      	ldr	r2, [r5, #0]
     6b8:	6860      	ldr	r0, [r4, #4]
     6ba:	e7d2      	b.n	662 <print+0x32>
     6bc:	4e1a      	ldr	r6, [pc, #104]	; (728 <print+0xf8>)
     6be:	491b      	ldr	r1, [pc, #108]	; (72c <print+0xfc>)
     6c0:	447e      	add	r6, pc
     6c2:	6870      	ldr	r0, [r6, #4]
     6c4:	585b      	ldr	r3, [r3, r1]
     6c6:	6841      	ldr	r1, [r0, #4]
     6c8:	681b      	ldr	r3, [r3, #0]
     6ca:	2900      	cmp	r1, #0
     6cc:	d0c9      	beq.n	662 <print+0x32>
     6ce:	6800      	ldr	r0, [r0, #0]
     6d0:	4622      	mov	r2, r4
     6d2:	f7ff fffe 	bl	0 <fwrite>
     6d6:	2801      	cmp	r0, #1
     6d8:	d112      	bne.n	700 <print+0xd0>
     6da:	682a      	ldr	r2, [r5, #0]
     6dc:	6870      	ldr	r0, [r6, #4]
     6de:	e7c0      	b.n	662 <print+0x32>
     6e0:	4813      	ldr	r0, [pc, #76]	; (730 <print+0x100>)
     6e2:	4478      	add	r0, pc
     6e4:	f7ff fd78 	bl	1d8 <die>
     6e8:	4812      	ldr	r0, [pc, #72]	; (734 <print+0x104>)
     6ea:	4478      	add	r0, pc
     6ec:	f7ff fd74 	bl	1d8 <die>
     6f0:	4811      	ldr	r0, [pc, #68]	; (738 <print+0x108>)
     6f2:	4478      	add	r0, pc
     6f4:	f7ff fd70 	bl	1d8 <die>
     6f8:	4810      	ldr	r0, [pc, #64]	; (73c <print+0x10c>)
     6fa:	4478      	add	r0, pc
     6fc:	f7ff fd6c 	bl	1d8 <die>
     700:	480f      	ldr	r0, [pc, #60]	; (740 <print+0x110>)
     702:	4478      	add	r0, pc
     704:	f7ff fd68 	bl	1d8 <die>
     708:	000000ce 	.word	0x000000ce
     70c:	000000d0 	.word	0x000000d0
     710:	00000000 	.word	0x00000000
     714:	000000bc 	.word	0x000000bc
     718:	000000b6 	.word	0x000000b6
     71c:	000000aa 	.word	0x000000aa
     720:	000000ac 	.word	0x000000ac
     724:	00000082 	.word	0x00000082
     728:	00000064 	.word	0x00000064
     72c:	00000000 	.word	0x00000000
     730:	0000004a 	.word	0x0000004a
     734:	00000046 	.word	0x00000046
     738:	00000042 	.word	0x00000042
     73c:	0000003e 	.word	0x0000003e
     740:	0000003a 	.word	0x0000003a

00000744 <other_dup>:
     744:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     746:	4b22      	ldr	r3, [pc, #136]	; (7d0 <other_dup+0x8c>)
     748:	447b      	add	r3, pc
     74a:	f103 0110 	add.w	r1, r3, #16
     74e:	685d      	ldr	r5, [r3, #4]
     750:	f105 020c 	add.w	r2, r5, #12
     754:	605a      	str	r2, [r3, #4]
     756:	428a      	cmp	r2, r1
     758:	d336      	bcc.n	7c8 <other_dup+0x84>
     75a:	f503 731a 	add.w	r3, r3, #616	; 0x268
     75e:	429a      	cmp	r2, r3
     760:	d22e      	bcs.n	7c0 <other_dup+0x7c>
     762:	f241 3488 	movw	r4, #5000	; 0x1388
     766:	2300      	movs	r3, #0
     768:	4620      	mov	r0, r4
     76a:	e9c5 3404 	strd	r3, r4, [r5, #16]
     76e:	f7ff fffe 	bl	0 <malloc>
     772:	b308      	cbz	r0, 7b8 <other_dup+0x74>
     774:	686e      	ldr	r6, [r5, #4]
     776:	f241 3387 	movw	r3, #4999	; 0x1387
     77a:	682f      	ldr	r7, [r5, #0]
     77c:	429e      	cmp	r6, r3
     77e:	60e8      	str	r0, [r5, #12]
     780:	d90d      	bls.n	79e <other_dup+0x5a>
     782:	4621      	mov	r1, r4
     784:	0049      	lsls	r1, r1, #1
     786:	428e      	cmp	r6, r1
     788:	d2fc      	bcs.n	784 <other_dup+0x40>
     78a:	2901      	cmp	r1, #1
     78c:	6169      	str	r1, [r5, #20]
     78e:	bf38      	it	cc
     790:	2101      	movcc	r1, #1
     792:	f7ff fffe 	bl	0 <realloc>
     796:	b178      	cbz	r0, 7b8 <other_dup+0x74>
     798:	692b      	ldr	r3, [r5, #16]
     79a:	60e8      	str	r0, [r5, #12]
     79c:	4418      	add	r0, r3
     79e:	4632      	mov	r2, r6
     7a0:	4639      	mov	r1, r7
     7a2:	f7ff fffe 	bl	0 <memcpy>
     7a6:	4a0b      	ldr	r2, [pc, #44]	; (7d4 <other_dup+0x90>)
     7a8:	692b      	ldr	r3, [r5, #16]
     7aa:	447a      	add	r2, pc
     7ac:	4433      	add	r3, r6
     7ae:	612b      	str	r3, [r5, #16]
     7b0:	6813      	ldr	r3, [r2, #0]
     7b2:	3304      	adds	r3, #4
     7b4:	6013      	str	r3, [r2, #0]
     7b6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     7b8:	4807      	ldr	r0, [pc, #28]	; (7d8 <other_dup+0x94>)
     7ba:	4478      	add	r0, pc
     7bc:	f7ff fd0c 	bl	1d8 <die>
     7c0:	4806      	ldr	r0, [pc, #24]	; (7dc <other_dup+0x98>)
     7c2:	4478      	add	r0, pc
     7c4:	f7ff fd08 	bl	1d8 <die>
     7c8:	4805      	ldr	r0, [pc, #20]	; (7e0 <other_dup+0x9c>)
     7ca:	4478      	add	r0, pc
     7cc:	f7ff fd04 	bl	1d8 <die>
     7d0:	00000084 	.word	0x00000084
     7d4:	00000026 	.word	0x00000026
     7d8:	0000001a 	.word	0x0000001a
     7dc:	00000016 	.word	0x00000016
     7e0:	00000012 	.word	0x00000012

000007e4 <icatstr>:
     7e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7e6:	4b26      	ldr	r3, [pc, #152]	; (880 <icatstr+0x9c>)
     7e8:	447b      	add	r3, pc
     7ea:	f103 0110 	add.w	r1, r3, #16
     7ee:	685c      	ldr	r4, [r3, #4]
     7f0:	f1a4 020c 	sub.w	r2, r4, #12
     7f4:	605a      	str	r2, [r3, #4]
     7f6:	428a      	cmp	r2, r1
     7f8:	d336      	bcc.n	868 <icatstr+0x84>
     7fa:	f503 731a 	add.w	r3, r3, #616	; 0x268
     7fe:	429a      	cmp	r2, r3
     800:	d236      	bcs.n	870 <icatstr+0x8c>
     802:	e954 2102 	ldrd	r2, r1, [r4, #-8]
     806:	6866      	ldr	r6, [r4, #4]
     808:	6827      	ldr	r7, [r4, #0]
     80a:	18b3      	adds	r3, r6, r2
     80c:	f854 0c0c 	ldr.w	r0, [r4, #-12]
     810:	428b      	cmp	r3, r1
     812:	d30f      	bcc.n	834 <icatstr+0x50>
     814:	0049      	lsls	r1, r1, #1
     816:	428b      	cmp	r3, r1
     818:	d2fc      	bcs.n	814 <icatstr+0x30>
     81a:	2901      	cmp	r1, #1
     81c:	f844 1c04 	str.w	r1, [r4, #-4]
     820:	bf38      	it	cc
     822:	2101      	movcc	r1, #1
     824:	b1e0      	cbz	r0, 860 <icatstr+0x7c>
     826:	f7ff fffe 	bl	0 <realloc>
     82a:	b328      	cbz	r0, 878 <icatstr+0x94>
     82c:	f854 2c08 	ldr.w	r2, [r4, #-8]
     830:	f844 0c0c 	str.w	r0, [r4, #-12]
     834:	4d13      	ldr	r5, [pc, #76]	; (884 <icatstr+0xa0>)
     836:	4410      	add	r0, r2
     838:	4639      	mov	r1, r7
     83a:	4632      	mov	r2, r6
     83c:	447d      	add	r5, pc
     83e:	f7ff fffe 	bl	0 <memcpy>
     842:	f854 3c08 	ldr.w	r3, [r4, #-8]
     846:	4433      	add	r3, r6
     848:	686e      	ldr	r6, [r5, #4]
     84a:	f844 3c08 	str.w	r3, [r4, #-8]
     84e:	68f0      	ldr	r0, [r6, #12]
     850:	f7ff fffe 	bl	0 <free>
     854:	682b      	ldr	r3, [r5, #0]
     856:	2200      	movs	r2, #0
     858:	60f2      	str	r2, [r6, #12]
     85a:	3304      	adds	r3, #4
     85c:	602b      	str	r3, [r5, #0]
     85e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     860:	4608      	mov	r0, r1
     862:	f7ff fffe 	bl	0 <malloc>
     866:	e7e0      	b.n	82a <icatstr+0x46>
     868:	4807      	ldr	r0, [pc, #28]	; (888 <icatstr+0xa4>)
     86a:	4478      	add	r0, pc
     86c:	f7ff fcb4 	bl	1d8 <die>
     870:	4806      	ldr	r0, [pc, #24]	; (88c <icatstr+0xa8>)
     872:	4478      	add	r0, pc
     874:	f7ff fcb0 	bl	1d8 <die>
     878:	4805      	ldr	r0, [pc, #20]	; (890 <icatstr+0xac>)
     87a:	4478      	add	r0, pc
     87c:	f7ff fcac 	bl	1d8 <die>
     880:	00000094 	.word	0x00000094
     884:	00000044 	.word	0x00000044
     888:	0000001a 	.word	0x0000001a
     88c:	00000016 	.word	0x00000016
     890:	00000012 	.word	0x00000012

00000894 <push_text>:
     894:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     898:	4d26      	ldr	r5, [pc, #152]	; (934 <push_text+0xa0>)
     89a:	447d      	add	r5, pc
     89c:	f105 0210 	add.w	r2, r5, #16
     8a0:	686f      	ldr	r7, [r5, #4]
     8a2:	f107 030c 	add.w	r3, r7, #12
     8a6:	606b      	str	r3, [r5, #4]
     8a8:	4293      	cmp	r3, r2
     8aa:	d33e      	bcc.n	92a <push_text+0x96>
     8ac:	f505 721a 	add.w	r2, r5, #616	; 0x268
     8b0:	4293      	cmp	r3, r2
     8b2:	d236      	bcs.n	922 <push_text+0x8e>
     8b4:	2300      	movs	r3, #0
     8b6:	f241 3488 	movw	r4, #5000	; 0x1388
     8ba:	4620      	mov	r0, r4
     8bc:	e9c7 3404 	strd	r3, r4, [r7, #16]
     8c0:	f7ff fffe 	bl	0 <malloc>
     8c4:	4606      	mov	r6, r0
     8c6:	b340      	cbz	r0, 91a <push_text+0x86>
     8c8:	682b      	ldr	r3, [r5, #0]
     8ca:	60f8      	str	r0, [r7, #12]
     8cc:	1d1a      	adds	r2, r3, #4
     8ce:	602a      	str	r2, [r5, #0]
     8d0:	f8d3 8004 	ldr.w	r8, [r3, #4]
     8d4:	4640      	mov	r0, r8
     8d6:	f7ff fffe 	bl	0 <strlen>
     8da:	f241 3387 	movw	r3, #4999	; 0x1387
     8de:	4605      	mov	r5, r0
     8e0:	4298      	cmp	r0, r3
     8e2:	d90b      	bls.n	8fc <push_text+0x68>
     8e4:	4621      	mov	r1, r4
     8e6:	0049      	lsls	r1, r1, #1
     8e8:	428d      	cmp	r5, r1
     8ea:	d2fc      	bcs.n	8e6 <push_text+0x52>
     8ec:	4630      	mov	r0, r6
     8ee:	6179      	str	r1, [r7, #20]
     8f0:	f7ff fffe 	bl	0 <realloc>
     8f4:	b188      	cbz	r0, 91a <push_text+0x86>
     8f6:	693b      	ldr	r3, [r7, #16]
     8f8:	60f8      	str	r0, [r7, #12]
     8fa:	18c6      	adds	r6, r0, r3
     8fc:	462a      	mov	r2, r5
     8fe:	4641      	mov	r1, r8
     900:	4630      	mov	r0, r6
     902:	f7ff fffe 	bl	0 <memcpy>
     906:	4a0c      	ldr	r2, [pc, #48]	; (938 <push_text+0xa4>)
     908:	693b      	ldr	r3, [r7, #16]
     90a:	447a      	add	r2, pc
     90c:	442b      	add	r3, r5
     90e:	613b      	str	r3, [r7, #16]
     910:	6813      	ldr	r3, [r2, #0]
     912:	3304      	adds	r3, #4
     914:	6013      	str	r3, [r2, #0]
     916:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     91a:	4808      	ldr	r0, [pc, #32]	; (93c <push_text+0xa8>)
     91c:	4478      	add	r0, pc
     91e:	f7ff fc5b 	bl	1d8 <die>
     922:	4807      	ldr	r0, [pc, #28]	; (940 <push_text+0xac>)
     924:	4478      	add	r0, pc
     926:	f7ff fc57 	bl	1d8 <die>
     92a:	4806      	ldr	r0, [pc, #24]	; (944 <push_text+0xb0>)
     92c:	4478      	add	r0, pc
     92e:	f7ff fc53 	bl	1d8 <die>
     932:	bf00      	nop
     934:	00000096 	.word	0x00000096
     938:	0000002a 	.word	0x0000002a
     93c:	0000001c 	.word	0x0000001c
     940:	00000018 	.word	0x00000018
     944:	00000014 	.word	0x00000014

00000948 <read_in>:
     948:	4a3e      	ldr	r2, [pc, #248]	; (a44 <read_in+0xfc>)
     94a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     94e:	4688      	mov	r8, r1
     950:	4b3d      	ldr	r3, [pc, #244]	; (a48 <read_in+0x100>)
     952:	447a      	add	r2, pc
     954:	f5ad 5d1c 	sub.w	sp, sp, #9984	; 0x2700
     958:	b086      	sub	sp, #24
     95a:	4605      	mov	r5, r0
     95c:	f50d 511c 	add.w	r1, sp, #9984	; 0x2700
     960:	af01      	add	r7, sp, #4
     962:	58d3      	ldr	r3, [r2, r3]
     964:	3114      	adds	r1, #20
     966:	681b      	ldr	r3, [r3, #0]
     968:	600b      	str	r3, [r1, #0]
     96a:	f04f 0300 	mov.w	r3, #0
     96e:	e008      	b.n	982 <read_in+0x3a>
     970:	4632      	mov	r2, r6
     972:	4639      	mov	r1, r7
     974:	4418      	add	r0, r3
     976:	f7ff fffe 	bl	0 <memcpy>
     97a:	686a      	ldr	r2, [r5, #4]
     97c:	4432      	add	r2, r6
     97e:	606a      	str	r2, [r5, #4]
     980:	b31e      	cbz	r6, 9ca <read_in+0x82>
     982:	4643      	mov	r3, r8
     984:	f242 7210 	movw	r2, #10000	; 0x2710
     988:	2101      	movs	r1, #1
     98a:	4638      	mov	r0, r7
     98c:	f7ff fffe 	bl	0 <fread>
     990:	686b      	ldr	r3, [r5, #4]
     992:	68ac      	ldr	r4, [r5, #8]
     994:	4606      	mov	r6, r0
     996:	18c2      	adds	r2, r0, r3
     998:	42a2      	cmp	r2, r4
     99a:	bf38      	it	cc
     99c:	6828      	ldrcc	r0, [r5, #0]
     99e:	d3e7      	bcc.n	970 <read_in+0x28>
     9a0:	0064      	lsls	r4, r4, #1
     9a2:	42a2      	cmp	r2, r4
     9a4:	d2fc      	bcs.n	9a0 <read_in+0x58>
     9a6:	6828      	ldr	r0, [r5, #0]
     9a8:	2c01      	cmp	r4, #1
     9aa:	4621      	mov	r1, r4
     9ac:	60ac      	str	r4, [r5, #8]
     9ae:	bf38      	it	cc
     9b0:	2101      	movcc	r1, #1
     9b2:	b130      	cbz	r0, 9c2 <read_in+0x7a>
     9b4:	f7ff fffe 	bl	0 <realloc>
     9b8:	2800      	cmp	r0, #0
     9ba:	d03e      	beq.n	a3a <read_in+0xf2>
     9bc:	686b      	ldr	r3, [r5, #4]
     9be:	6028      	str	r0, [r5, #0]
     9c0:	e7d6      	b.n	970 <read_in+0x28>
     9c2:	4608      	mov	r0, r1
     9c4:	f7ff fffe 	bl	0 <malloc>
     9c8:	e7f6      	b.n	9b8 <read_in+0x70>
     9ca:	f50d 64e3 	add.w	r4, sp, #1816	; 0x718
     9ce:	1c51      	adds	r1, r2, #1
     9d0:	f2a4 7314 	subw	r3, r4, #1812	; 0x714
     9d4:	6828      	ldr	r0, [r5, #0]
     9d6:	701e      	strb	r6, [r3, #0]
     9d8:	68ab      	ldr	r3, [r5, #8]
     9da:	4299      	cmp	r1, r3
     9dc:	d215      	bcs.n	a0a <read_in+0xc2>
     9de:	5486      	strb	r6, [r0, r2]
     9e0:	f50d 511c 	add.w	r1, sp, #9984	; 0x2700
     9e4:	4a19      	ldr	r2, [pc, #100]	; (a4c <read_in+0x104>)
     9e6:	3114      	adds	r1, #20
     9e8:	686b      	ldr	r3, [r5, #4]
     9ea:	447a      	add	r2, pc
     9ec:	3301      	adds	r3, #1
     9ee:	606b      	str	r3, [r5, #4]
     9f0:	4b15      	ldr	r3, [pc, #84]	; (a48 <read_in+0x100>)
     9f2:	58d3      	ldr	r3, [r2, r3]
     9f4:	681a      	ldr	r2, [r3, #0]
     9f6:	680b      	ldr	r3, [r1, #0]
     9f8:	405a      	eors	r2, r3
     9fa:	f04f 0300 	mov.w	r3, #0
     9fe:	d11a      	bne.n	a36 <read_in+0xee>
     a00:	f50d 5d1c 	add.w	sp, sp, #9984	; 0x2700
     a04:	b006      	add	sp, #24
     a06:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     a0a:	005b      	lsls	r3, r3, #1
     a0c:	4299      	cmp	r1, r3
     a0e:	d2fc      	bcs.n	a0a <read_in+0xc2>
     a10:	2b01      	cmp	r3, #1
     a12:	4619      	mov	r1, r3
     a14:	60ab      	str	r3, [r5, #8]
     a16:	bf38      	it	cc
     a18:	2101      	movcc	r1, #1
     a1a:	b140      	cbz	r0, a2e <read_in+0xe6>
     a1c:	f7ff fffe 	bl	0 <realloc>
     a20:	b158      	cbz	r0, a3a <read_in+0xf2>
     a22:	f2a4 7414 	subw	r4, r4, #1812	; 0x714
     a26:	686a      	ldr	r2, [r5, #4]
     a28:	6028      	str	r0, [r5, #0]
     a2a:	7826      	ldrb	r6, [r4, #0]
     a2c:	e7d7      	b.n	9de <read_in+0x96>
     a2e:	4608      	mov	r0, r1
     a30:	f7ff fffe 	bl	0 <malloc>
     a34:	e7f4      	b.n	a20 <read_in+0xd8>
     a36:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a3a:	4805      	ldr	r0, [pc, #20]	; (a50 <read_in+0x108>)
     a3c:	4478      	add	r0, pc
     a3e:	f7ff fbcb 	bl	1d8 <die>
     a42:	bf00      	nop
     a44:	000000ee 	.word	0x000000ee
     a48:	00000000 	.word	0x00000000
     a4c:	0000005e 	.word	0x0000005e
     a50:	00000010 	.word	0x00000010

00000a54 <get_stuff_in_command>:
     a54:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     a58:	4c79      	ldr	r4, [pc, #484]	; (c40 <get_stuff_in_command+0x1ec>)
     a5a:	447c      	add	r4, pc
     a5c:	f104 0210 	add.w	r2, r4, #16
     a60:	6865      	ldr	r5, [r4, #4]
     a62:	f105 030c 	add.w	r3, r5, #12
     a66:	6063      	str	r3, [r4, #4]
     a68:	4293      	cmp	r3, r2
     a6a:	f0c0 80e0 	bcc.w	c2e <get_stuff_in_command+0x1da>
     a6e:	f504 721a 	add.w	r2, r4, #616	; 0x268
     a72:	4293      	cmp	r3, r2
     a74:	f080 80df 	bcs.w	c36 <get_stuff_in_command+0x1e2>
     a78:	2300      	movs	r3, #0
     a7a:	f241 3088 	movw	r0, #5000	; 0x1388
     a7e:	e9c5 3004 	strd	r3, r0, [r5, #16]
     a82:	f7ff fffe 	bl	0 <malloc>
     a86:	2800      	cmp	r0, #0
     a88:	f000 80cd 	beq.w	c26 <get_stuff_in_command+0x1d2>
     a8c:	e9d4 7602 	ldrd	r7, r6, [r4, #8]
     a90:	60e8      	str	r0, [r5, #12]
     a92:	687b      	ldr	r3, [r7, #4]
     a94:	429e      	cmp	r6, r3
     a96:	bf38      	it	cc
     a98:	f04f 0820 	movcc.w	r8, #32
     a9c:	d27c      	bcs.n	b98 <get_stuff_in_command+0x144>
     a9e:	f8d7 a000 	ldr.w	sl, [r7]
     aa2:	eb0a 0406 	add.w	r4, sl, r6
     aa6:	f81a 9006 	ldrb.w	r9, [sl, r6]
     aaa:	f1b9 0f00 	cmp.w	r9, #0
     aae:	d073      	beq.n	b98 <get_stuff_in_command+0x144>
     ab0:	687d      	ldr	r5, [r7, #4]
     ab2:	42b5      	cmp	r5, r6
     ab4:	d977      	bls.n	ba6 <get_stuff_in_command+0x152>
     ab6:	f7ff fffe 	bl	0 <__ctype_b_loc>
     aba:	1e6b      	subs	r3, r5, #1
     abc:	6800      	ldr	r0, [r0, #0]
     abe:	eb0a 0503 	add.w	r5, sl, r3
     ac2:	4621      	mov	r1, r4
     ac4:	464a      	mov	r2, r9
     ac6:	b213      	sxth	r3, r2
     ac8:	2a5f      	cmp	r2, #95	; 0x5f
     aca:	bf18      	it	ne
     acc:	2a20      	cmpne	r2, #32
     ace:	bf0c      	ite	eq
     ad0:	f04f 0e01 	moveq.w	lr, #1
     ad4:	f04f 0e00 	movne.w	lr, #0
     ad8:	eba1 0c04 	sub.w	ip, r1, r4
     adc:	f830 3013 	ldrh.w	r3, [r0, r3, lsl #1]
     ae0:	f3c3 2300 	ubfx	r3, r3, #8, #1
     ae4:	ea53 030e 	orrs.w	r3, r3, lr
     ae8:	f000 808f 	beq.w	c0a <get_stuff_in_command+0x1b6>
     aec:	428d      	cmp	r5, r1
     aee:	d003      	beq.n	af8 <get_stuff_in_command+0xa4>
     af0:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     af4:	2a00      	cmp	r2, #0
     af6:	d1e6      	bne.n	ac6 <get_stuff_in_command+0x72>
     af8:	4b52      	ldr	r3, [pc, #328]	; (c44 <get_stuff_in_command+0x1f0>)
     afa:	2500      	movs	r5, #0
     afc:	447b      	add	r3, pc
     afe:	685c      	ldr	r4, [r3, #4]
     b00:	e9d4 3100 	ldrd	r3, r1, [r4]
     b04:	f1b9 0f00 	cmp.w	r9, #0
     b08:	bf18      	it	ne
     b0a:	f1b9 0f0a 	cmpne.w	r9, #10
     b0e:	68a2      	ldr	r2, [r4, #8]
     b10:	468c      	mov	ip, r1
     b12:	4618      	mov	r0, r3
     b14:	d02f      	beq.n	b76 <get_stuff_in_command+0x122>
     b16:	f1b9 0f09 	cmp.w	r9, #9
     b1a:	d026      	beq.n	b6a <get_stuff_in_command+0x116>
     b1c:	4291      	cmp	r1, r2
     b1e:	d05c      	beq.n	bda <get_stuff_in_command+0x186>
     b20:	3501      	adds	r5, #1
     b22:	f10c 0201 	add.w	r2, ip, #1
     b26:	6062      	str	r2, [r4, #4]
     b28:	f803 900c 	strb.w	r9, [r3, ip]
     b2c:	687b      	ldr	r3, [r7, #4]
     b2e:	3601      	adds	r6, #1
     b30:	429e      	cmp	r6, r3
     b32:	d21e      	bcs.n	b72 <get_stuff_in_command+0x11e>
     b34:	683b      	ldr	r3, [r7, #0]
     b36:	f813 9006 	ldrb.w	r9, [r3, r6]
     b3a:	e7e1      	b.n	b00 <get_stuff_in_command+0xac>
     b3c:	0049      	lsls	r1, r1, #1
     b3e:	60a1      	str	r1, [r4, #8]
     b40:	2901      	cmp	r1, #1
     b42:	bf38      	it	cc
     b44:	2101      	movcc	r1, #1
     b46:	2800      	cmp	r0, #0
     b48:	d043      	beq.n	bd2 <get_stuff_in_command+0x17e>
     b4a:	f7ff fffe 	bl	0 <realloc>
     b4e:	2800      	cmp	r0, #0
     b50:	d069      	beq.n	c26 <get_stuff_in_command+0x1d2>
     b52:	6863      	ldr	r3, [r4, #4]
     b54:	6020      	str	r0, [r4, #0]
     b56:	3501      	adds	r5, #1
     b58:	1c5a      	adds	r2, r3, #1
     b5a:	6062      	str	r2, [r4, #4]
     b5c:	f800 8003 	strb.w	r8, [r0, r3]
     b60:	076b      	lsls	r3, r5, #29
     b62:	d0e3      	beq.n	b2c <get_stuff_in_command+0xd8>
     b64:	e9d4 1201 	ldrd	r1, r2, [r4, #4]
     b68:	6820      	ldr	r0, [r4, #0]
     b6a:	460b      	mov	r3, r1
     b6c:	4291      	cmp	r1, r2
     b6e:	d1f2      	bne.n	b56 <get_stuff_in_command+0x102>
     b70:	e7e4      	b.n	b3c <get_stuff_in_command+0xe8>
     b72:	f04f 0900 	mov.w	r9, #0
     b76:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
     b7a:	6820      	ldr	r0, [r4, #0]
     b7c:	4293      	cmp	r3, r2
     b7e:	d01c      	beq.n	bba <get_stuff_in_command+0x166>
     b80:	4a31      	ldr	r2, [pc, #196]	; (c48 <get_stuff_in_command+0x1f4>)
     b82:	1c59      	adds	r1, r3, #1
     b84:	6061      	str	r1, [r4, #4]
     b86:	3601      	adds	r6, #1
     b88:	447a      	add	r2, pc
     b8a:	f800 9003 	strb.w	r9, [r0, r3]
     b8e:	6897      	ldr	r7, [r2, #8]
     b90:	60d6      	str	r6, [r2, #12]
     b92:	687b      	ldr	r3, [r7, #4]
     b94:	42b3      	cmp	r3, r6
     b96:	d882      	bhi.n	a9e <get_stuff_in_command+0x4a>
     b98:	4a2c      	ldr	r2, [pc, #176]	; (c4c <get_stuff_in_command+0x1f8>)
     b9a:	447a      	add	r2, pc
     b9c:	6813      	ldr	r3, [r2, #0]
     b9e:	3304      	adds	r3, #4
     ba0:	6013      	str	r3, [r2, #0]
     ba2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     ba6:	4b2a      	ldr	r3, [pc, #168]	; (c50 <get_stuff_in_command+0x1fc>)
     ba8:	f04f 0900 	mov.w	r9, #0
     bac:	447b      	add	r3, pc
     bae:	685c      	ldr	r4, [r3, #4]
     bb0:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
     bb4:	6820      	ldr	r0, [r4, #0]
     bb6:	4293      	cmp	r3, r2
     bb8:	d1e2      	bne.n	b80 <get_stuff_in_command+0x12c>
     bba:	0059      	lsls	r1, r3, #1
     bbc:	60a1      	str	r1, [r4, #8]
     bbe:	2901      	cmp	r1, #1
     bc0:	bf38      	it	cc
     bc2:	2101      	movcc	r1, #1
     bc4:	b1e8      	cbz	r0, c02 <get_stuff_in_command+0x1ae>
     bc6:	f7ff fffe 	bl	0 <realloc>
     bca:	b360      	cbz	r0, c26 <get_stuff_in_command+0x1d2>
     bcc:	6863      	ldr	r3, [r4, #4]
     bce:	6020      	str	r0, [r4, #0]
     bd0:	e7d6      	b.n	b80 <get_stuff_in_command+0x12c>
     bd2:	4608      	mov	r0, r1
     bd4:	f7ff fffe 	bl	0 <malloc>
     bd8:	e7b9      	b.n	b4e <get_stuff_in_command+0xfa>
     bda:	0049      	lsls	r1, r1, #1
     bdc:	60a1      	str	r1, [r4, #8]
     bde:	2901      	cmp	r1, #1
     be0:	bf38      	it	cc
     be2:	2101      	movcc	r1, #1
     be4:	b143      	cbz	r3, bf8 <get_stuff_in_command+0x1a4>
     be6:	4618      	mov	r0, r3
     be8:	f7ff fffe 	bl	0 <realloc>
     bec:	4603      	mov	r3, r0
     bee:	b1d3      	cbz	r3, c26 <get_stuff_in_command+0x1d2>
     bf0:	f8d4 c004 	ldr.w	ip, [r4, #4]
     bf4:	6023      	str	r3, [r4, #0]
     bf6:	e793      	b.n	b20 <get_stuff_in_command+0xcc>
     bf8:	4608      	mov	r0, r1
     bfa:	f7ff fffe 	bl	0 <malloc>
     bfe:	4603      	mov	r3, r0
     c00:	e7f5      	b.n	bee <get_stuff_in_command+0x19a>
     c02:	4608      	mov	r0, r1
     c04:	f7ff fffe 	bl	0 <malloc>
     c08:	e7df      	b.n	bca <get_stuff_in_command+0x176>
     c0a:	f1a2 020a 	sub.w	r2, r2, #10
     c0e:	f1bc 0f03 	cmp.w	ip, #3
     c12:	fab2 f282 	clz	r2, r2
     c16:	ea4f 1252 	mov.w	r2, r2, lsr #5
     c1a:	bf98      	it	ls
     c1c:	2200      	movls	r2, #0
     c1e:	2a00      	cmp	r2, #0
     c20:	f43f af6a 	beq.w	af8 <get_stuff_in_command+0xa4>
     c24:	e7b8      	b.n	b98 <get_stuff_in_command+0x144>
     c26:	480b      	ldr	r0, [pc, #44]	; (c54 <get_stuff_in_command+0x200>)
     c28:	4478      	add	r0, pc
     c2a:	f7ff fad5 	bl	1d8 <die>
     c2e:	480a      	ldr	r0, [pc, #40]	; (c58 <get_stuff_in_command+0x204>)
     c30:	4478      	add	r0, pc
     c32:	f7ff fad1 	bl	1d8 <die>
     c36:	4809      	ldr	r0, [pc, #36]	; (c5c <get_stuff_in_command+0x208>)
     c38:	4478      	add	r0, pc
     c3a:	f7ff facd 	bl	1d8 <die>
     c3e:	bf00      	nop
     c40:	000001e2 	.word	0x000001e2
     c44:	00000144 	.word	0x00000144
     c48:	000000bc 	.word	0x000000bc
     c4c:	000000ae 	.word	0x000000ae
     c50:	000000a0 	.word	0x000000a0
     c54:	00000028 	.word	0x00000028
     c58:	00000024 	.word	0x00000024
     c5c:	00000020 	.word	0x00000020

00000c60 <icopy_past_newline>:
     c60:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c64:	4e4b      	ldr	r6, [pc, #300]	; (d94 <icopy_past_newline+0x134>)
     c66:	447e      	add	r6, pc
     c68:	f106 0210 	add.w	r2, r6, #16
     c6c:	6874      	ldr	r4, [r6, #4]
     c6e:	f104 030c 	add.w	r3, r4, #12
     c72:	6073      	str	r3, [r6, #4]
     c74:	4293      	cmp	r3, r2
     c76:	f0c0 8088 	bcc.w	d8a <icopy_past_newline+0x12a>
     c7a:	f506 721a 	add.w	r2, r6, #616	; 0x268
     c7e:	4293      	cmp	r3, r2
     c80:	d27f      	bcs.n	d82 <icopy_past_newline+0x122>
     c82:	f241 3788 	movw	r7, #5000	; 0x1388
     c86:	2500      	movs	r5, #0
     c88:	4638      	mov	r0, r7
     c8a:	e9c4 5704 	strd	r5, r7, [r4, #16]
     c8e:	f7ff fffe 	bl	0 <malloc>
     c92:	2800      	cmp	r0, #0
     c94:	d071      	beq.n	d7a <icopy_past_newline+0x11a>
     c96:	e9d6 8602 	ldrd	r8, r6, [r6, #8]
     c9a:	60e0      	str	r0, [r4, #12]
     c9c:	f8d8 3004 	ldr.w	r3, [r8, #4]
     ca0:	429e      	cmp	r6, r3
     ca2:	d24f      	bcs.n	d44 <icopy_past_newline+0xe4>
     ca4:	462b      	mov	r3, r5
     ca6:	4639      	mov	r1, r7
     ca8:	f04f 0920 	mov.w	r9, #32
     cac:	f8d8 2000 	ldr.w	r2, [r8]
     cb0:	5d97      	ldrb	r7, [r2, r6]
     cb2:	2f00      	cmp	r7, #0
     cb4:	bf18      	it	ne
     cb6:	2f0a      	cmpne	r7, #10
     cb8:	d010      	beq.n	cdc <icopy_past_newline+0x7c>
     cba:	2f09      	cmp	r7, #9
     cbc:	d033      	beq.n	d26 <icopy_past_newline+0xc6>
     cbe:	4299      	cmp	r1, r3
     cc0:	d047      	beq.n	d52 <icopy_past_newline+0xf2>
     cc2:	3501      	adds	r5, #1
     cc4:	1c5a      	adds	r2, r3, #1
     cc6:	6122      	str	r2, [r4, #16]
     cc8:	54c7      	strb	r7, [r0, r3]
     cca:	f8d8 2004 	ldr.w	r2, [r8, #4]
     cce:	3601      	adds	r6, #1
     cd0:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
     cd4:	4296      	cmp	r6, r2
     cd6:	68e0      	ldr	r0, [r4, #12]
     cd8:	d3e8      	bcc.n	cac <icopy_past_newline+0x4c>
     cda:	2700      	movs	r7, #0
     cdc:	428b      	cmp	r3, r1
     cde:	d025      	beq.n	d2c <icopy_past_newline+0xcc>
     ce0:	4418      	add	r0, r3
     ce2:	3301      	adds	r3, #1
     ce4:	6123      	str	r3, [r4, #16]
     ce6:	3601      	adds	r6, #1
     ce8:	4b2b      	ldr	r3, [pc, #172]	; (d98 <icopy_past_newline+0x138>)
     cea:	7007      	strb	r7, [r0, #0]
     cec:	447b      	add	r3, pc
     cee:	681a      	ldr	r2, [r3, #0]
     cf0:	60de      	str	r6, [r3, #12]
     cf2:	3204      	adds	r2, #4
     cf4:	601a      	str	r2, [r3, #0]
     cf6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     cfa:	0049      	lsls	r1, r1, #1
     cfc:	6161      	str	r1, [r4, #20]
     cfe:	2901      	cmp	r1, #1
     d00:	bf38      	it	cc
     d02:	2101      	movcc	r1, #1
     d04:	b308      	cbz	r0, d4a <icopy_past_newline+0xea>
     d06:	f7ff fffe 	bl	0 <realloc>
     d0a:	2800      	cmp	r0, #0
     d0c:	d035      	beq.n	d7a <icopy_past_newline+0x11a>
     d0e:	6923      	ldr	r3, [r4, #16]
     d10:	60e0      	str	r0, [r4, #12]
     d12:	3501      	adds	r5, #1
     d14:	1c5a      	adds	r2, r3, #1
     d16:	6122      	str	r2, [r4, #16]
     d18:	f800 9003 	strb.w	r9, [r0, r3]
     d1c:	076b      	lsls	r3, r5, #29
     d1e:	d0d4      	beq.n	cca <icopy_past_newline+0x6a>
     d20:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
     d24:	68e0      	ldr	r0, [r4, #12]
     d26:	4299      	cmp	r1, r3
     d28:	d1f3      	bne.n	d12 <icopy_past_newline+0xb2>
     d2a:	e7e6      	b.n	cfa <icopy_past_newline+0x9a>
     d2c:	0059      	lsls	r1, r3, #1
     d2e:	6161      	str	r1, [r4, #20]
     d30:	2901      	cmp	r1, #1
     d32:	bf38      	it	cc
     d34:	2101      	movcc	r1, #1
     d36:	b1e0      	cbz	r0, d72 <icopy_past_newline+0x112>
     d38:	f7ff fffe 	bl	0 <realloc>
     d3c:	b1e8      	cbz	r0, d7a <icopy_past_newline+0x11a>
     d3e:	6923      	ldr	r3, [r4, #16]
     d40:	60e0      	str	r0, [r4, #12]
     d42:	e7cd      	b.n	ce0 <icopy_past_newline+0x80>
     d44:	2301      	movs	r3, #1
     d46:	462f      	mov	r7, r5
     d48:	e7cc      	b.n	ce4 <icopy_past_newline+0x84>
     d4a:	4608      	mov	r0, r1
     d4c:	f7ff fffe 	bl	0 <malloc>
     d50:	e7db      	b.n	d0a <icopy_past_newline+0xaa>
     d52:	0049      	lsls	r1, r1, #1
     d54:	6161      	str	r1, [r4, #20]
     d56:	2901      	cmp	r1, #1
     d58:	bf38      	it	cc
     d5a:	2101      	movcc	r1, #1
     d5c:	b128      	cbz	r0, d6a <icopy_past_newline+0x10a>
     d5e:	f7ff fffe 	bl	0 <realloc>
     d62:	b150      	cbz	r0, d7a <icopy_past_newline+0x11a>
     d64:	6923      	ldr	r3, [r4, #16]
     d66:	60e0      	str	r0, [r4, #12]
     d68:	e7ab      	b.n	cc2 <icopy_past_newline+0x62>
     d6a:	4608      	mov	r0, r1
     d6c:	f7ff fffe 	bl	0 <malloc>
     d70:	e7f7      	b.n	d62 <icopy_past_newline+0x102>
     d72:	4608      	mov	r0, r1
     d74:	f7ff fffe 	bl	0 <malloc>
     d78:	e7e0      	b.n	d3c <icopy_past_newline+0xdc>
     d7a:	4808      	ldr	r0, [pc, #32]	; (d9c <icopy_past_newline+0x13c>)
     d7c:	4478      	add	r0, pc
     d7e:	f7ff fa2b 	bl	1d8 <die>
     d82:	4807      	ldr	r0, [pc, #28]	; (da0 <icopy_past_newline+0x140>)
     d84:	4478      	add	r0, pc
     d86:	f7ff fa27 	bl	1d8 <die>
     d8a:	4806      	ldr	r0, [pc, #24]	; (da4 <icopy_past_newline+0x144>)
     d8c:	4478      	add	r0, pc
     d8e:	f7ff fa23 	bl	1d8 <die>
     d92:	bf00      	nop
     d94:	0000012a 	.word	0x0000012a
     d98:	000000a8 	.word	0x000000a8
     d9c:	0000001c 	.word	0x0000001c
     da0:	00000018 	.word	0x00000018
     da4:	00000014 	.word	0x00000014

00000da8 <catstrif>:
     da8:	4a33      	ldr	r2, [pc, #204]	; (e78 <catstrif+0xd0>)
     daa:	4934      	ldr	r1, [pc, #208]	; (e7c <catstrif+0xd4>)
     dac:	447a      	add	r2, pc
     dae:	b570      	push	{r4, r5, r6, lr}
     db0:	4479      	add	r1, pc
     db2:	f501 701a 	add.w	r0, r1, #616	; 0x268
     db6:	6813      	ldr	r3, [r2, #0]
     db8:	f853 5904 	ldr.w	r5, [r3], #-4
     dbc:	6013      	str	r3, [r2, #0]
     dbe:	4283      	cmp	r3, r0
     dc0:	d34a      	bcc.n	e58 <catstrif+0xb0>
     dc2:	f501 724c 	add.w	r2, r1, #816	; 0x330
     dc6:	4293      	cmp	r3, r2
     dc8:	d242      	bcs.n	e50 <catstrif+0xa8>
     dca:	684c      	ldr	r4, [r1, #4]
     dcc:	6826      	ldr	r6, [r4, #0]
     dce:	b9b5      	cbnz	r5, dfe <catstrif+0x56>
     dd0:	4c2b      	ldr	r4, [pc, #172]	; (e80 <catstrif+0xd8>)
     dd2:	447c      	add	r4, pc
     dd4:	6865      	ldr	r5, [r4, #4]
     dd6:	6828      	ldr	r0, [r5, #0]
     dd8:	f7ff fffe 	bl	0 <free>
     ddc:	6863      	ldr	r3, [r4, #4]
     dde:	f104 0210 	add.w	r2, r4, #16
     de2:	2100      	movs	r1, #0
     de4:	3b0c      	subs	r3, #12
     de6:	6029      	str	r1, [r5, #0]
     de8:	4293      	cmp	r3, r2
     dea:	6063      	str	r3, [r4, #4]
     dec:	d33c      	bcc.n	e68 <catstrif+0xc0>
     dee:	f504 721a 	add.w	r2, r4, #616	; 0x268
     df2:	4293      	cmp	r3, r2
     df4:	d234      	bcs.n	e60 <catstrif+0xb8>
     df6:	6823      	ldr	r3, [r4, #0]
     df8:	3304      	adds	r3, #4
     dfa:	6023      	str	r3, [r4, #0]
     dfc:	bd70      	pop	{r4, r5, r6, pc}
     dfe:	6865      	ldr	r5, [r4, #4]
     e00:	f854 2c08 	ldr.w	r2, [r4, #-8]
     e04:	f854 1c04 	ldr.w	r1, [r4, #-4]
     e08:	18ab      	adds	r3, r5, r2
     e0a:	f854 0c0c 	ldr.w	r0, [r4, #-12]
     e0e:	428b      	cmp	r3, r1
     e10:	d30f      	bcc.n	e32 <catstrif+0x8a>
     e12:	0049      	lsls	r1, r1, #1
     e14:	428b      	cmp	r3, r1
     e16:	d2fc      	bcs.n	e12 <catstrif+0x6a>
     e18:	2901      	cmp	r1, #1
     e1a:	f844 1c04 	str.w	r1, [r4, #-4]
     e1e:	bf38      	it	cc
     e20:	2101      	movcc	r1, #1
     e22:	b188      	cbz	r0, e48 <catstrif+0xa0>
     e24:	f7ff fffe 	bl	0 <realloc>
     e28:	b310      	cbz	r0, e70 <catstrif+0xc8>
     e2a:	f854 2c08 	ldr.w	r2, [r4, #-8]
     e2e:	f844 0c0c 	str.w	r0, [r4, #-12]
     e32:	4410      	add	r0, r2
     e34:	4631      	mov	r1, r6
     e36:	462a      	mov	r2, r5
     e38:	f7ff fffe 	bl	0 <memcpy>
     e3c:	f854 3c08 	ldr.w	r3, [r4, #-8]
     e40:	442b      	add	r3, r5
     e42:	f844 3c08 	str.w	r3, [r4, #-8]
     e46:	e7c3      	b.n	dd0 <catstrif+0x28>
     e48:	4608      	mov	r0, r1
     e4a:	f7ff fffe 	bl	0 <malloc>
     e4e:	e7eb      	b.n	e28 <catstrif+0x80>
     e50:	480c      	ldr	r0, [pc, #48]	; (e84 <catstrif+0xdc>)
     e52:	4478      	add	r0, pc
     e54:	f7ff f9c0 	bl	1d8 <die>
     e58:	480b      	ldr	r0, [pc, #44]	; (e88 <catstrif+0xe0>)
     e5a:	4478      	add	r0, pc
     e5c:	f7ff f9bc 	bl	1d8 <die>
     e60:	480a      	ldr	r0, [pc, #40]	; (e8c <catstrif+0xe4>)
     e62:	4478      	add	r0, pc
     e64:	f7ff f9b8 	bl	1d8 <die>
     e68:	4809      	ldr	r0, [pc, #36]	; (e90 <catstrif+0xe8>)
     e6a:	4478      	add	r0, pc
     e6c:	f7ff f9b4 	bl	1d8 <die>
     e70:	4808      	ldr	r0, [pc, #32]	; (e94 <catstrif+0xec>)
     e72:	4478      	add	r0, pc
     e74:	f7ff f9b0 	bl	1d8 <die>
     e78:	000000c8 	.word	0x000000c8
     e7c:	000000c8 	.word	0x000000c8
     e80:	000000aa 	.word	0x000000aa
     e84:	0000002e 	.word	0x0000002e
     e88:	0000002a 	.word	0x0000002a
     e8c:	00000026 	.word	0x00000026
     e90:	00000022 	.word	0x00000022
     e94:	0000001e 	.word	0x0000001e

00000e98 <collapse_whitespace>:
     e98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e9c:	f241 3088 	movw	r0, #5000	; 0x1388
     ea0:	b083      	sub	sp, #12
     ea2:	f7ff fffe 	bl	0 <malloc>
     ea6:	2800      	cmp	r0, #0
     ea8:	d050      	beq.n	f4c <collapse_whitespace+0xb4>
     eaa:	4b31      	ldr	r3, [pc, #196]	; (f70 <collapse_whitespace+0xd8>)
     eac:	4606      	mov	r6, r0
     eae:	f241 3988 	movw	r9, #5000	; 0x1388
     eb2:	447b      	add	r3, pc
     eb4:	685f      	ldr	r7, [r3, #4]
     eb6:	e9d7 b400 	ldrd	fp, r4, [r7]
     eba:	46a2      	mov	sl, r4
     ebc:	b19c      	cbz	r4, ee6 <collapse_whitespace+0x4e>
     ebe:	2400      	movs	r4, #0
     ec0:	9401      	str	r4, [sp, #4]
     ec2:	4625      	mov	r5, r4
     ec4:	f81b 8005 	ldrb.w	r8, [fp, r5]
     ec8:	f1b8 0f00 	cmp.w	r8, #0
     ecc:	d00b      	beq.n	ee6 <collapse_whitespace+0x4e>
     ece:	f7ff fffe 	bl	0 <__ctype_b_loc>
     ed2:	6801      	ldr	r1, [r0, #0]
     ed4:	f831 1018 	ldrh.w	r1, [r1, r8, lsl #1]
     ed8:	048b      	lsls	r3, r1, #18
     eda:	d516      	bpl.n	f0a <collapse_whitespace+0x72>
     edc:	9b01      	ldr	r3, [sp, #4]
     ede:	b1f3      	cbz	r3, f1e <collapse_whitespace+0x86>
     ee0:	3501      	adds	r5, #1
     ee2:	45aa      	cmp	sl, r5
     ee4:	d8ee      	bhi.n	ec4 <collapse_whitespace+0x2c>
     ee6:	4d23      	ldr	r5, [pc, #140]	; (f74 <collapse_whitespace+0xdc>)
     ee8:	4658      	mov	r0, fp
     eea:	447d      	add	r5, pc
     eec:	682b      	ldr	r3, [r5, #0]
     eee:	3304      	adds	r3, #4
     ef0:	602b      	str	r3, [r5, #0]
     ef2:	f7ff fffe 	bl	0 <free>
     ef6:	686b      	ldr	r3, [r5, #4]
     ef8:	2200      	movs	r2, #0
     efa:	603a      	str	r2, [r7, #0]
     efc:	e9c3 6400 	strd	r6, r4, [r3]
     f00:	f8c3 9008 	str.w	r9, [r3, #8]
     f04:	b003      	add	sp, #12
     f06:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f0a:	454c      	cmp	r4, r9
     f0c:	d012      	beq.n	f34 <collapse_whitespace+0x9c>
     f0e:	f806 8004 	strb.w	r8, [r6, r4]
     f12:	2300      	movs	r3, #0
     f14:	3401      	adds	r4, #1
     f16:	9301      	str	r3, [sp, #4]
     f18:	e9d7 ba00 	ldrd	fp, sl, [r7]
     f1c:	e7e0      	b.n	ee0 <collapse_whitespace+0x48>
     f1e:	454c      	cmp	r4, r9
     f20:	d018      	beq.n	f54 <collapse_whitespace+0xbc>
     f22:	f04f 0320 	mov.w	r3, #32
     f26:	5533      	strb	r3, [r6, r4]
     f28:	2301      	movs	r3, #1
     f2a:	3401      	adds	r4, #1
     f2c:	e9d7 ba00 	ldrd	fp, sl, [r7]
     f30:	9301      	str	r3, [sp, #4]
     f32:	e7d5      	b.n	ee0 <collapse_whitespace+0x48>
     f34:	ea4f 0944 	mov.w	r9, r4, lsl #1
     f38:	4630      	mov	r0, r6
     f3a:	4649      	mov	r1, r9
     f3c:	2901      	cmp	r1, #1
     f3e:	bf38      	it	cc
     f40:	2101      	movcc	r1, #1
     f42:	f7ff fffe 	bl	0 <realloc>
     f46:	4606      	mov	r6, r0
     f48:	2800      	cmp	r0, #0
     f4a:	d1e0      	bne.n	f0e <collapse_whitespace+0x76>
     f4c:	480a      	ldr	r0, [pc, #40]	; (f78 <collapse_whitespace+0xe0>)
     f4e:	4478      	add	r0, pc
     f50:	f7ff f942 	bl	1d8 <die>
     f54:	ea4f 0944 	mov.w	r9, r4, lsl #1
     f58:	4630      	mov	r0, r6
     f5a:	4649      	mov	r1, r9
     f5c:	2901      	cmp	r1, #1
     f5e:	bf38      	it	cc
     f60:	2101      	movcc	r1, #1
     f62:	f7ff fffe 	bl	0 <realloc>
     f66:	4606      	mov	r6, r0
     f68:	2800      	cmp	r0, #0
     f6a:	d1da      	bne.n	f22 <collapse_whitespace+0x8a>
     f6c:	e7ee      	b.n	f4c <collapse_whitespace+0xb4>
     f6e:	bf00      	nop
     f70:	000000ba 	.word	0x000000ba
     f74:	00000086 	.word	0x00000086
     f78:	00000026 	.word	0x00000026

00000f7c <maybecatstr>:
     f7c:	4b2b      	ldr	r3, [pc, #172]	; (102c <maybecatstr+0xb0>)
     f7e:	b570      	push	{r4, r5, r6, lr}
     f80:	447b      	add	r3, pc
     f82:	f8d3 2330 	ldr.w	r2, [r3, #816]	; 0x330
     f86:	685c      	ldr	r4, [r3, #4]
     f88:	f8d3 3334 	ldr.w	r3, [r3, #820]	; 0x334
     f8c:	6812      	ldr	r2, [r2, #0]
     f8e:	6825      	ldr	r5, [r4, #0]
     f90:	429a      	cmp	r2, r3
     f92:	d016      	beq.n	fc2 <maybecatstr+0x46>
     f94:	4c26      	ldr	r4, [pc, #152]	; (1030 <maybecatstr+0xb4>)
     f96:	447c      	add	r4, pc
     f98:	6865      	ldr	r5, [r4, #4]
     f9a:	6828      	ldr	r0, [r5, #0]
     f9c:	f7ff fffe 	bl	0 <free>
     fa0:	6863      	ldr	r3, [r4, #4]
     fa2:	f104 0210 	add.w	r2, r4, #16
     fa6:	2100      	movs	r1, #0
     fa8:	3b0c      	subs	r3, #12
     faa:	6029      	str	r1, [r5, #0]
     fac:	4293      	cmp	r3, r2
     fae:	6063      	str	r3, [r4, #4]
     fb0:	d334      	bcc.n	101c <maybecatstr+0xa0>
     fb2:	f504 721a 	add.w	r2, r4, #616	; 0x268
     fb6:	4293      	cmp	r3, r2
     fb8:	d22c      	bcs.n	1014 <maybecatstr+0x98>
     fba:	6823      	ldr	r3, [r4, #0]
     fbc:	3304      	adds	r3, #4
     fbe:	6023      	str	r3, [r4, #0]
     fc0:	bd70      	pop	{r4, r5, r6, pc}
     fc2:	6866      	ldr	r6, [r4, #4]
     fc4:	f854 2c08 	ldr.w	r2, [r4, #-8]
     fc8:	f854 1c04 	ldr.w	r1, [r4, #-4]
     fcc:	18b3      	adds	r3, r6, r2
     fce:	f854 0c0c 	ldr.w	r0, [r4, #-12]
     fd2:	428b      	cmp	r3, r1
     fd4:	d30f      	bcc.n	ff6 <maybecatstr+0x7a>
     fd6:	0049      	lsls	r1, r1, #1
     fd8:	428b      	cmp	r3, r1
     fda:	d2fc      	bcs.n	fd6 <maybecatstr+0x5a>
     fdc:	2901      	cmp	r1, #1
     fde:	f844 1c04 	str.w	r1, [r4, #-4]
     fe2:	bf38      	it	cc
     fe4:	2101      	movcc	r1, #1
     fe6:	b188      	cbz	r0, 100c <maybecatstr+0x90>
     fe8:	f7ff fffe 	bl	0 <realloc>
     fec:	b1d0      	cbz	r0, 1024 <maybecatstr+0xa8>
     fee:	f854 2c08 	ldr.w	r2, [r4, #-8]
     ff2:	f844 0c0c 	str.w	r0, [r4, #-12]
     ff6:	4410      	add	r0, r2
     ff8:	4629      	mov	r1, r5
     ffa:	4632      	mov	r2, r6
     ffc:	f7ff fffe 	bl	0 <memcpy>
    1000:	f854 3c08 	ldr.w	r3, [r4, #-8]
    1004:	4433      	add	r3, r6
    1006:	f844 3c08 	str.w	r3, [r4, #-8]
    100a:	e7c3      	b.n	f94 <maybecatstr+0x18>
    100c:	4608      	mov	r0, r1
    100e:	f7ff fffe 	bl	0 <malloc>
    1012:	e7eb      	b.n	fec <maybecatstr+0x70>
    1014:	4807      	ldr	r0, [pc, #28]	; (1034 <maybecatstr+0xb8>)
    1016:	4478      	add	r0, pc
    1018:	f7ff f8de 	bl	1d8 <die>
    101c:	4806      	ldr	r0, [pc, #24]	; (1038 <maybecatstr+0xbc>)
    101e:	4478      	add	r0, pc
    1020:	f7ff f8da 	bl	1d8 <die>
    1024:	4805      	ldr	r0, [pc, #20]	; (103c <maybecatstr+0xc0>)
    1026:	4478      	add	r0, pc
    1028:	f7ff f8d6 	bl	1d8 <die>
    102c:	000000a8 	.word	0x000000a8
    1030:	00000096 	.word	0x00000096
    1034:	0000001a 	.word	0x0000001a
    1038:	00000016 	.word	0x00000016
    103c:	00000012 	.word	0x00000012

00001040 <wrap_comment>:
    1040:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1044:	f241 3088 	movw	r0, #5000	; 0x1388
    1048:	b083      	sub	sp, #12
    104a:	f7ff fffe 	bl	0 <malloc>
    104e:	2800      	cmp	r0, #0
    1050:	d05a      	beq.n	1108 <wrap_comment+0xc8>
    1052:	4b72      	ldr	r3, [pc, #456]	; (121c <wrap_comment+0x1dc>)
    1054:	f241 3287 	movw	r2, #4999	; 0x1387
    1058:	4605      	mov	r5, r0
    105a:	f241 3488 	movw	r4, #5000	; 0x1388
    105e:	447b      	add	r3, pc
    1060:	f8d3 8004 	ldr.w	r8, [r3, #4]
    1064:	e9d8 6700 	ldrd	r6, r7, [r8]
    1068:	4297      	cmp	r7, r2
    106a:	d90c      	bls.n	1086 <wrap_comment+0x46>
    106c:	0064      	lsls	r4, r4, #1
    106e:	42a7      	cmp	r7, r4
    1070:	d2fc      	bcs.n	106c <wrap_comment+0x2c>
    1072:	2c01      	cmp	r4, #1
    1074:	4628      	mov	r0, r5
    1076:	4621      	mov	r1, r4
    1078:	bf38      	it	cc
    107a:	2101      	movcc	r1, #1
    107c:	f7ff fffe 	bl	0 <realloc>
    1080:	4605      	mov	r5, r0
    1082:	2800      	cmp	r0, #0
    1084:	d040      	beq.n	1108 <wrap_comment+0xc8>
    1086:	4631      	mov	r1, r6
    1088:	463a      	mov	r2, r7
    108a:	4628      	mov	r0, r5
    108c:	1cfe      	adds	r6, r7, #3
    108e:	f7ff fffe 	bl	0 <memcpy>
    1092:	42b4      	cmp	r4, r6
    1094:	d92b      	bls.n	10ee <wrap_comment+0xae>
    1096:	4b62      	ldr	r3, [pc, #392]	; (1220 <wrap_comment+0x1e0>)
    1098:	19ea      	adds	r2, r5, r7
    109a:	447b      	add	r3, pc
    109c:	8819      	ldrh	r1, [r3, #0]
    109e:	789b      	ldrb	r3, [r3, #2]
    10a0:	53e9      	strh	r1, [r5, r7]
    10a2:	7093      	strb	r3, [r2, #2]
    10a4:	f858 3c08 	ldr.w	r3, [r8, #-8]
    10a8:	b393      	cbz	r3, 1110 <wrap_comment+0xd0>
    10aa:	f8df 9178 	ldr.w	r9, [pc, #376]	; 1224 <wrap_comment+0x1e4>
    10ae:	2700      	movs	r7, #0
    10b0:	f858 3c0c 	ldr.w	r3, [r8, #-12]
    10b4:	44f9      	add	r9, pc
    10b6:	f813 a007 	ldrb.w	sl, [r3, r7]
    10ba:	f1ba 0f00 	cmp.w	sl, #0
    10be:	d027      	beq.n	1110 <wrap_comment+0xd0>
    10c0:	42a6      	cmp	r6, r4
    10c2:	f000 8095 	beq.w	11f0 <wrap_comment+0x1b0>
    10c6:	f805 a006 	strb.w	sl, [r5, r6]
    10ca:	3601      	adds	r6, #1
    10cc:	f107 0a01 	add.w	sl, r7, #1
    10d0:	f858 2c08 	ldr.w	r2, [r8, #-8]
    10d4:	42ba      	cmp	r2, r7
    10d6:	d904      	bls.n	10e2 <wrap_comment+0xa2>
    10d8:	f858 3c0c 	ldr.w	r3, [r8, #-12]
    10dc:	5dd9      	ldrb	r1, [r3, r7]
    10de:	290a      	cmp	r1, #10
    10e0:	d04c      	beq.n	117c <wrap_comment+0x13c>
    10e2:	4552      	cmp	r2, sl
    10e4:	d914      	bls.n	1110 <wrap_comment+0xd0>
    10e6:	f858 3c0c 	ldr.w	r3, [r8, #-12]
    10ea:	4657      	mov	r7, sl
    10ec:	e7e3      	b.n	10b6 <wrap_comment+0x76>
    10ee:	0064      	lsls	r4, r4, #1
    10f0:	42a6      	cmp	r6, r4
    10f2:	d2fc      	bcs.n	10ee <wrap_comment+0xae>
    10f4:	2c01      	cmp	r4, #1
    10f6:	4628      	mov	r0, r5
    10f8:	4621      	mov	r1, r4
    10fa:	bf38      	it	cc
    10fc:	2101      	movcc	r1, #1
    10fe:	f7ff fffe 	bl	0 <realloc>
    1102:	4605      	mov	r5, r0
    1104:	2800      	cmp	r0, #0
    1106:	d1c6      	bne.n	1096 <wrap_comment+0x56>
    1108:	4847      	ldr	r0, [pc, #284]	; (1228 <wrap_comment+0x1e8>)
    110a:	4478      	add	r0, pc
    110c:	f7ff f864 	bl	1d8 <die>
    1110:	1d37      	adds	r7, r6, #4
    1112:	42bc      	cmp	r4, r7
    1114:	d924      	bls.n	1160 <wrap_comment+0x120>
    1116:	4b45      	ldr	r3, [pc, #276]	; (122c <wrap_comment+0x1ec>)
    1118:	447b      	add	r3, pc
    111a:	6818      	ldr	r0, [r3, #0]
    111c:	51a8      	str	r0, [r5, r6]
    111e:	4e44      	ldr	r6, [pc, #272]	; (1230 <wrap_comment+0x1f0>)
    1120:	f858 0c0c 	ldr.w	r0, [r8, #-12]
    1124:	447e      	add	r6, pc
    1126:	f7ff fffe 	bl	0 <free>
    112a:	e948 7402 	strd	r7, r4, [r8, #-8]
    112e:	f106 0210 	add.w	r2, r6, #16
    1132:	f848 5c0c 	str.w	r5, [r8, #-12]
    1136:	6874      	ldr	r4, [r6, #4]
    1138:	f1a4 030c 	sub.w	r3, r4, #12
    113c:	6073      	str	r3, [r6, #4]
    113e:	4293      	cmp	r3, r2
    1140:	d363      	bcc.n	120a <wrap_comment+0x1ca>
    1142:	f506 721a 	add.w	r2, r6, #616	; 0x268
    1146:	4293      	cmp	r3, r2
    1148:	d263      	bcs.n	1212 <wrap_comment+0x1d2>
    114a:	6820      	ldr	r0, [r4, #0]
    114c:	f7ff fffe 	bl	0 <free>
    1150:	6833      	ldr	r3, [r6, #0]
    1152:	2200      	movs	r2, #0
    1154:	6022      	str	r2, [r4, #0]
    1156:	3304      	adds	r3, #4
    1158:	6033      	str	r3, [r6, #0]
    115a:	b003      	add	sp, #12
    115c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1160:	0064      	lsls	r4, r4, #1
    1162:	42a7      	cmp	r7, r4
    1164:	d2fc      	bcs.n	1160 <wrap_comment+0x120>
    1166:	2c01      	cmp	r4, #1
    1168:	4628      	mov	r0, r5
    116a:	4621      	mov	r1, r4
    116c:	bf38      	it	cc
    116e:	2101      	movcc	r1, #1
    1170:	f7ff fffe 	bl	0 <realloc>
    1174:	4605      	mov	r5, r0
    1176:	2800      	cmp	r0, #0
    1178:	d1cd      	bne.n	1116 <wrap_comment+0xd6>
    117a:	e7c5      	b.n	1108 <wrap_comment+0xc8>
    117c:	4552      	cmp	r2, sl
    117e:	d903      	bls.n	1188 <wrap_comment+0x148>
    1180:	f813 200a 	ldrb.w	r2, [r3, sl]
    1184:	2a0a      	cmp	r2, #10
    1186:	d0b0      	beq.n	10ea <wrap_comment+0xaa>
    1188:	e9d8 3b00 	ldrd	r3, fp, [r8]
    118c:	eb0b 0706 	add.w	r7, fp, r6
    1190:	42a7      	cmp	r7, r4
    1192:	d30e      	bcc.n	11b2 <wrap_comment+0x172>
    1194:	0064      	lsls	r4, r4, #1
    1196:	42a7      	cmp	r7, r4
    1198:	d2fc      	bcs.n	1194 <wrap_comment+0x154>
    119a:	2c01      	cmp	r4, #1
    119c:	4628      	mov	r0, r5
    119e:	4621      	mov	r1, r4
    11a0:	bf38      	it	cc
    11a2:	2101      	movcc	r1, #1
    11a4:	9301      	str	r3, [sp, #4]
    11a6:	f7ff fffe 	bl	0 <realloc>
    11aa:	9b01      	ldr	r3, [sp, #4]
    11ac:	4605      	mov	r5, r0
    11ae:	2800      	cmp	r0, #0
    11b0:	d0aa      	beq.n	1108 <wrap_comment+0xc8>
    11b2:	19a8      	adds	r0, r5, r6
    11b4:	465a      	mov	r2, fp
    11b6:	4619      	mov	r1, r3
    11b8:	1cfe      	adds	r6, r7, #3
    11ba:	f7ff fffe 	bl	0 <memcpy>
    11be:	42b4      	cmp	r4, r6
    11c0:	d80c      	bhi.n	11dc <wrap_comment+0x19c>
    11c2:	0064      	lsls	r4, r4, #1
    11c4:	42a6      	cmp	r6, r4
    11c6:	d2fc      	bcs.n	11c2 <wrap_comment+0x182>
    11c8:	2c01      	cmp	r4, #1
    11ca:	4628      	mov	r0, r5
    11cc:	4621      	mov	r1, r4
    11ce:	bf38      	it	cc
    11d0:	2101      	movcc	r1, #1
    11d2:	f7ff fffe 	bl	0 <realloc>
    11d6:	4605      	mov	r5, r0
    11d8:	2800      	cmp	r0, #0
    11da:	d095      	beq.n	1108 <wrap_comment+0xc8>
    11dc:	19eb      	adds	r3, r5, r7
    11de:	f8b9 2000 	ldrh.w	r2, [r9]
    11e2:	53ea      	strh	r2, [r5, r7]
    11e4:	f899 2002 	ldrb.w	r2, [r9, #2]
    11e8:	709a      	strb	r2, [r3, #2]
    11ea:	f858 2c08 	ldr.w	r2, [r8, #-8]
    11ee:	e778      	b.n	10e2 <wrap_comment+0xa2>
    11f0:	0074      	lsls	r4, r6, #1
    11f2:	4628      	mov	r0, r5
    11f4:	2c01      	cmp	r4, #1
    11f6:	4621      	mov	r1, r4
    11f8:	bf38      	it	cc
    11fa:	2101      	movcc	r1, #1
    11fc:	f7ff fffe 	bl	0 <realloc>
    1200:	4605      	mov	r5, r0
    1202:	2800      	cmp	r0, #0
    1204:	f47f af5f 	bne.w	10c6 <wrap_comment+0x86>
    1208:	e77e      	b.n	1108 <wrap_comment+0xc8>
    120a:	480a      	ldr	r0, [pc, #40]	; (1234 <wrap_comment+0x1f4>)
    120c:	4478      	add	r0, pc
    120e:	f7fe ffe3 	bl	1d8 <die>
    1212:	4809      	ldr	r0, [pc, #36]	; (1238 <wrap_comment+0x1f8>)
    1214:	4478      	add	r0, pc
    1216:	f7fe ffdf 	bl	1d8 <die>
    121a:	bf00      	nop
    121c:	000001ba 	.word	0x000001ba
    1220:	00000182 	.word	0x00000182
    1224:	0000016c 	.word	0x0000016c
    1228:	0000011a 	.word	0x0000011a
    122c:	00000110 	.word	0x00000110
    1230:	00000108 	.word	0x00000108
    1234:	00000024 	.word	0x00000024
    1238:	00000020 	.word	0x00000020

0000123c <kill_bogus_lines>:
    123c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1240:	f241 3088 	movw	r0, #5000	; 0x1388
    1244:	b083      	sub	sp, #12
    1246:	f7ff fffe 	bl	0 <malloc>
    124a:	2800      	cmp	r0, #0
    124c:	f000 8095 	beq.w	137a <kill_bogus_lines+0x13e>
    1250:	4b75      	ldr	r3, [pc, #468]	; (1428 <kill_bogus_lines+0x1ec>)
    1252:	4680      	mov	r8, r0
    1254:	447b      	add	r3, pc
    1256:	685f      	ldr	r7, [r3, #4]
    1258:	f8d7 9004 	ldr.w	r9, [r7, #4]
    125c:	f1b9 0f00 	cmp.w	r9, #0
    1260:	f000 80bd 	beq.w	13de <kill_bogus_lines+0x1a2>
    1264:	683b      	ldr	r3, [r7, #0]
    1266:	2400      	movs	r4, #0
    1268:	3b01      	subs	r3, #1
    126a:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    126e:	2a0a      	cmp	r2, #10
    1270:	d108      	bne.n	1284 <kill_bogus_lines+0x48>
    1272:	1c62      	adds	r2, r4, #1
    1274:	4591      	cmp	r9, r2
    1276:	f000 80c4 	beq.w	1402 <kill_bogus_lines+0x1c6>
    127a:	4614      	mov	r4, r2
    127c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    1280:	2a0a      	cmp	r2, #10
    1282:	d0f6      	beq.n	1272 <kill_bogus_lines+0x36>
    1284:	2a2e      	cmp	r2, #46	; 0x2e
    1286:	bf18      	it	ne
    1288:	2600      	movne	r6, #0
    128a:	f000 80c3 	beq.w	1414 <kill_bogus_lines+0x1d8>
    128e:	454c      	cmp	r4, r9
    1290:	bf28      	it	cs
    1292:	f104 35ff 	addcs.w	r5, r4, #4294967295	; 0xffffffff
    1296:	d20f      	bcs.n	12b8 <kill_bogus_lines+0x7c>
    1298:	683b      	ldr	r3, [r7, #0]
    129a:	1e62      	subs	r2, r4, #1
    129c:	4625      	mov	r5, r4
    129e:	4413      	add	r3, r2
    12a0:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    12a4:	b13a      	cbz	r2, 12b6 <kill_bogus_lines+0x7a>
    12a6:	1c6a      	adds	r2, r5, #1
    12a8:	4591      	cmp	r9, r2
    12aa:	d905      	bls.n	12b8 <kill_bogus_lines+0x7c>
    12ac:	4615      	mov	r5, r2
    12ae:	f813 2f01 	ldrb.w	r2, [r3, #1]!
    12b2:	2a00      	cmp	r2, #0
    12b4:	d1f7      	bne.n	12a6 <kill_bogus_lines+0x6a>
    12b6:	3d01      	subs	r5, #1
    12b8:	b17d      	cbz	r5, 12da <kill_bogus_lines+0x9e>
    12ba:	f7ff fffe 	bl	0 <__ctype_b_loc>
    12be:	6801      	ldr	r1, [r0, #0]
    12c0:	e001      	b.n	12c6 <kill_bogus_lines+0x8a>
    12c2:	3d01      	subs	r5, #1
    12c4:	d009      	beq.n	12da <kill_bogus_lines+0x9e>
    12c6:	45a9      	cmp	r9, r5
    12c8:	bf91      	iteee	ls
    12ca:	460a      	movls	r2, r1
    12cc:	683b      	ldrhi	r3, [r7, #0]
    12ce:	5d5a      	ldrbhi	r2, [r3, r5]
    12d0:	eb01 0242 	addhi.w	r2, r1, r2, lsl #1
    12d4:	8812      	ldrh	r2, [r2, #0]
    12d6:	0493      	lsls	r3, r2, #18
    12d8:	d4f3      	bmi.n	12c2 <kill_bogus_lines+0x86>
    12da:	42ac      	cmp	r4, r5
    12dc:	f300 80a1 	bgt.w	1422 <kill_bogus_lines+0x1e6>
    12e0:	464b      	mov	r3, r9
    12e2:	f04f 0b00 	mov.w	fp, #0
    12e6:	2101      	movs	r1, #1
    12e8:	f241 3a88 	movw	sl, #5000	; 0x1388
    12ec:	e019      	b.n	1322 <kill_bogus_lines+0xe6>
    12ee:	2a2e      	cmp	r2, #46	; 0x2e
    12f0:	bf14      	ite	ne
    12f2:	2100      	movne	r1, #0
    12f4:	f001 0101 	andeq.w	r1, r1, #1
    12f8:	2900      	cmp	r1, #0
    12fa:	bf18      	it	ne
    12fc:	f04f 0b02 	movne.w	fp, #2
    1300:	45b2      	cmp	sl, r6
    1302:	d02c      	beq.n	135e <kill_bogus_lines+0x122>
    1304:	f808 2006 	strb.w	r2, [r8, r6]
    1308:	3601      	adds	r6, #1
    130a:	687b      	ldr	r3, [r7, #4]
    130c:	454b      	cmp	r3, r9
    130e:	d904      	bls.n	131a <kill_bogus_lines+0xde>
    1310:	683a      	ldr	r2, [r7, #0]
    1312:	f812 2009 	ldrb.w	r2, [r2, r9]
    1316:	2a0a      	cmp	r2, #10
    1318:	d033      	beq.n	1382 <kill_bogus_lines+0x146>
    131a:	3401      	adds	r4, #1
    131c:	2100      	movs	r1, #0
    131e:	42ac      	cmp	r4, r5
    1320:	dc39      	bgt.n	1396 <kill_bogus_lines+0x15a>
    1322:	429c      	cmp	r4, r3
    1324:	46a1      	mov	r9, r4
    1326:	bf28      	it	cs
    1328:	2200      	movcs	r2, #0
    132a:	d2e9      	bcs.n	1300 <kill_bogus_lines+0xc4>
    132c:	6838      	ldr	r0, [r7, #0]
    132e:	5d02      	ldrb	r2, [r0, r4]
    1330:	2a0a      	cmp	r2, #10
    1332:	d1dc      	bne.n	12ee <kill_bogus_lines+0xb2>
    1334:	1c61      	adds	r1, r4, #1
    1336:	4299      	cmp	r1, r3
    1338:	d2e2      	bcs.n	1300 <kill_bogus_lines+0xc4>
    133a:	f810 c001 	ldrb.w	ip, [r0, r1]
    133e:	f1bc 0f0a 	cmp.w	ip, #10
    1342:	d040      	beq.n	13c6 <kill_bogus_lines+0x18a>
    1344:	4299      	cmp	r1, r3
    1346:	d2db      	bcs.n	1300 <kill_bogus_lines+0xc4>
    1348:	5c43      	ldrb	r3, [r0, r1]
    134a:	2b0a      	cmp	r3, #10
    134c:	d1d8      	bne.n	1300 <kill_bogus_lines+0xc4>
    134e:	461a      	mov	r2, r3
    1350:	f1bb 0f00 	cmp.w	fp, #0
    1354:	d0d4      	beq.n	1300 <kill_bogus_lines+0xc4>
    1356:	4689      	mov	r9, r1
    1358:	460c      	mov	r4, r1
    135a:	45b2      	cmp	sl, r6
    135c:	d1d2      	bne.n	1304 <kill_bogus_lines+0xc8>
    135e:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    1362:	4640      	mov	r0, r8
    1364:	4651      	mov	r1, sl
    1366:	9201      	str	r2, [sp, #4]
    1368:	2901      	cmp	r1, #1
    136a:	bf38      	it	cc
    136c:	2101      	movcc	r1, #1
    136e:	f7ff fffe 	bl	0 <realloc>
    1372:	9a01      	ldr	r2, [sp, #4]
    1374:	4680      	mov	r8, r0
    1376:	2800      	cmp	r0, #0
    1378:	d1c4      	bne.n	1304 <kill_bogus_lines+0xc8>
    137a:	482c      	ldr	r0, [pc, #176]	; (142c <kill_bogus_lines+0x1f0>)
    137c:	4478      	add	r0, pc
    137e:	f7fe ff2b 	bl	1d8 <die>
    1382:	f1ab 0b02 	sub.w	fp, fp, #2
    1386:	3401      	adds	r4, #1
    1388:	fabb fb8b 	clz	fp, fp
    138c:	2101      	movs	r1, #1
    138e:	42ac      	cmp	r4, r5
    1390:	ea4f 1b5b 	mov.w	fp, fp, lsr #5
    1394:	ddc5      	ble.n	1322 <kill_bogus_lines+0xe6>
    1396:	4556      	cmp	r6, sl
    1398:	d026      	beq.n	13e8 <kill_bogus_lines+0x1ac>
    139a:	4c25      	ldr	r4, [pc, #148]	; (1430 <kill_bogus_lines+0x1f4>)
    139c:	230a      	movs	r3, #10
    139e:	f808 3006 	strb.w	r3, [r8, r6]
    13a2:	3601      	adds	r6, #1
    13a4:	447c      	add	r4, pc
    13a6:	6838      	ldr	r0, [r7, #0]
    13a8:	6823      	ldr	r3, [r4, #0]
    13aa:	3304      	adds	r3, #4
    13ac:	6023      	str	r3, [r4, #0]
    13ae:	f7ff fffe 	bl	0 <free>
    13b2:	6863      	ldr	r3, [r4, #4]
    13b4:	2200      	movs	r2, #0
    13b6:	603a      	str	r2, [r7, #0]
    13b8:	e9c3 8600 	strd	r8, r6, [r3]
    13bc:	f8c3 a008 	str.w	sl, [r3, #8]
    13c0:	b003      	add	sp, #12
    13c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13c6:	f104 0c02 	add.w	ip, r4, #2
    13ca:	459c      	cmp	ip, r3
    13cc:	d2ba      	bcs.n	1344 <kill_bogus_lines+0x108>
    13ce:	f810 c00c 	ldrb.w	ip, [r0, ip]
    13d2:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
    13d6:	d1b5      	bne.n	1344 <kill_bogus_lines+0x108>
    13d8:	460c      	mov	r4, r1
    13da:	4689      	mov	r9, r1
    13dc:	e790      	b.n	1300 <kill_bogus_lines+0xc4>
    13de:	464e      	mov	r6, r9
    13e0:	464c      	mov	r4, r9
    13e2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    13e6:	e768      	b.n	12ba <kill_bogus_lines+0x7e>
    13e8:	ea4f 0a46 	mov.w	sl, r6, lsl #1
    13ec:	4640      	mov	r0, r8
    13ee:	4651      	mov	r1, sl
    13f0:	2901      	cmp	r1, #1
    13f2:	bf38      	it	cc
    13f4:	2101      	movcc	r1, #1
    13f6:	f7ff fffe 	bl	0 <realloc>
    13fa:	4680      	mov	r8, r0
    13fc:	2800      	cmp	r0, #0
    13fe:	d1cc      	bne.n	139a <kill_bogus_lines+0x15e>
    1400:	e7bb      	b.n	137a <kill_bogus_lines+0x13e>
    1402:	4626      	mov	r6, r4
    1404:	f241 3a88 	movw	sl, #5000	; 0x1388
    1408:	2c00      	cmp	r4, #0
    140a:	d0c6      	beq.n	139a <kill_bogus_lines+0x15e>
    140c:	4625      	mov	r5, r4
    140e:	2600      	movs	r6, #0
    1410:	464c      	mov	r4, r9
    1412:	e752      	b.n	12ba <kill_bogus_lines+0x7e>
    1414:	230a      	movs	r3, #10
    1416:	f888 3000 	strb.w	r3, [r8]
    141a:	f8d7 9004 	ldr.w	r9, [r7, #4]
    141e:	2601      	movs	r6, #1
    1420:	e735      	b.n	128e <kill_bogus_lines+0x52>
    1422:	f241 3a88 	movw	sl, #5000	; 0x1388
    1426:	e7b8      	b.n	139a <kill_bogus_lines+0x15e>
    1428:	000001d0 	.word	0x000001d0
    142c:	000000ac 	.word	0x000000ac
    1430:	00000088 	.word	0x00000088

00001434 <translatecomments>:
    1434:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1438:	f241 3088 	movw	r0, #5000	; 0x1388
    143c:	f7ff fffe 	bl	0 <malloc>
    1440:	2800      	cmp	r0, #0
    1442:	d04f      	beq.n	14e4 <translatecomments+0xb0>
    1444:	4b3f      	ldr	r3, [pc, #252]	; (1544 <translatecomments+0x110>)
    1446:	4606      	mov	r6, r0
    1448:	f241 3b88 	movw	fp, #5000	; 0x1388
    144c:	447b      	add	r3, pc
    144e:	685d      	ldr	r5, [r3, #4]
    1450:	e9d5 3700 	ldrd	r3, r7, [r5]
    1454:	4618      	mov	r0, r3
    1456:	b327      	cbz	r7, 14a2 <translatecomments+0x6e>
    1458:	f8df 90ec 	ldr.w	r9, [pc, #236]	; 1548 <translatecomments+0x114>
    145c:	2400      	movs	r4, #0
    145e:	f8df a0ec 	ldr.w	sl, [pc, #236]	; 154c <translatecomments+0x118>
    1462:	44f9      	add	r9, pc
    1464:	44fa      	add	sl, pc
    1466:	f813 8004 	ldrb.w	r8, [r3, r4]
    146a:	4618      	mov	r0, r3
    146c:	f1b8 0f00 	cmp.w	r8, #0
    1470:	d065      	beq.n	153e <translatecomments+0x10a>
    1472:	f1b8 0f7b 	cmp.w	r8, #123	; 0x7b
    1476:	d01f      	beq.n	14b8 <translatecomments+0x84>
    1478:	f1b8 0f2a 	cmp.w	r8, #42	; 0x2a
    147c:	d105      	bne.n	148a <translatecomments+0x56>
    147e:	1c62      	adds	r2, r4, #1
    1480:	42ba      	cmp	r2, r7
    1482:	d202      	bcs.n	148a <translatecomments+0x56>
    1484:	5c9b      	ldrb	r3, [r3, r2]
    1486:	2b7d      	cmp	r3, #125	; 0x7d
    1488:	d03d      	beq.n	1506 <translatecomments+0xd2>
    148a:	45a3      	cmp	fp, r4
    148c:	d02e      	beq.n	14ec <translatecomments+0xb8>
    148e:	f806 8004 	strb.w	r8, [r6, r4]
    1492:	3401      	adds	r4, #1
    1494:	686f      	ldr	r7, [r5, #4]
    1496:	42bc      	cmp	r4, r7
    1498:	d201      	bcs.n	149e <translatecomments+0x6a>
    149a:	682b      	ldr	r3, [r5, #0]
    149c:	e7e3      	b.n	1466 <translatecomments+0x32>
    149e:	6828      	ldr	r0, [r5, #0]
    14a0:	4627      	mov	r7, r4
    14a2:	f7ff fffe 	bl	0 <free>
    14a6:	4a2a      	ldr	r2, [pc, #168]	; (1550 <translatecomments+0x11c>)
    14a8:	e885 08c0 	stmia.w	r5, {r6, r7, fp}
    14ac:	447a      	add	r2, pc
    14ae:	6813      	ldr	r3, [r2, #0]
    14b0:	3304      	adds	r3, #4
    14b2:	6013      	str	r3, [r2, #0]
    14b4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    14b8:	1c62      	adds	r2, r4, #1
    14ba:	42ba      	cmp	r2, r7
    14bc:	d2e5      	bcs.n	148a <translatecomments+0x56>
    14be:	5c9b      	ldrb	r3, [r3, r2]
    14c0:	2b2a      	cmp	r3, #42	; 0x2a
    14c2:	d1e2      	bne.n	148a <translatecomments+0x56>
    14c4:	1ca7      	adds	r7, r4, #2
    14c6:	455f      	cmp	r7, fp
    14c8:	d334      	bcc.n	1534 <translatecomments+0x100>
    14ca:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    14ce:	455f      	cmp	r7, fp
    14d0:	d2fb      	bcs.n	14ca <translatecomments+0x96>
    14d2:	4659      	mov	r1, fp
    14d4:	4630      	mov	r0, r6
    14d6:	2901      	cmp	r1, #1
    14d8:	bf38      	it	cc
    14da:	2101      	movcc	r1, #1
    14dc:	f7ff fffe 	bl	0 <realloc>
    14e0:	4606      	mov	r6, r0
    14e2:	bb38      	cbnz	r0, 1534 <translatecomments+0x100>
    14e4:	481b      	ldr	r0, [pc, #108]	; (1554 <translatecomments+0x120>)
    14e6:	4478      	add	r0, pc
    14e8:	f7fe fe76 	bl	1d8 <die>
    14ec:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    14f0:	4630      	mov	r0, r6
    14f2:	4659      	mov	r1, fp
    14f4:	2901      	cmp	r1, #1
    14f6:	bf38      	it	cc
    14f8:	2101      	movcc	r1, #1
    14fa:	f7ff fffe 	bl	0 <realloc>
    14fe:	4606      	mov	r6, r0
    1500:	2800      	cmp	r0, #0
    1502:	d1c4      	bne.n	148e <translatecomments+0x5a>
    1504:	e7ee      	b.n	14e4 <translatecomments+0xb0>
    1506:	1ca7      	adds	r7, r4, #2
    1508:	455f      	cmp	r7, fp
    150a:	d204      	bcs.n	1516 <translatecomments+0xe2>
    150c:	f8b9 3000 	ldrh.w	r3, [r9]
    1510:	5333      	strh	r3, [r6, r4]
    1512:	463c      	mov	r4, r7
    1514:	e7be      	b.n	1494 <translatecomments+0x60>
    1516:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    151a:	455f      	cmp	r7, fp
    151c:	d2fb      	bcs.n	1516 <translatecomments+0xe2>
    151e:	4659      	mov	r1, fp
    1520:	4630      	mov	r0, r6
    1522:	2901      	cmp	r1, #1
    1524:	bf38      	it	cc
    1526:	2101      	movcc	r1, #1
    1528:	f7ff fffe 	bl	0 <realloc>
    152c:	4606      	mov	r6, r0
    152e:	2800      	cmp	r0, #0
    1530:	d1ec      	bne.n	150c <translatecomments+0xd8>
    1532:	e7d7      	b.n	14e4 <translatecomments+0xb0>
    1534:	f8ba 3000 	ldrh.w	r3, [sl]
    1538:	5333      	strh	r3, [r6, r4]
    153a:	463c      	mov	r4, r7
    153c:	e7aa      	b.n	1494 <translatecomments+0x60>
    153e:	4627      	mov	r7, r4
    1540:	e7af      	b.n	14a2 <translatecomments+0x6e>
    1542:	bf00      	nop
    1544:	000000f4 	.word	0x000000f4
    1548:	000000e2 	.word	0x000000e2
    154c:	000000e4 	.word	0x000000e4
    1550:	000000a0 	.word	0x000000a0
    1554:	0000006a 	.word	0x0000006a

00001558 <do_fancy_stuff>:
    1558:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    155c:	f241 3088 	movw	r0, #5000	; 0x1388
    1560:	b083      	sub	sp, #12
    1562:	f7ff fffe 	bl	0 <malloc>
    1566:	2800      	cmp	r0, #0
    1568:	f000 80a4 	beq.w	16b4 <do_fancy_stuff+0x15c>
    156c:	4b5b      	ldr	r3, [pc, #364]	; (16dc <do_fancy_stuff+0x184>)
    156e:	4605      	mov	r5, r0
    1570:	f241 3b88 	movw	fp, #5000	; 0x1388
    1574:	447b      	add	r3, pc
    1576:	f8d3 8004 	ldr.w	r8, [r3, #4]
    157a:	e9d8 1700 	ldrd	r1, r7, [r8]
    157e:	4608      	mov	r0, r1
    1580:	b31f      	cbz	r7, 15ca <do_fancy_stuff+0x72>
    1582:	f8df a15c 	ldr.w	sl, [pc, #348]	; 16e0 <do_fancy_stuff+0x188>
    1586:	2400      	movs	r4, #0
    1588:	4626      	mov	r6, r4
    158a:	44fa      	add	sl, pc
    158c:	f811 9006 	ldrb.w	r9, [r1, r6]
    1590:	4608      	mov	r0, r1
    1592:	f1b9 0f00 	cmp.w	r9, #0
    1596:	d06a      	beq.n	166e <do_fancy_stuff+0x116>
    1598:	f1b9 0f3c 	cmp.w	r9, #60	; 0x3c
    159c:	d105      	bne.n	15aa <do_fancy_stuff+0x52>
    159e:	1c72      	adds	r2, r6, #1
    15a0:	42ba      	cmp	r2, r7
    15a2:	d202      	bcs.n	15aa <do_fancy_stuff+0x52>
    15a4:	5c8a      	ldrb	r2, [r1, r2]
    15a6:	2a3c      	cmp	r2, #60	; 0x3c
    15a8:	d02d      	beq.n	1606 <do_fancy_stuff+0xae>
    15aa:	455c      	cmp	r4, fp
    15ac:	d01e      	beq.n	15ec <do_fancy_stuff+0x94>
    15ae:	f805 9004 	strb.w	r9, [r5, r4]
    15b2:	3601      	adds	r6, #1
    15b4:	3401      	adds	r4, #1
    15b6:	f8d8 7004 	ldr.w	r7, [r8, #4]
    15ba:	42b7      	cmp	r7, r6
    15bc:	d902      	bls.n	15c4 <do_fancy_stuff+0x6c>
    15be:	f8d8 1000 	ldr.w	r1, [r8]
    15c2:	e7e3      	b.n	158c <do_fancy_stuff+0x34>
    15c4:	f8d8 0000 	ldr.w	r0, [r8]
    15c8:	4627      	mov	r7, r4
    15ca:	f7ff fffe 	bl	0 <free>
    15ce:	2200      	movs	r2, #0
    15d0:	f8c8 2000 	str.w	r2, [r8]
    15d4:	4a43      	ldr	r2, [pc, #268]	; (16e4 <do_fancy_stuff+0x18c>)
    15d6:	447a      	add	r2, pc
    15d8:	6850      	ldr	r0, [r2, #4]
    15da:	6811      	ldr	r1, [r2, #0]
    15dc:	6005      	str	r5, [r0, #0]
    15de:	3104      	adds	r1, #4
    15e0:	e9c0 7b01 	strd	r7, fp, [r0, #4]
    15e4:	6011      	str	r1, [r2, #0]
    15e6:	b003      	add	sp, #12
    15e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15ec:	ea4f 0b44 	mov.w	fp, r4, lsl #1
    15f0:	4628      	mov	r0, r5
    15f2:	4659      	mov	r1, fp
    15f4:	2901      	cmp	r1, #1
    15f6:	bf38      	it	cc
    15f8:	2101      	movcc	r1, #1
    15fa:	f7ff fffe 	bl	0 <realloc>
    15fe:	4605      	mov	r5, r0
    1600:	2800      	cmp	r0, #0
    1602:	d1d4      	bne.n	15ae <do_fancy_stuff+0x56>
    1604:	e056      	b.n	16b4 <do_fancy_stuff+0x15c>
    1606:	9101      	str	r1, [sp, #4]
    1608:	f7ff fffe 	bl	0 <__ctype_b_loc>
    160c:	1cb2      	adds	r2, r6, #2
    160e:	6800      	ldr	r0, [r0, #0]
    1610:	42ba      	cmp	r2, r7
    1612:	bf3e      	ittt	cc
    1614:	9901      	ldrcc	r1, [sp, #4]
    1616:	5c89      	ldrbcc	r1, [r1, r2]
    1618:	eb00 0041 	addcc.w	r0, r0, r1, lsl #1
    161c:	8801      	ldrh	r1, [r0, #0]
    161e:	048b      	lsls	r3, r1, #18
    1620:	d4c3      	bmi.n	15aa <do_fancy_stuff+0x52>
    1622:	1da6      	adds	r6, r4, #6
    1624:	455e      	cmp	r6, fp
    1626:	d224      	bcs.n	1672 <do_fancy_stuff+0x11a>
    1628:	1929      	adds	r1, r5, r4
    162a:	f8da 0000 	ldr.w	r0, [sl]
    162e:	5128      	str	r0, [r5, r4]
    1630:	f8ba 0004 	ldrh.w	r0, [sl, #4]
    1634:	8088      	strh	r0, [r1, #4]
    1636:	f8d8 1004 	ldr.w	r1, [r8, #4]
    163a:	428a      	cmp	r2, r1
    163c:	d20f      	bcs.n	165e <do_fancy_stuff+0x106>
    163e:	f8d8 1000 	ldr.w	r1, [r8]
    1642:	5c8c      	ldrb	r4, [r1, r2]
    1644:	2c00      	cmp	r4, #0
    1646:	bf18      	it	ne
    1648:	2c3e      	cmpne	r4, #62	; 0x3e
    164a:	d008      	beq.n	165e <do_fancy_stuff+0x106>
    164c:	45b3      	cmp	fp, r6
    164e:	d035      	beq.n	16bc <do_fancy_stuff+0x164>
    1650:	55ac      	strb	r4, [r5, r6]
    1652:	3201      	adds	r2, #1
    1654:	3601      	adds	r6, #1
    1656:	f8d8 1004 	ldr.w	r1, [r8, #4]
    165a:	428a      	cmp	r2, r1
    165c:	d3ef      	bcc.n	163e <do_fancy_stuff+0xe6>
    165e:	1c74      	adds	r4, r6, #1
    1660:	45a3      	cmp	fp, r4
    1662:	d917      	bls.n	1694 <do_fancy_stuff+0x13c>
    1664:	f04f 037d 	mov.w	r3, #125	; 0x7d
    1668:	55ab      	strb	r3, [r5, r6]
    166a:	1c96      	adds	r6, r2, #2
    166c:	e7a3      	b.n	15b6 <do_fancy_stuff+0x5e>
    166e:	4627      	mov	r7, r4
    1670:	e7ab      	b.n	15ca <do_fancy_stuff+0x72>
    1672:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1676:	455e      	cmp	r6, fp
    1678:	d2fb      	bcs.n	1672 <do_fancy_stuff+0x11a>
    167a:	4659      	mov	r1, fp
    167c:	4628      	mov	r0, r5
    167e:	2901      	cmp	r1, #1
    1680:	9201      	str	r2, [sp, #4]
    1682:	bf38      	it	cc
    1684:	2101      	movcc	r1, #1
    1686:	f7ff fffe 	bl	0 <realloc>
    168a:	9a01      	ldr	r2, [sp, #4]
    168c:	4605      	mov	r5, r0
    168e:	2800      	cmp	r0, #0
    1690:	d1ca      	bne.n	1628 <do_fancy_stuff+0xd0>
    1692:	e00f      	b.n	16b4 <do_fancy_stuff+0x15c>
    1694:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1698:	455c      	cmp	r4, fp
    169a:	d2fb      	bcs.n	1694 <do_fancy_stuff+0x13c>
    169c:	4659      	mov	r1, fp
    169e:	4628      	mov	r0, r5
    16a0:	2901      	cmp	r1, #1
    16a2:	9201      	str	r2, [sp, #4]
    16a4:	bf38      	it	cc
    16a6:	2101      	movcc	r1, #1
    16a8:	f7ff fffe 	bl	0 <realloc>
    16ac:	9a01      	ldr	r2, [sp, #4]
    16ae:	4605      	mov	r5, r0
    16b0:	2800      	cmp	r0, #0
    16b2:	d1d7      	bne.n	1664 <do_fancy_stuff+0x10c>
    16b4:	480c      	ldr	r0, [pc, #48]	; (16e8 <do_fancy_stuff+0x190>)
    16b6:	4478      	add	r0, pc
    16b8:	f7fe fd8e 	bl	1d8 <die>
    16bc:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    16c0:	4628      	mov	r0, r5
    16c2:	4659      	mov	r1, fp
    16c4:	9201      	str	r2, [sp, #4]
    16c6:	2901      	cmp	r1, #1
    16c8:	bf38      	it	cc
    16ca:	2101      	movcc	r1, #1
    16cc:	f7ff fffe 	bl	0 <realloc>
    16d0:	9a01      	ldr	r2, [sp, #4]
    16d2:	4605      	mov	r5, r0
    16d4:	2800      	cmp	r0, #0
    16d6:	d1bb      	bne.n	1650 <do_fancy_stuff+0xf8>
    16d8:	e7ec      	b.n	16b4 <do_fancy_stuff+0x15c>
    16da:	bf00      	nop
    16dc:	00000164 	.word	0x00000164
    16e0:	00000152 	.word	0x00000152
    16e4:	0000010a 	.word	0x0000010a
    16e8:	0000002e 	.word	0x0000002e

000016ec <outputdots>:
    16ec:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16f0:	f241 3088 	movw	r0, #5000	; 0x1388
    16f4:	b085      	sub	sp, #20
    16f6:	f7ff fffe 	bl	0 <malloc>
    16fa:	2800      	cmp	r0, #0
    16fc:	f000 812b 	beq.w	1956 <outputdots+0x26a>
    1700:	4bcd      	ldr	r3, [pc, #820]	; (1a38 <outputdots+0x34c>)
    1702:	4601      	mov	r1, r0
    1704:	447b      	add	r3, pc
    1706:	f8d3 8004 	ldr.w	r8, [r3, #4]
    170a:	e9d8 0300 	ldrd	r0, r3, [r8]
    170e:	2b00      	cmp	r3, #0
    1710:	f000 80ce 	beq.w	18b0 <outputdots+0x1c4>
    1714:	4ac9      	ldr	r2, [pc, #804]	; (1a3c <outputdots+0x350>)
    1716:	2400      	movs	r4, #0
    1718:	4625      	mov	r5, r4
    171a:	f241 3788 	movw	r7, #5000	; 0x1388
    171e:	447a      	add	r2, pc
    1720:	9201      	str	r2, [sp, #4]
    1722:	4ac7      	ldr	r2, [pc, #796]	; (1a40 <outputdots+0x354>)
    1724:	447a      	add	r2, pc
    1726:	9202      	str	r2, [sp, #8]
    1728:	5d42      	ldrb	r2, [r0, r5]
    172a:	b162      	cbz	r2, 1746 <outputdots+0x5a>
    172c:	2a2e      	cmp	r2, #46	; 0x2e
    172e:	d01e      	beq.n	176e <outputdots+0x82>
    1730:	1e6a      	subs	r2, r5, #1
    1732:	4402      	add	r2, r0
    1734:	f812 6f01 	ldrb.w	r6, [r2, #1]!
    1738:	2e00      	cmp	r6, #0
    173a:	bf18      	it	ne
    173c:	2e0a      	cmpne	r6, #10
    173e:	d010      	beq.n	1762 <outputdots+0x76>
    1740:	3501      	adds	r5, #1
    1742:	429d      	cmp	r5, r3
    1744:	d3f6      	bcc.n	1734 <outputdots+0x48>
    1746:	9101      	str	r1, [sp, #4]
    1748:	f7ff fffe 	bl	0 <free>
    174c:	4abd      	ldr	r2, [pc, #756]	; (1a44 <outputdots+0x358>)
    174e:	9901      	ldr	r1, [sp, #4]
    1750:	447a      	add	r2, pc
    1752:	e888 0092 	stmia.w	r8, {r1, r4, r7}
    1756:	6813      	ldr	r3, [r2, #0]
    1758:	3304      	adds	r3, #4
    175a:	6013      	str	r3, [r2, #0]
    175c:	b005      	add	sp, #20
    175e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1762:	42ab      	cmp	r3, r5
    1764:	d9ef      	bls.n	1746 <outputdots+0x5a>
    1766:	2e0a      	cmp	r6, #10
    1768:	d1de      	bne.n	1728 <outputdots+0x3c>
    176a:	3501      	adds	r5, #1
    176c:	e02f      	b.n	17ce <outputdots+0xe2>
    176e:	3501      	adds	r5, #1
    1770:	429d      	cmp	r5, r3
    1772:	d224      	bcs.n	17be <outputdots+0xd2>
    1774:	4602      	mov	r2, r0
    1776:	2600      	movs	r6, #0
    1778:	f04f 0b09 	mov.w	fp, #9
    177c:	46aa      	mov	sl, r5
    177e:	4608      	mov	r0, r1
    1780:	f812 500a 	ldrb.w	r5, [r2, sl]
    1784:	b1cd      	cbz	r5, 17ba <outputdots+0xce>
    1786:	2d0a      	cmp	r5, #10
    1788:	f000 8127 	beq.w	19da <outputdots+0x2ee>
    178c:	2e00      	cmp	r6, #0
    178e:	db73      	blt.n	1878 <outputdots+0x18c>
    1790:	2d20      	cmp	r5, #32
    1792:	d104      	bne.n	179e <outputdots+0xb2>
    1794:	e0a7      	b.n	18e6 <outputdots+0x1fa>
    1796:	f800 b004 	strb.w	fp, [r0, r4]
    179a:	3e08      	subs	r6, #8
    179c:	3401      	adds	r4, #1
    179e:	2e07      	cmp	r6, #7
    17a0:	dd18      	ble.n	17d4 <outputdots+0xe8>
    17a2:	42a7      	cmp	r7, r4
    17a4:	d1f7      	bne.n	1796 <outputdots+0xaa>
    17a6:	007f      	lsls	r7, r7, #1
    17a8:	2f01      	cmp	r7, #1
    17aa:	4639      	mov	r1, r7
    17ac:	bf38      	it	cc
    17ae:	2101      	movcc	r1, #1
    17b0:	f7ff fffe 	bl	0 <realloc>
    17b4:	2800      	cmp	r0, #0
    17b6:	d1ee      	bne.n	1796 <outputdots+0xaa>
    17b8:	e0cd      	b.n	1956 <outputdots+0x26a>
    17ba:	4655      	mov	r5, sl
    17bc:	4601      	mov	r1, r0
    17be:	42bc      	cmp	r4, r7
    17c0:	f000 8095 	beq.w	18ee <outputdots+0x202>
    17c4:	230a      	movs	r3, #10
    17c6:	550b      	strb	r3, [r1, r4]
    17c8:	3401      	adds	r4, #1
    17ca:	e9d8 0300 	ldrd	r0, r3, [r8]
    17ce:	429d      	cmp	r5, r3
    17d0:	d3aa      	bcc.n	1728 <outputdots+0x3c>
    17d2:	e7b8      	b.n	1746 <outputdots+0x5a>
    17d4:	46a1      	mov	r9, r4
    17d6:	1e72      	subs	r2, r6, #1
    17d8:	2e00      	cmp	r6, #0
    17da:	f000 80a1 	beq.w	1920 <outputdots+0x234>
    17de:	42bc      	cmp	r4, r7
    17e0:	f000 80a0 	beq.w	1924 <outputdots+0x238>
    17e4:	2320      	movs	r3, #32
    17e6:	f109 0401 	add.w	r4, r9, #1
    17ea:	f800 3009 	strb.w	r3, [r0, r9]
    17ee:	2a00      	cmp	r2, #0
    17f0:	f1a6 0302 	sub.w	r3, r6, #2
    17f4:	f340 8088 	ble.w	1908 <outputdots+0x21c>
    17f8:	42bc      	cmp	r4, r7
    17fa:	f000 80a0 	beq.w	193e <outputdots+0x252>
    17fe:	2220      	movs	r2, #32
    1800:	2b00      	cmp	r3, #0
    1802:	5502      	strb	r2, [r0, r4]
    1804:	f109 0402 	add.w	r4, r9, #2
    1808:	f1a6 0203 	sub.w	r2, r6, #3
    180c:	f340 8088 	ble.w	1920 <outputdots+0x234>
    1810:	42bc      	cmp	r4, r7
    1812:	f000 80bc 	beq.w	198e <outputdots+0x2a2>
    1816:	2320      	movs	r3, #32
    1818:	2a00      	cmp	r2, #0
    181a:	5503      	strb	r3, [r0, r4]
    181c:	f109 0403 	add.w	r4, r9, #3
    1820:	f1a6 0304 	sub.w	r3, r6, #4
    1824:	dd70      	ble.n	1908 <outputdots+0x21c>
    1826:	42a7      	cmp	r7, r4
    1828:	f000 80ca 	beq.w	19c0 <outputdots+0x2d4>
    182c:	2220      	movs	r2, #32
    182e:	2b00      	cmp	r3, #0
    1830:	5502      	strb	r2, [r0, r4]
    1832:	f109 0404 	add.w	r4, r9, #4
    1836:	f1a6 0205 	sub.w	r2, r6, #5
    183a:	dd71      	ble.n	1920 <outputdots+0x234>
    183c:	42a7      	cmp	r7, r4
    183e:	f000 80d0 	beq.w	19e2 <outputdots+0x2f6>
    1842:	2320      	movs	r3, #32
    1844:	2a00      	cmp	r2, #0
    1846:	5503      	strb	r3, [r0, r4]
    1848:	f109 0405 	add.w	r4, r9, #5
    184c:	f1a6 0306 	sub.w	r3, r6, #6
    1850:	dd5a      	ble.n	1908 <outputdots+0x21c>
    1852:	42a7      	cmp	r7, r4
    1854:	f000 80d2 	beq.w	19fc <outputdots+0x310>
    1858:	2220      	movs	r2, #32
    185a:	1ff1      	subs	r1, r6, #7
    185c:	5502      	strb	r2, [r0, r4]
    185e:	2b01      	cmp	r3, #1
    1860:	f109 0206 	add.w	r2, r9, #6
    1864:	f040 80e4 	bne.w	1a30 <outputdots+0x344>
    1868:	4297      	cmp	r7, r2
    186a:	f000 80d4 	beq.w	1a16 <outputdots+0x32a>
    186e:	f109 0407 	add.w	r4, r9, #7
    1872:	3e08      	subs	r6, #8
    1874:	2320      	movs	r3, #32
    1876:	5483      	strb	r3, [r0, r2]
    1878:	2d7b      	cmp	r5, #123	; 0x7b
    187a:	d01d      	beq.n	18b8 <outputdots+0x1cc>
    187c:	2d2a      	cmp	r5, #42	; 0x2a
    187e:	d10a      	bne.n	1896 <outputdots+0x1aa>
    1880:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1884:	f10a 0201 	add.w	r2, sl, #1
    1888:	429a      	cmp	r2, r3
    188a:	d204      	bcs.n	1896 <outputdots+0x1aa>
    188c:	f8d8 3000 	ldr.w	r3, [r8]
    1890:	5c9b      	ldrb	r3, [r3, r2]
    1892:	2b7d      	cmp	r3, #125	; 0x7d
    1894:	d063      	beq.n	195e <outputdots+0x272>
    1896:	42a7      	cmp	r7, r4
    1898:	d038      	beq.n	190c <outputdots+0x220>
    189a:	5505      	strb	r5, [r0, r4]
    189c:	f10a 0a01 	add.w	sl, sl, #1
    18a0:	3401      	adds	r4, #1
    18a2:	f8d8 3004 	ldr.w	r3, [r8, #4]
    18a6:	459a      	cmp	sl, r3
    18a8:	d287      	bcs.n	17ba <outputdots+0xce>
    18aa:	f8d8 2000 	ldr.w	r2, [r8]
    18ae:	e767      	b.n	1780 <outputdots+0x94>
    18b0:	461c      	mov	r4, r3
    18b2:	f241 3788 	movw	r7, #5000	; 0x1388
    18b6:	e746      	b.n	1746 <outputdots+0x5a>
    18b8:	f8d8 3004 	ldr.w	r3, [r8, #4]
    18bc:	f10a 0201 	add.w	r2, sl, #1
    18c0:	429a      	cmp	r2, r3
    18c2:	d2e8      	bcs.n	1896 <outputdots+0x1aa>
    18c4:	f8d8 3000 	ldr.w	r3, [r8]
    18c8:	5c9b      	ldrb	r3, [r3, r2]
    18ca:	2b2a      	cmp	r3, #42	; 0x2a
    18cc:	d1e3      	bne.n	1896 <outputdots+0x1aa>
    18ce:	1ca5      	adds	r5, r4, #2
    18d0:	42bd      	cmp	r5, r7
    18d2:	d269      	bcs.n	19a8 <outputdots+0x2bc>
    18d4:	9b02      	ldr	r3, [sp, #8]
    18d6:	f10a 0a02 	add.w	sl, sl, #2
    18da:	881b      	ldrh	r3, [r3, #0]
    18dc:	5303      	strh	r3, [r0, r4]
    18de:	462c      	mov	r4, r5
    18e0:	f8d8 3004 	ldr.w	r3, [r8, #4]
    18e4:	e7df      	b.n	18a6 <outputdots+0x1ba>
    18e6:	3601      	adds	r6, #1
    18e8:	f10a 0a01 	add.w	sl, sl, #1
    18ec:	e7db      	b.n	18a6 <outputdots+0x1ba>
    18ee:	0067      	lsls	r7, r4, #1
    18f0:	4608      	mov	r0, r1
    18f2:	2f01      	cmp	r7, #1
    18f4:	4639      	mov	r1, r7
    18f6:	bf38      	it	cc
    18f8:	2101      	movcc	r1, #1
    18fa:	f7ff fffe 	bl	0 <realloc>
    18fe:	4601      	mov	r1, r0
    1900:	2800      	cmp	r0, #0
    1902:	f47f af5f 	bne.w	17c4 <outputdots+0xd8>
    1906:	e026      	b.n	1956 <outputdots+0x26a>
    1908:	461e      	mov	r6, r3
    190a:	e7b5      	b.n	1878 <outputdots+0x18c>
    190c:	007f      	lsls	r7, r7, #1
    190e:	2f01      	cmp	r7, #1
    1910:	4639      	mov	r1, r7
    1912:	bf38      	it	cc
    1914:	2101      	movcc	r1, #1
    1916:	f7ff fffe 	bl	0 <realloc>
    191a:	2800      	cmp	r0, #0
    191c:	d1bd      	bne.n	189a <outputdots+0x1ae>
    191e:	e01a      	b.n	1956 <outputdots+0x26a>
    1920:	4616      	mov	r6, r2
    1922:	e7a9      	b.n	1878 <outputdots+0x18c>
    1924:	0067      	lsls	r7, r4, #1
    1926:	9203      	str	r2, [sp, #12]
    1928:	2f01      	cmp	r7, #1
    192a:	4639      	mov	r1, r7
    192c:	bf38      	it	cc
    192e:	2101      	movcc	r1, #1
    1930:	f7ff fffe 	bl	0 <realloc>
    1934:	9a03      	ldr	r2, [sp, #12]
    1936:	2800      	cmp	r0, #0
    1938:	f47f af54 	bne.w	17e4 <outputdots+0xf8>
    193c:	e00b      	b.n	1956 <outputdots+0x26a>
    193e:	007f      	lsls	r7, r7, #1
    1940:	9303      	str	r3, [sp, #12]
    1942:	2f01      	cmp	r7, #1
    1944:	4639      	mov	r1, r7
    1946:	bf38      	it	cc
    1948:	2101      	movcc	r1, #1
    194a:	f7ff fffe 	bl	0 <realloc>
    194e:	9b03      	ldr	r3, [sp, #12]
    1950:	2800      	cmp	r0, #0
    1952:	f47f af54 	bne.w	17fe <outputdots+0x112>
    1956:	483c      	ldr	r0, [pc, #240]	; (1a48 <outputdots+0x35c>)
    1958:	4478      	add	r0, pc
    195a:	f7fe fc3d 	bl	1d8 <die>
    195e:	1ca5      	adds	r5, r4, #2
    1960:	42bd      	cmp	r5, r7
    1962:	d208      	bcs.n	1976 <outputdots+0x28a>
    1964:	9b01      	ldr	r3, [sp, #4]
    1966:	f10a 0a02 	add.w	sl, sl, #2
    196a:	881b      	ldrh	r3, [r3, #0]
    196c:	5303      	strh	r3, [r0, r4]
    196e:	462c      	mov	r4, r5
    1970:	f8d8 3004 	ldr.w	r3, [r8, #4]
    1974:	e797      	b.n	18a6 <outputdots+0x1ba>
    1976:	007f      	lsls	r7, r7, #1
    1978:	42bd      	cmp	r5, r7
    197a:	d2fc      	bcs.n	1976 <outputdots+0x28a>
    197c:	2f01      	cmp	r7, #1
    197e:	4639      	mov	r1, r7
    1980:	bf38      	it	cc
    1982:	2101      	movcc	r1, #1
    1984:	f7ff fffe 	bl	0 <realloc>
    1988:	2800      	cmp	r0, #0
    198a:	d1eb      	bne.n	1964 <outputdots+0x278>
    198c:	e7e3      	b.n	1956 <outputdots+0x26a>
    198e:	007f      	lsls	r7, r7, #1
    1990:	9203      	str	r2, [sp, #12]
    1992:	2f01      	cmp	r7, #1
    1994:	4639      	mov	r1, r7
    1996:	bf38      	it	cc
    1998:	2101      	movcc	r1, #1
    199a:	f7ff fffe 	bl	0 <realloc>
    199e:	9a03      	ldr	r2, [sp, #12]
    19a0:	2800      	cmp	r0, #0
    19a2:	f47f af38 	bne.w	1816 <outputdots+0x12a>
    19a6:	e7d6      	b.n	1956 <outputdots+0x26a>
    19a8:	007f      	lsls	r7, r7, #1
    19aa:	42bd      	cmp	r5, r7
    19ac:	d2fc      	bcs.n	19a8 <outputdots+0x2bc>
    19ae:	2f01      	cmp	r7, #1
    19b0:	4639      	mov	r1, r7
    19b2:	bf38      	it	cc
    19b4:	2101      	movcc	r1, #1
    19b6:	f7ff fffe 	bl	0 <realloc>
    19ba:	2800      	cmp	r0, #0
    19bc:	d18a      	bne.n	18d4 <outputdots+0x1e8>
    19be:	e7ca      	b.n	1956 <outputdots+0x26a>
    19c0:	007f      	lsls	r7, r7, #1
    19c2:	9303      	str	r3, [sp, #12]
    19c4:	2f01      	cmp	r7, #1
    19c6:	4639      	mov	r1, r7
    19c8:	bf38      	it	cc
    19ca:	2101      	movcc	r1, #1
    19cc:	f7ff fffe 	bl	0 <realloc>
    19d0:	9b03      	ldr	r3, [sp, #12]
    19d2:	2800      	cmp	r0, #0
    19d4:	f47f af2a 	bne.w	182c <outputdots+0x140>
    19d8:	e7bd      	b.n	1956 <outputdots+0x26a>
    19da:	4655      	mov	r5, sl
    19dc:	4601      	mov	r1, r0
    19de:	3501      	adds	r5, #1
    19e0:	e6ed      	b.n	17be <outputdots+0xd2>
    19e2:	007f      	lsls	r7, r7, #1
    19e4:	9203      	str	r2, [sp, #12]
    19e6:	2f01      	cmp	r7, #1
    19e8:	4639      	mov	r1, r7
    19ea:	bf38      	it	cc
    19ec:	2101      	movcc	r1, #1
    19ee:	f7ff fffe 	bl	0 <realloc>
    19f2:	9a03      	ldr	r2, [sp, #12]
    19f4:	2800      	cmp	r0, #0
    19f6:	f47f af24 	bne.w	1842 <outputdots+0x156>
    19fa:	e7ac      	b.n	1956 <outputdots+0x26a>
    19fc:	007f      	lsls	r7, r7, #1
    19fe:	9303      	str	r3, [sp, #12]
    1a00:	2f01      	cmp	r7, #1
    1a02:	4639      	mov	r1, r7
    1a04:	bf38      	it	cc
    1a06:	2101      	movcc	r1, #1
    1a08:	f7ff fffe 	bl	0 <realloc>
    1a0c:	9b03      	ldr	r3, [sp, #12]
    1a0e:	2800      	cmp	r0, #0
    1a10:	f47f af22 	bne.w	1858 <outputdots+0x16c>
    1a14:	e79f      	b.n	1956 <outputdots+0x26a>
    1a16:	007f      	lsls	r7, r7, #1
    1a18:	9203      	str	r2, [sp, #12]
    1a1a:	2f01      	cmp	r7, #1
    1a1c:	4639      	mov	r1, r7
    1a1e:	bf38      	it	cc
    1a20:	2101      	movcc	r1, #1
    1a22:	f7ff fffe 	bl	0 <realloc>
    1a26:	9a03      	ldr	r2, [sp, #12]
    1a28:	2800      	cmp	r0, #0
    1a2a:	f47f af20 	bne.w	186e <outputdots+0x182>
    1a2e:	e792      	b.n	1956 <outputdots+0x26a>
    1a30:	4614      	mov	r4, r2
    1a32:	460e      	mov	r6, r1
    1a34:	e720      	b.n	1878 <outputdots+0x18c>
    1a36:	bf00      	nop
    1a38:	00000330 	.word	0x00000330
    1a3c:	0000031a 	.word	0x0000031a
    1a40:	00000318 	.word	0x00000318
    1a44:	000002f0 	.word	0x000002f0
    1a48:	000000ec 	.word	0x000000ec

00001a4c <bulletize>:
    1a4c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a50:	f241 3088 	movw	r0, #5000	; 0x1388
    1a54:	b085      	sub	sp, #20
    1a56:	f7ff fffe 	bl	0 <malloc>
    1a5a:	2800      	cmp	r0, #0
    1a5c:	f000 80d4 	beq.w	1c08 <bulletize+0x1bc>
    1a60:	4ba3      	ldr	r3, [pc, #652]	; (1cf0 <bulletize+0x2a4>)
    1a62:	4606      	mov	r6, r0
    1a64:	447b      	add	r3, pc
    1a66:	f8d3 9004 	ldr.w	r9, [r3, #4]
    1a6a:	f8d9 5004 	ldr.w	r5, [r9, #4]
    1a6e:	2d00      	cmp	r5, #0
    1a70:	f000 8095 	beq.w	1b9e <bulletize+0x152>
    1a74:	4b9f      	ldr	r3, [pc, #636]	; (1cf4 <bulletize+0x2a8>)
    1a76:	2700      	movs	r7, #0
    1a78:	f8d9 2000 	ldr.w	r2, [r9]
    1a7c:	f241 3488 	movw	r4, #5000	; 0x1388
    1a80:	447b      	add	r3, pc
    1a82:	9301      	str	r3, [sp, #4]
    1a84:	4b9c      	ldr	r3, [pc, #624]	; (1cf8 <bulletize+0x2ac>)
    1a86:	46a3      	mov	fp, r4
    1a88:	46b8      	mov	r8, r7
    1a8a:	46ba      	mov	sl, r7
    1a8c:	447b      	add	r3, pc
    1a8e:	9300      	str	r3, [sp, #0]
    1a90:	4b9a      	ldr	r3, [pc, #616]	; (1cfc <bulletize+0x2b0>)
    1a92:	462c      	mov	r4, r5
    1a94:	447b      	add	r3, pc
    1a96:	9302      	str	r3, [sp, #8]
    1a98:	f812 5008 	ldrb.w	r5, [r2, r8]
    1a9c:	2d00      	cmp	r5, #0
    1a9e:	f000 80e8 	beq.w	1c72 <bulletize+0x226>
    1aa2:	2d40      	cmp	r5, #64	; 0x40
    1aa4:	d024      	beq.n	1af0 <bulletize+0xa4>
    1aa6:	2d0a      	cmp	r5, #10
    1aa8:	d107      	bne.n	1aba <bulletize+0x6e>
    1aaa:	f108 0301 	add.w	r3, r8, #1
    1aae:	42a3      	cmp	r3, r4
    1ab0:	d203      	bcs.n	1aba <bulletize+0x6e>
    1ab2:	5cd3      	ldrb	r3, [r2, r3]
    1ab4:	2b6f      	cmp	r3, #111	; 0x6f
    1ab6:	f000 8082 	beq.w	1bbe <bulletize+0x172>
    1aba:	45bb      	cmp	fp, r7
    1abc:	d072      	beq.n	1ba4 <bulletize+0x158>
    1abe:	55f5      	strb	r5, [r6, r7]
    1ac0:	1c7b      	adds	r3, r7, #1
    1ac2:	f108 0501 	add.w	r5, r8, #1
    1ac6:	f8d9 4004 	ldr.w	r4, [r9, #4]
    1aca:	f1ba 0f00 	cmp.w	sl, #0
    1ace:	d008      	beq.n	1ae2 <bulletize+0x96>
    1ad0:	4544      	cmp	r4, r8
    1ad2:	d906      	bls.n	1ae2 <bulletize+0x96>
    1ad4:	f8d9 2000 	ldr.w	r2, [r9]
    1ad8:	f812 1008 	ldrb.w	r1, [r2, r8]
    1adc:	290a      	cmp	r1, #10
    1ade:	f000 8097 	beq.w	1c10 <bulletize+0x1c4>
    1ae2:	42a5      	cmp	r5, r4
    1ae4:	d225      	bcs.n	1b32 <bulletize+0xe6>
    1ae6:	f8d9 2000 	ldr.w	r2, [r9]
    1aea:	461f      	mov	r7, r3
    1aec:	46a8      	mov	r8, r5
    1aee:	e7d3      	b.n	1a98 <bulletize+0x4c>
    1af0:	f108 0301 	add.w	r3, r8, #1
    1af4:	42a3      	cmp	r3, r4
    1af6:	d2e0      	bcs.n	1aba <bulletize+0x6e>
    1af8:	5cd3      	ldrb	r3, [r2, r3]
    1afa:	2b2a      	cmp	r3, #42	; 0x2a
    1afc:	d1dd      	bne.n	1aba <bulletize+0x6e>
    1afe:	1c7b      	adds	r3, r7, #1
    1b00:	455b      	cmp	r3, fp
    1b02:	d30f      	bcc.n	1b24 <bulletize+0xd8>
    1b04:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1b08:	455b      	cmp	r3, fp
    1b0a:	d2fb      	bcs.n	1b04 <bulletize+0xb8>
    1b0c:	4659      	mov	r1, fp
    1b0e:	4630      	mov	r0, r6
    1b10:	2901      	cmp	r1, #1
    1b12:	9303      	str	r3, [sp, #12]
    1b14:	bf38      	it	cc
    1b16:	2101      	movcc	r1, #1
    1b18:	f7ff fffe 	bl	0 <realloc>
    1b1c:	9b03      	ldr	r3, [sp, #12]
    1b1e:	4606      	mov	r6, r0
    1b20:	2800      	cmp	r0, #0
    1b22:	d071      	beq.n	1c08 <bulletize+0x1bc>
    1b24:	222a      	movs	r2, #42	; 0x2a
    1b26:	55f2      	strb	r2, [r6, r7]
    1b28:	f108 0502 	add.w	r5, r8, #2
    1b2c:	f8d9 4004 	ldr.w	r4, [r9, #4]
    1b30:	e7d7      	b.n	1ae2 <bulletize+0x96>
    1b32:	461a      	mov	r2, r3
    1b34:	465c      	mov	r4, fp
    1b36:	4653      	mov	r3, sl
    1b38:	4692      	mov	sl, r2
    1b3a:	b1e3      	cbz	r3, 1b76 <bulletize+0x12a>
    1b3c:	f10a 050d 	add.w	r5, sl, #13
    1b40:	42a5      	cmp	r5, r4
    1b42:	d30c      	bcc.n	1b5e <bulletize+0x112>
    1b44:	0064      	lsls	r4, r4, #1
    1b46:	42a5      	cmp	r5, r4
    1b48:	d2fc      	bcs.n	1b44 <bulletize+0xf8>
    1b4a:	2c01      	cmp	r4, #1
    1b4c:	4630      	mov	r0, r6
    1b4e:	4621      	mov	r1, r4
    1b50:	bf38      	it	cc
    1b52:	2101      	movcc	r1, #1
    1b54:	f7ff fffe 	bl	0 <realloc>
    1b58:	4606      	mov	r6, r0
    1b5a:	2800      	cmp	r0, #0
    1b5c:	d054      	beq.n	1c08 <bulletize+0x1bc>
    1b5e:	4b68      	ldr	r3, [pc, #416]	; (1d00 <bulletize+0x2b4>)
    1b60:	eb06 070a 	add.w	r7, r6, sl
    1b64:	447b      	add	r3, pc
    1b66:	cb07      	ldmia	r3!, {r0, r1, r2}
    1b68:	f846 000a 	str.w	r0, [r6, sl]
    1b6c:	6079      	str	r1, [r7, #4]
    1b6e:	60ba      	str	r2, [r7, #8]
    1b70:	781b      	ldrb	r3, [r3, #0]
    1b72:	733b      	strb	r3, [r7, #12]
    1b74:	e000      	b.n	1b78 <bulletize+0x12c>
    1b76:	4655      	mov	r5, sl
    1b78:	f8d9 0000 	ldr.w	r0, [r9]
    1b7c:	f7ff fffe 	bl	0 <free>
    1b80:	2300      	movs	r3, #0
    1b82:	f8c9 3000 	str.w	r3, [r9]
    1b86:	4b5f      	ldr	r3, [pc, #380]	; (1d04 <bulletize+0x2b8>)
    1b88:	447b      	add	r3, pc
    1b8a:	6859      	ldr	r1, [r3, #4]
    1b8c:	681a      	ldr	r2, [r3, #0]
    1b8e:	600e      	str	r6, [r1, #0]
    1b90:	3204      	adds	r2, #4
    1b92:	e9c1 5401 	strd	r5, r4, [r1, #4]
    1b96:	601a      	str	r2, [r3, #0]
    1b98:	b005      	add	sp, #20
    1b9a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b9e:	f241 3488 	movw	r4, #5000	; 0x1388
    1ba2:	e7e9      	b.n	1b78 <bulletize+0x12c>
    1ba4:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1ba8:	4630      	mov	r0, r6
    1baa:	4659      	mov	r1, fp
    1bac:	2901      	cmp	r1, #1
    1bae:	bf38      	it	cc
    1bb0:	2101      	movcc	r1, #1
    1bb2:	f7ff fffe 	bl	0 <realloc>
    1bb6:	4606      	mov	r6, r0
    1bb8:	2800      	cmp	r0, #0
    1bba:	d180      	bne.n	1abe <bulletize+0x72>
    1bbc:	e024      	b.n	1c08 <bulletize+0x1bc>
    1bbe:	9203      	str	r2, [sp, #12]
    1bc0:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1bc4:	f108 0102 	add.w	r1, r8, #2
    1bc8:	6803      	ldr	r3, [r0, #0]
    1bca:	42a1      	cmp	r1, r4
    1bcc:	bf3e      	ittt	cc
    1bce:	9a03      	ldrcc	r2, [sp, #12]
    1bd0:	5c52      	ldrbcc	r2, [r2, r1]
    1bd2:	eb03 0342 	addcc.w	r3, r3, r2, lsl #1
    1bd6:	881b      	ldrh	r3, [r3, #0]
    1bd8:	049b      	lsls	r3, r3, #18
    1bda:	f57f af6e 	bpl.w	1aba <bulletize+0x6e>
    1bde:	f1ba 0f00 	cmp.w	sl, #0
    1be2:	d061      	beq.n	1ca8 <bulletize+0x25c>
    1be4:	1dfb      	adds	r3, r7, #7
    1be6:	459b      	cmp	fp, r3
    1be8:	d833      	bhi.n	1c52 <bulletize+0x206>
    1bea:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1bee:	455b      	cmp	r3, fp
    1bf0:	d2fb      	bcs.n	1bea <bulletize+0x19e>
    1bf2:	4659      	mov	r1, fp
    1bf4:	4630      	mov	r0, r6
    1bf6:	2901      	cmp	r1, #1
    1bf8:	9303      	str	r3, [sp, #12]
    1bfa:	bf38      	it	cc
    1bfc:	2101      	movcc	r1, #1
    1bfe:	f7ff fffe 	bl	0 <realloc>
    1c02:	9b03      	ldr	r3, [sp, #12]
    1c04:	4606      	mov	r6, r0
    1c06:	bb20      	cbnz	r0, 1c52 <bulletize+0x206>
    1c08:	483f      	ldr	r0, [pc, #252]	; (1d08 <bulletize+0x2bc>)
    1c0a:	4478      	add	r0, pc
    1c0c:	f7fe fae4 	bl	1d8 <die>
    1c10:	42ac      	cmp	r4, r5
    1c12:	d935      	bls.n	1c80 <bulletize+0x234>
    1c14:	5d51      	ldrb	r1, [r2, r5]
    1c16:	290a      	cmp	r1, #10
    1c18:	f47f af67 	bne.w	1aea <bulletize+0x9e>
    1c1c:	f108 0802 	add.w	r8, r8, #2
    1c20:	45a0      	cmp	r8, r4
    1c22:	d204      	bcs.n	1c2e <bulletize+0x1e2>
    1c24:	f812 1008 	ldrb.w	r1, [r2, r8]
    1c28:	296f      	cmp	r1, #111	; 0x6f
    1c2a:	f43f af5e 	beq.w	1aea <bulletize+0x9e>
    1c2e:	370d      	adds	r7, #13
    1c30:	45bb      	cmp	fp, r7
    1c32:	d928      	bls.n	1c86 <bulletize+0x23a>
    1c34:	9c01      	ldr	r4, [sp, #4]
    1c36:	eb06 0c03 	add.w	ip, r6, r3
    1c3a:	f04f 0a00 	mov.w	sl, #0
    1c3e:	cc07      	ldmia	r4!, {r0, r1, r2}
    1c40:	50f0      	str	r0, [r6, r3]
    1c42:	f8cc 1004 	str.w	r1, [ip, #4]
    1c46:	463b      	mov	r3, r7
    1c48:	f8cc 2008 	str.w	r2, [ip, #8]
    1c4c:	f8d9 4004 	ldr.w	r4, [r9, #4]
    1c50:	e747      	b.n	1ae2 <bulletize+0x96>
    1c52:	9900      	ldr	r1, [sp, #0]
    1c54:	19f2      	adds	r2, r6, r7
    1c56:	f108 0503 	add.w	r5, r8, #3
    1c5a:	f04f 0a01 	mov.w	sl, #1
    1c5e:	6808      	ldr	r0, [r1, #0]
    1c60:	51f0      	str	r0, [r6, r7]
    1c62:	4608      	mov	r0, r1
    1c64:	8889      	ldrh	r1, [r1, #4]
    1c66:	8091      	strh	r1, [r2, #4]
    1c68:	7981      	ldrb	r1, [r0, #6]
    1c6a:	7191      	strb	r1, [r2, #6]
    1c6c:	f8d9 4004 	ldr.w	r4, [r9, #4]
    1c70:	e737      	b.n	1ae2 <bulletize+0x96>
    1c72:	4653      	mov	r3, sl
    1c74:	465c      	mov	r4, fp
    1c76:	46ba      	mov	sl, r7
    1c78:	2b00      	cmp	r3, #0
    1c7a:	f47f af5f 	bne.w	1b3c <bulletize+0xf0>
    1c7e:	e77a      	b.n	1b76 <bulletize+0x12a>
    1c80:	465c      	mov	r4, fp
    1c82:	469a      	mov	sl, r3
    1c84:	e75a      	b.n	1b3c <bulletize+0xf0>
    1c86:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1c8a:	455f      	cmp	r7, fp
    1c8c:	d2fb      	bcs.n	1c86 <bulletize+0x23a>
    1c8e:	4659      	mov	r1, fp
    1c90:	4630      	mov	r0, r6
    1c92:	2901      	cmp	r1, #1
    1c94:	9303      	str	r3, [sp, #12]
    1c96:	bf38      	it	cc
    1c98:	2101      	movcc	r1, #1
    1c9a:	f7ff fffe 	bl	0 <realloc>
    1c9e:	9b03      	ldr	r3, [sp, #12]
    1ca0:	4606      	mov	r6, r0
    1ca2:	2800      	cmp	r0, #0
    1ca4:	d1c6      	bne.n	1c34 <bulletize+0x1e8>
    1ca6:	e7af      	b.n	1c08 <bulletize+0x1bc>
    1ca8:	f107 0512 	add.w	r5, r7, #18
    1cac:	455d      	cmp	r5, fp
    1cae:	d20f      	bcs.n	1cd0 <bulletize+0x284>
    1cb0:	9c02      	ldr	r4, [sp, #8]
    1cb2:	eb06 0c07 	add.w	ip, r6, r7
    1cb6:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1cb8:	51f0      	str	r0, [r6, r7]
    1cba:	f8cc 300c 	str.w	r3, [ip, #12]
    1cbe:	462f      	mov	r7, r5
    1cc0:	f8cc 1004 	str.w	r1, [ip, #4]
    1cc4:	f8cc 2008 	str.w	r2, [ip, #8]
    1cc8:	8823      	ldrh	r3, [r4, #0]
    1cca:	f8ac 3010 	strh.w	r3, [ip, #16]
    1cce:	e789      	b.n	1be4 <bulletize+0x198>
    1cd0:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
    1cd4:	455d      	cmp	r5, fp
    1cd6:	d2fb      	bcs.n	1cd0 <bulletize+0x284>
    1cd8:	4659      	mov	r1, fp
    1cda:	4630      	mov	r0, r6
    1cdc:	2901      	cmp	r1, #1
    1cde:	bf38      	it	cc
    1ce0:	2101      	movcc	r1, #1
    1ce2:	f7ff fffe 	bl	0 <realloc>
    1ce6:	4606      	mov	r6, r0
    1ce8:	2800      	cmp	r0, #0
    1cea:	d1e1      	bne.n	1cb0 <bulletize+0x264>
    1cec:	e78c      	b.n	1c08 <bulletize+0x1bc>
    1cee:	bf00      	nop
    1cf0:	00000288 	.word	0x00000288
    1cf4:	00000270 	.word	0x00000270
    1cf8:	00000268 	.word	0x00000268
    1cfc:	00000264 	.word	0x00000264
    1d00:	00000198 	.word	0x00000198
    1d04:	00000178 	.word	0x00000178
    1d08:	000000fa 	.word	0x000000fa

00001d0c <indent>:
    1d0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d10:	f241 3088 	movw	r0, #5000	; 0x1388
    1d14:	b085      	sub	sp, #20
    1d16:	f7ff fffe 	bl	0 <malloc>
    1d1a:	2800      	cmp	r0, #0
    1d1c:	d070      	beq.n	1e00 <indent+0xf4>
    1d1e:	4b98      	ldr	r3, [pc, #608]	; (1f80 <indent+0x274>)
    1d20:	4683      	mov	fp, r0
    1d22:	447b      	add	r3, pc
    1d24:	685e      	ldr	r6, [r3, #4]
    1d26:	e9d6 0400 	ldrd	r0, r4, [r6]
    1d2a:	b344      	cbz	r4, 1d7e <indent+0x72>
    1d2c:	4b95      	ldr	r3, [pc, #596]	; (1f84 <indent+0x278>)
    1d2e:	2400      	movs	r4, #0
    1d30:	2701      	movs	r7, #1
    1d32:	4622      	mov	r2, r4
    1d34:	447b      	add	r3, pc
    1d36:	9301      	str	r3, [sp, #4]
    1d38:	4b93      	ldr	r3, [pc, #588]	; (1f88 <indent+0x27c>)
    1d3a:	46a0      	mov	r8, r4
    1d3c:	46b9      	mov	r9, r7
    1d3e:	f241 3588 	movw	r5, #5000	; 0x1388
    1d42:	447b      	add	r3, pc
    1d44:	9302      	str	r3, [sp, #8]
    1d46:	4b91      	ldr	r3, [pc, #580]	; (1f8c <indent+0x280>)
    1d48:	447b      	add	r3, pc
    1d4a:	9303      	str	r3, [sp, #12]
    1d4c:	eb00 0309 	add.w	r3, r0, r9
    1d50:	f813 7c01 	ldrb.w	r7, [r3, #-1]
    1d54:	b1af      	cbz	r7, 1d82 <indent+0x76>
    1d56:	2f28      	cmp	r7, #40	; 0x28
    1d58:	d062      	beq.n	1e20 <indent+0x114>
    1d5a:	2f29      	cmp	r7, #41	; 0x29
    1d5c:	d054      	beq.n	1e08 <indent+0xfc>
    1d5e:	2f0a      	cmp	r7, #10
    1d60:	d01f      	beq.n	1da2 <indent+0x96>
    1d62:	42ac      	cmp	r4, r5
    1d64:	d06b      	beq.n	1e3e <indent+0x132>
    1d66:	f80b 7004 	strb.w	r7, [fp, r4]
    1d6a:	2201      	movs	r2, #1
    1d6c:	3401      	adds	r4, #1
    1d6e:	e9d6 0300 	ldrd	r0, r3, [r6]
    1d72:	f109 0101 	add.w	r1, r9, #1
    1d76:	454b      	cmp	r3, r9
    1d78:	d903      	bls.n	1d82 <indent+0x76>
    1d7a:	4689      	mov	r9, r1
    1d7c:	e7e6      	b.n	1d4c <indent+0x40>
    1d7e:	f241 3588 	movw	r5, #5000	; 0x1388
    1d82:	4f83      	ldr	r7, [pc, #524]	; (1f90 <indent+0x284>)
    1d84:	447f      	add	r7, pc
    1d86:	683b      	ldr	r3, [r7, #0]
    1d88:	3304      	adds	r3, #4
    1d8a:	603b      	str	r3, [r7, #0]
    1d8c:	f7ff fffe 	bl	0 <free>
    1d90:	687b      	ldr	r3, [r7, #4]
    1d92:	2200      	movs	r2, #0
    1d94:	6032      	str	r2, [r6, #0]
    1d96:	e9c3 b400 	strd	fp, r4, [r3]
    1d9a:	609d      	str	r5, [r3, #8]
    1d9c:	b005      	add	sp, #20
    1d9e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1da2:	42ac      	cmp	r4, r5
    1da4:	f000 8092 	beq.w	1ecc <indent+0x1c0>
    1da8:	230a      	movs	r3, #10
    1daa:	f80b 3004 	strb.w	r3, [fp, r4]
    1dae:	3401      	adds	r4, #1
    1db0:	e9d6 0300 	ldrd	r0, r3, [r6]
    1db4:	f1b8 0f00 	cmp.w	r8, #0
    1db8:	d03f      	beq.n	1e3a <indent+0x12e>
    1dba:	454b      	cmp	r3, r9
    1dbc:	d9e1      	bls.n	1d82 <indent+0x76>
    1dbe:	f810 2009 	ldrb.w	r2, [r0, r9]
    1dc2:	f109 0101 	add.w	r1, r9, #1
    1dc6:	2a00      	cmp	r2, #0
    1dc8:	d0d7      	beq.n	1d7a <indent+0x6e>
    1dca:	f108 3aff 	add.w	sl, r8, #4294967295	; 0xffffffff
    1dce:	2700      	movs	r7, #0
    1dd0:	f1ba 0f00 	cmp.w	sl, #0
    1dd4:	dd2c      	ble.n	1e30 <indent+0x124>
    1dd6:	2309      	movs	r3, #9
    1dd8:	4658      	mov	r0, fp
    1dda:	e005      	b.n	1de8 <indent+0xdc>
    1ddc:	3702      	adds	r7, #2
    1dde:	5503      	strb	r3, [r0, r4]
    1de0:	4557      	cmp	r7, sl
    1de2:	f104 0401 	add.w	r4, r4, #1
    1de6:	da22      	bge.n	1e2e <indent+0x122>
    1de8:	42ac      	cmp	r4, r5
    1dea:	d1f7      	bne.n	1ddc <indent+0xd0>
    1dec:	0065      	lsls	r5, r4, #1
    1dee:	2d01      	cmp	r5, #1
    1df0:	4629      	mov	r1, r5
    1df2:	bf38      	it	cc
    1df4:	2101      	movcc	r1, #1
    1df6:	f7ff fffe 	bl	0 <realloc>
    1dfa:	2309      	movs	r3, #9
    1dfc:	2800      	cmp	r0, #0
    1dfe:	d1ed      	bne.n	1ddc <indent+0xd0>
    1e00:	4864      	ldr	r0, [pc, #400]	; (1f94 <indent+0x288>)
    1e02:	4478      	add	r0, pc
    1e04:	f7fe f9e8 	bl	1d8 <die>
    1e08:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    1e0c:	42ac      	cmp	r4, r5
    1e0e:	d06a      	beq.n	1ee6 <indent+0x1da>
    1e10:	2329      	movs	r3, #41	; 0x29
    1e12:	f80b 3004 	strb.w	r3, [fp, r4]
    1e16:	2201      	movs	r2, #1
    1e18:	3401      	adds	r4, #1
    1e1a:	e9d6 0300 	ldrd	r0, r3, [r6]
    1e1e:	e7a8      	b.n	1d72 <indent+0x66>
    1e20:	b1ca      	cbz	r2, 1e56 <indent+0x14a>
    1e22:	f108 0801 	add.w	r8, r8, #1
    1e26:	42ac      	cmp	r4, r5
    1e28:	d069      	beq.n	1efe <indent+0x1f2>
    1e2a:	2328      	movs	r3, #40	; 0x28
    1e2c:	e7f1      	b.n	1e12 <indent+0x106>
    1e2e:	4683      	mov	fp, r0
    1e30:	4547      	cmp	r7, r8
    1e32:	f2c0 808b 	blt.w	1f4c <indent+0x240>
    1e36:	e9d6 0300 	ldrd	r0, r3, [r6]
    1e3a:	2200      	movs	r2, #0
    1e3c:	e799      	b.n	1d72 <indent+0x66>
    1e3e:	0065      	lsls	r5, r4, #1
    1e40:	4658      	mov	r0, fp
    1e42:	2d01      	cmp	r5, #1
    1e44:	4629      	mov	r1, r5
    1e46:	bf38      	it	cc
    1e48:	2101      	movcc	r1, #1
    1e4a:	f7ff fffe 	bl	0 <realloc>
    1e4e:	4683      	mov	fp, r0
    1e50:	2800      	cmp	r0, #0
    1e52:	d188      	bne.n	1d66 <indent+0x5a>
    1e54:	e7d4      	b.n	1e00 <indent+0xf4>
    1e56:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    1e5a:	2b01      	cmp	r3, #1
    1e5c:	dd73      	ble.n	1f46 <indent+0x23a>
    1e5e:	2701      	movs	r7, #1
    1e60:	2209      	movs	r2, #9
    1e62:	4658      	mov	r0, fp
    1e64:	469a      	mov	sl, r3
    1e66:	e005      	b.n	1e74 <indent+0x168>
    1e68:	3702      	adds	r7, #2
    1e6a:	5502      	strb	r2, [r0, r4]
    1e6c:	4557      	cmp	r7, sl
    1e6e:	f104 0401 	add.w	r4, r4, #1
    1e72:	da0c      	bge.n	1e8e <indent+0x182>
    1e74:	42ac      	cmp	r4, r5
    1e76:	d1f7      	bne.n	1e68 <indent+0x15c>
    1e78:	0065      	lsls	r5, r4, #1
    1e7a:	2d01      	cmp	r5, #1
    1e7c:	4629      	mov	r1, r5
    1e7e:	bf38      	it	cc
    1e80:	2101      	movcc	r1, #1
    1e82:	f7ff fffe 	bl	0 <realloc>
    1e86:	2209      	movs	r2, #9
    1e88:	2800      	cmp	r0, #0
    1e8a:	d1ed      	bne.n	1e68 <indent+0x15c>
    1e8c:	e7b8      	b.n	1e00 <indent+0xf4>
    1e8e:	4683      	mov	fp, r0
    1e90:	46a2      	mov	sl, r4
    1e92:	4547      	cmp	r7, r8
    1e94:	db3f      	blt.n	1f16 <indent+0x20a>
    1e96:	f10a 0403 	add.w	r4, sl, #3
    1e9a:	42ac      	cmp	r4, r5
    1e9c:	d208      	bcs.n	1eb0 <indent+0x1a4>
    1e9e:	9901      	ldr	r1, [sp, #4]
    1ea0:	eb0b 030a 	add.w	r3, fp, sl
    1ea4:	880a      	ldrh	r2, [r1, #0]
    1ea6:	f82b 200a 	strh.w	r2, [fp, sl]
    1eaa:	788a      	ldrb	r2, [r1, #2]
    1eac:	709a      	strb	r2, [r3, #2]
    1eae:	e7b8      	b.n	1e22 <indent+0x116>
    1eb0:	006d      	lsls	r5, r5, #1
    1eb2:	42ac      	cmp	r4, r5
    1eb4:	d2fc      	bcs.n	1eb0 <indent+0x1a4>
    1eb6:	2d01      	cmp	r5, #1
    1eb8:	4658      	mov	r0, fp
    1eba:	4629      	mov	r1, r5
    1ebc:	bf38      	it	cc
    1ebe:	2101      	movcc	r1, #1
    1ec0:	f7ff fffe 	bl	0 <realloc>
    1ec4:	4683      	mov	fp, r0
    1ec6:	2800      	cmp	r0, #0
    1ec8:	d1e9      	bne.n	1e9e <indent+0x192>
    1eca:	e799      	b.n	1e00 <indent+0xf4>
    1ecc:	0065      	lsls	r5, r4, #1
    1ece:	4658      	mov	r0, fp
    1ed0:	2d01      	cmp	r5, #1
    1ed2:	4629      	mov	r1, r5
    1ed4:	bf38      	it	cc
    1ed6:	2101      	movcc	r1, #1
    1ed8:	f7ff fffe 	bl	0 <realloc>
    1edc:	4683      	mov	fp, r0
    1ede:	2800      	cmp	r0, #0
    1ee0:	f47f af62 	bne.w	1da8 <indent+0x9c>
    1ee4:	e78c      	b.n	1e00 <indent+0xf4>
    1ee6:	0065      	lsls	r5, r4, #1
    1ee8:	4658      	mov	r0, fp
    1eea:	2d01      	cmp	r5, #1
    1eec:	4629      	mov	r1, r5
    1eee:	bf38      	it	cc
    1ef0:	2101      	movcc	r1, #1
    1ef2:	f7ff fffe 	bl	0 <realloc>
    1ef6:	4683      	mov	fp, r0
    1ef8:	2800      	cmp	r0, #0
    1efa:	d189      	bne.n	1e10 <indent+0x104>
    1efc:	e780      	b.n	1e00 <indent+0xf4>
    1efe:	0065      	lsls	r5, r4, #1
    1f00:	4658      	mov	r0, fp
    1f02:	2d01      	cmp	r5, #1
    1f04:	4629      	mov	r1, r5
    1f06:	bf38      	it	cc
    1f08:	2101      	movcc	r1, #1
    1f0a:	f7ff fffe 	bl	0 <realloc>
    1f0e:	4683      	mov	fp, r0
    1f10:	2800      	cmp	r0, #0
    1f12:	d18a      	bne.n	1e2a <indent+0x11e>
    1f14:	e774      	b.n	1e00 <indent+0xf4>
    1f16:	f10a 0404 	add.w	r4, sl, #4
    1f1a:	42a5      	cmp	r5, r4
    1f1c:	d905      	bls.n	1f2a <indent+0x21e>
    1f1e:	9b02      	ldr	r3, [sp, #8]
    1f20:	6818      	ldr	r0, [r3, #0]
    1f22:	f84b 000a 	str.w	r0, [fp, sl]
    1f26:	46a2      	mov	sl, r4
    1f28:	e7b5      	b.n	1e96 <indent+0x18a>
    1f2a:	006d      	lsls	r5, r5, #1
    1f2c:	42ac      	cmp	r4, r5
    1f2e:	d2fc      	bcs.n	1f2a <indent+0x21e>
    1f30:	2d01      	cmp	r5, #1
    1f32:	4658      	mov	r0, fp
    1f34:	4629      	mov	r1, r5
    1f36:	bf38      	it	cc
    1f38:	2101      	movcc	r1, #1
    1f3a:	f7ff fffe 	bl	0 <realloc>
    1f3e:	4683      	mov	fp, r0
    1f40:	2800      	cmp	r0, #0
    1f42:	d1ec      	bne.n	1f1e <indent+0x212>
    1f44:	e75c      	b.n	1e00 <indent+0xf4>
    1f46:	46a2      	mov	sl, r4
    1f48:	2701      	movs	r7, #1
    1f4a:	e7a2      	b.n	1e92 <indent+0x186>
    1f4c:	1d27      	adds	r7, r4, #4
    1f4e:	42af      	cmp	r7, r5
    1f50:	d208      	bcs.n	1f64 <indent+0x258>
    1f52:	9b03      	ldr	r3, [sp, #12]
    1f54:	2200      	movs	r2, #0
    1f56:	6818      	ldr	r0, [r3, #0]
    1f58:	f84b 0004 	str.w	r0, [fp, r4]
    1f5c:	463c      	mov	r4, r7
    1f5e:	e9d6 0300 	ldrd	r0, r3, [r6]
    1f62:	e706      	b.n	1d72 <indent+0x66>
    1f64:	006d      	lsls	r5, r5, #1
    1f66:	42af      	cmp	r7, r5
    1f68:	d2fc      	bcs.n	1f64 <indent+0x258>
    1f6a:	2d01      	cmp	r5, #1
    1f6c:	4658      	mov	r0, fp
    1f6e:	4629      	mov	r1, r5
    1f70:	bf38      	it	cc
    1f72:	2101      	movcc	r1, #1
    1f74:	f7ff fffe 	bl	0 <realloc>
    1f78:	4683      	mov	fp, r0
    1f7a:	2800      	cmp	r0, #0
    1f7c:	d1e9      	bne.n	1f52 <indent+0x246>
    1f7e:	e73f      	b.n	1e00 <indent+0xf4>
    1f80:	0000025a 	.word	0x0000025a
    1f84:	0000024c 	.word	0x0000024c
    1f88:	00000242 	.word	0x00000242
    1f8c:	00000240 	.word	0x00000240
    1f90:	00000208 	.word	0x00000208
    1f94:	0000018e 	.word	0x0000018e

00001f98 <courierize>:
    1f98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f9c:	f241 3088 	movw	r0, #5000	; 0x1388
    1fa0:	b085      	sub	sp, #20
    1fa2:	f7ff fffe 	bl	0 <malloc>
    1fa6:	2800      	cmp	r0, #0
    1fa8:	f000 813f 	beq.w	222a <courierize+0x292>
    1fac:	4bbe      	ldr	r3, [pc, #760]	; (22a8 <courierize+0x310>)
    1fae:	4606      	mov	r6, r0
    1fb0:	f241 3788 	movw	r7, #5000	; 0x1388
    1fb4:	447b      	add	r3, pc
    1fb6:	685d      	ldr	r5, [r3, #4]
    1fb8:	e9d5 1b00 	ldrd	r1, fp, [r5]
    1fbc:	4608      	mov	r0, r1
    1fbe:	f1bb 0f00 	cmp.w	fp, #0
    1fc2:	d02f      	beq.n	2024 <courierize+0x8c>
    1fc4:	4bb9      	ldr	r3, [pc, #740]	; (22ac <courierize+0x314>)
    1fc6:	f04f 0800 	mov.w	r8, #0
    1fca:	f8df a2e4 	ldr.w	sl, [pc, #740]	; 22b0 <courierize+0x318>
    1fce:	4644      	mov	r4, r8
    1fd0:	447b      	add	r3, pc
    1fd2:	9300      	str	r3, [sp, #0]
    1fd4:	4bb7      	ldr	r3, [pc, #732]	; (22b4 <courierize+0x31c>)
    1fd6:	44fa      	add	sl, pc
    1fd8:	46a9      	mov	r9, r5
    1fda:	447b      	add	r3, pc
    1fdc:	9301      	str	r3, [sp, #4]
    1fde:	465b      	mov	r3, fp
    1fe0:	46c3      	mov	fp, r8
    1fe2:	5d0d      	ldrb	r5, [r1, r4]
    1fe4:	4608      	mov	r0, r1
    1fe6:	2d00      	cmp	r5, #0
    1fe8:	f000 80f2 	beq.w	21d0 <courierize+0x238>
    1fec:	2d0a      	cmp	r5, #10
    1fee:	d107      	bne.n	2000 <courierize+0x68>
    1ff0:	1c62      	adds	r2, r4, #1
    1ff2:	429a      	cmp	r2, r3
    1ff4:	d204      	bcs.n	2000 <courierize+0x68>
    1ff6:	5c8b      	ldrb	r3, [r1, r2]
    1ff8:	2b2e      	cmp	r3, #46	; 0x2e
    1ffa:	d02c      	beq.n	2056 <courierize+0xbe>
    1ffc:	2b7c      	cmp	r3, #124	; 0x7c
    1ffe:	d02a      	beq.n	2056 <courierize+0xbe>
    2000:	4547      	cmp	r7, r8
    2002:	d01c      	beq.n	203e <courierize+0xa6>
    2004:	f806 5008 	strb.w	r5, [r6, r8]
    2008:	3401      	adds	r4, #1
    200a:	f108 0801 	add.w	r8, r8, #1
    200e:	f8d9 3004 	ldr.w	r3, [r9, #4]
    2012:	42a3      	cmp	r3, r4
    2014:	d902      	bls.n	201c <courierize+0x84>
    2016:	f8d9 1000 	ldr.w	r1, [r9]
    201a:	e7e2      	b.n	1fe2 <courierize+0x4a>
    201c:	f8d9 0000 	ldr.w	r0, [r9]
    2020:	464d      	mov	r5, r9
    2022:	46c3      	mov	fp, r8
    2024:	f7ff fffe 	bl	0 <free>
    2028:	49a3      	ldr	r1, [pc, #652]	; (22b8 <courierize+0x320>)
    202a:	602e      	str	r6, [r5, #0]
    202c:	4479      	add	r1, pc
    202e:	e9c5 b701 	strd	fp, r7, [r5, #4]
    2032:	680b      	ldr	r3, [r1, #0]
    2034:	3304      	adds	r3, #4
    2036:	600b      	str	r3, [r1, #0]
    2038:	b005      	add	sp, #20
    203a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    203e:	007f      	lsls	r7, r7, #1
    2040:	4630      	mov	r0, r6
    2042:	2f01      	cmp	r7, #1
    2044:	4639      	mov	r1, r7
    2046:	bf38      	it	cc
    2048:	2101      	movcc	r1, #1
    204a:	f7ff fffe 	bl	0 <realloc>
    204e:	4606      	mov	r6, r0
    2050:	2800      	cmp	r0, #0
    2052:	d1d7      	bne.n	2004 <courierize+0x6c>
    2054:	e0e9      	b.n	222a <courierize+0x292>
    2056:	f108 050a 	add.w	r5, r8, #10
    205a:	42bd      	cmp	r5, r7
    205c:	d251      	bcs.n	2102 <courierize+0x16a>
    205e:	4653      	mov	r3, sl
    2060:	eb06 0208 	add.w	r2, r6, r8
    2064:	f8cd a008 	str.w	sl, [sp, #8]
    2068:	46ba      	mov	sl, r7
    206a:	cb03      	ldmia	r3!, {r0, r1}
    206c:	f846 0008 	str.w	r0, [r6, r8]
    2070:	6051      	str	r1, [r2, #4]
    2072:	881b      	ldrh	r3, [r3, #0]
    2074:	8113      	strh	r3, [r2, #8]
    2076:	f8d9 2004 	ldr.w	r2, [r9, #4]
    207a:	4617      	mov	r7, r2
    207c:	3402      	adds	r4, #2
    207e:	42bc      	cmp	r4, r7
    2080:	d227      	bcs.n	20d2 <courierize+0x13a>
    2082:	f8d9 3000 	ldr.w	r3, [r9]
    2086:	f813 8004 	ldrb.w	r8, [r3, r4]
    208a:	f1b8 0f0a 	cmp.w	r8, #10
    208e:	bf18      	it	ne
    2090:	f1b8 0f00 	cmpne.w	r8, #0
    2094:	d01d      	beq.n	20d2 <courierize+0x13a>
    2096:	f1bb 0f01 	cmp.w	fp, #1
    209a:	dd62      	ble.n	2162 <courierize+0x1ca>
    209c:	f1b8 0f7b 	cmp.w	r8, #123	; 0x7b
    20a0:	bf08      	it	eq
    20a2:	f10b 0b01 	addeq.w	fp, fp, #1
    20a6:	d004      	beq.n	20b2 <courierize+0x11a>
    20a8:	f1b8 0f7d 	cmp.w	r8, #125	; 0x7d
    20ac:	bf08      	it	eq
    20ae:	f10b 3bff 	addeq.w	fp, fp, #4294967295	; 0xffffffff
    20b2:	42a7      	cmp	r7, r4
    20b4:	bf98      	it	ls
    20b6:	2700      	movls	r7, #0
    20b8:	d902      	bls.n	20c0 <courierize+0x128>
    20ba:	f8d9 3000 	ldr.w	r3, [r9]
    20be:	5d1f      	ldrb	r7, [r3, r4]
    20c0:	45aa      	cmp	sl, r5
    20c2:	d077      	beq.n	21b4 <courierize+0x21c>
    20c4:	5577      	strb	r7, [r6, r5]
    20c6:	3401      	adds	r4, #1
    20c8:	3501      	adds	r5, #1
    20ca:	f8d9 7004 	ldr.w	r7, [r9, #4]
    20ce:	42a7      	cmp	r7, r4
    20d0:	d8d7      	bhi.n	2082 <courierize+0xea>
    20d2:	4555      	cmp	r5, sl
    20d4:	d07f      	beq.n	21d6 <courierize+0x23e>
    20d6:	230a      	movs	r3, #10
    20d8:	5573      	strb	r3, [r6, r5]
    20da:	1c6b      	adds	r3, r5, #1
    20dc:	f8d9 7004 	ldr.w	r7, [r9, #4]
    20e0:	42a7      	cmp	r7, r4
    20e2:	d91c      	bls.n	211e <courierize+0x186>
    20e4:	f8d9 1000 	ldr.w	r1, [r9]
    20e8:	5d08      	ldrb	r0, [r1, r4]
    20ea:	280a      	cmp	r0, #10
    20ec:	d117      	bne.n	211e <courierize+0x186>
    20ee:	1c60      	adds	r0, r4, #1
    20f0:	42b8      	cmp	r0, r7
    20f2:	d214      	bcs.n	211e <courierize+0x186>
    20f4:	5c09      	ldrb	r1, [r1, r0]
    20f6:	292e      	cmp	r1, #46	; 0x2e
    20f8:	d001      	beq.n	20fe <courierize+0x166>
    20fa:	297c      	cmp	r1, #124	; 0x7c
    20fc:	d10f      	bne.n	211e <courierize+0x186>
    20fe:	461d      	mov	r5, r3
    2100:	e7bc      	b.n	207c <courierize+0xe4>
    2102:	007f      	lsls	r7, r7, #1
    2104:	42bd      	cmp	r5, r7
    2106:	d2fc      	bcs.n	2102 <courierize+0x16a>
    2108:	2f01      	cmp	r7, #1
    210a:	4630      	mov	r0, r6
    210c:	4639      	mov	r1, r7
    210e:	bf38      	it	cc
    2110:	2101      	movcc	r1, #1
    2112:	f7ff fffe 	bl	0 <realloc>
    2116:	4606      	mov	r6, r0
    2118:	2800      	cmp	r0, #0
    211a:	d1a0      	bne.n	205e <courierize+0xc6>
    211c:	e085      	b.n	222a <courierize+0x292>
    211e:	4657      	mov	r7, sl
    2120:	f105 080d 	add.w	r8, r5, #13
    2124:	f8dd a008 	ldr.w	sl, [sp, #8]
    2128:	45b8      	cmp	r8, r7
    212a:	d20a      	bcs.n	2142 <courierize+0x1aa>
    212c:	4d63      	ldr	r5, [pc, #396]	; (22bc <courierize+0x324>)
    212e:	eb06 0c03 	add.w	ip, r6, r3
    2132:	447d      	add	r5, pc
    2134:	cd07      	ldmia	r5!, {r0, r1, r2}
    2136:	50f0      	str	r0, [r6, r3]
    2138:	f8cc 1004 	str.w	r1, [ip, #4]
    213c:	f8cc 2008 	str.w	r2, [ip, #8]
    2140:	e765      	b.n	200e <courierize+0x76>
    2142:	007f      	lsls	r7, r7, #1
    2144:	45b8      	cmp	r8, r7
    2146:	d2fc      	bcs.n	2142 <courierize+0x1aa>
    2148:	2f01      	cmp	r7, #1
    214a:	4630      	mov	r0, r6
    214c:	4639      	mov	r1, r7
    214e:	bf38      	it	cc
    2150:	2101      	movcc	r1, #1
    2152:	9302      	str	r3, [sp, #8]
    2154:	f7ff fffe 	bl	0 <realloc>
    2158:	9b02      	ldr	r3, [sp, #8]
    215a:	4606      	mov	r6, r0
    215c:	2800      	cmp	r0, #0
    215e:	d1e5      	bne.n	212c <courierize+0x194>
    2160:	e063      	b.n	222a <courierize+0x292>
    2162:	f1bb 0f00 	cmp.w	fp, #0
    2166:	d00d      	beq.n	2184 <courierize+0x1ec>
    2168:	f1b8 0f7b 	cmp.w	r8, #123	; 0x7b
    216c:	bf08      	it	eq
    216e:	f04f 0b02 	moveq.w	fp, #2
    2172:	d09e      	beq.n	20b2 <courierize+0x11a>
    2174:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2178:	6803      	ldr	r3, [r0, #0]
    217a:	f833 b018 	ldrh.w	fp, [r3, r8, lsl #1]
    217e:	f3cb 2b40 	ubfx	fp, fp, #9, #1
    2182:	e796      	b.n	20b2 <courierize+0x11a>
    2184:	f1b8 0f40 	cmp.w	r8, #64	; 0x40
    2188:	d053      	beq.n	2232 <courierize+0x29a>
    218a:	f1b8 0f7b 	cmp.w	r8, #123	; 0x7b
    218e:	d030      	beq.n	21f2 <courierize+0x25a>
    2190:	f1b8 0f2a 	cmp.w	r8, #42	; 0x2a
    2194:	d15d      	bne.n	2252 <courierize+0x2ba>
    2196:	1c61      	adds	r1, r4, #1
    2198:	42b9      	cmp	r1, r7
    219a:	d28a      	bcs.n	20b2 <courierize+0x11a>
    219c:	5c5b      	ldrb	r3, [r3, r1]
    219e:	2b7d      	cmp	r3, #125	; 0x7d
    21a0:	d187      	bne.n	20b2 <courierize+0x11a>
    21a2:	1caf      	adds	r7, r5, #2
    21a4:	4557      	cmp	r7, sl
    21a6:	d232      	bcs.n	220e <courierize+0x276>
    21a8:	9b00      	ldr	r3, [sp, #0]
    21aa:	3402      	adds	r4, #2
    21ac:	881b      	ldrh	r3, [r3, #0]
    21ae:	5373      	strh	r3, [r6, r5]
    21b0:	463d      	mov	r5, r7
    21b2:	e78a      	b.n	20ca <courierize+0x132>
    21b4:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    21b8:	4630      	mov	r0, r6
    21ba:	4651      	mov	r1, sl
    21bc:	2901      	cmp	r1, #1
    21be:	bf38      	it	cc
    21c0:	2101      	movcc	r1, #1
    21c2:	f7ff fffe 	bl	0 <realloc>
    21c6:	4606      	mov	r6, r0
    21c8:	2800      	cmp	r0, #0
    21ca:	f47f af7b 	bne.w	20c4 <courierize+0x12c>
    21ce:	e02c      	b.n	222a <courierize+0x292>
    21d0:	464d      	mov	r5, r9
    21d2:	46c3      	mov	fp, r8
    21d4:	e726      	b.n	2024 <courierize+0x8c>
    21d6:	ea4f 0a45 	mov.w	sl, r5, lsl #1
    21da:	4630      	mov	r0, r6
    21dc:	4651      	mov	r1, sl
    21de:	2901      	cmp	r1, #1
    21e0:	bf38      	it	cc
    21e2:	2101      	movcc	r1, #1
    21e4:	f7ff fffe 	bl	0 <realloc>
    21e8:	4606      	mov	r6, r0
    21ea:	2800      	cmp	r0, #0
    21ec:	f47f af73 	bne.w	20d6 <courierize+0x13e>
    21f0:	e01b      	b.n	222a <courierize+0x292>
    21f2:	1c61      	adds	r1, r4, #1
    21f4:	42b9      	cmp	r1, r7
    21f6:	d202      	bcs.n	21fe <courierize+0x266>
    21f8:	5c5b      	ldrb	r3, [r3, r1]
    21fa:	2b2a      	cmp	r3, #42	; 0x2a
    21fc:	d03c      	beq.n	2278 <courierize+0x2e0>
    21fe:	45aa      	cmp	sl, r5
    2200:	d02d      	beq.n	225e <courierize+0x2c6>
    2202:	2340      	movs	r3, #64	; 0x40
    2204:	5573      	strb	r3, [r6, r5]
    2206:	3501      	adds	r5, #1
    2208:	f8d9 7004 	ldr.w	r7, [r9, #4]
    220c:	e751      	b.n	20b2 <courierize+0x11a>
    220e:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2212:	4557      	cmp	r7, sl
    2214:	d2fb      	bcs.n	220e <courierize+0x276>
    2216:	4651      	mov	r1, sl
    2218:	4630      	mov	r0, r6
    221a:	2901      	cmp	r1, #1
    221c:	bf38      	it	cc
    221e:	2101      	movcc	r1, #1
    2220:	f7ff fffe 	bl	0 <realloc>
    2224:	4606      	mov	r6, r0
    2226:	2800      	cmp	r0, #0
    2228:	d1be      	bne.n	21a8 <courierize+0x210>
    222a:	4825      	ldr	r0, [pc, #148]	; (22c0 <courierize+0x328>)
    222c:	4478      	add	r0, pc
    222e:	f7fd ffd3 	bl	1d8 <die>
    2232:	9303      	str	r3, [sp, #12]
    2234:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2238:	6801      	ldr	r1, [r0, #0]
    223a:	1c60      	adds	r0, r4, #1
    223c:	42b8      	cmp	r0, r7
    223e:	bf3e      	ittt	cc
    2240:	9b03      	ldrcc	r3, [sp, #12]
    2242:	5c1b      	ldrbcc	r3, [r3, r0]
    2244:	eb01 0143 	addcc.w	r1, r1, r3, lsl #1
    2248:	f8b1 b000 	ldrh.w	fp, [r1]
    224c:	f3cb 2b40 	ubfx	fp, fp, #9, #1
    2250:	e72f      	b.n	20b2 <courierize+0x11a>
    2252:	f1a8 087b 	sub.w	r8, r8, #123	; 0x7b
    2256:	f018 0ffd 	tst.w	r8, #253	; 0xfd
    225a:	d0d0      	beq.n	21fe <courierize+0x266>
    225c:	e729      	b.n	20b2 <courierize+0x11a>
    225e:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    2262:	4630      	mov	r0, r6
    2264:	4651      	mov	r1, sl
    2266:	2901      	cmp	r1, #1
    2268:	bf38      	it	cc
    226a:	2101      	movcc	r1, #1
    226c:	f7ff fffe 	bl	0 <realloc>
    2270:	4606      	mov	r6, r0
    2272:	2800      	cmp	r0, #0
    2274:	d1c5      	bne.n	2202 <courierize+0x26a>
    2276:	e7d8      	b.n	222a <courierize+0x292>
    2278:	1caf      	adds	r7, r5, #2
    227a:	4557      	cmp	r7, sl
    227c:	d205      	bcs.n	228a <courierize+0x2f2>
    227e:	9b01      	ldr	r3, [sp, #4]
    2280:	3402      	adds	r4, #2
    2282:	881b      	ldrh	r3, [r3, #0]
    2284:	5373      	strh	r3, [r6, r5]
    2286:	463d      	mov	r5, r7
    2288:	e71f      	b.n	20ca <courierize+0x132>
    228a:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    228e:	4557      	cmp	r7, sl
    2290:	d2fb      	bcs.n	228a <courierize+0x2f2>
    2292:	4651      	mov	r1, sl
    2294:	4630      	mov	r0, r6
    2296:	2901      	cmp	r1, #1
    2298:	bf38      	it	cc
    229a:	2101      	movcc	r1, #1
    229c:	f7ff fffe 	bl	0 <realloc>
    22a0:	4606      	mov	r6, r0
    22a2:	2800      	cmp	r0, #0
    22a4:	d1eb      	bne.n	227e <courierize+0x2e6>
    22a6:	e7c0      	b.n	222a <courierize+0x292>
    22a8:	000002f0 	.word	0x000002f0
    22ac:	000002d8 	.word	0x000002d8
    22b0:	000002d6 	.word	0x000002d6
    22b4:	000002d6 	.word	0x000002d6
    22b8:	00000288 	.word	0x00000288
    22bc:	00000186 	.word	0x00000186
    22c0:	00000090 	.word	0x00000090

000022c4 <xstrdup>:
    22c4:	b510      	push	{r4, lr}
    22c6:	4604      	mov	r4, r0
    22c8:	b082      	sub	sp, #8
    22ca:	f7ff fffe 	bl	0 <strlen>
    22ce:	1c42      	adds	r2, r0, #1
    22d0:	4610      	mov	r0, r2
    22d2:	9201      	str	r2, [sp, #4]
    22d4:	f7ff fffe 	bl	0 <malloc>
    22d8:	9a01      	ldr	r2, [sp, #4]
    22da:	b128      	cbz	r0, 22e8 <xstrdup+0x24>
    22dc:	4621      	mov	r1, r4
    22de:	b002      	add	sp, #8
    22e0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    22e4:	f7ff bffe 	b.w	0 <memcpy>
    22e8:	4801      	ldr	r0, [pc, #4]	; (22f0 <xstrdup+0x2c>)
    22ea:	4478      	add	r0, pc
    22ec:	f7fd ff74 	bl	1d8 <die>
    22f0:	00000002 	.word	0x00000002

000022f4 <add_intrinsic>:
    22f4:	b570      	push	{r4, r5, r6, lr}
    22f6:	460d      	mov	r5, r1
    22f8:	f7ff ffe4 	bl	22c4 <xstrdup>
    22fc:	4606      	mov	r6, r0
    22fe:	2014      	movs	r0, #20
    2300:	f7ff fffe 	bl	0 <malloc>
    2304:	b1d8      	cbz	r0, 233e <add_intrinsic+0x4a>
    2306:	4b10      	ldr	r3, [pc, #64]	; (2348 <add_intrinsic+0x54>)
    2308:	4604      	mov	r4, r0
    230a:	6006      	str	r6, [r0, #0]
    230c:	2004      	movs	r0, #4
    230e:	447b      	add	r3, pc
    2310:	f8d3 2338 	ldr.w	r2, [r3, #824]	; 0x338
    2314:	6062      	str	r2, [r4, #4]
    2316:	f8c3 4338 	str.w	r4, [r3, #824]	; 0x338
    231a:	f7ff fffe 	bl	0 <malloc>
    231e:	b170      	cbz	r0, 233e <add_intrinsic+0x4a>
    2320:	2600      	movs	r6, #0
    2322:	4629      	mov	r1, r5
    2324:	60a0      	str	r0, [r4, #8]
    2326:	2301      	movs	r3, #1
    2328:	4620      	mov	r0, r4
    232a:	e9c4 3603 	strd	r3, r6, [r4, #12]
    232e:	f7fd ff7b 	bl	228 <add_to_definition.isra.0>
    2332:	4631      	mov	r1, r6
    2334:	4620      	mov	r0, r4
    2336:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    233a:	f7fd bf75 	b.w	228 <add_to_definition.isra.0>
    233e:	4803      	ldr	r0, [pc, #12]	; (234c <add_intrinsic+0x58>)
    2340:	4478      	add	r0, pc
    2342:	f7fd ff49 	bl	1d8 <die>
    2346:	bf00      	nop
    2348:	00000036 	.word	0x00000036
    234c:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	f8df 2b7c 	ldr.w	r2, [pc, #2940]	; b84 <main+0xb84>
   a:	ed2d 8b04 	vpush	{d8-d9}
   e:	b095      	sub	sp, #84	; 0x54
  10:	f8df 3b74 	ldr.w	r3, [pc, #2932]	; b88 <main+0xb88>
  14:	447a      	add	r2, pc
  16:	f241 3588 	movw	r5, #5000	; 0x1388
  1a:	f8df 7b70 	ldr.w	r7, [pc, #2928]	; b8c <main+0xb8c>
  1e:	9001      	str	r0, [sp, #4]
  20:	468b      	mov	fp, r1
  22:	e9cd 450b 	strd	r4, r5, [sp, #44]	; 0x2c
  26:	447f      	add	r7, pc
  28:	58d3      	ldr	r3, [r2, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	9313      	str	r3, [sp, #76]	; 0x4c
  2e:	f04f 0300 	mov.w	r3, #0
  32:	f7ff fffe 	bl	20c <main+0x20c>
  36:	940e      	str	r4, [sp, #56]	; 0x38
  38:	900a      	str	r0, [sp, #40]	; 0x28
  3a:	950f      	str	r5, [sp, #60]	; 0x3c
  3c:	f7ff fffe 	bl	20c <main+0x20c>
  40:	f8df 3b4c 	ldr.w	r3, [pc, #2892]	; b90 <main+0xb90>
  44:	e9c7 4505 	strd	r4, r5, [r7, #20]
  48:	447b      	add	r3, pc
  4a:	900d      	str	r0, [sp, #52]	; 0x34
  4c:	9302      	str	r3, [sp, #8]
  4e:	f7ff fffe 	bl	20c <main+0x20c>
  52:	f8df 1b40 	ldr.w	r1, [pc, #2880]	; b94 <main+0xb94>
  56:	f107 031c 	add.w	r3, r7, #28
  5a:	6138      	str	r0, [r7, #16]
  5c:	f8df 0b38 	ldr.w	r0, [pc, #2872]	; b98 <main+0xb98>
  60:	4479      	add	r1, pc
  62:	607b      	str	r3, [r7, #4]
  64:	ab0d      	add	r3, sp, #52	; 0x34
  66:	4478      	add	r0, pc
  68:	60bb      	str	r3, [r7, #8]
  6a:	f7ff fffe 	bl	22f4 <add_intrinsic>
  6e:	f8df 1b2c 	ldr.w	r1, [pc, #2860]	; b9c <main+0xb9c>
  72:	f8df 0b2c 	ldr.w	r0, [pc, #2860]	; ba0 <main+0xba0>
  76:	4479      	add	r1, pc
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	22f4 <add_intrinsic>
  7e:	f8df 1b24 	ldr.w	r1, [pc, #2852]	; ba4 <main+0xba4>
  82:	f8df 0b24 	ldr.w	r0, [pc, #2852]	; ba8 <main+0xba8>
  86:	4479      	add	r1, pc
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	22f4 <add_intrinsic>
  8e:	f8df 1b1c 	ldr.w	r1, [pc, #2844]	; bac <main+0xbac>
  92:	f8df 0b1c 	ldr.w	r0, [pc, #2844]	; bb0 <main+0xbb0>
  96:	4479      	add	r1, pc
  98:	4478      	add	r0, pc
  9a:	f7ff fffe 	bl	22f4 <add_intrinsic>
  9e:	f8df 1b14 	ldr.w	r1, [pc, #2836]	; bb4 <main+0xbb4>
  a2:	f8df 0b14 	ldr.w	r0, [pc, #2836]	; bb8 <main+0xbb8>
  a6:	4479      	add	r1, pc
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	22f4 <add_intrinsic>
  ae:	f8df 1b0c 	ldr.w	r1, [pc, #2828]	; bbc <main+0xbbc>
  b2:	f8df 0b0c 	ldr.w	r0, [pc, #2828]	; bc0 <main+0xbc0>
  b6:	4479      	add	r1, pc
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	22f4 <add_intrinsic>
  be:	f8df 1b04 	ldr.w	r1, [pc, #2820]	; bc4 <main+0xbc4>
  c2:	f8df 0b04 	ldr.w	r0, [pc, #2820]	; bc8 <main+0xbc8>
  c6:	4479      	add	r1, pc
  c8:	4478      	add	r0, pc
  ca:	f7ff fffe 	bl	22f4 <add_intrinsic>
  ce:	f8df 1afc 	ldr.w	r1, [pc, #2812]	; bcc <main+0xbcc>
  d2:	f8df 0afc 	ldr.w	r0, [pc, #2812]	; bd0 <main+0xbd0>
  d6:	4479      	add	r1, pc
  d8:	4478      	add	r0, pc
  da:	f7ff fffe 	bl	22f4 <add_intrinsic>
  de:	f8df 1af4 	ldr.w	r1, [pc, #2804]	; bd4 <main+0xbd4>
  e2:	f8df 0af4 	ldr.w	r0, [pc, #2804]	; bd8 <main+0xbd8>
  e6:	4479      	add	r1, pc
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	22f4 <add_intrinsic>
  ee:	f8df 1aec 	ldr.w	r1, [pc, #2796]	; bdc <main+0xbdc>
  f2:	f8df 0aec 	ldr.w	r0, [pc, #2796]	; be0 <main+0xbe0>
  f6:	4479      	add	r1, pc
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	22f4 <add_intrinsic>
  fe:	f8df 1ae4 	ldr.w	r1, [pc, #2788]	; be4 <main+0xbe4>
 102:	f8df 0ae4 	ldr.w	r0, [pc, #2788]	; be8 <main+0xbe8>
 106:	4479      	add	r1, pc
 108:	4478      	add	r0, pc
 10a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 10e:	f8df 1adc 	ldr.w	r1, [pc, #2780]	; bec <main+0xbec>
 112:	f8df 0adc 	ldr.w	r0, [pc, #2780]	; bf0 <main+0xbf0>
 116:	4479      	add	r1, pc
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 11e:	f8df 1ad4 	ldr.w	r1, [pc, #2772]	; bf4 <main+0xbf4>
 122:	f8df 0ad4 	ldr.w	r0, [pc, #2772]	; bf8 <main+0xbf8>
 126:	4479      	add	r1, pc
 128:	4478      	add	r0, pc
 12a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 12e:	f8df 1acc 	ldr.w	r1, [pc, #2764]	; bfc <main+0xbfc>
 132:	f8df 0acc 	ldr.w	r0, [pc, #2764]	; c00 <main+0xc00>
 136:	4479      	add	r1, pc
 138:	4478      	add	r0, pc
 13a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 13e:	f8df 1ac4 	ldr.w	r1, [pc, #2756]	; c04 <main+0xc04>
 142:	f8df 0ac4 	ldr.w	r0, [pc, #2756]	; c08 <main+0xc08>
 146:	4479      	add	r1, pc
 148:	4478      	add	r0, pc
 14a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 14e:	f8df 1abc 	ldr.w	r1, [pc, #2748]	; c0c <main+0xc0c>
 152:	f8df 0abc 	ldr.w	r0, [pc, #2748]	; c10 <main+0xc10>
 156:	4479      	add	r1, pc
 158:	4478      	add	r0, pc
 15a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 15e:	f8df 1ab4 	ldr.w	r1, [pc, #2740]	; c14 <main+0xc14>
 162:	f8df 0ab4 	ldr.w	r0, [pc, #2740]	; c18 <main+0xc18>
 166:	4479      	add	r1, pc
 168:	4478      	add	r0, pc
 16a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 16e:	f8df 1aac 	ldr.w	r1, [pc, #2732]	; c1c <main+0xc1c>
 172:	f8df 0aac 	ldr.w	r0, [pc, #2732]	; c20 <main+0xc20>
 176:	4479      	add	r1, pc
 178:	4478      	add	r0, pc
 17a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 17e:	f8df 1aa4 	ldr.w	r1, [pc, #2724]	; c24 <main+0xc24>
 182:	f8df 0aa4 	ldr.w	r0, [pc, #2724]	; c28 <main+0xc28>
 186:	4479      	add	r1, pc
 188:	4478      	add	r0, pc
 18a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 18e:	f8df 1a9c 	ldr.w	r1, [pc, #2716]	; c2c <main+0xc2c>
 192:	f8df 0a9c 	ldr.w	r0, [pc, #2716]	; c30 <main+0xc30>
 196:	4479      	add	r1, pc
 198:	4478      	add	r0, pc
 19a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 19e:	f8df 1a94 	ldr.w	r1, [pc, #2708]	; c34 <main+0xc34>
 1a2:	f8df 0a94 	ldr.w	r0, [pc, #2708]	; c38 <main+0xc38>
 1a6:	4479      	add	r1, pc
 1a8:	4478      	add	r0, pc
 1aa:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1ae:	f8df 1a8c 	ldr.w	r1, [pc, #2700]	; c3c <main+0xc3c>
 1b2:	f8df 0a8c 	ldr.w	r0, [pc, #2700]	; c40 <main+0xc40>
 1b6:	4479      	add	r1, pc
 1b8:	4478      	add	r0, pc
 1ba:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1be:	f8df 1a84 	ldr.w	r1, [pc, #2692]	; c44 <main+0xc44>
 1c2:	f8df 0a84 	ldr.w	r0, [pc, #2692]	; c48 <main+0xc48>
 1c6:	4479      	add	r1, pc
 1c8:	4478      	add	r0, pc
 1ca:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1ce:	f8df 1a7c 	ldr.w	r1, [pc, #2684]	; c4c <main+0xc4c>
 1d2:	f8df 0a7c 	ldr.w	r0, [pc, #2684]	; c50 <main+0xc50>
 1d6:	4479      	add	r1, pc
 1d8:	4478      	add	r0, pc
 1da:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1de:	f8df 1a74 	ldr.w	r1, [pc, #2676]	; c54 <main+0xc54>
 1e2:	f8df 0a74 	ldr.w	r0, [pc, #2676]	; c58 <main+0xc58>
 1e6:	4479      	add	r1, pc
 1e8:	4478      	add	r0, pc
 1ea:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1ee:	f8df 1a6c 	ldr.w	r1, [pc, #2668]	; c5c <main+0xc5c>
 1f2:	f8df 0a6c 	ldr.w	r0, [pc, #2668]	; c60 <main+0xc60>
 1f6:	4479      	add	r1, pc
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	22f4 <add_intrinsic>
 1fe:	f8df 1a64 	ldr.w	r1, [pc, #2660]	; c64 <main+0xc64>
 202:	f8df 0a64 	ldr.w	r0, [pc, #2660]	; c68 <main+0xc68>
 206:	4479      	add	r1, pc
 208:	4478      	add	r0, pc
 20a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 20e:	f8df 1a5c 	ldr.w	r1, [pc, #2652]	; c6c <main+0xc6c>
 212:	f8df 0a5c 	ldr.w	r0, [pc, #2652]	; c70 <main+0xc70>
 216:	4479      	add	r1, pc
 218:	4478      	add	r0, pc
 21a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 21e:	f8df 1a54 	ldr.w	r1, [pc, #2644]	; c74 <main+0xc74>
 222:	f8df 0a54 	ldr.w	r0, [pc, #2644]	; c78 <main+0xc78>
 226:	4479      	add	r1, pc
 228:	4478      	add	r0, pc
 22a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 22e:	f8df 1a4c 	ldr.w	r1, [pc, #2636]	; c7c <main+0xc7c>
 232:	f8df 0a4c 	ldr.w	r0, [pc, #2636]	; c80 <main+0xc80>
 236:	4479      	add	r1, pc
 238:	4478      	add	r0, pc
 23a:	f7ff fffe 	bl	22f4 <add_intrinsic>
 23e:	2004      	movs	r0, #4
 240:	f7ff fffe 	bl	0 <malloc>
 244:	2800      	cmp	r0, #0
 246:	f000 8436 	beq.w	ab6 <main+0xab6>
 24a:	6004      	str	r4, [r0, #0]
 24c:	4606      	mov	r6, r0
 24e:	f8c7 0330 	str.w	r0, [r7, #816]	; 0x330
 252:	f8df 0a30 	ldr.w	r0, [pc, #2608]	; c84 <main+0xc84>
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	22c4 <xstrdup>
 25c:	4681      	mov	r9, r0
 25e:	2014      	movs	r0, #20
 260:	f7ff fffe 	bl	0 <malloc>
 264:	4605      	mov	r5, r0
 266:	2800      	cmp	r0, #0
 268:	f000 8425 	beq.w	ab6 <main+0xab6>
 26c:	f8d7 3338 	ldr.w	r3, [r7, #824]	; 0x338
 270:	f8c0 9000 	str.w	r9, [r0]
 274:	6043      	str	r3, [r0, #4]
 276:	f8c7 0338 	str.w	r0, [r7, #824]	; 0x338
 27a:	2004      	movs	r0, #4
 27c:	f7ff fffe 	bl	0 <malloc>
 280:	2800      	cmp	r0, #0
 282:	f000 8418 	beq.w	ab6 <main+0xab6>
 286:	f8df 1a00 	ldr.w	r1, [pc, #2560]	; c88 <main+0xc88>
 28a:	2301      	movs	r3, #1
 28c:	60a8      	str	r0, [r5, #8]
 28e:	4628      	mov	r0, r5
 290:	60eb      	str	r3, [r5, #12]
 292:	4479      	add	r1, pc
 294:	612c      	str	r4, [r5, #16]
 296:	f7ff fffe 	bl	228 <main+0x228>
 29a:	4631      	mov	r1, r6
 29c:	4628      	mov	r0, r5
 29e:	f7ff fffe 	bl	228 <main+0x228>
 2a2:	4621      	mov	r1, r4
 2a4:	4628      	mov	r0, r5
 2a6:	f7ff fffe 	bl	228 <main+0x228>
 2aa:	a80a      	add	r0, sp, #40	; 0x28
 2ac:	210a      	movs	r1, #10
 2ae:	9003      	str	r0, [sp, #12]
 2b0:	f7ff fffe 	bl	3c4 <main+0x3c4>
 2b4:	f8df 39d4 	ldr.w	r3, [pc, #2516]	; c8c <main+0xc8c>
 2b8:	9a02      	ldr	r2, [sp, #8]
 2ba:	9803      	ldr	r0, [sp, #12]
 2bc:	58d3      	ldr	r3, [r2, r3]
 2be:	6819      	ldr	r1, [r3, #0]
 2c0:	f7ff fffe 	bl	948 <main+0x948>
 2c4:	f8d7 9008 	ldr.w	r9, [r7, #8]
 2c8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 2ca:	b187      	cbz	r7, 2ee <main+0x2ee>
 2cc:	f8df a9c0 	ldr.w	sl, [pc, #2496]	; c90 <main+0xc90>
 2d0:	4622      	mov	r2, r4
 2d2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 2d4:	44fa      	add	sl, pc
 2d6:	5cb3      	ldrb	r3, [r6, r2]
 2d8:	b14b      	cbz	r3, 2ee <main+0x2ee>
 2da:	1c55      	adds	r5, r2, #1
 2dc:	2b0a      	cmp	r3, #10
 2de:	d003      	beq.n	2e8 <main+0x2e8>
 2e0:	42bd      	cmp	r5, r7
 2e2:	d204      	bcs.n	2ee <main+0x2ee>
 2e4:	462a      	mov	r2, r5
 2e6:	e7f6      	b.n	2d6 <main+0x2d6>
 2e8:	42af      	cmp	r7, r5
 2ea:	f200 8315 	bhi.w	918 <main+0x918>
 2ee:	9b01      	ldr	r3, [sp, #4]
 2f0:	2b01      	cmp	r3, #1
 2f2:	d92c      	bls.n	34e <main+0x34e>
 2f4:	f8df 399c 	ldr.w	r3, [pc, #2460]	; c94 <main+0xc94>
 2f8:	f10b 0b04 	add.w	fp, fp, #4
 2fc:	f04f 0a02 	mov.w	sl, #2
 300:	447b      	add	r3, pc
 302:	9303      	str	r3, [sp, #12]
 304:	f8df 3990 	ldr.w	r3, [pc, #2448]	; c98 <main+0xc98>
 308:	447b      	add	r3, pc
 30a:	9304      	str	r3, [sp, #16]
 30c:	e005      	b.n	31a <main+0x31a>
 30e:	9a01      	ldr	r2, [sp, #4]
 310:	f10a 0301 	add.w	r3, sl, #1
 314:	4552      	cmp	r2, sl
 316:	d91a      	bls.n	34e <main+0x34e>
 318:	469a      	mov	sl, r3
 31a:	f85b 3b04 	ldr.w	r3, [fp], #4
 31e:	781a      	ldrb	r2, [r3, #0]
 320:	2a2d      	cmp	r2, #45	; 0x2d
 322:	d1f4      	bne.n	30e <main+0x30e>
 324:	785b      	ldrb	r3, [r3, #1]
 326:	2b66      	cmp	r3, #102	; 0x66
 328:	f000 80a3 	beq.w	472 <main+0x472>
 32c:	2b69      	cmp	r3, #105	; 0x69
 32e:	f000 8099 	beq.w	464 <main+0x464>
 332:	2b77      	cmp	r3, #119	; 0x77
 334:	f040 8412 	bne.w	b5c <main+0xb5c>
 338:	f8df 3960 	ldr.w	r3, [pc, #2400]	; c9c <main+0xc9c>
 33c:	2201      	movs	r2, #1
 33e:	447b      	add	r3, pc
 340:	f8c3 233c 	str.w	r2, [r3, #828]	; 0x33c
 344:	f10a 0301 	add.w	r3, sl, #1
 348:	9a01      	ldr	r2, [sp, #4]
 34a:	4552      	cmp	r2, sl
 34c:	d8e4      	bhi.n	318 <main+0x318>
 34e:	f8df 2950 	ldr.w	r2, [pc, #2384]	; ca0 <main+0xca0>
 352:	f8df 3950 	ldr.w	r3, [pc, #2384]	; ca4 <main+0xca4>
 356:	447a      	add	r2, pc
 358:	9802      	ldr	r0, [sp, #8]
 35a:	6951      	ldr	r1, [r2, #20]
 35c:	58c3      	ldr	r3, [r0, r3]
 35e:	681b      	ldr	r3, [r3, #0]
 360:	2900      	cmp	r1, #0
 362:	f040 8337 	bne.w	9d4 <main+0x9d4>
 366:	f8df 3940 	ldr.w	r3, [pc, #2368]	; ca8 <main+0xca8>
 36a:	447b      	add	r3, pc
 36c:	f8d3 7338 	ldr.w	r7, [r3, #824]	; 0x338
 370:	2f00      	cmp	r7, #0
 372:	d03f      	beq.n	3f4 <main+0x3f4>
 374:	f8df 5934 	ldr.w	r5, [pc, #2356]	; cac <main+0xcac>
 378:	f8df 6934 	ldr.w	r6, [pc, #2356]	; cb0 <main+0xcb0>
 37c:	447d      	add	r5, pc
 37e:	447e      	add	r6, pc
 380:	e005      	b.n	38e <main+0x38e>
 382:	687c      	ldr	r4, [r7, #4]
 384:	4638      	mov	r0, r7
 386:	f7ff fffe 	bl	0 <free>
 38a:	b39c      	cbz	r4, 3f4 <main+0x3f4>
 38c:	4627      	mov	r7, r4
 38e:	6838      	ldr	r0, [r7, #0]
 390:	f7ff fffe 	bl	0 <free>
 394:	68b8      	ldr	r0, [r7, #8]
 396:	2800      	cmp	r0, #0
 398:	d0f3      	beq.n	382 <main+0x382>
 39a:	f8d7 c010 	ldr.w	ip, [r7, #16]
 39e:	f1bc 0f01 	cmp.w	ip, #1
 3a2:	dd1f      	ble.n	3e4 <main+0x3e4>
 3a4:	2300      	movs	r3, #0
 3a6:	e007      	b.n	3b8 <main+0x3b8>
 3a8:	42b2      	cmp	r2, r6
 3aa:	f000 829d 	beq.w	8e8 <main+0x8e8>
 3ae:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
 3b2:	4623      	mov	r3, r4
 3b4:	4294      	cmp	r4, r2
 3b6:	da15      	bge.n	3e4 <main+0x3e4>
 3b8:	f850 2023 	ldr.w	r2, [r0, r3, lsl #2]
 3bc:	0099      	lsls	r1, r3, #2
 3be:	1c5c      	adds	r4, r3, #1
 3c0:	42aa      	cmp	r2, r5
 3c2:	d1f1      	bne.n	3a8 <main+0x3a8>
 3c4:	4401      	add	r1, r0
 3c6:	684b      	ldr	r3, [r1, #4]
 3c8:	2b00      	cmp	r3, #0
 3ca:	d0f0      	beq.n	3ae <main+0x3ae>
 3cc:	1e58      	subs	r0, r3, #1
 3ce:	3401      	adds	r4, #1
 3d0:	f7ff fffe 	bl	0 <free>
 3d4:	f8d7 c010 	ldr.w	ip, [r7, #16]
 3d8:	68b8      	ldr	r0, [r7, #8]
 3da:	4623      	mov	r3, r4
 3dc:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
 3e0:	4294      	cmp	r4, r2
 3e2:	dbe9      	blt.n	3b8 <main+0x3b8>
 3e4:	f7ff fffe 	bl	0 <free>
 3e8:	687c      	ldr	r4, [r7, #4]
 3ea:	4638      	mov	r0, r7
 3ec:	f7ff fffe 	bl	0 <free>
 3f0:	2c00      	cmp	r4, #0
 3f2:	d1cb      	bne.n	38c <main+0x38c>
 3f4:	980d      	ldr	r0, [sp, #52]	; 0x34
 3f6:	2400      	movs	r4, #0
 3f8:	f7ff fffe 	bl	0 <free>
 3fc:	980a      	ldr	r0, [sp, #40]	; 0x28
 3fe:	940d      	str	r4, [sp, #52]	; 0x34
 400:	f7ff fffe 	bl	0 <free>
 404:	f8df 38ac 	ldr.w	r3, [pc, #2220]	; cb4 <main+0xcb4>
 408:	447b      	add	r3, pc
 40a:	f103 0210 	add.w	r2, r3, #16
 40e:	685b      	ldr	r3, [r3, #4]
 410:	4293      	cmp	r3, r2
 412:	bf08      	it	eq
 414:	4620      	moveq	r0, r4
 416:	d013      	beq.n	440 <main+0x440>
 418:	f8df 189c 	ldr.w	r1, [pc, #2204]	; cb8 <main+0xcb8>
 41c:	1a9b      	subs	r3, r3, r2
 41e:	9c02      	ldr	r4, [sp, #8]
 420:	f64a 20ab 	movw	r0, #43691	; 0xaaab
 424:	f6ca 20aa 	movt	r0, #43690	; 0xaaaa
 428:	109b      	asrs	r3, r3, #2
 42a:	f8df 2890 	ldr.w	r2, [pc, #2192]	; cbc <main+0xcbc>
 42e:	5864      	ldr	r4, [r4, r1]
 430:	2101      	movs	r1, #1
 432:	fb00 f303 	mul.w	r3, r0, r3
 436:	447a      	add	r2, pc
 438:	6820      	ldr	r0, [r4, #0]
 43a:	f7ff fffe 	bl	0 <__fprintf_chk>
 43e:	2001      	movs	r0, #1
 440:	f8df 287c 	ldr.w	r2, [pc, #2172]	; cc0 <main+0xcc0>
 444:	f8df 3740 	ldr.w	r3, [pc, #1856]	; b88 <main+0xb88>
 448:	447a      	add	r2, pc
 44a:	58d3      	ldr	r3, [r2, r3]
 44c:	681a      	ldr	r2, [r3, #0]
 44e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 450:	405a      	eors	r2, r3
 452:	f04f 0300 	mov.w	r3, #0
 456:	f040 838e 	bne.w	b76 <main+0xb76>
 45a:	b015      	add	sp, #84	; 0x54
 45c:	ecbd 8b04 	vpop	{d8-d9}
 460:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 464:	f8df 385c 	ldr.w	r3, [pc, #2140]	; cc4 <main+0xcc4>
 468:	2201      	movs	r2, #1
 46a:	447b      	add	r3, pc
 46c:	f8c3 2334 	str.w	r2, [r3, #820]	; 0x334
 470:	e74d      	b.n	30e <main+0x30e>
 472:	f241 3088 	movw	r0, #5000	; 0x1388
 476:	2300      	movs	r3, #0
 478:	e9cd 3011 	strd	r3, r0, [sp, #68]	; 0x44
 47c:	f7ff fffe 	bl	0 <malloc>
 480:	4603      	mov	r3, r0
 482:	2800      	cmp	r0, #0
 484:	f000 8317 	beq.w	ab6 <main+0xab6>
 488:	f8df 183c 	ldr.w	r1, [pc, #2108]	; cc8 <main+0xcc8>
 48c:	f8db 0000 	ldr.w	r0, [fp]
 490:	4479      	add	r1, pc
 492:	9310      	str	r3, [sp, #64]	; 0x40
 494:	f7ff fffe 	bl	0 <fopen>
 498:	4601      	mov	r1, r0
 49a:	2800      	cmp	r0, #0
 49c:	f000 8351 	beq.w	b42 <main+0xb42>
 4a0:	a810      	add	r0, sp, #64	; 0x40
 4a2:	f10d 0824 	add.w	r8, sp, #36	; 0x24
 4a6:	f7ff fffe 	bl	948 <main+0x948>
 4aa:	9b10      	ldr	r3, [sp, #64]	; 0x40
 4ac:	4641      	mov	r1, r8
 4ae:	ee09 3a10 	vmov	s18, r3
 4b2:	4618      	mov	r0, r3
 4b4:	f7ff fffe 	bl	2c4 <main+0x2c4>
 4b8:	4605      	mov	r5, r0
 4ba:	2800      	cmp	r0, #0
 4bc:	d063      	beq.n	586 <main+0x586>
 4be:	f8df 380c 	ldr.w	r3, [pc, #2060]	; ccc <main+0xccc>
 4c2:	447b      	add	r3, pc
 4c4:	ee08 3a10 	vmov	s16, r3
 4c8:	f8df 3804 	ldr.w	r3, [pc, #2052]	; cd0 <main+0xcd0>
 4cc:	447b      	add	r3, pc
 4ce:	ee08 3a90 	vmov	s17, r3
 4d2:	782b      	ldrb	r3, [r5, #0]
 4d4:	9e09      	ldr	r6, [sp, #36]	; 0x24
 4d6:	2b00      	cmp	r3, #0
 4d8:	d056      	beq.n	588 <main+0x588>
 4da:	7833      	ldrb	r3, [r6, #0]
 4dc:	2b00      	cmp	r3, #0
 4de:	d053      	beq.n	588 <main+0x588>
 4e0:	2b3a      	cmp	r3, #58	; 0x3a
 4e2:	f000 80b2 	beq.w	64a <main+0x64a>
 4e6:	ee18 1a10 	vmov	r1, s16
 4ea:	4630      	mov	r0, r6
 4ec:	f7ff fffe 	bl	0 <strcmp>
 4f0:	4604      	mov	r4, r0
 4f2:	2800      	cmp	r0, #0
 4f4:	f040 809d 	bne.w	632 <main+0x632>
 4f8:	4630      	mov	r0, r6
 4fa:	f7ff fffe 	bl	0 <free>
 4fe:	4641      	mov	r1, r8
 500:	4628      	mov	r0, r5
 502:	f7ff fffe 	bl	2c4 <main+0x2c4>
 506:	4606      	mov	r6, r0
 508:	2800      	cmp	r0, #0
 50a:	d03c      	beq.n	586 <main+0x586>
 50c:	2004      	movs	r0, #4
 50e:	f7ff fffe 	bl	0 <malloc>
 512:	4607      	mov	r7, r0
 514:	2800      	cmp	r0, #0
 516:	f000 82ce 	beq.w	ab6 <main+0xab6>
 51a:	6004      	str	r4, [r0, #0]
 51c:	2014      	movs	r0, #20
 51e:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
 522:	f7ff fffe 	bl	0 <malloc>
 526:	4605      	mov	r5, r0
 528:	2800      	cmp	r0, #0
 52a:	f000 82c4 	beq.w	ab6 <main+0xab6>
 52e:	f8df 37a4 	ldr.w	r3, [pc, #1956]	; cd4 <main+0xcd4>
 532:	f8c0 9000 	str.w	r9, [r0]
 536:	2004      	movs	r0, #4
 538:	447b      	add	r3, pc
 53a:	f8d3 2338 	ldr.w	r2, [r3, #824]	; 0x338
 53e:	606a      	str	r2, [r5, #4]
 540:	f8c3 5338 	str.w	r5, [r3, #824]	; 0x338
 544:	f7ff fffe 	bl	0 <malloc>
 548:	2800      	cmp	r0, #0
 54a:	f000 82b4 	beq.w	ab6 <main+0xab6>
 54e:	f8df 2788 	ldr.w	r2, [pc, #1928]	; cd8 <main+0xcd8>
 552:	f04f 0903 	mov.w	r9, #3
 556:	2301      	movs	r3, #1
 558:	210c      	movs	r1, #12
 55a:	447a      	add	r2, pc
 55c:	60a8      	str	r0, [r5, #8]
 55e:	6002      	str	r2, [r0, #0]
 560:	e9c5 9303 	strd	r9, r3, [r5, #12]
 564:	f7ff fffe 	bl	0 <realloc>
 568:	2800      	cmp	r0, #0
 56a:	f000 82a4 	beq.w	ab6 <main+0xab6>
 56e:	60a8      	str	r0, [r5, #8]
 570:	4641      	mov	r1, r8
 572:	e9c0 7401 	strd	r7, r4, [r0, #4]
 576:	4630      	mov	r0, r6
 578:	f8c5 9010 	str.w	r9, [r5, #16]
 57c:	f7ff fffe 	bl	2c4 <main+0x2c4>
 580:	4605      	mov	r5, r0
 582:	2d00      	cmp	r5, #0
 584:	d1a5      	bne.n	4d2 <main+0x4d2>
 586:	9e09      	ldr	r6, [sp, #36]	; 0x24
 588:	4630      	mov	r0, r6
 58a:	f7ff fffe 	bl	0 <free>
 58e:	f8df 374c 	ldr.w	r3, [pc, #1868]	; cdc <main+0xcdc>
 592:	447b      	add	r3, pc
 594:	f103 0110 	add.w	r1, r3, #16
 598:	e9d3 2402 	ldrd	r2, r4, [r3, #8]
 59c:	6059      	str	r1, [r3, #4]
 59e:	6855      	ldr	r5, [r2, #4]
 5a0:	42ac      	cmp	r4, r5
 5a2:	d241      	bcs.n	628 <main+0x628>
 5a4:	f8df 3738 	ldr.w	r3, [pc, #1848]	; ce0 <main+0xce0>
 5a8:	447b      	add	r3, pc
 5aa:	9306      	str	r3, [sp, #24]
 5ac:	f8df 3734 	ldr.w	r3, [pc, #1844]	; ce4 <main+0xce4>
 5b0:	447b      	add	r3, pc
 5b2:	9305      	str	r3, [sp, #20]
 5b4:	f8df 3730 	ldr.w	r3, [pc, #1840]	; ce8 <main+0xce8>
 5b8:	447b      	add	r3, pc
 5ba:	9307      	str	r3, [sp, #28]
 5bc:	6817      	ldr	r7, [r2, #0]
 5be:	eb07 0904 	add.w	r9, r7, r4
 5c2:	5d3e      	ldrb	r6, [r7, r4]
 5c4:	b386      	cbz	r6, 628 <main+0x628>
 5c6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 5ca:	6800      	ldr	r0, [r0, #0]
 5cc:	464a      	mov	r2, r9
 5ce:	f1c7 0c01 	rsb	ip, r7, #1
 5d2:	f830 3016 	ldrh.w	r3, [r0, r6, lsl #1]
 5d6:	2e20      	cmp	r6, #32
 5d8:	bf18      	it	ne
 5da:	2e5f      	cmpne	r6, #95	; 0x5f
 5dc:	bf0c      	ite	eq
 5de:	2101      	moveq	r1, #1
 5e0:	2100      	movne	r1, #0
 5e2:	eba2 0e09 	sub.w	lr, r2, r9
 5e6:	f3c3 2300 	ubfx	r3, r3, #8, #1
 5ea:	430b      	orrs	r3, r1
 5ec:	f000 8201 	beq.w	9f2 <main+0x9f2>
 5f0:	eb0c 0302 	add.w	r3, ip, r2
 5f4:	429d      	cmp	r5, r3
 5f6:	f200 80fb 	bhi.w	7f0 <main+0x7f0>
 5fa:	42ac      	cmp	r4, r5
 5fc:	d20b      	bcs.n	616 <main+0x616>
 5fe:	1e63      	subs	r3, r4, #1
 600:	443b      	add	r3, r7
 602:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 606:	2a0a      	cmp	r2, #10
 608:	bf18      	it	ne
 60a:	2a00      	cmpne	r2, #0
 60c:	f000 8175 	beq.w	8fa <main+0x8fa>
 610:	3401      	adds	r4, #1
 612:	42ac      	cmp	r4, r5
 614:	d1f5      	bne.n	602 <main+0x602>
 616:	9b06      	ldr	r3, [sp, #24]
 618:	60dc      	str	r4, [r3, #12]
 61a:	f8df 36d0 	ldr.w	r3, [pc, #1744]	; cec <main+0xcec>
 61e:	447b      	add	r3, pc
 620:	689a      	ldr	r2, [r3, #8]
 622:	6855      	ldr	r5, [r2, #4]
 624:	42a5      	cmp	r5, r4
 626:	d8c9      	bhi.n	5bc <main+0x5bc>
 628:	ee19 0a10 	vmov	r0, s18
 62c:	f7ff fffe 	bl	0 <free>
 630:	e66d      	b.n	30e <main+0x30e>
 632:	f8df 2684 	ldr.w	r2, [pc, #1668]	; cb8 <main+0xcb8>
 636:	1e6b      	subs	r3, r5, #1
 638:	9902      	ldr	r1, [sp, #8]
 63a:	588a      	ldr	r2, [r1, r2]
 63c:	2101      	movs	r1, #1
 63e:	6810      	ldr	r0, [r2, #0]
 640:	ee18 2a90 	vmov	r2, s17
 644:	f7ff fffe 	bl	0 <__fprintf_chk>
 648:	e743      	b.n	4d2 <main+0x4d2>
 64a:	4630      	mov	r0, r6
 64c:	f7ff fffe 	bl	0 <free>
 650:	4641      	mov	r1, r8
 652:	4628      	mov	r0, r5
 654:	f7ff fffe 	bl	2c4 <main+0x2c4>
 658:	4604      	mov	r4, r0
 65a:	2800      	cmp	r0, #0
 65c:	d093      	beq.n	586 <main+0x586>
 65e:	2014      	movs	r0, #20
 660:	9e09      	ldr	r6, [sp, #36]	; 0x24
 662:	f7ff fffe 	bl	0 <malloc>
 666:	4605      	mov	r5, r0
 668:	2800      	cmp	r0, #0
 66a:	f000 8224 	beq.w	ab6 <main+0xab6>
 66e:	f8df 3680 	ldr.w	r3, [pc, #1664]	; cf0 <main+0xcf0>
 672:	6006      	str	r6, [r0, #0]
 674:	2004      	movs	r0, #4
 676:	447b      	add	r3, pc
 678:	f8d3 2338 	ldr.w	r2, [r3, #824]	; 0x338
 67c:	606a      	str	r2, [r5, #4]
 67e:	f8c3 5338 	str.w	r5, [r3, #824]	; 0x338
 682:	f7ff fffe 	bl	0 <malloc>
 686:	2800      	cmp	r0, #0
 688:	f000 8215 	beq.w	ab6 <main+0xab6>
 68c:	2201      	movs	r2, #1
 68e:	2300      	movs	r3, #0
 690:	60a8      	str	r0, [r5, #8]
 692:	4641      	mov	r1, r8
 694:	4620      	mov	r0, r4
 696:	e9c5 2303 	strd	r2, r3, [r5, #12]
 69a:	f7ff fffe 	bl	2c4 <main+0x2c4>
 69e:	4607      	mov	r7, r0
 6a0:	2800      	cmp	r0, #0
 6a2:	f000 8131 	beq.w	908 <main+0x908>
 6a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6a8:	781b      	ldrb	r3, [r3, #0]
 6aa:	2b3b      	cmp	r3, #59	; 0x3b
 6ac:	f000 80a8 	beq.w	800 <main+0x800>
 6b0:	f8df 2640 	ldr.w	r2, [pc, #1600]	; cf4 <main+0xcf4>
 6b4:	e9cd ab05 	strd	sl, fp, [sp, #20]
 6b8:	447a      	add	r2, pc
 6ba:	4691      	mov	r9, r2
 6bc:	e028      	b.n	710 <main+0x710>
 6be:	3b30      	subs	r3, #48	; 0x30
 6c0:	2b09      	cmp	r3, #9
 6c2:	d83d      	bhi.n	740 <main+0x740>
 6c4:	f8df a630 	ldr.w	sl, [pc, #1584]	; cf8 <main+0xcf8>
 6c8:	4294      	cmp	r4, r2
 6ca:	44fa      	add	sl, pc
 6cc:	f000 80fa 	beq.w	8c4 <main+0x8c4>
 6d0:	f846 a024 	str.w	sl, [r6, r4, lsl #2]
 6d4:	220a      	movs	r2, #10
 6d6:	3401      	adds	r4, #1
 6d8:	9809      	ldr	r0, [sp, #36]	; 0x24
 6da:	612c      	str	r4, [r5, #16]
 6dc:	2100      	movs	r1, #0
 6de:	f7ff fffe 	bl	0 <strtol>
 6e2:	4604      	mov	r4, r0
 6e4:	e9d5 2303 	ldrd	r2, r3, [r5, #12]
 6e8:	4293      	cmp	r3, r2
 6ea:	f000 80b3 	beq.w	854 <main+0x854>
 6ee:	68a8      	ldr	r0, [r5, #8]
 6f0:	f840 4023 	str.w	r4, [r0, r3, lsl #2]
 6f4:	3301      	adds	r3, #1
 6f6:	9809      	ldr	r0, [sp, #36]	; 0x24
 6f8:	612b      	str	r3, [r5, #16]
 6fa:	f7ff fffe 	bl	0 <free>
 6fe:	4638      	mov	r0, r7
 700:	4641      	mov	r1, r8
 702:	f7ff fffe 	bl	2c4 <main+0x2c4>
 706:	9b09      	ldr	r3, [sp, #36]	; 0x24
 708:	4607      	mov	r7, r0
 70a:	781b      	ldrb	r3, [r3, #0]
 70c:	2b3b      	cmp	r3, #59	; 0x3b
 70e:	d075      	beq.n	7fc <main+0x7fc>
 710:	e9d5 2403 	ldrd	r2, r4, [r5, #12]
 714:	2b22      	cmp	r3, #34	; 0x22
 716:	68ae      	ldr	r6, [r5, #8]
 718:	d1d1      	bne.n	6be <main+0x6be>
 71a:	4294      	cmp	r4, r2
 71c:	f000 80bf 	beq.w	89e <main+0x89e>
 720:	9b03      	ldr	r3, [sp, #12]
 722:	1c61      	adds	r1, r4, #1
 724:	f846 3024 	str.w	r3, [r6, r4, lsl #2]
 728:	4291      	cmp	r1, r2
 72a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 72c:	6129      	str	r1, [r5, #16]
 72e:	f103 0a01 	add.w	sl, r3, #1
 732:	f000 80a1 	beq.w	878 <main+0x878>
 736:	f846 a021 	str.w	sl, [r6, r1, lsl #2]
 73a:	3101      	adds	r1, #1
 73c:	6129      	str	r1, [r5, #16]
 73e:	e7de      	b.n	6fe <main+0x6fe>
 740:	4294      	cmp	r4, r2
 742:	d074      	beq.n	82e <main+0x82e>
 744:	9b04      	ldr	r3, [sp, #16]
 746:	f846 3024 	str.w	r3, [r6, r4, lsl #2]
 74a:	3401      	adds	r4, #1
 74c:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
 750:	f8d9 b338 	ldr.w	fp, [r9, #824]	; 0x338
 754:	612c      	str	r4, [r5, #16]
 756:	f1bb 0f00 	cmp.w	fp, #0
 75a:	d01b      	beq.n	794 <main+0x794>
 75c:	4623      	mov	r3, r4
 75e:	465c      	mov	r4, fp
 760:	469b      	mov	fp, r3
 762:	e001      	b.n	768 <main+0x768>
 764:	6864      	ldr	r4, [r4, #4]
 766:	b1a4      	cbz	r4, 792 <main+0x792>
 768:	6820      	ldr	r0, [r4, #0]
 76a:	4651      	mov	r1, sl
 76c:	f7ff fffe 	bl	0 <strcmp>
 770:	2800      	cmp	r0, #0
 772:	d1f7      	bne.n	764 <main+0x764>
 774:	465b      	mov	r3, fp
 776:	46a3      	mov	fp, r4
 778:	465a      	mov	r2, fp
 77a:	461c      	mov	r4, r3
 77c:	68eb      	ldr	r3, [r5, #12]
 77e:	42a3      	cmp	r3, r4
 780:	d021      	beq.n	7c6 <main+0x7c6>
 782:	f846 2024 	str.w	r2, [r6, r4, lsl #2]
 786:	3401      	adds	r4, #1
 788:	9809      	ldr	r0, [sp, #36]	; 0x24
 78a:	612c      	str	r4, [r5, #16]
 78c:	f7ff fffe 	bl	0 <free>
 790:	e7b5      	b.n	6fe <main+0x6fe>
 792:	465c      	mov	r4, fp
 794:	f8df 3564 	ldr.w	r3, [pc, #1380]	; cfc <main+0xcfc>
 798:	447b      	add	r3, pc
 79a:	f8d3 233c 	ldr.w	r2, [r3, #828]	; 0x33c
 79e:	2a00      	cmp	r2, #0
 7a0:	d0ec      	beq.n	77c <main+0x77c>
 7a2:	f8df 2514 	ldr.w	r2, [pc, #1300]	; cb8 <main+0xcb8>
 7a6:	4653      	mov	r3, sl
 7a8:	9902      	ldr	r1, [sp, #8]
 7aa:	588a      	ldr	r2, [r1, r2]
 7ac:	2101      	movs	r1, #1
 7ae:	6810      	ldr	r0, [r2, #0]
 7b0:	f8df 254c 	ldr.w	r2, [pc, #1356]	; d00 <main+0xd00>
 7b4:	447a      	add	r2, pc
 7b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 7ba:	692c      	ldr	r4, [r5, #16]
 7bc:	68eb      	ldr	r3, [r5, #12]
 7be:	2200      	movs	r2, #0
 7c0:	68ae      	ldr	r6, [r5, #8]
 7c2:	42a3      	cmp	r3, r4
 7c4:	d1dd      	bne.n	782 <main+0x782>
 7c6:	1ca1      	adds	r1, r4, #2
 7c8:	60e9      	str	r1, [r5, #12]
 7ca:	9207      	str	r2, [sp, #28]
 7cc:	0089      	lsls	r1, r1, #2
 7ce:	2901      	cmp	r1, #1
 7d0:	bf38      	it	cc
 7d2:	2101      	movcc	r1, #1
 7d4:	2e00      	cmp	r6, #0
 7d6:	f000 80f7 	beq.w	9c8 <main+0x9c8>
 7da:	4630      	mov	r0, r6
 7dc:	f7ff fffe 	bl	0 <realloc>
 7e0:	9a07      	ldr	r2, [sp, #28]
 7e2:	4606      	mov	r6, r0
 7e4:	2e00      	cmp	r6, #0
 7e6:	f000 8166 	beq.w	ab6 <main+0xab6>
 7ea:	692c      	ldr	r4, [r5, #16]
 7ec:	60ae      	str	r6, [r5, #8]
 7ee:	e7c8      	b.n	782 <main+0x782>
 7f0:	f812 6f01 	ldrb.w	r6, [r2, #1]!
 7f4:	2e00      	cmp	r6, #0
 7f6:	f47f aeec 	bne.w	5d2 <main+0x5d2>
 7fa:	e6fe      	b.n	5fa <main+0x5fa>
 7fc:	e9dd ab05 	ldrd	sl, fp, [sp, #20]
 800:	e9d5 2303 	ldrd	r2, r3, [r5, #12]
 804:	68a8      	ldr	r0, [r5, #8]
 806:	4293      	cmp	r3, r2
 808:	f000 80b7 	beq.w	97a <main+0x97a>
 80c:	2200      	movs	r2, #0
 80e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
 812:	9809      	ldr	r0, [sp, #36]	; 0x24
 814:	3301      	adds	r3, #1
 816:	612b      	str	r3, [r5, #16]
 818:	f7ff fffe 	bl	0 <free>
 81c:	4641      	mov	r1, r8
 81e:	4638      	mov	r0, r7
 820:	f7ff fffe 	bl	2c4 <main+0x2c4>
 824:	4605      	mov	r5, r0
 826:	2d00      	cmp	r5, #0
 828:	f47f ae53 	bne.w	4d2 <main+0x4d2>
 82c:	e6ab      	b.n	586 <main+0x586>
 82e:	3402      	adds	r4, #2
 830:	60ec      	str	r4, [r5, #12]
 832:	00a1      	lsls	r1, r4, #2
 834:	2901      	cmp	r1, #1
 836:	bf38      	it	cc
 838:	2101      	movcc	r1, #1
 83a:	2e00      	cmp	r6, #0
 83c:	f000 80bb 	beq.w	9b6 <main+0x9b6>
 840:	4630      	mov	r0, r6
 842:	f7ff fffe 	bl	0 <realloc>
 846:	4606      	mov	r6, r0
 848:	2e00      	cmp	r6, #0
 84a:	f000 8134 	beq.w	ab6 <main+0xab6>
 84e:	692c      	ldr	r4, [r5, #16]
 850:	60ae      	str	r6, [r5, #8]
 852:	e777      	b.n	744 <main+0x744>
 854:	3302      	adds	r3, #2
 856:	68a8      	ldr	r0, [r5, #8]
 858:	60eb      	str	r3, [r5, #12]
 85a:	0099      	lsls	r1, r3, #2
 85c:	2901      	cmp	r1, #1
 85e:	bf38      	it	cc
 860:	2101      	movcc	r1, #1
 862:	2800      	cmp	r0, #0
 864:	f000 80ac 	beq.w	9c0 <main+0x9c0>
 868:	f7ff fffe 	bl	0 <realloc>
 86c:	2800      	cmp	r0, #0
 86e:	f000 8122 	beq.w	ab6 <main+0xab6>
 872:	692b      	ldr	r3, [r5, #16]
 874:	60a8      	str	r0, [r5, #8]
 876:	e73b      	b.n	6f0 <main+0x6f0>
 878:	3403      	adds	r4, #3
 87a:	60ec      	str	r4, [r5, #12]
 87c:	00a1      	lsls	r1, r4, #2
 87e:	2901      	cmp	r1, #1
 880:	bf38      	it	cc
 882:	2101      	movcc	r1, #1
 884:	2e00      	cmp	r6, #0
 886:	f000 8091 	beq.w	9ac <main+0x9ac>
 88a:	4630      	mov	r0, r6
 88c:	f7ff fffe 	bl	0 <realloc>
 890:	4606      	mov	r6, r0
 892:	2e00      	cmp	r6, #0
 894:	f000 810f 	beq.w	ab6 <main+0xab6>
 898:	6929      	ldr	r1, [r5, #16]
 89a:	60ae      	str	r6, [r5, #8]
 89c:	e74b      	b.n	736 <main+0x736>
 89e:	3402      	adds	r4, #2
 8a0:	60ec      	str	r4, [r5, #12]
 8a2:	00a1      	lsls	r1, r4, #2
 8a4:	2901      	cmp	r1, #1
 8a6:	bf38      	it	cc
 8a8:	2101      	movcc	r1, #1
 8aa:	2e00      	cmp	r6, #0
 8ac:	d079      	beq.n	9a2 <main+0x9a2>
 8ae:	4630      	mov	r0, r6
 8b0:	f7ff fffe 	bl	0 <realloc>
 8b4:	4606      	mov	r6, r0
 8b6:	2e00      	cmp	r6, #0
 8b8:	f000 80fd 	beq.w	ab6 <main+0xab6>
 8bc:	e9d5 2403 	ldrd	r2, r4, [r5, #12]
 8c0:	60ae      	str	r6, [r5, #8]
 8c2:	e72d      	b.n	720 <main+0x720>
 8c4:	3402      	adds	r4, #2
 8c6:	60ec      	str	r4, [r5, #12]
 8c8:	00a1      	lsls	r1, r4, #2
 8ca:	2901      	cmp	r1, #1
 8cc:	bf38      	it	cc
 8ce:	2101      	movcc	r1, #1
 8d0:	2e00      	cmp	r6, #0
 8d2:	d061      	beq.n	998 <main+0x998>
 8d4:	4630      	mov	r0, r6
 8d6:	f7ff fffe 	bl	0 <realloc>
 8da:	4606      	mov	r6, r0
 8dc:	2e00      	cmp	r6, #0
 8de:	f000 80ea 	beq.w	ab6 <main+0xab6>
 8e2:	692c      	ldr	r4, [r5, #16]
 8e4:	60ae      	str	r6, [r5, #8]
 8e6:	e6f3      	b.n	6d0 <main+0x6d0>
 8e8:	4408      	add	r0, r1
 8ea:	3401      	adds	r4, #1
 8ec:	6840      	ldr	r0, [r0, #4]
 8ee:	f7ff fffe 	bl	0 <free>
 8f2:	f8d7 c010 	ldr.w	ip, [r7, #16]
 8f6:	68b8      	ldr	r0, [r7, #8]
 8f8:	e559      	b.n	3ae <main+0x3ae>
 8fa:	42ac      	cmp	r4, r5
 8fc:	f4bf ae8b 	bcs.w	616 <main+0x616>
 900:	2a0a      	cmp	r2, #10
 902:	bf08      	it	eq
 904:	3401      	addeq	r4, #1
 906:	e686      	b.n	616 <main+0x616>
 908:	68a8      	ldr	r0, [r5, #8]
 90a:	f7ff fffe 	bl	0 <free>
 90e:	4628      	mov	r0, r5
 910:	f7ff fffe 	bl	0 <free>
 914:	9e09      	ldr	r6, [sp, #36]	; 0x24
 916:	e637      	b.n	588 <main+0x588>
 918:	5d73      	ldrb	r3, [r6, r5]
 91a:	2b2f      	cmp	r3, #47	; 0x2f
 91c:	f47f ace2 	bne.w	2e4 <main+0x2e4>
 920:	1c93      	adds	r3, r2, #2
 922:	42bb      	cmp	r3, r7
 924:	f4bf acde 	bcs.w	2e4 <main+0x2e4>
 928:	5cf3      	ldrb	r3, [r6, r3]
 92a:	2b2a      	cmp	r3, #42	; 0x2a
 92c:	f47f acda 	bne.w	2e4 <main+0x2e4>
 930:	3203      	adds	r2, #3
 932:	4639      	mov	r1, r7
 934:	4630      	mov	r0, r6
 936:	f7ff fffe 	bl	274 <main+0x274>
 93a:	4605      	mov	r5, r0
 93c:	42b8      	cmp	r0, r7
 93e:	f4bf acd6 	bcs.w	2ee <main+0x2ee>
 942:	5c33      	ldrb	r3, [r6, r0]
 944:	2b2e      	cmp	r3, #46	; 0x2e
 946:	d100      	bne.n	94a <main+0x94a>
 948:	3501      	adds	r5, #1
 94a:	42bd      	cmp	r5, r7
 94c:	f4bf accf 	bcs.w	2ee <main+0x2ee>
 950:	5d71      	ldrb	r1, [r6, r5]
 952:	2900      	cmp	r1, #0
 954:	f43f acc6 	beq.w	2e4 <main+0x2e4>
 958:	1c6c      	adds	r4, r5, #1
 95a:	290a      	cmp	r1, #10
 95c:	f000 80af 	beq.w	abe <main+0xabe>
 960:	292a      	cmp	r1, #42	; 0x2a
 962:	d105      	bne.n	970 <main+0x970>
 964:	42a7      	cmp	r7, r4
 966:	d903      	bls.n	970 <main+0x970>
 968:	5d33      	ldrb	r3, [r6, r4]
 96a:	2b2f      	cmp	r3, #47	; 0x2f
 96c:	f000 80b8 	beq.w	ae0 <main+0xae0>
 970:	4648      	mov	r0, r9
 972:	4625      	mov	r5, r4
 974:	f7ff fffe 	bl	3c4 <main+0x3c4>
 978:	e7e7      	b.n	94a <main+0x94a>
 97a:	3302      	adds	r3, #2
 97c:	60eb      	str	r3, [r5, #12]
 97e:	0099      	lsls	r1, r3, #2
 980:	2901      	cmp	r1, #1
 982:	bf38      	it	cc
 984:	2101      	movcc	r1, #1
 986:	b380      	cbz	r0, 9ea <main+0x9ea>
 988:	f7ff fffe 	bl	0 <realloc>
 98c:	2800      	cmp	r0, #0
 98e:	f000 8092 	beq.w	ab6 <main+0xab6>
 992:	692b      	ldr	r3, [r5, #16]
 994:	60a8      	str	r0, [r5, #8]
 996:	e739      	b.n	80c <main+0x80c>
 998:	4608      	mov	r0, r1
 99a:	f7ff fffe 	bl	0 <malloc>
 99e:	4606      	mov	r6, r0
 9a0:	e79c      	b.n	8dc <main+0x8dc>
 9a2:	4608      	mov	r0, r1
 9a4:	f7ff fffe 	bl	0 <malloc>
 9a8:	4606      	mov	r6, r0
 9aa:	e784      	b.n	8b6 <main+0x8b6>
 9ac:	4608      	mov	r0, r1
 9ae:	f7ff fffe 	bl	0 <malloc>
 9b2:	4606      	mov	r6, r0
 9b4:	e76d      	b.n	892 <main+0x892>
 9b6:	4608      	mov	r0, r1
 9b8:	f7ff fffe 	bl	0 <malloc>
 9bc:	4606      	mov	r6, r0
 9be:	e743      	b.n	848 <main+0x848>
 9c0:	4608      	mov	r0, r1
 9c2:	f7ff fffe 	bl	0 <malloc>
 9c6:	e751      	b.n	86c <main+0x86c>
 9c8:	4608      	mov	r0, r1
 9ca:	f7ff fffe 	bl	0 <malloc>
 9ce:	9a07      	ldr	r2, [sp, #28]
 9d0:	4606      	mov	r6, r0
 9d2:	e707      	b.n	7e4 <main+0x7e4>
 9d4:	6910      	ldr	r0, [r2, #16]
 9d6:	2201      	movs	r2, #1
 9d8:	f7ff fffe 	bl	0 <fwrite>
 9dc:	2801      	cmp	r0, #1
 9de:	f43f acc2 	beq.w	366 <main+0x366>
 9e2:	48c8      	ldr	r0, [pc, #800]	; (d04 <main+0xd04>)
 9e4:	4478      	add	r0, pc
 9e6:	f7ff fffe 	bl	1d8 <main+0x1d8>
 9ea:	4608      	mov	r0, r1
 9ec:	f7ff fffe 	bl	0 <malloc>
 9f0:	e7cc      	b.n	98c <main+0x98c>
 9f2:	2e0a      	cmp	r6, #10
 9f4:	f47f ae01 	bne.w	5fa <main+0x5fa>
 9f8:	f1be 0f03 	cmp.w	lr, #3
 9fc:	f67f adfd 	bls.w	5fa <main+0x5fa>
 a00:	4648      	mov	r0, r9
 a02:	4641      	mov	r1, r8
 a04:	f7ff fffe 	bl	2c4 <main+0x2c4>
 a08:	9b05      	ldr	r3, [sp, #20]
 a0a:	9d09      	ldr	r5, [sp, #36]	; 0x24
 a0c:	f8d3 4338 	ldr.w	r4, [r3, #824]	; 0x338
 a10:	b914      	cbnz	r4, a18 <main+0xa18>
 a12:	e01a      	b.n	a4a <main+0xa4a>
 a14:	6864      	ldr	r4, [r4, #4]
 a16:	b1c4      	cbz	r4, a4a <main+0xa4a>
 a18:	6820      	ldr	r0, [r4, #0]
 a1a:	4629      	mov	r1, r5
 a1c:	f7ff fffe 	bl	0 <strcmp>
 a20:	2800      	cmp	r0, #0
 a22:	d1f7      	bne.n	a14 <main+0xa14>
 a24:	68a3      	ldr	r3, [r4, #8]
 a26:	9a07      	ldr	r2, [sp, #28]
 a28:	6013      	str	r3, [r2, #0]
 a2a:	681b      	ldr	r3, [r3, #0]
 a2c:	b133      	cbz	r3, a3c <main+0xa3c>
 a2e:	4cb6      	ldr	r4, [pc, #728]	; (d08 <main+0xd08>)
 a30:	447c      	add	r4, pc
 a32:	4798      	blx	r3
 a34:	6823      	ldr	r3, [r4, #0]
 a36:	681b      	ldr	r3, [r3, #0]
 a38:	2b00      	cmp	r3, #0
 a3a:	d1fa      	bne.n	a32 <main+0xa32>
 a3c:	4628      	mov	r0, r5
 a3e:	f7ff fffe 	bl	0 <free>
 a42:	4bb2      	ldr	r3, [pc, #712]	; (d0c <main+0xd0c>)
 a44:	447b      	add	r3, pc
 a46:	68dc      	ldr	r4, [r3, #12]
 a48:	e5e7      	b.n	61a <main+0x61a>
 a4a:	4cb1      	ldr	r4, [pc, #708]	; (d10 <main+0xd10>)
 a4c:	447c      	add	r4, pc
 a4e:	f8d4 333c 	ldr.w	r3, [r4, #828]	; 0x33c
 a52:	b9d3      	cbnz	r3, a8a <main+0xa8a>
 a54:	4baf      	ldr	r3, [pc, #700]	; (d14 <main+0xd14>)
 a56:	447b      	add	r3, pc
 a58:	e9d3 2302 	ldrd	r2, r3, [r3, #8]
 a5c:	6850      	ldr	r0, [r2, #4]
 a5e:	4283      	cmp	r3, r0
 a60:	d20b      	bcs.n	a7a <main+0xa7a>
 a62:	6811      	ldr	r1, [r2, #0]
 a64:	1e5a      	subs	r2, r3, #1
 a66:	4411      	add	r1, r2
 a68:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 a6c:	2a00      	cmp	r2, #0
 a6e:	bf18      	it	ne
 a70:	2a0a      	cmpne	r2, #10
 a72:	d006      	beq.n	a82 <main+0xa82>
 a74:	3301      	adds	r3, #1
 a76:	4283      	cmp	r3, r0
 a78:	d1f6      	bne.n	a68 <main+0xa68>
 a7a:	4aa7      	ldr	r2, [pc, #668]	; (d18 <main+0xd18>)
 a7c:	447a      	add	r2, pc
 a7e:	60d3      	str	r3, [r2, #12]
 a80:	e7dc      	b.n	a3c <main+0xa3c>
 a82:	2a0a      	cmp	r2, #10
 a84:	d1f9      	bne.n	a7a <main+0xa7a>
 a86:	3301      	adds	r3, #1
 a88:	e7f7      	b.n	a7a <main+0xa7a>
 a8a:	4b8b      	ldr	r3, [pc, #556]	; (cb8 <main+0xcb8>)
 a8c:	2101      	movs	r1, #1
 a8e:	9a02      	ldr	r2, [sp, #8]
 a90:	58d6      	ldr	r6, [r2, r3]
 a92:	462b      	mov	r3, r5
 a94:	4aa1      	ldr	r2, [pc, #644]	; (d1c <main+0xd1c>)
 a96:	6830      	ldr	r0, [r6, #0]
 a98:	447a      	add	r2, pc
 a9a:	f7ff fffe 	bl	0 <__fprintf_chk>
 a9e:	f8d4 333c 	ldr.w	r3, [r4, #828]	; 0x33c
 aa2:	2b00      	cmp	r3, #0
 aa4:	d0d6      	beq.n	a54 <main+0xa54>
 aa6:	4a9e      	ldr	r2, [pc, #632]	; (d20 <main+0xd20>)
 aa8:	462b      	mov	r3, r5
 aaa:	6830      	ldr	r0, [r6, #0]
 aac:	2101      	movs	r1, #1
 aae:	447a      	add	r2, pc
 ab0:	f7ff fffe 	bl	0 <__fprintf_chk>
 ab4:	e7ce      	b.n	a54 <main+0xa54>
 ab6:	489b      	ldr	r0, [pc, #620]	; (d24 <main+0xd24>)
 ab8:	4478      	add	r0, pc
 aba:	f7ff fffe 	bl	1d8 <main+0x1d8>
 abe:	42a7      	cmp	r7, r4
 ac0:	d902      	bls.n	ac8 <main+0xac8>
 ac2:	5d31      	ldrb	r1, [r6, r4]
 ac4:	290a      	cmp	r1, #10
 ac6:	d024      	beq.n	b12 <main+0xb12>
 ac8:	210a      	movs	r1, #10
 aca:	4648      	mov	r0, r9
 acc:	f7ff fffe 	bl	3c4 <main+0x3c4>
 ad0:	4622      	mov	r2, r4
 ad2:	4639      	mov	r1, r7
 ad4:	4630      	mov	r0, r6
 ad6:	f7ff fffe 	bl	274 <main+0x274>
 ada:	4604      	mov	r4, r0
 adc:	4625      	mov	r5, r4
 ade:	e734      	b.n	94a <main+0x94a>
 ae0:	e9d9 2101 	ldrd	r2, r1, [r9, #4]
 ae4:	3502      	adds	r5, #2
 ae6:	1dd3      	adds	r3, r2, #7
 ae8:	428b      	cmp	r3, r1
 aea:	d216      	bcs.n	b1a <main+0xb1a>
 aec:	f8d9 3000 	ldr.w	r3, [r9]
 af0:	f8da 0000 	ldr.w	r0, [sl]
 af4:	5098      	str	r0, [r3, r2]
 af6:	4413      	add	r3, r2
 af8:	f8ba 2004 	ldrh.w	r2, [sl, #4]
 afc:	809a      	strh	r2, [r3, #4]
 afe:	f89a 2006 	ldrb.w	r2, [sl, #6]
 b02:	719a      	strb	r2, [r3, #6]
 b04:	f8d9 3004 	ldr.w	r3, [r9, #4]
 b08:	3307      	adds	r3, #7
 b0a:	f8c9 3004 	str.w	r3, [r9, #4]
 b0e:	f7ff bbe7 	b.w	2e0 <main+0x2e0>
 b12:	4648      	mov	r0, r9
 b14:	f7ff fffe 	bl	3c4 <main+0x3c4>
 b18:	e7d6      	b.n	ac8 <main+0xac8>
 b1a:	0049      	lsls	r1, r1, #1
 b1c:	428b      	cmp	r3, r1
 b1e:	d2fc      	bcs.n	b1a <main+0xb1a>
 b20:	f8d9 0000 	ldr.w	r0, [r9]
 b24:	2901      	cmp	r1, #1
 b26:	f8c9 1008 	str.w	r1, [r9, #8]
 b2a:	bf38      	it	cc
 b2c:	2101      	movcc	r1, #1
 b2e:	b320      	cbz	r0, b7a <main+0xb7a>
 b30:	f7ff fffe 	bl	0 <realloc>
 b34:	2800      	cmp	r0, #0
 b36:	d0be      	beq.n	ab6 <main+0xab6>
 b38:	f8d9 2004 	ldr.w	r2, [r9, #4]
 b3c:	f8c9 0000 	str.w	r0, [r9]
 b40:	e7d4      	b.n	aec <main+0xaec>
 b42:	485d      	ldr	r0, [pc, #372]	; (cb8 <main+0xcb8>)
 b44:	2101      	movs	r1, #1
 b46:	9c02      	ldr	r4, [sp, #8]
 b48:	4a77      	ldr	r2, [pc, #476]	; (d28 <main+0xd28>)
 b4a:	f8db 3000 	ldr.w	r3, [fp]
 b4e:	5820      	ldr	r0, [r4, r0]
 b50:	447a      	add	r2, pc
 b52:	6800      	ldr	r0, [r0, #0]
 b54:	f7ff fffe 	bl	0 <__fprintf_chk>
 b58:	2021      	movs	r0, #33	; 0x21
 b5a:	e471      	b.n	440 <main+0x440>
 b5c:	4b56      	ldr	r3, [pc, #344]	; (cb8 <main+0xcb8>)
 b5e:	221c      	movs	r2, #28
 b60:	9c02      	ldr	r4, [sp, #8]
 b62:	2101      	movs	r1, #1
 b64:	4871      	ldr	r0, [pc, #452]	; (d2c <main+0xd2c>)
 b66:	58e3      	ldr	r3, [r4, r3]
 b68:	4478      	add	r0, pc
 b6a:	681b      	ldr	r3, [r3, #0]
 b6c:	f7ff fffe 	bl	0 <fwrite>
 b70:	2021      	movs	r0, #33	; 0x21
 b72:	f7ff fffe 	bl	0 <exit>
 b76:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b7a:	4608      	mov	r0, r1
 b7c:	f7ff fffe 	bl	0 <malloc>
 b80:	e7d8      	b.n	b34 <main+0xb34>
 b82:	bf00      	nop
 b84:	00000b6c 	.word	0x00000b6c
 b88:	00000000 	.word	0x00000000
 b8c:	00000b62 	.word	0x00000b62
 b90:	00000b44 	.word	0x00000b44
 b94:	00000b30 	.word	0x00000b30
 b98:	00000b2e 	.word	0x00000b2e
 b9c:	00000b22 	.word	0x00000b22
 ba0:	00000b24 	.word	0x00000b24
 ba4:	00000b1a 	.word	0x00000b1a
 ba8:	00000b1c 	.word	0x00000b1c
 bac:	00000b12 	.word	0x00000b12
 bb0:	00000b14 	.word	0x00000b14
 bb4:	00000b0a 	.word	0x00000b0a
 bb8:	00000b0c 	.word	0x00000b0c
 bbc:	00000b02 	.word	0x00000b02
 bc0:	00000b04 	.word	0x00000b04
 bc4:	00000afa 	.word	0x00000afa
 bc8:	00000afc 	.word	0x00000afc
 bcc:	00000af2 	.word	0x00000af2
 bd0:	00000af4 	.word	0x00000af4
 bd4:	00000aea 	.word	0x00000aea
 bd8:	00000aec 	.word	0x00000aec
 bdc:	00000ae2 	.word	0x00000ae2
 be0:	00000ae4 	.word	0x00000ae4
 be4:	00000ada 	.word	0x00000ada
 be8:	00000adc 	.word	0x00000adc
 bec:	00000ad2 	.word	0x00000ad2
 bf0:	00000ad4 	.word	0x00000ad4
 bf4:	00000aca 	.word	0x00000aca
 bf8:	00000acc 	.word	0x00000acc
 bfc:	00000ac2 	.word	0x00000ac2
 c00:	00000ac4 	.word	0x00000ac4
 c04:	00000aba 	.word	0x00000aba
 c08:	00000abc 	.word	0x00000abc
 c0c:	00000ab2 	.word	0x00000ab2
 c10:	00000ab4 	.word	0x00000ab4
 c14:	00000aaa 	.word	0x00000aaa
 c18:	00000aac 	.word	0x00000aac
 c1c:	00000aa2 	.word	0x00000aa2
 c20:	00000aa4 	.word	0x00000aa4
 c24:	00000a9a 	.word	0x00000a9a
 c28:	00000a9c 	.word	0x00000a9c
 c2c:	00000a92 	.word	0x00000a92
 c30:	00000a94 	.word	0x00000a94
 c34:	00000a8a 	.word	0x00000a8a
 c38:	00000a8c 	.word	0x00000a8c
 c3c:	00000a82 	.word	0x00000a82
 c40:	00000a84 	.word	0x00000a84
 c44:	00000a7a 	.word	0x00000a7a
 c48:	00000a7c 	.word	0x00000a7c
 c4c:	00000a72 	.word	0x00000a72
 c50:	00000a74 	.word	0x00000a74
 c54:	00000a6a 	.word	0x00000a6a
 c58:	00000a6c 	.word	0x00000a6c
 c5c:	00000a62 	.word	0x00000a62
 c60:	00000a64 	.word	0x00000a64
 c64:	00000a5a 	.word	0x00000a5a
 c68:	00000a5c 	.word	0x00000a5c
 c6c:	00000a52 	.word	0x00000a52
 c70:	00000a54 	.word	0x00000a54
 c74:	00000a4a 	.word	0x00000a4a
 c78:	00000a4c 	.word	0x00000a4c
 c7c:	00000a42 	.word	0x00000a42
 c80:	00000a44 	.word	0x00000a44
 c84:	00000a2a 	.word	0x00000a2a
 c88:	000009f2 	.word	0x000009f2
 c8c:	00000000 	.word	0x00000000
 c90:	000009b8 	.word	0x000009b8
 c94:	00000990 	.word	0x00000990
 c98:	0000098c 	.word	0x0000098c
 c9c:	0000095a 	.word	0x0000095a
 ca0:	00000946 	.word	0x00000946
 ca4:	00000000 	.word	0x00000000
 ca8:	0000093a 	.word	0x0000093a
 cac:	0000092c 	.word	0x0000092c
 cb0:	0000092e 	.word	0x0000092e
 cb4:	000008a8 	.word	0x000008a8
 cb8:	00000000 	.word	0x00000000
 cbc:	00000882 	.word	0x00000882
 cc0:	00000874 	.word	0x00000874
 cc4:	00000856 	.word	0x00000856
 cc8:	00000834 	.word	0x00000834
 ccc:	00000806 	.word	0x00000806
 cd0:	00000800 	.word	0x00000800
 cd4:	00000798 	.word	0x00000798
 cd8:	0000077a 	.word	0x0000077a
 cdc:	00000746 	.word	0x00000746
 ce0:	00000734 	.word	0x00000734
 ce4:	00000730 	.word	0x00000730
 ce8:	0000072c 	.word	0x0000072c
 cec:	000006ca 	.word	0x000006ca
 cf0:	00000676 	.word	0x00000676
 cf4:	00000638 	.word	0x00000638
 cf8:	0000062a 	.word	0x0000062a
 cfc:	00000560 	.word	0x00000560
 d00:	00000548 	.word	0x00000548
 d04:	0000031c 	.word	0x0000031c
 d08:	000002d4 	.word	0x000002d4
 d0c:	000002c4 	.word	0x000002c4
 d10:	000002c0 	.word	0x000002c0
 d14:	000002ba 	.word	0x000002ba
 d18:	00000298 	.word	0x00000298
 d1c:	00000280 	.word	0x00000280
 d20:	0000026e 	.word	0x0000026e
 d24:	00000268 	.word	0x00000268
 d28:	000001d4 	.word	0x000001d4
 d2c:	000001c0 	.word	0x000001c0
